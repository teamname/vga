library verilog;
use verilog.vl_types.all;
entity mips is
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        pc_F            : out    vl_logic_vector(31 downto 0);
        inst_F          : in     vl_logic_vector(31 downto 0);
        mem_write_M     : out    vl_logic;
        alu_out_M       : out    vl_logic_vector(31 downto 0);
        write_data_M    : out    vl_logic_vector(31 downto 0);
        read_data_M     : in     vl_logic_vector(31 downto 0);
        inst_mem_ack_F  : in     vl_logic;
        data_mem_ack_M  : in     vl_logic;
        sprite_x        : out    vl_logic_vector(9 downto 0);
        sprite_y        : out    vl_logic_vector(8 downto 0);
        sprite_sel      : out    vl_logic_vector(4 downto 0);
        sprite_attr     : out    vl_logic;
        sprite_pos      : out    vl_logic;
        sprite_vis      : out    vl_logic;
        bck_ch_active   : out    vl_logic;
        font_ch_active  : out    vl_logic;
        font_clr        : out    vl_logic;
        font_en         : out    vl_logic;
        font_addr       : out    vl_logic_vector(10 downto 0);
        font_data       : out    vl_logic_vector(3 downto 0);
        bck             : out    vl_logic_vector(1 downto 0);
        interrupts      : in     vl_logic_vector(3 downto 0);
        audioVol        : out    vl_logic_vector(4 downto 0);
        audioSel        : out    vl_logic_vector(3 downto 0);
        audioEn         : out    vl_logic
    );
end mips;
