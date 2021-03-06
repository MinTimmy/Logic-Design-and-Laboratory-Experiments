onerror {exit -code 1}
vlib work
vlog -work work JK_FF.vo
vlog -work work Waveform.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.JK_FF_vlg_vec_tst -voptargs="+acc"
vcd file -direction JK_FF.msim.vcd
vcd add -internal JK_FF_vlg_vec_tst/*
vcd add -internal JK_FF_vlg_vec_tst/i1/*
run -all
quit -f
