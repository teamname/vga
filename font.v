`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:03:23 03/16/2010 
// Design Name: 
// Module Name:    font 
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
module font(clk, rst, pixel_x, pixel_y, pixel_r, pixel_g, pixel_b, obj_on, change_active, wdata, waddr, wenable);
	 input clk;
    input rst, change_active, wenable;
    input [8:0] pixel_x;
    input [7:0] pixel_y;
	 input [3:0] wdata;
	 input [10:0] waddr;

    output reg [7:0] pixel_r;
    output reg [7:0] pixel_g;
    output reg [7:0] pixel_b;
	 output reg obj_on;
	 
	 reg active;
	
	 wire [3:0] font;
	 wire [3:0] font_data;
	 wire [10:0] name_addr;
	 wire [9:0] tile_num;
	
	 assign name_addr = {pixel_y[7:3], pixel_x[8:3]};
	 assign tile_num = {font, pixel_y[2:0], pixel_x[2:0]};

	 font_ram ram(clk, name_addr, font, wdata, waddr, wenable);
	 font_rom rom(clk, tile_num, font_data);
	 
	 always@(posedge clk) begin
	 if(rst)
		active <= 1'b0;
		
	 else if(change_active)
		active <= ~active;
		
	 else
		active <= active;
	 end	 
	 
    always@(*) begin
	   pixel_r = 8'h00;
		pixel_g = 8'h00;
		pixel_b = 8'h00;
		obj_on = 1'b0;
		if(~rst) begin
		    if(pixel_y < 239) 
				if(pixel_x< 320) begin
					if(&font_data && active) begin
						pixel_r = {font_data, 4'hF};
						pixel_g = {font_data, 4'hF};
						pixel_b = {font_data, 4'hF};
						obj_on = 1'b1;
						end
		      end
		end
	 end 
endmodule
