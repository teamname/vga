`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:33:38 02/11/2008 
// Design Name: 
// Module Name:    pong 
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
module vgamult(clk_100mhz, rst, clk_25mhz, blank, comp_sync, hsync, vsync, pixel_r, pixel_g, pixel_b);
    input clk_100mhz;
    input rst;
	 output clk_25mhz;
	 output blank;
	 output comp_sync;
    output hsync;
    output vsync;
    output [7:0] pixel_r;
    output [7:0] pixel_g;
    output [7:0] pixel_b;
	   
	 wire [9:0] pixel_x;
	 wire [9:0] pixel_y;
	 
	 wire clkin_ibufg_out;
	 wire clk_100mhz_buf;
	 wire locked_dcm;
	 
	 vga_clk vga_clk_gen1(clk_100mhz, rst, clk_25mhz, clkin_ibufg_out, clk_100mhz_buf, locked_dcm);
	 vga_logic  vgal1(.clk(clk_25mhz), .rst(rst|~locked_dcm), .blank(blank), .comp_sync(comp_sync), .hsync(hsync), .vsync(vsync), .pixel_x(pixel_x), .pixel_y(pixel_y));
	 main_logic main1(clk_100mhz_buf, rst|~locked_dcm, pixel_x, pixel_y, pixel_r, pixel_g, pixel_b);


endmodule
