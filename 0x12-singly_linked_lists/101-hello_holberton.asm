section .data
    hello db "Hello, Holberton,",0   ; Null-terminated string

section .text
    global main
    extern printf

main:
    mov rdi, hello       ; Set format specifier
    call printf          ; Call printf function
    xor eax, eax         ; Return 0
    ret
