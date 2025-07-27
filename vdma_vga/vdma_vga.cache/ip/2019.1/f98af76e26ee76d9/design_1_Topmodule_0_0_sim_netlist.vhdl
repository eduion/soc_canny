-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sun Jun 15 05:32:59 2025
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_ram__parameterized1\ is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \per_frame_valid_reg[0]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_buffer_reg_0 : in STD_LOGIC;
    \matrix_p23_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_ram__parameterized1\ : entity is "fifo_ram";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_ram__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_ram__parameterized1\ is
  signal \^d\ : STD_LOGIC_VECTOR ( 1 downto 0 );
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
  signal NLW_fifo_buffer_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal NLW_fifo_buffer_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_buffer_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of fifo_buffer_reg : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of fifo_buffer_reg : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of fifo_buffer_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of fifo_buffer_reg : label is 2560;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of fifo_buffer_reg : label is "fifo_buffer";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of fifo_buffer_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of fifo_buffer_reg : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of fifo_buffer_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of fifo_buffer_reg : label is 1;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of fifo_buffer_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of fifo_buffer_reg : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of fifo_buffer_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of fifo_buffer_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of fifo_buffer_reg : label is 1;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \matrix_p23[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \matrix_p23[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rd_pointer[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rd_pointer[1]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rd_pointer[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rd_pointer[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rd_pointer[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rd_pointer[9]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \wr_pointer[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \wr_pointer[1]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \wr_pointer[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \wr_pointer[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \wr_pointer[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \wr_pointer[9]_i_1\ : label is "soft_lutpair2";
begin
  D(1 downto 0) <= \^d\(1 downto 0);
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
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000011",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_fifo_buffer_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 2) => NLW_fifo_buffer_reg_DOBDO_UNCONNECTED(15 downto 2),
      DOBDO(1 downto 0) => \^d\(1 downto 0),
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
      I0 => \matrix_p23_reg[1]\(1),
      I1 => \^d\(0),
      O => \per_frame_valid_reg[0]\(0)
    );
\matrix_p23[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \matrix_p23_reg[1]\(1),
      I1 => \^d\(1),
      O => \per_frame_valid_reg[0]\(1)
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
      CE => \matrix_p23_reg[1]\(0),
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
      CE => \matrix_p23_reg[1]\(0),
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
      CE => \matrix_p23_reg[1]\(0),
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
      CE => \matrix_p23_reg[1]\(0),
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
      CE => \matrix_p23_reg[1]\(0),
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
      CE => \matrix_p23_reg[1]\(0),
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
      CE => \matrix_p23_reg[1]\(0),
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
      CE => \matrix_p23_reg[1]\(0),
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
      CE => \matrix_p23_reg[1]\(0),
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
      CE => \matrix_p23_reg[1]\(0),
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
      CE => \matrix_p23_reg[1]\(0),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_ram__parameterized1_1\ is
  port (
    \per_frame_valid_reg[0]\ : out STD_LOGIC;
    axi_clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_buffer_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_ram__parameterized1_1\ : entity is "fifo_ram";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_ram__parameterized1_1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_ram__parameterized1_1\ is
  signal fifo_buffer_reg_n_31 : STD_LOGIC;
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
  signal row1_data : STD_LOGIC_VECTOR ( 1 to 1 );
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
  signal NLW_fifo_buffer_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal NLW_fifo_buffer_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_buffer_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of fifo_buffer_reg : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of fifo_buffer_reg : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of fifo_buffer_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of fifo_buffer_reg : label is 2560;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of fifo_buffer_reg : label is "fifo_buffer";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of fifo_buffer_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of fifo_buffer_reg : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of fifo_buffer_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of fifo_buffer_reg : label is 1;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of fifo_buffer_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of fifo_buffer_reg : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of fifo_buffer_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of fifo_buffer_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of fifo_buffer_reg : label is 1;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rd_pointer[0]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rd_pointer[1]_i_2__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rd_pointer[3]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rd_pointer[4]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rd_pointer[7]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rd_pointer[9]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \wr_pointer[0]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \wr_pointer[1]_i_2__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \wr_pointer[3]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \wr_pointer[4]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \wr_pointer[7]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \wr_pointer[9]_i_1__0\ : label is "soft_lutpair9";
begin
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
      DIADI(15 downto 2) => B"00000000000000",
      DIADI(1 downto 0) => Q(1 downto 0),
      DIBDI(15 downto 0) => B"0000000000000011",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_fifo_buffer_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 2) => NLW_fifo_buffer_reg_DOBDO_UNCONNECTED(15 downto 2),
      DOBDO(1) => row1_data(1),
      DOBDO(0) => fifo_buffer_reg_n_31,
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
\matrix_p13[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => D(1),
      I1 => row1_data(1),
      O => \per_frame_valid_reg[0]\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_generate_3x3 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_clk : in STD_LOGIC;
    \per_frame_valid_reg[1]_0\ : in STD_LOGIC;
    \per_frame_valid_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_generate_3x3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_generate_3x3 is
  signal \per_frame_valid_reg_n_0_[0]\ : STD_LOGIC;
begin
\per_frame_valid_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \per_frame_valid_reg[1]_0\,
      D => \per_frame_valid_reg[0]_0\(0),
      Q => \per_frame_valid_reg_n_0_[0]\
    );
\per_frame_valid_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \per_frame_valid_reg[1]_0\,
      D => \per_frame_valid_reg_n_0_[0]\,
      Q => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_generate_3x3_0 is
  port (
    axi_restn_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_restn : in STD_LOGIC;
    axi_clk : in STD_LOGIC;
    i_valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_generate_3x3_0 : entity is "matrix_generate_3x3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_generate_3x3_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_generate_3x3_0 is
  signal \^axi_restn_0\ : STD_LOGIC;
  signal \per_frame_valid_reg_n_0_[0]\ : STD_LOGIC;
begin
  axi_restn_0 <= \^axi_restn_0\;
doubleThreshold_clken_d1_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_restn,
      O => \^axi_restn_0\
    );
\per_frame_valid_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => i_valid,
      Q => \per_frame_valid_reg_n_0_[0]\
    );
\per_frame_valid_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \per_frame_valid_reg_n_0_[0]\,
      Q => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_generate_3x3__parameterized0\ is
  port (
    nonLocalMaxValue_clken_d1_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_valid : in STD_LOGIC;
    axi_clk : in STD_LOGIC;
    \per_frame_valid_reg[0]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_generate_3x3__parameterized0\ : entity is "matrix_generate_3x3";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_generate_3x3__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_generate_3x3__parameterized0\ is
  signal \per_frame_valid_reg_n_0_[0]\ : STD_LOGIC;
begin
fifo_buffer_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => o_valid,
      O => nonLocalMaxValue_clken_d1_reg
    );
\per_frame_valid_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \per_frame_valid_reg[0]_0\,
      D => D(0),
      Q => \per_frame_valid_reg_n_0_[0]\
    );
\per_frame_valid_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \per_frame_valid_reg[0]_0\,
      D => \per_frame_valid_reg_n_0_[0]\,
      Q => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_canny_get_gradient is
  port (
    axi_restn_0 : out STD_LOGIC;
    gradient_de : out STD_LOGIC;
    axi_restn : in STD_LOGIC;
    axi_clk : in STD_LOGIC;
    i_valid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_canny_get_gradient;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_canny_get_gradient is
  signal \^axi_restn_0\ : STD_LOGIC;
  signal sobel_valid_t : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal u_matrix_generate_3x3_n_1 : STD_LOGIC;
begin
  axi_restn_0 <= \^axi_restn_0\;
\sobel_valid_t_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_matrix_generate_3x3_n_1,
      Q => sobel_valid_t(0)
    );
\sobel_valid_t_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => sobel_valid_t(9),
      Q => gradient_de
    );
\sobel_valid_t_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => sobel_valid_t(0),
      Q => sobel_valid_t(1)
    );
\sobel_valid_t_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => sobel_valid_t(1),
      Q => sobel_valid_t(2)
    );
\sobel_valid_t_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => sobel_valid_t(2),
      Q => sobel_valid_t(3)
    );
\sobel_valid_t_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => sobel_valid_t(3),
      Q => sobel_valid_t(4)
    );
\sobel_valid_t_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => sobel_valid_t(4),
      Q => sobel_valid_t(5)
    );
\sobel_valid_t_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => sobel_valid_t(5),
      Q => sobel_valid_t(6)
    );
\sobel_valid_t_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => sobel_valid_t(6),
      Q => sobel_valid_t(7)
    );
