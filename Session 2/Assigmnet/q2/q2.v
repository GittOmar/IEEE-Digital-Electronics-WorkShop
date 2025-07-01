module d_latch (
    input wire d, E,
    output reg q
);

always @(*) begin
    if (E) 
        q = d;
        else q = 0;
end

endmodule
