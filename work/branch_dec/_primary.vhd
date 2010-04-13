library verilog;
use verilog.vl_types.all;
entity branch_dec is
    port(
        opcode          : in     vl_logic_vector(5 downto 0);
        rt              : in     vl_logic_vector(4 downto 0);
        funct           : in     vl_logic_vector(5 downto 0);
        jump            : out    vl_logic;
        branch          : out    vl_logic;
        lt              : out    vl_logic;
        gt              : out    vl_logic;
        eq              : out    vl_logic;
        src             : out    vl_logic;
        link            : out    vl_logic
    );
end branch_dec;
