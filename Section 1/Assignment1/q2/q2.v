module ic (

input A ,
output [1:0] B

);


assign B = A ? 2'b01 : 2'b10 ;

endmodule
