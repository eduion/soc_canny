// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Jun  8 23:50:13 2025
// Host        : Hi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_canny_0_0_stub.v
// Design      : design_1_canny_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "canny_v1_0,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(m_canny_stream_tdata, m_canny_stream_tstrb, 
  m_canny_stream_tlast, m_canny_stream_tvalid, m_canny_stream_tready, 
  m_canny_stream_aclk, m_canny_stream_aresetn, s_canny_stream_tdata, 
  s_canny_stream_tstrb, s_canny_stream_tlast, s_canny_stream_tvalid, 
  s_canny_stream_tready, s_canny_stream_aclk, s_canny_stream_aresetn)
/* synthesis syn_black_box black_box_pad_pin="m_canny_stream_tdata[31:0],m_canny_stream_tstrb[3:0],m_canny_stream_tlast,m_canny_stream_tvalid,m_canny_stream_tready,m_canny_stream_aclk,m_canny_stream_aresetn,s_canny_stream_tdata[31:0],s_canny_stream_tstrb[3:0],s_canny_stream_tlast,s_canny_stream_tvalid,s_canny_stream_tready,s_canny_stream_aclk,s_canny_stream_aresetn" */;
  output [31:0]m_canny_stream_tdata;
  output [3:0]m_canny_stream_tstrb;
  output m_canny_stream_tlast;
  output m_canny_stream_tvalid;
  input m_canny_stream_tready;
  input m_canny_stream_aclk;
  input m_canny_stream_aresetn;
  input [31:0]s_canny_stream_tdata;
  input [3:0]s_canny_stream_tstrb;
  input s_canny_stream_tlast;
  input s_canny_stream_tvalid;
  output s_canny_stream_tready;
  input s_canny_stream_aclk;
  input s_canny_stream_aresetn;
endmodule
