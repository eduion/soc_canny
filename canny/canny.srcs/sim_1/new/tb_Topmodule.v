`timescale 1ns / 1ps

module tb_Topmodule(
    
    );
  reg         axi_clk;
  reg         axi_restn;
  reg         s_axis_valid;
  reg [31:0]  s_axis_data;
  wire        s_axis_ready;

  wire        m_axis_valid;
  wire [31:0] m_axis_data;
  wire        tlast;
  reg         m_axis_ready;

  wire [20:0] pixel_counter;
initial begin
    axi_clk = 0;
    axi_restn = 0;
    s_axis_valid = 0;
    s_axis_data = 0;
    m_axis_ready = 1;
    #20
    axi_restn = 1;
    #10;
    s_axis_valid = 1;
    // 5000 data set
    repeat (1310720) begin
      @(posedge axi_clk);
      s_axis_data  <= $urandom;
    end

    @(posedge axi_clk);
    s_axis_valid <= 0;
end
always #5 axi_clk = ~axi_clk;
Topmodule uut (
    .axi_clk(axi_clk),
    .axi_restn(axi_restn),
    .s_axis_valid(s_axis_valid),
    .s_axis_data(s_axis_data),
    .s_axis_ready(s_axis_ready),
    .m_axis_valid(m_axis_valid),
    .m_axis_data(m_axis_data),
    .tlast(tlast),
    .m_axis_ready(m_axis_ready),
    .pixel_counter(pixel_counter)
  );
endmodule
