module DataMemo(
    input clk,WE,
    input [31 : 0] WD , A,
    output [31 : 0] RD
);

reg [31 : 0] mem [0 : 31];

always @(posedge clk ) if(WE) mem[A] <= WD;

assign RD = mem[A];
endmodule