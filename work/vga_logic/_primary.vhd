library verilog;
use verilog.vl_types.all;
entity vga_logic is
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        blank           : out    vl_logic;
        comp_sync       : out    vl_logic;
        hsync           : out    vl_logic;
        vsync           : out    vl_logic;
        pixel_x         : out    vl_logic_vector(8 downto 0);
        pixel_y         : out    vl_logic_vector(7 downto 0)
    );
end vga_logic;
