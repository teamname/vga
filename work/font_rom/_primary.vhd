library verilog;
use verilog.vl_types.all;
entity font_rom is
    generic(
        ADDR_WIDTH      : integer := 10;
        DATA_WIDTH      : integer := 4;
        ROM_DATA_FILE   : string  := "font.mem"
    );
    port(
        clk             : in     vl_logic;
        addr            : in     vl_logic_vector;
        rdata           : out    vl_logic_vector
    );
end font_rom;
