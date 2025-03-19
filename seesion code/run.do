vlib work                      ;# Create working library (only needed once)
vlog  *.v              ;# Compile Verilog files
vsim -voptargs=+acc work.full_adder_TB  ;# Load simulation with optimization
add wave *                      ;# Add all signals to waveform
run -all                        ;# Run the simulation

