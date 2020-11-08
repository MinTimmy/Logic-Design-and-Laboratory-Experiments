transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+C:/Users/Administrator/Desktop/Logic-Design-and-Laboratory-Experiments/(2)/Midterm/Week5/lab3 {C:/Users/Administrator/Desktop/Logic-Design-and-Laboratory-Experiments/(2)/Midterm/Week5/lab3/mux_4x1_beh.v}

vlog -vlog01compat -work work +incdir+C:/Users/Administrator/Desktop/Logic-Design-and-Laboratory-Experiments/(2)/Midterm/Week5/lab3 {C:/Users/Administrator/Desktop/Logic-Design-and-Laboratory-Experiments/(2)/Midterm/Week5/lab3/mux_4x1_beh.v}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cycloneiii_ver -L rtl_work -L work -voptargs="+acc"  t_mux_4x1_beh

add wave *
view structure
view signals
run -all
