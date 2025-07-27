module image_gaussian_filter(
    input axi_clk,
    input axi_restn,

    input                   i_data_valid,
    input [7:0]             i_data,
    
    output                  o_data_valid,
    output [7:0]            o_data

);

wire    [7  : 0]	gray_temp_11;
wire    [7  : 0]	gray_temp_12;
wire    [7  : 0]	gray_temp_13;
wire    [7  : 0]	gray_temp_21;
wire    [7  : 0]	gray_temp_22;
wire    [7  : 0]	gray_temp_23;
wire    [7  : 0]	gray_temp_31;
wire    [7  : 0]	gray_temp_32;
wire    [7  : 0]	gray_temp_33;

wire matrix_generator_valid;
matrix_generate_3x3#(
    .DATA_WIDTH(8),
    .DATA_DEPTH(1280)
) u_matrix_generate_3x3(
    .axi_clk(axi_clk),
    .axi_restn(axi_restn),

    .i_data_valid(i_data_valid),
    .i_data(i_data),
    
    .o_data_valid(matrix_generator_valid),
    .matrix_p11(gray_temp_11),
    .matrix_p12(gray_temp_12), 
    .matrix_p13(gray_temp_13),
    .matrix_p21(gray_temp_21), 
    .matrix_p22(gray_temp_22), 
    .matrix_p23(gray_temp_23),
    .matrix_p31(gray_temp_31), 
    .matrix_p32(gray_temp_32), 
    .matrix_p33(gray_temp_33)
);

reg     [11 : 0]    sum_gray1;
reg     [11 : 0]    sum_gray2;
reg     [11 : 0]    sum_gray3;
reg     [11 : 0]    sum_gray;

// gaussian filger [1 2 1]
//                 [2 4 2]
//                 [1 2 1]
always@(posedge axi_clk or negedge axi_restn)
    if(!axi_restn)
        begin
            sum_gray1   <=  0;
            sum_gray2   <=  0;
            sum_gray3   <=  0;
        end
    else
        begin
            sum_gray1   <=  (gray_temp_11     )   + (gray_temp_12 << 1)    +   (gray_temp_13     )   ;
            sum_gray2   <=  (gray_temp_21 << 1)   + (gray_temp_22 << 2)    +   (gray_temp_23 << 1)   ;
            sum_gray3   <=  (gray_temp_31     )   + (gray_temp_32 << 1)    +   (gray_temp_33     )   ;
        end
always@(posedge axi_clk or negedge axi_restn)begin
    if(!axi_restn)begin
        sum_gray    <=  0;
    end
    else begin
        sum_gray    <=  sum_gray1 + sum_gray2 + sum_gray3;
    end
end

//signal
reg  matrix_generator_valid_d1;
reg  matrix_generator_valid_d2;
always@(posedge axi_clk or negedge axi_restn)
    if(!axi_restn)
        begin
            matrix_generator_valid_d1 <= 0;
            matrix_generator_valid_d2 <= 0;
        end
     else
        begin
            matrix_generator_valid_d1 <= matrix_generator_valid;
            matrix_generator_valid_d2 <= matrix_generator_valid_d1;
        end
        
assign o_data_valid = matrix_generator_valid_d2;
assign o_data       = sum_gray >> 4; //1/16

endmodule
