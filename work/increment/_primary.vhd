library verilog;
use verilog.vl_types.all;
entity increment is
    generic(
        WIDTH           : integer := 32
    );
    port(
        a               : in     vl_logic_vector;
        y               : out    vl_logic_vector;
        cout            : out    vl_logic
    );
end increment;
