library verilog;
use verilog.vl_types.all;
entity simple_rom is
    generic(
        ADDR_WIDTH      : integer := 8;
        DATA_WIDTH      : integer := 24;
        ROM_DATA_FILE   : string  := "numbers.mem"
    );
    port(
        clk             : in     vl_logic;
        addr            : in     vl_logic_vector;
        rdata           : out    vl_logic_vector
    );
end simple_rom;
