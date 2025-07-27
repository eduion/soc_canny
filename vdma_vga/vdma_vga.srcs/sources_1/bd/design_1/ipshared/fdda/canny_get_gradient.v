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
//?GX?�CGy 2�C����[  �Ĥ@?�y��?     
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

//�ĤG? ---Gx1 Gx3�FGy1 Gy3  ���t  �t�� xy��V����?  �A�P?GX GY����?    
always @(posedge axi_clk or negedge axi_restn) begin
	if(!axi_restn) begin
		Gx 		<= 	11'd0;
		Gy 		<= 	11'd0;
		sign 	<= 	2'b00;
	end
	else begin
		Gx 		<= (Gx_1 >= Gx_3)? Gx_1 - Gx_3 : Gx_3 - Gx_1;
		Gy 		<= (Gy_1 >= Gy_3)? Gy_1 - Gy_3 : Gy_3 - Gy_1;
		sign[0] <= (Gx_1 >= Gx_3)? 1'b1 : 1'b0;//�P?GX Gy ��?�A1 �� 0 ?
		sign[1] <= (Gy_1 >= Gy_3)? 1'b1 : 1'b0;
	end
end

//�ĤT? ����M  + GX�BGY�ݦP?�H+  GX GY �j�p?? + ��פ�V 
//�D Gx^2 Gy^2,����??��Ip?���סA //��ת���V�N�O��?f(x,y)�b??�W?�̧֪���V�A��ת���?��V??���̤j�ȡC

//?Gx Gy  ��?����?����?  ??  ��? 1 �P? 0

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

//  �P?�� x y ?��V �A�P????����V
// �Ѥ_��??��?�b���W�� ------->  x
//			     |
//			     |
//			    y|
// �P? ? \   ��??  /  (?�M�o�b X Y ? �����O����?�U)
assign  start 		= (path_one_f | path_thr_f)	?   1'b0 		: 	1'b1;		

assign 	path_fou_f 	= (start) 					?   type_d[8]	:	1'b0;
assign	path_thr_f 	= (angle_out << 2 ) > 135 	? 	1'b1 		:	1'b0;
assign 	path_two_f 	= (start) 					?   ~type_d[8] 	:	1'b0;
assign	path_one_f 	= (angle_out << 2 ) < 45 	? 	1'b1 		:	1'b0;

//�ĥ|?
//?��o���סA�A�[�W4?��Vgra_path[13:10]
//gra_path[15:14]���C?�ȡAgra_path[13:10]�|?��V�Agra_path[9:0]��״T��
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
