module tb;

 reg[3:0] A,B;
 reg enable;
 reg [1:0] opcode;
 wire [3:0] out ;
 wire cout ;

alu DUT(A,B,enable,opcode,out);


initial
begin 

repeat(100)
begin 
A =     $random;
B =   $random;
enable  = 1;
opcode  = $random;
#10;
end

end 
endmodule 



