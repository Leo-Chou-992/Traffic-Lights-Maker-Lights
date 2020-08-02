-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Jul 30 11:04:59 2020
-- Host        : LAPTOP-6HR1D0VC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Vivado
--               documents/SEA_exp/lights/lights.srcs/sources_1/ip/OV5647_Init_0/OV5647_Init_0_sim_netlist.vhdl}
-- Design      : OV5647_Init_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity OV5647_Init_0_OV5647_Init is
  port (
    Enable_reg_0 : out STD_LOGIC;
    Reg_Addr : out STD_LOGIC_VECTOR ( 13 downto 0 );
    Reg_Data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Write_Flag_reg_0 : out STD_LOGIC;
    IIC_Busy : in STD_LOGIC;
    clk_10MHz : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of OV5647_Init_0_OV5647_Init : entity is "OV5647_Init";
end OV5647_Init_0_OV5647_Init;

architecture STRUCTURE of OV5647_Init_0_OV5647_Init is
  signal Enable_i_1_n_0 : STD_LOGIC;
  signal \^enable_reg_0\ : STD_LOGIC;
  signal Reg_Addr0_in : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \Reg_Addr[0]_i_2_n_0\ : STD_LOGIC;
  signal \Reg_Addr[0]_i_3_n_0\ : STD_LOGIC;
  signal \Reg_Addr[10]_i_2_n_0\ : STD_LOGIC;
  signal \Reg_Addr[11]_i_2_n_0\ : STD_LOGIC;
  signal \Reg_Addr[11]_i_3_n_0\ : STD_LOGIC;
  signal \Reg_Addr[12]_i_2_n_0\ : STD_LOGIC;
  signal \Reg_Addr[12]_i_3_n_0\ : STD_LOGIC;
  signal \Reg_Addr[14]_i_1_n_0\ : STD_LOGIC;
  signal \Reg_Addr[1]_i_2_n_0\ : STD_LOGIC;
  signal \Reg_Addr[1]_i_3_n_0\ : STD_LOGIC;
  signal \Reg_Addr[2]_i_2_n_0\ : STD_LOGIC;
  signal \Reg_Addr[2]_i_3_n_0\ : STD_LOGIC;
  signal \Reg_Addr[3]_i_2_n_0\ : STD_LOGIC;
  signal \Reg_Addr[3]_i_3_n_0\ : STD_LOGIC;
  signal \Reg_Addr[4]_i_2_n_0\ : STD_LOGIC;
  signal \Reg_Addr[4]_i_3_n_0\ : STD_LOGIC;
  signal \Reg_Addr[5]_i_2_n_0\ : STD_LOGIC;
  signal \Reg_Addr[8]_i_2_n_0\ : STD_LOGIC;
  signal \Reg_Addr[8]_i_3_n_0\ : STD_LOGIC;
  signal \Reg_Addr[9]_i_2_n_0\ : STD_LOGIC;
  signal \Reg_Addr[9]_i_3_n_0\ : STD_LOGIC;
  signal \Reg_Data[0]_i_2_n_0\ : STD_LOGIC;
  signal \Reg_Data[0]_i_3_n_0\ : STD_LOGIC;
  signal \Reg_Data[1]_i_2_n_0\ : STD_LOGIC;
  signal \Reg_Data[1]_i_3_n_0\ : STD_LOGIC;
  signal \Reg_Data[2]_i_2_n_0\ : STD_LOGIC;
  signal \Reg_Data[2]_i_3_n_0\ : STD_LOGIC;
  signal \Reg_Data[3]_i_2_n_0\ : STD_LOGIC;
  signal \Reg_Data[3]_i_3_n_0\ : STD_LOGIC;
  signal \Reg_Data[4]_i_2_n_0\ : STD_LOGIC;
  signal \Reg_Data[4]_i_3_n_0\ : STD_LOGIC;
  signal \Reg_Data[5]_i_2_n_0\ : STD_LOGIC;
  signal \Reg_Data[5]_i_3_n_0\ : STD_LOGIC;
  signal \Reg_Data[6]_i_2_n_0\ : STD_LOGIC;
  signal \Reg_Data[6]_i_3_n_0\ : STD_LOGIC;
  signal \Reg_Data[7]_i_2_n_0\ : STD_LOGIC;
  signal \Reg_Data[7]_i_3_n_0\ : STD_LOGIC;
  signal \Reg_Data_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \Reg_Data_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \Reg_Data_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \Reg_Data_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \Reg_Data_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \Reg_Data_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \Reg_Data_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \Reg_Data_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \Req_Cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \Req_Cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \Req_Cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \Req_Cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \Req_Cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \Req_Cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \Req_Cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \Req_Cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \Req_Cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal Write_Flag_i_1_n_0 : STD_LOGIC;
  signal \^write_flag_reg_0\ : STD_LOGIC;
  signal Write_State : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \Write_State[5]_i_2_n_0\ : STD_LOGIC;
  signal \Write_State[6]_i_1_n_0\ : STD_LOGIC;
  signal \Write_State[6]_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Reg_Addr[10]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Reg_Addr[12]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Write_State[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Write_State[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Write_State[5]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Write_State[6]_i_2\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \Write_State_reg[0]\ : label is "iSTATE:000001001,iSTATE0:000001000,iSTATE1:000010001,iSTATE2:000010000,iSTATE3:000100011,iSTATE4:000100010,iSTATE5:000100001,iSTATE6:000100000,iSTATE7:001011000,iSTATE8:000011111,iSTATE9:000011110,iSTATE10:000011101,iSTATE11:000011100,iSTATE12:001000111,iSTATE13:001000110,iSTATE14:000101111,iSTATE15:000101110,iSTATE16:000110111,iSTATE17:001000101,iSTATE18:000110110,iSTATE19:001000100,iSTATE20:000101101,iSTATE21:000101100,iSTATE22:000110101,iSTATE23:000110100,iSTATE24:000011011,iSTATE25:000011010,iSTATE26:000011001,iSTATE27:000011000,iSTATE28:001000011,iSTATE29:001000010,iSTATE30:000101011,iSTATE31:000101010,iSTATE32:000110011,iSTATE33:001000001,iSTATE34:000110010,iSTATE35:001000000,iSTATE36:000101001,iSTATE37:000000111,iSTATE38:000101000,iSTATE39:000000110,iSTATE40:000110001,iSTATE41:000110000,iSTATE42:000000101,iSTATE43:000000100,iSTATE44:001001111,iSTATE45:001001110,iSTATE46:001010111,iSTATE47:001010110,iSTATE48:000111111,iSTATE49:001001101,iSTATE50:000111110,iSTATE51:001001100,iSTATE52:000000011,iSTATE53:001010101,iSTATE54:000000010,iSTATE55:001010100,iSTATE56:000111101,iSTATE57:000111100,iSTATE58:000000001,iSTATE59:001001011,iSTATE60:001001010,iSTATE61:001010011,iSTATE62:001010010,iSTATE63:000111011,iSTATE64:001001001,iSTATE65:000111010,iSTATE66:001001000,iSTATE67:001010001,iSTATE68:000001111,iSTATE69:001010000,iSTATE70:000111001,iSTATE71:000001110,iSTATE72:000111000,iSTATE73:000010111,iSTATE74:000010110,iSTATE75:000001101,iSTATE76:000001100,iSTATE77:000010101,iSTATE78:000010100,iSTATE79:000100111,iSTATE80:000100110,iSTATE81:000100101,iSTATE82:000100100,iSTATE83:000001011,iSTATE84:000001010,iSTATE85:000010011,iSTATE86:000010010,iSTATE87:000000000";
  attribute FSM_ENCODED_STATES of \Write_State_reg[1]\ : label is "iSTATE:000001001,iSTATE0:000001000,iSTATE1:000010001,iSTATE2:000010000,iSTATE3:000100011,iSTATE4:000100010,iSTATE5:000100001,iSTATE6:000100000,iSTATE7:001011000,iSTATE8:000011111,iSTATE9:000011110,iSTATE10:000011101,iSTATE11:000011100,iSTATE12:001000111,iSTATE13:001000110,iSTATE14:000101111,iSTATE15:000101110,iSTATE16:000110111,iSTATE17:001000101,iSTATE18:000110110,iSTATE19:001000100,iSTATE20:000101101,iSTATE21:000101100,iSTATE22:000110101,iSTATE23:000110100,iSTATE24:000011011,iSTATE25:000011010,iSTATE26:000011001,iSTATE27:000011000,iSTATE28:001000011,iSTATE29:001000010,iSTATE30:000101011,iSTATE31:000101010,iSTATE32:000110011,iSTATE33:001000001,iSTATE34:000110010,iSTATE35:001000000,iSTATE36:000101001,iSTATE37:000000111,iSTATE38:000101000,iSTATE39:000000110,iSTATE40:000110001,iSTATE41:000110000,iSTATE42:000000101,iSTATE43:000000100,iSTATE44:001001111,iSTATE45:001001110,iSTATE46:001010111,iSTATE47:001010110,iSTATE48:000111111,iSTATE49:001001101,iSTATE50:000111110,iSTATE51:001001100,iSTATE52:000000011,iSTATE53:001010101,iSTATE54:000000010,iSTATE55:001010100,iSTATE56:000111101,iSTATE57:000111100,iSTATE58:000000001,iSTATE59:001001011,iSTATE60:001001010,iSTATE61:001010011,iSTATE62:001010010,iSTATE63:000111011,iSTATE64:001001001,iSTATE65:000111010,iSTATE66:001001000,iSTATE67:001010001,iSTATE68:000001111,iSTATE69:001010000,iSTATE70:000111001,iSTATE71:000001110,iSTATE72:000111000,iSTATE73:000010111,iSTATE74:000010110,iSTATE75:000001101,iSTATE76:000001100,iSTATE77:000010101,iSTATE78:000010100,iSTATE79:000100111,iSTATE80:000100110,iSTATE81:000100101,iSTATE82:000100100,iSTATE83:000001011,iSTATE84:000001010,iSTATE85:000010011,iSTATE86:000010010,iSTATE87:000000000";
  attribute FSM_ENCODED_STATES of \Write_State_reg[2]\ : label is "iSTATE:000001001,iSTATE0:000001000,iSTATE1:000010001,iSTATE2:000010000,iSTATE3:000100011,iSTATE4:000100010,iSTATE5:000100001,iSTATE6:000100000,iSTATE7:001011000,iSTATE8:000011111,iSTATE9:000011110,iSTATE10:000011101,iSTATE11:000011100,iSTATE12:001000111,iSTATE13:001000110,iSTATE14:000101111,iSTATE15:000101110,iSTATE16:000110111,iSTATE17:001000101,iSTATE18:000110110,iSTATE19:001000100,iSTATE20:000101101,iSTATE21:000101100,iSTATE22:000110101,iSTATE23:000110100,iSTATE24:000011011,iSTATE25:000011010,iSTATE26:000011001,iSTATE27:000011000,iSTATE28:001000011,iSTATE29:001000010,iSTATE30:000101011,iSTATE31:000101010,iSTATE32:000110011,iSTATE33:001000001,iSTATE34:000110010,iSTATE35:001000000,iSTATE36:000101001,iSTATE37:000000111,iSTATE38:000101000,iSTATE39:000000110,iSTATE40:000110001,iSTATE41:000110000,iSTATE42:000000101,iSTATE43:000000100,iSTATE44:001001111,iSTATE45:001001110,iSTATE46:001010111,iSTATE47:001010110,iSTATE48:000111111,iSTATE49:001001101,iSTATE50:000111110,iSTATE51:001001100,iSTATE52:000000011,iSTATE53:001010101,iSTATE54:000000010,iSTATE55:001010100,iSTATE56:000111101,iSTATE57:000111100,iSTATE58:000000001,iSTATE59:001001011,iSTATE60:001001010,iSTATE61:001010011,iSTATE62:001010010,iSTATE63:000111011,iSTATE64:001001001,iSTATE65:000111010,iSTATE66:001001000,iSTATE67:001010001,iSTATE68:000001111,iSTATE69:001010000,iSTATE70:000111001,iSTATE71:000001110,iSTATE72:000111000,iSTATE73:000010111,iSTATE74:000010110,iSTATE75:000001101,iSTATE76:000001100,iSTATE77:000010101,iSTATE78:000010100,iSTATE79:000100111,iSTATE80:000100110,iSTATE81:000100101,iSTATE82:000100100,iSTATE83:000001011,iSTATE84:000001010,iSTATE85:000010011,iSTATE86:000010010,iSTATE87:000000000";
  attribute FSM_ENCODED_STATES of \Write_State_reg[3]\ : label is "iSTATE:000001001,iSTATE0:000001000,iSTATE1:000010001,iSTATE2:000010000,iSTATE3:000100011,iSTATE4:000100010,iSTATE5:000100001,iSTATE6:000100000,iSTATE7:001011000,iSTATE8:000011111,iSTATE9:000011110,iSTATE10:000011101,iSTATE11:000011100,iSTATE12:001000111,iSTATE13:001000110,iSTATE14:000101111,iSTATE15:000101110,iSTATE16:000110111,iSTATE17:001000101,iSTATE18:000110110,iSTATE19:001000100,iSTATE20:000101101,iSTATE21:000101100,iSTATE22:000110101,iSTATE23:000110100,iSTATE24:000011011,iSTATE25:000011010,iSTATE26:000011001,iSTATE27:000011000,iSTATE28:001000011,iSTATE29:001000010,iSTATE30:000101011,iSTATE31:000101010,iSTATE32:000110011,iSTATE33:001000001,iSTATE34:000110010,iSTATE35:001000000,iSTATE36:000101001,iSTATE37:000000111,iSTATE38:000101000,iSTATE39:000000110,iSTATE40:000110001,iSTATE41:000110000,iSTATE42:000000101,iSTATE43:000000100,iSTATE44:001001111,iSTATE45:001001110,iSTATE46:001010111,iSTATE47:001010110,iSTATE48:000111111,iSTATE49:001001101,iSTATE50:000111110,iSTATE51:001001100,iSTATE52:000000011,iSTATE53:001010101,iSTATE54:000000010,iSTATE55:001010100,iSTATE56:000111101,iSTATE57:000111100,iSTATE58:000000001,iSTATE59:001001011,iSTATE60:001001010,iSTATE61:001010011,iSTATE62:001010010,iSTATE63:000111011,iSTATE64:001001001,iSTATE65:000111010,iSTATE66:001001000,iSTATE67:001010001,iSTATE68:000001111,iSTATE69:001010000,iSTATE70:000111001,iSTATE71:000001110,iSTATE72:000111000,iSTATE73:000010111,iSTATE74:000010110,iSTATE75:000001101,iSTATE76:000001100,iSTATE77:000010101,iSTATE78:000010100,iSTATE79:000100111,iSTATE80:000100110,iSTATE81:000100101,iSTATE82:000100100,iSTATE83:000001011,iSTATE84:000001010,iSTATE85:000010011,iSTATE86:000010010,iSTATE87:000000000";
  attribute FSM_ENCODED_STATES of \Write_State_reg[4]\ : label is "iSTATE:000001001,iSTATE0:000001000,iSTATE1:000010001,iSTATE2:000010000,iSTATE3:000100011,iSTATE4:000100010,iSTATE5:000100001,iSTATE6:000100000,iSTATE7:001011000,iSTATE8:000011111,iSTATE9:000011110,iSTATE10:000011101,iSTATE11:000011100,iSTATE12:001000111,iSTATE13:001000110,iSTATE14:000101111,iSTATE15:000101110,iSTATE16:000110111,iSTATE17:001000101,iSTATE18:000110110,iSTATE19:001000100,iSTATE20:000101101,iSTATE21:000101100,iSTATE22:000110101,iSTATE23:000110100,iSTATE24:000011011,iSTATE25:000011010,iSTATE26:000011001,iSTATE27:000011000,iSTATE28:001000011,iSTATE29:001000010,iSTATE30:000101011,iSTATE31:000101010,iSTATE32:000110011,iSTATE33:001000001,iSTATE34:000110010,iSTATE35:001000000,iSTATE36:000101001,iSTATE37:000000111,iSTATE38:000101000,iSTATE39:000000110,iSTATE40:000110001,iSTATE41:000110000,iSTATE42:000000101,iSTATE43:000000100,iSTATE44:001001111,iSTATE45:001001110,iSTATE46:001010111,iSTATE47:001010110,iSTATE48:000111111,iSTATE49:001001101,iSTATE50:000111110,iSTATE51:001001100,iSTATE52:000000011,iSTATE53:001010101,iSTATE54:000000010,iSTATE55:001010100,iSTATE56:000111101,iSTATE57:000111100,iSTATE58:000000001,iSTATE59:001001011,iSTATE60:001001010,iSTATE61:001010011,iSTATE62:001010010,iSTATE63:000111011,iSTATE64:001001001,iSTATE65:000111010,iSTATE66:001001000,iSTATE67:001010001,iSTATE68:000001111,iSTATE69:001010000,iSTATE70:000111001,iSTATE71:000001110,iSTATE72:000111000,iSTATE73:000010111,iSTATE74:000010110,iSTATE75:000001101,iSTATE76:000001100,iSTATE77:000010101,iSTATE78:000010100,iSTATE79:000100111,iSTATE80:000100110,iSTATE81:000100101,iSTATE82:000100100,iSTATE83:000001011,iSTATE84:000001010,iSTATE85:000010011,iSTATE86:000010010,iSTATE87:000000000";
  attribute FSM_ENCODED_STATES of \Write_State_reg[5]\ : label is "iSTATE:000001001,iSTATE0:000001000,iSTATE1:000010001,iSTATE2:000010000,iSTATE3:000100011,iSTATE4:000100010,iSTATE5:000100001,iSTATE6:000100000,iSTATE7:001011000,iSTATE8:000011111,iSTATE9:000011110,iSTATE10:000011101,iSTATE11:000011100,iSTATE12:001000111,iSTATE13:001000110,iSTATE14:000101111,iSTATE15:000101110,iSTATE16:000110111,iSTATE17:001000101,iSTATE18:000110110,iSTATE19:001000100,iSTATE20:000101101,iSTATE21:000101100,iSTATE22:000110101,iSTATE23:000110100,iSTATE24:000011011,iSTATE25:000011010,iSTATE26:000011001,iSTATE27:000011000,iSTATE28:001000011,iSTATE29:001000010,iSTATE30:000101011,iSTATE31:000101010,iSTATE32:000110011,iSTATE33:001000001,iSTATE34:000110010,iSTATE35:001000000,iSTATE36:000101001,iSTATE37:000000111,iSTATE38:000101000,iSTATE39:000000110,iSTATE40:000110001,iSTATE41:000110000,iSTATE42:000000101,iSTATE43:000000100,iSTATE44:001001111,iSTATE45:001001110,iSTATE46:001010111,iSTATE47:001010110,iSTATE48:000111111,iSTATE49:001001101,iSTATE50:000111110,iSTATE51:001001100,iSTATE52:000000011,iSTATE53:001010101,iSTATE54:000000010,iSTATE55:001010100,iSTATE56:000111101,iSTATE57:000111100,iSTATE58:000000001,iSTATE59:001001011,iSTATE60:001001010,iSTATE61:001010011,iSTATE62:001010010,iSTATE63:000111011,iSTATE64:001001001,iSTATE65:000111010,iSTATE66:001001000,iSTATE67:001010001,iSTATE68:000001111,iSTATE69:001010000,iSTATE70:000111001,iSTATE71:000001110,iSTATE72:000111000,iSTATE73:000010111,iSTATE74:000010110,iSTATE75:000001101,iSTATE76:000001100,iSTATE77:000010101,iSTATE78:000010100,iSTATE79:000100111,iSTATE80:000100110,iSTATE81:000100101,iSTATE82:000100100,iSTATE83:000001011,iSTATE84:000001010,iSTATE85:000010011,iSTATE86:000010010,iSTATE87:000000000";
  attribute FSM_ENCODED_STATES of \Write_State_reg[6]\ : label is "iSTATE:000001001,iSTATE0:000001000,iSTATE1:000010001,iSTATE2:000010000,iSTATE3:000100011,iSTATE4:000100010,iSTATE5:000100001,iSTATE6:000100000,iSTATE7:001011000,iSTATE8:000011111,iSTATE9:000011110,iSTATE10:000011101,iSTATE11:000011100,iSTATE12:001000111,iSTATE13:001000110,iSTATE14:000101111,iSTATE15:000101110,iSTATE16:000110111,iSTATE17:001000101,iSTATE18:000110110,iSTATE19:001000100,iSTATE20:000101101,iSTATE21:000101100,iSTATE22:000110101,iSTATE23:000110100,iSTATE24:000011011,iSTATE25:000011010,iSTATE26:000011001,iSTATE27:000011000,iSTATE28:001000011,iSTATE29:001000010,iSTATE30:000101011,iSTATE31:000101010,iSTATE32:000110011,iSTATE33:001000001,iSTATE34:000110010,iSTATE35:001000000,iSTATE36:000101001,iSTATE37:000000111,iSTATE38:000101000,iSTATE39:000000110,iSTATE40:000110001,iSTATE41:000110000,iSTATE42:000000101,iSTATE43:000000100,iSTATE44:001001111,iSTATE45:001001110,iSTATE46:001010111,iSTATE47:001010110,iSTATE48:000111111,iSTATE49:001001101,iSTATE50:000111110,iSTATE51:001001100,iSTATE52:000000011,iSTATE53:001010101,iSTATE54:000000010,iSTATE55:001010100,iSTATE56:000111101,iSTATE57:000111100,iSTATE58:000000001,iSTATE59:001001011,iSTATE60:001001010,iSTATE61:001010011,iSTATE62:001010010,iSTATE63:000111011,iSTATE64:001001001,iSTATE65:000111010,iSTATE66:001001000,iSTATE67:001010001,iSTATE68:000001111,iSTATE69:001010000,iSTATE70:000111001,iSTATE71:000001110,iSTATE72:000111000,iSTATE73:000010111,iSTATE74:000010110,iSTATE75:000001101,iSTATE76:000001100,iSTATE77:000010101,iSTATE78:000010100,iSTATE79:000100111,iSTATE80:000100110,iSTATE81:000100101,iSTATE82:000100100,iSTATE83:000001011,iSTATE84:000001010,iSTATE85:000010011,iSTATE86:000010010,iSTATE87:000000000";
begin
  Enable_reg_0 <= \^enable_reg_0\;
  Write_Flag_reg_0 <= \^write_flag_reg_0\;
Enable_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22222AAA"
    )
        port map (
      I0 => \^enable_reg_0\,
      I1 => Write_State(6),
      I2 => Write_State(3),
      I3 => Write_State(4),
      I4 => Write_State(5),
      O => Enable_i_1_n_0
    );
Enable_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => IIC_Busy,
      CE => '1',
      D => Enable_i_1_n_0,
      Q => \^enable_reg_0\,
      R => '0'
    );
\Reg_Addr[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C429EC827D8C7DA4"
    )
        port map (
      I0 => Write_State(4),
      I1 => Write_State(5),
      I2 => Write_State(3),
      I3 => Write_State(0),
      I4 => Write_State(1),
      I5 => Write_State(2),
      O => \Reg_Addr[0]_i_2_n_0\
    );
\Reg_Addr[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1A15FF0E"
    )
        port map (
      I0 => Write_State(4),
      I1 => Write_State(3),
      I2 => Write_State(1),
      I3 => Write_State(0),
      I4 => Write_State(2),
      O => \Reg_Addr[0]_i_3_n_0\
    );
\Reg_Addr[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F4F4F000F4040"
    )
        port map (
      I0 => Write_State(2),
      I1 => Write_State(3),
      I2 => Write_State(6),
      I3 => Write_State(5),
      I4 => Write_State(4),
      I5 => \Reg_Addr[10]_i_2_n_0\,
      O => Reg_Addr0_in(10)
    );
\Reg_Addr[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4000002A"
    )
        port map (
      I0 => Write_State(5),
      I1 => Write_State(0),
      I2 => Write_State(1),
      I3 => Write_State(2),
      I4 => Write_State(3),
      O => \Reg_Addr[10]_i_2_n_0\
    );
\Reg_Addr[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEE00000000"
    )
        port map (
      I0 => Write_State(4),
      I1 => Write_State(3),
      I2 => Write_State(1),
      I3 => Write_State(0),
      I4 => Write_State(2),
      I5 => Write_State(5),
      O => \Reg_Addr[11]_i_2_n_0\
    );
\Reg_Addr[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"404F2F2F"
    )
        port map (
      I0 => Write_State(0),
      I1 => Write_State(1),
      I2 => Write_State(4),
      I3 => Write_State(3),
      I4 => Write_State(2),
      O => \Reg_Addr[11]_i_3_n_0\
    );
\Reg_Addr[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => \Reg_Addr[12]_i_2_n_0\,
      I1 => Write_State(6),
      I2 => Write_State(5),
      I3 => \Reg_Addr[12]_i_3_n_0\,
      I4 => Write_State(3),
      I5 => Write_State(4),
      O => Reg_Addr0_in(12)
    );
\Reg_Addr[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"707FCFCF"
    )
        port map (
      I0 => Write_State(0),
      I1 => Write_State(1),
      I2 => Write_State(4),
      I3 => Write_State(3),
      I4 => Write_State(2),
      O => \Reg_Addr[12]_i_2_n_0\
    );
\Reg_Addr[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Write_State(2),
      I1 => Write_State(1),
      O => \Reg_Addr[12]_i_3_n_0\
    );
\Reg_Addr[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555FFFFFE"
    )
        port map (
      I0 => Write_State(6),
      I1 => Write_State(5),
      I2 => Write_State(1),
      I3 => Write_State(2),
      I4 => Write_State(3),
      I5 => Write_State(4),
      O => Reg_Addr0_in(13)
    );
\Reg_Addr[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15FF"
    )
        port map (
      I0 => Write_State(5),
      I1 => Write_State(4),
      I2 => Write_State(3),
      I3 => Write_State(6),
      O => \Reg_Addr[14]_i_1_n_0\
    );
\Reg_Addr[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"38F8F8F800000000"
    )
        port map (
      I0 => Write_State(3),
      I1 => Write_State(2),
      I2 => Write_State(4),
      I3 => Write_State(0),
      I4 => Write_State(1),
      I5 => Write_State(6),
      O => Reg_Addr0_in(14)
    );
\Reg_Addr[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8045B3D78A6D00CA"
    )
        port map (
      I0 => Write_State(4),
      I1 => Write_State(5),
      I2 => Write_State(3),
      I3 => Write_State(1),
      I4 => Write_State(0),
      I5 => Write_State(2),
      O => \Reg_Addr[1]_i_2_n_0\
    );
\Reg_Addr[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10AB05B0"
    )
        port map (
      I0 => Write_State(4),
      I1 => Write_State(3),
      I2 => Write_State(0),
      I3 => Write_State(1),
      I4 => Write_State(2),
      O => \Reg_Addr[1]_i_3_n_0\
    );
\Reg_Addr[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4D79B1830305CDC"
    )
        port map (
      I0 => Write_State(4),
      I1 => Write_State(5),
      I2 => Write_State(3),
      I3 => Write_State(0),
      I4 => Write_State(1),
      I5 => Write_State(2),
      O => \Reg_Addr[2]_i_2_n_0\
    );
\Reg_Addr[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"104105E0"
    )
        port map (
      I0 => Write_State(4),
      I1 => Write_State(3),
      I2 => Write_State(0),
      I3 => Write_State(1),
      I4 => Write_State(2),
      O => \Reg_Addr[2]_i_3_n_0\
    );
\Reg_Addr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1C0F09AE0C0E018"
    )
        port map (
      I0 => Write_State(4),
      I1 => Write_State(5),
      I2 => Write_State(3),
      I3 => Write_State(2),
      I4 => Write_State(1),
      I5 => Write_State(0),
      O => \Reg_Addr[3]_i_2_n_0\
    );
