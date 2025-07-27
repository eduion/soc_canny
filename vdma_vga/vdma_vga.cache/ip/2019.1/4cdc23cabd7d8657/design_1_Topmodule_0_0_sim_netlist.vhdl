-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sun Jun 15 05:52:33 2025
-- Host        : Hi running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Topmodule_0_0_sim_netlist.vhdl
-- Design      : design_1_Topmodule_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_ram is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \per_frame_valid_reg[0]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_buffer_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \matrix_p23_reg[7]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_ram is
  signal \^d\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rd_pointer : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \rd_pointer[0]_i_1_n_0\ : STD_LOGIC;
  signal \rd_pointer[10]_i_1_n_0\ : STD_LOGIC;
  signal \rd_pointer[1]_i_1_n_0\ : STD_LOGIC;
  signal \rd_pointer[1]_i_2_n_0\ : STD_LOGIC;
  signal \rd_pointer[1]_i_3_n_0\ : STD_LOGIC;
  signal \rd_pointer[2]_i_1_n_0\ : STD_LOGIC;
  signal \rd_pointer[3]_i_1_n_0\ : STD_LOGIC;
  signal \rd_pointer[4]_i_1_n_0\ : STD_LOGIC;
  signal \rd_pointer[5]_i_1_n_0\ : STD_LOGIC;
  signal \rd_pointer[6]_i_1_n_0\ : STD_LOGIC;
  signal \rd_pointer[7]_i_1_n_0\ : STD_LOGIC;
  signal \rd_pointer[8]_i_1_n_0\ : STD_LOGIC;
  signal \rd_pointer[8]_i_2_n_0\ : STD_LOGIC;
  signal \rd_pointer[9]_i_1_n_0\ : STD_LOGIC;
  signal wr_pointer : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \wr_pointer[0]_i_1_n_0\ : STD_LOGIC;
  signal \wr_pointer[10]_i_1_n_0\ : STD_LOGIC;
  signal \wr_pointer[10]_i_2_n_0\ : STD_LOGIC;
  signal \wr_pointer[1]_i_1_n_0\ : STD_LOGIC;
  signal \wr_pointer[1]_i_2_n_0\ : STD_LOGIC;
  signal \wr_pointer[1]_i_3_n_0\ : STD_LOGIC;
  signal \wr_pointer[2]_i_1_n_0\ : STD_LOGIC;
  signal \wr_pointer[3]_i_1_n_0\ : STD_LOGIC;
  signal \wr_pointer[4]_i_1_n_0\ : STD_LOGIC;
  signal \wr_pointer[5]_i_1_n_0\ : STD_LOGIC;
  signal \wr_pointer[6]_i_1_n_0\ : STD_LOGIC;
  signal \wr_pointer[7]_i_1_n_0\ : STD_LOGIC;
  signal \wr_pointer[8]_i_1_n_0\ : STD_LOGIC;
  signal \wr_pointer[9]_i_1_n_0\ : STD_LOGIC;
  signal NLW_fifo_buffer_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_fifo_buffer_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_fifo_buffer_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_buffer_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of fifo_buffer_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of fifo_buffer_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of fifo_buffer_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of fifo_buffer_reg : label is 10240;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of fifo_buffer_reg : label is "fifo_buffer";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of fifo_buffer_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of fifo_buffer_reg : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of fifo_buffer_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of fifo_buffer_reg : label is 7;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of fifo_buffer_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of fifo_buffer_reg : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of fifo_buffer_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of fifo_buffer_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of fifo_buffer_reg : label is 7;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \matrix_p23[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \matrix_p23[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \matrix_p23[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \matrix_p23[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \matrix_p23[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \matrix_p23[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \matrix_p23[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \matrix_p23[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rd_pointer[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rd_pointer[1]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rd_pointer[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rd_pointer[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rd_pointer[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rd_pointer[9]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \wr_pointer[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \wr_pointer[1]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \wr_pointer[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \wr_pointer[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \wr_pointer[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \wr_pointer[9]_i_1\ : label is "soft_lutpair0";
begin
  D(7 downto 0) <= \^d\(7 downto 0);
fifo_buffer_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => wr_pointer(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 3) => rd_pointer(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CLKARDCLK => axi_clk,
      CLKBWRCLK => axi_clk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => Q(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_fifo_buffer_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_fifo_buffer_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => \^d\(7 downto 0),
      DOPADOP(1 downto 0) => NLW_fifo_buffer_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_fifo_buffer_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => fifo_buffer_reg_0,
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => '1',
      WEBWE(3 downto 0) => B"0000"
    );
\matrix_p23[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \matrix_p23_reg[7]\(1),
      I1 => \^d\(0),
      O => \per_frame_valid_reg[0]\(0)
    );
\matrix_p23[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \matrix_p23_reg[7]\(1),
      I1 => \^d\(1),
      O => \per_frame_valid_reg[0]\(1)
    );
\matrix_p23[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \matrix_p23_reg[7]\(1),
      I1 => \^d\(2),
      O => \per_frame_valid_reg[0]\(2)
    );
\matrix_p23[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \matrix_p23_reg[7]\(1),
      I1 => \^d\(3),
      O => \per_frame_valid_reg[0]\(3)
    );
\matrix_p23[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \matrix_p23_reg[7]\(1),
      I1 => \^d\(4),
      O => \per_frame_valid_reg[0]\(4)
    );
\matrix_p23[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \matrix_p23_reg[7]\(1),
      I1 => \^d\(5),
      O => \per_frame_valid_reg[0]\(5)
    );
\matrix_p23[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \matrix_p23_reg[7]\(1),
      I1 => \^d\(6),
      O => \per_frame_valid_reg[0]\(6)
    );
\matrix_p23[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \matrix_p23_reg[7]\(1),
      I1 => \^d\(7),
      O => \per_frame_valid_reg[0]\(7)
    );
\rd_pointer[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_pointer(0),
      O => \rd_pointer[0]_i_1_n_0\
    );
\rd_pointer[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF20FF00FF00DF00"
    )
        port map (
      I0 => rd_pointer(6),
      I1 => \rd_pointer[8]_i_2_n_0\,
      I2 => rd_pointer(7),
      I3 => rd_pointer(10),
      I4 => rd_pointer(9),
      I5 => rd_pointer(8),
      O => \rd_pointer[10]_i_1_n_0\
    );
\rd_pointer[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55545555AAAAAAAA"
    )
        port map (
      I0 => rd_pointer(0),
      I1 => \rd_pointer[1]_i_2_n_0\,
      I2 => \rd_pointer[1]_i_3_n_0\,
      I3 => rd_pointer(8),
      I4 => rd_pointer(10),
      I5 => rd_pointer(1),
      O => \rd_pointer[1]_i_1_n_0\
    );
\rd_pointer[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => rd_pointer(7),
      I1 => rd_pointer(0),
      I2 => rd_pointer(5),
      I3 => rd_pointer(6),
      O => \rd_pointer[1]_i_2_n_0\
    );
\rd_pointer[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => rd_pointer(3),
      I1 => rd_pointer(4),
      I2 => rd_pointer(2),
      I3 => rd_pointer(9),
      O => \rd_pointer[1]_i_3_n_0\
    );
\rd_pointer[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rd_pointer(1),
      I1 => rd_pointer(0),
      I2 => rd_pointer(2),
      O => \rd_pointer[2]_i_1_n_0\
    );
\rd_pointer[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rd_pointer(2),
      I1 => rd_pointer(0),
      I2 => rd_pointer(1),
      I3 => rd_pointer(3),
      O => \rd_pointer[3]_i_1_n_0\
    );
\rd_pointer[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => rd_pointer(3),
      I1 => rd_pointer(1),
      I2 => rd_pointer(0),
      I3 => rd_pointer(2),
      I4 => rd_pointer(4),
      O => \rd_pointer[4]_i_1_n_0\
    );
\rd_pointer[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => rd_pointer(4),
      I1 => rd_pointer(2),
      I2 => rd_pointer(0),
      I3 => rd_pointer(1),
      I4 => rd_pointer(3),
      I5 => rd_pointer(5),
      O => \rd_pointer[5]_i_1_n_0\
    );
\rd_pointer[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \rd_pointer[8]_i_2_n_0\,
      I1 => rd_pointer(6),
      O => \rd_pointer[6]_i_1_n_0\
    );
\rd_pointer[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => rd_pointer(6),
      I1 => \rd_pointer[8]_i_2_n_0\,
      I2 => rd_pointer(7),
      O => \rd_pointer[7]_i_1_n_0\
    );
\rd_pointer[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDFDF20200020"
    )
        port map (
      I0 => rd_pointer(6),
      I1 => \rd_pointer[8]_i_2_n_0\,
      I2 => rd_pointer(7),
      I3 => rd_pointer(10),
      I4 => rd_pointer(9),
      I5 => rd_pointer(8),
      O => \rd_pointer[8]_i_1_n_0\
    );
\rd_pointer[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => rd_pointer(4),
      I1 => rd_pointer(2),
      I2 => rd_pointer(0),
      I3 => rd_pointer(1),
      I4 => rd_pointer(3),
      I5 => rd_pointer(5),
      O => \rd_pointer[8]_i_2_n_0\
    );
\rd_pointer[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => rd_pointer(6),
      I1 => \rd_pointer[8]_i_2_n_0\,
      I2 => rd_pointer(7),
      I3 => rd_pointer(8),
      I4 => rd_pointer(9),
      O => \rd_pointer[9]_i_1_n_0\
    );
\rd_pointer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => \matrix_p23_reg[7]\(0),
      D => \rd_pointer[0]_i_1_n_0\,
      Q => rd_pointer(0),
      R => '0'
    );
\rd_pointer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => \matrix_p23_reg[7]\(0),
      D => \rd_pointer[10]_i_1_n_0\,
      Q => rd_pointer(10),
      R => '0'
    );
\rd_pointer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => \matrix_p23_reg[7]\(0),
      D => \rd_pointer[1]_i_1_n_0\,
      Q => rd_pointer(1),
      R => '0'
    );
\rd_pointer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => \matrix_p23_reg[7]\(0),
      D => \rd_pointer[2]_i_1_n_0\,
      Q => rd_pointer(2),
      R => '0'
    );
\rd_pointer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => \matrix_p23_reg[7]\(0),
      D => \rd_pointer[3]_i_1_n_0\,
      Q => rd_pointer(3),
      R => '0'
    );
\rd_pointer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => \matrix_p23_reg[7]\(0),
      D => \rd_pointer[4]_i_1_n_0\,
      Q => rd_pointer(4),
      R => '0'
    );
\rd_pointer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => \matrix_p23_reg[7]\(0),
      D => \rd_pointer[5]_i_1_n_0\,
      Q => rd_pointer(5),
      R => '0'
    );
\rd_pointer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => \matrix_p23_reg[7]\(0),
      D => \rd_pointer[6]_i_1_n_0\,
      Q => rd_pointer(6),
      R => '0'
    );
\rd_pointer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => \matrix_p23_reg[7]\(0),
      D => \rd_pointer[7]_i_1_n_0\,
      Q => rd_pointer(7),
      R => '0'
    );
\rd_pointer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => \matrix_p23_reg[7]\(0),
      D => \rd_pointer[8]_i_1_n_0\,
      Q => rd_pointer(8),
      R => '0'
    );
\rd_pointer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => \matrix_p23_reg[7]\(0),
      D => \rd_pointer[9]_i_1_n_0\,
      Q => rd_pointer(9),
      R => '0'
    );
\wr_pointer[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_pointer(0),
      O => \wr_pointer[0]_i_1_n_0\
    );
\wr_pointer[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF20FF00FF00DF00"
    )
        port map (
      I0 => wr_pointer(6),
      I1 => \wr_pointer[10]_i_2_n_0\,
      I2 => wr_pointer(7),
      I3 => wr_pointer(10),
      I4 => wr_pointer(9),
      I5 => wr_pointer(8),
      O => \wr_pointer[10]_i_1_n_0\
    );
\wr_pointer[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => wr_pointer(4),
      I1 => wr_pointer(2),
      I2 => wr_pointer(0),
      I3 => wr_pointer(1),
      I4 => wr_pointer(3),
      I5 => wr_pointer(5),
      O => \wr_pointer[10]_i_2_n_0\
    );
\wr_pointer[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55545555AAAAAAAA"
    )
        port map (
      I0 => wr_pointer(0),
      I1 => \wr_pointer[1]_i_2_n_0\,
      I2 => \wr_pointer[1]_i_3_n_0\,
      I3 => wr_pointer(8),
      I4 => wr_pointer(10),
      I5 => wr_pointer(1),
      O => \wr_pointer[1]_i_1_n_0\
    );
\wr_pointer[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => wr_pointer(7),
      I1 => wr_pointer(0),
      I2 => wr_pointer(5),
      I3 => wr_pointer(6),
      O => \wr_pointer[1]_i_2_n_0\
    );
\wr_pointer[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => wr_pointer(3),
      I1 => wr_pointer(4),
      I2 => wr_pointer(2),
      I3 => wr_pointer(9),
      O => \wr_pointer[1]_i_3_n_0\
    );
\wr_pointer[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => wr_pointer(1),
      I1 => wr_pointer(0),
      I2 => wr_pointer(2),
      O => \wr_pointer[2]_i_1_n_0\
    );
\wr_pointer[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => wr_pointer(2),
      I1 => wr_pointer(0),
      I2 => wr_pointer(1),
      I3 => wr_pointer(3),
      O => \wr_pointer[3]_i_1_n_0\
    );
\wr_pointer[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => wr_pointer(3),
      I1 => wr_pointer(1),
      I2 => wr_pointer(0),
      I3 => wr_pointer(2),
      I4 => wr_pointer(4),
      O => \wr_pointer[4]_i_1_n_0\
    );
\wr_pointer[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => wr_pointer(4),
      I1 => wr_pointer(2),
      I2 => wr_pointer(0),
      I3 => wr_pointer(1),
      I4 => wr_pointer(3),
      I5 => wr_pointer(5),
      O => \wr_pointer[5]_i_1_n_0\
    );
\wr_pointer[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \wr_pointer[10]_i_2_n_0\,
      I1 => wr_pointer(6),
      O => \wr_pointer[6]_i_1_n_0\
    );
\wr_pointer[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => wr_pointer(6),
      I1 => \wr_pointer[10]_i_2_n_0\,
      I2 => wr_pointer(7),
      O => \wr_pointer[7]_i_1_n_0\
    );
\wr_pointer[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDFDF20200020"
    )
        port map (
      I0 => wr_pointer(6),
      I1 => \wr_pointer[10]_i_2_n_0\,
      I2 => wr_pointer(7),
      I3 => wr_pointer(10),
      I4 => wr_pointer(9),
      I5 => wr_pointer(8),
      O => \wr_pointer[8]_i_1_n_0\
    );
\wr_pointer[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => wr_pointer(6),
      I1 => \wr_pointer[10]_i_2_n_0\,
      I2 => wr_pointer(7),
      I3 => wr_pointer(8),
      I4 => wr_pointer(9),
      O => \wr_pointer[9]_i_1_n_0\
    );
\wr_pointer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => WEA(0),
      D => \wr_pointer[0]_i_1_n_0\,
      Q => wr_pointer(0),
      R => '0'
    );
\wr_pointer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => WEA(0),
      D => \wr_pointer[10]_i_1_n_0\,
      Q => wr_pointer(10),
      R => '0'
    );
\wr_pointer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => WEA(0),
      D => \wr_pointer[1]_i_1_n_0\,
      Q => wr_pointer(1),
      R => '0'
    );
\wr_pointer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => WEA(0),
      D => \wr_pointer[2]_i_1_n_0\,
      Q => wr_pointer(2),
      R => '0'
    );
\wr_pointer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => WEA(0),
      D => \wr_pointer[3]_i_1_n_0\,
      Q => wr_pointer(3),
      R => '0'
    );
\wr_pointer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => WEA(0),
      D => \wr_pointer[4]_i_1_n_0\,
      Q => wr_pointer(4),
      R => '0'
    );
\wr_pointer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => WEA(0),
      D => \wr_pointer[5]_i_1_n_0\,
      Q => wr_pointer(5),
      R => '0'
    );
\wr_pointer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => WEA(0),
      D => \wr_pointer[6]_i_1_n_0\,
      Q => wr_pointer(6),
      R => '0'
    );
\wr_pointer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => WEA(0),
      D => \wr_pointer[7]_i_1_n_0\,
      Q => wr_pointer(7),
      R => '0'
    );
\wr_pointer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => WEA(0),
      D => \wr_pointer[8]_i_1_n_0\,
      Q => wr_pointer(8),
      R => '0'
    );
