module duck_hunt_tb();

reg rst;
duck_hunt top(.rst(rst));

initial begin
  rst = 1'b1;
  #110 rst = 1'b0;
end
endmodule