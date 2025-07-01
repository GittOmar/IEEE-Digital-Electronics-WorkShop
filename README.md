# 🚀 Single-Cycle RISC-V RV32I Processor

This repository contains a fully functional Verilog implementation of a 32-bit single-cycle RISC-V (RV32I) processor based on the Harvard architecture. The design was developed and validated as part of the **Digital Workshop Final Project (Academic Year 2024/2025)**.

---

## 📖 Project Summary

The processor executes a complete instruction in a single clock cycle, encompassing all stages: **Instruction Fetch**, **Decode**, **Execute**, **Memory Access**, **Write Back**, and **PC Update**. The architecture adheres to the RV32I base integer instruction set and supports integration and deployment on an **Intel Cyclone® IV FPGA**.

---

## 🎯 Objectives

- Develop Verilog RTL for all key processor modules
- Implement a unified top-level datapath and control structure
- Simulate and verify the processor using a realistic program (Fibonacci sequence)
- Deploy the design on FPGA hardware for real-time execution

---

## 🧱 Architectural Components

### ALU (Arithmetic Logic Unit)
- Performs: `ADD`, `SUB`, `SHL`, `SHR`, `XOR`, `OR`, `AND`
- Outputs: `ALUResult`, `Zero`, `Sign`
- Combinational logic, no clock dependency

### Program Counter (PC)
- 32-bit synchronous register with asynchronous reset
- Supports branch logic: `PC + 4` or `PC + Immediate`
- Includes next-PC selection multiplexer and adders

### Instruction Memory
- 64-entry, 32-bit ROM
- Word-aligned access (`PC[31:2]`)
- Asynchronous read

### Register File
- 32 general-purpose registers (32-bit each)
- Dual read ports (asynchronous), single write port (synchronous)
- Active-low asynchronous reset

### Data Memory
- 64-entry, 32-bit addressable memory
- Asynchronous read, synchronous write
- Controlled by `MemWrite`, `ALUSrc`, and `ResultSrc`

### Control Unit
- Two-part design:
  - **Main Decoder**: Derives control signals from the instruction opcode
  - **ALU Decoder**: Interprets `funct3` and `funct7` to generate ALU operations
- Supports R-type, I-type, S-type, and B-type instructions

### Sign Extension Unit
- Sign-extends 12/13/16-bit immediates to 32 bits
- Supports I-type, S-type, and B-type formats

### MUX
- 2×1, 32-bit multiplexer
- Used for ALU operand and PC path control

---

## 🧪 Verification and Simulation

A complete test program was implemented to validate processor functionality using a compiled **Fibonacci sequence generator** written in C and assembled into RISC-V machine code.

### 🔁 Program Logic (C Equivalent)
```cpp
int x = 0, y = 1, sel = 1;
for (int i = 0; i < 10; i++) {
    if (sel == 1) {
        x = x + y;
        sel = 2;
        // output x
    } else {
        y = x + y;
        sel = 1;
        // output y
    }
}
