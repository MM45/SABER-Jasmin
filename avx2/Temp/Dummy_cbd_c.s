	.file	"Dummy_cbd_c.c"
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
	.globl	cbd
	.type	cbd, @function
cbd:
.LFB27:
	.cfi_startproc
	endbr64
	leaq	512(%rdi), %rax
	cmpq	%rax, %rsi
	jnb	.L14
	leaq	256(%rsi), %rax
	cmpq	%rax, %rdi
	jb	.L13
.L14:
	vmovdqa	.LC2(%rip), %ymm7
	vmovdqa	.LC3(%rip), %ymm3
	xorl	%eax, %eax
	vmovdqa	.LC4(%rip), %ymm8
	vmovdqa	.LC5(%rip), %ymm9
.L11:
	vmovdqu	(%rsi,%rax), %xmm6
	vinserti128	$0x1, 16(%rsi,%rax), %ymm6, %ymm1
	vmovdqu	32(%rsi,%rax), %xmm6
	vinserti128	$0x1, 48(%rsi,%rax), %ymm6, %ymm2
	vpsrld	$2, %ymm1, %ymm0
	vpsrld	$1, %ymm1, %ymm4
	vpand	%ymm7, %ymm0, %ymm0
	vpand	%ymm7, %ymm4, %ymm4
	vpaddd	%ymm4, %ymm0, %ymm4
	vpsrld	$3, %ymm1, %ymm0
	vpand	%ymm1, %ymm7, %ymm1
	vpand	%ymm7, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm4, %ymm0
	vpsrld	$2, %ymm2, %ymm1
	vpsrld	$1, %ymm2, %ymm4
	vpand	%ymm7, %ymm1, %ymm1
	vpand	%ymm7, %ymm4, %ymm4
	vpaddd	%ymm4, %ymm1, %ymm4
	vpsrld	$3, %ymm2, %ymm1
	vpand	%ymm2, %ymm7, %ymm2
	vpand	%ymm7, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm4, %ymm1
	vpand	%ymm0, %ymm3, %ymm4
	vpsrld	$4, %ymm1, %ymm5
	vpsrld	$12, %ymm1, %ymm6
	vpand	%ymm1, %ymm3, %ymm2
	vpackusdw	%ymm2, %ymm4, %ymm4
	vpsrld	$4, %ymm0, %ymm2
	vpand	%ymm5, %ymm3, %ymm5
	vpand	%ymm2, %ymm3, %ymm2
	vpermq	$216, %ymm4, %ymm4
	vpand	%ymm6, %ymm3, %ymm6
	vpackusdw	%ymm5, %ymm2, %ymm2
	vpsrld	$8, %ymm1, %ymm5
	vpand	%ymm4, %ymm8, %ymm4
	vpermq	$216, %ymm2, %ymm2
	vpsrld	$20, %ymm1, %ymm10
	vpand	%ymm5, %ymm3, %ymm5
	vpand	%ymm2, %ymm8, %ymm2
	vpand	%ymm10, %ymm3, %ymm10
	vpsubw	%ymm2, %ymm4, %ymm4
	vpsrld	$8, %ymm0, %ymm2
	vpand	%ymm2, %ymm3, %ymm2
	vpand	%ymm9, %ymm4, %ymm4
	vpackusdw	%ymm5, %ymm2, %ymm2
	vpsrld	$12, %ymm0, %ymm5
	vpand	%ymm5, %ymm3, %ymm5
	vpermq	$216, %ymm2, %ymm2
	vpackusdw	%ymm6, %ymm5, %ymm5
	vpsrld	$16, %ymm0, %ymm6
	vpand	%ymm2, %ymm8, %ymm2
	vpermq	$216, %ymm5, %ymm5
	vpand	%ymm6, %ymm3, %ymm6
	vpand	%ymm5, %ymm8, %ymm5
	vpsubw	%ymm5, %ymm2, %ymm2
	vpsrld	$16, %ymm1, %ymm5
	vpand	%ymm5, %ymm3, %ymm5
	vpand	%ymm9, %ymm2, %ymm2
	vpackusdw	%ymm5, %ymm6, %ymm6
	vpsrld	$20, %ymm0, %ymm5
	vpand	%ymm5, %ymm3, %ymm5
	vpermq	$216, %ymm6, %ymm6
	vpackusdw	%ymm10, %ymm5, %ymm5
	vpsrld	$24, %ymm1, %ymm10
	vpand	%ymm6, %ymm8, %ymm6
	vpermq	$216, %ymm5, %ymm5
	vpsrld	$28, %ymm1, %ymm1
	vpand	%ymm10, %ymm3, %ymm10
	vpand	%ymm5, %ymm8, %ymm5
	vpand	%ymm1, %ymm3, %ymm1
	vpsubw	%ymm5, %ymm6, %ymm6
	vpsrld	$24, %ymm0, %ymm5
	vpand	%ymm5, %ymm3, %ymm5
	vpsrld	$28, %ymm0, %ymm0
	vpand	%ymm9, %ymm6, %ymm6
	vpackusdw	%ymm10, %ymm5, %ymm5
	vpand	%ymm0, %ymm3, %ymm0
	vpackusdw	%ymm1, %ymm0, %ymm0
	vpermq	$216, %ymm5, %ymm5
	vpunpcklwd	%ymm6, %ymm4, %ymm1
	vpand	%ymm5, %ymm8, %ymm5
	vpermq	$216, %ymm0, %ymm0
	vpunpckhwd	%ymm6, %ymm4, %ymm4
	vpsubw	%ymm0, %ymm5, %ymm0
	vperm2i128	$32, %ymm4, %ymm1, %ymm5
	vperm2i128	$49, %ymm4, %ymm1, %ymm1
	vpand	%ymm9, %ymm0, %ymm0
	vpunpcklwd	%ymm0, %ymm2, %ymm4
	vpunpckhwd	%ymm0, %ymm2, %ymm2
	vperm2i128	$32, %ymm2, %ymm4, %ymm6
	vperm2i128	$49, %ymm2, %ymm4, %ymm2
	vpunpcklwd	%ymm6, %ymm5, %ymm0
	vpunpckhwd	%ymm6, %ymm5, %ymm4
	vperm2i128	$32, %ymm4, %ymm0, %ymm5
	vperm2i128	$49, %ymm4, %ymm0, %ymm0
	vmovups	%xmm0, 32(%rdi,%rax,2)
	vextracti128	$0x1, %ymm0, 48(%rdi,%rax,2)
	vpunpcklwd	%ymm2, %ymm1, %ymm0
	vpunpckhwd	%ymm2, %ymm1, %ymm1
	vperm2i128	$32, %ymm1, %ymm0, %ymm2
	vperm2i128	$49, %ymm1, %ymm0, %ymm0
	vmovups	%xmm5, (%rdi,%rax,2)
	vextracti128	$0x1, %ymm5, 16(%rdi,%rax,2)
	vmovups	%xmm2, 64(%rdi,%rax,2)
	vextracti128	$0x1, %ymm2, 80(%rdi,%rax,2)
	vextracti128	$0x1, %ymm0, 112(%rdi,%rax,2)
	vmovups	%xmm0, 96(%rdi,%rax,2)
	addq	$64, %rax
	cmpq	$256, %rax
	jne	.L11
	vzeroupper
	ret
