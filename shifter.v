`timescale 1 ns / 1 ps
module shifter(input signed [31:0] a, b,
               input        [2:0] control,
               input              lui,
               input        [4:0] constant_shift,
               output       [31:0] result);

  wire [31:0] left_logical, right_logical, right_arith;
  wire [4:0] shift_amount;
  
  
  assign left_logical      = b << shift_amount;
  assign right_logical     = b >> shift_amount;
  assign right_arith       = b >>> shift_amount;

  
 
  mux_3 #(5) sh_amount_mux(a[4:0],     
                      constant_shift, 
                      5'b10000,   
                      {lui, control[2]}, shift_amount);

  mux_3 #(32) sh_res_mux(right_logical, right_arith, left_logical, {control[1], control[0]},
                      result);
endmodule


