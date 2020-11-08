library verilog;
use verilog.vl_types.all;
entity JK_FF is
    port(
        j               : in     vl_logic;
        k               : in     vl_logic;
        clk             : in     vl_logic;
        Q               : out    vl_logic;
        Q_b             : out    vl_logic
    );
end JK_FF;
