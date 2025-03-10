module mux_8_1
(
input [7:0] d , [2:0]s ,
output out 
);
wire w[1:0];
mux mux1(s[1:0] ,d[7:4],w[0]);
mux mux2(s[1:0] ,d[3:0],w[1]);
assign out  = s[2] ? w[0] : w[1];

endmodule