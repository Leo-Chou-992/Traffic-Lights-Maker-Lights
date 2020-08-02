// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Jul 30 11:04:59 2020
// Host        : LAPTOP-6HR1D0VC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Vivado
//               documents/SEA_exp/lights/lights.srcs/sources_1/ip/OV5647_Init_0/OV5647_Init_0_sim_netlist.v}
// Design      : OV5647_Init_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "OV5647_Init_0,OV5647_Init,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "OV5647_Init,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module OV5647_Init_0
   (clk_10MHz,
    IIC_Busy,
    Addr,
    Reg_Addr,
    Reg_Data,
    IIC_Write,
    Reg2Addr,
    Ctrl_IIC);
  input clk_10MHz;
  input IIC_Busy;
  output [7:0]Addr;
  output [15:0]Reg_Addr;
  output [7:0]Reg_Data;
  output IIC_Write;
  output Reg2Addr;
  output Ctrl_IIC;

  wire \<const0> ;
  wire \<const1> ;
  wire Ctrl_IIC;
  wire IIC_Busy;
  wire IIC_Write;
  wire [14:0]\^Reg_Addr ;
  wire [7:0]Reg_Data;
  wire clk_10MHz;

  assign Addr[7] = \<const0> ;
  assign Addr[6] = \<const1> ;
  assign Addr[5] = \<const1> ;
  assign Addr[4] = \<const0> ;
  assign Addr[3] = \<const1> ;
  assign Addr[2] = \<const1> ;
  assign Addr[1] = \<const0> ;
  assign Addr[0] = \<const0> ;
  assign Reg2Addr = \<const1> ;
  assign Reg_Addr[15] = \<const0> ;
  assign Reg_Addr[14:8] = \^Reg_Addr [14:8];
  assign Reg_Addr[7] = \<const0> ;
  assign Reg_Addr[6:0] = \^Reg_Addr [6:0];
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  OV5647_Init_0_OV5647_Init inst
       (.Enable_reg_0(Ctrl_IIC),
        .IIC_Busy(IIC_Busy),
        .Reg_Addr({\^Reg_Addr [14:8],\^Reg_Addr [6:0]}),
        .Reg_Data(Reg_Data),
        .Write_Flag_reg_0(IIC_Write),
        .clk_10MHz(clk_10MHz));
endmodule

