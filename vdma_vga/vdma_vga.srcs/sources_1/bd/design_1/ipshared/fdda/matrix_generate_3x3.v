module matrix_generate_3x3
#(
    parameter DATA_WIDTH = 8,
    parameter DATA_DEPTH = 1280
)(
    input axi_clk,
    input axi_restn,

    input                   i_data_valid,
    input [DATA_WIDTH-1:0]  i_data,
    
    output                          o_data_valid,
    output reg [DATA_WIDTH - 1 :0]  matrix_p11,
    output reg [DATA_WIDTH - 1 :0]  matrix_p12, 
    output reg [DATA_WIDTH - 1 :0]  matrix_p13,
    output reg [DATA_WIDTH - 1 :0]  matrix_p21, 
    output reg [DATA_WIDTH - 1 :0]  matrix_p22, 
    output reg [DATA_WIDTH - 1 :0]  matrix_p23,
    output reg [DATA_WIDTH - 1 :0]  matrix_p31, 
    output reg [DATA_WIDTH - 1 :0]  matrix_p32, 
    output reg [DATA_WIDTH - 1 :0]  matrix_p33
);
wire    [DATA_WIDTH - 1 : 0]    row1_data;  
wire    [DATA_WIDTH - 1 : 0]    row2_data;  
wire    [DATA_WIDTH - 1 : 0]    row3_data;  
one_column_ram#(
    .DATA_WIDTH(DATA_WIDTH),
    .DATA_DEPTH(DATA_DEPTH)
)u_one_column_ram(
    .axi_clk(axi_clk),
    .axi_restn(axi_restn),

    .i_data_valid(i_data_valid),
    .i_data(i_data),
    
    .taps0x(row3_data),
    .taps1x(row2_data),
    .taps2x(row1_data)
);

//signal delay
reg [1:0] per_frame_valid;
wire      read_frame_valid;
assign read_frame_valid = per_frame_valid[0];

always@(posedge axi_clk or negedge axi_restn) begin
    if(!axi_restn) begin
        per_frame_valid <= 0;
    end
    else begin
        per_frame_valid <= { per_frame_valid[0], i_data_valid };
    end
end
always@(posedge axi_clk or negedge axi_restn) begin
    if(!axi_restn) begin
        {matrix_p11, matrix_p12, matrix_p13} <= 24'h0;
        {matrix_p21, matrix_p22, matrix_p23} <= 24'h0;
        {matrix_p31, matrix_p32, matrix_p33} <= 24'h0;
    end
    else if(read_frame_valid)begin
        {matrix_p11, matrix_p12, matrix_p13} <= {matrix_p12, matrix_p13, row1_data};
        {matrix_p21, matrix_p22, matrix_p23} <= {matrix_p22, matrix_p23, row2_data};
        {matrix_p31, matrix_p32, matrix_p33} <= {matrix_p32, matrix_p33, row3_data};
    end
    else begin
        {matrix_p11, matrix_p12, matrix_p13} <= {matrix_p11, matrix_p12, matrix_p13};
        {matrix_p21, matrix_p22, matrix_p23} <= {matrix_p21, matrix_p22, matrix_p23};
        {matrix_p31, matrix_p32, matrix_p33} <= {matrix_p31, matrix_p32, matrix_p33};
    end
end
assign o_data_valid = per_frame_valid[1];
endmodule
