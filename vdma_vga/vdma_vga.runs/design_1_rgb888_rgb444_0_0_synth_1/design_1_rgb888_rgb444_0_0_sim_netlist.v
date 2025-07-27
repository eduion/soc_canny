// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Jun  4 21:57:12 2025
// Host        : Hi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_rgb888_rgb444_0_0_sim_netlist.v
// Design      : design_1_rgb888_rgb444_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_rgb888_rgb444_0_0,rgb888_rgb444,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "rgb888_rgb444,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (valid_in,
    rgb_in,
    vga_out);
  input valid_in;
  input [23:0]rgb_in;
  output [11:0]vga_out;

  wire [23:0]rgb_in;
  wire valid_in;
  wire [11:0]vga_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb888_rgb444 inst
       (.rgb_in({rgb_in[23:20],rgb_in[15:12],rgb_in[7:4]}),
        .valid_in(valid_in),
        .vga_out(vga_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb888_rgb444
   (vga_out,
    valid_in,
    rgb_in);
  output [11:0]vga_out;
  input valid_in;
  input [11:0]rgb_in;

  wire [11:0]rgb_in;
  wire valid_in;
  wire [11:0]vga_out;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_out[0]_INST_0 
       (.I0(valid_in),
        .I1(rgb_in[0]),
        .O(vga_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_out[10]_INST_0 
       (.I0(valid_in),
        .I1(rgb_in[10]),
        .O(vga_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_out[11]_INST_0 
       (.I0(valid_in),
        .I1(rgb_in[11]),
        .O(vga_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_out[1]_INST_0 
       (.I0(valid_in),
        .I1(rgb_in[1]),
        .O(vga_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_out[2]_INST_0 
       (.I0(valid_in),
        .I1(rgb_in[2]),
        .O(vga_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_out[3]_INST_0 
       (.I0(valid_in),
        .I1(rgb_in[3]),
        .O(vga_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_out[4]_INST_0 
       (.I0(valid_in),
        .I1(rgb_in[4]),
        .O(vga_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_out[5]_INST_0 
       (.I0(valid_in),
        .I1(rgb_in[5]),
        .O(vga_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_out[6]_INST_0 
       (.I0(valid_in),
        .I1(rgb_in[6]),
        .O(vga_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_out[7]_INST_0 
       (.I0(valid_in),
        .I1(rgb_in[7]),
        .O(vga_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_out[8]_INST_0 
       (.I0(valid_in),
        .I1(rgb_in[8]),
        .O(vga_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_out[9]_INST_0 
       (.I0(valid_in),
        .I1(rgb_in[9]),
        .O(vga_out[9]));
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
