-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Jun 11 16:52:06 2025
-- Host        : Hi running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_rgb2Ycbcr_0_4_sim_netlist.vhdl
-- Design      : design_1_rgb2Ycbcr_0_4
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2Ycbcr is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    tlast : out STD_LOGIC;
    m_axis_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    axi_clk : in STD_LOGIC;
    m_axis_ready : in STD_LOGIC;
    s_axis_valid : in STD_LOGIC;
    axi_restn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2Ycbcr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2Ycbcr is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal d_m_axis_valid : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \d_m_axis_valid[2]_i_1_n_0\ : STD_LOGIC;
  signal \img_Y_r0[11]_i_10_n_0\ : STD_LOGIC;
  signal \img_Y_r0[11]_i_12_n_0\ : STD_LOGIC;
  signal \img_Y_r0[11]_i_13_n_0\ : STD_LOGIC;
  signal \img_Y_r0[11]_i_14_n_0\ : STD_LOGIC;
  signal \img_Y_r0[11]_i_15_n_0\ : STD_LOGIC;
  signal \img_Y_r0[11]_i_16_n_0\ : STD_LOGIC;
  signal \img_Y_r0[11]_i_17_n_0\ : STD_LOGIC;
  signal \img_Y_r0[11]_i_18_n_0\ : STD_LOGIC;
  signal \img_Y_r0[11]_i_19_n_0\ : STD_LOGIC;
  signal \img_Y_r0[11]_i_20_n_0\ : STD_LOGIC;
  signal \img_Y_r0[11]_i_21_n_0\ : STD_LOGIC;
  signal \img_Y_r0[11]_i_22_n_0\ : STD_LOGIC;
  signal \img_Y_r0[11]_i_23_n_0\ : STD_LOGIC;
  signal \img_Y_r0[11]_i_24_n_0\ : STD_LOGIC;
  signal \img_Y_r0[11]_i_25_n_0\ : STD_LOGIC;
  signal \img_Y_r0[11]_i_26_n_0\ : STD_LOGIC;
  signal \img_Y_r0[11]_i_3_n_0\ : STD_LOGIC;
  signal \img_Y_r0[11]_i_4_n_0\ : STD_LOGIC;
  signal \img_Y_r0[11]_i_5_n_0\ : STD_LOGIC;
  signal \img_Y_r0[11]_i_6_n_0\ : STD_LOGIC;
  signal \img_Y_r0[11]_i_7_n_0\ : STD_LOGIC;
  signal \img_Y_r0[11]_i_8_n_0\ : STD_LOGIC;
  signal \img_Y_r0[11]_i_9_n_0\ : STD_LOGIC;
  signal \img_Y_r0[15]_i_2_n_0\ : STD_LOGIC;
  signal \img_Y_r0[15]_i_3_n_0\ : STD_LOGIC;
  signal \img_Y_r0[15]_i_4_n_0\ : STD_LOGIC;
  signal \img_Y_r0[15]_i_5_n_0\ : STD_LOGIC;
  signal \img_Y_r0[15]_i_6_n_0\ : STD_LOGIC;
  signal \img_Y_r0[15]_i_7_n_0\ : STD_LOGIC;
  signal \img_Y_r0[15]_i_8_n_0\ : STD_LOGIC;
  signal \img_Y_r0_reg[11]_i_11_n_0\ : STD_LOGIC;
  signal \img_Y_r0_reg[11]_i_11_n_1\ : STD_LOGIC;
  signal \img_Y_r0_reg[11]_i_11_n_2\ : STD_LOGIC;
  signal \img_Y_r0_reg[11]_i_11_n_3\ : STD_LOGIC;
  signal \img_Y_r0_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \img_Y_r0_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \img_Y_r0_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \img_Y_r0_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \img_Y_r0_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \img_Y_r0_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \img_Y_r0_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \img_Y_r0_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \img_Y_r0_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \img_Y_r0_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \img_Y_r0_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \img_Y_r0_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \img_Y_r0_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \img_Y_r0_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \img_Y_r0_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \img_Y_r0_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \img_Y_r0_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \img_Y_r0_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \img_Y_r0_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal img_Y_r1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal img_blue_r0 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal img_blue_r00 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal \img_blue_r0[10]_i_11_n_0\ : STD_LOGIC;
  signal \img_blue_r0[10]_i_12_n_0\ : STD_LOGIC;
  signal \img_blue_r0[10]_i_13_n_0\ : STD_LOGIC;
  signal \img_blue_r0[10]_i_2_n_0\ : STD_LOGIC;
  signal \img_blue_r0[10]_i_3_n_0\ : STD_LOGIC;
  signal \img_blue_r0[10]_i_4_n_0\ : STD_LOGIC;
  signal \img_blue_r0[10]_i_5_n_0\ : STD_LOGIC;
  signal \img_blue_r0[10]_i_6_n_0\ : STD_LOGIC;
  signal \img_blue_r0[10]_i_7_n_0\ : STD_LOGIC;
  signal \img_blue_r0[10]_i_8_n_0\ : STD_LOGIC;
  signal \img_blue_r0[10]_i_9_n_0\ : STD_LOGIC;
  signal \img_blue_r0[12]_i_2_n_0\ : STD_LOGIC;
  signal \img_blue_r0[12]_i_3_n_0\ : STD_LOGIC;
  signal \img_blue_r0[12]_i_4_n_0\ : STD_LOGIC;
  signal \img_blue_r0[2]_i_2_n_0\ : STD_LOGIC;
  signal \img_blue_r0[2]_i_3_n_0\ : STD_LOGIC;
  signal \img_blue_r0[2]_i_4_n_0\ : STD_LOGIC;
  signal \img_blue_r0[6]_i_2_n_0\ : STD_LOGIC;
  signal \img_blue_r0[6]_i_3_n_0\ : STD_LOGIC;
  signal \img_blue_r0[6]_i_4_n_0\ : STD_LOGIC;
  signal \img_blue_r0[6]_i_5_n_0\ : STD_LOGIC;
  signal \img_blue_r0[6]_i_6_n_0\ : STD_LOGIC;
  signal \img_blue_r0[6]_i_7_n_0\ : STD_LOGIC;
  signal \img_blue_r0[6]_i_8_n_0\ : STD_LOGIC;
  signal \img_blue_r0_reg[10]_i_10_n_0\ : STD_LOGIC;
  signal \img_blue_r0_reg[10]_i_10_n_1\ : STD_LOGIC;
  signal \img_blue_r0_reg[10]_i_10_n_2\ : STD_LOGIC;
  signal \img_blue_r0_reg[10]_i_10_n_3\ : STD_LOGIC;
  signal \img_blue_r0_reg[10]_i_10_n_4\ : STD_LOGIC;
  signal \img_blue_r0_reg[10]_i_10_n_5\ : STD_LOGIC;
  signal \img_blue_r0_reg[10]_i_10_n_6\ : STD_LOGIC;
  signal \img_blue_r0_reg[10]_i_10_n_7\ : STD_LOGIC;
  signal \img_blue_r0_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \img_blue_r0_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \img_blue_r0_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \img_blue_r0_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \img_blue_r0_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \img_blue_r0_reg[12]_i_5_n_2\ : STD_LOGIC;
  signal \img_blue_r0_reg[12]_i_5_n_7\ : STD_LOGIC;
  signal \img_blue_r0_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \img_blue_r0_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \img_blue_r0_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \img_blue_r0_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \img_blue_r0_reg[2]_i_1_n_4\ : STD_LOGIC;
  signal \img_blue_r0_reg[2]_i_1_n_5\ : STD_LOGIC;
  signal \img_blue_r0_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \img_blue_r0_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \img_blue_r0_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \img_blue_r0_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal img_green_r0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal img_green_r00 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \img_green_r0[10]_i_2_n_0\ : STD_LOGIC;
  signal \img_green_r0[10]_i_3_n_0\ : STD_LOGIC;
  signal \img_green_r0[10]_i_4_n_0\ : STD_LOGIC;
  signal \img_green_r0[10]_i_5_n_0\ : STD_LOGIC;
  signal \img_green_r0[10]_i_6_n_0\ : STD_LOGIC;
  signal \img_green_r0[10]_i_7_n_0\ : STD_LOGIC;
  signal \img_green_r0[10]_i_8_n_0\ : STD_LOGIC;
  signal \img_green_r0[14]_i_2_n_0\ : STD_LOGIC;
  signal \img_green_r0[14]_i_3_n_0\ : STD_LOGIC;
  signal \img_green_r0[14]_i_4_n_0\ : STD_LOGIC;
  signal \img_green_r0[14]_i_5_n_0\ : STD_LOGIC;
  signal \img_green_r0[14]_i_6_n_0\ : STD_LOGIC;
  signal \img_green_r0[14]_i_7_n_0\ : STD_LOGIC;
  signal \img_green_r0[14]_i_8_n_0\ : STD_LOGIC;
  signal \img_green_r0[14]_i_9_n_0\ : STD_LOGIC;
  signal \img_green_r0[15]_i_2_n_0\ : STD_LOGIC;
  signal \img_green_r0[15]_i_4_n_0\ : STD_LOGIC;
  signal \img_green_r0[15]_i_5_n_0\ : STD_LOGIC;
  signal \img_green_r0[2]_i_2_n_0\ : STD_LOGIC;
  signal \img_green_r0[2]_i_3_n_0\ : STD_LOGIC;
  signal \img_green_r0[2]_i_4_n_0\ : STD_LOGIC;
  signal \img_green_r0[6]_i_3_n_0\ : STD_LOGIC;
  signal \img_green_r0[6]_i_4_n_0\ : STD_LOGIC;
  signal \img_green_r0[6]_i_5_n_0\ : STD_LOGIC;
  signal \img_green_r0[6]_i_6_n_0\ : STD_LOGIC;
  signal \img_green_r0[6]_i_7_n_0\ : STD_LOGIC;
  signal \img_green_r0[6]_i_8_n_0\ : STD_LOGIC;
  signal \img_green_r0[6]_i_9_n_0\ : STD_LOGIC;
  signal \img_green_r0_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \img_green_r0_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \img_green_r0_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \img_green_r0_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \img_green_r0_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \img_green_r0_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \img_green_r0_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \img_green_r0_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \img_green_r0_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \img_green_r0_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \img_green_r0_reg[15]_i_3_n_6\ : STD_LOGIC;
  signal \img_green_r0_reg[15]_i_3_n_7\ : STD_LOGIC;
  signal \img_green_r0_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \img_green_r0_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \img_green_r0_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \img_green_r0_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \img_green_r0_reg[2]_i_1_n_4\ : STD_LOGIC;
  signal \img_green_r0_reg[2]_i_1_n_5\ : STD_LOGIC;
  signal \img_green_r0_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \img_green_r0_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \img_green_r0_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \img_green_r0_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \img_green_r0_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \img_green_r0_reg[6]_i_2_n_1\ : STD_LOGIC;
  signal \img_green_r0_reg[6]_i_2_n_2\ : STD_LOGIC;
  signal \img_green_r0_reg[6]_i_2_n_3\ : STD_LOGIC;
  signal \img_green_r0_reg[6]_i_2_n_4\ : STD_LOGIC;
  signal \img_green_r0_reg[6]_i_2_n_5\ : STD_LOGIC;
  signal \img_green_r0_reg[6]_i_2_n_6\ : STD_LOGIC;
  signal \img_green_r0_reg[6]_i_2_n_7\ : STD_LOGIC;
  signal img_red_r0 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal img_red_r00 : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal \img_red_r0[13]_i_2_n_0\ : STD_LOGIC;
  signal \img_red_r0[13]_i_3_n_0\ : STD_LOGIC;
  signal \img_red_r0[13]_i_4_n_0\ : STD_LOGIC;
  signal \img_red_r0[1]_i_2_n_0\ : STD_LOGIC;
  signal \img_red_r0[1]_i_3_n_0\ : STD_LOGIC;
  signal \img_red_r0[1]_i_4_n_0\ : STD_LOGIC;
  signal \img_red_r0[5]_i_3_n_0\ : STD_LOGIC;
  signal \img_red_r0[5]_i_4_n_0\ : STD_LOGIC;
  signal \img_red_r0[5]_i_5_n_0\ : STD_LOGIC;
  signal \img_red_r0[5]_i_6_n_0\ : STD_LOGIC;
  signal \img_red_r0[5]_i_7_n_0\ : STD_LOGIC;
  signal \img_red_r0[5]_i_8_n_0\ : STD_LOGIC;
  signal \img_red_r0[9]_i_2_n_0\ : STD_LOGIC;
  signal \img_red_r0[9]_i_3_n_0\ : STD_LOGIC;
  signal \img_red_r0[9]_i_4_n_0\ : STD_LOGIC;
  signal \img_red_r0[9]_i_5_n_0\ : STD_LOGIC;
  signal \img_red_r0[9]_i_6_n_0\ : STD_LOGIC;
  signal \img_red_r0[9]_i_7_n_0\ : STD_LOGIC;
  signal \img_red_r0[9]_i_8_n_0\ : STD_LOGIC;
  signal \img_red_r0_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \img_red_r0_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \img_red_r0_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \img_red_r0_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \img_red_r0_reg[13]_i_5_n_2\ : STD_LOGIC;
  signal \img_red_r0_reg[13]_i_5_n_7\ : STD_LOGIC;
  signal \img_red_r0_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \img_red_r0_reg[1]_i_1_n_1\ : STD_LOGIC;
  signal \img_red_r0_reg[1]_i_1_n_2\ : STD_LOGIC;
  signal \img_red_r0_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \img_red_r0_reg[1]_i_1_n_4\ : STD_LOGIC;
  signal \img_red_r0_reg[1]_i_1_n_5\ : STD_LOGIC;
  signal \img_red_r0_reg[1]_i_1_n_6\ : STD_LOGIC;
  signal \img_red_r0_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \img_red_r0_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \img_red_r0_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \img_red_r0_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \img_red_r0_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \img_red_r0_reg[5]_i_2_n_1\ : STD_LOGIC;
  signal \img_red_r0_reg[5]_i_2_n_2\ : STD_LOGIC;
  signal \img_red_r0_reg[5]_i_2_n_3\ : STD_LOGIC;
  signal \img_red_r0_reg[5]_i_2_n_4\ : STD_LOGIC;
  signal \img_red_r0_reg[5]_i_2_n_5\ : STD_LOGIC;
  signal \img_red_r0_reg[5]_i_2_n_6\ : STD_LOGIC;
  signal \img_red_r0_reg[5]_i_2_n_7\ : STD_LOGIC;
  signal \img_red_r0_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \img_red_r0_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \img_red_r0_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \img_red_r0_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pixel_counter1 : STD_LOGIC;
  signal \pixel_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \pixel_counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \pixel_counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \pixel_counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \pixel_counter[0]_i_7_n_0\ : STD_LOGIC;
  signal \pixel_counter[12]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \pixel_counter[12]_i_4_n_0\ : STD_LOGIC;
  signal \pixel_counter[12]_i_5_n_0\ : STD_LOGIC;
  signal \pixel_counter[16]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_counter[16]_i_3_n_0\ : STD_LOGIC;
  signal \pixel_counter[16]_i_4_n_0\ : STD_LOGIC;
  signal \pixel_counter[16]_i_5_n_0\ : STD_LOGIC;
  signal \pixel_counter[20]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \pixel_counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \pixel_counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \pixel_counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \pixel_counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \pixel_counter[8]_i_5_n_0\ : STD_LOGIC;
  signal pixel_counter_reg : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \pixel_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \pixel_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \pixel_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \pixel_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \pixel_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \pixel_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \pixel_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \pixel_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \pixel_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \pixel_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \pixel_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \pixel_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \pixel_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \pixel_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \pixel_counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \pixel_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \pixel_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \pixel_counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \pixel_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \pixel_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \pixel_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \pixel_counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \pixel_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \pixel_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \pixel_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \pixel_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \pixel_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \pixel_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \pixel_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \pixel_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \pixel_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \pixel_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \pixel_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \pixel_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \pixel_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \pixel_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal t_last_i_2_n_0 : STD_LOGIC;
  signal t_last_i_3_n_0 : STD_LOGIC;
  signal t_last_i_4_n_0 : STD_LOGIC;
  signal t_last_i_5_n_0 : STD_LOGIC;
  signal \NLW_img_Y_r0_reg[11]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_img_Y_r0_reg[11]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_img_Y_r0_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_img_blue_r0_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_img_blue_r0_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_img_blue_r0_reg[12]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_img_blue_r0_reg[12]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_img_green_r0_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_img_green_r0_reg[15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_img_green_r0_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_img_green_r0_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_img_red_r0_reg[13]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_img_red_r0_reg[13]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_img_red_r0_reg[14]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_img_red_r0_reg[14]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_counter_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_counter_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute HLUTNM : string;
  attribute HLUTNM of \img_Y_r0[11]_i_10\ : label is "lutpair13";
  attribute HLUTNM of \img_Y_r0[11]_i_12\ : label is "lutpair11";
  attribute HLUTNM of \img_Y_r0[11]_i_13\ : label is "lutpair10";
  attribute HLUTNM of \img_Y_r0[11]_i_14\ : label is "lutpair9";
  attribute HLUTNM of \img_Y_r0[11]_i_15\ : label is "lutpair8";
  attribute HLUTNM of \img_Y_r0[11]_i_16\ : label is "lutpair12";
  attribute HLUTNM of \img_Y_r0[11]_i_17\ : label is "lutpair11";
  attribute HLUTNM of \img_Y_r0[11]_i_18\ : label is "lutpair10";
  attribute HLUTNM of \img_Y_r0[11]_i_19\ : label is "lutpair9";
  attribute HLUTNM of \img_Y_r0[11]_i_20\ : label is "lutpair7";
  attribute HLUTNM of \img_Y_r0[11]_i_21\ : label is "lutpair6";
  attribute HLUTNM of \img_Y_r0[11]_i_22\ : label is "lutpair5";
  attribute HLUTNM of \img_Y_r0[11]_i_23\ : label is "lutpair8";
  attribute HLUTNM of \img_Y_r0[11]_i_24\ : label is "lutpair7";
  attribute HLUTNM of \img_Y_r0[11]_i_25\ : label is "lutpair6";
  attribute HLUTNM of \img_Y_r0[11]_i_26\ : label is "lutpair5";
  attribute HLUTNM of \img_Y_r0[11]_i_3\ : label is "lutpair15";
  attribute HLUTNM of \img_Y_r0[11]_i_4\ : label is "lutpair14";
  attribute HLUTNM of \img_Y_r0[11]_i_5\ : label is "lutpair13";
  attribute HLUTNM of \img_Y_r0[11]_i_6\ : label is "lutpair12";
  attribute HLUTNM of \img_Y_r0[11]_i_7\ : label is "lutpair16";
  attribute HLUTNM of \img_Y_r0[11]_i_8\ : label is "lutpair15";
  attribute HLUTNM of \img_Y_r0[11]_i_9\ : label is "lutpair14";
  attribute HLUTNM of \img_Y_r0[15]_i_4\ : label is "lutpair16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \img_blue_r0_reg[10]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x5}}";
  attribute METHODOLOGY_DRC_VIOS of \img_blue_r0_reg[10]_i_10\ : label is "{SYNTH-9 {cell *THIS*} {string 8x5}}";
  attribute METHODOLOGY_DRC_VIOS of \img_blue_r0_reg[12]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x5}}";
  attribute METHODOLOGY_DRC_VIOS of \img_blue_r0_reg[12]_i_5\ : label is "{SYNTH-9 {cell *THIS*} {string 8x5}}";
  attribute METHODOLOGY_DRC_VIOS of \img_blue_r0_reg[2]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x5}}";
  attribute METHODOLOGY_DRC_VIOS of \img_blue_r0_reg[6]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x5}}";
  attribute HLUTNM of \img_green_r0[10]_i_2\ : label is "lutpair1";
  attribute HLUTNM of \img_green_r0[10]_i_3\ : label is "lutpair0";
  attribute HLUTNM of \img_green_r0[10]_i_6\ : label is "lutpair1";
  attribute HLUTNM of \img_green_r0[10]_i_7\ : label is "lutpair0";
  attribute METHODOLOGY_DRC_VIOS of \img_green_r0_reg[10]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \img_green_r0_reg[14]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \img_green_r0_reg[15]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \img_green_r0_reg[15]_i_3\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \img_green_r0_reg[2]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \img_green_r0_reg[6]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \img_green_r0_reg[6]_i_2\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute HLUTNM of \img_red_r0[13]_i_2\ : label is "lutpair4";
  attribute HLUTNM of \img_red_r0[9]_i_2\ : label is "lutpair3";
  attribute HLUTNM of \img_red_r0[9]_i_3\ : label is "lutpair2";
  attribute HLUTNM of \img_red_r0[9]_i_5\ : label is "lutpair4";
  attribute HLUTNM of \img_red_r0[9]_i_6\ : label is "lutpair3";
  attribute HLUTNM of \img_red_r0[9]_i_7\ : label is "lutpair2";
  attribute METHODOLOGY_DRC_VIOS of \img_red_r0_reg[13]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x7}}";
  attribute METHODOLOGY_DRC_VIOS of \img_red_r0_reg[13]_i_5\ : label is "{SYNTH-9 {cell *THIS*} {string 8x7}}";
  attribute METHODOLOGY_DRC_VIOS of \img_red_r0_reg[1]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x7}}";
  attribute METHODOLOGY_DRC_VIOS of \img_red_r0_reg[5]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x7}}";
  attribute METHODOLOGY_DRC_VIOS of \img_red_r0_reg[5]_i_2\ : label is "{SYNTH-9 {cell *THIS*} {string 8x7}}";
  attribute METHODOLOGY_DRC_VIOS of \img_red_r0_reg[9]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x7}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axis_data[0]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_data[1]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_data[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_data[3]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_data[4]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_data[5]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_data[6]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_axis_data[7]_INST_0\ : label is "soft_lutpair0";
begin
  Q(0) <= \^q\(0);
\d_m_axis_valid[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axis_ready,
      I1 => s_axis_valid,
      O => p_1_out(0)
    );
\d_m_axis_valid[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_restn,
      O => \d_m_axis_valid[2]_i_1_n_0\
    );
\d_m_axis_valid_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => p_1_out(0),
      Q => d_m_axis_valid(0)
    );
