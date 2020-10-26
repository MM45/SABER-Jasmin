	.file	"Dummy_BS2POLVEC_c.c"
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
	.globl	BS2POLVECp
	.type	BS2POLVECp, @function
BS2POLVECp:
.LFB26:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	leaq	320(%rdi), %rax
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	.cfi_offset 15, -24
	movq	%rsi, %r15
	pushq	%r14
	pushq	%r13
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	leaq	512(%rsi), %r13
	pushq	%r12
	.cfi_offset 12, -48
	movq	%rdi, %r12
	pushq	%rbx
	andq	$-32, %rsp
	.cfi_offset 3, -56
	movl	$0, -4(%rsp)
	movq	%rax, -16(%rsp)
	vmovdqa	.LC3(%rip), %ymm15
.L13:
	movl	-4(%rsp), %r9d
	shrl	$3, %r9d
	leal	2(%r9), %r8d
	leal	1(%r9), %r10d
	leaq	316(%r12,%r8), %rcx
	leaq	(%r12,%r8), %rsi
	cmpq	%rcx, %r15
	leaq	(%r12,%r10), %rax
	movq	%rsi, -32(%rsp)
	leaq	(%r12,%r9), %rdx
	setnb	%bl
	leal	3(%r9), %edi
	leal	4(%r9), %r11d
	cmpq	%r13, %rsi
	setnb	%cl
	leaq	(%r12,%rdi), %r14
	orl	%ecx, %ebx
	leaq	316(%r12,%r10), %rcx
	cmpq	%rcx, %r15
	setnb	%sil
	cmpq	%r13, %rax
	setnb	%cl
	orl	%esi, %ecx
	andl	%ecx, %ebx
	leaq	316(%r12,%r9), %rcx
	cmpq	%rcx, %r15
	setnb	%sil
	cmpq	%r13, %rdx
	setnb	%cl
	orl	%esi, %ecx
	leaq	316(%r12,%rdi), %rsi
	andl	%ebx, %ecx
	cmpq	%rsi, %r15
	setnb	%sil
	cmpq	%r13, %r14
	setnb	%bl
	orl	%ebx, %esi
	testb	%sil, %cl
	je	.L9
	leaq	316(%r12,%r11), %rcx
	leaq	(%r12,%r11), %rbx
	cmpq	%rcx, %r15
	setnb	%sil
	cmpq	%r13, %rbx
	setnb	%cl
	orb	%cl, %sil
	je	.L9
	movq	-32(%rsp), %rdi
	movq	%r14, %rsi
	movq	%rbx, %rcx
	movq	%r15, %r9
	leaq	320(%rdx), %r10
