library verilog;
use verilog.vl_types.all;
entity tile_rom is
    generic(
        ADDR_WIDTH      : integer := 14;
        DATA_WIDTH      : integer := 8;
        ROM_DATA_FILE   : string  := "tiles.mem"
    );
    port(
        clk             : in     vl_logic;
        addr            : in     vl_logic_vector;
        rdata           : out    vl_logic_vector
    );
end tile_rom;