\d_m_axis_valid_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => d_m_axis_valid(0),
      Q => d_m_axis_valid(1)
    );
\d_m_axis_valid_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => d_m_axis_valid(1),
      Q => \^q\(0)
    );
\img_Y_r0[11]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => img_green_r0(8),
      I1 => img_blue_r0(8),
      I2 => img_red_r0(8),
      I3 => \img_Y_r0[11]_i_6_n_0\,
      O => \img_Y_r0[11]_i_10_n_0\
    );
\img_Y_r0[11]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => img_green_r0(6),
      I1 => img_blue_r0(6),
      I2 => img_red_r0(6),
      O => \img_Y_r0[11]_i_12_n_0\
    );
\img_Y_r0[11]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => img_green_r0(5),
      I1 => img_blue_r0(5),
      I2 => img_red_r0(5),
      O => \img_Y_r0[11]_i_13_n_0\
    );
\img_Y_r0[11]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => img_green_r0(4),
      I1 => img_blue_r0(4),
      I2 => img_red_r0(4),
      O => \img_Y_r0[11]_i_14_n_0\
    );
\img_Y_r0[11]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => img_green_r0(3),
      I1 => img_blue_r0(3),
      I2 => img_red_r0(3),
      O => \img_Y_r0[11]_i_15_n_0\
    );
