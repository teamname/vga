library verilog;
use verilog.vl_types.all;
entity alu_shift_md is
    port(
        dummy           : in     vl_logic;
        funct           : in     vl_logic_vector(5 downto 0);
        rtype           : in     vl_logic;
        use_shifter     : in     vl_logic;
        alu_cnt         : in     vl_logic_vector(2 downto 0);
        useshifter      : out    vl_logic;
        alushcontrol    : out    vl_logic_vector(2 downto 0);
        overflowabl     : out    vl_logic;
        mdstart         : out    vl_logic;
        hilosrc         : out    vl_logic;
        hiloread        : out    vl_logic;
        hilosel         : out    vl_logic;
        hilodisable     : out    vl_logic_vector(1 downto 0)
    );
end alu_shift_md;
