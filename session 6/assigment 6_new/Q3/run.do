vlib work
vlog *.v
vsim -voptargs=+acc work.alu_tb
transcript file "output.txt"
transcript on
add wave *
run -all
transcript off
quit -sim