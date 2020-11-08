library verilog;
use verilog.vl_types.all;
entity JK_FF_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        j               : in     vl_logic;
        k               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end JK_FF_vlg_sample_tst;
