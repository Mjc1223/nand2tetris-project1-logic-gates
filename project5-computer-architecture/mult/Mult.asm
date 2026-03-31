// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Mult.asm

// Multiplies R0 and R1 and stores the result in R2.
// (R0, R1, R2 refer to RAM[0], RAM[1], and RAM[2], respectively.)
//
// This program only needs to handle arguments that satisfy
// R0 >= 0, R1 >= 0, and R0*R1 < 32768.

// Put your code here.
// Initialize R2 to 0
@R2
M=0
//Initialize a counter i to 0
@i 
M=0
(LOOP)
    // check if i is = to R0
    @i
    D=M
    @R0
    D=D-M
    // if i == R0, exit the loop
    @END
    D;JEQ
    // Add R1 to R2
    @R2
    D=M 
    @R1
    D=D+M 
    @R2
    M=D 
    
    //increment i 
    @i 
    M=M+1
    
    // Jump back to Loop
    @LOOP
    0;JMP 
(END)