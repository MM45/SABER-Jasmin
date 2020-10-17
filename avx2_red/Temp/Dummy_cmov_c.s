	.file	"Dummy_cmov_c.c"
	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"r"
.LC1:
	.string	"/dev/urandom"
	.text
	.p2align 4
	.globl	random_test_bytes
	.type	random_test_bytes, @function
random_test_bytes:
.LFB23:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	movq	%rsi, %r13
	leaq	.LC0(%rip), %rsi
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rdi, %r12
	leaq	.LC1(%rip), %rdi
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	call	fopen@PLT
	movq	%r12, %rdi
	movq	%r13, %rdx
	movl	$1, %esi
	movq	%rax, %rbp
	movq	%rax, %rcx
	call	fread@PLT
	movq	%rbp, %rdi
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	jmp	fclose@PLT
	.cfi_endproc
.LFE23:
	.size	random_test_bytes, .-random_test_bytes
	.p2align 4
	.globl	random_test_16bit_blocks
	.type	random_test_16bit_blocks, @function
random_test_16bit_blocks:
.LFB24:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	movq	%rsi, %r13
	leaq	.LC0(%rip), %rsi
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rdi, %r12
	leaq	.LC1(%rip), %rdi
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	call	fopen@PLT
	movq	%r12, %rdi
	movq	%r13, %rdx
	movl	$2, %esi
	movq	%rax, %rbp
	movq	%rax, %rcx
	call	fread@PLT
	movq	%rbp, %rdi
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	jmp	fclose@PLT
	.cfi_endproc
.LFE24:
	.size	random_test_16bit_blocks, .-random_test_16bit_blocks
	.p2align 4
	.globl	random_test_64bit_blocks
	.type	random_test_64bit_blocks, @function
random_test_64bit_blocks:
.LFB25:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	movq	%rsi, %r13
	leaq	.LC0(%rip), %rsi
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rdi, %r12
	leaq	.LC1(%rip), %rdi
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	call	fopen@PLT
	movq	%r12, %rdi
	movq	%r13, %rdx
	movl	$8, %esi
	movq	%rax, %rbp
	movq	%rax, %rcx
	call	fread@PLT
	movq	%rbp, %rdi
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	jmp	fclose@PLT
	.cfi_endproc
.LFE25:
	.size	random_test_64bit_blocks, .-random_test_64bit_blocks
	.section	.rodata.str1.1
.LC2:
	.string	"%u\n"
	.text
	.p2align 4
	.globl	dum_print
	.type	dum_print, @function
dum_print:
.LFB26:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	leaq	32(%rdi), %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	leaq	.LC2(%rip), %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	.p2align 4,,10
	.p2align 3
.L9:
	movzbl	(%rbx), %edx
	movq	%rbp, %rsi
	movl	$1, %edi
	xorl	%eax, %eax
	addq	$1, %rbx
	call	__printf_chk@PLT
	cmpq	%r12, %rbx
	jne	.L9
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE26:
	.size	dum_print, .-dum_print
	.p2align 4
	.globl	cmov
	.type	cmov, @function
cmov:
.LFB27:
	.cfi_startproc
	endbr64
	leaq	15(%rdi), %rax
	negl	%edx
	subq	%rsi, %rax
	cmpq	$30, %rax
	jbe	.L15
	movd	%edx, %xmm0
	movdqu	(%rsi), %xmm1
	movdqu	(%rdi), %xmm2
	punpcklbw	%xmm0, %xmm0
	movdqu	16(%rdi), %xmm4
	punpcklwd	%xmm0, %xmm0
	pxor	%xmm2, %xmm1
	pshufd	$0, %xmm0, %xmm0
	pand	%xmm0, %xmm1
	pxor	%xmm2, %xmm1
	movups	%xmm1, (%rdi)
	movdqu	16(%rsi), %xmm1
	pxor	%xmm4, %xmm1
	pand	%xmm1, %xmm0
	pxor	%xmm4, %xmm0
	movups	%xmm0, 16(%rdi)
	ret
