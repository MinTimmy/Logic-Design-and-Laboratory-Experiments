library verilog;
use verilog.vl_types.all;
entity JK_Flip_flop_vlg_sample_tst is
    port(
        Clk             : in     vl_logic;
        J               : in     vl_logic;
        K               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end JK_Flip_flop_vlg_sample_tst;