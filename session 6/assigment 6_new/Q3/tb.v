module alu_tb;


reg [1:0] a,b,opcode;
reg clk, rst;
wire  [3:0] res;

alu dut (a,b,opcode,clk,rst,res);

task valid_ouput;
begin
    case(opcode)
    0:if(res != a+b) $display("time=%0t | a= %d | b= %d | opcode= %d | output= %d     <<FIALED>> ",$time, a, b, opcode, res);
    1:if(res != a*b) $display("time=%0t | a= %d | b= %d | opcode= %d | output= %d     <<FIALED>> ",$time, a, b, opcode, res);
    2:if(res != a|b) $display("time=%0t | a= %d | b= %d | opcode= %d | output= %d     <<FIALED>> ",$time, a, b, opcode, res);
    3:if(res != a^b) $display("time=%0t | a= %d | b= %d | opcode= %d | output= %d     <<FIALED>> ",$time, a, b, opcode, res);
    endcase
end
endtask

always #5 clk = ~clk;

initial begin
a = 0 ;b = 0 ; opcode = 0; clk = 0; rst=0;
#10;
rst =1;
repeat(15) begin
// random values assign 
a =$random;
b =$random;
opcode =$random % 4;  // Ensure opcode stays within 0-3
valid_ouput(); // transcript screen validation output 
#10; // wait 10 time unit for the next test


end // end of repeat 
$stop;
end // end of initial 

initial begin 
$monitor("time=%0t | a= %d | b= %d | opcode= %d | output= %d",$time, a, b, opcode, res);
end
endmodule







