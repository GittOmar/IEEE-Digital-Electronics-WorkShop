module tb;

reg d, E;
wire q;


d_latch DUT (d,E,q);

initial begin
    d = 0;
    E = 0;

   
    repeat(100) begin
        #5; 
        d = $random;
        E = $random;
    end
end

endmodule
