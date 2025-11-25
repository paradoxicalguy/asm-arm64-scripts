// int var = 100; == replicating this

.global _start
.section .data 
myvar:
    .hword 100

.section .text
_start: 
    adr x0, myvar
    ldr w1, [x0]

    mov x8, #93
    mov x0, #54
    svc 