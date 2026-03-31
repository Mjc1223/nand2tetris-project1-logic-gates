// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/QU02/neg/Neg.asm

// Negates R0 and stores the result in R1.
// (R0, R1 refer to RAM[0] and RAM[1] respectively.)

// Put your code here.

@R0
// Load the value of the memory address R0 into A register.


// Negate the value stored in memory address pointed to by R0 and store in D register

D=-M


@R1
// Load the memory address R1 into the A register


M=D
// Store the value in the D register into the memory address pointed to by R1.