module canny_doubleThreshold
#(
    parameter DATA_WIDTH = 2,
    parameter DATA_DEPTH = 1280
)(
	input			                    clk                 ,
	input			                    rst_s               ,
    
	input			                    pre_frame_clken     ,
	input      [DATA_WIDTH - 1 : 0]     max_g               ,
    
	output		                        post_frame_clken    ,
	output      reg                     canny_out           
);

wire    [DATA_WIDTH - 1 : 0]   mag1_1;
wire    [DATA_WIDTH - 1 : 0]   mag1_2;
wire    [DATA_WIDTH - 1 : 0]   mag1_3;
wire    [DATA_WIDTH - 1 : 0]   mag2_1;
wire    [DATA_WIDTH - 1 : 0]   mag2_2;
wire    [DATA_WIDTH - 1 : 0]   mag2_3;
wire    [DATA_WIDTH - 1 : 0]   mag3_1;
wire    [DATA_WIDTH - 1 : 0]   mag3_2;
wire    [DATA_WIDTH - 1 : 0]   mag3_3;
    
wire        doubleThreshold_clken   ;    
wire        high_low                ;
wire        search                  ;

matrix_generate_3x3#(
    .DATA_WIDTH(DATA_WIDTH),
    .DATA_DEPTH(DATA_DEPTH)
) u_matrix_generate_3x3(
    .axi_clk(clk),
    .axi_restn(rst_s),

    .i_data_valid(pre_frame_clken),
    .i_data(max_g),
    
    .o_data_valid       (doubleThreshold_clken),
    .matrix_p11         (mag1_1                 ),    
    .matrix_p12         (mag1_2                 ),    
    .matrix_p13         (mag1_3                 ),
    .matrix_p21         (mag2_1                 ),    
    .matrix_p22         (mag2_2                 ),    
    .matrix_p23         (mag2_3                 ),
    .matrix_p31         (mag3_1                 ),    
    .matrix_p32         (mag3_2                 ),    
    .matrix_p33         (mag3_3                 )
);
assign search = mag1_1[1] | mag1_2[1] | mag1_3[1] | mag2_1[1] | mag2_2[1] | mag2_3[1] 
| mag3_1[1] | mag3_2[1] | mag3_3[1];//
assign high_low = mag2_2[1] | mag2_2[0];//

//
reg         doubleThreshold_clken_d1    ;

always@(posedge clk or negedge rst_s) begin
    if (!rst_s) begin
        doubleThreshold_clken_d1         <= 0 ;
    end
    else begin
        doubleThreshold_clken_d1         <= doubleThreshold_clken   ;
    end
end

always @ (posedge clk or negedge rst_s) begin
    if(!rst_s)
        canny_out <= 1'b0;
    else if(high_low)
        canny_out <= (search) ? 1'b1 : 1'b0;
    else
        canny_out <= 1'b0;
end

assign post_frame_clken = doubleThreshold_clken_d1 ;

endmodule