\img_Y_r0[11]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => img_green_r0(7),
      I1 => img_blue_r0(7),
      I2 => img_red_r0(7),
      I3 => \img_Y_r0[11]_i_12_n_0\,
      O => \img_Y_r0[11]_i_16_n_0\
    );
\img_Y_r0[11]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => img_green_r0(6),
      I1 => img_blue_r0(6),
      I2 => img_red_r0(6),
      I3 => \img_Y_r0[11]_i_13_n_0\,
      O => \img_Y_r0[11]_i_17_n_0\
    );
\img_Y_r0[11]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => img_green_r0(5),
      I1 => img_blue_r0(5),
      I2 => img_red_r0(5),
      I3 => \img_Y_r0[11]_i_14_n_0\,
      O => \img_Y_r0[11]_i_18_n_0\
    );
\img_Y_r0[11]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => img_green_r0(4),
      I1 => img_blue_r0(4),
      I2 => img_red_r0(4),
      I3 => \img_Y_r0[11]_i_15_n_0\,
      O => \img_Y_r0[11]_i_19_n_0\
    );
\img_Y_r0[11]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => img_green_r0(2),
      I1 => img_blue_r0(2),
      I2 => img_red_r0(2),
      O => \img_Y_r0[11]_i_20_n_0\
    );
\img_Y_r0[11]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => img_green_r0(1),
      I1 => img_blue_r0(1),
      I2 => img_red_r0(1),
      O => \img_Y_r0[11]_i_21_n_0\
    );
\img_Y_r0[11]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => img_blue_r0(0),
      I1 => img_red_r0(0),
      O => \img_Y_r0[11]_i_22_n_0\
    );
\img_Y_r0[11]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => img_green_r0(3),
      I1 => img_blue_r0(3),
      I2 => img_red_r0(3),
      I3 => \img_Y_r0[11]_i_20_n_0\,
      O => \img_Y_r0[11]_i_23_n_0\
    );
\img_Y_r0[11]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => img_green_r0(2),
      I1 => img_blue_r0(2),
      I2 => img_red_r0(2),
      I3 => \img_Y_r0[11]_i_21_n_0\,
      O => \img_Y_r0[11]_i_24_n_0\
    );
\img_Y_r0[11]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => img_green_r0(1),
      I1 => img_blue_r0(1),
      I2 => img_red_r0(1),
      I3 => \img_Y_r0[11]_i_22_n_0\,
      O => \img_Y_r0[11]_i_25_n_0\
    );
\img_Y_r0[11]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => img_blue_r0(0),
      I1 => img_red_r0(0),
      O => \img_Y_r0[11]_i_26_n_0\
    );
\img_Y_r0[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => img_green_r0(10),
      I1 => img_blue_r0(10),
      I2 => img_red_r0(10),
      O => \img_Y_r0[11]_i_3_n_0\
    );
\img_Y_r0[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => img_green_r0(9),
      I1 => img_blue_r0(9),
      I2 => img_red_r0(9),
      O => \img_Y_r0[11]_i_4_n_0\
    );
\img_Y_r0[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => img_green_r0(8),
      I1 => img_blue_r0(8),
      I2 => img_red_r0(8),
      O => \img_Y_r0[11]_i_5_n_0\
    );
\img_Y_r0[11]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => img_green_r0(7),
      I1 => img_blue_r0(7),
      I2 => img_red_r0(7),
      O => \img_Y_r0[11]_i_6_n_0\
    );
\img_Y_r0[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => img_green_r0(11),
      I1 => img_blue_r0(11),
      I2 => img_red_r0(11),
      I3 => \img_Y_r0[11]_i_3_n_0\,
      O => \img_Y_r0[11]_i_7_n_0\
    );
\img_Y_r0[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => img_green_r0(10),
      I1 => img_blue_r0(10),
      I2 => img_red_r0(10),
      I3 => \img_Y_r0[11]_i_4_n_0\,
      O => \img_Y_r0[11]_i_8_n_0\
    );
\img_Y_r0[11]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => img_green_r0(9),
      I1 => img_blue_r0(9),
      I2 => img_red_r0(9),
      I3 => \img_Y_r0[11]_i_5_n_0\,
      O => \img_Y_r0[11]_i_9_n_0\
    );
\img_Y_r0[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => img_red_r0(13),
      I1 => img_green_r0(13),
      O => \img_Y_r0[15]_i_2_n_0\
    );
\img_Y_r0[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => img_green_r0(12),
      I1 => img_blue_r0(12),
      I2 => img_red_r0(12),
      O => \img_Y_r0[15]_i_3_n_0\
    );
\img_Y_r0[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => img_green_r0(11),
      I1 => img_blue_r0(11),
      I2 => img_red_r0(11),
      O => \img_Y_r0[15]_i_4_n_0\
    );
\img_Y_r0[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => img_red_r0(14),
      I1 => img_green_r0(14),
      I2 => img_green_r0(15),
      O => \img_Y_r0[15]_i_5_n_0\
    );
\img_Y_r0[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => img_red_r0(13),
      I1 => img_green_r0(13),
      I2 => img_green_r0(14),
      I3 => img_red_r0(14),
      O => \img_Y_r0[15]_i_6_n_0\
    );
\img_Y_r0[15]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => img_red_r0(12),
      I1 => img_blue_r0(12),
      I2 => img_green_r0(12),
      I3 => img_green_r0(13),
      I4 => img_red_r0(13),
      O => \img_Y_r0[15]_i_7_n_0\
    );
\img_Y_r0[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \img_Y_r0[15]_i_4_n_0\,
      I1 => img_blue_r0(12),
      I2 => img_green_r0(12),
      I3 => img_red_r0(12),
      O => \img_Y_r0[15]_i_8_n_0\
    );
\img_Y_r0_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => \img_Y_r0_reg[11]_i_1_n_5\,
      Q => p_0_in(2)
    );
\img_Y_r0_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => \img_Y_r0_reg[11]_i_1_n_4\,
      Q => p_0_in(3)
    );
\img_Y_r0_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \img_Y_r0_reg[11]_i_2_n_0\,
      CO(3) => \img_Y_r0_reg[11]_i_1_n_0\,
      CO(2) => \img_Y_r0_reg[11]_i_1_n_1\,
      CO(1) => \img_Y_r0_reg[11]_i_1_n_2\,
      CO(0) => \img_Y_r0_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \img_Y_r0[11]_i_3_n_0\,
      DI(2) => \img_Y_r0[11]_i_4_n_0\,
      DI(1) => \img_Y_r0[11]_i_5_n_0\,
      DI(0) => \img_Y_r0[11]_i_6_n_0\,
      O(3) => \img_Y_r0_reg[11]_i_1_n_4\,
      O(2) => \img_Y_r0_reg[11]_i_1_n_5\,
      O(1) => \img_Y_r0_reg[11]_i_1_n_6\,
      O(0) => \img_Y_r0_reg[11]_i_1_n_7\,
      S(3) => \img_Y_r0[11]_i_7_n_0\,
      S(2) => \img_Y_r0[11]_i_8_n_0\,
      S(1) => \img_Y_r0[11]_i_9_n_0\,
      S(0) => \img_Y_r0[11]_i_10_n_0\
    );
\img_Y_r0_reg[11]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \img_Y_r0_reg[11]_i_11_n_0\,
      CO(2) => \img_Y_r0_reg[11]_i_11_n_1\,
      CO(1) => \img_Y_r0_reg[11]_i_11_n_2\,
      CO(0) => \img_Y_r0_reg[11]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \img_Y_r0[11]_i_20_n_0\,
      DI(2) => \img_Y_r0[11]_i_21_n_0\,
      DI(1) => \img_Y_r0[11]_i_22_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_img_Y_r0_reg[11]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \img_Y_r0[11]_i_23_n_0\,
      S(2) => \img_Y_r0[11]_i_24_n_0\,
      S(1) => \img_Y_r0[11]_i_25_n_0\,
      S(0) => \img_Y_r0[11]_i_26_n_0\
    );
\img_Y_r0_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \img_Y_r0_reg[11]_i_11_n_0\,
      CO(3) => \img_Y_r0_reg[11]_i_2_n_0\,
      CO(2) => \img_Y_r0_reg[11]_i_2_n_1\,
      CO(1) => \img_Y_r0_reg[11]_i_2_n_2\,
      CO(0) => \img_Y_r0_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \img_Y_r0[11]_i_12_n_0\,
      DI(2) => \img_Y_r0[11]_i_13_n_0\,
      DI(1) => \img_Y_r0[11]_i_14_n_0\,
      DI(0) => \img_Y_r0[11]_i_15_n_0\,
      O(3 downto 0) => \NLW_img_Y_r0_reg[11]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \img_Y_r0[11]_i_16_n_0\,
      S(2) => \img_Y_r0[11]_i_17_n_0\,
      S(1) => \img_Y_r0[11]_i_18_n_0\,
      S(0) => \img_Y_r0[11]_i_19_n_0\
    );
\img_Y_r0_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => \img_Y_r0_reg[15]_i_1_n_7\,
      Q => p_0_in(4)
    );
\img_Y_r0_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => \img_Y_r0_reg[15]_i_1_n_6\,
      Q => p_0_in(5)
    );
\img_Y_r0_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => \img_Y_r0_reg[15]_i_1_n_5\,
      Q => p_0_in(6)
    );
\img_Y_r0_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => \img_Y_r0_reg[15]_i_1_n_4\,
      Q => p_0_in(7)
    );
\img_Y_r0_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \img_Y_r0_reg[11]_i_1_n_0\,
      CO(3) => \NLW_img_Y_r0_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \img_Y_r0_reg[15]_i_1_n_1\,
      CO(1) => \img_Y_r0_reg[15]_i_1_n_2\,
      CO(0) => \img_Y_r0_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \img_Y_r0[15]_i_2_n_0\,
      DI(1) => \img_Y_r0[15]_i_3_n_0\,
      DI(0) => \img_Y_r0[15]_i_4_n_0\,
      O(3) => \img_Y_r0_reg[15]_i_1_n_4\,
      O(2) => \img_Y_r0_reg[15]_i_1_n_5\,
      O(1) => \img_Y_r0_reg[15]_i_1_n_6\,
      O(0) => \img_Y_r0_reg[15]_i_1_n_7\,
      S(3) => \img_Y_r0[15]_i_5_n_0\,
      S(2) => \img_Y_r0[15]_i_6_n_0\,
      S(1) => \img_Y_r0[15]_i_7_n_0\,
      S(0) => \img_Y_r0[15]_i_8_n_0\
    );
