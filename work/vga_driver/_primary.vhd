library verilog;
use verilog.vl_types.all;
entity vga_driver is
    port(
        clk_100mhz      : in     vl_logic;
        rst             : in     vl_logic;
        clk_25mhz       : out    vl_logic;
        blank           : out    vl_logic;
        comp_sync       : out    vl_logic;
        hsync           : out    vl_logic;
        vsync           : out    vl_logic;
        pixel_r         : out    vl_logic_vector(7 downto 0);
        pixel_g         : out    vl_logic_vector(7 downto 0);
        pixel_b         : out    vl_logic_vector(7 downto 0)
    );
end vga_driver;
