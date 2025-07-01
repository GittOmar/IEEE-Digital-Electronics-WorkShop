`timescale 1ns/1ps

module ic_tb;

    reg clk;
    reg en;
    reg load;
    reg [1:0] amount;
    reg [63:0] data;
    wire [63:0] q;

    // Instantiate the DUT (Device Under Test)
    ic uut (
        .clk(clk),
        .en(en),
        .load(load),
        .amount(amount),
        .data(data),
        .q(q)
    );

    // Clock generation: 10ns period
    initial begin
        clk = 0;
        forever #5 clk = ~clk;
    end

    // Test sequence
    initial begin
        // Initial values
        en = 0;
        load = 0;
        amount = 2'b00;
        data = 64'h8000000000000000;  // A signed negative value

        // Wait 1 clock cycle
        #10;

        // Load data
        load = 1;
        #10;
        load = 0;

        // Shift left by 8 (amount = 2'b00)
        en = 0;
        amount = 2'b00;
        #10;

        // Shift left by 2 (amount = 2'b01)
        amount = 2'b01;
        #10;

        // Arithmetic right shift by 2 (amount = 2'b10)
        amount = 2'b10;
        #10;

        // Arithmetic right shift by 8 (amount = 2'b11)
        amount = 2'b11;
        #10;

        // Test with 'en' high – should do nothing
        en = 1;
        amount = 2'b00;
        #10;

        // Try loading a new value
        load = 1;
        data = 64'h7FFFFFFFFFFFFFFF;  // A signed positive value
        #10;
        load = 0;

        // Shift again
        en = 0;
        amount = 2'b10; // Arithmetic right shift by 2
        #10;

        // Finish simulation
        $finish;
    end

    // Monitor output
    initial begin
        $monitor("Time: %0dns | en=%b load=%b amount=%b | data=0x%h | q=0x%h", 
                 $time, en, load, amount, data, q);
    end

endmodule
