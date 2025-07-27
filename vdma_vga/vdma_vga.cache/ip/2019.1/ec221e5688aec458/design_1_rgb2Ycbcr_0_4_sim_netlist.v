// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Jun 11 16:52:06 2025
// Host        : Hi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_rgb2Ycbcr_0_4_sim_netlist.v
// Design      : design_1_rgb2Ycbcr_0_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_rgb2Ycbcr_0_4,rgb2Ycbcr,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "rgb2Ycbcr,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (axi_clk,
    axi_restn,
    s_axis_valid,
    s_axis_data,
    s_axis_ready,
    m_axis_valid,
    m_axis_data,
    tlast,
    m_axis_ready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axi_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_clk, ASSOCIATED_BUSIF m_axis:s_axis, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input axi_clk;
  input axi_restn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [31:0]s_axis_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [31:0]m_axis_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_ready;

  wire \<const0> ;
  wire axi_clk;
  wire axi_restn;
  wire [7:0]\^m_axis_data ;
  wire m_axis_ready;
  wire m_axis_valid;
  wire [31:0]s_axis_data;
  wire s_axis_valid;
  wire tlast;

  assign m_axis_data[31] = \<const0> ;
  assign m_axis_data[30] = \<const0> ;
  assign m_axis_data[29] = \<const0> ;
  assign m_axis_data[28] = \<const0> ;
  assign m_axis_data[27] = \<const0> ;
  assign m_axis_data[26] = \<const0> ;
  assign m_axis_data[25] = \<const0> ;
  assign m_axis_data[24] = \<const0> ;
  assign m_axis_data[23] = \<const0> ;
  assign m_axis_data[22] = \<const0> ;
  assign m_axis_data[21] = \<const0> ;
  assign m_axis_data[20] = \<const0> ;
  assign m_axis_data[19] = \<const0> ;
  assign m_axis_data[18] = \<const0> ;
  assign m_axis_data[17] = \<const0> ;
  assign m_axis_data[16] = \<const0> ;
  assign m_axis_data[15] = \<const0> ;
  assign m_axis_data[14] = \<const0> ;
  assign m_axis_data[13] = \<const0> ;
  assign m_axis_data[12] = \<const0> ;
  assign m_axis_data[11] = \<const0> ;
  assign m_axis_data[10] = \<const0> ;
  assign m_axis_data[9] = \<const0> ;
  assign m_axis_data[8] = \<const0> ;
  assign m_axis_data[7:0] = \^m_axis_data [7:0];
  assign s_axis_ready = m_axis_ready;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2Ycbcr inst
       (.Q(m_axis_valid),
        .axi_clk(axi_clk),
        .axi_restn(axi_restn),
        .m_axis_data(\^m_axis_data ),
        .m_axis_ready(m_axis_ready),
        .s_axis_data(s_axis_data[23:0]),
        .s_axis_valid(s_axis_valid),
        .tlast(tlast));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2Ycbcr
   (Q,
    tlast,
    m_axis_data,
    s_axis_data,
    axi_clk,
    m_axis_ready,
    s_axis_valid,
    axi_restn);
  output [0:0]Q;
  output tlast;
  output [7:0]m_axis_data;
  input [23:0]s_axis_data;
  input axi_clk;
  input m_axis_ready;
  input s_axis_valid;
  input axi_restn;

  wire [0:0]Q;
  wire axi_clk;
  wire axi_restn;
  wire [1:0]d_m_axis_valid;
  wire \d_m_axis_valid[2]_i_1_n_0 ;
  wire \img_Y_r0[11]_i_10_n_0 ;
  wire \img_Y_r0[11]_i_12_n_0 ;
  wire \img_Y_r0[11]_i_13_n_0 ;
  wire \img_Y_r0[11]_i_14_n_0 ;
  wire \img_Y_r0[11]_i_15_n_0 ;
  wire \img_Y_r0[11]_i_16_n_0 ;
  wire \img_Y_r0[11]_i_17_n_0 ;
  wire \img_Y_r0[11]_i_18_n_0 ;
  wire \img_Y_r0[11]_i_19_n_0 ;
  wire \img_Y_r0[11]_i_20_n_0 ;
  wire \img_Y_r0[11]_i_21_n_0 ;
  wire \img_Y_r0[11]_i_22_n_0 ;
  wire \img_Y_r0[11]_i_23_n_0 ;
  wire \img_Y_r0[11]_i_24_n_0 ;
  wire \img_Y_r0[11]_i_25_n_0 ;
  wire \img_Y_r0[11]_i_26_n_0 ;
  wire \img_Y_r0[11]_i_3_n_0 ;
  wire \img_Y_r0[11]_i_4_n_0 ;
  wire \img_Y_r0[11]_i_5_n_0 ;
  wire \img_Y_r0[11]_i_6_n_0 ;
  wire \img_Y_r0[11]_i_7_n_0 ;
  wire \img_Y_r0[11]_i_8_n_0 ;
  wire \img_Y_r0[11]_i_9_n_0 ;
  wire \img_Y_r0[15]_i_2_n_0 ;
  wire \img_Y_r0[15]_i_3_n_0 ;
  wire \img_Y_r0[15]_i_4_n_0 ;
  wire \img_Y_r0[15]_i_5_n_0 ;
  wire \img_Y_r0[15]_i_6_n_0 ;
  wire \img_Y_r0[15]_i_7_n_0 ;
  wire \img_Y_r0[15]_i_8_n_0 ;
  wire \img_Y_r0_reg[11]_i_11_n_0 ;
  wire \img_Y_r0_reg[11]_i_11_n_1 ;
  wire \img_Y_r0_reg[11]_i_11_n_2 ;
  wire \img_Y_r0_reg[11]_i_11_n_3 ;
  wire \img_Y_r0_reg[11]_i_1_n_0 ;
  wire \img_Y_r0_reg[11]_i_1_n_1 ;
  wire \img_Y_r0_reg[11]_i_1_n_2 ;
  wire \img_Y_r0_reg[11]_i_1_n_3 ;
  wire \img_Y_r0_reg[11]_i_1_n_4 ;
  wire \img_Y_r0_reg[11]_i_1_n_5 ;
  wire \img_Y_r0_reg[11]_i_1_n_6 ;
  wire \img_Y_r0_reg[11]_i_1_n_7 ;
  wire \img_Y_r0_reg[11]_i_2_n_0 ;
  wire \img_Y_r0_reg[11]_i_2_n_1 ;
  wire \img_Y_r0_reg[11]_i_2_n_2 ;
  wire \img_Y_r0_reg[11]_i_2_n_3 ;
  wire \img_Y_r0_reg[15]_i_1_n_1 ;
  wire \img_Y_r0_reg[15]_i_1_n_2 ;
  wire \img_Y_r0_reg[15]_i_1_n_3 ;
  wire \img_Y_r0_reg[15]_i_1_n_4 ;
  wire \img_Y_r0_reg[15]_i_1_n_5 ;
  wire \img_Y_r0_reg[15]_i_1_n_6 ;
  wire \img_Y_r0_reg[15]_i_1_n_7 ;
  wire [7:0]img_Y_r1;
  wire [12:0]img_blue_r0;
  wire [12:1]img_blue_r00;
  wire \img_blue_r0[10]_i_11_n_0 ;
  wire \img_blue_r0[10]_i_12_n_0 ;
  wire \img_blue_r0[10]_i_13_n_0 ;
  wire \img_blue_r0[10]_i_2_n_0 ;
  wire \img_blue_r0[10]_i_3_n_0 ;
  wire \img_blue_r0[10]_i_4_n_0 ;
  wire \img_blue_r0[10]_i_5_n_0 ;
  wire \img_blue_r0[10]_i_6_n_0 ;
  wire \img_blue_r0[10]_i_7_n_0 ;
  wire \img_blue_r0[10]_i_8_n_0 ;
  wire \img_blue_r0[10]_i_9_n_0 ;
  wire \img_blue_r0[12]_i_2_n_0 ;
  wire \img_blue_r0[12]_i_3_n_0 ;
  wire \img_blue_r0[12]_i_4_n_0 ;
  wire \img_blue_r0[2]_i_2_n_0 ;
  wire \img_blue_r0[2]_i_3_n_0 ;
  wire \img_blue_r0[2]_i_4_n_0 ;
  wire \img_blue_r0[6]_i_2_n_0 ;
  wire \img_blue_r0[6]_i_3_n_0 ;
  wire \img_blue_r0[6]_i_4_n_0 ;
  wire \img_blue_r0[6]_i_5_n_0 ;
  wire \img_blue_r0[6]_i_6_n_0 ;
  wire \img_blue_r0[6]_i_7_n_0 ;
  wire \img_blue_r0[6]_i_8_n_0 ;
  wire \img_blue_r0_reg[10]_i_10_n_0 ;
  wire \img_blue_r0_reg[10]_i_10_n_1 ;
  wire \img_blue_r0_reg[10]_i_10_n_2 ;
  wire \img_blue_r0_reg[10]_i_10_n_3 ;
  wire \img_blue_r0_reg[10]_i_10_n_4 ;
  wire \img_blue_r0_reg[10]_i_10_n_5 ;
  wire \img_blue_r0_reg[10]_i_10_n_6 ;
  wire \img_blue_r0_reg[10]_i_10_n_7 ;
  wire \img_blue_r0_reg[10]_i_1_n_0 ;
  wire \img_blue_r0_reg[10]_i_1_n_1 ;
  wire \img_blue_r0_reg[10]_i_1_n_2 ;
  wire \img_blue_r0_reg[10]_i_1_n_3 ;
  wire \img_blue_r0_reg[12]_i_1_n_3 ;
  wire \img_blue_r0_reg[12]_i_5_n_2 ;
  wire \img_blue_r0_reg[12]_i_5_n_7 ;
  wire \img_blue_r0_reg[2]_i_1_n_0 ;
  wire \img_blue_r0_reg[2]_i_1_n_1 ;
  wire \img_blue_r0_reg[2]_i_1_n_2 ;
  wire \img_blue_r0_reg[2]_i_1_n_3 ;
  wire \img_blue_r0_reg[2]_i_1_n_4 ;
  wire \img_blue_r0_reg[2]_i_1_n_5 ;
  wire \img_blue_r0_reg[6]_i_1_n_0 ;
  wire \img_blue_r0_reg[6]_i_1_n_1 ;
  wire \img_blue_r0_reg[6]_i_1_n_2 ;
  wire \img_blue_r0_reg[6]_i_1_n_3 ;
  wire [15:1]img_green_r0;
  wire [15:1]img_green_r00;
  wire \img_green_r0[10]_i_2_n_0 ;
  wire \img_green_r0[10]_i_3_n_0 ;
  wire \img_green_r0[10]_i_4_n_0 ;
  wire \img_green_r0[10]_i_5_n_0 ;
  wire \img_green_r0[10]_i_6_n_0 ;
  wire \img_green_r0[10]_i_7_n_0 ;
  wire \img_green_r0[10]_i_8_n_0 ;
  wire \img_green_r0[14]_i_2_n_0 ;
  wire \img_green_r0[14]_i_3_n_0 ;
  wire \img_green_r0[14]_i_4_n_0 ;
  wire \img_green_r0[14]_i_5_n_0 ;
  wire \img_green_r0[14]_i_6_n_0 ;
  wire \img_green_r0[14]_i_7_n_0 ;
  wire \img_green_r0[14]_i_8_n_0 ;
  wire \img_green_r0[14]_i_9_n_0 ;
  wire \img_green_r0[15]_i_2_n_0 ;
  wire \img_green_r0[15]_i_4_n_0 ;
  wire \img_green_r0[15]_i_5_n_0 ;
  wire \img_green_r0[2]_i_2_n_0 ;
  wire \img_green_r0[2]_i_3_n_0 ;
  wire \img_green_r0[2]_i_4_n_0 ;
  wire \img_green_r0[6]_i_3_n_0 ;
  wire \img_green_r0[6]_i_4_n_0 ;
  wire \img_green_r0[6]_i_5_n_0 ;
  wire \img_green_r0[6]_i_6_n_0 ;
  wire \img_green_r0[6]_i_7_n_0 ;
  wire \img_green_r0[6]_i_8_n_0 ;
  wire \img_green_r0[6]_i_9_n_0 ;
  wire \img_green_r0_reg[10]_i_1_n_0 ;
  wire \img_green_r0_reg[10]_i_1_n_1 ;
  wire \img_green_r0_reg[10]_i_1_n_2 ;
  wire \img_green_r0_reg[10]_i_1_n_3 ;
  wire \img_green_r0_reg[14]_i_1_n_0 ;
  wire \img_green_r0_reg[14]_i_1_n_1 ;
  wire \img_green_r0_reg[14]_i_1_n_2 ;
  wire \img_green_r0_reg[14]_i_1_n_3 ;
  wire \img_green_r0_reg[15]_i_3_n_1 ;
  wire \img_green_r0_reg[15]_i_3_n_3 ;
  wire \img_green_r0_reg[15]_i_3_n_6 ;
  wire \img_green_r0_reg[15]_i_3_n_7 ;
  wire \img_green_r0_reg[2]_i_1_n_0 ;
  wire \img_green_r0_reg[2]_i_1_n_1 ;
  wire \img_green_r0_reg[2]_i_1_n_2 ;
  wire \img_green_r0_reg[2]_i_1_n_3 ;
  wire \img_green_r0_reg[2]_i_1_n_4 ;
  wire \img_green_r0_reg[2]_i_1_n_5 ;
  wire \img_green_r0_reg[6]_i_1_n_0 ;
  wire \img_green_r0_reg[6]_i_1_n_1 ;
  wire \img_green_r0_reg[6]_i_1_n_2 ;
  wire \img_green_r0_reg[6]_i_1_n_3 ;
  wire \img_green_r0_reg[6]_i_2_n_0 ;
  wire \img_green_r0_reg[6]_i_2_n_1 ;
  wire \img_green_r0_reg[6]_i_2_n_2 ;
  wire \img_green_r0_reg[6]_i_2_n_3 ;
  wire \img_green_r0_reg[6]_i_2_n_4 ;
  wire \img_green_r0_reg[6]_i_2_n_5 ;
  wire \img_green_r0_reg[6]_i_2_n_6 ;
  wire \img_green_r0_reg[6]_i_2_n_7 ;
  wire [14:0]img_red_r0;
  wire [14:1]img_red_r00;
  wire \img_red_r0[13]_i_2_n_0 ;
  wire \img_red_r0[13]_i_3_n_0 ;
  wire \img_red_r0[13]_i_4_n_0 ;
  wire \img_red_r0[1]_i_2_n_0 ;
  wire \img_red_r0[1]_i_3_n_0 ;
  wire \img_red_r0[1]_i_4_n_0 ;
  wire \img_red_r0[5]_i_3_n_0 ;
  wire \img_red_r0[5]_i_4_n_0 ;
  wire \img_red_r0[5]_i_5_n_0 ;
  wire \img_red_r0[5]_i_6_n_0 ;
  wire \img_red_r0[5]_i_7_n_0 ;
  wire \img_red_r0[5]_i_8_n_0 ;
  wire \img_red_r0[9]_i_2_n_0 ;
  wire \img_red_r0[9]_i_3_n_0 ;
  wire \img_red_r0[9]_i_4_n_0 ;
  wire \img_red_r0[9]_i_5_n_0 ;
  wire \img_red_r0[9]_i_6_n_0 ;
  wire \img_red_r0[9]_i_7_n_0 ;
  wire \img_red_r0[9]_i_8_n_0 ;
  wire \img_red_r0_reg[13]_i_1_n_0 ;
  wire \img_red_r0_reg[13]_i_1_n_1 ;
  wire \img_red_r0_reg[13]_i_1_n_2 ;
  wire \img_red_r0_reg[13]_i_1_n_3 ;
  wire \img_red_r0_reg[13]_i_5_n_2 ;
  wire \img_red_r0_reg[13]_i_5_n_7 ;
  wire \img_red_r0_reg[1]_i_1_n_0 ;
  wire \img_red_r0_reg[1]_i_1_n_1 ;
  wire \img_red_r0_reg[1]_i_1_n_2 ;
  wire \img_red_r0_reg[1]_i_1_n_3 ;
  wire \img_red_r0_reg[1]_i_1_n_4 ;
  wire \img_red_r0_reg[1]_i_1_n_5 ;
  wire \img_red_r0_reg[1]_i_1_n_6 ;
  wire \img_red_r0_reg[5]_i_1_n_0 ;
  wire \img_red_r0_reg[5]_i_1_n_1 ;
  wire \img_red_r0_reg[5]_i_1_n_2 ;
  wire \img_red_r0_reg[5]_i_1_n_3 ;
  wire \img_red_r0_reg[5]_i_2_n_0 ;
  wire \img_red_r0_reg[5]_i_2_n_1 ;
  wire \img_red_r0_reg[5]_i_2_n_2 ;
  wire \img_red_r0_reg[5]_i_2_n_3 ;
  wire \img_red_r0_reg[5]_i_2_n_4 ;
  wire \img_red_r0_reg[5]_i_2_n_5 ;
  wire \img_red_r0_reg[5]_i_2_n_6 ;
  wire \img_red_r0_reg[5]_i_2_n_7 ;
  wire \img_red_r0_reg[9]_i_1_n_0 ;
  wire \img_red_r0_reg[9]_i_1_n_1 ;
  wire \img_red_r0_reg[9]_i_1_n_2 ;
  wire \img_red_r0_reg[9]_i_1_n_3 ;
  wire [7:0]m_axis_data;
  wire m_axis_ready;
  wire [7:0]p_0_in;
  wire [0:0]p_1_out;
  wire pixel_counter1;
  wire \pixel_counter[0]_i_1_n_0 ;
  wire \pixel_counter[0]_i_3_n_0 ;
  wire \pixel_counter[0]_i_4_n_0 ;
  wire \pixel_counter[0]_i_5_n_0 ;
  wire \pixel_counter[0]_i_6_n_0 ;
  wire \pixel_counter[0]_i_7_n_0 ;
  wire \pixel_counter[12]_i_2_n_0 ;
  wire \pixel_counter[12]_i_3_n_0 ;
  wire \pixel_counter[12]_i_4_n_0 ;
  wire \pixel_counter[12]_i_5_n_0 ;
  wire \pixel_counter[16]_i_2_n_0 ;
  wire \pixel_counter[16]_i_3_n_0 ;
  wire \pixel_counter[16]_i_4_n_0 ;
  wire \pixel_counter[16]_i_5_n_0 ;
  wire \pixel_counter[20]_i_2_n_0 ;
  wire \pixel_counter[4]_i_2_n_0 ;
  wire \pixel_counter[4]_i_3_n_0 ;
  wire \pixel_counter[4]_i_4_n_0 ;
  wire \pixel_counter[4]_i_5_n_0 ;
  wire \pixel_counter[8]_i_2_n_0 ;
  wire \pixel_counter[8]_i_3_n_0 ;
  wire \pixel_counter[8]_i_4_n_0 ;
  wire \pixel_counter[8]_i_5_n_0 ;
  wire [20:0]pixel_counter_reg;
  wire \pixel_counter_reg[0]_i_2_n_0 ;
  wire \pixel_counter_reg[0]_i_2_n_1 ;
  wire \pixel_counter_reg[0]_i_2_n_2 ;
  wire \pixel_counter_reg[0]_i_2_n_3 ;
  wire \pixel_counter_reg[0]_i_2_n_4 ;
  wire \pixel_counter_reg[0]_i_2_n_5 ;
  wire \pixel_counter_reg[0]_i_2_n_6 ;
  wire \pixel_counter_reg[0]_i_2_n_7 ;
  wire \pixel_counter_reg[12]_i_1_n_0 ;
  wire \pixel_counter_reg[12]_i_1_n_1 ;
  wire \pixel_counter_reg[12]_i_1_n_2 ;
  wire \pixel_counter_reg[12]_i_1_n_3 ;
  wire \pixel_counter_reg[12]_i_1_n_4 ;
  wire \pixel_counter_reg[12]_i_1_n_5 ;
  wire \pixel_counter_reg[12]_i_1_n_6 ;
  wire \pixel_counter_reg[12]_i_1_n_7 ;
  wire \pixel_counter_reg[16]_i_1_n_0 ;
  wire \pixel_counter_reg[16]_i_1_n_1 ;
  wire \pixel_counter_reg[16]_i_1_n_2 ;
  wire \pixel_counter_reg[16]_i_1_n_3 ;
  wire \pixel_counter_reg[16]_i_1_n_4 ;
  wire \pixel_counter_reg[16]_i_1_n_5 ;
  wire \pixel_counter_reg[16]_i_1_n_6 ;
  wire \pixel_counter_reg[16]_i_1_n_7 ;
  wire \pixel_counter_reg[20]_i_1_n_7 ;
  wire \pixel_counter_reg[4]_i_1_n_0 ;
  wire \pixel_counter_reg[4]_i_1_n_1 ;
  wire \pixel_counter_reg[4]_i_1_n_2 ;
  wire \pixel_counter_reg[4]_i_1_n_3 ;
  wire \pixel_counter_reg[4]_i_1_n_4 ;
  wire \pixel_counter_reg[4]_i_1_n_5 ;
  wire \pixel_counter_reg[4]_i_1_n_6 ;
  wire \pixel_counter_reg[4]_i_1_n_7 ;
  wire \pixel_counter_reg[8]_i_1_n_0 ;
  wire \pixel_counter_reg[8]_i_1_n_1 ;
  wire \pixel_counter_reg[8]_i_1_n_2 ;
  wire \pixel_counter_reg[8]_i_1_n_3 ;
  wire \pixel_counter_reg[8]_i_1_n_4 ;
  wire \pixel_counter_reg[8]_i_1_n_5 ;
  wire \pixel_counter_reg[8]_i_1_n_6 ;
  wire \pixel_counter_reg[8]_i_1_n_7 ;
  wire [23:0]s_axis_data;
  wire s_axis_valid;
  wire t_last_i_2_n_0;
  wire t_last_i_3_n_0;
  wire t_last_i_4_n_0;
  wire t_last_i_5_n_0;
  wire tlast;
  wire [3:0]\NLW_img_Y_r0_reg[11]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_img_Y_r0_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_img_Y_r0_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_img_blue_r0_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_img_blue_r0_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_img_blue_r0_reg[12]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_img_blue_r0_reg[12]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_img_green_r0_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_img_green_r0_reg[15]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_img_green_r0_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_img_green_r0_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_img_red_r0_reg[13]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_img_red_r0_reg[13]_i_5_O_UNCONNECTED ;
  wire [3:1]\NLW_img_red_r0_reg[14]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_img_red_r0_reg[14]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_pixel_counter_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_pixel_counter_reg[20]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \d_m_axis_valid[0]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .O(p_1_out));
  LUT1 #(
    .INIT(2'h1)) 
    \d_m_axis_valid[2]_i_1 
       (.I0(axi_restn),
        .O(\d_m_axis_valid[2]_i_1_n_0 ));
  FDCE \d_m_axis_valid_reg[0] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(p_1_out),
        .Q(d_m_axis_valid[0]));
  FDCE \d_m_axis_valid_reg[1] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(d_m_axis_valid[0]),
        .Q(d_m_axis_valid[1]));
  FDCE \d_m_axis_valid_reg[2] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(d_m_axis_valid[1]),
        .Q(Q));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \img_Y_r0[11]_i_10 
       (.I0(img_green_r0[8]),
        .I1(img_blue_r0[8]),
        .I2(img_red_r0[8]),
        .I3(\img_Y_r0[11]_i_6_n_0 ),
        .O(\img_Y_r0[11]_i_10_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \img_Y_r0[11]_i_12 
       (.I0(img_green_r0[6]),
        .I1(img_blue_r0[6]),
        .I2(img_red_r0[6]),
        .O(\img_Y_r0[11]_i_12_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \img_Y_r0[11]_i_13 
       (.I0(img_green_r0[5]),
        .I1(img_blue_r0[5]),
        .I2(img_red_r0[5]),
        .O(\img_Y_r0[11]_i_13_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \img_Y_r0[11]_i_14 
       (.I0(img_green_r0[4]),
        .I1(img_blue_r0[4]),
        .I2(img_red_r0[4]),
        .O(\img_Y_r0[11]_i_14_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \img_Y_r0[11]_i_15 
       (.I0(img_green_r0[3]),
        .I1(img_blue_r0[3]),
        .I2(img_red_r0[3]),
        .O(\img_Y_r0[11]_i_15_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \img_Y_r0[11]_i_16 
       (.I0(img_green_r0[7]),
        .I1(img_blue_r0[7]),
        .I2(img_red_r0[7]),
        .I3(\img_Y_r0[11]_i_12_n_0 ),
        .O(\img_Y_r0[11]_i_16_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \img_Y_r0[11]_i_17 
       (.I0(img_green_r0[6]),
        .I1(img_blue_r0[6]),
        .I2(img_red_r0[6]),
        .I3(\img_Y_r0[11]_i_13_n_0 ),
        .O(\img_Y_r0[11]_i_17_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \img_Y_r0[11]_i_18 
       (.I0(img_green_r0[5]),
        .I1(img_blue_r0[5]),
        .I2(img_red_r0[5]),
        .I3(\img_Y_r0[11]_i_14_n_0 ),
        .O(\img_Y_r0[11]_i_18_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \img_Y_r0[11]_i_19 
       (.I0(img_green_r0[4]),
        .I1(img_blue_r0[4]),
        .I2(img_red_r0[4]),
        .I3(\img_Y_r0[11]_i_15_n_0 ),
        .O(\img_Y_r0[11]_i_19_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \img_Y_r0[11]_i_20 
       (.I0(img_green_r0[2]),
        .I1(img_blue_r0[2]),
        .I2(img_red_r0[2]),
        .O(\img_Y_r0[11]_i_20_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \img_Y_r0[11]_i_21 
       (.I0(img_green_r0[1]),
        .I1(img_blue_r0[1]),
        .I2(img_red_r0[1]),
        .O(\img_Y_r0[11]_i_21_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \img_Y_r0[11]_i_22 
       (.I0(img_blue_r0[0]),
        .I1(img_red_r0[0]),
        .O(\img_Y_r0[11]_i_22_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \img_Y_r0[11]_i_23 
       (.I0(img_green_r0[3]),
        .I1(img_blue_r0[3]),
        .I2(img_red_r0[3]),
        .I3(\img_Y_r0[11]_i_20_n_0 ),
        .O(\img_Y_r0[11]_i_23_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \img_Y_r0[11]_i_24 
       (.I0(img_green_r0[2]),
        .I1(img_blue_r0[2]),
        .I2(img_red_r0[2]),
        .I3(\img_Y_r0[11]_i_21_n_0 ),
        .O(\img_Y_r0[11]_i_24_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \img_Y_r0[11]_i_25 
       (.I0(img_green_r0[1]),
        .I1(img_blue_r0[1]),
        .I2(img_red_r0[1]),
        .I3(\img_Y_r0[11]_i_22_n_0 ),
        .O(\img_Y_r0[11]_i_25_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \img_Y_r0[11]_i_26 
       (.I0(img_blue_r0[0]),
        .I1(img_red_r0[0]),
        .O(\img_Y_r0[11]_i_26_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \img_Y_r0[11]_i_3 
       (.I0(img_green_r0[10]),
        .I1(img_blue_r0[10]),
        .I2(img_red_r0[10]),
        .O(\img_Y_r0[11]_i_3_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \img_Y_r0[11]_i_4 
       (.I0(img_green_r0[9]),
        .I1(img_blue_r0[9]),
        .I2(img_red_r0[9]),
        .O(\img_Y_r0[11]_i_4_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \img_Y_r0[11]_i_5 
       (.I0(img_green_r0[8]),
        .I1(img_blue_r0[8]),
        .I2(img_red_r0[8]),
        .O(\img_Y_r0[11]_i_5_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \img_Y_r0[11]_i_6 
       (.I0(img_green_r0[7]),
        .I1(img_blue_r0[7]),
        .I2(img_red_r0[7]),
        .O(\img_Y_r0[11]_i_6_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \img_Y_r0[11]_i_7 
       (.I0(img_green_r0[11]),
        .I1(img_blue_r0[11]),
        .I2(img_red_r0[11]),
        .I3(\img_Y_r0[11]_i_3_n_0 ),
        .O(\img_Y_r0[11]_i_7_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \img_Y_r0[11]_i_8 
       (.I0(img_green_r0[10]),
        .I1(img_blue_r0[10]),
        .I2(img_red_r0[10]),
        .I3(\img_Y_r0[11]_i_4_n_0 ),
        .O(\img_Y_r0[11]_i_8_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \img_Y_r0[11]_i_9 
       (.I0(img_green_r0[9]),
        .I1(img_blue_r0[9]),
        .I2(img_red_r0[9]),
        .I3(\img_Y_r0[11]_i_5_n_0 ),
        .O(\img_Y_r0[11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \img_Y_r0[15]_i_2 
       (.I0(img_red_r0[13]),
        .I1(img_green_r0[13]),
        .O(\img_Y_r0[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \img_Y_r0[15]_i_3 
       (.I0(img_green_r0[12]),
        .I1(img_blue_r0[12]),
        .I2(img_red_r0[12]),
        .O(\img_Y_r0[15]_i_3_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \img_Y_r0[15]_i_4 
       (.I0(img_green_r0[11]),
        .I1(img_blue_r0[11]),
        .I2(img_red_r0[11]),
        .O(\img_Y_r0[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \img_Y_r0[15]_i_5 
       (.I0(img_red_r0[14]),
        .I1(img_green_r0[14]),
        .I2(img_green_r0[15]),
        .O(\img_Y_r0[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \img_Y_r0[15]_i_6 
       (.I0(img_red_r0[13]),
        .I1(img_green_r0[13]),
        .I2(img_green_r0[14]),
        .I3(img_red_r0[14]),
        .O(\img_Y_r0[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \img_Y_r0[15]_i_7 
       (.I0(img_red_r0[12]),
        .I1(img_blue_r0[12]),
        .I2(img_green_r0[12]),
        .I3(img_green_r0[13]),
        .I4(img_red_r0[13]),
        .O(\img_Y_r0[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \img_Y_r0[15]_i_8 
       (.I0(\img_Y_r0[15]_i_4_n_0 ),
        .I1(img_blue_r0[12]),
        .I2(img_green_r0[12]),
        .I3(img_red_r0[12]),
        .O(\img_Y_r0[15]_i_8_n_0 ));
  FDCE \img_Y_r0_reg[10] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(\img_Y_r0_reg[11]_i_1_n_5 ),
        .Q(p_0_in[2]));
  FDCE \img_Y_r0_reg[11] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(\img_Y_r0_reg[11]_i_1_n_4 ),
        .Q(p_0_in[3]));
  CARRY4 \img_Y_r0_reg[11]_i_1 
       (.CI(\img_Y_r0_reg[11]_i_2_n_0 ),
        .CO({\img_Y_r0_reg[11]_i_1_n_0 ,\img_Y_r0_reg[11]_i_1_n_1 ,\img_Y_r0_reg[11]_i_1_n_2 ,\img_Y_r0_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\img_Y_r0[11]_i_3_n_0 ,\img_Y_r0[11]_i_4_n_0 ,\img_Y_r0[11]_i_5_n_0 ,\img_Y_r0[11]_i_6_n_0 }),
        .O({\img_Y_r0_reg[11]_i_1_n_4 ,\img_Y_r0_reg[11]_i_1_n_5 ,\img_Y_r0_reg[11]_i_1_n_6 ,\img_Y_r0_reg[11]_i_1_n_7 }),
        .S({\img_Y_r0[11]_i_7_n_0 ,\img_Y_r0[11]_i_8_n_0 ,\img_Y_r0[11]_i_9_n_0 ,\img_Y_r0[11]_i_10_n_0 }));
  CARRY4 \img_Y_r0_reg[11]_i_11 
       (.CI(1'b0),
        .CO({\img_Y_r0_reg[11]_i_11_n_0 ,\img_Y_r0_reg[11]_i_11_n_1 ,\img_Y_r0_reg[11]_i_11_n_2 ,\img_Y_r0_reg[11]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\img_Y_r0[11]_i_20_n_0 ,\img_Y_r0[11]_i_21_n_0 ,\img_Y_r0[11]_i_22_n_0 ,1'b0}),
        .O(\NLW_img_Y_r0_reg[11]_i_11_O_UNCONNECTED [3:0]),
        .S({\img_Y_r0[11]_i_23_n_0 ,\img_Y_r0[11]_i_24_n_0 ,\img_Y_r0[11]_i_25_n_0 ,\img_Y_r0[11]_i_26_n_0 }));
  CARRY4 \img_Y_r0_reg[11]_i_2 
       (.CI(\img_Y_r0_reg[11]_i_11_n_0 ),
        .CO({\img_Y_r0_reg[11]_i_2_n_0 ,\img_Y_r0_reg[11]_i_2_n_1 ,\img_Y_r0_reg[11]_i_2_n_2 ,\img_Y_r0_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\img_Y_r0[11]_i_12_n_0 ,\img_Y_r0[11]_i_13_n_0 ,\img_Y_r0[11]_i_14_n_0 ,\img_Y_r0[11]_i_15_n_0 }),
        .O(\NLW_img_Y_r0_reg[11]_i_2_O_UNCONNECTED [3:0]),
        .S({\img_Y_r0[11]_i_16_n_0 ,\img_Y_r0[11]_i_17_n_0 ,\img_Y_r0[11]_i_18_n_0 ,\img_Y_r0[11]_i_19_n_0 }));
  FDCE \img_Y_r0_reg[12] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(\img_Y_r0_reg[15]_i_1_n_7 ),
        .Q(p_0_in[4]));
  FDCE \img_Y_r0_reg[13] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(\img_Y_r0_reg[15]_i_1_n_6 ),
        .Q(p_0_in[5]));
  FDCE \img_Y_r0_reg[14] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(\img_Y_r0_reg[15]_i_1_n_5 ),
        .Q(p_0_in[6]));
  FDCE \img_Y_r0_reg[15] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(\img_Y_r0_reg[15]_i_1_n_4 ),
        .Q(p_0_in[7]));
  CARRY4 \img_Y_r0_reg[15]_i_1 
       (.CI(\img_Y_r0_reg[11]_i_1_n_0 ),
        .CO({\NLW_img_Y_r0_reg[15]_i_1_CO_UNCONNECTED [3],\img_Y_r0_reg[15]_i_1_n_1 ,\img_Y_r0_reg[15]_i_1_n_2 ,\img_Y_r0_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\img_Y_r0[15]_i_2_n_0 ,\img_Y_r0[15]_i_3_n_0 ,\img_Y_r0[15]_i_4_n_0 }),
        .O({\img_Y_r0_reg[15]_i_1_n_4 ,\img_Y_r0_reg[15]_i_1_n_5 ,\img_Y_r0_reg[15]_i_1_n_6 ,\img_Y_r0_reg[15]_i_1_n_7 }),
        .S({\img_Y_r0[15]_i_5_n_0 ,\img_Y_r0[15]_i_6_n_0 ,\img_Y_r0[15]_i_7_n_0 ,\img_Y_r0[15]_i_8_n_0 }));
  FDCE \img_Y_r0_reg[8] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(\img_Y_r0_reg[11]_i_1_n_7 ),
        .Q(p_0_in[0]));
  FDCE \img_Y_r0_reg[9] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(\img_Y_r0_reg[11]_i_1_n_6 ),
        .Q(p_0_in[1]));
  FDCE \img_Y_r1_reg[0] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(img_Y_r1[0]));
  FDCE \img_Y_r1_reg[1] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(img_Y_r1[1]));
  FDCE \img_Y_r1_reg[2] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(img_Y_r1[2]));
  FDCE \img_Y_r1_reg[3] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(img_Y_r1[3]));
  FDCE \img_Y_r1_reg[4] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(img_Y_r1[4]));
  FDCE \img_Y_r1_reg[5] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(img_Y_r1[5]));
  FDCE \img_Y_r1_reg[6] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(img_Y_r1[6]));
  FDCE \img_Y_r1_reg[7] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(img_Y_r1[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \img_blue_r0[10]_i_11 
       (.I0(s_axis_data[7]),
        .I1(s_axis_data[5]),
        .O(\img_blue_r0[10]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \img_blue_r0[10]_i_12 
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[4]),
        .O(\img_blue_r0[10]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \img_blue_r0[10]_i_13 
       (.I0(s_axis_data[5]),
        .I1(s_axis_data[3]),
        .O(\img_blue_r0[10]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \img_blue_r0[10]_i_2 
       (.I0(s_axis_data[6]),
        .I1(\img_blue_r0_reg[12]_i_5_n_7 ),
        .I2(s_axis_data[4]),
        .O(\img_blue_r0[10]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \img_blue_r0[10]_i_3 
       (.I0(s_axis_data[5]),
        .I1(\img_blue_r0_reg[10]_i_10_n_4 ),
        .I2(s_axis_data[3]),
        .O(\img_blue_r0[10]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \img_blue_r0[10]_i_4 
       (.I0(s_axis_data[4]),
        .I1(\img_blue_r0_reg[10]_i_10_n_5 ),
        .I2(s_axis_data[2]),
        .O(\img_blue_r0[10]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \img_blue_r0[10]_i_5 
       (.I0(s_axis_data[3]),
        .I1(\img_blue_r0_reg[10]_i_10_n_6 ),
        .I2(s_axis_data[1]),
        .O(\img_blue_r0[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \img_blue_r0[10]_i_6 
       (.I0(s_axis_data[4]),
        .I1(\img_blue_r0_reg[12]_i_5_n_7 ),
        .I2(s_axis_data[6]),
        .I3(s_axis_data[7]),
        .I4(\img_blue_r0_reg[12]_i_5_n_2 ),
        .I5(s_axis_data[5]),
        .O(\img_blue_r0[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \img_blue_r0[10]_i_7 
       (.I0(s_axis_data[3]),
        .I1(\img_blue_r0_reg[10]_i_10_n_4 ),
        .I2(s_axis_data[5]),
        .I3(s_axis_data[6]),
        .I4(\img_blue_r0_reg[12]_i_5_n_7 ),
        .I5(s_axis_data[4]),
        .O(\img_blue_r0[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \img_blue_r0[10]_i_8 
       (.I0(s_axis_data[2]),
        .I1(\img_blue_r0_reg[10]_i_10_n_5 ),
        .I2(s_axis_data[4]),
        .I3(s_axis_data[5]),
        .I4(\img_blue_r0_reg[10]_i_10_n_4 ),
        .I5(s_axis_data[3]),
        .O(\img_blue_r0[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \img_blue_r0[10]_i_9 
       (.I0(s_axis_data[1]),
        .I1(\img_blue_r0_reg[10]_i_10_n_6 ),
        .I2(s_axis_data[3]),
        .I3(s_axis_data[4]),
        .I4(\img_blue_r0_reg[10]_i_10_n_5 ),
        .I5(s_axis_data[2]),
        .O(\img_blue_r0[10]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \img_blue_r0[12]_i_2 
       (.I0(s_axis_data[7]),
        .I1(\img_blue_r0_reg[12]_i_5_n_2 ),
        .I2(s_axis_data[5]),
        .O(\img_blue_r0[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \img_blue_r0[12]_i_3 
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[7]),
        .O(\img_blue_r0[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8E71)) 
    \img_blue_r0[12]_i_4 
       (.I0(s_axis_data[5]),
        .I1(\img_blue_r0_reg[12]_i_5_n_2 ),
        .I2(s_axis_data[7]),
        .I3(s_axis_data[6]),
        .O(\img_blue_r0[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \img_blue_r0[2]_i_2 
       (.I0(s_axis_data[4]),
        .I1(s_axis_data[2]),
        .O(\img_blue_r0[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \img_blue_r0[2]_i_3 
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[1]),
        .O(\img_blue_r0[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \img_blue_r0[2]_i_4 
       (.I0(s_axis_data[2]),
        .I1(s_axis_data[0]),
        .O(\img_blue_r0[2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \img_blue_r0[6]_i_2 
       (.I0(s_axis_data[2]),
        .I1(\img_blue_r0_reg[10]_i_10_n_7 ),
        .I2(s_axis_data[0]),
        .O(\img_blue_r0[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \img_blue_r0[6]_i_3 
       (.I0(s_axis_data[2]),
        .I1(\img_blue_r0_reg[10]_i_10_n_7 ),
        .I2(s_axis_data[0]),
        .O(\img_blue_r0[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \img_blue_r0[6]_i_4 
       (.I0(\img_blue_r0_reg[2]_i_1_n_5 ),
        .I1(s_axis_data[0]),
        .O(\img_blue_r0[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \img_blue_r0[6]_i_5 
       (.I0(s_axis_data[0]),
        .I1(\img_blue_r0_reg[10]_i_10_n_7 ),
        .I2(s_axis_data[2]),
        .I3(s_axis_data[3]),
        .I4(\img_blue_r0_reg[10]_i_10_n_6 ),
        .I5(s_axis_data[1]),
        .O(\img_blue_r0[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \img_blue_r0[6]_i_6 
       (.I0(s_axis_data[2]),
        .I1(\img_blue_r0_reg[10]_i_10_n_7 ),
        .I2(s_axis_data[0]),
        .I3(s_axis_data[1]),
        .I4(\img_blue_r0_reg[2]_i_1_n_4 ),
        .O(\img_blue_r0[6]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \img_blue_r0[6]_i_7 
       (.I0(s_axis_data[0]),
        .I1(\img_blue_r0_reg[2]_i_1_n_5 ),
        .I2(\img_blue_r0_reg[2]_i_1_n_4 ),
        .I3(s_axis_data[1]),
        .O(\img_blue_r0[6]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \img_blue_r0[6]_i_8 
       (.I0(s_axis_data[0]),
        .I1(\img_blue_r0_reg[2]_i_1_n_5 ),
        .O(\img_blue_r0[6]_i_8_n_0 ));
  FDCE \img_blue_r0_reg[0] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(s_axis_data[0]),
        .Q(img_blue_r0[0]));
  FDCE \img_blue_r0_reg[10] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(img_blue_r00[10]),
        .Q(img_blue_r0[10]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x5}}" *) 
  CARRY4 \img_blue_r0_reg[10]_i_1 
       (.CI(\img_blue_r0_reg[6]_i_1_n_0 ),
        .CO({\img_blue_r0_reg[10]_i_1_n_0 ,\img_blue_r0_reg[10]_i_1_n_1 ,\img_blue_r0_reg[10]_i_1_n_2 ,\img_blue_r0_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\img_blue_r0[10]_i_2_n_0 ,\img_blue_r0[10]_i_3_n_0 ,\img_blue_r0[10]_i_4_n_0 ,\img_blue_r0[10]_i_5_n_0 }),
        .O(img_blue_r00[10:7]),
        .S({\img_blue_r0[10]_i_6_n_0 ,\img_blue_r0[10]_i_7_n_0 ,\img_blue_r0[10]_i_8_n_0 ,\img_blue_r0[10]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x5}}" *) 
  CARRY4 \img_blue_r0_reg[10]_i_10 
       (.CI(\img_blue_r0_reg[2]_i_1_n_0 ),
        .CO({\img_blue_r0_reg[10]_i_10_n_0 ,\img_blue_r0_reg[10]_i_10_n_1 ,\img_blue_r0_reg[10]_i_10_n_2 ,\img_blue_r0_reg[10]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,s_axis_data[7:5]}),
        .O({\img_blue_r0_reg[10]_i_10_n_4 ,\img_blue_r0_reg[10]_i_10_n_5 ,\img_blue_r0_reg[10]_i_10_n_6 ,\img_blue_r0_reg[10]_i_10_n_7 }),
        .S({s_axis_data[6],\img_blue_r0[10]_i_11_n_0 ,\img_blue_r0[10]_i_12_n_0 ,\img_blue_r0[10]_i_13_n_0 }));
  FDCE \img_blue_r0_reg[11] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(img_blue_r00[11]),
        .Q(img_blue_r0[11]));
  FDCE \img_blue_r0_reg[12] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(img_blue_r00[12]),
        .Q(img_blue_r0[12]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x5}}" *) 
  CARRY4 \img_blue_r0_reg[12]_i_1 
       (.CI(\img_blue_r0_reg[10]_i_1_n_0 ),
        .CO({\NLW_img_blue_r0_reg[12]_i_1_CO_UNCONNECTED [3:1],\img_blue_r0_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\img_blue_r0[12]_i_2_n_0 }),
        .O({\NLW_img_blue_r0_reg[12]_i_1_O_UNCONNECTED [3:2],img_blue_r00[12:11]}),
        .S({1'b0,1'b0,\img_blue_r0[12]_i_3_n_0 ,\img_blue_r0[12]_i_4_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x5}}" *) 
  CARRY4 \img_blue_r0_reg[12]_i_5 
       (.CI(\img_blue_r0_reg[10]_i_10_n_0 ),
        .CO({\NLW_img_blue_r0_reg[12]_i_5_CO_UNCONNECTED [3:2],\img_blue_r0_reg[12]_i_5_n_2 ,\NLW_img_blue_r0_reg[12]_i_5_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_img_blue_r0_reg[12]_i_5_O_UNCONNECTED [3:1],\img_blue_r0_reg[12]_i_5_n_7 }),
        .S({1'b0,1'b0,1'b1,s_axis_data[7]}));
  FDCE \img_blue_r0_reg[1] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(img_blue_r00[1]),
        .Q(img_blue_r0[1]));
  FDCE \img_blue_r0_reg[2] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(img_blue_r00[2]),
        .Q(img_blue_r0[2]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x5}}" *) 
  CARRY4 \img_blue_r0_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\img_blue_r0_reg[2]_i_1_n_0 ,\img_blue_r0_reg[2]_i_1_n_1 ,\img_blue_r0_reg[2]_i_1_n_2 ,\img_blue_r0_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({s_axis_data[4:2],1'b0}),
        .O({\img_blue_r0_reg[2]_i_1_n_4 ,\img_blue_r0_reg[2]_i_1_n_5 ,img_blue_r00[2:1]}),
        .S({\img_blue_r0[2]_i_2_n_0 ,\img_blue_r0[2]_i_3_n_0 ,\img_blue_r0[2]_i_4_n_0 ,s_axis_data[1]}));
  FDCE \img_blue_r0_reg[3] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(img_blue_r00[3]),
        .Q(img_blue_r0[3]));
  FDCE \img_blue_r0_reg[4] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(img_blue_r00[4]),
        .Q(img_blue_r0[4]));
  FDCE \img_blue_r0_reg[5] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(img_blue_r00[5]),
        .Q(img_blue_r0[5]));
  FDCE \img_blue_r0_reg[6] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(img_blue_r00[6]),
        .Q(img_blue_r0[6]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x5}}" *) 
  CARRY4 \img_blue_r0_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\img_blue_r0_reg[6]_i_1_n_0 ,\img_blue_r0_reg[6]_i_1_n_1 ,\img_blue_r0_reg[6]_i_1_n_2 ,\img_blue_r0_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\img_blue_r0[6]_i_2_n_0 ,\img_blue_r0[6]_i_3_n_0 ,\img_blue_r0[6]_i_4_n_0 ,1'b0}),
        .O(img_blue_r00[6:3]),
        .S({\img_blue_r0[6]_i_5_n_0 ,\img_blue_r0[6]_i_6_n_0 ,\img_blue_r0[6]_i_7_n_0 ,\img_blue_r0[6]_i_8_n_0 }));
  FDCE \img_blue_r0_reg[7] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(img_blue_r00[7]),
        .Q(img_blue_r0[7]));
  FDCE \img_blue_r0_reg[8] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(img_blue_r00[8]),
        .Q(img_blue_r0[8]));
  FDCE \img_blue_r0_reg[9] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(img_blue_r00[9]),
        .Q(img_blue_r0[9]));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \img_green_r0[10]_i_2 
       (.I0(s_axis_data[13]),
        .I1(\img_green_r0_reg[15]_i_3_n_7 ),
        .I2(s_axis_data[10]),
        .O(\img_green_r0[10]_i_2_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \img_green_r0[10]_i_3 
       (.I0(s_axis_data[12]),
        .I1(\img_green_r0_reg[6]_i_2_n_4 ),
        .I2(s_axis_data[9]),
        .O(\img_green_r0[10]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \img_green_r0[10]_i_4 
       (.I0(s_axis_data[9]),
        .I1(s_axis_data[12]),
        .I2(\img_green_r0_reg[6]_i_2_n_4 ),
        .O(\img_green_r0[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \img_green_r0[10]_i_5 
       (.I0(s_axis_data[14]),
        .I1(\img_green_r0_reg[15]_i_3_n_6 ),
        .I2(s_axis_data[11]),
        .I3(\img_green_r0[10]_i_2_n_0 ),
        .O(\img_green_r0[10]_i_5_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \img_green_r0[10]_i_6 
       (.I0(s_axis_data[13]),
        .I1(\img_green_r0_reg[15]_i_3_n_7 ),
        .I2(s_axis_data[10]),
        .I3(\img_green_r0[10]_i_3_n_0 ),
        .O(\img_green_r0[10]_i_6_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \img_green_r0[10]_i_7 
       (.I0(s_axis_data[12]),
        .I1(\img_green_r0_reg[6]_i_2_n_4 ),
        .I2(s_axis_data[9]),
        .I3(\img_green_r0_reg[6]_i_2_n_5 ),
        .I4(s_axis_data[11]),
        .O(\img_green_r0[10]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \img_green_r0[10]_i_8 
       (.I0(s_axis_data[11]),
        .I1(\img_green_r0_reg[6]_i_2_n_5 ),
        .I2(s_axis_data[8]),
        .O(\img_green_r0[10]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \img_green_r0[14]_i_2 
       (.I0(s_axis_data[14]),
        .I1(\img_green_r0_reg[15]_i_3_n_1 ),
        .O(\img_green_r0[14]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \img_green_r0[14]_i_3 
       (.I0(s_axis_data[13]),
        .I1(\img_green_r0_reg[15]_i_3_n_1 ),
        .O(\img_green_r0[14]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \img_green_r0[14]_i_4 
       (.I0(s_axis_data[15]),
        .I1(\img_green_r0_reg[15]_i_3_n_1 ),
        .I2(s_axis_data[12]),
        .O(\img_green_r0[14]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \img_green_r0[14]_i_5 
       (.I0(s_axis_data[14]),
        .I1(\img_green_r0_reg[15]_i_3_n_6 ),
        .I2(s_axis_data[11]),
        .O(\img_green_r0[14]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \img_green_r0[14]_i_6 
       (.I0(s_axis_data[14]),
        .I1(\img_green_r0_reg[15]_i_3_n_1 ),
        .I2(s_axis_data[15]),
        .O(\img_green_r0[14]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \img_green_r0[14]_i_7 
       (.I0(s_axis_data[13]),
        .I1(\img_green_r0_reg[15]_i_3_n_1 ),
        .I2(s_axis_data[14]),
        .O(\img_green_r0[14]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7E81)) 
    \img_green_r0[14]_i_8 
       (.I0(s_axis_data[12]),
        .I1(s_axis_data[15]),
        .I2(\img_green_r0_reg[15]_i_3_n_1 ),
        .I3(s_axis_data[13]),
        .O(\img_green_r0[14]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \img_green_r0[14]_i_9 
       (.I0(\img_green_r0[14]_i_5_n_0 ),
        .I1(\img_green_r0_reg[15]_i_3_n_1 ),
        .I2(s_axis_data[15]),
        .I3(s_axis_data[12]),
        .O(\img_green_r0[14]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \img_green_r0[15]_i_2 
       (.I0(s_axis_data[15]),
        .I1(\img_green_r0_reg[15]_i_3_n_1 ),
        .O(\img_green_r0[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \img_green_r0[15]_i_4 
       (.I0(s_axis_data[15]),
        .O(\img_green_r0[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \img_green_r0[15]_i_5 
       (.I0(s_axis_data[14]),
        .O(\img_green_r0[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \img_green_r0[2]_i_2 
       (.I0(s_axis_data[9]),
        .I1(s_axis_data[11]),
        .O(\img_green_r0[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \img_green_r0[2]_i_3 
       (.I0(s_axis_data[8]),
        .I1(s_axis_data[10]),
        .O(\img_green_r0[2]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \img_green_r0[2]_i_4 
       (.I0(s_axis_data[9]),
        .O(\img_green_r0[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \img_green_r0[6]_i_3 
       (.I0(\img_green_r0_reg[6]_i_2_n_6 ),
        .I1(s_axis_data[10]),
        .O(\img_green_r0[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \img_green_r0[6]_i_4 
       (.I0(\img_green_r0_reg[6]_i_2_n_7 ),
        .I1(s_axis_data[9]),
        .O(\img_green_r0[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \img_green_r0[6]_i_5 
       (.I0(\img_green_r0_reg[2]_i_1_n_4 ),
        .I1(s_axis_data[8]),
        .O(\img_green_r0[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \img_green_r0[6]_i_6 
       (.I0(s_axis_data[13]),
        .I1(s_axis_data[15]),
        .O(\img_green_r0[6]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \img_green_r0[6]_i_7 
       (.I0(s_axis_data[12]),
        .I1(s_axis_data[14]),
        .O(\img_green_r0[6]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \img_green_r0[6]_i_8 
       (.I0(s_axis_data[11]),
        .I1(s_axis_data[13]),
        .O(\img_green_r0[6]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \img_green_r0[6]_i_9 
       (.I0(s_axis_data[10]),
        .I1(s_axis_data[12]),
        .O(\img_green_r0[6]_i_9_n_0 ));
  FDCE \img_green_r0_reg[10] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(img_green_r00[10]),
        .Q(img_green_r0[10]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \img_green_r0_reg[10]_i_1 
       (.CI(\img_green_r0_reg[6]_i_1_n_0 ),
        .CO({\img_green_r0_reg[10]_i_1_n_0 ,\img_green_r0_reg[10]_i_1_n_1 ,\img_green_r0_reg[10]_i_1_n_2 ,\img_green_r0_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\img_green_r0[10]_i_2_n_0 ,\img_green_r0[10]_i_3_n_0 ,\img_green_r0[10]_i_4_n_0 ,s_axis_data[8]}),
        .O(img_green_r00[10:7]),
        .S({\img_green_r0[10]_i_5_n_0 ,\img_green_r0[10]_i_6_n_0 ,\img_green_r0[10]_i_7_n_0 ,\img_green_r0[10]_i_8_n_0 }));
  FDCE \img_green_r0_reg[11] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(img_green_r00[11]),
        .Q(img_green_r0[11]));
  FDCE \img_green_r0_reg[12] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(img_green_r00[12]),
        .Q(img_green_r0[12]));
  FDCE \img_green_r0_reg[13] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(img_green_r00[13]),
        .Q(img_green_r0[13]));
  FDCE \img_green_r0_reg[14] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(img_green_r00[14]),
        .Q(img_green_r0[14]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \img_green_r0_reg[14]_i_1 
       (.CI(\img_green_r0_reg[10]_i_1_n_0 ),
        .CO({\img_green_r0_reg[14]_i_1_n_0 ,\img_green_r0_reg[14]_i_1_n_1 ,\img_green_r0_reg[14]_i_1_n_2 ,\img_green_r0_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\img_green_r0[14]_i_2_n_0 ,\img_green_r0[14]_i_3_n_0 ,\img_green_r0[14]_i_4_n_0 ,\img_green_r0[14]_i_5_n_0 }),
        .O(img_green_r00[14:11]),
        .S({\img_green_r0[14]_i_6_n_0 ,\img_green_r0[14]_i_7_n_0 ,\img_green_r0[14]_i_8_n_0 ,\img_green_r0[14]_i_9_n_0 }));
  FDCE \img_green_r0_reg[15] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(img_green_r00[15]),
        .Q(img_green_r0[15]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \img_green_r0_reg[15]_i_1 
       (.CI(\img_green_r0_reg[14]_i_1_n_0 ),
        .CO(\NLW_img_green_r0_reg[15]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_img_green_r0_reg[15]_i_1_O_UNCONNECTED [3:1],img_green_r00[15]}),
        .S({1'b0,1'b0,1'b0,\img_green_r0[15]_i_2_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \img_green_r0_reg[15]_i_3 
       (.CI(\img_green_r0_reg[6]_i_2_n_0 ),
        .CO({\NLW_img_green_r0_reg[15]_i_3_CO_UNCONNECTED [3],\img_green_r0_reg[15]_i_3_n_1 ,\NLW_img_green_r0_reg[15]_i_3_CO_UNCONNECTED [1],\img_green_r0_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,s_axis_data[15:14]}),
        .O({\NLW_img_green_r0_reg[15]_i_3_O_UNCONNECTED [3:2],\img_green_r0_reg[15]_i_3_n_6 ,\img_green_r0_reg[15]_i_3_n_7 }),
        .S({1'b0,1'b1,\img_green_r0[15]_i_4_n_0 ,\img_green_r0[15]_i_5_n_0 }));
  FDCE \img_green_r0_reg[1] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(img_green_r00[1]),
        .Q(img_green_r0[1]));
  FDCE \img_green_r0_reg[2] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(img_green_r00[2]),
        .Q(img_green_r0[2]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \img_green_r0_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\img_green_r0_reg[2]_i_1_n_0 ,\img_green_r0_reg[2]_i_1_n_1 ,\img_green_r0_reg[2]_i_1_n_2 ,\img_green_r0_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({s_axis_data[9:8],1'b0,1'b1}),
        .O({\img_green_r0_reg[2]_i_1_n_4 ,\img_green_r0_reg[2]_i_1_n_5 ,img_green_r00[2:1]}),
        .S({\img_green_r0[2]_i_2_n_0 ,\img_green_r0[2]_i_3_n_0 ,\img_green_r0[2]_i_4_n_0 ,s_axis_data[8]}));
  FDCE \img_green_r0_reg[3] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(img_green_r00[3]),
        .Q(img_green_r0[3]));
  FDCE \img_green_r0_reg[4] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(img_green_r00[4]),
        .Q(img_green_r0[4]));
  FDCE \img_green_r0_reg[5] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(img_green_r00[5]),
        .Q(img_green_r0[5]));
  FDCE \img_green_r0_reg[6] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(img_green_r00[6]),
        .Q(img_green_r0[6]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \img_green_r0_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\img_green_r0_reg[6]_i_1_n_0 ,\img_green_r0_reg[6]_i_1_n_1 ,\img_green_r0_reg[6]_i_1_n_2 ,\img_green_r0_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\img_green_r0_reg[6]_i_2_n_6 ,\img_green_r0_reg[6]_i_2_n_7 ,\img_green_r0_reg[2]_i_1_n_4 ,1'b0}),
        .O(img_green_r00[6:3]),
        .S({\img_green_r0[6]_i_3_n_0 ,\img_green_r0[6]_i_4_n_0 ,\img_green_r0[6]_i_5_n_0 ,\img_green_r0_reg[2]_i_1_n_5 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \img_green_r0_reg[6]_i_2 
       (.CI(\img_green_r0_reg[2]_i_1_n_0 ),
        .CO({\img_green_r0_reg[6]_i_2_n_0 ,\img_green_r0_reg[6]_i_2_n_1 ,\img_green_r0_reg[6]_i_2_n_2 ,\img_green_r0_reg[6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(s_axis_data[13:10]),
        .O({\img_green_r0_reg[6]_i_2_n_4 ,\img_green_r0_reg[6]_i_2_n_5 ,\img_green_r0_reg[6]_i_2_n_6 ,\img_green_r0_reg[6]_i_2_n_7 }),
        .S({\img_green_r0[6]_i_6_n_0 ,\img_green_r0[6]_i_7_n_0 ,\img_green_r0[6]_i_8_n_0 ,\img_green_r0[6]_i_9_n_0 }));
  FDCE \img_green_r0_reg[7] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(img_green_r00[7]),
        .Q(img_green_r0[7]));
  FDCE \img_green_r0_reg[8] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(img_green_r00[8]),
        .Q(img_green_r0[8]));
  FDCE \img_green_r0_reg[9] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(img_green_r00[9]),
        .Q(img_green_r0[9]));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \img_red_r0[13]_i_2 
       (.I0(s_axis_data[22]),
        .I1(\img_red_r0_reg[13]_i_5_n_7 ),
        .I2(s_axis_data[19]),
        .O(\img_red_r0[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \img_red_r0[13]_i_3 
       (.I0(s_axis_data[20]),
        .I1(\img_red_r0_reg[13]_i_5_n_2 ),
        .I2(s_axis_data[23]),
        .I3(s_axis_data[21]),
        .O(\img_red_r0[13]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \img_red_r0[13]_i_4 
       (.I0(\img_red_r0[13]_i_2_n_0 ),
        .I1(\img_red_r0_reg[13]_i_5_n_2 ),
        .I2(s_axis_data[23]),
        .I3(s_axis_data[20]),
        .O(\img_red_r0[13]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \img_red_r0[1]_i_2 
       (.I0(s_axis_data[20]),
        .I1(s_axis_data[18]),
        .O(\img_red_r0[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \img_red_r0[1]_i_3 
       (.I0(s_axis_data[19]),
        .I1(s_axis_data[17]),
        .O(\img_red_r0[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \img_red_r0[1]_i_4 
       (.I0(s_axis_data[18]),
        .I1(s_axis_data[16]),
        .O(\img_red_r0[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \img_red_r0[5]_i_3 
       (.I0(\img_red_r0_reg[5]_i_2_n_7 ),
        .I1(s_axis_data[18]),
        .O(\img_red_r0[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \img_red_r0[5]_i_4 
       (.I0(\img_red_r0_reg[1]_i_1_n_4 ),
        .I1(s_axis_data[17]),
        .O(\img_red_r0[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \img_red_r0[5]_i_5 
       (.I0(\img_red_r0_reg[1]_i_1_n_5 ),
        .I1(s_axis_data[16]),
        .O(\img_red_r0[5]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \img_red_r0[5]_i_6 
       (.I0(s_axis_data[23]),
        .I1(s_axis_data[21]),
        .O(\img_red_r0[5]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \img_red_r0[5]_i_7 
       (.I0(s_axis_data[22]),
        .I1(s_axis_data[20]),
        .O(\img_red_r0[5]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \img_red_r0[5]_i_8 
       (.I0(s_axis_data[21]),
        .I1(s_axis_data[19]),
        .O(\img_red_r0[5]_i_8_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \img_red_r0[9]_i_2 
       (.I0(s_axis_data[21]),
        .I1(\img_red_r0_reg[5]_i_2_n_4 ),
        .I2(s_axis_data[18]),
        .O(\img_red_r0[9]_i_2_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \img_red_r0[9]_i_3 
       (.I0(s_axis_data[20]),
        .I1(\img_red_r0_reg[5]_i_2_n_5 ),
        .I2(s_axis_data[17]),
        .O(\img_red_r0[9]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \img_red_r0[9]_i_4 
       (.I0(s_axis_data[17]),
        .I1(s_axis_data[20]),
        .I2(\img_red_r0_reg[5]_i_2_n_5 ),
        .O(\img_red_r0[9]_i_4_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \img_red_r0[9]_i_5 
       (.I0(s_axis_data[22]),
        .I1(\img_red_r0_reg[13]_i_5_n_7 ),
        .I2(s_axis_data[19]),
        .I3(\img_red_r0[9]_i_2_n_0 ),
        .O(\img_red_r0[9]_i_5_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \img_red_r0[9]_i_6 
       (.I0(s_axis_data[21]),
        .I1(\img_red_r0_reg[5]_i_2_n_4 ),
        .I2(s_axis_data[18]),
        .I3(\img_red_r0[9]_i_3_n_0 ),
        .O(\img_red_r0[9]_i_6_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \img_red_r0[9]_i_7 
       (.I0(s_axis_data[20]),
        .I1(\img_red_r0_reg[5]_i_2_n_5 ),
        .I2(s_axis_data[17]),
        .I3(\img_red_r0_reg[5]_i_2_n_6 ),
        .I4(s_axis_data[19]),
        .O(\img_red_r0[9]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \img_red_r0[9]_i_8 
       (.I0(s_axis_data[19]),
        .I1(\img_red_r0_reg[5]_i_2_n_6 ),
        .I2(s_axis_data[16]),
        .O(\img_red_r0[9]_i_8_n_0 ));
  FDCE \img_red_r0_reg[0] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(s_axis_data[16]),
        .Q(img_red_r0[0]));
  FDCE \img_red_r0_reg[10] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(img_red_r00[10]),
        .Q(img_red_r0[10]));
  FDCE \img_red_r0_reg[11] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(img_red_r00[11]),
        .Q(img_red_r0[11]));
  FDCE \img_red_r0_reg[12] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(img_red_r00[12]),
        .Q(img_red_r0[12]));
  FDCE \img_red_r0_reg[13] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(img_red_r00[13]),
        .Q(img_red_r0[13]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x7}}" *) 
  CARRY4 \img_red_r0_reg[13]_i_1 
       (.CI(\img_red_r0_reg[9]_i_1_n_0 ),
        .CO({\img_red_r0_reg[13]_i_1_n_0 ,\img_red_r0_reg[13]_i_1_n_1 ,\img_red_r0_reg[13]_i_1_n_2 ,\img_red_r0_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,s_axis_data[21],\img_red_r0[13]_i_2_n_0 }),
        .O(img_red_r00[13:10]),
        .S({s_axis_data[23:22],\img_red_r0[13]_i_3_n_0 ,\img_red_r0[13]_i_4_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x7}}" *) 
  CARRY4 \img_red_r0_reg[13]_i_5 
       (.CI(\img_red_r0_reg[5]_i_2_n_0 ),
        .CO({\NLW_img_red_r0_reg[13]_i_5_CO_UNCONNECTED [3:2],\img_red_r0_reg[13]_i_5_n_2 ,\NLW_img_red_r0_reg[13]_i_5_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_img_red_r0_reg[13]_i_5_O_UNCONNECTED [3:1],\img_red_r0_reg[13]_i_5_n_7 }),
        .S({1'b0,1'b0,1'b1,s_axis_data[23]}));
  FDCE \img_red_r0_reg[14] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(img_red_r00[14]),
        .Q(img_red_r0[14]));
  CARRY4 \img_red_r0_reg[14]_i_1 
       (.CI(\img_red_r0_reg[13]_i_1_n_0 ),
        .CO({\NLW_img_red_r0_reg[14]_i_1_CO_UNCONNECTED [3:1],img_red_r00[14]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_img_red_r0_reg[14]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDCE \img_red_r0_reg[1] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(img_red_r00[1]),
        .Q(img_red_r0[1]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x7}}" *) 
  CARRY4 \img_red_r0_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\img_red_r0_reg[1]_i_1_n_0 ,\img_red_r0_reg[1]_i_1_n_1 ,\img_red_r0_reg[1]_i_1_n_2 ,\img_red_r0_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({s_axis_data[20:18],1'b0}),
        .O({\img_red_r0_reg[1]_i_1_n_4 ,\img_red_r0_reg[1]_i_1_n_5 ,\img_red_r0_reg[1]_i_1_n_6 ,img_red_r00[1]}),
        .S({\img_red_r0[1]_i_2_n_0 ,\img_red_r0[1]_i_3_n_0 ,\img_red_r0[1]_i_4_n_0 ,s_axis_data[17]}));
  FDCE \img_red_r0_reg[2] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(img_red_r00[2]),
        .Q(img_red_r0[2]));
  FDCE \img_red_r0_reg[3] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(img_red_r00[3]),
        .Q(img_red_r0[3]));
  FDCE \img_red_r0_reg[4] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(img_red_r00[4]),
        .Q(img_red_r0[4]));
  FDCE \img_red_r0_reg[5] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(img_red_r00[5]),
        .Q(img_red_r0[5]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x7}}" *) 
  CARRY4 \img_red_r0_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\img_red_r0_reg[5]_i_1_n_0 ,\img_red_r0_reg[5]_i_1_n_1 ,\img_red_r0_reg[5]_i_1_n_2 ,\img_red_r0_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\img_red_r0_reg[5]_i_2_n_7 ,\img_red_r0_reg[1]_i_1_n_4 ,\img_red_r0_reg[1]_i_1_n_5 ,1'b0}),
        .O(img_red_r00[5:2]),
        .S({\img_red_r0[5]_i_3_n_0 ,\img_red_r0[5]_i_4_n_0 ,\img_red_r0[5]_i_5_n_0 ,\img_red_r0_reg[1]_i_1_n_6 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x7}}" *) 
  CARRY4 \img_red_r0_reg[5]_i_2 
       (.CI(\img_red_r0_reg[1]_i_1_n_0 ),
        .CO({\img_red_r0_reg[5]_i_2_n_0 ,\img_red_r0_reg[5]_i_2_n_1 ,\img_red_r0_reg[5]_i_2_n_2 ,\img_red_r0_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,s_axis_data[23:21]}),
        .O({\img_red_r0_reg[5]_i_2_n_4 ,\img_red_r0_reg[5]_i_2_n_5 ,\img_red_r0_reg[5]_i_2_n_6 ,\img_red_r0_reg[5]_i_2_n_7 }),
        .S({s_axis_data[22],\img_red_r0[5]_i_6_n_0 ,\img_red_r0[5]_i_7_n_0 ,\img_red_r0[5]_i_8_n_0 }));
  FDCE \img_red_r0_reg[6] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(img_red_r00[6]),
        .Q(img_red_r0[6]));
  FDCE \img_red_r0_reg[7] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(img_red_r00[7]),
        .Q(img_red_r0[7]));
  FDCE \img_red_r0_reg[8] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(img_red_r00[8]),
        .Q(img_red_r0[8]));
  FDCE \img_red_r0_reg[9] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(img_red_r00[9]),
        .Q(img_red_r0[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x7}}" *) 
  CARRY4 \img_red_r0_reg[9]_i_1 
       (.CI(\img_red_r0_reg[5]_i_1_n_0 ),
        .CO({\img_red_r0_reg[9]_i_1_n_0 ,\img_red_r0_reg[9]_i_1_n_1 ,\img_red_r0_reg[9]_i_1_n_2 ,\img_red_r0_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\img_red_r0[9]_i_2_n_0 ,\img_red_r0[9]_i_3_n_0 ,\img_red_r0[9]_i_4_n_0 ,s_axis_data[16]}),
        .O(img_red_r00[9:6]),
        .S({\img_red_r0[9]_i_5_n_0 ,\img_red_r0[9]_i_6_n_0 ,\img_red_r0[9]_i_7_n_0 ,\img_red_r0[9]_i_8_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_data[0]_INST_0 
       (.I0(Q),
        .I1(img_Y_r1[0]),
        .O(m_axis_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_data[1]_INST_0 
       (.I0(Q),
        .I1(img_Y_r1[1]),
        .O(m_axis_data[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_data[2]_INST_0 
       (.I0(Q),
        .I1(img_Y_r1[2]),
        .O(m_axis_data[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_data[3]_INST_0 
       (.I0(Q),
        .I1(img_Y_r1[3]),
        .O(m_axis_data[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_data[4]_INST_0 
       (.I0(Q),
        .I1(img_Y_r1[4]),
        .O(m_axis_data[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_data[5]_INST_0 
       (.I0(Q),
        .I1(img_Y_r1[5]),
        .O(m_axis_data[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_data[6]_INST_0 
       (.I0(Q),
        .I1(img_Y_r1[6]),
        .O(m_axis_data[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_data[7]_INST_0 
       (.I0(Q),
        .I1(img_Y_r1[7]),
        .O(m_axis_data[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \pixel_counter[0]_i_1 
       (.I0(t_last_i_3_n_0),
        .I1(pixel_counter_reg[0]),
        .I2(pixel_counter_reg[1]),
        .I3(pixel_counter_reg[2]),
        .I4(t_last_i_2_n_0),
        .I5(Q),
        .O(\pixel_counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4CCCCCCC)) 
    \pixel_counter[0]_i_3 
       (.I0(t_last_i_3_n_0),
        .I1(pixel_counter_reg[0]),
        .I2(pixel_counter_reg[1]),
        .I3(pixel_counter_reg[2]),
        .I4(t_last_i_2_n_0),
        .O(\pixel_counter[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \pixel_counter[0]_i_4 
       (.I0(pixel_counter_reg[3]),
        .I1(t_last_i_3_n_0),
        .I2(pixel_counter_reg[0]),
        .I3(pixel_counter_reg[1]),
        .I4(pixel_counter_reg[2]),
        .I5(t_last_i_2_n_0),
        .O(\pixel_counter[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h7F00FF00)) 
    \pixel_counter[0]_i_5 
       (.I0(t_last_i_3_n_0),
        .I1(pixel_counter_reg[0]),
        .I2(pixel_counter_reg[1]),
        .I3(pixel_counter_reg[2]),
        .I4(t_last_i_2_n_0),
        .O(\pixel_counter[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h70F0F0F0)) 
    \pixel_counter[0]_i_6 
       (.I0(t_last_i_3_n_0),
        .I1(pixel_counter_reg[0]),
        .I2(pixel_counter_reg[1]),
        .I3(pixel_counter_reg[2]),
        .I4(t_last_i_2_n_0),
        .O(\pixel_counter[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_counter[0]_i_7 
       (.I0(pixel_counter_reg[0]),
        .O(\pixel_counter[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \pixel_counter[12]_i_2 
       (.I0(pixel_counter_reg[15]),
        .I1(t_last_i_3_n_0),
        .I2(pixel_counter_reg[0]),
        .I3(pixel_counter_reg[1]),
        .I4(pixel_counter_reg[2]),
        .I5(t_last_i_2_n_0),
        .O(\pixel_counter[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \pixel_counter[12]_i_3 
       (.I0(pixel_counter_reg[14]),
        .I1(t_last_i_3_n_0),
        .I2(pixel_counter_reg[0]),
        .I3(pixel_counter_reg[1]),
        .I4(pixel_counter_reg[2]),
        .I5(t_last_i_2_n_0),
        .O(\pixel_counter[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \pixel_counter[12]_i_4 
       (.I0(pixel_counter_reg[13]),
        .I1(t_last_i_3_n_0),
        .I2(pixel_counter_reg[0]),
        .I3(pixel_counter_reg[1]),
        .I4(pixel_counter_reg[2]),
        .I5(t_last_i_2_n_0),
        .O(\pixel_counter[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \pixel_counter[12]_i_5 
       (.I0(pixel_counter_reg[12]),
        .I1(t_last_i_3_n_0),
        .I2(pixel_counter_reg[0]),
        .I3(pixel_counter_reg[1]),
        .I4(pixel_counter_reg[2]),
        .I5(t_last_i_2_n_0),
        .O(\pixel_counter[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \pixel_counter[16]_i_2 
       (.I0(pixel_counter_reg[19]),
        .I1(t_last_i_3_n_0),
        .I2(pixel_counter_reg[0]),
        .I3(pixel_counter_reg[1]),
        .I4(pixel_counter_reg[2]),
        .I5(t_last_i_2_n_0),
        .O(\pixel_counter[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \pixel_counter[16]_i_3 
       (.I0(pixel_counter_reg[18]),
        .I1(t_last_i_3_n_0),
        .I2(pixel_counter_reg[0]),
        .I3(pixel_counter_reg[1]),
        .I4(pixel_counter_reg[2]),
        .I5(t_last_i_2_n_0),
        .O(\pixel_counter[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \pixel_counter[16]_i_4 
       (.I0(pixel_counter_reg[17]),
        .I1(t_last_i_3_n_0),
        .I2(pixel_counter_reg[0]),
        .I3(pixel_counter_reg[1]),
        .I4(pixel_counter_reg[2]),
        .I5(t_last_i_2_n_0),
        .O(\pixel_counter[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \pixel_counter[16]_i_5 
       (.I0(pixel_counter_reg[16]),
        .I1(t_last_i_3_n_0),
        .I2(pixel_counter_reg[0]),
        .I3(pixel_counter_reg[1]),
        .I4(pixel_counter_reg[2]),
        .I5(t_last_i_2_n_0),
        .O(\pixel_counter[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \pixel_counter[20]_i_2 
       (.I0(pixel_counter_reg[20]),
        .I1(t_last_i_3_n_0),
        .I2(pixel_counter_reg[0]),
        .I3(pixel_counter_reg[1]),
        .I4(pixel_counter_reg[2]),
        .I5(t_last_i_2_n_0),
        .O(\pixel_counter[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \pixel_counter[4]_i_2 
       (.I0(pixel_counter_reg[7]),
        .I1(t_last_i_3_n_0),
        .I2(pixel_counter_reg[0]),
        .I3(pixel_counter_reg[1]),
        .I4(pixel_counter_reg[2]),
        .I5(t_last_i_2_n_0),
        .O(\pixel_counter[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \pixel_counter[4]_i_3 
       (.I0(pixel_counter_reg[6]),
        .I1(t_last_i_3_n_0),
        .I2(pixel_counter_reg[0]),
        .I3(pixel_counter_reg[1]),
        .I4(pixel_counter_reg[2]),
        .I5(t_last_i_2_n_0),
        .O(\pixel_counter[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \pixel_counter[4]_i_4 
       (.I0(pixel_counter_reg[5]),
        .I1(t_last_i_3_n_0),
        .I2(pixel_counter_reg[0]),
        .I3(pixel_counter_reg[1]),
        .I4(pixel_counter_reg[2]),
        .I5(t_last_i_2_n_0),
        .O(\pixel_counter[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \pixel_counter[4]_i_5 
       (.I0(pixel_counter_reg[4]),
        .I1(t_last_i_3_n_0),
        .I2(pixel_counter_reg[0]),
        .I3(pixel_counter_reg[1]),
        .I4(pixel_counter_reg[2]),
        .I5(t_last_i_2_n_0),
        .O(\pixel_counter[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \pixel_counter[8]_i_2 
       (.I0(pixel_counter_reg[11]),
        .I1(t_last_i_3_n_0),
        .I2(pixel_counter_reg[0]),
        .I3(pixel_counter_reg[1]),
        .I4(pixel_counter_reg[2]),
        .I5(t_last_i_2_n_0),
        .O(\pixel_counter[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \pixel_counter[8]_i_3 
       (.I0(pixel_counter_reg[10]),
        .I1(t_last_i_3_n_0),
        .I2(pixel_counter_reg[0]),
        .I3(pixel_counter_reg[1]),
        .I4(pixel_counter_reg[2]),
        .I5(t_last_i_2_n_0),
        .O(\pixel_counter[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \pixel_counter[8]_i_4 
       (.I0(pixel_counter_reg[9]),
        .I1(t_last_i_3_n_0),
        .I2(pixel_counter_reg[0]),
        .I3(pixel_counter_reg[1]),
        .I4(pixel_counter_reg[2]),
        .I5(t_last_i_2_n_0),
        .O(\pixel_counter[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \pixel_counter[8]_i_5 
       (.I0(pixel_counter_reg[8]),
        .I1(t_last_i_3_n_0),
        .I2(pixel_counter_reg[0]),
        .I3(pixel_counter_reg[1]),
        .I4(pixel_counter_reg[2]),
        .I5(t_last_i_2_n_0),
        .O(\pixel_counter[8]_i_5_n_0 ));
  FDCE \pixel_counter_reg[0] 
       (.C(axi_clk),
        .CE(\pixel_counter[0]_i_1_n_0 ),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(\pixel_counter_reg[0]_i_2_n_7 ),
        .Q(pixel_counter_reg[0]));
  CARRY4 \pixel_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\pixel_counter_reg[0]_i_2_n_0 ,\pixel_counter_reg[0]_i_2_n_1 ,\pixel_counter_reg[0]_i_2_n_2 ,\pixel_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\pixel_counter[0]_i_3_n_0 }),
        .O({\pixel_counter_reg[0]_i_2_n_4 ,\pixel_counter_reg[0]_i_2_n_5 ,\pixel_counter_reg[0]_i_2_n_6 ,\pixel_counter_reg[0]_i_2_n_7 }),
        .S({\pixel_counter[0]_i_4_n_0 ,\pixel_counter[0]_i_5_n_0 ,\pixel_counter[0]_i_6_n_0 ,\pixel_counter[0]_i_7_n_0 }));
  FDCE \pixel_counter_reg[10] 
       (.C(axi_clk),
        .CE(\pixel_counter[0]_i_1_n_0 ),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(\pixel_counter_reg[8]_i_1_n_5 ),
        .Q(pixel_counter_reg[10]));
  FDCE \pixel_counter_reg[11] 
       (.C(axi_clk),
        .CE(\pixel_counter[0]_i_1_n_0 ),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(\pixel_counter_reg[8]_i_1_n_4 ),
        .Q(pixel_counter_reg[11]));
  FDCE \pixel_counter_reg[12] 
       (.C(axi_clk),
        .CE(\pixel_counter[0]_i_1_n_0 ),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(\pixel_counter_reg[12]_i_1_n_7 ),
        .Q(pixel_counter_reg[12]));
  CARRY4 \pixel_counter_reg[12]_i_1 
       (.CI(\pixel_counter_reg[8]_i_1_n_0 ),
        .CO({\pixel_counter_reg[12]_i_1_n_0 ,\pixel_counter_reg[12]_i_1_n_1 ,\pixel_counter_reg[12]_i_1_n_2 ,\pixel_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_counter_reg[12]_i_1_n_4 ,\pixel_counter_reg[12]_i_1_n_5 ,\pixel_counter_reg[12]_i_1_n_6 ,\pixel_counter_reg[12]_i_1_n_7 }),
        .S({\pixel_counter[12]_i_2_n_0 ,\pixel_counter[12]_i_3_n_0 ,\pixel_counter[12]_i_4_n_0 ,\pixel_counter[12]_i_5_n_0 }));
  FDCE \pixel_counter_reg[13] 
       (.C(axi_clk),
        .CE(\pixel_counter[0]_i_1_n_0 ),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(\pixel_counter_reg[12]_i_1_n_6 ),
        .Q(pixel_counter_reg[13]));
  FDCE \pixel_counter_reg[14] 
       (.C(axi_clk),
        .CE(\pixel_counter[0]_i_1_n_0 ),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(\pixel_counter_reg[12]_i_1_n_5 ),
        .Q(pixel_counter_reg[14]));
  FDCE \pixel_counter_reg[15] 
       (.C(axi_clk),
        .CE(\pixel_counter[0]_i_1_n_0 ),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(\pixel_counter_reg[12]_i_1_n_4 ),
        .Q(pixel_counter_reg[15]));
  FDCE \pixel_counter_reg[16] 
       (.C(axi_clk),
        .CE(\pixel_counter[0]_i_1_n_0 ),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(\pixel_counter_reg[16]_i_1_n_7 ),
        .Q(pixel_counter_reg[16]));
  CARRY4 \pixel_counter_reg[16]_i_1 
       (.CI(\pixel_counter_reg[12]_i_1_n_0 ),
        .CO({\pixel_counter_reg[16]_i_1_n_0 ,\pixel_counter_reg[16]_i_1_n_1 ,\pixel_counter_reg[16]_i_1_n_2 ,\pixel_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_counter_reg[16]_i_1_n_4 ,\pixel_counter_reg[16]_i_1_n_5 ,\pixel_counter_reg[16]_i_1_n_6 ,\pixel_counter_reg[16]_i_1_n_7 }),
        .S({\pixel_counter[16]_i_2_n_0 ,\pixel_counter[16]_i_3_n_0 ,\pixel_counter[16]_i_4_n_0 ,\pixel_counter[16]_i_5_n_0 }));
  FDCE \pixel_counter_reg[17] 
       (.C(axi_clk),
        .CE(\pixel_counter[0]_i_1_n_0 ),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(\pixel_counter_reg[16]_i_1_n_6 ),
        .Q(pixel_counter_reg[17]));
  FDCE \pixel_counter_reg[18] 
       (.C(axi_clk),
        .CE(\pixel_counter[0]_i_1_n_0 ),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(\pixel_counter_reg[16]_i_1_n_5 ),
        .Q(pixel_counter_reg[18]));
  FDCE \pixel_counter_reg[19] 
       (.C(axi_clk),
        .CE(\pixel_counter[0]_i_1_n_0 ),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(\pixel_counter_reg[16]_i_1_n_4 ),
        .Q(pixel_counter_reg[19]));
  FDCE \pixel_counter_reg[1] 
       (.C(axi_clk),
        .CE(\pixel_counter[0]_i_1_n_0 ),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(\pixel_counter_reg[0]_i_2_n_6 ),
        .Q(pixel_counter_reg[1]));
  FDCE \pixel_counter_reg[20] 
       (.C(axi_clk),
        .CE(\pixel_counter[0]_i_1_n_0 ),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(\pixel_counter_reg[20]_i_1_n_7 ),
        .Q(pixel_counter_reg[20]));
  CARRY4 \pixel_counter_reg[20]_i_1 
       (.CI(\pixel_counter_reg[16]_i_1_n_0 ),
        .CO(\NLW_pixel_counter_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pixel_counter_reg[20]_i_1_O_UNCONNECTED [3:1],\pixel_counter_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\pixel_counter[20]_i_2_n_0 }));
  FDCE \pixel_counter_reg[2] 
       (.C(axi_clk),
        .CE(\pixel_counter[0]_i_1_n_0 ),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(\pixel_counter_reg[0]_i_2_n_5 ),
        .Q(pixel_counter_reg[2]));
  FDCE \pixel_counter_reg[3] 
       (.C(axi_clk),
        .CE(\pixel_counter[0]_i_1_n_0 ),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(\pixel_counter_reg[0]_i_2_n_4 ),
        .Q(pixel_counter_reg[3]));
  FDCE \pixel_counter_reg[4] 
       (.C(axi_clk),
        .CE(\pixel_counter[0]_i_1_n_0 ),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(\pixel_counter_reg[4]_i_1_n_7 ),
        .Q(pixel_counter_reg[4]));
  CARRY4 \pixel_counter_reg[4]_i_1 
       (.CI(\pixel_counter_reg[0]_i_2_n_0 ),
        .CO({\pixel_counter_reg[4]_i_1_n_0 ,\pixel_counter_reg[4]_i_1_n_1 ,\pixel_counter_reg[4]_i_1_n_2 ,\pixel_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_counter_reg[4]_i_1_n_4 ,\pixel_counter_reg[4]_i_1_n_5 ,\pixel_counter_reg[4]_i_1_n_6 ,\pixel_counter_reg[4]_i_1_n_7 }),
        .S({\pixel_counter[4]_i_2_n_0 ,\pixel_counter[4]_i_3_n_0 ,\pixel_counter[4]_i_4_n_0 ,\pixel_counter[4]_i_5_n_0 }));
  FDCE \pixel_counter_reg[5] 
       (.C(axi_clk),
        .CE(\pixel_counter[0]_i_1_n_0 ),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(\pixel_counter_reg[4]_i_1_n_6 ),
        .Q(pixel_counter_reg[5]));
  FDCE \pixel_counter_reg[6] 
       (.C(axi_clk),
        .CE(\pixel_counter[0]_i_1_n_0 ),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(\pixel_counter_reg[4]_i_1_n_5 ),
        .Q(pixel_counter_reg[6]));
  FDCE \pixel_counter_reg[7] 
       (.C(axi_clk),
        .CE(\pixel_counter[0]_i_1_n_0 ),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(\pixel_counter_reg[4]_i_1_n_4 ),
        .Q(pixel_counter_reg[7]));
  FDCE \pixel_counter_reg[8] 
       (.C(axi_clk),
        .CE(\pixel_counter[0]_i_1_n_0 ),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(\pixel_counter_reg[8]_i_1_n_7 ),
        .Q(pixel_counter_reg[8]));
  CARRY4 \pixel_counter_reg[8]_i_1 
       (.CI(\pixel_counter_reg[4]_i_1_n_0 ),
        .CO({\pixel_counter_reg[8]_i_1_n_0 ,\pixel_counter_reg[8]_i_1_n_1 ,\pixel_counter_reg[8]_i_1_n_2 ,\pixel_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_counter_reg[8]_i_1_n_4 ,\pixel_counter_reg[8]_i_1_n_5 ,\pixel_counter_reg[8]_i_1_n_6 ,\pixel_counter_reg[8]_i_1_n_7 }),
        .S({\pixel_counter[8]_i_2_n_0 ,\pixel_counter[8]_i_3_n_0 ,\pixel_counter[8]_i_4_n_0 ,\pixel_counter[8]_i_5_n_0 }));
  FDCE \pixel_counter_reg[9] 
       (.C(axi_clk),
        .CE(\pixel_counter[0]_i_1_n_0 ),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(\pixel_counter_reg[8]_i_1_n_6 ),
        .Q(pixel_counter_reg[9]));
  LUT5 #(
    .INIT(32'h80000000)) 
    t_last_i_1
       (.I0(t_last_i_2_n_0),
        .I1(pixel_counter_reg[2]),
        .I2(pixel_counter_reg[1]),
        .I3(pixel_counter_reg[0]),
        .I4(t_last_i_3_n_0),
        .O(pixel_counter1));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    t_last_i_2
       (.I0(t_last_i_4_n_0),
        .I1(pixel_counter_reg[17]),
        .I2(pixel_counter_reg[16]),
        .I3(pixel_counter_reg[20]),
        .I4(pixel_counter_reg[18]),
        .I5(pixel_counter_reg[19]),
        .O(t_last_i_2_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    t_last_i_3
       (.I0(pixel_counter_reg[3]),
        .I1(pixel_counter_reg[4]),
        .I2(pixel_counter_reg[5]),
        .I3(pixel_counter_reg[6]),
        .I4(t_last_i_5_n_0),
        .O(t_last_i_3_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    t_last_i_4
       (.I0(pixel_counter_reg[11]),
        .I1(pixel_counter_reg[12]),
        .I2(pixel_counter_reg[13]),
        .I3(pixel_counter_reg[14]),
        .I4(Q),
        .I5(pixel_counter_reg[15]),
        .O(t_last_i_4_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    t_last_i_5
       (.I0(pixel_counter_reg[10]),
        .I1(pixel_counter_reg[9]),
        .I2(pixel_counter_reg[8]),
        .I3(pixel_counter_reg[7]),
        .O(t_last_i_5_n_0));
  FDCE t_last_reg
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\d_m_axis_valid[2]_i_1_n_0 ),
        .D(pixel_counter1),
        .Q(tlast));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
