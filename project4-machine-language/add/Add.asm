// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/QU02/add/Add.asm

// Adds R0 and R1 and stores the result in R2.
// (R0, R1, R2 refer to RAM[0], RAM[1], and RAM[2], respectively.)

// Put your code here.
// RAM[2] = RAM[0] + RAM[1]
//Load the value of R0 into the A register
@R0

// Store the value from the memory address pointed to R0 into the D Register
D=M

// Load the memory address R1 into A register
@R1

// Add the value stroed in the memory address pointed to R1 to the value already in the D register, and store the result back into D register
D=D+M

// Load memory address R2 into A register
@R2

// Store the value in the D register into the memory address pointed to by R2.
M=D
