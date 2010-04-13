module lfsr_counter(
    input clk,
    input reset,
    output reg [15:0] lfsr);

wire d0;
xnor(d0,lfsr[15],lfsr[14],lfsr[12],lfsr[3]);

always @(posedge clk,posedge reset) begin
    if(reset) begin
        lfsr <= 0;
    end
    else begin
          lfsr <= {lfsr[14:0],d0};
    end
end
endmodule