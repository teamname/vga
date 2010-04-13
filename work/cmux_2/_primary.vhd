library verilog;
use verilog.vl_types.all;
entity cmux_2 is
    generic(
        WIDTH           : integer := 32
    );
    port(
        d0              : in     vl_logic_vector;
        d1              : in     vl_logic_vector;
        s               : in     vl_logic;
        y1              : out    vl_logic_vector;
        y2              : out    vl_logic_vector
    );
end cmux_2;
