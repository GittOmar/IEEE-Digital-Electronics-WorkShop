module controlUnit (
    input  [6:0] opcode,
    input  [2:0] funct3,
    input        funct7, 
    input        Zero,
    input        Sign,
    output       PCSrc, 
    output       ResultSrc, 
    output       MemWrite, 
    output       ALUSrc, 
    output       RegWrite,
    output [1:0] ImmSrc,
    output reg [2:0] ALUControl
);

    wire [1:0] ALUOp;
    
    //*****************************************************************************
    // Main Decoder
    //*****************************************************************************
    assign RegWrite  = (opcode == 7'b0000011 || opcode == 7'b0010011 || opcode == 7'b0110011);
    assign ImmSrc[0] = (opcode == 7'b0100011);
    assign ImmSrc[1] = (opcode == 7'b1100011);
    assign ALUSrc    = (opcode == 7'b0000011 || opcode == 7'b0100011 || opcode == 7'b0010011);
    assign MemWrite  = (opcode == 7'b0100011);
    assign ResultSrc = (opcode == 7'b0000011);
    assign PCSrc     = (opcode == 7'b1100011) & (funct3 == 3'b000 ? Zero :  funct3 == 3'b001 ?  ~Zero : Sign );

    // ALUOp assignments
    assign ALUOp[0]  = (opcode == 7'b1100011);
    assign ALUOp[1]  = (opcode == 7'b0110011 || opcode == 7'b0010011);

    //*****************************************************************************
    // ALU Decoder
    //*****************************************************************************
    always @(ALUOp or funct3 or {opcode[5], funct7}) begin
        case(ALUOp) 
            2'b00 : begin
                ALUControl = 3'b000;
            end
            
            2'b01 : begin
                if(funct3 == 3'b000 || funct3 == 3'b001 || funct3 == 3'b100) begin
                    ALUControl = 3'b010;
                end
            end
            
            2'b10 : begin
                if(funct3 == 3'b000 && {opcode[5], funct7} == 2'b11) begin
                    ALUControl = 3'b010;
                end
                else begin
                    ALUControl = funct3;
                end
            end
            
            default : begin
                ALUControl = 3'b000;
            end
        endcase
    end

endmodule