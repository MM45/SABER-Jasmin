	.file	"Dummy_BS2POLq_c.c"
	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"%p\n"
	.text
	.p2align 4
	.globl	dum_print
	.type	dum_print, @function
dum_print:
.LFB23:
	.cfi_startproc
	endbr64
	movq	%rdi, %rdx
	leaq	.LC0(%rip), %rsi
	movl	$1, %edi
	xorl	%eax, %eax
	jmp	__printf_chk@PLT
	.cfi_endproc
.LFE23:
	.size	dum_print, .-dum_print
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.globl	main
	.type	main, @function
main:
.LFB24:
	.cfi_startproc
	endbr64
	subq	$952, %rsp
	.cfi_def_cfa_offset 960
	movl	$64, %ecx
	vpxor	%xmm0, %xmm0, %xmm0
	movq	%fs:40, %rax
	movq	%rax, 936(%rsp)
	xorl	%eax, %eax
	movq	%rsp, %rdi
	movq	%rsp, %r8
	vmovaps	%xmm0, 512(%rsp)
	movq	%r8, %rsi
	rep stosq
	leaq	528(%rsp), %rdi
	movl	$50, %ecx
	rep stosq
	leaq	512(%rsp), %rax
	leaq	928(%rsp), %rdi
	.p2align 4,,10
	.p2align 3
.L4:
	movzbl	1(%rax), %edx
	movzbl	(%rax), %r9d
	movl	%edx, %ecx
	shrb	$5, %dl
	sall	$8, %ecx
	movzbl	%dl, %edx
	andw	$7936, %cx
	orl	%r9d, %ecx
	movzbl	3(%rax), %r9d
	movw	%cx, (%rsi)
	movzbl	2(%rax), %ecx
	sall	$3, %ecx
	orl	%ecx, %edx
	movl	%r9d, %ecx
	shrb	$2, %r9b
	sall	$11, %ecx
	movzbl	%r9b, %r9d
	andw	$6144, %cx
	orl	%ecx, %edx
	movzbl	4(%rax), %ecx
	movw	%dx, 2(%rsi)
	movl	%ecx, %edx
	shrb	$7, %cl
	sall	$6, %edx
	movzbl	%cl, %ecx
	andw	$8128, %dx
	orl	%edx, %r9d
	movzbl	6(%rax), %edx
	movw	%r9w, 4(%rsi)
	movzbl	5(%rax), %r9d
	addl	%r9d, %r9d
	orl	%r9d, %ecx
	movl	%edx, %r9d
	shrb	$4, %dl
	sall	$9, %r9d
	movzbl	%dl, %edx
	andw	$7680, %r9w
	orl	%r9d, %ecx
	movzbl	7(%rax), %r9d
	movw	%cx, 6(%rsi)
	movzbl	8(%rax), %ecx
	sall	$4, %r9d
	orl	%r9d, %edx
	movl	%ecx, %r9d
	shrb	%cl
	sall	$12, %r9d
	movzbl	%cl, %ecx
	andw	$4096, %r9w
	orl	%r9d, %edx
	movw	%dx, 8(%rsi)
	movzbl	9(%rax), %edx
	movl	%edx, %r9d
	shrb	$6, %dl
	sall	$7, %r9d
	movzbl	%dl, %edx
	andw	$8064, %r9w
	orl	%r9d, %ecx
	movzbl	10(%rax), %r9d
	movw	%cx, 10(%rsi)
	movzbl	11(%rax), %ecx
	sall	$2, %r9d
	orl	%r9d, %edx
	movl	%ecx, %r9d
	sall	$10, %r9d
	shrb	$3, %cl
	addq	$13, %rax
	addq	$16, %rsi
	andw	$7168, %r9w
	movzbl	%cl, %ecx
	orl	%r9d, %edx
	movw	%dx, -4(%rsi)
	movzbl	-1(%rax), %edx
	sall	$5, %edx
	orl	%edx, %ecx
	movw	%cx, -2(%rsi)
	cmpq	%rdi, %rax
	jne	.L4
	xorl	%eax, %eax
	movq	%r8, %rdx
	movl	$1, %edi
	leaq	.LC0(%rip), %rsi
	call	__printf_chk@PLT
	movq	936(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L8
	xorl	%eax, %eax
	addq	$952, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L8:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE24:
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