\img_Y_r0_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => \img_Y_r0_reg[11]_i_1_n_7\,
      Q => p_0_in(0)
    );
\img_Y_r0_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => \img_Y_r0_reg[11]_i_1_n_6\,
      Q => p_0_in(1)
    );
\img_Y_r1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => p_0_in(0),
      Q => img_Y_r1(0)
    );
\img_Y_r1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => p_0_in(1),
      Q => img_Y_r1(1)
    );
\img_Y_r1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => p_0_in(2),
      Q => img_Y_r1(2)
    );
\img_Y_r1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => p_0_in(3),
      Q => img_Y_r1(3)
    );
\img_Y_r1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => p_0_in(4),
      Q => img_Y_r1(4)
    );
\img_Y_r1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => p_0_in(5),
      Q => img_Y_r1(5)
    );
\img_Y_r1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => p_0_in(6),
      Q => img_Y_r1(6)
    );
\img_Y_r1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => p_0_in(7),
      Q => img_Y_r1(7)
    );
\img_blue_r0[10]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(7),
      I1 => s_axis_data(5),
      O => \img_blue_r0[10]_i_11_n_0\
    );
\img_blue_r0[10]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(4),
      O => \img_blue_r0[10]_i_12_n_0\
    );
\img_blue_r0[10]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(5),
      I1 => s_axis_data(3),
      O => \img_blue_r0[10]_i_13_n_0\
    );
\img_blue_r0[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => \img_blue_r0_reg[12]_i_5_n_7\,
      I2 => s_axis_data(4),
      O => \img_blue_r0[10]_i_2_n_0\
    );
\img_blue_r0[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => s_axis_data(5),
      I1 => \img_blue_r0_reg[10]_i_10_n_4\,
      I2 => s_axis_data(3),
      O => \img_blue_r0[10]_i_3_n_0\
    );
\img_blue_r0[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => s_axis_data(4),
      I1 => \img_blue_r0_reg[10]_i_10_n_5\,
      I2 => s_axis_data(2),
      O => \img_blue_r0[10]_i_4_n_0\
    );
\img_blue_r0[10]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => \img_blue_r0_reg[10]_i_10_n_6\,
      I2 => s_axis_data(1),
      O => \img_blue_r0[10]_i_5_n_0\
    );
\img_blue_r0[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => s_axis_data(4),
      I1 => \img_blue_r0_reg[12]_i_5_n_7\,
      I2 => s_axis_data(6),
      I3 => s_axis_data(7),
      I4 => \img_blue_r0_reg[12]_i_5_n_2\,
      I5 => s_axis_data(5),
      O => \img_blue_r0[10]_i_6_n_0\
    );
\img_blue_r0[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => \img_blue_r0_reg[10]_i_10_n_4\,
      I2 => s_axis_data(5),
      I3 => s_axis_data(6),
      I4 => \img_blue_r0_reg[12]_i_5_n_7\,
      I5 => s_axis_data(4),
      O => \img_blue_r0[10]_i_7_n_0\
    );
\img_blue_r0[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => s_axis_data(2),
      I1 => \img_blue_r0_reg[10]_i_10_n_5\,
      I2 => s_axis_data(4),
      I3 => s_axis_data(5),
      I4 => \img_blue_r0_reg[10]_i_10_n_4\,
      I5 => s_axis_data(3),
      O => \img_blue_r0[10]_i_8_n_0\
    );
\img_blue_r0[10]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => s_axis_data(1),
      I1 => \img_blue_r0_reg[10]_i_10_n_6\,
      I2 => s_axis_data(3),
      I3 => s_axis_data(4),
      I4 => \img_blue_r0_reg[10]_i_10_n_5\,
      I5 => s_axis_data(2),
      O => \img_blue_r0[10]_i_9_n_0\
    );
\img_blue_r0[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => s_axis_data(7),
      I1 => \img_blue_r0_reg[12]_i_5_n_2\,
      I2 => s_axis_data(5),
      O => \img_blue_r0[12]_i_2_n_0\
    );
\img_blue_r0[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(7),
      O => \img_blue_r0[12]_i_3_n_0\
    );
\img_blue_r0[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8E71"
    )
        port map (
      I0 => s_axis_data(5),
      I1 => \img_blue_r0_reg[12]_i_5_n_2\,
      I2 => s_axis_data(7),
      I3 => s_axis_data(6),
      O => \img_blue_r0[12]_i_4_n_0\
    );
\img_blue_r0[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(4),
      I1 => s_axis_data(2),
      O => \img_blue_r0[2]_i_2_n_0\
    );
\img_blue_r0[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(1),
      O => \img_blue_r0[2]_i_3_n_0\
    );
\img_blue_r0[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(2),
      I1 => s_axis_data(0),
      O => \img_blue_r0[2]_i_4_n_0\
    );
\img_blue_r0[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => s_axis_data(2),
      I1 => \img_blue_r0_reg[10]_i_10_n_7\,
      I2 => s_axis_data(0),
      O => \img_blue_r0[6]_i_2_n_0\
    );
\img_blue_r0[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => s_axis_data(2),
      I1 => \img_blue_r0_reg[10]_i_10_n_7\,
      I2 => s_axis_data(0),
      O => \img_blue_r0[6]_i_3_n_0\
    );
\img_blue_r0[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \img_blue_r0_reg[2]_i_1_n_5\,
      I1 => s_axis_data(0),
      O => \img_blue_r0[6]_i_4_n_0\
    );
\img_blue_r0[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => \img_blue_r0_reg[10]_i_10_n_7\,
      I2 => s_axis_data(2),
      I3 => s_axis_data(3),
      I4 => \img_blue_r0_reg[10]_i_10_n_6\,
      I5 => s_axis_data(1),
      O => \img_blue_r0[6]_i_5_n_0\
    );
\img_blue_r0[6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => s_axis_data(2),
      I1 => \img_blue_r0_reg[10]_i_10_n_7\,
      I2 => s_axis_data(0),
      I3 => s_axis_data(1),
      I4 => \img_blue_r0_reg[2]_i_1_n_4\,
      O => \img_blue_r0[6]_i_6_n_0\
    );
\img_blue_r0[6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => \img_blue_r0_reg[2]_i_1_n_5\,
      I2 => \img_blue_r0_reg[2]_i_1_n_4\,
      I3 => s_axis_data(1),
      O => \img_blue_r0[6]_i_7_n_0\
    );
\img_blue_r0[6]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => \img_blue_r0_reg[2]_i_1_n_5\,
      O => \img_blue_r0[6]_i_8_n_0\
    );
\img_blue_r0_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => s_axis_data(0),
      Q => img_blue_r0(0)
    );
\img_blue_r0_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => img_blue_r00(10),
      Q => img_blue_r0(10)
    );
\img_blue_r0_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \img_blue_r0_reg[6]_i_1_n_0\,
      CO(3) => \img_blue_r0_reg[10]_i_1_n_0\,
      CO(2) => \img_blue_r0_reg[10]_i_1_n_1\,
      CO(1) => \img_blue_r0_reg[10]_i_1_n_2\,
      CO(0) => \img_blue_r0_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \img_blue_r0[10]_i_2_n_0\,
      DI(2) => \img_blue_r0[10]_i_3_n_0\,
      DI(1) => \img_blue_r0[10]_i_4_n_0\,
      DI(0) => \img_blue_r0[10]_i_5_n_0\,
      O(3 downto 0) => img_blue_r00(10 downto 7),
      S(3) => \img_blue_r0[10]_i_6_n_0\,
      S(2) => \img_blue_r0[10]_i_7_n_0\,
      S(1) => \img_blue_r0[10]_i_8_n_0\,
      S(0) => \img_blue_r0[10]_i_9_n_0\
    );
\img_blue_r0_reg[10]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \img_blue_r0_reg[2]_i_1_n_0\,
      CO(3) => \img_blue_r0_reg[10]_i_10_n_0\,
      CO(2) => \img_blue_r0_reg[10]_i_10_n_1\,
      CO(1) => \img_blue_r0_reg[10]_i_10_n_2\,
      CO(0) => \img_blue_r0_reg[10]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => s_axis_data(7 downto 5),
      O(3) => \img_blue_r0_reg[10]_i_10_n_4\,
      O(2) => \img_blue_r0_reg[10]_i_10_n_5\,
      O(1) => \img_blue_r0_reg[10]_i_10_n_6\,
      O(0) => \img_blue_r0_reg[10]_i_10_n_7\,
      S(3) => s_axis_data(6),
      S(2) => \img_blue_r0[10]_i_11_n_0\,
      S(1) => \img_blue_r0[10]_i_12_n_0\,
      S(0) => \img_blue_r0[10]_i_13_n_0\
    );
\img_blue_r0_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => img_blue_r00(11),
      Q => img_blue_r0(11)
    );
\img_blue_r0_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => img_blue_r00(12),
      Q => img_blue_r0(12)
    );
\img_blue_r0_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \img_blue_r0_reg[10]_i_1_n_0\,
      CO(3 downto 1) => \NLW_img_blue_r0_reg[12]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \img_blue_r0_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \img_blue_r0[12]_i_2_n_0\,
      O(3 downto 2) => \NLW_img_blue_r0_reg[12]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => img_blue_r00(12 downto 11),
      S(3 downto 2) => B"00",
      S(1) => \img_blue_r0[12]_i_3_n_0\,
      S(0) => \img_blue_r0[12]_i_4_n_0\
    );
\img_blue_r0_reg[12]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \img_blue_r0_reg[10]_i_10_n_0\,
      CO(3 downto 2) => \NLW_img_blue_r0_reg[12]_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \img_blue_r0_reg[12]_i_5_n_2\,
      CO(0) => \NLW_img_blue_r0_reg[12]_i_5_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_img_blue_r0_reg[12]_i_5_O_UNCONNECTED\(3 downto 1),
      O(0) => \img_blue_r0_reg[12]_i_5_n_7\,
      S(3 downto 1) => B"001",
      S(0) => s_axis_data(7)
    );
\img_blue_r0_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => img_blue_r00(1),
      Q => img_blue_r0(1)
    );
\img_blue_r0_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => img_blue_r00(2),
      Q => img_blue_r0(2)
    );
\img_blue_r0_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \img_blue_r0_reg[2]_i_1_n_0\,
      CO(2) => \img_blue_r0_reg[2]_i_1_n_1\,
      CO(1) => \img_blue_r0_reg[2]_i_1_n_2\,
      CO(0) => \img_blue_r0_reg[2]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => s_axis_data(4 downto 2),
      DI(0) => '0',
      O(3) => \img_blue_r0_reg[2]_i_1_n_4\,
      O(2) => \img_blue_r0_reg[2]_i_1_n_5\,
      O(1 downto 0) => img_blue_r00(2 downto 1),
      S(3) => \img_blue_r0[2]_i_2_n_0\,
      S(2) => \img_blue_r0[2]_i_3_n_0\,
      S(1) => \img_blue_r0[2]_i_4_n_0\,
      S(0) => s_axis_data(1)
    );
