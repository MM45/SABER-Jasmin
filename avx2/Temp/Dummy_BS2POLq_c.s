	.file	"Dummy_BS2POLq_c.c"
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
	.globl	BS2POLq
	.type	BS2POLq, @function
BS2POLq:
.LFB26:
	.cfi_startproc
	endbr64
	leaq	416(%rdi), %rdx
	.p2align 4,,10
	.p2align 3
.L9:
	movzbl	1(%rdi), %eax
	movzbl	(%rdi), %ecx
	sall	$8, %eax
	andw	$7936, %ax
	orl	%ecx, %eax
	movw	%ax, (%rsi)
	movzbl	1(%rdi), %eax
	movzbl	2(%rdi), %ecx
	shrb	$5, %al
	sall	$3, %ecx
	movzbl	%al, %eax
	orl	%ecx, %eax
	movzbl	3(%rdi), %ecx
	sall	$11, %ecx
	andw	$6144, %cx
	orl	%ecx, %eax
	movw	%ax, 2(%rsi)
	movzbl	4(%rdi), %eax
	movzbl	3(%rdi), %ecx
	sall	$6, %eax
	shrb	$2, %cl
	andw	$8128, %ax
	movzbl	%cl, %ecx
	orl	%ecx, %eax
	movw	%ax, 4(%rsi)
	movzbl	4(%rdi), %eax
	movzbl	5(%rdi), %ecx
	shrb	$7, %al
	addl	%ecx, %ecx
	movzbl	%al, %eax
	orl	%ecx, %eax
	movzbl	6(%rdi), %ecx
	sall	$9, %ecx
	andw	$7680, %cx
	orl	%ecx, %eax
	movw	%ax, 6(%rsi)
	movzbl	6(%rdi), %eax
	movzbl	7(%rdi), %ecx
	shrb	$4, %al
	sall	$4, %ecx
	movzbl	%al, %eax
	orl	%ecx, %eax
	movzbl	8(%rdi), %ecx
	sall	$12, %ecx
	andw	$4096, %cx
	orl	%ecx, %eax
	movw	%ax, 8(%rsi)
	movzbl	9(%rdi), %eax
	movzbl	8(%rdi), %ecx
	sall	$7, %eax
	shrb	%cl
	andw	$8064, %ax
	movzbl	%cl, %ecx
	orl	%ecx, %eax
	movw	%ax, 10(%rsi)
	movzbl	9(%rdi), %eax
	movzbl	10(%rdi), %ecx
	shrb	$6, %al
	sall	$2, %ecx
	movzbl	%al, %eax
	orl	%ecx, %eax
	movzbl	11(%rdi), %ecx
	sall	$10, %ecx
	addq	$13, %rdi
	addq	$16, %rsi
	andw	$7168, %cx
	orl	%ecx, %eax
	movw	%ax, -4(%rsi)
	movzbl	-2(%rdi), %eax
	movzbl	-1(%rdi), %ecx
	shrb	$3, %al
	movzbl	%al, %eax
	sall	$5, %ecx
	orl	%ecx, %eax
	movw	%ax, -2(%rsi)
	cmpq	%rdi, %rdx
	jne	.L9
	ret
	.cfi_endproc
.LFE26:
	.size	BS2POLq, .-BS2POLq
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.globl	main
	.type	main, @function
main:
.LFB27:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movl	$256, %esi
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	subq	$952, %rsp
	.cfi_def_cfa_offset 976
	movq	%fs:40, %rax
	movq	%rax, 936(%rsp)
	xorl	%eax, %eax
	movq	%rsp, %r12
	leaq	512(%rsp), %rbp
	movq	%r12, %rdi
	call	random_test_16bit_blocks
	movl	$416, %esi
	movq	%rbp, %rdi
	call	random_test_bytes
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	BS2POLq
	movq	936(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L14
	addq	$952, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
.L14:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE27:
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
