library verilog;
use verilog.vl_types.all;
entity is_zero is
    generic(
        WIDTH           : integer := 32
    );
    port(
        a               : in     vl_logic_vector;
        y               : out    vl_logic
    );
end is_zero;