\wr_pointer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => WEA(0),
      D => \wr_pointer[9]_i_1_n_0\,
      Q => wr_pointer(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_ram_0 is
  port (
    \d_m_axis_valid_reg[2]\ : out STD_LOGIC;
    \per_frame_valid_reg[0]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_ram_0 : entity is "fifo_ram";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_ram_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_ram_0 is
  signal \^d_m_axis_valid_reg[2]\ : STD_LOGIC;
  signal rd_pointer : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \rd_pointer[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_pointer[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_pointer[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_pointer[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \rd_pointer[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \rd_pointer[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_pointer[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_pointer[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_pointer[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_pointer[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_pointer[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_pointer[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_pointer[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \rd_pointer[9]_i_1__0_n_0\ : STD_LOGIC;
  signal row1_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal wr_pointer : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \wr_pointer[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_pointer[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_pointer[10]_i_2__0_n_0\ : STD_LOGIC;
  signal \wr_pointer[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_pointer[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \wr_pointer[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \wr_pointer[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_pointer[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_pointer[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_pointer[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_pointer[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_pointer[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_pointer[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_pointer[9]_i_1__0_n_0\ : STD_LOGIC;
  signal NLW_fifo_buffer_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_fifo_buffer_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_fifo_buffer_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_buffer_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of fifo_buffer_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of fifo_buffer_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of fifo_buffer_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of fifo_buffer_reg : label is 10240;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of fifo_buffer_reg : label is "fifo_buffer";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of fifo_buffer_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of fifo_buffer_reg : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of fifo_buffer_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of fifo_buffer_reg : label is 7;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of fifo_buffer_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of fifo_buffer_reg : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of fifo_buffer_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of fifo_buffer_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of fifo_buffer_reg : label is 7;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \matrix_p13[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \matrix_p13[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \matrix_p13[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \matrix_p13[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \matrix_p13[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \matrix_p13[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \matrix_p13[6]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \matrix_p13[7]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rd_pointer[0]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rd_pointer[1]_i_2__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rd_pointer[3]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rd_pointer[4]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rd_pointer[7]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rd_pointer[9]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \wr_pointer[0]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \wr_pointer[1]_i_2__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \wr_pointer[3]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \wr_pointer[4]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \wr_pointer[7]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \wr_pointer[9]_i_1__0\ : label is "soft_lutpair10";
begin
  \d_m_axis_valid_reg[2]\ <= \^d_m_axis_valid_reg[2]\;
fifo_buffer_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => wr_pointer(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 3) => rd_pointer(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CLKARDCLK => axi_clk,
      CLKBWRCLK => axi_clk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => Q(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_fifo_buffer_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_fifo_buffer_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => row1_data(7 downto 0),
      DOPADOP(1 downto 0) => NLW_fifo_buffer_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_fifo_buffer_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => \^d_m_axis_valid_reg[2]\,
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => '1',
      WEBWE(3 downto 0) => B"0000"
    );
fifo_buffer_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => D(0),
      O => \^d_m_axis_valid_reg[2]\
    );
\matrix_p13[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => D(1),
      I1 => row1_data(0),
      O => \per_frame_valid_reg[0]\(0)
    );
\matrix_p13[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => D(1),
      I1 => row1_data(1),
      O => \per_frame_valid_reg[0]\(1)
    );
\matrix_p13[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => D(1),
      I1 => row1_data(2),
      O => \per_frame_valid_reg[0]\(2)
    );
\matrix_p13[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => D(1),
      I1 => row1_data(3),
      O => \per_frame_valid_reg[0]\(3)
    );
\matrix_p13[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => D(1),
      I1 => row1_data(4),
      O => \per_frame_valid_reg[0]\(4)
    );
\matrix_p13[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => D(1),
      I1 => row1_data(5),
      O => \per_frame_valid_reg[0]\(5)
    );
\matrix_p13[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => D(1),
      I1 => row1_data(6),
      O => \per_frame_valid_reg[0]\(6)
    );
\matrix_p13[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => D(1),
      I1 => row1_data(7),
      O => \per_frame_valid_reg[0]\(7)
    );
\rd_pointer[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_pointer(0),
      O => \rd_pointer[0]_i_1__0_n_0\
    );
\rd_pointer[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF20FF00FF00DF00"
    )
        port map (
      I0 => rd_pointer(6),
      I1 => \rd_pointer[8]_i_2__0_n_0\,
      I2 => rd_pointer(7),
      I3 => rd_pointer(10),
      I4 => rd_pointer(9),
      I5 => rd_pointer(8),
      O => \rd_pointer[10]_i_1__0_n_0\
    );
\rd_pointer[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55545555AAAAAAAA"
    )
        port map (
      I0 => rd_pointer(0),
      I1 => \rd_pointer[1]_i_2__0_n_0\,
      I2 => \rd_pointer[1]_i_3__0_n_0\,
      I3 => rd_pointer(8),
      I4 => rd_pointer(10),
      I5 => rd_pointer(1),
      O => \rd_pointer[1]_i_1__0_n_0\
    );
\rd_pointer[1]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => rd_pointer(7),
      I1 => rd_pointer(0),
      I2 => rd_pointer(5),
      I3 => rd_pointer(6),
      O => \rd_pointer[1]_i_2__0_n_0\
    );
\rd_pointer[1]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => rd_pointer(3),
      I1 => rd_pointer(4),
      I2 => rd_pointer(2),
      I3 => rd_pointer(9),
      O => \rd_pointer[1]_i_3__0_n_0\
    );
\rd_pointer[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rd_pointer(1),
      I1 => rd_pointer(0),
      I2 => rd_pointer(2),
      O => \rd_pointer[2]_i_1__0_n_0\
    );
\rd_pointer[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rd_pointer(2),
      I1 => rd_pointer(0),
      I2 => rd_pointer(1),
      I3 => rd_pointer(3),
      O => \rd_pointer[3]_i_1__0_n_0\
    );
\rd_pointer[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => rd_pointer(3),
      I1 => rd_pointer(1),
      I2 => rd_pointer(0),
      I3 => rd_pointer(2),
      I4 => rd_pointer(4),
      O => \rd_pointer[4]_i_1__0_n_0\
    );
\rd_pointer[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => rd_pointer(4),
      I1 => rd_pointer(2),
      I2 => rd_pointer(0),
      I3 => rd_pointer(1),
      I4 => rd_pointer(3),
      I5 => rd_pointer(5),
      O => \rd_pointer[5]_i_1__0_n_0\
    );
\rd_pointer[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \rd_pointer[8]_i_2__0_n_0\,
      I1 => rd_pointer(6),
      O => \rd_pointer[6]_i_1__0_n_0\
    );
\rd_pointer[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => rd_pointer(6),
      I1 => \rd_pointer[8]_i_2__0_n_0\,
      I2 => rd_pointer(7),
      O => \rd_pointer[7]_i_1__0_n_0\
    );
\rd_pointer[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDFDF20200020"
    )
        port map (
      I0 => rd_pointer(6),
      I1 => \rd_pointer[8]_i_2__0_n_0\,
      I2 => rd_pointer(7),
      I3 => rd_pointer(10),
      I4 => rd_pointer(9),
      I5 => rd_pointer(8),
      O => \rd_pointer[8]_i_1__0_n_0\
    );
\rd_pointer[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => rd_pointer(4),
      I1 => rd_pointer(2),
      I2 => rd_pointer(0),
      I3 => rd_pointer(1),
      I4 => rd_pointer(3),
      I5 => rd_pointer(5),
      O => \rd_pointer[8]_i_2__0_n_0\
    );
\rd_pointer[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => rd_pointer(6),
      I1 => \rd_pointer[8]_i_2__0_n_0\,
      I2 => rd_pointer(7),
      I3 => rd_pointer(8),
      I4 => rd_pointer(9),
      O => \rd_pointer[9]_i_1__0_n_0\
    );
\rd_pointer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => D(0),
      D => \rd_pointer[0]_i_1__0_n_0\,
      Q => rd_pointer(0),
      R => '0'
    );
\rd_pointer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => D(0),
      D => \rd_pointer[10]_i_1__0_n_0\,
      Q => rd_pointer(10),
      R => '0'
    );
\rd_pointer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => D(0),
      D => \rd_pointer[1]_i_1__0_n_0\,
      Q => rd_pointer(1),
      R => '0'
    );
\rd_pointer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => D(0),
      D => \rd_pointer[2]_i_1__0_n_0\,
      Q => rd_pointer(2),
      R => '0'
    );
\rd_pointer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => D(0),
      D => \rd_pointer[3]_i_1__0_n_0\,
      Q => rd_pointer(3),
      R => '0'
    );
\rd_pointer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => D(0),
      D => \rd_pointer[4]_i_1__0_n_0\,
      Q => rd_pointer(4),
      R => '0'
    );
\rd_pointer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => D(0),
      D => \rd_pointer[5]_i_1__0_n_0\,
      Q => rd_pointer(5),
      R => '0'
    );
\rd_pointer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => D(0),
      D => \rd_pointer[6]_i_1__0_n_0\,
      Q => rd_pointer(6),
      R => '0'
    );
\rd_pointer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => D(0),
      D => \rd_pointer[7]_i_1__0_n_0\,
      Q => rd_pointer(7),
      R => '0'
    );
\rd_pointer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => D(0),
      D => \rd_pointer[8]_i_1__0_n_0\,
      Q => rd_pointer(8),
      R => '0'
    );
\rd_pointer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => D(0),
      D => \rd_pointer[9]_i_1__0_n_0\,
      Q => rd_pointer(9),
      R => '0'
    );
\wr_pointer[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_pointer(0),
      O => \wr_pointer[0]_i_1__0_n_0\
    );
\wr_pointer[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF20FF00FF00DF00"
    )
        port map (
      I0 => wr_pointer(6),
      I1 => \wr_pointer[10]_i_2__0_n_0\,
      I2 => wr_pointer(7),
      I3 => wr_pointer(10),
      I4 => wr_pointer(9),
      I5 => wr_pointer(8),
      O => \wr_pointer[10]_i_1__0_n_0\
    );
\wr_pointer[10]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => wr_pointer(4),
      I1 => wr_pointer(2),
      I2 => wr_pointer(0),
      I3 => wr_pointer(1),
      I4 => wr_pointer(3),
      I5 => wr_pointer(5),
      O => \wr_pointer[10]_i_2__0_n_0\
    );
\wr_pointer[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55545555AAAAAAAA"
    )
        port map (
      I0 => wr_pointer(0),
      I1 => \wr_pointer[1]_i_2__0_n_0\,
      I2 => \wr_pointer[1]_i_3__0_n_0\,
      I3 => wr_pointer(8),
      I4 => wr_pointer(10),
      I5 => wr_pointer(1),
      O => \wr_pointer[1]_i_1__0_n_0\
    );
\wr_pointer[1]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => wr_pointer(7),
      I1 => wr_pointer(0),
      I2 => wr_pointer(5),
      I3 => wr_pointer(6),
      O => \wr_pointer[1]_i_2__0_n_0\
    );
\wr_pointer[1]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => wr_pointer(3),
      I1 => wr_pointer(4),
      I2 => wr_pointer(2),
      I3 => wr_pointer(9),
      O => \wr_pointer[1]_i_3__0_n_0\
    );
\wr_pointer[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => wr_pointer(1),
      I1 => wr_pointer(0),
      I2 => wr_pointer(2),
      O => \wr_pointer[2]_i_1__0_n_0\
    );
\wr_pointer[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => wr_pointer(2),
      I1 => wr_pointer(0),
      I2 => wr_pointer(1),
      I3 => wr_pointer(3),
      O => \wr_pointer[3]_i_1__0_n_0\
    );
\wr_pointer[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => wr_pointer(3),
      I1 => wr_pointer(1),
      I2 => wr_pointer(0),
      I3 => wr_pointer(2),
      I4 => wr_pointer(4),
      O => \wr_pointer[4]_i_1__0_n_0\
    );
\wr_pointer[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => wr_pointer(4),
      I1 => wr_pointer(2),
      I2 => wr_pointer(0),
      I3 => wr_pointer(1),
      I4 => wr_pointer(3),
      I5 => wr_pointer(5),
      O => \wr_pointer[5]_i_1__0_n_0\
    );
\wr_pointer[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \wr_pointer[10]_i_2__0_n_0\,
      I1 => wr_pointer(6),
      O => \wr_pointer[6]_i_1__0_n_0\
    );
\wr_pointer[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => wr_pointer(6),
      I1 => \wr_pointer[10]_i_2__0_n_0\,
      I2 => wr_pointer(7),
      O => \wr_pointer[7]_i_1__0_n_0\
    );
\wr_pointer[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDFDF20200020"
    )
        port map (
      I0 => wr_pointer(6),
      I1 => \wr_pointer[10]_i_2__0_n_0\,
      I2 => wr_pointer(7),
      I3 => wr_pointer(10),
      I4 => wr_pointer(9),
      I5 => wr_pointer(8),
      O => \wr_pointer[8]_i_1__0_n_0\
    );
\wr_pointer[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => wr_pointer(6),
      I1 => \wr_pointer[10]_i_2__0_n_0\,
      I2 => wr_pointer(7),
      I3 => wr_pointer(8),
      I4 => wr_pointer(9),
      O => \wr_pointer[9]_i_1__0_n_0\
    );
\wr_pointer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => WEA(0),
      D => \wr_pointer[0]_i_1__0_n_0\,
      Q => wr_pointer(0),
      R => '0'
    );
\wr_pointer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => WEA(0),
      D => \wr_pointer[10]_i_1__0_n_0\,
      Q => wr_pointer(10),
      R => '0'
    );
\wr_pointer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => WEA(0),
      D => \wr_pointer[1]_i_1__0_n_0\,
      Q => wr_pointer(1),
      R => '0'
    );
\wr_pointer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => WEA(0),
      D => \wr_pointer[2]_i_1__0_n_0\,
      Q => wr_pointer(2),
      R => '0'
    );
\wr_pointer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => WEA(0),
      D => \wr_pointer[3]_i_1__0_n_0\,
      Q => wr_pointer(3),
      R => '0'
    );
\wr_pointer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => WEA(0),
      D => \wr_pointer[4]_i_1__0_n_0\,
      Q => wr_pointer(4),
      R => '0'
    );
\wr_pointer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => WEA(0),
      D => \wr_pointer[5]_i_1__0_n_0\,
      Q => wr_pointer(5),
      R => '0'
    );
\wr_pointer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => WEA(0),
      D => \wr_pointer[6]_i_1__0_n_0\,
      Q => wr_pointer(6),
      R => '0'
    );
\wr_pointer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => WEA(0),
      D => \wr_pointer[7]_i_1__0_n_0\,
      Q => wr_pointer(7),
      R => '0'
    );
\wr_pointer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => WEA(0),
      D => \wr_pointer[8]_i_1__0_n_0\,
      Q => wr_pointer(8),
      R => '0'
    );
\wr_pointer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => WEA(0),
      D => \wr_pointer[9]_i_1__0_n_0\,
      Q => wr_pointer(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_one_column_ram is
  port (
    \per_frame_valid_reg[0]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \per_frame_valid_reg[0]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \per_frame_valid_reg[0]_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \shiftin_d1_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_one_column_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_one_column_ram is
  signal clken_d1 : STD_LOGIC;
  signal clken_d2 : STD_LOGIC;
  signal fifo_rd_data0_d1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal row2_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal shiftin_d1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal shiftin_d2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal u_fifo_ram1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \matrix_p33[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \matrix_p33[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \matrix_p33[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \matrix_p33[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \matrix_p33[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \matrix_p33[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \matrix_p33[6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \matrix_p33[7]_i_1\ : label is "soft_lutpair23";
begin
clken_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => D(0),
      Q => clken_d1,
      R => '0'
    );
clken_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => clken_d1,
      Q => clken_d2,
      R => '0'
    );
\fifo_rd_data0_d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => row2_data(0),
      Q => fifo_rd_data0_d1(0),
      R => '0'
    );
\fifo_rd_data0_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => row2_data(1),
      Q => fifo_rd_data0_d1(1),
      R => '0'
    );
\fifo_rd_data0_d1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => row2_data(2),
      Q => fifo_rd_data0_d1(2),
      R => '0'
    );
\fifo_rd_data0_d1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => row2_data(3),
      Q => fifo_rd_data0_d1(3),
      R => '0'
    );
\fifo_rd_data0_d1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => row2_data(4),
      Q => fifo_rd_data0_d1(4),
      R => '0'
    );
\fifo_rd_data0_d1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => row2_data(5),
      Q => fifo_rd_data0_d1(5),
      R => '0'
    );
\fifo_rd_data0_d1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => row2_data(6),
      Q => fifo_rd_data0_d1(6),
      R => '0'
    );
\fifo_rd_data0_d1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => row2_data(7),
      Q => fifo_rd_data0_d1(7),
      R => '0'
    );
\matrix_p33[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => D(1),
      I1 => shiftin_d1(0),
      O => \per_frame_valid_reg[0]_0\(0)
    );
\matrix_p33[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => D(1),
      I1 => shiftin_d1(1),
      O => \per_frame_valid_reg[0]_0\(1)
    );
\matrix_p33[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => D(1),
      I1 => shiftin_d1(2),
      O => \per_frame_valid_reg[0]_0\(2)
    );
\matrix_p33[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => D(1),
      I1 => shiftin_d1(3),
      O => \per_frame_valid_reg[0]_0\(3)
    );
\matrix_p33[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => D(1),
      I1 => shiftin_d1(4),
      O => \per_frame_valid_reg[0]_0\(4)
    );
\matrix_p33[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => D(1),
      I1 => shiftin_d1(5),
      O => \per_frame_valid_reg[0]_0\(5)
    );
\matrix_p33[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => D(1),
      I1 => shiftin_d1(6),
      O => \per_frame_valid_reg[0]_0\(6)
    );
\matrix_p33[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => D(1),
      I1 => shiftin_d1(7),
      O => \per_frame_valid_reg[0]_0\(7)
    );
\shiftin_d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \shiftin_d1_reg[7]_0\(0),
      Q => shiftin_d1(0),
      R => '0'
    );
\shiftin_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \shiftin_d1_reg[7]_0\(1),
      Q => shiftin_d1(1),
      R => '0'
    );
\shiftin_d1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \shiftin_d1_reg[7]_0\(2),
      Q => shiftin_d1(2),
      R => '0'
    );
\shiftin_d1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \shiftin_d1_reg[7]_0\(3),
      Q => shiftin_d1(3),
      R => '0'
    );
\shiftin_d1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \shiftin_d1_reg[7]_0\(4),
      Q => shiftin_d1(4),
      R => '0'
    );
\shiftin_d1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \shiftin_d1_reg[7]_0\(5),
      Q => shiftin_d1(5),
      R => '0'
    );
\shiftin_d1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \shiftin_d1_reg[7]_0\(6),
      Q => shiftin_d1(6),
      R => '0'
    );
\shiftin_d1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \shiftin_d1_reg[7]_0\(7),
      Q => shiftin_d1(7),
      R => '0'
    );
\shiftin_d2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => shiftin_d1(0),
      Q => shiftin_d2(0),
      R => '0'
    );
\shiftin_d2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => shiftin_d1(1),
      Q => shiftin_d2(1),
      R => '0'
    );
\shiftin_d2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => shiftin_d1(2),
      Q => shiftin_d2(2),
      R => '0'
    );
\shiftin_d2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => shiftin_d1(3),
      Q => shiftin_d2(3),
      R => '0'
    );
\shiftin_d2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => shiftin_d1(4),
      Q => shiftin_d2(4),
      R => '0'
    );
\shiftin_d2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => shiftin_d1(5),
      Q => shiftin_d2(5),
      R => '0'
    );
\shiftin_d2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => shiftin_d1(6),
      Q => shiftin_d2(6),
      R => '0'
    );
\shiftin_d2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => shiftin_d1(7),
      Q => shiftin_d2(7),
      R => '0'
    );
