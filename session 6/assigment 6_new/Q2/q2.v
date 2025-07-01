module fifo #(parameter data_w =16 , depth = 64)
(
input clk, rst_n,
input wr_en,rd_en,
input [data_w-1:0]din,
output reg [data_w-1:0]dout,
output full ,empty , almost_full, almost_empty
);

reg [depth:0] w_ptr, r_ptr;
reg [data_w-1:0] fifo [0:depth-1];

always @ ( posedge clk )
begin
w_ptr <= 0;
r_ptr <= 0;

if(!rst_n)
begin
    w_ptr <= 0;
    r_ptr <=0;
    dout <= 0;
end

// write
if(wr_en && !full)
begin
    fifo[w_ptr] <=din ;
    w_ptr <= w_ptr + 1;
end

//read
if(rd_en && !empty)
begin
    dout <= fifo[r_ptr];
    r_ptr <= r_ptr + 1;
end 


end

 assign empty = (r_ptr == w_ptr);
 assign full  = (r_ptr[depth] != w_ptr[depth] && r_ptr[depth-1 : 0 ] == w_ptr[depth-1 : 0]);
 assign almost_empty = (w_ptr[depth-1 : 0] - r_ptr[depth-1 : 0] <= 2  && w_ptr[depth-1 : 0] > r_ptr[depth-1 : 0]);
 assign almost_full = (r_ptr[depth-1 : 0] - w_ptr[depth-1 : 0] <= 2  && r_ptr[depth-1 : 0] > w_ptr[depth-1 : 0]);

endmodule