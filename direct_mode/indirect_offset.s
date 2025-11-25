// int arr[] = [10, 420, 69];
// arr[1]
.global _start

.section .data
arr: 
    .word 10, 420, 69

.section .text
_start: 
    adr x0, arr
    ldr x1, [x0]
    ldr x2, [x0, #4]
    ldr x3, [x0, #8]

    mov x8, #93
    mov x0, #54
    svc 0
    