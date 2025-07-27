module canny_nonLocalMaxValue
#(
    parameter DATA_WIDTH = 16,
    parameter DATA_DEPTH = 1280
)(
    input   clk,
    input   rst_s,
    
    input                    gradient_valid,
    input   [DATA_WIDTH-1:0] gra_path,
    
    output                   o_valid,
    output  reg[1:0]         max_g
);
// 9x9matrix nonMaxValue
wire [DATA_WIDTH - 1 : 0]   max1_1                  ;
wire [DATA_WIDTH - 1 : 0]   max1_2                  ;
wire [DATA_WIDTH - 1 : 0]   max1_3                  ;
wire [DATA_WIDTH - 1 : 0]   max2_1                  ;
wire [DATA_WIDTH - 1 : 0]   max2_2                  ;
wire [DATA_WIDTH - 1 : 0]   max2_3                  ;
wire [DATA_WIDTH - 1 : 0]   max3_1                  ;
wire [DATA_WIDTH - 1 : 0]   max3_2                  ;
wire [DATA_WIDTH - 1 : 0]   max3_3                  ;

wire [3 : 0]                path_se                 ;

wire                        nonLocalMaxValue_clken  ;

matrix_generate_3x3#(
    .DATA_WIDTH(16),
    .DATA_DEPTH(1280)
) u_matrix_generate_3x3(
    .axi_clk(clk),
    .axi_restn(rst_s),

    .i_data_valid(gradient_valid),
    .i_data(gra_path),
    
    .o_data_valid       (nonLocalMaxValue_clken),
    .matrix_p11         (max1_1                 ),    
    .matrix_p12         (max1_2                 ),    
    .matrix_p13         (max1_3                 ),
    .matrix_p21         (max2_1                 ),    
    .matrix_p22         (max2_2                 ),    
    .matrix_p23         (max2_3                 ),
    .matrix_p31         (max3_1                 ),    
    .matrix_p32         (max3_2                 ),    
    .matrix_p33         (max3_3                 )
);

//direction
assign path_se = max2_2[13:10];//

//
always @ (posedge clk or negedge rst_s)
begin
	if(!rst_s)
	   max_g <= 2'd0;
	else
        case (path_se)
            4'b0001:   
                max_g <=((max2_2[9:0]> max2_1[9:0])&(max2_2[9:0]> max2_3[9:0]))?{max2_2[15:14]} :   2'd0;
            4'b0010:        
                max_g <=((max2_2[9:0]> max1_3[9:0])&(max2_2[9:0]> max3_1[9:0]))?{max2_2[15:14]} :   2'd0;
            4'b0100: 	        
                max_g <=((max2_2[9:0]> max1_2[9:0])&(max2_2[9:0]> max3_2[9:0]))?{max2_2[15:14]} :   2'd0;
            4'b1000:			        
                max_g <=((max2_2[9:0]> max1_1[9:0])&(max2_2[9:0]> max3_3[9:0]))?{max2_2[15:14]} :   2'd0;
            default:
                max_g <= 2'd0;
        endcase
end

reg     nonLocalMaxValue_clken_d1   ;

always@(posedge clk or negedge rst_s)
begin
    if (!rst_s)begin
        nonLocalMaxValue_clken_d1       <=  0 ;
    end
    else begin
        nonLocalMaxValue_clken_d1       <=  nonLocalMaxValue_clken  ;
    end
end

assign o_valid =   nonLocalMaxValue_clken_d1 ;

endmodule