\Reg_Addr[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001154"
    )
        port map (
      I0 => Write_State(3),
      I1 => Write_State(0),
      I2 => Write_State(2),
      I3 => Write_State(1),
      I4 => Write_State(4),
      O => \Reg_Addr[3]_i_3_n_0\
    );
\Reg_Addr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01031B1A1A1E1616"
    )
        port map (
      I0 => Write_State(4),
      I1 => Write_State(5),
      I2 => Write_State(3),
      I3 => Write_State(0),
      I4 => Write_State(1),
      I5 => Write_State(2),
      O => \Reg_Addr[4]_i_2_n_0\
    );
\Reg_Addr[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"411B111B"
    )
        port map (
      I0 => Write_State(4),
      I1 => Write_State(3),
      I2 => Write_State(1),
      I3 => Write_State(2),
      I4 => Write_State(0),
      O => \Reg_Addr[4]_i_3_n_0\
    );
\Reg_Addr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200FFFF02000000"
    )
        port map (
      I0 => Write_State(0),
      I1 => Write_State(1),
      I2 => Write_State(2),
      I3 => Write_State(4),
      I4 => Write_State(6),
      I5 => \Reg_Addr[5]_i_2_n_0\,
      O => Reg_Addr0_in(5)
    );
\Reg_Addr[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00050522AA1A0A00"
    )
        port map (
      I0 => Write_State(4),
      I1 => Write_State(0),
      I2 => Write_State(5),
      I3 => Write_State(2),
      I4 => Write_State(1),
      I5 => Write_State(3),
      O => \Reg_Addr[5]_i_2_n_0\
    );
