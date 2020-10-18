library verilog;
use verilog.vl_types.all;
entity Mealy_Zero_Detector_vlg_sample_tst is
    port(
        clock           : in     vl_logic;
        reset           : in     vl_logic;
        x_in            : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Mealy_Zero_Detector_vlg_sample_tst;