\sobel_valid_t_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => sobel_valid_t(7),
      Q => sobel_valid_t(8)
    );
\sobel_valid_t_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => sobel_valid_t(8),
      Q => sobel_valid_t(9)
    );
u_matrix_generate_3x3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_generate_3x3_0
     port map (
      Q(0) => u_matrix_generate_3x3_n_1,
      axi_clk => axi_clk,
      axi_restn => axi_restn,
      axi_restn_0 => \^axi_restn_0\,
      i_valid => i_valid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_canny_nonLocalMaxValue is
  port (
    nonLocalMaxValue_clken_d1_reg_0 : out STD_LOGIC;
    o_valid : out STD_LOGIC;
    axi_clk : in STD_LOGIC;
    \per_frame_valid_reg[0]\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_canny_nonLocalMaxValue;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_canny_nonLocalMaxValue is
  signal nonLocalMaxValue_clken : STD_LOGIC;
  signal \^o_valid\ : STD_LOGIC;
begin
  o_valid <= \^o_valid\;
nonLocalMaxValue_clken_d1_reg: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \per_frame_valid_reg[0]\,
      D => nonLocalMaxValue_clken,
      Q => \^o_valid\
    );
u_matrix_generate_3x3: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_generate_3x3__parameterized0\
     port map (
      D(0) => D(0),
      Q(0) => nonLocalMaxValue_clken,
      axi_clk => axi_clk,
      nonLocalMaxValue_clken_d1_reg => nonLocalMaxValue_clken_d1_reg_0,
      o_valid => \^o_valid\,
      \per_frame_valid_reg[0]_0\ => \per_frame_valid_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_gaussian_filter is
  port (
    i_valid : out STD_LOGIC;
    axi_clk : in STD_LOGIC;
    \per_frame_valid_reg[1]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_gaussian_filter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_gaussian_filter is
  signal matrix_generator_valid : STD_LOGIC;
  signal matrix_generator_valid_d1 : STD_LOGIC;
begin
matrix_generator_valid_d1_reg: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \per_frame_valid_reg[1]\,
      D => matrix_generator_valid,
      Q => matrix_generator_valid_d1
    );
matrix_generator_valid_d2_reg: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \per_frame_valid_reg[1]\,
      D => matrix_generator_valid_d1,
      Q => i_valid
    );
u_matrix_generate_3x3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_generate_3x3
     port map (
      Q(0) => matrix_generator_valid,
      axi_clk => axi_clk,
      \per_frame_valid_reg[0]_0\(0) => Q(0),
      \per_frame_valid_reg[1]_0\ => \per_frame_valid_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_one_column_ram__parameterized1\ is
  port (
    \per_frame_valid_reg[0]\ : out STD_LOGIC;
    \per_frame_valid_reg[0]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_clk : in STD_LOGIC;
    fifo_buffer_reg : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_one_column_ram__parameterized1\ : entity is "one_column_ram";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_one_column_ram__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_one_column_ram__parameterized1\ is
  signal clken_d1 : STD_LOGIC;
  signal clken_d2 : STD_LOGIC;
  signal fifo_rd_data0_d1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal row2_data : STD_LOGIC_VECTOR ( 1 downto 0 );
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
u_fifo_ram0: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_ram__parameterized1\
     port map (
      D(1 downto 0) => row2_data(1 downto 0),
      WEA(0) => clken_d2,
      axi_clk => axi_clk,
      fifo_buffer_reg_0 => fifo_buffer_reg,
      \matrix_p23_reg[1]\(1 downto 0) => D(1 downto 0),
      \per_frame_valid_reg[0]\(1 downto 0) => \per_frame_valid_reg[0]_0\(1 downto 0)
    );
u_fifo_ram1: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_ram__parameterized1_1\
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(1 downto 0) => fifo_rd_data0_d1(1 downto 0),
      WEA(0) => clken_d2,
      axi_clk => axi_clk,
      fifo_buffer_reg_0 => fifo_buffer_reg,
      \per_frame_valid_reg[0]\ => \per_frame_valid_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_generate_3x3__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \matrix_p22_reg[0]_0\ : out STD_LOGIC;
    axi_clk : in STD_LOGIC;
    fifo_buffer_reg : in STD_LOGIC;
    o_valid : in STD_LOGIC;
    \matrix_p21_reg[1]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_generate_3x3__parameterized1\ : entity is "matrix_generate_3x3";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_generate_3x3__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_generate_3x3__parameterized1\ is
  signal mag1_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal mag1_2 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal mag1_3 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal mag2_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal mag2_2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mag2_3 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \matrix_p11[1]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p12[1]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p21[1]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p22[0]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p22[1]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_p23_reg_n_0_[0]\ : STD_LOGIC;
  signal per_frame_valid : STD_LOGIC_VECTOR ( 0 to 0 );
  signal search : STD_LOGIC;
  signal u_one_column_ram_n_0 : STD_LOGIC;
  signal u_one_column_ram_n_1 : STD_LOGIC;
  signal u_one_column_ram_n_2 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of canny_out_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \matrix_p11[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \matrix_p12[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \matrix_p21[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \matrix_p22[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \matrix_p22[1]_i_1\ : label is "soft_lutpair15";
begin
canny_out_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => mag2_2(0),
      I1 => mag2_2(1),
      I2 => search,
      O => \matrix_p22_reg[0]_0\
    );
canny_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => mag1_1(1),
      I1 => mag2_1(1),
      I2 => mag2_2(1),
      I3 => mag1_2(1),
      I4 => mag1_3(1),
      I5 => mag2_3(1),
      O => search
    );
\matrix_p11[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => per_frame_valid(0),
      I1 => mag1_2(1),
      O => \matrix_p11[1]_i_1_n_0\
    );
\matrix_p11_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \matrix_p21_reg[1]_0\,
      D => \matrix_p11[1]_i_1_n_0\,
      Q => mag1_1(1)
    );
\matrix_p12[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => per_frame_valid(0),
      I1 => mag1_3(1),
      O => \matrix_p12[1]_i_1_n_0\
    );
\matrix_p12_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \matrix_p21_reg[1]_0\,
      D => \matrix_p12[1]_i_1_n_0\,
      Q => mag1_2(1)
    );
\matrix_p13_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \matrix_p21_reg[1]_0\,
      D => u_one_column_ram_n_0,
      Q => mag1_3(1)
    );
\matrix_p21[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => per_frame_valid(0),
      I1 => mag2_2(1),
      O => \matrix_p21[1]_i_1_n_0\
    );
\matrix_p21_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \matrix_p21_reg[1]_0\,
      D => \matrix_p21[1]_i_1_n_0\,
      Q => mag2_1(1)
    );
\matrix_p22[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => per_frame_valid(0),
      I1 => \matrix_p23_reg_n_0_[0]\,
      O => \matrix_p22[0]_i_1_n_0\
    );
\matrix_p22[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => per_frame_valid(0),
      I1 => mag2_3(1),
      O => \matrix_p22[1]_i_1_n_0\
    );
\matrix_p22_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \matrix_p21_reg[1]_0\,
      D => \matrix_p22[0]_i_1_n_0\,
      Q => mag2_2(0)
    );
