library verilog;
use verilog.vl_types.all;
entity mux_2x1_beh is
    port(
        m_out           : out    vl_logic;
        A               : in     vl_logic;
        B               : in     vl_logic;
        \select\        : in     vl_logic
    );
end mux_2x1_beh;