u_fifo_ram0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_ram
     port map (
      D(7 downto 0) => row2_data(7 downto 0),
      Q(7 downto 0) => shiftin_d2(7 downto 0),
      WEA(0) => clken_d2,
      axi_clk => axi_clk,
      fifo_buffer_reg_0 => u_fifo_ram1_n_0,
      \matrix_p23_reg[7]\(1 downto 0) => D(1 downto 0),
      \per_frame_valid_reg[0]\(7 downto 0) => \per_frame_valid_reg[0]\(7 downto 0)
    );
u_fifo_ram1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_ram_0
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(7 downto 0) => fifo_rd_data0_d1(7 downto 0),
      WEA(0) => clken_d2,
      axi_clk => axi_clk,
      \d_m_axis_valid_reg[2]\ => u_fifo_ram1_n_0,
      \per_frame_valid_reg[0]\(7 downto 0) => \per_frame_valid_reg[0]_1\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_generate_3x3 is
  port (
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \matrix_p32_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \matrix_p12_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_restn_0 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \matrix_p21_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \matrix_p21_reg[7]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \matrix_p32_reg[2]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \matrix_p32_reg[1]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \matrix_p33_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \matrix_p32_reg[5]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \matrix_p31_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \matrix_p12_reg[2]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \matrix_p12_reg[1]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \matrix_p13_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \matrix_p12_reg[5]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \matrix_p11_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \matrix_p22_reg[4]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \matrix_p22_reg[5]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \per_frame_valid_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_restn : in STD_LOGIC;
    \shiftin_d1_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_generate_3x3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_generate_3x3 is
  signal \^di\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^axi_restn_0\ : STD_LOGIC;
  signal matrix_p11 : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \matrix_p11[0]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p11[1]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p11[2]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p11[3]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p11[4]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p11[5]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p11[6]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p11[7]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p12[0]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p12[1]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p12[2]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p12[3]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p12[4]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p12[5]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p12[6]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p12[7]_i_1_n_0\ : STD_LOGIC;
  signal \^matrix_p12_reg[1]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^matrix_p12_reg[5]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^matrix_p12_reg[7]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal matrix_p13 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \matrix_p21[0]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p21[1]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p21[2]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p21[3]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p21[4]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p21[5]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p21[6]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p21[7]_i_1_n_0\ : STD_LOGIC;
  signal \^matrix_p21_reg[2]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \matrix_p22[0]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p22[1]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p22[2]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p22[3]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p22[4]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p22[5]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p22[6]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p22[7]_i_1_n_0\ : STD_LOGIC;
  signal \^matrix_p22_reg[4]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal matrix_p31 : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \matrix_p31[0]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p31[1]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p31[2]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p31[3]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p31[4]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p31[5]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p31[6]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p31[7]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p32[0]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p32[1]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p32[2]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p32[3]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p32[4]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p32[5]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p32[6]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p32[7]_i_1_n_0\ : STD_LOGIC;
  signal \^matrix_p32_reg[1]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^matrix_p32_reg[5]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^matrix_p32_reg[7]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal matrix_p33 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \per_frame_valid_reg_n_0_[0]\ : STD_LOGIC;
  signal sum_gray12 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal sum_gray21 : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal sum_gray22 : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal sum_gray220_in : STD_LOGIC_VECTOR ( 8 downto 3 );
  signal sum_gray32 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal u_one_column_ram_n_0 : STD_LOGIC;
  signal u_one_column_ram_n_1 : STD_LOGIC;
  signal u_one_column_ram_n_10 : STD_LOGIC;
  signal u_one_column_ram_n_11 : STD_LOGIC;
  signal u_one_column_ram_n_12 : STD_LOGIC;
  signal u_one_column_ram_n_13 : STD_LOGIC;
  signal u_one_column_ram_n_14 : STD_LOGIC;
  signal u_one_column_ram_n_15 : STD_LOGIC;
  signal u_one_column_ram_n_16 : STD_LOGIC;
  signal u_one_column_ram_n_17 : STD_LOGIC;
  signal u_one_column_ram_n_18 : STD_LOGIC;
  signal u_one_column_ram_n_19 : STD_LOGIC;
  signal u_one_column_ram_n_2 : STD_LOGIC;
  signal u_one_column_ram_n_20 : STD_LOGIC;
  signal u_one_column_ram_n_21 : STD_LOGIC;
  signal u_one_column_ram_n_22 : STD_LOGIC;
  signal u_one_column_ram_n_23 : STD_LOGIC;
  signal u_one_column_ram_n_3 : STD_LOGIC;
  signal u_one_column_ram_n_4 : STD_LOGIC;
  signal u_one_column_ram_n_5 : STD_LOGIC;
  signal u_one_column_ram_n_6 : STD_LOGIC;
  signal u_one_column_ram_n_7 : STD_LOGIC;
  signal u_one_column_ram_n_8 : STD_LOGIC;
  signal u_one_column_ram_n_9 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \matrix_p11[0]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \matrix_p11[1]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \matrix_p11[2]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \matrix_p11[3]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \matrix_p11[4]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \matrix_p11[5]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \matrix_p11[6]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \matrix_p11[7]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \matrix_p12[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \matrix_p12[1]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \matrix_p12[2]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \matrix_p12[3]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \matrix_p12[4]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \matrix_p12[5]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \matrix_p12[6]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \matrix_p12[7]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \matrix_p21[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \matrix_p21[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \matrix_p21[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \matrix_p21[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \matrix_p21[4]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \matrix_p21[5]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \matrix_p21[6]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \matrix_p21[7]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \matrix_p22[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \matrix_p22[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \matrix_p22[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \matrix_p22[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \matrix_p22[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \matrix_p22[5]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \matrix_p22[6]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \matrix_p22[7]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \matrix_p31[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \matrix_p31[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \matrix_p31[2]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \matrix_p31[3]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \matrix_p31[4]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \matrix_p31[5]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \matrix_p31[6]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \matrix_p31[7]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \matrix_p32[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \matrix_p32[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \matrix_p32[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \matrix_p32[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \matrix_p32[4]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \matrix_p32[5]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \matrix_p32[6]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \matrix_p32[7]_i_1\ : label is "soft_lutpair35";
  attribute HLUTNM : string;
  attribute HLUTNM of \sum_gray10__1_carry__0_i_1\ : label is "lutpair39";
  attribute HLUTNM of \sum_gray10__1_carry__0_i_2\ : label is "lutpair38";
  attribute HLUTNM of \sum_gray10__1_carry__0_i_3\ : label is "lutpair37";
  attribute HLUTNM of \sum_gray10__1_carry__0_i_4\ : label is "lutpair36";
  attribute HLUTNM of \sum_gray10__1_carry__0_i_6\ : label is "lutpair39";
  attribute HLUTNM of \sum_gray10__1_carry__0_i_7\ : label is "lutpair38";
  attribute HLUTNM of \sum_gray10__1_carry__0_i_8\ : label is "lutpair37";
  attribute HLUTNM of \sum_gray10__1_carry_i_1\ : label is "lutpair35";
  attribute HLUTNM of \sum_gray10__1_carry_i_3\ : label is "lutpair36";
  attribute HLUTNM of \sum_gray10__1_carry_i_4\ : label is "lutpair35";
  attribute HLUTNM of \sum_gray20__1_carry__0_i_1\ : label is "lutpair28";
  attribute HLUTNM of \sum_gray20__1_carry__0_i_2\ : label is "lutpair27";
  attribute HLUTNM of \sum_gray20__1_carry__0_i_3\ : label is "lutpair26";
  attribute HLUTNM of \sum_gray20__1_carry__0_i_4\ : label is "lutpair25";
  attribute HLUTNM of \sum_gray20__1_carry__0_i_5\ : label is "lutpair29";
  attribute HLUTNM of \sum_gray20__1_carry__0_i_6\ : label is "lutpair28";
  attribute HLUTNM of \sum_gray20__1_carry__0_i_7\ : label is "lutpair27";
  attribute HLUTNM of \sum_gray20__1_carry__0_i_8\ : label is "lutpair26";
  attribute HLUTNM of \sum_gray20__1_carry__1_i_1\ : label is "lutpair29";
  attribute HLUTNM of \sum_gray20__1_carry_i_2\ : label is "lutpair25";
  attribute HLUTNM of \sum_gray30__1_carry__0_i_1\ : label is "lutpair34";
  attribute HLUTNM of \sum_gray30__1_carry__0_i_2\ : label is "lutpair33";
  attribute HLUTNM of \sum_gray30__1_carry__0_i_3\ : label is "lutpair32";
  attribute HLUTNM of \sum_gray30__1_carry__0_i_4\ : label is "lutpair31";
  attribute HLUTNM of \sum_gray30__1_carry__0_i_6\ : label is "lutpair34";
  attribute HLUTNM of \sum_gray30__1_carry__0_i_7\ : label is "lutpair33";
  attribute HLUTNM of \sum_gray30__1_carry__0_i_8\ : label is "lutpair32";
  attribute HLUTNM of \sum_gray30__1_carry_i_1\ : label is "lutpair30";
  attribute HLUTNM of \sum_gray30__1_carry_i_3\ : label is "lutpair31";
  attribute HLUTNM of \sum_gray30__1_carry_i_4\ : label is "lutpair30";
begin
  DI(1 downto 0) <= \^di\(1 downto 0);
  axi_restn_0 <= \^axi_restn_0\;
  \matrix_p12_reg[1]_0\(3 downto 0) <= \^matrix_p12_reg[1]_0\(3 downto 0);
  \matrix_p12_reg[5]_0\(3 downto 0) <= \^matrix_p12_reg[5]_0\(3 downto 0);
  \matrix_p12_reg[7]_0\(0) <= \^matrix_p12_reg[7]_0\(0);
  \matrix_p21_reg[2]_0\(2 downto 0) <= \^matrix_p21_reg[2]_0\(2 downto 0);
  \matrix_p22_reg[4]_0\(3 downto 0) <= \^matrix_p22_reg[4]_0\(3 downto 0);
  \matrix_p32_reg[1]_0\(3 downto 0) <= \^matrix_p32_reg[1]_0\(3 downto 0);
  \matrix_p32_reg[5]_0\(3 downto 0) <= \^matrix_p32_reg[5]_0\(3 downto 0);
  \matrix_p32_reg[7]_0\(0) <= \^matrix_p32_reg[7]_0\(0);
matrix_generator_valid_d2_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_restn,
      O => \^axi_restn_0\
    );
\matrix_p11[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \per_frame_valid_reg_n_0_[0]\,
      I1 => sum_gray12(1),
      O => \matrix_p11[0]_i_1_n_0\
    );
\matrix_p11[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \per_frame_valid_reg_n_0_[0]\,
      I1 => sum_gray12(2),
      O => \matrix_p11[1]_i_1_n_0\
    );
\matrix_p11[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \per_frame_valid_reg_n_0_[0]\,
      I1 => sum_gray12(3),
      O => \matrix_p11[2]_i_1_n_0\
    );
\matrix_p11[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \per_frame_valid_reg_n_0_[0]\,
      I1 => sum_gray12(4),
      O => \matrix_p11[3]_i_1_n_0\
    );
\matrix_p11[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \per_frame_valid_reg_n_0_[0]\,
      I1 => sum_gray12(5),
      O => \matrix_p11[4]_i_1_n_0\
    );
\matrix_p11[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \per_frame_valid_reg_n_0_[0]\,
      I1 => sum_gray12(6),
      O => \matrix_p11[5]_i_1_n_0\
    );
\matrix_p11[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \per_frame_valid_reg_n_0_[0]\,
      I1 => sum_gray12(7),
      O => \matrix_p11[6]_i_1_n_0\
    );
\matrix_p11[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \per_frame_valid_reg_n_0_[0]\,
      I1 => \^matrix_p12_reg[7]_0\(0),
      O => \matrix_p11[7]_i_1_n_0\
    );
\matrix_p11_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \matrix_p11[0]_i_1_n_0\,
      Q => \^matrix_p12_reg[1]_0\(0)
    );
\matrix_p11_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \matrix_p11[1]_i_1_n_0\,
      Q => \^matrix_p12_reg[1]_0\(1)
    );
\matrix_p11_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \matrix_p11[2]_i_1_n_0\,
      Q => matrix_p11(2)
    );
\matrix_p11_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \matrix_p11[3]_i_1_n_0\,
      Q => matrix_p11(3)
    );
\matrix_p11_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \matrix_p11[4]_i_1_n_0\,
      Q => matrix_p11(4)
    );
\matrix_p11_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \matrix_p11[5]_i_1_n_0\,
      Q => matrix_p11(5)
    );
\matrix_p11_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \matrix_p11[6]_i_1_n_0\,
      Q => matrix_p11(6)
    );
\matrix_p11_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \matrix_p11[7]_i_1_n_0\,
      Q => matrix_p11(7)
    );
\matrix_p12[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \per_frame_valid_reg_n_0_[0]\,
      I1 => matrix_p13(0),
      O => \matrix_p12[0]_i_1_n_0\
    );
\matrix_p12[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \per_frame_valid_reg_n_0_[0]\,
      I1 => matrix_p13(1),
      O => \matrix_p12[1]_i_1_n_0\
    );
\matrix_p12[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \per_frame_valid_reg_n_0_[0]\,
      I1 => matrix_p13(2),
      O => \matrix_p12[2]_i_1_n_0\
    );
\matrix_p12[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \per_frame_valid_reg_n_0_[0]\,
      I1 => matrix_p13(3),
      O => \matrix_p12[3]_i_1_n_0\
    );
\matrix_p12[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \per_frame_valid_reg_n_0_[0]\,
      I1 => matrix_p13(4),
      O => \matrix_p12[4]_i_1_n_0\
    );
\matrix_p12[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \per_frame_valid_reg_n_0_[0]\,
      I1 => matrix_p13(5),
      O => \matrix_p12[5]_i_1_n_0\
    );
\matrix_p12[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \per_frame_valid_reg_n_0_[0]\,
      I1 => matrix_p13(6),
      O => \matrix_p12[6]_i_1_n_0\
    );
\matrix_p12[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \per_frame_valid_reg_n_0_[0]\,
      I1 => matrix_p13(7),
      O => \matrix_p12[7]_i_1_n_0\
    );
\matrix_p12_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \matrix_p12[0]_i_1_n_0\,
      Q => sum_gray12(1)
    );
\matrix_p12_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \matrix_p12[1]_i_1_n_0\,
      Q => sum_gray12(2)
    );
\matrix_p12_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \matrix_p12[2]_i_1_n_0\,
      Q => sum_gray12(3)
    );
\matrix_p12_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \matrix_p12[3]_i_1_n_0\,
      Q => sum_gray12(4)
    );
\matrix_p12_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \matrix_p12[4]_i_1_n_0\,
      Q => sum_gray12(5)
    );
\matrix_p12_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \matrix_p12[5]_i_1_n_0\,
      Q => sum_gray12(6)
    );
\matrix_p12_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \matrix_p12[6]_i_1_n_0\,
      Q => sum_gray12(7)
    );
\matrix_p12_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \matrix_p12[7]_i_1_n_0\,
      Q => \^matrix_p12_reg[7]_0\(0)
    );
\matrix_p13_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_one_column_ram_n_23,
      Q => matrix_p13(0)
    );
\matrix_p13_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_one_column_ram_n_22,
      Q => matrix_p13(1)
    );
\matrix_p13_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_one_column_ram_n_21,
      Q => matrix_p13(2)
    );
\matrix_p13_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_one_column_ram_n_20,
      Q => matrix_p13(3)
    );
\matrix_p13_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_one_column_ram_n_19,
      Q => matrix_p13(4)
    );
\matrix_p13_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_one_column_ram_n_18,
      Q => matrix_p13(5)
    );
\matrix_p13_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_one_column_ram_n_17,
      Q => matrix_p13(6)
    );
\matrix_p13_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_one_column_ram_n_16,
      Q => matrix_p13(7)
    );
\matrix_p21[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \per_frame_valid_reg_n_0_[0]\,
      I1 => sum_gray22(2),
      O => \matrix_p21[0]_i_1_n_0\
    );
\matrix_p21[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \per_frame_valid_reg_n_0_[0]\,
      I1 => sum_gray22(3),
      O => \matrix_p21[1]_i_1_n_0\
    );
\matrix_p21[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \per_frame_valid_reg_n_0_[0]\,
      I1 => sum_gray22(4),
      O => \matrix_p21[2]_i_1_n_0\
    );
\matrix_p21[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \per_frame_valid_reg_n_0_[0]\,
      I1 => sum_gray22(5),
      O => \matrix_p21[3]_i_1_n_0\
    );
\matrix_p21[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \per_frame_valid_reg_n_0_[0]\,
      I1 => sum_gray22(6),
      O => \matrix_p21[4]_i_1_n_0\
    );
\matrix_p21[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \per_frame_valid_reg_n_0_[0]\,
      I1 => sum_gray22(7),
      O => \matrix_p21[5]_i_1_n_0\
    );
\matrix_p21[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \per_frame_valid_reg_n_0_[0]\,
      I1 => sum_gray22(8),
      O => \matrix_p21[6]_i_1_n_0\
    );
\matrix_p21[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \per_frame_valid_reg_n_0_[0]\,
      I1 => \^di\(1),
      O => \matrix_p21[7]_i_1_n_0\
    );
\matrix_p21_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \matrix_p21[0]_i_1_n_0\,
      Q => \^matrix_p21_reg[2]_0\(0)
    );
\matrix_p21_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \matrix_p21[1]_i_1_n_0\,
      Q => \^matrix_p21_reg[2]_0\(1)
    );
\matrix_p21_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \matrix_p21[2]_i_1_n_0\,
      Q => sum_gray220_in(3)
    );
\matrix_p21_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \matrix_p21[3]_i_1_n_0\,
      Q => sum_gray220_in(4)
    );
\matrix_p21_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \matrix_p21[4]_i_1_n_0\,
      Q => sum_gray220_in(5)
    );
\matrix_p21_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \matrix_p21[5]_i_1_n_0\,
      Q => sum_gray220_in(6)
    );
\matrix_p21_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \matrix_p21[6]_i_1_n_0\,
      Q => sum_gray220_in(7)
    );
\matrix_p21_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \matrix_p21[7]_i_1_n_0\,
      Q => sum_gray220_in(8)
    );
\matrix_p22[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \per_frame_valid_reg_n_0_[0]\,
      I1 => sum_gray21(1),
      O => \matrix_p22[0]_i_1_n_0\
    );
