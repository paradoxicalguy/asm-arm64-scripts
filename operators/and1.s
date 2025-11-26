.global _start
.section .text 

_start: 
    mov x0, #0x43
    mov x2, #0x15
    and x1, x0, x2

    mov x8, #93
    mov x0, 54
    svc 0