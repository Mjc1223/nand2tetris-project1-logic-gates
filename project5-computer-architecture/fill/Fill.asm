// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Fill.asm

// Runs an infinite loop that listens to the keyboard input.
// When a key is pressed (any key), the program blackens the screen,
// i.e. writes "black" in every pixel;
// the screen should remain fully black as long as the key is pressed. 
// When no key is pressed, the program clears the screen, i.e. writes
// "white" in every pixel;
// the screen should remain fully clear as long as no key is pressed.

// Put your code here.

@KBD
D=A
@ScreenEnd
M=D-1
// Initialize ScreenEnd with the value of KBD -1

(KBD_CHECK)

    @SCREEN
    D=A
    @CurrentPos
    M=D
    // Set CurrentPos to the address of SCREEN

    @KBD
    D=M
    // Load the value at KBD into D

    @FillVal
    M=-1
    @FILL
    D;JNE
    // If D (value at KBD) is not = 0, set Fillval to -1 and jump to FILL

    @FillVal
    M=0
    // if D (value @ KBD) is = to 0, set FillVal to 0

    (FILL)

        @FillVal
        D=M
        @CurrentPos
        A=M
        M=D
        // Store the value of FillVal at the memory location specified by CurrentPos

        @CurrentPos
        D=M
        @ScreenEnd
        D=M-D
        @KBD_CHECK
        D;JEQ
        // Calculate the difference between ScreenEnd and CurrentPos, if it's 0 jump back to KBD_CHECK

        @CurrentPos
        M=M+1
        @FILL
        0;JMP
        // Increment Current Pos
        // Jump back to FILL loop