library verilog;
use verilog.vl_types.all;
entity shifter is
    port(
        a               : in     vl_logic_vector(31 downto 0);
        b               : in     vl_logic_vector(31 downto 0);
        control         : in     vl_logic_vector(2 downto 0);
        lui             : in     vl_logic;
        constant_shift  : in     vl_logic_vector(4 downto 0);
        result          : out    vl_logic_vector(31 downto 0)
    );
end shifter;
