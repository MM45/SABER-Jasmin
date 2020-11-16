	.file	"Dummy_pack4_c.c"
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
	.globl	SABER_pack_4bit
	.type	SABER_pack_4bit, @function
SABER_pack_4bit:
.LFB26:
	.cfi_startproc
	endbr64
	leaq	128(%rdi), %rax
	cmpq	%rax, %rsi
	jnb	.L13
	leaq	512(%rsi), %rax
	cmpq	%rax, %rdi
	jb	.L12
.L13:
	vmovdqa	.LC2(%rip), %ymm2
	vmovdqu	(%rsi), %xmm3
	vinserti128	$0x1, 16(%rsi), %ymm3, %ymm0
	vmovdqu	32(%rsi), %xmm3
	vinserti128	$0x1, 48(%rsi), %ymm3, %ymm7
	vmovdqu	96(%rsi), %xmm6
	vmovdqu	64(%rsi), %xmm3
	vinserti128	$0x1, 112(%rsi), %ymm6, %ymm6
	vpand	%ymm0, %ymm2, %ymm5
	vinserti128	$0x1, 80(%rsi), %ymm3, %ymm4
	vpsrld	$16, %ymm0, %ymm0
	vpand	%ymm7, %ymm2, %ymm1
	vpackusdw	%ymm1, %ymm5, %ymm5
	vpsrld	$16, %ymm7, %ymm7
	vpand	%ymm6, %ymm2, %ymm1
	vpand	%ymm4, %ymm2, %ymm3
	vpsrld	$16, %ymm6, %ymm6
	vpackusdw	%ymm7, %ymm0, %ymm0
	vpsrld	$16, %ymm4, %ymm4
	vpackusdw	%ymm1, %ymm3, %ymm3
	vmovdqa	.LC3(%rip), %ymm1
	vpermq	$216, %ymm0, %ymm0
	vpackusdw	%ymm6, %ymm4, %ymm4
	vpermq	$216, %ymm5, %ymm5
	vpermq	$216, %ymm3, %ymm3
	vpermq	$216, %ymm4, %ymm4
	vpand	%ymm0, %ymm1, %ymm0
	vpand	%ymm3, %ymm1, %ymm3
	vpand	%ymm4, %ymm1, %ymm4
	vpand	%ymm5, %ymm1, %ymm5
	vpackuswb	%ymm4, %ymm0, %ymm0
	vpackuswb	%ymm3, %ymm5, %ymm5
	vmovdqa	.LC4(%rip), %ymm3
	vpermq	$216, %ymm0, %ymm0
	vpermq	$216, %ymm5, %ymm5
	vpaddb	%ymm0, %ymm0, %ymm0
	vpand	%ymm5, %ymm3, %ymm5
	vpaddb	%ymm0, %ymm0, %ymm0
	vpaddb	%ymm0, %ymm0, %ymm0
	vpaddb	%ymm0, %ymm0, %ymm0
	vpor	%ymm0, %ymm5, %ymm0
	vmovups	%xmm0, (%rdi)
	vextracti128	$0x1, %ymm0, 16(%rdi)
	vmovdqu	128(%rsi), %xmm6
	vinserti128	$0x1, 144(%rsi), %ymm6, %ymm0
	vmovdqu	160(%rsi), %xmm6
	vinserti128	$0x1, 176(%rsi), %ymm6, %ymm8
	vmovdqu	192(%rsi), %xmm6
	vpand	%ymm0, %ymm2, %ymm5
	vinserti128	$0x1, 208(%rsi), %ymm6, %ymm4
	vmovdqu	224(%rsi), %xmm6
	vpand	%ymm8, %ymm2, %ymm7
	vpsrld	$16, %ymm0, %ymm0
	vinserti128	$0x1, 240(%rsi), %ymm6, %ymm6
	vpackusdw	%ymm7, %ymm5, %ymm5
	vpsrld	$16, %ymm8, %ymm8
	vpand	%ymm4, %ymm2, %ymm7
	vpand	%ymm6, %ymm2, %ymm9
	vpsrld	$16, %ymm4, %ymm4
	vpackusdw	%ymm8, %ymm0, %ymm0
	vpsrld	$16, %ymm6, %ymm6
	vpermq	$216, %ymm0, %ymm0
	vpackusdw	%ymm9, %ymm7, %ymm7
	vpackusdw	%ymm6, %ymm4, %ymm4
	vpand	%ymm0, %ymm1, %ymm0
	vpermq	$216, %ymm5, %ymm5
	vpermq	$216, %ymm4, %ymm4
	vpermq	$216, %ymm7, %ymm7
	vpand	%ymm5, %ymm1, %ymm5
	vpand	%ymm4, %ymm1, %ymm4
	vpand	%ymm7, %ymm1, %ymm7
	vpackuswb	%ymm4, %ymm0, %ymm0
	vpackuswb	%ymm7, %ymm5, %ymm5
	vpermq	$216, %ymm0, %ymm0
	vpermq	$216, %ymm5, %ymm5
	vpaddb	%ymm0, %ymm0, %ymm0
	vpand	%ymm5, %ymm3, %ymm5
	vpaddb	%ymm0, %ymm0, %ymm0
	vpaddb	%ymm0, %ymm0, %ymm0
	vpaddb	%ymm0, %ymm0, %ymm0
	vpor	%ymm0, %ymm5, %ymm0
	vmovups	%xmm0, 32(%rdi)
	vextracti128	$0x1, %ymm0, 48(%rdi)
	vmovdqu	256(%rsi), %xmm6
	vmovdqu	288(%rsi), %xmm7
	vinserti128	$0x1, 272(%rsi), %ymm6, %ymm0
	vinserti128	$0x1, 304(%rsi), %ymm7, %ymm8
	vmovdqu	320(%rsi), %xmm6
	vmovdqu	352(%rsi), %xmm7
	vinserti128	$0x1, 336(%rsi), %ymm6, %ymm4
	vpand	%ymm0, %ymm2, %ymm5
	vinserti128	$0x1, 368(%rsi), %ymm7, %ymm6
	vpand	%ymm8, %ymm2, %ymm7
	vpsrld	$16, %ymm0, %ymm0
	vpand	%ymm6, %ymm2, %ymm9
	vpsrld	$16, %ymm8, %ymm8
	vpackusdw	%ymm7, %ymm5, %ymm5
	vpsrld	$16, %ymm6, %ymm6
	vpand	%ymm4, %ymm2, %ymm7
	vpackusdw	%ymm8, %ymm0, %ymm0
	vpsrld	$16, %ymm4, %ymm4
	vpermq	$216, %ymm0, %ymm0
	vpackusdw	%ymm9, %ymm7, %ymm7
	vpackusdw	%ymm6, %ymm4, %ymm4
	vpand	%ymm0, %ymm1, %ymm0
	vpermq	$216, %ymm5, %ymm5
	vpermq	$216, %ymm4, %ymm4
	vpermq	$216, %ymm7, %ymm7
	vpand	%ymm5, %ymm1, %ymm5
	vpand	%ymm4, %ymm1, %ymm4
	vpand	%ymm7, %ymm1, %ymm7
	vpackuswb	%ymm4, %ymm0, %ymm0
	vpackuswb	%ymm7, %ymm5, %ymm5
	vpermq	$216, %ymm0, %ymm0
	vpermq	$216, %ymm5, %ymm5
	vpaddb	%ymm0, %ymm0, %ymm0
	vpand	%ymm5, %ymm3, %ymm5
	vpaddb	%ymm0, %ymm0, %ymm0
	vpaddb	%ymm0, %ymm0, %ymm0
	vpaddb	%ymm0, %ymm0, %ymm0
	vpor	%ymm0, %ymm5, %ymm0
	vmovups	%xmm0, 64(%rdi)
	vextracti128	$0x1, %ymm0, 80(%rdi)
	vmovdqu	384(%rsi), %xmm6
	vmovdqu	416(%rsi), %xmm7
	vinserti128	$0x1, 400(%rsi), %ymm6, %ymm0
	vinserti128	$0x1, 432(%rsi), %ymm7, %ymm7
	vmovdqu	448(%rsi), %xmm6
	vinserti128	$0x1, 464(%rsi), %ymm6, %ymm5
	vmovdqu	480(%rsi), %xmm6
	vpand	%ymm7, %ymm2, %ymm8
	vpand	%ymm0, %ymm2, %ymm4
	vinserti128	$0x1, 496(%rsi), %ymm6, %ymm6
	vpsrld	$16, %ymm7, %ymm7
	vpsrld	$16, %ymm0, %ymm0
	vpackusdw	%ymm8, %ymm4, %ymm4
	vpand	%ymm5, %ymm2, %ymm8
	vpand	%ymm6, %ymm2, %ymm2
	vpermq	$216, %ymm4, %ymm4
	vpackusdw	%ymm2, %ymm8, %ymm2
	vpsrld	$16, %ymm6, %ymm6
	vpackusdw	%ymm7, %ymm0, %ymm0
	vpermq	$216, %ymm2, %ymm8
	vpand	%ymm4, %ymm1, %ymm2
	vpermq	$216, %ymm0, %ymm0
	vpand	%ymm8, %ymm1, %ymm4
	vpand	%ymm0, %ymm1, %ymm0
	vpackuswb	%ymm4, %ymm2, %ymm2
	vpermq	$216, %ymm2, %ymm2
	vpand	%ymm2, %ymm3, %ymm3
	vpsrld	$16, %ymm5, %ymm2
	vpackusdw	%ymm6, %ymm2, %ymm2
	vpermq	$216, %ymm2, %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpackuswb	%ymm1, %ymm0, %ymm0
	vpermq	$216, %ymm0, %ymm0
	vpaddb	%ymm0, %ymm0, %ymm0
	vpaddb	%ymm0, %ymm0, %ymm0
	vpaddb	%ymm0, %ymm0, %ymm0
	vpaddb	%ymm0, %ymm0, %ymm0
	vpor	%ymm0, %ymm3, %ymm0
	vmovups	%xmm0, 96(%rdi)
	vextracti128	$0x1, %ymm0, 112(%rdi)
	vzeroupper
	ret
.L12:
	xorl	%eax, %eax
	.p2align 4,,10
	.p2align 3
.L9:
	movzbl	(%rsi,%rax,4), %edx
	movzwl	2(%rsi,%rax,4), %ecx
	andl	$15, %edx
	sall	$4, %ecx
	orl	%ecx, %edx
	movb	%dl, (%rdi,%rax)
	addq	$1, %rax
	cmpq	$128, %rax
	jne	.L9
	ret
	.cfi_endproc
.LFE26:
	.size	SABER_pack_4bit, .-SABER_pack_4bit
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
	jne	.L19
	xorl	%eax, %eax
	addq	$536, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L19:
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
	.align 32
.LC4:
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
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
