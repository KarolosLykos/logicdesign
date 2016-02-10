library verilog;
use verilog.vl_types.all;
entity myxorgate2 is
    port(
        a               : in     vl_logic;
        b               : in     vl_logic;
        f               : out    vl_logic
    );
end myxorgate2;
