      *>   hello_world -- Prints Hello world!
      *>   Author: Aidan Neal
IDENTIFICATION DIVISION.
    PROGRAM-ID. hello_world.
DATA DIVISION.
WORKING-STORAGE SECTION.
      *> Declare a top level, alphanumeric variable containing our string
    01 sayHello PIC A(12) VALUE "Hello World!".
PROCEDURE DIVISION.
      *> Print that variable
DISPLAY sayHello.
STOP RUN.
