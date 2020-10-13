library verilog;
use verilog.vl_types.all;
entity Demo4 is
    port(
        F1              : out    vl_logic;
        F2              : out    vl_logic;
        D               : in     vl_logic_vector(2 downto 0)
    );
end Demo4;
