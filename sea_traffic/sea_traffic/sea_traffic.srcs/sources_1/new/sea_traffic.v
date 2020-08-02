`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/29 23:08:40
// Design Name: 
// Module Name: sea_traffic
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

//Éè¼ÆÔ´ÎÄ¼þ
module sea_traffic(
    input clk,
    output reg LED_1,	
    output reg LED_2
 ); 
    parameter S0 = 3'b000, green = 3'b001, red = 3'b010;
    parameter green_time=28'd100000000, red_time=28'd100000000;
    localparam TimeRound = green_time + red_time +1'd1;
    reg [2:0] state,next_state;
    reg [27:0] time_count=28'b0;				           //×´Ì¬¼Ä´æÆ÷
   
 always @(posedge clk)
    begin   
       if(time_count >= TimeRound)
            time_count <= 28'b0;
        else 
            time_count <= time_count + 1'b1;
    end        

 always @(posedge clk)
    begin
		state <= next_state;
    end						                        //Í¬²½Ê±Ðò£¬ÃèÊö´ÎÌ¬¼Ä´æÆ÷Ç¨ÒÆµ½ÏÖÌ¬¼Ä´æÆ÷

 always @(*)
      begin
         case(state)
            S0:
                if(time_count < green_time)
                    next_state = green;
                else if(time_count < green_time + red_time )
                    next_state = red;       
                    
            green:
                if(time_count < green_time)
                    next_state = green;
                else
                    next_state = red;
                                    
            red:
                if(time_count < TimeRound)
                    next_state = red;
                else
                    next_state = green;
            default:
                next_state = S0;
         endcase
      end						                 //×éºÏÂß¼­£¬ÃèÊö×´Ì¬×ªÒÆÌõ¼þÅÐ¶Ï

  always @(posedge clk)
   begin
            case(state)
                S0:
                    begin
                       {LED_1,LED_2} <= 2'b11;
                    end
                    
                green:
                    begin
                       {LED_1,LED_2} <= 2'b10;
                    end
                    
                red:
                    begin
                       {LED_1,LED_2} <= 2'b01;
                    end

            endcase     
   end						                    //×éºÏÂß¼­ÃèÊö×´Ì¬Êä³ö
   
endmodule
