	.file	"Dummy_KeccakF1600_StatePermute_c.c"
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
	.globl	load64
	.type	load64, @function
load64:
.LFB26:
	.cfi_startproc
	endbr64
	movzbl	1(%rdi), %eax
	movzbl	2(%rdi), %edx
	salq	$8, %rax
	salq	$16, %rdx
	orq	%rdx, %rax
	movzbl	3(%rdi), %edx
	salq	$24, %rdx
	orq	%rdx, %rax
	movzbl	(%rdi), %edx
	orq	%rdx, %rax
	movzbl	4(%rdi), %edx
	salq	$32, %rdx
	orq	%rdx, %rax
	movzbl	5(%rdi), %edx
	salq	$40, %rdx
	orq	%rax, %rdx
	movzbl	6(%rdi), %eax
	salq	$48, %rax
	orq	%rax, %rdx
	movzbl	7(%rdi), %eax
	salq	$56, %rax
	orq	%rdx, %rax
	ret
	.cfi_endproc
.LFE26:
	.size	load64, .-load64
	.p2align 4
	.globl	store64
	.type	store64, @function
store64:
.LFB27:
	.cfi_startproc
	endbr64
	movq	%rsi, (%rdi)
	ret
	.cfi_endproc
.LFE27:
	.size	store64, .-store64
	.p2align 4
	.globl	KeccakF1600_StatePermute
	.type	KeccakF1600_StatePermute, @function
