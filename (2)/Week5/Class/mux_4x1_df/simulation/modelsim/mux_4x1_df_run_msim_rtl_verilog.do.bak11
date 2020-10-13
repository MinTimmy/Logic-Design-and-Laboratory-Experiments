transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+D:/Logic-Design-and-Laboratory-Experiments-master/(2)/Week5/Class/mux_4x1_df {D:/Logic-Design-and-Laboratory-Experiments-master/(2)/Week5/Class/mux_4x1_df/mux_4x1_df.v}

vlog -vlog01compat -work work +incdir+D:/Logic-Design-and-Laboratory-Experiments-master/(2)/Week5/Class/mux_4x1_df {D:/Logic-Design-and-Laboratory-Experiments-master/(2)/Week5/Class/mux_4x1_df/t_mux_4x1_df.v}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cycloneiii_ver -L rtl_work -L work -voptargs="+acc"  t_mux_4x1_df

add wave *
view structure
view signals
run -all
