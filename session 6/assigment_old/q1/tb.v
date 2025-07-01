`timescale 1ns/1ps

module tb;

    // Parameters
    parameter DEPTH = 8;
    parameter DATA_WIDTH = 8;
    parameter PTR_WIDTH = $clog2(DEPTH);

    // Signals
    reg clk, rst_n;
    reg w_en, r_en;
    reg [DATA_WIDTH-1:0] data_in;
    wire [DATA_WIDTH-1:0] data_out;
    wire full, empty, almost_full, almost_empty;

    // Instantiate the DUT (Device Under Test)
    synchronous_fifo #(DEPTH, DATA_WIDTH, PTR_WIDTH) dut (
        .clk(clk),
        .rst_n(rst_n),
        .w_en(w_en),
        .r_en(r_en),
        .data_in(data_in),
        .data_out(data_out),
        .full(full),
        .empty(empty),
        .almost_full(almost_full),
        .almost_empty(almost_empty)
    );

    // Clock generation
    always #5 clk = ~clk;  // 10ns clock period

    // Test sequence
    initial begin
        // Initialize signals
        clk = 0;
        rst_n = 0;
        w_en = 0;
        r_en = 0;
        data_in = 0;

        // Apply reset
        #10;
        rst_n = 1;  // Release reset
        #10;

        // Write data into FIFO
        w_en = 1;
        data_in = 8'hAA;  // Write some data
        #10;
        data_in = 8'hBB;  // Write some more data
        #10;
        data_in = 8'hCC;  // Write another data
        #10;
        w_en = 0;  // Disable write enable

        // Check the flags after writing
        #10;
        $display("Full: %b, Empty: %b, Almost Full: %b, Almost Empty: %b", full, empty, almost_full, almost_empty);

        // Read data from FIFO
        r_en = 1;
        #10;
        $display("Read data: %h", data_out);  // Should read 8'hAA

        #10;
        $display("Read data: %h", data_out);  // Should read 8'hBB

        #10;
        r_en = 0;  // Disable read enable

        // Check flags after reading
        #10;
        $display("Full: %b, Empty: %b, Almost Full: %b, Almost Empty: %b", full, empty, almost_full, almost_empty);

        // Fill FIFO and check "almost_full" condition
        w_en = 1;
        data_in = 8'hDD;
        #10;
        data_in = 8'hEE;
        #10;
        data_in = 8'hFF;
        #10;

        // Now FIFO should be almost full (7 items)
        $display("Full: %b, Empty: %b, Almost Full: %b, Almost Empty: %b", full, empty, almost_full, almost_empty);

        // Continue reading to simulate almost_empty condition
        r_en = 1;
        #10;
        $display("Read data: %h", data_out);  // Should read 8'hCC

        #10;
        $display("Read data: %h", data_out);  // Should read 8'hDD

        // Read until FIFO is empty
        #10;
        r_en = 0;  // Stop reading
        $display("Full: %b, Empty: %b, Almost Full: %b, Almost Empty: %b", full, empty, almost_full, almost_empty);

        $stop;  // End the simulation
    end

endmodule
