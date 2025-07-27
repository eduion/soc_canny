-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sun Jun 15 09:48:55 2025
-- Host        : Hi running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/SoC_lab/vdma_vga/vdma_vga.srcs/sources_1/bd/design_1/ip/design_1_Topmodule_0_0/design_1_Topmodule_0_0_sim_netlist.vhdl
-- Design      : design_1_Topmodule_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Topmodule_0_0_cordic_pipline is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_out_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \rot_out_reg[19]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_out_reg[10]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \x_out_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \y_out_reg[10]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \y_out_reg[10]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \y_out_reg[10]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_out_reg[10]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_out_reg[10]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_out_reg[10]_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \x_out_reg[10]_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_restn : in STD_LOGIC;
    axi_clk : in STD_LOGIC;
    \x_out_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Topmodule_0_0_cordic_pipline : entity is "cordic_pipline";
end design_1_Topmodule_0_0_cordic_pipline;

architecture STRUCTURE of design_1_Topmodule_0_0_cordic_pipline is
  signal \rot_out[0]_0\ : STD_LOGIC_VECTOR ( 20 to 20 );
  signal \rot_out[16]_i_2_n_0\ : STD_LOGIC;
  signal \rot_out[16]_i_3_n_0\ : STD_LOGIC;
  signal \rot_out[19]_i_1_n_0\ : STD_LOGIC;
  signal \rot_out[20]_i_1_n_0\ : STD_LOGIC;
  signal \rot_out[20]_i_2_n_0\ : STD_LOGIC;
  signal \rot_out[20]_i_3_n_0\ : STD_LOGIC;
  signal \^rot_out_reg[19]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \x[1]_1\ : STD_LOGIC_VECTOR ( 10 to 10 );
  signal \x_out0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \x_out0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \x_out0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \x_out0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \x_out0_carry__0_n_0\ : STD_LOGIC;
  signal \x_out0_carry__0_n_1\ : STD_LOGIC;
  signal \x_out0_carry__0_n_2\ : STD_LOGIC;
  signal \x_out0_carry__0_n_3\ : STD_LOGIC;
  signal \x_out0_carry__0_n_4\ : STD_LOGIC;
  signal \x_out0_carry__0_n_5\ : STD_LOGIC;
  signal \x_out0_carry__0_n_6\ : STD_LOGIC;
  signal \x_out0_carry__0_n_7\ : STD_LOGIC;
  signal \x_out0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \x_out0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \x_out0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \x_out0_carry__1_n_2\ : STD_LOGIC;
  signal \x_out0_carry__1_n_3\ : STD_LOGIC;
  signal \x_out0_carry__1_n_5\ : STD_LOGIC;
  signal \x_out0_carry__1_n_6\ : STD_LOGIC;
  signal \x_out0_carry__1_n_7\ : STD_LOGIC;
  signal x_out0_carry_i_1_n_0 : STD_LOGIC;
  signal x_out0_carry_i_2_n_0 : STD_LOGIC;
  signal x_out0_carry_i_3_n_0 : STD_LOGIC;
  signal x_out0_carry_i_4_n_0 : STD_LOGIC;
  signal x_out0_carry_n_0 : STD_LOGIC;
  signal x_out0_carry_n_1 : STD_LOGIC;
  signal x_out0_carry_n_2 : STD_LOGIC;
  signal x_out0_carry_n_3 : STD_LOGIC;
  signal x_out0_carry_n_4 : STD_LOGIC;
  signal x_out0_carry_n_5 : STD_LOGIC;
  signal x_out0_carry_n_6 : STD_LOGIC;
  signal x_out0_carry_n_7 : STD_LOGIC;
  signal \^x_out_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \y[1]_2\ : STD_LOGIC_VECTOR ( 10 to 10 );
  signal \y_out0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y_out0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y_out0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y_out0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \y_out0_carry__0_n_0\ : STD_LOGIC;
  signal \y_out0_carry__0_n_1\ : STD_LOGIC;
  signal \y_out0_carry__0_n_2\ : STD_LOGIC;
  signal \y_out0_carry__0_n_3\ : STD_LOGIC;
  signal \y_out0_carry__0_n_4\ : STD_LOGIC;
  signal \y_out0_carry__0_n_5\ : STD_LOGIC;
  signal \y_out0_carry__0_n_6\ : STD_LOGIC;
  signal \y_out0_carry__0_n_7\ : STD_LOGIC;
  signal \y_out0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \y_out0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \y_out0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \y_out0_carry__1_n_2\ : STD_LOGIC;
  signal \y_out0_carry__1_n_3\ : STD_LOGIC;
  signal \y_out0_carry__1_n_5\ : STD_LOGIC;
  signal \y_out0_carry__1_n_6\ : STD_LOGIC;
  signal \y_out0_carry__1_n_7\ : STD_LOGIC;
  signal y_out0_carry_i_1_n_0 : STD_LOGIC;
  signal y_out0_carry_i_2_n_0 : STD_LOGIC;
  signal y_out0_carry_i_3_n_0 : STD_LOGIC;
  signal y_out0_carry_i_4_n_0 : STD_LOGIC;
  signal y_out0_carry_n_0 : STD_LOGIC;
  signal y_out0_carry_n_1 : STD_LOGIC;
  signal y_out0_carry_n_2 : STD_LOGIC;
  signal y_out0_carry_n_3 : STD_LOGIC;
  signal y_out0_carry_n_4 : STD_LOGIC;
  signal y_out0_carry_n_5 : STD_LOGIC;
  signal y_out0_carry_n_6 : STD_LOGIC;
  signal y_out0_carry_n_7 : STD_LOGIC;
  signal \^y_out_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \NLW_x_out0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x_out0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y_out0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y_out0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of x_out0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \x_out0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \x_out0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of y_out0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \y_out0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \y_out0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  \rot_out_reg[19]_0\(0) <= \^rot_out_reg[19]_0\(0);
  \x_out_reg[9]_0\(9 downto 0) <= \^x_out_reg[9]_0\(9 downto 0);
  \y_out_reg[9]_0\(9 downto 0) <= \^y_out_reg[9]_0\(9 downto 0);
\rot_out0_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => \rot_out[16]_i_2_n_0\,
      I1 => \rot_out[16]_i_3_n_0\,
      I2 => \y[1]_2\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \rot_out[0]_0\(20),
      O => \y_out_reg[10]_2\(1)
    );
\rot_out0_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => \rot_out[16]_i_2_n_0\,
      I1 => \rot_out[16]_i_3_n_0\,
      I2 => \y[1]_2\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^rot_out_reg[19]_0\(0),
      O => \y_out_reg[10]_2\(0)
    );
\rot_out0_carry_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F10F0E"
    )
        port map (
      I0 => \rot_out[16]_i_2_n_0\,
      I1 => \rot_out[16]_i_3_n_0\,
      I2 => \y[1]_2\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \rot_out[0]_0\(20),
      O => S(3)
    );
\rot_out0_carry_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F10F0E"
    )
        port map (
      I0 => \rot_out[16]_i_2_n_0\,
      I1 => \rot_out[16]_i_3_n_0\,
      I2 => \y[1]_2\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^rot_out_reg[19]_0\(0),
      O => S(2)
    );
rot_out0_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => \rot_out[16]_i_2_n_0\,
      I1 => \rot_out[16]_i_3_n_0\,
      I2 => \y[1]_2\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^rot_out_reg[19]_0\(0),
      O => S(1)
    );
rot_out0_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F10F0E"
    )
        port map (
      I0 => \rot_out[16]_i_2_n_0\,
      I1 => \rot_out[16]_i_3_n_0\,
      I2 => \y[1]_2\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \rot_out[0]_0\(20),
      O => S(0)
    );
\rot_out[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0F1"
    )
        port map (
      I0 => \rot_out[16]_i_2_n_0\,
      I1 => \rot_out[16]_i_3_n_0\,
      I2 => \y[1]_2\(10),
      I3 => \^y_out_reg[9]_0\(9),
      O => D(0)
    );
\rot_out[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F0E"
    )
        port map (
      I0 => \rot_out[16]_i_2_n_0\,
      I1 => \rot_out[16]_i_3_n_0\,
      I2 => \y[1]_2\(10),
      I3 => \^y_out_reg[9]_0\(9),
      O => D(1)
    );
\rot_out[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^y_out_reg[9]_0\(8),
      I1 => \^y_out_reg[9]_0\(0),
      I2 => \^y_out_reg[9]_0\(1),
      I3 => \^y_out_reg[9]_0\(6),
      I4 => \^y_out_reg[9]_0\(7),
      O => \rot_out[16]_i_2_n_0\
    );
\rot_out[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^y_out_reg[9]_0\(4),
      I1 => \^y_out_reg[9]_0\(5),
      I2 => \^y_out_reg[9]_0\(2),
      I3 => \^y_out_reg[9]_0\(3),
      O => \rot_out[16]_i_3_n_0\
    );
\rot_out[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F0E"
    )
        port map (
      I0 => \rot_out[20]_i_2_n_0\,
      I1 => \rot_out[20]_i_3_n_0\,
      I2 => Q(10),
      I3 => Q(9),
      O => \rot_out[19]_i_1_n_0\
    );
\rot_out[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0F1"
    )
        port map (
      I0 => \rot_out[20]_i_2_n_0\,
      I1 => \rot_out[20]_i_3_n_0\,
      I2 => Q(10),
      I3 => Q(9),
      O => \rot_out[20]_i_1_n_0\
    );
\rot_out[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Q(8),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(6),
      I4 => Q(7),
      O => \rot_out[20]_i_2_n_0\
    );
\rot_out[20]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      I2 => Q(2),
      I3 => Q(3),
      O => \rot_out[20]_i_3_n_0\
    );
\rot_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out[19]_i_1_n_0\,
      Q => \^rot_out_reg[19]_0\(0),
      R => '0'
    );
\rot_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out[20]_i_1_n_0\,
      Q => \rot_out[0]_0\(20),
      R => '0'
    );
x_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => x_out0_carry_n_0,
      CO(2) => x_out0_carry_n_1,
      CO(1) => x_out0_carry_n_2,
      CO(0) => x_out0_carry_n_3,
      CYINIT => \rot_out[20]_i_1_n_0\,
      DI(3 downto 0) => \x_out_reg[10]_0\(3 downto 0),
      O(3) => x_out0_carry_n_4,
      O(2) => x_out0_carry_n_5,
      O(1) => x_out0_carry_n_6,
      O(0) => x_out0_carry_n_7,
      S(3) => x_out0_carry_i_1_n_0,
      S(2) => x_out0_carry_i_2_n_0,
      S(1) => x_out0_carry_i_3_n_0,
      S(0) => x_out0_carry_i_4_n_0
    );
\x_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => x_out0_carry_n_0,
      CO(3) => \x_out0_carry__0_n_0\,
      CO(2) => \x_out0_carry__0_n_1\,
      CO(1) => \x_out0_carry__0_n_2\,
      CO(0) => \x_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \x_out_reg[10]_0\(7 downto 4),
      O(3) => \x_out0_carry__0_n_4\,
      O(2) => \x_out0_carry__0_n_5\,
      O(1) => \x_out0_carry__0_n_6\,
      O(0) => \x_out0_carry__0_n_7\,
      S(3) => \x_out0_carry__0_i_1_n_0\,
      S(2) => \x_out0_carry__0_i_2_n_0\,
      S(1) => \x_out0_carry__0_i_3_n_0\,
      S(0) => \x_out0_carry__0_i_4_n_0\
    );
\x_out0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F10F0E0F0EF0F1"
    )
        port map (
      I0 => \rot_out[20]_i_2_n_0\,
      I1 => \rot_out[20]_i_3_n_0\,
      I2 => Q(10),
      I3 => Q(9),
      I4 => \x_out_reg[10]_0\(7),
      I5 => Q(7),
      O => \x_out0_carry__0_i_1_n_0\
    );
\x_out0_carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F10F0E0F0EF0F1"
    )
        port map (
      I0 => \rot_out[16]_i_2_n_0\,
      I1 => \rot_out[16]_i_3_n_0\,
      I2 => \y[1]_2\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^x_out_reg[9]_0\(7),
      I5 => \^y_out_reg[9]_0\(8),
      O => \y_out_reg[10]_5\(3)
    );
\x_out0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F10F0E0F0EF0F1"
    )
        port map (
      I0 => \rot_out[20]_i_2_n_0\,
      I1 => \rot_out[20]_i_3_n_0\,
      I2 => Q(10),
      I3 => Q(9),
      I4 => \x_out_reg[10]_0\(6),
      I5 => Q(6),
      O => \x_out0_carry__0_i_2_n_0\
    );
\x_out0_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F10F0E0F0EF0F1"
    )
        port map (
      I0 => \rot_out[16]_i_2_n_0\,
      I1 => \rot_out[16]_i_3_n_0\,
      I2 => \y[1]_2\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^x_out_reg[9]_0\(6),
      I5 => \^y_out_reg[9]_0\(7),
      O => \y_out_reg[10]_5\(2)
    );
\x_out0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F10F0E0F0EF0F1"
    )
        port map (
      I0 => \rot_out[20]_i_2_n_0\,
      I1 => \rot_out[20]_i_3_n_0\,
      I2 => Q(10),
      I3 => Q(9),
      I4 => \x_out_reg[10]_0\(5),
      I5 => Q(5),
      O => \x_out0_carry__0_i_3_n_0\
    );
\x_out0_carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F10F0E0F0EF0F1"
    )
        port map (
      I0 => \rot_out[16]_i_2_n_0\,
      I1 => \rot_out[16]_i_3_n_0\,
      I2 => \y[1]_2\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^x_out_reg[9]_0\(5),
      I5 => \^y_out_reg[9]_0\(6),
      O => \y_out_reg[10]_5\(1)
    );
\x_out0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F10F0E0F0EF0F1"
    )
        port map (
      I0 => \rot_out[20]_i_2_n_0\,
      I1 => \rot_out[20]_i_3_n_0\,
      I2 => Q(10),
      I3 => Q(9),
      I4 => \x_out_reg[10]_0\(4),
      I5 => Q(4),
      O => \x_out0_carry__0_i_4_n_0\
    );
\x_out0_carry__0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F10F0E0F0EF0F1"
    )
        port map (
      I0 => \rot_out[16]_i_2_n_0\,
      I1 => \rot_out[16]_i_3_n_0\,
      I2 => \y[1]_2\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^x_out_reg[9]_0\(4),
      I5 => \^y_out_reg[9]_0\(5),
      O => \y_out_reg[10]_5\(0)
    );
\x_out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_out0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_x_out0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \x_out0_carry__1_n_2\,
      CO(0) => \x_out0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \x_out_reg[10]_0\(9 downto 8),
      O(3) => \NLW_x_out0_carry__1_O_UNCONNECTED\(3),
      O(2) => \x_out0_carry__1_n_5\,
      O(1) => \x_out0_carry__1_n_6\,
      O(0) => \x_out0_carry__1_n_7\,
      S(3) => '0',
      S(2) => \x_out0_carry__1_i_1_n_0\,
      S(1) => \x_out0_carry__1_i_2_n_0\,
      S(0) => \x_out0_carry__1_i_3_n_0\
    );
\x_out0_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \rot_out[20]_i_2_n_0\,
      I1 => \rot_out[20]_i_3_n_0\,
      I2 => Q(10),
      I3 => Q(9),
      I4 => \x_out_reg[10]_0\(10),
      O => \x_out0_carry__1_i_1_n_0\
    );
\x_out0_carry__1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \rot_out[16]_i_2_n_0\,
      I1 => \rot_out[16]_i_3_n_0\,
      I2 => \y[1]_2\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \x[1]_1\(10),
      O => \y_out_reg[10]_1\(2)
    );
\x_out0_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00E0FF1"
    )
        port map (
      I0 => \rot_out[20]_i_2_n_0\,
      I1 => \rot_out[20]_i_3_n_0\,
      I2 => Q(10),
      I3 => Q(9),
      I4 => \x_out_reg[10]_0\(9),
      O => \x_out0_carry__1_i_2_n_0\
    );
\x_out0_carry__1_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \rot_out[16]_i_2_n_0\,
      I1 => \rot_out[16]_i_3_n_0\,
      I2 => \y[1]_2\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^x_out_reg[9]_0\(9),
      O => \y_out_reg[10]_1\(1)
    );
\x_out0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F10F0E0F0EF0F1"
    )
        port map (
      I0 => \rot_out[20]_i_2_n_0\,
      I1 => \rot_out[20]_i_3_n_0\,
      I2 => Q(10),
      I3 => Q(9),
      I4 => \x_out_reg[10]_0\(8),
      I5 => Q(8),
      O => \x_out0_carry__1_i_3_n_0\
    );
\x_out0_carry__1_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00E0FF1"
    )
        port map (
      I0 => \rot_out[16]_i_2_n_0\,
      I1 => \rot_out[16]_i_3_n_0\,
      I2 => \y[1]_2\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^x_out_reg[9]_0\(8),
      O => \y_out_reg[10]_1\(0)
    );
x_out0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F10F0E0F0EF0F1"
    )
        port map (
      I0 => \rot_out[20]_i_2_n_0\,
      I1 => \rot_out[20]_i_3_n_0\,
      I2 => Q(10),
      I3 => Q(9),
      I4 => \x_out_reg[10]_0\(3),
      I5 => Q(3),
      O => x_out0_carry_i_1_n_0
    );
\x_out0_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F10F0E0F0EF0F1"
    )
        port map (
      I0 => \rot_out[16]_i_2_n_0\,
      I1 => \rot_out[16]_i_3_n_0\,
      I2 => \y[1]_2\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^x_out_reg[9]_0\(3),
      I5 => \^y_out_reg[9]_0\(4),
      O => \y_out_reg[10]_6\(3)
    );
x_out0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F10F0E0F0EF0F1"
    )
        port map (
      I0 => \rot_out[20]_i_2_n_0\,
      I1 => \rot_out[20]_i_3_n_0\,
      I2 => Q(10),
      I3 => Q(9),
      I4 => \x_out_reg[10]_0\(2),
      I5 => Q(2),
      O => x_out0_carry_i_2_n_0
    );
\x_out0_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F10F0E0F0EF0F1"
    )
        port map (
      I0 => \rot_out[16]_i_2_n_0\,
      I1 => \rot_out[16]_i_3_n_0\,
      I2 => \y[1]_2\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^x_out_reg[9]_0\(2),
      I5 => \^y_out_reg[9]_0\(3),
      O => \y_out_reg[10]_6\(2)
    );
x_out0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F10F0E0F0EF0F1"
    )
        port map (
      I0 => \rot_out[20]_i_2_n_0\,
      I1 => \rot_out[20]_i_3_n_0\,
      I2 => Q(10),
      I3 => Q(9),
      I4 => \x_out_reg[10]_0\(1),
      I5 => Q(1),
      O => x_out0_carry_i_3_n_0
    );
\x_out0_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F10F0E0F0EF0F1"
    )
        port map (
      I0 => \rot_out[16]_i_2_n_0\,
      I1 => \rot_out[16]_i_3_n_0\,
      I2 => \y[1]_2\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^x_out_reg[9]_0\(1),
      I5 => \^y_out_reg[9]_0\(2),
      O => \y_out_reg[10]_6\(1)
    );
x_out0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F10F0E0F0EF0F1"
    )
        port map (
      I0 => \rot_out[20]_i_2_n_0\,
      I1 => \rot_out[20]_i_3_n_0\,
      I2 => Q(10),
      I3 => Q(9),
      I4 => \x_out_reg[10]_0\(0),
      I5 => Q(0),
      O => x_out0_carry_i_4_n_0
    );
\x_out0_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F10F0E0F0EF0F1"
    )
        port map (
      I0 => \rot_out[16]_i_2_n_0\,
      I1 => \rot_out[16]_i_3_n_0\,
      I2 => \y[1]_2\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^x_out_reg[9]_0\(0),
      I5 => \^y_out_reg[9]_0\(1),
      O => \y_out_reg[10]_6\(0)
    );
\x_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => x_out0_carry_n_7,
      Q => \^x_out_reg[9]_0\(0)
    );
\x_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \x_out0_carry__1_n_5\,
      Q => \x[1]_1\(10)
    );
\x_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => x_out0_carry_n_6,
      Q => \^x_out_reg[9]_0\(1)
    );
\x_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => x_out0_carry_n_5,
      Q => \^x_out_reg[9]_0\(2)
    );
\x_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => x_out0_carry_n_4,
      Q => \^x_out_reg[9]_0\(3)
    );
\x_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \x_out0_carry__0_n_7\,
      Q => \^x_out_reg[9]_0\(4)
    );
\x_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \x_out0_carry__0_n_6\,
      Q => \^x_out_reg[9]_0\(5)
    );
\x_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \x_out0_carry__0_n_5\,
      Q => \^x_out_reg[9]_0\(6)
    );
\x_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \x_out0_carry__0_n_4\,
      Q => \^x_out_reg[9]_0\(7)
    );
\x_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \x_out0_carry__1_n_7\,
      Q => \^x_out_reg[9]_0\(8)
    );
\x_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \x_out0_carry__1_n_6\,
      Q => \^x_out_reg[9]_0\(9)
    );
y_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_out0_carry_n_0,
      CO(2) => y_out0_carry_n_1,
      CO(1) => y_out0_carry_n_2,
      CO(0) => y_out0_carry_n_3,
      CYINIT => \rot_out[19]_i_1_n_0\,
      DI(3 downto 0) => Q(3 downto 0),
      O(3) => y_out0_carry_n_4,
      O(2) => y_out0_carry_n_5,
      O(1) => y_out0_carry_n_6,
      O(0) => y_out0_carry_n_7,
      S(3) => y_out0_carry_i_1_n_0,
      S(2) => y_out0_carry_i_2_n_0,
      S(1) => y_out0_carry_i_3_n_0,
      S(0) => y_out0_carry_i_4_n_0
    );
\y_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => y_out0_carry_n_0,
      CO(3) => \y_out0_carry__0_n_0\,
      CO(2) => \y_out0_carry__0_n_1\,
      CO(1) => \y_out0_carry__0_n_2\,
      CO(0) => \y_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3) => \y_out0_carry__0_n_4\,
      O(2) => \y_out0_carry__0_n_5\,
      O(1) => \y_out0_carry__0_n_6\,
      O(0) => \y_out0_carry__0_n_7\,
      S(3) => \y_out0_carry__0_i_1_n_0\,
      S(2) => \y_out0_carry__0_i_2_n_0\,
      S(1) => \y_out0_carry__0_i_3_n_0\,
      S(0) => \y_out0_carry__0_i_4_n_0\
    );
\y_out0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => \rot_out[20]_i_2_n_0\,
      I1 => \rot_out[20]_i_3_n_0\,
      I2 => Q(10),
      I3 => Q(9),
      I4 => Q(7),
      I5 => \x_out_reg[10]_0\(7),
      O => \y_out0_carry__0_i_1_n_0\
    );
\y_out0_carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => \rot_out[16]_i_2_n_0\,
      I1 => \rot_out[16]_i_3_n_0\,
      I2 => \y[1]_2\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^y_out_reg[9]_0\(7),
      I5 => \^x_out_reg[9]_0\(8),
      O => \y_out_reg[10]_3\(3)
    );
\y_out0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => \rot_out[20]_i_2_n_0\,
      I1 => \rot_out[20]_i_3_n_0\,
      I2 => Q(10),
      I3 => Q(9),
      I4 => Q(6),
      I5 => \x_out_reg[10]_0\(6),
      O => \y_out0_carry__0_i_2_n_0\
    );
\y_out0_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => \rot_out[16]_i_2_n_0\,
      I1 => \rot_out[16]_i_3_n_0\,
      I2 => \y[1]_2\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^y_out_reg[9]_0\(6),
      I5 => \^x_out_reg[9]_0\(7),
      O => \y_out_reg[10]_3\(2)
    );
\y_out0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => \rot_out[20]_i_2_n_0\,
      I1 => \rot_out[20]_i_3_n_0\,
      I2 => Q(10),
      I3 => Q(9),
      I4 => Q(5),
      I5 => \x_out_reg[10]_0\(5),
      O => \y_out0_carry__0_i_3_n_0\
    );
\y_out0_carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => \rot_out[16]_i_2_n_0\,
      I1 => \rot_out[16]_i_3_n_0\,
      I2 => \y[1]_2\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^y_out_reg[9]_0\(5),
      I5 => \^x_out_reg[9]_0\(6),
      O => \y_out_reg[10]_3\(1)
    );
\y_out0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => \rot_out[20]_i_2_n_0\,
      I1 => \rot_out[20]_i_3_n_0\,
      I2 => Q(10),
      I3 => Q(9),
      I4 => Q(4),
      I5 => \x_out_reg[10]_0\(4),
      O => \y_out0_carry__0_i_4_n_0\
    );
\y_out0_carry__0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => \rot_out[16]_i_2_n_0\,
      I1 => \rot_out[16]_i_3_n_0\,
      I2 => \y[1]_2\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^y_out_reg[9]_0\(4),
      I5 => \^x_out_reg[9]_0\(5),
      O => \y_out_reg[10]_3\(0)
    );
\y_out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_y_out0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y_out0_carry__1_n_2\,
      CO(0) => \y_out0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => Q(9 downto 8),
      O(3) => \NLW_y_out0_carry__1_O_UNCONNECTED\(3),
      O(2) => \y_out0_carry__1_n_5\,
      O(1) => \y_out0_carry__1_n_6\,
      O(0) => \y_out0_carry__1_n_7\,
      S(3) => '0',
      S(2) => \y_out0_carry__1_i_1_n_0\,
      S(1) => \y_out0_carry__1_i_2_n_0\,
      S(0) => \y_out0_carry__1_i_3_n_0\
    );
\y_out0_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \rot_out[20]_i_2_n_0\,
      I1 => \rot_out[20]_i_3_n_0\,
      I2 => Q(10),
      I3 => Q(9),
      I4 => \x_out_reg[10]_0\(10),
      O => \y_out0_carry__1_i_1_n_0\
    );
\y_out0_carry__1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \rot_out[16]_i_2_n_0\,
      I1 => \rot_out[16]_i_3_n_0\,
      I2 => \y[1]_2\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \x[1]_1\(10),
      O => \y_out_reg[10]_0\(2)
    );
\y_out0_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FF1F00E"
    )
        port map (
      I0 => \rot_out[20]_i_2_n_0\,
      I1 => \rot_out[20]_i_3_n_0\,
      I2 => Q(10),
      I3 => Q(9),
      I4 => \x_out_reg[10]_0\(9),
      O => \y_out0_carry__1_i_2_n_0\
    );
\y_out0_carry__1_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FF1F00E"
    )
        port map (
      I0 => \rot_out[16]_i_2_n_0\,
      I1 => \rot_out[16]_i_3_n_0\,
      I2 => \y[1]_2\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \x[1]_1\(10),
      O => \y_out_reg[10]_0\(1)
    );
\y_out0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => \rot_out[20]_i_2_n_0\,
      I1 => \rot_out[20]_i_3_n_0\,
      I2 => Q(10),
      I3 => Q(9),
      I4 => Q(8),
      I5 => \x_out_reg[10]_0\(8),
      O => \y_out0_carry__1_i_3_n_0\
    );
\y_out0_carry__1_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => \rot_out[16]_i_2_n_0\,
      I1 => \rot_out[16]_i_3_n_0\,
      I2 => \y[1]_2\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^y_out_reg[9]_0\(8),
      I5 => \^x_out_reg[9]_0\(9),
      O => \y_out_reg[10]_0\(0)
    );
y_out0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => \rot_out[20]_i_2_n_0\,
      I1 => \rot_out[20]_i_3_n_0\,
      I2 => Q(10),
      I3 => Q(9),
      I4 => Q(3),
      I5 => \x_out_reg[10]_0\(3),
      O => y_out0_carry_i_1_n_0
    );
\y_out0_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => \rot_out[16]_i_2_n_0\,
      I1 => \rot_out[16]_i_3_n_0\,
      I2 => \y[1]_2\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^y_out_reg[9]_0\(3),
      I5 => \^x_out_reg[9]_0\(4),
      O => \y_out_reg[10]_4\(3)
    );
y_out0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => \rot_out[20]_i_2_n_0\,
      I1 => \rot_out[20]_i_3_n_0\,
      I2 => Q(10),
      I3 => Q(9),
      I4 => Q(2),
      I5 => \x_out_reg[10]_0\(2),
      O => y_out0_carry_i_2_n_0
    );
\y_out0_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => \rot_out[16]_i_2_n_0\,
      I1 => \rot_out[16]_i_3_n_0\,
      I2 => \y[1]_2\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^y_out_reg[9]_0\(2),
      I5 => \^x_out_reg[9]_0\(3),
      O => \y_out_reg[10]_4\(2)
    );
y_out0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => \rot_out[20]_i_2_n_0\,
      I1 => \rot_out[20]_i_3_n_0\,
      I2 => Q(10),
      I3 => Q(9),
      I4 => Q(1),
      I5 => \x_out_reg[10]_0\(1),
      O => y_out0_carry_i_3_n_0
    );
\y_out0_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => \rot_out[16]_i_2_n_0\,
      I1 => \rot_out[16]_i_3_n_0\,
      I2 => \y[1]_2\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^y_out_reg[9]_0\(1),
      I5 => \^x_out_reg[9]_0\(2),
      O => \y_out_reg[10]_4\(1)
    );
y_out0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => \rot_out[20]_i_2_n_0\,
      I1 => \rot_out[20]_i_3_n_0\,
      I2 => Q(10),
      I3 => Q(9),
      I4 => Q(0),
      I5 => \x_out_reg[10]_0\(0),
      O => y_out0_carry_i_4_n_0
    );
\y_out0_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => \rot_out[16]_i_2_n_0\,
      I1 => \rot_out[16]_i_3_n_0\,
      I2 => \y[1]_2\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^y_out_reg[9]_0\(0),
      I5 => \^x_out_reg[9]_0\(1),
      O => \y_out_reg[10]_4\(0)
    );
\y_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => y_out0_carry_n_7,
      Q => \^y_out_reg[9]_0\(0)
    );
\y_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \y_out0_carry__1_n_5\,
      Q => \y[1]_2\(10)
    );
\y_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => y_out0_carry_n_6,
      Q => \^y_out_reg[9]_0\(1)
    );
\y_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => y_out0_carry_n_5,
      Q => \^y_out_reg[9]_0\(2)
    );
\y_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => y_out0_carry_n_4,
      Q => \^y_out_reg[9]_0\(3)
    );
\y_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \y_out0_carry__0_n_7\,
      Q => \^y_out_reg[9]_0\(4)
    );
\y_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \y_out0_carry__0_n_6\,
      Q => \^y_out_reg[9]_0\(5)
    );
\y_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \y_out0_carry__0_n_5\,
      Q => \^y_out_reg[9]_0\(6)
    );
\y_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \y_out0_carry__0_n_4\,
      Q => \^y_out_reg[9]_0\(7)
    );
\y_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \y_out0_carry__1_n_7\,
      Q => \^y_out_reg[9]_0\(8)
    );
\y_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \y_out0_carry__1_n_6\,
      Q => \^y_out_reg[9]_0\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Topmodule_0_0_cordic_pipline_10 is
  port (
    \y_out_reg[10]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \x_out_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \y_out_reg[10]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \y_out_reg[10]_2\ : out STD_LOGIC;
    \y_out_reg[10]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rot_out_reg[21]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \y_out_reg[10]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_out_reg[10]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_out_reg[10]_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_out_reg[10]_7\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_out_reg[10]_8\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_out_reg[10]_9\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_out_reg[10]_10\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_out_reg[10]_11\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rot_out_reg[22]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rot_out_reg[14]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rot_out_reg[18]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rot_out_reg[22]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_out_reg[3]_0\ : in STD_LOGIC;
    \x_out_reg[10]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \x_out_reg[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_out_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_out_reg[10]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \y_out_reg[10]_12\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \y_out_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_out_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_out_reg[10]_13\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_restn : in STD_LOGIC;
    axi_clk : in STD_LOGIC;
    \rot_out_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \x_out_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Topmodule_0_0_cordic_pipline_10 : entity is "cordic_pipline";
end design_1_Topmodule_0_0_cordic_pipline_10;

architecture STRUCTURE of design_1_Topmodule_0_0_cordic_pipline_10 is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \rot_out0_carry__0_n_0\ : STD_LOGIC;
  signal \rot_out0_carry__0_n_1\ : STD_LOGIC;
  signal \rot_out0_carry__0_n_2\ : STD_LOGIC;
  signal \rot_out0_carry__0_n_3\ : STD_LOGIC;
  signal \rot_out0_carry__0_n_4\ : STD_LOGIC;
  signal \rot_out0_carry__0_n_5\ : STD_LOGIC;
  signal \rot_out0_carry__0_n_6\ : STD_LOGIC;
  signal \rot_out0_carry__0_n_7\ : STD_LOGIC;
  signal \rot_out0_carry__1_n_0\ : STD_LOGIC;
  signal \rot_out0_carry__1_n_1\ : STD_LOGIC;
  signal \rot_out0_carry__1_n_2\ : STD_LOGIC;
  signal \rot_out0_carry__1_n_3\ : STD_LOGIC;
  signal \rot_out0_carry__1_n_4\ : STD_LOGIC;
  signal \rot_out0_carry__1_n_5\ : STD_LOGIC;
  signal \rot_out0_carry__1_n_6\ : STD_LOGIC;
  signal \rot_out0_carry__1_n_7\ : STD_LOGIC;
  signal \rot_out0_carry__2_n_1\ : STD_LOGIC;
  signal \rot_out0_carry__2_n_2\ : STD_LOGIC;
  signal \rot_out0_carry__2_n_3\ : STD_LOGIC;
  signal \rot_out0_carry__2_n_4\ : STD_LOGIC;
  signal \rot_out0_carry__2_n_5\ : STD_LOGIC;
  signal \rot_out0_carry__2_n_6\ : STD_LOGIC;
  signal \rot_out0_carry__2_n_7\ : STD_LOGIC;
  signal rot_out0_carry_n_0 : STD_LOGIC;
  signal rot_out0_carry_n_1 : STD_LOGIC;
  signal rot_out0_carry_n_2 : STD_LOGIC;
  signal rot_out0_carry_n_3 : STD_LOGIC;
  signal rot_out0_carry_n_4 : STD_LOGIC;
  signal rot_out0_carry_n_5 : STD_LOGIC;
  signal rot_out0_carry_n_6 : STD_LOGIC;
  signal \rot_out[5]_15\ : STD_LOGIC_VECTOR ( 22 downto 8 );
  signal \rot_out[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \rot_out[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \^rot_out_reg[21]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \x[6]_16\ : STD_LOGIC_VECTOR ( 10 to 10 );
  signal \x_out0_carry__0_n_0\ : STD_LOGIC;
  signal \x_out0_carry__0_n_1\ : STD_LOGIC;
  signal \x_out0_carry__0_n_2\ : STD_LOGIC;
  signal \x_out0_carry__0_n_3\ : STD_LOGIC;
  signal \x_out0_carry__0_n_4\ : STD_LOGIC;
  signal \x_out0_carry__0_n_5\ : STD_LOGIC;
  signal \x_out0_carry__0_n_6\ : STD_LOGIC;
  signal \x_out0_carry__0_n_7\ : STD_LOGIC;
  signal \x_out0_carry__1_n_2\ : STD_LOGIC;
  signal \x_out0_carry__1_n_3\ : STD_LOGIC;
  signal \x_out0_carry__1_n_5\ : STD_LOGIC;
  signal \x_out0_carry__1_n_6\ : STD_LOGIC;
  signal \x_out0_carry__1_n_7\ : STD_LOGIC;
  signal x_out0_carry_n_0 : STD_LOGIC;
  signal x_out0_carry_n_1 : STD_LOGIC;
  signal x_out0_carry_n_2 : STD_LOGIC;
  signal x_out0_carry_n_3 : STD_LOGIC;
  signal x_out0_carry_n_4 : STD_LOGIC;
  signal x_out0_carry_n_5 : STD_LOGIC;
  signal x_out0_carry_n_6 : STD_LOGIC;
  signal x_out0_carry_n_7 : STD_LOGIC;
  signal \^x_out_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \y[6]_17\ : STD_LOGIC_VECTOR ( 10 to 10 );
  signal \y_out0_carry__0_n_0\ : STD_LOGIC;
  signal \y_out0_carry__0_n_1\ : STD_LOGIC;
  signal \y_out0_carry__0_n_2\ : STD_LOGIC;
  signal \y_out0_carry__0_n_3\ : STD_LOGIC;
  signal \y_out0_carry__0_n_4\ : STD_LOGIC;
  signal \y_out0_carry__0_n_5\ : STD_LOGIC;
  signal \y_out0_carry__0_n_6\ : STD_LOGIC;
  signal \y_out0_carry__0_n_7\ : STD_LOGIC;
  signal \y_out0_carry__1_n_2\ : STD_LOGIC;
  signal \y_out0_carry__1_n_3\ : STD_LOGIC;
  signal \y_out0_carry__1_n_5\ : STD_LOGIC;
  signal \y_out0_carry__1_n_6\ : STD_LOGIC;
  signal \y_out0_carry__1_n_7\ : STD_LOGIC;
  signal y_out0_carry_n_0 : STD_LOGIC;
  signal y_out0_carry_n_1 : STD_LOGIC;
  signal y_out0_carry_n_2 : STD_LOGIC;
  signal y_out0_carry_n_3 : STD_LOGIC;
  signal y_out0_carry_n_4 : STD_LOGIC;
  signal y_out0_carry_n_5 : STD_LOGIC;
  signal y_out0_carry_n_6 : STD_LOGIC;
  signal y_out0_carry_n_7 : STD_LOGIC;
  signal NLW_rot_out0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_rot_out0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_x_out0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x_out0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y_out0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y_out0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of rot_out0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \rot_out0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \rot_out0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \rot_out0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of x_out0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \x_out0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \x_out0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of y_out0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \y_out0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \y_out0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  \rot_out_reg[21]_0\(9 downto 0) <= \^rot_out_reg[21]_0\(9 downto 0);
  \x_out_reg[9]_0\(9 downto 0) <= \^x_out_reg[9]_0\(9 downto 0);
rot_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rot_out0_carry_n_0,
      CO(2) => rot_out0_carry_n_1,
      CO(1) => rot_out0_carry_n_2,
      CO(0) => rot_out0_carry_n_3,
      CYINIT => '0',
      DI(3) => \rot_out_reg[22]_0\(2),
      DI(2) => DI(0),
      DI(1 downto 0) => \rot_out_reg[22]_0\(1 downto 0),
      O(3) => rot_out0_carry_n_4,
      O(2) => rot_out0_carry_n_5,
      O(1) => rot_out0_carry_n_6,
      O(0) => NLW_rot_out0_carry_O_UNCONNECTED(0),
      S(3 downto 0) => S(3 downto 0)
    );
\rot_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rot_out0_carry_n_0,
      CO(3) => \rot_out0_carry__0_n_0\,
      CO(2) => \rot_out0_carry__0_n_1\,
      CO(1) => \rot_out0_carry__0_n_2\,
      CO(0) => \rot_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => DI(0),
      DI(2 downto 1) => \rot_out_reg[22]_0\(4 downto 3),
      DI(0) => DI(0),
      O(3) => \rot_out0_carry__0_n_4\,
      O(2) => \rot_out0_carry__0_n_5\,
      O(1) => \rot_out0_carry__0_n_6\,
      O(0) => \rot_out0_carry__0_n_7\,
      S(3 downto 0) => \rot_out_reg[14]_0\(3 downto 0)
    );
\rot_out0_carry__0_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F10F0E"
    )
        port map (
      I0 => \rot_out[7]_i_2__1_n_0\,
      I1 => \rot_out[7]_i_3__1_n_0\,
      I2 => \y[6]_17\(10),
      I3 => \^q\(9),
      I4 => \rot_out[5]_15\(14),
      O => \y_out_reg[10]_5\(3)
    );
\rot_out0_carry__0_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F10F0E"
    )
        port map (
      I0 => \rot_out[7]_i_2__1_n_0\,
      I1 => \rot_out[7]_i_3__1_n_0\,
      I2 => \y[6]_17\(10),
      I3 => \^q\(9),
      I4 => \rot_out[5]_15\(13),
      O => \y_out_reg[10]_5\(2)
    );
\rot_out0_carry__0_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => \rot_out[7]_i_2__1_n_0\,
      I1 => \rot_out[7]_i_3__1_n_0\,
      I2 => \y[6]_17\(10),
      I3 => \^q\(9),
      I4 => \^rot_out_reg[21]_0\(3),
      O => \y_out_reg[10]_5\(1)
    );
\rot_out0_carry__0_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => \rot_out[7]_i_2__1_n_0\,
      I1 => \rot_out[7]_i_3__1_n_0\,
      I2 => \y[6]_17\(10),
      I3 => \^q\(9),
      I4 => \^rot_out_reg[21]_0\(2),
      O => \y_out_reg[10]_5\(0)
    );
\rot_out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rot_out0_carry__0_n_0\,
      CO(3) => \rot_out0_carry__1_n_0\,
      CO(2) => \rot_out0_carry__1_n_1\,
      CO(1) => \rot_out0_carry__1_n_2\,
      CO(0) => \rot_out0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \rot_out_reg[22]_0\(6 downto 5),
      DI(1) => DI(0),
      DI(0) => DI(0),
      O(3) => \rot_out0_carry__1_n_4\,
      O(2) => \rot_out0_carry__1_n_5\,
      O(1) => \rot_out0_carry__1_n_6\,
      O(0) => \rot_out0_carry__1_n_7\,
      S(3 downto 0) => \rot_out_reg[18]_0\(3 downto 0)
    );
\rot_out0_carry__1_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => \rot_out[7]_i_2__1_n_0\,
      I1 => \rot_out[7]_i_3__1_n_0\,
      I2 => \y[6]_17\(10),
      I3 => \^q\(9),
      I4 => \^rot_out_reg[21]_0\(6),
      O => \y_out_reg[10]_6\(3)
    );
\rot_out0_carry__1_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => \rot_out[7]_i_2__1_n_0\,
      I1 => \rot_out[7]_i_3__1_n_0\,
      I2 => \y[6]_17\(10),
      I3 => \^q\(9),
      I4 => \^rot_out_reg[21]_0\(5),
      O => \y_out_reg[10]_6\(2)
    );
\rot_out0_carry__1_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => \rot_out[7]_i_2__1_n_0\,
      I1 => \rot_out[7]_i_3__1_n_0\,
      I2 => \y[6]_17\(10),
      I3 => \^q\(9),
      I4 => \^rot_out_reg[21]_0\(4),
      O => \y_out_reg[10]_6\(1)
    );
\rot_out0_carry__1_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F10F0E"
    )
        port map (
      I0 => \rot_out[7]_i_2__1_n_0\,
      I1 => \rot_out[7]_i_3__1_n_0\,
      I2 => \y[6]_17\(10),
      I3 => \^q\(9),
      I4 => \rot_out[5]_15\(15),
      O => \y_out_reg[10]_6\(0)
    );
\rot_out0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rot_out0_carry__1_n_0\,
      CO(3) => \NLW_rot_out0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \rot_out0_carry__2_n_1\,
      CO(1) => \rot_out0_carry__2_n_2\,
      CO(0) => \rot_out0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \rot_out_reg[22]_0\(9 downto 7),
      O(3) => \rot_out0_carry__2_n_4\,
      O(2) => \rot_out0_carry__2_n_5\,
      O(1) => \rot_out0_carry__2_n_6\,
      O(0) => \rot_out0_carry__2_n_7\,
      S(3 downto 0) => \rot_out_reg[22]_1\(3 downto 0)
    );
\rot_out0_carry__2_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => \rot_out[7]_i_2__1_n_0\,
      I1 => \rot_out[7]_i_3__1_n_0\,
      I2 => \y[6]_17\(10),
      I3 => \^q\(9),
      I4 => \rot_out[5]_15\(22),
      O => \y_out_reg[10]_3\(3)
    );
\rot_out0_carry__2_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => \rot_out[7]_i_2__1_n_0\,
      I1 => \rot_out[7]_i_3__1_n_0\,
      I2 => \y[6]_17\(10),
      I3 => \^q\(9),
      I4 => \^rot_out_reg[21]_0\(9),
      O => \y_out_reg[10]_3\(2)
    );
\rot_out0_carry__2_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => \rot_out[7]_i_2__1_n_0\,
      I1 => \rot_out[7]_i_3__1_n_0\,
      I2 => \y[6]_17\(10),
      I3 => \^q\(9),
      I4 => \^rot_out_reg[21]_0\(8),
      O => \y_out_reg[10]_3\(1)
    );
\rot_out0_carry__2_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => \rot_out[7]_i_2__1_n_0\,
      I1 => \rot_out[7]_i_3__1_n_0\,
      I2 => \y[6]_17\(10),
      I3 => \^q\(9),
      I4 => \^rot_out_reg[21]_0\(7),
      O => \y_out_reg[10]_3\(0)
    );
\rot_out0_carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F0E"
    )
        port map (
      I0 => \rot_out[7]_i_2__1_n_0\,
      I1 => \rot_out[7]_i_3__1_n_0\,
      I2 => \y[6]_17\(10),
      I3 => \^q\(9),
      O => \y_out_reg[10]_11\(0)
    );
\rot_out0_carry_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F10F0E"
    )
        port map (
      I0 => \rot_out[7]_i_2__1_n_0\,
      I1 => \rot_out[7]_i_3__1_n_0\,
      I2 => \y[6]_17\(10),
      I3 => \^q\(9),
      I4 => \rot_out[5]_15\(10),
      O => \y_out_reg[10]_4\(3)
    );
\rot_out0_carry_i_3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => \rot_out[7]_i_2__1_n_0\,
      I1 => \rot_out[7]_i_3__1_n_0\,
      I2 => \y[6]_17\(10),
      I3 => \^q\(9),
      I4 => \^rot_out_reg[21]_0\(1),
      O => \y_out_reg[10]_4\(2)
    );
\rot_out0_carry_i_4__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F10F0E"
    )
        port map (
      I0 => \rot_out[7]_i_2__1_n_0\,
      I1 => \rot_out[7]_i_3__1_n_0\,
      I2 => \y[6]_17\(10),
      I3 => \^q\(9),
      I4 => \rot_out[5]_15\(8),
      O => \y_out_reg[10]_4\(1)
    );
\rot_out0_carry_i_5__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => \rot_out[7]_i_2__1_n_0\,
      I1 => \rot_out[7]_i_3__1_n_0\,
      I2 => \y[6]_17\(10),
      I3 => \^q\(9),
      I4 => \^rot_out_reg[21]_0\(0),
      O => \y_out_reg[10]_4\(0)
    );
\rot_out[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F10F0E"
    )
        port map (
      I0 => \rot_out[7]_i_2__1_n_0\,
      I1 => \rot_out[7]_i_3__1_n_0\,
      I2 => \y[6]_17\(10),
      I3 => \^q\(9),
      I4 => \^rot_out_reg[21]_0\(0),
      O => D(0)
    );
\rot_out[7]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(6),
      I4 => \^q\(7),
      O => \rot_out[7]_i_2__1_n_0\
    );
\rot_out[7]_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \rot_out[7]_i_3__1_n_0\
    );
\rot_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => rot_out0_carry_n_4,
      Q => \rot_out[5]_15\(10),
      R => '0'
    );
\rot_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__0_n_7\,
      Q => \^rot_out_reg[21]_0\(2),
      R => '0'
    );
\rot_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__0_n_6\,
      Q => \^rot_out_reg[21]_0\(3),
      R => '0'
    );
\rot_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__0_n_5\,
      Q => \rot_out[5]_15\(13),
      R => '0'
    );
\rot_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__0_n_4\,
      Q => \rot_out[5]_15\(14),
      R => '0'
    );
\rot_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__1_n_7\,
      Q => \rot_out[5]_15\(15),
      R => '0'
    );
\rot_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__1_n_6\,
      Q => \^rot_out_reg[21]_0\(4),
      R => '0'
    );
\rot_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__1_n_5\,
      Q => \^rot_out_reg[21]_0\(5),
      R => '0'
    );
\rot_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__1_n_4\,
      Q => \^rot_out_reg[21]_0\(6),
      R => '0'
    );
\rot_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__2_n_7\,
      Q => \^rot_out_reg[21]_0\(7),
      R => '0'
    );
\rot_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__2_n_6\,
      Q => \^rot_out_reg[21]_0\(8),
      R => '0'
    );
\rot_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__2_n_5\,
      Q => \^rot_out_reg[21]_0\(9),
      R => '0'
    );
\rot_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__2_n_4\,
      Q => \rot_out[5]_15\(22),
      R => '0'
    );
\rot_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out_reg[7]_0\(0),
      Q => \^rot_out_reg[21]_0\(0),
      R => '0'
    );
\rot_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => rot_out0_carry_n_6,
      Q => \rot_out[5]_15\(8),
      R => '0'
    );
\rot_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => rot_out0_carry_n_5,
      Q => \^rot_out_reg[21]_0\(1),
      R => '0'
    );
x_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => x_out0_carry_n_0,
      CO(2) => x_out0_carry_n_1,
      CO(1) => x_out0_carry_n_2,
      CO(0) => x_out0_carry_n_3,
      CYINIT => \x_out_reg[3]_0\,
      DI(3 downto 0) => \x_out_reg[10]_0\(3 downto 0),
      O(3) => x_out0_carry_n_4,
      O(2) => x_out0_carry_n_5,
      O(1) => x_out0_carry_n_6,
      O(0) => x_out0_carry_n_7,
      S(3 downto 0) => \x_out_reg[3]_1\(3 downto 0)
    );
\x_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => x_out0_carry_n_0,
      CO(3) => \x_out0_carry__0_n_0\,
      CO(2) => \x_out0_carry__0_n_1\,
      CO(1) => \x_out0_carry__0_n_2\,
      CO(0) => \x_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \x_out_reg[10]_0\(7 downto 4),
      O(3) => \x_out0_carry__0_n_4\,
      O(2) => \x_out0_carry__0_n_5\,
      O(1) => \x_out0_carry__0_n_6\,
      O(0) => \x_out0_carry__0_n_7\,
      S(3 downto 0) => \x_out_reg[7]_0\(3 downto 0)
    );
\x_out0_carry__0_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \rot_out[7]_i_2__1_n_0\,
      I1 => \rot_out[7]_i_3__1_n_0\,
      I2 => \y[6]_17\(10),
      I3 => \^q\(9),
      I4 => \^x_out_reg[9]_0\(7),
      O => \y_out_reg[10]_9\(3)
    );
\x_out0_carry__0_i_2__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \rot_out[7]_i_2__1_n_0\,
      I1 => \rot_out[7]_i_3__1_n_0\,
      I2 => \y[6]_17\(10),
      I3 => \^q\(9),
      I4 => \^x_out_reg[9]_0\(6),
      O => \y_out_reg[10]_9\(2)
    );
\x_out0_carry__0_i_3__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \rot_out[7]_i_2__1_n_0\,
      I1 => \rot_out[7]_i_3__1_n_0\,
      I2 => \y[6]_17\(10),
      I3 => \^q\(9),
      I4 => \^x_out_reg[9]_0\(5),
      O => \y_out_reg[10]_9\(1)
    );
\x_out0_carry__0_i_4__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \rot_out[7]_i_2__1_n_0\,
      I1 => \rot_out[7]_i_3__1_n_0\,
      I2 => \y[6]_17\(10),
      I3 => \^q\(9),
      I4 => \^x_out_reg[9]_0\(4),
      O => \y_out_reg[10]_9\(0)
    );
\x_out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_out0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_x_out0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \x_out0_carry__1_n_2\,
      CO(0) => \x_out0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \x_out_reg[10]_0\(9 downto 8),
      O(3) => \NLW_x_out0_carry__1_O_UNCONNECTED\(3),
      O(2) => \x_out0_carry__1_n_5\,
      O(1) => \x_out0_carry__1_n_6\,
      O(0) => \x_out0_carry__1_n_7\,
      S(3) => '0',
      S(2 downto 0) => \x_out_reg[10]_1\(2 downto 0)
    );
\x_out0_carry__1_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \rot_out[7]_i_2__1_n_0\,
      I1 => \rot_out[7]_i_3__1_n_0\,
      I2 => \y[6]_17\(10),
      I3 => \^q\(9),
      I4 => \x[6]_16\(10),
      O => \y_out_reg[10]_1\(2)
    );
\x_out0_carry__1_i_2__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \rot_out[7]_i_2__1_n_0\,
      I1 => \rot_out[7]_i_3__1_n_0\,
      I2 => \y[6]_17\(10),
      I3 => \^q\(9),
      I4 => \^x_out_reg[9]_0\(9),
      O => \y_out_reg[10]_1\(1)
    );
\x_out0_carry__1_i_3__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \rot_out[7]_i_2__1_n_0\,
      I1 => \rot_out[7]_i_3__1_n_0\,
      I2 => \y[6]_17\(10),
      I3 => \^q\(9),
      I4 => \^x_out_reg[9]_0\(8),
      O => \y_out_reg[10]_1\(0)
    );
\x_out0_carry_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0F1"
    )
        port map (
      I0 => \rot_out[7]_i_2__1_n_0\,
      I1 => \rot_out[7]_i_3__1_n_0\,
      I2 => \y[6]_17\(10),
      I3 => \^q\(9),
      O => \y_out_reg[10]_2\
    );
\x_out0_carry_i_2__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00E0FF1"
    )
        port map (
      I0 => \rot_out[7]_i_2__1_n_0\,
      I1 => \rot_out[7]_i_3__1_n_0\,
      I2 => \y[6]_17\(10),
      I3 => \^q\(9),
      I4 => \^x_out_reg[9]_0\(3),
      O => \y_out_reg[10]_10\(3)
    );
\x_out0_carry_i_3__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F10F0E0F0EF0F1"
    )
        port map (
      I0 => \rot_out[7]_i_2__1_n_0\,
      I1 => \rot_out[7]_i_3__1_n_0\,
      I2 => \y[6]_17\(10),
      I3 => \^q\(9),
      I4 => \^x_out_reg[9]_0\(2),
      I5 => \^q\(8),
      O => \y_out_reg[10]_10\(2)
    );
\x_out0_carry_i_4__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F10F0E0F0EF0F1"
    )
        port map (
      I0 => \rot_out[7]_i_2__1_n_0\,
      I1 => \rot_out[7]_i_3__1_n_0\,
      I2 => \y[6]_17\(10),
      I3 => \^q\(9),
      I4 => \^x_out_reg[9]_0\(1),
      I5 => \^q\(7),
      O => \y_out_reg[10]_10\(1)
    );
\x_out0_carry_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F10F0E0F0EF0F1"
    )
        port map (
      I0 => \rot_out[7]_i_2__1_n_0\,
      I1 => \rot_out[7]_i_3__1_n_0\,
      I2 => \y[6]_17\(10),
      I3 => \^q\(9),
      I4 => \^x_out_reg[9]_0\(0),
      I5 => \^q\(6),
      O => \y_out_reg[10]_10\(0)
    );
\x_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => x_out0_carry_n_7,
      Q => \^x_out_reg[9]_0\(0)
    );
\x_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \x_out0_carry__1_n_5\,
      Q => \x[6]_16\(10)
    );
\x_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => x_out0_carry_n_6,
      Q => \^x_out_reg[9]_0\(1)
    );
\x_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => x_out0_carry_n_5,
      Q => \^x_out_reg[9]_0\(2)
    );
\x_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => x_out0_carry_n_4,
      Q => \^x_out_reg[9]_0\(3)
    );
\x_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \x_out0_carry__0_n_7\,
      Q => \^x_out_reg[9]_0\(4)
    );
\x_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \x_out0_carry__0_n_6\,
      Q => \^x_out_reg[9]_0\(5)
    );
\x_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \x_out0_carry__0_n_5\,
      Q => \^x_out_reg[9]_0\(6)
    );
\x_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \x_out0_carry__0_n_4\,
      Q => \^x_out_reg[9]_0\(7)
    );
\x_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \x_out0_carry__1_n_7\,
      Q => \^x_out_reg[9]_0\(8)
    );
\x_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \x_out0_carry__1_n_6\,
      Q => \^x_out_reg[9]_0\(9)
    );
y_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_out0_carry_n_0,
      CO(2) => y_out0_carry_n_1,
      CO(1) => y_out0_carry_n_2,
      CO(0) => y_out0_carry_n_3,
      CYINIT => DI(0),
      DI(3 downto 0) => \y_out_reg[10]_12\(3 downto 0),
      O(3) => y_out0_carry_n_4,
      O(2) => y_out0_carry_n_5,
      O(1) => y_out0_carry_n_6,
      O(0) => y_out0_carry_n_7,
      S(3 downto 0) => \y_out_reg[3]_0\(3 downto 0)
    );
\y_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => y_out0_carry_n_0,
      CO(3) => \y_out0_carry__0_n_0\,
      CO(2) => \y_out0_carry__0_n_1\,
      CO(1) => \y_out0_carry__0_n_2\,
      CO(0) => \y_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \y_out_reg[10]_12\(7 downto 4),
      O(3) => \y_out0_carry__0_n_4\,
      O(2) => \y_out0_carry__0_n_5\,
      O(1) => \y_out0_carry__0_n_6\,
      O(0) => \y_out0_carry__0_n_7\,
      S(3 downto 0) => \y_out_reg[7]_0\(3 downto 0)
    );
\y_out0_carry__0_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => \rot_out[7]_i_2__1_n_0\,
      I1 => \rot_out[7]_i_3__1_n_0\,
      I2 => \y[6]_17\(10),
      I3 => \^q\(9),
      I4 => \^q\(7),
      I5 => \x[6]_16\(10),
      O => \y_out_reg[10]_7\(3)
    );
\y_out0_carry__0_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => \rot_out[7]_i_2__1_n_0\,
      I1 => \rot_out[7]_i_3__1_n_0\,
      I2 => \y[6]_17\(10),
      I3 => \^q\(9),
      I4 => \^q\(6),
      I5 => \x[6]_16\(10),
      O => \y_out_reg[10]_7\(2)
    );
\y_out0_carry__0_i_3__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => \rot_out[7]_i_2__1_n_0\,
      I1 => \rot_out[7]_i_3__1_n_0\,
      I2 => \y[6]_17\(10),
      I3 => \^q\(9),
      I4 => \^q\(5),
      I5 => \x[6]_16\(10),
      O => \y_out_reg[10]_7\(1)
    );
\y_out0_carry__0_i_4__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => \rot_out[7]_i_2__1_n_0\,
      I1 => \rot_out[7]_i_3__1_n_0\,
      I2 => \y[6]_17\(10),
      I3 => \^q\(9),
      I4 => \^q\(4),
      I5 => \x[6]_16\(10),
      O => \y_out_reg[10]_7\(0)
    );
\y_out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_y_out0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y_out0_carry__1_n_2\,
      CO(0) => \y_out0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \y_out_reg[10]_12\(9 downto 8),
      O(3) => \NLW_y_out0_carry__1_O_UNCONNECTED\(3),
      O(2) => \y_out0_carry__1_n_5\,
      O(1) => \y_out0_carry__1_n_6\,
      O(0) => \y_out0_carry__1_n_7\,
      S(3) => '0',
      S(2 downto 0) => \y_out_reg[10]_13\(2 downto 0)
    );
\y_out0_carry__1_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \rot_out[7]_i_2__1_n_0\,
      I1 => \rot_out[7]_i_3__1_n_0\,
      I2 => \y[6]_17\(10),
      I3 => \^q\(9),
      I4 => \x[6]_16\(10),
      O => \y_out_reg[10]_0\(2)
    );
\y_out0_carry__1_i_2__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FF1F00E"
    )
        port map (
      I0 => \rot_out[7]_i_2__1_n_0\,
      I1 => \rot_out[7]_i_3__1_n_0\,
      I2 => \y[6]_17\(10),
      I3 => \^q\(9),
      I4 => \x[6]_16\(10),
      O => \y_out_reg[10]_0\(1)
    );
\y_out0_carry__1_i_3__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => \rot_out[7]_i_2__1_n_0\,
      I1 => \rot_out[7]_i_3__1_n_0\,
      I2 => \y[6]_17\(10),
      I3 => \^q\(9),
      I4 => \^q\(8),
      I5 => \x[6]_16\(10),
      O => \y_out_reg[10]_0\(0)
    );
\y_out0_carry_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => \rot_out[7]_i_2__1_n_0\,
      I1 => \rot_out[7]_i_3__1_n_0\,
      I2 => \y[6]_17\(10),
      I3 => \^q\(9),
      I4 => \^q\(3),
      I5 => \^x_out_reg[9]_0\(9),
      O => \y_out_reg[10]_8\(3)
    );
\y_out0_carry_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => \rot_out[7]_i_2__1_n_0\,
      I1 => \rot_out[7]_i_3__1_n_0\,
      I2 => \y[6]_17\(10),
      I3 => \^q\(9),
      I4 => \^q\(2),
      I5 => \^x_out_reg[9]_0\(8),
      O => \y_out_reg[10]_8\(2)
    );
\y_out0_carry_i_3__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => \rot_out[7]_i_2__1_n_0\,
      I1 => \rot_out[7]_i_3__1_n_0\,
      I2 => \y[6]_17\(10),
      I3 => \^q\(9),
      I4 => \^q\(1),
      I5 => \^x_out_reg[9]_0\(7),
      O => \y_out_reg[10]_8\(1)
    );
\y_out0_carry_i_4__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => \rot_out[7]_i_2__1_n_0\,
      I1 => \rot_out[7]_i_3__1_n_0\,
      I2 => \y[6]_17\(10),
      I3 => \^q\(9),
      I4 => \^q\(0),
      I5 => \^x_out_reg[9]_0\(6),
      O => \y_out_reg[10]_8\(0)
    );
\y_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => y_out0_carry_n_7,
      Q => \^q\(0)
    );
\y_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \y_out0_carry__1_n_5\,
      Q => \y[6]_17\(10)
    );
\y_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => y_out0_carry_n_6,
      Q => \^q\(1)
    );
\y_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => y_out0_carry_n_5,
      Q => \^q\(2)
    );
\y_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => y_out0_carry_n_4,
      Q => \^q\(3)
    );
\y_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \y_out0_carry__0_n_7\,
      Q => \^q\(4)
    );
\y_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \y_out0_carry__0_n_6\,
      Q => \^q\(5)
    );
\y_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \y_out0_carry__0_n_5\,
      Q => \^q\(6)
    );
\y_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \y_out0_carry__0_n_4\,
      Q => \^q\(7)
    );
\y_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \y_out0_carry__1_n_7\,
      Q => \^q\(8)
    );
\y_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \y_out0_carry__1_n_6\,
      Q => \^q\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Topmodule_0_0_cordic_pipline_11 is
  port (
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \y_out_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \x_out_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \y_out_reg[10]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \y_out_reg[10]_1\ : out STD_LOGIC;
    \y_out_reg[10]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rot_out_reg[21]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \y_out_reg[10]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_out_reg[10]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_out_reg[10]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_out_reg[10]_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_out_reg[10]_7\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_out_reg[10]_8\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_out_reg[10]_9\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_out_reg[10]_10\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rot_out_reg[22]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \rot_out_reg[10]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rot_out_reg[14]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rot_out_reg[18]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rot_out_reg[22]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_out_reg[3]_0\ : in STD_LOGIC;
    \x_out_reg[10]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \x_out_reg[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_out_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_out_reg[10]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \y_out_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_out_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_out_reg[10]_11\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_restn : in STD_LOGIC;
    axi_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \x_out_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Topmodule_0_0_cordic_pipline_11 : entity is "cordic_pipline";
end design_1_Topmodule_0_0_cordic_pipline_11;

architecture STRUCTURE of design_1_Topmodule_0_0_cordic_pipline_11 is
  signal \rot_out0_carry__0_n_0\ : STD_LOGIC;
  signal \rot_out0_carry__0_n_1\ : STD_LOGIC;
  signal \rot_out0_carry__0_n_2\ : STD_LOGIC;
  signal \rot_out0_carry__0_n_3\ : STD_LOGIC;
  signal \rot_out0_carry__0_n_4\ : STD_LOGIC;
  signal \rot_out0_carry__0_n_5\ : STD_LOGIC;
  signal \rot_out0_carry__0_n_6\ : STD_LOGIC;
  signal \rot_out0_carry__0_n_7\ : STD_LOGIC;
  signal \rot_out0_carry__1_n_0\ : STD_LOGIC;
  signal \rot_out0_carry__1_n_1\ : STD_LOGIC;
  signal \rot_out0_carry__1_n_2\ : STD_LOGIC;
  signal \rot_out0_carry__1_n_3\ : STD_LOGIC;
  signal \rot_out0_carry__1_n_4\ : STD_LOGIC;
  signal \rot_out0_carry__1_n_5\ : STD_LOGIC;
  signal \rot_out0_carry__1_n_6\ : STD_LOGIC;
  signal \rot_out0_carry__1_n_7\ : STD_LOGIC;
  signal \rot_out0_carry__2_n_1\ : STD_LOGIC;
  signal \rot_out0_carry__2_n_2\ : STD_LOGIC;
  signal \rot_out0_carry__2_n_3\ : STD_LOGIC;
  signal \rot_out0_carry__2_n_4\ : STD_LOGIC;
  signal \rot_out0_carry__2_n_5\ : STD_LOGIC;
  signal \rot_out0_carry__2_n_6\ : STD_LOGIC;
  signal \rot_out0_carry__2_n_7\ : STD_LOGIC;
  signal \rot_out0_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \rot_out0_carry_i_8__0_n_0\ : STD_LOGIC;
  signal rot_out0_carry_n_0 : STD_LOGIC;
  signal rot_out0_carry_n_1 : STD_LOGIC;
  signal rot_out0_carry_n_2 : STD_LOGIC;
  signal rot_out0_carry_n_3 : STD_LOGIC;
  signal rot_out0_carry_n_4 : STD_LOGIC;
  signal rot_out0_carry_n_5 : STD_LOGIC;
  signal rot_out0_carry_n_6 : STD_LOGIC;
  signal \rot_out[6]_18\ : STD_LOGIC_VECTOR ( 22 downto 7 );
  signal \^rot_out_reg[21]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \x[7]_19\ : STD_LOGIC_VECTOR ( 10 to 10 );
  signal \x_out0_carry__0_n_0\ : STD_LOGIC;
  signal \x_out0_carry__0_n_1\ : STD_LOGIC;
  signal \x_out0_carry__0_n_2\ : STD_LOGIC;
  signal \x_out0_carry__0_n_3\ : STD_LOGIC;
  signal \x_out0_carry__0_n_4\ : STD_LOGIC;
  signal \x_out0_carry__0_n_5\ : STD_LOGIC;
  signal \x_out0_carry__0_n_6\ : STD_LOGIC;
  signal \x_out0_carry__0_n_7\ : STD_LOGIC;
  signal \x_out0_carry__1_n_2\ : STD_LOGIC;
  signal \x_out0_carry__1_n_3\ : STD_LOGIC;
  signal \x_out0_carry__1_n_5\ : STD_LOGIC;
  signal \x_out0_carry__1_n_6\ : STD_LOGIC;
  signal \x_out0_carry__1_n_7\ : STD_LOGIC;
  signal x_out0_carry_n_0 : STD_LOGIC;
  signal x_out0_carry_n_1 : STD_LOGIC;
  signal x_out0_carry_n_2 : STD_LOGIC;
  signal x_out0_carry_n_3 : STD_LOGIC;
  signal x_out0_carry_n_4 : STD_LOGIC;
  signal x_out0_carry_n_5 : STD_LOGIC;
  signal x_out0_carry_n_6 : STD_LOGIC;
  signal x_out0_carry_n_7 : STD_LOGIC;
  signal \^x_out_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \y[7]_20\ : STD_LOGIC_VECTOR ( 10 to 10 );
  signal \y_out0_carry__0_n_0\ : STD_LOGIC;
  signal \y_out0_carry__0_n_1\ : STD_LOGIC;
  signal \y_out0_carry__0_n_2\ : STD_LOGIC;
  signal \y_out0_carry__0_n_3\ : STD_LOGIC;
  signal \y_out0_carry__0_n_4\ : STD_LOGIC;
  signal \y_out0_carry__0_n_5\ : STD_LOGIC;
  signal \y_out0_carry__0_n_6\ : STD_LOGIC;
  signal \y_out0_carry__0_n_7\ : STD_LOGIC;
  signal \y_out0_carry__1_n_2\ : STD_LOGIC;
  signal \y_out0_carry__1_n_3\ : STD_LOGIC;
  signal \y_out0_carry__1_n_5\ : STD_LOGIC;
  signal \y_out0_carry__1_n_6\ : STD_LOGIC;
  signal \y_out0_carry__1_n_7\ : STD_LOGIC;
  signal y_out0_carry_n_0 : STD_LOGIC;
  signal y_out0_carry_n_1 : STD_LOGIC;
  signal y_out0_carry_n_2 : STD_LOGIC;
  signal y_out0_carry_n_3 : STD_LOGIC;
  signal y_out0_carry_n_4 : STD_LOGIC;
  signal y_out0_carry_n_5 : STD_LOGIC;
  signal y_out0_carry_n_6 : STD_LOGIC;
  signal y_out0_carry_n_7 : STD_LOGIC;
  signal \^y_out_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_rot_out0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_rot_out0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_x_out0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x_out0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y_out0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y_out0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of rot_out0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \rot_out0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \rot_out0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \rot_out0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of x_out0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \x_out0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \x_out0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of y_out0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \y_out0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \y_out0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  \rot_out_reg[21]_0\(9 downto 0) <= \^rot_out_reg[21]_0\(9 downto 0);
  \x_out_reg[9]_0\(9 downto 0) <= \^x_out_reg[9]_0\(9 downto 0);
  \y_out_reg[9]_0\(9 downto 0) <= \^y_out_reg[9]_0\(9 downto 0);
rot_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rot_out0_carry_n_0,
      CO(2) => rot_out0_carry_n_1,
      CO(1) => rot_out0_carry_n_2,
      CO(0) => rot_out0_carry_n_3,
      CYINIT => '1',
      DI(3) => DI(0),
      DI(2) => \rot_out_reg[22]_0\(1),
      DI(1) => DI(0),
      DI(0) => \rot_out_reg[22]_0\(0),
      O(3) => rot_out0_carry_n_4,
      O(2) => rot_out0_carry_n_5,
      O(1) => rot_out0_carry_n_6,
      O(0) => NLW_rot_out0_carry_O_UNCONNECTED(0),
      S(3 downto 0) => \rot_out_reg[10]_0\(3 downto 0)
    );
\rot_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rot_out0_carry_n_0,
      CO(3) => \rot_out0_carry__0_n_0\,
      CO(2) => \rot_out0_carry__0_n_1\,
      CO(1) => \rot_out0_carry__0_n_2\,
      CO(0) => \rot_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => DI(0),
      DI(2) => DI(0),
      DI(1 downto 0) => \rot_out_reg[22]_0\(3 downto 2),
      O(3) => \rot_out0_carry__0_n_4\,
      O(2) => \rot_out0_carry__0_n_5\,
      O(1) => \rot_out0_carry__0_n_6\,
      O(0) => \rot_out0_carry__0_n_7\,
      S(3 downto 0) => \rot_out_reg[14]_0\(3 downto 0)
    );
\rot_out0_carry__0_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F10F0E"
    )
        port map (
      I0 => \rot_out0_carry_i_7__0_n_0\,
      I1 => \rot_out0_carry_i_8__0_n_0\,
      I2 => \y[7]_20\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \rot_out[6]_18\(14),
      O => \y_out_reg[10]_4\(3)
    );
\rot_out0_carry__0_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F10F0E"
    )
        port map (
      I0 => \rot_out0_carry_i_7__0_n_0\,
      I1 => \rot_out0_carry_i_8__0_n_0\,
      I2 => \y[7]_20\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \rot_out[6]_18\(13),
      O => \y_out_reg[10]_4\(2)
    );
\rot_out0_carry__0_i_3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F10F0E"
    )
        port map (
      I0 => \rot_out0_carry_i_7__0_n_0\,
      I1 => \rot_out0_carry_i_8__0_n_0\,
      I2 => \y[7]_20\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \rot_out[6]_18\(12),
      O => \y_out_reg[10]_4\(1)
    );
\rot_out0_carry__0_i_4__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => \rot_out0_carry_i_7__0_n_0\,
      I1 => \rot_out0_carry_i_8__0_n_0\,
      I2 => \y[7]_20\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^rot_out_reg[21]_0\(2),
      O => \y_out_reg[10]_4\(0)
    );
\rot_out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rot_out0_carry__0_n_0\,
      CO(3) => \rot_out0_carry__1_n_0\,
      CO(2) => \rot_out0_carry__1_n_1\,
      CO(1) => \rot_out0_carry__1_n_2\,
      CO(0) => \rot_out0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3) => \rot_out0_carry__1_n_4\,
      O(2) => \rot_out0_carry__1_n_5\,
      O(1) => \rot_out0_carry__1_n_6\,
      O(0) => \rot_out0_carry__1_n_7\,
      S(3 downto 0) => \rot_out_reg[18]_0\(3 downto 0)
    );
\rot_out0_carry__1_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => \rot_out0_carry_i_7__0_n_0\,
      I1 => \rot_out0_carry_i_8__0_n_0\,
      I2 => \y[7]_20\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^rot_out_reg[21]_0\(6),
      O => \y_out_reg[10]_5\(3)
    );
\rot_out0_carry__1_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => \rot_out0_carry_i_7__0_n_0\,
      I1 => \rot_out0_carry_i_8__0_n_0\,
      I2 => \y[7]_20\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^rot_out_reg[21]_0\(5),
      O => \y_out_reg[10]_5\(2)
    );
\rot_out0_carry__1_i_3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => \rot_out0_carry_i_7__0_n_0\,
      I1 => \rot_out0_carry_i_8__0_n_0\,
      I2 => \y[7]_20\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^rot_out_reg[21]_0\(4),
      O => \y_out_reg[10]_5\(1)
    );
\rot_out0_carry__1_i_4__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => \rot_out0_carry_i_7__0_n_0\,
      I1 => \rot_out0_carry_i_8__0_n_0\,
      I2 => \y[7]_20\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^rot_out_reg[21]_0\(3),
      O => \y_out_reg[10]_5\(0)
    );
\rot_out0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rot_out0_carry__1_n_0\,
      CO(3) => \NLW_rot_out0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \rot_out0_carry__2_n_1\,
      CO(1) => \rot_out0_carry__2_n_2\,
      CO(0) => \rot_out0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \rot_out_reg[22]_0\(6 downto 4),
      O(3) => \rot_out0_carry__2_n_4\,
      O(2) => \rot_out0_carry__2_n_5\,
      O(1) => \rot_out0_carry__2_n_6\,
      O(0) => \rot_out0_carry__2_n_7\,
      S(3 downto 0) => \rot_out_reg[22]_1\(3 downto 0)
    );
\rot_out0_carry__2_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => \rot_out0_carry_i_7__0_n_0\,
      I1 => \rot_out0_carry_i_8__0_n_0\,
      I2 => \y[7]_20\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \rot_out[6]_18\(22),
      O => \y_out_reg[10]_2\(3)
    );
\rot_out0_carry__2_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => \rot_out0_carry_i_7__0_n_0\,
      I1 => \rot_out0_carry_i_8__0_n_0\,
      I2 => \y[7]_20\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^rot_out_reg[21]_0\(9),
      O => \y_out_reg[10]_2\(2)
    );
\rot_out0_carry__2_i_3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => \rot_out0_carry_i_7__0_n_0\,
      I1 => \rot_out0_carry_i_8__0_n_0\,
      I2 => \y[7]_20\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^rot_out_reg[21]_0\(8),
      O => \y_out_reg[10]_2\(1)
    );
\rot_out0_carry__2_i_4__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => \rot_out0_carry_i_7__0_n_0\,
      I1 => \rot_out0_carry_i_8__0_n_0\,
      I2 => \y[7]_20\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^rot_out_reg[21]_0\(7),
      O => \y_out_reg[10]_2\(0)
    );
\rot_out0_carry_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0F1"
    )
        port map (
      I0 => \rot_out0_carry_i_7__0_n_0\,
      I1 => \rot_out0_carry_i_8__0_n_0\,
      I2 => \y[7]_20\(10),
      I3 => \^y_out_reg[9]_0\(9),
      O => \y_out_reg[10]_1\
    );
\rot_out0_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F0E"
    )
        port map (
      I0 => \rot_out0_carry_i_7__0_n_0\,
      I1 => \rot_out0_carry_i_8__0_n_0\,
      I2 => \y[7]_20\(10),
      I3 => \^y_out_reg[9]_0\(9),
      O => \y_out_reg[10]_10\(0)
    );
\rot_out0_carry_i_3__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => \rot_out0_carry_i_7__0_n_0\,
      I1 => \rot_out0_carry_i_8__0_n_0\,
      I2 => \y[7]_20\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^rot_out_reg[21]_0\(1),
      O => \y_out_reg[10]_3\(3)
    );
\rot_out0_carry_i_4__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F10F0E"
    )
        port map (
      I0 => \rot_out0_carry_i_7__0_n_0\,
      I1 => \rot_out0_carry_i_8__0_n_0\,
      I2 => \y[7]_20\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \rot_out[6]_18\(9),
      O => \y_out_reg[10]_3\(2)
    );
\rot_out0_carry_i_5__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => \rot_out0_carry_i_7__0_n_0\,
      I1 => \rot_out0_carry_i_8__0_n_0\,
      I2 => \y[7]_20\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^rot_out_reg[21]_0\(0),
      O => \y_out_reg[10]_3\(1)
    );
\rot_out0_carry_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F10F0E"
    )
        port map (
      I0 => \rot_out0_carry_i_7__0_n_0\,
      I1 => \rot_out0_carry_i_8__0_n_0\,
      I2 => \y[7]_20\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \rot_out[6]_18\(7),
      O => \y_out_reg[10]_3\(0)
    );
\rot_out0_carry_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^y_out_reg[9]_0\(8),
      I1 => \^y_out_reg[9]_0\(0),
      I2 => \^y_out_reg[9]_0\(1),
      I3 => \^y_out_reg[9]_0\(6),
      I4 => \^y_out_reg[9]_0\(7),
      O => \rot_out0_carry_i_7__0_n_0\
    );
\rot_out0_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^y_out_reg[9]_0\(4),
      I1 => \^y_out_reg[9]_0\(5),
      I2 => \^y_out_reg[9]_0\(2),
      I3 => \^y_out_reg[9]_0\(3),
      O => \rot_out0_carry_i_8__0_n_0\
    );
\rot_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => rot_out0_carry_n_4,
      Q => \^rot_out_reg[21]_0\(1),
      R => '0'
    );
\rot_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__0_n_7\,
      Q => \^rot_out_reg[21]_0\(2),
      R => '0'
    );
\rot_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__0_n_6\,
      Q => \rot_out[6]_18\(12),
      R => '0'
    );
\rot_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__0_n_5\,
      Q => \rot_out[6]_18\(13),
      R => '0'
    );
\rot_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__0_n_4\,
      Q => \rot_out[6]_18\(14),
      R => '0'
    );
\rot_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__1_n_7\,
      Q => \^rot_out_reg[21]_0\(3),
      R => '0'
    );
\rot_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__1_n_6\,
      Q => \^rot_out_reg[21]_0\(4),
      R => '0'
    );
\rot_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__1_n_5\,
      Q => \^rot_out_reg[21]_0\(5),
      R => '0'
    );
\rot_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__1_n_4\,
      Q => \^rot_out_reg[21]_0\(6),
      R => '0'
    );
\rot_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__2_n_7\,
      Q => \^rot_out_reg[21]_0\(7),
      R => '0'
    );
\rot_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__2_n_6\,
      Q => \^rot_out_reg[21]_0\(8),
      R => '0'
    );
\rot_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__2_n_5\,
      Q => \^rot_out_reg[21]_0\(9),
      R => '0'
    );
\rot_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__2_n_4\,
      Q => \rot_out[6]_18\(22),
      R => '0'
    );
\rot_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => D(0),
      Q => \rot_out[6]_18\(7),
      R => '0'
    );
\rot_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => rot_out0_carry_n_6,
      Q => \^rot_out_reg[21]_0\(0),
      R => '0'
    );
\rot_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => rot_out0_carry_n_5,
      Q => \rot_out[6]_18\(9),
      R => '0'
    );
x_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => x_out0_carry_n_0,
      CO(2) => x_out0_carry_n_1,
      CO(1) => x_out0_carry_n_2,
      CO(0) => x_out0_carry_n_3,
      CYINIT => \x_out_reg[3]_0\,
      DI(3 downto 0) => \x_out_reg[10]_0\(3 downto 0),
      O(3) => x_out0_carry_n_4,
      O(2) => x_out0_carry_n_5,
      O(1) => x_out0_carry_n_6,
      O(0) => x_out0_carry_n_7,
      S(3 downto 0) => \x_out_reg[3]_1\(3 downto 0)
    );
\x_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => x_out0_carry_n_0,
      CO(3) => \x_out0_carry__0_n_0\,
      CO(2) => \x_out0_carry__0_n_1\,
      CO(1) => \x_out0_carry__0_n_2\,
      CO(0) => \x_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \x_out_reg[10]_0\(7 downto 4),
      O(3) => \x_out0_carry__0_n_4\,
      O(2) => \x_out0_carry__0_n_5\,
      O(1) => \x_out0_carry__0_n_6\,
      O(0) => \x_out0_carry__0_n_7\,
      S(3 downto 0) => \x_out_reg[7]_0\(3 downto 0)
    );
\x_out0_carry__0_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \rot_out0_carry_i_7__0_n_0\,
      I1 => \rot_out0_carry_i_8__0_n_0\,
      I2 => \y[7]_20\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^x_out_reg[9]_0\(7),
      O => \y_out_reg[10]_8\(3)
    );
\x_out0_carry__0_i_2__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \rot_out0_carry_i_7__0_n_0\,
      I1 => \rot_out0_carry_i_8__0_n_0\,
      I2 => \y[7]_20\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^x_out_reg[9]_0\(6),
      O => \y_out_reg[10]_8\(2)
    );
\x_out0_carry__0_i_3__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \rot_out0_carry_i_7__0_n_0\,
      I1 => \rot_out0_carry_i_8__0_n_0\,
      I2 => \y[7]_20\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^x_out_reg[9]_0\(5),
      O => \y_out_reg[10]_8\(1)
    );
\x_out0_carry__0_i_4__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \rot_out0_carry_i_7__0_n_0\,
      I1 => \rot_out0_carry_i_8__0_n_0\,
      I2 => \y[7]_20\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^x_out_reg[9]_0\(4),
      O => \y_out_reg[10]_8\(0)
    );
\x_out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_out0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_x_out0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \x_out0_carry__1_n_2\,
      CO(0) => \x_out0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \x_out_reg[10]_0\(9 downto 8),
      O(3) => \NLW_x_out0_carry__1_O_UNCONNECTED\(3),
      O(2) => \x_out0_carry__1_n_5\,
      O(1) => \x_out0_carry__1_n_6\,
      O(0) => \x_out0_carry__1_n_7\,
      S(3) => '0',
      S(2 downto 0) => \x_out_reg[10]_1\(2 downto 0)
    );
\x_out0_carry__1_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \rot_out0_carry_i_7__0_n_0\,
      I1 => \rot_out0_carry_i_8__0_n_0\,
      I2 => \y[7]_20\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \x[7]_19\(10),
      O => \y_out_reg[10]_0\(2)
    );
\x_out0_carry__1_i_2__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \rot_out0_carry_i_7__0_n_0\,
      I1 => \rot_out0_carry_i_8__0_n_0\,
      I2 => \y[7]_20\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^x_out_reg[9]_0\(9),
      O => \y_out_reg[10]_0\(1)
    );
\x_out0_carry__1_i_3__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \rot_out0_carry_i_7__0_n_0\,
      I1 => \rot_out0_carry_i_8__0_n_0\,
      I2 => \y[7]_20\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^x_out_reg[9]_0\(8),
      O => \y_out_reg[10]_0\(0)
    );
\x_out0_carry_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \rot_out0_carry_i_7__0_n_0\,
      I1 => \rot_out0_carry_i_8__0_n_0\,
      I2 => \y[7]_20\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^x_out_reg[9]_0\(3),
      O => \y_out_reg[10]_9\(3)
    );
\x_out0_carry_i_2__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00E0FF1"
    )
        port map (
      I0 => \rot_out0_carry_i_7__0_n_0\,
      I1 => \rot_out0_carry_i_8__0_n_0\,
      I2 => \y[7]_20\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^x_out_reg[9]_0\(2),
      O => \y_out_reg[10]_9\(2)
    );
\x_out0_carry_i_3__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F10F0E0F0EF0F1"
    )
        port map (
      I0 => \rot_out0_carry_i_7__0_n_0\,
      I1 => \rot_out0_carry_i_8__0_n_0\,
      I2 => \y[7]_20\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^x_out_reg[9]_0\(1),
      I5 => \^y_out_reg[9]_0\(8),
      O => \y_out_reg[10]_9\(1)
    );
\x_out0_carry_i_4__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F10F0E0F0EF0F1"
    )
        port map (
      I0 => \rot_out0_carry_i_7__0_n_0\,
      I1 => \rot_out0_carry_i_8__0_n_0\,
      I2 => \y[7]_20\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^x_out_reg[9]_0\(0),
      I5 => \^y_out_reg[9]_0\(7),
      O => \y_out_reg[10]_9\(0)
    );
\x_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => x_out0_carry_n_7,
      Q => \^x_out_reg[9]_0\(0)
    );
\x_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \x_out0_carry__1_n_5\,
      Q => \x[7]_19\(10)
    );
\x_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => x_out0_carry_n_6,
      Q => \^x_out_reg[9]_0\(1)
    );
\x_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => x_out0_carry_n_5,
      Q => \^x_out_reg[9]_0\(2)
    );
\x_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => x_out0_carry_n_4,
      Q => \^x_out_reg[9]_0\(3)
    );
\x_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \x_out0_carry__0_n_7\,
      Q => \^x_out_reg[9]_0\(4)
    );
\x_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \x_out0_carry__0_n_6\,
      Q => \^x_out_reg[9]_0\(5)
    );
\x_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \x_out0_carry__0_n_5\,
      Q => \^x_out_reg[9]_0\(6)
    );
\x_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \x_out0_carry__0_n_4\,
      Q => \^x_out_reg[9]_0\(7)
    );
\x_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \x_out0_carry__1_n_7\,
      Q => \^x_out_reg[9]_0\(8)
    );
\x_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \x_out0_carry__1_n_6\,
      Q => \^x_out_reg[9]_0\(9)
    );
y_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_out0_carry_n_0,
      CO(2) => y_out0_carry_n_1,
      CO(1) => y_out0_carry_n_2,
      CO(0) => y_out0_carry_n_3,
      CYINIT => DI(0),
      DI(3 downto 0) => Q(3 downto 0),
      O(3) => y_out0_carry_n_4,
      O(2) => y_out0_carry_n_5,
      O(1) => y_out0_carry_n_6,
      O(0) => y_out0_carry_n_7,
      S(3 downto 0) => \y_out_reg[3]_0\(3 downto 0)
    );
\y_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => y_out0_carry_n_0,
      CO(3) => \y_out0_carry__0_n_0\,
      CO(2) => \y_out0_carry__0_n_1\,
      CO(1) => \y_out0_carry__0_n_2\,
      CO(0) => \y_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3) => \y_out0_carry__0_n_4\,
      O(2) => \y_out0_carry__0_n_5\,
      O(1) => \y_out0_carry__0_n_6\,
      O(0) => \y_out0_carry__0_n_7\,
      S(3 downto 0) => \y_out_reg[7]_0\(3 downto 0)
    );
\y_out0_carry__0_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => \rot_out0_carry_i_7__0_n_0\,
      I1 => \rot_out0_carry_i_8__0_n_0\,
      I2 => \y[7]_20\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^y_out_reg[9]_0\(7),
      I5 => \x[7]_19\(10),
      O => \y_out_reg[10]_6\(3)
    );
\y_out0_carry__0_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => \rot_out0_carry_i_7__0_n_0\,
      I1 => \rot_out0_carry_i_8__0_n_0\,
      I2 => \y[7]_20\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^y_out_reg[9]_0\(6),
      I5 => \x[7]_19\(10),
      O => \y_out_reg[10]_6\(2)
    );
\y_out0_carry__0_i_3__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => \rot_out0_carry_i_7__0_n_0\,
      I1 => \rot_out0_carry_i_8__0_n_0\,
      I2 => \y[7]_20\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^y_out_reg[9]_0\(5),
      I5 => \x[7]_19\(10),
      O => \y_out_reg[10]_6\(1)
    );
\y_out0_carry__0_i_4__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => \rot_out0_carry_i_7__0_n_0\,
      I1 => \rot_out0_carry_i_8__0_n_0\,
      I2 => \y[7]_20\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^y_out_reg[9]_0\(4),
      I5 => \x[7]_19\(10),
      O => \y_out_reg[10]_6\(0)
    );
\y_out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_y_out0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y_out0_carry__1_n_2\,
      CO(0) => \y_out0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => Q(9 downto 8),
      O(3) => \NLW_y_out0_carry__1_O_UNCONNECTED\(3),
      O(2) => \y_out0_carry__1_n_5\,
      O(1) => \y_out0_carry__1_n_6\,
      O(0) => \y_out0_carry__1_n_7\,
      S(3) => '0',
      S(2 downto 0) => \y_out_reg[10]_11\(2 downto 0)
    );
\y_out0_carry__1_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \rot_out0_carry_i_7__0_n_0\,
      I1 => \rot_out0_carry_i_8__0_n_0\,
      I2 => \y[7]_20\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \x[7]_19\(10),
      O => S(2)
    );
\y_out0_carry__1_i_2__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FF1F00E"
    )
        port map (
      I0 => \rot_out0_carry_i_7__0_n_0\,
      I1 => \rot_out0_carry_i_8__0_n_0\,
      I2 => \y[7]_20\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \x[7]_19\(10),
      O => S(1)
    );
\y_out0_carry__1_i_3__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => \rot_out0_carry_i_7__0_n_0\,
      I1 => \rot_out0_carry_i_8__0_n_0\,
      I2 => \y[7]_20\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^y_out_reg[9]_0\(8),
      I5 => \x[7]_19\(10),
      O => S(0)
    );
\y_out0_carry_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => \rot_out0_carry_i_7__0_n_0\,
      I1 => \rot_out0_carry_i_8__0_n_0\,
      I2 => \y[7]_20\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^y_out_reg[9]_0\(3),
      I5 => \x[7]_19\(10),
      O => \y_out_reg[10]_7\(3)
    );
\y_out0_carry_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => \rot_out0_carry_i_7__0_n_0\,
      I1 => \rot_out0_carry_i_8__0_n_0\,
      I2 => \y[7]_20\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^y_out_reg[9]_0\(2),
      I5 => \^x_out_reg[9]_0\(9),
      O => \y_out_reg[10]_7\(2)
    );
\y_out0_carry_i_3__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => \rot_out0_carry_i_7__0_n_0\,
      I1 => \rot_out0_carry_i_8__0_n_0\,
      I2 => \y[7]_20\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^y_out_reg[9]_0\(1),
      I5 => \^x_out_reg[9]_0\(8),
      O => \y_out_reg[10]_7\(1)
    );
\y_out0_carry_i_4__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => \rot_out0_carry_i_7__0_n_0\,
      I1 => \rot_out0_carry_i_8__0_n_0\,
      I2 => \y[7]_20\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^y_out_reg[9]_0\(0),
      I5 => \^x_out_reg[9]_0\(7),
      O => \y_out_reg[10]_7\(0)
    );
\y_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => y_out0_carry_n_7,
      Q => \^y_out_reg[9]_0\(0)
    );
\y_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \y_out0_carry__1_n_5\,
      Q => \y[7]_20\(10)
    );
\y_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => y_out0_carry_n_6,
      Q => \^y_out_reg[9]_0\(1)
    );
\y_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => y_out0_carry_n_5,
      Q => \^y_out_reg[9]_0\(2)
    );
\y_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => y_out0_carry_n_4,
      Q => \^y_out_reg[9]_0\(3)
    );
\y_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \y_out0_carry__0_n_7\,
      Q => \^y_out_reg[9]_0\(4)
    );
\y_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \y_out0_carry__0_n_6\,
      Q => \^y_out_reg[9]_0\(5)
    );
\y_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \y_out0_carry__0_n_5\,
      Q => \^y_out_reg[9]_0\(6)
    );
\y_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \y_out0_carry__0_n_4\,
      Q => \^y_out_reg[9]_0\(7)
    );
\y_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \y_out0_carry__1_n_7\,
      Q => \^y_out_reg[9]_0\(8)
    );
\y_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \y_out0_carry__1_n_6\,
      Q => \^y_out_reg[9]_0\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Topmodule_0_0_cordic_pipline_12 is
  port (
    \y_out_reg[10]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \y_out_reg[10]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_out_reg[10]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_out_reg[10]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_restn_0 : out STD_LOGIC;
    \x_out_reg[10]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rot_out_reg[10]_0\ : in STD_LOGIC;
    \rot_out_reg[22]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \rot_out_reg[10]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rot_out_reg[10]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rot_out_reg[14]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rot_out_reg[18]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rot_out_reg[22]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_out_reg[10]_1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \x_out_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_out_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_out_reg[10]_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \y_out_reg[10]_4\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \y_out_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_out_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_restn : in STD_LOGIC;
    axi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Topmodule_0_0_cordic_pipline_12 : entity is "cordic_pipline";
end design_1_Topmodule_0_0_cordic_pipline_12;

architecture STRUCTURE of design_1_Topmodule_0_0_cordic_pipline_12 is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^axi_restn_0\ : STD_LOGIC;
  signal \rot_out0_carry__0_n_0\ : STD_LOGIC;
  signal \rot_out0_carry__0_n_1\ : STD_LOGIC;
  signal \rot_out0_carry__0_n_2\ : STD_LOGIC;
  signal \rot_out0_carry__0_n_3\ : STD_LOGIC;
  signal \rot_out0_carry__0_n_4\ : STD_LOGIC;
  signal \rot_out0_carry__0_n_5\ : STD_LOGIC;
  signal \rot_out0_carry__0_n_6\ : STD_LOGIC;
  signal \rot_out0_carry__0_n_7\ : STD_LOGIC;
  signal \rot_out0_carry__1_n_0\ : STD_LOGIC;
  signal \rot_out0_carry__1_n_1\ : STD_LOGIC;
  signal \rot_out0_carry__1_n_2\ : STD_LOGIC;
  signal \rot_out0_carry__1_n_3\ : STD_LOGIC;
  signal \rot_out0_carry__1_n_4\ : STD_LOGIC;
  signal \rot_out0_carry__1_n_5\ : STD_LOGIC;
  signal \rot_out0_carry__1_n_6\ : STD_LOGIC;
  signal \rot_out0_carry__1_n_7\ : STD_LOGIC;
  signal \rot_out0_carry__2_n_1\ : STD_LOGIC;
  signal \rot_out0_carry__2_n_2\ : STD_LOGIC;
  signal \rot_out0_carry__2_n_3\ : STD_LOGIC;
  signal \rot_out0_carry__2_n_4\ : STD_LOGIC;
  signal \rot_out0_carry__2_n_5\ : STD_LOGIC;
  signal \rot_out0_carry__2_n_6\ : STD_LOGIC;
  signal \rot_out0_carry__2_n_7\ : STD_LOGIC;
  signal rot_out0_carry_i_6_n_0 : STD_LOGIC;
  signal \rot_out0_carry_i_7__1_n_0\ : STD_LOGIC;
  signal rot_out0_carry_n_0 : STD_LOGIC;
  signal rot_out0_carry_n_1 : STD_LOGIC;
  signal rot_out0_carry_n_2 : STD_LOGIC;
  signal rot_out0_carry_n_3 : STD_LOGIC;
  signal rot_out0_carry_n_4 : STD_LOGIC;
  signal rot_out0_carry_n_5 : STD_LOGIC;
  signal rot_out0_carry_n_6 : STD_LOGIC;
  signal rot_out0_carry_n_7 : STD_LOGIC;
  signal \rot_out[7]_21\ : STD_LOGIC_VECTOR ( 22 downto 8 );
  signal \x_out0_carry__0_n_0\ : STD_LOGIC;
  signal \x_out0_carry__0_n_1\ : STD_LOGIC;
  signal \x_out0_carry__0_n_2\ : STD_LOGIC;
  signal \x_out0_carry__0_n_3\ : STD_LOGIC;
  signal \x_out0_carry__0_n_4\ : STD_LOGIC;
  signal \x_out0_carry__0_n_5\ : STD_LOGIC;
  signal \x_out0_carry__0_n_6\ : STD_LOGIC;
  signal \x_out0_carry__0_n_7\ : STD_LOGIC;
  signal \x_out0_carry__1_n_2\ : STD_LOGIC;
  signal \x_out0_carry__1_n_3\ : STD_LOGIC;
  signal \x_out0_carry__1_n_5\ : STD_LOGIC;
  signal \x_out0_carry__1_n_6\ : STD_LOGIC;
  signal \x_out0_carry__1_n_7\ : STD_LOGIC;
  signal x_out0_carry_n_0 : STD_LOGIC;
  signal x_out0_carry_n_1 : STD_LOGIC;
  signal x_out0_carry_n_2 : STD_LOGIC;
  signal x_out0_carry_n_3 : STD_LOGIC;
  signal x_out0_carry_n_4 : STD_LOGIC;
  signal x_out0_carry_n_5 : STD_LOGIC;
  signal x_out0_carry_n_6 : STD_LOGIC;
  signal x_out0_carry_n_7 : STD_LOGIC;
  signal \y[8]_23\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \y_out0_carry__0_n_0\ : STD_LOGIC;
  signal \y_out0_carry__0_n_1\ : STD_LOGIC;
  signal \y_out0_carry__0_n_2\ : STD_LOGIC;
  signal \y_out0_carry__0_n_3\ : STD_LOGIC;
  signal \y_out0_carry__0_n_4\ : STD_LOGIC;
  signal \y_out0_carry__0_n_5\ : STD_LOGIC;
  signal \y_out0_carry__0_n_6\ : STD_LOGIC;
  signal \y_out0_carry__0_n_7\ : STD_LOGIC;
  signal \y_out0_carry__1_n_2\ : STD_LOGIC;
  signal \y_out0_carry__1_n_3\ : STD_LOGIC;
  signal \y_out0_carry__1_n_5\ : STD_LOGIC;
  signal \y_out0_carry__1_n_6\ : STD_LOGIC;
  signal \y_out0_carry__1_n_7\ : STD_LOGIC;
  signal y_out0_carry_n_0 : STD_LOGIC;
  signal y_out0_carry_n_1 : STD_LOGIC;
  signal y_out0_carry_n_2 : STD_LOGIC;
  signal y_out0_carry_n_3 : STD_LOGIC;
  signal y_out0_carry_n_4 : STD_LOGIC;
  signal y_out0_carry_n_5 : STD_LOGIC;
  signal y_out0_carry_n_6 : STD_LOGIC;
  signal y_out0_carry_n_7 : STD_LOGIC;
  signal \NLW_rot_out0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_x_out0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x_out0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y_out0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y_out0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of rot_out0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \rot_out0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \rot_out0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \rot_out0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of x_out0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \x_out0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \x_out0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of y_out0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \y_out0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \y_out0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
  axi_restn_0 <= \^axi_restn_0\;
doubleThreshold_clken_d1_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_restn,
      O => \^axi_restn_0\
    );
rot_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rot_out0_carry_n_0,
      CO(2) => rot_out0_carry_n_1,
      CO(1) => rot_out0_carry_n_2,
      CO(0) => rot_out0_carry_n_3,
      CYINIT => \rot_out_reg[10]_0\,
      DI(3) => \rot_out_reg[22]_0\(1),
      DI(2) => \rot_out_reg[10]_1\(0),
      DI(1) => \rot_out_reg[22]_0\(0),
      DI(0) => \rot_out_reg[10]_1\(0),
      O(3) => rot_out0_carry_n_4,
      O(2) => rot_out0_carry_n_5,
      O(1) => rot_out0_carry_n_6,
      O(0) => rot_out0_carry_n_7,
      S(3 downto 0) => \rot_out_reg[10]_2\(3 downto 0)
    );
\rot_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rot_out0_carry_n_0,
      CO(3) => \rot_out0_carry__0_n_0\,
      CO(2) => \rot_out0_carry__0_n_1\,
      CO(1) => \rot_out0_carry__0_n_2\,
      CO(0) => \rot_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \rot_out_reg[10]_1\(0),
      DI(2) => \rot_out_reg[10]_1\(0),
      DI(1) => \rot_out_reg[10]_1\(0),
      DI(0) => \rot_out_reg[22]_0\(2),
      O(3) => \rot_out0_carry__0_n_4\,
      O(2) => \rot_out0_carry__0_n_5\,
      O(1) => \rot_out0_carry__0_n_6\,
      O(0) => \rot_out0_carry__0_n_7\,
      S(3 downto 0) => \rot_out_reg[14]_0\(3 downto 0)
    );
\rot_out0_carry__0_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => rot_out0_carry_i_6_n_0,
      I1 => \rot_out0_carry_i_7__1_n_0\,
      I2 => \y[8]_23\(10),
      I3 => \y[8]_23\(9),
      I4 => \^q\(3),
      O => \y_out_reg[10]_2\(3)
    );
\rot_out0_carry__0_i_2__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F10F0E"
    )
        port map (
      I0 => rot_out0_carry_i_6_n_0,
      I1 => \rot_out0_carry_i_7__1_n_0\,
      I2 => \y[8]_23\(10),
      I3 => \y[8]_23\(9),
      I4 => \rot_out[7]_21\(13),
      O => \y_out_reg[10]_2\(2)
    );
\rot_out0_carry__0_i_3__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F10F0E"
    )
        port map (
      I0 => rot_out0_carry_i_6_n_0,
      I1 => \rot_out0_carry_i_7__1_n_0\,
      I2 => \y[8]_23\(10),
      I3 => \y[8]_23\(9),
      I4 => \rot_out[7]_21\(12),
      O => \y_out_reg[10]_2\(1)
    );
\rot_out0_carry__0_i_4__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F10F0E"
    )
        port map (
      I0 => rot_out0_carry_i_6_n_0,
      I1 => \rot_out0_carry_i_7__1_n_0\,
      I2 => \y[8]_23\(10),
      I3 => \y[8]_23\(9),
      I4 => \rot_out[7]_21\(11),
      O => \y_out_reg[10]_2\(0)
    );
\rot_out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rot_out0_carry__0_n_0\,
      CO(3) => \rot_out0_carry__1_n_0\,
      CO(2) => \rot_out0_carry__1_n_1\,
      CO(1) => \rot_out0_carry__1_n_2\,
      CO(0) => \rot_out0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \rot_out_reg[22]_0\(6 downto 3),
      O(3) => \rot_out0_carry__1_n_4\,
      O(2) => \rot_out0_carry__1_n_5\,
      O(1) => \rot_out0_carry__1_n_6\,
      O(0) => \rot_out0_carry__1_n_7\,
      S(3 downto 0) => \rot_out_reg[18]_0\(3 downto 0)
    );
\rot_out0_carry__1_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => rot_out0_carry_i_6_n_0,
      I1 => \rot_out0_carry_i_7__1_n_0\,
      I2 => \y[8]_23\(10),
      I3 => \y[8]_23\(9),
      I4 => \^q\(7),
      O => \y_out_reg[10]_1\(3)
    );
\rot_out0_carry__1_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => rot_out0_carry_i_6_n_0,
      I1 => \rot_out0_carry_i_7__1_n_0\,
      I2 => \y[8]_23\(10),
      I3 => \y[8]_23\(9),
      I4 => \^q\(6),
      O => \y_out_reg[10]_1\(2)
    );
\rot_out0_carry__1_i_3__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => rot_out0_carry_i_6_n_0,
      I1 => \rot_out0_carry_i_7__1_n_0\,
      I2 => \y[8]_23\(10),
      I3 => \y[8]_23\(9),
      I4 => \^q\(5),
      O => \y_out_reg[10]_1\(1)
    );
\rot_out0_carry__1_i_4__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => rot_out0_carry_i_6_n_0,
      I1 => \rot_out0_carry_i_7__1_n_0\,
      I2 => \y[8]_23\(10),
      I3 => \y[8]_23\(9),
      I4 => \^q\(4),
      O => \y_out_reg[10]_1\(0)
    );
\rot_out0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rot_out0_carry__1_n_0\,
      CO(3) => \NLW_rot_out0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \rot_out0_carry__2_n_1\,
      CO(1) => \rot_out0_carry__2_n_2\,
      CO(0) => \rot_out0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \rot_out_reg[22]_0\(9 downto 7),
      O(3) => \rot_out0_carry__2_n_4\,
      O(2) => \rot_out0_carry__2_n_5\,
      O(1) => \rot_out0_carry__2_n_6\,
      O(0) => \rot_out0_carry__2_n_7\,
      S(3 downto 0) => \rot_out_reg[22]_1\(3 downto 0)
    );
\rot_out0_carry__2_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => rot_out0_carry_i_6_n_0,
      I1 => \rot_out0_carry_i_7__1_n_0\,
      I2 => \y[8]_23\(10),
      I3 => \y[8]_23\(9),
      I4 => \rot_out[7]_21\(22),
      O => \y_out_reg[10]_0\(3)
    );
\rot_out0_carry__2_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => rot_out0_carry_i_6_n_0,
      I1 => \rot_out0_carry_i_7__1_n_0\,
      I2 => \y[8]_23\(10),
      I3 => \y[8]_23\(9),
      I4 => \^q\(10),
      O => \y_out_reg[10]_0\(2)
    );
\rot_out0_carry__2_i_3__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => rot_out0_carry_i_6_n_0,
      I1 => \rot_out0_carry_i_7__1_n_0\,
      I2 => \y[8]_23\(10),
      I3 => \y[8]_23\(9),
      I4 => \^q\(9),
      O => \y_out_reg[10]_0\(1)
    );
\rot_out0_carry__2_i_4__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => rot_out0_carry_i_6_n_0,
      I1 => \rot_out0_carry_i_7__1_n_0\,
      I2 => \y[8]_23\(10),
      I3 => \y[8]_23\(9),
      I4 => \^q\(8),
      O => \y_out_reg[10]_0\(0)
    );
\rot_out0_carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F0E"
    )
        port map (
      I0 => rot_out0_carry_i_6_n_0,
      I1 => \rot_out0_carry_i_7__1_n_0\,
      I2 => \y[8]_23\(10),
      I3 => \y[8]_23\(9),
      O => DI(0)
    );
\rot_out0_carry_i_2__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => rot_out0_carry_i_6_n_0,
      I1 => \rot_out0_carry_i_7__1_n_0\,
      I2 => \y[8]_23\(10),
      I3 => \y[8]_23\(9),
      I4 => \^q\(2),
      O => \y_out_reg[10]_3\(3)
    );
\rot_out0_carry_i_3__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => rot_out0_carry_i_6_n_0,
      I1 => \rot_out0_carry_i_7__1_n_0\,
      I2 => \y[8]_23\(10),
      I3 => \y[8]_23\(9),
      I4 => \^q\(1),
      O => \y_out_reg[10]_3\(2)
    );
\rot_out0_carry_i_4__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F10F0E"
    )
        port map (
      I0 => rot_out0_carry_i_6_n_0,
      I1 => \rot_out0_carry_i_7__1_n_0\,
      I2 => \y[8]_23\(10),
      I3 => \y[8]_23\(9),
      I4 => \rot_out[7]_21\(8),
      O => \y_out_reg[10]_3\(1)
    );
\rot_out0_carry_i_5__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => rot_out0_carry_i_6_n_0,
      I1 => \rot_out0_carry_i_7__1_n_0\,
      I2 => \y[8]_23\(10),
      I3 => \y[8]_23\(9),
      I4 => \^q\(0),
      O => \y_out_reg[10]_3\(0)
    );
rot_out0_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \y[8]_23\(8),
      I1 => \y[8]_23\(0),
      I2 => \y[8]_23\(1),
      I3 => \y[8]_23\(6),
      I4 => \y[8]_23\(7),
      O => rot_out0_carry_i_6_n_0
    );
\rot_out0_carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \y[8]_23\(4),
      I1 => \y[8]_23\(5),
      I2 => \y[8]_23\(2),
      I3 => \y[8]_23\(3),
      O => \rot_out0_carry_i_7__1_n_0\
    );
\rot_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => rot_out0_carry_n_4,
      Q => \^q\(2),
      R => '0'
    );
\rot_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__0_n_7\,
      Q => \rot_out[7]_21\(11),
      R => '0'
    );
\rot_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__0_n_6\,
      Q => \rot_out[7]_21\(12),
      R => '0'
    );
\rot_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__0_n_5\,
      Q => \rot_out[7]_21\(13),
      R => '0'
    );
\rot_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__0_n_4\,
      Q => \^q\(3),
      R => '0'
    );
\rot_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__1_n_7\,
      Q => \^q\(4),
      R => '0'
    );
\rot_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__1_n_6\,
      Q => \^q\(5),
      R => '0'
    );
\rot_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__1_n_5\,
      Q => \^q\(6),
      R => '0'
    );
\rot_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__1_n_4\,
      Q => \^q\(7),
      R => '0'
    );
\rot_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__2_n_7\,
      Q => \^q\(8),
      R => '0'
    );
\rot_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__2_n_6\,
      Q => \^q\(9),
      R => '0'
    );
\rot_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__2_n_5\,
      Q => \^q\(10),
      R => '0'
    );
\rot_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__2_n_4\,
      Q => \rot_out[7]_21\(22),
      R => '0'
    );
\rot_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => rot_out0_carry_n_7,
      Q => \^q\(0),
      R => '0'
    );
\rot_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => rot_out0_carry_n_6,
      Q => \rot_out[7]_21\(8),
      R => '0'
    );
\rot_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => rot_out0_carry_n_5,
      Q => \^q\(1),
      R => '0'
    );
x_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => x_out0_carry_n_0,
      CO(2) => x_out0_carry_n_1,
      CO(1) => x_out0_carry_n_2,
      CO(0) => x_out0_carry_n_3,
      CYINIT => \rot_out_reg[10]_0\,
      DI(3 downto 0) => \x_out_reg[10]_1\(3 downto 0),
      O(3) => x_out0_carry_n_4,
      O(2) => x_out0_carry_n_5,
      O(1) => x_out0_carry_n_6,
      O(0) => x_out0_carry_n_7,
      S(3 downto 0) => \x_out_reg[3]_0\(3 downto 0)
    );
\x_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => x_out0_carry_n_0,
      CO(3) => \x_out0_carry__0_n_0\,
      CO(2) => \x_out0_carry__0_n_1\,
      CO(1) => \x_out0_carry__0_n_2\,
      CO(0) => \x_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \x_out_reg[10]_1\(7 downto 4),
      O(3) => \x_out0_carry__0_n_4\,
      O(2) => \x_out0_carry__0_n_5\,
      O(1) => \x_out0_carry__0_n_6\,
      O(0) => \x_out0_carry__0_n_7\,
      S(3 downto 0) => \x_out_reg[7]_0\(3 downto 0)
    );
\x_out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_out0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_x_out0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \x_out0_carry__1_n_2\,
      CO(0) => \x_out0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \x_out_reg[10]_1\(9 downto 8),
      O(3) => \NLW_x_out0_carry__1_O_UNCONNECTED\(3),
      O(2) => \x_out0_carry__1_n_5\,
      O(1) => \x_out0_carry__1_n_6\,
      O(0) => \x_out0_carry__1_n_7\,
      S(3) => '0',
      S(2 downto 0) => \x_out_reg[10]_2\(2 downto 0)
    );
\x_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => x_out0_carry_n_7,
      Q => \x_out_reg[10]_0\(0)
    );
\x_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \x_out0_carry__1_n_5\,
      Q => \x_out_reg[10]_0\(10)
    );
\x_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => x_out0_carry_n_6,
      Q => \x_out_reg[10]_0\(1)
    );
\x_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => x_out0_carry_n_5,
      Q => \x_out_reg[10]_0\(2)
    );
\x_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => x_out0_carry_n_4,
      Q => \x_out_reg[10]_0\(3)
    );
\x_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \x_out0_carry__0_n_7\,
      Q => \x_out_reg[10]_0\(4)
    );
\x_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \x_out0_carry__0_n_6\,
      Q => \x_out_reg[10]_0\(5)
    );
\x_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \x_out0_carry__0_n_5\,
      Q => \x_out_reg[10]_0\(6)
    );
\x_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \x_out0_carry__0_n_4\,
      Q => \x_out_reg[10]_0\(7)
    );
\x_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \x_out0_carry__1_n_7\,
      Q => \x_out_reg[10]_0\(8)
    );
\x_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \x_out0_carry__1_n_6\,
      Q => \x_out_reg[10]_0\(9)
    );
y_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_out0_carry_n_0,
      CO(2) => y_out0_carry_n_1,
      CO(1) => y_out0_carry_n_2,
      CO(0) => y_out0_carry_n_3,
      CYINIT => \rot_out_reg[10]_1\(0),
      DI(3 downto 0) => \y_out_reg[10]_4\(3 downto 0),
      O(3) => y_out0_carry_n_4,
      O(2) => y_out0_carry_n_5,
      O(1) => y_out0_carry_n_6,
      O(0) => y_out0_carry_n_7,
      S(3 downto 0) => \y_out_reg[3]_0\(3 downto 0)
    );
\y_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => y_out0_carry_n_0,
      CO(3) => \y_out0_carry__0_n_0\,
      CO(2) => \y_out0_carry__0_n_1\,
      CO(1) => \y_out0_carry__0_n_2\,
      CO(0) => \y_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \y_out_reg[10]_4\(7 downto 4),
      O(3) => \y_out0_carry__0_n_4\,
      O(2) => \y_out0_carry__0_n_5\,
      O(1) => \y_out0_carry__0_n_6\,
      O(0) => \y_out0_carry__0_n_7\,
      S(3 downto 0) => \y_out_reg[7]_0\(3 downto 0)
    );
\y_out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_y_out0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y_out0_carry__1_n_2\,
      CO(0) => \y_out0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \y_out_reg[10]_4\(9 downto 8),
      O(3) => \NLW_y_out0_carry__1_O_UNCONNECTED\(3),
      O(2) => \y_out0_carry__1_n_5\,
      O(1) => \y_out0_carry__1_n_6\,
      O(0) => \y_out0_carry__1_n_7\,
      S(3) => '0',
      S(2 downto 0) => S(2 downto 0)
    );
\y_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => y_out0_carry_n_7,
      Q => \y[8]_23\(0)
    );
\y_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \y_out0_carry__1_n_5\,
      Q => \y[8]_23\(10)
    );
\y_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => y_out0_carry_n_6,
      Q => \y[8]_23\(1)
    );
\y_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => y_out0_carry_n_5,
      Q => \y[8]_23\(2)
    );
\y_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => y_out0_carry_n_4,
      Q => \y[8]_23\(3)
    );
\y_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \y_out0_carry__0_n_7\,
      Q => \y[8]_23\(4)
    );
\y_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \y_out0_carry__0_n_6\,
      Q => \y[8]_23\(5)
    );
\y_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \y_out0_carry__0_n_5\,
      Q => \y[8]_23\(6)
    );
\y_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \y_out0_carry__0_n_4\,
      Q => \y[8]_23\(7)
    );
\y_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \y_out0_carry__1_n_7\,
      Q => \y[8]_23\(8)
    );
\y_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => \y_out0_carry__1_n_6\,
      Q => \y[8]_23\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Topmodule_0_0_cordic_pipline_13 is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rot_out0_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rot_out_reg[18]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rot_out_reg[18]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rot_out_reg[22]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    P : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gra_path_reg[10]\ : in STD_LOGIC;
    \gra_path_reg[10]_0\ : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    axi_restn : in STD_LOGIC;
    axi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Topmodule_0_0_cordic_pipline_13 : entity is "cordic_pipline";
end design_1_Topmodule_0_0_cordic_pipline_13;

architecture STRUCTURE of design_1_Topmodule_0_0_cordic_pipline_13 is
  signal angle_out : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal \gra_path[10]_i_2_n_0\ : STD_LOGIC;
  signal \gra_path[12]_i_2_n_0\ : STD_LOGIC;
  signal \gra_path[13]_i_2_n_0\ : STD_LOGIC;
  signal \rot_out0_carry__0_n_0\ : STD_LOGIC;
  signal \rot_out0_carry__0_n_1\ : STD_LOGIC;
  signal \rot_out0_carry__0_n_2\ : STD_LOGIC;
  signal \rot_out0_carry__0_n_3\ : STD_LOGIC;
  signal \rot_out0_carry__1_n_0\ : STD_LOGIC;
  signal \rot_out0_carry__1_n_1\ : STD_LOGIC;
  signal \rot_out0_carry__1_n_2\ : STD_LOGIC;
  signal \rot_out0_carry__1_n_3\ : STD_LOGIC;
  signal \rot_out0_carry__1_n_4\ : STD_LOGIC;
  signal \rot_out0_carry__1_n_5\ : STD_LOGIC;
  signal \rot_out0_carry__2_n_1\ : STD_LOGIC;
  signal \rot_out0_carry__2_n_2\ : STD_LOGIC;
  signal \rot_out0_carry__2_n_3\ : STD_LOGIC;
  signal \rot_out0_carry__2_n_4\ : STD_LOGIC;
  signal \rot_out0_carry__2_n_5\ : STD_LOGIC;
  signal \rot_out0_carry__2_n_6\ : STD_LOGIC;
  signal \rot_out0_carry__2_n_7\ : STD_LOGIC;
  signal rot_out0_carry_n_0 : STD_LOGIC;
  signal rot_out0_carry_n_1 : STD_LOGIC;
  signal rot_out0_carry_n_2 : STD_LOGIC;
  signal rot_out0_carry_n_3 : STD_LOGIC;
  signal NLW_rot_out0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rot_out0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rot_out0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_rot_out0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gra_path[11]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gra_path[13]_i_1\ : label is "soft_lutpair12";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of rot_out0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \rot_out0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \rot_out0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \rot_out0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
\gra_path[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000EF"
    )
        port map (
      I0 => P(0),
      I1 => \gra_path_reg[10]\,
      I2 => \gra_path_reg[10]_0\,
      I3 => \gra_path[10]_i_2_n_0\,
      I4 => angle_out(6),
      O => D(0)
    );
\gra_path[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => angle_out(2),
      I1 => angle_out(3),
      I2 => angle_out(5),
      I3 => angle_out(4),
      O => \gra_path[10]_i_2_n_0\
    );
\gra_path[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AAA2"
    )
        port map (
      I0 => \gra_path[13]_i_2_n_0\,
      I1 => \gra_path_reg[10]_0\,
      I2 => \gra_path_reg[10]\,
      I3 => P(0),
      I4 => p_0_in,
      O => D(1)
    );
\gra_path[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EF"
    )
        port map (
      I0 => P(0),
      I1 => \gra_path_reg[10]\,
      I2 => \gra_path_reg[10]_0\,
      I3 => \gra_path[12]_i_2_n_0\,
      O => D(2)
    );
\gra_path[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555557"
    )
        port map (
      I0 => angle_out(5),
      I1 => angle_out(1),
      I2 => angle_out(4),
      I3 => angle_out(2),
      I4 => angle_out(3),
      I5 => angle_out(6),
      O => \gra_path[12]_i_2_n_0\
    );
\gra_path[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888808"
    )
        port map (
      I0 => \gra_path[13]_i_2_n_0\,
      I1 => p_0_in,
      I2 => \gra_path_reg[10]_0\,
      I3 => \gra_path_reg[10]\,
      I4 => P(0),
      O => D(3)
    );
\gra_path[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055005000500150"
    )
        port map (
      I0 => angle_out(6),
      I1 => angle_out(1),
      I2 => angle_out(4),
      I3 => angle_out(5),
      I4 => angle_out(3),
      I5 => angle_out(2),
      O => \gra_path[13]_i_2_n_0\
    );
rot_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rot_out0_carry_n_0,
      CO(2) => rot_out0_carry_n_1,
      CO(1) => rot_out0_carry_n_2,
      CO(0) => rot_out0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => Q(2 downto 1),
      DI(1) => DI(0),
      DI(0) => Q(0),
      O(3 downto 0) => NLW_rot_out0_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \rot_out0_carry__0_0\(3 downto 0)
    );
\rot_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rot_out0_carry_n_0,
      CO(3) => \rot_out0_carry__0_n_0\,
      CO(2) => \rot_out0_carry__0_n_1\,
      CO(1) => \rot_out0_carry__0_n_2\,
      CO(0) => \rot_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => Q(3),
      DI(2) => DI(0),
      DI(1) => DI(0),
      DI(0) => DI(0),
      O(3 downto 0) => \NLW_rot_out0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \rot_out_reg[18]_0\(3 downto 0)
    );
\rot_out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rot_out0_carry__0_n_0\,
      CO(3) => \rot_out0_carry__1_n_0\,
      CO(2) => \rot_out0_carry__1_n_1\,
      CO(1) => \rot_out0_carry__1_n_2\,
      CO(0) => \rot_out0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3) => \rot_out0_carry__1_n_4\,
      O(2) => \rot_out0_carry__1_n_5\,
      O(1 downto 0) => \NLW_rot_out0_carry__1_O_UNCONNECTED\(1 downto 0),
      S(3 downto 0) => \rot_out_reg[18]_1\(3 downto 0)
    );
\rot_out0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rot_out0_carry__1_n_0\,
      CO(3) => \NLW_rot_out0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \rot_out0_carry__2_n_1\,
      CO(1) => \rot_out0_carry__2_n_2\,
      CO(0) => \rot_out0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => Q(10 downto 8),
      O(3) => \rot_out0_carry__2_n_4\,
      O(2) => \rot_out0_carry__2_n_5\,
      O(1) => \rot_out0_carry__2_n_6\,
      O(0) => \rot_out0_carry__2_n_7\,
      S(3 downto 0) => \rot_out_reg[22]_0\(3 downto 0)
    );
\rot_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__1_n_5\,
      Q => angle_out(1),
      R => '0'
    );
\rot_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__1_n_4\,
      Q => angle_out(2),
      R => '0'
    );
\rot_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__2_n_7\,
      Q => angle_out(3),
      R => '0'
    );
\rot_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__2_n_6\,
      Q => angle_out(4),
      R => '0'
    );
\rot_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__2_n_5\,
      Q => angle_out(5),
      R => '0'
    );
\rot_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__2_n_4\,
      Q => angle_out(6),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Topmodule_0_0_cordic_pipline_6 is
  port (
    \y_out_reg[10]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \rot_out_reg[21]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_out_reg[10]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_out_reg[10]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_out_reg[10]_3\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \x_out_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \y_out_reg[10]_4\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \y_out_reg[10]_5\ : out STD_LOGIC;
    \y_out_reg[10]_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_out_reg[10]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_out_reg[10]_8\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_out_reg[10]_9\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_out_reg[10]_10\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_out_reg[10]_11\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rot_out_reg[22]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rot_out_reg[22]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \x_out_reg[10]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \x_out_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_out_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_out_reg[10]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \y_out_reg[10]_12\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \y_out_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_out_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_out_reg[10]_13\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_restn : in STD_LOGIC;
    axi_clk : in STD_LOGIC;
    \x_out_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Topmodule_0_0_cordic_pipline_6 : entity is "cordic_pipline";
end design_1_Topmodule_0_0_cordic_pipline_6;

architecture STRUCTURE of design_1_Topmodule_0_0_cordic_pipline_6 is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \rot_out0_carry__0_n_3\ : STD_LOGIC;
  signal \rot_out0_carry__0_n_6\ : STD_LOGIC;
  signal \rot_out0_carry__0_n_7\ : STD_LOGIC;
  signal rot_out0_carry_n_0 : STD_LOGIC;
  signal rot_out0_carry_n_1 : STD_LOGIC;
  signal rot_out0_carry_n_2 : STD_LOGIC;
  signal rot_out0_carry_n_3 : STD_LOGIC;
  signal rot_out0_carry_n_4 : STD_LOGIC;
  signal rot_out0_carry_n_5 : STD_LOGIC;
  signal rot_out0_carry_n_6 : STD_LOGIC;
  signal rot_out0_carry_n_7 : STD_LOGIC;
  signal \rot_out[1]_3\ : STD_LOGIC_VECTOR ( 22 downto 17 );
  signal \rot_out[7]_i_2_n_0\ : STD_LOGIC;
  signal \rot_out[7]_i_3_n_0\ : STD_LOGIC;
  signal \^rot_out_reg[21]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \x[2]_4\ : STD_LOGIC_VECTOR ( 10 to 10 );
  signal \x_out0_carry__0_n_0\ : STD_LOGIC;
  signal \x_out0_carry__0_n_1\ : STD_LOGIC;
  signal \x_out0_carry__0_n_2\ : STD_LOGIC;
  signal \x_out0_carry__0_n_3\ : STD_LOGIC;
  signal \x_out0_carry__0_n_4\ : STD_LOGIC;
  signal \x_out0_carry__0_n_5\ : STD_LOGIC;
  signal \x_out0_carry__0_n_6\ : STD_LOGIC;
  signal \x_out0_carry__0_n_7\ : STD_LOGIC;
  signal \x_out0_carry__1_n_2\ : STD_LOGIC;
  signal \x_out0_carry__1_n_3\ : STD_LOGIC;
  signal \x_out0_carry__1_n_5\ : STD_LOGIC;
  signal \x_out0_carry__1_n_6\ : STD_LOGIC;
  signal \x_out0_carry__1_n_7\ : STD_LOGIC;
  signal x_out0_carry_n_0 : STD_LOGIC;
  signal x_out0_carry_n_1 : STD_LOGIC;
  signal x_out0_carry_n_2 : STD_LOGIC;
  signal x_out0_carry_n_3 : STD_LOGIC;
  signal x_out0_carry_n_4 : STD_LOGIC;
  signal x_out0_carry_n_5 : STD_LOGIC;
  signal x_out0_carry_n_6 : STD_LOGIC;
  signal x_out0_carry_n_7 : STD_LOGIC;
  signal \^x_out_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \y[2]_5\ : STD_LOGIC_VECTOR ( 10 to 10 );
  signal \y_out0_carry__0_n_0\ : STD_LOGIC;
  signal \y_out0_carry__0_n_1\ : STD_LOGIC;
  signal \y_out0_carry__0_n_2\ : STD_LOGIC;
  signal \y_out0_carry__0_n_3\ : STD_LOGIC;
  signal \y_out0_carry__0_n_4\ : STD_LOGIC;
  signal \y_out0_carry__0_n_5\ : STD_LOGIC;
  signal \y_out0_carry__0_n_6\ : STD_LOGIC;
  signal \y_out0_carry__0_n_7\ : STD_LOGIC;
  signal \y_out0_carry__1_n_2\ : STD_LOGIC;
  signal \y_out0_carry__1_n_3\ : STD_LOGIC;
  signal \y_out0_carry__1_n_5\ : STD_LOGIC;
  signal \y_out0_carry__1_n_6\ : STD_LOGIC;
  signal \y_out0_carry__1_n_7\ : STD_LOGIC;
  signal y_out0_carry_n_0 : STD_LOGIC;
  signal y_out0_carry_n_1 : STD_LOGIC;
  signal y_out0_carry_n_2 : STD_LOGIC;
  signal y_out0_carry_n_3 : STD_LOGIC;
  signal y_out0_carry_n_4 : STD_LOGIC;
  signal y_out0_carry_n_5 : STD_LOGIC;
  signal y_out0_carry_n_6 : STD_LOGIC;
  signal y_out0_carry_n_7 : STD_LOGIC;
  signal \NLW_rot_out0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rot_out0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x_out0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x_out0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y_out0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y_out0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of rot_out0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \rot_out0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of x_out0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \x_out0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \x_out0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of y_out0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \y_out0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \y_out0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  \rot_out_reg[21]_0\(3 downto 0) <= \^rot_out_reg[21]_0\(3 downto 0);
  \x_out_reg[9]_0\(9 downto 0) <= \^x_out_reg[9]_0\(9 downto 0);
rot_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rot_out0_carry_n_0,
      CO(2) => rot_out0_carry_n_1,
      CO(1) => rot_out0_carry_n_2,
      CO(0) => rot_out0_carry_n_3,
      CYINIT => D(0),
      DI(3) => D(1),
      DI(2) => D(1),
      DI(1) => \rot_out_reg[22]_0\(0),
      DI(0) => D(1),
      O(3) => rot_out0_carry_n_4,
      O(2) => rot_out0_carry_n_5,
      O(1) => rot_out0_carry_n_6,
      O(0) => rot_out0_carry_n_7,
      S(3 downto 0) => S(3 downto 0)
    );
\rot_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rot_out0_carry_n_0,
      CO(3 downto 1) => \NLW_rot_out0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \rot_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \rot_out_reg[22]_0\(0),
      O(3 downto 2) => \NLW_rot_out0_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \rot_out0_carry__0_n_6\,
      O(0) => \rot_out0_carry__0_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => \rot_out_reg[22]_1\(1 downto 0)
    );
\rot_out0_carry__0_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => \rot_out[7]_i_2_n_0\,
      I1 => \rot_out[7]_i_3_n_0\,
      I2 => \y[2]_5\(10),
      I3 => \^q\(9),
      I4 => \^rot_out_reg[21]_0\(0),
      O => \y_out_reg[10]_1\(3)
    );
\rot_out0_carry__0_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => \rot_out[7]_i_2_n_0\,
      I1 => \rot_out[7]_i_3_n_0\,
      I2 => \y[2]_5\(10),
      I3 => \^q\(9),
      I4 => \^rot_out_reg[21]_0\(0),
      O => \y_out_reg[10]_1\(2)
    );
\rot_out0_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => \rot_out[7]_i_2_n_0\,
      I1 => \rot_out[7]_i_3_n_0\,
      I2 => \y[2]_5\(10),
      I3 => \^q\(9),
      I4 => \^rot_out_reg[21]_0\(1),
      O => \y_out_reg[10]_1\(1)
    );
\rot_out0_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F10F0E"
    )
        port map (
      I0 => \rot_out[7]_i_2_n_0\,
      I1 => \rot_out[7]_i_3_n_0\,
      I2 => \y[2]_5\(10),
      I3 => \^q\(9),
      I4 => \^rot_out_reg[21]_0\(0),
      O => \y_out_reg[10]_1\(0)
    );
\rot_out0_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F10F0E"
    )
        port map (
      I0 => \rot_out[7]_i_2_n_0\,
      I1 => \rot_out[7]_i_3_n_0\,
      I2 => \y[2]_5\(10),
      I3 => \^q\(9),
      I4 => \rot_out[1]_3\(18),
      O => \y_out_reg[10]_0\(3)
    );
\rot_out0_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F10F0E"
    )
        port map (
      I0 => \rot_out[7]_i_2_n_0\,
      I1 => \rot_out[7]_i_3_n_0\,
      I2 => \y[2]_5\(10),
      I3 => \^q\(9),
      I4 => \rot_out[1]_3\(17),
      O => \y_out_reg[10]_0\(2)
    );
\rot_out0_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => \rot_out[7]_i_2_n_0\,
      I1 => \rot_out[7]_i_3_n_0\,
      I2 => \y[2]_5\(10),
      I3 => \^q\(9),
      I4 => \^rot_out_reg[21]_0\(1),
      O => \y_out_reg[10]_0\(1)
    );
\rot_out0_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => \rot_out[7]_i_2_n_0\,
      I1 => \rot_out[7]_i_3_n_0\,
      I2 => \y[2]_5\(10),
      I3 => \^q\(9),
      I4 => \^rot_out_reg[21]_0\(1),
      O => \y_out_reg[10]_0\(0)
    );
\rot_out0_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => \rot_out[7]_i_2_n_0\,
      I1 => \rot_out[7]_i_3_n_0\,
      I2 => \y[2]_5\(10),
      I3 => \^q\(9),
      I4 => \rot_out[1]_3\(22),
      O => \y_out_reg[10]_6\(3)
    );
\rot_out0_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => \rot_out[7]_i_2_n_0\,
      I1 => \rot_out[7]_i_3_n_0\,
      I2 => \y[2]_5\(10),
      I3 => \^q\(9),
      I4 => \^rot_out_reg[21]_0\(3),
      O => \y_out_reg[10]_6\(2)
    );
\rot_out0_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => \rot_out[7]_i_2_n_0\,
      I1 => \rot_out[7]_i_3_n_0\,
      I2 => \y[2]_5\(10),
      I3 => \^q\(9),
      I4 => \^rot_out_reg[21]_0\(2),
      O => \y_out_reg[10]_6\(1)
    );
\rot_out0_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F10F0E"
    )
        port map (
      I0 => \rot_out[7]_i_2_n_0\,
      I1 => \rot_out[7]_i_3_n_0\,
      I2 => \y[2]_5\(10),
      I3 => \^q\(9),
      I4 => \rot_out[1]_3\(19),
      O => \y_out_reg[10]_6\(0)
    );
rot_out0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F0E"
    )
        port map (
      I0 => \rot_out[7]_i_2_n_0\,
      I1 => \rot_out[7]_i_3_n_0\,
      I2 => \y[2]_5\(10),
      I3 => \^q\(9),
      O => DI(0)
    );
\rot_out0_carry_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => \rot_out[7]_i_2_n_0\,
      I1 => \rot_out[7]_i_3_n_0\,
      I2 => \y[2]_5\(10),
      I3 => \^q\(9),
      I4 => \^rot_out_reg[21]_0\(0),
      O => \y_out_reg[10]_2\(3)
    );
\rot_out0_carry_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => \rot_out[7]_i_2_n_0\,
      I1 => \rot_out[7]_i_3_n_0\,
      I2 => \y[2]_5\(10),
      I3 => \^q\(9),
      I4 => \^rot_out_reg[21]_0\(0),
      O => \y_out_reg[10]_2\(2)
    );
\rot_out0_carry_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F10F0E"
    )
        port map (
      I0 => \rot_out[7]_i_2_n_0\,
      I1 => \rot_out[7]_i_3_n_0\,
      I2 => \y[2]_5\(10),
      I3 => \^q\(9),
      I4 => \^rot_out_reg[21]_0\(0),
      O => \y_out_reg[10]_2\(1)
    );
rot_out0_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => \rot_out[7]_i_2_n_0\,
      I1 => \rot_out[7]_i_3_n_0\,
      I2 => \y[2]_5\(10),
      I3 => \^q\(9),
      I4 => \^rot_out_reg[21]_0\(1),
      O => \y_out_reg[10]_2\(0)
    );
\rot_out[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F10F0E"
    )
        port map (
      I0 => \rot_out[7]_i_2_n_0\,
      I1 => \rot_out[7]_i_3_n_0\,
      I2 => \y[2]_5\(10),
      I3 => \^q\(9),
      I4 => \^rot_out_reg[21]_0\(1),
      O => \y_out_reg[10]_7\(0)
    );
\rot_out[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(6),
      I4 => \^q\(7),
      O => \rot_out[7]_i_2_n_0\
    );
\rot_out[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \rot_out[7]_i_3_n_0\
    );
\rot_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => D(0),
      Q => \^rot_out_reg[21]_0\(0),
      R => '0'
    );
\rot_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => D(1),
      Q => \^rot_out_reg[21]_0\(1),
      R => '0'
    );
\rot_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => rot_out0_carry_n_7,
      Q => \rot_out[1]_3\(17),
      R => '0'
    );
\rot_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => rot_out0_carry_n_6,
      Q => \rot_out[1]_3\(18),
      R => '0'
    );
\rot_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => rot_out0_carry_n_5,
      Q => \rot_out[1]_3\(19),
      R => '0'
    );
\rot_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => rot_out0_carry_n_4,
      Q => \^rot_out_reg[21]_0\(2),
      R => '0'
    );
\rot_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__0_n_7\,
      Q => \^rot_out_reg[21]_0\(3),
      R => '0'
    );
\rot_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__0_n_6\,
      Q => \rot_out[1]_3\(22),
      R => '0'
    );
x_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => x_out0_carry_n_0,
      CO(2) => x_out0_carry_n_1,
      CO(1) => x_out0_carry_n_2,
      CO(0) => x_out0_carry_n_3,
      CYINIT => D(0),
      DI(3 downto 0) => \x_out_reg[10]_0\(3 downto 0),
      O(3) => x_out0_carry_n_4,
      O(2) => x_out0_carry_n_5,
      O(1) => x_out0_carry_n_6,
      O(0) => x_out0_carry_n_7,
      S(3 downto 0) => \x_out_reg[3]_0\(3 downto 0)
    );
\x_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => x_out0_carry_n_0,
      CO(3) => \x_out0_carry__0_n_0\,
      CO(2) => \x_out0_carry__0_n_1\,
      CO(1) => \x_out0_carry__0_n_2\,
      CO(0) => \x_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \x_out_reg[10]_0\(7 downto 4),
      O(3) => \x_out0_carry__0_n_4\,
      O(2) => \x_out0_carry__0_n_5\,
      O(1) => \x_out0_carry__0_n_6\,
      O(0) => \x_out0_carry__0_n_7\,
      S(3 downto 0) => \x_out_reg[7]_0\(3 downto 0)
    );
\x_out0_carry__0_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00E0FF1"
    )
        port map (
      I0 => \rot_out[7]_i_2_n_0\,
      I1 => \rot_out[7]_i_3_n_0\,
      I2 => \y[2]_5\(10),
      I3 => \^q\(9),
      I4 => \^x_out_reg[9]_0\(7),
      O => \y_out_reg[10]_10\(3)
    );
\x_out0_carry__0_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F10F0E0F0EF0F1"
    )
        port map (
      I0 => \rot_out[7]_i_2_n_0\,
      I1 => \rot_out[7]_i_3_n_0\,
      I2 => \y[2]_5\(10),
      I3 => \^q\(9),
      I4 => \^x_out_reg[9]_0\(6),
      I5 => \^q\(8),
      O => \y_out_reg[10]_10\(2)
    );
\x_out0_carry__0_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F10F0E0F0EF0F1"
    )
        port map (
      I0 => \rot_out[7]_i_2_n_0\,
      I1 => \rot_out[7]_i_3_n_0\,
      I2 => \y[2]_5\(10),
      I3 => \^q\(9),
      I4 => \^x_out_reg[9]_0\(5),
      I5 => \^q\(7),
      O => \y_out_reg[10]_10\(1)
    );
\x_out0_carry__0_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F10F0E0F0EF0F1"
    )
        port map (
      I0 => \rot_out[7]_i_2_n_0\,
      I1 => \rot_out[7]_i_3_n_0\,
      I2 => \y[2]_5\(10),
      I3 => \^q\(9),
      I4 => \^x_out_reg[9]_0\(4),
      I5 => \^q\(6),
      O => \y_out_reg[10]_10\(0)
    );
\x_out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_out0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_x_out0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \x_out0_carry__1_n_2\,
      CO(0) => \x_out0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \x_out_reg[10]_0\(9 downto 8),
      O(3) => \NLW_x_out0_carry__1_O_UNCONNECTED\(3),
      O(2) => \x_out0_carry__1_n_5\,
      O(1) => \x_out0_carry__1_n_6\,
      O(0) => \x_out0_carry__1_n_7\,
      S(3) => '0',
      S(2 downto 0) => \x_out_reg[10]_1\(2 downto 0)
    );
\x_out0_carry__1_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \rot_out[7]_i_2_n_0\,
      I1 => \rot_out[7]_i_3_n_0\,
      I2 => \y[2]_5\(10),
      I3 => \^q\(9),
      I4 => \x[2]_4\(10),
      O => \y_out_reg[10]_4\(2)
    );
\x_out0_carry__1_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \rot_out[7]_i_2_n_0\,
      I1 => \rot_out[7]_i_3_n_0\,
      I2 => \y[2]_5\(10),
      I3 => \^q\(9),
      I4 => \^x_out_reg[9]_0\(9),
      O => \y_out_reg[10]_4\(1)
    );
\x_out0_carry__1_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \rot_out[7]_i_2_n_0\,
      I1 => \rot_out[7]_i_3_n_0\,
      I2 => \y[2]_5\(10),
      I3 => \^q\(9),
      I4 => \^x_out_reg[9]_0\(8),
      O => \y_out_reg[10]_4\(0)
    );
\x_out0_carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0F1"
    )
        port map (
      I0 => \rot_out[7]_i_2_n_0\,
      I1 => \rot_out[7]_i_3_n_0\,
      I2 => \y[2]_5\(10),
      I3 => \^q\(9),
      O => \y_out_reg[10]_5\
    );
\x_out0_carry_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F10F0E0F0EF0F1"
    )
        port map (
      I0 => \rot_out[7]_i_2_n_0\,
      I1 => \rot_out[7]_i_3_n_0\,
      I2 => \y[2]_5\(10),
      I3 => \^q\(9),
      I4 => \^x_out_reg[9]_0\(3),
      I5 => \^q\(5),
      O => \y_out_reg[10]_11\(3)
    );
\x_out0_carry_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F10F0E0F0EF0F1"
    )
        port map (
      I0 => \rot_out[7]_i_2_n_0\,
      I1 => \rot_out[7]_i_3_n_0\,
      I2 => \y[2]_5\(10),
      I3 => \^q\(9),
      I4 => \^x_out_reg[9]_0\(2),
      I5 => \^q\(4),
      O => \y_out_reg[10]_11\(2)
    );
\x_out0_carry_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F10F0E0F0EF0F1"
    )
        port map (
      I0 => \rot_out[7]_i_2_n_0\,
      I1 => \rot_out[7]_i_3_n_0\,
      I2 => \y[2]_5\(10),
      I3 => \^q\(9),
      I4 => \^x_out_reg[9]_0\(1),
      I5 => \^q\(3),
      O => \y_out_reg[10]_11\(1)
    );
x_out0_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F10F0E0F0EF0F1"
    )
        port map (
      I0 => \rot_out[7]_i_2_n_0\,
      I1 => \rot_out[7]_i_3_n_0\,
      I2 => \y[2]_5\(10),
      I3 => \^q\(9),
      I4 => \^x_out_reg[9]_0\(0),
      I5 => \^q\(2),
      O => \y_out_reg[10]_11\(0)
    );
\x_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => x_out0_carry_n_7,
      Q => \^x_out_reg[9]_0\(0)
    );
\x_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \x_out0_carry__1_n_5\,
      Q => \x[2]_4\(10)
    );
\x_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => x_out0_carry_n_6,
      Q => \^x_out_reg[9]_0\(1)
    );
\x_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => x_out0_carry_n_5,
      Q => \^x_out_reg[9]_0\(2)
    );
\x_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => x_out0_carry_n_4,
      Q => \^x_out_reg[9]_0\(3)
    );
\x_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \x_out0_carry__0_n_7\,
      Q => \^x_out_reg[9]_0\(4)
    );
\x_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \x_out0_carry__0_n_6\,
      Q => \^x_out_reg[9]_0\(5)
    );
\x_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \x_out0_carry__0_n_5\,
      Q => \^x_out_reg[9]_0\(6)
    );
\x_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \x_out0_carry__0_n_4\,
      Q => \^x_out_reg[9]_0\(7)
    );
\x_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \x_out0_carry__1_n_7\,
      Q => \^x_out_reg[9]_0\(8)
    );
\x_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \x_out0_carry__1_n_6\,
      Q => \^x_out_reg[9]_0\(9)
    );
y_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_out0_carry_n_0,
      CO(2) => y_out0_carry_n_1,
      CO(1) => y_out0_carry_n_2,
      CO(0) => y_out0_carry_n_3,
      CYINIT => D(1),
      DI(3 downto 0) => \y_out_reg[10]_12\(3 downto 0),
      O(3) => y_out0_carry_n_4,
      O(2) => y_out0_carry_n_5,
      O(1) => y_out0_carry_n_6,
      O(0) => y_out0_carry_n_7,
      S(3 downto 0) => \y_out_reg[3]_0\(3 downto 0)
    );
\y_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => y_out0_carry_n_0,
      CO(3) => \y_out0_carry__0_n_0\,
      CO(2) => \y_out0_carry__0_n_1\,
      CO(1) => \y_out0_carry__0_n_2\,
      CO(0) => \y_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \y_out_reg[10]_12\(7 downto 4),
      O(3) => \y_out0_carry__0_n_4\,
      O(2) => \y_out0_carry__0_n_5\,
      O(1) => \y_out0_carry__0_n_6\,
      O(0) => \y_out0_carry__0_n_7\,
      S(3 downto 0) => \y_out_reg[7]_0\(3 downto 0)
    );
\y_out0_carry__0_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => \rot_out[7]_i_2_n_0\,
      I1 => \rot_out[7]_i_3_n_0\,
      I2 => \y[2]_5\(10),
      I3 => \^q\(9),
      I4 => \^q\(7),
      I5 => \^x_out_reg[9]_0\(9),
      O => \y_out_reg[10]_8\(3)
    );
\y_out0_carry__0_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => \rot_out[7]_i_2_n_0\,
      I1 => \rot_out[7]_i_3_n_0\,
      I2 => \y[2]_5\(10),
      I3 => \^q\(9),
      I4 => \^q\(6),
      I5 => \^x_out_reg[9]_0\(8),
      O => \y_out_reg[10]_8\(2)
    );
\y_out0_carry__0_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => \rot_out[7]_i_2_n_0\,
      I1 => \rot_out[7]_i_3_n_0\,
      I2 => \y[2]_5\(10),
      I3 => \^q\(9),
      I4 => \^q\(5),
      I5 => \^x_out_reg[9]_0\(7),
      O => \y_out_reg[10]_8\(1)
    );
\y_out0_carry__0_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => \rot_out[7]_i_2_n_0\,
      I1 => \rot_out[7]_i_3_n_0\,
      I2 => \y[2]_5\(10),
      I3 => \^q\(9),
      I4 => \^q\(4),
      I5 => \^x_out_reg[9]_0\(6),
      O => \y_out_reg[10]_8\(0)
    );
\y_out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_y_out0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y_out0_carry__1_n_2\,
      CO(0) => \y_out0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \y_out_reg[10]_12\(9 downto 8),
      O(3) => \NLW_y_out0_carry__1_O_UNCONNECTED\(3),
      O(2) => \y_out0_carry__1_n_5\,
      O(1) => \y_out0_carry__1_n_6\,
      O(0) => \y_out0_carry__1_n_7\,
      S(3) => '0',
      S(2 downto 0) => \y_out_reg[10]_13\(2 downto 0)
    );
\y_out0_carry__1_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \rot_out[7]_i_2_n_0\,
      I1 => \rot_out[7]_i_3_n_0\,
      I2 => \y[2]_5\(10),
      I3 => \^q\(9),
      I4 => \x[2]_4\(10),
      O => \y_out_reg[10]_3\(2)
    );
\y_out0_carry__1_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FF1F00E"
    )
        port map (
      I0 => \rot_out[7]_i_2_n_0\,
      I1 => \rot_out[7]_i_3_n_0\,
      I2 => \y[2]_5\(10),
      I3 => \^q\(9),
      I4 => \x[2]_4\(10),
      O => \y_out_reg[10]_3\(1)
    );
\y_out0_carry__1_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => \rot_out[7]_i_2_n_0\,
      I1 => \rot_out[7]_i_3_n_0\,
      I2 => \y[2]_5\(10),
      I3 => \^q\(9),
      I4 => \^q\(8),
      I5 => \x[2]_4\(10),
      O => \y_out_reg[10]_3\(0)
    );
\y_out0_carry_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => \rot_out[7]_i_2_n_0\,
      I1 => \rot_out[7]_i_3_n_0\,
      I2 => \y[2]_5\(10),
      I3 => \^q\(9),
      I4 => \^q\(3),
      I5 => \^x_out_reg[9]_0\(5),
      O => \y_out_reg[10]_9\(3)
    );
\y_out0_carry_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => \rot_out[7]_i_2_n_0\,
      I1 => \rot_out[7]_i_3_n_0\,
      I2 => \y[2]_5\(10),
      I3 => \^q\(9),
      I4 => \^q\(2),
      I5 => \^x_out_reg[9]_0\(4),
      O => \y_out_reg[10]_9\(2)
    );
\y_out0_carry_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => \rot_out[7]_i_2_n_0\,
      I1 => \rot_out[7]_i_3_n_0\,
      I2 => \y[2]_5\(10),
      I3 => \^q\(9),
      I4 => \^q\(1),
      I5 => \^x_out_reg[9]_0\(3),
      O => \y_out_reg[10]_9\(1)
    );
\y_out0_carry_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => \rot_out[7]_i_2_n_0\,
      I1 => \rot_out[7]_i_3_n_0\,
      I2 => \y[2]_5\(10),
      I3 => \^q\(9),
      I4 => \^q\(0),
      I5 => \^x_out_reg[9]_0\(2),
      O => \y_out_reg[10]_9\(0)
    );
\y_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => y_out0_carry_n_7,
      Q => \^q\(0)
    );
\y_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \y_out0_carry__1_n_5\,
      Q => \y[2]_5\(10)
    );
\y_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => y_out0_carry_n_6,
      Q => \^q\(1)
    );
\y_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => y_out0_carry_n_5,
      Q => \^q\(2)
    );
\y_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => y_out0_carry_n_4,
      Q => \^q\(3)
    );
\y_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \y_out0_carry__0_n_7\,
      Q => \^q\(4)
    );
\y_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \y_out0_carry__0_n_6\,
      Q => \^q\(5)
    );
\y_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \y_out0_carry__0_n_5\,
      Q => \^q\(6)
    );
\y_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \y_out0_carry__0_n_4\,
      Q => \^q\(7)
    );
\y_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \y_out0_carry__1_n_7\,
      Q => \^q\(8)
    );
\y_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \y_out0_carry__1_n_6\,
      Q => \^q\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Topmodule_0_0_cordic_pipline_7 is
  port (
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \y_out_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \x_out_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \y_out_reg[10]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \y_out_reg[10]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \rot_out_reg[21]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \y_out_reg[10]_2\ : out STD_LOGIC;
    \y_out_reg[10]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_out_reg[10]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_out_reg[10]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_out_reg[10]_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_out_reg[10]_7\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_out_reg[10]_8\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_out_reg[10]_9\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rot_out_reg[22]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rot_out_reg[10]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rot_out_reg[14]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rot_out_reg[18]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rot_out_reg[22]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_out_reg[3]_0\ : in STD_LOGIC;
    \x_out_reg[10]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \x_out_reg[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_out_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_out_reg[10]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \y_out_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_out_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_out_reg[10]_10\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_restn : in STD_LOGIC;
    axi_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \x_out_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Topmodule_0_0_cordic_pipline_7 : entity is "cordic_pipline";
end design_1_Topmodule_0_0_cordic_pipline_7;

architecture STRUCTURE of design_1_Topmodule_0_0_cordic_pipline_7 is
  signal \rot_out0__5_carry_i_7_n_0\ : STD_LOGIC;
  signal \rot_out0__5_carry_i_8_n_0\ : STD_LOGIC;
  signal \rot_out0_carry__0_n_0\ : STD_LOGIC;
  signal \rot_out0_carry__0_n_1\ : STD_LOGIC;
  signal \rot_out0_carry__0_n_2\ : STD_LOGIC;
  signal \rot_out0_carry__0_n_3\ : STD_LOGIC;
  signal \rot_out0_carry__0_n_4\ : STD_LOGIC;
  signal \rot_out0_carry__0_n_5\ : STD_LOGIC;
  signal \rot_out0_carry__0_n_6\ : STD_LOGIC;
  signal \rot_out0_carry__0_n_7\ : STD_LOGIC;
  signal \rot_out0_carry__1_n_0\ : STD_LOGIC;
  signal \rot_out0_carry__1_n_1\ : STD_LOGIC;
  signal \rot_out0_carry__1_n_2\ : STD_LOGIC;
  signal \rot_out0_carry__1_n_3\ : STD_LOGIC;
  signal \rot_out0_carry__1_n_4\ : STD_LOGIC;
  signal \rot_out0_carry__1_n_5\ : STD_LOGIC;
  signal \rot_out0_carry__1_n_6\ : STD_LOGIC;
  signal \rot_out0_carry__1_n_7\ : STD_LOGIC;
  signal \rot_out0_carry__2_n_1\ : STD_LOGIC;
  signal \rot_out0_carry__2_n_2\ : STD_LOGIC;
  signal \rot_out0_carry__2_n_3\ : STD_LOGIC;
  signal \rot_out0_carry__2_n_4\ : STD_LOGIC;
  signal \rot_out0_carry__2_n_5\ : STD_LOGIC;
  signal \rot_out0_carry__2_n_6\ : STD_LOGIC;
  signal \rot_out0_carry__2_n_7\ : STD_LOGIC;
  signal rot_out0_carry_n_0 : STD_LOGIC;
  signal rot_out0_carry_n_1 : STD_LOGIC;
  signal rot_out0_carry_n_2 : STD_LOGIC;
  signal rot_out0_carry_n_3 : STD_LOGIC;
  signal rot_out0_carry_n_4 : STD_LOGIC;
  signal rot_out0_carry_n_5 : STD_LOGIC;
  signal rot_out0_carry_n_6 : STD_LOGIC;
  signal \rot_out[2]_6\ : STD_LOGIC_VECTOR ( 22 downto 13 );
  signal \^rot_out_reg[21]_0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \x[3]_7\ : STD_LOGIC_VECTOR ( 10 to 10 );
  signal \x_out0_carry__0_n_0\ : STD_LOGIC;
  signal \x_out0_carry__0_n_1\ : STD_LOGIC;
  signal \x_out0_carry__0_n_2\ : STD_LOGIC;
  signal \x_out0_carry__0_n_3\ : STD_LOGIC;
  signal \x_out0_carry__0_n_4\ : STD_LOGIC;
  signal \x_out0_carry__0_n_5\ : STD_LOGIC;
  signal \x_out0_carry__0_n_6\ : STD_LOGIC;
  signal \x_out0_carry__0_n_7\ : STD_LOGIC;
  signal \x_out0_carry__1_n_2\ : STD_LOGIC;
  signal \x_out0_carry__1_n_3\ : STD_LOGIC;
  signal \x_out0_carry__1_n_5\ : STD_LOGIC;
  signal \x_out0_carry__1_n_6\ : STD_LOGIC;
  signal \x_out0_carry__1_n_7\ : STD_LOGIC;
  signal x_out0_carry_n_0 : STD_LOGIC;
  signal x_out0_carry_n_1 : STD_LOGIC;
  signal x_out0_carry_n_2 : STD_LOGIC;
  signal x_out0_carry_n_3 : STD_LOGIC;
  signal x_out0_carry_n_4 : STD_LOGIC;
  signal x_out0_carry_n_5 : STD_LOGIC;
  signal x_out0_carry_n_6 : STD_LOGIC;
  signal x_out0_carry_n_7 : STD_LOGIC;
  signal \^x_out_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \y[3]_8\ : STD_LOGIC_VECTOR ( 10 to 10 );
  signal \y_out0_carry__0_n_0\ : STD_LOGIC;
  signal \y_out0_carry__0_n_1\ : STD_LOGIC;
  signal \y_out0_carry__0_n_2\ : STD_LOGIC;
  signal \y_out0_carry__0_n_3\ : STD_LOGIC;
  signal \y_out0_carry__0_n_4\ : STD_LOGIC;
  signal \y_out0_carry__0_n_5\ : STD_LOGIC;
  signal \y_out0_carry__0_n_6\ : STD_LOGIC;
  signal \y_out0_carry__0_n_7\ : STD_LOGIC;
  signal \y_out0_carry__1_n_2\ : STD_LOGIC;
  signal \y_out0_carry__1_n_3\ : STD_LOGIC;
  signal \y_out0_carry__1_n_5\ : STD_LOGIC;
  signal \y_out0_carry__1_n_6\ : STD_LOGIC;
  signal \y_out0_carry__1_n_7\ : STD_LOGIC;
  signal y_out0_carry_n_0 : STD_LOGIC;
  signal y_out0_carry_n_1 : STD_LOGIC;
  signal y_out0_carry_n_2 : STD_LOGIC;
  signal y_out0_carry_n_3 : STD_LOGIC;
  signal y_out0_carry_n_4 : STD_LOGIC;
  signal y_out0_carry_n_5 : STD_LOGIC;
  signal y_out0_carry_n_6 : STD_LOGIC;
  signal y_out0_carry_n_7 : STD_LOGIC;
  signal \^y_out_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_rot_out0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_rot_out0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_x_out0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x_out0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y_out0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y_out0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of rot_out0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \rot_out0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \rot_out0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \rot_out0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of x_out0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \x_out0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \x_out0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of y_out0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \y_out0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \y_out0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  \rot_out_reg[21]_0\(10 downto 0) <= \^rot_out_reg[21]_0\(10 downto 0);
  \x_out_reg[9]_0\(9 downto 0) <= \^x_out_reg[9]_0\(9 downto 0);
  \y_out_reg[9]_0\(9 downto 0) <= \^y_out_reg[9]_0\(9 downto 0);
\rot_out0__5_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => \rot_out0__5_carry_i_7_n_0\,
      I1 => \rot_out0__5_carry_i_8_n_0\,
      I2 => \y[3]_8\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^rot_out_reg[21]_0\(9),
      O => \y_out_reg[10]_4\(3)
    );
\rot_out0__5_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => \rot_out0__5_carry_i_7_n_0\,
      I1 => \rot_out0__5_carry_i_8_n_0\,
      I2 => \y[3]_8\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^rot_out_reg[21]_0\(8),
      O => \y_out_reg[10]_4\(2)
    );
\rot_out0__5_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F10F0E"
    )
        port map (
      I0 => \rot_out0__5_carry_i_7_n_0\,
      I1 => \rot_out0__5_carry_i_8_n_0\,
      I2 => \y[3]_8\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \rot_out[2]_6\(18),
      O => \y_out_reg[10]_4\(1)
    );
\rot_out0__5_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F10F0E"
    )
        port map (
      I0 => \rot_out0__5_carry_i_7_n_0\,
      I1 => \rot_out0__5_carry_i_8_n_0\,
      I2 => \y[3]_8\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \rot_out[2]_6\(17),
      O => \y_out_reg[10]_4\(0)
    );
\rot_out0__5_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => \rot_out0__5_carry_i_7_n_0\,
      I1 => \rot_out0__5_carry_i_8_n_0\,
      I2 => \y[3]_8\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \rot_out[2]_6\(22),
      O => \y_out_reg[10]_1\(1)
    );
\rot_out0__5_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => \rot_out0__5_carry_i_7_n_0\,
      I1 => \rot_out0__5_carry_i_8_n_0\,
      I2 => \y[3]_8\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^rot_out_reg[21]_0\(10),
      O => \y_out_reg[10]_1\(0)
    );
\rot_out0__5_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0F1"
    )
        port map (
      I0 => \rot_out0__5_carry_i_7_n_0\,
      I1 => \rot_out0__5_carry_i_8_n_0\,
      I2 => \y[3]_8\(10),
      I3 => \^y_out_reg[9]_0\(9),
      O => \y_out_reg[10]_2\
    );
\rot_out0__5_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F0E"
    )
        port map (
      I0 => \rot_out0__5_carry_i_7_n_0\,
      I1 => \rot_out0__5_carry_i_8_n_0\,
      I2 => \y[3]_8\(10),
      I3 => \^y_out_reg[9]_0\(9),
      O => \y_out_reg[10]_9\(0)
    );
\rot_out0__5_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F10F0E"
    )
        port map (
      I0 => \rot_out0__5_carry_i_7_n_0\,
      I1 => \rot_out0__5_carry_i_8_n_0\,
      I2 => \y[3]_8\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \rot_out[2]_6\(16),
      O => \y_out_reg[10]_3\(3)
    );
\rot_out0__5_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => \rot_out0__5_carry_i_7_n_0\,
      I1 => \rot_out0__5_carry_i_8_n_0\,
      I2 => \y[3]_8\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^rot_out_reg[21]_0\(7),
      O => \y_out_reg[10]_3\(2)
    );
\rot_out0__5_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => \rot_out0__5_carry_i_7_n_0\,
      I1 => \rot_out0__5_carry_i_8_n_0\,
      I2 => \y[3]_8\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^rot_out_reg[21]_0\(6),
      O => \y_out_reg[10]_3\(1)
    );
\rot_out0__5_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F10F0E"
    )
        port map (
      I0 => \rot_out0__5_carry_i_7_n_0\,
      I1 => \rot_out0__5_carry_i_8_n_0\,
      I2 => \y[3]_8\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \rot_out[2]_6\(13),
      O => \y_out_reg[10]_3\(0)
    );
\rot_out0__5_carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^y_out_reg[9]_0\(8),
      I1 => \^y_out_reg[9]_0\(0),
      I2 => \^y_out_reg[9]_0\(1),
      I3 => \^y_out_reg[9]_0\(6),
      I4 => \^y_out_reg[9]_0\(7),
      O => \rot_out0__5_carry_i_7_n_0\
    );
\rot_out0__5_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^y_out_reg[9]_0\(4),
      I1 => \^y_out_reg[9]_0\(5),
      I2 => \^y_out_reg[9]_0\(2),
      I3 => \^y_out_reg[9]_0\(3),
      O => \rot_out0__5_carry_i_8_n_0\
    );
rot_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rot_out0_carry_n_0,
      CO(2) => rot_out0_carry_n_1,
      CO(1) => rot_out0_carry_n_2,
      CO(0) => rot_out0_carry_n_3,
      CYINIT => '1',
      DI(3) => \rot_out_reg[22]_0\(0),
      DI(2) => \rot_out_reg[22]_0\(0),
      DI(1) => DI(0),
      DI(0) => \rot_out_reg[22]_0\(1),
      O(3) => rot_out0_carry_n_4,
      O(2) => rot_out0_carry_n_5,
      O(1) => rot_out0_carry_n_6,
      O(0) => NLW_rot_out0_carry_O_UNCONNECTED(0),
      S(3 downto 0) => \rot_out_reg[10]_0\(3 downto 0)
    );
\rot_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rot_out0_carry_n_0,
      CO(3) => \rot_out0_carry__0_n_0\,
      CO(2) => \rot_out0_carry__0_n_1\,
      CO(1) => \rot_out0_carry__0_n_2\,
      CO(0) => \rot_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \rot_out_reg[22]_0\(0),
      DI(2) => \rot_out_reg[22]_0\(0),
      DI(1) => \rot_out_reg[22]_0\(1),
      DI(0) => DI(0),
      O(3) => \rot_out0_carry__0_n_4\,
      O(2) => \rot_out0_carry__0_n_5\,
      O(1) => \rot_out0_carry__0_n_6\,
      O(0) => \rot_out0_carry__0_n_7\,
      S(3 downto 0) => \rot_out_reg[14]_0\(3 downto 0)
    );
\rot_out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rot_out0_carry__0_n_0\,
      CO(3) => \rot_out0_carry__1_n_0\,
      CO(2) => \rot_out0_carry__1_n_1\,
      CO(1) => \rot_out0_carry__1_n_2\,
      CO(0) => \rot_out0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => DI(0),
      DI(2) => DI(0),
      DI(1) => \rot_out_reg[22]_0\(1),
      DI(0) => \rot_out_reg[22]_0\(1),
      O(3) => \rot_out0_carry__1_n_4\,
      O(2) => \rot_out0_carry__1_n_5\,
      O(1) => \rot_out0_carry__1_n_6\,
      O(0) => \rot_out0_carry__1_n_7\,
      S(3 downto 0) => \rot_out_reg[18]_0\(3 downto 0)
    );
\rot_out0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rot_out0_carry__1_n_0\,
      CO(3) => \NLW_rot_out0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \rot_out0_carry__2_n_1\,
      CO(1) => \rot_out0_carry__2_n_2\,
      CO(0) => \rot_out0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => \rot_out_reg[22]_0\(3 downto 2),
      DI(0) => DI(0),
      O(3) => \rot_out0_carry__2_n_4\,
      O(2) => \rot_out0_carry__2_n_5\,
      O(1) => \rot_out0_carry__2_n_6\,
      O(0) => \rot_out0_carry__2_n_7\,
      S(3 downto 0) => \rot_out_reg[22]_1\(3 downto 0)
    );
\rot_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => rot_out0_carry_n_4,
      Q => \^rot_out_reg[21]_0\(3),
      R => '0'
    );
\rot_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__0_n_7\,
      Q => \^rot_out_reg[21]_0\(4),
      R => '0'
    );
\rot_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__0_n_6\,
      Q => \^rot_out_reg[21]_0\(5),
      R => '0'
    );
\rot_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__0_n_5\,
      Q => \rot_out[2]_6\(13),
      R => '0'
    );
\rot_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__0_n_4\,
      Q => \^rot_out_reg[21]_0\(6),
      R => '0'
    );
\rot_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__1_n_7\,
      Q => \^rot_out_reg[21]_0\(7),
      R => '0'
    );
\rot_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__1_n_6\,
      Q => \rot_out[2]_6\(16),
      R => '0'
    );
\rot_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__1_n_5\,
      Q => \rot_out[2]_6\(17),
      R => '0'
    );
\rot_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__1_n_4\,
      Q => \rot_out[2]_6\(18),
      R => '0'
    );
\rot_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__2_n_7\,
      Q => \^rot_out_reg[21]_0\(8),
      R => '0'
    );
\rot_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__2_n_6\,
      Q => \^rot_out_reg[21]_0\(9),
      R => '0'
    );
\rot_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__2_n_5\,
      Q => \^rot_out_reg[21]_0\(10),
      R => '0'
    );
\rot_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__2_n_4\,
      Q => \rot_out[2]_6\(22),
      R => '0'
    );
\rot_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => D(0),
      Q => \^rot_out_reg[21]_0\(0),
      R => '0'
    );
\rot_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => rot_out0_carry_n_6,
      Q => \^rot_out_reg[21]_0\(1),
      R => '0'
    );
\rot_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => rot_out0_carry_n_5,
      Q => \^rot_out_reg[21]_0\(2),
      R => '0'
    );
x_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => x_out0_carry_n_0,
      CO(2) => x_out0_carry_n_1,
      CO(1) => x_out0_carry_n_2,
      CO(0) => x_out0_carry_n_3,
      CYINIT => \x_out_reg[3]_0\,
      DI(3 downto 0) => \x_out_reg[10]_0\(3 downto 0),
      O(3) => x_out0_carry_n_4,
      O(2) => x_out0_carry_n_5,
      O(1) => x_out0_carry_n_6,
      O(0) => x_out0_carry_n_7,
      S(3 downto 0) => \x_out_reg[3]_1\(3 downto 0)
    );
\x_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => x_out0_carry_n_0,
      CO(3) => \x_out0_carry__0_n_0\,
      CO(2) => \x_out0_carry__0_n_1\,
      CO(1) => \x_out0_carry__0_n_2\,
      CO(0) => \x_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \x_out_reg[10]_0\(7 downto 4),
      O(3) => \x_out0_carry__0_n_4\,
      O(2) => \x_out0_carry__0_n_5\,
      O(1) => \x_out0_carry__0_n_6\,
      O(0) => \x_out0_carry__0_n_7\,
      S(3 downto 0) => \x_out_reg[7]_0\(3 downto 0)
    );
\x_out0_carry__0_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \rot_out0__5_carry_i_7_n_0\,
      I1 => \rot_out0__5_carry_i_8_n_0\,
      I2 => \y[3]_8\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^x_out_reg[9]_0\(7),
      O => \y_out_reg[10]_7\(3)
    );
\x_out0_carry__0_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00E0FF1"
    )
        port map (
      I0 => \rot_out0__5_carry_i_7_n_0\,
      I1 => \rot_out0__5_carry_i_8_n_0\,
      I2 => \y[3]_8\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^x_out_reg[9]_0\(6),
      O => \y_out_reg[10]_7\(2)
    );
\x_out0_carry__0_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F10F0E0F0EF0F1"
    )
        port map (
      I0 => \rot_out0__5_carry_i_7_n_0\,
      I1 => \rot_out0__5_carry_i_8_n_0\,
      I2 => \y[3]_8\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^x_out_reg[9]_0\(5),
      I5 => \^y_out_reg[9]_0\(8),
      O => \y_out_reg[10]_7\(1)
    );
\x_out0_carry__0_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F10F0E0F0EF0F1"
    )
        port map (
      I0 => \rot_out0__5_carry_i_7_n_0\,
      I1 => \rot_out0__5_carry_i_8_n_0\,
      I2 => \y[3]_8\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^x_out_reg[9]_0\(4),
      I5 => \^y_out_reg[9]_0\(7),
      O => \y_out_reg[10]_7\(0)
    );
\x_out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_out0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_x_out0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \x_out0_carry__1_n_2\,
      CO(0) => \x_out0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \x_out_reg[10]_0\(9 downto 8),
      O(3) => \NLW_x_out0_carry__1_O_UNCONNECTED\(3),
      O(2) => \x_out0_carry__1_n_5\,
      O(1) => \x_out0_carry__1_n_6\,
      O(0) => \x_out0_carry__1_n_7\,
      S(3) => '0',
      S(2 downto 0) => \x_out_reg[10]_1\(2 downto 0)
    );
\x_out0_carry__1_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \rot_out0__5_carry_i_7_n_0\,
      I1 => \rot_out0__5_carry_i_8_n_0\,
      I2 => \y[3]_8\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \x[3]_7\(10),
      O => \y_out_reg[10]_0\(2)
    );
\x_out0_carry__1_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \rot_out0__5_carry_i_7_n_0\,
      I1 => \rot_out0__5_carry_i_8_n_0\,
      I2 => \y[3]_8\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^x_out_reg[9]_0\(9),
      O => \y_out_reg[10]_0\(1)
    );
\x_out0_carry__1_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \rot_out0__5_carry_i_7_n_0\,
      I1 => \rot_out0__5_carry_i_8_n_0\,
      I2 => \y[3]_8\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^x_out_reg[9]_0\(8),
      O => \y_out_reg[10]_0\(0)
    );
\x_out0_carry_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F10F0E0F0EF0F1"
    )
        port map (
      I0 => \rot_out0__5_carry_i_7_n_0\,
      I1 => \rot_out0__5_carry_i_8_n_0\,
      I2 => \y[3]_8\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^x_out_reg[9]_0\(3),
      I5 => \^y_out_reg[9]_0\(6),
      O => \y_out_reg[10]_8\(3)
    );
\x_out0_carry_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F10F0E0F0EF0F1"
    )
        port map (
      I0 => \rot_out0__5_carry_i_7_n_0\,
      I1 => \rot_out0__5_carry_i_8_n_0\,
      I2 => \y[3]_8\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^x_out_reg[9]_0\(2),
      I5 => \^y_out_reg[9]_0\(5),
      O => \y_out_reg[10]_8\(2)
    );
\x_out0_carry_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F10F0E0F0EF0F1"
    )
        port map (
      I0 => \rot_out0__5_carry_i_7_n_0\,
      I1 => \rot_out0__5_carry_i_8_n_0\,
      I2 => \y[3]_8\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^x_out_reg[9]_0\(1),
      I5 => \^y_out_reg[9]_0\(4),
      O => \y_out_reg[10]_8\(1)
    );
\x_out0_carry_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F10F0E0F0EF0F1"
    )
        port map (
      I0 => \rot_out0__5_carry_i_7_n_0\,
      I1 => \rot_out0__5_carry_i_8_n_0\,
      I2 => \y[3]_8\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^x_out_reg[9]_0\(0),
      I5 => \^y_out_reg[9]_0\(3),
      O => \y_out_reg[10]_8\(0)
    );
\x_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => x_out0_carry_n_7,
      Q => \^x_out_reg[9]_0\(0)
    );
\x_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \x_out0_carry__1_n_5\,
      Q => \x[3]_7\(10)
    );
\x_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => x_out0_carry_n_6,
      Q => \^x_out_reg[9]_0\(1)
    );
\x_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => x_out0_carry_n_5,
      Q => \^x_out_reg[9]_0\(2)
    );
\x_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => x_out0_carry_n_4,
      Q => \^x_out_reg[9]_0\(3)
    );
\x_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \x_out0_carry__0_n_7\,
      Q => \^x_out_reg[9]_0\(4)
    );
\x_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \x_out0_carry__0_n_6\,
      Q => \^x_out_reg[9]_0\(5)
    );
\x_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \x_out0_carry__0_n_5\,
      Q => \^x_out_reg[9]_0\(6)
    );
\x_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \x_out0_carry__0_n_4\,
      Q => \^x_out_reg[9]_0\(7)
    );
\x_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \x_out0_carry__1_n_7\,
      Q => \^x_out_reg[9]_0\(8)
    );
\x_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \x_out0_carry__1_n_6\,
      Q => \^x_out_reg[9]_0\(9)
    );
y_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_out0_carry_n_0,
      CO(2) => y_out0_carry_n_1,
      CO(1) => y_out0_carry_n_2,
      CO(0) => y_out0_carry_n_3,
      CYINIT => DI(0),
      DI(3 downto 0) => Q(3 downto 0),
      O(3) => y_out0_carry_n_4,
      O(2) => y_out0_carry_n_5,
      O(1) => y_out0_carry_n_6,
      O(0) => y_out0_carry_n_7,
      S(3 downto 0) => \y_out_reg[3]_0\(3 downto 0)
    );
\y_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => y_out0_carry_n_0,
      CO(3) => \y_out0_carry__0_n_0\,
      CO(2) => \y_out0_carry__0_n_1\,
      CO(1) => \y_out0_carry__0_n_2\,
      CO(0) => \y_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3) => \y_out0_carry__0_n_4\,
      O(2) => \y_out0_carry__0_n_5\,
      O(1) => \y_out0_carry__0_n_6\,
      O(0) => \y_out0_carry__0_n_7\,
      S(3 downto 0) => \y_out_reg[7]_0\(3 downto 0)
    );
\y_out0_carry__0_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => \rot_out0__5_carry_i_7_n_0\,
      I1 => \rot_out0__5_carry_i_8_n_0\,
      I2 => \y[3]_8\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^y_out_reg[9]_0\(7),
      I5 => \x[3]_7\(10),
      O => \y_out_reg[10]_5\(3)
    );
\y_out0_carry__0_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => \rot_out0__5_carry_i_7_n_0\,
      I1 => \rot_out0__5_carry_i_8_n_0\,
      I2 => \y[3]_8\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^y_out_reg[9]_0\(6),
      I5 => \^x_out_reg[9]_0\(9),
      O => \y_out_reg[10]_5\(2)
    );
\y_out0_carry__0_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => \rot_out0__5_carry_i_7_n_0\,
      I1 => \rot_out0__5_carry_i_8_n_0\,
      I2 => \y[3]_8\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^y_out_reg[9]_0\(5),
      I5 => \^x_out_reg[9]_0\(8),
      O => \y_out_reg[10]_5\(1)
    );
\y_out0_carry__0_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => \rot_out0__5_carry_i_7_n_0\,
      I1 => \rot_out0__5_carry_i_8_n_0\,
      I2 => \y[3]_8\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^y_out_reg[9]_0\(4),
      I5 => \^x_out_reg[9]_0\(7),
      O => \y_out_reg[10]_5\(0)
    );
\y_out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_y_out0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y_out0_carry__1_n_2\,
      CO(0) => \y_out0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => Q(9 downto 8),
      O(3) => \NLW_y_out0_carry__1_O_UNCONNECTED\(3),
      O(2) => \y_out0_carry__1_n_5\,
      O(1) => \y_out0_carry__1_n_6\,
      O(0) => \y_out0_carry__1_n_7\,
      S(3) => '0',
      S(2 downto 0) => \y_out_reg[10]_10\(2 downto 0)
    );
\y_out0_carry__1_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \rot_out0__5_carry_i_7_n_0\,
      I1 => \rot_out0__5_carry_i_8_n_0\,
      I2 => \y[3]_8\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \x[3]_7\(10),
      O => S(2)
    );
\y_out0_carry__1_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FF1F00E"
    )
        port map (
      I0 => \rot_out0__5_carry_i_7_n_0\,
      I1 => \rot_out0__5_carry_i_8_n_0\,
      I2 => \y[3]_8\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \x[3]_7\(10),
      O => S(1)
    );
\y_out0_carry__1_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => \rot_out0__5_carry_i_7_n_0\,
      I1 => \rot_out0__5_carry_i_8_n_0\,
      I2 => \y[3]_8\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^y_out_reg[9]_0\(8),
      I5 => \x[3]_7\(10),
      O => S(0)
    );
\y_out0_carry_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => \rot_out0__5_carry_i_7_n_0\,
      I1 => \rot_out0__5_carry_i_8_n_0\,
      I2 => \y[3]_8\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^y_out_reg[9]_0\(3),
      I5 => \^x_out_reg[9]_0\(6),
      O => \y_out_reg[10]_6\(3)
    );
\y_out0_carry_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => \rot_out0__5_carry_i_7_n_0\,
      I1 => \rot_out0__5_carry_i_8_n_0\,
      I2 => \y[3]_8\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^y_out_reg[9]_0\(2),
      I5 => \^x_out_reg[9]_0\(5),
      O => \y_out_reg[10]_6\(2)
    );
\y_out0_carry_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => \rot_out0__5_carry_i_7_n_0\,
      I1 => \rot_out0__5_carry_i_8_n_0\,
      I2 => \y[3]_8\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^y_out_reg[9]_0\(1),
      I5 => \^x_out_reg[9]_0\(4),
      O => \y_out_reg[10]_6\(1)
    );
\y_out0_carry_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => \rot_out0__5_carry_i_7_n_0\,
      I1 => \rot_out0__5_carry_i_8_n_0\,
      I2 => \y[3]_8\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^y_out_reg[9]_0\(0),
      I5 => \^x_out_reg[9]_0\(3),
      O => \y_out_reg[10]_6\(0)
    );
\y_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => y_out0_carry_n_7,
      Q => \^y_out_reg[9]_0\(0)
    );
\y_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \y_out0_carry__1_n_5\,
      Q => \y[3]_8\(10)
    );
\y_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => y_out0_carry_n_6,
      Q => \^y_out_reg[9]_0\(1)
    );
\y_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => y_out0_carry_n_5,
      Q => \^y_out_reg[9]_0\(2)
    );
\y_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => y_out0_carry_n_4,
      Q => \^y_out_reg[9]_0\(3)
    );
\y_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \y_out0_carry__0_n_7\,
      Q => \^y_out_reg[9]_0\(4)
    );
\y_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \y_out0_carry__0_n_6\,
      Q => \^y_out_reg[9]_0\(5)
    );
\y_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \y_out0_carry__0_n_5\,
      Q => \^y_out_reg[9]_0\(6)
    );
\y_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \y_out0_carry__0_n_4\,
      Q => \^y_out_reg[9]_0\(7)
    );
\y_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \y_out0_carry__1_n_7\,
      Q => \^y_out_reg[9]_0\(8)
    );
\y_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \y_out0_carry__1_n_6\,
      Q => \^y_out_reg[9]_0\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Topmodule_0_0_cordic_pipline_8 is
  port (
    \y_out_reg[10]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \x_out_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \y_out_reg[10]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \y_out_reg[10]_2\ : out STD_LOGIC;
    \y_out_reg[10]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rot_out_reg[21]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \y_out_reg[10]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_out_reg[10]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_out_reg[10]_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_out_reg[10]_7\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_out_reg[10]_8\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_out_reg[10]_9\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_out_reg[10]_10\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_out_reg[10]_11\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rot_out_reg[16]_0\ : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \rot_out_reg[22]_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \rot_out_reg[16]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rot_out_reg[20]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rot_out_reg[22]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \x_out_reg[10]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \x_out_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_out_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_out_reg[10]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \y_out_reg[10]_12\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \y_out_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_out_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_restn : in STD_LOGIC;
    axi_clk : in STD_LOGIC;
    \x_out_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Topmodule_0_0_cordic_pipline_8 : entity is "cordic_pipline";
end design_1_Topmodule_0_0_cordic_pipline_8;

architecture STRUCTURE of design_1_Topmodule_0_0_cordic_pipline_8 is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \rot_out0__5_carry__0_n_0\ : STD_LOGIC;
  signal \rot_out0__5_carry__0_n_1\ : STD_LOGIC;
  signal \rot_out0__5_carry__0_n_2\ : STD_LOGIC;
  signal \rot_out0__5_carry__0_n_3\ : STD_LOGIC;
  signal \rot_out0__5_carry__0_n_4\ : STD_LOGIC;
  signal \rot_out0__5_carry__0_n_5\ : STD_LOGIC;
  signal \rot_out0__5_carry__0_n_6\ : STD_LOGIC;
  signal \rot_out0__5_carry__0_n_7\ : STD_LOGIC;
  signal \rot_out0__5_carry__1_n_3\ : STD_LOGIC;
  signal \rot_out0__5_carry__1_n_6\ : STD_LOGIC;
  signal \rot_out0__5_carry__1_n_7\ : STD_LOGIC;
  signal \rot_out0__5_carry_n_0\ : STD_LOGIC;
  signal \rot_out0__5_carry_n_1\ : STD_LOGIC;
  signal \rot_out0__5_carry_n_2\ : STD_LOGIC;
  signal \rot_out0__5_carry_n_3\ : STD_LOGIC;
  signal \rot_out0__5_carry_n_4\ : STD_LOGIC;
  signal \rot_out0__5_carry_n_5\ : STD_LOGIC;
  signal \rot_out0__5_carry_n_6\ : STD_LOGIC;
  signal \rot_out0__5_carry_n_7\ : STD_LOGIC;
  signal rot_out0_carry_i_7_n_0 : STD_LOGIC;
  signal rot_out0_carry_i_8_n_0 : STD_LOGIC;
  signal \rot_out[3]_9\ : STD_LOGIC_VECTOR ( 22 downto 7 );
  signal \^rot_out_reg[21]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \x[4]_10\ : STD_LOGIC_VECTOR ( 10 to 10 );
  signal \x_out0_carry__0_n_0\ : STD_LOGIC;
  signal \x_out0_carry__0_n_1\ : STD_LOGIC;
  signal \x_out0_carry__0_n_2\ : STD_LOGIC;
  signal \x_out0_carry__0_n_3\ : STD_LOGIC;
  signal \x_out0_carry__0_n_4\ : STD_LOGIC;
  signal \x_out0_carry__0_n_5\ : STD_LOGIC;
  signal \x_out0_carry__0_n_6\ : STD_LOGIC;
  signal \x_out0_carry__0_n_7\ : STD_LOGIC;
  signal \x_out0_carry__1_n_2\ : STD_LOGIC;
  signal \x_out0_carry__1_n_3\ : STD_LOGIC;
  signal \x_out0_carry__1_n_5\ : STD_LOGIC;
  signal \x_out0_carry__1_n_6\ : STD_LOGIC;
  signal \x_out0_carry__1_n_7\ : STD_LOGIC;
  signal x_out0_carry_n_0 : STD_LOGIC;
  signal x_out0_carry_n_1 : STD_LOGIC;
  signal x_out0_carry_n_2 : STD_LOGIC;
  signal x_out0_carry_n_3 : STD_LOGIC;
  signal x_out0_carry_n_4 : STD_LOGIC;
  signal x_out0_carry_n_5 : STD_LOGIC;
  signal x_out0_carry_n_6 : STD_LOGIC;
  signal x_out0_carry_n_7 : STD_LOGIC;
  signal \^x_out_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \y[4]_11\ : STD_LOGIC_VECTOR ( 10 to 10 );
  signal \y_out0_carry__0_n_0\ : STD_LOGIC;
  signal \y_out0_carry__0_n_1\ : STD_LOGIC;
  signal \y_out0_carry__0_n_2\ : STD_LOGIC;
  signal \y_out0_carry__0_n_3\ : STD_LOGIC;
  signal \y_out0_carry__0_n_4\ : STD_LOGIC;
  signal \y_out0_carry__0_n_5\ : STD_LOGIC;
  signal \y_out0_carry__0_n_6\ : STD_LOGIC;
  signal \y_out0_carry__0_n_7\ : STD_LOGIC;
  signal \y_out0_carry__1_n_2\ : STD_LOGIC;
  signal \y_out0_carry__1_n_3\ : STD_LOGIC;
  signal \y_out0_carry__1_n_5\ : STD_LOGIC;
  signal \y_out0_carry__1_n_6\ : STD_LOGIC;
  signal \y_out0_carry__1_n_7\ : STD_LOGIC;
  signal y_out0_carry_n_0 : STD_LOGIC;
  signal y_out0_carry_n_1 : STD_LOGIC;
  signal y_out0_carry_n_2 : STD_LOGIC;
  signal y_out0_carry_n_3 : STD_LOGIC;
  signal y_out0_carry_n_4 : STD_LOGIC;
  signal y_out0_carry_n_5 : STD_LOGIC;
  signal y_out0_carry_n_6 : STD_LOGIC;
  signal y_out0_carry_n_7 : STD_LOGIC;
  signal \NLW_rot_out0__5_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rot_out0__5_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x_out0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x_out0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y_out0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y_out0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \rot_out0__5_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \rot_out0__5_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \rot_out0__5_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of x_out0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \x_out0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \x_out0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of y_out0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \y_out0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \y_out0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  \rot_out_reg[21]_0\(7 downto 0) <= \^rot_out_reg[21]_0\(7 downto 0);
  \x_out_reg[9]_0\(9 downto 0) <= \^x_out_reg[9]_0\(9 downto 0);
\rot_out0__5_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rot_out0__5_carry_n_0\,
      CO(2) => \rot_out0__5_carry_n_1\,
      CO(1) => \rot_out0__5_carry_n_2\,
      CO(0) => \rot_out0__5_carry_n_3\,
      CYINIT => \rot_out_reg[16]_0\,
      DI(3) => DI(0),
      DI(2 downto 1) => \rot_out_reg[22]_0\(7 downto 6),
      DI(0) => DI(0),
      O(3) => \rot_out0__5_carry_n_4\,
      O(2) => \rot_out0__5_carry_n_5\,
      O(1) => \rot_out0__5_carry_n_6\,
      O(0) => \rot_out0__5_carry_n_7\,
      S(3 downto 0) => \rot_out_reg[16]_1\(3 downto 0)
    );
\rot_out0__5_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rot_out0__5_carry_n_0\,
      CO(3) => \rot_out0__5_carry__0_n_0\,
      CO(2) => \rot_out0__5_carry__0_n_1\,
      CO(1) => \rot_out0__5_carry__0_n_2\,
      CO(0) => \rot_out0__5_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => DI(2 downto 0),
      DI(0) => DI(0),
      O(3) => \rot_out0__5_carry__0_n_4\,
      O(2) => \rot_out0__5_carry__0_n_5\,
      O(1) => \rot_out0__5_carry__0_n_6\,
      O(0) => \rot_out0__5_carry__0_n_7\,
      S(3 downto 0) => \rot_out_reg[20]_0\(3 downto 0)
    );
\rot_out0__5_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rot_out0__5_carry__0_n_0\,
      CO(3 downto 1) => \NLW_rot_out0__5_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \rot_out0__5_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \rot_out_reg[22]_0\(8),
      O(3 downto 2) => \NLW_rot_out0__5_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \rot_out0__5_carry__1_n_6\,
      O(0) => \rot_out0__5_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => \rot_out_reg[22]_1\(1 downto 0)
    );
\rot_out0_carry__0_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => rot_out0_carry_i_7_n_0,
      I1 => rot_out0_carry_i_8_n_0,
      I2 => \y[4]_11\(10),
      I3 => \^q\(9),
      I4 => \^rot_out_reg[21]_0\(3),
      O => \y_out_reg[10]_5\(3)
    );
\rot_out0_carry__0_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => rot_out0_carry_i_7_n_0,
      I1 => rot_out0_carry_i_8_n_0,
      I2 => \y[4]_11\(10),
      I3 => \^q\(9),
      I4 => \^rot_out_reg[21]_0\(2),
      O => \y_out_reg[10]_5\(2)
    );
\rot_out0_carry__0_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F10F0E"
    )
        port map (
      I0 => rot_out0_carry_i_7_n_0,
      I1 => rot_out0_carry_i_8_n_0,
      I2 => \y[4]_11\(10),
      I3 => \^q\(9),
      I4 => \rot_out[3]_9\(12),
      O => \y_out_reg[10]_5\(1)
    );
\rot_out0_carry__0_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => rot_out0_carry_i_7_n_0,
      I1 => rot_out0_carry_i_8_n_0,
      I2 => \y[4]_11\(10),
      I3 => \^q\(9),
      I4 => \^rot_out_reg[21]_0\(1),
      O => \y_out_reg[10]_5\(0)
    );
\rot_out0_carry__1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => rot_out0_carry_i_7_n_0,
      I1 => rot_out0_carry_i_8_n_0,
      I2 => \y[4]_11\(10),
      I3 => \^q\(9),
      I4 => \^rot_out_reg[21]_0\(4),
      O => \y_out_reg[10]_6\(3)
    );
\rot_out0_carry__1_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F10F0E"
    )
        port map (
      I0 => rot_out0_carry_i_7_n_0,
      I1 => rot_out0_carry_i_8_n_0,
      I2 => \y[4]_11\(10),
      I3 => \^q\(9),
      I4 => \rot_out[3]_9\(17),
      O => \y_out_reg[10]_6\(2)
    );
\rot_out0_carry__1_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F10F0E"
    )
        port map (
      I0 => rot_out0_carry_i_7_n_0,
      I1 => rot_out0_carry_i_8_n_0,
      I2 => \y[4]_11\(10),
      I3 => \^q\(9),
      I4 => \rot_out[3]_9\(16),
      O => \y_out_reg[10]_6\(1)
    );
\rot_out0_carry__1_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F10F0E"
    )
        port map (
      I0 => rot_out0_carry_i_7_n_0,
      I1 => rot_out0_carry_i_8_n_0,
      I2 => \y[4]_11\(10),
      I3 => \^q\(9),
      I4 => \rot_out[3]_9\(15),
      O => \y_out_reg[10]_6\(0)
    );
\rot_out0_carry__2_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => rot_out0_carry_i_7_n_0,
      I1 => rot_out0_carry_i_8_n_0,
      I2 => \y[4]_11\(10),
      I3 => \^q\(9),
      I4 => \rot_out[3]_9\(22),
      O => \y_out_reg[10]_3\(3)
    );
\rot_out0_carry__2_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => rot_out0_carry_i_7_n_0,
      I1 => rot_out0_carry_i_8_n_0,
      I2 => \y[4]_11\(10),
      I3 => \^q\(9),
      I4 => \^rot_out_reg[21]_0\(7),
      O => \y_out_reg[10]_3\(2)
    );
\rot_out0_carry__2_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => rot_out0_carry_i_7_n_0,
      I1 => rot_out0_carry_i_8_n_0,
      I2 => \y[4]_11\(10),
      I3 => \^q\(9),
      I4 => \^rot_out_reg[21]_0\(6),
      O => \y_out_reg[10]_3\(1)
    );
\rot_out0_carry__2_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => rot_out0_carry_i_7_n_0,
      I1 => rot_out0_carry_i_8_n_0,
      I2 => \y[4]_11\(10),
      I3 => \^q\(9),
      I4 => \^rot_out_reg[21]_0\(5),
      O => \y_out_reg[10]_3\(0)
    );
\rot_out0_carry_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0F1"
    )
        port map (
      I0 => rot_out0_carry_i_7_n_0,
      I1 => rot_out0_carry_i_8_n_0,
      I2 => \y[4]_11\(10),
      I3 => \^q\(9),
      O => \y_out_reg[10]_2\
    );
rot_out0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F0E"
    )
        port map (
      I0 => rot_out0_carry_i_7_n_0,
      I1 => rot_out0_carry_i_8_n_0,
      I2 => \y[4]_11\(10),
      I3 => \^q\(9),
      O => \y_out_reg[10]_11\(0)
    );
\rot_out0_carry_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => rot_out0_carry_i_7_n_0,
      I1 => rot_out0_carry_i_8_n_0,
      I2 => \y[4]_11\(10),
      I3 => \^q\(9),
      I4 => \^rot_out_reg[21]_0\(0),
      O => \y_out_reg[10]_4\(3)
    );
\rot_out0_carry_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F10F0E"
    )
        port map (
      I0 => rot_out0_carry_i_7_n_0,
      I1 => rot_out0_carry_i_8_n_0,
      I2 => \y[4]_11\(10),
      I3 => \^q\(9),
      I4 => \rot_out[3]_9\(9),
      O => \y_out_reg[10]_4\(2)
    );
\rot_out0_carry_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F10F0E"
    )
        port map (
      I0 => rot_out0_carry_i_7_n_0,
      I1 => rot_out0_carry_i_8_n_0,
      I2 => \y[4]_11\(10),
      I3 => \^q\(9),
      I4 => \rot_out[3]_9\(8),
      O => \y_out_reg[10]_4\(1)
    );
\rot_out0_carry_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F10F0E"
    )
        port map (
      I0 => rot_out0_carry_i_7_n_0,
      I1 => rot_out0_carry_i_8_n_0,
      I2 => \y[4]_11\(10),
      I3 => \^q\(9),
      I4 => \rot_out[3]_9\(7),
      O => \y_out_reg[10]_4\(0)
    );
rot_out0_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(6),
      I4 => \^q\(7),
      O => rot_out0_carry_i_7_n_0
    );
rot_out0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => rot_out0_carry_i_8_n_0
    );
\rot_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out_reg[22]_0\(3),
      Q => \^rot_out_reg[21]_0\(0),
      R => '0'
    );
\rot_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out_reg[22]_0\(4),
      Q => \^rot_out_reg[21]_0\(1),
      R => '0'
    );
\rot_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out_reg[22]_0\(5),
      Q => \rot_out[3]_9\(12),
      R => '0'
    );
\rot_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0__5_carry_n_7\,
      Q => \^rot_out_reg[21]_0\(2),
      R => '0'
    );
\rot_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0__5_carry_n_6\,
      Q => \^rot_out_reg[21]_0\(3),
      R => '0'
    );
\rot_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0__5_carry_n_5\,
      Q => \rot_out[3]_9\(15),
      R => '0'
    );
\rot_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0__5_carry_n_4\,
      Q => \rot_out[3]_9\(16),
      R => '0'
    );
\rot_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0__5_carry__0_n_7\,
      Q => \rot_out[3]_9\(17),
      R => '0'
    );
\rot_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0__5_carry__0_n_6\,
      Q => \^rot_out_reg[21]_0\(4),
      R => '0'
    );
\rot_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0__5_carry__0_n_5\,
      Q => \^rot_out_reg[21]_0\(5),
      R => '0'
    );
\rot_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0__5_carry__0_n_4\,
      Q => \^rot_out_reg[21]_0\(6),
      R => '0'
    );
\rot_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0__5_carry__1_n_7\,
      Q => \^rot_out_reg[21]_0\(7),
      R => '0'
    );
\rot_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0__5_carry__1_n_6\,
      Q => \rot_out[3]_9\(22),
      R => '0'
    );
\rot_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out_reg[22]_0\(0),
      Q => \rot_out[3]_9\(7),
      R => '0'
    );
\rot_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out_reg[22]_0\(1),
      Q => \rot_out[3]_9\(8),
      R => '0'
    );
\rot_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out_reg[22]_0\(2),
      Q => \rot_out[3]_9\(9),
      R => '0'
    );
x_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => x_out0_carry_n_0,
      CO(2) => x_out0_carry_n_1,
      CO(1) => x_out0_carry_n_2,
      CO(0) => x_out0_carry_n_3,
      CYINIT => \rot_out_reg[16]_0\,
      DI(3 downto 0) => \x_out_reg[10]_0\(3 downto 0),
      O(3) => x_out0_carry_n_4,
      O(2) => x_out0_carry_n_5,
      O(1) => x_out0_carry_n_6,
      O(0) => x_out0_carry_n_7,
      S(3 downto 0) => \x_out_reg[3]_0\(3 downto 0)
    );
\x_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => x_out0_carry_n_0,
      CO(3) => \x_out0_carry__0_n_0\,
      CO(2) => \x_out0_carry__0_n_1\,
      CO(1) => \x_out0_carry__0_n_2\,
      CO(0) => \x_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \x_out_reg[10]_0\(7 downto 4),
      O(3) => \x_out0_carry__0_n_4\,
      O(2) => \x_out0_carry__0_n_5\,
      O(1) => \x_out0_carry__0_n_6\,
      O(0) => \x_out0_carry__0_n_7\,
      S(3 downto 0) => \x_out_reg[7]_0\(3 downto 0)
    );
\x_out0_carry__0_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => rot_out0_carry_i_7_n_0,
      I1 => rot_out0_carry_i_8_n_0,
      I2 => \y[4]_11\(10),
      I3 => \^q\(9),
      I4 => \^x_out_reg[9]_0\(7),
      O => \y_out_reg[10]_9\(3)
    );
\x_out0_carry__0_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => rot_out0_carry_i_7_n_0,
      I1 => rot_out0_carry_i_8_n_0,
      I2 => \y[4]_11\(10),
      I3 => \^q\(9),
      I4 => \^x_out_reg[9]_0\(6),
      O => \y_out_reg[10]_9\(2)
    );
\x_out0_carry__0_i_3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00E0FF1"
    )
        port map (
      I0 => rot_out0_carry_i_7_n_0,
      I1 => rot_out0_carry_i_8_n_0,
      I2 => \y[4]_11\(10),
      I3 => \^q\(9),
      I4 => \^x_out_reg[9]_0\(5),
      O => \y_out_reg[10]_9\(1)
    );
\x_out0_carry__0_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F10F0E0F0EF0F1"
    )
        port map (
      I0 => rot_out0_carry_i_7_n_0,
      I1 => rot_out0_carry_i_8_n_0,
      I2 => \y[4]_11\(10),
      I3 => \^q\(9),
      I4 => \^x_out_reg[9]_0\(4),
      I5 => \^q\(8),
      O => \y_out_reg[10]_9\(0)
    );
\x_out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_out0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_x_out0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \x_out0_carry__1_n_2\,
      CO(0) => \x_out0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \x_out_reg[10]_0\(9 downto 8),
      O(3) => \NLW_x_out0_carry__1_O_UNCONNECTED\(3),
      O(2) => \x_out0_carry__1_n_5\,
      O(1) => \x_out0_carry__1_n_6\,
      O(0) => \x_out0_carry__1_n_7\,
      S(3) => '0',
      S(2 downto 0) => \x_out_reg[10]_1\(2 downto 0)
    );
\x_out0_carry__1_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => rot_out0_carry_i_7_n_0,
      I1 => rot_out0_carry_i_8_n_0,
      I2 => \y[4]_11\(10),
      I3 => \^q\(9),
      I4 => \x[4]_10\(10),
      O => \y_out_reg[10]_1\(2)
    );
\x_out0_carry__1_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => rot_out0_carry_i_7_n_0,
      I1 => rot_out0_carry_i_8_n_0,
      I2 => \y[4]_11\(10),
      I3 => \^q\(9),
      I4 => \^x_out_reg[9]_0\(9),
      O => \y_out_reg[10]_1\(1)
    );
\x_out0_carry__1_i_3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => rot_out0_carry_i_7_n_0,
      I1 => rot_out0_carry_i_8_n_0,
      I2 => \y[4]_11\(10),
      I3 => \^q\(9),
      I4 => \^x_out_reg[9]_0\(8),
      O => \y_out_reg[10]_1\(0)
    );
\x_out0_carry_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F10F0E0F0EF0F1"
    )
        port map (
      I0 => rot_out0_carry_i_7_n_0,
      I1 => rot_out0_carry_i_8_n_0,
      I2 => \y[4]_11\(10),
      I3 => \^q\(9),
      I4 => \^x_out_reg[9]_0\(3),
      I5 => \^q\(7),
      O => \y_out_reg[10]_10\(3)
    );
\x_out0_carry_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F10F0E0F0EF0F1"
    )
        port map (
      I0 => rot_out0_carry_i_7_n_0,
      I1 => rot_out0_carry_i_8_n_0,
      I2 => \y[4]_11\(10),
      I3 => \^q\(9),
      I4 => \^x_out_reg[9]_0\(2),
      I5 => \^q\(6),
      O => \y_out_reg[10]_10\(2)
    );
\x_out0_carry_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F10F0E0F0EF0F1"
    )
        port map (
      I0 => rot_out0_carry_i_7_n_0,
      I1 => rot_out0_carry_i_8_n_0,
      I2 => \y[4]_11\(10),
      I3 => \^q\(9),
      I4 => \^x_out_reg[9]_0\(1),
      I5 => \^q\(5),
      O => \y_out_reg[10]_10\(1)
    );
\x_out0_carry_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F10F0E0F0EF0F1"
    )
        port map (
      I0 => rot_out0_carry_i_7_n_0,
      I1 => rot_out0_carry_i_8_n_0,
      I2 => \y[4]_11\(10),
      I3 => \^q\(9),
      I4 => \^x_out_reg[9]_0\(0),
      I5 => \^q\(4),
      O => \y_out_reg[10]_10\(0)
    );
\x_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => x_out0_carry_n_7,
      Q => \^x_out_reg[9]_0\(0)
    );
\x_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \x_out0_carry__1_n_5\,
      Q => \x[4]_10\(10)
    );
\x_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => x_out0_carry_n_6,
      Q => \^x_out_reg[9]_0\(1)
    );
\x_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => x_out0_carry_n_5,
      Q => \^x_out_reg[9]_0\(2)
    );
\x_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => x_out0_carry_n_4,
      Q => \^x_out_reg[9]_0\(3)
    );
\x_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \x_out0_carry__0_n_7\,
      Q => \^x_out_reg[9]_0\(4)
    );
\x_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \x_out0_carry__0_n_6\,
      Q => \^x_out_reg[9]_0\(5)
    );
\x_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \x_out0_carry__0_n_5\,
      Q => \^x_out_reg[9]_0\(6)
    );
\x_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \x_out0_carry__0_n_4\,
      Q => \^x_out_reg[9]_0\(7)
    );
\x_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \x_out0_carry__1_n_7\,
      Q => \^x_out_reg[9]_0\(8)
    );
\x_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \x_out0_carry__1_n_6\,
      Q => \^x_out_reg[9]_0\(9)
    );
y_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_out0_carry_n_0,
      CO(2) => y_out0_carry_n_1,
      CO(1) => y_out0_carry_n_2,
      CO(0) => y_out0_carry_n_3,
      CYINIT => DI(0),
      DI(3 downto 0) => \y_out_reg[10]_12\(3 downto 0),
      O(3) => y_out0_carry_n_4,
      O(2) => y_out0_carry_n_5,
      O(1) => y_out0_carry_n_6,
      O(0) => y_out0_carry_n_7,
      S(3 downto 0) => \y_out_reg[3]_0\(3 downto 0)
    );
\y_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => y_out0_carry_n_0,
      CO(3) => \y_out0_carry__0_n_0\,
      CO(2) => \y_out0_carry__0_n_1\,
      CO(1) => \y_out0_carry__0_n_2\,
      CO(0) => \y_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \y_out_reg[10]_12\(7 downto 4),
      O(3) => \y_out0_carry__0_n_4\,
      O(2) => \y_out0_carry__0_n_5\,
      O(1) => \y_out0_carry__0_n_6\,
      O(0) => \y_out0_carry__0_n_7\,
      S(3 downto 0) => \y_out_reg[7]_0\(3 downto 0)
    );
\y_out0_carry__0_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => rot_out0_carry_i_7_n_0,
      I1 => rot_out0_carry_i_8_n_0,
      I2 => \y[4]_11\(10),
      I3 => \^q\(9),
      I4 => \^q\(7),
      I5 => \x[4]_10\(10),
      O => \y_out_reg[10]_7\(3)
    );
\y_out0_carry__0_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => rot_out0_carry_i_7_n_0,
      I1 => rot_out0_carry_i_8_n_0,
      I2 => \y[4]_11\(10),
      I3 => \^q\(9),
      I4 => \^q\(6),
      I5 => \x[4]_10\(10),
      O => \y_out_reg[10]_7\(2)
    );
\y_out0_carry__0_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => rot_out0_carry_i_7_n_0,
      I1 => rot_out0_carry_i_8_n_0,
      I2 => \y[4]_11\(10),
      I3 => \^q\(9),
      I4 => \^q\(5),
      I5 => \^x_out_reg[9]_0\(9),
      O => \y_out_reg[10]_7\(1)
    );
\y_out0_carry__0_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => rot_out0_carry_i_7_n_0,
      I1 => rot_out0_carry_i_8_n_0,
      I2 => \y[4]_11\(10),
      I3 => \^q\(9),
      I4 => \^q\(4),
      I5 => \^x_out_reg[9]_0\(8),
      O => \y_out_reg[10]_7\(0)
    );
\y_out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_y_out0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y_out0_carry__1_n_2\,
      CO(0) => \y_out0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \y_out_reg[10]_12\(9 downto 8),
      O(3) => \NLW_y_out0_carry__1_O_UNCONNECTED\(3),
      O(2) => \y_out0_carry__1_n_5\,
      O(1) => \y_out0_carry__1_n_6\,
      O(0) => \y_out0_carry__1_n_7\,
      S(3) => '0',
      S(2 downto 0) => S(2 downto 0)
    );
\y_out0_carry__1_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => rot_out0_carry_i_7_n_0,
      I1 => rot_out0_carry_i_8_n_0,
      I2 => \y[4]_11\(10),
      I3 => \^q\(9),
      I4 => \x[4]_10\(10),
      O => \y_out_reg[10]_0\(2)
    );
\y_out0_carry__1_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FF1F00E"
    )
        port map (
      I0 => rot_out0_carry_i_7_n_0,
      I1 => rot_out0_carry_i_8_n_0,
      I2 => \y[4]_11\(10),
      I3 => \^q\(9),
      I4 => \x[4]_10\(10),
      O => \y_out_reg[10]_0\(1)
    );
\y_out0_carry__1_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => rot_out0_carry_i_7_n_0,
      I1 => rot_out0_carry_i_8_n_0,
      I2 => \y[4]_11\(10),
      I3 => \^q\(9),
      I4 => \^q\(8),
      I5 => \x[4]_10\(10),
      O => \y_out_reg[10]_0\(0)
    );
\y_out0_carry_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => rot_out0_carry_i_7_n_0,
      I1 => rot_out0_carry_i_8_n_0,
      I2 => \y[4]_11\(10),
      I3 => \^q\(9),
      I4 => \^q\(3),
      I5 => \^x_out_reg[9]_0\(7),
      O => \y_out_reg[10]_8\(3)
    );
\y_out0_carry_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => rot_out0_carry_i_7_n_0,
      I1 => rot_out0_carry_i_8_n_0,
      I2 => \y[4]_11\(10),
      I3 => \^q\(9),
      I4 => \^q\(2),
      I5 => \^x_out_reg[9]_0\(6),
      O => \y_out_reg[10]_8\(2)
    );
\y_out0_carry_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => rot_out0_carry_i_7_n_0,
      I1 => rot_out0_carry_i_8_n_0,
      I2 => \y[4]_11\(10),
      I3 => \^q\(9),
      I4 => \^q\(1),
      I5 => \^x_out_reg[9]_0\(5),
      O => \y_out_reg[10]_8\(1)
    );
\y_out0_carry_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => rot_out0_carry_i_7_n_0,
      I1 => rot_out0_carry_i_8_n_0,
      I2 => \y[4]_11\(10),
      I3 => \^q\(9),
      I4 => \^q\(0),
      I5 => \^x_out_reg[9]_0\(4),
      O => \y_out_reg[10]_8\(0)
    );
\y_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => y_out0_carry_n_7,
      Q => \^q\(0)
    );
\y_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \y_out0_carry__1_n_5\,
      Q => \y[4]_11\(10)
    );
\y_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => y_out0_carry_n_6,
      Q => \^q\(1)
    );
\y_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => y_out0_carry_n_5,
      Q => \^q\(2)
    );
\y_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => y_out0_carry_n_4,
      Q => \^q\(3)
    );
\y_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \y_out0_carry__0_n_7\,
      Q => \^q\(4)
    );
\y_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \y_out0_carry__0_n_6\,
      Q => \^q\(5)
    );
\y_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \y_out0_carry__0_n_5\,
      Q => \^q\(6)
    );
\y_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \y_out0_carry__0_n_4\,
      Q => \^q\(7)
    );
\y_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \y_out0_carry__1_n_7\,
      Q => \^q\(8)
    );
\y_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \y_out0_carry__1_n_6\,
      Q => \^q\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Topmodule_0_0_cordic_pipline_9 is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_out_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \rot_out_reg[21]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \y_out_reg[10]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \x_out_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \y_out_reg[10]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \y_out_reg[10]_2\ : out STD_LOGIC;
    \y_out_reg[10]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_out_reg[10]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_out_reg[10]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_out_reg[10]_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_out_reg[10]_7\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_out_reg[10]_8\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_out_reg[10]_9\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rot_out_reg[10]_0\ : in STD_LOGIC;
    \rot_out_reg[22]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \rot_out_reg[10]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rot_out_reg[10]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rot_out_reg[14]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rot_out_reg[18]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rot_out_reg[22]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_out_reg[10]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \x_out_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_out_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_out_reg[10]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \y_out_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_out_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_out_reg[10]_10\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_restn : in STD_LOGIC;
    axi_clk : in STD_LOGIC;
    \x_out_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Topmodule_0_0_cordic_pipline_9 : entity is "cordic_pipline";
end design_1_Topmodule_0_0_cordic_pipline_9;

architecture STRUCTURE of design_1_Topmodule_0_0_cordic_pipline_9 is
  signal \rot_out0_carry__0_n_0\ : STD_LOGIC;
  signal \rot_out0_carry__0_n_1\ : STD_LOGIC;
  signal \rot_out0_carry__0_n_2\ : STD_LOGIC;
  signal \rot_out0_carry__0_n_3\ : STD_LOGIC;
  signal \rot_out0_carry__0_n_4\ : STD_LOGIC;
  signal \rot_out0_carry__0_n_5\ : STD_LOGIC;
  signal \rot_out0_carry__0_n_6\ : STD_LOGIC;
  signal \rot_out0_carry__0_n_7\ : STD_LOGIC;
  signal \rot_out0_carry__1_n_0\ : STD_LOGIC;
  signal \rot_out0_carry__1_n_1\ : STD_LOGIC;
  signal \rot_out0_carry__1_n_2\ : STD_LOGIC;
  signal \rot_out0_carry__1_n_3\ : STD_LOGIC;
  signal \rot_out0_carry__1_n_4\ : STD_LOGIC;
  signal \rot_out0_carry__1_n_5\ : STD_LOGIC;
  signal \rot_out0_carry__1_n_6\ : STD_LOGIC;
  signal \rot_out0_carry__1_n_7\ : STD_LOGIC;
  signal \rot_out0_carry__2_n_1\ : STD_LOGIC;
  signal \rot_out0_carry__2_n_2\ : STD_LOGIC;
  signal \rot_out0_carry__2_n_3\ : STD_LOGIC;
  signal \rot_out0_carry__2_n_4\ : STD_LOGIC;
  signal \rot_out0_carry__2_n_5\ : STD_LOGIC;
  signal \rot_out0_carry__2_n_6\ : STD_LOGIC;
  signal \rot_out0_carry__2_n_7\ : STD_LOGIC;
  signal rot_out0_carry_n_0 : STD_LOGIC;
  signal rot_out0_carry_n_1 : STD_LOGIC;
  signal rot_out0_carry_n_2 : STD_LOGIC;
  signal rot_out0_carry_n_3 : STD_LOGIC;
  signal rot_out0_carry_n_4 : STD_LOGIC;
  signal rot_out0_carry_n_5 : STD_LOGIC;
  signal rot_out0_carry_n_6 : STD_LOGIC;
  signal rot_out0_carry_n_7 : STD_LOGIC;
  signal \rot_out[4]_12\ : STD_LOGIC_VECTOR ( 22 downto 9 );
  signal \rot_out[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \rot_out[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \^rot_out_reg[21]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \x[5]_13\ : STD_LOGIC_VECTOR ( 10 to 10 );
  signal \x_out0_carry__0_n_0\ : STD_LOGIC;
  signal \x_out0_carry__0_n_1\ : STD_LOGIC;
  signal \x_out0_carry__0_n_2\ : STD_LOGIC;
  signal \x_out0_carry__0_n_3\ : STD_LOGIC;
  signal \x_out0_carry__0_n_4\ : STD_LOGIC;
  signal \x_out0_carry__0_n_5\ : STD_LOGIC;
  signal \x_out0_carry__0_n_6\ : STD_LOGIC;
  signal \x_out0_carry__0_n_7\ : STD_LOGIC;
  signal \x_out0_carry__1_n_2\ : STD_LOGIC;
  signal \x_out0_carry__1_n_3\ : STD_LOGIC;
  signal \x_out0_carry__1_n_5\ : STD_LOGIC;
  signal \x_out0_carry__1_n_6\ : STD_LOGIC;
  signal \x_out0_carry__1_n_7\ : STD_LOGIC;
  signal x_out0_carry_n_0 : STD_LOGIC;
  signal x_out0_carry_n_1 : STD_LOGIC;
  signal x_out0_carry_n_2 : STD_LOGIC;
  signal x_out0_carry_n_3 : STD_LOGIC;
  signal x_out0_carry_n_4 : STD_LOGIC;
  signal x_out0_carry_n_5 : STD_LOGIC;
  signal x_out0_carry_n_6 : STD_LOGIC;
  signal x_out0_carry_n_7 : STD_LOGIC;
  signal \^x_out_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \y[5]_14\ : STD_LOGIC_VECTOR ( 10 to 10 );
  signal \y_out0_carry__0_n_0\ : STD_LOGIC;
  signal \y_out0_carry__0_n_1\ : STD_LOGIC;
  signal \y_out0_carry__0_n_2\ : STD_LOGIC;
  signal \y_out0_carry__0_n_3\ : STD_LOGIC;
  signal \y_out0_carry__0_n_4\ : STD_LOGIC;
  signal \y_out0_carry__0_n_5\ : STD_LOGIC;
  signal \y_out0_carry__0_n_6\ : STD_LOGIC;
  signal \y_out0_carry__0_n_7\ : STD_LOGIC;
  signal \y_out0_carry__1_n_2\ : STD_LOGIC;
  signal \y_out0_carry__1_n_3\ : STD_LOGIC;
  signal \y_out0_carry__1_n_5\ : STD_LOGIC;
  signal \y_out0_carry__1_n_6\ : STD_LOGIC;
  signal \y_out0_carry__1_n_7\ : STD_LOGIC;
  signal y_out0_carry_n_0 : STD_LOGIC;
  signal y_out0_carry_n_1 : STD_LOGIC;
  signal y_out0_carry_n_2 : STD_LOGIC;
  signal y_out0_carry_n_3 : STD_LOGIC;
  signal y_out0_carry_n_4 : STD_LOGIC;
  signal y_out0_carry_n_5 : STD_LOGIC;
  signal y_out0_carry_n_6 : STD_LOGIC;
  signal y_out0_carry_n_7 : STD_LOGIC;
  signal \^y_out_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \NLW_rot_out0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_x_out0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x_out0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y_out0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y_out0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of rot_out0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \rot_out0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \rot_out0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \rot_out0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of x_out0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \x_out0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \x_out0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of y_out0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \y_out0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \y_out0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  \rot_out_reg[21]_0\(9 downto 0) <= \^rot_out_reg[21]_0\(9 downto 0);
  \x_out_reg[9]_0\(9 downto 0) <= \^x_out_reg[9]_0\(9 downto 0);
  \y_out_reg[9]_0\(9 downto 0) <= \^y_out_reg[9]_0\(9 downto 0);
rot_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rot_out0_carry_n_0,
      CO(2) => rot_out0_carry_n_1,
      CO(1) => rot_out0_carry_n_2,
      CO(0) => rot_out0_carry_n_3,
      CYINIT => \rot_out_reg[10]_0\,
      DI(3) => \rot_out_reg[22]_0\(0),
      DI(2) => \rot_out_reg[10]_1\(0),
      DI(1) => \rot_out_reg[10]_1\(0),
      DI(0) => \rot_out_reg[10]_1\(0),
      O(3) => rot_out0_carry_n_4,
      O(2) => rot_out0_carry_n_5,
      O(1) => rot_out0_carry_n_6,
      O(0) => rot_out0_carry_n_7,
      S(3 downto 0) => \rot_out_reg[10]_2\(3 downto 0)
    );
\rot_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rot_out0_carry_n_0,
      CO(3) => \rot_out0_carry__0_n_0\,
      CO(2) => \rot_out0_carry__0_n_1\,
      CO(1) => \rot_out0_carry__0_n_2\,
      CO(0) => \rot_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \rot_out_reg[22]_0\(3 downto 2),
      DI(1) => \rot_out_reg[10]_1\(0),
      DI(0) => \rot_out_reg[22]_0\(1),
      O(3) => \rot_out0_carry__0_n_4\,
      O(2) => \rot_out0_carry__0_n_5\,
      O(1) => \rot_out0_carry__0_n_6\,
      O(0) => \rot_out0_carry__0_n_7\,
      S(3 downto 0) => \rot_out_reg[14]_0\(3 downto 0)
    );
\rot_out0_carry__0_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F10F0E"
    )
        port map (
      I0 => \rot_out[7]_i_2__0_n_0\,
      I1 => \rot_out[7]_i_3__0_n_0\,
      I2 => \y[5]_14\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \rot_out[4]_12\(14),
      O => \y_out_reg[10]_4\(3)
    );
\rot_out0_carry__0_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => \rot_out[7]_i_2__0_n_0\,
      I1 => \rot_out[7]_i_3__0_n_0\,
      I2 => \y[5]_14\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^rot_out_reg[21]_0\(4),
      O => \y_out_reg[10]_4\(2)
    );
\rot_out0_carry__0_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => \rot_out[7]_i_2__0_n_0\,
      I1 => \rot_out[7]_i_3__0_n_0\,
      I2 => \y[5]_14\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^rot_out_reg[21]_0\(3),
      O => \y_out_reg[10]_4\(1)
    );
\rot_out0_carry__0_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F10F0E"
    )
        port map (
      I0 => \rot_out[7]_i_2__0_n_0\,
      I1 => \rot_out[7]_i_3__0_n_0\,
      I2 => \y[5]_14\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \rot_out[4]_12\(11),
      O => \y_out_reg[10]_4\(0)
    );
\rot_out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rot_out0_carry__0_n_0\,
      CO(3) => \rot_out0_carry__1_n_0\,
      CO(2) => \rot_out0_carry__1_n_1\,
      CO(1) => \rot_out0_carry__1_n_2\,
      CO(0) => \rot_out0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \rot_out_reg[22]_0\(4),
      DI(2) => \rot_out_reg[10]_1\(0),
      DI(1) => \rot_out_reg[10]_1\(0),
      DI(0) => \rot_out_reg[10]_1\(0),
      O(3) => \rot_out0_carry__1_n_4\,
      O(2) => \rot_out0_carry__1_n_5\,
      O(1) => \rot_out0_carry__1_n_6\,
      O(0) => \rot_out0_carry__1_n_7\,
      S(3 downto 0) => \rot_out_reg[18]_0\(3 downto 0)
    );
\rot_out0_carry__1_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => \rot_out[7]_i_2__0_n_0\,
      I1 => \rot_out[7]_i_3__0_n_0\,
      I2 => \y[5]_14\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^rot_out_reg[21]_0\(6),
      O => \y_out_reg[10]_5\(3)
    );
\rot_out0_carry__1_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => \rot_out[7]_i_2__0_n_0\,
      I1 => \rot_out[7]_i_3__0_n_0\,
      I2 => \y[5]_14\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^rot_out_reg[21]_0\(5),
      O => \y_out_reg[10]_5\(2)
    );
\rot_out0_carry__1_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F10F0E"
    )
        port map (
      I0 => \rot_out[7]_i_2__0_n_0\,
      I1 => \rot_out[7]_i_3__0_n_0\,
      I2 => \y[5]_14\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \rot_out[4]_12\(16),
      O => \y_out_reg[10]_5\(1)
    );
\rot_out0_carry__1_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F10F0E"
    )
        port map (
      I0 => \rot_out[7]_i_2__0_n_0\,
      I1 => \rot_out[7]_i_3__0_n_0\,
      I2 => \y[5]_14\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \rot_out[4]_12\(15),
      O => \y_out_reg[10]_5\(0)
    );
\rot_out0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rot_out0_carry__1_n_0\,
      CO(3) => \NLW_rot_out0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \rot_out0_carry__2_n_1\,
      CO(1) => \rot_out0_carry__2_n_2\,
      CO(0) => \rot_out0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \rot_out_reg[22]_0\(7 downto 5),
      O(3) => \rot_out0_carry__2_n_4\,
      O(2) => \rot_out0_carry__2_n_5\,
      O(1) => \rot_out0_carry__2_n_6\,
      O(0) => \rot_out0_carry__2_n_7\,
      S(3 downto 0) => \rot_out_reg[22]_1\(3 downto 0)
    );
\rot_out0_carry__2_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => \rot_out[7]_i_2__0_n_0\,
      I1 => \rot_out[7]_i_3__0_n_0\,
      I2 => \y[5]_14\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \rot_out[4]_12\(22),
      O => \y_out_reg[10]_3\(3)
    );
\rot_out0_carry__2_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => \rot_out[7]_i_2__0_n_0\,
      I1 => \rot_out[7]_i_3__0_n_0\,
      I2 => \y[5]_14\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^rot_out_reg[21]_0\(9),
      O => \y_out_reg[10]_3\(2)
    );
\rot_out0_carry__2_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => \rot_out[7]_i_2__0_n_0\,
      I1 => \rot_out[7]_i_3__0_n_0\,
      I2 => \y[5]_14\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^rot_out_reg[21]_0\(8),
      O => \y_out_reg[10]_3\(1)
    );
\rot_out0_carry__2_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => \rot_out[7]_i_2__0_n_0\,
      I1 => \rot_out[7]_i_3__0_n_0\,
      I2 => \y[5]_14\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^rot_out_reg[21]_0\(7),
      O => \y_out_reg[10]_3\(0)
    );
\rot_out0_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F0E"
    )
        port map (
      I0 => \rot_out[7]_i_2__0_n_0\,
      I1 => \rot_out[7]_i_3__0_n_0\,
      I2 => \y[5]_14\(10),
      I3 => \^y_out_reg[9]_0\(9),
      O => DI(0)
    );
\rot_out0_carry_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => \rot_out[7]_i_2__0_n_0\,
      I1 => \rot_out[7]_i_3__0_n_0\,
      I2 => \y[5]_14\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^rot_out_reg[21]_0\(2),
      O => S(3)
    );
\rot_out0_carry_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F10F0E"
    )
        port map (
      I0 => \rot_out[7]_i_2__0_n_0\,
      I1 => \rot_out[7]_i_3__0_n_0\,
      I2 => \y[5]_14\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \rot_out[4]_12\(9),
      O => S(2)
    );
\rot_out0_carry_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => \rot_out[7]_i_2__0_n_0\,
      I1 => \rot_out[7]_i_3__0_n_0\,
      I2 => \y[5]_14\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^rot_out_reg[21]_0\(1),
      O => S(1)
    );
\rot_out0_carry_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => \rot_out[7]_i_2__0_n_0\,
      I1 => \rot_out[7]_i_3__0_n_0\,
      I2 => \y[5]_14\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^rot_out_reg[21]_0\(0),
      O => S(0)
    );
\rot_out[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EF0F1"
    )
        port map (
      I0 => \rot_out[7]_i_2__0_n_0\,
      I1 => \rot_out[7]_i_3__0_n_0\,
      I2 => \y[5]_14\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^rot_out_reg[21]_0\(0),
      O => D(0)
    );
\rot_out[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^y_out_reg[9]_0\(8),
      I1 => \^y_out_reg[9]_0\(0),
      I2 => \^y_out_reg[9]_0\(1),
      I3 => \^y_out_reg[9]_0\(6),
      I4 => \^y_out_reg[9]_0\(7),
      O => \rot_out[7]_i_2__0_n_0\
    );
\rot_out[7]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^y_out_reg[9]_0\(4),
      I1 => \^y_out_reg[9]_0\(5),
      I2 => \^y_out_reg[9]_0\(2),
      I3 => \^y_out_reg[9]_0\(3),
      O => \rot_out[7]_i_3__0_n_0\
    );
\rot_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => rot_out0_carry_n_4,
      Q => \^rot_out_reg[21]_0\(2),
      R => '0'
    );
\rot_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__0_n_7\,
      Q => \rot_out[4]_12\(11),
      R => '0'
    );
\rot_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__0_n_6\,
      Q => \^rot_out_reg[21]_0\(3),
      R => '0'
    );
\rot_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__0_n_5\,
      Q => \^rot_out_reg[21]_0\(4),
      R => '0'
    );
\rot_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__0_n_4\,
      Q => \rot_out[4]_12\(14),
      R => '0'
    );
\rot_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__1_n_7\,
      Q => \rot_out[4]_12\(15),
      R => '0'
    );
\rot_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__1_n_6\,
      Q => \rot_out[4]_12\(16),
      R => '0'
    );
\rot_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__1_n_5\,
      Q => \^rot_out_reg[21]_0\(5),
      R => '0'
    );
\rot_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__1_n_4\,
      Q => \^rot_out_reg[21]_0\(6),
      R => '0'
    );
\rot_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__2_n_7\,
      Q => \^rot_out_reg[21]_0\(7),
      R => '0'
    );
\rot_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__2_n_6\,
      Q => \^rot_out_reg[21]_0\(8),
      R => '0'
    );
\rot_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__2_n_5\,
      Q => \^rot_out_reg[21]_0\(9),
      R => '0'
    );
\rot_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => \rot_out0_carry__2_n_4\,
      Q => \rot_out[4]_12\(22),
      R => '0'
    );
\rot_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => rot_out0_carry_n_7,
      Q => \^rot_out_reg[21]_0\(0),
      R => '0'
    );
\rot_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => rot_out0_carry_n_6,
      Q => \^rot_out_reg[21]_0\(1),
      R => '0'
    );
\rot_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => axi_restn,
      D => rot_out0_carry_n_5,
      Q => \rot_out[4]_12\(9),
      R => '0'
    );
x_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => x_out0_carry_n_0,
      CO(2) => x_out0_carry_n_1,
      CO(1) => x_out0_carry_n_2,
      CO(0) => x_out0_carry_n_3,
      CYINIT => \rot_out_reg[10]_0\,
      DI(3 downto 0) => \x_out_reg[10]_0\(3 downto 0),
      O(3) => x_out0_carry_n_4,
      O(2) => x_out0_carry_n_5,
      O(1) => x_out0_carry_n_6,
      O(0) => x_out0_carry_n_7,
      S(3 downto 0) => \x_out_reg[3]_0\(3 downto 0)
    );
\x_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => x_out0_carry_n_0,
      CO(3) => \x_out0_carry__0_n_0\,
      CO(2) => \x_out0_carry__0_n_1\,
      CO(1) => \x_out0_carry__0_n_2\,
      CO(0) => \x_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \x_out_reg[10]_0\(7 downto 4),
      O(3) => \x_out0_carry__0_n_4\,
      O(2) => \x_out0_carry__0_n_5\,
      O(1) => \x_out0_carry__0_n_6\,
      O(0) => \x_out0_carry__0_n_7\,
      S(3 downto 0) => \x_out_reg[7]_0\(3 downto 0)
    );
\x_out0_carry__0_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \rot_out[7]_i_2__0_n_0\,
      I1 => \rot_out[7]_i_3__0_n_0\,
      I2 => \y[5]_14\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^x_out_reg[9]_0\(7),
      O => \y_out_reg[10]_8\(3)
    );
\x_out0_carry__0_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \rot_out[7]_i_2__0_n_0\,
      I1 => \rot_out[7]_i_3__0_n_0\,
      I2 => \y[5]_14\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^x_out_reg[9]_0\(6),
      O => \y_out_reg[10]_8\(2)
    );
\x_out0_carry__0_i_3__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \rot_out[7]_i_2__0_n_0\,
      I1 => \rot_out[7]_i_3__0_n_0\,
      I2 => \y[5]_14\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^x_out_reg[9]_0\(5),
      O => \y_out_reg[10]_8\(1)
    );
\x_out0_carry__0_i_4__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00E0FF1"
    )
        port map (
      I0 => \rot_out[7]_i_2__0_n_0\,
      I1 => \rot_out[7]_i_3__0_n_0\,
      I2 => \y[5]_14\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^x_out_reg[9]_0\(4),
      O => \y_out_reg[10]_8\(0)
    );
\x_out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_out0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_x_out0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \x_out0_carry__1_n_2\,
      CO(0) => \x_out0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \x_out_reg[10]_0\(9 downto 8),
      O(3) => \NLW_x_out0_carry__1_O_UNCONNECTED\(3),
      O(2) => \x_out0_carry__1_n_5\,
      O(1) => \x_out0_carry__1_n_6\,
      O(0) => \x_out0_carry__1_n_7\,
      S(3) => '0',
      S(2 downto 0) => \x_out_reg[10]_1\(2 downto 0)
    );
\x_out0_carry__1_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \rot_out[7]_i_2__0_n_0\,
      I1 => \rot_out[7]_i_3__0_n_0\,
      I2 => \y[5]_14\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \x[5]_13\(10),
      O => \y_out_reg[10]_1\(2)
    );
\x_out0_carry__1_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \rot_out[7]_i_2__0_n_0\,
      I1 => \rot_out[7]_i_3__0_n_0\,
      I2 => \y[5]_14\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^x_out_reg[9]_0\(9),
      O => \y_out_reg[10]_1\(1)
    );
\x_out0_carry__1_i_3__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \rot_out[7]_i_2__0_n_0\,
      I1 => \rot_out[7]_i_3__0_n_0\,
      I2 => \y[5]_14\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^x_out_reg[9]_0\(8),
      O => \y_out_reg[10]_1\(0)
    );
\x_out0_carry_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0F1"
    )
        port map (
      I0 => \rot_out[7]_i_2__0_n_0\,
      I1 => \rot_out[7]_i_3__0_n_0\,
      I2 => \y[5]_14\(10),
      I3 => \^y_out_reg[9]_0\(9),
      O => \y_out_reg[10]_2\
    );
\x_out0_carry_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F10F0E0F0EF0F1"
    )
        port map (
      I0 => \rot_out[7]_i_2__0_n_0\,
      I1 => \rot_out[7]_i_3__0_n_0\,
      I2 => \y[5]_14\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^x_out_reg[9]_0\(3),
      I5 => \^y_out_reg[9]_0\(8),
      O => \y_out_reg[10]_9\(3)
    );
\x_out0_carry_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F10F0E0F0EF0F1"
    )
        port map (
      I0 => \rot_out[7]_i_2__0_n_0\,
      I1 => \rot_out[7]_i_3__0_n_0\,
      I2 => \y[5]_14\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^x_out_reg[9]_0\(2),
      I5 => \^y_out_reg[9]_0\(7),
      O => \y_out_reg[10]_9\(2)
    );
\x_out0_carry_i_4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F10F0E0F0EF0F1"
    )
        port map (
      I0 => \rot_out[7]_i_2__0_n_0\,
      I1 => \rot_out[7]_i_3__0_n_0\,
      I2 => \y[5]_14\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^x_out_reg[9]_0\(1),
      I5 => \^y_out_reg[9]_0\(6),
      O => \y_out_reg[10]_9\(1)
    );
\x_out0_carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F10F0E0F0EF0F1"
    )
        port map (
      I0 => \rot_out[7]_i_2__0_n_0\,
      I1 => \rot_out[7]_i_3__0_n_0\,
      I2 => \y[5]_14\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^x_out_reg[9]_0\(0),
      I5 => \^y_out_reg[9]_0\(5),
      O => \y_out_reg[10]_9\(0)
    );
\x_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => x_out0_carry_n_7,
      Q => \^x_out_reg[9]_0\(0)
    );
\x_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \x_out0_carry__1_n_5\,
      Q => \x[5]_13\(10)
    );
\x_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => x_out0_carry_n_6,
      Q => \^x_out_reg[9]_0\(1)
    );
\x_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => x_out0_carry_n_5,
      Q => \^x_out_reg[9]_0\(2)
    );
\x_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => x_out0_carry_n_4,
      Q => \^x_out_reg[9]_0\(3)
    );
\x_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \x_out0_carry__0_n_7\,
      Q => \^x_out_reg[9]_0\(4)
    );
\x_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \x_out0_carry__0_n_6\,
      Q => \^x_out_reg[9]_0\(5)
    );
\x_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \x_out0_carry__0_n_5\,
      Q => \^x_out_reg[9]_0\(6)
    );
\x_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \x_out0_carry__0_n_4\,
      Q => \^x_out_reg[9]_0\(7)
    );
\x_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \x_out0_carry__1_n_7\,
      Q => \^x_out_reg[9]_0\(8)
    );
\x_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \x_out0_carry__1_n_6\,
      Q => \^x_out_reg[9]_0\(9)
    );
y_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_out0_carry_n_0,
      CO(2) => y_out0_carry_n_1,
      CO(1) => y_out0_carry_n_2,
      CO(0) => y_out0_carry_n_3,
      CYINIT => \rot_out_reg[10]_1\(0),
      DI(3 downto 0) => Q(3 downto 0),
      O(3) => y_out0_carry_n_4,
      O(2) => y_out0_carry_n_5,
      O(1) => y_out0_carry_n_6,
      O(0) => y_out0_carry_n_7,
      S(3 downto 0) => \y_out_reg[3]_0\(3 downto 0)
    );
\y_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => y_out0_carry_n_0,
      CO(3) => \y_out0_carry__0_n_0\,
      CO(2) => \y_out0_carry__0_n_1\,
      CO(1) => \y_out0_carry__0_n_2\,
      CO(0) => \y_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3) => \y_out0_carry__0_n_4\,
      O(2) => \y_out0_carry__0_n_5\,
      O(1) => \y_out0_carry__0_n_6\,
      O(0) => \y_out0_carry__0_n_7\,
      S(3 downto 0) => \y_out_reg[7]_0\(3 downto 0)
    );
\y_out0_carry__0_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => \rot_out[7]_i_2__0_n_0\,
      I1 => \rot_out[7]_i_3__0_n_0\,
      I2 => \y[5]_14\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^y_out_reg[9]_0\(7),
      I5 => \x[5]_13\(10),
      O => \y_out_reg[10]_6\(3)
    );
\y_out0_carry__0_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => \rot_out[7]_i_2__0_n_0\,
      I1 => \rot_out[7]_i_3__0_n_0\,
      I2 => \y[5]_14\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^y_out_reg[9]_0\(6),
      I5 => \x[5]_13\(10),
      O => \y_out_reg[10]_6\(2)
    );
\y_out0_carry__0_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => \rot_out[7]_i_2__0_n_0\,
      I1 => \rot_out[7]_i_3__0_n_0\,
      I2 => \y[5]_14\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^y_out_reg[9]_0\(5),
      I5 => \x[5]_13\(10),
      O => \y_out_reg[10]_6\(1)
    );
\y_out0_carry__0_i_4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => \rot_out[7]_i_2__0_n_0\,
      I1 => \rot_out[7]_i_3__0_n_0\,
      I2 => \y[5]_14\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^y_out_reg[9]_0\(4),
      I5 => \^x_out_reg[9]_0\(9),
      O => \y_out_reg[10]_6\(0)
    );
\y_out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_y_out0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y_out0_carry__1_n_2\,
      CO(0) => \y_out0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => Q(9 downto 8),
      O(3) => \NLW_y_out0_carry__1_O_UNCONNECTED\(3),
      O(2) => \y_out0_carry__1_n_5\,
      O(1) => \y_out0_carry__1_n_6\,
      O(0) => \y_out0_carry__1_n_7\,
      S(3) => '0',
      S(2 downto 0) => \y_out_reg[10]_10\(2 downto 0)
    );
\y_out0_carry__1_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \rot_out[7]_i_2__0_n_0\,
      I1 => \rot_out[7]_i_3__0_n_0\,
      I2 => \y[5]_14\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \x[5]_13\(10),
      O => \y_out_reg[10]_0\(2)
    );
\y_out0_carry__1_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FF1F00E"
    )
        port map (
      I0 => \rot_out[7]_i_2__0_n_0\,
      I1 => \rot_out[7]_i_3__0_n_0\,
      I2 => \y[5]_14\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \x[5]_13\(10),
      O => \y_out_reg[10]_0\(1)
    );
\y_out0_carry__1_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => \rot_out[7]_i_2__0_n_0\,
      I1 => \rot_out[7]_i_3__0_n_0\,
      I2 => \y[5]_14\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^y_out_reg[9]_0\(8),
      I5 => \x[5]_13\(10),
      O => \y_out_reg[10]_0\(0)
    );
\y_out0_carry_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => \rot_out[7]_i_2__0_n_0\,
      I1 => \rot_out[7]_i_3__0_n_0\,
      I2 => \y[5]_14\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^y_out_reg[9]_0\(3),
      I5 => \^x_out_reg[9]_0\(8),
      O => \y_out_reg[10]_7\(3)
    );
\y_out0_carry_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => \rot_out[7]_i_2__0_n_0\,
      I1 => \rot_out[7]_i_3__0_n_0\,
      I2 => \y[5]_14\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^y_out_reg[9]_0\(2),
      I5 => \^x_out_reg[9]_0\(7),
      O => \y_out_reg[10]_7\(2)
    );
\y_out0_carry_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => \rot_out[7]_i_2__0_n_0\,
      I1 => \rot_out[7]_i_3__0_n_0\,
      I2 => \y[5]_14\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^y_out_reg[9]_0\(1),
      I5 => \^x_out_reg[9]_0\(6),
      O => \y_out_reg[10]_7\(1)
    );
\y_out0_carry_i_4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F1F0F10F0E"
    )
        port map (
      I0 => \rot_out[7]_i_2__0_n_0\,
      I1 => \rot_out[7]_i_3__0_n_0\,
      I2 => \y[5]_14\(10),
      I3 => \^y_out_reg[9]_0\(9),
      I4 => \^y_out_reg[9]_0\(0),
      I5 => \^x_out_reg[9]_0\(5),
      O => \y_out_reg[10]_7\(0)
    );
\y_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => y_out0_carry_n_7,
      Q => \^y_out_reg[9]_0\(0)
    );
\y_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \y_out0_carry__1_n_5\,
      Q => \y[5]_14\(10)
    );
\y_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => y_out0_carry_n_6,
      Q => \^y_out_reg[9]_0\(1)
    );
\y_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => y_out0_carry_n_5,
      Q => \^y_out_reg[9]_0\(2)
    );
\y_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => y_out0_carry_n_4,
      Q => \^y_out_reg[9]_0\(3)
    );
\y_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \y_out0_carry__0_n_7\,
      Q => \^y_out_reg[9]_0\(4)
    );
\y_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \y_out0_carry__0_n_6\,
      Q => \^y_out_reg[9]_0\(5)
    );
\y_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \y_out0_carry__0_n_5\,
      Q => \^y_out_reg[9]_0\(6)
    );
\y_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \y_out0_carry__0_n_4\,
      Q => \^y_out_reg[9]_0\(7)
    );
\y_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \y_out0_carry__1_n_7\,
      Q => \^y_out_reg[9]_0\(8)
    );
\y_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \x_out_reg[0]_0\,
      D => \y_out0_carry__1_n_6\,
      Q => \^y_out_reg[9]_0\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Topmodule_0_0_fifo_ram is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_buffer_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \rd_pointer_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Topmodule_0_0_fifo_ram : entity is "fifo_ram";
end design_1_Topmodule_0_0_fifo_ram;

architecture STRUCTURE of design_1_Topmodule_0_0_fifo_ram is
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
  attribute SOFT_HLUTNM of \rd_pointer[0]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \rd_pointer[1]_i_2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \rd_pointer[3]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \rd_pointer[4]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \rd_pointer[7]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \rd_pointer[9]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \wr_pointer[0]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \wr_pointer[1]_i_2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \wr_pointer[3]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \wr_pointer[4]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \wr_pointer[7]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \wr_pointer[9]_i_1\ : label is "soft_lutpair43";
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
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => Q(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_fifo_buffer_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_fifo_buffer_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => D(7 downto 0),
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
      CE => \rd_pointer_reg[0]_0\(0),
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
      CE => \rd_pointer_reg[0]_0\(0),
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
      CE => \rd_pointer_reg[0]_0\(0),
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
      CE => \rd_pointer_reg[0]_0\(0),
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
      CE => \rd_pointer_reg[0]_0\(0),
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
      CE => \rd_pointer_reg[0]_0\(0),
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
      CE => \rd_pointer_reg[0]_0\(0),
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
      CE => \rd_pointer_reg[0]_0\(0),
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
      CE => \rd_pointer_reg[0]_0\(0),
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
      CE => \rd_pointer_reg[0]_0\(0),
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
      CE => \rd_pointer_reg[0]_0\(0),
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
entity design_1_Topmodule_0_0_fifo_ram_0 is
  port (
    fifo_buffer_reg_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \d_m_axis_valid_reg[2]\ : out STD_LOGIC;
    matrix_generator_valid_d2_reg : out STD_LOGIC;
    axi_clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \rd_pointer_reg[10]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    gaussian_output_valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Topmodule_0_0_fifo_ram_0 : entity is "fifo_ram";
end design_1_Topmodule_0_0_fifo_ram_0;

architecture STRUCTURE of design_1_Topmodule_0_0_fifo_ram_0 is
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
  attribute SOFT_HLUTNM of \rd_pointer[0]_i_1__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \rd_pointer[1]_i_2__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \rd_pointer[3]_i_1__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \rd_pointer[4]_i_1__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \rd_pointer[7]_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \rd_pointer[9]_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \wr_pointer[0]_i_1__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \wr_pointer[1]_i_2__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \wr_pointer[3]_i_1__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \wr_pointer[4]_i_1__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \wr_pointer[7]_i_1__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \wr_pointer[9]_i_1__0\ : label is "soft_lutpair49";
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
      DOBDO(7 downto 0) => fifo_buffer_reg_0(7 downto 0),
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
      I0 => \rd_pointer_reg[10]_0\(0),
      O => \^d_m_axis_valid_reg[2]\
    );
\fifo_buffer_reg_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gaussian_output_valid,
      O => matrix_generator_valid_d2_reg
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
      CE => \rd_pointer_reg[10]_0\(0),
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
      CE => \rd_pointer_reg[10]_0\(0),
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
      CE => \rd_pointer_reg[10]_0\(0),
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
      CE => \rd_pointer_reg[10]_0\(0),
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
      CE => \rd_pointer_reg[10]_0\(0),
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
      CE => \rd_pointer_reg[10]_0\(0),
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
      CE => \rd_pointer_reg[10]_0\(0),
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
      CE => \rd_pointer_reg[10]_0\(0),
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
      CE => \rd_pointer_reg[10]_0\(0),
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
      CE => \rd_pointer_reg[10]_0\(0),
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
      CE => \rd_pointer_reg[10]_0\(0),
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
entity design_1_Topmodule_0_0_fifo_ram_4 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_buffer_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gaussian_output_valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Topmodule_0_0_fifo_ram_4 : entity is "fifo_ram";
end design_1_Topmodule_0_0_fifo_ram_4;

architecture STRUCTURE of design_1_Topmodule_0_0_fifo_ram_4 is
  signal rd_pointer : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \rd_pointer[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \rd_pointer[10]_i_1__1_n_0\ : STD_LOGIC;
  signal \rd_pointer[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \rd_pointer[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \rd_pointer[1]_i_3__1_n_0\ : STD_LOGIC;
  signal \rd_pointer[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \rd_pointer[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \rd_pointer[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \rd_pointer[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \rd_pointer[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \rd_pointer[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \rd_pointer[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \rd_pointer[8]_i_2__1_n_0\ : STD_LOGIC;
  signal \rd_pointer[9]_i_1__1_n_0\ : STD_LOGIC;
  signal wr_pointer : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \wr_pointer[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \wr_pointer[10]_i_1__1_n_0\ : STD_LOGIC;
  signal \wr_pointer[10]_i_2__1_n_0\ : STD_LOGIC;
  signal \wr_pointer[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \wr_pointer[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \wr_pointer[1]_i_3__1_n_0\ : STD_LOGIC;
  signal \wr_pointer[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \wr_pointer[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \wr_pointer[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \wr_pointer[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \wr_pointer[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \wr_pointer[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \wr_pointer[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \wr_pointer[9]_i_1__1_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \rd_pointer[0]_i_1__1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rd_pointer[1]_i_2__1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rd_pointer[3]_i_1__1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rd_pointer[4]_i_1__1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rd_pointer[7]_i_1__1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rd_pointer[9]_i_1__1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \wr_pointer[0]_i_1__1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \wr_pointer[1]_i_2__1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \wr_pointer[3]_i_1__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \wr_pointer[4]_i_1__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \wr_pointer[7]_i_1__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \wr_pointer[9]_i_1__1\ : label is "soft_lutpair18";
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
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => Q(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_fifo_buffer_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_fifo_buffer_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => D(7 downto 0),
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
\rd_pointer[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_pointer(0),
      O => \rd_pointer[0]_i_1__1_n_0\
    );
\rd_pointer[10]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF20FF00FF00DF00"
    )
        port map (
      I0 => rd_pointer(6),
      I1 => \rd_pointer[8]_i_2__1_n_0\,
      I2 => rd_pointer(7),
      I3 => rd_pointer(10),
      I4 => rd_pointer(9),
      I5 => rd_pointer(8),
      O => \rd_pointer[10]_i_1__1_n_0\
    );
\rd_pointer[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55545555AAAAAAAA"
    )
        port map (
      I0 => rd_pointer(0),
      I1 => \rd_pointer[1]_i_2__1_n_0\,
      I2 => \rd_pointer[1]_i_3__1_n_0\,
      I3 => rd_pointer(8),
      I4 => rd_pointer(10),
      I5 => rd_pointer(1),
      O => \rd_pointer[1]_i_1__1_n_0\
    );
\rd_pointer[1]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => rd_pointer(7),
      I1 => rd_pointer(0),
      I2 => rd_pointer(5),
      I3 => rd_pointer(6),
      O => \rd_pointer[1]_i_2__1_n_0\
    );
\rd_pointer[1]_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => rd_pointer(3),
      I1 => rd_pointer(4),
      I2 => rd_pointer(2),
      I3 => rd_pointer(9),
      O => \rd_pointer[1]_i_3__1_n_0\
    );
\rd_pointer[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rd_pointer(1),
      I1 => rd_pointer(0),
      I2 => rd_pointer(2),
      O => \rd_pointer[2]_i_1__1_n_0\
    );
\rd_pointer[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rd_pointer(2),
      I1 => rd_pointer(0),
      I2 => rd_pointer(1),
      I3 => rd_pointer(3),
      O => \rd_pointer[3]_i_1__1_n_0\
    );
\rd_pointer[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => rd_pointer(3),
      I1 => rd_pointer(1),
      I2 => rd_pointer(0),
      I3 => rd_pointer(2),
      I4 => rd_pointer(4),
      O => \rd_pointer[4]_i_1__1_n_0\
    );
\rd_pointer[5]_i_1__1\: unisim.vcomponents.LUT6
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
      O => \rd_pointer[5]_i_1__1_n_0\
    );
\rd_pointer[6]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \rd_pointer[8]_i_2__1_n_0\,
      I1 => rd_pointer(6),
      O => \rd_pointer[6]_i_1__1_n_0\
    );
\rd_pointer[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => rd_pointer(6),
      I1 => \rd_pointer[8]_i_2__1_n_0\,
      I2 => rd_pointer(7),
      O => \rd_pointer[7]_i_1__1_n_0\
    );
\rd_pointer[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDFDF20200020"
    )
        port map (
      I0 => rd_pointer(6),
      I1 => \rd_pointer[8]_i_2__1_n_0\,
      I2 => rd_pointer(7),
      I3 => rd_pointer(10),
      I4 => rd_pointer(9),
      I5 => rd_pointer(8),
      O => \rd_pointer[8]_i_1__1_n_0\
    );
\rd_pointer[8]_i_2__1\: unisim.vcomponents.LUT6
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
      O => \rd_pointer[8]_i_2__1_n_0\
    );
\rd_pointer[9]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => rd_pointer(6),
      I1 => \rd_pointer[8]_i_2__1_n_0\,
      I2 => rd_pointer(7),
      I3 => rd_pointer(8),
      I4 => rd_pointer(9),
      O => \rd_pointer[9]_i_1__1_n_0\
    );
\rd_pointer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => gaussian_output_valid,
      D => \rd_pointer[0]_i_1__1_n_0\,
      Q => rd_pointer(0),
      R => '0'
    );
\rd_pointer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => gaussian_output_valid,
      D => \rd_pointer[10]_i_1__1_n_0\,
      Q => rd_pointer(10),
      R => '0'
    );
\rd_pointer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => gaussian_output_valid,
      D => \rd_pointer[1]_i_1__1_n_0\,
      Q => rd_pointer(1),
      R => '0'
    );
\rd_pointer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => gaussian_output_valid,
      D => \rd_pointer[2]_i_1__1_n_0\,
      Q => rd_pointer(2),
      R => '0'
    );
\rd_pointer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => gaussian_output_valid,
      D => \rd_pointer[3]_i_1__1_n_0\,
      Q => rd_pointer(3),
      R => '0'
    );
\rd_pointer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => gaussian_output_valid,
      D => \rd_pointer[4]_i_1__1_n_0\,
      Q => rd_pointer(4),
      R => '0'
    );
\rd_pointer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => gaussian_output_valid,
      D => \rd_pointer[5]_i_1__1_n_0\,
      Q => rd_pointer(5),
      R => '0'
    );
\rd_pointer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => gaussian_output_valid,
      D => \rd_pointer[6]_i_1__1_n_0\,
      Q => rd_pointer(6),
      R => '0'
    );
\rd_pointer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => gaussian_output_valid,
      D => \rd_pointer[7]_i_1__1_n_0\,
      Q => rd_pointer(7),
      R => '0'
    );
\rd_pointer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => gaussian_output_valid,
      D => \rd_pointer[8]_i_1__1_n_0\,
      Q => rd_pointer(8),
      R => '0'
    );
\rd_pointer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => gaussian_output_valid,
      D => \rd_pointer[9]_i_1__1_n_0\,
      Q => rd_pointer(9),
      R => '0'
    );
\wr_pointer[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_pointer(0),
      O => \wr_pointer[0]_i_1__1_n_0\
    );
\wr_pointer[10]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF20FF00FF00DF00"
    )
        port map (
      I0 => wr_pointer(6),
      I1 => \wr_pointer[10]_i_2__1_n_0\,
      I2 => wr_pointer(7),
      I3 => wr_pointer(10),
      I4 => wr_pointer(9),
      I5 => wr_pointer(8),
      O => \wr_pointer[10]_i_1__1_n_0\
    );
\wr_pointer[10]_i_2__1\: unisim.vcomponents.LUT6
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
      O => \wr_pointer[10]_i_2__1_n_0\
    );
\wr_pointer[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55545555AAAAAAAA"
    )
        port map (
      I0 => wr_pointer(0),
      I1 => \wr_pointer[1]_i_2__1_n_0\,
      I2 => \wr_pointer[1]_i_3__1_n_0\,
      I3 => wr_pointer(8),
      I4 => wr_pointer(10),
      I5 => wr_pointer(1),
      O => \wr_pointer[1]_i_1__1_n_0\
    );
\wr_pointer[1]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => wr_pointer(7),
      I1 => wr_pointer(0),
      I2 => wr_pointer(5),
      I3 => wr_pointer(6),
      O => \wr_pointer[1]_i_2__1_n_0\
    );
\wr_pointer[1]_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => wr_pointer(3),
      I1 => wr_pointer(4),
      I2 => wr_pointer(2),
      I3 => wr_pointer(9),
      O => \wr_pointer[1]_i_3__1_n_0\
    );
\wr_pointer[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => wr_pointer(1),
      I1 => wr_pointer(0),
      I2 => wr_pointer(2),
      O => \wr_pointer[2]_i_1__1_n_0\
    );
\wr_pointer[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => wr_pointer(2),
      I1 => wr_pointer(0),
      I2 => wr_pointer(1),
      I3 => wr_pointer(3),
      O => \wr_pointer[3]_i_1__1_n_0\
    );
\wr_pointer[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => wr_pointer(3),
      I1 => wr_pointer(1),
      I2 => wr_pointer(0),
      I3 => wr_pointer(2),
      I4 => wr_pointer(4),
      O => \wr_pointer[4]_i_1__1_n_0\
    );
\wr_pointer[5]_i_1__1\: unisim.vcomponents.LUT6
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
      O => \wr_pointer[5]_i_1__1_n_0\
    );
\wr_pointer[6]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \wr_pointer[10]_i_2__1_n_0\,
      I1 => wr_pointer(6),
      O => \wr_pointer[6]_i_1__1_n_0\
    );
\wr_pointer[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => wr_pointer(6),
      I1 => \wr_pointer[10]_i_2__1_n_0\,
      I2 => wr_pointer(7),
      O => \wr_pointer[7]_i_1__1_n_0\
    );
\wr_pointer[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDFDF20200020"
    )
        port map (
      I0 => wr_pointer(6),
      I1 => \wr_pointer[10]_i_2__1_n_0\,
      I2 => wr_pointer(7),
      I3 => wr_pointer(10),
      I4 => wr_pointer(9),
      I5 => wr_pointer(8),
      O => \wr_pointer[8]_i_1__1_n_0\
    );
\wr_pointer[9]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => wr_pointer(6),
      I1 => \wr_pointer[10]_i_2__1_n_0\,
      I2 => wr_pointer(7),
      I3 => wr_pointer(8),
      I4 => wr_pointer(9),
      O => \wr_pointer[9]_i_1__1_n_0\
    );
\wr_pointer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => WEA(0),
      D => \wr_pointer[0]_i_1__1_n_0\,
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
      D => \wr_pointer[10]_i_1__1_n_0\,
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
      D => \wr_pointer[1]_i_1__1_n_0\,
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
      D => \wr_pointer[2]_i_1__1_n_0\,
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
      D => \wr_pointer[3]_i_1__1_n_0\,
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
      D => \wr_pointer[4]_i_1__1_n_0\,
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
      D => \wr_pointer[5]_i_1__1_n_0\,
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
      D => \wr_pointer[6]_i_1__1_n_0\,
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
      D => \wr_pointer[7]_i_1__1_n_0\,
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
      D => \wr_pointer[8]_i_1__1_n_0\,
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
      D => \wr_pointer[9]_i_1__1_n_0\,
      Q => wr_pointer(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Topmodule_0_0_fifo_ram_5 is
  port (
    fifo_buffer_reg_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \sobel_valid_t_reg[10]\ : out STD_LOGIC;
    axi_clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_buffer_reg_1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gaussian_output_valid : in STD_LOGIC;
    fifo_buffer_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Topmodule_0_0_fifo_ram_5 : entity is "fifo_ram";
end design_1_Topmodule_0_0_fifo_ram_5;

architecture STRUCTURE of design_1_Topmodule_0_0_fifo_ram_5 is
  signal rd_pointer : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \rd_pointer[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \rd_pointer[10]_i_1__2_n_0\ : STD_LOGIC;
  signal \rd_pointer[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \rd_pointer[1]_i_2__2_n_0\ : STD_LOGIC;
  signal \rd_pointer[1]_i_3__2_n_0\ : STD_LOGIC;
  signal \rd_pointer[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \rd_pointer[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \rd_pointer[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \rd_pointer[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \rd_pointer[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \rd_pointer[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \rd_pointer[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \rd_pointer[8]_i_2__2_n_0\ : STD_LOGIC;
  signal \rd_pointer[9]_i_1__2_n_0\ : STD_LOGIC;
  signal wr_pointer : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \wr_pointer[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \wr_pointer[10]_i_1__2_n_0\ : STD_LOGIC;
  signal \wr_pointer[10]_i_2__2_n_0\ : STD_LOGIC;
  signal \wr_pointer[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \wr_pointer[1]_i_2__2_n_0\ : STD_LOGIC;
  signal \wr_pointer[1]_i_3__2_n_0\ : STD_LOGIC;
  signal \wr_pointer[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \wr_pointer[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \wr_pointer[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \wr_pointer[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \wr_pointer[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \wr_pointer[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \wr_pointer[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \wr_pointer[9]_i_1__2_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \rd_pointer[0]_i_1__2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rd_pointer[1]_i_2__2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rd_pointer[3]_i_1__2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rd_pointer[4]_i_1__2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rd_pointer[7]_i_1__2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rd_pointer[9]_i_1__2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \wr_pointer[0]_i_1__2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \wr_pointer[1]_i_2__2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \wr_pointer[3]_i_1__2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \wr_pointer[4]_i_1__2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \wr_pointer[7]_i_1__2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \wr_pointer[9]_i_1__2\ : label is "soft_lutpair24";
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
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => Q(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_fifo_buffer_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_fifo_buffer_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => fifo_buffer_reg_0(7 downto 0),
      DOPADOP(1 downto 0) => NLW_fifo_buffer_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_fifo_buffer_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => fifo_buffer_reg_1,
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => '1',
      WEBWE(3 downto 0) => B"0000"
    );
\fifo_buffer_reg_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fifo_buffer_reg_2(0),
      O => \sobel_valid_t_reg[10]\
    );
\rd_pointer[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_pointer(0),
      O => \rd_pointer[0]_i_1__2_n_0\
    );
\rd_pointer[10]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF20FF00FF00DF00"
    )
        port map (
      I0 => rd_pointer(6),
      I1 => \rd_pointer[8]_i_2__2_n_0\,
      I2 => rd_pointer(7),
      I3 => rd_pointer(10),
      I4 => rd_pointer(9),
      I5 => rd_pointer(8),
      O => \rd_pointer[10]_i_1__2_n_0\
    );
\rd_pointer[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55545555AAAAAAAA"
    )
        port map (
      I0 => rd_pointer(0),
      I1 => \rd_pointer[1]_i_2__2_n_0\,
      I2 => \rd_pointer[1]_i_3__2_n_0\,
      I3 => rd_pointer(8),
      I4 => rd_pointer(10),
      I5 => rd_pointer(1),
      O => \rd_pointer[1]_i_1__2_n_0\
    );
\rd_pointer[1]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => rd_pointer(7),
      I1 => rd_pointer(0),
      I2 => rd_pointer(5),
      I3 => rd_pointer(6),
      O => \rd_pointer[1]_i_2__2_n_0\
    );
\rd_pointer[1]_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => rd_pointer(3),
      I1 => rd_pointer(4),
      I2 => rd_pointer(2),
      I3 => rd_pointer(9),
      O => \rd_pointer[1]_i_3__2_n_0\
    );
\rd_pointer[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rd_pointer(1),
      I1 => rd_pointer(0),
      I2 => rd_pointer(2),
      O => \rd_pointer[2]_i_1__2_n_0\
    );
\rd_pointer[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rd_pointer(2),
      I1 => rd_pointer(0),
      I2 => rd_pointer(1),
      I3 => rd_pointer(3),
      O => \rd_pointer[3]_i_1__2_n_0\
    );
\rd_pointer[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => rd_pointer(3),
      I1 => rd_pointer(1),
      I2 => rd_pointer(0),
      I3 => rd_pointer(2),
      I4 => rd_pointer(4),
      O => \rd_pointer[4]_i_1__2_n_0\
    );
\rd_pointer[5]_i_1__2\: unisim.vcomponents.LUT6
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
      O => \rd_pointer[5]_i_1__2_n_0\
    );
\rd_pointer[6]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \rd_pointer[8]_i_2__2_n_0\,
      I1 => rd_pointer(6),
      O => \rd_pointer[6]_i_1__2_n_0\
    );
\rd_pointer[7]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => rd_pointer(6),
      I1 => \rd_pointer[8]_i_2__2_n_0\,
      I2 => rd_pointer(7),
      O => \rd_pointer[7]_i_1__2_n_0\
    );
\rd_pointer[8]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDFDF20200020"
    )
        port map (
      I0 => rd_pointer(6),
      I1 => \rd_pointer[8]_i_2__2_n_0\,
      I2 => rd_pointer(7),
      I3 => rd_pointer(10),
      I4 => rd_pointer(9),
      I5 => rd_pointer(8),
      O => \rd_pointer[8]_i_1__2_n_0\
    );
\rd_pointer[8]_i_2__2\: unisim.vcomponents.LUT6
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
      O => \rd_pointer[8]_i_2__2_n_0\
    );
\rd_pointer[9]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => rd_pointer(6),
      I1 => \rd_pointer[8]_i_2__2_n_0\,
      I2 => rd_pointer(7),
      I3 => rd_pointer(8),
      I4 => rd_pointer(9),
      O => \rd_pointer[9]_i_1__2_n_0\
    );
\rd_pointer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => gaussian_output_valid,
      D => \rd_pointer[0]_i_1__2_n_0\,
      Q => rd_pointer(0),
      R => '0'
    );
\rd_pointer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => gaussian_output_valid,
      D => \rd_pointer[10]_i_1__2_n_0\,
      Q => rd_pointer(10),
      R => '0'
    );
\rd_pointer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => gaussian_output_valid,
      D => \rd_pointer[1]_i_1__2_n_0\,
      Q => rd_pointer(1),
      R => '0'
    );
\rd_pointer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => gaussian_output_valid,
      D => \rd_pointer[2]_i_1__2_n_0\,
      Q => rd_pointer(2),
      R => '0'
    );
\rd_pointer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => gaussian_output_valid,
      D => \rd_pointer[3]_i_1__2_n_0\,
      Q => rd_pointer(3),
      R => '0'
    );
\rd_pointer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => gaussian_output_valid,
      D => \rd_pointer[4]_i_1__2_n_0\,
      Q => rd_pointer(4),
      R => '0'
    );
\rd_pointer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => gaussian_output_valid,
      D => \rd_pointer[5]_i_1__2_n_0\,
      Q => rd_pointer(5),
      R => '0'
    );
\rd_pointer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => gaussian_output_valid,
      D => \rd_pointer[6]_i_1__2_n_0\,
      Q => rd_pointer(6),
      R => '0'
    );
\rd_pointer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => gaussian_output_valid,
      D => \rd_pointer[7]_i_1__2_n_0\,
      Q => rd_pointer(7),
      R => '0'
    );
\rd_pointer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => gaussian_output_valid,
      D => \rd_pointer[8]_i_1__2_n_0\,
      Q => rd_pointer(8),
      R => '0'
    );
\rd_pointer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => gaussian_output_valid,
      D => \rd_pointer[9]_i_1__2_n_0\,
      Q => rd_pointer(9),
      R => '0'
    );
\wr_pointer[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_pointer(0),
      O => \wr_pointer[0]_i_1__2_n_0\
    );
\wr_pointer[10]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF20FF00FF00DF00"
    )
        port map (
      I0 => wr_pointer(6),
      I1 => \wr_pointer[10]_i_2__2_n_0\,
      I2 => wr_pointer(7),
      I3 => wr_pointer(10),
      I4 => wr_pointer(9),
      I5 => wr_pointer(8),
      O => \wr_pointer[10]_i_1__2_n_0\
    );
\wr_pointer[10]_i_2__2\: unisim.vcomponents.LUT6
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
      O => \wr_pointer[10]_i_2__2_n_0\
    );
\wr_pointer[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55545555AAAAAAAA"
    )
        port map (
      I0 => wr_pointer(0),
      I1 => \wr_pointer[1]_i_2__2_n_0\,
      I2 => \wr_pointer[1]_i_3__2_n_0\,
      I3 => wr_pointer(8),
      I4 => wr_pointer(10),
      I5 => wr_pointer(1),
      O => \wr_pointer[1]_i_1__2_n_0\
    );
\wr_pointer[1]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => wr_pointer(7),
      I1 => wr_pointer(0),
      I2 => wr_pointer(5),
      I3 => wr_pointer(6),
      O => \wr_pointer[1]_i_2__2_n_0\
    );
\wr_pointer[1]_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => wr_pointer(3),
      I1 => wr_pointer(4),
      I2 => wr_pointer(2),
      I3 => wr_pointer(9),
      O => \wr_pointer[1]_i_3__2_n_0\
    );
\wr_pointer[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => wr_pointer(1),
      I1 => wr_pointer(0),
      I2 => wr_pointer(2),
      O => \wr_pointer[2]_i_1__2_n_0\
    );
\wr_pointer[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => wr_pointer(2),
      I1 => wr_pointer(0),
      I2 => wr_pointer(1),
      I3 => wr_pointer(3),
      O => \wr_pointer[3]_i_1__2_n_0\
    );
\wr_pointer[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => wr_pointer(3),
      I1 => wr_pointer(1),
      I2 => wr_pointer(0),
      I3 => wr_pointer(2),
      I4 => wr_pointer(4),
      O => \wr_pointer[4]_i_1__2_n_0\
    );
\wr_pointer[5]_i_1__2\: unisim.vcomponents.LUT6
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
      O => \wr_pointer[5]_i_1__2_n_0\
    );
\wr_pointer[6]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \wr_pointer[10]_i_2__2_n_0\,
      I1 => wr_pointer(6),
      O => \wr_pointer[6]_i_1__2_n_0\
    );
\wr_pointer[7]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => wr_pointer(6),
      I1 => \wr_pointer[10]_i_2__2_n_0\,
      I2 => wr_pointer(7),
      O => \wr_pointer[7]_i_1__2_n_0\
    );
\wr_pointer[8]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDFDF20200020"
    )
        port map (
      I0 => wr_pointer(6),
      I1 => \wr_pointer[10]_i_2__2_n_0\,
      I2 => wr_pointer(7),
      I3 => wr_pointer(10),
      I4 => wr_pointer(9),
      I5 => wr_pointer(8),
      O => \wr_pointer[8]_i_1__2_n_0\
    );
\wr_pointer[9]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => wr_pointer(6),
      I1 => \wr_pointer[10]_i_2__2_n_0\,
      I2 => wr_pointer(7),
      I3 => wr_pointer(8),
      I4 => wr_pointer(9),
      O => \wr_pointer[9]_i_1__2_n_0\
    );
\wr_pointer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => WEA(0),
      D => \wr_pointer[0]_i_1__2_n_0\,
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
      D => \wr_pointer[10]_i_1__2_n_0\,
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
      D => \wr_pointer[1]_i_1__2_n_0\,
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
      D => \wr_pointer[2]_i_1__2_n_0\,
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
      D => \wr_pointer[3]_i_1__2_n_0\,
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
      D => \wr_pointer[4]_i_1__2_n_0\,
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
      D => \wr_pointer[5]_i_1__2_n_0\,
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
      D => \wr_pointer[6]_i_1__2_n_0\,
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
      D => \wr_pointer[7]_i_1__2_n_0\,
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
      D => \wr_pointer[8]_i_1__2_n_0\,
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
      D => \wr_pointer[9]_i_1__2_n_0\,
      Q => wr_pointer(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_Topmodule_0_0_fifo_ram__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_buffer_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \rd_pointer_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_Topmodule_0_0_fifo_ram__parameterized0\ : entity is "fifo_ram";
end \design_1_Topmodule_0_0_fifo_ram__parameterized0\;

architecture STRUCTURE of \design_1_Topmodule_0_0_fifo_ram__parameterized0\ is
  signal rd_pointer : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \rd_pointer[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \rd_pointer[10]_i_1__3_n_0\ : STD_LOGIC;
  signal \rd_pointer[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \rd_pointer[1]_i_2__3_n_0\ : STD_LOGIC;
  signal \rd_pointer[1]_i_3__3_n_0\ : STD_LOGIC;
  signal \rd_pointer[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \rd_pointer[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \rd_pointer[4]_i_1__3_n_0\ : STD_LOGIC;
  signal \rd_pointer[5]_i_1__3_n_0\ : STD_LOGIC;
  signal \rd_pointer[6]_i_1__3_n_0\ : STD_LOGIC;
  signal \rd_pointer[7]_i_1__3_n_0\ : STD_LOGIC;
  signal \rd_pointer[8]_i_1__3_n_0\ : STD_LOGIC;
  signal \rd_pointer[8]_i_2__3_n_0\ : STD_LOGIC;
  signal \rd_pointer[9]_i_1__3_n_0\ : STD_LOGIC;
  signal wr_pointer : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \wr_pointer[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \wr_pointer[10]_i_1__3_n_0\ : STD_LOGIC;
  signal \wr_pointer[10]_i_2__3_n_0\ : STD_LOGIC;
  signal \wr_pointer[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \wr_pointer[1]_i_2__3_n_0\ : STD_LOGIC;
  signal \wr_pointer[1]_i_3__3_n_0\ : STD_LOGIC;
  signal \wr_pointer[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \wr_pointer[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \wr_pointer[4]_i_1__3_n_0\ : STD_LOGIC;
  signal \wr_pointer[5]_i_1__3_n_0\ : STD_LOGIC;
  signal \wr_pointer[6]_i_1__3_n_0\ : STD_LOGIC;
  signal \wr_pointer[7]_i_1__3_n_0\ : STD_LOGIC;
  signal \wr_pointer[8]_i_1__3_n_0\ : STD_LOGIC;
  signal \wr_pointer[9]_i_1__3_n_0\ : STD_LOGIC;
  signal NLW_fifo_buffer_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_buffer_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_buffer_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_buffer_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_buffer_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_buffer_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_buffer_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_buffer_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_fifo_buffer_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_buffer_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_buffer_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_buffer_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of fifo_buffer_reg : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of fifo_buffer_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of fifo_buffer_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of fifo_buffer_reg : label is 20480;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of fifo_buffer_reg : label is "fifo_buffer";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of fifo_buffer_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of fifo_buffer_reg : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of fifo_buffer_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of fifo_buffer_reg : label is 15;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of fifo_buffer_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of fifo_buffer_reg : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of fifo_buffer_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of fifo_buffer_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of fifo_buffer_reg : label is 15;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rd_pointer[0]_i_1__3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \rd_pointer[1]_i_2__3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \rd_pointer[3]_i_1__3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \rd_pointer[4]_i_1__3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \rd_pointer[7]_i_1__3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \rd_pointer[9]_i_1__3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \wr_pointer[0]_i_1__3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \wr_pointer[1]_i_2__3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \wr_pointer[3]_i_1__3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \wr_pointer[4]_i_1__3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \wr_pointer[7]_i_1__3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \wr_pointer[9]_i_1__3\ : label is "soft_lutpair30";
begin
fifo_buffer_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => wr_pointer(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => rd_pointer(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_fifo_buffer_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_fifo_buffer_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => axi_clk,
      CLKBWRCLK => axi_clk,
      DBITERR => NLW_fifo_buffer_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => Q(15 downto 0),
      DIBDI(31 downto 0) => B"00000000000000001111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_fifo_buffer_reg_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 16) => NLW_fifo_buffer_reg_DOBDO_UNCONNECTED(31 downto 16),
      DOBDO(15 downto 0) => D(15 downto 0),
      DOPADOP(3 downto 0) => NLW_fifo_buffer_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_fifo_buffer_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_fifo_buffer_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => '1',
      INJECTDBITERR => NLW_fifo_buffer_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_fifo_buffer_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_fifo_buffer_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => fifo_buffer_reg_0,
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_fifo_buffer_reg_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1 downto 0) => B"11",
      WEBWE(7 downto 0) => B"00000000"
    );
\rd_pointer[0]_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_pointer(0),
      O => \rd_pointer[0]_i_1__3_n_0\
    );
\rd_pointer[10]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF20FF00FF00DF00"
    )
        port map (
      I0 => rd_pointer(6),
      I1 => \rd_pointer[8]_i_2__3_n_0\,
      I2 => rd_pointer(7),
      I3 => rd_pointer(10),
      I4 => rd_pointer(9),
      I5 => rd_pointer(8),
      O => \rd_pointer[10]_i_1__3_n_0\
    );
\rd_pointer[1]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55545555AAAAAAAA"
    )
        port map (
      I0 => rd_pointer(0),
      I1 => \rd_pointer[1]_i_2__3_n_0\,
      I2 => \rd_pointer[1]_i_3__3_n_0\,
      I3 => rd_pointer(8),
      I4 => rd_pointer(10),
      I5 => rd_pointer(1),
      O => \rd_pointer[1]_i_1__3_n_0\
    );
\rd_pointer[1]_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => rd_pointer(7),
      I1 => rd_pointer(0),
      I2 => rd_pointer(5),
      I3 => rd_pointer(6),
      O => \rd_pointer[1]_i_2__3_n_0\
    );
\rd_pointer[1]_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => rd_pointer(3),
      I1 => rd_pointer(4),
      I2 => rd_pointer(2),
      I3 => rd_pointer(9),
      O => \rd_pointer[1]_i_3__3_n_0\
    );
\rd_pointer[2]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rd_pointer(1),
      I1 => rd_pointer(0),
      I2 => rd_pointer(2),
      O => \rd_pointer[2]_i_1__3_n_0\
    );
\rd_pointer[3]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rd_pointer(2),
      I1 => rd_pointer(0),
      I2 => rd_pointer(1),
      I3 => rd_pointer(3),
      O => \rd_pointer[3]_i_1__3_n_0\
    );
\rd_pointer[4]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => rd_pointer(3),
      I1 => rd_pointer(1),
      I2 => rd_pointer(0),
      I3 => rd_pointer(2),
      I4 => rd_pointer(4),
      O => \rd_pointer[4]_i_1__3_n_0\
    );
\rd_pointer[5]_i_1__3\: unisim.vcomponents.LUT6
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
      O => \rd_pointer[5]_i_1__3_n_0\
    );
\rd_pointer[6]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \rd_pointer[8]_i_2__3_n_0\,
      I1 => rd_pointer(6),
      O => \rd_pointer[6]_i_1__3_n_0\
    );
\rd_pointer[7]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => rd_pointer(6),
      I1 => \rd_pointer[8]_i_2__3_n_0\,
      I2 => rd_pointer(7),
      O => \rd_pointer[7]_i_1__3_n_0\
    );
\rd_pointer[8]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDFDF20200020"
    )
        port map (
      I0 => rd_pointer(6),
      I1 => \rd_pointer[8]_i_2__3_n_0\,
      I2 => rd_pointer(7),
      I3 => rd_pointer(10),
      I4 => rd_pointer(9),
      I5 => rd_pointer(8),
      O => \rd_pointer[8]_i_1__3_n_0\
    );
\rd_pointer[8]_i_2__3\: unisim.vcomponents.LUT6
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
      O => \rd_pointer[8]_i_2__3_n_0\
    );
\rd_pointer[9]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => rd_pointer(6),
      I1 => \rd_pointer[8]_i_2__3_n_0\,
      I2 => rd_pointer(7),
      I3 => rd_pointer(8),
      I4 => rd_pointer(9),
      O => \rd_pointer[9]_i_1__3_n_0\
    );
\rd_pointer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => \rd_pointer_reg[0]_0\(0),
      D => \rd_pointer[0]_i_1__3_n_0\,
      Q => rd_pointer(0),
      R => '0'
    );
\rd_pointer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => \rd_pointer_reg[0]_0\(0),
      D => \rd_pointer[10]_i_1__3_n_0\,
      Q => rd_pointer(10),
      R => '0'
    );
\rd_pointer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => \rd_pointer_reg[0]_0\(0),
      D => \rd_pointer[1]_i_1__3_n_0\,
      Q => rd_pointer(1),
      R => '0'
    );
\rd_pointer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => \rd_pointer_reg[0]_0\(0),
      D => \rd_pointer[2]_i_1__3_n_0\,
      Q => rd_pointer(2),
      R => '0'
    );
\rd_pointer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => \rd_pointer_reg[0]_0\(0),
      D => \rd_pointer[3]_i_1__3_n_0\,
      Q => rd_pointer(3),
      R => '0'
    );
\rd_pointer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => \rd_pointer_reg[0]_0\(0),
      D => \rd_pointer[4]_i_1__3_n_0\,
      Q => rd_pointer(4),
      R => '0'
    );
\rd_pointer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => \rd_pointer_reg[0]_0\(0),
      D => \rd_pointer[5]_i_1__3_n_0\,
      Q => rd_pointer(5),
      R => '0'
    );
\rd_pointer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => \rd_pointer_reg[0]_0\(0),
      D => \rd_pointer[6]_i_1__3_n_0\,
      Q => rd_pointer(6),
      R => '0'
    );
\rd_pointer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => \rd_pointer_reg[0]_0\(0),
      D => \rd_pointer[7]_i_1__3_n_0\,
      Q => rd_pointer(7),
      R => '0'
    );
\rd_pointer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => \rd_pointer_reg[0]_0\(0),
      D => \rd_pointer[8]_i_1__3_n_0\,
      Q => rd_pointer(8),
      R => '0'
    );
\rd_pointer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => \rd_pointer_reg[0]_0\(0),
      D => \rd_pointer[9]_i_1__3_n_0\,
      Q => rd_pointer(9),
      R => '0'
    );
\wr_pointer[0]_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_pointer(0),
      O => \wr_pointer[0]_i_1__3_n_0\
    );
\wr_pointer[10]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF20FF00FF00DF00"
    )
        port map (
      I0 => wr_pointer(6),
      I1 => \wr_pointer[10]_i_2__3_n_0\,
      I2 => wr_pointer(7),
      I3 => wr_pointer(10),
      I4 => wr_pointer(9),
      I5 => wr_pointer(8),
      O => \wr_pointer[10]_i_1__3_n_0\
    );
\wr_pointer[10]_i_2__3\: unisim.vcomponents.LUT6
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
      O => \wr_pointer[10]_i_2__3_n_0\
    );
\wr_pointer[1]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55545555AAAAAAAA"
    )
        port map (
      I0 => wr_pointer(0),
      I1 => \wr_pointer[1]_i_2__3_n_0\,
      I2 => \wr_pointer[1]_i_3__3_n_0\,
      I3 => wr_pointer(8),
      I4 => wr_pointer(10),
      I5 => wr_pointer(1),
      O => \wr_pointer[1]_i_1__3_n_0\
    );
\wr_pointer[1]_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => wr_pointer(7),
      I1 => wr_pointer(0),
      I2 => wr_pointer(5),
      I3 => wr_pointer(6),
      O => \wr_pointer[1]_i_2__3_n_0\
    );
\wr_pointer[1]_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => wr_pointer(3),
      I1 => wr_pointer(4),
      I2 => wr_pointer(2),
      I3 => wr_pointer(9),
      O => \wr_pointer[1]_i_3__3_n_0\
    );
\wr_pointer[2]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => wr_pointer(1),
      I1 => wr_pointer(0),
      I2 => wr_pointer(2),
      O => \wr_pointer[2]_i_1__3_n_0\
    );
\wr_pointer[3]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => wr_pointer(2),
      I1 => wr_pointer(0),
      I2 => wr_pointer(1),
      I3 => wr_pointer(3),
      O => \wr_pointer[3]_i_1__3_n_0\
    );
\wr_pointer[4]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => wr_pointer(3),
      I1 => wr_pointer(1),
      I2 => wr_pointer(0),
      I3 => wr_pointer(2),
      I4 => wr_pointer(4),
      O => \wr_pointer[4]_i_1__3_n_0\
    );
\wr_pointer[5]_i_1__3\: unisim.vcomponents.LUT6
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
      O => \wr_pointer[5]_i_1__3_n_0\
    );
\wr_pointer[6]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \wr_pointer[10]_i_2__3_n_0\,
      I1 => wr_pointer(6),
      O => \wr_pointer[6]_i_1__3_n_0\
    );
\wr_pointer[7]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => wr_pointer(6),
      I1 => \wr_pointer[10]_i_2__3_n_0\,
      I2 => wr_pointer(7),
      O => \wr_pointer[7]_i_1__3_n_0\
    );
\wr_pointer[8]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDFDF20200020"
    )
        port map (
      I0 => wr_pointer(6),
      I1 => \wr_pointer[10]_i_2__3_n_0\,
      I2 => wr_pointer(7),
      I3 => wr_pointer(10),
      I4 => wr_pointer(9),
      I5 => wr_pointer(8),
      O => \wr_pointer[8]_i_1__3_n_0\
    );
\wr_pointer[9]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => wr_pointer(6),
      I1 => \wr_pointer[10]_i_2__3_n_0\,
      I2 => wr_pointer(7),
      I3 => wr_pointer(8),
      I4 => wr_pointer(9),
      O => \wr_pointer[9]_i_1__3_n_0\
    );
\wr_pointer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => WEA(0),
      D => \wr_pointer[0]_i_1__3_n_0\,
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
      D => \wr_pointer[10]_i_1__3_n_0\,
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
      D => \wr_pointer[1]_i_1__3_n_0\,
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
      D => \wr_pointer[2]_i_1__3_n_0\,
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
      D => \wr_pointer[3]_i_1__3_n_0\,
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
      D => \wr_pointer[4]_i_1__3_n_0\,
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
      D => \wr_pointer[5]_i_1__3_n_0\,
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
      D => \wr_pointer[6]_i_1__3_n_0\,
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
      D => \wr_pointer[7]_i_1__3_n_0\,
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
      D => \wr_pointer[8]_i_1__3_n_0\,
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
      D => \wr_pointer[9]_i_1__3_n_0\,
      Q => wr_pointer(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_Topmodule_0_0_fifo_ram__parameterized0_1\ is
  port (
    fifo_buffer_reg_0 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    nonLocalMaxValue_clken_d1_reg : out STD_LOGIC;
    axi_clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_buffer_reg_1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \rd_pointer_reg[10]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    o_valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_Topmodule_0_0_fifo_ram__parameterized0_1\ : entity is "fifo_ram";
end \design_1_Topmodule_0_0_fifo_ram__parameterized0_1\;

architecture STRUCTURE of \design_1_Topmodule_0_0_fifo_ram__parameterized0_1\ is
  signal fifo_buffer_reg_n_52 : STD_LOGIC;
  signal fifo_buffer_reg_n_53 : STD_LOGIC;
  signal fifo_buffer_reg_n_54 : STD_LOGIC;
  signal fifo_buffer_reg_n_55 : STD_LOGIC;
  signal fifo_buffer_reg_n_56 : STD_LOGIC;
  signal fifo_buffer_reg_n_57 : STD_LOGIC;
  signal rd_pointer : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \rd_pointer[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \rd_pointer[10]_i_1__4_n_0\ : STD_LOGIC;
  signal \rd_pointer[1]_i_1__4_n_0\ : STD_LOGIC;
  signal \rd_pointer[1]_i_2__4_n_0\ : STD_LOGIC;
  signal \rd_pointer[1]_i_3__4_n_0\ : STD_LOGIC;
  signal \rd_pointer[2]_i_1__4_n_0\ : STD_LOGIC;
  signal \rd_pointer[3]_i_1__4_n_0\ : STD_LOGIC;
  signal \rd_pointer[4]_i_1__4_n_0\ : STD_LOGIC;
  signal \rd_pointer[5]_i_1__4_n_0\ : STD_LOGIC;
  signal \rd_pointer[6]_i_1__4_n_0\ : STD_LOGIC;
  signal \rd_pointer[7]_i_1__4_n_0\ : STD_LOGIC;
  signal \rd_pointer[8]_i_1__4_n_0\ : STD_LOGIC;
  signal \rd_pointer[8]_i_2__4_n_0\ : STD_LOGIC;
  signal \rd_pointer[9]_i_1__4_n_0\ : STD_LOGIC;
  signal wr_pointer : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \wr_pointer[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \wr_pointer[10]_i_1__4_n_0\ : STD_LOGIC;
  signal \wr_pointer[10]_i_2__4_n_0\ : STD_LOGIC;
  signal \wr_pointer[1]_i_1__4_n_0\ : STD_LOGIC;
  signal \wr_pointer[1]_i_2__4_n_0\ : STD_LOGIC;
  signal \wr_pointer[1]_i_3__4_n_0\ : STD_LOGIC;
  signal \wr_pointer[2]_i_1__4_n_0\ : STD_LOGIC;
  signal \wr_pointer[3]_i_1__4_n_0\ : STD_LOGIC;
  signal \wr_pointer[4]_i_1__4_n_0\ : STD_LOGIC;
  signal \wr_pointer[5]_i_1__4_n_0\ : STD_LOGIC;
  signal \wr_pointer[6]_i_1__4_n_0\ : STD_LOGIC;
  signal \wr_pointer[7]_i_1__4_n_0\ : STD_LOGIC;
  signal \wr_pointer[8]_i_1__4_n_0\ : STD_LOGIC;
  signal \wr_pointer[9]_i_1__4_n_0\ : STD_LOGIC;
  signal NLW_fifo_buffer_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_buffer_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_buffer_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_buffer_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_buffer_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_buffer_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_buffer_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_buffer_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_fifo_buffer_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_buffer_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_buffer_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_buffer_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of fifo_buffer_reg : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of fifo_buffer_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of fifo_buffer_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of fifo_buffer_reg : label is 20480;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of fifo_buffer_reg : label is "fifo_buffer";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of fifo_buffer_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of fifo_buffer_reg : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of fifo_buffer_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of fifo_buffer_reg : label is 15;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of fifo_buffer_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of fifo_buffer_reg : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of fifo_buffer_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of fifo_buffer_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of fifo_buffer_reg : label is 15;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rd_pointer[0]_i_1__4\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \rd_pointer[1]_i_2__4\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \rd_pointer[3]_i_1__4\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \rd_pointer[4]_i_1__4\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \rd_pointer[7]_i_1__4\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \rd_pointer[9]_i_1__4\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \wr_pointer[0]_i_1__4\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \wr_pointer[1]_i_2__4\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \wr_pointer[3]_i_1__4\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \wr_pointer[4]_i_1__4\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \wr_pointer[7]_i_1__4\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \wr_pointer[9]_i_1__4\ : label is "soft_lutpair36";
begin
fifo_buffer_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => wr_pointer(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => rd_pointer(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_fifo_buffer_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_fifo_buffer_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => axi_clk,
      CLKBWRCLK => axi_clk,
      DBITERR => NLW_fifo_buffer_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => Q(15 downto 0),
      DIBDI(31 downto 0) => B"00000000000000001111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_fifo_buffer_reg_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 16) => NLW_fifo_buffer_reg_DOBDO_UNCONNECTED(31 downto 16),
      DOBDO(15) => fifo_buffer_reg_n_52,
      DOBDO(14) => fifo_buffer_reg_n_53,
      DOBDO(13) => fifo_buffer_reg_n_54,
      DOBDO(12) => fifo_buffer_reg_n_55,
      DOBDO(11) => fifo_buffer_reg_n_56,
      DOBDO(10) => fifo_buffer_reg_n_57,
      DOBDO(9 downto 0) => fifo_buffer_reg_0(9 downto 0),
      DOPADOP(3 downto 0) => NLW_fifo_buffer_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_fifo_buffer_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_fifo_buffer_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => '1',
      INJECTDBITERR => NLW_fifo_buffer_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_fifo_buffer_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_fifo_buffer_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => fifo_buffer_reg_1,
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_fifo_buffer_reg_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1 downto 0) => B"11",
      WEBWE(7 downto 0) => B"00000000"
    );
\fifo_buffer_reg_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => o_valid,
      O => nonLocalMaxValue_clken_d1_reg
    );
\rd_pointer[0]_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_pointer(0),
      O => \rd_pointer[0]_i_1__4_n_0\
    );
\rd_pointer[10]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF20FF00FF00DF00"
    )
        port map (
      I0 => rd_pointer(6),
      I1 => \rd_pointer[8]_i_2__4_n_0\,
      I2 => rd_pointer(7),
      I3 => rd_pointer(10),
      I4 => rd_pointer(9),
      I5 => rd_pointer(8),
      O => \rd_pointer[10]_i_1__4_n_0\
    );
\rd_pointer[1]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55545555AAAAAAAA"
    )
        port map (
      I0 => rd_pointer(0),
      I1 => \rd_pointer[1]_i_2__4_n_0\,
      I2 => \rd_pointer[1]_i_3__4_n_0\,
      I3 => rd_pointer(8),
      I4 => rd_pointer(10),
      I5 => rd_pointer(1),
      O => \rd_pointer[1]_i_1__4_n_0\
    );
\rd_pointer[1]_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => rd_pointer(7),
      I1 => rd_pointer(0),
      I2 => rd_pointer(5),
      I3 => rd_pointer(6),
      O => \rd_pointer[1]_i_2__4_n_0\
    );
\rd_pointer[1]_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => rd_pointer(3),
      I1 => rd_pointer(4),
      I2 => rd_pointer(2),
      I3 => rd_pointer(9),
      O => \rd_pointer[1]_i_3__4_n_0\
    );
\rd_pointer[2]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rd_pointer(1),
      I1 => rd_pointer(0),
      I2 => rd_pointer(2),
      O => \rd_pointer[2]_i_1__4_n_0\
    );
\rd_pointer[3]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rd_pointer(2),
      I1 => rd_pointer(0),
      I2 => rd_pointer(1),
      I3 => rd_pointer(3),
      O => \rd_pointer[3]_i_1__4_n_0\
    );
\rd_pointer[4]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => rd_pointer(3),
      I1 => rd_pointer(1),
      I2 => rd_pointer(0),
      I3 => rd_pointer(2),
      I4 => rd_pointer(4),
      O => \rd_pointer[4]_i_1__4_n_0\
    );
\rd_pointer[5]_i_1__4\: unisim.vcomponents.LUT6
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
      O => \rd_pointer[5]_i_1__4_n_0\
    );
\rd_pointer[6]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \rd_pointer[8]_i_2__4_n_0\,
      I1 => rd_pointer(6),
      O => \rd_pointer[6]_i_1__4_n_0\
    );
\rd_pointer[7]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => rd_pointer(6),
      I1 => \rd_pointer[8]_i_2__4_n_0\,
      I2 => rd_pointer(7),
      O => \rd_pointer[7]_i_1__4_n_0\
    );
\rd_pointer[8]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDFDF20200020"
    )
        port map (
      I0 => rd_pointer(6),
      I1 => \rd_pointer[8]_i_2__4_n_0\,
      I2 => rd_pointer(7),
      I3 => rd_pointer(10),
      I4 => rd_pointer(9),
      I5 => rd_pointer(8),
      O => \rd_pointer[8]_i_1__4_n_0\
    );
\rd_pointer[8]_i_2__4\: unisim.vcomponents.LUT6
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
      O => \rd_pointer[8]_i_2__4_n_0\
    );
\rd_pointer[9]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => rd_pointer(6),
      I1 => \rd_pointer[8]_i_2__4_n_0\,
      I2 => rd_pointer(7),
      I3 => rd_pointer(8),
      I4 => rd_pointer(9),
      O => \rd_pointer[9]_i_1__4_n_0\
    );
\rd_pointer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => \rd_pointer_reg[10]_0\(0),
      D => \rd_pointer[0]_i_1__4_n_0\,
      Q => rd_pointer(0),
      R => '0'
    );
\rd_pointer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => \rd_pointer_reg[10]_0\(0),
      D => \rd_pointer[10]_i_1__4_n_0\,
      Q => rd_pointer(10),
      R => '0'
    );
\rd_pointer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => \rd_pointer_reg[10]_0\(0),
      D => \rd_pointer[1]_i_1__4_n_0\,
      Q => rd_pointer(1),
      R => '0'
    );
\rd_pointer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => \rd_pointer_reg[10]_0\(0),
      D => \rd_pointer[2]_i_1__4_n_0\,
      Q => rd_pointer(2),
      R => '0'
    );
\rd_pointer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => \rd_pointer_reg[10]_0\(0),
      D => \rd_pointer[3]_i_1__4_n_0\,
      Q => rd_pointer(3),
      R => '0'
    );
\rd_pointer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => \rd_pointer_reg[10]_0\(0),
      D => \rd_pointer[4]_i_1__4_n_0\,
      Q => rd_pointer(4),
      R => '0'
    );
\rd_pointer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => \rd_pointer_reg[10]_0\(0),
      D => \rd_pointer[5]_i_1__4_n_0\,
      Q => rd_pointer(5),
      R => '0'
    );
\rd_pointer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => \rd_pointer_reg[10]_0\(0),
      D => \rd_pointer[6]_i_1__4_n_0\,
      Q => rd_pointer(6),
      R => '0'
    );
\rd_pointer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => \rd_pointer_reg[10]_0\(0),
      D => \rd_pointer[7]_i_1__4_n_0\,
      Q => rd_pointer(7),
      R => '0'
    );
\rd_pointer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => \rd_pointer_reg[10]_0\(0),
      D => \rd_pointer[8]_i_1__4_n_0\,
      Q => rd_pointer(8),
      R => '0'
    );
\rd_pointer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => \rd_pointer_reg[10]_0\(0),
      D => \rd_pointer[9]_i_1__4_n_0\,
      Q => rd_pointer(9),
      R => '0'
    );
\wr_pointer[0]_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_pointer(0),
      O => \wr_pointer[0]_i_1__4_n_0\
    );
\wr_pointer[10]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF20FF00FF00DF00"
    )
        port map (
      I0 => wr_pointer(6),
      I1 => \wr_pointer[10]_i_2__4_n_0\,
      I2 => wr_pointer(7),
      I3 => wr_pointer(10),
      I4 => wr_pointer(9),
      I5 => wr_pointer(8),
      O => \wr_pointer[10]_i_1__4_n_0\
    );
\wr_pointer[10]_i_2__4\: unisim.vcomponents.LUT6
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
      O => \wr_pointer[10]_i_2__4_n_0\
    );
\wr_pointer[1]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55545555AAAAAAAA"
    )
        port map (
      I0 => wr_pointer(0),
      I1 => \wr_pointer[1]_i_2__4_n_0\,
      I2 => \wr_pointer[1]_i_3__4_n_0\,
      I3 => wr_pointer(8),
      I4 => wr_pointer(10),
      I5 => wr_pointer(1),
      O => \wr_pointer[1]_i_1__4_n_0\
    );
\wr_pointer[1]_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => wr_pointer(7),
      I1 => wr_pointer(0),
      I2 => wr_pointer(5),
      I3 => wr_pointer(6),
      O => \wr_pointer[1]_i_2__4_n_0\
    );
\wr_pointer[1]_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => wr_pointer(3),
      I1 => wr_pointer(4),
      I2 => wr_pointer(2),
      I3 => wr_pointer(9),
      O => \wr_pointer[1]_i_3__4_n_0\
    );
\wr_pointer[2]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => wr_pointer(1),
      I1 => wr_pointer(0),
      I2 => wr_pointer(2),
      O => \wr_pointer[2]_i_1__4_n_0\
    );
\wr_pointer[3]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => wr_pointer(2),
      I1 => wr_pointer(0),
      I2 => wr_pointer(1),
      I3 => wr_pointer(3),
      O => \wr_pointer[3]_i_1__4_n_0\
    );
\wr_pointer[4]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => wr_pointer(3),
      I1 => wr_pointer(1),
      I2 => wr_pointer(0),
      I3 => wr_pointer(2),
      I4 => wr_pointer(4),
      O => \wr_pointer[4]_i_1__4_n_0\
    );
\wr_pointer[5]_i_1__4\: unisim.vcomponents.LUT6
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
      O => \wr_pointer[5]_i_1__4_n_0\
    );
\wr_pointer[6]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \wr_pointer[10]_i_2__4_n_0\,
      I1 => wr_pointer(6),
      O => \wr_pointer[6]_i_1__4_n_0\
    );
\wr_pointer[7]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => wr_pointer(6),
      I1 => \wr_pointer[10]_i_2__4_n_0\,
      I2 => wr_pointer(7),
      O => \wr_pointer[7]_i_1__4_n_0\
    );
\wr_pointer[8]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDFDF20200020"
    )
        port map (
      I0 => wr_pointer(6),
      I1 => \wr_pointer[10]_i_2__4_n_0\,
      I2 => wr_pointer(7),
      I3 => wr_pointer(10),
      I4 => wr_pointer(9),
      I5 => wr_pointer(8),
      O => \wr_pointer[8]_i_1__4_n_0\
    );
\wr_pointer[9]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => wr_pointer(6),
      I1 => \wr_pointer[10]_i_2__4_n_0\,
      I2 => wr_pointer(7),
      I3 => wr_pointer(8),
      I4 => wr_pointer(9),
      O => \wr_pointer[9]_i_1__4_n_0\
    );
\wr_pointer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => WEA(0),
      D => \wr_pointer[0]_i_1__4_n_0\,
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
      D => \wr_pointer[10]_i_1__4_n_0\,
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
      D => \wr_pointer[1]_i_1__4_n_0\,
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
      D => \wr_pointer[2]_i_1__4_n_0\,
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
      D => \wr_pointer[3]_i_1__4_n_0\,
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
      D => \wr_pointer[4]_i_1__4_n_0\,
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
      D => \wr_pointer[5]_i_1__4_n_0\,
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
      D => \wr_pointer[6]_i_1__4_n_0\,
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
      D => \wr_pointer[7]_i_1__4_n_0\,
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
      D => \wr_pointer[8]_i_1__4_n_0\,
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
      D => \wr_pointer[9]_i_1__4_n_0\,
      Q => wr_pointer(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_Topmodule_0_0_fifo_ram__parameterized1\ is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_buffer_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    o_valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_Topmodule_0_0_fifo_ram__parameterized1\ : entity is "fifo_ram";
end \design_1_Topmodule_0_0_fifo_ram__parameterized1\;

architecture STRUCTURE of \design_1_Topmodule_0_0_fifo_ram__parameterized1\ is
  signal rd_pointer : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \rd_pointer[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \rd_pointer[10]_i_1__5_n_0\ : STD_LOGIC;
  signal \rd_pointer[1]_i_1__5_n_0\ : STD_LOGIC;
  signal \rd_pointer[1]_i_2__5_n_0\ : STD_LOGIC;
  signal \rd_pointer[1]_i_3__5_n_0\ : STD_LOGIC;
  signal \rd_pointer[2]_i_1__5_n_0\ : STD_LOGIC;
  signal \rd_pointer[3]_i_1__5_n_0\ : STD_LOGIC;
  signal \rd_pointer[4]_i_1__5_n_0\ : STD_LOGIC;
  signal \rd_pointer[5]_i_1__5_n_0\ : STD_LOGIC;
  signal \rd_pointer[6]_i_1__5_n_0\ : STD_LOGIC;
  signal \rd_pointer[7]_i_1__5_n_0\ : STD_LOGIC;
  signal \rd_pointer[8]_i_1__5_n_0\ : STD_LOGIC;
  signal \rd_pointer[8]_i_2__5_n_0\ : STD_LOGIC;
  signal \rd_pointer[9]_i_1__5_n_0\ : STD_LOGIC;
  signal wr_pointer : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \wr_pointer[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \wr_pointer[10]_i_1__5_n_0\ : STD_LOGIC;
  signal \wr_pointer[10]_i_2__5_n_0\ : STD_LOGIC;
  signal \wr_pointer[1]_i_1__5_n_0\ : STD_LOGIC;
  signal \wr_pointer[1]_i_2__5_n_0\ : STD_LOGIC;
  signal \wr_pointer[1]_i_3__5_n_0\ : STD_LOGIC;
  signal \wr_pointer[2]_i_1__5_n_0\ : STD_LOGIC;
  signal \wr_pointer[3]_i_1__5_n_0\ : STD_LOGIC;
  signal \wr_pointer[4]_i_1__5_n_0\ : STD_LOGIC;
  signal \wr_pointer[5]_i_1__5_n_0\ : STD_LOGIC;
  signal \wr_pointer[6]_i_1__5_n_0\ : STD_LOGIC;
  signal \wr_pointer[7]_i_1__5_n_0\ : STD_LOGIC;
  signal \wr_pointer[8]_i_1__5_n_0\ : STD_LOGIC;
  signal \wr_pointer[9]_i_1__5_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \rd_pointer[0]_i_1__5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rd_pointer[1]_i_2__5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rd_pointer[3]_i_1__5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rd_pointer[4]_i_1__5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rd_pointer[7]_i_1__5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rd_pointer[9]_i_1__5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \wr_pointer[0]_i_1__5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \wr_pointer[1]_i_2__5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \wr_pointer[3]_i_1__5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \wr_pointer[4]_i_1__5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \wr_pointer[7]_i_1__5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \wr_pointer[9]_i_1__5\ : label is "soft_lutpair1";
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
      DOBDO(1 downto 0) => D(1 downto 0),
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
\rd_pointer[0]_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_pointer(0),
      O => \rd_pointer[0]_i_1__5_n_0\
    );
\rd_pointer[10]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF20FF00FF00DF00"
    )
        port map (
      I0 => rd_pointer(6),
      I1 => \rd_pointer[8]_i_2__5_n_0\,
      I2 => rd_pointer(7),
      I3 => rd_pointer(10),
      I4 => rd_pointer(9),
      I5 => rd_pointer(8),
      O => \rd_pointer[10]_i_1__5_n_0\
    );
\rd_pointer[1]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55545555AAAAAAAA"
    )
        port map (
      I0 => rd_pointer(0),
      I1 => \rd_pointer[1]_i_2__5_n_0\,
      I2 => \rd_pointer[1]_i_3__5_n_0\,
      I3 => rd_pointer(8),
      I4 => rd_pointer(10),
      I5 => rd_pointer(1),
      O => \rd_pointer[1]_i_1__5_n_0\
    );
\rd_pointer[1]_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => rd_pointer(7),
      I1 => rd_pointer(0),
      I2 => rd_pointer(5),
      I3 => rd_pointer(6),
      O => \rd_pointer[1]_i_2__5_n_0\
    );
\rd_pointer[1]_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => rd_pointer(3),
      I1 => rd_pointer(4),
      I2 => rd_pointer(2),
      I3 => rd_pointer(9),
      O => \rd_pointer[1]_i_3__5_n_0\
    );
\rd_pointer[2]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rd_pointer(1),
      I1 => rd_pointer(0),
      I2 => rd_pointer(2),
      O => \rd_pointer[2]_i_1__5_n_0\
    );
\rd_pointer[3]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rd_pointer(2),
      I1 => rd_pointer(0),
      I2 => rd_pointer(1),
      I3 => rd_pointer(3),
      O => \rd_pointer[3]_i_1__5_n_0\
    );
\rd_pointer[4]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => rd_pointer(3),
      I1 => rd_pointer(1),
      I2 => rd_pointer(0),
      I3 => rd_pointer(2),
      I4 => rd_pointer(4),
      O => \rd_pointer[4]_i_1__5_n_0\
    );
\rd_pointer[5]_i_1__5\: unisim.vcomponents.LUT6
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
      O => \rd_pointer[5]_i_1__5_n_0\
    );
\rd_pointer[6]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \rd_pointer[8]_i_2__5_n_0\,
      I1 => rd_pointer(6),
      O => \rd_pointer[6]_i_1__5_n_0\
    );
\rd_pointer[7]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => rd_pointer(6),
      I1 => \rd_pointer[8]_i_2__5_n_0\,
      I2 => rd_pointer(7),
      O => \rd_pointer[7]_i_1__5_n_0\
    );
\rd_pointer[8]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDFDF20200020"
    )
        port map (
      I0 => rd_pointer(6),
      I1 => \rd_pointer[8]_i_2__5_n_0\,
      I2 => rd_pointer(7),
      I3 => rd_pointer(10),
      I4 => rd_pointer(9),
      I5 => rd_pointer(8),
      O => \rd_pointer[8]_i_1__5_n_0\
    );
\rd_pointer[8]_i_2__5\: unisim.vcomponents.LUT6
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
      O => \rd_pointer[8]_i_2__5_n_0\
    );
\rd_pointer[9]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => rd_pointer(6),
      I1 => \rd_pointer[8]_i_2__5_n_0\,
      I2 => rd_pointer(7),
      I3 => rd_pointer(8),
      I4 => rd_pointer(9),
      O => \rd_pointer[9]_i_1__5_n_0\
    );
\rd_pointer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => o_valid,
      D => \rd_pointer[0]_i_1__5_n_0\,
      Q => rd_pointer(0),
      R => '0'
    );
\rd_pointer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => o_valid,
      D => \rd_pointer[10]_i_1__5_n_0\,
      Q => rd_pointer(10),
      R => '0'
    );
\rd_pointer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => o_valid,
      D => \rd_pointer[1]_i_1__5_n_0\,
      Q => rd_pointer(1),
      R => '0'
    );
\rd_pointer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => o_valid,
      D => \rd_pointer[2]_i_1__5_n_0\,
      Q => rd_pointer(2),
      R => '0'
    );
\rd_pointer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => o_valid,
      D => \rd_pointer[3]_i_1__5_n_0\,
      Q => rd_pointer(3),
      R => '0'
    );
\rd_pointer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => o_valid,
      D => \rd_pointer[4]_i_1__5_n_0\,
      Q => rd_pointer(4),
      R => '0'
    );
\rd_pointer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => o_valid,
      D => \rd_pointer[5]_i_1__5_n_0\,
      Q => rd_pointer(5),
      R => '0'
    );
\rd_pointer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => o_valid,
      D => \rd_pointer[6]_i_1__5_n_0\,
      Q => rd_pointer(6),
      R => '0'
    );
\rd_pointer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => o_valid,
      D => \rd_pointer[7]_i_1__5_n_0\,
      Q => rd_pointer(7),
      R => '0'
    );
\rd_pointer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => o_valid,
      D => \rd_pointer[8]_i_1__5_n_0\,
      Q => rd_pointer(8),
      R => '0'
    );
\rd_pointer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => o_valid,
      D => \rd_pointer[9]_i_1__5_n_0\,
      Q => rd_pointer(9),
      R => '0'
    );
\wr_pointer[0]_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_pointer(0),
      O => \wr_pointer[0]_i_1__5_n_0\
    );
\wr_pointer[10]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF20FF00FF00DF00"
    )
        port map (
      I0 => wr_pointer(6),
      I1 => \wr_pointer[10]_i_2__5_n_0\,
      I2 => wr_pointer(7),
      I3 => wr_pointer(10),
      I4 => wr_pointer(9),
      I5 => wr_pointer(8),
      O => \wr_pointer[10]_i_1__5_n_0\
    );
\wr_pointer[10]_i_2__5\: unisim.vcomponents.LUT6
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
      O => \wr_pointer[10]_i_2__5_n_0\
    );
\wr_pointer[1]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55545555AAAAAAAA"
    )
        port map (
      I0 => wr_pointer(0),
      I1 => \wr_pointer[1]_i_2__5_n_0\,
      I2 => \wr_pointer[1]_i_3__5_n_0\,
      I3 => wr_pointer(8),
      I4 => wr_pointer(10),
      I5 => wr_pointer(1),
      O => \wr_pointer[1]_i_1__5_n_0\
    );
\wr_pointer[1]_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => wr_pointer(7),
      I1 => wr_pointer(0),
      I2 => wr_pointer(5),
      I3 => wr_pointer(6),
      O => \wr_pointer[1]_i_2__5_n_0\
    );
\wr_pointer[1]_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => wr_pointer(3),
      I1 => wr_pointer(4),
      I2 => wr_pointer(2),
      I3 => wr_pointer(9),
      O => \wr_pointer[1]_i_3__5_n_0\
    );
\wr_pointer[2]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => wr_pointer(1),
      I1 => wr_pointer(0),
      I2 => wr_pointer(2),
      O => \wr_pointer[2]_i_1__5_n_0\
    );
\wr_pointer[3]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => wr_pointer(2),
      I1 => wr_pointer(0),
      I2 => wr_pointer(1),
      I3 => wr_pointer(3),
      O => \wr_pointer[3]_i_1__5_n_0\
    );
\wr_pointer[4]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => wr_pointer(3),
      I1 => wr_pointer(1),
      I2 => wr_pointer(0),
      I3 => wr_pointer(2),
      I4 => wr_pointer(4),
      O => \wr_pointer[4]_i_1__5_n_0\
    );
\wr_pointer[5]_i_1__5\: unisim.vcomponents.LUT6
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
      O => \wr_pointer[5]_i_1__5_n_0\
    );
\wr_pointer[6]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \wr_pointer[10]_i_2__5_n_0\,
      I1 => wr_pointer(6),
      O => \wr_pointer[6]_i_1__5_n_0\
    );
\wr_pointer[7]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => wr_pointer(6),
      I1 => \wr_pointer[10]_i_2__5_n_0\,
      I2 => wr_pointer(7),
      O => \wr_pointer[7]_i_1__5_n_0\
    );
\wr_pointer[8]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDFDF20200020"
    )
        port map (
      I0 => wr_pointer(6),
      I1 => \wr_pointer[10]_i_2__5_n_0\,
      I2 => wr_pointer(7),
      I3 => wr_pointer(10),
      I4 => wr_pointer(9),
      I5 => wr_pointer(8),
      O => \wr_pointer[8]_i_1__5_n_0\
    );
\wr_pointer[9]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => wr_pointer(6),
      I1 => \wr_pointer[10]_i_2__5_n_0\,
      I2 => wr_pointer(7),
      I3 => wr_pointer(8),
      I4 => wr_pointer(9),
      O => \wr_pointer[9]_i_1__5_n_0\
    );
\wr_pointer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => WEA(0),
      D => \wr_pointer[0]_i_1__5_n_0\,
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
      D => \wr_pointer[10]_i_1__5_n_0\,
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
      D => \wr_pointer[1]_i_1__5_n_0\,
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
      D => \wr_pointer[2]_i_1__5_n_0\,
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
      D => \wr_pointer[3]_i_1__5_n_0\,
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
      D => \wr_pointer[4]_i_1__5_n_0\,
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
      D => \wr_pointer[5]_i_1__5_n_0\,
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
      D => \wr_pointer[6]_i_1__5_n_0\,
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
      D => \wr_pointer[7]_i_1__5_n_0\,
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
      D => \wr_pointer[8]_i_1__5_n_0\,
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
      D => \wr_pointer[9]_i_1__5_n_0\,
      Q => wr_pointer(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_Topmodule_0_0_fifo_ram__parameterized1_14\ is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_buffer_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    o_valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_Topmodule_0_0_fifo_ram__parameterized1_14\ : entity is "fifo_ram";
end \design_1_Topmodule_0_0_fifo_ram__parameterized1_14\;

architecture STRUCTURE of \design_1_Topmodule_0_0_fifo_ram__parameterized1_14\ is
  signal fifo_buffer_reg_n_31 : STD_LOGIC;
  signal rd_pointer : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \rd_pointer[0]_i_1__6_n_0\ : STD_LOGIC;
  signal \rd_pointer[10]_i_1__6_n_0\ : STD_LOGIC;
  signal \rd_pointer[1]_i_1__6_n_0\ : STD_LOGIC;
  signal \rd_pointer[1]_i_2__6_n_0\ : STD_LOGIC;
  signal \rd_pointer[1]_i_3__6_n_0\ : STD_LOGIC;
  signal \rd_pointer[2]_i_1__6_n_0\ : STD_LOGIC;
  signal \rd_pointer[3]_i_1__6_n_0\ : STD_LOGIC;
  signal \rd_pointer[4]_i_1__6_n_0\ : STD_LOGIC;
  signal \rd_pointer[5]_i_1__6_n_0\ : STD_LOGIC;
  signal \rd_pointer[6]_i_1__6_n_0\ : STD_LOGIC;
  signal \rd_pointer[7]_i_1__6_n_0\ : STD_LOGIC;
  signal \rd_pointer[8]_i_1__6_n_0\ : STD_LOGIC;
  signal \rd_pointer[8]_i_2__6_n_0\ : STD_LOGIC;
  signal \rd_pointer[9]_i_1__6_n_0\ : STD_LOGIC;
  signal wr_pointer : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \wr_pointer[0]_i_1__6_n_0\ : STD_LOGIC;
  signal \wr_pointer[10]_i_1__6_n_0\ : STD_LOGIC;
  signal \wr_pointer[10]_i_2__6_n_0\ : STD_LOGIC;
  signal \wr_pointer[1]_i_1__6_n_0\ : STD_LOGIC;
  signal \wr_pointer[1]_i_2__6_n_0\ : STD_LOGIC;
  signal \wr_pointer[1]_i_3__6_n_0\ : STD_LOGIC;
  signal \wr_pointer[2]_i_1__6_n_0\ : STD_LOGIC;
  signal \wr_pointer[3]_i_1__6_n_0\ : STD_LOGIC;
  signal \wr_pointer[4]_i_1__6_n_0\ : STD_LOGIC;
  signal \wr_pointer[5]_i_1__6_n_0\ : STD_LOGIC;
  signal \wr_pointer[6]_i_1__6_n_0\ : STD_LOGIC;
  signal \wr_pointer[7]_i_1__6_n_0\ : STD_LOGIC;
  signal \wr_pointer[8]_i_1__6_n_0\ : STD_LOGIC;
  signal \wr_pointer[9]_i_1__6_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \rd_pointer[0]_i_1__6\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rd_pointer[1]_i_2__6\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rd_pointer[3]_i_1__6\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rd_pointer[4]_i_1__6\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rd_pointer[7]_i_1__6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rd_pointer[9]_i_1__6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \wr_pointer[0]_i_1__6\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \wr_pointer[1]_i_2__6\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \wr_pointer[3]_i_1__6\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \wr_pointer[4]_i_1__6\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \wr_pointer[7]_i_1__6\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \wr_pointer[9]_i_1__6\ : label is "soft_lutpair7";
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
      DOBDO(1) => DOBDO(0),
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
\rd_pointer[0]_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_pointer(0),
      O => \rd_pointer[0]_i_1__6_n_0\
    );
\rd_pointer[10]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF20FF00FF00DF00"
    )
        port map (
      I0 => rd_pointer(6),
      I1 => \rd_pointer[8]_i_2__6_n_0\,
      I2 => rd_pointer(7),
      I3 => rd_pointer(10),
      I4 => rd_pointer(9),
      I5 => rd_pointer(8),
      O => \rd_pointer[10]_i_1__6_n_0\
    );
\rd_pointer[1]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55545555AAAAAAAA"
    )
        port map (
      I0 => rd_pointer(0),
      I1 => \rd_pointer[1]_i_2__6_n_0\,
      I2 => \rd_pointer[1]_i_3__6_n_0\,
      I3 => rd_pointer(8),
      I4 => rd_pointer(10),
      I5 => rd_pointer(1),
      O => \rd_pointer[1]_i_1__6_n_0\
    );
\rd_pointer[1]_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => rd_pointer(7),
      I1 => rd_pointer(0),
      I2 => rd_pointer(5),
      I3 => rd_pointer(6),
      O => \rd_pointer[1]_i_2__6_n_0\
    );
\rd_pointer[1]_i_3__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => rd_pointer(3),
      I1 => rd_pointer(4),
      I2 => rd_pointer(2),
      I3 => rd_pointer(9),
      O => \rd_pointer[1]_i_3__6_n_0\
    );
\rd_pointer[2]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rd_pointer(1),
      I1 => rd_pointer(0),
      I2 => rd_pointer(2),
      O => \rd_pointer[2]_i_1__6_n_0\
    );
\rd_pointer[3]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rd_pointer(2),
      I1 => rd_pointer(0),
      I2 => rd_pointer(1),
      I3 => rd_pointer(3),
      O => \rd_pointer[3]_i_1__6_n_0\
    );
\rd_pointer[4]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => rd_pointer(3),
      I1 => rd_pointer(1),
      I2 => rd_pointer(0),
      I3 => rd_pointer(2),
      I4 => rd_pointer(4),
      O => \rd_pointer[4]_i_1__6_n_0\
    );
\rd_pointer[5]_i_1__6\: unisim.vcomponents.LUT6
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
      O => \rd_pointer[5]_i_1__6_n_0\
    );
\rd_pointer[6]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \rd_pointer[8]_i_2__6_n_0\,
      I1 => rd_pointer(6),
      O => \rd_pointer[6]_i_1__6_n_0\
    );
\rd_pointer[7]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => rd_pointer(6),
      I1 => \rd_pointer[8]_i_2__6_n_0\,
      I2 => rd_pointer(7),
      O => \rd_pointer[7]_i_1__6_n_0\
    );
\rd_pointer[8]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDFDF20200020"
    )
        port map (
      I0 => rd_pointer(6),
      I1 => \rd_pointer[8]_i_2__6_n_0\,
      I2 => rd_pointer(7),
      I3 => rd_pointer(10),
      I4 => rd_pointer(9),
      I5 => rd_pointer(8),
      O => \rd_pointer[8]_i_1__6_n_0\
    );
\rd_pointer[8]_i_2__6\: unisim.vcomponents.LUT6
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
      O => \rd_pointer[8]_i_2__6_n_0\
    );
\rd_pointer[9]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => rd_pointer(6),
      I1 => \rd_pointer[8]_i_2__6_n_0\,
      I2 => rd_pointer(7),
      I3 => rd_pointer(8),
      I4 => rd_pointer(9),
      O => \rd_pointer[9]_i_1__6_n_0\
    );
\rd_pointer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => o_valid,
      D => \rd_pointer[0]_i_1__6_n_0\,
      Q => rd_pointer(0),
      R => '0'
    );
\rd_pointer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => o_valid,
      D => \rd_pointer[10]_i_1__6_n_0\,
      Q => rd_pointer(10),
      R => '0'
    );
\rd_pointer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => o_valid,
      D => \rd_pointer[1]_i_1__6_n_0\,
      Q => rd_pointer(1),
      R => '0'
    );
\rd_pointer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => o_valid,
      D => \rd_pointer[2]_i_1__6_n_0\,
      Q => rd_pointer(2),
      R => '0'
    );
\rd_pointer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => o_valid,
      D => \rd_pointer[3]_i_1__6_n_0\,
      Q => rd_pointer(3),
      R => '0'
    );
\rd_pointer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => o_valid,
      D => \rd_pointer[4]_i_1__6_n_0\,
      Q => rd_pointer(4),
      R => '0'
    );
\rd_pointer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => o_valid,
      D => \rd_pointer[5]_i_1__6_n_0\,
      Q => rd_pointer(5),
      R => '0'
    );
\rd_pointer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => o_valid,
      D => \rd_pointer[6]_i_1__6_n_0\,
      Q => rd_pointer(6),
      R => '0'
    );
\rd_pointer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => o_valid,
      D => \rd_pointer[7]_i_1__6_n_0\,
      Q => rd_pointer(7),
      R => '0'
    );
\rd_pointer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => o_valid,
      D => \rd_pointer[8]_i_1__6_n_0\,
      Q => rd_pointer(8),
      R => '0'
    );
\rd_pointer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => o_valid,
      D => \rd_pointer[9]_i_1__6_n_0\,
      Q => rd_pointer(9),
      R => '0'
    );
\wr_pointer[0]_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_pointer(0),
      O => \wr_pointer[0]_i_1__6_n_0\
    );
\wr_pointer[10]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF20FF00FF00DF00"
    )
        port map (
      I0 => wr_pointer(6),
      I1 => \wr_pointer[10]_i_2__6_n_0\,
      I2 => wr_pointer(7),
      I3 => wr_pointer(10),
      I4 => wr_pointer(9),
      I5 => wr_pointer(8),
      O => \wr_pointer[10]_i_1__6_n_0\
    );
\wr_pointer[10]_i_2__6\: unisim.vcomponents.LUT6
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
      O => \wr_pointer[10]_i_2__6_n_0\
    );
\wr_pointer[1]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55545555AAAAAAAA"
    )
        port map (
      I0 => wr_pointer(0),
      I1 => \wr_pointer[1]_i_2__6_n_0\,
      I2 => \wr_pointer[1]_i_3__6_n_0\,
      I3 => wr_pointer(8),
      I4 => wr_pointer(10),
      I5 => wr_pointer(1),
      O => \wr_pointer[1]_i_1__6_n_0\
    );
\wr_pointer[1]_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => wr_pointer(7),
      I1 => wr_pointer(0),
      I2 => wr_pointer(5),
      I3 => wr_pointer(6),
      O => \wr_pointer[1]_i_2__6_n_0\
    );
\wr_pointer[1]_i_3__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => wr_pointer(3),
      I1 => wr_pointer(4),
      I2 => wr_pointer(2),
      I3 => wr_pointer(9),
      O => \wr_pointer[1]_i_3__6_n_0\
    );
\wr_pointer[2]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => wr_pointer(1),
      I1 => wr_pointer(0),
      I2 => wr_pointer(2),
      O => \wr_pointer[2]_i_1__6_n_0\
    );
\wr_pointer[3]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => wr_pointer(2),
      I1 => wr_pointer(0),
      I2 => wr_pointer(1),
      I3 => wr_pointer(3),
      O => \wr_pointer[3]_i_1__6_n_0\
    );
\wr_pointer[4]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => wr_pointer(3),
      I1 => wr_pointer(1),
      I2 => wr_pointer(0),
      I3 => wr_pointer(2),
      I4 => wr_pointer(4),
      O => \wr_pointer[4]_i_1__6_n_0\
    );
\wr_pointer[5]_i_1__6\: unisim.vcomponents.LUT6
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
      O => \wr_pointer[5]_i_1__6_n_0\
    );
\wr_pointer[6]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \wr_pointer[10]_i_2__6_n_0\,
      I1 => wr_pointer(6),
      O => \wr_pointer[6]_i_1__6_n_0\
    );
\wr_pointer[7]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => wr_pointer(6),
      I1 => \wr_pointer[10]_i_2__6_n_0\,
      I2 => wr_pointer(7),
      O => \wr_pointer[7]_i_1__6_n_0\
    );
\wr_pointer[8]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDFDF20200020"
    )
        port map (
      I0 => wr_pointer(6),
      I1 => \wr_pointer[10]_i_2__6_n_0\,
      I2 => wr_pointer(7),
      I3 => wr_pointer(10),
      I4 => wr_pointer(9),
      I5 => wr_pointer(8),
      O => \wr_pointer[8]_i_1__6_n_0\
    );
\wr_pointer[9]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => wr_pointer(6),
      I1 => \wr_pointer[10]_i_2__6_n_0\,
      I2 => wr_pointer(7),
      I3 => wr_pointer(8),
      I4 => wr_pointer(9),
      O => \wr_pointer[9]_i_1__6_n_0\
    );
\wr_pointer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => WEA(0),
      D => \wr_pointer[0]_i_1__6_n_0\,
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
      D => \wr_pointer[10]_i_1__6_n_0\,
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
      D => \wr_pointer[1]_i_1__6_n_0\,
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
      D => \wr_pointer[2]_i_1__6_n_0\,
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
      D => \wr_pointer[3]_i_1__6_n_0\,
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
      D => \wr_pointer[4]_i_1__6_n_0\,
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
      D => \wr_pointer[5]_i_1__6_n_0\,
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
      D => \wr_pointer[6]_i_1__6_n_0\,
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
      D => \wr_pointer[7]_i_1__6_n_0\,
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
      D => \wr_pointer[8]_i_1__6_n_0\,
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
      D => \wr_pointer[9]_i_1__6_n_0\,
      Q => wr_pointer(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Topmodule_0_0_cordic_sqrt is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_restn_0 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \x_out_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_restn : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    axi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Topmodule_0_0_cordic_sqrt : entity is "cordic_sqrt";
end design_1_Topmodule_0_0_cordic_sqrt;

architecture STRUCTURE of design_1_Topmodule_0_0_cordic_sqrt is
  signal \^d\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^axi_restn_0\ : STD_LOGIC;
  signal \gra_path[14]_i_2_n_0\ : STD_LOGIC;
  signal \gra_path[15]_i_2_n_0\ : STD_LOGIC;
  signal \gra_path[15]_i_3_n_0\ : STD_LOGIC;
  signal \rot_out[0]_0\ : STD_LOGIC_VECTOR ( 19 to 19 );
  signal \rot_out[1]_3\ : STD_LOGIC_VECTOR ( 21 downto 14 );
  signal \rot_out[2]_6\ : STD_LOGIC_VECTOR ( 21 downto 7 );
  signal \rot_out[3]_9\ : STD_LOGIC_VECTOR ( 21 downto 10 );
  signal \rot_out[4]_12\ : STD_LOGIC_VECTOR ( 21 downto 7 );
  signal \rot_out[5]_15\ : STD_LOGIC_VECTOR ( 21 downto 7 );
  signal \rot_out[6]_18\ : STD_LOGIC_VECTOR ( 21 downto 8 );
  signal \rot_out[7]_21\ : STD_LOGIC_VECTOR ( 21 downto 7 );
  signal sqrt_out0_n_100 : STD_LOGIC;
  signal sqrt_out0_n_101 : STD_LOGIC;
  signal sqrt_out0_n_102 : STD_LOGIC;
  signal sqrt_out0_n_103 : STD_LOGIC;
  signal sqrt_out0_n_104 : STD_LOGIC;
  signal sqrt_out0_n_105 : STD_LOGIC;
  signal sqrt_out0_n_90 : STD_LOGIC;
  signal sqrt_out0_n_91 : STD_LOGIC;
  signal sqrt_out0_n_92 : STD_LOGIC;
  signal sqrt_out0_n_93 : STD_LOGIC;
  signal sqrt_out0_n_94 : STD_LOGIC;
  signal sqrt_out0_n_95 : STD_LOGIC;
  signal sqrt_out0_n_96 : STD_LOGIC;
  signal sqrt_out0_n_97 : STD_LOGIC;
  signal sqrt_out0_n_98 : STD_LOGIC;
  signal sqrt_out0_n_99 : STD_LOGIC;
  signal sqrt_out_n : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal u_cordic_pipline_0_n_0 : STD_LOGIC;
  signal u_cordic_pipline_0_n_1 : STD_LOGIC;
  signal u_cordic_pipline_0_n_15 : STD_LOGIC;
  signal u_cordic_pipline_0_n_16 : STD_LOGIC;
  signal u_cordic_pipline_0_n_17 : STD_LOGIC;
  signal u_cordic_pipline_0_n_2 : STD_LOGIC;
  signal u_cordic_pipline_0_n_28 : STD_LOGIC;
  signal u_cordic_pipline_0_n_29 : STD_LOGIC;
  signal u_cordic_pipline_0_n_3 : STD_LOGIC;
  signal u_cordic_pipline_0_n_30 : STD_LOGIC;
  signal u_cordic_pipline_0_n_31 : STD_LOGIC;
  signal u_cordic_pipline_0_n_32 : STD_LOGIC;
  signal u_cordic_pipline_0_n_33 : STD_LOGIC;
  signal u_cordic_pipline_0_n_34 : STD_LOGIC;
  signal u_cordic_pipline_0_n_35 : STD_LOGIC;
  signal u_cordic_pipline_0_n_36 : STD_LOGIC;
  signal u_cordic_pipline_0_n_37 : STD_LOGIC;
  signal u_cordic_pipline_0_n_38 : STD_LOGIC;
  signal u_cordic_pipline_0_n_39 : STD_LOGIC;
  signal u_cordic_pipline_0_n_40 : STD_LOGIC;
  signal u_cordic_pipline_0_n_41 : STD_LOGIC;
  signal u_cordic_pipline_0_n_42 : STD_LOGIC;
  signal u_cordic_pipline_0_n_43 : STD_LOGIC;
  signal u_cordic_pipline_0_n_44 : STD_LOGIC;
  signal u_cordic_pipline_0_n_45 : STD_LOGIC;
  signal u_cordic_pipline_0_n_46 : STD_LOGIC;
  signal u_cordic_pipline_0_n_47 : STD_LOGIC;
  signal u_cordic_pipline_0_n_48 : STD_LOGIC;
  signal u_cordic_pipline_0_n_49 : STD_LOGIC;
  signal u_cordic_pipline_0_n_50 : STD_LOGIC;
  signal u_cordic_pipline_1_n_0 : STD_LOGIC;
  signal u_cordic_pipline_1_n_1 : STD_LOGIC;
  signal u_cordic_pipline_1_n_18 : STD_LOGIC;
  signal u_cordic_pipline_1_n_19 : STD_LOGIC;
  signal u_cordic_pipline_1_n_2 : STD_LOGIC;
  signal u_cordic_pipline_1_n_20 : STD_LOGIC;
  signal u_cordic_pipline_1_n_21 : STD_LOGIC;
  signal u_cordic_pipline_1_n_22 : STD_LOGIC;
  signal u_cordic_pipline_1_n_23 : STD_LOGIC;
  signal u_cordic_pipline_1_n_24 : STD_LOGIC;
  signal u_cordic_pipline_1_n_25 : STD_LOGIC;
  signal u_cordic_pipline_1_n_26 : STD_LOGIC;
  signal u_cordic_pipline_1_n_27 : STD_LOGIC;
  signal u_cordic_pipline_1_n_28 : STD_LOGIC;
  signal u_cordic_pipline_1_n_3 : STD_LOGIC;
  signal u_cordic_pipline_1_n_39 : STD_LOGIC;
  signal u_cordic_pipline_1_n_40 : STD_LOGIC;
  signal u_cordic_pipline_1_n_41 : STD_LOGIC;
  signal u_cordic_pipline_1_n_42 : STD_LOGIC;
  signal u_cordic_pipline_1_n_43 : STD_LOGIC;
  signal u_cordic_pipline_1_n_44 : STD_LOGIC;
  signal u_cordic_pipline_1_n_45 : STD_LOGIC;
  signal u_cordic_pipline_1_n_46 : STD_LOGIC;
  signal u_cordic_pipline_1_n_47 : STD_LOGIC;
  signal u_cordic_pipline_1_n_48 : STD_LOGIC;
  signal u_cordic_pipline_1_n_49 : STD_LOGIC;
  signal u_cordic_pipline_1_n_50 : STD_LOGIC;
  signal u_cordic_pipline_1_n_51 : STD_LOGIC;
  signal u_cordic_pipline_1_n_52 : STD_LOGIC;
  signal u_cordic_pipline_1_n_53 : STD_LOGIC;
  signal u_cordic_pipline_1_n_54 : STD_LOGIC;
  signal u_cordic_pipline_1_n_55 : STD_LOGIC;
  signal u_cordic_pipline_1_n_56 : STD_LOGIC;
  signal u_cordic_pipline_1_n_57 : STD_LOGIC;
  signal u_cordic_pipline_1_n_58 : STD_LOGIC;
  signal u_cordic_pipline_1_n_59 : STD_LOGIC;
  signal u_cordic_pipline_1_n_60 : STD_LOGIC;
  signal u_cordic_pipline_1_n_61 : STD_LOGIC;
  signal u_cordic_pipline_1_n_62 : STD_LOGIC;
  signal u_cordic_pipline_1_n_63 : STD_LOGIC;
  signal u_cordic_pipline_1_n_64 : STD_LOGIC;
  signal u_cordic_pipline_2_n_0 : STD_LOGIC;
  signal u_cordic_pipline_2_n_1 : STD_LOGIC;
  signal u_cordic_pipline_2_n_2 : STD_LOGIC;
  signal u_cordic_pipline_2_n_23 : STD_LOGIC;
  signal u_cordic_pipline_2_n_24 : STD_LOGIC;
  signal u_cordic_pipline_2_n_25 : STD_LOGIC;
  signal u_cordic_pipline_2_n_26 : STD_LOGIC;
  signal u_cordic_pipline_2_n_27 : STD_LOGIC;
  signal u_cordic_pipline_2_n_39 : STD_LOGIC;
  signal u_cordic_pipline_2_n_40 : STD_LOGIC;
  signal u_cordic_pipline_2_n_41 : STD_LOGIC;
  signal u_cordic_pipline_2_n_42 : STD_LOGIC;
  signal u_cordic_pipline_2_n_43 : STD_LOGIC;
  signal u_cordic_pipline_2_n_44 : STD_LOGIC;
  signal u_cordic_pipline_2_n_45 : STD_LOGIC;
  signal u_cordic_pipline_2_n_46 : STD_LOGIC;
  signal u_cordic_pipline_2_n_47 : STD_LOGIC;
  signal u_cordic_pipline_2_n_48 : STD_LOGIC;
  signal u_cordic_pipline_2_n_49 : STD_LOGIC;
  signal u_cordic_pipline_2_n_50 : STD_LOGIC;
  signal u_cordic_pipline_2_n_51 : STD_LOGIC;
  signal u_cordic_pipline_2_n_52 : STD_LOGIC;
  signal u_cordic_pipline_2_n_53 : STD_LOGIC;
  signal u_cordic_pipline_2_n_54 : STD_LOGIC;
  signal u_cordic_pipline_2_n_55 : STD_LOGIC;
  signal u_cordic_pipline_2_n_56 : STD_LOGIC;
  signal u_cordic_pipline_2_n_57 : STD_LOGIC;
  signal u_cordic_pipline_2_n_58 : STD_LOGIC;
  signal u_cordic_pipline_2_n_59 : STD_LOGIC;
  signal u_cordic_pipline_2_n_60 : STD_LOGIC;
  signal u_cordic_pipline_2_n_61 : STD_LOGIC;
  signal u_cordic_pipline_2_n_62 : STD_LOGIC;
  signal u_cordic_pipline_2_n_63 : STD_LOGIC;
  signal u_cordic_pipline_2_n_64 : STD_LOGIC;
  signal u_cordic_pipline_3_n_0 : STD_LOGIC;
  signal u_cordic_pipline_3_n_1 : STD_LOGIC;
  signal u_cordic_pipline_3_n_2 : STD_LOGIC;
  signal u_cordic_pipline_3_n_23 : STD_LOGIC;
  signal u_cordic_pipline_3_n_24 : STD_LOGIC;
  signal u_cordic_pipline_3_n_25 : STD_LOGIC;
  signal u_cordic_pipline_3_n_26 : STD_LOGIC;
  signal u_cordic_pipline_3_n_27 : STD_LOGIC;
  signal u_cordic_pipline_3_n_28 : STD_LOGIC;
  signal u_cordic_pipline_3_n_29 : STD_LOGIC;
  signal u_cordic_pipline_3_n_30 : STD_LOGIC;
  signal u_cordic_pipline_3_n_39 : STD_LOGIC;
  signal u_cordic_pipline_3_n_40 : STD_LOGIC;
  signal u_cordic_pipline_3_n_41 : STD_LOGIC;
  signal u_cordic_pipline_3_n_42 : STD_LOGIC;
  signal u_cordic_pipline_3_n_43 : STD_LOGIC;
  signal u_cordic_pipline_3_n_44 : STD_LOGIC;
  signal u_cordic_pipline_3_n_45 : STD_LOGIC;
  signal u_cordic_pipline_3_n_46 : STD_LOGIC;
  signal u_cordic_pipline_3_n_47 : STD_LOGIC;
  signal u_cordic_pipline_3_n_48 : STD_LOGIC;
  signal u_cordic_pipline_3_n_49 : STD_LOGIC;
  signal u_cordic_pipline_3_n_50 : STD_LOGIC;
  signal u_cordic_pipline_3_n_51 : STD_LOGIC;
  signal u_cordic_pipline_3_n_52 : STD_LOGIC;
  signal u_cordic_pipline_3_n_53 : STD_LOGIC;
  signal u_cordic_pipline_3_n_54 : STD_LOGIC;
  signal u_cordic_pipline_3_n_55 : STD_LOGIC;
  signal u_cordic_pipline_3_n_56 : STD_LOGIC;
  signal u_cordic_pipline_3_n_57 : STD_LOGIC;
  signal u_cordic_pipline_3_n_58 : STD_LOGIC;
  signal u_cordic_pipline_3_n_59 : STD_LOGIC;
  signal u_cordic_pipline_3_n_60 : STD_LOGIC;
  signal u_cordic_pipline_3_n_61 : STD_LOGIC;
  signal u_cordic_pipline_3_n_62 : STD_LOGIC;
  signal u_cordic_pipline_3_n_63 : STD_LOGIC;
  signal u_cordic_pipline_3_n_64 : STD_LOGIC;
  signal u_cordic_pipline_3_n_65 : STD_LOGIC;
  signal u_cordic_pipline_3_n_66 : STD_LOGIC;
  signal u_cordic_pipline_3_n_67 : STD_LOGIC;
  signal u_cordic_pipline_4_n_0 : STD_LOGIC;
  signal u_cordic_pipline_4_n_1 : STD_LOGIC;
  signal u_cordic_pipline_4_n_2 : STD_LOGIC;
  signal u_cordic_pipline_4_n_24 : STD_LOGIC;
  signal u_cordic_pipline_4_n_25 : STD_LOGIC;
  signal u_cordic_pipline_4_n_26 : STD_LOGIC;
  signal u_cordic_pipline_4_n_3 : STD_LOGIC;
  signal u_cordic_pipline_4_n_37 : STD_LOGIC;
  signal u_cordic_pipline_4_n_38 : STD_LOGIC;
  signal u_cordic_pipline_4_n_39 : STD_LOGIC;
  signal u_cordic_pipline_4_n_40 : STD_LOGIC;
  signal u_cordic_pipline_4_n_41 : STD_LOGIC;
  signal u_cordic_pipline_4_n_42 : STD_LOGIC;
  signal u_cordic_pipline_4_n_43 : STD_LOGIC;
  signal u_cordic_pipline_4_n_44 : STD_LOGIC;
  signal u_cordic_pipline_4_n_45 : STD_LOGIC;
  signal u_cordic_pipline_4_n_46 : STD_LOGIC;
  signal u_cordic_pipline_4_n_47 : STD_LOGIC;
  signal u_cordic_pipline_4_n_48 : STD_LOGIC;
  signal u_cordic_pipline_4_n_49 : STD_LOGIC;
  signal u_cordic_pipline_4_n_50 : STD_LOGIC;
  signal u_cordic_pipline_4_n_51 : STD_LOGIC;
  signal u_cordic_pipline_4_n_52 : STD_LOGIC;
  signal u_cordic_pipline_4_n_53 : STD_LOGIC;
  signal u_cordic_pipline_4_n_54 : STD_LOGIC;
  signal u_cordic_pipline_4_n_55 : STD_LOGIC;
  signal u_cordic_pipline_4_n_56 : STD_LOGIC;
  signal u_cordic_pipline_4_n_57 : STD_LOGIC;
  signal u_cordic_pipline_4_n_58 : STD_LOGIC;
  signal u_cordic_pipline_4_n_59 : STD_LOGIC;
  signal u_cordic_pipline_4_n_60 : STD_LOGIC;
  signal u_cordic_pipline_4_n_61 : STD_LOGIC;
  signal u_cordic_pipline_4_n_62 : STD_LOGIC;
  signal u_cordic_pipline_4_n_63 : STD_LOGIC;
  signal u_cordic_pipline_4_n_64 : STD_LOGIC;
  signal u_cordic_pipline_4_n_65 : STD_LOGIC;
  signal u_cordic_pipline_4_n_66 : STD_LOGIC;
  signal u_cordic_pipline_4_n_67 : STD_LOGIC;
  signal u_cordic_pipline_4_n_68 : STD_LOGIC;
  signal u_cordic_pipline_4_n_69 : STD_LOGIC;
  signal u_cordic_pipline_4_n_70 : STD_LOGIC;
  signal u_cordic_pipline_5_n_0 : STD_LOGIC;
  signal u_cordic_pipline_5_n_1 : STD_LOGIC;
  signal u_cordic_pipline_5_n_2 : STD_LOGIC;
  signal u_cordic_pipline_5_n_23 : STD_LOGIC;
  signal u_cordic_pipline_5_n_24 : STD_LOGIC;
  signal u_cordic_pipline_5_n_25 : STD_LOGIC;
  signal u_cordic_pipline_5_n_26 : STD_LOGIC;
  signal u_cordic_pipline_5_n_27 : STD_LOGIC;
  signal u_cordic_pipline_5_n_28 : STD_LOGIC;
  signal u_cordic_pipline_5_n_29 : STD_LOGIC;
  signal u_cordic_pipline_5_n_30 : STD_LOGIC;
  signal u_cordic_pipline_5_n_41 : STD_LOGIC;
  signal u_cordic_pipline_5_n_42 : STD_LOGIC;
  signal u_cordic_pipline_5_n_43 : STD_LOGIC;
  signal u_cordic_pipline_5_n_44 : STD_LOGIC;
  signal u_cordic_pipline_5_n_45 : STD_LOGIC;
  signal u_cordic_pipline_5_n_46 : STD_LOGIC;
  signal u_cordic_pipline_5_n_47 : STD_LOGIC;
  signal u_cordic_pipline_5_n_48 : STD_LOGIC;
  signal u_cordic_pipline_5_n_49 : STD_LOGIC;
  signal u_cordic_pipline_5_n_50 : STD_LOGIC;
  signal u_cordic_pipline_5_n_51 : STD_LOGIC;
  signal u_cordic_pipline_5_n_52 : STD_LOGIC;
  signal u_cordic_pipline_5_n_53 : STD_LOGIC;
  signal u_cordic_pipline_5_n_54 : STD_LOGIC;
  signal u_cordic_pipline_5_n_55 : STD_LOGIC;
  signal u_cordic_pipline_5_n_56 : STD_LOGIC;
  signal u_cordic_pipline_5_n_57 : STD_LOGIC;
  signal u_cordic_pipline_5_n_58 : STD_LOGIC;
  signal u_cordic_pipline_5_n_59 : STD_LOGIC;
  signal u_cordic_pipline_5_n_60 : STD_LOGIC;
  signal u_cordic_pipline_5_n_61 : STD_LOGIC;
  signal u_cordic_pipline_5_n_62 : STD_LOGIC;
  signal u_cordic_pipline_5_n_63 : STD_LOGIC;
  signal u_cordic_pipline_5_n_64 : STD_LOGIC;
  signal u_cordic_pipline_5_n_65 : STD_LOGIC;
  signal u_cordic_pipline_5_n_66 : STD_LOGIC;
  signal u_cordic_pipline_5_n_67 : STD_LOGIC;
  signal u_cordic_pipline_5_n_68 : STD_LOGIC;
  signal u_cordic_pipline_5_n_69 : STD_LOGIC;
  signal u_cordic_pipline_5_n_70 : STD_LOGIC;
  signal u_cordic_pipline_6_n_0 : STD_LOGIC;
  signal u_cordic_pipline_6_n_1 : STD_LOGIC;
  signal u_cordic_pipline_6_n_2 : STD_LOGIC;
  signal u_cordic_pipline_6_n_23 : STD_LOGIC;
  signal u_cordic_pipline_6_n_24 : STD_LOGIC;
  signal u_cordic_pipline_6_n_25 : STD_LOGIC;
  signal u_cordic_pipline_6_n_26 : STD_LOGIC;
  signal u_cordic_pipline_6_n_27 : STD_LOGIC;
  signal u_cordic_pipline_6_n_28 : STD_LOGIC;
  signal u_cordic_pipline_6_n_29 : STD_LOGIC;
  signal u_cordic_pipline_6_n_30 : STD_LOGIC;
  signal u_cordic_pipline_6_n_41 : STD_LOGIC;
  signal u_cordic_pipline_6_n_42 : STD_LOGIC;
  signal u_cordic_pipline_6_n_43 : STD_LOGIC;
  signal u_cordic_pipline_6_n_44 : STD_LOGIC;
  signal u_cordic_pipline_6_n_45 : STD_LOGIC;
  signal u_cordic_pipline_6_n_46 : STD_LOGIC;
  signal u_cordic_pipline_6_n_47 : STD_LOGIC;
  signal u_cordic_pipline_6_n_48 : STD_LOGIC;
  signal u_cordic_pipline_6_n_49 : STD_LOGIC;
  signal u_cordic_pipline_6_n_50 : STD_LOGIC;
  signal u_cordic_pipline_6_n_51 : STD_LOGIC;
  signal u_cordic_pipline_6_n_52 : STD_LOGIC;
  signal u_cordic_pipline_6_n_53 : STD_LOGIC;
  signal u_cordic_pipline_6_n_54 : STD_LOGIC;
  signal u_cordic_pipline_6_n_55 : STD_LOGIC;
  signal u_cordic_pipline_6_n_56 : STD_LOGIC;
  signal u_cordic_pipline_6_n_57 : STD_LOGIC;
  signal u_cordic_pipline_6_n_58 : STD_LOGIC;
  signal u_cordic_pipline_6_n_59 : STD_LOGIC;
  signal u_cordic_pipline_6_n_60 : STD_LOGIC;
  signal u_cordic_pipline_6_n_61 : STD_LOGIC;
  signal u_cordic_pipline_6_n_62 : STD_LOGIC;
  signal u_cordic_pipline_6_n_63 : STD_LOGIC;
  signal u_cordic_pipline_6_n_64 : STD_LOGIC;
  signal u_cordic_pipline_6_n_65 : STD_LOGIC;
  signal u_cordic_pipline_6_n_66 : STD_LOGIC;
  signal u_cordic_pipline_6_n_67 : STD_LOGIC;
  signal u_cordic_pipline_6_n_68 : STD_LOGIC;
  signal u_cordic_pipline_6_n_69 : STD_LOGIC;
  signal u_cordic_pipline_7_n_0 : STD_LOGIC;
  signal u_cordic_pipline_7_n_1 : STD_LOGIC;
  signal u_cordic_pipline_7_n_15 : STD_LOGIC;
  signal u_cordic_pipline_7_n_16 : STD_LOGIC;
  signal u_cordic_pipline_7_n_17 : STD_LOGIC;
  signal u_cordic_pipline_7_n_18 : STD_LOGIC;
  signal u_cordic_pipline_7_n_19 : STD_LOGIC;
  signal u_cordic_pipline_7_n_2 : STD_LOGIC;
  signal u_cordic_pipline_7_n_20 : STD_LOGIC;
  signal u_cordic_pipline_7_n_21 : STD_LOGIC;
  signal u_cordic_pipline_7_n_22 : STD_LOGIC;
  signal u_cordic_pipline_7_n_23 : STD_LOGIC;
  signal u_cordic_pipline_7_n_24 : STD_LOGIC;
  signal u_cordic_pipline_7_n_25 : STD_LOGIC;
  signal u_cordic_pipline_7_n_26 : STD_LOGIC;
  signal u_cordic_pipline_7_n_3 : STD_LOGIC;
  signal u_cordic_pipline_7_n_39 : STD_LOGIC;
  signal \x[1]_1\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \x[2]_4\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \x[3]_7\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \x[4]_10\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \x[5]_13\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \x[6]_16\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \x[7]_19\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \x[8]_22\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \y[1]_2\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \y[2]_5\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \y[3]_8\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \y[4]_11\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \y[5]_14\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \y[6]_17\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \y[7]_20\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_sqrt_out0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sqrt_out0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sqrt_out0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sqrt_out0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sqrt_out0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sqrt_out0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sqrt_out0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_sqrt_out0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_sqrt_out0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sqrt_out0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 27 );
  signal NLW_sqrt_out0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gra_path[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gra_path[14]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gra_path[15]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gra_path[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gra_path[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gra_path[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gra_path[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \gra_path[5]_i_1\ : label is "soft_lutpair16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of sqrt_out0 : label is "{SYNTH-13 {cell *THIS*}}";
begin
  D(15 downto 0) <= \^d\(15 downto 0);
  axi_restn_0 <= \^axi_restn_0\;
\gra_path[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => sqrt_out_n(0),
      I1 => \^d\(6),
      I2 => \gra_path[15]_i_2_n_0\,
      I3 => \gra_path[14]_i_2_n_0\,
      O => \^d\(0)
    );
\gra_path[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001DDD"
    )
        port map (
      I0 => \gra_path[14]_i_2_n_0\,
      I1 => \^d\(6),
      I2 => sqrt_out_n(5),
      I3 => \gra_path[15]_i_3_n_0\,
      I4 => \gra_path[15]_i_2_n_0\,
      O => \^d\(14)
    );
\gra_path[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777777777777FFF"
    )
        port map (
      I0 => sqrt_out_n(4),
      I1 => sqrt_out_n(5),
      I2 => sqrt_out_n(0),
      I3 => sqrt_out_n(1),
      I4 => sqrt_out_n(3),
      I5 => sqrt_out_n(2),
      O => \gra_path[14]_i_2_n_0\
    );
\gra_path[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => \gra_path[15]_i_2_n_0\,
      I1 => \gra_path[15]_i_3_n_0\,
      I2 => sqrt_out_n(5),
      I3 => \^d\(6),
      O => \^d\(15)
    );
\gra_path[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^d\(7),
      I1 => \^d\(8),
      I2 => \^d\(9),
      I3 => sqrt_out_n(10),
      O => \gra_path[15]_i_2_n_0\
    );
\gra_path[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEFEEE"
    )
        port map (
      I0 => sqrt_out_n(4),
      I1 => sqrt_out_n(3),
      I2 => sqrt_out_n(2),
      I3 => sqrt_out_n(0),
      I4 => sqrt_out_n(1),
      O => \gra_path[15]_i_3_n_0\
    );
\gra_path[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => sqrt_out_n(1),
      I1 => \^d\(6),
      I2 => \gra_path[15]_i_2_n_0\,
      I3 => \gra_path[14]_i_2_n_0\,
      O => \^d\(1)
    );
\gra_path[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => sqrt_out_n(2),
      I1 => \^d\(6),
      I2 => \gra_path[15]_i_2_n_0\,
      I3 => \gra_path[14]_i_2_n_0\,
      O => \^d\(2)
    );
\gra_path[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => sqrt_out_n(3),
      I1 => \^d\(6),
      I2 => \gra_path[15]_i_2_n_0\,
      I3 => \gra_path[14]_i_2_n_0\,
      O => \^d\(3)
    );
\gra_path[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => sqrt_out_n(4),
      I1 => \^d\(6),
      I2 => \gra_path[15]_i_2_n_0\,
      I3 => \gra_path[14]_i_2_n_0\,
      O => \^d\(4)
    );
\gra_path[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => sqrt_out_n(5),
      I1 => \^d\(6),
      I2 => \gra_path[15]_i_2_n_0\,
      I3 => \gra_path[14]_i_2_n_0\,
      O => \^d\(5)
    );
sqrt_out0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 11) => B"0000000000000000000",
      A(10 downto 0) => \x[8]_22\(10 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_sqrt_out0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"001001101101110100",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_sqrt_out0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_sqrt_out0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_sqrt_out0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_sqrt_out0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_sqrt_out0_OVERFLOW_UNCONNECTED,
      P(47 downto 27) => NLW_sqrt_out0_P_UNCONNECTED(47 downto 27),
      P(26) => sqrt_out_n(10),
      P(25 downto 22) => \^d\(9 downto 6),
      P(21 downto 16) => sqrt_out_n(5 downto 0),
      P(15) => sqrt_out0_n_90,
      P(14) => sqrt_out0_n_91,
      P(13) => sqrt_out0_n_92,
      P(12) => sqrt_out0_n_93,
      P(11) => sqrt_out0_n_94,
      P(10) => sqrt_out0_n_95,
      P(9) => sqrt_out0_n_96,
      P(8) => sqrt_out0_n_97,
      P(7) => sqrt_out0_n_98,
      P(6) => sqrt_out0_n_99,
      P(5) => sqrt_out0_n_100,
      P(4) => sqrt_out0_n_101,
      P(3) => sqrt_out0_n_102,
      P(2) => sqrt_out0_n_103,
      P(1) => sqrt_out0_n_104,
      P(0) => sqrt_out0_n_105,
      PATTERNBDETECT => NLW_sqrt_out0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_sqrt_out0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_sqrt_out0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_sqrt_out0_UNDERFLOW_UNCONNECTED
    );
u_cordic_pipline_0: entity work.design_1_Topmodule_0_0_cordic_pipline
     port map (
      D(1) => u_cordic_pipline_0_n_31,
      D(0) => u_cordic_pipline_0_n_32,
      Q(10 downto 0) => Q(10 downto 0),
      S(3) => u_cordic_pipline_0_n_0,
      S(2) => u_cordic_pipline_0_n_1,
      S(1) => u_cordic_pipline_0_n_2,
      S(0) => u_cordic_pipline_0_n_3,
      axi_clk => axi_clk,
      axi_restn => axi_restn,
      \rot_out_reg[19]_0\(0) => \rot_out[0]_0\(19),
      \x_out_reg[0]_0\ => \^axi_restn_0\,
      \x_out_reg[10]_0\(10 downto 0) => \x_out_reg[10]\(10 downto 0),
      \x_out_reg[9]_0\(9 downto 0) => \x[1]_1\(9 downto 0),
      \y_out_reg[10]_0\(2) => u_cordic_pipline_0_n_15,
      \y_out_reg[10]_0\(1) => u_cordic_pipline_0_n_16,
      \y_out_reg[10]_0\(0) => u_cordic_pipline_0_n_17,
      \y_out_reg[10]_1\(2) => u_cordic_pipline_0_n_28,
      \y_out_reg[10]_1\(1) => u_cordic_pipline_0_n_29,
      \y_out_reg[10]_1\(0) => u_cordic_pipline_0_n_30,
      \y_out_reg[10]_2\(1) => u_cordic_pipline_0_n_33,
      \y_out_reg[10]_2\(0) => u_cordic_pipline_0_n_34,
      \y_out_reg[10]_3\(3) => u_cordic_pipline_0_n_35,
      \y_out_reg[10]_3\(2) => u_cordic_pipline_0_n_36,
      \y_out_reg[10]_3\(1) => u_cordic_pipline_0_n_37,
      \y_out_reg[10]_3\(0) => u_cordic_pipline_0_n_38,
      \y_out_reg[10]_4\(3) => u_cordic_pipline_0_n_39,
      \y_out_reg[10]_4\(2) => u_cordic_pipline_0_n_40,
      \y_out_reg[10]_4\(1) => u_cordic_pipline_0_n_41,
      \y_out_reg[10]_4\(0) => u_cordic_pipline_0_n_42,
      \y_out_reg[10]_5\(3) => u_cordic_pipline_0_n_43,
      \y_out_reg[10]_5\(2) => u_cordic_pipline_0_n_44,
      \y_out_reg[10]_5\(1) => u_cordic_pipline_0_n_45,
      \y_out_reg[10]_5\(0) => u_cordic_pipline_0_n_46,
      \y_out_reg[10]_6\(3) => u_cordic_pipline_0_n_47,
      \y_out_reg[10]_6\(2) => u_cordic_pipline_0_n_48,
      \y_out_reg[10]_6\(1) => u_cordic_pipline_0_n_49,
      \y_out_reg[10]_6\(0) => u_cordic_pipline_0_n_50,
      \y_out_reg[9]_0\(9 downto 0) => \y[1]_2\(9 downto 0)
    );
u_cordic_pipline_1: entity work.design_1_Topmodule_0_0_cordic_pipline_6
     port map (
      D(1) => u_cordic_pipline_0_n_31,
      D(0) => u_cordic_pipline_0_n_32,
      DI(0) => u_cordic_pipline_1_n_64,
      Q(9 downto 0) => \y[2]_5\(9 downto 0),
      S(3) => u_cordic_pipline_0_n_0,
      S(2) => u_cordic_pipline_0_n_1,
      S(1) => u_cordic_pipline_0_n_2,
      S(0) => u_cordic_pipline_0_n_3,
      axi_clk => axi_clk,
      axi_restn => axi_restn,
      \rot_out_reg[21]_0\(3 downto 2) => \rot_out[1]_3\(21 downto 20),
      \rot_out_reg[21]_0\(1) => \rot_out[1]_3\(16),
      \rot_out_reg[21]_0\(0) => \rot_out[1]_3\(14),
      \rot_out_reg[22]_0\(0) => \rot_out[0]_0\(19),
      \rot_out_reg[22]_1\(1) => u_cordic_pipline_0_n_33,
      \rot_out_reg[22]_1\(0) => u_cordic_pipline_0_n_34,
      \x_out_reg[0]_0\ => \^axi_restn_0\,
      \x_out_reg[10]_0\(9 downto 0) => \x[1]_1\(9 downto 0),
      \x_out_reg[10]_1\(2) => u_cordic_pipline_0_n_28,
      \x_out_reg[10]_1\(1) => u_cordic_pipline_0_n_29,
      \x_out_reg[10]_1\(0) => u_cordic_pipline_0_n_30,
      \x_out_reg[3]_0\(3) => u_cordic_pipline_0_n_47,
      \x_out_reg[3]_0\(2) => u_cordic_pipline_0_n_48,
      \x_out_reg[3]_0\(1) => u_cordic_pipline_0_n_49,
      \x_out_reg[3]_0\(0) => u_cordic_pipline_0_n_50,
      \x_out_reg[7]_0\(3) => u_cordic_pipline_0_n_43,
      \x_out_reg[7]_0\(2) => u_cordic_pipline_0_n_44,
      \x_out_reg[7]_0\(1) => u_cordic_pipline_0_n_45,
      \x_out_reg[7]_0\(0) => u_cordic_pipline_0_n_46,
      \x_out_reg[9]_0\(9 downto 0) => \x[2]_4\(9 downto 0),
      \y_out_reg[10]_0\(3) => u_cordic_pipline_1_n_0,
      \y_out_reg[10]_0\(2) => u_cordic_pipline_1_n_1,
      \y_out_reg[10]_0\(1) => u_cordic_pipline_1_n_2,
      \y_out_reg[10]_0\(0) => u_cordic_pipline_1_n_3,
      \y_out_reg[10]_1\(3) => u_cordic_pipline_1_n_18,
      \y_out_reg[10]_1\(2) => u_cordic_pipline_1_n_19,
      \y_out_reg[10]_1\(1) => u_cordic_pipline_1_n_20,
      \y_out_reg[10]_1\(0) => u_cordic_pipline_1_n_21,
      \y_out_reg[10]_10\(3) => u_cordic_pipline_1_n_56,
      \y_out_reg[10]_10\(2) => u_cordic_pipline_1_n_57,
      \y_out_reg[10]_10\(1) => u_cordic_pipline_1_n_58,
      \y_out_reg[10]_10\(0) => u_cordic_pipline_1_n_59,
      \y_out_reg[10]_11\(3) => u_cordic_pipline_1_n_60,
      \y_out_reg[10]_11\(2) => u_cordic_pipline_1_n_61,
      \y_out_reg[10]_11\(1) => u_cordic_pipline_1_n_62,
      \y_out_reg[10]_11\(0) => u_cordic_pipline_1_n_63,
      \y_out_reg[10]_12\(9 downto 0) => \y[1]_2\(9 downto 0),
      \y_out_reg[10]_13\(2) => u_cordic_pipline_0_n_15,
      \y_out_reg[10]_13\(1) => u_cordic_pipline_0_n_16,
      \y_out_reg[10]_13\(0) => u_cordic_pipline_0_n_17,
      \y_out_reg[10]_2\(3) => u_cordic_pipline_1_n_22,
      \y_out_reg[10]_2\(2) => u_cordic_pipline_1_n_23,
      \y_out_reg[10]_2\(1) => u_cordic_pipline_1_n_24,
      \y_out_reg[10]_2\(0) => u_cordic_pipline_1_n_25,
      \y_out_reg[10]_3\(2) => u_cordic_pipline_1_n_26,
      \y_out_reg[10]_3\(1) => u_cordic_pipline_1_n_27,
      \y_out_reg[10]_3\(0) => u_cordic_pipline_1_n_28,
      \y_out_reg[10]_4\(2) => u_cordic_pipline_1_n_39,
      \y_out_reg[10]_4\(1) => u_cordic_pipline_1_n_40,
      \y_out_reg[10]_4\(0) => u_cordic_pipline_1_n_41,
      \y_out_reg[10]_5\ => u_cordic_pipline_1_n_42,
      \y_out_reg[10]_6\(3) => u_cordic_pipline_1_n_43,
      \y_out_reg[10]_6\(2) => u_cordic_pipline_1_n_44,
      \y_out_reg[10]_6\(1) => u_cordic_pipline_1_n_45,
      \y_out_reg[10]_6\(0) => u_cordic_pipline_1_n_46,
      \y_out_reg[10]_7\(0) => u_cordic_pipline_1_n_47,
      \y_out_reg[10]_8\(3) => u_cordic_pipline_1_n_48,
      \y_out_reg[10]_8\(2) => u_cordic_pipline_1_n_49,
      \y_out_reg[10]_8\(1) => u_cordic_pipline_1_n_50,
      \y_out_reg[10]_8\(0) => u_cordic_pipline_1_n_51,
      \y_out_reg[10]_9\(3) => u_cordic_pipline_1_n_52,
      \y_out_reg[10]_9\(2) => u_cordic_pipline_1_n_53,
      \y_out_reg[10]_9\(1) => u_cordic_pipline_1_n_54,
      \y_out_reg[10]_9\(0) => u_cordic_pipline_1_n_55,
      \y_out_reg[3]_0\(3) => u_cordic_pipline_0_n_39,
      \y_out_reg[3]_0\(2) => u_cordic_pipline_0_n_40,
      \y_out_reg[3]_0\(1) => u_cordic_pipline_0_n_41,
      \y_out_reg[3]_0\(0) => u_cordic_pipline_0_n_42,
      \y_out_reg[7]_0\(3) => u_cordic_pipline_0_n_35,
      \y_out_reg[7]_0\(2) => u_cordic_pipline_0_n_36,
      \y_out_reg[7]_0\(1) => u_cordic_pipline_0_n_37,
      \y_out_reg[7]_0\(0) => u_cordic_pipline_0_n_38
    );
u_cordic_pipline_2: entity work.design_1_Topmodule_0_0_cordic_pipline_7
     port map (
      D(0) => u_cordic_pipline_1_n_47,
      DI(0) => u_cordic_pipline_1_n_64,
      Q(9 downto 0) => \y[2]_5\(9 downto 0),
      S(2) => u_cordic_pipline_2_n_0,
      S(1) => u_cordic_pipline_2_n_1,
      S(0) => u_cordic_pipline_2_n_2,
      axi_clk => axi_clk,
      axi_restn => axi_restn,
      \rot_out_reg[10]_0\(3) => u_cordic_pipline_1_n_22,
      \rot_out_reg[10]_0\(2) => u_cordic_pipline_1_n_23,
      \rot_out_reg[10]_0\(1) => u_cordic_pipline_1_n_24,
      \rot_out_reg[10]_0\(0) => u_cordic_pipline_1_n_25,
      \rot_out_reg[14]_0\(3) => u_cordic_pipline_1_n_18,
      \rot_out_reg[14]_0\(2) => u_cordic_pipline_1_n_19,
      \rot_out_reg[14]_0\(1) => u_cordic_pipline_1_n_20,
      \rot_out_reg[14]_0\(0) => u_cordic_pipline_1_n_21,
      \rot_out_reg[18]_0\(3) => u_cordic_pipline_1_n_0,
      \rot_out_reg[18]_0\(2) => u_cordic_pipline_1_n_1,
      \rot_out_reg[18]_0\(1) => u_cordic_pipline_1_n_2,
      \rot_out_reg[18]_0\(0) => u_cordic_pipline_1_n_3,
      \rot_out_reg[21]_0\(10 downto 8) => \rot_out[2]_6\(21 downto 19),
      \rot_out_reg[21]_0\(7 downto 6) => \rot_out[2]_6\(15 downto 14),
      \rot_out_reg[21]_0\(5 downto 0) => \rot_out[2]_6\(12 downto 7),
      \rot_out_reg[22]_0\(3 downto 2) => \rot_out[1]_3\(21 downto 20),
      \rot_out_reg[22]_0\(1) => \rot_out[1]_3\(16),
      \rot_out_reg[22]_0\(0) => \rot_out[1]_3\(14),
      \rot_out_reg[22]_1\(3) => u_cordic_pipline_1_n_43,
      \rot_out_reg[22]_1\(2) => u_cordic_pipline_1_n_44,
      \rot_out_reg[22]_1\(1) => u_cordic_pipline_1_n_45,
      \rot_out_reg[22]_1\(0) => u_cordic_pipline_1_n_46,
      \x_out_reg[0]_0\ => \^axi_restn_0\,
      \x_out_reg[10]_0\(9 downto 0) => \x[2]_4\(9 downto 0),
      \x_out_reg[10]_1\(2) => u_cordic_pipline_1_n_39,
      \x_out_reg[10]_1\(1) => u_cordic_pipline_1_n_40,
      \x_out_reg[10]_1\(0) => u_cordic_pipline_1_n_41,
      \x_out_reg[3]_0\ => u_cordic_pipline_1_n_42,
      \x_out_reg[3]_1\(3) => u_cordic_pipline_1_n_60,
      \x_out_reg[3]_1\(2) => u_cordic_pipline_1_n_61,
      \x_out_reg[3]_1\(1) => u_cordic_pipline_1_n_62,
      \x_out_reg[3]_1\(0) => u_cordic_pipline_1_n_63,
      \x_out_reg[7]_0\(3) => u_cordic_pipline_1_n_56,
      \x_out_reg[7]_0\(2) => u_cordic_pipline_1_n_57,
      \x_out_reg[7]_0\(1) => u_cordic_pipline_1_n_58,
      \x_out_reg[7]_0\(0) => u_cordic_pipline_1_n_59,
      \x_out_reg[9]_0\(9 downto 0) => \x[3]_7\(9 downto 0),
      \y_out_reg[10]_0\(2) => u_cordic_pipline_2_n_23,
      \y_out_reg[10]_0\(1) => u_cordic_pipline_2_n_24,
      \y_out_reg[10]_0\(0) => u_cordic_pipline_2_n_25,
      \y_out_reg[10]_1\(1) => u_cordic_pipline_2_n_26,
      \y_out_reg[10]_1\(0) => u_cordic_pipline_2_n_27,
      \y_out_reg[10]_10\(2) => u_cordic_pipline_1_n_26,
      \y_out_reg[10]_10\(1) => u_cordic_pipline_1_n_27,
      \y_out_reg[10]_10\(0) => u_cordic_pipline_1_n_28,
      \y_out_reg[10]_2\ => u_cordic_pipline_2_n_39,
      \y_out_reg[10]_3\(3) => u_cordic_pipline_2_n_40,
      \y_out_reg[10]_3\(2) => u_cordic_pipline_2_n_41,
      \y_out_reg[10]_3\(1) => u_cordic_pipline_2_n_42,
      \y_out_reg[10]_3\(0) => u_cordic_pipline_2_n_43,
      \y_out_reg[10]_4\(3) => u_cordic_pipline_2_n_44,
      \y_out_reg[10]_4\(2) => u_cordic_pipline_2_n_45,
      \y_out_reg[10]_4\(1) => u_cordic_pipline_2_n_46,
      \y_out_reg[10]_4\(0) => u_cordic_pipline_2_n_47,
      \y_out_reg[10]_5\(3) => u_cordic_pipline_2_n_48,
      \y_out_reg[10]_5\(2) => u_cordic_pipline_2_n_49,
      \y_out_reg[10]_5\(1) => u_cordic_pipline_2_n_50,
      \y_out_reg[10]_5\(0) => u_cordic_pipline_2_n_51,
      \y_out_reg[10]_6\(3) => u_cordic_pipline_2_n_52,
      \y_out_reg[10]_6\(2) => u_cordic_pipline_2_n_53,
      \y_out_reg[10]_6\(1) => u_cordic_pipline_2_n_54,
      \y_out_reg[10]_6\(0) => u_cordic_pipline_2_n_55,
      \y_out_reg[10]_7\(3) => u_cordic_pipline_2_n_56,
      \y_out_reg[10]_7\(2) => u_cordic_pipline_2_n_57,
      \y_out_reg[10]_7\(1) => u_cordic_pipline_2_n_58,
      \y_out_reg[10]_7\(0) => u_cordic_pipline_2_n_59,
      \y_out_reg[10]_8\(3) => u_cordic_pipline_2_n_60,
      \y_out_reg[10]_8\(2) => u_cordic_pipline_2_n_61,
      \y_out_reg[10]_8\(1) => u_cordic_pipline_2_n_62,
      \y_out_reg[10]_8\(0) => u_cordic_pipline_2_n_63,
      \y_out_reg[10]_9\(0) => u_cordic_pipline_2_n_64,
      \y_out_reg[3]_0\(3) => u_cordic_pipline_1_n_52,
      \y_out_reg[3]_0\(2) => u_cordic_pipline_1_n_53,
      \y_out_reg[3]_0\(1) => u_cordic_pipline_1_n_54,
      \y_out_reg[3]_0\(0) => u_cordic_pipline_1_n_55,
      \y_out_reg[7]_0\(3) => u_cordic_pipline_1_n_48,
      \y_out_reg[7]_0\(2) => u_cordic_pipline_1_n_49,
      \y_out_reg[7]_0\(1) => u_cordic_pipline_1_n_50,
      \y_out_reg[7]_0\(0) => u_cordic_pipline_1_n_51,
      \y_out_reg[9]_0\(9 downto 0) => \y[3]_8\(9 downto 0)
    );
u_cordic_pipline_3: entity work.design_1_Topmodule_0_0_cordic_pipline_8
     port map (
      DI(2 downto 1) => \rot_out[2]_6\(20 downto 19),
      DI(0) => u_cordic_pipline_2_n_64,
      Q(9 downto 0) => \y[4]_11\(9 downto 0),
      S(2) => u_cordic_pipline_2_n_0,
      S(1) => u_cordic_pipline_2_n_1,
      S(0) => u_cordic_pipline_2_n_2,
      axi_clk => axi_clk,
      axi_restn => axi_restn,
      \rot_out_reg[16]_0\ => u_cordic_pipline_2_n_39,
      \rot_out_reg[16]_1\(3) => u_cordic_pipline_2_n_40,
      \rot_out_reg[16]_1\(2) => u_cordic_pipline_2_n_41,
      \rot_out_reg[16]_1\(1) => u_cordic_pipline_2_n_42,
      \rot_out_reg[16]_1\(0) => u_cordic_pipline_2_n_43,
      \rot_out_reg[20]_0\(3) => u_cordic_pipline_2_n_44,
      \rot_out_reg[20]_0\(2) => u_cordic_pipline_2_n_45,
      \rot_out_reg[20]_0\(1) => u_cordic_pipline_2_n_46,
      \rot_out_reg[20]_0\(0) => u_cordic_pipline_2_n_47,
      \rot_out_reg[21]_0\(7 downto 4) => \rot_out[3]_9\(21 downto 18),
      \rot_out_reg[21]_0\(3 downto 2) => \rot_out[3]_9\(14 downto 13),
      \rot_out_reg[21]_0\(1 downto 0) => \rot_out[3]_9\(11 downto 10),
      \rot_out_reg[22]_0\(8) => \rot_out[2]_6\(21),
      \rot_out_reg[22]_0\(7 downto 6) => \rot_out[2]_6\(15 downto 14),
      \rot_out_reg[22]_0\(5 downto 0) => \rot_out[2]_6\(12 downto 7),
      \rot_out_reg[22]_1\(1) => u_cordic_pipline_2_n_26,
      \rot_out_reg[22]_1\(0) => u_cordic_pipline_2_n_27,
      \x_out_reg[0]_0\ => \^axi_restn_0\,
      \x_out_reg[10]_0\(9 downto 0) => \x[3]_7\(9 downto 0),
      \x_out_reg[10]_1\(2) => u_cordic_pipline_2_n_23,
      \x_out_reg[10]_1\(1) => u_cordic_pipline_2_n_24,
      \x_out_reg[10]_1\(0) => u_cordic_pipline_2_n_25,
      \x_out_reg[3]_0\(3) => u_cordic_pipline_2_n_60,
      \x_out_reg[3]_0\(2) => u_cordic_pipline_2_n_61,
      \x_out_reg[3]_0\(1) => u_cordic_pipline_2_n_62,
      \x_out_reg[3]_0\(0) => u_cordic_pipline_2_n_63,
      \x_out_reg[7]_0\(3) => u_cordic_pipline_2_n_56,
      \x_out_reg[7]_0\(2) => u_cordic_pipline_2_n_57,
      \x_out_reg[7]_0\(1) => u_cordic_pipline_2_n_58,
      \x_out_reg[7]_0\(0) => u_cordic_pipline_2_n_59,
      \x_out_reg[9]_0\(9 downto 0) => \x[4]_10\(9 downto 0),
      \y_out_reg[10]_0\(2) => u_cordic_pipline_3_n_0,
      \y_out_reg[10]_0\(1) => u_cordic_pipline_3_n_1,
      \y_out_reg[10]_0\(0) => u_cordic_pipline_3_n_2,
      \y_out_reg[10]_1\(2) => u_cordic_pipline_3_n_23,
      \y_out_reg[10]_1\(1) => u_cordic_pipline_3_n_24,
      \y_out_reg[10]_1\(0) => u_cordic_pipline_3_n_25,
      \y_out_reg[10]_10\(3) => u_cordic_pipline_3_n_63,
      \y_out_reg[10]_10\(2) => u_cordic_pipline_3_n_64,
      \y_out_reg[10]_10\(1) => u_cordic_pipline_3_n_65,
      \y_out_reg[10]_10\(0) => u_cordic_pipline_3_n_66,
      \y_out_reg[10]_11\(0) => u_cordic_pipline_3_n_67,
      \y_out_reg[10]_12\(9 downto 0) => \y[3]_8\(9 downto 0),
      \y_out_reg[10]_2\ => u_cordic_pipline_3_n_26,
      \y_out_reg[10]_3\(3) => u_cordic_pipline_3_n_27,
      \y_out_reg[10]_3\(2) => u_cordic_pipline_3_n_28,
      \y_out_reg[10]_3\(1) => u_cordic_pipline_3_n_29,
      \y_out_reg[10]_3\(0) => u_cordic_pipline_3_n_30,
      \y_out_reg[10]_4\(3) => u_cordic_pipline_3_n_39,
      \y_out_reg[10]_4\(2) => u_cordic_pipline_3_n_40,
      \y_out_reg[10]_4\(1) => u_cordic_pipline_3_n_41,
      \y_out_reg[10]_4\(0) => u_cordic_pipline_3_n_42,
      \y_out_reg[10]_5\(3) => u_cordic_pipline_3_n_43,
      \y_out_reg[10]_5\(2) => u_cordic_pipline_3_n_44,
      \y_out_reg[10]_5\(1) => u_cordic_pipline_3_n_45,
      \y_out_reg[10]_5\(0) => u_cordic_pipline_3_n_46,
      \y_out_reg[10]_6\(3) => u_cordic_pipline_3_n_47,
      \y_out_reg[10]_6\(2) => u_cordic_pipline_3_n_48,
      \y_out_reg[10]_6\(1) => u_cordic_pipline_3_n_49,
      \y_out_reg[10]_6\(0) => u_cordic_pipline_3_n_50,
      \y_out_reg[10]_7\(3) => u_cordic_pipline_3_n_51,
      \y_out_reg[10]_7\(2) => u_cordic_pipline_3_n_52,
      \y_out_reg[10]_7\(1) => u_cordic_pipline_3_n_53,
      \y_out_reg[10]_7\(0) => u_cordic_pipline_3_n_54,
      \y_out_reg[10]_8\(3) => u_cordic_pipline_3_n_55,
      \y_out_reg[10]_8\(2) => u_cordic_pipline_3_n_56,
      \y_out_reg[10]_8\(1) => u_cordic_pipline_3_n_57,
      \y_out_reg[10]_8\(0) => u_cordic_pipline_3_n_58,
      \y_out_reg[10]_9\(3) => u_cordic_pipline_3_n_59,
      \y_out_reg[10]_9\(2) => u_cordic_pipline_3_n_60,
      \y_out_reg[10]_9\(1) => u_cordic_pipline_3_n_61,
      \y_out_reg[10]_9\(0) => u_cordic_pipline_3_n_62,
      \y_out_reg[3]_0\(3) => u_cordic_pipline_2_n_52,
      \y_out_reg[3]_0\(2) => u_cordic_pipline_2_n_53,
      \y_out_reg[3]_0\(1) => u_cordic_pipline_2_n_54,
      \y_out_reg[3]_0\(0) => u_cordic_pipline_2_n_55,
      \y_out_reg[7]_0\(3) => u_cordic_pipline_2_n_48,
      \y_out_reg[7]_0\(2) => u_cordic_pipline_2_n_49,
      \y_out_reg[7]_0\(1) => u_cordic_pipline_2_n_50,
      \y_out_reg[7]_0\(0) => u_cordic_pipline_2_n_51
    );
u_cordic_pipline_4: entity work.design_1_Topmodule_0_0_cordic_pipline_9
     port map (
      D(0) => u_cordic_pipline_4_n_45,
      DI(0) => u_cordic_pipline_4_n_70,
      Q(9 downto 0) => \y[4]_11\(9 downto 0),
      S(3) => u_cordic_pipline_4_n_0,
      S(2) => u_cordic_pipline_4_n_1,
      S(1) => u_cordic_pipline_4_n_2,
      S(0) => u_cordic_pipline_4_n_3,
      axi_clk => axi_clk,
      axi_restn => axi_restn,
      \rot_out_reg[10]_0\ => u_cordic_pipline_3_n_26,
      \rot_out_reg[10]_1\(0) => u_cordic_pipline_3_n_67,
      \rot_out_reg[10]_2\(3) => u_cordic_pipline_3_n_39,
      \rot_out_reg[10]_2\(2) => u_cordic_pipline_3_n_40,
      \rot_out_reg[10]_2\(1) => u_cordic_pipline_3_n_41,
      \rot_out_reg[10]_2\(0) => u_cordic_pipline_3_n_42,
      \rot_out_reg[14]_0\(3) => u_cordic_pipline_3_n_43,
      \rot_out_reg[14]_0\(2) => u_cordic_pipline_3_n_44,
      \rot_out_reg[14]_0\(1) => u_cordic_pipline_3_n_45,
      \rot_out_reg[14]_0\(0) => u_cordic_pipline_3_n_46,
      \rot_out_reg[18]_0\(3) => u_cordic_pipline_3_n_47,
      \rot_out_reg[18]_0\(2) => u_cordic_pipline_3_n_48,
      \rot_out_reg[18]_0\(1) => u_cordic_pipline_3_n_49,
      \rot_out_reg[18]_0\(0) => u_cordic_pipline_3_n_50,
      \rot_out_reg[21]_0\(9 downto 5) => \rot_out[4]_12\(21 downto 17),
      \rot_out_reg[21]_0\(4 downto 3) => \rot_out[4]_12\(13 downto 12),
      \rot_out_reg[21]_0\(2) => \rot_out[4]_12\(10),
      \rot_out_reg[21]_0\(1 downto 0) => \rot_out[4]_12\(8 downto 7),
      \rot_out_reg[22]_0\(7 downto 4) => \rot_out[3]_9\(21 downto 18),
      \rot_out_reg[22]_0\(3 downto 2) => \rot_out[3]_9\(14 downto 13),
      \rot_out_reg[22]_0\(1 downto 0) => \rot_out[3]_9\(11 downto 10),
      \rot_out_reg[22]_1\(3) => u_cordic_pipline_3_n_27,
      \rot_out_reg[22]_1\(2) => u_cordic_pipline_3_n_28,
      \rot_out_reg[22]_1\(1) => u_cordic_pipline_3_n_29,
      \rot_out_reg[22]_1\(0) => u_cordic_pipline_3_n_30,
      \x_out_reg[0]_0\ => \^axi_restn_0\,
      \x_out_reg[10]_0\(9 downto 0) => \x[4]_10\(9 downto 0),
      \x_out_reg[10]_1\(2) => u_cordic_pipline_3_n_23,
      \x_out_reg[10]_1\(1) => u_cordic_pipline_3_n_24,
      \x_out_reg[10]_1\(0) => u_cordic_pipline_3_n_25,
      \x_out_reg[3]_0\(3) => u_cordic_pipline_3_n_63,
      \x_out_reg[3]_0\(2) => u_cordic_pipline_3_n_64,
      \x_out_reg[3]_0\(1) => u_cordic_pipline_3_n_65,
      \x_out_reg[3]_0\(0) => u_cordic_pipline_3_n_66,
      \x_out_reg[7]_0\(3) => u_cordic_pipline_3_n_59,
      \x_out_reg[7]_0\(2) => u_cordic_pipline_3_n_60,
      \x_out_reg[7]_0\(1) => u_cordic_pipline_3_n_61,
      \x_out_reg[7]_0\(0) => u_cordic_pipline_3_n_62,
      \x_out_reg[9]_0\(9 downto 0) => \x[5]_13\(9 downto 0),
      \y_out_reg[10]_0\(2) => u_cordic_pipline_4_n_24,
      \y_out_reg[10]_0\(1) => u_cordic_pipline_4_n_25,
      \y_out_reg[10]_0\(0) => u_cordic_pipline_4_n_26,
      \y_out_reg[10]_1\(2) => u_cordic_pipline_4_n_37,
      \y_out_reg[10]_1\(1) => u_cordic_pipline_4_n_38,
      \y_out_reg[10]_1\(0) => u_cordic_pipline_4_n_39,
      \y_out_reg[10]_10\(2) => u_cordic_pipline_3_n_0,
      \y_out_reg[10]_10\(1) => u_cordic_pipline_3_n_1,
      \y_out_reg[10]_10\(0) => u_cordic_pipline_3_n_2,
      \y_out_reg[10]_2\ => u_cordic_pipline_4_n_40,
      \y_out_reg[10]_3\(3) => u_cordic_pipline_4_n_41,
      \y_out_reg[10]_3\(2) => u_cordic_pipline_4_n_42,
      \y_out_reg[10]_3\(1) => u_cordic_pipline_4_n_43,
      \y_out_reg[10]_3\(0) => u_cordic_pipline_4_n_44,
      \y_out_reg[10]_4\(3) => u_cordic_pipline_4_n_46,
      \y_out_reg[10]_4\(2) => u_cordic_pipline_4_n_47,
      \y_out_reg[10]_4\(1) => u_cordic_pipline_4_n_48,
      \y_out_reg[10]_4\(0) => u_cordic_pipline_4_n_49,
      \y_out_reg[10]_5\(3) => u_cordic_pipline_4_n_50,
      \y_out_reg[10]_5\(2) => u_cordic_pipline_4_n_51,
      \y_out_reg[10]_5\(1) => u_cordic_pipline_4_n_52,
      \y_out_reg[10]_5\(0) => u_cordic_pipline_4_n_53,
      \y_out_reg[10]_6\(3) => u_cordic_pipline_4_n_54,
      \y_out_reg[10]_6\(2) => u_cordic_pipline_4_n_55,
      \y_out_reg[10]_6\(1) => u_cordic_pipline_4_n_56,
      \y_out_reg[10]_6\(0) => u_cordic_pipline_4_n_57,
      \y_out_reg[10]_7\(3) => u_cordic_pipline_4_n_58,
      \y_out_reg[10]_7\(2) => u_cordic_pipline_4_n_59,
      \y_out_reg[10]_7\(1) => u_cordic_pipline_4_n_60,
      \y_out_reg[10]_7\(0) => u_cordic_pipline_4_n_61,
      \y_out_reg[10]_8\(3) => u_cordic_pipline_4_n_62,
      \y_out_reg[10]_8\(2) => u_cordic_pipline_4_n_63,
      \y_out_reg[10]_8\(1) => u_cordic_pipline_4_n_64,
      \y_out_reg[10]_8\(0) => u_cordic_pipline_4_n_65,
      \y_out_reg[10]_9\(3) => u_cordic_pipline_4_n_66,
      \y_out_reg[10]_9\(2) => u_cordic_pipline_4_n_67,
      \y_out_reg[10]_9\(1) => u_cordic_pipline_4_n_68,
      \y_out_reg[10]_9\(0) => u_cordic_pipline_4_n_69,
      \y_out_reg[3]_0\(3) => u_cordic_pipline_3_n_55,
      \y_out_reg[3]_0\(2) => u_cordic_pipline_3_n_56,
      \y_out_reg[3]_0\(1) => u_cordic_pipline_3_n_57,
      \y_out_reg[3]_0\(0) => u_cordic_pipline_3_n_58,
      \y_out_reg[7]_0\(3) => u_cordic_pipline_3_n_51,
      \y_out_reg[7]_0\(2) => u_cordic_pipline_3_n_52,
      \y_out_reg[7]_0\(1) => u_cordic_pipline_3_n_53,
      \y_out_reg[7]_0\(0) => u_cordic_pipline_3_n_54,
      \y_out_reg[9]_0\(9 downto 0) => \y[5]_14\(9 downto 0)
    );
u_cordic_pipline_5: entity work.design_1_Topmodule_0_0_cordic_pipline_10
     port map (
      D(0) => u_cordic_pipline_5_n_45,
      DI(0) => u_cordic_pipline_4_n_70,
      Q(9 downto 0) => \y[6]_17\(9 downto 0),
      S(3) => u_cordic_pipline_4_n_0,
      S(2) => u_cordic_pipline_4_n_1,
      S(1) => u_cordic_pipline_4_n_2,
      S(0) => u_cordic_pipline_4_n_3,
      axi_clk => axi_clk,
      axi_restn => axi_restn,
      \rot_out_reg[14]_0\(3) => u_cordic_pipline_4_n_46,
      \rot_out_reg[14]_0\(2) => u_cordic_pipline_4_n_47,
      \rot_out_reg[14]_0\(1) => u_cordic_pipline_4_n_48,
      \rot_out_reg[14]_0\(0) => u_cordic_pipline_4_n_49,
      \rot_out_reg[18]_0\(3) => u_cordic_pipline_4_n_50,
      \rot_out_reg[18]_0\(2) => u_cordic_pipline_4_n_51,
      \rot_out_reg[18]_0\(1) => u_cordic_pipline_4_n_52,
      \rot_out_reg[18]_0\(0) => u_cordic_pipline_4_n_53,
      \rot_out_reg[21]_0\(9 downto 4) => \rot_out[5]_15\(21 downto 16),
      \rot_out_reg[21]_0\(3 downto 2) => \rot_out[5]_15\(12 downto 11),
      \rot_out_reg[21]_0\(1) => \rot_out[5]_15\(9),
      \rot_out_reg[21]_0\(0) => \rot_out[5]_15\(7),
      \rot_out_reg[22]_0\(9 downto 5) => \rot_out[4]_12\(21 downto 17),
      \rot_out_reg[22]_0\(4 downto 3) => \rot_out[4]_12\(13 downto 12),
      \rot_out_reg[22]_0\(2) => \rot_out[4]_12\(10),
      \rot_out_reg[22]_0\(1 downto 0) => \rot_out[4]_12\(8 downto 7),
      \rot_out_reg[22]_1\(3) => u_cordic_pipline_4_n_41,
      \rot_out_reg[22]_1\(2) => u_cordic_pipline_4_n_42,
      \rot_out_reg[22]_1\(1) => u_cordic_pipline_4_n_43,
      \rot_out_reg[22]_1\(0) => u_cordic_pipline_4_n_44,
      \rot_out_reg[7]_0\(0) => u_cordic_pipline_4_n_45,
      \x_out_reg[0]_0\ => \^axi_restn_0\,
      \x_out_reg[10]_0\(9 downto 0) => \x[5]_13\(9 downto 0),
      \x_out_reg[10]_1\(2) => u_cordic_pipline_4_n_37,
      \x_out_reg[10]_1\(1) => u_cordic_pipline_4_n_38,
      \x_out_reg[10]_1\(0) => u_cordic_pipline_4_n_39,
      \x_out_reg[3]_0\ => u_cordic_pipline_4_n_40,
      \x_out_reg[3]_1\(3) => u_cordic_pipline_4_n_66,
      \x_out_reg[3]_1\(2) => u_cordic_pipline_4_n_67,
      \x_out_reg[3]_1\(1) => u_cordic_pipline_4_n_68,
      \x_out_reg[3]_1\(0) => u_cordic_pipline_4_n_69,
      \x_out_reg[7]_0\(3) => u_cordic_pipline_4_n_62,
      \x_out_reg[7]_0\(2) => u_cordic_pipline_4_n_63,
      \x_out_reg[7]_0\(1) => u_cordic_pipline_4_n_64,
      \x_out_reg[7]_0\(0) => u_cordic_pipline_4_n_65,
      \x_out_reg[9]_0\(9 downto 0) => \x[6]_16\(9 downto 0),
      \y_out_reg[10]_0\(2) => u_cordic_pipline_5_n_0,
      \y_out_reg[10]_0\(1) => u_cordic_pipline_5_n_1,
      \y_out_reg[10]_0\(0) => u_cordic_pipline_5_n_2,
      \y_out_reg[10]_1\(2) => u_cordic_pipline_5_n_23,
      \y_out_reg[10]_1\(1) => u_cordic_pipline_5_n_24,
      \y_out_reg[10]_1\(0) => u_cordic_pipline_5_n_25,
      \y_out_reg[10]_10\(3) => u_cordic_pipline_5_n_66,
      \y_out_reg[10]_10\(2) => u_cordic_pipline_5_n_67,
      \y_out_reg[10]_10\(1) => u_cordic_pipline_5_n_68,
      \y_out_reg[10]_10\(0) => u_cordic_pipline_5_n_69,
      \y_out_reg[10]_11\(0) => u_cordic_pipline_5_n_70,
      \y_out_reg[10]_12\(9 downto 0) => \y[5]_14\(9 downto 0),
      \y_out_reg[10]_13\(2) => u_cordic_pipline_4_n_24,
      \y_out_reg[10]_13\(1) => u_cordic_pipline_4_n_25,
      \y_out_reg[10]_13\(0) => u_cordic_pipline_4_n_26,
      \y_out_reg[10]_2\ => u_cordic_pipline_5_n_26,
      \y_out_reg[10]_3\(3) => u_cordic_pipline_5_n_27,
      \y_out_reg[10]_3\(2) => u_cordic_pipline_5_n_28,
      \y_out_reg[10]_3\(1) => u_cordic_pipline_5_n_29,
      \y_out_reg[10]_3\(0) => u_cordic_pipline_5_n_30,
      \y_out_reg[10]_4\(3) => u_cordic_pipline_5_n_41,
      \y_out_reg[10]_4\(2) => u_cordic_pipline_5_n_42,
      \y_out_reg[10]_4\(1) => u_cordic_pipline_5_n_43,
      \y_out_reg[10]_4\(0) => u_cordic_pipline_5_n_44,
      \y_out_reg[10]_5\(3) => u_cordic_pipline_5_n_46,
      \y_out_reg[10]_5\(2) => u_cordic_pipline_5_n_47,
      \y_out_reg[10]_5\(1) => u_cordic_pipline_5_n_48,
      \y_out_reg[10]_5\(0) => u_cordic_pipline_5_n_49,
      \y_out_reg[10]_6\(3) => u_cordic_pipline_5_n_50,
      \y_out_reg[10]_6\(2) => u_cordic_pipline_5_n_51,
      \y_out_reg[10]_6\(1) => u_cordic_pipline_5_n_52,
      \y_out_reg[10]_6\(0) => u_cordic_pipline_5_n_53,
      \y_out_reg[10]_7\(3) => u_cordic_pipline_5_n_54,
      \y_out_reg[10]_7\(2) => u_cordic_pipline_5_n_55,
      \y_out_reg[10]_7\(1) => u_cordic_pipline_5_n_56,
      \y_out_reg[10]_7\(0) => u_cordic_pipline_5_n_57,
      \y_out_reg[10]_8\(3) => u_cordic_pipline_5_n_58,
      \y_out_reg[10]_8\(2) => u_cordic_pipline_5_n_59,
      \y_out_reg[10]_8\(1) => u_cordic_pipline_5_n_60,
      \y_out_reg[10]_8\(0) => u_cordic_pipline_5_n_61,
      \y_out_reg[10]_9\(3) => u_cordic_pipline_5_n_62,
      \y_out_reg[10]_9\(2) => u_cordic_pipline_5_n_63,
      \y_out_reg[10]_9\(1) => u_cordic_pipline_5_n_64,
      \y_out_reg[10]_9\(0) => u_cordic_pipline_5_n_65,
      \y_out_reg[3]_0\(3) => u_cordic_pipline_4_n_58,
      \y_out_reg[3]_0\(2) => u_cordic_pipline_4_n_59,
      \y_out_reg[3]_0\(1) => u_cordic_pipline_4_n_60,
      \y_out_reg[3]_0\(0) => u_cordic_pipline_4_n_61,
      \y_out_reg[7]_0\(3) => u_cordic_pipline_4_n_54,
      \y_out_reg[7]_0\(2) => u_cordic_pipline_4_n_55,
      \y_out_reg[7]_0\(1) => u_cordic_pipline_4_n_56,
      \y_out_reg[7]_0\(0) => u_cordic_pipline_4_n_57
    );
u_cordic_pipline_6: entity work.design_1_Topmodule_0_0_cordic_pipline_11
     port map (
      D(0) => u_cordic_pipline_5_n_45,
      DI(3 downto 1) => \rot_out[5]_15\(18 downto 16),
      DI(0) => u_cordic_pipline_5_n_70,
      Q(9 downto 0) => \y[6]_17\(9 downto 0),
      S(2) => u_cordic_pipline_6_n_0,
      S(1) => u_cordic_pipline_6_n_1,
      S(0) => u_cordic_pipline_6_n_2,
      axi_clk => axi_clk,
      axi_restn => axi_restn,
      \rot_out_reg[10]_0\(3) => u_cordic_pipline_5_n_41,
      \rot_out_reg[10]_0\(2) => u_cordic_pipline_5_n_42,
      \rot_out_reg[10]_0\(1) => u_cordic_pipline_5_n_43,
      \rot_out_reg[10]_0\(0) => u_cordic_pipline_5_n_44,
      \rot_out_reg[14]_0\(3) => u_cordic_pipline_5_n_46,
      \rot_out_reg[14]_0\(2) => u_cordic_pipline_5_n_47,
      \rot_out_reg[14]_0\(1) => u_cordic_pipline_5_n_48,
      \rot_out_reg[14]_0\(0) => u_cordic_pipline_5_n_49,
      \rot_out_reg[18]_0\(3) => u_cordic_pipline_5_n_50,
      \rot_out_reg[18]_0\(2) => u_cordic_pipline_5_n_51,
      \rot_out_reg[18]_0\(1) => u_cordic_pipline_5_n_52,
      \rot_out_reg[18]_0\(0) => u_cordic_pipline_5_n_53,
      \rot_out_reg[21]_0\(9 downto 3) => \rot_out[6]_18\(21 downto 15),
      \rot_out_reg[21]_0\(2 downto 1) => \rot_out[6]_18\(11 downto 10),
      \rot_out_reg[21]_0\(0) => \rot_out[6]_18\(8),
      \rot_out_reg[22]_0\(6 downto 4) => \rot_out[5]_15\(21 downto 19),
      \rot_out_reg[22]_0\(3 downto 2) => \rot_out[5]_15\(12 downto 11),
      \rot_out_reg[22]_0\(1) => \rot_out[5]_15\(9),
      \rot_out_reg[22]_0\(0) => \rot_out[5]_15\(7),
      \rot_out_reg[22]_1\(3) => u_cordic_pipline_5_n_27,
      \rot_out_reg[22]_1\(2) => u_cordic_pipline_5_n_28,
      \rot_out_reg[22]_1\(1) => u_cordic_pipline_5_n_29,
      \rot_out_reg[22]_1\(0) => u_cordic_pipline_5_n_30,
      \x_out_reg[0]_0\ => \^axi_restn_0\,
      \x_out_reg[10]_0\(9 downto 0) => \x[6]_16\(9 downto 0),
      \x_out_reg[10]_1\(2) => u_cordic_pipline_5_n_23,
      \x_out_reg[10]_1\(1) => u_cordic_pipline_5_n_24,
      \x_out_reg[10]_1\(0) => u_cordic_pipline_5_n_25,
      \x_out_reg[3]_0\ => u_cordic_pipline_5_n_26,
      \x_out_reg[3]_1\(3) => u_cordic_pipline_5_n_66,
      \x_out_reg[3]_1\(2) => u_cordic_pipline_5_n_67,
      \x_out_reg[3]_1\(1) => u_cordic_pipline_5_n_68,
      \x_out_reg[3]_1\(0) => u_cordic_pipline_5_n_69,
      \x_out_reg[7]_0\(3) => u_cordic_pipline_5_n_62,
      \x_out_reg[7]_0\(2) => u_cordic_pipline_5_n_63,
      \x_out_reg[7]_0\(1) => u_cordic_pipline_5_n_64,
      \x_out_reg[7]_0\(0) => u_cordic_pipline_5_n_65,
      \x_out_reg[9]_0\(9 downto 0) => \x[7]_19\(9 downto 0),
      \y_out_reg[10]_0\(2) => u_cordic_pipline_6_n_23,
      \y_out_reg[10]_0\(1) => u_cordic_pipline_6_n_24,
      \y_out_reg[10]_0\(0) => u_cordic_pipline_6_n_25,
      \y_out_reg[10]_1\ => u_cordic_pipline_6_n_26,
      \y_out_reg[10]_10\(0) => u_cordic_pipline_6_n_69,
      \y_out_reg[10]_11\(2) => u_cordic_pipline_5_n_0,
      \y_out_reg[10]_11\(1) => u_cordic_pipline_5_n_1,
      \y_out_reg[10]_11\(0) => u_cordic_pipline_5_n_2,
      \y_out_reg[10]_2\(3) => u_cordic_pipline_6_n_27,
      \y_out_reg[10]_2\(2) => u_cordic_pipline_6_n_28,
      \y_out_reg[10]_2\(1) => u_cordic_pipline_6_n_29,
      \y_out_reg[10]_2\(0) => u_cordic_pipline_6_n_30,
      \y_out_reg[10]_3\(3) => u_cordic_pipline_6_n_41,
      \y_out_reg[10]_3\(2) => u_cordic_pipline_6_n_42,
      \y_out_reg[10]_3\(1) => u_cordic_pipline_6_n_43,
      \y_out_reg[10]_3\(0) => u_cordic_pipline_6_n_44,
      \y_out_reg[10]_4\(3) => u_cordic_pipline_6_n_45,
      \y_out_reg[10]_4\(2) => u_cordic_pipline_6_n_46,
      \y_out_reg[10]_4\(1) => u_cordic_pipline_6_n_47,
      \y_out_reg[10]_4\(0) => u_cordic_pipline_6_n_48,
      \y_out_reg[10]_5\(3) => u_cordic_pipline_6_n_49,
      \y_out_reg[10]_5\(2) => u_cordic_pipline_6_n_50,
      \y_out_reg[10]_5\(1) => u_cordic_pipline_6_n_51,
      \y_out_reg[10]_5\(0) => u_cordic_pipline_6_n_52,
      \y_out_reg[10]_6\(3) => u_cordic_pipline_6_n_53,
      \y_out_reg[10]_6\(2) => u_cordic_pipline_6_n_54,
      \y_out_reg[10]_6\(1) => u_cordic_pipline_6_n_55,
      \y_out_reg[10]_6\(0) => u_cordic_pipline_6_n_56,
      \y_out_reg[10]_7\(3) => u_cordic_pipline_6_n_57,
      \y_out_reg[10]_7\(2) => u_cordic_pipline_6_n_58,
      \y_out_reg[10]_7\(1) => u_cordic_pipline_6_n_59,
      \y_out_reg[10]_7\(0) => u_cordic_pipline_6_n_60,
      \y_out_reg[10]_8\(3) => u_cordic_pipline_6_n_61,
      \y_out_reg[10]_8\(2) => u_cordic_pipline_6_n_62,
      \y_out_reg[10]_8\(1) => u_cordic_pipline_6_n_63,
      \y_out_reg[10]_8\(0) => u_cordic_pipline_6_n_64,
      \y_out_reg[10]_9\(3) => u_cordic_pipline_6_n_65,
      \y_out_reg[10]_9\(2) => u_cordic_pipline_6_n_66,
      \y_out_reg[10]_9\(1) => u_cordic_pipline_6_n_67,
      \y_out_reg[10]_9\(0) => u_cordic_pipline_6_n_68,
      \y_out_reg[3]_0\(3) => u_cordic_pipline_5_n_58,
      \y_out_reg[3]_0\(2) => u_cordic_pipline_5_n_59,
      \y_out_reg[3]_0\(1) => u_cordic_pipline_5_n_60,
      \y_out_reg[3]_0\(0) => u_cordic_pipline_5_n_61,
      \y_out_reg[7]_0\(3) => u_cordic_pipline_5_n_54,
      \y_out_reg[7]_0\(2) => u_cordic_pipline_5_n_55,
      \y_out_reg[7]_0\(1) => u_cordic_pipline_5_n_56,
      \y_out_reg[7]_0\(0) => u_cordic_pipline_5_n_57,
      \y_out_reg[9]_0\(9 downto 0) => \y[7]_20\(9 downto 0)
    );
u_cordic_pipline_7: entity work.design_1_Topmodule_0_0_cordic_pipline_12
     port map (
      DI(0) => u_cordic_pipline_7_n_39,
      Q(10 downto 3) => \rot_out[7]_21\(21 downto 14),
      Q(2 downto 1) => \rot_out[7]_21\(10 downto 9),
      Q(0) => \rot_out[7]_21\(7),
      S(2) => u_cordic_pipline_6_n_0,
      S(1) => u_cordic_pipline_6_n_1,
      S(0) => u_cordic_pipline_6_n_2,
      axi_clk => axi_clk,
      axi_restn => axi_restn,
      axi_restn_0 => \^axi_restn_0\,
      \rot_out_reg[10]_0\ => u_cordic_pipline_6_n_26,
      \rot_out_reg[10]_1\(0) => u_cordic_pipline_6_n_69,
      \rot_out_reg[10]_2\(3) => u_cordic_pipline_6_n_41,
      \rot_out_reg[10]_2\(2) => u_cordic_pipline_6_n_42,
      \rot_out_reg[10]_2\(1) => u_cordic_pipline_6_n_43,
      \rot_out_reg[10]_2\(0) => u_cordic_pipline_6_n_44,
      \rot_out_reg[14]_0\(3) => u_cordic_pipline_6_n_45,
      \rot_out_reg[14]_0\(2) => u_cordic_pipline_6_n_46,
      \rot_out_reg[14]_0\(1) => u_cordic_pipline_6_n_47,
      \rot_out_reg[14]_0\(0) => u_cordic_pipline_6_n_48,
      \rot_out_reg[18]_0\(3) => u_cordic_pipline_6_n_49,
      \rot_out_reg[18]_0\(2) => u_cordic_pipline_6_n_50,
      \rot_out_reg[18]_0\(1) => u_cordic_pipline_6_n_51,
      \rot_out_reg[18]_0\(0) => u_cordic_pipline_6_n_52,
      \rot_out_reg[22]_0\(9 downto 3) => \rot_out[6]_18\(21 downto 15),
      \rot_out_reg[22]_0\(2 downto 1) => \rot_out[6]_18\(11 downto 10),
      \rot_out_reg[22]_0\(0) => \rot_out[6]_18\(8),
      \rot_out_reg[22]_1\(3) => u_cordic_pipline_6_n_27,
      \rot_out_reg[22]_1\(2) => u_cordic_pipline_6_n_28,
      \rot_out_reg[22]_1\(1) => u_cordic_pipline_6_n_29,
      \rot_out_reg[22]_1\(0) => u_cordic_pipline_6_n_30,
      \x_out_reg[10]_0\(10 downto 0) => \x[8]_22\(10 downto 0),
      \x_out_reg[10]_1\(9 downto 0) => \x[7]_19\(9 downto 0),
      \x_out_reg[10]_2\(2) => u_cordic_pipline_6_n_23,
      \x_out_reg[10]_2\(1) => u_cordic_pipline_6_n_24,
      \x_out_reg[10]_2\(0) => u_cordic_pipline_6_n_25,
      \x_out_reg[3]_0\(3) => u_cordic_pipline_6_n_65,
      \x_out_reg[3]_0\(2) => u_cordic_pipline_6_n_66,
      \x_out_reg[3]_0\(1) => u_cordic_pipline_6_n_67,
      \x_out_reg[3]_0\(0) => u_cordic_pipline_6_n_68,
      \x_out_reg[7]_0\(3) => u_cordic_pipline_6_n_61,
      \x_out_reg[7]_0\(2) => u_cordic_pipline_6_n_62,
      \x_out_reg[7]_0\(1) => u_cordic_pipline_6_n_63,
      \x_out_reg[7]_0\(0) => u_cordic_pipline_6_n_64,
      \y_out_reg[10]_0\(3) => u_cordic_pipline_7_n_0,
      \y_out_reg[10]_0\(2) => u_cordic_pipline_7_n_1,
      \y_out_reg[10]_0\(1) => u_cordic_pipline_7_n_2,
      \y_out_reg[10]_0\(0) => u_cordic_pipline_7_n_3,
      \y_out_reg[10]_1\(3) => u_cordic_pipline_7_n_15,
      \y_out_reg[10]_1\(2) => u_cordic_pipline_7_n_16,
      \y_out_reg[10]_1\(1) => u_cordic_pipline_7_n_17,
      \y_out_reg[10]_1\(0) => u_cordic_pipline_7_n_18,
      \y_out_reg[10]_2\(3) => u_cordic_pipline_7_n_19,
      \y_out_reg[10]_2\(2) => u_cordic_pipline_7_n_20,
      \y_out_reg[10]_2\(1) => u_cordic_pipline_7_n_21,
      \y_out_reg[10]_2\(0) => u_cordic_pipline_7_n_22,
      \y_out_reg[10]_3\(3) => u_cordic_pipline_7_n_23,
      \y_out_reg[10]_3\(2) => u_cordic_pipline_7_n_24,
      \y_out_reg[10]_3\(1) => u_cordic_pipline_7_n_25,
      \y_out_reg[10]_3\(0) => u_cordic_pipline_7_n_26,
      \y_out_reg[10]_4\(9 downto 0) => \y[7]_20\(9 downto 0),
      \y_out_reg[3]_0\(3) => u_cordic_pipline_6_n_57,
      \y_out_reg[3]_0\(2) => u_cordic_pipline_6_n_58,
      \y_out_reg[3]_0\(1) => u_cordic_pipline_6_n_59,
      \y_out_reg[3]_0\(0) => u_cordic_pipline_6_n_60,
      \y_out_reg[7]_0\(3) => u_cordic_pipline_6_n_53,
      \y_out_reg[7]_0\(2) => u_cordic_pipline_6_n_54,
      \y_out_reg[7]_0\(1) => u_cordic_pipline_6_n_55,
      \y_out_reg[7]_0\(0) => u_cordic_pipline_6_n_56
    );
u_cordic_pipline_8: entity work.design_1_Topmodule_0_0_cordic_pipline_13
     port map (
      D(3 downto 0) => \^d\(13 downto 10),
      DI(0) => u_cordic_pipline_7_n_39,
      P(0) => \^d\(6),
      Q(10 downto 3) => \rot_out[7]_21\(21 downto 14),
      Q(2 downto 1) => \rot_out[7]_21\(10 downto 9),
      Q(0) => \rot_out[7]_21\(7),
      axi_clk => axi_clk,
      axi_restn => axi_restn,
      \gra_path_reg[10]\ => \gra_path[15]_i_2_n_0\,
      \gra_path_reg[10]_0\ => \gra_path[14]_i_2_n_0\,
      p_0_in => p_0_in,
      \rot_out0_carry__0_0\(3) => u_cordic_pipline_7_n_23,
      \rot_out0_carry__0_0\(2) => u_cordic_pipline_7_n_24,
      \rot_out0_carry__0_0\(1) => u_cordic_pipline_7_n_25,
      \rot_out0_carry__0_0\(0) => u_cordic_pipline_7_n_26,
      \rot_out_reg[18]_0\(3) => u_cordic_pipline_7_n_19,
      \rot_out_reg[18]_0\(2) => u_cordic_pipline_7_n_20,
      \rot_out_reg[18]_0\(1) => u_cordic_pipline_7_n_21,
      \rot_out_reg[18]_0\(0) => u_cordic_pipline_7_n_22,
      \rot_out_reg[18]_1\(3) => u_cordic_pipline_7_n_15,
      \rot_out_reg[18]_1\(2) => u_cordic_pipline_7_n_16,
      \rot_out_reg[18]_1\(1) => u_cordic_pipline_7_n_17,
      \rot_out_reg[18]_1\(0) => u_cordic_pipline_7_n_18,
      \rot_out_reg[22]_0\(3) => u_cordic_pipline_7_n_0,
      \rot_out_reg[22]_0\(2) => u_cordic_pipline_7_n_1,
      \rot_out_reg[22]_0\(1) => u_cordic_pipline_7_n_2,
      \rot_out_reg[22]_0\(0) => u_cordic_pipline_7_n_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Topmodule_0_0_one_column_ram is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    fifo_buffer_reg : out STD_LOGIC_VECTOR ( 7 downto 0 );
    matrix_generator_valid_d2_reg : out STD_LOGIC;
    \shiftin_d1_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    gaussian_output_valid : in STD_LOGIC;
    \shiftin_d1_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Topmodule_0_0_one_column_ram : entity is "one_column_ram";
end design_1_Topmodule_0_0_one_column_ram;

architecture STRUCTURE of design_1_Topmodule_0_0_one_column_ram is
  signal \^d\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal clken_d1 : STD_LOGIC;
  signal clken_d2 : STD_LOGIC;
  signal fifo_rd_data0_d1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^shiftin_d1_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal shiftin_d2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal u_fifo_ram1_n_8 : STD_LOGIC;
begin
  D(7 downto 0) <= \^d\(7 downto 0);
  \shiftin_d1_reg[7]_0\(7 downto 0) <= \^shiftin_d1_reg[7]_0\(7 downto 0);
clken_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => Q(0),
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
      D => \^d\(0),
      Q => fifo_rd_data0_d1(0),
      R => '0'
    );
\fifo_rd_data0_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \^d\(1),
      Q => fifo_rd_data0_d1(1),
      R => '0'
    );
\fifo_rd_data0_d1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \^d\(2),
      Q => fifo_rd_data0_d1(2),
      R => '0'
    );
\fifo_rd_data0_d1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \^d\(3),
      Q => fifo_rd_data0_d1(3),
      R => '0'
    );
\fifo_rd_data0_d1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \^d\(4),
      Q => fifo_rd_data0_d1(4),
      R => '0'
    );
\fifo_rd_data0_d1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \^d\(5),
      Q => fifo_rd_data0_d1(5),
      R => '0'
    );
\fifo_rd_data0_d1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \^d\(6),
      Q => fifo_rd_data0_d1(6),
      R => '0'
    );
\fifo_rd_data0_d1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \^d\(7),
      Q => fifo_rd_data0_d1(7),
      R => '0'
    );
\shiftin_d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \shiftin_d1_reg[7]_1\(0),
      Q => \^shiftin_d1_reg[7]_0\(0),
      R => '0'
    );
\shiftin_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \shiftin_d1_reg[7]_1\(1),
      Q => \^shiftin_d1_reg[7]_0\(1),
      R => '0'
    );
\shiftin_d1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \shiftin_d1_reg[7]_1\(2),
      Q => \^shiftin_d1_reg[7]_0\(2),
      R => '0'
    );
\shiftin_d1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \shiftin_d1_reg[7]_1\(3),
      Q => \^shiftin_d1_reg[7]_0\(3),
      R => '0'
    );
\shiftin_d1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \shiftin_d1_reg[7]_1\(4),
      Q => \^shiftin_d1_reg[7]_0\(4),
      R => '0'
    );
\shiftin_d1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \shiftin_d1_reg[7]_1\(5),
      Q => \^shiftin_d1_reg[7]_0\(5),
      R => '0'
    );
\shiftin_d1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \shiftin_d1_reg[7]_1\(6),
      Q => \^shiftin_d1_reg[7]_0\(6),
      R => '0'
    );
\shiftin_d1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \shiftin_d1_reg[7]_1\(7),
      Q => \^shiftin_d1_reg[7]_0\(7),
      R => '0'
    );
\shiftin_d2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \^shiftin_d1_reg[7]_0\(0),
      Q => shiftin_d2(0),
      R => '0'
    );
\shiftin_d2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \^shiftin_d1_reg[7]_0\(1),
      Q => shiftin_d2(1),
      R => '0'
    );
\shiftin_d2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \^shiftin_d1_reg[7]_0\(2),
      Q => shiftin_d2(2),
      R => '0'
    );
\shiftin_d2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \^shiftin_d1_reg[7]_0\(3),
      Q => shiftin_d2(3),
      R => '0'
    );
\shiftin_d2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \^shiftin_d1_reg[7]_0\(4),
      Q => shiftin_d2(4),
      R => '0'
    );
\shiftin_d2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \^shiftin_d1_reg[7]_0\(5),
      Q => shiftin_d2(5),
      R => '0'
    );
\shiftin_d2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \^shiftin_d1_reg[7]_0\(6),
      Q => shiftin_d2(6),
      R => '0'
    );
\shiftin_d2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \^shiftin_d1_reg[7]_0\(7),
      Q => shiftin_d2(7),
      R => '0'
    );
u_fifo_ram0: entity work.design_1_Topmodule_0_0_fifo_ram
     port map (
      D(7 downto 0) => \^d\(7 downto 0),
      Q(7 downto 0) => shiftin_d2(7 downto 0),
      WEA(0) => clken_d2,
      axi_clk => axi_clk,
      fifo_buffer_reg_0 => u_fifo_ram1_n_8,
      \rd_pointer_reg[0]_0\(0) => Q(0)
    );
u_fifo_ram1: entity work.design_1_Topmodule_0_0_fifo_ram_0
     port map (
      Q(7 downto 0) => fifo_rd_data0_d1(7 downto 0),
      WEA(0) => clken_d2,
      axi_clk => axi_clk,
      \d_m_axis_valid_reg[2]\ => u_fifo_ram1_n_8,
      fifo_buffer_reg_0(7 downto 0) => fifo_buffer_reg(7 downto 0),
      gaussian_output_valid => gaussian_output_valid,
      matrix_generator_valid_d2_reg => matrix_generator_valid_d2_reg,
      \rd_pointer_reg[10]_0\(0) => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Topmodule_0_0_one_column_ram_3 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    fifo_buffer_reg : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \sobel_valid_t_reg[10]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_clk : in STD_LOGIC;
    fifo_buffer_reg_0 : in STD_LOGIC;
    gaussian_output_valid : in STD_LOGIC;
    fifo_buffer_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \shiftin_d1_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Topmodule_0_0_one_column_ram_3 : entity is "one_column_ram";
end design_1_Topmodule_0_0_one_column_ram_3;

architecture STRUCTURE of design_1_Topmodule_0_0_one_column_ram_3 is
  signal \^d\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal clken_d1 : STD_LOGIC;
  signal clken_d2 : STD_LOGIC;
  signal fifo_rd_data0_d1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal shiftin_d2 : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  D(7 downto 0) <= \^d\(7 downto 0);
  Q(7 downto 0) <= \^q\(7 downto 0);
clken_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => gaussian_output_valid,
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
      D => \^d\(0),
      Q => fifo_rd_data0_d1(0),
      R => '0'
    );
\fifo_rd_data0_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \^d\(1),
      Q => fifo_rd_data0_d1(1),
      R => '0'
    );
\fifo_rd_data0_d1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \^d\(2),
      Q => fifo_rd_data0_d1(2),
      R => '0'
    );
\fifo_rd_data0_d1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \^d\(3),
      Q => fifo_rd_data0_d1(3),
      R => '0'
    );
\fifo_rd_data0_d1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \^d\(4),
      Q => fifo_rd_data0_d1(4),
      R => '0'
    );
\fifo_rd_data0_d1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \^d\(5),
      Q => fifo_rd_data0_d1(5),
      R => '0'
    );
\fifo_rd_data0_d1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \^d\(6),
      Q => fifo_rd_data0_d1(6),
      R => '0'
    );
\fifo_rd_data0_d1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \^d\(7),
      Q => fifo_rd_data0_d1(7),
      R => '0'
    );
\shiftin_d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \shiftin_d1_reg[7]_0\(0),
      Q => \^q\(0),
      R => '0'
    );
\shiftin_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \shiftin_d1_reg[7]_0\(1),
      Q => \^q\(1),
      R => '0'
    );
\shiftin_d1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \shiftin_d1_reg[7]_0\(2),
      Q => \^q\(2),
      R => '0'
    );
\shiftin_d1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \shiftin_d1_reg[7]_0\(3),
      Q => \^q\(3),
      R => '0'
    );
\shiftin_d1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \shiftin_d1_reg[7]_0\(4),
      Q => \^q\(4),
      R => '0'
    );
\shiftin_d1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \shiftin_d1_reg[7]_0\(5),
      Q => \^q\(5),
      R => '0'
    );
\shiftin_d1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \shiftin_d1_reg[7]_0\(6),
      Q => \^q\(6),
      R => '0'
    );
\shiftin_d1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \shiftin_d1_reg[7]_0\(7),
      Q => \^q\(7),
      R => '0'
    );
\shiftin_d2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \^q\(0),
      Q => shiftin_d2(0),
      R => '0'
    );
\shiftin_d2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \^q\(1),
      Q => shiftin_d2(1),
      R => '0'
    );
\shiftin_d2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \^q\(2),
      Q => shiftin_d2(2),
      R => '0'
    );
\shiftin_d2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \^q\(3),
      Q => shiftin_d2(3),
      R => '0'
    );
\shiftin_d2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \^q\(4),
      Q => shiftin_d2(4),
      R => '0'
    );
\shiftin_d2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \^q\(5),
      Q => shiftin_d2(5),
      R => '0'
    );
\shiftin_d2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \^q\(6),
      Q => shiftin_d2(6),
      R => '0'
    );
\shiftin_d2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \^q\(7),
      Q => shiftin_d2(7),
      R => '0'
    );
u_fifo_ram0: entity work.design_1_Topmodule_0_0_fifo_ram_4
     port map (
      D(7 downto 0) => \^d\(7 downto 0),
      Q(7 downto 0) => shiftin_d2(7 downto 0),
      WEA(0) => clken_d2,
      axi_clk => axi_clk,
      fifo_buffer_reg_0 => fifo_buffer_reg_0,
      gaussian_output_valid => gaussian_output_valid
    );
u_fifo_ram1: entity work.design_1_Topmodule_0_0_fifo_ram_5
     port map (
      Q(7 downto 0) => fifo_rd_data0_d1(7 downto 0),
      WEA(0) => clken_d2,
      axi_clk => axi_clk,
      fifo_buffer_reg_0(7 downto 0) => fifo_buffer_reg(7 downto 0),
      fifo_buffer_reg_1 => fifo_buffer_reg_0,
      fifo_buffer_reg_2(0) => fifo_buffer_reg_1(0),
      gaussian_output_valid => gaussian_output_valid,
      \sobel_valid_t_reg[10]\ => \sobel_valid_t_reg[10]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_Topmodule_0_0_one_column_ram__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    fifo_buffer_reg : out STD_LOGIC_VECTOR ( 9 downto 0 );
    nonLocalMaxValue_clken_d1_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_clk : in STD_LOGIC;
    fifo_buffer_reg_0 : in STD_LOGIC;
    \rd_pointer_reg[10]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    o_valid : in STD_LOGIC;
    \shiftin_d1_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_Topmodule_0_0_one_column_ram__parameterized0\ : entity is "one_column_ram";
end \design_1_Topmodule_0_0_one_column_ram__parameterized0\;

architecture STRUCTURE of \design_1_Topmodule_0_0_one_column_ram__parameterized0\ is
  signal \^d\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal clken_d1 : STD_LOGIC;
  signal clken_d2 : STD_LOGIC;
  signal fifo_rd_data0_d1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal shiftin_d1 : STD_LOGIC_VECTOR ( 15 downto 10 );
  signal shiftin_d2 : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  D(15 downto 0) <= \^d\(15 downto 0);
  Q(9 downto 0) <= \^q\(9 downto 0);
clken_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \rd_pointer_reg[10]\(0),
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
      D => \^d\(0),
      Q => fifo_rd_data0_d1(0),
      R => '0'
    );
\fifo_rd_data0_d1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \^d\(10),
      Q => fifo_rd_data0_d1(10),
      R => '0'
    );
\fifo_rd_data0_d1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \^d\(11),
      Q => fifo_rd_data0_d1(11),
      R => '0'
    );
\fifo_rd_data0_d1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \^d\(12),
      Q => fifo_rd_data0_d1(12),
      R => '0'
    );
\fifo_rd_data0_d1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \^d\(13),
      Q => fifo_rd_data0_d1(13),
      R => '0'
    );
\fifo_rd_data0_d1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \^d\(14),
      Q => fifo_rd_data0_d1(14),
      R => '0'
    );
\fifo_rd_data0_d1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \^d\(15),
      Q => fifo_rd_data0_d1(15),
      R => '0'
    );
\fifo_rd_data0_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \^d\(1),
      Q => fifo_rd_data0_d1(1),
      R => '0'
    );
\fifo_rd_data0_d1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \^d\(2),
      Q => fifo_rd_data0_d1(2),
      R => '0'
    );
\fifo_rd_data0_d1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \^d\(3),
      Q => fifo_rd_data0_d1(3),
      R => '0'
    );
\fifo_rd_data0_d1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \^d\(4),
      Q => fifo_rd_data0_d1(4),
      R => '0'
    );
\fifo_rd_data0_d1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \^d\(5),
      Q => fifo_rd_data0_d1(5),
      R => '0'
    );
\fifo_rd_data0_d1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \^d\(6),
      Q => fifo_rd_data0_d1(6),
      R => '0'
    );
\fifo_rd_data0_d1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \^d\(7),
      Q => fifo_rd_data0_d1(7),
      R => '0'
    );
\fifo_rd_data0_d1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \^d\(8),
      Q => fifo_rd_data0_d1(8),
      R => '0'
    );
\fifo_rd_data0_d1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \^d\(9),
      Q => fifo_rd_data0_d1(9),
      R => '0'
    );
\shiftin_d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \shiftin_d1_reg[15]_0\(0),
      Q => \^q\(0),
      R => '0'
    );
\shiftin_d1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \shiftin_d1_reg[15]_0\(10),
      Q => shiftin_d1(10),
      R => '0'
    );
\shiftin_d1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \shiftin_d1_reg[15]_0\(11),
      Q => shiftin_d1(11),
      R => '0'
    );
\shiftin_d1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \shiftin_d1_reg[15]_0\(12),
      Q => shiftin_d1(12),
      R => '0'
    );
\shiftin_d1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \shiftin_d1_reg[15]_0\(13),
      Q => shiftin_d1(13),
      R => '0'
    );
\shiftin_d1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \shiftin_d1_reg[15]_0\(14),
      Q => shiftin_d1(14),
      R => '0'
    );
\shiftin_d1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \shiftin_d1_reg[15]_0\(15),
      Q => shiftin_d1(15),
      R => '0'
    );
\shiftin_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \shiftin_d1_reg[15]_0\(1),
      Q => \^q\(1),
      R => '0'
    );
\shiftin_d1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \shiftin_d1_reg[15]_0\(2),
      Q => \^q\(2),
      R => '0'
    );
\shiftin_d1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \shiftin_d1_reg[15]_0\(3),
      Q => \^q\(3),
      R => '0'
    );
\shiftin_d1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \shiftin_d1_reg[15]_0\(4),
      Q => \^q\(4),
      R => '0'
    );
\shiftin_d1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \shiftin_d1_reg[15]_0\(5),
      Q => \^q\(5),
      R => '0'
    );
\shiftin_d1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \shiftin_d1_reg[15]_0\(6),
      Q => \^q\(6),
      R => '0'
    );
\shiftin_d1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \shiftin_d1_reg[15]_0\(7),
      Q => \^q\(7),
      R => '0'
    );
\shiftin_d1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \shiftin_d1_reg[15]_0\(8),
      Q => \^q\(8),
      R => '0'
    );
\shiftin_d1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \shiftin_d1_reg[15]_0\(9),
      Q => \^q\(9),
      R => '0'
    );
\shiftin_d2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \^q\(0),
      Q => shiftin_d2(0),
      R => '0'
    );
\shiftin_d2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => shiftin_d1(10),
      Q => shiftin_d2(10),
      R => '0'
    );
\shiftin_d2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => shiftin_d1(11),
      Q => shiftin_d2(11),
      R => '0'
    );
\shiftin_d2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => shiftin_d1(12),
      Q => shiftin_d2(12),
      R => '0'
    );
\shiftin_d2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => shiftin_d1(13),
      Q => shiftin_d2(13),
      R => '0'
    );
\shiftin_d2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => shiftin_d1(14),
      Q => shiftin_d2(14),
      R => '0'
    );
\shiftin_d2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => shiftin_d1(15),
      Q => shiftin_d2(15),
      R => '0'
    );
\shiftin_d2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \^q\(1),
      Q => shiftin_d2(1),
      R => '0'
    );
\shiftin_d2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \^q\(2),
      Q => shiftin_d2(2),
      R => '0'
    );
\shiftin_d2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \^q\(3),
      Q => shiftin_d2(3),
      R => '0'
    );
\shiftin_d2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \^q\(4),
      Q => shiftin_d2(4),
      R => '0'
    );
\shiftin_d2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \^q\(5),
      Q => shiftin_d2(5),
      R => '0'
    );
\shiftin_d2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \^q\(6),
      Q => shiftin_d2(6),
      R => '0'
    );
\shiftin_d2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \^q\(7),
      Q => shiftin_d2(7),
      R => '0'
    );
\shiftin_d2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \^q\(8),
      Q => shiftin_d2(8),
      R => '0'
    );
\shiftin_d2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \^q\(9),
      Q => shiftin_d2(9),
      R => '0'
    );
u_fifo_ram0: entity work.\design_1_Topmodule_0_0_fifo_ram__parameterized0\
     port map (
      D(15 downto 0) => \^d\(15 downto 0),
      Q(15 downto 0) => shiftin_d2(15 downto 0),
      WEA(0) => clken_d2,
      axi_clk => axi_clk,
      fifo_buffer_reg_0 => fifo_buffer_reg_0,
      \rd_pointer_reg[0]_0\(0) => \rd_pointer_reg[10]\(0)
    );
u_fifo_ram1: entity work.\design_1_Topmodule_0_0_fifo_ram__parameterized0_1\
     port map (
      Q(15 downto 0) => fifo_rd_data0_d1(15 downto 0),
      WEA(0) => clken_d2,
      axi_clk => axi_clk,
      fifo_buffer_reg_0(9 downto 0) => fifo_buffer_reg(9 downto 0),
      fifo_buffer_reg_1 => fifo_buffer_reg_0,
      nonLocalMaxValue_clken_d1_reg => nonLocalMaxValue_clken_d1_reg,
      o_valid => o_valid,
      \rd_pointer_reg[10]_0\(0) => \rd_pointer_reg[10]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_Topmodule_0_0_one_column_ram__parameterized1\ is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_clk : in STD_LOGIC;
    fifo_buffer_reg : in STD_LOGIC;
    o_valid : in STD_LOGIC;
    max_g : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_Topmodule_0_0_one_column_ram__parameterized1\ : entity is "one_column_ram";
end \design_1_Topmodule_0_0_one_column_ram__parameterized1\;

architecture STRUCTURE of \design_1_Topmodule_0_0_one_column_ram__parameterized1\ is
  signal \^d\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal clken_d1 : STD_LOGIC;
  signal clken_d2 : STD_LOGIC;
  signal fifo_rd_data0_d1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal shiftin_d1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal shiftin_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  D(1 downto 0) <= \^d\(1 downto 0);
  Q(0) <= \^q\(0);
clken_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => o_valid,
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
      D => \^d\(0),
      Q => fifo_rd_data0_d1(0),
      R => '0'
    );
\fifo_rd_data0_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \^d\(1),
      Q => fifo_rd_data0_d1(1),
      R => '0'
    );
\shiftin_d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => max_g(0),
      Q => shiftin_d1(0),
      R => '0'
    );
\shiftin_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => max_g(1),
      Q => \^q\(0),
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
      D => \^q\(0),
      Q => shiftin_d2(1),
      R => '0'
    );
u_fifo_ram0: entity work.\design_1_Topmodule_0_0_fifo_ram__parameterized1\
     port map (
      D(1 downto 0) => \^d\(1 downto 0),
      Q(1 downto 0) => shiftin_d2(1 downto 0),
      WEA(0) => clken_d2,
      axi_clk => axi_clk,
      fifo_buffer_reg_0 => fifo_buffer_reg,
      o_valid => o_valid
    );
u_fifo_ram1: entity work.\design_1_Topmodule_0_0_fifo_ram__parameterized1_14\
     port map (
      DOBDO(0) => DOBDO(0),
      Q(1 downto 0) => fifo_rd_data0_d1(1 downto 0),
      WEA(0) => clken_d2,
      axi_clk => axi_clk,
      fifo_buffer_reg_0 => fifo_buffer_reg,
      o_valid => o_valid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Topmodule_0_0_matrix_generate_3x3 is
  port (
    matrix_generator_valid_d2_reg : out STD_LOGIC;
    \per_frame_valid_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \matrix_p23_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \matrix_p22_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \matrix_p21_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \matrix_p33_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \matrix_p32_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \matrix_p31_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \matrix_p13_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \matrix_p12_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \matrix_p11_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    gaussian_output_valid : in STD_LOGIC;
    \shiftin_d1_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \matrix_p11_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Topmodule_0_0_matrix_generate_3x3 : entity is "matrix_generate_3x3";
end design_1_Topmodule_0_0_matrix_generate_3x3;

architecture STRUCTURE of design_1_Topmodule_0_0_matrix_generate_3x3 is
  signal \^matrix_p12_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^matrix_p13_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^matrix_p22_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^matrix_p23_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^matrix_p32_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^matrix_p33_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal read_frame_valid : STD_LOGIC;
  signal row1_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal row2_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal shiftin_d1 : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  \matrix_p12_reg[7]_0\(7 downto 0) <= \^matrix_p12_reg[7]_0\(7 downto 0);
  \matrix_p13_reg[7]_0\(7 downto 0) <= \^matrix_p13_reg[7]_0\(7 downto 0);
  \matrix_p22_reg[7]_0\(7 downto 0) <= \^matrix_p22_reg[7]_0\(7 downto 0);
  \matrix_p23_reg[7]_0\(7 downto 0) <= \^matrix_p23_reg[7]_0\(7 downto 0);
  \matrix_p32_reg[7]_0\(7 downto 0) <= \^matrix_p32_reg[7]_0\(7 downto 0);
  \matrix_p33_reg[7]_0\(7 downto 0) <= \^matrix_p33_reg[7]_0\(7 downto 0);
\matrix_p11_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => \^matrix_p12_reg[7]_0\(0),
      Q => \matrix_p11_reg[7]_0\(0)
    );
\matrix_p11_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => \^matrix_p12_reg[7]_0\(1),
      Q => \matrix_p11_reg[7]_0\(1)
    );
\matrix_p11_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => \^matrix_p12_reg[7]_0\(2),
      Q => \matrix_p11_reg[7]_0\(2)
    );
\matrix_p11_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => \^matrix_p12_reg[7]_0\(3),
      Q => \matrix_p11_reg[7]_0\(3)
    );
\matrix_p11_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => \^matrix_p12_reg[7]_0\(4),
      Q => \matrix_p11_reg[7]_0\(4)
    );
\matrix_p11_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => \^matrix_p12_reg[7]_0\(5),
      Q => \matrix_p11_reg[7]_0\(5)
    );
\matrix_p11_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => \^matrix_p12_reg[7]_0\(6),
      Q => \matrix_p11_reg[7]_0\(6)
    );
\matrix_p11_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => \^matrix_p12_reg[7]_0\(7),
      Q => \matrix_p11_reg[7]_0\(7)
    );
\matrix_p12_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => \^matrix_p13_reg[7]_0\(0),
      Q => \^matrix_p12_reg[7]_0\(0)
    );
\matrix_p12_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => \^matrix_p13_reg[7]_0\(1),
      Q => \^matrix_p12_reg[7]_0\(1)
    );
\matrix_p12_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => \^matrix_p13_reg[7]_0\(2),
      Q => \^matrix_p12_reg[7]_0\(2)
    );
\matrix_p12_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => \^matrix_p13_reg[7]_0\(3),
      Q => \^matrix_p12_reg[7]_0\(3)
    );
\matrix_p12_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => \^matrix_p13_reg[7]_0\(4),
      Q => \^matrix_p12_reg[7]_0\(4)
    );
\matrix_p12_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => \^matrix_p13_reg[7]_0\(5),
      Q => \^matrix_p12_reg[7]_0\(5)
    );
\matrix_p12_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => \^matrix_p13_reg[7]_0\(6),
      Q => \^matrix_p12_reg[7]_0\(6)
    );
\matrix_p12_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => \^matrix_p13_reg[7]_0\(7),
      Q => \^matrix_p12_reg[7]_0\(7)
    );
\matrix_p13_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => row1_data(0),
      Q => \^matrix_p13_reg[7]_0\(0)
    );
\matrix_p13_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => row1_data(1),
      Q => \^matrix_p13_reg[7]_0\(1)
    );
\matrix_p13_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => row1_data(2),
      Q => \^matrix_p13_reg[7]_0\(2)
    );
\matrix_p13_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => row1_data(3),
      Q => \^matrix_p13_reg[7]_0\(3)
    );
\matrix_p13_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => row1_data(4),
      Q => \^matrix_p13_reg[7]_0\(4)
    );
\matrix_p13_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => row1_data(5),
      Q => \^matrix_p13_reg[7]_0\(5)
    );
\matrix_p13_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => row1_data(6),
      Q => \^matrix_p13_reg[7]_0\(6)
    );
\matrix_p13_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => row1_data(7),
      Q => \^matrix_p13_reg[7]_0\(7)
    );
\matrix_p21_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => \^matrix_p22_reg[7]_0\(0),
      Q => \matrix_p21_reg[7]_0\(0)
    );
\matrix_p21_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => \^matrix_p22_reg[7]_0\(1),
      Q => \matrix_p21_reg[7]_0\(1)
    );
\matrix_p21_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => \^matrix_p22_reg[7]_0\(2),
      Q => \matrix_p21_reg[7]_0\(2)
    );
\matrix_p21_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => \^matrix_p22_reg[7]_0\(3),
      Q => \matrix_p21_reg[7]_0\(3)
    );
\matrix_p21_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => \^matrix_p22_reg[7]_0\(4),
      Q => \matrix_p21_reg[7]_0\(4)
    );
\matrix_p21_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => \^matrix_p22_reg[7]_0\(5),
      Q => \matrix_p21_reg[7]_0\(5)
    );
\matrix_p21_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => \^matrix_p22_reg[7]_0\(6),
      Q => \matrix_p21_reg[7]_0\(6)
    );
\matrix_p21_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => \^matrix_p22_reg[7]_0\(7),
      Q => \matrix_p21_reg[7]_0\(7)
    );
\matrix_p22_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => \^matrix_p23_reg[7]_0\(0),
      Q => \^matrix_p22_reg[7]_0\(0)
    );
\matrix_p22_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => \^matrix_p23_reg[7]_0\(1),
      Q => \^matrix_p22_reg[7]_0\(1)
    );
\matrix_p22_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => \^matrix_p23_reg[7]_0\(2),
      Q => \^matrix_p22_reg[7]_0\(2)
    );
\matrix_p22_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => \^matrix_p23_reg[7]_0\(3),
      Q => \^matrix_p22_reg[7]_0\(3)
    );
\matrix_p22_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => \^matrix_p23_reg[7]_0\(4),
      Q => \^matrix_p22_reg[7]_0\(4)
    );
\matrix_p22_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => \^matrix_p23_reg[7]_0\(5),
      Q => \^matrix_p22_reg[7]_0\(5)
    );
\matrix_p22_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => \^matrix_p23_reg[7]_0\(6),
      Q => \^matrix_p22_reg[7]_0\(6)
    );
\matrix_p22_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => \^matrix_p23_reg[7]_0\(7),
      Q => \^matrix_p22_reg[7]_0\(7)
    );
\matrix_p23_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => row2_data(0),
      Q => \^matrix_p23_reg[7]_0\(0)
    );
\matrix_p23_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => row2_data(1),
      Q => \^matrix_p23_reg[7]_0\(1)
    );
\matrix_p23_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => row2_data(2),
      Q => \^matrix_p23_reg[7]_0\(2)
    );
\matrix_p23_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => row2_data(3),
      Q => \^matrix_p23_reg[7]_0\(3)
    );
\matrix_p23_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => row2_data(4),
      Q => \^matrix_p23_reg[7]_0\(4)
    );
\matrix_p23_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => row2_data(5),
      Q => \^matrix_p23_reg[7]_0\(5)
    );
\matrix_p23_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => row2_data(6),
      Q => \^matrix_p23_reg[7]_0\(6)
    );
\matrix_p23_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => row2_data(7),
      Q => \^matrix_p23_reg[7]_0\(7)
    );
\matrix_p31_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => \^matrix_p32_reg[7]_0\(0),
      Q => \matrix_p31_reg[7]_0\(0)
    );
\matrix_p31_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => \^matrix_p32_reg[7]_0\(1),
      Q => \matrix_p31_reg[7]_0\(1)
    );
\matrix_p31_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => \^matrix_p32_reg[7]_0\(2),
      Q => \matrix_p31_reg[7]_0\(2)
    );
\matrix_p31_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => \^matrix_p32_reg[7]_0\(3),
      Q => \matrix_p31_reg[7]_0\(3)
    );
\matrix_p31_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => \^matrix_p32_reg[7]_0\(4),
      Q => \matrix_p31_reg[7]_0\(4)
    );
\matrix_p31_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => \^matrix_p32_reg[7]_0\(5),
      Q => \matrix_p31_reg[7]_0\(5)
    );
\matrix_p31_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => \^matrix_p32_reg[7]_0\(6),
      Q => \matrix_p31_reg[7]_0\(6)
    );
\matrix_p31_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => \^matrix_p32_reg[7]_0\(7),
      Q => \matrix_p31_reg[7]_0\(7)
    );
\matrix_p32_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => \^matrix_p33_reg[7]_0\(0),
      Q => \^matrix_p32_reg[7]_0\(0)
    );
\matrix_p32_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => \^matrix_p33_reg[7]_0\(1),
      Q => \^matrix_p32_reg[7]_0\(1)
    );
\matrix_p32_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => \^matrix_p33_reg[7]_0\(2),
      Q => \^matrix_p32_reg[7]_0\(2)
    );
\matrix_p32_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => \^matrix_p33_reg[7]_0\(3),
      Q => \^matrix_p32_reg[7]_0\(3)
    );
\matrix_p32_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => \^matrix_p33_reg[7]_0\(4),
      Q => \^matrix_p32_reg[7]_0\(4)
    );
\matrix_p32_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => \^matrix_p33_reg[7]_0\(5),
      Q => \^matrix_p32_reg[7]_0\(5)
    );
\matrix_p32_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => \^matrix_p33_reg[7]_0\(6),
      Q => \^matrix_p32_reg[7]_0\(6)
    );
\matrix_p32_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => \^matrix_p33_reg[7]_0\(7),
      Q => \^matrix_p32_reg[7]_0\(7)
    );
\matrix_p33_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => shiftin_d1(0),
      Q => \^matrix_p33_reg[7]_0\(0)
    );
\matrix_p33_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => shiftin_d1(1),
      Q => \^matrix_p33_reg[7]_0\(1)
    );
\matrix_p33_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => shiftin_d1(2),
      Q => \^matrix_p33_reg[7]_0\(2)
    );
\matrix_p33_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => shiftin_d1(3),
      Q => \^matrix_p33_reg[7]_0\(3)
    );
\matrix_p33_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => shiftin_d1(4),
      Q => \^matrix_p33_reg[7]_0\(4)
    );
\matrix_p33_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => shiftin_d1(5),
      Q => \^matrix_p33_reg[7]_0\(5)
    );
\matrix_p33_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => shiftin_d1(6),
      Q => \^matrix_p33_reg[7]_0\(6)
    );
\matrix_p33_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => shiftin_d1(7),
      Q => \^matrix_p33_reg[7]_0\(7)
    );
\per_frame_valid_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \matrix_p11_reg[0]_0\,
      D => Q(0),
      Q => read_frame_valid
    );
\per_frame_valid_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \matrix_p11_reg[0]_0\,
      D => read_frame_valid,
      Q => \per_frame_valid_reg[1]_0\(0)
    );
u_one_column_ram: entity work.design_1_Topmodule_0_0_one_column_ram
     port map (
      D(7 downto 0) => row2_data(7 downto 0),
      Q(0) => Q(0),
      axi_clk => axi_clk,
      fifo_buffer_reg(7 downto 0) => row1_data(7 downto 0),
      gaussian_output_valid => gaussian_output_valid,
      matrix_generator_valid_d2_reg => matrix_generator_valid_d2_reg,
      \shiftin_d1_reg[7]_0\(7 downto 0) => shiftin_d1(7 downto 0),
      \shiftin_d1_reg[7]_1\(7 downto 0) => \shiftin_d1_reg[7]\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Topmodule_0_0_matrix_generate_3x3_2 is
  port (
    per_frame_valid_reg_c_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sobel_valid_t_reg[10]\ : out STD_LOGIC;
    \matrix_p23_reg[7]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    O56 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    O57 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    O58 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_clk : in STD_LOGIC;
    per_frame_valid_reg_c_1 : in STD_LOGIC;
    fifo_buffer_reg : in STD_LOGIC;
    gaussian_output_valid : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Topmodule_0_0_matrix_generate_3x3_2 : entity is "matrix_generate_3x3";
end design_1_Topmodule_0_0_matrix_generate_3x3_2;

architecture STRUCTURE of design_1_Topmodule_0_0_matrix_generate_3x3_2 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Gx_1[3]_i_2_n_0\ : STD_LOGIC;
  signal \Gx_1[3]_i_3_n_0\ : STD_LOGIC;
  signal \Gx_1[3]_i_4_n_0\ : STD_LOGIC;
  signal \Gx_1[3]_i_5_n_0\ : STD_LOGIC;
  signal \Gx_1[3]_i_6_n_0\ : STD_LOGIC;
  signal \Gx_1[3]_i_7_n_0\ : STD_LOGIC;
  signal \Gx_1[7]_i_2_n_0\ : STD_LOGIC;
  signal \Gx_1[7]_i_3_n_0\ : STD_LOGIC;
  signal \Gx_1[7]_i_4_n_0\ : STD_LOGIC;
  signal \Gx_1[7]_i_5_n_0\ : STD_LOGIC;
  signal \Gx_1[7]_i_6_n_0\ : STD_LOGIC;
  signal \Gx_1[7]_i_7_n_0\ : STD_LOGIC;
  signal \Gx_1[7]_i_8_n_0\ : STD_LOGIC;
  signal \Gx_1[7]_i_9_n_0\ : STD_LOGIC;
  signal \Gx_1[9]_i_2_n_0\ : STD_LOGIC;
  signal \Gx_1_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \Gx_1_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \Gx_1_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \Gx_1_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \Gx_1_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \Gx_1_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \Gx_1_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \Gx_1_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \Gx_3[3]_i_2_n_0\ : STD_LOGIC;
  signal \Gx_3[3]_i_3_n_0\ : STD_LOGIC;
  signal \Gx_3[3]_i_4_n_0\ : STD_LOGIC;
  signal \Gx_3[3]_i_5_n_0\ : STD_LOGIC;
  signal \Gx_3[3]_i_6_n_0\ : STD_LOGIC;
  signal \Gx_3[3]_i_7_n_0\ : STD_LOGIC;
  signal \Gx_3[7]_i_2_n_0\ : STD_LOGIC;
  signal \Gx_3[7]_i_3_n_0\ : STD_LOGIC;
  signal \Gx_3[7]_i_4_n_0\ : STD_LOGIC;
  signal \Gx_3[7]_i_5_n_0\ : STD_LOGIC;
  signal \Gx_3[7]_i_6_n_0\ : STD_LOGIC;
  signal \Gx_3[7]_i_7_n_0\ : STD_LOGIC;
  signal \Gx_3[7]_i_8_n_0\ : STD_LOGIC;
  signal \Gx_3[7]_i_9_n_0\ : STD_LOGIC;
  signal \Gx_3[9]_i_2_n_0\ : STD_LOGIC;
  signal \Gx_3_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \Gx_3_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \Gx_3_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \Gx_3_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \Gx_3_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \Gx_3_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \Gx_3_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \Gx_3_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \Gy_1[3]_i_2_n_0\ : STD_LOGIC;
  signal \Gy_1[3]_i_3_n_0\ : STD_LOGIC;
  signal \Gy_1[3]_i_4_n_0\ : STD_LOGIC;
  signal \Gy_1[3]_i_5_n_0\ : STD_LOGIC;
  signal \Gy_1[3]_i_6_n_0\ : STD_LOGIC;
  signal \Gy_1[3]_i_7_n_0\ : STD_LOGIC;
  signal \Gy_1[7]_i_2_n_0\ : STD_LOGIC;
  signal \Gy_1[7]_i_3_n_0\ : STD_LOGIC;
  signal \Gy_1[7]_i_4_n_0\ : STD_LOGIC;
  signal \Gy_1[7]_i_5_n_0\ : STD_LOGIC;
  signal \Gy_1[7]_i_6_n_0\ : STD_LOGIC;
  signal \Gy_1[7]_i_7_n_0\ : STD_LOGIC;
  signal \Gy_1[7]_i_8_n_0\ : STD_LOGIC;
  signal \Gy_1[7]_i_9_n_0\ : STD_LOGIC;
  signal \Gy_1[9]_i_2_n_0\ : STD_LOGIC;
  signal \Gy_1_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \Gy_1_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \Gy_1_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \Gy_1_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \Gy_1_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \Gy_1_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \Gy_1_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \Gy_1_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \Gy_3[3]_i_2_n_0\ : STD_LOGIC;
  signal \Gy_3[3]_i_3_n_0\ : STD_LOGIC;
  signal \Gy_3[3]_i_4_n_0\ : STD_LOGIC;
  signal \Gy_3[3]_i_5_n_0\ : STD_LOGIC;
  signal \Gy_3[3]_i_6_n_0\ : STD_LOGIC;
  signal \Gy_3[3]_i_7_n_0\ : STD_LOGIC;
  signal \Gy_3[7]_i_2_n_0\ : STD_LOGIC;
  signal \Gy_3[7]_i_3_n_0\ : STD_LOGIC;
  signal \Gy_3[7]_i_4_n_0\ : STD_LOGIC;
  signal \Gy_3[7]_i_5_n_0\ : STD_LOGIC;
  signal \Gy_3[7]_i_6_n_0\ : STD_LOGIC;
  signal \Gy_3[7]_i_7_n_0\ : STD_LOGIC;
  signal \Gy_3[7]_i_8_n_0\ : STD_LOGIC;
  signal \Gy_3[7]_i_9_n_0\ : STD_LOGIC;
  signal \Gy_3[9]_i_2_n_0\ : STD_LOGIC;
  signal \Gy_3_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \Gy_3_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \Gy_3_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \Gy_3_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \Gy_3_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \Gy_3_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \Gy_3_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \Gy_3_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal matrix_p11 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal matrix_p12 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal matrix_p13 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal matrix_p21 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal matrix_p22 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal matrix_p23 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal matrix_p31 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal matrix_p32 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal matrix_p33 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal row1_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal row2_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal shiftin_d1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_Gx_1_reg[9]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gx_1_reg[9]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Gx_3_reg[9]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gx_3_reg[9]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Gy_1_reg[9]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gy_1_reg[9]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Gy_3_reg[9]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gy_3_reg[9]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute HLUTNM : string;
  attribute HLUTNM of \Gx_1[3]_i_2\ : label is "lutpair29";
  attribute HLUTNM of \Gx_1[3]_i_4\ : label is "lutpair30";
  attribute HLUTNM of \Gx_1[3]_i_5\ : label is "lutpair29";
  attribute HLUTNM of \Gx_1[7]_i_2\ : label is "lutpair33";
  attribute HLUTNM of \Gx_1[7]_i_3\ : label is "lutpair32";
  attribute HLUTNM of \Gx_1[7]_i_4\ : label is "lutpair31";
  attribute HLUTNM of \Gx_1[7]_i_5\ : label is "lutpair30";
  attribute HLUTNM of \Gx_1[7]_i_7\ : label is "lutpair33";
  attribute HLUTNM of \Gx_1[7]_i_8\ : label is "lutpair32";
  attribute HLUTNM of \Gx_1[7]_i_9\ : label is "lutpair31";
  attribute HLUTNM of \Gx_3[3]_i_2\ : label is "lutpair24";
  attribute HLUTNM of \Gx_3[3]_i_4\ : label is "lutpair25";
  attribute HLUTNM of \Gx_3[3]_i_5\ : label is "lutpair24";
  attribute HLUTNM of \Gx_3[7]_i_2\ : label is "lutpair28";
  attribute HLUTNM of \Gx_3[7]_i_3\ : label is "lutpair27";
  attribute HLUTNM of \Gx_3[7]_i_4\ : label is "lutpair26";
  attribute HLUTNM of \Gx_3[7]_i_5\ : label is "lutpair25";
  attribute HLUTNM of \Gx_3[7]_i_7\ : label is "lutpair28";
  attribute HLUTNM of \Gx_3[7]_i_8\ : label is "lutpair27";
  attribute HLUTNM of \Gx_3[7]_i_9\ : label is "lutpair26";
  attribute HLUTNM of \Gy_1[3]_i_2\ : label is "lutpair39";
  attribute HLUTNM of \Gy_1[3]_i_4\ : label is "lutpair40";
  attribute HLUTNM of \Gy_1[3]_i_5\ : label is "lutpair39";
  attribute HLUTNM of \Gy_1[7]_i_2\ : label is "lutpair43";
  attribute HLUTNM of \Gy_1[7]_i_3\ : label is "lutpair42";
  attribute HLUTNM of \Gy_1[7]_i_4\ : label is "lutpair41";
  attribute HLUTNM of \Gy_1[7]_i_5\ : label is "lutpair40";
  attribute HLUTNM of \Gy_1[7]_i_7\ : label is "lutpair43";
  attribute HLUTNM of \Gy_1[7]_i_8\ : label is "lutpair42";
  attribute HLUTNM of \Gy_1[7]_i_9\ : label is "lutpair41";
  attribute HLUTNM of \Gy_3[3]_i_2\ : label is "lutpair34";
  attribute HLUTNM of \Gy_3[3]_i_4\ : label is "lutpair35";
  attribute HLUTNM of \Gy_3[3]_i_5\ : label is "lutpair34";
  attribute HLUTNM of \Gy_3[7]_i_2\ : label is "lutpair38";
  attribute HLUTNM of \Gy_3[7]_i_3\ : label is "lutpair37";
  attribute HLUTNM of \Gy_3[7]_i_4\ : label is "lutpair36";
  attribute HLUTNM of \Gy_3[7]_i_5\ : label is "lutpair35";
  attribute HLUTNM of \Gy_3[7]_i_7\ : label is "lutpair38";
  attribute HLUTNM of \Gy_3[7]_i_8\ : label is "lutpair37";
  attribute HLUTNM of \Gy_3[7]_i_9\ : label is "lutpair36";
begin
  E(0) <= \^e\(0);
\Gx_1[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => matrix_p21(1),
      I1 => matrix_p31(2),
      I2 => matrix_p11(2),
      O => \Gx_1[3]_i_2_n_0\
    );
\Gx_1[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => matrix_p11(2),
      I1 => matrix_p21(1),
      I2 => matrix_p31(2),
      O => \Gx_1[3]_i_3_n_0\
    );
\Gx_1[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => matrix_p21(2),
      I1 => matrix_p31(3),
      I2 => matrix_p11(3),
      I3 => \Gx_1[3]_i_2_n_0\,
      O => \Gx_1[3]_i_4_n_0\
    );
\Gx_1[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => matrix_p21(1),
      I1 => matrix_p31(2),
      I2 => matrix_p11(2),
      I3 => matrix_p31(1),
      I4 => matrix_p21(0),
      O => \Gx_1[3]_i_5_n_0\
    );
\Gx_1[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => matrix_p21(0),
      I1 => matrix_p31(1),
      I2 => matrix_p11(1),
      O => \Gx_1[3]_i_6_n_0\
    );
\Gx_1[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => matrix_p11(0),
      I1 => matrix_p31(0),
      O => \Gx_1[3]_i_7_n_0\
    );
\Gx_1[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => matrix_p21(5),
      I1 => matrix_p31(6),
      I2 => matrix_p11(6),
      O => \Gx_1[7]_i_2_n_0\
    );
\Gx_1[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => matrix_p21(4),
      I1 => matrix_p31(5),
      I2 => matrix_p11(5),
      O => \Gx_1[7]_i_3_n_0\
    );
\Gx_1[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => matrix_p21(3),
      I1 => matrix_p31(4),
      I2 => matrix_p11(4),
      O => \Gx_1[7]_i_4_n_0\
    );
\Gx_1[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => matrix_p21(2),
      I1 => matrix_p31(3),
      I2 => matrix_p11(3),
      O => \Gx_1[7]_i_5_n_0\
    );
\Gx_1[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Gx_1[7]_i_2_n_0\,
      I1 => matrix_p31(7),
      I2 => matrix_p21(6),
      I3 => matrix_p11(7),
      O => \Gx_1[7]_i_6_n_0\
    );
\Gx_1[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => matrix_p21(5),
      I1 => matrix_p31(6),
      I2 => matrix_p11(6),
      I3 => \Gx_1[7]_i_3_n_0\,
      O => \Gx_1[7]_i_7_n_0\
    );
\Gx_1[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => matrix_p21(4),
      I1 => matrix_p31(5),
      I2 => matrix_p11(5),
      I3 => \Gx_1[7]_i_4_n_0\,
      O => \Gx_1[7]_i_8_n_0\
    );
\Gx_1[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => matrix_p21(3),
      I1 => matrix_p31(4),
      I2 => matrix_p11(4),
      I3 => \Gx_1[7]_i_5_n_0\,
      O => \Gx_1[7]_i_9_n_0\
    );
\Gx_1[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => matrix_p11(7),
      I1 => matrix_p31(7),
      I2 => matrix_p21(6),
      I3 => matrix_p21(7),
      O => \Gx_1[9]_i_2_n_0\
    );
\Gx_1_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Gx_1_reg[3]_i_1_n_0\,
      CO(2) => \Gx_1_reg[3]_i_1_n_1\,
      CO(1) => \Gx_1_reg[3]_i_1_n_2\,
      CO(0) => \Gx_1_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Gx_1[3]_i_2_n_0\,
      DI(2) => \Gx_1[3]_i_3_n_0\,
      DI(1 downto 0) => matrix_p11(1 downto 0),
      O(3 downto 0) => O56(3 downto 0),
      S(3) => \Gx_1[3]_i_4_n_0\,
      S(2) => \Gx_1[3]_i_5_n_0\,
      S(1) => \Gx_1[3]_i_6_n_0\,
      S(0) => \Gx_1[3]_i_7_n_0\
    );
\Gx_1_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gx_1_reg[3]_i_1_n_0\,
      CO(3) => \Gx_1_reg[7]_i_1_n_0\,
      CO(2) => \Gx_1_reg[7]_i_1_n_1\,
      CO(1) => \Gx_1_reg[7]_i_1_n_2\,
      CO(0) => \Gx_1_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Gx_1[7]_i_2_n_0\,
      DI(2) => \Gx_1[7]_i_3_n_0\,
      DI(1) => \Gx_1[7]_i_4_n_0\,
      DI(0) => \Gx_1[7]_i_5_n_0\,
      O(3 downto 0) => O56(7 downto 4),
      S(3) => \Gx_1[7]_i_6_n_0\,
      S(2) => \Gx_1[7]_i_7_n_0\,
      S(1) => \Gx_1[7]_i_8_n_0\,
      S(0) => \Gx_1[7]_i_9_n_0\
    );
\Gx_1_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gx_1_reg[7]_i_1_n_0\,
      CO(3 downto 2) => \NLW_Gx_1_reg[9]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => O56(9),
      CO(0) => \NLW_Gx_1_reg[9]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => matrix_p21(7),
      O(3 downto 1) => \NLW_Gx_1_reg[9]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => O56(8),
      S(3 downto 1) => B"001",
      S(0) => \Gx_1[9]_i_2_n_0\
    );
\Gx_3[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => matrix_p23(1),
      I1 => matrix_p33(2),
      I2 => matrix_p13(2),
      O => \Gx_3[3]_i_2_n_0\
    );
\Gx_3[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => matrix_p13(2),
      I1 => matrix_p23(1),
      I2 => matrix_p33(2),
      O => \Gx_3[3]_i_3_n_0\
    );
\Gx_3[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => matrix_p23(2),
      I1 => matrix_p33(3),
      I2 => matrix_p13(3),
      I3 => \Gx_3[3]_i_2_n_0\,
      O => \Gx_3[3]_i_4_n_0\
    );
\Gx_3[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => matrix_p23(1),
      I1 => matrix_p33(2),
      I2 => matrix_p13(2),
      I3 => matrix_p33(1),
      I4 => matrix_p23(0),
      O => \Gx_3[3]_i_5_n_0\
    );
\Gx_3[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => matrix_p23(0),
      I1 => matrix_p33(1),
      I2 => matrix_p13(1),
      O => \Gx_3[3]_i_6_n_0\
    );
\Gx_3[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => matrix_p13(0),
      I1 => matrix_p33(0),
      O => \Gx_3[3]_i_7_n_0\
    );
\Gx_3[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => matrix_p23(5),
      I1 => matrix_p33(6),
      I2 => matrix_p13(6),
      O => \Gx_3[7]_i_2_n_0\
    );
\Gx_3[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => matrix_p23(4),
      I1 => matrix_p33(5),
      I2 => matrix_p13(5),
      O => \Gx_3[7]_i_3_n_0\
    );
\Gx_3[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => matrix_p23(3),
      I1 => matrix_p33(4),
      I2 => matrix_p13(4),
      O => \Gx_3[7]_i_4_n_0\
    );
\Gx_3[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => matrix_p23(2),
      I1 => matrix_p33(3),
      I2 => matrix_p13(3),
      O => \Gx_3[7]_i_5_n_0\
    );
\Gx_3[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Gx_3[7]_i_2_n_0\,
      I1 => matrix_p33(7),
      I2 => matrix_p23(6),
      I3 => matrix_p13(7),
      O => \Gx_3[7]_i_6_n_0\
    );
\Gx_3[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => matrix_p23(5),
      I1 => matrix_p33(6),
      I2 => matrix_p13(6),
      I3 => \Gx_3[7]_i_3_n_0\,
      O => \Gx_3[7]_i_7_n_0\
    );
\Gx_3[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => matrix_p23(4),
      I1 => matrix_p33(5),
      I2 => matrix_p13(5),
      I3 => \Gx_3[7]_i_4_n_0\,
      O => \Gx_3[7]_i_8_n_0\
    );
\Gx_3[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => matrix_p23(3),
      I1 => matrix_p33(4),
      I2 => matrix_p13(4),
      I3 => \Gx_3[7]_i_5_n_0\,
      O => \Gx_3[7]_i_9_n_0\
    );
\Gx_3[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => matrix_p13(7),
      I1 => matrix_p33(7),
      I2 => matrix_p23(6),
      I3 => matrix_p23(7),
      O => \Gx_3[9]_i_2_n_0\
    );
\Gx_3_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Gx_3_reg[3]_i_1_n_0\,
      CO(2) => \Gx_3_reg[3]_i_1_n_1\,
      CO(1) => \Gx_3_reg[3]_i_1_n_2\,
      CO(0) => \Gx_3_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Gx_3[3]_i_2_n_0\,
      DI(2) => \Gx_3[3]_i_3_n_0\,
      DI(1 downto 0) => matrix_p13(1 downto 0),
      O(3 downto 0) => \matrix_p23_reg[7]_0\(3 downto 0),
      S(3) => \Gx_3[3]_i_4_n_0\,
      S(2) => \Gx_3[3]_i_5_n_0\,
      S(1) => \Gx_3[3]_i_6_n_0\,
      S(0) => \Gx_3[3]_i_7_n_0\
    );
\Gx_3_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gx_3_reg[3]_i_1_n_0\,
      CO(3) => \Gx_3_reg[7]_i_1_n_0\,
      CO(2) => \Gx_3_reg[7]_i_1_n_1\,
      CO(1) => \Gx_3_reg[7]_i_1_n_2\,
      CO(0) => \Gx_3_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Gx_3[7]_i_2_n_0\,
      DI(2) => \Gx_3[7]_i_3_n_0\,
      DI(1) => \Gx_3[7]_i_4_n_0\,
      DI(0) => \Gx_3[7]_i_5_n_0\,
      O(3 downto 0) => \matrix_p23_reg[7]_0\(7 downto 4),
      S(3) => \Gx_3[7]_i_6_n_0\,
      S(2) => \Gx_3[7]_i_7_n_0\,
      S(1) => \Gx_3[7]_i_8_n_0\,
      S(0) => \Gx_3[7]_i_9_n_0\
    );
\Gx_3_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gx_3_reg[7]_i_1_n_0\,
      CO(3 downto 2) => \NLW_Gx_3_reg[9]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \matrix_p23_reg[7]_0\(9),
      CO(0) => \NLW_Gx_3_reg[9]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => matrix_p23(7),
      O(3 downto 1) => \NLW_Gx_3_reg[9]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \matrix_p23_reg[7]_0\(8),
      S(3 downto 1) => B"001",
      S(0) => \Gx_3[9]_i_2_n_0\
    );
\Gy_1[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => matrix_p12(1),
      I1 => matrix_p13(2),
      I2 => matrix_p11(2),
      O => \Gy_1[3]_i_2_n_0\
    );
\Gy_1[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => matrix_p11(2),
      I1 => matrix_p12(1),
      I2 => matrix_p13(2),
      O => \Gy_1[3]_i_3_n_0\
    );
\Gy_1[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => matrix_p12(2),
      I1 => matrix_p13(3),
      I2 => matrix_p11(3),
      I3 => \Gy_1[3]_i_2_n_0\,
      O => \Gy_1[3]_i_4_n_0\
    );
\Gy_1[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => matrix_p12(1),
      I1 => matrix_p13(2),
      I2 => matrix_p11(2),
      I3 => matrix_p13(1),
      I4 => matrix_p12(0),
      O => \Gy_1[3]_i_5_n_0\
    );
\Gy_1[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => matrix_p12(0),
      I1 => matrix_p13(1),
      I2 => matrix_p11(1),
      O => \Gy_1[3]_i_6_n_0\
    );
\Gy_1[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => matrix_p11(0),
      I1 => matrix_p13(0),
      O => \Gy_1[3]_i_7_n_0\
    );
\Gy_1[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => matrix_p12(5),
      I1 => matrix_p13(6),
      I2 => matrix_p11(6),
      O => \Gy_1[7]_i_2_n_0\
    );
\Gy_1[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => matrix_p12(4),
      I1 => matrix_p13(5),
      I2 => matrix_p11(5),
      O => \Gy_1[7]_i_3_n_0\
    );
\Gy_1[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => matrix_p12(3),
      I1 => matrix_p13(4),
      I2 => matrix_p11(4),
      O => \Gy_1[7]_i_4_n_0\
    );
\Gy_1[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => matrix_p12(2),
      I1 => matrix_p13(3),
      I2 => matrix_p11(3),
      O => \Gy_1[7]_i_5_n_0\
    );
\Gy_1[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Gy_1[7]_i_2_n_0\,
      I1 => matrix_p13(7),
      I2 => matrix_p12(6),
      I3 => matrix_p11(7),
      O => \Gy_1[7]_i_6_n_0\
    );
\Gy_1[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => matrix_p12(5),
      I1 => matrix_p13(6),
      I2 => matrix_p11(6),
      I3 => \Gy_1[7]_i_3_n_0\,
      O => \Gy_1[7]_i_7_n_0\
    );
\Gy_1[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => matrix_p12(4),
      I1 => matrix_p13(5),
      I2 => matrix_p11(5),
      I3 => \Gy_1[7]_i_4_n_0\,
      O => \Gy_1[7]_i_8_n_0\
    );
\Gy_1[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => matrix_p12(3),
      I1 => matrix_p13(4),
      I2 => matrix_p11(4),
      I3 => \Gy_1[7]_i_5_n_0\,
      O => \Gy_1[7]_i_9_n_0\
    );
\Gy_1[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => matrix_p11(7),
      I1 => matrix_p13(7),
      I2 => matrix_p12(6),
      I3 => matrix_p12(7),
      O => \Gy_1[9]_i_2_n_0\
    );
\Gy_1_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Gy_1_reg[3]_i_1_n_0\,
      CO(2) => \Gy_1_reg[3]_i_1_n_1\,
      CO(1) => \Gy_1_reg[3]_i_1_n_2\,
      CO(0) => \Gy_1_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Gy_1[3]_i_2_n_0\,
      DI(2) => \Gy_1[3]_i_3_n_0\,
      DI(1 downto 0) => matrix_p11(1 downto 0),
      O(3 downto 0) => O58(3 downto 0),
      S(3) => \Gy_1[3]_i_4_n_0\,
      S(2) => \Gy_1[3]_i_5_n_0\,
      S(1) => \Gy_1[3]_i_6_n_0\,
      S(0) => \Gy_1[3]_i_7_n_0\
    );
\Gy_1_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gy_1_reg[3]_i_1_n_0\,
      CO(3) => \Gy_1_reg[7]_i_1_n_0\,
      CO(2) => \Gy_1_reg[7]_i_1_n_1\,
      CO(1) => \Gy_1_reg[7]_i_1_n_2\,
      CO(0) => \Gy_1_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Gy_1[7]_i_2_n_0\,
      DI(2) => \Gy_1[7]_i_3_n_0\,
      DI(1) => \Gy_1[7]_i_4_n_0\,
      DI(0) => \Gy_1[7]_i_5_n_0\,
      O(3 downto 0) => O58(7 downto 4),
      S(3) => \Gy_1[7]_i_6_n_0\,
      S(2) => \Gy_1[7]_i_7_n_0\,
      S(1) => \Gy_1[7]_i_8_n_0\,
      S(0) => \Gy_1[7]_i_9_n_0\
    );
\Gy_1_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gy_1_reg[7]_i_1_n_0\,
      CO(3 downto 2) => \NLW_Gy_1_reg[9]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => O58(9),
      CO(0) => \NLW_Gy_1_reg[9]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => matrix_p12(7),
      O(3 downto 1) => \NLW_Gy_1_reg[9]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => O58(8),
      S(3 downto 1) => B"001",
      S(0) => \Gy_1[9]_i_2_n_0\
    );
\Gy_3[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => matrix_p32(1),
      I1 => matrix_p33(2),
      I2 => matrix_p31(2),
      O => \Gy_3[3]_i_2_n_0\
    );
\Gy_3[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => matrix_p31(2),
      I1 => matrix_p32(1),
      I2 => matrix_p33(2),
      O => \Gy_3[3]_i_3_n_0\
    );
\Gy_3[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => matrix_p32(2),
      I1 => matrix_p33(3),
      I2 => matrix_p31(3),
      I3 => \Gy_3[3]_i_2_n_0\,
      O => \Gy_3[3]_i_4_n_0\
    );
\Gy_3[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => matrix_p32(1),
      I1 => matrix_p33(2),
      I2 => matrix_p31(2),
      I3 => matrix_p33(1),
      I4 => matrix_p32(0),
      O => \Gy_3[3]_i_5_n_0\
    );
\Gy_3[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => matrix_p32(0),
      I1 => matrix_p33(1),
      I2 => matrix_p31(1),
      O => \Gy_3[3]_i_6_n_0\
    );
\Gy_3[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => matrix_p31(0),
      I1 => matrix_p33(0),
      O => \Gy_3[3]_i_7_n_0\
    );
\Gy_3[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => matrix_p32(5),
      I1 => matrix_p33(6),
      I2 => matrix_p31(6),
      O => \Gy_3[7]_i_2_n_0\
    );
\Gy_3[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => matrix_p32(4),
      I1 => matrix_p33(5),
      I2 => matrix_p31(5),
      O => \Gy_3[7]_i_3_n_0\
    );
\Gy_3[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => matrix_p32(3),
      I1 => matrix_p33(4),
      I2 => matrix_p31(4),
      O => \Gy_3[7]_i_4_n_0\
    );
\Gy_3[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => matrix_p32(2),
      I1 => matrix_p33(3),
      I2 => matrix_p31(3),
      O => \Gy_3[7]_i_5_n_0\
    );
\Gy_3[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Gy_3[7]_i_2_n_0\,
      I1 => matrix_p33(7),
      I2 => matrix_p32(6),
      I3 => matrix_p31(7),
      O => \Gy_3[7]_i_6_n_0\
    );
\Gy_3[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => matrix_p32(5),
      I1 => matrix_p33(6),
      I2 => matrix_p31(6),
      I3 => \Gy_3[7]_i_3_n_0\,
      O => \Gy_3[7]_i_7_n_0\
    );
\Gy_3[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => matrix_p32(4),
      I1 => matrix_p33(5),
      I2 => matrix_p31(5),
      I3 => \Gy_3[7]_i_4_n_0\,
      O => \Gy_3[7]_i_8_n_0\
    );
\Gy_3[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => matrix_p32(3),
      I1 => matrix_p33(4),
      I2 => matrix_p31(4),
      I3 => \Gy_3[7]_i_5_n_0\,
      O => \Gy_3[7]_i_9_n_0\
    );
\Gy_3[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => matrix_p31(7),
      I1 => matrix_p33(7),
      I2 => matrix_p32(6),
      I3 => matrix_p32(7),
      O => \Gy_3[9]_i_2_n_0\
    );
\Gy_3_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Gy_3_reg[3]_i_1_n_0\,
      CO(2) => \Gy_3_reg[3]_i_1_n_1\,
      CO(1) => \Gy_3_reg[3]_i_1_n_2\,
      CO(0) => \Gy_3_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Gy_3[3]_i_2_n_0\,
      DI(2) => \Gy_3[3]_i_3_n_0\,
      DI(1 downto 0) => matrix_p31(1 downto 0),
      O(3 downto 0) => O57(3 downto 0),
      S(3) => \Gy_3[3]_i_4_n_0\,
      S(2) => \Gy_3[3]_i_5_n_0\,
      S(1) => \Gy_3[3]_i_6_n_0\,
      S(0) => \Gy_3[3]_i_7_n_0\
    );
\Gy_3_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gy_3_reg[3]_i_1_n_0\,
      CO(3) => \Gy_3_reg[7]_i_1_n_0\,
      CO(2) => \Gy_3_reg[7]_i_1_n_1\,
      CO(1) => \Gy_3_reg[7]_i_1_n_2\,
      CO(0) => \Gy_3_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Gy_3[7]_i_2_n_0\,
      DI(2) => \Gy_3[7]_i_3_n_0\,
      DI(1) => \Gy_3[7]_i_4_n_0\,
      DI(0) => \Gy_3[7]_i_5_n_0\,
      O(3 downto 0) => O57(7 downto 4),
      S(3) => \Gy_3[7]_i_6_n_0\,
      S(2) => \Gy_3[7]_i_7_n_0\,
      S(1) => \Gy_3[7]_i_8_n_0\,
      S(0) => \Gy_3[7]_i_9_n_0\
    );
\Gy_3_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gy_3_reg[7]_i_1_n_0\,
      CO(3 downto 2) => \NLW_Gy_3_reg[9]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => O57(9),
      CO(0) => \NLW_Gy_3_reg[9]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => matrix_p32(7),
      O(3 downto 1) => \NLW_Gy_3_reg[9]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => O57(8),
      S(3 downto 1) => B"001",
      S(0) => \Gy_3[9]_i_2_n_0\
    );
\matrix_p11_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => matrix_p12(0),
      Q => matrix_p11(0)
    );
\matrix_p11_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => matrix_p12(1),
      Q => matrix_p11(1)
    );
\matrix_p11_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => matrix_p12(2),
      Q => matrix_p11(2)
    );
\matrix_p11_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => matrix_p12(3),
      Q => matrix_p11(3)
    );
\matrix_p11_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => matrix_p12(4),
      Q => matrix_p11(4)
    );
\matrix_p11_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => matrix_p12(5),
      Q => matrix_p11(5)
    );
\matrix_p11_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => matrix_p12(6),
      Q => matrix_p11(6)
    );
\matrix_p11_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => matrix_p12(7),
      Q => matrix_p11(7)
    );
\matrix_p12_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => matrix_p13(0),
      Q => matrix_p12(0)
    );
\matrix_p12_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => matrix_p13(1),
      Q => matrix_p12(1)
    );
\matrix_p12_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => matrix_p13(2),
      Q => matrix_p12(2)
    );
\matrix_p12_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => matrix_p13(3),
      Q => matrix_p12(3)
    );
\matrix_p12_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => matrix_p13(4),
      Q => matrix_p12(4)
    );
\matrix_p12_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => matrix_p13(5),
      Q => matrix_p12(5)
    );
\matrix_p12_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => matrix_p13(6),
      Q => matrix_p12(6)
    );
\matrix_p12_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => matrix_p13(7),
      Q => matrix_p12(7)
    );
\matrix_p13_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => row1_data(0),
      Q => matrix_p13(0)
    );
\matrix_p13_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => row1_data(1),
      Q => matrix_p13(1)
    );
\matrix_p13_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => row1_data(2),
      Q => matrix_p13(2)
    );
\matrix_p13_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => row1_data(3),
      Q => matrix_p13(3)
    );
\matrix_p13_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => row1_data(4),
      Q => matrix_p13(4)
    );
\matrix_p13_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => row1_data(5),
      Q => matrix_p13(5)
    );
\matrix_p13_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => row1_data(6),
      Q => matrix_p13(6)
    );
\matrix_p13_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => row1_data(7),
      Q => matrix_p13(7)
    );
\matrix_p21_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => matrix_p22(0),
      Q => matrix_p21(0)
    );
\matrix_p21_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => matrix_p22(1),
      Q => matrix_p21(1)
    );
\matrix_p21_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => matrix_p22(2),
      Q => matrix_p21(2)
    );
\matrix_p21_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => matrix_p22(3),
      Q => matrix_p21(3)
    );
\matrix_p21_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => matrix_p22(4),
      Q => matrix_p21(4)
    );
\matrix_p21_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => matrix_p22(5),
      Q => matrix_p21(5)
    );
\matrix_p21_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => matrix_p22(6),
      Q => matrix_p21(6)
    );
\matrix_p21_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => matrix_p22(7),
      Q => matrix_p21(7)
    );
\matrix_p22_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => matrix_p23(0),
      Q => matrix_p22(0)
    );
\matrix_p22_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => matrix_p23(1),
      Q => matrix_p22(1)
    );
\matrix_p22_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => matrix_p23(2),
      Q => matrix_p22(2)
    );
\matrix_p22_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => matrix_p23(3),
      Q => matrix_p22(3)
    );
\matrix_p22_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => matrix_p23(4),
      Q => matrix_p22(4)
    );
\matrix_p22_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => matrix_p23(5),
      Q => matrix_p22(5)
    );
\matrix_p22_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => matrix_p23(6),
      Q => matrix_p22(6)
    );
\matrix_p22_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => matrix_p23(7),
      Q => matrix_p22(7)
    );
\matrix_p23_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => row2_data(0),
      Q => matrix_p23(0)
    );
\matrix_p23_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => row2_data(1),
      Q => matrix_p23(1)
    );
\matrix_p23_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => row2_data(2),
      Q => matrix_p23(2)
    );
\matrix_p23_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => row2_data(3),
      Q => matrix_p23(3)
    );
\matrix_p23_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => row2_data(4),
      Q => matrix_p23(4)
    );
\matrix_p23_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => row2_data(5),
      Q => matrix_p23(5)
    );
\matrix_p23_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => row2_data(6),
      Q => matrix_p23(6)
    );
\matrix_p23_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => row2_data(7),
      Q => matrix_p23(7)
    );
\matrix_p31_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => matrix_p32(0),
      Q => matrix_p31(0)
    );
\matrix_p31_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => matrix_p32(1),
      Q => matrix_p31(1)
    );
\matrix_p31_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => matrix_p32(2),
      Q => matrix_p31(2)
    );
\matrix_p31_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => matrix_p32(3),
      Q => matrix_p31(3)
    );
\matrix_p31_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => matrix_p32(4),
      Q => matrix_p31(4)
    );
\matrix_p31_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => matrix_p32(5),
      Q => matrix_p31(5)
    );
\matrix_p31_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => matrix_p32(6),
      Q => matrix_p31(6)
    );
\matrix_p31_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => matrix_p32(7),
      Q => matrix_p31(7)
    );
\matrix_p32_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => matrix_p33(0),
      Q => matrix_p32(0)
    );
\matrix_p32_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => matrix_p33(1),
      Q => matrix_p32(1)
    );
\matrix_p32_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => matrix_p33(2),
      Q => matrix_p32(2)
    );
\matrix_p32_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => matrix_p33(3),
      Q => matrix_p32(3)
    );
\matrix_p32_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => matrix_p33(4),
      Q => matrix_p32(4)
    );
\matrix_p32_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => matrix_p33(5),
      Q => matrix_p32(5)
    );
\matrix_p32_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => matrix_p33(6),
      Q => matrix_p32(6)
    );
\matrix_p32_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => matrix_p33(7),
      Q => matrix_p32(7)
    );
\matrix_p33_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => shiftin_d1(0),
      Q => matrix_p33(0)
    );
\matrix_p33_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => shiftin_d1(1),
      Q => matrix_p33(1)
    );
\matrix_p33_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => shiftin_d1(2),
      Q => matrix_p33(2)
    );
\matrix_p33_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => shiftin_d1(3),
      Q => matrix_p33(3)
    );
\matrix_p33_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => shiftin_d1(4),
      Q => matrix_p33(4)
    );
\matrix_p33_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => shiftin_d1(5),
      Q => matrix_p33(5)
    );
\matrix_p33_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => shiftin_d1(6),
      Q => matrix_p33(6)
    );
\matrix_p33_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \^e\(0),
      CLR => per_frame_valid_reg_c_1,
      D => shiftin_d1(7),
      Q => matrix_p33(7)
    );
\per_frame_valid_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => per_frame_valid_reg_c_1,
      D => gaussian_output_valid,
      Q => \^e\(0)
    );
per_frame_valid_reg_c: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => per_frame_valid_reg_c_1,
      D => '1',
      Q => per_frame_valid_reg_c_0
    );
u_one_column_ram: entity work.design_1_Topmodule_0_0_one_column_ram_3
     port map (
      D(7 downto 0) => row2_data(7 downto 0),
      Q(7 downto 0) => shiftin_d1(7 downto 0),
      axi_clk => axi_clk,
      fifo_buffer_reg(7 downto 0) => row1_data(7 downto 0),
      fifo_buffer_reg_0 => fifo_buffer_reg,
      fifo_buffer_reg_1(0) => D(0),
      gaussian_output_valid => gaussian_output_valid,
      \shiftin_d1_reg[7]_0\(7 downto 0) => Q(7 downto 0),
      \sobel_valid_t_reg[10]\ => \sobel_valid_t_reg[10]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_Topmodule_0_0_matrix_generate_3x3__parameterized0\ is
  port (
    nonLocalMaxValue_clken_d1_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \matrix_p22_reg[15]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_clk : in STD_LOGIC;
    fifo_buffer_reg : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    o_valid : in STD_LOGIC;
    \shiftin_d1_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \matrix_p11_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_Topmodule_0_0_matrix_generate_3x3__parameterized0\ : entity is "matrix_generate_3x3";
end \design_1_Topmodule_0_0_matrix_generate_3x3__parameterized0\;

architecture STRUCTURE of \design_1_Topmodule_0_0_matrix_generate_3x3__parameterized0\ is
  signal matrix_p11 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal matrix_p12 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal matrix_p13 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal matrix_p21 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \matrix_p22_reg_n_0_[0]\ : STD_LOGIC;
  signal \matrix_p22_reg_n_0_[1]\ : STD_LOGIC;
  signal \matrix_p22_reg_n_0_[2]\ : STD_LOGIC;
  signal \matrix_p22_reg_n_0_[3]\ : STD_LOGIC;
  signal \matrix_p22_reg_n_0_[4]\ : STD_LOGIC;
  signal \matrix_p22_reg_n_0_[5]\ : STD_LOGIC;
  signal \matrix_p22_reg_n_0_[6]\ : STD_LOGIC;
  signal \matrix_p22_reg_n_0_[7]\ : STD_LOGIC;
  signal \matrix_p22_reg_n_0_[8]\ : STD_LOGIC;
  signal \matrix_p22_reg_n_0_[9]\ : STD_LOGIC;
  signal matrix_p23 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal matrix_p31 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal matrix_p32 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal matrix_p33 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal max2_2 : STD_LOGIC_VECTOR ( 15 downto 14 );
  signal max_g3 : STD_LOGIC;
  signal max_g30_in : STD_LOGIC;
  signal max_g31_in : STD_LOGIC;
  signal max_g32_in : STD_LOGIC;
  signal max_g34_in : STD_LOGIC;
  signal max_g35_in : STD_LOGIC;
  signal max_g37_in : STD_LOGIC;
  signal max_g38_in : STD_LOGIC;
  signal \max_g[1]_i_100_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_14_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_15_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_17_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_18_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_20_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_21_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_23_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_24_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_26_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_27_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_29_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_2_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_30_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_32_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_33_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_35_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_36_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_37_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_38_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_39_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_3_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_40_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_41_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_42_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_43_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_44_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_45_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_46_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_47_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_48_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_49_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_4_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_50_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_51_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_52_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_53_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_54_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_55_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_56_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_57_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_58_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_59_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_60_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_61_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_62_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_63_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_64_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_65_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_66_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_67_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_68_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_69_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_70_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_71_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_72_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_73_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_74_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_75_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_76_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_77_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_78_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_79_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_80_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_81_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_82_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_83_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_84_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_85_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_86_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_87_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_88_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_89_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_90_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_91_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_92_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_93_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_94_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_95_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_96_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_97_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_98_n_0\ : STD_LOGIC;
  signal \max_g[1]_i_99_n_0\ : STD_LOGIC;
  signal \max_g_reg[1]_i_13_n_0\ : STD_LOGIC;
  signal \max_g_reg[1]_i_13_n_1\ : STD_LOGIC;
  signal \max_g_reg[1]_i_13_n_2\ : STD_LOGIC;
  signal \max_g_reg[1]_i_13_n_3\ : STD_LOGIC;
  signal \max_g_reg[1]_i_16_n_0\ : STD_LOGIC;
  signal \max_g_reg[1]_i_16_n_1\ : STD_LOGIC;
  signal \max_g_reg[1]_i_16_n_2\ : STD_LOGIC;
  signal \max_g_reg[1]_i_16_n_3\ : STD_LOGIC;
  signal \max_g_reg[1]_i_19_n_0\ : STD_LOGIC;
  signal \max_g_reg[1]_i_19_n_1\ : STD_LOGIC;
  signal \max_g_reg[1]_i_19_n_2\ : STD_LOGIC;
  signal \max_g_reg[1]_i_19_n_3\ : STD_LOGIC;
  signal \max_g_reg[1]_i_22_n_0\ : STD_LOGIC;
  signal \max_g_reg[1]_i_22_n_1\ : STD_LOGIC;
  signal \max_g_reg[1]_i_22_n_2\ : STD_LOGIC;
  signal \max_g_reg[1]_i_22_n_3\ : STD_LOGIC;
  signal \max_g_reg[1]_i_25_n_0\ : STD_LOGIC;
  signal \max_g_reg[1]_i_25_n_1\ : STD_LOGIC;
  signal \max_g_reg[1]_i_25_n_2\ : STD_LOGIC;
  signal \max_g_reg[1]_i_25_n_3\ : STD_LOGIC;
  signal \max_g_reg[1]_i_28_n_0\ : STD_LOGIC;
  signal \max_g_reg[1]_i_28_n_1\ : STD_LOGIC;
  signal \max_g_reg[1]_i_28_n_2\ : STD_LOGIC;
  signal \max_g_reg[1]_i_28_n_3\ : STD_LOGIC;
  signal \max_g_reg[1]_i_31_n_0\ : STD_LOGIC;
  signal \max_g_reg[1]_i_31_n_1\ : STD_LOGIC;
  signal \max_g_reg[1]_i_31_n_2\ : STD_LOGIC;
  signal \max_g_reg[1]_i_31_n_3\ : STD_LOGIC;
  signal \max_g_reg[1]_i_34_n_0\ : STD_LOGIC;
  signal \max_g_reg[1]_i_34_n_1\ : STD_LOGIC;
  signal \max_g_reg[1]_i_34_n_2\ : STD_LOGIC;
  signal \max_g_reg[1]_i_34_n_3\ : STD_LOGIC;
  signal read_frame_valid : STD_LOGIC;
  signal row1_data : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal row2_data : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal shiftin_d1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \NLW_max_g_reg[1]_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_max_g_reg[1]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_g_reg[1]_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_max_g_reg[1]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_g_reg[1]_i_12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_max_g_reg[1]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_g_reg[1]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_g_reg[1]_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_g_reg[1]_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_g_reg[1]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_g_reg[1]_i_25_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_g_reg[1]_i_28_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_g_reg[1]_i_31_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_g_reg[1]_i_34_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_g_reg[1]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_max_g_reg[1]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_g_reg[1]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_max_g_reg[1]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_g_reg[1]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_max_g_reg[1]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_g_reg[1]_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_max_g_reg[1]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_g_reg[1]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_max_g_reg[1]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \max_g[0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \max_g[1]_i_1\ : label is "soft_lutpair41";
begin
\matrix_p11_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => matrix_p12(0),
      Q => matrix_p11(0)
    );
\matrix_p11_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => matrix_p12(1),
      Q => matrix_p11(1)
    );
\matrix_p11_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => matrix_p12(2),
      Q => matrix_p11(2)
    );
\matrix_p11_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => matrix_p12(3),
      Q => matrix_p11(3)
    );
\matrix_p11_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => matrix_p12(4),
      Q => matrix_p11(4)
    );
\matrix_p11_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => matrix_p12(5),
      Q => matrix_p11(5)
    );
\matrix_p11_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => matrix_p12(6),
      Q => matrix_p11(6)
    );
\matrix_p11_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => matrix_p12(7),
      Q => matrix_p11(7)
    );
\matrix_p11_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => matrix_p12(8),
      Q => matrix_p11(8)
    );
\matrix_p11_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => matrix_p12(9),
      Q => matrix_p11(9)
    );
\matrix_p12_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => matrix_p13(0),
      Q => matrix_p12(0)
    );
\matrix_p12_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => matrix_p13(1),
      Q => matrix_p12(1)
    );
\matrix_p12_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => matrix_p13(2),
      Q => matrix_p12(2)
    );
\matrix_p12_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => matrix_p13(3),
      Q => matrix_p12(3)
    );
\matrix_p12_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => matrix_p13(4),
      Q => matrix_p12(4)
    );
\matrix_p12_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => matrix_p13(5),
      Q => matrix_p12(5)
    );
\matrix_p12_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => matrix_p13(6),
      Q => matrix_p12(6)
    );
\matrix_p12_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => matrix_p13(7),
      Q => matrix_p12(7)
    );
\matrix_p12_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => matrix_p13(8),
      Q => matrix_p12(8)
    );
\matrix_p12_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => matrix_p13(9),
      Q => matrix_p12(9)
    );
\matrix_p13_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => row1_data(0),
      Q => matrix_p13(0)
    );
\matrix_p13_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => row1_data(1),
      Q => matrix_p13(1)
    );
\matrix_p13_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => row1_data(2),
      Q => matrix_p13(2)
    );
\matrix_p13_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => row1_data(3),
      Q => matrix_p13(3)
    );
\matrix_p13_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => row1_data(4),
      Q => matrix_p13(4)
    );
\matrix_p13_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => row1_data(5),
      Q => matrix_p13(5)
    );
\matrix_p13_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => row1_data(6),
      Q => matrix_p13(6)
    );
\matrix_p13_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => row1_data(7),
      Q => matrix_p13(7)
    );
\matrix_p13_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => row1_data(8),
      Q => matrix_p13(8)
    );
\matrix_p13_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => row1_data(9),
      Q => matrix_p13(9)
    );
\matrix_p21_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => \matrix_p22_reg_n_0_[0]\,
      Q => matrix_p21(0)
    );
\matrix_p21_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => \matrix_p22_reg_n_0_[1]\,
      Q => matrix_p21(1)
    );
\matrix_p21_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => \matrix_p22_reg_n_0_[2]\,
      Q => matrix_p21(2)
    );
\matrix_p21_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => \matrix_p22_reg_n_0_[3]\,
      Q => matrix_p21(3)
    );
\matrix_p21_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => \matrix_p22_reg_n_0_[4]\,
      Q => matrix_p21(4)
    );
\matrix_p21_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => \matrix_p22_reg_n_0_[5]\,
      Q => matrix_p21(5)
    );
\matrix_p21_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => \matrix_p22_reg_n_0_[6]\,
      Q => matrix_p21(6)
    );
\matrix_p21_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => \matrix_p22_reg_n_0_[7]\,
      Q => matrix_p21(7)
    );
\matrix_p21_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => \matrix_p22_reg_n_0_[8]\,
      Q => matrix_p21(8)
    );
\matrix_p21_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => \matrix_p22_reg_n_0_[9]\,
      Q => matrix_p21(9)
    );
\matrix_p22_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => matrix_p23(0),
      Q => \matrix_p22_reg_n_0_[0]\
    );
\matrix_p22_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => matrix_p23(10),
      Q => sel0(0)
    );
\matrix_p22_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => matrix_p23(11),
      Q => sel0(1)
    );
\matrix_p22_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => matrix_p23(12),
      Q => sel0(2)
    );
\matrix_p22_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => matrix_p23(13),
      Q => sel0(3)
    );
\matrix_p22_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => matrix_p23(14),
      Q => max2_2(14)
    );
\matrix_p22_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => matrix_p23(15),
      Q => max2_2(15)
    );
\matrix_p22_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => matrix_p23(1),
      Q => \matrix_p22_reg_n_0_[1]\
    );
\matrix_p22_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => matrix_p23(2),
      Q => \matrix_p22_reg_n_0_[2]\
    );
\matrix_p22_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => matrix_p23(3),
      Q => \matrix_p22_reg_n_0_[3]\
    );
\matrix_p22_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => matrix_p23(4),
      Q => \matrix_p22_reg_n_0_[4]\
    );
\matrix_p22_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => matrix_p23(5),
      Q => \matrix_p22_reg_n_0_[5]\
    );
\matrix_p22_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => matrix_p23(6),
      Q => \matrix_p22_reg_n_0_[6]\
    );
\matrix_p22_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => matrix_p23(7),
      Q => \matrix_p22_reg_n_0_[7]\
    );
\matrix_p22_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => matrix_p23(8),
      Q => \matrix_p22_reg_n_0_[8]\
    );
\matrix_p22_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => matrix_p23(9),
      Q => \matrix_p22_reg_n_0_[9]\
    );
\matrix_p23_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => row2_data(0),
      Q => matrix_p23(0)
    );
\matrix_p23_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => row2_data(10),
      Q => matrix_p23(10)
    );
\matrix_p23_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => row2_data(11),
      Q => matrix_p23(11)
    );
\matrix_p23_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => row2_data(12),
      Q => matrix_p23(12)
    );
\matrix_p23_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => row2_data(13),
      Q => matrix_p23(13)
    );
\matrix_p23_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => row2_data(14),
      Q => matrix_p23(14)
    );
\matrix_p23_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => row2_data(15),
      Q => matrix_p23(15)
    );
\matrix_p23_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => row2_data(1),
      Q => matrix_p23(1)
    );
\matrix_p23_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => row2_data(2),
      Q => matrix_p23(2)
    );
\matrix_p23_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => row2_data(3),
      Q => matrix_p23(3)
    );
\matrix_p23_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => row2_data(4),
      Q => matrix_p23(4)
    );
\matrix_p23_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => row2_data(5),
      Q => matrix_p23(5)
    );
\matrix_p23_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => row2_data(6),
      Q => matrix_p23(6)
    );
\matrix_p23_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => row2_data(7),
      Q => matrix_p23(7)
    );
\matrix_p23_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => row2_data(8),
      Q => matrix_p23(8)
    );
\matrix_p23_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => row2_data(9),
      Q => matrix_p23(9)
    );
\matrix_p31_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => matrix_p32(0),
      Q => matrix_p31(0)
    );
\matrix_p31_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => matrix_p32(1),
      Q => matrix_p31(1)
    );
\matrix_p31_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => matrix_p32(2),
      Q => matrix_p31(2)
    );
\matrix_p31_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => matrix_p32(3),
      Q => matrix_p31(3)
    );
\matrix_p31_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => matrix_p32(4),
      Q => matrix_p31(4)
    );
\matrix_p31_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => matrix_p32(5),
      Q => matrix_p31(5)
    );
\matrix_p31_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => matrix_p32(6),
      Q => matrix_p31(6)
    );
\matrix_p31_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => matrix_p32(7),
      Q => matrix_p31(7)
    );
\matrix_p31_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => matrix_p32(8),
      Q => matrix_p31(8)
    );
\matrix_p31_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => matrix_p32(9),
      Q => matrix_p31(9)
    );
\matrix_p32_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => matrix_p33(0),
      Q => matrix_p32(0)
    );
\matrix_p32_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => matrix_p33(1),
      Q => matrix_p32(1)
    );
\matrix_p32_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => matrix_p33(2),
      Q => matrix_p32(2)
    );
\matrix_p32_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => matrix_p33(3),
      Q => matrix_p32(3)
    );
\matrix_p32_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => matrix_p33(4),
      Q => matrix_p32(4)
    );
\matrix_p32_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => matrix_p33(5),
      Q => matrix_p32(5)
    );
\matrix_p32_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => matrix_p33(6),
      Q => matrix_p32(6)
    );
\matrix_p32_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => matrix_p33(7),
      Q => matrix_p32(7)
    );
\matrix_p32_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => matrix_p33(8),
      Q => matrix_p32(8)
    );
\matrix_p32_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => matrix_p33(9),
      Q => matrix_p32(9)
    );
\matrix_p33_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => shiftin_d1(0),
      Q => matrix_p33(0)
    );
\matrix_p33_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => shiftin_d1(1),
      Q => matrix_p33(1)
    );
\matrix_p33_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => shiftin_d1(2),
      Q => matrix_p33(2)
    );
\matrix_p33_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => shiftin_d1(3),
      Q => matrix_p33(3)
    );
\matrix_p33_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => shiftin_d1(4),
      Q => matrix_p33(4)
    );
\matrix_p33_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => shiftin_d1(5),
      Q => matrix_p33(5)
    );
\matrix_p33_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => shiftin_d1(6),
      Q => matrix_p33(6)
    );
\matrix_p33_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => shiftin_d1(7),
      Q => matrix_p33(7)
    );
\matrix_p33_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => shiftin_d1(8),
      Q => matrix_p33(8)
    );
\matrix_p33_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p11_reg[0]_0\,
      D => shiftin_d1(9),
      Q => matrix_p33(9)
    );
\max_g[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => max2_2(14),
      I1 => \max_g[1]_i_2_n_0\,
      I2 => \max_g[1]_i_3_n_0\,
      I3 => \max_g[1]_i_4_n_0\,
      O => \matrix_p22_reg[15]_0\(0)
    );
\max_g[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => max2_2(15),
      I1 => \max_g[1]_i_2_n_0\,
      I2 => \max_g[1]_i_3_n_0\,
      I3 => \max_g[1]_i_4_n_0\,
      O => \matrix_p22_reg[15]_0\(1)
    );
\max_g[1]_i_100\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => matrix_p32(1),
      I1 => matrix_p32(0),
      I2 => \matrix_p22_reg_n_0_[1]\,
      I3 => \matrix_p22_reg_n_0_[0]\,
      O => \max_g[1]_i_100_n_0\
    );
\max_g[1]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => \matrix_p22_reg_n_0_[9]\,
      I1 => matrix_p13(8),
      I2 => \matrix_p22_reg_n_0_[8]\,
      I3 => matrix_p13(9),
      O => \max_g[1]_i_14_n_0\
    );
\max_g[1]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => matrix_p13(9),
      I1 => matrix_p13(8),
      I2 => \matrix_p22_reg_n_0_[9]\,
      I3 => \matrix_p22_reg_n_0_[8]\,
      O => \max_g[1]_i_15_n_0\
    );
\max_g[1]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => \matrix_p22_reg_n_0_[9]\,
      I1 => matrix_p31(8),
      I2 => \matrix_p22_reg_n_0_[8]\,
      I3 => matrix_p31(9),
      O => \max_g[1]_i_17_n_0\
    );
\max_g[1]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => matrix_p31(9),
      I1 => matrix_p31(8),
      I2 => \matrix_p22_reg_n_0_[9]\,
      I3 => \matrix_p22_reg_n_0_[8]\,
      O => \max_g[1]_i_18_n_0\
    );
\max_g[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0116"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => sel0(3),
      O => \max_g[1]_i_2_n_0\
    );
\max_g[1]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => \matrix_p22_reg_n_0_[9]\,
      I1 => matrix_p21(8),
      I2 => \matrix_p22_reg_n_0_[8]\,
      I3 => matrix_p21(9),
      O => \max_g[1]_i_20_n_0\
    );
\max_g[1]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => matrix_p21(9),
      I1 => matrix_p21(8),
      I2 => \matrix_p22_reg_n_0_[9]\,
      I3 => \matrix_p22_reg_n_0_[8]\,
      O => \max_g[1]_i_21_n_0\
    );
\max_g[1]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => \matrix_p22_reg_n_0_[9]\,
      I1 => matrix_p23(8),
      I2 => \matrix_p22_reg_n_0_[8]\,
      I3 => matrix_p23(9),
      O => \max_g[1]_i_23_n_0\
    );
\max_g[1]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => matrix_p23(9),
      I1 => matrix_p23(8),
      I2 => \matrix_p22_reg_n_0_[9]\,
      I3 => \matrix_p22_reg_n_0_[8]\,
      O => \max_g[1]_i_24_n_0\
    );
\max_g[1]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => \matrix_p22_reg_n_0_[9]\,
      I1 => matrix_p11(8),
      I2 => \matrix_p22_reg_n_0_[8]\,
      I3 => matrix_p11(9),
      O => \max_g[1]_i_26_n_0\
    );
\max_g[1]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => matrix_p11(9),
      I1 => matrix_p11(8),
      I2 => \matrix_p22_reg_n_0_[9]\,
      I3 => \matrix_p22_reg_n_0_[8]\,
      O => \max_g[1]_i_27_n_0\
    );
\max_g[1]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => \matrix_p22_reg_n_0_[9]\,
      I1 => matrix_p33(8),
      I2 => \matrix_p22_reg_n_0_[8]\,
      I3 => matrix_p33(9),
      O => \max_g[1]_i_29_n_0\
    );
\max_g[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80808080808080"
    )
        port map (
      I0 => sel0(1),
      I1 => max_g35_in,
      I2 => max_g34_in,
      I3 => sel0(0),
      I4 => max_g38_in,
      I5 => max_g37_in,
      O => \max_g[1]_i_3_n_0\
    );
\max_g[1]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => matrix_p33(9),
      I1 => matrix_p33(8),
      I2 => \matrix_p22_reg_n_0_[9]\,
      I3 => \matrix_p22_reg_n_0_[8]\,
      O => \max_g[1]_i_30_n_0\
    );
\max_g[1]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => \matrix_p22_reg_n_0_[9]\,
      I1 => matrix_p12(8),
      I2 => \matrix_p22_reg_n_0_[8]\,
      I3 => matrix_p12(9),
      O => \max_g[1]_i_32_n_0\
    );
\max_g[1]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => matrix_p12(9),
      I1 => matrix_p12(8),
      I2 => \matrix_p22_reg_n_0_[9]\,
      I3 => \matrix_p22_reg_n_0_[8]\,
      O => \max_g[1]_i_33_n_0\
    );
\max_g[1]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => \matrix_p22_reg_n_0_[9]\,
      I1 => matrix_p32(8),
      I2 => \matrix_p22_reg_n_0_[8]\,
      I3 => matrix_p32(9),
      O => \max_g[1]_i_35_n_0\
    );
\max_g[1]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => matrix_p32(9),
      I1 => matrix_p32(8),
      I2 => \matrix_p22_reg_n_0_[9]\,
      I3 => \matrix_p22_reg_n_0_[8]\,
      O => \max_g[1]_i_36_n_0\
    );
\max_g[1]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => \matrix_p22_reg_n_0_[7]\,
      I1 => matrix_p13(6),
      I2 => \matrix_p22_reg_n_0_[6]\,
      I3 => matrix_p13(7),
      O => \max_g[1]_i_37_n_0\
    );
\max_g[1]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => \matrix_p22_reg_n_0_[5]\,
      I1 => matrix_p13(4),
      I2 => \matrix_p22_reg_n_0_[4]\,
      I3 => matrix_p13(5),
      O => \max_g[1]_i_38_n_0\
    );
\max_g[1]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => \matrix_p22_reg_n_0_[3]\,
      I1 => matrix_p13(2),
      I2 => \matrix_p22_reg_n_0_[2]\,
      I3 => matrix_p13(3),
      O => \max_g[1]_i_39_n_0\
    );
\max_g[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80808080808080"
    )
        port map (
      I0 => sel0(3),
      I1 => max_g30_in,
      I2 => max_g3,
      I3 => sel0(2),
      I4 => max_g32_in,
      I5 => max_g31_in,
      O => \max_g[1]_i_4_n_0\
    );
\max_g[1]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => \matrix_p22_reg_n_0_[1]\,
      I1 => matrix_p13(0),
      I2 => \matrix_p22_reg_n_0_[0]\,
      I3 => matrix_p13(1),
      O => \max_g[1]_i_40_n_0\
    );
\max_g[1]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => matrix_p13(7),
      I1 => matrix_p13(6),
      I2 => \matrix_p22_reg_n_0_[7]\,
      I3 => \matrix_p22_reg_n_0_[6]\,
      O => \max_g[1]_i_41_n_0\
    );
\max_g[1]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => matrix_p13(5),
      I1 => matrix_p13(4),
      I2 => \matrix_p22_reg_n_0_[5]\,
      I3 => \matrix_p22_reg_n_0_[4]\,
      O => \max_g[1]_i_42_n_0\
    );
\max_g[1]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => matrix_p13(3),
      I1 => matrix_p13(2),
      I2 => \matrix_p22_reg_n_0_[3]\,
      I3 => \matrix_p22_reg_n_0_[2]\,
      O => \max_g[1]_i_43_n_0\
    );
\max_g[1]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => matrix_p13(1),
      I1 => matrix_p13(0),
      I2 => \matrix_p22_reg_n_0_[1]\,
      I3 => \matrix_p22_reg_n_0_[0]\,
      O => \max_g[1]_i_44_n_0\
    );
\max_g[1]_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => \matrix_p22_reg_n_0_[7]\,
      I1 => matrix_p31(6),
      I2 => \matrix_p22_reg_n_0_[6]\,
      I3 => matrix_p31(7),
      O => \max_g[1]_i_45_n_0\
    );
\max_g[1]_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => \matrix_p22_reg_n_0_[5]\,
      I1 => matrix_p31(4),
      I2 => \matrix_p22_reg_n_0_[4]\,
      I3 => matrix_p31(5),
      O => \max_g[1]_i_46_n_0\
    );
\max_g[1]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => \matrix_p22_reg_n_0_[3]\,
      I1 => matrix_p31(2),
      I2 => \matrix_p22_reg_n_0_[2]\,
      I3 => matrix_p31(3),
      O => \max_g[1]_i_47_n_0\
    );
\max_g[1]_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => \matrix_p22_reg_n_0_[1]\,
      I1 => matrix_p31(0),
      I2 => \matrix_p22_reg_n_0_[0]\,
      I3 => matrix_p31(1),
      O => \max_g[1]_i_48_n_0\
    );
\max_g[1]_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => matrix_p31(7),
      I1 => matrix_p31(6),
      I2 => \matrix_p22_reg_n_0_[7]\,
      I3 => \matrix_p22_reg_n_0_[6]\,
      O => \max_g[1]_i_49_n_0\
    );
\max_g[1]_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => matrix_p31(5),
      I1 => matrix_p31(4),
      I2 => \matrix_p22_reg_n_0_[5]\,
      I3 => \matrix_p22_reg_n_0_[4]\,
      O => \max_g[1]_i_50_n_0\
    );
\max_g[1]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => matrix_p31(3),
      I1 => matrix_p31(2),
      I2 => \matrix_p22_reg_n_0_[3]\,
      I3 => \matrix_p22_reg_n_0_[2]\,
      O => \max_g[1]_i_51_n_0\
    );
\max_g[1]_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => matrix_p31(1),
      I1 => matrix_p31(0),
      I2 => \matrix_p22_reg_n_0_[1]\,
      I3 => \matrix_p22_reg_n_0_[0]\,
      O => \max_g[1]_i_52_n_0\
    );
\max_g[1]_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => \matrix_p22_reg_n_0_[7]\,
      I1 => matrix_p21(6),
      I2 => \matrix_p22_reg_n_0_[6]\,
      I3 => matrix_p21(7),
      O => \max_g[1]_i_53_n_0\
    );
\max_g[1]_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => \matrix_p22_reg_n_0_[5]\,
      I1 => matrix_p21(4),
      I2 => \matrix_p22_reg_n_0_[4]\,
      I3 => matrix_p21(5),
      O => \max_g[1]_i_54_n_0\
    );
\max_g[1]_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => \matrix_p22_reg_n_0_[3]\,
      I1 => matrix_p21(2),
      I2 => \matrix_p22_reg_n_0_[2]\,
      I3 => matrix_p21(3),
      O => \max_g[1]_i_55_n_0\
    );
\max_g[1]_i_56\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => \matrix_p22_reg_n_0_[1]\,
      I1 => matrix_p21(0),
      I2 => \matrix_p22_reg_n_0_[0]\,
      I3 => matrix_p21(1),
      O => \max_g[1]_i_56_n_0\
    );
\max_g[1]_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => matrix_p21(7),
      I1 => matrix_p21(6),
      I2 => \matrix_p22_reg_n_0_[7]\,
      I3 => \matrix_p22_reg_n_0_[6]\,
      O => \max_g[1]_i_57_n_0\
    );
\max_g[1]_i_58\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => matrix_p21(5),
      I1 => matrix_p21(4),
      I2 => \matrix_p22_reg_n_0_[5]\,
      I3 => \matrix_p22_reg_n_0_[4]\,
      O => \max_g[1]_i_58_n_0\
    );
\max_g[1]_i_59\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => matrix_p21(3),
      I1 => matrix_p21(2),
      I2 => \matrix_p22_reg_n_0_[3]\,
      I3 => \matrix_p22_reg_n_0_[2]\,
      O => \max_g[1]_i_59_n_0\
    );
\max_g[1]_i_60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => matrix_p21(1),
      I1 => matrix_p21(0),
      I2 => \matrix_p22_reg_n_0_[1]\,
      I3 => \matrix_p22_reg_n_0_[0]\,
      O => \max_g[1]_i_60_n_0\
    );
\max_g[1]_i_61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => \matrix_p22_reg_n_0_[7]\,
      I1 => matrix_p23(6),
      I2 => \matrix_p22_reg_n_0_[6]\,
      I3 => matrix_p23(7),
      O => \max_g[1]_i_61_n_0\
    );
\max_g[1]_i_62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => \matrix_p22_reg_n_0_[5]\,
      I1 => matrix_p23(4),
      I2 => \matrix_p22_reg_n_0_[4]\,
      I3 => matrix_p23(5),
      O => \max_g[1]_i_62_n_0\
    );
\max_g[1]_i_63\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => \matrix_p22_reg_n_0_[3]\,
      I1 => matrix_p23(2),
      I2 => \matrix_p22_reg_n_0_[2]\,
      I3 => matrix_p23(3),
      O => \max_g[1]_i_63_n_0\
    );
\max_g[1]_i_64\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => \matrix_p22_reg_n_0_[1]\,
      I1 => matrix_p23(0),
      I2 => \matrix_p22_reg_n_0_[0]\,
      I3 => matrix_p23(1),
      O => \max_g[1]_i_64_n_0\
    );
\max_g[1]_i_65\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => matrix_p23(7),
      I1 => matrix_p23(6),
      I2 => \matrix_p22_reg_n_0_[7]\,
      I3 => \matrix_p22_reg_n_0_[6]\,
      O => \max_g[1]_i_65_n_0\
    );
\max_g[1]_i_66\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => matrix_p23(5),
      I1 => matrix_p23(4),
      I2 => \matrix_p22_reg_n_0_[5]\,
      I3 => \matrix_p22_reg_n_0_[4]\,
      O => \max_g[1]_i_66_n_0\
    );
\max_g[1]_i_67\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => matrix_p23(3),
      I1 => matrix_p23(2),
      I2 => \matrix_p22_reg_n_0_[3]\,
      I3 => \matrix_p22_reg_n_0_[2]\,
      O => \max_g[1]_i_67_n_0\
    );
\max_g[1]_i_68\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => matrix_p23(1),
      I1 => matrix_p23(0),
      I2 => \matrix_p22_reg_n_0_[1]\,
      I3 => \matrix_p22_reg_n_0_[0]\,
      O => \max_g[1]_i_68_n_0\
    );
\max_g[1]_i_69\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => \matrix_p22_reg_n_0_[7]\,
      I1 => matrix_p11(6),
      I2 => \matrix_p22_reg_n_0_[6]\,
      I3 => matrix_p11(7),
      O => \max_g[1]_i_69_n_0\
    );
\max_g[1]_i_70\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => \matrix_p22_reg_n_0_[5]\,
      I1 => matrix_p11(4),
      I2 => \matrix_p22_reg_n_0_[4]\,
      I3 => matrix_p11(5),
      O => \max_g[1]_i_70_n_0\
    );
\max_g[1]_i_71\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => \matrix_p22_reg_n_0_[3]\,
      I1 => matrix_p11(2),
      I2 => \matrix_p22_reg_n_0_[2]\,
      I3 => matrix_p11(3),
      O => \max_g[1]_i_71_n_0\
    );
\max_g[1]_i_72\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => \matrix_p22_reg_n_0_[1]\,
      I1 => matrix_p11(0),
      I2 => \matrix_p22_reg_n_0_[0]\,
      I3 => matrix_p11(1),
      O => \max_g[1]_i_72_n_0\
    );
\max_g[1]_i_73\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => matrix_p11(7),
      I1 => matrix_p11(6),
      I2 => \matrix_p22_reg_n_0_[7]\,
      I3 => \matrix_p22_reg_n_0_[6]\,
      O => \max_g[1]_i_73_n_0\
    );
\max_g[1]_i_74\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => matrix_p11(5),
      I1 => matrix_p11(4),
      I2 => \matrix_p22_reg_n_0_[5]\,
      I3 => \matrix_p22_reg_n_0_[4]\,
      O => \max_g[1]_i_74_n_0\
    );
\max_g[1]_i_75\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => matrix_p11(3),
      I1 => matrix_p11(2),
      I2 => \matrix_p22_reg_n_0_[3]\,
      I3 => \matrix_p22_reg_n_0_[2]\,
      O => \max_g[1]_i_75_n_0\
    );
\max_g[1]_i_76\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => matrix_p11(1),
      I1 => matrix_p11(0),
      I2 => \matrix_p22_reg_n_0_[1]\,
      I3 => \matrix_p22_reg_n_0_[0]\,
      O => \max_g[1]_i_76_n_0\
    );
\max_g[1]_i_77\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => \matrix_p22_reg_n_0_[7]\,
      I1 => matrix_p33(6),
      I2 => \matrix_p22_reg_n_0_[6]\,
      I3 => matrix_p33(7),
      O => \max_g[1]_i_77_n_0\
    );
\max_g[1]_i_78\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => \matrix_p22_reg_n_0_[5]\,
      I1 => matrix_p33(4),
      I2 => \matrix_p22_reg_n_0_[4]\,
      I3 => matrix_p33(5),
      O => \max_g[1]_i_78_n_0\
    );
\max_g[1]_i_79\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => \matrix_p22_reg_n_0_[3]\,
      I1 => matrix_p33(2),
      I2 => \matrix_p22_reg_n_0_[2]\,
      I3 => matrix_p33(3),
      O => \max_g[1]_i_79_n_0\
    );
\max_g[1]_i_80\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => \matrix_p22_reg_n_0_[1]\,
      I1 => matrix_p33(0),
      I2 => \matrix_p22_reg_n_0_[0]\,
      I3 => matrix_p33(1),
      O => \max_g[1]_i_80_n_0\
    );
\max_g[1]_i_81\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => matrix_p33(7),
      I1 => matrix_p33(6),
      I2 => \matrix_p22_reg_n_0_[7]\,
      I3 => \matrix_p22_reg_n_0_[6]\,
      O => \max_g[1]_i_81_n_0\
    );
\max_g[1]_i_82\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => matrix_p33(5),
      I1 => matrix_p33(4),
      I2 => \matrix_p22_reg_n_0_[5]\,
      I3 => \matrix_p22_reg_n_0_[4]\,
      O => \max_g[1]_i_82_n_0\
    );
\max_g[1]_i_83\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => matrix_p33(3),
      I1 => matrix_p33(2),
      I2 => \matrix_p22_reg_n_0_[3]\,
      I3 => \matrix_p22_reg_n_0_[2]\,
      O => \max_g[1]_i_83_n_0\
    );
\max_g[1]_i_84\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => matrix_p33(1),
      I1 => matrix_p33(0),
      I2 => \matrix_p22_reg_n_0_[1]\,
      I3 => \matrix_p22_reg_n_0_[0]\,
      O => \max_g[1]_i_84_n_0\
    );
\max_g[1]_i_85\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => \matrix_p22_reg_n_0_[7]\,
      I1 => matrix_p12(6),
      I2 => \matrix_p22_reg_n_0_[6]\,
      I3 => matrix_p12(7),
      O => \max_g[1]_i_85_n_0\
    );
\max_g[1]_i_86\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => \matrix_p22_reg_n_0_[5]\,
      I1 => matrix_p12(4),
      I2 => \matrix_p22_reg_n_0_[4]\,
      I3 => matrix_p12(5),
      O => \max_g[1]_i_86_n_0\
    );
\max_g[1]_i_87\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => \matrix_p22_reg_n_0_[3]\,
      I1 => matrix_p12(2),
      I2 => \matrix_p22_reg_n_0_[2]\,
      I3 => matrix_p12(3),
      O => \max_g[1]_i_87_n_0\
    );
\max_g[1]_i_88\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => \matrix_p22_reg_n_0_[1]\,
      I1 => matrix_p12(0),
      I2 => \matrix_p22_reg_n_0_[0]\,
      I3 => matrix_p12(1),
      O => \max_g[1]_i_88_n_0\
    );
\max_g[1]_i_89\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => matrix_p12(7),
      I1 => matrix_p12(6),
      I2 => \matrix_p22_reg_n_0_[7]\,
      I3 => \matrix_p22_reg_n_0_[6]\,
      O => \max_g[1]_i_89_n_0\
    );
\max_g[1]_i_90\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => matrix_p12(5),
      I1 => matrix_p12(4),
      I2 => \matrix_p22_reg_n_0_[5]\,
      I3 => \matrix_p22_reg_n_0_[4]\,
      O => \max_g[1]_i_90_n_0\
    );
\max_g[1]_i_91\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => matrix_p12(3),
      I1 => matrix_p12(2),
      I2 => \matrix_p22_reg_n_0_[3]\,
      I3 => \matrix_p22_reg_n_0_[2]\,
      O => \max_g[1]_i_91_n_0\
    );
\max_g[1]_i_92\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => matrix_p12(1),
      I1 => matrix_p12(0),
      I2 => \matrix_p22_reg_n_0_[1]\,
      I3 => \matrix_p22_reg_n_0_[0]\,
      O => \max_g[1]_i_92_n_0\
    );
\max_g[1]_i_93\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => \matrix_p22_reg_n_0_[7]\,
      I1 => matrix_p32(6),
      I2 => \matrix_p22_reg_n_0_[6]\,
      I3 => matrix_p32(7),
      O => \max_g[1]_i_93_n_0\
    );
\max_g[1]_i_94\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => \matrix_p22_reg_n_0_[5]\,
      I1 => matrix_p32(4),
      I2 => \matrix_p22_reg_n_0_[4]\,
      I3 => matrix_p32(5),
      O => \max_g[1]_i_94_n_0\
    );
\max_g[1]_i_95\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => \matrix_p22_reg_n_0_[3]\,
      I1 => matrix_p32(2),
      I2 => \matrix_p22_reg_n_0_[2]\,
      I3 => matrix_p32(3),
      O => \max_g[1]_i_95_n_0\
    );
\max_g[1]_i_96\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => \matrix_p22_reg_n_0_[1]\,
      I1 => matrix_p32(0),
      I2 => \matrix_p22_reg_n_0_[0]\,
      I3 => matrix_p32(1),
      O => \max_g[1]_i_96_n_0\
    );
\max_g[1]_i_97\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => matrix_p32(7),
      I1 => matrix_p32(6),
      I2 => \matrix_p22_reg_n_0_[7]\,
      I3 => \matrix_p22_reg_n_0_[6]\,
      O => \max_g[1]_i_97_n_0\
    );
\max_g[1]_i_98\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => matrix_p32(5),
      I1 => matrix_p32(4),
      I2 => \matrix_p22_reg_n_0_[5]\,
      I3 => \matrix_p22_reg_n_0_[4]\,
      O => \max_g[1]_i_98_n_0\
    );
\max_g[1]_i_99\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => matrix_p32(3),
      I1 => matrix_p32(2),
      I2 => \matrix_p22_reg_n_0_[3]\,
      I3 => \matrix_p22_reg_n_0_[2]\,
      O => \max_g[1]_i_99_n_0\
    );
\max_g_reg[1]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_g_reg[1]_i_28_n_0\,
      CO(3 downto 1) => \NLW_max_g_reg[1]_i_10_CO_UNCONNECTED\(3 downto 1),
      CO(0) => max_g3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \max_g[1]_i_29_n_0\,
      O(3 downto 0) => \NLW_max_g_reg[1]_i_10_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \max_g[1]_i_30_n_0\
    );
\max_g_reg[1]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_g_reg[1]_i_31_n_0\,
      CO(3 downto 1) => \NLW_max_g_reg[1]_i_11_CO_UNCONNECTED\(3 downto 1),
      CO(0) => max_g32_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \max_g[1]_i_32_n_0\,
      O(3 downto 0) => \NLW_max_g_reg[1]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \max_g[1]_i_33_n_0\
    );
\max_g_reg[1]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_g_reg[1]_i_34_n_0\,
      CO(3 downto 1) => \NLW_max_g_reg[1]_i_12_CO_UNCONNECTED\(3 downto 1),
      CO(0) => max_g31_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \max_g[1]_i_35_n_0\,
      O(3 downto 0) => \NLW_max_g_reg[1]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \max_g[1]_i_36_n_0\
    );
\max_g_reg[1]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \max_g_reg[1]_i_13_n_0\,
      CO(2) => \max_g_reg[1]_i_13_n_1\,
      CO(1) => \max_g_reg[1]_i_13_n_2\,
      CO(0) => \max_g_reg[1]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \max_g[1]_i_37_n_0\,
      DI(2) => \max_g[1]_i_38_n_0\,
      DI(1) => \max_g[1]_i_39_n_0\,
      DI(0) => \max_g[1]_i_40_n_0\,
      O(3 downto 0) => \NLW_max_g_reg[1]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \max_g[1]_i_41_n_0\,
      S(2) => \max_g[1]_i_42_n_0\,
      S(1) => \max_g[1]_i_43_n_0\,
      S(0) => \max_g[1]_i_44_n_0\
    );
\max_g_reg[1]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \max_g_reg[1]_i_16_n_0\,
      CO(2) => \max_g_reg[1]_i_16_n_1\,
      CO(1) => \max_g_reg[1]_i_16_n_2\,
      CO(0) => \max_g_reg[1]_i_16_n_3\,
      CYINIT => '0',
      DI(3) => \max_g[1]_i_45_n_0\,
      DI(2) => \max_g[1]_i_46_n_0\,
      DI(1) => \max_g[1]_i_47_n_0\,
      DI(0) => \max_g[1]_i_48_n_0\,
      O(3 downto 0) => \NLW_max_g_reg[1]_i_16_O_UNCONNECTED\(3 downto 0),
      S(3) => \max_g[1]_i_49_n_0\,
      S(2) => \max_g[1]_i_50_n_0\,
      S(1) => \max_g[1]_i_51_n_0\,
      S(0) => \max_g[1]_i_52_n_0\
    );
\max_g_reg[1]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \max_g_reg[1]_i_19_n_0\,
      CO(2) => \max_g_reg[1]_i_19_n_1\,
      CO(1) => \max_g_reg[1]_i_19_n_2\,
      CO(0) => \max_g_reg[1]_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \max_g[1]_i_53_n_0\,
      DI(2) => \max_g[1]_i_54_n_0\,
      DI(1) => \max_g[1]_i_55_n_0\,
      DI(0) => \max_g[1]_i_56_n_0\,
      O(3 downto 0) => \NLW_max_g_reg[1]_i_19_O_UNCONNECTED\(3 downto 0),
      S(3) => \max_g[1]_i_57_n_0\,
      S(2) => \max_g[1]_i_58_n_0\,
      S(1) => \max_g[1]_i_59_n_0\,
      S(0) => \max_g[1]_i_60_n_0\
    );
\max_g_reg[1]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \max_g_reg[1]_i_22_n_0\,
      CO(2) => \max_g_reg[1]_i_22_n_1\,
      CO(1) => \max_g_reg[1]_i_22_n_2\,
      CO(0) => \max_g_reg[1]_i_22_n_3\,
      CYINIT => '0',
      DI(3) => \max_g[1]_i_61_n_0\,
      DI(2) => \max_g[1]_i_62_n_0\,
      DI(1) => \max_g[1]_i_63_n_0\,
      DI(0) => \max_g[1]_i_64_n_0\,
      O(3 downto 0) => \NLW_max_g_reg[1]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \max_g[1]_i_65_n_0\,
      S(2) => \max_g[1]_i_66_n_0\,
      S(1) => \max_g[1]_i_67_n_0\,
      S(0) => \max_g[1]_i_68_n_0\
    );
\max_g_reg[1]_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \max_g_reg[1]_i_25_n_0\,
      CO(2) => \max_g_reg[1]_i_25_n_1\,
      CO(1) => \max_g_reg[1]_i_25_n_2\,
      CO(0) => \max_g_reg[1]_i_25_n_3\,
      CYINIT => '0',
      DI(3) => \max_g[1]_i_69_n_0\,
      DI(2) => \max_g[1]_i_70_n_0\,
      DI(1) => \max_g[1]_i_71_n_0\,
      DI(0) => \max_g[1]_i_72_n_0\,
      O(3 downto 0) => \NLW_max_g_reg[1]_i_25_O_UNCONNECTED\(3 downto 0),
      S(3) => \max_g[1]_i_73_n_0\,
      S(2) => \max_g[1]_i_74_n_0\,
      S(1) => \max_g[1]_i_75_n_0\,
      S(0) => \max_g[1]_i_76_n_0\
    );
\max_g_reg[1]_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \max_g_reg[1]_i_28_n_0\,
      CO(2) => \max_g_reg[1]_i_28_n_1\,
      CO(1) => \max_g_reg[1]_i_28_n_2\,
      CO(0) => \max_g_reg[1]_i_28_n_3\,
      CYINIT => '0',
      DI(3) => \max_g[1]_i_77_n_0\,
      DI(2) => \max_g[1]_i_78_n_0\,
      DI(1) => \max_g[1]_i_79_n_0\,
      DI(0) => \max_g[1]_i_80_n_0\,
      O(3 downto 0) => \NLW_max_g_reg[1]_i_28_O_UNCONNECTED\(3 downto 0),
      S(3) => \max_g[1]_i_81_n_0\,
      S(2) => \max_g[1]_i_82_n_0\,
      S(1) => \max_g[1]_i_83_n_0\,
      S(0) => \max_g[1]_i_84_n_0\
    );
\max_g_reg[1]_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \max_g_reg[1]_i_31_n_0\,
      CO(2) => \max_g_reg[1]_i_31_n_1\,
      CO(1) => \max_g_reg[1]_i_31_n_2\,
      CO(0) => \max_g_reg[1]_i_31_n_3\,
      CYINIT => '0',
      DI(3) => \max_g[1]_i_85_n_0\,
      DI(2) => \max_g[1]_i_86_n_0\,
      DI(1) => \max_g[1]_i_87_n_0\,
      DI(0) => \max_g[1]_i_88_n_0\,
      O(3 downto 0) => \NLW_max_g_reg[1]_i_31_O_UNCONNECTED\(3 downto 0),
      S(3) => \max_g[1]_i_89_n_0\,
      S(2) => \max_g[1]_i_90_n_0\,
      S(1) => \max_g[1]_i_91_n_0\,
      S(0) => \max_g[1]_i_92_n_0\
    );
\max_g_reg[1]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \max_g_reg[1]_i_34_n_0\,
      CO(2) => \max_g_reg[1]_i_34_n_1\,
      CO(1) => \max_g_reg[1]_i_34_n_2\,
      CO(0) => \max_g_reg[1]_i_34_n_3\,
      CYINIT => '0',
      DI(3) => \max_g[1]_i_93_n_0\,
      DI(2) => \max_g[1]_i_94_n_0\,
      DI(1) => \max_g[1]_i_95_n_0\,
      DI(0) => \max_g[1]_i_96_n_0\,
      O(3 downto 0) => \NLW_max_g_reg[1]_i_34_O_UNCONNECTED\(3 downto 0),
      S(3) => \max_g[1]_i_97_n_0\,
      S(2) => \max_g[1]_i_98_n_0\,
      S(1) => \max_g[1]_i_99_n_0\,
      S(0) => \max_g[1]_i_100_n_0\
    );
\max_g_reg[1]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_g_reg[1]_i_13_n_0\,
      CO(3 downto 1) => \NLW_max_g_reg[1]_i_5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => max_g35_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \max_g[1]_i_14_n_0\,
      O(3 downto 0) => \NLW_max_g_reg[1]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \max_g[1]_i_15_n_0\
    );
\max_g_reg[1]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_g_reg[1]_i_16_n_0\,
      CO(3 downto 1) => \NLW_max_g_reg[1]_i_6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => max_g34_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \max_g[1]_i_17_n_0\,
      O(3 downto 0) => \NLW_max_g_reg[1]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \max_g[1]_i_18_n_0\
    );
\max_g_reg[1]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_g_reg[1]_i_19_n_0\,
      CO(3 downto 1) => \NLW_max_g_reg[1]_i_7_CO_UNCONNECTED\(3 downto 1),
      CO(0) => max_g38_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \max_g[1]_i_20_n_0\,
      O(3 downto 0) => \NLW_max_g_reg[1]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \max_g[1]_i_21_n_0\
    );
\max_g_reg[1]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_g_reg[1]_i_22_n_0\,
      CO(3 downto 1) => \NLW_max_g_reg[1]_i_8_CO_UNCONNECTED\(3 downto 1),
      CO(0) => max_g37_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \max_g[1]_i_23_n_0\,
      O(3 downto 0) => \NLW_max_g_reg[1]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \max_g[1]_i_24_n_0\
    );
\max_g_reg[1]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_g_reg[1]_i_25_n_0\,
      CO(3 downto 1) => \NLW_max_g_reg[1]_i_9_CO_UNCONNECTED\(3 downto 1),
      CO(0) => max_g30_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \max_g[1]_i_26_n_0\,
      O(3 downto 0) => \NLW_max_g_reg[1]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \max_g[1]_i_27_n_0\
    );
\per_frame_valid_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \matrix_p11_reg[0]_0\,
      D => D(0),
      Q => read_frame_valid
    );
\per_frame_valid_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \matrix_p11_reg[0]_0\,
      D => read_frame_valid,
      Q => Q(0)
    );
u_one_column_ram: entity work.\design_1_Topmodule_0_0_one_column_ram__parameterized0\
     port map (
      D(15 downto 0) => row2_data(15 downto 0),
      Q(9 downto 0) => shiftin_d1(9 downto 0),
      axi_clk => axi_clk,
      fifo_buffer_reg(9 downto 0) => row1_data(9 downto 0),
      fifo_buffer_reg_0 => fifo_buffer_reg,
      nonLocalMaxValue_clken_d1_reg => nonLocalMaxValue_clken_d1_reg,
      o_valid => o_valid,
      \rd_pointer_reg[10]\(0) => D(0),
      \shiftin_d1_reg[15]_0\(15 downto 0) => \shiftin_d1_reg[15]\(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_Topmodule_0_0_matrix_generate_3x3__parameterized1\ is
  port (
    mag1_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    mag1_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    mag1_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    mag2_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    mag3_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    mag3_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    mag3_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \per_frame_valid_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \matrix_p23_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_clk : in STD_LOGIC;
    fifo_buffer_reg : in STD_LOGIC;
    o_valid : in STD_LOGIC;
    \matrix_p32_reg[1]_0\ : in STD_LOGIC;
    max_g : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_Topmodule_0_0_matrix_generate_3x3__parameterized1\ : entity is "matrix_generate_3x3";
end \design_1_Topmodule_0_0_matrix_generate_3x3__parameterized1\;

architecture STRUCTURE of \design_1_Topmodule_0_0_matrix_generate_3x3__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^mag1_2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^mag1_3\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^mag3_2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^mag3_3\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^matrix_p23_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \matrix_p23_reg_n_0_[0]\ : STD_LOGIC;
  signal read_frame_valid : STD_LOGIC;
  signal row1_data : STD_LOGIC_VECTOR ( 1 to 1 );
  signal row2_data : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal shiftin_d1 : STD_LOGIC_VECTOR ( 1 to 1 );
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  mag1_2(0) <= \^mag1_2\(0);
  mag1_3(0) <= \^mag1_3\(0);
  mag3_2(0) <= \^mag3_2\(0);
  mag3_3(0) <= \^mag3_3\(0);
  \matrix_p23_reg[1]_0\(0) <= \^matrix_p23_reg[1]_0\(0);
\matrix_p11_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p32_reg[1]_0\,
      D => \^mag1_2\(0),
      Q => mag1_1(0)
    );
\matrix_p12_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p32_reg[1]_0\,
      D => \^mag1_3\(0),
      Q => \^mag1_2\(0)
    );
\matrix_p13_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p32_reg[1]_0\,
      D => row1_data(1),
      Q => \^mag1_3\(0)
    );
\matrix_p21_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p32_reg[1]_0\,
      D => \^q\(1),
      Q => mag2_1(0)
    );
\matrix_p22_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p32_reg[1]_0\,
      D => \matrix_p23_reg_n_0_[0]\,
      Q => \^q\(0)
    );
\matrix_p22_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p32_reg[1]_0\,
      D => \^matrix_p23_reg[1]_0\(0),
      Q => \^q\(1)
    );
\matrix_p23_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p32_reg[1]_0\,
      D => row2_data(0),
      Q => \matrix_p23_reg_n_0_[0]\
    );
\matrix_p23_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p32_reg[1]_0\,
      D => row2_data(1),
      Q => \^matrix_p23_reg[1]_0\(0)
    );
\matrix_p31_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p32_reg[1]_0\,
      D => \^mag3_2\(0),
      Q => mag3_1(0)
    );
\matrix_p32_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p32_reg[1]_0\,
      D => \^mag3_3\(0),
      Q => \^mag3_2\(0)
    );
\matrix_p33_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => read_frame_valid,
      CLR => \matrix_p32_reg[1]_0\,
      D => shiftin_d1(1),
      Q => \^mag3_3\(0)
    );
\per_frame_valid_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \matrix_p32_reg[1]_0\,
      D => o_valid,
      Q => read_frame_valid
    );
\per_frame_valid_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \matrix_p32_reg[1]_0\,
      D => read_frame_valid,
      Q => \per_frame_valid_reg[1]_0\(0)
    );
u_one_column_ram: entity work.\design_1_Topmodule_0_0_one_column_ram__parameterized1\
     port map (
      D(1 downto 0) => row2_data(1 downto 0),
      DOBDO(0) => row1_data(1),
      Q(0) => shiftin_d1(1),
      axi_clk => axi_clk,
      fifo_buffer_reg => fifo_buffer_reg,
      max_g(1 downto 0) => max_g(1 downto 0),
      o_valid => o_valid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Topmodule_0_0_canny_doubleThreshold is
  port (
    doubleThreshold_clken_d1_reg_0 : out STD_LOGIC;
    \pixel_counter_reg[2]\ : out STD_LOGIC;
    tlast : out STD_LOGIC;
    m_axis_data : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixel_counter_reg[2]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixel_counter_reg[2]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixel_counter_reg[2]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixel_counter_reg[2]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixel_counter_reg[2]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_clk : in STD_LOGIC;
    fifo_buffer_reg : in STD_LOGIC;
    o_valid : in STD_LOGIC;
    \matrix_p32_reg[1]\ : in STD_LOGIC;
    tlast_0 : in STD_LOGIC;
    tlast_1 : in STD_LOGIC;
    tlast_2 : in STD_LOGIC;
    \pixel_counter_reg[0]\ : in STD_LOGIC;
    m_axis_ready : in STD_LOGIC;
    pixel_counter : in STD_LOGIC_VECTOR ( 17 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    max_g : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Topmodule_0_0_canny_doubleThreshold : entity is "canny_doubleThreshold";
end design_1_Topmodule_0_0_canny_doubleThreshold;

architecture STRUCTURE of design_1_Topmodule_0_0_canny_doubleThreshold is
  signal \/canny_out_i_1_n_0\ : STD_LOGIC;
  signal \/canny_out_i_2_n_0\ : STD_LOGIC;
  signal doubleThreshold_clken : STD_LOGIC;
  signal \^doublethreshold_clken_d1_reg_0\ : STD_LOGIC;
  signal mag1_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal mag1_2 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal mag1_3 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal mag2_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal mag2_2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mag2_3 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal mag3_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal mag3_2 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal mag3_3 : STD_LOGIC_VECTOR ( 1 to 1 );
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
  signal tlast_INST_0_i_1_n_0 : STD_LOGIC;
  signal tlast_INST_0_i_3_n_0 : STD_LOGIC;
  signal \NLW_pixel_counter_reg[20]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_counter_reg[20]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
  doubleThreshold_clken_d1_reg_0 <= \^doublethreshold_clken_d1_reg_0\;
\/canny_out_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFE0000"
    )
        port map (
      I0 => mag1_1(1),
      I1 => mag1_2(1),
      I2 => \/canny_out_i_2_n_0\,
      I3 => mag1_3(1),
      I4 => mag2_2(0),
      I5 => mag2_2(1),
      O => \/canny_out_i_1_n_0\
    );
\/canny_out_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => mag2_2(1),
      I1 => mag2_3(1),
      I2 => mag3_2(1),
      I3 => mag3_3(1),
      I4 => mag3_1(1),
      I5 => mag2_1(1),
      O => \/canny_out_i_2_n_0\
    );
canny_out_reg: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \matrix_p32_reg[1]\,
      D => \/canny_out_i_1_n_0\,
      Q => one_bit_data_out
    );
doubleThreshold_clken_d1_reg: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \matrix_p32_reg[1]\,
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
      INIT => X"7FFFFFFF00000000"
    )
        port map (
      I0 => tlast_INST_0_i_1_n_0,
      I1 => tlast_0,
      I2 => tlast_1,
      I3 => tlast_2,
      I4 => \pixel_counter_reg[0]\,
      I5 => pixel_counter(8),
      O => \pixel_counter[11]_i_2_n_0\
    );
\pixel_counter[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF00000000"
    )
        port map (
      I0 => tlast_INST_0_i_1_n_0,
      I1 => tlast_0,
      I2 => tlast_1,
      I3 => tlast_2,
      I4 => \pixel_counter_reg[0]\,
      I5 => pixel_counter(7),
      O => \pixel_counter[11]_i_3_n_0\
    );
\pixel_counter[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF00000000"
    )
        port map (
      I0 => tlast_INST_0_i_1_n_0,
      I1 => tlast_0,
      I2 => tlast_1,
      I3 => tlast_2,
      I4 => \pixel_counter_reg[0]\,
      I5 => pixel_counter(6),
      O => \pixel_counter[11]_i_4_n_0\
    );
\pixel_counter[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF00000000"
    )
        port map (
      I0 => tlast_INST_0_i_1_n_0,
      I1 => tlast_0,
      I2 => tlast_1,
      I3 => tlast_2,
      I4 => \pixel_counter_reg[0]\,
      I5 => pixel_counter(5),
      O => \pixel_counter[11]_i_5_n_0\
    );
\pixel_counter[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF00000000"
    )
        port map (
      I0 => tlast_INST_0_i_1_n_0,
      I1 => tlast_0,
      I2 => tlast_1,
      I3 => tlast_2,
      I4 => \pixel_counter_reg[0]\,
      I5 => pixel_counter(12),
      O => \pixel_counter[15]_i_2_n_0\
    );
\pixel_counter[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF00000000"
    )
        port map (
      I0 => tlast_INST_0_i_1_n_0,
      I1 => tlast_0,
      I2 => tlast_1,
      I3 => tlast_2,
      I4 => \pixel_counter_reg[0]\,
      I5 => pixel_counter(11),
      O => \pixel_counter[15]_i_3_n_0\
    );
\pixel_counter[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF00000000"
    )
        port map (
      I0 => tlast_INST_0_i_1_n_0,
      I1 => tlast_0,
      I2 => tlast_1,
      I3 => tlast_2,
      I4 => \pixel_counter_reg[0]\,
      I5 => pixel_counter(10),
      O => \pixel_counter[15]_i_4_n_0\
    );
\pixel_counter[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF00000000"
    )
        port map (
      I0 => tlast_INST_0_i_1_n_0,
      I1 => tlast_0,
      I2 => tlast_1,
      I3 => tlast_2,
      I4 => \pixel_counter_reg[0]\,
      I5 => pixel_counter(9),
      O => \pixel_counter[15]_i_5_n_0\
    );
\pixel_counter[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF00000000"
    )
        port map (
      I0 => tlast_INST_0_i_1_n_0,
      I1 => tlast_0,
      I2 => tlast_1,
      I3 => tlast_2,
      I4 => \pixel_counter_reg[0]\,
      I5 => pixel_counter(16),
      O => \pixel_counter[19]_i_2_n_0\
    );
\pixel_counter[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF00000000"
    )
        port map (
      I0 => tlast_INST_0_i_1_n_0,
      I1 => tlast_0,
      I2 => tlast_1,
      I3 => tlast_2,
      I4 => \pixel_counter_reg[0]\,
      I5 => pixel_counter(15),
      O => \pixel_counter[19]_i_3_n_0\
    );
\pixel_counter[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF00000000"
    )
        port map (
      I0 => tlast_INST_0_i_1_n_0,
      I1 => tlast_0,
      I2 => tlast_1,
      I3 => tlast_2,
      I4 => \pixel_counter_reg[0]\,
      I5 => pixel_counter(14),
      O => \pixel_counter[19]_i_4_n_0\
    );
\pixel_counter[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF00000000"
    )
        port map (
      I0 => tlast_INST_0_i_1_n_0,
      I1 => tlast_0,
      I2 => tlast_1,
      I3 => tlast_2,
      I4 => \pixel_counter_reg[0]\,
      I5 => pixel_counter(13),
      O => \pixel_counter[19]_i_5_n_0\
    );
\pixel_counter[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => tlast_INST_0_i_1_n_0,
      I1 => tlast_0,
      I2 => tlast_1,
      I3 => tlast_2,
      I4 => \pixel_counter_reg[0]\,
      I5 => \^doublethreshold_clken_d1_reg_0\,
      O => \pixel_counter_reg[2]\
    );
\pixel_counter[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF00000000"
    )
        port map (
      I0 => tlast_INST_0_i_1_n_0,
      I1 => tlast_0,
      I2 => tlast_1,
      I3 => tlast_2,
      I4 => \pixel_counter_reg[0]\,
      I5 => pixel_counter(17),
      O => \pixel_counter[20]_i_3_n_0\
    );
\pixel_counter[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F00FF00"
    )
        port map (
      I0 => tlast_INST_0_i_1_n_0,
      I1 => tlast_0,
      I2 => tlast_1,
      I3 => tlast_2,
      I4 => \pixel_counter_reg[0]\,
      O => \pixel_counter[3]_i_2_n_0\
    );
\pixel_counter[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF00000000"
    )
        port map (
      I0 => tlast_INST_0_i_1_n_0,
      I1 => tlast_0,
      I2 => tlast_1,
      I3 => tlast_2,
      I4 => \pixel_counter_reg[0]\,
      I5 => pixel_counter(0),
      O => \pixel_counter[3]_i_3_n_0\
    );
\pixel_counter[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4CCCCCCC"
    )
        port map (
      I0 => tlast_INST_0_i_1_n_0,
      I1 => tlast_0,
      I2 => tlast_1,
      I3 => tlast_2,
      I4 => \pixel_counter_reg[0]\,
      O => \pixel_counter[3]_i_4_n_0\
    );
\pixel_counter[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70F0F0F0"
    )
        port map (
      I0 => tlast_INST_0_i_1_n_0,
      I1 => tlast_0,
      I2 => tlast_1,
      I3 => tlast_2,
      I4 => \pixel_counter_reg[0]\,
      O => \pixel_counter[3]_i_5_n_0\
    );
\pixel_counter[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF00000000"
    )
        port map (
      I0 => tlast_INST_0_i_1_n_0,
      I1 => tlast_0,
      I2 => tlast_1,
      I3 => tlast_2,
      I4 => \pixel_counter_reg[0]\,
      I5 => pixel_counter(4),
      O => \pixel_counter[7]_i_2_n_0\
    );
\pixel_counter[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF00000000"
    )
        port map (
      I0 => tlast_INST_0_i_1_n_0,
      I1 => tlast_0,
      I2 => tlast_1,
      I3 => tlast_2,
      I4 => \pixel_counter_reg[0]\,
      I5 => pixel_counter(3),
      O => \pixel_counter[7]_i_3_n_0\
    );
\pixel_counter[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF00000000"
    )
        port map (
      I0 => tlast_INST_0_i_1_n_0,
      I1 => tlast_0,
      I2 => tlast_1,
      I3 => tlast_2,
      I4 => \pixel_counter_reg[0]\,
      I5 => pixel_counter(2),
      O => \pixel_counter[7]_i_4_n_0\
    );
\pixel_counter[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF00000000"
    )
        port map (
      I0 => tlast_INST_0_i_1_n_0,
      I1 => tlast_0,
      I2 => tlast_1,
      I3 => tlast_2,
      I4 => \pixel_counter_reg[0]\,
      I5 => pixel_counter(1),
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
      O(3 downto 0) => \pixel_counter_reg[2]_1\(3 downto 0),
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
      O(3 downto 0) => \pixel_counter_reg[2]_2\(3 downto 0),
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
      O(3 downto 0) => \pixel_counter_reg[2]_3\(3 downto 0),
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
      O(0) => \pixel_counter_reg[2]_4\(0),
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
      O(3 downto 0) => \pixel_counter_reg[2]_0\(3 downto 0),
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
      I0 => tlast_INST_0_i_1_n_0,
      I1 => tlast_0,
      I2 => tlast_1,
      I3 => tlast_2,
      I4 => \pixel_counter_reg[0]\,
      I5 => m_axis_ready,
      O => tlast
    );
tlast_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => tlast_INST_0_i_3_n_0,
      I1 => pixel_counter(14),
      I2 => pixel_counter(13),
      I3 => pixel_counter(17),
      I4 => pixel_counter(15),
      I5 => pixel_counter(16),
      O => tlast_INST_0_i_1_n_0
    );
tlast_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => pixel_counter(8),
      I1 => pixel_counter(9),
      I2 => pixel_counter(10),
      I3 => pixel_counter(11),
      I4 => \^doublethreshold_clken_d1_reg_0\,
      I5 => pixel_counter(12),
      O => tlast_INST_0_i_3_n_0
    );
u_matrix_generate_3x3: entity work.\design_1_Topmodule_0_0_matrix_generate_3x3__parameterized1\
     port map (
      Q(1 downto 0) => mag2_2(1 downto 0),
      axi_clk => axi_clk,
      fifo_buffer_reg => fifo_buffer_reg,
      mag1_1(0) => mag1_1(1),
      mag1_2(0) => mag1_2(1),
      mag1_3(0) => mag1_3(1),
      mag2_1(0) => mag2_1(1),
      mag3_1(0) => mag3_1(1),
      mag3_2(0) => mag3_2(1),
      mag3_3(0) => mag3_3(1),
      \matrix_p23_reg[1]_0\(0) => mag2_3(1),
      \matrix_p32_reg[1]_0\ => \matrix_p32_reg[1]\,
      max_g(1 downto 0) => max_g(1 downto 0),
      o_valid => o_valid,
      \per_frame_valid_reg[1]_0\(0) => doubleThreshold_clken
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Topmodule_0_0_canny_get_gradient is
  port (
    axi_restn_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sobel_valid_t_reg[10]_0\ : out STD_LOGIC;
    \gra_path_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_clk : in STD_LOGIC;
    fifo_buffer_reg : in STD_LOGIC;
    gaussian_output_valid : in STD_LOGIC;
    axi_restn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Topmodule_0_0_canny_get_gradient : entity is "canny_get_gradient";
end design_1_Topmodule_0_0_canny_get_gradient;

architecture STRUCTURE of design_1_Topmodule_0_0_canny_get_gradient is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Gx : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal Gx0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal Gx2 : STD_LOGIC;
  signal \Gx[10]_i_4_n_0\ : STD_LOGIC;
  signal \Gx[10]_i_5_n_0\ : STD_LOGIC;
  signal \Gx[3]_i_6_n_0\ : STD_LOGIC;
  signal \Gx[3]_i_7_n_0\ : STD_LOGIC;
  signal \Gx[3]_i_8_n_0\ : STD_LOGIC;
  signal \Gx[3]_i_9_n_0\ : STD_LOGIC;
  signal \Gx[7]_i_6_n_0\ : STD_LOGIC;
  signal \Gx[7]_i_7_n_0\ : STD_LOGIC;
  signal \Gx[7]_i_8_n_0\ : STD_LOGIC;
  signal \Gx[7]_i_9_n_0\ : STD_LOGIC;
  signal Gx_1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal Gx_3 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \Gx_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \Gx_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \Gx_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \Gx_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \Gx_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \Gx_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \Gx_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \Gx_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \Gx_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \Gx_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal Gy : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal Gy0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal Gy2 : STD_LOGIC;
  signal \Gy[10]_i_2_n_0\ : STD_LOGIC;
  signal \Gy[10]_i_3_n_0\ : STD_LOGIC;
  signal \Gy[10]_i_4_n_0\ : STD_LOGIC;
  signal \Gy[10]_i_5_n_0\ : STD_LOGIC;
  signal \Gy[3]_i_2_n_0\ : STD_LOGIC;
  signal \Gy[3]_i_3_n_0\ : STD_LOGIC;
  signal \Gy[3]_i_4_n_0\ : STD_LOGIC;
  signal \Gy[3]_i_5_n_0\ : STD_LOGIC;
  signal \Gy[3]_i_6_n_0\ : STD_LOGIC;
  signal \Gy[3]_i_7_n_0\ : STD_LOGIC;
  signal \Gy[3]_i_8_n_0\ : STD_LOGIC;
  signal \Gy[3]_i_9_n_0\ : STD_LOGIC;
  signal \Gy[7]_i_2_n_0\ : STD_LOGIC;
  signal \Gy[7]_i_3_n_0\ : STD_LOGIC;
  signal \Gy[7]_i_4_n_0\ : STD_LOGIC;
  signal \Gy[7]_i_5_n_0\ : STD_LOGIC;
  signal \Gy[7]_i_6_n_0\ : STD_LOGIC;
  signal \Gy[7]_i_7_n_0\ : STD_LOGIC;
  signal \Gy[7]_i_8_n_0\ : STD_LOGIC;
  signal \Gy[7]_i_9_n_0\ : STD_LOGIC;
  signal Gy_1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal Gy_3 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \Gy_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \Gy_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \Gy_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \Gy_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \Gy_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \Gy_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \Gy_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \Gy_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \Gy_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \Gy_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \^axi_restn_0\ : STD_LOGIC;
  signal gra_path10_in : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal read_frame_valid : STD_LOGIC;
  signal sign : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \sign[0]_i_10_n_0\ : STD_LOGIC;
  signal \sign[0]_i_11_n_0\ : STD_LOGIC;
  signal \sign[0]_i_12_n_0\ : STD_LOGIC;
  signal \sign[0]_i_3_n_0\ : STD_LOGIC;
  signal \sign[0]_i_4_n_0\ : STD_LOGIC;
  signal \sign[0]_i_5_n_0\ : STD_LOGIC;
  signal \sign[0]_i_6_n_0\ : STD_LOGIC;
  signal \sign[0]_i_7_n_0\ : STD_LOGIC;
  signal \sign[0]_i_8_n_0\ : STD_LOGIC;
  signal \sign[0]_i_9_n_0\ : STD_LOGIC;
  signal \sign[1]_i_10_n_0\ : STD_LOGIC;
  signal \sign[1]_i_11_n_0\ : STD_LOGIC;
  signal \sign[1]_i_12_n_0\ : STD_LOGIC;
  signal \sign[1]_i_3_n_0\ : STD_LOGIC;
  signal \sign[1]_i_4_n_0\ : STD_LOGIC;
  signal \sign[1]_i_5_n_0\ : STD_LOGIC;
  signal \sign[1]_i_6_n_0\ : STD_LOGIC;
  signal \sign[1]_i_7_n_0\ : STD_LOGIC;
  signal \sign[1]_i_8_n_0\ : STD_LOGIC;
  signal \sign[1]_i_9_n_0\ : STD_LOGIC;
  signal \sign_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \sign_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \sign_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \sign_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \sign_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \sign_reg[1]_i_2_n_1\ : STD_LOGIC;
  signal \sign_reg[1]_i_2_n_2\ : STD_LOGIC;
  signal \sign_reg[1]_i_2_n_3\ : STD_LOGIC;
  signal \sobel_valid_t_reg[8]_srl10_inst_u_canny_get_gradient_sobel_valid_t_reg_c_7_n_0\ : STD_LOGIC;
  signal \sobel_valid_t_reg[9]_inst_u_canny_get_gradient_sobel_valid_t_reg_c_8_n_0\ : STD_LOGIC;
  signal sobel_valid_t_reg_c_0_n_0 : STD_LOGIC;
  signal sobel_valid_t_reg_c_1_n_0 : STD_LOGIC;
  signal sobel_valid_t_reg_c_2_n_0 : STD_LOGIC;
  signal sobel_valid_t_reg_c_3_n_0 : STD_LOGIC;
  signal sobel_valid_t_reg_c_4_n_0 : STD_LOGIC;
  signal sobel_valid_t_reg_c_5_n_0 : STD_LOGIC;
  signal sobel_valid_t_reg_c_6_n_0 : STD_LOGIC;
  signal sobel_valid_t_reg_c_7_n_0 : STD_LOGIC;
  signal sobel_valid_t_reg_c_8_n_0 : STD_LOGIC;
  signal sobel_valid_t_reg_c_n_0 : STD_LOGIC;
  signal sobel_valid_t_reg_gate_n_0 : STD_LOGIC;
  signal sqrt_out_n : STD_LOGIC_VECTOR ( 9 downto 6 );
  signal \type_d_reg[6]_srl8_inst_u_canny_get_gradient_sobel_valid_t_reg_c_5_i_1_n_0\ : STD_LOGIC;
  signal \type_d_reg[6]_srl8_inst_u_canny_get_gradient_sobel_valid_t_reg_c_5_n_0\ : STD_LOGIC;
  signal \type_d_reg[7]_inst_u_canny_get_gradient_sobel_valid_t_reg_c_6_n_0\ : STD_LOGIC;
  signal type_d_reg_gate_n_0 : STD_LOGIC;
  signal u_cordic_sqrt_n_1 : STD_LOGIC;
  signal u_cordic_sqrt_n_10 : STD_LOGIC;
  signal u_cordic_sqrt_n_11 : STD_LOGIC;
  signal u_cordic_sqrt_n_12 : STD_LOGIC;
  signal u_cordic_sqrt_n_13 : STD_LOGIC;
  signal u_cordic_sqrt_n_14 : STD_LOGIC;
  signal u_cordic_sqrt_n_15 : STD_LOGIC;
  signal u_cordic_sqrt_n_2 : STD_LOGIC;
  signal u_cordic_sqrt_n_3 : STD_LOGIC;
  signal u_cordic_sqrt_n_4 : STD_LOGIC;
  signal u_cordic_sqrt_n_5 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_0 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_10 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_11 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_12 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_13 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_14 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_15 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_16 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_17 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_18 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_19 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_20 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_21 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_22 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_23 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_24 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_25 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_26 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_27 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_28 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_29 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_3 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_30 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_31 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_32 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_33 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_34 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_35 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_36 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_37 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_38 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_39 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_4 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_40 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_41 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_42 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_5 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_6 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_7 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_8 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_9 : STD_LOGIC;
  signal \NLW_Gx_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Gx_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Gy_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Gy_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sign_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sign_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sign_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sign_reg[1]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sign_reg[1]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sign_reg[1]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \sobel_valid_t_reg[8]_srl10_inst_u_canny_get_gradient_sobel_valid_t_reg_c_7\ : label is "\inst/u_canny_get_gradient/sobel_valid_t_reg ";
  attribute srl_name : string;
  attribute srl_name of \sobel_valid_t_reg[8]_srl10_inst_u_canny_get_gradient_sobel_valid_t_reg_c_7\ : label is "\inst/u_canny_get_gradient/sobel_valid_t_reg[8]_srl10_inst_u_canny_get_gradient_sobel_valid_t_reg_c_7 ";
  attribute srl_bus_name of \type_d_reg[6]_srl8_inst_u_canny_get_gradient_sobel_valid_t_reg_c_5\ : label is "\inst/u_canny_get_gradient/type_d_reg ";
  attribute srl_name of \type_d_reg[6]_srl8_inst_u_canny_get_gradient_sobel_valid_t_reg_c_5\ : label is "\inst/u_canny_get_gradient/type_d_reg[6]_srl8_inst_u_canny_get_gradient_sobel_valid_t_reg_c_5 ";
begin
  D(0) <= \^d\(0);
  axi_restn_0 <= \^axi_restn_0\;
\Gx[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => Gx_3(9),
      I1 => Gx2,
      I2 => Gx_1(9),
      O => p_1_in(9)
    );
\Gx[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => Gx_3(8),
      I1 => Gx2,
      I2 => Gx_1(8),
      O => p_1_in(8)
    );
\Gx[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gx_3(9),
      I1 => Gx_1(9),
      O => \Gx[10]_i_4_n_0\
    );
\Gx[10]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gx_3(8),
      I1 => Gx_1(8),
      O => \Gx[10]_i_5_n_0\
    );
\Gx[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => Gx_3(3),
      I1 => Gx2,
      I2 => Gx_1(3),
      O => p_1_in(3)
    );
\Gx[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => Gx_3(2),
      I1 => Gx2,
      I2 => Gx_1(2),
      O => p_1_in(2)
    );
\Gx[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => Gx_3(1),
      I1 => Gx2,
      I2 => Gx_1(1),
      O => p_1_in(1)
    );
\Gx[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => Gx_3(0),
      I1 => Gx2,
      I2 => Gx_1(0),
      O => p_1_in(0)
    );
\Gx[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gx_3(3),
      I1 => Gx_1(3),
      O => \Gx[3]_i_6_n_0\
    );
\Gx[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gx_3(2),
      I1 => Gx_1(2),
      O => \Gx[3]_i_7_n_0\
    );
\Gx[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gx_3(1),
      I1 => Gx_1(1),
      O => \Gx[3]_i_8_n_0\
    );
\Gx[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gx_3(0),
      I1 => Gx_1(0),
      O => \Gx[3]_i_9_n_0\
    );
\Gx[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => Gx_3(7),
      I1 => Gx2,
      I2 => Gx_1(7),
      O => p_1_in(7)
    );
\Gx[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => Gx_3(6),
      I1 => Gx2,
      I2 => Gx_1(6),
      O => p_1_in(6)
    );
\Gx[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => Gx_3(5),
      I1 => Gx2,
      I2 => Gx_1(5),
      O => p_1_in(5)
    );
\Gx[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => Gx_3(4),
      I1 => Gx2,
      I2 => Gx_1(4),
      O => p_1_in(4)
    );
\Gx[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gx_3(7),
      I1 => Gx_1(7),
      O => \Gx[7]_i_6_n_0\
    );
\Gx[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gx_3(6),
      I1 => Gx_1(6),
      O => \Gx[7]_i_7_n_0\
    );
\Gx[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gx_3(5),
      I1 => Gx_1(5),
      O => \Gx[7]_i_8_n_0\
    );
\Gx[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gx_3(4),
      I1 => Gx_1(4),
      O => \Gx[7]_i_9_n_0\
    );
\Gx_1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_matrix_generate_3x3_n_22,
      Q => Gx_1(0)
    );
\Gx_1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_matrix_generate_3x3_n_21,
      Q => Gx_1(1)
    );
\Gx_1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_matrix_generate_3x3_n_20,
      Q => Gx_1(2)
    );
\Gx_1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_matrix_generate_3x3_n_19,
      Q => Gx_1(3)
    );
\Gx_1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_matrix_generate_3x3_n_18,
      Q => Gx_1(4)
    );
\Gx_1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_matrix_generate_3x3_n_17,
      Q => Gx_1(5)
    );
\Gx_1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_matrix_generate_3x3_n_16,
      Q => Gx_1(6)
    );
\Gx_1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_matrix_generate_3x3_n_15,
      Q => Gx_1(7)
    );
\Gx_1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_matrix_generate_3x3_n_14,
      Q => Gx_1(8)
    );
\Gx_1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_matrix_generate_3x3_n_13,
      Q => Gx_1(9)
    );
\Gx_3_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_matrix_generate_3x3_n_12,
      Q => Gx_3(0)
    );
\Gx_3_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_matrix_generate_3x3_n_11,
      Q => Gx_3(1)
    );
\Gx_3_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_matrix_generate_3x3_n_10,
      Q => Gx_3(2)
    );
\Gx_3_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_matrix_generate_3x3_n_9,
      Q => Gx_3(3)
    );
\Gx_3_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_matrix_generate_3x3_n_8,
      Q => Gx_3(4)
    );
\Gx_3_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_matrix_generate_3x3_n_7,
      Q => Gx_3(5)
    );
\Gx_3_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_matrix_generate_3x3_n_6,
      Q => Gx_3(6)
    );
\Gx_3_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_matrix_generate_3x3_n_5,
      Q => Gx_3(7)
    );
\Gx_3_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_matrix_generate_3x3_n_4,
      Q => Gx_3(8)
    );
\Gx_3_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_matrix_generate_3x3_n_3,
      Q => Gx_3(9)
    );
\Gx_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => Gx0(0),
      Q => Gx(0)
    );
\Gx_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => Gx0(10),
      Q => Gx(10)
    );
\Gx_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gx_reg[7]_i_1_n_0\,
      CO(3 downto 2) => \NLW_Gx_reg[10]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Gx_reg[10]_i_1_n_2\,
      CO(0) => \Gx_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => p_1_in(9 downto 8),
      O(3) => \NLW_Gx_reg[10]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => Gx0(10 downto 8),
      S(3 downto 2) => B"01",
      S(1) => \Gx[10]_i_4_n_0\,
      S(0) => \Gx[10]_i_5_n_0\
    );
\Gx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => Gx0(1),
      Q => Gx(1)
    );
\Gx_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => Gx0(2),
      Q => Gx(2)
    );
\Gx_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => Gx0(3),
      Q => Gx(3)
    );
\Gx_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Gx_reg[3]_i_1_n_0\,
      CO(2) => \Gx_reg[3]_i_1_n_1\,
      CO(1) => \Gx_reg[3]_i_1_n_2\,
      CO(0) => \Gx_reg[3]_i_1_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => p_1_in(3 downto 0),
      O(3 downto 0) => Gx0(3 downto 0),
      S(3) => \Gx[3]_i_6_n_0\,
      S(2) => \Gx[3]_i_7_n_0\,
      S(1) => \Gx[3]_i_8_n_0\,
      S(0) => \Gx[3]_i_9_n_0\
    );
\Gx_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => Gx0(4),
      Q => Gx(4)
    );
\Gx_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => Gx0(5),
      Q => Gx(5)
    );
\Gx_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => Gx0(6),
      Q => Gx(6)
    );
\Gx_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => Gx0(7),
      Q => Gx(7)
    );
\Gx_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gx_reg[3]_i_1_n_0\,
      CO(3) => \Gx_reg[7]_i_1_n_0\,
      CO(2) => \Gx_reg[7]_i_1_n_1\,
      CO(1) => \Gx_reg[7]_i_1_n_2\,
      CO(0) => \Gx_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(7 downto 4),
      O(3 downto 0) => Gx0(7 downto 4),
      S(3) => \Gx[7]_i_6_n_0\,
      S(2) => \Gx[7]_i_7_n_0\,
      S(1) => \Gx[7]_i_8_n_0\,
      S(0) => \Gx[7]_i_9_n_0\
    );
\Gx_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => Gx0(8),
      Q => Gx(8)
    );
\Gx_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => Gx0(9),
      Q => Gx(9)
    );
\Gy[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => Gy_3(9),
      I1 => Gy2,
      I2 => Gy_1(9),
      O => \Gy[10]_i_2_n_0\
    );
\Gy[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => Gy_3(8),
      I1 => Gy2,
      I2 => Gy_1(8),
      O => \Gy[10]_i_3_n_0\
    );
\Gy[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gy_3(9),
      I1 => Gy_1(9),
      O => \Gy[10]_i_4_n_0\
    );
\Gy[10]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gy_3(8),
      I1 => Gy_1(8),
      O => \Gy[10]_i_5_n_0\
    );
\Gy[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => Gy_3(3),
      I1 => Gy2,
      I2 => Gy_1(3),
      O => \Gy[3]_i_2_n_0\
    );
\Gy[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => Gy_3(2),
      I1 => Gy2,
      I2 => Gy_1(2),
      O => \Gy[3]_i_3_n_0\
    );
\Gy[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => Gy_3(1),
      I1 => Gy2,
      I2 => Gy_1(1),
      O => \Gy[3]_i_4_n_0\
    );
\Gy[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => Gy_3(0),
      I1 => Gy2,
      I2 => Gy_1(0),
      O => \Gy[3]_i_5_n_0\
    );
\Gy[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gy_3(3),
      I1 => Gy_1(3),
      O => \Gy[3]_i_6_n_0\
    );
\Gy[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gy_3(2),
      I1 => Gy_1(2),
      O => \Gy[3]_i_7_n_0\
    );
\Gy[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gy_3(1),
      I1 => Gy_1(1),
      O => \Gy[3]_i_8_n_0\
    );
\Gy[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gy_3(0),
      I1 => Gy_1(0),
      O => \Gy[3]_i_9_n_0\
    );
\Gy[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => Gy_3(7),
      I1 => Gy2,
      I2 => Gy_1(7),
      O => \Gy[7]_i_2_n_0\
    );
\Gy[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => Gy_3(6),
      I1 => Gy2,
      I2 => Gy_1(6),
      O => \Gy[7]_i_3_n_0\
    );
\Gy[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => Gy_3(5),
      I1 => Gy2,
      I2 => Gy_1(5),
      O => \Gy[7]_i_4_n_0\
    );
\Gy[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => Gy_3(4),
      I1 => Gy2,
      I2 => Gy_1(4),
      O => \Gy[7]_i_5_n_0\
    );
\Gy[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gy_3(7),
      I1 => Gy_1(7),
      O => \Gy[7]_i_6_n_0\
    );
\Gy[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gy_3(6),
      I1 => Gy_1(6),
      O => \Gy[7]_i_7_n_0\
    );
\Gy[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gy_3(5),
      I1 => Gy_1(5),
      O => \Gy[7]_i_8_n_0\
    );
\Gy[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gy_3(4),
      I1 => Gy_1(4),
      O => \Gy[7]_i_9_n_0\
    );
\Gy_1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_matrix_generate_3x3_n_42,
      Q => Gy_1(0)
    );
\Gy_1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_matrix_generate_3x3_n_41,
      Q => Gy_1(1)
    );
\Gy_1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_matrix_generate_3x3_n_40,
      Q => Gy_1(2)
    );
\Gy_1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_matrix_generate_3x3_n_39,
      Q => Gy_1(3)
    );
\Gy_1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_matrix_generate_3x3_n_38,
      Q => Gy_1(4)
    );
\Gy_1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_matrix_generate_3x3_n_37,
      Q => Gy_1(5)
    );
\Gy_1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_matrix_generate_3x3_n_36,
      Q => Gy_1(6)
    );
\Gy_1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_matrix_generate_3x3_n_35,
      Q => Gy_1(7)
    );
\Gy_1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_matrix_generate_3x3_n_34,
      Q => Gy_1(8)
    );
\Gy_1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_matrix_generate_3x3_n_33,
      Q => Gy_1(9)
    );
\Gy_3_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_matrix_generate_3x3_n_32,
      Q => Gy_3(0)
    );
\Gy_3_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_matrix_generate_3x3_n_31,
      Q => Gy_3(1)
    );
\Gy_3_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_matrix_generate_3x3_n_30,
      Q => Gy_3(2)
    );
\Gy_3_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_matrix_generate_3x3_n_29,
      Q => Gy_3(3)
    );
\Gy_3_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_matrix_generate_3x3_n_28,
      Q => Gy_3(4)
    );
\Gy_3_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_matrix_generate_3x3_n_27,
      Q => Gy_3(5)
    );
\Gy_3_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_matrix_generate_3x3_n_26,
      Q => Gy_3(6)
    );
\Gy_3_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_matrix_generate_3x3_n_25,
      Q => Gy_3(7)
    );
\Gy_3_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_matrix_generate_3x3_n_24,
      Q => Gy_3(8)
    );
\Gy_3_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_matrix_generate_3x3_n_23,
      Q => Gy_3(9)
    );
\Gy_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => Gy0(0),
      Q => Gy(0)
    );
\Gy_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => Gy0(10),
      Q => Gy(10)
    );
\Gy_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gy_reg[7]_i_1_n_0\,
      CO(3 downto 2) => \NLW_Gy_reg[10]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Gy_reg[10]_i_1_n_2\,
      CO(0) => \Gy_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \Gy[10]_i_2_n_0\,
      DI(0) => \Gy[10]_i_3_n_0\,
      O(3) => \NLW_Gy_reg[10]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => Gy0(10 downto 8),
      S(3 downto 2) => B"01",
      S(1) => \Gy[10]_i_4_n_0\,
      S(0) => \Gy[10]_i_5_n_0\
    );
\Gy_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => Gy0(1),
      Q => Gy(1)
    );
\Gy_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => Gy0(2),
      Q => Gy(2)
    );
\Gy_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => Gy0(3),
      Q => Gy(3)
    );
\Gy_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Gy_reg[3]_i_1_n_0\,
      CO(2) => \Gy_reg[3]_i_1_n_1\,
      CO(1) => \Gy_reg[3]_i_1_n_2\,
      CO(0) => \Gy_reg[3]_i_1_n_3\,
      CYINIT => '1',
      DI(3) => \Gy[3]_i_2_n_0\,
      DI(2) => \Gy[3]_i_3_n_0\,
      DI(1) => \Gy[3]_i_4_n_0\,
      DI(0) => \Gy[3]_i_5_n_0\,
      O(3 downto 0) => Gy0(3 downto 0),
      S(3) => \Gy[3]_i_6_n_0\,
      S(2) => \Gy[3]_i_7_n_0\,
      S(1) => \Gy[3]_i_8_n_0\,
      S(0) => \Gy[3]_i_9_n_0\
    );
\Gy_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => Gy0(4),
      Q => Gy(4)
    );
\Gy_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => Gy0(5),
      Q => Gy(5)
    );
\Gy_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => Gy0(6),
      Q => Gy(6)
    );
\Gy_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => Gy0(7),
      Q => Gy(7)
    );
\Gy_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gy_reg[3]_i_1_n_0\,
      CO(3) => \Gy_reg[7]_i_1_n_0\,
      CO(2) => \Gy_reg[7]_i_1_n_1\,
      CO(1) => \Gy_reg[7]_i_1_n_2\,
      CO(0) => \Gy_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Gy[7]_i_2_n_0\,
      DI(2) => \Gy[7]_i_3_n_0\,
      DI(1) => \Gy[7]_i_4_n_0\,
      DI(0) => \Gy[7]_i_5_n_0\,
      O(3 downto 0) => Gy0(7 downto 4),
      S(3) => \Gy[7]_i_6_n_0\,
      S(2) => \Gy[7]_i_7_n_0\,
      S(1) => \Gy[7]_i_8_n_0\,
      S(0) => \Gy[7]_i_9_n_0\
    );
\Gy_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => Gy0(8),
      Q => Gy(8)
    );
\Gy_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => Gy0(9),
      Q => Gy(9)
    );
\gra_path_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_cordic_sqrt_n_15,
      Q => \gra_path_reg[15]_0\(0)
    );
\gra_path_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_cordic_sqrt_n_5,
      Q => \gra_path_reg[15]_0\(10)
    );
\gra_path_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_cordic_sqrt_n_4,
      Q => \gra_path_reg[15]_0\(11)
    );
\gra_path_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_cordic_sqrt_n_3,
      Q => \gra_path_reg[15]_0\(12)
    );
\gra_path_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_cordic_sqrt_n_2,
      Q => \gra_path_reg[15]_0\(13)
    );
\gra_path_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_cordic_sqrt_n_1,
      Q => \gra_path_reg[15]_0\(14)
    );
\gra_path_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => gra_path10_in,
      Q => \gra_path_reg[15]_0\(15)
    );
\gra_path_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_cordic_sqrt_n_14,
      Q => \gra_path_reg[15]_0\(1)
    );
\gra_path_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_cordic_sqrt_n_13,
      Q => \gra_path_reg[15]_0\(2)
    );
\gra_path_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_cordic_sqrt_n_12,
      Q => \gra_path_reg[15]_0\(3)
    );
\gra_path_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_cordic_sqrt_n_11,
      Q => \gra_path_reg[15]_0\(4)
    );
\gra_path_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_cordic_sqrt_n_10,
      Q => \gra_path_reg[15]_0\(5)
    );
\gra_path_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => sqrt_out_n(6),
      Q => \gra_path_reg[15]_0\(6)
    );
\gra_path_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => sqrt_out_n(7),
      Q => \gra_path_reg[15]_0\(7)
    );
\gra_path_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => sqrt_out_n(8),
      Q => \gra_path_reg[15]_0\(8)
    );
\gra_path_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => sqrt_out_n(9),
      Q => \gra_path_reg[15]_0\(9)
    );
\sign[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Gx_1(4),
      I1 => Gx_3(4),
      I2 => Gx_1(5),
      I3 => Gx_3(5),
      O => \sign[0]_i_10_n_0\
    );
\sign[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Gx_1(2),
      I1 => Gx_3(2),
      I2 => Gx_1(3),
      I3 => Gx_3(3),
      O => \sign[0]_i_11_n_0\
    );
\sign[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Gx_1(0),
      I1 => Gx_3(0),
      I2 => Gx_1(1),
      I3 => Gx_3(1),
      O => \sign[0]_i_12_n_0\
    );
\sign[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Gx_1(8),
      I1 => Gx_3(8),
      I2 => Gx_3(9),
      I3 => Gx_1(9),
      O => \sign[0]_i_3_n_0\
    );
\sign[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Gx_1(8),
      I1 => Gx_3(8),
      I2 => Gx_1(9),
      I3 => Gx_3(9),
      O => \sign[0]_i_4_n_0\
    );
\sign[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Gx_1(6),
      I1 => Gx_3(6),
      I2 => Gx_3(7),
      I3 => Gx_1(7),
      O => \sign[0]_i_5_n_0\
    );
\sign[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Gx_1(4),
      I1 => Gx_3(4),
      I2 => Gx_3(5),
      I3 => Gx_1(5),
      O => \sign[0]_i_6_n_0\
    );
\sign[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Gx_1(2),
      I1 => Gx_3(2),
      I2 => Gx_3(3),
      I3 => Gx_1(3),
      O => \sign[0]_i_7_n_0\
    );
\sign[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Gx_1(0),
      I1 => Gx_3(0),
      I2 => Gx_3(1),
      I3 => Gx_1(1),
      O => \sign[0]_i_8_n_0\
    );
\sign[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Gx_1(6),
      I1 => Gx_3(6),
      I2 => Gx_1(7),
      I3 => Gx_3(7),
      O => \sign[0]_i_9_n_0\
    );
\sign[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Gy_1(4),
      I1 => Gy_3(4),
      I2 => Gy_1(5),
      I3 => Gy_3(5),
      O => \sign[1]_i_10_n_0\
    );
\sign[1]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Gy_1(2),
      I1 => Gy_3(2),
      I2 => Gy_1(3),
      I3 => Gy_3(3),
      O => \sign[1]_i_11_n_0\
    );
\sign[1]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Gy_1(0),
      I1 => Gy_3(0),
      I2 => Gy_1(1),
      I3 => Gy_3(1),
      O => \sign[1]_i_12_n_0\
    );
\sign[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Gy_1(8),
      I1 => Gy_3(8),
      I2 => Gy_3(9),
      I3 => Gy_1(9),
      O => \sign[1]_i_3_n_0\
    );
\sign[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Gy_1(8),
      I1 => Gy_3(8),
      I2 => Gy_1(9),
      I3 => Gy_3(9),
      O => \sign[1]_i_4_n_0\
    );
\sign[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Gy_1(6),
      I1 => Gy_3(6),
      I2 => Gy_3(7),
      I3 => Gy_1(7),
      O => \sign[1]_i_5_n_0\
    );
\sign[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Gy_1(4),
      I1 => Gy_3(4),
      I2 => Gy_3(5),
      I3 => Gy_1(5),
      O => \sign[1]_i_6_n_0\
    );
\sign[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Gy_1(2),
      I1 => Gy_3(2),
      I2 => Gy_3(3),
      I3 => Gy_1(3),
      O => \sign[1]_i_7_n_0\
    );
\sign[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Gy_1(0),
      I1 => Gy_3(0),
      I2 => Gy_3(1),
      I3 => Gy_1(1),
      O => \sign[1]_i_8_n_0\
    );
\sign[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Gy_1(6),
      I1 => Gy_3(6),
      I2 => Gy_1(7),
      I3 => Gy_3(7),
      O => \sign[1]_i_9_n_0\
    );
\sign_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => Gx2,
      Q => sign(0)
    );
\sign_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sign_reg[0]_i_2_n_0\,
      CO(3 downto 1) => \NLW_sign_reg[0]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => Gx2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \sign[0]_i_3_n_0\,
      O(3 downto 0) => \NLW_sign_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \sign[0]_i_4_n_0\
    );
\sign_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sign_reg[0]_i_2_n_0\,
      CO(2) => \sign_reg[0]_i_2_n_1\,
      CO(1) => \sign_reg[0]_i_2_n_2\,
      CO(0) => \sign_reg[0]_i_2_n_3\,
      CYINIT => '1',
      DI(3) => \sign[0]_i_5_n_0\,
      DI(2) => \sign[0]_i_6_n_0\,
      DI(1) => \sign[0]_i_7_n_0\,
      DI(0) => \sign[0]_i_8_n_0\,
      O(3 downto 0) => \NLW_sign_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \sign[0]_i_9_n_0\,
      S(2) => \sign[0]_i_10_n_0\,
      S(1) => \sign[0]_i_11_n_0\,
      S(0) => \sign[0]_i_12_n_0\
    );
\sign_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => Gy2,
      Q => sign(1)
    );
\sign_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sign_reg[1]_i_2_n_0\,
      CO(3 downto 1) => \NLW_sign_reg[1]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => Gy2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \sign[1]_i_3_n_0\,
      O(3 downto 0) => \NLW_sign_reg[1]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \sign[1]_i_4_n_0\
    );
\sign_reg[1]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sign_reg[1]_i_2_n_0\,
      CO(2) => \sign_reg[1]_i_2_n_1\,
      CO(1) => \sign_reg[1]_i_2_n_2\,
      CO(0) => \sign_reg[1]_i_2_n_3\,
      CYINIT => '1',
      DI(3) => \sign[1]_i_5_n_0\,
      DI(2) => \sign[1]_i_6_n_0\,
      DI(1) => \sign[1]_i_7_n_0\,
      DI(0) => \sign[1]_i_8_n_0\,
      O(3 downto 0) => \NLW_sign_reg[1]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \sign[1]_i_9_n_0\,
      S(2) => \sign[1]_i_10_n_0\,
      S(1) => \sign[1]_i_11_n_0\,
      S(0) => \sign[1]_i_12_n_0\
    );
\sobel_valid_t_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => sobel_valid_t_reg_gate_n_0,
      Q => \^d\(0)
    );
\sobel_valid_t_reg[8]_srl10_inst_u_canny_get_gradient_sobel_valid_t_reg_c_7\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => axi_clk,
      D => read_frame_valid,
      Q => \sobel_valid_t_reg[8]_srl10_inst_u_canny_get_gradient_sobel_valid_t_reg_c_7_n_0\
    );
\sobel_valid_t_reg[9]_inst_u_canny_get_gradient_sobel_valid_t_reg_c_8\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \sobel_valid_t_reg[8]_srl10_inst_u_canny_get_gradient_sobel_valid_t_reg_c_7_n_0\,
      Q => \sobel_valid_t_reg[9]_inst_u_canny_get_gradient_sobel_valid_t_reg_c_8_n_0\,
      R => '0'
    );
sobel_valid_t_reg_c: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => u_matrix_generate_3x3_n_0,
      Q => sobel_valid_t_reg_c_n_0
    );
sobel_valid_t_reg_c_0: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => sobel_valid_t_reg_c_n_0,
      Q => sobel_valid_t_reg_c_0_n_0
    );
sobel_valid_t_reg_c_1: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => sobel_valid_t_reg_c_0_n_0,
      Q => sobel_valid_t_reg_c_1_n_0
    );
sobel_valid_t_reg_c_2: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => sobel_valid_t_reg_c_1_n_0,
      Q => sobel_valid_t_reg_c_2_n_0
    );
sobel_valid_t_reg_c_3: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => sobel_valid_t_reg_c_2_n_0,
      Q => sobel_valid_t_reg_c_3_n_0
    );
sobel_valid_t_reg_c_4: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => sobel_valid_t_reg_c_3_n_0,
      Q => sobel_valid_t_reg_c_4_n_0
    );
sobel_valid_t_reg_c_5: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => sobel_valid_t_reg_c_4_n_0,
      Q => sobel_valid_t_reg_c_5_n_0
    );
sobel_valid_t_reg_c_6: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => sobel_valid_t_reg_c_5_n_0,
      Q => sobel_valid_t_reg_c_6_n_0
    );
sobel_valid_t_reg_c_7: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => sobel_valid_t_reg_c_6_n_0,
      Q => sobel_valid_t_reg_c_7_n_0
    );
sobel_valid_t_reg_c_8: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => sobel_valid_t_reg_c_7_n_0,
      Q => sobel_valid_t_reg_c_8_n_0
    );
sobel_valid_t_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sobel_valid_t_reg[9]_inst_u_canny_get_gradient_sobel_valid_t_reg_c_8_n_0\,
      I1 => sobel_valid_t_reg_c_8_n_0,
      O => sobel_valid_t_reg_gate_n_0
    );
\type_d_reg[6]_srl8_inst_u_canny_get_gradient_sobel_valid_t_reg_c_5\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => axi_clk,
      D => \type_d_reg[6]_srl8_inst_u_canny_get_gradient_sobel_valid_t_reg_c_5_i_1_n_0\,
      Q => \type_d_reg[6]_srl8_inst_u_canny_get_gradient_sobel_valid_t_reg_c_5_n_0\
    );
\type_d_reg[6]_srl8_inst_u_canny_get_gradient_sobel_valid_t_reg_c_5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sign(1),
      I1 => sign(0),
      O => \type_d_reg[6]_srl8_inst_u_canny_get_gradient_sobel_valid_t_reg_c_5_i_1_n_0\
    );
\type_d_reg[7]_inst_u_canny_get_gradient_sobel_valid_t_reg_c_6\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \type_d_reg[6]_srl8_inst_u_canny_get_gradient_sobel_valid_t_reg_c_5_n_0\,
      Q => \type_d_reg[7]_inst_u_canny_get_gradient_sobel_valid_t_reg_c_6_n_0\,
      R => '0'
    );
\type_d_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \^axi_restn_0\,
      D => type_d_reg_gate_n_0,
      Q => p_0_in
    );
type_d_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \type_d_reg[7]_inst_u_canny_get_gradient_sobel_valid_t_reg_c_6_n_0\,
      I1 => sobel_valid_t_reg_c_6_n_0,
      O => type_d_reg_gate_n_0
    );
u_cordic_sqrt: entity work.design_1_Topmodule_0_0_cordic_sqrt
     port map (
      D(15) => gra_path10_in,
      D(14) => u_cordic_sqrt_n_1,
      D(13) => u_cordic_sqrt_n_2,
      D(12) => u_cordic_sqrt_n_3,
      D(11) => u_cordic_sqrt_n_4,
      D(10) => u_cordic_sqrt_n_5,
      D(9 downto 6) => sqrt_out_n(9 downto 6),
      D(5) => u_cordic_sqrt_n_10,
      D(4) => u_cordic_sqrt_n_11,
      D(3) => u_cordic_sqrt_n_12,
      D(2) => u_cordic_sqrt_n_13,
      D(1) => u_cordic_sqrt_n_14,
      D(0) => u_cordic_sqrt_n_15,
      Q(10 downto 0) => Gy(10 downto 0),
      axi_clk => axi_clk,
      axi_restn => axi_restn,
      axi_restn_0 => \^axi_restn_0\,
      p_0_in => p_0_in,
      \x_out_reg[10]\(10 downto 0) => Gx(10 downto 0)
    );
u_matrix_generate_3x3: entity work.design_1_Topmodule_0_0_matrix_generate_3x3_2
     port map (
      D(0) => \^d\(0),
      E(0) => read_frame_valid,
      O56(9) => u_matrix_generate_3x3_n_13,
      O56(8) => u_matrix_generate_3x3_n_14,
      O56(7) => u_matrix_generate_3x3_n_15,
      O56(6) => u_matrix_generate_3x3_n_16,
      O56(5) => u_matrix_generate_3x3_n_17,
      O56(4) => u_matrix_generate_3x3_n_18,
      O56(3) => u_matrix_generate_3x3_n_19,
      O56(2) => u_matrix_generate_3x3_n_20,
      O56(1) => u_matrix_generate_3x3_n_21,
      O56(0) => u_matrix_generate_3x3_n_22,
      O57(9) => u_matrix_generate_3x3_n_23,
      O57(8) => u_matrix_generate_3x3_n_24,
      O57(7) => u_matrix_generate_3x3_n_25,
      O57(6) => u_matrix_generate_3x3_n_26,
      O57(5) => u_matrix_generate_3x3_n_27,
      O57(4) => u_matrix_generate_3x3_n_28,
      O57(3) => u_matrix_generate_3x3_n_29,
      O57(2) => u_matrix_generate_3x3_n_30,
      O57(1) => u_matrix_generate_3x3_n_31,
      O57(0) => u_matrix_generate_3x3_n_32,
      O58(9) => u_matrix_generate_3x3_n_33,
      O58(8) => u_matrix_generate_3x3_n_34,
      O58(7) => u_matrix_generate_3x3_n_35,
      O58(6) => u_matrix_generate_3x3_n_36,
      O58(5) => u_matrix_generate_3x3_n_37,
      O58(4) => u_matrix_generate_3x3_n_38,
      O58(3) => u_matrix_generate_3x3_n_39,
      O58(2) => u_matrix_generate_3x3_n_40,
      O58(1) => u_matrix_generate_3x3_n_41,
      O58(0) => u_matrix_generate_3x3_n_42,
      Q(7 downto 0) => Q(7 downto 0),
      axi_clk => axi_clk,
      fifo_buffer_reg => fifo_buffer_reg,
      gaussian_output_valid => gaussian_output_valid,
      \matrix_p23_reg[7]_0\(9) => u_matrix_generate_3x3_n_3,
      \matrix_p23_reg[7]_0\(8) => u_matrix_generate_3x3_n_4,
      \matrix_p23_reg[7]_0\(7) => u_matrix_generate_3x3_n_5,
      \matrix_p23_reg[7]_0\(6) => u_matrix_generate_3x3_n_6,
      \matrix_p23_reg[7]_0\(5) => u_matrix_generate_3x3_n_7,
      \matrix_p23_reg[7]_0\(4) => u_matrix_generate_3x3_n_8,
      \matrix_p23_reg[7]_0\(3) => u_matrix_generate_3x3_n_9,
      \matrix_p23_reg[7]_0\(2) => u_matrix_generate_3x3_n_10,
      \matrix_p23_reg[7]_0\(1) => u_matrix_generate_3x3_n_11,
      \matrix_p23_reg[7]_0\(0) => u_matrix_generate_3x3_n_12,
      per_frame_valid_reg_c_0 => u_matrix_generate_3x3_n_0,
      per_frame_valid_reg_c_1 => \^axi_restn_0\,
      \sobel_valid_t_reg[10]\ => \sobel_valid_t_reg[10]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Topmodule_0_0_canny_nonLocalMaxValue is
  port (
    o_valid : out STD_LOGIC;
    nonLocalMaxValue_clken_d1_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_clk : in STD_LOGIC;
    fifo_buffer_reg : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \matrix_p11_reg[0]\ : in STD_LOGIC;
    \shiftin_d1_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Topmodule_0_0_canny_nonLocalMaxValue : entity is "canny_nonLocalMaxValue";
end design_1_Topmodule_0_0_canny_nonLocalMaxValue;

architecture STRUCTURE of design_1_Topmodule_0_0_canny_nonLocalMaxValue is
  signal nonLocalMaxValue_clken : STD_LOGIC;
  signal \^o_valid\ : STD_LOGIC;
  signal u_matrix_generate_3x3_n_2 : STD_LOGIC;
  signal u_matrix_generate_3x3_n_3 : STD_LOGIC;
begin
  o_valid <= \^o_valid\;
\max_g_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \matrix_p11_reg[0]\,
      D => u_matrix_generate_3x3_n_3,
      Q => Q(0)
    );
\max_g_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \matrix_p11_reg[0]\,
      D => u_matrix_generate_3x3_n_2,
      Q => Q(1)
    );
nonLocalMaxValue_clken_d1_reg: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \matrix_p11_reg[0]\,
      D => nonLocalMaxValue_clken,
      Q => \^o_valid\
    );
u_matrix_generate_3x3: entity work.\design_1_Topmodule_0_0_matrix_generate_3x3__parameterized0\
     port map (
      D(0) => D(0),
      Q(0) => nonLocalMaxValue_clken,
      axi_clk => axi_clk,
      fifo_buffer_reg => fifo_buffer_reg,
      \matrix_p11_reg[0]_0\ => \matrix_p11_reg[0]\,
      \matrix_p22_reg[15]_0\(1) => u_matrix_generate_3x3_n_2,
      \matrix_p22_reg[15]_0\(0) => u_matrix_generate_3x3_n_3,
      nonLocalMaxValue_clken_d1_reg => nonLocalMaxValue_clken_d1_reg_0,
      o_valid => \^o_valid\,
      \shiftin_d1_reg[15]\(15 downto 0) => \shiftin_d1_reg[15]\(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Topmodule_0_0_image_gaussian_filter is
  port (
    gaussian_output_valid : out STD_LOGIC;
    matrix_generator_valid_d2_reg_0 : out STD_LOGIC;
    \sum_gray_reg[11]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \matrix_p11_reg[0]\ : in STD_LOGIC;
    \shiftin_d1_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Topmodule_0_0_image_gaussian_filter : entity is "image_gaussian_filter";
end design_1_Topmodule_0_0_image_gaussian_filter;

architecture STRUCTURE of design_1_Topmodule_0_0_image_gaussian_filter is
  signal \^gaussian_output_valid\ : STD_LOGIC;
  signal matrix_generator_valid : STD_LOGIC;
  signal matrix_generator_valid_d1 : STD_LOGIC;
  signal matrix_p11 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal matrix_p13 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal matrix_p31 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal matrix_p33 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal sum_gray1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal sum_gray12 : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal \sum_gray1[3]_i_2_n_0\ : STD_LOGIC;
  signal \sum_gray1[3]_i_3_n_0\ : STD_LOGIC;
  signal \sum_gray1[3]_i_4_n_0\ : STD_LOGIC;
  signal \sum_gray1[3]_i_5_n_0\ : STD_LOGIC;
  signal \sum_gray1[3]_i_6_n_0\ : STD_LOGIC;
  signal \sum_gray1[3]_i_7_n_0\ : STD_LOGIC;
  signal \sum_gray1[7]_i_2_n_0\ : STD_LOGIC;
  signal \sum_gray1[7]_i_3_n_0\ : STD_LOGIC;
  signal \sum_gray1[7]_i_4_n_0\ : STD_LOGIC;
  signal \sum_gray1[7]_i_5_n_0\ : STD_LOGIC;
  signal \sum_gray1[7]_i_6_n_0\ : STD_LOGIC;
  signal \sum_gray1[7]_i_7_n_0\ : STD_LOGIC;
  signal \sum_gray1[7]_i_8_n_0\ : STD_LOGIC;
  signal \sum_gray1[7]_i_9_n_0\ : STD_LOGIC;
  signal \sum_gray1[9]_i_2_n_0\ : STD_LOGIC;
  signal \sum_gray1_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \sum_gray1_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \sum_gray1_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \sum_gray1_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \sum_gray1_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \sum_gray1_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \sum_gray1_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \sum_gray1_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \sum_gray1_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \sum_gray1_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \sum_gray1_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \sum_gray1_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \sum_gray1_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \sum_gray1_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \sum_gray1_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \sum_gray1_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \sum_gray1_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \sum_gray1_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal sum_gray2 : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal sum_gray21 : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal sum_gray22 : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal sum_gray220_in : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal \sum_gray2[10]_i_2_n_0\ : STD_LOGIC;
  signal \sum_gray2[10]_i_3_n_0\ : STD_LOGIC;
  signal \sum_gray2[10]_i_4_n_0\ : STD_LOGIC;
  signal \sum_gray2[3]_i_2_n_0\ : STD_LOGIC;
  signal \sum_gray2[3]_i_3_n_0\ : STD_LOGIC;
  signal \sum_gray2[3]_i_4_n_0\ : STD_LOGIC;
  signal \sum_gray2[3]_i_5_n_0\ : STD_LOGIC;
  signal \sum_gray2[7]_i_2_n_0\ : STD_LOGIC;
  signal \sum_gray2[7]_i_3_n_0\ : STD_LOGIC;
  signal \sum_gray2[7]_i_4_n_0\ : STD_LOGIC;
  signal \sum_gray2[7]_i_5_n_0\ : STD_LOGIC;
  signal \sum_gray2[7]_i_6_n_0\ : STD_LOGIC;
  signal \sum_gray2[7]_i_7_n_0\ : STD_LOGIC;
  signal \sum_gray2[7]_i_8_n_0\ : STD_LOGIC;
  signal \sum_gray2[7]_i_9_n_0\ : STD_LOGIC;
  signal \sum_gray2_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \sum_gray2_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \sum_gray2_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \sum_gray2_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \sum_gray2_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \sum_gray2_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \sum_gray2_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \sum_gray2_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \sum_gray2_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal sum_gray3 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal sum_gray32 : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal \sum_gray3[3]_i_2_n_0\ : STD_LOGIC;
  signal \sum_gray3[3]_i_3_n_0\ : STD_LOGIC;
  signal \sum_gray3[3]_i_4_n_0\ : STD_LOGIC;
  signal \sum_gray3[3]_i_5_n_0\ : STD_LOGIC;
  signal \sum_gray3[3]_i_6_n_0\ : STD_LOGIC;
  signal \sum_gray3[3]_i_7_n_0\ : STD_LOGIC;
  signal \sum_gray3[7]_i_2_n_0\ : STD_LOGIC;
  signal \sum_gray3[7]_i_3_n_0\ : STD_LOGIC;
  signal \sum_gray3[7]_i_4_n_0\ : STD_LOGIC;
  signal \sum_gray3[7]_i_5_n_0\ : STD_LOGIC;
  signal \sum_gray3[7]_i_6_n_0\ : STD_LOGIC;
  signal \sum_gray3[7]_i_7_n_0\ : STD_LOGIC;
  signal \sum_gray3[7]_i_8_n_0\ : STD_LOGIC;
  signal \sum_gray3[7]_i_9_n_0\ : STD_LOGIC;
  signal \sum_gray3[9]_i_2_n_0\ : STD_LOGIC;
  signal \sum_gray3_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \sum_gray3_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \sum_gray3_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \sum_gray3_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \sum_gray3_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \sum_gray3_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \sum_gray3_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \sum_gray3_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \sum_gray3_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \sum_gray3_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \sum_gray3_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \sum_gray3_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \sum_gray3_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \sum_gray3_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \sum_gray3_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \sum_gray3_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \sum_gray3_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \sum_gray3_reg[9]_i_1_n_7\ : STD_LOGIC;
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
  signal \NLW_sum_gray1_reg[9]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum_gray1_reg[9]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sum_gray2_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sum_gray2_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sum_gray2_reg[3]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_sum_gray3_reg[9]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum_gray3_reg[9]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sum_gray_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_sum_gray_reg[11]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sum_gray_reg[7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \sum_gray1[3]_i_2\ : label is "lutpair10";
  attribute HLUTNM of \sum_gray1[3]_i_4\ : label is "lutpair11";
  attribute HLUTNM of \sum_gray1[3]_i_5\ : label is "lutpair10";
  attribute HLUTNM of \sum_gray1[7]_i_2\ : label is "lutpair14";
  attribute HLUTNM of \sum_gray1[7]_i_3\ : label is "lutpair13";
  attribute HLUTNM of \sum_gray1[7]_i_4\ : label is "lutpair12";
  attribute HLUTNM of \sum_gray1[7]_i_5\ : label is "lutpair11";
  attribute HLUTNM of \sum_gray1[7]_i_7\ : label is "lutpair14";
  attribute HLUTNM of \sum_gray1[7]_i_8\ : label is "lutpair13";
  attribute HLUTNM of \sum_gray1[7]_i_9\ : label is "lutpair12";
  attribute HLUTNM of \sum_gray2[10]_i_2\ : label is "lutpair4";
  attribute HLUTNM of \sum_gray2[3]_i_3\ : label is "lutpair0";
  attribute HLUTNM of \sum_gray2[7]_i_2\ : label is "lutpair3";
  attribute HLUTNM of \sum_gray2[7]_i_3\ : label is "lutpair2";
  attribute HLUTNM of \sum_gray2[7]_i_4\ : label is "lutpair1";
  attribute HLUTNM of \sum_gray2[7]_i_5\ : label is "lutpair0";
  attribute HLUTNM of \sum_gray2[7]_i_6\ : label is "lutpair4";
  attribute HLUTNM of \sum_gray2[7]_i_7\ : label is "lutpair3";
  attribute HLUTNM of \sum_gray2[7]_i_8\ : label is "lutpair2";
  attribute HLUTNM of \sum_gray2[7]_i_9\ : label is "lutpair1";
  attribute HLUTNM of \sum_gray3[3]_i_2\ : label is "lutpair5";
  attribute HLUTNM of \sum_gray3[3]_i_4\ : label is "lutpair6";
  attribute HLUTNM of \sum_gray3[3]_i_5\ : label is "lutpair5";
  attribute HLUTNM of \sum_gray3[7]_i_2\ : label is "lutpair9";
  attribute HLUTNM of \sum_gray3[7]_i_3\ : label is "lutpair8";
  attribute HLUTNM of \sum_gray3[7]_i_4\ : label is "lutpair7";
  attribute HLUTNM of \sum_gray3[7]_i_5\ : label is "lutpair6";
  attribute HLUTNM of \sum_gray3[7]_i_7\ : label is "lutpair9";
  attribute HLUTNM of \sum_gray3[7]_i_8\ : label is "lutpair8";
  attribute HLUTNM of \sum_gray3[7]_i_9\ : label is "lutpair7";
  attribute HLUTNM of \sum_gray[11]_i_2\ : label is "lutpair23";
  attribute HLUTNM of \sum_gray[11]_i_3\ : label is "lutpair22";
  attribute HLUTNM of \sum_gray[11]_i_6\ : label is "lutpair23";
  attribute HLUTNM of \sum_gray[7]_i_10\ : label is "lutpair19";
  attribute HLUTNM of \sum_gray[7]_i_11\ : label is "lutpair17";
  attribute HLUTNM of \sum_gray[7]_i_12\ : label is "lutpair16";
  attribute HLUTNM of \sum_gray[7]_i_13\ : label is "lutpair15";
  attribute HLUTNM of \sum_gray[7]_i_14\ : label is "lutpair18";
  attribute HLUTNM of \sum_gray[7]_i_15\ : label is "lutpair17";
  attribute HLUTNM of \sum_gray[7]_i_16\ : label is "lutpair16";
  attribute HLUTNM of \sum_gray[7]_i_17\ : label is "lutpair15";
  attribute HLUTNM of \sum_gray[7]_i_3\ : label is "lutpair21";
  attribute HLUTNM of \sum_gray[7]_i_4\ : label is "lutpair20";
  attribute HLUTNM of \sum_gray[7]_i_5\ : label is "lutpair19";
  attribute HLUTNM of \sum_gray[7]_i_6\ : label is "lutpair18";
  attribute HLUTNM of \sum_gray[7]_i_7\ : label is "lutpair22";
  attribute HLUTNM of \sum_gray[7]_i_8\ : label is "lutpair21";
  attribute HLUTNM of \sum_gray[7]_i_9\ : label is "lutpair20";
begin
  gaussian_output_valid <= \^gaussian_output_valid\;
matrix_generator_valid_d1_reg: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \matrix_p11_reg[0]\,
      D => matrix_generator_valid,
      Q => matrix_generator_valid_d1
    );
matrix_generator_valid_d2_reg: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \matrix_p11_reg[0]\,
      D => matrix_generator_valid_d1,
      Q => \^gaussian_output_valid\
    );
\sum_gray1[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => sum_gray12(2),
      I1 => matrix_p13(2),
      I2 => matrix_p11(2),
      O => \sum_gray1[3]_i_2_n_0\
    );
\sum_gray1[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => matrix_p11(2),
      I1 => sum_gray12(2),
      I2 => matrix_p13(2),
      O => \sum_gray1[3]_i_3_n_0\
    );
\sum_gray1[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => sum_gray12(3),
      I1 => matrix_p13(3),
      I2 => matrix_p11(3),
      I3 => \sum_gray1[3]_i_2_n_0\,
      O => \sum_gray1[3]_i_4_n_0\
    );
\sum_gray1[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => sum_gray12(2),
      I1 => matrix_p13(2),
      I2 => matrix_p11(2),
      I3 => matrix_p13(1),
      I4 => sum_gray12(1),
      O => \sum_gray1[3]_i_5_n_0\
    );
\sum_gray1[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => sum_gray12(1),
      I1 => matrix_p13(1),
      I2 => matrix_p11(1),
      O => \sum_gray1[3]_i_6_n_0\
    );
\sum_gray1[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => matrix_p11(0),
      I1 => matrix_p13(0),
      O => \sum_gray1[3]_i_7_n_0\
    );
\sum_gray1[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => sum_gray12(6),
      I1 => matrix_p13(6),
      I2 => matrix_p11(6),
      O => \sum_gray1[7]_i_2_n_0\
    );
\sum_gray1[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => sum_gray12(5),
      I1 => matrix_p13(5),
      I2 => matrix_p11(5),
      O => \sum_gray1[7]_i_3_n_0\
    );
\sum_gray1[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => sum_gray12(4),
      I1 => matrix_p13(4),
      I2 => matrix_p11(4),
      O => \sum_gray1[7]_i_4_n_0\
    );
\sum_gray1[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => sum_gray12(3),
      I1 => matrix_p13(3),
      I2 => matrix_p11(3),
      O => \sum_gray1[7]_i_5_n_0\
    );
\sum_gray1[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sum_gray1[7]_i_2_n_0\,
      I1 => matrix_p13(7),
      I2 => sum_gray12(7),
      I3 => matrix_p11(7),
      O => \sum_gray1[7]_i_6_n_0\
    );
\sum_gray1[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => sum_gray12(6),
      I1 => matrix_p13(6),
      I2 => matrix_p11(6),
      I3 => \sum_gray1[7]_i_3_n_0\,
      O => \sum_gray1[7]_i_7_n_0\
    );
\sum_gray1[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => sum_gray12(5),
      I1 => matrix_p13(5),
      I2 => matrix_p11(5),
      I3 => \sum_gray1[7]_i_4_n_0\,
      O => \sum_gray1[7]_i_8_n_0\
    );
\sum_gray1[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => sum_gray12(4),
      I1 => matrix_p13(4),
      I2 => matrix_p11(4),
      I3 => \sum_gray1[7]_i_5_n_0\,
      O => \sum_gray1[7]_i_9_n_0\
    );
\sum_gray1[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => matrix_p11(7),
      I1 => matrix_p13(7),
      I2 => sum_gray12(7),
      I3 => sum_gray12(8),
      O => \sum_gray1[9]_i_2_n_0\
    );
\sum_gray1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \matrix_p11_reg[0]\,
      D => \sum_gray1_reg[3]_i_1_n_7\,
      Q => sum_gray1(0)
    );
\sum_gray1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \matrix_p11_reg[0]\,
      D => \sum_gray1_reg[3]_i_1_n_6\,
      Q => sum_gray1(1)
    );
\sum_gray1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \matrix_p11_reg[0]\,
      D => \sum_gray1_reg[3]_i_1_n_5\,
      Q => sum_gray1(2)
    );
\sum_gray1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \matrix_p11_reg[0]\,
      D => \sum_gray1_reg[3]_i_1_n_4\,
      Q => sum_gray1(3)
    );
\sum_gray1_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum_gray1_reg[3]_i_1_n_0\,
      CO(2) => \sum_gray1_reg[3]_i_1_n_1\,
      CO(1) => \sum_gray1_reg[3]_i_1_n_2\,
      CO(0) => \sum_gray1_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sum_gray1[3]_i_2_n_0\,
      DI(2) => \sum_gray1[3]_i_3_n_0\,
      DI(1 downto 0) => matrix_p11(1 downto 0),
      O(3) => \sum_gray1_reg[3]_i_1_n_4\,
      O(2) => \sum_gray1_reg[3]_i_1_n_5\,
      O(1) => \sum_gray1_reg[3]_i_1_n_6\,
      O(0) => \sum_gray1_reg[3]_i_1_n_7\,
      S(3) => \sum_gray1[3]_i_4_n_0\,
      S(2) => \sum_gray1[3]_i_5_n_0\,
      S(1) => \sum_gray1[3]_i_6_n_0\,
      S(0) => \sum_gray1[3]_i_7_n_0\
    );
\sum_gray1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \matrix_p11_reg[0]\,
      D => \sum_gray1_reg[7]_i_1_n_7\,
      Q => sum_gray1(4)
    );
\sum_gray1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \matrix_p11_reg[0]\,
      D => \sum_gray1_reg[7]_i_1_n_6\,
      Q => sum_gray1(5)
    );
\sum_gray1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \matrix_p11_reg[0]\,
      D => \sum_gray1_reg[7]_i_1_n_5\,
      Q => sum_gray1(6)
    );
\sum_gray1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \matrix_p11_reg[0]\,
      D => \sum_gray1_reg[7]_i_1_n_4\,
      Q => sum_gray1(7)
    );
\sum_gray1_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_gray1_reg[3]_i_1_n_0\,
      CO(3) => \sum_gray1_reg[7]_i_1_n_0\,
      CO(2) => \sum_gray1_reg[7]_i_1_n_1\,
      CO(1) => \sum_gray1_reg[7]_i_1_n_2\,
      CO(0) => \sum_gray1_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sum_gray1[7]_i_2_n_0\,
      DI(2) => \sum_gray1[7]_i_3_n_0\,
      DI(1) => \sum_gray1[7]_i_4_n_0\,
      DI(0) => \sum_gray1[7]_i_5_n_0\,
      O(3) => \sum_gray1_reg[7]_i_1_n_4\,
      O(2) => \sum_gray1_reg[7]_i_1_n_5\,
      O(1) => \sum_gray1_reg[7]_i_1_n_6\,
      O(0) => \sum_gray1_reg[7]_i_1_n_7\,
      S(3) => \sum_gray1[7]_i_6_n_0\,
      S(2) => \sum_gray1[7]_i_7_n_0\,
      S(1) => \sum_gray1[7]_i_8_n_0\,
      S(0) => \sum_gray1[7]_i_9_n_0\
    );
\sum_gray1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \matrix_p11_reg[0]\,
      D => \sum_gray1_reg[9]_i_1_n_7\,
      Q => sum_gray1(8)
    );
\sum_gray1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \matrix_p11_reg[0]\,
      D => \sum_gray1_reg[9]_i_1_n_2\,
      Q => sum_gray1(9)
    );
\sum_gray1_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_gray1_reg[7]_i_1_n_0\,
      CO(3 downto 2) => \NLW_sum_gray1_reg[9]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sum_gray1_reg[9]_i_1_n_2\,
      CO(0) => \NLW_sum_gray1_reg[9]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => sum_gray12(8),
      O(3 downto 1) => \NLW_sum_gray1_reg[9]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \sum_gray1_reg[9]_i_1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \sum_gray1[9]_i_2_n_0\
    );
\sum_gray2[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => sum_gray22(7),
      I1 => sum_gray21(7),
      I2 => sum_gray220_in(7),
      O => \sum_gray2[10]_i_2_n_0\
    );
\sum_gray2[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => sum_gray220_in(8),
      I1 => sum_gray21(8),
      I2 => sum_gray22(8),
      I3 => sum_gray22(9),
      O => \sum_gray2[10]_i_3_n_0\
    );
\sum_gray2[10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sum_gray2[10]_i_2_n_0\,
      I1 => sum_gray21(8),
      I2 => sum_gray22(8),
      I3 => sum_gray220_in(8),
      O => \sum_gray2[10]_i_4_n_0\
    );
\sum_gray2[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => sum_gray220_in(3),
      I1 => sum_gray22(3),
      I2 => sum_gray21(3),
      O => \sum_gray2[3]_i_2_n_0\
    );
\sum_gray2[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => sum_gray22(3),
      I1 => sum_gray21(3),
      I2 => sum_gray220_in(3),
      I3 => sum_gray21(2),
      I4 => sum_gray22(2),
      O => \sum_gray2[3]_i_3_n_0\
    );
\sum_gray2[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => sum_gray22(2),
      I1 => sum_gray21(2),
      I2 => sum_gray220_in(2),
      O => \sum_gray2[3]_i_4_n_0\
    );
\sum_gray2[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum_gray220_in(1),
      I1 => sum_gray21(1),
      O => \sum_gray2[3]_i_5_n_0\
    );
\sum_gray2[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => sum_gray22(6),
      I1 => sum_gray21(6),
      I2 => sum_gray220_in(6),
      O => \sum_gray2[7]_i_2_n_0\
    );
\sum_gray2[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => sum_gray22(5),
      I1 => sum_gray21(5),
      I2 => sum_gray220_in(5),
      O => \sum_gray2[7]_i_3_n_0\
    );
\sum_gray2[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => sum_gray22(4),
      I1 => sum_gray21(4),
      I2 => sum_gray220_in(4),
      O => \sum_gray2[7]_i_4_n_0\
    );
\sum_gray2[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => sum_gray22(3),
      I1 => sum_gray21(3),
      I2 => sum_gray220_in(3),
      O => \sum_gray2[7]_i_5_n_0\
    );
\sum_gray2[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => sum_gray22(7),
      I1 => sum_gray21(7),
      I2 => sum_gray220_in(7),
      I3 => \sum_gray2[7]_i_2_n_0\,
      O => \sum_gray2[7]_i_6_n_0\
    );
\sum_gray2[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => sum_gray22(6),
      I1 => sum_gray21(6),
      I2 => sum_gray220_in(6),
      I3 => \sum_gray2[7]_i_3_n_0\,
      O => \sum_gray2[7]_i_7_n_0\
    );
\sum_gray2[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => sum_gray22(5),
      I1 => sum_gray21(5),
      I2 => sum_gray220_in(5),
      I3 => \sum_gray2[7]_i_4_n_0\,
      O => \sum_gray2[7]_i_8_n_0\
    );
\sum_gray2[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => sum_gray22(4),
      I1 => sum_gray21(4),
      I2 => sum_gray220_in(4),
      I3 => \sum_gray2[7]_i_5_n_0\,
      O => \sum_gray2[7]_i_9_n_0\
    );
\sum_gray2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \matrix_p11_reg[0]\,
      D => p_0_in(10),
      Q => sum_gray2(10)
    );
\sum_gray2_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_gray2_reg[7]_i_1_n_0\,
      CO(3) => \NLW_sum_gray2_reg[10]_i_1_CO_UNCONNECTED\(3),
      CO(2) => p_0_in(10),
      CO(1) => \NLW_sum_gray2_reg[10]_i_1_CO_UNCONNECTED\(1),
      CO(0) => \sum_gray2_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => sum_gray22(9),
      DI(0) => \sum_gray2[10]_i_2_n_0\,
      O(3 downto 2) => \NLW_sum_gray2_reg[10]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => p_0_in(9 downto 8),
      S(3 downto 2) => B"01",
      S(1) => \sum_gray2[10]_i_3_n_0\,
      S(0) => \sum_gray2[10]_i_4_n_0\
    );
\sum_gray2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \matrix_p11_reg[0]\,
      D => p_0_in(1),
      Q => sum_gray2(1)
    );
\sum_gray2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \matrix_p11_reg[0]\,
      D => p_0_in(2),
      Q => sum_gray2(2)
    );
\sum_gray2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \matrix_p11_reg[0]\,
      D => p_0_in(3),
      Q => sum_gray2(3)
    );
\sum_gray2_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum_gray2_reg[3]_i_1_n_0\,
      CO(2) => \sum_gray2_reg[3]_i_1_n_1\,
      CO(1) => \sum_gray2_reg[3]_i_1_n_2\,
      CO(0) => \sum_gray2_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sum_gray2[3]_i_2_n_0\,
      DI(2 downto 1) => sum_gray220_in(2 downto 1),
      DI(0) => '0',
      O(3 downto 1) => p_0_in(3 downto 1),
      O(0) => \NLW_sum_gray2_reg[3]_i_1_O_UNCONNECTED\(0),
      S(3) => \sum_gray2[3]_i_3_n_0\,
      S(2) => \sum_gray2[3]_i_4_n_0\,
      S(1) => \sum_gray2[3]_i_5_n_0\,
      S(0) => '0'
    );
\sum_gray2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \matrix_p11_reg[0]\,
      D => p_0_in(4),
      Q => sum_gray2(4)
    );
\sum_gray2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \matrix_p11_reg[0]\,
      D => p_0_in(5),
      Q => sum_gray2(5)
    );
\sum_gray2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \matrix_p11_reg[0]\,
      D => p_0_in(6),
      Q => sum_gray2(6)
    );
\sum_gray2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \matrix_p11_reg[0]\,
      D => p_0_in(7),
      Q => sum_gray2(7)
    );
\sum_gray2_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_gray2_reg[3]_i_1_n_0\,
      CO(3) => \sum_gray2_reg[7]_i_1_n_0\,
      CO(2) => \sum_gray2_reg[7]_i_1_n_1\,
      CO(1) => \sum_gray2_reg[7]_i_1_n_2\,
      CO(0) => \sum_gray2_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sum_gray2[7]_i_2_n_0\,
      DI(2) => \sum_gray2[7]_i_3_n_0\,
      DI(1) => \sum_gray2[7]_i_4_n_0\,
      DI(0) => \sum_gray2[7]_i_5_n_0\,
      O(3 downto 0) => p_0_in(7 downto 4),
      S(3) => \sum_gray2[7]_i_6_n_0\,
      S(2) => \sum_gray2[7]_i_7_n_0\,
      S(1) => \sum_gray2[7]_i_8_n_0\,
      S(0) => \sum_gray2[7]_i_9_n_0\
    );
\sum_gray2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \matrix_p11_reg[0]\,
      D => p_0_in(8),
      Q => sum_gray2(8)
    );
\sum_gray2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \matrix_p11_reg[0]\,
      D => p_0_in(9),
      Q => sum_gray2(9)
    );
\sum_gray3[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => sum_gray32(2),
      I1 => matrix_p33(2),
      I2 => matrix_p31(2),
      O => \sum_gray3[3]_i_2_n_0\
    );
\sum_gray3[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => matrix_p31(2),
      I1 => sum_gray32(2),
      I2 => matrix_p33(2),
      O => \sum_gray3[3]_i_3_n_0\
    );
\sum_gray3[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => sum_gray32(3),
      I1 => matrix_p33(3),
      I2 => matrix_p31(3),
      I3 => \sum_gray3[3]_i_2_n_0\,
      O => \sum_gray3[3]_i_4_n_0\
    );
\sum_gray3[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => sum_gray32(2),
      I1 => matrix_p33(2),
      I2 => matrix_p31(2),
      I3 => matrix_p33(1),
      I4 => sum_gray32(1),
      O => \sum_gray3[3]_i_5_n_0\
    );
\sum_gray3[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => sum_gray32(1),
      I1 => matrix_p33(1),
      I2 => matrix_p31(1),
      O => \sum_gray3[3]_i_6_n_0\
    );
\sum_gray3[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => matrix_p31(0),
      I1 => matrix_p33(0),
      O => \sum_gray3[3]_i_7_n_0\
    );
\sum_gray3[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => sum_gray32(6),
      I1 => matrix_p33(6),
      I2 => matrix_p31(6),
      O => \sum_gray3[7]_i_2_n_0\
    );
\sum_gray3[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => sum_gray32(5),
      I1 => matrix_p33(5),
      I2 => matrix_p31(5),
      O => \sum_gray3[7]_i_3_n_0\
    );
\sum_gray3[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => sum_gray32(4),
      I1 => matrix_p33(4),
      I2 => matrix_p31(4),
      O => \sum_gray3[7]_i_4_n_0\
    );
\sum_gray3[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => sum_gray32(3),
      I1 => matrix_p33(3),
      I2 => matrix_p31(3),
      O => \sum_gray3[7]_i_5_n_0\
    );
\sum_gray3[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sum_gray3[7]_i_2_n_0\,
      I1 => matrix_p33(7),
      I2 => sum_gray32(7),
      I3 => matrix_p31(7),
      O => \sum_gray3[7]_i_6_n_0\
    );
\sum_gray3[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => sum_gray32(6),
      I1 => matrix_p33(6),
      I2 => matrix_p31(6),
      I3 => \sum_gray3[7]_i_3_n_0\,
      O => \sum_gray3[7]_i_7_n_0\
    );
\sum_gray3[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => sum_gray32(5),
      I1 => matrix_p33(5),
      I2 => matrix_p31(5),
      I3 => \sum_gray3[7]_i_4_n_0\,
      O => \sum_gray3[7]_i_8_n_0\
    );
\sum_gray3[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => sum_gray32(4),
      I1 => matrix_p33(4),
      I2 => matrix_p31(4),
      I3 => \sum_gray3[7]_i_5_n_0\,
      O => \sum_gray3[7]_i_9_n_0\
    );
\sum_gray3[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => matrix_p31(7),
      I1 => matrix_p33(7),
      I2 => sum_gray32(7),
      I3 => sum_gray32(8),
      O => \sum_gray3[9]_i_2_n_0\
    );
\sum_gray3_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \matrix_p11_reg[0]\,
      D => \sum_gray3_reg[3]_i_1_n_7\,
      Q => sum_gray3(0)
    );
\sum_gray3_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \matrix_p11_reg[0]\,
      D => \sum_gray3_reg[3]_i_1_n_6\,
      Q => sum_gray3(1)
    );
\sum_gray3_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \matrix_p11_reg[0]\,
      D => \sum_gray3_reg[3]_i_1_n_5\,
      Q => sum_gray3(2)
    );
\sum_gray3_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \matrix_p11_reg[0]\,
      D => \sum_gray3_reg[3]_i_1_n_4\,
      Q => sum_gray3(3)
    );
\sum_gray3_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum_gray3_reg[3]_i_1_n_0\,
      CO(2) => \sum_gray3_reg[3]_i_1_n_1\,
      CO(1) => \sum_gray3_reg[3]_i_1_n_2\,
      CO(0) => \sum_gray3_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sum_gray3[3]_i_2_n_0\,
      DI(2) => \sum_gray3[3]_i_3_n_0\,
      DI(1 downto 0) => matrix_p31(1 downto 0),
      O(3) => \sum_gray3_reg[3]_i_1_n_4\,
      O(2) => \sum_gray3_reg[3]_i_1_n_5\,
      O(1) => \sum_gray3_reg[3]_i_1_n_6\,
      O(0) => \sum_gray3_reg[3]_i_1_n_7\,
      S(3) => \sum_gray3[3]_i_4_n_0\,
      S(2) => \sum_gray3[3]_i_5_n_0\,
      S(1) => \sum_gray3[3]_i_6_n_0\,
      S(0) => \sum_gray3[3]_i_7_n_0\
    );
\sum_gray3_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \matrix_p11_reg[0]\,
      D => \sum_gray3_reg[7]_i_1_n_7\,
      Q => sum_gray3(4)
    );
\sum_gray3_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \matrix_p11_reg[0]\,
      D => \sum_gray3_reg[7]_i_1_n_6\,
      Q => sum_gray3(5)
    );
\sum_gray3_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \matrix_p11_reg[0]\,
      D => \sum_gray3_reg[7]_i_1_n_5\,
      Q => sum_gray3(6)
    );
\sum_gray3_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \matrix_p11_reg[0]\,
      D => \sum_gray3_reg[7]_i_1_n_4\,
      Q => sum_gray3(7)
    );
\sum_gray3_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_gray3_reg[3]_i_1_n_0\,
      CO(3) => \sum_gray3_reg[7]_i_1_n_0\,
      CO(2) => \sum_gray3_reg[7]_i_1_n_1\,
      CO(1) => \sum_gray3_reg[7]_i_1_n_2\,
      CO(0) => \sum_gray3_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sum_gray3[7]_i_2_n_0\,
      DI(2) => \sum_gray3[7]_i_3_n_0\,
      DI(1) => \sum_gray3[7]_i_4_n_0\,
      DI(0) => \sum_gray3[7]_i_5_n_0\,
      O(3) => \sum_gray3_reg[7]_i_1_n_4\,
      O(2) => \sum_gray3_reg[7]_i_1_n_5\,
      O(1) => \sum_gray3_reg[7]_i_1_n_6\,
      O(0) => \sum_gray3_reg[7]_i_1_n_7\,
      S(3) => \sum_gray3[7]_i_6_n_0\,
      S(2) => \sum_gray3[7]_i_7_n_0\,
      S(1) => \sum_gray3[7]_i_8_n_0\,
      S(0) => \sum_gray3[7]_i_9_n_0\
    );
\sum_gray3_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \matrix_p11_reg[0]\,
      D => \sum_gray3_reg[9]_i_1_n_7\,
      Q => sum_gray3(8)
    );
\sum_gray3_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \matrix_p11_reg[0]\,
      D => \sum_gray3_reg[9]_i_1_n_2\,
      Q => sum_gray3(9)
    );
\sum_gray3_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_gray3_reg[7]_i_1_n_0\,
      CO(3 downto 2) => \NLW_sum_gray3_reg[9]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sum_gray3_reg[9]_i_1_n_2\,
      CO(0) => \NLW_sum_gray3_reg[9]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => sum_gray32(8),
      O(3 downto 1) => \NLW_sum_gray3_reg[9]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \sum_gray3_reg[9]_i_1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \sum_gray3[9]_i_2_n_0\
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
      CLR => \matrix_p11_reg[0]\,
      D => \sum_gray_reg[11]_i_1_n_5\,
      Q => \sum_gray_reg[11]_0\(6)
    );
\sum_gray_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \matrix_p11_reg[0]\,
      D => \sum_gray_reg[11]_i_1_n_0\,
      Q => \sum_gray_reg[11]_0\(7)
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
      CLR => \matrix_p11_reg[0]\,
      D => \sum_gray_reg[7]_i_1_n_7\,
      Q => \sum_gray_reg[11]_0\(0)
    );
\sum_gray_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \matrix_p11_reg[0]\,
      D => \sum_gray_reg[7]_i_1_n_6\,
      Q => \sum_gray_reg[11]_0\(1)
    );
\sum_gray_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \matrix_p11_reg[0]\,
      D => \sum_gray_reg[7]_i_1_n_5\,
      Q => \sum_gray_reg[11]_0\(2)
    );
\sum_gray_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \matrix_p11_reg[0]\,
      D => \sum_gray_reg[7]_i_1_n_4\,
      Q => \sum_gray_reg[11]_0\(3)
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
      CLR => \matrix_p11_reg[0]\,
      D => \sum_gray_reg[11]_i_1_n_7\,
      Q => \sum_gray_reg[11]_0\(4)
    );
\sum_gray_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => \matrix_p11_reg[0]\,
      D => \sum_gray_reg[11]_i_1_n_6\,
      Q => \sum_gray_reg[11]_0\(5)
    );
u_matrix_generate_3x3: entity work.design_1_Topmodule_0_0_matrix_generate_3x3
     port map (
      Q(0) => Q(0),
      axi_clk => axi_clk,
      gaussian_output_valid => \^gaussian_output_valid\,
      matrix_generator_valid_d2_reg => matrix_generator_valid_d2_reg_0,
      \matrix_p11_reg[0]_0\ => \matrix_p11_reg[0]\,
      \matrix_p11_reg[7]_0\(7 downto 0) => matrix_p11(7 downto 0),
      \matrix_p12_reg[7]_0\(7 downto 0) => sum_gray12(8 downto 1),
      \matrix_p13_reg[7]_0\(7 downto 0) => matrix_p13(7 downto 0),
      \matrix_p21_reg[7]_0\(7 downto 0) => sum_gray220_in(8 downto 1),
      \matrix_p22_reg[7]_0\(7 downto 0) => sum_gray22(9 downto 2),
      \matrix_p23_reg[7]_0\(7 downto 0) => sum_gray21(8 downto 1),
      \matrix_p31_reg[7]_0\(7 downto 0) => matrix_p31(7 downto 0),
      \matrix_p32_reg[7]_0\(7 downto 0) => sum_gray32(8 downto 1),
      \matrix_p33_reg[7]_0\(7 downto 0) => matrix_p33(7 downto 0),
      \per_frame_valid_reg[1]_0\(0) => matrix_generator_valid,
      \shiftin_d1_reg[7]\(7 downto 0) => \shiftin_d1_reg[7]\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Topmodule_0_0_Topmodule is
  port (
    pixel_counter : out STD_LOGIC_VECTOR ( 20 downto 0 );
    m_axis_valid : out STD_LOGIC;
    tlast : out STD_LOGIC;
    m_axis_data : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_clk : in STD_LOGIC;
    s_axis_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_ready : in STD_LOGIC;
    axi_restn : in STD_LOGIC;
    s_axis_valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Topmodule_0_0_Topmodule : entity is "Topmodule";
end design_1_Topmodule_0_0_Topmodule;

architecture STRUCTURE of design_1_Topmodule_0_0_Topmodule is
  signal canny_output_data : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal canny_output_valid : STD_LOGIC;
  signal \d_m_axis_valid_reg_n_0_[0]\ : STD_LOGIC;
  signal \d_m_axis_valid_reg_n_0_[1]\ : STD_LOGIC;
  signal gaussian_output_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal gaussian_output_valid : STD_LOGIC;
  signal gaussian_valid : STD_LOGIC;
  signal img_Y_r0 : STD_LOGIC_VECTOR ( 15 downto 8 );
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
  signal mx_g : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal nonLocalMax_de : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^pixel_counter\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \pixel_counter[3]_i_6_n_0\ : STD_LOGIC;
  signal tlast_INST_0_i_2_n_0 : STD_LOGIC;
  signal tlast_INST_0_i_4_n_0 : STD_LOGIC;
  signal u_canny_doubleThreshold_n_1 : STD_LOGIC;
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
  signal u_canny_get_gradient_n_2 : STD_LOGIC;
  signal u_canny_nonLocalMaxValue_n_1 : STD_LOGIC;
  signal u_image_gaussian_filter_n_1 : STD_LOGIC;
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
  attribute HLUTNM of \img_Y_r0[11]_i_10\ : label is "lutpair52";
  attribute HLUTNM of \img_Y_r0[11]_i_12\ : label is "lutpair50";
  attribute HLUTNM of \img_Y_r0[11]_i_13\ : label is "lutpair49";
  attribute HLUTNM of \img_Y_r0[11]_i_14\ : label is "lutpair48";
  attribute HLUTNM of \img_Y_r0[11]_i_15\ : label is "lutpair47";
  attribute HLUTNM of \img_Y_r0[11]_i_16\ : label is "lutpair51";
  attribute HLUTNM of \img_Y_r0[11]_i_17\ : label is "lutpair50";
  attribute HLUTNM of \img_Y_r0[11]_i_18\ : label is "lutpair49";
  attribute HLUTNM of \img_Y_r0[11]_i_19\ : label is "lutpair48";
  attribute HLUTNM of \img_Y_r0[11]_i_20\ : label is "lutpair46";
  attribute HLUTNM of \img_Y_r0[11]_i_21\ : label is "lutpair45";
  attribute HLUTNM of \img_Y_r0[11]_i_22\ : label is "lutpair44";
  attribute HLUTNM of \img_Y_r0[11]_i_23\ : label is "lutpair47";
  attribute HLUTNM of \img_Y_r0[11]_i_24\ : label is "lutpair46";
  attribute HLUTNM of \img_Y_r0[11]_i_25\ : label is "lutpair45";
  attribute HLUTNM of \img_Y_r0[11]_i_26\ : label is "lutpair44";
  attribute HLUTNM of \img_Y_r0[11]_i_3\ : label is "lutpair54";
  attribute HLUTNM of \img_Y_r0[11]_i_4\ : label is "lutpair53";
  attribute HLUTNM of \img_Y_r0[11]_i_5\ : label is "lutpair52";
  attribute HLUTNM of \img_Y_r0[11]_i_6\ : label is "lutpair51";
  attribute HLUTNM of \img_Y_r0[11]_i_7\ : label is "lutpair55";
  attribute HLUTNM of \img_Y_r0[11]_i_8\ : label is "lutpair54";
  attribute HLUTNM of \img_Y_r0[11]_i_9\ : label is "lutpair53";
  attribute HLUTNM of \img_Y_r0[15]_i_4\ : label is "lutpair55";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \img_blue_r0_reg[10]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x5}}";
  attribute METHODOLOGY_DRC_VIOS of \img_blue_r0_reg[10]_i_10\ : label is "{SYNTH-9 {cell *THIS*} {string 8x5}}";
  attribute METHODOLOGY_DRC_VIOS of \img_blue_r0_reg[12]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x5}}";
  attribute METHODOLOGY_DRC_VIOS of \img_blue_r0_reg[12]_i_5\ : label is "{SYNTH-9 {cell *THIS*} {string 8x5}}";
  attribute METHODOLOGY_DRC_VIOS of \img_blue_r0_reg[2]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x5}}";
  attribute METHODOLOGY_DRC_VIOS of \img_blue_r0_reg[6]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x5}}";
  attribute METHODOLOGY_DRC_VIOS of \img_green_r0_reg[10]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \img_green_r0_reg[14]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \img_green_r0_reg[15]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \img_green_r0_reg[15]_i_3\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \img_green_r0_reg[2]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \img_green_r0_reg[6]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \img_green_r0_reg[6]_i_2\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
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
      CLR => u_canny_get_gradient_n_0,
      D => \img_Y_r0_reg[11]_i_1_n_5\,
      Q => img_Y_r0(10)
    );
\img_Y_r0_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_canny_get_gradient_n_0,
      D => \img_Y_r0_reg[11]_i_1_n_4\,
      Q => img_Y_r0(11)
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
      CLR => u_canny_get_gradient_n_0,
      D => \img_Y_r0_reg[15]_i_1_n_7\,
      Q => img_Y_r0(12)
    );
\img_Y_r0_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_canny_get_gradient_n_0,
      D => \img_Y_r0_reg[15]_i_1_n_6\,
      Q => img_Y_r0(13)
    );
\img_Y_r0_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_canny_get_gradient_n_0,
      D => \img_Y_r0_reg[15]_i_1_n_5\,
      Q => img_Y_r0(14)
    );
\img_Y_r0_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_canny_get_gradient_n_0,
      D => \img_Y_r0_reg[15]_i_1_n_4\,
      Q => img_Y_r0(15)
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
      CLR => u_canny_get_gradient_n_0,
      D => \img_Y_r0_reg[11]_i_1_n_7\,
      Q => img_Y_r0(8)
    );
\img_Y_r0_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_canny_get_gradient_n_0,
      D => \img_Y_r0_reg[11]_i_1_n_6\,
      Q => img_Y_r0(9)
    );
\img_Y_r1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_canny_get_gradient_n_0,
      D => img_Y_r0(8),
      Q => img_Y_r1(0)
    );
\img_Y_r1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_canny_get_gradient_n_0,
      D => img_Y_r0(9),
      Q => img_Y_r1(1)
    );
\img_Y_r1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_canny_get_gradient_n_0,
      D => img_Y_r0(10),
      Q => img_Y_r1(2)
    );
\img_Y_r1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_canny_get_gradient_n_0,
      D => img_Y_r0(11),
      Q => img_Y_r1(3)
    );
\img_Y_r1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_canny_get_gradient_n_0,
      D => img_Y_r0(12),
      Q => img_Y_r1(4)
    );
\img_Y_r1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_canny_get_gradient_n_0,
      D => img_Y_r0(13),
      Q => img_Y_r1(5)
    );
\img_Y_r1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_canny_get_gradient_n_0,
      D => img_Y_r0(14),
      Q => img_Y_r1(6)
    );
\img_Y_r1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_canny_get_gradient_n_0,
      D => img_Y_r0(15),
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
      CLR => u_canny_get_gradient_n_0,
      D => s_axis_data(0),
      Q => img_blue_r0(0)
    );
\img_blue_r0_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_canny_get_gradient_n_0,
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
      CLR => u_canny_get_gradient_n_0,
      D => img_blue_r00(11),
      Q => img_blue_r0(11)
    );
\img_blue_r0_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_canny_get_gradient_n_0,
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
      CLR => u_canny_get_gradient_n_0,
      D => img_blue_r00(1),
      Q => img_blue_r0(1)
    );
\img_blue_r0_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_canny_get_gradient_n_0,
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
      CLR => u_canny_get_gradient_n_0,
      D => img_blue_r00(3),
      Q => img_blue_r0(3)
    );
\img_blue_r0_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_canny_get_gradient_n_0,
      D => img_blue_r00(4),
      Q => img_blue_r0(4)
    );
\img_blue_r0_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_canny_get_gradient_n_0,
      D => img_blue_r00(5),
      Q => img_blue_r0(5)
    );
\img_blue_r0_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_canny_get_gradient_n_0,
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
      CLR => u_canny_get_gradient_n_0,
      D => img_blue_r00(7),
      Q => img_blue_r0(7)
    );
\img_blue_r0_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_canny_get_gradient_n_0,
      D => img_blue_r00(8),
      Q => img_blue_r0(8)
    );
\img_blue_r0_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_canny_get_gradient_n_0,
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
      CLR => u_canny_get_gradient_n_0,
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
      CLR => u_canny_get_gradient_n_0,
      D => img_green_r00(11),
      Q => img_green_r0(11)
    );
\img_green_r0_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_canny_get_gradient_n_0,
      D => img_green_r00(12),
      Q => img_green_r0(12)
    );
\img_green_r0_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_canny_get_gradient_n_0,
      D => img_green_r00(13),
      Q => img_green_r0(13)
    );
\img_green_r0_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_canny_get_gradient_n_0,
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
      CLR => u_canny_get_gradient_n_0,
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
      CLR => u_canny_get_gradient_n_0,
      D => img_green_r00(1),
      Q => img_green_r0(1)
    );
\img_green_r0_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_canny_get_gradient_n_0,
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
      CLR => u_canny_get_gradient_n_0,
      D => img_green_r00(3),
      Q => img_green_r0(3)
    );
\img_green_r0_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_canny_get_gradient_n_0,
      D => img_green_r00(4),
      Q => img_green_r0(4)
    );
\img_green_r0_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_canny_get_gradient_n_0,
      D => img_green_r00(5),
      Q => img_green_r0(5)
    );
\img_green_r0_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_canny_get_gradient_n_0,
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
      CLR => u_canny_get_gradient_n_0,
      D => img_green_r00(7),
      Q => img_green_r0(7)
    );
\img_green_r0_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_canny_get_gradient_n_0,
      D => img_green_r00(8),
      Q => img_green_r0(8)
    );
\img_green_r0_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_canny_get_gradient_n_0,
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
      CLR => u_canny_get_gradient_n_0,
      D => s_axis_data(16),
      Q => img_red_r0(0)
    );
\img_red_r0_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_canny_get_gradient_n_0,
      D => img_red_r00(10),
      Q => img_red_r0(10)
    );
\img_red_r0_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_canny_get_gradient_n_0,
      D => img_red_r00(11),
      Q => img_red_r0(11)
    );
\img_red_r0_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_canny_get_gradient_n_0,
      D => img_red_r00(12),
      Q => img_red_r0(12)
    );
\img_red_r0_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_canny_get_gradient_n_0,
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
      CLR => u_canny_get_gradient_n_0,
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
      CLR => u_canny_get_gradient_n_0,
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
      CLR => u_canny_get_gradient_n_0,
      D => img_red_r00(2),
      Q => img_red_r0(2)
    );
\img_red_r0_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_canny_get_gradient_n_0,
      D => img_red_r00(3),
      Q => img_red_r0(3)
    );
\img_red_r0_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_canny_get_gradient_n_0,
      D => img_red_r00(4),
      Q => img_red_r0(4)
    );
\img_red_r0_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_canny_get_gradient_n_0,
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
      CLR => u_canny_get_gradient_n_0,
      D => img_red_r00(6),
      Q => img_red_r0(6)
    );
\img_red_r0_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_canny_get_gradient_n_0,
      D => img_red_r00(7),
      Q => img_red_r0(7)
    );
\img_red_r0_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_canny_get_gradient_n_0,
      D => img_red_r00(8),
      Q => img_red_r0(8)
    );
\img_red_r0_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => u_canny_get_gradient_n_0,
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
      CE => u_canny_doubleThreshold_n_1,
      CLR => u_canny_get_gradient_n_0,
      D => u_canny_doubleThreshold_n_7,
      Q => \^pixel_counter\(0)
    );
\pixel_counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => u_canny_doubleThreshold_n_1,
      CLR => u_canny_get_gradient_n_0,
      D => u_canny_doubleThreshold_n_13,
      Q => \^pixel_counter\(10)
    );
\pixel_counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => u_canny_doubleThreshold_n_1,
      CLR => u_canny_get_gradient_n_0,
      D => u_canny_doubleThreshold_n_12,
      Q => \^pixel_counter\(11)
    );
\pixel_counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => u_canny_doubleThreshold_n_1,
      CLR => u_canny_get_gradient_n_0,
      D => u_canny_doubleThreshold_n_19,
      Q => \^pixel_counter\(12)
    );
\pixel_counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => u_canny_doubleThreshold_n_1,
      CLR => u_canny_get_gradient_n_0,
      D => u_canny_doubleThreshold_n_18,
      Q => \^pixel_counter\(13)
    );
\pixel_counter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => u_canny_doubleThreshold_n_1,
      CLR => u_canny_get_gradient_n_0,
      D => u_canny_doubleThreshold_n_17,
      Q => \^pixel_counter\(14)
    );
\pixel_counter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => u_canny_doubleThreshold_n_1,
      CLR => u_canny_get_gradient_n_0,
      D => u_canny_doubleThreshold_n_16,
      Q => \^pixel_counter\(15)
    );
\pixel_counter_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => u_canny_doubleThreshold_n_1,
      CLR => u_canny_get_gradient_n_0,
      D => u_canny_doubleThreshold_n_23,
      Q => \^pixel_counter\(16)
    );
\pixel_counter_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => u_canny_doubleThreshold_n_1,
      CLR => u_canny_get_gradient_n_0,
      D => u_canny_doubleThreshold_n_22,
      Q => \^pixel_counter\(17)
    );
\pixel_counter_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => u_canny_doubleThreshold_n_1,
      CLR => u_canny_get_gradient_n_0,
      D => u_canny_doubleThreshold_n_21,
      Q => \^pixel_counter\(18)
    );
\pixel_counter_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => u_canny_doubleThreshold_n_1,
      CLR => u_canny_get_gradient_n_0,
      D => u_canny_doubleThreshold_n_20,
      Q => \^pixel_counter\(19)
    );
\pixel_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => u_canny_doubleThreshold_n_1,
      CLR => u_canny_get_gradient_n_0,
      D => u_canny_doubleThreshold_n_6,
      Q => \^pixel_counter\(1)
    );
\pixel_counter_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => u_canny_doubleThreshold_n_1,
      CLR => u_canny_get_gradient_n_0,
      D => u_canny_doubleThreshold_n_24,
      Q => \^pixel_counter\(20)
    );
\pixel_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => u_canny_doubleThreshold_n_1,
      CLR => u_canny_get_gradient_n_0,
      D => u_canny_doubleThreshold_n_5,
      Q => \^pixel_counter\(2)
    );
\pixel_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => u_canny_doubleThreshold_n_1,
      CLR => u_canny_get_gradient_n_0,
      D => u_canny_doubleThreshold_n_4,
      Q => \^pixel_counter\(3)
    );
\pixel_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => u_canny_doubleThreshold_n_1,
      CLR => u_canny_get_gradient_n_0,
      D => u_canny_doubleThreshold_n_11,
      Q => \^pixel_counter\(4)
    );
\pixel_counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => u_canny_doubleThreshold_n_1,
      CLR => u_canny_get_gradient_n_0,
      D => u_canny_doubleThreshold_n_10,
      Q => \^pixel_counter\(5)
    );
\pixel_counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => u_canny_doubleThreshold_n_1,
      CLR => u_canny_get_gradient_n_0,
      D => u_canny_doubleThreshold_n_9,
      Q => \^pixel_counter\(6)
    );
\pixel_counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => u_canny_doubleThreshold_n_1,
      CLR => u_canny_get_gradient_n_0,
      D => u_canny_doubleThreshold_n_8,
      Q => \^pixel_counter\(7)
    );
\pixel_counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => u_canny_doubleThreshold_n_1,
      CLR => u_canny_get_gradient_n_0,
      D => u_canny_doubleThreshold_n_15,
      Q => \^pixel_counter\(8)
    );
\pixel_counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => u_canny_doubleThreshold_n_1,
      CLR => u_canny_get_gradient_n_0,
      D => u_canny_doubleThreshold_n_14,
      Q => \^pixel_counter\(9)
    );
tlast_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^pixel_counter\(3),
      I1 => \^pixel_counter\(4),
      I2 => \^pixel_counter\(5),
      I3 => \^pixel_counter\(6),
      I4 => tlast_INST_0_i_4_n_0,
      O => tlast_INST_0_i_2_n_0
    );
tlast_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^pixel_counter\(10),
      I1 => \^pixel_counter\(9),
      I2 => \^pixel_counter\(8),
      I3 => \^pixel_counter\(7),
      O => tlast_INST_0_i_4_n_0
    );
u_canny_doubleThreshold: entity work.design_1_Topmodule_0_0_canny_doubleThreshold
     port map (
      O(3) => u_canny_doubleThreshold_n_4,
      O(2) => u_canny_doubleThreshold_n_5,
      O(1) => u_canny_doubleThreshold_n_6,
      O(0) => u_canny_doubleThreshold_n_7,
      S(0) => \pixel_counter[3]_i_6_n_0\,
      axi_clk => axi_clk,
      doubleThreshold_clken_d1_reg_0 => m_axis_valid,
      fifo_buffer_reg => u_canny_nonLocalMaxValue_n_1,
      m_axis_data(0) => m_axis_data(0),
      m_axis_ready => m_axis_ready,
      \matrix_p32_reg[1]\ => u_canny_get_gradient_n_0,
      max_g(1 downto 0) => mx_g(1 downto 0),
      o_valid => nonLocalMax_de,
      pixel_counter(17 downto 0) => \^pixel_counter\(20 downto 3),
      \pixel_counter_reg[0]\ => tlast_INST_0_i_2_n_0,
      \pixel_counter_reg[2]\ => u_canny_doubleThreshold_n_1,
      \pixel_counter_reg[2]_0\(3) => u_canny_doubleThreshold_n_8,
      \pixel_counter_reg[2]_0\(2) => u_canny_doubleThreshold_n_9,
      \pixel_counter_reg[2]_0\(1) => u_canny_doubleThreshold_n_10,
      \pixel_counter_reg[2]_0\(0) => u_canny_doubleThreshold_n_11,
      \pixel_counter_reg[2]_1\(3) => u_canny_doubleThreshold_n_12,
      \pixel_counter_reg[2]_1\(2) => u_canny_doubleThreshold_n_13,
      \pixel_counter_reg[2]_1\(1) => u_canny_doubleThreshold_n_14,
      \pixel_counter_reg[2]_1\(0) => u_canny_doubleThreshold_n_15,
      \pixel_counter_reg[2]_2\(3) => u_canny_doubleThreshold_n_16,
      \pixel_counter_reg[2]_2\(2) => u_canny_doubleThreshold_n_17,
      \pixel_counter_reg[2]_2\(1) => u_canny_doubleThreshold_n_18,
      \pixel_counter_reg[2]_2\(0) => u_canny_doubleThreshold_n_19,
      \pixel_counter_reg[2]_3\(3) => u_canny_doubleThreshold_n_20,
      \pixel_counter_reg[2]_3\(2) => u_canny_doubleThreshold_n_21,
      \pixel_counter_reg[2]_3\(1) => u_canny_doubleThreshold_n_22,
      \pixel_counter_reg[2]_3\(0) => u_canny_doubleThreshold_n_23,
      \pixel_counter_reg[2]_4\(0) => u_canny_doubleThreshold_n_24,
      tlast => tlast,
      tlast_0 => \^pixel_counter\(2),
      tlast_1 => \^pixel_counter\(1),
      tlast_2 => \^pixel_counter\(0)
    );
u_canny_get_gradient: entity work.design_1_Topmodule_0_0_canny_get_gradient
     port map (
      D(0) => canny_output_valid,
      Q(7 downto 0) => gaussian_output_data(7 downto 0),
      axi_clk => axi_clk,
      axi_restn => axi_restn,
      axi_restn_0 => u_canny_get_gradient_n_0,
      fifo_buffer_reg => u_image_gaussian_filter_n_1,
      gaussian_output_valid => gaussian_output_valid,
      \gra_path_reg[15]_0\(15 downto 0) => canny_output_data(15 downto 0),
      \sobel_valid_t_reg[10]_0\ => u_canny_get_gradient_n_2
    );
u_canny_nonLocalMaxValue: entity work.design_1_Topmodule_0_0_canny_nonLocalMaxValue
     port map (
      D(0) => canny_output_valid,
      Q(1 downto 0) => mx_g(1 downto 0),
      axi_clk => axi_clk,
      fifo_buffer_reg => u_canny_get_gradient_n_2,
      \matrix_p11_reg[0]\ => u_canny_get_gradient_n_0,
      nonLocalMaxValue_clken_d1_reg_0 => u_canny_nonLocalMaxValue_n_1,
      o_valid => nonLocalMax_de,
      \shiftin_d1_reg[15]\(15 downto 0) => canny_output_data(15 downto 0)
    );
u_image_gaussian_filter: entity work.design_1_Topmodule_0_0_image_gaussian_filter
     port map (
      Q(0) => gaussian_valid,
      axi_clk => axi_clk,
      gaussian_output_valid => gaussian_output_valid,
      matrix_generator_valid_d2_reg_0 => u_image_gaussian_filter_n_1,
      \matrix_p11_reg[0]\ => u_canny_get_gradient_n_0,
      \shiftin_d1_reg[7]\(7 downto 0) => img_Y_r1(7 downto 0),
      \sum_gray_reg[11]_0\(7 downto 0) => gaussian_output_data(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Topmodule_0_0 is
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
  attribute NotValidForBitStream of design_1_Topmodule_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_Topmodule_0_0 : entity is "design_1_Topmodule_0_0,Topmodule,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_Topmodule_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_Topmodule_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_Topmodule_0_0 : entity is "Topmodule,Vivado 2019.1";
end design_1_Topmodule_0_0;

architecture STRUCTURE of design_1_Topmodule_0_0 is
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
inst: entity work.design_1_Topmodule_0_0_Topmodule
     port map (
      axi_clk => axi_clk,
      axi_restn => axi_restn,
      m_axis_data(0) => \^m_axis_data\(0),
      m_axis_ready => \^m_axis_ready\,
      m_axis_valid => m_axis_valid,
      pixel_counter(20 downto 0) => pixel_counter(20 downto 0),
      s_axis_data(23 downto 0) => s_axis_data(23 downto 0),
      s_axis_valid => s_axis_valid,
      tlast => tlast
    );
end STRUCTURE;
