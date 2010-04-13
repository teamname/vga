library verilog;
use verilog.vl_types.all;
entity mux_2 is
    generic(
        WIDTH           : integer := 32
    );
    port(
        d0              : in     vl_logic_vector;
        d1              : in     vl_logic_vector;
        s               : in     vl_logic;
        y               : out    vl_logic_vector
    );
end mux_2;