.L15:
	xorl	%eax, %eax
	.p2align 4,,10
	.p2align 3
.L13:
	movzbl	(%rdi,%rax), %r8d
	movzbl	(%rsi,%rax), %ecx
	xorl	%r8d, %ecx
	andl	%edx, %ecx
	xorl	%r8d, %ecx
	movb	%cl, (%rdi,%rax)
	addq	$1, %rax
	cmpq	$32, %rax
	jne	.L13
	ret
	.cfi_endproc
.LFE27:
	.size	cmov, .-cmov
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.globl	main
	.type	main, @function
main:
.LFB28:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	movl	$32, %esi
	leaq	.LC2(%rip), %r13
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$104, %rsp
	.cfi_def_cfa_offset 144
	movq	%fs:40, %rax
	movq	%rax, 88(%rsp)
	xorl	%eax, %eax
	leaq	16(%rsp), %rbx
	leaq	48(%rsp), %r12
	movq	%rbx, %rdi
	movq	%rbx, %rbp
	call	random_test_bytes
	movl	$32, %esi
	movq	%r12, %rdi
	call	random_test_bytes
	leaq	15(%rsp), %rdi
	movl	$1, %esi
	call	random_test_bytes
	movzbl	15(%rsp), %eax
	movdqa	16(%rsp), %xmm1
	pxor	48(%rsp), %xmm1
	andl	$1, %eax
	movb	%al, 15(%rsp)
	negl	%eax
	movd	%eax, %xmm0
	punpcklbw	%xmm0, %xmm0
	punpcklwd	%xmm0, %xmm0
	pshufd	$0, %xmm0, %xmm0
	pand	%xmm0, %xmm1
	pxor	16(%rsp), %xmm1
	movaps	%xmm1, 16(%rsp)
	movdqa	32(%rsp), %xmm1
	pxor	64(%rsp), %xmm1
	pand	%xmm1, %xmm0
	pxor	32(%rsp), %xmm0
	movaps	%xmm0, 32(%rsp)
	.p2align 4,,10
	.p2align 3
.L18:
	movzbl	0(%rbp), %edx
	movq	%r13, %rsi
	movl	$1, %edi
	xorl	%eax, %eax
	addq	$1, %rbp
	call	__printf_chk@PLT
	cmpq	%r12, %rbp
	jne	.L18
	movzbl	15(%rsp), %eax
	movdqa	16(%rsp), %xmm1
	leaq	.LC2(%rip), %rbp
	pxor	48(%rsp), %xmm1
	addl	$1, %eax
	andl	$1, %eax
	movb	%al, 15(%rsp)
	negl	%eax
	movd	%eax, %xmm0
	punpcklbw	%xmm0, %xmm0
	punpcklwd	%xmm0, %xmm0
	pshufd	$0, %xmm0, %xmm0
	pand	%xmm0, %xmm1
	pxor	16(%rsp), %xmm1
	movaps	%xmm1, 16(%rsp)
	movdqa	32(%rsp), %xmm1
	pxor	64(%rsp), %xmm1
	pand	%xmm1, %xmm0
	pxor	32(%rsp), %xmm0
	movaps	%xmm0, 32(%rsp)
	.p2align 4,,10
	.p2align 3
.L19:
	movzbl	(%rbx), %edx
	movq	%rbp, %rsi
	movl	$1, %edi
	xorl	%eax, %eax
	addq	$1, %rbx
	call	__printf_chk@PLT
	cmpq	%rbx, %r12
	jne	.L19
	movq	88(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L24
	addq	$104, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
.L24:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE28:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 9.3.0-10ubuntu2) 9.3.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	 1f - 0f
	.long	 4f - 1f
	.long	 5
0:
	.string	 "GNU"
1:
	.align 8
	.long	 0xc0000002
	.long	 3f - 2f
2:
	.long	 0x3
3:
	.align 8
4:
