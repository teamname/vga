`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:31:18 02/17/2008 
// Design Name: 
// Module Name:    draw_logic 
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


module background(clk, rst, pixel_x, pixel_y, pixel_r, pixel_g, pixel_b, change_active, active);
    parameter BACKGROUND_NUM = "background0.mem";
    input clk;
    input rst;
    input [8:0] pixel_x;
    input [7:0] pixel_y;
	 input change_active;
	 
    output reg [7:0] pixel_r;
    output reg [7:0] pixel_g;
    output reg [7:0] pixel_b;
	 output reg active;
	 
	 wire [7:0] tile;
	 wire [7:0] tile_data;
	 wire [10:0] name_addr;
	 wire [13:0] tile_num;
	 
    name_ram #(11, 8, BACKGROUND_NUM) names(clk, name_addr, tile);
	 tile_rom tiles(clk, tile_num, tile_data);
    
	 assign name_addr = {pixel_y[7:3], pixel_x[8:3]};
	 assign tile_num = {tile, pixel_y[2:0], pixel_x[2:0]};
	 
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
		if(~rst) begin
		    if(pixel_y < 239) 
				if(pixel_x< 320) begin			
					pixel_r = {tile_data[7:5], 5'b00000};
					pixel_g = {tile_data[4:2], 5'b00000};
					pixel_b = {tile_data[1:0], 6'b000000};
		      end
		end
	 end
endmodule
