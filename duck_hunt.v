`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:45:06 04/11/2010 
// Design Name: 
// Module Name:    duck_hunt 
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
module duck_hunt(clk_100mhz, rst, clk_25mhz, blank, comp_sync, hsync, vsync, pixel_r, pixel_g, pixel_b);
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
	 
	 wire [9:0] sprite_x;
	 wire [8:0] sprite_y;
	 wire sprite_vis, sprite_pos, sprite_attr, bck_ch_active, font_ch_active, font_en;
	 wire [4:0] sprite_sel;
	 wire [1:0] bck_sel; 
	 wire [3:0] font_data;
    wire [10:0] font_addr;
    wire [3:0] interrupts;

	 assign interrupts = 4'h0;

vgamult vga(clk_100mhz, rst, clk_25mhz, blank, comp_sync, hsync, vsync, pixel_r, pixel_g, pixel_b, sprite_x, sprite_y, sprite_vis, 
				sprite_pos, sprite_attr, sprite_sel, bck_ch_active, bck_sel, font_ch_active, font_data, font_addr, font_en);
				
toplevelfinal proc(clk_25mhz, rst, sprite_x, sprite_y, sprite_sel, sprite_attr, sprite_pos, sprite_vis, bck_ch_active,
					font_ch_active, font_clr, font_en, font_addr, font_data, bck_sel, interrupts, audioVol, audioSel, audioEn);
endmodule
