`timescale 1 ns / 1 ps
module dec(input         clk, reset,  unsignedD,
                   input  [31:0] inst_D, PC_plus_4_D, data_in, alu_out_M, 
                   input         rw, 
                   input  [4:0]  write_add,
                   input         forward_a_D, forward_b_D,
                   input  [1:0]  branch_src, 
                   input randomD, usezeroD, audioD,
                   output [5:0]  opcode_D, function_D,
                   output [4:0]  rs_D, rt_D, rd_D,
                   output [31:0] src_a_D, src_b_D, sign_imm_D, next_br_D,
                   output        a_eq_b_D, a_eq_z_D, a_gt_z_D, a_lt_z_D,
                   output [4:0] audioVol, output [3:0] audioSel, output audioEn);

  wire [31:0] src_a_1, src_b_1, branch_target, src_a_prerand_D, sign_imm, random_imm_D;
  wire [15:0] random;
  
  assign opcode_D = inst_D[31:26];  
  assign function_D = inst_D[5:0];
  assign rs_D = inst_D[25:21];
  assign rt_D = inst_D[20:16];
  assign rd_D = inst_D[15:11];
  assign random_imm_D = {16'b0, random}; 
  
  //random number
  lfsr_counter randcnt (clk,reset,random);
  
  // register file
  RF     rf(clk, reset, rw, rs_D, rt_D, write_add,
                 data_in, src_a_1, src_b_1);
  //forward?
  mux_2 #(32)  forward_a_Dmux(src_a_1, alu_out_M, forward_a_D, src_a_prerand_D);
  mux_2 #(32)  forward_b_Dmux(src_b_1, alu_out_M, forward_b_D, src_b_D);
  
  //sign extension and random number code
  extend_sign #(16,32) se(inst_D[15:0], ~unsignedD, sign_imm);
  mux_2 #(32) random_immed_mux (sign_imm, random_imm_D, randomD, sign_imm_D); //use random or immediate?
  mux_2 #(32) addtozero (src_a_prerand_D, 32'b0, usezeroD, src_a_D);  // branch address
  assign branch_target = PC_plus_4_D + sign_imm_D-1; //{2'b00, sign_imm_D[29:0]}; was incorrect?

  // comparison flags
  compare_equal aeqbcmp(src_a_D, src_b_D, a_eq_b_D);
  compare_to_zero aeqzcmp(src_a_D, a_eq_z_D);
  compare_gt_zero agtzcmp(src_a_D, a_gt_z_D);
  compare_lt_zero altzcmp(src_a_D, a_lt_z_D);
  
  // next branch address
  mux_3 #(32)  branch_mux(branch_target, {PC_plus_4_D[31:26], inst_D[25:0]}, // {PC_plus_4_D[31:28], inst_D[25:0], 2'b00} incorrect?
                          src_a_D, branch_src, next_br_D);

  //audio registers
  flip_flop_enable #(5) volume (clk, reset, audioD, inst_D[4:0], audioVol);
  flip_flop_enable #(4) soundsel (clk, reset, audioD, inst_D[8:5], audioSel);
  assign audioEn = audioD;

endmodule
