.global _start
.section .text
_start:
    mov x1, #0x14
    orr x0, x1, #0x1

    mov x8, #93
    mov x0, #54
    svc 0