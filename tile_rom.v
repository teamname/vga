`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:56:41 02/24/2010 
// Design Name: 
// Module Name:    tile_rom 
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
module tile_rom(clk, addr, rdata);
  parameter ADDR_WIDTH = 14;
  parameter DATA_WIDTH = 8;
  parameter ROM_DATA_FILE = "tiles.mem";
    input clk;
    input [ADDR_WIDTH-1:0] addr;
    output reg [DATA_WIDTH-1:0] rdata;

    reg [DATA_WIDTH-1:0] MY_ROM [0:2**ADDR_WIDTH-1];
    initial $readmemb(ROM_DATA_FILE, MY_ROM);
    always@(posedge clk) rdata <= MY_ROM[addr];

endmodule