\Reg_Addr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003800000000000"
    )
        port map (
      I0 => Write_State(3),
      I1 => Write_State(2),
      I2 => Write_State(1),
      I3 => Write_State(0),
      I4 => Write_State(4),
      I5 => Write_State(6),
      O => Reg_Addr0_in(6)
    );
\Reg_Addr[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2300220022042055"
    )
        port map (
      I0 => Write_State(4),
      I1 => Write_State(5),
      I2 => Write_State(0),
      I3 => Write_State(3),
      I4 => Write_State(1),
      I5 => Write_State(2),
      O => \Reg_Addr[8]_i_2_n_0\
    );
\Reg_Addr[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B4040400"
    )
        port map (
      I0 => Write_State(4),
      I1 => Write_State(3),
      I2 => Write_State(2),
      I3 => Write_State(1),
      I4 => Write_State(0),
      O => \Reg_Addr[8]_i_3_n_0\
    );
\Reg_Addr[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAA222222666"
    )
        port map (
      I0 => Write_State(4),
      I1 => Write_State(5),
      I2 => Write_State(0),
      I3 => Write_State(1),
      I4 => Write_State(2),
      I5 => Write_State(3),
      O => \Reg_Addr[9]_i_2_n_0\
    );
\Reg_Addr[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"119055D5"
    )
        port map (
      I0 => Write_State(4),
      I1 => Write_State(2),
      I2 => Write_State(1),
      I3 => Write_State(0),
      I4 => Write_State(3),
      O => \Reg_Addr[9]_i_3_n_0\
    );
