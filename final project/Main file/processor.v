module RISC_V(
    input clk, nrst
);

    wire [31:0] wire_PC;
    wire [31:0] wire_ImmExt;

    wire [31:0] wire_instr;
    wire wire_PCSrc;
    wire wire_ResultSrc;
    wire wire_MemWrite;
    wire wire_ALUSrc;
    wire wire_RegWrite;
    wire [1:0] wire_ImmSrc;
    wire [2:0] wire_ALUControl;
    wire wire_zero;
    wire [31:0] wire_RD1;
    wire [31:0] wire_RD2;
    wire [31:0] wire_out;
    wire wire_signflag;
    wire signed [31:0] wire_ALUResult;
    wire [31:0] wire_RD;

    // Program Counter
    ProgramCounter pc_inst (
        .clk(clk),
        .nrst(nrst),
        .PCSrc(wire_PCSrc),
        .load(1'b1),         
        .immExt(wire_ImmExt),
        .PC(wire_PC)
    );

    // Instruction Memory
    instructionMemory imem (
        .pc(wire_PC),  
        .instr(wire_instr)
    );

    // Control Unit
    controlUnit controlUnit_inst (
        .opcode(wire_instr[6:0]),
        .funct3(wire_instr[14:12]),
        .funct7(wire_instr[30]),
        .Zero(wire_zero),
        .Sign(wire_signflag),
        .PCSrc(wire_PCSrc),
        .ResultSrc(wire_ResultSrc),
        .MemWrite(wire_MemWrite),
        .ALUSrc(wire_ALUSrc),
        .RegWrite(wire_RegWrite),
        .ImmSrc(wire_ImmSrc),
        .ALUControl(wire_ALUControl)
    );

    // Register File
    RegFile RegFile_inst (
        .clk(clk),
        .nrst(nrst),
        .WE3(wire_RegWrite),
        .A1(wire_instr[19:15]),
        .A2(wire_instr[24:20]),
        .A3(wire_instr[11:7]),  
        .WD3(wire_out),
        .RD1(wire_RD1),
        .RD2(wire_RD2)
    );

    // ALU
    wire [31:0] alu_src_b = wire_ALUSrc ? wire_ImmExt : wire_RD2;
    ALU ALU_inst (
        .SrcA(wire_RD1),
        .SrcB(alu_src_b),
        .ALUControl(wire_ALUControl),
        .zero(wire_zero),
        .signflag(wire_signflag),
        .ALUResult(wire_ALUResult)
    );

    // Data Memory
    DataMemo DataMemo_inst (
        .clk(clk),
        .WE(wire_MemWrite),
        .WD(wire_RD2),
        .A(wire_ALUResult),
        .RD(wire_RD)
    );

    // Result MUX
    mux mux_inst (
        .sel(wire_ResultSrc),
        .in1(wire_ALUResult),
        .in2(wire_RD),
        .out(wire_out)
    );

    // Sign Extender
    SignExtend SignExtend_inst (
        .Instr(wire_instr[31:7]),
        .ImmSrc(wire_ImmSrc),
        .ImmExt(wire_ImmExt)
    );
endmodule
