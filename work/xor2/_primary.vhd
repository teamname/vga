library verilog;
use verilog.vl_types.all;
entity xor2 is
    generic(
        WIDTH           : integer := 32
    );
    port(
        a               : in     vl_logic_vector;
        b               : in     vl_logic_vector;
        y               : out    vl_logic_vector
    );
end xor2;