\Reg_Addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => IIC_Busy,
      CE => \Reg_Addr[14]_i_1_n_0\,
      D => Reg_Addr0_in(0),
      Q => Reg_Addr(0),
      R => '0'
    );
\Reg_Addr_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Reg_Addr[0]_i_2_n_0\,
      I1 => \Reg_Addr[0]_i_3_n_0\,
      O => Reg_Addr0_in(0),
      S => Write_State(6)
    );
\Reg_Addr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => IIC_Busy,
      CE => \Reg_Addr[14]_i_1_n_0\,
      D => Reg_Addr0_in(10),
      Q => Reg_Addr(9),
      R => '0'
    );
\Reg_Addr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => IIC_Busy,
      CE => \Reg_Addr[14]_i_1_n_0\,
      D => Reg_Addr0_in(11),
      Q => Reg_Addr(10),
      R => '0'
    );
\Reg_Addr_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Reg_Addr[11]_i_2_n_0\,
      I1 => \Reg_Addr[11]_i_3_n_0\,
      O => Reg_Addr0_in(11),
      S => Write_State(6)
    );
\Reg_Addr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => IIC_Busy,
      CE => \Reg_Addr[14]_i_1_n_0\,
      D => Reg_Addr0_in(12),
      Q => Reg_Addr(11),
      R => '0'
    );
