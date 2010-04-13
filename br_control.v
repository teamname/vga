`timescale 1 ns / 1 ps
module br_control(input             reset, jump, branch,
                                          link, a_eq_z, a_eq_b, a_gt_z, a_lt_z,
                        input             lt, gt, eq, src,
                        output            rd_sel, 
                        output      [1:0] pc_sel,
                        output      [1:0] branch_sel,
                        output            jmp_based_on_reg);

  
  wire abcompare = (eq & a_eq_b) | (~eq & ~a_eq_b);
  wire azcompare = (~eq & ~lt & ~gt) | (eq & a_eq_z) | (gt & a_gt_z) | (lt & a_lt_z);

  
  assign  rd_sel = ((jump & ~src) | branch) & link;
  assign  jmp_based_on_reg = jump & src;

  // pc_sel values
  // 2'b00 reset vector
  // 2'b01 interrupt vector
  // 2'b10 PC+4
  // 2'b11 branch
  assign pc_sel = {~reset, 
                        ~reset & (jump 
                        | (branch & ((src & abcompare) | (~src & azcompare))))};

  // branch_sel
  // 2'b00 branch to pc+4 + offset
  // 2'b01 jump to register value
  // 2'b10 jump to immediate
  assign  branch_sel = {jump & src, jump & ~src};

endmodule
           