.L13:
	xorl	%edx, %edx
	.p2align 4,,10
	.p2align 3
.L9:
	movl	(%rsi,%rdx,4), %eax
	movl	%eax, %ecx
	shrl	$2, %ecx
	andl	$286331153, %ecx
	movl	%ecx, %r8d
	movl	%eax, %ecx
	shrl	%ecx
	andl	$286331153, %ecx
	addl	%r8d, %ecx
	movl	%eax, %r8d
	shrl	$3, %eax
	andl	$286331153, %r8d
	andl	$286331153, %eax
	addl	%r8d, %ecx
	addl	%ecx, %eax
	movl	%eax, %r8d
	movl	%eax, %ecx
	shrl	$4, %r8d
	andl	$15, %ecx
	andl	$15, %r8d
	subl	%r8d, %ecx
	movl	%eax, %r8d
	andw	$8191, %cx
	shrw	$12, %r8w
	movw	%cx, (%rdi,%rdx,8)
	movl	%eax, %ecx
	shrl	$8, %ecx
	andl	$15, %ecx
	subl	%r8d, %ecx
	movl	%eax, %r8d
	andw	$8191, %cx
	shrl	$20, %r8d
	movw	%cx, 2(%rdi,%rdx,8)
	movl	%eax, %ecx
	andl	$15, %r8d
	shrl	$16, %ecx
	andl	$15, %ecx
	subl	%r8d, %ecx
	andw	$8191, %cx
	movw	%cx, 4(%rdi,%rdx,8)
	movl	%eax, %ecx
	shrl	$28, %eax
	shrl	$24, %ecx
	andl	$15, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	andw	$8191, %ax
	movw	%ax, 6(%rdi,%rdx,8)
	addq	$1, %rdx
	cmpq	$64, %rdx
	jne	.L9
	ret
	.cfi_endproc
.LFE27:
	.size	cbd, .-cbd
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.globl	main
	.type	main, @function
main:
.LFB28:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movl	$256, %esi
	subq	$784, %rsp
	.cfi_def_cfa_offset 800
	movq	%fs:40, %rax
	movq	%rax, 776(%rsp)
	xorl	%eax, %eax
	leaq	512(%rsp), %rbp
	movq	%rbp, %rdi
	call	random_test_bytes
	movq	%rsp, %rdi
	movq	%rbp, %rsi
	call	cbd
	movq	776(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L21
	addq	$784, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
.L21:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE28:
	.size	main, .-main
	.section	.rodata.cst32,"aM",@progbits,32
	.align 32
.LC2:
	.long	286331153
	.long	286331153
	.long	286331153
	.long	286331153
	.long	286331153
	.long	286331153
	.long	286331153
	.long	286331153
	.align 32
.LC3:
	.long	65535
	.long	65535
	.long	65535
	.long	65535
	.long	65535
	.long	65535
	.long	65535
	.long	65535
	.align 32
.LC4:
	.value	15
	.value	15
	.value	15
	.value	15
	.value	15
	.value	15
	.value	15
	.value	15
	.value	15
	.value	15
	.value	15
	.value	15
	.value	15
	.value	15
	.value	15
	.value	15
	.align 32
.LC5:
	.value	8191
	.value	8191
	.value	8191
	.value	8191
	.value	8191
	.value	8191
	.value	8191
	.value	8191
	.value	8191
	.value	8191
	.value	8191
	.value	8191
	.value	8191
	.value	8191
	.value	8191
	.value	8191
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
