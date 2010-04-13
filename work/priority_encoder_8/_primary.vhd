library verilog;
use verilog.vl_types.all;
entity priority_encoder_8 is
    port(
        a               : in     vl_logic_vector(7 downto 0);
        y               : out    vl_logic_vector(2 downto 0)
    );
end priority_encoder_8;
