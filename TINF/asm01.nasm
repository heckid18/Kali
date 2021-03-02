global _start

section .text

_start:
	mov rax, 1
	mov rbx, 2
	mov rcx, 3

	mov rax, 60
	mov rbx, 2
	syscall

section .data
