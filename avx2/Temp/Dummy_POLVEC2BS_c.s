	.file	"Dummy_POLVEC2BS_c.c"
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
	.p2align 4
	.globl	POLVECp2BS
	.type	POLVECp2BS, @function
POLVECp2BS:
.LFB26:
	.cfi_startproc
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	leaq	320(%rdi), %r14
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	movq	%rdi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	xorl	%ebp, %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
.L10:
	movl	%ebp, %edx
	movq	%r12, %rax
	shrl	$3, %edx
	movl	%edx, %r11d
	leal	1(%rdx), %r10d
	leal	2(%rdx), %r9d
	leaq	0(%r13,%r11), %rcx
	leaq	(%r14,%r11), %rbx
	leal	3(%rdx), %r8d
	leal	4(%rdx), %edi
	.p2align 4,,10
	.p2align 3
.L9:
	movzwl	(%rax), %edx
	movq	%rcx, %rsi
	addq	$5, %rcx
	addq	$8, %rax
	subq	%r11, %rsi
	movb	%dl, -5(%rcx)
	movzwl	-8(%rax), %edx
	movzwl	-6(%rax), %r15d
	shrw	$8, %dx
	sall	$2, %r15d
	andl	$3, %edx
	orl	%r15d, %edx
	movb	%dl, (%rsi,%r10)
	movzwl	-6(%rax), %edx
	movzwl	-4(%rax), %r15d
	shrw	$6, %dx
	sall	$4, %r15d
	andl	$15, %edx
	orl	%r15d, %edx
	movb	%dl, (%rsi,%r9)
	movzwl	-4(%rax), %edx
	movzwl	-2(%rax), %r15d
	shrw	$4, %dx
	andl	$63, %edx
	sall	$6, %r15d
	orl	%r15d, %edx
	movb	%dl, (%rsi,%r8)
	movzwl	-2(%rax), %edx
	shrw	$2, %dx
	movb	%dl, (%rsi,%rdi)
	cmpq	%rcx, %rbx
	jne	.L9
	addl	$2560, %ebp
	addq	$512, %r12
	cmpl	$7680, %ebp
	jne	.L10
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE26:
	.size	POLVECp2BS, .-POLVECp2BS
	.p2align 4
	.globl	POLVECq2BS
	.type	POLVECq2BS, @function
POLVECq2BS:
.LFB27:
	.cfi_startproc
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	leaq	416(%rdi), %rax
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, -16(%rsp)
	movq	%rsi, -24(%rsp)
	movl	$0, -28(%rsp)
	movq	%rax, -8(%rsp)
.L16:
	movl	-28(%rsp), %ecx
	movq	-16(%rsp), %rsi
	movq	-8(%rsp), %rbx
	shrl	$3, %ecx
	leal	11(%rcx), %edi
	leal	2(%rcx), %edx
	movl	%ecx, %eax
	movl	%edi, -36(%rsp)
	leal	12(%rcx), %edi
	addq	%rax, %rbx
	addq	%rax, %rsi
	movl	%edi, -32(%rsp)
	leal	1(%rcx), %r14d
	leal	3(%rcx), %r13d
	movq	%rdx, -48(%rsp)
	leal	4(%rcx), %r12d
	leal	5(%rcx), %ebp
	movq	%rax, -56(%rsp)
	movq	-24(%rsp), %rax
	leal	7(%rcx), %r11d
	leal	8(%rcx), %r10d
	movq	%rbx, -64(%rsp)
	leal	9(%rcx), %r9d
	leal	6(%rcx), %ebx
	leal	10(%rcx), %r15d
	.p2align 4,,10
	.p2align 3
