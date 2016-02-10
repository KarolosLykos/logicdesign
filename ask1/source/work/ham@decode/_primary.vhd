library verilog;
use verilog.vl_types.all;
entity hamdecode is
    port(
        vin             : in     vl_logic_vector(1 to 12);
        valueout        : out    vl_logic_vector(1 to 8)
    );
end hamdecode;