\Reg_Addr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => IIC_Busy,
      CE => \Reg_Addr[14]_i_1_n_0\,
      D => Reg_Addr0_in(13),
      Q => Reg_Addr(12),
      R => '0'
    );
\Reg_Addr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => IIC_Busy,
      CE => \Reg_Addr[14]_i_1_n_0\,
      D => Reg_Addr0_in(14),
      Q => Reg_Addr(13),
      R => '0'
    );
\Reg_Addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => IIC_Busy,
      CE => \Reg_Addr[14]_i_1_n_0\,
      D => Reg_Addr0_in(1),
      Q => Reg_Addr(1),
      R => '0'
    );
\Reg_Addr_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Reg_Addr[1]_i_2_n_0\,
      I1 => \Reg_Addr[1]_i_3_n_0\,
      O => Reg_Addr0_in(1),
      S => Write_State(6)
    );
\Reg_Addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => IIC_Busy,
      CE => \Reg_Addr[14]_i_1_n_0\,
      D => Reg_Addr0_in(2),
      Q => Reg_Addr(2),
      R => '0'
    );
\Reg_Addr_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Reg_Addr[2]_i_2_n_0\,
      I1 => \Reg_Addr[2]_i_3_n_0\,
      O => Reg_Addr0_in(2),
      S => Write_State(6)
    );
