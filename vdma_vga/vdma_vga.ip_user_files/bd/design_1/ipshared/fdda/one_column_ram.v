module one_column_ram
#(
    parameter DATA_WIDTH = 8,
    parameter DATA_DEPTH = 1280
)(
    input axi_clk,
    input axi_restn,

    input                   i_data_valid,
    input [DATA_WIDTH-1:0]  i_data,
    
    output  [DATA_WIDTH - 1 : 0]    taps0x,
    output  [DATA_WIDTH - 1 : 0]    taps1x,
    output  [DATA_WIDTH - 1 : 0]    taps2x
);
wire    [DATA_WIDTH - 1 :   0]      fifo_rd_data0;
reg     [DATA_WIDTH - 1 :   0]      fifo_rd_data0_d1;
wire    [DATA_WIDTH - 1 :   0]      fifo_rd_data1;
reg                                 clken_d1;
reg                                 clken_d2;
reg     [DATA_WIDTH - 1 :   0]      shiftin_d1; 
reg     [DATA_WIDTH - 1 :   0]      shiftin_d2; 
always@(posedge axi_clk)begin
    clken_d1            <=  i_data_valid;
    clken_d2            <=  clken_d1;
    shiftin_d1          <=  i_data;
    shiftin_d2          <=  shiftin_d1;
    fifo_rd_data0_d1    <=  fifo_rd_data0;
end
fifo_ram#(
    .DATA_WIDTH(DATA_WIDTH), 
    .DATA_DEPTH(DATA_DEPTH)
)
u_fifo_ram0(
    .clk        (axi_clk),   
    //write port
    .wr_en      (clken_d2),
    .wr_data    (shiftin_d2),
    .wr_full    (),
    //read port
    .rd_en      (i_data_valid),
    .rd_data    (fifo_rd_data0),  
    .rd_empty   ()
);

fifo_ram#(
    .DATA_WIDTH(DATA_WIDTH), 
    .DATA_DEPTH(DATA_DEPTH)
)
u_fifo_ram1(
    .clk        (axi_clk),   
    //write port
    .wr_en      (clken_d2),
    .wr_data    (fifo_rd_data0_d1),
    .wr_full    (),
    //read port
    .rd_en      (i_data_valid),
    .rd_data    (fifo_rd_data1),  
    .rd_empty   ()
);
assign  taps0x  =   shiftin_d1;
assign  taps1x  =   fifo_rd_data0;
assign  taps2x  =   fifo_rd_data1;


endmodule
