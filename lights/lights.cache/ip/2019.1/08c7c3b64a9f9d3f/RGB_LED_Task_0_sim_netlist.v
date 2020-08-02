// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Jul 30 11:00:27 2020
// Host        : LAPTOP-6HR1D0VC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RGB_LED_Task_0_sim_netlist.v
// Design      : RGB_LED_Task_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Clk_Division
   (Clk,
    clk_100MHz,
    Q);
  output Clk;
  input clk_100MHz;
  input [11:0]Q;

  wire Clk;
  wire Clk_i_1__0_n_0;
  wire Count0;
  wire Count0_carry__0_i_1_n_0;
  wire Count0_carry__0_i_2_n_0;
  wire Count0_carry__0_i_3_n_0;
  wire Count0_carry__0_i_4_n_0;
  wire Count0_carry__0_n_0;
  wire Count0_carry__0_n_1;
  wire Count0_carry__0_n_2;
  wire Count0_carry__0_n_3;
  wire Count0_carry__1_i_1_n_0;
  wire Count0_carry__1_i_2_n_0;
  wire Count0_carry__1_i_3_n_0;
  wire Count0_carry__1_n_2;
  wire Count0_carry__1_n_3;
  wire Count0_carry_i_1_n_0;
  wire Count0_carry_i_2_n_0;
  wire Count0_carry_i_3_n_0;
  wire Count0_carry_i_4_n_0;
  wire Count0_carry_n_0;
  wire Count0_carry_n_1;
  wire Count0_carry_n_2;
  wire Count0_carry_n_3;
  wire [11:1]Count1;
  wire Count1_carry__0_i_1_n_0;
  wire Count1_carry__0_i_2_n_0;
  wire Count1_carry__0_i_3_n_0;
  wire Count1_carry__0_i_4_n_0;
  wire Count1_carry__0_n_0;
  wire Count1_carry__0_n_1;
  wire Count1_carry__0_n_2;
  wire Count1_carry__0_n_3;
  wire Count1_carry__1_i_1_n_0;
  wire Count1_carry__1_i_2_n_0;
  wire Count1_carry__1_i_3_n_0;
  wire Count1_carry__1_n_0;
  wire Count1_carry__1_n_2;
  wire Count1_carry__1_n_3;
  wire Count1_carry_i_1_n_0;
  wire Count1_carry_i_2_n_0;
  wire Count1_carry_i_3_n_0;
  wire Count1_carry_i_4_n_0;
  wire Count1_carry_n_0;
  wire Count1_carry_n_1;
  wire Count1_carry_n_2;
  wire Count1_carry_n_3;
  wire \Count[0]_i_2_n_0 ;
  wire [31:0]Count_reg;
  wire \Count_reg[0]_i_1_n_0 ;
  wire \Count_reg[0]_i_1_n_1 ;
  wire \Count_reg[0]_i_1_n_2 ;
  wire \Count_reg[0]_i_1_n_3 ;
  wire \Count_reg[0]_i_1_n_4 ;
  wire \Count_reg[0]_i_1_n_5 ;
  wire \Count_reg[0]_i_1_n_6 ;
  wire \Count_reg[0]_i_1_n_7 ;
  wire \Count_reg[12]_i_1_n_0 ;
  wire \Count_reg[12]_i_1_n_1 ;
  wire \Count_reg[12]_i_1_n_2 ;
  wire \Count_reg[12]_i_1_n_3 ;
  wire \Count_reg[12]_i_1_n_4 ;
  wire \Count_reg[12]_i_1_n_5 ;
  wire \Count_reg[12]_i_1_n_6 ;
  wire \Count_reg[12]_i_1_n_7 ;
  wire \Count_reg[16]_i_1_n_0 ;
  wire \Count_reg[16]_i_1_n_1 ;
  wire \Count_reg[16]_i_1_n_2 ;
  wire \Count_reg[16]_i_1_n_3 ;
  wire \Count_reg[16]_i_1_n_4 ;
  wire \Count_reg[16]_i_1_n_5 ;
  wire \Count_reg[16]_i_1_n_6 ;
  wire \Count_reg[16]_i_1_n_7 ;
  wire \Count_reg[20]_i_1_n_0 ;
  wire \Count_reg[20]_i_1_n_1 ;
  wire \Count_reg[20]_i_1_n_2 ;
  wire \Count_reg[20]_i_1_n_3 ;
  wire \Count_reg[20]_i_1_n_4 ;
  wire \Count_reg[20]_i_1_n_5 ;
  wire \Count_reg[20]_i_1_n_6 ;
  wire \Count_reg[20]_i_1_n_7 ;
  wire \Count_reg[24]_i_1_n_0 ;
  wire \Count_reg[24]_i_1_n_1 ;
  wire \Count_reg[24]_i_1_n_2 ;
  wire \Count_reg[24]_i_1_n_3 ;
  wire \Count_reg[24]_i_1_n_4 ;
  wire \Count_reg[24]_i_1_n_5 ;
  wire \Count_reg[24]_i_1_n_6 ;
  wire \Count_reg[24]_i_1_n_7 ;
  wire \Count_reg[28]_i_1_n_1 ;
  wire \Count_reg[28]_i_1_n_2 ;
  wire \Count_reg[28]_i_1_n_3 ;
  wire \Count_reg[28]_i_1_n_4 ;
  wire \Count_reg[28]_i_1_n_5 ;
  wire \Count_reg[28]_i_1_n_6 ;
  wire \Count_reg[28]_i_1_n_7 ;
  wire \Count_reg[4]_i_1_n_0 ;
  wire \Count_reg[4]_i_1_n_1 ;
  wire \Count_reg[4]_i_1_n_2 ;
  wire \Count_reg[4]_i_1_n_3 ;
  wire \Count_reg[4]_i_1_n_4 ;
  wire \Count_reg[4]_i_1_n_5 ;
  wire \Count_reg[4]_i_1_n_6 ;
  wire \Count_reg[4]_i_1_n_7 ;
  wire \Count_reg[8]_i_1_n_0 ;
  wire \Count_reg[8]_i_1_n_1 ;
  wire \Count_reg[8]_i_1_n_2 ;
  wire \Count_reg[8]_i_1_n_3 ;
  wire \Count_reg[8]_i_1_n_4 ;
  wire \Count_reg[8]_i_1_n_5 ;
  wire \Count_reg[8]_i_1_n_6 ;
  wire \Count_reg[8]_i_1_n_7 ;
  wire [11:0]Q;
  wire clk_100MHz;
  wire [3:0]NLW_Count0_carry_O_UNCONNECTED;
  wire [3:0]NLW_Count0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_Count0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_Count0_carry__1_O_UNCONNECTED;
  wire [2:2]NLW_Count1_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_Count1_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_Count_reg[28]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    Clk_i_1__0
       (.I0(Count0),
        .I1(Clk),
        .O(Clk_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Clk_reg
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(Clk_i_1__0_n_0),
        .Q(Clk),
        .R(1'b0));
  CARRY4 Count0_carry
       (.CI(1'b0),
        .CO({Count0_carry_n_0,Count0_carry_n_1,Count0_carry_n_2,Count0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Count0_carry_O_UNCONNECTED[3:0]),
        .S({Count0_carry_i_1_n_0,Count0_carry_i_2_n_0,Count0_carry_i_3_n_0,Count0_carry_i_4_n_0}));
  CARRY4 Count0_carry__0
       (.CI(Count0_carry_n_0),
        .CO({Count0_carry__0_n_0,Count0_carry__0_n_1,Count0_carry__0_n_2,Count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Count0_carry__0_O_UNCONNECTED[3:0]),
        .S({Count0_carry__0_i_1_n_0,Count0_carry__0_i_2_n_0,Count0_carry__0_i_3_n_0,Count0_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h0180)) 
    Count0_carry__0_i_1
       (.I0(Count_reg[22]),
        .I1(Count_reg[23]),
        .I2(Count_reg[21]),
        .I3(Count1_carry__1_n_0),
        .O(Count0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h0180)) 
    Count0_carry__0_i_2
       (.I0(Count_reg[19]),
        .I1(Count_reg[20]),
        .I2(Count_reg[18]),
        .I3(Count1_carry__1_n_0),
        .O(Count0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0180)) 
    Count0_carry__0_i_3
       (.I0(Count_reg[16]),
        .I1(Count_reg[17]),
        .I2(Count_reg[15]),
        .I3(Count1_carry__1_n_0),
        .O(Count0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h0810)) 
    Count0_carry__0_i_4
       (.I0(Count_reg[13]),
        .I1(Count_reg[14]),
        .I2(Count1_carry__1_n_0),
        .I3(Count_reg[12]),
        .O(Count0_carry__0_i_4_n_0));
  CARRY4 Count0_carry__1
       (.CI(Count0_carry__0_n_0),
        .CO({NLW_Count0_carry__1_CO_UNCONNECTED[3],Count0,Count0_carry__1_n_2,Count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Count0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,Count0_carry__1_i_1_n_0,Count0_carry__1_i_2_n_0,Count0_carry__1_i_3_n_0}));
  LUT3 #(
    .INIT(8'h18)) 
    Count0_carry__1_i_1
       (.I0(Count_reg[31]),
        .I1(Count_reg[30]),
        .I2(Count1_carry__1_n_0),
        .O(Count0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h0180)) 
    Count0_carry__1_i_2
       (.I0(Count_reg[28]),
        .I1(Count_reg[29]),
        .I2(Count_reg[27]),
        .I3(Count1_carry__1_n_0),
        .O(Count0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h0180)) 
    Count0_carry__1_i_3
       (.I0(Count_reg[25]),
        .I1(Count_reg[26]),
        .I2(Count_reg[24]),
        .I3(Count1_carry__1_n_0),
        .O(Count0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Count0_carry_i_1
       (.I0(Count_reg[9]),
        .I1(Count1[9]),
        .I2(Count_reg[10]),
        .I3(Count1[10]),
        .I4(Count1[11]),
        .I5(Count_reg[11]),
        .O(Count0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Count0_carry_i_2
       (.I0(Count_reg[6]),
        .I1(Count1[6]),
        .I2(Count_reg[7]),
        .I3(Count1[7]),
        .I4(Count1[8]),
        .I5(Count_reg[8]),
        .O(Count0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Count0_carry_i_3
       (.I0(Count_reg[5]),
        .I1(Count1[5]),
        .I2(Count_reg[3]),
        .I3(Count1[3]),
        .I4(Count1[4]),
        .I5(Count_reg[4]),
        .O(Count0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    Count0_carry_i_4
       (.I0(Q[0]),
        .I1(Count_reg[0]),
        .I2(Count_reg[2]),
        .I3(Count1[2]),
        .I4(Count_reg[1]),
        .I5(Count1[1]),
        .O(Count0_carry_i_4_n_0));
  CARRY4 Count1_carry
       (.CI(1'b0),
        .CO({Count1_carry_n_0,Count1_carry_n_1,Count1_carry_n_2,Count1_carry_n_3}),
        .CYINIT(Q[0]),
        .DI(Q[4:1]),
        .O(Count1[4:1]),
        .S({Count1_carry_i_1_n_0,Count1_carry_i_2_n_0,Count1_carry_i_3_n_0,Count1_carry_i_4_n_0}));
  CARRY4 Count1_carry__0
       (.CI(Count1_carry_n_0),
        .CO({Count1_carry__0_n_0,Count1_carry__0_n_1,Count1_carry__0_n_2,Count1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[8:5]),
        .O(Count1[8:5]),
        .S({Count1_carry__0_i_1_n_0,Count1_carry__0_i_2_n_0,Count1_carry__0_i_3_n_0,Count1_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Count1_carry__0_i_1
       (.I0(Q[8]),
        .O(Count1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count1_carry__0_i_2
       (.I0(Q[7]),
        .O(Count1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count1_carry__0_i_3
       (.I0(Q[6]),
        .O(Count1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count1_carry__0_i_4
       (.I0(Q[5]),
        .O(Count1_carry__0_i_4_n_0));
  CARRY4 Count1_carry__1
       (.CI(Count1_carry__0_n_0),
        .CO({Count1_carry__1_n_0,NLW_Count1_carry__1_CO_UNCONNECTED[2],Count1_carry__1_n_2,Count1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[11:9]}),
        .O({NLW_Count1_carry__1_O_UNCONNECTED[3],Count1[11:9]}),
        .S({1'b1,Count1_carry__1_i_1_n_0,Count1_carry__1_i_2_n_0,Count1_carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Count1_carry__1_i_1
       (.I0(Q[11]),
        .O(Count1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count1_carry__1_i_2
       (.I0(Q[10]),
        .O(Count1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count1_carry__1_i_3
       (.I0(Q[9]),
        .O(Count1_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count1_carry_i_1
       (.I0(Q[4]),
        .O(Count1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count1_carry_i_2
       (.I0(Q[3]),
        .O(Count1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count1_carry_i_3
       (.I0(Q[2]),
        .O(Count1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count1_carry_i_4
       (.I0(Q[1]),
        .O(Count1_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \Count[0]_i_2 
       (.I0(Count_reg[0]),
        .O(\Count[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[0] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[0]_i_1_n_7 ),
        .Q(Count_reg[0]),
        .R(Count0));
  CARRY4 \Count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\Count_reg[0]_i_1_n_0 ,\Count_reg[0]_i_1_n_1 ,\Count_reg[0]_i_1_n_2 ,\Count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\Count_reg[0]_i_1_n_4 ,\Count_reg[0]_i_1_n_5 ,\Count_reg[0]_i_1_n_6 ,\Count_reg[0]_i_1_n_7 }),
        .S({Count_reg[3:1],\Count[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[10] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[8]_i_1_n_5 ),
        .Q(Count_reg[10]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[11] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[8]_i_1_n_4 ),
        .Q(Count_reg[11]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[12] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[12]_i_1_n_7 ),
        .Q(Count_reg[12]),
        .R(Count0));
  CARRY4 \Count_reg[12]_i_1 
       (.CI(\Count_reg[8]_i_1_n_0 ),
        .CO({\Count_reg[12]_i_1_n_0 ,\Count_reg[12]_i_1_n_1 ,\Count_reg[12]_i_1_n_2 ,\Count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[12]_i_1_n_4 ,\Count_reg[12]_i_1_n_5 ,\Count_reg[12]_i_1_n_6 ,\Count_reg[12]_i_1_n_7 }),
        .S(Count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[13] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[12]_i_1_n_6 ),
        .Q(Count_reg[13]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[14] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[12]_i_1_n_5 ),
        .Q(Count_reg[14]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[15] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[12]_i_1_n_4 ),
        .Q(Count_reg[15]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[16] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[16]_i_1_n_7 ),
        .Q(Count_reg[16]),
        .R(Count0));
  CARRY4 \Count_reg[16]_i_1 
       (.CI(\Count_reg[12]_i_1_n_0 ),
        .CO({\Count_reg[16]_i_1_n_0 ,\Count_reg[16]_i_1_n_1 ,\Count_reg[16]_i_1_n_2 ,\Count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[16]_i_1_n_4 ,\Count_reg[16]_i_1_n_5 ,\Count_reg[16]_i_1_n_6 ,\Count_reg[16]_i_1_n_7 }),
        .S(Count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[17] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[16]_i_1_n_6 ),
        .Q(Count_reg[17]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[18] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[16]_i_1_n_5 ),
        .Q(Count_reg[18]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[19] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[16]_i_1_n_4 ),
        .Q(Count_reg[19]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[1] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[0]_i_1_n_6 ),
        .Q(Count_reg[1]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[20] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[20]_i_1_n_7 ),
        .Q(Count_reg[20]),
        .R(Count0));
  CARRY4 \Count_reg[20]_i_1 
       (.CI(\Count_reg[16]_i_1_n_0 ),
        .CO({\Count_reg[20]_i_1_n_0 ,\Count_reg[20]_i_1_n_1 ,\Count_reg[20]_i_1_n_2 ,\Count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[20]_i_1_n_4 ,\Count_reg[20]_i_1_n_5 ,\Count_reg[20]_i_1_n_6 ,\Count_reg[20]_i_1_n_7 }),
        .S(Count_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[21] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[20]_i_1_n_6 ),
        .Q(Count_reg[21]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[22] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[20]_i_1_n_5 ),
        .Q(Count_reg[22]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[23] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[20]_i_1_n_4 ),
        .Q(Count_reg[23]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[24] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[24]_i_1_n_7 ),
        .Q(Count_reg[24]),
        .R(Count0));
  CARRY4 \Count_reg[24]_i_1 
       (.CI(\Count_reg[20]_i_1_n_0 ),
        .CO({\Count_reg[24]_i_1_n_0 ,\Count_reg[24]_i_1_n_1 ,\Count_reg[24]_i_1_n_2 ,\Count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[24]_i_1_n_4 ,\Count_reg[24]_i_1_n_5 ,\Count_reg[24]_i_1_n_6 ,\Count_reg[24]_i_1_n_7 }),
        .S(Count_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[25] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[24]_i_1_n_6 ),
        .Q(Count_reg[25]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[26] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[24]_i_1_n_5 ),
        .Q(Count_reg[26]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[27] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[24]_i_1_n_4 ),
        .Q(Count_reg[27]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[28] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[28]_i_1_n_7 ),
        .Q(Count_reg[28]),
        .R(Count0));
  CARRY4 \Count_reg[28]_i_1 
       (.CI(\Count_reg[24]_i_1_n_0 ),
        .CO({\NLW_Count_reg[28]_i_1_CO_UNCONNECTED [3],\Count_reg[28]_i_1_n_1 ,\Count_reg[28]_i_1_n_2 ,\Count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[28]_i_1_n_4 ,\Count_reg[28]_i_1_n_5 ,\Count_reg[28]_i_1_n_6 ,\Count_reg[28]_i_1_n_7 }),
        .S(Count_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[29] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[28]_i_1_n_6 ),
        .Q(Count_reg[29]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[2] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[0]_i_1_n_5 ),
        .Q(Count_reg[2]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[30] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[28]_i_1_n_5 ),
        .Q(Count_reg[30]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[31] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[28]_i_1_n_4 ),
        .Q(Count_reg[31]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[3] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[0]_i_1_n_4 ),
        .Q(Count_reg[3]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[4] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[4]_i_1_n_7 ),
        .Q(Count_reg[4]),
        .R(Count0));
  CARRY4 \Count_reg[4]_i_1 
       (.CI(\Count_reg[0]_i_1_n_0 ),
        .CO({\Count_reg[4]_i_1_n_0 ,\Count_reg[4]_i_1_n_1 ,\Count_reg[4]_i_1_n_2 ,\Count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[4]_i_1_n_4 ,\Count_reg[4]_i_1_n_5 ,\Count_reg[4]_i_1_n_6 ,\Count_reg[4]_i_1_n_7 }),
        .S(Count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[5] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[4]_i_1_n_6 ),
        .Q(Count_reg[5]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[6] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[4]_i_1_n_5 ),
        .Q(Count_reg[6]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[7] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[4]_i_1_n_4 ),
        .Q(Count_reg[7]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[8] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[8]_i_1_n_7 ),
        .Q(Count_reg[8]),
        .R(Count0));
  CARRY4 \Count_reg[8]_i_1 
       (.CI(\Count_reg[4]_i_1_n_0 ),
        .CO({\Count_reg[8]_i_1_n_0 ,\Count_reg[8]_i_1_n_1 ,\Count_reg[8]_i_1_n_2 ,\Count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[8]_i_1_n_4 ,\Count_reg[8]_i_1_n_5 ,\Count_reg[8]_i_1_n_6 ,\Count_reg[8]_i_1_n_7 }),
        .S(Count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[9] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[8]_i_1_n_6 ),
        .Q(Count_reg[9]),
        .R(Count0));
endmodule

(* ORIG_REF_NAME = "Clk_Division" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Clk_Division_0
   (D,
    Clk_2,
    O,
    DI,
    P,
    clk_100MHz,
    Period_100mSecond,
    S,
    Count1_0,
    Count1_1,
    Count1_2);
  output [10:0]D;
  output Clk_2;
  output [3:0]O;
  output [3:0]DI;
  input [21:0]P;
  input clk_100MHz;
  input [5:0]Period_100mSecond;
  input [2:0]S;
  input [0:0]Count1_0;
  input [2:0]Count1_1;
  input [3:0]Count1_2;

  wire Clk;
  wire Clk_2;
  wire \Clk_Divide_1_reg[12]_i_1_n_3 ;
  wire \Clk_Divide_1_reg[12]_i_2_n_2 ;
  wire \Clk_Divide_1_reg[12]_i_2_n_3 ;
  wire \Clk_Divide_1_reg[5]_i_1_n_0 ;
  wire \Clk_Divide_1_reg[5]_i_1_n_1 ;
  wire \Clk_Divide_1_reg[5]_i_1_n_2 ;
  wire \Clk_Divide_1_reg[5]_i_1_n_3 ;
  wire \Clk_Divide_1_reg[5]_i_2_n_0 ;
  wire \Clk_Divide_1_reg[5]_i_2_n_1 ;
  wire \Clk_Divide_1_reg[5]_i_2_n_2 ;
  wire \Clk_Divide_1_reg[5]_i_2_n_3 ;
  wire \Clk_Divide_1_reg[9]_i_1_n_0 ;
  wire \Clk_Divide_1_reg[9]_i_1_n_1 ;
  wire \Clk_Divide_1_reg[9]_i_1_n_2 ;
  wire \Clk_Divide_1_reg[9]_i_1_n_3 ;
  wire Clk_i_1_n_0;
  wire Count01_out;
  wire Count0__10;
  wire Count0_carry__0_i_10_n_0;
  wire Count0_carry__0_i_11_n_0;
  wire Count0_carry__0_i_12_n_0;
  wire Count0_carry__0_i_13_n_0;
  wire Count0_carry__0_i_14_n_0;
  wire Count0_carry__0_i_15_n_0;
  wire Count0_carry__0_i_1__0_n_0;
  wire Count0_carry__0_i_2__0_n_0;
  wire Count0_carry__0_i_3__0_n_0;
  wire Count0_carry__0_i_4__0_n_0;
  wire Count0_carry__0_i_5_n_3;
  wire Count0_carry__0_i_6_n_0;
  wire Count0_carry__0_i_6_n_1;
  wire Count0_carry__0_i_6_n_2;
  wire Count0_carry__0_i_6_n_3;
  wire Count0_carry__0_i_6_n_4;
  wire Count0_carry__0_i_6_n_5;
  wire Count0_carry__0_i_6_n_6;
  wire Count0_carry__0_i_6_n_7;
  wire Count0_carry__0_i_7_n_0;
  wire Count0_carry__0_i_7_n_1;
  wire Count0_carry__0_i_7_n_2;
  wire Count0_carry__0_i_7_n_3;
  wire Count0_carry__0_i_7_n_4;
  wire Count0_carry__0_i_7_n_5;
  wire Count0_carry__0_i_7_n_6;
  wire Count0_carry__0_i_7_n_7;
  wire Count0_carry__0_i_8_n_0;
  wire Count0_carry__0_i_9_n_0;
  wire Count0_carry__0_n_0;
  wire Count0_carry__0_n_1;
  wire Count0_carry__0_n_2;
  wire Count0_carry__0_n_3;
  wire Count0_carry__1_i_1__0_n_0;
  wire Count0_carry__1_i_2__0_n_0;
  wire Count0_carry__1_i_3__0_n_0;
  wire Count0_carry__1_n_2;
  wire Count0_carry__1_n_3;
  wire Count0_carry_i_10_n_0;
  wire Count0_carry_i_11_n_0;
  wire Count0_carry_i_12_n_0;
  wire Count0_carry_i_13_n_0;
  wire Count0_carry_i_14_n_0;
  wire Count0_carry_i_15_n_0;
  wire Count0_carry_i_16_n_0;
  wire Count0_carry_i_17_n_0;
  wire Count0_carry_i_18_n_0;
  wire Count0_carry_i_19_n_0;
  wire Count0_carry_i_1__0_n_0;
  wire Count0_carry_i_2__0_n_0;
  wire Count0_carry_i_3__0_n_0;
  wire Count0_carry_i_4__0_n_0;
  wire Count0_carry_i_5_n_0;
  wire Count0_carry_i_5_n_1;
  wire Count0_carry_i_5_n_2;
  wire Count0_carry_i_5_n_3;
  wire Count0_carry_i_5_n_4;
  wire Count0_carry_i_5_n_5;
  wire Count0_carry_i_5_n_6;
  wire Count0_carry_i_5_n_7;
  wire Count0_carry_i_6_n_0;
  wire Count0_carry_i_6_n_1;
  wire Count0_carry_i_6_n_2;
  wire Count0_carry_i_6_n_3;
  wire Count0_carry_i_6_n_4;
  wire Count0_carry_i_6_n_5;
  wire Count0_carry_i_6_n_6;
  wire Count0_carry_i_6_n_7;
  wire Count0_carry_i_7_n_0;
  wire Count0_carry_i_7_n_1;
  wire Count0_carry_i_7_n_2;
  wire Count0_carry_i_7_n_3;
  wire Count0_carry_i_7_n_4;
  wire Count0_carry_i_7_n_5;
  wire Count0_carry_i_7_n_6;
  wire Count0_carry_i_7_n_7;
  wire Count0_carry_i_8_n_0;
  wire Count0_carry_i_9_n_0;
  wire Count0_carry_n_0;
  wire Count0_carry_n_1;
  wire Count0_carry_n_2;
  wire Count0_carry_n_3;
  wire \Count0_inferred__0/i__carry__0_n_0 ;
  wire \Count0_inferred__0/i__carry__0_n_1 ;
  wire \Count0_inferred__0/i__carry__0_n_2 ;
  wire \Count0_inferred__0/i__carry__0_n_3 ;
  wire \Count0_inferred__0/i__carry__1_n_2 ;
  wire \Count0_inferred__0/i__carry__1_n_3 ;
  wire \Count0_inferred__0/i__carry_n_0 ;
  wire \Count0_inferred__0/i__carry_n_1 ;
  wire \Count0_inferred__0/i__carry_n_2 ;
  wire \Count0_inferred__0/i__carry_n_3 ;
  wire [0:0]Count1_0;
  wire [2:0]Count1_1;
  wire [3:0]Count1_2;
  wire Count1_n_100;
  wire Count1_n_101;
  wire Count1_n_102;
  wire Count1_n_103;
  wire Count1_n_104;
  wire Count1_n_105;
  wire Count1_n_74;
  wire Count1_n_75;
  wire Count1_n_76;
  wire Count1_n_77;
  wire Count1_n_78;
  wire Count1_n_79;
  wire Count1_n_80;
  wire Count1_n_81;
  wire Count1_n_82;
  wire Count1_n_83;
  wire Count1_n_84;
  wire Count1_n_85;
  wire Count1_n_86;
  wire Count1_n_87;
  wire Count1_n_88;
  wire Count1_n_89;
  wire Count1_n_90;
  wire Count1_n_91;
  wire Count1_n_92;
  wire Count1_n_93;
  wire Count1_n_94;
  wire Count1_n_95;
  wire Count1_n_96;
  wire Count1_n_97;
  wire Count1_n_98;
  wire Count1_n_99;
  wire \Count[0]_i_1_n_0 ;
  wire \Count[0]_i_3_n_0 ;
  wire [31:0]Count_reg;
  wire \Count_reg[0]_i_2_n_0 ;
  wire \Count_reg[0]_i_2_n_1 ;
  wire \Count_reg[0]_i_2_n_2 ;
  wire \Count_reg[0]_i_2_n_3 ;
  wire \Count_reg[0]_i_2_n_4 ;
  wire \Count_reg[0]_i_2_n_5 ;
  wire \Count_reg[0]_i_2_n_6 ;
  wire \Count_reg[0]_i_2_n_7 ;
  wire \Count_reg[12]_i_1__0_n_0 ;
  wire \Count_reg[12]_i_1__0_n_1 ;
  wire \Count_reg[12]_i_1__0_n_2 ;
  wire \Count_reg[12]_i_1__0_n_3 ;
  wire \Count_reg[12]_i_1__0_n_4 ;
  wire \Count_reg[12]_i_1__0_n_5 ;
  wire \Count_reg[12]_i_1__0_n_6 ;
  wire \Count_reg[12]_i_1__0_n_7 ;
  wire \Count_reg[16]_i_1__0_n_0 ;
  wire \Count_reg[16]_i_1__0_n_1 ;
  wire \Count_reg[16]_i_1__0_n_2 ;
  wire \Count_reg[16]_i_1__0_n_3 ;
  wire \Count_reg[16]_i_1__0_n_4 ;
  wire \Count_reg[16]_i_1__0_n_5 ;
  wire \Count_reg[16]_i_1__0_n_6 ;
  wire \Count_reg[16]_i_1__0_n_7 ;
  wire \Count_reg[20]_i_1__0_n_0 ;
  wire \Count_reg[20]_i_1__0_n_1 ;
  wire \Count_reg[20]_i_1__0_n_2 ;
  wire \Count_reg[20]_i_1__0_n_3 ;
  wire \Count_reg[20]_i_1__0_n_4 ;
  wire \Count_reg[20]_i_1__0_n_5 ;
  wire \Count_reg[20]_i_1__0_n_6 ;
  wire \Count_reg[20]_i_1__0_n_7 ;
  wire \Count_reg[24]_i_1__0_n_0 ;
  wire \Count_reg[24]_i_1__0_n_1 ;
  wire \Count_reg[24]_i_1__0_n_2 ;
  wire \Count_reg[24]_i_1__0_n_3 ;
  wire \Count_reg[24]_i_1__0_n_4 ;
  wire \Count_reg[24]_i_1__0_n_5 ;
  wire \Count_reg[24]_i_1__0_n_6 ;
  wire \Count_reg[24]_i_1__0_n_7 ;
  wire \Count_reg[28]_i_1__0_n_1 ;
  wire \Count_reg[28]_i_1__0_n_2 ;
  wire \Count_reg[28]_i_1__0_n_3 ;
  wire \Count_reg[28]_i_1__0_n_4 ;
  wire \Count_reg[28]_i_1__0_n_5 ;
  wire \Count_reg[28]_i_1__0_n_6 ;
  wire \Count_reg[28]_i_1__0_n_7 ;
  wire \Count_reg[4]_i_1__0_n_0 ;
  wire \Count_reg[4]_i_1__0_n_1 ;
  wire \Count_reg[4]_i_1__0_n_2 ;
  wire \Count_reg[4]_i_1__0_n_3 ;
  wire \Count_reg[4]_i_1__0_n_4 ;
  wire \Count_reg[4]_i_1__0_n_5 ;
  wire \Count_reg[4]_i_1__0_n_6 ;
  wire \Count_reg[4]_i_1__0_n_7 ;
  wire \Count_reg[8]_i_1__0_n_0 ;
  wire \Count_reg[8]_i_1__0_n_1 ;
  wire \Count_reg[8]_i_1__0_n_2 ;
  wire \Count_reg[8]_i_1__0_n_3 ;
  wire \Count_reg[8]_i_1__0_n_4 ;
  wire \Count_reg[8]_i_1__0_n_5 ;
  wire \Count_reg[8]_i_1__0_n_6 ;
  wire \Count_reg[8]_i_1__0_n_7 ;
  wire [10:0]D;
  wire [3:0]DI;
  wire Is_Odd;
  wire [3:0]O;
  wire [21:0]P;
  wire [5:0]Period_100mSecond;
  wire [2:0]S;
  wire clk_100MHz;
  wire flag;
  wire flag0;
  wire flag0_carry__0_i_1_n_0;
  wire flag0_carry__0_i_2_n_0;
  wire flag0_carry__0_i_3_n_0;
  wire flag0_carry__0_i_4_n_0;
  wire flag0_carry__0_n_0;
  wire flag0_carry__0_n_1;
  wire flag0_carry__0_n_2;
  wire flag0_carry__0_n_3;
  wire flag0_carry__1_i_1_n_0;
  wire flag0_carry__1_i_2_n_0;
  wire flag0_carry__1_i_3_n_0;
  wire flag0_carry__1_n_2;
  wire flag0_carry__1_n_3;
  wire flag0_carry_i_1_n_0;
  wire flag0_carry_i_2_n_0;
  wire flag0_carry_i_3_n_0;
  wire flag0_carry_i_4_n_0;
  wire flag0_carry_n_0;
  wire flag0_carry_n_1;
  wire flag0_carry_n_2;
  wire flag0_carry_n_3;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire [3:1]\NLW_Clk_Divide_1_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_Clk_Divide_1_reg[12]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_Clk_Divide_1_reg[12]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_Clk_Divide_1_reg[12]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_Count0_carry_O_UNCONNECTED;
  wire [3:0]NLW_Count0_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_Count0_carry__0_i_5_CO_UNCONNECTED;
  wire [3:0]NLW_Count0_carry__0_i_5_O_UNCONNECTED;
  wire [3:3]NLW_Count0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_Count0_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_Count0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_Count0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_Count0_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_Count0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire NLW_Count1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Count1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Count1_OVERFLOW_UNCONNECTED;
  wire NLW_Count1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Count1_PATTERNDETECT_UNCONNECTED;
  wire NLW_Count1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Count1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Count1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Count1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_Count1_P_UNCONNECTED;
  wire [47:0]NLW_Count1_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_Count_reg[28]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]NLW_flag0_carry_O_UNCONNECTED;
  wire [3:0]NLW_flag0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_flag0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_flag0_carry__1_O_UNCONNECTED;

  CARRY4 \Clk_Divide_1_reg[12]_i_1 
       (.CI(\Clk_Divide_1_reg[9]_i_1_n_0 ),
        .CO({\NLW_Clk_Divide_1_reg[12]_i_1_CO_UNCONNECTED [3],D[10],\NLW_Clk_Divide_1_reg[12]_i_1_CO_UNCONNECTED [1],\Clk_Divide_1_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Clk_Divide_1_reg[12]_i_1_O_UNCONNECTED [3:2],D[9:8]}),
        .S({1'b0,1'b1,DI[3:2]}));
  CARRY4 \Clk_Divide_1_reg[12]_i_2 
       (.CI(\Clk_Divide_1_reg[5]_i_2_n_0 ),
        .CO({DI[3],\NLW_Clk_Divide_1_reg[12]_i_2_CO_UNCONNECTED [2],\Clk_Divide_1_reg[12]_i_2_n_2 ,\Clk_Divide_1_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Period_100mSecond[5]}),
        .O({\NLW_Clk_Divide_1_reg[12]_i_2_O_UNCONNECTED [3],DI[2:0]}),
        .S({1'b1,Period_100mSecond[5:4],Count1_0}));
  CARRY4 \Clk_Divide_1_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\Clk_Divide_1_reg[5]_i_1_n_0 ,\Clk_Divide_1_reg[5]_i_1_n_1 ,\Clk_Divide_1_reg[5]_i_1_n_2 ,\Clk_Divide_1_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({O[3:1],1'b0}),
        .O(D[3:0]),
        .S({Count1_1,O[0]}));
  CARRY4 \Clk_Divide_1_reg[5]_i_2 
       (.CI(1'b0),
        .CO({\Clk_Divide_1_reg[5]_i_2_n_0 ,\Clk_Divide_1_reg[5]_i_2_n_1 ,\Clk_Divide_1_reg[5]_i_2_n_2 ,\Clk_Divide_1_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({Period_100mSecond[4:2],1'b0}),
        .O(O),
        .S({S,Period_100mSecond[1]}));
  CARRY4 \Clk_Divide_1_reg[9]_i_1 
       (.CI(\Clk_Divide_1_reg[5]_i_1_n_0 ),
        .CO({\Clk_Divide_1_reg[9]_i_1_n_0 ,\Clk_Divide_1_reg[9]_i_1_n_1 ,\Clk_Divide_1_reg[9]_i_1_n_2 ,\Clk_Divide_1_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(DI),
        .O(D[7:4]),
        .S(Count1_2));
  LUT5 #(
    .INIT(32'h111DEEE2)) 
    Clk_i_1
       (.I0(Count0__10),
        .I1(Is_Odd),
        .I2(flag0),
        .I3(Count01_out),
        .I4(Clk),
        .O(Clk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Clk_reg
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(Clk_i_1_n_0),
        .Q(Clk),
        .R(1'b0));
  CARRY4 Count0_carry
       (.CI(1'b0),
        .CO({Count0_carry_n_0,Count0_carry_n_1,Count0_carry_n_2,Count0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Count0_carry_O_UNCONNECTED[3:0]),
        .S({Count0_carry_i_1__0_n_0,Count0_carry_i_2__0_n_0,Count0_carry_i_3__0_n_0,Count0_carry_i_4__0_n_0}));
  CARRY4 Count0_carry__0
       (.CI(Count0_carry_n_0),
        .CO({Count0_carry__0_n_0,Count0_carry__0_n_1,Count0_carry__0_n_2,Count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Count0_carry__0_O_UNCONNECTED[3:0]),
        .S({Count0_carry__0_i_1__0_n_0,Count0_carry__0_i_2__0_n_0,Count0_carry__0_i_3__0_n_0,Count0_carry__0_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__0_i_10
       (.I0(P[19]),
        .O(Count0_carry__0_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__0_i_11
       (.I0(P[18]),
        .O(Count0_carry__0_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__0_i_12
       (.I0(P[17]),
        .O(Count0_carry__0_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__0_i_13
       (.I0(P[16]),
        .O(Count0_carry__0_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__0_i_14
       (.I0(P[15]),
        .O(Count0_carry__0_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__0_i_15
       (.I0(P[14]),
        .O(Count0_carry__0_i_15_n_0));
  LUT4 #(
    .INIT(16'h0810)) 
    Count0_carry__0_i_1__0
       (.I0(Count_reg[22]),
        .I1(Count_reg[23]),
        .I2(Count0_carry__0_i_5_n_3),
        .I3(Count_reg[21]),
        .O(Count0_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Count0_carry__0_i_2__0
       (.I0(Count_reg[18]),
        .I1(Count0_carry__0_i_6_n_6),
        .I2(Count_reg[19]),
        .I3(Count0_carry__0_i_6_n_5),
        .I4(Count0_carry__0_i_6_n_4),
        .I5(Count_reg[20]),
        .O(Count0_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Count0_carry__0_i_3__0
       (.I0(Count_reg[15]),
        .I1(Count0_carry__0_i_7_n_5),
        .I2(Count_reg[16]),
        .I3(Count0_carry__0_i_7_n_4),
        .I4(Count0_carry__0_i_6_n_7),
        .I5(Count_reg[17]),
        .O(Count0_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Count0_carry__0_i_4__0
       (.I0(Count_reg[12]),
        .I1(Count0_carry_i_5_n_4),
        .I2(Count_reg[13]),
        .I3(Count0_carry__0_i_7_n_7),
        .I4(Count0_carry__0_i_7_n_6),
        .I5(Count_reg[14]),
        .O(Count0_carry__0_i_4__0_n_0));
  CARRY4 Count0_carry__0_i_5
       (.CI(Count0_carry__0_i_6_n_0),
        .CO({NLW_Count0_carry__0_i_5_CO_UNCONNECTED[3:1],Count0_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Count0_carry__0_i_5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 Count0_carry__0_i_6
       (.CI(Count0_carry__0_i_7_n_0),
        .CO({Count0_carry__0_i_6_n_0,Count0_carry__0_i_6_n_1,Count0_carry__0_i_6_n_2,Count0_carry__0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI(P[21:18]),
        .O({Count0_carry__0_i_6_n_4,Count0_carry__0_i_6_n_5,Count0_carry__0_i_6_n_6,Count0_carry__0_i_6_n_7}),
        .S({Count0_carry__0_i_8_n_0,Count0_carry__0_i_9_n_0,Count0_carry__0_i_10_n_0,Count0_carry__0_i_11_n_0}));
  CARRY4 Count0_carry__0_i_7
       (.CI(Count0_carry_i_5_n_0),
        .CO({Count0_carry__0_i_7_n_0,Count0_carry__0_i_7_n_1,Count0_carry__0_i_7_n_2,Count0_carry__0_i_7_n_3}),
        .CYINIT(1'b0),
        .DI(P[17:14]),
        .O({Count0_carry__0_i_7_n_4,Count0_carry__0_i_7_n_5,Count0_carry__0_i_7_n_6,Count0_carry__0_i_7_n_7}),
        .S({Count0_carry__0_i_12_n_0,Count0_carry__0_i_13_n_0,Count0_carry__0_i_14_n_0,Count0_carry__0_i_15_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__0_i_8
       (.I0(P[21]),
        .O(Count0_carry__0_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__0_i_9
       (.I0(P[20]),
        .O(Count0_carry__0_i_9_n_0));
  CARRY4 Count0_carry__1
       (.CI(Count0_carry__0_n_0),
        .CO({NLW_Count0_carry__1_CO_UNCONNECTED[3],Count0__10,Count0_carry__1_n_2,Count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Count0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,Count0_carry__1_i_1__0_n_0,Count0_carry__1_i_2__0_n_0,Count0_carry__1_i_3__0_n_0}));
  LUT3 #(
    .INIT(8'h18)) 
    Count0_carry__1_i_1__0
       (.I0(Count_reg[31]),
        .I1(Count_reg[30]),
        .I2(Count0_carry__0_i_5_n_3),
        .O(Count0_carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h0180)) 
    Count0_carry__1_i_2__0
       (.I0(Count_reg[28]),
        .I1(Count_reg[29]),
        .I2(Count_reg[27]),
        .I3(Count0_carry__0_i_5_n_3),
        .O(Count0_carry__1_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h0180)) 
    Count0_carry__1_i_3__0
       (.I0(Count_reg[25]),
        .I1(Count_reg[26]),
        .I2(Count_reg[24]),
        .I3(Count0_carry__0_i_5_n_3),
        .O(Count0_carry__1_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry_i_10
       (.I0(P[11]),
        .O(Count0_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry_i_11
       (.I0(P[10]),
        .O(Count0_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry_i_12
       (.I0(P[9]),
        .O(Count0_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry_i_13
       (.I0(P[8]),
        .O(Count0_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry_i_14
       (.I0(P[7]),
        .O(Count0_carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry_i_15
       (.I0(P[6]),
        .O(Count0_carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry_i_16
       (.I0(P[5]),
        .O(Count0_carry_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry_i_17
       (.I0(P[4]),
        .O(Count0_carry_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry_i_18
       (.I0(P[3]),
        .O(Count0_carry_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry_i_19
       (.I0(P[2]),
        .O(Count0_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Count0_carry_i_1__0
       (.I0(Count0_carry_i_5_n_5),
        .I1(Count_reg[11]),
        .I2(Count_reg[9]),
        .I3(Count0_carry_i_5_n_7),
        .I4(Count_reg[10]),
        .I5(Count0_carry_i_5_n_6),
        .O(Count0_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Count0_carry_i_2__0
       (.I0(Count0_carry_i_6_n_5),
        .I1(Count_reg[7]),
        .I2(Count_reg[8]),
        .I3(Count0_carry_i_6_n_4),
        .I4(Count_reg[6]),
        .I5(Count0_carry_i_6_n_6),
        .O(Count0_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Count0_carry_i_3__0
       (.I0(Count0_carry_i_6_n_7),
        .I1(Count_reg[5]),
        .I2(Count_reg[3]),
        .I3(Count0_carry_i_7_n_5),
        .I4(Count_reg[4]),
        .I5(Count0_carry_i_7_n_4),
        .O(Count0_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0000900990090000)) 
    Count0_carry_i_4__0
       (.I0(Count0_carry_i_7_n_6),
        .I1(Count_reg[2]),
        .I2(Count_reg[1]),
        .I3(Count0_carry_i_7_n_7),
        .I4(Count_reg[0]),
        .I5(P[1]),
        .O(Count0_carry_i_4__0_n_0));
  CARRY4 Count0_carry_i_5
       (.CI(Count0_carry_i_6_n_0),
        .CO({Count0_carry_i_5_n_0,Count0_carry_i_5_n_1,Count0_carry_i_5_n_2,Count0_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(P[13:10]),
        .O({Count0_carry_i_5_n_4,Count0_carry_i_5_n_5,Count0_carry_i_5_n_6,Count0_carry_i_5_n_7}),
        .S({Count0_carry_i_8_n_0,Count0_carry_i_9_n_0,Count0_carry_i_10_n_0,Count0_carry_i_11_n_0}));
  CARRY4 Count0_carry_i_6
       (.CI(Count0_carry_i_7_n_0),
        .CO({Count0_carry_i_6_n_0,Count0_carry_i_6_n_1,Count0_carry_i_6_n_2,Count0_carry_i_6_n_3}),
        .CYINIT(1'b0),
        .DI(P[9:6]),
        .O({Count0_carry_i_6_n_4,Count0_carry_i_6_n_5,Count0_carry_i_6_n_6,Count0_carry_i_6_n_7}),
        .S({Count0_carry_i_12_n_0,Count0_carry_i_13_n_0,Count0_carry_i_14_n_0,Count0_carry_i_15_n_0}));
  CARRY4 Count0_carry_i_7
       (.CI(1'b0),
        .CO({Count0_carry_i_7_n_0,Count0_carry_i_7_n_1,Count0_carry_i_7_n_2,Count0_carry_i_7_n_3}),
        .CYINIT(P[1]),
        .DI(P[5:2]),
        .O({Count0_carry_i_7_n_4,Count0_carry_i_7_n_5,Count0_carry_i_7_n_6,Count0_carry_i_7_n_7}),
        .S({Count0_carry_i_16_n_0,Count0_carry_i_17_n_0,Count0_carry_i_18_n_0,Count0_carry_i_19_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry_i_8
       (.I0(P[13]),
        .O(Count0_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry_i_9
       (.I0(P[12]),
        .O(Count0_carry_i_9_n_0));
  CARRY4 \Count0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\Count0_inferred__0/i__carry_n_0 ,\Count0_inferred__0/i__carry_n_1 ,\Count0_inferred__0/i__carry_n_2 ,\Count0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_Count0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \Count0_inferred__0/i__carry__0 
       (.CI(\Count0_inferred__0/i__carry_n_0 ),
        .CO({\Count0_inferred__0/i__carry__0_n_0 ,\Count0_inferred__0/i__carry__0_n_1 ,\Count0_inferred__0/i__carry__0_n_2 ,\Count0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_Count0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \Count0_inferred__0/i__carry__1 
       (.CI(\Count0_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_Count0_inferred__0/i__carry__1_CO_UNCONNECTED [3],Count01_out,\Count0_inferred__0/i__carry__1_n_2 ,\Count0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_Count0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Count1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D,Period_100mSecond[0],1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Count1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Count1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Count1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Count1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk_100MHz),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Count1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Count1_OVERFLOW_UNCONNECTED),
        .P({NLW_Count1_P_UNCONNECTED[47:32],Count1_n_74,Count1_n_75,Count1_n_76,Count1_n_77,Count1_n_78,Count1_n_79,Count1_n_80,Count1_n_81,Count1_n_82,Count1_n_83,Count1_n_84,Count1_n_85,Count1_n_86,Count1_n_87,Count1_n_88,Count1_n_89,Count1_n_90,Count1_n_91,Count1_n_92,Count1_n_93,Count1_n_94,Count1_n_95,Count1_n_96,Count1_n_97,Count1_n_98,Count1_n_99,Count1_n_100,Count1_n_101,Count1_n_102,Count1_n_103,Count1_n_104,Count1_n_105}),
        .PATTERNBDETECT(NLW_Count1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Count1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_Count1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Count1_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'hB8)) 
    \Count[0]_i_1 
       (.I0(Count01_out),
        .I1(Is_Odd),
        .I2(Count0__10),
        .O(\Count[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Count[0]_i_3 
       (.I0(Count_reg[0]),
        .O(\Count[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[0] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[0]_i_2_n_7 ),
        .Q(Count_reg[0]),
        .R(\Count[0]_i_1_n_0 ));
  CARRY4 \Count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\Count_reg[0]_i_2_n_0 ,\Count_reg[0]_i_2_n_1 ,\Count_reg[0]_i_2_n_2 ,\Count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\Count_reg[0]_i_2_n_4 ,\Count_reg[0]_i_2_n_5 ,\Count_reg[0]_i_2_n_6 ,\Count_reg[0]_i_2_n_7 }),
        .S({Count_reg[3:1],\Count[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[10] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[8]_i_1__0_n_5 ),
        .Q(Count_reg[10]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[11] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[8]_i_1__0_n_4 ),
        .Q(Count_reg[11]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[12] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[12]_i_1__0_n_7 ),
        .Q(Count_reg[12]),
        .R(\Count[0]_i_1_n_0 ));
  CARRY4 \Count_reg[12]_i_1__0 
       (.CI(\Count_reg[8]_i_1__0_n_0 ),
        .CO({\Count_reg[12]_i_1__0_n_0 ,\Count_reg[12]_i_1__0_n_1 ,\Count_reg[12]_i_1__0_n_2 ,\Count_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[12]_i_1__0_n_4 ,\Count_reg[12]_i_1__0_n_5 ,\Count_reg[12]_i_1__0_n_6 ,\Count_reg[12]_i_1__0_n_7 }),
        .S(Count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[13] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[12]_i_1__0_n_6 ),
        .Q(Count_reg[13]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[14] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[12]_i_1__0_n_5 ),
        .Q(Count_reg[14]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[15] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[12]_i_1__0_n_4 ),
        .Q(Count_reg[15]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[16] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[16]_i_1__0_n_7 ),
        .Q(Count_reg[16]),
        .R(\Count[0]_i_1_n_0 ));
  CARRY4 \Count_reg[16]_i_1__0 
       (.CI(\Count_reg[12]_i_1__0_n_0 ),
        .CO({\Count_reg[16]_i_1__0_n_0 ,\Count_reg[16]_i_1__0_n_1 ,\Count_reg[16]_i_1__0_n_2 ,\Count_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[16]_i_1__0_n_4 ,\Count_reg[16]_i_1__0_n_5 ,\Count_reg[16]_i_1__0_n_6 ,\Count_reg[16]_i_1__0_n_7 }),
        .S(Count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[17] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[16]_i_1__0_n_6 ),
        .Q(Count_reg[17]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[18] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[16]_i_1__0_n_5 ),
        .Q(Count_reg[18]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[19] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[16]_i_1__0_n_4 ),
        .Q(Count_reg[19]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[1] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[0]_i_2_n_6 ),
        .Q(Count_reg[1]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[20] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[20]_i_1__0_n_7 ),
        .Q(Count_reg[20]),
        .R(\Count[0]_i_1_n_0 ));
  CARRY4 \Count_reg[20]_i_1__0 
       (.CI(\Count_reg[16]_i_1__0_n_0 ),
        .CO({\Count_reg[20]_i_1__0_n_0 ,\Count_reg[20]_i_1__0_n_1 ,\Count_reg[20]_i_1__0_n_2 ,\Count_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[20]_i_1__0_n_4 ,\Count_reg[20]_i_1__0_n_5 ,\Count_reg[20]_i_1__0_n_6 ,\Count_reg[20]_i_1__0_n_7 }),
        .S(Count_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[21] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[20]_i_1__0_n_6 ),
        .Q(Count_reg[21]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[22] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[20]_i_1__0_n_5 ),
        .Q(Count_reg[22]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[23] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[20]_i_1__0_n_4 ),
        .Q(Count_reg[23]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[24] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[24]_i_1__0_n_7 ),
        .Q(Count_reg[24]),
        .R(\Count[0]_i_1_n_0 ));
  CARRY4 \Count_reg[24]_i_1__0 
       (.CI(\Count_reg[20]_i_1__0_n_0 ),
        .CO({\Count_reg[24]_i_1__0_n_0 ,\Count_reg[24]_i_1__0_n_1 ,\Count_reg[24]_i_1__0_n_2 ,\Count_reg[24]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[24]_i_1__0_n_4 ,\Count_reg[24]_i_1__0_n_5 ,\Count_reg[24]_i_1__0_n_6 ,\Count_reg[24]_i_1__0_n_7 }),
        .S(Count_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[25] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[24]_i_1__0_n_6 ),
        .Q(Count_reg[25]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[26] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[24]_i_1__0_n_5 ),
        .Q(Count_reg[26]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[27] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[24]_i_1__0_n_4 ),
        .Q(Count_reg[27]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[28] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[28]_i_1__0_n_7 ),
        .Q(Count_reg[28]),
        .R(\Count[0]_i_1_n_0 ));
  CARRY4 \Count_reg[28]_i_1__0 
       (.CI(\Count_reg[24]_i_1__0_n_0 ),
        .CO({\NLW_Count_reg[28]_i_1__0_CO_UNCONNECTED [3],\Count_reg[28]_i_1__0_n_1 ,\Count_reg[28]_i_1__0_n_2 ,\Count_reg[28]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[28]_i_1__0_n_4 ,\Count_reg[28]_i_1__0_n_5 ,\Count_reg[28]_i_1__0_n_6 ,\Count_reg[28]_i_1__0_n_7 }),
        .S(Count_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[29] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[28]_i_1__0_n_6 ),
        .Q(Count_reg[29]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[2] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[0]_i_2_n_5 ),
        .Q(Count_reg[2]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[30] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[28]_i_1__0_n_5 ),
        .Q(Count_reg[30]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[31] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[28]_i_1__0_n_4 ),
        .Q(Count_reg[31]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[3] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[0]_i_2_n_4 ),
        .Q(Count_reg[3]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[4] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[4]_i_1__0_n_7 ),
        .Q(Count_reg[4]),
        .R(\Count[0]_i_1_n_0 ));
  CARRY4 \Count_reg[4]_i_1__0 
       (.CI(\Count_reg[0]_i_2_n_0 ),
        .CO({\Count_reg[4]_i_1__0_n_0 ,\Count_reg[4]_i_1__0_n_1 ,\Count_reg[4]_i_1__0_n_2 ,\Count_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[4]_i_1__0_n_4 ,\Count_reg[4]_i_1__0_n_5 ,\Count_reg[4]_i_1__0_n_6 ,\Count_reg[4]_i_1__0_n_7 }),
        .S(Count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[5] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[4]_i_1__0_n_6 ),
        .Q(Count_reg[5]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[6] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[4]_i_1__0_n_5 ),
        .Q(Count_reg[6]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[7] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[4]_i_1__0_n_4 ),
        .Q(Count_reg[7]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[8] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[8]_i_1__0_n_7 ),
        .Q(Count_reg[8]),
        .R(\Count[0]_i_1_n_0 ));
  CARRY4 \Count_reg[8]_i_1__0 
       (.CI(\Count_reg[4]_i_1__0_n_0 ),
        .CO({\Count_reg[8]_i_1__0_n_0 ,\Count_reg[8]_i_1__0_n_1 ,\Count_reg[8]_i_1__0_n_2 ,\Count_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[8]_i_1__0_n_4 ,\Count_reg[8]_i_1__0_n_5 ,\Count_reg[8]_i_1__0_n_6 ,\Count_reg[8]_i_1__0_n_7 }),
        .S(Count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[9] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[8]_i_1__0_n_6 ),
        .Q(Count_reg[9]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Is_Odd_reg
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(P[0]),
        .Q(Is_Odd),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hEA)) 
    Light_Ok_i_2
       (.I0(Clk),
        .I1(flag),
        .I2(Is_Odd),
        .O(Clk_2));
  CARRY4 flag0_carry
       (.CI(1'b0),
        .CO({flag0_carry_n_0,flag0_carry_n_1,flag0_carry_n_2,flag0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_flag0_carry_O_UNCONNECTED[3:0]),
        .S({flag0_carry_i_1_n_0,flag0_carry_i_2_n_0,flag0_carry_i_3_n_0,flag0_carry_i_4_n_0}));
  CARRY4 flag0_carry__0
       (.CI(flag0_carry_n_0),
        .CO({flag0_carry__0_n_0,flag0_carry__0_n_1,flag0_carry__0_n_2,flag0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_flag0_carry__0_O_UNCONNECTED[3:0]),
        .S({flag0_carry__0_i_1_n_0,flag0_carry__0_i_2_n_0,flag0_carry__0_i_3_n_0,flag0_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    flag0_carry__0_i_1
       (.I0(Count_reg[22]),
        .I1(Count_reg[21]),
        .I2(Count_reg[23]),
        .O(flag0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flag0_carry__0_i_2
       (.I0(P[19]),
        .I1(Count_reg[18]),
        .I2(Count_reg[20]),
        .I3(P[21]),
        .I4(Count_reg[19]),
        .I5(P[20]),
        .O(flag0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flag0_carry__0_i_3
       (.I0(P[16]),
        .I1(Count_reg[15]),
        .I2(Count_reg[17]),
        .I3(P[18]),
        .I4(Count_reg[16]),
        .I5(P[17]),
        .O(flag0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flag0_carry__0_i_4
       (.I0(P[13]),
        .I1(Count_reg[12]),
        .I2(Count_reg[14]),
        .I3(P[15]),
        .I4(Count_reg[13]),
        .I5(P[14]),
        .O(flag0_carry__0_i_4_n_0));
  CARRY4 flag0_carry__1
       (.CI(flag0_carry__0_n_0),
        .CO({NLW_flag0_carry__1_CO_UNCONNECTED[3],flag0,flag0_carry__1_n_2,flag0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_flag0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,flag0_carry__1_i_1_n_0,flag0_carry__1_i_2_n_0,flag0_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    flag0_carry__1_i_1
       (.I0(Count_reg[30]),
        .I1(Count_reg[31]),
        .O(flag0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    flag0_carry__1_i_2
       (.I0(Count_reg[28]),
        .I1(Count_reg[27]),
        .I2(Count_reg[29]),
        .O(flag0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    flag0_carry__1_i_3
       (.I0(Count_reg[25]),
        .I1(Count_reg[24]),
        .I2(Count_reg[26]),
        .O(flag0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flag0_carry_i_1
       (.I0(P[10]),
        .I1(Count_reg[9]),
        .I2(Count_reg[11]),
        .I3(P[12]),
        .I4(Count_reg[10]),
        .I5(P[11]),
        .O(flag0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flag0_carry_i_2
       (.I0(P[7]),
        .I1(Count_reg[6]),
        .I2(Count_reg[8]),
        .I3(P[9]),
        .I4(Count_reg[7]),
        .I5(P[8]),
        .O(flag0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flag0_carry_i_3
       (.I0(P[4]),
        .I1(Count_reg[3]),
        .I2(Count_reg[5]),
        .I3(P[6]),
        .I4(Count_reg[4]),
        .I5(P[5]),
        .O(flag0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flag0_carry_i_4
       (.I0(P[1]),
        .I1(Count_reg[0]),
        .I2(Count_reg[2]),
        .I3(P[3]),
        .I4(Count_reg[1]),
        .I5(P[2]),
        .O(flag0_carry_i_4_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    flag_reg
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(flag0),
        .Q(flag),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_1
       (.I0(Count_reg[23]),
        .I1(Count1_n_82),
        .I2(Count_reg[21]),
        .I3(Count1_n_84),
        .I4(Count1_n_83),
        .I5(Count_reg[22]),
        .O(i__carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_2
       (.I0(Count_reg[20]),
        .I1(Count1_n_85),
        .I2(Count_reg[18]),
        .I3(Count1_n_87),
        .I4(Count1_n_86),
        .I5(Count_reg[19]),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_3
       (.I0(Count_reg[17]),
        .I1(Count1_n_88),
        .I2(Count_reg[15]),
        .I3(Count1_n_90),
        .I4(Count1_n_89),
        .I5(Count_reg[16]),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_4
       (.I0(Count_reg[14]),
        .I1(Count1_n_91),
        .I2(Count_reg[12]),
        .I3(Count1_n_93),
        .I4(Count1_n_92),
        .I5(Count_reg[13]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_1
       (.I0(Count1_n_74),
        .I1(Count_reg[31]),
        .I2(Count1_n_75),
        .I3(Count_reg[30]),
        .O(i__carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_2
       (.I0(Count_reg[29]),
        .I1(Count1_n_76),
        .I2(Count_reg[27]),
        .I3(Count1_n_78),
        .I4(Count1_n_77),
        .I5(Count_reg[28]),
        .O(i__carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_3
       (.I0(Count_reg[26]),
        .I1(Count1_n_79),
        .I2(Count_reg[24]),
        .I3(Count1_n_81),
        .I4(Count1_n_80),
        .I5(Count_reg[25]),
        .O(i__carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1
       (.I0(Count1_n_94),
        .I1(Count_reg[11]),
        .I2(Count_reg[9]),
        .I3(Count1_n_96),
        .I4(Count_reg[10]),
        .I5(Count1_n_95),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(Count1_n_98),
        .I1(Count_reg[7]),
        .I2(Count_reg[8]),
        .I3(Count1_n_97),
        .I4(Count_reg[6]),
        .I5(Count1_n_99),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(Count1_n_100),
        .I1(Count_reg[5]),
        .I2(Count_reg[3]),
        .I3(Count1_n_102),
        .I4(Count_reg[4]),
        .I5(Count1_n_101),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4
       (.I0(Count1_n_103),
        .I1(Count_reg[2]),
        .I2(Count_reg[0]),
        .I3(Count1_n_105),
        .I4(Count_reg[1]),
        .I5(Count1_n_104),
        .O(i__carry_i_4_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Driver_SK6805
   (RGB_LED_IO,
    Rst_0,
    clk_10MHz,
    Rst,
    Q,
    \Send_State[0]_i_6_0 ,
    \Send_State[0]_i_7_0 );
  output RGB_LED_IO;
  output Rst_0;
  input clk_10MHz;
  input Rst;
  input [7:0]Q;
  input [7:0]\Send_State[0]_i_6_0 ;
  input [7:0]\Send_State[0]_i_7_0 ;

  wire [8:0]Cnt;
  wire \Data_Cnt[0]_i_1_n_0 ;
  wire \Data_Cnt[1]_i_1_n_0 ;
  wire \Data_Cnt[2]_i_1_n_0 ;
  wire \Data_Cnt[3]_i_1_n_0 ;
  wire \Data_Cnt[4]_i_1_n_0 ;
  wire \Data_Cnt[5]_i_1_n_0 ;
  wire \Data_Cnt[6]_i_1_n_0 ;
  wire \Data_Cnt[7]_i_1_n_0 ;
  wire \Data_Cnt[7]_i_2_n_0 ;
  wire \Data_Cnt[8]_i_1_n_0 ;
  wire \Data_Cnt[8]_i_2_n_0 ;
  wire \Data_Cnt[8]_i_3_n_0 ;
  wire \Data_Cnt[8]_i_4_n_0 ;
  wire LED_IO_i_1_n_0;
  wire LED_IO_i_3_n_0;
  wire LED_IO_i_4_n_0;
  wire LED_IO_i_5_n_0;
  wire LED_IO_i_6_n_0;
  wire LED_IO_i_7_n_0;
  wire LED_IO_i_8_n_0;
  wire [7:0]Q;
  wire RGB_LED_IO;
  wire Rst;
  wire Rst_0;
  wire [9:0]Send_Cnt;
  wire \Send_Cnt[0]_i_2_n_0 ;
  wire \Send_Cnt[0]_i_3_n_0 ;
  wire \Send_Cnt[5]_i_2_n_0 ;
  wire \Send_Cnt[5]_i_3_n_0 ;
  wire \Send_Cnt[8]_i_2_n_0 ;
  wire \Send_Cnt[8]_i_3_n_0 ;
  wire \Send_Cnt[8]_i_4_n_0 ;
  wire \Send_Cnt[9]_i_1_n_0 ;
  wire \Send_Cnt[9]_i_2_n_0 ;
  wire \Send_Cnt[9]_i_3_n_0 ;
  wire \Send_Cnt[9]_i_4_n_0 ;
  wire Send_State0;
  wire \Send_State[0]_i_10_n_0 ;
  wire \Send_State[0]_i_11_n_0 ;
  wire \Send_State[0]_i_12_n_0 ;
  wire \Send_State[0]_i_13_n_0 ;
  wire \Send_State[0]_i_1_n_0 ;
  wire \Send_State[0]_i_2_n_0 ;
  wire \Send_State[0]_i_3_n_0 ;
  wire \Send_State[0]_i_4_n_0 ;
  wire [7:0]\Send_State[0]_i_6_0 ;
  wire \Send_State[0]_i_6_n_0 ;
  wire [7:0]\Send_State[0]_i_7_0 ;
  wire \Send_State[0]_i_7_n_0 ;
  wire \Send_State[0]_i_8_n_0 ;
  wire \Send_State[0]_i_9_n_0 ;
  wire \Send_State[1]_i_1_n_0 ;
  wire \Send_State[1]_i_2_n_0 ;
  wire \Send_State[1]_i_3_n_0 ;
  wire \Send_State[1]_i_4_n_0 ;
  wire \Send_State_reg_n_0_[0] ;
  wire \Send_State_reg_n_0_[1] ;
  wire clk_10MHz;
  wire [8:0]p_1_in;

  LUT2 #(
    .INIT(4'h1)) 
    \Data_Cnt[0]_i_1 
       (.I0(Cnt[0]),
        .I1(\Data_Cnt[8]_i_4_n_0 ),
        .O(\Data_Cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \Data_Cnt[1]_i_1 
       (.I0(Cnt[1]),
        .I1(Cnt[0]),
        .I2(\Data_Cnt[8]_i_4_n_0 ),
        .O(\Data_Cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \Data_Cnt[2]_i_1 
       (.I0(Cnt[0]),
        .I1(Cnt[1]),
        .I2(Cnt[2]),
        .I3(\Data_Cnt[8]_i_4_n_0 ),
        .O(\Data_Cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \Data_Cnt[3]_i_1 
       (.I0(\Data_Cnt[8]_i_4_n_0 ),
        .I1(Cnt[1]),
        .I2(Cnt[0]),
        .I3(Cnt[2]),
        .I4(Cnt[3]),
        .O(\Data_Cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \Data_Cnt[4]_i_1 
       (.I0(Cnt[2]),
        .I1(Cnt[0]),
        .I2(Cnt[1]),
        .I3(Cnt[3]),
        .I4(Cnt[4]),
        .I5(\Data_Cnt[8]_i_4_n_0 ),
        .O(\Data_Cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00D2)) 
    \Data_Cnt[5]_i_1 
       (.I0(Cnt[4]),
        .I1(\Data_Cnt[7]_i_2_n_0 ),
        .I2(Cnt[5]),
        .I3(\Data_Cnt[8]_i_4_n_0 ),
        .O(\Data_Cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h45551000)) 
    \Data_Cnt[6]_i_1 
       (.I0(\Data_Cnt[8]_i_4_n_0 ),
        .I1(\Data_Cnt[7]_i_2_n_0 ),
        .I2(Cnt[4]),
        .I3(Cnt[5]),
        .I4(Cnt[6]),
        .O(\Data_Cnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFFF2000)) 
    \Data_Cnt[7]_i_1 
       (.I0(Cnt[6]),
        .I1(\Data_Cnt[7]_i_2_n_0 ),
        .I2(Cnt[4]),
        .I3(Cnt[5]),
        .I4(Cnt[7]),
        .I5(\Data_Cnt[8]_i_4_n_0 ),
        .O(\Data_Cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \Data_Cnt[7]_i_2 
       (.I0(Cnt[2]),
        .I1(Cnt[0]),
        .I2(Cnt[1]),
        .I3(Cnt[3]),
        .O(\Data_Cnt[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \Data_Cnt[8]_i_1 
       (.I0(\Send_State_reg_n_0_[0] ),
        .I1(\Send_State_reg_n_0_[1] ),
        .I2(LED_IO_i_5_n_0),
        .O(\Data_Cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \Data_Cnt[8]_i_2 
       (.I0(Cnt[8]),
        .I1(\Data_Cnt[8]_i_3_n_0 ),
        .I2(\Data_Cnt[8]_i_4_n_0 ),
        .O(\Data_Cnt[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    \Data_Cnt[8]_i_3 
       (.I0(Cnt[6]),
        .I1(\Data_Cnt[7]_i_2_n_0 ),
        .I2(Cnt[4]),
        .I3(Cnt[5]),
        .I4(Cnt[7]),
        .O(\Data_Cnt[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hF7F7F700)) 
    \Data_Cnt[8]_i_4 
       (.I0(Send_Cnt[6]),
        .I1(Send_Cnt[9]),
        .I2(\Send_Cnt[5]_i_2_n_0 ),
        .I3(\Send_State[1]_i_2_n_0 ),
        .I4(\Send_State_reg_n_0_[1] ),
        .O(\Data_Cnt[8]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_Cnt_reg[0] 
       (.C(clk_10MHz),
        .CE(\Data_Cnt[8]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(\Data_Cnt[0]_i_1_n_0 ),
        .Q(Cnt[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Data_Cnt_reg[1] 
       (.C(clk_10MHz),
        .CE(\Data_Cnt[8]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(\Data_Cnt[1]_i_1_n_0 ),
        .Q(Cnt[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Data_Cnt_reg[2] 
       (.C(clk_10MHz),
        .CE(\Data_Cnt[8]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(\Data_Cnt[2]_i_1_n_0 ),
        .Q(Cnt[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Data_Cnt_reg[3] 
       (.C(clk_10MHz),
        .CE(\Data_Cnt[8]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(\Data_Cnt[3]_i_1_n_0 ),
        .Q(Cnt[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Data_Cnt_reg[4] 
       (.C(clk_10MHz),
        .CE(\Data_Cnt[8]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(\Data_Cnt[4]_i_1_n_0 ),
        .Q(Cnt[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Data_Cnt_reg[5] 
       (.C(clk_10MHz),
        .CE(\Data_Cnt[8]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(\Data_Cnt[5]_i_1_n_0 ),
        .Q(Cnt[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Data_Cnt_reg[6] 
       (.C(clk_10MHz),
        .CE(\Data_Cnt[8]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(\Data_Cnt[6]_i_1_n_0 ),
        .Q(Cnt[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Data_Cnt_reg[7] 
       (.C(clk_10MHz),
        .CE(\Data_Cnt[8]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(\Data_Cnt[7]_i_1_n_0 ),
        .Q(Cnt[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Data_Cnt_reg[8] 
       (.C(clk_10MHz),
        .CE(\Data_Cnt[8]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(\Data_Cnt[8]_i_2_n_0 ),
        .Q(Cnt[8]));
  LUT6 #(
    .INIT(64'hFFFFF11100000111)) 
    LED_IO_i_1
       (.I0(LED_IO_i_3_n_0),
        .I1(LED_IO_i_4_n_0),
        .I2(\Send_State_reg_n_0_[0] ),
        .I3(\Send_State_reg_n_0_[1] ),
        .I4(LED_IO_i_5_n_0),
        .I5(RGB_LED_IO),
        .O(LED_IO_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    LED_IO_i_2
       (.I0(Rst),
        .O(Rst_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    LED_IO_i_3
       (.I0(Send_Cnt[7]),
        .I1(Send_Cnt[8]),
        .I2(Send_Cnt[4]),
        .I3(Send_Cnt[5]),
        .I4(LED_IO_i_6_n_0),
        .I5(Send_Cnt[6]),
        .O(LED_IO_i_3_n_0));
  LUT5 #(
    .INIT(32'hFEFF00F8)) 
    LED_IO_i_4
       (.I0(Send_Cnt[1]),
        .I1(Send_Cnt[0]),
        .I2(Send_Cnt[2]),
        .I3(\Send_State_reg_n_0_[0] ),
        .I4(Send_Cnt[3]),
        .O(LED_IO_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    LED_IO_i_5
       (.I0(LED_IO_i_7_n_0),
        .I1(LED_IO_i_8_n_0),
        .I2(LED_IO_i_6_n_0),
        .I3(Send_Cnt[6]),
        .I4(Send_Cnt[2]),
        .I5(Send_Cnt[3]),
        .O(LED_IO_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    LED_IO_i_6
       (.I0(\Send_State_reg_n_0_[1] ),
        .I1(Send_Cnt[9]),
        .O(LED_IO_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    LED_IO_i_7
       (.I0(Send_Cnt[1]),
        .I1(Send_Cnt[0]),
        .O(LED_IO_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    LED_IO_i_8
       (.I0(Send_Cnt[5]),
        .I1(Send_Cnt[4]),
        .I2(Send_Cnt[8]),
        .I3(Send_Cnt[7]),
        .O(LED_IO_i_8_n_0));
  FDCE LED_IO_reg
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(Rst_0),
        .D(LED_IO_i_1_n_0),
        .Q(RGB_LED_IO));
  LUT6 #(
    .INIT(64'h00000000DFFFFFFF)) 
    \Send_Cnt[0]_i_1 
       (.I0(\Send_Cnt[0]_i_2_n_0 ),
        .I1(\Send_Cnt[0]_i_3_n_0 ),
        .I2(Send_Cnt[7]),
        .I3(Send_Cnt[8]),
        .I4(Send_Cnt[9]),
        .I5(Send_Cnt[0]),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'hD5000000)) 
    \Send_Cnt[0]_i_2 
       (.I0(Send_Cnt[8]),
        .I1(Send_Cnt[7]),
        .I2(Send_Cnt[6]),
        .I3(Send_Cnt[3]),
        .I4(\Send_State_reg_n_0_[1] ),
        .O(\Send_Cnt[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \Send_Cnt[0]_i_3 
       (.I0(Send_Cnt[2]),
        .I1(Send_Cnt[1]),
        .I2(Send_Cnt[5]),
        .I3(Send_Cnt[4]),
        .O(\Send_Cnt[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Send_Cnt[1]_i_1 
       (.I0(Send_Cnt[1]),
        .I1(Send_Cnt[0]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0FFFB000)) 
    \Send_Cnt[2]_i_1 
       (.I0(LED_IO_i_3_n_0),
        .I1(Send_Cnt[3]),
        .I2(Send_Cnt[1]),
        .I3(Send_Cnt[0]),
        .I4(Send_Cnt[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \Send_Cnt[3]_i_1 
       (.I0(\Send_Cnt[9]_i_4_n_0 ),
        .I1(Send_Cnt[0]),
        .I2(Send_Cnt[1]),
        .I3(Send_Cnt[2]),
        .I4(Send_Cnt[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \Send_Cnt[4]_i_1 
       (.I0(Send_Cnt[2]),
        .I1(Send_Cnt[1]),
        .I2(Send_Cnt[0]),
        .I3(Send_Cnt[3]),
        .I4(Send_Cnt[4]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h00BFBF0000000000)) 
    \Send_Cnt[5]_i_1 
       (.I0(\Send_Cnt[5]_i_2_n_0 ),
        .I1(Send_Cnt[9]),
        .I2(Send_Cnt[6]),
        .I3(\Send_Cnt[5]_i_3_n_0 ),
        .I4(Send_Cnt[5]),
        .I5(LED_IO_i_3_n_0),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \Send_Cnt[5]_i_2 
       (.I0(\Send_Cnt[0]_i_3_n_0 ),
        .I1(Send_Cnt[0]),
        .I2(\Send_State_reg_n_0_[1] ),
        .I3(Send_Cnt[3]),
        .I4(Send_Cnt[7]),
        .I5(Send_Cnt[8]),
        .O(\Send_Cnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \Send_Cnt[5]_i_3 
       (.I0(Send_Cnt[4]),
        .I1(Send_Cnt[3]),
        .I2(Send_Cnt[0]),
        .I3(Send_Cnt[1]),
        .I4(Send_Cnt[2]),
        .O(\Send_Cnt[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \Send_Cnt[6]_i_1 
       (.I0(\Send_Cnt[9]_i_4_n_0 ),
        .I1(\Send_Cnt[9]_i_3_n_0 ),
        .I2(Send_Cnt[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \Send_Cnt[7]_i_1 
       (.I0(\Send_Cnt[9]_i_4_n_0 ),
        .I1(Send_Cnt[7]),
        .I2(Send_Cnt[6]),
        .I3(\Send_Cnt[9]_i_3_n_0 ),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00006CCC)) 
    \Send_Cnt[8]_i_1 
       (.I0(Send_Cnt[7]),
        .I1(Send_Cnt[8]),
        .I2(\Send_Cnt[9]_i_3_n_0 ),
        .I3(Send_Cnt[6]),
        .I4(\Send_Cnt[8]_i_2_n_0 ),
        .I5(\Send_Cnt[8]_i_3_n_0 ),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'h0000FFFF00010001)) 
    \Send_Cnt[8]_i_2 
       (.I0(\Send_Cnt[8]_i_4_n_0 ),
        .I1(Send_Cnt[8]),
        .I2(Send_Cnt[7]),
        .I3(\Send_State_reg_n_0_[1] ),
        .I4(\Send_Cnt[5]_i_2_n_0 ),
        .I5(Send_Cnt[9]),
        .O(\Send_Cnt[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \Send_Cnt[8]_i_3 
       (.I0(Send_Cnt[7]),
        .I1(Send_Cnt[8]),
        .I2(Send_Cnt[9]),
        .I3(\Send_State_reg_n_0_[1] ),
        .I4(Send_Cnt[6]),
        .O(\Send_Cnt[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555545)) 
    \Send_Cnt[8]_i_4 
       (.I0(Send_Cnt[6]),
        .I1(Send_Cnt[2]),
        .I2(Send_Cnt[3]),
        .I3(LED_IO_i_7_n_0),
        .I4(Send_Cnt[5]),
        .I5(Send_Cnt[4]),
        .O(\Send_Cnt[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \Send_Cnt[9]_i_1 
       (.I0(\Send_State_reg_n_0_[1] ),
        .I1(\Send_State_reg_n_0_[0] ),
        .O(\Send_Cnt[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF800000000000)) 
    \Send_Cnt[9]_i_2 
       (.I0(Send_Cnt[6]),
        .I1(\Send_Cnt[9]_i_3_n_0 ),
        .I2(Send_Cnt[8]),
        .I3(Send_Cnt[7]),
        .I4(Send_Cnt[9]),
        .I5(\Send_Cnt[9]_i_4_n_0 ),
        .O(\Send_Cnt[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Send_Cnt[9]_i_3 
       (.I0(Send_Cnt[5]),
        .I1(Send_Cnt[2]),
        .I2(Send_Cnt[1]),
        .I3(Send_Cnt[0]),
        .I4(Send_Cnt[3]),
        .I5(Send_Cnt[4]),
        .O(\Send_Cnt[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h5515)) 
    \Send_Cnt[9]_i_4 
       (.I0(LED_IO_i_5_n_0),
        .I1(Send_Cnt[6]),
        .I2(Send_Cnt[9]),
        .I3(\Send_Cnt[5]_i_2_n_0 ),
        .O(\Send_Cnt[9]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Send_Cnt_reg[0] 
       (.C(clk_10MHz),
        .CE(\Send_Cnt[9]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(p_1_in[0]),
        .Q(Send_Cnt[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Send_Cnt_reg[1] 
       (.C(clk_10MHz),
        .CE(\Send_Cnt[9]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(p_1_in[1]),
        .Q(Send_Cnt[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Send_Cnt_reg[2] 
       (.C(clk_10MHz),
        .CE(\Send_Cnt[9]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(p_1_in[2]),
        .Q(Send_Cnt[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Send_Cnt_reg[3] 
       (.C(clk_10MHz),
        .CE(\Send_Cnt[9]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(p_1_in[3]),
        .Q(Send_Cnt[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Send_Cnt_reg[4] 
       (.C(clk_10MHz),
        .CE(\Send_Cnt[9]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(p_1_in[4]),
        .Q(Send_Cnt[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Send_Cnt_reg[5] 
       (.C(clk_10MHz),
        .CE(\Send_Cnt[9]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(p_1_in[5]),
        .Q(Send_Cnt[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Send_Cnt_reg[6] 
       (.C(clk_10MHz),
        .CE(\Send_Cnt[9]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(p_1_in[6]),
        .Q(Send_Cnt[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Send_Cnt_reg[7] 
       (.C(clk_10MHz),
        .CE(\Send_Cnt[9]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(p_1_in[7]),
        .Q(Send_Cnt[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Send_Cnt_reg[8] 
       (.C(clk_10MHz),
        .CE(\Send_Cnt[9]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(p_1_in[8]),
        .Q(Send_Cnt[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Send_Cnt_reg[9] 
       (.C(clk_10MHz),
        .CE(\Send_Cnt[9]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(\Send_Cnt[9]_i_2_n_0 ),
        .Q(Send_Cnt[9]));
  LUT6 #(
    .INIT(64'hBABBFFFFBABB0000)) 
    \Send_State[0]_i_1 
       (.I0(\Send_State[0]_i_2_n_0 ),
        .I1(\Send_State[0]_i_3_n_0 ),
        .I2(\Send_State[0]_i_4_n_0 ),
        .I3(Cnt[2]),
        .I4(Send_State0),
        .I5(\Send_State_reg_n_0_[0] ),
        .O(\Send_State[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \Send_State[0]_i_10 
       (.I0(Cnt[6]),
        .I1(Cnt[8]),
        .I2(Cnt[7]),
        .I3(Cnt[5]),
        .I4(Cnt[3]),
        .I5(Cnt[4]),
        .O(\Send_State[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Send_State[0]_i_11 
       (.I0(\Send_State[0]_i_6_0 [4]),
        .I1(\Send_State[0]_i_6_0 [5]),
        .I2(Cnt[1]),
        .I3(\Send_State[0]_i_6_0 [6]),
        .I4(Cnt[0]),
        .I5(\Send_State[0]_i_6_0 [7]),
        .O(\Send_State[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Send_State[0]_i_12 
       (.I0(\Send_State[0]_i_7_0 [4]),
        .I1(\Send_State[0]_i_7_0 [5]),
        .I2(Cnt[1]),
        .I3(\Send_State[0]_i_7_0 [6]),
        .I4(Cnt[0]),
        .I5(\Send_State[0]_i_7_0 [7]),
        .O(\Send_State[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Send_State[0]_i_13 
       (.I0(\Send_State[0]_i_7_0 [0]),
        .I1(\Send_State[0]_i_7_0 [1]),
        .I2(Cnt[1]),
        .I3(\Send_State[0]_i_7_0 [2]),
        .I4(Cnt[0]),
        .I5(\Send_State[0]_i_7_0 [3]),
        .O(\Send_State[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBAA0AAAAAAAA)) 
    \Send_State[0]_i_2 
       (.I0(\Send_State[0]_i_6_n_0 ),
        .I1(\Send_State[0]_i_7_n_0 ),
        .I2(Cnt[5]),
        .I3(Cnt[3]),
        .I4(Cnt[4]),
        .I5(\Send_State[1]_i_3_n_0 ),
        .O(\Send_State[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1FFFFFFFFF1F)) 
    \Send_State[0]_i_3 
       (.I0(\Send_State[0]_i_8_n_0 ),
        .I1(Cnt[2]),
        .I2(\Send_State[1]_i_3_n_0 ),
        .I3(Cnt[4]),
        .I4(Cnt[5]),
        .I5(Cnt[3]),
        .O(\Send_State[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Send_State[0]_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Cnt[1]),
        .I3(Q[2]),
        .I4(Cnt[0]),
        .I5(Q[3]),
        .O(\Send_State[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFF1000)) 
    \Send_State[0]_i_5 
       (.I0(\Send_State_reg_n_0_[0] ),
        .I1(\Send_Cnt[5]_i_2_n_0 ),
        .I2(Send_Cnt[9]),
        .I3(Send_Cnt[6]),
        .I4(LED_IO_i_5_n_0),
        .O(Send_State0));
  LUT4 #(
    .INIT(16'h2320)) 
    \Send_State[0]_i_6 
       (.I0(\Send_State[0]_i_9_n_0 ),
        .I1(\Send_State[0]_i_10_n_0 ),
        .I2(Cnt[2]),
        .I3(\Send_State[0]_i_11_n_0 ),
        .O(\Send_State[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h35)) 
    \Send_State[0]_i_7 
       (.I0(\Send_State[0]_i_12_n_0 ),
        .I1(\Send_State[0]_i_13_n_0 ),
        .I2(Cnt[2]),
        .O(\Send_State[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Send_State[0]_i_8 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Cnt[1]),
        .I3(Q[6]),
        .I4(Cnt[0]),
        .I5(Q[7]),
        .O(\Send_State[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Send_State[0]_i_9 
       (.I0(\Send_State[0]_i_6_0 [0]),
        .I1(\Send_State[0]_i_6_0 [1]),
        .I2(Cnt[1]),
        .I3(\Send_State[0]_i_6_0 [2]),
        .I4(Cnt[0]),
        .I5(\Send_State[0]_i_6_0 [3]),
        .O(\Send_State[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFF0C00A2)) 
    \Send_State[1]_i_1 
       (.I0(\Send_State[1]_i_2_n_0 ),
        .I1(\Send_State_reg_n_0_[0] ),
        .I2(LED_IO_i_5_n_0),
        .I3(\Send_Cnt[9]_i_4_n_0 ),
        .I4(\Send_State_reg_n_0_[1] ),
        .O(\Send_State[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \Send_State[1]_i_2 
       (.I0(\Send_State[1]_i_3_n_0 ),
        .I1(\Send_State[1]_i_4_n_0 ),
        .I2(Cnt[3]),
        .I3(Cnt[2]),
        .I4(Cnt[0]),
        .I5(Cnt[1]),
        .O(\Send_State[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \Send_State[1]_i_3 
       (.I0(Cnt[7]),
        .I1(Cnt[8]),
        .I2(Cnt[6]),
        .O(\Send_State[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Send_State[1]_i_4 
       (.I0(Cnt[5]),
        .I1(Cnt[4]),
        .O(\Send_State[1]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Send_State_reg[0] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(Rst_0),
        .D(\Send_State[0]_i_1_n_0 ),
        .Q(\Send_State_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \Send_State_reg[1] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(Rst_0),
        .D(\Send_State[1]_i_1_n_0 ),
        .Q(\Send_State_reg_n_0_[1] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB_LED_Task
   (RGB_LED_IO,
    Light_Ok,
    clk_10MHz,
    clk_100MHz,
    Period_100mSecond,
    Light_Num,
    B_In,
    G_In,
    R_In,
    Rst);
  output RGB_LED_IO;
  output Light_Ok;
  input clk_10MHz;
  input clk_100MHz;
  input [5:0]Period_100mSecond;
  input [10:0]Light_Num;
  input [7:0]B_In;
  input [7:0]G_In;
  input [7:0]R_In;
  input Rst;

  wire [12:2]A;
  wire [7:0]B_In;
  wire [7:0]B_Out;
  wire \B_Out[0]_i_1_n_0 ;
  wire \B_Out[1]_i_1_n_0 ;
  wire \B_Out[2]_i_1_n_0 ;
  wire \B_Out[3]_i_1_n_0 ;
  wire \B_Out[4]_i_1_n_0 ;
  wire \B_Out[5]_i_1_n_0 ;
  wire \B_Out[6]_i_1_n_0 ;
  wire \B_Out[7]_i_1_n_0 ;
  wire Clk;
  wire Clk_2;
  wire [12:1]Clk_Divide_1;
  wire \Clk_Divide_1[12]_i_3_n_0 ;
  wire \Clk_Divide_1[5]_i_3_n_0 ;
  wire \Clk_Divide_1[5]_i_4_n_0 ;
  wire \Clk_Divide_1[5]_i_5_n_0 ;
  wire \Clk_Divide_1[5]_i_6_n_0 ;
  wire \Clk_Divide_1[5]_i_7_n_0 ;
  wire \Clk_Divide_1[5]_i_8_n_0 ;
  wire \Clk_Divide_1[9]_i_2_n_0 ;
  wire \Clk_Divide_1[9]_i_3_n_0 ;
  wire \Clk_Divide_1[9]_i_4_n_0 ;
  wire \Clk_Divide_1[9]_i_5_n_0 ;
  wire Clk_Divide_2_reg_n_100;
  wire Clk_Divide_2_reg_n_101;
  wire Clk_Divide_2_reg_n_102;
  wire Clk_Divide_2_reg_n_103;
  wire Clk_Divide_2_reg_n_104;
  wire Clk_Divide_2_reg_n_105;
  wire Clk_Divide_2_reg_n_84;
  wire Clk_Divide_2_reg_n_85;
  wire Clk_Divide_2_reg_n_86;
  wire Clk_Divide_2_reg_n_87;
  wire Clk_Divide_2_reg_n_88;
  wire Clk_Divide_2_reg_n_89;
  wire Clk_Divide_2_reg_n_90;
  wire Clk_Divide_2_reg_n_91;
  wire Clk_Divide_2_reg_n_92;
  wire Clk_Divide_2_reg_n_93;
  wire Clk_Divide_2_reg_n_94;
  wire Clk_Divide_2_reg_n_95;
  wire Clk_Divide_2_reg_n_96;
  wire Clk_Divide_2_reg_n_97;
  wire Clk_Divide_2_reg_n_98;
  wire Clk_Divide_2_reg_n_99;
  wire Clk_Division1_n_12;
  wire Clk_Division1_n_13;
  wire Clk_Division1_n_14;
  wire Clk_Division1_n_15;
  wire Clk_Division1_n_16;
  wire Clk_Division1_n_17;
  wire Clk_Division1_n_18;
  wire Clk_Division1_n_19;
  wire [8:0]Cnt_1;
  wire \Cnt_1[0]_i_1_n_0 ;
  wire \Cnt_1[1]_i_1_n_0 ;
  wire \Cnt_1[2]_i_1_n_0 ;
  wire \Cnt_1[2]_i_2_n_0 ;
  wire \Cnt_1[3]_i_1_n_0 ;
  wire \Cnt_1[4]_i_1_n_0 ;
  wire \Cnt_1[5]_i_1_n_0 ;
  wire \Cnt_1[6]_i_1_n_0 ;
  wire \Cnt_1[7]_i_1_n_0 ;
  wire \Cnt_1[8]_i_1_n_0 ;
  wire \Cnt_1[8]_i_2_n_0 ;
  wire \Cnt_1[8]_i_3_n_0 ;
  wire [8:0]Cnt_2;
  wire \Cnt_2[0]_i_1_n_0 ;
  wire \Cnt_2[1]_i_1_n_0 ;
  wire \Cnt_2[2]_i_1_n_0 ;
  wire \Cnt_2[3]_i_1_n_0 ;
  wire \Cnt_2[4]_i_1_n_0 ;
  wire \Cnt_2[5]_i_1_n_0 ;
  wire \Cnt_2[6]_i_1_n_0 ;
  wire \Cnt_2[7]_i_1_n_0 ;
  wire \Cnt_2[7]_i_2_n_0 ;
  wire \Cnt_2[8]_i_1_n_0 ;
  wire \Cnt_2[8]_i_2_n_0 ;
  wire \Cnt_2[8]_i_3_n_0 ;
  wire \Cnt_2[8]_i_4_n_0 ;
  wire [10:0]Cnt_3;
  wire \Cnt_3[10]_i_2_n_0 ;
  wire \Cnt_3[7]_i_2_n_0 ;
  wire [10:0]Cnt_3_0;
  wire Driver_SK6805_0_n_1;
  wire [7:0]G_In;
  wire [7:0]G_Out;
  wire \G_Out[0]_i_1_n_0 ;
  wire \G_Out[1]_i_1_n_0 ;
  wire \G_Out[2]_i_1_n_0 ;
  wire \G_Out[3]_i_1_n_0 ;
  wire \G_Out[4]_i_1_n_0 ;
  wire \G_Out[5]_i_1_n_0 ;
  wire \G_Out[6]_i_1_n_0 ;
  wire \G_Out[7]_i_1_n_0 ;
  wire Light_Cnt;
  wire Light_Cnt1_carry_i_1_n_0;
  wire Light_Cnt1_carry_i_2_n_0;
  wire Light_Cnt1_carry_i_3_n_0;
  wire Light_Cnt1_carry_i_4_n_0;
  wire Light_Cnt1_carry_n_0;
  wire Light_Cnt1_carry_n_1;
  wire Light_Cnt1_carry_n_2;
  wire Light_Cnt1_carry_n_3;
  wire \Light_Cnt[10]_i_3_n_0 ;
  wire \Light_Cnt[2]_i_1_n_0 ;
  wire \Light_Cnt[3]_i_1_n_0 ;
  wire \Light_Cnt[4]_i_1_n_0 ;
  wire \Light_Cnt[5]_i_1_n_0 ;
  wire \Light_Cnt[5]_i_2_n_0 ;
  wire \Light_Cnt[6]_i_1_n_0 ;
  wire \Light_Cnt[7]_i_1_n_0 ;
  wire \Light_Cnt[8]_i_1_n_0 ;
  wire \Light_Cnt[9]_i_1_n_0 ;
  wire \Light_Cnt[9]_i_2_n_0 ;
  wire [10:0]Light_Cnt_reg;
  wire [10:0]Light_Num;
  wire Light_Ok;
  wire Light_Ok_i_1_n_0;
  wire Light_Ok_i_4_n_0;
  wire [5:0]Period_100mSecond;
  wire RGB_LED_IO;
  wire RGB_State;
  wire RGB_State_i_1_n_0;
  wire RGB_State_reg_n_0;
  wire [7:0]R_In;
  wire [7:0]R_Out;
  wire R_Out1_carry__0_n_3;
  wire R_Out1_carry_i_1__0_n_0;
  wire R_Out1_carry_i_1_n_0;
  wire R_Out1_carry_i_2__0_n_0;
  wire R_Out1_carry_i_2_n_0;
  wire R_Out1_carry_i_3_n_0;
  wire R_Out1_carry_i_4_n_0;
  wire R_Out1_carry_i_5_n_0;
  wire R_Out1_carry_i_6_n_0;
  wire R_Out1_carry_i_7_n_0;
  wire R_Out1_carry_i_8_n_0;
  wire R_Out1_carry_n_0;
  wire R_Out1_carry_n_1;
  wire R_Out1_carry_n_2;
  wire R_Out1_carry_n_3;
  wire \R_Out[0]_i_1_n_0 ;
  wire \R_Out[1]_i_1_n_0 ;
  wire \R_Out[2]_i_1_n_0 ;
  wire \R_Out[3]_i_1_n_0 ;
  wire \R_Out[4]_i_1_n_0 ;
  wire \R_Out[5]_i_1_n_0 ;
  wire \R_Out[6]_i_1_n_0 ;
  wire \R_Out[7]_i_1_n_0 ;
  wire Rst;
  wire clk_100MHz;
  wire clk_10MHz;
  wire [10:0]p_0_in;
  wire NLW_Clk_Divide_2_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Clk_Divide_2_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Clk_Divide_2_reg_OVERFLOW_UNCONNECTED;
  wire NLW_Clk_Divide_2_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Clk_Divide_2_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_Clk_Divide_2_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Clk_Divide_2_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Clk_Divide_2_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Clk_Divide_2_reg_CARRYOUT_UNCONNECTED;
  wire [47:22]NLW_Clk_Divide_2_reg_P_UNCONNECTED;
  wire [47:0]NLW_Clk_Divide_2_reg_PCOUT_UNCONNECTED;
  wire [3:0]NLW_Light_Cnt1_carry_O_UNCONNECTED;
  wire [3:0]NLW_R_Out1_carry_O_UNCONNECTED;
  wire [3:1]NLW_R_Out1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_R_Out1_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \B_Out[0]_i_1 
       (.I0(B_In[0]),
        .I1(R_Out1_carry__0_n_3),
        .I2(RGB_State_reg_n_0),
        .O(\B_Out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \B_Out[1]_i_1 
       (.I0(B_In[1]),
        .I1(R_Out1_carry__0_n_3),
        .I2(RGB_State_reg_n_0),
        .O(\B_Out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \B_Out[2]_i_1 
       (.I0(B_In[2]),
        .I1(R_Out1_carry__0_n_3),
        .I2(RGB_State_reg_n_0),
        .O(\B_Out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \B_Out[3]_i_1 
       (.I0(B_In[3]),
        .I1(R_Out1_carry__0_n_3),
        .I2(RGB_State_reg_n_0),
        .O(\B_Out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \B_Out[4]_i_1 
       (.I0(B_In[4]),
        .I1(R_Out1_carry__0_n_3),
        .I2(RGB_State_reg_n_0),
        .O(\B_Out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \B_Out[5]_i_1 
       (.I0(B_In[5]),
        .I1(R_Out1_carry__0_n_3),
        .I2(RGB_State_reg_n_0),
        .O(\B_Out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \B_Out[6]_i_1 
       (.I0(B_In[6]),
        .I1(R_Out1_carry__0_n_3),
        .I2(RGB_State_reg_n_0),
        .O(\B_Out[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \B_Out[7]_i_1 
       (.I0(B_In[7]),
        .I1(R_Out1_carry__0_n_3),
        .I2(RGB_State_reg_n_0),
        .O(\B_Out[7]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \B_Out_reg[0] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(Driver_SK6805_0_n_1),
        .D(\B_Out[0]_i_1_n_0 ),
        .Q(B_Out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \B_Out_reg[1] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(Driver_SK6805_0_n_1),
        .D(\B_Out[1]_i_1_n_0 ),
        .Q(B_Out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \B_Out_reg[2] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(Driver_SK6805_0_n_1),
        .D(\B_Out[2]_i_1_n_0 ),
        .Q(B_Out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \B_Out_reg[3] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(Driver_SK6805_0_n_1),
        .D(\B_Out[3]_i_1_n_0 ),
        .Q(B_Out[3]));
  FDCE #(
    .INIT(1'b0)) 
    \B_Out_reg[4] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(Driver_SK6805_0_n_1),
        .D(\B_Out[4]_i_1_n_0 ),
        .Q(B_Out[4]));
  FDCE #(
    .INIT(1'b0)) 
    \B_Out_reg[5] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(Driver_SK6805_0_n_1),
        .D(\B_Out[5]_i_1_n_0 ),
        .Q(B_Out[5]));
  FDCE #(
    .INIT(1'b0)) 
    \B_Out_reg[6] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(Driver_SK6805_0_n_1),
        .D(\B_Out[6]_i_1_n_0 ),
        .Q(B_Out[6]));
  FDCE #(
    .INIT(1'b0)) 
    \B_Out_reg[7] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(Driver_SK6805_0_n_1),
        .D(\B_Out[7]_i_1_n_0 ),
        .Q(B_Out[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \Clk_Divide_1[12]_i_3 
       (.I0(Period_100mSecond[5]),
        .I1(Period_100mSecond[3]),
        .O(\Clk_Divide_1[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Clk_Divide_1[5]_i_3 
       (.I0(Clk_Division1_n_12),
        .I1(Clk_Division1_n_14),
        .O(\Clk_Divide_1[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Clk_Divide_1[5]_i_4 
       (.I0(Clk_Division1_n_13),
        .I1(Clk_Division1_n_15),
        .O(\Clk_Divide_1[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Clk_Divide_1[5]_i_5 
       (.I0(Clk_Division1_n_14),
        .I1(Period_100mSecond[0]),
        .O(\Clk_Divide_1[5]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Clk_Divide_1[5]_i_6 
       (.I0(Period_100mSecond[4]),
        .I1(Period_100mSecond[2]),
        .O(\Clk_Divide_1[5]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Clk_Divide_1[5]_i_7 
       (.I0(Period_100mSecond[3]),
        .I1(Period_100mSecond[1]),
        .O(\Clk_Divide_1[5]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Clk_Divide_1[5]_i_8 
       (.I0(Period_100mSecond[2]),
        .I1(Period_100mSecond[0]),
        .O(\Clk_Divide_1[5]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Clk_Divide_1[9]_i_2 
       (.I0(Clk_Division1_n_16),
        .I1(Clk_Division1_n_18),
        .O(\Clk_Divide_1[9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Clk_Divide_1[9]_i_3 
       (.I0(Clk_Division1_n_17),
        .I1(Clk_Division1_n_19),
        .O(\Clk_Divide_1[9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Clk_Divide_1[9]_i_4 
       (.I0(Clk_Division1_n_18),
        .I1(Clk_Division1_n_12),
        .O(\Clk_Divide_1[9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Clk_Divide_1[9]_i_5 
       (.I0(Clk_Division1_n_19),
        .I1(Clk_Division1_n_13),
        .O(\Clk_Divide_1[9]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Clk_Divide_1_reg[10] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(A[10]),
        .Q(Clk_Divide_1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Clk_Divide_1_reg[11] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(A[11]),
        .Q(Clk_Divide_1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Clk_Divide_1_reg[12] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(A[12]),
        .Q(Clk_Divide_1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Clk_Divide_1_reg[1] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(Period_100mSecond[0]),
        .Q(Clk_Divide_1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Clk_Divide_1_reg[2] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(A[2]),
        .Q(Clk_Divide_1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Clk_Divide_1_reg[3] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(A[3]),
        .Q(Clk_Divide_1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Clk_Divide_1_reg[4] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(A[4]),
        .Q(Clk_Divide_1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Clk_Divide_1_reg[5] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(A[5]),
        .Q(Clk_Divide_1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Clk_Divide_1_reg[6] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(A[6]),
        .Q(Clk_Divide_1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Clk_Divide_1_reg[7] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(A[7]),
        .Q(Clk_Divide_1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Clk_Divide_1_reg[8] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(A[8]),
        .Q(Clk_Divide_1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Clk_Divide_1_reg[9] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(A[9]),
        .Q(Clk_Divide_1[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Clk_Divide_2_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A,Period_100mSecond[0],1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Clk_Divide_2_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Clk_Divide_2_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Clk_Divide_2_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Clk_Divide_2_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk_100MHz),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Clk_Divide_2_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Clk_Divide_2_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_Clk_Divide_2_reg_P_UNCONNECTED[47:22],Clk_Divide_2_reg_n_84,Clk_Divide_2_reg_n_85,Clk_Divide_2_reg_n_86,Clk_Divide_2_reg_n_87,Clk_Divide_2_reg_n_88,Clk_Divide_2_reg_n_89,Clk_Divide_2_reg_n_90,Clk_Divide_2_reg_n_91,Clk_Divide_2_reg_n_92,Clk_Divide_2_reg_n_93,Clk_Divide_2_reg_n_94,Clk_Divide_2_reg_n_95,Clk_Divide_2_reg_n_96,Clk_Divide_2_reg_n_97,Clk_Divide_2_reg_n_98,Clk_Divide_2_reg_n_99,Clk_Divide_2_reg_n_100,Clk_Divide_2_reg_n_101,Clk_Divide_2_reg_n_102,Clk_Divide_2_reg_n_103,Clk_Divide_2_reg_n_104,Clk_Divide_2_reg_n_105}),
        .PATTERNBDETECT(NLW_Clk_Divide_2_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Clk_Divide_2_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_Clk_Divide_2_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Clk_Divide_2_reg_UNDERFLOW_UNCONNECTED));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Clk_Division Clk_Division0
       (.Clk(Clk),
        .Q(Clk_Divide_1),
        .clk_100MHz(clk_100MHz));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Clk_Division_0 Clk_Division1
       (.Clk_2(Clk_2),
        .Count1_0(\Clk_Divide_1[12]_i_3_n_0 ),
        .Count1_1({\Clk_Divide_1[5]_i_3_n_0 ,\Clk_Divide_1[5]_i_4_n_0 ,\Clk_Divide_1[5]_i_5_n_0 }),
        .Count1_2({\Clk_Divide_1[9]_i_2_n_0 ,\Clk_Divide_1[9]_i_3_n_0 ,\Clk_Divide_1[9]_i_4_n_0 ,\Clk_Divide_1[9]_i_5_n_0 }),
        .D(A),
        .DI({Clk_Division1_n_16,Clk_Division1_n_17,Clk_Division1_n_18,Clk_Division1_n_19}),
        .O({Clk_Division1_n_12,Clk_Division1_n_13,Clk_Division1_n_14,Clk_Division1_n_15}),
        .P({Clk_Divide_2_reg_n_84,Clk_Divide_2_reg_n_85,Clk_Divide_2_reg_n_86,Clk_Divide_2_reg_n_87,Clk_Divide_2_reg_n_88,Clk_Divide_2_reg_n_89,Clk_Divide_2_reg_n_90,Clk_Divide_2_reg_n_91,Clk_Divide_2_reg_n_92,Clk_Divide_2_reg_n_93,Clk_Divide_2_reg_n_94,Clk_Divide_2_reg_n_95,Clk_Divide_2_reg_n_96,Clk_Divide_2_reg_n_97,Clk_Divide_2_reg_n_98,Clk_Divide_2_reg_n_99,Clk_Divide_2_reg_n_100,Clk_Divide_2_reg_n_101,Clk_Divide_2_reg_n_102,Clk_Divide_2_reg_n_103,Clk_Divide_2_reg_n_104,Clk_Divide_2_reg_n_105}),
        .Period_100mSecond(Period_100mSecond),
        .S({\Clk_Divide_1[5]_i_6_n_0 ,\Clk_Divide_1[5]_i_7_n_0 ,\Clk_Divide_1[5]_i_8_n_0 }),
        .clk_100MHz(clk_100MHz));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Cnt_1[0]_i_1 
       (.I0(\Cnt_1[8]_i_2_n_0 ),
        .I1(Cnt_1[0]),
        .O(\Cnt_1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \Cnt_1[1]_i_1 
       (.I0(\Cnt_1[8]_i_2_n_0 ),
        .I1(Cnt_1[1]),
        .I2(Cnt_1[0]),
        .O(\Cnt_1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \Cnt_1[2]_i_1 
       (.I0(\Cnt_1[2]_i_2_n_0 ),
        .I1(Cnt_1[0]),
        .I2(Cnt_1[1]),
        .I3(Cnt_1[2]),
        .O(\Cnt_1[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \Cnt_1[2]_i_2 
       (.I0(Cnt_1[7]),
        .I1(Cnt_1[8]),
        .I2(Cnt_1[5]),
        .I3(Cnt_1[6]),
        .I4(Cnt_1[4]),
        .O(\Cnt_1[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \Cnt_1[3]_i_1 
       (.I0(\Cnt_1[8]_i_2_n_0 ),
        .I1(Cnt_1[1]),
        .I2(Cnt_1[0]),
        .I3(Cnt_1[2]),
        .I4(Cnt_1[3]),
        .O(\Cnt_1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \Cnt_1[4]_i_1 
       (.I0(\Cnt_1[8]_i_2_n_0 ),
        .I1(Cnt_1[2]),
        .I2(Cnt_1[0]),
        .I3(Cnt_1[1]),
        .I4(Cnt_1[3]),
        .I5(Cnt_1[4]),
        .O(\Cnt_1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \Cnt_1[5]_i_1 
       (.I0(\Cnt_1[8]_i_2_n_0 ),
        .I1(\Cnt_1[8]_i_3_n_0 ),
        .I2(Cnt_1[5]),
        .O(\Cnt_1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h8A20)) 
    \Cnt_1[6]_i_1 
       (.I0(\Cnt_1[8]_i_2_n_0 ),
        .I1(\Cnt_1[8]_i_3_n_0 ),
        .I2(Cnt_1[5]),
        .I3(Cnt_1[6]),
        .O(\Cnt_1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hAA2A0080)) 
    \Cnt_1[7]_i_1 
       (.I0(\Cnt_1[8]_i_2_n_0 ),
        .I1(Cnt_1[6]),
        .I2(Cnt_1[5]),
        .I3(\Cnt_1[8]_i_3_n_0 ),
        .I4(Cnt_1[7]),
        .O(\Cnt_1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA20000000)) 
    \Cnt_1[8]_i_1 
       (.I0(\Cnt_1[8]_i_2_n_0 ),
        .I1(\Cnt_1[8]_i_3_n_0 ),
        .I2(Cnt_1[5]),
        .I3(Cnt_1[6]),
        .I4(Cnt_1[7]),
        .I5(Cnt_1[8]),
        .O(\Cnt_1[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hAAABABAB)) 
    \Cnt_1[8]_i_2 
       (.I0(\Cnt_1[2]_i_2_n_0 ),
        .I1(Cnt_1[2]),
        .I2(Cnt_1[3]),
        .I3(Cnt_1[0]),
        .I4(Cnt_1[1]),
        .O(\Cnt_1[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \Cnt_1[8]_i_3 
       (.I0(Cnt_1[3]),
        .I1(Cnt_1[1]),
        .I2(Cnt_1[0]),
        .I3(Cnt_1[2]),
        .I4(Cnt_1[4]),
        .O(\Cnt_1[8]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Cnt_1_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(Driver_SK6805_0_n_1),
        .D(\Cnt_1[0]_i_1_n_0 ),
        .Q(Cnt_1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Cnt_1_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(Driver_SK6805_0_n_1),
        .D(\Cnt_1[1]_i_1_n_0 ),
        .Q(Cnt_1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Cnt_1_reg[2] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(Driver_SK6805_0_n_1),
        .D(\Cnt_1[2]_i_1_n_0 ),
        .Q(Cnt_1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Cnt_1_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(Driver_SK6805_0_n_1),
        .D(\Cnt_1[3]_i_1_n_0 ),
        .Q(Cnt_1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Cnt_1_reg[4] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(Driver_SK6805_0_n_1),
        .D(\Cnt_1[4]_i_1_n_0 ),
        .Q(Cnt_1[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Cnt_1_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(Driver_SK6805_0_n_1),
        .D(\Cnt_1[5]_i_1_n_0 ),
        .Q(Cnt_1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Cnt_1_reg[6] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(Driver_SK6805_0_n_1),
        .D(\Cnt_1[6]_i_1_n_0 ),
        .Q(Cnt_1[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Cnt_1_reg[7] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(Driver_SK6805_0_n_1),
        .D(\Cnt_1[7]_i_1_n_0 ),
        .Q(Cnt_1[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Cnt_1_reg[8] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(Driver_SK6805_0_n_1),
        .D(\Cnt_1[8]_i_1_n_0 ),
        .Q(Cnt_1[8]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Cnt_2[0]_i_1 
       (.I0(Cnt_2[0]),
        .I1(\Cnt_2[8]_i_2_n_0 ),
        .O(\Cnt_2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \Cnt_2[1]_i_1 
       (.I0(Cnt_2[1]),
        .I1(Cnt_2[0]),
        .I2(\Cnt_2[8]_i_2_n_0 ),
        .O(\Cnt_2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \Cnt_2[2]_i_1 
       (.I0(Cnt_2[0]),
        .I1(Cnt_2[1]),
        .I2(Cnt_2[2]),
        .I3(\Cnt_2[8]_i_2_n_0 ),
        .O(\Cnt_2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \Cnt_2[3]_i_1 
       (.I0(Cnt_2[1]),
        .I1(Cnt_2[0]),
        .I2(Cnt_2[2]),
        .I3(Cnt_2[3]),
        .I4(\Cnt_2[8]_i_2_n_0 ),
        .O(\Cnt_2[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \Cnt_2[4]_i_1 
       (.I0(\Cnt_2[8]_i_2_n_0 ),
        .I1(Cnt_2[2]),
        .I2(Cnt_2[0]),
        .I3(Cnt_2[1]),
        .I4(Cnt_2[3]),
        .I5(Cnt_2[4]),
        .O(\Cnt_2[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4510)) 
    \Cnt_2[5]_i_1 
       (.I0(\Cnt_2[8]_i_2_n_0 ),
        .I1(\Cnt_2[7]_i_2_n_0 ),
        .I2(Cnt_2[4]),
        .I3(Cnt_2[5]),
        .O(\Cnt_2[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h51550400)) 
    \Cnt_2[6]_i_1 
       (.I0(\Cnt_2[8]_i_2_n_0 ),
        .I1(Cnt_2[4]),
        .I2(\Cnt_2[7]_i_2_n_0 ),
        .I3(Cnt_2[5]),
        .I4(Cnt_2[6]),
        .O(\Cnt_2[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4555555510000000)) 
    \Cnt_2[7]_i_1 
       (.I0(\Cnt_2[8]_i_2_n_0 ),
        .I1(\Cnt_2[7]_i_2_n_0 ),
        .I2(Cnt_2[5]),
        .I3(Cnt_2[6]),
        .I4(Cnt_2[4]),
        .I5(Cnt_2[7]),
        .O(\Cnt_2[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \Cnt_2[7]_i_2 
       (.I0(Cnt_2[2]),
        .I1(Cnt_2[0]),
        .I2(Cnt_2[1]),
        .I3(Cnt_2[3]),
        .O(\Cnt_2[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h4544)) 
    \Cnt_2[8]_i_1 
       (.I0(\Cnt_2[8]_i_2_n_0 ),
        .I1(Cnt_2[8]),
        .I2(\Cnt_2[8]_i_3_n_0 ),
        .I3(Cnt_2[7]),
        .O(\Cnt_2[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80808000)) 
    \Cnt_2[8]_i_2 
       (.I0(\Cnt_2[8]_i_4_n_0 ),
        .I1(Cnt_2[7]),
        .I2(Cnt_2[8]),
        .I3(Cnt_2[2]),
        .I4(Cnt_2[3]),
        .O(\Cnt_2[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \Cnt_2[8]_i_3 
       (.I0(\Cnt_2[7]_i_2_n_0 ),
        .I1(Cnt_2[5]),
        .I2(Cnt_2[6]),
        .I3(Cnt_2[4]),
        .O(\Cnt_2[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Cnt_2[8]_i_4 
       (.I0(Cnt_2[4]),
        .I1(Cnt_2[6]),
        .I2(Cnt_2[5]),
        .O(\Cnt_2[8]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Cnt_2_reg[0] 
       (.C(Clk_2),
        .CE(1'b1),
        .CLR(Driver_SK6805_0_n_1),
        .D(\Cnt_2[0]_i_1_n_0 ),
        .Q(Cnt_2[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Cnt_2_reg[1] 
       (.C(Clk_2),
        .CE(1'b1),
        .CLR(Driver_SK6805_0_n_1),
        .D(\Cnt_2[1]_i_1_n_0 ),
        .Q(Cnt_2[1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Cnt_2_reg[2] 
       (.C(Clk_2),
        .CE(1'b1),
        .CLR(Driver_SK6805_0_n_1),
        .D(\Cnt_2[2]_i_1_n_0 ),
        .Q(Cnt_2[2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Cnt_2_reg[3] 
       (.C(Clk_2),
        .CE(1'b1),
        .CLR(Driver_SK6805_0_n_1),
        .D(\Cnt_2[3]_i_1_n_0 ),
        .Q(Cnt_2[3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Cnt_2_reg[4] 
       (.C(Clk_2),
        .CE(1'b1),
        .CLR(Driver_SK6805_0_n_1),
        .D(\Cnt_2[4]_i_1_n_0 ),
        .Q(Cnt_2[4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Cnt_2_reg[5] 
       (.C(Clk_2),
        .CE(1'b1),
        .CLR(Driver_SK6805_0_n_1),
        .D(\Cnt_2[5]_i_1_n_0 ),
        .Q(Cnt_2[5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Cnt_2_reg[6] 
       (.C(Clk_2),
        .CE(1'b1),
        .CLR(Driver_SK6805_0_n_1),
        .D(\Cnt_2[6]_i_1_n_0 ),
        .Q(Cnt_2[6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Cnt_2_reg[7] 
       (.C(Clk_2),
        .CE(1'b1),
        .CLR(Driver_SK6805_0_n_1),
        .D(\Cnt_2[7]_i_1_n_0 ),
        .Q(Cnt_2[7]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Cnt_2_reg[8] 
       (.C(Clk_2),
        .CE(1'b1),
        .CLR(Driver_SK6805_0_n_1),
        .D(\Cnt_2[8]_i_1_n_0 ),
        .Q(Cnt_2[8]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Cnt_3[0]_i_1 
       (.I0(Cnt_3[0]),
        .I1(RGB_State),
        .O(Cnt_3_0[0]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \Cnt_3[10]_i_1 
       (.I0(Cnt_3[10]),
        .I1(Cnt_3[8]),
        .I2(Cnt_3[6]),
        .I3(\Cnt_3[10]_i_2_n_0 ),
        .I4(Cnt_3[7]),
        .I5(Cnt_3[9]),
        .O(Cnt_3_0[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \Cnt_3[10]_i_2 
       (.I0(Cnt_3[3]),
        .I1(Cnt_3[0]),
        .I2(Cnt_3[1]),
        .I3(Cnt_3[2]),
        .I4(Cnt_3[5]),
        .I5(Cnt_3[4]),
        .O(\Cnt_3[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Cnt_3[1]_i_1 
       (.I0(Cnt_3[1]),
        .I1(Cnt_3[0]),
        .O(Cnt_3_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \Cnt_3[2]_i_1 
       (.I0(Cnt_3[1]),
        .I1(Cnt_3[0]),
        .I2(Cnt_3[2]),
        .I3(RGB_State),
        .O(Cnt_3_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \Cnt_3[3]_i_1 
       (.I0(Cnt_3[3]),
        .I1(Cnt_3[0]),
        .I2(Cnt_3[1]),
        .I3(Cnt_3[2]),
        .O(Cnt_3_0[3]));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \Cnt_3[4]_i_1 
       (.I0(RGB_State),
        .I1(Cnt_3[2]),
        .I2(Cnt_3[1]),
        .I3(Cnt_3[0]),
        .I4(Cnt_3[3]),
        .I5(Cnt_3[4]),
        .O(Cnt_3_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h00D2)) 
    \Cnt_3[5]_i_1 
       (.I0(Cnt_3[4]),
        .I1(\Cnt_3[7]_i_2_n_0 ),
        .I2(Cnt_3[5]),
        .I3(RGB_State),
        .O(Cnt_3_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h45551000)) 
    \Cnt_3[6]_i_1 
       (.I0(RGB_State),
        .I1(\Cnt_3[7]_i_2_n_0 ),
        .I2(Cnt_3[5]),
        .I3(Cnt_3[4]),
        .I4(Cnt_3[6]),
        .O(Cnt_3_0[6]));
  LUT6 #(
    .INIT(64'h00000000FF7F0080)) 
    \Cnt_3[7]_i_1 
       (.I0(Cnt_3[6]),
        .I1(Cnt_3[4]),
        .I2(Cnt_3[5]),
        .I3(\Cnt_3[7]_i_2_n_0 ),
        .I4(Cnt_3[7]),
        .I5(RGB_State),
        .O(Cnt_3_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \Cnt_3[7]_i_2 
       (.I0(Cnt_3[2]),
        .I1(Cnt_3[1]),
        .I2(Cnt_3[0]),
        .I3(Cnt_3[3]),
        .O(\Cnt_3[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h51550400)) 
    \Cnt_3[8]_i_1 
       (.I0(RGB_State),
        .I1(Cnt_3[7]),
        .I2(\Cnt_3[10]_i_2_n_0 ),
        .I3(Cnt_3[6]),
        .I4(Cnt_3[8]),
        .O(Cnt_3_0[8]));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \Cnt_3[9]_i_1 
       (.I0(Cnt_3[9]),
        .I1(Cnt_3[7]),
        .I2(\Cnt_3[10]_i_2_n_0 ),
        .I3(Cnt_3[6]),
        .I4(Cnt_3[8]),
        .O(Cnt_3_0[9]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Cnt_3_reg[0] 
       (.C(Clk_2),
        .CE(1'b1),
        .CLR(Driver_SK6805_0_n_1),
        .D(Cnt_3_0[0]),
        .Q(Cnt_3[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Cnt_3_reg[10] 
       (.C(Clk_2),
        .CE(1'b1),
        .CLR(Driver_SK6805_0_n_1),
        .D(Cnt_3_0[10]),
        .Q(Cnt_3[10]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Cnt_3_reg[1] 
       (.C(Clk_2),
        .CE(1'b1),
        .CLR(Driver_SK6805_0_n_1),
        .D(Cnt_3_0[1]),
        .Q(Cnt_3[1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Cnt_3_reg[2] 
       (.C(Clk_2),
        .CE(1'b1),
        .CLR(Driver_SK6805_0_n_1),
        .D(Cnt_3_0[2]),
        .Q(Cnt_3[2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Cnt_3_reg[3] 
       (.C(Clk_2),
        .CE(1'b1),
        .CLR(Driver_SK6805_0_n_1),
        .D(Cnt_3_0[3]),
        .Q(Cnt_3[3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Cnt_3_reg[4] 
       (.C(Clk_2),
        .CE(1'b1),
        .CLR(Driver_SK6805_0_n_1),
        .D(Cnt_3_0[4]),
        .Q(Cnt_3[4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Cnt_3_reg[5] 
       (.C(Clk_2),
        .CE(1'b1),
        .CLR(Driver_SK6805_0_n_1),
        .D(Cnt_3_0[5]),
        .Q(Cnt_3[5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Cnt_3_reg[6] 
       (.C(Clk_2),
        .CE(1'b1),
        .CLR(Driver_SK6805_0_n_1),
        .D(Cnt_3_0[6]),
        .Q(Cnt_3[6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Cnt_3_reg[7] 
       (.C(Clk_2),
        .CE(1'b1),
        .CLR(Driver_SK6805_0_n_1),
        .D(Cnt_3_0[7]),
        .Q(Cnt_3[7]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Cnt_3_reg[8] 
       (.C(Clk_2),
        .CE(1'b1),
        .CLR(Driver_SK6805_0_n_1),
        .D(Cnt_3_0[8]),
        .Q(Cnt_3[8]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Cnt_3_reg[9] 
       (.C(Clk_2),
        .CE(1'b1),
        .CLR(Driver_SK6805_0_n_1),
        .D(Cnt_3_0[9]),
        .Q(Cnt_3[9]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Driver_SK6805 Driver_SK6805_0
       (.Q(G_Out),
        .RGB_LED_IO(RGB_LED_IO),
        .Rst(Rst),
        .Rst_0(Driver_SK6805_0_n_1),
        .\Send_State[0]_i_6_0 (R_Out),
        .\Send_State[0]_i_7_0 (B_Out),
        .clk_10MHz(clk_10MHz));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \G_Out[0]_i_1 
       (.I0(G_In[0]),
        .I1(R_Out1_carry__0_n_3),
        .I2(RGB_State_reg_n_0),
        .O(\G_Out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \G_Out[1]_i_1 
       (.I0(G_In[1]),
        .I1(R_Out1_carry__0_n_3),
        .I2(RGB_State_reg_n_0),
        .O(\G_Out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \G_Out[2]_i_1 
       (.I0(G_In[2]),
        .I1(R_Out1_carry__0_n_3),
        .I2(RGB_State_reg_n_0),
        .O(\G_Out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \G_Out[3]_i_1 
       (.I0(G_In[3]),
        .I1(R_Out1_carry__0_n_3),
        .I2(RGB_State_reg_n_0),
        .O(\G_Out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \G_Out[4]_i_1 
       (.I0(G_In[4]),
        .I1(R_Out1_carry__0_n_3),
        .I2(RGB_State_reg_n_0),
        .O(\G_Out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \G_Out[5]_i_1 
       (.I0(G_In[5]),
        .I1(R_Out1_carry__0_n_3),
        .I2(RGB_State_reg_n_0),
        .O(\G_Out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \G_Out[6]_i_1 
       (.I0(G_In[6]),
        .I1(R_Out1_carry__0_n_3),
        .I2(RGB_State_reg_n_0),
        .O(\G_Out[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \G_Out[7]_i_1 
       (.I0(G_In[7]),
        .I1(R_Out1_carry__0_n_3),
        .I2(RGB_State_reg_n_0),
        .O(\G_Out[7]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \G_Out_reg[0] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(Driver_SK6805_0_n_1),
        .D(\G_Out[0]_i_1_n_0 ),
        .Q(G_Out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \G_Out_reg[1] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(Driver_SK6805_0_n_1),
        .D(\G_Out[1]_i_1_n_0 ),
        .Q(G_Out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \G_Out_reg[2] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(Driver_SK6805_0_n_1),
        .D(\G_Out[2]_i_1_n_0 ),
        .Q(G_Out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \G_Out_reg[3] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(Driver_SK6805_0_n_1),
        .D(\G_Out[3]_i_1_n_0 ),
        .Q(G_Out[3]));
  FDCE #(
    .INIT(1'b0)) 
    \G_Out_reg[4] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(Driver_SK6805_0_n_1),
        .D(\G_Out[4]_i_1_n_0 ),
        .Q(G_Out[4]));
  FDCE #(
    .INIT(1'b0)) 
    \G_Out_reg[5] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(Driver_SK6805_0_n_1),
        .D(\G_Out[5]_i_1_n_0 ),
        .Q(G_Out[5]));
  FDCE #(
    .INIT(1'b0)) 
    \G_Out_reg[6] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(Driver_SK6805_0_n_1),
        .D(\G_Out[6]_i_1_n_0 ),
        .Q(G_Out[6]));
  FDCE #(
    .INIT(1'b0)) 
    \G_Out_reg[7] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(Driver_SK6805_0_n_1),
        .D(\G_Out[7]_i_1_n_0 ),
        .Q(G_Out[7]));
  CARRY4 Light_Cnt1_carry
       (.CI(1'b0),
        .CO({Light_Cnt1_carry_n_0,Light_Cnt1_carry_n_1,Light_Cnt1_carry_n_2,Light_Cnt1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Light_Cnt1_carry_O_UNCONNECTED[3:0]),
        .S({Light_Cnt1_carry_i_1_n_0,Light_Cnt1_carry_i_2_n_0,Light_Cnt1_carry_i_3_n_0,Light_Cnt1_carry_i_4_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    Light_Cnt1_carry_i_1
       (.I0(Light_Num[10]),
        .I1(Light_Cnt_reg[10]),
        .I2(Light_Num[9]),
        .I3(Light_Cnt_reg[9]),
        .O(Light_Cnt1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Light_Cnt1_carry_i_2
       (.I0(Light_Num[7]),
        .I1(Light_Cnt_reg[7]),
        .I2(Light_Cnt_reg[8]),
        .I3(Light_Num[8]),
        .I4(Light_Cnt_reg[6]),
        .I5(Light_Num[6]),
        .O(Light_Cnt1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Light_Cnt1_carry_i_3
       (.I0(Light_Num[5]),
        .I1(Light_Cnt_reg[5]),
        .I2(Light_Cnt_reg[3]),
        .I3(Light_Num[3]),
        .I4(Light_Cnt_reg[4]),
        .I5(Light_Num[4]),
        .O(Light_Cnt1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Light_Cnt1_carry_i_4
       (.I0(Light_Num[2]),
        .I1(Light_Cnt_reg[2]),
        .I2(Light_Cnt_reg[1]),
        .I3(Light_Num[1]),
        .I4(Light_Cnt_reg[0]),
        .I5(Light_Num[0]),
        .O(Light_Cnt1_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Light_Cnt[0]_i_1 
       (.I0(Light_Cnt1_carry_n_0),
        .I1(Light_Cnt_reg[0]),
        .O(p_0_in[0]));
  LUT3 #(
    .INIT(8'hA8)) 
    \Light_Cnt[10]_i_1 
       (.I0(RGB_State),
        .I1(Light_Cnt1_carry_n_0),
        .I2(RGB_State_reg_n_0),
        .O(Light_Cnt));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \Light_Cnt[10]_i_2 
       (.I0(\Light_Cnt[10]_i_3_n_0 ),
        .I1(Light_Cnt_reg[9]),
        .I2(Light_Cnt_reg[10]),
        .I3(Light_Cnt1_carry_n_0),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \Light_Cnt[10]_i_3 
       (.I0(Light_Cnt_reg[8]),
        .I1(Light_Cnt_reg[7]),
        .I2(\Light_Cnt[9]_i_2_n_0 ),
        .I3(Light_Cnt_reg[6]),
        .O(\Light_Cnt[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \Light_Cnt[1]_i_1 
       (.I0(Light_Cnt_reg[1]),
        .I1(Light_Cnt_reg[0]),
        .I2(Light_Cnt1_carry_n_0),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \Light_Cnt[2]_i_1 
       (.I0(Light_Cnt1_carry_n_0),
        .I1(Light_Cnt_reg[0]),
        .I2(Light_Cnt_reg[1]),
        .I3(Light_Cnt_reg[2]),
        .O(\Light_Cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \Light_Cnt[3]_i_1 
       (.I0(Light_Cnt1_carry_n_0),
        .I1(Light_Cnt_reg[1]),
        .I2(Light_Cnt_reg[0]),
        .I3(Light_Cnt_reg[2]),
        .I4(Light_Cnt_reg[3]),
        .O(\Light_Cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \Light_Cnt[4]_i_1 
       (.I0(Light_Cnt1_carry_n_0),
        .I1(Light_Cnt_reg[2]),
        .I2(Light_Cnt_reg[0]),
        .I3(Light_Cnt_reg[1]),
        .I4(Light_Cnt_reg[3]),
        .I5(Light_Cnt_reg[4]),
        .O(\Light_Cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \Light_Cnt[5]_i_1 
       (.I0(Light_Cnt1_carry_n_0),
        .I1(\Light_Cnt[5]_i_2_n_0 ),
        .I2(Light_Cnt_reg[5]),
        .O(\Light_Cnt[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \Light_Cnt[5]_i_2 
       (.I0(Light_Cnt_reg[3]),
        .I1(Light_Cnt_reg[1]),
        .I2(Light_Cnt_reg[0]),
        .I3(Light_Cnt_reg[2]),
        .I4(Light_Cnt_reg[4]),
        .O(\Light_Cnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \Light_Cnt[6]_i_1 
       (.I0(Light_Cnt1_carry_n_0),
        .I1(\Light_Cnt[9]_i_2_n_0 ),
        .I2(Light_Cnt_reg[6]),
        .O(\Light_Cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h4510)) 
    \Light_Cnt[7]_i_1 
       (.I0(Light_Cnt1_carry_n_0),
        .I1(\Light_Cnt[9]_i_2_n_0 ),
        .I2(Light_Cnt_reg[6]),
        .I3(Light_Cnt_reg[7]),
        .O(\Light_Cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h51550400)) 
    \Light_Cnt[8]_i_1 
       (.I0(Light_Cnt1_carry_n_0),
        .I1(Light_Cnt_reg[6]),
        .I2(\Light_Cnt[9]_i_2_n_0 ),
        .I3(Light_Cnt_reg[7]),
        .I4(Light_Cnt_reg[8]),
        .O(\Light_Cnt[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5515555500400000)) 
    \Light_Cnt[9]_i_1 
       (.I0(Light_Cnt1_carry_n_0),
        .I1(Light_Cnt_reg[8]),
        .I2(Light_Cnt_reg[7]),
        .I3(\Light_Cnt[9]_i_2_n_0 ),
        .I4(Light_Cnt_reg[6]),
        .I5(Light_Cnt_reg[9]),
        .O(\Light_Cnt[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \Light_Cnt[9]_i_2 
       (.I0(Light_Cnt_reg[4]),
        .I1(Light_Cnt_reg[2]),
        .I2(Light_Cnt_reg[0]),
        .I3(Light_Cnt_reg[1]),
        .I4(Light_Cnt_reg[3]),
        .I5(Light_Cnt_reg[5]),
        .O(\Light_Cnt[9]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Light_Cnt_reg[0] 
       (.C(Clk_2),
        .CE(Light_Cnt),
        .CLR(Driver_SK6805_0_n_1),
        .D(p_0_in[0]),
        .Q(Light_Cnt_reg[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Light_Cnt_reg[10] 
       (.C(Clk_2),
        .CE(Light_Cnt),
        .CLR(Driver_SK6805_0_n_1),
        .D(p_0_in[10]),
        .Q(Light_Cnt_reg[10]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Light_Cnt_reg[1] 
       (.C(Clk_2),
        .CE(Light_Cnt),
        .CLR(Driver_SK6805_0_n_1),
        .D(p_0_in[1]),
        .Q(Light_Cnt_reg[1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Light_Cnt_reg[2] 
       (.C(Clk_2),
        .CE(Light_Cnt),
        .CLR(Driver_SK6805_0_n_1),
        .D(\Light_Cnt[2]_i_1_n_0 ),
        .Q(Light_Cnt_reg[2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Light_Cnt_reg[3] 
       (.C(Clk_2),
        .CE(Light_Cnt),
        .CLR(Driver_SK6805_0_n_1),
        .D(\Light_Cnt[3]_i_1_n_0 ),
        .Q(Light_Cnt_reg[3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Light_Cnt_reg[4] 
       (.C(Clk_2),
        .CE(Light_Cnt),
        .CLR(Driver_SK6805_0_n_1),
        .D(\Light_Cnt[4]_i_1_n_0 ),
        .Q(Light_Cnt_reg[4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Light_Cnt_reg[5] 
       (.C(Clk_2),
        .CE(Light_Cnt),
        .CLR(Driver_SK6805_0_n_1),
        .D(\Light_Cnt[5]_i_1_n_0 ),
        .Q(Light_Cnt_reg[5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Light_Cnt_reg[6] 
       (.C(Clk_2),
        .CE(Light_Cnt),
        .CLR(Driver_SK6805_0_n_1),
        .D(\Light_Cnt[6]_i_1_n_0 ),
        .Q(Light_Cnt_reg[6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Light_Cnt_reg[7] 
       (.C(Clk_2),
        .CE(Light_Cnt),
        .CLR(Driver_SK6805_0_n_1),
        .D(\Light_Cnt[7]_i_1_n_0 ),
        .Q(Light_Cnt_reg[7]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Light_Cnt_reg[8] 
       (.C(Clk_2),
        .CE(Light_Cnt),
        .CLR(Driver_SK6805_0_n_1),
        .D(\Light_Cnt[8]_i_1_n_0 ),
        .Q(Light_Cnt_reg[8]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Light_Cnt_reg[9] 
       (.C(Clk_2),
        .CE(Light_Cnt),
        .CLR(Driver_SK6805_0_n_1),
        .D(\Light_Cnt[9]_i_1_n_0 ),
        .Q(Light_Cnt_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Light_Ok_i_1
       (.I0(Light_Cnt1_carry_n_0),
        .I1(RGB_State),
        .I2(Light_Ok),
        .O(Light_Ok_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    Light_Ok_i_3
       (.I0(Cnt_3[6]),
        .I1(Light_Ok_i_4_n_0),
        .I2(Cnt_3[7]),
        .I3(Cnt_3[3]),
        .I4(Cnt_3[2]),
        .I5(Cnt_3[10]),
        .O(RGB_State));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    Light_Ok_i_4
       (.I0(Cnt_3[0]),
        .I1(Cnt_3[1]),
        .I2(Cnt_3[9]),
        .I3(Cnt_3[8]),
        .I4(Cnt_3[4]),
        .I5(Cnt_3[5]),
        .O(Light_Ok_i_4_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Light_Ok_reg
       (.C(Clk_2),
        .CE(1'b1),
        .CLR(Driver_SK6805_0_n_1),
        .D(Light_Ok_i_1_n_0),
        .Q(Light_Ok));
  LUT2 #(
    .INIT(4'h6)) 
    RGB_State_i_1
       (.I0(RGB_State),
        .I1(RGB_State_reg_n_0),
        .O(RGB_State_i_1_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    RGB_State_reg
       (.C(Clk_2),
        .CE(1'b1),
        .CLR(Driver_SK6805_0_n_1),
        .D(RGB_State_i_1_n_0),
        .Q(RGB_State_reg_n_0));
  CARRY4 R_Out1_carry
       (.CI(1'b0),
        .CO({R_Out1_carry_n_0,R_Out1_carry_n_1,R_Out1_carry_n_2,R_Out1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({R_Out1_carry_i_1_n_0,R_Out1_carry_i_2_n_0,R_Out1_carry_i_3_n_0,R_Out1_carry_i_4_n_0}),
        .O(NLW_R_Out1_carry_O_UNCONNECTED[3:0]),
        .S({R_Out1_carry_i_5_n_0,R_Out1_carry_i_6_n_0,R_Out1_carry_i_7_n_0,R_Out1_carry_i_8_n_0}));
  CARRY4 R_Out1_carry__0
       (.CI(R_Out1_carry_n_0),
        .CO({NLW_R_Out1_carry__0_CO_UNCONNECTED[3:1],R_Out1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,R_Out1_carry_i_1__0_n_0}),
        .O(NLW_R_Out1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,R_Out1_carry_i_2__0_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    R_Out1_carry_i_1
       (.I0(Cnt_2[7]),
        .I1(Cnt_1[7]),
        .I2(Cnt_2[6]),
        .I3(Cnt_1[6]),
        .O(R_Out1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    R_Out1_carry_i_1__0
       (.I0(Cnt_2[8]),
        .I1(Cnt_1[8]),
        .O(R_Out1_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    R_Out1_carry_i_2
       (.I0(Cnt_2[5]),
        .I1(Cnt_1[5]),
        .I2(Cnt_2[4]),
        .I3(Cnt_1[4]),
        .O(R_Out1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    R_Out1_carry_i_2__0
       (.I0(Cnt_1[8]),
        .I1(Cnt_2[8]),
        .O(R_Out1_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    R_Out1_carry_i_3
       (.I0(Cnt_2[3]),
        .I1(Cnt_1[3]),
        .I2(Cnt_2[2]),
        .I3(Cnt_1[2]),
        .O(R_Out1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    R_Out1_carry_i_4
       (.I0(Cnt_2[1]),
        .I1(Cnt_1[1]),
        .I2(Cnt_2[0]),
        .I3(Cnt_1[0]),
        .O(R_Out1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    R_Out1_carry_i_5
       (.I0(Cnt_1[7]),
        .I1(Cnt_2[7]),
        .I2(Cnt_1[6]),
        .I3(Cnt_2[6]),
        .O(R_Out1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    R_Out1_carry_i_6
       (.I0(Cnt_1[5]),
        .I1(Cnt_2[5]),
        .I2(Cnt_1[4]),
        .I3(Cnt_2[4]),
        .O(R_Out1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    R_Out1_carry_i_7
       (.I0(Cnt_1[3]),
        .I1(Cnt_2[3]),
        .I2(Cnt_1[2]),
        .I3(Cnt_2[2]),
        .O(R_Out1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    R_Out1_carry_i_8
       (.I0(Cnt_1[1]),
        .I1(Cnt_2[1]),
        .I2(Cnt_1[0]),
        .I3(Cnt_2[0]),
        .O(R_Out1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \R_Out[0]_i_1 
       (.I0(R_In[0]),
        .I1(R_Out1_carry__0_n_3),
        .I2(RGB_State_reg_n_0),
        .O(\R_Out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \R_Out[1]_i_1 
       (.I0(R_In[1]),
        .I1(R_Out1_carry__0_n_3),
        .I2(RGB_State_reg_n_0),
        .O(\R_Out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \R_Out[2]_i_1 
       (.I0(R_In[2]),
        .I1(R_Out1_carry__0_n_3),
        .I2(RGB_State_reg_n_0),
        .O(\R_Out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \R_Out[3]_i_1 
       (.I0(R_In[3]),
        .I1(R_Out1_carry__0_n_3),
        .I2(RGB_State_reg_n_0),
        .O(\R_Out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \R_Out[4]_i_1 
       (.I0(R_In[4]),
        .I1(R_Out1_carry__0_n_3),
        .I2(RGB_State_reg_n_0),
        .O(\R_Out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \R_Out[5]_i_1 
       (.I0(R_In[5]),
        .I1(R_Out1_carry__0_n_3),
        .I2(RGB_State_reg_n_0),
        .O(\R_Out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \R_Out[6]_i_1 
       (.I0(R_In[6]),
        .I1(R_Out1_carry__0_n_3),
        .I2(RGB_State_reg_n_0),
        .O(\R_Out[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \R_Out[7]_i_1 
       (.I0(R_In[7]),
        .I1(R_Out1_carry__0_n_3),
        .I2(RGB_State_reg_n_0),
        .O(\R_Out[7]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \R_Out_reg[0] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(Driver_SK6805_0_n_1),
        .D(\R_Out[0]_i_1_n_0 ),
        .Q(R_Out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \R_Out_reg[1] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(Driver_SK6805_0_n_1),
        .D(\R_Out[1]_i_1_n_0 ),
        .Q(R_Out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \R_Out_reg[2] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(Driver_SK6805_0_n_1),
        .D(\R_Out[2]_i_1_n_0 ),
        .Q(R_Out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \R_Out_reg[3] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(Driver_SK6805_0_n_1),
        .D(\R_Out[3]_i_1_n_0 ),
        .Q(R_Out[3]));
  FDCE #(
    .INIT(1'b0)) 
    \R_Out_reg[4] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(Driver_SK6805_0_n_1),
        .D(\R_Out[4]_i_1_n_0 ),
        .Q(R_Out[4]));
  FDCE #(
    .INIT(1'b0)) 
    \R_Out_reg[5] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(Driver_SK6805_0_n_1),
        .D(\R_Out[5]_i_1_n_0 ),
        .Q(R_Out[5]));
  FDCE #(
    .INIT(1'b0)) 
    \R_Out_reg[6] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(Driver_SK6805_0_n_1),
        .D(\R_Out[6]_i_1_n_0 ),
        .Q(R_Out[6]));
  FDCE #(
    .INIT(1'b0)) 
    \R_Out_reg[7] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(Driver_SK6805_0_n_1),
        .D(\R_Out[7]_i_1_n_0 ),
        .Q(R_Out[7]));
endmodule

(* CHECK_LICENSE_TYPE = "RGB_LED_Task_0,RGB_LED_Task,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "RGB_LED_Task,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_100MHz,
    clk_10MHz,
    Period_100mSecond,
    R_In,
    G_In,
    B_In,
    Light_Num,
    Rst,
    RGB_LED_IO,
    Light_Ok);
  input clk_100MHz;
  input clk_10MHz;
  input [5:0]Period_100mSecond;
  input [7:0]R_In;
  input [7:0]G_In;
  input [7:0]B_In;
  input [10:0]Light_Num;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input Rst;
  output RGB_LED_IO;
  output Light_Ok;

  wire [7:0]B_In;
  wire [7:0]G_In;
  wire [10:0]Light_Num;
  wire Light_Ok;
  wire [5:0]Period_100mSecond;
  wire RGB_LED_IO;
  wire [7:0]R_In;
  wire Rst;
  wire clk_100MHz;
  wire clk_10MHz;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB_LED_Task inst
       (.B_In(B_In),
        .G_In(G_In),
        .Light_Num(Light_Num),
        .Light_Ok(Light_Ok),
        .Period_100mSecond(Period_100mSecond),
        .RGB_LED_IO(RGB_LED_IO),
        .R_In(R_In),
        .Rst(Rst),
        .clk_100MHz(clk_100MHz),
        .clk_10MHz(clk_10MHz));
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
