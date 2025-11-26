.global _start
.section .text
_start: 
    mov x1, #0x45
    eor x0, x1, #0xf

    mov x8, #93
    mov x0, 54
    svc 0     