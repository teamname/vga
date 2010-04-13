library verilog;
use verilog.vl_types.all;
entity forward is
    port(
        rs_D            : in     vl_logic;
        rt_D            : in     vl_logic;
        rs_E            : in     vl_logic;
        rt_E            : in     vl_logic;
        rs_wr_DM        : in     vl_logic;
        rt_wr_DM        : in     vl_logic;
        rs_wr_EM        : in     vl_logic;
        rs_wr_EW        : in     vl_logic;
        rt_wr_EM        : in     vl_logic;
        rt_wr_EW        : in     vl_logic;
        rt_rs_ED        : in     vl_logic;
        rt_rt_ED        : in     vl_logic;
        rs_wr_DE        : in     vl_logic;
        rt_wr_DE        : in     vl_logic;
        regwriteE       : in     vl_logic;
        regwriteM       : in     vl_logic;
        regwriteW       : in     vl_logic;
        forwardaD       : out    vl_logic;
        forwardbD       : out    vl_logic;
        forwardaE       : out    vl_logic_vector(1 downto 0);
        forwardbE       : out    vl_logic_vector(1 downto 0)
    );
end forward;
