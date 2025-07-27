// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Jun 15 03:40:55 2025
// Host        : Hi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Topmodule_0_0_sim_netlist.v
// Design      : design_1_Topmodule_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Topmodule
   (pixel_counter,
    m_axis_valid,
    tlast,
    m_axis_data,
    s_axis_data,
    axi_clk,
    m_axis_ready,
    s_axis_valid,
    axi_restn);
  output [20:0]pixel_counter;
  output m_axis_valid;
  output tlast;
  output [7:0]m_axis_data;
  input [23:0]s_axis_data;
  input axi_clk;
  input m_axis_ready;
  input s_axis_valid;
  input axi_restn;

  wire axi_clk;
  wire axi_restn;
  wire \d_m_axis_valid_reg_n_0_[0] ;
  wire \d_m_axis_valid_reg_n_0_[1] ;
  wire gaussian_valid;
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
  wire m_axis_valid;
  wire [7:0]p_0_in;
  wire [0:0]p_1_out;
  wire [20:0]pixel_counter;
  wire \pixel_counter[3]_i_6_n_0 ;
  wire [23:0]s_axis_data;
  wire s_axis_valid;
  wire tlast;
  wire tlast_INST_0_i_1_n_0;
  wire tlast_INST_0_i_3_n_0;
  wire u_image_gaussian_filter_n_0;
  wire u_image_gaussian_filter_n_12;
  wire u_image_gaussian_filter_n_13;
  wire u_image_gaussian_filter_n_14;
  wire u_image_gaussian_filter_n_15;
  wire u_image_gaussian_filter_n_16;
  wire u_image_gaussian_filter_n_17;
  wire u_image_gaussian_filter_n_18;
  wire u_image_gaussian_filter_n_19;
  wire u_image_gaussian_filter_n_20;
  wire u_image_gaussian_filter_n_21;
  wire u_image_gaussian_filter_n_22;
  wire u_image_gaussian_filter_n_23;
  wire u_image_gaussian_filter_n_24;
  wire u_image_gaussian_filter_n_25;
  wire u_image_gaussian_filter_n_26;
  wire u_image_gaussian_filter_n_27;
  wire u_image_gaussian_filter_n_28;
  wire u_image_gaussian_filter_n_29;
  wire u_image_gaussian_filter_n_3;
  wire u_image_gaussian_filter_n_30;
  wire u_image_gaussian_filter_n_31;
  wire u_image_gaussian_filter_n_32;
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

  LUT2 #(
    .INIT(4'h8)) 
    \d_m_axis_valid[0]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .O(p_1_out));
  FDCE \d_m_axis_valid_reg[0] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(u_image_gaussian_filter_n_0),
        .D(p_1_out),
        .Q(\d_m_axis_valid_reg_n_0_[0] ));
  FDCE \d_m_axis_valid_reg[1] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(u_image_gaussian_filter_n_0),
        .D(\d_m_axis_valid_reg_n_0_[0] ),
        .Q(\d_m_axis_valid_reg_n_0_[1] ));
  FDCE \d_m_axis_valid_reg[2] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(u_image_gaussian_filter_n_0),
        .D(\d_m_axis_valid_reg_n_0_[1] ),
        .Q(gaussian_valid));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \img_Y_r0[11]_i_10 
       (.I0(img_green_r0[8]),
        .I1(img_blue_r0[8]),
        .I2(img_red_r0[8]),
        .I3(\img_Y_r0[11]_i_6_n_0 ),
        .O(\img_Y_r0[11]_i_10_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \img_Y_r0[11]_i_12 
       (.I0(img_green_r0[6]),
        .I1(img_blue_r0[6]),
        .I2(img_red_r0[6]),
        .O(\img_Y_r0[11]_i_12_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \img_Y_r0[11]_i_13 
       (.I0(img_green_r0[5]),
        .I1(img_blue_r0[5]),
        .I2(img_red_r0[5]),
        .O(\img_Y_r0[11]_i_13_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \img_Y_r0[11]_i_14 
       (.I0(img_green_r0[4]),
        .I1(img_blue_r0[4]),
        .I2(img_red_r0[4]),
        .O(\img_Y_r0[11]_i_14_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \img_Y_r0[11]_i_15 
       (.I0(img_green_r0[3]),
        .I1(img_blue_r0[3]),
        .I2(img_red_r0[3]),
        .O(\img_Y_r0[11]_i_15_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \img_Y_r0[11]_i_16 
       (.I0(img_green_r0[7]),
        .I1(img_blue_r0[7]),
        .I2(img_red_r0[7]),
        .I3(\img_Y_r0[11]_i_12_n_0 ),
        .O(\img_Y_r0[11]_i_16_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \img_Y_r0[11]_i_17 
       (.I0(img_green_r0[6]),
        .I1(img_blue_r0[6]),
        .I2(img_red_r0[6]),
        .I3(\img_Y_r0[11]_i_13_n_0 ),
        .O(\img_Y_r0[11]_i_17_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \img_Y_r0[11]_i_18 
       (.I0(img_green_r0[5]),
        .I1(img_blue_r0[5]),
        .I2(img_red_r0[5]),
        .I3(\img_Y_r0[11]_i_14_n_0 ),
        .O(\img_Y_r0[11]_i_18_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \img_Y_r0[11]_i_19 
       (.I0(img_green_r0[4]),
        .I1(img_blue_r0[4]),
        .I2(img_red_r0[4]),
        .I3(\img_Y_r0[11]_i_15_n_0 ),
        .O(\img_Y_r0[11]_i_19_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \img_Y_r0[11]_i_20 
       (.I0(img_green_r0[2]),
        .I1(img_blue_r0[2]),
        .I2(img_red_r0[2]),
        .O(\img_Y_r0[11]_i_20_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \img_Y_r0[11]_i_21 
       (.I0(img_green_r0[1]),
        .I1(img_blue_r0[1]),
        .I2(img_red_r0[1]),
        .O(\img_Y_r0[11]_i_21_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \img_Y_r0[11]_i_22 
       (.I0(img_blue_r0[0]),
        .I1(img_red_r0[0]),
        .O(\img_Y_r0[11]_i_22_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \img_Y_r0[11]_i_23 
       (.I0(img_green_r0[3]),
        .I1(img_blue_r0[3]),
        .I2(img_red_r0[3]),
        .I3(\img_Y_r0[11]_i_20_n_0 ),
        .O(\img_Y_r0[11]_i_23_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \img_Y_r0[11]_i_24 
       (.I0(img_green_r0[2]),
        .I1(img_blue_r0[2]),
        .I2(img_red_r0[2]),
        .I3(\img_Y_r0[11]_i_21_n_0 ),
        .O(\img_Y_r0[11]_i_24_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \img_Y_r0[11]_i_25 
       (.I0(img_green_r0[1]),
        .I1(img_blue_r0[1]),
        .I2(img_red_r0[1]),
        .I3(\img_Y_r0[11]_i_22_n_0 ),
        .O(\img_Y_r0[11]_i_25_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \img_Y_r0[11]_i_26 
       (.I0(img_blue_r0[0]),
        .I1(img_red_r0[0]),
        .O(\img_Y_r0[11]_i_26_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \img_Y_r0[11]_i_3 
       (.I0(img_green_r0[10]),
        .I1(img_blue_r0[10]),
        .I2(img_red_r0[10]),
        .O(\img_Y_r0[11]_i_3_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \img_Y_r0[11]_i_4 
       (.I0(img_green_r0[9]),
        .I1(img_blue_r0[9]),
        .I2(img_red_r0[9]),
        .O(\img_Y_r0[11]_i_4_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \img_Y_r0[11]_i_5 
       (.I0(img_green_r0[8]),
        .I1(img_blue_r0[8]),
        .I2(img_red_r0[8]),
        .O(\img_Y_r0[11]_i_5_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \img_Y_r0[11]_i_6 
       (.I0(img_green_r0[7]),
        .I1(img_blue_r0[7]),
        .I2(img_red_r0[7]),
        .O(\img_Y_r0[11]_i_6_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \img_Y_r0[11]_i_7 
       (.I0(img_green_r0[11]),
        .I1(img_blue_r0[11]),
        .I2(img_red_r0[11]),
        .I3(\img_Y_r0[11]_i_3_n_0 ),
        .O(\img_Y_r0[11]_i_7_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \img_Y_r0[11]_i_8 
       (.I0(img_green_r0[10]),
        .I1(img_blue_r0[10]),
        .I2(img_red_r0[10]),
        .I3(\img_Y_r0[11]_i_4_n_0 ),
        .O(\img_Y_r0[11]_i_8_n_0 ));
  (* HLUTNM = "lutpair13" *) 
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
  (* HLUTNM = "lutpair15" *) 
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
        .CLR(u_image_gaussian_filter_n_0),
        .D(\img_Y_r0_reg[11]_i_1_n_5 ),
        .Q(p_0_in[2]));
  FDCE \img_Y_r0_reg[11] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(u_image_gaussian_filter_n_0),
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
        .CLR(u_image_gaussian_filter_n_0),
        .D(\img_Y_r0_reg[15]_i_1_n_7 ),
        .Q(p_0_in[4]));
  FDCE \img_Y_r0_reg[13] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(u_image_gaussian_filter_n_0),
        .D(\img_Y_r0_reg[15]_i_1_n_6 ),
        .Q(p_0_in[5]));
  FDCE \img_Y_r0_reg[14] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(u_image_gaussian_filter_n_0),
        .D(\img_Y_r0_reg[15]_i_1_n_5 ),
        .Q(p_0_in[6]));
  FDCE \img_Y_r0_reg[15] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(u_image_gaussian_filter_n_0),
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
        .CLR(u_image_gaussian_filter_n_0),
        .D(\img_Y_r0_reg[11]_i_1_n_7 ),
        .Q(p_0_in[0]));
  FDCE \img_Y_r0_reg[9] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(u_image_gaussian_filter_n_0),
        .D(\img_Y_r0_reg[11]_i_1_n_6 ),
        .Q(p_0_in[1]));
  FDCE \img_Y_r1_reg[0] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(u_image_gaussian_filter_n_0),
        .D(p_0_in[0]),
        .Q(img_Y_r1[0]));
  FDCE \img_Y_r1_reg[1] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(u_image_gaussian_filter_n_0),
        .D(p_0_in[1]),
        .Q(img_Y_r1[1]));
  FDCE \img_Y_r1_reg[2] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(u_image_gaussian_filter_n_0),
        .D(p_0_in[2]),
        .Q(img_Y_r1[2]));
  FDCE \img_Y_r1_reg[3] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(u_image_gaussian_filter_n_0),
        .D(p_0_in[3]),
        .Q(img_Y_r1[3]));
  FDCE \img_Y_r1_reg[4] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(u_image_gaussian_filter_n_0),
        .D(p_0_in[4]),
        .Q(img_Y_r1[4]));
  FDCE \img_Y_r1_reg[5] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(u_image_gaussian_filter_n_0),
        .D(p_0_in[5]),
        .Q(img_Y_r1[5]));
  FDCE \img_Y_r1_reg[6] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(u_image_gaussian_filter_n_0),
        .D(p_0_in[6]),
        .Q(img_Y_r1[6]));
  FDCE \img_Y_r1_reg[7] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(u_image_gaussian_filter_n_0),
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
        .CLR(u_image_gaussian_filter_n_0),
        .D(s_axis_data[0]),
        .Q(img_blue_r0[0]));
  FDCE \img_blue_r0_reg[10] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(u_image_gaussian_filter_n_0),
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
        .CLR(u_image_gaussian_filter_n_0),
        .D(img_blue_r00[11]),
        .Q(img_blue_r0[11]));
  FDCE \img_blue_r0_reg[12] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(u_image_gaussian_filter_n_0),
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
        .CLR(u_image_gaussian_filter_n_0),
        .D(img_blue_r00[1]),
        .Q(img_blue_r0[1]));
  FDCE \img_blue_r0_reg[2] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(u_image_gaussian_filter_n_0),
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
        .CLR(u_image_gaussian_filter_n_0),
        .D(img_blue_r00[3]),
        .Q(img_blue_r0[3]));
  FDCE \img_blue_r0_reg[4] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(u_image_gaussian_filter_n_0),
        .D(img_blue_r00[4]),
        .Q(img_blue_r0[4]));
  FDCE \img_blue_r0_reg[5] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(u_image_gaussian_filter_n_0),
        .D(img_blue_r00[5]),
        .Q(img_blue_r0[5]));
  FDCE \img_blue_r0_reg[6] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(u_image_gaussian_filter_n_0),
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
        .CLR(u_image_gaussian_filter_n_0),
        .D(img_blue_r00[7]),
        .Q(img_blue_r0[7]));
  FDCE \img_blue_r0_reg[8] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(u_image_gaussian_filter_n_0),
        .D(img_blue_r00[8]),
        .Q(img_blue_r0[8]));
  FDCE \img_blue_r0_reg[9] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(u_image_gaussian_filter_n_0),
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
        .CLR(u_image_gaussian_filter_n_0),
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
        .CLR(u_image_gaussian_filter_n_0),
        .D(img_green_r00[11]),
        .Q(img_green_r0[11]));
  FDCE \img_green_r0_reg[12] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(u_image_gaussian_filter_n_0),
        .D(img_green_r00[12]),
        .Q(img_green_r0[12]));
  FDCE \img_green_r0_reg[13] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(u_image_gaussian_filter_n_0),
        .D(img_green_r00[13]),
        .Q(img_green_r0[13]));
  FDCE \img_green_r0_reg[14] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(u_image_gaussian_filter_n_0),
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
        .CLR(u_image_gaussian_filter_n_0),
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
        .CLR(u_image_gaussian_filter_n_0),
        .D(img_green_r00[1]),
        .Q(img_green_r0[1]));
  FDCE \img_green_r0_reg[2] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(u_image_gaussian_filter_n_0),
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
        .CLR(u_image_gaussian_filter_n_0),
        .D(img_green_r00[3]),
        .Q(img_green_r0[3]));
  FDCE \img_green_r0_reg[4] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(u_image_gaussian_filter_n_0),
        .D(img_green_r00[4]),
        .Q(img_green_r0[4]));
  FDCE \img_green_r0_reg[5] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(u_image_gaussian_filter_n_0),
        .D(img_green_r00[5]),
        .Q(img_green_r0[5]));
  FDCE \img_green_r0_reg[6] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(u_image_gaussian_filter_n_0),
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
        .CLR(u_image_gaussian_filter_n_0),
        .D(img_green_r00[7]),
        .Q(img_green_r0[7]));
  FDCE \img_green_r0_reg[8] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(u_image_gaussian_filter_n_0),
        .D(img_green_r00[8]),
        .Q(img_green_r0[8]));
  FDCE \img_green_r0_reg[9] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(u_image_gaussian_filter_n_0),
        .D(img_green_r00[9]),
        .Q(img_green_r0[9]));
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
        .CLR(u_image_gaussian_filter_n_0),
        .D(s_axis_data[16]),
        .Q(img_red_r0[0]));
  FDCE \img_red_r0_reg[10] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(u_image_gaussian_filter_n_0),
        .D(img_red_r00[10]),
        .Q(img_red_r0[10]));
  FDCE \img_red_r0_reg[11] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(u_image_gaussian_filter_n_0),
        .D(img_red_r00[11]),
        .Q(img_red_r0[11]));
  FDCE \img_red_r0_reg[12] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(u_image_gaussian_filter_n_0),
        .D(img_red_r00[12]),
        .Q(img_red_r0[12]));
  FDCE \img_red_r0_reg[13] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(u_image_gaussian_filter_n_0),
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
        .CLR(u_image_gaussian_filter_n_0),
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
        .CLR(u_image_gaussian_filter_n_0),
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
        .CLR(u_image_gaussian_filter_n_0),
        .D(img_red_r00[2]),
        .Q(img_red_r0[2]));
  FDCE \img_red_r0_reg[3] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(u_image_gaussian_filter_n_0),
        .D(img_red_r00[3]),
        .Q(img_red_r0[3]));
  FDCE \img_red_r0_reg[4] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(u_image_gaussian_filter_n_0),
        .D(img_red_r00[4]),
        .Q(img_red_r0[4]));
  FDCE \img_red_r0_reg[5] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(u_image_gaussian_filter_n_0),
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
        .CLR(u_image_gaussian_filter_n_0),
        .D(img_red_r00[6]),
        .Q(img_red_r0[6]));
  FDCE \img_red_r0_reg[7] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(u_image_gaussian_filter_n_0),
        .D(img_red_r00[7]),
        .Q(img_red_r0[7]));
  FDCE \img_red_r0_reg[8] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(u_image_gaussian_filter_n_0),
        .D(img_red_r00[8]),
        .Q(img_red_r0[8]));
  FDCE \img_red_r0_reg[9] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(u_image_gaussian_filter_n_0),
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
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_counter[3]_i_6 
       (.I0(pixel_counter[0]),
        .O(\pixel_counter[3]_i_6_n_0 ));
  FDCE \pixel_counter_reg[0] 
       (.C(axi_clk),
        .CE(u_image_gaussian_filter_n_3),
        .CLR(u_image_gaussian_filter_n_0),
        .D(u_image_gaussian_filter_n_15),
        .Q(pixel_counter[0]));
  FDCE \pixel_counter_reg[10] 
       (.C(axi_clk),
        .CE(u_image_gaussian_filter_n_3),
        .CLR(u_image_gaussian_filter_n_0),
        .D(u_image_gaussian_filter_n_21),
        .Q(pixel_counter[10]));
  FDCE \pixel_counter_reg[11] 
       (.C(axi_clk),
        .CE(u_image_gaussian_filter_n_3),
        .CLR(u_image_gaussian_filter_n_0),
        .D(u_image_gaussian_filter_n_20),
        .Q(pixel_counter[11]));
  FDCE \pixel_counter_reg[12] 
       (.C(axi_clk),
        .CE(u_image_gaussian_filter_n_3),
        .CLR(u_image_gaussian_filter_n_0),
        .D(u_image_gaussian_filter_n_27),
        .Q(pixel_counter[12]));
  FDCE \pixel_counter_reg[13] 
       (.C(axi_clk),
        .CE(u_image_gaussian_filter_n_3),
        .CLR(u_image_gaussian_filter_n_0),
        .D(u_image_gaussian_filter_n_26),
        .Q(pixel_counter[13]));
  FDCE \pixel_counter_reg[14] 
       (.C(axi_clk),
        .CE(u_image_gaussian_filter_n_3),
        .CLR(u_image_gaussian_filter_n_0),
        .D(u_image_gaussian_filter_n_25),
        .Q(pixel_counter[14]));
  FDCE \pixel_counter_reg[15] 
       (.C(axi_clk),
        .CE(u_image_gaussian_filter_n_3),
        .CLR(u_image_gaussian_filter_n_0),
        .D(u_image_gaussian_filter_n_24),
        .Q(pixel_counter[15]));
  FDCE \pixel_counter_reg[16] 
       (.C(axi_clk),
        .CE(u_image_gaussian_filter_n_3),
        .CLR(u_image_gaussian_filter_n_0),
        .D(u_image_gaussian_filter_n_31),
        .Q(pixel_counter[16]));
  FDCE \pixel_counter_reg[17] 
       (.C(axi_clk),
        .CE(u_image_gaussian_filter_n_3),
        .CLR(u_image_gaussian_filter_n_0),
        .D(u_image_gaussian_filter_n_30),
        .Q(pixel_counter[17]));
  FDCE \pixel_counter_reg[18] 
       (.C(axi_clk),
        .CE(u_image_gaussian_filter_n_3),
        .CLR(u_image_gaussian_filter_n_0),
        .D(u_image_gaussian_filter_n_29),
        .Q(pixel_counter[18]));
  FDCE \pixel_counter_reg[19] 
       (.C(axi_clk),
        .CE(u_image_gaussian_filter_n_3),
        .CLR(u_image_gaussian_filter_n_0),
        .D(u_image_gaussian_filter_n_28),
        .Q(pixel_counter[19]));
  FDCE \pixel_counter_reg[1] 
       (.C(axi_clk),
        .CE(u_image_gaussian_filter_n_3),
        .CLR(u_image_gaussian_filter_n_0),
        .D(u_image_gaussian_filter_n_14),
        .Q(pixel_counter[1]));
  FDCE \pixel_counter_reg[20] 
       (.C(axi_clk),
        .CE(u_image_gaussian_filter_n_3),
        .CLR(u_image_gaussian_filter_n_0),
        .D(u_image_gaussian_filter_n_32),
        .Q(pixel_counter[20]));
  FDCE \pixel_counter_reg[2] 
       (.C(axi_clk),
        .CE(u_image_gaussian_filter_n_3),
        .CLR(u_image_gaussian_filter_n_0),
        .D(u_image_gaussian_filter_n_13),
        .Q(pixel_counter[2]));
  FDCE \pixel_counter_reg[3] 
       (.C(axi_clk),
        .CE(u_image_gaussian_filter_n_3),
        .CLR(u_image_gaussian_filter_n_0),
        .D(u_image_gaussian_filter_n_12),
        .Q(pixel_counter[3]));
  FDCE \pixel_counter_reg[4] 
       (.C(axi_clk),
        .CE(u_image_gaussian_filter_n_3),
        .CLR(u_image_gaussian_filter_n_0),
        .D(u_image_gaussian_filter_n_19),
        .Q(pixel_counter[4]));
  FDCE \pixel_counter_reg[5] 
       (.C(axi_clk),
        .CE(u_image_gaussian_filter_n_3),
        .CLR(u_image_gaussian_filter_n_0),
        .D(u_image_gaussian_filter_n_18),
        .Q(pixel_counter[5]));
  FDCE \pixel_counter_reg[6] 
       (.C(axi_clk),
        .CE(u_image_gaussian_filter_n_3),
        .CLR(u_image_gaussian_filter_n_0),
        .D(u_image_gaussian_filter_n_17),
        .Q(pixel_counter[6]));
  FDCE \pixel_counter_reg[7] 
       (.C(axi_clk),
        .CE(u_image_gaussian_filter_n_3),
        .CLR(u_image_gaussian_filter_n_0),
        .D(u_image_gaussian_filter_n_16),
        .Q(pixel_counter[7]));
  FDCE \pixel_counter_reg[8] 
       (.C(axi_clk),
        .CE(u_image_gaussian_filter_n_3),
        .CLR(u_image_gaussian_filter_n_0),
        .D(u_image_gaussian_filter_n_23),
        .Q(pixel_counter[8]));
  FDCE \pixel_counter_reg[9] 
       (.C(axi_clk),
        .CE(u_image_gaussian_filter_n_3),
        .CLR(u_image_gaussian_filter_n_0),
        .D(u_image_gaussian_filter_n_22),
        .Q(pixel_counter[9]));
  LUT5 #(
    .INIT(32'h80000000)) 
    tlast_INST_0_i_1
       (.I0(pixel_counter[3]),
        .I1(pixel_counter[4]),
        .I2(pixel_counter[5]),
        .I3(pixel_counter[6]),
        .I4(tlast_INST_0_i_3_n_0),
        .O(tlast_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    tlast_INST_0_i_3
       (.I0(pixel_counter[10]),
        .I1(pixel_counter[9]),
        .I2(pixel_counter[8]),
        .I3(pixel_counter[7]),
        .O(tlast_INST_0_i_3_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_gaussian_filter u_image_gaussian_filter
       (.O({u_image_gaussian_filter_n_12,u_image_gaussian_filter_n_13,u_image_gaussian_filter_n_14,u_image_gaussian_filter_n_15}),
        .Q(gaussian_valid),
        .S(\pixel_counter[3]_i_6_n_0 ),
        .axi_clk(axi_clk),
        .axi_restn(axi_restn),
        .axi_restn_0(u_image_gaussian_filter_n_0),
        .m_axis_data(m_axis_data),
        .m_axis_ready(m_axis_ready),
        .matrix_generator_valid_d2_reg_0(m_axis_valid),
        .pixel_counter(pixel_counter),
        .\pixel_counter_reg[0] (u_image_gaussian_filter_n_3),
        .\pixel_counter_reg[11] ({u_image_gaussian_filter_n_20,u_image_gaussian_filter_n_21,u_image_gaussian_filter_n_22,u_image_gaussian_filter_n_23}),
        .\pixel_counter_reg[15] ({u_image_gaussian_filter_n_24,u_image_gaussian_filter_n_25,u_image_gaussian_filter_n_26,u_image_gaussian_filter_n_27}),
        .\pixel_counter_reg[19] ({u_image_gaussian_filter_n_28,u_image_gaussian_filter_n_29,u_image_gaussian_filter_n_30,u_image_gaussian_filter_n_31}),
        .\pixel_counter_reg[20] (u_image_gaussian_filter_n_32),
        .\pixel_counter_reg[7] ({u_image_gaussian_filter_n_16,u_image_gaussian_filter_n_17,u_image_gaussian_filter_n_18,u_image_gaussian_filter_n_19}),
        .\shiftin_d1_reg[7] (img_Y_r1),
        .tlast(tlast),
        .tlast_0(tlast_INST_0_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_Topmodule_0_0,Topmodule,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "Topmodule,Vivado 2019.1" *) 
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
    m_axis_ready,
    pixel_counter);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axi_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_clk, ASSOCIATED_BUSIF m_axis:s_axis, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input axi_clk;
  input axi_restn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [31:0]s_axis_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [31:0]m_axis_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_ready;
  output [20:0]pixel_counter;

  wire \<const0> ;
  wire axi_clk;
  wire axi_restn;
  wire [23:16]\^m_axis_data ;
  wire m_axis_ready;
  wire m_axis_valid;
  wire [20:0]pixel_counter;
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
  assign m_axis_data[23:16] = \^m_axis_data [23:16];
  assign m_axis_data[15:8] = \^m_axis_data [23:16];
  assign m_axis_data[7:0] = \^m_axis_data [23:16];
  assign s_axis_ready = m_axis_ready;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Topmodule inst
       (.axi_clk(axi_clk),
        .axi_restn(axi_restn),
        .m_axis_data(\^m_axis_data ),
        .m_axis_ready(m_axis_ready),
        .m_axis_valid(m_axis_valid),
        .pixel_counter(pixel_counter),
        .s_axis_data(s_axis_data[23:0]),
        .s_axis_valid(s_axis_valid),
        .tlast(tlast));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_ram
   (D,
    \per_frame_valid_reg[0] ,
    axi_clk,
    WEA,
    fifo_buffer_reg_0,
    Q,
    \matrix_p23_reg[7] );
  output [7:0]D;
  output [7:0]\per_frame_valid_reg[0] ;
  input axi_clk;
  input [0:0]WEA;
  input fifo_buffer_reg_0;
  input [7:0]Q;
  input [1:0]\matrix_p23_reg[7] ;

  wire [7:0]D;
  wire [7:0]Q;
  wire [0:0]WEA;
  wire axi_clk;
  wire fifo_buffer_reg_0;
  wire [1:0]\matrix_p23_reg[7] ;
  wire [7:0]\per_frame_valid_reg[0] ;
  wire [10:0]rd_pointer;
  wire \rd_pointer[0]_i_1_n_0 ;
  wire \rd_pointer[10]_i_1_n_0 ;
  wire \rd_pointer[1]_i_1_n_0 ;
  wire \rd_pointer[1]_i_2_n_0 ;
  wire \rd_pointer[1]_i_3_n_0 ;
  wire \rd_pointer[2]_i_1_n_0 ;
  wire \rd_pointer[3]_i_1_n_0 ;
  wire \rd_pointer[4]_i_1_n_0 ;
  wire \rd_pointer[5]_i_1_n_0 ;
  wire \rd_pointer[6]_i_1_n_0 ;
  wire \rd_pointer[7]_i_1_n_0 ;
  wire \rd_pointer[8]_i_1_n_0 ;
  wire \rd_pointer[8]_i_2_n_0 ;
  wire \rd_pointer[9]_i_1_n_0 ;
  wire [10:0]wr_pointer;
  wire \wr_pointer[0]_i_1_n_0 ;
  wire \wr_pointer[10]_i_1_n_0 ;
  wire \wr_pointer[10]_i_2_n_0 ;
  wire \wr_pointer[1]_i_1_n_0 ;
  wire \wr_pointer[1]_i_2_n_0 ;
  wire \wr_pointer[1]_i_3_n_0 ;
  wire \wr_pointer[2]_i_1_n_0 ;
  wire \wr_pointer[3]_i_1_n_0 ;
  wire \wr_pointer[4]_i_1_n_0 ;
  wire \wr_pointer[5]_i_1_n_0 ;
  wire \wr_pointer[6]_i_1_n_0 ;
  wire \wr_pointer[7]_i_1_n_0 ;
  wire \wr_pointer[8]_i_1_n_0 ;
  wire \wr_pointer[9]_i_1_n_0 ;
  wire [15:0]NLW_fifo_buffer_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_fifo_buffer_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_fifo_buffer_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_fifo_buffer_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "fifo_buffer" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    fifo_buffer_reg
       (.ADDRARDADDR({wr_pointer,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({rd_pointer,1'b0,1'b0,1'b0}),
        .CLKARDCLK(axi_clk),
        .CLKBWRCLK(axi_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_fifo_buffer_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_fifo_buffer_reg_DOBDO_UNCONNECTED[15:8],D}),
        .DOPADOP(NLW_fifo_buffer_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_fifo_buffer_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(WEA),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(fifo_buffer_reg_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p23[0]_i_1 
       (.I0(\matrix_p23_reg[7] [1]),
        .I1(D[0]),
        .O(\per_frame_valid_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p23[1]_i_1 
       (.I0(\matrix_p23_reg[7] [1]),
        .I1(D[1]),
        .O(\per_frame_valid_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p23[2]_i_1 
       (.I0(\matrix_p23_reg[7] [1]),
        .I1(D[2]),
        .O(\per_frame_valid_reg[0] [2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p23[3]_i_1 
       (.I0(\matrix_p23_reg[7] [1]),
        .I1(D[3]),
        .O(\per_frame_valid_reg[0] [3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p23[4]_i_1 
       (.I0(\matrix_p23_reg[7] [1]),
        .I1(D[4]),
        .O(\per_frame_valid_reg[0] [4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p23[5]_i_1 
       (.I0(\matrix_p23_reg[7] [1]),
        .I1(D[5]),
        .O(\per_frame_valid_reg[0] [5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p23[6]_i_1 
       (.I0(\matrix_p23_reg[7] [1]),
        .I1(D[6]),
        .O(\per_frame_valid_reg[0] [6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p23[7]_i_1 
       (.I0(\matrix_p23_reg[7] [1]),
        .I1(D[7]),
        .O(\per_frame_valid_reg[0] [7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rd_pointer[0]_i_1 
       (.I0(rd_pointer[0]),
        .O(\rd_pointer[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDF20FF00FF00DF00)) 
    \rd_pointer[10]_i_1 
       (.I0(rd_pointer[6]),
        .I1(\rd_pointer[8]_i_2_n_0 ),
        .I2(rd_pointer[7]),
        .I3(rd_pointer[10]),
        .I4(rd_pointer[9]),
        .I5(rd_pointer[8]),
        .O(\rd_pointer[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55545555AAAAAAAA)) 
    \rd_pointer[1]_i_1 
       (.I0(rd_pointer[0]),
        .I1(\rd_pointer[1]_i_2_n_0 ),
        .I2(\rd_pointer[1]_i_3_n_0 ),
        .I3(rd_pointer[8]),
        .I4(rd_pointer[10]),
        .I5(rd_pointer[1]),
        .O(\rd_pointer[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rd_pointer[1]_i_2 
       (.I0(rd_pointer[7]),
        .I1(rd_pointer[0]),
        .I2(rd_pointer[5]),
        .I3(rd_pointer[6]),
        .O(\rd_pointer[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \rd_pointer[1]_i_3 
       (.I0(rd_pointer[3]),
        .I1(rd_pointer[4]),
        .I2(rd_pointer[2]),
        .I3(rd_pointer[9]),
        .O(\rd_pointer[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \rd_pointer[2]_i_1 
       (.I0(rd_pointer[1]),
        .I1(rd_pointer[0]),
        .I2(rd_pointer[2]),
        .O(\rd_pointer[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rd_pointer[3]_i_1 
       (.I0(rd_pointer[2]),
        .I1(rd_pointer[0]),
        .I2(rd_pointer[1]),
        .I3(rd_pointer[3]),
        .O(\rd_pointer[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rd_pointer[4]_i_1 
       (.I0(rd_pointer[3]),
        .I1(rd_pointer[1]),
        .I2(rd_pointer[0]),
        .I3(rd_pointer[2]),
        .I4(rd_pointer[4]),
        .O(\rd_pointer[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rd_pointer[5]_i_1 
       (.I0(rd_pointer[4]),
        .I1(rd_pointer[2]),
        .I2(rd_pointer[0]),
        .I3(rd_pointer[1]),
        .I4(rd_pointer[3]),
        .I5(rd_pointer[5]),
        .O(\rd_pointer[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rd_pointer[6]_i_1 
       (.I0(\rd_pointer[8]_i_2_n_0 ),
        .I1(rd_pointer[6]),
        .O(\rd_pointer[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \rd_pointer[7]_i_1 
       (.I0(rd_pointer[6]),
        .I1(\rd_pointer[8]_i_2_n_0 ),
        .I2(rd_pointer[7]),
        .O(\rd_pointer[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDF20200020)) 
    \rd_pointer[8]_i_1 
       (.I0(rd_pointer[6]),
        .I1(\rd_pointer[8]_i_2_n_0 ),
        .I2(rd_pointer[7]),
        .I3(rd_pointer[10]),
        .I4(rd_pointer[9]),
        .I5(rd_pointer[8]),
        .O(\rd_pointer[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \rd_pointer[8]_i_2 
       (.I0(rd_pointer[4]),
        .I1(rd_pointer[2]),
        .I2(rd_pointer[0]),
        .I3(rd_pointer[1]),
        .I4(rd_pointer[3]),
        .I5(rd_pointer[5]),
        .O(\rd_pointer[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \rd_pointer[9]_i_1 
       (.I0(rd_pointer[6]),
        .I1(\rd_pointer[8]_i_2_n_0 ),
        .I2(rd_pointer[7]),
        .I3(rd_pointer[8]),
        .I4(rd_pointer[9]),
        .O(\rd_pointer[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[0] 
       (.C(axi_clk),
        .CE(\matrix_p23_reg[7] [0]),
        .D(\rd_pointer[0]_i_1_n_0 ),
        .Q(rd_pointer[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[10] 
       (.C(axi_clk),
        .CE(\matrix_p23_reg[7] [0]),
        .D(\rd_pointer[10]_i_1_n_0 ),
        .Q(rd_pointer[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[1] 
       (.C(axi_clk),
        .CE(\matrix_p23_reg[7] [0]),
        .D(\rd_pointer[1]_i_1_n_0 ),
        .Q(rd_pointer[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[2] 
       (.C(axi_clk),
        .CE(\matrix_p23_reg[7] [0]),
        .D(\rd_pointer[2]_i_1_n_0 ),
        .Q(rd_pointer[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[3] 
       (.C(axi_clk),
        .CE(\matrix_p23_reg[7] [0]),
        .D(\rd_pointer[3]_i_1_n_0 ),
        .Q(rd_pointer[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[4] 
       (.C(axi_clk),
        .CE(\matrix_p23_reg[7] [0]),
        .D(\rd_pointer[4]_i_1_n_0 ),
        .Q(rd_pointer[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[5] 
       (.C(axi_clk),
        .CE(\matrix_p23_reg[7] [0]),
        .D(\rd_pointer[5]_i_1_n_0 ),
        .Q(rd_pointer[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[6] 
       (.C(axi_clk),
        .CE(\matrix_p23_reg[7] [0]),
        .D(\rd_pointer[6]_i_1_n_0 ),
        .Q(rd_pointer[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[7] 
       (.C(axi_clk),
        .CE(\matrix_p23_reg[7] [0]),
        .D(\rd_pointer[7]_i_1_n_0 ),
        .Q(rd_pointer[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[8] 
       (.C(axi_clk),
        .CE(\matrix_p23_reg[7] [0]),
        .D(\rd_pointer[8]_i_1_n_0 ),
        .Q(rd_pointer[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[9] 
       (.C(axi_clk),
        .CE(\matrix_p23_reg[7] [0]),
        .D(\rd_pointer[9]_i_1_n_0 ),
        .Q(rd_pointer[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wr_pointer[0]_i_1 
       (.I0(wr_pointer[0]),
        .O(\wr_pointer[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDF20FF00FF00DF00)) 
    \wr_pointer[10]_i_1 
       (.I0(wr_pointer[6]),
        .I1(\wr_pointer[10]_i_2_n_0 ),
        .I2(wr_pointer[7]),
        .I3(wr_pointer[10]),
        .I4(wr_pointer[9]),
        .I5(wr_pointer[8]),
        .O(\wr_pointer[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \wr_pointer[10]_i_2 
       (.I0(wr_pointer[4]),
        .I1(wr_pointer[2]),
        .I2(wr_pointer[0]),
        .I3(wr_pointer[1]),
        .I4(wr_pointer[3]),
        .I5(wr_pointer[5]),
        .O(\wr_pointer[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55545555AAAAAAAA)) 
    \wr_pointer[1]_i_1 
       (.I0(wr_pointer[0]),
        .I1(\wr_pointer[1]_i_2_n_0 ),
        .I2(\wr_pointer[1]_i_3_n_0 ),
        .I3(wr_pointer[8]),
        .I4(wr_pointer[10]),
        .I5(wr_pointer[1]),
        .O(\wr_pointer[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \wr_pointer[1]_i_2 
       (.I0(wr_pointer[7]),
        .I1(wr_pointer[0]),
        .I2(wr_pointer[5]),
        .I3(wr_pointer[6]),
        .O(\wr_pointer[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \wr_pointer[1]_i_3 
       (.I0(wr_pointer[3]),
        .I1(wr_pointer[4]),
        .I2(wr_pointer[2]),
        .I3(wr_pointer[9]),
        .O(\wr_pointer[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \wr_pointer[2]_i_1 
       (.I0(wr_pointer[1]),
        .I1(wr_pointer[0]),
        .I2(wr_pointer[2]),
        .O(\wr_pointer[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_pointer[3]_i_1 
       (.I0(wr_pointer[2]),
        .I1(wr_pointer[0]),
        .I2(wr_pointer[1]),
        .I3(wr_pointer[3]),
        .O(\wr_pointer[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_pointer[4]_i_1 
       (.I0(wr_pointer[3]),
        .I1(wr_pointer[1]),
        .I2(wr_pointer[0]),
        .I3(wr_pointer[2]),
        .I4(wr_pointer[4]),
        .O(\wr_pointer[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \wr_pointer[5]_i_1 
       (.I0(wr_pointer[4]),
        .I1(wr_pointer[2]),
        .I2(wr_pointer[0]),
        .I3(wr_pointer[1]),
        .I4(wr_pointer[3]),
        .I5(wr_pointer[5]),
        .O(\wr_pointer[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \wr_pointer[6]_i_1 
       (.I0(\wr_pointer[10]_i_2_n_0 ),
        .I1(wr_pointer[6]),
        .O(\wr_pointer[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \wr_pointer[7]_i_1 
       (.I0(wr_pointer[6]),
        .I1(\wr_pointer[10]_i_2_n_0 ),
        .I2(wr_pointer[7]),
        .O(\wr_pointer[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDF20200020)) 
    \wr_pointer[8]_i_1 
       (.I0(wr_pointer[6]),
        .I1(\wr_pointer[10]_i_2_n_0 ),
        .I2(wr_pointer[7]),
        .I3(wr_pointer[10]),
        .I4(wr_pointer[9]),
        .I5(wr_pointer[8]),
        .O(\wr_pointer[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \wr_pointer[9]_i_1 
       (.I0(wr_pointer[6]),
        .I1(\wr_pointer[10]_i_2_n_0 ),
        .I2(wr_pointer[7]),
        .I3(wr_pointer[8]),
        .I4(wr_pointer[9]),
        .O(\wr_pointer[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[0] 
       (.C(axi_clk),
        .CE(WEA),
        .D(\wr_pointer[0]_i_1_n_0 ),
        .Q(wr_pointer[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[10] 
       (.C(axi_clk),
        .CE(WEA),
        .D(\wr_pointer[10]_i_1_n_0 ),
        .Q(wr_pointer[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[1] 
       (.C(axi_clk),
        .CE(WEA),
        .D(\wr_pointer[1]_i_1_n_0 ),
        .Q(wr_pointer[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[2] 
       (.C(axi_clk),
        .CE(WEA),
        .D(\wr_pointer[2]_i_1_n_0 ),
        .Q(wr_pointer[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[3] 
       (.C(axi_clk),
        .CE(WEA),
        .D(\wr_pointer[3]_i_1_n_0 ),
        .Q(wr_pointer[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[4] 
       (.C(axi_clk),
        .CE(WEA),
        .D(\wr_pointer[4]_i_1_n_0 ),
        .Q(wr_pointer[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[5] 
       (.C(axi_clk),
        .CE(WEA),
        .D(\wr_pointer[5]_i_1_n_0 ),
        .Q(wr_pointer[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[6] 
       (.C(axi_clk),
        .CE(WEA),
        .D(\wr_pointer[6]_i_1_n_0 ),
        .Q(wr_pointer[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[7] 
       (.C(axi_clk),
        .CE(WEA),
        .D(\wr_pointer[7]_i_1_n_0 ),
        .Q(wr_pointer[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[8] 
       (.C(axi_clk),
        .CE(WEA),
        .D(\wr_pointer[8]_i_1_n_0 ),
        .Q(wr_pointer[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[9] 
       (.C(axi_clk),
        .CE(WEA),
        .D(\wr_pointer[9]_i_1_n_0 ),
        .Q(wr_pointer[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_ram_0
   (\d_m_axis_valid_reg[2] ,
    \per_frame_valid_reg[0] ,
    axi_clk,
    WEA,
    Q,
    D);
  output \d_m_axis_valid_reg[2] ;
  output [7:0]\per_frame_valid_reg[0] ;
  input axi_clk;
  input [0:0]WEA;
  input [7:0]Q;
  input [1:0]D;

  wire [1:0]D;
  wire [7:0]Q;
  wire [0:0]WEA;
  wire axi_clk;
  wire \d_m_axis_valid_reg[2] ;
  wire [7:0]\per_frame_valid_reg[0] ;
  wire [10:0]rd_pointer;
  wire \rd_pointer[0]_i_1__0_n_0 ;
  wire \rd_pointer[10]_i_1__0_n_0 ;
  wire \rd_pointer[1]_i_1__0_n_0 ;
  wire \rd_pointer[1]_i_2__0_n_0 ;
  wire \rd_pointer[1]_i_3__0_n_0 ;
  wire \rd_pointer[2]_i_1__0_n_0 ;
  wire \rd_pointer[3]_i_1__0_n_0 ;
  wire \rd_pointer[4]_i_1__0_n_0 ;
  wire \rd_pointer[5]_i_1__0_n_0 ;
  wire \rd_pointer[6]_i_1__0_n_0 ;
  wire \rd_pointer[7]_i_1__0_n_0 ;
  wire \rd_pointer[8]_i_1__0_n_0 ;
  wire \rd_pointer[8]_i_2__0_n_0 ;
  wire \rd_pointer[9]_i_1__0_n_0 ;
  wire [7:0]row1_data;
  wire [10:0]wr_pointer;
  wire \wr_pointer[0]_i_1__0_n_0 ;
  wire \wr_pointer[10]_i_1__0_n_0 ;
  wire \wr_pointer[10]_i_2__0_n_0 ;
  wire \wr_pointer[1]_i_1__0_n_0 ;
  wire \wr_pointer[1]_i_2__0_n_0 ;
  wire \wr_pointer[1]_i_3__0_n_0 ;
  wire \wr_pointer[2]_i_1__0_n_0 ;
  wire \wr_pointer[3]_i_1__0_n_0 ;
  wire \wr_pointer[4]_i_1__0_n_0 ;
  wire \wr_pointer[5]_i_1__0_n_0 ;
  wire \wr_pointer[6]_i_1__0_n_0 ;
  wire \wr_pointer[7]_i_1__0_n_0 ;
  wire \wr_pointer[8]_i_1__0_n_0 ;
  wire \wr_pointer[9]_i_1__0_n_0 ;
  wire [15:0]NLW_fifo_buffer_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_fifo_buffer_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_fifo_buffer_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_fifo_buffer_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "fifo_buffer" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    fifo_buffer_reg
       (.ADDRARDADDR({wr_pointer,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({rd_pointer,1'b0,1'b0,1'b0}),
        .CLKARDCLK(axi_clk),
        .CLKBWRCLK(axi_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_fifo_buffer_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_fifo_buffer_reg_DOBDO_UNCONNECTED[15:8],row1_data}),
        .DOPADOP(NLW_fifo_buffer_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_fifo_buffer_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(WEA),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(\d_m_axis_valid_reg[2] ),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT1 #(
    .INIT(2'h1)) 
    fifo_buffer_reg_i_1
       (.I0(D[0]),
        .O(\d_m_axis_valid_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p13[0]_i_1 
       (.I0(D[1]),
        .I1(row1_data[0]),
        .O(\per_frame_valid_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p13[1]_i_1 
       (.I0(D[1]),
        .I1(row1_data[1]),
        .O(\per_frame_valid_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p13[2]_i_1 
       (.I0(D[1]),
        .I1(row1_data[2]),
        .O(\per_frame_valid_reg[0] [2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p13[3]_i_1 
       (.I0(D[1]),
        .I1(row1_data[3]),
        .O(\per_frame_valid_reg[0] [3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p13[4]_i_1 
       (.I0(D[1]),
        .I1(row1_data[4]),
        .O(\per_frame_valid_reg[0] [4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p13[5]_i_1 
       (.I0(D[1]),
        .I1(row1_data[5]),
        .O(\per_frame_valid_reg[0] [5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p13[6]_i_1 
       (.I0(D[1]),
        .I1(row1_data[6]),
        .O(\per_frame_valid_reg[0] [6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p13[7]_i_1 
       (.I0(D[1]),
        .I1(row1_data[7]),
        .O(\per_frame_valid_reg[0] [7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rd_pointer[0]_i_1__0 
       (.I0(rd_pointer[0]),
        .O(\rd_pointer[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hDF20FF00FF00DF00)) 
    \rd_pointer[10]_i_1__0 
       (.I0(rd_pointer[6]),
        .I1(\rd_pointer[8]_i_2__0_n_0 ),
        .I2(rd_pointer[7]),
        .I3(rd_pointer[10]),
        .I4(rd_pointer[9]),
        .I5(rd_pointer[8]),
        .O(\rd_pointer[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h55545555AAAAAAAA)) 
    \rd_pointer[1]_i_1__0 
       (.I0(rd_pointer[0]),
        .I1(\rd_pointer[1]_i_2__0_n_0 ),
        .I2(\rd_pointer[1]_i_3__0_n_0 ),
        .I3(rd_pointer[8]),
        .I4(rd_pointer[10]),
        .I5(rd_pointer[1]),
        .O(\rd_pointer[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rd_pointer[1]_i_2__0 
       (.I0(rd_pointer[7]),
        .I1(rd_pointer[0]),
        .I2(rd_pointer[5]),
        .I3(rd_pointer[6]),
        .O(\rd_pointer[1]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \rd_pointer[1]_i_3__0 
       (.I0(rd_pointer[3]),
        .I1(rd_pointer[4]),
        .I2(rd_pointer[2]),
        .I3(rd_pointer[9]),
        .O(\rd_pointer[1]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \rd_pointer[2]_i_1__0 
       (.I0(rd_pointer[1]),
        .I1(rd_pointer[0]),
        .I2(rd_pointer[2]),
        .O(\rd_pointer[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rd_pointer[3]_i_1__0 
       (.I0(rd_pointer[2]),
        .I1(rd_pointer[0]),
        .I2(rd_pointer[1]),
        .I3(rd_pointer[3]),
        .O(\rd_pointer[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rd_pointer[4]_i_1__0 
       (.I0(rd_pointer[3]),
        .I1(rd_pointer[1]),
        .I2(rd_pointer[0]),
        .I3(rd_pointer[2]),
        .I4(rd_pointer[4]),
        .O(\rd_pointer[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rd_pointer[5]_i_1__0 
       (.I0(rd_pointer[4]),
        .I1(rd_pointer[2]),
        .I2(rd_pointer[0]),
        .I3(rd_pointer[1]),
        .I4(rd_pointer[3]),
        .I5(rd_pointer[5]),
        .O(\rd_pointer[5]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rd_pointer[6]_i_1__0 
       (.I0(\rd_pointer[8]_i_2__0_n_0 ),
        .I1(rd_pointer[6]),
        .O(\rd_pointer[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \rd_pointer[7]_i_1__0 
       (.I0(rd_pointer[6]),
        .I1(\rd_pointer[8]_i_2__0_n_0 ),
        .I2(rd_pointer[7]),
        .O(\rd_pointer[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDF20200020)) 
    \rd_pointer[8]_i_1__0 
       (.I0(rd_pointer[6]),
        .I1(\rd_pointer[8]_i_2__0_n_0 ),
        .I2(rd_pointer[7]),
        .I3(rd_pointer[10]),
        .I4(rd_pointer[9]),
        .I5(rd_pointer[8]),
        .O(\rd_pointer[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \rd_pointer[8]_i_2__0 
       (.I0(rd_pointer[4]),
        .I1(rd_pointer[2]),
        .I2(rd_pointer[0]),
        .I3(rd_pointer[1]),
        .I4(rd_pointer[3]),
        .I5(rd_pointer[5]),
        .O(\rd_pointer[8]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \rd_pointer[9]_i_1__0 
       (.I0(rd_pointer[6]),
        .I1(\rd_pointer[8]_i_2__0_n_0 ),
        .I2(rd_pointer[7]),
        .I3(rd_pointer[8]),
        .I4(rd_pointer[9]),
        .O(\rd_pointer[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[0] 
       (.C(axi_clk),
        .CE(D[0]),
        .D(\rd_pointer[0]_i_1__0_n_0 ),
        .Q(rd_pointer[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[10] 
       (.C(axi_clk),
        .CE(D[0]),
        .D(\rd_pointer[10]_i_1__0_n_0 ),
        .Q(rd_pointer[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[1] 
       (.C(axi_clk),
        .CE(D[0]),
        .D(\rd_pointer[1]_i_1__0_n_0 ),
        .Q(rd_pointer[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[2] 
       (.C(axi_clk),
        .CE(D[0]),
        .D(\rd_pointer[2]_i_1__0_n_0 ),
        .Q(rd_pointer[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[3] 
       (.C(axi_clk),
        .CE(D[0]),
        .D(\rd_pointer[3]_i_1__0_n_0 ),
        .Q(rd_pointer[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[4] 
       (.C(axi_clk),
        .CE(D[0]),
        .D(\rd_pointer[4]_i_1__0_n_0 ),
        .Q(rd_pointer[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[5] 
       (.C(axi_clk),
        .CE(D[0]),
        .D(\rd_pointer[5]_i_1__0_n_0 ),
        .Q(rd_pointer[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[6] 
       (.C(axi_clk),
        .CE(D[0]),
        .D(\rd_pointer[6]_i_1__0_n_0 ),
        .Q(rd_pointer[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[7] 
       (.C(axi_clk),
        .CE(D[0]),
        .D(\rd_pointer[7]_i_1__0_n_0 ),
        .Q(rd_pointer[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[8] 
       (.C(axi_clk),
        .CE(D[0]),
        .D(\rd_pointer[8]_i_1__0_n_0 ),
        .Q(rd_pointer[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[9] 
       (.C(axi_clk),
        .CE(D[0]),
        .D(\rd_pointer[9]_i_1__0_n_0 ),
        .Q(rd_pointer[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wr_pointer[0]_i_1__0 
       (.I0(wr_pointer[0]),
        .O(\wr_pointer[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hDF20FF00FF00DF00)) 
    \wr_pointer[10]_i_1__0 
       (.I0(wr_pointer[6]),
        .I1(\wr_pointer[10]_i_2__0_n_0 ),
        .I2(wr_pointer[7]),
        .I3(wr_pointer[10]),
        .I4(wr_pointer[9]),
        .I5(wr_pointer[8]),
        .O(\wr_pointer[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \wr_pointer[10]_i_2__0 
       (.I0(wr_pointer[4]),
        .I1(wr_pointer[2]),
        .I2(wr_pointer[0]),
        .I3(wr_pointer[1]),
        .I4(wr_pointer[3]),
        .I5(wr_pointer[5]),
        .O(\wr_pointer[10]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h55545555AAAAAAAA)) 
    \wr_pointer[1]_i_1__0 
       (.I0(wr_pointer[0]),
        .I1(\wr_pointer[1]_i_2__0_n_0 ),
        .I2(\wr_pointer[1]_i_3__0_n_0 ),
        .I3(wr_pointer[8]),
        .I4(wr_pointer[10]),
        .I5(wr_pointer[1]),
        .O(\wr_pointer[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \wr_pointer[1]_i_2__0 
       (.I0(wr_pointer[7]),
        .I1(wr_pointer[0]),
        .I2(wr_pointer[5]),
        .I3(wr_pointer[6]),
        .O(\wr_pointer[1]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \wr_pointer[1]_i_3__0 
       (.I0(wr_pointer[3]),
        .I1(wr_pointer[4]),
        .I2(wr_pointer[2]),
        .I3(wr_pointer[9]),
        .O(\wr_pointer[1]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \wr_pointer[2]_i_1__0 
       (.I0(wr_pointer[1]),
        .I1(wr_pointer[0]),
        .I2(wr_pointer[2]),
        .O(\wr_pointer[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_pointer[3]_i_1__0 
       (.I0(wr_pointer[2]),
        .I1(wr_pointer[0]),
        .I2(wr_pointer[1]),
        .I3(wr_pointer[3]),
        .O(\wr_pointer[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_pointer[4]_i_1__0 
       (.I0(wr_pointer[3]),
        .I1(wr_pointer[1]),
        .I2(wr_pointer[0]),
        .I3(wr_pointer[2]),
        .I4(wr_pointer[4]),
        .O(\wr_pointer[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \wr_pointer[5]_i_1__0 
       (.I0(wr_pointer[4]),
        .I1(wr_pointer[2]),
        .I2(wr_pointer[0]),
        .I3(wr_pointer[1]),
        .I4(wr_pointer[3]),
        .I5(wr_pointer[5]),
        .O(\wr_pointer[5]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \wr_pointer[6]_i_1__0 
       (.I0(\wr_pointer[10]_i_2__0_n_0 ),
        .I1(wr_pointer[6]),
        .O(\wr_pointer[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \wr_pointer[7]_i_1__0 
       (.I0(wr_pointer[6]),
        .I1(\wr_pointer[10]_i_2__0_n_0 ),
        .I2(wr_pointer[7]),
        .O(\wr_pointer[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDF20200020)) 
    \wr_pointer[8]_i_1__0 
       (.I0(wr_pointer[6]),
        .I1(\wr_pointer[10]_i_2__0_n_0 ),
        .I2(wr_pointer[7]),
        .I3(wr_pointer[10]),
        .I4(wr_pointer[9]),
        .I5(wr_pointer[8]),
        .O(\wr_pointer[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \wr_pointer[9]_i_1__0 
       (.I0(wr_pointer[6]),
        .I1(\wr_pointer[10]_i_2__0_n_0 ),
        .I2(wr_pointer[7]),
        .I3(wr_pointer[8]),
        .I4(wr_pointer[9]),
        .O(\wr_pointer[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[0] 
       (.C(axi_clk),
        .CE(WEA),
        .D(\wr_pointer[0]_i_1__0_n_0 ),
        .Q(wr_pointer[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[10] 
       (.C(axi_clk),
        .CE(WEA),
        .D(\wr_pointer[10]_i_1__0_n_0 ),
        .Q(wr_pointer[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[1] 
       (.C(axi_clk),
        .CE(WEA),
        .D(\wr_pointer[1]_i_1__0_n_0 ),
        .Q(wr_pointer[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[2] 
       (.C(axi_clk),
        .CE(WEA),
        .D(\wr_pointer[2]_i_1__0_n_0 ),
        .Q(wr_pointer[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[3] 
       (.C(axi_clk),
        .CE(WEA),
        .D(\wr_pointer[3]_i_1__0_n_0 ),
        .Q(wr_pointer[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[4] 
       (.C(axi_clk),
        .CE(WEA),
        .D(\wr_pointer[4]_i_1__0_n_0 ),
        .Q(wr_pointer[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[5] 
       (.C(axi_clk),
        .CE(WEA),
        .D(\wr_pointer[5]_i_1__0_n_0 ),
        .Q(wr_pointer[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[6] 
       (.C(axi_clk),
        .CE(WEA),
        .D(\wr_pointer[6]_i_1__0_n_0 ),
        .Q(wr_pointer[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[7] 
       (.C(axi_clk),
        .CE(WEA),
        .D(\wr_pointer[7]_i_1__0_n_0 ),
        .Q(wr_pointer[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[8] 
       (.C(axi_clk),
        .CE(WEA),
        .D(\wr_pointer[8]_i_1__0_n_0 ),
        .Q(wr_pointer[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[9] 
       (.C(axi_clk),
        .CE(WEA),
        .D(\wr_pointer[9]_i_1__0_n_0 ),
        .Q(wr_pointer[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_gaussian_filter
   (axi_restn_0,
    matrix_generator_valid_d2_reg_0,
    tlast,
    \pixel_counter_reg[0] ,
    m_axis_data,
    O,
    \pixel_counter_reg[7] ,
    \pixel_counter_reg[11] ,
    \pixel_counter_reg[15] ,
    \pixel_counter_reg[19] ,
    \pixel_counter_reg[20] ,
    axi_clk,
    Q,
    pixel_counter,
    tlast_0,
    m_axis_ready,
    S,
    axi_restn,
    \shiftin_d1_reg[7] );
  output axi_restn_0;
  output matrix_generator_valid_d2_reg_0;
  output tlast;
  output \pixel_counter_reg[0] ;
  output [7:0]m_axis_data;
  output [3:0]O;
  output [3:0]\pixel_counter_reg[7] ;
  output [3:0]\pixel_counter_reg[11] ;
  output [3:0]\pixel_counter_reg[15] ;
  output [3:0]\pixel_counter_reg[19] ;
  output [0:0]\pixel_counter_reg[20] ;
  input axi_clk;
  input [0:0]Q;
  input [20:0]pixel_counter;
  input tlast_0;
  input m_axis_ready;
  input [0:0]S;
  input axi_restn;
  input [7:0]\shiftin_d1_reg[7] ;

  wire [3:0]O;
  wire [0:0]Q;
  wire [0:0]S;
  wire axi_clk;
  wire axi_restn;
  wire axi_restn_0;
  wire [7:0]m_axis_data;
  wire m_axis_ready;
  wire matrix_generator_valid;
  wire matrix_generator_valid_d1;
  wire matrix_generator_valid_d2_reg_0;
  wire [1:0]matrix_p11;
  wire [1:0]matrix_p31;
  wire [20:0]pixel_counter;
  wire \pixel_counter[11]_i_2_n_0 ;
  wire \pixel_counter[11]_i_3_n_0 ;
  wire \pixel_counter[11]_i_4_n_0 ;
  wire \pixel_counter[11]_i_5_n_0 ;
  wire \pixel_counter[15]_i_2_n_0 ;
  wire \pixel_counter[15]_i_3_n_0 ;
  wire \pixel_counter[15]_i_4_n_0 ;
  wire \pixel_counter[15]_i_5_n_0 ;
  wire \pixel_counter[19]_i_2_n_0 ;
  wire \pixel_counter[19]_i_3_n_0 ;
  wire \pixel_counter[19]_i_4_n_0 ;
  wire \pixel_counter[19]_i_5_n_0 ;
  wire \pixel_counter[20]_i_3_n_0 ;
  wire \pixel_counter[3]_i_2_n_0 ;
  wire \pixel_counter[3]_i_3_n_0 ;
  wire \pixel_counter[3]_i_4_n_0 ;
  wire \pixel_counter[3]_i_5_n_0 ;
  wire \pixel_counter[7]_i_2_n_0 ;
  wire \pixel_counter[7]_i_3_n_0 ;
  wire \pixel_counter[7]_i_4_n_0 ;
  wire \pixel_counter[7]_i_5_n_0 ;
  wire \pixel_counter_reg[0] ;
  wire [3:0]\pixel_counter_reg[11] ;
  wire \pixel_counter_reg[11]_i_1_n_0 ;
  wire \pixel_counter_reg[11]_i_1_n_1 ;
  wire \pixel_counter_reg[11]_i_1_n_2 ;
  wire \pixel_counter_reg[11]_i_1_n_3 ;
  wire [3:0]\pixel_counter_reg[15] ;
  wire \pixel_counter_reg[15]_i_1_n_0 ;
  wire \pixel_counter_reg[15]_i_1_n_1 ;
  wire \pixel_counter_reg[15]_i_1_n_2 ;
  wire \pixel_counter_reg[15]_i_1_n_3 ;
  wire [3:0]\pixel_counter_reg[19] ;
  wire \pixel_counter_reg[19]_i_1_n_0 ;
  wire \pixel_counter_reg[19]_i_1_n_1 ;
  wire \pixel_counter_reg[19]_i_1_n_2 ;
  wire \pixel_counter_reg[19]_i_1_n_3 ;
  wire [0:0]\pixel_counter_reg[20] ;
  wire \pixel_counter_reg[3]_i_1_n_0 ;
  wire \pixel_counter_reg[3]_i_1_n_1 ;
  wire \pixel_counter_reg[3]_i_1_n_2 ;
  wire \pixel_counter_reg[3]_i_1_n_3 ;
  wire [3:0]\pixel_counter_reg[7] ;
  wire \pixel_counter_reg[7]_i_1_n_0 ;
  wire \pixel_counter_reg[7]_i_1_n_1 ;
  wire \pixel_counter_reg[7]_i_1_n_2 ;
  wire \pixel_counter_reg[7]_i_1_n_3 ;
  wire [7:0]\shiftin_d1_reg[7] ;
  wire [11:4]sum_gray;
  wire [9:0]sum_gray1;
  wire sum_gray10__1_carry__0_n_0;
  wire sum_gray10__1_carry__0_n_1;
  wire sum_gray10__1_carry__0_n_2;
  wire sum_gray10__1_carry__0_n_3;
  wire sum_gray10__1_carry__0_n_4;
  wire sum_gray10__1_carry__0_n_5;
  wire sum_gray10__1_carry__0_n_6;
  wire sum_gray10__1_carry__0_n_7;
  wire sum_gray10__1_carry__1_n_2;
  wire sum_gray10__1_carry__1_n_7;
  wire sum_gray10__1_carry_n_0;
  wire sum_gray10__1_carry_n_1;
  wire sum_gray10__1_carry_n_2;
  wire sum_gray10__1_carry_n_3;
  wire sum_gray10__1_carry_n_4;
  wire sum_gray10__1_carry_n_5;
  wire sum_gray10__1_carry_n_6;
  wire sum_gray10__1_carry_n_7;
  wire [8:8]sum_gray12;
  wire [10:1]sum_gray2;
  wire sum_gray20__1_carry__0_n_0;
  wire sum_gray20__1_carry__0_n_1;
  wire sum_gray20__1_carry__0_n_2;
  wire sum_gray20__1_carry__0_n_3;
  wire sum_gray20__1_carry__0_n_4;
  wire sum_gray20__1_carry__0_n_5;
  wire sum_gray20__1_carry__0_n_6;
  wire sum_gray20__1_carry__0_n_7;
  wire sum_gray20__1_carry__1_n_1;
  wire sum_gray20__1_carry__1_n_3;
  wire sum_gray20__1_carry__1_n_6;
  wire sum_gray20__1_carry__1_n_7;
  wire sum_gray20__1_carry_n_0;
  wire sum_gray20__1_carry_n_1;
  wire sum_gray20__1_carry_n_2;
  wire sum_gray20__1_carry_n_3;
  wire sum_gray20__1_carry_n_4;
  wire sum_gray20__1_carry_n_5;
  wire sum_gray20__1_carry_n_6;
  wire [9:9]sum_gray22;
  wire [2:1]sum_gray220_in;
  wire [9:0]sum_gray3;
  wire sum_gray30__1_carry__0_n_0;
  wire sum_gray30__1_carry__0_n_1;
  wire sum_gray30__1_carry__0_n_2;
  wire sum_gray30__1_carry__0_n_3;
  wire sum_gray30__1_carry__0_n_4;
  wire sum_gray30__1_carry__0_n_5;
  wire sum_gray30__1_carry__0_n_6;
  wire sum_gray30__1_carry__0_n_7;
  wire sum_gray30__1_carry__1_n_2;
  wire sum_gray30__1_carry__1_n_7;
  wire sum_gray30__1_carry_n_0;
  wire sum_gray30__1_carry_n_1;
  wire sum_gray30__1_carry_n_2;
  wire sum_gray30__1_carry_n_3;
  wire sum_gray30__1_carry_n_4;
  wire sum_gray30__1_carry_n_5;
  wire sum_gray30__1_carry_n_6;
  wire sum_gray30__1_carry_n_7;
  wire [8:8]sum_gray32;
  wire \sum_gray[11]_i_2_n_0 ;
  wire \sum_gray[11]_i_3_n_0 ;
  wire \sum_gray[11]_i_4_n_0 ;
  wire \sum_gray[11]_i_5_n_0 ;
  wire \sum_gray[11]_i_6_n_0 ;
  wire \sum_gray[7]_i_10_n_0 ;
  wire \sum_gray[7]_i_11_n_0 ;
  wire \sum_gray[7]_i_12_n_0 ;
  wire \sum_gray[7]_i_13_n_0 ;
  wire \sum_gray[7]_i_14_n_0 ;
  wire \sum_gray[7]_i_15_n_0 ;
  wire \sum_gray[7]_i_16_n_0 ;
  wire \sum_gray[7]_i_17_n_0 ;
  wire \sum_gray[7]_i_3_n_0 ;
  wire \sum_gray[7]_i_4_n_0 ;
  wire \sum_gray[7]_i_5_n_0 ;
  wire \sum_gray[7]_i_6_n_0 ;
  wire \sum_gray[7]_i_7_n_0 ;
  wire \sum_gray[7]_i_8_n_0 ;
  wire \sum_gray[7]_i_9_n_0 ;
  wire \sum_gray_reg[11]_i_1_n_0 ;
  wire \sum_gray_reg[11]_i_1_n_2 ;
  wire \sum_gray_reg[11]_i_1_n_3 ;
  wire \sum_gray_reg[11]_i_1_n_5 ;
  wire \sum_gray_reg[11]_i_1_n_6 ;
  wire \sum_gray_reg[11]_i_1_n_7 ;
  wire \sum_gray_reg[7]_i_1_n_0 ;
  wire \sum_gray_reg[7]_i_1_n_1 ;
  wire \sum_gray_reg[7]_i_1_n_2 ;
  wire \sum_gray_reg[7]_i_1_n_3 ;
  wire \sum_gray_reg[7]_i_1_n_4 ;
  wire \sum_gray_reg[7]_i_1_n_5 ;
  wire \sum_gray_reg[7]_i_1_n_6 ;
  wire \sum_gray_reg[7]_i_1_n_7 ;
  wire \sum_gray_reg[7]_i_2_n_0 ;
  wire \sum_gray_reg[7]_i_2_n_1 ;
  wire \sum_gray_reg[7]_i_2_n_2 ;
  wire \sum_gray_reg[7]_i_2_n_3 ;
  wire tlast;
  wire tlast_0;
  wire tlast_INST_0_i_2_n_0;
  wire tlast_INST_0_i_4_n_0;
  wire u_matrix_generate_3x3_n_1;
  wire u_matrix_generate_3x3_n_11;
  wire u_matrix_generate_3x3_n_12;
  wire u_matrix_generate_3x3_n_13;
  wire u_matrix_generate_3x3_n_14;
  wire u_matrix_generate_3x3_n_15;
  wire u_matrix_generate_3x3_n_16;
  wire u_matrix_generate_3x3_n_17;
  wire u_matrix_generate_3x3_n_18;
  wire u_matrix_generate_3x3_n_21;
  wire u_matrix_generate_3x3_n_22;
  wire u_matrix_generate_3x3_n_23;
  wire u_matrix_generate_3x3_n_24;
  wire u_matrix_generate_3x3_n_25;
  wire u_matrix_generate_3x3_n_26;
  wire u_matrix_generate_3x3_n_27;
  wire u_matrix_generate_3x3_n_28;
  wire u_matrix_generate_3x3_n_29;
  wire u_matrix_generate_3x3_n_30;
  wire u_matrix_generate_3x3_n_31;
  wire u_matrix_generate_3x3_n_32;
  wire u_matrix_generate_3x3_n_33;
  wire u_matrix_generate_3x3_n_34;
  wire u_matrix_generate_3x3_n_35;
  wire u_matrix_generate_3x3_n_38;
  wire u_matrix_generate_3x3_n_39;
  wire u_matrix_generate_3x3_n_40;
  wire u_matrix_generate_3x3_n_41;
  wire u_matrix_generate_3x3_n_42;
  wire u_matrix_generate_3x3_n_43;
  wire u_matrix_generate_3x3_n_44;
  wire u_matrix_generate_3x3_n_45;
  wire u_matrix_generate_3x3_n_46;
  wire u_matrix_generate_3x3_n_47;
  wire u_matrix_generate_3x3_n_48;
  wire u_matrix_generate_3x3_n_49;
  wire u_matrix_generate_3x3_n_5;
  wire u_matrix_generate_3x3_n_50;
  wire u_matrix_generate_3x3_n_51;
  wire u_matrix_generate_3x3_n_52;
  wire u_matrix_generate_3x3_n_53;
  wire u_matrix_generate_3x3_n_54;
  wire u_matrix_generate_3x3_n_6;
  wire u_matrix_generate_3x3_n_7;
  wire u_matrix_generate_3x3_n_8;
  wire [3:0]\NLW_pixel_counter_reg[20]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_pixel_counter_reg[20]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_sum_gray10__1_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_sum_gray10__1_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_sum_gray20__1_carry_O_UNCONNECTED;
  wire [3:1]NLW_sum_gray20__1_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_sum_gray20__1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_sum_gray30__1_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_sum_gray30__1_carry__1_O_UNCONNECTED;
  wire [2:2]\NLW_sum_gray_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sum_gray_reg[11]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_sum_gray_reg[7]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_data[0]_INST_0 
       (.I0(matrix_generator_valid_d2_reg_0),
        .I1(sum_gray[4]),
        .O(m_axis_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_data[1]_INST_0 
       (.I0(matrix_generator_valid_d2_reg_0),
        .I1(sum_gray[5]),
        .O(m_axis_data[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_data[2]_INST_0 
       (.I0(matrix_generator_valid_d2_reg_0),
        .I1(sum_gray[6]),
        .O(m_axis_data[2]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_data[3]_INST_0 
       (.I0(matrix_generator_valid_d2_reg_0),
        .I1(sum_gray[7]),
        .O(m_axis_data[3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_data[4]_INST_0 
       (.I0(matrix_generator_valid_d2_reg_0),
        .I1(sum_gray[8]),
        .O(m_axis_data[4]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_data[5]_INST_0 
       (.I0(matrix_generator_valid_d2_reg_0),
        .I1(sum_gray[9]),
        .O(m_axis_data[5]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_data[6]_INST_0 
       (.I0(matrix_generator_valid_d2_reg_0),
        .I1(sum_gray[10]),
        .O(m_axis_data[6]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_data[7]_INST_0 
       (.I0(matrix_generator_valid_d2_reg_0),
        .I1(sum_gray[11]),
        .O(m_axis_data[7]));
  FDCE matrix_generator_valid_d1_reg
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(matrix_generator_valid),
        .Q(matrix_generator_valid_d1));
  FDCE matrix_generator_valid_d2_reg
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(matrix_generator_valid_d1),
        .Q(matrix_generator_valid_d2_reg_0));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \pixel_counter[11]_i_2 
       (.I0(pixel_counter[11]),
        .I1(tlast_0),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[1]),
        .I4(pixel_counter[2]),
        .I5(tlast_INST_0_i_2_n_0),
        .O(\pixel_counter[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \pixel_counter[11]_i_3 
       (.I0(pixel_counter[10]),
        .I1(tlast_0),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[1]),
        .I4(pixel_counter[2]),
        .I5(tlast_INST_0_i_2_n_0),
        .O(\pixel_counter[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \pixel_counter[11]_i_4 
       (.I0(pixel_counter[9]),
        .I1(tlast_0),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[1]),
        .I4(pixel_counter[2]),
        .I5(tlast_INST_0_i_2_n_0),
        .O(\pixel_counter[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \pixel_counter[11]_i_5 
       (.I0(pixel_counter[8]),
        .I1(tlast_0),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[1]),
        .I4(pixel_counter[2]),
        .I5(tlast_INST_0_i_2_n_0),
        .O(\pixel_counter[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \pixel_counter[15]_i_2 
       (.I0(pixel_counter[15]),
        .I1(tlast_0),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[1]),
        .I4(pixel_counter[2]),
        .I5(tlast_INST_0_i_2_n_0),
        .O(\pixel_counter[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \pixel_counter[15]_i_3 
       (.I0(pixel_counter[14]),
        .I1(tlast_0),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[1]),
        .I4(pixel_counter[2]),
        .I5(tlast_INST_0_i_2_n_0),
        .O(\pixel_counter[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \pixel_counter[15]_i_4 
       (.I0(pixel_counter[13]),
        .I1(tlast_0),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[1]),
        .I4(pixel_counter[2]),
        .I5(tlast_INST_0_i_2_n_0),
        .O(\pixel_counter[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \pixel_counter[15]_i_5 
       (.I0(pixel_counter[12]),
        .I1(tlast_0),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[1]),
        .I4(pixel_counter[2]),
        .I5(tlast_INST_0_i_2_n_0),
        .O(\pixel_counter[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \pixel_counter[19]_i_2 
       (.I0(pixel_counter[19]),
        .I1(tlast_0),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[1]),
        .I4(pixel_counter[2]),
        .I5(tlast_INST_0_i_2_n_0),
        .O(\pixel_counter[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \pixel_counter[19]_i_3 
       (.I0(pixel_counter[18]),
        .I1(tlast_0),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[1]),
        .I4(pixel_counter[2]),
        .I5(tlast_INST_0_i_2_n_0),
        .O(\pixel_counter[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \pixel_counter[19]_i_4 
       (.I0(pixel_counter[17]),
        .I1(tlast_0),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[1]),
        .I4(pixel_counter[2]),
        .I5(tlast_INST_0_i_2_n_0),
        .O(\pixel_counter[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \pixel_counter[19]_i_5 
       (.I0(pixel_counter[16]),
        .I1(tlast_0),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[1]),
        .I4(pixel_counter[2]),
        .I5(tlast_INST_0_i_2_n_0),
        .O(\pixel_counter[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \pixel_counter[20]_i_1 
       (.I0(tlast_0),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[2]),
        .I4(tlast_INST_0_i_2_n_0),
        .I5(matrix_generator_valid_d2_reg_0),
        .O(\pixel_counter_reg[0] ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \pixel_counter[20]_i_3 
       (.I0(pixel_counter[20]),
        .I1(tlast_0),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[1]),
        .I4(pixel_counter[2]),
        .I5(tlast_INST_0_i_2_n_0),
        .O(\pixel_counter[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h4CCCCCCC)) 
    \pixel_counter[3]_i_2 
       (.I0(tlast_0),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[2]),
        .I4(tlast_INST_0_i_2_n_0),
        .O(\pixel_counter[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \pixel_counter[3]_i_3 
       (.I0(pixel_counter[3]),
        .I1(tlast_0),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[1]),
        .I4(pixel_counter[2]),
        .I5(tlast_INST_0_i_2_n_0),
        .O(\pixel_counter[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h7F00FF00)) 
    \pixel_counter[3]_i_4 
       (.I0(tlast_0),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[2]),
        .I4(tlast_INST_0_i_2_n_0),
        .O(\pixel_counter[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h70F0F0F0)) 
    \pixel_counter[3]_i_5 
       (.I0(tlast_0),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[2]),
        .I4(tlast_INST_0_i_2_n_0),
        .O(\pixel_counter[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \pixel_counter[7]_i_2 
       (.I0(pixel_counter[7]),
        .I1(tlast_0),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[1]),
        .I4(pixel_counter[2]),
        .I5(tlast_INST_0_i_2_n_0),
        .O(\pixel_counter[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \pixel_counter[7]_i_3 
       (.I0(pixel_counter[6]),
        .I1(tlast_0),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[1]),
        .I4(pixel_counter[2]),
        .I5(tlast_INST_0_i_2_n_0),
        .O(\pixel_counter[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \pixel_counter[7]_i_4 
       (.I0(pixel_counter[5]),
        .I1(tlast_0),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[1]),
        .I4(pixel_counter[2]),
        .I5(tlast_INST_0_i_2_n_0),
        .O(\pixel_counter[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \pixel_counter[7]_i_5 
       (.I0(pixel_counter[4]),
        .I1(tlast_0),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[1]),
        .I4(pixel_counter[2]),
        .I5(tlast_INST_0_i_2_n_0),
        .O(\pixel_counter[7]_i_5_n_0 ));
  CARRY4 \pixel_counter_reg[11]_i_1 
       (.CI(\pixel_counter_reg[7]_i_1_n_0 ),
        .CO({\pixel_counter_reg[11]_i_1_n_0 ,\pixel_counter_reg[11]_i_1_n_1 ,\pixel_counter_reg[11]_i_1_n_2 ,\pixel_counter_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\pixel_counter_reg[11] ),
        .S({\pixel_counter[11]_i_2_n_0 ,\pixel_counter[11]_i_3_n_0 ,\pixel_counter[11]_i_4_n_0 ,\pixel_counter[11]_i_5_n_0 }));
  CARRY4 \pixel_counter_reg[15]_i_1 
       (.CI(\pixel_counter_reg[11]_i_1_n_0 ),
        .CO({\pixel_counter_reg[15]_i_1_n_0 ,\pixel_counter_reg[15]_i_1_n_1 ,\pixel_counter_reg[15]_i_1_n_2 ,\pixel_counter_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\pixel_counter_reg[15] ),
        .S({\pixel_counter[15]_i_2_n_0 ,\pixel_counter[15]_i_3_n_0 ,\pixel_counter[15]_i_4_n_0 ,\pixel_counter[15]_i_5_n_0 }));
  CARRY4 \pixel_counter_reg[19]_i_1 
       (.CI(\pixel_counter_reg[15]_i_1_n_0 ),
        .CO({\pixel_counter_reg[19]_i_1_n_0 ,\pixel_counter_reg[19]_i_1_n_1 ,\pixel_counter_reg[19]_i_1_n_2 ,\pixel_counter_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\pixel_counter_reg[19] ),
        .S({\pixel_counter[19]_i_2_n_0 ,\pixel_counter[19]_i_3_n_0 ,\pixel_counter[19]_i_4_n_0 ,\pixel_counter[19]_i_5_n_0 }));
  CARRY4 \pixel_counter_reg[20]_i_2 
       (.CI(\pixel_counter_reg[19]_i_1_n_0 ),
        .CO(\NLW_pixel_counter_reg[20]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pixel_counter_reg[20]_i_2_O_UNCONNECTED [3:1],\pixel_counter_reg[20] }),
        .S({1'b0,1'b0,1'b0,\pixel_counter[20]_i_3_n_0 }));
  CARRY4 \pixel_counter_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\pixel_counter_reg[3]_i_1_n_0 ,\pixel_counter_reg[3]_i_1_n_1 ,\pixel_counter_reg[3]_i_1_n_2 ,\pixel_counter_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\pixel_counter[3]_i_2_n_0 }),
        .O(O),
        .S({\pixel_counter[3]_i_3_n_0 ,\pixel_counter[3]_i_4_n_0 ,\pixel_counter[3]_i_5_n_0 ,S}));
  CARRY4 \pixel_counter_reg[7]_i_1 
       (.CI(\pixel_counter_reg[3]_i_1_n_0 ),
        .CO({\pixel_counter_reg[7]_i_1_n_0 ,\pixel_counter_reg[7]_i_1_n_1 ,\pixel_counter_reg[7]_i_1_n_2 ,\pixel_counter_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\pixel_counter_reg[7] ),
        .S({\pixel_counter[7]_i_2_n_0 ,\pixel_counter[7]_i_3_n_0 ,\pixel_counter[7]_i_4_n_0 ,\pixel_counter[7]_i_5_n_0 }));
  CARRY4 sum_gray10__1_carry
       (.CI(1'b0),
        .CO({sum_gray10__1_carry_n_0,sum_gray10__1_carry_n_1,sum_gray10__1_carry_n_2,sum_gray10__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({u_matrix_generate_3x3_n_34,u_matrix_generate_3x3_n_35,matrix_p11}),
        .O({sum_gray10__1_carry_n_4,sum_gray10__1_carry_n_5,sum_gray10__1_carry_n_6,sum_gray10__1_carry_n_7}),
        .S({u_matrix_generate_3x3_n_30,u_matrix_generate_3x3_n_31,u_matrix_generate_3x3_n_32,u_matrix_generate_3x3_n_33}));
  CARRY4 sum_gray10__1_carry__0
       (.CI(sum_gray10__1_carry_n_0),
        .CO({sum_gray10__1_carry__0_n_0,sum_gray10__1_carry__0_n_1,sum_gray10__1_carry__0_n_2,sum_gray10__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({u_matrix_generate_3x3_n_42,u_matrix_generate_3x3_n_43,u_matrix_generate_3x3_n_44,u_matrix_generate_3x3_n_45}),
        .O({sum_gray10__1_carry__0_n_4,sum_gray10__1_carry__0_n_5,sum_gray10__1_carry__0_n_6,sum_gray10__1_carry__0_n_7}),
        .S({u_matrix_generate_3x3_n_38,u_matrix_generate_3x3_n_39,u_matrix_generate_3x3_n_40,u_matrix_generate_3x3_n_41}));
  CARRY4 sum_gray10__1_carry__1
       (.CI(sum_gray10__1_carry__0_n_0),
        .CO({NLW_sum_gray10__1_carry__1_CO_UNCONNECTED[3:2],sum_gray10__1_carry__1_n_2,NLW_sum_gray10__1_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,sum_gray12}),
        .O({NLW_sum_gray10__1_carry__1_O_UNCONNECTED[3:1],sum_gray10__1_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,u_matrix_generate_3x3_n_46}));
  FDCE \sum_gray1_reg[0] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(sum_gray10__1_carry_n_7),
        .Q(sum_gray1[0]));
  FDCE \sum_gray1_reg[1] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(sum_gray10__1_carry_n_6),
        .Q(sum_gray1[1]));
  FDCE \sum_gray1_reg[2] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(sum_gray10__1_carry_n_5),
        .Q(sum_gray1[2]));
  FDCE \sum_gray1_reg[3] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(sum_gray10__1_carry_n_4),
        .Q(sum_gray1[3]));
  FDCE \sum_gray1_reg[4] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(sum_gray10__1_carry__0_n_7),
        .Q(sum_gray1[4]));
  FDCE \sum_gray1_reg[5] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(sum_gray10__1_carry__0_n_6),
        .Q(sum_gray1[5]));
  FDCE \sum_gray1_reg[6] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(sum_gray10__1_carry__0_n_5),
        .Q(sum_gray1[6]));
  FDCE \sum_gray1_reg[7] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(sum_gray10__1_carry__0_n_4),
        .Q(sum_gray1[7]));
  FDCE \sum_gray1_reg[8] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(sum_gray10__1_carry__1_n_7),
        .Q(sum_gray1[8]));
  FDCE \sum_gray1_reg[9] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(sum_gray10__1_carry__1_n_2),
        .Q(sum_gray1[9]));
  CARRY4 sum_gray20__1_carry
       (.CI(1'b0),
        .CO({sum_gray20__1_carry_n_0,sum_gray20__1_carry_n_1,sum_gray20__1_carry_n_2,sum_gray20__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({u_matrix_generate_3x3_n_8,sum_gray220_in,1'b0}),
        .O({sum_gray20__1_carry_n_4,sum_gray20__1_carry_n_5,sum_gray20__1_carry_n_6,NLW_sum_gray20__1_carry_O_UNCONNECTED[0]}),
        .S({u_matrix_generate_3x3_n_5,u_matrix_generate_3x3_n_6,u_matrix_generate_3x3_n_7,1'b0}));
  CARRY4 sum_gray20__1_carry__0
       (.CI(sum_gray20__1_carry_n_0),
        .CO({sum_gray20__1_carry__0_n_0,sum_gray20__1_carry__0_n_1,sum_gray20__1_carry__0_n_2,sum_gray20__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({u_matrix_generate_3x3_n_47,u_matrix_generate_3x3_n_48,u_matrix_generate_3x3_n_49,u_matrix_generate_3x3_n_50}),
        .O({sum_gray20__1_carry__0_n_4,sum_gray20__1_carry__0_n_5,sum_gray20__1_carry__0_n_6,sum_gray20__1_carry__0_n_7}),
        .S({u_matrix_generate_3x3_n_51,u_matrix_generate_3x3_n_52,u_matrix_generate_3x3_n_53,u_matrix_generate_3x3_n_54}));
  CARRY4 sum_gray20__1_carry__1
       (.CI(sum_gray20__1_carry__0_n_0),
        .CO({NLW_sum_gray20__1_carry__1_CO_UNCONNECTED[3],sum_gray20__1_carry__1_n_1,NLW_sum_gray20__1_carry__1_CO_UNCONNECTED[1],sum_gray20__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,sum_gray22,u_matrix_generate_3x3_n_1}),
        .O({NLW_sum_gray20__1_carry__1_O_UNCONNECTED[3:2],sum_gray20__1_carry__1_n_6,sum_gray20__1_carry__1_n_7}),
        .S({1'b0,1'b1,u_matrix_generate_3x3_n_11,u_matrix_generate_3x3_n_12}));
  FDCE \sum_gray2_reg[10] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(sum_gray20__1_carry__1_n_1),
        .Q(sum_gray2[10]));
  FDCE \sum_gray2_reg[1] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(sum_gray20__1_carry_n_6),
        .Q(sum_gray2[1]));
  FDCE \sum_gray2_reg[2] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(sum_gray20__1_carry_n_5),
        .Q(sum_gray2[2]));
  FDCE \sum_gray2_reg[3] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(sum_gray20__1_carry_n_4),
        .Q(sum_gray2[3]));
  FDCE \sum_gray2_reg[4] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(sum_gray20__1_carry__0_n_7),
        .Q(sum_gray2[4]));
  FDCE \sum_gray2_reg[5] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(sum_gray20__1_carry__0_n_6),
        .Q(sum_gray2[5]));
  FDCE \sum_gray2_reg[6] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(sum_gray20__1_carry__0_n_5),
        .Q(sum_gray2[6]));
  FDCE \sum_gray2_reg[7] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(sum_gray20__1_carry__0_n_4),
        .Q(sum_gray2[7]));
  FDCE \sum_gray2_reg[8] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(sum_gray20__1_carry__1_n_7),
        .Q(sum_gray2[8]));
  FDCE \sum_gray2_reg[9] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(sum_gray20__1_carry__1_n_6),
        .Q(sum_gray2[9]));
  CARRY4 sum_gray30__1_carry
       (.CI(1'b0),
        .CO({sum_gray30__1_carry_n_0,sum_gray30__1_carry_n_1,sum_gray30__1_carry_n_2,sum_gray30__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({u_matrix_generate_3x3_n_17,u_matrix_generate_3x3_n_18,matrix_p31}),
        .O({sum_gray30__1_carry_n_4,sum_gray30__1_carry_n_5,sum_gray30__1_carry_n_6,sum_gray30__1_carry_n_7}),
        .S({u_matrix_generate_3x3_n_13,u_matrix_generate_3x3_n_14,u_matrix_generate_3x3_n_15,u_matrix_generate_3x3_n_16}));
  CARRY4 sum_gray30__1_carry__0
       (.CI(sum_gray30__1_carry_n_0),
        .CO({sum_gray30__1_carry__0_n_0,sum_gray30__1_carry__0_n_1,sum_gray30__1_carry__0_n_2,sum_gray30__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({u_matrix_generate_3x3_n_25,u_matrix_generate_3x3_n_26,u_matrix_generate_3x3_n_27,u_matrix_generate_3x3_n_28}),
        .O({sum_gray30__1_carry__0_n_4,sum_gray30__1_carry__0_n_5,sum_gray30__1_carry__0_n_6,sum_gray30__1_carry__0_n_7}),
        .S({u_matrix_generate_3x3_n_21,u_matrix_generate_3x3_n_22,u_matrix_generate_3x3_n_23,u_matrix_generate_3x3_n_24}));
  CARRY4 sum_gray30__1_carry__1
       (.CI(sum_gray30__1_carry__0_n_0),
        .CO({NLW_sum_gray30__1_carry__1_CO_UNCONNECTED[3:2],sum_gray30__1_carry__1_n_2,NLW_sum_gray30__1_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,sum_gray32}),
        .O({NLW_sum_gray30__1_carry__1_O_UNCONNECTED[3:1],sum_gray30__1_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,u_matrix_generate_3x3_n_29}));
  FDCE \sum_gray3_reg[0] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(sum_gray30__1_carry_n_7),
        .Q(sum_gray3[0]));
  FDCE \sum_gray3_reg[1] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(sum_gray30__1_carry_n_6),
        .Q(sum_gray3[1]));
  FDCE \sum_gray3_reg[2] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(sum_gray30__1_carry_n_5),
        .Q(sum_gray3[2]));
  FDCE \sum_gray3_reg[3] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(sum_gray30__1_carry_n_4),
        .Q(sum_gray3[3]));
  FDCE \sum_gray3_reg[4] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(sum_gray30__1_carry__0_n_7),
        .Q(sum_gray3[4]));
  FDCE \sum_gray3_reg[5] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(sum_gray30__1_carry__0_n_6),
        .Q(sum_gray3[5]));
  FDCE \sum_gray3_reg[6] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(sum_gray30__1_carry__0_n_5),
        .Q(sum_gray3[6]));
  FDCE \sum_gray3_reg[7] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(sum_gray30__1_carry__0_n_4),
        .Q(sum_gray3[7]));
  FDCE \sum_gray3_reg[8] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(sum_gray30__1_carry__1_n_7),
        .Q(sum_gray3[8]));
  FDCE \sum_gray3_reg[9] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(sum_gray30__1_carry__1_n_2),
        .Q(sum_gray3[9]));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum_gray[11]_i_2 
       (.I0(sum_gray2[8]),
        .I1(sum_gray3[8]),
        .I2(sum_gray1[8]),
        .O(\sum_gray[11]_i_2_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum_gray[11]_i_3 
       (.I0(sum_gray2[7]),
        .I1(sum_gray3[7]),
        .I2(sum_gray1[7]),
        .O(\sum_gray[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \sum_gray[11]_i_4 
       (.I0(sum_gray1[9]),
        .I1(sum_gray3[9]),
        .I2(sum_gray2[9]),
        .I3(sum_gray2[10]),
        .O(\sum_gray[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_gray[11]_i_5 
       (.I0(\sum_gray[11]_i_2_n_0 ),
        .I1(sum_gray3[9]),
        .I2(sum_gray2[9]),
        .I3(sum_gray1[9]),
        .O(\sum_gray[11]_i_5_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_gray[11]_i_6 
       (.I0(sum_gray2[8]),
        .I1(sum_gray3[8]),
        .I2(sum_gray1[8]),
        .I3(\sum_gray[11]_i_3_n_0 ),
        .O(\sum_gray[11]_i_6_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_gray[7]_i_10 
       (.I0(sum_gray2[4]),
        .I1(sum_gray3[4]),
        .I2(sum_gray1[4]),
        .I3(\sum_gray[7]_i_6_n_0 ),
        .O(\sum_gray[7]_i_10_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum_gray[7]_i_11 
       (.I0(sum_gray2[2]),
        .I1(sum_gray3[2]),
        .I2(sum_gray1[2]),
        .O(\sum_gray[7]_i_11_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum_gray[7]_i_12 
       (.I0(sum_gray2[1]),
        .I1(sum_gray3[1]),
        .I2(sum_gray1[1]),
        .O(\sum_gray[7]_i_12_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sum_gray[7]_i_13 
       (.I0(sum_gray3[0]),
        .I1(sum_gray1[0]),
        .O(\sum_gray[7]_i_13_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_gray[7]_i_14 
       (.I0(sum_gray2[3]),
        .I1(sum_gray3[3]),
        .I2(sum_gray1[3]),
        .I3(\sum_gray[7]_i_11_n_0 ),
        .O(\sum_gray[7]_i_14_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_gray[7]_i_15 
       (.I0(sum_gray2[2]),
        .I1(sum_gray3[2]),
        .I2(sum_gray1[2]),
        .I3(\sum_gray[7]_i_12_n_0 ),
        .O(\sum_gray[7]_i_15_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_gray[7]_i_16 
       (.I0(sum_gray2[1]),
        .I1(sum_gray3[1]),
        .I2(sum_gray1[1]),
        .I3(\sum_gray[7]_i_13_n_0 ),
        .O(\sum_gray[7]_i_16_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum_gray[7]_i_17 
       (.I0(sum_gray3[0]),
        .I1(sum_gray1[0]),
        .O(\sum_gray[7]_i_17_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum_gray[7]_i_3 
       (.I0(sum_gray2[6]),
        .I1(sum_gray3[6]),
        .I2(sum_gray1[6]),
        .O(\sum_gray[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum_gray[7]_i_4 
       (.I0(sum_gray2[5]),
        .I1(sum_gray3[5]),
        .I2(sum_gray1[5]),
        .O(\sum_gray[7]_i_4_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum_gray[7]_i_5 
       (.I0(sum_gray2[4]),
        .I1(sum_gray3[4]),
        .I2(sum_gray1[4]),
        .O(\sum_gray[7]_i_5_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum_gray[7]_i_6 
       (.I0(sum_gray2[3]),
        .I1(sum_gray3[3]),
        .I2(sum_gray1[3]),
        .O(\sum_gray[7]_i_6_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_gray[7]_i_7 
       (.I0(sum_gray2[7]),
        .I1(sum_gray3[7]),
        .I2(sum_gray1[7]),
        .I3(\sum_gray[7]_i_3_n_0 ),
        .O(\sum_gray[7]_i_7_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_gray[7]_i_8 
       (.I0(sum_gray2[6]),
        .I1(sum_gray3[6]),
        .I2(sum_gray1[6]),
        .I3(\sum_gray[7]_i_4_n_0 ),
        .O(\sum_gray[7]_i_8_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_gray[7]_i_9 
       (.I0(sum_gray2[5]),
        .I1(sum_gray3[5]),
        .I2(sum_gray1[5]),
        .I3(\sum_gray[7]_i_5_n_0 ),
        .O(\sum_gray[7]_i_9_n_0 ));
  FDCE \sum_gray_reg[10] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(\sum_gray_reg[11]_i_1_n_5 ),
        .Q(sum_gray[10]));
  FDCE \sum_gray_reg[11] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(\sum_gray_reg[11]_i_1_n_0 ),
        .Q(sum_gray[11]));
  CARRY4 \sum_gray_reg[11]_i_1 
       (.CI(\sum_gray_reg[7]_i_1_n_0 ),
        .CO({\sum_gray_reg[11]_i_1_n_0 ,\NLW_sum_gray_reg[11]_i_1_CO_UNCONNECTED [2],\sum_gray_reg[11]_i_1_n_2 ,\sum_gray_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,sum_gray2[10],\sum_gray[11]_i_2_n_0 ,\sum_gray[11]_i_3_n_0 }),
        .O({\NLW_sum_gray_reg[11]_i_1_O_UNCONNECTED [3],\sum_gray_reg[11]_i_1_n_5 ,\sum_gray_reg[11]_i_1_n_6 ,\sum_gray_reg[11]_i_1_n_7 }),
        .S({1'b1,\sum_gray[11]_i_4_n_0 ,\sum_gray[11]_i_5_n_0 ,\sum_gray[11]_i_6_n_0 }));
  FDCE \sum_gray_reg[4] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(\sum_gray_reg[7]_i_1_n_7 ),
        .Q(sum_gray[4]));
  FDCE \sum_gray_reg[5] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(\sum_gray_reg[7]_i_1_n_6 ),
        .Q(sum_gray[5]));
  FDCE \sum_gray_reg[6] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(\sum_gray_reg[7]_i_1_n_5 ),
        .Q(sum_gray[6]));
  FDCE \sum_gray_reg[7] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(\sum_gray_reg[7]_i_1_n_4 ),
        .Q(sum_gray[7]));
  CARRY4 \sum_gray_reg[7]_i_1 
       (.CI(\sum_gray_reg[7]_i_2_n_0 ),
        .CO({\sum_gray_reg[7]_i_1_n_0 ,\sum_gray_reg[7]_i_1_n_1 ,\sum_gray_reg[7]_i_1_n_2 ,\sum_gray_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_gray[7]_i_3_n_0 ,\sum_gray[7]_i_4_n_0 ,\sum_gray[7]_i_5_n_0 ,\sum_gray[7]_i_6_n_0 }),
        .O({\sum_gray_reg[7]_i_1_n_4 ,\sum_gray_reg[7]_i_1_n_5 ,\sum_gray_reg[7]_i_1_n_6 ,\sum_gray_reg[7]_i_1_n_7 }),
        .S({\sum_gray[7]_i_7_n_0 ,\sum_gray[7]_i_8_n_0 ,\sum_gray[7]_i_9_n_0 ,\sum_gray[7]_i_10_n_0 }));
  CARRY4 \sum_gray_reg[7]_i_2 
       (.CI(1'b0),
        .CO({\sum_gray_reg[7]_i_2_n_0 ,\sum_gray_reg[7]_i_2_n_1 ,\sum_gray_reg[7]_i_2_n_2 ,\sum_gray_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_gray[7]_i_11_n_0 ,\sum_gray[7]_i_12_n_0 ,\sum_gray[7]_i_13_n_0 ,1'b0}),
        .O(\NLW_sum_gray_reg[7]_i_2_O_UNCONNECTED [3:0]),
        .S({\sum_gray[7]_i_14_n_0 ,\sum_gray[7]_i_15_n_0 ,\sum_gray[7]_i_16_n_0 ,\sum_gray[7]_i_17_n_0 }));
  FDCE \sum_gray_reg[8] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(\sum_gray_reg[11]_i_1_n_7 ),
        .Q(sum_gray[8]));
  FDCE \sum_gray_reg[9] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(\sum_gray_reg[11]_i_1_n_6 ),
        .Q(sum_gray[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    tlast_INST_0
       (.I0(tlast_0),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[2]),
        .I4(tlast_INST_0_i_2_n_0),
        .I5(m_axis_ready),
        .O(tlast));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    tlast_INST_0_i_2
       (.I0(tlast_INST_0_i_4_n_0),
        .I1(pixel_counter[17]),
        .I2(pixel_counter[16]),
        .I3(pixel_counter[20]),
        .I4(pixel_counter[18]),
        .I5(pixel_counter[19]),
        .O(tlast_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    tlast_INST_0_i_4
       (.I0(pixel_counter[11]),
        .I1(pixel_counter[12]),
        .I2(pixel_counter[13]),
        .I3(pixel_counter[14]),
        .I4(matrix_generator_valid_d2_reg_0),
        .I5(pixel_counter[15]),
        .O(tlast_INST_0_i_4_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_generate_3x3 u_matrix_generate_3x3
       (.DI({sum_gray22,u_matrix_generate_3x3_n_1}),
        .Q(Q),
        .S({u_matrix_generate_3x3_n_5,u_matrix_generate_3x3_n_6,u_matrix_generate_3x3_n_7}),
        .axi_clk(axi_clk),
        .axi_restn(axi_restn),
        .axi_restn_0(axi_restn_0),
        .\matrix_p11_reg[7]_0 (u_matrix_generate_3x3_n_46),
        .\matrix_p12_reg[1]_0 ({u_matrix_generate_3x3_n_34,u_matrix_generate_3x3_n_35,matrix_p11}),
        .\matrix_p12_reg[2]_0 ({u_matrix_generate_3x3_n_30,u_matrix_generate_3x3_n_31,u_matrix_generate_3x3_n_32,u_matrix_generate_3x3_n_33}),
        .\matrix_p12_reg[5]_0 ({u_matrix_generate_3x3_n_42,u_matrix_generate_3x3_n_43,u_matrix_generate_3x3_n_44,u_matrix_generate_3x3_n_45}),
        .\matrix_p12_reg[7]_0 (sum_gray12),
        .\matrix_p13_reg[7]_0 ({u_matrix_generate_3x3_n_38,u_matrix_generate_3x3_n_39,u_matrix_generate_3x3_n_40,u_matrix_generate_3x3_n_41}),
        .\matrix_p21_reg[2]_0 ({u_matrix_generate_3x3_n_8,sum_gray220_in}),
        .\matrix_p21_reg[7]_0 ({u_matrix_generate_3x3_n_11,u_matrix_generate_3x3_n_12}),
        .\matrix_p22_reg[4]_0 ({u_matrix_generate_3x3_n_47,u_matrix_generate_3x3_n_48,u_matrix_generate_3x3_n_49,u_matrix_generate_3x3_n_50}),
        .\matrix_p22_reg[5]_0 ({u_matrix_generate_3x3_n_51,u_matrix_generate_3x3_n_52,u_matrix_generate_3x3_n_53,u_matrix_generate_3x3_n_54}),
        .\matrix_p31_reg[7]_0 (u_matrix_generate_3x3_n_29),
        .\matrix_p32_reg[1]_0 ({u_matrix_generate_3x3_n_17,u_matrix_generate_3x3_n_18,matrix_p31}),
        .\matrix_p32_reg[2]_0 ({u_matrix_generate_3x3_n_13,u_matrix_generate_3x3_n_14,u_matrix_generate_3x3_n_15,u_matrix_generate_3x3_n_16}),
        .\matrix_p32_reg[5]_0 ({u_matrix_generate_3x3_n_25,u_matrix_generate_3x3_n_26,u_matrix_generate_3x3_n_27,u_matrix_generate_3x3_n_28}),
        .\matrix_p32_reg[7]_0 (sum_gray32),
        .\matrix_p33_reg[7]_0 ({u_matrix_generate_3x3_n_21,u_matrix_generate_3x3_n_22,u_matrix_generate_3x3_n_23,u_matrix_generate_3x3_n_24}),
        .\per_frame_valid_reg[1]_0 (matrix_generator_valid),
        .\shiftin_d1_reg[7] (\shiftin_d1_reg[7] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_generate_3x3
   (DI,
    \matrix_p32_reg[7]_0 ,
    \matrix_p12_reg[7]_0 ,
    axi_restn_0,
    S,
    \matrix_p21_reg[2]_0 ,
    \matrix_p21_reg[7]_0 ,
    \matrix_p32_reg[2]_0 ,
    \matrix_p32_reg[1]_0 ,
    \matrix_p33_reg[7]_0 ,
    \matrix_p32_reg[5]_0 ,
    \matrix_p31_reg[7]_0 ,
    \matrix_p12_reg[2]_0 ,
    \matrix_p12_reg[1]_0 ,
    \matrix_p13_reg[7]_0 ,
    \matrix_p12_reg[5]_0 ,
    \matrix_p11_reg[7]_0 ,
    \matrix_p22_reg[4]_0 ,
    \matrix_p22_reg[5]_0 ,
    \per_frame_valid_reg[1]_0 ,
    axi_clk,
    Q,
    axi_restn,
    \shiftin_d1_reg[7] );
  output [1:0]DI;
  output [0:0]\matrix_p32_reg[7]_0 ;
  output [0:0]\matrix_p12_reg[7]_0 ;
  output axi_restn_0;
  output [2:0]S;
  output [2:0]\matrix_p21_reg[2]_0 ;
  output [1:0]\matrix_p21_reg[7]_0 ;
  output [3:0]\matrix_p32_reg[2]_0 ;
  output [3:0]\matrix_p32_reg[1]_0 ;
  output [3:0]\matrix_p33_reg[7]_0 ;
  output [3:0]\matrix_p32_reg[5]_0 ;
  output [0:0]\matrix_p31_reg[7]_0 ;
  output [3:0]\matrix_p12_reg[2]_0 ;
  output [3:0]\matrix_p12_reg[1]_0 ;
  output [3:0]\matrix_p13_reg[7]_0 ;
  output [3:0]\matrix_p12_reg[5]_0 ;
  output [0:0]\matrix_p11_reg[7]_0 ;
  output [3:0]\matrix_p22_reg[4]_0 ;
  output [3:0]\matrix_p22_reg[5]_0 ;
  output [0:0]\per_frame_valid_reg[1]_0 ;
  input axi_clk;
  input [0:0]Q;
  input axi_restn;
  input [7:0]\shiftin_d1_reg[7] ;

  wire [1:0]DI;
  wire [0:0]Q;
  wire [2:0]S;
  wire axi_clk;
  wire axi_restn;
  wire axi_restn_0;
  wire [7:2]matrix_p11;
  wire \matrix_p11[0]_i_1_n_0 ;
  wire \matrix_p11[1]_i_1_n_0 ;
  wire \matrix_p11[2]_i_1_n_0 ;
  wire \matrix_p11[3]_i_1_n_0 ;
  wire \matrix_p11[4]_i_1_n_0 ;
  wire \matrix_p11[5]_i_1_n_0 ;
  wire \matrix_p11[6]_i_1_n_0 ;
  wire \matrix_p11[7]_i_1_n_0 ;
  wire [0:0]\matrix_p11_reg[7]_0 ;
  wire \matrix_p12[0]_i_1_n_0 ;
  wire \matrix_p12[1]_i_1_n_0 ;
  wire \matrix_p12[2]_i_1_n_0 ;
  wire \matrix_p12[3]_i_1_n_0 ;
  wire \matrix_p12[4]_i_1_n_0 ;
  wire \matrix_p12[5]_i_1_n_0 ;
  wire \matrix_p12[6]_i_1_n_0 ;
  wire \matrix_p12[7]_i_1_n_0 ;
  wire [3:0]\matrix_p12_reg[1]_0 ;
  wire [3:0]\matrix_p12_reg[2]_0 ;
  wire [3:0]\matrix_p12_reg[5]_0 ;
  wire [0:0]\matrix_p12_reg[7]_0 ;
  wire [7:0]matrix_p13;
  wire [3:0]\matrix_p13_reg[7]_0 ;
  wire \matrix_p21[0]_i_1_n_0 ;
  wire \matrix_p21[1]_i_1_n_0 ;
  wire \matrix_p21[2]_i_1_n_0 ;
  wire \matrix_p21[3]_i_1_n_0 ;
  wire \matrix_p21[4]_i_1_n_0 ;
  wire \matrix_p21[5]_i_1_n_0 ;
  wire \matrix_p21[6]_i_1_n_0 ;
  wire \matrix_p21[7]_i_1_n_0 ;
  wire [2:0]\matrix_p21_reg[2]_0 ;
  wire [1:0]\matrix_p21_reg[7]_0 ;
  wire \matrix_p22[0]_i_1_n_0 ;
  wire \matrix_p22[1]_i_1_n_0 ;
  wire \matrix_p22[2]_i_1_n_0 ;
  wire \matrix_p22[3]_i_1_n_0 ;
  wire \matrix_p22[4]_i_1_n_0 ;
  wire \matrix_p22[5]_i_1_n_0 ;
  wire \matrix_p22[6]_i_1_n_0 ;
  wire \matrix_p22[7]_i_1_n_0 ;
  wire [3:0]\matrix_p22_reg[4]_0 ;
  wire [3:0]\matrix_p22_reg[5]_0 ;
  wire [7:2]matrix_p31;
  wire \matrix_p31[0]_i_1_n_0 ;
  wire \matrix_p31[1]_i_1_n_0 ;
  wire \matrix_p31[2]_i_1_n_0 ;
  wire \matrix_p31[3]_i_1_n_0 ;
  wire \matrix_p31[4]_i_1_n_0 ;
  wire \matrix_p31[5]_i_1_n_0 ;
  wire \matrix_p31[6]_i_1_n_0 ;
  wire \matrix_p31[7]_i_1_n_0 ;
  wire [0:0]\matrix_p31_reg[7]_0 ;
  wire \matrix_p32[0]_i_1_n_0 ;
  wire \matrix_p32[1]_i_1_n_0 ;
  wire \matrix_p32[2]_i_1_n_0 ;
  wire \matrix_p32[3]_i_1_n_0 ;
  wire \matrix_p32[4]_i_1_n_0 ;
  wire \matrix_p32[5]_i_1_n_0 ;
  wire \matrix_p32[6]_i_1_n_0 ;
  wire \matrix_p32[7]_i_1_n_0 ;
  wire [3:0]\matrix_p32_reg[1]_0 ;
  wire [3:0]\matrix_p32_reg[2]_0 ;
  wire [3:0]\matrix_p32_reg[5]_0 ;
  wire [0:0]\matrix_p32_reg[7]_0 ;
  wire [7:0]matrix_p33;
  wire [3:0]\matrix_p33_reg[7]_0 ;
  wire [0:0]\per_frame_valid_reg[1]_0 ;
  wire \per_frame_valid_reg_n_0_[0] ;
  wire [7:0]\shiftin_d1_reg[7] ;
  wire [7:1]sum_gray12;
  wire [8:1]sum_gray21;
  wire [8:2]sum_gray22;
  wire [8:3]sum_gray220_in;
  wire [7:1]sum_gray32;
  wire u_one_column_ram_n_0;
  wire u_one_column_ram_n_1;
  wire u_one_column_ram_n_10;
  wire u_one_column_ram_n_11;
  wire u_one_column_ram_n_12;
  wire u_one_column_ram_n_13;
  wire u_one_column_ram_n_14;
  wire u_one_column_ram_n_15;
  wire u_one_column_ram_n_16;
  wire u_one_column_ram_n_17;
  wire u_one_column_ram_n_18;
  wire u_one_column_ram_n_19;
  wire u_one_column_ram_n_2;
  wire u_one_column_ram_n_20;
  wire u_one_column_ram_n_21;
  wire u_one_column_ram_n_22;
  wire u_one_column_ram_n_23;
  wire u_one_column_ram_n_3;
  wire u_one_column_ram_n_4;
  wire u_one_column_ram_n_5;
  wire u_one_column_ram_n_6;
  wire u_one_column_ram_n_7;
  wire u_one_column_ram_n_8;
  wire u_one_column_ram_n_9;

  LUT1 #(
    .INIT(2'h1)) 
    matrix_generator_valid_d2_i_1
       (.I0(axi_restn),
        .O(axi_restn_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p11[0]_i_1 
       (.I0(\per_frame_valid_reg_n_0_[0] ),
        .I1(sum_gray12[1]),
        .O(\matrix_p11[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p11[1]_i_1 
       (.I0(\per_frame_valid_reg_n_0_[0] ),
        .I1(sum_gray12[2]),
        .O(\matrix_p11[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p11[2]_i_1 
       (.I0(\per_frame_valid_reg_n_0_[0] ),
        .I1(sum_gray12[3]),
        .O(\matrix_p11[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p11[3]_i_1 
       (.I0(\per_frame_valid_reg_n_0_[0] ),
        .I1(sum_gray12[4]),
        .O(\matrix_p11[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p11[4]_i_1 
       (.I0(\per_frame_valid_reg_n_0_[0] ),
        .I1(sum_gray12[5]),
        .O(\matrix_p11[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p11[5]_i_1 
       (.I0(\per_frame_valid_reg_n_0_[0] ),
        .I1(sum_gray12[6]),
        .O(\matrix_p11[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p11[6]_i_1 
       (.I0(\per_frame_valid_reg_n_0_[0] ),
        .I1(sum_gray12[7]),
        .O(\matrix_p11[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p11[7]_i_1 
       (.I0(\per_frame_valid_reg_n_0_[0] ),
        .I1(\matrix_p12_reg[7]_0 ),
        .O(\matrix_p11[7]_i_1_n_0 ));
  FDCE \matrix_p11_reg[0] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(\matrix_p11[0]_i_1_n_0 ),
        .Q(\matrix_p12_reg[1]_0 [0]));
  FDCE \matrix_p11_reg[1] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(\matrix_p11[1]_i_1_n_0 ),
        .Q(\matrix_p12_reg[1]_0 [1]));
  FDCE \matrix_p11_reg[2] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(\matrix_p11[2]_i_1_n_0 ),
        .Q(matrix_p11[2]));
  FDCE \matrix_p11_reg[3] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(\matrix_p11[3]_i_1_n_0 ),
        .Q(matrix_p11[3]));
  FDCE \matrix_p11_reg[4] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(\matrix_p11[4]_i_1_n_0 ),
        .Q(matrix_p11[4]));
  FDCE \matrix_p11_reg[5] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(\matrix_p11[5]_i_1_n_0 ),
        .Q(matrix_p11[5]));
  FDCE \matrix_p11_reg[6] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(\matrix_p11[6]_i_1_n_0 ),
        .Q(matrix_p11[6]));
  FDCE \matrix_p11_reg[7] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(\matrix_p11[7]_i_1_n_0 ),
        .Q(matrix_p11[7]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p12[0]_i_1 
       (.I0(\per_frame_valid_reg_n_0_[0] ),
        .I1(matrix_p13[0]),
        .O(\matrix_p12[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p12[1]_i_1 
       (.I0(\per_frame_valid_reg_n_0_[0] ),
        .I1(matrix_p13[1]),
        .O(\matrix_p12[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p12[2]_i_1 
       (.I0(\per_frame_valid_reg_n_0_[0] ),
        .I1(matrix_p13[2]),
        .O(\matrix_p12[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p12[3]_i_1 
       (.I0(\per_frame_valid_reg_n_0_[0] ),
        .I1(matrix_p13[3]),
        .O(\matrix_p12[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p12[4]_i_1 
       (.I0(\per_frame_valid_reg_n_0_[0] ),
        .I1(matrix_p13[4]),
        .O(\matrix_p12[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p12[5]_i_1 
       (.I0(\per_frame_valid_reg_n_0_[0] ),
        .I1(matrix_p13[5]),
        .O(\matrix_p12[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p12[6]_i_1 
       (.I0(\per_frame_valid_reg_n_0_[0] ),
        .I1(matrix_p13[6]),
        .O(\matrix_p12[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p12[7]_i_1 
       (.I0(\per_frame_valid_reg_n_0_[0] ),
        .I1(matrix_p13[7]),
        .O(\matrix_p12[7]_i_1_n_0 ));
  FDCE \matrix_p12_reg[0] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(\matrix_p12[0]_i_1_n_0 ),
        .Q(sum_gray12[1]));
  FDCE \matrix_p12_reg[1] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(\matrix_p12[1]_i_1_n_0 ),
        .Q(sum_gray12[2]));
  FDCE \matrix_p12_reg[2] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(\matrix_p12[2]_i_1_n_0 ),
        .Q(sum_gray12[3]));
  FDCE \matrix_p12_reg[3] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(\matrix_p12[3]_i_1_n_0 ),
        .Q(sum_gray12[4]));
  FDCE \matrix_p12_reg[4] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(\matrix_p12[4]_i_1_n_0 ),
        .Q(sum_gray12[5]));
  FDCE \matrix_p12_reg[5] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(\matrix_p12[5]_i_1_n_0 ),
        .Q(sum_gray12[6]));
  FDCE \matrix_p12_reg[6] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(\matrix_p12[6]_i_1_n_0 ),
        .Q(sum_gray12[7]));
  FDCE \matrix_p12_reg[7] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(\matrix_p12[7]_i_1_n_0 ),
        .Q(\matrix_p12_reg[7]_0 ));
  FDCE \matrix_p13_reg[0] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(u_one_column_ram_n_23),
        .Q(matrix_p13[0]));
  FDCE \matrix_p13_reg[1] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(u_one_column_ram_n_22),
        .Q(matrix_p13[1]));
  FDCE \matrix_p13_reg[2] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(u_one_column_ram_n_21),
        .Q(matrix_p13[2]));
  FDCE \matrix_p13_reg[3] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(u_one_column_ram_n_20),
        .Q(matrix_p13[3]));
  FDCE \matrix_p13_reg[4] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(u_one_column_ram_n_19),
        .Q(matrix_p13[4]));
  FDCE \matrix_p13_reg[5] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(u_one_column_ram_n_18),
        .Q(matrix_p13[5]));
  FDCE \matrix_p13_reg[6] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(u_one_column_ram_n_17),
        .Q(matrix_p13[6]));
  FDCE \matrix_p13_reg[7] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(u_one_column_ram_n_16),
        .Q(matrix_p13[7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p21[0]_i_1 
       (.I0(\per_frame_valid_reg_n_0_[0] ),
        .I1(sum_gray22[2]),
        .O(\matrix_p21[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p21[1]_i_1 
       (.I0(\per_frame_valid_reg_n_0_[0] ),
        .I1(sum_gray22[3]),
        .O(\matrix_p21[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p21[2]_i_1 
       (.I0(\per_frame_valid_reg_n_0_[0] ),
        .I1(sum_gray22[4]),
        .O(\matrix_p21[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p21[3]_i_1 
       (.I0(\per_frame_valid_reg_n_0_[0] ),
        .I1(sum_gray22[5]),
        .O(\matrix_p21[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p21[4]_i_1 
       (.I0(\per_frame_valid_reg_n_0_[0] ),
        .I1(sum_gray22[6]),
        .O(\matrix_p21[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p21[5]_i_1 
       (.I0(\per_frame_valid_reg_n_0_[0] ),
        .I1(sum_gray22[7]),
        .O(\matrix_p21[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p21[6]_i_1 
       (.I0(\per_frame_valid_reg_n_0_[0] ),
        .I1(sum_gray22[8]),
        .O(\matrix_p21[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p21[7]_i_1 
       (.I0(\per_frame_valid_reg_n_0_[0] ),
        .I1(DI[1]),
        .O(\matrix_p21[7]_i_1_n_0 ));
  FDCE \matrix_p21_reg[0] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(\matrix_p21[0]_i_1_n_0 ),
        .Q(\matrix_p21_reg[2]_0 [0]));
  FDCE \matrix_p21_reg[1] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(\matrix_p21[1]_i_1_n_0 ),
        .Q(\matrix_p21_reg[2]_0 [1]));
  FDCE \matrix_p21_reg[2] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(\matrix_p21[2]_i_1_n_0 ),
        .Q(sum_gray220_in[3]));
  FDCE \matrix_p21_reg[3] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(\matrix_p21[3]_i_1_n_0 ),
        .Q(sum_gray220_in[4]));
  FDCE \matrix_p21_reg[4] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(\matrix_p21[4]_i_1_n_0 ),
        .Q(sum_gray220_in[5]));
  FDCE \matrix_p21_reg[5] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(\matrix_p21[5]_i_1_n_0 ),
        .Q(sum_gray220_in[6]));
  FDCE \matrix_p21_reg[6] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(\matrix_p21[6]_i_1_n_0 ),
        .Q(sum_gray220_in[7]));
  FDCE \matrix_p21_reg[7] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(\matrix_p21[7]_i_1_n_0 ),
        .Q(sum_gray220_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p22[0]_i_1 
       (.I0(\per_frame_valid_reg_n_0_[0] ),
        .I1(sum_gray21[1]),
        .O(\matrix_p22[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p22[1]_i_1 
       (.I0(\per_frame_valid_reg_n_0_[0] ),
        .I1(sum_gray21[2]),
        .O(\matrix_p22[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p22[2]_i_1 
       (.I0(\per_frame_valid_reg_n_0_[0] ),
        .I1(sum_gray21[3]),
        .O(\matrix_p22[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p22[3]_i_1 
       (.I0(\per_frame_valid_reg_n_0_[0] ),
        .I1(sum_gray21[4]),
        .O(\matrix_p22[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p22[4]_i_1 
       (.I0(\per_frame_valid_reg_n_0_[0] ),
        .I1(sum_gray21[5]),
        .O(\matrix_p22[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p22[5]_i_1 
       (.I0(\per_frame_valid_reg_n_0_[0] ),
        .I1(sum_gray21[6]),
        .O(\matrix_p22[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p22[6]_i_1 
       (.I0(\per_frame_valid_reg_n_0_[0] ),
        .I1(sum_gray21[7]),
        .O(\matrix_p22[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p22[7]_i_1 
       (.I0(\per_frame_valid_reg_n_0_[0] ),
        .I1(sum_gray21[8]),
        .O(\matrix_p22[7]_i_1_n_0 ));
  FDCE \matrix_p22_reg[0] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(\matrix_p22[0]_i_1_n_0 ),
        .Q(sum_gray22[2]));
  FDCE \matrix_p22_reg[1] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(\matrix_p22[1]_i_1_n_0 ),
        .Q(sum_gray22[3]));
  FDCE \matrix_p22_reg[2] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(\matrix_p22[2]_i_1_n_0 ),
        .Q(sum_gray22[4]));
  FDCE \matrix_p22_reg[3] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(\matrix_p22[3]_i_1_n_0 ),
        .Q(sum_gray22[5]));
  FDCE \matrix_p22_reg[4] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(\matrix_p22[4]_i_1_n_0 ),
        .Q(sum_gray22[6]));
  FDCE \matrix_p22_reg[5] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(\matrix_p22[5]_i_1_n_0 ),
        .Q(sum_gray22[7]));
  FDCE \matrix_p22_reg[6] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(\matrix_p22[6]_i_1_n_0 ),
        .Q(sum_gray22[8]));
  FDCE \matrix_p22_reg[7] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(\matrix_p22[7]_i_1_n_0 ),
        .Q(DI[1]));
  FDCE \matrix_p23_reg[0] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(u_one_column_ram_n_7),
        .Q(sum_gray21[1]));
  FDCE \matrix_p23_reg[1] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(u_one_column_ram_n_6),
        .Q(sum_gray21[2]));
  FDCE \matrix_p23_reg[2] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(u_one_column_ram_n_5),
        .Q(sum_gray21[3]));
  FDCE \matrix_p23_reg[3] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(u_one_column_ram_n_4),
        .Q(sum_gray21[4]));
  FDCE \matrix_p23_reg[4] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(u_one_column_ram_n_3),
        .Q(sum_gray21[5]));
  FDCE \matrix_p23_reg[5] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(u_one_column_ram_n_2),
        .Q(sum_gray21[6]));
  FDCE \matrix_p23_reg[6] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(u_one_column_ram_n_1),
        .Q(sum_gray21[7]));
  FDCE \matrix_p23_reg[7] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(u_one_column_ram_n_0),
        .Q(sum_gray21[8]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p31[0]_i_1 
       (.I0(\per_frame_valid_reg_n_0_[0] ),
        .I1(sum_gray32[1]),
        .O(\matrix_p31[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p31[1]_i_1 
       (.I0(\per_frame_valid_reg_n_0_[0] ),
        .I1(sum_gray32[2]),
        .O(\matrix_p31[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p31[2]_i_1 
       (.I0(\per_frame_valid_reg_n_0_[0] ),
        .I1(sum_gray32[3]),
        .O(\matrix_p31[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p31[3]_i_1 
       (.I0(\per_frame_valid_reg_n_0_[0] ),
        .I1(sum_gray32[4]),
        .O(\matrix_p31[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p31[4]_i_1 
       (.I0(\per_frame_valid_reg_n_0_[0] ),
        .I1(sum_gray32[5]),
        .O(\matrix_p31[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p31[5]_i_1 
       (.I0(\per_frame_valid_reg_n_0_[0] ),
        .I1(sum_gray32[6]),
        .O(\matrix_p31[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p31[6]_i_1 
       (.I0(\per_frame_valid_reg_n_0_[0] ),
        .I1(sum_gray32[7]),
        .O(\matrix_p31[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p31[7]_i_1 
       (.I0(\per_frame_valid_reg_n_0_[0] ),
        .I1(\matrix_p32_reg[7]_0 ),
        .O(\matrix_p31[7]_i_1_n_0 ));
  FDCE \matrix_p31_reg[0] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(\matrix_p31[0]_i_1_n_0 ),
        .Q(\matrix_p32_reg[1]_0 [0]));
  FDCE \matrix_p31_reg[1] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(\matrix_p31[1]_i_1_n_0 ),
        .Q(\matrix_p32_reg[1]_0 [1]));
  FDCE \matrix_p31_reg[2] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(\matrix_p31[2]_i_1_n_0 ),
        .Q(matrix_p31[2]));
  FDCE \matrix_p31_reg[3] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(\matrix_p31[3]_i_1_n_0 ),
        .Q(matrix_p31[3]));
  FDCE \matrix_p31_reg[4] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(\matrix_p31[4]_i_1_n_0 ),
        .Q(matrix_p31[4]));
  FDCE \matrix_p31_reg[5] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(\matrix_p31[5]_i_1_n_0 ),
        .Q(matrix_p31[5]));
  FDCE \matrix_p31_reg[6] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(\matrix_p31[6]_i_1_n_0 ),
        .Q(matrix_p31[6]));
  FDCE \matrix_p31_reg[7] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(\matrix_p31[7]_i_1_n_0 ),
        .Q(matrix_p31[7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p32[0]_i_1 
       (.I0(\per_frame_valid_reg_n_0_[0] ),
        .I1(matrix_p33[0]),
        .O(\matrix_p32[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p32[1]_i_1 
       (.I0(\per_frame_valid_reg_n_0_[0] ),
        .I1(matrix_p33[1]),
        .O(\matrix_p32[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p32[2]_i_1 
       (.I0(\per_frame_valid_reg_n_0_[0] ),
        .I1(matrix_p33[2]),
        .O(\matrix_p32[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p32[3]_i_1 
       (.I0(\per_frame_valid_reg_n_0_[0] ),
        .I1(matrix_p33[3]),
        .O(\matrix_p32[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p32[4]_i_1 
       (.I0(\per_frame_valid_reg_n_0_[0] ),
        .I1(matrix_p33[4]),
        .O(\matrix_p32[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p32[5]_i_1 
       (.I0(\per_frame_valid_reg_n_0_[0] ),
        .I1(matrix_p33[5]),
        .O(\matrix_p32[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p32[6]_i_1 
       (.I0(\per_frame_valid_reg_n_0_[0] ),
        .I1(matrix_p33[6]),
        .O(\matrix_p32[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p32[7]_i_1 
       (.I0(\per_frame_valid_reg_n_0_[0] ),
        .I1(matrix_p33[7]),
        .O(\matrix_p32[7]_i_1_n_0 ));
  FDCE \matrix_p32_reg[0] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(\matrix_p32[0]_i_1_n_0 ),
        .Q(sum_gray32[1]));
  FDCE \matrix_p32_reg[1] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(\matrix_p32[1]_i_1_n_0 ),
        .Q(sum_gray32[2]));
  FDCE \matrix_p32_reg[2] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(\matrix_p32[2]_i_1_n_0 ),
        .Q(sum_gray32[3]));
  FDCE \matrix_p32_reg[3] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(\matrix_p32[3]_i_1_n_0 ),
        .Q(sum_gray32[4]));
  FDCE \matrix_p32_reg[4] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(\matrix_p32[4]_i_1_n_0 ),
        .Q(sum_gray32[5]));
  FDCE \matrix_p32_reg[5] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(\matrix_p32[5]_i_1_n_0 ),
        .Q(sum_gray32[6]));
  FDCE \matrix_p32_reg[6] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(\matrix_p32[6]_i_1_n_0 ),
        .Q(sum_gray32[7]));
  FDCE \matrix_p32_reg[7] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(\matrix_p32[7]_i_1_n_0 ),
        .Q(\matrix_p32_reg[7]_0 ));
  FDCE \matrix_p33_reg[0] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(u_one_column_ram_n_15),
        .Q(matrix_p33[0]));
  FDCE \matrix_p33_reg[1] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(u_one_column_ram_n_14),
        .Q(matrix_p33[1]));
  FDCE \matrix_p33_reg[2] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(u_one_column_ram_n_13),
        .Q(matrix_p33[2]));
  FDCE \matrix_p33_reg[3] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(u_one_column_ram_n_12),
        .Q(matrix_p33[3]));
  FDCE \matrix_p33_reg[4] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(u_one_column_ram_n_11),
        .Q(matrix_p33[4]));
  FDCE \matrix_p33_reg[5] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(u_one_column_ram_n_10),
        .Q(matrix_p33[5]));
  FDCE \matrix_p33_reg[6] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(u_one_column_ram_n_9),
        .Q(matrix_p33[6]));
  FDCE \matrix_p33_reg[7] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(u_one_column_ram_n_8),
        .Q(matrix_p33[7]));
  FDCE \per_frame_valid_reg[0] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(Q),
        .Q(\per_frame_valid_reg_n_0_[0] ));
  FDCE \per_frame_valid_reg[1] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(\per_frame_valid_reg_n_0_[0] ),
        .Q(\per_frame_valid_reg[1]_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_gray10__1_carry__0_i_1
       (.I0(sum_gray12[6]),
        .I1(matrix_p13[6]),
        .I2(matrix_p11[6]),
        .O(\matrix_p12_reg[5]_0 [3]));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_gray10__1_carry__0_i_2
       (.I0(sum_gray12[5]),
        .I1(matrix_p13[5]),
        .I2(matrix_p11[5]),
        .O(\matrix_p12_reg[5]_0 [2]));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_gray10__1_carry__0_i_3
       (.I0(sum_gray12[4]),
        .I1(matrix_p13[4]),
        .I2(matrix_p11[4]),
        .O(\matrix_p12_reg[5]_0 [1]));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_gray10__1_carry__0_i_4
       (.I0(sum_gray12[3]),
        .I1(matrix_p13[3]),
        .I2(matrix_p11[3]),
        .O(\matrix_p12_reg[5]_0 [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    sum_gray10__1_carry__0_i_5
       (.I0(\matrix_p12_reg[5]_0 [3]),
        .I1(matrix_p13[7]),
        .I2(sum_gray12[7]),
        .I3(matrix_p11[7]),
        .O(\matrix_p13_reg[7]_0 [3]));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum_gray10__1_carry__0_i_6
       (.I0(sum_gray12[6]),
        .I1(matrix_p13[6]),
        .I2(matrix_p11[6]),
        .I3(\matrix_p12_reg[5]_0 [2]),
        .O(\matrix_p13_reg[7]_0 [2]));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum_gray10__1_carry__0_i_7
       (.I0(sum_gray12[5]),
        .I1(matrix_p13[5]),
        .I2(matrix_p11[5]),
        .I3(\matrix_p12_reg[5]_0 [1]),
        .O(\matrix_p13_reg[7]_0 [1]));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum_gray10__1_carry__0_i_8
       (.I0(sum_gray12[4]),
        .I1(matrix_p13[4]),
        .I2(matrix_p11[4]),
        .I3(\matrix_p12_reg[5]_0 [0]),
        .O(\matrix_p13_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'h17E8)) 
    sum_gray10__1_carry__1_i_1
       (.I0(matrix_p11[7]),
        .I1(matrix_p13[7]),
        .I2(sum_gray12[7]),
        .I3(\matrix_p12_reg[7]_0 ),
        .O(\matrix_p11_reg[7]_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_gray10__1_carry_i_1
       (.I0(sum_gray12[2]),
        .I1(matrix_p13[2]),
        .I2(matrix_p11[2]),
        .O(\matrix_p12_reg[1]_0 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    sum_gray10__1_carry_i_2
       (.I0(matrix_p11[2]),
        .I1(sum_gray12[2]),
        .I2(matrix_p13[2]),
        .O(\matrix_p12_reg[1]_0 [2]));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum_gray10__1_carry_i_3
       (.I0(sum_gray12[3]),
        .I1(matrix_p13[3]),
        .I2(matrix_p11[3]),
        .I3(\matrix_p12_reg[1]_0 [3]),
        .O(\matrix_p12_reg[2]_0 [3]));
  (* HLUTNM = "lutpair35" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    sum_gray10__1_carry_i_4
       (.I0(sum_gray12[2]),
        .I1(matrix_p13[2]),
        .I2(matrix_p11[2]),
        .I3(matrix_p13[1]),
        .I4(sum_gray12[1]),
        .O(\matrix_p12_reg[2]_0 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    sum_gray10__1_carry_i_5
       (.I0(sum_gray12[1]),
        .I1(matrix_p13[1]),
        .I2(\matrix_p12_reg[1]_0 [1]),
        .O(\matrix_p12_reg[2]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    sum_gray10__1_carry_i_6
       (.I0(\matrix_p12_reg[1]_0 [0]),
        .I1(matrix_p13[0]),
        .O(\matrix_p12_reg[2]_0 [0]));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_gray20__1_carry__0_i_1
       (.I0(sum_gray22[6]),
        .I1(sum_gray21[6]),
        .I2(sum_gray220_in[6]),
        .O(\matrix_p22_reg[4]_0 [3]));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_gray20__1_carry__0_i_2
       (.I0(sum_gray22[5]),
        .I1(sum_gray21[5]),
        .I2(sum_gray220_in[5]),
        .O(\matrix_p22_reg[4]_0 [2]));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_gray20__1_carry__0_i_3
       (.I0(sum_gray22[4]),
        .I1(sum_gray21[4]),
        .I2(sum_gray220_in[4]),
        .O(\matrix_p22_reg[4]_0 [1]));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_gray20__1_carry__0_i_4
       (.I0(sum_gray22[3]),
        .I1(sum_gray21[3]),
        .I2(sum_gray220_in[3]),
        .O(\matrix_p22_reg[4]_0 [0]));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum_gray20__1_carry__0_i_5
       (.I0(sum_gray22[7]),
        .I1(sum_gray21[7]),
        .I2(sum_gray220_in[7]),
        .I3(\matrix_p22_reg[4]_0 [3]),
        .O(\matrix_p22_reg[5]_0 [3]));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum_gray20__1_carry__0_i_6
       (.I0(sum_gray22[6]),
        .I1(sum_gray21[6]),
        .I2(sum_gray220_in[6]),
        .I3(\matrix_p22_reg[4]_0 [2]),
        .O(\matrix_p22_reg[5]_0 [2]));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum_gray20__1_carry__0_i_7
       (.I0(sum_gray22[5]),
        .I1(sum_gray21[5]),
        .I2(sum_gray220_in[5]),
        .I3(\matrix_p22_reg[4]_0 [1]),
        .O(\matrix_p22_reg[5]_0 [1]));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum_gray20__1_carry__0_i_8
       (.I0(sum_gray22[4]),
        .I1(sum_gray21[4]),
        .I2(sum_gray220_in[4]),
        .I3(\matrix_p22_reg[4]_0 [0]),
        .O(\matrix_p22_reg[5]_0 [0]));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_gray20__1_carry__1_i_1
       (.I0(sum_gray22[7]),
        .I1(sum_gray21[7]),
        .I2(sum_gray220_in[7]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h17E8)) 
    sum_gray20__1_carry__1_i_2
       (.I0(sum_gray220_in[8]),
        .I1(sum_gray21[8]),
        .I2(sum_gray22[8]),
        .I3(DI[1]),
        .O(\matrix_p21_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h6996)) 
    sum_gray20__1_carry__1_i_3
       (.I0(DI[0]),
        .I1(sum_gray21[8]),
        .I2(sum_gray22[8]),
        .I3(sum_gray220_in[8]),
        .O(\matrix_p21_reg[7]_0 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    sum_gray20__1_carry_i_1
       (.I0(sum_gray220_in[3]),
        .I1(sum_gray22[3]),
        .I2(sum_gray21[3]),
        .O(\matrix_p21_reg[2]_0 [2]));
  (* HLUTNM = "lutpair25" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    sum_gray20__1_carry_i_2
       (.I0(sum_gray22[3]),
        .I1(sum_gray21[3]),
        .I2(sum_gray220_in[3]),
        .I3(sum_gray21[2]),
        .I4(sum_gray22[2]),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h96)) 
    sum_gray20__1_carry_i_3
       (.I0(sum_gray22[2]),
        .I1(sum_gray21[2]),
        .I2(\matrix_p21_reg[2]_0 [1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    sum_gray20__1_carry_i_4
       (.I0(\matrix_p21_reg[2]_0 [0]),
        .I1(sum_gray21[1]),
        .O(S[0]));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_gray30__1_carry__0_i_1
       (.I0(sum_gray32[6]),
        .I1(matrix_p33[6]),
        .I2(matrix_p31[6]),
        .O(\matrix_p32_reg[5]_0 [3]));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_gray30__1_carry__0_i_2
       (.I0(sum_gray32[5]),
        .I1(matrix_p33[5]),
        .I2(matrix_p31[5]),
        .O(\matrix_p32_reg[5]_0 [2]));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_gray30__1_carry__0_i_3
       (.I0(sum_gray32[4]),
        .I1(matrix_p33[4]),
        .I2(matrix_p31[4]),
        .O(\matrix_p32_reg[5]_0 [1]));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_gray30__1_carry__0_i_4
       (.I0(sum_gray32[3]),
        .I1(matrix_p33[3]),
        .I2(matrix_p31[3]),
        .O(\matrix_p32_reg[5]_0 [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    sum_gray30__1_carry__0_i_5
       (.I0(\matrix_p32_reg[5]_0 [3]),
        .I1(matrix_p33[7]),
        .I2(sum_gray32[7]),
        .I3(matrix_p31[7]),
        .O(\matrix_p33_reg[7]_0 [3]));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum_gray30__1_carry__0_i_6
       (.I0(sum_gray32[6]),
        .I1(matrix_p33[6]),
        .I2(matrix_p31[6]),
        .I3(\matrix_p32_reg[5]_0 [2]),
        .O(\matrix_p33_reg[7]_0 [2]));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum_gray30__1_carry__0_i_7
       (.I0(sum_gray32[5]),
        .I1(matrix_p33[5]),
        .I2(matrix_p31[5]),
        .I3(\matrix_p32_reg[5]_0 [1]),
        .O(\matrix_p33_reg[7]_0 [1]));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum_gray30__1_carry__0_i_8
       (.I0(sum_gray32[4]),
        .I1(matrix_p33[4]),
        .I2(matrix_p31[4]),
        .I3(\matrix_p32_reg[5]_0 [0]),
        .O(\matrix_p33_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'h17E8)) 
    sum_gray30__1_carry__1_i_1
       (.I0(matrix_p31[7]),
        .I1(matrix_p33[7]),
        .I2(sum_gray32[7]),
        .I3(\matrix_p32_reg[7]_0 ),
        .O(\matrix_p31_reg[7]_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_gray30__1_carry_i_1
       (.I0(sum_gray32[2]),
        .I1(matrix_p33[2]),
        .I2(matrix_p31[2]),
        .O(\matrix_p32_reg[1]_0 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    sum_gray30__1_carry_i_2
       (.I0(matrix_p31[2]),
        .I1(sum_gray32[2]),
        .I2(matrix_p33[2]),
        .O(\matrix_p32_reg[1]_0 [2]));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum_gray30__1_carry_i_3
       (.I0(sum_gray32[3]),
        .I1(matrix_p33[3]),
        .I2(matrix_p31[3]),
        .I3(\matrix_p32_reg[1]_0 [3]),
        .O(\matrix_p32_reg[2]_0 [3]));
  (* HLUTNM = "lutpair30" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    sum_gray30__1_carry_i_4
       (.I0(sum_gray32[2]),
        .I1(matrix_p33[2]),
        .I2(matrix_p31[2]),
        .I3(matrix_p33[1]),
        .I4(sum_gray32[1]),
        .O(\matrix_p32_reg[2]_0 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    sum_gray30__1_carry_i_5
       (.I0(sum_gray32[1]),
        .I1(matrix_p33[1]),
        .I2(\matrix_p32_reg[1]_0 [1]),
        .O(\matrix_p32_reg[2]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    sum_gray30__1_carry_i_6
       (.I0(\matrix_p32_reg[1]_0 [0]),
        .I1(matrix_p33[0]),
        .O(\matrix_p32_reg[2]_0 [0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_one_column_ram u_one_column_ram
       (.D({\per_frame_valid_reg_n_0_[0] ,Q}),
        .axi_clk(axi_clk),
        .\per_frame_valid_reg[0] ({u_one_column_ram_n_0,u_one_column_ram_n_1,u_one_column_ram_n_2,u_one_column_ram_n_3,u_one_column_ram_n_4,u_one_column_ram_n_5,u_one_column_ram_n_6,u_one_column_ram_n_7}),
        .\per_frame_valid_reg[0]_0 ({u_one_column_ram_n_8,u_one_column_ram_n_9,u_one_column_ram_n_10,u_one_column_ram_n_11,u_one_column_ram_n_12,u_one_column_ram_n_13,u_one_column_ram_n_14,u_one_column_ram_n_15}),
        .\per_frame_valid_reg[0]_1 ({u_one_column_ram_n_16,u_one_column_ram_n_17,u_one_column_ram_n_18,u_one_column_ram_n_19,u_one_column_ram_n_20,u_one_column_ram_n_21,u_one_column_ram_n_22,u_one_column_ram_n_23}),
        .\shiftin_d1_reg[7]_0 (\shiftin_d1_reg[7] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_one_column_ram
   (\per_frame_valid_reg[0] ,
    \per_frame_valid_reg[0]_0 ,
    \per_frame_valid_reg[0]_1 ,
    axi_clk,
    D,
    \shiftin_d1_reg[7]_0 );
  output [7:0]\per_frame_valid_reg[0] ;
  output [7:0]\per_frame_valid_reg[0]_0 ;
  output [7:0]\per_frame_valid_reg[0]_1 ;
  input axi_clk;
  input [1:0]D;
  input [7:0]\shiftin_d1_reg[7]_0 ;

  wire [1:0]D;
  wire axi_clk;
  wire clken_d1;
  wire clken_d2;
  wire [7:0]fifo_rd_data0_d1;
  wire [7:0]\per_frame_valid_reg[0] ;
  wire [7:0]\per_frame_valid_reg[0]_0 ;
  wire [7:0]\per_frame_valid_reg[0]_1 ;
  wire [7:0]row2_data;
  wire [7:0]shiftin_d1;
  wire [7:0]\shiftin_d1_reg[7]_0 ;
  wire [7:0]shiftin_d2;
  wire u_fifo_ram1_n_0;

  FDRE clken_d1_reg
       (.C(axi_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(clken_d1),
        .R(1'b0));
  FDRE clken_d2_reg
       (.C(axi_clk),
        .CE(1'b1),
        .D(clken_d1),
        .Q(clken_d2),
        .R(1'b0));
  FDRE \fifo_rd_data0_d1_reg[0] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(row2_data[0]),
        .Q(fifo_rd_data0_d1[0]),
        .R(1'b0));
  FDRE \fifo_rd_data0_d1_reg[1] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(row2_data[1]),
        .Q(fifo_rd_data0_d1[1]),
        .R(1'b0));
  FDRE \fifo_rd_data0_d1_reg[2] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(row2_data[2]),
        .Q(fifo_rd_data0_d1[2]),
        .R(1'b0));
  FDRE \fifo_rd_data0_d1_reg[3] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(row2_data[3]),
        .Q(fifo_rd_data0_d1[3]),
        .R(1'b0));
  FDRE \fifo_rd_data0_d1_reg[4] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(row2_data[4]),
        .Q(fifo_rd_data0_d1[4]),
        .R(1'b0));
  FDRE \fifo_rd_data0_d1_reg[5] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(row2_data[5]),
        .Q(fifo_rd_data0_d1[5]),
        .R(1'b0));
  FDRE \fifo_rd_data0_d1_reg[6] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(row2_data[6]),
        .Q(fifo_rd_data0_d1[6]),
        .R(1'b0));
  FDRE \fifo_rd_data0_d1_reg[7] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(row2_data[7]),
        .Q(fifo_rd_data0_d1[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p33[0]_i_1 
       (.I0(D[1]),
        .I1(shiftin_d1[0]),
        .O(\per_frame_valid_reg[0]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p33[1]_i_1 
       (.I0(D[1]),
        .I1(shiftin_d1[1]),
        .O(\per_frame_valid_reg[0]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p33[2]_i_1 
       (.I0(D[1]),
        .I1(shiftin_d1[2]),
        .O(\per_frame_valid_reg[0]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p33[3]_i_1 
       (.I0(D[1]),
        .I1(shiftin_d1[3]),
        .O(\per_frame_valid_reg[0]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p33[4]_i_1 
       (.I0(D[1]),
        .I1(shiftin_d1[4]),
        .O(\per_frame_valid_reg[0]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p33[5]_i_1 
       (.I0(D[1]),
        .I1(shiftin_d1[5]),
        .O(\per_frame_valid_reg[0]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p33[6]_i_1 
       (.I0(D[1]),
        .I1(shiftin_d1[6]),
        .O(\per_frame_valid_reg[0]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p33[7]_i_1 
       (.I0(D[1]),
        .I1(shiftin_d1[7]),
        .O(\per_frame_valid_reg[0]_0 [7]));
  FDRE \shiftin_d1_reg[0] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\shiftin_d1_reg[7]_0 [0]),
        .Q(shiftin_d1[0]),
        .R(1'b0));
  FDRE \shiftin_d1_reg[1] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\shiftin_d1_reg[7]_0 [1]),
        .Q(shiftin_d1[1]),
        .R(1'b0));
  FDRE \shiftin_d1_reg[2] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\shiftin_d1_reg[7]_0 [2]),
        .Q(shiftin_d1[2]),
        .R(1'b0));
  FDRE \shiftin_d1_reg[3] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\shiftin_d1_reg[7]_0 [3]),
        .Q(shiftin_d1[3]),
        .R(1'b0));
  FDRE \shiftin_d1_reg[4] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\shiftin_d1_reg[7]_0 [4]),
        .Q(shiftin_d1[4]),
        .R(1'b0));
  FDRE \shiftin_d1_reg[5] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\shiftin_d1_reg[7]_0 [5]),
        .Q(shiftin_d1[5]),
        .R(1'b0));
  FDRE \shiftin_d1_reg[6] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\shiftin_d1_reg[7]_0 [6]),
        .Q(shiftin_d1[6]),
        .R(1'b0));
  FDRE \shiftin_d1_reg[7] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\shiftin_d1_reg[7]_0 [7]),
        .Q(shiftin_d1[7]),
        .R(1'b0));
  FDRE \shiftin_d2_reg[0] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(shiftin_d1[0]),
        .Q(shiftin_d2[0]),
        .R(1'b0));
  FDRE \shiftin_d2_reg[1] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(shiftin_d1[1]),
        .Q(shiftin_d2[1]),
        .R(1'b0));
  FDRE \shiftin_d2_reg[2] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(shiftin_d1[2]),
        .Q(shiftin_d2[2]),
        .R(1'b0));
  FDRE \shiftin_d2_reg[3] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(shiftin_d1[3]),
        .Q(shiftin_d2[3]),
        .R(1'b0));
  FDRE \shiftin_d2_reg[4] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(shiftin_d1[4]),
        .Q(shiftin_d2[4]),
        .R(1'b0));
  FDRE \shiftin_d2_reg[5] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(shiftin_d1[5]),
        .Q(shiftin_d2[5]),
        .R(1'b0));
  FDRE \shiftin_d2_reg[6] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(shiftin_d1[6]),
        .Q(shiftin_d2[6]),
        .R(1'b0));
  FDRE \shiftin_d2_reg[7] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(shiftin_d1[7]),
        .Q(shiftin_d2[7]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_ram u_fifo_ram0
       (.D(row2_data),
        .Q(shiftin_d2),
        .WEA(clken_d2),
        .axi_clk(axi_clk),
        .fifo_buffer_reg_0(u_fifo_ram1_n_0),
        .\matrix_p23_reg[7] (D),
        .\per_frame_valid_reg[0] (\per_frame_valid_reg[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_ram_0 u_fifo_ram1
       (.D(D),
        .Q(fifo_rd_data0_d1),
        .WEA(clken_d2),
        .axi_clk(axi_clk),
        .\d_m_axis_valid_reg[2] (u_fifo_ram1_n_0),
        .\per_frame_valid_reg[0] (\per_frame_valid_reg[0]_1 ));
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
