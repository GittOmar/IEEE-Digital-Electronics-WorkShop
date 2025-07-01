module fifo #(parameter DEPTH = 8,DATA_WIDTH = 8, PTR_WIDTH = $clog2(DEPTH)) 
(
input clk, rst_n,
input w_en, r_en,
input [DATA_WIDTH-1:0] data_in,
output reg [DATA_WIDTH-1:0] data_out,
output full, empty
);


reg [PTR_WIDTH:0] w_ptr, r_ptr; 
reg [DATA_WIDTH-1:0] fifo [0:DEPTH-1];


always @(posedge clk) 

begin
    if (!rst_n) 
    begin
        w_ptr <= 0; 
        r_ptr <= 0;
        data_out <= 0;
    end

    else if (r_en && !empty) 
    begin
        data_out <= fifo[r_ptr]; 
        r_ptr <= r_ptr + 1;
    end

    else if (w_en && !full) 
    begin
        fifo[w_ptr] <= data_in; 
        w_ptr <= w_ptr + 1;
    end

end

assign full = (w_ptr[PTR_WIDTH] != r_ptr[PTR_WIDTH]) && (w_ptr[PTR_WIDTH-1:0] == r_ptr[PTR_WIDTH-1:0]);
assign almost_full = (w_ptr - r_ptr == 2);
assign empty = (w_ptr == r_ptr);
assign almost_empty = (w_ptr - r_ptr == 2) && (w_ptr != r_ptr);

endmodule