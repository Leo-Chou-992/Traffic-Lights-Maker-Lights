// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Jul 30 11:04:59 2020
// Host        : LAPTOP-6HR1D0VC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Vivado
//               documents/SEA_exp/lights/lights.srcs/sources_1/ip/OV5647_Init_0/OV5647_Init_0_stub.v}
// Design      : OV5647_Init_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "OV5647_Init,Vivado 2019.1" *)
module OV5647_Init_0(clk_10MHz, IIC_Busy, Addr, Reg_Addr, Reg_Data, 
  IIC_Write, Reg2Addr, Ctrl_IIC)
/* synthesis syn_black_box black_box_pad_pin="clk_10MHz,IIC_Busy,Addr[7:0],Reg_Addr[15:0],Reg_Data[7:0],IIC_Write,Reg2Addr,Ctrl_IIC" */;
  input clk_10MHz;
  input IIC_Busy;
  output [7:0]Addr;
  output [15:0]Reg_Addr;
  output [7:0]Reg_Data;
  output IIC_Write;
  output Reg2Addr;
  output Ctrl_IIC;
endmodule
