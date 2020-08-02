// (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:RGB_LED_Task:1.0
// IP Revision: 2

(* X_CORE_INFO = "RGB_LED_Task,Vivado 2019.1" *)
(* CHECK_LICENSE_TYPE = "RGB_LED_Task_0,RGB_LED_Task,{}" *)
(* CORE_GENERATION_INFO = "RGB_LED_Task_0,RGB_LED_Task,{x_ipProduct=Vivado 2019.1,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=RGB_LED_Task,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,PWM_PERCENT_Max=500,PWM_PERCENT_Min=0,Delta_Min=10}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module RGB_LED_Task_0 (
  clk_100MHz,
  clk_10MHz,
  Period_100mSecond,
  R_In,
  G_In,
  B_In,
  Light_Num,
  Rst,
  RGB_LED_IO,
  Light_Ok
);

input wire clk_100MHz;
input wire clk_10MHz;
input wire [5 : 0] Period_100mSecond;
input wire [7 : 0] R_In;
input wire [7 : 0] G_In;
input wire [7 : 0] B_In;
input wire [10 : 0] Light_Num;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Rst RST" *)
input wire Rst;
output wire RGB_LED_IO;
output wire Light_Ok;

  RGB_LED_Task #(
    .PWM_PERCENT_Max(500),
    .PWM_PERCENT_Min(0),
    .Delta_Min(10)
  ) inst (
    .clk_100MHz(clk_100MHz),
    .clk_10MHz(clk_10MHz),
    .Period_100mSecond(Period_100mSecond),
    .R_In(R_In),
    .G_In(G_In),
    .B_In(B_In),
    .Light_Num(Light_Num),
    .Rst(Rst),
    .RGB_LED_IO(RGB_LED_IO),
    .Light_Ok(Light_Ok)
  );
endmodule