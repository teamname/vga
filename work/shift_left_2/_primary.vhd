library verilog;
use verilog.vl_types.all;
entity shift_left_2 is
    port(
        a               : in     vl_logic_vector(31 downto 0);
        y               : out    vl_logic_vector(31 downto 0)
    );
end shift_left_2;
