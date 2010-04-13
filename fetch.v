`timescale 1 ns / 1 ps
module fetch(input clk, reset, stall,
                  input [1:0] pc_sel,
                  input [31:0] pc_branch,
                  input [3:0] interrupts,
                  input rti,

                  output [31:0] pc,

                  output [31:0] pc_plus_4);

  wire [31:0] pcnextF1, pcnextF2, pcnextF;
  wire [31:0] epc;
  wire int_en;
  reg sr;

  parameter RESET_ADDRESS = 32'h00000000;
  parameter INTERRUPT_ADDRESS1 = 32'h00000100;
  parameter INTERRUPT_ADDRESS2 = 32'h00000100;
  parameter INTERRUPT_ADDRESS3 = 32'h00000100;
  parameter INTERRUPT_ADDRESS4 = 32'h00000100;
  parameter EXCEPTION_ADDRESS = 32'h00000100;
  
  assign int_en = (|interrupts) & sr;
  
   
mux_4 #(32) pcmux(RESET_ADDRESS, EXCEPTION_ADDRESS ,
                    pc_plus_4, pc_branch, pc_sel, pcnextF1);
 

  assign pcnextF2 = !int_en ? pcnextF1 :
                  (interrupts[0] ? INTERRUPT_ADDRESS1 :
                  (interrupts[1] ? INTERRUPT_ADDRESS2 :
                  (interrupts[2] ? INTERRUPT_ADDRESS3 :
                  INTERRUPT_ADDRESS4 )));
  
  assign pcnextF = rti ? epc : pcnextF2;
                  
  flip_flop_enable #(32) PC(clk,reset, ~stall, pcnextF, pc);
  
  flip_flop_enable #(32) EPC(clk,reset, int_en, pcnextF1, epc);
  
  always@ (posedge clk)
    if(reset | rti)
      sr = 1'b1;
    else
      if(int_en)
        sr = 1'b0;
      else
        sr = sr;
  
   assign pc_plus_4 = pc + 1;


endmodule
