vlib work
vlog *.v
vsim -voptargs=+acc work.fsm_tb
add wave *
run -all
#quit -sim