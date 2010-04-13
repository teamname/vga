library verilog;
use verilog.vl_types.all;
entity cnt_dp is
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        stall_E         : in     vl_logic;
        stall_M         : in     vl_logic;
        stall_W         : in     vl_logic;
        flush_E         : in     vl_logic;
        flush_M         : in     vl_logic;
        rs_D            : in     vl_logic_vector(4 downto 0);
        rt_D            : in     vl_logic_vector(4 downto 0);
        rdD             : in     vl_logic_vector(4 downto 0);
        rd_D            : in     vl_logic;
        reg_dst_E       : in     vl_logic;
        rsonD           : out    vl_logic;
        rtonD           : out    vl_logic;
        rsonE           : out    vl_logic;
        rtonE           : out    vl_logic;
        rseqwrDM        : out    vl_logic;
        rteqwrDM        : out    vl_logic;
        rseqwrEM        : out    vl_logic;
        rseqwrEW        : out    vl_logic;
        rteqwrEM        : out    vl_logic;
        rteqwrEW        : out    vl_logic;
        rteqrsED        : out    vl_logic;
        rteqrtED        : out    vl_logic;
        rseqwrd_E       : out    vl_logic;
        rteqwrd_E       : out    vl_logic;
        rd_E            : out    vl_logic_vector(4 downto 0);
        write_reg_W     : out    vl_logic_vector(4 downto 0)
    );
end cnt_dp;
