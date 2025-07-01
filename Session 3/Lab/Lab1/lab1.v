module up_down
{
input reset , clk ,enable ,dir ;
reg out [3:0];
}
always @(posedge clk)
    begin
    if(reset)out <= 4b'0000;
    else if(enable) 
        begin
            if(dir && out!= 4b'1111)out<=out+1;
            else if(!dir && out!= 4b'0000) out <= out - 1;
        end
    end
end
endmodule     


