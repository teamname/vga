library verilog;
use verilog.vl_types.all;
entity ncompare_to_zero is
    generic(
        WIDTH           : integer := 32
    );
    port(
        a               : in     vl_logic_vector;
        eq              : out    vl_logic
    );
end ncompare_to_zero;