\matrix_p22[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \per_frame_valid_reg_n_0_[0]\,
      I1 => sum_gray21(2),
      O => \matrix_p22[1]_i_1_n_0\
    );
\matrix_p22[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \per_frame_valid_reg_n_0_[0]\,
      I1 => sum_gray21(3),
      O => \matrix_p22[2]_i_1_n_0\
    );
\matrix_p22[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \per_frame_valid_reg_n_0_[0]\,
      I1 => sum_gray21(4),
      O => \matrix_p22[3]_i_1_n_0\
    );
\matrix_p22[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \per_frame_valid_reg_n_0_[0]\,
      I1 => sum_gray21(5),
      O => \matrix_p22[4]_i_1_n_0\
    );
\matrix_p22[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \per_frame_valid_reg_n_0_[0]\,
      I1 => sum_gray21(6),
      O => \matrix_p22[5]_i_1_n_0\
    );
\matrix_p22[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \per_frame_valid_reg_n_0_[0]\,
      I1 => sum_gray21(7),
      O => \matrix_p22[6]_i_1_n_0\
    );
\matrix_p22[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \per_frame_valid_reg_n_0_[0]\,
      I1 => sum_gray21(8),
      O => \matrix_p22[7]_i_1_n_0\
    );
\matrix_p22_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \matrix_p22[0]_i_1_n_0\,
      Q => sum_gray22(2)
    );
\matrix_p22_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \matrix_p22[1]_i_1_n_0\,
      Q => sum_gray22(3)
    );
\matrix_p22_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \matrix_p22[2]_i_1_n_0\,
      Q => sum_gray22(4)
    );
\matrix_p22_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \matrix_p22[3]_i_1_n_0\,
      Q => sum_gray22(5)
    );
\matrix_p22_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \matrix_p22[4]_i_1_n_0\,
      Q => sum_gray22(6)
    );
\matrix_p22_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \matrix_p22[5]_i_1_n_0\,
      Q => sum_gray22(7)
    );
\matrix_p22_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \matrix_p22[6]_i_1_n_0\,
      Q => sum_gray22(8)
    );
\matrix_p22_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \matrix_p22[7]_i_1_n_0\,
      Q => \^di\(1)
    );
\matrix_p23_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_one_column_ram_n_7,
      Q => sum_gray21(1)
    );
\matrix_p23_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_one_column_ram_n_6,
      Q => sum_gray21(2)
    );
\matrix_p23_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_one_column_ram_n_5,
      Q => sum_gray21(3)
    );
\matrix_p23_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_one_column_ram_n_4,
      Q => sum_gray21(4)
    );
\matrix_p23_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_one_column_ram_n_3,
      Q => sum_gray21(5)
    );
\matrix_p23_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_one_column_ram_n_2,
      Q => sum_gray21(6)
    );
\matrix_p23_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_one_column_ram_n_1,
      Q => sum_gray21(7)
    );
\matrix_p23_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_one_column_ram_n_0,
      Q => sum_gray21(8)
    );
\matrix_p31[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \per_frame_valid_reg_n_0_[0]\,
      I1 => sum_gray32(1),
      O => \matrix_p31[0]_i_1_n_0\
    );
\matrix_p31[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \per_frame_valid_reg_n_0_[0]\,
      I1 => sum_gray32(2),
      O => \matrix_p31[1]_i_1_n_0\
    );
\matrix_p31[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \per_frame_valid_reg_n_0_[0]\,
      I1 => sum_gray32(3),
      O => \matrix_p31[2]_i_1_n_0\
    );
\matrix_p31[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \per_frame_valid_reg_n_0_[0]\,
      I1 => sum_gray32(4),
      O => \matrix_p31[3]_i_1_n_0\
    );
\matrix_p31[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \per_frame_valid_reg_n_0_[0]\,
      I1 => sum_gray32(5),
      O => \matrix_p31[4]_i_1_n_0\
    );
\matrix_p31[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \per_frame_valid_reg_n_0_[0]\,
      I1 => sum_gray32(6),
      O => \matrix_p31[5]_i_1_n_0\
    );
\matrix_p31[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \per_frame_valid_reg_n_0_[0]\,
      I1 => sum_gray32(7),
      O => \matrix_p31[6]_i_1_n_0\
    );
\matrix_p31[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \per_frame_valid_reg_n_0_[0]\,
      I1 => \^matrix_p32_reg[7]_0\(0),
      O => \matrix_p31[7]_i_1_n_0\
    );
\matrix_p31_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \matrix_p31[0]_i_1_n_0\,
      Q => \^matrix_p32_reg[1]_0\(0)
    );
\matrix_p31_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \matrix_p31[1]_i_1_n_0\,
      Q => \^matrix_p32_reg[1]_0\(1)
    );
\matrix_p31_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \matrix_p31[2]_i_1_n_0\,
      Q => matrix_p31(2)
    );
\matrix_p31_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \matrix_p31[3]_i_1_n_0\,
      Q => matrix_p31(3)
    );
\matrix_p31_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \matrix_p31[4]_i_1_n_0\,
      Q => matrix_p31(4)
    );
\matrix_p31_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \matrix_p31[5]_i_1_n_0\,
      Q => matrix_p31(5)
    );
\matrix_p31_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \matrix_p31[6]_i_1_n_0\,
      Q => matrix_p31(6)
    );
\matrix_p31_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \matrix_p31[7]_i_1_n_0\,
      Q => matrix_p31(7)
    );
\matrix_p32[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \per_frame_valid_reg_n_0_[0]\,
      I1 => matrix_p33(0),
      O => \matrix_p32[0]_i_1_n_0\
    );
\matrix_p32[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \per_frame_valid_reg_n_0_[0]\,
      I1 => matrix_p33(1),
      O => \matrix_p32[1]_i_1_n_0\
    );
\matrix_p32[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \per_frame_valid_reg_n_0_[0]\,
      I1 => matrix_p33(2),
      O => \matrix_p32[2]_i_1_n_0\
    );
\matrix_p32[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \per_frame_valid_reg_n_0_[0]\,
      I1 => matrix_p33(3),
      O => \matrix_p32[3]_i_1_n_0\
    );
\matrix_p32[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \per_frame_valid_reg_n_0_[0]\,
      I1 => matrix_p33(4),
      O => \matrix_p32[4]_i_1_n_0\
    );
\matrix_p32[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \per_frame_valid_reg_n_0_[0]\,
      I1 => matrix_p33(5),
      O => \matrix_p32[5]_i_1_n_0\
    );
\matrix_p32[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \per_frame_valid_reg_n_0_[0]\,
      I1 => matrix_p33(6),
      O => \matrix_p32[6]_i_1_n_0\
    );
\matrix_p32[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \per_frame_valid_reg_n_0_[0]\,
      I1 => matrix_p33(7),
      O => \matrix_p32[7]_i_1_n_0\
    );
\matrix_p32_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \matrix_p32[0]_i_1_n_0\,
      Q => sum_gray32(1)
    );
\matrix_p32_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \matrix_p32[1]_i_1_n_0\,
      Q => sum_gray32(2)
    );
\matrix_p32_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \matrix_p32[2]_i_1_n_0\,
      Q => sum_gray32(3)
    );
\matrix_p32_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \matrix_p32[3]_i_1_n_0\,
      Q => sum_gray32(4)
    );
\matrix_p32_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \matrix_p32[4]_i_1_n_0\,
      Q => sum_gray32(5)
    );
\matrix_p32_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \matrix_p32[5]_i_1_n_0\,
      Q => sum_gray32(6)
    );
\matrix_p32_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \matrix_p32[6]_i_1_n_0\,
      Q => sum_gray32(7)
    );
\matrix_p32_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \matrix_p32[7]_i_1_n_0\,
      Q => \^matrix_p32_reg[7]_0\(0)
    );
\matrix_p33_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_one_column_ram_n_15,
      Q => matrix_p33(0)
    );
\matrix_p33_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_one_column_ram_n_14,
      Q => matrix_p33(1)
    );
\matrix_p33_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_one_column_ram_n_13,
      Q => matrix_p33(2)
    );
\matrix_p33_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_one_column_ram_n_12,
      Q => matrix_p33(3)
    );
\matrix_p33_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_one_column_ram_n_11,
      Q => matrix_p33(4)
    );
\matrix_p33_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_one_column_ram_n_10,
      Q => matrix_p33(5)
    );
\matrix_p33_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_one_column_ram_n_9,
      Q => matrix_p33(6)
    );
\matrix_p33_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_one_column_ram_n_8,
      Q => matrix_p33(7)
    );
\per_frame_valid_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => Q(0),
      Q => \per_frame_valid_reg_n_0_[0]\
    );
\per_frame_valid_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \per_frame_valid_reg_n_0_[0]\,
      Q => \per_frame_valid_reg[1]_0\(0)
    );
\sum_gray10__1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => sum_gray12(6),
      I1 => matrix_p13(6),
      I2 => matrix_p11(6),
      O => \^matrix_p12_reg[5]_0\(3)
    );
\sum_gray10__1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => sum_gray12(5),
      I1 => matrix_p13(5),
      I2 => matrix_p11(5),
      O => \^matrix_p12_reg[5]_0\(2)
    );
\sum_gray10__1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => sum_gray12(4),
      I1 => matrix_p13(4),
      I2 => matrix_p11(4),
      O => \^matrix_p12_reg[5]_0\(1)
    );
\sum_gray10__1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => sum_gray12(3),
      I1 => matrix_p13(3),
      I2 => matrix_p11(3),
      O => \^matrix_p12_reg[5]_0\(0)
    );
\sum_gray10__1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^matrix_p12_reg[5]_0\(3),
      I1 => matrix_p13(7),
      I2 => sum_gray12(7),
      I3 => matrix_p11(7),
      O => \matrix_p13_reg[7]_0\(3)
    );
\sum_gray10__1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => sum_gray12(6),
      I1 => matrix_p13(6),
      I2 => matrix_p11(6),
      I3 => \^matrix_p12_reg[5]_0\(2),
      O => \matrix_p13_reg[7]_0\(2)
    );
\sum_gray10__1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => sum_gray12(5),
      I1 => matrix_p13(5),
      I2 => matrix_p11(5),
      I3 => \^matrix_p12_reg[5]_0\(1),
      O => \matrix_p13_reg[7]_0\(1)
    );
\sum_gray10__1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => sum_gray12(4),
      I1 => matrix_p13(4),
      I2 => matrix_p11(4),
      I3 => \^matrix_p12_reg[5]_0\(0),
      O => \matrix_p13_reg[7]_0\(0)
    );
\sum_gray10__1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => matrix_p11(7),
      I1 => matrix_p13(7),
      I2 => sum_gray12(7),
      I3 => \^matrix_p12_reg[7]_0\(0),
      O => \matrix_p11_reg[7]_0\(0)
    );
\sum_gray10__1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => sum_gray12(2),
      I1 => matrix_p13(2),
      I2 => matrix_p11(2),
      O => \^matrix_p12_reg[1]_0\(3)
    );
\sum_gray10__1_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => matrix_p11(2),
      I1 => sum_gray12(2),
      I2 => matrix_p13(2),
      O => \^matrix_p12_reg[1]_0\(2)
    );
\sum_gray10__1_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => sum_gray12(3),
      I1 => matrix_p13(3),
      I2 => matrix_p11(3),
      I3 => \^matrix_p12_reg[1]_0\(3),
      O => \matrix_p12_reg[2]_0\(3)
    );
\sum_gray10__1_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => sum_gray12(2),
      I1 => matrix_p13(2),
      I2 => matrix_p11(2),
      I3 => matrix_p13(1),
      I4 => sum_gray12(1),
      O => \matrix_p12_reg[2]_0\(2)
    );
\sum_gray10__1_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => sum_gray12(1),
      I1 => matrix_p13(1),
      I2 => \^matrix_p12_reg[1]_0\(1),
      O => \matrix_p12_reg[2]_0\(1)
    );
\sum_gray10__1_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^matrix_p12_reg[1]_0\(0),
      I1 => matrix_p13(0),
      O => \matrix_p12_reg[2]_0\(0)
    );
\sum_gray20__1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => sum_gray22(6),
      I1 => sum_gray21(6),
      I2 => sum_gray220_in(6),
      O => \^matrix_p22_reg[4]_0\(3)
    );
\sum_gray20__1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => sum_gray22(5),
      I1 => sum_gray21(5),
      I2 => sum_gray220_in(5),
      O => \^matrix_p22_reg[4]_0\(2)
    );
\sum_gray20__1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => sum_gray22(4),
      I1 => sum_gray21(4),
      I2 => sum_gray220_in(4),
      O => \^matrix_p22_reg[4]_0\(1)
    );
\sum_gray20__1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => sum_gray22(3),
      I1 => sum_gray21(3),
      I2 => sum_gray220_in(3),
      O => \^matrix_p22_reg[4]_0\(0)
    );
\sum_gray20__1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => sum_gray22(7),
      I1 => sum_gray21(7),
      I2 => sum_gray220_in(7),
      I3 => \^matrix_p22_reg[4]_0\(3),
      O => \matrix_p22_reg[5]_0\(3)
    );
\sum_gray20__1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => sum_gray22(6),
      I1 => sum_gray21(6),
      I2 => sum_gray220_in(6),
      I3 => \^matrix_p22_reg[4]_0\(2),
      O => \matrix_p22_reg[5]_0\(2)
    );
\sum_gray20__1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => sum_gray22(5),
      I1 => sum_gray21(5),
      I2 => sum_gray220_in(5),
      I3 => \^matrix_p22_reg[4]_0\(1),
      O => \matrix_p22_reg[5]_0\(1)
    );
\sum_gray20__1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => sum_gray22(4),
      I1 => sum_gray21(4),
      I2 => sum_gray220_in(4),
      I3 => \^matrix_p22_reg[4]_0\(0),
      O => \matrix_p22_reg[5]_0\(0)
    );
\sum_gray20__1_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => sum_gray22(7),
      I1 => sum_gray21(7),
      I2 => sum_gray220_in(7),
      O => \^di\(0)
    );
\sum_gray20__1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => sum_gray220_in(8),
      I1 => sum_gray21(8),
      I2 => sum_gray22(8),
      I3 => \^di\(1),
      O => \matrix_p21_reg[7]_0\(1)
    );
\sum_gray20__1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^di\(0),
      I1 => sum_gray21(8),
      I2 => sum_gray22(8),
      I3 => sum_gray220_in(8),
      O => \matrix_p21_reg[7]_0\(0)
    );
\sum_gray20__1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => sum_gray220_in(3),
      I1 => sum_gray22(3),
      I2 => sum_gray21(3),
      O => \^matrix_p21_reg[2]_0\(2)
    );
\sum_gray20__1_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => sum_gray22(3),
      I1 => sum_gray21(3),
      I2 => sum_gray220_in(3),
      I3 => sum_gray21(2),
      I4 => sum_gray22(2),
      O => S(2)
    );
\sum_gray20__1_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => sum_gray22(2),
      I1 => sum_gray21(2),
      I2 => \^matrix_p21_reg[2]_0\(1),
      O => S(1)
    );
\sum_gray20__1_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^matrix_p21_reg[2]_0\(0),
      I1 => sum_gray21(1),
      O => S(0)
    );
\sum_gray30__1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => sum_gray32(6),
      I1 => matrix_p33(6),
      I2 => matrix_p31(6),
      O => \^matrix_p32_reg[5]_0\(3)
    );
\sum_gray30__1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => sum_gray32(5),
      I1 => matrix_p33(5),
      I2 => matrix_p31(5),
      O => \^matrix_p32_reg[5]_0\(2)
    );
\sum_gray30__1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => sum_gray32(4),
      I1 => matrix_p33(4),
      I2 => matrix_p31(4),
      O => \^matrix_p32_reg[5]_0\(1)
    );
\sum_gray30__1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => sum_gray32(3),
      I1 => matrix_p33(3),
      I2 => matrix_p31(3),
      O => \^matrix_p32_reg[5]_0\(0)
    );
\sum_gray30__1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^matrix_p32_reg[5]_0\(3),
      I1 => matrix_p33(7),
      I2 => sum_gray32(7),
      I3 => matrix_p31(7),
      O => \matrix_p33_reg[7]_0\(3)
    );
\sum_gray30__1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => sum_gray32(6),
      I1 => matrix_p33(6),
      I2 => matrix_p31(6),
      I3 => \^matrix_p32_reg[5]_0\(2),
      O => \matrix_p33_reg[7]_0\(2)
    );
\sum_gray30__1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => sum_gray32(5),
      I1 => matrix_p33(5),
      I2 => matrix_p31(5),
      I3 => \^matrix_p32_reg[5]_0\(1),
      O => \matrix_p33_reg[7]_0\(1)
    );
\sum_gray30__1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => sum_gray32(4),
      I1 => matrix_p33(4),
      I2 => matrix_p31(4),
      I3 => \^matrix_p32_reg[5]_0\(0),
      O => \matrix_p33_reg[7]_0\(0)
    );
\sum_gray30__1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => matrix_p31(7),
      I1 => matrix_p33(7),
      I2 => sum_gray32(7),
      I3 => \^matrix_p32_reg[7]_0\(0),
      O => \matrix_p31_reg[7]_0\(0)
    );
\sum_gray30__1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => sum_gray32(2),
      I1 => matrix_p33(2),
      I2 => matrix_p31(2),
      O => \^matrix_p32_reg[1]_0\(3)
    );
\sum_gray30__1_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => matrix_p31(2),
      I1 => sum_gray32(2),
      I2 => matrix_p33(2),
      O => \^matrix_p32_reg[1]_0\(2)
    );
\sum_gray30__1_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => sum_gray32(3),
      I1 => matrix_p33(3),
      I2 => matrix_p31(3),
      I3 => \^matrix_p32_reg[1]_0\(3),
      O => \matrix_p32_reg[2]_0\(3)
    );
\sum_gray30__1_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => sum_gray32(2),
      I1 => matrix_p33(2),
      I2 => matrix_p31(2),
      I3 => matrix_p33(1),
      I4 => sum_gray32(1),
      O => \matrix_p32_reg[2]_0\(2)
    );
\sum_gray30__1_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => sum_gray32(1),
      I1 => matrix_p33(1),
      I2 => \^matrix_p32_reg[1]_0\(1),
      O => \matrix_p32_reg[2]_0\(1)
    );
\sum_gray30__1_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^matrix_p32_reg[1]_0\(0),
      I1 => matrix_p33(0),
      O => \matrix_p32_reg[2]_0\(0)
    );
