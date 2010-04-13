module r_tb();
reg clk, rst, en;
wire [7:0] out, out1, outf;
wire [15:0] out16;

initial begin
  clk = 0;
forever #10 clk =  ~clk;
end

initial begin
  rst = 1'b1;
  en = 1;
  #10 rst = 0;
end

lfsr DUT (out, en, clk, rst);
lfsr_counter d (clk, rst, en, out16);

//assign outf = out ^ out1>>2;
endmodule