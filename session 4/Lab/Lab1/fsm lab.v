module more_fsm(
    input wire clk , rst_n , x,
    output reg [2:0] res
);

localparam 
    A = 2'b00,
    B = 2'b01,
    C  = 2'b10,
    D = 2'b11;

 (*fsm_encoding = "binary"*)
 reg [1:0]  ns , cs ;

// seq part
always@(posedge clk or negedge rst_n)
    begin
        if(~rst_n) cs<= A;
        else cs<=ns;
    end 

//combinational part
always@(x)
begin   
    case(cs)
    A :
    begin
     cs<=A;
        res = 3'b000;
        if(x) ns<=cs ;
        else ns<= B;
    end 
    B:
    begin
     cs<=B;
        res = 3'b001;
         if(x) ns<=C ;
         else ns<= cs;
    end
    C:
    begin
         cs<=C;
         res = 3'b011;
         if(x) ns<=D ;
         else ns<= B;
    end
    D:
    begin
     cs<=D;
        res = 3'b111;
         if(x) ns<=A ;
         else ns<= B;
    end
    endcase
end
endmodule