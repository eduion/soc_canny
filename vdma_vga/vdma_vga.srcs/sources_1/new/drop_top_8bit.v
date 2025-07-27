module drop_top_8bit (
    input  wire [31:0] in_data,
    output wire [23:0] out_data
);

assign out_data = in_data[23:0];

endmodule