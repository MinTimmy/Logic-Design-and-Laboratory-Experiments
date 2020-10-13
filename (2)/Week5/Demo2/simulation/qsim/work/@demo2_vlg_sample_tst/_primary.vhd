library verilog;
use verilog.vl_types.all;
entity Demo2_vlg_sample_tst is
    port(
        in_0            : in     vl_logic;
        in_1            : in     vl_logic;
        in_2            : in     vl_logic;
        in_3            : in     vl_logic;
        \select\        : in     vl_logic_vector(1 downto 0);
        sampler_tx      : out    vl_logic
    );
end Demo2_vlg_sample_tst;
