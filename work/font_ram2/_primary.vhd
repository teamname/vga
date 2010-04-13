library verilog;
use verilog.vl_types.all;
entity font_ram2 is
    port(
        clka            : in     vl_logic;
        dina            : in     vl_logic_vector(10 downto 0);
        addra           : in     vl_logic_vector(1 downto 0);
        wea             : in     vl_logic_vector(0 downto 0);
        douta           : out    vl_logic_vector(10 downto 0)
    );
end font_ram2;
