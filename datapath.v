`timescale 1 ns / 1 ps
module datapath(input         clk, reset, 
                input         branch_stall_F, branch_stall_D,
                input         dummyE, spriteE, fontE, backgroundE,posE, attrE, visiE, randomD, usezeroD,
                input  [31:0] inst_F, read_data_M, 
                input         inst_mem_ack, data_mem_ack, 
                input         mem_or_alu_sel_E, mem_or_alu_sel_M, mem_or_alu_sel_W, 
                input         byte_repeat_M, halfword_repeat_M,
                input         branch_D, jump_reg_D, unsigned_D, sign_extend_M,
                input         alu_src_sel_E, reg_dst_E,
                input         rw_E, rw_M, rw_W, 
                input  [1:0]  alu_out_E, 
                input         luiE,
                input         rd_D, 
                input         hiloaccessD, mdstartE, hilosrcE,
                input  [1:0]  pc_sel_FD, branch_sel_D,
                input  [2:0]  alu_cnt_E,
                output [31:0] pc_F,
                output [31:0] alu_out_M, write_data_M,
                output [3:0]  byte_en_M, 
                output [5:0]  opcode_D, function_D,
                output [4:0]  rs_D, rt_D, rd_E,
                output        a_eq_z_D, a_eq_b_D, a_gt_z_D, a_lt_z_D,
                output        stall_D, stall_E, stall_M, stall_W, 
                output        flush_E, flush_M, of_E,
                output        md_run_E, 
                
                output [31:0] pc_E,
                output [31:0] write_data_W,
                output [4:0]  write_reg_W,
                output        activeexception,
                output [9:0] sprite_x, output [8:0] sprite_y, output [4:0] sprite_sel, 
  output sprite_attr, sprite_pos, sprite_vis, bck_ch_active,
  output font_ch_active, font_clr, font_en,
  output [10:0] font_addr,
  output [3:0] font_data,
  output [1:0] bck, input cnt_int_en, rti, input [3:0] interrupts,
  output [4:0] audioVol, output [3:0] audioSel, output audioEn, input audioD, output is_nop);


  wire        forwardaD, forwardbD;
  wire [1:0]  forwardaE, forwardbE;
  wire        stallF, flushD;
  
 
  wire [31:0] writedataM;
  wire [31:0] readdata2M;
  wire [31:0] pcnextbrFD, pcplus4D, pcplus4F;
  wire [31:0] signimmD, signimmE;
  wire [31:0] srca2D, srcaE;
  wire [31:0] srcb2D, srcbE, srcb2E;
  wire [31:0] instrD;
  wire [31:0] aluoutE, aluoutW;
  wire [31:0] readdataW, resultW;
  wire [31:0] pcD;
 
  wire        rsonD, rtonD, rsonE, rtonE;
  wire        rseqwrDM, rteqwrDM, rseqwrEM, rseqwrEW;
  wire        rteqwrEM, rteqwrEW, rteqrsED, rteqrtED;
  wire        rseqwrd_E, rteqwrd_E;
  wire [4:0]  rdD;
  
  wire cnt_int;
  wire tmp;
  
  cnt_dp cnt_dp(
                      clk, reset,
                      stall_E, stall_M, stall_W, flush_E, flush_M,
                      rs_D, rt_D, rdD, rd_D, reg_dst_E,
                     
                      rsonD, rtonD, rsonE, rtonE,
                      rseqwrDM, rteqwrDM, rseqwrEM, rseqwrEW,
                      rteqwrEM, rteqwrEW, rteqrsED, rteqrtED,
                      rseqwrd_E, rteqwrd_E,
                      rd_E, write_reg_W);
  
  
  forward    fwd(
                  rsonD, rtonD, rsonE, rtonE,
                  rseqwrDM, rteqwrDM, rseqwrEM, rseqwrEW,
                  rteqwrEM, rteqwrEW, rteqrsED, rteqrtED,
                  rseqwrd_E, rteqwrd_E, 
                  rw_E, rw_M, rw_W, 
                            
              forwardaD, forwardbD, forwardaE, forwardbE);
              
  hazard_detection    hazard(
              clk, reset,
                  
                  rsonD, rtonD, rsonE, rtonE,
                  rseqwrDM, rteqwrDM, rseqwrEM, rseqwrEW,
                  rteqwrEM, rteqwrEW, rteqrsED, rteqrtED,
                  rseqwrd_E, rteqwrd_E, 
              rw_E, rw_M, rw_W, 
              mem_or_alu_sel_E, mem_or_alu_sel_M, branch_D, jump_reg_D,
              inst_mem_ack, data_mem_ack, hiloaccessD, md_run_E,
              stallF, stall_D, stall_E, stall_M, stall_W, flushD, flush_E, flush_M,
              activeexception);


  fetch fetch(
                        clk, reset, stallF, pc_sel_FD, pcnextbrFD,
                        {cnt_int,interrupts}, rti,
                        pc_F, pcplus4F);

  
  flip_flop_enable #(32) r1D(clk,  reset, ~stall_D, pc_F, pcD);
  flip_flop_enable_clear #(32) r2D(clk,  reset, ~stall_D, flushD | branch_stall_F | branch_stall_D, inst_F, instrD);

  flip_flop_enable #(32) r4D(clk,  reset, ~stall_D, pcplus4F, pcplus4D);
  assign tmp = |instrD;
  assign is_nop = !tmp;
  dec dec(
                          clk, reset, unsigned_D, 
                          instrD, pcplus4D, resultW, 
                          alu_out_M, rw_W, write_reg_W, forwardaD, forwardbD,
                          branch_sel_D, randomD, usezeroD, audioD,                          
                          opcode_D, function_D, rs_D, rt_D, rdD,
                          srca2D, srcb2D, signimmD, pcnextbrFD,
                          a_eq_b_D, a_eq_z_D, a_gt_z_D, a_lt_z_D, audioVol, audioSel, audioEn);

  
  flip_flop_enable_clear #(32) r1E(clk,  reset, ~stall_E, flush_E, srca2D, srcaE); 
  flip_flop_enable_clear #(32) r2E(clk,  reset, ~stall_E, flush_E, srcb2D, srcbE); 
  flip_flop_enable_clear #(32) r3E(clk,  reset, ~stall_E, flush_E, signimmD, signimmE);
  flip_flop_enable_clear #(32) r9E(clk,  reset, ~stall_E, flush_E, pcD, pc_E);
  
  exe exe(
                            clk, reset, alu_src_sel_E, dummyE, spriteE, fontE, backgroundE, posE, attrE, visiE, rd_E, 
                            luiE, mdstartE, 
                            alu_out_E,
                            forwardaE, forwardbE, 
                            alu_cnt_E, 
                            srcaE, srcbE, resultW, alu_out_M, signimmE, pc_E, 
                        
                            srcb2E, aluoutE, of_E, md_run_E, 
                            sprite_x, sprite_y, sprite_sel, sprite_attr, 
                            sprite_pos, sprite_vis, font_addr, font_data, font_en, bck, bck_ch_active, 
                            font_ch_active, font_clr);

  
  flip_flop_enable_clear #(32) r1M(clk,  reset, ~stall_M, flush_M, srcb2E, writedataM);
  flip_flop_enable_clear #(32) r2M(clk,  reset, ~stall_M, flush_M, aluoutE, alu_out_M);
  

  mem mem(
                          byte_repeat_M, halfword_repeat_M, sign_extend_M, 
                          writedataM, read_data_M, alu_out_M, 
                          // outputs
                          write_data_M, readdata2M, byte_en_M);

counter counter ( clk, reset, cnt_int_en, srcaE, cnt_int);
 
  flip_flop_enable #(32) r1W(clk,  reset, ~stall_W, alu_out_M, aluoutW);
  flip_flop_enable #(32) r2W(clk,  reset, ~stall_W, readdata2M, readdataW);
  flip_flop_enable #(32) r4W(clk,  reset, ~stall_W, writedataM, write_data_W);

  mux_2 #(32)  resmux(aluoutW, readdata2M, mem_or_alu_sel_W, resultW);

endmodule


module cnt_dp(input         clk, reset,
                 input         stall_E, stall_M, stall_W,
                 input         flush_E, flush_M,
                 input  [4:0]  rs_D, rt_D, rdD,
                 input         rd_D, reg_dst_E,
                 output        rsonD, rtonD, rsonE, rtonE, rseqwrDM, rteqwrDM, 
                               rseqwrEM, rseqwrEW, rteqwrEM, rteqwrEW, 
                               rteqrsED, rteqrtED, rseqwrd_E, rteqwrd_E,
                 output [4:0] rd_E, write_reg_W);
    
  wire [4:0] rsE, rtE, rd2D;
  wire [4:0] writeregM, writeregE;
  
 
  ncompare_to_zero #(5) ez1(rs_D, rsonD);
  ncompare_to_zero #(5) ez2(rt_D, rtonD);
  ncompare_to_zero #(5) ez3(rsE, rsonE);
  ncompare_to_zero #(5) ez4(rtE, rtonE);
  compare_equal #(5) e1(rs_D, writeregM, rseqwrDM);
  compare_equal #(5) e2(rt_D, writeregM, rteqwrDM);
  compare_equal #(5) e3(rsE, writeregM, rseqwrEM);
  compare_equal #(5) e4(rsE, write_reg_W, rseqwrEW);
  compare_equal #(5) e5(rtE, writeregM, rteqwrEM);
  compare_equal #(5) e6(rtE, write_reg_W, rteqwrEW);
  compare_equal #(5) e7(rtE, rs_D, rteqrsED);
  compare_equal #(5) e8(rtE, rt_D, rteqrtED);
  compare_equal #(5) e9(rs_D, writeregE, rseqwrd_E);
  compare_equal #(5) e0(rt_D, writeregE, rteqwrd_E);
  
  mux_2 #(5)   rdmux(rdD, 5'b11111, rd_D, rd2D);
  
  mux_2 #(5)   wrmux(rtE, rd_E, reg_dst_E, writeregE);
  
  flip_flop_enable_clear #(5)  r4E(clk, reset, ~stall_E, flush_E, rs_D, rsE);
  flip_flop_enable_clear #(5)  r5E(clk, reset, ~stall_E, flush_E, rt_D, rtE);
  flip_flop_enable_clear #(5)  r6E(clk, reset, ~stall_E, flush_E, rd2D, rd_E);
  
  flip_flop_enable_clear #(5)  r3M(clk, reset, ~stall_M, flush_M, writeregE, writeregM);

  flip_flop_enable #(5)  r3W(clk, reset, ~stall_W, writeregM, write_reg_W);
  
endmodule

