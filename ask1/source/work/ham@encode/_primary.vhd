library verilog;
use verilog.vl_types.all;
entity hamencode is
    port(
        vin             : in     vl_logic_vector(1 to 8);
        valueout        : out    vl_logic_vector(1 to 12)
    );
end hamencode;
