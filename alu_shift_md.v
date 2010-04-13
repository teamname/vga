`timescale 1 ns / 1 ps
// ALU, Shifter, and multiply/divide
module alu_shift_md(input dummy, input      [5:0] funct,
                input            rtype, use_shifter, 
                input      [2:0] alu_cnt,
                output           useshifter,
                output     [2:0] alushcontrol,
                output           overflowabl,
                                 mdstart, hilosrc, hiloread, hilosel,
                output     [1:0] hilodisable);

  reg [12:0] functcontrol;
  
  wire [5:0] funct_in;
  assign funct_in = dummy ? 6'b100100 : funct; //if special instr, make look like AND

  mux_2 #(11) alu_mux({9'b0, use_shifter, alu_cnt}, 
                         functcontrol, rtype,
                         {overflowable, hiloread, 
                         hilosel, hilodisable, mdstart, hilosrc, useshifter, 
                         alushcontrol});
  always @ ( * )
      case(funct_in)
          // ALU Ops
          6'b100000: functcontrol <= 11'b10000000010; // ADD 
          6'b100001: functcontrol <= 11'b00000000010; // ADDU
          6'b100010: functcontrol <= 11'b10000000110; // SUB 
          6'b100011: functcontrol <= 11'b00000000110; // SUBU
          6'b100100: functcontrol <= 11'b00000000000; // AND
          6'b100101: functcontrol <= 11'b00000000001; // OR
          6'b100110: functcontrol <= 11'b00000000100; // XOR
          6'b100111: functcontrol <= 11'b00000000101; // NOR
          6'b101010: functcontrol <= 11'b00000000111; // SLT
          6'b101011: functcontrol <= 11'b00000000011; // SLTU
                                                 
          // Shift Ops                           
          
          6'b000000: functcontrol <= 11'b00000001110; // SLL
          6'b000010: functcontrol <= 11'b00000001100; // SRL
          6'b000011: functcontrol <= 11'b00000001101; // SRA
          6'b000100: functcontrol <= 11'b00000001010; // SLLV
          6'b000110: functcontrol <= 11'b00000001000; // SRLV
          6'b000111: functcontrol <= 11'b00000001001; // SRAV
                                                 
          // Branch Ops (These are all don't cares)
                                                 
           
                                                 
          6'b011000: functcontrol <= 11'b00000100011; // MULT
          6'b011001: functcontrol <= 11'b00000100001; // MULTU
          6'b011010: functcontrol <= 11'b00000100010; // DIV
          6'b011011: functcontrol <= 11'b00000100000; // DIVU
                                               
                                                 
          default:   functcontrol <= 11'b00000000xxx; // ???
      endcase
endmodule


