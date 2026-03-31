# Computer Organization (COMPORG) Projects – Nand2Tetris
## Projects

| Project | Description |
|--------|-------------|
| [Project 1 – Logic Gates](project1-logic-gates) | Fundamental logic gates implemented in HDL |
| [Project 2 – Boolean Arithmetic](project2-boolean-arithmetic) | Arithmetic circuits including the ALU |
| [Project 3 – Sequential Logic](project3-sequential-logic) | Memory components such as registers and RAM |
| [Project 4 – Machine Language](project4-machine-language) | Hack assembly programs demonstrating control flow |
| [Project 5 – Assembly Programs](project5-computer-architecture) | Programs interacting with screen and keyboard memory |
| [Project 6 – Assembler](project6-assembler) | Assembler translating Hack assembly into machine code |
Computer architecture projects building a computer from logic gates to assembly programming.

This repository contains projects completed for my **Computer Organization (COMPORG)** course based on the Nand2Tetris curriculum (*The Elements of Computing Systems*).

The projects explore the fundamental building blocks of computer systems, starting from basic logic gates and progressing toward assembly language programming and system architecture.

## Repository Structure

### Project 1 – Logic Gates
Implementation of fundamental combinational logic gates using Hardware Description Language (HDL).

Examples of implemented components:
- And
- Or
- Not
- Xor
- Mux
- DMux
- And16
- Or16
- Mux8Way16

These gates form the foundation for building more complex digital circuits.

---

### Project 2 – Boolean Arithmetic
Construction of arithmetic circuits using logic gates.

Implemented components:
- HalfAdder
- FullAdder
- Add16
- Inc16
- ALU

These circuits form the basis of the **Arithmetic Logic Unit (ALU)** used in CPUs.

---

### Project 3 – Sequential Logic
Implementation of memory components and sequential circuits.

Examples:
- Bit
- Register
- RAM8
- RAM64
- RAM512
- RAM4K
- RAM16K
- Program Counter (PC)

These components allow computers to **store and manage data across clock cycles**.

---

### Project 4 – Machine Language Programs
Programs written in **Hack assembly language** demonstrating arithmetic operations and control flow.

Programs implemented:
- Add.asm
- Double.asm
- Neg.asm
- Loop.asm

---

### Project 5 – Assembly Programs
Assembly programs interacting directly with memory and input/output devices.

Programs implemented:
- Mult.asm
- Fill.asm
- ScreenSample.asm

These programs demonstrate loops, conditional jumps, and direct screen manipulation.

---

### Project 6 – Assembler
Implementation of an assembler that translates Hack assembly language into binary machine code executable by the Hack computer.

Features include:
- Parsing Hack assembly instructions
- Handling labels and symbols
- Generating executable `.hack` files

---

## Technologies Used

- Hardware Description Language (HDL)
- Hack Assembly Language
- Nand2Tetris Hardware Simulator
- Nand2Tetris CPU Emulator

---

## Course

Computer Organization (COMPORG)  
Based on the Nand2Tetris curriculum:  
*The Elements of Computing Systems*
