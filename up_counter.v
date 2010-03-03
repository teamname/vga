`timescale 1 ns/1 ps

module up_counter (sclr, clk, q);
  input sclr;
  input clk;
  output reg [19 : 0] q;

  always@(posedge clk) begin
	if(sclr)
		q <= 20'b00000000000000000000;
	else
		q <= q + 1;
  end
endmodule