u_one_column_ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_one_column_ram
     port map (
      D(1) => \per_frame_valid_reg_n_0_[0]\,
      D(0) => Q(0),
      axi_clk => axi_clk,
      \per_frame_valid_reg[0]\(7) => u_one_column_ram_n_0,
      \per_frame_valid_reg[0]\(6) => u_one_column_ram_n_1,
      \per_frame_valid_reg[0]\(5) => u_one_column_ram_n_2,
      \per_frame_valid_reg[0]\(4) => u_one_column_ram_n_3,
      \per_frame_valid_reg[0]\(3) => u_one_column_ram_n_4,
      \per_frame_valid_reg[0]\(2) => u_one_column_ram_n_5,
      \per_frame_valid_reg[0]\(1) => u_one_column_ram_n_6,
      \per_frame_valid_reg[0]\(0) => u_one_column_ram_n_7,
      \per_frame_valid_reg[0]_0\(7) => u_one_column_ram_n_8,
      \per_frame_valid_reg[0]_0\(6) => u_one_column_ram_n_9,
      \per_frame_valid_reg[0]_0\(5) => u_one_column_ram_n_10,
      \per_frame_valid_reg[0]_0\(4) => u_one_column_ram_n_11,
      \per_frame_valid_reg[0]_0\(3) => u_one_column_ram_n_12,
      \per_frame_valid_reg[0]_0\(2) => u_one_column_ram_n_13,
      \per_frame_valid_reg[0]_0\(1) => u_one_column_ram_n_14,
      \per_frame_valid_reg[0]_0\(0) => u_one_column_ram_n_15,
      \per_frame_valid_reg[0]_1\(7) => u_one_column_ram_n_16,
      \per_frame_valid_reg[0]_1\(6) => u_one_column_ram_n_17,
      \per_frame_valid_reg[0]_1\(5) => u_one_column_ram_n_18,
      \per_frame_valid_reg[0]_1\(4) => u_one_column_ram_n_19,
      \per_frame_valid_reg[0]_1\(3) => u_one_column_ram_n_20,
      \per_frame_valid_reg[0]_1\(2) => u_one_column_ram_n_21,
      \per_frame_valid_reg[0]_1\(1) => u_one_column_ram_n_22,
      \per_frame_valid_reg[0]_1\(0) => u_one_column_ram_n_23,
      \shiftin_d1_reg[7]_0\(7 downto 0) => \shiftin_d1_reg[7]\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_gaussian_filter is
  port (
    axi_restn_0 : out STD_LOGIC;
    matrix_generator_valid_d2_reg_0 : out STD_LOGIC;
    tlast : out STD_LOGIC;
    \pixel_counter_reg[0]\ : out STD_LOGIC;
    m_axis_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixel_counter_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixel_counter_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixel_counter_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixel_counter_reg[19]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixel_counter_reg[20]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    pixel_counter : in STD_LOGIC_VECTOR ( 20 downto 0 );
    tlast_0 : in STD_LOGIC;
    m_axis_ready : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_restn : in STD_LOGIC;
    \shiftin_d1_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_gaussian_filter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_gaussian_filter is
  signal \^axi_restn_0\ : STD_LOGIC;
  signal matrix_generator_valid : STD_LOGIC;
  signal matrix_generator_valid_d1 : STD_LOGIC;
  signal \^matrix_generator_valid_d2_reg_0\ : STD_LOGIC;
  signal matrix_p11 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal matrix_p31 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \pixel_counter[11]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_counter[11]_i_3_n_0\ : STD_LOGIC;
  signal \pixel_counter[11]_i_4_n_0\ : STD_LOGIC;
  signal \pixel_counter[11]_i_5_n_0\ : STD_LOGIC;
  signal \pixel_counter[15]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_counter[15]_i_3_n_0\ : STD_LOGIC;
  signal \pixel_counter[15]_i_4_n_0\ : STD_LOGIC;
  signal \pixel_counter[15]_i_5_n_0\ : STD_LOGIC;
  signal \pixel_counter[19]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_counter[19]_i_3_n_0\ : STD_LOGIC;
  signal \pixel_counter[19]_i_4_n_0\ : STD_LOGIC;
  signal \pixel_counter[19]_i_5_n_0\ : STD_LOGIC;
  signal \pixel_counter[20]_i_3_n_0\ : STD_LOGIC;
  signal \pixel_counter[3]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_counter[3]_i_3_n_0\ : STD_LOGIC;
  signal \pixel_counter[3]_i_4_n_0\ : STD_LOGIC;
  signal \pixel_counter[3]_i_5_n_0\ : STD_LOGIC;
  signal \pixel_counter[7]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_counter[7]_i_3_n_0\ : STD_LOGIC;
  signal \pixel_counter[7]_i_4_n_0\ : STD_LOGIC;
  signal \pixel_counter[7]_i_5_n_0\ : STD_LOGIC;
  signal \pixel_counter_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_counter_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \pixel_counter_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \pixel_counter_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \pixel_counter_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_counter_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \pixel_counter_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \pixel_counter_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \pixel_counter_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_counter_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \pixel_counter_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \pixel_counter_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \pixel_counter_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_counter_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \pixel_counter_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \pixel_counter_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \pixel_counter_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_counter_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \pixel_counter_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \pixel_counter_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal sum_gray : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal sum_gray1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \sum_gray10__1_carry__0_n_0\ : STD_LOGIC;
  signal \sum_gray10__1_carry__0_n_1\ : STD_LOGIC;
  signal \sum_gray10__1_carry__0_n_2\ : STD_LOGIC;
  signal \sum_gray10__1_carry__0_n_3\ : STD_LOGIC;
  signal \sum_gray10__1_carry__0_n_4\ : STD_LOGIC;
  signal \sum_gray10__1_carry__0_n_5\ : STD_LOGIC;
  signal \sum_gray10__1_carry__0_n_6\ : STD_LOGIC;
  signal \sum_gray10__1_carry__0_n_7\ : STD_LOGIC;
  signal \sum_gray10__1_carry__1_n_2\ : STD_LOGIC;
  signal \sum_gray10__1_carry__1_n_7\ : STD_LOGIC;
  signal \sum_gray10__1_carry_n_0\ : STD_LOGIC;
  signal \sum_gray10__1_carry_n_1\ : STD_LOGIC;
  signal \sum_gray10__1_carry_n_2\ : STD_LOGIC;
  signal \sum_gray10__1_carry_n_3\ : STD_LOGIC;
  signal \sum_gray10__1_carry_n_4\ : STD_LOGIC;
  signal \sum_gray10__1_carry_n_5\ : STD_LOGIC;
  signal \sum_gray10__1_carry_n_6\ : STD_LOGIC;
  signal \sum_gray10__1_carry_n_7\ : STD_LOGIC;
  signal sum_gray12 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal sum_gray2 : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \sum_gray20__1_carry__0_n_0\ : STD_LOGIC;
  signal \sum_gray20__1_carry__0_n_1\ : STD_LOGIC;
  signal \sum_gray20__1_carry__0_n_2\ : STD_LOGIC;
  signal \sum_gray20__1_carry__0_n_3\ : STD_LOGIC;
  signal \sum_gray20__1_carry__0_n_4\ : STD_LOGIC;
  signal \sum_gray20__1_carry__0_n_5\ : STD_LOGIC;
  signal \sum_gray20__1_carry__0_n_6\ : STD_LOGIC;
  signal \sum_gray20__1_carry__0_n_7\ : STD_LOGIC;
  signal \sum_gray20__1_carry__1_n_1\ : STD_LOGIC;
  signal \sum_gray20__1_carry__1_n_3\ : STD_LOGIC;
  signal \sum_gray20__1_carry__1_n_6\ : STD_LOGIC;
  signal \sum_gray20__1_carry__1_n_7\ : STD_LOGIC;
  signal \sum_gray20__1_carry_n_0\ : STD_LOGIC;
  signal \sum_gray20__1_carry_n_1\ : STD_LOGIC;
  signal \sum_gray20__1_carry_n_2\ : STD_LOGIC;
  signal \sum_gray20__1_carry_n_3\ : STD_LOGIC;
  signal \sum_gray20__1_carry_n_4\ : STD_LOGIC;
  signal \sum_gray20__1_carry_n_5\ : STD_LOGIC;
  signal \sum_gray20__1_carry_n_6\ : STD_LOGIC;
  signal sum_gray22 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal sum_gray220_in : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal sum_gray3 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \sum_gray30__1_carry__0_n_0\ : STD_LOGIC;
  signal \sum_gray30__1_carry__0_n_1\ : STD_LOGIC;
  signal \sum_gray30__1_carry__0_n_2\ : STD_LOGIC;
  signal \sum_gray30__1_carry__0_n_3\ : STD_LOGIC;
  signal \sum_gray30__1_carry__0_n_4\ : STD_LOGIC;
  signal \sum_gray30__1_carry__0_n_5\ : STD_LOGIC;
  signal \sum_gray30__1_carry__0_n_6\ : STD_LOGIC;
  signal \sum_gray30__1_carry__0_n_7\ : STD_LOGIC;
  signal \sum_gray30__1_carry__1_n_2\ : STD_LOGIC;
  signal \sum_gray30__1_carry__1_n_7\ : STD_LOGIC;
  signal \sum_gray30__1_carry_n_0\ : STD_LOGIC;
  signal \sum_gray30__1_carry_n_1\ : STD_LOGIC;
  signal \sum_gray30__1_carry_n_2\ : STD_LOGIC;
  signal \sum_gray30__1_carry_n_3\ : STD_LOGIC;
  signal \sum_gray30__1_carry_n_4\ : STD_LOGIC;
  signal \sum_gray30__1_carry_n_5\ : STD_LOGIC;
  signal \sum_gray30__1_carry_n_6\ : STD_LOGIC;
  signal \sum_gray30__1_carry_n_7\ : STD_LOGIC;
  signal sum_gray32 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \sum_gray[11]_i_2_n_0\ : STD_LOGIC;
  signal \sum_gray[11]_i_3_n_0\ : STD_LOGIC;
  signal \sum_gray[11]_i_4_n_0\ : STD_LOGIC;
  signal \sum_gray[11]_i_5_n_0\ : STD_LOGIC;
  signal \sum_gray[11]_i_6_n_0\ : STD_LOGIC;
  signal \sum_gray[7]_i_10_n_0\ : STD_LOGIC;
  signal \sum_gray[7]_i_11_n_0\ : STD_LOGIC;
  signal \sum_gray[7]_i_12_n_0\ : STD_LOGIC;
  signal \sum_gray[7]_i_13_n_0\ : STD_LOGIC;
  signal \sum_gray[7]_i_14_n_0\ : STD_LOGIC;
  signal \sum_gray[7]_i_15_n_0\ : STD_LOGIC;
  signal \sum_gray[7]_i_16_n_0\ : STD_LOGIC;
  signal \sum_gray[7]_i_17_n_0\ : STD_LOGIC;
  signal \sum_gray[7]_i_3_n_0\ : STD_LOGIC;
  signal \sum_gray[7]_i_4_n_0\ : STD_LOGIC;
  signal \sum_gray[7]_i_5_n_0\ : STD_LOGIC;
  signal \sum_gray[7]_i_6_n_0\ : STD_LOGIC;
  signal \sum_gray[7]_i_7_n_0\ : STD_LOGIC;
  signal \sum_gray[7]_i_8_n_0\ : STD_LOGIC;
  signal \sum_gray[7]_i_9_n_0\ : STD_LOGIC;
  signal \sum_gray_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \sum_gray_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \sum_gray_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \sum_gray_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \sum_gray_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \sum_gray_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \sum_gray_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \sum_gray_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \sum_gray_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \sum_gray_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \sum_gray_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \sum_gray_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \sum_gray_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \sum_gray_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \sum_gray_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \sum_gray_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \sum_gray_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \sum_gray_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal tlast_INST_0_i_2_n_0 : STD_LOGIC;
  signal tlast_INST_0_i_4_n_0 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_1 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_11 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_12 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_13 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_14 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_15 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_16 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_17 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_18 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_21 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_22 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_23 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_24 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_25 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_26 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_27 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_28 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_29 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_30 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_31 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_32 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_33 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_34 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_35 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_38 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_39 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_40 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_41 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_42 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_43 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_44 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_45 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_46 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_47 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_48 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_49 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_5 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_50 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_51 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_52 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_53 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_54 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_6 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_7 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_8 : STD_LOGIC;
  signal \NLW_pixel_counter_reg[20]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_counter_reg[20]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sum_gray10__1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum_gray10__1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sum_gray20__1_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_sum_gray20__1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sum_gray20__1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sum_gray30__1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum_gray30__1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sum_gray_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_sum_gray_reg[11]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sum_gray_reg[7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axis_data[0]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \m_axis_data[1]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \m_axis_data[2]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \m_axis_data[3]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \m_axis_data[4]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \m_axis_data[5]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \m_axis_data[6]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \m_axis_data[7]_INST_0\ : label is "soft_lutpair48";
  attribute HLUTNM : string;
  attribute HLUTNM of \sum_gray[11]_i_2\ : label is "lutpair24";
  attribute HLUTNM of \sum_gray[11]_i_3\ : label is "lutpair23";
  attribute HLUTNM of \sum_gray[11]_i_6\ : label is "lutpair24";
  attribute HLUTNM of \sum_gray[7]_i_10\ : label is "lutpair20";
  attribute HLUTNM of \sum_gray[7]_i_11\ : label is "lutpair18";
  attribute HLUTNM of \sum_gray[7]_i_12\ : label is "lutpair17";
  attribute HLUTNM of \sum_gray[7]_i_13\ : label is "lutpair16";
  attribute HLUTNM of \sum_gray[7]_i_14\ : label is "lutpair19";
  attribute HLUTNM of \sum_gray[7]_i_15\ : label is "lutpair18";
  attribute HLUTNM of \sum_gray[7]_i_16\ : label is "lutpair17";
  attribute HLUTNM of \sum_gray[7]_i_17\ : label is "lutpair16";
  attribute HLUTNM of \sum_gray[7]_i_3\ : label is "lutpair22";
  attribute HLUTNM of \sum_gray[7]_i_4\ : label is "lutpair21";
  attribute HLUTNM of \sum_gray[7]_i_5\ : label is "lutpair20";
  attribute HLUTNM of \sum_gray[7]_i_6\ : label is "lutpair19";
  attribute HLUTNM of \sum_gray[7]_i_7\ : label is "lutpair23";
  attribute HLUTNM of \sum_gray[7]_i_8\ : label is "lutpair22";
  attribute HLUTNM of \sum_gray[7]_i_9\ : label is "lutpair21";
begin
  axi_restn_0 <= \^axi_restn_0\;
  matrix_generator_valid_d2_reg_0 <= \^matrix_generator_valid_d2_reg_0\;
\m_axis_data[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^matrix_generator_valid_d2_reg_0\,
      I1 => sum_gray(4),
      O => m_axis_data(0)
    );
\m_axis_data[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^matrix_generator_valid_d2_reg_0\,
      I1 => sum_gray(5),
      O => m_axis_data(1)
    );
\m_axis_data[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^matrix_generator_valid_d2_reg_0\,
      I1 => sum_gray(6),
      O => m_axis_data(2)
    );
\m_axis_data[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^matrix_generator_valid_d2_reg_0\,
      I1 => sum_gray(7),
      O => m_axis_data(3)
    );
\m_axis_data[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^matrix_generator_valid_d2_reg_0\,
      I1 => sum_gray(8),
      O => m_axis_data(4)
    );
\m_axis_data[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^matrix_generator_valid_d2_reg_0\,
      I1 => sum_gray(9),
      O => m_axis_data(5)
    );
\m_axis_data[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^matrix_generator_valid_d2_reg_0\,
      I1 => sum_gray(10),
      O => m_axis_data(6)
    );
\m_axis_data[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^matrix_generator_valid_d2_reg_0\,
      I1 => sum_gray(11),
      O => m_axis_data(7)
    );
matrix_generator_valid_d1_reg: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => matrix_generator_valid,
      Q => matrix_generator_valid_d1
    );
matrix_generator_valid_d2_reg: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => matrix_generator_valid_d1,
      Q => \^matrix_generator_valid_d2_reg_0\
    );
\pixel_counter[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => pixel_counter(11),
      I1 => tlast_0,
      I2 => pixel_counter(0),
      I3 => pixel_counter(1),
      I4 => pixel_counter(2),
      I5 => tlast_INST_0_i_2_n_0,
      O => \pixel_counter[11]_i_2_n_0\
    );
\pixel_counter[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => pixel_counter(10),
      I1 => tlast_0,
      I2 => pixel_counter(0),
      I3 => pixel_counter(1),
      I4 => pixel_counter(2),
      I5 => tlast_INST_0_i_2_n_0,
      O => \pixel_counter[11]_i_3_n_0\
    );
\pixel_counter[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => pixel_counter(9),
      I1 => tlast_0,
      I2 => pixel_counter(0),
      I3 => pixel_counter(1),
      I4 => pixel_counter(2),
      I5 => tlast_INST_0_i_2_n_0,
      O => \pixel_counter[11]_i_4_n_0\
    );
\pixel_counter[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => pixel_counter(8),
      I1 => tlast_0,
      I2 => pixel_counter(0),
      I3 => pixel_counter(1),
      I4 => pixel_counter(2),
      I5 => tlast_INST_0_i_2_n_0,
      O => \pixel_counter[11]_i_5_n_0\
    );
\pixel_counter[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => pixel_counter(15),
      I1 => tlast_0,
      I2 => pixel_counter(0),
      I3 => pixel_counter(1),
      I4 => pixel_counter(2),
      I5 => tlast_INST_0_i_2_n_0,
      O => \pixel_counter[15]_i_2_n_0\
    );
\pixel_counter[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => pixel_counter(14),
      I1 => tlast_0,
      I2 => pixel_counter(0),
      I3 => pixel_counter(1),
      I4 => pixel_counter(2),
      I5 => tlast_INST_0_i_2_n_0,
      O => \pixel_counter[15]_i_3_n_0\
    );
\pixel_counter[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => pixel_counter(13),
      I1 => tlast_0,
      I2 => pixel_counter(0),
      I3 => pixel_counter(1),
      I4 => pixel_counter(2),
      I5 => tlast_INST_0_i_2_n_0,
      O => \pixel_counter[15]_i_4_n_0\
    );
\pixel_counter[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => pixel_counter(12),
      I1 => tlast_0,
      I2 => pixel_counter(0),
      I3 => pixel_counter(1),
      I4 => pixel_counter(2),
      I5 => tlast_INST_0_i_2_n_0,
      O => \pixel_counter[15]_i_5_n_0\
    );
\pixel_counter[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => pixel_counter(19),
      I1 => tlast_0,
      I2 => pixel_counter(0),
      I3 => pixel_counter(1),
      I4 => pixel_counter(2),
      I5 => tlast_INST_0_i_2_n_0,
      O => \pixel_counter[19]_i_2_n_0\
    );
\pixel_counter[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => pixel_counter(18),
      I1 => tlast_0,
      I2 => pixel_counter(0),
      I3 => pixel_counter(1),
      I4 => pixel_counter(2),
      I5 => tlast_INST_0_i_2_n_0,
      O => \pixel_counter[19]_i_3_n_0\
    );
\pixel_counter[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => pixel_counter(17),
      I1 => tlast_0,
      I2 => pixel_counter(0),
      I3 => pixel_counter(1),
      I4 => pixel_counter(2),
      I5 => tlast_INST_0_i_2_n_0,
      O => \pixel_counter[19]_i_4_n_0\
    );
\pixel_counter[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => pixel_counter(16),
      I1 => tlast_0,
      I2 => pixel_counter(0),
      I3 => pixel_counter(1),
      I4 => pixel_counter(2),
      I5 => tlast_INST_0_i_2_n_0,
      O => \pixel_counter[19]_i_5_n_0\
    );
\pixel_counter[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => tlast_0,
      I1 => pixel_counter(0),
      I2 => pixel_counter(1),
      I3 => pixel_counter(2),
      I4 => tlast_INST_0_i_2_n_0,
      I5 => \^matrix_generator_valid_d2_reg_0\,
      O => \pixel_counter_reg[0]\
    );
\pixel_counter[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => pixel_counter(20),
      I1 => tlast_0,
      I2 => pixel_counter(0),
      I3 => pixel_counter(1),
      I4 => pixel_counter(2),
      I5 => tlast_INST_0_i_2_n_0,
      O => \pixel_counter[20]_i_3_n_0\
    );
\pixel_counter[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4CCCCCCC"
    )
        port map (
      I0 => tlast_0,
      I1 => pixel_counter(0),
      I2 => pixel_counter(1),
      I3 => pixel_counter(2),
      I4 => tlast_INST_0_i_2_n_0,
      O => \pixel_counter[3]_i_2_n_0\
    );
\pixel_counter[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => pixel_counter(3),
      I1 => tlast_0,
      I2 => pixel_counter(0),
      I3 => pixel_counter(1),
      I4 => pixel_counter(2),
      I5 => tlast_INST_0_i_2_n_0,
      O => \pixel_counter[3]_i_3_n_0\
    );
\pixel_counter[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F00FF00"
    )
        port map (
      I0 => tlast_0,
      I1 => pixel_counter(0),
      I2 => pixel_counter(1),
      I3 => pixel_counter(2),
      I4 => tlast_INST_0_i_2_n_0,
      O => \pixel_counter[3]_i_4_n_0\
    );
\pixel_counter[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70F0F0F0"
    )
        port map (
      I0 => tlast_0,
      I1 => pixel_counter(0),
      I2 => pixel_counter(1),
      I3 => pixel_counter(2),
      I4 => tlast_INST_0_i_2_n_0,
      O => \pixel_counter[3]_i_5_n_0\
    );
\pixel_counter[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => pixel_counter(7),
      I1 => tlast_0,
      I2 => pixel_counter(0),
      I3 => pixel_counter(1),
      I4 => pixel_counter(2),
      I5 => tlast_INST_0_i_2_n_0,
      O => \pixel_counter[7]_i_2_n_0\
    );
\pixel_counter[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => pixel_counter(6),
      I1 => tlast_0,
      I2 => pixel_counter(0),
      I3 => pixel_counter(1),
      I4 => pixel_counter(2),
      I5 => tlast_INST_0_i_2_n_0,
      O => \pixel_counter[7]_i_3_n_0\
    );
\pixel_counter[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => pixel_counter(5),
      I1 => tlast_0,
      I2 => pixel_counter(0),
      I3 => pixel_counter(1),
      I4 => pixel_counter(2),
      I5 => tlast_INST_0_i_2_n_0,
      O => \pixel_counter[7]_i_4_n_0\
    );
\pixel_counter[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => pixel_counter(4),
      I1 => tlast_0,
      I2 => pixel_counter(0),
      I3 => pixel_counter(1),
      I4 => pixel_counter(2),
      I5 => tlast_INST_0_i_2_n_0,
      O => \pixel_counter[7]_i_5_n_0\
    );
\pixel_counter_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_counter_reg[7]_i_1_n_0\,
      CO(3) => \pixel_counter_reg[11]_i_1_n_0\,
      CO(2) => \pixel_counter_reg[11]_i_1_n_1\,
      CO(1) => \pixel_counter_reg[11]_i_1_n_2\,
      CO(0) => \pixel_counter_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \pixel_counter_reg[11]\(3 downto 0),
      S(3) => \pixel_counter[11]_i_2_n_0\,
      S(2) => \pixel_counter[11]_i_3_n_0\,
      S(1) => \pixel_counter[11]_i_4_n_0\,
      S(0) => \pixel_counter[11]_i_5_n_0\
    );
