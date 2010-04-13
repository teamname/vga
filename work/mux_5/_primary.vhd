library verilog;
use verilog.vl_types.all;
entity mux_5 is
    generic(
        WIDTH           : integer := 32
    );
    port(
        d0              : in     vl_logic_vector;
        d1              : in     vl_logic_vector;
        d2              : in     vl_logic_vector;
        d3              : in     vl_logic_vector;
        d4              : in     vl_logic_vector;
        s               : in     vl_logic_vector(2 downto 0);
        y               : out    vl_logic_vector
    );
end mux_5;
