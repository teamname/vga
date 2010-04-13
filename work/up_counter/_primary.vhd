library verilog;
use verilog.vl_types.all;
entity up_counter is
    port(
        sclr            : in     vl_logic;
        clk             : in     vl_logic;
        q               : out    vl_logic_vector(19 downto 0)
    );
end up_counter;
