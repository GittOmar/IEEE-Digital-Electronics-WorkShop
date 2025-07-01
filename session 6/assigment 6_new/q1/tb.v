module dual_port_ram_tb;
parameter DATA_W = 16 ; parameter ADDR_W = 4 ; 
reg clk, rst;
reg [ADDR_W-1:0] addr_a, addr_b;
reg [DATA_W-1:0] din_a, din_b;
reg we_a, we_b;
wire collision;
wire [DATA_W-1:0] dout_a, dout_b;
integer i;

dual_port_ram #(DATA_W , ADDR_W) Dut(clk , rst, addr_a, addr_b, din_a, din_b, we_a, we_b, collision, dout_a, dout_b);
reg [DATA_W-1:0] memory [0:ADDR_W-1];

always #5 clk = ~clk;

initial begin 
clk = 0; rst = 1; we_a = 0; we_b = 0; 
addr_a = 0; addr_b=0; 
din_a = 0; din_b = 0; 

$readmemh("memory_init.txt",memory); // test bench memeory 

#5;
rst=0;

for(i=0; i< ADDR_W;i=i+2)
begin 
    #10  // wait
   
    addr_a = i;  // even write 
    addr_b = i+1; // odd write

    we_a = 1; // write enable high 
    we_b = 1;
    
    din_a = memory[addr_a];  // input data
    din_b = memory[addr_b]; 

    #10; // wait

    if(addr_a == addr_b)
    begin
        $display("collision happened  add : %0d    word     : %h", addr_a, memory[addr_a]);
    end
    else
    begin 
        if(Dut.mem[addr_a] == memory[addr_a]) $display("success write  port a   add : %0d    word     : %h", addr_a, memory[addr_a]);
        else                                  $display("failed  write  port a   add : %0d    expected : %h   found : %h", addr_a, memory[addr_a], Dut.mem[addr_a]);

        if(Dut.mem[addr_b] == memory[addr_b]) $display("success write  port b   add : %0d    word     : %h", addr_b, memory[addr_b]);
        else                                  $display("failed  write  port b   add : %0d    expected : %h   found : %h", addr_b, memory[addr_b], Dut.mem[addr_b]);
    end 

    we_a = 0; // write enable low
    we_b = 0;
end

for(i=-1; i<ADDR_W ; i=i+2)
begin   
    #10;

    addr_a = i ; // retrive even 
    addr_b = i+1; // retrive odd

    if(dout_a == memory[addr_a]) $display("success read  port a   add : %0d    word     : %h", i, memory[i]);
    else                         $display("failed  read  port a   add : %0d    expected : %h   found : %h    ", i, memory[i], dout_a);

    if(dout_b == memory[addr_b]) $display("success read  port b   add : %0d    word     : %h", i+1, memory[i+1]);
    else                         $display("failed  read  port b   add : %0d    expected : %h   found : %h    ", i+1, memory[i+1], dout_b);   
end
#20;
$stop;
end
endmodule 