\matrix_p22_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \matrix_p21_reg[1]_0\,
      D => \matrix_p22[1]_i_1_n_0\,
      Q => mag2_2(1)
    );
\matrix_p23_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \matrix_p21_reg[1]_0\,
      D => u_one_column_ram_n_2,
      Q => \matrix_p23_reg_n_0_[0]\
    );
\matrix_p23_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \matrix_p21_reg[1]_0\,
      D => u_one_column_ram_n_1,
      Q => mag2_3(1)
    );
\per_frame_valid_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \matrix_p21_reg[1]_0\,
      D => o_valid,
      Q => per_frame_valid(0)
    );
\per_frame_valid_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \matrix_p21_reg[1]_0\,
      D => per_frame_valid(0),
      Q => Q(0)
    );
u_one_column_ram: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_one_column_ram__parameterized1\
     port map (
      D(1) => per_frame_valid(0),
      D(0) => o_valid,
      axi_clk => axi_clk,
      fifo_buffer_reg => fifo_buffer_reg,
      \per_frame_valid_reg[0]\ => u_one_column_ram_n_0,
      \per_frame_valid_reg[0]_0\(1) => u_one_column_ram_n_1,
      \per_frame_valid_reg[0]_0\(0) => u_one_column_ram_n_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_canny_doubleThreshold is
  port (
    doubleThreshold_clken_d1_reg_0 : out STD_LOGIC;
    tlast : out STD_LOGIC;
    \pixel_counter_reg[0]\ : out STD_LOGIC;
    m_axis_data : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixel_counter_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixel_counter_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixel_counter_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixel_counter_reg[19]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixel_counter_reg[20]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_clk : in STD_LOGIC;
    fifo_buffer_reg : in STD_LOGIC;
    o_valid : in STD_LOGIC;
    \matrix_p21_reg[1]\ : in STD_LOGIC;
    pixel_counter : in STD_LOGIC_VECTOR ( 20 downto 0 );
    tlast_0 : in STD_LOGIC;
    m_axis_ready : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_canny_doubleThreshold;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_canny_doubleThreshold is
  signal doubleThreshold_clken : STD_LOGIC;
  signal \^doublethreshold_clken_d1_reg_0\ : STD_LOGIC;
  signal one_bit_data_out : STD_LOGIC;
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
  signal tlast_INST_0_i_2_n_0 : STD_LOGIC;
  signal tlast_INST_0_i_4_n_0 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_1 : STD_LOGIC;
  signal \NLW_pixel_counter_reg[20]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_counter_reg[20]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
  doubleThreshold_clken_d1_reg_0 <= \^doublethreshold_clken_d1_reg_0\;
canny_out_reg: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \matrix_p21_reg[1]\,
      D => u_matrix_generate_3x3_n_1,
      Q => one_bit_data_out
    );
doubleThreshold_clken_d1_reg: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \matrix_p21_reg[1]\,
      D => doubleThreshold_clken,
      Q => \^doublethreshold_clken_d1_reg_0\
    );
