library verilog;
use verilog.vl_types.all;
entity t_mux_4x1_df is
    generic(
        stop_time       : integer := 100
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of stop_time : constant is 1;
end t_mux_4x1_df;
