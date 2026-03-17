section .text
global print_msg

print_msg:
    mov rax, 1
    mov rdi, 1
    mov rsi, msg 
    mov rdx, 13
    syscall
    ret

section .data
msg db "Hello, World!", 10