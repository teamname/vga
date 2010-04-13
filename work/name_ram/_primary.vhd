library verilog;
use verilog.vl_types.all;
entity name_ram is
    generic(
        ADDR_WIDTH      : integer := 11;
        DATA_WIDTH      : integer := 8;
        ROM_DATA_FILE   : string  := "background.mem"
    );
    port(
        clk             : in     vl_logic;
        addr            : in     vl_logic_vector;
        rdata           : out    vl_logic_vector
    );
end name_ram;
