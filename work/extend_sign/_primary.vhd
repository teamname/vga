library verilog;
use verilog.vl_types.all;
entity extend_sign is
    generic(
        INPUT           : integer := 16;
        OUTPUT          : integer := 32
    );
    port(
        a               : in     vl_logic_vector;
        enable          : in     vl_logic;
        y               : out    vl_logic_vector
    );
end extend_sign;
