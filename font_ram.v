`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:19:50 03/16/2010 
// Design Name: 
// Module Name:    font_ram 
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
module font_ram(clk, addr, rdata, wdata, waddr, wenable);
  parameter ADDR_WIDTH = 11;
  parameter DATA_WIDTH = 4;
  parameter ROM_DATA_FILE = "testfont.mem";
    input clk, wenable;
    input [ADDR_WIDTH-1:0] addr, waddr;
    output reg [DATA_WIDTH-1:0] rdata;
	 input [DATA_WIDTH-1:0] wdata;

    reg [DATA_WIDTH-1:0] MY_ROM [0:2**ADDR_WIDTH-1];
    initial $readmemb(ROM_DATA_FILE, MY_ROM);
	 always@(posedge clk)begin
		if(wenable)
			MY_ROM[waddr] <= wdata;
			
		rdata <= MY_ROM[addr];
		end
endmodule
