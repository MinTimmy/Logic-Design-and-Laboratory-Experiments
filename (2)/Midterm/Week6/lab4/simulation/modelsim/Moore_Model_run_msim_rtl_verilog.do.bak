transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+D:/Logic-Design-and-Laboratory-Experiments/(2)/Week6/Demo4_1 {D:/Logic-Design-and-Laboratory-Experiments/(2)/Week6/Demo4_1/Moore_Model.v}

vlog -vlog01compat -work work +incdir+D:/Logic-Design-and-Laboratory-Experiments/(2)/Week6/Demo4_1 {D:/Logic-Design-and-Laboratory-Experiments/(2)/Week6/Demo4_1/Moore_Model.v}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cycloneiii_ver -L rtl_work -L work -voptargs="+acc"  t_Moore_Model

add wave *
view structure
view signals
run -all
