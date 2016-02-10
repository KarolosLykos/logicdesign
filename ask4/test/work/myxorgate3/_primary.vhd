library verilog;
use verilog.vl_types.all;
entity myxorgate3 is
    port(
        a               : in     vl_logic;
        b               : in     vl_logic;
        f               : out    vl_logic
    );
end myxorgate3;
