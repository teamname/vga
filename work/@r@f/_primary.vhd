library verilog;
use verilog.vl_types.all;
entity RF is
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        we              : in     vl_logic;
        reg_address_1   : in     vl_logic_vector(4 downto 0);
        reg_address_2   : in     vl_logic_vector(4 downto 0);
        write_address   : in     vl_logic_vector(4 downto 0);
        data            : in     vl_logic_vector(31 downto 0);
        rd1             : out    vl_logic_vector(31 downto 0);
        rd2             : out    vl_logic_vector(31 downto 0)
    );
end RF;
