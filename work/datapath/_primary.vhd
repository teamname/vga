library verilog;
use verilog.vl_types.all;
entity datapath is
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        branch_stall_F  : in     vl_logic;
        branch_stall_D  : in     vl_logic;
        dummyE          : in     vl_logic;
        spriteE         : in     vl_logic;
        fontE           : in     vl_logic;
        backgroundE     : in     vl_logic;
        posE            : in     vl_logic;
        attrE           : in     vl_logic;
        visiE           : in     vl_logic;
        randomD         : in     vl_logic;
        usezeroD        : in     vl_logic;
        inst_F          : in     vl_logic_vector(31 downto 0);
        read_data_M     : in     vl_logic_vector(31 downto 0);
        inst_mem_ack    : in     vl_logic;
        data_mem_ack    : in     vl_logic;
        mem_or_alu_sel_E: in     vl_logic;
        mem_or_alu_sel_M: in     vl_logic;
        mem_or_alu_sel_W: in     vl_logic;
        byte_repeat_M   : in     vl_logic;
        halfword_repeat_M: in     vl_logic;
        branch_D        : in     vl_logic;
        jump_reg_D      : in     vl_logic;
        unsigned_D      : in     vl_logic;
        sign_extend_M   : in     vl_logic;
        alu_src_sel_E   : in     vl_logic;
        reg_dst_E       : in     vl_logic;
        rw_E            : in     vl_logic;
        rw_M            : in     vl_logic;
        rw_W            : in     vl_logic;
        alu_out_E       : in     vl_logic_vector(1 downto 0);
        luiE            : in     vl_logic;
        rd_D            : in     vl_logic;
        hiloaccessD     : in     vl_logic;
        mdstartE        : in     vl_logic;
        hilosrcE        : in     vl_logic;
        pc_sel_FD       : in     vl_logic_vector(1 downto 0);
        branch_sel_D    : in     vl_logic_vector(1 downto 0);
        alu_cnt_E       : in     vl_logic_vector(2 downto 0);
        pc_F            : out    vl_logic_vector(31 downto 0);
        alu_out_M       : out    vl_logic_vector(31 downto 0);
        write_data_M    : out    vl_logic_vector(31 downto 0);
        byte_en_M       : out    vl_logic_vector(3 downto 0);
        opcode_D        : out    vl_logic_vector(5 downto 0);
        function_D      : out    vl_logic_vector(5 downto 0);
        rs_D            : out    vl_logic_vector(4 downto 0);
        rt_D            : out    vl_logic_vector(4 downto 0);
        rd_E            : out    vl_logic_vector(4 downto 0);
        a_eq_z_D        : out    vl_logic;
        a_eq_b_D        : out    vl_logic;
        a_gt_z_D        : out    vl_logic;
        a_lt_z_D        : out    vl_logic;
        stall_D         : out    vl_logic;
        stall_E         : out    vl_logic;
        stall_M         : out    vl_logic;
        stall_W         : out    vl_logic;
        flush_E         : out    vl_logic;
        flush_M         : out    vl_logic;
        of_E            : out    vl_logic;
        md_run_E        : out    vl_logic;
        pc_E            : out    vl_logic_vector(31 downto 0);
        write_data_W    : out    vl_logic_vector(31 downto 0);
        write_reg_W     : out    vl_logic_vector(4 downto 0);
        activeexception : out    vl_logic;
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
        cnt_int_en      : in     vl_logic;
        rti             : in     vl_logic;
        interrupts      : in     vl_logic_vector(3 downto 0);
        audioVol        : out    vl_logic_vector(4 downto 0);
        audioSel        : out    vl_logic_vector(3 downto 0);
        audioEn         : out    vl_logic;
        audioD          : in     vl_logic;
        is_nop          : out    vl_logic
    );
end datapath;
