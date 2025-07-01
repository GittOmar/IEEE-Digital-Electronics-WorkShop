module SignExtend(
    input [24:0] Instr,      
    input [1:0] ImmSrc,      
    output reg [31:0] ImmExt  
);

always @(*) begin
    case(ImmSrc)
        2'b00: // I-type
            ImmExt = {{20{Instr[24]}}, Instr[24:13]};
        2'b01: // S-type
            ImmExt = {{20{Instr[24]}}, Instr[24:18], Instr[4:0]};
        2'b10: // B-type
            ImmExt = {{20{Instr[24]}}, Instr[0], Instr[23:18], Instr[4:1], 1'b0};
        default: 
            ImmExt = 32'b0; 
    endcase
end

endmodule