\Reg_Addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => IIC_Busy,
      CE => \Reg_Addr[14]_i_1_n_0\,
      D => Reg_Addr0_in(3),
      Q => Reg_Addr(3),
      R => '0'
    );
\Reg_Addr_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Reg_Addr[3]_i_2_n_0\,
      I1 => \Reg_Addr[3]_i_3_n_0\,
      O => Reg_Addr0_in(3),
      S => Write_State(6)
    );
\Reg_Addr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => IIC_Busy,
      CE => \Reg_Addr[14]_i_1_n_0\,
      D => Reg_Addr0_in(4),
      Q => Reg_Addr(4),
      R => '0'
    );
\Reg_Addr_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Reg_Addr[4]_i_2_n_0\,
      I1 => \Reg_Addr[4]_i_3_n_0\,
      O => Reg_Addr0_in(4),
      S => Write_State(6)
    );
\Reg_Addr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => IIC_Busy,
      CE => \Reg_Addr[14]_i_1_n_0\,
      D => Reg_Addr0_in(5),
      Q => Reg_Addr(5),
      R => '0'
    );
\Reg_Addr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => IIC_Busy,
      CE => \Reg_Addr[14]_i_1_n_0\,
      D => Reg_Addr0_in(6),
      Q => Reg_Addr(6),
      R => '0'
    );
\Reg_Addr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => IIC_Busy,
      CE => \Reg_Addr[14]_i_1_n_0\,
      D => Reg_Addr0_in(8),
      Q => Reg_Addr(7),
      R => '0'
    );
\Reg_Addr_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Reg_Addr[8]_i_2_n_0\,
      I1 => \Reg_Addr[8]_i_3_n_0\,
      O => Reg_Addr0_in(8),
      S => Write_State(6)
    );
\Reg_Addr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => IIC_Busy,
      CE => \Reg_Addr[14]_i_1_n_0\,
      D => Reg_Addr0_in(9),
      Q => Reg_Addr(8),
      R => '0'
    );
\Reg_Addr_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Reg_Addr[9]_i_2_n_0\,
      I1 => \Reg_Addr[9]_i_3_n_0\,
      O => Reg_Addr0_in(9),
      S => Write_State(6)
    );
\Reg_Data[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C1018C598C00A02"
    )
        port map (
      I0 => Write_State(4),
      I1 => Write_State(5),
      I2 => Write_State(3),
      I3 => Write_State(2),
      I4 => Write_State(1),
      I5 => Write_State(0),
      O => \Reg_Data[0]_i_2_n_0\
    );
\Reg_Data[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"29002CC0E88A2042"
    )
        port map (
      I0 => Write_State(4),
      I1 => Write_State(5),
      I2 => Write_State(0),
      I3 => Write_State(1),
      I4 => Write_State(2),
      I5 => Write_State(3),
      O => \Reg_Data[0]_i_3_n_0\
    );
\Reg_Data[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3222C9C44248E628"
    )
        port map (
      I0 => Write_State(4),
      I1 => Write_State(5),
      I2 => Write_State(2),
      I3 => Write_State(1),
      I4 => Write_State(0),
      I5 => Write_State(3),
      O => \Reg_Data[1]_i_2_n_0\
    );
\Reg_Data[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CEFE0202"
    )
        port map (
      I0 => Write_State(4),
      I1 => Write_State(0),
      I2 => Write_State(2),
      I3 => Write_State(1),
      I4 => Write_State(3),
      O => \Reg_Data[1]_i_3_n_0\
    );
\Reg_Data[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"370882081AC2A0C0"
    )
        port map (
      I0 => Write_State(4),
      I1 => Write_State(5),
      I2 => Write_State(3),
      I3 => Write_State(2),
      I4 => Write_State(1),
      I5 => Write_State(0),
      O => \Reg_Data[2]_i_2_n_0\
    );
\Reg_Data[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D20802220C288C2"
    )
        port map (
      I0 => Write_State(4),
      I1 => Write_State(3),
      I2 => Write_State(5),
      I3 => Write_State(2),
      I4 => Write_State(1),
      I5 => Write_State(0),
      O => \Reg_Data[2]_i_3_n_0\
    );
\Reg_Data[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A405206844001296"
    )
        port map (
      I0 => Write_State(4),
      I1 => Write_State(5),
      I2 => Write_State(3),
      I3 => Write_State(1),
      I4 => Write_State(2),
      I5 => Write_State(0),
      O => \Reg_Data[3]_i_2_n_0\
    );
\Reg_Data[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5AAFF05F06D0082"
    )
        port map (
      I0 => Write_State(4),
      I1 => Write_State(5),
      I2 => Write_State(3),
      I3 => Write_State(1),
      I4 => Write_State(0),
      I5 => Write_State(2),
      O => \Reg_Data[3]_i_3_n_0\
    );
\Reg_Data[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C56D080D40E02012"
    )
        port map (
      I0 => Write_State(4),
      I1 => Write_State(0),
      I2 => Write_State(5),
      I3 => Write_State(1),
      I4 => Write_State(2),
      I5 => Write_State(3),
      O => \Reg_Data[4]_i_2_n_0\
    );
\Reg_Data[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4056C0820F52105"
    )
        port map (
      I0 => Write_State(4),
      I1 => Write_State(5),
      I2 => Write_State(3),
      I3 => Write_State(0),
      I4 => Write_State(1),
      I5 => Write_State(2),
      O => \Reg_Data[4]_i_3_n_0\
    );
\Reg_Data[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"16120C5831A2AAB4"
    )
        port map (
      I0 => Write_State(4),
      I1 => Write_State(5),
      I2 => Write_State(3),
      I3 => Write_State(2),
      I4 => Write_State(1),
      I5 => Write_State(0),
      O => \Reg_Data[5]_i_2_n_0\
    );
\Reg_Data[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"48111200"
    )
        port map (
      I0 => Write_State(4),
      I1 => Write_State(3),
      I2 => Write_State(1),
      I3 => Write_State(0),
      I4 => Write_State(2),
      O => \Reg_Data[5]_i_3_n_0\
    );
\Reg_Data[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3B16A6000203B86"
    )
        port map (
      I0 => Write_State(4),
      I1 => Write_State(5),
      I2 => Write_State(0),
      I3 => Write_State(3),
      I4 => Write_State(1),
      I5 => Write_State(2),
      O => \Reg_Data[6]_i_2_n_0\
    );
