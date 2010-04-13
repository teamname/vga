library verilog;
use verilog.vl_types.all;
entity counter is
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        set             : in     vl_logic;
        val1            : in     vl_logic_vector(31 downto 0);
        c_int           : out    vl_logic
    );
end counter;
