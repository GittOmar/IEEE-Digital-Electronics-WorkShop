module ram#(parameter adder_width = 8 , address_line = 4)
(


input clk ,
input [1:0]reset ,  [1:0]we ,

input[adder_width-1:0]addr_a,
input[adder_width-1:0]addr_b,

input[adder_width-1:0]din_a,
input[adder_width-1:0]din_b,

output reg [adder_width-1:0]dout_a,
output reg[adder_width-1:0]dout_b,


);
reg[data_width-1:0]mem_a[0:2^address_line-1];
reg[data_width-1:0]mem_b[0:2^address_line-1];
integer [0:1] i;
always(@posedge clk)
    begin 
        if(reset i[0])
            begin 
                for(i[0] = 0; i<2^address_line)




endmodule