library verilog;
use verilog.vl_types.all;
entity font_ram is
    generic(
        ADDR_WIDTH      : integer := 11;
        DATA_WIDTH      : integer := 4;
        ROM_DATA_FILE   : string  := "testfont.mem"
    );
    port(
        clk             : in     vl_logic;
        addr            : in     vl_logic_vector;
        rdata           : out    vl_logic_vector;
        wdata           : in     vl_logic_vector;
        waddr           : in     vl_logic_vector;
        wenable         : in     vl_logic
    );
end font_ram;
