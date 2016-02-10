library verilog;
use verilog.vl_types.all;
entity dec2_2_4_beh is
    port(
        e               : in     vl_logic;
        s1              : in     vl_logic;
        s0              : in     vl_logic;
        o0              : out    vl_logic;
        o1              : out    vl_logic;
        o2              : out    vl_logic;
        o3              : out    vl_logic
    );
end dec2_2_4_beh;
