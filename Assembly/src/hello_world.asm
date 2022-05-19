;   hello_world -- Prints Hello world!
;   Author: Aidan Neal

section .data
    say_hello: db "Hello World!", 0xA ; 10
    say_hello_length: equ $-say_hello

section .text
    global _start
                                                                     
    _start:
    mov rax,0x1  ; 1 :write
    mov rdi,0x1   ; 1 : stdout
    mov rsi,say_hello
    mov rdx,say_hello_length
    syscall

    mov rax,0x3C ; 60 : exit
    mov rdi,0x0  ; 0 : exit code of 0
    syscall