`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:46:01 02/15/2008 
// Design Name: 
// Module Name:    tick_logic 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////

module tick_logic(clk, rst, tick_cycle, up, down, left, right, multiplier, multiplicand, product);
    input clk;
    input rst;
    input tick_cycle;
	 input up;
	 input down;
	 input left;
	 input right;
    output reg [31:0] multiplier;
    output reg [31:0] multiplicand;
    output [31:0] product;
  
	 always@(posedge clk) 
		if(rst) begin
			multiplier <= 0;
			multiplicand <= 0;
		end else if(tick_cycle) begin
			multiplier <= (left&~right) ? multiplier-1 : (~left&right ? multiplier+1 : multiplier);
			multiplicand <= (up&~down) ? multiplicand-1 : (~up&down ? multiplicand+1 : multiplicand);
		end
		
	 mult32 m0(clk, multiplier, multiplicand, product);


endmodule
