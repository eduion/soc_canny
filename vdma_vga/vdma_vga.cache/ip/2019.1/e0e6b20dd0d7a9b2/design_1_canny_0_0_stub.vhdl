-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sun Jun  8 23:50:13 2025
-- Host        : Hi running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_canny_0_0_stub.vhdl
-- Design      : design_1_canny_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    m_canny_stream_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_canny_stream_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_canny_stream_tlast : out STD_LOGIC;
    m_canny_stream_tvalid : out STD_LOGIC;
    m_canny_stream_tready : in STD_LOGIC;
    m_canny_stream_aclk : in STD_LOGIC;
    m_canny_stream_aresetn : in STD_LOGIC;
    s_canny_stream_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_canny_stream_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_canny_stream_tlast : in STD_LOGIC;
    s_canny_stream_tvalid : in STD_LOGIC;
    s_canny_stream_tready : out STD_LOGIC;
    s_canny_stream_aclk : in STD_LOGIC;
    s_canny_stream_aresetn : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "m_canny_stream_tdata[31:0],m_canny_stream_tstrb[3:0],m_canny_stream_tlast,m_canny_stream_tvalid,m_canny_stream_tready,m_canny_stream_aclk,m_canny_stream_aresetn,s_canny_stream_tdata[31:0],s_canny_stream_tstrb[3:0],s_canny_stream_tlast,s_canny_stream_tvalid,s_canny_stream_tready,s_canny_stream_aclk,s_canny_stream_aresetn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "canny_v1_0,Vivado 2019.1";
begin
end;
