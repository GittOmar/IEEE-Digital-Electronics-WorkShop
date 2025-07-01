module ic(
    input wire [63:0] data,          
    input wire [1:0] amount,
    input wire en,load,clk,

    output reg [63:0] q             
);

always @(posedge clk)
begin 
    if (~en)
    begin
        case (amount)               
            2'b00: q <= q << 8;
            2'b01: q <= q << 2;
            2'b10: q <= $signed(q) >>> 2;  
            2'b11: q <= $signed(q) >>> 8;  
        endcase                   
    end 
    else if (load)                
        q <= data;                
end

endmodule
