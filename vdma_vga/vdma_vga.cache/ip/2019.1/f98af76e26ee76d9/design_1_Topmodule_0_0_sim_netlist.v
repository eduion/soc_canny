// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Jun 15 05:32:59 2025
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
    axi_clk,
    axi_restn,
    m_axis_ready,
    s_axis_valid);
  output [20:0]pixel_counter;
  output m_axis_valid;
  output tlast;
  output [0:0]m_axis_data;
  input axi_clk;
  input axi_restn;
  input m_axis_ready;
  input s_axis_valid;

  wire axi_clk;
  wire axi_restn;
  wire canny_output_valid;
  wire \d_m_axis_valid_reg_n_0_[0] ;
  wire \d_m_axis_valid_reg_n_0_[1] ;
  wire gaussian_output_valid;
  wire gaussian_valid;
  wire [0:0]m_axis_data;
  wire m_axis_ready;
  wire m_axis_valid;
  wire nonLocalMax_de;
  wire [0:0]p_1_out;
  wire [20:0]pixel_counter;
  wire \pixel_counter[3]_i_6_n_0 ;
  wire s_axis_valid;
  wire tlast;
  wire tlast_INST_0_i_1_n_0;
  wire tlast_INST_0_i_3_n_0;
  wire u_canny_doubleThreshold_n_10;
  wire u_canny_doubleThreshold_n_11;
  wire u_canny_doubleThreshold_n_12;
  wire u_canny_doubleThreshold_n_13;
  wire u_canny_doubleThreshold_n_14;
  wire u_canny_doubleThreshold_n_15;
  wire u_canny_doubleThreshold_n_16;
  wire u_canny_doubleThreshold_n_17;
  wire u_canny_doubleThreshold_n_18;
  wire u_canny_doubleThreshold_n_19;
  wire u_canny_doubleThreshold_n_2;
  wire u_canny_doubleThreshold_n_20;
  wire u_canny_doubleThreshold_n_21;
  wire u_canny_doubleThreshold_n_22;
  wire u_canny_doubleThreshold_n_23;
  wire u_canny_doubleThreshold_n_24;
  wire u_canny_doubleThreshold_n_4;
  wire u_canny_doubleThreshold_n_5;
  wire u_canny_doubleThreshold_n_6;
  wire u_canny_doubleThreshold_n_7;
  wire u_canny_doubleThreshold_n_8;
  wire u_canny_doubleThreshold_n_9;
  wire u_canny_get_gradient_n_0;
  wire u_canny_nonLocalMaxValue_n_0;

  LUT2 #(
    .INIT(4'h8)) 
    \d_m_axis_valid[0]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .O(p_1_out));
  FDCE \d_m_axis_valid_reg[0] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(u_canny_get_gradient_n_0),
        .D(p_1_out),
        .Q(\d_m_axis_valid_reg_n_0_[0] ));
  FDCE \d_m_axis_valid_reg[1] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(u_canny_get_gradient_n_0),
        .D(\d_m_axis_valid_reg_n_0_[0] ),
        .Q(\d_m_axis_valid_reg_n_0_[1] ));
  FDCE \d_m_axis_valid_reg[2] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(u_canny_get_gradient_n_0),
        .D(\d_m_axis_valid_reg_n_0_[1] ),
        .Q(gaussian_valid));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_counter[3]_i_6 
       (.I0(pixel_counter[0]),
        .O(\pixel_counter[3]_i_6_n_0 ));
  FDCE \pixel_counter_reg[0] 
       (.C(axi_clk),
        .CE(u_canny_doubleThreshold_n_2),
        .CLR(u_canny_get_gradient_n_0),
        .D(u_canny_doubleThreshold_n_7),
        .Q(pixel_counter[0]));
  FDCE \pixel_counter_reg[10] 
       (.C(axi_clk),
        .CE(u_canny_doubleThreshold_n_2),
        .CLR(u_canny_get_gradient_n_0),
        .D(u_canny_doubleThreshold_n_13),
        .Q(pixel_counter[10]));
  FDCE \pixel_counter_reg[11] 
       (.C(axi_clk),
        .CE(u_canny_doubleThreshold_n_2),
        .CLR(u_canny_get_gradient_n_0),
        .D(u_canny_doubleThreshold_n_12),
        .Q(pixel_counter[11]));
  FDCE \pixel_counter_reg[12] 
       (.C(axi_clk),
        .CE(u_canny_doubleThreshold_n_2),
        .CLR(u_canny_get_gradient_n_0),
        .D(u_canny_doubleThreshold_n_19),
        .Q(pixel_counter[12]));
  FDCE \pixel_counter_reg[13] 
       (.C(axi_clk),
        .CE(u_canny_doubleThreshold_n_2),
        .CLR(u_canny_get_gradient_n_0),
        .D(u_canny_doubleThreshold_n_18),
        .Q(pixel_counter[13]));
  FDCE \pixel_counter_reg[14] 
       (.C(axi_clk),
        .CE(u_canny_doubleThreshold_n_2),
        .CLR(u_canny_get_gradient_n_0),
        .D(u_canny_doubleThreshold_n_17),
        .Q(pixel_counter[14]));
  FDCE \pixel_counter_reg[15] 
       (.C(axi_clk),
        .CE(u_canny_doubleThreshold_n_2),
        .CLR(u_canny_get_gradient_n_0),
        .D(u_canny_doubleThreshold_n_16),
        .Q(pixel_counter[15]));
  FDCE \pixel_counter_reg[16] 
       (.C(axi_clk),
        .CE(u_canny_doubleThreshold_n_2),
        .CLR(u_canny_get_gradient_n_0),
        .D(u_canny_doubleThreshold_n_23),
        .Q(pixel_counter[16]));
  FDCE \pixel_counter_reg[17] 
       (.C(axi_clk),
        .CE(u_canny_doubleThreshold_n_2),
        .CLR(u_canny_get_gradient_n_0),
        .D(u_canny_doubleThreshold_n_22),
        .Q(pixel_counter[17]));
  FDCE \pixel_counter_reg[18] 
       (.C(axi_clk),
        .CE(u_canny_doubleThreshold_n_2),
        .CLR(u_canny_get_gradient_n_0),
        .D(u_canny_doubleThreshold_n_21),
        .Q(pixel_counter[18]));
  FDCE \pixel_counter_reg[19] 
       (.C(axi_clk),
        .CE(u_canny_doubleThreshold_n_2),
        .CLR(u_canny_get_gradient_n_0),
        .D(u_canny_doubleThreshold_n_20),
        .Q(pixel_counter[19]));
  FDCE \pixel_counter_reg[1] 
       (.C(axi_clk),
        .CE(u_canny_doubleThreshold_n_2),
        .CLR(u_canny_get_gradient_n_0),
        .D(u_canny_doubleThreshold_n_6),
        .Q(pixel_counter[1]));
  FDCE \pixel_counter_reg[20] 
       (.C(axi_clk),
        .CE(u_canny_doubleThreshold_n_2),
        .CLR(u_canny_get_gradient_n_0),
        .D(u_canny_doubleThreshold_n_24),
        .Q(pixel_counter[20]));
  FDCE \pixel_counter_reg[2] 
       (.C(axi_clk),
        .CE(u_canny_doubleThreshold_n_2),
        .CLR(u_canny_get_gradient_n_0),
        .D(u_canny_doubleThreshold_n_5),
        .Q(pixel_counter[2]));
  FDCE \pixel_counter_reg[3] 
       (.C(axi_clk),
        .CE(u_canny_doubleThreshold_n_2),
        .CLR(u_canny_get_gradient_n_0),
        .D(u_canny_doubleThreshold_n_4),
        .Q(pixel_counter[3]));
  FDCE \pixel_counter_reg[4] 
       (.C(axi_clk),
        .CE(u_canny_doubleThreshold_n_2),
        .CLR(u_canny_get_gradient_n_0),
        .D(u_canny_doubleThreshold_n_11),
        .Q(pixel_counter[4]));
  FDCE \pixel_counter_reg[5] 
       (.C(axi_clk),
        .CE(u_canny_doubleThreshold_n_2),
        .CLR(u_canny_get_gradient_n_0),
        .D(u_canny_doubleThreshold_n_10),
        .Q(pixel_counter[5]));
  FDCE \pixel_counter_reg[6] 
       (.C(axi_clk),
        .CE(u_canny_doubleThreshold_n_2),
        .CLR(u_canny_get_gradient_n_0),
        .D(u_canny_doubleThreshold_n_9),
        .Q(pixel_counter[6]));
  FDCE \pixel_counter_reg[7] 
       (.C(axi_clk),
        .CE(u_canny_doubleThreshold_n_2),
        .CLR(u_canny_get_gradient_n_0),
        .D(u_canny_doubleThreshold_n_8),
        .Q(pixel_counter[7]));
  FDCE \pixel_counter_reg[8] 
       (.C(axi_clk),
        .CE(u_canny_doubleThreshold_n_2),
        .CLR(u_canny_get_gradient_n_0),
        .D(u_canny_doubleThreshold_n_15),
        .Q(pixel_counter[8]));
  FDCE \pixel_counter_reg[9] 
       (.C(axi_clk),
        .CE(u_canny_doubleThreshold_n_2),
        .CLR(u_canny_get_gradient_n_0),
        .D(u_canny_doubleThreshold_n_14),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_canny_doubleThreshold u_canny_doubleThreshold
       (.O({u_canny_doubleThreshold_n_4,u_canny_doubleThreshold_n_5,u_canny_doubleThreshold_n_6,u_canny_doubleThreshold_n_7}),
        .S(\pixel_counter[3]_i_6_n_0 ),
        .axi_clk(axi_clk),
        .doubleThreshold_clken_d1_reg_0(m_axis_valid),
        .fifo_buffer_reg(u_canny_nonLocalMaxValue_n_0),
        .m_axis_data(m_axis_data),
        .m_axis_ready(m_axis_ready),
        .\matrix_p21_reg[1] (u_canny_get_gradient_n_0),
        .o_valid(nonLocalMax_de),
        .pixel_counter(pixel_counter),
        .\pixel_counter_reg[0] (u_canny_doubleThreshold_n_2),
        .\pixel_counter_reg[11] ({u_canny_doubleThreshold_n_12,u_canny_doubleThreshold_n_13,u_canny_doubleThreshold_n_14,u_canny_doubleThreshold_n_15}),
        .\pixel_counter_reg[15] ({u_canny_doubleThreshold_n_16,u_canny_doubleThreshold_n_17,u_canny_doubleThreshold_n_18,u_canny_doubleThreshold_n_19}),
        .\pixel_counter_reg[19] ({u_canny_doubleThreshold_n_20,u_canny_doubleThreshold_n_21,u_canny_doubleThreshold_n_22,u_canny_doubleThreshold_n_23}),
        .\pixel_counter_reg[20] (u_canny_doubleThreshold_n_24),
        .\pixel_counter_reg[7] ({u_canny_doubleThreshold_n_8,u_canny_doubleThreshold_n_9,u_canny_doubleThreshold_n_10,u_canny_doubleThreshold_n_11}),
        .tlast(tlast),
        .tlast_0(tlast_INST_0_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_canny_get_gradient u_canny_get_gradient
       (.axi_clk(axi_clk),
        .axi_restn(axi_restn),
        .axi_restn_0(u_canny_get_gradient_n_0),
        .gradient_de(canny_output_valid),
        .i_valid(gaussian_output_valid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_canny_nonLocalMaxValue u_canny_nonLocalMaxValue
       (.D(canny_output_valid),
        .axi_clk(axi_clk),
        .nonLocalMaxValue_clken_d1_reg_0(u_canny_nonLocalMaxValue_n_0),
        .o_valid(nonLocalMax_de),
        .\per_frame_valid_reg[0] (u_canny_get_gradient_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_gaussian_filter u_image_gaussian_filter
       (.Q(gaussian_valid),
        .axi_clk(axi_clk),
        .i_valid(gaussian_output_valid),
        .\per_frame_valid_reg[1] (u_canny_get_gradient_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_canny_doubleThreshold
   (doubleThreshold_clken_d1_reg_0,
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
    fifo_buffer_reg,
    o_valid,
    \matrix_p21_reg[1] ,
    pixel_counter,
    tlast_0,
    m_axis_ready,
    S);
  output doubleThreshold_clken_d1_reg_0;
  output tlast;
  output \pixel_counter_reg[0] ;
  output [0:0]m_axis_data;
  output [3:0]O;
  output [3:0]\pixel_counter_reg[7] ;
  output [3:0]\pixel_counter_reg[11] ;
  output [3:0]\pixel_counter_reg[15] ;
  output [3:0]\pixel_counter_reg[19] ;
  output [0:0]\pixel_counter_reg[20] ;
  input axi_clk;
  input fifo_buffer_reg;
  input o_valid;
  input \matrix_p21_reg[1] ;
  input [20:0]pixel_counter;
  input tlast_0;
  input m_axis_ready;
  input [0:0]S;

  wire [3:0]O;
  wire [0:0]S;
  wire axi_clk;
  wire doubleThreshold_clken;
  wire doubleThreshold_clken_d1_reg_0;
  wire fifo_buffer_reg;
  wire [0:0]m_axis_data;
  wire m_axis_ready;
  wire \matrix_p21_reg[1] ;
  wire o_valid;
  wire one_bit_data_out;
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
  wire tlast;
  wire tlast_0;
  wire tlast_INST_0_i_2_n_0;
  wire tlast_INST_0_i_4_n_0;
  wire u_matrix_generate_3x3_n_1;
  wire [3:0]\NLW_pixel_counter_reg[20]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_pixel_counter_reg[20]_i_2_O_UNCONNECTED ;

  FDCE canny_out_reg
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\matrix_p21_reg[1] ),
        .D(u_matrix_generate_3x3_n_1),
        .Q(one_bit_data_out));
  FDCE doubleThreshold_clken_d1_reg
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\matrix_p21_reg[1] ),
        .D(doubleThreshold_clken),
        .Q(doubleThreshold_clken_d1_reg_0));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_data[0]_INST_0 
       (.I0(doubleThreshold_clken_d1_reg_0),
        .I1(one_bit_data_out),
        .O(m_axis_data));
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
        .I5(doubleThreshold_clken_d1_reg_0),
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
        .I4(doubleThreshold_clken_d1_reg_0),
        .I5(pixel_counter[15]),
        .O(tlast_INST_0_i_4_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_generate_3x3__parameterized1 u_matrix_generate_3x3
       (.Q(doubleThreshold_clken),
        .axi_clk(axi_clk),
        .fifo_buffer_reg(fifo_buffer_reg),
        .\matrix_p21_reg[1]_0 (\matrix_p21_reg[1] ),
        .\matrix_p22_reg[0]_0 (u_matrix_generate_3x3_n_1),
        .o_valid(o_valid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_canny_get_gradient
   (axi_restn_0,
    gradient_de,
    axi_restn,
    axi_clk,
    i_valid);
  output axi_restn_0;
  output gradient_de;
  input axi_restn;
  input axi_clk;
  input i_valid;

  wire axi_clk;
  wire axi_restn;
  wire axi_restn_0;
  wire gradient_de;
  wire i_valid;
  wire [9:0]sobel_valid_t;
  wire u_matrix_generate_3x3_n_1;

  FDCE \sobel_valid_t_reg[0] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(u_matrix_generate_3x3_n_1),
        .Q(sobel_valid_t[0]));
  FDCE \sobel_valid_t_reg[10] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(sobel_valid_t[9]),
        .Q(gradient_de));
  FDCE \sobel_valid_t_reg[1] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(sobel_valid_t[0]),
        .Q(sobel_valid_t[1]));
  FDCE \sobel_valid_t_reg[2] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(sobel_valid_t[1]),
        .Q(sobel_valid_t[2]));
  FDCE \sobel_valid_t_reg[3] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(sobel_valid_t[2]),
        .Q(sobel_valid_t[3]));
  FDCE \sobel_valid_t_reg[4] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(sobel_valid_t[3]),
        .Q(sobel_valid_t[4]));
  FDCE \sobel_valid_t_reg[5] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(sobel_valid_t[4]),
        .Q(sobel_valid_t[5]));
  FDCE \sobel_valid_t_reg[6] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(sobel_valid_t[5]),
        .Q(sobel_valid_t[6]));
  FDCE \sobel_valid_t_reg[7] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(sobel_valid_t[6]),
        .Q(sobel_valid_t[7]));
  FDCE \sobel_valid_t_reg[8] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(sobel_valid_t[7]),
        .Q(sobel_valid_t[8]));
  FDCE \sobel_valid_t_reg[9] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(sobel_valid_t[8]),
        .Q(sobel_valid_t[9]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_generate_3x3_0 u_matrix_generate_3x3
       (.Q(u_matrix_generate_3x3_n_1),
        .axi_clk(axi_clk),
        .axi_restn(axi_restn),
        .axi_restn_0(axi_restn_0),
        .i_valid(i_valid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_canny_nonLocalMaxValue
   (nonLocalMaxValue_clken_d1_reg_0,
    o_valid,
    axi_clk,
    \per_frame_valid_reg[0] ,
    D);
  output nonLocalMaxValue_clken_d1_reg_0;
  output o_valid;
  input axi_clk;
  input \per_frame_valid_reg[0] ;
  input [0:0]D;

  wire [0:0]D;
  wire axi_clk;
  wire nonLocalMaxValue_clken;
  wire nonLocalMaxValue_clken_d1_reg_0;
  wire o_valid;
  wire \per_frame_valid_reg[0] ;

  FDCE nonLocalMaxValue_clken_d1_reg
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\per_frame_valid_reg[0] ),
        .D(nonLocalMaxValue_clken),
        .Q(o_valid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_generate_3x3__parameterized0 u_matrix_generate_3x3
       (.D(D),
        .Q(nonLocalMaxValue_clken),
        .axi_clk(axi_clk),
        .nonLocalMaxValue_clken_d1_reg(nonLocalMaxValue_clken_d1_reg_0),
        .o_valid(o_valid),
        .\per_frame_valid_reg[0]_0 (\per_frame_valid_reg[0] ));
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
  wire [0:0]\^m_axis_data ;
  wire m_axis_ready;
  wire m_axis_valid;
  wire [20:0]pixel_counter;
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
  assign m_axis_data[23] = \^m_axis_data [0];
  assign m_axis_data[22] = \^m_axis_data [0];
  assign m_axis_data[21] = \^m_axis_data [0];
  assign m_axis_data[20] = \^m_axis_data [0];
  assign m_axis_data[19] = \^m_axis_data [0];
  assign m_axis_data[18] = \^m_axis_data [0];
  assign m_axis_data[17] = \^m_axis_data [0];
  assign m_axis_data[16] = \^m_axis_data [0];
  assign m_axis_data[15] = \^m_axis_data [0];
  assign m_axis_data[14] = \^m_axis_data [0];
  assign m_axis_data[13] = \^m_axis_data [0];
  assign m_axis_data[12] = \^m_axis_data [0];
  assign m_axis_data[11] = \^m_axis_data [0];
  assign m_axis_data[10] = \^m_axis_data [0];
  assign m_axis_data[9] = \^m_axis_data [0];
  assign m_axis_data[8] = \^m_axis_data [0];
  assign m_axis_data[7] = \^m_axis_data [0];
  assign m_axis_data[6] = \^m_axis_data [0];
  assign m_axis_data[5] = \^m_axis_data [0];
  assign m_axis_data[4] = \^m_axis_data [0];
  assign m_axis_data[3] = \^m_axis_data [0];
  assign m_axis_data[2] = \^m_axis_data [0];
  assign m_axis_data[1] = \^m_axis_data [0];
  assign m_axis_data[0] = \^m_axis_data [0];
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
        .s_axis_valid(s_axis_valid),
        .tlast(tlast));
endmodule

(* ORIG_REF_NAME = "fifo_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_ram__parameterized1
   (D,
    \per_frame_valid_reg[0] ,
    axi_clk,
    WEA,
    fifo_buffer_reg_0,
    \matrix_p23_reg[1] );
  output [1:0]D;
  output [1:0]\per_frame_valid_reg[0] ;
  input axi_clk;
  input [0:0]WEA;
  input fifo_buffer_reg_0;
  input [1:0]\matrix_p23_reg[1] ;

  wire [1:0]D;
  wire [0:0]WEA;
  wire axi_clk;
  wire fifo_buffer_reg_0;
  wire [1:0]\matrix_p23_reg[1] ;
  wire [1:0]\per_frame_valid_reg[0] ;
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
        .CLKARDCLK(axi_clk),
        .CLKBWRCLK(axi_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .RSTRAMB(fifo_buffer_reg_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p23[0]_i_1 
       (.I0(\matrix_p23_reg[1] [1]),
        .I1(D[0]),
        .O(\per_frame_valid_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p23[1]_i_1 
       (.I0(\matrix_p23_reg[1] [1]),
        .I1(D[1]),
        .O(\per_frame_valid_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
        .CE(\matrix_p23_reg[1] [0]),
        .D(\rd_pointer[0]_i_1_n_0 ),
        .Q(rd_pointer[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[10] 
       (.C(axi_clk),
        .CE(\matrix_p23_reg[1] [0]),
        .D(\rd_pointer[10]_i_1_n_0 ),
        .Q(rd_pointer[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[1] 
       (.C(axi_clk),
        .CE(\matrix_p23_reg[1] [0]),
        .D(\rd_pointer[1]_i_1_n_0 ),
        .Q(rd_pointer[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[2] 
       (.C(axi_clk),
        .CE(\matrix_p23_reg[1] [0]),
        .D(\rd_pointer[2]_i_1_n_0 ),
        .Q(rd_pointer[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[3] 
       (.C(axi_clk),
        .CE(\matrix_p23_reg[1] [0]),
        .D(\rd_pointer[3]_i_1_n_0 ),
        .Q(rd_pointer[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[4] 
       (.C(axi_clk),
        .CE(\matrix_p23_reg[1] [0]),
        .D(\rd_pointer[4]_i_1_n_0 ),
        .Q(rd_pointer[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[5] 
       (.C(axi_clk),
        .CE(\matrix_p23_reg[1] [0]),
        .D(\rd_pointer[5]_i_1_n_0 ),
        .Q(rd_pointer[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[6] 
       (.C(axi_clk),
        .CE(\matrix_p23_reg[1] [0]),
        .D(\rd_pointer[6]_i_1_n_0 ),
        .Q(rd_pointer[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[7] 
       (.C(axi_clk),
        .CE(\matrix_p23_reg[1] [0]),
        .D(\rd_pointer[7]_i_1_n_0 ),
        .Q(rd_pointer[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[8] 
       (.C(axi_clk),
        .CE(\matrix_p23_reg[1] [0]),
        .D(\rd_pointer[8]_i_1_n_0 ),
        .Q(rd_pointer[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[9] 
       (.C(axi_clk),
        .CE(\matrix_p23_reg[1] [0]),
        .D(\rd_pointer[9]_i_1_n_0 ),
        .Q(rd_pointer[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_pointer[3]_i_1 
       (.I0(wr_pointer[2]),
        .I1(wr_pointer[0]),
        .I2(wr_pointer[1]),
        .I3(wr_pointer[3]),
        .O(\wr_pointer[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_ram__parameterized1_1
   (\per_frame_valid_reg[0] ,
    axi_clk,
    WEA,
    fifo_buffer_reg_0,
    Q,
    D);
  output \per_frame_valid_reg[0] ;
  input axi_clk;
  input [0:0]WEA;
  input fifo_buffer_reg_0;
  input [1:0]Q;
  input [1:0]D;

  wire [1:0]D;
  wire [1:0]Q;
  wire [0:0]WEA;
  wire axi_clk;
  wire fifo_buffer_reg_0;
  wire fifo_buffer_reg_n_31;
  wire \per_frame_valid_reg[0] ;
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
  wire [1:1]row1_data;
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
        .CLKARDCLK(axi_clk),
        .CLKBWRCLK(axi_clk),
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
        .RSTRAMB(fifo_buffer_reg_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p13[1]_i_1 
       (.I0(D[1]),
        .I1(row1_data),
        .O(\per_frame_valid_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rd_pointer[3]_i_1__0 
       (.I0(rd_pointer[2]),
        .I1(rd_pointer[0]),
        .I2(rd_pointer[1]),
        .I3(rd_pointer[3]),
        .O(\rd_pointer[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_pointer[3]_i_1__0 
       (.I0(wr_pointer[2]),
        .I1(wr_pointer[0]),
        .I2(wr_pointer[1]),
        .I3(wr_pointer[3]),
        .O(\wr_pointer[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
   (i_valid,
    axi_clk,
    \per_frame_valid_reg[1] ,
    Q);
  output i_valid;
  input axi_clk;
  input \per_frame_valid_reg[1] ;
  input [0:0]Q;

  wire [0:0]Q;
  wire axi_clk;
  wire i_valid;
  wire matrix_generator_valid;
  wire matrix_generator_valid_d1;
  wire \per_frame_valid_reg[1] ;

  FDCE matrix_generator_valid_d1_reg
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\per_frame_valid_reg[1] ),
        .D(matrix_generator_valid),
        .Q(matrix_generator_valid_d1));
  FDCE matrix_generator_valid_d2_reg
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\per_frame_valid_reg[1] ),
        .D(matrix_generator_valid_d1),
        .Q(i_valid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_generate_3x3 u_matrix_generate_3x3
       (.Q(matrix_generator_valid),
        .axi_clk(axi_clk),
        .\per_frame_valid_reg[0]_0 (Q),
        .\per_frame_valid_reg[1]_0 (\per_frame_valid_reg[1] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_generate_3x3
   (Q,
    axi_clk,
    \per_frame_valid_reg[1]_0 ,
    \per_frame_valid_reg[0]_0 );
  output [0:0]Q;
  input axi_clk;
  input \per_frame_valid_reg[1]_0 ;
  input [0:0]\per_frame_valid_reg[0]_0 ;

  wire [0:0]Q;
  wire axi_clk;
  wire [0:0]\per_frame_valid_reg[0]_0 ;
  wire \per_frame_valid_reg[1]_0 ;
  wire \per_frame_valid_reg_n_0_[0] ;

  FDCE \per_frame_valid_reg[0] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\per_frame_valid_reg[1]_0 ),
        .D(\per_frame_valid_reg[0]_0 ),
        .Q(\per_frame_valid_reg_n_0_[0] ));
  FDCE \per_frame_valid_reg[1] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\per_frame_valid_reg[1]_0 ),
        .D(\per_frame_valid_reg_n_0_[0] ),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "matrix_generate_3x3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_generate_3x3_0
   (axi_restn_0,
    Q,
    axi_restn,
    axi_clk,
    i_valid);
  output axi_restn_0;
  output [0:0]Q;
  input axi_restn;
  input axi_clk;
  input i_valid;

  wire [0:0]Q;
  wire axi_clk;
  wire axi_restn;
  wire axi_restn_0;
  wire i_valid;
  wire \per_frame_valid_reg_n_0_[0] ;

  LUT1 #(
    .INIT(2'h1)) 
    doubleThreshold_clken_d1_i_1
       (.I0(axi_restn),
        .O(axi_restn_0));
  FDCE \per_frame_valid_reg[0] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(i_valid),
        .Q(\per_frame_valid_reg_n_0_[0] ));
  FDCE \per_frame_valid_reg[1] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(axi_restn_0),
        .D(\per_frame_valid_reg_n_0_[0] ),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "matrix_generate_3x3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_generate_3x3__parameterized0
   (nonLocalMaxValue_clken_d1_reg,
    Q,
    o_valid,
    axi_clk,
    \per_frame_valid_reg[0]_0 ,
    D);
  output nonLocalMaxValue_clken_d1_reg;
  output [0:0]Q;
  input o_valid;
  input axi_clk;
  input \per_frame_valid_reg[0]_0 ;
  input [0:0]D;

  wire [0:0]D;
  wire [0:0]Q;
  wire axi_clk;
  wire nonLocalMaxValue_clken_d1_reg;
  wire o_valid;
  wire \per_frame_valid_reg[0]_0 ;
  wire \per_frame_valid_reg_n_0_[0] ;

  LUT1 #(
    .INIT(2'h1)) 
    fifo_buffer_reg_i_1
       (.I0(o_valid),
        .O(nonLocalMaxValue_clken_d1_reg));
  FDCE \per_frame_valid_reg[0] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\per_frame_valid_reg[0]_0 ),
        .D(D),
        .Q(\per_frame_valid_reg_n_0_[0] ));
  FDCE \per_frame_valid_reg[1] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\per_frame_valid_reg[0]_0 ),
        .D(\per_frame_valid_reg_n_0_[0] ),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "matrix_generate_3x3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_generate_3x3__parameterized1
   (Q,
    \matrix_p22_reg[0]_0 ,
    axi_clk,
    fifo_buffer_reg,
    o_valid,
    \matrix_p21_reg[1]_0 );
  output [0:0]Q;
  output \matrix_p22_reg[0]_0 ;
  input axi_clk;
  input fifo_buffer_reg;
  input o_valid;
  input \matrix_p21_reg[1]_0 ;

  wire [0:0]Q;
  wire axi_clk;
  wire fifo_buffer_reg;
  wire [1:1]mag1_1;
  wire [1:1]mag1_2;
  wire [1:1]mag1_3;
  wire [1:1]mag2_1;
  wire [1:0]mag2_2;
  wire [1:1]mag2_3;
  wire \matrix_p11[1]_i_1_n_0 ;
  wire \matrix_p12[1]_i_1_n_0 ;
  wire \matrix_p21[1]_i_1_n_0 ;
  wire \matrix_p21_reg[1]_0 ;
  wire \matrix_p22[0]_i_1_n_0 ;
  wire \matrix_p22[1]_i_1_n_0 ;
  wire \matrix_p22_reg[0]_0 ;
  wire \matrix_p23_reg_n_0_[0] ;
  wire o_valid;
  wire [0:0]per_frame_valid;
  wire search;
  wire u_one_column_ram_n_0;
  wire u_one_column_ram_n_1;
  wire u_one_column_ram_n_2;

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    canny_out_i_1
       (.I0(mag2_2[0]),
        .I1(mag2_2[1]),
        .I2(search),
        .O(\matrix_p22_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    canny_out_i_2
       (.I0(mag1_1),
        .I1(mag2_1),
        .I2(mag2_2[1]),
        .I3(mag1_2),
        .I4(mag1_3),
        .I5(mag2_3),
        .O(search));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p11[1]_i_1 
       (.I0(per_frame_valid),
        .I1(mag1_2),
        .O(\matrix_p11[1]_i_1_n_0 ));
  FDCE \matrix_p11_reg[1] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\matrix_p21_reg[1]_0 ),
        .D(\matrix_p11[1]_i_1_n_0 ),
        .Q(mag1_1));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p12[1]_i_1 
       (.I0(per_frame_valid),
        .I1(mag1_3),
        .O(\matrix_p12[1]_i_1_n_0 ));
  FDCE \matrix_p12_reg[1] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\matrix_p21_reg[1]_0 ),
        .D(\matrix_p12[1]_i_1_n_0 ),
        .Q(mag1_2));
  FDCE \matrix_p13_reg[1] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\matrix_p21_reg[1]_0 ),
        .D(u_one_column_ram_n_0),
        .Q(mag1_3));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p21[1]_i_1 
       (.I0(per_frame_valid),
        .I1(mag2_2[1]),
        .O(\matrix_p21[1]_i_1_n_0 ));
  FDCE \matrix_p21_reg[1] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\matrix_p21_reg[1]_0 ),
        .D(\matrix_p21[1]_i_1_n_0 ),
        .Q(mag2_1));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p22[0]_i_1 
       (.I0(per_frame_valid),
        .I1(\matrix_p23_reg_n_0_[0] ),
        .O(\matrix_p22[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_p22[1]_i_1 
       (.I0(per_frame_valid),
        .I1(mag2_3),
        .O(\matrix_p22[1]_i_1_n_0 ));
  FDCE \matrix_p22_reg[0] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\matrix_p21_reg[1]_0 ),
        .D(\matrix_p22[0]_i_1_n_0 ),
        .Q(mag2_2[0]));
  FDCE \matrix_p22_reg[1] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\matrix_p21_reg[1]_0 ),
        .D(\matrix_p22[1]_i_1_n_0 ),
        .Q(mag2_2[1]));
  FDCE \matrix_p23_reg[0] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\matrix_p21_reg[1]_0 ),
        .D(u_one_column_ram_n_2),
        .Q(\matrix_p23_reg_n_0_[0] ));
  FDCE \matrix_p23_reg[1] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\matrix_p21_reg[1]_0 ),
        .D(u_one_column_ram_n_1),
        .Q(mag2_3));
  FDCE \per_frame_valid_reg[0] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\matrix_p21_reg[1]_0 ),
        .D(o_valid),
        .Q(per_frame_valid));
  FDCE \per_frame_valid_reg[1] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(\matrix_p21_reg[1]_0 ),
        .D(per_frame_valid),
        .Q(Q));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_one_column_ram__parameterized1 u_one_column_ram
       (.D({per_frame_valid,o_valid}),
        .axi_clk(axi_clk),
        .fifo_buffer_reg(fifo_buffer_reg),
        .\per_frame_valid_reg[0] (u_one_column_ram_n_0),
        .\per_frame_valid_reg[0]_0 ({u_one_column_ram_n_1,u_one_column_ram_n_2}));
endmodule

(* ORIG_REF_NAME = "one_column_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_one_column_ram__parameterized1
   (\per_frame_valid_reg[0] ,
    \per_frame_valid_reg[0]_0 ,
    axi_clk,
    fifo_buffer_reg,
    D);
  output \per_frame_valid_reg[0] ;
  output [1:0]\per_frame_valid_reg[0]_0 ;
  input axi_clk;
  input fifo_buffer_reg;
  input [1:0]D;

  wire [1:0]D;
  wire axi_clk;
  wire clken_d1;
  wire clken_d2;
  wire fifo_buffer_reg;
  wire [1:0]fifo_rd_data0_d1;
  wire \per_frame_valid_reg[0] ;
  wire [1:0]\per_frame_valid_reg[0]_0 ;
  wire [1:0]row2_data;

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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_ram__parameterized1 u_fifo_ram0
       (.D(row2_data),
        .WEA(clken_d2),
        .axi_clk(axi_clk),
        .fifo_buffer_reg_0(fifo_buffer_reg),
        .\matrix_p23_reg[1] (D),
        .\per_frame_valid_reg[0] (\per_frame_valid_reg[0]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_ram__parameterized1_1 u_fifo_ram1
       (.D(D),
        .Q(fifo_rd_data0_d1),
        .WEA(clken_d2),
        .axi_clk(axi_clk),
        .fifo_buffer_reg_0(fifo_buffer_reg),
        .\per_frame_valid_reg[0] (\per_frame_valid_reg[0] ));
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
