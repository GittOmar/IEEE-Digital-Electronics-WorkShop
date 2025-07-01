module full_adder #(parameter WED = 4)( // Parameter for bit-width, default is 
    input wire [WED-1:0] x1,  // First input bus
    input wire [WED-1:0] x2,  // Second input bus
    input wire cin,           // Carry-in bit
    output wire [WED-1:0] sum, // Sum output bus
    output wire cout           // Carry-out bit
);
    
    assign sum = x1 ^ x2 ^ {WED{cin}};  // Extend cin to match bus width
    assign cout = |((x1 & x2) | (x2 & {WED{cin}}) | (x1 & {WED{cin}})); // Carry-out logic
    
endmodule
