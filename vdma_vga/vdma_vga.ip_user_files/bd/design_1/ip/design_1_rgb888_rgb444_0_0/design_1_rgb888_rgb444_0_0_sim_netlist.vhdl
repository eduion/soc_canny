-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Jun  4 21:57:12 2025
-- Host        : Hi running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/SoC_lab/vdma_vga/vdma_vga.srcs/sources_1/bd/design_1/ip/design_1_rgb888_rgb444_0_0/design_1_rgb888_rgb444_0_0_sim_netlist.vhdl
-- Design      : design_1_rgb888_rgb444_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rgb888_rgb444_0_0_rgb888_rgb444 is
  port (
    vga_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    valid_in : in STD_LOGIC;
    rgb_in : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rgb888_rgb444_0_0_rgb888_rgb444 : entity is "rgb888_rgb444";
end design_1_rgb888_rgb444_0_0_rgb888_rgb444;

architecture STRUCTURE of design_1_rgb888_rgb444_0_0_rgb888_rgb444 is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \vga_out[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \vga_out[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vga_out[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vga_out[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \vga_out[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \vga_out[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \vga_out[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vga_out[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vga_out[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vga_out[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vga_out[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vga_out[9]_INST_0\ : label is "soft_lutpair4";
begin
\vga_out[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => valid_in,
      I1 => rgb_in(0),
      O => vga_out(0)
    );
\vga_out[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => valid_in,
      I1 => rgb_in(10),
      O => vga_out(10)
    );
\vga_out[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => valid_in,
      I1 => rgb_in(11),
      O => vga_out(11)
    );
\vga_out[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => valid_in,
      I1 => rgb_in(1),
      O => vga_out(1)
    );
\vga_out[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => valid_in,
      I1 => rgb_in(2),
      O => vga_out(2)
    );
\vga_out[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => valid_in,
      I1 => rgb_in(3),
      O => vga_out(3)
    );
\vga_out[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => valid_in,
      I1 => rgb_in(4),
      O => vga_out(4)
    );
\vga_out[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => valid_in,
      I1 => rgb_in(5),
      O => vga_out(5)
    );
\vga_out[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => valid_in,
      I1 => rgb_in(6),
      O => vga_out(6)
    );
\vga_out[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => valid_in,
      I1 => rgb_in(7),
      O => vga_out(7)
    );
\vga_out[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => valid_in,
      I1 => rgb_in(8),
      O => vga_out(8)
    );
\vga_out[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => valid_in,
      I1 => rgb_in(9),
      O => vga_out(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rgb888_rgb444_0_0 is
  port (
    valid_in : in STD_LOGIC;
    rgb_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    vga_out : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_rgb888_rgb444_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_rgb888_rgb444_0_0 : entity is "design_1_rgb888_rgb444_0_0,rgb888_rgb444,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_rgb888_rgb444_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_rgb888_rgb444_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_rgb888_rgb444_0_0 : entity is "rgb888_rgb444,Vivado 2019.1";
end design_1_rgb888_rgb444_0_0;

architecture STRUCTURE of design_1_rgb888_rgb444_0_0 is
begin
inst: entity work.design_1_rgb888_rgb444_0_0_rgb888_rgb444
     port map (
      rgb_in(11 downto 8) => rgb_in(23 downto 20),
      rgb_in(7 downto 4) => rgb_in(15 downto 12),
      rgb_in(3 downto 0) => rgb_in(7 downto 4),
      valid_in => valid_in,
      vga_out(11 downto 0) => vga_out(11 downto 0)
    );
end STRUCTURE;
