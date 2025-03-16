module full_1bit_adder(

input a, b,cin,
output out , cout

);
assign {out,cout}=a+b+cin;

endmodule