.L10:
	movzbl	(%rdx), %r8d
	addq	$160, %rdx
	addq	$160, %rax
	addq	$160, %rdi
	addq	$160, %rsi
	addq	$160, %rcx
	addq	$256, %r9
	vmovd	%r8d, %xmm1
	movzbl	-150(%rdx), %r8d
	vpinsrb	$1, -155(%rdx), %xmm1, %xmm1
	vmovd	%r8d, %xmm7
	movzbl	-140(%rdx), %r8d
	vpinsrb	$1, -145(%rdx), %xmm7, %xmm7
	vmovd	%r8d, %xmm3
	movzbl	-130(%rdx), %r8d
	vpunpcklwd	%xmm7, %xmm1, %xmm1
	vpinsrb	$1, -135(%rdx), %xmm3, %xmm3
	vmovd	%r8d, %xmm6
	movzbl	-120(%rdx), %r8d
	vpinsrb	$1, -125(%rdx), %xmm6, %xmm6
	vmovd	%r8d, %xmm0
	movzbl	-110(%rdx), %r8d
	vpunpcklwd	%xmm6, %xmm3, %xmm3
	vpinsrb	$1, -115(%rdx), %xmm0, %xmm0
	vpunpckldq	%xmm3, %xmm1, %xmm1
	vmovd	%r8d, %xmm5
	movzbl	-100(%rdx), %r8d
	vpinsrb	$1, -105(%rdx), %xmm5, %xmm5
	vmovd	%r8d, %xmm2
	movzbl	-90(%rdx), %r8d
	vpinsrb	$1, -95(%rdx), %xmm2, %xmm2
	vpunpcklwd	%xmm5, %xmm0, %xmm0
	vmovd	%r8d, %xmm4
	movzbl	-80(%rdx), %r8d
	vpinsrb	$1, -85(%rdx), %xmm4, %xmm4
	vpunpcklwd	%xmm4, %xmm2, %xmm2
	vmovd	%r8d, %xmm4
	movzbl	-70(%rdx), %r8d
	vpinsrb	$1, -75(%rdx), %xmm4, %xmm4
	vpunpckldq	%xmm2, %xmm0, %xmm0
	vmovd	%r8d, %xmm8
	movzbl	-60(%rdx), %r8d
	vpunpcklqdq	%xmm0, %xmm1, %xmm2
	vpinsrb	$1, -65(%rdx), %xmm8, %xmm8
	vpmovzxbw	%xmm2, %ymm2
	vmovd	%r8d, %xmm3
	movzbl	-50(%rdx), %r8d
	vpinsrb	$1, -55(%rdx), %xmm3, %xmm3
	vpunpcklwd	%xmm8, %xmm4, %xmm4
	vmovd	%r8d, %xmm7
	movzbl	-40(%rdx), %r8d
	vpinsrb	$1, -45(%rdx), %xmm7, %xmm7
	vmovd	%r8d, %xmm1
	movzbl	-30(%rdx), %r8d
	vpinsrb	$1, -35(%rdx), %xmm1, %xmm1
	vpunpcklwd	%xmm7, %xmm3, %xmm3
	vpunpckldq	%xmm3, %xmm4, %xmm4
	vmovd	%r8d, %xmm6
	movzbl	-20(%rdx), %r8d
	vpinsrb	$1, -25(%rdx), %xmm6, %xmm6
	vmovd	%r8d, %xmm0
	movzbl	-10(%rdx), %r8d
	vpinsrb	$1, -15(%rdx), %xmm0, %xmm0
	vpunpcklwd	%xmm6, %xmm1, %xmm1
	vmovd	%r8d, %xmm5
	vpinsrb	$1, -5(%rdx), %xmm5, %xmm5
	movzbl	-160(%rax), %r8d
	vpunpcklwd	%xmm5, %xmm0, %xmm0
	vpunpckldq	%xmm0, %xmm1, %xmm6
	vmovd	%r8d, %xmm0
	movzbl	-150(%rax), %r8d
	vpinsrb	$1, -155(%rax), %xmm0, %xmm0
	vmovd	%r8d, %xmm9
	movzbl	-140(%rax), %r8d
	vpinsrb	$1, -145(%rax), %xmm9, %xmm9
	vmovd	%r8d, %xmm8
	movzbl	-130(%rax), %r8d
	vpunpcklwd	%xmm9, %xmm0, %xmm0
	vpinsrb	$1, -135(%rax), %xmm8, %xmm10
	vmovd	%r8d, %xmm8
	movzbl	-120(%rax), %r8d
	vpinsrb	$1, -125(%rax), %xmm8, %xmm8
	vmovd	%r8d, %xmm3
	movzbl	-110(%rax), %r8d
	vpinsrb	$1, -115(%rax), %xmm3, %xmm3
	vpunpcklwd	%xmm8, %xmm10, %xmm8
	vpunpckldq	%xmm8, %xmm0, %xmm0
	vmovd	%r8d, %xmm7
	movzbl	-100(%rax), %r8d
	vpinsrb	$1, -105(%rax), %xmm7, %xmm7
	vmovd	%r8d, %xmm1
	movzbl	-90(%rax), %r8d
	vpinsrb	$1, -95(%rax), %xmm1, %xmm1
	vpunpcklwd	%xmm7, %xmm3, %xmm3
	vmovd	%r8d, %xmm5
	vpinsrb	$1, -85(%rax), %xmm5, %xmm5
	movzbl	-80(%rax), %r8d
	vpunpcklwd	%xmm5, %xmm1, %xmm1
	vpunpckldq	%xmm1, %xmm3, %xmm1
	vpunpcklqdq	%xmm1, %xmm0, %xmm0
	vmovd	%r8d, %xmm1
	movzbl	-70(%rax), %r8d
	vpinsrb	$1, -75(%rax), %xmm1, %xmm1
	vpmovzxbw	%xmm0, %ymm0
	vmovd	%r8d, %xmm8
	movzbl	-60(%rax), %r8d
	vpinsrb	$1, -65(%rax), %xmm8, %xmm8
	vmovd	%r8d, %xmm7
	movzbl	-50(%rax), %r8d
	vpinsrb	$1, -55(%rax), %xmm7, %xmm10
	vpunpcklwd	%xmm8, %xmm1, %xmm1
	vmovd	%r8d, %xmm7
	movzbl	-40(%rax), %r8d
	vpinsrb	$1, -45(%rax), %xmm7, %xmm7
	vmovd	%r8d, %xmm3
	movzbl	-30(%rax), %r8d
	vpinsrb	$1, -35(%rax), %xmm3, %xmm3
	vpunpcklwd	%xmm7, %xmm10, %xmm7
	vpunpckldq	%xmm7, %xmm1, %xmm1
	vmovd	%r8d, %xmm11
	movzbl	-20(%rax), %r8d
	vpinsrb	$1, -25(%rax), %xmm11, %xmm11
	vmovd	%r8d, %xmm5
	movzbl	-10(%rax), %r8d
	vpinsrb	$1, -15(%rax), %xmm5, %xmm9
	vpunpcklwd	%xmm11, %xmm3, %xmm3
	vmovd	%r8d, %xmm5
	vpinsrb	$1, -5(%rax), %xmm5, %xmm5
	vpunpcklwd	%xmm5, %xmm9, %xmm5
	vpunpckldq	%xmm5, %xmm3, %xmm3
	vpsllw	$8, %ymm0, %ymm5
	vpand	.LC2(%rip), %ymm5, %ymm5
	movzbl	-160(%rdi), %r8d
	vpunpcklqdq	%xmm3, %xmm1, %xmm1
	vpsrlw	$2, %ymm0, %ymm0
	vpmovzxbw	%xmm1, %ymm1
	vpand	%ymm0, %ymm15, %ymm0
	vpor	%ymm2, %ymm5, %ymm5
	vpsllw	$8, %ymm1, %ymm3
	vpsrlw	$2, %ymm1, %ymm1
	vpand	.LC2(%rip), %ymm3, %ymm2
	vpand	%ymm1, %ymm15, %ymm1
	vpunpcklqdq	%xmm6, %xmm4, %xmm3
	vpackuswb	%ymm1, %ymm0, %ymm1
	vpmovzxbw	%xmm3, %ymm3
	vpermq	$216, %ymm1, %ymm6
	vmovd	%r8d, %xmm1
	movzbl	-150(%rdi), %r8d
	vpor	%ymm3, %ymm2, %ymm3
	vpinsrb	$1, -155(%rdi), %xmm1, %xmm1
	vmovd	%r8d, %xmm9
	movzbl	-140(%rdi), %r8d
	vpinsrb	$1, -145(%rdi), %xmm9, %xmm9
	vmovd	%r8d, %xmm8
	movzbl	-130(%rdi), %r8d
	vpunpcklwd	%xmm9, %xmm1, %xmm1
	vpinsrb	$1, -135(%rdi), %xmm8, %xmm10
	vmovd	%r8d, %xmm8
	movzbl	-120(%rdi), %r8d
	vpinsrb	$1, -125(%rdi), %xmm8, %xmm8
	vmovd	%r8d, %xmm0
	movzbl	-110(%rdi), %r8d
	vpinsrb	$1, -115(%rdi), %xmm0, %xmm7
	vpunpcklwd	%xmm8, %xmm10, %xmm8
	vpunpckldq	%xmm8, %xmm1, %xmm1
	vmovd	%r8d, %xmm0
	movzbl	-100(%rdi), %r8d
	vpinsrb	$1, -105(%rdi), %xmm0, %xmm0
	vmovd	%r8d, %xmm2
	movzbl	-90(%rdi), %r8d
	vpinsrb	$1, -95(%rdi), %xmm2, %xmm2
	vpunpcklwd	%xmm0, %xmm7, %xmm0
	vmovd	%r8d, %xmm4
	vpinsrb	$1, -85(%rdi), %xmm4, %xmm4
	movzbl	-80(%rdi), %r8d
	vpunpcklwd	%xmm4, %xmm2, %xmm2
	vpunpckldq	%xmm2, %xmm0, %xmm2
	vpunpcklqdq	%xmm2, %xmm1, %xmm0
	vmovd	%r8d, %xmm1
	movzbl	-70(%rdi), %r8d
	vpinsrb	$1, -75(%rdi), %xmm1, %xmm1
	vpmovzxbw	%xmm0, %ymm0
	vmovd	%r8d, %xmm8
	movzbl	-60(%rdi), %r8d
	vpinsrb	$1, -65(%rdi), %xmm8, %xmm8
	vmovd	%r8d, %xmm7
	movzbl	-50(%rdi), %r8d
	vpinsrb	$1, -55(%rdi), %xmm7, %xmm10
	vpunpcklwd	%xmm8, %xmm1, %xmm1
	vmovd	%r8d, %xmm7
	movzbl	-40(%rdi), %r8d
	vpinsrb	$1, -45(%rdi), %xmm7, %xmm7
	vmovd	%r8d, %xmm2
	movzbl	-30(%rdi), %r8d
	vpinsrb	$1, -35(%rdi), %xmm2, %xmm2
	vpunpcklwd	%xmm7, %xmm10, %xmm7
	vpunpckldq	%xmm7, %xmm1, %xmm1
	vmovd	%r8d, %xmm11
	movzbl	-20(%rdi), %r8d
	vpinsrb	$1, -25(%rdi), %xmm11, %xmm11
	vmovd	%r8d, %xmm4
	vpinsrb	$1, -15(%rdi), %xmm4, %xmm9
	movzbl	-10(%rdi), %r8d
	vpunpcklwd	%xmm11, %xmm2, %xmm2
	vmovd	%r8d, %xmm4
	vpinsrb	$1, -5(%rdi), %xmm4, %xmm4
	movzbl	-160(%rsi), %r8d
	vpunpcklwd	%xmm4, %xmm9, %xmm4
	vpunpckldq	%xmm4, %xmm2, %xmm2
	vpsllw	$6, %ymm0, %ymm4
	vpand	.LC4(%rip), %ymm4, %ymm7
	vpunpcklqdq	%xmm2, %xmm1, %xmm1
	vpsrlw	$4, %ymm0, %ymm0
	vpmovzxbw	%xmm6, %ymm4
	vpmovzxbw	%xmm1, %ymm1
	vextracti128	$0x1, %ymm6, %xmm6
	vpor	%ymm4, %ymm7, %ymm4
	vpsllw	$6, %ymm1, %ymm2
	vpmovzxbw	%xmm6, %ymm6
	vpand	%ymm0, %ymm15, %ymm0
	vpand	.LC4(%rip), %ymm2, %ymm2
	vpsrlw	$4, %ymm1, %ymm1
	vpand	%ymm1, %ymm15, %ymm1
	vpor	%ymm6, %ymm2, %ymm2
	vmovd	%r8d, %xmm6
	movzbl	-150(%rsi), %r8d
	vpackuswb	%ymm1, %ymm0, %ymm0
	vpinsrb	$1, -155(%rsi), %xmm6, %xmm6
	vpermq	$216, %ymm0, %ymm0
	vmovd	%r8d, %xmm8
	movzbl	-140(%rsi), %r8d
	vpinsrb	$1, -145(%rsi), %xmm8, %xmm8
	vmovd	%r8d, %xmm7
	movzbl	-130(%rsi), %r8d
	vpunpcklwd	%xmm8, %xmm6, %xmm6
	vpinsrb	$1, -135(%rsi), %xmm7, %xmm10
	vmovd	%r8d, %xmm7
	movzbl	-120(%rsi), %r8d
	vpinsrb	$1, -125(%rsi), %xmm7, %xmm7
	vmovd	%r8d, %xmm1
	movzbl	-110(%rsi), %r8d
	vpunpcklwd	%xmm7, %xmm10, %xmm7
	vpinsrb	$1, -115(%rsi), %xmm1, %xmm1
	vpunpckldq	%xmm7, %xmm6, %xmm6
	vmovd	%r8d, %xmm12
	movzbl	-100(%rsi), %r8d
	vpinsrb	$1, -105(%rsi), %xmm12, %xmm12
	vmovd	%r8d, %xmm9
	movzbl	-90(%rsi), %r8d
	vpinsrb	$1, -95(%rsi), %xmm9, %xmm9
	vpunpcklwd	%xmm12, %xmm1, %xmm1
	vmovd	%r8d, %xmm11
	movzbl	-80(%rsi), %r8d
	vpinsrb	$1, -85(%rsi), %xmm11, %xmm11
	vpunpcklwd	%xmm11, %xmm9, %xmm8
	vmovd	%r8d, %xmm11
	movzbl	-70(%rsi), %r8d
	vpinsrb	$1, -75(%rsi), %xmm11, %xmm11
	vpunpckldq	%xmm8, %xmm1, %xmm1
	vmovd	%r8d, %xmm10
	movzbl	-60(%rsi), %r8d
	vpinsrb	$1, -65(%rsi), %xmm10, %xmm10
	vpunpcklqdq	%xmm1, %xmm6, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vmovd	%r8d, %xmm9
	movzbl	-50(%rsi), %r8d
	vpinsrb	$1, -55(%rsi), %xmm9, %xmm8
	vpunpcklwd	%xmm10, %xmm11, %xmm10
	vmovd	%r8d, %xmm9
	movzbl	-40(%rsi), %r8d
	vpinsrb	$1, -45(%rsi), %xmm9, %xmm9
	vmovd	%r8d, %xmm7
	movzbl	-30(%rsi), %r8d
	vpinsrb	$1, -35(%rsi), %xmm7, %xmm7
	vpunpcklwd	%xmm9, %xmm8, %xmm9
	vpunpckldq	%xmm9, %xmm10, %xmm8
	vpsllw	$4, %ymm1, %ymm10
	vmovd	%r8d, %xmm13
	vpinsrb	$1, -25(%rsi), %xmm13, %xmm13
	movzbl	-20(%rsi), %r8d
	vpand	.LC5(%rip), %ymm10, %ymm10
	vmovd	%r8d, %xmm6
	movzbl	-10(%rsi), %r8d
	vpinsrb	$1, -15(%rsi), %xmm6, %xmm12
	vpunpcklwd	%xmm13, %xmm7, %xmm7
	vmovd	%r8d, %xmm6
	vpinsrb	$1, -5(%rsi), %xmm6, %xmm6
	movzbl	-160(%rcx), %r8d
	vpunpcklwd	%xmm6, %xmm12, %xmm6
	vpunpckldq	%xmm6, %xmm7, %xmm6
	vpmovzxbw	%xmm0, %ymm7
	vextracti128	$0x1, %ymm0, %xmm0
	vpunpcklqdq	%xmm6, %xmm8, %xmm6
	vpmovzxbw	%xmm0, %ymm0
	vpor	%ymm7, %ymm10, %ymm10
	vpmovzxbw	%xmm6, %ymm6
	vmovd	%r8d, %xmm7
	movzbl	-150(%rcx), %r8d
	vpinsrb	$1, -155(%rcx), %xmm7, %xmm7
	vpsllw	$4, %ymm6, %ymm9
	vpand	.LC5(%rip), %ymm9, %ymm9
	vpsrlw	$6, %ymm6, %ymm6
	vpor	%ymm0, %ymm9, %ymm9
	vpsrlw	$6, %ymm1, %ymm0
	vpand	%ymm6, %ymm15, %ymm6
	vpand	%ymm0, %ymm15, %ymm0
	vpackuswb	%ymm6, %ymm0, %ymm0
	vmovd	%r8d, %xmm6
	movzbl	-140(%rcx), %r8d
	vpinsrb	$1, -145(%rcx), %xmm6, %xmm6
	vpermq	$216, %ymm0, %ymm0
	vmovd	%r8d, %xmm11
	movzbl	-130(%rcx), %r8d
	vpunpcklwd	%xmm6, %xmm7, %xmm6
	vpinsrb	$1, -135(%rcx), %xmm11, %xmm11
	vmovd	%r8d, %xmm14
	movzbl	-120(%rcx), %r8d
	vpinsrb	$1, -125(%rcx), %xmm14, %xmm14
	vmovd	%r8d, %xmm1
	movzbl	-110(%rcx), %r8d
	vpinsrb	$1, -115(%rcx), %xmm1, %xmm1
	vpunpcklwd	%xmm14, %xmm11, %xmm11
	vpunpckldq	%xmm11, %xmm6, %xmm6
	vmovd	%r8d, %xmm13
	movzbl	-100(%rcx), %r8d
	vpinsrb	$1, -105(%rcx), %xmm13, %xmm13
	vmovd	%r8d, %xmm8
	movzbl	-90(%rcx), %r8d
	vpinsrb	$1, -95(%rcx), %xmm8, %xmm8
	vpunpcklwd	%xmm13, %xmm1, %xmm1
	vmovd	%r8d, %xmm12
	movzbl	-80(%rcx), %r8d
	vpinsrb	$1, -85(%rcx), %xmm12, %xmm12
	vmovd	%r8d, %xmm14
	movzbl	-70(%rcx), %r8d
	vpunpcklwd	%xmm12, %xmm8, %xmm8
	vpinsrb	$1, -75(%rcx), %xmm14, %xmm14
	vpunpckldq	%xmm8, %xmm1, %xmm1
	vmovd	%r8d, %xmm8
	movzbl	-60(%rcx), %r8d
	vpunpcklqdq	%xmm1, %xmm6, %xmm6
	vpinsrb	$1, -65(%rcx), %xmm8, %xmm8
	vmovaps	%xmm6, -32(%rsp)
	vmovd	%r8d, %xmm13
	movzbl	-50(%rcx), %r8d
	vpinsrb	$1, -55(%rcx), %xmm13, %xmm13
	vpunpcklwd	%xmm8, %xmm14, %xmm8
	vmovd	%r8d, %xmm1
	movzbl	-40(%rcx), %r8d
	vpinsrb	$1, -45(%rcx), %xmm1, %xmm1
	vmovd	%r8d, %xmm6
	vpinsrb	$1, -35(%rcx), %xmm6, %xmm6
	movzbl	-30(%rcx), %r8d
	vpunpcklwd	%xmm1, %xmm13, %xmm1
	vpunpckldq	%xmm1, %xmm8, %xmm1
	vpmovzxbw	%xmm0, %ymm8
	vextracti128	$0x1, %ymm0, %xmm0
	vmovd	%r8d, %xmm12
	movzbl	-20(%rcx), %r8d
	vpinsrb	$1, -25(%rcx), %xmm12, %xmm12
	vpmovzxbw	%xmm0, %ymm0
	vmovd	%r8d, %xmm7
	movzbl	-10(%rcx), %r8d
	vpinsrb	$1, -15(%rcx), %xmm7, %xmm7
	vpunpcklwd	%xmm12, %xmm6, %xmm6
	vmovd	%r8d, %xmm11
	vpinsrb	$1, -5(%rcx), %xmm11, %xmm11
	vpunpcklwd	%xmm11, %xmm7, %xmm7
	vpunpckldq	%xmm7, %xmm6, %xmm6
	vpmovzxbw	-32(%rsp), %ymm7
	vpunpcklqdq	%xmm6, %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$2, %ymm7, %ymm7
	vpsllw	$2, %ymm1, %ymm1
	vpor	%ymm8, %ymm7, %ymm7
	vpor	%ymm0, %ymm1, %ymm1
	vpunpcklwd	%ymm10, %ymm5, %ymm0
	vpunpckhwd	%ymm10, %ymm5, %ymm5
	vperm2i128	$32, %ymm5, %ymm0, %ymm6
	vperm2i128	$49, %ymm5, %ymm0, %ymm5
	vpunpcklwd	%ymm7, %ymm4, %ymm0
	vpunpckhwd	%ymm7, %ymm4, %ymm4
	vperm2i128	$32, %ymm4, %ymm0, %ymm7
	vperm2i128	$49, %ymm4, %ymm0, %ymm4
	vpunpcklwd	%ymm7, %ymm6, %ymm0
	vpunpckhwd	%ymm7, %ymm6, %ymm6
	vperm2i128	$32, %ymm6, %ymm0, %ymm7
	vperm2i128	$49, %ymm6, %ymm0, %ymm0
	vmovups	%xmm0, -224(%r9)
	vextracti128	$0x1, %ymm0, -208(%r9)
	vpunpcklwd	%ymm4, %ymm5, %ymm0
	vpunpckhwd	%ymm4, %ymm5, %ymm4
	vmovups	%xmm7, -256(%r9)
	vperm2i128	$32, %ymm4, %ymm0, %ymm5
	vperm2i128	$49, %ymm4, %ymm0, %ymm0
	vextracti128	$0x1, %ymm7, -240(%r9)
	vmovups	%xmm0, -160(%r9)
	vextracti128	$0x1, %ymm0, -144(%r9)
	vpunpcklwd	%ymm9, %ymm3, %ymm0
	vpunpckhwd	%ymm9, %ymm3, %ymm3
	vmovups	%xmm5, -192(%r9)
	vperm2i128	$32, %ymm3, %ymm0, %ymm4
	vperm2i128	$49, %ymm3, %ymm0, %ymm0
	vpunpcklwd	%ymm1, %ymm2, %ymm3
	vextracti128	$0x1, %ymm5, -176(%r9)
	vpunpckhwd	%ymm1, %ymm2, %ymm2
	vperm2i128	$32, %ymm2, %ymm3, %ymm5
	vperm2i128	$49, %ymm2, %ymm3, %ymm2
	vpunpcklwd	%ymm5, %ymm4, %ymm1
	vpunpckhwd	%ymm5, %ymm4, %ymm3
	vperm2i128	$32, %ymm3, %ymm1, %ymm4
	vperm2i128	$49, %ymm3, %ymm1, %ymm1
	vmovups	%xmm1, -96(%r9)
	vextracti128	$0x1, %ymm1, -80(%r9)
	vpunpcklwd	%ymm2, %ymm0, %ymm1
	vpunpckhwd	%ymm2, %ymm0, %ymm0
	vperm2i128	$32, %ymm0, %ymm1, %ymm2
	vperm2i128	$49, %ymm0, %ymm1, %ymm0
	vmovups	%xmm4, -128(%r9)
	vextracti128	$0x1, %ymm4, -112(%r9)
	vmovups	%xmm2, -64(%r9)
	vextracti128	$0x1, %ymm2, -48(%r9)
	vextracti128	$0x1, %ymm0, -16(%r9)
	vmovups	%xmm0, -32(%r9)
	cmpq	%r10, %rdx
	jne	.L10
