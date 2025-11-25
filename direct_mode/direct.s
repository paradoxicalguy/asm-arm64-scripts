.global _start 
.section .text

_start: 
    mov x1, #0x3d
    mov x0, x1
    
    mov x8, #93
    mov x0, #54
    svc 0