module full_adder_TB;

    // Testbench signals
    reg  [7:0] x1, x2;  // Match parameter (8-bit)
    reg        cin;
    wire [7:0] sum;
    wire       cout;

    // Instantiate the full adder module
    full_adder #(8) DUT (
        .x1(x1),
        .x2(x2),
        .cin(cin),
        .sum(sum),
        .cout(cout)
    );

    initial 
    begin
        // Test case 1
        x1 = 0;
        x2 = 0;
        cin = 0;
        #10;
        
        // Test case 2
        x1 = 4;
        x2 = 5;
        cin = 1;  // Make sure carry-in is considered
        #5;

        // Check results
        if (sum == 10 && cout == 0)
            $display("Test Passed");
        else
            $display("Test Failed: sum = %d, cout = %b", sum, cout);
        
        $stop;
    end 

endmodule
