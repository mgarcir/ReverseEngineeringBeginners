	.file	"scanfGlobalVariable.c"
	.comm	x,4,4
	.globl	y
	.data
	.align 4
	.type	y, @object
	.size	y, 4
y:
	.long	10
	.section	.rodata
.LC0:
	.string	"Enter X:"
.LC1:
	.string	"%d"
.LC2:
	.string	"You entered %d...\n"
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
	movl	$.LC0, %edi
	call	puts
	movl	$x, %esi
	movl	$.LC1, %edi
	movl	$0, %eax
	call	__isoc99_scanf
	movl	x(%rip), %eax
	movl	%eax, %esi
	movl	$.LC2, %edi
	movl	$0, %eax
	call	printf
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.4) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
