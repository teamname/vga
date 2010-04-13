library verilog;
use verilog.vl_types.all;
entity lfsr is
    port(
        \out\           : out    vl_logic_vector(7 downto 0);
        enable          : in     vl_logic;
        clk             : in     vl_logic;
        reset           : in     vl_logic
    );
end lfsr;
