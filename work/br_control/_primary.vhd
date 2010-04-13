library verilog;
use verilog.vl_types.all;
entity br_control is
    port(
        reset           : in     vl_logic;
        jump            : in     vl_logic;
        branch          : in     vl_logic;
        link            : in     vl_logic;
        a_eq_z          : in     vl_logic;
        a_eq_b          : in     vl_logic;
        a_gt_z          : in     vl_logic;
        a_lt_z          : in     vl_logic;
        lt              : in     vl_logic;
        gt              : in     vl_logic;
        eq              : in     vl_logic;
        src             : in     vl_logic;
        rd_sel          : out    vl_logic;
        pc_sel          : out    vl_logic_vector(1 downto 0);
        branch_sel      : out    vl_logic_vector(1 downto 0);
        jmp_based_on_reg: out    vl_logic
    );
end br_control;