\m_axis_data[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^doublethreshold_clken_d1_reg_0\,
      I1 => one_bit_data_out,
      O => m_axis_data(0)
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
      I5 => \^doublethreshold_clken_d1_reg_0\,
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
      I4 => \^doublethreshold_clken_d1_reg_0\,
      I5 => pixel_counter(15),
      O => tlast_INST_0_i_4_n_0
    );
u_matrix_generate_3x3: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_generate_3x3__parameterized1\
     port map (
      Q(0) => doubleThreshold_clken,
      axi_clk => axi_clk,
      fifo_buffer_reg => fifo_buffer_reg,
      \matrix_p21_reg[1]_0\ => \matrix_p21_reg[1]\,
      \matrix_p22_reg[0]_0\ => u_matrix_generate_3x3_n_1,
      o_valid => o_valid
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
    m_axis_data : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_clk : in STD_LOGIC;
    axi_restn : in STD_LOGIC;
    m_axis_ready : in STD_LOGIC;
    s_axis_valid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Topmodule;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Topmodule is
  signal canny_output_valid : STD_LOGIC;
  signal \d_m_axis_valid_reg_n_0_[0]\ : STD_LOGIC;
  signal \d_m_axis_valid_reg_n_0_[1]\ : STD_LOGIC;
  signal gaussian_output_valid : STD_LOGIC;
  signal gaussian_valid : STD_LOGIC;
  signal nonLocalMax_de : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^pixel_counter\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \pixel_counter[3]_i_6_n_0\ : STD_LOGIC;
  signal tlast_INST_0_i_1_n_0 : STD_LOGIC;
  signal tlast_INST_0_i_3_n_0 : STD_LOGIC;
  signal u_canny_doubleThreshold_n_10 : STD_LOGIC;
  signal u_canny_doubleThreshold_n_11 : STD_LOGIC;
  signal u_canny_doubleThreshold_n_12 : STD_LOGIC;
  signal u_canny_doubleThreshold_n_13 : STD_LOGIC;
  signal u_canny_doubleThreshold_n_14 : STD_LOGIC;
  signal u_canny_doubleThreshold_n_15 : STD_LOGIC;
  signal u_canny_doubleThreshold_n_16 : STD_LOGIC;
  signal u_canny_doubleThreshold_n_17 : STD_LOGIC;
  signal u_canny_doubleThreshold_n_18 : STD_LOGIC;
  signal u_canny_doubleThreshold_n_19 : STD_LOGIC;
  signal u_canny_doubleThreshold_n_2 : STD_LOGIC;
  signal u_canny_doubleThreshold_n_20 : STD_LOGIC;
  signal u_canny_doubleThreshold_n_21 : STD_LOGIC;
  signal u_canny_doubleThreshold_n_22 : STD_LOGIC;
  signal u_canny_doubleThreshold_n_23 : STD_LOGIC;
  signal u_canny_doubleThreshold_n_24 : STD_LOGIC;
  signal u_canny_doubleThreshold_n_4 : STD_LOGIC;
  signal u_canny_doubleThreshold_n_5 : STD_LOGIC;
  signal u_canny_doubleThreshold_n_6 : STD_LOGIC;
  signal u_canny_doubleThreshold_n_7 : STD_LOGIC;
  signal u_canny_doubleThreshold_n_8 : STD_LOGIC;
  signal u_canny_doubleThreshold_n_9 : STD_LOGIC;
  signal u_canny_get_gradient_n_0 : STD_LOGIC;
  signal u_canny_nonLocalMaxValue_n_0 : STD_LOGIC;
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
      CLR => u_canny_get_gradient_n_0,
      D => p_1_out(0),
      Q => \d_m_axis_valid_reg_n_0_[0]\
    );
