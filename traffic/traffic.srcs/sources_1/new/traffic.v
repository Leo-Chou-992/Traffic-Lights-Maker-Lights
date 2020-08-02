`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/04/12 09:49:15
// Design Name: 
// Module Name: traffic
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


 module traffic(
    input clk,
    input reset,
    output reg red_a,
    output reg green_a,
    output reg yellow_a,
    output reg red_b,
    output reg green_b,
    output reg yellow_b				
 ); 
    parameter [4:0] S0 = 5'b00001,AgBr = 5'b00010,AyBr = 5'b00100,ArBg = 5'b01000,ArBy = 5'b10000;
    parameter AgBr_time=8'd30, AyBr_time=8'd5,ArBg_time=8'd20,ArBy_time=8'd5;
    localparam TimeRound = AgBr_time + AyBr_time + ArBg_time + ArBy_time + 8'd3;
 
    reg [4:0] state,next_state;
    reg [7:0] time_count;				           //×´Ì¬¼Ä´æÆ÷
   
 always @(posedge clk or posedge reset)
    begin   
        if (reset) 
            time_count <= 8'b0;
        else if(time_count >= TimeRound)
            time_count <= 8'b0;
        else 
            time_count <= time_count + 1'b1;
    end        

 always @(posedge clk or posedge reset)
    begin
	   if (reset)
		  state <= S0;
	   else 
		  state <= next_state;
    end						                        //Í¬²½Ê±Ðò£¬ÃèÊö´ÎÌ¬¼Ä´æÆ÷Ç¨ÒÆµ½ÏÖÌ¬¼Ä´æÆ÷

 always @(*)
    begin
        case(state)
            S0:
                if(time_count < AgBr_time)
                    next_state = AgBr;
                else if(time_count < AgBr_time + AyBr_time + 8'd1)
                    next_state = AyBr;
                else if(time_count < AgBr_time + AyBr_time + ArBg_time + 8'd2)
                    next_state = ArBg;
                else
                    next_state = ArBy;        
            AgBr:
                if(time_count < AgBr_time)
                    next_state = AgBr;
                else
                    next_state = AyBr;
            AyBr:
                if(time_count < AgBr_time + AyBr_time + 8'd1)
                    next_state = AyBr;
                else
                    next_state = ArBg;                    
            ArBg:
                if(time_count < AgBr_time + AyBr_time + ArBg_time + 8'd2)
                    next_state = ArBg;
                else
                    next_state = ArBy;
            ArBy:
                if(time_count < TimeRound)
                    next_state = ArBy;
                else
                    next_state = AgBr;
            default:
                next_state = S0;
        endcase
    end						                 //×éºÏÂß¼­£¬ÃèÊö×´Ì¬×ªÒÆÌõ¼þÅÐ¶Ï

 always @(posedge clk or posedge reset)
    begin
        if (reset)
            begin
                {red_a, green_a, yellow_a} <= 3'b100;
                {red_b, green_b, yellow_b} <= 3'b100;
            end
        else
            case(state)
                S0:
                    begin
                        {red_a, green_a, yellow_a} <= 3'b100;
                        {red_b, green_b, yellow_b} <= 3'b100;
                    end
                AgBr:
                    begin
                        {red_a, green_a, yellow_a} <= 3'b010;
                        {red_b, green_b, yellow_b} <= 3'b100;
                    end
                AyBr:
                    begin
                        {red_a, green_a, yellow_a} <= 3'b001;
                        {red_b, green_b, yellow_b} <= 3'b100;
                    end
                ArBg:
                    begin
                        {red_a, green_a, yellow_a} <= 3'b100;
                        {red_b, green_b, yellow_b} <= 3'b010;
                    end
                ArBy:
                    begin
                        {red_a, green_a, yellow_a} <= 3'b100;
                        {red_b, green_b, yellow_b} <= 3'b001;
                    end
            endcase     
    end						                    //×éºÏÂß¼­ÃèÊö×´Ì¬Êä³ö
   
 endmodule