\img_blue_r0_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => img_blue_r00(3),
      Q => img_blue_r0(3)
    );
\img_blue_r0_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => img_blue_r00(4),
      Q => img_blue_r0(4)
    );
\img_blue_r0_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => img_blue_r00(5),
      Q => img_blue_r0(5)
    );
\img_blue_r0_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => img_blue_r00(6),
      Q => img_blue_r0(6)
    );
\img_blue_r0_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \img_blue_r0_reg[6]_i_1_n_0\,
      CO(2) => \img_blue_r0_reg[6]_i_1_n_1\,
      CO(1) => \img_blue_r0_reg[6]_i_1_n_2\,
      CO(0) => \img_blue_r0_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \img_blue_r0[6]_i_2_n_0\,
      DI(2) => \img_blue_r0[6]_i_3_n_0\,
      DI(1) => \img_blue_r0[6]_i_4_n_0\,
      DI(0) => '0',
      O(3 downto 0) => img_blue_r00(6 downto 3),
      S(3) => \img_blue_r0[6]_i_5_n_0\,
      S(2) => \img_blue_r0[6]_i_6_n_0\,
      S(1) => \img_blue_r0[6]_i_7_n_0\,
      S(0) => \img_blue_r0[6]_i_8_n_0\
    );
\img_blue_r0_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => img_blue_r00(7),
      Q => img_blue_r0(7)
    );
\img_blue_r0_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => img_blue_r00(8),
      Q => img_blue_r0(8)
    );
\img_blue_r0_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => img_blue_r00(9),
      Q => img_blue_r0(9)
    );
\img_green_r0[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(13),
      I1 => \img_green_r0_reg[15]_i_3_n_7\,
      I2 => s_axis_data(10),
      O => \img_green_r0[10]_i_2_n_0\
    );
\img_green_r0[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => \img_green_r0_reg[6]_i_2_n_4\,
      I2 => s_axis_data(9),
      O => \img_green_r0[10]_i_3_n_0\
    );
\img_green_r0[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => s_axis_data(12),
      I2 => \img_green_r0_reg[6]_i_2_n_4\,
      O => \img_green_r0[10]_i_4_n_0\
    );
\img_green_r0[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(14),
      I1 => \img_green_r0_reg[15]_i_3_n_6\,
      I2 => s_axis_data(11),
      I3 => \img_green_r0[10]_i_2_n_0\,
      O => \img_green_r0[10]_i_5_n_0\
    );
\img_green_r0[10]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(13),
      I1 => \img_green_r0_reg[15]_i_3_n_7\,
      I2 => s_axis_data(10),
      I3 => \img_green_r0[10]_i_3_n_0\,
      O => \img_green_r0[10]_i_6_n_0\
    );
\img_green_r0[10]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => \img_green_r0_reg[6]_i_2_n_4\,
      I2 => s_axis_data(9),
      I3 => \img_green_r0_reg[6]_i_2_n_5\,
      I4 => s_axis_data(11),
      O => \img_green_r0[10]_i_7_n_0\
    );
\img_green_r0[10]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_axis_data(11),
      I1 => \img_green_r0_reg[6]_i_2_n_5\,
      I2 => s_axis_data(8),
      O => \img_green_r0[10]_i_8_n_0\
    );
\img_green_r0[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_data(14),
      I1 => \img_green_r0_reg[15]_i_3_n_1\,
      O => \img_green_r0[14]_i_2_n_0\
    );
\img_green_r0[14]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_data(13),
      I1 => \img_green_r0_reg[15]_i_3_n_1\,
      O => \img_green_r0[14]_i_3_n_0\
    );
\img_green_r0[14]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => s_axis_data(15),
      I1 => \img_green_r0_reg[15]_i_3_n_1\,
      I2 => s_axis_data(12),
      O => \img_green_r0[14]_i_4_n_0\
    );
\img_green_r0[14]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(14),
      I1 => \img_green_r0_reg[15]_i_3_n_6\,
      I2 => s_axis_data(11),
      O => \img_green_r0[14]_i_5_n_0\
    );
\img_green_r0[14]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => s_axis_data(14),
      I1 => \img_green_r0_reg[15]_i_3_n_1\,
      I2 => s_axis_data(15),
      O => \img_green_r0[14]_i_6_n_0\
    );
\img_green_r0[14]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => s_axis_data(13),
      I1 => \img_green_r0_reg[15]_i_3_n_1\,
      I2 => s_axis_data(14),
      O => \img_green_r0[14]_i_7_n_0\
    );
\img_green_r0[14]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => s_axis_data(15),
      I2 => \img_green_r0_reg[15]_i_3_n_1\,
      I3 => s_axis_data(13),
      O => \img_green_r0[14]_i_8_n_0\
    );
\img_green_r0[14]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \img_green_r0[14]_i_5_n_0\,
      I1 => \img_green_r0_reg[15]_i_3_n_1\,
      I2 => s_axis_data(15),
      I3 => s_axis_data(12),
      O => \img_green_r0[14]_i_9_n_0\
    );
\img_green_r0[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(15),
      I1 => \img_green_r0_reg[15]_i_3_n_1\,
      O => \img_green_r0[15]_i_2_n_0\
    );
\img_green_r0[15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(15),
      O => \img_green_r0[15]_i_4_n_0\
    );
\img_green_r0[15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(14),
      O => \img_green_r0[15]_i_5_n_0\
    );
\img_green_r0[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => s_axis_data(11),
      O => \img_green_r0[2]_i_2_n_0\
    );
\img_green_r0[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_data(8),
      I1 => s_axis_data(10),
      O => \img_green_r0[2]_i_3_n_0\
    );
\img_green_r0[2]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(9),
      O => \img_green_r0[2]_i_4_n_0\
    );
\img_green_r0[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \img_green_r0_reg[6]_i_2_n_6\,
      I1 => s_axis_data(10),
      O => \img_green_r0[6]_i_3_n_0\
    );
\img_green_r0[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \img_green_r0_reg[6]_i_2_n_7\,
      I1 => s_axis_data(9),
      O => \img_green_r0[6]_i_4_n_0\
    );
\img_green_r0[6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \img_green_r0_reg[2]_i_1_n_4\,
      I1 => s_axis_data(8),
      O => \img_green_r0[6]_i_5_n_0\
    );
\img_green_r0[6]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_data(13),
      I1 => s_axis_data(15),
      O => \img_green_r0[6]_i_6_n_0\
    );
\img_green_r0[6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => s_axis_data(14),
      O => \img_green_r0[6]_i_7_n_0\
    );
\img_green_r0[6]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_data(11),
      I1 => s_axis_data(13),
      O => \img_green_r0[6]_i_8_n_0\
    );
\img_green_r0[6]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_data(10),
      I1 => s_axis_data(12),
      O => \img_green_r0[6]_i_9_n_0\
    );
\img_green_r0_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => img_green_r00(10),
      Q => img_green_r0(10)
    );
\img_green_r0_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \img_green_r0_reg[6]_i_1_n_0\,
      CO(3) => \img_green_r0_reg[10]_i_1_n_0\,
      CO(2) => \img_green_r0_reg[10]_i_1_n_1\,
      CO(1) => \img_green_r0_reg[10]_i_1_n_2\,
      CO(0) => \img_green_r0_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \img_green_r0[10]_i_2_n_0\,
      DI(2) => \img_green_r0[10]_i_3_n_0\,
      DI(1) => \img_green_r0[10]_i_4_n_0\,
      DI(0) => s_axis_data(8),
      O(3 downto 0) => img_green_r00(10 downto 7),
      S(3) => \img_green_r0[10]_i_5_n_0\,
      S(2) => \img_green_r0[10]_i_6_n_0\,
      S(1) => \img_green_r0[10]_i_7_n_0\,
      S(0) => \img_green_r0[10]_i_8_n_0\
    );
\img_green_r0_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => img_green_r00(11),
      Q => img_green_r0(11)
    );
\img_green_r0_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => img_green_r00(12),
      Q => img_green_r0(12)
    );
\img_green_r0_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => img_green_r00(13),
      Q => img_green_r0(13)
    );
\img_green_r0_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => img_green_r00(14),
      Q => img_green_r0(14)
    );
\img_green_r0_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \img_green_r0_reg[10]_i_1_n_0\,
      CO(3) => \img_green_r0_reg[14]_i_1_n_0\,
      CO(2) => \img_green_r0_reg[14]_i_1_n_1\,
      CO(1) => \img_green_r0_reg[14]_i_1_n_2\,
      CO(0) => \img_green_r0_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \img_green_r0[14]_i_2_n_0\,
      DI(2) => \img_green_r0[14]_i_3_n_0\,
      DI(1) => \img_green_r0[14]_i_4_n_0\,
      DI(0) => \img_green_r0[14]_i_5_n_0\,
      O(3 downto 0) => img_green_r00(14 downto 11),
      S(3) => \img_green_r0[14]_i_6_n_0\,
      S(2) => \img_green_r0[14]_i_7_n_0\,
      S(1) => \img_green_r0[14]_i_8_n_0\,
      S(0) => \img_green_r0[14]_i_9_n_0\
    );
\img_green_r0_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => img_green_r00(15),
      Q => img_green_r0(15)
    );
\img_green_r0_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \img_green_r0_reg[14]_i_1_n_0\,
      CO(3 downto 0) => \NLW_img_green_r0_reg[15]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_img_green_r0_reg[15]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => img_green_r00(15),
      S(3 downto 1) => B"000",
      S(0) => \img_green_r0[15]_i_2_n_0\
    );
\img_green_r0_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \img_green_r0_reg[6]_i_2_n_0\,
      CO(3) => \NLW_img_green_r0_reg[15]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \img_green_r0_reg[15]_i_3_n_1\,
      CO(1) => \NLW_img_green_r0_reg[15]_i_3_CO_UNCONNECTED\(1),
      CO(0) => \img_green_r0_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => s_axis_data(15 downto 14),
      O(3 downto 2) => \NLW_img_green_r0_reg[15]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1) => \img_green_r0_reg[15]_i_3_n_6\,
      O(0) => \img_green_r0_reg[15]_i_3_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \img_green_r0[15]_i_4_n_0\,
      S(0) => \img_green_r0[15]_i_5_n_0\
    );
\img_green_r0_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => img_green_r00(1),
      Q => img_green_r0(1)
    );
\img_green_r0_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => img_green_r00(2),
      Q => img_green_r0(2)
    );
\img_green_r0_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \img_green_r0_reg[2]_i_1_n_0\,
      CO(2) => \img_green_r0_reg[2]_i_1_n_1\,
      CO(1) => \img_green_r0_reg[2]_i_1_n_2\,
      CO(0) => \img_green_r0_reg[2]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => s_axis_data(9 downto 8),
      DI(1 downto 0) => B"01",
      O(3) => \img_green_r0_reg[2]_i_1_n_4\,
      O(2) => \img_green_r0_reg[2]_i_1_n_5\,
      O(1 downto 0) => img_green_r00(2 downto 1),
      S(3) => \img_green_r0[2]_i_2_n_0\,
      S(2) => \img_green_r0[2]_i_3_n_0\,
      S(1) => \img_green_r0[2]_i_4_n_0\,
      S(0) => s_axis_data(8)
    );
