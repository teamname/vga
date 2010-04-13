module ramtest();

reg clk;
reg wr_en;
reg [9:0] adr,tin;
reg[31:0] din;
wire ack;
wire [31:0] tout,out;

memory #(10, "test1.hex") me(clk,wr_en,adr,din,out, ack, tin, tout);

always
forever #10 clk = ~clk;

initial begin
adr = 10'h004;
tin = 10'h004;
din = 0;
wr_en = 0;
#20 adr = 10'h005;
end
endmodule