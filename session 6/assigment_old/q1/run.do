vlog ram.v tb.v               ;# Compile the design (ram.v) and testbench (tb.v)
vsim tb                       ;# Load the testbench module (tb)
log -r /*                     ;# Log all signals for viewing
add wave -r *                 ;# Add all signals to the waveform window
run -all                      ;# Run the simulation to completion
