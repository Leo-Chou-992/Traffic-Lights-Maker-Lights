// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Jul 30 11:26:38 2020
// Host        : LAPTOP-6HR1D0VC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Vivado
//               documents/SEA_exp/lights/lights.srcs/sources_1/ip/Driver_MIPI_0/Driver_MIPI_0_stub.v}
// Design      : Driver_MIPI_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Driver_MIPI,Vivado 2019.1" *)
module Driver_MIPI_0(clk_200MHz, Clk_Rx_Data_N, Clk_Rx_Data_P, 
  Rx_Data_N, Rx_Data_P, Data_N, Data_P, Camera_GPIO, RGB_Data, RGB_HSync, RGB_VSync, RGB_VDE, 
  clk_100MHz_out)
/* synthesis syn_black_box black_box_pad_pin="clk_200MHz,Clk_Rx_Data_N,Clk_Rx_Data_P,Rx_Data_N[1:0],Rx_Data_P[1:0],Data_N,Data_P,Camera_GPIO,RGB_Data[23:0],RGB_HSync,RGB_VSync,RGB_VDE,clk_100MHz_out" */;
  input clk_200MHz;
  input Clk_Rx_Data_N;
  input Clk_Rx_Data_P;
  input [1:0]Rx_Data_N;
  input [1:0]Rx_Data_P;
  input Data_N;
  input Data_P;
  output Camera_GPIO;
  output [23:0]RGB_Data;
  output RGB_HSync;
  output RGB_VSync;
  output RGB_VDE;
  output clk_100MHz_out;
endmodule