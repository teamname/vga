library verilog;
use verilog.vl_types.all;
entity sprite is
    generic(
        SPRITE_NUM      : string  := "sprite0.mem"
    );
    port(
        pixel_x         : in     vl_logic_vector(8 downto 0);
        pixel_y         : in     vl_logic_vector(7 downto 0);
        obj_on          : out    vl_logic;
        pixel_r         : out    vl_logic_vector(7 downto 0);
        pixel_g         : out    vl_logic_vector(7 downto 0);
        pixel_b         : out    vl_logic_vector(7 downto 0);
        load_pos        : in     vl_logic;
        load_att        : in     vl_logic;
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        x               : in     vl_logic_vector(9 downto 0);
        y               : in     vl_logic_vector(8 downto 0);
        visible         : in     vl_logic
    );
end sprite;
