library verilog;
use verilog.vl_types.all;
entity tick_logic is
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        tick_cycle      : in     vl_logic;
        up              : in     vl_logic;
        down            : in     vl_logic;
        left            : in     vl_logic;
        right           : in     vl_logic;
        multiplier      : out    vl_logic_vector(31 downto 0);
        multiplicand    : out    vl_logic_vector(31 downto 0);
        product         : out    vl_logic_vector(31 downto 0)
    );
end tick_logic;