\pixel_counter_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_counter_reg[11]_i_1_n_0\,
      CO(3) => \pixel_counter_reg[15]_i_1_n_0\,
      CO(2) => \pixel_counter_reg[15]_i_1_n_1\,
      CO(1) => \pixel_counter_reg[15]_i_1_n_2\,
      CO(0) => \pixel_counter_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \pixel_counter_reg[15]\(3 downto 0),
      S(3) => \pixel_counter[15]_i_2_n_0\,
      S(2) => \pixel_counter[15]_i_3_n_0\,
      S(1) => \pixel_counter[15]_i_4_n_0\,
      S(0) => \pixel_counter[15]_i_5_n_0\
    );
\pixel_counter_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_counter_reg[15]_i_1_n_0\,
      CO(3) => \pixel_counter_reg[19]_i_1_n_0\,
      CO(2) => \pixel_counter_reg[19]_i_1_n_1\,
      CO(1) => \pixel_counter_reg[19]_i_1_n_2\,
      CO(0) => \pixel_counter_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \pixel_counter_reg[19]\(3 downto 0),
      S(3) => \pixel_counter[19]_i_2_n_0\,
      S(2) => \pixel_counter[19]_i_3_n_0\,
      S(1) => \pixel_counter[19]_i_4_n_0\,
      S(0) => \pixel_counter[19]_i_5_n_0\
    );
\pixel_counter_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_counter_reg[19]_i_1_n_0\,
      CO(3 downto 0) => \NLW_pixel_counter_reg[20]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_pixel_counter_reg[20]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \pixel_counter_reg[20]\(0),
      S(3 downto 1) => B"000",
      S(0) => \pixel_counter[20]_i_3_n_0\
    );
\pixel_counter_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_counter_reg[3]_i_1_n_0\,
      CO(2) => \pixel_counter_reg[3]_i_1_n_1\,
      CO(1) => \pixel_counter_reg[3]_i_1_n_2\,
      CO(0) => \pixel_counter_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \pixel_counter[3]_i_2_n_0\,
      O(3 downto 0) => O(3 downto 0),
      S(3) => \pixel_counter[3]_i_3_n_0\,
      S(2) => \pixel_counter[3]_i_4_n_0\,
      S(1) => \pixel_counter[3]_i_5_n_0\,
      S(0) => S(0)
    );
\pixel_counter_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_counter_reg[3]_i_1_n_0\,
      CO(3) => \pixel_counter_reg[7]_i_1_n_0\,
      CO(2) => \pixel_counter_reg[7]_i_1_n_1\,
      CO(1) => \pixel_counter_reg[7]_i_1_n_2\,
      CO(0) => \pixel_counter_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \pixel_counter_reg[7]\(3 downto 0),
      S(3) => \pixel_counter[7]_i_2_n_0\,
      S(2) => \pixel_counter[7]_i_3_n_0\,
      S(1) => \pixel_counter[7]_i_4_n_0\,
      S(0) => \pixel_counter[7]_i_5_n_0\
    );
\sum_gray10__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum_gray10__1_carry_n_0\,
      CO(2) => \sum_gray10__1_carry_n_1\,
      CO(1) => \sum_gray10__1_carry_n_2\,
      CO(0) => \sum_gray10__1_carry_n_3\,
      CYINIT => '0',
      DI(3) => u_matrix_generate_3x3_n_34,
      DI(2) => u_matrix_generate_3x3_n_35,
      DI(1 downto 0) => matrix_p11(1 downto 0),
      O(3) => \sum_gray10__1_carry_n_4\,
      O(2) => \sum_gray10__1_carry_n_5\,
      O(1) => \sum_gray10__1_carry_n_6\,
      O(0) => \sum_gray10__1_carry_n_7\,
      S(3) => u_matrix_generate_3x3_n_30,
      S(2) => u_matrix_generate_3x3_n_31,
      S(1) => u_matrix_generate_3x3_n_32,
      S(0) => u_matrix_generate_3x3_n_33
    );
\sum_gray10__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_gray10__1_carry_n_0\,
      CO(3) => \sum_gray10__1_carry__0_n_0\,
      CO(2) => \sum_gray10__1_carry__0_n_1\,
      CO(1) => \sum_gray10__1_carry__0_n_2\,
      CO(0) => \sum_gray10__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => u_matrix_generate_3x3_n_42,
      DI(2) => u_matrix_generate_3x3_n_43,
      DI(1) => u_matrix_generate_3x3_n_44,
      DI(0) => u_matrix_generate_3x3_n_45,
      O(3) => \sum_gray10__1_carry__0_n_4\,
      O(2) => \sum_gray10__1_carry__0_n_5\,
      O(1) => \sum_gray10__1_carry__0_n_6\,
      O(0) => \sum_gray10__1_carry__0_n_7\,
      S(3) => u_matrix_generate_3x3_n_38,
      S(2) => u_matrix_generate_3x3_n_39,
      S(1) => u_matrix_generate_3x3_n_40,
      S(0) => u_matrix_generate_3x3_n_41
    );
\sum_gray10__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_gray10__1_carry__0_n_0\,
      CO(3 downto 2) => \NLW_sum_gray10__1_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sum_gray10__1_carry__1_n_2\,
      CO(0) => \NLW_sum_gray10__1_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => sum_gray12(8),
      O(3 downto 1) => \NLW_sum_gray10__1_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \sum_gray10__1_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => u_matrix_generate_3x3_n_46
    );
\sum_gray1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \sum_gray10__1_carry_n_7\,
      Q => sum_gray1(0)
    );
\sum_gray1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \sum_gray10__1_carry_n_6\,
      Q => sum_gray1(1)
    );
\sum_gray1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \sum_gray10__1_carry_n_5\,
      Q => sum_gray1(2)
    );
\sum_gray1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \sum_gray10__1_carry_n_4\,
      Q => sum_gray1(3)
    );
\sum_gray1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \sum_gray10__1_carry__0_n_7\,
      Q => sum_gray1(4)
    );
\sum_gray1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \sum_gray10__1_carry__0_n_6\,
      Q => sum_gray1(5)
    );
\sum_gray1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \sum_gray10__1_carry__0_n_5\,
      Q => sum_gray1(6)
    );
\sum_gray1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \sum_gray10__1_carry__0_n_4\,
      Q => sum_gray1(7)
    );
\sum_gray1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \sum_gray10__1_carry__1_n_7\,
      Q => sum_gray1(8)
    );
\sum_gray1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \sum_gray10__1_carry__1_n_2\,
      Q => sum_gray1(9)
    );
\sum_gray20__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum_gray20__1_carry_n_0\,
      CO(2) => \sum_gray20__1_carry_n_1\,
      CO(1) => \sum_gray20__1_carry_n_2\,
      CO(0) => \sum_gray20__1_carry_n_3\,
      CYINIT => '0',
      DI(3) => u_matrix_generate_3x3_n_8,
      DI(2 downto 1) => sum_gray220_in(2 downto 1),
      DI(0) => '0',
      O(3) => \sum_gray20__1_carry_n_4\,
      O(2) => \sum_gray20__1_carry_n_5\,
      O(1) => \sum_gray20__1_carry_n_6\,
      O(0) => \NLW_sum_gray20__1_carry_O_UNCONNECTED\(0),
      S(3) => u_matrix_generate_3x3_n_5,
      S(2) => u_matrix_generate_3x3_n_6,
      S(1) => u_matrix_generate_3x3_n_7,
      S(0) => '0'
    );
\sum_gray20__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_gray20__1_carry_n_0\,
      CO(3) => \sum_gray20__1_carry__0_n_0\,
      CO(2) => \sum_gray20__1_carry__0_n_1\,
      CO(1) => \sum_gray20__1_carry__0_n_2\,
      CO(0) => \sum_gray20__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => u_matrix_generate_3x3_n_47,
      DI(2) => u_matrix_generate_3x3_n_48,
      DI(1) => u_matrix_generate_3x3_n_49,
      DI(0) => u_matrix_generate_3x3_n_50,
      O(3) => \sum_gray20__1_carry__0_n_4\,
      O(2) => \sum_gray20__1_carry__0_n_5\,
      O(1) => \sum_gray20__1_carry__0_n_6\,
      O(0) => \sum_gray20__1_carry__0_n_7\,
      S(3) => u_matrix_generate_3x3_n_51,
      S(2) => u_matrix_generate_3x3_n_52,
      S(1) => u_matrix_generate_3x3_n_53,
      S(0) => u_matrix_generate_3x3_n_54
    );
\sum_gray20__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_gray20__1_carry__0_n_0\,
      CO(3) => \NLW_sum_gray20__1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \sum_gray20__1_carry__1_n_1\,
      CO(1) => \NLW_sum_gray20__1_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \sum_gray20__1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => sum_gray22(9),
      DI(0) => u_matrix_generate_3x3_n_1,
      O(3 downto 2) => \NLW_sum_gray20__1_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \sum_gray20__1_carry__1_n_6\,
      O(0) => \sum_gray20__1_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => u_matrix_generate_3x3_n_11,
      S(0) => u_matrix_generate_3x3_n_12
    );
\sum_gray2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \sum_gray20__1_carry__1_n_1\,
      Q => sum_gray2(10)
    );
\sum_gray2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \sum_gray20__1_carry_n_6\,
      Q => sum_gray2(1)
    );
\sum_gray2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \sum_gray20__1_carry_n_5\,
      Q => sum_gray2(2)
    );
\sum_gray2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \sum_gray20__1_carry_n_4\,
      Q => sum_gray2(3)
    );
\sum_gray2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \sum_gray20__1_carry__0_n_7\,
      Q => sum_gray2(4)
    );
\sum_gray2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \sum_gray20__1_carry__0_n_6\,
      Q => sum_gray2(5)
    );
\sum_gray2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \sum_gray20__1_carry__0_n_5\,
      Q => sum_gray2(6)
    );
\sum_gray2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \sum_gray20__1_carry__0_n_4\,
      Q => sum_gray2(7)
    );
\sum_gray2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \sum_gray20__1_carry__1_n_7\,
      Q => sum_gray2(8)
    );
\sum_gray2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \sum_gray20__1_carry__1_n_6\,
      Q => sum_gray2(9)
    );
\sum_gray30__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum_gray30__1_carry_n_0\,
      CO(2) => \sum_gray30__1_carry_n_1\,
      CO(1) => \sum_gray30__1_carry_n_2\,
      CO(0) => \sum_gray30__1_carry_n_3\,
      CYINIT => '0',
      DI(3) => u_matrix_generate_3x3_n_17,
      DI(2) => u_matrix_generate_3x3_n_18,
      DI(1 downto 0) => matrix_p31(1 downto 0),
      O(3) => \sum_gray30__1_carry_n_4\,
      O(2) => \sum_gray30__1_carry_n_5\,
      O(1) => \sum_gray30__1_carry_n_6\,
      O(0) => \sum_gray30__1_carry_n_7\,
      S(3) => u_matrix_generate_3x3_n_13,
      S(2) => u_matrix_generate_3x3_n_14,
      S(1) => u_matrix_generate_3x3_n_15,
      S(0) => u_matrix_generate_3x3_n_16
    );
\sum_gray30__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_gray30__1_carry_n_0\,
      CO(3) => \sum_gray30__1_carry__0_n_0\,
      CO(2) => \sum_gray30__1_carry__0_n_1\,
      CO(1) => \sum_gray30__1_carry__0_n_2\,
      CO(0) => \sum_gray30__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => u_matrix_generate_3x3_n_25,
      DI(2) => u_matrix_generate_3x3_n_26,
      DI(1) => u_matrix_generate_3x3_n_27,
      DI(0) => u_matrix_generate_3x3_n_28,
      O(3) => \sum_gray30__1_carry__0_n_4\,
      O(2) => \sum_gray30__1_carry__0_n_5\,
      O(1) => \sum_gray30__1_carry__0_n_6\,
      O(0) => \sum_gray30__1_carry__0_n_7\,
      S(3) => u_matrix_generate_3x3_n_21,
      S(2) => u_matrix_generate_3x3_n_22,
      S(1) => u_matrix_generate_3x3_n_23,
      S(0) => u_matrix_generate_3x3_n_24
    );
\sum_gray30__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_gray30__1_carry__0_n_0\,
      CO(3 downto 2) => \NLW_sum_gray30__1_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sum_gray30__1_carry__1_n_2\,
      CO(0) => \NLW_sum_gray30__1_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => sum_gray32(8),
      O(3 downto 1) => \NLW_sum_gray30__1_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \sum_gray30__1_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => u_matrix_generate_3x3_n_29
    );
\sum_gray3_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \sum_gray30__1_carry_n_7\,
      Q => sum_gray3(0)
    );
\sum_gray3_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \sum_gray30__1_carry_n_6\,
      Q => sum_gray3(1)
    );
\sum_gray3_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \sum_gray30__1_carry_n_5\,
      Q => sum_gray3(2)
    );
\sum_gray3_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \sum_gray30__1_carry_n_4\,
      Q => sum_gray3(3)
    );
\sum_gray3_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \sum_gray30__1_carry__0_n_7\,
      Q => sum_gray3(4)
    );
