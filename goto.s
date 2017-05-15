	.file	"goto.c"
	.section	.rodata
.LC0:
	.string	"begin"
.LC1:
	.string	"skip me!"
.LC2:
	.string	"end"
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	$1, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.L2
	movl	$.LC0, %edi
	call	puts
	jmp	.L3
.L2:
	movl	$.LC1, %edi
	call	puts
.L3:
	movl	$.LC2, %edi
	call	puts
	movl	$0, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.4) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