KeccakF1600_StatePermute:
.LFB28:
	.cfi_startproc
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
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
	subq	$32, %rsp
	.cfi_def_cfa_offset 88
	movq	96(%rdi), %rdx
	movq	24(%rdi), %rbp
	movq	48(%rdi), %r10
	movq	8(%rdi), %r12
	movq	16(%rdi), %r15
	movq	176(%rdi), %rsi
	xorq	56(%rdi), %r15
	movq	64(%rdi), %r14
	xorq	%r10, %r12
	movq	144(%rdi), %r11
	xorq	%rdx, %r15
	movq	(%rdi), %rcx
	xorq	136(%rdi), %r15
	movq	192(%rdi), %r9
	xorq	%rbp, %r14
	xorq	%r15, %rsi
	xorq	88(%rdi), %r12
	xorq	104(%rdi), %r14
	movq	40(%rdi), %r13
	xorq	%r11, %r14
	movq	32(%rdi), %r15
	movq	%rsi, %rax
	xorq	128(%rdi), %r12
	xorq	168(%rdi), %r12
	rolq	%rax
	xorq	184(%rdi), %r14
	xorq	72(%rdi), %r15
	movq	%r12, %r8
	xorq	%rcx, %r13
	xorq	112(%rdi), %r15
	xorq	80(%rdi), %r13
	rolq	%r8
	movq	%r14, %rbx
	xorq	152(%rdi), %r15
	xorq	120(%rdi), %r13
	rolq	%rbx
	xorq	160(%rdi), %r13
	xorq	%r9, %r15
	xorq	%rbx, %r12
	xorq	%r15, %r8
	xorq	%r13, %rax
	rolq	%r15
	rolq	%r13
	xorq	%rsi, %r15
	xorq	%r8, %rcx
	xorq	%r13, %r14
	xorq	%rax, %r10
	leaq	KeccakF_RoundConstants(%rip), %r13
	xorq	%r12, %rdx
	rorq	$20, %r10
	movq	0(%r13), %rbx
	rorq	$21, %rdx
	xorq	%r15, %r11
	movq	%r10, %rsi
	rolq	$21, %r11
	xorq	%r14, %r9
	xorq	%r15, %rbp
	notq	%rsi
	xorq	%rcx, %rbx
	rolq	$14, %r9
	andq	%rdx, %rsi
	xorq	%rbx, %rsi
	movq	%rdx, %rbx
	movq	%rsi, 16(%rsp)
	movq	%r11, %rsi
	notq	%rbx
	notq	%rsi
	andq	%r11, %rbx
	andq	%r9, %rsi
	xorq	%r10, %rbx
	xorq	%rdx, %rsi
	movq	%r9, %rdx
	movq	%rbx, -120(%rsp)
	notq	%rdx
	movq	%rsi, -112(%rsp)
	movq	%rdx, %rbx
	movq	%rbp, %rdx
	andq	%rcx, %rbx
	notq	%rcx
	rolq	$28, %rdx
	andq	%r10, %rcx
	movq	72(%rdi), %r10
	movq	%rbx, %r13
	xorq	%r11, %r13
	movq	80(%rdi), %r11
	xorq	%r9, %rcx
	movq	128(%rdi), %r9
	xorq	%r14, %r10
	movq	%rcx, -96(%rsp)
	movq	176(%rdi), %rcx
	rolq	$20, %r10
	xorq	%r8, %r11
	xorq	%rax, %r9
	movq	%r13, -104(%rsp)
	rolq	$3, %r11
	movq	%r10, %rbp
	rorq	$19, %r9
	xorq	%r12, %rcx
	notq	%rbp
	movq	%r11, %rsi
	rorq	$3, %rcx
	movq	%rbp, %rbx
	notq	%rsi
	andq	%r11, %rbx
	andq	%r9, %rsi
	movq	%rbx, %rbp
	movq	%r9, %rbx
	notq	%rbx
	xorq	%rdx, %rbp
	xorq	%r10, %rsi
	andq	%rcx, %rbx
	movq	%rsi, -80(%rsp)
	xorq	%r11, %rbx
	movq	%rcx, %r11
	movq	%rbp, -88(%rsp)
	notq	%r11
	movq	%rbx, -72(%rsp)
	movq	%r11, %rsi
	andq	%rdx, %rsi
	notq	%rdx
	andq	%r10, %rdx
	movq	104(%rdi), %r10
	movq	%rsi, %r11
	xorq	%r9, %r11
	xorq	%rcx, %rdx
	movq	56(%rdi), %rcx
	xorq	%r15, %r10
	movq	%r11, -64(%rsp)
	movq	%r10, %r13
	movq	152(%rdi), %r10
	xorq	%r12, %rcx
	movq	%rdx, -56(%rsp)
	rolq	$25, %r13
	rolq	$6, %rcx
	movq	8(%rdi), %rdx
	xorq	%r14, %r10
	movq	%r13, %r9
	movq	%r10, %rbx
	notq	%r9
	movq	160(%rdi), %r10
	xorq	%rax, %rdx
	rolq	$8, %rbx
	movq	%r9, %rsi
	rolq	%rdx
	xorq	%r8, %r10
	andq	%rbx, %rsi
	movq	%r10, %r11
	movq	%rsi, %r9
	movq	%rcx, %r10
	movq	%rbx, %rsi
	rolq	$18, %r11
	notq	%r10
	notq	%rsi
	xorq	%rcx, %r9
	andq	%r11, %rsi
	movq	%r10, %rbp
	movq	%r9, -40(%rsp)
	andq	%r13, %rbp
	xorq	%rsi, %r13
	movq	%r11, %rsi
	movq	%rbp, %r10
	notq	%rsi
	xorq	%rdx, %r10
	andq	%rdx, %rsi
	notq	%rdx
	andq	%rcx, %rdx
	movq	32(%rdi), %rcx
	xorq	%rbx, %rsi
	movq	%r10, -48(%rsp)
	movq	%rsi, -32(%rsp)
	xorq	%r11, %rdx
	xorq	%r14, %rcx
	movq	%rdx, -24(%rsp)
	movq	%rcx, %rsi
	movq	40(%rdi), %rcx
	rolq	$27, %rsi
	xorq	%r8, %rcx
	movq	%rcx, %r11
	movq	88(%rdi), %rcx
	rorq	$28, %r11
	xorq	%rax, %rcx
	movq	%rcx, %rbp
	movq	136(%rdi), %rcx
	rolq	$10, %rbp
	xorq	%r12, %rcx
	rolq	$15, %rcx
	movq	%rcx, %rdx
	movq	184(%rdi), %rcx
	xorq	%r15, %rcx
	movq	%rcx, %r9
	movq	%r11, %rcx
	notq	%rcx
	rorq	$8, %r9
	movq	%rcx, %r10
	andq	%rbp, %r10
	movq	%r10, %rcx
	xorq	%rsi, %rcx
	movq	%rcx, -16(%rsp)
	movq	%rbp, %rcx
	notq	%rcx
	movq	%rcx, %rbx
	andq	%rdx, %rbx
	movq	%rbx, %rcx
	movq	%rdx, %rbx
	notq	%rbx
	xorq	%r11, %rcx
	andq	%r9, %rbx
	movq	%rcx, -8(%rsp)
	movq	%rbx, %rcx
	xorq	%rbp, %rcx
	movq	%r9, %rbp
	notq	%rbp
	movq	%rcx, (%rsp)
	movq	%rbp, %rcx
	andq	%rsi, %rcx
	notq	%rsi
	andq	%r11, %rsi
	xorq	%rdx, %rcx
	movq	%rsi, %rdx
	xorq	%r9, %rdx
	movq	%rdx, 8(%rsp)
	xorq	64(%rdi), %r15
	xorq	112(%rdi), %r14
	xorq	168(%rdi), %rax
	rorq	$9, %r15
	rorq	$25, %r14
	rolq	$2, %rax
	movq	%r15, %r9
	xorq	16(%rdi), %r12
	movq	%r14, %r10
	movq	%rax, %rsi
	movq	120(%rdi), %r14
	movq	%r15, %rax
	notq	%rax
	movq	%r12, %rdx
	movq	16(%rsp), %r12
	xorq	%r8, %r14
	movq	%rax, %r15
	movq	%r10, %rax
	rorq	$2, %rdx
	movq	%r14, %rbx
	notq	%rax
	andq	%r10, %r15
	rorq	$23, %rbx
	movq	%rax, %r8
	xorq	%rdx, %r15
	andq	%rbx, %r8
	movq	%rbx, %r14
	movq	%r8, %rax
	notq	%r14
	xorq	%r9, %rax
	andq	%rsi, %r14
	movq	%rax, %r11
	movq	%rsi, %rax
	xorq	%r10, %r14
	notq	%rax
	movq	%r11, 16(%rsp)
	andq	%rdx, %rax
	notq	%rdx
	xorq	%rbx, %rax
	andq	%r9, %rdx
	movq	-112(%rsp), %r9
	xorq	-72(%rsp), %r9
	movq	%rax, %rbx
	movq	%rdx, %rax
	movq	-120(%rsp), %rdx
	xorq	-80(%rsp), %rdx
	xorq	-40(%rsp), %rdx
	xorq	-8(%rsp), %rdx
	xorq	%r13, %r9
	xorq	%rsi, %rax
	xorq	%r11, %rdx
	movq	-104(%rsp), %r11
	xorq	-64(%rsp), %r11
	movq	%rbx, 24(%rsp)
	xorq	-32(%rsp), %r11
	xorq	(%rsp), %r9
	xorq	%rcx, %r11
	movq	%r9, %rbp
	movq	-88(%rsp), %rsi
	movq	-56(%rsp), %r9
	xorq	%rbx, %r11
	xorq	%r14, %rbp
	xorq	-24(%rsp), %r9
	xorq	-96(%rsp), %r9
	movq	%r11, %rbx
	movq	%rdx, %r11
	xorq	8(%rsp), %r9
	xorq	%r12, %rsi
	rolq	%r11
	xorq	-48(%rsp), %rsi
	xorq	%rax, %r9
	xorq	-16(%rsp), %rsi
	movq	%r11, %r10
	movq	%rbp, %r11
	xorq	%r15, %rsi
	rolq	%r11
	xorq	%r9, %r10
	rolq	%r9
	movq	%r11, %r8
	movq	%rbx, %r11
	xorq	%rbp, %r9
	movq	-104(%rsp), %rbp
	xorq	%rsi, %r8
	rolq	%r11
	rolq	%rsi
	xorq	%r11, %rdx
	movq	%rsi, %r11
	movq	%r12, %rsi
	movq	-80(%rsp), %r12
	xorq	%rbx, %r11
	xorq	%r9, %rbp
	xorq	%rdx, %r14
	xorq	%rdx, %r13
	movq	%rbp, %rbx
	movq	-56(%rsp), %rbp
	rorq	$3, %r14
	xorq	%r8, %r12
	rolq	$28, %rbx
	xorq	%r9, %rcx
	xorq	%r11, %rax
	xorq	%r10, %rsi
	movq	%rbx, -104(%rsp)
	rorq	$20, %r12
	xorq	%r11, %rbp
	rolq	$14, %rax
	movq	-8(%rsp), %rbx
	rolq	$20, %rbp
	rorq	$21, %r13
	movq	%rbp, -80(%rsp)
	movq	-48(%rsp), %rbp
	rolq	$21, %rcx
	xorq	%r8, %rbx
	rorq	$19, %rbx
	xorq	%r10, %rbp
	movq	%rbx, -56(%rsp)
	movq	-120(%rsp), %rbx
	rolq	$3, %rbp
	movq	%r14, -48(%rsp)
	movq	-72(%rsp), %r14
	xorq	%r8, %rbx
	xorq	%rdx, %r14
	rolq	%rbx
	movq	%rbx, -120(%rsp)
	movq	%r14, %rbx
	movq	-32(%rsp), %r14
	rolq	$6, %rbx
	xorq	%r9, %r14
	movq	%rbx, -72(%rsp)
	rolq	$25, %r14
	movq	%r14, -32(%rsp)
	movq	8(%rsp), %r14
	xorq	%r11, %r14
	rolq	$8, %r14
	movq	%r14, -8(%rsp)
	movq	%r15, %r14
	xorq	%r10, %r14
	movq	%r14, %rbx
	rolq	$18, %rbx
	movq	%rbx, 8(%rsp)
	movq	-96(%rsp), %rbx
	xorq	%r11, %rbx
	movq	%rbx, %r15
	movq	-88(%rsp), %rbx
	rolq	$27, %r15
	xorq	%r10, %rbx
	movq	%r15, -96(%rsp)
	xorq	-24(%rsp), %r11
	rorq	$28, %rbx
	xorq	-16(%rsp), %r10
	rorq	$25, %r11
	movq	%rbx, -88(%rsp)
	movq	-40(%rsp), %rbx
	rorq	$23, %r10
	xorq	%r8, %rbx
	xorq	16(%rsp), %r8
	movq	%rbx, %r15
	movq	(%rsp), %rbx
	rolq	$2, %r8
	rolq	$10, %r15
	movq	%r15, -40(%rsp)
	leaq	KeccakF_RoundConstants(%rip), %r15
	xorq	%rdx, %rbx
	xorq	-112(%rsp), %rdx
	movq	8(%r15), %r14
	rolq	$15, %rbx
	movq	%r12, %r15
	rorq	$2, %rdx
	notq	%r15
	movq	%rbx, (%rsp)
	movq	24(%rsp), %rbx
	andq	%r13, %r15
	xorq	%rsi, %r14
	xorq	%r15, %r14
	movq	%r13, %r15
	xorq	%r9, %rbx
	xorq	-64(%rsp), %r9
	movq	%r14, (%rdi)
	rorq	$8, %rbx
	notq	%r15
	rorq	$9, %r9
	movq	%r15, %r14
	movq	%rcx, %r15
	andq	%rcx, %r14
	notq	%r15
	xorq	%r12, %r14
	movq	%r14, 8(%rdi)
	movq	%r15, %r14
	andq	%rax, %r14
	xorq	%r14, %r13
	movq	%r13, 16(%rdi)
	movq	%rax, %r13
	notq	%r13
	andq	%rsi, %r13
	notq	%rsi
	andq	%r12, %rsi
	xorq	%r13, %rcx
	xorq	%rax, %rsi
	movq	%rcx, 24(%rdi)
	movq	-104(%rsp), %rcx
	movq	%rsi, 32(%rdi)
	movq	-80(%rsp), %rsi
	movq	%rsi, %rax
	notq	%rax
	andq	%rbp, %rax
	xorq	%rcx, %rax
	movq	%rax, 40(%rdi)
	movq	-56(%rsp), %r15
	movq	%rbp, %rax
	notq	%rax
	movq	-48(%rsp), %r14
	andq	%r15, %rax
	xorq	%rsi, %rax
	movq	%rax, 48(%rdi)
	movq	%r15, %rax
	notq	%rax
	andq	%r14, %rax
	xorq	%rax, %rbp
	movq	%r14, %rax
	notq	%rax
	movq	%rbp, 56(%rdi)
	movq	8(%rsp), %rbp
	andq	%rcx, %rax
	notq	%rcx
	xorq	%r15, %rax
	movq	-32(%rsp), %r15
	movq	%rax, 64(%rdi)
	movq	%rcx, %rax
	movq	-120(%rsp), %rcx
	andq	%rsi, %rax
	movq	-72(%rsp), %rsi
	xorq	%r14, %rax
	movq	-8(%rsp), %r14
	movq	%rax, 72(%rdi)
	movq	%rsi, %rax
	notq	%rax
	andq	%r15, %rax
	xorq	%rcx, %rax
	movq	%rax, 80(%rdi)
	movq	%r15, %rax
	notq	%rax
	andq	%r14, %rax
	xorq	%rsi, %rax
	movq	%rax, 88(%rdi)
	movq	%r14, %rax
	notq	%rax
	andq	%rbp, %rax
	xorq	%r15, %rax
	movq	-40(%rsp), %r15
	movq	%rax, 96(%rdi)
	movq	%rbp, %rax
	notq	%rax
	andq	%rcx, %rax
	notq	%rcx
	xorq	%r14, %rax
	movq	(%rsp), %r14
	movq	%rax, 104(%rdi)
	movq	%rcx, %rax
	movq	-96(%rsp), %rcx
	andq	%rsi, %rax
	movq	-88(%rsp), %rsi
	xorq	%rbp, %rax
	movq	%rax, 112(%rdi)
	movq	%rsi, %rax
	notq	%rax
	andq	%r15, %rax
	xorq	%rcx, %rax
	movq	%rax, 120(%rdi)
	movq	%r15, %rax
	notq	%rax
	andq	%r14, %rax
	xorq	%rsi, %rax
	movq	%rax, 128(%rdi)
	movq	%r14, %rax
	notq	%rax
	andq	%rbx, %rax
	xorq	%r15, %rax
	movq	%rax, 136(%rdi)
	movq	%rbx, %rax
	notq	%rax
	andq	%rcx, %rax
	notq	%rcx
	xorq	%r14, %rax
	movq	%rax, 144(%rdi)
	movq	%rcx, %rax
	andq	%rsi, %rax
	xorq	%rax, %rbx
	movq	%r9, %rax
	notq	%rax
	movq	%rbx, 152(%rdi)
	andq	%r11, %rax
	xorq	%rdx, %rax
	movq	%rax, 160(%rdi)
	movq	%r11, %rax
	notq	%rax
	andq	%r10, %rax
	xorq	%r9, %rax
	movq	%rax, 168(%rdi)
	movq	%r10, %rax
	notq	%rax
	andq	%r8, %rax
	xorq	%rax, %r11
	movq	%r8, %rax
	notq	%rax
	movq	%r11, 176(%rdi)
	andq	%rdx, %rax
	notq	%rdx
	andq	%rdx, %r9
	xorq	%rax, %r10
	xorq	%r9, %r8
	movq	%r10, 184(%rdi)
	movq	%r8, 192(%rdi)
	addq	$32, %rsp
	.cfi_def_cfa_offset 56
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
.LFE28:
	.size	KeccakF1600_StatePermute, .-KeccakF1600_StatePermute
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.globl	main
	.type	main, @function
