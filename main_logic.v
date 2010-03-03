`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:18:41 02/11/2008 
// Design Name: 
// Module Name:    game_logic 
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
module main_logic(clk, rst, pixel_x, pixel_y, pixel_r, pixel_g, pixel_b, data_in, load_pos, load_att);
    input clk;
    input rst, load_pos, load_att;
    input [9:0] pixel_x;
    input [9:0] pixel_y;
	 input [31:0] data_in;
    output [7:0] pixel_r;
    output [7:0] pixel_g;
    output [7:0] pixel_b;
	 
	 wire obj_on;
	 wire [7:0] pixel_r_b, pixel_g_b, pixel_b_b, pixel_r_s, pixel_g_s, pixel_b_s;
	 
	 draw_logic draw1(clk, rst, pixel_x, pixel_y,  
	                  pixel_r_b, pixel_g_b, pixel_b_b);
							
	sprite #("sprite0.mem") S0(.clk(clk), .rst(rst), .pixel_x(pixel_x), .pixel_y(pixel_y), 
				.obj_on(obj_on), .pixel_r(pixel_r_s), .pixel_g(pixel_g_s), .pixel_b(pixel_b_s), 
				.data_in(data_in), .load_pos(load_pos), .load_att(load_att));
				
	assign pixel_r = obj_on ? pixel_r_s : pixel_r_b;
	assign pixel_g = obj_on ? pixel_g_s : pixel_g_b;
	assign pixel_b = obj_on ? pixel_b_s : pixel_b_b;
endmodule
