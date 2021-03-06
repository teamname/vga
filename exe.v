`timescale 1 ns / 1 ps
module exe(input         clk,  reset, alu_src_E, dummyE, spriteE, fontE, backgroundE, posE, attrE, visiE, input [4:0] rd_E, 
           
                    input              luiE, md_start_E,  
                    input  [1:0]  alu_out_sel,
                                  forward_a_E, forward_b_E, 
                    input  [2:0]  alu_cnt_E, 
                    input  [31:0] src_a_E, src_b_E, data_in, alu_out_M, sign_imm_E, pc_E,
                    output [31:0] src_b_out_E, alu_out_E,                    
                    output        of_E,  
                                  md_run_E,
                    output [9:0] sprite_x, output [8:0] sprite_y,
                output [4:0] sprite_sel, output sprite_attr, output sprite_pos, output sprite_vis,
                output [10:0] font_addr, output[3:0] font_data, output font_en, 
                output [1:0] bck, output bck_ch_active, font_ch_active, font_clr);

  wire [31:0] src_a, src_b;
  wire [31:0] alu_out, shift_out, pc_plus_8, data_out;
  
  mux_3 #(32)  forward_a_Emux(src_a_E, data_in, alu_out_M, forward_a_E, src_a);
  mux_3 #(32)  forward_b_Emux(src_b_E, data_in, alu_out_M, forward_b_E, src_b_out_E);

  
  mux_2 #(32)  srcbmux(src_b_out_E, sign_imm_E, alu_src_E, src_b);

  alu         alu(src_a, src_b, alu_cnt_E, alu_out, of_E);
  shifter     shifter(src_a, src_b, alu_cnt_E, luiE, sign_imm_E[10:6],
                      shift_out);

 // mdunit md(clk, reset,
   //         src_a, src_b, alu_cnt_E, md_start_E, data_out, md_run_E);
  assign pc_plus_8 = pc_E + 32'b1000;



  mux_4 #(32)  alu_out_Mux(alu_out, shift_out, pc_plus_8, data_out, 
                        alu_out_sel, alu_out_E);

flip_flop_reset #(1) font_ena (clk, reset, fontE, font_en);
flip_flop_reset #(1) font_ch (clk, reset, fontE & posE, font_ch_active);
flip_flop_reset #(1) spr_pos (clk, reset, spriteE & posE, sprite_pos);
flip_flop_reset #(1) spr_atr (clk, reset, spriteE & attrE, sprite_attr);

flip_flop_enable #(10) spX (clk, reset, spriteE, src_a[9:0], sprite_x);
flip_flop_enable #(9) spY (clk, reset, spriteE, src_b[8:0], sprite_y);
flip_flop_enable #(5) sp (clk, reset, spriteE, rd_E, sprite_sel);
flip_flop_enable #(1) vis (clk, reset, spriteE, visiE, sprite_vis);
flip_flop_enable #(11) fontAd (clk, reset, fontE, src_a[10:0], font_addr);
flip_flop_enable #(4) fontDa (clk, reset, fontE, src_b[3:0], font_data);
assign bck = (backgroundE) ? {posE,visiE} : 2'b0;
assign bck_ch_active = (backgroundE) ? attrE : 1'b0;
assign font_clr = 1'b0;
endmodule