.L11:
	addl	$2560, -4(%rsp)
	movl	-4(%rsp), %eax
	addq	$512, %r13
	addq	$512, %r15
	cmpl	$7680, %eax
	jne	.L13
	vzeroupper
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
.L9:
	.cfi_restore_state
	movq	-16(%rsp), %rbx
	movq	%r15, %rsi
	addq	%r10, %rbx
	.p2align 4,,10
	.p2align 3
.L12:
	movzbl	(%rax), %edx
	movq	%rax, %rcx
	addq	$5, %rax
	addq	$8, %rsi
	subq	%r10, %rcx
	movzbl	(%rcx,%r9), %r14d
	sall	$8, %edx
	andw	$768, %dx
	orl	%r14d, %edx
	movw	%dx, -8(%rsi)
	movzbl	(%rcx,%r8), %edx
	movzbl	-5(%rax), %r14d
	sall	$6, %edx
	shrb	$2, %r14b
	andw	$960, %dx
	movzbl	%r14b, %r14d
	orl	%r14d, %edx
	movw	%dx, -6(%rsi)
	movzbl	(%rcx,%rdi), %edx
	movzbl	(%rcx,%r8), %r14d
	sall	$4, %edx
	shrb	$4, %r14b
	andw	$1008, %dx
	movzbl	%r14b, %r14d
	orl	%r14d, %edx
	movw	%dx, -4(%rsi)
	movzbl	(%rcx,%rdi), %edx
	movzbl	(%rcx,%r11), %ecx
	shrb	$6, %dl
	movzbl	%dl, %edx
	sall	$2, %ecx
	orl	%ecx, %edx
	movw	%dx, -2(%rsi)
	cmpq	%rax, %rbx
	jne	.L12
	jmp	.L11
	.cfi_endproc
