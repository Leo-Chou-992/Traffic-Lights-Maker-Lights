-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Jul 30 11:26:37 2020
-- Host        : LAPTOP-6HR1D0VC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Driver_MIPI_0_stub.vhdl
-- Design      : Driver_MIPI_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk_200MHz : in STD_LOGIC;
    Clk_Rx_Data_N : in STD_LOGIC;
    Clk_Rx_Data_P : in STD_LOGIC;
    Rx_Data_N : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Rx_Data_P : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Data_N : in STD_LOGIC;
    Data_P : in STD_LOGIC;
    Camera_GPIO : out STD_LOGIC;
    RGB_Data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    RGB_HSync : out STD_LOGIC;
    RGB_VSync : out STD_LOGIC;
    RGB_VDE : out STD_LOGIC;
    clk_100MHz_out : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_200MHz,Clk_Rx_Data_N,Clk_Rx_Data_P,Rx_Data_N[1:0],Rx_Data_P[1:0],Data_N,Data_P,Camera_GPIO,RGB_Data[23:0],RGB_HSync,RGB_VSync,RGB_VDE,clk_100MHz_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Driver_MIPI,Vivado 2019.1";
begin
end;
