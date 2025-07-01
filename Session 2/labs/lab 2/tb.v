module tb ;

reg wire clk , rst , en ;

wire reg [3:0] q ;

up_counter DUT (clk,rst,en,q);

initial
begin
clk = 0;
forever #10 clk =~clk;
end


initial
    begin
        en =0;
        rst= 0;
        @(negedge clk);
        en =1;
        rst= 1;
    end

        


endmodule  
