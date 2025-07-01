module alu (
input [1:0] a,b,opcode,
input clk, rst,
output reg [3:0] res
);

c_addsub_0 your_instance_name (
  .A(A),  // input wire [1 : 0] A
  .B(B),  // input wire [1 : 0] B
  .S(S)  // output wire [2 : 0] S
);

mult_gen_0 your_instance_name (
  .CLK(CLK),  // input wire CLK
  .A(A),      // input wire [1 : 0] A
  .B(B),      // input wire [1 : 0] B
  .P(P)      // output wire [3 : 0] P
);


always @(posedge clk or negedge rst)
begin
  
  if(!rst) res <= 0;
  else 
  begin
    case(opcode)
    0: res <= S;
    1: res <= P;
    2: res <= a|b;
    3: res <= a^b;
    endcase
  end
end
endmodule