library verilog;
use verilog.vl_types.all;
entity maindec is
    port(
        is_nop          : in     vl_logic;
        op              : in     vl_logic_vector(5 downto 0);
        \alu_or_mem_\   : out    vl_logic;
        memwrite        : out    vl_logic;
        byte            : out    vl_logic;
        halfword        : out    vl_logic;
        loadsignedD     : out    vl_logic;
        alusrc          : out    vl_logic;
        regdst          : out    vl_logic;
        \rw_\           : out    vl_logic;
        is_unsigned_D   : out    vl_logic;
        lui             : out    vl_logic;
        useshift        : out    vl_logic;
        overflowable    : out    vl_logic;
        alushcontrol    : out    vl_logic_vector(2 downto 0);
        rtype           : out    vl_logic;
        no_valid_op_D   : out    vl_logic;
        dummy           : out    vl_logic;
        adesableD       : out    vl_logic;
        adelableD       : out    vl_logic;
        spriteD         : out    vl_logic;
        fontD           : out    vl_logic;
        backgroundD     : out    vl_logic;
        randomD         : out    vl_logic;
        audioD          : out    vl_logic;
        rti             : out    vl_logic;
        cnt_int         : out    vl_logic
    );
end maindec;
