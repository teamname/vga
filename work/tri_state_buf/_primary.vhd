library verilog;
use verilog.vl_types.all;
entity tri_state_buf is
    generic(
        WIDTH           : integer := 32
    );
    port(
        en              : in     vl_logic;
        a               : in     vl_logic_vector;
        y               : out    vl_logic_vector
    );
end tri_state_buf;