\sum_gray3_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \sum_gray30__1_carry__0_n_6\,
      Q => sum_gray3(5)
    );
\sum_gray3_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \sum_gray30__1_carry__0_n_5\,
      Q => sum_gray3(6)
    );
\sum_gray3_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \sum_gray30__1_carry__0_n_4\,
      Q => sum_gray3(7)
    );
\sum_gray3_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \sum_gray30__1_carry__1_n_7\,
      Q => sum_gray3(8)
    );
\sum_gray3_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \sum_gray30__1_carry__1_n_2\,
      Q => sum_gray3(9)
    );
\sum_gray[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => sum_gray2(8),
      I1 => sum_gray3(8),
      I2 => sum_gray1(8),
      O => \sum_gray[11]_i_2_n_0\
    );
\sum_gray[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => sum_gray2(7),
      I1 => sum_gray3(7),
      I2 => sum_gray1(7),
      O => \sum_gray[11]_i_3_n_0\
    );
\sum_gray[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => sum_gray1(9),
      I1 => sum_gray3(9),
      I2 => sum_gray2(9),
      I3 => sum_gray2(10),
      O => \sum_gray[11]_i_4_n_0\
    );
\sum_gray[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sum_gray[11]_i_2_n_0\,
      I1 => sum_gray3(9),
      I2 => sum_gray2(9),
      I3 => sum_gray1(9),
      O => \sum_gray[11]_i_5_n_0\
    );
\sum_gray[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => sum_gray2(8),
      I1 => sum_gray3(8),
      I2 => sum_gray1(8),
      I3 => \sum_gray[11]_i_3_n_0\,
      O => \sum_gray[11]_i_6_n_0\
    );
\sum_gray[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => sum_gray2(4),
      I1 => sum_gray3(4),
      I2 => sum_gray1(4),
      I3 => \sum_gray[7]_i_6_n_0\,
      O => \sum_gray[7]_i_10_n_0\
    );
\sum_gray[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => sum_gray2(2),
      I1 => sum_gray3(2),
      I2 => sum_gray1(2),
      O => \sum_gray[7]_i_11_n_0\
    );
\sum_gray[7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => sum_gray2(1),
      I1 => sum_gray3(1),
      I2 => sum_gray1(1),
      O => \sum_gray[7]_i_12_n_0\
    );
\sum_gray[7]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sum_gray3(0),
      I1 => sum_gray1(0),
      O => \sum_gray[7]_i_13_n_0\
    );
\sum_gray[7]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => sum_gray2(3),
      I1 => sum_gray3(3),
      I2 => sum_gray1(3),
      I3 => \sum_gray[7]_i_11_n_0\,
      O => \sum_gray[7]_i_14_n_0\
    );
\sum_gray[7]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => sum_gray2(2),
      I1 => sum_gray3(2),
      I2 => sum_gray1(2),
      I3 => \sum_gray[7]_i_12_n_0\,
      O => \sum_gray[7]_i_15_n_0\
    );
\sum_gray[7]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => sum_gray2(1),
      I1 => sum_gray3(1),
      I2 => sum_gray1(1),
      I3 => \sum_gray[7]_i_13_n_0\,
      O => \sum_gray[7]_i_16_n_0\
    );
\sum_gray[7]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum_gray3(0),
      I1 => sum_gray1(0),
      O => \sum_gray[7]_i_17_n_0\
    );
\sum_gray[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => sum_gray2(6),
      I1 => sum_gray3(6),
      I2 => sum_gray1(6),
      O => \sum_gray[7]_i_3_n_0\
    );
\sum_gray[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => sum_gray2(5),
      I1 => sum_gray3(5),
      I2 => sum_gray1(5),
      O => \sum_gray[7]_i_4_n_0\
    );
\sum_gray[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => sum_gray2(4),
      I1 => sum_gray3(4),
      I2 => sum_gray1(4),
      O => \sum_gray[7]_i_5_n_0\
    );
\sum_gray[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => sum_gray2(3),
      I1 => sum_gray3(3),
      I2 => sum_gray1(3),
      O => \sum_gray[7]_i_6_n_0\
    );
\sum_gray[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => sum_gray2(7),
      I1 => sum_gray3(7),
      I2 => sum_gray1(7),
      I3 => \sum_gray[7]_i_3_n_0\,
      O => \sum_gray[7]_i_7_n_0\
    );
\sum_gray[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => sum_gray2(6),
      I1 => sum_gray3(6),
      I2 => sum_gray1(6),
      I3 => \sum_gray[7]_i_4_n_0\,
      O => \sum_gray[7]_i_8_n_0\
    );
\sum_gray[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => sum_gray2(5),
      I1 => sum_gray3(5),
      I2 => sum_gray1(5),
      I3 => \sum_gray[7]_i_5_n_0\,
      O => \sum_gray[7]_i_9_n_0\
    );
\sum_gray_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \sum_gray_reg[11]_i_1_n_5\,
      Q => sum_gray(10)
    );
\sum_gray_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \sum_gray_reg[11]_i_1_n_0\,
      Q => sum_gray(11)
    );
\sum_gray_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_gray_reg[7]_i_1_n_0\,
      CO(3) => \sum_gray_reg[11]_i_1_n_0\,
      CO(2) => \NLW_sum_gray_reg[11]_i_1_CO_UNCONNECTED\(2),
      CO(1) => \sum_gray_reg[11]_i_1_n_2\,
      CO(0) => \sum_gray_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => sum_gray2(10),
      DI(1) => \sum_gray[11]_i_2_n_0\,
      DI(0) => \sum_gray[11]_i_3_n_0\,
      O(3) => \NLW_sum_gray_reg[11]_i_1_O_UNCONNECTED\(3),
      O(2) => \sum_gray_reg[11]_i_1_n_5\,
      O(1) => \sum_gray_reg[11]_i_1_n_6\,
      O(0) => \sum_gray_reg[11]_i_1_n_7\,
      S(3) => '1',
      S(2) => \sum_gray[11]_i_4_n_0\,
      S(1) => \sum_gray[11]_i_5_n_0\,
      S(0) => \sum_gray[11]_i_6_n_0\
    );
\sum_gray_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \sum_gray_reg[7]_i_1_n_7\,
      Q => sum_gray(4)
    );
\sum_gray_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \sum_gray_reg[7]_i_1_n_6\,
      Q => sum_gray(5)
    );
\sum_gray_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \sum_gray_reg[7]_i_1_n_5\,
      Q => sum_gray(6)
    );
\sum_gray_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \sum_gray_reg[7]_i_1_n_4\,
      Q => sum_gray(7)
    );
\sum_gray_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_gray_reg[7]_i_2_n_0\,
      CO(3) => \sum_gray_reg[7]_i_1_n_0\,
      CO(2) => \sum_gray_reg[7]_i_1_n_1\,
      CO(1) => \sum_gray_reg[7]_i_1_n_2\,
      CO(0) => \sum_gray_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sum_gray[7]_i_3_n_0\,
      DI(2) => \sum_gray[7]_i_4_n_0\,
      DI(1) => \sum_gray[7]_i_5_n_0\,
      DI(0) => \sum_gray[7]_i_6_n_0\,
      O(3) => \sum_gray_reg[7]_i_1_n_4\,
      O(2) => \sum_gray_reg[7]_i_1_n_5\,
      O(1) => \sum_gray_reg[7]_i_1_n_6\,
      O(0) => \sum_gray_reg[7]_i_1_n_7\,
      S(3) => \sum_gray[7]_i_7_n_0\,
      S(2) => \sum_gray[7]_i_8_n_0\,
      S(1) => \sum_gray[7]_i_9_n_0\,
      S(0) => \sum_gray[7]_i_10_n_0\
    );
\sum_gray_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum_gray_reg[7]_i_2_n_0\,
      CO(2) => \sum_gray_reg[7]_i_2_n_1\,
      CO(1) => \sum_gray_reg[7]_i_2_n_2\,
      CO(0) => \sum_gray_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \sum_gray[7]_i_11_n_0\,
      DI(2) => \sum_gray[7]_i_12_n_0\,
      DI(1) => \sum_gray[7]_i_13_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_sum_gray_reg[7]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \sum_gray[7]_i_14_n_0\,
      S(2) => \sum_gray[7]_i_15_n_0\,
      S(1) => \sum_gray[7]_i_16_n_0\,
      S(0) => \sum_gray[7]_i_17_n_0\
    );
\sum_gray_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \sum_gray_reg[11]_i_1_n_7\,
      Q => sum_gray(8)
    );
\sum_gray_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \sum_gray_reg[11]_i_1_n_6\,
      Q => sum_gray(9)
    );
tlast_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => tlast_0,
      I1 => pixel_counter(0),
      I2 => pixel_counter(1),
      I3 => pixel_counter(2),
      I4 => tlast_INST_0_i_2_n_0,
      I5 => m_axis_ready,
      O => tlast
    );
tlast_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => tlast_INST_0_i_4_n_0,
      I1 => pixel_counter(17),
      I2 => pixel_counter(16),
      I3 => pixel_counter(20),
      I4 => pixel_counter(18),
      I5 => pixel_counter(19),
      O => tlast_INST_0_i_2_n_0
    );
tlast_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => pixel_counter(11),
      I1 => pixel_counter(12),
      I2 => pixel_counter(13),
      I3 => pixel_counter(14),
      I4 => \^matrix_generator_valid_d2_reg_0\,
      I5 => pixel_counter(15),
      O => tlast_INST_0_i_4_n_0
    );
u_matrix_generate_3x3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_generate_3x3
     port map (
      DI(1) => sum_gray22(9),
      DI(0) => u_matrix_generate_3x3_n_1,
      Q(0) => Q(0),
      S(2) => u_matrix_generate_3x3_n_5,
      S(1) => u_matrix_generate_3x3_n_6,
      S(0) => u_matrix_generate_3x3_n_7,
      axi_clk => axi_clk,
      axi_restn => axi_restn,
      axi_restn_0 => \^axi_restn_0\,
      \matrix_p11_reg[7]_0\(0) => u_matrix_generate_3x3_n_46,
      \matrix_p12_reg[1]_0\(3) => u_matrix_generate_3x3_n_34,
      \matrix_p12_reg[1]_0\(2) => u_matrix_generate_3x3_n_35,
      \matrix_p12_reg[1]_0\(1 downto 0) => matrix_p11(1 downto 0),
      \matrix_p12_reg[2]_0\(3) => u_matrix_generate_3x3_n_30,
      \matrix_p12_reg[2]_0\(2) => u_matrix_generate_3x3_n_31,
      \matrix_p12_reg[2]_0\(1) => u_matrix_generate_3x3_n_32,
      \matrix_p12_reg[2]_0\(0) => u_matrix_generate_3x3_n_33,
      \matrix_p12_reg[5]_0\(3) => u_matrix_generate_3x3_n_42,
      \matrix_p12_reg[5]_0\(2) => u_matrix_generate_3x3_n_43,
      \matrix_p12_reg[5]_0\(1) => u_matrix_generate_3x3_n_44,
      \matrix_p12_reg[5]_0\(0) => u_matrix_generate_3x3_n_45,
      \matrix_p12_reg[7]_0\(0) => sum_gray12(8),
      \matrix_p13_reg[7]_0\(3) => u_matrix_generate_3x3_n_38,
      \matrix_p13_reg[7]_0\(2) => u_matrix_generate_3x3_n_39,
      \matrix_p13_reg[7]_0\(1) => u_matrix_generate_3x3_n_40,
      \matrix_p13_reg[7]_0\(0) => u_matrix_generate_3x3_n_41,
      \matrix_p21_reg[2]_0\(2) => u_matrix_generate_3x3_n_8,
      \matrix_p21_reg[2]_0\(1 downto 0) => sum_gray220_in(2 downto 1),
      \matrix_p21_reg[7]_0\(1) => u_matrix_generate_3x3_n_11,
      \matrix_p21_reg[7]_0\(0) => u_matrix_generate_3x3_n_12,
      \matrix_p22_reg[4]_0\(3) => u_matrix_generate_3x3_n_47,
      \matrix_p22_reg[4]_0\(2) => u_matrix_generate_3x3_n_48,
      \matrix_p22_reg[4]_0\(1) => u_matrix_generate_3x3_n_49,
      \matrix_p22_reg[4]_0\(0) => u_matrix_generate_3x3_n_50,
      \matrix_p22_reg[5]_0\(3) => u_matrix_generate_3x3_n_51,
      \matrix_p22_reg[5]_0\(2) => u_matrix_generate_3x3_n_52,
      \matrix_p22_reg[5]_0\(1) => u_matrix_generate_3x3_n_53,
      \matrix_p22_reg[5]_0\(0) => u_matrix_generate_3x3_n_54,
      \matrix_p31_reg[7]_0\(0) => u_matrix_generate_3x3_n_29,
      \matrix_p32_reg[1]_0\(3) => u_matrix_generate_3x3_n_17,
      \matrix_p32_reg[1]_0\(2) => u_matrix_generate_3x3_n_18,
      \matrix_p32_reg[1]_0\(1 downto 0) => matrix_p31(1 downto 0),
      \matrix_p32_reg[2]_0\(3) => u_matrix_generate_3x3_n_13,
      \matrix_p32_reg[2]_0\(2) => u_matrix_generate_3x3_n_14,
      \matrix_p32_reg[2]_0\(1) => u_matrix_generate_3x3_n_15,
      \matrix_p32_reg[2]_0\(0) => u_matrix_generate_3x3_n_16,
      \matrix_p32_reg[5]_0\(3) => u_matrix_generate_3x3_n_25,
      \matrix_p32_reg[5]_0\(2) => u_matrix_generate_3x3_n_26,
      \matrix_p32_reg[5]_0\(1) => u_matrix_generate_3x3_n_27,
      \matrix_p32_reg[5]_0\(0) => u_matrix_generate_3x3_n_28,
      \matrix_p32_reg[7]_0\(0) => sum_gray32(8),
      \matrix_p33_reg[7]_0\(3) => u_matrix_generate_3x3_n_21,
      \matrix_p33_reg[7]_0\(2) => u_matrix_generate_3x3_n_22,
      \matrix_p33_reg[7]_0\(1) => u_matrix_generate_3x3_n_23,
      \matrix_p33_reg[7]_0\(0) => u_matrix_generate_3x3_n_24,
      \per_frame_valid_reg[1]_0\(0) => matrix_generator_valid,
      \shiftin_d1_reg[7]\(7 downto 0) => \shiftin_d1_reg[7]\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Topmodule is
  port (
    pixel_counter : out STD_LOGIC_VECTOR ( 20 downto 0 );
    m_axis_valid : out STD_LOGIC;
    tlast : out STD_LOGIC;
    m_axis_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    axi_clk : in STD_LOGIC;
    m_axis_ready : in STD_LOGIC;
    s_axis_valid : in STD_LOGIC;
    axi_restn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Topmodule;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Topmodule is
  signal \d_m_axis_valid_reg_n_0_[0]\ : STD_LOGIC;
  signal \d_m_axis_valid_reg_n_0_[1]\ : STD_LOGIC;
  signal gaussian_valid : STD_LOGIC;
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
  signal \^pixel_counter\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \pixel_counter[3]_i_6_n_0\ : STD_LOGIC;
  signal tlast_INST_0_i_1_n_0 : STD_LOGIC;
  signal tlast_INST_0_i_3_n_0 : STD_LOGIC;
  signal u_image_gaussian_filter_n_0 : STD_LOGIC;
  signal u_image_gaussian_filter_n_12 : STD_LOGIC;
  signal u_image_gaussian_filter_n_13 : STD_LOGIC;
  signal u_image_gaussian_filter_n_14 : STD_LOGIC;
  signal u_image_gaussian_filter_n_15 : STD_LOGIC;
  signal u_image_gaussian_filter_n_16 : STD_LOGIC;
  signal u_image_gaussian_filter_n_17 : STD_LOGIC;
  signal u_image_gaussian_filter_n_18 : STD_LOGIC;
  signal u_image_gaussian_filter_n_19 : STD_LOGIC;
  signal u_image_gaussian_filter_n_20 : STD_LOGIC;
  signal u_image_gaussian_filter_n_21 : STD_LOGIC;
  signal u_image_gaussian_filter_n_22 : STD_LOGIC;
  signal u_image_gaussian_filter_n_23 : STD_LOGIC;
  signal u_image_gaussian_filter_n_24 : STD_LOGIC;
  signal u_image_gaussian_filter_n_25 : STD_LOGIC;
  signal u_image_gaussian_filter_n_26 : STD_LOGIC;
  signal u_image_gaussian_filter_n_27 : STD_LOGIC;
  signal u_image_gaussian_filter_n_28 : STD_LOGIC;
  signal u_image_gaussian_filter_n_29 : STD_LOGIC;
  signal u_image_gaussian_filter_n_3 : STD_LOGIC;
  signal u_image_gaussian_filter_n_30 : STD_LOGIC;
  signal u_image_gaussian_filter_n_31 : STD_LOGIC;
  signal u_image_gaussian_filter_n_32 : STD_LOGIC;
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
  attribute HLUTNM : string;
  attribute HLUTNM of \img_Y_r0[11]_i_10\ : label is "lutpair12";
  attribute HLUTNM of \img_Y_r0[11]_i_12\ : label is "lutpair10";
  attribute HLUTNM of \img_Y_r0[11]_i_13\ : label is "lutpair9";
  attribute HLUTNM of \img_Y_r0[11]_i_14\ : label is "lutpair8";
  attribute HLUTNM of \img_Y_r0[11]_i_15\ : label is "lutpair7";
  attribute HLUTNM of \img_Y_r0[11]_i_16\ : label is "lutpair11";
  attribute HLUTNM of \img_Y_r0[11]_i_17\ : label is "lutpair10";
  attribute HLUTNM of \img_Y_r0[11]_i_18\ : label is "lutpair9";
  attribute HLUTNM of \img_Y_r0[11]_i_19\ : label is "lutpair8";
  attribute HLUTNM of \img_Y_r0[11]_i_20\ : label is "lutpair6";
  attribute HLUTNM of \img_Y_r0[11]_i_21\ : label is "lutpair5";
  attribute HLUTNM of \img_Y_r0[11]_i_22\ : label is "lutpair4";
  attribute HLUTNM of \img_Y_r0[11]_i_23\ : label is "lutpair7";
  attribute HLUTNM of \img_Y_r0[11]_i_24\ : label is "lutpair6";
  attribute HLUTNM of \img_Y_r0[11]_i_25\ : label is "lutpair5";
  attribute HLUTNM of \img_Y_r0[11]_i_26\ : label is "lutpair4";
  attribute HLUTNM of \img_Y_r0[11]_i_3\ : label is "lutpair14";
  attribute HLUTNM of \img_Y_r0[11]_i_4\ : label is "lutpair13";
  attribute HLUTNM of \img_Y_r0[11]_i_5\ : label is "lutpair12";
  attribute HLUTNM of \img_Y_r0[11]_i_6\ : label is "lutpair11";
  attribute HLUTNM of \img_Y_r0[11]_i_7\ : label is "lutpair15";
  attribute HLUTNM of \img_Y_r0[11]_i_8\ : label is "lutpair14";
  attribute HLUTNM of \img_Y_r0[11]_i_9\ : label is "lutpair13";
  attribute HLUTNM of \img_Y_r0[15]_i_4\ : label is "lutpair15";
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
  attribute HLUTNM of \img_red_r0[9]_i_2\ : label is "lutpair3";
  attribute HLUTNM of \img_red_r0[9]_i_3\ : label is "lutpair2";
  attribute HLUTNM of \img_red_r0[9]_i_6\ : label is "lutpair3";
  attribute HLUTNM of \img_red_r0[9]_i_7\ : label is "lutpair2";
  attribute METHODOLOGY_DRC_VIOS of \img_red_r0_reg[13]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x7}}";
  attribute METHODOLOGY_DRC_VIOS of \img_red_r0_reg[13]_i_5\ : label is "{SYNTH-9 {cell *THIS*} {string 8x7}}";
  attribute METHODOLOGY_DRC_VIOS of \img_red_r0_reg[1]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x7}}";
  attribute METHODOLOGY_DRC_VIOS of \img_red_r0_reg[5]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x7}}";
  attribute METHODOLOGY_DRC_VIOS of \img_red_r0_reg[5]_i_2\ : label is "{SYNTH-9 {cell *THIS*} {string 8x7}}";
  attribute METHODOLOGY_DRC_VIOS of \img_red_r0_reg[9]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x7}}";