\d_m_axis_valid_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_canny_get_gradient_n_0,
      D => \d_m_axis_valid_reg_n_0_[0]\,
      Q => \d_m_axis_valid_reg_n_0_[1]\
    );
\d_m_axis_valid_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_canny_get_gradient_n_0,
      D => \d_m_axis_valid_reg_n_0_[1]\,
      Q => gaussian_valid
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
      CE => u_canny_doubleThreshold_n_2,
      CLR => u_canny_get_gradient_n_0,
      D => u_canny_doubleThreshold_n_7,
      Q => \^pixel_counter\(0)
    );
\pixel_counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => u_canny_doubleThreshold_n_2,
      CLR => u_canny_get_gradient_n_0,
      D => u_canny_doubleThreshold_n_13,
      Q => \^pixel_counter\(10)
    );
\pixel_counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => u_canny_doubleThreshold_n_2,
      CLR => u_canny_get_gradient_n_0,
      D => u_canny_doubleThreshold_n_12,
      Q => \^pixel_counter\(11)
    );
\pixel_counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => u_canny_doubleThreshold_n_2,
      CLR => u_canny_get_gradient_n_0,
      D => u_canny_doubleThreshold_n_19,
      Q => \^pixel_counter\(12)
    );
\pixel_counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => u_canny_doubleThreshold_n_2,
      CLR => u_canny_get_gradient_n_0,
      D => u_canny_doubleThreshold_n_18,
      Q => \^pixel_counter\(13)
    );
