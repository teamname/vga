module memoryfinal
   #(parameter RAM_ADDR_BITS = 10, parameter RAM_FILE = "test.mem") 
(input clk, wr_en, input [RAM_ADDR_BITS - 1: 0] addr, input [31: 0]data_in, output reg [31: 0] mem_out, output reg rd_ack);

   reg [31:0] ram [(2**RAM_ADDR_BITS)-1:0];


   //  The following code is only necessary if you wish to initialize the RAM 
   //  contents via an external file (use $readmemb for binary data)
   initial begin
      $readmemh(RAM_FILE, ram);
      rd_ack = 0;
 end


   always @(posedge clk) begin
         rd_ack <= 1'b1;
         if (wr_en) begin
            ram [addr] <= data_in;
            mem_out <= 0;
          end
          else begin
            mem_out <= ram[addr];
            rd_ack <= 1'b1;
          end
   end
  endmodule

