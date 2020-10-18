library verilog;
use verilog.vl_types.all;
entity Mealy_Zero_Detector is
    port(
        y_out           : out    vl_logic;
        s1              : out    vl_logic;
        s0              : out    vl_logic;
        x_in            : in     vl_logic;
        clock           : in     vl_logic;
        reset           : in     vl_logic
    );
end Mealy_Zero_Detector;
