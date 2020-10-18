library verilog;
use verilog.vl_types.all;
entity Mealy_Zero_Detector_vlg_check_tst is
    port(
        s0              : in     vl_logic;
        s1              : in     vl_logic;
        y_out           : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end Mealy_Zero_Detector_vlg_check_tst;
