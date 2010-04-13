library verilog;
use verilog.vl_types.all;
entity sim_clk_gen is
    port(
        clk100buf       : out    vl_logic;
        clk25           : out    vl_logic
    );
end sim_clk_gen;
