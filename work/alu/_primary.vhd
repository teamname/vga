library verilog;
use verilog.vl_types.all;
entity alu is
    port(
        a               : in     vl_logic_vector(31 downto 0);
        b               : in     vl_logic_vector(31 downto 0);
        control         : in     vl_logic_vector(2 downto 0);
        result          : out    vl_logic_vector(31 downto 0);
        \of\            : out    vl_logic
    );
end alu;
