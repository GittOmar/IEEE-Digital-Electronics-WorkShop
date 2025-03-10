module operation (

input  enable  , [0:3] a, [0 : 3] b , [0:1] opcode ,
output reg  [0:3] out  // out must be defined as reg if used inside always
);
reg [0:4]real_out; // this is defined outside  the  () because they are not in ot out of ic
reg flag;
always@(*) begin  // always(*) means if any change happen enter the this scope
   // begin equate ( 
   // end equate   )
  // if the on line is written between begin and end you can delete them 

        case(opcode)  

                2'b00 :begin 
                    out = a+b ;
                    real_out = a+b ; 
                    flag =(out !=real_out)? 1 : 0;
                    end

                2'b01 :begin 
                    out = a-b ; 
                end

                2'b10:begin 
                    out = a&b ;
                end

                2'b11 :begin 
                    out = a ; 
                end

                default : out=0;  // defult must be written and any thing must be written in it cant be empty

        endcase
end 

endmodule