(* ORIG_REF_NAME = "OV5647_Init" *) 
module OV5647_Init_0_OV5647_Init
   (Enable_reg_0,
    Reg_Addr,
    Reg_Data,
    Write_Flag_reg_0,
    IIC_Busy,
    clk_10MHz);
  output Enable_reg_0;
  output [13:0]Reg_Addr;
  output [7:0]Reg_Data;
  output Write_Flag_reg_0;
  input IIC_Busy;
  input clk_10MHz;

  wire Enable_i_1_n_0;
  wire Enable_reg_0;
  wire IIC_Busy;
  wire [13:0]Reg_Addr;
  wire [14:0]Reg_Addr0_in;
  wire \Reg_Addr[0]_i_2_n_0 ;
  wire \Reg_Addr[0]_i_3_n_0 ;
  wire \Reg_Addr[10]_i_2_n_0 ;
  wire \Reg_Addr[11]_i_2_n_0 ;
  wire \Reg_Addr[11]_i_3_n_0 ;
  wire \Reg_Addr[12]_i_2_n_0 ;
  wire \Reg_Addr[12]_i_3_n_0 ;
  wire \Reg_Addr[14]_i_1_n_0 ;
  wire \Reg_Addr[1]_i_2_n_0 ;
  wire \Reg_Addr[1]_i_3_n_0 ;
  wire \Reg_Addr[2]_i_2_n_0 ;
  wire \Reg_Addr[2]_i_3_n_0 ;
  wire \Reg_Addr[3]_i_2_n_0 ;
  wire \Reg_Addr[3]_i_3_n_0 ;
  wire \Reg_Addr[4]_i_2_n_0 ;
  wire \Reg_Addr[4]_i_3_n_0 ;
  wire \Reg_Addr[5]_i_2_n_0 ;
  wire \Reg_Addr[8]_i_2_n_0 ;
  wire \Reg_Addr[8]_i_3_n_0 ;
  wire \Reg_Addr[9]_i_2_n_0 ;
  wire \Reg_Addr[9]_i_3_n_0 ;
  wire [7:0]Reg_Data;
  wire \Reg_Data[0]_i_2_n_0 ;
  wire \Reg_Data[0]_i_3_n_0 ;
  wire \Reg_Data[1]_i_2_n_0 ;
  wire \Reg_Data[1]_i_3_n_0 ;
  wire \Reg_Data[2]_i_2_n_0 ;
  wire \Reg_Data[2]_i_3_n_0 ;
  wire \Reg_Data[3]_i_2_n_0 ;
  wire \Reg_Data[3]_i_3_n_0 ;
  wire \Reg_Data[4]_i_2_n_0 ;
  wire \Reg_Data[4]_i_3_n_0 ;
  wire \Reg_Data[5]_i_2_n_0 ;
  wire \Reg_Data[5]_i_3_n_0 ;
  wire \Reg_Data[6]_i_2_n_0 ;
  wire \Reg_Data[6]_i_3_n_0 ;
  wire \Reg_Data[7]_i_2_n_0 ;
  wire \Reg_Data[7]_i_3_n_0 ;
  wire \Reg_Data_reg[0]_i_1_n_0 ;
  wire \Reg_Data_reg[1]_i_1_n_0 ;
  wire \Reg_Data_reg[2]_i_1_n_0 ;
  wire \Reg_Data_reg[3]_i_1_n_0 ;
  wire \Reg_Data_reg[4]_i_1_n_0 ;
  wire \Reg_Data_reg[5]_i_1_n_0 ;
  wire \Reg_Data_reg[6]_i_1_n_0 ;
  wire \Reg_Data_reg[7]_i_1_n_0 ;
  wire \Req_Cnt[0]_i_1_n_0 ;
  wire \Req_Cnt[1]_i_1_n_0 ;
  wire \Req_Cnt[2]_i_1_n_0 ;
  wire \Req_Cnt[3]_i_1_n_0 ;
  wire \Req_Cnt[3]_i_2_n_0 ;
  wire \Req_Cnt_reg_n_0_[0] ;
  wire \Req_Cnt_reg_n_0_[1] ;
  wire \Req_Cnt_reg_n_0_[2] ;
  wire \Req_Cnt_reg_n_0_[3] ;
  wire Write_Flag_i_1_n_0;
  wire Write_Flag_reg_0;
  wire [6:0]Write_State;
  wire \Write_State[5]_i_2_n_0 ;
  wire \Write_State[6]_i_1_n_0 ;
  wire \Write_State[6]_i_2_n_0 ;
  wire clk_10MHz;
  wire [5:0]p_0_in;

  LUT5 #(
    .INIT(32'h22222AAA)) 
    Enable_i_1
       (.I0(Enable_reg_0),
        .I1(Write_State[6]),
        .I2(Write_State[3]),
        .I3(Write_State[4]),
        .I4(Write_State[5]),
        .O(Enable_i_1_n_0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    Enable_reg
       (.C(IIC_Busy),
        .CE(1'b1),
        .D(Enable_i_1_n_0),
        .Q(Enable_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hC429EC827D8C7DA4)) 
    \Reg_Addr[0]_i_2 
       (.I0(Write_State[4]),
        .I1(Write_State[5]),
        .I2(Write_State[3]),
        .I3(Write_State[0]),
        .I4(Write_State[1]),
        .I5(Write_State[2]),
        .O(\Reg_Addr[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1A15FF0E)) 
    \Reg_Addr[0]_i_3 
       (.I0(Write_State[4]),
        .I1(Write_State[3]),
        .I2(Write_State[1]),
        .I3(Write_State[0]),
        .I4(Write_State[2]),
        .O(\Reg_Addr[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000F4F4F000F4040)) 
    \Reg_Addr[10]_i_1 
       (.I0(Write_State[2]),
        .I1(Write_State[3]),
        .I2(Write_State[6]),
        .I3(Write_State[5]),
        .I4(Write_State[4]),
        .I5(\Reg_Addr[10]_i_2_n_0 ),
        .O(Reg_Addr0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h4000002A)) 
    \Reg_Addr[10]_i_2 
       (.I0(Write_State[5]),
        .I1(Write_State[0]),
        .I2(Write_State[1]),
        .I3(Write_State[2]),
        .I4(Write_State[3]),
        .O(\Reg_Addr[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEE00000000)) 
    \Reg_Addr[11]_i_2 
       (.I0(Write_State[4]),
        .I1(Write_State[3]),
        .I2(Write_State[1]),
        .I3(Write_State[0]),
        .I4(Write_State[2]),
        .I5(Write_State[5]),
        .O(\Reg_Addr[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h404F2F2F)) 
    \Reg_Addr[11]_i_3 
       (.I0(Write_State[0]),
        .I1(Write_State[1]),
        .I2(Write_State[4]),
        .I3(Write_State[3]),
        .I4(Write_State[2]),
        .O(\Reg_Addr[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \Reg_Addr[12]_i_1 
       (.I0(\Reg_Addr[12]_i_2_n_0 ),
        .I1(Write_State[6]),
        .I2(Write_State[5]),
        .I3(\Reg_Addr[12]_i_3_n_0 ),
        .I4(Write_State[3]),
        .I5(Write_State[4]),
        .O(Reg_Addr0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h707FCFCF)) 
    \Reg_Addr[12]_i_2 
       (.I0(Write_State[0]),
        .I1(Write_State[1]),
        .I2(Write_State[4]),
        .I3(Write_State[3]),
        .I4(Write_State[2]),
        .O(\Reg_Addr[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Reg_Addr[12]_i_3 
       (.I0(Write_State[2]),
        .I1(Write_State[1]),
        .O(\Reg_Addr[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555FFFFFE)) 
    \Reg_Addr[13]_i_1 
       (.I0(Write_State[6]),
        .I1(Write_State[5]),
        .I2(Write_State[1]),
        .I3(Write_State[2]),
        .I4(Write_State[3]),
        .I5(Write_State[4]),
        .O(Reg_Addr0_in[13]));
  LUT4 #(
    .INIT(16'h15FF)) 
    \Reg_Addr[14]_i_1 
       (.I0(Write_State[5]),
        .I1(Write_State[4]),
        .I2(Write_State[3]),
        .I3(Write_State[6]),
        .O(\Reg_Addr[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h38F8F8F800000000)) 
    \Reg_Addr[14]_i_2 
       (.I0(Write_State[3]),
        .I1(Write_State[2]),
        .I2(Write_State[4]),
        .I3(Write_State[0]),
        .I4(Write_State[1]),
        .I5(Write_State[6]),
        .O(Reg_Addr0_in[14]));
  LUT6 #(
    .INIT(64'h8045B3D78A6D00CA)) 
    \Reg_Addr[1]_i_2 
       (.I0(Write_State[4]),
        .I1(Write_State[5]),
        .I2(Write_State[3]),
        .I3(Write_State[1]),
        .I4(Write_State[0]),
        .I5(Write_State[2]),
        .O(\Reg_Addr[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h10AB05B0)) 
    \Reg_Addr[1]_i_3 
       (.I0(Write_State[4]),
        .I1(Write_State[3]),
        .I2(Write_State[0]),
        .I3(Write_State[1]),
        .I4(Write_State[2]),
        .O(\Reg_Addr[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE4D79B1830305CDC)) 
    \Reg_Addr[2]_i_2 
       (.I0(Write_State[4]),
        .I1(Write_State[5]),
        .I2(Write_State[3]),
        .I3(Write_State[0]),
        .I4(Write_State[1]),
        .I5(Write_State[2]),
        .O(\Reg_Addr[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h104105E0)) 
    \Reg_Addr[2]_i_3 
       (.I0(Write_State[4]),
        .I1(Write_State[3]),
        .I2(Write_State[0]),
        .I3(Write_State[1]),
        .I4(Write_State[2]),
        .O(\Reg_Addr[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE1C0F09AE0C0E018)) 
    \Reg_Addr[3]_i_2 
       (.I0(Write_State[4]),
        .I1(Write_State[5]),
        .I2(Write_State[3]),
        .I3(Write_State[2]),
        .I4(Write_State[1]),
        .I5(Write_State[0]),
        .O(\Reg_Addr[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00001154)) 
    \Reg_Addr[3]_i_3 
       (.I0(Write_State[3]),
        .I1(Write_State[0]),
        .I2(Write_State[2]),
        .I3(Write_State[1]),
        .I4(Write_State[4]),
        .O(\Reg_Addr[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h01031B1A1A1E1616)) 
    \Reg_Addr[4]_i_2 
       (.I0(Write_State[4]),
        .I1(Write_State[5]),
        .I2(Write_State[3]),
        .I3(Write_State[0]),
        .I4(Write_State[1]),
        .I5(Write_State[2]),
        .O(\Reg_Addr[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h411B111B)) 
    \Reg_Addr[4]_i_3 
       (.I0(Write_State[4]),
        .I1(Write_State[3]),
        .I2(Write_State[1]),
        .I3(Write_State[2]),
        .I4(Write_State[0]),
        .O(\Reg_Addr[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0200FFFF02000000)) 
    \Reg_Addr[5]_i_1 
       (.I0(Write_State[0]),
        .I1(Write_State[1]),
        .I2(Write_State[2]),
        .I3(Write_State[4]),
        .I4(Write_State[6]),
        .I5(\Reg_Addr[5]_i_2_n_0 ),
        .O(Reg_Addr0_in[5]));
  LUT6 #(
    .INIT(64'h00050522AA1A0A00)) 
    \Reg_Addr[5]_i_2 
       (.I0(Write_State[4]),
        .I1(Write_State[0]),
        .I2(Write_State[5]),
        .I3(Write_State[2]),
        .I4(Write_State[1]),
        .I5(Write_State[3]),
        .O(\Reg_Addr[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0003800000000000)) 
    \Reg_Addr[6]_i_1 
       (.I0(Write_State[3]),
        .I1(Write_State[2]),
        .I2(Write_State[1]),
        .I3(Write_State[0]),
        .I4(Write_State[4]),
        .I5(Write_State[6]),
        .O(Reg_Addr0_in[6]));
  LUT6 #(
    .INIT(64'h2300220022042055)) 
    \Reg_Addr[8]_i_2 
       (.I0(Write_State[4]),
        .I1(Write_State[5]),
        .I2(Write_State[0]),
        .I3(Write_State[3]),
        .I4(Write_State[1]),
        .I5(Write_State[2]),
        .O(\Reg_Addr[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB4040400)) 
    \Reg_Addr[8]_i_3 
       (.I0(Write_State[4]),
        .I1(Write_State[3]),
        .I2(Write_State[2]),
        .I3(Write_State[1]),
        .I4(Write_State[0]),
        .O(\Reg_Addr[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAA222222666)) 
    \Reg_Addr[9]_i_2 
       (.I0(Write_State[4]),
        .I1(Write_State[5]),
        .I2(Write_State[0]),
        .I3(Write_State[1]),
        .I4(Write_State[2]),
        .I5(Write_State[3]),
        .O(\Reg_Addr[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h119055D5)) 
    \Reg_Addr[9]_i_3 
       (.I0(Write_State[4]),
        .I1(Write_State[2]),
        .I2(Write_State[1]),
        .I3(Write_State[0]),
        .I4(Write_State[3]),
        .O(\Reg_Addr[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Reg_Addr_reg[0] 
       (.C(IIC_Busy),
        .CE(\Reg_Addr[14]_i_1_n_0 ),
        .D(Reg_Addr0_in[0]),
        .Q(Reg_Addr[0]),
        .R(1'b0));
  MUXF7 \Reg_Addr_reg[0]_i_1 
       (.I0(\Reg_Addr[0]_i_2_n_0 ),
        .I1(\Reg_Addr[0]_i_3_n_0 ),
        .O(Reg_Addr0_in[0]),
        .S(Write_State[6]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Reg_Addr_reg[10] 
       (.C(IIC_Busy),
        .CE(\Reg_Addr[14]_i_1_n_0 ),
        .D(Reg_Addr0_in[10]),
        .Q(Reg_Addr[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Reg_Addr_reg[11] 
       (.C(IIC_Busy),
        .CE(\Reg_Addr[14]_i_1_n_0 ),
        .D(Reg_Addr0_in[11]),
        .Q(Reg_Addr[10]),
        .R(1'b0));
  MUXF7 \Reg_Addr_reg[11]_i_1 
       (.I0(\Reg_Addr[11]_i_2_n_0 ),
        .I1(\Reg_Addr[11]_i_3_n_0 ),
        .O(Reg_Addr0_in[11]),
        .S(Write_State[6]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Reg_Addr_reg[12] 
       (.C(IIC_Busy),
        .CE(\Reg_Addr[14]_i_1_n_0 ),
        .D(Reg_Addr0_in[12]),
        .Q(Reg_Addr[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Reg_Addr_reg[13] 
       (.C(IIC_Busy),
        .CE(\Reg_Addr[14]_i_1_n_0 ),
        .D(Reg_Addr0_in[13]),
        .Q(Reg_Addr[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Reg_Addr_reg[14] 
       (.C(IIC_Busy),
        .CE(\Reg_Addr[14]_i_1_n_0 ),
        .D(Reg_Addr0_in[14]),
        .Q(Reg_Addr[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Reg_Addr_reg[1] 
       (.C(IIC_Busy),
        .CE(\Reg_Addr[14]_i_1_n_0 ),
        .D(Reg_Addr0_in[1]),
        .Q(Reg_Addr[1]),
        .R(1'b0));
  MUXF7 \Reg_Addr_reg[1]_i_1 
       (.I0(\Reg_Addr[1]_i_2_n_0 ),
        .I1(\Reg_Addr[1]_i_3_n_0 ),
        .O(Reg_Addr0_in[1]),
        .S(Write_State[6]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Reg_Addr_reg[2] 
       (.C(IIC_Busy),
        .CE(\Reg_Addr[14]_i_1_n_0 ),
        .D(Reg_Addr0_in[2]),
        .Q(Reg_Addr[2]),
        .R(1'b0));
  MUXF7 \Reg_Addr_reg[2]_i_1 
       (.I0(\Reg_Addr[2]_i_2_n_0 ),
        .I1(\Reg_Addr[2]_i_3_n_0 ),
        .O(Reg_Addr0_in[2]),
        .S(Write_State[6]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Reg_Addr_reg[3] 
       (.C(IIC_Busy),
        .CE(\Reg_Addr[14]_i_1_n_0 ),
        .D(Reg_Addr0_in[3]),
        .Q(Reg_Addr[3]),
        .R(1'b0));
  MUXF7 \Reg_Addr_reg[3]_i_1 
       (.I0(\Reg_Addr[3]_i_2_n_0 ),
        .I1(\Reg_Addr[3]_i_3_n_0 ),
        .O(Reg_Addr0_in[3]),
        .S(Write_State[6]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Reg_Addr_reg[4] 
       (.C(IIC_Busy),
        .CE(\Reg_Addr[14]_i_1_n_0 ),
        .D(Reg_Addr0_in[4]),
        .Q(Reg_Addr[4]),
        .R(1'b0));
  MUXF7 \Reg_Addr_reg[4]_i_1 
       (.I0(\Reg_Addr[4]_i_2_n_0 ),
        .I1(\Reg_Addr[4]_i_3_n_0 ),
        .O(Reg_Addr0_in[4]),
        .S(Write_State[6]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Reg_Addr_reg[5] 
       (.C(IIC_Busy),
        .CE(\Reg_Addr[14]_i_1_n_0 ),
        .D(Reg_Addr0_in[5]),
        .Q(Reg_Addr[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Reg_Addr_reg[6] 
       (.C(IIC_Busy),
        .CE(\Reg_Addr[14]_i_1_n_0 ),
        .D(Reg_Addr0_in[6]),
        .Q(Reg_Addr[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \Reg_Addr_reg[8] 
       (.C(IIC_Busy),
        .CE(\Reg_Addr[14]_i_1_n_0 ),
        .D(Reg_Addr0_in[8]),
        .Q(Reg_Addr[7]),
        .R(1'b0));
  MUXF7 \Reg_Addr_reg[8]_i_1 
       (.I0(\Reg_Addr[8]_i_2_n_0 ),
        .I1(\Reg_Addr[8]_i_3_n_0 ),
        .O(Reg_Addr0_in[8]),
        .S(Write_State[6]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Reg_Addr_reg[9] 
       (.C(IIC_Busy),
        .CE(\Reg_Addr[14]_i_1_n_0 ),
        .D(Reg_Addr0_in[9]),
        .Q(Reg_Addr[8]),
        .R(1'b0));
  MUXF7 \Reg_Addr_reg[9]_i_1 
       (.I0(\Reg_Addr[9]_i_2_n_0 ),
        .I1(\Reg_Addr[9]_i_3_n_0 ),
        .O(Reg_Addr0_in[9]),
        .S(Write_State[6]));
  LUT6 #(
    .INIT(64'h3C1018C598C00A02)) 
    \Reg_Data[0]_i_2 
       (.I0(Write_State[4]),
        .I1(Write_State[5]),
        .I2(Write_State[3]),
        .I3(Write_State[2]),
        .I4(Write_State[1]),
        .I5(Write_State[0]),
        .O(\Reg_Data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h29002CC0E88A2042)) 
    \Reg_Data[0]_i_3 
       (.I0(Write_State[4]),
        .I1(Write_State[5]),
        .I2(Write_State[0]),
        .I3(Write_State[1]),
        .I4(Write_State[2]),
        .I5(Write_State[3]),
        .O(\Reg_Data[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3222C9C44248E628)) 
    \Reg_Data[1]_i_2 
       (.I0(Write_State[4]),
        .I1(Write_State[5]),
        .I2(Write_State[2]),
        .I3(Write_State[1]),
        .I4(Write_State[0]),
        .I5(Write_State[3]),
        .O(\Reg_Data[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCEFE0202)) 
    \Reg_Data[1]_i_3 
       (.I0(Write_State[4]),
        .I1(Write_State[0]),
        .I2(Write_State[2]),
        .I3(Write_State[1]),
        .I4(Write_State[3]),
        .O(\Reg_Data[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h370882081AC2A0C0)) 
    \Reg_Data[2]_i_2 
       (.I0(Write_State[4]),
        .I1(Write_State[5]),
        .I2(Write_State[3]),
        .I3(Write_State[2]),
        .I4(Write_State[1]),
        .I5(Write_State[0]),
        .O(\Reg_Data[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1D20802220C288C2)) 
    \Reg_Data[2]_i_3 
       (.I0(Write_State[4]),
        .I1(Write_State[3]),
        .I2(Write_State[5]),
        .I3(Write_State[2]),
        .I4(Write_State[1]),
        .I5(Write_State[0]),
        .O(\Reg_Data[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA405206844001296)) 
    \Reg_Data[3]_i_2 
       (.I0(Write_State[4]),
        .I1(Write_State[5]),
        .I2(Write_State[3]),
        .I3(Write_State[1]),
        .I4(Write_State[2]),
        .I5(Write_State[0]),
        .O(\Reg_Data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF5AAFF05F06D0082)) 
    \Reg_Data[3]_i_3 
       (.I0(Write_State[4]),
        .I1(Write_State[5]),
        .I2(Write_State[3]),
        .I3(Write_State[1]),
        .I4(Write_State[0]),
        .I5(Write_State[2]),
        .O(\Reg_Data[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC56D080D40E02012)) 
    \Reg_Data[4]_i_2 
       (.I0(Write_State[4]),
        .I1(Write_State[0]),
        .I2(Write_State[5]),
        .I3(Write_State[1]),
        .I4(Write_State[2]),
        .I5(Write_State[3]),
        .O(\Reg_Data[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC4056C0820F52105)) 
    \Reg_Data[4]_i_3 
       (.I0(Write_State[4]),
        .I1(Write_State[5]),
        .I2(Write_State[3]),
        .I3(Write_State[0]),
        .I4(Write_State[1]),
        .I5(Write_State[2]),
        .O(\Reg_Data[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h16120C5831A2AAB4)) 
    \Reg_Data[5]_i_2 
       (.I0(Write_State[4]),
        .I1(Write_State[5]),
        .I2(Write_State[3]),
        .I3(Write_State[2]),
        .I4(Write_State[1]),
        .I5(Write_State[0]),
        .O(\Reg_Data[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h48111200)) 
    \Reg_Data[5]_i_3 
       (.I0(Write_State[4]),
        .I1(Write_State[3]),
        .I2(Write_State[1]),
        .I3(Write_State[0]),
        .I4(Write_State[2]),
        .O(\Reg_Data[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC3B16A6000203B86)) 
    \Reg_Data[6]_i_2 
       (.I0(Write_State[4]),
        .I1(Write_State[5]),
        .I2(Write_State[0]),
        .I3(Write_State[3]),
        .I4(Write_State[1]),
        .I5(Write_State[2]),
        .O(\Reg_Data[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hC1021111)) 
    \Reg_Data[6]_i_3 
       (.I0(Write_State[4]),
        .I1(Write_State[3]),
        .I2(Write_State[0]),
        .I3(Write_State[1]),
        .I4(Write_State[2]),
        .O(\Reg_Data[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00024458112090B0)) 
    \Reg_Data[7]_i_2 
       (.I0(Write_State[4]),
        .I1(Write_State[5]),
        .I2(Write_State[3]),
        .I3(Write_State[2]),
        .I4(Write_State[1]),
        .I5(Write_State[0]),
        .O(\Reg_Data[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00004440012080BA)) 
    \Reg_Data[7]_i_3 
       (.I0(Write_State[4]),
        .I1(Write_State[5]),
        .I2(Write_State[3]),
        .I3(Write_State[2]),
        .I4(Write_State[1]),
        .I5(Write_State[0]),
        .O(\Reg_Data[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Reg_Data_reg[0] 
       (.C(IIC_Busy),
        .CE(\Reg_Addr[14]_i_1_n_0 ),
        .D(\Reg_Data_reg[0]_i_1_n_0 ),
        .Q(Reg_Data[0]),
        .R(1'b0));
  MUXF7 \Reg_Data_reg[0]_i_1 
       (.I0(\Reg_Data[0]_i_2_n_0 ),
        .I1(\Reg_Data[0]_i_3_n_0 ),
        .O(\Reg_Data_reg[0]_i_1_n_0 ),
        .S(Write_State[6]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Reg_Data_reg[1] 
       (.C(IIC_Busy),
        .CE(\Reg_Addr[14]_i_1_n_0 ),
        .D(\Reg_Data_reg[1]_i_1_n_0 ),
        .Q(Reg_Data[1]),
        .R(1'b0));
  MUXF7 \Reg_Data_reg[1]_i_1 
       (.I0(\Reg_Data[1]_i_2_n_0 ),
        .I1(\Reg_Data[1]_i_3_n_0 ),
        .O(\Reg_Data_reg[1]_i_1_n_0 ),
        .S(Write_State[6]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Reg_Data_reg[2] 
       (.C(IIC_Busy),
        .CE(\Reg_Addr[14]_i_1_n_0 ),
        .D(\Reg_Data_reg[2]_i_1_n_0 ),
        .Q(Reg_Data[2]),
        .R(1'b0));
  MUXF7 \Reg_Data_reg[2]_i_1 
       (.I0(\Reg_Data[2]_i_2_n_0 ),
        .I1(\Reg_Data[2]_i_3_n_0 ),
        .O(\Reg_Data_reg[2]_i_1_n_0 ),
        .S(Write_State[6]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Reg_Data_reg[3] 
       (.C(IIC_Busy),
        .CE(\Reg_Addr[14]_i_1_n_0 ),
        .D(\Reg_Data_reg[3]_i_1_n_0 ),
        .Q(Reg_Data[3]),
        .R(1'b0));
  MUXF7 \Reg_Data_reg[3]_i_1 
       (.I0(\Reg_Data[3]_i_2_n_0 ),
        .I1(\Reg_Data[3]_i_3_n_0 ),
        .O(\Reg_Data_reg[3]_i_1_n_0 ),
        .S(Write_State[6]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Reg_Data_reg[4] 
       (.C(IIC_Busy),
        .CE(\Reg_Addr[14]_i_1_n_0 ),
        .D(\Reg_Data_reg[4]_i_1_n_0 ),
        .Q(Reg_Data[4]),
        .R(1'b0));
  MUXF7 \Reg_Data_reg[4]_i_1 
       (.I0(\Reg_Data[4]_i_2_n_0 ),
        .I1(\Reg_Data[4]_i_3_n_0 ),
        .O(\Reg_Data_reg[4]_i_1_n_0 ),
        .S(Write_State[6]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Reg_Data_reg[5] 
       (.C(IIC_Busy),
        .CE(\Reg_Addr[14]_i_1_n_0 ),
        .D(\Reg_Data_reg[5]_i_1_n_0 ),
        .Q(Reg_Data[5]),
        .R(1'b0));
  MUXF7 \Reg_Data_reg[5]_i_1 
       (.I0(\Reg_Data[5]_i_2_n_0 ),
        .I1(\Reg_Data[5]_i_3_n_0 ),
        .O(\Reg_Data_reg[5]_i_1_n_0 ),
        .S(Write_State[6]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Reg_Data_reg[6] 
       (.C(IIC_Busy),
        .CE(\Reg_Addr[14]_i_1_n_0 ),
        .D(\Reg_Data_reg[6]_i_1_n_0 ),
        .Q(Reg_Data[6]),
        .R(1'b0));
  MUXF7 \Reg_Data_reg[6]_i_1 
       (.I0(\Reg_Data[6]_i_2_n_0 ),
        .I1(\Reg_Data[6]_i_3_n_0 ),
        .O(\Reg_Data_reg[6]_i_1_n_0 ),
        .S(Write_State[6]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Reg_Data_reg[7] 
       (.C(IIC_Busy),
        .CE(\Reg_Addr[14]_i_1_n_0 ),
        .D(\Reg_Data_reg[7]_i_1_n_0 ),
        .Q(Reg_Data[7]),
        .R(1'b0));
  MUXF7 \Reg_Data_reg[7]_i_1 
       (.I0(\Reg_Data[7]_i_2_n_0 ),
        .I1(\Reg_Data[7]_i_3_n_0 ),
        .O(\Reg_Data_reg[7]_i_1_n_0 ),
        .S(Write_State[6]));
  LUT6 #(
    .INIT(64'hFD55FFFF01550000)) 
    \Req_Cnt[0]_i_1 
       (.I0(\Req_Cnt_reg_n_0_[0] ),
        .I1(\Req_Cnt_reg_n_0_[1] ),
        .I2(\Req_Cnt_reg_n_0_[2] ),
        .I3(\Req_Cnt_reg_n_0_[3] ),
        .I4(Write_Flag_reg_0),
        .I5(IIC_Busy),
        .O(\Req_Cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE66FFFF02660000)) 
    \Req_Cnt[1]_i_1 
       (.I0(\Req_Cnt_reg_n_0_[0] ),
        .I1(\Req_Cnt_reg_n_0_[1] ),
        .I2(\Req_Cnt_reg_n_0_[2] ),
        .I3(\Req_Cnt_reg_n_0_[3] ),
        .I4(Write_Flag_reg_0),
        .I5(IIC_Busy),
        .O(\Req_Cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC78FFFF00780000)) 
    \Req_Cnt[2]_i_1 
       (.I0(\Req_Cnt_reg_n_0_[0] ),
        .I1(\Req_Cnt_reg_n_0_[1] ),
        .I2(\Req_Cnt_reg_n_0_[2] ),
        .I3(\Req_Cnt_reg_n_0_[3] ),
        .I4(Write_Flag_reg_0),
        .I5(IIC_Busy),
        .O(\Req_Cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h222222A2A2A2A2A2)) 
    \Req_Cnt[3]_i_1 
       (.I0(Enable_reg_0),
        .I1(IIC_Busy),
        .I2(Write_Flag_reg_0),
        .I3(\Req_Cnt_reg_n_0_[1] ),
        .I4(\Req_Cnt_reg_n_0_[2] ),
        .I5(\Req_Cnt_reg_n_0_[3] ),
        .O(\Req_Cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF80FFFF03800000)) 
    \Req_Cnt[3]_i_2 
       (.I0(\Req_Cnt_reg_n_0_[0] ),
        .I1(\Req_Cnt_reg_n_0_[1] ),
        .I2(\Req_Cnt_reg_n_0_[2] ),
        .I3(\Req_Cnt_reg_n_0_[3] ),
        .I4(Write_Flag_reg_0),
        .I5(IIC_Busy),
        .O(\Req_Cnt[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Req_Cnt_reg[0] 
       (.C(clk_10MHz),
        .CE(\Req_Cnt[3]_i_1_n_0 ),
        .D(\Req_Cnt[0]_i_1_n_0 ),
        .Q(\Req_Cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Req_Cnt_reg[1] 
       (.C(clk_10MHz),
        .CE(\Req_Cnt[3]_i_1_n_0 ),
        .D(\Req_Cnt[1]_i_1_n_0 ),
        .Q(\Req_Cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Req_Cnt_reg[2] 
       (.C(clk_10MHz),
        .CE(\Req_Cnt[3]_i_1_n_0 ),
        .D(\Req_Cnt[2]_i_1_n_0 ),
        .Q(\Req_Cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Req_Cnt_reg[3] 
       (.C(clk_10MHz),
        .CE(\Req_Cnt[3]_i_1_n_0 ),
        .D(\Req_Cnt[3]_i_2_n_0 ),
        .Q(\Req_Cnt_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h02AAFFFF00000000)) 
    Write_Flag_i_1
       (.I0(Write_Flag_reg_0),
        .I1(\Req_Cnt_reg_n_0_[1] ),
        .I2(\Req_Cnt_reg_n_0_[2] ),
        .I3(\Req_Cnt_reg_n_0_[3] ),
        .I4(IIC_Busy),
        .I5(Enable_reg_0),
        .O(Write_Flag_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Write_Flag_reg
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(Write_Flag_i_1_n_0),
        .Q(Write_Flag_reg_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \Write_State[0]_i_1 
       (.I0(Write_State[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Write_State[1]_i_1 
       (.I0(Write_State[0]),
        .I1(Write_State[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Write_State[2]_i_1 
       (.I0(Write_State[1]),
        .I1(Write_State[0]),
        .I2(Write_State[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h8F70707070707070)) 
    \Write_State[3]_i_1 
       (.I0(Write_State[4]),
        .I1(Write_State[6]),
        .I2(Write_State[3]),
        .I3(Write_State[2]),
        .I4(Write_State[1]),
        .I5(Write_State[0]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hBCCCCCCCCCCCCCCC)) 
    \Write_State[4]_i_1 
       (.I0(Write_State[6]),
        .I1(Write_State[4]),
        .I2(Write_State[0]),
        .I3(Write_State[1]),
        .I4(Write_State[2]),
        .I5(Write_State[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h00000000AA6AAAAA)) 
    \Write_State[5]_i_1 
       (.I0(Write_State[5]),
        .I1(Write_State[4]),
        .I2(Write_State[3]),
        .I3(\Write_State[5]_i_2_n_0 ),
        .I4(Write_State[0]),
        .I5(Write_State[6]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Write_State[5]_i_2 
       (.I0(Write_State[2]),
        .I1(Write_State[1]),
        .O(\Write_State[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \Write_State[6]_i_1 
       (.I0(\Write_State[6]_i_2_n_0 ),
        .I1(Write_State[0]),
        .I2(Write_State[5]),
        .I3(Write_State[4]),
        .I4(Write_State[3]),
        .I5(Write_State[6]),
        .O(\Write_State[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Write_State[6]_i_2 
       (.I0(Write_State[1]),
        .I1(Write_State[2]),
        .O(\Write_State[6]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:000001001,iSTATE0:000001000,iSTATE1:000010001,iSTATE2:000010000,iSTATE3:000100011,iSTATE4:000100010,iSTATE5:000100001,iSTATE6:000100000,iSTATE7:001011000,iSTATE8:000011111,iSTATE9:000011110,iSTATE10:000011101,iSTATE11:000011100,iSTATE12:001000111,iSTATE13:001000110,iSTATE14:000101111,iSTATE15:000101110,iSTATE16:000110111,iSTATE17:001000101,iSTATE18:000110110,iSTATE19:001000100,iSTATE20:000101101,iSTATE21:000101100,iSTATE22:000110101,iSTATE23:000110100,iSTATE24:000011011,iSTATE25:000011010,iSTATE26:000011001,iSTATE27:000011000,iSTATE28:001000011,iSTATE29:001000010,iSTATE30:000101011,iSTATE31:000101010,iSTATE32:000110011,iSTATE33:001000001,iSTATE34:000110010,iSTATE35:001000000,iSTATE36:000101001,iSTATE37:000000111,iSTATE38:000101000,iSTATE39:000000110,iSTATE40:000110001,iSTATE41:000110000,iSTATE42:000000101,iSTATE43:000000100,iSTATE44:001001111,iSTATE45:001001110,iSTATE46:001010111,iSTATE47:001010110,iSTATE48:000111111,iSTATE49:001001101,iSTATE50:000111110,iSTATE51:001001100,iSTATE52:000000011,iSTATE53:001010101,iSTATE54:000000010,iSTATE55:001010100,iSTATE56:000111101,iSTATE57:000111100,iSTATE58:000000001,iSTATE59:001001011,iSTATE60:001001010,iSTATE61:001010011,iSTATE62:001010010,iSTATE63:000111011,iSTATE64:001001001,iSTATE65:000111010,iSTATE66:001001000,iSTATE67:001010001,iSTATE68:000001111,iSTATE69:001010000,iSTATE70:000111001,iSTATE71:000001110,iSTATE72:000111000,iSTATE73:000010111,iSTATE74:000010110,iSTATE75:000001101,iSTATE76:000001100,iSTATE77:000010101,iSTATE78:000010100,iSTATE79:000100111,iSTATE80:000100110,iSTATE81:000100101,iSTATE82:000100100,iSTATE83:000001011,iSTATE84:000001010,iSTATE85:000010011,iSTATE86:000010010,iSTATE87:000000000" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Write_State_reg[0] 
       (.C(IIC_Busy),
        .CE(\Reg_Addr[14]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(Write_State[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:000001001,iSTATE0:000001000,iSTATE1:000010001,iSTATE2:000010000,iSTATE3:000100011,iSTATE4:000100010,iSTATE5:000100001,iSTATE6:000100000,iSTATE7:001011000,iSTATE8:000011111,iSTATE9:000011110,iSTATE10:000011101,iSTATE11:000011100,iSTATE12:001000111,iSTATE13:001000110,iSTATE14:000101111,iSTATE15:000101110,iSTATE16:000110111,iSTATE17:001000101,iSTATE18:000110110,iSTATE19:001000100,iSTATE20:000101101,iSTATE21:000101100,iSTATE22:000110101,iSTATE23:000110100,iSTATE24:000011011,iSTATE25:000011010,iSTATE26:000011001,iSTATE27:000011000,iSTATE28:001000011,iSTATE29:001000010,iSTATE30:000101011,iSTATE31:000101010,iSTATE32:000110011,iSTATE33:001000001,iSTATE34:000110010,iSTATE35:001000000,iSTATE36:000101001,iSTATE37:000000111,iSTATE38:000101000,iSTATE39:000000110,iSTATE40:000110001,iSTATE41:000110000,iSTATE42:000000101,iSTATE43:000000100,iSTATE44:001001111,iSTATE45:001001110,iSTATE46:001010111,iSTATE47:001010110,iSTATE48:000111111,iSTATE49:001001101,iSTATE50:000111110,iSTATE51:001001100,iSTATE52:000000011,iSTATE53:001010101,iSTATE54:000000010,iSTATE55:001010100,iSTATE56:000111101,iSTATE57:000111100,iSTATE58:000000001,iSTATE59:001001011,iSTATE60:001001010,iSTATE61:001010011,iSTATE62:001010010,iSTATE63:000111011,iSTATE64:001001001,iSTATE65:000111010,iSTATE66:001001000,iSTATE67:001010001,iSTATE68:000001111,iSTATE69:001010000,iSTATE70:000111001,iSTATE71:000001110,iSTATE72:000111000,iSTATE73:000010111,iSTATE74:000010110,iSTATE75:000001101,iSTATE76:000001100,iSTATE77:000010101,iSTATE78:000010100,iSTATE79:000100111,iSTATE80:000100110,iSTATE81:000100101,iSTATE82:000100100,iSTATE83:000001011,iSTATE84:000001010,iSTATE85:000010011,iSTATE86:000010010,iSTATE87:000000000" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Write_State_reg[1] 
       (.C(IIC_Busy),
        .CE(\Reg_Addr[14]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(Write_State[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:000001001,iSTATE0:000001000,iSTATE1:000010001,iSTATE2:000010000,iSTATE3:000100011,iSTATE4:000100010,iSTATE5:000100001,iSTATE6:000100000,iSTATE7:001011000,iSTATE8:000011111,iSTATE9:000011110,iSTATE10:000011101,iSTATE11:000011100,iSTATE12:001000111,iSTATE13:001000110,iSTATE14:000101111,iSTATE15:000101110,iSTATE16:000110111,iSTATE17:001000101,iSTATE18:000110110,iSTATE19:001000100,iSTATE20:000101101,iSTATE21:000101100,iSTATE22:000110101,iSTATE23:000110100,iSTATE24:000011011,iSTATE25:000011010,iSTATE26:000011001,iSTATE27:000011000,iSTATE28:001000011,iSTATE29:001000010,iSTATE30:000101011,iSTATE31:000101010,iSTATE32:000110011,iSTATE33:001000001,iSTATE34:000110010,iSTATE35:001000000,iSTATE36:000101001,iSTATE37:000000111,iSTATE38:000101000,iSTATE39:000000110,iSTATE40:000110001,iSTATE41:000110000,iSTATE42:000000101,iSTATE43:000000100,iSTATE44:001001111,iSTATE45:001001110,iSTATE46:001010111,iSTATE47:001010110,iSTATE48:000111111,iSTATE49:001001101,iSTATE50:000111110,iSTATE51:001001100,iSTATE52:000000011,iSTATE53:001010101,iSTATE54:000000010,iSTATE55:001010100,iSTATE56:000111101,iSTATE57:000111100,iSTATE58:000000001,iSTATE59:001001011,iSTATE60:001001010,iSTATE61:001010011,iSTATE62:001010010,iSTATE63:000111011,iSTATE64:001001001,iSTATE65:000111010,iSTATE66:001001000,iSTATE67:001010001,iSTATE68:000001111,iSTATE69:001010000,iSTATE70:000111001,iSTATE71:000001110,iSTATE72:000111000,iSTATE73:000010111,iSTATE74:000010110,iSTATE75:000001101,iSTATE76:000001100,iSTATE77:000010101,iSTATE78:000010100,iSTATE79:000100111,iSTATE80:000100110,iSTATE81:000100101,iSTATE82:000100100,iSTATE83:000001011,iSTATE84:000001010,iSTATE85:000010011,iSTATE86:000010010,iSTATE87:000000000" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Write_State_reg[2] 
       (.C(IIC_Busy),
        .CE(\Reg_Addr[14]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(Write_State[2]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:000001001,iSTATE0:000001000,iSTATE1:000010001,iSTATE2:000010000,iSTATE3:000100011,iSTATE4:000100010,iSTATE5:000100001,iSTATE6:000100000,iSTATE7:001011000,iSTATE8:000011111,iSTATE9:000011110,iSTATE10:000011101,iSTATE11:000011100,iSTATE12:001000111,iSTATE13:001000110,iSTATE14:000101111,iSTATE15:000101110,iSTATE16:000110111,iSTATE17:001000101,iSTATE18:000110110,iSTATE19:001000100,iSTATE20:000101101,iSTATE21:000101100,iSTATE22:000110101,iSTATE23:000110100,iSTATE24:000011011,iSTATE25:000011010,iSTATE26:000011001,iSTATE27:000011000,iSTATE28:001000011,iSTATE29:001000010,iSTATE30:000101011,iSTATE31:000101010,iSTATE32:000110011,iSTATE33:001000001,iSTATE34:000110010,iSTATE35:001000000,iSTATE36:000101001,iSTATE37:000000111,iSTATE38:000101000,iSTATE39:000000110,iSTATE40:000110001,iSTATE41:000110000,iSTATE42:000000101,iSTATE43:000000100,iSTATE44:001001111,iSTATE45:001001110,iSTATE46:001010111,iSTATE47:001010110,iSTATE48:000111111,iSTATE49:001001101,iSTATE50:000111110,iSTATE51:001001100,iSTATE52:000000011,iSTATE53:001010101,iSTATE54:000000010,iSTATE55:001010100,iSTATE56:000111101,iSTATE57:000111100,iSTATE58:000000001,iSTATE59:001001011,iSTATE60:001001010,iSTATE61:001010011,iSTATE62:001010010,iSTATE63:000111011,iSTATE64:001001001,iSTATE65:000111010,iSTATE66:001001000,iSTATE67:001010001,iSTATE68:000001111,iSTATE69:001010000,iSTATE70:000111001,iSTATE71:000001110,iSTATE72:000111000,iSTATE73:000010111,iSTATE74:000010110,iSTATE75:000001101,iSTATE76:000001100,iSTATE77:000010101,iSTATE78:000010100,iSTATE79:000100111,iSTATE80:000100110,iSTATE81:000100101,iSTATE82:000100100,iSTATE83:000001011,iSTATE84:000001010,iSTATE85:000010011,iSTATE86:000010010,iSTATE87:000000000" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Write_State_reg[3] 
       (.C(IIC_Busy),
        .CE(\Reg_Addr[14]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(Write_State[3]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:000001001,iSTATE0:000001000,iSTATE1:000010001,iSTATE2:000010000,iSTATE3:000100011,iSTATE4:000100010,iSTATE5:000100001,iSTATE6:000100000,iSTATE7:001011000,iSTATE8:000011111,iSTATE9:000011110,iSTATE10:000011101,iSTATE11:000011100,iSTATE12:001000111,iSTATE13:001000110,iSTATE14:000101111,iSTATE15:000101110,iSTATE16:000110111,iSTATE17:001000101,iSTATE18:000110110,iSTATE19:001000100,iSTATE20:000101101,iSTATE21:000101100,iSTATE22:000110101,iSTATE23:000110100,iSTATE24:000011011,iSTATE25:000011010,iSTATE26:000011001,iSTATE27:000011000,iSTATE28:001000011,iSTATE29:001000010,iSTATE30:000101011,iSTATE31:000101010,iSTATE32:000110011,iSTATE33:001000001,iSTATE34:000110010,iSTATE35:001000000,iSTATE36:000101001,iSTATE37:000000111,iSTATE38:000101000,iSTATE39:000000110,iSTATE40:000110001,iSTATE41:000110000,iSTATE42:000000101,iSTATE43:000000100,iSTATE44:001001111,iSTATE45:001001110,iSTATE46:001010111,iSTATE47:001010110,iSTATE48:000111111,iSTATE49:001001101,iSTATE50:000111110,iSTATE51:001001100,iSTATE52:000000011,iSTATE53:001010101,iSTATE54:000000010,iSTATE55:001010100,iSTATE56:000111101,iSTATE57:000111100,iSTATE58:000000001,iSTATE59:001001011,iSTATE60:001001010,iSTATE61:001010011,iSTATE62:001010010,iSTATE63:000111011,iSTATE64:001001001,iSTATE65:000111010,iSTATE66:001001000,iSTATE67:001010001,iSTATE68:000001111,iSTATE69:001010000,iSTATE70:000111001,iSTATE71:000001110,iSTATE72:000111000,iSTATE73:000010111,iSTATE74:000010110,iSTATE75:000001101,iSTATE76:000001100,iSTATE77:000010101,iSTATE78:000010100,iSTATE79:000100111,iSTATE80:000100110,iSTATE81:000100101,iSTATE82:000100100,iSTATE83:000001011,iSTATE84:000001010,iSTATE85:000010011,iSTATE86:000010010,iSTATE87:000000000" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Write_State_reg[4] 
       (.C(IIC_Busy),
        .CE(\Reg_Addr[14]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(Write_State[4]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:000001001,iSTATE0:000001000,iSTATE1:000010001,iSTATE2:000010000,iSTATE3:000100011,iSTATE4:000100010,iSTATE5:000100001,iSTATE6:000100000,iSTATE7:001011000,iSTATE8:000011111,iSTATE9:000011110,iSTATE10:000011101,iSTATE11:000011100,iSTATE12:001000111,iSTATE13:001000110,iSTATE14:000101111,iSTATE15:000101110,iSTATE16:000110111,iSTATE17:001000101,iSTATE18:000110110,iSTATE19:001000100,iSTATE20:000101101,iSTATE21:000101100,iSTATE22:000110101,iSTATE23:000110100,iSTATE24:000011011,iSTATE25:000011010,iSTATE26:000011001,iSTATE27:000011000,iSTATE28:001000011,iSTATE29:001000010,iSTATE30:000101011,iSTATE31:000101010,iSTATE32:000110011,iSTATE33:001000001,iSTATE34:000110010,iSTATE35:001000000,iSTATE36:000101001,iSTATE37:000000111,iSTATE38:000101000,iSTATE39:000000110,iSTATE40:000110001,iSTATE41:000110000,iSTATE42:000000101,iSTATE43:000000100,iSTATE44:001001111,iSTATE45:001001110,iSTATE46:001010111,iSTATE47:001010110,iSTATE48:000111111,iSTATE49:001001101,iSTATE50:000111110,iSTATE51:001001100,iSTATE52:000000011,iSTATE53:001010101,iSTATE54:000000010,iSTATE55:001010100,iSTATE56:000111101,iSTATE57:000111100,iSTATE58:000000001,iSTATE59:001001011,iSTATE60:001001010,iSTATE61:001010011,iSTATE62:001010010,iSTATE63:000111011,iSTATE64:001001001,iSTATE65:000111010,iSTATE66:001001000,iSTATE67:001010001,iSTATE68:000001111,iSTATE69:001010000,iSTATE70:000111001,iSTATE71:000001110,iSTATE72:000111000,iSTATE73:000010111,iSTATE74:000010110,iSTATE75:000001101,iSTATE76:000001100,iSTATE77:000010101,iSTATE78:000010100,iSTATE79:000100111,iSTATE80:000100110,iSTATE81:000100101,iSTATE82:000100100,iSTATE83:000001011,iSTATE84:000001010,iSTATE85:000010011,iSTATE86:000010010,iSTATE87:000000000" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Write_State_reg[5] 
       (.C(IIC_Busy),
        .CE(\Reg_Addr[14]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(Write_State[5]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:000001001,iSTATE0:000001000,iSTATE1:000010001,iSTATE2:000010000,iSTATE3:000100011,iSTATE4:000100010,iSTATE5:000100001,iSTATE6:000100000,iSTATE7:001011000,iSTATE8:000011111,iSTATE9:000011110,iSTATE10:000011101,iSTATE11:000011100,iSTATE12:001000111,iSTATE13:001000110,iSTATE14:000101111,iSTATE15:000101110,iSTATE16:000110111,iSTATE17:001000101,iSTATE18:000110110,iSTATE19:001000100,iSTATE20:000101101,iSTATE21:000101100,iSTATE22:000110101,iSTATE23:000110100,iSTATE24:000011011,iSTATE25:000011010,iSTATE26:000011001,iSTATE27:000011000,iSTATE28:001000011,iSTATE29:001000010,iSTATE30:000101011,iSTATE31:000101010,iSTATE32:000110011,iSTATE33:001000001,iSTATE34:000110010,iSTATE35:001000000,iSTATE36:000101001,iSTATE37:000000111,iSTATE38:000101000,iSTATE39:000000110,iSTATE40:000110001,iSTATE41:000110000,iSTATE42:000000101,iSTATE43:000000100,iSTATE44:001001111,iSTATE45:001001110,iSTATE46:001010111,iSTATE47:001010110,iSTATE48:000111111,iSTATE49:001001101,iSTATE50:000111110,iSTATE51:001001100,iSTATE52:000000011,iSTATE53:001010101,iSTATE54:000000010,iSTATE55:001010100,iSTATE56:000111101,iSTATE57:000111100,iSTATE58:000000001,iSTATE59:001001011,iSTATE60:001001010,iSTATE61:001010011,iSTATE62:001010010,iSTATE63:000111011,iSTATE64:001001001,iSTATE65:000111010,iSTATE66:001001000,iSTATE67:001010001,iSTATE68:000001111,iSTATE69:001010000,iSTATE70:000111001,iSTATE71:000001110,iSTATE72:000111000,iSTATE73:000010111,iSTATE74:000010110,iSTATE75:000001101,iSTATE76:000001100,iSTATE77:000010101,iSTATE78:000010100,iSTATE79:000100111,iSTATE80:000100110,iSTATE81:000100101,iSTATE82:000100100,iSTATE83:000001011,iSTATE84:000001010,iSTATE85:000010011,iSTATE86:000010010,iSTATE87:000000000" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Write_State_reg[6] 
       (.C(IIC_Busy),
        .CE(1'b1),
        .D(\Write_State[6]_i_1_n_0 ),
        .Q(Write_State[6]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
