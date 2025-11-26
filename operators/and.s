.global _start
.section .text 

_start: 
    mov x0, #0x43
    and x1, x0, #0x15
    
    mov x8, #93
    mov x0, 54
    svc 0