\pixel_counter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => u_canny_doubleThreshold_n_2,
      CLR => u_canny_get_gradient_n_0,
      D => u_canny_doubleThreshold_n_17,
      Q => \^pixel_counter\(14)
    );
\pixel_counter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => u_canny_doubleThreshold_n_2,
      CLR => u_canny_get_gradient_n_0,
      D => u_canny_doubleThreshold_n_16,
      Q => \^pixel_counter\(15)
    );
\pixel_counter_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => u_canny_doubleThreshold_n_2,
      CLR => u_canny_get_gradient_n_0,
      D => u_canny_doubleThreshold_n_23,
      Q => \^pixel_counter\(16)
    );
\pixel_counter_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => u_canny_doubleThreshold_n_2,
      CLR => u_canny_get_gradient_n_0,
      D => u_canny_doubleThreshold_n_22,
      Q => \^pixel_counter\(17)
    );
\pixel_counter_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => u_canny_doubleThreshold_n_2,
      CLR => u_canny_get_gradient_n_0,
      D => u_canny_doubleThreshold_n_21,
      Q => \^pixel_counter\(18)
    );
\pixel_counter_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => u_canny_doubleThreshold_n_2,
      CLR => u_canny_get_gradient_n_0,
      D => u_canny_doubleThreshold_n_20,
      Q => \^pixel_counter\(19)
    );
