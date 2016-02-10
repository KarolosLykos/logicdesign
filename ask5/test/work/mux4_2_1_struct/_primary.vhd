library verilog;
use verilog.vl_types.all;
entity mux4_2_1_struct is
    port(
        a               : in     vl_logic;
        b               : in     vl_logic;
        c               : in     vl_logic;
        d               : in     vl_logic;
        s               : in     vl_logic;
        t               : in     vl_logic;
        o               : out    vl_logic
    );
end mux4_2_1_struct;
