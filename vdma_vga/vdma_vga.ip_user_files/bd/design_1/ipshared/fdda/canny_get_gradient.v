module canny_get_gradient
#(
    parameter DATA_WIDTH = 8,
    parameter DATA_DEPTH = 1280
)(
    input axi_clk,
    input axi_restn,

    input                  i_valid,
    input [DATA_WIDTH-1:0] mediant_img,
    
    output                 gradient_de,
    output reg [15:0]      gra_path //gradient value + direction
);
//threshold
localparam THRESHOLD_LOW = 10'd50;
localparam THRESHOLD_HIGH = 10'd100;

reg[9:0] Gx_1;//GX the first column counter
reg[9:0] Gx_3;
reg[9:0] Gy_1;
reg[9:0] Gy_3;

reg[10:0] Gx;//Gx Gy differential
reg[10:0] Gy;

reg[23:0] sqrt_in;
reg[9:0] sqrt_out;
reg[10:0] sqrt_rem;
wire [23:0] sqrt_in_n;
wire [15:0] sqrt_out_n;
wire [10:0] sqrt_rem_n;
wire [6 :0] angle_out;
//9X9 sobel
wire [7:0]  ma1_1;
wire [7:0]  ma1_2;
wire [7:0]  ma1_3;
wire [7:0]  ma2_1;
wire [7:0]  ma2_2;
wire [7:0]  ma2_3;
wire [7:0]  ma3_1;
wire [7:0]  ma3_2;
wire [7:0]  ma3_3;
//
reg edge_de_a;
reg edge_de_b;
wire edge_de;
reg [9:0] row_cnt;
//---------
reg[1:0] sign;//Gx Gy 
reg type; // Gx Gy 

// reg  path_one;
// wire path_two;
// reg  path_thr;
// wire path_fou;//

wire start;//

wire    sobel_valid;

matrix_generate_3x3#(
    .DATA_WIDTH(8),
    .DATA_DEPTH(1280)
) u_matrix_generate_3x3(
    .axi_clk(axi_clk),
    .axi_restn(axi_restn),

    .i_data_valid(i_valid),
    .i_data(mediant_img),
    
    .o_data_valid(sobel_valid),
    .matrix_p11         (ma1_1			),    
    .matrix_p12         (ma1_2			),    
    .matrix_p13         (ma1_3			),
    .matrix_p21         (ma2_1			),    
    .matrix_p22         (ma2_2			),    
    .matrix_p23         (ma2_3			),
    .matrix_p31         (ma3_1			),    
    .matrix_p32         (ma3_2			),    
    .matrix_p33         (ma3_3			)
);

//----------------Sobel Parameter--------------------------------------------
//      Gx             Gy				 Pixel
// [+1  0  -1]   [+1  +2  +1]   [ma1_1  ma1_2  ma1_3]
// [+2  0  -2]   [ 0   0   0]   [ma2_1  ma2_2  ma2_3]
// [+1  0  -1]   [-1  -2  -1]   [ma3_1  ma3_2  ma3_3]
//-------------------------------------------------------------
//?GX?列Gy 2列行先加  第一?流水?     
always @ (posedge axi_clk or negedge axi_restn) begin
	if(!axi_restn) begin
		Gx_1 	<= 10'd0;
		Gx_3 	<= 10'd0;
	end
	else begin
		Gx_1 	<= {2'b00,ma1_1} + {1'b0,ma2_1,1'b0} + {2'b0,ma3_1};
		Gx_3 	<= {2'b00,ma1_3} + {1'b0,ma2_3,1'b0} + {2'b0,ma3_3};
	end
end

always @ (posedge axi_clk or negedge axi_restn) begin
	if(!axi_restn) begin
		Gy_1 	<= 10'd0;
		Gy_3 	<= 10'd0;
	end
	else begin
		Gy_1 	<= {2'b00,ma1_1} + {1'b0,ma1_2,1'b0} +{2'b0,ma1_3};
		Gy_3 	<= {2'b00,ma3_1} + {1'b0,ma3_2,1'b0} +{2'b0,ma3_3};
	end
end

