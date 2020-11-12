	.file	"Dummy_POL2MSG_c.c"
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
	.globl	POL2MSG
	.type	POL2MSG, @function
POL2MSG:
.LFB26:
	.cfi_startproc
	endbr64
	leaq	32(%rsi), %rax
	movq	%rdi, %rcx
	cmpq	%rax, %rdi
	jnb	.L13
	leaq	512(%rdi), %rdi
	cmpq	%rdi, %rsi
	jb	.L12
.L13:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	vpxor	%xmm0, %xmm0, %xmm0
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	andq	$-32, %rsp
	subq	$72, %rsp
	vmovups	%xmm0, (%rsi)
	vextracti128	$0x1, %ymm0, 16(%rsi)
	vmovdqa	.LC2(%rip), %ymm0
	vmovdqu	(%rcx), %xmm5
	vmovdqu	32(%rcx), %xmm7
	vinserti128	$0x1, 16(%rcx), %ymm5, %ymm2
	vinserti128	$0x1, 48(%rcx), %ymm7, %ymm5
	vmovdqu	64(%rcx), %xmm7
	vpand	%ymm2, %ymm0, %ymm10
	vpsrld	$16, %ymm2, %ymm2
	vinserti128	$0x1, 80(%rcx), %ymm7, %ymm1
	vmovdqu	96(%rcx), %xmm7
	vinserti128	$0x1, 112(%rcx), %ymm7, %ymm3
	vmovdqu	128(%rcx), %xmm7
	vinserti128	$0x1, 144(%rcx), %ymm7, %ymm4
	vpand	%ymm1, %ymm0, %ymm9
	vmovdqu	160(%rcx), %xmm7
	vinserti128	$0x1, 176(%rcx), %ymm7, %ymm8
	vmovdqu	192(%rcx), %xmm7
	vinserti128	$0x1, 208(%rcx), %ymm7, %ymm6
	vmovdqu	224(%rcx), %xmm7
	vinserti128	$0x1, 240(%rcx), %ymm7, %ymm11
	vpand	%ymm5, %ymm0, %ymm7
	vpsrld	$16, %ymm5, %ymm5
	vpackusdw	%ymm7, %ymm10, %ymm10
	vpackusdw	%ymm5, %ymm2, %ymm2
	vpsrld	$16, %ymm1, %ymm7
	vpand	%ymm8, %ymm0, %ymm1
	vpermq	$216, %ymm2, %ymm5
	vpand	%ymm3, %ymm0, %ymm2
	vpermq	$216, %ymm10, %ymm10
	vpsrld	$16, %ymm3, %ymm3
	vpsrld	$16, %ymm8, %ymm8
	vpackusdw	%ymm2, %ymm9, %ymm9
	vpackusdw	%ymm3, %ymm7, %ymm7
	vpand	%ymm4, %ymm0, %ymm3
	vpermq	$216, %ymm9, %ymm9
	vpsrld	$16, %ymm4, %ymm4
	vpackusdw	%ymm1, %ymm3, %ymm3
	vpand	%ymm11, %ymm0, %ymm1
	vpackusdw	%ymm8, %ymm4, %ymm4
	vpand	%ymm6, %ymm0, %ymm8
	vpand	%ymm10, %ymm0, %ymm2
	vpackusdw	%ymm1, %ymm8, %ymm8
	vpand	%ymm9, %ymm0, %ymm1
	vpermq	$216, %ymm3, %ymm3
	vpermq	$216, %ymm8, %ymm8
	vpackusdw	%ymm1, %ymm2, %ymm2
	vpand	%ymm3, %ymm0, %ymm12
	vpsrld	$16, %ymm10, %ymm1
	vpsrld	$16, %ymm9, %ymm9
	vpermq	$216, %ymm7, %ymm7
	vpackusdw	%ymm9, %ymm1, %ymm1
	vpsrld	$16, %ymm3, %ymm3
	vpand	%ymm8, %ymm0, %ymm9
	vpsrld	$16, %ymm8, %ymm8
	vpsrld	$16, %ymm11, %ymm11
	vpermq	$216, %ymm4, %ymm4
	vpackusdw	%ymm8, %ymm3, %ymm3
	vpsrld	$16, %ymm6, %ymm6
	vpand	%ymm7, %ymm0, %ymm8
	vpermq	$216, %ymm3, %ymm3
	vpackusdw	%ymm11, %ymm6, %ymm6
	vpand	%ymm4, %ymm0, %ymm11
	vmovdqa	%ymm3, 40(%rsp)
	vpsrld	$16, %ymm7, %ymm7
	vpand	%ymm5, %ymm0, %ymm3
	vpermq	$216, %ymm6, %ymm6
	vpsrld	$16, %ymm5, %ymm5
	vpsrld	$16, %ymm4, %ymm4
	vpackusdw	%ymm9, %ymm12, %ymm12
	vpackusdw	%ymm7, %ymm5, %ymm5
	vmovdqu	256(%rcx), %xmm7
	vpermq	$216, %ymm2, %ymm2
	vpermq	$216, %ymm12, %ymm12
	vpermq	$216, %ymm5, %ymm14
	vpand	%ymm6, %ymm0, %ymm5
	vpackusdw	%ymm8, %ymm3, %ymm3
	vpsrld	$16, %ymm6, %ymm6
	vpackusdw	%ymm5, %ymm11, %ymm11
	vmovdqa	%ymm14, -120(%rsp)
	vinserti128	$0x1, 272(%rcx), %ymm7, %ymm7
	vpackusdw	%ymm6, %ymm4, %ymm4
	vpermq	$216, %ymm3, %ymm3
	vpermq	$216, %ymm11, %ymm11
	vpermq	$216, %ymm4, %ymm5
	vmovdqu	288(%rcx), %xmm4
	vpand	%ymm7, %ymm0, %ymm10
	vpermq	$216, %ymm1, %ymm1
	vinserti128	$0x1, 304(%rcx), %ymm4, %ymm13
	vmovdqa	%ymm5, 8(%rsp)
	vpsrld	$16, %ymm7, %ymm7
	vmovdqu	320(%rcx), %xmm4
	vinserti128	$0x1, 336(%rcx), %ymm4, %ymm8
	vmovdqu	352(%rcx), %xmm4
	vinserti128	$0x1, 368(%rcx), %ymm4, %ymm9
	vmovdqu	416(%rcx), %xmm6
	vpand	%ymm13, %ymm0, %ymm15
	vinserti128	$0x1, 432(%rcx), %ymm6, %ymm14
	vpsrld	$16, %ymm13, %ymm13
	vmovdqu	384(%rcx), %xmm4
	vpackusdw	%ymm15, %ymm10, %ymm10
	vmovdqu	448(%rcx), %xmm6
	vpand	%ymm9, %ymm0, %ymm15
	vpackusdw	%ymm13, %ymm7, %ymm7
	vpand	%ymm8, %ymm0, %ymm13
	vpsrld	$16, %ymm9, %ymm9
	vpsrld	$16, %ymm8, %ymm8
	vpackusdw	%ymm15, %ymm13, %ymm13
	vpackusdw	%ymm9, %ymm8, %ymm8
	vpand	%ymm14, %ymm0, %ymm15
	vpermq	$216, %ymm10, %ymm10
	vpsrld	$16, %ymm14, %ymm14
	vpermq	$216, %ymm13, %ymm13
	vpermq	$216, %ymm7, %ymm7
	vinserti128	$0x1, 400(%rcx), %ymm4, %ymm4
	vpermq	$216, %ymm8, %ymm8
	vinserti128	$0x1, 464(%rcx), %ymm6, %ymm5
	vmovdqu	480(%rcx), %xmm6
	vinserti128	$0x1, 496(%rcx), %ymm6, %ymm6
	vpand	%ymm4, %ymm0, %ymm9
	vpsrld	$16, %ymm4, %ymm4
	vpackusdw	%ymm15, %ymm9, %ymm9
	vpackusdw	%ymm14, %ymm4, %ymm4
	vpand	%ymm6, %ymm0, %ymm15
	vpand	%ymm5, %ymm0, %ymm14
	vpsrld	$16, %ymm6, %ymm6
	vpermq	$216, %ymm9, %ymm9
	vpsrld	$16, %ymm5, %ymm5
	vpackusdw	%ymm15, %ymm14, %ymm14
	vpand	%ymm13, %ymm0, %ymm15
	vpackusdw	%ymm6, %ymm5, %ymm6
	vpsrld	$16, %ymm13, %ymm13
	vpand	%ymm10, %ymm0, %ymm5
	vpsrld	$16, %ymm10, %ymm10
	vpermq	$216, %ymm14, %ymm14
	vpackusdw	%ymm15, %ymm5, %ymm5
	vpackusdw	%ymm13, %ymm10, %ymm10
	vpand	%ymm14, %ymm0, %ymm13
	vpermq	$216, %ymm4, %ymm4
	vpermq	$216, %ymm10, %ymm15
	vpsrld	$16, %ymm14, %ymm14
	vpand	%ymm9, %ymm0, %ymm10
	vpsrld	$16, %ymm9, %ymm9
	vpackusdw	%ymm13, %ymm10, %ymm10
	vpand	%ymm8, %ymm0, %ymm13
	vpackusdw	%ymm14, %ymm9, %ymm9
	vpsrld	$16, %ymm8, %ymm8
	vpermq	$216, %ymm6, %ymm6
	vpermq	$216, %ymm9, %ymm9
	vpermq	$216, %ymm5, %ymm5
	vpermq	$216, %ymm10, %ymm10
	vmovdqa	%ymm9, -24(%rsp)
	vpand	%ymm7, %ymm0, %ymm9
	vpsrld	$16, %ymm7, %ymm7
	vpand	%ymm10, %ymm0, %ymm14
	vpackusdw	%ymm8, %ymm7, %ymm7
	vpand	%ymm6, %ymm0, %ymm8
	vpackusdw	%ymm13, %ymm9, %ymm9
	vpermq	$216, %ymm7, %ymm7
	vpsrld	$16, %ymm6, %ymm6
	vpermq	$216, %ymm9, %ymm9
	vmovdqa	%ymm7, -56(%rsp)
	vpand	%ymm4, %ymm0, %ymm7
	vpsrld	$16, %ymm4, %ymm4
	vpand	%ymm12, %ymm0, %ymm13
	vpackusdw	%ymm6, %ymm4, %ymm4
	vpackusdw	%ymm8, %ymm7, %ymm7
	vpand	%ymm11, %ymm0, %ymm6
	vpermq	$216, %ymm4, %ymm4
	vpsrld	$16, %ymm12, %ymm12
	vpermq	$216, %ymm7, %ymm7
	vmovdqa	%ymm4, -88(%rsp)
	vpand	%ymm3, %ymm0, %ymm4
	vpand	%ymm7, %ymm0, %ymm8
	vpsrld	$16, %ymm10, %ymm10
	vpsrld	$16, %ymm11, %ymm11
	vpackusdw	%ymm6, %ymm4, %ymm6
	vpand	%ymm9, %ymm0, %ymm4
	vpsrld	$16, %ymm7, %ymm7
	vpermq	$216, %ymm6, %ymm6
	vpackusdw	%ymm8, %ymm4, %ymm8
	vmovdqa	.LC3(%rip), %ymm4
	vpsrld	$16, %ymm3, %ymm3
	vpermq	$216, %ymm8, %ymm8
	vpackusdw	%ymm11, %ymm3, %ymm3
	vpand	%ymm8, %ymm4, %ymm8
	vpand	%ymm6, %ymm4, %ymm6
	vpermq	$216, %ymm3, %ymm3
	vpackuswb	%ymm8, %ymm6, %ymm6
	vpand	%ymm2, %ymm0, %ymm8
	vpand	%ymm3, %ymm4, %ymm3
	vpackusdw	%ymm13, %ymm8, %ymm8
	vpand	%ymm5, %ymm0, %ymm13
	vpermq	$216, %ymm6, %ymm6
	vpackusdw	%ymm14, %ymm13, %ymm13
	vpermq	$216, %ymm8, %ymm8
	vpaddb	%ymm6, %ymm6, %ymm6
	vpermq	$216, %ymm13, %ymm13
	vpand	%ymm8, %ymm4, %ymm8
	vpand	-24(%rsp), %ymm0, %ymm14
	vpsrld	$16, %ymm2, %ymm2
	vpsrld	$16, %ymm5, %ymm5
	vpand	%ymm13, %ymm4, %ymm13
	vpackuswb	%ymm13, %ymm8, %ymm8
	vpand	40(%rsp), %ymm0, %ymm13
	vpackusdw	%ymm12, %ymm2, %ymm2
	vpermq	$216, %ymm8, %ymm8
	vpackusdw	%ymm10, %ymm5, %ymm5
	vpermq	$216, %ymm2, %ymm2
	vpor	%ymm8, %ymm6, %ymm8
	vpand	%ymm1, %ymm0, %ymm6
	vpermq	$216, %ymm5, %ymm5
	vpackusdw	%ymm13, %ymm6, %ymm6
	vpand	%ymm15, %ymm0, %ymm13
	vpand	%ymm5, %ymm4, %ymm5
	vpackusdw	%ymm14, %ymm13, %ymm13
	vpermq	$216, %ymm6, %ymm6
	vmovdqa	-120(%rsp), %ymm14
	vpand	%ymm2, %ymm4, %ymm2
	vpermq	$216, %ymm13, %ymm13
	vpand	%ymm6, %ymm4, %ymm6
	vpackuswb	%ymm5, %ymm2, %ymm2
	vmovdqa	8(%rsp), %ymm5
	vpand	%ymm13, %ymm4, %ymm13
	vpermq	$216, %ymm2, %ymm2
	vpackuswb	%ymm13, %ymm6, %ymm6
	vpand	8(%rsp), %ymm0, %ymm13
	vpaddb	%ymm2, %ymm2, %ymm2
	vpermq	$216, %ymm6, %ymm6
	vpaddb	%ymm2, %ymm2, %ymm2
	vpaddb	%ymm6, %ymm6, %ymm6
	vpaddb	%ymm2, %ymm2, %ymm2
	vpaddb	%ymm6, %ymm6, %ymm6
	vpaddb	%ymm2, %ymm2, %ymm2
	vpor	%ymm6, %ymm8, %ymm8
	vpand	%ymm14, %ymm0, %ymm6
	vpackusdw	%ymm13, %ymm6, %ymm6
	vpand	-56(%rsp), %ymm0, %ymm13
	vpand	-88(%rsp), %ymm0, %ymm0
	vpermq	$216, %ymm6, %ymm6
	vpackusdw	%ymm0, %ymm13, %ymm0
	vpand	%ymm6, %ymm4, %ymm6
	vpermq	$216, %ymm0, %ymm0
	vpand	%ymm0, %ymm4, %ymm0
	vpackuswb	%ymm0, %ymm6, %ymm0
	vpermq	$216, %ymm0, %ymm0
	vpaddb	%ymm0, %ymm0, %ymm0
	vpaddb	%ymm0, %ymm0, %ymm0
	vpaddb	%ymm0, %ymm0, %ymm0
	vpor	%ymm0, %ymm8, %ymm0
	vpor	%ymm2, %ymm0, %ymm0
	vpsrld	$16, %ymm9, %ymm2
	vpackusdw	%ymm7, %ymm2, %ymm2
	vpermq	$216, %ymm2, %ymm2
	vpand	%ymm2, %ymm4, %ymm2
	vpackuswb	%ymm2, %ymm3, %ymm3
	vpermq	$216, %ymm3, %ymm3
	vpaddb	%ymm3, %ymm3, %ymm3
	vpaddb	%ymm3, %ymm3, %ymm3
	vpaddb	%ymm3, %ymm3, %ymm3
	vpaddb	%ymm3, %ymm3, %ymm3
	vpaddb	%ymm3, %ymm3, %ymm3
	vpor	%ymm3, %ymm0, %ymm2
	vpsrld	$16, %ymm1, %ymm0
	vmovdqa	40(%rsp), %ymm1
	vmovdqa	-24(%rsp), %ymm3
	vpsrld	$16, %ymm1, %ymm1
	vpsrld	$16, %ymm3, %ymm3
	vpackusdw	%ymm1, %ymm0, %ymm0
	vpsrld	$16, %ymm15, %ymm1
	vpackusdw	%ymm3, %ymm1, %ymm1
	vpermq	$216, %ymm0, %ymm0
	vpermq	$216, %ymm1, %ymm1
	vpand	%ymm0, %ymm4, %ymm0
	vpand	%ymm1, %ymm4, %ymm1
	vpackuswb	%ymm1, %ymm0, %ymm0
	vpsrld	$16, %ymm14, %ymm1
	vpermq	$216, %ymm0, %ymm0
	vpaddb	%ymm0, %ymm0, %ymm0
	vpaddb	%ymm0, %ymm0, %ymm0
	vpaddb	%ymm0, %ymm0, %ymm0
	vpaddb	%ymm0, %ymm0, %ymm0
	vpaddb	%ymm0, %ymm0, %ymm0
	vpaddb	%ymm0, %ymm0, %ymm0
	vpor	%ymm0, %ymm2, %ymm0
	vpsrld	$16, %ymm5, %ymm2
	vmovdqa	-56(%rsp), %ymm5
	vpackusdw	%ymm2, %ymm1, %ymm1
	vpsrld	$16, %ymm5, %ymm2
	vmovdqa	-88(%rsp), %ymm5
	vpermq	$216, %ymm1, %ymm1
	vpand	%ymm1, %ymm4, %ymm1
	vpsrld	$16, %ymm5, %ymm3
	vpackusdw	%ymm3, %ymm2, %ymm2
	vpermq	$216, %ymm2, %ymm2
	vpand	%ymm2, %ymm4, %ymm2
	vpackuswb	%ymm2, %ymm1, %ymm1
	vpermq	$216, %ymm1, %ymm1
	vpmovzxbw	%xmm1, %ymm2
	vextracti128	$0x1, %ymm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$7, %ymm2, %ymm2
	vpsllw	$7, %ymm1, %ymm1
	vpand	%ymm2, %ymm4, %ymm2
	vpand	%ymm1, %ymm4, %ymm1
	vpackuswb	%ymm1, %ymm2, %ymm1
	vpermq	$216, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vmovups	%xmm0, (%rsi)
	vextracti128	$0x1, %ymm0, 16(%rsi)
	vzeroupper
	leave
	.cfi_def_cfa 7, 8
	ret
	.p2align 4,,10
	.p2align 3
