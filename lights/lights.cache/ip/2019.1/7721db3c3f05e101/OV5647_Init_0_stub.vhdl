-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Jul 30 11:04:59 2020
-- Host        : LAPTOP-6HR1D0VC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ OV5647_Init_0_stub.vhdl
-- Design      : OV5647_Init_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk_10MHz : in STD_LOGIC;
    IIC_Busy : in STD_LOGIC;
    Addr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Reg_Addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Reg_Data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    IIC_Write : out STD_LOGIC;
    Reg2Addr : out STD_LOGIC;
    Ctrl_IIC : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_10MHz,IIC_Busy,Addr[7:0],Reg_Addr[15:0],Reg_Data[7:0],IIC_Write,Reg2Addr,Ctrl_IIC";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "OV5647_Init,Vivado 2019.1";
begin
end;
