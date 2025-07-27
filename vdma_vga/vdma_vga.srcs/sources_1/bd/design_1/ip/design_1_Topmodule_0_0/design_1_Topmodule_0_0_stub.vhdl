-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sun Jun 15 09:48:55 2025
-- Host        : Hi running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/SoC_lab/vdma_vga/vdma_vga.srcs/sources_1/bd/design_1/ip/design_1_Topmodule_0_0/design_1_Topmodule_0_0_stub.vhdl
-- Design      : design_1_Topmodule_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_Topmodule_0_0 is
  Port ( 
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

end design_1_Topmodule_0_0;

architecture stub of design_1_Topmodule_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "axi_clk,axi_restn,s_axis_valid,s_axis_data[31:0],s_axis_ready,m_axis_valid,m_axis_data[31:0],tlast,m_axis_ready,pixel_counter[20:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Topmodule,Vivado 2019.1";
begin
end;
