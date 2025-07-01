module fsm(

input wire clk,rst,
input wire in,
output reg y
);

localparam  A = 2'b00,
            B = 2'b01,
            C = 2'b10,
            D = 2'b11;

(* fsm_encoding = "binary" *)
reg[1:0] cs,ns;

//sequintial part

always @(posedge  clk or  posedge rst)begin
  if(rst) cs <= A;
  else    cs <= ns;
end

// combintional  mealy -> input + statse
always @(in , cs) begin

case(cs)
 A: ns = in? B : A ;
 B: ns = in? C : B ;
 C: ns = in? D : C ;
 D: ns = in? B : A ;
 default ns = A ; 
 endcase
  y = (cs == D);
 end

endmodule