\Reg_Data[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C1021111"
    )
        port map (
      I0 => Write_State(4),
      I1 => Write_State(3),
      I2 => Write_State(0),
      I3 => Write_State(1),
      I4 => Write_State(2),
      O => \Reg_Data[6]_i_3_n_0\
    );
\Reg_Data[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00024458112090B0"
    )
        port map (
      I0 => Write_State(4),
      I1 => Write_State(5),
      I2 => Write_State(3),
      I3 => Write_State(2),
      I4 => Write_State(1),
      I5 => Write_State(0),
      O => \Reg_Data[7]_i_2_n_0\
    );
\Reg_Data[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004440012080BA"
    )
        port map (
      I0 => Write_State(4),
      I1 => Write_State(5),
      I2 => Write_State(3),
      I3 => Write_State(2),
      I4 => Write_State(1),
      I5 => Write_State(0),
      O => \Reg_Data[7]_i_3_n_0\
    );
\Reg_Data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => IIC_Busy,
      CE => \Reg_Addr[14]_i_1_n_0\,
      D => \Reg_Data_reg[0]_i_1_n_0\,
      Q => Reg_Data(0),
      R => '0'
    );
\Reg_Data_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Reg_Data[0]_i_2_n_0\,
      I1 => \Reg_Data[0]_i_3_n_0\,
      O => \Reg_Data_reg[0]_i_1_n_0\,
      S => Write_State(6)
    );
\Reg_Data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => IIC_Busy,
      CE => \Reg_Addr[14]_i_1_n_0\,
      D => \Reg_Data_reg[1]_i_1_n_0\,
      Q => Reg_Data(1),
      R => '0'
    );
\Reg_Data_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Reg_Data[1]_i_2_n_0\,
      I1 => \Reg_Data[1]_i_3_n_0\,
      O => \Reg_Data_reg[1]_i_1_n_0\,
      S => Write_State(6)
    );
\Reg_Data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => IIC_Busy,
      CE => \Reg_Addr[14]_i_1_n_0\,
      D => \Reg_Data_reg[2]_i_1_n_0\,
      Q => Reg_Data(2),
      R => '0'
    );
\Reg_Data_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Reg_Data[2]_i_2_n_0\,
      I1 => \Reg_Data[2]_i_3_n_0\,
      O => \Reg_Data_reg[2]_i_1_n_0\,
      S => Write_State(6)
    );
\Reg_Data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => IIC_Busy,
      CE => \Reg_Addr[14]_i_1_n_0\,
      D => \Reg_Data_reg[3]_i_1_n_0\,
      Q => Reg_Data(3),
      R => '0'
    );
\Reg_Data_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Reg_Data[3]_i_2_n_0\,
      I1 => \Reg_Data[3]_i_3_n_0\,
      O => \Reg_Data_reg[3]_i_1_n_0\,
      S => Write_State(6)
    );
\Reg_Data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => IIC_Busy,
      CE => \Reg_Addr[14]_i_1_n_0\,
      D => \Reg_Data_reg[4]_i_1_n_0\,
      Q => Reg_Data(4),
      R => '0'
    );
\Reg_Data_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Reg_Data[4]_i_2_n_0\,
      I1 => \Reg_Data[4]_i_3_n_0\,
      O => \Reg_Data_reg[4]_i_1_n_0\,
      S => Write_State(6)
    );
\Reg_Data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => IIC_Busy,
      CE => \Reg_Addr[14]_i_1_n_0\,
      D => \Reg_Data_reg[5]_i_1_n_0\,
      Q => Reg_Data(5),
      R => '0'
    );
\Reg_Data_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Reg_Data[5]_i_2_n_0\,
      I1 => \Reg_Data[5]_i_3_n_0\,
      O => \Reg_Data_reg[5]_i_1_n_0\,
      S => Write_State(6)
    );
\Reg_Data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => IIC_Busy,
      CE => \Reg_Addr[14]_i_1_n_0\,
      D => \Reg_Data_reg[6]_i_1_n_0\,
      Q => Reg_Data(6),
      R => '0'
    );
\Reg_Data_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Reg_Data[6]_i_2_n_0\,
      I1 => \Reg_Data[6]_i_3_n_0\,
      O => \Reg_Data_reg[6]_i_1_n_0\,
      S => Write_State(6)
    );
\Reg_Data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => IIC_Busy,
      CE => \Reg_Addr[14]_i_1_n_0\,
      D => \Reg_Data_reg[7]_i_1_n_0\,
      Q => Reg_Data(7),
      R => '0'
    );
\Reg_Data_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Reg_Data[7]_i_2_n_0\,
      I1 => \Reg_Data[7]_i_3_n_0\,
      O => \Reg_Data_reg[7]_i_1_n_0\,
      S => Write_State(6)
    );
\Req_Cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD55FFFF01550000"
    )
        port map (
      I0 => \Req_Cnt_reg_n_0_[0]\,
      I1 => \Req_Cnt_reg_n_0_[1]\,
      I2 => \Req_Cnt_reg_n_0_[2]\,
      I3 => \Req_Cnt_reg_n_0_[3]\,
      I4 => \^write_flag_reg_0\,
      I5 => IIC_Busy,
      O => \Req_Cnt[0]_i_1_n_0\
    );
\Req_Cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE66FFFF02660000"
    )
        port map (
      I0 => \Req_Cnt_reg_n_0_[0]\,
      I1 => \Req_Cnt_reg_n_0_[1]\,
      I2 => \Req_Cnt_reg_n_0_[2]\,
      I3 => \Req_Cnt_reg_n_0_[3]\,
      I4 => \^write_flag_reg_0\,
      I5 => IIC_Busy,
      O => \Req_Cnt[1]_i_1_n_0\
    );
\Req_Cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC78FFFF00780000"
    )
        port map (
      I0 => \Req_Cnt_reg_n_0_[0]\,
      I1 => \Req_Cnt_reg_n_0_[1]\,
      I2 => \Req_Cnt_reg_n_0_[2]\,
      I3 => \Req_Cnt_reg_n_0_[3]\,
      I4 => \^write_flag_reg_0\,
      I5 => IIC_Busy,
      O => \Req_Cnt[2]_i_1_n_0\
    );
\Req_Cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222222A2A2A2A2A2"
    )
        port map (
      I0 => \^enable_reg_0\,
      I1 => IIC_Busy,
      I2 => \^write_flag_reg_0\,
      I3 => \Req_Cnt_reg_n_0_[1]\,
      I4 => \Req_Cnt_reg_n_0_[2]\,
      I5 => \Req_Cnt_reg_n_0_[3]\,
      O => \Req_Cnt[3]_i_1_n_0\
    );
