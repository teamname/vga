library verilog;
use verilog.vl_types.all;
entity compare_gt_zero is
    generic(
        WIDTH           : integer := 32
    );
    port(
        a               : in     vl_logic_vector;
        eq              : out    vl_logic
    );
end compare_gt_zero;
