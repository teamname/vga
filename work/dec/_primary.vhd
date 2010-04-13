library verilog;
use verilog.vl_types.all;
entity dec is
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        unsignedD       : in     vl_logic;
        inst_D          : in     vl_logic_vector(31 downto 0);
        PC_plus_4_D     : in     vl_logic_vector(31 downto 0);
        data_in         : in     vl_logic_vector(31 downto 0);
        alu_out_M       : in     vl_logic_vector(31 downto 0);
        rw              : in     vl_logic;
        write_add       : in     vl_logic_vector(4 downto 0);
        forward_a_D     : in     vl_logic;
        forward_b_D     : in     vl_logic;
        branch_src      : in     vl_logic_vector(1 downto 0);
        randomD         : in     vl_logic;
        usezeroD        : in     vl_logic;
        audioD          : in     vl_logic;
        opcode_D        : out    vl_logic_vector(5 downto 0);
        function_D      : out    vl_logic_vector(5 downto 0);
        rs_D            : out    vl_logic_vector(4 downto 0);
        rt_D            : out    vl_logic_vector(4 downto 0);
        rd_D            : out    vl_logic_vector(4 downto 0);
        src_a_D         : out    vl_logic_vector(31 downto 0);
        src_b_D         : out    vl_logic_vector(31 downto 0);
        sign_imm_D      : out    vl_logic_vector(31 downto 0);
        next_br_D       : out    vl_logic_vector(31 downto 0);
        a_eq_b_D        : out    vl_logic;
        a_eq_z_D        : out    vl_logic;
        a_gt_z_D        : out    vl_logic;
        a_lt_z_D        : out    vl_logic;
        audioVol        : out    vl_logic_vector(4 downto 0);
        audioSel        : out    vl_logic_vector(3 downto 0);
        audioEn         : out    vl_logic
    );
end dec;
