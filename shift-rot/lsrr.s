.global _start
.section .text
_start:
    mov x1, 24
    mov x2, #1
    lsr x0, x1, x2
    

    mov x8, #93
    mov x0, #54
    svc 0
    