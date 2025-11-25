.global _start
.section .data

arr: 
    .word 10,20,30

.section .text
_start: 
    adr x0, arr
    ldr x1, [x0], #4

    mov x8, #93
    mov x0, #54
    svc 0