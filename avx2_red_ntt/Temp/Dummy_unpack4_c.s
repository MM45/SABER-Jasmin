	.file	"Dummy_unpack4_c.c"
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
	.globl	SABER_un_pack4bit
	.type	SABER_un_pack4bit, @function
SABER_un_pack4bit:
.LFB26:
	.cfi_startproc
	endbr64
	leaq	512(%rsi), %rax
	cmpq	%rax, %rdi
	jnb	.L13
	leaq	128(%rdi), %rax
	cmpq	%rax, %rsi
	jb	.L12
.L13:
	vmovdqu	(%rdi), %xmm7
	vmovdqa	.LC2(%rip), %ymm2
	vinserti128	$0x1, 16(%rdi), %ymm7, %ymm1
	vpand	%ymm2, %ymm1, %ymm0
	vextracti128	$0x1, %ymm1, %xmm3
	vpmovzxbw	%xmm0, %ymm5
	vextracti128	$0x1, %ymm0, %xmm0
	vpmovzxbw	%xmm3, %ymm3
	vpmovzxbw	%xmm0, %ymm4
	vpsrlw	$4, %ymm3, %ymm3
	vpmovzxbw	%xmm1, %ymm0
	vmovdqa	.LC3(%rip), %ymm1
	vpsrlw	$4, %ymm0, %ymm0
	vpand	%ymm3, %ymm1, %ymm3
	vpand	%ymm0, %ymm1, %ymm0
	vpackuswb	%ymm3, %ymm0, %ymm0
	vpermq	$216, %ymm0, %ymm0
	vpmovzxbw	%xmm0, %ymm6
	vextracti128	$0x1, %ymm0, %xmm0
	vpunpcklwd	%ymm6, %ymm5, %ymm3
	vpunpckhwd	%ymm6, %ymm5, %ymm5
	vpmovzxbw	%xmm0, %ymm0
	vperm2i128	$32, %ymm5, %ymm3, %ymm6
	vperm2i128	$49, %ymm5, %ymm3, %ymm3
	vmovups	%xmm3, 32(%rsi)
	vextracti128	$0x1, %ymm3, 48(%rsi)
	vpunpcklwd	%ymm0, %ymm4, %ymm3
	vpunpckhwd	%ymm0, %ymm4, %ymm0
	vperm2i128	$32, %ymm0, %ymm3, %ymm4
	vperm2i128	$49, %ymm0, %ymm3, %ymm0
	vmovups	%xmm6, (%rsi)
	vextracti128	$0x1, %ymm6, 16(%rsi)
	vmovups	%xmm4, 64(%rsi)
	vextracti128	$0x1, %ymm4, 80(%rsi)
	vextracti128	$0x1, %ymm0, 112(%rsi)
	vmovups	%xmm0, 96(%rsi)
	vmovdqu	32(%rdi), %xmm7
	vinserti128	$0x1, 48(%rdi), %ymm7, %ymm3
	vpand	%ymm2, %ymm3, %ymm0
	vpmovzxbw	%xmm0, %ymm5
	vextracti128	$0x1, %ymm0, %xmm0
	vpmovzxbw	%xmm0, %ymm4
	vpmovzxbw	%xmm3, %ymm0
	vextracti128	$0x1, %ymm3, %xmm3
	vpmovzxbw	%xmm3, %ymm3
	vpsrlw	$4, %ymm0, %ymm0
	vpsrlw	$4, %ymm3, %ymm3
	vpand	%ymm0, %ymm1, %ymm0
	vpand	%ymm3, %ymm1, %ymm3
	vpackuswb	%ymm3, %ymm0, %ymm0
	vpermq	$216, %ymm0, %ymm0
	vpmovzxbw	%xmm0, %ymm6
	vextracti128	$0x1, %ymm0, %xmm0
	vpunpcklwd	%ymm6, %ymm5, %ymm3
	vpunpckhwd	%ymm6, %ymm5, %ymm5
	vpmovzxbw	%xmm0, %ymm0
	vperm2i128	$32, %ymm5, %ymm3, %ymm6
	vperm2i128	$49, %ymm5, %ymm3, %ymm3
	vmovups	%xmm3, 160(%rsi)
	vextracti128	$0x1, %ymm3, 176(%rsi)
	vpunpcklwd	%ymm0, %ymm4, %ymm3
	vpunpckhwd	%ymm0, %ymm4, %ymm0
	vperm2i128	$32, %ymm0, %ymm3, %ymm4
	vperm2i128	$49, %ymm0, %ymm3, %ymm0
	vmovups	%xmm6, 128(%rsi)
	vextracti128	$0x1, %ymm6, 144(%rsi)
	vmovups	%xmm4, 192(%rsi)
	vextracti128	$0x1, %ymm4, 208(%rsi)
	vextracti128	$0x1, %ymm0, 240(%rsi)
	vmovups	%xmm0, 224(%rsi)
	vmovdqu	64(%rdi), %xmm7
	vinserti128	$0x1, 80(%rdi), %ymm7, %ymm3
	vpand	%ymm2, %ymm3, %ymm0
	vpmovzxbw	%xmm0, %ymm5
	vextracti128	$0x1, %ymm0, %xmm0
	vpmovzxbw	%xmm0, %ymm4
	vpmovzxbw	%xmm3, %ymm0
	vextracti128	$0x1, %ymm3, %xmm3
	vpmovzxbw	%xmm3, %ymm3
	vpsrlw	$4, %ymm0, %ymm0
	vpsrlw	$4, %ymm3, %ymm3
	vpand	%ymm0, %ymm1, %ymm0
	vpand	%ymm3, %ymm1, %ymm3
	vpackuswb	%ymm3, %ymm0, %ymm0
	vpermq	$216, %ymm0, %ymm0
	vpmovzxbw	%xmm0, %ymm6
	vextracti128	$0x1, %ymm0, %xmm0
	vpunpcklwd	%ymm6, %ymm5, %ymm3
	vpunpckhwd	%ymm6, %ymm5, %ymm5
	vpmovzxbw	%xmm0, %ymm0
	vperm2i128	$32, %ymm5, %ymm3, %ymm6
	vperm2i128	$49, %ymm5, %ymm3, %ymm3
	vmovups	%xmm3, 288(%rsi)
	vextracti128	$0x1, %ymm3, 304(%rsi)
	vpunpcklwd	%ymm0, %ymm4, %ymm3
	vpunpckhwd	%ymm0, %ymm4, %ymm0
	vperm2i128	$32, %ymm0, %ymm3, %ymm4
	vperm2i128	$49, %ymm0, %ymm3, %ymm0
	vmovups	%xmm6, 256(%rsi)
	vextracti128	$0x1, %ymm6, 272(%rsi)
	vmovups	%xmm4, 320(%rsi)
	vextracti128	$0x1, %ymm4, 336(%rsi)
	vextracti128	$0x1, %ymm0, 368(%rsi)
	vmovups	%xmm0, 352(%rsi)
	vmovdqu	96(%rdi), %xmm7
	vinserti128	$0x1, 112(%rdi), %ymm7, %ymm3
	vpand	%ymm2, %ymm3, %ymm2
	vpmovzxbw	%xmm3, %ymm0
	vextracti128	$0x1, %ymm3, %xmm3
	vpmovzxbw	%xmm3, %ymm3
	vpsrlw	$4, %ymm0, %ymm0
	vpmovzxbw	%xmm2, %ymm4
	vpsrlw	$4, %ymm3, %ymm3
	vpand	%ymm0, %ymm1, %ymm0
	vextracti128	$0x1, %ymm2, %xmm2
	vpand	%ymm3, %ymm1, %ymm1
	vpmovzxbw	%xmm2, %ymm2
	vpackuswb	%ymm1, %ymm0, %ymm0
	vpermq	$216, %ymm0, %ymm0
	vpmovzxbw	%xmm0, %ymm3
	vextracti128	$0x1, %ymm0, %xmm0
	vpunpcklwd	%ymm3, %ymm4, %ymm1
	vpunpckhwd	%ymm3, %ymm4, %ymm4
	vpmovzxbw	%xmm0, %ymm0
	vperm2i128	$32, %ymm4, %ymm1, %ymm3
	vperm2i128	$49, %ymm4, %ymm1, %ymm1
	vmovups	%xmm1, 416(%rsi)
	vextracti128	$0x1, %ymm1, 432(%rsi)
	vpunpcklwd	%ymm0, %ymm2, %ymm1
	vpunpckhwd	%ymm0, %ymm2, %ymm0
	vperm2i128	$32, %ymm0, %ymm1, %ymm2
	vperm2i128	$49, %ymm0, %ymm1, %ymm0
	vmovups	%xmm3, 384(%rsi)
	vextracti128	$0x1, %ymm3, 400(%rsi)
	vmovups	%xmm2, 448(%rsi)
	vextracti128	$0x1, %ymm2, 464(%rsi)
	vextracti128	$0x1, %ymm0, 496(%rsi)
	vmovups	%xmm0, 480(%rsi)
	vzeroupper
	ret
.L12:
	xorl	%eax, %eax
	.p2align 4,,10
	.p2align 3
.L9:
	movzbl	(%rdi,%rax), %edx
	andl	$15, %edx
	movw	%dx, (%rsi,%rax,4)
	movzbl	(%rdi,%rax), %edx
	shrb	$4, %dl
	movzbl	%dl, %edx
	movw	%dx, 2(%rsi,%rax,4)
	addq	$1, %rax
	cmpq	$128, %rax
	jne	.L9
	ret
	.cfi_endproc
.LFE26:
	.size	SABER_un_pack4bit, .-SABER_un_pack4bit
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
