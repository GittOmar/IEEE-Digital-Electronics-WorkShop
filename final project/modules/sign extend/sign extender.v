module SignExtend(
    input [24:0] Instr,      // 25-bit instruction input
    input [1:0] ImmSrc,      // Control signal for immediate type
    output reg [31:0] ImmExt  // Extended 32-bit immediate
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
            ImmExt = 32'b0; // Default case (shouldn't occur)
    endcase
end

endmodule