library verilog;
use verilog.vl_types.all;
entity lfsr_counter is
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        lfsr            : out    vl_logic_vector(15 downto 0)
    );
end lfsr_counter;
