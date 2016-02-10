library verilog;
use verilog.vl_types.all;
entity demux is
    port(
        outvector       : out    vl_logic_vector(1 to 8);
        a               : in     vl_logic;
        b               : in     vl_logic;
        c               : in     vl_logic;
        d               : in     vl_logic;
        enable          : in     vl_logic
    );
end demux;
