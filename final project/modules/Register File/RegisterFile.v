module RegFile(
input clk, nrst,WE3,
input [4 : 0] A1, A2, A3,
input [31 : 0] WD3,
output [31 : 0] RD1, RD2
);
integer i;
reg [31 : 0] mem[0 : 31];

always@(posedge clk or negedge nrst) begin

if(!nrst)   for( i = 0; i< 32 ; i= i+1)mem[i] <= 0 ;
else if(WE3)       mem[A3] <= WD3;

end

assign RD1 = nrst ? mem[A1] : 0;
assign RD2 = nrst ? mem[A2] : 0;

endmodule