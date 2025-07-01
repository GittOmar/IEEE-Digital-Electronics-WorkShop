`timescale 1ns/1ps

module fsm_tb;

    // Inputs
    reg clk;
    reg rst;
    reg in;
    
    // Output
    wire y;
    
    // Instantiate the Unit Under Test (UUT)
    fsm uut (
        .clk(clk),
        .rst(rst),
        .in(in),
        .y(y)
    );
    
    // Clock generation
    initial begin
        clk = 0;
        forever #10 clk = ~clk;  // 20ns period (50MHz)
    end
    
    // Stimulus
    initial begin
        // Initialize inputs
        rst = 1;
        in = 0;
        
        // Reset the FSM
        #20 rst = 0;
        
        // Test case 1: Single input pulse
        #20 in = 1;
        #20 in = 0;
        
        // Test case 2: Multiple consecutive 1's
        #20 in = 1;
        #20 in = 1;
        #20 in = 1;
        #20 in = 0;
        
        // Test case 3: Reset during operation
        #20 in = 1;
        #20 rst = 1;
        #20 rst = 0;
        
        // Test case 4: Random input pattern
        repeat (10) begin
            #20 in = $random % 2;
        end
        
        // Finish simulation
        #100 $finish;
    end
    
    // Monitoring
    initial begin
        $monitor("Time = %0t: state = %b, in = %b, y = %b", 
                $time, uut.cs, in, y);
    end
    
    // VCD dump for waveform viewing
    initial begin
        $dumpfile("fsm.vcd");
        $dumpvars(0, fsm_tb);
    end

endmodule