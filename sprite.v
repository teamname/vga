`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:47:41 02/25/2010 
// Design Name: 
// Module Name:    sprite 
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
`define TRANS 8'b11100011

module sprite(pixel_x, pixel_y, obj_on, pixel_r, pixel_g, pixel_b, load_pos, load_att, clk, rst, x, y, visible);
	parameter SPRITE_NUM = "sprite0.mem";
	
	input [9:0] x;
	input [8:0] pixel_x, y;
	input [7:0] pixel_y;
	output reg obj_on;
	output reg [7:0] pixel_r, pixel_g, pixel_b;
	input load_pos, load_att, clk, rst, visible;
	
	reg [8:0] current_x;
	reg [7:0] current_y;
	reg visibility, h_flip, v_flip;
	
	wire inrange_x, inrange_y;
	wire [7:0] mem_data;
	wire [4:0] upper, lower;
	reg [9:0] addr;
	
	sprite_mem #(SPRITE_NUM) M0(.clk(clk), .addr (addr), .rdata(mem_data));
	
	always@(posedge clk) begin
		if(rst) begin
			current_x <= 9'd0;
			current_y <= 8'd0;
		end
	
		else if(load_pos) begin
			current_x <= x[9:1];
			current_y <= y[8:1];
		end
		else begin
			current_x <= current_x;
			current_y <= current_y;
		end
	end
	
	always@(posedge clk) begin
		if(rst) begin
			visibility <= 1'b0;
			h_flip <= 1'b0;
			v_flip <= 1'b0;
		end
	
		else if(load_att) begin
			visibility <= visible;
			h_flip <= x[0];
			v_flip <= y[0];
		end
	
		else begin
			visibility <= visibility;
			h_flip <= h_flip;
			v_flip <= v_flip;
		end
		end
	
	assign inrange_x = ((current_x <= pixel_x) && (current_x + 6'd32 > pixel_x)) ? 1'b1 : 1'b0;
	assign inrange_y = ((current_y <= pixel_y) && (current_y + 6'd32 > pixel_y)) ? 1'b1 : 1'b0;
	
	assign upper = v_flip ? 31 - pixel_y - current_y : pixel_y - current_y;
	assign lower = h_flip ? 31 - pixel_x - current_x : pixel_x - current_x;
	
	always@(posedge clk) begin
		if(rst) begin
			pixel_r <= 8'h00;
			pixel_g <= 8'h00;
			pixel_b <= 8'h00;
			obj_on <= 1'b0;
			addr <= 10'h000;
		end
	
		else if(inrange_x && inrange_y) begin
			addr <= {upper, lower};
			pixel_r <= {mem_data[7:5], 5'hFF};
			pixel_g <= {mem_data[4:2], 5'hFF};
			pixel_b <= {mem_data[1:0], 6'hFF};
			
			if(mem_data != `TRANS && visibility)
				obj_on <= 1'b1;
				
			else
				obj_on <= 1'b0;
		end
	
		else begin
			pixel_r <= 8'h00;
			pixel_g <= 8'h00;
			pixel_b <= 8'h00;
			obj_on <= 1'b0;
			addr <= 10'h000;
		end
	end
endmodule
