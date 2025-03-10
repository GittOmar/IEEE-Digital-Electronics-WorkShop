// behaviour modling 
module operation (
    input enable, 
    input [0:3] a, [0:3] b, [0:1] opcode,
    output reg [0:3] out  // out must be defined as reg if used inside always
);

    reg [0:4] real_out; // this is defined outside the () because they are not in in or out of ic
    reg flag; // flag is used to detect overflow in addition operation

    always @(*) begin  // always(*) means if any change happen in input enter this scope
        // begin equate ( 
        // end equate   )
        // begin end are scopes
        // if one line is written between begin and end you can delete them 
        // between any begin and end outputs must be written 

        case (opcode)  
            2'b00: begin 
                out = a + b; // Perform addition
                real_out = a + b; // Store full result
                flag = (out != real_out) ? 1 : 0; // Check if overflow occurred
            end

            2'b01: begin 
                out = a - b; // Perform subtraction
            end

            2'b10: begin 
                out = a & b; // Perform bitwise AND operation
            end

            2'b11: begin 
                out = a; // Pass-through input 'a' as output
            end

            default: out = 0;  // default must be written and anything must be written in it, can't be empty
        endcase
    end 

endmodule
