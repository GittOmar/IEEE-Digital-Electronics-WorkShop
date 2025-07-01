module ALU(
input signed  [31 : 0] SrcA, SrcB,
input         [2 : 0] ALUControl,

output  zero, signflag,
output reg signed [31 : 0] ALUResult
);

always@(*) begin
  case(ALUControl) 
  0: ALUResult = SrcA  + SrcB;
  1: ALUResult = SrcA << SrcB;
  2: ALUResult = SrcA -  SrcB;
  3: ALUResult = SrcA ^  SrcB;
  4: ALUResult = SrcA >> SrcB;
  5: ALUResult = SrcA |  SrcB;
  6: ALUResult = SrcA &  SrcB;
  default : ALUResult = 0;
  endcase
end
assign  zero = (ALUResult == 0);
assign  signflag = ALUResult[31];
endmodule