//第二? ---Gx1 Gx3；Gy1 Gy3  做差  差分 xy方向的偏?  再判?GX GY的正?    
always @(posedge axi_clk or negedge axi_restn) begin
	if(!axi_restn) begin
		Gx 		<= 	11'd0;
		Gy 		<= 	11'd0;
		sign 	<= 	2'b00;
	end
	else begin
		Gx 		<= (Gx_1 >= Gx_3)? Gx_1 - Gx_3 : Gx_3 - Gx_1;
		Gy 		<= (Gy_1 >= Gy_3)? Gy_1 - Gy_3 : Gy_3 - Gy_1;
		sign[0] <= (Gx_1 >= Gx_3)? 1'b1 : 1'b0;//判?GX Gy 正?，1 正 0 ?
		sign[1] <= (Gy_1 >= Gy_3)? 1'b1 : 1'b0;
	end
end

//第三? 平方和  + GX、GY异同?？+  GX GY 大小?? + 梯度方向 
//求 Gx^2 Gy^2,提供??方Ip?算梯度， //梯度的方向就是函?f(x,y)在??增?最快的方向，梯度的模?方向??的最大值。

//?Gx Gy  正?的情?做分?  ??  异? 1 同? 0

reg		[8 : 0]		type_d;
always @ (posedge axi_clk or negedge axi_restn) begin
	if(!axi_restn)
	   type <= 1'b0;
	else if(sign[0]^sign[1])
        type 	<= 	1'b1;
	else	
		type 	<= 	1'b0;
end

always@(posedge axi_clk or negedge axi_restn)begin
	if(!axi_restn)begin
		type_d	<=	0;
	end
	else begin
		type_d  <=	{type_d[7:0],type};
	end
end


wire        path_fou_f;
wire        path_thr_f;
wire        path_two_f;
wire        path_one_f;
	
cordic_sqrt#(
    .DATA_WIDTH_IN     	(11			),
    .DATA_WIDTH_OUT    	(22			),
    .Pipeline          	(9 			)
)u_cordic_sqrt(	
    .clk				(axi_clk		),
    .rst_n				(axi_restn		),
    .sqrt_in_0			(Gx			),
    .sqrt_in_1			(Gy			),

    .sqrt_out			(sqrt_out_n	),
	.angle_out			(angle_out	)
);

//  判?完 x y ?方向 再判????角方向
// 由于坐??原?在左上角 ------->  x
//			     |
//			     |
//			    y|
// 同? ? \   异??  /  (?然得在 X Y ? 都不是的情?下)
assign  start 		= (path_one_f | path_thr_f)	?   1'b0 		: 	1'b1;		

assign 	path_fou_f 	= (start) 					?   type_d[8]	:	1'b0;
assign	path_thr_f 	= (angle_out << 2 ) > 135 	? 	1'b1 		:	1'b0;
assign 	path_two_f 	= (start) 					?   ~type_d[8] 	:	1'b0;
assign	path_one_f 	= (angle_out << 2 ) < 45 	? 	1'b1 		:	1'b0;

//第四?
//?方得到梯度，再加上4?方向gra_path[13:10]
//gra_path[15:14]高低?值，gra_path[13:10]四?方向，gra_path[9:0]梯度幅值
always @(posedge axi_clk or negedge axi_restn)begin
	if(!axi_restn)
		gra_path <= 16'd0;
	else if (sqrt_out_n > THRESHOLD_HIGH)
		gra_path <= {1'b1,1'b0,path_fou_f,path_thr_f,path_two_f,path_one_f,sqrt_out_n[9:0]};
	else if (sqrt_out_n > THRESHOLD_LOW)
		gra_path <= {1'b0,1'b1,path_fou_f,path_thr_f,path_two_f,path_one_f,sqrt_out_n[9:0]};
	else
		gra_path <= 16'd0;
end

reg    [10:0]  sobel_valid_t     ;
always@(posedge axi_clk or negedge axi_restn) begin
  if (!axi_restn) begin
    sobel_valid_t   <= 11'd0 ;
  end
  else begin
	sobel_valid_t 	<= {sobel_valid_t[9:0], sobel_valid } ;
  end
end

assign gradient_de = sobel_valid_t [10] ;



endmodule