\Req_Cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FFFF03800000"
    )
        port map (
      I0 => \Req_Cnt_reg_n_0_[0]\,
      I1 => \Req_Cnt_reg_n_0_[1]\,
      I2 => \Req_Cnt_reg_n_0_[2]\,
      I3 => \Req_Cnt_reg_n_0_[3]\,
      I4 => \^write_flag_reg_0\,
      I5 => IIC_Busy,
      O => \Req_Cnt[3]_i_2_n_0\
    );
\Req_Cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \Req_Cnt[3]_i_1_n_0\,
      D => \Req_Cnt[0]_i_1_n_0\,
      Q => \Req_Cnt_reg_n_0_[0]\,
      R => '0'
    );
\Req_Cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \Req_Cnt[3]_i_1_n_0\,
      D => \Req_Cnt[1]_i_1_n_0\,
      Q => \Req_Cnt_reg_n_0_[1]\,
      R => '0'
    );
\Req_Cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \Req_Cnt[3]_i_1_n_0\,
      D => \Req_Cnt[2]_i_1_n_0\,
      Q => \Req_Cnt_reg_n_0_[2]\,
      R => '0'
    );
\Req_Cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \Req_Cnt[3]_i_1_n_0\,
      D => \Req_Cnt[3]_i_2_n_0\,
      Q => \Req_Cnt_reg_n_0_[3]\,
      R => '0'
    );
Write_Flag_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AAFFFF00000000"
    )
        port map (
      I0 => \^write_flag_reg_0\,
      I1 => \Req_Cnt_reg_n_0_[1]\,
      I2 => \Req_Cnt_reg_n_0_[2]\,
      I3 => \Req_Cnt_reg_n_0_[3]\,
      I4 => IIC_Busy,
      I5 => \^enable_reg_0\,
      O => Write_Flag_i_1_n_0
    );
Write_Flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => Write_Flag_i_1_n_0,
      Q => \^write_flag_reg_0\,
      R => '0'
    );
\Write_State[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Write_State(0),
      O => p_0_in(0)
    );
\Write_State[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Write_State(0),
      I1 => Write_State(1),
      O => p_0_in(1)
    );
\Write_State[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Write_State(1),
      I1 => Write_State(0),
      I2 => Write_State(2),
      O => p_0_in(2)
    );
\Write_State[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F70707070707070"
    )
        port map (
      I0 => Write_State(4),
      I1 => Write_State(6),
      I2 => Write_State(3),
      I3 => Write_State(2),
      I4 => Write_State(1),
      I5 => Write_State(0),
      O => p_0_in(3)
    );
\Write_State[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BCCCCCCCCCCCCCCC"
    )
        port map (
      I0 => Write_State(6),
      I1 => Write_State(4),
      I2 => Write_State(0),
      I3 => Write_State(1),
      I4 => Write_State(2),
      I5 => Write_State(3),
      O => p_0_in(4)
    );
\Write_State[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA6AAAAA"
    )
        port map (
      I0 => Write_State(5),
      I1 => Write_State(4),
      I2 => Write_State(3),
      I3 => \Write_State[5]_i_2_n_0\,
      I4 => Write_State(0),
      I5 => Write_State(6),
      O => p_0_in(5)
    );
\Write_State[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Write_State(2),
      I1 => Write_State(1),
      O => \Write_State[5]_i_2_n_0\
    );
\Write_State[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => \Write_State[6]_i_2_n_0\,
      I1 => Write_State(0),
      I2 => Write_State(5),
      I3 => Write_State(4),
      I4 => Write_State(3),
      I5 => Write_State(6),
      O => \Write_State[6]_i_1_n_0\
    );
\Write_State[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Write_State(1),
      I1 => Write_State(2),
      O => \Write_State[6]_i_2_n_0\
    );
\Write_State_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => IIC_Busy,
      CE => \Reg_Addr[14]_i_1_n_0\,
      D => p_0_in(0),
      Q => Write_State(0),
      R => '0'
    );
\Write_State_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => IIC_Busy,
      CE => \Reg_Addr[14]_i_1_n_0\,
      D => p_0_in(1),
      Q => Write_State(1),
      R => '0'
    );
\Write_State_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => IIC_Busy,
      CE => \Reg_Addr[14]_i_1_n_0\,
      D => p_0_in(2),
      Q => Write_State(2),
      R => '0'
    );
\Write_State_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => IIC_Busy,
      CE => \Reg_Addr[14]_i_1_n_0\,
      D => p_0_in(3),
      Q => Write_State(3),
      R => '0'
    );
\Write_State_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => IIC_Busy,
      CE => \Reg_Addr[14]_i_1_n_0\,
      D => p_0_in(4),
      Q => Write_State(4),
      R => '0'
    );
\Write_State_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => IIC_Busy,
      CE => \Reg_Addr[14]_i_1_n_0\,
      D => p_0_in(5),
      Q => Write_State(5),
      R => '0'
    );
\Write_State_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => IIC_Busy,
      CE => '1',
      D => \Write_State[6]_i_1_n_0\,
      Q => Write_State(6),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity OV5647_Init_0 is
  port (
    clk_10MHz : in STD_LOGIC;
    IIC_Busy : in STD_LOGIC;
    Addr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Reg_Addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Reg_Data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    IIC_Write : out STD_LOGIC;
    Reg2Addr : out STD_LOGIC;
    Ctrl_IIC : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of OV5647_Init_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of OV5647_Init_0 : entity is "OV5647_Init_0,OV5647_Init,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of OV5647_Init_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of OV5647_Init_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of OV5647_Init_0 : entity is "OV5647_Init,Vivado 2019.1";
end OV5647_Init_0;

architecture STRUCTURE of OV5647_Init_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^reg_addr\ : STD_LOGIC_VECTOR ( 14 downto 0 );
begin
  Addr(7) <= \<const0>\;
  Addr(6) <= \<const1>\;
  Addr(5) <= \<const1>\;
  Addr(4) <= \<const0>\;
  Addr(3) <= \<const1>\;
  Addr(2) <= \<const1>\;
  Addr(1) <= \<const0>\;
  Addr(0) <= \<const0>\;
  Reg2Addr <= \<const1>\;
  Reg_Addr(15) <= \<const0>\;
  Reg_Addr(14 downto 8) <= \^reg_addr\(14 downto 8);
  Reg_Addr(7) <= \<const0>\;
  Reg_Addr(6 downto 0) <= \^reg_addr\(6 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.OV5647_Init_0_OV5647_Init
     port map (
      Enable_reg_0 => Ctrl_IIC,
      IIC_Busy => IIC_Busy,
      Reg_Addr(13 downto 7) => \^reg_addr\(14 downto 8),
      Reg_Addr(6 downto 0) => \^reg_addr\(6 downto 0),
      Reg_Data(7 downto 0) => Reg_Data(7 downto 0),
      Write_Flag_reg_0 => IIC_Write,
      clk_10MHz => clk_10MHz
    );
end STRUCTURE;
