module ic
(


input a , b , sel, // here put input and output 
output out


);
wire w0 ,w1; // wires are put outside
assign w0 =(a&~sel);
assign w1 = (b &sel);
assign out =(w1 |w0);

endmodule 