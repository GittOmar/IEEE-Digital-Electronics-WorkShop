module mux 
( 
input s1 ,s2 , [3:0]d,
output out 

);

wire [3:0] w ;

and(w[0],~s1,~s2,d[0]); // lsb
and(w[1],~s1,s2,d[1]);
and(w[2],s1,~s2,d[2]);
and(w[3],s1,s2,d[3]); // msb

or(out,w[0],w[1],w[2],w[3]);


endmodule