\img_green_r0_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => img_green_r00(3),
      Q => img_green_r0(3)
    );
\img_green_r0_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => img_green_r00(4),
      Q => img_green_r0(4)
    );
\img_green_r0_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => img_green_r00(5),
      Q => img_green_r0(5)
    );
\img_green_r0_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => img_green_r00(6),
      Q => img_green_r0(6)
    );
\img_green_r0_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \img_green_r0_reg[6]_i_1_n_0\,
      CO(2) => \img_green_r0_reg[6]_i_1_n_1\,
      CO(1) => \img_green_r0_reg[6]_i_1_n_2\,
      CO(0) => \img_green_r0_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \img_green_r0_reg[6]_i_2_n_6\,
      DI(2) => \img_green_r0_reg[6]_i_2_n_7\,
      DI(1) => \img_green_r0_reg[2]_i_1_n_4\,
      DI(0) => '0',
      O(3 downto 0) => img_green_r00(6 downto 3),
      S(3) => \img_green_r0[6]_i_3_n_0\,
      S(2) => \img_green_r0[6]_i_4_n_0\,
      S(1) => \img_green_r0[6]_i_5_n_0\,
      S(0) => \img_green_r0_reg[2]_i_1_n_5\
    );
\img_green_r0_reg[6]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \img_green_r0_reg[2]_i_1_n_0\,
      CO(3) => \img_green_r0_reg[6]_i_2_n_0\,
      CO(2) => \img_green_r0_reg[6]_i_2_n_1\,
      CO(1) => \img_green_r0_reg[6]_i_2_n_2\,
      CO(0) => \img_green_r0_reg[6]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_data(13 downto 10),
      O(3) => \img_green_r0_reg[6]_i_2_n_4\,
      O(2) => \img_green_r0_reg[6]_i_2_n_5\,
      O(1) => \img_green_r0_reg[6]_i_2_n_6\,
      O(0) => \img_green_r0_reg[6]_i_2_n_7\,
      S(3) => \img_green_r0[6]_i_6_n_0\,
      S(2) => \img_green_r0[6]_i_7_n_0\,
      S(1) => \img_green_r0[6]_i_8_n_0\,
      S(0) => \img_green_r0[6]_i_9_n_0\
    );
\img_green_r0_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => img_green_r00(7),
      Q => img_green_r0(7)
    );
\img_green_r0_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => img_green_r00(8),
      Q => img_green_r0(8)
    );
\img_green_r0_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => img_green_r00(9),
      Q => img_green_r0(9)
    );
\img_red_r0[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(22),
      I1 => \img_red_r0_reg[13]_i_5_n_7\,
      I2 => s_axis_data(19),
      O => \img_red_r0[13]_i_2_n_0\
    );
\img_red_r0[13]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => s_axis_data(20),
      I1 => \img_red_r0_reg[13]_i_5_n_2\,
      I2 => s_axis_data(23),
      I3 => s_axis_data(21),
      O => \img_red_r0[13]_i_3_n_0\
    );
\img_red_r0[13]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \img_red_r0[13]_i_2_n_0\,
      I1 => \img_red_r0_reg[13]_i_5_n_2\,
      I2 => s_axis_data(23),
      I3 => s_axis_data(20),
      O => \img_red_r0[13]_i_4_n_0\
    );
\img_red_r0[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(20),
      I1 => s_axis_data(18),
      O => \img_red_r0[1]_i_2_n_0\
    );
\img_red_r0[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(19),
      I1 => s_axis_data(17),
      O => \img_red_r0[1]_i_3_n_0\
    );
\img_red_r0[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(18),
      I1 => s_axis_data(16),
      O => \img_red_r0[1]_i_4_n_0\
    );
\img_red_r0[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \img_red_r0_reg[5]_i_2_n_7\,
      I1 => s_axis_data(18),
      O => \img_red_r0[5]_i_3_n_0\
    );
\img_red_r0[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \img_red_r0_reg[1]_i_1_n_4\,
      I1 => s_axis_data(17),
      O => \img_red_r0[5]_i_4_n_0\
    );
\img_red_r0[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \img_red_r0_reg[1]_i_1_n_5\,
      I1 => s_axis_data(16),
      O => \img_red_r0[5]_i_5_n_0\
    );
\img_red_r0[5]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(23),
      I1 => s_axis_data(21),
      O => \img_red_r0[5]_i_6_n_0\
    );
\img_red_r0[5]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(22),
      I1 => s_axis_data(20),
      O => \img_red_r0[5]_i_7_n_0\
    );
\img_red_r0[5]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(21),
      I1 => s_axis_data(19),
      O => \img_red_r0[5]_i_8_n_0\
    );
\img_red_r0[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(21),
      I1 => \img_red_r0_reg[5]_i_2_n_4\,
      I2 => s_axis_data(18),
      O => \img_red_r0[9]_i_2_n_0\
    );
\img_red_r0[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_data(20),
      I1 => \img_red_r0_reg[5]_i_2_n_5\,
      I2 => s_axis_data(17),
      O => \img_red_r0[9]_i_3_n_0\
    );
\img_red_r0[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_axis_data(17),
      I1 => s_axis_data(20),
      I2 => \img_red_r0_reg[5]_i_2_n_5\,
      O => \img_red_r0[9]_i_4_n_0\
    );
\img_red_r0[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(22),
      I1 => \img_red_r0_reg[13]_i_5_n_7\,
      I2 => s_axis_data(19),
      I3 => \img_red_r0[9]_i_2_n_0\,
      O => \img_red_r0[9]_i_5_n_0\
    );
\img_red_r0[9]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_data(21),
      I1 => \img_red_r0_reg[5]_i_2_n_4\,
      I2 => s_axis_data(18),
      I3 => \img_red_r0[9]_i_3_n_0\,
      O => \img_red_r0[9]_i_6_n_0\
    );
\img_red_r0[9]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => s_axis_data(20),
      I1 => \img_red_r0_reg[5]_i_2_n_5\,
      I2 => s_axis_data(17),
      I3 => \img_red_r0_reg[5]_i_2_n_6\,
      I4 => s_axis_data(19),
      O => \img_red_r0[9]_i_7_n_0\
    );
\img_red_r0[9]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_axis_data(19),
      I1 => \img_red_r0_reg[5]_i_2_n_6\,
      I2 => s_axis_data(16),
      O => \img_red_r0[9]_i_8_n_0\
    );
\img_red_r0_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => s_axis_data(16),
      Q => img_red_r0(0)
    );
\img_red_r0_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => img_red_r00(10),
      Q => img_red_r0(10)
    );
\img_red_r0_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => img_red_r00(11),
      Q => img_red_r0(11)
    );
\img_red_r0_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => img_red_r00(12),
      Q => img_red_r0(12)
    );
\img_red_r0_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => img_red_r00(13),
      Q => img_red_r0(13)
    );
\img_red_r0_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \img_red_r0_reg[9]_i_1_n_0\,
      CO(3) => \img_red_r0_reg[13]_i_1_n_0\,
      CO(2) => \img_red_r0_reg[13]_i_1_n_1\,
      CO(1) => \img_red_r0_reg[13]_i_1_n_2\,
      CO(0) => \img_red_r0_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => s_axis_data(21),
      DI(0) => \img_red_r0[13]_i_2_n_0\,
      O(3 downto 0) => img_red_r00(13 downto 10),
      S(3 downto 2) => s_axis_data(23 downto 22),
      S(1) => \img_red_r0[13]_i_3_n_0\,
      S(0) => \img_red_r0[13]_i_4_n_0\
    );
\img_red_r0_reg[13]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \img_red_r0_reg[5]_i_2_n_0\,
      CO(3 downto 2) => \NLW_img_red_r0_reg[13]_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \img_red_r0_reg[13]_i_5_n_2\,
      CO(0) => \NLW_img_red_r0_reg[13]_i_5_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_img_red_r0_reg[13]_i_5_O_UNCONNECTED\(3 downto 1),
      O(0) => \img_red_r0_reg[13]_i_5_n_7\,
      S(3 downto 1) => B"001",
      S(0) => s_axis_data(23)
    );
\img_red_r0_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => img_red_r00(14),
      Q => img_red_r0(14)
    );
\img_red_r0_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \img_red_r0_reg[13]_i_1_n_0\,
      CO(3 downto 1) => \NLW_img_red_r0_reg[14]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => img_red_r00(14),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_img_red_r0_reg[14]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\img_red_r0_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => img_red_r00(1),
      Q => img_red_r0(1)
    );
\img_red_r0_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \img_red_r0_reg[1]_i_1_n_0\,
      CO(2) => \img_red_r0_reg[1]_i_1_n_1\,
      CO(1) => \img_red_r0_reg[1]_i_1_n_2\,
      CO(0) => \img_red_r0_reg[1]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => s_axis_data(20 downto 18),
      DI(0) => '0',
      O(3) => \img_red_r0_reg[1]_i_1_n_4\,
      O(2) => \img_red_r0_reg[1]_i_1_n_5\,
      O(1) => \img_red_r0_reg[1]_i_1_n_6\,
      O(0) => img_red_r00(1),
      S(3) => \img_red_r0[1]_i_2_n_0\,
      S(2) => \img_red_r0[1]_i_3_n_0\,
      S(1) => \img_red_r0[1]_i_4_n_0\,
      S(0) => s_axis_data(17)
    );
\img_red_r0_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => img_red_r00(2),
      Q => img_red_r0(2)
    );
\img_red_r0_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => img_red_r00(3),
      Q => img_red_r0(3)
    );
\img_red_r0_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => img_red_r00(4),
      Q => img_red_r0(4)
    );
\img_red_r0_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => img_red_r00(5),
      Q => img_red_r0(5)
    );
\img_red_r0_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \img_red_r0_reg[5]_i_1_n_0\,
      CO(2) => \img_red_r0_reg[5]_i_1_n_1\,
      CO(1) => \img_red_r0_reg[5]_i_1_n_2\,
      CO(0) => \img_red_r0_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \img_red_r0_reg[5]_i_2_n_7\,
      DI(2) => \img_red_r0_reg[1]_i_1_n_4\,
      DI(1) => \img_red_r0_reg[1]_i_1_n_5\,
      DI(0) => '0',
      O(3 downto 0) => img_red_r00(5 downto 2),
      S(3) => \img_red_r0[5]_i_3_n_0\,
      S(2) => \img_red_r0[5]_i_4_n_0\,
      S(1) => \img_red_r0[5]_i_5_n_0\,
      S(0) => \img_red_r0_reg[1]_i_1_n_6\
    );
\img_red_r0_reg[5]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \img_red_r0_reg[1]_i_1_n_0\,
      CO(3) => \img_red_r0_reg[5]_i_2_n_0\,
      CO(2) => \img_red_r0_reg[5]_i_2_n_1\,
      CO(1) => \img_red_r0_reg[5]_i_2_n_2\,
      CO(0) => \img_red_r0_reg[5]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => s_axis_data(23 downto 21),
      O(3) => \img_red_r0_reg[5]_i_2_n_4\,
      O(2) => \img_red_r0_reg[5]_i_2_n_5\,
      O(1) => \img_red_r0_reg[5]_i_2_n_6\,
      O(0) => \img_red_r0_reg[5]_i_2_n_7\,
      S(3) => s_axis_data(22),
      S(2) => \img_red_r0[5]_i_6_n_0\,
      S(1) => \img_red_r0[5]_i_7_n_0\,
      S(0) => \img_red_r0[5]_i_8_n_0\
    );