.L15:
	movzwl	(%rax), %edx
	movl	-36(%rsp), %r8d
	movb	%dl, (%rsi)
	movzwl	(%rax), %ecx
	movq	%rsi, %rdx
	movzwl	2(%rax), %edi
	subq	-56(%rsp), %rdx
	shrw	$8, %cx
	sall	$5, %edi
	andl	$31, %ecx
	orl	%edi, %ecx
	movq	-48(%rsp), %rdi
	movb	%cl, (%rdx,%r14)
	movzwl	2(%rax), %ecx
	shrw	$3, %cx
	movb	%cl, (%rdx,%rdi)
	movzwl	2(%rax), %ecx
	movzwl	4(%rax), %edi
	shrw	$11, %cx
	sall	$2, %edi
	andl	$3, %ecx
	orl	%edi, %ecx
	movb	%cl, (%rdx,%r13)
	movzwl	4(%rax), %ecx
	movzwl	6(%rax), %edi
	shrw	$6, %cx
	sall	$7, %edi
	andl	$127, %ecx
	orl	%edi, %ecx
	movb	%cl, (%rdx,%r12)
	movzwl	6(%rax), %ecx
	shrw	%cx
	movb	%cl, (%rdx,%rbp)
	movzwl	6(%rax), %ecx
	movzwl	8(%rax), %edi
	shrw	$9, %cx
	sall	$4, %edi
	andl	$15, %ecx
	orl	%edi, %ecx
	movb	%cl, (%rdx,%rbx)
	movzwl	8(%rax), %ecx
	shrw	$4, %cx
	movb	%cl, (%rdx,%r11)
	movzwl	8(%rax), %ecx
	movzwl	10(%rax), %edi
	shrw	$12, %cx
	addl	%edi, %edi
	andl	$1, %ecx
	orl	%edi, %ecx
	movb	%cl, (%rdx,%r10)
	movzwl	10(%rax), %ecx
	movzwl	12(%rax), %edi
	shrw	$7, %cx
	sall	$6, %edi
	andl	$63, %ecx
	orl	%edi, %ecx
	movb	%cl, (%rdx,%r9)
	movzwl	12(%rax), %ecx
	shrw	$2, %cx
	movb	%cl, (%rdx,%r15)
	movzwl	12(%rax), %ecx
	movzwl	14(%rax), %edi
	shrw	$10, %cx
	sall	$3, %edi
	andl	$7, %ecx
	orl	%edi, %ecx
	addq	$16, %rax
	addq	$13, %rsi
	movb	%cl, (%rdx,%r8)
	movzwl	-2(%rax), %edi
	movl	-32(%rsp), %ecx
	shrw	$5, %di
	movb	%dil, (%rdx,%rcx)
	cmpq	%rsi, -64(%rsp)
	jne	.L15
	addl	$3328, -28(%rsp)
	movl	-28(%rsp), %eax
	addq	$512, -24(%rsp)
	cmpl	$9984, %eax
	jne	.L16
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE27:
	.size	POLVECq2BS, .-POLVECq2BS
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.globl	main
	.type	main, @function
main:
.LFB28:
	.cfi_startproc
	endbr64
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	leaq	.LC0(%rip), %r14
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	subq	$3760, %rsp
	.cfi_def_cfa_offset 3808
	movq	%fs:40, %rax
	movq	%rax, 3752(%rsp)
	xorl	%eax, %eax
	movq	%rsp, %r13
	leaq	1536(%rsp), %r12
	movq	%r13, %rbx
.L21:
	movq	%r14, %rsi
	leaq	.LC1(%rip), %rdi
	call	fopen@PLT
	movq	%rbx, %rdi
	movl	$256, %edx
	movl	$2, %esi
	movq	%rax, %rbp
	movq	%rax, %rcx
	addq	$512, %rbx
	call	fread@PLT
	movq	%rbp, %rdi
	call	fclose@PLT
	cmpq	%rbx, %r12
	jne	.L21
	movq	%r13, %rsi
	movq	%r12, %rdi
	call	POLVECp2BS
	leaq	2496(%rsp), %rdi
	movq	%r13, %rsi
	call	POLVECq2BS
	movq	3752(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L25
	addq	$3760, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
.L25:
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
