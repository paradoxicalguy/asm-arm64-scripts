.global _start
.section .text
_start: 
    mov x1, #0x45
    mov x2, #0x15
    eor x0, x1, x2

    mov x8, #93
    mov x0, 54
    svc 0