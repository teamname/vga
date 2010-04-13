library verilog;
use verilog.vl_types.all;
entity sprite_mem is
    generic(
        ROM_DATA_FILE   : string  := "sprite0.mem"
    );
    port(
        clk             : in     vl_logic;
        addr            : in     vl_logic_vector(9 downto 0);
        rdata           : out    vl_logic_vector(7 downto 0)
    );
end sprite_mem;
