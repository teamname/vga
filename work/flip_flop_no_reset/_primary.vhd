library verilog;
use verilog.vl_types.all;
entity flip_flop_no_reset is
    generic(
        WIDTH           : integer := 32
    );
    port(
        clk             : in     vl_logic;
        en              : in     vl_logic;
        d               : in     vl_logic_vector;
        q               : out    vl_logic_vector
    );
end flip_flop_no_reset;