\pixel_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => u_canny_doubleThreshold_n_2,
      CLR => u_canny_get_gradient_n_0,
      D => u_canny_doubleThreshold_n_6,
      Q => \^pixel_counter\(1)
    );
\pixel_counter_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => u_canny_doubleThreshold_n_2,
      CLR => u_canny_get_gradient_n_0,
      D => u_canny_doubleThreshold_n_24,
      Q => \^pixel_counter\(20)
    );
\pixel_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => u_canny_doubleThreshold_n_2,
      CLR => u_canny_get_gradient_n_0,
      D => u_canny_doubleThreshold_n_5,
      Q => \^pixel_counter\(2)
    );
\pixel_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => u_canny_doubleThreshold_n_2,
      CLR => u_canny_get_gradient_n_0,
      D => u_canny_doubleThreshold_n_4,
      Q => \^pixel_counter\(3)
    );
\pixel_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => u_canny_doubleThreshold_n_2,
      CLR => u_canny_get_gradient_n_0,
      D => u_canny_doubleThreshold_n_11,
      Q => \^pixel_counter\(4)
    );
\pixel_counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => u_canny_doubleThreshold_n_2,
      CLR => u_canny_get_gradient_n_0,
      D => u_canny_doubleThreshold_n_10,
      Q => \^pixel_counter\(5)
    );
\pixel_counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => u_canny_doubleThreshold_n_2,
      CLR => u_canny_get_gradient_n_0,
      D => u_canny_doubleThreshold_n_9,
      Q => \^pixel_counter\(6)
    );
\pixel_counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => u_canny_doubleThreshold_n_2,
      CLR => u_canny_get_gradient_n_0,
      D => u_canny_doubleThreshold_n_8,
      Q => \^pixel_counter\(7)
    );
\pixel_counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => u_canny_doubleThreshold_n_2,
      CLR => u_canny_get_gradient_n_0,
      D => u_canny_doubleThreshold_n_15,
      Q => \^pixel_counter\(8)
    );
\pixel_counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => u_canny_doubleThreshold_n_2,
      CLR => u_canny_get_gradient_n_0,
      D => u_canny_doubleThreshold_n_14,
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
u_canny_doubleThreshold: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_canny_doubleThreshold
     port map (
      O(3) => u_canny_doubleThreshold_n_4,
      O(2) => u_canny_doubleThreshold_n_5,
      O(1) => u_canny_doubleThreshold_n_6,
      O(0) => u_canny_doubleThreshold_n_7,
      S(0) => \pixel_counter[3]_i_6_n_0\,
      axi_clk => axi_clk,
      doubleThreshold_clken_d1_reg_0 => m_axis_valid,
      fifo_buffer_reg => u_canny_nonLocalMaxValue_n_0,
      m_axis_data(0) => m_axis_data(0),
      m_axis_ready => m_axis_ready,
      \matrix_p21_reg[1]\ => u_canny_get_gradient_n_0,
      o_valid => nonLocalMax_de,
      pixel_counter(20 downto 0) => \^pixel_counter\(20 downto 0),
      \pixel_counter_reg[0]\ => u_canny_doubleThreshold_n_2,
      \pixel_counter_reg[11]\(3) => u_canny_doubleThreshold_n_12,
      \pixel_counter_reg[11]\(2) => u_canny_doubleThreshold_n_13,
      \pixel_counter_reg[11]\(1) => u_canny_doubleThreshold_n_14,
      \pixel_counter_reg[11]\(0) => u_canny_doubleThreshold_n_15,
      \pixel_counter_reg[15]\(3) => u_canny_doubleThreshold_n_16,
      \pixel_counter_reg[15]\(2) => u_canny_doubleThreshold_n_17,
      \pixel_counter_reg[15]\(1) => u_canny_doubleThreshold_n_18,
      \pixel_counter_reg[15]\(0) => u_canny_doubleThreshold_n_19,
      \pixel_counter_reg[19]\(3) => u_canny_doubleThreshold_n_20,
      \pixel_counter_reg[19]\(2) => u_canny_doubleThreshold_n_21,
      \pixel_counter_reg[19]\(1) => u_canny_doubleThreshold_n_22,
      \pixel_counter_reg[19]\(0) => u_canny_doubleThreshold_n_23,
      \pixel_counter_reg[20]\(0) => u_canny_doubleThreshold_n_24,
      \pixel_counter_reg[7]\(3) => u_canny_doubleThreshold_n_8,
      \pixel_counter_reg[7]\(2) => u_canny_doubleThreshold_n_9,
      \pixel_counter_reg[7]\(1) => u_canny_doubleThreshold_n_10,
      \pixel_counter_reg[7]\(0) => u_canny_doubleThreshold_n_11,
      tlast => tlast,
      tlast_0 => tlast_INST_0_i_1_n_0
    );
