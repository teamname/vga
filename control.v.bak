`timescale 1 ns / 1 ps
module controller(input        clk, reset, 
                  input        is_nop,
                  input  [5:0] opD, // opcode
                               functD, // function
                  input  [4:0] rsD, rtD, // source registers
                  input        stallD, stallE, stallM, stallW, // stalls
                               flushE, flushM, // flush
                  input        aeqzD, aeqbD, agtzD, altzD, // compare flags
                  input        mdrunE, // mult/Div is running
                  output       alu_or_mem_E, alu_or_mem_M, alu_or_mem_W, // select data
                               data_mem_write_M,
                  output       byte_repaet_M, halfword_repaet_M, // repeat bytes or halfwords
                  output       is_branch, // inst. is branch
                               alu_b_sel, // select alu second operand
                               is_unsigned_D, // data is unsigned
                  output       sign_extend_en_M, // sign extend
                  output       regdstE, // select reg destination
                               rw_E, rw_M, rw_W, // register write
                  output       is_jump, // inst is jump
                               jmp_based_on_reg, // jump is to regiter content
                               of_e, // overflow enable
                  output [1:0] alu_shift_md_sel, // select among alu, shifter or mult/div
                  output [2:0] alu_cnt_E, // alu control
                  output       linkD, // link
                               luiE, // for shift
                  output       rd_src_D, // select rd
                  output [1:0] pc_src, branch_src, // select PC and branch sources
                  output       is_branch_or_jmp_E,
                  output       no_valid_op_E, 
                  output dummy_E, //used for vga instruction decoding (alu_shift_md)
                  output       halfwordE,
                  output [1:0] hilodisableE,
                  output       hiloaccessD, mdstartE, hilosrcE, 
                  output spriteE, fontE, backgroundE, posE, attrE, visiE, //signals for vga instructions
                  output randomD, usezeroD, cnt_int, rti, audioD, branch_stall_F, branch_stall_D);  //signals for random, interrupts

  wire       alu_or_mem_D, memwriteD, alusrcD, mainrw_, luiD, rtypeD,
             regdstD, rw_D, use_shifter, maindecregdstD, 
             alu_shift_mdoverflowableD, maindecoverflowableD, overflowableD,
             useshifterD, 
             loadsignedD, loadsignedE,
             no_valid_op_D, dummy,
             adesableD, adelableD, 
             mdstartD, hilosrcD,
             hiloreadD, hiloselD;
  wire       byteD, halfwordD, byteE;
  wire [1:0] hilodisablealushD, hilodisablealushE, aluoutsrcD;
  wire       ltD, gtD, eqD, brsrcD;
  wire [2:0] alushcontmaindecD, alushcontrolD;
  wire       memwriteE;
  wire       is_branch_or_jmp_F, is_branch_or_jmp_D;
  wire       posD, attrD, visiD;
  

  assign  rw_D = mainrw_ | linkD ;
  assign  regdstD = maindecregdstD;
  assign  overflowableD = maindecoverflowableD | alu_shift_mdoverflowableD;
  assign  is_branch_or_jmp_F = is_branch | is_jump;
  assign  branch_stall_F = ((is_branch & pc_src[1] &pc_src[0]) | is_jump)&(~stallD);
  assign  hiloaccessD = mdstartD | hiloreadD;
  assign  posD = dummy & functD [2];
  assign attrD = dummy & functD [1];
  assign visiD = dummy & functD [0]; //used for sprites
  assign usezeroD = randomD & functD [0];

  maindec md(is_nop, opD, alu_or_mem_D, memwriteD, byteD, halfwordD, loadsignedD,
             alusrcD, maindecregdstD, mainrw_, is_unsigned_D, luiD,
             use_shifter, maindecoverflowableD, alushcontmaindecD,
             rtypeD,
             no_valid_op_D, dummy, adesableD, adelableD,spriteD, fontD, backgroundD,
             randomD,  audioD, rti, cnt_int);

  
  alu_shift_md  ad(dummy, functD, rtypeD, use_shifter, alushcontmaindecD, 
               useshifterD,
               alushcontrolD, alu_shift_mdoverflowableD,
               mdstartD, hilosrcD, hiloreadD, hiloselD, 
               hilodisablealushD);

  
  mux_2 #(2) hilodismux(hilodisablealushE, 2'b00, mdrunE, hilodisableE);
  
  
  branch_dec bd(opD, rtD, functD, is_jump, is_branch, ltD, gtD, eqD, brsrcD, linkD);

  
  br_control  bc(reset, is_jump, is_branch, linkD, 
                       aeqzD, aeqbD, agtzD, altzD, 
                       ltD, gtD, eqD, brsrcD, rd_src_D, pc_src, branch_src,
                       jmp_based_on_reg);
  

  
  assign  aluoutsrcD = {linkD | hiloreadD,
                          useshifterD | hiloreadD};

  flip_flop_enable #(2) regD(clk, reset, ~stallD, {is_branch_or_jmp_F,branch_stall_F}, {is_branch_or_jmp_D,branch_stall_D});

  
  flip_flop_enable_clear #(36) regE(clk, reset, ~stallE, flushE,
                  {alu_or_mem_D, memwriteD, alusrcD, regdstD, rw_D, 
                  aluoutsrcD, alushcontrolD, loadsignedD, luiD,
                  byteD, halfwordD, overflowableD, is_branch_or_jmp_D,
                  no_valid_op_D, dummy,
                  adesableD, adelableD, 
                  mdstartD, hilosrcD, hiloselD, hilodisablealushD, spriteD, fontD, backgroundD,posD, attrD, visiD}, 
                  {alu_or_mem_E, memwriteE, alu_b_sel, regdstE, rw_E,  
                  alu_shift_md_sel, alu_cnt_E, loadsignedE, luiE, 
                  byteE, halfwordE, of_e, is_branch_or_jmp_E,
                  no_valid_op_E, dummy_E,
                  adesableE, adelableE, 
                  mdstartE, hilosrcE, hiloselE, hilodisablealushE, spriteE, fontE, backgroundE, posE, attrE, visiE});
  flip_flop_enable_clear #(6) regM(clk, reset, ~stallM, flushM,
                  {alu_or_mem_E, memwriteE, rw_E, loadsignedE,
                  byteE, halfwordE},
                  {alu_or_mem_M, data_mem_write_M, rw_M, sign_extend_en_M,
                  byte_repaet_M, halfword_repaet_M});
  flip_flop_enable #(2) regW(clk, reset, ~stallW,
                  {alu_or_mem_M, rw_M},
                  {alu_or_mem_W, rw_W});
endmodule

module maindec(input is_nop, input  [5:0] op,
               output       alu_or_mem_, memwrite, byte, halfword, loadsignedD,
               output       alusrc,
               output       regdst, rw_, 
               output       is_unsigned_D, lui, useshift, overflowable,
               output [2:0] alushcontrol, 
               output       rtype, no_valid_op_D, dummy,
               output       adesableD, adelableD, spriteD, fontD, backgroundD, randomD, audioD, rti, cnt_int);

  reg [19:0] controls;
 
  assign {rw_, 
          regdst,   
          overflowable, 
          alusrc,
          memwrite,
          alu_or_mem_, byte, halfword, loadsignedD,
          useshift, alushcontrol /* 3 bits */, rtype,
          is_unsigned_D, lui, adesableD, adelableD, dummy, no_valid_op_D} = (is_nop ? 20'b00000000000000000000 : controls);
 assign spriteD = op[0] & ~op[2] & dummy;
 assign backgroundD = op[2] & ~op[0] & dummy;
 assign fontD = op[1] & dummy;
 assign audioD = dummy & op[0] & op[2];
 assign randomD = (op[5:3] == 3'b111 && op[1:0] == 2'b11) ? 1'b1 : 1'b0;
 assign rti = op[5] & op[4] & !op[3] & !op[2] & !op[1] & !op[0]; //op: 110000 ret from interrupt
 assign cnt_int =  op[5] & op[4] & !op[3] & !op[2] & !op[1] & op[0]; //op : 110001 counter interrupt
  always @ ( * )
    case(op)
      6'b000000: controls <= 20'b11000000001011000000; //R-type
      6'b110001: controls <= 20'b00000000001011000000; //counter interrupt
      6'b000001: controls <= 20'b01000000000100000000; //Opcode 1 (branches)
      6'b100000: controls <= 20'b10010110100100000000; //LB (assume big endian)
      6'b100001: controls <= 20'b10010101100100000100; //LH
      6'b100011: controls <= 20'b10010100100100000100; //LW
      6'b100100: controls <= 20'b10010110000100100000; //LBU
      6'b100101: controls <= 20'b10010101000100100000; //LHU
      6'b101000: controls <= 20'b00011010000100000000; //SB
      6'b101001: controls <= 20'b00011001000100001000; //SH
      6'b101011: controls <= 20'b00011000000100001000; //SW
      6'b001000: controls <= 20'b10110000000100000000; //ADDI
      6'b001001: controls <= 20'b10010000000100000000; //ADDIU
      6'b001010: controls <= 20'b10010000001110000000; //SLTI
      6'b001011: controls <= 20'b10010000000110000000; //SLTIU 
      6'b001100: controls <= 20'b10010000000000100000; //ANDI
      6'b001101: controls <= 20'b10010000000010100000; //ORI
      6'b001110: controls <= 20'b10010000001000100000; //XORI
      6'b001111: controls <= 20'b10010000010100110000; //LUI
      6'b000010: controls <= 20'b00000000000100000000; //J
      6'b000011: controls <= 20'b11000000000100000000; //JAL
      6'b000100: controls <= 20'b00000000001100000000; //BEQ
      6'b000101: controls <= 20'b00000000001100000000; //BNE
      6'b000110: controls <= 20'b00000000001100000000; //BLEZ
      6'b000111: controls <= 20'b00000000001100000000; //BGTZ
      6'b111001: controls <= 20'b01000000001011000010; //sprite
      6'b111010: controls <= 20'b01000000001011000010; //font
      6'b111100: controls <= 20'b00000000000000000010; //bkgnd
      6'b111011: controls <= 20'b10010000000100000000; //add random number gen 16bits (addiu)
      6'b111101: controls <= 20'b00000000000000000010; //audio
      default:   controls <= 20'bxxxxxxxxxxxxxxxxxxx1; //??? (exception)
    endcase
endmodule
