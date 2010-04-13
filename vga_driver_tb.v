module vga_driver_tb();

reg clk, rst;

vga_driver driver(.clk(clk), .rst(rst));

initial begin
  rst = 1'b1;
  #10 rst = 1'b0;
end

initial begin
  clk = 1'b0;
  forever
    #5 clk = ~clk;
  end
endmodule