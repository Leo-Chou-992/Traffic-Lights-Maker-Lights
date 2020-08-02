`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/04/12 09:50:04
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


module testbench();
    reg clk=0;
    reg reset;
    wire       red_a;
    wire       green_a;
    wire       yellow_a;
    wire       red_b;
    wire       green_b;
    wire       yellow_b;

    traffic test(
        .clk(clk),
        .reset(reset),
        .red_a(red_a),
        .green_a(green_a),
        .yellow_a(yellow_a),
        .red_b(red_b),
        .green_b(green_b),
        .yellow_b(yellow_b)
    );

    initial 
	   begin
            clk = 0;
        	reset = 1;  #100       
        	reset = 0;  #500000  $stop;
       end

    always   
        begin
            #5 clk = ~clk;
        end

endmodule
