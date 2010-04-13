library verilog;
use verilog.vl_types.all;
entity ram_infer is
    port(
        data            : in     vl_logic_vector(7 downto 0);
        read_addr       : in     vl_logic_vector(5 downto 0);
        write_addr      : in     vl_logic_vector(5 downto 0);
        we              : in     vl_logic;
        clk             : in     vl_logic;
        q               : out    vl_logic_vector(7 downto 0)
    );
end ram_infer;
