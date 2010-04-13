library verilog;
use verilog.vl_types.all;
entity mem is
    port(
        clka            : in     vl_logic;
        dina            : in     vl_logic_vector(15 downto 0);
        addra           : in     vl_logic_vector(3 downto 0);
        wea             : in     vl_logic_vector(0 downto 0);
        douta           : out    vl_logic_vector(15 downto 0)
    );
end mem;
