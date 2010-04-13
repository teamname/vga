`timescale 1 ns / 1 ps
module alu(input      [31:0] a, b, 
           input      [2:0]  control, 
           output reg [31:0] result,
           output            of);
           
  wire [31:0] b_tmp, sum;
  wire slt_signed, slt_unsigned;

  assign  b_tmp = control[2] ? ~b:b; 
  assign  sum = a + b_tmp + control[2];
  assign  slt_signed = sum[31];
  
  assign  slt_unsigned = a < b;
  assign  of = (a[31] == b_tmp[31] & a[31] != sum[31]);

  
  always@( * )
    case(control[2:0])
      3'b000: result <=  a & b;      // and
      3'b001: result <=  a | b;       // or
      3'b010: result <=  sum;        // add
      3'b110: result <=  sum;        // sub
      3'b111: result <=  slt_signed;  // slt signed
      3'b011: result <=  slt_unsigned;// slt unsigned
      3'b100: result <=  a ^ b;      // xor
      3'b101: result <=  ~(a | b);      // nor
    endcase
endmodule