.LFE26:
	.size	BS2POLVECp, .-BS2POLVECp
	.p2align 4
	.globl	BS2POLVECq
	.type	BS2POLVECq, @function
BS2POLVECq:
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
.L26:
	movl	-28(%rsp), %eax
	movq	-8(%rsp), %rdi
	movq	-16(%rsp), %rsi
	movq	-24(%rsp), %rdx
	shrl	$3, %eax
	leal	1(%rax), %ebx
	leal	2(%rax), %r13d
	addq	%rbx, %rdi
	movq	%rbx, -48(%rsp)
	addq	%rbx, %rsi
	leal	4(%rax), %r11d
	movq	%rdi, -56(%rsp)
	movl	%eax, %edi
	leal	3(%rax), %ebx
	leal	6(%rax), %r10d
	movq	%rdi, -40(%rsp)
	leal	5(%rax), %r12d
	leal	8(%rax), %r9d
	leal	7(%rax), %ebp
	leal	9(%rax), %r8d
	leal	11(%rax), %edi
	leal	10(%rax), %r14d
	addl	$12, %eax
	movl	%eax, -32(%rsp)
	.p2align 4,,10
	.p2align 3
.L25:
	movzbl	(%rsi), %ecx
	movq	-40(%rsp), %r15
	movq	%rsi, %rax
	subq	-48(%rsp), %rax
	movzbl	(%rax,%r15), %r15d
	sall	$8, %ecx
	andw	$7936, %cx
	orl	%r15d, %ecx
	movw	%cx, (%rdx)
	movzbl	(%rax,%r13), %ecx
	leal	0(,%rcx,8), %r15d
	movzbl	(%rsi), %ecx
	shrb	$5, %cl
	movzbl	%cl, %ecx
	orl	%r15d, %ecx
	movzbl	(%rax,%rbx), %r15d
	sall	$11, %r15d
	andw	$6144, %r15w
	orl	%r15d, %ecx
	movw	%cx, 2(%rdx)
	movzbl	(%rax,%r11), %ecx
	movzbl	(%rax,%rbx), %r15d
	sall	$6, %ecx
	shrb	$2, %r15b
	andw	$8128, %cx
	movzbl	%r15b, %r15d
	orl	%r15d, %ecx
	movw	%cx, 4(%rdx)
	movzbl	(%rax,%r12), %ecx
	leal	(%rcx,%rcx), %r15d
	movzbl	(%rax,%r11), %ecx
	shrb	$7, %cl
	movzbl	%cl, %ecx
	orl	%r15d, %ecx
	movzbl	(%rax,%r10), %r15d
	sall	$9, %r15d
	andw	$7680, %r15w
	orl	%r15d, %ecx
	movw	%cx, 6(%rdx)
	movzbl	(%rax,%rbp), %ecx
	sall	$4, %ecx
	movl	%ecx, %r15d
	movzbl	(%rax,%r10), %ecx
	shrb	$4, %cl
	movzbl	%cl, %ecx
	orl	%r15d, %ecx
	movzbl	(%rax,%r9), %r15d
	sall	$12, %r15d
	andw	$4096, %r15w
	orl	%r15d, %ecx
	movw	%cx, 8(%rdx)
	movzbl	(%rax,%r8), %ecx
	movzbl	(%rax,%r9), %r15d
	sall	$7, %ecx
	shrb	%r15b
	andw	$8064, %cx
	movzbl	%r15b, %r15d
	orl	%r15d, %ecx
	movw	%cx, 10(%rdx)
	movzbl	(%rax,%r14), %ecx
	leal	0(,%rcx,4), %r15d
	movzbl	(%rax,%r8), %ecx
	shrb	$6, %cl
	movzbl	%cl, %ecx
	orl	%r15d, %ecx
	movzbl	(%rax,%rdi), %r15d
	sall	$10, %r15d
	andw	$7168, %r15w
	orl	%r15d, %ecx
	addq	$13, %rsi
	addq	$16, %rdx
	movw	%cx, -4(%rdx)
	movl	-32(%rsp), %ecx
	movzbl	(%rax,%rcx), %ecx
	movzbl	(%rax,%rdi), %eax
	shrb	$3, %al
	sall	$5, %ecx
	movzbl	%al, %eax
	orl	%eax, %ecx
	movw	%cx, -2(%rdx)
	cmpq	%rsi, -56(%rsp)
	jne	.L25
	addl	$3328, -28(%rsp)
	movl	-28(%rsp), %eax
	addq	$512, -24(%rsp)
	cmpl	$9984, %eax
	jne	.L26
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
	.size	BS2POLVECq, .-BS2POLVECq
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
	movl	$960, %esi
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	subq	$3760, %rsp
	.cfi_def_cfa_offset 3792
	movq	%fs:40, %rax
	movq	%rax, 3752(%rsp)
	xorl	%eax, %eax
	leaq	1536(%rsp), %r13
	leaq	2496(%rsp), %rbp
	movq	%rsp, %r12
	movq	%r13, %rdi
	call	random_test_bytes
	movl	$1248, %esi
	movq	%rbp, %rdi
	call	random_test_bytes
	movq	%r12, %rsi
	movq	%r13, %rdi
	call	BS2POLVECp
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	BS2POLVECq
	movq	3752(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L33
	addq	$3760, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
.L33:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE28:
	.size	main, .-main
	.section	.rodata.cst32,"aM",@progbits,32
	.align 32
.LC2:
	.value	768
	.value	768
	.value	768
	.value	768
	.value	768
	.value	768
	.value	768
	.value	768
	.value	768
	.value	768
	.value	768
	.value	768
	.value	768
	.value	768
	.value	768
	.value	768
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
	.value	960
	.value	960
	.value	960
	.value	960
	.value	960
	.value	960
	.value	960
	.value	960
	.value	960
	.value	960
	.value	960
	.value	960
	.value	960
	.value	960
	.value	960
	.value	960
	.align 32
.LC5:
	.value	1008
	.value	1008
	.value	1008
	.value	1008
	.value	1008
	.value	1008
	.value	1008
	.value	1008
	.value	1008
	.value	1008
	.value	1008
	.value	1008
	.value	1008
	.value	1008
	.value	1008
	.value	1008
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