.L12:
	.cfi_restore 6
	movb	$0, (%rsi)
	movzwl	(%rcx), %r8d
	addq	$16, %rcx
	addq	$1, %rsi
	movb	%r8b, -1(%rsi)
	movzwl	-14(%rcx), %edx
	leal	(%rdx,%rdx), %eax
	orl	%r8d, %eax
	movb	%al, -1(%rsi)
	movzwl	-12(%rcx), %edx
	sall	$2, %edx
	orl	%edx, %eax
	movb	%al, -1(%rsi)
	movzwl	-10(%rcx), %edx
	sall	$3, %edx
	orl	%edx, %eax
	movb	%al, -1(%rsi)
	movzwl	-8(%rcx), %edx
	sall	$4, %edx
	orl	%edx, %eax
	movb	%al, -1(%rsi)
	movzwl	-6(%rcx), %edx
	sall	$5, %edx
	orl	%edx, %eax
	movb	%al, -1(%rsi)
	movzwl	-4(%rcx), %edx
	sall	$6, %edx
	orl	%edx, %eax
	movb	%al, -1(%rsi)
	movzwl	-2(%rcx), %edx
	sall	$7, %edx
	orl	%edx, %eax
	movb	%al, -1(%rsi)
	cmpq	%rdi, %rcx
	jne	.L12
	ret
	.cfi_endproc
.LFE26:
	.size	POL2MSG, .-POL2MSG
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.globl	main
	.type	main, @function
main:
.LFB27:
	.cfi_startproc
	endbr64
	subq	$536, %rsp
	.cfi_def_cfa_offset 544
	movl	$256, %esi
	movq	%fs:40, %rax
	movq	%rax, 520(%rsp)
	xorl	%eax, %eax
	movq	%rsp, %rdi
	call	random_test_16bit_blocks
	movq	520(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L22
	xorl	%eax, %eax
	addq	$536, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L22:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE27:
	.size	main, .-main
	.section	.rodata.cst32,"aM",@progbits,32
	.align 32
.LC2:
	.long	65535
	.long	65535
	.long	65535
	.long	65535
	.long	65535
	.long	65535
	.long	65535
	.long	65535
	.align 32
.LC3:
	.value	255
	.value	255
	.value	255
	.value	255
	.value	255
	.value	255
	.value	255
	.value	255
	.value	255
	.value	255
	.value	255
	.value	255
	.value	255
	.value	255
	.value	255
	.value	255
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
