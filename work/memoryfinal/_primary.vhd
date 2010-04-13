library verilog;
use verilog.vl_types.all;
entity memoryfinal is
    generic(
        RAM_ADDR_BITS   : integer := 10;
        RAM_FILE        : string  := "test.mem"
    );
    port(
        clk             : in     vl_logic;
        wr_en           : in     vl_logic;
        addr            : in     vl_logic_vector;
        data_in         : in     vl_logic_vector(31 downto 0);
        mem_out         : out    vl_logic_vector(31 downto 0);
        rd_ack          : out    vl_logic
    );
end memoryfinal;