\img_red_r0_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => img_red_r00(6),
      Q => img_red_r0(6)
    );
\img_red_r0_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => img_red_r00(7),
      Q => img_red_r0(7)
    );
\img_red_r0_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => img_red_r00(8),
      Q => img_red_r0(8)
    );
\img_red_r0_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => img_red_r00(9),
      Q => img_red_r0(9)
    );
\img_red_r0_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \img_red_r0_reg[5]_i_1_n_0\,
      CO(3) => \img_red_r0_reg[9]_i_1_n_0\,
      CO(2) => \img_red_r0_reg[9]_i_1_n_1\,
      CO(1) => \img_red_r0_reg[9]_i_1_n_2\,
      CO(0) => \img_red_r0_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \img_red_r0[9]_i_2_n_0\,
      DI(2) => \img_red_r0[9]_i_3_n_0\,
      DI(1) => \img_red_r0[9]_i_4_n_0\,
      DI(0) => s_axis_data(16),
      O(3 downto 0) => img_red_r00(9 downto 6),
      S(3) => \img_red_r0[9]_i_5_n_0\,
      S(2) => \img_red_r0[9]_i_6_n_0\,
      S(1) => \img_red_r0[9]_i_7_n_0\,
      S(0) => \img_red_r0[9]_i_8_n_0\
    );
\m_axis_data[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => img_Y_r1(0),
      O => m_axis_data(0)
    );
\m_axis_data[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => img_Y_r1(1),
      O => m_axis_data(1)
    );
\m_axis_data[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => img_Y_r1(2),
      O => m_axis_data(2)
    );
\m_axis_data[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => img_Y_r1(3),
      O => m_axis_data(3)
    );
\m_axis_data[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => img_Y_r1(4),
      O => m_axis_data(4)
    );
\m_axis_data[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => img_Y_r1(5),
      O => m_axis_data(5)
    );
\m_axis_data[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => img_Y_r1(6),
      O => m_axis_data(6)
    );
\m_axis_data[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => img_Y_r1(7),
      O => m_axis_data(7)
    );
\pixel_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => t_last_i_3_n_0,
      I1 => pixel_counter_reg(0),
      I2 => pixel_counter_reg(1),
      I3 => pixel_counter_reg(2),
      I4 => t_last_i_2_n_0,
      I5 => \^q\(0),
      O => \pixel_counter[0]_i_1_n_0\
    );
\pixel_counter[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4CCCCCCC"
    )
        port map (
      I0 => t_last_i_3_n_0,
      I1 => pixel_counter_reg(0),
      I2 => pixel_counter_reg(1),
      I3 => pixel_counter_reg(2),
      I4 => t_last_i_2_n_0,
      O => \pixel_counter[0]_i_3_n_0\
    );
\pixel_counter[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => pixel_counter_reg(3),
      I1 => t_last_i_3_n_0,
      I2 => pixel_counter_reg(0),
      I3 => pixel_counter_reg(1),
      I4 => pixel_counter_reg(2),
      I5 => t_last_i_2_n_0,
      O => \pixel_counter[0]_i_4_n_0\
    );
\pixel_counter[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F00FF00"
    )
        port map (
      I0 => t_last_i_3_n_0,
      I1 => pixel_counter_reg(0),
      I2 => pixel_counter_reg(1),
      I3 => pixel_counter_reg(2),
      I4 => t_last_i_2_n_0,
      O => \pixel_counter[0]_i_5_n_0\
    );
\pixel_counter[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70F0F0F0"
    )
        port map (
      I0 => t_last_i_3_n_0,
      I1 => pixel_counter_reg(0),
      I2 => pixel_counter_reg(1),
      I3 => pixel_counter_reg(2),
      I4 => t_last_i_2_n_0,
      O => \pixel_counter[0]_i_6_n_0\
    );
\pixel_counter[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_counter_reg(0),
      O => \pixel_counter[0]_i_7_n_0\
    );
\pixel_counter[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => pixel_counter_reg(15),
      I1 => t_last_i_3_n_0,
      I2 => pixel_counter_reg(0),
      I3 => pixel_counter_reg(1),
      I4 => pixel_counter_reg(2),
      I5 => t_last_i_2_n_0,
      O => \pixel_counter[12]_i_2_n_0\
    );
\pixel_counter[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => pixel_counter_reg(14),
      I1 => t_last_i_3_n_0,
      I2 => pixel_counter_reg(0),
      I3 => pixel_counter_reg(1),
      I4 => pixel_counter_reg(2),
      I5 => t_last_i_2_n_0,
      O => \pixel_counter[12]_i_3_n_0\
    );
\pixel_counter[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => pixel_counter_reg(13),
      I1 => t_last_i_3_n_0,
      I2 => pixel_counter_reg(0),
      I3 => pixel_counter_reg(1),
      I4 => pixel_counter_reg(2),
      I5 => t_last_i_2_n_0,
      O => \pixel_counter[12]_i_4_n_0\
    );
\pixel_counter[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => pixel_counter_reg(12),
      I1 => t_last_i_3_n_0,
      I2 => pixel_counter_reg(0),
      I3 => pixel_counter_reg(1),
      I4 => pixel_counter_reg(2),
      I5 => t_last_i_2_n_0,
      O => \pixel_counter[12]_i_5_n_0\
    );
\pixel_counter[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => pixel_counter_reg(19),
      I1 => t_last_i_3_n_0,
      I2 => pixel_counter_reg(0),
      I3 => pixel_counter_reg(1),
      I4 => pixel_counter_reg(2),
      I5 => t_last_i_2_n_0,
      O => \pixel_counter[16]_i_2_n_0\
    );
\pixel_counter[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => pixel_counter_reg(18),
      I1 => t_last_i_3_n_0,
      I2 => pixel_counter_reg(0),
      I3 => pixel_counter_reg(1),
      I4 => pixel_counter_reg(2),
      I5 => t_last_i_2_n_0,
      O => \pixel_counter[16]_i_3_n_0\
    );
\pixel_counter[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => pixel_counter_reg(17),
      I1 => t_last_i_3_n_0,
      I2 => pixel_counter_reg(0),
      I3 => pixel_counter_reg(1),
      I4 => pixel_counter_reg(2),
      I5 => t_last_i_2_n_0,
      O => \pixel_counter[16]_i_4_n_0\
    );
\pixel_counter[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => pixel_counter_reg(16),
      I1 => t_last_i_3_n_0,
      I2 => pixel_counter_reg(0),
      I3 => pixel_counter_reg(1),
      I4 => pixel_counter_reg(2),
      I5 => t_last_i_2_n_0,
      O => \pixel_counter[16]_i_5_n_0\
    );
\pixel_counter[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => pixel_counter_reg(20),
      I1 => t_last_i_3_n_0,
      I2 => pixel_counter_reg(0),
      I3 => pixel_counter_reg(1),
      I4 => pixel_counter_reg(2),
      I5 => t_last_i_2_n_0,
      O => \pixel_counter[20]_i_2_n_0\
    );
\pixel_counter[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => pixel_counter_reg(7),
      I1 => t_last_i_3_n_0,
      I2 => pixel_counter_reg(0),
      I3 => pixel_counter_reg(1),
      I4 => pixel_counter_reg(2),
      I5 => t_last_i_2_n_0,
      O => \pixel_counter[4]_i_2_n_0\
    );
\pixel_counter[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => pixel_counter_reg(6),
      I1 => t_last_i_3_n_0,
      I2 => pixel_counter_reg(0),
      I3 => pixel_counter_reg(1),
      I4 => pixel_counter_reg(2),
      I5 => t_last_i_2_n_0,
      O => \pixel_counter[4]_i_3_n_0\
    );
\pixel_counter[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => pixel_counter_reg(5),
      I1 => t_last_i_3_n_0,
      I2 => pixel_counter_reg(0),
      I3 => pixel_counter_reg(1),
      I4 => pixel_counter_reg(2),
      I5 => t_last_i_2_n_0,
      O => \pixel_counter[4]_i_4_n_0\
    );
\pixel_counter[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => pixel_counter_reg(4),
      I1 => t_last_i_3_n_0,
      I2 => pixel_counter_reg(0),
      I3 => pixel_counter_reg(1),
      I4 => pixel_counter_reg(2),
      I5 => t_last_i_2_n_0,
      O => \pixel_counter[4]_i_5_n_0\
    );
\pixel_counter[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => pixel_counter_reg(11),
      I1 => t_last_i_3_n_0,
      I2 => pixel_counter_reg(0),
      I3 => pixel_counter_reg(1),
      I4 => pixel_counter_reg(2),
      I5 => t_last_i_2_n_0,
      O => \pixel_counter[8]_i_2_n_0\
    );
\pixel_counter[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => pixel_counter_reg(10),
      I1 => t_last_i_3_n_0,
      I2 => pixel_counter_reg(0),
      I3 => pixel_counter_reg(1),
      I4 => pixel_counter_reg(2),
      I5 => t_last_i_2_n_0,
      O => \pixel_counter[8]_i_3_n_0\
    );
\pixel_counter[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => pixel_counter_reg(9),
      I1 => t_last_i_3_n_0,
      I2 => pixel_counter_reg(0),
      I3 => pixel_counter_reg(1),
      I4 => pixel_counter_reg(2),
      I5 => t_last_i_2_n_0,
      O => \pixel_counter[8]_i_4_n_0\
    );
\pixel_counter[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => pixel_counter_reg(8),
      I1 => t_last_i_3_n_0,
      I2 => pixel_counter_reg(0),
      I3 => pixel_counter_reg(1),
      I4 => pixel_counter_reg(2),
      I5 => t_last_i_2_n_0,
      O => \pixel_counter[8]_i_5_n_0\
    );
\pixel_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \pixel_counter[0]_i_1_n_0\,
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => \pixel_counter_reg[0]_i_2_n_7\,
      Q => pixel_counter_reg(0)
    );
\pixel_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_counter_reg[0]_i_2_n_0\,
      CO(2) => \pixel_counter_reg[0]_i_2_n_1\,
      CO(1) => \pixel_counter_reg[0]_i_2_n_2\,
      CO(0) => \pixel_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \pixel_counter[0]_i_3_n_0\,
      O(3) => \pixel_counter_reg[0]_i_2_n_4\,
      O(2) => \pixel_counter_reg[0]_i_2_n_5\,
      O(1) => \pixel_counter_reg[0]_i_2_n_6\,
      O(0) => \pixel_counter_reg[0]_i_2_n_7\,
      S(3) => \pixel_counter[0]_i_4_n_0\,
      S(2) => \pixel_counter[0]_i_5_n_0\,
      S(1) => \pixel_counter[0]_i_6_n_0\,
      S(0) => \pixel_counter[0]_i_7_n_0\
    );
\pixel_counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \pixel_counter[0]_i_1_n_0\,
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => \pixel_counter_reg[8]_i_1_n_5\,
      Q => pixel_counter_reg(10)
    );
\pixel_counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \pixel_counter[0]_i_1_n_0\,
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => \pixel_counter_reg[8]_i_1_n_4\,
      Q => pixel_counter_reg(11)
    );
