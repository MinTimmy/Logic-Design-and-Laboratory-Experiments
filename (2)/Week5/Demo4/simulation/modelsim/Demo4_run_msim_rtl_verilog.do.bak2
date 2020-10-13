transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+D:/Logic-Design-and-Laboratory-Experiments-master/(2)/Week5/Demo4 {D:/Logic-Design-and-Laboratory-Experiments-master/(2)/Week5/Demo4/Demo4.v}

vlog -vlog01compat -work work +incdir+D:/Logic-Design-and-Laboratory-Experiments-master/(2)/Week5/Demo4 {D:/Logic-Design-and-Laboratory-Experiments-master/(2)/Week5/Demo4/Demo4.v}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cycloneiii_ver -L rtl_work -L work -voptargs="+acc"  test_Demo4

add wave *
view structure
view signals
run -all