begin
  pixel_counter(20 downto 0) <= \^pixel_counter\(20 downto 0);
\d_m_axis_valid[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axis_ready,
      I1 => s_axis_valid,
      O => p_1_out(0)
    );
\d_m_axis_valid_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_image_gaussian_filter_n_0,
      D => p_1_out(0),
      Q => \d_m_axis_valid_reg_n_0_[0]\
    );
\d_m_axis_valid_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_image_gaussian_filter_n_0,
      D => \d_m_axis_valid_reg_n_0_[0]\,
      Q => \d_m_axis_valid_reg_n_0_[1]\
    );
\d_m_axis_valid_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_image_gaussian_filter_n_0,
      D => \d_m_axis_valid_reg_n_0_[1]\,
      Q => gaussian_valid
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
      CLR => u_image_gaussian_filter_n_0,
      D => \img_Y_r0_reg[11]_i_1_n_5\,
      Q => p_0_in(2)
    );
\img_Y_r0_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_image_gaussian_filter_n_0,
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
      CLR => u_image_gaussian_filter_n_0,
      D => \img_Y_r0_reg[15]_i_1_n_7\,
      Q => p_0_in(4)
    );
\img_Y_r0_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_image_gaussian_filter_n_0,
      D => \img_Y_r0_reg[15]_i_1_n_6\,
      Q => p_0_in(5)
    );
\img_Y_r0_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_image_gaussian_filter_n_0,
      D => \img_Y_r0_reg[15]_i_1_n_5\,
      Q => p_0_in(6)
    );
\img_Y_r0_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_image_gaussian_filter_n_0,
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
      CLR => u_image_gaussian_filter_n_0,
      D => \img_Y_r0_reg[11]_i_1_n_7\,
      Q => p_0_in(0)
    );
\img_Y_r0_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_image_gaussian_filter_n_0,
      D => \img_Y_r0_reg[11]_i_1_n_6\,
      Q => p_0_in(1)
    );
\img_Y_r1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_image_gaussian_filter_n_0,
      D => p_0_in(0),
      Q => img_Y_r1(0)
    );
\img_Y_r1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_image_gaussian_filter_n_0,
      D => p_0_in(1),
      Q => img_Y_r1(1)
    );
\img_Y_r1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_image_gaussian_filter_n_0,
      D => p_0_in(2),
      Q => img_Y_r1(2)
    );
\img_Y_r1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_image_gaussian_filter_n_0,
      D => p_0_in(3),
      Q => img_Y_r1(3)
    );
\img_Y_r1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_image_gaussian_filter_n_0,
      D => p_0_in(4),
      Q => img_Y_r1(4)
    );
\img_Y_r1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_image_gaussian_filter_n_0,
      D => p_0_in(5),
      Q => img_Y_r1(5)
    );
\img_Y_r1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_image_gaussian_filter_n_0,
      D => p_0_in(6),
      Q => img_Y_r1(6)
    );
\img_Y_r1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_image_gaussian_filter_n_0,
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
      CLR => u_image_gaussian_filter_n_0,
      D => s_axis_data(0),
      Q => img_blue_r0(0)
    );
\img_blue_r0_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_image_gaussian_filter_n_0,
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
      CLR => u_image_gaussian_filter_n_0,
      D => img_blue_r00(11),
      Q => img_blue_r0(11)
    );
\img_blue_r0_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_image_gaussian_filter_n_0,
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
      CLR => u_image_gaussian_filter_n_0,
      D => img_blue_r00(1),
      Q => img_blue_r0(1)
    );
\img_blue_r0_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_image_gaussian_filter_n_0,
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
      CLR => u_image_gaussian_filter_n_0,
      D => img_blue_r00(3),
      Q => img_blue_r0(3)
    );
\img_blue_r0_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_image_gaussian_filter_n_0,
      D => img_blue_r00(4),
      Q => img_blue_r0(4)
    );
\img_blue_r0_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_image_gaussian_filter_n_0,
      D => img_blue_r00(5),
      Q => img_blue_r0(5)
    );
\img_blue_r0_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_image_gaussian_filter_n_0,
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
      CLR => u_image_gaussian_filter_n_0,
      D => img_blue_r00(7),
      Q => img_blue_r0(7)
    );
\img_blue_r0_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_image_gaussian_filter_n_0,
      D => img_blue_r00(8),
      Q => img_blue_r0(8)
    );
\img_blue_r0_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_image_gaussian_filter_n_0,
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
      CLR => u_image_gaussian_filter_n_0,
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
      CLR => u_image_gaussian_filter_n_0,
      D => img_green_r00(11),
      Q => img_green_r0(11)
    );
\img_green_r0_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_image_gaussian_filter_n_0,
      D => img_green_r00(12),
      Q => img_green_r0(12)
    );
\img_green_r0_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_image_gaussian_filter_n_0,
      D => img_green_r00(13),
      Q => img_green_r0(13)
    );
\img_green_r0_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_image_gaussian_filter_n_0,
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
      CLR => u_image_gaussian_filter_n_0,
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
      CLR => u_image_gaussian_filter_n_0,
      D => img_green_r00(1),
      Q => img_green_r0(1)
    );
\img_green_r0_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_image_gaussian_filter_n_0,
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
      CLR => u_image_gaussian_filter_n_0,
      D => img_green_r00(3),
      Q => img_green_r0(3)
    );
\img_green_r0_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_image_gaussian_filter_n_0,
      D => img_green_r00(4),
      Q => img_green_r0(4)
    );
\img_green_r0_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_image_gaussian_filter_n_0,
      D => img_green_r00(5),
      Q => img_green_r0(5)
    );
\img_green_r0_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_image_gaussian_filter_n_0,
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
      CLR => u_image_gaussian_filter_n_0,
      D => img_green_r00(7),
      Q => img_green_r0(7)
    );
\img_green_r0_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_image_gaussian_filter_n_0,
      D => img_green_r00(8),
      Q => img_green_r0(8)
    );
\img_green_r0_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_image_gaussian_filter_n_0,
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
      CLR => u_image_gaussian_filter_n_0,
      D => s_axis_data(16),
      Q => img_red_r0(0)
    );
\img_red_r0_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_image_gaussian_filter_n_0,
      D => img_red_r00(10),
      Q => img_red_r0(10)
    );
\img_red_r0_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_image_gaussian_filter_n_0,
      D => img_red_r00(11),
      Q => img_red_r0(11)
    );
\img_red_r0_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_image_gaussian_filter_n_0,
      D => img_red_r00(12),
      Q => img_red_r0(12)
    );
\img_red_r0_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_image_gaussian_filter_n_0,
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
      CLR => u_image_gaussian_filter_n_0,
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
      CLR => u_image_gaussian_filter_n_0,
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
      CLR => u_image_gaussian_filter_n_0,
      D => img_red_r00(2),
      Q => img_red_r0(2)
    );
\img_red_r0_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_image_gaussian_filter_n_0,
      D => img_red_r00(3),
      Q => img_red_r0(3)
    );
\img_red_r0_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_image_gaussian_filter_n_0,
      D => img_red_r00(4),
      Q => img_red_r0(4)
    );
\img_red_r0_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_image_gaussian_filter_n_0,
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
      CLR => u_image_gaussian_filter_n_0,
      D => img_red_r00(6),
      Q => img_red_r0(6)
    );
\img_red_r0_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_image_gaussian_filter_n_0,
      D => img_red_r00(7),
      Q => img_red_r0(7)
    );
\img_red_r0_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_image_gaussian_filter_n_0,
      D => img_red_r00(8),
      Q => img_red_r0(8)
    );
\img_red_r0_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_image_gaussian_filter_n_0,
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
\pixel_counter[3]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixel_counter\(0),
      O => \pixel_counter[3]_i_6_n_0\
    );
\pixel_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => u_image_gaussian_filter_n_3,
      CLR => u_image_gaussian_filter_n_0,
      D => u_image_gaussian_filter_n_15,
      Q => \^pixel_counter\(0)
    );
\pixel_counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => u_image_gaussian_filter_n_3,
      CLR => u_image_gaussian_filter_n_0,
      D => u_image_gaussian_filter_n_21,
      Q => \^pixel_counter\(10)
    );
\pixel_counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => u_image_gaussian_filter_n_3,
      CLR => u_image_gaussian_filter_n_0,
      D => u_image_gaussian_filter_n_20,
      Q => \^pixel_counter\(11)
    );
\pixel_counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => u_image_gaussian_filter_n_3,
      CLR => u_image_gaussian_filter_n_0,
      D => u_image_gaussian_filter_n_27,
      Q => \^pixel_counter\(12)
    );
\pixel_counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => u_image_gaussian_filter_n_3,
      CLR => u_image_gaussian_filter_n_0,
      D => u_image_gaussian_filter_n_26,
      Q => \^pixel_counter\(13)
    );
\pixel_counter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => u_image_gaussian_filter_n_3,
      CLR => u_image_gaussian_filter_n_0,
      D => u_image_gaussian_filter_n_25,
      Q => \^pixel_counter\(14)
    );
\pixel_counter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => u_image_gaussian_filter_n_3,
      CLR => u_image_gaussian_filter_n_0,
      D => u_image_gaussian_filter_n_24,
      Q => \^pixel_counter\(15)
    );
\pixel_counter_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => u_image_gaussian_filter_n_3,
      CLR => u_image_gaussian_filter_n_0,
      D => u_image_gaussian_filter_n_31,
      Q => \^pixel_counter\(16)
    );
\pixel_counter_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => u_image_gaussian_filter_n_3,
      CLR => u_image_gaussian_filter_n_0,
      D => u_image_gaussian_filter_n_30,
      Q => \^pixel_counter\(17)
    );
\pixel_counter_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => u_image_gaussian_filter_n_3,
      CLR => u_image_gaussian_filter_n_0,
      D => u_image_gaussian_filter_n_29,
      Q => \^pixel_counter\(18)
    );
\pixel_counter_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => u_image_gaussian_filter_n_3,
      CLR => u_image_gaussian_filter_n_0,
      D => u_image_gaussian_filter_n_28,
      Q => \^pixel_counter\(19)
    );
\pixel_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => u_image_gaussian_filter_n_3,
      CLR => u_image_gaussian_filter_n_0,
      D => u_image_gaussian_filter_n_14,
      Q => \^pixel_counter\(1)
    );
\pixel_counter_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => u_image_gaussian_filter_n_3,
      CLR => u_image_gaussian_filter_n_0,
      D => u_image_gaussian_filter_n_32,
      Q => \^pixel_counter\(20)
    );
\pixel_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => u_image_gaussian_filter_n_3,
      CLR => u_image_gaussian_filter_n_0,
      D => u_image_gaussian_filter_n_13,
      Q => \^pixel_counter\(2)
    );
\pixel_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => u_image_gaussian_filter_n_3,
      CLR => u_image_gaussian_filter_n_0,
      D => u_image_gaussian_filter_n_12,
      Q => \^pixel_counter\(3)
    );
\pixel_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => u_image_gaussian_filter_n_3,
      CLR => u_image_gaussian_filter_n_0,
      D => u_image_gaussian_filter_n_19,
      Q => \^pixel_counter\(4)
    );
\pixel_counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => u_image_gaussian_filter_n_3,
      CLR => u_image_gaussian_filter_n_0,
      D => u_image_gaussian_filter_n_18,
      Q => \^pixel_counter\(5)
    );
\pixel_counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => u_image_gaussian_filter_n_3,
      CLR => u_image_gaussian_filter_n_0,
      D => u_image_gaussian_filter_n_17,
      Q => \^pixel_counter\(6)
    );
\pixel_counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => u_image_gaussian_filter_n_3,
      CLR => u_image_gaussian_filter_n_0,
      D => u_image_gaussian_filter_n_16,
      Q => \^pixel_counter\(7)
    );
\pixel_counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => u_image_gaussian_filter_n_3,
      CLR => u_image_gaussian_filter_n_0,
      D => u_image_gaussian_filter_n_23,
      Q => \^pixel_counter\(8)
    );
\pixel_counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => u_image_gaussian_filter_n_3,
      CLR => u_image_gaussian_filter_n_0,
      D => u_image_gaussian_filter_n_22,
      Q => \^pixel_counter\(9)
    );
tlast_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^pixel_counter\(3),
      I1 => \^pixel_counter\(4),
      I2 => \^pixel_counter\(5),
      I3 => \^pixel_counter\(6),
      I4 => tlast_INST_0_i_3_n_0,
      O => tlast_INST_0_i_1_n_0
    );
tlast_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^pixel_counter\(10),
      I1 => \^pixel_counter\(9),
      I2 => \^pixel_counter\(8),
      I3 => \^pixel_counter\(7),
      O => tlast_INST_0_i_3_n_0
    );
u_image_gaussian_filter: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_gaussian_filter
     port map (
      O(3) => u_image_gaussian_filter_n_12,
      O(2) => u_image_gaussian_filter_n_13,
      O(1) => u_image_gaussian_filter_n_14,
      O(0) => u_image_gaussian_filter_n_15,
      Q(0) => gaussian_valid,
      S(0) => \pixel_counter[3]_i_6_n_0\,
      axi_clk => axi_clk,
      axi_restn => axi_restn,
      axi_restn_0 => u_image_gaussian_filter_n_0,
      m_axis_data(7 downto 0) => m_axis_data(7 downto 0),
      m_axis_ready => m_axis_ready,
      matrix_generator_valid_d2_reg_0 => m_axis_valid,
      pixel_counter(20 downto 0) => \^pixel_counter\(20 downto 0),
      \pixel_counter_reg[0]\ => u_image_gaussian_filter_n_3,
      \pixel_counter_reg[11]\(3) => u_image_gaussian_filter_n_20,
      \pixel_counter_reg[11]\(2) => u_image_gaussian_filter_n_21,
      \pixel_counter_reg[11]\(1) => u_image_gaussian_filter_n_22,
      \pixel_counter_reg[11]\(0) => u_image_gaussian_filter_n_23,
      \pixel_counter_reg[15]\(3) => u_image_gaussian_filter_n_24,
      \pixel_counter_reg[15]\(2) => u_image_gaussian_filter_n_25,
      \pixel_counter_reg[15]\(1) => u_image_gaussian_filter_n_26,
      \pixel_counter_reg[15]\(0) => u_image_gaussian_filter_n_27,
      \pixel_counter_reg[19]\(3) => u_image_gaussian_filter_n_28,
      \pixel_counter_reg[19]\(2) => u_image_gaussian_filter_n_29,
      \pixel_counter_reg[19]\(1) => u_image_gaussian_filter_n_30,
      \pixel_counter_reg[19]\(0) => u_image_gaussian_filter_n_31,
      \pixel_counter_reg[20]\(0) => u_image_gaussian_filter_n_32,
      \pixel_counter_reg[7]\(3) => u_image_gaussian_filter_n_16,
      \pixel_counter_reg[7]\(2) => u_image_gaussian_filter_n_17,
      \pixel_counter_reg[7]\(1) => u_image_gaussian_filter_n_18,
      \pixel_counter_reg[7]\(0) => u_image_gaussian_filter_n_19,
      \shiftin_d1_reg[7]\(7 downto 0) => img_Y_r1(7 downto 0),
      tlast => tlast,
      tlast_0 => tlast_INST_0_i_1_n_0
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
    m_axis_ready : in STD_LOGIC;
    pixel_counter : out STD_LOGIC_VECTOR ( 20 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_Topmodule_0_0,Topmodule,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Topmodule,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axis_data\ : STD_LOGIC_VECTOR ( 23 downto 16 );
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
  m_axis_data(23 downto 16) <= \^m_axis_data\(23 downto 16);
  m_axis_data(15 downto 8) <= \^m_axis_data\(23 downto 16);
  m_axis_data(7 downto 0) <= \^m_axis_data\(23 downto 16);
  s_axis_ready <= \^m_axis_ready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Topmodule
     port map (
      axi_clk => axi_clk,
      axi_restn => axi_restn,
      m_axis_data(7 downto 0) => \^m_axis_data\(23 downto 16),
      m_axis_ready => \^m_axis_ready\,
      m_axis_valid => m_axis_valid,
      pixel_counter(20 downto 0) => pixel_counter(20 downto 0),
      s_axis_data(23 downto 0) => s_axis_data(23 downto 0),
      s_axis_valid => s_axis_valid,
      tlast => tlast
    );
end STRUCTURE;
