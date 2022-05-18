section .data
    say_hello: db "Hello World!", 10
    say_helloLength: equ $-say_hello

section .text
    global _start
    
    _start:
    mov rax,1   ; write
    mov rdi,1   ; stdout
    mov rsi,say_hello
    mov rdx,say_helloLength
    syscall

    mov rax,60  ; exit
    mov rdi,0   ; exit code of 0
    syscall