library verilog;
use verilog.vl_types.all;
entity background is
    generic(
        BACKGROUND_NUM  : string  := "background0.mem"
    );
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        pixel_x         : in     vl_logic_vector(8 downto 0);
        pixel_y         : in     vl_logic_vector(7 downto 0);
        pixel_r         : out    vl_logic_vector(7 downto 0);
        pixel_g         : out    vl_logic_vector(7 downto 0);
        pixel_b         : out    vl_logic_vector(7 downto 0);
        change_active   : in     vl_logic;
        active          : out    vl_logic
    );
end background;
