library verilog;
use verilog.vl_types.all;
entity font is
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        pixel_x         : in     vl_logic_vector(8 downto 0);
        pixel_y         : in     vl_logic_vector(7 downto 0);
        pixel_r         : out    vl_logic_vector(7 downto 0);
        pixel_g         : out    vl_logic_vector(7 downto 0);
        pixel_b         : out    vl_logic_vector(7 downto 0);
        obj_on          : out    vl_logic;
        change_active   : in     vl_logic;
        wdata           : in     vl_logic_vector(3 downto 0);
        waddr           : in     vl_logic_vector(10 downto 0);
        wenable         : in     vl_logic
    );
end font;
