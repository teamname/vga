library verilog;
use verilog.vl_types.all;
entity decoder_1 is
    port(
        x               : in     vl_logic;
        y               : out    vl_logic_vector(1 downto 0)
    );
end decoder_1;