\pixel_counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \pixel_counter[0]_i_1_n_0\,
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => \pixel_counter_reg[12]_i_1_n_7\,
      Q => pixel_counter_reg(12)
    );
\pixel_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_counter_reg[8]_i_1_n_0\,
      CO(3) => \pixel_counter_reg[12]_i_1_n_0\,
      CO(2) => \pixel_counter_reg[12]_i_1_n_1\,
      CO(1) => \pixel_counter_reg[12]_i_1_n_2\,
      CO(0) => \pixel_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pixel_counter_reg[12]_i_1_n_4\,
      O(2) => \pixel_counter_reg[12]_i_1_n_5\,
      O(1) => \pixel_counter_reg[12]_i_1_n_6\,
      O(0) => \pixel_counter_reg[12]_i_1_n_7\,
      S(3) => \pixel_counter[12]_i_2_n_0\,
      S(2) => \pixel_counter[12]_i_3_n_0\,
      S(1) => \pixel_counter[12]_i_4_n_0\,
      S(0) => \pixel_counter[12]_i_5_n_0\
    );
\pixel_counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \pixel_counter[0]_i_1_n_0\,
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => \pixel_counter_reg[12]_i_1_n_6\,
      Q => pixel_counter_reg(13)
    );
\pixel_counter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \pixel_counter[0]_i_1_n_0\,
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => \pixel_counter_reg[12]_i_1_n_5\,
      Q => pixel_counter_reg(14)
    );
\pixel_counter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \pixel_counter[0]_i_1_n_0\,
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => \pixel_counter_reg[12]_i_1_n_4\,
      Q => pixel_counter_reg(15)
    );
\pixel_counter_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \pixel_counter[0]_i_1_n_0\,
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => \pixel_counter_reg[16]_i_1_n_7\,
      Q => pixel_counter_reg(16)
    );
\pixel_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_counter_reg[12]_i_1_n_0\,
      CO(3) => \pixel_counter_reg[16]_i_1_n_0\,
      CO(2) => \pixel_counter_reg[16]_i_1_n_1\,
      CO(1) => \pixel_counter_reg[16]_i_1_n_2\,
      CO(0) => \pixel_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pixel_counter_reg[16]_i_1_n_4\,
      O(2) => \pixel_counter_reg[16]_i_1_n_5\,
      O(1) => \pixel_counter_reg[16]_i_1_n_6\,
      O(0) => \pixel_counter_reg[16]_i_1_n_7\,
      S(3) => \pixel_counter[16]_i_2_n_0\,
      S(2) => \pixel_counter[16]_i_3_n_0\,
      S(1) => \pixel_counter[16]_i_4_n_0\,
      S(0) => \pixel_counter[16]_i_5_n_0\
    );
\pixel_counter_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \pixel_counter[0]_i_1_n_0\,
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => \pixel_counter_reg[16]_i_1_n_6\,
      Q => pixel_counter_reg(17)
    );
\pixel_counter_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \pixel_counter[0]_i_1_n_0\,
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => \pixel_counter_reg[16]_i_1_n_5\,
      Q => pixel_counter_reg(18)
    );
\pixel_counter_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \pixel_counter[0]_i_1_n_0\,
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => \pixel_counter_reg[16]_i_1_n_4\,
      Q => pixel_counter_reg(19)
    );
\pixel_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \pixel_counter[0]_i_1_n_0\,
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => \pixel_counter_reg[0]_i_2_n_6\,
      Q => pixel_counter_reg(1)
    );
\pixel_counter_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \pixel_counter[0]_i_1_n_0\,
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => \pixel_counter_reg[20]_i_1_n_7\,
      Q => pixel_counter_reg(20)
    );
\pixel_counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_counter_reg[16]_i_1_n_0\,
      CO(3 downto 0) => \NLW_pixel_counter_reg[20]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_pixel_counter_reg[20]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \pixel_counter_reg[20]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \pixel_counter[20]_i_2_n_0\
    );
\pixel_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \pixel_counter[0]_i_1_n_0\,
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => \pixel_counter_reg[0]_i_2_n_5\,
      Q => pixel_counter_reg(2)
    );
\pixel_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \pixel_counter[0]_i_1_n_0\,
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => \pixel_counter_reg[0]_i_2_n_4\,
      Q => pixel_counter_reg(3)
    );
\pixel_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \pixel_counter[0]_i_1_n_0\,
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => \pixel_counter_reg[4]_i_1_n_7\,
      Q => pixel_counter_reg(4)
    );
\pixel_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_counter_reg[0]_i_2_n_0\,
      CO(3) => \pixel_counter_reg[4]_i_1_n_0\,
      CO(2) => \pixel_counter_reg[4]_i_1_n_1\,
      CO(1) => \pixel_counter_reg[4]_i_1_n_2\,
      CO(0) => \pixel_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pixel_counter_reg[4]_i_1_n_4\,
      O(2) => \pixel_counter_reg[4]_i_1_n_5\,
      O(1) => \pixel_counter_reg[4]_i_1_n_6\,
      O(0) => \pixel_counter_reg[4]_i_1_n_7\,
      S(3) => \pixel_counter[4]_i_2_n_0\,
      S(2) => \pixel_counter[4]_i_3_n_0\,
      S(1) => \pixel_counter[4]_i_4_n_0\,
      S(0) => \pixel_counter[4]_i_5_n_0\
    );
\pixel_counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \pixel_counter[0]_i_1_n_0\,
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => \pixel_counter_reg[4]_i_1_n_6\,
      Q => pixel_counter_reg(5)
    );
\pixel_counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \pixel_counter[0]_i_1_n_0\,
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => \pixel_counter_reg[4]_i_1_n_5\,
      Q => pixel_counter_reg(6)
    );
\pixel_counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \pixel_counter[0]_i_1_n_0\,
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => \pixel_counter_reg[4]_i_1_n_4\,
      Q => pixel_counter_reg(7)
    );
\pixel_counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \pixel_counter[0]_i_1_n_0\,
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => \pixel_counter_reg[8]_i_1_n_7\,
      Q => pixel_counter_reg(8)
    );
\pixel_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_counter_reg[4]_i_1_n_0\,
      CO(3) => \pixel_counter_reg[8]_i_1_n_0\,
      CO(2) => \pixel_counter_reg[8]_i_1_n_1\,
      CO(1) => \pixel_counter_reg[8]_i_1_n_2\,
      CO(0) => \pixel_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pixel_counter_reg[8]_i_1_n_4\,
      O(2) => \pixel_counter_reg[8]_i_1_n_5\,
      O(1) => \pixel_counter_reg[8]_i_1_n_6\,
      O(0) => \pixel_counter_reg[8]_i_1_n_7\,
      S(3) => \pixel_counter[8]_i_2_n_0\,
      S(2) => \pixel_counter[8]_i_3_n_0\,
      S(1) => \pixel_counter[8]_i_4_n_0\,
      S(0) => \pixel_counter[8]_i_5_n_0\
    );
\pixel_counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \pixel_counter[0]_i_1_n_0\,
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => \pixel_counter_reg[8]_i_1_n_6\,
      Q => pixel_counter_reg(9)
    );
t_last_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => t_last_i_2_n_0,
      I1 => pixel_counter_reg(2),
      I2 => pixel_counter_reg(1),
      I3 => pixel_counter_reg(0),
      I4 => t_last_i_3_n_0,
      O => pixel_counter1
    );
t_last_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => t_last_i_4_n_0,
      I1 => pixel_counter_reg(17),
      I2 => pixel_counter_reg(16),
      I3 => pixel_counter_reg(20),
      I4 => pixel_counter_reg(18),
      I5 => pixel_counter_reg(19),
      O => t_last_i_2_n_0
    );
t_last_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => pixel_counter_reg(3),
      I1 => pixel_counter_reg(4),
      I2 => pixel_counter_reg(5),
      I3 => pixel_counter_reg(6),
      I4 => t_last_i_5_n_0,
      O => t_last_i_3_n_0
    );
t_last_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => pixel_counter_reg(11),
      I1 => pixel_counter_reg(12),
      I2 => pixel_counter_reg(13),
      I3 => pixel_counter_reg(14),
      I4 => \^q\(0),
      I5 => pixel_counter_reg(15),
      O => t_last_i_4_n_0
    );
t_last_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => pixel_counter_reg(10),
      I1 => pixel_counter_reg(9),
      I2 => pixel_counter_reg(8),
      I3 => pixel_counter_reg(7),
      O => t_last_i_5_n_0
    );
t_last_reg: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \d_m_axis_valid[2]_i_1_n_0\,
      D => pixel_counter1,
      Q => tlast
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    axi_clk : in STD_LOGIC;
    axi_restn : in STD_LOGIC;
    s_axis_valid : in STD_LOGIC;
    s_axis_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_ready : out STD_LOGIC;
    m_axis_valid : out STD_LOGIC;
    m_axis_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    tlast : out STD_LOGIC;
    m_axis_ready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_rgb2Ycbcr_0_4,rgb2Ycbcr,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "rgb2Ycbcr,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axis_data\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^m_axis_ready\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_clk : signal is "xilinx.com:signal:clock:1.0 axi_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axi_clk : signal is "XIL_INTERFACENAME axi_clk, ASSOCIATED_BUSIF m_axis:s_axis, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_ready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_PARAMETER of m_axis_ready : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_valid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of s_axis_ready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_PARAMETER of s_axis_ready : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_valid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_INFO of m_axis_data : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of s_axis_data : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
  \^m_axis_ready\ <= m_axis_ready;
  m_axis_data(31) <= \<const0>\;
  m_axis_data(30) <= \<const0>\;
  m_axis_data(29) <= \<const0>\;
  m_axis_data(28) <= \<const0>\;
  m_axis_data(27) <= \<const0>\;
  m_axis_data(26) <= \<const0>\;
  m_axis_data(25) <= \<const0>\;
  m_axis_data(24) <= \<const0>\;
  m_axis_data(23) <= \<const0>\;
  m_axis_data(22) <= \<const0>\;
  m_axis_data(21) <= \<const0>\;
  m_axis_data(20) <= \<const0>\;
  m_axis_data(19) <= \<const0>\;
  m_axis_data(18) <= \<const0>\;
  m_axis_data(17) <= \<const0>\;
  m_axis_data(16) <= \<const0>\;
  m_axis_data(15) <= \<const0>\;
  m_axis_data(14) <= \<const0>\;
  m_axis_data(13) <= \<const0>\;
  m_axis_data(12) <= \<const0>\;
  m_axis_data(11) <= \<const0>\;
  m_axis_data(10) <= \<const0>\;
  m_axis_data(9) <= \<const0>\;
  m_axis_data(8) <= \<const0>\;
  m_axis_data(7 downto 0) <= \^m_axis_data\(7 downto 0);
  s_axis_ready <= \^m_axis_ready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2Ycbcr
     port map (
      Q(0) => m_axis_valid,
      axi_clk => axi_clk,
      axi_restn => axi_restn,
      m_axis_data(7 downto 0) => \^m_axis_data\(7 downto 0),
      m_axis_ready => \^m_axis_ready\,
      s_axis_data(23 downto 0) => s_axis_data(23 downto 0),
      s_axis_valid => s_axis_valid,
      tlast => tlast
    );
end STRUCTURE;
