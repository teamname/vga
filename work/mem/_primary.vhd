library verilog;
use verilog.vl_types.all;
entity mem is
    port(
        byte_repeat_M   : in     vl_logic;
        halfword_repeat_M: in     vl_logic;
        sign_extend_en_M: in     vl_logic;
        write_data_M    : in     vl_logic_vector(31 downto 0);
        mem_out_M       : in     vl_logic_vector(31 downto 0);
        alu_out_M       : in     vl_logic_vector(31 downto 0);
        mem_in_M        : out    vl_logic_vector(31 downto 0);
        data_out_M      : out    vl_logic_vector(31 downto 0);
        byte_en_M       : out    vl_logic_vector(3 downto 0)
    );
end mem;
