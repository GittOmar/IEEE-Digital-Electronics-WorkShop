vlib work
vlog *.v
vsim -voptargs=+acc work.dual_port_ram_tb
add wave *
run -all
#quit -sim