`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:07:44 03/02/2010 
// Design Name: 
// Module Name:    sprite_mem 
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
module sprite_mem(clk, addr, rdata);
  parameter ROM_DATA_FILE = "sprite0.mem";
    input clk;
    input [9:0] addr;
    output reg [7:0] rdata;

    reg [7:0] MY_ROM [0:2**10-1];
    initial $readmemb(ROM_DATA_FILE, MY_ROM);
    always@(posedge clk) rdata <= MY_ROM[addr];

endmodule

