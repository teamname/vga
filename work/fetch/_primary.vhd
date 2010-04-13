library verilog;
use verilog.vl_types.all;
entity fetch is
    generic(
        RESET_ADDRESS   : integer := 0;
        INTERRUPT_ADDRESS1: integer := 256;
        INTERRUPT_ADDRESS2: integer := 256;
        INTERRUPT_ADDRESS3: integer := 256;
        INTERRUPT_ADDRESS4: integer := 256;
        EXCEPTION_ADDRESS: integer := 256
    );
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        stall           : in     vl_logic;
        pc_sel          : in     vl_logic_vector(1 downto 0);
        pc_branch       : in     vl_logic_vector(31 downto 0);
        interrupts      : in     vl_logic_vector(3 downto 0);
        rti             : in     vl_logic;
        pc              : out    vl_logic_vector(31 downto 0);
        pc_plus_4       : out    vl_logic_vector(31 downto 0)
    );
end fetch;
