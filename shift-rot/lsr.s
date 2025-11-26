.global _start
.section .text
_start:
    mov x1, 24
    lsr x0, x1, #1

    mov x8, #93
    mov x0, #54
    svc 0
    