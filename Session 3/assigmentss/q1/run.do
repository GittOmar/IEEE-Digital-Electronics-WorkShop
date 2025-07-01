vlib work                  # Create the working library (only needed once)
vlog q1.v tb.v              # Compile Verilog files individually
vsim -voptargs=+acc work.tb # Load simulation with optimization
add wave *                 # Add all signals to waveform for easier viewing
run -all                   # Run the simulation until completion
