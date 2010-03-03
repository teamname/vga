`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:36:21 02/11/2008 
// Design Name: 
// Module Name:    vga_logic 
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
module vga_logic(clk, rst, blank, comp_sync, hsync, vsync, pixel_x, pixel_y);
    input clk;
    input rst;
	 output blank;
	 output comp_sync;
    output hsync;
    output vsync;
    output reg [9:0] pixel_x;
    output reg [9:0] pixel_y;
	 
	 reg [9:0] x_cnt;
	 reg [9:0] y_cnt;
	 
	 // pixel_count logic
	 wire [9:0] next_x_cnt;
	 wire [9:0] next_y_cnt;
	 
	 assign next_x_cnt = (x_cnt == 10'd799)? 0 : x_cnt+1;
	 assign next_y_cnt = (x_cnt == 10'd799)?
	                             ((y_cnt == 10'd524) ? 0 : y_cnt+1)
										  : y_cnt;
	 
	 always@(posedge clk, posedge rst)
	   if(rst) begin
		  x_cnt <= 10'h0;
		  y_cnt <= 10'h0;
		  pixel_x <= 10'b0000000000;
		  pixel_y <= 10'b0000000000;
		end else begin
		  x_cnt <= next_x_cnt;
		  y_cnt <= next_y_cnt;
		  pixel_x <= next_x_cnt >> 1;
		  pixel_y <= next_y_cnt >> 1;
		  
		end
		
		assign hsync = (x_cnt < 10'd656) || (x_cnt > 10'd751); // 96 cycle pulse
		assign vsync = (y_cnt < 10'd490) || (y_cnt > 10'd491); // 2 cycle pulse
		assign blank = ~((x_cnt > 10'd639) | (y_cnt > 10'd479));
		assign comp_sync = 1'b0; // don't know, dont use
	 
endmodule
