library verilog;
use verilog.vl_types.all;
entity JK_Flip_flop is
    port(
        Q               : out    vl_logic;
        Q_b             : out    vl_logic;
        J               : in     vl_logic;
        K               : in     vl_logic;
        Clk             : in     vl_logic
    );
end JK_Flip_flop;
