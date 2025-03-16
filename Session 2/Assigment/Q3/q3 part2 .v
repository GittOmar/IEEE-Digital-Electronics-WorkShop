module full_2bit_adder (

input [1 : 0] a , b,
input cin,
output [1 : 0]  sum,
output cout
);
wire carry;
full_1bit_adder f1(a[0],b[0],cin,sum[0],carry);
full_1bit_adder f2(a[1],b[1],carry,sum[1],cout);

endmodule
