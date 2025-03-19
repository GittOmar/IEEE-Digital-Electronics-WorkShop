vlib work                      ;# Create working library (only needed once)
vlog  *.v              ;# Compile Verilog files
vsim -voptargs=+acc work.tb ;# Load simulation with optimization
add wave *                      ;# Add all signals to waveform
run -all                        ;# Run the simulation

