// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Jul 30 11:00:27 2020
// Host        : LAPTOP-6HR1D0VC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RGB_LED_Task_0_stub.v
// Design      : RGB_LED_Task_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "RGB_LED_Task,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_100MHz, clk_10MHz, Period_100mSecond, R_In, 
  G_In, B_In, Light_Num, Rst, RGB_LED_IO, Light_Ok)
/* synthesis syn_black_box black_box_pad_pin="clk_100MHz,clk_10MHz,Period_100mSecond[5:0],R_In[7:0],G_In[7:0],B_In[7:0],Light_Num[10:0],Rst,RGB_LED_IO,Light_Ok" */;
  input clk_100MHz;
  input clk_10MHz;
  input [5:0]Period_100mSecond;
  input [7:0]R_In;
  input [7:0]G_In;
  input [7:0]B_In;
  input [10:0]Light_Num;
  input Rst;
  output RGB_LED_IO;
  output Light_Ok;
endmodule
