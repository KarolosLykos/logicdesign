library verilog;
use verilog.vl_types.all;
entity xor8 is
    port(
        xout            : out    vl_logic_vector(1 to 8);
        xin1            : in     vl_logic_vector(1 to 8);
        xin2            : in     vl_logic_vector(1 to 8)
    );
end xor8;
