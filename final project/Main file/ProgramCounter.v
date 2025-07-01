module ProgramCounter(

input clk , nrst, PCSrc ,load,
input [31 : 0] immExt,
output reg [31 : 0] PC

);
wire  [31 : 0] PCNext;

always@(posedge clk or negedge nrst) begin
if(!nrst) PC <= 0;
else if(load) PC <= PCNext ;
end

assign PCNext = PCSrc ?  PC + immExt : PC + 4 ;

endmodule