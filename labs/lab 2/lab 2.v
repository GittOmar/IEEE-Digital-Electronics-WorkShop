module #(parameter n = 3 )
(
input reg [n-1 : 0] d  ;
output  [n-1 : 0] q  ;
input clk , reset;
)

always @(posedge clk or posedge reset)
begin 
if(reset) q = 0;
else d = q;
end
endmodule