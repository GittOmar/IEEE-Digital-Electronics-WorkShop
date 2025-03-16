module alu (
input [3 : 0] a , b ,
input cin , pass_a , pass_b ,
input [1 : 0] opcode , 

output reg [3 : 0] out ,
output reg cout   
);

always @(*)
begin
  if(pass_a) out  = a;
   else if(pass_b) out = b;
    else 
     begin
       case(opcode)

        2'b00 :  out = a&b;
        2'b01 :  {out , cout}=a+b+cin;
        2'b10 :  out =  a - b;
        2'b11 :  out  = {3'b000 , ^b}  ;
        default : out  = 0 ;
    endcase
    end    
end
endmodule