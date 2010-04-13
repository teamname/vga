library verilog;
use verilog.vl_types.all;
entity mdunit is
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        srca            : in     vl_logic_vector(31 downto 0);
        srcb            : in     vl_logic_vector(31 downto 0);
        alushcontrol    : in     vl_logic_vector(2 downto 0);
        mdstart         : in     vl_logic;
        data_out        : out    vl_logic_vector(31 downto 0);
        mdrun           : out    vl_logic
    );
end mdunit;
