module alu (
input [3 : 0] a , b ,
input cin , pass_a , pass_b ,
input [2 : 0] opcode , 

output reg [3 : 0] out ,
output reg cout   
);

always @(*)
begin
  if(pass_a) out  = a;
   else if(pass b) out = b;
    else 
     begin
       case(opcode)
        2'b00
        begin
        out = a&b;
        end

        2'b01
        begin
        {out , cout}=a+b;
        end

        2'10
        begin
         out =  a - b;
         end

         2'11
         begin 
         out  
        
        
        




end

endmodule