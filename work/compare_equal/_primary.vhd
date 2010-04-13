library verilog;
use verilog.vl_types.all;
entity compare_equal is
    generic(
        WIDTH           : integer := 32
    );
    port(
        a               : in     vl_logic_vector;
        b               : in     vl_logic_vector;
        eq              : out    vl_logic
    );
end compare_equal;
