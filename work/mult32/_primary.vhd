library verilog;
use verilog.vl_types.all;
entity mult32 is
    port(
        clk             : in     vl_logic;
        a               : in     vl_logic_vector(31 downto 0);
        b               : in     vl_logic_vector(31 downto 0);
        p               : out    vl_logic_vector(31 downto 0)
    );
end mult32;
