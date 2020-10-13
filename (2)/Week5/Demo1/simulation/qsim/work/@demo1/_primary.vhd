library verilog;
use verilog.vl_types.all;
entity Demo1 is
    port(
        m_out           : out    vl_logic;
        A               : in     vl_logic;
        B               : in     vl_logic;
        \select\        : in     vl_logic
    );
end Demo1;
