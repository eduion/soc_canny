// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Jun 13 21:14:49 2025
// Host        : Hi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_imageProcessTop_0_0_stub.v
// Design      : design_1_imageProcessTop_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "imageProcessTop,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(axi_clk, axi_reset_n, i_data_valid, s_axi_data, 
  o_data_ready, o_data_valid, m_axi_data, tlast, i_data_ready, o_intr)
/* synthesis syn_black_box black_box_pad_pin="axi_clk,axi_reset_n,i_data_valid,s_axi_data[31:0],o_data_ready,o_data_valid,m_axi_data[31:0],tlast,i_data_ready,o_intr" */;
  input axi_clk;
  input axi_reset_n;
  input i_data_valid;
  input [31:0]s_axi_data;
  output o_data_ready;
  output o_data_valid;
  output [31:0]m_axi_data;
  output tlast;
  input i_data_ready;
  output o_intr;
endmodule
