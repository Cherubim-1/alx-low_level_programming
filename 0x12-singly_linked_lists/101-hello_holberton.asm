section .data
    hello_fmt db "Hello, Holberton", 10, 0

section .text
    global main
    extern printf

main:
    sub rsp, 8
    mov rdi, hello_fmt
    xor rax, rax
    call printf
    add rsp, 8

    mov rax, 60
    xor edi, edi
    syscall

