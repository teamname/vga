//-----------------------------------------------------
// Design Name : lfsr
// File Name   : lfsr.sv
// Function    : Linear feedback shift register
// Coder      : Deepak Kumar Tala
//-----------------------------------------------------
module lfsr (
output  reg  [7:0] out     ,  // Output of the counter
input   wire       enable  ,  // Enable  for counter
input   wire       clk     ,  // clock input
input   wire       reset      // reset input
);
//------------Internal Variables--------
wire        linear_feedback;
//-------------Code Starts Here-------
assign linear_feedback = ~(out[7] ^ out[3]);

always @(posedge clk)
if (reset) begin // active high reset
  out <= 8'b0 ;
end else if (enable) begin
  out <= {out[6],out[5],
          out[4],out[3],
          out[2],out[1],
          out[0], linear_feedback};
end 

endmodule // End Of Module counter
