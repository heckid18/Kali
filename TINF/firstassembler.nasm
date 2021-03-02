global _start

; registers: rax, rdi, rsi, rdx, r10, r8, r9 (syscall #, 1st arg, 2nd, ...)
; rax (syscall #), rdi(1), rsi(2), rdx(3), r10(4), r8(5), r9(6)

section .text

_start:
	mov rax, 1      ; mov 1 into rax
	mov rcx, 2
	mov rdx, 3
	mov rbx, 4

	mov rax, 60
	mov rdi, 1
	syscall

section .data