u_canny_get_gradient: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_canny_get_gradient
     port map (
      axi_clk => axi_clk,
      axi_restn => axi_restn,
      axi_restn_0 => u_canny_get_gradient_n_0,
      gradient_de => canny_output_valid,
      i_valid => gaussian_output_valid
    );
u_canny_nonLocalMaxValue: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_canny_nonLocalMaxValue
     port map (
      D(0) => canny_output_valid,
      axi_clk => axi_clk,
      nonLocalMaxValue_clken_d1_reg_0 => u_canny_nonLocalMaxValue_n_0,
      o_valid => nonLocalMax_de,
      \per_frame_valid_reg[0]\ => u_canny_get_gradient_n_0
    );
u_image_gaussian_filter: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_gaussian_filter
     port map (
      Q(0) => gaussian_valid,
      axi_clk => axi_clk,
      i_valid => gaussian_output_valid,
      \per_frame_valid_reg[1]\ => u_canny_get_gradient_n_0
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
  signal \^m_axis_data\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  m_axis_data(23) <= \^m_axis_data\(0);
  m_axis_data(22) <= \^m_axis_data\(0);
  m_axis_data(21) <= \^m_axis_data\(0);
  m_axis_data(20) <= \^m_axis_data\(0);
  m_axis_data(19) <= \^m_axis_data\(0);
  m_axis_data(18) <= \^m_axis_data\(0);
  m_axis_data(17) <= \^m_axis_data\(0);
  m_axis_data(16) <= \^m_axis_data\(0);
  m_axis_data(15) <= \^m_axis_data\(0);
  m_axis_data(14) <= \^m_axis_data\(0);
  m_axis_data(13) <= \^m_axis_data\(0);
  m_axis_data(12) <= \^m_axis_data\(0);
  m_axis_data(11) <= \^m_axis_data\(0);
  m_axis_data(10) <= \^m_axis_data\(0);
  m_axis_data(9) <= \^m_axis_data\(0);
  m_axis_data(8) <= \^m_axis_data\(0);
  m_axis_data(7) <= \^m_axis_data\(0);
  m_axis_data(6) <= \^m_axis_data\(0);
  m_axis_data(5) <= \^m_axis_data\(0);
  m_axis_data(4) <= \^m_axis_data\(0);
  m_axis_data(3) <= \^m_axis_data\(0);
  m_axis_data(2) <= \^m_axis_data\(0);
  m_axis_data(1) <= \^m_axis_data\(0);
  m_axis_data(0) <= \^m_axis_data\(0);
  s_axis_ready <= \^m_axis_ready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Topmodule
     port map (
      axi_clk => axi_clk,
      axi_restn => axi_restn,
      m_axis_data(0) => \^m_axis_data\(0),
      m_axis_ready => \^m_axis_ready\,
      m_axis_valid => m_axis_valid,
      pixel_counter(20 downto 0) => pixel_counter(20 downto 0),
      s_axis_valid => s_axis_valid,
      tlast => tlast
    );
end STRUCTURE;
