module dual_port_ram #(parameter ADDR_W = 4, ADDR_DEPTH = 16, 
DATA_W = 8)
(
input clk,rst,
input wren_a, wren_b,
input [ADDR_W-1:0] addr_a, addr_b,
input [DATA_W-1:0] din_a, din_b,

output reg [DATA_W-1:0] dout_a, dout_b,collision
);

reg [DATA_W-1:0] mem [0:ADDR_DEPTH-1]; //memory declartion
integer i ;
always @(posedge clk) 
begin
    if (rst) begin     
        for (i = 0; i < ADDR_DEPTH; i = i + 1) mem[i] <= 0;
        dout_a<= 0;
        dout_b<= 0;
    end

    else if(wren_a || wren_b)
        begin
            collision = 0;
            if(addr_a == addr_b)    collision = 1;
            
            if (wren_a) mem[addr_a] <= din_a;
            dout_a <= mem[addr_a];

            if (wren_b) mem[addr_b] <= din_b;
            dout_b <= mem[addr_b];
        end
end
endmodule