main:
.LFB29:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movl	$25, %esi
	subq	$208, %rsp
	.cfi_def_cfa_offset 224
	movq	%fs:40, %rax
	movq	%rax, 200(%rsp)
	xorl	%eax, %eax
	movq	%rsp, %rbp
	movq	%rbp, %rdi
	call	random_test_64bit_blocks
	movq	%rbp, %rdi
	call	KeccakF1600_StatePermute
	movq	200(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L15
	addq	$208, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
.L15:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE29:
	.size	main, .-main
	.section	.rodata
	.align 32
	.type	KeccakF_RoundConstants, @object
	.size	KeccakF_RoundConstants, 192
KeccakF_RoundConstants:
	.quad	1
	.quad	32898
	.quad	-9223372036854742902
	.quad	-9223372034707259392
	.quad	32907
	.quad	2147483649
	.quad	-9223372034707259263
	.quad	-9223372036854743031
	.quad	138
	.quad	136
	.quad	2147516425
	.quad	2147483658
	.quad	2147516555
	.quad	-9223372036854775669
	.quad	-9223372036854742903
	.quad	-9223372036854743037
	.quad	-9223372036854743038
	.quad	-9223372036854775680
	.quad	32778
	.quad	-9223372034707292150
	.quad	-9223372034707259263
	.quad	-9223372036854742912
	.quad	2147483649
	.quad	-9223372034707259384
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
