// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Jun  8 23:50:13 2025
// Host        : Hi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_canny_0_0_sim_netlist.v
// Design      : design_1_canny_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB888_YCbCr
   (per_frame_clken,
    YCbCr_frame_clken,
    \per_frame_clken_r_reg[2]_0 ,
    Q,
    s_canny_stream_tdata,
    s_canny_stream_aclk,
    \img_Y_r1_reg[0]_0 ,
    \per_frame_clken_r_reg[0]_0 ,
    mst_exec_state,
    s_canny_stream_tvalid);
  output per_frame_clken;
  output YCbCr_frame_clken;
  output \per_frame_clken_r_reg[2]_0 ;
  output [7:0]Q;
  input [23:0]s_canny_stream_tdata;
  input s_canny_stream_aclk;
  input \img_Y_r1_reg[0]_0 ;
  input \per_frame_clken_r_reg[0]_0 ;
  input mst_exec_state;
  input s_canny_stream_tvalid;

  wire [7:0]Q;
  wire YCbCr_frame_clken;
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
  wire \img_Y_r1_reg[0]_0 ;
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
  wire \img_green_r0[15]_i_3_n_0 ;
  wire \img_green_r0[15]_i_5_n_0 ;
  wire \img_green_r0[15]_i_6_n_0 ;
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
  wire \img_green_r0_reg[15]_i_4_n_1 ;
  wire \img_green_r0_reg[15]_i_4_n_3 ;
  wire \img_green_r0_reg[15]_i_4_n_6 ;
  wire \img_green_r0_reg[15]_i_4_n_7 ;
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
  wire mst_exec_state;
  wire [7:0]p_0_in;
  wire per_frame_clken;
  wire [1:0]per_frame_clken_r;
  wire \per_frame_clken_r_reg[0]_0 ;
  wire \per_frame_clken_r_reg[2]_0 ;
  wire s_canny_stream_aclk;
  wire [23:0]s_canny_stream_tdata;
  wire s_canny_stream_tvalid;
  wire [3:0]\NLW_img_Y_r0_reg[11]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_img_Y_r0_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_img_Y_r0_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_img_blue_r0_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_img_blue_r0_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_img_blue_r0_reg[12]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_img_blue_r0_reg[12]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_img_green_r0_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_img_green_r0_reg[15]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_img_green_r0_reg[15]_i_4_CO_UNCONNECTED ;
  wire [3:2]\NLW_img_green_r0_reg[15]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_img_red_r0_reg[13]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_img_red_r0_reg[13]_i_5_O_UNCONNECTED ;
  wire [3:1]\NLW_img_red_r0_reg[14]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_img_red_r0_reg[14]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    fifo_buffer_reg_i_1
       (.I0(YCbCr_frame_clken),
        .O(\per_frame_clken_r_reg[2]_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \img_Y_r0[11]_i_10 
       (.I0(img_green_r0[8]),
        .I1(img_blue_r0[8]),
        .I2(img_red_r0[8]),
        .I3(\img_Y_r0[11]_i_6_n_0 ),
        .O(\img_Y_r0[11]_i_10_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \img_Y_r0[11]_i_12 
       (.I0(img_green_r0[6]),
        .I1(img_blue_r0[6]),
        .I2(img_red_r0[6]),
        .O(\img_Y_r0[11]_i_12_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \img_Y_r0[11]_i_13 
       (.I0(img_green_r0[5]),
        .I1(img_blue_r0[5]),
        .I2(img_red_r0[5]),
        .O(\img_Y_r0[11]_i_13_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \img_Y_r0[11]_i_14 
       (.I0(img_green_r0[4]),
        .I1(img_blue_r0[4]),
        .I2(img_red_r0[4]),
        .O(\img_Y_r0[11]_i_14_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \img_Y_r0[11]_i_15 
       (.I0(img_green_r0[3]),
        .I1(img_blue_r0[3]),
        .I2(img_red_r0[3]),
        .O(\img_Y_r0[11]_i_15_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \img_Y_r0[11]_i_16 
       (.I0(img_green_r0[7]),
        .I1(img_blue_r0[7]),
        .I2(img_red_r0[7]),
        .I3(\img_Y_r0[11]_i_12_n_0 ),
        .O(\img_Y_r0[11]_i_16_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \img_Y_r0[11]_i_17 
       (.I0(img_green_r0[6]),
        .I1(img_blue_r0[6]),
        .I2(img_red_r0[6]),
        .I3(\img_Y_r0[11]_i_13_n_0 ),
        .O(\img_Y_r0[11]_i_17_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \img_Y_r0[11]_i_18 
       (.I0(img_green_r0[5]),
        .I1(img_blue_r0[5]),
        .I2(img_red_r0[5]),
        .I3(\img_Y_r0[11]_i_14_n_0 ),
        .O(\img_Y_r0[11]_i_18_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \img_Y_r0[11]_i_19 
       (.I0(img_green_r0[4]),
        .I1(img_blue_r0[4]),
        .I2(img_red_r0[4]),
        .I3(\img_Y_r0[11]_i_15_n_0 ),
        .O(\img_Y_r0[11]_i_19_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \img_Y_r0[11]_i_20 
       (.I0(img_green_r0[2]),
        .I1(img_blue_r0[2]),
        .I2(img_red_r0[2]),
        .O(\img_Y_r0[11]_i_20_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \img_Y_r0[11]_i_21 
       (.I0(img_green_r0[1]),
        .I1(img_blue_r0[1]),
        .I2(img_red_r0[1]),
        .O(\img_Y_r0[11]_i_21_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \img_Y_r0[11]_i_22 
       (.I0(img_blue_r0[0]),
        .I1(img_red_r0[0]),
        .O(\img_Y_r0[11]_i_22_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \img_Y_r0[11]_i_23 
       (.I0(img_green_r0[3]),
        .I1(img_blue_r0[3]),
        .I2(img_red_r0[3]),
        .I3(\img_Y_r0[11]_i_20_n_0 ),
        .O(\img_Y_r0[11]_i_23_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \img_Y_r0[11]_i_24 
       (.I0(img_green_r0[2]),
        .I1(img_blue_r0[2]),
        .I2(img_red_r0[2]),
        .I3(\img_Y_r0[11]_i_21_n_0 ),
        .O(\img_Y_r0[11]_i_24_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \img_Y_r0[11]_i_25 
       (.I0(img_green_r0[1]),
        .I1(img_blue_r0[1]),
        .I2(img_red_r0[1]),
        .I3(\img_Y_r0[11]_i_22_n_0 ),
        .O(\img_Y_r0[11]_i_25_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \img_Y_r0[11]_i_26 
       (.I0(img_blue_r0[0]),
        .I1(img_red_r0[0]),
        .O(\img_Y_r0[11]_i_26_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \img_Y_r0[11]_i_3 
       (.I0(img_green_r0[10]),
        .I1(img_blue_r0[10]),
        .I2(img_red_r0[10]),
        .O(\img_Y_r0[11]_i_3_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \img_Y_r0[11]_i_4 
       (.I0(img_green_r0[9]),
        .I1(img_blue_r0[9]),
        .I2(img_red_r0[9]),
        .O(\img_Y_r0[11]_i_4_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \img_Y_r0[11]_i_5 
       (.I0(img_green_r0[8]),
        .I1(img_blue_r0[8]),
        .I2(img_red_r0[8]),
        .O(\img_Y_r0[11]_i_5_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \img_Y_r0[11]_i_6 
       (.I0(img_green_r0[7]),
        .I1(img_blue_r0[7]),
        .I2(img_red_r0[7]),
        .O(\img_Y_r0[11]_i_6_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \img_Y_r0[11]_i_7 
       (.I0(img_green_r0[11]),
        .I1(img_blue_r0[11]),
        .I2(img_red_r0[11]),
        .I3(\img_Y_r0[11]_i_3_n_0 ),
        .O(\img_Y_r0[11]_i_7_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \img_Y_r0[11]_i_8 
       (.I0(img_green_r0[10]),
        .I1(img_blue_r0[10]),
        .I2(img_red_r0[10]),
        .I3(\img_Y_r0[11]_i_4_n_0 ),
        .O(\img_Y_r0[11]_i_8_n_0 ));
  (* HLUTNM = "lutpair9" *) 
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
  (* HLUTNM = "lutpair11" *) 
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
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\img_Y_r1_reg[0]_0 ),
        .D(\img_Y_r0_reg[11]_i_1_n_5 ),
        .Q(p_0_in[2]));
  FDCE \img_Y_r0_reg[11] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\img_Y_r1_reg[0]_0 ),
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
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\img_Y_r1_reg[0]_0 ),
        .D(\img_Y_r0_reg[15]_i_1_n_7 ),
        .Q(p_0_in[4]));
  FDCE \img_Y_r0_reg[13] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\img_Y_r1_reg[0]_0 ),
        .D(\img_Y_r0_reg[15]_i_1_n_6 ),
        .Q(p_0_in[5]));
  FDCE \img_Y_r0_reg[14] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\img_Y_r1_reg[0]_0 ),
        .D(\img_Y_r0_reg[15]_i_1_n_5 ),
        .Q(p_0_in[6]));
  FDCE \img_Y_r0_reg[15] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\img_Y_r1_reg[0]_0 ),
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
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\img_Y_r1_reg[0]_0 ),
        .D(\img_Y_r0_reg[11]_i_1_n_7 ),
        .Q(p_0_in[0]));
  FDCE \img_Y_r0_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\img_Y_r1_reg[0]_0 ),
        .D(\img_Y_r0_reg[11]_i_1_n_6 ),
        .Q(p_0_in[1]));
  FDCE \img_Y_r1_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\img_Y_r1_reg[0]_0 ),
        .D(p_0_in[0]),
        .Q(Q[0]));
  FDCE \img_Y_r1_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\img_Y_r1_reg[0]_0 ),
        .D(p_0_in[1]),
        .Q(Q[1]));
  FDCE \img_Y_r1_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\img_Y_r1_reg[0]_0 ),
        .D(p_0_in[2]),
        .Q(Q[2]));
  FDCE \img_Y_r1_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\img_Y_r1_reg[0]_0 ),
        .D(p_0_in[3]),
        .Q(Q[3]));
  FDCE \img_Y_r1_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\img_Y_r1_reg[0]_0 ),
        .D(p_0_in[4]),
        .Q(Q[4]));
  FDCE \img_Y_r1_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\img_Y_r1_reg[0]_0 ),
        .D(p_0_in[5]),
        .Q(Q[5]));
  FDCE \img_Y_r1_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\img_Y_r1_reg[0]_0 ),
        .D(p_0_in[6]),
        .Q(Q[6]));
  FDCE \img_Y_r1_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\img_Y_r1_reg[0]_0 ),
        .D(p_0_in[7]),
        .Q(Q[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \img_blue_r0[10]_i_11 
       (.I0(s_canny_stream_tdata[7]),
        .I1(s_canny_stream_tdata[5]),
        .O(\img_blue_r0[10]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \img_blue_r0[10]_i_12 
       (.I0(s_canny_stream_tdata[6]),
        .I1(s_canny_stream_tdata[4]),
        .O(\img_blue_r0[10]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \img_blue_r0[10]_i_13 
       (.I0(s_canny_stream_tdata[5]),
        .I1(s_canny_stream_tdata[3]),
        .O(\img_blue_r0[10]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \img_blue_r0[10]_i_2 
       (.I0(s_canny_stream_tdata[6]),
        .I1(\img_blue_r0_reg[12]_i_5_n_7 ),
        .I2(s_canny_stream_tdata[4]),
        .O(\img_blue_r0[10]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \img_blue_r0[10]_i_3 
       (.I0(s_canny_stream_tdata[5]),
        .I1(\img_blue_r0_reg[10]_i_10_n_4 ),
        .I2(s_canny_stream_tdata[3]),
        .O(\img_blue_r0[10]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \img_blue_r0[10]_i_4 
       (.I0(s_canny_stream_tdata[4]),
        .I1(\img_blue_r0_reg[10]_i_10_n_5 ),
        .I2(s_canny_stream_tdata[2]),
        .O(\img_blue_r0[10]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \img_blue_r0[10]_i_5 
       (.I0(s_canny_stream_tdata[3]),
        .I1(\img_blue_r0_reg[10]_i_10_n_6 ),
        .I2(s_canny_stream_tdata[1]),
        .O(\img_blue_r0[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \img_blue_r0[10]_i_6 
       (.I0(s_canny_stream_tdata[4]),
        .I1(\img_blue_r0_reg[12]_i_5_n_7 ),
        .I2(s_canny_stream_tdata[6]),
        .I3(s_canny_stream_tdata[7]),
        .I4(\img_blue_r0_reg[12]_i_5_n_2 ),
        .I5(s_canny_stream_tdata[5]),
        .O(\img_blue_r0[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \img_blue_r0[10]_i_7 
       (.I0(s_canny_stream_tdata[3]),
        .I1(\img_blue_r0_reg[10]_i_10_n_4 ),
        .I2(s_canny_stream_tdata[5]),
        .I3(s_canny_stream_tdata[6]),
        .I4(\img_blue_r0_reg[12]_i_5_n_7 ),
        .I5(s_canny_stream_tdata[4]),
        .O(\img_blue_r0[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \img_blue_r0[10]_i_8 
       (.I0(s_canny_stream_tdata[2]),
        .I1(\img_blue_r0_reg[10]_i_10_n_5 ),
        .I2(s_canny_stream_tdata[4]),
        .I3(s_canny_stream_tdata[5]),
        .I4(\img_blue_r0_reg[10]_i_10_n_4 ),
        .I5(s_canny_stream_tdata[3]),
        .O(\img_blue_r0[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \img_blue_r0[10]_i_9 
       (.I0(s_canny_stream_tdata[1]),
        .I1(\img_blue_r0_reg[10]_i_10_n_6 ),
        .I2(s_canny_stream_tdata[3]),
        .I3(s_canny_stream_tdata[4]),
        .I4(\img_blue_r0_reg[10]_i_10_n_5 ),
        .I5(s_canny_stream_tdata[2]),
        .O(\img_blue_r0[10]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \img_blue_r0[12]_i_2 
       (.I0(s_canny_stream_tdata[7]),
        .I1(\img_blue_r0_reg[12]_i_5_n_2 ),
        .I2(s_canny_stream_tdata[5]),
        .O(\img_blue_r0[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \img_blue_r0[12]_i_3 
       (.I0(s_canny_stream_tdata[6]),
        .I1(s_canny_stream_tdata[7]),
        .O(\img_blue_r0[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8E71)) 
    \img_blue_r0[12]_i_4 
       (.I0(s_canny_stream_tdata[5]),
        .I1(\img_blue_r0_reg[12]_i_5_n_2 ),
        .I2(s_canny_stream_tdata[7]),
        .I3(s_canny_stream_tdata[6]),
        .O(\img_blue_r0[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \img_blue_r0[2]_i_2 
       (.I0(s_canny_stream_tdata[4]),
        .I1(s_canny_stream_tdata[2]),
        .O(\img_blue_r0[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \img_blue_r0[2]_i_3 
       (.I0(s_canny_stream_tdata[3]),
        .I1(s_canny_stream_tdata[1]),
        .O(\img_blue_r0[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \img_blue_r0[2]_i_4 
       (.I0(s_canny_stream_tdata[2]),
        .I1(s_canny_stream_tdata[0]),
        .O(\img_blue_r0[2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \img_blue_r0[6]_i_2 
       (.I0(s_canny_stream_tdata[2]),
        .I1(\img_blue_r0_reg[10]_i_10_n_7 ),
        .I2(s_canny_stream_tdata[0]),
        .O(\img_blue_r0[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \img_blue_r0[6]_i_3 
       (.I0(s_canny_stream_tdata[2]),
        .I1(\img_blue_r0_reg[10]_i_10_n_7 ),
        .I2(s_canny_stream_tdata[0]),
        .O(\img_blue_r0[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \img_blue_r0[6]_i_4 
       (.I0(\img_blue_r0_reg[2]_i_1_n_5 ),
        .I1(s_canny_stream_tdata[0]),
        .O(\img_blue_r0[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \img_blue_r0[6]_i_5 
       (.I0(s_canny_stream_tdata[0]),
        .I1(\img_blue_r0_reg[10]_i_10_n_7 ),
        .I2(s_canny_stream_tdata[2]),
        .I3(s_canny_stream_tdata[3]),
        .I4(\img_blue_r0_reg[10]_i_10_n_6 ),
        .I5(s_canny_stream_tdata[1]),
        .O(\img_blue_r0[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \img_blue_r0[6]_i_6 
       (.I0(s_canny_stream_tdata[2]),
        .I1(\img_blue_r0_reg[10]_i_10_n_7 ),
        .I2(s_canny_stream_tdata[0]),
        .I3(s_canny_stream_tdata[1]),
        .I4(\img_blue_r0_reg[2]_i_1_n_4 ),
        .O(\img_blue_r0[6]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \img_blue_r0[6]_i_7 
       (.I0(s_canny_stream_tdata[0]),
        .I1(\img_blue_r0_reg[2]_i_1_n_5 ),
        .I2(\img_blue_r0_reg[2]_i_1_n_4 ),
        .I3(s_canny_stream_tdata[1]),
        .O(\img_blue_r0[6]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \img_blue_r0[6]_i_8 
       (.I0(s_canny_stream_tdata[0]),
        .I1(\img_blue_r0_reg[2]_i_1_n_5 ),
        .O(\img_blue_r0[6]_i_8_n_0 ));
  FDCE \img_blue_r0_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\img_Y_r1_reg[0]_0 ),
        .D(s_canny_stream_tdata[0]),
        .Q(img_blue_r0[0]));
  FDCE \img_blue_r0_reg[10] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\img_Y_r1_reg[0]_0 ),
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
        .DI({1'b0,s_canny_stream_tdata[7:5]}),
        .O({\img_blue_r0_reg[10]_i_10_n_4 ,\img_blue_r0_reg[10]_i_10_n_5 ,\img_blue_r0_reg[10]_i_10_n_6 ,\img_blue_r0_reg[10]_i_10_n_7 }),
        .S({s_canny_stream_tdata[6],\img_blue_r0[10]_i_11_n_0 ,\img_blue_r0[10]_i_12_n_0 ,\img_blue_r0[10]_i_13_n_0 }));
  FDCE \img_blue_r0_reg[11] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\img_Y_r1_reg[0]_0 ),
        .D(img_blue_r00[11]),
        .Q(img_blue_r0[11]));
  FDCE \img_blue_r0_reg[12] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\img_Y_r1_reg[0]_0 ),
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
        .S({1'b0,1'b0,1'b1,s_canny_stream_tdata[7]}));
  FDCE \img_blue_r0_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\img_Y_r1_reg[0]_0 ),
        .D(img_blue_r00[1]),
        .Q(img_blue_r0[1]));
  FDCE \img_blue_r0_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\img_Y_r1_reg[0]_0 ),
        .D(img_blue_r00[2]),
        .Q(img_blue_r0[2]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x5}}" *) 
  CARRY4 \img_blue_r0_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\img_blue_r0_reg[2]_i_1_n_0 ,\img_blue_r0_reg[2]_i_1_n_1 ,\img_blue_r0_reg[2]_i_1_n_2 ,\img_blue_r0_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({s_canny_stream_tdata[4:2],1'b0}),
        .O({\img_blue_r0_reg[2]_i_1_n_4 ,\img_blue_r0_reg[2]_i_1_n_5 ,img_blue_r00[2:1]}),
        .S({\img_blue_r0[2]_i_2_n_0 ,\img_blue_r0[2]_i_3_n_0 ,\img_blue_r0[2]_i_4_n_0 ,s_canny_stream_tdata[1]}));
  FDCE \img_blue_r0_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\img_Y_r1_reg[0]_0 ),
        .D(img_blue_r00[3]),
        .Q(img_blue_r0[3]));
  FDCE \img_blue_r0_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\img_Y_r1_reg[0]_0 ),
        .D(img_blue_r00[4]),
        .Q(img_blue_r0[4]));
  FDCE \img_blue_r0_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\img_Y_r1_reg[0]_0 ),
        .D(img_blue_r00[5]),
        .Q(img_blue_r0[5]));
  FDCE \img_blue_r0_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\img_Y_r1_reg[0]_0 ),
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
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\img_Y_r1_reg[0]_0 ),
        .D(img_blue_r00[7]),
        .Q(img_blue_r0[7]));
  FDCE \img_blue_r0_reg[8] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\img_Y_r1_reg[0]_0 ),
        .D(img_blue_r00[8]),
        .Q(img_blue_r0[8]));
  FDCE \img_blue_r0_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\img_Y_r1_reg[0]_0 ),
        .D(img_blue_r00[9]),
        .Q(img_blue_r0[9]));
  LUT3 #(
    .INIT(8'hE8)) 
    \img_green_r0[10]_i_2 
       (.I0(s_canny_stream_tdata[13]),
        .I1(\img_green_r0_reg[15]_i_4_n_7 ),
        .I2(s_canny_stream_tdata[10]),
        .O(\img_green_r0[10]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \img_green_r0[10]_i_3 
       (.I0(s_canny_stream_tdata[12]),
        .I1(\img_green_r0_reg[6]_i_2_n_4 ),
        .I2(s_canny_stream_tdata[9]),
        .O(\img_green_r0[10]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \img_green_r0[10]_i_4 
       (.I0(s_canny_stream_tdata[9]),
        .I1(s_canny_stream_tdata[12]),
        .I2(\img_green_r0_reg[6]_i_2_n_4 ),
        .O(\img_green_r0[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \img_green_r0[10]_i_5 
       (.I0(s_canny_stream_tdata[14]),
        .I1(\img_green_r0_reg[15]_i_4_n_6 ),
        .I2(s_canny_stream_tdata[11]),
        .I3(\img_green_r0[10]_i_2_n_0 ),
        .O(\img_green_r0[10]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \img_green_r0[10]_i_6 
       (.I0(s_canny_stream_tdata[13]),
        .I1(\img_green_r0_reg[15]_i_4_n_7 ),
        .I2(s_canny_stream_tdata[10]),
        .I3(\img_green_r0[10]_i_3_n_0 ),
        .O(\img_green_r0[10]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \img_green_r0[10]_i_7 
       (.I0(s_canny_stream_tdata[12]),
        .I1(\img_green_r0_reg[6]_i_2_n_4 ),
        .I2(s_canny_stream_tdata[9]),
        .I3(\img_green_r0_reg[6]_i_2_n_5 ),
        .I4(s_canny_stream_tdata[11]),
        .O(\img_green_r0[10]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \img_green_r0[10]_i_8 
       (.I0(s_canny_stream_tdata[11]),
        .I1(\img_green_r0_reg[6]_i_2_n_5 ),
        .I2(s_canny_stream_tdata[8]),
        .O(\img_green_r0[10]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \img_green_r0[14]_i_2 
       (.I0(s_canny_stream_tdata[14]),
        .I1(\img_green_r0_reg[15]_i_4_n_1 ),
        .O(\img_green_r0[14]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \img_green_r0[14]_i_3 
       (.I0(s_canny_stream_tdata[13]),
        .I1(\img_green_r0_reg[15]_i_4_n_1 ),
        .O(\img_green_r0[14]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \img_green_r0[14]_i_4 
       (.I0(s_canny_stream_tdata[15]),
        .I1(\img_green_r0_reg[15]_i_4_n_1 ),
        .I2(s_canny_stream_tdata[12]),
        .O(\img_green_r0[14]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \img_green_r0[14]_i_5 
       (.I0(s_canny_stream_tdata[14]),
        .I1(\img_green_r0_reg[15]_i_4_n_6 ),
        .I2(s_canny_stream_tdata[11]),
        .O(\img_green_r0[14]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \img_green_r0[14]_i_6 
       (.I0(s_canny_stream_tdata[14]),
        .I1(\img_green_r0_reg[15]_i_4_n_1 ),
        .I2(s_canny_stream_tdata[15]),
        .O(\img_green_r0[14]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \img_green_r0[14]_i_7 
       (.I0(s_canny_stream_tdata[13]),
        .I1(\img_green_r0_reg[15]_i_4_n_1 ),
        .I2(s_canny_stream_tdata[14]),
        .O(\img_green_r0[14]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7E81)) 
    \img_green_r0[14]_i_8 
       (.I0(s_canny_stream_tdata[12]),
        .I1(s_canny_stream_tdata[15]),
        .I2(\img_green_r0_reg[15]_i_4_n_1 ),
        .I3(s_canny_stream_tdata[13]),
        .O(\img_green_r0[14]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \img_green_r0[14]_i_9 
       (.I0(\img_green_r0[14]_i_5_n_0 ),
        .I1(\img_green_r0_reg[15]_i_4_n_1 ),
        .I2(s_canny_stream_tdata[15]),
        .I3(s_canny_stream_tdata[12]),
        .O(\img_green_r0[14]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \img_green_r0[15]_i_3 
       (.I0(s_canny_stream_tdata[15]),
        .I1(\img_green_r0_reg[15]_i_4_n_1 ),
        .O(\img_green_r0[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \img_green_r0[15]_i_5 
       (.I0(s_canny_stream_tdata[15]),
        .O(\img_green_r0[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \img_green_r0[15]_i_6 
       (.I0(s_canny_stream_tdata[14]),
        .O(\img_green_r0[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \img_green_r0[2]_i_2 
       (.I0(s_canny_stream_tdata[9]),
        .I1(s_canny_stream_tdata[11]),
        .O(\img_green_r0[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \img_green_r0[2]_i_3 
       (.I0(s_canny_stream_tdata[8]),
        .I1(s_canny_stream_tdata[10]),
        .O(\img_green_r0[2]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \img_green_r0[2]_i_4 
       (.I0(s_canny_stream_tdata[9]),
        .O(\img_green_r0[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \img_green_r0[6]_i_3 
       (.I0(\img_green_r0_reg[6]_i_2_n_6 ),
        .I1(s_canny_stream_tdata[10]),
        .O(\img_green_r0[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \img_green_r0[6]_i_4 
       (.I0(\img_green_r0_reg[6]_i_2_n_7 ),
        .I1(s_canny_stream_tdata[9]),
        .O(\img_green_r0[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \img_green_r0[6]_i_5 
       (.I0(\img_green_r0_reg[2]_i_1_n_4 ),
        .I1(s_canny_stream_tdata[8]),
        .O(\img_green_r0[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \img_green_r0[6]_i_6 
       (.I0(s_canny_stream_tdata[13]),
        .I1(s_canny_stream_tdata[15]),
        .O(\img_green_r0[6]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \img_green_r0[6]_i_7 
       (.I0(s_canny_stream_tdata[12]),
        .I1(s_canny_stream_tdata[14]),
        .O(\img_green_r0[6]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \img_green_r0[6]_i_8 
       (.I0(s_canny_stream_tdata[11]),
        .I1(s_canny_stream_tdata[13]),
        .O(\img_green_r0[6]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \img_green_r0[6]_i_9 
       (.I0(s_canny_stream_tdata[10]),
        .I1(s_canny_stream_tdata[12]),
        .O(\img_green_r0[6]_i_9_n_0 ));
  FDCE \img_green_r0_reg[10] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\img_Y_r1_reg[0]_0 ),
        .D(img_green_r00[10]),
        .Q(img_green_r0[10]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \img_green_r0_reg[10]_i_1 
       (.CI(\img_green_r0_reg[6]_i_1_n_0 ),
        .CO({\img_green_r0_reg[10]_i_1_n_0 ,\img_green_r0_reg[10]_i_1_n_1 ,\img_green_r0_reg[10]_i_1_n_2 ,\img_green_r0_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\img_green_r0[10]_i_2_n_0 ,\img_green_r0[10]_i_3_n_0 ,\img_green_r0[10]_i_4_n_0 ,s_canny_stream_tdata[8]}),
        .O(img_green_r00[10:7]),
        .S({\img_green_r0[10]_i_5_n_0 ,\img_green_r0[10]_i_6_n_0 ,\img_green_r0[10]_i_7_n_0 ,\img_green_r0[10]_i_8_n_0 }));
  FDCE \img_green_r0_reg[11] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\img_Y_r1_reg[0]_0 ),
        .D(img_green_r00[11]),
        .Q(img_green_r0[11]));
  FDCE \img_green_r0_reg[12] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\img_Y_r1_reg[0]_0 ),
        .D(img_green_r00[12]),
        .Q(img_green_r0[12]));
  FDCE \img_green_r0_reg[13] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\img_Y_r1_reg[0]_0 ),
        .D(img_green_r00[13]),
        .Q(img_green_r0[13]));
  FDCE \img_green_r0_reg[14] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\img_Y_r1_reg[0]_0 ),
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
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\img_Y_r1_reg[0]_0 ),
        .D(img_green_r00[15]),
        .Q(img_green_r0[15]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \img_green_r0_reg[15]_i_1 
       (.CI(\img_green_r0_reg[14]_i_1_n_0 ),
        .CO(\NLW_img_green_r0_reg[15]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_img_green_r0_reg[15]_i_1_O_UNCONNECTED [3:1],img_green_r00[15]}),
        .S({1'b0,1'b0,1'b0,\img_green_r0[15]_i_3_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \img_green_r0_reg[15]_i_4 
       (.CI(\img_green_r0_reg[6]_i_2_n_0 ),
        .CO({\NLW_img_green_r0_reg[15]_i_4_CO_UNCONNECTED [3],\img_green_r0_reg[15]_i_4_n_1 ,\NLW_img_green_r0_reg[15]_i_4_CO_UNCONNECTED [1],\img_green_r0_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,s_canny_stream_tdata[15:14]}),
        .O({\NLW_img_green_r0_reg[15]_i_4_O_UNCONNECTED [3:2],\img_green_r0_reg[15]_i_4_n_6 ,\img_green_r0_reg[15]_i_4_n_7 }),
        .S({1'b0,1'b1,\img_green_r0[15]_i_5_n_0 ,\img_green_r0[15]_i_6_n_0 }));
  FDCE \img_green_r0_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\img_Y_r1_reg[0]_0 ),
        .D(img_green_r00[1]),
        .Q(img_green_r0[1]));
  FDCE \img_green_r0_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\img_Y_r1_reg[0]_0 ),
        .D(img_green_r00[2]),
        .Q(img_green_r0[2]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \img_green_r0_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\img_green_r0_reg[2]_i_1_n_0 ,\img_green_r0_reg[2]_i_1_n_1 ,\img_green_r0_reg[2]_i_1_n_2 ,\img_green_r0_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({s_canny_stream_tdata[9:8],1'b0,1'b1}),
        .O({\img_green_r0_reg[2]_i_1_n_4 ,\img_green_r0_reg[2]_i_1_n_5 ,img_green_r00[2:1]}),
        .S({\img_green_r0[2]_i_2_n_0 ,\img_green_r0[2]_i_3_n_0 ,\img_green_r0[2]_i_4_n_0 ,s_canny_stream_tdata[8]}));
  FDCE \img_green_r0_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\img_Y_r1_reg[0]_0 ),
        .D(img_green_r00[3]),
        .Q(img_green_r0[3]));
  FDCE \img_green_r0_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\img_Y_r1_reg[0]_0 ),
        .D(img_green_r00[4]),
        .Q(img_green_r0[4]));
  FDCE \img_green_r0_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\img_Y_r1_reg[0]_0 ),
        .D(img_green_r00[5]),
        .Q(img_green_r0[5]));
  FDCE \img_green_r0_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\img_Y_r1_reg[0]_0 ),
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
        .DI(s_canny_stream_tdata[13:10]),
        .O({\img_green_r0_reg[6]_i_2_n_4 ,\img_green_r0_reg[6]_i_2_n_5 ,\img_green_r0_reg[6]_i_2_n_6 ,\img_green_r0_reg[6]_i_2_n_7 }),
        .S({\img_green_r0[6]_i_6_n_0 ,\img_green_r0[6]_i_7_n_0 ,\img_green_r0[6]_i_8_n_0 ,\img_green_r0[6]_i_9_n_0 }));
  FDCE \img_green_r0_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\img_Y_r1_reg[0]_0 ),
        .D(img_green_r00[7]),
        .Q(img_green_r0[7]));
  FDCE \img_green_r0_reg[8] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\img_Y_r1_reg[0]_0 ),
        .D(img_green_r00[8]),
        .Q(img_green_r0[8]));
  FDCE \img_green_r0_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\img_Y_r1_reg[0]_0 ),
        .D(img_green_r00[9]),
        .Q(img_green_r0[9]));
  LUT3 #(
    .INIT(8'hE8)) 
    \img_red_r0[13]_i_2 
       (.I0(s_canny_stream_tdata[22]),
        .I1(\img_red_r0_reg[13]_i_5_n_7 ),
        .I2(s_canny_stream_tdata[19]),
        .O(\img_red_r0[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \img_red_r0[13]_i_3 
       (.I0(s_canny_stream_tdata[20]),
        .I1(\img_red_r0_reg[13]_i_5_n_2 ),
        .I2(s_canny_stream_tdata[23]),
        .I3(s_canny_stream_tdata[21]),
        .O(\img_red_r0[13]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \img_red_r0[13]_i_4 
       (.I0(\img_red_r0[13]_i_2_n_0 ),
        .I1(\img_red_r0_reg[13]_i_5_n_2 ),
        .I2(s_canny_stream_tdata[23]),
        .I3(s_canny_stream_tdata[20]),
        .O(\img_red_r0[13]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \img_red_r0[1]_i_2 
       (.I0(s_canny_stream_tdata[20]),
        .I1(s_canny_stream_tdata[18]),
        .O(\img_red_r0[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \img_red_r0[1]_i_3 
       (.I0(s_canny_stream_tdata[19]),
        .I1(s_canny_stream_tdata[17]),
        .O(\img_red_r0[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \img_red_r0[1]_i_4 
       (.I0(s_canny_stream_tdata[18]),
        .I1(s_canny_stream_tdata[16]),
        .O(\img_red_r0[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \img_red_r0[5]_i_3 
       (.I0(\img_red_r0_reg[5]_i_2_n_7 ),
        .I1(s_canny_stream_tdata[18]),
        .O(\img_red_r0[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \img_red_r0[5]_i_4 
       (.I0(\img_red_r0_reg[1]_i_1_n_4 ),
        .I1(s_canny_stream_tdata[17]),
        .O(\img_red_r0[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \img_red_r0[5]_i_5 
       (.I0(\img_red_r0_reg[1]_i_1_n_5 ),
        .I1(s_canny_stream_tdata[16]),
        .O(\img_red_r0[5]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \img_red_r0[5]_i_6 
       (.I0(s_canny_stream_tdata[23]),
        .I1(s_canny_stream_tdata[21]),
        .O(\img_red_r0[5]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \img_red_r0[5]_i_7 
       (.I0(s_canny_stream_tdata[22]),
        .I1(s_canny_stream_tdata[20]),
        .O(\img_red_r0[5]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \img_red_r0[5]_i_8 
       (.I0(s_canny_stream_tdata[21]),
        .I1(s_canny_stream_tdata[19]),
        .O(\img_red_r0[5]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \img_red_r0[9]_i_2 
       (.I0(s_canny_stream_tdata[21]),
        .I1(\img_red_r0_reg[5]_i_2_n_4 ),
        .I2(s_canny_stream_tdata[18]),
        .O(\img_red_r0[9]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \img_red_r0[9]_i_3 
       (.I0(s_canny_stream_tdata[20]),
        .I1(\img_red_r0_reg[5]_i_2_n_5 ),
        .I2(s_canny_stream_tdata[17]),
        .O(\img_red_r0[9]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \img_red_r0[9]_i_4 
       (.I0(s_canny_stream_tdata[17]),
        .I1(s_canny_stream_tdata[20]),
        .I2(\img_red_r0_reg[5]_i_2_n_5 ),
        .O(\img_red_r0[9]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \img_red_r0[9]_i_5 
       (.I0(s_canny_stream_tdata[22]),
        .I1(\img_red_r0_reg[13]_i_5_n_7 ),
        .I2(s_canny_stream_tdata[19]),
        .I3(\img_red_r0[9]_i_2_n_0 ),
        .O(\img_red_r0[9]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \img_red_r0[9]_i_6 
       (.I0(s_canny_stream_tdata[21]),
        .I1(\img_red_r0_reg[5]_i_2_n_4 ),
        .I2(s_canny_stream_tdata[18]),
        .I3(\img_red_r0[9]_i_3_n_0 ),
        .O(\img_red_r0[9]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \img_red_r0[9]_i_7 
       (.I0(s_canny_stream_tdata[20]),
        .I1(\img_red_r0_reg[5]_i_2_n_5 ),
        .I2(s_canny_stream_tdata[17]),
        .I3(\img_red_r0_reg[5]_i_2_n_6 ),
        .I4(s_canny_stream_tdata[19]),
        .O(\img_red_r0[9]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \img_red_r0[9]_i_8 
       (.I0(s_canny_stream_tdata[19]),
        .I1(\img_red_r0_reg[5]_i_2_n_6 ),
        .I2(s_canny_stream_tdata[16]),
        .O(\img_red_r0[9]_i_8_n_0 ));
  FDCE \img_red_r0_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\img_Y_r1_reg[0]_0 ),
        .D(s_canny_stream_tdata[16]),
        .Q(img_red_r0[0]));
  FDCE \img_red_r0_reg[10] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\img_Y_r1_reg[0]_0 ),
        .D(img_red_r00[10]),
        .Q(img_red_r0[10]));
  FDCE \img_red_r0_reg[11] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\img_Y_r1_reg[0]_0 ),
        .D(img_red_r00[11]),
        .Q(img_red_r0[11]));
  FDCE \img_red_r0_reg[12] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\img_Y_r1_reg[0]_0 ),
        .D(img_red_r00[12]),
        .Q(img_red_r0[12]));
  FDCE \img_red_r0_reg[13] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\img_Y_r1_reg[0]_0 ),
        .D(img_red_r00[13]),
        .Q(img_red_r0[13]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x7}}" *) 
  CARRY4 \img_red_r0_reg[13]_i_1 
       (.CI(\img_red_r0_reg[9]_i_1_n_0 ),
        .CO({\img_red_r0_reg[13]_i_1_n_0 ,\img_red_r0_reg[13]_i_1_n_1 ,\img_red_r0_reg[13]_i_1_n_2 ,\img_red_r0_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,s_canny_stream_tdata[21],\img_red_r0[13]_i_2_n_0 }),
        .O(img_red_r00[13:10]),
        .S({s_canny_stream_tdata[23:22],\img_red_r0[13]_i_3_n_0 ,\img_red_r0[13]_i_4_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x7}}" *) 
  CARRY4 \img_red_r0_reg[13]_i_5 
       (.CI(\img_red_r0_reg[5]_i_2_n_0 ),
        .CO({\NLW_img_red_r0_reg[13]_i_5_CO_UNCONNECTED [3:2],\img_red_r0_reg[13]_i_5_n_2 ,\NLW_img_red_r0_reg[13]_i_5_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_img_red_r0_reg[13]_i_5_O_UNCONNECTED [3:1],\img_red_r0_reg[13]_i_5_n_7 }),
        .S({1'b0,1'b0,1'b1,s_canny_stream_tdata[23]}));
  FDCE \img_red_r0_reg[14] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\img_Y_r1_reg[0]_0 ),
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
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\img_Y_r1_reg[0]_0 ),
        .D(img_red_r00[1]),
        .Q(img_red_r0[1]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x7}}" *) 
  CARRY4 \img_red_r0_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\img_red_r0_reg[1]_i_1_n_0 ,\img_red_r0_reg[1]_i_1_n_1 ,\img_red_r0_reg[1]_i_1_n_2 ,\img_red_r0_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({s_canny_stream_tdata[20:18],1'b0}),
        .O({\img_red_r0_reg[1]_i_1_n_4 ,\img_red_r0_reg[1]_i_1_n_5 ,\img_red_r0_reg[1]_i_1_n_6 ,img_red_r00[1]}),
        .S({\img_red_r0[1]_i_2_n_0 ,\img_red_r0[1]_i_3_n_0 ,\img_red_r0[1]_i_4_n_0 ,s_canny_stream_tdata[17]}));
  FDCE \img_red_r0_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\img_Y_r1_reg[0]_0 ),
        .D(img_red_r00[2]),
        .Q(img_red_r0[2]));
  FDCE \img_red_r0_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\img_Y_r1_reg[0]_0 ),
        .D(img_red_r00[3]),
        .Q(img_red_r0[3]));
  FDCE \img_red_r0_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\img_Y_r1_reg[0]_0 ),
        .D(img_red_r00[4]),
        .Q(img_red_r0[4]));
  FDCE \img_red_r0_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\img_Y_r1_reg[0]_0 ),
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
        .DI({1'b0,s_canny_stream_tdata[23:21]}),
        .O({\img_red_r0_reg[5]_i_2_n_4 ,\img_red_r0_reg[5]_i_2_n_5 ,\img_red_r0_reg[5]_i_2_n_6 ,\img_red_r0_reg[5]_i_2_n_7 }),
        .S({s_canny_stream_tdata[22],\img_red_r0[5]_i_6_n_0 ,\img_red_r0[5]_i_7_n_0 ,\img_red_r0[5]_i_8_n_0 }));
  FDCE \img_red_r0_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\img_Y_r1_reg[0]_0 ),
        .D(img_red_r00[6]),
        .Q(img_red_r0[6]));
  FDCE \img_red_r0_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\img_Y_r1_reg[0]_0 ),
        .D(img_red_r00[7]),
        .Q(img_red_r0[7]));
  FDCE \img_red_r0_reg[8] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\img_Y_r1_reg[0]_0 ),
        .D(img_red_r00[8]),
        .Q(img_red_r0[8]));
  FDCE \img_red_r0_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\img_Y_r1_reg[0]_0 ),
        .D(img_red_r00[9]),
        .Q(img_red_r0[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x7}}" *) 
  CARRY4 \img_red_r0_reg[9]_i_1 
       (.CI(\img_red_r0_reg[5]_i_1_n_0 ),
        .CO({\img_red_r0_reg[9]_i_1_n_0 ,\img_red_r0_reg[9]_i_1_n_1 ,\img_red_r0_reg[9]_i_1_n_2 ,\img_red_r0_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\img_red_r0[9]_i_2_n_0 ,\img_red_r0[9]_i_3_n_0 ,\img_red_r0[9]_i_4_n_0 ,s_canny_stream_tdata[16]}),
        .O(img_red_r00[9:6]),
        .S({\img_red_r0[9]_i_5_n_0 ,\img_red_r0[9]_i_6_n_0 ,\img_red_r0[9]_i_7_n_0 ,\img_red_r0[9]_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h40)) 
    \per_frame_clken_r[0]_i_1 
       (.I0(\per_frame_clken_r_reg[0]_0 ),
        .I1(mst_exec_state),
        .I2(s_canny_stream_tvalid),
        .O(per_frame_clken));
  FDCE \per_frame_clken_r_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\img_Y_r1_reg[0]_0 ),
        .D(per_frame_clken),
        .Q(per_frame_clken_r[0]));
  FDCE \per_frame_clken_r_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\img_Y_r1_reg[0]_0 ),
        .D(per_frame_clken_r[0]),
        .Q(per_frame_clken_r[1]));
  FDCE \per_frame_clken_r_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\img_Y_r1_reg[0]_0 ),
        .D(per_frame_clken_r[1]),
        .Q(YCbCr_frame_clken));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_canny_doubleThreshold
   (doubleThreshold_clken_d1_reg_0,
    canny_out,
    E,
    s_canny_stream_aclk,
    fifo_buffer_reg,
    post_frame_clken,
    post_frame_href,
    \matrix_p32_reg[1] ,
    m_canny_stream_tready,
    max_g);
  output doubleThreshold_clken_d1_reg_0;
  output canny_out;
  output [0:0]E;
  input s_canny_stream_aclk;
  input fifo_buffer_reg;
  input post_frame_clken;
  input post_frame_href;
  input \matrix_p32_reg[1] ;
  input m_canny_stream_tready;
  input [1:0]max_g;

  wire [0:0]E;
  wire canny_out;
  wire doubleThreshold_clken;
  wire doubleThreshold_clken_d1_reg_0;
  wire fifo_buffer_reg;
  wire m_canny_stream_tready;
  wire \matrix_p32_reg[1] ;
  wire [1:0]max_g;
  wire post_frame_clken;
  wire post_frame_href;
  wire s_canny_stream_aclk;
  wire u_matrix_generate_3x3_n_1;

  FDCE canny_out_reg
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p32_reg[1] ),
        .D(u_matrix_generate_3x3_n_1),
        .Q(canny_out));
  FDCE doubleThreshold_clken_d1_reg
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p32_reg[1] ),
        .D(doubleThreshold_clken),
        .Q(doubleThreshold_clken_d1_reg_0));
  LUT2 #(
    .INIT(4'h8)) 
    \pixel_cnt[18]_i_1 
       (.I0(doubleThreshold_clken_d1_reg_0),
        .I1(m_canny_stream_tready),
        .O(E));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_generate_3x3__parameterized2 u_matrix_generate_3x3
       (.Q(doubleThreshold_clken),
        .fifo_buffer_reg(fifo_buffer_reg),
        .\matrix_p13_reg[1]_0 (u_matrix_generate_3x3_n_1),
        .\matrix_p32_reg[1]_0 (\matrix_p32_reg[1] ),
        .max_g(max_g),
        .post_frame_clken(post_frame_clken),
        .post_frame_href(post_frame_href),
        .s_canny_stream_aclk(s_canny_stream_aclk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_canny_edge_detect_top
   (s_canny_stream_aresetn_0,
    E,
    post_frame_clken,
    per_frame_clken,
    canny_out,
    s_canny_stream_aclk,
    s_canny_stream_tdata,
    m_canny_stream_tready,
    s_canny_stream_tvalid,
    mst_exec_state,
    \per_frame_clken_r_reg[0] ,
    seen_first,
    s_canny_stream_aresetn);
  output s_canny_stream_aresetn_0;
  output [0:0]E;
  output post_frame_clken;
  output per_frame_clken;
  output canny_out;
  input s_canny_stream_aclk;
  input [23:0]s_canny_stream_tdata;
  input m_canny_stream_tready;
  input s_canny_stream_tvalid;
  input mst_exec_state;
  input \per_frame_clken_r_reg[0] ;
  input seen_first;
  input s_canny_stream_aresetn;

  wire [0:0]E;
  wire YCbCr_frame_clken;
  wire canny_out;
  wire [15:0]gra_path;
  wire grandient_de;
  wire gussian_frame_clken;
  wire [7:0]gussian_img_y;
  wire [7:0]img_Y_r1;
  wire m_canny_stream_tready;
  wire mst_exec_state;
  wire [1:0]mx_g;
  wire nonLocalMax_de;
  wire nonLocalMax_hs;
  wire per_frame_clken;
  wire \per_frame_clken_r_reg[0] ;
  wire post_frame_clken;
  wire s_canny_stream_aclk;
  wire s_canny_stream_aresetn;
  wire s_canny_stream_aresetn_0;
  wire [23:0]s_canny_stream_tdata;
  wire s_canny_stream_tvalid;
  wire seen_first;
  wire u_RGB888_YCbCr_n_2;
  wire u_canny_get_gradient_n_1;
  wire u_canny_get_gradient_n_3;
  wire u_canny_get_gradient_n_4;
  wire u_canny_nonLocalMaxValue_n_2;
  wire u_gaussian_filter_n_0;
  wire u_gaussian_filter_n_2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB888_YCbCr u_RGB888_YCbCr
       (.Q(img_Y_r1),
        .YCbCr_frame_clken(YCbCr_frame_clken),
        .\img_Y_r1_reg[0]_0 (s_canny_stream_aresetn_0),
        .mst_exec_state(mst_exec_state),
        .per_frame_clken(per_frame_clken),
        .\per_frame_clken_r_reg[0]_0 (\per_frame_clken_r_reg[0] ),
        .\per_frame_clken_r_reg[2]_0 (u_RGB888_YCbCr_n_2),
        .s_canny_stream_aclk(s_canny_stream_aclk),
        .s_canny_stream_tdata(s_canny_stream_tdata),
        .s_canny_stream_tvalid(s_canny_stream_tvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_canny_doubleThreshold u_canny_doubleThreshold
       (.E(E),
        .canny_out(canny_out),
        .doubleThreshold_clken_d1_reg_0(post_frame_clken),
        .fifo_buffer_reg(u_canny_nonLocalMaxValue_n_2),
        .m_canny_stream_tready(m_canny_stream_tready),
        .\matrix_p32_reg[1] (s_canny_stream_aresetn_0),
        .max_g(mx_g),
        .post_frame_clken(nonLocalMax_de),
        .post_frame_href(nonLocalMax_hs),
        .s_canny_stream_aclk(s_canny_stream_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_canny_get_gradient u_canny_get_gradient
       (.D(grandient_de),
        .Q(gussian_img_y),
        .fifo_buffer_reg(u_gaussian_filter_n_2),
        .\gra_path_reg[15]_0 (gra_path),
        .gussian_frame_clken(gussian_frame_clken),
        .\per_frame_href_r_reg[0] (u_gaussian_filter_n_0),
        .s_canny_stream_aclk(s_canny_stream_aclk),
        .s_canny_stream_aresetn(s_canny_stream_aresetn),
        .s_canny_stream_aresetn_0(s_canny_stream_aresetn_0),
        .\sobel_clken_t_reg[10]_0 (u_canny_get_gradient_n_4),
        .\sobel_href_t_reg[10]_inst_canny_v1_0_S_canny_stream_inst_u_canny_u_canny_get_gradient_sobel_href_t_reg_c_9_0 (u_canny_get_gradient_n_3),
        .sobel_href_t_reg_c_4_0(u_canny_get_gradient_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_canny_nonLocalMaxValue u_canny_nonLocalMaxValue
       (.D(grandient_de),
        .Q(mx_g),
        .fifo_buffer_reg(u_canny_get_gradient_n_4),
        .\matrix_p12_reg[0] (s_canny_stream_aresetn_0),
        .nonLocalMaxValue_clken_d1_reg_0(u_canny_nonLocalMaxValue_n_2),
        .\per_frame_href_r_reg[0] (u_canny_get_gradient_n_3),
        .post_frame_clken(nonLocalMax_de),
        .post_frame_href(nonLocalMax_hs),
        .s_canny_stream_aclk(s_canny_stream_aclk),
        .\shiftin_d1_reg[15] (gra_path));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gaussian_filter u_gaussian_filter
       (.Q(img_Y_r1),
        .YCbCr_frame_clken(YCbCr_frame_clken),
        .fifo_buffer_reg(u_RGB888_YCbCr_n_2),
        .gussian_frame_clken(gussian_frame_clken),
        .matrix_generator_clken_d2_reg_0(u_gaussian_filter_n_2),
        .matrix_generator_vsync_d2_reg_inst_canny_v1_0_S_canny_stream_inst_u_canny_u_canny_get_gradient_sobel_href_t_reg_c_4_0(u_gaussian_filter_n_0),
        .matrix_generator_vsync_d2_reg_inst_canny_v1_0_S_canny_stream_inst_u_canny_u_canny_get_gradient_sobel_href_t_reg_c_4_1(\per_frame_clken_r_reg[0] ),
        .\matrix_p11_reg[0] (s_canny_stream_aresetn_0),
        .mst_exec_state(mst_exec_state),
        .\per_frame_href_r_reg[0] (u_canny_get_gradient_n_1),
        .s_canny_stream_aclk(s_canny_stream_aclk),
        .s_canny_stream_tvalid(s_canny_stream_tvalid),
        .seen_first(seen_first),
        .\sum_gray_reg[11]_0 (gussian_img_y));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_canny_get_gradient
   (s_canny_stream_aresetn_0,
    sobel_href_t_reg_c_4_0,
    D,
    \sobel_href_t_reg[10]_inst_canny_v1_0_S_canny_stream_inst_u_canny_u_canny_get_gradient_sobel_href_t_reg_c_9_0 ,
    \sobel_clken_t_reg[10]_0 ,
    \gra_path_reg[15]_0 ,
    s_canny_stream_aclk,
    \per_frame_href_r_reg[0] ,
    fifo_buffer_reg,
    gussian_frame_clken,
    s_canny_stream_aresetn,
    Q);
  output s_canny_stream_aresetn_0;
  output sobel_href_t_reg_c_4_0;
  output [0:0]D;
  output \sobel_href_t_reg[10]_inst_canny_v1_0_S_canny_stream_inst_u_canny_u_canny_get_gradient_sobel_href_t_reg_c_9_0 ;
  output \sobel_clken_t_reg[10]_0 ;
  output [15:0]\gra_path_reg[15]_0 ;
  input s_canny_stream_aclk;
  input \per_frame_href_r_reg[0] ;
  input fifo_buffer_reg;
  input gussian_frame_clken;
  input s_canny_stream_aresetn;
  input [7:0]Q;

  wire [0:0]D;
  wire [10:0]Gx;
  wire [10:0]Gx0;
  wire Gx2;
  wire \Gx[10]_i_4_n_0 ;
  wire \Gx[10]_i_5_n_0 ;
  wire \Gx[3]_i_6_n_0 ;
  wire \Gx[3]_i_7_n_0 ;
  wire \Gx[3]_i_8_n_0 ;
  wire \Gx[3]_i_9_n_0 ;
  wire \Gx[7]_i_6_n_0 ;
  wire \Gx[7]_i_7_n_0 ;
  wire \Gx[7]_i_8_n_0 ;
  wire \Gx[7]_i_9_n_0 ;
  wire [9:0]Gx_1;
  wire [9:0]Gx_3;
  wire \Gx_reg[10]_i_1_n_2 ;
  wire \Gx_reg[10]_i_1_n_3 ;
  wire \Gx_reg[3]_i_1_n_0 ;
  wire \Gx_reg[3]_i_1_n_1 ;
  wire \Gx_reg[3]_i_1_n_2 ;
  wire \Gx_reg[3]_i_1_n_3 ;
  wire \Gx_reg[7]_i_1_n_0 ;
  wire \Gx_reg[7]_i_1_n_1 ;
  wire \Gx_reg[7]_i_1_n_2 ;
  wire \Gx_reg[7]_i_1_n_3 ;
  wire [10:0]Gy;
  wire [10:0]Gy0;
  wire Gy2;
  wire \Gy[10]_i_2_n_0 ;
  wire \Gy[10]_i_3_n_0 ;
  wire \Gy[10]_i_4_n_0 ;
  wire \Gy[10]_i_5_n_0 ;
  wire \Gy[3]_i_2_n_0 ;
  wire \Gy[3]_i_3_n_0 ;
  wire \Gy[3]_i_4_n_0 ;
  wire \Gy[3]_i_5_n_0 ;
  wire \Gy[3]_i_6_n_0 ;
  wire \Gy[3]_i_7_n_0 ;
  wire \Gy[3]_i_8_n_0 ;
  wire \Gy[3]_i_9_n_0 ;
  wire \Gy[7]_i_2_n_0 ;
  wire \Gy[7]_i_3_n_0 ;
  wire \Gy[7]_i_4_n_0 ;
  wire \Gy[7]_i_5_n_0 ;
  wire \Gy[7]_i_6_n_0 ;
  wire \Gy[7]_i_7_n_0 ;
  wire \Gy[7]_i_8_n_0 ;
  wire \Gy[7]_i_9_n_0 ;
  wire [9:0]Gy_1;
  wire [9:0]Gy_3;
  wire \Gy_reg[10]_i_1_n_2 ;
  wire \Gy_reg[10]_i_1_n_3 ;
  wire \Gy_reg[3]_i_1_n_0 ;
  wire \Gy_reg[3]_i_1_n_1 ;
  wire \Gy_reg[3]_i_1_n_2 ;
  wire \Gy_reg[3]_i_1_n_3 ;
  wire \Gy_reg[7]_i_1_n_0 ;
  wire \Gy_reg[7]_i_1_n_1 ;
  wire \Gy_reg[7]_i_1_n_2 ;
  wire \Gy_reg[7]_i_1_n_3 ;
  wire [7:0]Q;
  wire fifo_buffer_reg;
  wire gra_path10_in;
  wire [15:0]\gra_path_reg[15]_0 ;
  wire gussian_frame_clken;
  wire p_0_in;
  wire [9:0]p_1_in;
  wire [0:0]per_frame_href_r;
  wire \per_frame_href_r_reg[0] ;
  wire read_frame_clken;
  wire s_canny_stream_aclk;
  wire s_canny_stream_aresetn;
  wire s_canny_stream_aresetn_0;
  wire [1:0]sign;
  wire \sign[0]_i_10_n_0 ;
  wire \sign[0]_i_11_n_0 ;
  wire \sign[0]_i_12_n_0 ;
  wire \sign[0]_i_3_n_0 ;
  wire \sign[0]_i_4_n_0 ;
  wire \sign[0]_i_5_n_0 ;
  wire \sign[0]_i_6_n_0 ;
  wire \sign[0]_i_7_n_0 ;
  wire \sign[0]_i_8_n_0 ;
  wire \sign[0]_i_9_n_0 ;
  wire \sign[1]_i_10_n_0 ;
  wire \sign[1]_i_11_n_0 ;
  wire \sign[1]_i_12_n_0 ;
  wire \sign[1]_i_3_n_0 ;
  wire \sign[1]_i_4_n_0 ;
  wire \sign[1]_i_5_n_0 ;
  wire \sign[1]_i_6_n_0 ;
  wire \sign[1]_i_7_n_0 ;
  wire \sign[1]_i_8_n_0 ;
  wire \sign[1]_i_9_n_0 ;
  wire \sign_reg[0]_i_2_n_0 ;
  wire \sign_reg[0]_i_2_n_1 ;
  wire \sign_reg[0]_i_2_n_2 ;
  wire \sign_reg[0]_i_2_n_3 ;
  wire \sign_reg[1]_i_2_n_0 ;
  wire \sign_reg[1]_i_2_n_1 ;
  wire \sign_reg[1]_i_2_n_2 ;
  wire \sign_reg[1]_i_2_n_3 ;
  wire \sobel_clken_t_reg[10]_0 ;
  wire \sobel_clken_t_reg[8]_srl10_inst_canny_v1_0_S_canny_stream_inst_u_canny_u_canny_get_gradient_sobel_href_t_reg_c_7_n_0 ;
  wire \sobel_clken_t_reg[9]_inst_canny_v1_0_S_canny_stream_inst_u_canny_u_canny_get_gradient_sobel_href_t_reg_c_8_n_0 ;
  wire sobel_clken_t_reg_gate_n_0;
  wire \sobel_href_t_reg[10]_inst_canny_v1_0_S_canny_stream_inst_u_canny_u_canny_get_gradient_sobel_href_t_reg_c_9_0 ;
  wire \sobel_href_t_reg[10]_inst_canny_v1_0_S_canny_stream_inst_u_canny_u_canny_get_gradient_sobel_href_t_reg_c_9_n_0 ;
  wire \sobel_href_t_reg[9]_srl11_inst_canny_v1_0_S_canny_stream_inst_u_canny_u_canny_get_gradient_sobel_href_t_reg_c_8_n_0 ;
  wire sobel_href_t_reg_c_0_n_0;
  wire sobel_href_t_reg_c_1_n_0;
  wire sobel_href_t_reg_c_2_n_0;
  wire sobel_href_t_reg_c_3_n_0;
  wire sobel_href_t_reg_c_4_0;
  wire sobel_href_t_reg_c_5_n_0;
  wire sobel_href_t_reg_c_6_n_0;
  wire sobel_href_t_reg_c_7_n_0;
  wire sobel_href_t_reg_c_8_n_0;
  wire sobel_href_t_reg_c_9_n_0;
  wire sobel_href_t_reg_c_n_0;
  wire [9:6]sqrt_out_n;
  wire \type_d_reg[6]_srl8_inst_canny_v1_0_S_canny_stream_inst_u_canny_u_canny_get_gradient_sobel_href_t_reg_c_5_i_1_n_0 ;
  wire \type_d_reg[6]_srl8_inst_canny_v1_0_S_canny_stream_inst_u_canny_u_canny_get_gradient_sobel_href_t_reg_c_5_n_0 ;
  wire \type_d_reg[7]_inst_canny_v1_0_S_canny_stream_inst_u_canny_u_canny_get_gradient_sobel_href_t_reg_c_6_n_0 ;
  wire type_d_reg_gate_n_0;
  wire u_cordic_sqrt_n_1;
  wire u_cordic_sqrt_n_10;
  wire u_cordic_sqrt_n_11;
  wire u_cordic_sqrt_n_12;
  wire u_cordic_sqrt_n_13;
  wire u_cordic_sqrt_n_14;
  wire u_cordic_sqrt_n_15;
  wire u_cordic_sqrt_n_2;
  wire u_cordic_sqrt_n_3;
  wire u_cordic_sqrt_n_4;
  wire u_cordic_sqrt_n_5;
  wire u_matrix_generate_3x3_n_0;
  wire u_matrix_generate_3x3_n_10;
  wire u_matrix_generate_3x3_n_11;
  wire u_matrix_generate_3x3_n_12;
  wire u_matrix_generate_3x3_n_13;
  wire u_matrix_generate_3x3_n_14;
  wire u_matrix_generate_3x3_n_15;
  wire u_matrix_generate_3x3_n_16;
  wire u_matrix_generate_3x3_n_17;
  wire u_matrix_generate_3x3_n_18;
  wire u_matrix_generate_3x3_n_19;
  wire u_matrix_generate_3x3_n_20;
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
  wire u_matrix_generate_3x3_n_36;
  wire u_matrix_generate_3x3_n_37;
  wire u_matrix_generate_3x3_n_38;
  wire u_matrix_generate_3x3_n_39;
  wire u_matrix_generate_3x3_n_4;
  wire u_matrix_generate_3x3_n_40;
  wire u_matrix_generate_3x3_n_41;
  wire u_matrix_generate_3x3_n_42;
  wire u_matrix_generate_3x3_n_43;
  wire u_matrix_generate_3x3_n_5;
  wire u_matrix_generate_3x3_n_6;
  wire u_matrix_generate_3x3_n_7;
  wire u_matrix_generate_3x3_n_8;
  wire u_matrix_generate_3x3_n_9;
  wire [3:2]\NLW_Gx_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_Gx_reg[10]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_Gy_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_Gy_reg[10]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_sign_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_sign_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_sign_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_sign_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_sign_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_sign_reg[1]_i_2_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h47)) 
    \Gx[10]_i_2 
       (.I0(Gx_3[9]),
        .I1(Gx2),
        .I2(Gx_1[9]),
        .O(p_1_in[9]));
  LUT3 #(
    .INIT(8'h47)) 
    \Gx[10]_i_3 
       (.I0(Gx_3[8]),
        .I1(Gx2),
        .I2(Gx_1[8]),
        .O(p_1_in[8]));
  LUT2 #(
    .INIT(4'h9)) 
    \Gx[10]_i_4 
       (.I0(Gx_3[9]),
        .I1(Gx_1[9]),
        .O(\Gx[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Gx[10]_i_5 
       (.I0(Gx_3[8]),
        .I1(Gx_1[8]),
        .O(\Gx[10]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \Gx[3]_i_2 
       (.I0(Gx_3[3]),
        .I1(Gx2),
        .I2(Gx_1[3]),
        .O(p_1_in[3]));
  LUT3 #(
    .INIT(8'h47)) 
    \Gx[3]_i_3 
       (.I0(Gx_3[2]),
        .I1(Gx2),
        .I2(Gx_1[2]),
        .O(p_1_in[2]));
  LUT3 #(
    .INIT(8'h47)) 
    \Gx[3]_i_4 
       (.I0(Gx_3[1]),
        .I1(Gx2),
        .I2(Gx_1[1]),
        .O(p_1_in[1]));
  LUT3 #(
    .INIT(8'h47)) 
    \Gx[3]_i_5 
       (.I0(Gx_3[0]),
        .I1(Gx2),
        .I2(Gx_1[0]),
        .O(p_1_in[0]));
  LUT2 #(
    .INIT(4'h9)) 
    \Gx[3]_i_6 
       (.I0(Gx_3[3]),
        .I1(Gx_1[3]),
        .O(\Gx[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Gx[3]_i_7 
       (.I0(Gx_3[2]),
        .I1(Gx_1[2]),
        .O(\Gx[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Gx[3]_i_8 
       (.I0(Gx_3[1]),
        .I1(Gx_1[1]),
        .O(\Gx[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Gx[3]_i_9 
       (.I0(Gx_3[0]),
        .I1(Gx_1[0]),
        .O(\Gx[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \Gx[7]_i_2 
       (.I0(Gx_3[7]),
        .I1(Gx2),
        .I2(Gx_1[7]),
        .O(p_1_in[7]));
  LUT3 #(
    .INIT(8'h47)) 
    \Gx[7]_i_3 
       (.I0(Gx_3[6]),
        .I1(Gx2),
        .I2(Gx_1[6]),
        .O(p_1_in[6]));
  LUT3 #(
    .INIT(8'h47)) 
    \Gx[7]_i_4 
       (.I0(Gx_3[5]),
        .I1(Gx2),
        .I2(Gx_1[5]),
        .O(p_1_in[5]));
  LUT3 #(
    .INIT(8'h47)) 
    \Gx[7]_i_5 
       (.I0(Gx_3[4]),
        .I1(Gx2),
        .I2(Gx_1[4]),
        .O(p_1_in[4]));
  LUT2 #(
    .INIT(4'h9)) 
    \Gx[7]_i_6 
       (.I0(Gx_3[7]),
        .I1(Gx_1[7]),
        .O(\Gx[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Gx[7]_i_7 
       (.I0(Gx_3[6]),
        .I1(Gx_1[6]),
        .O(\Gx[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Gx[7]_i_8 
       (.I0(Gx_3[5]),
        .I1(Gx_1[5]),
        .O(\Gx[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Gx[7]_i_9 
       (.I0(Gx_3[4]),
        .I1(Gx_1[4]),
        .O(\Gx[7]_i_9_n_0 ));
  FDCE \Gx_1_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(u_matrix_generate_3x3_n_23),
        .Q(Gx_1[0]));
  FDCE \Gx_1_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(u_matrix_generate_3x3_n_22),
        .Q(Gx_1[1]));
  FDCE \Gx_1_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(u_matrix_generate_3x3_n_21),
        .Q(Gx_1[2]));
  FDCE \Gx_1_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(u_matrix_generate_3x3_n_20),
        .Q(Gx_1[3]));
  FDCE \Gx_1_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(u_matrix_generate_3x3_n_19),
        .Q(Gx_1[4]));
  FDCE \Gx_1_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(u_matrix_generate_3x3_n_18),
        .Q(Gx_1[5]));
  FDCE \Gx_1_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(u_matrix_generate_3x3_n_17),
        .Q(Gx_1[6]));
  FDCE \Gx_1_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(u_matrix_generate_3x3_n_16),
        .Q(Gx_1[7]));
  FDCE \Gx_1_reg[8] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(u_matrix_generate_3x3_n_15),
        .Q(Gx_1[8]));
  FDCE \Gx_1_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(u_matrix_generate_3x3_n_14),
        .Q(Gx_1[9]));
  FDCE \Gx_3_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(u_matrix_generate_3x3_n_13),
        .Q(Gx_3[0]));
  FDCE \Gx_3_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(u_matrix_generate_3x3_n_12),
        .Q(Gx_3[1]));
  FDCE \Gx_3_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(u_matrix_generate_3x3_n_11),
        .Q(Gx_3[2]));
  FDCE \Gx_3_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(u_matrix_generate_3x3_n_10),
        .Q(Gx_3[3]));
  FDCE \Gx_3_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(u_matrix_generate_3x3_n_9),
        .Q(Gx_3[4]));
  FDCE \Gx_3_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(u_matrix_generate_3x3_n_8),
        .Q(Gx_3[5]));
  FDCE \Gx_3_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(u_matrix_generate_3x3_n_7),
        .Q(Gx_3[6]));
  FDCE \Gx_3_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(u_matrix_generate_3x3_n_6),
        .Q(Gx_3[7]));
  FDCE \Gx_3_reg[8] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(u_matrix_generate_3x3_n_5),
        .Q(Gx_3[8]));
  FDCE \Gx_3_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(u_matrix_generate_3x3_n_4),
        .Q(Gx_3[9]));
  FDCE \Gx_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(Gx0[0]),
        .Q(Gx[0]));
  FDCE \Gx_reg[10] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(Gx0[10]),
        .Q(Gx[10]));
  CARRY4 \Gx_reg[10]_i_1 
       (.CI(\Gx_reg[7]_i_1_n_0 ),
        .CO({\NLW_Gx_reg[10]_i_1_CO_UNCONNECTED [3:2],\Gx_reg[10]_i_1_n_2 ,\Gx_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_1_in[9:8]}),
        .O({\NLW_Gx_reg[10]_i_1_O_UNCONNECTED [3],Gx0[10:8]}),
        .S({1'b0,1'b1,\Gx[10]_i_4_n_0 ,\Gx[10]_i_5_n_0 }));
  FDCE \Gx_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(Gx0[1]),
        .Q(Gx[1]));
  FDCE \Gx_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(Gx0[2]),
        .Q(Gx[2]));
  FDCE \Gx_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(Gx0[3]),
        .Q(Gx[3]));
  CARRY4 \Gx_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\Gx_reg[3]_i_1_n_0 ,\Gx_reg[3]_i_1_n_1 ,\Gx_reg[3]_i_1_n_2 ,\Gx_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI(p_1_in[3:0]),
        .O(Gx0[3:0]),
        .S({\Gx[3]_i_6_n_0 ,\Gx[3]_i_7_n_0 ,\Gx[3]_i_8_n_0 ,\Gx[3]_i_9_n_0 }));
  FDCE \Gx_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(Gx0[4]),
        .Q(Gx[4]));
  FDCE \Gx_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(Gx0[5]),
        .Q(Gx[5]));
  FDCE \Gx_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(Gx0[6]),
        .Q(Gx[6]));
  FDCE \Gx_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(Gx0[7]),
        .Q(Gx[7]));
  CARRY4 \Gx_reg[7]_i_1 
       (.CI(\Gx_reg[3]_i_1_n_0 ),
        .CO({\Gx_reg[7]_i_1_n_0 ,\Gx_reg[7]_i_1_n_1 ,\Gx_reg[7]_i_1_n_2 ,\Gx_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[7:4]),
        .O(Gx0[7:4]),
        .S({\Gx[7]_i_6_n_0 ,\Gx[7]_i_7_n_0 ,\Gx[7]_i_8_n_0 ,\Gx[7]_i_9_n_0 }));
  FDCE \Gx_reg[8] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(Gx0[8]),
        .Q(Gx[8]));
  FDCE \Gx_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(Gx0[9]),
        .Q(Gx[9]));
  LUT3 #(
    .INIT(8'h47)) 
    \Gy[10]_i_2 
       (.I0(Gy_3[9]),
        .I1(Gy2),
        .I2(Gy_1[9]),
        .O(\Gy[10]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \Gy[10]_i_3 
       (.I0(Gy_3[8]),
        .I1(Gy2),
        .I2(Gy_1[8]),
        .O(\Gy[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Gy[10]_i_4 
       (.I0(Gy_3[9]),
        .I1(Gy_1[9]),
        .O(\Gy[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Gy[10]_i_5 
       (.I0(Gy_3[8]),
        .I1(Gy_1[8]),
        .O(\Gy[10]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \Gy[3]_i_2 
       (.I0(Gy_3[3]),
        .I1(Gy2),
        .I2(Gy_1[3]),
        .O(\Gy[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \Gy[3]_i_3 
       (.I0(Gy_3[2]),
        .I1(Gy2),
        .I2(Gy_1[2]),
        .O(\Gy[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \Gy[3]_i_4 
       (.I0(Gy_3[1]),
        .I1(Gy2),
        .I2(Gy_1[1]),
        .O(\Gy[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \Gy[3]_i_5 
       (.I0(Gy_3[0]),
        .I1(Gy2),
        .I2(Gy_1[0]),
        .O(\Gy[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Gy[3]_i_6 
       (.I0(Gy_3[3]),
        .I1(Gy_1[3]),
        .O(\Gy[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Gy[3]_i_7 
       (.I0(Gy_3[2]),
        .I1(Gy_1[2]),
        .O(\Gy[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Gy[3]_i_8 
       (.I0(Gy_3[1]),
        .I1(Gy_1[1]),
        .O(\Gy[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Gy[3]_i_9 
       (.I0(Gy_3[0]),
        .I1(Gy_1[0]),
        .O(\Gy[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \Gy[7]_i_2 
       (.I0(Gy_3[7]),
        .I1(Gy2),
        .I2(Gy_1[7]),
        .O(\Gy[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \Gy[7]_i_3 
       (.I0(Gy_3[6]),
        .I1(Gy2),
        .I2(Gy_1[6]),
        .O(\Gy[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \Gy[7]_i_4 
       (.I0(Gy_3[5]),
        .I1(Gy2),
        .I2(Gy_1[5]),
        .O(\Gy[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \Gy[7]_i_5 
       (.I0(Gy_3[4]),
        .I1(Gy2),
        .I2(Gy_1[4]),
        .O(\Gy[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Gy[7]_i_6 
       (.I0(Gy_3[7]),
        .I1(Gy_1[7]),
        .O(\Gy[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Gy[7]_i_7 
       (.I0(Gy_3[6]),
        .I1(Gy_1[6]),
        .O(\Gy[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Gy[7]_i_8 
       (.I0(Gy_3[5]),
        .I1(Gy_1[5]),
        .O(\Gy[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Gy[7]_i_9 
       (.I0(Gy_3[4]),
        .I1(Gy_1[4]),
        .O(\Gy[7]_i_9_n_0 ));
  FDCE \Gy_1_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(u_matrix_generate_3x3_n_43),
        .Q(Gy_1[0]));
  FDCE \Gy_1_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(u_matrix_generate_3x3_n_42),
        .Q(Gy_1[1]));
  FDCE \Gy_1_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(u_matrix_generate_3x3_n_41),
        .Q(Gy_1[2]));
  FDCE \Gy_1_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(u_matrix_generate_3x3_n_40),
        .Q(Gy_1[3]));
  FDCE \Gy_1_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(u_matrix_generate_3x3_n_39),
        .Q(Gy_1[4]));
  FDCE \Gy_1_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(u_matrix_generate_3x3_n_38),
        .Q(Gy_1[5]));
  FDCE \Gy_1_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(u_matrix_generate_3x3_n_37),
        .Q(Gy_1[6]));
  FDCE \Gy_1_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(u_matrix_generate_3x3_n_36),
        .Q(Gy_1[7]));
  FDCE \Gy_1_reg[8] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(u_matrix_generate_3x3_n_35),
        .Q(Gy_1[8]));
  FDCE \Gy_1_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(u_matrix_generate_3x3_n_34),
        .Q(Gy_1[9]));
  FDCE \Gy_3_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(u_matrix_generate_3x3_n_33),
        .Q(Gy_3[0]));
  FDCE \Gy_3_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(u_matrix_generate_3x3_n_32),
        .Q(Gy_3[1]));
  FDCE \Gy_3_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(u_matrix_generate_3x3_n_31),
        .Q(Gy_3[2]));
  FDCE \Gy_3_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(u_matrix_generate_3x3_n_30),
        .Q(Gy_3[3]));
  FDCE \Gy_3_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(u_matrix_generate_3x3_n_29),
        .Q(Gy_3[4]));
  FDCE \Gy_3_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(u_matrix_generate_3x3_n_28),
        .Q(Gy_3[5]));
  FDCE \Gy_3_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(u_matrix_generate_3x3_n_27),
        .Q(Gy_3[6]));
  FDCE \Gy_3_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(u_matrix_generate_3x3_n_26),
        .Q(Gy_3[7]));
  FDCE \Gy_3_reg[8] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(u_matrix_generate_3x3_n_25),
        .Q(Gy_3[8]));
  FDCE \Gy_3_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(u_matrix_generate_3x3_n_24),
        .Q(Gy_3[9]));
  FDCE \Gy_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(Gy0[0]),
        .Q(Gy[0]));
  FDCE \Gy_reg[10] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(Gy0[10]),
        .Q(Gy[10]));
  CARRY4 \Gy_reg[10]_i_1 
       (.CI(\Gy_reg[7]_i_1_n_0 ),
        .CO({\NLW_Gy_reg[10]_i_1_CO_UNCONNECTED [3:2],\Gy_reg[10]_i_1_n_2 ,\Gy_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Gy[10]_i_2_n_0 ,\Gy[10]_i_3_n_0 }),
        .O({\NLW_Gy_reg[10]_i_1_O_UNCONNECTED [3],Gy0[10:8]}),
        .S({1'b0,1'b1,\Gy[10]_i_4_n_0 ,\Gy[10]_i_5_n_0 }));
  FDCE \Gy_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(Gy0[1]),
        .Q(Gy[1]));
  FDCE \Gy_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(Gy0[2]),
        .Q(Gy[2]));
  FDCE \Gy_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(Gy0[3]),
        .Q(Gy[3]));
  CARRY4 \Gy_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\Gy_reg[3]_i_1_n_0 ,\Gy_reg[3]_i_1_n_1 ,\Gy_reg[3]_i_1_n_2 ,\Gy_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({\Gy[3]_i_2_n_0 ,\Gy[3]_i_3_n_0 ,\Gy[3]_i_4_n_0 ,\Gy[3]_i_5_n_0 }),
        .O(Gy0[3:0]),
        .S({\Gy[3]_i_6_n_0 ,\Gy[3]_i_7_n_0 ,\Gy[3]_i_8_n_0 ,\Gy[3]_i_9_n_0 }));
  FDCE \Gy_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(Gy0[4]),
        .Q(Gy[4]));
  FDCE \Gy_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(Gy0[5]),
        .Q(Gy[5]));
  FDCE \Gy_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(Gy0[6]),
        .Q(Gy[6]));
  FDCE \Gy_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(Gy0[7]),
        .Q(Gy[7]));
  CARRY4 \Gy_reg[7]_i_1 
       (.CI(\Gy_reg[3]_i_1_n_0 ),
        .CO({\Gy_reg[7]_i_1_n_0 ,\Gy_reg[7]_i_1_n_1 ,\Gy_reg[7]_i_1_n_2 ,\Gy_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Gy[7]_i_2_n_0 ,\Gy[7]_i_3_n_0 ,\Gy[7]_i_4_n_0 ,\Gy[7]_i_5_n_0 }),
        .O(Gy0[7:4]),
        .S({\Gy[7]_i_6_n_0 ,\Gy[7]_i_7_n_0 ,\Gy[7]_i_8_n_0 ,\Gy[7]_i_9_n_0 }));
  FDCE \Gy_reg[8] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(Gy0[8]),
        .Q(Gy[8]));
  FDCE \Gy_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(Gy0[9]),
        .Q(Gy[9]));
  FDCE \gra_path_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(u_cordic_sqrt_n_15),
        .Q(\gra_path_reg[15]_0 [0]));
  FDCE \gra_path_reg[10] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(u_cordic_sqrt_n_5),
        .Q(\gra_path_reg[15]_0 [10]));
  FDCE \gra_path_reg[11] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(u_cordic_sqrt_n_4),
        .Q(\gra_path_reg[15]_0 [11]));
  FDCE \gra_path_reg[12] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(u_cordic_sqrt_n_3),
        .Q(\gra_path_reg[15]_0 [12]));
  FDCE \gra_path_reg[13] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(u_cordic_sqrt_n_2),
        .Q(\gra_path_reg[15]_0 [13]));
  FDCE \gra_path_reg[14] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(u_cordic_sqrt_n_1),
        .Q(\gra_path_reg[15]_0 [14]));
  FDCE \gra_path_reg[15] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(gra_path10_in),
        .Q(\gra_path_reg[15]_0 [15]));
  FDCE \gra_path_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(u_cordic_sqrt_n_14),
        .Q(\gra_path_reg[15]_0 [1]));
  FDCE \gra_path_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(u_cordic_sqrt_n_13),
        .Q(\gra_path_reg[15]_0 [2]));
  FDCE \gra_path_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(u_cordic_sqrt_n_12),
        .Q(\gra_path_reg[15]_0 [3]));
  FDCE \gra_path_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(u_cordic_sqrt_n_11),
        .Q(\gra_path_reg[15]_0 [4]));
  FDCE \gra_path_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(u_cordic_sqrt_n_10),
        .Q(\gra_path_reg[15]_0 [5]));
  FDCE \gra_path_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(sqrt_out_n[6]),
        .Q(\gra_path_reg[15]_0 [6]));
  FDCE \gra_path_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(sqrt_out_n[7]),
        .Q(\gra_path_reg[15]_0 [7]));
  FDCE \gra_path_reg[8] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(sqrt_out_n[8]),
        .Q(\gra_path_reg[15]_0 [8]));
  FDCE \gra_path_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(sqrt_out_n[9]),
        .Q(\gra_path_reg[15]_0 [9]));
  LUT4 #(
    .INIT(16'h9009)) 
    \sign[0]_i_10 
       (.I0(Gx_1[4]),
        .I1(Gx_3[4]),
        .I2(Gx_1[5]),
        .I3(Gx_3[5]),
        .O(\sign[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sign[0]_i_11 
       (.I0(Gx_1[2]),
        .I1(Gx_3[2]),
        .I2(Gx_1[3]),
        .I3(Gx_3[3]),
        .O(\sign[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sign[0]_i_12 
       (.I0(Gx_1[0]),
        .I1(Gx_3[0]),
        .I2(Gx_1[1]),
        .I3(Gx_3[1]),
        .O(\sign[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sign[0]_i_3 
       (.I0(Gx_1[8]),
        .I1(Gx_3[8]),
        .I2(Gx_3[9]),
        .I3(Gx_1[9]),
        .O(\sign[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sign[0]_i_4 
       (.I0(Gx_1[8]),
        .I1(Gx_3[8]),
        .I2(Gx_1[9]),
        .I3(Gx_3[9]),
        .O(\sign[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sign[0]_i_5 
       (.I0(Gx_1[6]),
        .I1(Gx_3[6]),
        .I2(Gx_3[7]),
        .I3(Gx_1[7]),
        .O(\sign[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sign[0]_i_6 
       (.I0(Gx_1[4]),
        .I1(Gx_3[4]),
        .I2(Gx_3[5]),
        .I3(Gx_1[5]),
        .O(\sign[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sign[0]_i_7 
       (.I0(Gx_1[2]),
        .I1(Gx_3[2]),
        .I2(Gx_3[3]),
        .I3(Gx_1[3]),
        .O(\sign[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sign[0]_i_8 
       (.I0(Gx_1[0]),
        .I1(Gx_3[0]),
        .I2(Gx_3[1]),
        .I3(Gx_1[1]),
        .O(\sign[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sign[0]_i_9 
       (.I0(Gx_1[6]),
        .I1(Gx_3[6]),
        .I2(Gx_1[7]),
        .I3(Gx_3[7]),
        .O(\sign[0]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sign[1]_i_10 
       (.I0(Gy_1[4]),
        .I1(Gy_3[4]),
        .I2(Gy_1[5]),
        .I3(Gy_3[5]),
        .O(\sign[1]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sign[1]_i_11 
       (.I0(Gy_1[2]),
        .I1(Gy_3[2]),
        .I2(Gy_1[3]),
        .I3(Gy_3[3]),
        .O(\sign[1]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sign[1]_i_12 
       (.I0(Gy_1[0]),
        .I1(Gy_3[0]),
        .I2(Gy_1[1]),
        .I3(Gy_3[1]),
        .O(\sign[1]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sign[1]_i_3 
       (.I0(Gy_1[8]),
        .I1(Gy_3[8]),
        .I2(Gy_3[9]),
        .I3(Gy_1[9]),
        .O(\sign[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sign[1]_i_4 
       (.I0(Gy_1[8]),
        .I1(Gy_3[8]),
        .I2(Gy_1[9]),
        .I3(Gy_3[9]),
        .O(\sign[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sign[1]_i_5 
       (.I0(Gy_1[6]),
        .I1(Gy_3[6]),
        .I2(Gy_3[7]),
        .I3(Gy_1[7]),
        .O(\sign[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sign[1]_i_6 
       (.I0(Gy_1[4]),
        .I1(Gy_3[4]),
        .I2(Gy_3[5]),
        .I3(Gy_1[5]),
        .O(\sign[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sign[1]_i_7 
       (.I0(Gy_1[2]),
        .I1(Gy_3[2]),
        .I2(Gy_3[3]),
        .I3(Gy_1[3]),
        .O(\sign[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sign[1]_i_8 
       (.I0(Gy_1[0]),
        .I1(Gy_3[0]),
        .I2(Gy_3[1]),
        .I3(Gy_1[1]),
        .O(\sign[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sign[1]_i_9 
       (.I0(Gy_1[6]),
        .I1(Gy_3[6]),
        .I2(Gy_1[7]),
        .I3(Gy_3[7]),
        .O(\sign[1]_i_9_n_0 ));
  FDCE \sign_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(Gx2),
        .Q(sign[0]));
  CARRY4 \sign_reg[0]_i_1 
       (.CI(\sign_reg[0]_i_2_n_0 ),
        .CO({\NLW_sign_reg[0]_i_1_CO_UNCONNECTED [3:1],Gx2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sign[0]_i_3_n_0 }),
        .O(\NLW_sign_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\sign[0]_i_4_n_0 }));
  CARRY4 \sign_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\sign_reg[0]_i_2_n_0 ,\sign_reg[0]_i_2_n_1 ,\sign_reg[0]_i_2_n_2 ,\sign_reg[0]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({\sign[0]_i_5_n_0 ,\sign[0]_i_6_n_0 ,\sign[0]_i_7_n_0 ,\sign[0]_i_8_n_0 }),
        .O(\NLW_sign_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\sign[0]_i_9_n_0 ,\sign[0]_i_10_n_0 ,\sign[0]_i_11_n_0 ,\sign[0]_i_12_n_0 }));
  FDCE \sign_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(Gy2),
        .Q(sign[1]));
  CARRY4 \sign_reg[1]_i_1 
       (.CI(\sign_reg[1]_i_2_n_0 ),
        .CO({\NLW_sign_reg[1]_i_1_CO_UNCONNECTED [3:1],Gy2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sign[1]_i_3_n_0 }),
        .O(\NLW_sign_reg[1]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\sign[1]_i_4_n_0 }));
  CARRY4 \sign_reg[1]_i_2 
       (.CI(1'b0),
        .CO({\sign_reg[1]_i_2_n_0 ,\sign_reg[1]_i_2_n_1 ,\sign_reg[1]_i_2_n_2 ,\sign_reg[1]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({\sign[1]_i_5_n_0 ,\sign[1]_i_6_n_0 ,\sign[1]_i_7_n_0 ,\sign[1]_i_8_n_0 }),
        .O(\NLW_sign_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\sign[1]_i_9_n_0 ,\sign[1]_i_10_n_0 ,\sign[1]_i_11_n_0 ,\sign[1]_i_12_n_0 }));
  FDCE \sobel_clken_t_reg[10] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(sobel_clken_t_reg_gate_n_0),
        .Q(D));
  (* srl_bus_name = "\inst/canny_v1_0_S_canny_stream_inst/u_canny/u_canny_get_gradient/sobel_clken_t_reg " *) 
  (* srl_name = "\inst/canny_v1_0_S_canny_stream_inst/u_canny/u_canny_get_gradient/sobel_clken_t_reg[8]_srl10_inst_canny_v1_0_S_canny_stream_inst_u_canny_u_canny_get_gradient_sobel_href_t_reg_c_7 " *) 
  SRL16E \sobel_clken_t_reg[8]_srl10_inst_canny_v1_0_S_canny_stream_inst_u_canny_u_canny_get_gradient_sobel_href_t_reg_c_7 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(s_canny_stream_aclk),
        .D(read_frame_clken),
        .Q(\sobel_clken_t_reg[8]_srl10_inst_canny_v1_0_S_canny_stream_inst_u_canny_u_canny_get_gradient_sobel_href_t_reg_c_7_n_0 ));
  FDRE \sobel_clken_t_reg[9]_inst_canny_v1_0_S_canny_stream_inst_u_canny_u_canny_get_gradient_sobel_href_t_reg_c_8 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(\sobel_clken_t_reg[8]_srl10_inst_canny_v1_0_S_canny_stream_inst_u_canny_u_canny_get_gradient_sobel_href_t_reg_c_7_n_0 ),
        .Q(\sobel_clken_t_reg[9]_inst_canny_v1_0_S_canny_stream_inst_u_canny_u_canny_get_gradient_sobel_href_t_reg_c_8_n_0 ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    sobel_clken_t_reg_gate
       (.I0(\sobel_clken_t_reg[9]_inst_canny_v1_0_S_canny_stream_inst_u_canny_u_canny_get_gradient_sobel_href_t_reg_c_8_n_0 ),
        .I1(sobel_href_t_reg_c_8_n_0),
        .O(sobel_clken_t_reg_gate_n_0));
  FDRE \sobel_href_t_reg[10]_inst_canny_v1_0_S_canny_stream_inst_u_canny_u_canny_get_gradient_sobel_href_t_reg_c_9 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(\sobel_href_t_reg[9]_srl11_inst_canny_v1_0_S_canny_stream_inst_u_canny_u_canny_get_gradient_sobel_href_t_reg_c_8_n_0 ),
        .Q(\sobel_href_t_reg[10]_inst_canny_v1_0_S_canny_stream_inst_u_canny_u_canny_get_gradient_sobel_href_t_reg_c_9_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "\inst/canny_v1_0_S_canny_stream_inst/u_canny/u_canny_get_gradient/sobel_href_t_reg " *) 
  (* srl_name = "\inst/canny_v1_0_S_canny_stream_inst/u_canny/u_canny_get_gradient/sobel_href_t_reg[9]_srl11_inst_canny_v1_0_S_canny_stream_inst_u_canny_u_canny_get_gradient_sobel_href_t_reg_c_8 " *) 
  SRL16E \sobel_href_t_reg[9]_srl11_inst_canny_v1_0_S_canny_stream_inst_u_canny_u_canny_get_gradient_sobel_href_t_reg_c_8 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(s_canny_stream_aclk),
        .D(per_frame_href_r),
        .Q(\sobel_href_t_reg[9]_srl11_inst_canny_v1_0_S_canny_stream_inst_u_canny_u_canny_get_gradient_sobel_href_t_reg_c_8_n_0 ));
  FDCE sobel_href_t_reg_c
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(u_matrix_generate_3x3_n_0),
        .Q(sobel_href_t_reg_c_n_0));
  FDCE sobel_href_t_reg_c_0
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(sobel_href_t_reg_c_n_0),
        .Q(sobel_href_t_reg_c_0_n_0));
  FDCE sobel_href_t_reg_c_1
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(sobel_href_t_reg_c_0_n_0),
        .Q(sobel_href_t_reg_c_1_n_0));
  FDCE sobel_href_t_reg_c_2
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(sobel_href_t_reg_c_1_n_0),
        .Q(sobel_href_t_reg_c_2_n_0));
  FDCE sobel_href_t_reg_c_3
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(sobel_href_t_reg_c_2_n_0),
        .Q(sobel_href_t_reg_c_3_n_0));
  FDCE sobel_href_t_reg_c_4
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(sobel_href_t_reg_c_3_n_0),
        .Q(sobel_href_t_reg_c_4_0));
  FDCE sobel_href_t_reg_c_5
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(sobel_href_t_reg_c_4_0),
        .Q(sobel_href_t_reg_c_5_n_0));
  FDCE sobel_href_t_reg_c_6
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(sobel_href_t_reg_c_5_n_0),
        .Q(sobel_href_t_reg_c_6_n_0));
  FDCE sobel_href_t_reg_c_7
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(sobel_href_t_reg_c_6_n_0),
        .Q(sobel_href_t_reg_c_7_n_0));
  FDCE sobel_href_t_reg_c_8
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(sobel_href_t_reg_c_7_n_0),
        .Q(sobel_href_t_reg_c_8_n_0));
  FDCE sobel_href_t_reg_c_9
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(sobel_href_t_reg_c_8_n_0),
        .Q(sobel_href_t_reg_c_9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sobel_href_t_reg_gate
       (.I0(\sobel_href_t_reg[10]_inst_canny_v1_0_S_canny_stream_inst_u_canny_u_canny_get_gradient_sobel_href_t_reg_c_9_n_0 ),
        .I1(sobel_href_t_reg_c_9_n_0),
        .O(\sobel_href_t_reg[10]_inst_canny_v1_0_S_canny_stream_inst_u_canny_u_canny_get_gradient_sobel_href_t_reg_c_9_0 ));
  (* srl_bus_name = "\inst/canny_v1_0_S_canny_stream_inst/u_canny/u_canny_get_gradient/type_d_reg " *) 
  (* srl_name = "\inst/canny_v1_0_S_canny_stream_inst/u_canny/u_canny_get_gradient/type_d_reg[6]_srl8_inst_canny_v1_0_S_canny_stream_inst_u_canny_u_canny_get_gradient_sobel_href_t_reg_c_5 " *) 
  SRL16E \type_d_reg[6]_srl8_inst_canny_v1_0_S_canny_stream_inst_u_canny_u_canny_get_gradient_sobel_href_t_reg_c_5 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_canny_stream_aclk),
        .D(\type_d_reg[6]_srl8_inst_canny_v1_0_S_canny_stream_inst_u_canny_u_canny_get_gradient_sobel_href_t_reg_c_5_i_1_n_0 ),
        .Q(\type_d_reg[6]_srl8_inst_canny_v1_0_S_canny_stream_inst_u_canny_u_canny_get_gradient_sobel_href_t_reg_c_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \type_d_reg[6]_srl8_inst_canny_v1_0_S_canny_stream_inst_u_canny_u_canny_get_gradient_sobel_href_t_reg_c_5_i_1 
       (.I0(sign[1]),
        .I1(sign[0]),
        .O(\type_d_reg[6]_srl8_inst_canny_v1_0_S_canny_stream_inst_u_canny_u_canny_get_gradient_sobel_href_t_reg_c_5_i_1_n_0 ));
  FDRE \type_d_reg[7]_inst_canny_v1_0_S_canny_stream_inst_u_canny_u_canny_get_gradient_sobel_href_t_reg_c_6 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(\type_d_reg[6]_srl8_inst_canny_v1_0_S_canny_stream_inst_u_canny_u_canny_get_gradient_sobel_href_t_reg_c_5_n_0 ),
        .Q(\type_d_reg[7]_inst_canny_v1_0_S_canny_stream_inst_u_canny_u_canny_get_gradient_sobel_href_t_reg_c_6_n_0 ),
        .R(1'b0));
  FDCE \type_d_reg[8] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(type_d_reg_gate_n_0),
        .Q(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    type_d_reg_gate
       (.I0(\type_d_reg[7]_inst_canny_v1_0_S_canny_stream_inst_u_canny_u_canny_get_gradient_sobel_href_t_reg_c_6_n_0 ),
        .I1(sobel_href_t_reg_c_6_n_0),
        .O(type_d_reg_gate_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_sqrt u_cordic_sqrt
       (.D({gra_path10_in,u_cordic_sqrt_n_1,u_cordic_sqrt_n_2,u_cordic_sqrt_n_3,u_cordic_sqrt_n_4,u_cordic_sqrt_n_5,sqrt_out_n,u_cordic_sqrt_n_10,u_cordic_sqrt_n_11,u_cordic_sqrt_n_12,u_cordic_sqrt_n_13,u_cordic_sqrt_n_14,u_cordic_sqrt_n_15}),
        .Q(Gy),
        .p_0_in(p_0_in),
        .s_canny_stream_aclk(s_canny_stream_aclk),
        .s_canny_stream_aresetn(s_canny_stream_aresetn),
        .s_canny_stream_aresetn_0(s_canny_stream_aresetn_0),
        .\x_out_reg[10] (Gx));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_generate_3x3__parameterized0 u_matrix_generate_3x3
       (.D(D),
        .O67({u_matrix_generate_3x3_n_4,u_matrix_generate_3x3_n_5,u_matrix_generate_3x3_n_6,u_matrix_generate_3x3_n_7,u_matrix_generate_3x3_n_8,u_matrix_generate_3x3_n_9,u_matrix_generate_3x3_n_10,u_matrix_generate_3x3_n_11,u_matrix_generate_3x3_n_12,u_matrix_generate_3x3_n_13}),
        .O74({u_matrix_generate_3x3_n_14,u_matrix_generate_3x3_n_15,u_matrix_generate_3x3_n_16,u_matrix_generate_3x3_n_17,u_matrix_generate_3x3_n_18,u_matrix_generate_3x3_n_19,u_matrix_generate_3x3_n_20,u_matrix_generate_3x3_n_21,u_matrix_generate_3x3_n_22,u_matrix_generate_3x3_n_23}),
        .O75({u_matrix_generate_3x3_n_24,u_matrix_generate_3x3_n_25,u_matrix_generate_3x3_n_26,u_matrix_generate_3x3_n_27,u_matrix_generate_3x3_n_28,u_matrix_generate_3x3_n_29,u_matrix_generate_3x3_n_30,u_matrix_generate_3x3_n_31,u_matrix_generate_3x3_n_32,u_matrix_generate_3x3_n_33}),
        .O76({u_matrix_generate_3x3_n_34,u_matrix_generate_3x3_n_35,u_matrix_generate_3x3_n_36,u_matrix_generate_3x3_n_37,u_matrix_generate_3x3_n_38,u_matrix_generate_3x3_n_39,u_matrix_generate_3x3_n_40,u_matrix_generate_3x3_n_41,u_matrix_generate_3x3_n_42,u_matrix_generate_3x3_n_43}),
        .Q(Q),
        .fifo_buffer_reg(fifo_buffer_reg),
        .gussian_frame_clken(gussian_frame_clken),
        .\matrix_p22_reg[0]_0 (s_canny_stream_aresetn_0),
        .per_frame_href_r(per_frame_href_r),
        .\per_frame_href_r_reg[0]_0 (\per_frame_href_r_reg[0] ),
        .per_frame_href_r_reg_c_0(u_matrix_generate_3x3_n_0),
        .read_frame_clken(read_frame_clken),
        .s_canny_stream_aclk(s_canny_stream_aclk),
        .\sobel_clken_t_reg[10] (\sobel_clken_t_reg[10]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_canny_nonLocalMaxValue
   (post_frame_href,
    post_frame_clken,
    nonLocalMaxValue_clken_d1_reg_0,
    Q,
    \per_frame_href_r_reg[0] ,
    s_canny_stream_aclk,
    \matrix_p12_reg[0] ,
    fifo_buffer_reg,
    D,
    \shiftin_d1_reg[15] );
  output post_frame_href;
  output post_frame_clken;
  output nonLocalMaxValue_clken_d1_reg_0;
  output [1:0]Q;
  input \per_frame_href_r_reg[0] ;
  input s_canny_stream_aclk;
  input \matrix_p12_reg[0] ;
  input fifo_buffer_reg;
  input [0:0]D;
  input [15:0]\shiftin_d1_reg[15] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire fifo_buffer_reg;
  wire \matrix_p12_reg[0] ;
  wire nonLocalMaxValue_clken;
  wire nonLocalMaxValue_clken_d1_reg_0;
  wire nonLocalMaxValue_href;
  wire \per_frame_href_r_reg[0] ;
  wire post_frame_clken;
  wire post_frame_href;
  wire s_canny_stream_aclk;
  wire [15:0]\shiftin_d1_reg[15] ;
  wire u_matrix_generate_3x3_n_3;
  wire u_matrix_generate_3x3_n_4;

  FDCE \max_g_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p12_reg[0] ),
        .D(u_matrix_generate_3x3_n_4),
        .Q(Q[0]));
  FDCE \max_g_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p12_reg[0] ),
        .D(u_matrix_generate_3x3_n_3),
        .Q(Q[1]));
  FDCE nonLocalMaxValue_clken_d1_reg
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p12_reg[0] ),
        .D(nonLocalMaxValue_clken),
        .Q(post_frame_clken));
  FDCE nonLocalMaxValue_href_d1_reg
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p12_reg[0] ),
        .D(nonLocalMaxValue_href),
        .Q(post_frame_href));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_generate_3x3__parameterized1 u_matrix_generate_3x3
       (.D(D),
        .Q(nonLocalMaxValue_clken),
        .fifo_buffer_reg(fifo_buffer_reg),
        .\matrix_p12_reg[0]_0 (\matrix_p12_reg[0] ),
        .\matrix_p22_reg[15]_0 ({u_matrix_generate_3x3_n_3,u_matrix_generate_3x3_n_4}),
        .nonLocalMaxValue_clken_d1_reg(nonLocalMaxValue_clken_d1_reg_0),
        .nonLocalMaxValue_href(nonLocalMaxValue_href),
        .\per_frame_href_r_reg[0]_0 (\per_frame_href_r_reg[0] ),
        .post_frame_clken(post_frame_clken),
        .s_canny_stream_aclk(s_canny_stream_aclk),
        .\shiftin_d1_reg[15] (\shiftin_d1_reg[15] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_canny_v1_0
   (m_canny_stream_tvalid,
    m_canny_stream_tdata,
    m_canny_stream_tlast,
    s_canny_stream_tready,
    s_canny_stream_aclk,
    s_canny_stream_tdata,
    m_canny_stream_tready,
    m_canny_stream_aresetn,
    s_canny_stream_aresetn,
    m_canny_stream_aclk,
    s_canny_stream_tvalid,
    s_canny_stream_tlast);
  output m_canny_stream_tvalid;
  output [1:0]m_canny_stream_tdata;
  output m_canny_stream_tlast;
  output s_canny_stream_tready;
  input s_canny_stream_aclk;
  input [23:0]s_canny_stream_tdata;
  input m_canny_stream_tready;
  input m_canny_stream_aresetn;
  input s_canny_stream_aresetn;
  input m_canny_stream_aclk;
  input s_canny_stream_tvalid;
  input s_canny_stream_tlast;

  wire m_canny_stream_aclk;
  wire m_canny_stream_aresetn;
  wire [1:0]m_canny_stream_tdata;
  wire m_canny_stream_tlast;
  wire m_canny_stream_tready;
  wire m_canny_stream_tvalid;
  wire pixel_cnt0;
  wire post_frame_clken;
  wire post_img_bit;
  wire s_canny_stream_aclk;
  wire s_canny_stream_aresetn;
  wire [23:0]s_canny_stream_tdata;
  wire s_canny_stream_tlast;
  wire s_canny_stream_tready;
  wire s_canny_stream_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_canny_v1_0_M_canny_stream canny_v1_0_M_canny_stream_inst
       (.E(pixel_cnt0),
        .m_canny_stream_aclk(m_canny_stream_aclk),
        .m_canny_stream_aresetn(m_canny_stream_aresetn),
        .m_canny_stream_tdata(m_canny_stream_tdata),
        .m_canny_stream_tlast(m_canny_stream_tlast),
        .m_canny_stream_tready(m_canny_stream_tready),
        .m_canny_stream_tvalid(m_canny_stream_tvalid),
        .post_frame_clken(post_frame_clken),
        .post_img_bit(post_img_bit));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_canny_v1_0_S_canny_stream canny_v1_0_S_canny_stream_inst
       (.E(pixel_cnt0),
        .canny_out(post_img_bit),
        .m_canny_stream_tready(m_canny_stream_tready),
        .post_frame_clken(post_frame_clken),
        .s_canny_stream_aclk(s_canny_stream_aclk),
        .s_canny_stream_aresetn(s_canny_stream_aresetn),
        .s_canny_stream_tdata(s_canny_stream_tdata),
        .s_canny_stream_tlast(s_canny_stream_tlast),
        .s_canny_stream_tready(s_canny_stream_tready),
        .s_canny_stream_tvalid(s_canny_stream_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_canny_v1_0_M_canny_stream
   (m_canny_stream_tvalid,
    m_canny_stream_tlast,
    m_canny_stream_tdata,
    post_frame_clken,
    m_canny_stream_aclk,
    m_canny_stream_tready,
    m_canny_stream_aresetn,
    post_img_bit,
    E);
  output m_canny_stream_tvalid;
  output m_canny_stream_tlast;
  output [1:0]m_canny_stream_tdata;
  input post_frame_clken;
  input m_canny_stream_aclk;
  input m_canny_stream_tready;
  input m_canny_stream_aresetn;
  input post_img_bit;
  input [0:0]E;

  wire [0:0]E;
  wire \FSM_sequential_mst_exec_state[0]_i_1_n_0 ;
  wire \FSM_sequential_mst_exec_state[1]_i_1_n_0 ;
  wire \FSM_sequential_mst_exec_state[1]_i_2_n_0 ;
  wire axis_tlast_delay_i_1_n_0;
  wire axis_tlast_delay_i_2_n_0;
  wire axis_tlast_delay_i_3_n_0;
  wire axis_tlast_delay_i_4_n_0;
  wire axis_tlast_delay_i_5_n_0;
  wire axis_tlast_delay_i_6_n_0;
  wire count;
  wire \count[2]_i_1_n_0 ;
  wire [4:0]count_reg;
  wire m_canny_stream_aclk;
  wire m_canny_stream_aresetn;
  wire [1:0]m_canny_stream_tdata;
  wire m_canny_stream_tlast;
  wire m_canny_stream_tready;
  wire m_canny_stream_tvalid;
  wire [1:0]mst_exec_state;
  wire [4:0]p_0_in;
  wire [18:0]pixel_cnt;
  wire [18:0]pixel_cnt_0;
  wire \pixel_cnt_reg[12]_i_2_n_0 ;
  wire \pixel_cnt_reg[12]_i_2_n_1 ;
  wire \pixel_cnt_reg[12]_i_2_n_2 ;
  wire \pixel_cnt_reg[12]_i_2_n_3 ;
  wire \pixel_cnt_reg[12]_i_2_n_4 ;
  wire \pixel_cnt_reg[12]_i_2_n_5 ;
  wire \pixel_cnt_reg[12]_i_2_n_6 ;
  wire \pixel_cnt_reg[12]_i_2_n_7 ;
  wire \pixel_cnt_reg[16]_i_2_n_0 ;
  wire \pixel_cnt_reg[16]_i_2_n_1 ;
  wire \pixel_cnt_reg[16]_i_2_n_2 ;
  wire \pixel_cnt_reg[16]_i_2_n_3 ;
  wire \pixel_cnt_reg[16]_i_2_n_4 ;
  wire \pixel_cnt_reg[16]_i_2_n_5 ;
  wire \pixel_cnt_reg[16]_i_2_n_6 ;
  wire \pixel_cnt_reg[16]_i_2_n_7 ;
  wire \pixel_cnt_reg[18]_i_3_n_3 ;
  wire \pixel_cnt_reg[18]_i_3_n_6 ;
  wire \pixel_cnt_reg[18]_i_3_n_7 ;
  wire \pixel_cnt_reg[4]_i_2_n_0 ;
  wire \pixel_cnt_reg[4]_i_2_n_1 ;
  wire \pixel_cnt_reg[4]_i_2_n_2 ;
  wire \pixel_cnt_reg[4]_i_2_n_3 ;
  wire \pixel_cnt_reg[4]_i_2_n_4 ;
  wire \pixel_cnt_reg[4]_i_2_n_5 ;
  wire \pixel_cnt_reg[4]_i_2_n_6 ;
  wire \pixel_cnt_reg[4]_i_2_n_7 ;
  wire \pixel_cnt_reg[8]_i_2_n_0 ;
  wire \pixel_cnt_reg[8]_i_2_n_1 ;
  wire \pixel_cnt_reg[8]_i_2_n_2 ;
  wire \pixel_cnt_reg[8]_i_2_n_3 ;
  wire \pixel_cnt_reg[8]_i_2_n_4 ;
  wire \pixel_cnt_reg[8]_i_2_n_5 ;
  wire \pixel_cnt_reg[8]_i_2_n_6 ;
  wire \pixel_cnt_reg[8]_i_2_n_7 ;
  wire post_frame_clken;
  wire post_img_bit;
  wire \read_pointer[0]_i_1_n_0 ;
  wire \read_pointer[1]_i_1_n_0 ;
  wire \read_pointer[2]_i_1_n_0 ;
  wire \read_pointer[3]_i_1_n_0 ;
  wire \read_pointer[3]_i_2_n_0 ;
  wire [3:0]read_pointer_reg;
  wire [0:0]stream_data_out;
  wire \stream_data_out[0]_i_1_n_0 ;
  wire \stream_data_out[23]_i_2_n_0 ;
  wire tx_done_i_1_n_0;
  wire tx_done_i_2_n_0;
  wire tx_done_reg_n_0;
  wire [3:1]\NLW_pixel_cnt_reg[18]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_pixel_cnt_reg[18]_i_3_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hC7)) 
    \FSM_sequential_mst_exec_state[0]_i_1 
       (.I0(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I1(mst_exec_state[0]),
        .I2(mst_exec_state[1]),
        .O(\FSM_sequential_mst_exec_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF3A0)) 
    \FSM_sequential_mst_exec_state[1]_i_1 
       (.I0(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I1(tx_done_reg_n_0),
        .I2(mst_exec_state[0]),
        .I3(mst_exec_state[1]),
        .O(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \FSM_sequential_mst_exec_state[1]_i_2 
       (.I0(count_reg[3]),
        .I1(count_reg[1]),
        .I2(count_reg[0]),
        .I3(count_reg[4]),
        .I4(count_reg[2]),
        .O(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "INIT_COUNTER:01,SEND_STREAM:10,IDLE:00" *) 
  FDRE \FSM_sequential_mst_exec_state_reg[0] 
       (.C(m_canny_stream_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_mst_exec_state[0]_i_1_n_0 ),
        .Q(mst_exec_state[0]),
        .R(stream_data_out));
  (* FSM_ENCODED_STATES = "INIT_COUNTER:01,SEND_STREAM:10,IDLE:00" *) 
  FDRE \FSM_sequential_mst_exec_state_reg[1] 
       (.C(m_canny_stream_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ),
        .Q(mst_exec_state[1]),
        .R(stream_data_out));
  LUT1 #(
    .INIT(2'h1)) 
    axis_tlast_delay_i_1
       (.I0(axis_tlast_delay_i_2_n_0),
        .O(axis_tlast_delay_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    axis_tlast_delay_i_2
       (.I0(axis_tlast_delay_i_3_n_0),
        .I1(axis_tlast_delay_i_4_n_0),
        .I2(pixel_cnt[0]),
        .I3(pixel_cnt[17]),
        .I4(pixel_cnt[18]),
        .I5(axis_tlast_delay_i_5_n_0),
        .O(axis_tlast_delay_i_2_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    axis_tlast_delay_i_3
       (.I0(pixel_cnt[2]),
        .I1(pixel_cnt[1]),
        .I2(pixel_cnt[4]),
        .I3(pixel_cnt[3]),
        .O(axis_tlast_delay_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    axis_tlast_delay_i_4
       (.I0(pixel_cnt[14]),
        .I1(pixel_cnt[13]),
        .I2(pixel_cnt[16]),
        .I3(pixel_cnt[15]),
        .O(axis_tlast_delay_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    axis_tlast_delay_i_5
       (.I0(pixel_cnt[8]),
        .I1(pixel_cnt[7]),
        .I2(pixel_cnt[5]),
        .I3(pixel_cnt[6]),
        .I4(axis_tlast_delay_i_6_n_0),
        .O(axis_tlast_delay_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    axis_tlast_delay_i_6
       (.I0(pixel_cnt[10]),
        .I1(pixel_cnt[9]),
        .I2(pixel_cnt[12]),
        .I3(pixel_cnt[11]),
        .O(axis_tlast_delay_i_6_n_0));
  FDRE axis_tlast_delay_reg
       (.C(m_canny_stream_aclk),
        .CE(1'b1),
        .D(axis_tlast_delay_i_1_n_0),
        .Q(m_canny_stream_tlast),
        .R(stream_data_out));
  FDRE axis_tvalid_delay_reg
       (.C(m_canny_stream_aclk),
        .CE(1'b1),
        .D(post_frame_clken),
        .Q(m_canny_stream_tvalid),
        .R(stream_data_out));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(count_reg[0]),
        .I1(count_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count[2]_i_1 
       (.I0(count_reg[0]),
        .I1(count_reg[1]),
        .I2(count_reg[2]),
        .O(\count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count[3]_i_1 
       (.I0(count_reg[1]),
        .I1(count_reg[0]),
        .I2(count_reg[2]),
        .I3(count_reg[3]),
        .O(p_0_in[3]));
  LUT3 #(
    .INIT(8'h04)) 
    \count[4]_i_1 
       (.I0(mst_exec_state[1]),
        .I1(mst_exec_state[0]),
        .I2(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .O(count));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count[4]_i_2 
       (.I0(count_reg[2]),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .I3(count_reg[3]),
        .I4(count_reg[4]),
        .O(p_0_in[4]));
  FDRE \count_reg[0] 
       (.C(m_canny_stream_aclk),
        .CE(count),
        .D(p_0_in[0]),
        .Q(count_reg[0]),
        .R(stream_data_out));
  FDRE \count_reg[1] 
       (.C(m_canny_stream_aclk),
        .CE(count),
        .D(p_0_in[1]),
        .Q(count_reg[1]),
        .R(stream_data_out));
  FDRE \count_reg[2] 
       (.C(m_canny_stream_aclk),
        .CE(count),
        .D(\count[2]_i_1_n_0 ),
        .Q(count_reg[2]),
        .R(stream_data_out));
  FDRE \count_reg[3] 
       (.C(m_canny_stream_aclk),
        .CE(count),
        .D(p_0_in[3]),
        .Q(count_reg[3]),
        .R(stream_data_out));
  FDRE \count_reg[4] 
       (.C(m_canny_stream_aclk),
        .CE(count),
        .D(p_0_in[4]),
        .Q(count_reg[4]),
        .R(stream_data_out));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_cnt[0]_i_1 
       (.I0(pixel_cnt[0]),
        .O(pixel_cnt_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pixel_cnt[10]_i_1 
       (.I0(axis_tlast_delay_i_2_n_0),
        .I1(\pixel_cnt_reg[12]_i_2_n_6 ),
        .O(pixel_cnt_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pixel_cnt[11]_i_1 
       (.I0(axis_tlast_delay_i_2_n_0),
        .I1(\pixel_cnt_reg[12]_i_2_n_5 ),
        .O(pixel_cnt_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pixel_cnt[12]_i_1 
       (.I0(axis_tlast_delay_i_2_n_0),
        .I1(\pixel_cnt_reg[12]_i_2_n_4 ),
        .O(pixel_cnt_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pixel_cnt[13]_i_1 
       (.I0(axis_tlast_delay_i_2_n_0),
        .I1(\pixel_cnt_reg[16]_i_2_n_7 ),
        .O(pixel_cnt_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pixel_cnt[14]_i_1 
       (.I0(axis_tlast_delay_i_2_n_0),
        .I1(\pixel_cnt_reg[16]_i_2_n_6 ),
        .O(pixel_cnt_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pixel_cnt[15]_i_1 
       (.I0(axis_tlast_delay_i_2_n_0),
        .I1(\pixel_cnt_reg[16]_i_2_n_5 ),
        .O(pixel_cnt_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pixel_cnt[16]_i_1 
       (.I0(axis_tlast_delay_i_2_n_0),
        .I1(\pixel_cnt_reg[16]_i_2_n_4 ),
        .O(pixel_cnt_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pixel_cnt[17]_i_1 
       (.I0(axis_tlast_delay_i_2_n_0),
        .I1(\pixel_cnt_reg[18]_i_3_n_7 ),
        .O(pixel_cnt_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pixel_cnt[18]_i_2 
       (.I0(axis_tlast_delay_i_2_n_0),
        .I1(\pixel_cnt_reg[18]_i_3_n_6 ),
        .O(pixel_cnt_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pixel_cnt[1]_i_1 
       (.I0(axis_tlast_delay_i_2_n_0),
        .I1(\pixel_cnt_reg[4]_i_2_n_7 ),
        .O(pixel_cnt_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pixel_cnt[2]_i_1 
       (.I0(axis_tlast_delay_i_2_n_0),
        .I1(\pixel_cnt_reg[4]_i_2_n_6 ),
        .O(pixel_cnt_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pixel_cnt[3]_i_1 
       (.I0(axis_tlast_delay_i_2_n_0),
        .I1(\pixel_cnt_reg[4]_i_2_n_5 ),
        .O(pixel_cnt_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pixel_cnt[4]_i_1 
       (.I0(axis_tlast_delay_i_2_n_0),
        .I1(\pixel_cnt_reg[4]_i_2_n_4 ),
        .O(pixel_cnt_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pixel_cnt[5]_i_1 
       (.I0(axis_tlast_delay_i_2_n_0),
        .I1(\pixel_cnt_reg[8]_i_2_n_7 ),
        .O(pixel_cnt_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pixel_cnt[6]_i_1 
       (.I0(axis_tlast_delay_i_2_n_0),
        .I1(\pixel_cnt_reg[8]_i_2_n_6 ),
        .O(pixel_cnt_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pixel_cnt[7]_i_1 
       (.I0(axis_tlast_delay_i_2_n_0),
        .I1(\pixel_cnt_reg[8]_i_2_n_5 ),
        .O(pixel_cnt_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pixel_cnt[8]_i_1 
       (.I0(axis_tlast_delay_i_2_n_0),
        .I1(\pixel_cnt_reg[8]_i_2_n_4 ),
        .O(pixel_cnt_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pixel_cnt[9]_i_1 
       (.I0(axis_tlast_delay_i_2_n_0),
        .I1(\pixel_cnt_reg[12]_i_2_n_7 ),
        .O(pixel_cnt_0[9]));
  FDCE \pixel_cnt_reg[0] 
       (.C(m_canny_stream_aclk),
        .CE(E),
        .CLR(stream_data_out),
        .D(pixel_cnt_0[0]),
        .Q(pixel_cnt[0]));
  FDCE \pixel_cnt_reg[10] 
       (.C(m_canny_stream_aclk),
        .CE(E),
        .CLR(stream_data_out),
        .D(pixel_cnt_0[10]),
        .Q(pixel_cnt[10]));
  FDCE \pixel_cnt_reg[11] 
       (.C(m_canny_stream_aclk),
        .CE(E),
        .CLR(stream_data_out),
        .D(pixel_cnt_0[11]),
        .Q(pixel_cnt[11]));
  FDCE \pixel_cnt_reg[12] 
       (.C(m_canny_stream_aclk),
        .CE(E),
        .CLR(stream_data_out),
        .D(pixel_cnt_0[12]),
        .Q(pixel_cnt[12]));
  CARRY4 \pixel_cnt_reg[12]_i_2 
       (.CI(\pixel_cnt_reg[8]_i_2_n_0 ),
        .CO({\pixel_cnt_reg[12]_i_2_n_0 ,\pixel_cnt_reg[12]_i_2_n_1 ,\pixel_cnt_reg[12]_i_2_n_2 ,\pixel_cnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_cnt_reg[12]_i_2_n_4 ,\pixel_cnt_reg[12]_i_2_n_5 ,\pixel_cnt_reg[12]_i_2_n_6 ,\pixel_cnt_reg[12]_i_2_n_7 }),
        .S(pixel_cnt[12:9]));
  FDCE \pixel_cnt_reg[13] 
       (.C(m_canny_stream_aclk),
        .CE(E),
        .CLR(stream_data_out),
        .D(pixel_cnt_0[13]),
        .Q(pixel_cnt[13]));
  FDCE \pixel_cnt_reg[14] 
       (.C(m_canny_stream_aclk),
        .CE(E),
        .CLR(stream_data_out),
        .D(pixel_cnt_0[14]),
        .Q(pixel_cnt[14]));
  FDCE \pixel_cnt_reg[15] 
       (.C(m_canny_stream_aclk),
        .CE(E),
        .CLR(stream_data_out),
        .D(pixel_cnt_0[15]),
        .Q(pixel_cnt[15]));
  FDCE \pixel_cnt_reg[16] 
       (.C(m_canny_stream_aclk),
        .CE(E),
        .CLR(stream_data_out),
        .D(pixel_cnt_0[16]),
        .Q(pixel_cnt[16]));
  CARRY4 \pixel_cnt_reg[16]_i_2 
       (.CI(\pixel_cnt_reg[12]_i_2_n_0 ),
        .CO({\pixel_cnt_reg[16]_i_2_n_0 ,\pixel_cnt_reg[16]_i_2_n_1 ,\pixel_cnt_reg[16]_i_2_n_2 ,\pixel_cnt_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_cnt_reg[16]_i_2_n_4 ,\pixel_cnt_reg[16]_i_2_n_5 ,\pixel_cnt_reg[16]_i_2_n_6 ,\pixel_cnt_reg[16]_i_2_n_7 }),
        .S(pixel_cnt[16:13]));
  FDCE \pixel_cnt_reg[17] 
       (.C(m_canny_stream_aclk),
        .CE(E),
        .CLR(stream_data_out),
        .D(pixel_cnt_0[17]),
        .Q(pixel_cnt[17]));
  FDCE \pixel_cnt_reg[18] 
       (.C(m_canny_stream_aclk),
        .CE(E),
        .CLR(stream_data_out),
        .D(pixel_cnt_0[18]),
        .Q(pixel_cnt[18]));
  CARRY4 \pixel_cnt_reg[18]_i_3 
       (.CI(\pixel_cnt_reg[16]_i_2_n_0 ),
        .CO({\NLW_pixel_cnt_reg[18]_i_3_CO_UNCONNECTED [3:1],\pixel_cnt_reg[18]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pixel_cnt_reg[18]_i_3_O_UNCONNECTED [3:2],\pixel_cnt_reg[18]_i_3_n_6 ,\pixel_cnt_reg[18]_i_3_n_7 }),
        .S({1'b0,1'b0,pixel_cnt[18:17]}));
  FDCE \pixel_cnt_reg[1] 
       (.C(m_canny_stream_aclk),
        .CE(E),
        .CLR(stream_data_out),
        .D(pixel_cnt_0[1]),
        .Q(pixel_cnt[1]));
  FDCE \pixel_cnt_reg[2] 
       (.C(m_canny_stream_aclk),
        .CE(E),
        .CLR(stream_data_out),
        .D(pixel_cnt_0[2]),
        .Q(pixel_cnt[2]));
  FDCE \pixel_cnt_reg[3] 
       (.C(m_canny_stream_aclk),
        .CE(E),
        .CLR(stream_data_out),
        .D(pixel_cnt_0[3]),
        .Q(pixel_cnt[3]));
  FDCE \pixel_cnt_reg[4] 
       (.C(m_canny_stream_aclk),
        .CE(E),
        .CLR(stream_data_out),
        .D(pixel_cnt_0[4]),
        .Q(pixel_cnt[4]));
  CARRY4 \pixel_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\pixel_cnt_reg[4]_i_2_n_0 ,\pixel_cnt_reg[4]_i_2_n_1 ,\pixel_cnt_reg[4]_i_2_n_2 ,\pixel_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(pixel_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_cnt_reg[4]_i_2_n_4 ,\pixel_cnt_reg[4]_i_2_n_5 ,\pixel_cnt_reg[4]_i_2_n_6 ,\pixel_cnt_reg[4]_i_2_n_7 }),
        .S(pixel_cnt[4:1]));
  FDCE \pixel_cnt_reg[5] 
       (.C(m_canny_stream_aclk),
        .CE(E),
        .CLR(stream_data_out),
        .D(pixel_cnt_0[5]),
        .Q(pixel_cnt[5]));
  FDCE \pixel_cnt_reg[6] 
       (.C(m_canny_stream_aclk),
        .CE(E),
        .CLR(stream_data_out),
        .D(pixel_cnt_0[6]),
        .Q(pixel_cnt[6]));
  FDCE \pixel_cnt_reg[7] 
       (.C(m_canny_stream_aclk),
        .CE(E),
        .CLR(stream_data_out),
        .D(pixel_cnt_0[7]),
        .Q(pixel_cnt[7]));
  FDCE \pixel_cnt_reg[8] 
       (.C(m_canny_stream_aclk),
        .CE(E),
        .CLR(stream_data_out),
        .D(pixel_cnt_0[8]),
        .Q(pixel_cnt[8]));
  CARRY4 \pixel_cnt_reg[8]_i_2 
       (.CI(\pixel_cnt_reg[4]_i_2_n_0 ),
        .CO({\pixel_cnt_reg[8]_i_2_n_0 ,\pixel_cnt_reg[8]_i_2_n_1 ,\pixel_cnt_reg[8]_i_2_n_2 ,\pixel_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_cnt_reg[8]_i_2_n_4 ,\pixel_cnt_reg[8]_i_2_n_5 ,\pixel_cnt_reg[8]_i_2_n_6 ,\pixel_cnt_reg[8]_i_2_n_7 }),
        .S(pixel_cnt[8:5]));
  FDCE \pixel_cnt_reg[9] 
       (.C(m_canny_stream_aclk),
        .CE(E),
        .CLR(stream_data_out),
        .D(pixel_cnt_0[9]),
        .Q(pixel_cnt[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFBF0040)) 
    \read_pointer[0]_i_1 
       (.I0(read_pointer_reg[3]),
        .I1(m_canny_stream_tready),
        .I2(mst_exec_state[1]),
        .I3(mst_exec_state[0]),
        .I4(read_pointer_reg[0]),
        .O(\read_pointer[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFF00002000)) 
    \read_pointer[1]_i_1 
       (.I0(read_pointer_reg[0]),
        .I1(mst_exec_state[0]),
        .I2(mst_exec_state[1]),
        .I3(m_canny_stream_tready),
        .I4(read_pointer_reg[3]),
        .I5(read_pointer_reg[1]),
        .O(\read_pointer[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \read_pointer[2]_i_1 
       (.I0(read_pointer_reg[0]),
        .I1(read_pointer_reg[1]),
        .I2(\read_pointer[3]_i_2_n_0 ),
        .I3(read_pointer_reg[2]),
        .O(\read_pointer[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \read_pointer[3]_i_1 
       (.I0(read_pointer_reg[1]),
        .I1(read_pointer_reg[0]),
        .I2(read_pointer_reg[2]),
        .I3(\read_pointer[3]_i_2_n_0 ),
        .I4(read_pointer_reg[3]),
        .O(\read_pointer[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \read_pointer[3]_i_2 
       (.I0(mst_exec_state[0]),
        .I1(mst_exec_state[1]),
        .I2(m_canny_stream_tready),
        .I3(read_pointer_reg[3]),
        .O(\read_pointer[3]_i_2_n_0 ));
  FDRE \read_pointer_reg[0] 
       (.C(m_canny_stream_aclk),
        .CE(1'b1),
        .D(\read_pointer[0]_i_1_n_0 ),
        .Q(read_pointer_reg[0]),
        .R(stream_data_out));
  FDRE \read_pointer_reg[1] 
       (.C(m_canny_stream_aclk),
        .CE(1'b1),
        .D(\read_pointer[1]_i_1_n_0 ),
        .Q(read_pointer_reg[1]),
        .R(stream_data_out));
  FDRE \read_pointer_reg[2] 
       (.C(m_canny_stream_aclk),
        .CE(1'b1),
        .D(\read_pointer[2]_i_1_n_0 ),
        .Q(read_pointer_reg[2]),
        .R(stream_data_out));
  FDRE \read_pointer_reg[3] 
       (.C(m_canny_stream_aclk),
        .CE(1'b1),
        .D(\read_pointer[3]_i_1_n_0 ),
        .Q(read_pointer_reg[3]),
        .R(stream_data_out));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \stream_data_out[0]_i_1 
       (.I0(post_img_bit),
        .I1(m_canny_stream_tready),
        .I2(read_pointer_reg[3]),
        .I3(mst_exec_state[1]),
        .I4(mst_exec_state[0]),
        .I5(m_canny_stream_tdata[0]),
        .O(\stream_data_out[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \stream_data_out[23]_i_1 
       (.I0(m_canny_stream_aresetn),
        .O(stream_data_out));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \stream_data_out[23]_i_2 
       (.I0(post_img_bit),
        .I1(m_canny_stream_tready),
        .I2(read_pointer_reg[3]),
        .I3(mst_exec_state[1]),
        .I4(mst_exec_state[0]),
        .I5(m_canny_stream_tdata[1]),
        .O(\stream_data_out[23]_i_2_n_0 ));
  FDSE \stream_data_out_reg[0] 
       (.C(m_canny_stream_aclk),
        .CE(1'b1),
        .D(\stream_data_out[0]_i_1_n_0 ),
        .Q(m_canny_stream_tdata[0]),
        .S(stream_data_out));
  FDRE \stream_data_out_reg[23] 
       (.C(m_canny_stream_aclk),
        .CE(1'b1),
        .D(\stream_data_out[23]_i_2_n_0 ),
        .Q(m_canny_stream_tdata[1]),
        .R(stream_data_out));
  LUT6 #(
    .INIT(64'h00000000AAAAAABA)) 
    tx_done_i_1
       (.I0(tx_done_reg_n_0),
        .I1(read_pointer_reg[1]),
        .I2(read_pointer_reg[3]),
        .I3(read_pointer_reg[2]),
        .I4(read_pointer_reg[0]),
        .I5(tx_done_i_2_n_0),
        .O(tx_done_i_1_n_0));
  LUT5 #(
    .INIT(32'h0040FFFF)) 
    tx_done_i_2
       (.I0(read_pointer_reg[3]),
        .I1(m_canny_stream_tready),
        .I2(mst_exec_state[1]),
        .I3(mst_exec_state[0]),
        .I4(m_canny_stream_aresetn),
        .O(tx_done_i_2_n_0));
  FDRE tx_done_reg
       (.C(m_canny_stream_aclk),
        .CE(1'b1),
        .D(tx_done_i_1_n_0),
        .Q(tx_done_reg_n_0),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_canny_v1_0_S_canny_stream
   (E,
    post_frame_clken,
    s_canny_stream_tready,
    canny_out,
    s_canny_stream_aclk,
    s_canny_stream_tdata,
    m_canny_stream_tready,
    s_canny_stream_tvalid,
    s_canny_stream_aresetn,
    s_canny_stream_tlast);
  output [0:0]E;
  output post_frame_clken;
  output s_canny_stream_tready;
  output canny_out;
  input s_canny_stream_aclk;
  input [23:0]s_canny_stream_tdata;
  input m_canny_stream_tready;
  input s_canny_stream_tvalid;
  input s_canny_stream_aresetn;
  input s_canny_stream_tlast;

  wire [0:0]E;
  wire canny_out;
  wire [15:1]data0;
  wire frame_done_i_1_n_0;
  wire frame_done_reg_n_0;
  wire [15:0]frame_line_counter;
  wire frame_line_counter0;
  wire \frame_line_counter0_inferred__0/i__carry__0_n_0 ;
  wire \frame_line_counter0_inferred__0/i__carry__0_n_1 ;
  wire \frame_line_counter0_inferred__0/i__carry__0_n_2 ;
  wire \frame_line_counter0_inferred__0/i__carry__0_n_3 ;
  wire \frame_line_counter0_inferred__0/i__carry__1_n_0 ;
  wire \frame_line_counter0_inferred__0/i__carry__1_n_1 ;
  wire \frame_line_counter0_inferred__0/i__carry__1_n_2 ;
  wire \frame_line_counter0_inferred__0/i__carry__1_n_3 ;
  wire \frame_line_counter0_inferred__0/i__carry__2_n_2 ;
  wire \frame_line_counter0_inferred__0/i__carry__2_n_3 ;
  wire \frame_line_counter0_inferred__0/i__carry_n_0 ;
  wire \frame_line_counter0_inferred__0/i__carry_n_1 ;
  wire \frame_line_counter0_inferred__0/i__carry_n_2 ;
  wire \frame_line_counter0_inferred__0/i__carry_n_3 ;
  wire \frame_line_counter[15]_i_3_n_0 ;
  wire \frame_line_counter[15]_i_4_n_0 ;
  wire \frame_line_counter[15]_i_5_n_0 ;
  wire \frame_line_counter[15]_i_6_n_0 ;
  wire [15:0]frame_line_counter_0;
  wire m_canny_stream_tready;
  wire mst_exec_state;
  wire mst_exec_state_i_1_n_0;
  wire [2:0]p_1_in;
  wire p_4_in;
  wire post_frame_clken;
  wire s_canny_stream_aclk;
  wire s_canny_stream_aresetn;
  wire [23:0]s_canny_stream_tdata;
  wire s_canny_stream_tlast;
  wire s_canny_stream_tready;
  wire s_canny_stream_tvalid;
  wire seen_first;
  wire u_canny_n_0;
  wire [2:0]write_pointer;
  wire writes_done;
  wire writes_done_i_1_n_0;
  wire writes_done_i_2_n_0;
  wire [3:2]\NLW_frame_line_counter0_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_frame_line_counter0_inferred__0/i__carry__2_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAAAAEAAA00000000)) 
    frame_done_i_1
       (.I0(frame_done_reg_n_0),
        .I1(s_canny_stream_tlast),
        .I2(mst_exec_state),
        .I3(s_canny_stream_tvalid),
        .I4(\frame_line_counter[15]_i_3_n_0 ),
        .I5(s_canny_stream_aresetn),
        .O(frame_done_i_1_n_0));
  FDRE frame_done_reg
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(frame_done_i_1_n_0),
        .Q(frame_done_reg_n_0),
        .R(1'b0));
  CARRY4 \frame_line_counter0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\frame_line_counter0_inferred__0/i__carry_n_0 ,\frame_line_counter0_inferred__0/i__carry_n_1 ,\frame_line_counter0_inferred__0/i__carry_n_2 ,\frame_line_counter0_inferred__0/i__carry_n_3 }),
        .CYINIT(frame_line_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(frame_line_counter[4:1]));
  CARRY4 \frame_line_counter0_inferred__0/i__carry__0 
       (.CI(\frame_line_counter0_inferred__0/i__carry_n_0 ),
        .CO({\frame_line_counter0_inferred__0/i__carry__0_n_0 ,\frame_line_counter0_inferred__0/i__carry__0_n_1 ,\frame_line_counter0_inferred__0/i__carry__0_n_2 ,\frame_line_counter0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(frame_line_counter[8:5]));
  CARRY4 \frame_line_counter0_inferred__0/i__carry__1 
       (.CI(\frame_line_counter0_inferred__0/i__carry__0_n_0 ),
        .CO({\frame_line_counter0_inferred__0/i__carry__1_n_0 ,\frame_line_counter0_inferred__0/i__carry__1_n_1 ,\frame_line_counter0_inferred__0/i__carry__1_n_2 ,\frame_line_counter0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(frame_line_counter[12:9]));
  CARRY4 \frame_line_counter0_inferred__0/i__carry__2 
       (.CI(\frame_line_counter0_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_frame_line_counter0_inferred__0/i__carry__2_CO_UNCONNECTED [3:2],\frame_line_counter0_inferred__0/i__carry__2_n_2 ,\frame_line_counter0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_frame_line_counter0_inferred__0/i__carry__2_O_UNCONNECTED [3],data0[15:13]}),
        .S({1'b0,frame_line_counter[15:13]}));
  LUT1 #(
    .INIT(2'h1)) 
    \frame_line_counter[0]_i_1 
       (.I0(frame_line_counter[0]),
        .O(frame_line_counter_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_line_counter[10]_i_1 
       (.I0(\frame_line_counter[15]_i_3_n_0 ),
        .I1(data0[10]),
        .O(frame_line_counter_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_line_counter[11]_i_1 
       (.I0(\frame_line_counter[15]_i_3_n_0 ),
        .I1(data0[11]),
        .O(frame_line_counter_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_line_counter[12]_i_1 
       (.I0(\frame_line_counter[15]_i_3_n_0 ),
        .I1(data0[12]),
        .O(frame_line_counter_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_line_counter[13]_i_1 
       (.I0(\frame_line_counter[15]_i_3_n_0 ),
        .I1(data0[13]),
        .O(frame_line_counter_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_line_counter[14]_i_1 
       (.I0(\frame_line_counter[15]_i_3_n_0 ),
        .I1(data0[14]),
        .O(frame_line_counter_0[14]));
  LUT4 #(
    .INIT(16'h0800)) 
    \frame_line_counter[15]_i_1 
       (.I0(s_canny_stream_tvalid),
        .I1(mst_exec_state),
        .I2(frame_done_reg_n_0),
        .I3(s_canny_stream_tlast),
        .O(frame_line_counter0));
  LUT2 #(
    .INIT(4'h8)) 
    \frame_line_counter[15]_i_2 
       (.I0(\frame_line_counter[15]_i_3_n_0 ),
        .I1(data0[15]),
        .O(frame_line_counter_0[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \frame_line_counter[15]_i_3 
       (.I0(\frame_line_counter[15]_i_4_n_0 ),
        .I1(frame_line_counter[1]),
        .I2(frame_line_counter[0]),
        .I3(frame_line_counter[3]),
        .I4(frame_line_counter[2]),
        .I5(\frame_line_counter[15]_i_5_n_0 ),
        .O(\frame_line_counter[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \frame_line_counter[15]_i_4 
       (.I0(frame_line_counter[5]),
        .I1(frame_line_counter[4]),
        .I2(frame_line_counter[7]),
        .I3(frame_line_counter[6]),
        .O(\frame_line_counter[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \frame_line_counter[15]_i_5 
       (.I0(frame_line_counter[10]),
        .I1(frame_line_counter[11]),
        .I2(frame_line_counter[8]),
        .I3(frame_line_counter[9]),
        .I4(\frame_line_counter[15]_i_6_n_0 ),
        .O(\frame_line_counter[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \frame_line_counter[15]_i_6 
       (.I0(frame_line_counter[13]),
        .I1(frame_line_counter[12]),
        .I2(frame_line_counter[15]),
        .I3(frame_line_counter[14]),
        .O(\frame_line_counter[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_line_counter[1]_i_1 
       (.I0(\frame_line_counter[15]_i_3_n_0 ),
        .I1(data0[1]),
        .O(frame_line_counter_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_line_counter[2]_i_1 
       (.I0(\frame_line_counter[15]_i_3_n_0 ),
        .I1(data0[2]),
        .O(frame_line_counter_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_line_counter[3]_i_1 
       (.I0(\frame_line_counter[15]_i_3_n_0 ),
        .I1(data0[3]),
        .O(frame_line_counter_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_line_counter[4]_i_1 
       (.I0(\frame_line_counter[15]_i_3_n_0 ),
        .I1(data0[4]),
        .O(frame_line_counter_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_line_counter[5]_i_1 
       (.I0(\frame_line_counter[15]_i_3_n_0 ),
        .I1(data0[5]),
        .O(frame_line_counter_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_line_counter[6]_i_1 
       (.I0(\frame_line_counter[15]_i_3_n_0 ),
        .I1(data0[6]),
        .O(frame_line_counter_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_line_counter[7]_i_1 
       (.I0(\frame_line_counter[15]_i_3_n_0 ),
        .I1(data0[7]),
        .O(frame_line_counter_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_line_counter[8]_i_1 
       (.I0(\frame_line_counter[15]_i_3_n_0 ),
        .I1(data0[8]),
        .O(frame_line_counter_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame_line_counter[9]_i_1 
       (.I0(\frame_line_counter[15]_i_3_n_0 ),
        .I1(data0[9]),
        .O(frame_line_counter_0[9]));
  FDRE \frame_line_counter_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(frame_line_counter0),
        .D(frame_line_counter_0[0]),
        .Q(frame_line_counter[0]),
        .R(u_canny_n_0));
  FDRE \frame_line_counter_reg[10] 
       (.C(s_canny_stream_aclk),
        .CE(frame_line_counter0),
        .D(frame_line_counter_0[10]),
        .Q(frame_line_counter[10]),
        .R(u_canny_n_0));
  FDRE \frame_line_counter_reg[11] 
       (.C(s_canny_stream_aclk),
        .CE(frame_line_counter0),
        .D(frame_line_counter_0[11]),
        .Q(frame_line_counter[11]),
        .R(u_canny_n_0));
  FDRE \frame_line_counter_reg[12] 
       (.C(s_canny_stream_aclk),
        .CE(frame_line_counter0),
        .D(frame_line_counter_0[12]),
        .Q(frame_line_counter[12]),
        .R(u_canny_n_0));
  FDRE \frame_line_counter_reg[13] 
       (.C(s_canny_stream_aclk),
        .CE(frame_line_counter0),
        .D(frame_line_counter_0[13]),
        .Q(frame_line_counter[13]),
        .R(u_canny_n_0));
  FDRE \frame_line_counter_reg[14] 
       (.C(s_canny_stream_aclk),
        .CE(frame_line_counter0),
        .D(frame_line_counter_0[14]),
        .Q(frame_line_counter[14]),
        .R(u_canny_n_0));
  FDRE \frame_line_counter_reg[15] 
       (.C(s_canny_stream_aclk),
        .CE(frame_line_counter0),
        .D(frame_line_counter_0[15]),
        .Q(frame_line_counter[15]),
        .R(u_canny_n_0));
  FDRE \frame_line_counter_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(frame_line_counter0),
        .D(frame_line_counter_0[1]),
        .Q(frame_line_counter[1]),
        .R(u_canny_n_0));
  FDRE \frame_line_counter_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(frame_line_counter0),
        .D(frame_line_counter_0[2]),
        .Q(frame_line_counter[2]),
        .R(u_canny_n_0));
  FDRE \frame_line_counter_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(frame_line_counter0),
        .D(frame_line_counter_0[3]),
        .Q(frame_line_counter[3]),
        .R(u_canny_n_0));
  FDRE \frame_line_counter_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(frame_line_counter0),
        .D(frame_line_counter_0[4]),
        .Q(frame_line_counter[4]),
        .R(u_canny_n_0));
  FDRE \frame_line_counter_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(frame_line_counter0),
        .D(frame_line_counter_0[5]),
        .Q(frame_line_counter[5]),
        .R(u_canny_n_0));
  FDRE \frame_line_counter_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(frame_line_counter0),
        .D(frame_line_counter_0[6]),
        .Q(frame_line_counter[6]),
        .R(u_canny_n_0));
  FDRE \frame_line_counter_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(frame_line_counter0),
        .D(frame_line_counter_0[7]),
        .Q(frame_line_counter[7]),
        .R(u_canny_n_0));
  FDRE \frame_line_counter_reg[8] 
       (.C(s_canny_stream_aclk),
        .CE(frame_line_counter0),
        .D(frame_line_counter_0[8]),
        .Q(frame_line_counter[8]),
        .R(u_canny_n_0));
  FDRE \frame_line_counter_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(frame_line_counter0),
        .D(frame_line_counter_0[9]),
        .Q(frame_line_counter[9]),
        .R(u_canny_n_0));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT4 #(
    .INIT(16'h2E00)) 
    mst_exec_state_i_1
       (.I0(s_canny_stream_tvalid),
        .I1(mst_exec_state),
        .I2(writes_done),
        .I3(s_canny_stream_aresetn),
        .O(mst_exec_state_i_1_n_0));
  FDRE mst_exec_state_reg
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(mst_exec_state_i_1_n_0),
        .Q(mst_exec_state),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_canny_stream_tready_INST_0
       (.I0(mst_exec_state),
        .I1(frame_done_reg_n_0),
        .O(s_canny_stream_tready));
  FDRE seen_first_reg
       (.C(s_canny_stream_aclk),
        .CE(p_4_in),
        .D(p_4_in),
        .Q(seen_first),
        .R(u_canny_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_canny_edge_detect_top u_canny
       (.E(E),
        .canny_out(canny_out),
        .m_canny_stream_tready(m_canny_stream_tready),
        .mst_exec_state(mst_exec_state),
        .per_frame_clken(p_4_in),
        .\per_frame_clken_r_reg[0] (frame_done_reg_n_0),
        .post_frame_clken(post_frame_clken),
        .s_canny_stream_aclk(s_canny_stream_aclk),
        .s_canny_stream_aresetn(s_canny_stream_aresetn),
        .s_canny_stream_aresetn_0(u_canny_n_0),
        .s_canny_stream_tdata(s_canny_stream_tdata),
        .s_canny_stream_tvalid(s_canny_stream_tvalid),
        .seen_first(seen_first));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \write_pointer[0]_i_1 
       (.I0(write_pointer[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_pointer[1]_i_1 
       (.I0(write_pointer[0]),
        .I1(write_pointer[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \write_pointer[2]_i_1 
       (.I0(write_pointer[1]),
        .I1(write_pointer[0]),
        .I2(write_pointer[2]),
        .O(p_1_in[2]));
  FDRE \write_pointer_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(p_4_in),
        .D(p_1_in[0]),
        .Q(write_pointer[0]),
        .R(u_canny_n_0));
  FDRE \write_pointer_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(p_4_in),
        .D(p_1_in[1]),
        .Q(write_pointer[1]),
        .R(u_canny_n_0));
  FDRE \write_pointer_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(p_4_in),
        .D(p_1_in[2]),
        .Q(write_pointer[2]),
        .R(u_canny_n_0));
  LUT5 #(
    .INIT(32'hFCFE0000)) 
    writes_done_i_1
       (.I0(writes_done),
        .I1(writes_done_i_2_n_0),
        .I2(s_canny_stream_tlast),
        .I3(p_4_in),
        .I4(s_canny_stream_aresetn),
        .O(writes_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'h80)) 
    writes_done_i_2
       (.I0(write_pointer[2]),
        .I1(write_pointer[1]),
        .I2(write_pointer[0]),
        .O(writes_done_i_2_n_0));
  FDRE writes_done_reg
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(writes_done_i_1_n_0),
        .Q(writes_done),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_pipline
   (S,
    \y_out_reg[9]_0 ,
    \rot_out_reg[19]_0 ,
    \y_out_reg[10]_0 ,
    \x_out_reg[9]_0 ,
    \y_out_reg[10]_1 ,
    D,
    \y_out_reg[10]_2 ,
    \y_out_reg[10]_3 ,
    \y_out_reg[10]_4 ,
    \y_out_reg[10]_5 ,
    \y_out_reg[10]_6 ,
    Q,
    \x_out_reg[10]_0 ,
    s_canny_stream_aresetn,
    s_canny_stream_aclk,
    \y_out_reg[10]_7 );
  output [3:0]S;
  output [9:0]\y_out_reg[9]_0 ;
  output [0:0]\rot_out_reg[19]_0 ;
  output [2:0]\y_out_reg[10]_0 ;
  output [9:0]\x_out_reg[9]_0 ;
  output [2:0]\y_out_reg[10]_1 ;
  output [1:0]D;
  output [1:0]\y_out_reg[10]_2 ;
  output [3:0]\y_out_reg[10]_3 ;
  output [3:0]\y_out_reg[10]_4 ;
  output [3:0]\y_out_reg[10]_5 ;
  output [3:0]\y_out_reg[10]_6 ;
  input [10:0]Q;
  input [10:0]\x_out_reg[10]_0 ;
  input s_canny_stream_aresetn;
  input s_canny_stream_aclk;
  input \y_out_reg[10]_7 ;

  wire [1:0]D;
  wire [10:0]Q;
  wire [3:0]S;
  wire [20:20]\rot_out[0]_0 ;
  wire \rot_out[16]_i_2_n_0 ;
  wire \rot_out[16]_i_3_n_0 ;
  wire \rot_out[19]_i_1_n_0 ;
  wire \rot_out[20]_i_1_n_0 ;
  wire \rot_out[20]_i_2_n_0 ;
  wire \rot_out[20]_i_3_n_0 ;
  wire [0:0]\rot_out_reg[19]_0 ;
  wire s_canny_stream_aclk;
  wire s_canny_stream_aresetn;
  wire [10:10]\x[1]_1 ;
  wire x_out0_carry__0_i_1_n_0;
  wire x_out0_carry__0_i_2_n_0;
  wire x_out0_carry__0_i_3_n_0;
  wire x_out0_carry__0_i_4_n_0;
  wire x_out0_carry__0_n_0;
  wire x_out0_carry__0_n_1;
  wire x_out0_carry__0_n_2;
  wire x_out0_carry__0_n_3;
  wire x_out0_carry__0_n_4;
  wire x_out0_carry__0_n_5;
  wire x_out0_carry__0_n_6;
  wire x_out0_carry__0_n_7;
  wire x_out0_carry__1_i_1_n_0;
  wire x_out0_carry__1_i_2_n_0;
  wire x_out0_carry__1_i_3_n_0;
  wire x_out0_carry__1_n_2;
  wire x_out0_carry__1_n_3;
  wire x_out0_carry__1_n_5;
  wire x_out0_carry__1_n_6;
  wire x_out0_carry__1_n_7;
  wire x_out0_carry_i_1_n_0;
  wire x_out0_carry_i_2_n_0;
  wire x_out0_carry_i_3_n_0;
  wire x_out0_carry_i_4_n_0;
  wire x_out0_carry_n_0;
  wire x_out0_carry_n_1;
  wire x_out0_carry_n_2;
  wire x_out0_carry_n_3;
  wire x_out0_carry_n_4;
  wire x_out0_carry_n_5;
  wire x_out0_carry_n_6;
  wire x_out0_carry_n_7;
  wire [10:0]\x_out_reg[10]_0 ;
  wire [9:0]\x_out_reg[9]_0 ;
  wire [10:10]\y[1]_2 ;
  wire y_out0_carry__0_i_1_n_0;
  wire y_out0_carry__0_i_2_n_0;
  wire y_out0_carry__0_i_3_n_0;
  wire y_out0_carry__0_i_4_n_0;
  wire y_out0_carry__0_n_0;
  wire y_out0_carry__0_n_1;
  wire y_out0_carry__0_n_2;
  wire y_out0_carry__0_n_3;
  wire y_out0_carry__0_n_4;
  wire y_out0_carry__0_n_5;
  wire y_out0_carry__0_n_6;
  wire y_out0_carry__0_n_7;
  wire y_out0_carry__1_i_1_n_0;
  wire y_out0_carry__1_i_2_n_0;
  wire y_out0_carry__1_i_3_n_0;
  wire y_out0_carry__1_n_2;
  wire y_out0_carry__1_n_3;
  wire y_out0_carry__1_n_5;
  wire y_out0_carry__1_n_6;
  wire y_out0_carry__1_n_7;
  wire y_out0_carry_i_1_n_0;
  wire y_out0_carry_i_2_n_0;
  wire y_out0_carry_i_3_n_0;
  wire y_out0_carry_i_4_n_0;
  wire y_out0_carry_n_0;
  wire y_out0_carry_n_1;
  wire y_out0_carry_n_2;
  wire y_out0_carry_n_3;
  wire y_out0_carry_n_4;
  wire y_out0_carry_n_5;
  wire y_out0_carry_n_6;
  wire y_out0_carry_n_7;
  wire [2:0]\y_out_reg[10]_0 ;
  wire [2:0]\y_out_reg[10]_1 ;
  wire [1:0]\y_out_reg[10]_2 ;
  wire [3:0]\y_out_reg[10]_3 ;
  wire [3:0]\y_out_reg[10]_4 ;
  wire [3:0]\y_out_reg[10]_5 ;
  wire [3:0]\y_out_reg[10]_6 ;
  wire \y_out_reg[10]_7 ;
  wire [9:0]\y_out_reg[9]_0 ;
  wire [3:2]NLW_x_out0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_x_out0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_y_out0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_y_out0_carry__1_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry__0_i_1
       (.I0(\rot_out[16]_i_2_n_0 ),
        .I1(\rot_out[16]_i_3_n_0 ),
        .I2(\y[1]_2 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\rot_out[0]_0 ),
        .O(\y_out_reg[10]_2 [1]));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry__0_i_2
       (.I0(\rot_out[16]_i_2_n_0 ),
        .I1(\rot_out[16]_i_3_n_0 ),
        .I2(\y[1]_2 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\rot_out_reg[19]_0 ),
        .O(\y_out_reg[10]_2 [0]));
  LUT5 #(
    .INIT(32'hF0F10F0E)) 
    rot_out0_carry_i_1__3
       (.I0(\rot_out[16]_i_2_n_0 ),
        .I1(\rot_out[16]_i_3_n_0 ),
        .I2(\y[1]_2 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\rot_out[0]_0 ),
        .O(S[3]));
  LUT5 #(
    .INIT(32'hF0F10F0E)) 
    rot_out0_carry_i_2__1
       (.I0(\rot_out[16]_i_2_n_0 ),
        .I1(\rot_out[16]_i_3_n_0 ),
        .I2(\y[1]_2 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\rot_out_reg[19]_0 ),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry_i_3
       (.I0(\rot_out[16]_i_2_n_0 ),
        .I1(\rot_out[16]_i_3_n_0 ),
        .I2(\y[1]_2 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\rot_out_reg[19]_0 ),
        .O(S[1]));
  LUT5 #(
    .INIT(32'hF0F10F0E)) 
    rot_out0_carry_i_4
       (.I0(\rot_out[16]_i_2_n_0 ),
        .I1(\rot_out[16]_i_3_n_0 ),
        .I2(\y[1]_2 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\rot_out[0]_0 ),
        .O(S[0]));
  LUT4 #(
    .INIT(16'hF0F1)) 
    \rot_out[14]_i_1 
       (.I0(\rot_out[16]_i_2_n_0 ),
        .I1(\rot_out[16]_i_3_n_0 ),
        .I2(\y[1]_2 ),
        .I3(\y_out_reg[9]_0 [9]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h0F0E)) 
    \rot_out[16]_i_1 
       (.I0(\rot_out[16]_i_2_n_0 ),
        .I1(\rot_out[16]_i_3_n_0 ),
        .I2(\y[1]_2 ),
        .I3(\y_out_reg[9]_0 [9]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rot_out[16]_i_2 
       (.I0(\y_out_reg[9]_0 [8]),
        .I1(\y_out_reg[9]_0 [0]),
        .I2(\y_out_reg[9]_0 [1]),
        .I3(\y_out_reg[9]_0 [6]),
        .I4(\y_out_reg[9]_0 [7]),
        .O(\rot_out[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rot_out[16]_i_3 
       (.I0(\y_out_reg[9]_0 [4]),
        .I1(\y_out_reg[9]_0 [5]),
        .I2(\y_out_reg[9]_0 [2]),
        .I3(\y_out_reg[9]_0 [3]),
        .O(\rot_out[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0F0E)) 
    \rot_out[19]_i_1 
       (.I0(\rot_out[20]_i_2_n_0 ),
        .I1(\rot_out[20]_i_3_n_0 ),
        .I2(Q[10]),
        .I3(Q[9]),
        .O(\rot_out[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF0F1)) 
    \rot_out[20]_i_1 
       (.I0(\rot_out[20]_i_2_n_0 ),
        .I1(\rot_out[20]_i_3_n_0 ),
        .I2(Q[10]),
        .I3(Q[9]),
        .O(\rot_out[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rot_out[20]_i_2 
       (.I0(Q[8]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(\rot_out[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rot_out[20]_i_3 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\rot_out[20]_i_3_n_0 ));
  FDRE \rot_out_reg[19] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(\rot_out[19]_i_1_n_0 ),
        .Q(\rot_out_reg[19]_0 ),
        .R(1'b0));
  FDRE \rot_out_reg[20] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(\rot_out[20]_i_1_n_0 ),
        .Q(\rot_out[0]_0 ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 x_out0_carry
       (.CI(1'b0),
        .CO({x_out0_carry_n_0,x_out0_carry_n_1,x_out0_carry_n_2,x_out0_carry_n_3}),
        .CYINIT(\rot_out[20]_i_1_n_0 ),
        .DI(\x_out_reg[10]_0 [3:0]),
        .O({x_out0_carry_n_4,x_out0_carry_n_5,x_out0_carry_n_6,x_out0_carry_n_7}),
        .S({x_out0_carry_i_1_n_0,x_out0_carry_i_2_n_0,x_out0_carry_i_3_n_0,x_out0_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 x_out0_carry__0
       (.CI(x_out0_carry_n_0),
        .CO({x_out0_carry__0_n_0,x_out0_carry__0_n_1,x_out0_carry__0_n_2,x_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\x_out_reg[10]_0 [7:4]),
        .O({x_out0_carry__0_n_4,x_out0_carry__0_n_5,x_out0_carry__0_n_6,x_out0_carry__0_n_7}),
        .S({x_out0_carry__0_i_1_n_0,x_out0_carry__0_i_2_n_0,x_out0_carry__0_i_3_n_0,x_out0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'hF0F10F0E0F0EF0F1)) 
    x_out0_carry__0_i_1
       (.I0(\rot_out[20]_i_2_n_0 ),
        .I1(\rot_out[20]_i_3_n_0 ),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(\x_out_reg[10]_0 [7]),
        .I5(Q[7]),
        .O(x_out0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0F10F0E0F0EF0F1)) 
    x_out0_carry__0_i_1__0
       (.I0(\rot_out[16]_i_2_n_0 ),
        .I1(\rot_out[16]_i_3_n_0 ),
        .I2(\y[1]_2 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\x_out_reg[9]_0 [7]),
        .I5(\y_out_reg[9]_0 [8]),
        .O(\y_out_reg[10]_5 [3]));
  LUT6 #(
    .INIT(64'hF0F10F0E0F0EF0F1)) 
    x_out0_carry__0_i_2
       (.I0(\rot_out[20]_i_2_n_0 ),
        .I1(\rot_out[20]_i_3_n_0 ),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(\x_out_reg[10]_0 [6]),
        .I5(Q[6]),
        .O(x_out0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF0F10F0E0F0EF0F1)) 
    x_out0_carry__0_i_2__0
       (.I0(\rot_out[16]_i_2_n_0 ),
        .I1(\rot_out[16]_i_3_n_0 ),
        .I2(\y[1]_2 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\x_out_reg[9]_0 [6]),
        .I5(\y_out_reg[9]_0 [7]),
        .O(\y_out_reg[10]_5 [2]));
  LUT6 #(
    .INIT(64'hF0F10F0E0F0EF0F1)) 
    x_out0_carry__0_i_3
       (.I0(\rot_out[20]_i_2_n_0 ),
        .I1(\rot_out[20]_i_3_n_0 ),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(\x_out_reg[10]_0 [5]),
        .I5(Q[5]),
        .O(x_out0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF0F10F0E0F0EF0F1)) 
    x_out0_carry__0_i_3__0
       (.I0(\rot_out[16]_i_2_n_0 ),
        .I1(\rot_out[16]_i_3_n_0 ),
        .I2(\y[1]_2 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\x_out_reg[9]_0 [5]),
        .I5(\y_out_reg[9]_0 [6]),
        .O(\y_out_reg[10]_5 [1]));
  LUT6 #(
    .INIT(64'hF0F10F0E0F0EF0F1)) 
    x_out0_carry__0_i_4
       (.I0(\rot_out[20]_i_2_n_0 ),
        .I1(\rot_out[20]_i_3_n_0 ),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(\x_out_reg[10]_0 [4]),
        .I5(Q[4]),
        .O(x_out0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hF0F10F0E0F0EF0F1)) 
    x_out0_carry__0_i_4__0
       (.I0(\rot_out[16]_i_2_n_0 ),
        .I1(\rot_out[16]_i_3_n_0 ),
        .I2(\y[1]_2 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\x_out_reg[9]_0 [4]),
        .I5(\y_out_reg[9]_0 [5]),
        .O(\y_out_reg[10]_5 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 x_out0_carry__1
       (.CI(x_out0_carry__0_n_0),
        .CO({NLW_x_out0_carry__1_CO_UNCONNECTED[3:2],x_out0_carry__1_n_2,x_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\x_out_reg[10]_0 [9:8]}),
        .O({NLW_x_out0_carry__1_O_UNCONNECTED[3],x_out0_carry__1_n_5,x_out0_carry__1_n_6,x_out0_carry__1_n_7}),
        .S({1'b0,x_out0_carry__1_i_1_n_0,x_out0_carry__1_i_2_n_0,x_out0_carry__1_i_3_n_0}));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    x_out0_carry__1_i_1
       (.I0(\rot_out[20]_i_2_n_0 ),
        .I1(\rot_out[20]_i_3_n_0 ),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(\x_out_reg[10]_0 [10]),
        .O(x_out0_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    x_out0_carry__1_i_1__0
       (.I0(\rot_out[16]_i_2_n_0 ),
        .I1(\rot_out[16]_i_3_n_0 ),
        .I2(\y[1]_2 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\x[1]_1 ),
        .O(\y_out_reg[10]_1 [2]));
  LUT5 #(
    .INIT(32'hF00E0FF1)) 
    x_out0_carry__1_i_2
       (.I0(\rot_out[20]_i_2_n_0 ),
        .I1(\rot_out[20]_i_3_n_0 ),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(\x_out_reg[10]_0 [9]),
        .O(x_out0_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    x_out0_carry__1_i_2__0
       (.I0(\rot_out[16]_i_2_n_0 ),
        .I1(\rot_out[16]_i_3_n_0 ),
        .I2(\y[1]_2 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\x_out_reg[9]_0 [9]),
        .O(\y_out_reg[10]_1 [1]));
  LUT6 #(
    .INIT(64'hF0F10F0E0F0EF0F1)) 
    x_out0_carry__1_i_3
       (.I0(\rot_out[20]_i_2_n_0 ),
        .I1(\rot_out[20]_i_3_n_0 ),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(\x_out_reg[10]_0 [8]),
        .I5(Q[8]),
        .O(x_out0_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hF00E0FF1)) 
    x_out0_carry__1_i_3__0
       (.I0(\rot_out[16]_i_2_n_0 ),
        .I1(\rot_out[16]_i_3_n_0 ),
        .I2(\y[1]_2 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\x_out_reg[9]_0 [8]),
        .O(\y_out_reg[10]_1 [0]));
  LUT6 #(
    .INIT(64'hF0F10F0E0F0EF0F1)) 
    x_out0_carry_i_1
       (.I0(\rot_out[20]_i_2_n_0 ),
        .I1(\rot_out[20]_i_3_n_0 ),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(\x_out_reg[10]_0 [3]),
        .I5(Q[3]),
        .O(x_out0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0F10F0E0F0EF0F1)) 
    x_out0_carry_i_1__0
       (.I0(\rot_out[16]_i_2_n_0 ),
        .I1(\rot_out[16]_i_3_n_0 ),
        .I2(\y[1]_2 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\x_out_reg[9]_0 [3]),
        .I5(\y_out_reg[9]_0 [4]),
        .O(\y_out_reg[10]_6 [3]));
  LUT6 #(
    .INIT(64'hF0F10F0E0F0EF0F1)) 
    x_out0_carry_i_2
       (.I0(\rot_out[20]_i_2_n_0 ),
        .I1(\rot_out[20]_i_3_n_0 ),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(\x_out_reg[10]_0 [2]),
        .I5(Q[2]),
        .O(x_out0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hF0F10F0E0F0EF0F1)) 
    x_out0_carry_i_2__0
       (.I0(\rot_out[16]_i_2_n_0 ),
        .I1(\rot_out[16]_i_3_n_0 ),
        .I2(\y[1]_2 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\x_out_reg[9]_0 [2]),
        .I5(\y_out_reg[9]_0 [3]),
        .O(\y_out_reg[10]_6 [2]));
  LUT6 #(
    .INIT(64'hF0F10F0E0F0EF0F1)) 
    x_out0_carry_i_3
       (.I0(\rot_out[20]_i_2_n_0 ),
        .I1(\rot_out[20]_i_3_n_0 ),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(\x_out_reg[10]_0 [1]),
        .I5(Q[1]),
        .O(x_out0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hF0F10F0E0F0EF0F1)) 
    x_out0_carry_i_3__0
       (.I0(\rot_out[16]_i_2_n_0 ),
        .I1(\rot_out[16]_i_3_n_0 ),
        .I2(\y[1]_2 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\x_out_reg[9]_0 [1]),
        .I5(\y_out_reg[9]_0 [2]),
        .O(\y_out_reg[10]_6 [1]));
  LUT6 #(
    .INIT(64'hF0F10F0E0F0EF0F1)) 
    x_out0_carry_i_4
       (.I0(\rot_out[20]_i_2_n_0 ),
        .I1(\rot_out[20]_i_3_n_0 ),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(\x_out_reg[10]_0 [0]),
        .I5(Q[0]),
        .O(x_out0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hF0F10F0E0F0EF0F1)) 
    x_out0_carry_i_4__0
       (.I0(\rot_out[16]_i_2_n_0 ),
        .I1(\rot_out[16]_i_3_n_0 ),
        .I2(\y[1]_2 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\x_out_reg[9]_0 [0]),
        .I5(\y_out_reg[9]_0 [1]),
        .O(\y_out_reg[10]_6 [0]));
  FDCE \x_out_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_7 ),
        .D(x_out0_carry_n_7),
        .Q(\x_out_reg[9]_0 [0]));
  FDCE \x_out_reg[10] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_7 ),
        .D(x_out0_carry__1_n_5),
        .Q(\x[1]_1 ));
  FDCE \x_out_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_7 ),
        .D(x_out0_carry_n_6),
        .Q(\x_out_reg[9]_0 [1]));
  FDCE \x_out_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_7 ),
        .D(x_out0_carry_n_5),
        .Q(\x_out_reg[9]_0 [2]));
  FDCE \x_out_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_7 ),
        .D(x_out0_carry_n_4),
        .Q(\x_out_reg[9]_0 [3]));
  FDCE \x_out_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_7 ),
        .D(x_out0_carry__0_n_7),
        .Q(\x_out_reg[9]_0 [4]));
  FDCE \x_out_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_7 ),
        .D(x_out0_carry__0_n_6),
        .Q(\x_out_reg[9]_0 [5]));
  FDCE \x_out_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_7 ),
        .D(x_out0_carry__0_n_5),
        .Q(\x_out_reg[9]_0 [6]));
  FDCE \x_out_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_7 ),
        .D(x_out0_carry__0_n_4),
        .Q(\x_out_reg[9]_0 [7]));
  FDCE \x_out_reg[8] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_7 ),
        .D(x_out0_carry__1_n_7),
        .Q(\x_out_reg[9]_0 [8]));
  FDCE \x_out_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_7 ),
        .D(x_out0_carry__1_n_6),
        .Q(\x_out_reg[9]_0 [9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 y_out0_carry
       (.CI(1'b0),
        .CO({y_out0_carry_n_0,y_out0_carry_n_1,y_out0_carry_n_2,y_out0_carry_n_3}),
        .CYINIT(\rot_out[19]_i_1_n_0 ),
        .DI(Q[3:0]),
        .O({y_out0_carry_n_4,y_out0_carry_n_5,y_out0_carry_n_6,y_out0_carry_n_7}),
        .S({y_out0_carry_i_1_n_0,y_out0_carry_i_2_n_0,y_out0_carry_i_3_n_0,y_out0_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 y_out0_carry__0
       (.CI(y_out0_carry_n_0),
        .CO({y_out0_carry__0_n_0,y_out0_carry__0_n_1,y_out0_carry__0_n_2,y_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({y_out0_carry__0_n_4,y_out0_carry__0_n_5,y_out0_carry__0_n_6,y_out0_carry__0_n_7}),
        .S({y_out0_carry__0_i_1_n_0,y_out0_carry__0_i_2_n_0,y_out0_carry__0_i_3_n_0,y_out0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry__0_i_1
       (.I0(\rot_out[20]_i_2_n_0 ),
        .I1(\rot_out[20]_i_3_n_0 ),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(Q[7]),
        .I5(\x_out_reg[10]_0 [7]),
        .O(y_out0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry__0_i_1__0
       (.I0(\rot_out[16]_i_2_n_0 ),
        .I1(\rot_out[16]_i_3_n_0 ),
        .I2(\y[1]_2 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\y_out_reg[9]_0 [7]),
        .I5(\x_out_reg[9]_0 [8]),
        .O(\y_out_reg[10]_3 [3]));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry__0_i_2
       (.I0(\rot_out[20]_i_2_n_0 ),
        .I1(\rot_out[20]_i_3_n_0 ),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(Q[6]),
        .I5(\x_out_reg[10]_0 [6]),
        .O(y_out0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry__0_i_2__0
       (.I0(\rot_out[16]_i_2_n_0 ),
        .I1(\rot_out[16]_i_3_n_0 ),
        .I2(\y[1]_2 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\y_out_reg[9]_0 [6]),
        .I5(\x_out_reg[9]_0 [7]),
        .O(\y_out_reg[10]_3 [2]));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry__0_i_3
       (.I0(\rot_out[20]_i_2_n_0 ),
        .I1(\rot_out[20]_i_3_n_0 ),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(Q[5]),
        .I5(\x_out_reg[10]_0 [5]),
        .O(y_out0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry__0_i_3__0
       (.I0(\rot_out[16]_i_2_n_0 ),
        .I1(\rot_out[16]_i_3_n_0 ),
        .I2(\y[1]_2 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\y_out_reg[9]_0 [5]),
        .I5(\x_out_reg[9]_0 [6]),
        .O(\y_out_reg[10]_3 [1]));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry__0_i_4
       (.I0(\rot_out[20]_i_2_n_0 ),
        .I1(\rot_out[20]_i_3_n_0 ),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(Q[4]),
        .I5(\x_out_reg[10]_0 [4]),
        .O(y_out0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry__0_i_4__0
       (.I0(\rot_out[16]_i_2_n_0 ),
        .I1(\rot_out[16]_i_3_n_0 ),
        .I2(\y[1]_2 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\y_out_reg[9]_0 [4]),
        .I5(\x_out_reg[9]_0 [5]),
        .O(\y_out_reg[10]_3 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 y_out0_carry__1
       (.CI(y_out0_carry__0_n_0),
        .CO({NLW_y_out0_carry__1_CO_UNCONNECTED[3:2],y_out0_carry__1_n_2,y_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[9:8]}),
        .O({NLW_y_out0_carry__1_O_UNCONNECTED[3],y_out0_carry__1_n_5,y_out0_carry__1_n_6,y_out0_carry__1_n_7}),
        .S({1'b0,y_out0_carry__1_i_1_n_0,y_out0_carry__1_i_2_n_0,y_out0_carry__1_i_3_n_0}));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    y_out0_carry__1_i_1
       (.I0(\rot_out[20]_i_2_n_0 ),
        .I1(\rot_out[20]_i_3_n_0 ),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(\x_out_reg[10]_0 [10]),
        .O(y_out0_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    y_out0_carry__1_i_1__0
       (.I0(\rot_out[16]_i_2_n_0 ),
        .I1(\rot_out[16]_i_3_n_0 ),
        .I2(\y[1]_2 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\x[1]_1 ),
        .O(\y_out_reg[10]_0 [2]));
  LUT5 #(
    .INIT(32'h0FF1F00E)) 
    y_out0_carry__1_i_2
       (.I0(\rot_out[20]_i_2_n_0 ),
        .I1(\rot_out[20]_i_3_n_0 ),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(\x_out_reg[10]_0 [9]),
        .O(y_out0_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h0FF1F00E)) 
    y_out0_carry__1_i_2__0
       (.I0(\rot_out[16]_i_2_n_0 ),
        .I1(\rot_out[16]_i_3_n_0 ),
        .I2(\y[1]_2 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\x[1]_1 ),
        .O(\y_out_reg[10]_0 [1]));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry__1_i_3
       (.I0(\rot_out[20]_i_2_n_0 ),
        .I1(\rot_out[20]_i_3_n_0 ),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(Q[8]),
        .I5(\x_out_reg[10]_0 [8]),
        .O(y_out0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry__1_i_3__0
       (.I0(\rot_out[16]_i_2_n_0 ),
        .I1(\rot_out[16]_i_3_n_0 ),
        .I2(\y[1]_2 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\y_out_reg[9]_0 [8]),
        .I5(\x_out_reg[9]_0 [9]),
        .O(\y_out_reg[10]_0 [0]));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry_i_1
       (.I0(\rot_out[20]_i_2_n_0 ),
        .I1(\rot_out[20]_i_3_n_0 ),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(Q[3]),
        .I5(\x_out_reg[10]_0 [3]),
        .O(y_out0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry_i_1__0
       (.I0(\rot_out[16]_i_2_n_0 ),
        .I1(\rot_out[16]_i_3_n_0 ),
        .I2(\y[1]_2 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\y_out_reg[9]_0 [3]),
        .I5(\x_out_reg[9]_0 [4]),
        .O(\y_out_reg[10]_4 [3]));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry_i_2
       (.I0(\rot_out[20]_i_2_n_0 ),
        .I1(\rot_out[20]_i_3_n_0 ),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(Q[2]),
        .I5(\x_out_reg[10]_0 [2]),
        .O(y_out0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry_i_2__0
       (.I0(\rot_out[16]_i_2_n_0 ),
        .I1(\rot_out[16]_i_3_n_0 ),
        .I2(\y[1]_2 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\y_out_reg[9]_0 [2]),
        .I5(\x_out_reg[9]_0 [3]),
        .O(\y_out_reg[10]_4 [2]));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry_i_3
       (.I0(\rot_out[20]_i_2_n_0 ),
        .I1(\rot_out[20]_i_3_n_0 ),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(Q[1]),
        .I5(\x_out_reg[10]_0 [1]),
        .O(y_out0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry_i_3__0
       (.I0(\rot_out[16]_i_2_n_0 ),
        .I1(\rot_out[16]_i_3_n_0 ),
        .I2(\y[1]_2 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\y_out_reg[9]_0 [1]),
        .I5(\x_out_reg[9]_0 [2]),
        .O(\y_out_reg[10]_4 [1]));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry_i_4
       (.I0(\rot_out[20]_i_2_n_0 ),
        .I1(\rot_out[20]_i_3_n_0 ),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(Q[0]),
        .I5(\x_out_reg[10]_0 [0]),
        .O(y_out0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry_i_4__0
       (.I0(\rot_out[16]_i_2_n_0 ),
        .I1(\rot_out[16]_i_3_n_0 ),
        .I2(\y[1]_2 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\y_out_reg[9]_0 [0]),
        .I5(\x_out_reg[9]_0 [1]),
        .O(\y_out_reg[10]_4 [0]));
  FDCE \y_out_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_7 ),
        .D(y_out0_carry_n_7),
        .Q(\y_out_reg[9]_0 [0]));
  FDCE \y_out_reg[10] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_7 ),
        .D(y_out0_carry__1_n_5),
        .Q(\y[1]_2 ));
  FDCE \y_out_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_7 ),
        .D(y_out0_carry_n_6),
        .Q(\y_out_reg[9]_0 [1]));
  FDCE \y_out_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_7 ),
        .D(y_out0_carry_n_5),
        .Q(\y_out_reg[9]_0 [2]));
  FDCE \y_out_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_7 ),
        .D(y_out0_carry_n_4),
        .Q(\y_out_reg[9]_0 [3]));
  FDCE \y_out_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_7 ),
        .D(y_out0_carry__0_n_7),
        .Q(\y_out_reg[9]_0 [4]));
  FDCE \y_out_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_7 ),
        .D(y_out0_carry__0_n_6),
        .Q(\y_out_reg[9]_0 [5]));
  FDCE \y_out_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_7 ),
        .D(y_out0_carry__0_n_5),
        .Q(\y_out_reg[9]_0 [6]));
  FDCE \y_out_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_7 ),
        .D(y_out0_carry__0_n_4),
        .Q(\y_out_reg[9]_0 [7]));
  FDCE \y_out_reg[8] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_7 ),
        .D(y_out0_carry__1_n_7),
        .Q(\y_out_reg[9]_0 [8]));
  FDCE \y_out_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_7 ),
        .D(y_out0_carry__1_n_6),
        .Q(\y_out_reg[9]_0 [9]));
endmodule

(* ORIG_REF_NAME = "cordic_pipline" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_pipline_10
   (D,
    Q,
    DI,
    rot_out0_carry__0_0,
    \rot_out_reg[18]_0 ,
    \rot_out_reg[18]_1 ,
    \rot_out_reg[22]_0 ,
    P,
    \gra_path_reg[10] ,
    \gra_path_reg[10]_0 ,
    p_0_in,
    s_canny_stream_aresetn,
    s_canny_stream_aclk);
  output [3:0]D;
  input [10:0]Q;
  input [0:0]DI;
  input [3:0]rot_out0_carry__0_0;
  input [3:0]\rot_out_reg[18]_0 ;
  input [3:0]\rot_out_reg[18]_1 ;
  input [3:0]\rot_out_reg[22]_0 ;
  input [0:0]P;
  input \gra_path_reg[10] ;
  input \gra_path_reg[10]_0 ;
  input p_0_in;
  input s_canny_stream_aresetn;
  input s_canny_stream_aclk;

  wire [3:0]D;
  wire [0:0]DI;
  wire [0:0]P;
  wire [10:0]Q;
  wire [6:1]angle_out;
  wire \gra_path[10]_i_2_n_0 ;
  wire \gra_path[12]_i_2_n_0 ;
  wire \gra_path[13]_i_2_n_0 ;
  wire \gra_path_reg[10] ;
  wire \gra_path_reg[10]_0 ;
  wire p_0_in;
  wire [3:0]rot_out0_carry__0_0;
  wire rot_out0_carry__0_n_0;
  wire rot_out0_carry__0_n_1;
  wire rot_out0_carry__0_n_2;
  wire rot_out0_carry__0_n_3;
  wire rot_out0_carry__1_n_0;
  wire rot_out0_carry__1_n_1;
  wire rot_out0_carry__1_n_2;
  wire rot_out0_carry__1_n_3;
  wire rot_out0_carry__1_n_4;
  wire rot_out0_carry__1_n_5;
  wire rot_out0_carry__2_n_1;
  wire rot_out0_carry__2_n_2;
  wire rot_out0_carry__2_n_3;
  wire rot_out0_carry__2_n_4;
  wire rot_out0_carry__2_n_5;
  wire rot_out0_carry__2_n_6;
  wire rot_out0_carry__2_n_7;
  wire rot_out0_carry_n_0;
  wire rot_out0_carry_n_1;
  wire rot_out0_carry_n_2;
  wire rot_out0_carry_n_3;
  wire [3:0]\rot_out_reg[18]_0 ;
  wire [3:0]\rot_out_reg[18]_1 ;
  wire [3:0]\rot_out_reg[22]_0 ;
  wire s_canny_stream_aclk;
  wire s_canny_stream_aresetn;
  wire [3:0]NLW_rot_out0_carry_O_UNCONNECTED;
  wire [3:0]NLW_rot_out0_carry__0_O_UNCONNECTED;
  wire [1:0]NLW_rot_out0_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_rot_out0_carry__2_CO_UNCONNECTED;

  LUT5 #(
    .INIT(32'h000000EF)) 
    \gra_path[10]_i_1 
       (.I0(P),
        .I1(\gra_path_reg[10] ),
        .I2(\gra_path_reg[10]_0 ),
        .I3(\gra_path[10]_i_2_n_0 ),
        .I4(angle_out[6]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \gra_path[10]_i_2 
       (.I0(angle_out[2]),
        .I1(angle_out[3]),
        .I2(angle_out[5]),
        .I3(angle_out[4]),
        .O(\gra_path[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h0000AAA2)) 
    \gra_path[11]_i_1 
       (.I0(\gra_path[13]_i_2_n_0 ),
        .I1(\gra_path_reg[10]_0 ),
        .I2(\gra_path_reg[10] ),
        .I3(P),
        .I4(p_0_in),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h00EF)) 
    \gra_path[12]_i_1 
       (.I0(P),
        .I1(\gra_path_reg[10] ),
        .I2(\gra_path_reg[10]_0 ),
        .I3(\gra_path[12]_i_2_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0000000055555557)) 
    \gra_path[12]_i_2 
       (.I0(angle_out[5]),
        .I1(angle_out[1]),
        .I2(angle_out[4]),
        .I3(angle_out[2]),
        .I4(angle_out[3]),
        .I5(angle_out[6]),
        .O(\gra_path[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h88888808)) 
    \gra_path[13]_i_1 
       (.I0(\gra_path[13]_i_2_n_0 ),
        .I1(p_0_in),
        .I2(\gra_path_reg[10]_0 ),
        .I3(\gra_path_reg[10] ),
        .I4(P),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0055005000500150)) 
    \gra_path[13]_i_2 
       (.I0(angle_out[6]),
        .I1(angle_out[1]),
        .I2(angle_out[4]),
        .I3(angle_out[5]),
        .I4(angle_out[3]),
        .I5(angle_out[2]),
        .O(\gra_path[13]_i_2_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rot_out0_carry
       (.CI(1'b0),
        .CO({rot_out0_carry_n_0,rot_out0_carry_n_1,rot_out0_carry_n_2,rot_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[2:1],DI,Q[0]}),
        .O(NLW_rot_out0_carry_O_UNCONNECTED[3:0]),
        .S(rot_out0_carry__0_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rot_out0_carry__0
       (.CI(rot_out0_carry_n_0),
        .CO({rot_out0_carry__0_n_0,rot_out0_carry__0_n_1,rot_out0_carry__0_n_2,rot_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Q[3],DI,DI,DI}),
        .O(NLW_rot_out0_carry__0_O_UNCONNECTED[3:0]),
        .S(\rot_out_reg[18]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rot_out0_carry__1
       (.CI(rot_out0_carry__0_n_0),
        .CO({rot_out0_carry__1_n_0,rot_out0_carry__1_n_1,rot_out0_carry__1_n_2,rot_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({rot_out0_carry__1_n_4,rot_out0_carry__1_n_5,NLW_rot_out0_carry__1_O_UNCONNECTED[1:0]}),
        .S(\rot_out_reg[18]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rot_out0_carry__2
       (.CI(rot_out0_carry__1_n_0),
        .CO({NLW_rot_out0_carry__2_CO_UNCONNECTED[3],rot_out0_carry__2_n_1,rot_out0_carry__2_n_2,rot_out0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[10:8]}),
        .O({rot_out0_carry__2_n_4,rot_out0_carry__2_n_5,rot_out0_carry__2_n_6,rot_out0_carry__2_n_7}),
        .S(\rot_out_reg[22]_0 ));
  FDRE \rot_out_reg[17] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__1_n_5),
        .Q(angle_out[1]),
        .R(1'b0));
  FDRE \rot_out_reg[18] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__1_n_4),
        .Q(angle_out[2]),
        .R(1'b0));
  FDRE \rot_out_reg[19] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__2_n_7),
        .Q(angle_out[3]),
        .R(1'b0));
  FDRE \rot_out_reg[20] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__2_n_6),
        .Q(angle_out[4]),
        .R(1'b0));
  FDRE \rot_out_reg[21] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__2_n_5),
        .Q(angle_out[5]),
        .R(1'b0));
  FDRE \rot_out_reg[22] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__2_n_4),
        .Q(angle_out[6]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cordic_pipline" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_pipline_3
   (\y_out_reg[10]_0 ,
    Q,
    \rot_out_reg[21]_0 ,
    \y_out_reg[10]_1 ,
    \y_out_reg[10]_2 ,
    \y_out_reg[10]_3 ,
    \x_out_reg[9]_0 ,
    \y_out_reg[10]_4 ,
    \y_out_reg[10]_5 ,
    \y_out_reg[10]_6 ,
    \y_out_reg[10]_7 ,
    \y_out_reg[10]_8 ,
    \y_out_reg[10]_9 ,
    \y_out_reg[10]_10 ,
    \y_out_reg[10]_11 ,
    DI,
    D,
    \rot_out_reg[22]_0 ,
    S,
    \rot_out_reg[22]_1 ,
    \x_out_reg[10]_0 ,
    \x_out_reg[3]_0 ,
    \x_out_reg[7]_0 ,
    \x_out_reg[10]_1 ,
    \y_out_reg[10]_12 ,
    \y_out_reg[3]_0 ,
    \y_out_reg[7]_0 ,
    \y_out_reg[10]_13 ,
    s_canny_stream_aresetn,
    s_canny_stream_aclk,
    \y_out_reg[10]_14 );
  output [3:0]\y_out_reg[10]_0 ;
  output [9:0]Q;
  output [3:0]\rot_out_reg[21]_0 ;
  output [3:0]\y_out_reg[10]_1 ;
  output [3:0]\y_out_reg[10]_2 ;
  output [2:0]\y_out_reg[10]_3 ;
  output [9:0]\x_out_reg[9]_0 ;
  output [2:0]\y_out_reg[10]_4 ;
  output \y_out_reg[10]_5 ;
  output [3:0]\y_out_reg[10]_6 ;
  output [0:0]\y_out_reg[10]_7 ;
  output [3:0]\y_out_reg[10]_8 ;
  output [3:0]\y_out_reg[10]_9 ;
  output [3:0]\y_out_reg[10]_10 ;
  output [3:0]\y_out_reg[10]_11 ;
  output [0:0]DI;
  input [1:0]D;
  input [0:0]\rot_out_reg[22]_0 ;
  input [3:0]S;
  input [1:0]\rot_out_reg[22]_1 ;
  input [9:0]\x_out_reg[10]_0 ;
  input [3:0]\x_out_reg[3]_0 ;
  input [3:0]\x_out_reg[7]_0 ;
  input [2:0]\x_out_reg[10]_1 ;
  input [9:0]\y_out_reg[10]_12 ;
  input [3:0]\y_out_reg[3]_0 ;
  input [3:0]\y_out_reg[7]_0 ;
  input [2:0]\y_out_reg[10]_13 ;
  input s_canny_stream_aresetn;
  input s_canny_stream_aclk;
  input \y_out_reg[10]_14 ;

  wire [1:0]D;
  wire [0:0]DI;
  wire [9:0]Q;
  wire [3:0]S;
  wire rot_out0_carry__0_n_3;
  wire rot_out0_carry__0_n_6;
  wire rot_out0_carry__0_n_7;
  wire rot_out0_carry_n_0;
  wire rot_out0_carry_n_1;
  wire rot_out0_carry_n_2;
  wire rot_out0_carry_n_3;
  wire rot_out0_carry_n_4;
  wire rot_out0_carry_n_5;
  wire rot_out0_carry_n_6;
  wire rot_out0_carry_n_7;
  wire [22:17]\rot_out[1]_3 ;
  wire \rot_out[7]_i_2_n_0 ;
  wire \rot_out[7]_i_3_n_0 ;
  wire [3:0]\rot_out_reg[21]_0 ;
  wire [0:0]\rot_out_reg[22]_0 ;
  wire [1:0]\rot_out_reg[22]_1 ;
  wire s_canny_stream_aclk;
  wire s_canny_stream_aresetn;
  wire [10:10]\x[2]_4 ;
  wire x_out0_carry__0_n_0;
  wire x_out0_carry__0_n_1;
  wire x_out0_carry__0_n_2;
  wire x_out0_carry__0_n_3;
  wire x_out0_carry__0_n_4;
  wire x_out0_carry__0_n_5;
  wire x_out0_carry__0_n_6;
  wire x_out0_carry__0_n_7;
  wire x_out0_carry__1_n_2;
  wire x_out0_carry__1_n_3;
  wire x_out0_carry__1_n_5;
  wire x_out0_carry__1_n_6;
  wire x_out0_carry__1_n_7;
  wire x_out0_carry_n_0;
  wire x_out0_carry_n_1;
  wire x_out0_carry_n_2;
  wire x_out0_carry_n_3;
  wire x_out0_carry_n_4;
  wire x_out0_carry_n_5;
  wire x_out0_carry_n_6;
  wire x_out0_carry_n_7;
  wire [9:0]\x_out_reg[10]_0 ;
  wire [2:0]\x_out_reg[10]_1 ;
  wire [3:0]\x_out_reg[3]_0 ;
  wire [3:0]\x_out_reg[7]_0 ;
  wire [9:0]\x_out_reg[9]_0 ;
  wire [10:10]\y[2]_5 ;
  wire y_out0_carry__0_n_0;
  wire y_out0_carry__0_n_1;
  wire y_out0_carry__0_n_2;
  wire y_out0_carry__0_n_3;
  wire y_out0_carry__0_n_4;
  wire y_out0_carry__0_n_5;
  wire y_out0_carry__0_n_6;
  wire y_out0_carry__0_n_7;
  wire y_out0_carry__1_n_2;
  wire y_out0_carry__1_n_3;
  wire y_out0_carry__1_n_5;
  wire y_out0_carry__1_n_6;
  wire y_out0_carry__1_n_7;
  wire y_out0_carry_n_0;
  wire y_out0_carry_n_1;
  wire y_out0_carry_n_2;
  wire y_out0_carry_n_3;
  wire y_out0_carry_n_4;
  wire y_out0_carry_n_5;
  wire y_out0_carry_n_6;
  wire y_out0_carry_n_7;
  wire [3:0]\y_out_reg[10]_0 ;
  wire [3:0]\y_out_reg[10]_1 ;
  wire [3:0]\y_out_reg[10]_10 ;
  wire [3:0]\y_out_reg[10]_11 ;
  wire [9:0]\y_out_reg[10]_12 ;
  wire [2:0]\y_out_reg[10]_13 ;
  wire \y_out_reg[10]_14 ;
  wire [3:0]\y_out_reg[10]_2 ;
  wire [2:0]\y_out_reg[10]_3 ;
  wire [2:0]\y_out_reg[10]_4 ;
  wire \y_out_reg[10]_5 ;
  wire [3:0]\y_out_reg[10]_6 ;
  wire [0:0]\y_out_reg[10]_7 ;
  wire [3:0]\y_out_reg[10]_8 ;
  wire [3:0]\y_out_reg[10]_9 ;
  wire [3:0]\y_out_reg[3]_0 ;
  wire [3:0]\y_out_reg[7]_0 ;
  wire [3:1]NLW_rot_out0_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_rot_out0_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_x_out0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_x_out0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_y_out0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_y_out0_carry__1_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rot_out0_carry
       (.CI(1'b0),
        .CO({rot_out0_carry_n_0,rot_out0_carry_n_1,rot_out0_carry_n_2,rot_out0_carry_n_3}),
        .CYINIT(D[0]),
        .DI({D[1],D[1],\rot_out_reg[22]_0 ,D[1]}),
        .O({rot_out0_carry_n_4,rot_out0_carry_n_5,rot_out0_carry_n_6,rot_out0_carry_n_7}),
        .S(S));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rot_out0_carry__0
       (.CI(rot_out0_carry_n_0),
        .CO({NLW_rot_out0_carry__0_CO_UNCONNECTED[3:1],rot_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rot_out_reg[22]_0 }),
        .O({NLW_rot_out0_carry__0_O_UNCONNECTED[3:2],rot_out0_carry__0_n_6,rot_out0_carry__0_n_7}),
        .S({1'b0,1'b0,\rot_out_reg[22]_1 }));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry__0_i_1__0
       (.I0(\rot_out[7]_i_2_n_0 ),
        .I1(\rot_out[7]_i_3_n_0 ),
        .I2(\y[2]_5 ),
        .I3(Q[9]),
        .I4(\rot_out_reg[21]_0 [0]),
        .O(\y_out_reg[10]_1 [3]));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry__0_i_2__0
       (.I0(\rot_out[7]_i_2_n_0 ),
        .I1(\rot_out[7]_i_3_n_0 ),
        .I2(\y[2]_5 ),
        .I3(Q[9]),
        .I4(\rot_out_reg[21]_0 [0]),
        .O(\y_out_reg[10]_1 [2]));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry__0_i_3
       (.I0(\rot_out[7]_i_2_n_0 ),
        .I1(\rot_out[7]_i_3_n_0 ),
        .I2(\y[2]_5 ),
        .I3(Q[9]),
        .I4(\rot_out_reg[21]_0 [1]),
        .O(\y_out_reg[10]_1 [1]));
  LUT5 #(
    .INIT(32'hF0F10F0E)) 
    rot_out0_carry__0_i_4
       (.I0(\rot_out[7]_i_2_n_0 ),
        .I1(\rot_out[7]_i_3_n_0 ),
        .I2(\y[2]_5 ),
        .I3(Q[9]),
        .I4(\rot_out_reg[21]_0 [0]),
        .O(\y_out_reg[10]_1 [0]));
  LUT5 #(
    .INIT(32'hF0F10F0E)) 
    rot_out0_carry__1_i_1
       (.I0(\rot_out[7]_i_2_n_0 ),
        .I1(\rot_out[7]_i_3_n_0 ),
        .I2(\y[2]_5 ),
        .I3(Q[9]),
        .I4(\rot_out[1]_3 [18]),
        .O(\y_out_reg[10]_0 [3]));
  LUT5 #(
    .INIT(32'hF0F10F0E)) 
    rot_out0_carry__1_i_2
       (.I0(\rot_out[7]_i_2_n_0 ),
        .I1(\rot_out[7]_i_3_n_0 ),
        .I2(\y[2]_5 ),
        .I3(Q[9]),
        .I4(\rot_out[1]_3 [17]),
        .O(\y_out_reg[10]_0 [2]));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry__1_i_3
       (.I0(\rot_out[7]_i_2_n_0 ),
        .I1(\rot_out[7]_i_3_n_0 ),
        .I2(\y[2]_5 ),
        .I3(Q[9]),
        .I4(\rot_out_reg[21]_0 [1]),
        .O(\y_out_reg[10]_0 [1]));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry__1_i_4
       (.I0(\rot_out[7]_i_2_n_0 ),
        .I1(\rot_out[7]_i_3_n_0 ),
        .I2(\y[2]_5 ),
        .I3(Q[9]),
        .I4(\rot_out_reg[21]_0 [1]),
        .O(\y_out_reg[10]_0 [0]));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry__2_i_1
       (.I0(\rot_out[7]_i_2_n_0 ),
        .I1(\rot_out[7]_i_3_n_0 ),
        .I2(\y[2]_5 ),
        .I3(Q[9]),
        .I4(\rot_out[1]_3 [22]),
        .O(\y_out_reg[10]_6 [3]));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry__2_i_2
       (.I0(\rot_out[7]_i_2_n_0 ),
        .I1(\rot_out[7]_i_3_n_0 ),
        .I2(\y[2]_5 ),
        .I3(Q[9]),
        .I4(\rot_out_reg[21]_0 [3]),
        .O(\y_out_reg[10]_6 [2]));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry__2_i_3
       (.I0(\rot_out[7]_i_2_n_0 ),
        .I1(\rot_out[7]_i_3_n_0 ),
        .I2(\y[2]_5 ),
        .I3(Q[9]),
        .I4(\rot_out_reg[21]_0 [2]),
        .O(\y_out_reg[10]_6 [1]));
  LUT5 #(
    .INIT(32'hF0F10F0E)) 
    rot_out0_carry__2_i_4
       (.I0(\rot_out[7]_i_2_n_0 ),
        .I1(\rot_out[7]_i_3_n_0 ),
        .I2(\y[2]_5 ),
        .I3(Q[9]),
        .I4(\rot_out[1]_3 [19]),
        .O(\y_out_reg[10]_6 [0]));
  LUT4 #(
    .INIT(16'h0F0E)) 
    rot_out0_carry_i_1
       (.I0(\rot_out[7]_i_2_n_0 ),
        .I1(\rot_out[7]_i_3_n_0 ),
        .I2(\y[2]_5 ),
        .I3(Q[9]),
        .O(DI));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry_i_2__2
       (.I0(\rot_out[7]_i_2_n_0 ),
        .I1(\rot_out[7]_i_3_n_0 ),
        .I2(\y[2]_5 ),
        .I3(Q[9]),
        .I4(\rot_out_reg[21]_0 [0]),
        .O(\y_out_reg[10]_2 [3]));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry_i_3__0
       (.I0(\rot_out[7]_i_2_n_0 ),
        .I1(\rot_out[7]_i_3_n_0 ),
        .I2(\y[2]_5 ),
        .I3(Q[9]),
        .I4(\rot_out_reg[21]_0 [0]),
        .O(\y_out_reg[10]_2 [2]));
  LUT5 #(
    .INIT(32'hF0F10F0E)) 
    rot_out0_carry_i_4__0
       (.I0(\rot_out[7]_i_2_n_0 ),
        .I1(\rot_out[7]_i_3_n_0 ),
        .I2(\y[2]_5 ),
        .I3(Q[9]),
        .I4(\rot_out_reg[21]_0 [0]),
        .O(\y_out_reg[10]_2 [1]));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry_i_5
       (.I0(\rot_out[7]_i_2_n_0 ),
        .I1(\rot_out[7]_i_3_n_0 ),
        .I2(\y[2]_5 ),
        .I3(Q[9]),
        .I4(\rot_out_reg[21]_0 [1]),
        .O(\y_out_reg[10]_2 [0]));
  LUT5 #(
    .INIT(32'hF0F10F0E)) 
    \rot_out[7]_i_1 
       (.I0(\rot_out[7]_i_2_n_0 ),
        .I1(\rot_out[7]_i_3_n_0 ),
        .I2(\y[2]_5 ),
        .I3(Q[9]),
        .I4(\rot_out_reg[21]_0 [1]),
        .O(\y_out_reg[10]_7 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rot_out[7]_i_2 
       (.I0(Q[8]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(\rot_out[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rot_out[7]_i_3 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\rot_out[7]_i_3_n_0 ));
  FDRE \rot_out_reg[14] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(D[0]),
        .Q(\rot_out_reg[21]_0 [0]),
        .R(1'b0));
  FDRE \rot_out_reg[16] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(D[1]),
        .Q(\rot_out_reg[21]_0 [1]),
        .R(1'b0));
  FDRE \rot_out_reg[17] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry_n_7),
        .Q(\rot_out[1]_3 [17]),
        .R(1'b0));
  FDRE \rot_out_reg[18] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry_n_6),
        .Q(\rot_out[1]_3 [18]),
        .R(1'b0));
  FDRE \rot_out_reg[19] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry_n_5),
        .Q(\rot_out[1]_3 [19]),
        .R(1'b0));
  FDRE \rot_out_reg[20] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry_n_4),
        .Q(\rot_out_reg[21]_0 [2]),
        .R(1'b0));
  FDRE \rot_out_reg[21] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__0_n_7),
        .Q(\rot_out_reg[21]_0 [3]),
        .R(1'b0));
  FDRE \rot_out_reg[22] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__0_n_6),
        .Q(\rot_out[1]_3 [22]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 x_out0_carry
       (.CI(1'b0),
        .CO({x_out0_carry_n_0,x_out0_carry_n_1,x_out0_carry_n_2,x_out0_carry_n_3}),
        .CYINIT(D[0]),
        .DI(\x_out_reg[10]_0 [3:0]),
        .O({x_out0_carry_n_4,x_out0_carry_n_5,x_out0_carry_n_6,x_out0_carry_n_7}),
        .S(\x_out_reg[3]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 x_out0_carry__0
       (.CI(x_out0_carry_n_0),
        .CO({x_out0_carry__0_n_0,x_out0_carry__0_n_1,x_out0_carry__0_n_2,x_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\x_out_reg[10]_0 [7:4]),
        .O({x_out0_carry__0_n_4,x_out0_carry__0_n_5,x_out0_carry__0_n_6,x_out0_carry__0_n_7}),
        .S(\x_out_reg[7]_0 ));
  LUT5 #(
    .INIT(32'hF00E0FF1)) 
    x_out0_carry__0_i_1__1
       (.I0(\rot_out[7]_i_2_n_0 ),
        .I1(\rot_out[7]_i_3_n_0 ),
        .I2(\y[2]_5 ),
        .I3(Q[9]),
        .I4(\x_out_reg[9]_0 [7]),
        .O(\y_out_reg[10]_10 [3]));
  LUT6 #(
    .INIT(64'hF0F10F0E0F0EF0F1)) 
    x_out0_carry__0_i_2__1
       (.I0(\rot_out[7]_i_2_n_0 ),
        .I1(\rot_out[7]_i_3_n_0 ),
        .I2(\y[2]_5 ),
        .I3(Q[9]),
        .I4(\x_out_reg[9]_0 [6]),
        .I5(Q[8]),
        .O(\y_out_reg[10]_10 [2]));
  LUT6 #(
    .INIT(64'hF0F10F0E0F0EF0F1)) 
    x_out0_carry__0_i_3__1
       (.I0(\rot_out[7]_i_2_n_0 ),
        .I1(\rot_out[7]_i_3_n_0 ),
        .I2(\y[2]_5 ),
        .I3(Q[9]),
        .I4(\x_out_reg[9]_0 [5]),
        .I5(Q[7]),
        .O(\y_out_reg[10]_10 [1]));
  LUT6 #(
    .INIT(64'hF0F10F0E0F0EF0F1)) 
    x_out0_carry__0_i_4__1
       (.I0(\rot_out[7]_i_2_n_0 ),
        .I1(\rot_out[7]_i_3_n_0 ),
        .I2(\y[2]_5 ),
        .I3(Q[9]),
        .I4(\x_out_reg[9]_0 [4]),
        .I5(Q[6]),
        .O(\y_out_reg[10]_10 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 x_out0_carry__1
       (.CI(x_out0_carry__0_n_0),
        .CO({NLW_x_out0_carry__1_CO_UNCONNECTED[3:2],x_out0_carry__1_n_2,x_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\x_out_reg[10]_0 [9:8]}),
        .O({NLW_x_out0_carry__1_O_UNCONNECTED[3],x_out0_carry__1_n_5,x_out0_carry__1_n_6,x_out0_carry__1_n_7}),
        .S({1'b0,\x_out_reg[10]_1 }));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    x_out0_carry__1_i_1__1
       (.I0(\rot_out[7]_i_2_n_0 ),
        .I1(\rot_out[7]_i_3_n_0 ),
        .I2(\y[2]_5 ),
        .I3(Q[9]),
        .I4(\x[2]_4 ),
        .O(\y_out_reg[10]_4 [2]));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    x_out0_carry__1_i_2__1
       (.I0(\rot_out[7]_i_2_n_0 ),
        .I1(\rot_out[7]_i_3_n_0 ),
        .I2(\y[2]_5 ),
        .I3(Q[9]),
        .I4(\x_out_reg[9]_0 [9]),
        .O(\y_out_reg[10]_4 [1]));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    x_out0_carry__1_i_3__1
       (.I0(\rot_out[7]_i_2_n_0 ),
        .I1(\rot_out[7]_i_3_n_0 ),
        .I2(\y[2]_5 ),
        .I3(Q[9]),
        .I4(\x_out_reg[9]_0 [8]),
        .O(\y_out_reg[10]_4 [0]));
  LUT4 #(
    .INIT(16'hF0F1)) 
    x_out0_carry_i_1__1
       (.I0(\rot_out[7]_i_2_n_0 ),
        .I1(\rot_out[7]_i_3_n_0 ),
        .I2(\y[2]_5 ),
        .I3(Q[9]),
        .O(\y_out_reg[10]_5 ));
  LUT6 #(
    .INIT(64'hF0F10F0E0F0EF0F1)) 
    x_out0_carry_i_2__1
       (.I0(\rot_out[7]_i_2_n_0 ),
        .I1(\rot_out[7]_i_3_n_0 ),
        .I2(\y[2]_5 ),
        .I3(Q[9]),
        .I4(\x_out_reg[9]_0 [3]),
        .I5(Q[5]),
        .O(\y_out_reg[10]_11 [3]));
  LUT6 #(
    .INIT(64'hF0F10F0E0F0EF0F1)) 
    x_out0_carry_i_3__1
       (.I0(\rot_out[7]_i_2_n_0 ),
        .I1(\rot_out[7]_i_3_n_0 ),
        .I2(\y[2]_5 ),
        .I3(Q[9]),
        .I4(\x_out_reg[9]_0 [2]),
        .I5(Q[4]),
        .O(\y_out_reg[10]_11 [2]));
  LUT6 #(
    .INIT(64'hF0F10F0E0F0EF0F1)) 
    x_out0_carry_i_4__1
       (.I0(\rot_out[7]_i_2_n_0 ),
        .I1(\rot_out[7]_i_3_n_0 ),
        .I2(\y[2]_5 ),
        .I3(Q[9]),
        .I4(\x_out_reg[9]_0 [1]),
        .I5(Q[3]),
        .O(\y_out_reg[10]_11 [1]));
  LUT6 #(
    .INIT(64'hF0F10F0E0F0EF0F1)) 
    x_out0_carry_i_5
       (.I0(\rot_out[7]_i_2_n_0 ),
        .I1(\rot_out[7]_i_3_n_0 ),
        .I2(\y[2]_5 ),
        .I3(Q[9]),
        .I4(\x_out_reg[9]_0 [0]),
        .I5(Q[2]),
        .O(\y_out_reg[10]_11 [0]));
  FDCE \x_out_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_14 ),
        .D(x_out0_carry_n_7),
        .Q(\x_out_reg[9]_0 [0]));
  FDCE \x_out_reg[10] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_14 ),
        .D(x_out0_carry__1_n_5),
        .Q(\x[2]_4 ));
  FDCE \x_out_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_14 ),
        .D(x_out0_carry_n_6),
        .Q(\x_out_reg[9]_0 [1]));
  FDCE \x_out_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_14 ),
        .D(x_out0_carry_n_5),
        .Q(\x_out_reg[9]_0 [2]));
  FDCE \x_out_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_14 ),
        .D(x_out0_carry_n_4),
        .Q(\x_out_reg[9]_0 [3]));
  FDCE \x_out_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_14 ),
        .D(x_out0_carry__0_n_7),
        .Q(\x_out_reg[9]_0 [4]));
  FDCE \x_out_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_14 ),
        .D(x_out0_carry__0_n_6),
        .Q(\x_out_reg[9]_0 [5]));
  FDCE \x_out_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_14 ),
        .D(x_out0_carry__0_n_5),
        .Q(\x_out_reg[9]_0 [6]));
  FDCE \x_out_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_14 ),
        .D(x_out0_carry__0_n_4),
        .Q(\x_out_reg[9]_0 [7]));
  FDCE \x_out_reg[8] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_14 ),
        .D(x_out0_carry__1_n_7),
        .Q(\x_out_reg[9]_0 [8]));
  FDCE \x_out_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_14 ),
        .D(x_out0_carry__1_n_6),
        .Q(\x_out_reg[9]_0 [9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 y_out0_carry
       (.CI(1'b0),
        .CO({y_out0_carry_n_0,y_out0_carry_n_1,y_out0_carry_n_2,y_out0_carry_n_3}),
        .CYINIT(D[1]),
        .DI(\y_out_reg[10]_12 [3:0]),
        .O({y_out0_carry_n_4,y_out0_carry_n_5,y_out0_carry_n_6,y_out0_carry_n_7}),
        .S(\y_out_reg[3]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 y_out0_carry__0
       (.CI(y_out0_carry_n_0),
        .CO({y_out0_carry__0_n_0,y_out0_carry__0_n_1,y_out0_carry__0_n_2,y_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\y_out_reg[10]_12 [7:4]),
        .O({y_out0_carry__0_n_4,y_out0_carry__0_n_5,y_out0_carry__0_n_6,y_out0_carry__0_n_7}),
        .S(\y_out_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry__0_i_1__1
       (.I0(\rot_out[7]_i_2_n_0 ),
        .I1(\rot_out[7]_i_3_n_0 ),
        .I2(\y[2]_5 ),
        .I3(Q[9]),
        .I4(Q[7]),
        .I5(\x_out_reg[9]_0 [9]),
        .O(\y_out_reg[10]_8 [3]));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry__0_i_2__1
       (.I0(\rot_out[7]_i_2_n_0 ),
        .I1(\rot_out[7]_i_3_n_0 ),
        .I2(\y[2]_5 ),
        .I3(Q[9]),
        .I4(Q[6]),
        .I5(\x_out_reg[9]_0 [8]),
        .O(\y_out_reg[10]_8 [2]));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry__0_i_3__1
       (.I0(\rot_out[7]_i_2_n_0 ),
        .I1(\rot_out[7]_i_3_n_0 ),
        .I2(\y[2]_5 ),
        .I3(Q[9]),
        .I4(Q[5]),
        .I5(\x_out_reg[9]_0 [7]),
        .O(\y_out_reg[10]_8 [1]));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry__0_i_4__1
       (.I0(\rot_out[7]_i_2_n_0 ),
        .I1(\rot_out[7]_i_3_n_0 ),
        .I2(\y[2]_5 ),
        .I3(Q[9]),
        .I4(Q[4]),
        .I5(\x_out_reg[9]_0 [6]),
        .O(\y_out_reg[10]_8 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 y_out0_carry__1
       (.CI(y_out0_carry__0_n_0),
        .CO({NLW_y_out0_carry__1_CO_UNCONNECTED[3:2],y_out0_carry__1_n_2,y_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\y_out_reg[10]_12 [9:8]}),
        .O({NLW_y_out0_carry__1_O_UNCONNECTED[3],y_out0_carry__1_n_5,y_out0_carry__1_n_6,y_out0_carry__1_n_7}),
        .S({1'b0,\y_out_reg[10]_13 }));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    y_out0_carry__1_i_1__1
       (.I0(\rot_out[7]_i_2_n_0 ),
        .I1(\rot_out[7]_i_3_n_0 ),
        .I2(\y[2]_5 ),
        .I3(Q[9]),
        .I4(\x[2]_4 ),
        .O(\y_out_reg[10]_3 [2]));
  LUT5 #(
    .INIT(32'h0FF1F00E)) 
    y_out0_carry__1_i_2__1
       (.I0(\rot_out[7]_i_2_n_0 ),
        .I1(\rot_out[7]_i_3_n_0 ),
        .I2(\y[2]_5 ),
        .I3(Q[9]),
        .I4(\x[2]_4 ),
        .O(\y_out_reg[10]_3 [1]));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry__1_i_3__1
       (.I0(\rot_out[7]_i_2_n_0 ),
        .I1(\rot_out[7]_i_3_n_0 ),
        .I2(\y[2]_5 ),
        .I3(Q[9]),
        .I4(Q[8]),
        .I5(\x[2]_4 ),
        .O(\y_out_reg[10]_3 [0]));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry_i_1__1
       (.I0(\rot_out[7]_i_2_n_0 ),
        .I1(\rot_out[7]_i_3_n_0 ),
        .I2(\y[2]_5 ),
        .I3(Q[9]),
        .I4(Q[3]),
        .I5(\x_out_reg[9]_0 [5]),
        .O(\y_out_reg[10]_9 [3]));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry_i_2__1
       (.I0(\rot_out[7]_i_2_n_0 ),
        .I1(\rot_out[7]_i_3_n_0 ),
        .I2(\y[2]_5 ),
        .I3(Q[9]),
        .I4(Q[2]),
        .I5(\x_out_reg[9]_0 [4]),
        .O(\y_out_reg[10]_9 [2]));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry_i_3__1
       (.I0(\rot_out[7]_i_2_n_0 ),
        .I1(\rot_out[7]_i_3_n_0 ),
        .I2(\y[2]_5 ),
        .I3(Q[9]),
        .I4(Q[1]),
        .I5(\x_out_reg[9]_0 [3]),
        .O(\y_out_reg[10]_9 [1]));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry_i_4__1
       (.I0(\rot_out[7]_i_2_n_0 ),
        .I1(\rot_out[7]_i_3_n_0 ),
        .I2(\y[2]_5 ),
        .I3(Q[9]),
        .I4(Q[0]),
        .I5(\x_out_reg[9]_0 [2]),
        .O(\y_out_reg[10]_9 [0]));
  FDCE \y_out_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_14 ),
        .D(y_out0_carry_n_7),
        .Q(Q[0]));
  FDCE \y_out_reg[10] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_14 ),
        .D(y_out0_carry__1_n_5),
        .Q(\y[2]_5 ));
  FDCE \y_out_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_14 ),
        .D(y_out0_carry_n_6),
        .Q(Q[1]));
  FDCE \y_out_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_14 ),
        .D(y_out0_carry_n_5),
        .Q(Q[2]));
  FDCE \y_out_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_14 ),
        .D(y_out0_carry_n_4),
        .Q(Q[3]));
  FDCE \y_out_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_14 ),
        .D(y_out0_carry__0_n_7),
        .Q(Q[4]));
  FDCE \y_out_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_14 ),
        .D(y_out0_carry__0_n_6),
        .Q(Q[5]));
  FDCE \y_out_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_14 ),
        .D(y_out0_carry__0_n_5),
        .Q(Q[6]));
  FDCE \y_out_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_14 ),
        .D(y_out0_carry__0_n_4),
        .Q(Q[7]));
  FDCE \y_out_reg[8] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_14 ),
        .D(y_out0_carry__1_n_7),
        .Q(Q[8]));
  FDCE \y_out_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_14 ),
        .D(y_out0_carry__1_n_6),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "cordic_pipline" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_pipline_4
   (S,
    \y_out_reg[9]_0 ,
    \x_out_reg[9]_0 ,
    \y_out_reg[10]_0 ,
    \y_out_reg[10]_1 ,
    \rot_out_reg[21]_0 ,
    \y_out_reg[10]_2 ,
    \y_out_reg[10]_3 ,
    \y_out_reg[10]_4 ,
    \y_out_reg[10]_5 ,
    \y_out_reg[10]_6 ,
    \y_out_reg[10]_7 ,
    \y_out_reg[10]_8 ,
    \y_out_reg[10]_9 ,
    \rot_out_reg[22]_0 ,
    DI,
    \rot_out_reg[10]_0 ,
    \rot_out_reg[14]_0 ,
    \rot_out_reg[18]_0 ,
    \rot_out_reg[22]_1 ,
    \x_out_reg[3]_0 ,
    \x_out_reg[10]_0 ,
    \x_out_reg[3]_1 ,
    \x_out_reg[7]_0 ,
    \x_out_reg[10]_1 ,
    Q,
    \y_out_reg[3]_0 ,
    \y_out_reg[7]_0 ,
    \y_out_reg[10]_10 ,
    s_canny_stream_aresetn,
    s_canny_stream_aclk,
    D,
    \y_out_reg[10]_11 );
  output [2:0]S;
  output [9:0]\y_out_reg[9]_0 ;
  output [9:0]\x_out_reg[9]_0 ;
  output [2:0]\y_out_reg[10]_0 ;
  output [1:0]\y_out_reg[10]_1 ;
  output [10:0]\rot_out_reg[21]_0 ;
  output \y_out_reg[10]_2 ;
  output [3:0]\y_out_reg[10]_3 ;
  output [3:0]\y_out_reg[10]_4 ;
  output [3:0]\y_out_reg[10]_5 ;
  output [3:0]\y_out_reg[10]_6 ;
  output [3:0]\y_out_reg[10]_7 ;
  output [3:0]\y_out_reg[10]_8 ;
  output [0:0]\y_out_reg[10]_9 ;
  input [3:0]\rot_out_reg[22]_0 ;
  input [0:0]DI;
  input [3:0]\rot_out_reg[10]_0 ;
  input [3:0]\rot_out_reg[14]_0 ;
  input [3:0]\rot_out_reg[18]_0 ;
  input [3:0]\rot_out_reg[22]_1 ;
  input \x_out_reg[3]_0 ;
  input [9:0]\x_out_reg[10]_0 ;
  input [3:0]\x_out_reg[3]_1 ;
  input [3:0]\x_out_reg[7]_0 ;
  input [2:0]\x_out_reg[10]_1 ;
  input [9:0]Q;
  input [3:0]\y_out_reg[3]_0 ;
  input [3:0]\y_out_reg[7]_0 ;
  input [2:0]\y_out_reg[10]_10 ;
  input s_canny_stream_aresetn;
  input s_canny_stream_aclk;
  input [0:0]D;
  input \y_out_reg[10]_11 ;

  wire [0:0]D;
  wire [0:0]DI;
  wire [9:0]Q;
  wire [2:0]S;
  wire rot_out0__5_carry_i_7_n_0;
  wire rot_out0__5_carry_i_8_n_0;
  wire rot_out0_carry__0_n_0;
  wire rot_out0_carry__0_n_1;
  wire rot_out0_carry__0_n_2;
  wire rot_out0_carry__0_n_3;
  wire rot_out0_carry__0_n_4;
  wire rot_out0_carry__0_n_5;
  wire rot_out0_carry__0_n_6;
  wire rot_out0_carry__0_n_7;
  wire rot_out0_carry__1_n_0;
  wire rot_out0_carry__1_n_1;
  wire rot_out0_carry__1_n_2;
  wire rot_out0_carry__1_n_3;
  wire rot_out0_carry__1_n_4;
  wire rot_out0_carry__1_n_5;
  wire rot_out0_carry__1_n_6;
  wire rot_out0_carry__1_n_7;
  wire rot_out0_carry__2_n_1;
  wire rot_out0_carry__2_n_2;
  wire rot_out0_carry__2_n_3;
  wire rot_out0_carry__2_n_4;
  wire rot_out0_carry__2_n_5;
  wire rot_out0_carry__2_n_6;
  wire rot_out0_carry__2_n_7;
  wire rot_out0_carry_n_0;
  wire rot_out0_carry_n_1;
  wire rot_out0_carry_n_2;
  wire rot_out0_carry_n_3;
  wire rot_out0_carry_n_4;
  wire rot_out0_carry_n_5;
  wire rot_out0_carry_n_6;
  wire [22:13]\rot_out[2]_6 ;
  wire [3:0]\rot_out_reg[10]_0 ;
  wire [3:0]\rot_out_reg[14]_0 ;
  wire [3:0]\rot_out_reg[18]_0 ;
  wire [10:0]\rot_out_reg[21]_0 ;
  wire [3:0]\rot_out_reg[22]_0 ;
  wire [3:0]\rot_out_reg[22]_1 ;
  wire s_canny_stream_aclk;
  wire s_canny_stream_aresetn;
  wire [10:10]\x[3]_7 ;
  wire x_out0_carry__0_n_0;
  wire x_out0_carry__0_n_1;
  wire x_out0_carry__0_n_2;
  wire x_out0_carry__0_n_3;
  wire x_out0_carry__0_n_4;
  wire x_out0_carry__0_n_5;
  wire x_out0_carry__0_n_6;
  wire x_out0_carry__0_n_7;
  wire x_out0_carry__1_n_2;
  wire x_out0_carry__1_n_3;
  wire x_out0_carry__1_n_5;
  wire x_out0_carry__1_n_6;
  wire x_out0_carry__1_n_7;
  wire x_out0_carry_n_0;
  wire x_out0_carry_n_1;
  wire x_out0_carry_n_2;
  wire x_out0_carry_n_3;
  wire x_out0_carry_n_4;
  wire x_out0_carry_n_5;
  wire x_out0_carry_n_6;
  wire x_out0_carry_n_7;
  wire [9:0]\x_out_reg[10]_0 ;
  wire [2:0]\x_out_reg[10]_1 ;
  wire \x_out_reg[3]_0 ;
  wire [3:0]\x_out_reg[3]_1 ;
  wire [3:0]\x_out_reg[7]_0 ;
  wire [9:0]\x_out_reg[9]_0 ;
  wire [10:10]\y[3]_8 ;
  wire y_out0_carry__0_n_0;
  wire y_out0_carry__0_n_1;
  wire y_out0_carry__0_n_2;
  wire y_out0_carry__0_n_3;
  wire y_out0_carry__0_n_4;
  wire y_out0_carry__0_n_5;
  wire y_out0_carry__0_n_6;
  wire y_out0_carry__0_n_7;
  wire y_out0_carry__1_n_2;
  wire y_out0_carry__1_n_3;
  wire y_out0_carry__1_n_5;
  wire y_out0_carry__1_n_6;
  wire y_out0_carry__1_n_7;
  wire y_out0_carry_n_0;
  wire y_out0_carry_n_1;
  wire y_out0_carry_n_2;
  wire y_out0_carry_n_3;
  wire y_out0_carry_n_4;
  wire y_out0_carry_n_5;
  wire y_out0_carry_n_6;
  wire y_out0_carry_n_7;
  wire [2:0]\y_out_reg[10]_0 ;
  wire [1:0]\y_out_reg[10]_1 ;
  wire [2:0]\y_out_reg[10]_10 ;
  wire \y_out_reg[10]_11 ;
  wire \y_out_reg[10]_2 ;
  wire [3:0]\y_out_reg[10]_3 ;
  wire [3:0]\y_out_reg[10]_4 ;
  wire [3:0]\y_out_reg[10]_5 ;
  wire [3:0]\y_out_reg[10]_6 ;
  wire [3:0]\y_out_reg[10]_7 ;
  wire [3:0]\y_out_reg[10]_8 ;
  wire [0:0]\y_out_reg[10]_9 ;
  wire [3:0]\y_out_reg[3]_0 ;
  wire [3:0]\y_out_reg[7]_0 ;
  wire [9:0]\y_out_reg[9]_0 ;
  wire [0:0]NLW_rot_out0_carry_O_UNCONNECTED;
  wire [3:3]NLW_rot_out0_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_x_out0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_x_out0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_y_out0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_y_out0_carry__1_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0__5_carry__0_i_1
       (.I0(rot_out0__5_carry_i_7_n_0),
        .I1(rot_out0__5_carry_i_8_n_0),
        .I2(\y[3]_8 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\rot_out_reg[21]_0 [9]),
        .O(\y_out_reg[10]_4 [3]));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0__5_carry__0_i_2
       (.I0(rot_out0__5_carry_i_7_n_0),
        .I1(rot_out0__5_carry_i_8_n_0),
        .I2(\y[3]_8 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\rot_out_reg[21]_0 [8]),
        .O(\y_out_reg[10]_4 [2]));
  LUT5 #(
    .INIT(32'hF0F10F0E)) 
    rot_out0__5_carry__0_i_3
       (.I0(rot_out0__5_carry_i_7_n_0),
        .I1(rot_out0__5_carry_i_8_n_0),
        .I2(\y[3]_8 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\rot_out[2]_6 [18]),
        .O(\y_out_reg[10]_4 [1]));
  LUT5 #(
    .INIT(32'hF0F10F0E)) 
    rot_out0__5_carry__0_i_4
       (.I0(rot_out0__5_carry_i_7_n_0),
        .I1(rot_out0__5_carry_i_8_n_0),
        .I2(\y[3]_8 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\rot_out[2]_6 [17]),
        .O(\y_out_reg[10]_4 [0]));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0__5_carry__1_i_1
       (.I0(rot_out0__5_carry_i_7_n_0),
        .I1(rot_out0__5_carry_i_8_n_0),
        .I2(\y[3]_8 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\rot_out[2]_6 [22]),
        .O(\y_out_reg[10]_1 [1]));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0__5_carry__1_i_2
       (.I0(rot_out0__5_carry_i_7_n_0),
        .I1(rot_out0__5_carry_i_8_n_0),
        .I2(\y[3]_8 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\rot_out_reg[21]_0 [10]),
        .O(\y_out_reg[10]_1 [0]));
  LUT4 #(
    .INIT(16'hF0F1)) 
    rot_out0__5_carry_i_1
       (.I0(rot_out0__5_carry_i_7_n_0),
        .I1(rot_out0__5_carry_i_8_n_0),
        .I2(\y[3]_8 ),
        .I3(\y_out_reg[9]_0 [9]),
        .O(\y_out_reg[10]_2 ));
  LUT4 #(
    .INIT(16'h0F0E)) 
    rot_out0__5_carry_i_2
       (.I0(rot_out0__5_carry_i_7_n_0),
        .I1(rot_out0__5_carry_i_8_n_0),
        .I2(\y[3]_8 ),
        .I3(\y_out_reg[9]_0 [9]),
        .O(\y_out_reg[10]_9 ));
  LUT5 #(
    .INIT(32'hF0F10F0E)) 
    rot_out0__5_carry_i_3
       (.I0(rot_out0__5_carry_i_7_n_0),
        .I1(rot_out0__5_carry_i_8_n_0),
        .I2(\y[3]_8 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\rot_out[2]_6 [16]),
        .O(\y_out_reg[10]_3 [3]));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0__5_carry_i_4
       (.I0(rot_out0__5_carry_i_7_n_0),
        .I1(rot_out0__5_carry_i_8_n_0),
        .I2(\y[3]_8 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\rot_out_reg[21]_0 [7]),
        .O(\y_out_reg[10]_3 [2]));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0__5_carry_i_5
       (.I0(rot_out0__5_carry_i_7_n_0),
        .I1(rot_out0__5_carry_i_8_n_0),
        .I2(\y[3]_8 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\rot_out_reg[21]_0 [6]),
        .O(\y_out_reg[10]_3 [1]));
  LUT5 #(
    .INIT(32'hF0F10F0E)) 
    rot_out0__5_carry_i_6
       (.I0(rot_out0__5_carry_i_7_n_0),
        .I1(rot_out0__5_carry_i_8_n_0),
        .I2(\y[3]_8 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\rot_out[2]_6 [13]),
        .O(\y_out_reg[10]_3 [0]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    rot_out0__5_carry_i_7
       (.I0(\y_out_reg[9]_0 [8]),
        .I1(\y_out_reg[9]_0 [0]),
        .I2(\y_out_reg[9]_0 [1]),
        .I3(\y_out_reg[9]_0 [6]),
        .I4(\y_out_reg[9]_0 [7]),
        .O(rot_out0__5_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    rot_out0__5_carry_i_8
       (.I0(\y_out_reg[9]_0 [4]),
        .I1(\y_out_reg[9]_0 [5]),
        .I2(\y_out_reg[9]_0 [2]),
        .I3(\y_out_reg[9]_0 [3]),
        .O(rot_out0__5_carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rot_out0_carry
       (.CI(1'b0),
        .CO({rot_out0_carry_n_0,rot_out0_carry_n_1,rot_out0_carry_n_2,rot_out0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\rot_out_reg[22]_0 [0],\rot_out_reg[22]_0 [0],DI,\rot_out_reg[22]_0 [1]}),
        .O({rot_out0_carry_n_4,rot_out0_carry_n_5,rot_out0_carry_n_6,NLW_rot_out0_carry_O_UNCONNECTED[0]}),
        .S(\rot_out_reg[10]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rot_out0_carry__0
       (.CI(rot_out0_carry_n_0),
        .CO({rot_out0_carry__0_n_0,rot_out0_carry__0_n_1,rot_out0_carry__0_n_2,rot_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\rot_out_reg[22]_0 [0],\rot_out_reg[22]_0 [0],\rot_out_reg[22]_0 [1],DI}),
        .O({rot_out0_carry__0_n_4,rot_out0_carry__0_n_5,rot_out0_carry__0_n_6,rot_out0_carry__0_n_7}),
        .S(\rot_out_reg[14]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rot_out0_carry__1
       (.CI(rot_out0_carry__0_n_0),
        .CO({rot_out0_carry__1_n_0,rot_out0_carry__1_n_1,rot_out0_carry__1_n_2,rot_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({DI,DI,\rot_out_reg[22]_0 [1],\rot_out_reg[22]_0 [1]}),
        .O({rot_out0_carry__1_n_4,rot_out0_carry__1_n_5,rot_out0_carry__1_n_6,rot_out0_carry__1_n_7}),
        .S(\rot_out_reg[18]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rot_out0_carry__2
       (.CI(rot_out0_carry__1_n_0),
        .CO({NLW_rot_out0_carry__2_CO_UNCONNECTED[3],rot_out0_carry__2_n_1,rot_out0_carry__2_n_2,rot_out0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\rot_out_reg[22]_0 [3:2],DI}),
        .O({rot_out0_carry__2_n_4,rot_out0_carry__2_n_5,rot_out0_carry__2_n_6,rot_out0_carry__2_n_7}),
        .S(\rot_out_reg[22]_1 ));
  FDRE \rot_out_reg[10] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry_n_4),
        .Q(\rot_out_reg[21]_0 [3]),
        .R(1'b0));
  FDRE \rot_out_reg[11] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__0_n_7),
        .Q(\rot_out_reg[21]_0 [4]),
        .R(1'b0));
  FDRE \rot_out_reg[12] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__0_n_6),
        .Q(\rot_out_reg[21]_0 [5]),
        .R(1'b0));
  FDRE \rot_out_reg[13] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__0_n_5),
        .Q(\rot_out[2]_6 [13]),
        .R(1'b0));
  FDRE \rot_out_reg[14] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__0_n_4),
        .Q(\rot_out_reg[21]_0 [6]),
        .R(1'b0));
  FDRE \rot_out_reg[15] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__1_n_7),
        .Q(\rot_out_reg[21]_0 [7]),
        .R(1'b0));
  FDRE \rot_out_reg[16] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__1_n_6),
        .Q(\rot_out[2]_6 [16]),
        .R(1'b0));
  FDRE \rot_out_reg[17] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__1_n_5),
        .Q(\rot_out[2]_6 [17]),
        .R(1'b0));
  FDRE \rot_out_reg[18] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__1_n_4),
        .Q(\rot_out[2]_6 [18]),
        .R(1'b0));
  FDRE \rot_out_reg[19] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__2_n_7),
        .Q(\rot_out_reg[21]_0 [8]),
        .R(1'b0));
  FDRE \rot_out_reg[20] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__2_n_6),
        .Q(\rot_out_reg[21]_0 [9]),
        .R(1'b0));
  FDRE \rot_out_reg[21] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__2_n_5),
        .Q(\rot_out_reg[21]_0 [10]),
        .R(1'b0));
  FDRE \rot_out_reg[22] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__2_n_4),
        .Q(\rot_out[2]_6 [22]),
        .R(1'b0));
  FDRE \rot_out_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(D),
        .Q(\rot_out_reg[21]_0 [0]),
        .R(1'b0));
  FDRE \rot_out_reg[8] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry_n_6),
        .Q(\rot_out_reg[21]_0 [1]),
        .R(1'b0));
  FDRE \rot_out_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry_n_5),
        .Q(\rot_out_reg[21]_0 [2]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 x_out0_carry
       (.CI(1'b0),
        .CO({x_out0_carry_n_0,x_out0_carry_n_1,x_out0_carry_n_2,x_out0_carry_n_3}),
        .CYINIT(\x_out_reg[3]_0 ),
        .DI(\x_out_reg[10]_0 [3:0]),
        .O({x_out0_carry_n_4,x_out0_carry_n_5,x_out0_carry_n_6,x_out0_carry_n_7}),
        .S(\x_out_reg[3]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 x_out0_carry__0
       (.CI(x_out0_carry_n_0),
        .CO({x_out0_carry__0_n_0,x_out0_carry__0_n_1,x_out0_carry__0_n_2,x_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\x_out_reg[10]_0 [7:4]),
        .O({x_out0_carry__0_n_4,x_out0_carry__0_n_5,x_out0_carry__0_n_6,x_out0_carry__0_n_7}),
        .S(\x_out_reg[7]_0 ));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    x_out0_carry__0_i_1__2
       (.I0(rot_out0__5_carry_i_7_n_0),
        .I1(rot_out0__5_carry_i_8_n_0),
        .I2(\y[3]_8 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\x_out_reg[9]_0 [7]),
        .O(\y_out_reg[10]_7 [3]));
  LUT5 #(
    .INIT(32'hF00E0FF1)) 
    x_out0_carry__0_i_2__2
       (.I0(rot_out0__5_carry_i_7_n_0),
        .I1(rot_out0__5_carry_i_8_n_0),
        .I2(\y[3]_8 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\x_out_reg[9]_0 [6]),
        .O(\y_out_reg[10]_7 [2]));
  LUT6 #(
    .INIT(64'hF0F10F0E0F0EF0F1)) 
    x_out0_carry__0_i_3__2
       (.I0(rot_out0__5_carry_i_7_n_0),
        .I1(rot_out0__5_carry_i_8_n_0),
        .I2(\y[3]_8 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\x_out_reg[9]_0 [5]),
        .I5(\y_out_reg[9]_0 [8]),
        .O(\y_out_reg[10]_7 [1]));
  LUT6 #(
    .INIT(64'hF0F10F0E0F0EF0F1)) 
    x_out0_carry__0_i_4__2
       (.I0(rot_out0__5_carry_i_7_n_0),
        .I1(rot_out0__5_carry_i_8_n_0),
        .I2(\y[3]_8 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\x_out_reg[9]_0 [4]),
        .I5(\y_out_reg[9]_0 [7]),
        .O(\y_out_reg[10]_7 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 x_out0_carry__1
       (.CI(x_out0_carry__0_n_0),
        .CO({NLW_x_out0_carry__1_CO_UNCONNECTED[3:2],x_out0_carry__1_n_2,x_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\x_out_reg[10]_0 [9:8]}),
        .O({NLW_x_out0_carry__1_O_UNCONNECTED[3],x_out0_carry__1_n_5,x_out0_carry__1_n_6,x_out0_carry__1_n_7}),
        .S({1'b0,\x_out_reg[10]_1 }));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    x_out0_carry__1_i_1__2
       (.I0(rot_out0__5_carry_i_7_n_0),
        .I1(rot_out0__5_carry_i_8_n_0),
        .I2(\y[3]_8 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\x[3]_7 ),
        .O(\y_out_reg[10]_0 [2]));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    x_out0_carry__1_i_2__2
       (.I0(rot_out0__5_carry_i_7_n_0),
        .I1(rot_out0__5_carry_i_8_n_0),
        .I2(\y[3]_8 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\x_out_reg[9]_0 [9]),
        .O(\y_out_reg[10]_0 [1]));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    x_out0_carry__1_i_3__2
       (.I0(rot_out0__5_carry_i_7_n_0),
        .I1(rot_out0__5_carry_i_8_n_0),
        .I2(\y[3]_8 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\x_out_reg[9]_0 [8]),
        .O(\y_out_reg[10]_0 [0]));
  LUT6 #(
    .INIT(64'hF0F10F0E0F0EF0F1)) 
    x_out0_carry_i_1__2
       (.I0(rot_out0__5_carry_i_7_n_0),
        .I1(rot_out0__5_carry_i_8_n_0),
        .I2(\y[3]_8 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\x_out_reg[9]_0 [3]),
        .I5(\y_out_reg[9]_0 [6]),
        .O(\y_out_reg[10]_8 [3]));
  LUT6 #(
    .INIT(64'hF0F10F0E0F0EF0F1)) 
    x_out0_carry_i_2__2
       (.I0(rot_out0__5_carry_i_7_n_0),
        .I1(rot_out0__5_carry_i_8_n_0),
        .I2(\y[3]_8 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\x_out_reg[9]_0 [2]),
        .I5(\y_out_reg[9]_0 [5]),
        .O(\y_out_reg[10]_8 [2]));
  LUT6 #(
    .INIT(64'hF0F10F0E0F0EF0F1)) 
    x_out0_carry_i_3__2
       (.I0(rot_out0__5_carry_i_7_n_0),
        .I1(rot_out0__5_carry_i_8_n_0),
        .I2(\y[3]_8 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\x_out_reg[9]_0 [1]),
        .I5(\y_out_reg[9]_0 [4]),
        .O(\y_out_reg[10]_8 [1]));
  LUT6 #(
    .INIT(64'hF0F10F0E0F0EF0F1)) 
    x_out0_carry_i_4__2
       (.I0(rot_out0__5_carry_i_7_n_0),
        .I1(rot_out0__5_carry_i_8_n_0),
        .I2(\y[3]_8 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\x_out_reg[9]_0 [0]),
        .I5(\y_out_reg[9]_0 [3]),
        .O(\y_out_reg[10]_8 [0]));
  FDCE \x_out_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_11 ),
        .D(x_out0_carry_n_7),
        .Q(\x_out_reg[9]_0 [0]));
  FDCE \x_out_reg[10] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_11 ),
        .D(x_out0_carry__1_n_5),
        .Q(\x[3]_7 ));
  FDCE \x_out_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_11 ),
        .D(x_out0_carry_n_6),
        .Q(\x_out_reg[9]_0 [1]));
  FDCE \x_out_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_11 ),
        .D(x_out0_carry_n_5),
        .Q(\x_out_reg[9]_0 [2]));
  FDCE \x_out_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_11 ),
        .D(x_out0_carry_n_4),
        .Q(\x_out_reg[9]_0 [3]));
  FDCE \x_out_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_11 ),
        .D(x_out0_carry__0_n_7),
        .Q(\x_out_reg[9]_0 [4]));
  FDCE \x_out_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_11 ),
        .D(x_out0_carry__0_n_6),
        .Q(\x_out_reg[9]_0 [5]));
  FDCE \x_out_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_11 ),
        .D(x_out0_carry__0_n_5),
        .Q(\x_out_reg[9]_0 [6]));
  FDCE \x_out_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_11 ),
        .D(x_out0_carry__0_n_4),
        .Q(\x_out_reg[9]_0 [7]));
  FDCE \x_out_reg[8] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_11 ),
        .D(x_out0_carry__1_n_7),
        .Q(\x_out_reg[9]_0 [8]));
  FDCE \x_out_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_11 ),
        .D(x_out0_carry__1_n_6),
        .Q(\x_out_reg[9]_0 [9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 y_out0_carry
       (.CI(1'b0),
        .CO({y_out0_carry_n_0,y_out0_carry_n_1,y_out0_carry_n_2,y_out0_carry_n_3}),
        .CYINIT(DI),
        .DI(Q[3:0]),
        .O({y_out0_carry_n_4,y_out0_carry_n_5,y_out0_carry_n_6,y_out0_carry_n_7}),
        .S(\y_out_reg[3]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 y_out0_carry__0
       (.CI(y_out0_carry_n_0),
        .CO({y_out0_carry__0_n_0,y_out0_carry__0_n_1,y_out0_carry__0_n_2,y_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({y_out0_carry__0_n_4,y_out0_carry__0_n_5,y_out0_carry__0_n_6,y_out0_carry__0_n_7}),
        .S(\y_out_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry__0_i_1__2
       (.I0(rot_out0__5_carry_i_7_n_0),
        .I1(rot_out0__5_carry_i_8_n_0),
        .I2(\y[3]_8 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\y_out_reg[9]_0 [7]),
        .I5(\x[3]_7 ),
        .O(\y_out_reg[10]_5 [3]));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry__0_i_2__2
       (.I0(rot_out0__5_carry_i_7_n_0),
        .I1(rot_out0__5_carry_i_8_n_0),
        .I2(\y[3]_8 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\y_out_reg[9]_0 [6]),
        .I5(\x_out_reg[9]_0 [9]),
        .O(\y_out_reg[10]_5 [2]));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry__0_i_3__2
       (.I0(rot_out0__5_carry_i_7_n_0),
        .I1(rot_out0__5_carry_i_8_n_0),
        .I2(\y[3]_8 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\y_out_reg[9]_0 [5]),
        .I5(\x_out_reg[9]_0 [8]),
        .O(\y_out_reg[10]_5 [1]));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry__0_i_4__2
       (.I0(rot_out0__5_carry_i_7_n_0),
        .I1(rot_out0__5_carry_i_8_n_0),
        .I2(\y[3]_8 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\y_out_reg[9]_0 [4]),
        .I5(\x_out_reg[9]_0 [7]),
        .O(\y_out_reg[10]_5 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 y_out0_carry__1
       (.CI(y_out0_carry__0_n_0),
        .CO({NLW_y_out0_carry__1_CO_UNCONNECTED[3:2],y_out0_carry__1_n_2,y_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[9:8]}),
        .O({NLW_y_out0_carry__1_O_UNCONNECTED[3],y_out0_carry__1_n_5,y_out0_carry__1_n_6,y_out0_carry__1_n_7}),
        .S({1'b0,\y_out_reg[10]_10 }));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    y_out0_carry__1_i_1__2
       (.I0(rot_out0__5_carry_i_7_n_0),
        .I1(rot_out0__5_carry_i_8_n_0),
        .I2(\y[3]_8 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\x[3]_7 ),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h0FF1F00E)) 
    y_out0_carry__1_i_2__2
       (.I0(rot_out0__5_carry_i_7_n_0),
        .I1(rot_out0__5_carry_i_8_n_0),
        .I2(\y[3]_8 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\x[3]_7 ),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry__1_i_3__2
       (.I0(rot_out0__5_carry_i_7_n_0),
        .I1(rot_out0__5_carry_i_8_n_0),
        .I2(\y[3]_8 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\y_out_reg[9]_0 [8]),
        .I5(\x[3]_7 ),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry_i_1__2
       (.I0(rot_out0__5_carry_i_7_n_0),
        .I1(rot_out0__5_carry_i_8_n_0),
        .I2(\y[3]_8 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\y_out_reg[9]_0 [3]),
        .I5(\x_out_reg[9]_0 [6]),
        .O(\y_out_reg[10]_6 [3]));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry_i_2__2
       (.I0(rot_out0__5_carry_i_7_n_0),
        .I1(rot_out0__5_carry_i_8_n_0),
        .I2(\y[3]_8 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\y_out_reg[9]_0 [2]),
        .I5(\x_out_reg[9]_0 [5]),
        .O(\y_out_reg[10]_6 [2]));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry_i_3__2
       (.I0(rot_out0__5_carry_i_7_n_0),
        .I1(rot_out0__5_carry_i_8_n_0),
        .I2(\y[3]_8 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\y_out_reg[9]_0 [1]),
        .I5(\x_out_reg[9]_0 [4]),
        .O(\y_out_reg[10]_6 [1]));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry_i_4__2
       (.I0(rot_out0__5_carry_i_7_n_0),
        .I1(rot_out0__5_carry_i_8_n_0),
        .I2(\y[3]_8 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\y_out_reg[9]_0 [0]),
        .I5(\x_out_reg[9]_0 [3]),
        .O(\y_out_reg[10]_6 [0]));
  FDCE \y_out_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_11 ),
        .D(y_out0_carry_n_7),
        .Q(\y_out_reg[9]_0 [0]));
  FDCE \y_out_reg[10] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_11 ),
        .D(y_out0_carry__1_n_5),
        .Q(\y[3]_8 ));
  FDCE \y_out_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_11 ),
        .D(y_out0_carry_n_6),
        .Q(\y_out_reg[9]_0 [1]));
  FDCE \y_out_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_11 ),
        .D(y_out0_carry_n_5),
        .Q(\y_out_reg[9]_0 [2]));
  FDCE \y_out_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_11 ),
        .D(y_out0_carry_n_4),
        .Q(\y_out_reg[9]_0 [3]));
  FDCE \y_out_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_11 ),
        .D(y_out0_carry__0_n_7),
        .Q(\y_out_reg[9]_0 [4]));
  FDCE \y_out_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_11 ),
        .D(y_out0_carry__0_n_6),
        .Q(\y_out_reg[9]_0 [5]));
  FDCE \y_out_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_11 ),
        .D(y_out0_carry__0_n_5),
        .Q(\y_out_reg[9]_0 [6]));
  FDCE \y_out_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_11 ),
        .D(y_out0_carry__0_n_4),
        .Q(\y_out_reg[9]_0 [7]));
  FDCE \y_out_reg[8] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_11 ),
        .D(y_out0_carry__1_n_7),
        .Q(\y_out_reg[9]_0 [8]));
  FDCE \y_out_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_11 ),
        .D(y_out0_carry__1_n_6),
        .Q(\y_out_reg[9]_0 [9]));
endmodule

(* ORIG_REF_NAME = "cordic_pipline" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_pipline_5
   (\y_out_reg[10]_0 ,
    Q,
    \x_out_reg[9]_0 ,
    \y_out_reg[10]_1 ,
    \y_out_reg[10]_2 ,
    \y_out_reg[10]_3 ,
    \rot_out_reg[21]_0 ,
    \y_out_reg[10]_4 ,
    \y_out_reg[10]_5 ,
    \y_out_reg[10]_6 ,
    \y_out_reg[10]_7 ,
    \y_out_reg[10]_8 ,
    \y_out_reg[10]_9 ,
    \y_out_reg[10]_10 ,
    \y_out_reg[10]_11 ,
    \rot_out_reg[16]_0 ,
    DI,
    \rot_out_reg[22]_0 ,
    \rot_out_reg[16]_1 ,
    \rot_out_reg[20]_0 ,
    \rot_out_reg[22]_1 ,
    \x_out_reg[10]_0 ,
    \x_out_reg[3]_0 ,
    \x_out_reg[7]_0 ,
    \x_out_reg[10]_1 ,
    \y_out_reg[10]_12 ,
    \y_out_reg[3]_0 ,
    \y_out_reg[7]_0 ,
    S,
    s_canny_stream_aresetn,
    s_canny_stream_aclk,
    \y_out_reg[10]_13 );
  output [2:0]\y_out_reg[10]_0 ;
  output [9:0]Q;
  output [9:0]\x_out_reg[9]_0 ;
  output [2:0]\y_out_reg[10]_1 ;
  output \y_out_reg[10]_2 ;
  output [3:0]\y_out_reg[10]_3 ;
  output [7:0]\rot_out_reg[21]_0 ;
  output [3:0]\y_out_reg[10]_4 ;
  output [3:0]\y_out_reg[10]_5 ;
  output [3:0]\y_out_reg[10]_6 ;
  output [3:0]\y_out_reg[10]_7 ;
  output [3:0]\y_out_reg[10]_8 ;
  output [3:0]\y_out_reg[10]_9 ;
  output [3:0]\y_out_reg[10]_10 ;
  output [0:0]\y_out_reg[10]_11 ;
  input \rot_out_reg[16]_0 ;
  input [2:0]DI;
  input [8:0]\rot_out_reg[22]_0 ;
  input [3:0]\rot_out_reg[16]_1 ;
  input [3:0]\rot_out_reg[20]_0 ;
  input [1:0]\rot_out_reg[22]_1 ;
  input [9:0]\x_out_reg[10]_0 ;
  input [3:0]\x_out_reg[3]_0 ;
  input [3:0]\x_out_reg[7]_0 ;
  input [2:0]\x_out_reg[10]_1 ;
  input [9:0]\y_out_reg[10]_12 ;
  input [3:0]\y_out_reg[3]_0 ;
  input [3:0]\y_out_reg[7]_0 ;
  input [2:0]S;
  input s_canny_stream_aresetn;
  input s_canny_stream_aclk;
  input \y_out_reg[10]_13 ;

  wire [2:0]DI;
  wire [9:0]Q;
  wire [2:0]S;
  wire rot_out0__5_carry__0_n_0;
  wire rot_out0__5_carry__0_n_1;
  wire rot_out0__5_carry__0_n_2;
  wire rot_out0__5_carry__0_n_3;
  wire rot_out0__5_carry__0_n_4;
  wire rot_out0__5_carry__0_n_5;
  wire rot_out0__5_carry__0_n_6;
  wire rot_out0__5_carry__0_n_7;
  wire rot_out0__5_carry__1_n_3;
  wire rot_out0__5_carry__1_n_6;
  wire rot_out0__5_carry__1_n_7;
  wire rot_out0__5_carry_n_0;
  wire rot_out0__5_carry_n_1;
  wire rot_out0__5_carry_n_2;
  wire rot_out0__5_carry_n_3;
  wire rot_out0__5_carry_n_4;
  wire rot_out0__5_carry_n_5;
  wire rot_out0__5_carry_n_6;
  wire rot_out0__5_carry_n_7;
  wire rot_out0_carry_i_7_n_0;
  wire rot_out0_carry_i_8_n_0;
  wire [22:7]\rot_out[3]_9 ;
  wire \rot_out_reg[16]_0 ;
  wire [3:0]\rot_out_reg[16]_1 ;
  wire [3:0]\rot_out_reg[20]_0 ;
  wire [7:0]\rot_out_reg[21]_0 ;
  wire [8:0]\rot_out_reg[22]_0 ;
  wire [1:0]\rot_out_reg[22]_1 ;
  wire s_canny_stream_aclk;
  wire s_canny_stream_aresetn;
  wire [10:10]\x[4]_10 ;
  wire x_out0_carry__0_n_0;
  wire x_out0_carry__0_n_1;
  wire x_out0_carry__0_n_2;
  wire x_out0_carry__0_n_3;
  wire x_out0_carry__0_n_4;
  wire x_out0_carry__0_n_5;
  wire x_out0_carry__0_n_6;
  wire x_out0_carry__0_n_7;
  wire x_out0_carry__1_n_2;
  wire x_out0_carry__1_n_3;
  wire x_out0_carry__1_n_5;
  wire x_out0_carry__1_n_6;
  wire x_out0_carry__1_n_7;
  wire x_out0_carry_n_0;
  wire x_out0_carry_n_1;
  wire x_out0_carry_n_2;
  wire x_out0_carry_n_3;
  wire x_out0_carry_n_4;
  wire x_out0_carry_n_5;
  wire x_out0_carry_n_6;
  wire x_out0_carry_n_7;
  wire [9:0]\x_out_reg[10]_0 ;
  wire [2:0]\x_out_reg[10]_1 ;
  wire [3:0]\x_out_reg[3]_0 ;
  wire [3:0]\x_out_reg[7]_0 ;
  wire [9:0]\x_out_reg[9]_0 ;
  wire [10:10]\y[4]_11 ;
  wire y_out0_carry__0_n_0;
  wire y_out0_carry__0_n_1;
  wire y_out0_carry__0_n_2;
  wire y_out0_carry__0_n_3;
  wire y_out0_carry__0_n_4;
  wire y_out0_carry__0_n_5;
  wire y_out0_carry__0_n_6;
  wire y_out0_carry__0_n_7;
  wire y_out0_carry__1_n_2;
  wire y_out0_carry__1_n_3;
  wire y_out0_carry__1_n_5;
  wire y_out0_carry__1_n_6;
  wire y_out0_carry__1_n_7;
  wire y_out0_carry_n_0;
  wire y_out0_carry_n_1;
  wire y_out0_carry_n_2;
  wire y_out0_carry_n_3;
  wire y_out0_carry_n_4;
  wire y_out0_carry_n_5;
  wire y_out0_carry_n_6;
  wire y_out0_carry_n_7;
  wire [2:0]\y_out_reg[10]_0 ;
  wire [2:0]\y_out_reg[10]_1 ;
  wire [3:0]\y_out_reg[10]_10 ;
  wire [0:0]\y_out_reg[10]_11 ;
  wire [9:0]\y_out_reg[10]_12 ;
  wire \y_out_reg[10]_13 ;
  wire \y_out_reg[10]_2 ;
  wire [3:0]\y_out_reg[10]_3 ;
  wire [3:0]\y_out_reg[10]_4 ;
  wire [3:0]\y_out_reg[10]_5 ;
  wire [3:0]\y_out_reg[10]_6 ;
  wire [3:0]\y_out_reg[10]_7 ;
  wire [3:0]\y_out_reg[10]_8 ;
  wire [3:0]\y_out_reg[10]_9 ;
  wire [3:0]\y_out_reg[3]_0 ;
  wire [3:0]\y_out_reg[7]_0 ;
  wire [3:1]NLW_rot_out0__5_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_rot_out0__5_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_x_out0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_x_out0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_y_out0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_y_out0_carry__1_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rot_out0__5_carry
       (.CI(1'b0),
        .CO({rot_out0__5_carry_n_0,rot_out0__5_carry_n_1,rot_out0__5_carry_n_2,rot_out0__5_carry_n_3}),
        .CYINIT(\rot_out_reg[16]_0 ),
        .DI({DI[0],\rot_out_reg[22]_0 [7:6],DI[0]}),
        .O({rot_out0__5_carry_n_4,rot_out0__5_carry_n_5,rot_out0__5_carry_n_6,rot_out0__5_carry_n_7}),
        .S(\rot_out_reg[16]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rot_out0__5_carry__0
       (.CI(rot_out0__5_carry_n_0),
        .CO({rot_out0__5_carry__0_n_0,rot_out0__5_carry__0_n_1,rot_out0__5_carry__0_n_2,rot_out0__5_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({DI,DI[0]}),
        .O({rot_out0__5_carry__0_n_4,rot_out0__5_carry__0_n_5,rot_out0__5_carry__0_n_6,rot_out0__5_carry__0_n_7}),
        .S(\rot_out_reg[20]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rot_out0__5_carry__1
       (.CI(rot_out0__5_carry__0_n_0),
        .CO({NLW_rot_out0__5_carry__1_CO_UNCONNECTED[3:1],rot_out0__5_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rot_out_reg[22]_0 [8]}),
        .O({NLW_rot_out0__5_carry__1_O_UNCONNECTED[3:2],rot_out0__5_carry__1_n_6,rot_out0__5_carry__1_n_7}),
        .S({1'b0,1'b0,\rot_out_reg[22]_1 }));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry__0_i_1__1
       (.I0(rot_out0_carry_i_7_n_0),
        .I1(rot_out0_carry_i_8_n_0),
        .I2(\y[4]_11 ),
        .I3(Q[9]),
        .I4(\rot_out_reg[21]_0 [3]),
        .O(\y_out_reg[10]_5 [3]));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry__0_i_2__1
       (.I0(rot_out0_carry_i_7_n_0),
        .I1(rot_out0_carry_i_8_n_0),
        .I2(\y[4]_11 ),
        .I3(Q[9]),
        .I4(\rot_out_reg[21]_0 [2]),
        .O(\y_out_reg[10]_5 [2]));
  LUT5 #(
    .INIT(32'hF0F10F0E)) 
    rot_out0_carry__0_i_3__0
       (.I0(rot_out0_carry_i_7_n_0),
        .I1(rot_out0_carry_i_8_n_0),
        .I2(\y[4]_11 ),
        .I3(Q[9]),
        .I4(\rot_out[3]_9 [12]),
        .O(\y_out_reg[10]_5 [1]));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry__0_i_4__0
       (.I0(rot_out0_carry_i_7_n_0),
        .I1(rot_out0_carry_i_8_n_0),
        .I2(\y[4]_11 ),
        .I3(Q[9]),
        .I4(\rot_out_reg[21]_0 [1]),
        .O(\y_out_reg[10]_5 [0]));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry__1_i_1__0
       (.I0(rot_out0_carry_i_7_n_0),
        .I1(rot_out0_carry_i_8_n_0),
        .I2(\y[4]_11 ),
        .I3(Q[9]),
        .I4(\rot_out_reg[21]_0 [4]),
        .O(\y_out_reg[10]_6 [3]));
  LUT5 #(
    .INIT(32'hF0F10F0E)) 
    rot_out0_carry__1_i_2__0
       (.I0(rot_out0_carry_i_7_n_0),
        .I1(rot_out0_carry_i_8_n_0),
        .I2(\y[4]_11 ),
        .I3(Q[9]),
        .I4(\rot_out[3]_9 [17]),
        .O(\y_out_reg[10]_6 [2]));
  LUT5 #(
    .INIT(32'hF0F10F0E)) 
    rot_out0_carry__1_i_3__0
       (.I0(rot_out0_carry_i_7_n_0),
        .I1(rot_out0_carry_i_8_n_0),
        .I2(\y[4]_11 ),
        .I3(Q[9]),
        .I4(\rot_out[3]_9 [16]),
        .O(\y_out_reg[10]_6 [1]));
  LUT5 #(
    .INIT(32'hF0F10F0E)) 
    rot_out0_carry__1_i_4__0
       (.I0(rot_out0_carry_i_7_n_0),
        .I1(rot_out0_carry_i_8_n_0),
        .I2(\y[4]_11 ),
        .I3(Q[9]),
        .I4(\rot_out[3]_9 [15]),
        .O(\y_out_reg[10]_6 [0]));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry__2_i_1__0
       (.I0(rot_out0_carry_i_7_n_0),
        .I1(rot_out0_carry_i_8_n_0),
        .I2(\y[4]_11 ),
        .I3(Q[9]),
        .I4(\rot_out[3]_9 [22]),
        .O(\y_out_reg[10]_3 [3]));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry__2_i_2__0
       (.I0(rot_out0_carry_i_7_n_0),
        .I1(rot_out0_carry_i_8_n_0),
        .I2(\y[4]_11 ),
        .I3(Q[9]),
        .I4(\rot_out_reg[21]_0 [7]),
        .O(\y_out_reg[10]_3 [2]));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry__2_i_3__0
       (.I0(rot_out0_carry_i_7_n_0),
        .I1(rot_out0_carry_i_8_n_0),
        .I2(\y[4]_11 ),
        .I3(Q[9]),
        .I4(\rot_out_reg[21]_0 [6]),
        .O(\y_out_reg[10]_3 [1]));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry__2_i_4__0
       (.I0(rot_out0_carry_i_7_n_0),
        .I1(rot_out0_carry_i_8_n_0),
        .I2(\y[4]_11 ),
        .I3(Q[9]),
        .I4(\rot_out_reg[21]_0 [5]),
        .O(\y_out_reg[10]_3 [0]));
  LUT4 #(
    .INIT(16'hF0F1)) 
    rot_out0_carry_i_1__4
       (.I0(rot_out0_carry_i_7_n_0),
        .I1(rot_out0_carry_i_8_n_0),
        .I2(\y[4]_11 ),
        .I3(Q[9]),
        .O(\y_out_reg[10]_2 ));
  LUT4 #(
    .INIT(16'h0F0E)) 
    rot_out0_carry_i_2
       (.I0(rot_out0_carry_i_7_n_0),
        .I1(rot_out0_carry_i_8_n_0),
        .I2(\y[4]_11 ),
        .I3(Q[9]),
        .O(\y_out_reg[10]_11 ));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry_i_3__1
       (.I0(rot_out0_carry_i_7_n_0),
        .I1(rot_out0_carry_i_8_n_0),
        .I2(\y[4]_11 ),
        .I3(Q[9]),
        .I4(\rot_out_reg[21]_0 [0]),
        .O(\y_out_reg[10]_4 [3]));
  LUT5 #(
    .INIT(32'hF0F10F0E)) 
    rot_out0_carry_i_4__1
       (.I0(rot_out0_carry_i_7_n_0),
        .I1(rot_out0_carry_i_8_n_0),
        .I2(\y[4]_11 ),
        .I3(Q[9]),
        .I4(\rot_out[3]_9 [9]),
        .O(\y_out_reg[10]_4 [2]));
  LUT5 #(
    .INIT(32'hF0F10F0E)) 
    rot_out0_carry_i_5__0
       (.I0(rot_out0_carry_i_7_n_0),
        .I1(rot_out0_carry_i_8_n_0),
        .I2(\y[4]_11 ),
        .I3(Q[9]),
        .I4(\rot_out[3]_9 [8]),
        .O(\y_out_reg[10]_4 [1]));
  LUT5 #(
    .INIT(32'hF0F10F0E)) 
    rot_out0_carry_i_6__0
       (.I0(rot_out0_carry_i_7_n_0),
        .I1(rot_out0_carry_i_8_n_0),
        .I2(\y[4]_11 ),
        .I3(Q[9]),
        .I4(\rot_out[3]_9 [7]),
        .O(\y_out_reg[10]_4 [0]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    rot_out0_carry_i_7
       (.I0(Q[8]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(rot_out0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    rot_out0_carry_i_8
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(rot_out0_carry_i_8_n_0));
  FDRE \rot_out_reg[10] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(\rot_out_reg[22]_0 [3]),
        .Q(\rot_out_reg[21]_0 [0]),
        .R(1'b0));
  FDRE \rot_out_reg[11] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(\rot_out_reg[22]_0 [4]),
        .Q(\rot_out_reg[21]_0 [1]),
        .R(1'b0));
  FDRE \rot_out_reg[12] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(\rot_out_reg[22]_0 [5]),
        .Q(\rot_out[3]_9 [12]),
        .R(1'b0));
  FDRE \rot_out_reg[13] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0__5_carry_n_7),
        .Q(\rot_out_reg[21]_0 [2]),
        .R(1'b0));
  FDRE \rot_out_reg[14] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0__5_carry_n_6),
        .Q(\rot_out_reg[21]_0 [3]),
        .R(1'b0));
  FDRE \rot_out_reg[15] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0__5_carry_n_5),
        .Q(\rot_out[3]_9 [15]),
        .R(1'b0));
  FDRE \rot_out_reg[16] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0__5_carry_n_4),
        .Q(\rot_out[3]_9 [16]),
        .R(1'b0));
  FDRE \rot_out_reg[17] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0__5_carry__0_n_7),
        .Q(\rot_out[3]_9 [17]),
        .R(1'b0));
  FDRE \rot_out_reg[18] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0__5_carry__0_n_6),
        .Q(\rot_out_reg[21]_0 [4]),
        .R(1'b0));
  FDRE \rot_out_reg[19] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0__5_carry__0_n_5),
        .Q(\rot_out_reg[21]_0 [5]),
        .R(1'b0));
  FDRE \rot_out_reg[20] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0__5_carry__0_n_4),
        .Q(\rot_out_reg[21]_0 [6]),
        .R(1'b0));
  FDRE \rot_out_reg[21] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0__5_carry__1_n_7),
        .Q(\rot_out_reg[21]_0 [7]),
        .R(1'b0));
  FDRE \rot_out_reg[22] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0__5_carry__1_n_6),
        .Q(\rot_out[3]_9 [22]),
        .R(1'b0));
  FDRE \rot_out_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(\rot_out_reg[22]_0 [0]),
        .Q(\rot_out[3]_9 [7]),
        .R(1'b0));
  FDRE \rot_out_reg[8] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(\rot_out_reg[22]_0 [1]),
        .Q(\rot_out[3]_9 [8]),
        .R(1'b0));
  FDRE \rot_out_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(\rot_out_reg[22]_0 [2]),
        .Q(\rot_out[3]_9 [9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 x_out0_carry
       (.CI(1'b0),
        .CO({x_out0_carry_n_0,x_out0_carry_n_1,x_out0_carry_n_2,x_out0_carry_n_3}),
        .CYINIT(\rot_out_reg[16]_0 ),
        .DI(\x_out_reg[10]_0 [3:0]),
        .O({x_out0_carry_n_4,x_out0_carry_n_5,x_out0_carry_n_6,x_out0_carry_n_7}),
        .S(\x_out_reg[3]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 x_out0_carry__0
       (.CI(x_out0_carry_n_0),
        .CO({x_out0_carry__0_n_0,x_out0_carry__0_n_1,x_out0_carry__0_n_2,x_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\x_out_reg[10]_0 [7:4]),
        .O({x_out0_carry__0_n_4,x_out0_carry__0_n_5,x_out0_carry__0_n_6,x_out0_carry__0_n_7}),
        .S(\x_out_reg[7]_0 ));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    x_out0_carry__0_i_1__3
       (.I0(rot_out0_carry_i_7_n_0),
        .I1(rot_out0_carry_i_8_n_0),
        .I2(\y[4]_11 ),
        .I3(Q[9]),
        .I4(\x_out_reg[9]_0 [7]),
        .O(\y_out_reg[10]_9 [3]));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    x_out0_carry__0_i_2__3
       (.I0(rot_out0_carry_i_7_n_0),
        .I1(rot_out0_carry_i_8_n_0),
        .I2(\y[4]_11 ),
        .I3(Q[9]),
        .I4(\x_out_reg[9]_0 [6]),
        .O(\y_out_reg[10]_9 [2]));
  LUT5 #(
    .INIT(32'hF00E0FF1)) 
    x_out0_carry__0_i_3__3
       (.I0(rot_out0_carry_i_7_n_0),
        .I1(rot_out0_carry_i_8_n_0),
        .I2(\y[4]_11 ),
        .I3(Q[9]),
        .I4(\x_out_reg[9]_0 [5]),
        .O(\y_out_reg[10]_9 [1]));
  LUT6 #(
    .INIT(64'hF0F10F0E0F0EF0F1)) 
    x_out0_carry__0_i_4__3
       (.I0(rot_out0_carry_i_7_n_0),
        .I1(rot_out0_carry_i_8_n_0),
        .I2(\y[4]_11 ),
        .I3(Q[9]),
        .I4(\x_out_reg[9]_0 [4]),
        .I5(Q[8]),
        .O(\y_out_reg[10]_9 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 x_out0_carry__1
       (.CI(x_out0_carry__0_n_0),
        .CO({NLW_x_out0_carry__1_CO_UNCONNECTED[3:2],x_out0_carry__1_n_2,x_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\x_out_reg[10]_0 [9:8]}),
        .O({NLW_x_out0_carry__1_O_UNCONNECTED[3],x_out0_carry__1_n_5,x_out0_carry__1_n_6,x_out0_carry__1_n_7}),
        .S({1'b0,\x_out_reg[10]_1 }));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    x_out0_carry__1_i_1__3
       (.I0(rot_out0_carry_i_7_n_0),
        .I1(rot_out0_carry_i_8_n_0),
        .I2(\y[4]_11 ),
        .I3(Q[9]),
        .I4(\x[4]_10 ),
        .O(\y_out_reg[10]_1 [2]));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    x_out0_carry__1_i_2__3
       (.I0(rot_out0_carry_i_7_n_0),
        .I1(rot_out0_carry_i_8_n_0),
        .I2(\y[4]_11 ),
        .I3(Q[9]),
        .I4(\x_out_reg[9]_0 [9]),
        .O(\y_out_reg[10]_1 [1]));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    x_out0_carry__1_i_3__3
       (.I0(rot_out0_carry_i_7_n_0),
        .I1(rot_out0_carry_i_8_n_0),
        .I2(\y[4]_11 ),
        .I3(Q[9]),
        .I4(\x_out_reg[9]_0 [8]),
        .O(\y_out_reg[10]_1 [0]));
  LUT6 #(
    .INIT(64'hF0F10F0E0F0EF0F1)) 
    x_out0_carry_i_1__3
       (.I0(rot_out0_carry_i_7_n_0),
        .I1(rot_out0_carry_i_8_n_0),
        .I2(\y[4]_11 ),
        .I3(Q[9]),
        .I4(\x_out_reg[9]_0 [3]),
        .I5(Q[7]),
        .O(\y_out_reg[10]_10 [3]));
  LUT6 #(
    .INIT(64'hF0F10F0E0F0EF0F1)) 
    x_out0_carry_i_2__3
       (.I0(rot_out0_carry_i_7_n_0),
        .I1(rot_out0_carry_i_8_n_0),
        .I2(\y[4]_11 ),
        .I3(Q[9]),
        .I4(\x_out_reg[9]_0 [2]),
        .I5(Q[6]),
        .O(\y_out_reg[10]_10 [2]));
  LUT6 #(
    .INIT(64'hF0F10F0E0F0EF0F1)) 
    x_out0_carry_i_3__3
       (.I0(rot_out0_carry_i_7_n_0),
        .I1(rot_out0_carry_i_8_n_0),
        .I2(\y[4]_11 ),
        .I3(Q[9]),
        .I4(\x_out_reg[9]_0 [1]),
        .I5(Q[5]),
        .O(\y_out_reg[10]_10 [1]));
  LUT6 #(
    .INIT(64'hF0F10F0E0F0EF0F1)) 
    x_out0_carry_i_4__3
       (.I0(rot_out0_carry_i_7_n_0),
        .I1(rot_out0_carry_i_8_n_0),
        .I2(\y[4]_11 ),
        .I3(Q[9]),
        .I4(\x_out_reg[9]_0 [0]),
        .I5(Q[4]),
        .O(\y_out_reg[10]_10 [0]));
  FDCE \x_out_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_13 ),
        .D(x_out0_carry_n_7),
        .Q(\x_out_reg[9]_0 [0]));
  FDCE \x_out_reg[10] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_13 ),
        .D(x_out0_carry__1_n_5),
        .Q(\x[4]_10 ));
  FDCE \x_out_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_13 ),
        .D(x_out0_carry_n_6),
        .Q(\x_out_reg[9]_0 [1]));
  FDCE \x_out_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_13 ),
        .D(x_out0_carry_n_5),
        .Q(\x_out_reg[9]_0 [2]));
  FDCE \x_out_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_13 ),
        .D(x_out0_carry_n_4),
        .Q(\x_out_reg[9]_0 [3]));
  FDCE \x_out_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_13 ),
        .D(x_out0_carry__0_n_7),
        .Q(\x_out_reg[9]_0 [4]));
  FDCE \x_out_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_13 ),
        .D(x_out0_carry__0_n_6),
        .Q(\x_out_reg[9]_0 [5]));
  FDCE \x_out_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_13 ),
        .D(x_out0_carry__0_n_5),
        .Q(\x_out_reg[9]_0 [6]));
  FDCE \x_out_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_13 ),
        .D(x_out0_carry__0_n_4),
        .Q(\x_out_reg[9]_0 [7]));
  FDCE \x_out_reg[8] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_13 ),
        .D(x_out0_carry__1_n_7),
        .Q(\x_out_reg[9]_0 [8]));
  FDCE \x_out_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_13 ),
        .D(x_out0_carry__1_n_6),
        .Q(\x_out_reg[9]_0 [9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 y_out0_carry
       (.CI(1'b0),
        .CO({y_out0_carry_n_0,y_out0_carry_n_1,y_out0_carry_n_2,y_out0_carry_n_3}),
        .CYINIT(DI[0]),
        .DI(\y_out_reg[10]_12 [3:0]),
        .O({y_out0_carry_n_4,y_out0_carry_n_5,y_out0_carry_n_6,y_out0_carry_n_7}),
        .S(\y_out_reg[3]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 y_out0_carry__0
       (.CI(y_out0_carry_n_0),
        .CO({y_out0_carry__0_n_0,y_out0_carry__0_n_1,y_out0_carry__0_n_2,y_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\y_out_reg[10]_12 [7:4]),
        .O({y_out0_carry__0_n_4,y_out0_carry__0_n_5,y_out0_carry__0_n_6,y_out0_carry__0_n_7}),
        .S(\y_out_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry__0_i_1__3
       (.I0(rot_out0_carry_i_7_n_0),
        .I1(rot_out0_carry_i_8_n_0),
        .I2(\y[4]_11 ),
        .I3(Q[9]),
        .I4(Q[7]),
        .I5(\x[4]_10 ),
        .O(\y_out_reg[10]_7 [3]));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry__0_i_2__3
       (.I0(rot_out0_carry_i_7_n_0),
        .I1(rot_out0_carry_i_8_n_0),
        .I2(\y[4]_11 ),
        .I3(Q[9]),
        .I4(Q[6]),
        .I5(\x[4]_10 ),
        .O(\y_out_reg[10]_7 [2]));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry__0_i_3__3
       (.I0(rot_out0_carry_i_7_n_0),
        .I1(rot_out0_carry_i_8_n_0),
        .I2(\y[4]_11 ),
        .I3(Q[9]),
        .I4(Q[5]),
        .I5(\x_out_reg[9]_0 [9]),
        .O(\y_out_reg[10]_7 [1]));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry__0_i_4__3
       (.I0(rot_out0_carry_i_7_n_0),
        .I1(rot_out0_carry_i_8_n_0),
        .I2(\y[4]_11 ),
        .I3(Q[9]),
        .I4(Q[4]),
        .I5(\x_out_reg[9]_0 [8]),
        .O(\y_out_reg[10]_7 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 y_out0_carry__1
       (.CI(y_out0_carry__0_n_0),
        .CO({NLW_y_out0_carry__1_CO_UNCONNECTED[3:2],y_out0_carry__1_n_2,y_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\y_out_reg[10]_12 [9:8]}),
        .O({NLW_y_out0_carry__1_O_UNCONNECTED[3],y_out0_carry__1_n_5,y_out0_carry__1_n_6,y_out0_carry__1_n_7}),
        .S({1'b0,S}));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    y_out0_carry__1_i_1__3
       (.I0(rot_out0_carry_i_7_n_0),
        .I1(rot_out0_carry_i_8_n_0),
        .I2(\y[4]_11 ),
        .I3(Q[9]),
        .I4(\x[4]_10 ),
        .O(\y_out_reg[10]_0 [2]));
  LUT5 #(
    .INIT(32'h0FF1F00E)) 
    y_out0_carry__1_i_2__3
       (.I0(rot_out0_carry_i_7_n_0),
        .I1(rot_out0_carry_i_8_n_0),
        .I2(\y[4]_11 ),
        .I3(Q[9]),
        .I4(\x[4]_10 ),
        .O(\y_out_reg[10]_0 [1]));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry__1_i_3__3
       (.I0(rot_out0_carry_i_7_n_0),
        .I1(rot_out0_carry_i_8_n_0),
        .I2(\y[4]_11 ),
        .I3(Q[9]),
        .I4(Q[8]),
        .I5(\x[4]_10 ),
        .O(\y_out_reg[10]_0 [0]));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry_i_1__3
       (.I0(rot_out0_carry_i_7_n_0),
        .I1(rot_out0_carry_i_8_n_0),
        .I2(\y[4]_11 ),
        .I3(Q[9]),
        .I4(Q[3]),
        .I5(\x_out_reg[9]_0 [7]),
        .O(\y_out_reg[10]_8 [3]));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry_i_2__3
       (.I0(rot_out0_carry_i_7_n_0),
        .I1(rot_out0_carry_i_8_n_0),
        .I2(\y[4]_11 ),
        .I3(Q[9]),
        .I4(Q[2]),
        .I5(\x_out_reg[9]_0 [6]),
        .O(\y_out_reg[10]_8 [2]));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry_i_3__3
       (.I0(rot_out0_carry_i_7_n_0),
        .I1(rot_out0_carry_i_8_n_0),
        .I2(\y[4]_11 ),
        .I3(Q[9]),
        .I4(Q[1]),
        .I5(\x_out_reg[9]_0 [5]),
        .O(\y_out_reg[10]_8 [1]));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry_i_4__3
       (.I0(rot_out0_carry_i_7_n_0),
        .I1(rot_out0_carry_i_8_n_0),
        .I2(\y[4]_11 ),
        .I3(Q[9]),
        .I4(Q[0]),
        .I5(\x_out_reg[9]_0 [4]),
        .O(\y_out_reg[10]_8 [0]));
  FDCE \y_out_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_13 ),
        .D(y_out0_carry_n_7),
        .Q(Q[0]));
  FDCE \y_out_reg[10] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_13 ),
        .D(y_out0_carry__1_n_5),
        .Q(\y[4]_11 ));
  FDCE \y_out_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_13 ),
        .D(y_out0_carry_n_6),
        .Q(Q[1]));
  FDCE \y_out_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_13 ),
        .D(y_out0_carry_n_5),
        .Q(Q[2]));
  FDCE \y_out_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_13 ),
        .D(y_out0_carry_n_4),
        .Q(Q[3]));
  FDCE \y_out_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_13 ),
        .D(y_out0_carry__0_n_7),
        .Q(Q[4]));
  FDCE \y_out_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_13 ),
        .D(y_out0_carry__0_n_6),
        .Q(Q[5]));
  FDCE \y_out_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_13 ),
        .D(y_out0_carry__0_n_5),
        .Q(Q[6]));
  FDCE \y_out_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_13 ),
        .D(y_out0_carry__0_n_4),
        .Q(Q[7]));
  FDCE \y_out_reg[8] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_13 ),
        .D(y_out0_carry__1_n_7),
        .Q(Q[8]));
  FDCE \y_out_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_13 ),
        .D(y_out0_carry__1_n_6),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "cordic_pipline" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_pipline_6
   (S,
    \y_out_reg[9]_0 ,
    \rot_out_reg[21]_0 ,
    \y_out_reg[10]_0 ,
    \x_out_reg[9]_0 ,
    \y_out_reg[10]_1 ,
    \y_out_reg[10]_2 ,
    \y_out_reg[10]_3 ,
    D,
    \y_out_reg[10]_4 ,
    \y_out_reg[10]_5 ,
    \y_out_reg[10]_6 ,
    \y_out_reg[10]_7 ,
    \y_out_reg[10]_8 ,
    \y_out_reg[10]_9 ,
    DI,
    \rot_out_reg[10]_0 ,
    \rot_out_reg[22]_0 ,
    \rot_out_reg[10]_1 ,
    \rot_out_reg[10]_2 ,
    \rot_out_reg[14]_0 ,
    \rot_out_reg[18]_0 ,
    \rot_out_reg[22]_1 ,
    \x_out_reg[10]_0 ,
    \x_out_reg[3]_0 ,
    \x_out_reg[7]_0 ,
    \x_out_reg[10]_1 ,
    Q,
    \y_out_reg[3]_0 ,
    \y_out_reg[7]_0 ,
    \y_out_reg[10]_10 ,
    s_canny_stream_aresetn,
    s_canny_stream_aclk,
    \y_out_reg[10]_11 );
  output [3:0]S;
  output [9:0]\y_out_reg[9]_0 ;
  output [9:0]\rot_out_reg[21]_0 ;
  output [2:0]\y_out_reg[10]_0 ;
  output [9:0]\x_out_reg[9]_0 ;
  output [2:0]\y_out_reg[10]_1 ;
  output \y_out_reg[10]_2 ;
  output [3:0]\y_out_reg[10]_3 ;
  output [0:0]D;
  output [3:0]\y_out_reg[10]_4 ;
  output [3:0]\y_out_reg[10]_5 ;
  output [3:0]\y_out_reg[10]_6 ;
  output [3:0]\y_out_reg[10]_7 ;
  output [3:0]\y_out_reg[10]_8 ;
  output [3:0]\y_out_reg[10]_9 ;
  output [0:0]DI;
  input \rot_out_reg[10]_0 ;
  input [7:0]\rot_out_reg[22]_0 ;
  input [0:0]\rot_out_reg[10]_1 ;
  input [3:0]\rot_out_reg[10]_2 ;
  input [3:0]\rot_out_reg[14]_0 ;
  input [3:0]\rot_out_reg[18]_0 ;
  input [3:0]\rot_out_reg[22]_1 ;
  input [9:0]\x_out_reg[10]_0 ;
  input [3:0]\x_out_reg[3]_0 ;
  input [3:0]\x_out_reg[7]_0 ;
  input [2:0]\x_out_reg[10]_1 ;
  input [9:0]Q;
  input [3:0]\y_out_reg[3]_0 ;
  input [3:0]\y_out_reg[7]_0 ;
  input [2:0]\y_out_reg[10]_10 ;
  input s_canny_stream_aresetn;
  input s_canny_stream_aclk;
  input \y_out_reg[10]_11 ;

  wire [0:0]D;
  wire [0:0]DI;
  wire [9:0]Q;
  wire [3:0]S;
  wire rot_out0_carry__0_n_0;
  wire rot_out0_carry__0_n_1;
  wire rot_out0_carry__0_n_2;
  wire rot_out0_carry__0_n_3;
  wire rot_out0_carry__0_n_4;
  wire rot_out0_carry__0_n_5;
  wire rot_out0_carry__0_n_6;
  wire rot_out0_carry__0_n_7;
  wire rot_out0_carry__1_n_0;
  wire rot_out0_carry__1_n_1;
  wire rot_out0_carry__1_n_2;
  wire rot_out0_carry__1_n_3;
  wire rot_out0_carry__1_n_4;
  wire rot_out0_carry__1_n_5;
  wire rot_out0_carry__1_n_6;
  wire rot_out0_carry__1_n_7;
  wire rot_out0_carry__2_n_1;
  wire rot_out0_carry__2_n_2;
  wire rot_out0_carry__2_n_3;
  wire rot_out0_carry__2_n_4;
  wire rot_out0_carry__2_n_5;
  wire rot_out0_carry__2_n_6;
  wire rot_out0_carry__2_n_7;
  wire rot_out0_carry_n_0;
  wire rot_out0_carry_n_1;
  wire rot_out0_carry_n_2;
  wire rot_out0_carry_n_3;
  wire rot_out0_carry_n_4;
  wire rot_out0_carry_n_5;
  wire rot_out0_carry_n_6;
  wire rot_out0_carry_n_7;
  wire [22:9]\rot_out[4]_12 ;
  wire \rot_out[7]_i_2__0_n_0 ;
  wire \rot_out[7]_i_3__0_n_0 ;
  wire \rot_out_reg[10]_0 ;
  wire [0:0]\rot_out_reg[10]_1 ;
  wire [3:0]\rot_out_reg[10]_2 ;
  wire [3:0]\rot_out_reg[14]_0 ;
  wire [3:0]\rot_out_reg[18]_0 ;
  wire [9:0]\rot_out_reg[21]_0 ;
  wire [7:0]\rot_out_reg[22]_0 ;
  wire [3:0]\rot_out_reg[22]_1 ;
  wire s_canny_stream_aclk;
  wire s_canny_stream_aresetn;
  wire [10:10]\x[5]_13 ;
  wire x_out0_carry__0_n_0;
  wire x_out0_carry__0_n_1;
  wire x_out0_carry__0_n_2;
  wire x_out0_carry__0_n_3;
  wire x_out0_carry__0_n_4;
  wire x_out0_carry__0_n_5;
  wire x_out0_carry__0_n_6;
  wire x_out0_carry__0_n_7;
  wire x_out0_carry__1_n_2;
  wire x_out0_carry__1_n_3;
  wire x_out0_carry__1_n_5;
  wire x_out0_carry__1_n_6;
  wire x_out0_carry__1_n_7;
  wire x_out0_carry_n_0;
  wire x_out0_carry_n_1;
  wire x_out0_carry_n_2;
  wire x_out0_carry_n_3;
  wire x_out0_carry_n_4;
  wire x_out0_carry_n_5;
  wire x_out0_carry_n_6;
  wire x_out0_carry_n_7;
  wire [9:0]\x_out_reg[10]_0 ;
  wire [2:0]\x_out_reg[10]_1 ;
  wire [3:0]\x_out_reg[3]_0 ;
  wire [3:0]\x_out_reg[7]_0 ;
  wire [9:0]\x_out_reg[9]_0 ;
  wire [10:10]\y[5]_14 ;
  wire y_out0_carry__0_n_0;
  wire y_out0_carry__0_n_1;
  wire y_out0_carry__0_n_2;
  wire y_out0_carry__0_n_3;
  wire y_out0_carry__0_n_4;
  wire y_out0_carry__0_n_5;
  wire y_out0_carry__0_n_6;
  wire y_out0_carry__0_n_7;
  wire y_out0_carry__1_n_2;
  wire y_out0_carry__1_n_3;
  wire y_out0_carry__1_n_5;
  wire y_out0_carry__1_n_6;
  wire y_out0_carry__1_n_7;
  wire y_out0_carry_n_0;
  wire y_out0_carry_n_1;
  wire y_out0_carry_n_2;
  wire y_out0_carry_n_3;
  wire y_out0_carry_n_4;
  wire y_out0_carry_n_5;
  wire y_out0_carry_n_6;
  wire y_out0_carry_n_7;
  wire [2:0]\y_out_reg[10]_0 ;
  wire [2:0]\y_out_reg[10]_1 ;
  wire [2:0]\y_out_reg[10]_10 ;
  wire \y_out_reg[10]_11 ;
  wire \y_out_reg[10]_2 ;
  wire [3:0]\y_out_reg[10]_3 ;
  wire [3:0]\y_out_reg[10]_4 ;
  wire [3:0]\y_out_reg[10]_5 ;
  wire [3:0]\y_out_reg[10]_6 ;
  wire [3:0]\y_out_reg[10]_7 ;
  wire [3:0]\y_out_reg[10]_8 ;
  wire [3:0]\y_out_reg[10]_9 ;
  wire [3:0]\y_out_reg[3]_0 ;
  wire [3:0]\y_out_reg[7]_0 ;
  wire [9:0]\y_out_reg[9]_0 ;
  wire [3:3]NLW_rot_out0_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_x_out0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_x_out0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_y_out0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_y_out0_carry__1_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rot_out0_carry
       (.CI(1'b0),
        .CO({rot_out0_carry_n_0,rot_out0_carry_n_1,rot_out0_carry_n_2,rot_out0_carry_n_3}),
        .CYINIT(\rot_out_reg[10]_0 ),
        .DI({\rot_out_reg[22]_0 [0],\rot_out_reg[10]_1 ,\rot_out_reg[10]_1 ,\rot_out_reg[10]_1 }),
        .O({rot_out0_carry_n_4,rot_out0_carry_n_5,rot_out0_carry_n_6,rot_out0_carry_n_7}),
        .S(\rot_out_reg[10]_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rot_out0_carry__0
       (.CI(rot_out0_carry_n_0),
        .CO({rot_out0_carry__0_n_0,rot_out0_carry__0_n_1,rot_out0_carry__0_n_2,rot_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\rot_out_reg[22]_0 [3:2],\rot_out_reg[10]_1 ,\rot_out_reg[22]_0 [1]}),
        .O({rot_out0_carry__0_n_4,rot_out0_carry__0_n_5,rot_out0_carry__0_n_6,rot_out0_carry__0_n_7}),
        .S(\rot_out_reg[14]_0 ));
  LUT5 #(
    .INIT(32'hF0F10F0E)) 
    rot_out0_carry__0_i_1__2
       (.I0(\rot_out[7]_i_2__0_n_0 ),
        .I1(\rot_out[7]_i_3__0_n_0 ),
        .I2(\y[5]_14 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\rot_out[4]_12 [14]),
        .O(\y_out_reg[10]_4 [3]));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry__0_i_2__2
       (.I0(\rot_out[7]_i_2__0_n_0 ),
        .I1(\rot_out[7]_i_3__0_n_0 ),
        .I2(\y[5]_14 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\rot_out_reg[21]_0 [4]),
        .O(\y_out_reg[10]_4 [2]));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry__0_i_3__1
       (.I0(\rot_out[7]_i_2__0_n_0 ),
        .I1(\rot_out[7]_i_3__0_n_0 ),
        .I2(\y[5]_14 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\rot_out_reg[21]_0 [3]),
        .O(\y_out_reg[10]_4 [1]));
  LUT5 #(
    .INIT(32'hF0F10F0E)) 
    rot_out0_carry__0_i_4__1
       (.I0(\rot_out[7]_i_2__0_n_0 ),
        .I1(\rot_out[7]_i_3__0_n_0 ),
        .I2(\y[5]_14 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\rot_out[4]_12 [11]),
        .O(\y_out_reg[10]_4 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rot_out0_carry__1
       (.CI(rot_out0_carry__0_n_0),
        .CO({rot_out0_carry__1_n_0,rot_out0_carry__1_n_1,rot_out0_carry__1_n_2,rot_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\rot_out_reg[22]_0 [4],\rot_out_reg[10]_1 ,\rot_out_reg[10]_1 ,\rot_out_reg[10]_1 }),
        .O({rot_out0_carry__1_n_4,rot_out0_carry__1_n_5,rot_out0_carry__1_n_6,rot_out0_carry__1_n_7}),
        .S(\rot_out_reg[18]_0 ));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry__1_i_1__1
       (.I0(\rot_out[7]_i_2__0_n_0 ),
        .I1(\rot_out[7]_i_3__0_n_0 ),
        .I2(\y[5]_14 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\rot_out_reg[21]_0 [6]),
        .O(\y_out_reg[10]_5 [3]));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry__1_i_2__1
       (.I0(\rot_out[7]_i_2__0_n_0 ),
        .I1(\rot_out[7]_i_3__0_n_0 ),
        .I2(\y[5]_14 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\rot_out_reg[21]_0 [5]),
        .O(\y_out_reg[10]_5 [2]));
  LUT5 #(
    .INIT(32'hF0F10F0E)) 
    rot_out0_carry__1_i_3__1
       (.I0(\rot_out[7]_i_2__0_n_0 ),
        .I1(\rot_out[7]_i_3__0_n_0 ),
        .I2(\y[5]_14 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\rot_out[4]_12 [16]),
        .O(\y_out_reg[10]_5 [1]));
  LUT5 #(
    .INIT(32'hF0F10F0E)) 
    rot_out0_carry__1_i_4__1
       (.I0(\rot_out[7]_i_2__0_n_0 ),
        .I1(\rot_out[7]_i_3__0_n_0 ),
        .I2(\y[5]_14 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\rot_out[4]_12 [15]),
        .O(\y_out_reg[10]_5 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rot_out0_carry__2
       (.CI(rot_out0_carry__1_n_0),
        .CO({NLW_rot_out0_carry__2_CO_UNCONNECTED[3],rot_out0_carry__2_n_1,rot_out0_carry__2_n_2,rot_out0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\rot_out_reg[22]_0 [7:5]}),
        .O({rot_out0_carry__2_n_4,rot_out0_carry__2_n_5,rot_out0_carry__2_n_6,rot_out0_carry__2_n_7}),
        .S(\rot_out_reg[22]_1 ));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry__2_i_1__1
       (.I0(\rot_out[7]_i_2__0_n_0 ),
        .I1(\rot_out[7]_i_3__0_n_0 ),
        .I2(\y[5]_14 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\rot_out[4]_12 [22]),
        .O(\y_out_reg[10]_3 [3]));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry__2_i_2__1
       (.I0(\rot_out[7]_i_2__0_n_0 ),
        .I1(\rot_out[7]_i_3__0_n_0 ),
        .I2(\y[5]_14 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\rot_out_reg[21]_0 [9]),
        .O(\y_out_reg[10]_3 [2]));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry__2_i_3__1
       (.I0(\rot_out[7]_i_2__0_n_0 ),
        .I1(\rot_out[7]_i_3__0_n_0 ),
        .I2(\y[5]_14 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\rot_out_reg[21]_0 [8]),
        .O(\y_out_reg[10]_3 [1]));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry__2_i_4__1
       (.I0(\rot_out[7]_i_2__0_n_0 ),
        .I1(\rot_out[7]_i_3__0_n_0 ),
        .I2(\y[5]_14 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\rot_out_reg[21]_0 [7]),
        .O(\y_out_reg[10]_3 [0]));
  LUT4 #(
    .INIT(16'h0F0E)) 
    rot_out0_carry_i_1__0
       (.I0(\rot_out[7]_i_2__0_n_0 ),
        .I1(\rot_out[7]_i_3__0_n_0 ),
        .I2(\y[5]_14 ),
        .I3(\y_out_reg[9]_0 [9]),
        .O(DI));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry_i_2__3
       (.I0(\rot_out[7]_i_2__0_n_0 ),
        .I1(\rot_out[7]_i_3__0_n_0 ),
        .I2(\y[5]_14 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\rot_out_reg[21]_0 [2]),
        .O(S[3]));
  LUT5 #(
    .INIT(32'hF0F10F0E)) 
    rot_out0_carry_i_3__2
       (.I0(\rot_out[7]_i_2__0_n_0 ),
        .I1(\rot_out[7]_i_3__0_n_0 ),
        .I2(\y[5]_14 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\rot_out[4]_12 [9]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry_i_4__2
       (.I0(\rot_out[7]_i_2__0_n_0 ),
        .I1(\rot_out[7]_i_3__0_n_0 ),
        .I2(\y[5]_14 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\rot_out_reg[21]_0 [1]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry_i_5__1
       (.I0(\rot_out[7]_i_2__0_n_0 ),
        .I1(\rot_out[7]_i_3__0_n_0 ),
        .I2(\y[5]_14 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\rot_out_reg[21]_0 [0]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    \rot_out[7]_i_1__0 
       (.I0(\rot_out[7]_i_2__0_n_0 ),
        .I1(\rot_out[7]_i_3__0_n_0 ),
        .I2(\y[5]_14 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\rot_out_reg[21]_0 [0]),
        .O(D));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rot_out[7]_i_2__0 
       (.I0(\y_out_reg[9]_0 [8]),
        .I1(\y_out_reg[9]_0 [0]),
        .I2(\y_out_reg[9]_0 [1]),
        .I3(\y_out_reg[9]_0 [6]),
        .I4(\y_out_reg[9]_0 [7]),
        .O(\rot_out[7]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rot_out[7]_i_3__0 
       (.I0(\y_out_reg[9]_0 [4]),
        .I1(\y_out_reg[9]_0 [5]),
        .I2(\y_out_reg[9]_0 [2]),
        .I3(\y_out_reg[9]_0 [3]),
        .O(\rot_out[7]_i_3__0_n_0 ));
  FDRE \rot_out_reg[10] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry_n_4),
        .Q(\rot_out_reg[21]_0 [2]),
        .R(1'b0));
  FDRE \rot_out_reg[11] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__0_n_7),
        .Q(\rot_out[4]_12 [11]),
        .R(1'b0));
  FDRE \rot_out_reg[12] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__0_n_6),
        .Q(\rot_out_reg[21]_0 [3]),
        .R(1'b0));
  FDRE \rot_out_reg[13] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__0_n_5),
        .Q(\rot_out_reg[21]_0 [4]),
        .R(1'b0));
  FDRE \rot_out_reg[14] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__0_n_4),
        .Q(\rot_out[4]_12 [14]),
        .R(1'b0));
  FDRE \rot_out_reg[15] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__1_n_7),
        .Q(\rot_out[4]_12 [15]),
        .R(1'b0));
  FDRE \rot_out_reg[16] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__1_n_6),
        .Q(\rot_out[4]_12 [16]),
        .R(1'b0));
  FDRE \rot_out_reg[17] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__1_n_5),
        .Q(\rot_out_reg[21]_0 [5]),
        .R(1'b0));
  FDRE \rot_out_reg[18] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__1_n_4),
        .Q(\rot_out_reg[21]_0 [6]),
        .R(1'b0));
  FDRE \rot_out_reg[19] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__2_n_7),
        .Q(\rot_out_reg[21]_0 [7]),
        .R(1'b0));
  FDRE \rot_out_reg[20] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__2_n_6),
        .Q(\rot_out_reg[21]_0 [8]),
        .R(1'b0));
  FDRE \rot_out_reg[21] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__2_n_5),
        .Q(\rot_out_reg[21]_0 [9]),
        .R(1'b0));
  FDRE \rot_out_reg[22] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__2_n_4),
        .Q(\rot_out[4]_12 [22]),
        .R(1'b0));
  FDRE \rot_out_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry_n_7),
        .Q(\rot_out_reg[21]_0 [0]),
        .R(1'b0));
  FDRE \rot_out_reg[8] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry_n_6),
        .Q(\rot_out_reg[21]_0 [1]),
        .R(1'b0));
  FDRE \rot_out_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry_n_5),
        .Q(\rot_out[4]_12 [9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 x_out0_carry
       (.CI(1'b0),
        .CO({x_out0_carry_n_0,x_out0_carry_n_1,x_out0_carry_n_2,x_out0_carry_n_3}),
        .CYINIT(\rot_out_reg[10]_0 ),
        .DI(\x_out_reg[10]_0 [3:0]),
        .O({x_out0_carry_n_4,x_out0_carry_n_5,x_out0_carry_n_6,x_out0_carry_n_7}),
        .S(\x_out_reg[3]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 x_out0_carry__0
       (.CI(x_out0_carry_n_0),
        .CO({x_out0_carry__0_n_0,x_out0_carry__0_n_1,x_out0_carry__0_n_2,x_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\x_out_reg[10]_0 [7:4]),
        .O({x_out0_carry__0_n_4,x_out0_carry__0_n_5,x_out0_carry__0_n_6,x_out0_carry__0_n_7}),
        .S(\x_out_reg[7]_0 ));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    x_out0_carry__0_i_1__4
       (.I0(\rot_out[7]_i_2__0_n_0 ),
        .I1(\rot_out[7]_i_3__0_n_0 ),
        .I2(\y[5]_14 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\x_out_reg[9]_0 [7]),
        .O(\y_out_reg[10]_8 [3]));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    x_out0_carry__0_i_2__4
       (.I0(\rot_out[7]_i_2__0_n_0 ),
        .I1(\rot_out[7]_i_3__0_n_0 ),
        .I2(\y[5]_14 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\x_out_reg[9]_0 [6]),
        .O(\y_out_reg[10]_8 [2]));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    x_out0_carry__0_i_3__4
       (.I0(\rot_out[7]_i_2__0_n_0 ),
        .I1(\rot_out[7]_i_3__0_n_0 ),
        .I2(\y[5]_14 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\x_out_reg[9]_0 [5]),
        .O(\y_out_reg[10]_8 [1]));
  LUT5 #(
    .INIT(32'hF00E0FF1)) 
    x_out0_carry__0_i_4__4
       (.I0(\rot_out[7]_i_2__0_n_0 ),
        .I1(\rot_out[7]_i_3__0_n_0 ),
        .I2(\y[5]_14 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\x_out_reg[9]_0 [4]),
        .O(\y_out_reg[10]_8 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 x_out0_carry__1
       (.CI(x_out0_carry__0_n_0),
        .CO({NLW_x_out0_carry__1_CO_UNCONNECTED[3:2],x_out0_carry__1_n_2,x_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\x_out_reg[10]_0 [9:8]}),
        .O({NLW_x_out0_carry__1_O_UNCONNECTED[3],x_out0_carry__1_n_5,x_out0_carry__1_n_6,x_out0_carry__1_n_7}),
        .S({1'b0,\x_out_reg[10]_1 }));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    x_out0_carry__1_i_1__4
       (.I0(\rot_out[7]_i_2__0_n_0 ),
        .I1(\rot_out[7]_i_3__0_n_0 ),
        .I2(\y[5]_14 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\x[5]_13 ),
        .O(\y_out_reg[10]_1 [2]));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    x_out0_carry__1_i_2__4
       (.I0(\rot_out[7]_i_2__0_n_0 ),
        .I1(\rot_out[7]_i_3__0_n_0 ),
        .I2(\y[5]_14 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\x_out_reg[9]_0 [9]),
        .O(\y_out_reg[10]_1 [1]));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    x_out0_carry__1_i_3__4
       (.I0(\rot_out[7]_i_2__0_n_0 ),
        .I1(\rot_out[7]_i_3__0_n_0 ),
        .I2(\y[5]_14 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\x_out_reg[9]_0 [8]),
        .O(\y_out_reg[10]_1 [0]));
  LUT4 #(
    .INIT(16'hF0F1)) 
    x_out0_carry_i_1__4
       (.I0(\rot_out[7]_i_2__0_n_0 ),
        .I1(\rot_out[7]_i_3__0_n_0 ),
        .I2(\y[5]_14 ),
        .I3(\y_out_reg[9]_0 [9]),
        .O(\y_out_reg[10]_2 ));
  LUT6 #(
    .INIT(64'hF0F10F0E0F0EF0F1)) 
    x_out0_carry_i_2__4
       (.I0(\rot_out[7]_i_2__0_n_0 ),
        .I1(\rot_out[7]_i_3__0_n_0 ),
        .I2(\y[5]_14 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\x_out_reg[9]_0 [3]),
        .I5(\y_out_reg[9]_0 [8]),
        .O(\y_out_reg[10]_9 [3]));
  LUT6 #(
    .INIT(64'hF0F10F0E0F0EF0F1)) 
    x_out0_carry_i_3__4
       (.I0(\rot_out[7]_i_2__0_n_0 ),
        .I1(\rot_out[7]_i_3__0_n_0 ),
        .I2(\y[5]_14 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\x_out_reg[9]_0 [2]),
        .I5(\y_out_reg[9]_0 [7]),
        .O(\y_out_reg[10]_9 [2]));
  LUT6 #(
    .INIT(64'hF0F10F0E0F0EF0F1)) 
    x_out0_carry_i_4__4
       (.I0(\rot_out[7]_i_2__0_n_0 ),
        .I1(\rot_out[7]_i_3__0_n_0 ),
        .I2(\y[5]_14 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\x_out_reg[9]_0 [1]),
        .I5(\y_out_reg[9]_0 [6]),
        .O(\y_out_reg[10]_9 [1]));
  LUT6 #(
    .INIT(64'hF0F10F0E0F0EF0F1)) 
    x_out0_carry_i_5__0
       (.I0(\rot_out[7]_i_2__0_n_0 ),
        .I1(\rot_out[7]_i_3__0_n_0 ),
        .I2(\y[5]_14 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\x_out_reg[9]_0 [0]),
        .I5(\y_out_reg[9]_0 [5]),
        .O(\y_out_reg[10]_9 [0]));
  FDCE \x_out_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_11 ),
        .D(x_out0_carry_n_7),
        .Q(\x_out_reg[9]_0 [0]));
  FDCE \x_out_reg[10] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_11 ),
        .D(x_out0_carry__1_n_5),
        .Q(\x[5]_13 ));
  FDCE \x_out_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_11 ),
        .D(x_out0_carry_n_6),
        .Q(\x_out_reg[9]_0 [1]));
  FDCE \x_out_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_11 ),
        .D(x_out0_carry_n_5),
        .Q(\x_out_reg[9]_0 [2]));
  FDCE \x_out_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_11 ),
        .D(x_out0_carry_n_4),
        .Q(\x_out_reg[9]_0 [3]));
  FDCE \x_out_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_11 ),
        .D(x_out0_carry__0_n_7),
        .Q(\x_out_reg[9]_0 [4]));
  FDCE \x_out_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_11 ),
        .D(x_out0_carry__0_n_6),
        .Q(\x_out_reg[9]_0 [5]));
  FDCE \x_out_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_11 ),
        .D(x_out0_carry__0_n_5),
        .Q(\x_out_reg[9]_0 [6]));
  FDCE \x_out_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_11 ),
        .D(x_out0_carry__0_n_4),
        .Q(\x_out_reg[9]_0 [7]));
  FDCE \x_out_reg[8] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_11 ),
        .D(x_out0_carry__1_n_7),
        .Q(\x_out_reg[9]_0 [8]));
  FDCE \x_out_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_11 ),
        .D(x_out0_carry__1_n_6),
        .Q(\x_out_reg[9]_0 [9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 y_out0_carry
       (.CI(1'b0),
        .CO({y_out0_carry_n_0,y_out0_carry_n_1,y_out0_carry_n_2,y_out0_carry_n_3}),
        .CYINIT(\rot_out_reg[10]_1 ),
        .DI(Q[3:0]),
        .O({y_out0_carry_n_4,y_out0_carry_n_5,y_out0_carry_n_6,y_out0_carry_n_7}),
        .S(\y_out_reg[3]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 y_out0_carry__0
       (.CI(y_out0_carry_n_0),
        .CO({y_out0_carry__0_n_0,y_out0_carry__0_n_1,y_out0_carry__0_n_2,y_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({y_out0_carry__0_n_4,y_out0_carry__0_n_5,y_out0_carry__0_n_6,y_out0_carry__0_n_7}),
        .S(\y_out_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry__0_i_1__4
       (.I0(\rot_out[7]_i_2__0_n_0 ),
        .I1(\rot_out[7]_i_3__0_n_0 ),
        .I2(\y[5]_14 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\y_out_reg[9]_0 [7]),
        .I5(\x[5]_13 ),
        .O(\y_out_reg[10]_6 [3]));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry__0_i_2__4
       (.I0(\rot_out[7]_i_2__0_n_0 ),
        .I1(\rot_out[7]_i_3__0_n_0 ),
        .I2(\y[5]_14 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\y_out_reg[9]_0 [6]),
        .I5(\x[5]_13 ),
        .O(\y_out_reg[10]_6 [2]));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry__0_i_3__4
       (.I0(\rot_out[7]_i_2__0_n_0 ),
        .I1(\rot_out[7]_i_3__0_n_0 ),
        .I2(\y[5]_14 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\y_out_reg[9]_0 [5]),
        .I5(\x[5]_13 ),
        .O(\y_out_reg[10]_6 [1]));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry__0_i_4__4
       (.I0(\rot_out[7]_i_2__0_n_0 ),
        .I1(\rot_out[7]_i_3__0_n_0 ),
        .I2(\y[5]_14 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\y_out_reg[9]_0 [4]),
        .I5(\x_out_reg[9]_0 [9]),
        .O(\y_out_reg[10]_6 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 y_out0_carry__1
       (.CI(y_out0_carry__0_n_0),
        .CO({NLW_y_out0_carry__1_CO_UNCONNECTED[3:2],y_out0_carry__1_n_2,y_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[9:8]}),
        .O({NLW_y_out0_carry__1_O_UNCONNECTED[3],y_out0_carry__1_n_5,y_out0_carry__1_n_6,y_out0_carry__1_n_7}),
        .S({1'b0,\y_out_reg[10]_10 }));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    y_out0_carry__1_i_1__4
       (.I0(\rot_out[7]_i_2__0_n_0 ),
        .I1(\rot_out[7]_i_3__0_n_0 ),
        .I2(\y[5]_14 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\x[5]_13 ),
        .O(\y_out_reg[10]_0 [2]));
  LUT5 #(
    .INIT(32'h0FF1F00E)) 
    y_out0_carry__1_i_2__4
       (.I0(\rot_out[7]_i_2__0_n_0 ),
        .I1(\rot_out[7]_i_3__0_n_0 ),
        .I2(\y[5]_14 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\x[5]_13 ),
        .O(\y_out_reg[10]_0 [1]));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry__1_i_3__4
       (.I0(\rot_out[7]_i_2__0_n_0 ),
        .I1(\rot_out[7]_i_3__0_n_0 ),
        .I2(\y[5]_14 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\y_out_reg[9]_0 [8]),
        .I5(\x[5]_13 ),
        .O(\y_out_reg[10]_0 [0]));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry_i_1__4
       (.I0(\rot_out[7]_i_2__0_n_0 ),
        .I1(\rot_out[7]_i_3__0_n_0 ),
        .I2(\y[5]_14 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\y_out_reg[9]_0 [3]),
        .I5(\x_out_reg[9]_0 [8]),
        .O(\y_out_reg[10]_7 [3]));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry_i_2__4
       (.I0(\rot_out[7]_i_2__0_n_0 ),
        .I1(\rot_out[7]_i_3__0_n_0 ),
        .I2(\y[5]_14 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\y_out_reg[9]_0 [2]),
        .I5(\x_out_reg[9]_0 [7]),
        .O(\y_out_reg[10]_7 [2]));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry_i_3__4
       (.I0(\rot_out[7]_i_2__0_n_0 ),
        .I1(\rot_out[7]_i_3__0_n_0 ),
        .I2(\y[5]_14 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\y_out_reg[9]_0 [1]),
        .I5(\x_out_reg[9]_0 [6]),
        .O(\y_out_reg[10]_7 [1]));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry_i_4__4
       (.I0(\rot_out[7]_i_2__0_n_0 ),
        .I1(\rot_out[7]_i_3__0_n_0 ),
        .I2(\y[5]_14 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\y_out_reg[9]_0 [0]),
        .I5(\x_out_reg[9]_0 [5]),
        .O(\y_out_reg[10]_7 [0]));
  FDCE \y_out_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_11 ),
        .D(y_out0_carry_n_7),
        .Q(\y_out_reg[9]_0 [0]));
  FDCE \y_out_reg[10] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_11 ),
        .D(y_out0_carry__1_n_5),
        .Q(\y[5]_14 ));
  FDCE \y_out_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_11 ),
        .D(y_out0_carry_n_6),
        .Q(\y_out_reg[9]_0 [1]));
  FDCE \y_out_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_11 ),
        .D(y_out0_carry_n_5),
        .Q(\y_out_reg[9]_0 [2]));
  FDCE \y_out_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_11 ),
        .D(y_out0_carry_n_4),
        .Q(\y_out_reg[9]_0 [3]));
  FDCE \y_out_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_11 ),
        .D(y_out0_carry__0_n_7),
        .Q(\y_out_reg[9]_0 [4]));
  FDCE \y_out_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_11 ),
        .D(y_out0_carry__0_n_6),
        .Q(\y_out_reg[9]_0 [5]));
  FDCE \y_out_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_11 ),
        .D(y_out0_carry__0_n_5),
        .Q(\y_out_reg[9]_0 [6]));
  FDCE \y_out_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_11 ),
        .D(y_out0_carry__0_n_4),
        .Q(\y_out_reg[9]_0 [7]));
  FDCE \y_out_reg[8] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_11 ),
        .D(y_out0_carry__1_n_7),
        .Q(\y_out_reg[9]_0 [8]));
  FDCE \y_out_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_11 ),
        .D(y_out0_carry__1_n_6),
        .Q(\y_out_reg[9]_0 [9]));
endmodule

(* ORIG_REF_NAME = "cordic_pipline" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_pipline_7
   (\y_out_reg[10]_0 ,
    Q,
    \x_out_reg[9]_0 ,
    \y_out_reg[10]_1 ,
    \y_out_reg[10]_2 ,
    \y_out_reg[10]_3 ,
    \rot_out_reg[21]_0 ,
    \y_out_reg[10]_4 ,
    D,
    \y_out_reg[10]_5 ,
    \y_out_reg[10]_6 ,
    \y_out_reg[10]_7 ,
    \y_out_reg[10]_8 ,
    \y_out_reg[10]_9 ,
    \y_out_reg[10]_10 ,
    \y_out_reg[10]_11 ,
    \rot_out_reg[22]_0 ,
    DI,
    S,
    \rot_out_reg[14]_0 ,
    \rot_out_reg[18]_0 ,
    \rot_out_reg[22]_1 ,
    \x_out_reg[3]_0 ,
    \x_out_reg[10]_0 ,
    \x_out_reg[3]_1 ,
    \x_out_reg[7]_0 ,
    \x_out_reg[10]_1 ,
    \y_out_reg[10]_12 ,
    \y_out_reg[3]_0 ,
    \y_out_reg[7]_0 ,
    \y_out_reg[10]_13 ,
    s_canny_stream_aresetn,
    s_canny_stream_aclk,
    \rot_out_reg[7]_0 ,
    \y_out_reg[10]_14 );
  output [2:0]\y_out_reg[10]_0 ;
  output [9:0]Q;
  output [9:0]\x_out_reg[9]_0 ;
  output [2:0]\y_out_reg[10]_1 ;
  output \y_out_reg[10]_2 ;
  output [3:0]\y_out_reg[10]_3 ;
  output [9:0]\rot_out_reg[21]_0 ;
  output [3:0]\y_out_reg[10]_4 ;
  output [0:0]D;
  output [3:0]\y_out_reg[10]_5 ;
  output [3:0]\y_out_reg[10]_6 ;
  output [3:0]\y_out_reg[10]_7 ;
  output [3:0]\y_out_reg[10]_8 ;
  output [3:0]\y_out_reg[10]_9 ;
  output [3:0]\y_out_reg[10]_10 ;
  output [0:0]\y_out_reg[10]_11 ;
  input [9:0]\rot_out_reg[22]_0 ;
  input [0:0]DI;
  input [3:0]S;
  input [3:0]\rot_out_reg[14]_0 ;
  input [3:0]\rot_out_reg[18]_0 ;
  input [3:0]\rot_out_reg[22]_1 ;
  input \x_out_reg[3]_0 ;
  input [9:0]\x_out_reg[10]_0 ;
  input [3:0]\x_out_reg[3]_1 ;
  input [3:0]\x_out_reg[7]_0 ;
  input [2:0]\x_out_reg[10]_1 ;
  input [9:0]\y_out_reg[10]_12 ;
  input [3:0]\y_out_reg[3]_0 ;
  input [3:0]\y_out_reg[7]_0 ;
  input [2:0]\y_out_reg[10]_13 ;
  input s_canny_stream_aresetn;
  input s_canny_stream_aclk;
  input [0:0]\rot_out_reg[7]_0 ;
  input \y_out_reg[10]_14 ;

  wire [0:0]D;
  wire [0:0]DI;
  wire [9:0]Q;
  wire [3:0]S;
  wire rot_out0_carry__0_n_0;
  wire rot_out0_carry__0_n_1;
  wire rot_out0_carry__0_n_2;
  wire rot_out0_carry__0_n_3;
  wire rot_out0_carry__0_n_4;
  wire rot_out0_carry__0_n_5;
  wire rot_out0_carry__0_n_6;
  wire rot_out0_carry__0_n_7;
  wire rot_out0_carry__1_n_0;
  wire rot_out0_carry__1_n_1;
  wire rot_out0_carry__1_n_2;
  wire rot_out0_carry__1_n_3;
  wire rot_out0_carry__1_n_4;
  wire rot_out0_carry__1_n_5;
  wire rot_out0_carry__1_n_6;
  wire rot_out0_carry__1_n_7;
  wire rot_out0_carry__2_n_1;
  wire rot_out0_carry__2_n_2;
  wire rot_out0_carry__2_n_3;
  wire rot_out0_carry__2_n_4;
  wire rot_out0_carry__2_n_5;
  wire rot_out0_carry__2_n_6;
  wire rot_out0_carry__2_n_7;
  wire rot_out0_carry_n_0;
  wire rot_out0_carry_n_1;
  wire rot_out0_carry_n_2;
  wire rot_out0_carry_n_3;
  wire rot_out0_carry_n_4;
  wire rot_out0_carry_n_5;
  wire rot_out0_carry_n_6;
  wire [22:8]\rot_out[5]_15 ;
  wire \rot_out[7]_i_2__1_n_0 ;
  wire \rot_out[7]_i_3__1_n_0 ;
  wire [3:0]\rot_out_reg[14]_0 ;
  wire [3:0]\rot_out_reg[18]_0 ;
  wire [9:0]\rot_out_reg[21]_0 ;
  wire [9:0]\rot_out_reg[22]_0 ;
  wire [3:0]\rot_out_reg[22]_1 ;
  wire [0:0]\rot_out_reg[7]_0 ;
  wire s_canny_stream_aclk;
  wire s_canny_stream_aresetn;
  wire [10:10]\x[6]_16 ;
  wire x_out0_carry__0_n_0;
  wire x_out0_carry__0_n_1;
  wire x_out0_carry__0_n_2;
  wire x_out0_carry__0_n_3;
  wire x_out0_carry__0_n_4;
  wire x_out0_carry__0_n_5;
  wire x_out0_carry__0_n_6;
  wire x_out0_carry__0_n_7;
  wire x_out0_carry__1_n_2;
  wire x_out0_carry__1_n_3;
  wire x_out0_carry__1_n_5;
  wire x_out0_carry__1_n_6;
  wire x_out0_carry__1_n_7;
  wire x_out0_carry_n_0;
  wire x_out0_carry_n_1;
  wire x_out0_carry_n_2;
  wire x_out0_carry_n_3;
  wire x_out0_carry_n_4;
  wire x_out0_carry_n_5;
  wire x_out0_carry_n_6;
  wire x_out0_carry_n_7;
  wire [9:0]\x_out_reg[10]_0 ;
  wire [2:0]\x_out_reg[10]_1 ;
  wire \x_out_reg[3]_0 ;
  wire [3:0]\x_out_reg[3]_1 ;
  wire [3:0]\x_out_reg[7]_0 ;
  wire [9:0]\x_out_reg[9]_0 ;
  wire [10:10]\y[6]_17 ;
  wire y_out0_carry__0_n_0;
  wire y_out0_carry__0_n_1;
  wire y_out0_carry__0_n_2;
  wire y_out0_carry__0_n_3;
  wire y_out0_carry__0_n_4;
  wire y_out0_carry__0_n_5;
  wire y_out0_carry__0_n_6;
  wire y_out0_carry__0_n_7;
  wire y_out0_carry__1_n_2;
  wire y_out0_carry__1_n_3;
  wire y_out0_carry__1_n_5;
  wire y_out0_carry__1_n_6;
  wire y_out0_carry__1_n_7;
  wire y_out0_carry_n_0;
  wire y_out0_carry_n_1;
  wire y_out0_carry_n_2;
  wire y_out0_carry_n_3;
  wire y_out0_carry_n_4;
  wire y_out0_carry_n_5;
  wire y_out0_carry_n_6;
  wire y_out0_carry_n_7;
  wire [2:0]\y_out_reg[10]_0 ;
  wire [2:0]\y_out_reg[10]_1 ;
  wire [3:0]\y_out_reg[10]_10 ;
  wire [0:0]\y_out_reg[10]_11 ;
  wire [9:0]\y_out_reg[10]_12 ;
  wire [2:0]\y_out_reg[10]_13 ;
  wire \y_out_reg[10]_14 ;
  wire \y_out_reg[10]_2 ;
  wire [3:0]\y_out_reg[10]_3 ;
  wire [3:0]\y_out_reg[10]_4 ;
  wire [3:0]\y_out_reg[10]_5 ;
  wire [3:0]\y_out_reg[10]_6 ;
  wire [3:0]\y_out_reg[10]_7 ;
  wire [3:0]\y_out_reg[10]_8 ;
  wire [3:0]\y_out_reg[10]_9 ;
  wire [3:0]\y_out_reg[3]_0 ;
  wire [3:0]\y_out_reg[7]_0 ;
  wire [0:0]NLW_rot_out0_carry_O_UNCONNECTED;
  wire [3:3]NLW_rot_out0_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_x_out0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_x_out0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_y_out0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_y_out0_carry__1_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rot_out0_carry
       (.CI(1'b0),
        .CO({rot_out0_carry_n_0,rot_out0_carry_n_1,rot_out0_carry_n_2,rot_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\rot_out_reg[22]_0 [2],DI,\rot_out_reg[22]_0 [1:0]}),
        .O({rot_out0_carry_n_4,rot_out0_carry_n_5,rot_out0_carry_n_6,NLW_rot_out0_carry_O_UNCONNECTED[0]}),
        .S(S));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rot_out0_carry__0
       (.CI(rot_out0_carry_n_0),
        .CO({rot_out0_carry__0_n_0,rot_out0_carry__0_n_1,rot_out0_carry__0_n_2,rot_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({DI,\rot_out_reg[22]_0 [4:3],DI}),
        .O({rot_out0_carry__0_n_4,rot_out0_carry__0_n_5,rot_out0_carry__0_n_6,rot_out0_carry__0_n_7}),
        .S(\rot_out_reg[14]_0 ));
  LUT5 #(
    .INIT(32'hF0F10F0E)) 
    rot_out0_carry__0_i_1__3
       (.I0(\rot_out[7]_i_2__1_n_0 ),
        .I1(\rot_out[7]_i_3__1_n_0 ),
        .I2(\y[6]_17 ),
        .I3(Q[9]),
        .I4(\rot_out[5]_15 [14]),
        .O(\y_out_reg[10]_5 [3]));
  LUT5 #(
    .INIT(32'hF0F10F0E)) 
    rot_out0_carry__0_i_2__3
       (.I0(\rot_out[7]_i_2__1_n_0 ),
        .I1(\rot_out[7]_i_3__1_n_0 ),
        .I2(\y[6]_17 ),
        .I3(Q[9]),
        .I4(\rot_out[5]_15 [13]),
        .O(\y_out_reg[10]_5 [2]));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry__0_i_3__2
       (.I0(\rot_out[7]_i_2__1_n_0 ),
        .I1(\rot_out[7]_i_3__1_n_0 ),
        .I2(\y[6]_17 ),
        .I3(Q[9]),
        .I4(\rot_out_reg[21]_0 [3]),
        .O(\y_out_reg[10]_5 [1]));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry__0_i_4__2
       (.I0(\rot_out[7]_i_2__1_n_0 ),
        .I1(\rot_out[7]_i_3__1_n_0 ),
        .I2(\y[6]_17 ),
        .I3(Q[9]),
        .I4(\rot_out_reg[21]_0 [2]),
        .O(\y_out_reg[10]_5 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rot_out0_carry__1
       (.CI(rot_out0_carry__0_n_0),
        .CO({rot_out0_carry__1_n_0,rot_out0_carry__1_n_1,rot_out0_carry__1_n_2,rot_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\rot_out_reg[22]_0 [6:5],DI,DI}),
        .O({rot_out0_carry__1_n_4,rot_out0_carry__1_n_5,rot_out0_carry__1_n_6,rot_out0_carry__1_n_7}),
        .S(\rot_out_reg[18]_0 ));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry__1_i_1__2
       (.I0(\rot_out[7]_i_2__1_n_0 ),
        .I1(\rot_out[7]_i_3__1_n_0 ),
        .I2(\y[6]_17 ),
        .I3(Q[9]),
        .I4(\rot_out_reg[21]_0 [6]),
        .O(\y_out_reg[10]_6 [3]));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry__1_i_2__2
       (.I0(\rot_out[7]_i_2__1_n_0 ),
        .I1(\rot_out[7]_i_3__1_n_0 ),
        .I2(\y[6]_17 ),
        .I3(Q[9]),
        .I4(\rot_out_reg[21]_0 [5]),
        .O(\y_out_reg[10]_6 [2]));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry__1_i_3__2
       (.I0(\rot_out[7]_i_2__1_n_0 ),
        .I1(\rot_out[7]_i_3__1_n_0 ),
        .I2(\y[6]_17 ),
        .I3(Q[9]),
        .I4(\rot_out_reg[21]_0 [4]),
        .O(\y_out_reg[10]_6 [1]));
  LUT5 #(
    .INIT(32'hF0F10F0E)) 
    rot_out0_carry__1_i_4__2
       (.I0(\rot_out[7]_i_2__1_n_0 ),
        .I1(\rot_out[7]_i_3__1_n_0 ),
        .I2(\y[6]_17 ),
        .I3(Q[9]),
        .I4(\rot_out[5]_15 [15]),
        .O(\y_out_reg[10]_6 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rot_out0_carry__2
       (.CI(rot_out0_carry__1_n_0),
        .CO({NLW_rot_out0_carry__2_CO_UNCONNECTED[3],rot_out0_carry__2_n_1,rot_out0_carry__2_n_2,rot_out0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\rot_out_reg[22]_0 [9:7]}),
        .O({rot_out0_carry__2_n_4,rot_out0_carry__2_n_5,rot_out0_carry__2_n_6,rot_out0_carry__2_n_7}),
        .S(\rot_out_reg[22]_1 ));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry__2_i_1__2
       (.I0(\rot_out[7]_i_2__1_n_0 ),
        .I1(\rot_out[7]_i_3__1_n_0 ),
        .I2(\y[6]_17 ),
        .I3(Q[9]),
        .I4(\rot_out[5]_15 [22]),
        .O(\y_out_reg[10]_3 [3]));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry__2_i_2__2
       (.I0(\rot_out[7]_i_2__1_n_0 ),
        .I1(\rot_out[7]_i_3__1_n_0 ),
        .I2(\y[6]_17 ),
        .I3(Q[9]),
        .I4(\rot_out_reg[21]_0 [9]),
        .O(\y_out_reg[10]_3 [2]));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry__2_i_3__2
       (.I0(\rot_out[7]_i_2__1_n_0 ),
        .I1(\rot_out[7]_i_3__1_n_0 ),
        .I2(\y[6]_17 ),
        .I3(Q[9]),
        .I4(\rot_out_reg[21]_0 [8]),
        .O(\y_out_reg[10]_3 [1]));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry__2_i_4__2
       (.I0(\rot_out[7]_i_2__1_n_0 ),
        .I1(\rot_out[7]_i_3__1_n_0 ),
        .I2(\y[6]_17 ),
        .I3(Q[9]),
        .I4(\rot_out_reg[21]_0 [7]),
        .O(\y_out_reg[10]_3 [0]));
  LUT4 #(
    .INIT(16'h0F0E)) 
    rot_out0_carry_i_1__1
       (.I0(\rot_out[7]_i_2__1_n_0 ),
        .I1(\rot_out[7]_i_3__1_n_0 ),
        .I2(\y[6]_17 ),
        .I3(Q[9]),
        .O(\y_out_reg[10]_11 ));
  LUT5 #(
    .INIT(32'hF0F10F0E)) 
    rot_out0_carry_i_2__4
       (.I0(\rot_out[7]_i_2__1_n_0 ),
        .I1(\rot_out[7]_i_3__1_n_0 ),
        .I2(\y[6]_17 ),
        .I3(Q[9]),
        .I4(\rot_out[5]_15 [10]),
        .O(\y_out_reg[10]_4 [3]));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry_i_3__3
       (.I0(\rot_out[7]_i_2__1_n_0 ),
        .I1(\rot_out[7]_i_3__1_n_0 ),
        .I2(\y[6]_17 ),
        .I3(Q[9]),
        .I4(\rot_out_reg[21]_0 [1]),
        .O(\y_out_reg[10]_4 [2]));
  LUT5 #(
    .INIT(32'hF0F10F0E)) 
    rot_out0_carry_i_4__3
       (.I0(\rot_out[7]_i_2__1_n_0 ),
        .I1(\rot_out[7]_i_3__1_n_0 ),
        .I2(\y[6]_17 ),
        .I3(Q[9]),
        .I4(\rot_out[5]_15 [8]),
        .O(\y_out_reg[10]_4 [1]));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry_i_5__2
       (.I0(\rot_out[7]_i_2__1_n_0 ),
        .I1(\rot_out[7]_i_3__1_n_0 ),
        .I2(\y[6]_17 ),
        .I3(Q[9]),
        .I4(\rot_out_reg[21]_0 [0]),
        .O(\y_out_reg[10]_4 [0]));
  LUT5 #(
    .INIT(32'hF0F10F0E)) 
    \rot_out[7]_i_1__1 
       (.I0(\rot_out[7]_i_2__1_n_0 ),
        .I1(\rot_out[7]_i_3__1_n_0 ),
        .I2(\y[6]_17 ),
        .I3(Q[9]),
        .I4(\rot_out_reg[21]_0 [0]),
        .O(D));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rot_out[7]_i_2__1 
       (.I0(Q[8]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(\rot_out[7]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rot_out[7]_i_3__1 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\rot_out[7]_i_3__1_n_0 ));
  FDRE \rot_out_reg[10] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry_n_4),
        .Q(\rot_out[5]_15 [10]),
        .R(1'b0));
  FDRE \rot_out_reg[11] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__0_n_7),
        .Q(\rot_out_reg[21]_0 [2]),
        .R(1'b0));
  FDRE \rot_out_reg[12] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__0_n_6),
        .Q(\rot_out_reg[21]_0 [3]),
        .R(1'b0));
  FDRE \rot_out_reg[13] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__0_n_5),
        .Q(\rot_out[5]_15 [13]),
        .R(1'b0));
  FDRE \rot_out_reg[14] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__0_n_4),
        .Q(\rot_out[5]_15 [14]),
        .R(1'b0));
  FDRE \rot_out_reg[15] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__1_n_7),
        .Q(\rot_out[5]_15 [15]),
        .R(1'b0));
  FDRE \rot_out_reg[16] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__1_n_6),
        .Q(\rot_out_reg[21]_0 [4]),
        .R(1'b0));
  FDRE \rot_out_reg[17] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__1_n_5),
        .Q(\rot_out_reg[21]_0 [5]),
        .R(1'b0));
  FDRE \rot_out_reg[18] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__1_n_4),
        .Q(\rot_out_reg[21]_0 [6]),
        .R(1'b0));
  FDRE \rot_out_reg[19] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__2_n_7),
        .Q(\rot_out_reg[21]_0 [7]),
        .R(1'b0));
  FDRE \rot_out_reg[20] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__2_n_6),
        .Q(\rot_out_reg[21]_0 [8]),
        .R(1'b0));
  FDRE \rot_out_reg[21] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__2_n_5),
        .Q(\rot_out_reg[21]_0 [9]),
        .R(1'b0));
  FDRE \rot_out_reg[22] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__2_n_4),
        .Q(\rot_out[5]_15 [22]),
        .R(1'b0));
  FDRE \rot_out_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(\rot_out_reg[7]_0 ),
        .Q(\rot_out_reg[21]_0 [0]),
        .R(1'b0));
  FDRE \rot_out_reg[8] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry_n_6),
        .Q(\rot_out[5]_15 [8]),
        .R(1'b0));
  FDRE \rot_out_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry_n_5),
        .Q(\rot_out_reg[21]_0 [1]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 x_out0_carry
       (.CI(1'b0),
        .CO({x_out0_carry_n_0,x_out0_carry_n_1,x_out0_carry_n_2,x_out0_carry_n_3}),
        .CYINIT(\x_out_reg[3]_0 ),
        .DI(\x_out_reg[10]_0 [3:0]),
        .O({x_out0_carry_n_4,x_out0_carry_n_5,x_out0_carry_n_6,x_out0_carry_n_7}),
        .S(\x_out_reg[3]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 x_out0_carry__0
       (.CI(x_out0_carry_n_0),
        .CO({x_out0_carry__0_n_0,x_out0_carry__0_n_1,x_out0_carry__0_n_2,x_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\x_out_reg[10]_0 [7:4]),
        .O({x_out0_carry__0_n_4,x_out0_carry__0_n_5,x_out0_carry__0_n_6,x_out0_carry__0_n_7}),
        .S(\x_out_reg[7]_0 ));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    x_out0_carry__0_i_1__5
       (.I0(\rot_out[7]_i_2__1_n_0 ),
        .I1(\rot_out[7]_i_3__1_n_0 ),
        .I2(\y[6]_17 ),
        .I3(Q[9]),
        .I4(\x_out_reg[9]_0 [7]),
        .O(\y_out_reg[10]_9 [3]));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    x_out0_carry__0_i_2__5
       (.I0(\rot_out[7]_i_2__1_n_0 ),
        .I1(\rot_out[7]_i_3__1_n_0 ),
        .I2(\y[6]_17 ),
        .I3(Q[9]),
        .I4(\x_out_reg[9]_0 [6]),
        .O(\y_out_reg[10]_9 [2]));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    x_out0_carry__0_i_3__5
       (.I0(\rot_out[7]_i_2__1_n_0 ),
        .I1(\rot_out[7]_i_3__1_n_0 ),
        .I2(\y[6]_17 ),
        .I3(Q[9]),
        .I4(\x_out_reg[9]_0 [5]),
        .O(\y_out_reg[10]_9 [1]));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    x_out0_carry__0_i_4__5
       (.I0(\rot_out[7]_i_2__1_n_0 ),
        .I1(\rot_out[7]_i_3__1_n_0 ),
        .I2(\y[6]_17 ),
        .I3(Q[9]),
        .I4(\x_out_reg[9]_0 [4]),
        .O(\y_out_reg[10]_9 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 x_out0_carry__1
       (.CI(x_out0_carry__0_n_0),
        .CO({NLW_x_out0_carry__1_CO_UNCONNECTED[3:2],x_out0_carry__1_n_2,x_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\x_out_reg[10]_0 [9:8]}),
        .O({NLW_x_out0_carry__1_O_UNCONNECTED[3],x_out0_carry__1_n_5,x_out0_carry__1_n_6,x_out0_carry__1_n_7}),
        .S({1'b0,\x_out_reg[10]_1 }));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    x_out0_carry__1_i_1__5
       (.I0(\rot_out[7]_i_2__1_n_0 ),
        .I1(\rot_out[7]_i_3__1_n_0 ),
        .I2(\y[6]_17 ),
        .I3(Q[9]),
        .I4(\x[6]_16 ),
        .O(\y_out_reg[10]_1 [2]));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    x_out0_carry__1_i_2__5
       (.I0(\rot_out[7]_i_2__1_n_0 ),
        .I1(\rot_out[7]_i_3__1_n_0 ),
        .I2(\y[6]_17 ),
        .I3(Q[9]),
        .I4(\x_out_reg[9]_0 [9]),
        .O(\y_out_reg[10]_1 [1]));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    x_out0_carry__1_i_3__5
       (.I0(\rot_out[7]_i_2__1_n_0 ),
        .I1(\rot_out[7]_i_3__1_n_0 ),
        .I2(\y[6]_17 ),
        .I3(Q[9]),
        .I4(\x_out_reg[9]_0 [8]),
        .O(\y_out_reg[10]_1 [0]));
  LUT4 #(
    .INIT(16'hF0F1)) 
    x_out0_carry_i_1__5
       (.I0(\rot_out[7]_i_2__1_n_0 ),
        .I1(\rot_out[7]_i_3__1_n_0 ),
        .I2(\y[6]_17 ),
        .I3(Q[9]),
        .O(\y_out_reg[10]_2 ));
  LUT5 #(
    .INIT(32'hF00E0FF1)) 
    x_out0_carry_i_2__5
       (.I0(\rot_out[7]_i_2__1_n_0 ),
        .I1(\rot_out[7]_i_3__1_n_0 ),
        .I2(\y[6]_17 ),
        .I3(Q[9]),
        .I4(\x_out_reg[9]_0 [3]),
        .O(\y_out_reg[10]_10 [3]));
  LUT6 #(
    .INIT(64'hF0F10F0E0F0EF0F1)) 
    x_out0_carry_i_3__5
       (.I0(\rot_out[7]_i_2__1_n_0 ),
        .I1(\rot_out[7]_i_3__1_n_0 ),
        .I2(\y[6]_17 ),
        .I3(Q[9]),
        .I4(\x_out_reg[9]_0 [2]),
        .I5(Q[8]),
        .O(\y_out_reg[10]_10 [2]));
  LUT6 #(
    .INIT(64'hF0F10F0E0F0EF0F1)) 
    x_out0_carry_i_4__5
       (.I0(\rot_out[7]_i_2__1_n_0 ),
        .I1(\rot_out[7]_i_3__1_n_0 ),
        .I2(\y[6]_17 ),
        .I3(Q[9]),
        .I4(\x_out_reg[9]_0 [1]),
        .I5(Q[7]),
        .O(\y_out_reg[10]_10 [1]));
  LUT6 #(
    .INIT(64'hF0F10F0E0F0EF0F1)) 
    x_out0_carry_i_5__1
       (.I0(\rot_out[7]_i_2__1_n_0 ),
        .I1(\rot_out[7]_i_3__1_n_0 ),
        .I2(\y[6]_17 ),
        .I3(Q[9]),
        .I4(\x_out_reg[9]_0 [0]),
        .I5(Q[6]),
        .O(\y_out_reg[10]_10 [0]));
  FDCE \x_out_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_14 ),
        .D(x_out0_carry_n_7),
        .Q(\x_out_reg[9]_0 [0]));
  FDCE \x_out_reg[10] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_14 ),
        .D(x_out0_carry__1_n_5),
        .Q(\x[6]_16 ));
  FDCE \x_out_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_14 ),
        .D(x_out0_carry_n_6),
        .Q(\x_out_reg[9]_0 [1]));
  FDCE \x_out_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_14 ),
        .D(x_out0_carry_n_5),
        .Q(\x_out_reg[9]_0 [2]));
  FDCE \x_out_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_14 ),
        .D(x_out0_carry_n_4),
        .Q(\x_out_reg[9]_0 [3]));
  FDCE \x_out_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_14 ),
        .D(x_out0_carry__0_n_7),
        .Q(\x_out_reg[9]_0 [4]));
  FDCE \x_out_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_14 ),
        .D(x_out0_carry__0_n_6),
        .Q(\x_out_reg[9]_0 [5]));
  FDCE \x_out_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_14 ),
        .D(x_out0_carry__0_n_5),
        .Q(\x_out_reg[9]_0 [6]));
  FDCE \x_out_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_14 ),
        .D(x_out0_carry__0_n_4),
        .Q(\x_out_reg[9]_0 [7]));
  FDCE \x_out_reg[8] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_14 ),
        .D(x_out0_carry__1_n_7),
        .Q(\x_out_reg[9]_0 [8]));
  FDCE \x_out_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_14 ),
        .D(x_out0_carry__1_n_6),
        .Q(\x_out_reg[9]_0 [9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 y_out0_carry
       (.CI(1'b0),
        .CO({y_out0_carry_n_0,y_out0_carry_n_1,y_out0_carry_n_2,y_out0_carry_n_3}),
        .CYINIT(DI),
        .DI(\y_out_reg[10]_12 [3:0]),
        .O({y_out0_carry_n_4,y_out0_carry_n_5,y_out0_carry_n_6,y_out0_carry_n_7}),
        .S(\y_out_reg[3]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 y_out0_carry__0
       (.CI(y_out0_carry_n_0),
        .CO({y_out0_carry__0_n_0,y_out0_carry__0_n_1,y_out0_carry__0_n_2,y_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\y_out_reg[10]_12 [7:4]),
        .O({y_out0_carry__0_n_4,y_out0_carry__0_n_5,y_out0_carry__0_n_6,y_out0_carry__0_n_7}),
        .S(\y_out_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry__0_i_1__5
       (.I0(\rot_out[7]_i_2__1_n_0 ),
        .I1(\rot_out[7]_i_3__1_n_0 ),
        .I2(\y[6]_17 ),
        .I3(Q[9]),
        .I4(Q[7]),
        .I5(\x[6]_16 ),
        .O(\y_out_reg[10]_7 [3]));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry__0_i_2__5
       (.I0(\rot_out[7]_i_2__1_n_0 ),
        .I1(\rot_out[7]_i_3__1_n_0 ),
        .I2(\y[6]_17 ),
        .I3(Q[9]),
        .I4(Q[6]),
        .I5(\x[6]_16 ),
        .O(\y_out_reg[10]_7 [2]));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry__0_i_3__5
       (.I0(\rot_out[7]_i_2__1_n_0 ),
        .I1(\rot_out[7]_i_3__1_n_0 ),
        .I2(\y[6]_17 ),
        .I3(Q[9]),
        .I4(Q[5]),
        .I5(\x[6]_16 ),
        .O(\y_out_reg[10]_7 [1]));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry__0_i_4__5
       (.I0(\rot_out[7]_i_2__1_n_0 ),
        .I1(\rot_out[7]_i_3__1_n_0 ),
        .I2(\y[6]_17 ),
        .I3(Q[9]),
        .I4(Q[4]),
        .I5(\x[6]_16 ),
        .O(\y_out_reg[10]_7 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 y_out0_carry__1
       (.CI(y_out0_carry__0_n_0),
        .CO({NLW_y_out0_carry__1_CO_UNCONNECTED[3:2],y_out0_carry__1_n_2,y_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\y_out_reg[10]_12 [9:8]}),
        .O({NLW_y_out0_carry__1_O_UNCONNECTED[3],y_out0_carry__1_n_5,y_out0_carry__1_n_6,y_out0_carry__1_n_7}),
        .S({1'b0,\y_out_reg[10]_13 }));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    y_out0_carry__1_i_1__5
       (.I0(\rot_out[7]_i_2__1_n_0 ),
        .I1(\rot_out[7]_i_3__1_n_0 ),
        .I2(\y[6]_17 ),
        .I3(Q[9]),
        .I4(\x[6]_16 ),
        .O(\y_out_reg[10]_0 [2]));
  LUT5 #(
    .INIT(32'h0FF1F00E)) 
    y_out0_carry__1_i_2__5
       (.I0(\rot_out[7]_i_2__1_n_0 ),
        .I1(\rot_out[7]_i_3__1_n_0 ),
        .I2(\y[6]_17 ),
        .I3(Q[9]),
        .I4(\x[6]_16 ),
        .O(\y_out_reg[10]_0 [1]));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry__1_i_3__5
       (.I0(\rot_out[7]_i_2__1_n_0 ),
        .I1(\rot_out[7]_i_3__1_n_0 ),
        .I2(\y[6]_17 ),
        .I3(Q[9]),
        .I4(Q[8]),
        .I5(\x[6]_16 ),
        .O(\y_out_reg[10]_0 [0]));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry_i_1__5
       (.I0(\rot_out[7]_i_2__1_n_0 ),
        .I1(\rot_out[7]_i_3__1_n_0 ),
        .I2(\y[6]_17 ),
        .I3(Q[9]),
        .I4(Q[3]),
        .I5(\x_out_reg[9]_0 [9]),
        .O(\y_out_reg[10]_8 [3]));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry_i_2__5
       (.I0(\rot_out[7]_i_2__1_n_0 ),
        .I1(\rot_out[7]_i_3__1_n_0 ),
        .I2(\y[6]_17 ),
        .I3(Q[9]),
        .I4(Q[2]),
        .I5(\x_out_reg[9]_0 [8]),
        .O(\y_out_reg[10]_8 [2]));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry_i_3__5
       (.I0(\rot_out[7]_i_2__1_n_0 ),
        .I1(\rot_out[7]_i_3__1_n_0 ),
        .I2(\y[6]_17 ),
        .I3(Q[9]),
        .I4(Q[1]),
        .I5(\x_out_reg[9]_0 [7]),
        .O(\y_out_reg[10]_8 [1]));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry_i_4__5
       (.I0(\rot_out[7]_i_2__1_n_0 ),
        .I1(\rot_out[7]_i_3__1_n_0 ),
        .I2(\y[6]_17 ),
        .I3(Q[9]),
        .I4(Q[0]),
        .I5(\x_out_reg[9]_0 [6]),
        .O(\y_out_reg[10]_8 [0]));
  FDCE \y_out_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_14 ),
        .D(y_out0_carry_n_7),
        .Q(Q[0]));
  FDCE \y_out_reg[10] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_14 ),
        .D(y_out0_carry__1_n_5),
        .Q(\y[6]_17 ));
  FDCE \y_out_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_14 ),
        .D(y_out0_carry_n_6),
        .Q(Q[1]));
  FDCE \y_out_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_14 ),
        .D(y_out0_carry_n_5),
        .Q(Q[2]));
  FDCE \y_out_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_14 ),
        .D(y_out0_carry_n_4),
        .Q(Q[3]));
  FDCE \y_out_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_14 ),
        .D(y_out0_carry__0_n_7),
        .Q(Q[4]));
  FDCE \y_out_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_14 ),
        .D(y_out0_carry__0_n_6),
        .Q(Q[5]));
  FDCE \y_out_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_14 ),
        .D(y_out0_carry__0_n_5),
        .Q(Q[6]));
  FDCE \y_out_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_14 ),
        .D(y_out0_carry__0_n_4),
        .Q(Q[7]));
  FDCE \y_out_reg[8] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_14 ),
        .D(y_out0_carry__1_n_7),
        .Q(Q[8]));
  FDCE \y_out_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_14 ),
        .D(y_out0_carry__1_n_6),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "cordic_pipline" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_pipline_8
   (S,
    \y_out_reg[9]_0 ,
    \x_out_reg[9]_0 ,
    \y_out_reg[10]_0 ,
    \y_out_reg[10]_1 ,
    \y_out_reg[10]_2 ,
    \rot_out_reg[21]_0 ,
    \y_out_reg[10]_3 ,
    \y_out_reg[10]_4 ,
    \y_out_reg[10]_5 ,
    \y_out_reg[10]_6 ,
    \y_out_reg[10]_7 ,
    \y_out_reg[10]_8 ,
    \y_out_reg[10]_9 ,
    \y_out_reg[10]_10 ,
    DI,
    \rot_out_reg[22]_0 ,
    \rot_out_reg[10]_0 ,
    \rot_out_reg[14]_0 ,
    \rot_out_reg[18]_0 ,
    \rot_out_reg[22]_1 ,
    \x_out_reg[3]_0 ,
    \x_out_reg[10]_0 ,
    \x_out_reg[3]_1 ,
    \x_out_reg[7]_0 ,
    \x_out_reg[10]_1 ,
    Q,
    \y_out_reg[3]_0 ,
    \y_out_reg[7]_0 ,
    \y_out_reg[10]_11 ,
    s_canny_stream_aresetn,
    s_canny_stream_aclk,
    D,
    \y_out_reg[10]_12 );
  output [2:0]S;
  output [9:0]\y_out_reg[9]_0 ;
  output [9:0]\x_out_reg[9]_0 ;
  output [2:0]\y_out_reg[10]_0 ;
  output \y_out_reg[10]_1 ;
  output [3:0]\y_out_reg[10]_2 ;
  output [9:0]\rot_out_reg[21]_0 ;
  output [3:0]\y_out_reg[10]_3 ;
  output [3:0]\y_out_reg[10]_4 ;
  output [3:0]\y_out_reg[10]_5 ;
  output [3:0]\y_out_reg[10]_6 ;
  output [3:0]\y_out_reg[10]_7 ;
  output [3:0]\y_out_reg[10]_8 ;
  output [3:0]\y_out_reg[10]_9 ;
  output [0:0]\y_out_reg[10]_10 ;
  input [3:0]DI;
  input [6:0]\rot_out_reg[22]_0 ;
  input [3:0]\rot_out_reg[10]_0 ;
  input [3:0]\rot_out_reg[14]_0 ;
  input [3:0]\rot_out_reg[18]_0 ;
  input [3:0]\rot_out_reg[22]_1 ;
  input \x_out_reg[3]_0 ;
  input [9:0]\x_out_reg[10]_0 ;
  input [3:0]\x_out_reg[3]_1 ;
  input [3:0]\x_out_reg[7]_0 ;
  input [2:0]\x_out_reg[10]_1 ;
  input [9:0]Q;
  input [3:0]\y_out_reg[3]_0 ;
  input [3:0]\y_out_reg[7]_0 ;
  input [2:0]\y_out_reg[10]_11 ;
  input s_canny_stream_aresetn;
  input s_canny_stream_aclk;
  input [0:0]D;
  input \y_out_reg[10]_12 ;

  wire [0:0]D;
  wire [3:0]DI;
  wire [9:0]Q;
  wire [2:0]S;
  wire rot_out0_carry__0_n_0;
  wire rot_out0_carry__0_n_1;
  wire rot_out0_carry__0_n_2;
  wire rot_out0_carry__0_n_3;
  wire rot_out0_carry__0_n_4;
  wire rot_out0_carry__0_n_5;
  wire rot_out0_carry__0_n_6;
  wire rot_out0_carry__0_n_7;
  wire rot_out0_carry__1_n_0;
  wire rot_out0_carry__1_n_1;
  wire rot_out0_carry__1_n_2;
  wire rot_out0_carry__1_n_3;
  wire rot_out0_carry__1_n_4;
  wire rot_out0_carry__1_n_5;
  wire rot_out0_carry__1_n_6;
  wire rot_out0_carry__1_n_7;
  wire rot_out0_carry__2_n_1;
  wire rot_out0_carry__2_n_2;
  wire rot_out0_carry__2_n_3;
  wire rot_out0_carry__2_n_4;
  wire rot_out0_carry__2_n_5;
  wire rot_out0_carry__2_n_6;
  wire rot_out0_carry__2_n_7;
  wire rot_out0_carry_i_7__0_n_0;
  wire rot_out0_carry_i_8__0_n_0;
  wire rot_out0_carry_n_0;
  wire rot_out0_carry_n_1;
  wire rot_out0_carry_n_2;
  wire rot_out0_carry_n_3;
  wire rot_out0_carry_n_4;
  wire rot_out0_carry_n_5;
  wire rot_out0_carry_n_6;
  wire [22:7]\rot_out[6]_18 ;
  wire [3:0]\rot_out_reg[10]_0 ;
  wire [3:0]\rot_out_reg[14]_0 ;
  wire [3:0]\rot_out_reg[18]_0 ;
  wire [9:0]\rot_out_reg[21]_0 ;
  wire [6:0]\rot_out_reg[22]_0 ;
  wire [3:0]\rot_out_reg[22]_1 ;
  wire s_canny_stream_aclk;
  wire s_canny_stream_aresetn;
  wire [10:10]\x[7]_19 ;
  wire x_out0_carry__0_n_0;
  wire x_out0_carry__0_n_1;
  wire x_out0_carry__0_n_2;
  wire x_out0_carry__0_n_3;
  wire x_out0_carry__0_n_4;
  wire x_out0_carry__0_n_5;
  wire x_out0_carry__0_n_6;
  wire x_out0_carry__0_n_7;
  wire x_out0_carry__1_n_2;
  wire x_out0_carry__1_n_3;
  wire x_out0_carry__1_n_5;
  wire x_out0_carry__1_n_6;
  wire x_out0_carry__1_n_7;
  wire x_out0_carry_n_0;
  wire x_out0_carry_n_1;
  wire x_out0_carry_n_2;
  wire x_out0_carry_n_3;
  wire x_out0_carry_n_4;
  wire x_out0_carry_n_5;
  wire x_out0_carry_n_6;
  wire x_out0_carry_n_7;
  wire [9:0]\x_out_reg[10]_0 ;
  wire [2:0]\x_out_reg[10]_1 ;
  wire \x_out_reg[3]_0 ;
  wire [3:0]\x_out_reg[3]_1 ;
  wire [3:0]\x_out_reg[7]_0 ;
  wire [9:0]\x_out_reg[9]_0 ;
  wire [10:10]\y[7]_20 ;
  wire y_out0_carry__0_n_0;
  wire y_out0_carry__0_n_1;
  wire y_out0_carry__0_n_2;
  wire y_out0_carry__0_n_3;
  wire y_out0_carry__0_n_4;
  wire y_out0_carry__0_n_5;
  wire y_out0_carry__0_n_6;
  wire y_out0_carry__0_n_7;
  wire y_out0_carry__1_n_2;
  wire y_out0_carry__1_n_3;
  wire y_out0_carry__1_n_5;
  wire y_out0_carry__1_n_6;
  wire y_out0_carry__1_n_7;
  wire y_out0_carry_n_0;
  wire y_out0_carry_n_1;
  wire y_out0_carry_n_2;
  wire y_out0_carry_n_3;
  wire y_out0_carry_n_4;
  wire y_out0_carry_n_5;
  wire y_out0_carry_n_6;
  wire y_out0_carry_n_7;
  wire [2:0]\y_out_reg[10]_0 ;
  wire \y_out_reg[10]_1 ;
  wire [0:0]\y_out_reg[10]_10 ;
  wire [2:0]\y_out_reg[10]_11 ;
  wire \y_out_reg[10]_12 ;
  wire [3:0]\y_out_reg[10]_2 ;
  wire [3:0]\y_out_reg[10]_3 ;
  wire [3:0]\y_out_reg[10]_4 ;
  wire [3:0]\y_out_reg[10]_5 ;
  wire [3:0]\y_out_reg[10]_6 ;
  wire [3:0]\y_out_reg[10]_7 ;
  wire [3:0]\y_out_reg[10]_8 ;
  wire [3:0]\y_out_reg[10]_9 ;
  wire [3:0]\y_out_reg[3]_0 ;
  wire [3:0]\y_out_reg[7]_0 ;
  wire [9:0]\y_out_reg[9]_0 ;
  wire [0:0]NLW_rot_out0_carry_O_UNCONNECTED;
  wire [3:3]NLW_rot_out0_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_x_out0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_x_out0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_y_out0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_y_out0_carry__1_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rot_out0_carry
       (.CI(1'b0),
        .CO({rot_out0_carry_n_0,rot_out0_carry_n_1,rot_out0_carry_n_2,rot_out0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({DI[0],\rot_out_reg[22]_0 [1],DI[0],\rot_out_reg[22]_0 [0]}),
        .O({rot_out0_carry_n_4,rot_out0_carry_n_5,rot_out0_carry_n_6,NLW_rot_out0_carry_O_UNCONNECTED[0]}),
        .S(\rot_out_reg[10]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rot_out0_carry__0
       (.CI(rot_out0_carry_n_0),
        .CO({rot_out0_carry__0_n_0,rot_out0_carry__0_n_1,rot_out0_carry__0_n_2,rot_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({DI[0],DI[0],\rot_out_reg[22]_0 [3:2]}),
        .O({rot_out0_carry__0_n_4,rot_out0_carry__0_n_5,rot_out0_carry__0_n_6,rot_out0_carry__0_n_7}),
        .S(\rot_out_reg[14]_0 ));
  LUT5 #(
    .INIT(32'hF0F10F0E)) 
    rot_out0_carry__0_i_1__4
       (.I0(rot_out0_carry_i_7__0_n_0),
        .I1(rot_out0_carry_i_8__0_n_0),
        .I2(\y[7]_20 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\rot_out[6]_18 [14]),
        .O(\y_out_reg[10]_4 [3]));
  LUT5 #(
    .INIT(32'hF0F10F0E)) 
    rot_out0_carry__0_i_2__4
       (.I0(rot_out0_carry_i_7__0_n_0),
        .I1(rot_out0_carry_i_8__0_n_0),
        .I2(\y[7]_20 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\rot_out[6]_18 [13]),
        .O(\y_out_reg[10]_4 [2]));
  LUT5 #(
    .INIT(32'hF0F10F0E)) 
    rot_out0_carry__0_i_3__3
       (.I0(rot_out0_carry_i_7__0_n_0),
        .I1(rot_out0_carry_i_8__0_n_0),
        .I2(\y[7]_20 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\rot_out[6]_18 [12]),
        .O(\y_out_reg[10]_4 [1]));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry__0_i_4__3
       (.I0(rot_out0_carry_i_7__0_n_0),
        .I1(rot_out0_carry_i_8__0_n_0),
        .I2(\y[7]_20 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\rot_out_reg[21]_0 [2]),
        .O(\y_out_reg[10]_4 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rot_out0_carry__1
       (.CI(rot_out0_carry__0_n_0),
        .CO({rot_out0_carry__1_n_0,rot_out0_carry__1_n_1,rot_out0_carry__1_n_2,rot_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O({rot_out0_carry__1_n_4,rot_out0_carry__1_n_5,rot_out0_carry__1_n_6,rot_out0_carry__1_n_7}),
        .S(\rot_out_reg[18]_0 ));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry__1_i_1__3
       (.I0(rot_out0_carry_i_7__0_n_0),
        .I1(rot_out0_carry_i_8__0_n_0),
        .I2(\y[7]_20 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\rot_out_reg[21]_0 [6]),
        .O(\y_out_reg[10]_5 [3]));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry__1_i_2__3
       (.I0(rot_out0_carry_i_7__0_n_0),
        .I1(rot_out0_carry_i_8__0_n_0),
        .I2(\y[7]_20 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\rot_out_reg[21]_0 [5]),
        .O(\y_out_reg[10]_5 [2]));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry__1_i_3__3
       (.I0(rot_out0_carry_i_7__0_n_0),
        .I1(rot_out0_carry_i_8__0_n_0),
        .I2(\y[7]_20 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\rot_out_reg[21]_0 [4]),
        .O(\y_out_reg[10]_5 [1]));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry__1_i_4__3
       (.I0(rot_out0_carry_i_7__0_n_0),
        .I1(rot_out0_carry_i_8__0_n_0),
        .I2(\y[7]_20 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\rot_out_reg[21]_0 [3]),
        .O(\y_out_reg[10]_5 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rot_out0_carry__2
       (.CI(rot_out0_carry__1_n_0),
        .CO({NLW_rot_out0_carry__2_CO_UNCONNECTED[3],rot_out0_carry__2_n_1,rot_out0_carry__2_n_2,rot_out0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\rot_out_reg[22]_0 [6:4]}),
        .O({rot_out0_carry__2_n_4,rot_out0_carry__2_n_5,rot_out0_carry__2_n_6,rot_out0_carry__2_n_7}),
        .S(\rot_out_reg[22]_1 ));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry__2_i_1__3
       (.I0(rot_out0_carry_i_7__0_n_0),
        .I1(rot_out0_carry_i_8__0_n_0),
        .I2(\y[7]_20 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\rot_out[6]_18 [22]),
        .O(\y_out_reg[10]_2 [3]));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry__2_i_2__3
       (.I0(rot_out0_carry_i_7__0_n_0),
        .I1(rot_out0_carry_i_8__0_n_0),
        .I2(\y[7]_20 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\rot_out_reg[21]_0 [9]),
        .O(\y_out_reg[10]_2 [2]));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry__2_i_3__3
       (.I0(rot_out0_carry_i_7__0_n_0),
        .I1(rot_out0_carry_i_8__0_n_0),
        .I2(\y[7]_20 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\rot_out_reg[21]_0 [8]),
        .O(\y_out_reg[10]_2 [1]));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry__2_i_4__3
       (.I0(rot_out0_carry_i_7__0_n_0),
        .I1(rot_out0_carry_i_8__0_n_0),
        .I2(\y[7]_20 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\rot_out_reg[21]_0 [7]),
        .O(\y_out_reg[10]_2 [0]));
  LUT4 #(
    .INIT(16'hF0F1)) 
    rot_out0_carry_i_1__5
       (.I0(rot_out0_carry_i_7__0_n_0),
        .I1(rot_out0_carry_i_8__0_n_0),
        .I2(\y[7]_20 ),
        .I3(\y_out_reg[9]_0 [9]),
        .O(\y_out_reg[10]_1 ));
  LUT4 #(
    .INIT(16'h0F0E)) 
    rot_out0_carry_i_2__0
       (.I0(rot_out0_carry_i_7__0_n_0),
        .I1(rot_out0_carry_i_8__0_n_0),
        .I2(\y[7]_20 ),
        .I3(\y_out_reg[9]_0 [9]),
        .O(\y_out_reg[10]_10 ));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry_i_3__4
       (.I0(rot_out0_carry_i_7__0_n_0),
        .I1(rot_out0_carry_i_8__0_n_0),
        .I2(\y[7]_20 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\rot_out_reg[21]_0 [1]),
        .O(\y_out_reg[10]_3 [3]));
  LUT5 #(
    .INIT(32'hF0F10F0E)) 
    rot_out0_carry_i_4__4
       (.I0(rot_out0_carry_i_7__0_n_0),
        .I1(rot_out0_carry_i_8__0_n_0),
        .I2(\y[7]_20 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\rot_out[6]_18 [9]),
        .O(\y_out_reg[10]_3 [2]));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry_i_5__3
       (.I0(rot_out0_carry_i_7__0_n_0),
        .I1(rot_out0_carry_i_8__0_n_0),
        .I2(\y[7]_20 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\rot_out_reg[21]_0 [0]),
        .O(\y_out_reg[10]_3 [1]));
  LUT5 #(
    .INIT(32'hF0F10F0E)) 
    rot_out0_carry_i_6__1
       (.I0(rot_out0_carry_i_7__0_n_0),
        .I1(rot_out0_carry_i_8__0_n_0),
        .I2(\y[7]_20 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\rot_out[6]_18 [7]),
        .O(\y_out_reg[10]_3 [0]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    rot_out0_carry_i_7__0
       (.I0(\y_out_reg[9]_0 [8]),
        .I1(\y_out_reg[9]_0 [0]),
        .I2(\y_out_reg[9]_0 [1]),
        .I3(\y_out_reg[9]_0 [6]),
        .I4(\y_out_reg[9]_0 [7]),
        .O(rot_out0_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    rot_out0_carry_i_8__0
       (.I0(\y_out_reg[9]_0 [4]),
        .I1(\y_out_reg[9]_0 [5]),
        .I2(\y_out_reg[9]_0 [2]),
        .I3(\y_out_reg[9]_0 [3]),
        .O(rot_out0_carry_i_8__0_n_0));
  FDRE \rot_out_reg[10] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry_n_4),
        .Q(\rot_out_reg[21]_0 [1]),
        .R(1'b0));
  FDRE \rot_out_reg[11] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__0_n_7),
        .Q(\rot_out_reg[21]_0 [2]),
        .R(1'b0));
  FDRE \rot_out_reg[12] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__0_n_6),
        .Q(\rot_out[6]_18 [12]),
        .R(1'b0));
  FDRE \rot_out_reg[13] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__0_n_5),
        .Q(\rot_out[6]_18 [13]),
        .R(1'b0));
  FDRE \rot_out_reg[14] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__0_n_4),
        .Q(\rot_out[6]_18 [14]),
        .R(1'b0));
  FDRE \rot_out_reg[15] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__1_n_7),
        .Q(\rot_out_reg[21]_0 [3]),
        .R(1'b0));
  FDRE \rot_out_reg[16] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__1_n_6),
        .Q(\rot_out_reg[21]_0 [4]),
        .R(1'b0));
  FDRE \rot_out_reg[17] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__1_n_5),
        .Q(\rot_out_reg[21]_0 [5]),
        .R(1'b0));
  FDRE \rot_out_reg[18] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__1_n_4),
        .Q(\rot_out_reg[21]_0 [6]),
        .R(1'b0));
  FDRE \rot_out_reg[19] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__2_n_7),
        .Q(\rot_out_reg[21]_0 [7]),
        .R(1'b0));
  FDRE \rot_out_reg[20] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__2_n_6),
        .Q(\rot_out_reg[21]_0 [8]),
        .R(1'b0));
  FDRE \rot_out_reg[21] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__2_n_5),
        .Q(\rot_out_reg[21]_0 [9]),
        .R(1'b0));
  FDRE \rot_out_reg[22] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__2_n_4),
        .Q(\rot_out[6]_18 [22]),
        .R(1'b0));
  FDRE \rot_out_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(D),
        .Q(\rot_out[6]_18 [7]),
        .R(1'b0));
  FDRE \rot_out_reg[8] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry_n_6),
        .Q(\rot_out_reg[21]_0 [0]),
        .R(1'b0));
  FDRE \rot_out_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry_n_5),
        .Q(\rot_out[6]_18 [9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 x_out0_carry
       (.CI(1'b0),
        .CO({x_out0_carry_n_0,x_out0_carry_n_1,x_out0_carry_n_2,x_out0_carry_n_3}),
        .CYINIT(\x_out_reg[3]_0 ),
        .DI(\x_out_reg[10]_0 [3:0]),
        .O({x_out0_carry_n_4,x_out0_carry_n_5,x_out0_carry_n_6,x_out0_carry_n_7}),
        .S(\x_out_reg[3]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 x_out0_carry__0
       (.CI(x_out0_carry_n_0),
        .CO({x_out0_carry__0_n_0,x_out0_carry__0_n_1,x_out0_carry__0_n_2,x_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\x_out_reg[10]_0 [7:4]),
        .O({x_out0_carry__0_n_4,x_out0_carry__0_n_5,x_out0_carry__0_n_6,x_out0_carry__0_n_7}),
        .S(\x_out_reg[7]_0 ));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    x_out0_carry__0_i_1__6
       (.I0(rot_out0_carry_i_7__0_n_0),
        .I1(rot_out0_carry_i_8__0_n_0),
        .I2(\y[7]_20 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\x_out_reg[9]_0 [7]),
        .O(\y_out_reg[10]_8 [3]));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    x_out0_carry__0_i_2__6
       (.I0(rot_out0_carry_i_7__0_n_0),
        .I1(rot_out0_carry_i_8__0_n_0),
        .I2(\y[7]_20 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\x_out_reg[9]_0 [6]),
        .O(\y_out_reg[10]_8 [2]));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    x_out0_carry__0_i_3__6
       (.I0(rot_out0_carry_i_7__0_n_0),
        .I1(rot_out0_carry_i_8__0_n_0),
        .I2(\y[7]_20 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\x_out_reg[9]_0 [5]),
        .O(\y_out_reg[10]_8 [1]));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    x_out0_carry__0_i_4__6
       (.I0(rot_out0_carry_i_7__0_n_0),
        .I1(rot_out0_carry_i_8__0_n_0),
        .I2(\y[7]_20 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\x_out_reg[9]_0 [4]),
        .O(\y_out_reg[10]_8 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 x_out0_carry__1
       (.CI(x_out0_carry__0_n_0),
        .CO({NLW_x_out0_carry__1_CO_UNCONNECTED[3:2],x_out0_carry__1_n_2,x_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\x_out_reg[10]_0 [9:8]}),
        .O({NLW_x_out0_carry__1_O_UNCONNECTED[3],x_out0_carry__1_n_5,x_out0_carry__1_n_6,x_out0_carry__1_n_7}),
        .S({1'b0,\x_out_reg[10]_1 }));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    x_out0_carry__1_i_1__6
       (.I0(rot_out0_carry_i_7__0_n_0),
        .I1(rot_out0_carry_i_8__0_n_0),
        .I2(\y[7]_20 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\x[7]_19 ),
        .O(\y_out_reg[10]_0 [2]));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    x_out0_carry__1_i_2__6
       (.I0(rot_out0_carry_i_7__0_n_0),
        .I1(rot_out0_carry_i_8__0_n_0),
        .I2(\y[7]_20 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\x_out_reg[9]_0 [9]),
        .O(\y_out_reg[10]_0 [1]));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    x_out0_carry__1_i_3__6
       (.I0(rot_out0_carry_i_7__0_n_0),
        .I1(rot_out0_carry_i_8__0_n_0),
        .I2(\y[7]_20 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\x_out_reg[9]_0 [8]),
        .O(\y_out_reg[10]_0 [0]));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    x_out0_carry_i_1__6
       (.I0(rot_out0_carry_i_7__0_n_0),
        .I1(rot_out0_carry_i_8__0_n_0),
        .I2(\y[7]_20 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\x_out_reg[9]_0 [3]),
        .O(\y_out_reg[10]_9 [3]));
  LUT5 #(
    .INIT(32'hF00E0FF1)) 
    x_out0_carry_i_2__6
       (.I0(rot_out0_carry_i_7__0_n_0),
        .I1(rot_out0_carry_i_8__0_n_0),
        .I2(\y[7]_20 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\x_out_reg[9]_0 [2]),
        .O(\y_out_reg[10]_9 [2]));
  LUT6 #(
    .INIT(64'hF0F10F0E0F0EF0F1)) 
    x_out0_carry_i_3__6
       (.I0(rot_out0_carry_i_7__0_n_0),
        .I1(rot_out0_carry_i_8__0_n_0),
        .I2(\y[7]_20 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\x_out_reg[9]_0 [1]),
        .I5(\y_out_reg[9]_0 [8]),
        .O(\y_out_reg[10]_9 [1]));
  LUT6 #(
    .INIT(64'hF0F10F0E0F0EF0F1)) 
    x_out0_carry_i_4__6
       (.I0(rot_out0_carry_i_7__0_n_0),
        .I1(rot_out0_carry_i_8__0_n_0),
        .I2(\y[7]_20 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\x_out_reg[9]_0 [0]),
        .I5(\y_out_reg[9]_0 [7]),
        .O(\y_out_reg[10]_9 [0]));
  FDCE \x_out_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_12 ),
        .D(x_out0_carry_n_7),
        .Q(\x_out_reg[9]_0 [0]));
  FDCE \x_out_reg[10] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_12 ),
        .D(x_out0_carry__1_n_5),
        .Q(\x[7]_19 ));
  FDCE \x_out_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_12 ),
        .D(x_out0_carry_n_6),
        .Q(\x_out_reg[9]_0 [1]));
  FDCE \x_out_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_12 ),
        .D(x_out0_carry_n_5),
        .Q(\x_out_reg[9]_0 [2]));
  FDCE \x_out_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_12 ),
        .D(x_out0_carry_n_4),
        .Q(\x_out_reg[9]_0 [3]));
  FDCE \x_out_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_12 ),
        .D(x_out0_carry__0_n_7),
        .Q(\x_out_reg[9]_0 [4]));
  FDCE \x_out_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_12 ),
        .D(x_out0_carry__0_n_6),
        .Q(\x_out_reg[9]_0 [5]));
  FDCE \x_out_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_12 ),
        .D(x_out0_carry__0_n_5),
        .Q(\x_out_reg[9]_0 [6]));
  FDCE \x_out_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_12 ),
        .D(x_out0_carry__0_n_4),
        .Q(\x_out_reg[9]_0 [7]));
  FDCE \x_out_reg[8] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_12 ),
        .D(x_out0_carry__1_n_7),
        .Q(\x_out_reg[9]_0 [8]));
  FDCE \x_out_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_12 ),
        .D(x_out0_carry__1_n_6),
        .Q(\x_out_reg[9]_0 [9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 y_out0_carry
       (.CI(1'b0),
        .CO({y_out0_carry_n_0,y_out0_carry_n_1,y_out0_carry_n_2,y_out0_carry_n_3}),
        .CYINIT(DI[0]),
        .DI(Q[3:0]),
        .O({y_out0_carry_n_4,y_out0_carry_n_5,y_out0_carry_n_6,y_out0_carry_n_7}),
        .S(\y_out_reg[3]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 y_out0_carry__0
       (.CI(y_out0_carry_n_0),
        .CO({y_out0_carry__0_n_0,y_out0_carry__0_n_1,y_out0_carry__0_n_2,y_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({y_out0_carry__0_n_4,y_out0_carry__0_n_5,y_out0_carry__0_n_6,y_out0_carry__0_n_7}),
        .S(\y_out_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry__0_i_1__6
       (.I0(rot_out0_carry_i_7__0_n_0),
        .I1(rot_out0_carry_i_8__0_n_0),
        .I2(\y[7]_20 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\y_out_reg[9]_0 [7]),
        .I5(\x[7]_19 ),
        .O(\y_out_reg[10]_6 [3]));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry__0_i_2__6
       (.I0(rot_out0_carry_i_7__0_n_0),
        .I1(rot_out0_carry_i_8__0_n_0),
        .I2(\y[7]_20 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\y_out_reg[9]_0 [6]),
        .I5(\x[7]_19 ),
        .O(\y_out_reg[10]_6 [2]));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry__0_i_3__6
       (.I0(rot_out0_carry_i_7__0_n_0),
        .I1(rot_out0_carry_i_8__0_n_0),
        .I2(\y[7]_20 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\y_out_reg[9]_0 [5]),
        .I5(\x[7]_19 ),
        .O(\y_out_reg[10]_6 [1]));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry__0_i_4__6
       (.I0(rot_out0_carry_i_7__0_n_0),
        .I1(rot_out0_carry_i_8__0_n_0),
        .I2(\y[7]_20 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\y_out_reg[9]_0 [4]),
        .I5(\x[7]_19 ),
        .O(\y_out_reg[10]_6 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 y_out0_carry__1
       (.CI(y_out0_carry__0_n_0),
        .CO({NLW_y_out0_carry__1_CO_UNCONNECTED[3:2],y_out0_carry__1_n_2,y_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[9:8]}),
        .O({NLW_y_out0_carry__1_O_UNCONNECTED[3],y_out0_carry__1_n_5,y_out0_carry__1_n_6,y_out0_carry__1_n_7}),
        .S({1'b0,\y_out_reg[10]_11 }));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    y_out0_carry__1_i_1__6
       (.I0(rot_out0_carry_i_7__0_n_0),
        .I1(rot_out0_carry_i_8__0_n_0),
        .I2(\y[7]_20 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\x[7]_19 ),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h0FF1F00E)) 
    y_out0_carry__1_i_2__6
       (.I0(rot_out0_carry_i_7__0_n_0),
        .I1(rot_out0_carry_i_8__0_n_0),
        .I2(\y[7]_20 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\x[7]_19 ),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry__1_i_3__6
       (.I0(rot_out0_carry_i_7__0_n_0),
        .I1(rot_out0_carry_i_8__0_n_0),
        .I2(\y[7]_20 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\y_out_reg[9]_0 [8]),
        .I5(\x[7]_19 ),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry_i_1__6
       (.I0(rot_out0_carry_i_7__0_n_0),
        .I1(rot_out0_carry_i_8__0_n_0),
        .I2(\y[7]_20 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\y_out_reg[9]_0 [3]),
        .I5(\x[7]_19 ),
        .O(\y_out_reg[10]_7 [3]));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry_i_2__6
       (.I0(rot_out0_carry_i_7__0_n_0),
        .I1(rot_out0_carry_i_8__0_n_0),
        .I2(\y[7]_20 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\y_out_reg[9]_0 [2]),
        .I5(\x_out_reg[9]_0 [9]),
        .O(\y_out_reg[10]_7 [2]));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry_i_3__6
       (.I0(rot_out0_carry_i_7__0_n_0),
        .I1(rot_out0_carry_i_8__0_n_0),
        .I2(\y[7]_20 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\y_out_reg[9]_0 [1]),
        .I5(\x_out_reg[9]_0 [8]),
        .O(\y_out_reg[10]_7 [1]));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    y_out0_carry_i_4__6
       (.I0(rot_out0_carry_i_7__0_n_0),
        .I1(rot_out0_carry_i_8__0_n_0),
        .I2(\y[7]_20 ),
        .I3(\y_out_reg[9]_0 [9]),
        .I4(\y_out_reg[9]_0 [0]),
        .I5(\x_out_reg[9]_0 [7]),
        .O(\y_out_reg[10]_7 [0]));
  FDCE \y_out_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_12 ),
        .D(y_out0_carry_n_7),
        .Q(\y_out_reg[9]_0 [0]));
  FDCE \y_out_reg[10] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_12 ),
        .D(y_out0_carry__1_n_5),
        .Q(\y[7]_20 ));
  FDCE \y_out_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_12 ),
        .D(y_out0_carry_n_6),
        .Q(\y_out_reg[9]_0 [1]));
  FDCE \y_out_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_12 ),
        .D(y_out0_carry_n_5),
        .Q(\y_out_reg[9]_0 [2]));
  FDCE \y_out_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_12 ),
        .D(y_out0_carry_n_4),
        .Q(\y_out_reg[9]_0 [3]));
  FDCE \y_out_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_12 ),
        .D(y_out0_carry__0_n_7),
        .Q(\y_out_reg[9]_0 [4]));
  FDCE \y_out_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_12 ),
        .D(y_out0_carry__0_n_6),
        .Q(\y_out_reg[9]_0 [5]));
  FDCE \y_out_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_12 ),
        .D(y_out0_carry__0_n_5),
        .Q(\y_out_reg[9]_0 [6]));
  FDCE \y_out_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_12 ),
        .D(y_out0_carry__0_n_4),
        .Q(\y_out_reg[9]_0 [7]));
  FDCE \y_out_reg[8] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_12 ),
        .D(y_out0_carry__1_n_7),
        .Q(\y_out_reg[9]_0 [8]));
  FDCE \y_out_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\y_out_reg[10]_12 ),
        .D(y_out0_carry__1_n_6),
        .Q(\y_out_reg[9]_0 [9]));
endmodule

(* ORIG_REF_NAME = "cordic_pipline" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_pipline_9
   (\y_out_reg[10]_0 ,
    Q,
    \y_out_reg[10]_1 ,
    \y_out_reg[10]_2 ,
    \y_out_reg[10]_3 ,
    s_canny_stream_aresetn_0,
    \x_out_reg[10]_0 ,
    DI,
    \rot_out_reg[10]_0 ,
    \rot_out_reg[22]_0 ,
    \rot_out_reg[10]_1 ,
    \rot_out_reg[10]_2 ,
    \rot_out_reg[14]_0 ,
    \rot_out_reg[18]_0 ,
    \rot_out_reg[22]_1 ,
    \x_out_reg[10]_1 ,
    \x_out_reg[3]_0 ,
    \x_out_reg[7]_0 ,
    \x_out_reg[10]_2 ,
    \y_out_reg[10]_4 ,
    \y_out_reg[3]_0 ,
    \y_out_reg[7]_0 ,
    S,
    s_canny_stream_aresetn,
    s_canny_stream_aclk);
  output [3:0]\y_out_reg[10]_0 ;
  output [10:0]Q;
  output [3:0]\y_out_reg[10]_1 ;
  output [3:0]\y_out_reg[10]_2 ;
  output [3:0]\y_out_reg[10]_3 ;
  output s_canny_stream_aresetn_0;
  output [10:0]\x_out_reg[10]_0 ;
  output [0:0]DI;
  input \rot_out_reg[10]_0 ;
  input [9:0]\rot_out_reg[22]_0 ;
  input [0:0]\rot_out_reg[10]_1 ;
  input [3:0]\rot_out_reg[10]_2 ;
  input [3:0]\rot_out_reg[14]_0 ;
  input [3:0]\rot_out_reg[18]_0 ;
  input [3:0]\rot_out_reg[22]_1 ;
  input [9:0]\x_out_reg[10]_1 ;
  input [3:0]\x_out_reg[3]_0 ;
  input [3:0]\x_out_reg[7]_0 ;
  input [2:0]\x_out_reg[10]_2 ;
  input [9:0]\y_out_reg[10]_4 ;
  input [3:0]\y_out_reg[3]_0 ;
  input [3:0]\y_out_reg[7]_0 ;
  input [2:0]S;
  input s_canny_stream_aresetn;
  input s_canny_stream_aclk;

  wire [0:0]DI;
  wire [10:0]Q;
  wire [2:0]S;
  wire rot_out0_carry__0_n_0;
  wire rot_out0_carry__0_n_1;
  wire rot_out0_carry__0_n_2;
  wire rot_out0_carry__0_n_3;
  wire rot_out0_carry__0_n_4;
  wire rot_out0_carry__0_n_5;
  wire rot_out0_carry__0_n_6;
  wire rot_out0_carry__0_n_7;
  wire rot_out0_carry__1_n_0;
  wire rot_out0_carry__1_n_1;
  wire rot_out0_carry__1_n_2;
  wire rot_out0_carry__1_n_3;
  wire rot_out0_carry__1_n_4;
  wire rot_out0_carry__1_n_5;
  wire rot_out0_carry__1_n_6;
  wire rot_out0_carry__1_n_7;
  wire rot_out0_carry__2_n_1;
  wire rot_out0_carry__2_n_2;
  wire rot_out0_carry__2_n_3;
  wire rot_out0_carry__2_n_4;
  wire rot_out0_carry__2_n_5;
  wire rot_out0_carry__2_n_6;
  wire rot_out0_carry__2_n_7;
  wire rot_out0_carry_i_6_n_0;
  wire rot_out0_carry_i_7__1_n_0;
  wire rot_out0_carry_n_0;
  wire rot_out0_carry_n_1;
  wire rot_out0_carry_n_2;
  wire rot_out0_carry_n_3;
  wire rot_out0_carry_n_4;
  wire rot_out0_carry_n_5;
  wire rot_out0_carry_n_6;
  wire rot_out0_carry_n_7;
  wire [22:8]\rot_out[7]_21 ;
  wire \rot_out_reg[10]_0 ;
  wire [0:0]\rot_out_reg[10]_1 ;
  wire [3:0]\rot_out_reg[10]_2 ;
  wire [3:0]\rot_out_reg[14]_0 ;
  wire [3:0]\rot_out_reg[18]_0 ;
  wire [9:0]\rot_out_reg[22]_0 ;
  wire [3:0]\rot_out_reg[22]_1 ;
  wire s_canny_stream_aclk;
  wire s_canny_stream_aresetn;
  wire s_canny_stream_aresetn_0;
  wire x_out0_carry__0_n_0;
  wire x_out0_carry__0_n_1;
  wire x_out0_carry__0_n_2;
  wire x_out0_carry__0_n_3;
  wire x_out0_carry__0_n_4;
  wire x_out0_carry__0_n_5;
  wire x_out0_carry__0_n_6;
  wire x_out0_carry__0_n_7;
  wire x_out0_carry__1_n_2;
  wire x_out0_carry__1_n_3;
  wire x_out0_carry__1_n_5;
  wire x_out0_carry__1_n_6;
  wire x_out0_carry__1_n_7;
  wire x_out0_carry_n_0;
  wire x_out0_carry_n_1;
  wire x_out0_carry_n_2;
  wire x_out0_carry_n_3;
  wire x_out0_carry_n_4;
  wire x_out0_carry_n_5;
  wire x_out0_carry_n_6;
  wire x_out0_carry_n_7;
  wire [10:0]\x_out_reg[10]_0 ;
  wire [9:0]\x_out_reg[10]_1 ;
  wire [2:0]\x_out_reg[10]_2 ;
  wire [3:0]\x_out_reg[3]_0 ;
  wire [3:0]\x_out_reg[7]_0 ;
  wire [10:0]\y[8]_23 ;
  wire y_out0_carry__0_n_0;
  wire y_out0_carry__0_n_1;
  wire y_out0_carry__0_n_2;
  wire y_out0_carry__0_n_3;
  wire y_out0_carry__0_n_4;
  wire y_out0_carry__0_n_5;
  wire y_out0_carry__0_n_6;
  wire y_out0_carry__0_n_7;
  wire y_out0_carry__1_n_2;
  wire y_out0_carry__1_n_3;
  wire y_out0_carry__1_n_5;
  wire y_out0_carry__1_n_6;
  wire y_out0_carry__1_n_7;
  wire y_out0_carry_n_0;
  wire y_out0_carry_n_1;
  wire y_out0_carry_n_2;
  wire y_out0_carry_n_3;
  wire y_out0_carry_n_4;
  wire y_out0_carry_n_5;
  wire y_out0_carry_n_6;
  wire y_out0_carry_n_7;
  wire [3:0]\y_out_reg[10]_0 ;
  wire [3:0]\y_out_reg[10]_1 ;
  wire [3:0]\y_out_reg[10]_2 ;
  wire [3:0]\y_out_reg[10]_3 ;
  wire [9:0]\y_out_reg[10]_4 ;
  wire [3:0]\y_out_reg[3]_0 ;
  wire [3:0]\y_out_reg[7]_0 ;
  wire [3:3]NLW_rot_out0_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_x_out0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_x_out0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_y_out0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_y_out0_carry__1_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \img_green_r0[15]_i_2 
       (.I0(s_canny_stream_aresetn),
        .O(s_canny_stream_aresetn_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rot_out0_carry
       (.CI(1'b0),
        .CO({rot_out0_carry_n_0,rot_out0_carry_n_1,rot_out0_carry_n_2,rot_out0_carry_n_3}),
        .CYINIT(\rot_out_reg[10]_0 ),
        .DI({\rot_out_reg[22]_0 [1],\rot_out_reg[10]_1 ,\rot_out_reg[22]_0 [0],\rot_out_reg[10]_1 }),
        .O({rot_out0_carry_n_4,rot_out0_carry_n_5,rot_out0_carry_n_6,rot_out0_carry_n_7}),
        .S(\rot_out_reg[10]_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rot_out0_carry__0
       (.CI(rot_out0_carry_n_0),
        .CO({rot_out0_carry__0_n_0,rot_out0_carry__0_n_1,rot_out0_carry__0_n_2,rot_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\rot_out_reg[10]_1 ,\rot_out_reg[10]_1 ,\rot_out_reg[10]_1 ,\rot_out_reg[22]_0 [2]}),
        .O({rot_out0_carry__0_n_4,rot_out0_carry__0_n_5,rot_out0_carry__0_n_6,rot_out0_carry__0_n_7}),
        .S(\rot_out_reg[14]_0 ));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry__0_i_1__5
       (.I0(rot_out0_carry_i_6_n_0),
        .I1(rot_out0_carry_i_7__1_n_0),
        .I2(\y[8]_23 [10]),
        .I3(\y[8]_23 [9]),
        .I4(Q[3]),
        .O(\y_out_reg[10]_2 [3]));
  LUT5 #(
    .INIT(32'hF0F10F0E)) 
    rot_out0_carry__0_i_2__5
       (.I0(rot_out0_carry_i_6_n_0),
        .I1(rot_out0_carry_i_7__1_n_0),
        .I2(\y[8]_23 [10]),
        .I3(\y[8]_23 [9]),
        .I4(\rot_out[7]_21 [13]),
        .O(\y_out_reg[10]_2 [2]));
  LUT5 #(
    .INIT(32'hF0F10F0E)) 
    rot_out0_carry__0_i_3__4
       (.I0(rot_out0_carry_i_6_n_0),
        .I1(rot_out0_carry_i_7__1_n_0),
        .I2(\y[8]_23 [10]),
        .I3(\y[8]_23 [9]),
        .I4(\rot_out[7]_21 [12]),
        .O(\y_out_reg[10]_2 [1]));
  LUT5 #(
    .INIT(32'hF0F10F0E)) 
    rot_out0_carry__0_i_4__4
       (.I0(rot_out0_carry_i_6_n_0),
        .I1(rot_out0_carry_i_7__1_n_0),
        .I2(\y[8]_23 [10]),
        .I3(\y[8]_23 [9]),
        .I4(\rot_out[7]_21 [11]),
        .O(\y_out_reg[10]_2 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rot_out0_carry__1
       (.CI(rot_out0_carry__0_n_0),
        .CO({rot_out0_carry__1_n_0,rot_out0_carry__1_n_1,rot_out0_carry__1_n_2,rot_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\rot_out_reg[22]_0 [6:3]),
        .O({rot_out0_carry__1_n_4,rot_out0_carry__1_n_5,rot_out0_carry__1_n_6,rot_out0_carry__1_n_7}),
        .S(\rot_out_reg[18]_0 ));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry__1_i_1__4
       (.I0(rot_out0_carry_i_6_n_0),
        .I1(rot_out0_carry_i_7__1_n_0),
        .I2(\y[8]_23 [10]),
        .I3(\y[8]_23 [9]),
        .I4(Q[7]),
        .O(\y_out_reg[10]_1 [3]));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry__1_i_2__4
       (.I0(rot_out0_carry_i_6_n_0),
        .I1(rot_out0_carry_i_7__1_n_0),
        .I2(\y[8]_23 [10]),
        .I3(\y[8]_23 [9]),
        .I4(Q[6]),
        .O(\y_out_reg[10]_1 [2]));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry__1_i_3__4
       (.I0(rot_out0_carry_i_6_n_0),
        .I1(rot_out0_carry_i_7__1_n_0),
        .I2(\y[8]_23 [10]),
        .I3(\y[8]_23 [9]),
        .I4(Q[5]),
        .O(\y_out_reg[10]_1 [1]));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry__1_i_4__4
       (.I0(rot_out0_carry_i_6_n_0),
        .I1(rot_out0_carry_i_7__1_n_0),
        .I2(\y[8]_23 [10]),
        .I3(\y[8]_23 [9]),
        .I4(Q[4]),
        .O(\y_out_reg[10]_1 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rot_out0_carry__2
       (.CI(rot_out0_carry__1_n_0),
        .CO({NLW_rot_out0_carry__2_CO_UNCONNECTED[3],rot_out0_carry__2_n_1,rot_out0_carry__2_n_2,rot_out0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\rot_out_reg[22]_0 [9:7]}),
        .O({rot_out0_carry__2_n_4,rot_out0_carry__2_n_5,rot_out0_carry__2_n_6,rot_out0_carry__2_n_7}),
        .S(\rot_out_reg[22]_1 ));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry__2_i_1__4
       (.I0(rot_out0_carry_i_6_n_0),
        .I1(rot_out0_carry_i_7__1_n_0),
        .I2(\y[8]_23 [10]),
        .I3(\y[8]_23 [9]),
        .I4(\rot_out[7]_21 [22]),
        .O(\y_out_reg[10]_0 [3]));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry__2_i_2__4
       (.I0(rot_out0_carry_i_6_n_0),
        .I1(rot_out0_carry_i_7__1_n_0),
        .I2(\y[8]_23 [10]),
        .I3(\y[8]_23 [9]),
        .I4(Q[10]),
        .O(\y_out_reg[10]_0 [2]));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry__2_i_3__4
       (.I0(rot_out0_carry_i_6_n_0),
        .I1(rot_out0_carry_i_7__1_n_0),
        .I2(\y[8]_23 [10]),
        .I3(\y[8]_23 [9]),
        .I4(Q[9]),
        .O(\y_out_reg[10]_0 [1]));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry__2_i_4__4
       (.I0(rot_out0_carry_i_6_n_0),
        .I1(rot_out0_carry_i_7__1_n_0),
        .I2(\y[8]_23 [10]),
        .I3(\y[8]_23 [9]),
        .I4(Q[8]),
        .O(\y_out_reg[10]_0 [0]));
  LUT4 #(
    .INIT(16'h0F0E)) 
    rot_out0_carry_i_1__2
       (.I0(rot_out0_carry_i_6_n_0),
        .I1(rot_out0_carry_i_7__1_n_0),
        .I2(\y[8]_23 [10]),
        .I3(\y[8]_23 [9]),
        .O(DI));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry_i_2__5
       (.I0(rot_out0_carry_i_6_n_0),
        .I1(rot_out0_carry_i_7__1_n_0),
        .I2(\y[8]_23 [10]),
        .I3(\y[8]_23 [9]),
        .I4(Q[2]),
        .O(\y_out_reg[10]_3 [3]));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry_i_3__5
       (.I0(rot_out0_carry_i_6_n_0),
        .I1(rot_out0_carry_i_7__1_n_0),
        .I2(\y[8]_23 [10]),
        .I3(\y[8]_23 [9]),
        .I4(Q[1]),
        .O(\y_out_reg[10]_3 [2]));
  LUT5 #(
    .INIT(32'hF0F10F0E)) 
    rot_out0_carry_i_4__5
       (.I0(rot_out0_carry_i_6_n_0),
        .I1(rot_out0_carry_i_7__1_n_0),
        .I2(\y[8]_23 [10]),
        .I3(\y[8]_23 [9]),
        .I4(\rot_out[7]_21 [8]),
        .O(\y_out_reg[10]_3 [1]));
  LUT5 #(
    .INIT(32'h0F0EF0F1)) 
    rot_out0_carry_i_5__4
       (.I0(rot_out0_carry_i_6_n_0),
        .I1(rot_out0_carry_i_7__1_n_0),
        .I2(\y[8]_23 [10]),
        .I3(\y[8]_23 [9]),
        .I4(Q[0]),
        .O(\y_out_reg[10]_3 [0]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    rot_out0_carry_i_6
       (.I0(\y[8]_23 [8]),
        .I1(\y[8]_23 [0]),
        .I2(\y[8]_23 [1]),
        .I3(\y[8]_23 [6]),
        .I4(\y[8]_23 [7]),
        .O(rot_out0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    rot_out0_carry_i_7__1
       (.I0(\y[8]_23 [4]),
        .I1(\y[8]_23 [5]),
        .I2(\y[8]_23 [2]),
        .I3(\y[8]_23 [3]),
        .O(rot_out0_carry_i_7__1_n_0));
  FDRE \rot_out_reg[10] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry_n_4),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \rot_out_reg[11] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__0_n_7),
        .Q(\rot_out[7]_21 [11]),
        .R(1'b0));
  FDRE \rot_out_reg[12] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__0_n_6),
        .Q(\rot_out[7]_21 [12]),
        .R(1'b0));
  FDRE \rot_out_reg[13] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__0_n_5),
        .Q(\rot_out[7]_21 [13]),
        .R(1'b0));
  FDRE \rot_out_reg[14] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__0_n_4),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \rot_out_reg[15] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__1_n_7),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \rot_out_reg[16] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__1_n_6),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \rot_out_reg[17] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__1_n_5),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \rot_out_reg[18] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__1_n_4),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \rot_out_reg[19] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__2_n_7),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \rot_out_reg[20] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__2_n_6),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \rot_out_reg[21] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__2_n_5),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \rot_out_reg[22] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry__2_n_4),
        .Q(\rot_out[7]_21 [22]),
        .R(1'b0));
  FDRE \rot_out_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry_n_7),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \rot_out_reg[8] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry_n_6),
        .Q(\rot_out[7]_21 [8]),
        .R(1'b0));
  FDRE \rot_out_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(s_canny_stream_aresetn),
        .D(rot_out0_carry_n_5),
        .Q(Q[1]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 x_out0_carry
       (.CI(1'b0),
        .CO({x_out0_carry_n_0,x_out0_carry_n_1,x_out0_carry_n_2,x_out0_carry_n_3}),
        .CYINIT(\rot_out_reg[10]_0 ),
        .DI(\x_out_reg[10]_1 [3:0]),
        .O({x_out0_carry_n_4,x_out0_carry_n_5,x_out0_carry_n_6,x_out0_carry_n_7}),
        .S(\x_out_reg[3]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 x_out0_carry__0
       (.CI(x_out0_carry_n_0),
        .CO({x_out0_carry__0_n_0,x_out0_carry__0_n_1,x_out0_carry__0_n_2,x_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\x_out_reg[10]_1 [7:4]),
        .O({x_out0_carry__0_n_4,x_out0_carry__0_n_5,x_out0_carry__0_n_6,x_out0_carry__0_n_7}),
        .S(\x_out_reg[7]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 x_out0_carry__1
       (.CI(x_out0_carry__0_n_0),
        .CO({NLW_x_out0_carry__1_CO_UNCONNECTED[3:2],x_out0_carry__1_n_2,x_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\x_out_reg[10]_1 [9:8]}),
        .O({NLW_x_out0_carry__1_O_UNCONNECTED[3],x_out0_carry__1_n_5,x_out0_carry__1_n_6,x_out0_carry__1_n_7}),
        .S({1'b0,\x_out_reg[10]_2 }));
  FDCE \x_out_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(x_out0_carry_n_7),
        .Q(\x_out_reg[10]_0 [0]));
  FDCE \x_out_reg[10] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(x_out0_carry__1_n_5),
        .Q(\x_out_reg[10]_0 [10]));
  FDCE \x_out_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(x_out0_carry_n_6),
        .Q(\x_out_reg[10]_0 [1]));
  FDCE \x_out_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(x_out0_carry_n_5),
        .Q(\x_out_reg[10]_0 [2]));
  FDCE \x_out_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(x_out0_carry_n_4),
        .Q(\x_out_reg[10]_0 [3]));
  FDCE \x_out_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(x_out0_carry__0_n_7),
        .Q(\x_out_reg[10]_0 [4]));
  FDCE \x_out_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(x_out0_carry__0_n_6),
        .Q(\x_out_reg[10]_0 [5]));
  FDCE \x_out_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(x_out0_carry__0_n_5),
        .Q(\x_out_reg[10]_0 [6]));
  FDCE \x_out_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(x_out0_carry__0_n_4),
        .Q(\x_out_reg[10]_0 [7]));
  FDCE \x_out_reg[8] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(x_out0_carry__1_n_7),
        .Q(\x_out_reg[10]_0 [8]));
  FDCE \x_out_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(x_out0_carry__1_n_6),
        .Q(\x_out_reg[10]_0 [9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 y_out0_carry
       (.CI(1'b0),
        .CO({y_out0_carry_n_0,y_out0_carry_n_1,y_out0_carry_n_2,y_out0_carry_n_3}),
        .CYINIT(\rot_out_reg[10]_1 ),
        .DI(\y_out_reg[10]_4 [3:0]),
        .O({y_out0_carry_n_4,y_out0_carry_n_5,y_out0_carry_n_6,y_out0_carry_n_7}),
        .S(\y_out_reg[3]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 y_out0_carry__0
       (.CI(y_out0_carry_n_0),
        .CO({y_out0_carry__0_n_0,y_out0_carry__0_n_1,y_out0_carry__0_n_2,y_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\y_out_reg[10]_4 [7:4]),
        .O({y_out0_carry__0_n_4,y_out0_carry__0_n_5,y_out0_carry__0_n_6,y_out0_carry__0_n_7}),
        .S(\y_out_reg[7]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 y_out0_carry__1
       (.CI(y_out0_carry__0_n_0),
        .CO({NLW_y_out0_carry__1_CO_UNCONNECTED[3:2],y_out0_carry__1_n_2,y_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\y_out_reg[10]_4 [9:8]}),
        .O({NLW_y_out0_carry__1_O_UNCONNECTED[3],y_out0_carry__1_n_5,y_out0_carry__1_n_6,y_out0_carry__1_n_7}),
        .S({1'b0,S}));
  FDCE \y_out_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(y_out0_carry_n_7),
        .Q(\y[8]_23 [0]));
  FDCE \y_out_reg[10] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(y_out0_carry__1_n_5),
        .Q(\y[8]_23 [10]));
  FDCE \y_out_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(y_out0_carry_n_6),
        .Q(\y[8]_23 [1]));
  FDCE \y_out_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(y_out0_carry_n_5),
        .Q(\y[8]_23 [2]));
  FDCE \y_out_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(y_out0_carry_n_4),
        .Q(\y[8]_23 [3]));
  FDCE \y_out_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(y_out0_carry__0_n_7),
        .Q(\y[8]_23 [4]));
  FDCE \y_out_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(y_out0_carry__0_n_6),
        .Q(\y[8]_23 [5]));
  FDCE \y_out_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(y_out0_carry__0_n_5),
        .Q(\y[8]_23 [6]));
  FDCE \y_out_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(y_out0_carry__0_n_4),
        .Q(\y[8]_23 [7]));
  FDCE \y_out_reg[8] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(y_out0_carry__1_n_7),
        .Q(\y[8]_23 [8]));
  FDCE \y_out_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(s_canny_stream_aresetn_0),
        .D(y_out0_carry__1_n_6),
        .Q(\y[8]_23 [9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_sqrt
   (D,
    s_canny_stream_aresetn_0,
    Q,
    \x_out_reg[10] ,
    s_canny_stream_aresetn,
    p_0_in,
    s_canny_stream_aclk);
  output [15:0]D;
  output s_canny_stream_aresetn_0;
  input [10:0]Q;
  input [10:0]\x_out_reg[10] ;
  input s_canny_stream_aresetn;
  input p_0_in;
  input s_canny_stream_aclk;

  wire [15:0]D;
  wire [10:0]Q;
  wire \gra_path[14]_i_2_n_0 ;
  wire \gra_path[15]_i_2_n_0 ;
  wire \gra_path[15]_i_3_n_0 ;
  wire p_0_in;
  wire [19:19]\rot_out[0]_0 ;
  wire [21:14]\rot_out[1]_3 ;
  wire [21:7]\rot_out[2]_6 ;
  wire [21:10]\rot_out[3]_9 ;
  wire [21:7]\rot_out[4]_12 ;
  wire [21:7]\rot_out[5]_15 ;
  wire [21:8]\rot_out[6]_18 ;
  wire [21:7]\rot_out[7]_21 ;
  wire s_canny_stream_aclk;
  wire s_canny_stream_aresetn;
  wire s_canny_stream_aresetn_0;
  wire sqrt_out0_n_100;
  wire sqrt_out0_n_101;
  wire sqrt_out0_n_102;
  wire sqrt_out0_n_103;
  wire sqrt_out0_n_104;
  wire sqrt_out0_n_105;
  wire sqrt_out0_n_90;
  wire sqrt_out0_n_91;
  wire sqrt_out0_n_92;
  wire sqrt_out0_n_93;
  wire sqrt_out0_n_94;
  wire sqrt_out0_n_95;
  wire sqrt_out0_n_96;
  wire sqrt_out0_n_97;
  wire sqrt_out0_n_98;
  wire sqrt_out0_n_99;
  wire [10:0]sqrt_out_n;
  wire u_cordic_pipline_0_n_0;
  wire u_cordic_pipline_0_n_1;
  wire u_cordic_pipline_0_n_15;
  wire u_cordic_pipline_0_n_16;
  wire u_cordic_pipline_0_n_17;
  wire u_cordic_pipline_0_n_2;
  wire u_cordic_pipline_0_n_28;
  wire u_cordic_pipline_0_n_29;
  wire u_cordic_pipline_0_n_3;
  wire u_cordic_pipline_0_n_30;
  wire u_cordic_pipline_0_n_31;
  wire u_cordic_pipline_0_n_32;
  wire u_cordic_pipline_0_n_33;
  wire u_cordic_pipline_0_n_34;
  wire u_cordic_pipline_0_n_35;
  wire u_cordic_pipline_0_n_36;
  wire u_cordic_pipline_0_n_37;
  wire u_cordic_pipline_0_n_38;
  wire u_cordic_pipline_0_n_39;
  wire u_cordic_pipline_0_n_40;
  wire u_cordic_pipline_0_n_41;
  wire u_cordic_pipline_0_n_42;
  wire u_cordic_pipline_0_n_43;
  wire u_cordic_pipline_0_n_44;
  wire u_cordic_pipline_0_n_45;
  wire u_cordic_pipline_0_n_46;
  wire u_cordic_pipline_0_n_47;
  wire u_cordic_pipline_0_n_48;
  wire u_cordic_pipline_0_n_49;
  wire u_cordic_pipline_0_n_50;
  wire u_cordic_pipline_1_n_0;
  wire u_cordic_pipline_1_n_1;
  wire u_cordic_pipline_1_n_18;
  wire u_cordic_pipline_1_n_19;
  wire u_cordic_pipline_1_n_2;
  wire u_cordic_pipline_1_n_20;
  wire u_cordic_pipline_1_n_21;
  wire u_cordic_pipline_1_n_22;
  wire u_cordic_pipline_1_n_23;
  wire u_cordic_pipline_1_n_24;
  wire u_cordic_pipline_1_n_25;
  wire u_cordic_pipline_1_n_26;
  wire u_cordic_pipline_1_n_27;
  wire u_cordic_pipline_1_n_28;
  wire u_cordic_pipline_1_n_3;
  wire u_cordic_pipline_1_n_39;
  wire u_cordic_pipline_1_n_40;
  wire u_cordic_pipline_1_n_41;
  wire u_cordic_pipline_1_n_42;
  wire u_cordic_pipline_1_n_43;
  wire u_cordic_pipline_1_n_44;
  wire u_cordic_pipline_1_n_45;
  wire u_cordic_pipline_1_n_46;
  wire u_cordic_pipline_1_n_47;
  wire u_cordic_pipline_1_n_48;
  wire u_cordic_pipline_1_n_49;
  wire u_cordic_pipline_1_n_50;
  wire u_cordic_pipline_1_n_51;
  wire u_cordic_pipline_1_n_52;
  wire u_cordic_pipline_1_n_53;
  wire u_cordic_pipline_1_n_54;
  wire u_cordic_pipline_1_n_55;
  wire u_cordic_pipline_1_n_56;
  wire u_cordic_pipline_1_n_57;
  wire u_cordic_pipline_1_n_58;
  wire u_cordic_pipline_1_n_59;
  wire u_cordic_pipline_1_n_60;
  wire u_cordic_pipline_1_n_61;
  wire u_cordic_pipline_1_n_62;
  wire u_cordic_pipline_1_n_63;
  wire u_cordic_pipline_1_n_64;
  wire u_cordic_pipline_2_n_0;
  wire u_cordic_pipline_2_n_1;
  wire u_cordic_pipline_2_n_2;
  wire u_cordic_pipline_2_n_23;
  wire u_cordic_pipline_2_n_24;
  wire u_cordic_pipline_2_n_25;
  wire u_cordic_pipline_2_n_26;
  wire u_cordic_pipline_2_n_27;
  wire u_cordic_pipline_2_n_39;
  wire u_cordic_pipline_2_n_40;
  wire u_cordic_pipline_2_n_41;
  wire u_cordic_pipline_2_n_42;
  wire u_cordic_pipline_2_n_43;
  wire u_cordic_pipline_2_n_44;
  wire u_cordic_pipline_2_n_45;
  wire u_cordic_pipline_2_n_46;
  wire u_cordic_pipline_2_n_47;
  wire u_cordic_pipline_2_n_48;
  wire u_cordic_pipline_2_n_49;
  wire u_cordic_pipline_2_n_50;
  wire u_cordic_pipline_2_n_51;
  wire u_cordic_pipline_2_n_52;
  wire u_cordic_pipline_2_n_53;
  wire u_cordic_pipline_2_n_54;
  wire u_cordic_pipline_2_n_55;
  wire u_cordic_pipline_2_n_56;
  wire u_cordic_pipline_2_n_57;
  wire u_cordic_pipline_2_n_58;
  wire u_cordic_pipline_2_n_59;
  wire u_cordic_pipline_2_n_60;
  wire u_cordic_pipline_2_n_61;
  wire u_cordic_pipline_2_n_62;
  wire u_cordic_pipline_2_n_63;
  wire u_cordic_pipline_2_n_64;
  wire u_cordic_pipline_3_n_0;
  wire u_cordic_pipline_3_n_1;
  wire u_cordic_pipline_3_n_2;
  wire u_cordic_pipline_3_n_23;
  wire u_cordic_pipline_3_n_24;
  wire u_cordic_pipline_3_n_25;
  wire u_cordic_pipline_3_n_26;
  wire u_cordic_pipline_3_n_27;
  wire u_cordic_pipline_3_n_28;
  wire u_cordic_pipline_3_n_29;
  wire u_cordic_pipline_3_n_30;
  wire u_cordic_pipline_3_n_39;
  wire u_cordic_pipline_3_n_40;
  wire u_cordic_pipline_3_n_41;
  wire u_cordic_pipline_3_n_42;
  wire u_cordic_pipline_3_n_43;
  wire u_cordic_pipline_3_n_44;
  wire u_cordic_pipline_3_n_45;
  wire u_cordic_pipline_3_n_46;
  wire u_cordic_pipline_3_n_47;
  wire u_cordic_pipline_3_n_48;
  wire u_cordic_pipline_3_n_49;
  wire u_cordic_pipline_3_n_50;
  wire u_cordic_pipline_3_n_51;
  wire u_cordic_pipline_3_n_52;
  wire u_cordic_pipline_3_n_53;
  wire u_cordic_pipline_3_n_54;
  wire u_cordic_pipline_3_n_55;
  wire u_cordic_pipline_3_n_56;
  wire u_cordic_pipline_3_n_57;
  wire u_cordic_pipline_3_n_58;
  wire u_cordic_pipline_3_n_59;
  wire u_cordic_pipline_3_n_60;
  wire u_cordic_pipline_3_n_61;
  wire u_cordic_pipline_3_n_62;
  wire u_cordic_pipline_3_n_63;
  wire u_cordic_pipline_3_n_64;
  wire u_cordic_pipline_3_n_65;
  wire u_cordic_pipline_3_n_66;
  wire u_cordic_pipline_3_n_67;
  wire u_cordic_pipline_4_n_0;
  wire u_cordic_pipline_4_n_1;
  wire u_cordic_pipline_4_n_2;
  wire u_cordic_pipline_4_n_24;
  wire u_cordic_pipline_4_n_25;
  wire u_cordic_pipline_4_n_26;
  wire u_cordic_pipline_4_n_3;
  wire u_cordic_pipline_4_n_37;
  wire u_cordic_pipline_4_n_38;
  wire u_cordic_pipline_4_n_39;
  wire u_cordic_pipline_4_n_40;
  wire u_cordic_pipline_4_n_41;
  wire u_cordic_pipline_4_n_42;
  wire u_cordic_pipline_4_n_43;
  wire u_cordic_pipline_4_n_44;
  wire u_cordic_pipline_4_n_45;
  wire u_cordic_pipline_4_n_46;
  wire u_cordic_pipline_4_n_47;
  wire u_cordic_pipline_4_n_48;
  wire u_cordic_pipline_4_n_49;
  wire u_cordic_pipline_4_n_50;
  wire u_cordic_pipline_4_n_51;
  wire u_cordic_pipline_4_n_52;
  wire u_cordic_pipline_4_n_53;
  wire u_cordic_pipline_4_n_54;
  wire u_cordic_pipline_4_n_55;
  wire u_cordic_pipline_4_n_56;
  wire u_cordic_pipline_4_n_57;
  wire u_cordic_pipline_4_n_58;
  wire u_cordic_pipline_4_n_59;
  wire u_cordic_pipline_4_n_60;
  wire u_cordic_pipline_4_n_61;
  wire u_cordic_pipline_4_n_62;
  wire u_cordic_pipline_4_n_63;
  wire u_cordic_pipline_4_n_64;
  wire u_cordic_pipline_4_n_65;
  wire u_cordic_pipline_4_n_66;
  wire u_cordic_pipline_4_n_67;
  wire u_cordic_pipline_4_n_68;
  wire u_cordic_pipline_4_n_69;
  wire u_cordic_pipline_4_n_70;
  wire u_cordic_pipline_5_n_0;
  wire u_cordic_pipline_5_n_1;
  wire u_cordic_pipline_5_n_2;
  wire u_cordic_pipline_5_n_23;
  wire u_cordic_pipline_5_n_24;
  wire u_cordic_pipline_5_n_25;
  wire u_cordic_pipline_5_n_26;
  wire u_cordic_pipline_5_n_27;
  wire u_cordic_pipline_5_n_28;
  wire u_cordic_pipline_5_n_29;
  wire u_cordic_pipline_5_n_30;
  wire u_cordic_pipline_5_n_41;
  wire u_cordic_pipline_5_n_42;
  wire u_cordic_pipline_5_n_43;
  wire u_cordic_pipline_5_n_44;
  wire u_cordic_pipline_5_n_45;
  wire u_cordic_pipline_5_n_46;
  wire u_cordic_pipline_5_n_47;
  wire u_cordic_pipline_5_n_48;
  wire u_cordic_pipline_5_n_49;
  wire u_cordic_pipline_5_n_50;
  wire u_cordic_pipline_5_n_51;
  wire u_cordic_pipline_5_n_52;
  wire u_cordic_pipline_5_n_53;
  wire u_cordic_pipline_5_n_54;
  wire u_cordic_pipline_5_n_55;
  wire u_cordic_pipline_5_n_56;
  wire u_cordic_pipline_5_n_57;
  wire u_cordic_pipline_5_n_58;
  wire u_cordic_pipline_5_n_59;
  wire u_cordic_pipline_5_n_60;
  wire u_cordic_pipline_5_n_61;
  wire u_cordic_pipline_5_n_62;
  wire u_cordic_pipline_5_n_63;
  wire u_cordic_pipline_5_n_64;
  wire u_cordic_pipline_5_n_65;
  wire u_cordic_pipline_5_n_66;
  wire u_cordic_pipline_5_n_67;
  wire u_cordic_pipline_5_n_68;
  wire u_cordic_pipline_5_n_69;
  wire u_cordic_pipline_5_n_70;
  wire u_cordic_pipline_6_n_0;
  wire u_cordic_pipline_6_n_1;
  wire u_cordic_pipline_6_n_2;
  wire u_cordic_pipline_6_n_23;
  wire u_cordic_pipline_6_n_24;
  wire u_cordic_pipline_6_n_25;
  wire u_cordic_pipline_6_n_26;
  wire u_cordic_pipline_6_n_27;
  wire u_cordic_pipline_6_n_28;
  wire u_cordic_pipline_6_n_29;
  wire u_cordic_pipline_6_n_30;
  wire u_cordic_pipline_6_n_41;
  wire u_cordic_pipline_6_n_42;
  wire u_cordic_pipline_6_n_43;
  wire u_cordic_pipline_6_n_44;
  wire u_cordic_pipline_6_n_45;
  wire u_cordic_pipline_6_n_46;
  wire u_cordic_pipline_6_n_47;
  wire u_cordic_pipline_6_n_48;
  wire u_cordic_pipline_6_n_49;
  wire u_cordic_pipline_6_n_50;
  wire u_cordic_pipline_6_n_51;
  wire u_cordic_pipline_6_n_52;
  wire u_cordic_pipline_6_n_53;
  wire u_cordic_pipline_6_n_54;
  wire u_cordic_pipline_6_n_55;
  wire u_cordic_pipline_6_n_56;
  wire u_cordic_pipline_6_n_57;
  wire u_cordic_pipline_6_n_58;
  wire u_cordic_pipline_6_n_59;
  wire u_cordic_pipline_6_n_60;
  wire u_cordic_pipline_6_n_61;
  wire u_cordic_pipline_6_n_62;
  wire u_cordic_pipline_6_n_63;
  wire u_cordic_pipline_6_n_64;
  wire u_cordic_pipline_6_n_65;
  wire u_cordic_pipline_6_n_66;
  wire u_cordic_pipline_6_n_67;
  wire u_cordic_pipline_6_n_68;
  wire u_cordic_pipline_6_n_69;
  wire u_cordic_pipline_7_n_0;
  wire u_cordic_pipline_7_n_1;
  wire u_cordic_pipline_7_n_15;
  wire u_cordic_pipline_7_n_16;
  wire u_cordic_pipline_7_n_17;
  wire u_cordic_pipline_7_n_18;
  wire u_cordic_pipline_7_n_19;
  wire u_cordic_pipline_7_n_2;
  wire u_cordic_pipline_7_n_20;
  wire u_cordic_pipline_7_n_21;
  wire u_cordic_pipline_7_n_22;
  wire u_cordic_pipline_7_n_23;
  wire u_cordic_pipline_7_n_24;
  wire u_cordic_pipline_7_n_25;
  wire u_cordic_pipline_7_n_26;
  wire u_cordic_pipline_7_n_3;
  wire u_cordic_pipline_7_n_39;
  wire [9:0]\x[1]_1 ;
  wire [9:0]\x[2]_4 ;
  wire [9:0]\x[3]_7 ;
  wire [9:0]\x[4]_10 ;
  wire [9:0]\x[5]_13 ;
  wire [9:0]\x[6]_16 ;
  wire [9:0]\x[7]_19 ;
  wire [10:0]\x[8]_22 ;
  wire [10:0]\x_out_reg[10] ;
  wire [9:0]\y[1]_2 ;
  wire [9:0]\y[2]_5 ;
  wire [9:0]\y[3]_8 ;
  wire [9:0]\y[4]_11 ;
  wire [9:0]\y[5]_14 ;
  wire [9:0]\y[6]_17 ;
  wire [9:0]\y[7]_20 ;
  wire NLW_sqrt_out0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_sqrt_out0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_sqrt_out0_OVERFLOW_UNCONNECTED;
  wire NLW_sqrt_out0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_sqrt_out0_PATTERNDETECT_UNCONNECTED;
  wire NLW_sqrt_out0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_sqrt_out0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_sqrt_out0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_sqrt_out0_CARRYOUT_UNCONNECTED;
  wire [47:27]NLW_sqrt_out0_P_UNCONNECTED;
  wire [47:0]NLW_sqrt_out0_PCOUT_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \gra_path[0]_i_1 
       (.I0(sqrt_out_n[0]),
        .I1(D[6]),
        .I2(\gra_path[15]_i_2_n_0 ),
        .I3(\gra_path[14]_i_2_n_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00001DDD)) 
    \gra_path[14]_i_1 
       (.I0(\gra_path[14]_i_2_n_0 ),
        .I1(D[6]),
        .I2(sqrt_out_n[5]),
        .I3(\gra_path[15]_i_3_n_0 ),
        .I4(\gra_path[15]_i_2_n_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h7777777777777FFF)) 
    \gra_path[14]_i_2 
       (.I0(sqrt_out_n[4]),
        .I1(sqrt_out_n[5]),
        .I2(sqrt_out_n[0]),
        .I3(sqrt_out_n[1]),
        .I4(sqrt_out_n[3]),
        .I5(sqrt_out_n[2]),
        .O(\gra_path[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \gra_path[15]_i_1 
       (.I0(\gra_path[15]_i_2_n_0 ),
        .I1(\gra_path[15]_i_3_n_0 ),
        .I2(sqrt_out_n[5]),
        .I3(D[6]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gra_path[15]_i_2 
       (.I0(D[7]),
        .I1(D[8]),
        .I2(D[9]),
        .I3(sqrt_out_n[10]),
        .O(\gra_path[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEFEFEEE)) 
    \gra_path[15]_i_3 
       (.I0(sqrt_out_n[4]),
        .I1(sqrt_out_n[3]),
        .I2(sqrt_out_n[2]),
        .I3(sqrt_out_n[0]),
        .I4(sqrt_out_n[1]),
        .O(\gra_path[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \gra_path[1]_i_1 
       (.I0(sqrt_out_n[1]),
        .I1(D[6]),
        .I2(\gra_path[15]_i_2_n_0 ),
        .I3(\gra_path[14]_i_2_n_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \gra_path[2]_i_1 
       (.I0(sqrt_out_n[2]),
        .I1(D[6]),
        .I2(\gra_path[15]_i_2_n_0 ),
        .I3(\gra_path[14]_i_2_n_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \gra_path[3]_i_1 
       (.I0(sqrt_out_n[3]),
        .I1(D[6]),
        .I2(\gra_path[15]_i_2_n_0 ),
        .I3(\gra_path[14]_i_2_n_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \gra_path[4]_i_1 
       (.I0(sqrt_out_n[4]),
        .I1(D[6]),
        .I2(\gra_path[15]_i_2_n_0 ),
        .I3(\gra_path[14]_i_2_n_0 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \gra_path[5]_i_1 
       (.I0(sqrt_out_n[5]),
        .I1(D[6]),
        .I2(\gra_path[15]_i_2_n_0 ),
        .I3(\gra_path[14]_i_2_n_0 ),
        .O(D[5]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    sqrt_out0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\x[8]_22 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_sqrt_out0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_sqrt_out0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_sqrt_out0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_sqrt_out0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_sqrt_out0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_sqrt_out0_OVERFLOW_UNCONNECTED),
        .P({NLW_sqrt_out0_P_UNCONNECTED[47:27],sqrt_out_n[10],D[9:6],sqrt_out_n[5:0],sqrt_out0_n_90,sqrt_out0_n_91,sqrt_out0_n_92,sqrt_out0_n_93,sqrt_out0_n_94,sqrt_out0_n_95,sqrt_out0_n_96,sqrt_out0_n_97,sqrt_out0_n_98,sqrt_out0_n_99,sqrt_out0_n_100,sqrt_out0_n_101,sqrt_out0_n_102,sqrt_out0_n_103,sqrt_out0_n_104,sqrt_out0_n_105}),
        .PATTERNBDETECT(NLW_sqrt_out0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_sqrt_out0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_sqrt_out0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_sqrt_out0_UNDERFLOW_UNCONNECTED));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_pipline u_cordic_pipline_0
       (.D({u_cordic_pipline_0_n_31,u_cordic_pipline_0_n_32}),
        .Q(Q),
        .S({u_cordic_pipline_0_n_0,u_cordic_pipline_0_n_1,u_cordic_pipline_0_n_2,u_cordic_pipline_0_n_3}),
        .\rot_out_reg[19]_0 (\rot_out[0]_0 ),
        .s_canny_stream_aclk(s_canny_stream_aclk),
        .s_canny_stream_aresetn(s_canny_stream_aresetn),
        .\x_out_reg[10]_0 (\x_out_reg[10] ),
        .\x_out_reg[9]_0 (\x[1]_1 ),
        .\y_out_reg[10]_0 ({u_cordic_pipline_0_n_15,u_cordic_pipline_0_n_16,u_cordic_pipline_0_n_17}),
        .\y_out_reg[10]_1 ({u_cordic_pipline_0_n_28,u_cordic_pipline_0_n_29,u_cordic_pipline_0_n_30}),
        .\y_out_reg[10]_2 ({u_cordic_pipline_0_n_33,u_cordic_pipline_0_n_34}),
        .\y_out_reg[10]_3 ({u_cordic_pipline_0_n_35,u_cordic_pipline_0_n_36,u_cordic_pipline_0_n_37,u_cordic_pipline_0_n_38}),
        .\y_out_reg[10]_4 ({u_cordic_pipline_0_n_39,u_cordic_pipline_0_n_40,u_cordic_pipline_0_n_41,u_cordic_pipline_0_n_42}),
        .\y_out_reg[10]_5 ({u_cordic_pipline_0_n_43,u_cordic_pipline_0_n_44,u_cordic_pipline_0_n_45,u_cordic_pipline_0_n_46}),
        .\y_out_reg[10]_6 ({u_cordic_pipline_0_n_47,u_cordic_pipline_0_n_48,u_cordic_pipline_0_n_49,u_cordic_pipline_0_n_50}),
        .\y_out_reg[10]_7 (s_canny_stream_aresetn_0),
        .\y_out_reg[9]_0 (\y[1]_2 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_pipline_3 u_cordic_pipline_1
       (.D({u_cordic_pipline_0_n_31,u_cordic_pipline_0_n_32}),
        .DI(u_cordic_pipline_1_n_64),
        .Q(\y[2]_5 ),
        .S({u_cordic_pipline_0_n_0,u_cordic_pipline_0_n_1,u_cordic_pipline_0_n_2,u_cordic_pipline_0_n_3}),
        .\rot_out_reg[21]_0 ({\rot_out[1]_3 [21:20],\rot_out[1]_3 [16],\rot_out[1]_3 [14]}),
        .\rot_out_reg[22]_0 (\rot_out[0]_0 ),
        .\rot_out_reg[22]_1 ({u_cordic_pipline_0_n_33,u_cordic_pipline_0_n_34}),
        .s_canny_stream_aclk(s_canny_stream_aclk),
        .s_canny_stream_aresetn(s_canny_stream_aresetn),
        .\x_out_reg[10]_0 (\x[1]_1 ),
        .\x_out_reg[10]_1 ({u_cordic_pipline_0_n_28,u_cordic_pipline_0_n_29,u_cordic_pipline_0_n_30}),
        .\x_out_reg[3]_0 ({u_cordic_pipline_0_n_47,u_cordic_pipline_0_n_48,u_cordic_pipline_0_n_49,u_cordic_pipline_0_n_50}),
        .\x_out_reg[7]_0 ({u_cordic_pipline_0_n_43,u_cordic_pipline_0_n_44,u_cordic_pipline_0_n_45,u_cordic_pipline_0_n_46}),
        .\x_out_reg[9]_0 (\x[2]_4 ),
        .\y_out_reg[10]_0 ({u_cordic_pipline_1_n_0,u_cordic_pipline_1_n_1,u_cordic_pipline_1_n_2,u_cordic_pipline_1_n_3}),
        .\y_out_reg[10]_1 ({u_cordic_pipline_1_n_18,u_cordic_pipline_1_n_19,u_cordic_pipline_1_n_20,u_cordic_pipline_1_n_21}),
        .\y_out_reg[10]_10 ({u_cordic_pipline_1_n_56,u_cordic_pipline_1_n_57,u_cordic_pipline_1_n_58,u_cordic_pipline_1_n_59}),
        .\y_out_reg[10]_11 ({u_cordic_pipline_1_n_60,u_cordic_pipline_1_n_61,u_cordic_pipline_1_n_62,u_cordic_pipline_1_n_63}),
        .\y_out_reg[10]_12 (\y[1]_2 ),
        .\y_out_reg[10]_13 ({u_cordic_pipline_0_n_15,u_cordic_pipline_0_n_16,u_cordic_pipline_0_n_17}),
        .\y_out_reg[10]_14 (s_canny_stream_aresetn_0),
        .\y_out_reg[10]_2 ({u_cordic_pipline_1_n_22,u_cordic_pipline_1_n_23,u_cordic_pipline_1_n_24,u_cordic_pipline_1_n_25}),
        .\y_out_reg[10]_3 ({u_cordic_pipline_1_n_26,u_cordic_pipline_1_n_27,u_cordic_pipline_1_n_28}),
        .\y_out_reg[10]_4 ({u_cordic_pipline_1_n_39,u_cordic_pipline_1_n_40,u_cordic_pipline_1_n_41}),
        .\y_out_reg[10]_5 (u_cordic_pipline_1_n_42),
        .\y_out_reg[10]_6 ({u_cordic_pipline_1_n_43,u_cordic_pipline_1_n_44,u_cordic_pipline_1_n_45,u_cordic_pipline_1_n_46}),
        .\y_out_reg[10]_7 (u_cordic_pipline_1_n_47),
        .\y_out_reg[10]_8 ({u_cordic_pipline_1_n_48,u_cordic_pipline_1_n_49,u_cordic_pipline_1_n_50,u_cordic_pipline_1_n_51}),
        .\y_out_reg[10]_9 ({u_cordic_pipline_1_n_52,u_cordic_pipline_1_n_53,u_cordic_pipline_1_n_54,u_cordic_pipline_1_n_55}),
        .\y_out_reg[3]_0 ({u_cordic_pipline_0_n_39,u_cordic_pipline_0_n_40,u_cordic_pipline_0_n_41,u_cordic_pipline_0_n_42}),
        .\y_out_reg[7]_0 ({u_cordic_pipline_0_n_35,u_cordic_pipline_0_n_36,u_cordic_pipline_0_n_37,u_cordic_pipline_0_n_38}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_pipline_4 u_cordic_pipline_2
       (.D(u_cordic_pipline_1_n_47),
        .DI(u_cordic_pipline_1_n_64),
        .Q(\y[2]_5 ),
        .S({u_cordic_pipline_2_n_0,u_cordic_pipline_2_n_1,u_cordic_pipline_2_n_2}),
        .\rot_out_reg[10]_0 ({u_cordic_pipline_1_n_22,u_cordic_pipline_1_n_23,u_cordic_pipline_1_n_24,u_cordic_pipline_1_n_25}),
        .\rot_out_reg[14]_0 ({u_cordic_pipline_1_n_18,u_cordic_pipline_1_n_19,u_cordic_pipline_1_n_20,u_cordic_pipline_1_n_21}),
        .\rot_out_reg[18]_0 ({u_cordic_pipline_1_n_0,u_cordic_pipline_1_n_1,u_cordic_pipline_1_n_2,u_cordic_pipline_1_n_3}),
        .\rot_out_reg[21]_0 ({\rot_out[2]_6 [21:19],\rot_out[2]_6 [15:14],\rot_out[2]_6 [12:7]}),
        .\rot_out_reg[22]_0 ({\rot_out[1]_3 [21:20],\rot_out[1]_3 [16],\rot_out[1]_3 [14]}),
        .\rot_out_reg[22]_1 ({u_cordic_pipline_1_n_43,u_cordic_pipline_1_n_44,u_cordic_pipline_1_n_45,u_cordic_pipline_1_n_46}),
        .s_canny_stream_aclk(s_canny_stream_aclk),
        .s_canny_stream_aresetn(s_canny_stream_aresetn),
        .\x_out_reg[10]_0 (\x[2]_4 ),
        .\x_out_reg[10]_1 ({u_cordic_pipline_1_n_39,u_cordic_pipline_1_n_40,u_cordic_pipline_1_n_41}),
        .\x_out_reg[3]_0 (u_cordic_pipline_1_n_42),
        .\x_out_reg[3]_1 ({u_cordic_pipline_1_n_60,u_cordic_pipline_1_n_61,u_cordic_pipline_1_n_62,u_cordic_pipline_1_n_63}),
        .\x_out_reg[7]_0 ({u_cordic_pipline_1_n_56,u_cordic_pipline_1_n_57,u_cordic_pipline_1_n_58,u_cordic_pipline_1_n_59}),
        .\x_out_reg[9]_0 (\x[3]_7 ),
        .\y_out_reg[10]_0 ({u_cordic_pipline_2_n_23,u_cordic_pipline_2_n_24,u_cordic_pipline_2_n_25}),
        .\y_out_reg[10]_1 ({u_cordic_pipline_2_n_26,u_cordic_pipline_2_n_27}),
        .\y_out_reg[10]_10 ({u_cordic_pipline_1_n_26,u_cordic_pipline_1_n_27,u_cordic_pipline_1_n_28}),
        .\y_out_reg[10]_11 (s_canny_stream_aresetn_0),
        .\y_out_reg[10]_2 (u_cordic_pipline_2_n_39),
        .\y_out_reg[10]_3 ({u_cordic_pipline_2_n_40,u_cordic_pipline_2_n_41,u_cordic_pipline_2_n_42,u_cordic_pipline_2_n_43}),
        .\y_out_reg[10]_4 ({u_cordic_pipline_2_n_44,u_cordic_pipline_2_n_45,u_cordic_pipline_2_n_46,u_cordic_pipline_2_n_47}),
        .\y_out_reg[10]_5 ({u_cordic_pipline_2_n_48,u_cordic_pipline_2_n_49,u_cordic_pipline_2_n_50,u_cordic_pipline_2_n_51}),
        .\y_out_reg[10]_6 ({u_cordic_pipline_2_n_52,u_cordic_pipline_2_n_53,u_cordic_pipline_2_n_54,u_cordic_pipline_2_n_55}),
        .\y_out_reg[10]_7 ({u_cordic_pipline_2_n_56,u_cordic_pipline_2_n_57,u_cordic_pipline_2_n_58,u_cordic_pipline_2_n_59}),
        .\y_out_reg[10]_8 ({u_cordic_pipline_2_n_60,u_cordic_pipline_2_n_61,u_cordic_pipline_2_n_62,u_cordic_pipline_2_n_63}),
        .\y_out_reg[10]_9 (u_cordic_pipline_2_n_64),
        .\y_out_reg[3]_0 ({u_cordic_pipline_1_n_52,u_cordic_pipline_1_n_53,u_cordic_pipline_1_n_54,u_cordic_pipline_1_n_55}),
        .\y_out_reg[7]_0 ({u_cordic_pipline_1_n_48,u_cordic_pipline_1_n_49,u_cordic_pipline_1_n_50,u_cordic_pipline_1_n_51}),
        .\y_out_reg[9]_0 (\y[3]_8 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_pipline_5 u_cordic_pipline_3
       (.DI({\rot_out[2]_6 [20:19],u_cordic_pipline_2_n_64}),
        .Q(\y[4]_11 ),
        .S({u_cordic_pipline_2_n_0,u_cordic_pipline_2_n_1,u_cordic_pipline_2_n_2}),
        .\rot_out_reg[16]_0 (u_cordic_pipline_2_n_39),
        .\rot_out_reg[16]_1 ({u_cordic_pipline_2_n_40,u_cordic_pipline_2_n_41,u_cordic_pipline_2_n_42,u_cordic_pipline_2_n_43}),
        .\rot_out_reg[20]_0 ({u_cordic_pipline_2_n_44,u_cordic_pipline_2_n_45,u_cordic_pipline_2_n_46,u_cordic_pipline_2_n_47}),
        .\rot_out_reg[21]_0 ({\rot_out[3]_9 [21:18],\rot_out[3]_9 [14:13],\rot_out[3]_9 [11:10]}),
        .\rot_out_reg[22]_0 ({\rot_out[2]_6 [21],\rot_out[2]_6 [15:14],\rot_out[2]_6 [12:7]}),
        .\rot_out_reg[22]_1 ({u_cordic_pipline_2_n_26,u_cordic_pipline_2_n_27}),
        .s_canny_stream_aclk(s_canny_stream_aclk),
        .s_canny_stream_aresetn(s_canny_stream_aresetn),
        .\x_out_reg[10]_0 (\x[3]_7 ),
        .\x_out_reg[10]_1 ({u_cordic_pipline_2_n_23,u_cordic_pipline_2_n_24,u_cordic_pipline_2_n_25}),
        .\x_out_reg[3]_0 ({u_cordic_pipline_2_n_60,u_cordic_pipline_2_n_61,u_cordic_pipline_2_n_62,u_cordic_pipline_2_n_63}),
        .\x_out_reg[7]_0 ({u_cordic_pipline_2_n_56,u_cordic_pipline_2_n_57,u_cordic_pipline_2_n_58,u_cordic_pipline_2_n_59}),
        .\x_out_reg[9]_0 (\x[4]_10 ),
        .\y_out_reg[10]_0 ({u_cordic_pipline_3_n_0,u_cordic_pipline_3_n_1,u_cordic_pipline_3_n_2}),
        .\y_out_reg[10]_1 ({u_cordic_pipline_3_n_23,u_cordic_pipline_3_n_24,u_cordic_pipline_3_n_25}),
        .\y_out_reg[10]_10 ({u_cordic_pipline_3_n_63,u_cordic_pipline_3_n_64,u_cordic_pipline_3_n_65,u_cordic_pipline_3_n_66}),
        .\y_out_reg[10]_11 (u_cordic_pipline_3_n_67),
        .\y_out_reg[10]_12 (\y[3]_8 ),
        .\y_out_reg[10]_13 (s_canny_stream_aresetn_0),
        .\y_out_reg[10]_2 (u_cordic_pipline_3_n_26),
        .\y_out_reg[10]_3 ({u_cordic_pipline_3_n_27,u_cordic_pipline_3_n_28,u_cordic_pipline_3_n_29,u_cordic_pipline_3_n_30}),
        .\y_out_reg[10]_4 ({u_cordic_pipline_3_n_39,u_cordic_pipline_3_n_40,u_cordic_pipline_3_n_41,u_cordic_pipline_3_n_42}),
        .\y_out_reg[10]_5 ({u_cordic_pipline_3_n_43,u_cordic_pipline_3_n_44,u_cordic_pipline_3_n_45,u_cordic_pipline_3_n_46}),
        .\y_out_reg[10]_6 ({u_cordic_pipline_3_n_47,u_cordic_pipline_3_n_48,u_cordic_pipline_3_n_49,u_cordic_pipline_3_n_50}),
        .\y_out_reg[10]_7 ({u_cordic_pipline_3_n_51,u_cordic_pipline_3_n_52,u_cordic_pipline_3_n_53,u_cordic_pipline_3_n_54}),
        .\y_out_reg[10]_8 ({u_cordic_pipline_3_n_55,u_cordic_pipline_3_n_56,u_cordic_pipline_3_n_57,u_cordic_pipline_3_n_58}),
        .\y_out_reg[10]_9 ({u_cordic_pipline_3_n_59,u_cordic_pipline_3_n_60,u_cordic_pipline_3_n_61,u_cordic_pipline_3_n_62}),
        .\y_out_reg[3]_0 ({u_cordic_pipline_2_n_52,u_cordic_pipline_2_n_53,u_cordic_pipline_2_n_54,u_cordic_pipline_2_n_55}),
        .\y_out_reg[7]_0 ({u_cordic_pipline_2_n_48,u_cordic_pipline_2_n_49,u_cordic_pipline_2_n_50,u_cordic_pipline_2_n_51}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_pipline_6 u_cordic_pipline_4
       (.D(u_cordic_pipline_4_n_45),
        .DI(u_cordic_pipline_4_n_70),
        .Q(\y[4]_11 ),
        .S({u_cordic_pipline_4_n_0,u_cordic_pipline_4_n_1,u_cordic_pipline_4_n_2,u_cordic_pipline_4_n_3}),
        .\rot_out_reg[10]_0 (u_cordic_pipline_3_n_26),
        .\rot_out_reg[10]_1 (u_cordic_pipline_3_n_67),
        .\rot_out_reg[10]_2 ({u_cordic_pipline_3_n_39,u_cordic_pipline_3_n_40,u_cordic_pipline_3_n_41,u_cordic_pipline_3_n_42}),
        .\rot_out_reg[14]_0 ({u_cordic_pipline_3_n_43,u_cordic_pipline_3_n_44,u_cordic_pipline_3_n_45,u_cordic_pipline_3_n_46}),
        .\rot_out_reg[18]_0 ({u_cordic_pipline_3_n_47,u_cordic_pipline_3_n_48,u_cordic_pipline_3_n_49,u_cordic_pipline_3_n_50}),
        .\rot_out_reg[21]_0 ({\rot_out[4]_12 [21:17],\rot_out[4]_12 [13:12],\rot_out[4]_12 [10],\rot_out[4]_12 [8:7]}),
        .\rot_out_reg[22]_0 ({\rot_out[3]_9 [21:18],\rot_out[3]_9 [14:13],\rot_out[3]_9 [11:10]}),
        .\rot_out_reg[22]_1 ({u_cordic_pipline_3_n_27,u_cordic_pipline_3_n_28,u_cordic_pipline_3_n_29,u_cordic_pipline_3_n_30}),
        .s_canny_stream_aclk(s_canny_stream_aclk),
        .s_canny_stream_aresetn(s_canny_stream_aresetn),
        .\x_out_reg[10]_0 (\x[4]_10 ),
        .\x_out_reg[10]_1 ({u_cordic_pipline_3_n_23,u_cordic_pipline_3_n_24,u_cordic_pipline_3_n_25}),
        .\x_out_reg[3]_0 ({u_cordic_pipline_3_n_63,u_cordic_pipline_3_n_64,u_cordic_pipline_3_n_65,u_cordic_pipline_3_n_66}),
        .\x_out_reg[7]_0 ({u_cordic_pipline_3_n_59,u_cordic_pipline_3_n_60,u_cordic_pipline_3_n_61,u_cordic_pipline_3_n_62}),
        .\x_out_reg[9]_0 (\x[5]_13 ),
        .\y_out_reg[10]_0 ({u_cordic_pipline_4_n_24,u_cordic_pipline_4_n_25,u_cordic_pipline_4_n_26}),
        .\y_out_reg[10]_1 ({u_cordic_pipline_4_n_37,u_cordic_pipline_4_n_38,u_cordic_pipline_4_n_39}),
        .\y_out_reg[10]_10 ({u_cordic_pipline_3_n_0,u_cordic_pipline_3_n_1,u_cordic_pipline_3_n_2}),
        .\y_out_reg[10]_11 (s_canny_stream_aresetn_0),
        .\y_out_reg[10]_2 (u_cordic_pipline_4_n_40),
        .\y_out_reg[10]_3 ({u_cordic_pipline_4_n_41,u_cordic_pipline_4_n_42,u_cordic_pipline_4_n_43,u_cordic_pipline_4_n_44}),
        .\y_out_reg[10]_4 ({u_cordic_pipline_4_n_46,u_cordic_pipline_4_n_47,u_cordic_pipline_4_n_48,u_cordic_pipline_4_n_49}),
        .\y_out_reg[10]_5 ({u_cordic_pipline_4_n_50,u_cordic_pipline_4_n_51,u_cordic_pipline_4_n_52,u_cordic_pipline_4_n_53}),
        .\y_out_reg[10]_6 ({u_cordic_pipline_4_n_54,u_cordic_pipline_4_n_55,u_cordic_pipline_4_n_56,u_cordic_pipline_4_n_57}),
        .\y_out_reg[10]_7 ({u_cordic_pipline_4_n_58,u_cordic_pipline_4_n_59,u_cordic_pipline_4_n_60,u_cordic_pipline_4_n_61}),
        .\y_out_reg[10]_8 ({u_cordic_pipline_4_n_62,u_cordic_pipline_4_n_63,u_cordic_pipline_4_n_64,u_cordic_pipline_4_n_65}),
        .\y_out_reg[10]_9 ({u_cordic_pipline_4_n_66,u_cordic_pipline_4_n_67,u_cordic_pipline_4_n_68,u_cordic_pipline_4_n_69}),
        .\y_out_reg[3]_0 ({u_cordic_pipline_3_n_55,u_cordic_pipline_3_n_56,u_cordic_pipline_3_n_57,u_cordic_pipline_3_n_58}),
        .\y_out_reg[7]_0 ({u_cordic_pipline_3_n_51,u_cordic_pipline_3_n_52,u_cordic_pipline_3_n_53,u_cordic_pipline_3_n_54}),
        .\y_out_reg[9]_0 (\y[5]_14 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_pipline_7 u_cordic_pipline_5
       (.D(u_cordic_pipline_5_n_45),
        .DI(u_cordic_pipline_4_n_70),
        .Q(\y[6]_17 ),
        .S({u_cordic_pipline_4_n_0,u_cordic_pipline_4_n_1,u_cordic_pipline_4_n_2,u_cordic_pipline_4_n_3}),
        .\rot_out_reg[14]_0 ({u_cordic_pipline_4_n_46,u_cordic_pipline_4_n_47,u_cordic_pipline_4_n_48,u_cordic_pipline_4_n_49}),
        .\rot_out_reg[18]_0 ({u_cordic_pipline_4_n_50,u_cordic_pipline_4_n_51,u_cordic_pipline_4_n_52,u_cordic_pipline_4_n_53}),
        .\rot_out_reg[21]_0 ({\rot_out[5]_15 [21:16],\rot_out[5]_15 [12:11],\rot_out[5]_15 [9],\rot_out[5]_15 [7]}),
        .\rot_out_reg[22]_0 ({\rot_out[4]_12 [21:17],\rot_out[4]_12 [13:12],\rot_out[4]_12 [10],\rot_out[4]_12 [8:7]}),
        .\rot_out_reg[22]_1 ({u_cordic_pipline_4_n_41,u_cordic_pipline_4_n_42,u_cordic_pipline_4_n_43,u_cordic_pipline_4_n_44}),
        .\rot_out_reg[7]_0 (u_cordic_pipline_4_n_45),
        .s_canny_stream_aclk(s_canny_stream_aclk),
        .s_canny_stream_aresetn(s_canny_stream_aresetn),
        .\x_out_reg[10]_0 (\x[5]_13 ),
        .\x_out_reg[10]_1 ({u_cordic_pipline_4_n_37,u_cordic_pipline_4_n_38,u_cordic_pipline_4_n_39}),
        .\x_out_reg[3]_0 (u_cordic_pipline_4_n_40),
        .\x_out_reg[3]_1 ({u_cordic_pipline_4_n_66,u_cordic_pipline_4_n_67,u_cordic_pipline_4_n_68,u_cordic_pipline_4_n_69}),
        .\x_out_reg[7]_0 ({u_cordic_pipline_4_n_62,u_cordic_pipline_4_n_63,u_cordic_pipline_4_n_64,u_cordic_pipline_4_n_65}),
        .\x_out_reg[9]_0 (\x[6]_16 ),
        .\y_out_reg[10]_0 ({u_cordic_pipline_5_n_0,u_cordic_pipline_5_n_1,u_cordic_pipline_5_n_2}),
        .\y_out_reg[10]_1 ({u_cordic_pipline_5_n_23,u_cordic_pipline_5_n_24,u_cordic_pipline_5_n_25}),
        .\y_out_reg[10]_10 ({u_cordic_pipline_5_n_66,u_cordic_pipline_5_n_67,u_cordic_pipline_5_n_68,u_cordic_pipline_5_n_69}),
        .\y_out_reg[10]_11 (u_cordic_pipline_5_n_70),
        .\y_out_reg[10]_12 (\y[5]_14 ),
        .\y_out_reg[10]_13 ({u_cordic_pipline_4_n_24,u_cordic_pipline_4_n_25,u_cordic_pipline_4_n_26}),
        .\y_out_reg[10]_14 (s_canny_stream_aresetn_0),
        .\y_out_reg[10]_2 (u_cordic_pipline_5_n_26),
        .\y_out_reg[10]_3 ({u_cordic_pipline_5_n_27,u_cordic_pipline_5_n_28,u_cordic_pipline_5_n_29,u_cordic_pipline_5_n_30}),
        .\y_out_reg[10]_4 ({u_cordic_pipline_5_n_41,u_cordic_pipline_5_n_42,u_cordic_pipline_5_n_43,u_cordic_pipline_5_n_44}),
        .\y_out_reg[10]_5 ({u_cordic_pipline_5_n_46,u_cordic_pipline_5_n_47,u_cordic_pipline_5_n_48,u_cordic_pipline_5_n_49}),
        .\y_out_reg[10]_6 ({u_cordic_pipline_5_n_50,u_cordic_pipline_5_n_51,u_cordic_pipline_5_n_52,u_cordic_pipline_5_n_53}),
        .\y_out_reg[10]_7 ({u_cordic_pipline_5_n_54,u_cordic_pipline_5_n_55,u_cordic_pipline_5_n_56,u_cordic_pipline_5_n_57}),
        .\y_out_reg[10]_8 ({u_cordic_pipline_5_n_58,u_cordic_pipline_5_n_59,u_cordic_pipline_5_n_60,u_cordic_pipline_5_n_61}),
        .\y_out_reg[10]_9 ({u_cordic_pipline_5_n_62,u_cordic_pipline_5_n_63,u_cordic_pipline_5_n_64,u_cordic_pipline_5_n_65}),
        .\y_out_reg[3]_0 ({u_cordic_pipline_4_n_58,u_cordic_pipline_4_n_59,u_cordic_pipline_4_n_60,u_cordic_pipline_4_n_61}),
        .\y_out_reg[7]_0 ({u_cordic_pipline_4_n_54,u_cordic_pipline_4_n_55,u_cordic_pipline_4_n_56,u_cordic_pipline_4_n_57}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_pipline_8 u_cordic_pipline_6
       (.D(u_cordic_pipline_5_n_45),
        .DI({\rot_out[5]_15 [18:16],u_cordic_pipline_5_n_70}),
        .Q(\y[6]_17 ),
        .S({u_cordic_pipline_6_n_0,u_cordic_pipline_6_n_1,u_cordic_pipline_6_n_2}),
        .\rot_out_reg[10]_0 ({u_cordic_pipline_5_n_41,u_cordic_pipline_5_n_42,u_cordic_pipline_5_n_43,u_cordic_pipline_5_n_44}),
        .\rot_out_reg[14]_0 ({u_cordic_pipline_5_n_46,u_cordic_pipline_5_n_47,u_cordic_pipline_5_n_48,u_cordic_pipline_5_n_49}),
        .\rot_out_reg[18]_0 ({u_cordic_pipline_5_n_50,u_cordic_pipline_5_n_51,u_cordic_pipline_5_n_52,u_cordic_pipline_5_n_53}),
        .\rot_out_reg[21]_0 ({\rot_out[6]_18 [21:15],\rot_out[6]_18 [11:10],\rot_out[6]_18 [8]}),
        .\rot_out_reg[22]_0 ({\rot_out[5]_15 [21:19],\rot_out[5]_15 [12:11],\rot_out[5]_15 [9],\rot_out[5]_15 [7]}),
        .\rot_out_reg[22]_1 ({u_cordic_pipline_5_n_27,u_cordic_pipline_5_n_28,u_cordic_pipline_5_n_29,u_cordic_pipline_5_n_30}),
        .s_canny_stream_aclk(s_canny_stream_aclk),
        .s_canny_stream_aresetn(s_canny_stream_aresetn),
        .\x_out_reg[10]_0 (\x[6]_16 ),
        .\x_out_reg[10]_1 ({u_cordic_pipline_5_n_23,u_cordic_pipline_5_n_24,u_cordic_pipline_5_n_25}),
        .\x_out_reg[3]_0 (u_cordic_pipline_5_n_26),
        .\x_out_reg[3]_1 ({u_cordic_pipline_5_n_66,u_cordic_pipline_5_n_67,u_cordic_pipline_5_n_68,u_cordic_pipline_5_n_69}),
        .\x_out_reg[7]_0 ({u_cordic_pipline_5_n_62,u_cordic_pipline_5_n_63,u_cordic_pipline_5_n_64,u_cordic_pipline_5_n_65}),
        .\x_out_reg[9]_0 (\x[7]_19 ),
        .\y_out_reg[10]_0 ({u_cordic_pipline_6_n_23,u_cordic_pipline_6_n_24,u_cordic_pipline_6_n_25}),
        .\y_out_reg[10]_1 (u_cordic_pipline_6_n_26),
        .\y_out_reg[10]_10 (u_cordic_pipline_6_n_69),
        .\y_out_reg[10]_11 ({u_cordic_pipline_5_n_0,u_cordic_pipline_5_n_1,u_cordic_pipline_5_n_2}),
        .\y_out_reg[10]_12 (s_canny_stream_aresetn_0),
        .\y_out_reg[10]_2 ({u_cordic_pipline_6_n_27,u_cordic_pipline_6_n_28,u_cordic_pipline_6_n_29,u_cordic_pipline_6_n_30}),
        .\y_out_reg[10]_3 ({u_cordic_pipline_6_n_41,u_cordic_pipline_6_n_42,u_cordic_pipline_6_n_43,u_cordic_pipline_6_n_44}),
        .\y_out_reg[10]_4 ({u_cordic_pipline_6_n_45,u_cordic_pipline_6_n_46,u_cordic_pipline_6_n_47,u_cordic_pipline_6_n_48}),
        .\y_out_reg[10]_5 ({u_cordic_pipline_6_n_49,u_cordic_pipline_6_n_50,u_cordic_pipline_6_n_51,u_cordic_pipline_6_n_52}),
        .\y_out_reg[10]_6 ({u_cordic_pipline_6_n_53,u_cordic_pipline_6_n_54,u_cordic_pipline_6_n_55,u_cordic_pipline_6_n_56}),
        .\y_out_reg[10]_7 ({u_cordic_pipline_6_n_57,u_cordic_pipline_6_n_58,u_cordic_pipline_6_n_59,u_cordic_pipline_6_n_60}),
        .\y_out_reg[10]_8 ({u_cordic_pipline_6_n_61,u_cordic_pipline_6_n_62,u_cordic_pipline_6_n_63,u_cordic_pipline_6_n_64}),
        .\y_out_reg[10]_9 ({u_cordic_pipline_6_n_65,u_cordic_pipline_6_n_66,u_cordic_pipline_6_n_67,u_cordic_pipline_6_n_68}),
        .\y_out_reg[3]_0 ({u_cordic_pipline_5_n_58,u_cordic_pipline_5_n_59,u_cordic_pipline_5_n_60,u_cordic_pipline_5_n_61}),
        .\y_out_reg[7]_0 ({u_cordic_pipline_5_n_54,u_cordic_pipline_5_n_55,u_cordic_pipline_5_n_56,u_cordic_pipline_5_n_57}),
        .\y_out_reg[9]_0 (\y[7]_20 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_pipline_9 u_cordic_pipline_7
       (.DI(u_cordic_pipline_7_n_39),
        .Q({\rot_out[7]_21 [21:14],\rot_out[7]_21 [10:9],\rot_out[7]_21 [7]}),
        .S({u_cordic_pipline_6_n_0,u_cordic_pipline_6_n_1,u_cordic_pipline_6_n_2}),
        .\rot_out_reg[10]_0 (u_cordic_pipline_6_n_26),
        .\rot_out_reg[10]_1 (u_cordic_pipline_6_n_69),
        .\rot_out_reg[10]_2 ({u_cordic_pipline_6_n_41,u_cordic_pipline_6_n_42,u_cordic_pipline_6_n_43,u_cordic_pipline_6_n_44}),
        .\rot_out_reg[14]_0 ({u_cordic_pipline_6_n_45,u_cordic_pipline_6_n_46,u_cordic_pipline_6_n_47,u_cordic_pipline_6_n_48}),
        .\rot_out_reg[18]_0 ({u_cordic_pipline_6_n_49,u_cordic_pipline_6_n_50,u_cordic_pipline_6_n_51,u_cordic_pipline_6_n_52}),
        .\rot_out_reg[22]_0 ({\rot_out[6]_18 [21:15],\rot_out[6]_18 [11:10],\rot_out[6]_18 [8]}),
        .\rot_out_reg[22]_1 ({u_cordic_pipline_6_n_27,u_cordic_pipline_6_n_28,u_cordic_pipline_6_n_29,u_cordic_pipline_6_n_30}),
        .s_canny_stream_aclk(s_canny_stream_aclk),
        .s_canny_stream_aresetn(s_canny_stream_aresetn),
        .s_canny_stream_aresetn_0(s_canny_stream_aresetn_0),
        .\x_out_reg[10]_0 (\x[8]_22 ),
        .\x_out_reg[10]_1 (\x[7]_19 ),
        .\x_out_reg[10]_2 ({u_cordic_pipline_6_n_23,u_cordic_pipline_6_n_24,u_cordic_pipline_6_n_25}),
        .\x_out_reg[3]_0 ({u_cordic_pipline_6_n_65,u_cordic_pipline_6_n_66,u_cordic_pipline_6_n_67,u_cordic_pipline_6_n_68}),
        .\x_out_reg[7]_0 ({u_cordic_pipline_6_n_61,u_cordic_pipline_6_n_62,u_cordic_pipline_6_n_63,u_cordic_pipline_6_n_64}),
        .\y_out_reg[10]_0 ({u_cordic_pipline_7_n_0,u_cordic_pipline_7_n_1,u_cordic_pipline_7_n_2,u_cordic_pipline_7_n_3}),
        .\y_out_reg[10]_1 ({u_cordic_pipline_7_n_15,u_cordic_pipline_7_n_16,u_cordic_pipline_7_n_17,u_cordic_pipline_7_n_18}),
        .\y_out_reg[10]_2 ({u_cordic_pipline_7_n_19,u_cordic_pipline_7_n_20,u_cordic_pipline_7_n_21,u_cordic_pipline_7_n_22}),
        .\y_out_reg[10]_3 ({u_cordic_pipline_7_n_23,u_cordic_pipline_7_n_24,u_cordic_pipline_7_n_25,u_cordic_pipline_7_n_26}),
        .\y_out_reg[10]_4 (\y[7]_20 ),
        .\y_out_reg[3]_0 ({u_cordic_pipline_6_n_57,u_cordic_pipline_6_n_58,u_cordic_pipline_6_n_59,u_cordic_pipline_6_n_60}),
        .\y_out_reg[7]_0 ({u_cordic_pipline_6_n_53,u_cordic_pipline_6_n_54,u_cordic_pipline_6_n_55,u_cordic_pipline_6_n_56}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_pipline_10 u_cordic_pipline_8
       (.D(D[13:10]),
        .DI(u_cordic_pipline_7_n_39),
        .P(D[6]),
        .Q({\rot_out[7]_21 [21:14],\rot_out[7]_21 [10:9],\rot_out[7]_21 [7]}),
        .\gra_path_reg[10] (\gra_path[15]_i_2_n_0 ),
        .\gra_path_reg[10]_0 (\gra_path[14]_i_2_n_0 ),
        .p_0_in(p_0_in),
        .rot_out0_carry__0_0({u_cordic_pipline_7_n_23,u_cordic_pipline_7_n_24,u_cordic_pipline_7_n_25,u_cordic_pipline_7_n_26}),
        .\rot_out_reg[18]_0 ({u_cordic_pipline_7_n_19,u_cordic_pipline_7_n_20,u_cordic_pipline_7_n_21,u_cordic_pipline_7_n_22}),
        .\rot_out_reg[18]_1 ({u_cordic_pipline_7_n_15,u_cordic_pipline_7_n_16,u_cordic_pipline_7_n_17,u_cordic_pipline_7_n_18}),
        .\rot_out_reg[22]_0 ({u_cordic_pipline_7_n_0,u_cordic_pipline_7_n_1,u_cordic_pipline_7_n_2,u_cordic_pipline_7_n_3}),
        .s_canny_stream_aclk(s_canny_stream_aclk),
        .s_canny_stream_aresetn(s_canny_stream_aresetn));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_canny_0_0,canny_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "canny_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (m_canny_stream_tdata,
    m_canny_stream_tstrb,
    m_canny_stream_tlast,
    m_canny_stream_tvalid,
    m_canny_stream_tready,
    m_canny_stream_aclk,
    m_canny_stream_aresetn,
    s_canny_stream_tdata,
    s_canny_stream_tstrb,
    s_canny_stream_tlast,
    s_canny_stream_tvalid,
    s_canny_stream_tready,
    s_canny_stream_aclk,
    s_canny_stream_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_canny_stream TDATA" *) output [31:0]m_canny_stream_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_canny_stream TSTRB" *) output [3:0]m_canny_stream_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_canny_stream TLAST" *) output m_canny_stream_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_canny_stream TVALID" *) output m_canny_stream_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_canny_stream TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_canny_stream, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_canny_stream_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_canny_stream_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_canny_stream_CLK, ASSOCIATED_BUSIF M_canny_stream, ASSOCIATED_RESET m_canny_stream_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input m_canny_stream_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M_canny_stream_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_canny_stream_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m_canny_stream_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_canny_stream TDATA" *) input [31:0]s_canny_stream_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_canny_stream TSTRB" *) input [3:0]s_canny_stream_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_canny_stream TLAST" *) input s_canny_stream_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_canny_stream TVALID" *) input s_canny_stream_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_canny_stream TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_canny_stream, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_canny_stream_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_canny_stream_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_canny_stream_CLK, ASSOCIATED_BUSIF S_canny_stream, ASSOCIATED_RESET s_canny_stream_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_canny_stream_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_canny_stream_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_canny_stream_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_canny_stream_aresetn;

  wire \<const0> ;
  wire \<const1> ;
  wire m_canny_stream_aclk;
  wire m_canny_stream_aresetn;
  wire [22:0]\^m_canny_stream_tdata ;
  wire m_canny_stream_tlast;
  wire m_canny_stream_tready;
  wire m_canny_stream_tvalid;
  wire s_canny_stream_aclk;
  wire s_canny_stream_aresetn;
  wire [31:0]s_canny_stream_tdata;
  wire s_canny_stream_tlast;
  wire s_canny_stream_tready;
  wire s_canny_stream_tvalid;

  assign m_canny_stream_tdata[31] = \<const0> ;
  assign m_canny_stream_tdata[30] = \<const0> ;
  assign m_canny_stream_tdata[29] = \<const0> ;
  assign m_canny_stream_tdata[28] = \<const0> ;
  assign m_canny_stream_tdata[27] = \<const0> ;
  assign m_canny_stream_tdata[26] = \<const0> ;
  assign m_canny_stream_tdata[25] = \<const0> ;
  assign m_canny_stream_tdata[24] = \<const0> ;
  assign m_canny_stream_tdata[23] = \^m_canny_stream_tdata [22];
  assign m_canny_stream_tdata[22] = \^m_canny_stream_tdata [22];
  assign m_canny_stream_tdata[21] = \^m_canny_stream_tdata [22];
  assign m_canny_stream_tdata[20] = \^m_canny_stream_tdata [22];
  assign m_canny_stream_tdata[19] = \^m_canny_stream_tdata [22];
  assign m_canny_stream_tdata[18] = \^m_canny_stream_tdata [22];
  assign m_canny_stream_tdata[17] = \^m_canny_stream_tdata [22];
  assign m_canny_stream_tdata[16] = \^m_canny_stream_tdata [22];
  assign m_canny_stream_tdata[15] = \^m_canny_stream_tdata [22];
  assign m_canny_stream_tdata[14] = \^m_canny_stream_tdata [22];
  assign m_canny_stream_tdata[13] = \^m_canny_stream_tdata [22];
  assign m_canny_stream_tdata[12] = \^m_canny_stream_tdata [22];
  assign m_canny_stream_tdata[11] = \^m_canny_stream_tdata [22];
  assign m_canny_stream_tdata[10] = \^m_canny_stream_tdata [22];
  assign m_canny_stream_tdata[9] = \^m_canny_stream_tdata [22];
  assign m_canny_stream_tdata[8] = \^m_canny_stream_tdata [22];
  assign m_canny_stream_tdata[7] = \^m_canny_stream_tdata [22];
  assign m_canny_stream_tdata[6] = \^m_canny_stream_tdata [22];
  assign m_canny_stream_tdata[5] = \^m_canny_stream_tdata [22];
  assign m_canny_stream_tdata[4] = \^m_canny_stream_tdata [22];
  assign m_canny_stream_tdata[3] = \^m_canny_stream_tdata [22];
  assign m_canny_stream_tdata[2] = \^m_canny_stream_tdata [22];
  assign m_canny_stream_tdata[1] = \^m_canny_stream_tdata [22];
  assign m_canny_stream_tdata[0] = \^m_canny_stream_tdata [0];
  assign m_canny_stream_tstrb[3] = \<const1> ;
  assign m_canny_stream_tstrb[2] = \<const1> ;
  assign m_canny_stream_tstrb[1] = \<const1> ;
  assign m_canny_stream_tstrb[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_canny_v1_0 inst
       (.m_canny_stream_aclk(m_canny_stream_aclk),
        .m_canny_stream_aresetn(m_canny_stream_aresetn),
        .m_canny_stream_tdata({\^m_canny_stream_tdata [22],\^m_canny_stream_tdata [0]}),
        .m_canny_stream_tlast(m_canny_stream_tlast),
        .m_canny_stream_tready(m_canny_stream_tready),
        .m_canny_stream_tvalid(m_canny_stream_tvalid),
        .s_canny_stream_aclk(s_canny_stream_aclk),
        .s_canny_stream_aresetn(s_canny_stream_aresetn),
        .s_canny_stream_tdata(s_canny_stream_tdata[23:0]),
        .s_canny_stream_tlast(s_canny_stream_tlast),
        .s_canny_stream_tready(s_canny_stream_tready),
        .s_canny_stream_tvalid(s_canny_stream_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_ram
   (D,
    \per_frame_clken_r_reg[0] ,
    \per_frame_clken_r_reg[0]_0 ,
    \per_frame_clken_r_reg[0]_1 ,
    \per_frame_clken_r_reg[0]_2 ,
    \per_frame_clken_r_reg[0]_3 ,
    \per_frame_clken_r_reg[0]_4 ,
    \per_frame_clken_r_reg[0]_5 ,
    \per_frame_clken_r_reg[0]_6 ,
    s_canny_stream_aclk,
    E,
    fifo_buffer_reg_0,
    Q,
    YCbCr_frame_clken,
    read_frame_clken);
  output [7:0]D;
  output \per_frame_clken_r_reg[0] ;
  output \per_frame_clken_r_reg[0]_0 ;
  output \per_frame_clken_r_reg[0]_1 ;
  output \per_frame_clken_r_reg[0]_2 ;
  output \per_frame_clken_r_reg[0]_3 ;
  output \per_frame_clken_r_reg[0]_4 ;
  output \per_frame_clken_r_reg[0]_5 ;
  output \per_frame_clken_r_reg[0]_6 ;
  input s_canny_stream_aclk;
  input [0:0]E;
  input fifo_buffer_reg_0;
  input [7:0]Q;
  input YCbCr_frame_clken;
  input read_frame_clken;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire YCbCr_frame_clken;
  wire fifo_buffer_reg_0;
  wire \per_frame_clken_r_reg[0] ;
  wire \per_frame_clken_r_reg[0]_0 ;
  wire \per_frame_clken_r_reg[0]_1 ;
  wire \per_frame_clken_r_reg[0]_2 ;
  wire \per_frame_clken_r_reg[0]_3 ;
  wire \per_frame_clken_r_reg[0]_4 ;
  wire \per_frame_clken_r_reg[0]_5 ;
  wire \per_frame_clken_r_reg[0]_6 ;
  wire [9:0]rd_pointer;
  wire \rd_pointer[0]_i_1_n_0 ;
  wire \rd_pointer[1]_i_1_n_0 ;
  wire \rd_pointer[2]_i_1_n_0 ;
  wire \rd_pointer[3]_i_1_n_0 ;
  wire \rd_pointer[4]_i_1_n_0 ;
  wire \rd_pointer[5]_i_1_n_0 ;
  wire \rd_pointer[6]_i_1_n_0 ;
  wire \rd_pointer[7]_i_1__5_n_0 ;
  wire \rd_pointer[8]_i_1_n_0 ;
  wire \rd_pointer[8]_i_2_n_0 ;
  wire \rd_pointer[9]_i_1_n_0 ;
  wire read_frame_clken;
  wire s_canny_stream_aclk;
  wire [9:0]wr_pointer;
  wire \wr_pointer[0]_i_1_n_0 ;
  wire \wr_pointer[1]_i_1_n_0 ;
  wire \wr_pointer[2]_i_1_n_0 ;
  wire \wr_pointer[3]_i_1_n_0 ;
  wire \wr_pointer[4]_i_1_n_0 ;
  wire \wr_pointer[5]_i_1_n_0 ;
  wire \wr_pointer[6]_i_1_n_0 ;
  wire \wr_pointer[7]_i_1__5_n_0 ;
  wire \wr_pointer[8]_i_1_n_0 ;
  wire \wr_pointer[9]_i_1_n_0 ;
  wire \wr_pointer[9]_i_2_n_0 ;
  wire [15:0]NLW_fifo_buffer_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_fifo_buffer_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_fifo_buffer_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_fifo_buffer_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "fifo_buffer" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
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
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    fifo_buffer_reg
       (.ADDRARDADDR({wr_pointer,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({rd_pointer,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(s_canny_stream_aclk),
        .CLKBWRCLK(s_canny_stream_aclk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_fifo_buffer_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_fifo_buffer_reg_DOBDO_UNCONNECTED[15:8],D}),
        .DOPADOP(NLW_fifo_buffer_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_fifo_buffer_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(E),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(fifo_buffer_reg_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p23[0]_i_1__0 
       (.I0(read_frame_clken),
        .I1(D[0]),
        .O(\per_frame_clken_r_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p23[1]_i_1__0 
       (.I0(read_frame_clken),
        .I1(D[1]),
        .O(\per_frame_clken_r_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p23[2]_i_1 
       (.I0(read_frame_clken),
        .I1(D[2]),
        .O(\per_frame_clken_r_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p23[3]_i_1 
       (.I0(read_frame_clken),
        .I1(D[3]),
        .O(\per_frame_clken_r_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p23[4]_i_1 
       (.I0(read_frame_clken),
        .I1(D[4]),
        .O(\per_frame_clken_r_reg[0]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p23[5]_i_1 
       (.I0(read_frame_clken),
        .I1(D[5]),
        .O(\per_frame_clken_r_reg[0]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p23[6]_i_1 
       (.I0(read_frame_clken),
        .I1(D[6]),
        .O(\per_frame_clken_r_reg[0]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p23[7]_i_1 
       (.I0(read_frame_clken),
        .I1(D[7]),
        .O(\per_frame_clken_r_reg[0]_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_pointer[0]_i_1 
       (.I0(rd_pointer[0]),
        .O(\rd_pointer[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_pointer[1]_i_1 
       (.I0(rd_pointer[0]),
        .I1(rd_pointer[1]),
        .O(\rd_pointer[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rd_pointer[2]_i_1 
       (.I0(rd_pointer[1]),
        .I1(rd_pointer[0]),
        .I2(rd_pointer[2]),
        .O(\rd_pointer[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rd_pointer[3]_i_1 
       (.I0(rd_pointer[2]),
        .I1(rd_pointer[0]),
        .I2(rd_pointer[1]),
        .I3(rd_pointer[3]),
        .O(\rd_pointer[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \rd_pointer[6]_i_1 
       (.I0(\rd_pointer[8]_i_2_n_0 ),
        .I1(rd_pointer[6]),
        .O(\rd_pointer[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'hBBBB4404)) 
    \rd_pointer[7]_i_1__5 
       (.I0(\rd_pointer[8]_i_2_n_0 ),
        .I1(rd_pointer[6]),
        .I2(rd_pointer[9]),
        .I3(rd_pointer[8]),
        .I4(rd_pointer[7]),
        .O(\rd_pointer[7]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \rd_pointer[8]_i_1 
       (.I0(\rd_pointer[8]_i_2_n_0 ),
        .I1(rd_pointer[6]),
        .I2(rd_pointer[7]),
        .I3(rd_pointer[8]),
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
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'hB4F0F0B0)) 
    \rd_pointer[9]_i_1 
       (.I0(\rd_pointer[8]_i_2_n_0 ),
        .I1(rd_pointer[6]),
        .I2(rd_pointer[9]),
        .I3(rd_pointer[8]),
        .I4(rd_pointer[7]),
        .O(\rd_pointer[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(YCbCr_frame_clken),
        .D(\rd_pointer[0]_i_1_n_0 ),
        .Q(rd_pointer[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(YCbCr_frame_clken),
        .D(\rd_pointer[1]_i_1_n_0 ),
        .Q(rd_pointer[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(YCbCr_frame_clken),
        .D(\rd_pointer[2]_i_1_n_0 ),
        .Q(rd_pointer[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(YCbCr_frame_clken),
        .D(\rd_pointer[3]_i_1_n_0 ),
        .Q(rd_pointer[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(YCbCr_frame_clken),
        .D(\rd_pointer[4]_i_1_n_0 ),
        .Q(rd_pointer[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(YCbCr_frame_clken),
        .D(\rd_pointer[5]_i_1_n_0 ),
        .Q(rd_pointer[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(YCbCr_frame_clken),
        .D(\rd_pointer[6]_i_1_n_0 ),
        .Q(rd_pointer[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(YCbCr_frame_clken),
        .D(\rd_pointer[7]_i_1__5_n_0 ),
        .Q(rd_pointer[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[8] 
       (.C(s_canny_stream_aclk),
        .CE(YCbCr_frame_clken),
        .D(\rd_pointer[8]_i_1_n_0 ),
        .Q(rd_pointer[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(YCbCr_frame_clken),
        .D(\rd_pointer[9]_i_1_n_0 ),
        .Q(rd_pointer[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_pointer[0]_i_1 
       (.I0(wr_pointer[0]),
        .O(\wr_pointer[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_pointer[1]_i_1 
       (.I0(wr_pointer[0]),
        .I1(wr_pointer[1]),
        .O(\wr_pointer[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_pointer[2]_i_1 
       (.I0(wr_pointer[1]),
        .I1(wr_pointer[0]),
        .I2(wr_pointer[2]),
        .O(\wr_pointer[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_pointer[3]_i_1 
       (.I0(wr_pointer[2]),
        .I1(wr_pointer[0]),
        .I2(wr_pointer[1]),
        .I3(wr_pointer[3]),
        .O(\wr_pointer[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \wr_pointer[6]_i_1 
       (.I0(\wr_pointer[9]_i_2_n_0 ),
        .I1(wr_pointer[6]),
        .O(\wr_pointer[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'hBBBB4404)) 
    \wr_pointer[7]_i_1__5 
       (.I0(\wr_pointer[9]_i_2_n_0 ),
        .I1(wr_pointer[6]),
        .I2(wr_pointer[9]),
        .I3(wr_pointer[8]),
        .I4(wr_pointer[7]),
        .O(\wr_pointer[7]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \wr_pointer[8]_i_1 
       (.I0(\wr_pointer[9]_i_2_n_0 ),
        .I1(wr_pointer[6]),
        .I2(wr_pointer[7]),
        .I3(wr_pointer[8]),
        .O(\wr_pointer[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'hB4F0F0B0)) 
    \wr_pointer[9]_i_1 
       (.I0(\wr_pointer[9]_i_2_n_0 ),
        .I1(wr_pointer[6]),
        .I2(wr_pointer[9]),
        .I3(wr_pointer[8]),
        .I4(wr_pointer[7]),
        .O(\wr_pointer[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \wr_pointer[9]_i_2 
       (.I0(wr_pointer[4]),
        .I1(wr_pointer[2]),
        .I2(wr_pointer[0]),
        .I3(wr_pointer[1]),
        .I4(wr_pointer[3]),
        .I5(wr_pointer[5]),
        .O(\wr_pointer[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(E),
        .D(\wr_pointer[0]_i_1_n_0 ),
        .Q(wr_pointer[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(E),
        .D(\wr_pointer[1]_i_1_n_0 ),
        .Q(wr_pointer[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(E),
        .D(\wr_pointer[2]_i_1_n_0 ),
        .Q(wr_pointer[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(E),
        .D(\wr_pointer[3]_i_1_n_0 ),
        .Q(wr_pointer[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(E),
        .D(\wr_pointer[4]_i_1_n_0 ),
        .Q(wr_pointer[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(E),
        .D(\wr_pointer[5]_i_1_n_0 ),
        .Q(wr_pointer[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(E),
        .D(\wr_pointer[6]_i_1_n_0 ),
        .Q(wr_pointer[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(E),
        .D(\wr_pointer[7]_i_1__5_n_0 ),
        .Q(wr_pointer[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[8] 
       (.C(s_canny_stream_aclk),
        .CE(E),
        .D(\wr_pointer[8]_i_1_n_0 ),
        .Q(wr_pointer[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(E),
        .D(\wr_pointer[9]_i_1_n_0 ),
        .Q(wr_pointer[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_ram_0
   (\per_frame_clken_r_reg[0] ,
    \per_frame_clken_r_reg[0]_0 ,
    \per_frame_clken_r_reg[0]_1 ,
    \per_frame_clken_r_reg[0]_2 ,
    \per_frame_clken_r_reg[0]_3 ,
    \per_frame_clken_r_reg[0]_4 ,
    \per_frame_clken_r_reg[0]_5 ,
    \per_frame_clken_r_reg[0]_6 ,
    matrix_generator_clken_d2_reg,
    s_canny_stream_aclk,
    E,
    fifo_buffer_reg_0,
    Q,
    YCbCr_frame_clken,
    read_frame_clken,
    gussian_frame_clken);
  output \per_frame_clken_r_reg[0] ;
  output \per_frame_clken_r_reg[0]_0 ;
  output \per_frame_clken_r_reg[0]_1 ;
  output \per_frame_clken_r_reg[0]_2 ;
  output \per_frame_clken_r_reg[0]_3 ;
  output \per_frame_clken_r_reg[0]_4 ;
  output \per_frame_clken_r_reg[0]_5 ;
  output \per_frame_clken_r_reg[0]_6 ;
  output matrix_generator_clken_d2_reg;
  input s_canny_stream_aclk;
  input [0:0]E;
  input fifo_buffer_reg_0;
  input [7:0]Q;
  input YCbCr_frame_clken;
  input read_frame_clken;
  input gussian_frame_clken;

  wire [0:0]E;
  wire [7:0]Q;
  wire YCbCr_frame_clken;
  wire fifo_buffer_reg_0;
  wire gussian_frame_clken;
  wire matrix_generator_clken_d2_reg;
  wire \per_frame_clken_r_reg[0] ;
  wire \per_frame_clken_r_reg[0]_0 ;
  wire \per_frame_clken_r_reg[0]_1 ;
  wire \per_frame_clken_r_reg[0]_2 ;
  wire \per_frame_clken_r_reg[0]_3 ;
  wire \per_frame_clken_r_reg[0]_4 ;
  wire \per_frame_clken_r_reg[0]_5 ;
  wire \per_frame_clken_r_reg[0]_6 ;
  wire [9:0]rd_pointer;
  wire \rd_pointer[0]_i_1__0_n_0 ;
  wire \rd_pointer[1]_i_1__0_n_0 ;
  wire \rd_pointer[2]_i_1__0_n_0 ;
  wire \rd_pointer[3]_i_1__0_n_0 ;
  wire \rd_pointer[4]_i_1__0_n_0 ;
  wire \rd_pointer[5]_i_1__0_n_0 ;
  wire \rd_pointer[6]_i_1__0_n_0 ;
  wire \rd_pointer[7]_i_1__6_n_0 ;
  wire \rd_pointer[8]_i_1__0_n_0 ;
  wire \rd_pointer[8]_i_2__0_n_0 ;
  wire \rd_pointer[9]_i_1__0_n_0 ;
  wire read_frame_clken;
  wire [7:0]row1_data;
  wire s_canny_stream_aclk;
  wire [9:0]wr_pointer;
  wire \wr_pointer[0]_i_1__0_n_0 ;
  wire \wr_pointer[1]_i_1__0_n_0 ;
  wire \wr_pointer[2]_i_1__0_n_0 ;
  wire \wr_pointer[3]_i_1__0_n_0 ;
  wire \wr_pointer[4]_i_1__0_n_0 ;
  wire \wr_pointer[5]_i_1__0_n_0 ;
  wire \wr_pointer[6]_i_1__0_n_0 ;
  wire \wr_pointer[7]_i_1__6_n_0 ;
  wire \wr_pointer[8]_i_1__0_n_0 ;
  wire \wr_pointer[9]_i_1__0_n_0 ;
  wire \wr_pointer[9]_i_2__0_n_0 ;
  wire [15:0]NLW_fifo_buffer_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_fifo_buffer_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_fifo_buffer_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_fifo_buffer_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "fifo_buffer" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
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
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    fifo_buffer_reg
       (.ADDRARDADDR({wr_pointer,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({rd_pointer,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(s_canny_stream_aclk),
        .CLKBWRCLK(s_canny_stream_aclk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_fifo_buffer_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_fifo_buffer_reg_DOBDO_UNCONNECTED[15:8],row1_data}),
        .DOPADOP(NLW_fifo_buffer_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_fifo_buffer_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(E),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(fifo_buffer_reg_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT1 #(
    .INIT(2'h1)) 
    fifo_buffer_reg_i_1__0
       (.I0(gussian_frame_clken),
        .O(matrix_generator_clken_d2_reg));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p13[0]_i_1 
       (.I0(read_frame_clken),
        .I1(row1_data[0]),
        .O(\per_frame_clken_r_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p13[1]_i_1__0 
       (.I0(read_frame_clken),
        .I1(row1_data[1]),
        .O(\per_frame_clken_r_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p13[2]_i_1 
       (.I0(read_frame_clken),
        .I1(row1_data[2]),
        .O(\per_frame_clken_r_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p13[3]_i_1 
       (.I0(read_frame_clken),
        .I1(row1_data[3]),
        .O(\per_frame_clken_r_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p13[4]_i_1 
       (.I0(read_frame_clken),
        .I1(row1_data[4]),
        .O(\per_frame_clken_r_reg[0]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p13[5]_i_1 
       (.I0(read_frame_clken),
        .I1(row1_data[5]),
        .O(\per_frame_clken_r_reg[0]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p13[6]_i_1 
       (.I0(read_frame_clken),
        .I1(row1_data[6]),
        .O(\per_frame_clken_r_reg[0]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p13[7]_i_1 
       (.I0(read_frame_clken),
        .I1(row1_data[7]),
        .O(\per_frame_clken_r_reg[0]_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_pointer[0]_i_1__0 
       (.I0(rd_pointer[0]),
        .O(\rd_pointer[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_pointer[1]_i_1__0 
       (.I0(rd_pointer[0]),
        .I1(rd_pointer[1]),
        .O(\rd_pointer[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rd_pointer[2]_i_1__0 
       (.I0(rd_pointer[1]),
        .I1(rd_pointer[0]),
        .I2(rd_pointer[2]),
        .O(\rd_pointer[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rd_pointer[3]_i_1__0 
       (.I0(rd_pointer[2]),
        .I1(rd_pointer[0]),
        .I2(rd_pointer[1]),
        .I3(rd_pointer[3]),
        .O(\rd_pointer[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \rd_pointer[6]_i_1__0 
       (.I0(\rd_pointer[8]_i_2__0_n_0 ),
        .I1(rd_pointer[6]),
        .O(\rd_pointer[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT5 #(
    .INIT(32'hBBBB4404)) 
    \rd_pointer[7]_i_1__6 
       (.I0(\rd_pointer[8]_i_2__0_n_0 ),
        .I1(rd_pointer[6]),
        .I2(rd_pointer[9]),
        .I3(rd_pointer[8]),
        .I4(rd_pointer[7]),
        .O(\rd_pointer[7]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \rd_pointer[8]_i_1__0 
       (.I0(\rd_pointer[8]_i_2__0_n_0 ),
        .I1(rd_pointer[6]),
        .I2(rd_pointer[7]),
        .I3(rd_pointer[8]),
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
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT5 #(
    .INIT(32'hB4F0F0B0)) 
    \rd_pointer[9]_i_1__0 
       (.I0(\rd_pointer[8]_i_2__0_n_0 ),
        .I1(rd_pointer[6]),
        .I2(rd_pointer[9]),
        .I3(rd_pointer[8]),
        .I4(rd_pointer[7]),
        .O(\rd_pointer[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(YCbCr_frame_clken),
        .D(\rd_pointer[0]_i_1__0_n_0 ),
        .Q(rd_pointer[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(YCbCr_frame_clken),
        .D(\rd_pointer[1]_i_1__0_n_0 ),
        .Q(rd_pointer[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(YCbCr_frame_clken),
        .D(\rd_pointer[2]_i_1__0_n_0 ),
        .Q(rd_pointer[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(YCbCr_frame_clken),
        .D(\rd_pointer[3]_i_1__0_n_0 ),
        .Q(rd_pointer[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(YCbCr_frame_clken),
        .D(\rd_pointer[4]_i_1__0_n_0 ),
        .Q(rd_pointer[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(YCbCr_frame_clken),
        .D(\rd_pointer[5]_i_1__0_n_0 ),
        .Q(rd_pointer[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(YCbCr_frame_clken),
        .D(\rd_pointer[6]_i_1__0_n_0 ),
        .Q(rd_pointer[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(YCbCr_frame_clken),
        .D(\rd_pointer[7]_i_1__6_n_0 ),
        .Q(rd_pointer[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[8] 
       (.C(s_canny_stream_aclk),
        .CE(YCbCr_frame_clken),
        .D(\rd_pointer[8]_i_1__0_n_0 ),
        .Q(rd_pointer[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(YCbCr_frame_clken),
        .D(\rd_pointer[9]_i_1__0_n_0 ),
        .Q(rd_pointer[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_pointer[0]_i_1__0 
       (.I0(wr_pointer[0]),
        .O(\wr_pointer[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_pointer[1]_i_1__0 
       (.I0(wr_pointer[0]),
        .I1(wr_pointer[1]),
        .O(\wr_pointer[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_pointer[2]_i_1__0 
       (.I0(wr_pointer[1]),
        .I1(wr_pointer[0]),
        .I2(wr_pointer[2]),
        .O(\wr_pointer[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_pointer[3]_i_1__0 
       (.I0(wr_pointer[2]),
        .I1(wr_pointer[0]),
        .I2(wr_pointer[1]),
        .I3(wr_pointer[3]),
        .O(\wr_pointer[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \wr_pointer[6]_i_1__0 
       (.I0(\wr_pointer[9]_i_2__0_n_0 ),
        .I1(wr_pointer[6]),
        .O(\wr_pointer[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT5 #(
    .INIT(32'hBBBB4404)) 
    \wr_pointer[7]_i_1__6 
       (.I0(\wr_pointer[9]_i_2__0_n_0 ),
        .I1(wr_pointer[6]),
        .I2(wr_pointer[9]),
        .I3(wr_pointer[8]),
        .I4(wr_pointer[7]),
        .O(\wr_pointer[7]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \wr_pointer[8]_i_1__0 
       (.I0(\wr_pointer[9]_i_2__0_n_0 ),
        .I1(wr_pointer[6]),
        .I2(wr_pointer[7]),
        .I3(wr_pointer[8]),
        .O(\wr_pointer[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT5 #(
    .INIT(32'hB4F0F0B0)) 
    \wr_pointer[9]_i_1__0 
       (.I0(\wr_pointer[9]_i_2__0_n_0 ),
        .I1(wr_pointer[6]),
        .I2(wr_pointer[9]),
        .I3(wr_pointer[8]),
        .I4(wr_pointer[7]),
        .O(\wr_pointer[9]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \wr_pointer[9]_i_2__0 
       (.I0(wr_pointer[4]),
        .I1(wr_pointer[2]),
        .I2(wr_pointer[0]),
        .I3(wr_pointer[1]),
        .I4(wr_pointer[3]),
        .I5(wr_pointer[5]),
        .O(\wr_pointer[9]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(E),
        .D(\wr_pointer[0]_i_1__0_n_0 ),
        .Q(wr_pointer[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(E),
        .D(\wr_pointer[1]_i_1__0_n_0 ),
        .Q(wr_pointer[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(E),
        .D(\wr_pointer[2]_i_1__0_n_0 ),
        .Q(wr_pointer[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(E),
        .D(\wr_pointer[3]_i_1__0_n_0 ),
        .Q(wr_pointer[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(E),
        .D(\wr_pointer[4]_i_1__0_n_0 ),
        .Q(wr_pointer[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(E),
        .D(\wr_pointer[5]_i_1__0_n_0 ),
        .Q(wr_pointer[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(E),
        .D(\wr_pointer[6]_i_1__0_n_0 ),
        .Q(wr_pointer[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(E),
        .D(\wr_pointer[7]_i_1__6_n_0 ),
        .Q(wr_pointer[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[8] 
       (.C(s_canny_stream_aclk),
        .CE(E),
        .D(\wr_pointer[8]_i_1__0_n_0 ),
        .Q(wr_pointer[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(E),
        .D(\wr_pointer[9]_i_1__0_n_0 ),
        .Q(wr_pointer[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_ram__parameterized0
   (D,
    \per_frame_href_r_reg[0] ,
    s_canny_stream_aclk,
    WEA,
    fifo_buffer_reg_0,
    Q,
    gussian_frame_clken,
    \matrix_p23_reg[0] );
  output [7:0]D;
  output [7:0]\per_frame_href_r_reg[0] ;
  input s_canny_stream_aclk;
  input [0:0]WEA;
  input fifo_buffer_reg_0;
  input [7:0]Q;
  input gussian_frame_clken;
  input \matrix_p23_reg[0] ;

  wire [7:0]D;
  wire [7:0]Q;
  wire [0:0]WEA;
  wire fifo_buffer_reg_0;
  wire gussian_frame_clken;
  wire \matrix_p23_reg[0] ;
  wire [7:0]\per_frame_href_r_reg[0] ;
  wire [10:0]rd_pointer;
  wire \rd_pointer[0]_i_1__1_n_0 ;
  wire \rd_pointer[10]_i_1_n_0 ;
  wire \rd_pointer[1]_i_1__1_n_0 ;
  wire \rd_pointer[1]_i_2_n_0 ;
  wire \rd_pointer[1]_i_3_n_0 ;
  wire \rd_pointer[2]_i_1__1_n_0 ;
  wire \rd_pointer[3]_i_1__1_n_0 ;
  wire \rd_pointer[4]_i_1__1_n_0 ;
  wire \rd_pointer[5]_i_1__1_n_0 ;
  wire \rd_pointer[6]_i_1__1_n_0 ;
  wire \rd_pointer[7]_i_1_n_0 ;
  wire \rd_pointer[8]_i_1__1_n_0 ;
  wire \rd_pointer[8]_i_2__1_n_0 ;
  wire \rd_pointer[9]_i_1__1_n_0 ;
  wire s_canny_stream_aclk;
  wire [10:0]wr_pointer;
  wire \wr_pointer[0]_i_1__1_n_0 ;
  wire \wr_pointer[10]_i_1_n_0 ;
  wire \wr_pointer[10]_i_2_n_0 ;
  wire \wr_pointer[1]_i_1__1_n_0 ;
  wire \wr_pointer[1]_i_2_n_0 ;
  wire \wr_pointer[1]_i_3_n_0 ;
  wire \wr_pointer[2]_i_1__1_n_0 ;
  wire \wr_pointer[3]_i_1__1_n_0 ;
  wire \wr_pointer[4]_i_1__1_n_0 ;
  wire \wr_pointer[5]_i_1__1_n_0 ;
  wire \wr_pointer[6]_i_1__1_n_0 ;
  wire \wr_pointer[7]_i_1_n_0 ;
  wire \wr_pointer[8]_i_1__1_n_0 ;
  wire \wr_pointer[9]_i_1__1_n_0 ;
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
        .CLKARDCLK(s_canny_stream_aclk),
        .CLKBWRCLK(s_canny_stream_aclk),
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
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p23[0]_i_1__1 
       (.I0(\matrix_p23_reg[0] ),
        .I1(D[0]),
        .O(\per_frame_href_r_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p23[1]_i_1__1 
       (.I0(\matrix_p23_reg[0] ),
        .I1(D[1]),
        .O(\per_frame_href_r_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p23[2]_i_1__0 
       (.I0(\matrix_p23_reg[0] ),
        .I1(D[2]),
        .O(\per_frame_href_r_reg[0] [2]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p23[3]_i_1__0 
       (.I0(\matrix_p23_reg[0] ),
        .I1(D[3]),
        .O(\per_frame_href_r_reg[0] [3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p23[4]_i_1__0 
       (.I0(\matrix_p23_reg[0] ),
        .I1(D[4]),
        .O(\per_frame_href_r_reg[0] [4]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p23[5]_i_1__0 
       (.I0(\matrix_p23_reg[0] ),
        .I1(D[5]),
        .O(\per_frame_href_r_reg[0] [5]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p23[6]_i_1__0 
       (.I0(\matrix_p23_reg[0] ),
        .I1(D[6]),
        .O(\per_frame_href_r_reg[0] [6]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p23[7]_i_2 
       (.I0(\matrix_p23_reg[0] ),
        .I1(D[7]),
        .O(\per_frame_href_r_reg[0] [7]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rd_pointer[0]_i_1__1 
       (.I0(rd_pointer[0]),
        .O(\rd_pointer[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hDF20FF00FF00DF00)) 
    \rd_pointer[10]_i_1 
       (.I0(rd_pointer[6]),
        .I1(\rd_pointer[8]_i_2__1_n_0 ),
        .I2(rd_pointer[7]),
        .I3(rd_pointer[10]),
        .I4(rd_pointer[9]),
        .I5(rd_pointer[8]),
        .O(\rd_pointer[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55545555AAAAAAAA)) 
    \rd_pointer[1]_i_1__1 
       (.I0(rd_pointer[0]),
        .I1(\rd_pointer[1]_i_2_n_0 ),
        .I2(\rd_pointer[1]_i_3_n_0 ),
        .I3(rd_pointer[8]),
        .I4(rd_pointer[10]),
        .I5(rd_pointer[1]),
        .O(\rd_pointer[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
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
    \rd_pointer[2]_i_1__1 
       (.I0(rd_pointer[1]),
        .I1(rd_pointer[0]),
        .I2(rd_pointer[2]),
        .O(\rd_pointer[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rd_pointer[3]_i_1__1 
       (.I0(rd_pointer[2]),
        .I1(rd_pointer[0]),
        .I2(rd_pointer[1]),
        .I3(rd_pointer[3]),
        .O(\rd_pointer[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rd_pointer[4]_i_1__1 
       (.I0(rd_pointer[3]),
        .I1(rd_pointer[1]),
        .I2(rd_pointer[0]),
        .I3(rd_pointer[2]),
        .I4(rd_pointer[4]),
        .O(\rd_pointer[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rd_pointer[5]_i_1__1 
       (.I0(rd_pointer[4]),
        .I1(rd_pointer[2]),
        .I2(rd_pointer[0]),
        .I3(rd_pointer[1]),
        .I4(rd_pointer[3]),
        .I5(rd_pointer[5]),
        .O(\rd_pointer[5]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rd_pointer[6]_i_1__1 
       (.I0(\rd_pointer[8]_i_2__1_n_0 ),
        .I1(rd_pointer[6]),
        .O(\rd_pointer[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \rd_pointer[7]_i_1 
       (.I0(rd_pointer[6]),
        .I1(\rd_pointer[8]_i_2__1_n_0 ),
        .I2(rd_pointer[7]),
        .O(\rd_pointer[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDF20200020)) 
    \rd_pointer[8]_i_1__1 
       (.I0(rd_pointer[6]),
        .I1(\rd_pointer[8]_i_2__1_n_0 ),
        .I2(rd_pointer[7]),
        .I3(rd_pointer[10]),
        .I4(rd_pointer[9]),
        .I5(rd_pointer[8]),
        .O(\rd_pointer[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \rd_pointer[8]_i_2__1 
       (.I0(rd_pointer[4]),
        .I1(rd_pointer[2]),
        .I2(rd_pointer[0]),
        .I3(rd_pointer[1]),
        .I4(rd_pointer[3]),
        .I5(rd_pointer[5]),
        .O(\rd_pointer[8]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \rd_pointer[9]_i_1__1 
       (.I0(rd_pointer[6]),
        .I1(\rd_pointer[8]_i_2__1_n_0 ),
        .I2(rd_pointer[7]),
        .I3(rd_pointer[8]),
        .I4(rd_pointer[9]),
        .O(\rd_pointer[9]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(gussian_frame_clken),
        .D(\rd_pointer[0]_i_1__1_n_0 ),
        .Q(rd_pointer[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[10] 
       (.C(s_canny_stream_aclk),
        .CE(gussian_frame_clken),
        .D(\rd_pointer[10]_i_1_n_0 ),
        .Q(rd_pointer[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(gussian_frame_clken),
        .D(\rd_pointer[1]_i_1__1_n_0 ),
        .Q(rd_pointer[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(gussian_frame_clken),
        .D(\rd_pointer[2]_i_1__1_n_0 ),
        .Q(rd_pointer[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(gussian_frame_clken),
        .D(\rd_pointer[3]_i_1__1_n_0 ),
        .Q(rd_pointer[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(gussian_frame_clken),
        .D(\rd_pointer[4]_i_1__1_n_0 ),
        .Q(rd_pointer[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(gussian_frame_clken),
        .D(\rd_pointer[5]_i_1__1_n_0 ),
        .Q(rd_pointer[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(gussian_frame_clken),
        .D(\rd_pointer[6]_i_1__1_n_0 ),
        .Q(rd_pointer[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(gussian_frame_clken),
        .D(\rd_pointer[7]_i_1_n_0 ),
        .Q(rd_pointer[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[8] 
       (.C(s_canny_stream_aclk),
        .CE(gussian_frame_clken),
        .D(\rd_pointer[8]_i_1__1_n_0 ),
        .Q(rd_pointer[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(gussian_frame_clken),
        .D(\rd_pointer[9]_i_1__1_n_0 ),
        .Q(rd_pointer[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wr_pointer[0]_i_1__1 
       (.I0(wr_pointer[0]),
        .O(\wr_pointer[0]_i_1__1_n_0 ));
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
    \wr_pointer[1]_i_1__1 
       (.I0(wr_pointer[0]),
        .I1(\wr_pointer[1]_i_2_n_0 ),
        .I2(\wr_pointer[1]_i_3_n_0 ),
        .I3(wr_pointer[8]),
        .I4(wr_pointer[10]),
        .I5(wr_pointer[1]),
        .O(\wr_pointer[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
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
    \wr_pointer[2]_i_1__1 
       (.I0(wr_pointer[1]),
        .I1(wr_pointer[0]),
        .I2(wr_pointer[2]),
        .O(\wr_pointer[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_pointer[3]_i_1__1 
       (.I0(wr_pointer[2]),
        .I1(wr_pointer[0]),
        .I2(wr_pointer[1]),
        .I3(wr_pointer[3]),
        .O(\wr_pointer[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_pointer[4]_i_1__1 
       (.I0(wr_pointer[3]),
        .I1(wr_pointer[1]),
        .I2(wr_pointer[0]),
        .I3(wr_pointer[2]),
        .I4(wr_pointer[4]),
        .O(\wr_pointer[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \wr_pointer[5]_i_1__1 
       (.I0(wr_pointer[4]),
        .I1(wr_pointer[2]),
        .I2(wr_pointer[0]),
        .I3(wr_pointer[1]),
        .I4(wr_pointer[3]),
        .I5(wr_pointer[5]),
        .O(\wr_pointer[5]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \wr_pointer[6]_i_1__1 
       (.I0(\wr_pointer[10]_i_2_n_0 ),
        .I1(wr_pointer[6]),
        .O(\wr_pointer[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \wr_pointer[7]_i_1 
       (.I0(wr_pointer[6]),
        .I1(\wr_pointer[10]_i_2_n_0 ),
        .I2(wr_pointer[7]),
        .O(\wr_pointer[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDF20200020)) 
    \wr_pointer[8]_i_1__1 
       (.I0(wr_pointer[6]),
        .I1(\wr_pointer[10]_i_2_n_0 ),
        .I2(wr_pointer[7]),
        .I3(wr_pointer[10]),
        .I4(wr_pointer[9]),
        .I5(wr_pointer[8]),
        .O(\wr_pointer[8]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \wr_pointer[9]_i_1__1 
       (.I0(wr_pointer[6]),
        .I1(\wr_pointer[10]_i_2_n_0 ),
        .I2(wr_pointer[7]),
        .I3(wr_pointer[8]),
        .I4(wr_pointer[9]),
        .O(\wr_pointer[9]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[0]_i_1__1_n_0 ),
        .Q(wr_pointer[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[10] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[10]_i_1_n_0 ),
        .Q(wr_pointer[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[1]_i_1__1_n_0 ),
        .Q(wr_pointer[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[2]_i_1__1_n_0 ),
        .Q(wr_pointer[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[3]_i_1__1_n_0 ),
        .Q(wr_pointer[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[4]_i_1__1_n_0 ),
        .Q(wr_pointer[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[5]_i_1__1_n_0 ),
        .Q(wr_pointer[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[6]_i_1__1_n_0 ),
        .Q(wr_pointer[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[7]_i_1_n_0 ),
        .Q(wr_pointer[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[8] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[8]_i_1__1_n_0 ),
        .Q(wr_pointer[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[9]_i_1__1_n_0 ),
        .Q(wr_pointer[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_ram__parameterized0_2
   (\per_frame_href_r_reg[0] ,
    \sobel_clken_t_reg[10] ,
    s_canny_stream_aclk,
    WEA,
    fifo_buffer_reg_0,
    Q,
    gussian_frame_clken,
    \matrix_p13_reg[0] ,
    fifo_buffer_reg_1);
  output [7:0]\per_frame_href_r_reg[0] ;
  output \sobel_clken_t_reg[10] ;
  input s_canny_stream_aclk;
  input [0:0]WEA;
  input fifo_buffer_reg_0;
  input [7:0]Q;
  input gussian_frame_clken;
  input \matrix_p13_reg[0] ;
  input [0:0]fifo_buffer_reg_1;

  wire [7:0]Q;
  wire [0:0]WEA;
  wire fifo_buffer_reg_0;
  wire [0:0]fifo_buffer_reg_1;
  wire gussian_frame_clken;
  wire \matrix_p13_reg[0] ;
  wire [7:0]\per_frame_href_r_reg[0] ;
  wire [10:0]rd_pointer;
  wire \rd_pointer[0]_i_1__2_n_0 ;
  wire \rd_pointer[10]_i_1__0_n_0 ;
  wire \rd_pointer[1]_i_1__2_n_0 ;
  wire \rd_pointer[1]_i_2__0_n_0 ;
  wire \rd_pointer[1]_i_3__0_n_0 ;
  wire \rd_pointer[2]_i_1__2_n_0 ;
  wire \rd_pointer[3]_i_1__2_n_0 ;
  wire \rd_pointer[4]_i_1__2_n_0 ;
  wire \rd_pointer[5]_i_1__2_n_0 ;
  wire \rd_pointer[6]_i_1__2_n_0 ;
  wire \rd_pointer[7]_i_1__0_n_0 ;
  wire \rd_pointer[8]_i_1__2_n_0 ;
  wire \rd_pointer[8]_i_2__2_n_0 ;
  wire \rd_pointer[9]_i_1__2_n_0 ;
  wire [7:0]row1_data;
  wire s_canny_stream_aclk;
  wire \sobel_clken_t_reg[10] ;
  wire [10:0]wr_pointer;
  wire \wr_pointer[0]_i_1__2_n_0 ;
  wire \wr_pointer[10]_i_1__0_n_0 ;
  wire \wr_pointer[10]_i_2__0_n_0 ;
  wire \wr_pointer[1]_i_1__2_n_0 ;
  wire \wr_pointer[1]_i_2__0_n_0 ;
  wire \wr_pointer[1]_i_3__0_n_0 ;
  wire \wr_pointer[2]_i_1__2_n_0 ;
  wire \wr_pointer[3]_i_1__2_n_0 ;
  wire \wr_pointer[4]_i_1__2_n_0 ;
  wire \wr_pointer[5]_i_1__2_n_0 ;
  wire \wr_pointer[6]_i_1__2_n_0 ;
  wire \wr_pointer[7]_i_1__0_n_0 ;
  wire \wr_pointer[8]_i_1__2_n_0 ;
  wire \wr_pointer[9]_i_1__2_n_0 ;
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
        .CLKARDCLK(s_canny_stream_aclk),
        .CLKBWRCLK(s_canny_stream_aclk),
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
        .RSTRAMB(fifo_buffer_reg_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT1 #(
    .INIT(2'h1)) 
    fifo_buffer_reg_i_1__1
       (.I0(fifo_buffer_reg_1),
        .O(\sobel_clken_t_reg[10] ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p13[0]_i_1__0 
       (.I0(\matrix_p13_reg[0] ),
        .I1(row1_data[0]),
        .O(\per_frame_href_r_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p13[1]_i_1__1 
       (.I0(\matrix_p13_reg[0] ),
        .I1(row1_data[1]),
        .O(\per_frame_href_r_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p13[2]_i_1__0 
       (.I0(\matrix_p13_reg[0] ),
        .I1(row1_data[2]),
        .O(\per_frame_href_r_reg[0] [2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p13[3]_i_1__0 
       (.I0(\matrix_p13_reg[0] ),
        .I1(row1_data[3]),
        .O(\per_frame_href_r_reg[0] [3]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p13[4]_i_1__0 
       (.I0(\matrix_p13_reg[0] ),
        .I1(row1_data[4]),
        .O(\per_frame_href_r_reg[0] [4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p13[5]_i_1__0 
       (.I0(\matrix_p13_reg[0] ),
        .I1(row1_data[5]),
        .O(\per_frame_href_r_reg[0] [5]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p13[6]_i_1__0 
       (.I0(\matrix_p13_reg[0] ),
        .I1(row1_data[6]),
        .O(\per_frame_href_r_reg[0] [6]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p13[7]_i_1__0 
       (.I0(\matrix_p13_reg[0] ),
        .I1(row1_data[7]),
        .O(\per_frame_href_r_reg[0] [7]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rd_pointer[0]_i_1__2 
       (.I0(rd_pointer[0]),
        .O(\rd_pointer[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hDF20FF00FF00DF00)) 
    \rd_pointer[10]_i_1__0 
       (.I0(rd_pointer[6]),
        .I1(\rd_pointer[8]_i_2__2_n_0 ),
        .I2(rd_pointer[7]),
        .I3(rd_pointer[10]),
        .I4(rd_pointer[9]),
        .I5(rd_pointer[8]),
        .O(\rd_pointer[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h55545555AAAAAAAA)) 
    \rd_pointer[1]_i_1__2 
       (.I0(rd_pointer[0]),
        .I1(\rd_pointer[1]_i_2__0_n_0 ),
        .I2(\rd_pointer[1]_i_3__0_n_0 ),
        .I3(rd_pointer[8]),
        .I4(rd_pointer[10]),
        .I5(rd_pointer[1]),
        .O(\rd_pointer[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
    \rd_pointer[2]_i_1__2 
       (.I0(rd_pointer[1]),
        .I1(rd_pointer[0]),
        .I2(rd_pointer[2]),
        .O(\rd_pointer[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rd_pointer[3]_i_1__2 
       (.I0(rd_pointer[2]),
        .I1(rd_pointer[0]),
        .I2(rd_pointer[1]),
        .I3(rd_pointer[3]),
        .O(\rd_pointer[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rd_pointer[4]_i_1__2 
       (.I0(rd_pointer[3]),
        .I1(rd_pointer[1]),
        .I2(rd_pointer[0]),
        .I3(rd_pointer[2]),
        .I4(rd_pointer[4]),
        .O(\rd_pointer[4]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rd_pointer[5]_i_1__2 
       (.I0(rd_pointer[4]),
        .I1(rd_pointer[2]),
        .I2(rd_pointer[0]),
        .I3(rd_pointer[1]),
        .I4(rd_pointer[3]),
        .I5(rd_pointer[5]),
        .O(\rd_pointer[5]_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rd_pointer[6]_i_1__2 
       (.I0(\rd_pointer[8]_i_2__2_n_0 ),
        .I1(rd_pointer[6]),
        .O(\rd_pointer[6]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \rd_pointer[7]_i_1__0 
       (.I0(rd_pointer[6]),
        .I1(\rd_pointer[8]_i_2__2_n_0 ),
        .I2(rd_pointer[7]),
        .O(\rd_pointer[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDF20200020)) 
    \rd_pointer[8]_i_1__2 
       (.I0(rd_pointer[6]),
        .I1(\rd_pointer[8]_i_2__2_n_0 ),
        .I2(rd_pointer[7]),
        .I3(rd_pointer[10]),
        .I4(rd_pointer[9]),
        .I5(rd_pointer[8]),
        .O(\rd_pointer[8]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \rd_pointer[8]_i_2__2 
       (.I0(rd_pointer[4]),
        .I1(rd_pointer[2]),
        .I2(rd_pointer[0]),
        .I3(rd_pointer[1]),
        .I4(rd_pointer[3]),
        .I5(rd_pointer[5]),
        .O(\rd_pointer[8]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \rd_pointer[9]_i_1__2 
       (.I0(rd_pointer[6]),
        .I1(\rd_pointer[8]_i_2__2_n_0 ),
        .I2(rd_pointer[7]),
        .I3(rd_pointer[8]),
        .I4(rd_pointer[9]),
        .O(\rd_pointer[9]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(gussian_frame_clken),
        .D(\rd_pointer[0]_i_1__2_n_0 ),
        .Q(rd_pointer[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[10] 
       (.C(s_canny_stream_aclk),
        .CE(gussian_frame_clken),
        .D(\rd_pointer[10]_i_1__0_n_0 ),
        .Q(rd_pointer[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(gussian_frame_clken),
        .D(\rd_pointer[1]_i_1__2_n_0 ),
        .Q(rd_pointer[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(gussian_frame_clken),
        .D(\rd_pointer[2]_i_1__2_n_0 ),
        .Q(rd_pointer[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(gussian_frame_clken),
        .D(\rd_pointer[3]_i_1__2_n_0 ),
        .Q(rd_pointer[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(gussian_frame_clken),
        .D(\rd_pointer[4]_i_1__2_n_0 ),
        .Q(rd_pointer[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(gussian_frame_clken),
        .D(\rd_pointer[5]_i_1__2_n_0 ),
        .Q(rd_pointer[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(gussian_frame_clken),
        .D(\rd_pointer[6]_i_1__2_n_0 ),
        .Q(rd_pointer[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(gussian_frame_clken),
        .D(\rd_pointer[7]_i_1__0_n_0 ),
        .Q(rd_pointer[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[8] 
       (.C(s_canny_stream_aclk),
        .CE(gussian_frame_clken),
        .D(\rd_pointer[8]_i_1__2_n_0 ),
        .Q(rd_pointer[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(gussian_frame_clken),
        .D(\rd_pointer[9]_i_1__2_n_0 ),
        .Q(rd_pointer[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wr_pointer[0]_i_1__2 
       (.I0(wr_pointer[0]),
        .O(\wr_pointer[0]_i_1__2_n_0 ));
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
    \wr_pointer[1]_i_1__2 
       (.I0(wr_pointer[0]),
        .I1(\wr_pointer[1]_i_2__0_n_0 ),
        .I2(\wr_pointer[1]_i_3__0_n_0 ),
        .I3(wr_pointer[8]),
        .I4(wr_pointer[10]),
        .I5(wr_pointer[1]),
        .O(\wr_pointer[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
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
    \wr_pointer[2]_i_1__2 
       (.I0(wr_pointer[1]),
        .I1(wr_pointer[0]),
        .I2(wr_pointer[2]),
        .O(\wr_pointer[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_pointer[3]_i_1__2 
       (.I0(wr_pointer[2]),
        .I1(wr_pointer[0]),
        .I2(wr_pointer[1]),
        .I3(wr_pointer[3]),
        .O(\wr_pointer[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_pointer[4]_i_1__2 
       (.I0(wr_pointer[3]),
        .I1(wr_pointer[1]),
        .I2(wr_pointer[0]),
        .I3(wr_pointer[2]),
        .I4(wr_pointer[4]),
        .O(\wr_pointer[4]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \wr_pointer[5]_i_1__2 
       (.I0(wr_pointer[4]),
        .I1(wr_pointer[2]),
        .I2(wr_pointer[0]),
        .I3(wr_pointer[1]),
        .I4(wr_pointer[3]),
        .I5(wr_pointer[5]),
        .O(\wr_pointer[5]_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \wr_pointer[6]_i_1__2 
       (.I0(\wr_pointer[10]_i_2__0_n_0 ),
        .I1(wr_pointer[6]),
        .O(\wr_pointer[6]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \wr_pointer[7]_i_1__0 
       (.I0(wr_pointer[6]),
        .I1(\wr_pointer[10]_i_2__0_n_0 ),
        .I2(wr_pointer[7]),
        .O(\wr_pointer[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDF20200020)) 
    \wr_pointer[8]_i_1__2 
       (.I0(wr_pointer[6]),
        .I1(\wr_pointer[10]_i_2__0_n_0 ),
        .I2(wr_pointer[7]),
        .I3(wr_pointer[10]),
        .I4(wr_pointer[9]),
        .I5(wr_pointer[8]),
        .O(\wr_pointer[8]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \wr_pointer[9]_i_1__2 
       (.I0(wr_pointer[6]),
        .I1(\wr_pointer[10]_i_2__0_n_0 ),
        .I2(wr_pointer[7]),
        .I3(wr_pointer[8]),
        .I4(wr_pointer[9]),
        .O(\wr_pointer[9]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[0]_i_1__2_n_0 ),
        .Q(wr_pointer[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[10] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[10]_i_1__0_n_0 ),
        .Q(wr_pointer[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[1]_i_1__2_n_0 ),
        .Q(wr_pointer[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[2]_i_1__2_n_0 ),
        .Q(wr_pointer[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[3]_i_1__2_n_0 ),
        .Q(wr_pointer[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[4]_i_1__2_n_0 ),
        .Q(wr_pointer[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[5]_i_1__2_n_0 ),
        .Q(wr_pointer[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[6]_i_1__2_n_0 ),
        .Q(wr_pointer[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[7]_i_1__0_n_0 ),
        .Q(wr_pointer[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[8] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[8]_i_1__2_n_0 ),
        .Q(wr_pointer[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[9]_i_1__2_n_0 ),
        .Q(wr_pointer[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_ram__parameterized1
   (D,
    \per_frame_href_r_reg[0] ,
    s_canny_stream_aclk,
    WEA,
    fifo_buffer_reg_0,
    Q,
    \rd_pointer_reg[0]_0 ,
    per_frame_href_r);
  output [15:0]D;
  output [15:0]\per_frame_href_r_reg[0] ;
  input s_canny_stream_aclk;
  input [0:0]WEA;
  input fifo_buffer_reg_0;
  input [15:0]Q;
  input [0:0]\rd_pointer_reg[0]_0 ;
  input [0:0]per_frame_href_r;

  wire [15:0]D;
  wire [15:0]Q;
  wire [0:0]WEA;
  wire fifo_buffer_reg_0;
  wire [0:0]per_frame_href_r;
  wire [15:0]\per_frame_href_r_reg[0] ;
  wire [10:0]rd_pointer;
  wire \rd_pointer[0]_i_1__3_n_0 ;
  wire \rd_pointer[10]_i_1__1_n_0 ;
  wire \rd_pointer[1]_i_1__3_n_0 ;
  wire \rd_pointer[1]_i_2__1_n_0 ;
  wire \rd_pointer[1]_i_3__1_n_0 ;
  wire \rd_pointer[2]_i_1__3_n_0 ;
  wire \rd_pointer[3]_i_1__3_n_0 ;
  wire \rd_pointer[4]_i_1__3_n_0 ;
  wire \rd_pointer[5]_i_1__3_n_0 ;
  wire \rd_pointer[6]_i_1__3_n_0 ;
  wire \rd_pointer[7]_i_1__1_n_0 ;
  wire \rd_pointer[8]_i_1__3_n_0 ;
  wire \rd_pointer[8]_i_2__3_n_0 ;
  wire \rd_pointer[9]_i_1__3_n_0 ;
  wire [0:0]\rd_pointer_reg[0]_0 ;
  wire s_canny_stream_aclk;
  wire [10:0]wr_pointer;
  wire \wr_pointer[0]_i_1__3_n_0 ;
  wire \wr_pointer[10]_i_1__1_n_0 ;
  wire \wr_pointer[10]_i_2__1_n_0 ;
  wire \wr_pointer[1]_i_1__3_n_0 ;
  wire \wr_pointer[1]_i_2__1_n_0 ;
  wire \wr_pointer[1]_i_3__1_n_0 ;
  wire \wr_pointer[2]_i_1__3_n_0 ;
  wire \wr_pointer[3]_i_1__3_n_0 ;
  wire \wr_pointer[4]_i_1__3_n_0 ;
  wire \wr_pointer[5]_i_1__3_n_0 ;
  wire \wr_pointer[6]_i_1__3_n_0 ;
  wire \wr_pointer[7]_i_1__1_n_0 ;
  wire \wr_pointer[8]_i_1__3_n_0 ;
  wire \wr_pointer[9]_i_1__3_n_0 ;
  wire NLW_fifo_buffer_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_fifo_buffer_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_fifo_buffer_reg_DBITERR_UNCONNECTED;
  wire NLW_fifo_buffer_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_fifo_buffer_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_fifo_buffer_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_fifo_buffer_reg_DOADO_UNCONNECTED;
  wire [31:16]NLW_fifo_buffer_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_fifo_buffer_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_fifo_buffer_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_fifo_buffer_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_fifo_buffer_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "20480" *) 
  (* RTL_RAM_NAME = "fifo_buffer" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    fifo_buffer_reg
       (.ADDRARDADDR({1'b1,wr_pointer,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,rd_pointer,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_fifo_buffer_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_fifo_buffer_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(s_canny_stream_aclk),
        .CLKBWRCLK(s_canny_stream_aclk),
        .DBITERR(NLW_fifo_buffer_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_fifo_buffer_reg_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_fifo_buffer_reg_DOBDO_UNCONNECTED[31:16],D}),
        .DOPADOP(NLW_fifo_buffer_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_fifo_buffer_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_fifo_buffer_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(WEA),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_fifo_buffer_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_fifo_buffer_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_fifo_buffer_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(fifo_buffer_reg_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_fifo_buffer_reg_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p23[0]_i_1__2 
       (.I0(per_frame_href_r),
        .I1(D[0]),
        .O(\per_frame_href_r_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p23[10]_i_1 
       (.I0(per_frame_href_r),
        .I1(D[10]),
        .O(\per_frame_href_r_reg[0] [10]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p23[11]_i_1 
       (.I0(per_frame_href_r),
        .I1(D[11]),
        .O(\per_frame_href_r_reg[0] [11]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p23[12]_i_1 
       (.I0(per_frame_href_r),
        .I1(D[12]),
        .O(\per_frame_href_r_reg[0] [12]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p23[13]_i_1 
       (.I0(per_frame_href_r),
        .I1(D[13]),
        .O(\per_frame_href_r_reg[0] [13]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p23[14]_i_1 
       (.I0(per_frame_href_r),
        .I1(D[14]),
        .O(\per_frame_href_r_reg[0] [14]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p23[15]_i_2 
       (.I0(per_frame_href_r),
        .I1(D[15]),
        .O(\per_frame_href_r_reg[0] [15]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p23[1]_i_1__2 
       (.I0(per_frame_href_r),
        .I1(D[1]),
        .O(\per_frame_href_r_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p23[2]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(D[2]),
        .O(\per_frame_href_r_reg[0] [2]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p23[3]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(D[3]),
        .O(\per_frame_href_r_reg[0] [3]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p23[4]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(D[4]),
        .O(\per_frame_href_r_reg[0] [4]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p23[5]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(D[5]),
        .O(\per_frame_href_r_reg[0] [5]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p23[6]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(D[6]),
        .O(\per_frame_href_r_reg[0] [6]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p23[7]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(D[7]),
        .O(\per_frame_href_r_reg[0] [7]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p23[8]_i_1 
       (.I0(per_frame_href_r),
        .I1(D[8]),
        .O(\per_frame_href_r_reg[0] [8]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p23[9]_i_1 
       (.I0(per_frame_href_r),
        .I1(D[9]),
        .O(\per_frame_href_r_reg[0] [9]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rd_pointer[0]_i_1__3 
       (.I0(rd_pointer[0]),
        .O(\rd_pointer[0]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hDF20FF00FF00DF00)) 
    \rd_pointer[10]_i_1__1 
       (.I0(rd_pointer[6]),
        .I1(\rd_pointer[8]_i_2__3_n_0 ),
        .I2(rd_pointer[7]),
        .I3(rd_pointer[10]),
        .I4(rd_pointer[9]),
        .I5(rd_pointer[8]),
        .O(\rd_pointer[10]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h55545555AAAAAAAA)) 
    \rd_pointer[1]_i_1__3 
       (.I0(rd_pointer[0]),
        .I1(\rd_pointer[1]_i_2__1_n_0 ),
        .I2(\rd_pointer[1]_i_3__1_n_0 ),
        .I3(rd_pointer[8]),
        .I4(rd_pointer[10]),
        .I5(rd_pointer[1]),
        .O(\rd_pointer[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rd_pointer[1]_i_2__1 
       (.I0(rd_pointer[7]),
        .I1(rd_pointer[0]),
        .I2(rd_pointer[5]),
        .I3(rd_pointer[6]),
        .O(\rd_pointer[1]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \rd_pointer[1]_i_3__1 
       (.I0(rd_pointer[3]),
        .I1(rd_pointer[4]),
        .I2(rd_pointer[2]),
        .I3(rd_pointer[9]),
        .O(\rd_pointer[1]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \rd_pointer[2]_i_1__3 
       (.I0(rd_pointer[1]),
        .I1(rd_pointer[0]),
        .I2(rd_pointer[2]),
        .O(\rd_pointer[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rd_pointer[3]_i_1__3 
       (.I0(rd_pointer[2]),
        .I1(rd_pointer[0]),
        .I2(rd_pointer[1]),
        .I3(rd_pointer[3]),
        .O(\rd_pointer[3]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rd_pointer[4]_i_1__3 
       (.I0(rd_pointer[3]),
        .I1(rd_pointer[1]),
        .I2(rd_pointer[0]),
        .I3(rd_pointer[2]),
        .I4(rd_pointer[4]),
        .O(\rd_pointer[4]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rd_pointer[5]_i_1__3 
       (.I0(rd_pointer[4]),
        .I1(rd_pointer[2]),
        .I2(rd_pointer[0]),
        .I3(rd_pointer[1]),
        .I4(rd_pointer[3]),
        .I5(rd_pointer[5]),
        .O(\rd_pointer[5]_i_1__3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rd_pointer[6]_i_1__3 
       (.I0(\rd_pointer[8]_i_2__3_n_0 ),
        .I1(rd_pointer[6]),
        .O(\rd_pointer[6]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \rd_pointer[7]_i_1__1 
       (.I0(rd_pointer[6]),
        .I1(\rd_pointer[8]_i_2__3_n_0 ),
        .I2(rd_pointer[7]),
        .O(\rd_pointer[7]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDF20200020)) 
    \rd_pointer[8]_i_1__3 
       (.I0(rd_pointer[6]),
        .I1(\rd_pointer[8]_i_2__3_n_0 ),
        .I2(rd_pointer[7]),
        .I3(rd_pointer[10]),
        .I4(rd_pointer[9]),
        .I5(rd_pointer[8]),
        .O(\rd_pointer[8]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \rd_pointer[8]_i_2__3 
       (.I0(rd_pointer[4]),
        .I1(rd_pointer[2]),
        .I2(rd_pointer[0]),
        .I3(rd_pointer[1]),
        .I4(rd_pointer[3]),
        .I5(rd_pointer[5]),
        .O(\rd_pointer[8]_i_2__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \rd_pointer[9]_i_1__3 
       (.I0(rd_pointer[6]),
        .I1(\rd_pointer[8]_i_2__3_n_0 ),
        .I2(rd_pointer[7]),
        .I3(rd_pointer[8]),
        .I4(rd_pointer[9]),
        .O(\rd_pointer[9]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(\rd_pointer_reg[0]_0 ),
        .D(\rd_pointer[0]_i_1__3_n_0 ),
        .Q(rd_pointer[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[10] 
       (.C(s_canny_stream_aclk),
        .CE(\rd_pointer_reg[0]_0 ),
        .D(\rd_pointer[10]_i_1__1_n_0 ),
        .Q(rd_pointer[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(\rd_pointer_reg[0]_0 ),
        .D(\rd_pointer[1]_i_1__3_n_0 ),
        .Q(rd_pointer[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(\rd_pointer_reg[0]_0 ),
        .D(\rd_pointer[2]_i_1__3_n_0 ),
        .Q(rd_pointer[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(\rd_pointer_reg[0]_0 ),
        .D(\rd_pointer[3]_i_1__3_n_0 ),
        .Q(rd_pointer[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(\rd_pointer_reg[0]_0 ),
        .D(\rd_pointer[4]_i_1__3_n_0 ),
        .Q(rd_pointer[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(\rd_pointer_reg[0]_0 ),
        .D(\rd_pointer[5]_i_1__3_n_0 ),
        .Q(rd_pointer[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(\rd_pointer_reg[0]_0 ),
        .D(\rd_pointer[6]_i_1__3_n_0 ),
        .Q(rd_pointer[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(\rd_pointer_reg[0]_0 ),
        .D(\rd_pointer[7]_i_1__1_n_0 ),
        .Q(rd_pointer[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[8] 
       (.C(s_canny_stream_aclk),
        .CE(\rd_pointer_reg[0]_0 ),
        .D(\rd_pointer[8]_i_1__3_n_0 ),
        .Q(rd_pointer[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(\rd_pointer_reg[0]_0 ),
        .D(\rd_pointer[9]_i_1__3_n_0 ),
        .Q(rd_pointer[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wr_pointer[0]_i_1__3 
       (.I0(wr_pointer[0]),
        .O(\wr_pointer[0]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hDF20FF00FF00DF00)) 
    \wr_pointer[10]_i_1__1 
       (.I0(wr_pointer[6]),
        .I1(\wr_pointer[10]_i_2__1_n_0 ),
        .I2(wr_pointer[7]),
        .I3(wr_pointer[10]),
        .I4(wr_pointer[9]),
        .I5(wr_pointer[8]),
        .O(\wr_pointer[10]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \wr_pointer[10]_i_2__1 
       (.I0(wr_pointer[4]),
        .I1(wr_pointer[2]),
        .I2(wr_pointer[0]),
        .I3(wr_pointer[1]),
        .I4(wr_pointer[3]),
        .I5(wr_pointer[5]),
        .O(\wr_pointer[10]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h55545555AAAAAAAA)) 
    \wr_pointer[1]_i_1__3 
       (.I0(wr_pointer[0]),
        .I1(\wr_pointer[1]_i_2__1_n_0 ),
        .I2(\wr_pointer[1]_i_3__1_n_0 ),
        .I3(wr_pointer[8]),
        .I4(wr_pointer[10]),
        .I5(wr_pointer[1]),
        .O(\wr_pointer[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \wr_pointer[1]_i_2__1 
       (.I0(wr_pointer[7]),
        .I1(wr_pointer[0]),
        .I2(wr_pointer[5]),
        .I3(wr_pointer[6]),
        .O(\wr_pointer[1]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \wr_pointer[1]_i_3__1 
       (.I0(wr_pointer[3]),
        .I1(wr_pointer[4]),
        .I2(wr_pointer[2]),
        .I3(wr_pointer[9]),
        .O(\wr_pointer[1]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \wr_pointer[2]_i_1__3 
       (.I0(wr_pointer[1]),
        .I1(wr_pointer[0]),
        .I2(wr_pointer[2]),
        .O(\wr_pointer[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_pointer[3]_i_1__3 
       (.I0(wr_pointer[2]),
        .I1(wr_pointer[0]),
        .I2(wr_pointer[1]),
        .I3(wr_pointer[3]),
        .O(\wr_pointer[3]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_pointer[4]_i_1__3 
       (.I0(wr_pointer[3]),
        .I1(wr_pointer[1]),
        .I2(wr_pointer[0]),
        .I3(wr_pointer[2]),
        .I4(wr_pointer[4]),
        .O(\wr_pointer[4]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \wr_pointer[5]_i_1__3 
       (.I0(wr_pointer[4]),
        .I1(wr_pointer[2]),
        .I2(wr_pointer[0]),
        .I3(wr_pointer[1]),
        .I4(wr_pointer[3]),
        .I5(wr_pointer[5]),
        .O(\wr_pointer[5]_i_1__3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \wr_pointer[6]_i_1__3 
       (.I0(\wr_pointer[10]_i_2__1_n_0 ),
        .I1(wr_pointer[6]),
        .O(\wr_pointer[6]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \wr_pointer[7]_i_1__1 
       (.I0(wr_pointer[6]),
        .I1(\wr_pointer[10]_i_2__1_n_0 ),
        .I2(wr_pointer[7]),
        .O(\wr_pointer[7]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDF20200020)) 
    \wr_pointer[8]_i_1__3 
       (.I0(wr_pointer[6]),
        .I1(\wr_pointer[10]_i_2__1_n_0 ),
        .I2(wr_pointer[7]),
        .I3(wr_pointer[10]),
        .I4(wr_pointer[9]),
        .I5(wr_pointer[8]),
        .O(\wr_pointer[8]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \wr_pointer[9]_i_1__3 
       (.I0(wr_pointer[6]),
        .I1(\wr_pointer[10]_i_2__1_n_0 ),
        .I2(wr_pointer[7]),
        .I3(wr_pointer[8]),
        .I4(wr_pointer[9]),
        .O(\wr_pointer[9]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[0]_i_1__3_n_0 ),
        .Q(wr_pointer[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[10] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[10]_i_1__1_n_0 ),
        .Q(wr_pointer[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[1]_i_1__3_n_0 ),
        .Q(wr_pointer[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[2]_i_1__3_n_0 ),
        .Q(wr_pointer[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[3]_i_1__3_n_0 ),
        .Q(wr_pointer[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[4]_i_1__3_n_0 ),
        .Q(wr_pointer[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[5]_i_1__3_n_0 ),
        .Q(wr_pointer[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[6]_i_1__3_n_0 ),
        .Q(wr_pointer[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[7]_i_1__1_n_0 ),
        .Q(wr_pointer[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[8] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[8]_i_1__3_n_0 ),
        .Q(wr_pointer[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[9]_i_1__3_n_0 ),
        .Q(wr_pointer[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_ram__parameterized1_1
   (\per_frame_href_r_reg[0] ,
    nonLocalMaxValue_clken_d1_reg,
    s_canny_stream_aclk,
    WEA,
    fifo_buffer_reg_0,
    Q,
    D,
    per_frame_href_r,
    post_frame_clken);
  output [9:0]\per_frame_href_r_reg[0] ;
  output nonLocalMaxValue_clken_d1_reg;
  input s_canny_stream_aclk;
  input [0:0]WEA;
  input fifo_buffer_reg_0;
  input [15:0]Q;
  input [0:0]D;
  input [0:0]per_frame_href_r;
  input post_frame_clken;

  wire [0:0]D;
  wire [15:0]Q;
  wire [0:0]WEA;
  wire fifo_buffer_reg_0;
  wire fifo_buffer_reg_n_52;
  wire fifo_buffer_reg_n_53;
  wire fifo_buffer_reg_n_54;
  wire fifo_buffer_reg_n_55;
  wire fifo_buffer_reg_n_56;
  wire fifo_buffer_reg_n_57;
  wire nonLocalMaxValue_clken_d1_reg;
  wire [0:0]per_frame_href_r;
  wire [9:0]\per_frame_href_r_reg[0] ;
  wire post_frame_clken;
  wire [10:0]rd_pointer;
  wire \rd_pointer[0]_i_1__4_n_0 ;
  wire \rd_pointer[10]_i_1__2_n_0 ;
  wire \rd_pointer[1]_i_1__4_n_0 ;
  wire \rd_pointer[1]_i_2__2_n_0 ;
  wire \rd_pointer[1]_i_3__2_n_0 ;
  wire \rd_pointer[2]_i_1__4_n_0 ;
  wire \rd_pointer[3]_i_1__4_n_0 ;
  wire \rd_pointer[4]_i_1__4_n_0 ;
  wire \rd_pointer[5]_i_1__4_n_0 ;
  wire \rd_pointer[6]_i_1__4_n_0 ;
  wire \rd_pointer[7]_i_1__2_n_0 ;
  wire \rd_pointer[8]_i_1__4_n_0 ;
  wire \rd_pointer[8]_i_2__4_n_0 ;
  wire \rd_pointer[9]_i_1__4_n_0 ;
  wire [9:0]row1_data;
  wire s_canny_stream_aclk;
  wire [10:0]wr_pointer;
  wire \wr_pointer[0]_i_1__4_n_0 ;
  wire \wr_pointer[10]_i_1__2_n_0 ;
  wire \wr_pointer[10]_i_2__2_n_0 ;
  wire \wr_pointer[1]_i_1__4_n_0 ;
  wire \wr_pointer[1]_i_2__2_n_0 ;
  wire \wr_pointer[1]_i_3__2_n_0 ;
  wire \wr_pointer[2]_i_1__4_n_0 ;
  wire \wr_pointer[3]_i_1__4_n_0 ;
  wire \wr_pointer[4]_i_1__4_n_0 ;
  wire \wr_pointer[5]_i_1__4_n_0 ;
  wire \wr_pointer[6]_i_1__4_n_0 ;
  wire \wr_pointer[7]_i_1__2_n_0 ;
  wire \wr_pointer[8]_i_1__4_n_0 ;
  wire \wr_pointer[9]_i_1__4_n_0 ;
  wire NLW_fifo_buffer_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_fifo_buffer_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_fifo_buffer_reg_DBITERR_UNCONNECTED;
  wire NLW_fifo_buffer_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_fifo_buffer_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_fifo_buffer_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_fifo_buffer_reg_DOADO_UNCONNECTED;
  wire [31:16]NLW_fifo_buffer_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_fifo_buffer_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_fifo_buffer_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_fifo_buffer_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_fifo_buffer_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "20480" *) 
  (* RTL_RAM_NAME = "fifo_buffer" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    fifo_buffer_reg
       (.ADDRARDADDR({1'b1,wr_pointer,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,rd_pointer,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_fifo_buffer_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_fifo_buffer_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(s_canny_stream_aclk),
        .CLKBWRCLK(s_canny_stream_aclk),
        .DBITERR(NLW_fifo_buffer_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_fifo_buffer_reg_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_fifo_buffer_reg_DOBDO_UNCONNECTED[31:16],fifo_buffer_reg_n_52,fifo_buffer_reg_n_53,fifo_buffer_reg_n_54,fifo_buffer_reg_n_55,fifo_buffer_reg_n_56,fifo_buffer_reg_n_57,row1_data}),
        .DOPADOP(NLW_fifo_buffer_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_fifo_buffer_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_fifo_buffer_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(WEA),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_fifo_buffer_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_fifo_buffer_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_fifo_buffer_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(fifo_buffer_reg_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_fifo_buffer_reg_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT1 #(
    .INIT(2'h1)) 
    fifo_buffer_reg_i_1__2
       (.I0(post_frame_clken),
        .O(nonLocalMaxValue_clken_d1_reg));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p13[0]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(row1_data[0]),
        .O(\per_frame_href_r_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p13[1]_i_1__2 
       (.I0(per_frame_href_r),
        .I1(row1_data[1]),
        .O(\per_frame_href_r_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p13[2]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(row1_data[2]),
        .O(\per_frame_href_r_reg[0] [2]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p13[3]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(row1_data[3]),
        .O(\per_frame_href_r_reg[0] [3]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p13[4]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(row1_data[4]),
        .O(\per_frame_href_r_reg[0] [4]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p13[5]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(row1_data[5]),
        .O(\per_frame_href_r_reg[0] [5]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p13[6]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(row1_data[6]),
        .O(\per_frame_href_r_reg[0] [6]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p13[7]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(row1_data[7]),
        .O(\per_frame_href_r_reg[0] [7]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p13[8]_i_1 
       (.I0(per_frame_href_r),
        .I1(row1_data[8]),
        .O(\per_frame_href_r_reg[0] [8]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p13[9]_i_1 
       (.I0(per_frame_href_r),
        .I1(row1_data[9]),
        .O(\per_frame_href_r_reg[0] [9]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rd_pointer[0]_i_1__4 
       (.I0(rd_pointer[0]),
        .O(\rd_pointer[0]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'hDF20FF00FF00DF00)) 
    \rd_pointer[10]_i_1__2 
       (.I0(rd_pointer[6]),
        .I1(\rd_pointer[8]_i_2__4_n_0 ),
        .I2(rd_pointer[7]),
        .I3(rd_pointer[10]),
        .I4(rd_pointer[9]),
        .I5(rd_pointer[8]),
        .O(\rd_pointer[10]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h55545555AAAAAAAA)) 
    \rd_pointer[1]_i_1__4 
       (.I0(rd_pointer[0]),
        .I1(\rd_pointer[1]_i_2__2_n_0 ),
        .I2(\rd_pointer[1]_i_3__2_n_0 ),
        .I3(rd_pointer[8]),
        .I4(rd_pointer[10]),
        .I5(rd_pointer[1]),
        .O(\rd_pointer[1]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rd_pointer[1]_i_2__2 
       (.I0(rd_pointer[7]),
        .I1(rd_pointer[0]),
        .I2(rd_pointer[5]),
        .I3(rd_pointer[6]),
        .O(\rd_pointer[1]_i_2__2_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \rd_pointer[1]_i_3__2 
       (.I0(rd_pointer[3]),
        .I1(rd_pointer[4]),
        .I2(rd_pointer[2]),
        .I3(rd_pointer[9]),
        .O(\rd_pointer[1]_i_3__2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \rd_pointer[2]_i_1__4 
       (.I0(rd_pointer[1]),
        .I1(rd_pointer[0]),
        .I2(rd_pointer[2]),
        .O(\rd_pointer[2]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rd_pointer[3]_i_1__4 
       (.I0(rd_pointer[2]),
        .I1(rd_pointer[0]),
        .I2(rd_pointer[1]),
        .I3(rd_pointer[3]),
        .O(\rd_pointer[3]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rd_pointer[4]_i_1__4 
       (.I0(rd_pointer[3]),
        .I1(rd_pointer[1]),
        .I2(rd_pointer[0]),
        .I3(rd_pointer[2]),
        .I4(rd_pointer[4]),
        .O(\rd_pointer[4]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rd_pointer[5]_i_1__4 
       (.I0(rd_pointer[4]),
        .I1(rd_pointer[2]),
        .I2(rd_pointer[0]),
        .I3(rd_pointer[1]),
        .I4(rd_pointer[3]),
        .I5(rd_pointer[5]),
        .O(\rd_pointer[5]_i_1__4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rd_pointer[6]_i_1__4 
       (.I0(\rd_pointer[8]_i_2__4_n_0 ),
        .I1(rd_pointer[6]),
        .O(\rd_pointer[6]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \rd_pointer[7]_i_1__2 
       (.I0(rd_pointer[6]),
        .I1(\rd_pointer[8]_i_2__4_n_0 ),
        .I2(rd_pointer[7]),
        .O(\rd_pointer[7]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDF20200020)) 
    \rd_pointer[8]_i_1__4 
       (.I0(rd_pointer[6]),
        .I1(\rd_pointer[8]_i_2__4_n_0 ),
        .I2(rd_pointer[7]),
        .I3(rd_pointer[10]),
        .I4(rd_pointer[9]),
        .I5(rd_pointer[8]),
        .O(\rd_pointer[8]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \rd_pointer[8]_i_2__4 
       (.I0(rd_pointer[4]),
        .I1(rd_pointer[2]),
        .I2(rd_pointer[0]),
        .I3(rd_pointer[1]),
        .I4(rd_pointer[3]),
        .I5(rd_pointer[5]),
        .O(\rd_pointer[8]_i_2__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \rd_pointer[9]_i_1__4 
       (.I0(rd_pointer[6]),
        .I1(\rd_pointer[8]_i_2__4_n_0 ),
        .I2(rd_pointer[7]),
        .I3(rd_pointer[8]),
        .I4(rd_pointer[9]),
        .O(\rd_pointer[9]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(D),
        .D(\rd_pointer[0]_i_1__4_n_0 ),
        .Q(rd_pointer[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[10] 
       (.C(s_canny_stream_aclk),
        .CE(D),
        .D(\rd_pointer[10]_i_1__2_n_0 ),
        .Q(rd_pointer[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(D),
        .D(\rd_pointer[1]_i_1__4_n_0 ),
        .Q(rd_pointer[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(D),
        .D(\rd_pointer[2]_i_1__4_n_0 ),
        .Q(rd_pointer[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(D),
        .D(\rd_pointer[3]_i_1__4_n_0 ),
        .Q(rd_pointer[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(D),
        .D(\rd_pointer[4]_i_1__4_n_0 ),
        .Q(rd_pointer[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(D),
        .D(\rd_pointer[5]_i_1__4_n_0 ),
        .Q(rd_pointer[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(D),
        .D(\rd_pointer[6]_i_1__4_n_0 ),
        .Q(rd_pointer[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(D),
        .D(\rd_pointer[7]_i_1__2_n_0 ),
        .Q(rd_pointer[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[8] 
       (.C(s_canny_stream_aclk),
        .CE(D),
        .D(\rd_pointer[8]_i_1__4_n_0 ),
        .Q(rd_pointer[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(D),
        .D(\rd_pointer[9]_i_1__4_n_0 ),
        .Q(rd_pointer[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wr_pointer[0]_i_1__4 
       (.I0(wr_pointer[0]),
        .O(\wr_pointer[0]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'hDF20FF00FF00DF00)) 
    \wr_pointer[10]_i_1__2 
       (.I0(wr_pointer[6]),
        .I1(\wr_pointer[10]_i_2__2_n_0 ),
        .I2(wr_pointer[7]),
        .I3(wr_pointer[10]),
        .I4(wr_pointer[9]),
        .I5(wr_pointer[8]),
        .O(\wr_pointer[10]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \wr_pointer[10]_i_2__2 
       (.I0(wr_pointer[4]),
        .I1(wr_pointer[2]),
        .I2(wr_pointer[0]),
        .I3(wr_pointer[1]),
        .I4(wr_pointer[3]),
        .I5(wr_pointer[5]),
        .O(\wr_pointer[10]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h55545555AAAAAAAA)) 
    \wr_pointer[1]_i_1__4 
       (.I0(wr_pointer[0]),
        .I1(\wr_pointer[1]_i_2__2_n_0 ),
        .I2(\wr_pointer[1]_i_3__2_n_0 ),
        .I3(wr_pointer[8]),
        .I4(wr_pointer[10]),
        .I5(wr_pointer[1]),
        .O(\wr_pointer[1]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \wr_pointer[1]_i_2__2 
       (.I0(wr_pointer[7]),
        .I1(wr_pointer[0]),
        .I2(wr_pointer[5]),
        .I3(wr_pointer[6]),
        .O(\wr_pointer[1]_i_2__2_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \wr_pointer[1]_i_3__2 
       (.I0(wr_pointer[3]),
        .I1(wr_pointer[4]),
        .I2(wr_pointer[2]),
        .I3(wr_pointer[9]),
        .O(\wr_pointer[1]_i_3__2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \wr_pointer[2]_i_1__4 
       (.I0(wr_pointer[1]),
        .I1(wr_pointer[0]),
        .I2(wr_pointer[2]),
        .O(\wr_pointer[2]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_pointer[3]_i_1__4 
       (.I0(wr_pointer[2]),
        .I1(wr_pointer[0]),
        .I2(wr_pointer[1]),
        .I3(wr_pointer[3]),
        .O(\wr_pointer[3]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_pointer[4]_i_1__4 
       (.I0(wr_pointer[3]),
        .I1(wr_pointer[1]),
        .I2(wr_pointer[0]),
        .I3(wr_pointer[2]),
        .I4(wr_pointer[4]),
        .O(\wr_pointer[4]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \wr_pointer[5]_i_1__4 
       (.I0(wr_pointer[4]),
        .I1(wr_pointer[2]),
        .I2(wr_pointer[0]),
        .I3(wr_pointer[1]),
        .I4(wr_pointer[3]),
        .I5(wr_pointer[5]),
        .O(\wr_pointer[5]_i_1__4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \wr_pointer[6]_i_1__4 
       (.I0(\wr_pointer[10]_i_2__2_n_0 ),
        .I1(wr_pointer[6]),
        .O(\wr_pointer[6]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \wr_pointer[7]_i_1__2 
       (.I0(wr_pointer[6]),
        .I1(\wr_pointer[10]_i_2__2_n_0 ),
        .I2(wr_pointer[7]),
        .O(\wr_pointer[7]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDF20200020)) 
    \wr_pointer[8]_i_1__4 
       (.I0(wr_pointer[6]),
        .I1(\wr_pointer[10]_i_2__2_n_0 ),
        .I2(wr_pointer[7]),
        .I3(wr_pointer[10]),
        .I4(wr_pointer[9]),
        .I5(wr_pointer[8]),
        .O(\wr_pointer[8]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \wr_pointer[9]_i_1__4 
       (.I0(wr_pointer[6]),
        .I1(\wr_pointer[10]_i_2__2_n_0 ),
        .I2(wr_pointer[7]),
        .I3(wr_pointer[8]),
        .I4(wr_pointer[9]),
        .O(\wr_pointer[9]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[0]_i_1__4_n_0 ),
        .Q(wr_pointer[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[10] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[10]_i_1__2_n_0 ),
        .Q(wr_pointer[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[1]_i_1__4_n_0 ),
        .Q(wr_pointer[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[2]_i_1__4_n_0 ),
        .Q(wr_pointer[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[3]_i_1__4_n_0 ),
        .Q(wr_pointer[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[4]_i_1__4_n_0 ),
        .Q(wr_pointer[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[5]_i_1__4_n_0 ),
        .Q(wr_pointer[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[6]_i_1__4_n_0 ),
        .Q(wr_pointer[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[7]_i_1__2_n_0 ),
        .Q(wr_pointer[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[8] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[8]_i_1__4_n_0 ),
        .Q(wr_pointer[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[9]_i_1__4_n_0 ),
        .Q(wr_pointer[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_ram__parameterized2
   (D,
    fifo_buffer_reg_0,
    s_canny_stream_aclk,
    WEA,
    fifo_buffer_reg_1,
    Q,
    post_frame_clken,
    per_frame_href_r);
  output [1:0]D;
  output [1:0]fifo_buffer_reg_0;
  input s_canny_stream_aclk;
  input [0:0]WEA;
  input fifo_buffer_reg_1;
  input [1:0]Q;
  input post_frame_clken;
  input [0:0]per_frame_href_r;

  wire [1:0]D;
  wire [1:0]Q;
  wire [0:0]WEA;
  wire [1:0]fifo_buffer_reg_0;
  wire fifo_buffer_reg_1;
  wire [0:0]per_frame_href_r;
  wire post_frame_clken;
  wire [10:0]rd_pointer;
  wire \rd_pointer[0]_i_1__5_n_0 ;
  wire \rd_pointer[10]_i_1__3_n_0 ;
  wire \rd_pointer[1]_i_1__5_n_0 ;
  wire \rd_pointer[1]_i_2__3_n_0 ;
  wire \rd_pointer[1]_i_3__3_n_0 ;
  wire \rd_pointer[2]_i_1__5_n_0 ;
  wire \rd_pointer[3]_i_1__5_n_0 ;
  wire \rd_pointer[4]_i_1__5_n_0 ;
  wire \rd_pointer[5]_i_1__5_n_0 ;
  wire \rd_pointer[6]_i_1__5_n_0 ;
  wire \rd_pointer[7]_i_1__3_n_0 ;
  wire \rd_pointer[8]_i_1__5_n_0 ;
  wire \rd_pointer[8]_i_2__5_n_0 ;
  wire \rd_pointer[9]_i_1__5_n_0 ;
  wire s_canny_stream_aclk;
  wire [10:0]wr_pointer;
  wire \wr_pointer[0]_i_1__5_n_0 ;
  wire \wr_pointer[10]_i_1__3_n_0 ;
  wire \wr_pointer[10]_i_2__3_n_0 ;
  wire \wr_pointer[1]_i_1__5_n_0 ;
  wire \wr_pointer[1]_i_2__3_n_0 ;
  wire \wr_pointer[1]_i_3__3_n_0 ;
  wire \wr_pointer[2]_i_1__5_n_0 ;
  wire \wr_pointer[3]_i_1__5_n_0 ;
  wire \wr_pointer[4]_i_1__5_n_0 ;
  wire \wr_pointer[5]_i_1__5_n_0 ;
  wire \wr_pointer[6]_i_1__5_n_0 ;
  wire \wr_pointer[7]_i_1__3_n_0 ;
  wire \wr_pointer[8]_i_1__5_n_0 ;
  wire \wr_pointer[9]_i_1__5_n_0 ;
  wire [15:0]NLW_fifo_buffer_reg_DOADO_UNCONNECTED;
  wire [15:2]NLW_fifo_buffer_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_fifo_buffer_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_fifo_buffer_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2560" *) 
  (* RTL_RAM_NAME = "fifo_buffer" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "1" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "1" *) 
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
        .CLKARDCLK(s_canny_stream_aclk),
        .CLKBWRCLK(s_canny_stream_aclk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_fifo_buffer_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_fifo_buffer_reg_DOBDO_UNCONNECTED[15:2],D}),
        .DOPADOP(NLW_fifo_buffer_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_fifo_buffer_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(WEA),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(fifo_buffer_reg_1),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p23[0]_i_1 
       (.I0(D[0]),
        .I1(per_frame_href_r),
        .O(fifo_buffer_reg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p23[1]_i_1 
       (.I0(D[1]),
        .I1(per_frame_href_r),
        .O(fifo_buffer_reg_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rd_pointer[0]_i_1__5 
       (.I0(rd_pointer[0]),
        .O(\rd_pointer[0]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'hDF20FF00FF00DF00)) 
    \rd_pointer[10]_i_1__3 
       (.I0(rd_pointer[6]),
        .I1(\rd_pointer[8]_i_2__5_n_0 ),
        .I2(rd_pointer[7]),
        .I3(rd_pointer[10]),
        .I4(rd_pointer[9]),
        .I5(rd_pointer[8]),
        .O(\rd_pointer[10]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h55545555AAAAAAAA)) 
    \rd_pointer[1]_i_1__5 
       (.I0(rd_pointer[0]),
        .I1(\rd_pointer[1]_i_2__3_n_0 ),
        .I2(\rd_pointer[1]_i_3__3_n_0 ),
        .I3(rd_pointer[8]),
        .I4(rd_pointer[10]),
        .I5(rd_pointer[1]),
        .O(\rd_pointer[1]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rd_pointer[1]_i_2__3 
       (.I0(rd_pointer[7]),
        .I1(rd_pointer[0]),
        .I2(rd_pointer[5]),
        .I3(rd_pointer[6]),
        .O(\rd_pointer[1]_i_2__3_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \rd_pointer[1]_i_3__3 
       (.I0(rd_pointer[3]),
        .I1(rd_pointer[4]),
        .I2(rd_pointer[2]),
        .I3(rd_pointer[9]),
        .O(\rd_pointer[1]_i_3__3_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \rd_pointer[2]_i_1__5 
       (.I0(rd_pointer[1]),
        .I1(rd_pointer[0]),
        .I2(rd_pointer[2]),
        .O(\rd_pointer[2]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rd_pointer[3]_i_1__5 
       (.I0(rd_pointer[2]),
        .I1(rd_pointer[0]),
        .I2(rd_pointer[1]),
        .I3(rd_pointer[3]),
        .O(\rd_pointer[3]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rd_pointer[4]_i_1__5 
       (.I0(rd_pointer[3]),
        .I1(rd_pointer[1]),
        .I2(rd_pointer[0]),
        .I3(rd_pointer[2]),
        .I4(rd_pointer[4]),
        .O(\rd_pointer[4]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rd_pointer[5]_i_1__5 
       (.I0(rd_pointer[4]),
        .I1(rd_pointer[2]),
        .I2(rd_pointer[0]),
        .I3(rd_pointer[1]),
        .I4(rd_pointer[3]),
        .I5(rd_pointer[5]),
        .O(\rd_pointer[5]_i_1__5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rd_pointer[6]_i_1__5 
       (.I0(\rd_pointer[8]_i_2__5_n_0 ),
        .I1(rd_pointer[6]),
        .O(\rd_pointer[6]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \rd_pointer[7]_i_1__3 
       (.I0(rd_pointer[6]),
        .I1(\rd_pointer[8]_i_2__5_n_0 ),
        .I2(rd_pointer[7]),
        .O(\rd_pointer[7]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDF20200020)) 
    \rd_pointer[8]_i_1__5 
       (.I0(rd_pointer[6]),
        .I1(\rd_pointer[8]_i_2__5_n_0 ),
        .I2(rd_pointer[7]),
        .I3(rd_pointer[10]),
        .I4(rd_pointer[9]),
        .I5(rd_pointer[8]),
        .O(\rd_pointer[8]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \rd_pointer[8]_i_2__5 
       (.I0(rd_pointer[4]),
        .I1(rd_pointer[2]),
        .I2(rd_pointer[0]),
        .I3(rd_pointer[1]),
        .I4(rd_pointer[3]),
        .I5(rd_pointer[5]),
        .O(\rd_pointer[8]_i_2__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \rd_pointer[9]_i_1__5 
       (.I0(rd_pointer[6]),
        .I1(\rd_pointer[8]_i_2__5_n_0 ),
        .I2(rd_pointer[7]),
        .I3(rd_pointer[8]),
        .I4(rd_pointer[9]),
        .O(\rd_pointer[9]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(post_frame_clken),
        .D(\rd_pointer[0]_i_1__5_n_0 ),
        .Q(rd_pointer[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[10] 
       (.C(s_canny_stream_aclk),
        .CE(post_frame_clken),
        .D(\rd_pointer[10]_i_1__3_n_0 ),
        .Q(rd_pointer[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(post_frame_clken),
        .D(\rd_pointer[1]_i_1__5_n_0 ),
        .Q(rd_pointer[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(post_frame_clken),
        .D(\rd_pointer[2]_i_1__5_n_0 ),
        .Q(rd_pointer[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(post_frame_clken),
        .D(\rd_pointer[3]_i_1__5_n_0 ),
        .Q(rd_pointer[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(post_frame_clken),
        .D(\rd_pointer[4]_i_1__5_n_0 ),
        .Q(rd_pointer[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(post_frame_clken),
        .D(\rd_pointer[5]_i_1__5_n_0 ),
        .Q(rd_pointer[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(post_frame_clken),
        .D(\rd_pointer[6]_i_1__5_n_0 ),
        .Q(rd_pointer[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(post_frame_clken),
        .D(\rd_pointer[7]_i_1__3_n_0 ),
        .Q(rd_pointer[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[8] 
       (.C(s_canny_stream_aclk),
        .CE(post_frame_clken),
        .D(\rd_pointer[8]_i_1__5_n_0 ),
        .Q(rd_pointer[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(post_frame_clken),
        .D(\rd_pointer[9]_i_1__5_n_0 ),
        .Q(rd_pointer[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wr_pointer[0]_i_1__5 
       (.I0(wr_pointer[0]),
        .O(\wr_pointer[0]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'hDF20FF00FF00DF00)) 
    \wr_pointer[10]_i_1__3 
       (.I0(wr_pointer[6]),
        .I1(\wr_pointer[10]_i_2__3_n_0 ),
        .I2(wr_pointer[7]),
        .I3(wr_pointer[10]),
        .I4(wr_pointer[9]),
        .I5(wr_pointer[8]),
        .O(\wr_pointer[10]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \wr_pointer[10]_i_2__3 
       (.I0(wr_pointer[4]),
        .I1(wr_pointer[2]),
        .I2(wr_pointer[0]),
        .I3(wr_pointer[1]),
        .I4(wr_pointer[3]),
        .I5(wr_pointer[5]),
        .O(\wr_pointer[10]_i_2__3_n_0 ));
  LUT6 #(
    .INIT(64'h55545555AAAAAAAA)) 
    \wr_pointer[1]_i_1__5 
       (.I0(wr_pointer[0]),
        .I1(\wr_pointer[1]_i_2__3_n_0 ),
        .I2(\wr_pointer[1]_i_3__3_n_0 ),
        .I3(wr_pointer[8]),
        .I4(wr_pointer[10]),
        .I5(wr_pointer[1]),
        .O(\wr_pointer[1]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \wr_pointer[1]_i_2__3 
       (.I0(wr_pointer[7]),
        .I1(wr_pointer[0]),
        .I2(wr_pointer[5]),
        .I3(wr_pointer[6]),
        .O(\wr_pointer[1]_i_2__3_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \wr_pointer[1]_i_3__3 
       (.I0(wr_pointer[3]),
        .I1(wr_pointer[4]),
        .I2(wr_pointer[2]),
        .I3(wr_pointer[9]),
        .O(\wr_pointer[1]_i_3__3_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \wr_pointer[2]_i_1__5 
       (.I0(wr_pointer[1]),
        .I1(wr_pointer[0]),
        .I2(wr_pointer[2]),
        .O(\wr_pointer[2]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_pointer[3]_i_1__5 
       (.I0(wr_pointer[2]),
        .I1(wr_pointer[0]),
        .I2(wr_pointer[1]),
        .I3(wr_pointer[3]),
        .O(\wr_pointer[3]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_pointer[4]_i_1__5 
       (.I0(wr_pointer[3]),
        .I1(wr_pointer[1]),
        .I2(wr_pointer[0]),
        .I3(wr_pointer[2]),
        .I4(wr_pointer[4]),
        .O(\wr_pointer[4]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \wr_pointer[5]_i_1__5 
       (.I0(wr_pointer[4]),
        .I1(wr_pointer[2]),
        .I2(wr_pointer[0]),
        .I3(wr_pointer[1]),
        .I4(wr_pointer[3]),
        .I5(wr_pointer[5]),
        .O(\wr_pointer[5]_i_1__5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \wr_pointer[6]_i_1__5 
       (.I0(\wr_pointer[10]_i_2__3_n_0 ),
        .I1(wr_pointer[6]),
        .O(\wr_pointer[6]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \wr_pointer[7]_i_1__3 
       (.I0(wr_pointer[6]),
        .I1(\wr_pointer[10]_i_2__3_n_0 ),
        .I2(wr_pointer[7]),
        .O(\wr_pointer[7]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDF20200020)) 
    \wr_pointer[8]_i_1__5 
       (.I0(wr_pointer[6]),
        .I1(\wr_pointer[10]_i_2__3_n_0 ),
        .I2(wr_pointer[7]),
        .I3(wr_pointer[10]),
        .I4(wr_pointer[9]),
        .I5(wr_pointer[8]),
        .O(\wr_pointer[8]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \wr_pointer[9]_i_1__5 
       (.I0(wr_pointer[6]),
        .I1(\wr_pointer[10]_i_2__3_n_0 ),
        .I2(wr_pointer[7]),
        .I3(wr_pointer[8]),
        .I4(wr_pointer[9]),
        .O(\wr_pointer[9]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[0]_i_1__5_n_0 ),
        .Q(wr_pointer[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[10] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[10]_i_1__3_n_0 ),
        .Q(wr_pointer[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[1]_i_1__5_n_0 ),
        .Q(wr_pointer[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[2]_i_1__5_n_0 ),
        .Q(wr_pointer[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[3]_i_1__5_n_0 ),
        .Q(wr_pointer[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[4]_i_1__5_n_0 ),
        .Q(wr_pointer[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[5]_i_1__5_n_0 ),
        .Q(wr_pointer[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[6]_i_1__5_n_0 ),
        .Q(wr_pointer[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[7]_i_1__3_n_0 ),
        .Q(wr_pointer[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[8] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[8]_i_1__5_n_0 ),
        .Q(wr_pointer[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[9]_i_1__5_n_0 ),
        .Q(wr_pointer[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_ram__parameterized2_11
   (fifo_buffer_reg_0,
    s_canny_stream_aclk,
    WEA,
    fifo_buffer_reg_1,
    Q,
    post_frame_clken,
    per_frame_href_r);
  output fifo_buffer_reg_0;
  input s_canny_stream_aclk;
  input [0:0]WEA;
  input fifo_buffer_reg_1;
  input [1:0]Q;
  input post_frame_clken;
  input [0:0]per_frame_href_r;

  wire [1:0]Q;
  wire [0:0]WEA;
  wire fifo_buffer_reg_0;
  wire fifo_buffer_reg_1;
  wire fifo_buffer_reg_n_31;
  wire [0:0]per_frame_href_r;
  wire post_frame_clken;
  wire [10:0]rd_pointer;
  wire \rd_pointer[0]_i_1__6_n_0 ;
  wire \rd_pointer[10]_i_1__4_n_0 ;
  wire \rd_pointer[1]_i_1__6_n_0 ;
  wire \rd_pointer[1]_i_2__4_n_0 ;
  wire \rd_pointer[1]_i_3__4_n_0 ;
  wire \rd_pointer[2]_i_1__6_n_0 ;
  wire \rd_pointer[3]_i_1__6_n_0 ;
  wire \rd_pointer[4]_i_1__6_n_0 ;
  wire \rd_pointer[5]_i_1__6_n_0 ;
  wire \rd_pointer[6]_i_1__6_n_0 ;
  wire \rd_pointer[7]_i_1__4_n_0 ;
  wire \rd_pointer[8]_i_1__6_n_0 ;
  wire \rd_pointer[8]_i_2__6_n_0 ;
  wire \rd_pointer[9]_i_1__6_n_0 ;
  wire [1:1]row1_data;
  wire s_canny_stream_aclk;
  wire [10:0]wr_pointer;
  wire \wr_pointer[0]_i_1__6_n_0 ;
  wire \wr_pointer[10]_i_1__4_n_0 ;
  wire \wr_pointer[10]_i_2__4_n_0 ;
  wire \wr_pointer[1]_i_1__6_n_0 ;
  wire \wr_pointer[1]_i_2__4_n_0 ;
  wire \wr_pointer[1]_i_3__4_n_0 ;
  wire \wr_pointer[2]_i_1__6_n_0 ;
  wire \wr_pointer[3]_i_1__6_n_0 ;
  wire \wr_pointer[4]_i_1__6_n_0 ;
  wire \wr_pointer[5]_i_1__6_n_0 ;
  wire \wr_pointer[6]_i_1__6_n_0 ;
  wire \wr_pointer[7]_i_1__4_n_0 ;
  wire \wr_pointer[8]_i_1__6_n_0 ;
  wire \wr_pointer[9]_i_1__6_n_0 ;
  wire [15:0]NLW_fifo_buffer_reg_DOADO_UNCONNECTED;
  wire [15:2]NLW_fifo_buffer_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_fifo_buffer_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_fifo_buffer_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2560" *) 
  (* RTL_RAM_NAME = "fifo_buffer" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "1" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "1" *) 
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
        .CLKARDCLK(s_canny_stream_aclk),
        .CLKBWRCLK(s_canny_stream_aclk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_fifo_buffer_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_fifo_buffer_reg_DOBDO_UNCONNECTED[15:2],row1_data,fifo_buffer_reg_n_31}),
        .DOPADOP(NLW_fifo_buffer_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_fifo_buffer_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(WEA),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(fifo_buffer_reg_1),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p13[1]_i_2 
       (.I0(row1_data),
        .I1(per_frame_href_r),
        .O(fifo_buffer_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rd_pointer[0]_i_1__6 
       (.I0(rd_pointer[0]),
        .O(\rd_pointer[0]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'hDF20FF00FF00DF00)) 
    \rd_pointer[10]_i_1__4 
       (.I0(rd_pointer[6]),
        .I1(\rd_pointer[8]_i_2__6_n_0 ),
        .I2(rd_pointer[7]),
        .I3(rd_pointer[10]),
        .I4(rd_pointer[9]),
        .I5(rd_pointer[8]),
        .O(\rd_pointer[10]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'h55545555AAAAAAAA)) 
    \rd_pointer[1]_i_1__6 
       (.I0(rd_pointer[0]),
        .I1(\rd_pointer[1]_i_2__4_n_0 ),
        .I2(\rd_pointer[1]_i_3__4_n_0 ),
        .I3(rd_pointer[8]),
        .I4(rd_pointer[10]),
        .I5(rd_pointer[1]),
        .O(\rd_pointer[1]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rd_pointer[1]_i_2__4 
       (.I0(rd_pointer[7]),
        .I1(rd_pointer[0]),
        .I2(rd_pointer[5]),
        .I3(rd_pointer[6]),
        .O(\rd_pointer[1]_i_2__4_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \rd_pointer[1]_i_3__4 
       (.I0(rd_pointer[3]),
        .I1(rd_pointer[4]),
        .I2(rd_pointer[2]),
        .I3(rd_pointer[9]),
        .O(\rd_pointer[1]_i_3__4_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \rd_pointer[2]_i_1__6 
       (.I0(rd_pointer[1]),
        .I1(rd_pointer[0]),
        .I2(rd_pointer[2]),
        .O(\rd_pointer[2]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rd_pointer[3]_i_1__6 
       (.I0(rd_pointer[2]),
        .I1(rd_pointer[0]),
        .I2(rd_pointer[1]),
        .I3(rd_pointer[3]),
        .O(\rd_pointer[3]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rd_pointer[4]_i_1__6 
       (.I0(rd_pointer[3]),
        .I1(rd_pointer[1]),
        .I2(rd_pointer[0]),
        .I3(rd_pointer[2]),
        .I4(rd_pointer[4]),
        .O(\rd_pointer[4]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rd_pointer[5]_i_1__6 
       (.I0(rd_pointer[4]),
        .I1(rd_pointer[2]),
        .I2(rd_pointer[0]),
        .I3(rd_pointer[1]),
        .I4(rd_pointer[3]),
        .I5(rd_pointer[5]),
        .O(\rd_pointer[5]_i_1__6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rd_pointer[6]_i_1__6 
       (.I0(\rd_pointer[8]_i_2__6_n_0 ),
        .I1(rd_pointer[6]),
        .O(\rd_pointer[6]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \rd_pointer[7]_i_1__4 
       (.I0(rd_pointer[6]),
        .I1(\rd_pointer[8]_i_2__6_n_0 ),
        .I2(rd_pointer[7]),
        .O(\rd_pointer[7]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDF20200020)) 
    \rd_pointer[8]_i_1__6 
       (.I0(rd_pointer[6]),
        .I1(\rd_pointer[8]_i_2__6_n_0 ),
        .I2(rd_pointer[7]),
        .I3(rd_pointer[10]),
        .I4(rd_pointer[9]),
        .I5(rd_pointer[8]),
        .O(\rd_pointer[8]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \rd_pointer[8]_i_2__6 
       (.I0(rd_pointer[4]),
        .I1(rd_pointer[2]),
        .I2(rd_pointer[0]),
        .I3(rd_pointer[1]),
        .I4(rd_pointer[3]),
        .I5(rd_pointer[5]),
        .O(\rd_pointer[8]_i_2__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \rd_pointer[9]_i_1__6 
       (.I0(rd_pointer[6]),
        .I1(\rd_pointer[8]_i_2__6_n_0 ),
        .I2(rd_pointer[7]),
        .I3(rd_pointer[8]),
        .I4(rd_pointer[9]),
        .O(\rd_pointer[9]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(post_frame_clken),
        .D(\rd_pointer[0]_i_1__6_n_0 ),
        .Q(rd_pointer[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[10] 
       (.C(s_canny_stream_aclk),
        .CE(post_frame_clken),
        .D(\rd_pointer[10]_i_1__4_n_0 ),
        .Q(rd_pointer[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(post_frame_clken),
        .D(\rd_pointer[1]_i_1__6_n_0 ),
        .Q(rd_pointer[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(post_frame_clken),
        .D(\rd_pointer[2]_i_1__6_n_0 ),
        .Q(rd_pointer[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(post_frame_clken),
        .D(\rd_pointer[3]_i_1__6_n_0 ),
        .Q(rd_pointer[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(post_frame_clken),
        .D(\rd_pointer[4]_i_1__6_n_0 ),
        .Q(rd_pointer[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(post_frame_clken),
        .D(\rd_pointer[5]_i_1__6_n_0 ),
        .Q(rd_pointer[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(post_frame_clken),
        .D(\rd_pointer[6]_i_1__6_n_0 ),
        .Q(rd_pointer[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(post_frame_clken),
        .D(\rd_pointer[7]_i_1__4_n_0 ),
        .Q(rd_pointer[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[8] 
       (.C(s_canny_stream_aclk),
        .CE(post_frame_clken),
        .D(\rd_pointer[8]_i_1__6_n_0 ),
        .Q(rd_pointer[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(post_frame_clken),
        .D(\rd_pointer[9]_i_1__6_n_0 ),
        .Q(rd_pointer[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wr_pointer[0]_i_1__6 
       (.I0(wr_pointer[0]),
        .O(\wr_pointer[0]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'hDF20FF00FF00DF00)) 
    \wr_pointer[10]_i_1__4 
       (.I0(wr_pointer[6]),
        .I1(\wr_pointer[10]_i_2__4_n_0 ),
        .I2(wr_pointer[7]),
        .I3(wr_pointer[10]),
        .I4(wr_pointer[9]),
        .I5(wr_pointer[8]),
        .O(\wr_pointer[10]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \wr_pointer[10]_i_2__4 
       (.I0(wr_pointer[4]),
        .I1(wr_pointer[2]),
        .I2(wr_pointer[0]),
        .I3(wr_pointer[1]),
        .I4(wr_pointer[3]),
        .I5(wr_pointer[5]),
        .O(\wr_pointer[10]_i_2__4_n_0 ));
  LUT6 #(
    .INIT(64'h55545555AAAAAAAA)) 
    \wr_pointer[1]_i_1__6 
       (.I0(wr_pointer[0]),
        .I1(\wr_pointer[1]_i_2__4_n_0 ),
        .I2(\wr_pointer[1]_i_3__4_n_0 ),
        .I3(wr_pointer[8]),
        .I4(wr_pointer[10]),
        .I5(wr_pointer[1]),
        .O(\wr_pointer[1]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \wr_pointer[1]_i_2__4 
       (.I0(wr_pointer[7]),
        .I1(wr_pointer[0]),
        .I2(wr_pointer[5]),
        .I3(wr_pointer[6]),
        .O(\wr_pointer[1]_i_2__4_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \wr_pointer[1]_i_3__4 
       (.I0(wr_pointer[3]),
        .I1(wr_pointer[4]),
        .I2(wr_pointer[2]),
        .I3(wr_pointer[9]),
        .O(\wr_pointer[1]_i_3__4_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \wr_pointer[2]_i_1__6 
       (.I0(wr_pointer[1]),
        .I1(wr_pointer[0]),
        .I2(wr_pointer[2]),
        .O(\wr_pointer[2]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_pointer[3]_i_1__6 
       (.I0(wr_pointer[2]),
        .I1(wr_pointer[0]),
        .I2(wr_pointer[1]),
        .I3(wr_pointer[3]),
        .O(\wr_pointer[3]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_pointer[4]_i_1__6 
       (.I0(wr_pointer[3]),
        .I1(wr_pointer[1]),
        .I2(wr_pointer[0]),
        .I3(wr_pointer[2]),
        .I4(wr_pointer[4]),
        .O(\wr_pointer[4]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \wr_pointer[5]_i_1__6 
       (.I0(wr_pointer[4]),
        .I1(wr_pointer[2]),
        .I2(wr_pointer[0]),
        .I3(wr_pointer[1]),
        .I4(wr_pointer[3]),
        .I5(wr_pointer[5]),
        .O(\wr_pointer[5]_i_1__6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \wr_pointer[6]_i_1__6 
       (.I0(\wr_pointer[10]_i_2__4_n_0 ),
        .I1(wr_pointer[6]),
        .O(\wr_pointer[6]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \wr_pointer[7]_i_1__4 
       (.I0(wr_pointer[6]),
        .I1(\wr_pointer[10]_i_2__4_n_0 ),
        .I2(wr_pointer[7]),
        .O(\wr_pointer[7]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDF20200020)) 
    \wr_pointer[8]_i_1__6 
       (.I0(wr_pointer[6]),
        .I1(\wr_pointer[10]_i_2__4_n_0 ),
        .I2(wr_pointer[7]),
        .I3(wr_pointer[10]),
        .I4(wr_pointer[9]),
        .I5(wr_pointer[8]),
        .O(\wr_pointer[8]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \wr_pointer[9]_i_1__6 
       (.I0(wr_pointer[6]),
        .I1(\wr_pointer[10]_i_2__4_n_0 ),
        .I2(wr_pointer[7]),
        .I3(wr_pointer[8]),
        .I4(wr_pointer[9]),
        .O(\wr_pointer[9]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[0]_i_1__6_n_0 ),
        .Q(wr_pointer[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[10] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[10]_i_1__4_n_0 ),
        .Q(wr_pointer[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[1]_i_1__6_n_0 ),
        .Q(wr_pointer[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[2]_i_1__6_n_0 ),
        .Q(wr_pointer[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[3]_i_1__6_n_0 ),
        .Q(wr_pointer[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[4]_i_1__6_n_0 ),
        .Q(wr_pointer[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[5]_i_1__6_n_0 ),
        .Q(wr_pointer[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[6]_i_1__6_n_0 ),
        .Q(wr_pointer[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[7]_i_1__4_n_0 ),
        .Q(wr_pointer[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[8] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[8]_i_1__6_n_0 ),
        .Q(wr_pointer[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(WEA),
        .D(\wr_pointer[9]_i_1__6_n_0 ),
        .Q(wr_pointer[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gaussian_filter
   (matrix_generator_vsync_d2_reg_inst_canny_v1_0_S_canny_stream_inst_u_canny_u_canny_get_gradient_sobel_href_t_reg_c_4_0,
    gussian_frame_clken,
    matrix_generator_clken_d2_reg_0,
    \sum_gray_reg[11]_0 ,
    s_canny_stream_aclk,
    \per_frame_href_r_reg[0] ,
    fifo_buffer_reg,
    YCbCr_frame_clken,
    \matrix_p11_reg[0] ,
    s_canny_stream_tvalid,
    mst_exec_state,
    matrix_generator_vsync_d2_reg_inst_canny_v1_0_S_canny_stream_inst_u_canny_u_canny_get_gradient_sobel_href_t_reg_c_4_1,
    seen_first,
    Q);
  output matrix_generator_vsync_d2_reg_inst_canny_v1_0_S_canny_stream_inst_u_canny_u_canny_get_gradient_sobel_href_t_reg_c_4_0;
  output gussian_frame_clken;
  output matrix_generator_clken_d2_reg_0;
  output [7:0]\sum_gray_reg[11]_0 ;
  input s_canny_stream_aclk;
  input \per_frame_href_r_reg[0] ;
  input fifo_buffer_reg;
  input YCbCr_frame_clken;
  input \matrix_p11_reg[0] ;
  input s_canny_stream_tvalid;
  input mst_exec_state;
  input matrix_generator_vsync_d2_reg_inst_canny_v1_0_S_canny_stream_inst_u_canny_u_canny_get_gradient_sobel_href_t_reg_c_4_1;
  input seen_first;
  input [7:0]Q;

  wire [7:0]Q;
  wire YCbCr_frame_clken;
  wire fifo_buffer_reg;
  wire gussian_frame_clken;
  wire matrix_generator_clken;
  wire matrix_generator_clken_d1;
  wire matrix_generator_clken_d2_reg_0;
  wire matrix_generator_vsync_d1_reg_srl6_inst_canny_v1_0_S_canny_stream_inst_u_canny_u_canny_get_gradient_sobel_href_t_reg_c_3_n_0;
  wire matrix_generator_vsync_d2_reg_inst_canny_v1_0_S_canny_stream_inst_u_canny_u_canny_get_gradient_sobel_href_t_reg_c_4_0;
  wire matrix_generator_vsync_d2_reg_inst_canny_v1_0_S_canny_stream_inst_u_canny_u_canny_get_gradient_sobel_href_t_reg_c_4_1;
  wire matrix_generator_vsync_d2_reg_inst_canny_v1_0_S_canny_stream_inst_u_canny_u_canny_get_gradient_sobel_href_t_reg_c_4_n_0;
  wire \matrix_p11_reg[0] ;
  wire mst_exec_state;
  wire \per_frame_href_r_reg[0] ;
  wire per_frame_vsync;
  wire s_canny_stream_aclk;
  wire s_canny_stream_tvalid;
  wire seen_first;
  wire [9:0]sum_gray1;
  wire [10:1]sum_gray2;
  wire [9:0]sum_gray3;
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
  wire [7:0]\sum_gray_reg[11]_0 ;
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
  wire u_matrix_generate_3x3_n_10;
  wire u_matrix_generate_3x3_n_11;
  wire u_matrix_generate_3x3_n_12;
  wire u_matrix_generate_3x3_n_13;
  wire u_matrix_generate_3x3_n_14;
  wire u_matrix_generate_3x3_n_15;
  wire u_matrix_generate_3x3_n_16;
  wire u_matrix_generate_3x3_n_17;
  wire u_matrix_generate_3x3_n_18;
  wire u_matrix_generate_3x3_n_19;
  wire u_matrix_generate_3x3_n_2;
  wire u_matrix_generate_3x3_n_20;
  wire u_matrix_generate_3x3_n_21;
  wire u_matrix_generate_3x3_n_22;
  wire u_matrix_generate_3x3_n_23;
  wire u_matrix_generate_3x3_n_24;
  wire u_matrix_generate_3x3_n_25;
  wire u_matrix_generate_3x3_n_26;
  wire u_matrix_generate_3x3_n_27;
  wire u_matrix_generate_3x3_n_28;
  wire u_matrix_generate_3x3_n_29;
  wire u_matrix_generate_3x3_n_3;
  wire u_matrix_generate_3x3_n_30;
  wire u_matrix_generate_3x3_n_31;
  wire u_matrix_generate_3x3_n_4;
  wire u_matrix_generate_3x3_n_5;
  wire u_matrix_generate_3x3_n_6;
  wire u_matrix_generate_3x3_n_7;
  wire u_matrix_generate_3x3_n_8;
  wire u_matrix_generate_3x3_n_9;
  wire [2:2]\NLW_sum_gray_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sum_gray_reg[11]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_sum_gray_reg[7]_i_2_O_UNCONNECTED ;

  FDCE matrix_generator_clken_d1_reg
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0] ),
        .D(matrix_generator_clken),
        .Q(matrix_generator_clken_d1));
  FDCE matrix_generator_clken_d2_reg
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0] ),
        .D(matrix_generator_clken_d1),
        .Q(gussian_frame_clken));
  (* srl_name = "\inst/canny_v1_0_S_canny_stream_inst/u_canny/u_gaussian_filter/matrix_generator_vsync_d1_reg_srl6_inst_canny_v1_0_S_canny_stream_inst_u_canny_u_canny_get_gradient_sobel_href_t_reg_c_3 " *) 
  SRL16E matrix_generator_vsync_d1_reg_srl6_inst_canny_v1_0_S_canny_stream_inst_u_canny_u_canny_get_gradient_sobel_href_t_reg_c_3
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_canny_stream_aclk),
        .D(per_frame_vsync),
        .Q(matrix_generator_vsync_d1_reg_srl6_inst_canny_v1_0_S_canny_stream_inst_u_canny_u_canny_get_gradient_sobel_href_t_reg_c_3_n_0));
  LUT4 #(
    .INIT(16'h0008)) 
    matrix_generator_vsync_d1_reg_srl6_inst_canny_v1_0_S_canny_stream_inst_u_canny_u_canny_get_gradient_sobel_href_t_reg_c_3_i_1
       (.I0(s_canny_stream_tvalid),
        .I1(mst_exec_state),
        .I2(matrix_generator_vsync_d2_reg_inst_canny_v1_0_S_canny_stream_inst_u_canny_u_canny_get_gradient_sobel_href_t_reg_c_4_1),
        .I3(seen_first),
        .O(per_frame_vsync));
  LUT2 #(
    .INIT(4'h8)) 
    matrix_generator_vsync_d2_reg_gate
       (.I0(matrix_generator_vsync_d2_reg_inst_canny_v1_0_S_canny_stream_inst_u_canny_u_canny_get_gradient_sobel_href_t_reg_c_4_n_0),
        .I1(\per_frame_href_r_reg[0] ),
        .O(matrix_generator_vsync_d2_reg_inst_canny_v1_0_S_canny_stream_inst_u_canny_u_canny_get_gradient_sobel_href_t_reg_c_4_0));
  FDRE matrix_generator_vsync_d2_reg_inst_canny_v1_0_S_canny_stream_inst_u_canny_u_canny_get_gradient_sobel_href_t_reg_c_4
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(matrix_generator_vsync_d1_reg_srl6_inst_canny_v1_0_S_canny_stream_inst_u_canny_u_canny_get_gradient_sobel_href_t_reg_c_3_n_0),
        .Q(matrix_generator_vsync_d2_reg_inst_canny_v1_0_S_canny_stream_inst_u_canny_u_canny_get_gradient_sobel_href_t_reg_c_4_n_0),
        .R(1'b0));
  FDCE \sum_gray1_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0] ),
        .D(u_matrix_generate_3x3_n_31),
        .Q(sum_gray1[0]));
  FDCE \sum_gray1_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0] ),
        .D(u_matrix_generate_3x3_n_30),
        .Q(sum_gray1[1]));
  FDCE \sum_gray1_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0] ),
        .D(u_matrix_generate_3x3_n_29),
        .Q(sum_gray1[2]));
  FDCE \sum_gray1_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0] ),
        .D(u_matrix_generate_3x3_n_28),
        .Q(sum_gray1[3]));
  FDCE \sum_gray1_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0] ),
        .D(u_matrix_generate_3x3_n_27),
        .Q(sum_gray1[4]));
  FDCE \sum_gray1_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0] ),
        .D(u_matrix_generate_3x3_n_26),
        .Q(sum_gray1[5]));
  FDCE \sum_gray1_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0] ),
        .D(u_matrix_generate_3x3_n_25),
        .Q(sum_gray1[6]));
  FDCE \sum_gray1_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0] ),
        .D(u_matrix_generate_3x3_n_24),
        .Q(sum_gray1[7]));
  FDCE \sum_gray1_reg[8] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0] ),
        .D(u_matrix_generate_3x3_n_23),
        .Q(sum_gray1[8]));
  FDCE \sum_gray1_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0] ),
        .D(u_matrix_generate_3x3_n_22),
        .Q(sum_gray1[9]));
  FDCE \sum_gray2_reg[10] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0] ),
        .D(u_matrix_generate_3x3_n_2),
        .Q(sum_gray2[10]));
  FDCE \sum_gray2_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0] ),
        .D(u_matrix_generate_3x3_n_11),
        .Q(sum_gray2[1]));
  FDCE \sum_gray2_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0] ),
        .D(u_matrix_generate_3x3_n_10),
        .Q(sum_gray2[2]));
  FDCE \sum_gray2_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0] ),
        .D(u_matrix_generate_3x3_n_9),
        .Q(sum_gray2[3]));
  FDCE \sum_gray2_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0] ),
        .D(u_matrix_generate_3x3_n_8),
        .Q(sum_gray2[4]));
  FDCE \sum_gray2_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0] ),
        .D(u_matrix_generate_3x3_n_7),
        .Q(sum_gray2[5]));
  FDCE \sum_gray2_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0] ),
        .D(u_matrix_generate_3x3_n_6),
        .Q(sum_gray2[6]));
  FDCE \sum_gray2_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0] ),
        .D(u_matrix_generate_3x3_n_5),
        .Q(sum_gray2[7]));
  FDCE \sum_gray2_reg[8] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0] ),
        .D(u_matrix_generate_3x3_n_4),
        .Q(sum_gray2[8]));
  FDCE \sum_gray2_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0] ),
        .D(u_matrix_generate_3x3_n_3),
        .Q(sum_gray2[9]));
  FDCE \sum_gray3_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0] ),
        .D(u_matrix_generate_3x3_n_21),
        .Q(sum_gray3[0]));
  FDCE \sum_gray3_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0] ),
        .D(u_matrix_generate_3x3_n_20),
        .Q(sum_gray3[1]));
  FDCE \sum_gray3_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0] ),
        .D(u_matrix_generate_3x3_n_19),
        .Q(sum_gray3[2]));
  FDCE \sum_gray3_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0] ),
        .D(u_matrix_generate_3x3_n_18),
        .Q(sum_gray3[3]));
  FDCE \sum_gray3_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0] ),
        .D(u_matrix_generate_3x3_n_17),
        .Q(sum_gray3[4]));
  FDCE \sum_gray3_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0] ),
        .D(u_matrix_generate_3x3_n_16),
        .Q(sum_gray3[5]));
  FDCE \sum_gray3_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0] ),
        .D(u_matrix_generate_3x3_n_15),
        .Q(sum_gray3[6]));
  FDCE \sum_gray3_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0] ),
        .D(u_matrix_generate_3x3_n_14),
        .Q(sum_gray3[7]));
  FDCE \sum_gray3_reg[8] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0] ),
        .D(u_matrix_generate_3x3_n_13),
        .Q(sum_gray3[8]));
  FDCE \sum_gray3_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0] ),
        .D(u_matrix_generate_3x3_n_12),
        .Q(sum_gray3[9]));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum_gray[11]_i_2 
       (.I0(sum_gray2[8]),
        .I1(sum_gray3[8]),
        .I2(sum_gray1[8]),
        .O(\sum_gray[11]_i_2_n_0 ));
  (* HLUTNM = "lutpair19" *) 
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
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_gray[11]_i_6 
       (.I0(sum_gray2[8]),
        .I1(sum_gray3[8]),
        .I2(sum_gray1[8]),
        .I3(\sum_gray[11]_i_3_n_0 ),
        .O(\sum_gray[11]_i_6_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_gray[7]_i_10 
       (.I0(sum_gray2[4]),
        .I1(sum_gray3[4]),
        .I2(sum_gray1[4]),
        .I3(\sum_gray[7]_i_6_n_0 ),
        .O(\sum_gray[7]_i_10_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum_gray[7]_i_11 
       (.I0(sum_gray2[2]),
        .I1(sum_gray3[2]),
        .I2(sum_gray1[2]),
        .O(\sum_gray[7]_i_11_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum_gray[7]_i_12 
       (.I0(sum_gray2[1]),
        .I1(sum_gray3[1]),
        .I2(sum_gray1[1]),
        .O(\sum_gray[7]_i_12_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sum_gray[7]_i_13 
       (.I0(sum_gray3[0]),
        .I1(sum_gray1[0]),
        .O(\sum_gray[7]_i_13_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_gray[7]_i_14 
       (.I0(sum_gray2[3]),
        .I1(sum_gray3[3]),
        .I2(sum_gray1[3]),
        .I3(\sum_gray[7]_i_11_n_0 ),
        .O(\sum_gray[7]_i_14_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_gray[7]_i_15 
       (.I0(sum_gray2[2]),
        .I1(sum_gray3[2]),
        .I2(sum_gray1[2]),
        .I3(\sum_gray[7]_i_12_n_0 ),
        .O(\sum_gray[7]_i_15_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_gray[7]_i_16 
       (.I0(sum_gray2[1]),
        .I1(sum_gray3[1]),
        .I2(sum_gray1[1]),
        .I3(\sum_gray[7]_i_13_n_0 ),
        .O(\sum_gray[7]_i_16_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum_gray[7]_i_17 
       (.I0(sum_gray3[0]),
        .I1(sum_gray1[0]),
        .O(\sum_gray[7]_i_17_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum_gray[7]_i_3 
       (.I0(sum_gray2[6]),
        .I1(sum_gray3[6]),
        .I2(sum_gray1[6]),
        .O(\sum_gray[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum_gray[7]_i_4 
       (.I0(sum_gray2[5]),
        .I1(sum_gray3[5]),
        .I2(sum_gray1[5]),
        .O(\sum_gray[7]_i_4_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum_gray[7]_i_5 
       (.I0(sum_gray2[4]),
        .I1(sum_gray3[4]),
        .I2(sum_gray1[4]),
        .O(\sum_gray[7]_i_5_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum_gray[7]_i_6 
       (.I0(sum_gray2[3]),
        .I1(sum_gray3[3]),
        .I2(sum_gray1[3]),
        .O(\sum_gray[7]_i_6_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_gray[7]_i_7 
       (.I0(sum_gray2[7]),
        .I1(sum_gray3[7]),
        .I2(sum_gray1[7]),
        .I3(\sum_gray[7]_i_3_n_0 ),
        .O(\sum_gray[7]_i_7_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_gray[7]_i_8 
       (.I0(sum_gray2[6]),
        .I1(sum_gray3[6]),
        .I2(sum_gray1[6]),
        .I3(\sum_gray[7]_i_4_n_0 ),
        .O(\sum_gray[7]_i_8_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_gray[7]_i_9 
       (.I0(sum_gray2[5]),
        .I1(sum_gray3[5]),
        .I2(sum_gray1[5]),
        .I3(\sum_gray[7]_i_5_n_0 ),
        .O(\sum_gray[7]_i_9_n_0 ));
  FDCE \sum_gray_reg[10] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0] ),
        .D(\sum_gray_reg[11]_i_1_n_5 ),
        .Q(\sum_gray_reg[11]_0 [6]));
  FDCE \sum_gray_reg[11] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0] ),
        .D(\sum_gray_reg[11]_i_1_n_0 ),
        .Q(\sum_gray_reg[11]_0 [7]));
  CARRY4 \sum_gray_reg[11]_i_1 
       (.CI(\sum_gray_reg[7]_i_1_n_0 ),
        .CO({\sum_gray_reg[11]_i_1_n_0 ,\NLW_sum_gray_reg[11]_i_1_CO_UNCONNECTED [2],\sum_gray_reg[11]_i_1_n_2 ,\sum_gray_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,sum_gray2[10],\sum_gray[11]_i_2_n_0 ,\sum_gray[11]_i_3_n_0 }),
        .O({\NLW_sum_gray_reg[11]_i_1_O_UNCONNECTED [3],\sum_gray_reg[11]_i_1_n_5 ,\sum_gray_reg[11]_i_1_n_6 ,\sum_gray_reg[11]_i_1_n_7 }),
        .S({1'b1,\sum_gray[11]_i_4_n_0 ,\sum_gray[11]_i_5_n_0 ,\sum_gray[11]_i_6_n_0 }));
  FDCE \sum_gray_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0] ),
        .D(\sum_gray_reg[7]_i_1_n_7 ),
        .Q(\sum_gray_reg[11]_0 [0]));
  FDCE \sum_gray_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0] ),
        .D(\sum_gray_reg[7]_i_1_n_6 ),
        .Q(\sum_gray_reg[11]_0 [1]));
  FDCE \sum_gray_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0] ),
        .D(\sum_gray_reg[7]_i_1_n_5 ),
        .Q(\sum_gray_reg[11]_0 [2]));
  FDCE \sum_gray_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0] ),
        .D(\sum_gray_reg[7]_i_1_n_4 ),
        .Q(\sum_gray_reg[11]_0 [3]));
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
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0] ),
        .D(\sum_gray_reg[11]_i_1_n_7 ),
        .Q(\sum_gray_reg[11]_0 [4]));
  FDCE \sum_gray_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0] ),
        .D(\sum_gray_reg[11]_i_1_n_6 ),
        .Q(\sum_gray_reg[11]_0 [5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_generate_3x3 u_matrix_generate_3x3
       (.O56({u_matrix_generate_3x3_n_2,u_matrix_generate_3x3_n_3,u_matrix_generate_3x3_n_4,u_matrix_generate_3x3_n_5,u_matrix_generate_3x3_n_6,u_matrix_generate_3x3_n_7,u_matrix_generate_3x3_n_8,u_matrix_generate_3x3_n_9,u_matrix_generate_3x3_n_10,u_matrix_generate_3x3_n_11}),
        .O60({u_matrix_generate_3x3_n_12,u_matrix_generate_3x3_n_13,u_matrix_generate_3x3_n_14,u_matrix_generate_3x3_n_15,u_matrix_generate_3x3_n_16,u_matrix_generate_3x3_n_17,u_matrix_generate_3x3_n_18,u_matrix_generate_3x3_n_19,u_matrix_generate_3x3_n_20,u_matrix_generate_3x3_n_21}),
        .O64({u_matrix_generate_3x3_n_22,u_matrix_generate_3x3_n_23,u_matrix_generate_3x3_n_24,u_matrix_generate_3x3_n_25,u_matrix_generate_3x3_n_26,u_matrix_generate_3x3_n_27,u_matrix_generate_3x3_n_28,u_matrix_generate_3x3_n_29,u_matrix_generate_3x3_n_30,u_matrix_generate_3x3_n_31}),
        .Q(Q),
        .YCbCr_frame_clken(YCbCr_frame_clken),
        .fifo_buffer_reg(fifo_buffer_reg),
        .gussian_frame_clken(gussian_frame_clken),
        .matrix_generator_clken(matrix_generator_clken),
        .matrix_generator_clken_d2_reg(matrix_generator_clken_d2_reg_0),
        .\matrix_p11_reg[0]_0 (\matrix_p11_reg[0] ),
        .s_canny_stream_aclk(s_canny_stream_aclk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_generate_3x3
   (matrix_generator_clken,
    matrix_generator_clken_d2_reg,
    O56,
    O60,
    O64,
    s_canny_stream_aclk,
    fifo_buffer_reg,
    YCbCr_frame_clken,
    \matrix_p11_reg[0]_0 ,
    gussian_frame_clken,
    Q);
  output matrix_generator_clken;
  output matrix_generator_clken_d2_reg;
  output [9:0]O56;
  output [9:0]O60;
  output [9:0]O64;
  input s_canny_stream_aclk;
  input fifo_buffer_reg;
  input YCbCr_frame_clken;
  input \matrix_p11_reg[0]_0 ;
  input gussian_frame_clken;
  input [7:0]Q;

  wire [9:0]O56;
  wire [9:0]O60;
  wire [9:0]O64;
  wire [7:0]Q;
  wire YCbCr_frame_clken;
  wire fifo_buffer_reg;
  wire gussian_frame_clken;
  wire matrix_generator_clken;
  wire matrix_generator_clken_d2_reg;
  wire [7:0]matrix_p11;
  wire \matrix_p11[0]_i_1_n_0 ;
  wire \matrix_p11[1]_i_1__0_n_0 ;
  wire \matrix_p11[2]_i_1_n_0 ;
  wire \matrix_p11[3]_i_1_n_0 ;
  wire \matrix_p11[4]_i_1_n_0 ;
  wire \matrix_p11[5]_i_1_n_0 ;
  wire \matrix_p11[6]_i_1_n_0 ;
  wire \matrix_p11[7]_i_1_n_0 ;
  wire \matrix_p11_reg[0]_0 ;
  wire \matrix_p12[0]_i_1_n_0 ;
  wire \matrix_p12[1]_i_1__0_n_0 ;
  wire \matrix_p12[2]_i_1_n_0 ;
  wire \matrix_p12[3]_i_1_n_0 ;
  wire \matrix_p12[4]_i_1_n_0 ;
  wire \matrix_p12[5]_i_1_n_0 ;
  wire \matrix_p12[6]_i_1_n_0 ;
  wire \matrix_p12[7]_i_1_n_0 ;
  wire [7:0]matrix_p13;
  wire \matrix_p21[0]_i_1_n_0 ;
  wire \matrix_p21[1]_i_1__0_n_0 ;
  wire \matrix_p21[2]_i_1_n_0 ;
  wire \matrix_p21[3]_i_1_n_0 ;
  wire \matrix_p21[4]_i_1_n_0 ;
  wire \matrix_p21[5]_i_1_n_0 ;
  wire \matrix_p21[6]_i_1_n_0 ;
  wire \matrix_p21[7]_i_1_n_0 ;
  wire \matrix_p22[0]_i_1__0_n_0 ;
  wire \matrix_p22[1]_i_1__0_n_0 ;
  wire \matrix_p22[2]_i_1_n_0 ;
  wire \matrix_p22[3]_i_1_n_0 ;
  wire \matrix_p22[4]_i_1_n_0 ;
  wire \matrix_p22[5]_i_1_n_0 ;
  wire \matrix_p22[6]_i_1_n_0 ;
  wire \matrix_p22[7]_i_1_n_0 ;
  wire [7:0]matrix_p31;
  wire \matrix_p31[0]_i_1_n_0 ;
  wire \matrix_p31[1]_i_1__0_n_0 ;
  wire \matrix_p31[2]_i_1_n_0 ;
  wire \matrix_p31[3]_i_1_n_0 ;
  wire \matrix_p31[4]_i_1_n_0 ;
  wire \matrix_p31[5]_i_1_n_0 ;
  wire \matrix_p31[6]_i_1_n_0 ;
  wire \matrix_p31[7]_i_1_n_0 ;
  wire \matrix_p32[0]_i_1_n_0 ;
  wire \matrix_p32[1]_i_1__0_n_0 ;
  wire \matrix_p32[2]_i_1_n_0 ;
  wire \matrix_p32[3]_i_1_n_0 ;
  wire \matrix_p32[4]_i_1_n_0 ;
  wire \matrix_p32[5]_i_1_n_0 ;
  wire \matrix_p32[6]_i_1_n_0 ;
  wire \matrix_p32[7]_i_1_n_0 ;
  wire [7:0]matrix_p33;
  wire read_frame_clken;
  wire s_canny_stream_aclk;
  wire [8:1]sum_gray12;
  wire \sum_gray1[3]_i_2_n_0 ;
  wire \sum_gray1[3]_i_3_n_0 ;
  wire \sum_gray1[3]_i_4_n_0 ;
  wire \sum_gray1[3]_i_5_n_0 ;
  wire \sum_gray1[3]_i_6_n_0 ;
  wire \sum_gray1[3]_i_7_n_0 ;
  wire \sum_gray1[7]_i_2_n_0 ;
  wire \sum_gray1[7]_i_3_n_0 ;
  wire \sum_gray1[7]_i_4_n_0 ;
  wire \sum_gray1[7]_i_5_n_0 ;
  wire \sum_gray1[7]_i_6_n_0 ;
  wire \sum_gray1[7]_i_7_n_0 ;
  wire \sum_gray1[7]_i_8_n_0 ;
  wire \sum_gray1[7]_i_9_n_0 ;
  wire \sum_gray1[9]_i_2_n_0 ;
  wire \sum_gray1_reg[3]_i_1_n_0 ;
  wire \sum_gray1_reg[3]_i_1_n_1 ;
  wire \sum_gray1_reg[3]_i_1_n_2 ;
  wire \sum_gray1_reg[3]_i_1_n_3 ;
  wire \sum_gray1_reg[7]_i_1_n_0 ;
  wire \sum_gray1_reg[7]_i_1_n_1 ;
  wire \sum_gray1_reg[7]_i_1_n_2 ;
  wire \sum_gray1_reg[7]_i_1_n_3 ;
  wire [8:1]sum_gray21;
  wire [9:2]sum_gray22;
  wire [8:1]sum_gray220_in;
  wire \sum_gray2[10]_i_2_n_0 ;
  wire \sum_gray2[10]_i_3_n_0 ;
  wire \sum_gray2[10]_i_4_n_0 ;
  wire \sum_gray2[3]_i_2_n_0 ;
  wire \sum_gray2[3]_i_3_n_0 ;
  wire \sum_gray2[3]_i_4_n_0 ;
  wire \sum_gray2[3]_i_5_n_0 ;
  wire \sum_gray2[7]_i_2_n_0 ;
  wire \sum_gray2[7]_i_3_n_0 ;
  wire \sum_gray2[7]_i_4_n_0 ;
  wire \sum_gray2[7]_i_5_n_0 ;
  wire \sum_gray2[7]_i_6_n_0 ;
  wire \sum_gray2[7]_i_7_n_0 ;
  wire \sum_gray2[7]_i_8_n_0 ;
  wire \sum_gray2[7]_i_9_n_0 ;
  wire \sum_gray2_reg[10]_i_1_n_3 ;
  wire \sum_gray2_reg[3]_i_1_n_0 ;
  wire \sum_gray2_reg[3]_i_1_n_1 ;
  wire \sum_gray2_reg[3]_i_1_n_2 ;
  wire \sum_gray2_reg[3]_i_1_n_3 ;
  wire \sum_gray2_reg[7]_i_1_n_0 ;
  wire \sum_gray2_reg[7]_i_1_n_1 ;
  wire \sum_gray2_reg[7]_i_1_n_2 ;
  wire \sum_gray2_reg[7]_i_1_n_3 ;
  wire [8:1]sum_gray32;
  wire \sum_gray3[3]_i_2_n_0 ;
  wire \sum_gray3[3]_i_3_n_0 ;
  wire \sum_gray3[3]_i_4_n_0 ;
  wire \sum_gray3[3]_i_5_n_0 ;
  wire \sum_gray3[3]_i_6_n_0 ;
  wire \sum_gray3[3]_i_7_n_0 ;
  wire \sum_gray3[7]_i_2_n_0 ;
  wire \sum_gray3[7]_i_3_n_0 ;
  wire \sum_gray3[7]_i_4_n_0 ;
  wire \sum_gray3[7]_i_5_n_0 ;
  wire \sum_gray3[7]_i_6_n_0 ;
  wire \sum_gray3[7]_i_7_n_0 ;
  wire \sum_gray3[7]_i_8_n_0 ;
  wire \sum_gray3[7]_i_9_n_0 ;
  wire \sum_gray3[9]_i_2_n_0 ;
  wire \sum_gray3_reg[3]_i_1_n_0 ;
  wire \sum_gray3_reg[3]_i_1_n_1 ;
  wire \sum_gray3_reg[3]_i_1_n_2 ;
  wire \sum_gray3_reg[3]_i_1_n_3 ;
  wire \sum_gray3_reg[7]_i_1_n_0 ;
  wire \sum_gray3_reg[7]_i_1_n_1 ;
  wire \sum_gray3_reg[7]_i_1_n_2 ;
  wire \sum_gray3_reg[7]_i_1_n_3 ;
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
  wire [3:0]\NLW_sum_gray1_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_sum_gray1_reg[9]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_sum_gray2_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_sum_gray2_reg[10]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_sum_gray2_reg[3]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_sum_gray3_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_sum_gray3_reg[9]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p11[0]_i_1 
       (.I0(read_frame_clken),
        .I1(sum_gray12[1]),
        .O(\matrix_p11[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p11[1]_i_1__0 
       (.I0(read_frame_clken),
        .I1(sum_gray12[2]),
        .O(\matrix_p11[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p11[2]_i_1 
       (.I0(read_frame_clken),
        .I1(sum_gray12[3]),
        .O(\matrix_p11[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p11[3]_i_1 
       (.I0(read_frame_clken),
        .I1(sum_gray12[4]),
        .O(\matrix_p11[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p11[4]_i_1 
       (.I0(read_frame_clken),
        .I1(sum_gray12[5]),
        .O(\matrix_p11[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p11[5]_i_1 
       (.I0(read_frame_clken),
        .I1(sum_gray12[6]),
        .O(\matrix_p11[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p11[6]_i_1 
       (.I0(read_frame_clken),
        .I1(sum_gray12[7]),
        .O(\matrix_p11[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p11[7]_i_1 
       (.I0(read_frame_clken),
        .I1(sum_gray12[8]),
        .O(\matrix_p11[7]_i_1_n_0 ));
  FDCE \matrix_p11_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(\matrix_p11[0]_i_1_n_0 ),
        .Q(matrix_p11[0]));
  FDCE \matrix_p11_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(\matrix_p11[1]_i_1__0_n_0 ),
        .Q(matrix_p11[1]));
  FDCE \matrix_p11_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(\matrix_p11[2]_i_1_n_0 ),
        .Q(matrix_p11[2]));
  FDCE \matrix_p11_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(\matrix_p11[3]_i_1_n_0 ),
        .Q(matrix_p11[3]));
  FDCE \matrix_p11_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(\matrix_p11[4]_i_1_n_0 ),
        .Q(matrix_p11[4]));
  FDCE \matrix_p11_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(\matrix_p11[5]_i_1_n_0 ),
        .Q(matrix_p11[5]));
  FDCE \matrix_p11_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(\matrix_p11[6]_i_1_n_0 ),
        .Q(matrix_p11[6]));
  FDCE \matrix_p11_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(\matrix_p11[7]_i_1_n_0 ),
        .Q(matrix_p11[7]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p12[0]_i_1 
       (.I0(read_frame_clken),
        .I1(matrix_p13[0]),
        .O(\matrix_p12[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p12[1]_i_1__0 
       (.I0(read_frame_clken),
        .I1(matrix_p13[1]),
        .O(\matrix_p12[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p12[2]_i_1 
       (.I0(read_frame_clken),
        .I1(matrix_p13[2]),
        .O(\matrix_p12[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p12[3]_i_1 
       (.I0(read_frame_clken),
        .I1(matrix_p13[3]),
        .O(\matrix_p12[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p12[4]_i_1 
       (.I0(read_frame_clken),
        .I1(matrix_p13[4]),
        .O(\matrix_p12[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p12[5]_i_1 
       (.I0(read_frame_clken),
        .I1(matrix_p13[5]),
        .O(\matrix_p12[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p12[6]_i_1 
       (.I0(read_frame_clken),
        .I1(matrix_p13[6]),
        .O(\matrix_p12[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p12[7]_i_1 
       (.I0(read_frame_clken),
        .I1(matrix_p13[7]),
        .O(\matrix_p12[7]_i_1_n_0 ));
  FDCE \matrix_p12_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(\matrix_p12[0]_i_1_n_0 ),
        .Q(sum_gray12[1]));
  FDCE \matrix_p12_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(\matrix_p12[1]_i_1__0_n_0 ),
        .Q(sum_gray12[2]));
  FDCE \matrix_p12_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(\matrix_p12[2]_i_1_n_0 ),
        .Q(sum_gray12[3]));
  FDCE \matrix_p12_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(\matrix_p12[3]_i_1_n_0 ),
        .Q(sum_gray12[4]));
  FDCE \matrix_p12_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(\matrix_p12[4]_i_1_n_0 ),
        .Q(sum_gray12[5]));
  FDCE \matrix_p12_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(\matrix_p12[5]_i_1_n_0 ),
        .Q(sum_gray12[6]));
  FDCE \matrix_p12_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(\matrix_p12[6]_i_1_n_0 ),
        .Q(sum_gray12[7]));
  FDCE \matrix_p12_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(\matrix_p12[7]_i_1_n_0 ),
        .Q(sum_gray12[8]));
  FDCE \matrix_p13_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(u_one_column_ram_n_16),
        .Q(matrix_p13[0]));
  FDCE \matrix_p13_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(u_one_column_ram_n_17),
        .Q(matrix_p13[1]));
  FDCE \matrix_p13_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(u_one_column_ram_n_18),
        .Q(matrix_p13[2]));
  FDCE \matrix_p13_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(u_one_column_ram_n_19),
        .Q(matrix_p13[3]));
  FDCE \matrix_p13_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(u_one_column_ram_n_20),
        .Q(matrix_p13[4]));
  FDCE \matrix_p13_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(u_one_column_ram_n_21),
        .Q(matrix_p13[5]));
  FDCE \matrix_p13_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(u_one_column_ram_n_22),
        .Q(matrix_p13[6]));
  FDCE \matrix_p13_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(u_one_column_ram_n_23),
        .Q(matrix_p13[7]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p21[0]_i_1 
       (.I0(read_frame_clken),
        .I1(sum_gray22[2]),
        .O(\matrix_p21[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p21[1]_i_1__0 
       (.I0(read_frame_clken),
        .I1(sum_gray22[3]),
        .O(\matrix_p21[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p21[2]_i_1 
       (.I0(read_frame_clken),
        .I1(sum_gray22[4]),
        .O(\matrix_p21[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p21[3]_i_1 
       (.I0(read_frame_clken),
        .I1(sum_gray22[5]),
        .O(\matrix_p21[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p21[4]_i_1 
       (.I0(read_frame_clken),
        .I1(sum_gray22[6]),
        .O(\matrix_p21[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p21[5]_i_1 
       (.I0(read_frame_clken),
        .I1(sum_gray22[7]),
        .O(\matrix_p21[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p21[6]_i_1 
       (.I0(read_frame_clken),
        .I1(sum_gray22[8]),
        .O(\matrix_p21[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p21[7]_i_1 
       (.I0(read_frame_clken),
        .I1(sum_gray22[9]),
        .O(\matrix_p21[7]_i_1_n_0 ));
  FDCE \matrix_p21_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(\matrix_p21[0]_i_1_n_0 ),
        .Q(sum_gray220_in[1]));
  FDCE \matrix_p21_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(\matrix_p21[1]_i_1__0_n_0 ),
        .Q(sum_gray220_in[2]));
  FDCE \matrix_p21_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(\matrix_p21[2]_i_1_n_0 ),
        .Q(sum_gray220_in[3]));
  FDCE \matrix_p21_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(\matrix_p21[3]_i_1_n_0 ),
        .Q(sum_gray220_in[4]));
  FDCE \matrix_p21_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(\matrix_p21[4]_i_1_n_0 ),
        .Q(sum_gray220_in[5]));
  FDCE \matrix_p21_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(\matrix_p21[5]_i_1_n_0 ),
        .Q(sum_gray220_in[6]));
  FDCE \matrix_p21_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(\matrix_p21[6]_i_1_n_0 ),
        .Q(sum_gray220_in[7]));
  FDCE \matrix_p21_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(\matrix_p21[7]_i_1_n_0 ),
        .Q(sum_gray220_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p22[0]_i_1__0 
       (.I0(read_frame_clken),
        .I1(sum_gray21[1]),
        .O(\matrix_p22[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p22[1]_i_1__0 
       (.I0(read_frame_clken),
        .I1(sum_gray21[2]),
        .O(\matrix_p22[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p22[2]_i_1 
       (.I0(read_frame_clken),
        .I1(sum_gray21[3]),
        .O(\matrix_p22[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p22[3]_i_1 
       (.I0(read_frame_clken),
        .I1(sum_gray21[4]),
        .O(\matrix_p22[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p22[4]_i_1 
       (.I0(read_frame_clken),
        .I1(sum_gray21[5]),
        .O(\matrix_p22[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p22[5]_i_1 
       (.I0(read_frame_clken),
        .I1(sum_gray21[6]),
        .O(\matrix_p22[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p22[6]_i_1 
       (.I0(read_frame_clken),
        .I1(sum_gray21[7]),
        .O(\matrix_p22[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p22[7]_i_1 
       (.I0(read_frame_clken),
        .I1(sum_gray21[8]),
        .O(\matrix_p22[7]_i_1_n_0 ));
  FDCE \matrix_p22_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(\matrix_p22[0]_i_1__0_n_0 ),
        .Q(sum_gray22[2]));
  FDCE \matrix_p22_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(\matrix_p22[1]_i_1__0_n_0 ),
        .Q(sum_gray22[3]));
  FDCE \matrix_p22_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(\matrix_p22[2]_i_1_n_0 ),
        .Q(sum_gray22[4]));
  FDCE \matrix_p22_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(\matrix_p22[3]_i_1_n_0 ),
        .Q(sum_gray22[5]));
  FDCE \matrix_p22_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(\matrix_p22[4]_i_1_n_0 ),
        .Q(sum_gray22[6]));
  FDCE \matrix_p22_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(\matrix_p22[5]_i_1_n_0 ),
        .Q(sum_gray22[7]));
  FDCE \matrix_p22_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(\matrix_p22[6]_i_1_n_0 ),
        .Q(sum_gray22[8]));
  FDCE \matrix_p22_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(\matrix_p22[7]_i_1_n_0 ),
        .Q(sum_gray22[9]));
  FDCE \matrix_p23_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(u_one_column_ram_n_0),
        .Q(sum_gray21[1]));
  FDCE \matrix_p23_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(u_one_column_ram_n_1),
        .Q(sum_gray21[2]));
  FDCE \matrix_p23_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(u_one_column_ram_n_2),
        .Q(sum_gray21[3]));
  FDCE \matrix_p23_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(u_one_column_ram_n_3),
        .Q(sum_gray21[4]));
  FDCE \matrix_p23_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(u_one_column_ram_n_4),
        .Q(sum_gray21[5]));
  FDCE \matrix_p23_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(u_one_column_ram_n_5),
        .Q(sum_gray21[6]));
  FDCE \matrix_p23_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(u_one_column_ram_n_6),
        .Q(sum_gray21[7]));
  FDCE \matrix_p23_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(u_one_column_ram_n_7),
        .Q(sum_gray21[8]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p31[0]_i_1 
       (.I0(read_frame_clken),
        .I1(sum_gray32[1]),
        .O(\matrix_p31[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p31[1]_i_1__0 
       (.I0(read_frame_clken),
        .I1(sum_gray32[2]),
        .O(\matrix_p31[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p31[2]_i_1 
       (.I0(read_frame_clken),
        .I1(sum_gray32[3]),
        .O(\matrix_p31[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p31[3]_i_1 
       (.I0(read_frame_clken),
        .I1(sum_gray32[4]),
        .O(\matrix_p31[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p31[4]_i_1 
       (.I0(read_frame_clken),
        .I1(sum_gray32[5]),
        .O(\matrix_p31[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p31[5]_i_1 
       (.I0(read_frame_clken),
        .I1(sum_gray32[6]),
        .O(\matrix_p31[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p31[6]_i_1 
       (.I0(read_frame_clken),
        .I1(sum_gray32[7]),
        .O(\matrix_p31[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p31[7]_i_1 
       (.I0(read_frame_clken),
        .I1(sum_gray32[8]),
        .O(\matrix_p31[7]_i_1_n_0 ));
  FDCE \matrix_p31_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(\matrix_p31[0]_i_1_n_0 ),
        .Q(matrix_p31[0]));
  FDCE \matrix_p31_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(\matrix_p31[1]_i_1__0_n_0 ),
        .Q(matrix_p31[1]));
  FDCE \matrix_p31_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(\matrix_p31[2]_i_1_n_0 ),
        .Q(matrix_p31[2]));
  FDCE \matrix_p31_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(\matrix_p31[3]_i_1_n_0 ),
        .Q(matrix_p31[3]));
  FDCE \matrix_p31_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(\matrix_p31[4]_i_1_n_0 ),
        .Q(matrix_p31[4]));
  FDCE \matrix_p31_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(\matrix_p31[5]_i_1_n_0 ),
        .Q(matrix_p31[5]));
  FDCE \matrix_p31_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(\matrix_p31[6]_i_1_n_0 ),
        .Q(matrix_p31[6]));
  FDCE \matrix_p31_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(\matrix_p31[7]_i_1_n_0 ),
        .Q(matrix_p31[7]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p32[0]_i_1 
       (.I0(read_frame_clken),
        .I1(matrix_p33[0]),
        .O(\matrix_p32[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p32[1]_i_1__0 
       (.I0(read_frame_clken),
        .I1(matrix_p33[1]),
        .O(\matrix_p32[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p32[2]_i_1 
       (.I0(read_frame_clken),
        .I1(matrix_p33[2]),
        .O(\matrix_p32[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p32[3]_i_1 
       (.I0(read_frame_clken),
        .I1(matrix_p33[3]),
        .O(\matrix_p32[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p32[4]_i_1 
       (.I0(read_frame_clken),
        .I1(matrix_p33[4]),
        .O(\matrix_p32[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p32[5]_i_1 
       (.I0(read_frame_clken),
        .I1(matrix_p33[5]),
        .O(\matrix_p32[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p32[6]_i_1 
       (.I0(read_frame_clken),
        .I1(matrix_p33[6]),
        .O(\matrix_p32[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p32[7]_i_1 
       (.I0(read_frame_clken),
        .I1(matrix_p33[7]),
        .O(\matrix_p32[7]_i_1_n_0 ));
  FDCE \matrix_p32_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(\matrix_p32[0]_i_1_n_0 ),
        .Q(sum_gray32[1]));
  FDCE \matrix_p32_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(\matrix_p32[1]_i_1__0_n_0 ),
        .Q(sum_gray32[2]));
  FDCE \matrix_p32_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(\matrix_p32[2]_i_1_n_0 ),
        .Q(sum_gray32[3]));
  FDCE \matrix_p32_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(\matrix_p32[3]_i_1_n_0 ),
        .Q(sum_gray32[4]));
  FDCE \matrix_p32_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(\matrix_p32[4]_i_1_n_0 ),
        .Q(sum_gray32[5]));
  FDCE \matrix_p32_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(\matrix_p32[5]_i_1_n_0 ),
        .Q(sum_gray32[6]));
  FDCE \matrix_p32_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(\matrix_p32[6]_i_1_n_0 ),
        .Q(sum_gray32[7]));
  FDCE \matrix_p32_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(\matrix_p32[7]_i_1_n_0 ),
        .Q(sum_gray32[8]));
  FDCE \matrix_p33_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(u_one_column_ram_n_8),
        .Q(matrix_p33[0]));
  FDCE \matrix_p33_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(u_one_column_ram_n_9),
        .Q(matrix_p33[1]));
  FDCE \matrix_p33_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(u_one_column_ram_n_10),
        .Q(matrix_p33[2]));
  FDCE \matrix_p33_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(u_one_column_ram_n_11),
        .Q(matrix_p33[3]));
  FDCE \matrix_p33_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(u_one_column_ram_n_12),
        .Q(matrix_p33[4]));
  FDCE \matrix_p33_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(u_one_column_ram_n_13),
        .Q(matrix_p33[5]));
  FDCE \matrix_p33_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(u_one_column_ram_n_14),
        .Q(matrix_p33[6]));
  FDCE \matrix_p33_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(u_one_column_ram_n_15),
        .Q(matrix_p33[7]));
  FDCE \per_frame_clken_r_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(YCbCr_frame_clken),
        .Q(read_frame_clken));
  FDCE \per_frame_clken_r_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p11_reg[0]_0 ),
        .D(read_frame_clken),
        .Q(matrix_generator_clken));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum_gray1[3]_i_2 
       (.I0(sum_gray12[2]),
        .I1(matrix_p13[2]),
        .I2(matrix_p11[2]),
        .O(\sum_gray1[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sum_gray1[3]_i_3 
       (.I0(matrix_p11[2]),
        .I1(sum_gray12[2]),
        .I2(matrix_p13[2]),
        .O(\sum_gray1[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_gray1[3]_i_4 
       (.I0(sum_gray12[3]),
        .I1(matrix_p13[3]),
        .I2(matrix_p11[3]),
        .I3(\sum_gray1[3]_i_2_n_0 ),
        .O(\sum_gray1[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \sum_gray1[3]_i_5 
       (.I0(sum_gray12[2]),
        .I1(matrix_p13[2]),
        .I2(matrix_p11[2]),
        .I3(matrix_p13[1]),
        .I4(sum_gray12[1]),
        .O(\sum_gray1[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sum_gray1[3]_i_6 
       (.I0(sum_gray12[1]),
        .I1(matrix_p13[1]),
        .I2(matrix_p11[1]),
        .O(\sum_gray1[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_gray1[3]_i_7 
       (.I0(matrix_p11[0]),
        .I1(matrix_p13[0]),
        .O(\sum_gray1[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum_gray1[7]_i_2 
       (.I0(sum_gray12[6]),
        .I1(matrix_p13[6]),
        .I2(matrix_p11[6]),
        .O(\sum_gray1[7]_i_2_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum_gray1[7]_i_3 
       (.I0(sum_gray12[5]),
        .I1(matrix_p13[5]),
        .I2(matrix_p11[5]),
        .O(\sum_gray1[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum_gray1[7]_i_4 
       (.I0(sum_gray12[4]),
        .I1(matrix_p13[4]),
        .I2(matrix_p11[4]),
        .O(\sum_gray1[7]_i_4_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum_gray1[7]_i_5 
       (.I0(sum_gray12[3]),
        .I1(matrix_p13[3]),
        .I2(matrix_p11[3]),
        .O(\sum_gray1[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_gray1[7]_i_6 
       (.I0(\sum_gray1[7]_i_2_n_0 ),
        .I1(matrix_p13[7]),
        .I2(sum_gray12[7]),
        .I3(matrix_p11[7]),
        .O(\sum_gray1[7]_i_6_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_gray1[7]_i_7 
       (.I0(sum_gray12[6]),
        .I1(matrix_p13[6]),
        .I2(matrix_p11[6]),
        .I3(\sum_gray1[7]_i_3_n_0 ),
        .O(\sum_gray1[7]_i_7_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_gray1[7]_i_8 
       (.I0(sum_gray12[5]),
        .I1(matrix_p13[5]),
        .I2(matrix_p11[5]),
        .I3(\sum_gray1[7]_i_4_n_0 ),
        .O(\sum_gray1[7]_i_8_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_gray1[7]_i_9 
       (.I0(sum_gray12[4]),
        .I1(matrix_p13[4]),
        .I2(matrix_p11[4]),
        .I3(\sum_gray1[7]_i_5_n_0 ),
        .O(\sum_gray1[7]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \sum_gray1[9]_i_2 
       (.I0(matrix_p11[7]),
        .I1(matrix_p13[7]),
        .I2(sum_gray12[7]),
        .I3(sum_gray12[8]),
        .O(\sum_gray1[9]_i_2_n_0 ));
  CARRY4 \sum_gray1_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sum_gray1_reg[3]_i_1_n_0 ,\sum_gray1_reg[3]_i_1_n_1 ,\sum_gray1_reg[3]_i_1_n_2 ,\sum_gray1_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_gray1[3]_i_2_n_0 ,\sum_gray1[3]_i_3_n_0 ,matrix_p11[1:0]}),
        .O(O64[3:0]),
        .S({\sum_gray1[3]_i_4_n_0 ,\sum_gray1[3]_i_5_n_0 ,\sum_gray1[3]_i_6_n_0 ,\sum_gray1[3]_i_7_n_0 }));
  CARRY4 \sum_gray1_reg[7]_i_1 
       (.CI(\sum_gray1_reg[3]_i_1_n_0 ),
        .CO({\sum_gray1_reg[7]_i_1_n_0 ,\sum_gray1_reg[7]_i_1_n_1 ,\sum_gray1_reg[7]_i_1_n_2 ,\sum_gray1_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_gray1[7]_i_2_n_0 ,\sum_gray1[7]_i_3_n_0 ,\sum_gray1[7]_i_4_n_0 ,\sum_gray1[7]_i_5_n_0 }),
        .O(O64[7:4]),
        .S({\sum_gray1[7]_i_6_n_0 ,\sum_gray1[7]_i_7_n_0 ,\sum_gray1[7]_i_8_n_0 ,\sum_gray1[7]_i_9_n_0 }));
  CARRY4 \sum_gray1_reg[9]_i_1 
       (.CI(\sum_gray1_reg[7]_i_1_n_0 ),
        .CO({\NLW_sum_gray1_reg[9]_i_1_CO_UNCONNECTED [3:2],O64[9],\NLW_sum_gray1_reg[9]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,sum_gray12[8]}),
        .O({\NLW_sum_gray1_reg[9]_i_1_O_UNCONNECTED [3:1],O64[8]}),
        .S({1'b0,1'b0,1'b1,\sum_gray1[9]_i_2_n_0 }));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum_gray2[10]_i_2 
       (.I0(sum_gray22[7]),
        .I1(sum_gray21[7]),
        .I2(sum_gray220_in[7]),
        .O(\sum_gray2[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \sum_gray2[10]_i_3 
       (.I0(sum_gray220_in[8]),
        .I1(sum_gray21[8]),
        .I2(sum_gray22[8]),
        .I3(sum_gray22[9]),
        .O(\sum_gray2[10]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_gray2[10]_i_4 
       (.I0(\sum_gray2[10]_i_2_n_0 ),
        .I1(sum_gray21[8]),
        .I2(sum_gray22[8]),
        .I3(sum_gray220_in[8]),
        .O(\sum_gray2[10]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sum_gray2[3]_i_2 
       (.I0(sum_gray220_in[3]),
        .I1(sum_gray22[3]),
        .I2(sum_gray21[3]),
        .O(\sum_gray2[3]_i_2_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \sum_gray2[3]_i_3 
       (.I0(sum_gray22[3]),
        .I1(sum_gray21[3]),
        .I2(sum_gray220_in[3]),
        .I3(sum_gray21[2]),
        .I4(sum_gray22[2]),
        .O(\sum_gray2[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sum_gray2[3]_i_4 
       (.I0(sum_gray22[2]),
        .I1(sum_gray21[2]),
        .I2(sum_gray220_in[2]),
        .O(\sum_gray2[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_gray2[3]_i_5 
       (.I0(sum_gray220_in[1]),
        .I1(sum_gray21[1]),
        .O(\sum_gray2[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum_gray2[7]_i_2 
       (.I0(sum_gray22[6]),
        .I1(sum_gray21[6]),
        .I2(sum_gray220_in[6]),
        .O(\sum_gray2[7]_i_2_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum_gray2[7]_i_3 
       (.I0(sum_gray22[5]),
        .I1(sum_gray21[5]),
        .I2(sum_gray220_in[5]),
        .O(\sum_gray2[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum_gray2[7]_i_4 
       (.I0(sum_gray22[4]),
        .I1(sum_gray21[4]),
        .I2(sum_gray220_in[4]),
        .O(\sum_gray2[7]_i_4_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum_gray2[7]_i_5 
       (.I0(sum_gray22[3]),
        .I1(sum_gray21[3]),
        .I2(sum_gray220_in[3]),
        .O(\sum_gray2[7]_i_5_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_gray2[7]_i_6 
       (.I0(sum_gray22[7]),
        .I1(sum_gray21[7]),
        .I2(sum_gray220_in[7]),
        .I3(\sum_gray2[7]_i_2_n_0 ),
        .O(\sum_gray2[7]_i_6_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_gray2[7]_i_7 
       (.I0(sum_gray22[6]),
        .I1(sum_gray21[6]),
        .I2(sum_gray220_in[6]),
        .I3(\sum_gray2[7]_i_3_n_0 ),
        .O(\sum_gray2[7]_i_7_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_gray2[7]_i_8 
       (.I0(sum_gray22[5]),
        .I1(sum_gray21[5]),
        .I2(sum_gray220_in[5]),
        .I3(\sum_gray2[7]_i_4_n_0 ),
        .O(\sum_gray2[7]_i_8_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_gray2[7]_i_9 
       (.I0(sum_gray22[4]),
        .I1(sum_gray21[4]),
        .I2(sum_gray220_in[4]),
        .I3(\sum_gray2[7]_i_5_n_0 ),
        .O(\sum_gray2[7]_i_9_n_0 ));
  CARRY4 \sum_gray2_reg[10]_i_1 
       (.CI(\sum_gray2_reg[7]_i_1_n_0 ),
        .CO({\NLW_sum_gray2_reg[10]_i_1_CO_UNCONNECTED [3],O56[9],\NLW_sum_gray2_reg[10]_i_1_CO_UNCONNECTED [1],\sum_gray2_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,sum_gray22[9],\sum_gray2[10]_i_2_n_0 }),
        .O({\NLW_sum_gray2_reg[10]_i_1_O_UNCONNECTED [3:2],O56[8:7]}),
        .S({1'b0,1'b1,\sum_gray2[10]_i_3_n_0 ,\sum_gray2[10]_i_4_n_0 }));
  CARRY4 \sum_gray2_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sum_gray2_reg[3]_i_1_n_0 ,\sum_gray2_reg[3]_i_1_n_1 ,\sum_gray2_reg[3]_i_1_n_2 ,\sum_gray2_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_gray2[3]_i_2_n_0 ,sum_gray220_in[2:1],1'b0}),
        .O({O56[2:0],\NLW_sum_gray2_reg[3]_i_1_O_UNCONNECTED [0]}),
        .S({\sum_gray2[3]_i_3_n_0 ,\sum_gray2[3]_i_4_n_0 ,\sum_gray2[3]_i_5_n_0 ,1'b0}));
  CARRY4 \sum_gray2_reg[7]_i_1 
       (.CI(\sum_gray2_reg[3]_i_1_n_0 ),
        .CO({\sum_gray2_reg[7]_i_1_n_0 ,\sum_gray2_reg[7]_i_1_n_1 ,\sum_gray2_reg[7]_i_1_n_2 ,\sum_gray2_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_gray2[7]_i_2_n_0 ,\sum_gray2[7]_i_3_n_0 ,\sum_gray2[7]_i_4_n_0 ,\sum_gray2[7]_i_5_n_0 }),
        .O(O56[6:3]),
        .S({\sum_gray2[7]_i_6_n_0 ,\sum_gray2[7]_i_7_n_0 ,\sum_gray2[7]_i_8_n_0 ,\sum_gray2[7]_i_9_n_0 }));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum_gray3[3]_i_2 
       (.I0(sum_gray32[2]),
        .I1(matrix_p33[2]),
        .I2(matrix_p31[2]),
        .O(\sum_gray3[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sum_gray3[3]_i_3 
       (.I0(matrix_p31[2]),
        .I1(sum_gray32[2]),
        .I2(matrix_p33[2]),
        .O(\sum_gray3[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_gray3[3]_i_4 
       (.I0(sum_gray32[3]),
        .I1(matrix_p33[3]),
        .I2(matrix_p31[3]),
        .I3(\sum_gray3[3]_i_2_n_0 ),
        .O(\sum_gray3[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \sum_gray3[3]_i_5 
       (.I0(sum_gray32[2]),
        .I1(matrix_p33[2]),
        .I2(matrix_p31[2]),
        .I3(matrix_p33[1]),
        .I4(sum_gray32[1]),
        .O(\sum_gray3[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sum_gray3[3]_i_6 
       (.I0(sum_gray32[1]),
        .I1(matrix_p33[1]),
        .I2(matrix_p31[1]),
        .O(\sum_gray3[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_gray3[3]_i_7 
       (.I0(matrix_p31[0]),
        .I1(matrix_p33[0]),
        .O(\sum_gray3[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum_gray3[7]_i_2 
       (.I0(sum_gray32[6]),
        .I1(matrix_p33[6]),
        .I2(matrix_p31[6]),
        .O(\sum_gray3[7]_i_2_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum_gray3[7]_i_3 
       (.I0(sum_gray32[5]),
        .I1(matrix_p33[5]),
        .I2(matrix_p31[5]),
        .O(\sum_gray3[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum_gray3[7]_i_4 
       (.I0(sum_gray32[4]),
        .I1(matrix_p33[4]),
        .I2(matrix_p31[4]),
        .O(\sum_gray3[7]_i_4_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum_gray3[7]_i_5 
       (.I0(sum_gray32[3]),
        .I1(matrix_p33[3]),
        .I2(matrix_p31[3]),
        .O(\sum_gray3[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_gray3[7]_i_6 
       (.I0(\sum_gray3[7]_i_2_n_0 ),
        .I1(matrix_p33[7]),
        .I2(sum_gray32[7]),
        .I3(matrix_p31[7]),
        .O(\sum_gray3[7]_i_6_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_gray3[7]_i_7 
       (.I0(sum_gray32[6]),
        .I1(matrix_p33[6]),
        .I2(matrix_p31[6]),
        .I3(\sum_gray3[7]_i_3_n_0 ),
        .O(\sum_gray3[7]_i_7_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_gray3[7]_i_8 
       (.I0(sum_gray32[5]),
        .I1(matrix_p33[5]),
        .I2(matrix_p31[5]),
        .I3(\sum_gray3[7]_i_4_n_0 ),
        .O(\sum_gray3[7]_i_8_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_gray3[7]_i_9 
       (.I0(sum_gray32[4]),
        .I1(matrix_p33[4]),
        .I2(matrix_p31[4]),
        .I3(\sum_gray3[7]_i_5_n_0 ),
        .O(\sum_gray3[7]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \sum_gray3[9]_i_2 
       (.I0(matrix_p31[7]),
        .I1(matrix_p33[7]),
        .I2(sum_gray32[7]),
        .I3(sum_gray32[8]),
        .O(\sum_gray3[9]_i_2_n_0 ));
  CARRY4 \sum_gray3_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sum_gray3_reg[3]_i_1_n_0 ,\sum_gray3_reg[3]_i_1_n_1 ,\sum_gray3_reg[3]_i_1_n_2 ,\sum_gray3_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_gray3[3]_i_2_n_0 ,\sum_gray3[3]_i_3_n_0 ,matrix_p31[1:0]}),
        .O(O60[3:0]),
        .S({\sum_gray3[3]_i_4_n_0 ,\sum_gray3[3]_i_5_n_0 ,\sum_gray3[3]_i_6_n_0 ,\sum_gray3[3]_i_7_n_0 }));
  CARRY4 \sum_gray3_reg[7]_i_1 
       (.CI(\sum_gray3_reg[3]_i_1_n_0 ),
        .CO({\sum_gray3_reg[7]_i_1_n_0 ,\sum_gray3_reg[7]_i_1_n_1 ,\sum_gray3_reg[7]_i_1_n_2 ,\sum_gray3_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_gray3[7]_i_2_n_0 ,\sum_gray3[7]_i_3_n_0 ,\sum_gray3[7]_i_4_n_0 ,\sum_gray3[7]_i_5_n_0 }),
        .O(O60[7:4]),
        .S({\sum_gray3[7]_i_6_n_0 ,\sum_gray3[7]_i_7_n_0 ,\sum_gray3[7]_i_8_n_0 ,\sum_gray3[7]_i_9_n_0 }));
  CARRY4 \sum_gray3_reg[9]_i_1 
       (.CI(\sum_gray3_reg[7]_i_1_n_0 ),
        .CO({\NLW_sum_gray3_reg[9]_i_1_CO_UNCONNECTED [3:2],O60[9],\NLW_sum_gray3_reg[9]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,sum_gray32[8]}),
        .O({\NLW_sum_gray3_reg[9]_i_1_O_UNCONNECTED [3:1],O60[8]}),
        .S({1'b0,1'b0,1'b1,\sum_gray3[9]_i_2_n_0 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_one_column_ram u_one_column_ram
       (.Q(Q),
        .YCbCr_frame_clken(YCbCr_frame_clken),
        .fifo_buffer_reg(fifo_buffer_reg),
        .gussian_frame_clken(gussian_frame_clken),
        .matrix_generator_clken_d2_reg(matrix_generator_clken_d2_reg),
        .\per_frame_clken_r_reg[0] (u_one_column_ram_n_0),
        .\per_frame_clken_r_reg[0]_0 (u_one_column_ram_n_1),
        .\per_frame_clken_r_reg[0]_1 (u_one_column_ram_n_2),
        .\per_frame_clken_r_reg[0]_10 (u_one_column_ram_n_11),
        .\per_frame_clken_r_reg[0]_11 (u_one_column_ram_n_12),
        .\per_frame_clken_r_reg[0]_12 (u_one_column_ram_n_13),
        .\per_frame_clken_r_reg[0]_13 (u_one_column_ram_n_14),
        .\per_frame_clken_r_reg[0]_14 (u_one_column_ram_n_15),
        .\per_frame_clken_r_reg[0]_15 (u_one_column_ram_n_16),
        .\per_frame_clken_r_reg[0]_16 (u_one_column_ram_n_17),
        .\per_frame_clken_r_reg[0]_17 (u_one_column_ram_n_18),
        .\per_frame_clken_r_reg[0]_18 (u_one_column_ram_n_19),
        .\per_frame_clken_r_reg[0]_19 (u_one_column_ram_n_20),
        .\per_frame_clken_r_reg[0]_2 (u_one_column_ram_n_3),
        .\per_frame_clken_r_reg[0]_20 (u_one_column_ram_n_21),
        .\per_frame_clken_r_reg[0]_21 (u_one_column_ram_n_22),
        .\per_frame_clken_r_reg[0]_22 (u_one_column_ram_n_23),
        .\per_frame_clken_r_reg[0]_3 (u_one_column_ram_n_4),
        .\per_frame_clken_r_reg[0]_4 (u_one_column_ram_n_5),
        .\per_frame_clken_r_reg[0]_5 (u_one_column_ram_n_6),
        .\per_frame_clken_r_reg[0]_6 (u_one_column_ram_n_7),
        .\per_frame_clken_r_reg[0]_7 (u_one_column_ram_n_8),
        .\per_frame_clken_r_reg[0]_8 (u_one_column_ram_n_9),
        .\per_frame_clken_r_reg[0]_9 (u_one_column_ram_n_10),
        .read_frame_clken(read_frame_clken),
        .s_canny_stream_aclk(s_canny_stream_aclk));
endmodule

(* ORIG_REF_NAME = "matrix_generate_3x3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_generate_3x3__parameterized0
   (per_frame_href_r_reg_c_0,
    per_frame_href_r,
    read_frame_clken,
    \sobel_clken_t_reg[10] ,
    O67,
    O74,
    O75,
    O76,
    s_canny_stream_aclk,
    \matrix_p22_reg[0]_0 ,
    \per_frame_href_r_reg[0]_0 ,
    fifo_buffer_reg,
    gussian_frame_clken,
    D,
    Q);
  output per_frame_href_r_reg_c_0;
  output [0:0]per_frame_href_r;
  output read_frame_clken;
  output \sobel_clken_t_reg[10] ;
  output [9:0]O67;
  output [9:0]O74;
  output [9:0]O75;
  output [9:0]O76;
  input s_canny_stream_aclk;
  input \matrix_p22_reg[0]_0 ;
  input \per_frame_href_r_reg[0]_0 ;
  input fifo_buffer_reg;
  input gussian_frame_clken;
  input [0:0]D;
  input [7:0]Q;

  wire [0:0]D;
  wire \Gx_1[3]_i_2_n_0 ;
  wire \Gx_1[3]_i_3_n_0 ;
  wire \Gx_1[3]_i_4_n_0 ;
  wire \Gx_1[3]_i_5_n_0 ;
  wire \Gx_1[3]_i_6_n_0 ;
  wire \Gx_1[3]_i_7_n_0 ;
  wire \Gx_1[7]_i_2_n_0 ;
  wire \Gx_1[7]_i_3_n_0 ;
  wire \Gx_1[7]_i_4_n_0 ;
  wire \Gx_1[7]_i_5_n_0 ;
  wire \Gx_1[7]_i_6_n_0 ;
  wire \Gx_1[7]_i_7_n_0 ;
  wire \Gx_1[7]_i_8_n_0 ;
  wire \Gx_1[7]_i_9_n_0 ;
  wire \Gx_1[9]_i_2_n_0 ;
  wire \Gx_1_reg[3]_i_1_n_0 ;
  wire \Gx_1_reg[3]_i_1_n_1 ;
  wire \Gx_1_reg[3]_i_1_n_2 ;
  wire \Gx_1_reg[3]_i_1_n_3 ;
  wire \Gx_1_reg[7]_i_1_n_0 ;
  wire \Gx_1_reg[7]_i_1_n_1 ;
  wire \Gx_1_reg[7]_i_1_n_2 ;
  wire \Gx_1_reg[7]_i_1_n_3 ;
  wire \Gx_3[3]_i_2_n_0 ;
  wire \Gx_3[3]_i_3_n_0 ;
  wire \Gx_3[3]_i_4_n_0 ;
  wire \Gx_3[3]_i_5_n_0 ;
  wire \Gx_3[3]_i_6_n_0 ;
  wire \Gx_3[3]_i_7_n_0 ;
  wire \Gx_3[7]_i_2_n_0 ;
  wire \Gx_3[7]_i_3_n_0 ;
  wire \Gx_3[7]_i_4_n_0 ;
  wire \Gx_3[7]_i_5_n_0 ;
  wire \Gx_3[7]_i_6_n_0 ;
  wire \Gx_3[7]_i_7_n_0 ;
  wire \Gx_3[7]_i_8_n_0 ;
  wire \Gx_3[7]_i_9_n_0 ;
  wire \Gx_3[9]_i_2_n_0 ;
  wire \Gx_3_reg[3]_i_1_n_0 ;
  wire \Gx_3_reg[3]_i_1_n_1 ;
  wire \Gx_3_reg[3]_i_1_n_2 ;
  wire \Gx_3_reg[3]_i_1_n_3 ;
  wire \Gx_3_reg[7]_i_1_n_0 ;
  wire \Gx_3_reg[7]_i_1_n_1 ;
  wire \Gx_3_reg[7]_i_1_n_2 ;
  wire \Gx_3_reg[7]_i_1_n_3 ;
  wire \Gy_1[3]_i_2_n_0 ;
  wire \Gy_1[3]_i_3_n_0 ;
  wire \Gy_1[3]_i_4_n_0 ;
  wire \Gy_1[3]_i_5_n_0 ;
  wire \Gy_1[3]_i_6_n_0 ;
  wire \Gy_1[3]_i_7_n_0 ;
  wire \Gy_1[7]_i_2_n_0 ;
  wire \Gy_1[7]_i_3_n_0 ;
  wire \Gy_1[7]_i_4_n_0 ;
  wire \Gy_1[7]_i_5_n_0 ;
  wire \Gy_1[7]_i_6_n_0 ;
  wire \Gy_1[7]_i_7_n_0 ;
  wire \Gy_1[7]_i_8_n_0 ;
  wire \Gy_1[7]_i_9_n_0 ;
  wire \Gy_1[9]_i_2_n_0 ;
  wire \Gy_1_reg[3]_i_1_n_0 ;
  wire \Gy_1_reg[3]_i_1_n_1 ;
  wire \Gy_1_reg[3]_i_1_n_2 ;
  wire \Gy_1_reg[3]_i_1_n_3 ;
  wire \Gy_1_reg[7]_i_1_n_0 ;
  wire \Gy_1_reg[7]_i_1_n_1 ;
  wire \Gy_1_reg[7]_i_1_n_2 ;
  wire \Gy_1_reg[7]_i_1_n_3 ;
  wire \Gy_3[3]_i_2_n_0 ;
  wire \Gy_3[3]_i_3_n_0 ;
  wire \Gy_3[3]_i_4_n_0 ;
  wire \Gy_3[3]_i_5_n_0 ;
  wire \Gy_3[3]_i_6_n_0 ;
  wire \Gy_3[3]_i_7_n_0 ;
  wire \Gy_3[7]_i_2_n_0 ;
  wire \Gy_3[7]_i_3_n_0 ;
  wire \Gy_3[7]_i_4_n_0 ;
  wire \Gy_3[7]_i_5_n_0 ;
  wire \Gy_3[7]_i_6_n_0 ;
  wire \Gy_3[7]_i_7_n_0 ;
  wire \Gy_3[7]_i_8_n_0 ;
  wire \Gy_3[7]_i_9_n_0 ;
  wire \Gy_3[9]_i_2_n_0 ;
  wire \Gy_3_reg[3]_i_1_n_0 ;
  wire \Gy_3_reg[3]_i_1_n_1 ;
  wire \Gy_3_reg[3]_i_1_n_2 ;
  wire \Gy_3_reg[3]_i_1_n_3 ;
  wire \Gy_3_reg[7]_i_1_n_0 ;
  wire \Gy_3_reg[7]_i_1_n_1 ;
  wire \Gy_3_reg[7]_i_1_n_2 ;
  wire \Gy_3_reg[7]_i_1_n_3 ;
  wire [9:0]O67;
  wire [9:0]O74;
  wire [9:0]O75;
  wire [9:0]O76;
  wire [7:0]Q;
  wire fifo_buffer_reg;
  wire gussian_frame_clken;
  wire [7:0]matrix_p11;
  wire \matrix_p11[0]_i_1__0_n_0 ;
  wire \matrix_p11[1]_i_1__1_n_0 ;
  wire \matrix_p11[2]_i_1__0_n_0 ;
  wire \matrix_p11[3]_i_1__0_n_0 ;
  wire \matrix_p11[4]_i_1__0_n_0 ;
  wire \matrix_p11[5]_i_1__0_n_0 ;
  wire \matrix_p11[6]_i_1__0_n_0 ;
  wire \matrix_p11[7]_i_1__0_n_0 ;
  wire [7:0]matrix_p12;
  wire \matrix_p12[0]_i_1__0_n_0 ;
  wire \matrix_p12[1]_i_1__1_n_0 ;
  wire \matrix_p12[2]_i_1__0_n_0 ;
  wire \matrix_p12[3]_i_1__0_n_0 ;
  wire \matrix_p12[4]_i_1__0_n_0 ;
  wire \matrix_p12[5]_i_1__0_n_0 ;
  wire \matrix_p12[6]_i_1__0_n_0 ;
  wire \matrix_p12[7]_i_1__0_n_0 ;
  wire [7:0]matrix_p13;
  wire [7:0]matrix_p21;
  wire \matrix_p21[0]_i_1__0_n_0 ;
  wire \matrix_p21[1]_i_1__1_n_0 ;
  wire \matrix_p21[2]_i_1__0_n_0 ;
  wire \matrix_p21[3]_i_1__0_n_0 ;
  wire \matrix_p21[4]_i_1__0_n_0 ;
  wire \matrix_p21[5]_i_1__0_n_0 ;
  wire \matrix_p21[6]_i_1__0_n_0 ;
  wire \matrix_p21[7]_i_1__0_n_0 ;
  wire [7:0]matrix_p22;
  wire \matrix_p22[0]_i_1__1_n_0 ;
  wire \matrix_p22[1]_i_1__1_n_0 ;
  wire \matrix_p22[2]_i_1__0_n_0 ;
  wire \matrix_p22[3]_i_1__0_n_0 ;
  wire \matrix_p22[4]_i_1__0_n_0 ;
  wire \matrix_p22[5]_i_1__0_n_0 ;
  wire \matrix_p22[6]_i_1__0_n_0 ;
  wire \matrix_p22[7]_i_1__0_n_0 ;
  wire \matrix_p22_reg[0]_0 ;
  wire [7:0]matrix_p23;
  wire \matrix_p23[7]_i_1__0_n_0 ;
  wire [7:0]matrix_p31;
  wire \matrix_p31[0]_i_1__0_n_0 ;
  wire \matrix_p31[1]_i_1__1_n_0 ;
  wire \matrix_p31[2]_i_1__0_n_0 ;
  wire \matrix_p31[3]_i_1__0_n_0 ;
  wire \matrix_p31[4]_i_1__0_n_0 ;
  wire \matrix_p31[5]_i_1__0_n_0 ;
  wire \matrix_p31[6]_i_1__0_n_0 ;
  wire \matrix_p31[7]_i_1__0_n_0 ;
  wire [7:0]matrix_p32;
  wire \matrix_p32[0]_i_1__0_n_0 ;
  wire \matrix_p32[1]_i_1__1_n_0 ;
  wire \matrix_p32[2]_i_1__0_n_0 ;
  wire \matrix_p32[3]_i_1__0_n_0 ;
  wire \matrix_p32[4]_i_1__0_n_0 ;
  wire \matrix_p32[5]_i_1__0_n_0 ;
  wire \matrix_p32[6]_i_1__0_n_0 ;
  wire \matrix_p32[7]_i_1__0_n_0 ;
  wire [7:0]matrix_p33;
  wire [0:0]per_frame_href_r;
  wire \per_frame_href_r_reg[0]_0 ;
  wire per_frame_href_r_reg_c_0;
  wire read_frame_clken;
  wire s_canny_stream_aclk;
  wire \sobel_clken_t_reg[10] ;
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
  wire [3:0]\NLW_Gx_1_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_Gx_1_reg[9]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_Gx_3_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_Gx_3_reg[9]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_Gy_1_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_Gy_1_reg[9]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_Gy_3_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_Gy_3_reg[9]_i_1_O_UNCONNECTED ;

  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Gx_1[3]_i_2 
       (.I0(matrix_p21[1]),
        .I1(matrix_p31[2]),
        .I2(matrix_p11[2]),
        .O(\Gx_1[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Gx_1[3]_i_3 
       (.I0(matrix_p11[2]),
        .I1(matrix_p21[1]),
        .I2(matrix_p31[2]),
        .O(\Gx_1[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Gx_1[3]_i_4 
       (.I0(matrix_p21[2]),
        .I1(matrix_p31[3]),
        .I2(matrix_p11[3]),
        .I3(\Gx_1[3]_i_2_n_0 ),
        .O(\Gx_1[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair41" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \Gx_1[3]_i_5 
       (.I0(matrix_p21[1]),
        .I1(matrix_p31[2]),
        .I2(matrix_p11[2]),
        .I3(matrix_p31[1]),
        .I4(matrix_p21[0]),
        .O(\Gx_1[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Gx_1[3]_i_6 
       (.I0(matrix_p21[0]),
        .I1(matrix_p31[1]),
        .I2(matrix_p11[1]),
        .O(\Gx_1[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gx_1[3]_i_7 
       (.I0(matrix_p11[0]),
        .I1(matrix_p31[0]),
        .O(\Gx_1[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Gx_1[7]_i_2 
       (.I0(matrix_p21[5]),
        .I1(matrix_p31[6]),
        .I2(matrix_p11[6]),
        .O(\Gx_1[7]_i_2_n_0 ));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Gx_1[7]_i_3 
       (.I0(matrix_p21[4]),
        .I1(matrix_p31[5]),
        .I2(matrix_p11[5]),
        .O(\Gx_1[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Gx_1[7]_i_4 
       (.I0(matrix_p21[3]),
        .I1(matrix_p31[4]),
        .I2(matrix_p11[4]),
        .O(\Gx_1[7]_i_4_n_0 ));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Gx_1[7]_i_5 
       (.I0(matrix_p21[2]),
        .I1(matrix_p31[3]),
        .I2(matrix_p11[3]),
        .O(\Gx_1[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Gx_1[7]_i_6 
       (.I0(\Gx_1[7]_i_2_n_0 ),
        .I1(matrix_p31[7]),
        .I2(matrix_p21[6]),
        .I3(matrix_p11[7]),
        .O(\Gx_1[7]_i_6_n_0 ));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Gx_1[7]_i_7 
       (.I0(matrix_p21[5]),
        .I1(matrix_p31[6]),
        .I2(matrix_p11[6]),
        .I3(\Gx_1[7]_i_3_n_0 ),
        .O(\Gx_1[7]_i_7_n_0 ));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Gx_1[7]_i_8 
       (.I0(matrix_p21[4]),
        .I1(matrix_p31[5]),
        .I2(matrix_p11[5]),
        .I3(\Gx_1[7]_i_4_n_0 ),
        .O(\Gx_1[7]_i_8_n_0 ));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Gx_1[7]_i_9 
       (.I0(matrix_p21[3]),
        .I1(matrix_p31[4]),
        .I2(matrix_p11[4]),
        .I3(\Gx_1[7]_i_5_n_0 ),
        .O(\Gx_1[7]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \Gx_1[9]_i_2 
       (.I0(matrix_p11[7]),
        .I1(matrix_p31[7]),
        .I2(matrix_p21[6]),
        .I3(matrix_p21[7]),
        .O(\Gx_1[9]_i_2_n_0 ));
  CARRY4 \Gx_1_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\Gx_1_reg[3]_i_1_n_0 ,\Gx_1_reg[3]_i_1_n_1 ,\Gx_1_reg[3]_i_1_n_2 ,\Gx_1_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Gx_1[3]_i_2_n_0 ,\Gx_1[3]_i_3_n_0 ,matrix_p11[1:0]}),
        .O(O74[3:0]),
        .S({\Gx_1[3]_i_4_n_0 ,\Gx_1[3]_i_5_n_0 ,\Gx_1[3]_i_6_n_0 ,\Gx_1[3]_i_7_n_0 }));
  CARRY4 \Gx_1_reg[7]_i_1 
       (.CI(\Gx_1_reg[3]_i_1_n_0 ),
        .CO({\Gx_1_reg[7]_i_1_n_0 ,\Gx_1_reg[7]_i_1_n_1 ,\Gx_1_reg[7]_i_1_n_2 ,\Gx_1_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Gx_1[7]_i_2_n_0 ,\Gx_1[7]_i_3_n_0 ,\Gx_1[7]_i_4_n_0 ,\Gx_1[7]_i_5_n_0 }),
        .O(O74[7:4]),
        .S({\Gx_1[7]_i_6_n_0 ,\Gx_1[7]_i_7_n_0 ,\Gx_1[7]_i_8_n_0 ,\Gx_1[7]_i_9_n_0 }));
  CARRY4 \Gx_1_reg[9]_i_1 
       (.CI(\Gx_1_reg[7]_i_1_n_0 ),
        .CO({\NLW_Gx_1_reg[9]_i_1_CO_UNCONNECTED [3:2],O74[9],\NLW_Gx_1_reg[9]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,matrix_p21[7]}),
        .O({\NLW_Gx_1_reg[9]_i_1_O_UNCONNECTED [3:1],O74[8]}),
        .S({1'b0,1'b0,1'b1,\Gx_1[9]_i_2_n_0 }));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Gx_3[3]_i_2 
       (.I0(matrix_p23[1]),
        .I1(matrix_p33[2]),
        .I2(matrix_p13[2]),
        .O(\Gx_3[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Gx_3[3]_i_3 
       (.I0(matrix_p13[2]),
        .I1(matrix_p23[1]),
        .I2(matrix_p33[2]),
        .O(\Gx_3[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Gx_3[3]_i_4 
       (.I0(matrix_p23[2]),
        .I1(matrix_p33[3]),
        .I2(matrix_p13[3]),
        .I3(\Gx_3[3]_i_2_n_0 ),
        .O(\Gx_3[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \Gx_3[3]_i_5 
       (.I0(matrix_p23[1]),
        .I1(matrix_p33[2]),
        .I2(matrix_p13[2]),
        .I3(matrix_p33[1]),
        .I4(matrix_p23[0]),
        .O(\Gx_3[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Gx_3[3]_i_6 
       (.I0(matrix_p23[0]),
        .I1(matrix_p33[1]),
        .I2(matrix_p13[1]),
        .O(\Gx_3[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gx_3[3]_i_7 
       (.I0(matrix_p13[0]),
        .I1(matrix_p33[0]),
        .O(\Gx_3[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Gx_3[7]_i_2 
       (.I0(matrix_p23[5]),
        .I1(matrix_p33[6]),
        .I2(matrix_p13[6]),
        .O(\Gx_3[7]_i_2_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Gx_3[7]_i_3 
       (.I0(matrix_p23[4]),
        .I1(matrix_p33[5]),
        .I2(matrix_p13[5]),
        .O(\Gx_3[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Gx_3[7]_i_4 
       (.I0(matrix_p23[3]),
        .I1(matrix_p33[4]),
        .I2(matrix_p13[4]),
        .O(\Gx_3[7]_i_4_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Gx_3[7]_i_5 
       (.I0(matrix_p23[2]),
        .I1(matrix_p33[3]),
        .I2(matrix_p13[3]),
        .O(\Gx_3[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Gx_3[7]_i_6 
       (.I0(\Gx_3[7]_i_2_n_0 ),
        .I1(matrix_p33[7]),
        .I2(matrix_p23[6]),
        .I3(matrix_p13[7]),
        .O(\Gx_3[7]_i_6_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Gx_3[7]_i_7 
       (.I0(matrix_p23[5]),
        .I1(matrix_p33[6]),
        .I2(matrix_p13[6]),
        .I3(\Gx_3[7]_i_3_n_0 ),
        .O(\Gx_3[7]_i_7_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Gx_3[7]_i_8 
       (.I0(matrix_p23[4]),
        .I1(matrix_p33[5]),
        .I2(matrix_p13[5]),
        .I3(\Gx_3[7]_i_4_n_0 ),
        .O(\Gx_3[7]_i_8_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Gx_3[7]_i_9 
       (.I0(matrix_p23[3]),
        .I1(matrix_p33[4]),
        .I2(matrix_p13[4]),
        .I3(\Gx_3[7]_i_5_n_0 ),
        .O(\Gx_3[7]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \Gx_3[9]_i_2 
       (.I0(matrix_p13[7]),
        .I1(matrix_p33[7]),
        .I2(matrix_p23[6]),
        .I3(matrix_p23[7]),
        .O(\Gx_3[9]_i_2_n_0 ));
  CARRY4 \Gx_3_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\Gx_3_reg[3]_i_1_n_0 ,\Gx_3_reg[3]_i_1_n_1 ,\Gx_3_reg[3]_i_1_n_2 ,\Gx_3_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Gx_3[3]_i_2_n_0 ,\Gx_3[3]_i_3_n_0 ,matrix_p13[1:0]}),
        .O(O67[3:0]),
        .S({\Gx_3[3]_i_4_n_0 ,\Gx_3[3]_i_5_n_0 ,\Gx_3[3]_i_6_n_0 ,\Gx_3[3]_i_7_n_0 }));
  CARRY4 \Gx_3_reg[7]_i_1 
       (.CI(\Gx_3_reg[3]_i_1_n_0 ),
        .CO({\Gx_3_reg[7]_i_1_n_0 ,\Gx_3_reg[7]_i_1_n_1 ,\Gx_3_reg[7]_i_1_n_2 ,\Gx_3_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Gx_3[7]_i_2_n_0 ,\Gx_3[7]_i_3_n_0 ,\Gx_3[7]_i_4_n_0 ,\Gx_3[7]_i_5_n_0 }),
        .O(O67[7:4]),
        .S({\Gx_3[7]_i_6_n_0 ,\Gx_3[7]_i_7_n_0 ,\Gx_3[7]_i_8_n_0 ,\Gx_3[7]_i_9_n_0 }));
  CARRY4 \Gx_3_reg[9]_i_1 
       (.CI(\Gx_3_reg[7]_i_1_n_0 ),
        .CO({\NLW_Gx_3_reg[9]_i_1_CO_UNCONNECTED [3:2],O67[9],\NLW_Gx_3_reg[9]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,matrix_p23[7]}),
        .O({\NLW_Gx_3_reg[9]_i_1_O_UNCONNECTED [3:1],O67[8]}),
        .S({1'b0,1'b0,1'b1,\Gx_3[9]_i_2_n_0 }));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Gy_1[3]_i_2 
       (.I0(matrix_p12[1]),
        .I1(matrix_p13[2]),
        .I2(matrix_p11[2]),
        .O(\Gy_1[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Gy_1[3]_i_3 
       (.I0(matrix_p11[2]),
        .I1(matrix_p12[1]),
        .I2(matrix_p13[2]),
        .O(\Gy_1[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Gy_1[3]_i_4 
       (.I0(matrix_p12[2]),
        .I1(matrix_p13[3]),
        .I2(matrix_p11[3]),
        .I3(\Gy_1[3]_i_2_n_0 ),
        .O(\Gy_1[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair51" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \Gy_1[3]_i_5 
       (.I0(matrix_p12[1]),
        .I1(matrix_p13[2]),
        .I2(matrix_p11[2]),
        .I3(matrix_p13[1]),
        .I4(matrix_p12[0]),
        .O(\Gy_1[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Gy_1[3]_i_6 
       (.I0(matrix_p12[0]),
        .I1(matrix_p13[1]),
        .I2(matrix_p11[1]),
        .O(\Gy_1[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gy_1[3]_i_7 
       (.I0(matrix_p11[0]),
        .I1(matrix_p13[0]),
        .O(\Gy_1[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair55" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Gy_1[7]_i_2 
       (.I0(matrix_p12[5]),
        .I1(matrix_p13[6]),
        .I2(matrix_p11[6]),
        .O(\Gy_1[7]_i_2_n_0 ));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Gy_1[7]_i_3 
       (.I0(matrix_p12[4]),
        .I1(matrix_p13[5]),
        .I2(matrix_p11[5]),
        .O(\Gy_1[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Gy_1[7]_i_4 
       (.I0(matrix_p12[3]),
        .I1(matrix_p13[4]),
        .I2(matrix_p11[4]),
        .O(\Gy_1[7]_i_4_n_0 ));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Gy_1[7]_i_5 
       (.I0(matrix_p12[2]),
        .I1(matrix_p13[3]),
        .I2(matrix_p11[3]),
        .O(\Gy_1[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Gy_1[7]_i_6 
       (.I0(\Gy_1[7]_i_2_n_0 ),
        .I1(matrix_p13[7]),
        .I2(matrix_p12[6]),
        .I3(matrix_p11[7]),
        .O(\Gy_1[7]_i_6_n_0 ));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Gy_1[7]_i_7 
       (.I0(matrix_p12[5]),
        .I1(matrix_p13[6]),
        .I2(matrix_p11[6]),
        .I3(\Gy_1[7]_i_3_n_0 ),
        .O(\Gy_1[7]_i_7_n_0 ));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Gy_1[7]_i_8 
       (.I0(matrix_p12[4]),
        .I1(matrix_p13[5]),
        .I2(matrix_p11[5]),
        .I3(\Gy_1[7]_i_4_n_0 ),
        .O(\Gy_1[7]_i_8_n_0 ));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Gy_1[7]_i_9 
       (.I0(matrix_p12[3]),
        .I1(matrix_p13[4]),
        .I2(matrix_p11[4]),
        .I3(\Gy_1[7]_i_5_n_0 ),
        .O(\Gy_1[7]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \Gy_1[9]_i_2 
       (.I0(matrix_p11[7]),
        .I1(matrix_p13[7]),
        .I2(matrix_p12[6]),
        .I3(matrix_p12[7]),
        .O(\Gy_1[9]_i_2_n_0 ));
  CARRY4 \Gy_1_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\Gy_1_reg[3]_i_1_n_0 ,\Gy_1_reg[3]_i_1_n_1 ,\Gy_1_reg[3]_i_1_n_2 ,\Gy_1_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Gy_1[3]_i_2_n_0 ,\Gy_1[3]_i_3_n_0 ,matrix_p11[1:0]}),
        .O(O76[3:0]),
        .S({\Gy_1[3]_i_4_n_0 ,\Gy_1[3]_i_5_n_0 ,\Gy_1[3]_i_6_n_0 ,\Gy_1[3]_i_7_n_0 }));
  CARRY4 \Gy_1_reg[7]_i_1 
       (.CI(\Gy_1_reg[3]_i_1_n_0 ),
        .CO({\Gy_1_reg[7]_i_1_n_0 ,\Gy_1_reg[7]_i_1_n_1 ,\Gy_1_reg[7]_i_1_n_2 ,\Gy_1_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Gy_1[7]_i_2_n_0 ,\Gy_1[7]_i_3_n_0 ,\Gy_1[7]_i_4_n_0 ,\Gy_1[7]_i_5_n_0 }),
        .O(O76[7:4]),
        .S({\Gy_1[7]_i_6_n_0 ,\Gy_1[7]_i_7_n_0 ,\Gy_1[7]_i_8_n_0 ,\Gy_1[7]_i_9_n_0 }));
  CARRY4 \Gy_1_reg[9]_i_1 
       (.CI(\Gy_1_reg[7]_i_1_n_0 ),
        .CO({\NLW_Gy_1_reg[9]_i_1_CO_UNCONNECTED [3:2],O76[9],\NLW_Gy_1_reg[9]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,matrix_p12[7]}),
        .O({\NLW_Gy_1_reg[9]_i_1_O_UNCONNECTED [3:1],O76[8]}),
        .S({1'b0,1'b0,1'b1,\Gy_1[9]_i_2_n_0 }));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Gy_3[3]_i_2 
       (.I0(matrix_p32[1]),
        .I1(matrix_p33[2]),
        .I2(matrix_p31[2]),
        .O(\Gy_3[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Gy_3[3]_i_3 
       (.I0(matrix_p31[2]),
        .I1(matrix_p32[1]),
        .I2(matrix_p33[2]),
        .O(\Gy_3[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Gy_3[3]_i_4 
       (.I0(matrix_p32[2]),
        .I1(matrix_p33[3]),
        .I2(matrix_p31[3]),
        .I3(\Gy_3[3]_i_2_n_0 ),
        .O(\Gy_3[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair46" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \Gy_3[3]_i_5 
       (.I0(matrix_p32[1]),
        .I1(matrix_p33[2]),
        .I2(matrix_p31[2]),
        .I3(matrix_p33[1]),
        .I4(matrix_p32[0]),
        .O(\Gy_3[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Gy_3[3]_i_6 
       (.I0(matrix_p32[0]),
        .I1(matrix_p33[1]),
        .I2(matrix_p31[1]),
        .O(\Gy_3[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gy_3[3]_i_7 
       (.I0(matrix_p31[0]),
        .I1(matrix_p33[0]),
        .O(\Gy_3[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Gy_3[7]_i_2 
       (.I0(matrix_p32[5]),
        .I1(matrix_p33[6]),
        .I2(matrix_p31[6]),
        .O(\Gy_3[7]_i_2_n_0 ));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Gy_3[7]_i_3 
       (.I0(matrix_p32[4]),
        .I1(matrix_p33[5]),
        .I2(matrix_p31[5]),
        .O(\Gy_3[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Gy_3[7]_i_4 
       (.I0(matrix_p32[3]),
        .I1(matrix_p33[4]),
        .I2(matrix_p31[4]),
        .O(\Gy_3[7]_i_4_n_0 ));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Gy_3[7]_i_5 
       (.I0(matrix_p32[2]),
        .I1(matrix_p33[3]),
        .I2(matrix_p31[3]),
        .O(\Gy_3[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Gy_3[7]_i_6 
       (.I0(\Gy_3[7]_i_2_n_0 ),
        .I1(matrix_p33[7]),
        .I2(matrix_p32[6]),
        .I3(matrix_p31[7]),
        .O(\Gy_3[7]_i_6_n_0 ));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Gy_3[7]_i_7 
       (.I0(matrix_p32[5]),
        .I1(matrix_p33[6]),
        .I2(matrix_p31[6]),
        .I3(\Gy_3[7]_i_3_n_0 ),
        .O(\Gy_3[7]_i_7_n_0 ));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Gy_3[7]_i_8 
       (.I0(matrix_p32[4]),
        .I1(matrix_p33[5]),
        .I2(matrix_p31[5]),
        .I3(\Gy_3[7]_i_4_n_0 ),
        .O(\Gy_3[7]_i_8_n_0 ));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Gy_3[7]_i_9 
       (.I0(matrix_p32[3]),
        .I1(matrix_p33[4]),
        .I2(matrix_p31[4]),
        .I3(\Gy_3[7]_i_5_n_0 ),
        .O(\Gy_3[7]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \Gy_3[9]_i_2 
       (.I0(matrix_p31[7]),
        .I1(matrix_p33[7]),
        .I2(matrix_p32[6]),
        .I3(matrix_p32[7]),
        .O(\Gy_3[9]_i_2_n_0 ));
  CARRY4 \Gy_3_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\Gy_3_reg[3]_i_1_n_0 ,\Gy_3_reg[3]_i_1_n_1 ,\Gy_3_reg[3]_i_1_n_2 ,\Gy_3_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Gy_3[3]_i_2_n_0 ,\Gy_3[3]_i_3_n_0 ,matrix_p31[1:0]}),
        .O(O75[3:0]),
        .S({\Gy_3[3]_i_4_n_0 ,\Gy_3[3]_i_5_n_0 ,\Gy_3[3]_i_6_n_0 ,\Gy_3[3]_i_7_n_0 }));
  CARRY4 \Gy_3_reg[7]_i_1 
       (.CI(\Gy_3_reg[3]_i_1_n_0 ),
        .CO({\Gy_3_reg[7]_i_1_n_0 ,\Gy_3_reg[7]_i_1_n_1 ,\Gy_3_reg[7]_i_1_n_2 ,\Gy_3_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Gy_3[7]_i_2_n_0 ,\Gy_3[7]_i_3_n_0 ,\Gy_3[7]_i_4_n_0 ,\Gy_3[7]_i_5_n_0 }),
        .O(O75[7:4]),
        .S({\Gy_3[7]_i_6_n_0 ,\Gy_3[7]_i_7_n_0 ,\Gy_3[7]_i_8_n_0 ,\Gy_3[7]_i_9_n_0 }));
  CARRY4 \Gy_3_reg[9]_i_1 
       (.CI(\Gy_3_reg[7]_i_1_n_0 ),
        .CO({\NLW_Gy_3_reg[9]_i_1_CO_UNCONNECTED [3:2],O75[9],\NLW_Gy_3_reg[9]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,matrix_p32[7]}),
        .O({\NLW_Gy_3_reg[9]_i_1_O_UNCONNECTED [3:1],O75[8]}),
        .S({1'b0,1'b0,1'b1,\Gy_3[9]_i_2_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p11[0]_i_1__0 
       (.I0(per_frame_href_r),
        .I1(matrix_p12[0]),
        .O(\matrix_p11[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p11[1]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(matrix_p12[1]),
        .O(\matrix_p11[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p11[2]_i_1__0 
       (.I0(per_frame_href_r),
        .I1(matrix_p12[2]),
        .O(\matrix_p11[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p11[3]_i_1__0 
       (.I0(per_frame_href_r),
        .I1(matrix_p12[3]),
        .O(\matrix_p11[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p11[4]_i_1__0 
       (.I0(per_frame_href_r),
        .I1(matrix_p12[4]),
        .O(\matrix_p11[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p11[5]_i_1__0 
       (.I0(per_frame_href_r),
        .I1(matrix_p12[5]),
        .O(\matrix_p11[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p11[6]_i_1__0 
       (.I0(per_frame_href_r),
        .I1(matrix_p12[6]),
        .O(\matrix_p11[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p11[7]_i_1__0 
       (.I0(per_frame_href_r),
        .I1(matrix_p12[7]),
        .O(\matrix_p11[7]_i_1__0_n_0 ));
  FDCE \matrix_p11_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(\matrix_p11[0]_i_1__0_n_0 ),
        .Q(matrix_p11[0]));
  FDCE \matrix_p11_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(\matrix_p11[1]_i_1__1_n_0 ),
        .Q(matrix_p11[1]));
  FDCE \matrix_p11_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(\matrix_p11[2]_i_1__0_n_0 ),
        .Q(matrix_p11[2]));
  FDCE \matrix_p11_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(\matrix_p11[3]_i_1__0_n_0 ),
        .Q(matrix_p11[3]));
  FDCE \matrix_p11_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(\matrix_p11[4]_i_1__0_n_0 ),
        .Q(matrix_p11[4]));
  FDCE \matrix_p11_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(\matrix_p11[5]_i_1__0_n_0 ),
        .Q(matrix_p11[5]));
  FDCE \matrix_p11_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(\matrix_p11[6]_i_1__0_n_0 ),
        .Q(matrix_p11[6]));
  FDCE \matrix_p11_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(\matrix_p11[7]_i_1__0_n_0 ),
        .Q(matrix_p11[7]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p12[0]_i_1__0 
       (.I0(per_frame_href_r),
        .I1(matrix_p13[0]),
        .O(\matrix_p12[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p12[1]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(matrix_p13[1]),
        .O(\matrix_p12[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p12[2]_i_1__0 
       (.I0(per_frame_href_r),
        .I1(matrix_p13[2]),
        .O(\matrix_p12[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p12[3]_i_1__0 
       (.I0(per_frame_href_r),
        .I1(matrix_p13[3]),
        .O(\matrix_p12[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p12[4]_i_1__0 
       (.I0(per_frame_href_r),
        .I1(matrix_p13[4]),
        .O(\matrix_p12[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p12[5]_i_1__0 
       (.I0(per_frame_href_r),
        .I1(matrix_p13[5]),
        .O(\matrix_p12[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p12[6]_i_1__0 
       (.I0(per_frame_href_r),
        .I1(matrix_p13[6]),
        .O(\matrix_p12[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p12[7]_i_1__0 
       (.I0(per_frame_href_r),
        .I1(matrix_p13[7]),
        .O(\matrix_p12[7]_i_1__0_n_0 ));
  FDCE \matrix_p12_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(\matrix_p12[0]_i_1__0_n_0 ),
        .Q(matrix_p12[0]));
  FDCE \matrix_p12_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(\matrix_p12[1]_i_1__1_n_0 ),
        .Q(matrix_p12[1]));
  FDCE \matrix_p12_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(\matrix_p12[2]_i_1__0_n_0 ),
        .Q(matrix_p12[2]));
  FDCE \matrix_p12_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(\matrix_p12[3]_i_1__0_n_0 ),
        .Q(matrix_p12[3]));
  FDCE \matrix_p12_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(\matrix_p12[4]_i_1__0_n_0 ),
        .Q(matrix_p12[4]));
  FDCE \matrix_p12_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(\matrix_p12[5]_i_1__0_n_0 ),
        .Q(matrix_p12[5]));
  FDCE \matrix_p12_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(\matrix_p12[6]_i_1__0_n_0 ),
        .Q(matrix_p12[6]));
  FDCE \matrix_p12_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(\matrix_p12[7]_i_1__0_n_0 ),
        .Q(matrix_p12[7]));
  FDCE \matrix_p13_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(u_one_column_ram_n_23),
        .Q(matrix_p13[0]));
  FDCE \matrix_p13_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(u_one_column_ram_n_22),
        .Q(matrix_p13[1]));
  FDCE \matrix_p13_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(u_one_column_ram_n_21),
        .Q(matrix_p13[2]));
  FDCE \matrix_p13_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(u_one_column_ram_n_20),
        .Q(matrix_p13[3]));
  FDCE \matrix_p13_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(u_one_column_ram_n_19),
        .Q(matrix_p13[4]));
  FDCE \matrix_p13_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(u_one_column_ram_n_18),
        .Q(matrix_p13[5]));
  FDCE \matrix_p13_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(u_one_column_ram_n_17),
        .Q(matrix_p13[6]));
  FDCE \matrix_p13_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(u_one_column_ram_n_16),
        .Q(matrix_p13[7]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p21[0]_i_1__0 
       (.I0(per_frame_href_r),
        .I1(matrix_p22[0]),
        .O(\matrix_p21[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p21[1]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(matrix_p22[1]),
        .O(\matrix_p21[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p21[2]_i_1__0 
       (.I0(per_frame_href_r),
        .I1(matrix_p22[2]),
        .O(\matrix_p21[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p21[3]_i_1__0 
       (.I0(per_frame_href_r),
        .I1(matrix_p22[3]),
        .O(\matrix_p21[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p21[4]_i_1__0 
       (.I0(per_frame_href_r),
        .I1(matrix_p22[4]),
        .O(\matrix_p21[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p21[5]_i_1__0 
       (.I0(per_frame_href_r),
        .I1(matrix_p22[5]),
        .O(\matrix_p21[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p21[6]_i_1__0 
       (.I0(per_frame_href_r),
        .I1(matrix_p22[6]),
        .O(\matrix_p21[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p21[7]_i_1__0 
       (.I0(per_frame_href_r),
        .I1(matrix_p22[7]),
        .O(\matrix_p21[7]_i_1__0_n_0 ));
  FDCE \matrix_p21_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(\matrix_p21[0]_i_1__0_n_0 ),
        .Q(matrix_p21[0]));
  FDCE \matrix_p21_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(\matrix_p21[1]_i_1__1_n_0 ),
        .Q(matrix_p21[1]));
  FDCE \matrix_p21_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(\matrix_p21[2]_i_1__0_n_0 ),
        .Q(matrix_p21[2]));
  FDCE \matrix_p21_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(\matrix_p21[3]_i_1__0_n_0 ),
        .Q(matrix_p21[3]));
  FDCE \matrix_p21_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(\matrix_p21[4]_i_1__0_n_0 ),
        .Q(matrix_p21[4]));
  FDCE \matrix_p21_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(\matrix_p21[5]_i_1__0_n_0 ),
        .Q(matrix_p21[5]));
  FDCE \matrix_p21_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(\matrix_p21[6]_i_1__0_n_0 ),
        .Q(matrix_p21[6]));
  FDCE \matrix_p21_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(\matrix_p21[7]_i_1__0_n_0 ),
        .Q(matrix_p21[7]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p22[0]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(matrix_p23[0]),
        .O(\matrix_p22[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p22[1]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(matrix_p23[1]),
        .O(\matrix_p22[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p22[2]_i_1__0 
       (.I0(per_frame_href_r),
        .I1(matrix_p23[2]),
        .O(\matrix_p22[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p22[3]_i_1__0 
       (.I0(per_frame_href_r),
        .I1(matrix_p23[3]),
        .O(\matrix_p22[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p22[4]_i_1__0 
       (.I0(per_frame_href_r),
        .I1(matrix_p23[4]),
        .O(\matrix_p22[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p22[5]_i_1__0 
       (.I0(per_frame_href_r),
        .I1(matrix_p23[5]),
        .O(\matrix_p22[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p22[6]_i_1__0 
       (.I0(per_frame_href_r),
        .I1(matrix_p23[6]),
        .O(\matrix_p22[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p22[7]_i_1__0 
       (.I0(per_frame_href_r),
        .I1(matrix_p23[7]),
        .O(\matrix_p22[7]_i_1__0_n_0 ));
  FDCE \matrix_p22_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(\matrix_p22[0]_i_1__1_n_0 ),
        .Q(matrix_p22[0]));
  FDCE \matrix_p22_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(\matrix_p22[1]_i_1__1_n_0 ),
        .Q(matrix_p22[1]));
  FDCE \matrix_p22_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(\matrix_p22[2]_i_1__0_n_0 ),
        .Q(matrix_p22[2]));
  FDCE \matrix_p22_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(\matrix_p22[3]_i_1__0_n_0 ),
        .Q(matrix_p22[3]));
  FDCE \matrix_p22_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(\matrix_p22[4]_i_1__0_n_0 ),
        .Q(matrix_p22[4]));
  FDCE \matrix_p22_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(\matrix_p22[5]_i_1__0_n_0 ),
        .Q(matrix_p22[5]));
  FDCE \matrix_p22_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(\matrix_p22[6]_i_1__0_n_0 ),
        .Q(matrix_p22[6]));
  FDCE \matrix_p22_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(\matrix_p22[7]_i_1__0_n_0 ),
        .Q(matrix_p22[7]));
  LUT2 #(
    .INIT(4'hB)) 
    \matrix_p23[7]_i_1__0 
       (.I0(read_frame_clken),
        .I1(per_frame_href_r),
        .O(\matrix_p23[7]_i_1__0_n_0 ));
  FDCE \matrix_p23_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(u_one_column_ram_n_7),
        .Q(matrix_p23[0]));
  FDCE \matrix_p23_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(u_one_column_ram_n_6),
        .Q(matrix_p23[1]));
  FDCE \matrix_p23_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(u_one_column_ram_n_5),
        .Q(matrix_p23[2]));
  FDCE \matrix_p23_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(u_one_column_ram_n_4),
        .Q(matrix_p23[3]));
  FDCE \matrix_p23_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(u_one_column_ram_n_3),
        .Q(matrix_p23[4]));
  FDCE \matrix_p23_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(u_one_column_ram_n_2),
        .Q(matrix_p23[5]));
  FDCE \matrix_p23_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(u_one_column_ram_n_1),
        .Q(matrix_p23[6]));
  FDCE \matrix_p23_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(u_one_column_ram_n_0),
        .Q(matrix_p23[7]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p31[0]_i_1__0 
       (.I0(per_frame_href_r),
        .I1(matrix_p32[0]),
        .O(\matrix_p31[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p31[1]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(matrix_p32[1]),
        .O(\matrix_p31[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p31[2]_i_1__0 
       (.I0(per_frame_href_r),
        .I1(matrix_p32[2]),
        .O(\matrix_p31[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p31[3]_i_1__0 
       (.I0(per_frame_href_r),
        .I1(matrix_p32[3]),
        .O(\matrix_p31[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p31[4]_i_1__0 
       (.I0(per_frame_href_r),
        .I1(matrix_p32[4]),
        .O(\matrix_p31[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p31[5]_i_1__0 
       (.I0(per_frame_href_r),
        .I1(matrix_p32[5]),
        .O(\matrix_p31[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p31[6]_i_1__0 
       (.I0(per_frame_href_r),
        .I1(matrix_p32[6]),
        .O(\matrix_p31[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p31[7]_i_1__0 
       (.I0(per_frame_href_r),
        .I1(matrix_p32[7]),
        .O(\matrix_p31[7]_i_1__0_n_0 ));
  FDCE \matrix_p31_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(\matrix_p31[0]_i_1__0_n_0 ),
        .Q(matrix_p31[0]));
  FDCE \matrix_p31_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(\matrix_p31[1]_i_1__1_n_0 ),
        .Q(matrix_p31[1]));
  FDCE \matrix_p31_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(\matrix_p31[2]_i_1__0_n_0 ),
        .Q(matrix_p31[2]));
  FDCE \matrix_p31_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(\matrix_p31[3]_i_1__0_n_0 ),
        .Q(matrix_p31[3]));
  FDCE \matrix_p31_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(\matrix_p31[4]_i_1__0_n_0 ),
        .Q(matrix_p31[4]));
  FDCE \matrix_p31_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(\matrix_p31[5]_i_1__0_n_0 ),
        .Q(matrix_p31[5]));
  FDCE \matrix_p31_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(\matrix_p31[6]_i_1__0_n_0 ),
        .Q(matrix_p31[6]));
  FDCE \matrix_p31_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(\matrix_p31[7]_i_1__0_n_0 ),
        .Q(matrix_p31[7]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p32[0]_i_1__0 
       (.I0(per_frame_href_r),
        .I1(matrix_p33[0]),
        .O(\matrix_p32[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p32[1]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(matrix_p33[1]),
        .O(\matrix_p32[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p32[2]_i_1__0 
       (.I0(per_frame_href_r),
        .I1(matrix_p33[2]),
        .O(\matrix_p32[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p32[3]_i_1__0 
       (.I0(per_frame_href_r),
        .I1(matrix_p33[3]),
        .O(\matrix_p32[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p32[4]_i_1__0 
       (.I0(per_frame_href_r),
        .I1(matrix_p33[4]),
        .O(\matrix_p32[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p32[5]_i_1__0 
       (.I0(per_frame_href_r),
        .I1(matrix_p33[5]),
        .O(\matrix_p32[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p32[6]_i_1__0 
       (.I0(per_frame_href_r),
        .I1(matrix_p33[6]),
        .O(\matrix_p32[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p32[7]_i_1__0 
       (.I0(per_frame_href_r),
        .I1(matrix_p33[7]),
        .O(\matrix_p32[7]_i_1__0_n_0 ));
  FDCE \matrix_p32_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(\matrix_p32[0]_i_1__0_n_0 ),
        .Q(matrix_p32[0]));
  FDCE \matrix_p32_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(\matrix_p32[1]_i_1__1_n_0 ),
        .Q(matrix_p32[1]));
  FDCE \matrix_p32_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(\matrix_p32[2]_i_1__0_n_0 ),
        .Q(matrix_p32[2]));
  FDCE \matrix_p32_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(\matrix_p32[3]_i_1__0_n_0 ),
        .Q(matrix_p32[3]));
  FDCE \matrix_p32_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(\matrix_p32[4]_i_1__0_n_0 ),
        .Q(matrix_p32[4]));
  FDCE \matrix_p32_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(\matrix_p32[5]_i_1__0_n_0 ),
        .Q(matrix_p32[5]));
  FDCE \matrix_p32_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(\matrix_p32[6]_i_1__0_n_0 ),
        .Q(matrix_p32[6]));
  FDCE \matrix_p32_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(\matrix_p32[7]_i_1__0_n_0 ),
        .Q(matrix_p32[7]));
  FDCE \matrix_p33_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(u_one_column_ram_n_15),
        .Q(matrix_p33[0]));
  FDCE \matrix_p33_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(u_one_column_ram_n_14),
        .Q(matrix_p33[1]));
  FDCE \matrix_p33_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(u_one_column_ram_n_13),
        .Q(matrix_p33[2]));
  FDCE \matrix_p33_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(u_one_column_ram_n_12),
        .Q(matrix_p33[3]));
  FDCE \matrix_p33_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(u_one_column_ram_n_11),
        .Q(matrix_p33[4]));
  FDCE \matrix_p33_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(u_one_column_ram_n_10),
        .Q(matrix_p33[5]));
  FDCE \matrix_p33_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(u_one_column_ram_n_9),
        .Q(matrix_p33[6]));
  FDCE \matrix_p33_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[7]_i_1__0_n_0 ),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(u_one_column_ram_n_8),
        .Q(matrix_p33[7]));
  FDCE \per_frame_clken_r_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(gussian_frame_clken),
        .Q(read_frame_clken));
  FDCE \per_frame_href_r_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(\per_frame_href_r_reg[0]_0 ),
        .Q(per_frame_href_r));
  FDCE per_frame_href_r_reg_c
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p22_reg[0]_0 ),
        .D(1'b1),
        .Q(per_frame_href_r_reg_c_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_one_column_ram__parameterized0 u_one_column_ram
       (.D({u_one_column_ram_n_0,u_one_column_ram_n_1,u_one_column_ram_n_2,u_one_column_ram_n_3,u_one_column_ram_n_4,u_one_column_ram_n_5,u_one_column_ram_n_6,u_one_column_ram_n_7}),
        .Q(Q),
        .fifo_buffer_reg(fifo_buffer_reg),
        .fifo_buffer_reg_0(D),
        .gussian_frame_clken(gussian_frame_clken),
        .\matrix_p13_reg[0] (per_frame_href_r),
        .\per_frame_href_r_reg[0] ({u_one_column_ram_n_8,u_one_column_ram_n_9,u_one_column_ram_n_10,u_one_column_ram_n_11,u_one_column_ram_n_12,u_one_column_ram_n_13,u_one_column_ram_n_14,u_one_column_ram_n_15}),
        .\per_frame_href_r_reg[0]_0 ({u_one_column_ram_n_16,u_one_column_ram_n_17,u_one_column_ram_n_18,u_one_column_ram_n_19,u_one_column_ram_n_20,u_one_column_ram_n_21,u_one_column_ram_n_22,u_one_column_ram_n_23}),
        .s_canny_stream_aclk(s_canny_stream_aclk),
        .\sobel_clken_t_reg[10] (\sobel_clken_t_reg[10] ));
endmodule

(* ORIG_REF_NAME = "matrix_generate_3x3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_generate_3x3__parameterized1
   (nonLocalMaxValue_href,
    nonLocalMaxValue_clken_d1_reg,
    Q,
    \matrix_p22_reg[15]_0 ,
    \per_frame_href_r_reg[0]_0 ,
    s_canny_stream_aclk,
    \matrix_p12_reg[0]_0 ,
    fifo_buffer_reg,
    D,
    post_frame_clken,
    \shiftin_d1_reg[15] );
  output nonLocalMaxValue_href;
  output nonLocalMaxValue_clken_d1_reg;
  output [0:0]Q;
  output [1:0]\matrix_p22_reg[15]_0 ;
  input \per_frame_href_r_reg[0]_0 ;
  input s_canny_stream_aclk;
  input \matrix_p12_reg[0]_0 ;
  input fifo_buffer_reg;
  input [0:0]D;
  input post_frame_clken;
  input [15:0]\shiftin_d1_reg[15] ;

  wire [0:0]D;
  wire [0:0]Q;
  wire fifo_buffer_reg;
  wire [9:0]matrix_p11;
  wire \matrix_p11[0]_i_1__1_n_0 ;
  wire \matrix_p11[1]_i_1__2_n_0 ;
  wire \matrix_p11[2]_i_1__1_n_0 ;
  wire \matrix_p11[3]_i_1__1_n_0 ;
  wire \matrix_p11[4]_i_1__1_n_0 ;
  wire \matrix_p11[5]_i_1__1_n_0 ;
  wire \matrix_p11[6]_i_1__1_n_0 ;
  wire \matrix_p11[7]_i_1__1_n_0 ;
  wire \matrix_p11[8]_i_1_n_0 ;
  wire \matrix_p11[9]_i_1_n_0 ;
  wire [9:0]matrix_p12;
  wire \matrix_p12[0]_i_1__1_n_0 ;
  wire \matrix_p12[1]_i_1__2_n_0 ;
  wire \matrix_p12[2]_i_1__1_n_0 ;
  wire \matrix_p12[3]_i_1__1_n_0 ;
  wire \matrix_p12[4]_i_1__1_n_0 ;
  wire \matrix_p12[5]_i_1__1_n_0 ;
  wire \matrix_p12[6]_i_1__1_n_0 ;
  wire \matrix_p12[7]_i_1__1_n_0 ;
  wire \matrix_p12[8]_i_1_n_0 ;
  wire \matrix_p12[9]_i_1_n_0 ;
  wire \matrix_p12_reg[0]_0 ;
  wire [9:0]matrix_p13;
  wire [9:0]matrix_p21;
  wire \matrix_p21[0]_i_1__1_n_0 ;
  wire \matrix_p21[1]_i_1__2_n_0 ;
  wire \matrix_p21[2]_i_1__1_n_0 ;
  wire \matrix_p21[3]_i_1__1_n_0 ;
  wire \matrix_p21[4]_i_1__1_n_0 ;
  wire \matrix_p21[5]_i_1__1_n_0 ;
  wire \matrix_p21[6]_i_1__1_n_0 ;
  wire \matrix_p21[7]_i_1__1_n_0 ;
  wire \matrix_p21[8]_i_1_n_0 ;
  wire \matrix_p21[9]_i_1_n_0 ;
  wire \matrix_p22[0]_i_1__2_n_0 ;
  wire \matrix_p22[10]_i_1_n_0 ;
  wire \matrix_p22[11]_i_1_n_0 ;
  wire \matrix_p22[12]_i_1_n_0 ;
  wire \matrix_p22[13]_i_1_n_0 ;
  wire \matrix_p22[14]_i_1_n_0 ;
  wire \matrix_p22[15]_i_1_n_0 ;
  wire \matrix_p22[1]_i_1__2_n_0 ;
  wire \matrix_p22[2]_i_1__1_n_0 ;
  wire \matrix_p22[3]_i_1__1_n_0 ;
  wire \matrix_p22[4]_i_1__1_n_0 ;
  wire \matrix_p22[5]_i_1__1_n_0 ;
  wire \matrix_p22[6]_i_1__1_n_0 ;
  wire \matrix_p22[7]_i_1__1_n_0 ;
  wire \matrix_p22[8]_i_1_n_0 ;
  wire \matrix_p22[9]_i_1_n_0 ;
  wire [1:0]\matrix_p22_reg[15]_0 ;
  wire \matrix_p22_reg_n_0_[0] ;
  wire \matrix_p22_reg_n_0_[1] ;
  wire \matrix_p22_reg_n_0_[2] ;
  wire \matrix_p22_reg_n_0_[3] ;
  wire \matrix_p22_reg_n_0_[4] ;
  wire \matrix_p22_reg_n_0_[5] ;
  wire \matrix_p22_reg_n_0_[6] ;
  wire \matrix_p22_reg_n_0_[7] ;
  wire \matrix_p22_reg_n_0_[8] ;
  wire \matrix_p22_reg_n_0_[9] ;
  wire [15:0]matrix_p23;
  wire \matrix_p23[15]_i_1_n_0 ;
  wire [9:0]matrix_p31;
  wire \matrix_p31[0]_i_1__1_n_0 ;
  wire \matrix_p31[1]_i_1__2_n_0 ;
  wire \matrix_p31[2]_i_1__1_n_0 ;
  wire \matrix_p31[3]_i_1__1_n_0 ;
  wire \matrix_p31[4]_i_1__1_n_0 ;
  wire \matrix_p31[5]_i_1__1_n_0 ;
  wire \matrix_p31[6]_i_1__1_n_0 ;
  wire \matrix_p31[7]_i_1__1_n_0 ;
  wire \matrix_p31[8]_i_1_n_0 ;
  wire \matrix_p31[9]_i_1_n_0 ;
  wire [9:0]matrix_p32;
  wire \matrix_p32[0]_i_1__1_n_0 ;
  wire \matrix_p32[1]_i_1__2_n_0 ;
  wire \matrix_p32[2]_i_1__1_n_0 ;
  wire \matrix_p32[3]_i_1__1_n_0 ;
  wire \matrix_p32[4]_i_1__1_n_0 ;
  wire \matrix_p32[5]_i_1__1_n_0 ;
  wire \matrix_p32[6]_i_1__1_n_0 ;
  wire \matrix_p32[7]_i_1__1_n_0 ;
  wire \matrix_p32[8]_i_1_n_0 ;
  wire \matrix_p32[9]_i_1_n_0 ;
  wire [9:0]matrix_p33;
  wire [15:14]max2_2;
  wire max_g3;
  wire max_g30_in;
  wire max_g31_in;
  wire max_g32_in;
  wire max_g34_in;
  wire max_g35_in;
  wire max_g37_in;
  wire max_g38_in;
  wire \max_g[1]_i_100_n_0 ;
  wire \max_g[1]_i_14_n_0 ;
  wire \max_g[1]_i_15_n_0 ;
  wire \max_g[1]_i_17_n_0 ;
  wire \max_g[1]_i_18_n_0 ;
  wire \max_g[1]_i_20_n_0 ;
  wire \max_g[1]_i_21_n_0 ;
  wire \max_g[1]_i_23_n_0 ;
  wire \max_g[1]_i_24_n_0 ;
  wire \max_g[1]_i_26_n_0 ;
  wire \max_g[1]_i_27_n_0 ;
  wire \max_g[1]_i_29_n_0 ;
  wire \max_g[1]_i_2_n_0 ;
  wire \max_g[1]_i_30_n_0 ;
  wire \max_g[1]_i_32_n_0 ;
  wire \max_g[1]_i_33_n_0 ;
  wire \max_g[1]_i_35_n_0 ;
  wire \max_g[1]_i_36_n_0 ;
  wire \max_g[1]_i_37_n_0 ;
  wire \max_g[1]_i_38_n_0 ;
  wire \max_g[1]_i_39_n_0 ;
  wire \max_g[1]_i_3_n_0 ;
  wire \max_g[1]_i_40_n_0 ;
  wire \max_g[1]_i_41_n_0 ;
  wire \max_g[1]_i_42_n_0 ;
  wire \max_g[1]_i_43_n_0 ;
  wire \max_g[1]_i_44_n_0 ;
  wire \max_g[1]_i_45_n_0 ;
  wire \max_g[1]_i_46_n_0 ;
  wire \max_g[1]_i_47_n_0 ;
  wire \max_g[1]_i_48_n_0 ;
  wire \max_g[1]_i_49_n_0 ;
  wire \max_g[1]_i_4_n_0 ;
  wire \max_g[1]_i_50_n_0 ;
  wire \max_g[1]_i_51_n_0 ;
  wire \max_g[1]_i_52_n_0 ;
  wire \max_g[1]_i_53_n_0 ;
  wire \max_g[1]_i_54_n_0 ;
  wire \max_g[1]_i_55_n_0 ;
  wire \max_g[1]_i_56_n_0 ;
  wire \max_g[1]_i_57_n_0 ;
  wire \max_g[1]_i_58_n_0 ;
  wire \max_g[1]_i_59_n_0 ;
  wire \max_g[1]_i_60_n_0 ;
  wire \max_g[1]_i_61_n_0 ;
  wire \max_g[1]_i_62_n_0 ;
  wire \max_g[1]_i_63_n_0 ;
  wire \max_g[1]_i_64_n_0 ;
  wire \max_g[1]_i_65_n_0 ;
  wire \max_g[1]_i_66_n_0 ;
  wire \max_g[1]_i_67_n_0 ;
  wire \max_g[1]_i_68_n_0 ;
  wire \max_g[1]_i_69_n_0 ;
  wire \max_g[1]_i_70_n_0 ;
  wire \max_g[1]_i_71_n_0 ;
  wire \max_g[1]_i_72_n_0 ;
  wire \max_g[1]_i_73_n_0 ;
  wire \max_g[1]_i_74_n_0 ;
  wire \max_g[1]_i_75_n_0 ;
  wire \max_g[1]_i_76_n_0 ;
  wire \max_g[1]_i_77_n_0 ;
  wire \max_g[1]_i_78_n_0 ;
  wire \max_g[1]_i_79_n_0 ;
  wire \max_g[1]_i_80_n_0 ;
  wire \max_g[1]_i_81_n_0 ;
  wire \max_g[1]_i_82_n_0 ;
  wire \max_g[1]_i_83_n_0 ;
  wire \max_g[1]_i_84_n_0 ;
  wire \max_g[1]_i_85_n_0 ;
  wire \max_g[1]_i_86_n_0 ;
  wire \max_g[1]_i_87_n_0 ;
  wire \max_g[1]_i_88_n_0 ;
  wire \max_g[1]_i_89_n_0 ;
  wire \max_g[1]_i_90_n_0 ;
  wire \max_g[1]_i_91_n_0 ;
  wire \max_g[1]_i_92_n_0 ;
  wire \max_g[1]_i_93_n_0 ;
  wire \max_g[1]_i_94_n_0 ;
  wire \max_g[1]_i_95_n_0 ;
  wire \max_g[1]_i_96_n_0 ;
  wire \max_g[1]_i_97_n_0 ;
  wire \max_g[1]_i_98_n_0 ;
  wire \max_g[1]_i_99_n_0 ;
  wire \max_g_reg[1]_i_13_n_0 ;
  wire \max_g_reg[1]_i_13_n_1 ;
  wire \max_g_reg[1]_i_13_n_2 ;
  wire \max_g_reg[1]_i_13_n_3 ;
  wire \max_g_reg[1]_i_16_n_0 ;
  wire \max_g_reg[1]_i_16_n_1 ;
  wire \max_g_reg[1]_i_16_n_2 ;
  wire \max_g_reg[1]_i_16_n_3 ;
  wire \max_g_reg[1]_i_19_n_0 ;
  wire \max_g_reg[1]_i_19_n_1 ;
  wire \max_g_reg[1]_i_19_n_2 ;
  wire \max_g_reg[1]_i_19_n_3 ;
  wire \max_g_reg[1]_i_22_n_0 ;
  wire \max_g_reg[1]_i_22_n_1 ;
  wire \max_g_reg[1]_i_22_n_2 ;
  wire \max_g_reg[1]_i_22_n_3 ;
  wire \max_g_reg[1]_i_25_n_0 ;
  wire \max_g_reg[1]_i_25_n_1 ;
  wire \max_g_reg[1]_i_25_n_2 ;
  wire \max_g_reg[1]_i_25_n_3 ;
  wire \max_g_reg[1]_i_28_n_0 ;
  wire \max_g_reg[1]_i_28_n_1 ;
  wire \max_g_reg[1]_i_28_n_2 ;
  wire \max_g_reg[1]_i_28_n_3 ;
  wire \max_g_reg[1]_i_31_n_0 ;
  wire \max_g_reg[1]_i_31_n_1 ;
  wire \max_g_reg[1]_i_31_n_2 ;
  wire \max_g_reg[1]_i_31_n_3 ;
  wire \max_g_reg[1]_i_34_n_0 ;
  wire \max_g_reg[1]_i_34_n_1 ;
  wire \max_g_reg[1]_i_34_n_2 ;
  wire \max_g_reg[1]_i_34_n_3 ;
  wire nonLocalMaxValue_clken_d1_reg;
  wire nonLocalMaxValue_href;
  wire [0:0]per_frame_href_r;
  wire \per_frame_href_r_reg[0]_0 ;
  wire post_frame_clken;
  wire read_frame_clken;
  wire s_canny_stream_aclk;
  wire [3:0]sel0;
  wire [15:0]\shiftin_d1_reg[15] ;
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
  wire u_one_column_ram_n_24;
  wire u_one_column_ram_n_25;
  wire u_one_column_ram_n_26;
  wire u_one_column_ram_n_27;
  wire u_one_column_ram_n_28;
  wire u_one_column_ram_n_29;
  wire u_one_column_ram_n_3;
  wire u_one_column_ram_n_30;
  wire u_one_column_ram_n_31;
  wire u_one_column_ram_n_32;
  wire u_one_column_ram_n_33;
  wire u_one_column_ram_n_34;
  wire u_one_column_ram_n_35;
  wire u_one_column_ram_n_4;
  wire u_one_column_ram_n_5;
  wire u_one_column_ram_n_6;
  wire u_one_column_ram_n_7;
  wire u_one_column_ram_n_8;
  wire u_one_column_ram_n_9;
  wire [3:1]\NLW_max_g_reg[1]_i_10_CO_UNCONNECTED ;
  wire [3:0]\NLW_max_g_reg[1]_i_10_O_UNCONNECTED ;
  wire [3:1]\NLW_max_g_reg[1]_i_11_CO_UNCONNECTED ;
  wire [3:0]\NLW_max_g_reg[1]_i_11_O_UNCONNECTED ;
  wire [3:1]\NLW_max_g_reg[1]_i_12_CO_UNCONNECTED ;
  wire [3:0]\NLW_max_g_reg[1]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_max_g_reg[1]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_max_g_reg[1]_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW_max_g_reg[1]_i_19_O_UNCONNECTED ;
  wire [3:0]\NLW_max_g_reg[1]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_max_g_reg[1]_i_25_O_UNCONNECTED ;
  wire [3:0]\NLW_max_g_reg[1]_i_28_O_UNCONNECTED ;
  wire [3:0]\NLW_max_g_reg[1]_i_31_O_UNCONNECTED ;
  wire [3:0]\NLW_max_g_reg[1]_i_34_O_UNCONNECTED ;
  wire [3:1]\NLW_max_g_reg[1]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_max_g_reg[1]_i_5_O_UNCONNECTED ;
  wire [3:1]\NLW_max_g_reg[1]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_max_g_reg[1]_i_6_O_UNCONNECTED ;
  wire [3:1]\NLW_max_g_reg[1]_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_max_g_reg[1]_i_7_O_UNCONNECTED ;
  wire [3:1]\NLW_max_g_reg[1]_i_8_CO_UNCONNECTED ;
  wire [3:0]\NLW_max_g_reg[1]_i_8_O_UNCONNECTED ;
  wire [3:1]\NLW_max_g_reg[1]_i_9_CO_UNCONNECTED ;
  wire [3:0]\NLW_max_g_reg[1]_i_9_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p11[0]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(matrix_p12[0]),
        .O(\matrix_p11[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p11[1]_i_1__2 
       (.I0(per_frame_href_r),
        .I1(matrix_p12[1]),
        .O(\matrix_p11[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p11[2]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(matrix_p12[2]),
        .O(\matrix_p11[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p11[3]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(matrix_p12[3]),
        .O(\matrix_p11[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p11[4]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(matrix_p12[4]),
        .O(\matrix_p11[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p11[5]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(matrix_p12[5]),
        .O(\matrix_p11[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p11[6]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(matrix_p12[6]),
        .O(\matrix_p11[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p11[7]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(matrix_p12[7]),
        .O(\matrix_p11[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p11[8]_i_1 
       (.I0(per_frame_href_r),
        .I1(matrix_p12[8]),
        .O(\matrix_p11[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p11[9]_i_1 
       (.I0(per_frame_href_r),
        .I1(matrix_p12[9]),
        .O(\matrix_p11[9]_i_1_n_0 ));
  FDCE \matrix_p11_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p11[0]_i_1__1_n_0 ),
        .Q(matrix_p11[0]));
  FDCE \matrix_p11_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p11[1]_i_1__2_n_0 ),
        .Q(matrix_p11[1]));
  FDCE \matrix_p11_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p11[2]_i_1__1_n_0 ),
        .Q(matrix_p11[2]));
  FDCE \matrix_p11_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p11[3]_i_1__1_n_0 ),
        .Q(matrix_p11[3]));
  FDCE \matrix_p11_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p11[4]_i_1__1_n_0 ),
        .Q(matrix_p11[4]));
  FDCE \matrix_p11_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p11[5]_i_1__1_n_0 ),
        .Q(matrix_p11[5]));
  FDCE \matrix_p11_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p11[6]_i_1__1_n_0 ),
        .Q(matrix_p11[6]));
  FDCE \matrix_p11_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p11[7]_i_1__1_n_0 ),
        .Q(matrix_p11[7]));
  FDCE \matrix_p11_reg[8] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p11[8]_i_1_n_0 ),
        .Q(matrix_p11[8]));
  FDCE \matrix_p11_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p11[9]_i_1_n_0 ),
        .Q(matrix_p11[9]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p12[0]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(matrix_p13[0]),
        .O(\matrix_p12[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p12[1]_i_1__2 
       (.I0(per_frame_href_r),
        .I1(matrix_p13[1]),
        .O(\matrix_p12[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p12[2]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(matrix_p13[2]),
        .O(\matrix_p12[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p12[3]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(matrix_p13[3]),
        .O(\matrix_p12[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p12[4]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(matrix_p13[4]),
        .O(\matrix_p12[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p12[5]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(matrix_p13[5]),
        .O(\matrix_p12[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p12[6]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(matrix_p13[6]),
        .O(\matrix_p12[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p12[7]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(matrix_p13[7]),
        .O(\matrix_p12[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p12[8]_i_1 
       (.I0(per_frame_href_r),
        .I1(matrix_p13[8]),
        .O(\matrix_p12[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p12[9]_i_1 
       (.I0(per_frame_href_r),
        .I1(matrix_p13[9]),
        .O(\matrix_p12[9]_i_1_n_0 ));
  FDCE \matrix_p12_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p12[0]_i_1__1_n_0 ),
        .Q(matrix_p12[0]));
  FDCE \matrix_p12_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p12[1]_i_1__2_n_0 ),
        .Q(matrix_p12[1]));
  FDCE \matrix_p12_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p12[2]_i_1__1_n_0 ),
        .Q(matrix_p12[2]));
  FDCE \matrix_p12_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p12[3]_i_1__1_n_0 ),
        .Q(matrix_p12[3]));
  FDCE \matrix_p12_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p12[4]_i_1__1_n_0 ),
        .Q(matrix_p12[4]));
  FDCE \matrix_p12_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p12[5]_i_1__1_n_0 ),
        .Q(matrix_p12[5]));
  FDCE \matrix_p12_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p12[6]_i_1__1_n_0 ),
        .Q(matrix_p12[6]));
  FDCE \matrix_p12_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p12[7]_i_1__1_n_0 ),
        .Q(matrix_p12[7]));
  FDCE \matrix_p12_reg[8] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p12[8]_i_1_n_0 ),
        .Q(matrix_p12[8]));
  FDCE \matrix_p12_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p12[9]_i_1_n_0 ),
        .Q(matrix_p12[9]));
  FDCE \matrix_p13_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(u_one_column_ram_n_35),
        .Q(matrix_p13[0]));
  FDCE \matrix_p13_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(u_one_column_ram_n_34),
        .Q(matrix_p13[1]));
  FDCE \matrix_p13_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(u_one_column_ram_n_33),
        .Q(matrix_p13[2]));
  FDCE \matrix_p13_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(u_one_column_ram_n_32),
        .Q(matrix_p13[3]));
  FDCE \matrix_p13_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(u_one_column_ram_n_31),
        .Q(matrix_p13[4]));
  FDCE \matrix_p13_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(u_one_column_ram_n_30),
        .Q(matrix_p13[5]));
  FDCE \matrix_p13_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(u_one_column_ram_n_29),
        .Q(matrix_p13[6]));
  FDCE \matrix_p13_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(u_one_column_ram_n_28),
        .Q(matrix_p13[7]));
  FDCE \matrix_p13_reg[8] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(u_one_column_ram_n_27),
        .Q(matrix_p13[8]));
  FDCE \matrix_p13_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(u_one_column_ram_n_26),
        .Q(matrix_p13[9]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p21[0]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(\matrix_p22_reg_n_0_[0] ),
        .O(\matrix_p21[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p21[1]_i_1__2 
       (.I0(per_frame_href_r),
        .I1(\matrix_p22_reg_n_0_[1] ),
        .O(\matrix_p21[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p21[2]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(\matrix_p22_reg_n_0_[2] ),
        .O(\matrix_p21[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p21[3]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(\matrix_p22_reg_n_0_[3] ),
        .O(\matrix_p21[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p21[4]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(\matrix_p22_reg_n_0_[4] ),
        .O(\matrix_p21[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p21[5]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(\matrix_p22_reg_n_0_[5] ),
        .O(\matrix_p21[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p21[6]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(\matrix_p22_reg_n_0_[6] ),
        .O(\matrix_p21[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p21[7]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(\matrix_p22_reg_n_0_[7] ),
        .O(\matrix_p21[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p21[8]_i_1 
       (.I0(per_frame_href_r),
        .I1(\matrix_p22_reg_n_0_[8] ),
        .O(\matrix_p21[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p21[9]_i_1 
       (.I0(per_frame_href_r),
        .I1(\matrix_p22_reg_n_0_[9] ),
        .O(\matrix_p21[9]_i_1_n_0 ));
  FDCE \matrix_p21_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p21[0]_i_1__1_n_0 ),
        .Q(matrix_p21[0]));
  FDCE \matrix_p21_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p21[1]_i_1__2_n_0 ),
        .Q(matrix_p21[1]));
  FDCE \matrix_p21_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p21[2]_i_1__1_n_0 ),
        .Q(matrix_p21[2]));
  FDCE \matrix_p21_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p21[3]_i_1__1_n_0 ),
        .Q(matrix_p21[3]));
  FDCE \matrix_p21_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p21[4]_i_1__1_n_0 ),
        .Q(matrix_p21[4]));
  FDCE \matrix_p21_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p21[5]_i_1__1_n_0 ),
        .Q(matrix_p21[5]));
  FDCE \matrix_p21_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p21[6]_i_1__1_n_0 ),
        .Q(matrix_p21[6]));
  FDCE \matrix_p21_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p21[7]_i_1__1_n_0 ),
        .Q(matrix_p21[7]));
  FDCE \matrix_p21_reg[8] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p21[8]_i_1_n_0 ),
        .Q(matrix_p21[8]));
  FDCE \matrix_p21_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p21[9]_i_1_n_0 ),
        .Q(matrix_p21[9]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p22[0]_i_1__2 
       (.I0(per_frame_href_r),
        .I1(matrix_p23[0]),
        .O(\matrix_p22[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p22[10]_i_1 
       (.I0(per_frame_href_r),
        .I1(matrix_p23[10]),
        .O(\matrix_p22[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p22[11]_i_1 
       (.I0(per_frame_href_r),
        .I1(matrix_p23[11]),
        .O(\matrix_p22[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p22[12]_i_1 
       (.I0(per_frame_href_r),
        .I1(matrix_p23[12]),
        .O(\matrix_p22[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p22[13]_i_1 
       (.I0(per_frame_href_r),
        .I1(matrix_p23[13]),
        .O(\matrix_p22[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p22[14]_i_1 
       (.I0(per_frame_href_r),
        .I1(matrix_p23[14]),
        .O(\matrix_p22[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p22[15]_i_1 
       (.I0(per_frame_href_r),
        .I1(matrix_p23[15]),
        .O(\matrix_p22[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p22[1]_i_1__2 
       (.I0(per_frame_href_r),
        .I1(matrix_p23[1]),
        .O(\matrix_p22[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p22[2]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(matrix_p23[2]),
        .O(\matrix_p22[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p22[3]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(matrix_p23[3]),
        .O(\matrix_p22[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p22[4]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(matrix_p23[4]),
        .O(\matrix_p22[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p22[5]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(matrix_p23[5]),
        .O(\matrix_p22[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p22[6]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(matrix_p23[6]),
        .O(\matrix_p22[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p22[7]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(matrix_p23[7]),
        .O(\matrix_p22[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p22[8]_i_1 
       (.I0(per_frame_href_r),
        .I1(matrix_p23[8]),
        .O(\matrix_p22[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p22[9]_i_1 
       (.I0(per_frame_href_r),
        .I1(matrix_p23[9]),
        .O(\matrix_p22[9]_i_1_n_0 ));
  FDCE \matrix_p22_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p22[0]_i_1__2_n_0 ),
        .Q(\matrix_p22_reg_n_0_[0] ));
  FDCE \matrix_p22_reg[10] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p22[10]_i_1_n_0 ),
        .Q(sel0[0]));
  FDCE \matrix_p22_reg[11] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p22[11]_i_1_n_0 ),
        .Q(sel0[1]));
  FDCE \matrix_p22_reg[12] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p22[12]_i_1_n_0 ),
        .Q(sel0[2]));
  FDCE \matrix_p22_reg[13] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p22[13]_i_1_n_0 ),
        .Q(sel0[3]));
  FDCE \matrix_p22_reg[14] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p22[14]_i_1_n_0 ),
        .Q(max2_2[14]));
  FDCE \matrix_p22_reg[15] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p22[15]_i_1_n_0 ),
        .Q(max2_2[15]));
  FDCE \matrix_p22_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p22[1]_i_1__2_n_0 ),
        .Q(\matrix_p22_reg_n_0_[1] ));
  FDCE \matrix_p22_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p22[2]_i_1__1_n_0 ),
        .Q(\matrix_p22_reg_n_0_[2] ));
  FDCE \matrix_p22_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p22[3]_i_1__1_n_0 ),
        .Q(\matrix_p22_reg_n_0_[3] ));
  FDCE \matrix_p22_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p22[4]_i_1__1_n_0 ),
        .Q(\matrix_p22_reg_n_0_[4] ));
  FDCE \matrix_p22_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p22[5]_i_1__1_n_0 ),
        .Q(\matrix_p22_reg_n_0_[5] ));
  FDCE \matrix_p22_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p22[6]_i_1__1_n_0 ),
        .Q(\matrix_p22_reg_n_0_[6] ));
  FDCE \matrix_p22_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p22[7]_i_1__1_n_0 ),
        .Q(\matrix_p22_reg_n_0_[7] ));
  FDCE \matrix_p22_reg[8] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p22[8]_i_1_n_0 ),
        .Q(\matrix_p22_reg_n_0_[8] ));
  FDCE \matrix_p22_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p22[9]_i_1_n_0 ),
        .Q(\matrix_p22_reg_n_0_[9] ));
  LUT2 #(
    .INIT(4'hB)) 
    \matrix_p23[15]_i_1 
       (.I0(read_frame_clken),
        .I1(per_frame_href_r),
        .O(\matrix_p23[15]_i_1_n_0 ));
  FDCE \matrix_p23_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(u_one_column_ram_n_15),
        .Q(matrix_p23[0]));
  FDCE \matrix_p23_reg[10] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(u_one_column_ram_n_5),
        .Q(matrix_p23[10]));
  FDCE \matrix_p23_reg[11] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(u_one_column_ram_n_4),
        .Q(matrix_p23[11]));
  FDCE \matrix_p23_reg[12] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(u_one_column_ram_n_3),
        .Q(matrix_p23[12]));
  FDCE \matrix_p23_reg[13] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(u_one_column_ram_n_2),
        .Q(matrix_p23[13]));
  FDCE \matrix_p23_reg[14] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(u_one_column_ram_n_1),
        .Q(matrix_p23[14]));
  FDCE \matrix_p23_reg[15] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(u_one_column_ram_n_0),
        .Q(matrix_p23[15]));
  FDCE \matrix_p23_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(u_one_column_ram_n_14),
        .Q(matrix_p23[1]));
  FDCE \matrix_p23_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(u_one_column_ram_n_13),
        .Q(matrix_p23[2]));
  FDCE \matrix_p23_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(u_one_column_ram_n_12),
        .Q(matrix_p23[3]));
  FDCE \matrix_p23_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(u_one_column_ram_n_11),
        .Q(matrix_p23[4]));
  FDCE \matrix_p23_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(u_one_column_ram_n_10),
        .Q(matrix_p23[5]));
  FDCE \matrix_p23_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(u_one_column_ram_n_9),
        .Q(matrix_p23[6]));
  FDCE \matrix_p23_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(u_one_column_ram_n_8),
        .Q(matrix_p23[7]));
  FDCE \matrix_p23_reg[8] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(u_one_column_ram_n_7),
        .Q(matrix_p23[8]));
  FDCE \matrix_p23_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(u_one_column_ram_n_6),
        .Q(matrix_p23[9]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p31[0]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(matrix_p32[0]),
        .O(\matrix_p31[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p31[1]_i_1__2 
       (.I0(per_frame_href_r),
        .I1(matrix_p32[1]),
        .O(\matrix_p31[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p31[2]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(matrix_p32[2]),
        .O(\matrix_p31[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p31[3]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(matrix_p32[3]),
        .O(\matrix_p31[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p31[4]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(matrix_p32[4]),
        .O(\matrix_p31[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p31[5]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(matrix_p32[5]),
        .O(\matrix_p31[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p31[6]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(matrix_p32[6]),
        .O(\matrix_p31[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p31[7]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(matrix_p32[7]),
        .O(\matrix_p31[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p31[8]_i_1 
       (.I0(per_frame_href_r),
        .I1(matrix_p32[8]),
        .O(\matrix_p31[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p31[9]_i_1 
       (.I0(per_frame_href_r),
        .I1(matrix_p32[9]),
        .O(\matrix_p31[9]_i_1_n_0 ));
  FDCE \matrix_p31_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p31[0]_i_1__1_n_0 ),
        .Q(matrix_p31[0]));
  FDCE \matrix_p31_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p31[1]_i_1__2_n_0 ),
        .Q(matrix_p31[1]));
  FDCE \matrix_p31_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p31[2]_i_1__1_n_0 ),
        .Q(matrix_p31[2]));
  FDCE \matrix_p31_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p31[3]_i_1__1_n_0 ),
        .Q(matrix_p31[3]));
  FDCE \matrix_p31_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p31[4]_i_1__1_n_0 ),
        .Q(matrix_p31[4]));
  FDCE \matrix_p31_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p31[5]_i_1__1_n_0 ),
        .Q(matrix_p31[5]));
  FDCE \matrix_p31_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p31[6]_i_1__1_n_0 ),
        .Q(matrix_p31[6]));
  FDCE \matrix_p31_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p31[7]_i_1__1_n_0 ),
        .Q(matrix_p31[7]));
  FDCE \matrix_p31_reg[8] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p31[8]_i_1_n_0 ),
        .Q(matrix_p31[8]));
  FDCE \matrix_p31_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p31[9]_i_1_n_0 ),
        .Q(matrix_p31[9]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p32[0]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(matrix_p33[0]),
        .O(\matrix_p32[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p32[1]_i_1__2 
       (.I0(per_frame_href_r),
        .I1(matrix_p33[1]),
        .O(\matrix_p32[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p32[2]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(matrix_p33[2]),
        .O(\matrix_p32[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p32[3]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(matrix_p33[3]),
        .O(\matrix_p32[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p32[4]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(matrix_p33[4]),
        .O(\matrix_p32[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p32[5]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(matrix_p33[5]),
        .O(\matrix_p32[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p32[6]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(matrix_p33[6]),
        .O(\matrix_p32[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p32[7]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(matrix_p33[7]),
        .O(\matrix_p32[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p32[8]_i_1 
       (.I0(per_frame_href_r),
        .I1(matrix_p33[8]),
        .O(\matrix_p32[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p32[9]_i_1 
       (.I0(per_frame_href_r),
        .I1(matrix_p33[9]),
        .O(\matrix_p32[9]_i_1_n_0 ));
  FDCE \matrix_p32_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p32[0]_i_1__1_n_0 ),
        .Q(matrix_p32[0]));
  FDCE \matrix_p32_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p32[1]_i_1__2_n_0 ),
        .Q(matrix_p32[1]));
  FDCE \matrix_p32_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p32[2]_i_1__1_n_0 ),
        .Q(matrix_p32[2]));
  FDCE \matrix_p32_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p32[3]_i_1__1_n_0 ),
        .Q(matrix_p32[3]));
  FDCE \matrix_p32_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p32[4]_i_1__1_n_0 ),
        .Q(matrix_p32[4]));
  FDCE \matrix_p32_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p32[5]_i_1__1_n_0 ),
        .Q(matrix_p32[5]));
  FDCE \matrix_p32_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p32[6]_i_1__1_n_0 ),
        .Q(matrix_p32[6]));
  FDCE \matrix_p32_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p32[7]_i_1__1_n_0 ),
        .Q(matrix_p32[7]));
  FDCE \matrix_p32_reg[8] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p32[8]_i_1_n_0 ),
        .Q(matrix_p32[8]));
  FDCE \matrix_p32_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\matrix_p32[9]_i_1_n_0 ),
        .Q(matrix_p32[9]));
  FDCE \matrix_p33_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(u_one_column_ram_n_25),
        .Q(matrix_p33[0]));
  FDCE \matrix_p33_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(u_one_column_ram_n_24),
        .Q(matrix_p33[1]));
  FDCE \matrix_p33_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(u_one_column_ram_n_23),
        .Q(matrix_p33[2]));
  FDCE \matrix_p33_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(u_one_column_ram_n_22),
        .Q(matrix_p33[3]));
  FDCE \matrix_p33_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(u_one_column_ram_n_21),
        .Q(matrix_p33[4]));
  FDCE \matrix_p33_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(u_one_column_ram_n_20),
        .Q(matrix_p33[5]));
  FDCE \matrix_p33_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(u_one_column_ram_n_19),
        .Q(matrix_p33[6]));
  FDCE \matrix_p33_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(u_one_column_ram_n_18),
        .Q(matrix_p33[7]));
  FDCE \matrix_p33_reg[8] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(u_one_column_ram_n_17),
        .Q(matrix_p33[8]));
  FDCE \matrix_p33_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p23[15]_i_1_n_0 ),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(u_one_column_ram_n_16),
        .Q(matrix_p33[9]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \max_g[0]_i_1 
       (.I0(max2_2[14]),
        .I1(\max_g[1]_i_2_n_0 ),
        .I2(\max_g[1]_i_3_n_0 ),
        .I3(\max_g[1]_i_4_n_0 ),
        .O(\matrix_p22_reg[15]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \max_g[1]_i_1 
       (.I0(max2_2[15]),
        .I1(\max_g[1]_i_2_n_0 ),
        .I2(\max_g[1]_i_3_n_0 ),
        .I3(\max_g[1]_i_4_n_0 ),
        .O(\matrix_p22_reg[15]_0 [1]));
  LUT4 #(
    .INIT(16'h8421)) 
    \max_g[1]_i_100 
       (.I0(matrix_p32[1]),
        .I1(matrix_p32[0]),
        .I2(\matrix_p22_reg_n_0_[1] ),
        .I3(\matrix_p22_reg_n_0_[0] ),
        .O(\max_g[1]_i_100_n_0 ));
  LUT4 #(
    .INIT(16'h20BA)) 
    \max_g[1]_i_14 
       (.I0(\matrix_p22_reg_n_0_[9] ),
        .I1(matrix_p13[8]),
        .I2(\matrix_p22_reg_n_0_[8] ),
        .I3(matrix_p13[9]),
        .O(\max_g[1]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \max_g[1]_i_15 
       (.I0(matrix_p13[9]),
        .I1(matrix_p13[8]),
        .I2(\matrix_p22_reg_n_0_[9] ),
        .I3(\matrix_p22_reg_n_0_[8] ),
        .O(\max_g[1]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h20BA)) 
    \max_g[1]_i_17 
       (.I0(\matrix_p22_reg_n_0_[9] ),
        .I1(matrix_p31[8]),
        .I2(\matrix_p22_reg_n_0_[8] ),
        .I3(matrix_p31[9]),
        .O(\max_g[1]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \max_g[1]_i_18 
       (.I0(matrix_p31[9]),
        .I1(matrix_p31[8]),
        .I2(\matrix_p22_reg_n_0_[9] ),
        .I3(\matrix_p22_reg_n_0_[8] ),
        .O(\max_g[1]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h0116)) 
    \max_g[1]_i_2 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .O(\max_g[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h20BA)) 
    \max_g[1]_i_20 
       (.I0(\matrix_p22_reg_n_0_[9] ),
        .I1(matrix_p21[8]),
        .I2(\matrix_p22_reg_n_0_[8] ),
        .I3(matrix_p21[9]),
        .O(\max_g[1]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \max_g[1]_i_21 
       (.I0(matrix_p21[9]),
        .I1(matrix_p21[8]),
        .I2(\matrix_p22_reg_n_0_[9] ),
        .I3(\matrix_p22_reg_n_0_[8] ),
        .O(\max_g[1]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h20BA)) 
    \max_g[1]_i_23 
       (.I0(\matrix_p22_reg_n_0_[9] ),
        .I1(matrix_p23[8]),
        .I2(\matrix_p22_reg_n_0_[8] ),
        .I3(matrix_p23[9]),
        .O(\max_g[1]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \max_g[1]_i_24 
       (.I0(matrix_p23[9]),
        .I1(matrix_p23[8]),
        .I2(\matrix_p22_reg_n_0_[9] ),
        .I3(\matrix_p22_reg_n_0_[8] ),
        .O(\max_g[1]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h20BA)) 
    \max_g[1]_i_26 
       (.I0(\matrix_p22_reg_n_0_[9] ),
        .I1(matrix_p11[8]),
        .I2(\matrix_p22_reg_n_0_[8] ),
        .I3(matrix_p11[9]),
        .O(\max_g[1]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \max_g[1]_i_27 
       (.I0(matrix_p11[9]),
        .I1(matrix_p11[8]),
        .I2(\matrix_p22_reg_n_0_[9] ),
        .I3(\matrix_p22_reg_n_0_[8] ),
        .O(\max_g[1]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h20BA)) 
    \max_g[1]_i_29 
       (.I0(\matrix_p22_reg_n_0_[9] ),
        .I1(matrix_p33[8]),
        .I2(\matrix_p22_reg_n_0_[8] ),
        .I3(matrix_p33[9]),
        .O(\max_g[1]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \max_g[1]_i_3 
       (.I0(sel0[1]),
        .I1(max_g35_in),
        .I2(max_g34_in),
        .I3(sel0[0]),
        .I4(max_g38_in),
        .I5(max_g37_in),
        .O(\max_g[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \max_g[1]_i_30 
       (.I0(matrix_p33[9]),
        .I1(matrix_p33[8]),
        .I2(\matrix_p22_reg_n_0_[9] ),
        .I3(\matrix_p22_reg_n_0_[8] ),
        .O(\max_g[1]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h20BA)) 
    \max_g[1]_i_32 
       (.I0(\matrix_p22_reg_n_0_[9] ),
        .I1(matrix_p12[8]),
        .I2(\matrix_p22_reg_n_0_[8] ),
        .I3(matrix_p12[9]),
        .O(\max_g[1]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \max_g[1]_i_33 
       (.I0(matrix_p12[9]),
        .I1(matrix_p12[8]),
        .I2(\matrix_p22_reg_n_0_[9] ),
        .I3(\matrix_p22_reg_n_0_[8] ),
        .O(\max_g[1]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h20BA)) 
    \max_g[1]_i_35 
       (.I0(\matrix_p22_reg_n_0_[9] ),
        .I1(matrix_p32[8]),
        .I2(\matrix_p22_reg_n_0_[8] ),
        .I3(matrix_p32[9]),
        .O(\max_g[1]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \max_g[1]_i_36 
       (.I0(matrix_p32[9]),
        .I1(matrix_p32[8]),
        .I2(\matrix_p22_reg_n_0_[9] ),
        .I3(\matrix_p22_reg_n_0_[8] ),
        .O(\max_g[1]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h20BA)) 
    \max_g[1]_i_37 
       (.I0(\matrix_p22_reg_n_0_[7] ),
        .I1(matrix_p13[6]),
        .I2(\matrix_p22_reg_n_0_[6] ),
        .I3(matrix_p13[7]),
        .O(\max_g[1]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h20BA)) 
    \max_g[1]_i_38 
       (.I0(\matrix_p22_reg_n_0_[5] ),
        .I1(matrix_p13[4]),
        .I2(\matrix_p22_reg_n_0_[4] ),
        .I3(matrix_p13[5]),
        .O(\max_g[1]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h20BA)) 
    \max_g[1]_i_39 
       (.I0(\matrix_p22_reg_n_0_[3] ),
        .I1(matrix_p13[2]),
        .I2(\matrix_p22_reg_n_0_[2] ),
        .I3(matrix_p13[3]),
        .O(\max_g[1]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \max_g[1]_i_4 
       (.I0(sel0[3]),
        .I1(max_g30_in),
        .I2(max_g3),
        .I3(sel0[2]),
        .I4(max_g32_in),
        .I5(max_g31_in),
        .O(\max_g[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h20BA)) 
    \max_g[1]_i_40 
       (.I0(\matrix_p22_reg_n_0_[1] ),
        .I1(matrix_p13[0]),
        .I2(\matrix_p22_reg_n_0_[0] ),
        .I3(matrix_p13[1]),
        .O(\max_g[1]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \max_g[1]_i_41 
       (.I0(matrix_p13[7]),
        .I1(matrix_p13[6]),
        .I2(\matrix_p22_reg_n_0_[7] ),
        .I3(\matrix_p22_reg_n_0_[6] ),
        .O(\max_g[1]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \max_g[1]_i_42 
       (.I0(matrix_p13[5]),
        .I1(matrix_p13[4]),
        .I2(\matrix_p22_reg_n_0_[5] ),
        .I3(\matrix_p22_reg_n_0_[4] ),
        .O(\max_g[1]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \max_g[1]_i_43 
       (.I0(matrix_p13[3]),
        .I1(matrix_p13[2]),
        .I2(\matrix_p22_reg_n_0_[3] ),
        .I3(\matrix_p22_reg_n_0_[2] ),
        .O(\max_g[1]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \max_g[1]_i_44 
       (.I0(matrix_p13[1]),
        .I1(matrix_p13[0]),
        .I2(\matrix_p22_reg_n_0_[1] ),
        .I3(\matrix_p22_reg_n_0_[0] ),
        .O(\max_g[1]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h20BA)) 
    \max_g[1]_i_45 
       (.I0(\matrix_p22_reg_n_0_[7] ),
        .I1(matrix_p31[6]),
        .I2(\matrix_p22_reg_n_0_[6] ),
        .I3(matrix_p31[7]),
        .O(\max_g[1]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h20BA)) 
    \max_g[1]_i_46 
       (.I0(\matrix_p22_reg_n_0_[5] ),
        .I1(matrix_p31[4]),
        .I2(\matrix_p22_reg_n_0_[4] ),
        .I3(matrix_p31[5]),
        .O(\max_g[1]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h20BA)) 
    \max_g[1]_i_47 
       (.I0(\matrix_p22_reg_n_0_[3] ),
        .I1(matrix_p31[2]),
        .I2(\matrix_p22_reg_n_0_[2] ),
        .I3(matrix_p31[3]),
        .O(\max_g[1]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h20BA)) 
    \max_g[1]_i_48 
       (.I0(\matrix_p22_reg_n_0_[1] ),
        .I1(matrix_p31[0]),
        .I2(\matrix_p22_reg_n_0_[0] ),
        .I3(matrix_p31[1]),
        .O(\max_g[1]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \max_g[1]_i_49 
       (.I0(matrix_p31[7]),
        .I1(matrix_p31[6]),
        .I2(\matrix_p22_reg_n_0_[7] ),
        .I3(\matrix_p22_reg_n_0_[6] ),
        .O(\max_g[1]_i_49_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \max_g[1]_i_50 
       (.I0(matrix_p31[5]),
        .I1(matrix_p31[4]),
        .I2(\matrix_p22_reg_n_0_[5] ),
        .I3(\matrix_p22_reg_n_0_[4] ),
        .O(\max_g[1]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \max_g[1]_i_51 
       (.I0(matrix_p31[3]),
        .I1(matrix_p31[2]),
        .I2(\matrix_p22_reg_n_0_[3] ),
        .I3(\matrix_p22_reg_n_0_[2] ),
        .O(\max_g[1]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \max_g[1]_i_52 
       (.I0(matrix_p31[1]),
        .I1(matrix_p31[0]),
        .I2(\matrix_p22_reg_n_0_[1] ),
        .I3(\matrix_p22_reg_n_0_[0] ),
        .O(\max_g[1]_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h20BA)) 
    \max_g[1]_i_53 
       (.I0(\matrix_p22_reg_n_0_[7] ),
        .I1(matrix_p21[6]),
        .I2(\matrix_p22_reg_n_0_[6] ),
        .I3(matrix_p21[7]),
        .O(\max_g[1]_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h20BA)) 
    \max_g[1]_i_54 
       (.I0(\matrix_p22_reg_n_0_[5] ),
        .I1(matrix_p21[4]),
        .I2(\matrix_p22_reg_n_0_[4] ),
        .I3(matrix_p21[5]),
        .O(\max_g[1]_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h20BA)) 
    \max_g[1]_i_55 
       (.I0(\matrix_p22_reg_n_0_[3] ),
        .I1(matrix_p21[2]),
        .I2(\matrix_p22_reg_n_0_[2] ),
        .I3(matrix_p21[3]),
        .O(\max_g[1]_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h20BA)) 
    \max_g[1]_i_56 
       (.I0(\matrix_p22_reg_n_0_[1] ),
        .I1(matrix_p21[0]),
        .I2(\matrix_p22_reg_n_0_[0] ),
        .I3(matrix_p21[1]),
        .O(\max_g[1]_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \max_g[1]_i_57 
       (.I0(matrix_p21[7]),
        .I1(matrix_p21[6]),
        .I2(\matrix_p22_reg_n_0_[7] ),
        .I3(\matrix_p22_reg_n_0_[6] ),
        .O(\max_g[1]_i_57_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \max_g[1]_i_58 
       (.I0(matrix_p21[5]),
        .I1(matrix_p21[4]),
        .I2(\matrix_p22_reg_n_0_[5] ),
        .I3(\matrix_p22_reg_n_0_[4] ),
        .O(\max_g[1]_i_58_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \max_g[1]_i_59 
       (.I0(matrix_p21[3]),
        .I1(matrix_p21[2]),
        .I2(\matrix_p22_reg_n_0_[3] ),
        .I3(\matrix_p22_reg_n_0_[2] ),
        .O(\max_g[1]_i_59_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \max_g[1]_i_60 
       (.I0(matrix_p21[1]),
        .I1(matrix_p21[0]),
        .I2(\matrix_p22_reg_n_0_[1] ),
        .I3(\matrix_p22_reg_n_0_[0] ),
        .O(\max_g[1]_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h20BA)) 
    \max_g[1]_i_61 
       (.I0(\matrix_p22_reg_n_0_[7] ),
        .I1(matrix_p23[6]),
        .I2(\matrix_p22_reg_n_0_[6] ),
        .I3(matrix_p23[7]),
        .O(\max_g[1]_i_61_n_0 ));
  LUT4 #(
    .INIT(16'h20BA)) 
    \max_g[1]_i_62 
       (.I0(\matrix_p22_reg_n_0_[5] ),
        .I1(matrix_p23[4]),
        .I2(\matrix_p22_reg_n_0_[4] ),
        .I3(matrix_p23[5]),
        .O(\max_g[1]_i_62_n_0 ));
  LUT4 #(
    .INIT(16'h20BA)) 
    \max_g[1]_i_63 
       (.I0(\matrix_p22_reg_n_0_[3] ),
        .I1(matrix_p23[2]),
        .I2(\matrix_p22_reg_n_0_[2] ),
        .I3(matrix_p23[3]),
        .O(\max_g[1]_i_63_n_0 ));
  LUT4 #(
    .INIT(16'h20BA)) 
    \max_g[1]_i_64 
       (.I0(\matrix_p22_reg_n_0_[1] ),
        .I1(matrix_p23[0]),
        .I2(\matrix_p22_reg_n_0_[0] ),
        .I3(matrix_p23[1]),
        .O(\max_g[1]_i_64_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \max_g[1]_i_65 
       (.I0(matrix_p23[7]),
        .I1(matrix_p23[6]),
        .I2(\matrix_p22_reg_n_0_[7] ),
        .I3(\matrix_p22_reg_n_0_[6] ),
        .O(\max_g[1]_i_65_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \max_g[1]_i_66 
       (.I0(matrix_p23[5]),
        .I1(matrix_p23[4]),
        .I2(\matrix_p22_reg_n_0_[5] ),
        .I3(\matrix_p22_reg_n_0_[4] ),
        .O(\max_g[1]_i_66_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \max_g[1]_i_67 
       (.I0(matrix_p23[3]),
        .I1(matrix_p23[2]),
        .I2(\matrix_p22_reg_n_0_[3] ),
        .I3(\matrix_p22_reg_n_0_[2] ),
        .O(\max_g[1]_i_67_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \max_g[1]_i_68 
       (.I0(matrix_p23[1]),
        .I1(matrix_p23[0]),
        .I2(\matrix_p22_reg_n_0_[1] ),
        .I3(\matrix_p22_reg_n_0_[0] ),
        .O(\max_g[1]_i_68_n_0 ));
  LUT4 #(
    .INIT(16'h20BA)) 
    \max_g[1]_i_69 
       (.I0(\matrix_p22_reg_n_0_[7] ),
        .I1(matrix_p11[6]),
        .I2(\matrix_p22_reg_n_0_[6] ),
        .I3(matrix_p11[7]),
        .O(\max_g[1]_i_69_n_0 ));
  LUT4 #(
    .INIT(16'h20BA)) 
    \max_g[1]_i_70 
       (.I0(\matrix_p22_reg_n_0_[5] ),
        .I1(matrix_p11[4]),
        .I2(\matrix_p22_reg_n_0_[4] ),
        .I3(matrix_p11[5]),
        .O(\max_g[1]_i_70_n_0 ));
  LUT4 #(
    .INIT(16'h20BA)) 
    \max_g[1]_i_71 
       (.I0(\matrix_p22_reg_n_0_[3] ),
        .I1(matrix_p11[2]),
        .I2(\matrix_p22_reg_n_0_[2] ),
        .I3(matrix_p11[3]),
        .O(\max_g[1]_i_71_n_0 ));
  LUT4 #(
    .INIT(16'h20BA)) 
    \max_g[1]_i_72 
       (.I0(\matrix_p22_reg_n_0_[1] ),
        .I1(matrix_p11[0]),
        .I2(\matrix_p22_reg_n_0_[0] ),
        .I3(matrix_p11[1]),
        .O(\max_g[1]_i_72_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \max_g[1]_i_73 
       (.I0(matrix_p11[7]),
        .I1(matrix_p11[6]),
        .I2(\matrix_p22_reg_n_0_[7] ),
        .I3(\matrix_p22_reg_n_0_[6] ),
        .O(\max_g[1]_i_73_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \max_g[1]_i_74 
       (.I0(matrix_p11[5]),
        .I1(matrix_p11[4]),
        .I2(\matrix_p22_reg_n_0_[5] ),
        .I3(\matrix_p22_reg_n_0_[4] ),
        .O(\max_g[1]_i_74_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \max_g[1]_i_75 
       (.I0(matrix_p11[3]),
        .I1(matrix_p11[2]),
        .I2(\matrix_p22_reg_n_0_[3] ),
        .I3(\matrix_p22_reg_n_0_[2] ),
        .O(\max_g[1]_i_75_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \max_g[1]_i_76 
       (.I0(matrix_p11[1]),
        .I1(matrix_p11[0]),
        .I2(\matrix_p22_reg_n_0_[1] ),
        .I3(\matrix_p22_reg_n_0_[0] ),
        .O(\max_g[1]_i_76_n_0 ));
  LUT4 #(
    .INIT(16'h20BA)) 
    \max_g[1]_i_77 
       (.I0(\matrix_p22_reg_n_0_[7] ),
        .I1(matrix_p33[6]),
        .I2(\matrix_p22_reg_n_0_[6] ),
        .I3(matrix_p33[7]),
        .O(\max_g[1]_i_77_n_0 ));
  LUT4 #(
    .INIT(16'h20BA)) 
    \max_g[1]_i_78 
       (.I0(\matrix_p22_reg_n_0_[5] ),
        .I1(matrix_p33[4]),
        .I2(\matrix_p22_reg_n_0_[4] ),
        .I3(matrix_p33[5]),
        .O(\max_g[1]_i_78_n_0 ));
  LUT4 #(
    .INIT(16'h20BA)) 
    \max_g[1]_i_79 
       (.I0(\matrix_p22_reg_n_0_[3] ),
        .I1(matrix_p33[2]),
        .I2(\matrix_p22_reg_n_0_[2] ),
        .I3(matrix_p33[3]),
        .O(\max_g[1]_i_79_n_0 ));
  LUT4 #(
    .INIT(16'h20BA)) 
    \max_g[1]_i_80 
       (.I0(\matrix_p22_reg_n_0_[1] ),
        .I1(matrix_p33[0]),
        .I2(\matrix_p22_reg_n_0_[0] ),
        .I3(matrix_p33[1]),
        .O(\max_g[1]_i_80_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \max_g[1]_i_81 
       (.I0(matrix_p33[7]),
        .I1(matrix_p33[6]),
        .I2(\matrix_p22_reg_n_0_[7] ),
        .I3(\matrix_p22_reg_n_0_[6] ),
        .O(\max_g[1]_i_81_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \max_g[1]_i_82 
       (.I0(matrix_p33[5]),
        .I1(matrix_p33[4]),
        .I2(\matrix_p22_reg_n_0_[5] ),
        .I3(\matrix_p22_reg_n_0_[4] ),
        .O(\max_g[1]_i_82_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \max_g[1]_i_83 
       (.I0(matrix_p33[3]),
        .I1(matrix_p33[2]),
        .I2(\matrix_p22_reg_n_0_[3] ),
        .I3(\matrix_p22_reg_n_0_[2] ),
        .O(\max_g[1]_i_83_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \max_g[1]_i_84 
       (.I0(matrix_p33[1]),
        .I1(matrix_p33[0]),
        .I2(\matrix_p22_reg_n_0_[1] ),
        .I3(\matrix_p22_reg_n_0_[0] ),
        .O(\max_g[1]_i_84_n_0 ));
  LUT4 #(
    .INIT(16'h20BA)) 
    \max_g[1]_i_85 
       (.I0(\matrix_p22_reg_n_0_[7] ),
        .I1(matrix_p12[6]),
        .I2(\matrix_p22_reg_n_0_[6] ),
        .I3(matrix_p12[7]),
        .O(\max_g[1]_i_85_n_0 ));
  LUT4 #(
    .INIT(16'h20BA)) 
    \max_g[1]_i_86 
       (.I0(\matrix_p22_reg_n_0_[5] ),
        .I1(matrix_p12[4]),
        .I2(\matrix_p22_reg_n_0_[4] ),
        .I3(matrix_p12[5]),
        .O(\max_g[1]_i_86_n_0 ));
  LUT4 #(
    .INIT(16'h20BA)) 
    \max_g[1]_i_87 
       (.I0(\matrix_p22_reg_n_0_[3] ),
        .I1(matrix_p12[2]),
        .I2(\matrix_p22_reg_n_0_[2] ),
        .I3(matrix_p12[3]),
        .O(\max_g[1]_i_87_n_0 ));
  LUT4 #(
    .INIT(16'h20BA)) 
    \max_g[1]_i_88 
       (.I0(\matrix_p22_reg_n_0_[1] ),
        .I1(matrix_p12[0]),
        .I2(\matrix_p22_reg_n_0_[0] ),
        .I3(matrix_p12[1]),
        .O(\max_g[1]_i_88_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \max_g[1]_i_89 
       (.I0(matrix_p12[7]),
        .I1(matrix_p12[6]),
        .I2(\matrix_p22_reg_n_0_[7] ),
        .I3(\matrix_p22_reg_n_0_[6] ),
        .O(\max_g[1]_i_89_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \max_g[1]_i_90 
       (.I0(matrix_p12[5]),
        .I1(matrix_p12[4]),
        .I2(\matrix_p22_reg_n_0_[5] ),
        .I3(\matrix_p22_reg_n_0_[4] ),
        .O(\max_g[1]_i_90_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \max_g[1]_i_91 
       (.I0(matrix_p12[3]),
        .I1(matrix_p12[2]),
        .I2(\matrix_p22_reg_n_0_[3] ),
        .I3(\matrix_p22_reg_n_0_[2] ),
        .O(\max_g[1]_i_91_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \max_g[1]_i_92 
       (.I0(matrix_p12[1]),
        .I1(matrix_p12[0]),
        .I2(\matrix_p22_reg_n_0_[1] ),
        .I3(\matrix_p22_reg_n_0_[0] ),
        .O(\max_g[1]_i_92_n_0 ));
  LUT4 #(
    .INIT(16'h20BA)) 
    \max_g[1]_i_93 
       (.I0(\matrix_p22_reg_n_0_[7] ),
        .I1(matrix_p32[6]),
        .I2(\matrix_p22_reg_n_0_[6] ),
        .I3(matrix_p32[7]),
        .O(\max_g[1]_i_93_n_0 ));
  LUT4 #(
    .INIT(16'h20BA)) 
    \max_g[1]_i_94 
       (.I0(\matrix_p22_reg_n_0_[5] ),
        .I1(matrix_p32[4]),
        .I2(\matrix_p22_reg_n_0_[4] ),
        .I3(matrix_p32[5]),
        .O(\max_g[1]_i_94_n_0 ));
  LUT4 #(
    .INIT(16'h20BA)) 
    \max_g[1]_i_95 
       (.I0(\matrix_p22_reg_n_0_[3] ),
        .I1(matrix_p32[2]),
        .I2(\matrix_p22_reg_n_0_[2] ),
        .I3(matrix_p32[3]),
        .O(\max_g[1]_i_95_n_0 ));
  LUT4 #(
    .INIT(16'h20BA)) 
    \max_g[1]_i_96 
       (.I0(\matrix_p22_reg_n_0_[1] ),
        .I1(matrix_p32[0]),
        .I2(\matrix_p22_reg_n_0_[0] ),
        .I3(matrix_p32[1]),
        .O(\max_g[1]_i_96_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \max_g[1]_i_97 
       (.I0(matrix_p32[7]),
        .I1(matrix_p32[6]),
        .I2(\matrix_p22_reg_n_0_[7] ),
        .I3(\matrix_p22_reg_n_0_[6] ),
        .O(\max_g[1]_i_97_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \max_g[1]_i_98 
       (.I0(matrix_p32[5]),
        .I1(matrix_p32[4]),
        .I2(\matrix_p22_reg_n_0_[5] ),
        .I3(\matrix_p22_reg_n_0_[4] ),
        .O(\max_g[1]_i_98_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \max_g[1]_i_99 
       (.I0(matrix_p32[3]),
        .I1(matrix_p32[2]),
        .I2(\matrix_p22_reg_n_0_[3] ),
        .I3(\matrix_p22_reg_n_0_[2] ),
        .O(\max_g[1]_i_99_n_0 ));
  CARRY4 \max_g_reg[1]_i_10 
       (.CI(\max_g_reg[1]_i_28_n_0 ),
        .CO({\NLW_max_g_reg[1]_i_10_CO_UNCONNECTED [3:1],max_g3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\max_g[1]_i_29_n_0 }),
        .O(\NLW_max_g_reg[1]_i_10_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\max_g[1]_i_30_n_0 }));
  CARRY4 \max_g_reg[1]_i_11 
       (.CI(\max_g_reg[1]_i_31_n_0 ),
        .CO({\NLW_max_g_reg[1]_i_11_CO_UNCONNECTED [3:1],max_g32_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\max_g[1]_i_32_n_0 }),
        .O(\NLW_max_g_reg[1]_i_11_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\max_g[1]_i_33_n_0 }));
  CARRY4 \max_g_reg[1]_i_12 
       (.CI(\max_g_reg[1]_i_34_n_0 ),
        .CO({\NLW_max_g_reg[1]_i_12_CO_UNCONNECTED [3:1],max_g31_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\max_g[1]_i_35_n_0 }),
        .O(\NLW_max_g_reg[1]_i_12_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\max_g[1]_i_36_n_0 }));
  CARRY4 \max_g_reg[1]_i_13 
       (.CI(1'b0),
        .CO({\max_g_reg[1]_i_13_n_0 ,\max_g_reg[1]_i_13_n_1 ,\max_g_reg[1]_i_13_n_2 ,\max_g_reg[1]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\max_g[1]_i_37_n_0 ,\max_g[1]_i_38_n_0 ,\max_g[1]_i_39_n_0 ,\max_g[1]_i_40_n_0 }),
        .O(\NLW_max_g_reg[1]_i_13_O_UNCONNECTED [3:0]),
        .S({\max_g[1]_i_41_n_0 ,\max_g[1]_i_42_n_0 ,\max_g[1]_i_43_n_0 ,\max_g[1]_i_44_n_0 }));
  CARRY4 \max_g_reg[1]_i_16 
       (.CI(1'b0),
        .CO({\max_g_reg[1]_i_16_n_0 ,\max_g_reg[1]_i_16_n_1 ,\max_g_reg[1]_i_16_n_2 ,\max_g_reg[1]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\max_g[1]_i_45_n_0 ,\max_g[1]_i_46_n_0 ,\max_g[1]_i_47_n_0 ,\max_g[1]_i_48_n_0 }),
        .O(\NLW_max_g_reg[1]_i_16_O_UNCONNECTED [3:0]),
        .S({\max_g[1]_i_49_n_0 ,\max_g[1]_i_50_n_0 ,\max_g[1]_i_51_n_0 ,\max_g[1]_i_52_n_0 }));
  CARRY4 \max_g_reg[1]_i_19 
       (.CI(1'b0),
        .CO({\max_g_reg[1]_i_19_n_0 ,\max_g_reg[1]_i_19_n_1 ,\max_g_reg[1]_i_19_n_2 ,\max_g_reg[1]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\max_g[1]_i_53_n_0 ,\max_g[1]_i_54_n_0 ,\max_g[1]_i_55_n_0 ,\max_g[1]_i_56_n_0 }),
        .O(\NLW_max_g_reg[1]_i_19_O_UNCONNECTED [3:0]),
        .S({\max_g[1]_i_57_n_0 ,\max_g[1]_i_58_n_0 ,\max_g[1]_i_59_n_0 ,\max_g[1]_i_60_n_0 }));
  CARRY4 \max_g_reg[1]_i_22 
       (.CI(1'b0),
        .CO({\max_g_reg[1]_i_22_n_0 ,\max_g_reg[1]_i_22_n_1 ,\max_g_reg[1]_i_22_n_2 ,\max_g_reg[1]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\max_g[1]_i_61_n_0 ,\max_g[1]_i_62_n_0 ,\max_g[1]_i_63_n_0 ,\max_g[1]_i_64_n_0 }),
        .O(\NLW_max_g_reg[1]_i_22_O_UNCONNECTED [3:0]),
        .S({\max_g[1]_i_65_n_0 ,\max_g[1]_i_66_n_0 ,\max_g[1]_i_67_n_0 ,\max_g[1]_i_68_n_0 }));
  CARRY4 \max_g_reg[1]_i_25 
       (.CI(1'b0),
        .CO({\max_g_reg[1]_i_25_n_0 ,\max_g_reg[1]_i_25_n_1 ,\max_g_reg[1]_i_25_n_2 ,\max_g_reg[1]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\max_g[1]_i_69_n_0 ,\max_g[1]_i_70_n_0 ,\max_g[1]_i_71_n_0 ,\max_g[1]_i_72_n_0 }),
        .O(\NLW_max_g_reg[1]_i_25_O_UNCONNECTED [3:0]),
        .S({\max_g[1]_i_73_n_0 ,\max_g[1]_i_74_n_0 ,\max_g[1]_i_75_n_0 ,\max_g[1]_i_76_n_0 }));
  CARRY4 \max_g_reg[1]_i_28 
       (.CI(1'b0),
        .CO({\max_g_reg[1]_i_28_n_0 ,\max_g_reg[1]_i_28_n_1 ,\max_g_reg[1]_i_28_n_2 ,\max_g_reg[1]_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({\max_g[1]_i_77_n_0 ,\max_g[1]_i_78_n_0 ,\max_g[1]_i_79_n_0 ,\max_g[1]_i_80_n_0 }),
        .O(\NLW_max_g_reg[1]_i_28_O_UNCONNECTED [3:0]),
        .S({\max_g[1]_i_81_n_0 ,\max_g[1]_i_82_n_0 ,\max_g[1]_i_83_n_0 ,\max_g[1]_i_84_n_0 }));
  CARRY4 \max_g_reg[1]_i_31 
       (.CI(1'b0),
        .CO({\max_g_reg[1]_i_31_n_0 ,\max_g_reg[1]_i_31_n_1 ,\max_g_reg[1]_i_31_n_2 ,\max_g_reg[1]_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({\max_g[1]_i_85_n_0 ,\max_g[1]_i_86_n_0 ,\max_g[1]_i_87_n_0 ,\max_g[1]_i_88_n_0 }),
        .O(\NLW_max_g_reg[1]_i_31_O_UNCONNECTED [3:0]),
        .S({\max_g[1]_i_89_n_0 ,\max_g[1]_i_90_n_0 ,\max_g[1]_i_91_n_0 ,\max_g[1]_i_92_n_0 }));
  CARRY4 \max_g_reg[1]_i_34 
       (.CI(1'b0),
        .CO({\max_g_reg[1]_i_34_n_0 ,\max_g_reg[1]_i_34_n_1 ,\max_g_reg[1]_i_34_n_2 ,\max_g_reg[1]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\max_g[1]_i_93_n_0 ,\max_g[1]_i_94_n_0 ,\max_g[1]_i_95_n_0 ,\max_g[1]_i_96_n_0 }),
        .O(\NLW_max_g_reg[1]_i_34_O_UNCONNECTED [3:0]),
        .S({\max_g[1]_i_97_n_0 ,\max_g[1]_i_98_n_0 ,\max_g[1]_i_99_n_0 ,\max_g[1]_i_100_n_0 }));
  CARRY4 \max_g_reg[1]_i_5 
       (.CI(\max_g_reg[1]_i_13_n_0 ),
        .CO({\NLW_max_g_reg[1]_i_5_CO_UNCONNECTED [3:1],max_g35_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\max_g[1]_i_14_n_0 }),
        .O(\NLW_max_g_reg[1]_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\max_g[1]_i_15_n_0 }));
  CARRY4 \max_g_reg[1]_i_6 
       (.CI(\max_g_reg[1]_i_16_n_0 ),
        .CO({\NLW_max_g_reg[1]_i_6_CO_UNCONNECTED [3:1],max_g34_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\max_g[1]_i_17_n_0 }),
        .O(\NLW_max_g_reg[1]_i_6_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\max_g[1]_i_18_n_0 }));
  CARRY4 \max_g_reg[1]_i_7 
       (.CI(\max_g_reg[1]_i_19_n_0 ),
        .CO({\NLW_max_g_reg[1]_i_7_CO_UNCONNECTED [3:1],max_g38_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\max_g[1]_i_20_n_0 }),
        .O(\NLW_max_g_reg[1]_i_7_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\max_g[1]_i_21_n_0 }));
  CARRY4 \max_g_reg[1]_i_8 
       (.CI(\max_g_reg[1]_i_22_n_0 ),
        .CO({\NLW_max_g_reg[1]_i_8_CO_UNCONNECTED [3:1],max_g37_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\max_g[1]_i_23_n_0 }),
        .O(\NLW_max_g_reg[1]_i_8_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\max_g[1]_i_24_n_0 }));
  CARRY4 \max_g_reg[1]_i_9 
       (.CI(\max_g_reg[1]_i_25_n_0 ),
        .CO({\NLW_max_g_reg[1]_i_9_CO_UNCONNECTED [3:1],max_g30_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\max_g[1]_i_26_n_0 }),
        .O(\NLW_max_g_reg[1]_i_9_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\max_g[1]_i_27_n_0 }));
  FDCE \per_frame_clken_r_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(D),
        .Q(read_frame_clken));
  FDCE \per_frame_clken_r_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(read_frame_clken),
        .Q(Q));
  FDCE \per_frame_href_r_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(\per_frame_href_r_reg[0]_0 ),
        .Q(per_frame_href_r));
  FDCE \per_frame_href_r_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p12_reg[0]_0 ),
        .D(per_frame_href_r),
        .Q(nonLocalMaxValue_href));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_one_column_ram__parameterized1 u_one_column_ram
       (.D(D),
        .fifo_buffer_reg(fifo_buffer_reg),
        .nonLocalMaxValue_clken_d1_reg(nonLocalMaxValue_clken_d1_reg),
        .per_frame_href_r(per_frame_href_r),
        .\per_frame_href_r_reg[0] ({u_one_column_ram_n_0,u_one_column_ram_n_1,u_one_column_ram_n_2,u_one_column_ram_n_3,u_one_column_ram_n_4,u_one_column_ram_n_5,u_one_column_ram_n_6,u_one_column_ram_n_7,u_one_column_ram_n_8,u_one_column_ram_n_9,u_one_column_ram_n_10,u_one_column_ram_n_11,u_one_column_ram_n_12,u_one_column_ram_n_13,u_one_column_ram_n_14,u_one_column_ram_n_15}),
        .\per_frame_href_r_reg[0]_0 ({u_one_column_ram_n_16,u_one_column_ram_n_17,u_one_column_ram_n_18,u_one_column_ram_n_19,u_one_column_ram_n_20,u_one_column_ram_n_21,u_one_column_ram_n_22,u_one_column_ram_n_23,u_one_column_ram_n_24,u_one_column_ram_n_25}),
        .\per_frame_href_r_reg[0]_1 ({u_one_column_ram_n_26,u_one_column_ram_n_27,u_one_column_ram_n_28,u_one_column_ram_n_29,u_one_column_ram_n_30,u_one_column_ram_n_31,u_one_column_ram_n_32,u_one_column_ram_n_33,u_one_column_ram_n_34,u_one_column_ram_n_35}),
        .post_frame_clken(post_frame_clken),
        .s_canny_stream_aclk(s_canny_stream_aclk),
        .\shiftin_d1_reg[15]_0 (\shiftin_d1_reg[15] ));
endmodule

(* ORIG_REF_NAME = "matrix_generate_3x3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_generate_3x3__parameterized2
   (Q,
    \matrix_p13_reg[1]_0 ,
    s_canny_stream_aclk,
    fifo_buffer_reg,
    post_frame_clken,
    post_frame_href,
    \matrix_p32_reg[1]_0 ,
    max_g);
  output [0:0]Q;
  output \matrix_p13_reg[1]_0 ;
  input s_canny_stream_aclk;
  input fifo_buffer_reg;
  input post_frame_clken;
  input post_frame_href;
  input \matrix_p32_reg[1]_0 ;
  input [1:0]max_g;

  wire [0:0]Q;
  wire canny_out_i_2_n_0;
  wire fifo_buffer_reg;
  wire [1:1]mag1_1;
  wire [1:1]mag1_2;
  wire [1:1]mag1_3;
  wire [1:1]mag2_1;
  wire [1:0]mag2_2;
  wire [1:1]mag2_3;
  wire [1:1]mag3_1;
  wire [1:1]mag3_2;
  wire [1:1]mag3_3;
  wire \matrix_p11[1]_i_1_n_0 ;
  wire \matrix_p12[1]_i_1_n_0 ;
  wire \matrix_p13[1]_i_1_n_0 ;
  wire \matrix_p13_reg[1]_0 ;
  wire \matrix_p21[1]_i_1_n_0 ;
  wire \matrix_p22[0]_i_1_n_0 ;
  wire \matrix_p22[1]_i_1_n_0 ;
  wire \matrix_p23_reg_n_0_[0] ;
  wire \matrix_p31[1]_i_1_n_0 ;
  wire \matrix_p32[1]_i_1_n_0 ;
  wire \matrix_p32_reg[1]_0 ;
  wire [1:0]max_g;
  wire [0:0]per_frame_href_r;
  wire post_frame_clken;
  wire post_frame_href;
  wire read_frame_clken;
  wire s_canny_stream_aclk;
  wire u_one_column_ram_n_0;
  wire u_one_column_ram_n_1;
  wire u_one_column_ram_n_2;
  wire u_one_column_ram_n_3;

  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    canny_out_i_1
       (.I0(mag1_3),
        .I1(canny_out_i_2_n_0),
        .I2(mag3_1),
        .I3(mag1_1),
        .I4(mag2_2[0]),
        .I5(mag2_2[1]),
        .O(\matrix_p13_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    canny_out_i_2
       (.I0(mag3_3),
        .I1(mag2_1),
        .I2(mag1_2),
        .I3(mag2_2[1]),
        .I4(mag3_2),
        .I5(mag2_3),
        .O(canny_out_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p11[1]_i_1 
       (.I0(mag1_2),
        .I1(per_frame_href_r),
        .O(\matrix_p11[1]_i_1_n_0 ));
  FDCE \matrix_p11_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p13[1]_i_1_n_0 ),
        .CLR(\matrix_p32_reg[1]_0 ),
        .D(\matrix_p11[1]_i_1_n_0 ),
        .Q(mag1_1));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p12[1]_i_1 
       (.I0(per_frame_href_r),
        .I1(mag1_3),
        .O(\matrix_p12[1]_i_1_n_0 ));
  FDCE \matrix_p12_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p13[1]_i_1_n_0 ),
        .CLR(\matrix_p32_reg[1]_0 ),
        .D(\matrix_p12[1]_i_1_n_0 ),
        .Q(mag1_2));
  LUT2 #(
    .INIT(4'hB)) 
    \matrix_p13[1]_i_1 
       (.I0(read_frame_clken),
        .I1(per_frame_href_r),
        .O(\matrix_p13[1]_i_1_n_0 ));
  FDCE \matrix_p13_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p13[1]_i_1_n_0 ),
        .CLR(\matrix_p32_reg[1]_0 ),
        .D(u_one_column_ram_n_0),
        .Q(mag1_3));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p21[1]_i_1 
       (.I0(mag2_2[1]),
        .I1(per_frame_href_r),
        .O(\matrix_p21[1]_i_1_n_0 ));
  FDCE \matrix_p21_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p13[1]_i_1_n_0 ),
        .CLR(\matrix_p32_reg[1]_0 ),
        .D(\matrix_p21[1]_i_1_n_0 ),
        .Q(mag2_1));
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p22[0]_i_1 
       (.I0(\matrix_p23_reg_n_0_[0] ),
        .I1(per_frame_href_r),
        .O(\matrix_p22[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p22[1]_i_1 
       (.I0(mag2_3),
        .I1(per_frame_href_r),
        .O(\matrix_p22[1]_i_1_n_0 ));
  FDCE \matrix_p22_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p13[1]_i_1_n_0 ),
        .CLR(\matrix_p32_reg[1]_0 ),
        .D(\matrix_p22[0]_i_1_n_0 ),
        .Q(mag2_2[0]));
  FDCE \matrix_p22_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p13[1]_i_1_n_0 ),
        .CLR(\matrix_p32_reg[1]_0 ),
        .D(\matrix_p22[1]_i_1_n_0 ),
        .Q(mag2_2[1]));
  FDCE \matrix_p23_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p13[1]_i_1_n_0 ),
        .CLR(\matrix_p32_reg[1]_0 ),
        .D(u_one_column_ram_n_3),
        .Q(\matrix_p23_reg_n_0_[0] ));
  FDCE \matrix_p23_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p13[1]_i_1_n_0 ),
        .CLR(\matrix_p32_reg[1]_0 ),
        .D(u_one_column_ram_n_2),
        .Q(mag2_3));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p31[1]_i_1 
       (.I0(mag3_2),
        .I1(per_frame_href_r),
        .O(\matrix_p31[1]_i_1_n_0 ));
  FDCE \matrix_p31_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p13[1]_i_1_n_0 ),
        .CLR(\matrix_p32_reg[1]_0 ),
        .D(\matrix_p31[1]_i_1_n_0 ),
        .Q(mag3_1));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p32[1]_i_1 
       (.I0(mag3_3),
        .I1(per_frame_href_r),
        .O(\matrix_p32[1]_i_1_n_0 ));
  FDCE \matrix_p32_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p13[1]_i_1_n_0 ),
        .CLR(\matrix_p32_reg[1]_0 ),
        .D(\matrix_p32[1]_i_1_n_0 ),
        .Q(mag3_2));
  FDCE \matrix_p33_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(\matrix_p13[1]_i_1_n_0 ),
        .CLR(\matrix_p32_reg[1]_0 ),
        .D(u_one_column_ram_n_1),
        .Q(mag3_3));
  FDCE \per_frame_clken_r_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p32_reg[1]_0 ),
        .D(post_frame_clken),
        .Q(read_frame_clken));
  FDCE \per_frame_clken_r_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p32_reg[1]_0 ),
        .D(read_frame_clken),
        .Q(Q));
  FDCE \per_frame_href_r_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .CLR(\matrix_p32_reg[1]_0 ),
        .D(post_frame_href),
        .Q(per_frame_href_r));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_one_column_ram__parameterized2 u_one_column_ram
       (.D({u_one_column_ram_n_2,u_one_column_ram_n_3}),
        .fifo_buffer_reg(u_one_column_ram_n_0),
        .fifo_buffer_reg_0(fifo_buffer_reg),
        .max_g(max_g),
        .per_frame_href_r(per_frame_href_r),
        .post_frame_clken(post_frame_clken),
        .s_canny_stream_aclk(s_canny_stream_aclk),
        .\shiftin_d1_reg[1]_0 (u_one_column_ram_n_1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_one_column_ram
   (\per_frame_clken_r_reg[0] ,
    \per_frame_clken_r_reg[0]_0 ,
    \per_frame_clken_r_reg[0]_1 ,
    \per_frame_clken_r_reg[0]_2 ,
    \per_frame_clken_r_reg[0]_3 ,
    \per_frame_clken_r_reg[0]_4 ,
    \per_frame_clken_r_reg[0]_5 ,
    \per_frame_clken_r_reg[0]_6 ,
    \per_frame_clken_r_reg[0]_7 ,
    \per_frame_clken_r_reg[0]_8 ,
    \per_frame_clken_r_reg[0]_9 ,
    \per_frame_clken_r_reg[0]_10 ,
    \per_frame_clken_r_reg[0]_11 ,
    \per_frame_clken_r_reg[0]_12 ,
    \per_frame_clken_r_reg[0]_13 ,
    \per_frame_clken_r_reg[0]_14 ,
    \per_frame_clken_r_reg[0]_15 ,
    \per_frame_clken_r_reg[0]_16 ,
    \per_frame_clken_r_reg[0]_17 ,
    \per_frame_clken_r_reg[0]_18 ,
    \per_frame_clken_r_reg[0]_19 ,
    \per_frame_clken_r_reg[0]_20 ,
    \per_frame_clken_r_reg[0]_21 ,
    \per_frame_clken_r_reg[0]_22 ,
    matrix_generator_clken_d2_reg,
    s_canny_stream_aclk,
    fifo_buffer_reg,
    YCbCr_frame_clken,
    read_frame_clken,
    gussian_frame_clken,
    Q);
  output \per_frame_clken_r_reg[0] ;
  output \per_frame_clken_r_reg[0]_0 ;
  output \per_frame_clken_r_reg[0]_1 ;
  output \per_frame_clken_r_reg[0]_2 ;
  output \per_frame_clken_r_reg[0]_3 ;
  output \per_frame_clken_r_reg[0]_4 ;
  output \per_frame_clken_r_reg[0]_5 ;
  output \per_frame_clken_r_reg[0]_6 ;
  output \per_frame_clken_r_reg[0]_7 ;
  output \per_frame_clken_r_reg[0]_8 ;
  output \per_frame_clken_r_reg[0]_9 ;
  output \per_frame_clken_r_reg[0]_10 ;
  output \per_frame_clken_r_reg[0]_11 ;
  output \per_frame_clken_r_reg[0]_12 ;
  output \per_frame_clken_r_reg[0]_13 ;
  output \per_frame_clken_r_reg[0]_14 ;
  output \per_frame_clken_r_reg[0]_15 ;
  output \per_frame_clken_r_reg[0]_16 ;
  output \per_frame_clken_r_reg[0]_17 ;
  output \per_frame_clken_r_reg[0]_18 ;
  output \per_frame_clken_r_reg[0]_19 ;
  output \per_frame_clken_r_reg[0]_20 ;
  output \per_frame_clken_r_reg[0]_21 ;
  output \per_frame_clken_r_reg[0]_22 ;
  output matrix_generator_clken_d2_reg;
  input s_canny_stream_aclk;
  input fifo_buffer_reg;
  input YCbCr_frame_clken;
  input read_frame_clken;
  input gussian_frame_clken;
  input [7:0]Q;

  wire [7:0]Q;
  wire YCbCr_frame_clken;
  wire clken_d1;
  wire clken_d2;
  wire fifo_buffer_reg;
  wire [7:0]fifo_rd_data0_d1;
  wire gussian_frame_clken;
  wire matrix_generator_clken_d2_reg;
  wire \per_frame_clken_r_reg[0] ;
  wire \per_frame_clken_r_reg[0]_0 ;
  wire \per_frame_clken_r_reg[0]_1 ;
  wire \per_frame_clken_r_reg[0]_10 ;
  wire \per_frame_clken_r_reg[0]_11 ;
  wire \per_frame_clken_r_reg[0]_12 ;
  wire \per_frame_clken_r_reg[0]_13 ;
  wire \per_frame_clken_r_reg[0]_14 ;
  wire \per_frame_clken_r_reg[0]_15 ;
  wire \per_frame_clken_r_reg[0]_16 ;
  wire \per_frame_clken_r_reg[0]_17 ;
  wire \per_frame_clken_r_reg[0]_18 ;
  wire \per_frame_clken_r_reg[0]_19 ;
  wire \per_frame_clken_r_reg[0]_2 ;
  wire \per_frame_clken_r_reg[0]_20 ;
  wire \per_frame_clken_r_reg[0]_21 ;
  wire \per_frame_clken_r_reg[0]_22 ;
  wire \per_frame_clken_r_reg[0]_3 ;
  wire \per_frame_clken_r_reg[0]_4 ;
  wire \per_frame_clken_r_reg[0]_5 ;
  wire \per_frame_clken_r_reg[0]_6 ;
  wire \per_frame_clken_r_reg[0]_7 ;
  wire \per_frame_clken_r_reg[0]_8 ;
  wire \per_frame_clken_r_reg[0]_9 ;
  wire read_frame_clken;
  wire [7:0]row2_data;
  wire s_canny_stream_aclk;
  wire [7:0]shiftin_d1;
  wire [7:0]shiftin_d2;

  FDRE clken_d1_reg
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(YCbCr_frame_clken),
        .Q(clken_d1),
        .R(1'b0));
  FDRE clken_d2_reg
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(clken_d1),
        .Q(clken_d2),
        .R(1'b0));
  FDRE \fifo_rd_data0_d1_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(row2_data[0]),
        .Q(fifo_rd_data0_d1[0]),
        .R(1'b0));
  FDRE \fifo_rd_data0_d1_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(row2_data[1]),
        .Q(fifo_rd_data0_d1[1]),
        .R(1'b0));
  FDRE \fifo_rd_data0_d1_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(row2_data[2]),
        .Q(fifo_rd_data0_d1[2]),
        .R(1'b0));
  FDRE \fifo_rd_data0_d1_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(row2_data[3]),
        .Q(fifo_rd_data0_d1[3]),
        .R(1'b0));
  FDRE \fifo_rd_data0_d1_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(row2_data[4]),
        .Q(fifo_rd_data0_d1[4]),
        .R(1'b0));
  FDRE \fifo_rd_data0_d1_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(row2_data[5]),
        .Q(fifo_rd_data0_d1[5]),
        .R(1'b0));
  FDRE \fifo_rd_data0_d1_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(row2_data[6]),
        .Q(fifo_rd_data0_d1[6]),
        .R(1'b0));
  FDRE \fifo_rd_data0_d1_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(row2_data[7]),
        .Q(fifo_rd_data0_d1[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p33[0]_i_1 
       (.I0(read_frame_clken),
        .I1(shiftin_d1[0]),
        .O(\per_frame_clken_r_reg[0]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p33[1]_i_1__0 
       (.I0(read_frame_clken),
        .I1(shiftin_d1[1]),
        .O(\per_frame_clken_r_reg[0]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p33[2]_i_1 
       (.I0(read_frame_clken),
        .I1(shiftin_d1[2]),
        .O(\per_frame_clken_r_reg[0]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p33[3]_i_1 
       (.I0(read_frame_clken),
        .I1(shiftin_d1[3]),
        .O(\per_frame_clken_r_reg[0]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p33[4]_i_1 
       (.I0(read_frame_clken),
        .I1(shiftin_d1[4]),
        .O(\per_frame_clken_r_reg[0]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p33[5]_i_1 
       (.I0(read_frame_clken),
        .I1(shiftin_d1[5]),
        .O(\per_frame_clken_r_reg[0]_12 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p33[6]_i_1 
       (.I0(read_frame_clken),
        .I1(shiftin_d1[6]),
        .O(\per_frame_clken_r_reg[0]_13 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p33[7]_i_1 
       (.I0(read_frame_clken),
        .I1(shiftin_d1[7]),
        .O(\per_frame_clken_r_reg[0]_14 ));
  FDRE \shiftin_d1_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(shiftin_d1[0]),
        .R(fifo_buffer_reg));
  FDRE \shiftin_d1_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(shiftin_d1[1]),
        .R(fifo_buffer_reg));
  FDRE \shiftin_d1_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(shiftin_d1[2]),
        .R(fifo_buffer_reg));
  FDRE \shiftin_d1_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(shiftin_d1[3]),
        .R(fifo_buffer_reg));
  FDRE \shiftin_d1_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(shiftin_d1[4]),
        .R(fifo_buffer_reg));
  FDRE \shiftin_d1_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(shiftin_d1[5]),
        .R(fifo_buffer_reg));
  FDRE \shiftin_d1_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(shiftin_d1[6]),
        .R(fifo_buffer_reg));
  FDRE \shiftin_d1_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(shiftin_d1[7]),
        .R(fifo_buffer_reg));
  FDRE \shiftin_d2_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(shiftin_d1[0]),
        .Q(shiftin_d2[0]),
        .R(1'b0));
  FDRE \shiftin_d2_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(shiftin_d1[1]),
        .Q(shiftin_d2[1]),
        .R(1'b0));
  FDRE \shiftin_d2_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(shiftin_d1[2]),
        .Q(shiftin_d2[2]),
        .R(1'b0));
  FDRE \shiftin_d2_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(shiftin_d1[3]),
        .Q(shiftin_d2[3]),
        .R(1'b0));
  FDRE \shiftin_d2_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(shiftin_d1[4]),
        .Q(shiftin_d2[4]),
        .R(1'b0));
  FDRE \shiftin_d2_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(shiftin_d1[5]),
        .Q(shiftin_d2[5]),
        .R(1'b0));
  FDRE \shiftin_d2_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(shiftin_d1[6]),
        .Q(shiftin_d2[6]),
        .R(1'b0));
  FDRE \shiftin_d2_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(shiftin_d1[7]),
        .Q(shiftin_d2[7]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_ram u_fifo_ram0
       (.D(row2_data),
        .E(clken_d2),
        .Q(shiftin_d2),
        .YCbCr_frame_clken(YCbCr_frame_clken),
        .fifo_buffer_reg_0(fifo_buffer_reg),
        .\per_frame_clken_r_reg[0] (\per_frame_clken_r_reg[0] ),
        .\per_frame_clken_r_reg[0]_0 (\per_frame_clken_r_reg[0]_0 ),
        .\per_frame_clken_r_reg[0]_1 (\per_frame_clken_r_reg[0]_1 ),
        .\per_frame_clken_r_reg[0]_2 (\per_frame_clken_r_reg[0]_2 ),
        .\per_frame_clken_r_reg[0]_3 (\per_frame_clken_r_reg[0]_3 ),
        .\per_frame_clken_r_reg[0]_4 (\per_frame_clken_r_reg[0]_4 ),
        .\per_frame_clken_r_reg[0]_5 (\per_frame_clken_r_reg[0]_5 ),
        .\per_frame_clken_r_reg[0]_6 (\per_frame_clken_r_reg[0]_6 ),
        .read_frame_clken(read_frame_clken),
        .s_canny_stream_aclk(s_canny_stream_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_ram_0 u_fifo_ram1
       (.E(clken_d2),
        .Q(fifo_rd_data0_d1),
        .YCbCr_frame_clken(YCbCr_frame_clken),
        .fifo_buffer_reg_0(fifo_buffer_reg),
        .gussian_frame_clken(gussian_frame_clken),
        .matrix_generator_clken_d2_reg(matrix_generator_clken_d2_reg),
        .\per_frame_clken_r_reg[0] (\per_frame_clken_r_reg[0]_15 ),
        .\per_frame_clken_r_reg[0]_0 (\per_frame_clken_r_reg[0]_16 ),
        .\per_frame_clken_r_reg[0]_1 (\per_frame_clken_r_reg[0]_17 ),
        .\per_frame_clken_r_reg[0]_2 (\per_frame_clken_r_reg[0]_18 ),
        .\per_frame_clken_r_reg[0]_3 (\per_frame_clken_r_reg[0]_19 ),
        .\per_frame_clken_r_reg[0]_4 (\per_frame_clken_r_reg[0]_20 ),
        .\per_frame_clken_r_reg[0]_5 (\per_frame_clken_r_reg[0]_21 ),
        .\per_frame_clken_r_reg[0]_6 (\per_frame_clken_r_reg[0]_22 ),
        .read_frame_clken(read_frame_clken),
        .s_canny_stream_aclk(s_canny_stream_aclk));
endmodule

(* ORIG_REF_NAME = "one_column_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_one_column_ram__parameterized0
   (D,
    \per_frame_href_r_reg[0] ,
    \per_frame_href_r_reg[0]_0 ,
    \sobel_clken_t_reg[10] ,
    s_canny_stream_aclk,
    fifo_buffer_reg,
    gussian_frame_clken,
    \matrix_p13_reg[0] ,
    fifo_buffer_reg_0,
    Q);
  output [7:0]D;
  output [7:0]\per_frame_href_r_reg[0] ;
  output [7:0]\per_frame_href_r_reg[0]_0 ;
  output \sobel_clken_t_reg[10] ;
  input s_canny_stream_aclk;
  input fifo_buffer_reg;
  input gussian_frame_clken;
  input \matrix_p13_reg[0] ;
  input [0:0]fifo_buffer_reg_0;
  input [7:0]Q;

  wire [7:0]D;
  wire [7:0]Q;
  wire clken_d1;
  wire clken_d2;
  wire fifo_buffer_reg;
  wire [0:0]fifo_buffer_reg_0;
  wire [7:0]fifo_rd_data0_d1;
  wire gussian_frame_clken;
  wire \matrix_p13_reg[0] ;
  wire [7:0]\per_frame_href_r_reg[0] ;
  wire [7:0]\per_frame_href_r_reg[0]_0 ;
  wire [7:0]row2_data;
  wire s_canny_stream_aclk;
  wire [7:0]shiftin_d1;
  wire [7:0]shiftin_d2;
  wire \sobel_clken_t_reg[10] ;

  FDRE clken_d1_reg
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(gussian_frame_clken),
        .Q(clken_d1),
        .R(1'b0));
  FDRE clken_d2_reg
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(clken_d1),
        .Q(clken_d2),
        .R(1'b0));
  FDRE \fifo_rd_data0_d1_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(row2_data[0]),
        .Q(fifo_rd_data0_d1[0]),
        .R(1'b0));
  FDRE \fifo_rd_data0_d1_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(row2_data[1]),
        .Q(fifo_rd_data0_d1[1]),
        .R(1'b0));
  FDRE \fifo_rd_data0_d1_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(row2_data[2]),
        .Q(fifo_rd_data0_d1[2]),
        .R(1'b0));
  FDRE \fifo_rd_data0_d1_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(row2_data[3]),
        .Q(fifo_rd_data0_d1[3]),
        .R(1'b0));
  FDRE \fifo_rd_data0_d1_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(row2_data[4]),
        .Q(fifo_rd_data0_d1[4]),
        .R(1'b0));
  FDRE \fifo_rd_data0_d1_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(row2_data[5]),
        .Q(fifo_rd_data0_d1[5]),
        .R(1'b0));
  FDRE \fifo_rd_data0_d1_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(row2_data[6]),
        .Q(fifo_rd_data0_d1[6]),
        .R(1'b0));
  FDRE \fifo_rd_data0_d1_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(row2_data[7]),
        .Q(fifo_rd_data0_d1[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p33[0]_i_1__0 
       (.I0(\matrix_p13_reg[0] ),
        .I1(shiftin_d1[0]),
        .O(\per_frame_href_r_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p33[1]_i_1__1 
       (.I0(\matrix_p13_reg[0] ),
        .I1(shiftin_d1[1]),
        .O(\per_frame_href_r_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p33[2]_i_1__0 
       (.I0(\matrix_p13_reg[0] ),
        .I1(shiftin_d1[2]),
        .O(\per_frame_href_r_reg[0] [2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p33[3]_i_1__0 
       (.I0(\matrix_p13_reg[0] ),
        .I1(shiftin_d1[3]),
        .O(\per_frame_href_r_reg[0] [3]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p33[4]_i_1__0 
       (.I0(\matrix_p13_reg[0] ),
        .I1(shiftin_d1[4]),
        .O(\per_frame_href_r_reg[0] [4]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p33[5]_i_1__0 
       (.I0(\matrix_p13_reg[0] ),
        .I1(shiftin_d1[5]),
        .O(\per_frame_href_r_reg[0] [5]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p33[6]_i_1__0 
       (.I0(\matrix_p13_reg[0] ),
        .I1(shiftin_d1[6]),
        .O(\per_frame_href_r_reg[0] [6]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p33[7]_i_1__0 
       (.I0(\matrix_p13_reg[0] ),
        .I1(shiftin_d1[7]),
        .O(\per_frame_href_r_reg[0] [7]));
  FDRE \shiftin_d1_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(shiftin_d1[0]),
        .R(1'b0));
  FDRE \shiftin_d1_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(shiftin_d1[1]),
        .R(1'b0));
  FDRE \shiftin_d1_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(shiftin_d1[2]),
        .R(1'b0));
  FDRE \shiftin_d1_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(shiftin_d1[3]),
        .R(1'b0));
  FDRE \shiftin_d1_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(shiftin_d1[4]),
        .R(1'b0));
  FDRE \shiftin_d1_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(shiftin_d1[5]),
        .R(1'b0));
  FDRE \shiftin_d1_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(shiftin_d1[6]),
        .R(1'b0));
  FDRE \shiftin_d1_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(shiftin_d1[7]),
        .R(1'b0));
  FDRE \shiftin_d2_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(shiftin_d1[0]),
        .Q(shiftin_d2[0]),
        .R(1'b0));
  FDRE \shiftin_d2_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(shiftin_d1[1]),
        .Q(shiftin_d2[1]),
        .R(1'b0));
  FDRE \shiftin_d2_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(shiftin_d1[2]),
        .Q(shiftin_d2[2]),
        .R(1'b0));
  FDRE \shiftin_d2_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(shiftin_d1[3]),
        .Q(shiftin_d2[3]),
        .R(1'b0));
  FDRE \shiftin_d2_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(shiftin_d1[4]),
        .Q(shiftin_d2[4]),
        .R(1'b0));
  FDRE \shiftin_d2_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(shiftin_d1[5]),
        .Q(shiftin_d2[5]),
        .R(1'b0));
  FDRE \shiftin_d2_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(shiftin_d1[6]),
        .Q(shiftin_d2[6]),
        .R(1'b0));
  FDRE \shiftin_d2_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(shiftin_d1[7]),
        .Q(shiftin_d2[7]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_ram__parameterized0 u_fifo_ram0
       (.D(row2_data),
        .Q(shiftin_d2),
        .WEA(clken_d2),
        .fifo_buffer_reg_0(fifo_buffer_reg),
        .gussian_frame_clken(gussian_frame_clken),
        .\matrix_p23_reg[0] (\matrix_p13_reg[0] ),
        .\per_frame_href_r_reg[0] (D),
        .s_canny_stream_aclk(s_canny_stream_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_ram__parameterized0_2 u_fifo_ram1
       (.Q(fifo_rd_data0_d1),
        .WEA(clken_d2),
        .fifo_buffer_reg_0(fifo_buffer_reg),
        .fifo_buffer_reg_1(fifo_buffer_reg_0),
        .gussian_frame_clken(gussian_frame_clken),
        .\matrix_p13_reg[0] (\matrix_p13_reg[0] ),
        .\per_frame_href_r_reg[0] (\per_frame_href_r_reg[0]_0 ),
        .s_canny_stream_aclk(s_canny_stream_aclk),
        .\sobel_clken_t_reg[10] (\sobel_clken_t_reg[10] ));
endmodule

(* ORIG_REF_NAME = "one_column_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_one_column_ram__parameterized1
   (\per_frame_href_r_reg[0] ,
    \per_frame_href_r_reg[0]_0 ,
    \per_frame_href_r_reg[0]_1 ,
    nonLocalMaxValue_clken_d1_reg,
    s_canny_stream_aclk,
    fifo_buffer_reg,
    D,
    per_frame_href_r,
    post_frame_clken,
    \shiftin_d1_reg[15]_0 );
  output [15:0]\per_frame_href_r_reg[0] ;
  output [9:0]\per_frame_href_r_reg[0]_0 ;
  output [9:0]\per_frame_href_r_reg[0]_1 ;
  output nonLocalMaxValue_clken_d1_reg;
  input s_canny_stream_aclk;
  input fifo_buffer_reg;
  input [0:0]D;
  input [0:0]per_frame_href_r;
  input post_frame_clken;
  input [15:0]\shiftin_d1_reg[15]_0 ;

  wire [0:0]D;
  wire clken_d1;
  wire clken_d2;
  wire fifo_buffer_reg;
  wire [15:0]fifo_rd_data0_d1;
  wire nonLocalMaxValue_clken_d1_reg;
  wire [0:0]per_frame_href_r;
  wire [15:0]\per_frame_href_r_reg[0] ;
  wire [9:0]\per_frame_href_r_reg[0]_0 ;
  wire [9:0]\per_frame_href_r_reg[0]_1 ;
  wire post_frame_clken;
  wire [15:0]row2_data;
  wire s_canny_stream_aclk;
  wire [15:0]shiftin_d1;
  wire [15:0]\shiftin_d1_reg[15]_0 ;
  wire [15:0]shiftin_d2;

  FDRE clken_d1_reg
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(D),
        .Q(clken_d1),
        .R(1'b0));
  FDRE clken_d2_reg
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(clken_d1),
        .Q(clken_d2),
        .R(1'b0));
  FDRE \fifo_rd_data0_d1_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(row2_data[0]),
        .Q(fifo_rd_data0_d1[0]),
        .R(1'b0));
  FDRE \fifo_rd_data0_d1_reg[10] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(row2_data[10]),
        .Q(fifo_rd_data0_d1[10]),
        .R(1'b0));
  FDRE \fifo_rd_data0_d1_reg[11] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(row2_data[11]),
        .Q(fifo_rd_data0_d1[11]),
        .R(1'b0));
  FDRE \fifo_rd_data0_d1_reg[12] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(row2_data[12]),
        .Q(fifo_rd_data0_d1[12]),
        .R(1'b0));
  FDRE \fifo_rd_data0_d1_reg[13] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(row2_data[13]),
        .Q(fifo_rd_data0_d1[13]),
        .R(1'b0));
  FDRE \fifo_rd_data0_d1_reg[14] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(row2_data[14]),
        .Q(fifo_rd_data0_d1[14]),
        .R(1'b0));
  FDRE \fifo_rd_data0_d1_reg[15] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(row2_data[15]),
        .Q(fifo_rd_data0_d1[15]),
        .R(1'b0));
  FDRE \fifo_rd_data0_d1_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(row2_data[1]),
        .Q(fifo_rd_data0_d1[1]),
        .R(1'b0));
  FDRE \fifo_rd_data0_d1_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(row2_data[2]),
        .Q(fifo_rd_data0_d1[2]),
        .R(1'b0));
  FDRE \fifo_rd_data0_d1_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(row2_data[3]),
        .Q(fifo_rd_data0_d1[3]),
        .R(1'b0));
  FDRE \fifo_rd_data0_d1_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(row2_data[4]),
        .Q(fifo_rd_data0_d1[4]),
        .R(1'b0));
  FDRE \fifo_rd_data0_d1_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(row2_data[5]),
        .Q(fifo_rd_data0_d1[5]),
        .R(1'b0));
  FDRE \fifo_rd_data0_d1_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(row2_data[6]),
        .Q(fifo_rd_data0_d1[6]),
        .R(1'b0));
  FDRE \fifo_rd_data0_d1_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(row2_data[7]),
        .Q(fifo_rd_data0_d1[7]),
        .R(1'b0));
  FDRE \fifo_rd_data0_d1_reg[8] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(row2_data[8]),
        .Q(fifo_rd_data0_d1[8]),
        .R(1'b0));
  FDRE \fifo_rd_data0_d1_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(row2_data[9]),
        .Q(fifo_rd_data0_d1[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p33[0]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(shiftin_d1[0]),
        .O(\per_frame_href_r_reg[0]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p33[1]_i_1__2 
       (.I0(per_frame_href_r),
        .I1(shiftin_d1[1]),
        .O(\per_frame_href_r_reg[0]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p33[2]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(shiftin_d1[2]),
        .O(\per_frame_href_r_reg[0]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p33[3]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(shiftin_d1[3]),
        .O(\per_frame_href_r_reg[0]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p33[4]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(shiftin_d1[4]),
        .O(\per_frame_href_r_reg[0]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p33[5]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(shiftin_d1[5]),
        .O(\per_frame_href_r_reg[0]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p33[6]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(shiftin_d1[6]),
        .O(\per_frame_href_r_reg[0]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p33[7]_i_1__1 
       (.I0(per_frame_href_r),
        .I1(shiftin_d1[7]),
        .O(\per_frame_href_r_reg[0]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p33[8]_i_1 
       (.I0(per_frame_href_r),
        .I1(shiftin_d1[8]),
        .O(\per_frame_href_r_reg[0]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p33[9]_i_1 
       (.I0(per_frame_href_r),
        .I1(shiftin_d1[9]),
        .O(\per_frame_href_r_reg[0]_0 [9]));
  FDRE \shiftin_d1_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(\shiftin_d1_reg[15]_0 [0]),
        .Q(shiftin_d1[0]),
        .R(1'b0));
  FDRE \shiftin_d1_reg[10] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(\shiftin_d1_reg[15]_0 [10]),
        .Q(shiftin_d1[10]),
        .R(1'b0));
  FDRE \shiftin_d1_reg[11] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(\shiftin_d1_reg[15]_0 [11]),
        .Q(shiftin_d1[11]),
        .R(1'b0));
  FDRE \shiftin_d1_reg[12] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(\shiftin_d1_reg[15]_0 [12]),
        .Q(shiftin_d1[12]),
        .R(1'b0));
  FDRE \shiftin_d1_reg[13] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(\shiftin_d1_reg[15]_0 [13]),
        .Q(shiftin_d1[13]),
        .R(1'b0));
  FDRE \shiftin_d1_reg[14] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(\shiftin_d1_reg[15]_0 [14]),
        .Q(shiftin_d1[14]),
        .R(1'b0));
  FDRE \shiftin_d1_reg[15] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(\shiftin_d1_reg[15]_0 [15]),
        .Q(shiftin_d1[15]),
        .R(1'b0));
  FDRE \shiftin_d1_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(\shiftin_d1_reg[15]_0 [1]),
        .Q(shiftin_d1[1]),
        .R(1'b0));
  FDRE \shiftin_d1_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(\shiftin_d1_reg[15]_0 [2]),
        .Q(shiftin_d1[2]),
        .R(1'b0));
  FDRE \shiftin_d1_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(\shiftin_d1_reg[15]_0 [3]),
        .Q(shiftin_d1[3]),
        .R(1'b0));
  FDRE \shiftin_d1_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(\shiftin_d1_reg[15]_0 [4]),
        .Q(shiftin_d1[4]),
        .R(1'b0));
  FDRE \shiftin_d1_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(\shiftin_d1_reg[15]_0 [5]),
        .Q(shiftin_d1[5]),
        .R(1'b0));
  FDRE \shiftin_d1_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(\shiftin_d1_reg[15]_0 [6]),
        .Q(shiftin_d1[6]),
        .R(1'b0));
  FDRE \shiftin_d1_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(\shiftin_d1_reg[15]_0 [7]),
        .Q(shiftin_d1[7]),
        .R(1'b0));
  FDRE \shiftin_d1_reg[8] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(\shiftin_d1_reg[15]_0 [8]),
        .Q(shiftin_d1[8]),
        .R(1'b0));
  FDRE \shiftin_d1_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(\shiftin_d1_reg[15]_0 [9]),
        .Q(shiftin_d1[9]),
        .R(1'b0));
  FDRE \shiftin_d2_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(shiftin_d1[0]),
        .Q(shiftin_d2[0]),
        .R(1'b0));
  FDRE \shiftin_d2_reg[10] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(shiftin_d1[10]),
        .Q(shiftin_d2[10]),
        .R(1'b0));
  FDRE \shiftin_d2_reg[11] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(shiftin_d1[11]),
        .Q(shiftin_d2[11]),
        .R(1'b0));
  FDRE \shiftin_d2_reg[12] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(shiftin_d1[12]),
        .Q(shiftin_d2[12]),
        .R(1'b0));
  FDRE \shiftin_d2_reg[13] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(shiftin_d1[13]),
        .Q(shiftin_d2[13]),
        .R(1'b0));
  FDRE \shiftin_d2_reg[14] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(shiftin_d1[14]),
        .Q(shiftin_d2[14]),
        .R(1'b0));
  FDRE \shiftin_d2_reg[15] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(shiftin_d1[15]),
        .Q(shiftin_d2[15]),
        .R(1'b0));
  FDRE \shiftin_d2_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(shiftin_d1[1]),
        .Q(shiftin_d2[1]),
        .R(1'b0));
  FDRE \shiftin_d2_reg[2] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(shiftin_d1[2]),
        .Q(shiftin_d2[2]),
        .R(1'b0));
  FDRE \shiftin_d2_reg[3] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(shiftin_d1[3]),
        .Q(shiftin_d2[3]),
        .R(1'b0));
  FDRE \shiftin_d2_reg[4] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(shiftin_d1[4]),
        .Q(shiftin_d2[4]),
        .R(1'b0));
  FDRE \shiftin_d2_reg[5] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(shiftin_d1[5]),
        .Q(shiftin_d2[5]),
        .R(1'b0));
  FDRE \shiftin_d2_reg[6] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(shiftin_d1[6]),
        .Q(shiftin_d2[6]),
        .R(1'b0));
  FDRE \shiftin_d2_reg[7] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(shiftin_d1[7]),
        .Q(shiftin_d2[7]),
        .R(1'b0));
  FDRE \shiftin_d2_reg[8] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(shiftin_d1[8]),
        .Q(shiftin_d2[8]),
        .R(1'b0));
  FDRE \shiftin_d2_reg[9] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(shiftin_d1[9]),
        .Q(shiftin_d2[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_ram__parameterized1 u_fifo_ram0
       (.D(row2_data),
        .Q(shiftin_d2),
        .WEA(clken_d2),
        .fifo_buffer_reg_0(fifo_buffer_reg),
        .per_frame_href_r(per_frame_href_r),
        .\per_frame_href_r_reg[0] (\per_frame_href_r_reg[0] ),
        .\rd_pointer_reg[0]_0 (D),
        .s_canny_stream_aclk(s_canny_stream_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_ram__parameterized1_1 u_fifo_ram1
       (.D(D),
        .Q(fifo_rd_data0_d1),
        .WEA(clken_d2),
        .fifo_buffer_reg_0(fifo_buffer_reg),
        .nonLocalMaxValue_clken_d1_reg(nonLocalMaxValue_clken_d1_reg),
        .per_frame_href_r(per_frame_href_r),
        .\per_frame_href_r_reg[0] (\per_frame_href_r_reg[0]_1 ),
        .post_frame_clken(post_frame_clken),
        .s_canny_stream_aclk(s_canny_stream_aclk));
endmodule

(* ORIG_REF_NAME = "one_column_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_one_column_ram__parameterized2
   (fifo_buffer_reg,
    \shiftin_d1_reg[1]_0 ,
    D,
    s_canny_stream_aclk,
    fifo_buffer_reg_0,
    post_frame_clken,
    per_frame_href_r,
    max_g);
  output fifo_buffer_reg;
  output \shiftin_d1_reg[1]_0 ;
  output [1:0]D;
  input s_canny_stream_aclk;
  input fifo_buffer_reg_0;
  input post_frame_clken;
  input [0:0]per_frame_href_r;
  input [1:0]max_g;

  wire [1:0]D;
  wire clken_d1;
  wire clken_d2;
  wire fifo_buffer_reg;
  wire fifo_buffer_reg_0;
  wire [1:0]fifo_rd_data0_d1;
  wire [1:0]max_g;
  wire [0:0]per_frame_href_r;
  wire post_frame_clken;
  wire [1:0]row2_data;
  wire [1:0]row3_data;
  wire s_canny_stream_aclk;
  wire \shiftin_d1_reg[1]_0 ;
  wire [1:0]shiftin_d2;

  FDRE clken_d1_reg
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(post_frame_clken),
        .Q(clken_d1),
        .R(1'b0));
  FDRE clken_d2_reg
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(clken_d1),
        .Q(clken_d2),
        .R(1'b0));
  FDRE \fifo_rd_data0_d1_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(row2_data[0]),
        .Q(fifo_rd_data0_d1[0]),
        .R(1'b0));
  FDRE \fifo_rd_data0_d1_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(row2_data[1]),
        .Q(fifo_rd_data0_d1[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p33[1]_i_1 
       (.I0(row3_data[1]),
        .I1(per_frame_href_r),
        .O(\shiftin_d1_reg[1]_0 ));
  FDRE \shiftin_d1_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(max_g[0]),
        .Q(row3_data[0]),
        .R(1'b0));
  FDRE \shiftin_d1_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(max_g[1]),
        .Q(row3_data[1]),
        .R(1'b0));
  FDRE \shiftin_d2_reg[0] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(row3_data[0]),
        .Q(shiftin_d2[0]),
        .R(1'b0));
  FDRE \shiftin_d2_reg[1] 
       (.C(s_canny_stream_aclk),
        .CE(1'b1),
        .D(row3_data[1]),
        .Q(shiftin_d2[1]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_ram__parameterized2 u_fifo_ram0
       (.D(row2_data),
        .Q(shiftin_d2),
        .WEA(clken_d2),
        .fifo_buffer_reg_0(D),
        .fifo_buffer_reg_1(fifo_buffer_reg_0),
        .per_frame_href_r(per_frame_href_r),
        .post_frame_clken(post_frame_clken),
        .s_canny_stream_aclk(s_canny_stream_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_ram__parameterized2_11 u_fifo_ram1
       (.Q(fifo_rd_data0_d1),
        .WEA(clken_d2),
        .fifo_buffer_reg_0(fifo_buffer_reg),
        .fifo_buffer_reg_1(fifo_buffer_reg_0),
        .per_frame_href_r(per_frame_href_r),
        .post_frame_clken(post_frame_clken),
        .s_canny_stream_aclk(s_canny_stream_aclk));
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
