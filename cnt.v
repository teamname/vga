`timescale 1 ns / 1 ps

module counter (input clk, reset,
                input set,
                input [31:0] val1,
                output c_int);
reg [3:0] tmp;
reg [31:0] val;

always @(posedge clk)
  if(set)
    val <= val1;
  else
    val <= val;
    
  
always @(posedge clk)
  begin
    if ((reset) | (tmp == val))
      tmp = 32'h00000000;
    else
      tmp = tmp + 1'b1;
  end

  assign c_int = (tmp == val);
  
  
endmodule