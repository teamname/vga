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
`define TRANS 8'b10101010

module sprite(pixel_x, pixel_y, obj_on, pixel_r, pixel_g, pixel_b, data_in, load_pos, load_att, clk, rst);
	parameter SPRITE_NUM = "sprite0.mem";
	
	input [8:0] pixel_x;
	input [7:0] pixel_y;
	output reg obj_on;
	output reg [7:0] pixel_r, pixel_g, pixel_b;
	input [31:0] data_in;
	input load_pos, load_att, clk, rst;
	
	reg [8:0] current_x;
	reg [7:0] current_y;
	reg [1:0] depth;
	reg visibility, h_flip, v_flip;
	
	wire inrange_x, inrange_y;
	wire [7:0] mem_data;
	wire [4:0] upper, lower;
	reg [9:0] addr;
	
	sprite_mem #(SPRITE_NUM) M0(.clk(clk), .addr (addr), .rdata(mem_data));
	
	always@(posedge clk) begin
		if(rst) begin
			current_x <= 9'h000;
			current_y <= 8'h00;
		end
	
		else if(load_pos) begin
			current_x <= data_in[16:8];
			current_y <= data_in[7:0];
		end
		else begin
			current_x <= current_x;
			current_y <= current_y;
		end
	end
	
	always@(posedge clk) begin
		if(rst) begin
			depth <= 2'h0;
			visibility <= 1'b0;
			h_flip <= 1'b0;
			v_flip <= 1'b0;
		end
	
		else if(load_att) begin
			visibility <= data_in[0];
			h_flip <= data_in[1];
			v_flip <= data_in[2];
			depth <= data_in[4:3];
		end
	
		else begin
			depth <= depth;
			visibility <= visibility;
			h_flip <= h_flip;
			v_flip <= v_flip;
		end
		end
	
	assign inrange_x = (pixel_x - current_x + 6'd32 > 0) ? 1'b1 : 1'b0;
	assign inrange_y = (pixel_y - current_y + 6'd32 > 0) ? 1'b1 : 1'b0;
	assign upper = pixel_y - current_y;
	assign lower = pixel_x - current_x;
	
	always@(posedge clk) begin
		if(rst) begin
			pixel_r <= 8'h00;
			pixel_g <= 8'h00;
			pixel_b <= 8'h00;
			obj_on <= 1'b0;
			addr <= 10'h000;
		end
	
		else if(inrange_x && inrange_y) begin //work to be done here
			addr <= {upper, lower};
			pixel_r <= {mem_data[7:5], 5'h00};
			pixel_g <= {mem_data[4:2], 5'h00};
			pixel_b <= {mem_data[1:0], 6'h00};
			
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
