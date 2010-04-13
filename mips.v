`timescale 1 ns / 1 ps
module mips(input         clk, reset,
            output [31:0] pc_F, // PC to Instruction Memory
            input  [31:0] inst_F, // Instruction from Instruction Memory

            
            output        mem_write_M, // write enable for data memory
            output [31:0] alu_out_M,  // data memory address
            output [31:0] write_data_M, // write data
            input  [31:0] read_data_M, // rread data
            input         inst_mem_ack_F, data_mem_ack_M, // acknowledges
            output [9:0] sprite_x, output [8:0] sprite_y, output [4:0] sprite_sel, //vga outputs
  output sprite_attr, sprite_pos, sprite_vis, bck_ch_active,
  output font_ch_active, font_clr, font_en,
  output [10:0] font_addr,
  output [3:0] font_data,
  output [1:0] bck, input [3:0] interrupts,
  output [4:0] audioVol, output [3:0] audioSel, output audioEn); 

  wire [5:0]  opcode_D, function_D;
  wire [4:0]  rs_D, rt_D, rd_E; // source & destination addresses
  wire        reg_dst_E, alu_src_E, // select reg destination and the second alu source
              is_unsigned, // 1: the number is unsigned  0: signed
              sign_extend_en_M, // enables sign extension
              rd_sel_D, // in decode stage, selects rd
              link_D, // for jump and link
              luiE, // is considered for shift as the msb
              of_en_E, // check Overflow
              of_E, // overflow
              alu_or_mem_E, alu_or_mem_W,  // output data is from memory or alu
              rw_E, rw_M, rw_W,// register writes
              byte_repeat_M, // repeat byte
              halfword_repeat_M, // repeat halfword
              a_eq_z_D, // a=0
              a_eq_b_D, // a=b
              a_gt_z_D, // a>0
              a_lt_z_D, // a<0
              md_run_E, // mult or div is running
              branch_D, // instruction is branch
              jump_D, // instruction is jump
              is_branch_or_jmp_E, // instruction is branch or jump
              no_valid_op_E, // the opcode is not valid
              dummyE; // dummy signal to use maybe for interrupt
  wire [2:0]  alu_cnt_E; // alu function control
  wire [1:0]  branch_src_D, // select source of branch
              alu_out_E, // select alu out
              pc_sle_FD; // select PC
  wire        stall_D, stall_E, stall_M, stall_W, // stalls
              flush_E, flush_M; // flush
  wire [31:0] write_data_W; // wirte data
  wire [31:0] pc_E; // PC
  wire [4:0]  wr_w; // Write register address
  wire [1:0]  hilodisableE; // for hi low move
  wire        hiloaccessD, // for hi low move
              md_start_E, // mult/div start
              hilosrcE;

  wire        activeexception; //exception
  wire cnt_int, rti;
  wire is_nop;
  wire branch_stall_F, branch_stall_D;
  
   // controller
  controller cont(
                 clk, reset,
                 is_nop, 
              
                 opcode_D, function_D, rs_D, rt_D, 
                 stall_D, stall_E, stall_M, stall_W,
                 flush_E, flush_M, 
                 a_eq_z_D, a_eq_b_D, a_gt_z_D, a_lt_z_D, md_run_E,

               
                 alu_or_mem_E, mem_or_alu_M, alu_or_mem_W, mem_write_M, 
                 byte_repeat_M, halfword_repeat_M, branch_D,
                 alu_src_E, is_unsigned, sign_extend_en_M,
                 reg_dst_E, rw_E, rw_M, 
                 rw_W, jumpD, jump_D, of_en_E,
                 alu_out_E, alu_cnt_E, link_D, luiE,
                 rd_sel_D, pc_sle_FD, branch_src_D, 
                 is_branch_or_jmp_E,
                 no_valid_op_E, dummyE,
                 halfword_E,
                 hilodisableE,
                 hiloaccessD, md_start_E, hilosrcE, spriteE, fontE, backgroundE, posE, attrE, visiE, randomD, usezeroD, cnt_int, rti, audioD,
                 branch_stall_F, branch_stall_D);
// data path
  datapath dp(
                clk, reset, 
                branch_stall_F, branch_stall_D,
                dummyE, spriteE, fontE, backgroundE, posE, attrE, visiE, randomD, usezeroD,
                inst_F, 
                
                read_data_M, inst_mem_ack_F, data_mem_ack_M, 
                
                alu_or_mem_E, mem_or_alu_M, alu_or_mem_W, 
                byte_repeat_M, halfword_repeat_M,
                branch_D, jump_D,
                is_unsigned, sign_extend_en_M, alu_src_E, reg_dst_E, rw_E, 
                rw_M, rw_W, alu_out_E, luiE,
                rd_sel_D, 
                hiloaccessD, md_start_E, hilosrcE,
                pc_sle_FD, branch_src_D, alu_cnt_E, 
                pc_F, alu_out_M,
                write_data_M, byte_repeat_en_M, 
                opcode_D, function_D, rs_D, rt_D, rd_E, a_eq_z_D, a_eq_b_D, a_gt_z_D, a_lt_z_D, 
                stall_D, stall_E, stall_M, stall_W, flush_E, flush_M, of_E,
                md_run_E, 
                pc_E, 
                write_data_W, wr_w, 
                activeexception, sprite_x,  sprite_y, sprite_sel,
                sprite_attr, sprite_pos, sprite_vis, bck_ch_active,
                font_ch_active, font_clr, font_en,
                font_addr, font_data, bck,  cnt_int, rti, interrupts,
                audioVol, audioSel, audioEn, audioD, is_nop);

endmodule

