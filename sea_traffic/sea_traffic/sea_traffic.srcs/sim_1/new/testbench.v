`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/29 23:11:09
// Design Name: 
// Module Name: testbench
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

//tb
module testbench();
    reg        clk=0;
    wire       LED_1;
    wire       LED_2;
    sea_traffic test(
        .clk(clk),
        .LED_1(LED_1),
        .LED_2(LED_2)
    );

    initial 
	begin
        		clk = 0;
    	end

     always   
          begin
             #5 clk = ~clk;
          end

endmodule
