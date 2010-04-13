library verilog;
use verilog.vl_types.all;
entity main_logic is
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        pixel_x         : in     vl_logic_vector(8 downto 0);
        pixel_y         : in     vl_logic_vector(7 downto 0);
        pixel_r         : out    vl_logic_vector(7 downto 0);
        pixel_g         : out    vl_logic_vector(7 downto 0);
        pixel_b         : out    vl_logic_vector(7 downto 0);
        x               : in     vl_logic_vector(9 downto 0);
        y               : in     vl_logic_vector(8 downto 0);
        visable         : in     vl_logic;
        load_pos        : in     vl_logic;
        load_att        : in     vl_logic;
        sprite_sel      : in     vl_logic_vector(4 downto 0);
        bchange_active  : in     vl_logic;
        background_sel  : in     vl_logic_vector(1 downto 0);
        fchange_active  : in     vl_logic;
        fwdata          : in     vl_logic_vector(3 downto 0);
        fwaddr          : in     vl_logic_vector(10 downto 0);
        fwenable        : in     vl_logic
    );
end main_logic;
