section .asm
global insb

insb:
    push ebp
    mov ebp, esp