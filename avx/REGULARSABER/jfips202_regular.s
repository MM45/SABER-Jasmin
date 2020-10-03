	.text
	.p2align	5
	.globl	_KeccakF1600_StatePermute_jazz
	.globl	KeccakF1600_StatePermute_jazz
_KeccakF1600_StatePermute_jazz:
KeccakF1600_StatePermute_jazz:
	movq	%rsp, %rax
	leaq	-232(%rsp), %rsp
	andq	$-8, %rsp
	movq	%rax, 200(%rsp)
	movq	%rbx, 208(%rsp)
	movq	%rbp, 216(%rsp)
	movq	%r14, 224(%rsp)
	movq	(%rdi), %rax
	movq	%rax, (%rsp)
	movq	8(%rdi), %rax
	movq	%rax, 8(%rsp)
	movq	16(%rdi), %rax
	movq	%rax, 16(%rsp)
	movq	24(%rdi), %rax
	movq	%rax, 24(%rsp)
	movq	32(%rdi), %rax
	movq	%rax, 32(%rsp)
	movq	40(%rdi), %rax
	movq	%rax, 40(%rsp)
	movq	48(%rdi), %rax
	movq	%rax, 48(%rsp)
	movq	56(%rdi), %rax
	movq	%rax, 56(%rsp)
	movq	64(%rdi), %rax
	movq	%rax, 64(%rsp)
	movq	72(%rdi), %rax
	movq	%rax, 72(%rsp)
	movq	80(%rdi), %rax
	movq	%rax, 80(%rsp)
	movq	88(%rdi), %rax
	movq	%rax, 88(%rsp)
	movq	96(%rdi), %rax
	movq	%rax, 96(%rsp)
	movq	104(%rdi), %rax
	movq	%rax, 104(%rsp)
	movq	112(%rdi), %rax
	movq	%rax, 112(%rsp)
	movq	120(%rdi), %rax
	movq	%rax, 120(%rsp)
	movq	128(%rdi), %rax
	movq	%rax, 128(%rsp)
	movq	136(%rdi), %rax
	movq	%rax, 136(%rsp)
	movq	144(%rdi), %rax
	movq	%rax, 144(%rsp)
	movq	152(%rdi), %rax
	movq	%rax, 152(%rsp)
	movq	160(%rdi), %rax
	movq	%rax, 160(%rsp)
	movq	168(%rdi), %rax
	movq	%rax, 168(%rsp)
	movq	176(%rdi), %rax
	movq	%rax, 176(%rsp)
	movq	184(%rdi), %rax
	movq	%rax, 184(%rsp)
	movq	192(%rdi), %rax
	movq	%rax, 192(%rsp)
	movq	%rsp, %rax
	leaq	-200(%rsp), %rsp
	leaq	LKeccakF1600_StatePermute_jazz$1(%rip), 	%r14
	jmp 	LKeccakF1600_StatePermute$1
LKeccakF1600_StatePermute_jazz$1:
	leaq	200(%rsp), %rsp
	movq	(%rsp), %rax
	movq	%rax, (%rdi)
	movq	8(%rsp), %rax
	movq	%rax, 8(%rdi)
	movq	16(%rsp), %rax
	movq	%rax, 16(%rdi)
	movq	24(%rsp), %rax
	movq	%rax, 24(%rdi)
	movq	32(%rsp), %rax
	movq	%rax, 32(%rdi)
	movq	40(%rsp), %rax
	movq	%rax, 40(%rdi)
	movq	48(%rsp), %rax
	movq	%rax, 48(%rdi)
	movq	56(%rsp), %rax
	movq	%rax, 56(%rdi)
	movq	64(%rsp), %rax
	movq	%rax, 64(%rdi)
	movq	72(%rsp), %rax
	movq	%rax, 72(%rdi)
	movq	80(%rsp), %rax
	movq	%rax, 80(%rdi)
	movq	88(%rsp), %rax
	movq	%rax, 88(%rdi)
	movq	96(%rsp), %rax
	movq	%rax, 96(%rdi)
	movq	104(%rsp), %rax
	movq	%rax, 104(%rdi)
	movq	112(%rsp), %rax
	movq	%rax, 112(%rdi)
	movq	120(%rsp), %rax
	movq	%rax, 120(%rdi)
	movq	128(%rsp), %rax
	movq	%rax, 128(%rdi)
	movq	136(%rsp), %rax
	movq	%rax, 136(%rdi)
	movq	144(%rsp), %rax
	movq	%rax, 144(%rdi)
	movq	152(%rsp), %rax
	movq	%rax, 152(%rdi)
	movq	160(%rsp), %rax
	movq	%rax, 160(%rdi)
	movq	168(%rsp), %rax
	movq	%rax, 168(%rdi)
	movq	176(%rsp), %rax
	movq	%rax, 176(%rdi)
	movq	184(%rsp), %rax
	movq	%rax, 184(%rdi)
	movq	192(%rsp), %rax
	movq	%rax, 192(%rdi)
	movq	208(%rsp), %rbx
	movq	216(%rsp), %rbp
	movq	224(%rsp), %r14
	movq	200(%rsp), %rsp
	ret 
LKeccakF1600_StatePermute$1:
	movq	glob_data + 48(%rip), %rcx
	movq	$0, %rdx
	xorq	(%rax), %rdx
	xorq	40(%rax), %rdx
	xorq	80(%rax), %rdx
	xorq	120(%rax), %rdx
	xorq	160(%rax), %rdx
	movq	$0, %rsi
	xorq	8(%rax), %rsi
	xorq	48(%rax), %rsi
	xorq	88(%rax), %rsi
	xorq	128(%rax), %rsi
	xorq	168(%rax), %rsi
	movq	$0, %r8
	xorq	16(%rax), %r8
	xorq	56(%rax), %r8
	xorq	96(%rax), %r8
	xorq	136(%rax), %r8
	xorq	176(%rax), %r8
	movq	$0, %r9
	xorq	24(%rax), %r9
	xorq	64(%rax), %r9
	xorq	104(%rax), %r9
	xorq	144(%rax), %r9
	xorq	184(%rax), %r9
	movq	$0, %r10
	xorq	32(%rax), %r10
	xorq	72(%rax), %r10
	xorq	112(%rax), %r10
	xorq	152(%rax), %r10
	xorq	192(%rax), %r10
	movq	%rsi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbp
	rolq	$1, %rbp
	xorq	%rdx, %rbp
	movq	%r9, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r10, %rsi
	rolq	$1, %rsi
	xorq	%r8, %rsi
	rolq	$1, %rdx
	xorq	%r9, %rdx
	xorq	%r11, (%rax)
	xorq	%r11, 40(%rax)
	xorq	%r11, 80(%rax)
	xorq	%r11, 120(%rax)
	xorq	%r11, 160(%rax)
	xorq	%rbp, 8(%rax)
	xorq	%rbp, 48(%rax)
	xorq	%rbp, 88(%rax)
	xorq	%rbp, 128(%rax)
	xorq	%rbp, 168(%rax)
	xorq	%rbx, 16(%rax)
	xorq	%rbx, 56(%rax)
	xorq	%rbx, 96(%rax)
	xorq	%rbx, 136(%rax)
	xorq	%rbx, 176(%rax)
	xorq	%rsi, 24(%rax)
	xorq	%rsi, 64(%rax)
	xorq	%rsi, 104(%rax)
	xorq	%rsi, 144(%rax)
	xorq	%rsi, 184(%rax)
	xorq	%rdx, 32(%rax)
	xorq	%rdx, 72(%rax)
	xorq	%rdx, 112(%rax)
	xorq	%rdx, 152(%rax)
	xorq	%rdx, 192(%rax)
	rolq	$0, (%rax)
	rolq	$36, 40(%rax)
	rolq	$3, 80(%rax)
	rolq	$41, 120(%rax)
	rolq	$18, 160(%rax)
	rolq	$1, 8(%rax)
	rolq	$44, 48(%rax)
	rolq	$10, 88(%rax)
	rolq	$45, 128(%rax)
	rolq	$2, 168(%rax)
	rolq	$62, 16(%rax)
	rolq	$6, 56(%rax)
	rolq	$43, 96(%rax)
	rolq	$15, 136(%rax)
	rolq	$61, 176(%rax)
	rolq	$28, 24(%rax)
	rolq	$55, 64(%rax)
	rolq	$25, 104(%rax)
	rolq	$21, 144(%rax)
	rolq	$56, 184(%rax)
	rolq	$27, 32(%rax)
	rolq	$20, 72(%rax)
	rolq	$39, 112(%rax)
	rolq	$8, 152(%rax)
	rolq	$14, 192(%rax)
	movq	(%rax), %rdx
	movq	%rdx, (%rsp)
	movq	8(%rax), %rdx
	movq	%rdx, 8(%rsp)
	movq	16(%rax), %rdx
	movq	%rdx, 16(%rsp)
	movq	24(%rax), %rdx
	movq	%rdx, 24(%rsp)
	movq	32(%rax), %rdx
	movq	%rdx, 32(%rsp)
	movq	40(%rax), %rdx
	movq	%rdx, 40(%rsp)
	movq	48(%rax), %rdx
	movq	%rdx, 48(%rsp)
	movq	56(%rax), %rdx
	movq	%rdx, 56(%rsp)
	movq	64(%rax), %rdx
	movq	%rdx, 64(%rsp)
	movq	72(%rax), %rdx
	movq	%rdx, 72(%rsp)
	movq	80(%rax), %rdx
	movq	%rdx, 80(%rsp)
	movq	88(%rax), %rdx
	movq	%rdx, 88(%rsp)
	movq	96(%rax), %rdx
	movq	%rdx, 96(%rsp)
	movq	104(%rax), %rdx
	movq	%rdx, 104(%rsp)
	movq	112(%rax), %rdx
	movq	%rdx, 112(%rsp)
	movq	120(%rax), %rdx
	movq	%rdx, 120(%rsp)
	movq	128(%rax), %rdx
	movq	%rdx, 128(%rsp)
	movq	136(%rax), %rdx
	movq	%rdx, 136(%rsp)
	movq	144(%rax), %rdx
	movq	%rdx, 144(%rsp)
	movq	152(%rax), %rdx
	movq	%rdx, 152(%rsp)
	movq	160(%rax), %rdx
	movq	%rdx, 160(%rsp)
	movq	168(%rax), %rdx
	movq	%rdx, 168(%rsp)
	movq	176(%rax), %rdx
	movq	%rdx, 176(%rsp)
	movq	184(%rax), %rdx
	movq	%rdx, 184(%rsp)
	movq	192(%rax), %rdx
	movq	%rdx, 192(%rsp)
	movq	(%rsp), %rdx
	movq	%rdx, (%rax)
	movq	40(%rsp), %rdx
	movq	%rdx, 128(%rax)
	movq	80(%rsp), %rdx
	movq	%rdx, 56(%rax)
	movq	120(%rsp), %rdx
	movq	%rdx, 184(%rax)
	movq	160(%rsp), %rdx
	movq	%rdx, 112(%rax)
	movq	8(%rsp), %rdx
	movq	%rdx, 80(%rax)
	movq	48(%rsp), %rdx
	movq	%rdx, 8(%rax)
	movq	88(%rsp), %rdx
	movq	%rdx, 136(%rax)
	movq	128(%rsp), %rdx
	movq	%rdx, 64(%rax)
	movq	168(%rsp), %rdx
	movq	%rdx, 192(%rax)
	movq	16(%rsp), %rdx
	movq	%rdx, 160(%rax)
	movq	56(%rsp), %rdx
	movq	%rdx, 88(%rax)
	movq	96(%rsp), %rdx
	movq	%rdx, 16(%rax)
	movq	136(%rsp), %rdx
	movq	%rdx, 144(%rax)
	movq	176(%rsp), %rdx
	movq	%rdx, 72(%rax)
	movq	24(%rsp), %rdx
	movq	%rdx, 40(%rax)
	movq	64(%rsp), %rdx
	movq	%rdx, 168(%rax)
	movq	104(%rsp), %rdx
	movq	%rdx, 96(%rax)
	movq	144(%rsp), %rdx
	movq	%rdx, 24(%rax)
	movq	184(%rsp), %rdx
	movq	%rdx, 152(%rax)
	movq	32(%rsp), %rdx
	movq	%rdx, 120(%rax)
	movq	72(%rsp), %rdx
	movq	%rdx, 48(%rax)
	movq	112(%rsp), %rdx
	movq	%rdx, 176(%rax)
	movq	152(%rsp), %rdx
	movq	%rdx, 104(%rax)
	movq	192(%rsp), %rdx
	movq	%rdx, 32(%rax)
	movq	8(%rax), %rdx
	notq	%rdx
	andq	16(%rax), %rdx
	xorq	(%rax), %rdx
	movq	16(%rax), %rsi
	notq	%rsi
	andq	24(%rax), %rsi
	xorq	8(%rax), %rsi
	movq	24(%rax), %r8
	notq	%r8
	andq	32(%rax), %r8
	xorq	16(%rax), %r8
	movq	32(%rax), %r9
	notq	%r9
	andq	(%rax), %r9
	xorq	24(%rax), %r9
	movq	(%rax), %r10
	notq	%r10
	andq	8(%rax), %r10
	xorq	32(%rax), %r10
	movq	%rdx, (%rax)
	movq	%rsi, 8(%rax)
	movq	%r8, 16(%rax)
	movq	%r9, 24(%rax)
	movq	%r10, 32(%rax)
	movq	48(%rax), %rdx
	notq	%rdx
	andq	56(%rax), %rdx
	xorq	40(%rax), %rdx
	movq	56(%rax), %rsi
	notq	%rsi
	andq	64(%rax), %rsi
	xorq	48(%rax), %rsi
	movq	64(%rax), %r8
	notq	%r8
	andq	72(%rax), %r8
	xorq	56(%rax), %r8
	movq	72(%rax), %r9
	notq	%r9
	andq	40(%rax), %r9
	xorq	64(%rax), %r9
	movq	40(%rax), %r10
	notq	%r10
	andq	48(%rax), %r10
	xorq	72(%rax), %r10
	movq	%rdx, 40(%rax)
	movq	%rsi, 48(%rax)
	movq	%r8, 56(%rax)
	movq	%r9, 64(%rax)
	movq	%r10, 72(%rax)
	movq	88(%rax), %rdx
	notq	%rdx
	andq	96(%rax), %rdx
	xorq	80(%rax), %rdx
	movq	96(%rax), %rsi
	notq	%rsi
	andq	104(%rax), %rsi
	xorq	88(%rax), %rsi
	movq	104(%rax), %r8
	notq	%r8
	andq	112(%rax), %r8
	xorq	96(%rax), %r8
	movq	112(%rax), %r9
	notq	%r9
	andq	80(%rax), %r9
	xorq	104(%rax), %r9
	movq	80(%rax), %r10
	notq	%r10
	andq	88(%rax), %r10
	xorq	112(%rax), %r10
	movq	%rdx, 80(%rax)
	movq	%rsi, 88(%rax)
	movq	%r8, 96(%rax)
	movq	%r9, 104(%rax)
	movq	%r10, 112(%rax)
	movq	128(%rax), %rdx
	notq	%rdx
	andq	136(%rax), %rdx
	xorq	120(%rax), %rdx
	movq	136(%rax), %rsi
	notq	%rsi
	andq	144(%rax), %rsi
	xorq	128(%rax), %rsi
	movq	144(%rax), %r8
	notq	%r8
	andq	152(%rax), %r8
	xorq	136(%rax), %r8
	movq	152(%rax), %r9
	notq	%r9
	andq	120(%rax), %r9
	xorq	144(%rax), %r9
	movq	120(%rax), %r10
	notq	%r10
	andq	128(%rax), %r10
	xorq	152(%rax), %r10
	movq	%rdx, 120(%rax)
	movq	%rsi, 128(%rax)
	movq	%r8, 136(%rax)
	movq	%r9, 144(%rax)
	movq	%r10, 152(%rax)
	movq	168(%rax), %rdx
	notq	%rdx
	andq	176(%rax), %rdx
	xorq	160(%rax), %rdx
	movq	176(%rax), %rsi
	notq	%rsi
	andq	184(%rax), %rsi
	xorq	168(%rax), %rsi
	movq	184(%rax), %r8
	notq	%r8
	andq	192(%rax), %r8
	xorq	176(%rax), %r8
	movq	192(%rax), %r9
	notq	%r9
	andq	160(%rax), %r9
	xorq	184(%rax), %r9
	movq	160(%rax), %r10
	notq	%r10
	andq	168(%rax), %r10
	xorq	192(%rax), %r10
	movq	%rdx, 160(%rax)
	movq	%rsi, 168(%rax)
	movq	%r8, 176(%rax)
	movq	%r9, 184(%rax)
	movq	%r10, 192(%rax)
	xorq	%rcx, (%rax)
	movq	glob_data + 56(%rip), %rcx
	movq	$0, %rdx
	xorq	(%rax), %rdx
	xorq	40(%rax), %rdx
	xorq	80(%rax), %rdx
	xorq	120(%rax), %rdx
	xorq	160(%rax), %rdx
	movq	$0, %rsi
	xorq	8(%rax), %rsi
	xorq	48(%rax), %rsi
	xorq	88(%rax), %rsi
	xorq	128(%rax), %rsi
	xorq	168(%rax), %rsi
	movq	$0, %r8
	xorq	16(%rax), %r8
	xorq	56(%rax), %r8
	xorq	96(%rax), %r8
	xorq	136(%rax), %r8
	xorq	176(%rax), %r8
	movq	$0, %r9
	xorq	24(%rax), %r9
	xorq	64(%rax), %r9
	xorq	104(%rax), %r9
	xorq	144(%rax), %r9
	xorq	184(%rax), %r9
	movq	$0, %r10
	xorq	32(%rax), %r10
	xorq	72(%rax), %r10
	xorq	112(%rax), %r10
	xorq	152(%rax), %r10
	xorq	192(%rax), %r10
	movq	%rsi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbp
	rolq	$1, %rbp
	xorq	%rdx, %rbp
	movq	%r9, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r10, %rsi
	rolq	$1, %rsi
	xorq	%r8, %rsi
	rolq	$1, %rdx
	xorq	%r9, %rdx
	xorq	%r11, (%rax)
	xorq	%r11, 40(%rax)
	xorq	%r11, 80(%rax)
	xorq	%r11, 120(%rax)
	xorq	%r11, 160(%rax)
	xorq	%rbp, 8(%rax)
	xorq	%rbp, 48(%rax)
	xorq	%rbp, 88(%rax)
	xorq	%rbp, 128(%rax)
	xorq	%rbp, 168(%rax)
	xorq	%rbx, 16(%rax)
	xorq	%rbx, 56(%rax)
	xorq	%rbx, 96(%rax)
	xorq	%rbx, 136(%rax)
	xorq	%rbx, 176(%rax)
	xorq	%rsi, 24(%rax)
	xorq	%rsi, 64(%rax)
	xorq	%rsi, 104(%rax)
	xorq	%rsi, 144(%rax)
	xorq	%rsi, 184(%rax)
	xorq	%rdx, 32(%rax)
	xorq	%rdx, 72(%rax)
	xorq	%rdx, 112(%rax)
	xorq	%rdx, 152(%rax)
	xorq	%rdx, 192(%rax)
	rolq	$0, (%rax)
	rolq	$36, 40(%rax)
	rolq	$3, 80(%rax)
	rolq	$41, 120(%rax)
	rolq	$18, 160(%rax)
	rolq	$1, 8(%rax)
	rolq	$44, 48(%rax)
	rolq	$10, 88(%rax)
	rolq	$45, 128(%rax)
	rolq	$2, 168(%rax)
	rolq	$62, 16(%rax)
	rolq	$6, 56(%rax)
	rolq	$43, 96(%rax)
	rolq	$15, 136(%rax)
	rolq	$61, 176(%rax)
	rolq	$28, 24(%rax)
	rolq	$55, 64(%rax)
	rolq	$25, 104(%rax)
	rolq	$21, 144(%rax)
	rolq	$56, 184(%rax)
	rolq	$27, 32(%rax)
	rolq	$20, 72(%rax)
	rolq	$39, 112(%rax)
	rolq	$8, 152(%rax)
	rolq	$14, 192(%rax)
	movq	(%rax), %rdx
	movq	%rdx, (%rsp)
	movq	8(%rax), %rdx
	movq	%rdx, 8(%rsp)
	movq	16(%rax), %rdx
	movq	%rdx, 16(%rsp)
	movq	24(%rax), %rdx
	movq	%rdx, 24(%rsp)
	movq	32(%rax), %rdx
	movq	%rdx, 32(%rsp)
	movq	40(%rax), %rdx
	movq	%rdx, 40(%rsp)
	movq	48(%rax), %rdx
	movq	%rdx, 48(%rsp)
	movq	56(%rax), %rdx
	movq	%rdx, 56(%rsp)
	movq	64(%rax), %rdx
	movq	%rdx, 64(%rsp)
	movq	72(%rax), %rdx
	movq	%rdx, 72(%rsp)
	movq	80(%rax), %rdx
	movq	%rdx, 80(%rsp)
	movq	88(%rax), %rdx
	movq	%rdx, 88(%rsp)
	movq	96(%rax), %rdx
	movq	%rdx, 96(%rsp)
	movq	104(%rax), %rdx
	movq	%rdx, 104(%rsp)
	movq	112(%rax), %rdx
	movq	%rdx, 112(%rsp)
	movq	120(%rax), %rdx
	movq	%rdx, 120(%rsp)
	movq	128(%rax), %rdx
	movq	%rdx, 128(%rsp)
	movq	136(%rax), %rdx
	movq	%rdx, 136(%rsp)
	movq	144(%rax), %rdx
	movq	%rdx, 144(%rsp)
	movq	152(%rax), %rdx
	movq	%rdx, 152(%rsp)
	movq	160(%rax), %rdx
	movq	%rdx, 160(%rsp)
	movq	168(%rax), %rdx
	movq	%rdx, 168(%rsp)
	movq	176(%rax), %rdx
	movq	%rdx, 176(%rsp)
	movq	184(%rax), %rdx
	movq	%rdx, 184(%rsp)
	movq	192(%rax), %rdx
	movq	%rdx, 192(%rsp)
	movq	(%rsp), %rdx
	movq	%rdx, (%rax)
	movq	40(%rsp), %rdx
	movq	%rdx, 128(%rax)
	movq	80(%rsp), %rdx
	movq	%rdx, 56(%rax)
	movq	120(%rsp), %rdx
	movq	%rdx, 184(%rax)
	movq	160(%rsp), %rdx
	movq	%rdx, 112(%rax)
	movq	8(%rsp), %rdx
	movq	%rdx, 80(%rax)
	movq	48(%rsp), %rdx
	movq	%rdx, 8(%rax)
	movq	88(%rsp), %rdx
	movq	%rdx, 136(%rax)
	movq	128(%rsp), %rdx
	movq	%rdx, 64(%rax)
	movq	168(%rsp), %rdx
	movq	%rdx, 192(%rax)
	movq	16(%rsp), %rdx
	movq	%rdx, 160(%rax)
	movq	56(%rsp), %rdx
	movq	%rdx, 88(%rax)
	movq	96(%rsp), %rdx
	movq	%rdx, 16(%rax)
	movq	136(%rsp), %rdx
	movq	%rdx, 144(%rax)
	movq	176(%rsp), %rdx
	movq	%rdx, 72(%rax)
	movq	24(%rsp), %rdx
	movq	%rdx, 40(%rax)
	movq	64(%rsp), %rdx
	movq	%rdx, 168(%rax)
	movq	104(%rsp), %rdx
	movq	%rdx, 96(%rax)
	movq	144(%rsp), %rdx
	movq	%rdx, 24(%rax)
	movq	184(%rsp), %rdx
	movq	%rdx, 152(%rax)
	movq	32(%rsp), %rdx
	movq	%rdx, 120(%rax)
	movq	72(%rsp), %rdx
	movq	%rdx, 48(%rax)
	movq	112(%rsp), %rdx
	movq	%rdx, 176(%rax)
	movq	152(%rsp), %rdx
	movq	%rdx, 104(%rax)
	movq	192(%rsp), %rdx
	movq	%rdx, 32(%rax)
	movq	8(%rax), %rdx
	notq	%rdx
	andq	16(%rax), %rdx
	xorq	(%rax), %rdx
	movq	16(%rax), %rsi
	notq	%rsi
	andq	24(%rax), %rsi
	xorq	8(%rax), %rsi
	movq	24(%rax), %r8
	notq	%r8
	andq	32(%rax), %r8
	xorq	16(%rax), %r8
	movq	32(%rax), %r9
	notq	%r9
	andq	(%rax), %r9
	xorq	24(%rax), %r9
	movq	(%rax), %r10
	notq	%r10
	andq	8(%rax), %r10
	xorq	32(%rax), %r10
	movq	%rdx, (%rax)
	movq	%rsi, 8(%rax)
	movq	%r8, 16(%rax)
	movq	%r9, 24(%rax)
	movq	%r10, 32(%rax)
	movq	48(%rax), %rdx
	notq	%rdx
	andq	56(%rax), %rdx
	xorq	40(%rax), %rdx
	movq	56(%rax), %rsi
	notq	%rsi
	andq	64(%rax), %rsi
	xorq	48(%rax), %rsi
	movq	64(%rax), %r8
	notq	%r8
	andq	72(%rax), %r8
	xorq	56(%rax), %r8
	movq	72(%rax), %r9
	notq	%r9
	andq	40(%rax), %r9
	xorq	64(%rax), %r9
	movq	40(%rax), %r10
	notq	%r10
	andq	48(%rax), %r10
	xorq	72(%rax), %r10
	movq	%rdx, 40(%rax)
	movq	%rsi, 48(%rax)
	movq	%r8, 56(%rax)
	movq	%r9, 64(%rax)
	movq	%r10, 72(%rax)
	movq	88(%rax), %rdx
	notq	%rdx
	andq	96(%rax), %rdx
	xorq	80(%rax), %rdx
	movq	96(%rax), %rsi
	notq	%rsi
	andq	104(%rax), %rsi
	xorq	88(%rax), %rsi
	movq	104(%rax), %r8
	notq	%r8
	andq	112(%rax), %r8
	xorq	96(%rax), %r8
	movq	112(%rax), %r9
	notq	%r9
	andq	80(%rax), %r9
	xorq	104(%rax), %r9
	movq	80(%rax), %r10
	notq	%r10
	andq	88(%rax), %r10
	xorq	112(%rax), %r10
	movq	%rdx, 80(%rax)
	movq	%rsi, 88(%rax)
	movq	%r8, 96(%rax)
	movq	%r9, 104(%rax)
	movq	%r10, 112(%rax)
	movq	128(%rax), %rdx
	notq	%rdx
	andq	136(%rax), %rdx
	xorq	120(%rax), %rdx
	movq	136(%rax), %rsi
	notq	%rsi
	andq	144(%rax), %rsi
	xorq	128(%rax), %rsi
	movq	144(%rax), %r8
	notq	%r8
	andq	152(%rax), %r8
	xorq	136(%rax), %r8
	movq	152(%rax), %r9
	notq	%r9
	andq	120(%rax), %r9
	xorq	144(%rax), %r9
	movq	120(%rax), %r10
	notq	%r10
	andq	128(%rax), %r10
	xorq	152(%rax), %r10
	movq	%rdx, 120(%rax)
	movq	%rsi, 128(%rax)
	movq	%r8, 136(%rax)
	movq	%r9, 144(%rax)
	movq	%r10, 152(%rax)
	movq	168(%rax), %rdx
	notq	%rdx
	andq	176(%rax), %rdx
	xorq	160(%rax), %rdx
	movq	176(%rax), %rsi
	notq	%rsi
	andq	184(%rax), %rsi
	xorq	168(%rax), %rsi
	movq	184(%rax), %r8
	notq	%r8
	andq	192(%rax), %r8
	xorq	176(%rax), %r8
	movq	192(%rax), %r9
	notq	%r9
	andq	160(%rax), %r9
	xorq	184(%rax), %r9
	movq	160(%rax), %r10
	notq	%r10
	andq	168(%rax), %r10
	xorq	192(%rax), %r10
	movq	%rdx, 160(%rax)
	movq	%rsi, 168(%rax)
	movq	%r8, 176(%rax)
	movq	%r9, 184(%rax)
	movq	%r10, 192(%rax)
	xorq	%rcx, (%rax)
	movq	glob_data + 64(%rip), %rcx
	movq	$0, %rdx
	xorq	(%rax), %rdx
	xorq	40(%rax), %rdx
	xorq	80(%rax), %rdx
	xorq	120(%rax), %rdx
	xorq	160(%rax), %rdx
	movq	$0, %rsi
	xorq	8(%rax), %rsi
	xorq	48(%rax), %rsi
	xorq	88(%rax), %rsi
	xorq	128(%rax), %rsi
	xorq	168(%rax), %rsi
	movq	$0, %r8
	xorq	16(%rax), %r8
	xorq	56(%rax), %r8
	xorq	96(%rax), %r8
	xorq	136(%rax), %r8
	xorq	176(%rax), %r8
	movq	$0, %r9
	xorq	24(%rax), %r9
	xorq	64(%rax), %r9
	xorq	104(%rax), %r9
	xorq	144(%rax), %r9
	xorq	184(%rax), %r9
	movq	$0, %r10
	xorq	32(%rax), %r10
	xorq	72(%rax), %r10
	xorq	112(%rax), %r10
	xorq	152(%rax), %r10
	xorq	192(%rax), %r10
	movq	%rsi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbp
	rolq	$1, %rbp
	xorq	%rdx, %rbp
	movq	%r9, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r10, %rsi
	rolq	$1, %rsi
	xorq	%r8, %rsi
	rolq	$1, %rdx
	xorq	%r9, %rdx
	xorq	%r11, (%rax)
	xorq	%r11, 40(%rax)
	xorq	%r11, 80(%rax)
	xorq	%r11, 120(%rax)
	xorq	%r11, 160(%rax)
	xorq	%rbp, 8(%rax)
	xorq	%rbp, 48(%rax)
	xorq	%rbp, 88(%rax)
	xorq	%rbp, 128(%rax)
	xorq	%rbp, 168(%rax)
	xorq	%rbx, 16(%rax)
	xorq	%rbx, 56(%rax)
	xorq	%rbx, 96(%rax)
	xorq	%rbx, 136(%rax)
	xorq	%rbx, 176(%rax)
	xorq	%rsi, 24(%rax)
	xorq	%rsi, 64(%rax)
	xorq	%rsi, 104(%rax)
	xorq	%rsi, 144(%rax)
	xorq	%rsi, 184(%rax)
	xorq	%rdx, 32(%rax)
	xorq	%rdx, 72(%rax)
	xorq	%rdx, 112(%rax)
	xorq	%rdx, 152(%rax)
	xorq	%rdx, 192(%rax)
	rolq	$0, (%rax)
	rolq	$36, 40(%rax)
	rolq	$3, 80(%rax)
	rolq	$41, 120(%rax)
	rolq	$18, 160(%rax)
	rolq	$1, 8(%rax)
	rolq	$44, 48(%rax)
	rolq	$10, 88(%rax)
	rolq	$45, 128(%rax)
	rolq	$2, 168(%rax)
	rolq	$62, 16(%rax)
	rolq	$6, 56(%rax)
	rolq	$43, 96(%rax)
	rolq	$15, 136(%rax)
	rolq	$61, 176(%rax)
	rolq	$28, 24(%rax)
	rolq	$55, 64(%rax)
	rolq	$25, 104(%rax)
	rolq	$21, 144(%rax)
	rolq	$56, 184(%rax)
	rolq	$27, 32(%rax)
	rolq	$20, 72(%rax)
	rolq	$39, 112(%rax)
	rolq	$8, 152(%rax)
	rolq	$14, 192(%rax)
	movq	(%rax), %rdx
	movq	%rdx, (%rsp)
	movq	8(%rax), %rdx
	movq	%rdx, 8(%rsp)
	movq	16(%rax), %rdx
	movq	%rdx, 16(%rsp)
	movq	24(%rax), %rdx
	movq	%rdx, 24(%rsp)
	movq	32(%rax), %rdx
	movq	%rdx, 32(%rsp)
	movq	40(%rax), %rdx
	movq	%rdx, 40(%rsp)
	movq	48(%rax), %rdx
	movq	%rdx, 48(%rsp)
	movq	56(%rax), %rdx
	movq	%rdx, 56(%rsp)
	movq	64(%rax), %rdx
	movq	%rdx, 64(%rsp)
	movq	72(%rax), %rdx
	movq	%rdx, 72(%rsp)
	movq	80(%rax), %rdx
	movq	%rdx, 80(%rsp)
	movq	88(%rax), %rdx
	movq	%rdx, 88(%rsp)
	movq	96(%rax), %rdx
	movq	%rdx, 96(%rsp)
	movq	104(%rax), %rdx
	movq	%rdx, 104(%rsp)
	movq	112(%rax), %rdx
	movq	%rdx, 112(%rsp)
	movq	120(%rax), %rdx
	movq	%rdx, 120(%rsp)
	movq	128(%rax), %rdx
	movq	%rdx, 128(%rsp)
	movq	136(%rax), %rdx
	movq	%rdx, 136(%rsp)
	movq	144(%rax), %rdx
	movq	%rdx, 144(%rsp)
	movq	152(%rax), %rdx
	movq	%rdx, 152(%rsp)
	movq	160(%rax), %rdx
	movq	%rdx, 160(%rsp)
	movq	168(%rax), %rdx
	movq	%rdx, 168(%rsp)
	movq	176(%rax), %rdx
	movq	%rdx, 176(%rsp)
	movq	184(%rax), %rdx
	movq	%rdx, 184(%rsp)
	movq	192(%rax), %rdx
	movq	%rdx, 192(%rsp)
	movq	(%rsp), %rdx
	movq	%rdx, (%rax)
	movq	40(%rsp), %rdx
	movq	%rdx, 128(%rax)
	movq	80(%rsp), %rdx
	movq	%rdx, 56(%rax)
	movq	120(%rsp), %rdx
	movq	%rdx, 184(%rax)
	movq	160(%rsp), %rdx
	movq	%rdx, 112(%rax)
	movq	8(%rsp), %rdx
	movq	%rdx, 80(%rax)
	movq	48(%rsp), %rdx
	movq	%rdx, 8(%rax)
	movq	88(%rsp), %rdx
	movq	%rdx, 136(%rax)
	movq	128(%rsp), %rdx
	movq	%rdx, 64(%rax)
	movq	168(%rsp), %rdx
	movq	%rdx, 192(%rax)
	movq	16(%rsp), %rdx
	movq	%rdx, 160(%rax)
	movq	56(%rsp), %rdx
	movq	%rdx, 88(%rax)
	movq	96(%rsp), %rdx
	movq	%rdx, 16(%rax)
	movq	136(%rsp), %rdx
	movq	%rdx, 144(%rax)
	movq	176(%rsp), %rdx
	movq	%rdx, 72(%rax)
	movq	24(%rsp), %rdx
	movq	%rdx, 40(%rax)
	movq	64(%rsp), %rdx
	movq	%rdx, 168(%rax)
	movq	104(%rsp), %rdx
	movq	%rdx, 96(%rax)
	movq	144(%rsp), %rdx
	movq	%rdx, 24(%rax)
	movq	184(%rsp), %rdx
	movq	%rdx, 152(%rax)
	movq	32(%rsp), %rdx
	movq	%rdx, 120(%rax)
	movq	72(%rsp), %rdx
	movq	%rdx, 48(%rax)
	movq	112(%rsp), %rdx
	movq	%rdx, 176(%rax)
	movq	152(%rsp), %rdx
	movq	%rdx, 104(%rax)
	movq	192(%rsp), %rdx
	movq	%rdx, 32(%rax)
	movq	8(%rax), %rdx
	notq	%rdx
	andq	16(%rax), %rdx
	xorq	(%rax), %rdx
	movq	16(%rax), %rsi
	notq	%rsi
	andq	24(%rax), %rsi
	xorq	8(%rax), %rsi
	movq	24(%rax), %r8
	notq	%r8
	andq	32(%rax), %r8
	xorq	16(%rax), %r8
	movq	32(%rax), %r9
	notq	%r9
	andq	(%rax), %r9
	xorq	24(%rax), %r9
	movq	(%rax), %r10
	notq	%r10
	andq	8(%rax), %r10
	xorq	32(%rax), %r10
	movq	%rdx, (%rax)
	movq	%rsi, 8(%rax)
	movq	%r8, 16(%rax)
	movq	%r9, 24(%rax)
	movq	%r10, 32(%rax)
	movq	48(%rax), %rdx
	notq	%rdx
	andq	56(%rax), %rdx
	xorq	40(%rax), %rdx
	movq	56(%rax), %rsi
	notq	%rsi
	andq	64(%rax), %rsi
	xorq	48(%rax), %rsi
	movq	64(%rax), %r8
	notq	%r8
	andq	72(%rax), %r8
	xorq	56(%rax), %r8
	movq	72(%rax), %r9
	notq	%r9
	andq	40(%rax), %r9
	xorq	64(%rax), %r9
	movq	40(%rax), %r10
	notq	%r10
	andq	48(%rax), %r10
	xorq	72(%rax), %r10
	movq	%rdx, 40(%rax)
	movq	%rsi, 48(%rax)
	movq	%r8, 56(%rax)
	movq	%r9, 64(%rax)
	movq	%r10, 72(%rax)
	movq	88(%rax), %rdx
	notq	%rdx
	andq	96(%rax), %rdx
	xorq	80(%rax), %rdx
	movq	96(%rax), %rsi
	notq	%rsi
	andq	104(%rax), %rsi
	xorq	88(%rax), %rsi
	movq	104(%rax), %r8
	notq	%r8
	andq	112(%rax), %r8
	xorq	96(%rax), %r8
	movq	112(%rax), %r9
	notq	%r9
	andq	80(%rax), %r9
	xorq	104(%rax), %r9
	movq	80(%rax), %r10
	notq	%r10
	andq	88(%rax), %r10
	xorq	112(%rax), %r10
	movq	%rdx, 80(%rax)
	movq	%rsi, 88(%rax)
	movq	%r8, 96(%rax)
	movq	%r9, 104(%rax)
	movq	%r10, 112(%rax)
	movq	128(%rax), %rdx
	notq	%rdx
	andq	136(%rax), %rdx
	xorq	120(%rax), %rdx
	movq	136(%rax), %rsi
	notq	%rsi
	andq	144(%rax), %rsi
	xorq	128(%rax), %rsi
	movq	144(%rax), %r8
	notq	%r8
	andq	152(%rax), %r8
	xorq	136(%rax), %r8
	movq	152(%rax), %r9
	notq	%r9
	andq	120(%rax), %r9
	xorq	144(%rax), %r9
	movq	120(%rax), %r10
	notq	%r10
	andq	128(%rax), %r10
	xorq	152(%rax), %r10
	movq	%rdx, 120(%rax)
	movq	%rsi, 128(%rax)
	movq	%r8, 136(%rax)
	movq	%r9, 144(%rax)
	movq	%r10, 152(%rax)
	movq	168(%rax), %rdx
	notq	%rdx
	andq	176(%rax), %rdx
	xorq	160(%rax), %rdx
	movq	176(%rax), %rsi
	notq	%rsi
	andq	184(%rax), %rsi
	xorq	168(%rax), %rsi
	movq	184(%rax), %r8
	notq	%r8
	andq	192(%rax), %r8
	xorq	176(%rax), %r8
	movq	192(%rax), %r9
	notq	%r9
	andq	160(%rax), %r9
	xorq	184(%rax), %r9
	movq	160(%rax), %r10
	notq	%r10
	andq	168(%rax), %r10
	xorq	192(%rax), %r10
	movq	%rdx, 160(%rax)
	movq	%rsi, 168(%rax)
	movq	%r8, 176(%rax)
	movq	%r9, 184(%rax)
	movq	%r10, 192(%rax)
	xorq	%rcx, (%rax)
	movq	glob_data + 72(%rip), %rcx
	movq	$0, %rdx
	xorq	(%rax), %rdx
	xorq	40(%rax), %rdx
	xorq	80(%rax), %rdx
	xorq	120(%rax), %rdx
	xorq	160(%rax), %rdx
	movq	$0, %rsi
	xorq	8(%rax), %rsi
	xorq	48(%rax), %rsi
	xorq	88(%rax), %rsi
	xorq	128(%rax), %rsi
	xorq	168(%rax), %rsi
	movq	$0, %r8
	xorq	16(%rax), %r8
	xorq	56(%rax), %r8
	xorq	96(%rax), %r8
	xorq	136(%rax), %r8
	xorq	176(%rax), %r8
	movq	$0, %r9
	xorq	24(%rax), %r9
	xorq	64(%rax), %r9
	xorq	104(%rax), %r9
	xorq	144(%rax), %r9
	xorq	184(%rax), %r9
	movq	$0, %r10
	xorq	32(%rax), %r10
	xorq	72(%rax), %r10
	xorq	112(%rax), %r10
	xorq	152(%rax), %r10
	xorq	192(%rax), %r10
	movq	%rsi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbp
	rolq	$1, %rbp
	xorq	%rdx, %rbp
	movq	%r9, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r10, %rsi
	rolq	$1, %rsi
	xorq	%r8, %rsi
	rolq	$1, %rdx
	xorq	%r9, %rdx
	xorq	%r11, (%rax)
	xorq	%r11, 40(%rax)
	xorq	%r11, 80(%rax)
	xorq	%r11, 120(%rax)
	xorq	%r11, 160(%rax)
	xorq	%rbp, 8(%rax)
	xorq	%rbp, 48(%rax)
	xorq	%rbp, 88(%rax)
	xorq	%rbp, 128(%rax)
	xorq	%rbp, 168(%rax)
	xorq	%rbx, 16(%rax)
	xorq	%rbx, 56(%rax)
	xorq	%rbx, 96(%rax)
	xorq	%rbx, 136(%rax)
	xorq	%rbx, 176(%rax)
	xorq	%rsi, 24(%rax)
	xorq	%rsi, 64(%rax)
	xorq	%rsi, 104(%rax)
	xorq	%rsi, 144(%rax)
	xorq	%rsi, 184(%rax)
	xorq	%rdx, 32(%rax)
	xorq	%rdx, 72(%rax)
	xorq	%rdx, 112(%rax)
	xorq	%rdx, 152(%rax)
	xorq	%rdx, 192(%rax)
	rolq	$0, (%rax)
	rolq	$36, 40(%rax)
	rolq	$3, 80(%rax)
	rolq	$41, 120(%rax)
	rolq	$18, 160(%rax)
	rolq	$1, 8(%rax)
	rolq	$44, 48(%rax)
	rolq	$10, 88(%rax)
	rolq	$45, 128(%rax)
	rolq	$2, 168(%rax)
	rolq	$62, 16(%rax)
	rolq	$6, 56(%rax)
	rolq	$43, 96(%rax)
	rolq	$15, 136(%rax)
	rolq	$61, 176(%rax)
	rolq	$28, 24(%rax)
	rolq	$55, 64(%rax)
	rolq	$25, 104(%rax)
	rolq	$21, 144(%rax)
	rolq	$56, 184(%rax)
	rolq	$27, 32(%rax)
	rolq	$20, 72(%rax)
	rolq	$39, 112(%rax)
	rolq	$8, 152(%rax)
	rolq	$14, 192(%rax)
	movq	(%rax), %rdx
	movq	%rdx, (%rsp)
	movq	8(%rax), %rdx
	movq	%rdx, 8(%rsp)
	movq	16(%rax), %rdx
	movq	%rdx, 16(%rsp)
	movq	24(%rax), %rdx
	movq	%rdx, 24(%rsp)
	movq	32(%rax), %rdx
	movq	%rdx, 32(%rsp)
	movq	40(%rax), %rdx
	movq	%rdx, 40(%rsp)
	movq	48(%rax), %rdx
	movq	%rdx, 48(%rsp)
	movq	56(%rax), %rdx
	movq	%rdx, 56(%rsp)
	movq	64(%rax), %rdx
	movq	%rdx, 64(%rsp)
	movq	72(%rax), %rdx
	movq	%rdx, 72(%rsp)
	movq	80(%rax), %rdx
	movq	%rdx, 80(%rsp)
	movq	88(%rax), %rdx
	movq	%rdx, 88(%rsp)
	movq	96(%rax), %rdx
	movq	%rdx, 96(%rsp)
	movq	104(%rax), %rdx
	movq	%rdx, 104(%rsp)
	movq	112(%rax), %rdx
	movq	%rdx, 112(%rsp)
	movq	120(%rax), %rdx
	movq	%rdx, 120(%rsp)
	movq	128(%rax), %rdx
	movq	%rdx, 128(%rsp)
	movq	136(%rax), %rdx
	movq	%rdx, 136(%rsp)
	movq	144(%rax), %rdx
	movq	%rdx, 144(%rsp)
	movq	152(%rax), %rdx
	movq	%rdx, 152(%rsp)
	movq	160(%rax), %rdx
	movq	%rdx, 160(%rsp)
	movq	168(%rax), %rdx
	movq	%rdx, 168(%rsp)
	movq	176(%rax), %rdx
	movq	%rdx, 176(%rsp)
	movq	184(%rax), %rdx
	movq	%rdx, 184(%rsp)
	movq	192(%rax), %rdx
	movq	%rdx, 192(%rsp)
	movq	(%rsp), %rdx
	movq	%rdx, (%rax)
	movq	40(%rsp), %rdx
	movq	%rdx, 128(%rax)
	movq	80(%rsp), %rdx
	movq	%rdx, 56(%rax)
	movq	120(%rsp), %rdx
	movq	%rdx, 184(%rax)
	movq	160(%rsp), %rdx
	movq	%rdx, 112(%rax)
	movq	8(%rsp), %rdx
	movq	%rdx, 80(%rax)
	movq	48(%rsp), %rdx
	movq	%rdx, 8(%rax)
	movq	88(%rsp), %rdx
	movq	%rdx, 136(%rax)
	movq	128(%rsp), %rdx
	movq	%rdx, 64(%rax)
	movq	168(%rsp), %rdx
	movq	%rdx, 192(%rax)
	movq	16(%rsp), %rdx
	movq	%rdx, 160(%rax)
	movq	56(%rsp), %rdx
	movq	%rdx, 88(%rax)
	movq	96(%rsp), %rdx
	movq	%rdx, 16(%rax)
	movq	136(%rsp), %rdx
	movq	%rdx, 144(%rax)
	movq	176(%rsp), %rdx
	movq	%rdx, 72(%rax)
	movq	24(%rsp), %rdx
	movq	%rdx, 40(%rax)
	movq	64(%rsp), %rdx
	movq	%rdx, 168(%rax)
	movq	104(%rsp), %rdx
	movq	%rdx, 96(%rax)
	movq	144(%rsp), %rdx
	movq	%rdx, 24(%rax)
	movq	184(%rsp), %rdx
	movq	%rdx, 152(%rax)
	movq	32(%rsp), %rdx
	movq	%rdx, 120(%rax)
	movq	72(%rsp), %rdx
	movq	%rdx, 48(%rax)
	movq	112(%rsp), %rdx
	movq	%rdx, 176(%rax)
	movq	152(%rsp), %rdx
	movq	%rdx, 104(%rax)
	movq	192(%rsp), %rdx
	movq	%rdx, 32(%rax)
	movq	8(%rax), %rdx
	notq	%rdx
	andq	16(%rax), %rdx
	xorq	(%rax), %rdx
	movq	16(%rax), %rsi
	notq	%rsi
	andq	24(%rax), %rsi
	xorq	8(%rax), %rsi
	movq	24(%rax), %r8
	notq	%r8
	andq	32(%rax), %r8
	xorq	16(%rax), %r8
	movq	32(%rax), %r9
	notq	%r9
	andq	(%rax), %r9
	xorq	24(%rax), %r9
	movq	(%rax), %r10
	notq	%r10
	andq	8(%rax), %r10
	xorq	32(%rax), %r10
	movq	%rdx, (%rax)
	movq	%rsi, 8(%rax)
	movq	%r8, 16(%rax)
	movq	%r9, 24(%rax)
	movq	%r10, 32(%rax)
	movq	48(%rax), %rdx
	notq	%rdx
	andq	56(%rax), %rdx
	xorq	40(%rax), %rdx
	movq	56(%rax), %rsi
	notq	%rsi
	andq	64(%rax), %rsi
	xorq	48(%rax), %rsi
	movq	64(%rax), %r8
	notq	%r8
	andq	72(%rax), %r8
	xorq	56(%rax), %r8
	movq	72(%rax), %r9
	notq	%r9
	andq	40(%rax), %r9
	xorq	64(%rax), %r9
	movq	40(%rax), %r10
	notq	%r10
	andq	48(%rax), %r10
	xorq	72(%rax), %r10
	movq	%rdx, 40(%rax)
	movq	%rsi, 48(%rax)
	movq	%r8, 56(%rax)
	movq	%r9, 64(%rax)
	movq	%r10, 72(%rax)
	movq	88(%rax), %rdx
	notq	%rdx
	andq	96(%rax), %rdx
	xorq	80(%rax), %rdx
	movq	96(%rax), %rsi
	notq	%rsi
	andq	104(%rax), %rsi
	xorq	88(%rax), %rsi
	movq	104(%rax), %r8
	notq	%r8
	andq	112(%rax), %r8
	xorq	96(%rax), %r8
	movq	112(%rax), %r9
	notq	%r9
	andq	80(%rax), %r9
	xorq	104(%rax), %r9
	movq	80(%rax), %r10
	notq	%r10
	andq	88(%rax), %r10
	xorq	112(%rax), %r10
	movq	%rdx, 80(%rax)
	movq	%rsi, 88(%rax)
	movq	%r8, 96(%rax)
	movq	%r9, 104(%rax)
	movq	%r10, 112(%rax)
	movq	128(%rax), %rdx
	notq	%rdx
	andq	136(%rax), %rdx
	xorq	120(%rax), %rdx
	movq	136(%rax), %rsi
	notq	%rsi
	andq	144(%rax), %rsi
	xorq	128(%rax), %rsi
	movq	144(%rax), %r8
	notq	%r8
	andq	152(%rax), %r8
	xorq	136(%rax), %r8
	movq	152(%rax), %r9
	notq	%r9
	andq	120(%rax), %r9
	xorq	144(%rax), %r9
	movq	120(%rax), %r10
	notq	%r10
	andq	128(%rax), %r10
	xorq	152(%rax), %r10
	movq	%rdx, 120(%rax)
	movq	%rsi, 128(%rax)
	movq	%r8, 136(%rax)
	movq	%r9, 144(%rax)
	movq	%r10, 152(%rax)
	movq	168(%rax), %rdx
	notq	%rdx
	andq	176(%rax), %rdx
	xorq	160(%rax), %rdx
	movq	176(%rax), %rsi
	notq	%rsi
	andq	184(%rax), %rsi
	xorq	168(%rax), %rsi
	movq	184(%rax), %r8
	notq	%r8
	andq	192(%rax), %r8
	xorq	176(%rax), %r8
	movq	192(%rax), %r9
	notq	%r9
	andq	160(%rax), %r9
	xorq	184(%rax), %r9
	movq	160(%rax), %r10
	notq	%r10
	andq	168(%rax), %r10
	xorq	192(%rax), %r10
	movq	%rdx, 160(%rax)
	movq	%rsi, 168(%rax)
	movq	%r8, 176(%rax)
	movq	%r9, 184(%rax)
	movq	%r10, 192(%rax)
	xorq	%rcx, (%rax)
	movq	glob_data + 80(%rip), %rcx
	movq	$0, %rdx
	xorq	(%rax), %rdx
	xorq	40(%rax), %rdx
	xorq	80(%rax), %rdx
	xorq	120(%rax), %rdx
	xorq	160(%rax), %rdx
	movq	$0, %rsi
	xorq	8(%rax), %rsi
	xorq	48(%rax), %rsi
	xorq	88(%rax), %rsi
	xorq	128(%rax), %rsi
	xorq	168(%rax), %rsi
	movq	$0, %r8
	xorq	16(%rax), %r8
	xorq	56(%rax), %r8
	xorq	96(%rax), %r8
	xorq	136(%rax), %r8
	xorq	176(%rax), %r8
	movq	$0, %r9
	xorq	24(%rax), %r9
	xorq	64(%rax), %r9
	xorq	104(%rax), %r9
	xorq	144(%rax), %r9
	xorq	184(%rax), %r9
	movq	$0, %r10
	xorq	32(%rax), %r10
	xorq	72(%rax), %r10
	xorq	112(%rax), %r10
	xorq	152(%rax), %r10
	xorq	192(%rax), %r10
	movq	%rsi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbp
	rolq	$1, %rbp
	xorq	%rdx, %rbp
	movq	%r9, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r10, %rsi
	rolq	$1, %rsi
	xorq	%r8, %rsi
	rolq	$1, %rdx
	xorq	%r9, %rdx
	xorq	%r11, (%rax)
	xorq	%r11, 40(%rax)
	xorq	%r11, 80(%rax)
	xorq	%r11, 120(%rax)
	xorq	%r11, 160(%rax)
	xorq	%rbp, 8(%rax)
	xorq	%rbp, 48(%rax)
	xorq	%rbp, 88(%rax)
	xorq	%rbp, 128(%rax)
	xorq	%rbp, 168(%rax)
	xorq	%rbx, 16(%rax)
	xorq	%rbx, 56(%rax)
	xorq	%rbx, 96(%rax)
	xorq	%rbx, 136(%rax)
	xorq	%rbx, 176(%rax)
	xorq	%rsi, 24(%rax)
	xorq	%rsi, 64(%rax)
	xorq	%rsi, 104(%rax)
	xorq	%rsi, 144(%rax)
	xorq	%rsi, 184(%rax)
	xorq	%rdx, 32(%rax)
	xorq	%rdx, 72(%rax)
	xorq	%rdx, 112(%rax)
	xorq	%rdx, 152(%rax)
	xorq	%rdx, 192(%rax)
	rolq	$0, (%rax)
	rolq	$36, 40(%rax)
	rolq	$3, 80(%rax)
	rolq	$41, 120(%rax)
	rolq	$18, 160(%rax)
	rolq	$1, 8(%rax)
	rolq	$44, 48(%rax)
	rolq	$10, 88(%rax)
	rolq	$45, 128(%rax)
	rolq	$2, 168(%rax)
	rolq	$62, 16(%rax)
	rolq	$6, 56(%rax)
	rolq	$43, 96(%rax)
	rolq	$15, 136(%rax)
	rolq	$61, 176(%rax)
	rolq	$28, 24(%rax)
	rolq	$55, 64(%rax)
	rolq	$25, 104(%rax)
	rolq	$21, 144(%rax)
	rolq	$56, 184(%rax)
	rolq	$27, 32(%rax)
	rolq	$20, 72(%rax)
	rolq	$39, 112(%rax)
	rolq	$8, 152(%rax)
	rolq	$14, 192(%rax)
	movq	(%rax), %rdx
	movq	%rdx, (%rsp)
	movq	8(%rax), %rdx
	movq	%rdx, 8(%rsp)
	movq	16(%rax), %rdx
	movq	%rdx, 16(%rsp)
	movq	24(%rax), %rdx
	movq	%rdx, 24(%rsp)
	movq	32(%rax), %rdx
	movq	%rdx, 32(%rsp)
	movq	40(%rax), %rdx
	movq	%rdx, 40(%rsp)
	movq	48(%rax), %rdx
	movq	%rdx, 48(%rsp)
	movq	56(%rax), %rdx
	movq	%rdx, 56(%rsp)
	movq	64(%rax), %rdx
	movq	%rdx, 64(%rsp)
	movq	72(%rax), %rdx
	movq	%rdx, 72(%rsp)
	movq	80(%rax), %rdx
	movq	%rdx, 80(%rsp)
	movq	88(%rax), %rdx
	movq	%rdx, 88(%rsp)
	movq	96(%rax), %rdx
	movq	%rdx, 96(%rsp)
	movq	104(%rax), %rdx
	movq	%rdx, 104(%rsp)
	movq	112(%rax), %rdx
	movq	%rdx, 112(%rsp)
	movq	120(%rax), %rdx
	movq	%rdx, 120(%rsp)
	movq	128(%rax), %rdx
	movq	%rdx, 128(%rsp)
	movq	136(%rax), %rdx
	movq	%rdx, 136(%rsp)
	movq	144(%rax), %rdx
	movq	%rdx, 144(%rsp)
	movq	152(%rax), %rdx
	movq	%rdx, 152(%rsp)
	movq	160(%rax), %rdx
	movq	%rdx, 160(%rsp)
	movq	168(%rax), %rdx
	movq	%rdx, 168(%rsp)
	movq	176(%rax), %rdx
	movq	%rdx, 176(%rsp)
	movq	184(%rax), %rdx
	movq	%rdx, 184(%rsp)
	movq	192(%rax), %rdx
	movq	%rdx, 192(%rsp)
	movq	(%rsp), %rdx
	movq	%rdx, (%rax)
	movq	40(%rsp), %rdx
	movq	%rdx, 128(%rax)
	movq	80(%rsp), %rdx
	movq	%rdx, 56(%rax)
	movq	120(%rsp), %rdx
	movq	%rdx, 184(%rax)
	movq	160(%rsp), %rdx
	movq	%rdx, 112(%rax)
	movq	8(%rsp), %rdx
	movq	%rdx, 80(%rax)
	movq	48(%rsp), %rdx
	movq	%rdx, 8(%rax)
	movq	88(%rsp), %rdx
	movq	%rdx, 136(%rax)
	movq	128(%rsp), %rdx
	movq	%rdx, 64(%rax)
	movq	168(%rsp), %rdx
	movq	%rdx, 192(%rax)
	movq	16(%rsp), %rdx
	movq	%rdx, 160(%rax)
	movq	56(%rsp), %rdx
	movq	%rdx, 88(%rax)
	movq	96(%rsp), %rdx
	movq	%rdx, 16(%rax)
	movq	136(%rsp), %rdx
	movq	%rdx, 144(%rax)
	movq	176(%rsp), %rdx
	movq	%rdx, 72(%rax)
	movq	24(%rsp), %rdx
	movq	%rdx, 40(%rax)
	movq	64(%rsp), %rdx
	movq	%rdx, 168(%rax)
	movq	104(%rsp), %rdx
	movq	%rdx, 96(%rax)
	movq	144(%rsp), %rdx
	movq	%rdx, 24(%rax)
	movq	184(%rsp), %rdx
	movq	%rdx, 152(%rax)
	movq	32(%rsp), %rdx
	movq	%rdx, 120(%rax)
	movq	72(%rsp), %rdx
	movq	%rdx, 48(%rax)
	movq	112(%rsp), %rdx
	movq	%rdx, 176(%rax)
	movq	152(%rsp), %rdx
	movq	%rdx, 104(%rax)
	movq	192(%rsp), %rdx
	movq	%rdx, 32(%rax)
	movq	8(%rax), %rdx
	notq	%rdx
	andq	16(%rax), %rdx
	xorq	(%rax), %rdx
	movq	16(%rax), %rsi
	notq	%rsi
	andq	24(%rax), %rsi
	xorq	8(%rax), %rsi
	movq	24(%rax), %r8
	notq	%r8
	andq	32(%rax), %r8
	xorq	16(%rax), %r8
	movq	32(%rax), %r9
	notq	%r9
	andq	(%rax), %r9
	xorq	24(%rax), %r9
	movq	(%rax), %r10
	notq	%r10
	andq	8(%rax), %r10
	xorq	32(%rax), %r10
	movq	%rdx, (%rax)
	movq	%rsi, 8(%rax)
	movq	%r8, 16(%rax)
	movq	%r9, 24(%rax)
	movq	%r10, 32(%rax)
	movq	48(%rax), %rdx
	notq	%rdx
	andq	56(%rax), %rdx
	xorq	40(%rax), %rdx
	movq	56(%rax), %rsi
	notq	%rsi
	andq	64(%rax), %rsi
	xorq	48(%rax), %rsi
	movq	64(%rax), %r8
	notq	%r8
	andq	72(%rax), %r8
	xorq	56(%rax), %r8
	movq	72(%rax), %r9
	notq	%r9
	andq	40(%rax), %r9
	xorq	64(%rax), %r9
	movq	40(%rax), %r10
	notq	%r10
	andq	48(%rax), %r10
	xorq	72(%rax), %r10
	movq	%rdx, 40(%rax)
	movq	%rsi, 48(%rax)
	movq	%r8, 56(%rax)
	movq	%r9, 64(%rax)
	movq	%r10, 72(%rax)
	movq	88(%rax), %rdx
	notq	%rdx
	andq	96(%rax), %rdx
	xorq	80(%rax), %rdx
	movq	96(%rax), %rsi
	notq	%rsi
	andq	104(%rax), %rsi
	xorq	88(%rax), %rsi
	movq	104(%rax), %r8
	notq	%r8
	andq	112(%rax), %r8
	xorq	96(%rax), %r8
	movq	112(%rax), %r9
	notq	%r9
	andq	80(%rax), %r9
	xorq	104(%rax), %r9
	movq	80(%rax), %r10
	notq	%r10
	andq	88(%rax), %r10
	xorq	112(%rax), %r10
	movq	%rdx, 80(%rax)
	movq	%rsi, 88(%rax)
	movq	%r8, 96(%rax)
	movq	%r9, 104(%rax)
	movq	%r10, 112(%rax)
	movq	128(%rax), %rdx
	notq	%rdx
	andq	136(%rax), %rdx
	xorq	120(%rax), %rdx
	movq	136(%rax), %rsi
	notq	%rsi
	andq	144(%rax), %rsi
	xorq	128(%rax), %rsi
	movq	144(%rax), %r8
	notq	%r8
	andq	152(%rax), %r8
	xorq	136(%rax), %r8
	movq	152(%rax), %r9
	notq	%r9
	andq	120(%rax), %r9
	xorq	144(%rax), %r9
	movq	120(%rax), %r10
	notq	%r10
	andq	128(%rax), %r10
	xorq	152(%rax), %r10
	movq	%rdx, 120(%rax)
	movq	%rsi, 128(%rax)
	movq	%r8, 136(%rax)
	movq	%r9, 144(%rax)
	movq	%r10, 152(%rax)
	movq	168(%rax), %rdx
	notq	%rdx
	andq	176(%rax), %rdx
	xorq	160(%rax), %rdx
	movq	176(%rax), %rsi
	notq	%rsi
	andq	184(%rax), %rsi
	xorq	168(%rax), %rsi
	movq	184(%rax), %r8
	notq	%r8
	andq	192(%rax), %r8
	xorq	176(%rax), %r8
	movq	192(%rax), %r9
	notq	%r9
	andq	160(%rax), %r9
	xorq	184(%rax), %r9
	movq	160(%rax), %r10
	notq	%r10
	andq	168(%rax), %r10
	xorq	192(%rax), %r10
	movq	%rdx, 160(%rax)
	movq	%rsi, 168(%rax)
	movq	%r8, 176(%rax)
	movq	%r9, 184(%rax)
	movq	%r10, 192(%rax)
	xorq	%rcx, (%rax)
	movq	glob_data + 88(%rip), %rcx
	movq	$0, %rdx
	xorq	(%rax), %rdx
	xorq	40(%rax), %rdx
	xorq	80(%rax), %rdx
	xorq	120(%rax), %rdx
	xorq	160(%rax), %rdx
	movq	$0, %rsi
	xorq	8(%rax), %rsi
	xorq	48(%rax), %rsi
	xorq	88(%rax), %rsi
	xorq	128(%rax), %rsi
	xorq	168(%rax), %rsi
	movq	$0, %r8
	xorq	16(%rax), %r8
	xorq	56(%rax), %r8
	xorq	96(%rax), %r8
	xorq	136(%rax), %r8
	xorq	176(%rax), %r8
	movq	$0, %r9
	xorq	24(%rax), %r9
	xorq	64(%rax), %r9
	xorq	104(%rax), %r9
	xorq	144(%rax), %r9
	xorq	184(%rax), %r9
	movq	$0, %r10
	xorq	32(%rax), %r10
	xorq	72(%rax), %r10
	xorq	112(%rax), %r10
	xorq	152(%rax), %r10
	xorq	192(%rax), %r10
	movq	%rsi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbp
	rolq	$1, %rbp
	xorq	%rdx, %rbp
	movq	%r9, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r10, %rsi
	rolq	$1, %rsi
	xorq	%r8, %rsi
	rolq	$1, %rdx
	xorq	%r9, %rdx
	xorq	%r11, (%rax)
	xorq	%r11, 40(%rax)
	xorq	%r11, 80(%rax)
	xorq	%r11, 120(%rax)
	xorq	%r11, 160(%rax)
	xorq	%rbp, 8(%rax)
	xorq	%rbp, 48(%rax)
	xorq	%rbp, 88(%rax)
	xorq	%rbp, 128(%rax)
	xorq	%rbp, 168(%rax)
	xorq	%rbx, 16(%rax)
	xorq	%rbx, 56(%rax)
	xorq	%rbx, 96(%rax)
	xorq	%rbx, 136(%rax)
	xorq	%rbx, 176(%rax)
	xorq	%rsi, 24(%rax)
	xorq	%rsi, 64(%rax)
	xorq	%rsi, 104(%rax)
	xorq	%rsi, 144(%rax)
	xorq	%rsi, 184(%rax)
	xorq	%rdx, 32(%rax)
	xorq	%rdx, 72(%rax)
	xorq	%rdx, 112(%rax)
	xorq	%rdx, 152(%rax)
	xorq	%rdx, 192(%rax)
	rolq	$0, (%rax)
	rolq	$36, 40(%rax)
	rolq	$3, 80(%rax)
	rolq	$41, 120(%rax)
	rolq	$18, 160(%rax)
	rolq	$1, 8(%rax)
	rolq	$44, 48(%rax)
	rolq	$10, 88(%rax)
	rolq	$45, 128(%rax)
	rolq	$2, 168(%rax)
	rolq	$62, 16(%rax)
	rolq	$6, 56(%rax)
	rolq	$43, 96(%rax)
	rolq	$15, 136(%rax)
	rolq	$61, 176(%rax)
	rolq	$28, 24(%rax)
	rolq	$55, 64(%rax)
	rolq	$25, 104(%rax)
	rolq	$21, 144(%rax)
	rolq	$56, 184(%rax)
	rolq	$27, 32(%rax)
	rolq	$20, 72(%rax)
	rolq	$39, 112(%rax)
	rolq	$8, 152(%rax)
	rolq	$14, 192(%rax)
	movq	(%rax), %rdx
	movq	%rdx, (%rsp)
	movq	8(%rax), %rdx
	movq	%rdx, 8(%rsp)
	movq	16(%rax), %rdx
	movq	%rdx, 16(%rsp)
	movq	24(%rax), %rdx
	movq	%rdx, 24(%rsp)
	movq	32(%rax), %rdx
	movq	%rdx, 32(%rsp)
	movq	40(%rax), %rdx
	movq	%rdx, 40(%rsp)
	movq	48(%rax), %rdx
	movq	%rdx, 48(%rsp)
	movq	56(%rax), %rdx
	movq	%rdx, 56(%rsp)
	movq	64(%rax), %rdx
	movq	%rdx, 64(%rsp)
	movq	72(%rax), %rdx
	movq	%rdx, 72(%rsp)
	movq	80(%rax), %rdx
	movq	%rdx, 80(%rsp)
	movq	88(%rax), %rdx
	movq	%rdx, 88(%rsp)
	movq	96(%rax), %rdx
	movq	%rdx, 96(%rsp)
	movq	104(%rax), %rdx
	movq	%rdx, 104(%rsp)
	movq	112(%rax), %rdx
	movq	%rdx, 112(%rsp)
	movq	120(%rax), %rdx
	movq	%rdx, 120(%rsp)
	movq	128(%rax), %rdx
	movq	%rdx, 128(%rsp)
	movq	136(%rax), %rdx
	movq	%rdx, 136(%rsp)
	movq	144(%rax), %rdx
	movq	%rdx, 144(%rsp)
	movq	152(%rax), %rdx
	movq	%rdx, 152(%rsp)
	movq	160(%rax), %rdx
	movq	%rdx, 160(%rsp)
	movq	168(%rax), %rdx
	movq	%rdx, 168(%rsp)
	movq	176(%rax), %rdx
	movq	%rdx, 176(%rsp)
	movq	184(%rax), %rdx
	movq	%rdx, 184(%rsp)
	movq	192(%rax), %rdx
	movq	%rdx, 192(%rsp)
	movq	(%rsp), %rdx
	movq	%rdx, (%rax)
	movq	40(%rsp), %rdx
	movq	%rdx, 128(%rax)
	movq	80(%rsp), %rdx
	movq	%rdx, 56(%rax)
	movq	120(%rsp), %rdx
	movq	%rdx, 184(%rax)
	movq	160(%rsp), %rdx
	movq	%rdx, 112(%rax)
	movq	8(%rsp), %rdx
	movq	%rdx, 80(%rax)
	movq	48(%rsp), %rdx
	movq	%rdx, 8(%rax)
	movq	88(%rsp), %rdx
	movq	%rdx, 136(%rax)
	movq	128(%rsp), %rdx
	movq	%rdx, 64(%rax)
	movq	168(%rsp), %rdx
	movq	%rdx, 192(%rax)
	movq	16(%rsp), %rdx
	movq	%rdx, 160(%rax)
	movq	56(%rsp), %rdx
	movq	%rdx, 88(%rax)
	movq	96(%rsp), %rdx
	movq	%rdx, 16(%rax)
	movq	136(%rsp), %rdx
	movq	%rdx, 144(%rax)
	movq	176(%rsp), %rdx
	movq	%rdx, 72(%rax)
	movq	24(%rsp), %rdx
	movq	%rdx, 40(%rax)
	movq	64(%rsp), %rdx
	movq	%rdx, 168(%rax)
	movq	104(%rsp), %rdx
	movq	%rdx, 96(%rax)
	movq	144(%rsp), %rdx
	movq	%rdx, 24(%rax)
	movq	184(%rsp), %rdx
	movq	%rdx, 152(%rax)
	movq	32(%rsp), %rdx
	movq	%rdx, 120(%rax)
	movq	72(%rsp), %rdx
	movq	%rdx, 48(%rax)
	movq	112(%rsp), %rdx
	movq	%rdx, 176(%rax)
	movq	152(%rsp), %rdx
	movq	%rdx, 104(%rax)
	movq	192(%rsp), %rdx
	movq	%rdx, 32(%rax)
	movq	8(%rax), %rdx
	notq	%rdx
	andq	16(%rax), %rdx
	xorq	(%rax), %rdx
	movq	16(%rax), %rsi
	notq	%rsi
	andq	24(%rax), %rsi
	xorq	8(%rax), %rsi
	movq	24(%rax), %r8
	notq	%r8
	andq	32(%rax), %r8
	xorq	16(%rax), %r8
	movq	32(%rax), %r9
	notq	%r9
	andq	(%rax), %r9
	xorq	24(%rax), %r9
	movq	(%rax), %r10
	notq	%r10
	andq	8(%rax), %r10
	xorq	32(%rax), %r10
	movq	%rdx, (%rax)
	movq	%rsi, 8(%rax)
	movq	%r8, 16(%rax)
	movq	%r9, 24(%rax)
	movq	%r10, 32(%rax)
	movq	48(%rax), %rdx
	notq	%rdx
	andq	56(%rax), %rdx
	xorq	40(%rax), %rdx
	movq	56(%rax), %rsi
	notq	%rsi
	andq	64(%rax), %rsi
	xorq	48(%rax), %rsi
	movq	64(%rax), %r8
	notq	%r8
	andq	72(%rax), %r8
	xorq	56(%rax), %r8
	movq	72(%rax), %r9
	notq	%r9
	andq	40(%rax), %r9
	xorq	64(%rax), %r9
	movq	40(%rax), %r10
	notq	%r10
	andq	48(%rax), %r10
	xorq	72(%rax), %r10
	movq	%rdx, 40(%rax)
	movq	%rsi, 48(%rax)
	movq	%r8, 56(%rax)
	movq	%r9, 64(%rax)
	movq	%r10, 72(%rax)
	movq	88(%rax), %rdx
	notq	%rdx
	andq	96(%rax), %rdx
	xorq	80(%rax), %rdx
	movq	96(%rax), %rsi
	notq	%rsi
	andq	104(%rax), %rsi
	xorq	88(%rax), %rsi
	movq	104(%rax), %r8
	notq	%r8
	andq	112(%rax), %r8
	xorq	96(%rax), %r8
	movq	112(%rax), %r9
	notq	%r9
	andq	80(%rax), %r9
	xorq	104(%rax), %r9
	movq	80(%rax), %r10
	notq	%r10
	andq	88(%rax), %r10
	xorq	112(%rax), %r10
	movq	%rdx, 80(%rax)
	movq	%rsi, 88(%rax)
	movq	%r8, 96(%rax)
	movq	%r9, 104(%rax)
	movq	%r10, 112(%rax)
	movq	128(%rax), %rdx
	notq	%rdx
	andq	136(%rax), %rdx
	xorq	120(%rax), %rdx
	movq	136(%rax), %rsi
	notq	%rsi
	andq	144(%rax), %rsi
	xorq	128(%rax), %rsi
	movq	144(%rax), %r8
	notq	%r8
	andq	152(%rax), %r8
	xorq	136(%rax), %r8
	movq	152(%rax), %r9
	notq	%r9
	andq	120(%rax), %r9
	xorq	144(%rax), %r9
	movq	120(%rax), %r10
	notq	%r10
	andq	128(%rax), %r10
	xorq	152(%rax), %r10
	movq	%rdx, 120(%rax)
	movq	%rsi, 128(%rax)
	movq	%r8, 136(%rax)
	movq	%r9, 144(%rax)
	movq	%r10, 152(%rax)
	movq	168(%rax), %rdx
	notq	%rdx
	andq	176(%rax), %rdx
	xorq	160(%rax), %rdx
	movq	176(%rax), %rsi
	notq	%rsi
	andq	184(%rax), %rsi
	xorq	168(%rax), %rsi
	movq	184(%rax), %r8
	notq	%r8
	andq	192(%rax), %r8
	xorq	176(%rax), %r8
	movq	192(%rax), %r9
	notq	%r9
	andq	160(%rax), %r9
	xorq	184(%rax), %r9
	movq	160(%rax), %r10
	notq	%r10
	andq	168(%rax), %r10
	xorq	192(%rax), %r10
	movq	%rdx, 160(%rax)
	movq	%rsi, 168(%rax)
	movq	%r8, 176(%rax)
	movq	%r9, 184(%rax)
	movq	%r10, 192(%rax)
	xorq	%rcx, (%rax)
	movq	glob_data + 96(%rip), %rcx
	movq	$0, %rdx
	xorq	(%rax), %rdx
	xorq	40(%rax), %rdx
	xorq	80(%rax), %rdx
	xorq	120(%rax), %rdx
	xorq	160(%rax), %rdx
	movq	$0, %rsi
	xorq	8(%rax), %rsi
	xorq	48(%rax), %rsi
	xorq	88(%rax), %rsi
	xorq	128(%rax), %rsi
	xorq	168(%rax), %rsi
	movq	$0, %r8
	xorq	16(%rax), %r8
	xorq	56(%rax), %r8
	xorq	96(%rax), %r8
	xorq	136(%rax), %r8
	xorq	176(%rax), %r8
	movq	$0, %r9
	xorq	24(%rax), %r9
	xorq	64(%rax), %r9
	xorq	104(%rax), %r9
	xorq	144(%rax), %r9
	xorq	184(%rax), %r9
	movq	$0, %r10
	xorq	32(%rax), %r10
	xorq	72(%rax), %r10
	xorq	112(%rax), %r10
	xorq	152(%rax), %r10
	xorq	192(%rax), %r10
	movq	%rsi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbp
	rolq	$1, %rbp
	xorq	%rdx, %rbp
	movq	%r9, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r10, %rsi
	rolq	$1, %rsi
	xorq	%r8, %rsi
	rolq	$1, %rdx
	xorq	%r9, %rdx
	xorq	%r11, (%rax)
	xorq	%r11, 40(%rax)
	xorq	%r11, 80(%rax)
	xorq	%r11, 120(%rax)
	xorq	%r11, 160(%rax)
	xorq	%rbp, 8(%rax)
	xorq	%rbp, 48(%rax)
	xorq	%rbp, 88(%rax)
	xorq	%rbp, 128(%rax)
	xorq	%rbp, 168(%rax)
	xorq	%rbx, 16(%rax)
	xorq	%rbx, 56(%rax)
	xorq	%rbx, 96(%rax)
	xorq	%rbx, 136(%rax)
	xorq	%rbx, 176(%rax)
	xorq	%rsi, 24(%rax)
	xorq	%rsi, 64(%rax)
	xorq	%rsi, 104(%rax)
	xorq	%rsi, 144(%rax)
	xorq	%rsi, 184(%rax)
	xorq	%rdx, 32(%rax)
	xorq	%rdx, 72(%rax)
	xorq	%rdx, 112(%rax)
	xorq	%rdx, 152(%rax)
	xorq	%rdx, 192(%rax)
	rolq	$0, (%rax)
	rolq	$36, 40(%rax)
	rolq	$3, 80(%rax)
	rolq	$41, 120(%rax)
	rolq	$18, 160(%rax)
	rolq	$1, 8(%rax)
	rolq	$44, 48(%rax)
	rolq	$10, 88(%rax)
	rolq	$45, 128(%rax)
	rolq	$2, 168(%rax)
	rolq	$62, 16(%rax)
	rolq	$6, 56(%rax)
	rolq	$43, 96(%rax)
	rolq	$15, 136(%rax)
	rolq	$61, 176(%rax)
	rolq	$28, 24(%rax)
	rolq	$55, 64(%rax)
	rolq	$25, 104(%rax)
	rolq	$21, 144(%rax)
	rolq	$56, 184(%rax)
	rolq	$27, 32(%rax)
	rolq	$20, 72(%rax)
	rolq	$39, 112(%rax)
	rolq	$8, 152(%rax)
	rolq	$14, 192(%rax)
	movq	(%rax), %rdx
	movq	%rdx, (%rsp)
	movq	8(%rax), %rdx
	movq	%rdx, 8(%rsp)
	movq	16(%rax), %rdx
	movq	%rdx, 16(%rsp)
	movq	24(%rax), %rdx
	movq	%rdx, 24(%rsp)
	movq	32(%rax), %rdx
	movq	%rdx, 32(%rsp)
	movq	40(%rax), %rdx
	movq	%rdx, 40(%rsp)
	movq	48(%rax), %rdx
	movq	%rdx, 48(%rsp)
	movq	56(%rax), %rdx
	movq	%rdx, 56(%rsp)
	movq	64(%rax), %rdx
	movq	%rdx, 64(%rsp)
	movq	72(%rax), %rdx
	movq	%rdx, 72(%rsp)
	movq	80(%rax), %rdx
	movq	%rdx, 80(%rsp)
	movq	88(%rax), %rdx
	movq	%rdx, 88(%rsp)
	movq	96(%rax), %rdx
	movq	%rdx, 96(%rsp)
	movq	104(%rax), %rdx
	movq	%rdx, 104(%rsp)
	movq	112(%rax), %rdx
	movq	%rdx, 112(%rsp)
	movq	120(%rax), %rdx
	movq	%rdx, 120(%rsp)
	movq	128(%rax), %rdx
	movq	%rdx, 128(%rsp)
	movq	136(%rax), %rdx
	movq	%rdx, 136(%rsp)
	movq	144(%rax), %rdx
	movq	%rdx, 144(%rsp)
	movq	152(%rax), %rdx
	movq	%rdx, 152(%rsp)
	movq	160(%rax), %rdx
	movq	%rdx, 160(%rsp)
	movq	168(%rax), %rdx
	movq	%rdx, 168(%rsp)
	movq	176(%rax), %rdx
	movq	%rdx, 176(%rsp)
	movq	184(%rax), %rdx
	movq	%rdx, 184(%rsp)
	movq	192(%rax), %rdx
	movq	%rdx, 192(%rsp)
	movq	(%rsp), %rdx
	movq	%rdx, (%rax)
	movq	40(%rsp), %rdx
	movq	%rdx, 128(%rax)
	movq	80(%rsp), %rdx
	movq	%rdx, 56(%rax)
	movq	120(%rsp), %rdx
	movq	%rdx, 184(%rax)
	movq	160(%rsp), %rdx
	movq	%rdx, 112(%rax)
	movq	8(%rsp), %rdx
	movq	%rdx, 80(%rax)
	movq	48(%rsp), %rdx
	movq	%rdx, 8(%rax)
	movq	88(%rsp), %rdx
	movq	%rdx, 136(%rax)
	movq	128(%rsp), %rdx
	movq	%rdx, 64(%rax)
	movq	168(%rsp), %rdx
	movq	%rdx, 192(%rax)
	movq	16(%rsp), %rdx
	movq	%rdx, 160(%rax)
	movq	56(%rsp), %rdx
	movq	%rdx, 88(%rax)
	movq	96(%rsp), %rdx
	movq	%rdx, 16(%rax)
	movq	136(%rsp), %rdx
	movq	%rdx, 144(%rax)
	movq	176(%rsp), %rdx
	movq	%rdx, 72(%rax)
	movq	24(%rsp), %rdx
	movq	%rdx, 40(%rax)
	movq	64(%rsp), %rdx
	movq	%rdx, 168(%rax)
	movq	104(%rsp), %rdx
	movq	%rdx, 96(%rax)
	movq	144(%rsp), %rdx
	movq	%rdx, 24(%rax)
	movq	184(%rsp), %rdx
	movq	%rdx, 152(%rax)
	movq	32(%rsp), %rdx
	movq	%rdx, 120(%rax)
	movq	72(%rsp), %rdx
	movq	%rdx, 48(%rax)
	movq	112(%rsp), %rdx
	movq	%rdx, 176(%rax)
	movq	152(%rsp), %rdx
	movq	%rdx, 104(%rax)
	movq	192(%rsp), %rdx
	movq	%rdx, 32(%rax)
	movq	8(%rax), %rdx
	notq	%rdx
	andq	16(%rax), %rdx
	xorq	(%rax), %rdx
	movq	16(%rax), %rsi
	notq	%rsi
	andq	24(%rax), %rsi
	xorq	8(%rax), %rsi
	movq	24(%rax), %r8
	notq	%r8
	andq	32(%rax), %r8
	xorq	16(%rax), %r8
	movq	32(%rax), %r9
	notq	%r9
	andq	(%rax), %r9
	xorq	24(%rax), %r9
	movq	(%rax), %r10
	notq	%r10
	andq	8(%rax), %r10
	xorq	32(%rax), %r10
	movq	%rdx, (%rax)
	movq	%rsi, 8(%rax)
	movq	%r8, 16(%rax)
	movq	%r9, 24(%rax)
	movq	%r10, 32(%rax)
	movq	48(%rax), %rdx
	notq	%rdx
	andq	56(%rax), %rdx
	xorq	40(%rax), %rdx
	movq	56(%rax), %rsi
	notq	%rsi
	andq	64(%rax), %rsi
	xorq	48(%rax), %rsi
	movq	64(%rax), %r8
	notq	%r8
	andq	72(%rax), %r8
	xorq	56(%rax), %r8
	movq	72(%rax), %r9
	notq	%r9
	andq	40(%rax), %r9
	xorq	64(%rax), %r9
	movq	40(%rax), %r10
	notq	%r10
	andq	48(%rax), %r10
	xorq	72(%rax), %r10
	movq	%rdx, 40(%rax)
	movq	%rsi, 48(%rax)
	movq	%r8, 56(%rax)
	movq	%r9, 64(%rax)
	movq	%r10, 72(%rax)
	movq	88(%rax), %rdx
	notq	%rdx
	andq	96(%rax), %rdx
	xorq	80(%rax), %rdx
	movq	96(%rax), %rsi
	notq	%rsi
	andq	104(%rax), %rsi
	xorq	88(%rax), %rsi
	movq	104(%rax), %r8
	notq	%r8
	andq	112(%rax), %r8
	xorq	96(%rax), %r8
	movq	112(%rax), %r9
	notq	%r9
	andq	80(%rax), %r9
	xorq	104(%rax), %r9
	movq	80(%rax), %r10
	notq	%r10
	andq	88(%rax), %r10
	xorq	112(%rax), %r10
	movq	%rdx, 80(%rax)
	movq	%rsi, 88(%rax)
	movq	%r8, 96(%rax)
	movq	%r9, 104(%rax)
	movq	%r10, 112(%rax)
	movq	128(%rax), %rdx
	notq	%rdx
	andq	136(%rax), %rdx
	xorq	120(%rax), %rdx
	movq	136(%rax), %rsi
	notq	%rsi
	andq	144(%rax), %rsi
	xorq	128(%rax), %rsi
	movq	144(%rax), %r8
	notq	%r8
	andq	152(%rax), %r8
	xorq	136(%rax), %r8
	movq	152(%rax), %r9
	notq	%r9
	andq	120(%rax), %r9
	xorq	144(%rax), %r9
	movq	120(%rax), %r10
	notq	%r10
	andq	128(%rax), %r10
	xorq	152(%rax), %r10
	movq	%rdx, 120(%rax)
	movq	%rsi, 128(%rax)
	movq	%r8, 136(%rax)
	movq	%r9, 144(%rax)
	movq	%r10, 152(%rax)
	movq	168(%rax), %rdx
	notq	%rdx
	andq	176(%rax), %rdx
	xorq	160(%rax), %rdx
	movq	176(%rax), %rsi
	notq	%rsi
	andq	184(%rax), %rsi
	xorq	168(%rax), %rsi
	movq	184(%rax), %r8
	notq	%r8
	andq	192(%rax), %r8
	xorq	176(%rax), %r8
	movq	192(%rax), %r9
	notq	%r9
	andq	160(%rax), %r9
	xorq	184(%rax), %r9
	movq	160(%rax), %r10
	notq	%r10
	andq	168(%rax), %r10
	xorq	192(%rax), %r10
	movq	%rdx, 160(%rax)
	movq	%rsi, 168(%rax)
	movq	%r8, 176(%rax)
	movq	%r9, 184(%rax)
	movq	%r10, 192(%rax)
	xorq	%rcx, (%rax)
	movq	glob_data + 104(%rip), %rcx
	movq	$0, %rdx
	xorq	(%rax), %rdx
	xorq	40(%rax), %rdx
	xorq	80(%rax), %rdx
	xorq	120(%rax), %rdx
	xorq	160(%rax), %rdx
	movq	$0, %rsi
	xorq	8(%rax), %rsi
	xorq	48(%rax), %rsi
	xorq	88(%rax), %rsi
	xorq	128(%rax), %rsi
	xorq	168(%rax), %rsi
	movq	$0, %r8
	xorq	16(%rax), %r8
	xorq	56(%rax), %r8
	xorq	96(%rax), %r8
	xorq	136(%rax), %r8
	xorq	176(%rax), %r8
	movq	$0, %r9
	xorq	24(%rax), %r9
	xorq	64(%rax), %r9
	xorq	104(%rax), %r9
	xorq	144(%rax), %r9
	xorq	184(%rax), %r9
	movq	$0, %r10
	xorq	32(%rax), %r10
	xorq	72(%rax), %r10
	xorq	112(%rax), %r10
	xorq	152(%rax), %r10
	xorq	192(%rax), %r10
	movq	%rsi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbp
	rolq	$1, %rbp
	xorq	%rdx, %rbp
	movq	%r9, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r10, %rsi
	rolq	$1, %rsi
	xorq	%r8, %rsi
	rolq	$1, %rdx
	xorq	%r9, %rdx
	xorq	%r11, (%rax)
	xorq	%r11, 40(%rax)
	xorq	%r11, 80(%rax)
	xorq	%r11, 120(%rax)
	xorq	%r11, 160(%rax)
	xorq	%rbp, 8(%rax)
	xorq	%rbp, 48(%rax)
	xorq	%rbp, 88(%rax)
	xorq	%rbp, 128(%rax)
	xorq	%rbp, 168(%rax)
	xorq	%rbx, 16(%rax)
	xorq	%rbx, 56(%rax)
	xorq	%rbx, 96(%rax)
	xorq	%rbx, 136(%rax)
	xorq	%rbx, 176(%rax)
	xorq	%rsi, 24(%rax)
	xorq	%rsi, 64(%rax)
	xorq	%rsi, 104(%rax)
	xorq	%rsi, 144(%rax)
	xorq	%rsi, 184(%rax)
	xorq	%rdx, 32(%rax)
	xorq	%rdx, 72(%rax)
	xorq	%rdx, 112(%rax)
	xorq	%rdx, 152(%rax)
	xorq	%rdx, 192(%rax)
	rolq	$0, (%rax)
	rolq	$36, 40(%rax)
	rolq	$3, 80(%rax)
	rolq	$41, 120(%rax)
	rolq	$18, 160(%rax)
	rolq	$1, 8(%rax)
	rolq	$44, 48(%rax)
	rolq	$10, 88(%rax)
	rolq	$45, 128(%rax)
	rolq	$2, 168(%rax)
	rolq	$62, 16(%rax)
	rolq	$6, 56(%rax)
	rolq	$43, 96(%rax)
	rolq	$15, 136(%rax)
	rolq	$61, 176(%rax)
	rolq	$28, 24(%rax)
	rolq	$55, 64(%rax)
	rolq	$25, 104(%rax)
	rolq	$21, 144(%rax)
	rolq	$56, 184(%rax)
	rolq	$27, 32(%rax)
	rolq	$20, 72(%rax)
	rolq	$39, 112(%rax)
	rolq	$8, 152(%rax)
	rolq	$14, 192(%rax)
	movq	(%rax), %rdx
	movq	%rdx, (%rsp)
	movq	8(%rax), %rdx
	movq	%rdx, 8(%rsp)
	movq	16(%rax), %rdx
	movq	%rdx, 16(%rsp)
	movq	24(%rax), %rdx
	movq	%rdx, 24(%rsp)
	movq	32(%rax), %rdx
	movq	%rdx, 32(%rsp)
	movq	40(%rax), %rdx
	movq	%rdx, 40(%rsp)
	movq	48(%rax), %rdx
	movq	%rdx, 48(%rsp)
	movq	56(%rax), %rdx
	movq	%rdx, 56(%rsp)
	movq	64(%rax), %rdx
	movq	%rdx, 64(%rsp)
	movq	72(%rax), %rdx
	movq	%rdx, 72(%rsp)
	movq	80(%rax), %rdx
	movq	%rdx, 80(%rsp)
	movq	88(%rax), %rdx
	movq	%rdx, 88(%rsp)
	movq	96(%rax), %rdx
	movq	%rdx, 96(%rsp)
	movq	104(%rax), %rdx
	movq	%rdx, 104(%rsp)
	movq	112(%rax), %rdx
	movq	%rdx, 112(%rsp)
	movq	120(%rax), %rdx
	movq	%rdx, 120(%rsp)
	movq	128(%rax), %rdx
	movq	%rdx, 128(%rsp)
	movq	136(%rax), %rdx
	movq	%rdx, 136(%rsp)
	movq	144(%rax), %rdx
	movq	%rdx, 144(%rsp)
	movq	152(%rax), %rdx
	movq	%rdx, 152(%rsp)
	movq	160(%rax), %rdx
	movq	%rdx, 160(%rsp)
	movq	168(%rax), %rdx
	movq	%rdx, 168(%rsp)
	movq	176(%rax), %rdx
	movq	%rdx, 176(%rsp)
	movq	184(%rax), %rdx
	movq	%rdx, 184(%rsp)
	movq	192(%rax), %rdx
	movq	%rdx, 192(%rsp)
	movq	(%rsp), %rdx
	movq	%rdx, (%rax)
	movq	40(%rsp), %rdx
	movq	%rdx, 128(%rax)
	movq	80(%rsp), %rdx
	movq	%rdx, 56(%rax)
	movq	120(%rsp), %rdx
	movq	%rdx, 184(%rax)
	movq	160(%rsp), %rdx
	movq	%rdx, 112(%rax)
	movq	8(%rsp), %rdx
	movq	%rdx, 80(%rax)
	movq	48(%rsp), %rdx
	movq	%rdx, 8(%rax)
	movq	88(%rsp), %rdx
	movq	%rdx, 136(%rax)
	movq	128(%rsp), %rdx
	movq	%rdx, 64(%rax)
	movq	168(%rsp), %rdx
	movq	%rdx, 192(%rax)
	movq	16(%rsp), %rdx
	movq	%rdx, 160(%rax)
	movq	56(%rsp), %rdx
	movq	%rdx, 88(%rax)
	movq	96(%rsp), %rdx
	movq	%rdx, 16(%rax)
	movq	136(%rsp), %rdx
	movq	%rdx, 144(%rax)
	movq	176(%rsp), %rdx
	movq	%rdx, 72(%rax)
	movq	24(%rsp), %rdx
	movq	%rdx, 40(%rax)
	movq	64(%rsp), %rdx
	movq	%rdx, 168(%rax)
	movq	104(%rsp), %rdx
	movq	%rdx, 96(%rax)
	movq	144(%rsp), %rdx
	movq	%rdx, 24(%rax)
	movq	184(%rsp), %rdx
	movq	%rdx, 152(%rax)
	movq	32(%rsp), %rdx
	movq	%rdx, 120(%rax)
	movq	72(%rsp), %rdx
	movq	%rdx, 48(%rax)
	movq	112(%rsp), %rdx
	movq	%rdx, 176(%rax)
	movq	152(%rsp), %rdx
	movq	%rdx, 104(%rax)
	movq	192(%rsp), %rdx
	movq	%rdx, 32(%rax)
	movq	8(%rax), %rdx
	notq	%rdx
	andq	16(%rax), %rdx
	xorq	(%rax), %rdx
	movq	16(%rax), %rsi
	notq	%rsi
	andq	24(%rax), %rsi
	xorq	8(%rax), %rsi
	movq	24(%rax), %r8
	notq	%r8
	andq	32(%rax), %r8
	xorq	16(%rax), %r8
	movq	32(%rax), %r9
	notq	%r9
	andq	(%rax), %r9
	xorq	24(%rax), %r9
	movq	(%rax), %r10
	notq	%r10
	andq	8(%rax), %r10
	xorq	32(%rax), %r10
	movq	%rdx, (%rax)
	movq	%rsi, 8(%rax)
	movq	%r8, 16(%rax)
	movq	%r9, 24(%rax)
	movq	%r10, 32(%rax)
	movq	48(%rax), %rdx
	notq	%rdx
	andq	56(%rax), %rdx
	xorq	40(%rax), %rdx
	movq	56(%rax), %rsi
	notq	%rsi
	andq	64(%rax), %rsi
	xorq	48(%rax), %rsi
	movq	64(%rax), %r8
	notq	%r8
	andq	72(%rax), %r8
	xorq	56(%rax), %r8
	movq	72(%rax), %r9
	notq	%r9
	andq	40(%rax), %r9
	xorq	64(%rax), %r9
	movq	40(%rax), %r10
	notq	%r10
	andq	48(%rax), %r10
	xorq	72(%rax), %r10
	movq	%rdx, 40(%rax)
	movq	%rsi, 48(%rax)
	movq	%r8, 56(%rax)
	movq	%r9, 64(%rax)
	movq	%r10, 72(%rax)
	movq	88(%rax), %rdx
	notq	%rdx
	andq	96(%rax), %rdx
	xorq	80(%rax), %rdx
	movq	96(%rax), %rsi
	notq	%rsi
	andq	104(%rax), %rsi
	xorq	88(%rax), %rsi
	movq	104(%rax), %r8
	notq	%r8
	andq	112(%rax), %r8
	xorq	96(%rax), %r8
	movq	112(%rax), %r9
	notq	%r9
	andq	80(%rax), %r9
	xorq	104(%rax), %r9
	movq	80(%rax), %r10
	notq	%r10
	andq	88(%rax), %r10
	xorq	112(%rax), %r10
	movq	%rdx, 80(%rax)
	movq	%rsi, 88(%rax)
	movq	%r8, 96(%rax)
	movq	%r9, 104(%rax)
	movq	%r10, 112(%rax)
	movq	128(%rax), %rdx
	notq	%rdx
	andq	136(%rax), %rdx
	xorq	120(%rax), %rdx
	movq	136(%rax), %rsi
	notq	%rsi
	andq	144(%rax), %rsi
	xorq	128(%rax), %rsi
	movq	144(%rax), %r8
	notq	%r8
	andq	152(%rax), %r8
	xorq	136(%rax), %r8
	movq	152(%rax), %r9
	notq	%r9
	andq	120(%rax), %r9
	xorq	144(%rax), %r9
	movq	120(%rax), %r10
	notq	%r10
	andq	128(%rax), %r10
	xorq	152(%rax), %r10
	movq	%rdx, 120(%rax)
	movq	%rsi, 128(%rax)
	movq	%r8, 136(%rax)
	movq	%r9, 144(%rax)
	movq	%r10, 152(%rax)
	movq	168(%rax), %rdx
	notq	%rdx
	andq	176(%rax), %rdx
	xorq	160(%rax), %rdx
	movq	176(%rax), %rsi
	notq	%rsi
	andq	184(%rax), %rsi
	xorq	168(%rax), %rsi
	movq	184(%rax), %r8
	notq	%r8
	andq	192(%rax), %r8
	xorq	176(%rax), %r8
	movq	192(%rax), %r9
	notq	%r9
	andq	160(%rax), %r9
	xorq	184(%rax), %r9
	movq	160(%rax), %r10
	notq	%r10
	andq	168(%rax), %r10
	xorq	192(%rax), %r10
	movq	%rdx, 160(%rax)
	movq	%rsi, 168(%rax)
	movq	%r8, 176(%rax)
	movq	%r9, 184(%rax)
	movq	%r10, 192(%rax)
	xorq	%rcx, (%rax)
	movq	glob_data + 112(%rip), %rcx
	movq	$0, %rdx
	xorq	(%rax), %rdx
	xorq	40(%rax), %rdx
	xorq	80(%rax), %rdx
	xorq	120(%rax), %rdx
	xorq	160(%rax), %rdx
	movq	$0, %rsi
	xorq	8(%rax), %rsi
	xorq	48(%rax), %rsi
	xorq	88(%rax), %rsi
	xorq	128(%rax), %rsi
	xorq	168(%rax), %rsi
	movq	$0, %r8
	xorq	16(%rax), %r8
	xorq	56(%rax), %r8
	xorq	96(%rax), %r8
	xorq	136(%rax), %r8
	xorq	176(%rax), %r8
	movq	$0, %r9
	xorq	24(%rax), %r9
	xorq	64(%rax), %r9
	xorq	104(%rax), %r9
	xorq	144(%rax), %r9
	xorq	184(%rax), %r9
	movq	$0, %r10
	xorq	32(%rax), %r10
	xorq	72(%rax), %r10
	xorq	112(%rax), %r10
	xorq	152(%rax), %r10
	xorq	192(%rax), %r10
	movq	%rsi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbp
	rolq	$1, %rbp
	xorq	%rdx, %rbp
	movq	%r9, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r10, %rsi
	rolq	$1, %rsi
	xorq	%r8, %rsi
	rolq	$1, %rdx
	xorq	%r9, %rdx
	xorq	%r11, (%rax)
	xorq	%r11, 40(%rax)
	xorq	%r11, 80(%rax)
	xorq	%r11, 120(%rax)
	xorq	%r11, 160(%rax)
	xorq	%rbp, 8(%rax)
	xorq	%rbp, 48(%rax)
	xorq	%rbp, 88(%rax)
	xorq	%rbp, 128(%rax)
	xorq	%rbp, 168(%rax)
	xorq	%rbx, 16(%rax)
	xorq	%rbx, 56(%rax)
	xorq	%rbx, 96(%rax)
	xorq	%rbx, 136(%rax)
	xorq	%rbx, 176(%rax)
	xorq	%rsi, 24(%rax)
	xorq	%rsi, 64(%rax)
	xorq	%rsi, 104(%rax)
	xorq	%rsi, 144(%rax)
	xorq	%rsi, 184(%rax)
	xorq	%rdx, 32(%rax)
	xorq	%rdx, 72(%rax)
	xorq	%rdx, 112(%rax)
	xorq	%rdx, 152(%rax)
	xorq	%rdx, 192(%rax)
	rolq	$0, (%rax)
	rolq	$36, 40(%rax)
	rolq	$3, 80(%rax)
	rolq	$41, 120(%rax)
	rolq	$18, 160(%rax)
	rolq	$1, 8(%rax)
	rolq	$44, 48(%rax)
	rolq	$10, 88(%rax)
	rolq	$45, 128(%rax)
	rolq	$2, 168(%rax)
	rolq	$62, 16(%rax)
	rolq	$6, 56(%rax)
	rolq	$43, 96(%rax)
	rolq	$15, 136(%rax)
	rolq	$61, 176(%rax)
	rolq	$28, 24(%rax)
	rolq	$55, 64(%rax)
	rolq	$25, 104(%rax)
	rolq	$21, 144(%rax)
	rolq	$56, 184(%rax)
	rolq	$27, 32(%rax)
	rolq	$20, 72(%rax)
	rolq	$39, 112(%rax)
	rolq	$8, 152(%rax)
	rolq	$14, 192(%rax)
	movq	(%rax), %rdx
	movq	%rdx, (%rsp)
	movq	8(%rax), %rdx
	movq	%rdx, 8(%rsp)
	movq	16(%rax), %rdx
	movq	%rdx, 16(%rsp)
	movq	24(%rax), %rdx
	movq	%rdx, 24(%rsp)
	movq	32(%rax), %rdx
	movq	%rdx, 32(%rsp)
	movq	40(%rax), %rdx
	movq	%rdx, 40(%rsp)
	movq	48(%rax), %rdx
	movq	%rdx, 48(%rsp)
	movq	56(%rax), %rdx
	movq	%rdx, 56(%rsp)
	movq	64(%rax), %rdx
	movq	%rdx, 64(%rsp)
	movq	72(%rax), %rdx
	movq	%rdx, 72(%rsp)
	movq	80(%rax), %rdx
	movq	%rdx, 80(%rsp)
	movq	88(%rax), %rdx
	movq	%rdx, 88(%rsp)
	movq	96(%rax), %rdx
	movq	%rdx, 96(%rsp)
	movq	104(%rax), %rdx
	movq	%rdx, 104(%rsp)
	movq	112(%rax), %rdx
	movq	%rdx, 112(%rsp)
	movq	120(%rax), %rdx
	movq	%rdx, 120(%rsp)
	movq	128(%rax), %rdx
	movq	%rdx, 128(%rsp)
	movq	136(%rax), %rdx
	movq	%rdx, 136(%rsp)
	movq	144(%rax), %rdx
	movq	%rdx, 144(%rsp)
	movq	152(%rax), %rdx
	movq	%rdx, 152(%rsp)
	movq	160(%rax), %rdx
	movq	%rdx, 160(%rsp)
	movq	168(%rax), %rdx
	movq	%rdx, 168(%rsp)
	movq	176(%rax), %rdx
	movq	%rdx, 176(%rsp)
	movq	184(%rax), %rdx
	movq	%rdx, 184(%rsp)
	movq	192(%rax), %rdx
	movq	%rdx, 192(%rsp)
	movq	(%rsp), %rdx
	movq	%rdx, (%rax)
	movq	40(%rsp), %rdx
	movq	%rdx, 128(%rax)
	movq	80(%rsp), %rdx
	movq	%rdx, 56(%rax)
	movq	120(%rsp), %rdx
	movq	%rdx, 184(%rax)
	movq	160(%rsp), %rdx
	movq	%rdx, 112(%rax)
	movq	8(%rsp), %rdx
	movq	%rdx, 80(%rax)
	movq	48(%rsp), %rdx
	movq	%rdx, 8(%rax)
	movq	88(%rsp), %rdx
	movq	%rdx, 136(%rax)
	movq	128(%rsp), %rdx
	movq	%rdx, 64(%rax)
	movq	168(%rsp), %rdx
	movq	%rdx, 192(%rax)
	movq	16(%rsp), %rdx
	movq	%rdx, 160(%rax)
	movq	56(%rsp), %rdx
	movq	%rdx, 88(%rax)
	movq	96(%rsp), %rdx
	movq	%rdx, 16(%rax)
	movq	136(%rsp), %rdx
	movq	%rdx, 144(%rax)
	movq	176(%rsp), %rdx
	movq	%rdx, 72(%rax)
	movq	24(%rsp), %rdx
	movq	%rdx, 40(%rax)
	movq	64(%rsp), %rdx
	movq	%rdx, 168(%rax)
	movq	104(%rsp), %rdx
	movq	%rdx, 96(%rax)
	movq	144(%rsp), %rdx
	movq	%rdx, 24(%rax)
	movq	184(%rsp), %rdx
	movq	%rdx, 152(%rax)
	movq	32(%rsp), %rdx
	movq	%rdx, 120(%rax)
	movq	72(%rsp), %rdx
	movq	%rdx, 48(%rax)
	movq	112(%rsp), %rdx
	movq	%rdx, 176(%rax)
	movq	152(%rsp), %rdx
	movq	%rdx, 104(%rax)
	movq	192(%rsp), %rdx
	movq	%rdx, 32(%rax)
	movq	8(%rax), %rdx
	notq	%rdx
	andq	16(%rax), %rdx
	xorq	(%rax), %rdx
	movq	16(%rax), %rsi
	notq	%rsi
	andq	24(%rax), %rsi
	xorq	8(%rax), %rsi
	movq	24(%rax), %r8
	notq	%r8
	andq	32(%rax), %r8
	xorq	16(%rax), %r8
	movq	32(%rax), %r9
	notq	%r9
	andq	(%rax), %r9
	xorq	24(%rax), %r9
	movq	(%rax), %r10
	notq	%r10
	andq	8(%rax), %r10
	xorq	32(%rax), %r10
	movq	%rdx, (%rax)
	movq	%rsi, 8(%rax)
	movq	%r8, 16(%rax)
	movq	%r9, 24(%rax)
	movq	%r10, 32(%rax)
	movq	48(%rax), %rdx
	notq	%rdx
	andq	56(%rax), %rdx
	xorq	40(%rax), %rdx
	movq	56(%rax), %rsi
	notq	%rsi
	andq	64(%rax), %rsi
	xorq	48(%rax), %rsi
	movq	64(%rax), %r8
	notq	%r8
	andq	72(%rax), %r8
	xorq	56(%rax), %r8
	movq	72(%rax), %r9
	notq	%r9
	andq	40(%rax), %r9
	xorq	64(%rax), %r9
	movq	40(%rax), %r10
	notq	%r10
	andq	48(%rax), %r10
	xorq	72(%rax), %r10
	movq	%rdx, 40(%rax)
	movq	%rsi, 48(%rax)
	movq	%r8, 56(%rax)
	movq	%r9, 64(%rax)
	movq	%r10, 72(%rax)
	movq	88(%rax), %rdx
	notq	%rdx
	andq	96(%rax), %rdx
	xorq	80(%rax), %rdx
	movq	96(%rax), %rsi
	notq	%rsi
	andq	104(%rax), %rsi
	xorq	88(%rax), %rsi
	movq	104(%rax), %r8
	notq	%r8
	andq	112(%rax), %r8
	xorq	96(%rax), %r8
	movq	112(%rax), %r9
	notq	%r9
	andq	80(%rax), %r9
	xorq	104(%rax), %r9
	movq	80(%rax), %r10
	notq	%r10
	andq	88(%rax), %r10
	xorq	112(%rax), %r10
	movq	%rdx, 80(%rax)
	movq	%rsi, 88(%rax)
	movq	%r8, 96(%rax)
	movq	%r9, 104(%rax)
	movq	%r10, 112(%rax)
	movq	128(%rax), %rdx
	notq	%rdx
	andq	136(%rax), %rdx
	xorq	120(%rax), %rdx
	movq	136(%rax), %rsi
	notq	%rsi
	andq	144(%rax), %rsi
	xorq	128(%rax), %rsi
	movq	144(%rax), %r8
	notq	%r8
	andq	152(%rax), %r8
	xorq	136(%rax), %r8
	movq	152(%rax), %r9
	notq	%r9
	andq	120(%rax), %r9
	xorq	144(%rax), %r9
	movq	120(%rax), %r10
	notq	%r10
	andq	128(%rax), %r10
	xorq	152(%rax), %r10
	movq	%rdx, 120(%rax)
	movq	%rsi, 128(%rax)
	movq	%r8, 136(%rax)
	movq	%r9, 144(%rax)
	movq	%r10, 152(%rax)
	movq	168(%rax), %rdx
	notq	%rdx
	andq	176(%rax), %rdx
	xorq	160(%rax), %rdx
	movq	176(%rax), %rsi
	notq	%rsi
	andq	184(%rax), %rsi
	xorq	168(%rax), %rsi
	movq	184(%rax), %r8
	notq	%r8
	andq	192(%rax), %r8
	xorq	176(%rax), %r8
	movq	192(%rax), %r9
	notq	%r9
	andq	160(%rax), %r9
	xorq	184(%rax), %r9
	movq	160(%rax), %r10
	notq	%r10
	andq	168(%rax), %r10
	xorq	192(%rax), %r10
	movq	%rdx, 160(%rax)
	movq	%rsi, 168(%rax)
	movq	%r8, 176(%rax)
	movq	%r9, 184(%rax)
	movq	%r10, 192(%rax)
	xorq	%rcx, (%rax)
	movq	glob_data + 120(%rip), %rcx
	movq	$0, %rdx
	xorq	(%rax), %rdx
	xorq	40(%rax), %rdx
	xorq	80(%rax), %rdx
	xorq	120(%rax), %rdx
	xorq	160(%rax), %rdx
	movq	$0, %rsi
	xorq	8(%rax), %rsi
	xorq	48(%rax), %rsi
	xorq	88(%rax), %rsi
	xorq	128(%rax), %rsi
	xorq	168(%rax), %rsi
	movq	$0, %r8
	xorq	16(%rax), %r8
	xorq	56(%rax), %r8
	xorq	96(%rax), %r8
	xorq	136(%rax), %r8
	xorq	176(%rax), %r8
	movq	$0, %r9
	xorq	24(%rax), %r9
	xorq	64(%rax), %r9
	xorq	104(%rax), %r9
	xorq	144(%rax), %r9
	xorq	184(%rax), %r9
	movq	$0, %r10
	xorq	32(%rax), %r10
	xorq	72(%rax), %r10
	xorq	112(%rax), %r10
	xorq	152(%rax), %r10
	xorq	192(%rax), %r10
	movq	%rsi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbp
	rolq	$1, %rbp
	xorq	%rdx, %rbp
	movq	%r9, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r10, %rsi
	rolq	$1, %rsi
	xorq	%r8, %rsi
	rolq	$1, %rdx
	xorq	%r9, %rdx
	xorq	%r11, (%rax)
	xorq	%r11, 40(%rax)
	xorq	%r11, 80(%rax)
	xorq	%r11, 120(%rax)
	xorq	%r11, 160(%rax)
	xorq	%rbp, 8(%rax)
	xorq	%rbp, 48(%rax)
	xorq	%rbp, 88(%rax)
	xorq	%rbp, 128(%rax)
	xorq	%rbp, 168(%rax)
	xorq	%rbx, 16(%rax)
	xorq	%rbx, 56(%rax)
	xorq	%rbx, 96(%rax)
	xorq	%rbx, 136(%rax)
	xorq	%rbx, 176(%rax)
	xorq	%rsi, 24(%rax)
	xorq	%rsi, 64(%rax)
	xorq	%rsi, 104(%rax)
	xorq	%rsi, 144(%rax)
	xorq	%rsi, 184(%rax)
	xorq	%rdx, 32(%rax)
	xorq	%rdx, 72(%rax)
	xorq	%rdx, 112(%rax)
	xorq	%rdx, 152(%rax)
	xorq	%rdx, 192(%rax)
	rolq	$0, (%rax)
	rolq	$36, 40(%rax)
	rolq	$3, 80(%rax)
	rolq	$41, 120(%rax)
	rolq	$18, 160(%rax)
	rolq	$1, 8(%rax)
	rolq	$44, 48(%rax)
	rolq	$10, 88(%rax)
	rolq	$45, 128(%rax)
	rolq	$2, 168(%rax)
	rolq	$62, 16(%rax)
	rolq	$6, 56(%rax)
	rolq	$43, 96(%rax)
	rolq	$15, 136(%rax)
	rolq	$61, 176(%rax)
	rolq	$28, 24(%rax)
	rolq	$55, 64(%rax)
	rolq	$25, 104(%rax)
	rolq	$21, 144(%rax)
	rolq	$56, 184(%rax)
	rolq	$27, 32(%rax)
	rolq	$20, 72(%rax)
	rolq	$39, 112(%rax)
	rolq	$8, 152(%rax)
	rolq	$14, 192(%rax)
	movq	(%rax), %rdx
	movq	%rdx, (%rsp)
	movq	8(%rax), %rdx
	movq	%rdx, 8(%rsp)
	movq	16(%rax), %rdx
	movq	%rdx, 16(%rsp)
	movq	24(%rax), %rdx
	movq	%rdx, 24(%rsp)
	movq	32(%rax), %rdx
	movq	%rdx, 32(%rsp)
	movq	40(%rax), %rdx
	movq	%rdx, 40(%rsp)
	movq	48(%rax), %rdx
	movq	%rdx, 48(%rsp)
	movq	56(%rax), %rdx
	movq	%rdx, 56(%rsp)
	movq	64(%rax), %rdx
	movq	%rdx, 64(%rsp)
	movq	72(%rax), %rdx
	movq	%rdx, 72(%rsp)
	movq	80(%rax), %rdx
	movq	%rdx, 80(%rsp)
	movq	88(%rax), %rdx
	movq	%rdx, 88(%rsp)
	movq	96(%rax), %rdx
	movq	%rdx, 96(%rsp)
	movq	104(%rax), %rdx
	movq	%rdx, 104(%rsp)
	movq	112(%rax), %rdx
	movq	%rdx, 112(%rsp)
	movq	120(%rax), %rdx
	movq	%rdx, 120(%rsp)
	movq	128(%rax), %rdx
	movq	%rdx, 128(%rsp)
	movq	136(%rax), %rdx
	movq	%rdx, 136(%rsp)
	movq	144(%rax), %rdx
	movq	%rdx, 144(%rsp)
	movq	152(%rax), %rdx
	movq	%rdx, 152(%rsp)
	movq	160(%rax), %rdx
	movq	%rdx, 160(%rsp)
	movq	168(%rax), %rdx
	movq	%rdx, 168(%rsp)
	movq	176(%rax), %rdx
	movq	%rdx, 176(%rsp)
	movq	184(%rax), %rdx
	movq	%rdx, 184(%rsp)
	movq	192(%rax), %rdx
	movq	%rdx, 192(%rsp)
	movq	(%rsp), %rdx
	movq	%rdx, (%rax)
	movq	40(%rsp), %rdx
	movq	%rdx, 128(%rax)
	movq	80(%rsp), %rdx
	movq	%rdx, 56(%rax)
	movq	120(%rsp), %rdx
	movq	%rdx, 184(%rax)
	movq	160(%rsp), %rdx
	movq	%rdx, 112(%rax)
	movq	8(%rsp), %rdx
	movq	%rdx, 80(%rax)
	movq	48(%rsp), %rdx
	movq	%rdx, 8(%rax)
	movq	88(%rsp), %rdx
	movq	%rdx, 136(%rax)
	movq	128(%rsp), %rdx
	movq	%rdx, 64(%rax)
	movq	168(%rsp), %rdx
	movq	%rdx, 192(%rax)
	movq	16(%rsp), %rdx
	movq	%rdx, 160(%rax)
	movq	56(%rsp), %rdx
	movq	%rdx, 88(%rax)
	movq	96(%rsp), %rdx
	movq	%rdx, 16(%rax)
	movq	136(%rsp), %rdx
	movq	%rdx, 144(%rax)
	movq	176(%rsp), %rdx
	movq	%rdx, 72(%rax)
	movq	24(%rsp), %rdx
	movq	%rdx, 40(%rax)
	movq	64(%rsp), %rdx
	movq	%rdx, 168(%rax)
	movq	104(%rsp), %rdx
	movq	%rdx, 96(%rax)
	movq	144(%rsp), %rdx
	movq	%rdx, 24(%rax)
	movq	184(%rsp), %rdx
	movq	%rdx, 152(%rax)
	movq	32(%rsp), %rdx
	movq	%rdx, 120(%rax)
	movq	72(%rsp), %rdx
	movq	%rdx, 48(%rax)
	movq	112(%rsp), %rdx
	movq	%rdx, 176(%rax)
	movq	152(%rsp), %rdx
	movq	%rdx, 104(%rax)
	movq	192(%rsp), %rdx
	movq	%rdx, 32(%rax)
	movq	8(%rax), %rdx
	notq	%rdx
	andq	16(%rax), %rdx
	xorq	(%rax), %rdx
	movq	16(%rax), %rsi
	notq	%rsi
	andq	24(%rax), %rsi
	xorq	8(%rax), %rsi
	movq	24(%rax), %r8
	notq	%r8
	andq	32(%rax), %r8
	xorq	16(%rax), %r8
	movq	32(%rax), %r9
	notq	%r9
	andq	(%rax), %r9
	xorq	24(%rax), %r9
	movq	(%rax), %r10
	notq	%r10
	andq	8(%rax), %r10
	xorq	32(%rax), %r10
	movq	%rdx, (%rax)
	movq	%rsi, 8(%rax)
	movq	%r8, 16(%rax)
	movq	%r9, 24(%rax)
	movq	%r10, 32(%rax)
	movq	48(%rax), %rdx
	notq	%rdx
	andq	56(%rax), %rdx
	xorq	40(%rax), %rdx
	movq	56(%rax), %rsi
	notq	%rsi
	andq	64(%rax), %rsi
	xorq	48(%rax), %rsi
	movq	64(%rax), %r8
	notq	%r8
	andq	72(%rax), %r8
	xorq	56(%rax), %r8
	movq	72(%rax), %r9
	notq	%r9
	andq	40(%rax), %r9
	xorq	64(%rax), %r9
	movq	40(%rax), %r10
	notq	%r10
	andq	48(%rax), %r10
	xorq	72(%rax), %r10
	movq	%rdx, 40(%rax)
	movq	%rsi, 48(%rax)
	movq	%r8, 56(%rax)
	movq	%r9, 64(%rax)
	movq	%r10, 72(%rax)
	movq	88(%rax), %rdx
	notq	%rdx
	andq	96(%rax), %rdx
	xorq	80(%rax), %rdx
	movq	96(%rax), %rsi
	notq	%rsi
	andq	104(%rax), %rsi
	xorq	88(%rax), %rsi
	movq	104(%rax), %r8
	notq	%r8
	andq	112(%rax), %r8
	xorq	96(%rax), %r8
	movq	112(%rax), %r9
	notq	%r9
	andq	80(%rax), %r9
	xorq	104(%rax), %r9
	movq	80(%rax), %r10
	notq	%r10
	andq	88(%rax), %r10
	xorq	112(%rax), %r10
	movq	%rdx, 80(%rax)
	movq	%rsi, 88(%rax)
	movq	%r8, 96(%rax)
	movq	%r9, 104(%rax)
	movq	%r10, 112(%rax)
	movq	128(%rax), %rdx
	notq	%rdx
	andq	136(%rax), %rdx
	xorq	120(%rax), %rdx
	movq	136(%rax), %rsi
	notq	%rsi
	andq	144(%rax), %rsi
	xorq	128(%rax), %rsi
	movq	144(%rax), %r8
	notq	%r8
	andq	152(%rax), %r8
	xorq	136(%rax), %r8
	movq	152(%rax), %r9
	notq	%r9
	andq	120(%rax), %r9
	xorq	144(%rax), %r9
	movq	120(%rax), %r10
	notq	%r10
	andq	128(%rax), %r10
	xorq	152(%rax), %r10
	movq	%rdx, 120(%rax)
	movq	%rsi, 128(%rax)
	movq	%r8, 136(%rax)
	movq	%r9, 144(%rax)
	movq	%r10, 152(%rax)
	movq	168(%rax), %rdx
	notq	%rdx
	andq	176(%rax), %rdx
	xorq	160(%rax), %rdx
	movq	176(%rax), %rsi
	notq	%rsi
	andq	184(%rax), %rsi
	xorq	168(%rax), %rsi
	movq	184(%rax), %r8
	notq	%r8
	andq	192(%rax), %r8
	xorq	176(%rax), %r8
	movq	192(%rax), %r9
	notq	%r9
	andq	160(%rax), %r9
	xorq	184(%rax), %r9
	movq	160(%rax), %r10
	notq	%r10
	andq	168(%rax), %r10
	xorq	192(%rax), %r10
	movq	%rdx, 160(%rax)
	movq	%rsi, 168(%rax)
	movq	%r8, 176(%rax)
	movq	%r9, 184(%rax)
	movq	%r10, 192(%rax)
	xorq	%rcx, (%rax)
	movq	glob_data + 128(%rip), %rcx
	movq	$0, %rdx
	xorq	(%rax), %rdx
	xorq	40(%rax), %rdx
	xorq	80(%rax), %rdx
	xorq	120(%rax), %rdx
	xorq	160(%rax), %rdx
	movq	$0, %rsi
	xorq	8(%rax), %rsi
	xorq	48(%rax), %rsi
	xorq	88(%rax), %rsi
	xorq	128(%rax), %rsi
	xorq	168(%rax), %rsi
	movq	$0, %r8
	xorq	16(%rax), %r8
	xorq	56(%rax), %r8
	xorq	96(%rax), %r8
	xorq	136(%rax), %r8
	xorq	176(%rax), %r8
	movq	$0, %r9
	xorq	24(%rax), %r9
	xorq	64(%rax), %r9
	xorq	104(%rax), %r9
	xorq	144(%rax), %r9
	xorq	184(%rax), %r9
	movq	$0, %r10
	xorq	32(%rax), %r10
	xorq	72(%rax), %r10
	xorq	112(%rax), %r10
	xorq	152(%rax), %r10
	xorq	192(%rax), %r10
	movq	%rsi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbp
	rolq	$1, %rbp
	xorq	%rdx, %rbp
	movq	%r9, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r10, %rsi
	rolq	$1, %rsi
	xorq	%r8, %rsi
	rolq	$1, %rdx
	xorq	%r9, %rdx
	xorq	%r11, (%rax)
	xorq	%r11, 40(%rax)
	xorq	%r11, 80(%rax)
	xorq	%r11, 120(%rax)
	xorq	%r11, 160(%rax)
	xorq	%rbp, 8(%rax)
	xorq	%rbp, 48(%rax)
	xorq	%rbp, 88(%rax)
	xorq	%rbp, 128(%rax)
	xorq	%rbp, 168(%rax)
	xorq	%rbx, 16(%rax)
	xorq	%rbx, 56(%rax)
	xorq	%rbx, 96(%rax)
	xorq	%rbx, 136(%rax)
	xorq	%rbx, 176(%rax)
	xorq	%rsi, 24(%rax)
	xorq	%rsi, 64(%rax)
	xorq	%rsi, 104(%rax)
	xorq	%rsi, 144(%rax)
	xorq	%rsi, 184(%rax)
	xorq	%rdx, 32(%rax)
	xorq	%rdx, 72(%rax)
	xorq	%rdx, 112(%rax)
	xorq	%rdx, 152(%rax)
	xorq	%rdx, 192(%rax)
	rolq	$0, (%rax)
	rolq	$36, 40(%rax)
	rolq	$3, 80(%rax)
	rolq	$41, 120(%rax)
	rolq	$18, 160(%rax)
	rolq	$1, 8(%rax)
	rolq	$44, 48(%rax)
	rolq	$10, 88(%rax)
	rolq	$45, 128(%rax)
	rolq	$2, 168(%rax)
	rolq	$62, 16(%rax)
	rolq	$6, 56(%rax)
	rolq	$43, 96(%rax)
	rolq	$15, 136(%rax)
	rolq	$61, 176(%rax)
	rolq	$28, 24(%rax)
	rolq	$55, 64(%rax)
	rolq	$25, 104(%rax)
	rolq	$21, 144(%rax)
	rolq	$56, 184(%rax)
	rolq	$27, 32(%rax)
	rolq	$20, 72(%rax)
	rolq	$39, 112(%rax)
	rolq	$8, 152(%rax)
	rolq	$14, 192(%rax)
	movq	(%rax), %rdx
	movq	%rdx, (%rsp)
	movq	8(%rax), %rdx
	movq	%rdx, 8(%rsp)
	movq	16(%rax), %rdx
	movq	%rdx, 16(%rsp)
	movq	24(%rax), %rdx
	movq	%rdx, 24(%rsp)
	movq	32(%rax), %rdx
	movq	%rdx, 32(%rsp)
	movq	40(%rax), %rdx
	movq	%rdx, 40(%rsp)
	movq	48(%rax), %rdx
	movq	%rdx, 48(%rsp)
	movq	56(%rax), %rdx
	movq	%rdx, 56(%rsp)
	movq	64(%rax), %rdx
	movq	%rdx, 64(%rsp)
	movq	72(%rax), %rdx
	movq	%rdx, 72(%rsp)
	movq	80(%rax), %rdx
	movq	%rdx, 80(%rsp)
	movq	88(%rax), %rdx
	movq	%rdx, 88(%rsp)
	movq	96(%rax), %rdx
	movq	%rdx, 96(%rsp)
	movq	104(%rax), %rdx
	movq	%rdx, 104(%rsp)
	movq	112(%rax), %rdx
	movq	%rdx, 112(%rsp)
	movq	120(%rax), %rdx
	movq	%rdx, 120(%rsp)
	movq	128(%rax), %rdx
	movq	%rdx, 128(%rsp)
	movq	136(%rax), %rdx
	movq	%rdx, 136(%rsp)
	movq	144(%rax), %rdx
	movq	%rdx, 144(%rsp)
	movq	152(%rax), %rdx
	movq	%rdx, 152(%rsp)
	movq	160(%rax), %rdx
	movq	%rdx, 160(%rsp)
	movq	168(%rax), %rdx
	movq	%rdx, 168(%rsp)
	movq	176(%rax), %rdx
	movq	%rdx, 176(%rsp)
	movq	184(%rax), %rdx
	movq	%rdx, 184(%rsp)
	movq	192(%rax), %rdx
	movq	%rdx, 192(%rsp)
	movq	(%rsp), %rdx
	movq	%rdx, (%rax)
	movq	40(%rsp), %rdx
	movq	%rdx, 128(%rax)
	movq	80(%rsp), %rdx
	movq	%rdx, 56(%rax)
	movq	120(%rsp), %rdx
	movq	%rdx, 184(%rax)
	movq	160(%rsp), %rdx
	movq	%rdx, 112(%rax)
	movq	8(%rsp), %rdx
	movq	%rdx, 80(%rax)
	movq	48(%rsp), %rdx
	movq	%rdx, 8(%rax)
	movq	88(%rsp), %rdx
	movq	%rdx, 136(%rax)
	movq	128(%rsp), %rdx
	movq	%rdx, 64(%rax)
	movq	168(%rsp), %rdx
	movq	%rdx, 192(%rax)
	movq	16(%rsp), %rdx
	movq	%rdx, 160(%rax)
	movq	56(%rsp), %rdx
	movq	%rdx, 88(%rax)
	movq	96(%rsp), %rdx
	movq	%rdx, 16(%rax)
	movq	136(%rsp), %rdx
	movq	%rdx, 144(%rax)
	movq	176(%rsp), %rdx
	movq	%rdx, 72(%rax)
	movq	24(%rsp), %rdx
	movq	%rdx, 40(%rax)
	movq	64(%rsp), %rdx
	movq	%rdx, 168(%rax)
	movq	104(%rsp), %rdx
	movq	%rdx, 96(%rax)
	movq	144(%rsp), %rdx
	movq	%rdx, 24(%rax)
	movq	184(%rsp), %rdx
	movq	%rdx, 152(%rax)
	movq	32(%rsp), %rdx
	movq	%rdx, 120(%rax)
	movq	72(%rsp), %rdx
	movq	%rdx, 48(%rax)
	movq	112(%rsp), %rdx
	movq	%rdx, 176(%rax)
	movq	152(%rsp), %rdx
	movq	%rdx, 104(%rax)
	movq	192(%rsp), %rdx
	movq	%rdx, 32(%rax)
	movq	8(%rax), %rdx
	notq	%rdx
	andq	16(%rax), %rdx
	xorq	(%rax), %rdx
	movq	16(%rax), %rsi
	notq	%rsi
	andq	24(%rax), %rsi
	xorq	8(%rax), %rsi
	movq	24(%rax), %r8
	notq	%r8
	andq	32(%rax), %r8
	xorq	16(%rax), %r8
	movq	32(%rax), %r9
	notq	%r9
	andq	(%rax), %r9
	xorq	24(%rax), %r9
	movq	(%rax), %r10
	notq	%r10
	andq	8(%rax), %r10
	xorq	32(%rax), %r10
	movq	%rdx, (%rax)
	movq	%rsi, 8(%rax)
	movq	%r8, 16(%rax)
	movq	%r9, 24(%rax)
	movq	%r10, 32(%rax)
	movq	48(%rax), %rdx
	notq	%rdx
	andq	56(%rax), %rdx
	xorq	40(%rax), %rdx
	movq	56(%rax), %rsi
	notq	%rsi
	andq	64(%rax), %rsi
	xorq	48(%rax), %rsi
	movq	64(%rax), %r8
	notq	%r8
	andq	72(%rax), %r8
	xorq	56(%rax), %r8
	movq	72(%rax), %r9
	notq	%r9
	andq	40(%rax), %r9
	xorq	64(%rax), %r9
	movq	40(%rax), %r10
	notq	%r10
	andq	48(%rax), %r10
	xorq	72(%rax), %r10
	movq	%rdx, 40(%rax)
	movq	%rsi, 48(%rax)
	movq	%r8, 56(%rax)
	movq	%r9, 64(%rax)
	movq	%r10, 72(%rax)
	movq	88(%rax), %rdx
	notq	%rdx
	andq	96(%rax), %rdx
	xorq	80(%rax), %rdx
	movq	96(%rax), %rsi
	notq	%rsi
	andq	104(%rax), %rsi
	xorq	88(%rax), %rsi
	movq	104(%rax), %r8
	notq	%r8
	andq	112(%rax), %r8
	xorq	96(%rax), %r8
	movq	112(%rax), %r9
	notq	%r9
	andq	80(%rax), %r9
	xorq	104(%rax), %r9
	movq	80(%rax), %r10
	notq	%r10
	andq	88(%rax), %r10
	xorq	112(%rax), %r10
	movq	%rdx, 80(%rax)
	movq	%rsi, 88(%rax)
	movq	%r8, 96(%rax)
	movq	%r9, 104(%rax)
	movq	%r10, 112(%rax)
	movq	128(%rax), %rdx
	notq	%rdx
	andq	136(%rax), %rdx
	xorq	120(%rax), %rdx
	movq	136(%rax), %rsi
	notq	%rsi
	andq	144(%rax), %rsi
	xorq	128(%rax), %rsi
	movq	144(%rax), %r8
	notq	%r8
	andq	152(%rax), %r8
	xorq	136(%rax), %r8
	movq	152(%rax), %r9
	notq	%r9
	andq	120(%rax), %r9
	xorq	144(%rax), %r9
	movq	120(%rax), %r10
	notq	%r10
	andq	128(%rax), %r10
	xorq	152(%rax), %r10
	movq	%rdx, 120(%rax)
	movq	%rsi, 128(%rax)
	movq	%r8, 136(%rax)
	movq	%r9, 144(%rax)
	movq	%r10, 152(%rax)
	movq	168(%rax), %rdx
	notq	%rdx
	andq	176(%rax), %rdx
	xorq	160(%rax), %rdx
	movq	176(%rax), %rsi
	notq	%rsi
	andq	184(%rax), %rsi
	xorq	168(%rax), %rsi
	movq	184(%rax), %r8
	notq	%r8
	andq	192(%rax), %r8
	xorq	176(%rax), %r8
	movq	192(%rax), %r9
	notq	%r9
	andq	160(%rax), %r9
	xorq	184(%rax), %r9
	movq	160(%rax), %r10
	notq	%r10
	andq	168(%rax), %r10
	xorq	192(%rax), %r10
	movq	%rdx, 160(%rax)
	movq	%rsi, 168(%rax)
	movq	%r8, 176(%rax)
	movq	%r9, 184(%rax)
	movq	%r10, 192(%rax)
	xorq	%rcx, (%rax)
	movq	glob_data + 136(%rip), %rcx
	movq	$0, %rdx
	xorq	(%rax), %rdx
	xorq	40(%rax), %rdx
	xorq	80(%rax), %rdx
	xorq	120(%rax), %rdx
	xorq	160(%rax), %rdx
	movq	$0, %rsi
	xorq	8(%rax), %rsi
	xorq	48(%rax), %rsi
	xorq	88(%rax), %rsi
	xorq	128(%rax), %rsi
	xorq	168(%rax), %rsi
	movq	$0, %r8
	xorq	16(%rax), %r8
	xorq	56(%rax), %r8
	xorq	96(%rax), %r8
	xorq	136(%rax), %r8
	xorq	176(%rax), %r8
	movq	$0, %r9
	xorq	24(%rax), %r9
	xorq	64(%rax), %r9
	xorq	104(%rax), %r9
	xorq	144(%rax), %r9
	xorq	184(%rax), %r9
	movq	$0, %r10
	xorq	32(%rax), %r10
	xorq	72(%rax), %r10
	xorq	112(%rax), %r10
	xorq	152(%rax), %r10
	xorq	192(%rax), %r10
	movq	%rsi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbp
	rolq	$1, %rbp
	xorq	%rdx, %rbp
	movq	%r9, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r10, %rsi
	rolq	$1, %rsi
	xorq	%r8, %rsi
	rolq	$1, %rdx
	xorq	%r9, %rdx
	xorq	%r11, (%rax)
	xorq	%r11, 40(%rax)
	xorq	%r11, 80(%rax)
	xorq	%r11, 120(%rax)
	xorq	%r11, 160(%rax)
	xorq	%rbp, 8(%rax)
	xorq	%rbp, 48(%rax)
	xorq	%rbp, 88(%rax)
	xorq	%rbp, 128(%rax)
	xorq	%rbp, 168(%rax)
	xorq	%rbx, 16(%rax)
	xorq	%rbx, 56(%rax)
	xorq	%rbx, 96(%rax)
	xorq	%rbx, 136(%rax)
	xorq	%rbx, 176(%rax)
	xorq	%rsi, 24(%rax)
	xorq	%rsi, 64(%rax)
	xorq	%rsi, 104(%rax)
	xorq	%rsi, 144(%rax)
	xorq	%rsi, 184(%rax)
	xorq	%rdx, 32(%rax)
	xorq	%rdx, 72(%rax)
	xorq	%rdx, 112(%rax)
	xorq	%rdx, 152(%rax)
	xorq	%rdx, 192(%rax)
	rolq	$0, (%rax)
	rolq	$36, 40(%rax)
	rolq	$3, 80(%rax)
	rolq	$41, 120(%rax)
	rolq	$18, 160(%rax)
	rolq	$1, 8(%rax)
	rolq	$44, 48(%rax)
	rolq	$10, 88(%rax)
	rolq	$45, 128(%rax)
	rolq	$2, 168(%rax)
	rolq	$62, 16(%rax)
	rolq	$6, 56(%rax)
	rolq	$43, 96(%rax)
	rolq	$15, 136(%rax)
	rolq	$61, 176(%rax)
	rolq	$28, 24(%rax)
	rolq	$55, 64(%rax)
	rolq	$25, 104(%rax)
	rolq	$21, 144(%rax)
	rolq	$56, 184(%rax)
	rolq	$27, 32(%rax)
	rolq	$20, 72(%rax)
	rolq	$39, 112(%rax)
	rolq	$8, 152(%rax)
	rolq	$14, 192(%rax)
	movq	(%rax), %rdx
	movq	%rdx, (%rsp)
	movq	8(%rax), %rdx
	movq	%rdx, 8(%rsp)
	movq	16(%rax), %rdx
	movq	%rdx, 16(%rsp)
	movq	24(%rax), %rdx
	movq	%rdx, 24(%rsp)
	movq	32(%rax), %rdx
	movq	%rdx, 32(%rsp)
	movq	40(%rax), %rdx
	movq	%rdx, 40(%rsp)
	movq	48(%rax), %rdx
	movq	%rdx, 48(%rsp)
	movq	56(%rax), %rdx
	movq	%rdx, 56(%rsp)
	movq	64(%rax), %rdx
	movq	%rdx, 64(%rsp)
	movq	72(%rax), %rdx
	movq	%rdx, 72(%rsp)
	movq	80(%rax), %rdx
	movq	%rdx, 80(%rsp)
	movq	88(%rax), %rdx
	movq	%rdx, 88(%rsp)
	movq	96(%rax), %rdx
	movq	%rdx, 96(%rsp)
	movq	104(%rax), %rdx
	movq	%rdx, 104(%rsp)
	movq	112(%rax), %rdx
	movq	%rdx, 112(%rsp)
	movq	120(%rax), %rdx
	movq	%rdx, 120(%rsp)
	movq	128(%rax), %rdx
	movq	%rdx, 128(%rsp)
	movq	136(%rax), %rdx
	movq	%rdx, 136(%rsp)
	movq	144(%rax), %rdx
	movq	%rdx, 144(%rsp)
	movq	152(%rax), %rdx
	movq	%rdx, 152(%rsp)
	movq	160(%rax), %rdx
	movq	%rdx, 160(%rsp)
	movq	168(%rax), %rdx
	movq	%rdx, 168(%rsp)
	movq	176(%rax), %rdx
	movq	%rdx, 176(%rsp)
	movq	184(%rax), %rdx
	movq	%rdx, 184(%rsp)
	movq	192(%rax), %rdx
	movq	%rdx, 192(%rsp)
	movq	(%rsp), %rdx
	movq	%rdx, (%rax)
	movq	40(%rsp), %rdx
	movq	%rdx, 128(%rax)
	movq	80(%rsp), %rdx
	movq	%rdx, 56(%rax)
	movq	120(%rsp), %rdx
	movq	%rdx, 184(%rax)
	movq	160(%rsp), %rdx
	movq	%rdx, 112(%rax)
	movq	8(%rsp), %rdx
	movq	%rdx, 80(%rax)
	movq	48(%rsp), %rdx
	movq	%rdx, 8(%rax)
	movq	88(%rsp), %rdx
	movq	%rdx, 136(%rax)
	movq	128(%rsp), %rdx
	movq	%rdx, 64(%rax)
	movq	168(%rsp), %rdx
	movq	%rdx, 192(%rax)
	movq	16(%rsp), %rdx
	movq	%rdx, 160(%rax)
	movq	56(%rsp), %rdx
	movq	%rdx, 88(%rax)
	movq	96(%rsp), %rdx
	movq	%rdx, 16(%rax)
	movq	136(%rsp), %rdx
	movq	%rdx, 144(%rax)
	movq	176(%rsp), %rdx
	movq	%rdx, 72(%rax)
	movq	24(%rsp), %rdx
	movq	%rdx, 40(%rax)
	movq	64(%rsp), %rdx
	movq	%rdx, 168(%rax)
	movq	104(%rsp), %rdx
	movq	%rdx, 96(%rax)
	movq	144(%rsp), %rdx
	movq	%rdx, 24(%rax)
	movq	184(%rsp), %rdx
	movq	%rdx, 152(%rax)
	movq	32(%rsp), %rdx
	movq	%rdx, 120(%rax)
	movq	72(%rsp), %rdx
	movq	%rdx, 48(%rax)
	movq	112(%rsp), %rdx
	movq	%rdx, 176(%rax)
	movq	152(%rsp), %rdx
	movq	%rdx, 104(%rax)
	movq	192(%rsp), %rdx
	movq	%rdx, 32(%rax)
	movq	8(%rax), %rdx
	notq	%rdx
	andq	16(%rax), %rdx
	xorq	(%rax), %rdx
	movq	16(%rax), %rsi
	notq	%rsi
	andq	24(%rax), %rsi
	xorq	8(%rax), %rsi
	movq	24(%rax), %r8
	notq	%r8
	andq	32(%rax), %r8
	xorq	16(%rax), %r8
	movq	32(%rax), %r9
	notq	%r9
	andq	(%rax), %r9
	xorq	24(%rax), %r9
	movq	(%rax), %r10
	notq	%r10
	andq	8(%rax), %r10
	xorq	32(%rax), %r10
	movq	%rdx, (%rax)
	movq	%rsi, 8(%rax)
	movq	%r8, 16(%rax)
	movq	%r9, 24(%rax)
	movq	%r10, 32(%rax)
	movq	48(%rax), %rdx
	notq	%rdx
	andq	56(%rax), %rdx
	xorq	40(%rax), %rdx
	movq	56(%rax), %rsi
	notq	%rsi
	andq	64(%rax), %rsi
	xorq	48(%rax), %rsi
	movq	64(%rax), %r8
	notq	%r8
	andq	72(%rax), %r8
	xorq	56(%rax), %r8
	movq	72(%rax), %r9
	notq	%r9
	andq	40(%rax), %r9
	xorq	64(%rax), %r9
	movq	40(%rax), %r10
	notq	%r10
	andq	48(%rax), %r10
	xorq	72(%rax), %r10
	movq	%rdx, 40(%rax)
	movq	%rsi, 48(%rax)
	movq	%r8, 56(%rax)
	movq	%r9, 64(%rax)
	movq	%r10, 72(%rax)
	movq	88(%rax), %rdx
	notq	%rdx
	andq	96(%rax), %rdx
	xorq	80(%rax), %rdx
	movq	96(%rax), %rsi
	notq	%rsi
	andq	104(%rax), %rsi
	xorq	88(%rax), %rsi
	movq	104(%rax), %r8
	notq	%r8
	andq	112(%rax), %r8
	xorq	96(%rax), %r8
	movq	112(%rax), %r9
	notq	%r9
	andq	80(%rax), %r9
	xorq	104(%rax), %r9
	movq	80(%rax), %r10
	notq	%r10
	andq	88(%rax), %r10
	xorq	112(%rax), %r10
	movq	%rdx, 80(%rax)
	movq	%rsi, 88(%rax)
	movq	%r8, 96(%rax)
	movq	%r9, 104(%rax)
	movq	%r10, 112(%rax)
	movq	128(%rax), %rdx
	notq	%rdx
	andq	136(%rax), %rdx
	xorq	120(%rax), %rdx
	movq	136(%rax), %rsi
	notq	%rsi
	andq	144(%rax), %rsi
	xorq	128(%rax), %rsi
	movq	144(%rax), %r8
	notq	%r8
	andq	152(%rax), %r8
	xorq	136(%rax), %r8
	movq	152(%rax), %r9
	notq	%r9
	andq	120(%rax), %r9
	xorq	144(%rax), %r9
	movq	120(%rax), %r10
	notq	%r10
	andq	128(%rax), %r10
	xorq	152(%rax), %r10
	movq	%rdx, 120(%rax)
	movq	%rsi, 128(%rax)
	movq	%r8, 136(%rax)
	movq	%r9, 144(%rax)
	movq	%r10, 152(%rax)
	movq	168(%rax), %rdx
	notq	%rdx
	andq	176(%rax), %rdx
	xorq	160(%rax), %rdx
	movq	176(%rax), %rsi
	notq	%rsi
	andq	184(%rax), %rsi
	xorq	168(%rax), %rsi
	movq	184(%rax), %r8
	notq	%r8
	andq	192(%rax), %r8
	xorq	176(%rax), %r8
	movq	192(%rax), %r9
	notq	%r9
	andq	160(%rax), %r9
	xorq	184(%rax), %r9
	movq	160(%rax), %r10
	notq	%r10
	andq	168(%rax), %r10
	xorq	192(%rax), %r10
	movq	%rdx, 160(%rax)
	movq	%rsi, 168(%rax)
	movq	%r8, 176(%rax)
	movq	%r9, 184(%rax)
	movq	%r10, 192(%rax)
	xorq	%rcx, (%rax)
	movq	glob_data + 144(%rip), %rcx
	movq	$0, %rdx
	xorq	(%rax), %rdx
	xorq	40(%rax), %rdx
	xorq	80(%rax), %rdx
	xorq	120(%rax), %rdx
	xorq	160(%rax), %rdx
	movq	$0, %rsi
	xorq	8(%rax), %rsi
	xorq	48(%rax), %rsi
	xorq	88(%rax), %rsi
	xorq	128(%rax), %rsi
	xorq	168(%rax), %rsi
	movq	$0, %r8
	xorq	16(%rax), %r8
	xorq	56(%rax), %r8
	xorq	96(%rax), %r8
	xorq	136(%rax), %r8
	xorq	176(%rax), %r8
	movq	$0, %r9
	xorq	24(%rax), %r9
	xorq	64(%rax), %r9
	xorq	104(%rax), %r9
	xorq	144(%rax), %r9
	xorq	184(%rax), %r9
	movq	$0, %r10
	xorq	32(%rax), %r10
	xorq	72(%rax), %r10
	xorq	112(%rax), %r10
	xorq	152(%rax), %r10
	xorq	192(%rax), %r10
	movq	%rsi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbp
	rolq	$1, %rbp
	xorq	%rdx, %rbp
	movq	%r9, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r10, %rsi
	rolq	$1, %rsi
	xorq	%r8, %rsi
	rolq	$1, %rdx
	xorq	%r9, %rdx
	xorq	%r11, (%rax)
	xorq	%r11, 40(%rax)
	xorq	%r11, 80(%rax)
	xorq	%r11, 120(%rax)
	xorq	%r11, 160(%rax)
	xorq	%rbp, 8(%rax)
	xorq	%rbp, 48(%rax)
	xorq	%rbp, 88(%rax)
	xorq	%rbp, 128(%rax)
	xorq	%rbp, 168(%rax)
	xorq	%rbx, 16(%rax)
	xorq	%rbx, 56(%rax)
	xorq	%rbx, 96(%rax)
	xorq	%rbx, 136(%rax)
	xorq	%rbx, 176(%rax)
	xorq	%rsi, 24(%rax)
	xorq	%rsi, 64(%rax)
	xorq	%rsi, 104(%rax)
	xorq	%rsi, 144(%rax)
	xorq	%rsi, 184(%rax)
	xorq	%rdx, 32(%rax)
	xorq	%rdx, 72(%rax)
	xorq	%rdx, 112(%rax)
	xorq	%rdx, 152(%rax)
	xorq	%rdx, 192(%rax)
	rolq	$0, (%rax)
	rolq	$36, 40(%rax)
	rolq	$3, 80(%rax)
	rolq	$41, 120(%rax)
	rolq	$18, 160(%rax)
	rolq	$1, 8(%rax)
	rolq	$44, 48(%rax)
	rolq	$10, 88(%rax)
	rolq	$45, 128(%rax)
	rolq	$2, 168(%rax)
	rolq	$62, 16(%rax)
	rolq	$6, 56(%rax)
	rolq	$43, 96(%rax)
	rolq	$15, 136(%rax)
	rolq	$61, 176(%rax)
	rolq	$28, 24(%rax)
	rolq	$55, 64(%rax)
	rolq	$25, 104(%rax)
	rolq	$21, 144(%rax)
	rolq	$56, 184(%rax)
	rolq	$27, 32(%rax)
	rolq	$20, 72(%rax)
	rolq	$39, 112(%rax)
	rolq	$8, 152(%rax)
	rolq	$14, 192(%rax)
	movq	(%rax), %rdx
	movq	%rdx, (%rsp)
	movq	8(%rax), %rdx
	movq	%rdx, 8(%rsp)
	movq	16(%rax), %rdx
	movq	%rdx, 16(%rsp)
	movq	24(%rax), %rdx
	movq	%rdx, 24(%rsp)
	movq	32(%rax), %rdx
	movq	%rdx, 32(%rsp)
	movq	40(%rax), %rdx
	movq	%rdx, 40(%rsp)
	movq	48(%rax), %rdx
	movq	%rdx, 48(%rsp)
	movq	56(%rax), %rdx
	movq	%rdx, 56(%rsp)
	movq	64(%rax), %rdx
	movq	%rdx, 64(%rsp)
	movq	72(%rax), %rdx
	movq	%rdx, 72(%rsp)
	movq	80(%rax), %rdx
	movq	%rdx, 80(%rsp)
	movq	88(%rax), %rdx
	movq	%rdx, 88(%rsp)
	movq	96(%rax), %rdx
	movq	%rdx, 96(%rsp)
	movq	104(%rax), %rdx
	movq	%rdx, 104(%rsp)
	movq	112(%rax), %rdx
	movq	%rdx, 112(%rsp)
	movq	120(%rax), %rdx
	movq	%rdx, 120(%rsp)
	movq	128(%rax), %rdx
	movq	%rdx, 128(%rsp)
	movq	136(%rax), %rdx
	movq	%rdx, 136(%rsp)
	movq	144(%rax), %rdx
	movq	%rdx, 144(%rsp)
	movq	152(%rax), %rdx
	movq	%rdx, 152(%rsp)
	movq	160(%rax), %rdx
	movq	%rdx, 160(%rsp)
	movq	168(%rax), %rdx
	movq	%rdx, 168(%rsp)
	movq	176(%rax), %rdx
	movq	%rdx, 176(%rsp)
	movq	184(%rax), %rdx
	movq	%rdx, 184(%rsp)
	movq	192(%rax), %rdx
	movq	%rdx, 192(%rsp)
	movq	(%rsp), %rdx
	movq	%rdx, (%rax)
	movq	40(%rsp), %rdx
	movq	%rdx, 128(%rax)
	movq	80(%rsp), %rdx
	movq	%rdx, 56(%rax)
	movq	120(%rsp), %rdx
	movq	%rdx, 184(%rax)
	movq	160(%rsp), %rdx
	movq	%rdx, 112(%rax)
	movq	8(%rsp), %rdx
	movq	%rdx, 80(%rax)
	movq	48(%rsp), %rdx
	movq	%rdx, 8(%rax)
	movq	88(%rsp), %rdx
	movq	%rdx, 136(%rax)
	movq	128(%rsp), %rdx
	movq	%rdx, 64(%rax)
	movq	168(%rsp), %rdx
	movq	%rdx, 192(%rax)
	movq	16(%rsp), %rdx
	movq	%rdx, 160(%rax)
	movq	56(%rsp), %rdx
	movq	%rdx, 88(%rax)
	movq	96(%rsp), %rdx
	movq	%rdx, 16(%rax)
	movq	136(%rsp), %rdx
	movq	%rdx, 144(%rax)
	movq	176(%rsp), %rdx
	movq	%rdx, 72(%rax)
	movq	24(%rsp), %rdx
	movq	%rdx, 40(%rax)
	movq	64(%rsp), %rdx
	movq	%rdx, 168(%rax)
	movq	104(%rsp), %rdx
	movq	%rdx, 96(%rax)
	movq	144(%rsp), %rdx
	movq	%rdx, 24(%rax)
	movq	184(%rsp), %rdx
	movq	%rdx, 152(%rax)
	movq	32(%rsp), %rdx
	movq	%rdx, 120(%rax)
	movq	72(%rsp), %rdx
	movq	%rdx, 48(%rax)
	movq	112(%rsp), %rdx
	movq	%rdx, 176(%rax)
	movq	152(%rsp), %rdx
	movq	%rdx, 104(%rax)
	movq	192(%rsp), %rdx
	movq	%rdx, 32(%rax)
	movq	8(%rax), %rdx
	notq	%rdx
	andq	16(%rax), %rdx
	xorq	(%rax), %rdx
	movq	16(%rax), %rsi
	notq	%rsi
	andq	24(%rax), %rsi
	xorq	8(%rax), %rsi
	movq	24(%rax), %r8
	notq	%r8
	andq	32(%rax), %r8
	xorq	16(%rax), %r8
	movq	32(%rax), %r9
	notq	%r9
	andq	(%rax), %r9
	xorq	24(%rax), %r9
	movq	(%rax), %r10
	notq	%r10
	andq	8(%rax), %r10
	xorq	32(%rax), %r10
	movq	%rdx, (%rax)
	movq	%rsi, 8(%rax)
	movq	%r8, 16(%rax)
	movq	%r9, 24(%rax)
	movq	%r10, 32(%rax)
	movq	48(%rax), %rdx
	notq	%rdx
	andq	56(%rax), %rdx
	xorq	40(%rax), %rdx
	movq	56(%rax), %rsi
	notq	%rsi
	andq	64(%rax), %rsi
	xorq	48(%rax), %rsi
	movq	64(%rax), %r8
	notq	%r8
	andq	72(%rax), %r8
	xorq	56(%rax), %r8
	movq	72(%rax), %r9
	notq	%r9
	andq	40(%rax), %r9
	xorq	64(%rax), %r9
	movq	40(%rax), %r10
	notq	%r10
	andq	48(%rax), %r10
	xorq	72(%rax), %r10
	movq	%rdx, 40(%rax)
	movq	%rsi, 48(%rax)
	movq	%r8, 56(%rax)
	movq	%r9, 64(%rax)
	movq	%r10, 72(%rax)
	movq	88(%rax), %rdx
	notq	%rdx
	andq	96(%rax), %rdx
	xorq	80(%rax), %rdx
	movq	96(%rax), %rsi
	notq	%rsi
	andq	104(%rax), %rsi
	xorq	88(%rax), %rsi
	movq	104(%rax), %r8
	notq	%r8
	andq	112(%rax), %r8
	xorq	96(%rax), %r8
	movq	112(%rax), %r9
	notq	%r9
	andq	80(%rax), %r9
	xorq	104(%rax), %r9
	movq	80(%rax), %r10
	notq	%r10
	andq	88(%rax), %r10
	xorq	112(%rax), %r10
	movq	%rdx, 80(%rax)
	movq	%rsi, 88(%rax)
	movq	%r8, 96(%rax)
	movq	%r9, 104(%rax)
	movq	%r10, 112(%rax)
	movq	128(%rax), %rdx
	notq	%rdx
	andq	136(%rax), %rdx
	xorq	120(%rax), %rdx
	movq	136(%rax), %rsi
	notq	%rsi
	andq	144(%rax), %rsi
	xorq	128(%rax), %rsi
	movq	144(%rax), %r8
	notq	%r8
	andq	152(%rax), %r8
	xorq	136(%rax), %r8
	movq	152(%rax), %r9
	notq	%r9
	andq	120(%rax), %r9
	xorq	144(%rax), %r9
	movq	120(%rax), %r10
	notq	%r10
	andq	128(%rax), %r10
	xorq	152(%rax), %r10
	movq	%rdx, 120(%rax)
	movq	%rsi, 128(%rax)
	movq	%r8, 136(%rax)
	movq	%r9, 144(%rax)
	movq	%r10, 152(%rax)
	movq	168(%rax), %rdx
	notq	%rdx
	andq	176(%rax), %rdx
	xorq	160(%rax), %rdx
	movq	176(%rax), %rsi
	notq	%rsi
	andq	184(%rax), %rsi
	xorq	168(%rax), %rsi
	movq	184(%rax), %r8
	notq	%r8
	andq	192(%rax), %r8
	xorq	176(%rax), %r8
	movq	192(%rax), %r9
	notq	%r9
	andq	160(%rax), %r9
	xorq	184(%rax), %r9
	movq	160(%rax), %r10
	notq	%r10
	andq	168(%rax), %r10
	xorq	192(%rax), %r10
	movq	%rdx, 160(%rax)
	movq	%rsi, 168(%rax)
	movq	%r8, 176(%rax)
	movq	%r9, 184(%rax)
	movq	%r10, 192(%rax)
	xorq	%rcx, (%rax)
	movq	glob_data + 152(%rip), %rcx
	movq	$0, %rdx
	xorq	(%rax), %rdx
	xorq	40(%rax), %rdx
	xorq	80(%rax), %rdx
	xorq	120(%rax), %rdx
	xorq	160(%rax), %rdx
	movq	$0, %rsi
	xorq	8(%rax), %rsi
	xorq	48(%rax), %rsi
	xorq	88(%rax), %rsi
	xorq	128(%rax), %rsi
	xorq	168(%rax), %rsi
	movq	$0, %r8
	xorq	16(%rax), %r8
	xorq	56(%rax), %r8
	xorq	96(%rax), %r8
	xorq	136(%rax), %r8
	xorq	176(%rax), %r8
	movq	$0, %r9
	xorq	24(%rax), %r9
	xorq	64(%rax), %r9
	xorq	104(%rax), %r9
	xorq	144(%rax), %r9
	xorq	184(%rax), %r9
	movq	$0, %r10
	xorq	32(%rax), %r10
	xorq	72(%rax), %r10
	xorq	112(%rax), %r10
	xorq	152(%rax), %r10
	xorq	192(%rax), %r10
	movq	%rsi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbp
	rolq	$1, %rbp
	xorq	%rdx, %rbp
	movq	%r9, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r10, %rsi
	rolq	$1, %rsi
	xorq	%r8, %rsi
	rolq	$1, %rdx
	xorq	%r9, %rdx
	xorq	%r11, (%rax)
	xorq	%r11, 40(%rax)
	xorq	%r11, 80(%rax)
	xorq	%r11, 120(%rax)
	xorq	%r11, 160(%rax)
	xorq	%rbp, 8(%rax)
	xorq	%rbp, 48(%rax)
	xorq	%rbp, 88(%rax)
	xorq	%rbp, 128(%rax)
	xorq	%rbp, 168(%rax)
	xorq	%rbx, 16(%rax)
	xorq	%rbx, 56(%rax)
	xorq	%rbx, 96(%rax)
	xorq	%rbx, 136(%rax)
	xorq	%rbx, 176(%rax)
	xorq	%rsi, 24(%rax)
	xorq	%rsi, 64(%rax)
	xorq	%rsi, 104(%rax)
	xorq	%rsi, 144(%rax)
	xorq	%rsi, 184(%rax)
	xorq	%rdx, 32(%rax)
	xorq	%rdx, 72(%rax)
	xorq	%rdx, 112(%rax)
	xorq	%rdx, 152(%rax)
	xorq	%rdx, 192(%rax)
	rolq	$0, (%rax)
	rolq	$36, 40(%rax)
	rolq	$3, 80(%rax)
	rolq	$41, 120(%rax)
	rolq	$18, 160(%rax)
	rolq	$1, 8(%rax)
	rolq	$44, 48(%rax)
	rolq	$10, 88(%rax)
	rolq	$45, 128(%rax)
	rolq	$2, 168(%rax)
	rolq	$62, 16(%rax)
	rolq	$6, 56(%rax)
	rolq	$43, 96(%rax)
	rolq	$15, 136(%rax)
	rolq	$61, 176(%rax)
	rolq	$28, 24(%rax)
	rolq	$55, 64(%rax)
	rolq	$25, 104(%rax)
	rolq	$21, 144(%rax)
	rolq	$56, 184(%rax)
	rolq	$27, 32(%rax)
	rolq	$20, 72(%rax)
	rolq	$39, 112(%rax)
	rolq	$8, 152(%rax)
	rolq	$14, 192(%rax)
	movq	(%rax), %rdx
	movq	%rdx, (%rsp)
	movq	8(%rax), %rdx
	movq	%rdx, 8(%rsp)
	movq	16(%rax), %rdx
	movq	%rdx, 16(%rsp)
	movq	24(%rax), %rdx
	movq	%rdx, 24(%rsp)
	movq	32(%rax), %rdx
	movq	%rdx, 32(%rsp)
	movq	40(%rax), %rdx
	movq	%rdx, 40(%rsp)
	movq	48(%rax), %rdx
	movq	%rdx, 48(%rsp)
	movq	56(%rax), %rdx
	movq	%rdx, 56(%rsp)
	movq	64(%rax), %rdx
	movq	%rdx, 64(%rsp)
	movq	72(%rax), %rdx
	movq	%rdx, 72(%rsp)
	movq	80(%rax), %rdx
	movq	%rdx, 80(%rsp)
	movq	88(%rax), %rdx
	movq	%rdx, 88(%rsp)
	movq	96(%rax), %rdx
	movq	%rdx, 96(%rsp)
	movq	104(%rax), %rdx
	movq	%rdx, 104(%rsp)
	movq	112(%rax), %rdx
	movq	%rdx, 112(%rsp)
	movq	120(%rax), %rdx
	movq	%rdx, 120(%rsp)
	movq	128(%rax), %rdx
	movq	%rdx, 128(%rsp)
	movq	136(%rax), %rdx
	movq	%rdx, 136(%rsp)
	movq	144(%rax), %rdx
	movq	%rdx, 144(%rsp)
	movq	152(%rax), %rdx
	movq	%rdx, 152(%rsp)
	movq	160(%rax), %rdx
	movq	%rdx, 160(%rsp)
	movq	168(%rax), %rdx
	movq	%rdx, 168(%rsp)
	movq	176(%rax), %rdx
	movq	%rdx, 176(%rsp)
	movq	184(%rax), %rdx
	movq	%rdx, 184(%rsp)
	movq	192(%rax), %rdx
	movq	%rdx, 192(%rsp)
	movq	(%rsp), %rdx
	movq	%rdx, (%rax)
	movq	40(%rsp), %rdx
	movq	%rdx, 128(%rax)
	movq	80(%rsp), %rdx
	movq	%rdx, 56(%rax)
	movq	120(%rsp), %rdx
	movq	%rdx, 184(%rax)
	movq	160(%rsp), %rdx
	movq	%rdx, 112(%rax)
	movq	8(%rsp), %rdx
	movq	%rdx, 80(%rax)
	movq	48(%rsp), %rdx
	movq	%rdx, 8(%rax)
	movq	88(%rsp), %rdx
	movq	%rdx, 136(%rax)
	movq	128(%rsp), %rdx
	movq	%rdx, 64(%rax)
	movq	168(%rsp), %rdx
	movq	%rdx, 192(%rax)
	movq	16(%rsp), %rdx
	movq	%rdx, 160(%rax)
	movq	56(%rsp), %rdx
	movq	%rdx, 88(%rax)
	movq	96(%rsp), %rdx
	movq	%rdx, 16(%rax)
	movq	136(%rsp), %rdx
	movq	%rdx, 144(%rax)
	movq	176(%rsp), %rdx
	movq	%rdx, 72(%rax)
	movq	24(%rsp), %rdx
	movq	%rdx, 40(%rax)
	movq	64(%rsp), %rdx
	movq	%rdx, 168(%rax)
	movq	104(%rsp), %rdx
	movq	%rdx, 96(%rax)
	movq	144(%rsp), %rdx
	movq	%rdx, 24(%rax)
	movq	184(%rsp), %rdx
	movq	%rdx, 152(%rax)
	movq	32(%rsp), %rdx
	movq	%rdx, 120(%rax)
	movq	72(%rsp), %rdx
	movq	%rdx, 48(%rax)
	movq	112(%rsp), %rdx
	movq	%rdx, 176(%rax)
	movq	152(%rsp), %rdx
	movq	%rdx, 104(%rax)
	movq	192(%rsp), %rdx
	movq	%rdx, 32(%rax)
	movq	8(%rax), %rdx
	notq	%rdx
	andq	16(%rax), %rdx
	xorq	(%rax), %rdx
	movq	16(%rax), %rsi
	notq	%rsi
	andq	24(%rax), %rsi
	xorq	8(%rax), %rsi
	movq	24(%rax), %r8
	notq	%r8
	andq	32(%rax), %r8
	xorq	16(%rax), %r8
	movq	32(%rax), %r9
	notq	%r9
	andq	(%rax), %r9
	xorq	24(%rax), %r9
	movq	(%rax), %r10
	notq	%r10
	andq	8(%rax), %r10
	xorq	32(%rax), %r10
	movq	%rdx, (%rax)
	movq	%rsi, 8(%rax)
	movq	%r8, 16(%rax)
	movq	%r9, 24(%rax)
	movq	%r10, 32(%rax)
	movq	48(%rax), %rdx
	notq	%rdx
	andq	56(%rax), %rdx
	xorq	40(%rax), %rdx
	movq	56(%rax), %rsi
	notq	%rsi
	andq	64(%rax), %rsi
	xorq	48(%rax), %rsi
	movq	64(%rax), %r8
	notq	%r8
	andq	72(%rax), %r8
	xorq	56(%rax), %r8
	movq	72(%rax), %r9
	notq	%r9
	andq	40(%rax), %r9
	xorq	64(%rax), %r9
	movq	40(%rax), %r10
	notq	%r10
	andq	48(%rax), %r10
	xorq	72(%rax), %r10
	movq	%rdx, 40(%rax)
	movq	%rsi, 48(%rax)
	movq	%r8, 56(%rax)
	movq	%r9, 64(%rax)
	movq	%r10, 72(%rax)
	movq	88(%rax), %rdx
	notq	%rdx
	andq	96(%rax), %rdx
	xorq	80(%rax), %rdx
	movq	96(%rax), %rsi
	notq	%rsi
	andq	104(%rax), %rsi
	xorq	88(%rax), %rsi
	movq	104(%rax), %r8
	notq	%r8
	andq	112(%rax), %r8
	xorq	96(%rax), %r8
	movq	112(%rax), %r9
	notq	%r9
	andq	80(%rax), %r9
	xorq	104(%rax), %r9
	movq	80(%rax), %r10
	notq	%r10
	andq	88(%rax), %r10
	xorq	112(%rax), %r10
	movq	%rdx, 80(%rax)
	movq	%rsi, 88(%rax)
	movq	%r8, 96(%rax)
	movq	%r9, 104(%rax)
	movq	%r10, 112(%rax)
	movq	128(%rax), %rdx
	notq	%rdx
	andq	136(%rax), %rdx
	xorq	120(%rax), %rdx
	movq	136(%rax), %rsi
	notq	%rsi
	andq	144(%rax), %rsi
	xorq	128(%rax), %rsi
	movq	144(%rax), %r8
	notq	%r8
	andq	152(%rax), %r8
	xorq	136(%rax), %r8
	movq	152(%rax), %r9
	notq	%r9
	andq	120(%rax), %r9
	xorq	144(%rax), %r9
	movq	120(%rax), %r10
	notq	%r10
	andq	128(%rax), %r10
	xorq	152(%rax), %r10
	movq	%rdx, 120(%rax)
	movq	%rsi, 128(%rax)
	movq	%r8, 136(%rax)
	movq	%r9, 144(%rax)
	movq	%r10, 152(%rax)
	movq	168(%rax), %rdx
	notq	%rdx
	andq	176(%rax), %rdx
	xorq	160(%rax), %rdx
	movq	176(%rax), %rsi
	notq	%rsi
	andq	184(%rax), %rsi
	xorq	168(%rax), %rsi
	movq	184(%rax), %r8
	notq	%r8
	andq	192(%rax), %r8
	xorq	176(%rax), %r8
	movq	192(%rax), %r9
	notq	%r9
	andq	160(%rax), %r9
	xorq	184(%rax), %r9
	movq	160(%rax), %r10
	notq	%r10
	andq	168(%rax), %r10
	xorq	192(%rax), %r10
	movq	%rdx, 160(%rax)
	movq	%rsi, 168(%rax)
	movq	%r8, 176(%rax)
	movq	%r9, 184(%rax)
	movq	%r10, 192(%rax)
	xorq	%rcx, (%rax)
	movq	glob_data + 160(%rip), %rcx
	movq	$0, %rdx
	xorq	(%rax), %rdx
	xorq	40(%rax), %rdx
	xorq	80(%rax), %rdx
	xorq	120(%rax), %rdx
	xorq	160(%rax), %rdx
	movq	$0, %rsi
	xorq	8(%rax), %rsi
	xorq	48(%rax), %rsi
	xorq	88(%rax), %rsi
	xorq	128(%rax), %rsi
	xorq	168(%rax), %rsi
	movq	$0, %r8
	xorq	16(%rax), %r8
	xorq	56(%rax), %r8
	xorq	96(%rax), %r8
	xorq	136(%rax), %r8
	xorq	176(%rax), %r8
	movq	$0, %r9
	xorq	24(%rax), %r9
	xorq	64(%rax), %r9
	xorq	104(%rax), %r9
	xorq	144(%rax), %r9
	xorq	184(%rax), %r9
	movq	$0, %r10
	xorq	32(%rax), %r10
	xorq	72(%rax), %r10
	xorq	112(%rax), %r10
	xorq	152(%rax), %r10
	xorq	192(%rax), %r10
	movq	%rsi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbp
	rolq	$1, %rbp
	xorq	%rdx, %rbp
	movq	%r9, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r10, %rsi
	rolq	$1, %rsi
	xorq	%r8, %rsi
	rolq	$1, %rdx
	xorq	%r9, %rdx
	xorq	%r11, (%rax)
	xorq	%r11, 40(%rax)
	xorq	%r11, 80(%rax)
	xorq	%r11, 120(%rax)
	xorq	%r11, 160(%rax)
	xorq	%rbp, 8(%rax)
	xorq	%rbp, 48(%rax)
	xorq	%rbp, 88(%rax)
	xorq	%rbp, 128(%rax)
	xorq	%rbp, 168(%rax)
	xorq	%rbx, 16(%rax)
	xorq	%rbx, 56(%rax)
	xorq	%rbx, 96(%rax)
	xorq	%rbx, 136(%rax)
	xorq	%rbx, 176(%rax)
	xorq	%rsi, 24(%rax)
	xorq	%rsi, 64(%rax)
	xorq	%rsi, 104(%rax)
	xorq	%rsi, 144(%rax)
	xorq	%rsi, 184(%rax)
	xorq	%rdx, 32(%rax)
	xorq	%rdx, 72(%rax)
	xorq	%rdx, 112(%rax)
	xorq	%rdx, 152(%rax)
	xorq	%rdx, 192(%rax)
	rolq	$0, (%rax)
	rolq	$36, 40(%rax)
	rolq	$3, 80(%rax)
	rolq	$41, 120(%rax)
	rolq	$18, 160(%rax)
	rolq	$1, 8(%rax)
	rolq	$44, 48(%rax)
	rolq	$10, 88(%rax)
	rolq	$45, 128(%rax)
	rolq	$2, 168(%rax)
	rolq	$62, 16(%rax)
	rolq	$6, 56(%rax)
	rolq	$43, 96(%rax)
	rolq	$15, 136(%rax)
	rolq	$61, 176(%rax)
	rolq	$28, 24(%rax)
	rolq	$55, 64(%rax)
	rolq	$25, 104(%rax)
	rolq	$21, 144(%rax)
	rolq	$56, 184(%rax)
	rolq	$27, 32(%rax)
	rolq	$20, 72(%rax)
	rolq	$39, 112(%rax)
	rolq	$8, 152(%rax)
	rolq	$14, 192(%rax)
	movq	(%rax), %rdx
	movq	%rdx, (%rsp)
	movq	8(%rax), %rdx
	movq	%rdx, 8(%rsp)
	movq	16(%rax), %rdx
	movq	%rdx, 16(%rsp)
	movq	24(%rax), %rdx
	movq	%rdx, 24(%rsp)
	movq	32(%rax), %rdx
	movq	%rdx, 32(%rsp)
	movq	40(%rax), %rdx
	movq	%rdx, 40(%rsp)
	movq	48(%rax), %rdx
	movq	%rdx, 48(%rsp)
	movq	56(%rax), %rdx
	movq	%rdx, 56(%rsp)
	movq	64(%rax), %rdx
	movq	%rdx, 64(%rsp)
	movq	72(%rax), %rdx
	movq	%rdx, 72(%rsp)
	movq	80(%rax), %rdx
	movq	%rdx, 80(%rsp)
	movq	88(%rax), %rdx
	movq	%rdx, 88(%rsp)
	movq	96(%rax), %rdx
	movq	%rdx, 96(%rsp)
	movq	104(%rax), %rdx
	movq	%rdx, 104(%rsp)
	movq	112(%rax), %rdx
	movq	%rdx, 112(%rsp)
	movq	120(%rax), %rdx
	movq	%rdx, 120(%rsp)
	movq	128(%rax), %rdx
	movq	%rdx, 128(%rsp)
	movq	136(%rax), %rdx
	movq	%rdx, 136(%rsp)
	movq	144(%rax), %rdx
	movq	%rdx, 144(%rsp)
	movq	152(%rax), %rdx
	movq	%rdx, 152(%rsp)
	movq	160(%rax), %rdx
	movq	%rdx, 160(%rsp)
	movq	168(%rax), %rdx
	movq	%rdx, 168(%rsp)
	movq	176(%rax), %rdx
	movq	%rdx, 176(%rsp)
	movq	184(%rax), %rdx
	movq	%rdx, 184(%rsp)
	movq	192(%rax), %rdx
	movq	%rdx, 192(%rsp)
	movq	(%rsp), %rdx
	movq	%rdx, (%rax)
	movq	40(%rsp), %rdx
	movq	%rdx, 128(%rax)
	movq	80(%rsp), %rdx
	movq	%rdx, 56(%rax)
	movq	120(%rsp), %rdx
	movq	%rdx, 184(%rax)
	movq	160(%rsp), %rdx
	movq	%rdx, 112(%rax)
	movq	8(%rsp), %rdx
	movq	%rdx, 80(%rax)
	movq	48(%rsp), %rdx
	movq	%rdx, 8(%rax)
	movq	88(%rsp), %rdx
	movq	%rdx, 136(%rax)
	movq	128(%rsp), %rdx
	movq	%rdx, 64(%rax)
	movq	168(%rsp), %rdx
	movq	%rdx, 192(%rax)
	movq	16(%rsp), %rdx
	movq	%rdx, 160(%rax)
	movq	56(%rsp), %rdx
	movq	%rdx, 88(%rax)
	movq	96(%rsp), %rdx
	movq	%rdx, 16(%rax)
	movq	136(%rsp), %rdx
	movq	%rdx, 144(%rax)
	movq	176(%rsp), %rdx
	movq	%rdx, 72(%rax)
	movq	24(%rsp), %rdx
	movq	%rdx, 40(%rax)
	movq	64(%rsp), %rdx
	movq	%rdx, 168(%rax)
	movq	104(%rsp), %rdx
	movq	%rdx, 96(%rax)
	movq	144(%rsp), %rdx
	movq	%rdx, 24(%rax)
	movq	184(%rsp), %rdx
	movq	%rdx, 152(%rax)
	movq	32(%rsp), %rdx
	movq	%rdx, 120(%rax)
	movq	72(%rsp), %rdx
	movq	%rdx, 48(%rax)
	movq	112(%rsp), %rdx
	movq	%rdx, 176(%rax)
	movq	152(%rsp), %rdx
	movq	%rdx, 104(%rax)
	movq	192(%rsp), %rdx
	movq	%rdx, 32(%rax)
	movq	8(%rax), %rdx
	notq	%rdx
	andq	16(%rax), %rdx
	xorq	(%rax), %rdx
	movq	16(%rax), %rsi
	notq	%rsi
	andq	24(%rax), %rsi
	xorq	8(%rax), %rsi
	movq	24(%rax), %r8
	notq	%r8
	andq	32(%rax), %r8
	xorq	16(%rax), %r8
	movq	32(%rax), %r9
	notq	%r9
	andq	(%rax), %r9
	xorq	24(%rax), %r9
	movq	(%rax), %r10
	notq	%r10
	andq	8(%rax), %r10
	xorq	32(%rax), %r10
	movq	%rdx, (%rax)
	movq	%rsi, 8(%rax)
	movq	%r8, 16(%rax)
	movq	%r9, 24(%rax)
	movq	%r10, 32(%rax)
	movq	48(%rax), %rdx
	notq	%rdx
	andq	56(%rax), %rdx
	xorq	40(%rax), %rdx
	movq	56(%rax), %rsi
	notq	%rsi
	andq	64(%rax), %rsi
	xorq	48(%rax), %rsi
	movq	64(%rax), %r8
	notq	%r8
	andq	72(%rax), %r8
	xorq	56(%rax), %r8
	movq	72(%rax), %r9
	notq	%r9
	andq	40(%rax), %r9
	xorq	64(%rax), %r9
	movq	40(%rax), %r10
	notq	%r10
	andq	48(%rax), %r10
	xorq	72(%rax), %r10
	movq	%rdx, 40(%rax)
	movq	%rsi, 48(%rax)
	movq	%r8, 56(%rax)
	movq	%r9, 64(%rax)
	movq	%r10, 72(%rax)
	movq	88(%rax), %rdx
	notq	%rdx
	andq	96(%rax), %rdx
	xorq	80(%rax), %rdx
	movq	96(%rax), %rsi
	notq	%rsi
	andq	104(%rax), %rsi
	xorq	88(%rax), %rsi
	movq	104(%rax), %r8
	notq	%r8
	andq	112(%rax), %r8
	xorq	96(%rax), %r8
	movq	112(%rax), %r9
	notq	%r9
	andq	80(%rax), %r9
	xorq	104(%rax), %r9
	movq	80(%rax), %r10
	notq	%r10
	andq	88(%rax), %r10
	xorq	112(%rax), %r10
	movq	%rdx, 80(%rax)
	movq	%rsi, 88(%rax)
	movq	%r8, 96(%rax)
	movq	%r9, 104(%rax)
	movq	%r10, 112(%rax)
	movq	128(%rax), %rdx
	notq	%rdx
	andq	136(%rax), %rdx
	xorq	120(%rax), %rdx
	movq	136(%rax), %rsi
	notq	%rsi
	andq	144(%rax), %rsi
	xorq	128(%rax), %rsi
	movq	144(%rax), %r8
	notq	%r8
	andq	152(%rax), %r8
	xorq	136(%rax), %r8
	movq	152(%rax), %r9
	notq	%r9
	andq	120(%rax), %r9
	xorq	144(%rax), %r9
	movq	120(%rax), %r10
	notq	%r10
	andq	128(%rax), %r10
	xorq	152(%rax), %r10
	movq	%rdx, 120(%rax)
	movq	%rsi, 128(%rax)
	movq	%r8, 136(%rax)
	movq	%r9, 144(%rax)
	movq	%r10, 152(%rax)
	movq	168(%rax), %rdx
	notq	%rdx
	andq	176(%rax), %rdx
	xorq	160(%rax), %rdx
	movq	176(%rax), %rsi
	notq	%rsi
	andq	184(%rax), %rsi
	xorq	168(%rax), %rsi
	movq	184(%rax), %r8
	notq	%r8
	andq	192(%rax), %r8
	xorq	176(%rax), %r8
	movq	192(%rax), %r9
	notq	%r9
	andq	160(%rax), %r9
	xorq	184(%rax), %r9
	movq	160(%rax), %r10
	notq	%r10
	andq	168(%rax), %r10
	xorq	192(%rax), %r10
	movq	%rdx, 160(%rax)
	movq	%rsi, 168(%rax)
	movq	%r8, 176(%rax)
	movq	%r9, 184(%rax)
	movq	%r10, 192(%rax)
	xorq	%rcx, (%rax)
	movq	glob_data + 168(%rip), %rcx
	movq	$0, %rdx
	xorq	(%rax), %rdx
	xorq	40(%rax), %rdx
	xorq	80(%rax), %rdx
	xorq	120(%rax), %rdx
	xorq	160(%rax), %rdx
	movq	$0, %rsi
	xorq	8(%rax), %rsi
	xorq	48(%rax), %rsi
	xorq	88(%rax), %rsi
	xorq	128(%rax), %rsi
	xorq	168(%rax), %rsi
	movq	$0, %r8
	xorq	16(%rax), %r8
	xorq	56(%rax), %r8
	xorq	96(%rax), %r8
	xorq	136(%rax), %r8
	xorq	176(%rax), %r8
	movq	$0, %r9
	xorq	24(%rax), %r9
	xorq	64(%rax), %r9
	xorq	104(%rax), %r9
	xorq	144(%rax), %r9
	xorq	184(%rax), %r9
	movq	$0, %r10
	xorq	32(%rax), %r10
	xorq	72(%rax), %r10
	xorq	112(%rax), %r10
	xorq	152(%rax), %r10
	xorq	192(%rax), %r10
	movq	%rsi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbp
	rolq	$1, %rbp
	xorq	%rdx, %rbp
	movq	%r9, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r10, %rsi
	rolq	$1, %rsi
	xorq	%r8, %rsi
	rolq	$1, %rdx
	xorq	%r9, %rdx
	xorq	%r11, (%rax)
	xorq	%r11, 40(%rax)
	xorq	%r11, 80(%rax)
	xorq	%r11, 120(%rax)
	xorq	%r11, 160(%rax)
	xorq	%rbp, 8(%rax)
	xorq	%rbp, 48(%rax)
	xorq	%rbp, 88(%rax)
	xorq	%rbp, 128(%rax)
	xorq	%rbp, 168(%rax)
	xorq	%rbx, 16(%rax)
	xorq	%rbx, 56(%rax)
	xorq	%rbx, 96(%rax)
	xorq	%rbx, 136(%rax)
	xorq	%rbx, 176(%rax)
	xorq	%rsi, 24(%rax)
	xorq	%rsi, 64(%rax)
	xorq	%rsi, 104(%rax)
	xorq	%rsi, 144(%rax)
	xorq	%rsi, 184(%rax)
	xorq	%rdx, 32(%rax)
	xorq	%rdx, 72(%rax)
	xorq	%rdx, 112(%rax)
	xorq	%rdx, 152(%rax)
	xorq	%rdx, 192(%rax)
	rolq	$0, (%rax)
	rolq	$36, 40(%rax)
	rolq	$3, 80(%rax)
	rolq	$41, 120(%rax)
	rolq	$18, 160(%rax)
	rolq	$1, 8(%rax)
	rolq	$44, 48(%rax)
	rolq	$10, 88(%rax)
	rolq	$45, 128(%rax)
	rolq	$2, 168(%rax)
	rolq	$62, 16(%rax)
	rolq	$6, 56(%rax)
	rolq	$43, 96(%rax)
	rolq	$15, 136(%rax)
	rolq	$61, 176(%rax)
	rolq	$28, 24(%rax)
	rolq	$55, 64(%rax)
	rolq	$25, 104(%rax)
	rolq	$21, 144(%rax)
	rolq	$56, 184(%rax)
	rolq	$27, 32(%rax)
	rolq	$20, 72(%rax)
	rolq	$39, 112(%rax)
	rolq	$8, 152(%rax)
	rolq	$14, 192(%rax)
	movq	(%rax), %rdx
	movq	%rdx, (%rsp)
	movq	8(%rax), %rdx
	movq	%rdx, 8(%rsp)
	movq	16(%rax), %rdx
	movq	%rdx, 16(%rsp)
	movq	24(%rax), %rdx
	movq	%rdx, 24(%rsp)
	movq	32(%rax), %rdx
	movq	%rdx, 32(%rsp)
	movq	40(%rax), %rdx
	movq	%rdx, 40(%rsp)
	movq	48(%rax), %rdx
	movq	%rdx, 48(%rsp)
	movq	56(%rax), %rdx
	movq	%rdx, 56(%rsp)
	movq	64(%rax), %rdx
	movq	%rdx, 64(%rsp)
	movq	72(%rax), %rdx
	movq	%rdx, 72(%rsp)
	movq	80(%rax), %rdx
	movq	%rdx, 80(%rsp)
	movq	88(%rax), %rdx
	movq	%rdx, 88(%rsp)
	movq	96(%rax), %rdx
	movq	%rdx, 96(%rsp)
	movq	104(%rax), %rdx
	movq	%rdx, 104(%rsp)
	movq	112(%rax), %rdx
	movq	%rdx, 112(%rsp)
	movq	120(%rax), %rdx
	movq	%rdx, 120(%rsp)
	movq	128(%rax), %rdx
	movq	%rdx, 128(%rsp)
	movq	136(%rax), %rdx
	movq	%rdx, 136(%rsp)
	movq	144(%rax), %rdx
	movq	%rdx, 144(%rsp)
	movq	152(%rax), %rdx
	movq	%rdx, 152(%rsp)
	movq	160(%rax), %rdx
	movq	%rdx, 160(%rsp)
	movq	168(%rax), %rdx
	movq	%rdx, 168(%rsp)
	movq	176(%rax), %rdx
	movq	%rdx, 176(%rsp)
	movq	184(%rax), %rdx
	movq	%rdx, 184(%rsp)
	movq	192(%rax), %rdx
	movq	%rdx, 192(%rsp)
	movq	(%rsp), %rdx
	movq	%rdx, (%rax)
	movq	40(%rsp), %rdx
	movq	%rdx, 128(%rax)
	movq	80(%rsp), %rdx
	movq	%rdx, 56(%rax)
	movq	120(%rsp), %rdx
	movq	%rdx, 184(%rax)
	movq	160(%rsp), %rdx
	movq	%rdx, 112(%rax)
	movq	8(%rsp), %rdx
	movq	%rdx, 80(%rax)
	movq	48(%rsp), %rdx
	movq	%rdx, 8(%rax)
	movq	88(%rsp), %rdx
	movq	%rdx, 136(%rax)
	movq	128(%rsp), %rdx
	movq	%rdx, 64(%rax)
	movq	168(%rsp), %rdx
	movq	%rdx, 192(%rax)
	movq	16(%rsp), %rdx
	movq	%rdx, 160(%rax)
	movq	56(%rsp), %rdx
	movq	%rdx, 88(%rax)
	movq	96(%rsp), %rdx
	movq	%rdx, 16(%rax)
	movq	136(%rsp), %rdx
	movq	%rdx, 144(%rax)
	movq	176(%rsp), %rdx
	movq	%rdx, 72(%rax)
	movq	24(%rsp), %rdx
	movq	%rdx, 40(%rax)
	movq	64(%rsp), %rdx
	movq	%rdx, 168(%rax)
	movq	104(%rsp), %rdx
	movq	%rdx, 96(%rax)
	movq	144(%rsp), %rdx
	movq	%rdx, 24(%rax)
	movq	184(%rsp), %rdx
	movq	%rdx, 152(%rax)
	movq	32(%rsp), %rdx
	movq	%rdx, 120(%rax)
	movq	72(%rsp), %rdx
	movq	%rdx, 48(%rax)
	movq	112(%rsp), %rdx
	movq	%rdx, 176(%rax)
	movq	152(%rsp), %rdx
	movq	%rdx, 104(%rax)
	movq	192(%rsp), %rdx
	movq	%rdx, 32(%rax)
	movq	8(%rax), %rdx
	notq	%rdx
	andq	16(%rax), %rdx
	xorq	(%rax), %rdx
	movq	16(%rax), %rsi
	notq	%rsi
	andq	24(%rax), %rsi
	xorq	8(%rax), %rsi
	movq	24(%rax), %r8
	notq	%r8
	andq	32(%rax), %r8
	xorq	16(%rax), %r8
	movq	32(%rax), %r9
	notq	%r9
	andq	(%rax), %r9
	xorq	24(%rax), %r9
	movq	(%rax), %r10
	notq	%r10
	andq	8(%rax), %r10
	xorq	32(%rax), %r10
	movq	%rdx, (%rax)
	movq	%rsi, 8(%rax)
	movq	%r8, 16(%rax)
	movq	%r9, 24(%rax)
	movq	%r10, 32(%rax)
	movq	48(%rax), %rdx
	notq	%rdx
	andq	56(%rax), %rdx
	xorq	40(%rax), %rdx
	movq	56(%rax), %rsi
	notq	%rsi
	andq	64(%rax), %rsi
	xorq	48(%rax), %rsi
	movq	64(%rax), %r8
	notq	%r8
	andq	72(%rax), %r8
	xorq	56(%rax), %r8
	movq	72(%rax), %r9
	notq	%r9
	andq	40(%rax), %r9
	xorq	64(%rax), %r9
	movq	40(%rax), %r10
	notq	%r10
	andq	48(%rax), %r10
	xorq	72(%rax), %r10
	movq	%rdx, 40(%rax)
	movq	%rsi, 48(%rax)
	movq	%r8, 56(%rax)
	movq	%r9, 64(%rax)
	movq	%r10, 72(%rax)
	movq	88(%rax), %rdx
	notq	%rdx
	andq	96(%rax), %rdx
	xorq	80(%rax), %rdx
	movq	96(%rax), %rsi
	notq	%rsi
	andq	104(%rax), %rsi
	xorq	88(%rax), %rsi
	movq	104(%rax), %r8
	notq	%r8
	andq	112(%rax), %r8
	xorq	96(%rax), %r8
	movq	112(%rax), %r9
	notq	%r9
	andq	80(%rax), %r9
	xorq	104(%rax), %r9
	movq	80(%rax), %r10
	notq	%r10
	andq	88(%rax), %r10
	xorq	112(%rax), %r10
	movq	%rdx, 80(%rax)
	movq	%rsi, 88(%rax)
	movq	%r8, 96(%rax)
	movq	%r9, 104(%rax)
	movq	%r10, 112(%rax)
	movq	128(%rax), %rdx
	notq	%rdx
	andq	136(%rax), %rdx
	xorq	120(%rax), %rdx
	movq	136(%rax), %rsi
	notq	%rsi
	andq	144(%rax), %rsi
	xorq	128(%rax), %rsi
	movq	144(%rax), %r8
	notq	%r8
	andq	152(%rax), %r8
	xorq	136(%rax), %r8
	movq	152(%rax), %r9
	notq	%r9
	andq	120(%rax), %r9
	xorq	144(%rax), %r9
	movq	120(%rax), %r10
	notq	%r10
	andq	128(%rax), %r10
	xorq	152(%rax), %r10
	movq	%rdx, 120(%rax)
	movq	%rsi, 128(%rax)
	movq	%r8, 136(%rax)
	movq	%r9, 144(%rax)
	movq	%r10, 152(%rax)
	movq	168(%rax), %rdx
	notq	%rdx
	andq	176(%rax), %rdx
	xorq	160(%rax), %rdx
	movq	176(%rax), %rsi
	notq	%rsi
	andq	184(%rax), %rsi
	xorq	168(%rax), %rsi
	movq	184(%rax), %r8
	notq	%r8
	andq	192(%rax), %r8
	xorq	176(%rax), %r8
	movq	192(%rax), %r9
	notq	%r9
	andq	160(%rax), %r9
	xorq	184(%rax), %r9
	movq	160(%rax), %r10
	notq	%r10
	andq	168(%rax), %r10
	xorq	192(%rax), %r10
	movq	%rdx, 160(%rax)
	movq	%rsi, 168(%rax)
	movq	%r8, 176(%rax)
	movq	%r9, 184(%rax)
	movq	%r10, 192(%rax)
	xorq	%rcx, (%rax)
	movq	glob_data + 176(%rip), %rcx
	movq	$0, %rdx
	xorq	(%rax), %rdx
	xorq	40(%rax), %rdx
	xorq	80(%rax), %rdx
	xorq	120(%rax), %rdx
	xorq	160(%rax), %rdx
	movq	$0, %rsi
	xorq	8(%rax), %rsi
	xorq	48(%rax), %rsi
	xorq	88(%rax), %rsi
	xorq	128(%rax), %rsi
	xorq	168(%rax), %rsi
	movq	$0, %r8
	xorq	16(%rax), %r8
	xorq	56(%rax), %r8
	xorq	96(%rax), %r8
	xorq	136(%rax), %r8
	xorq	176(%rax), %r8
	movq	$0, %r9
	xorq	24(%rax), %r9
	xorq	64(%rax), %r9
	xorq	104(%rax), %r9
	xorq	144(%rax), %r9
	xorq	184(%rax), %r9
	movq	$0, %r10
	xorq	32(%rax), %r10
	xorq	72(%rax), %r10
	xorq	112(%rax), %r10
	xorq	152(%rax), %r10
	xorq	192(%rax), %r10
	movq	%rsi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbp
	rolq	$1, %rbp
	xorq	%rdx, %rbp
	movq	%r9, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r10, %rsi
	rolq	$1, %rsi
	xorq	%r8, %rsi
	rolq	$1, %rdx
	xorq	%r9, %rdx
	xorq	%r11, (%rax)
	xorq	%r11, 40(%rax)
	xorq	%r11, 80(%rax)
	xorq	%r11, 120(%rax)
	xorq	%r11, 160(%rax)
	xorq	%rbp, 8(%rax)
	xorq	%rbp, 48(%rax)
	xorq	%rbp, 88(%rax)
	xorq	%rbp, 128(%rax)
	xorq	%rbp, 168(%rax)
	xorq	%rbx, 16(%rax)
	xorq	%rbx, 56(%rax)
	xorq	%rbx, 96(%rax)
	xorq	%rbx, 136(%rax)
	xorq	%rbx, 176(%rax)
	xorq	%rsi, 24(%rax)
	xorq	%rsi, 64(%rax)
	xorq	%rsi, 104(%rax)
	xorq	%rsi, 144(%rax)
	xorq	%rsi, 184(%rax)
	xorq	%rdx, 32(%rax)
	xorq	%rdx, 72(%rax)
	xorq	%rdx, 112(%rax)
	xorq	%rdx, 152(%rax)
	xorq	%rdx, 192(%rax)
	rolq	$0, (%rax)
	rolq	$36, 40(%rax)
	rolq	$3, 80(%rax)
	rolq	$41, 120(%rax)
	rolq	$18, 160(%rax)
	rolq	$1, 8(%rax)
	rolq	$44, 48(%rax)
	rolq	$10, 88(%rax)
	rolq	$45, 128(%rax)
	rolq	$2, 168(%rax)
	rolq	$62, 16(%rax)
	rolq	$6, 56(%rax)
	rolq	$43, 96(%rax)
	rolq	$15, 136(%rax)
	rolq	$61, 176(%rax)
	rolq	$28, 24(%rax)
	rolq	$55, 64(%rax)
	rolq	$25, 104(%rax)
	rolq	$21, 144(%rax)
	rolq	$56, 184(%rax)
	rolq	$27, 32(%rax)
	rolq	$20, 72(%rax)
	rolq	$39, 112(%rax)
	rolq	$8, 152(%rax)
	rolq	$14, 192(%rax)
	movq	(%rax), %rdx
	movq	%rdx, (%rsp)
	movq	8(%rax), %rdx
	movq	%rdx, 8(%rsp)
	movq	16(%rax), %rdx
	movq	%rdx, 16(%rsp)
	movq	24(%rax), %rdx
	movq	%rdx, 24(%rsp)
	movq	32(%rax), %rdx
	movq	%rdx, 32(%rsp)
	movq	40(%rax), %rdx
	movq	%rdx, 40(%rsp)
	movq	48(%rax), %rdx
	movq	%rdx, 48(%rsp)
	movq	56(%rax), %rdx
	movq	%rdx, 56(%rsp)
	movq	64(%rax), %rdx
	movq	%rdx, 64(%rsp)
	movq	72(%rax), %rdx
	movq	%rdx, 72(%rsp)
	movq	80(%rax), %rdx
	movq	%rdx, 80(%rsp)
	movq	88(%rax), %rdx
	movq	%rdx, 88(%rsp)
	movq	96(%rax), %rdx
	movq	%rdx, 96(%rsp)
	movq	104(%rax), %rdx
	movq	%rdx, 104(%rsp)
	movq	112(%rax), %rdx
	movq	%rdx, 112(%rsp)
	movq	120(%rax), %rdx
	movq	%rdx, 120(%rsp)
	movq	128(%rax), %rdx
	movq	%rdx, 128(%rsp)
	movq	136(%rax), %rdx
	movq	%rdx, 136(%rsp)
	movq	144(%rax), %rdx
	movq	%rdx, 144(%rsp)
	movq	152(%rax), %rdx
	movq	%rdx, 152(%rsp)
	movq	160(%rax), %rdx
	movq	%rdx, 160(%rsp)
	movq	168(%rax), %rdx
	movq	%rdx, 168(%rsp)
	movq	176(%rax), %rdx
	movq	%rdx, 176(%rsp)
	movq	184(%rax), %rdx
	movq	%rdx, 184(%rsp)
	movq	192(%rax), %rdx
	movq	%rdx, 192(%rsp)
	movq	(%rsp), %rdx
	movq	%rdx, (%rax)
	movq	40(%rsp), %rdx
	movq	%rdx, 128(%rax)
	movq	80(%rsp), %rdx
	movq	%rdx, 56(%rax)
	movq	120(%rsp), %rdx
	movq	%rdx, 184(%rax)
	movq	160(%rsp), %rdx
	movq	%rdx, 112(%rax)
	movq	8(%rsp), %rdx
	movq	%rdx, 80(%rax)
	movq	48(%rsp), %rdx
	movq	%rdx, 8(%rax)
	movq	88(%rsp), %rdx
	movq	%rdx, 136(%rax)
	movq	128(%rsp), %rdx
	movq	%rdx, 64(%rax)
	movq	168(%rsp), %rdx
	movq	%rdx, 192(%rax)
	movq	16(%rsp), %rdx
	movq	%rdx, 160(%rax)
	movq	56(%rsp), %rdx
	movq	%rdx, 88(%rax)
	movq	96(%rsp), %rdx
	movq	%rdx, 16(%rax)
	movq	136(%rsp), %rdx
	movq	%rdx, 144(%rax)
	movq	176(%rsp), %rdx
	movq	%rdx, 72(%rax)
	movq	24(%rsp), %rdx
	movq	%rdx, 40(%rax)
	movq	64(%rsp), %rdx
	movq	%rdx, 168(%rax)
	movq	104(%rsp), %rdx
	movq	%rdx, 96(%rax)
	movq	144(%rsp), %rdx
	movq	%rdx, 24(%rax)
	movq	184(%rsp), %rdx
	movq	%rdx, 152(%rax)
	movq	32(%rsp), %rdx
	movq	%rdx, 120(%rax)
	movq	72(%rsp), %rdx
	movq	%rdx, 48(%rax)
	movq	112(%rsp), %rdx
	movq	%rdx, 176(%rax)
	movq	152(%rsp), %rdx
	movq	%rdx, 104(%rax)
	movq	192(%rsp), %rdx
	movq	%rdx, 32(%rax)
	movq	8(%rax), %rdx
	notq	%rdx
	andq	16(%rax), %rdx
	xorq	(%rax), %rdx
	movq	16(%rax), %rsi
	notq	%rsi
	andq	24(%rax), %rsi
	xorq	8(%rax), %rsi
	movq	24(%rax), %r8
	notq	%r8
	andq	32(%rax), %r8
	xorq	16(%rax), %r8
	movq	32(%rax), %r9
	notq	%r9
	andq	(%rax), %r9
	xorq	24(%rax), %r9
	movq	(%rax), %r10
	notq	%r10
	andq	8(%rax), %r10
	xorq	32(%rax), %r10
	movq	%rdx, (%rax)
	movq	%rsi, 8(%rax)
	movq	%r8, 16(%rax)
	movq	%r9, 24(%rax)
	movq	%r10, 32(%rax)
	movq	48(%rax), %rdx
	notq	%rdx
	andq	56(%rax), %rdx
	xorq	40(%rax), %rdx
	movq	56(%rax), %rsi
	notq	%rsi
	andq	64(%rax), %rsi
	xorq	48(%rax), %rsi
	movq	64(%rax), %r8
	notq	%r8
	andq	72(%rax), %r8
	xorq	56(%rax), %r8
	movq	72(%rax), %r9
	notq	%r9
	andq	40(%rax), %r9
	xorq	64(%rax), %r9
	movq	40(%rax), %r10
	notq	%r10
	andq	48(%rax), %r10
	xorq	72(%rax), %r10
	movq	%rdx, 40(%rax)
	movq	%rsi, 48(%rax)
	movq	%r8, 56(%rax)
	movq	%r9, 64(%rax)
	movq	%r10, 72(%rax)
	movq	88(%rax), %rdx
	notq	%rdx
	andq	96(%rax), %rdx
	xorq	80(%rax), %rdx
	movq	96(%rax), %rsi
	notq	%rsi
	andq	104(%rax), %rsi
	xorq	88(%rax), %rsi
	movq	104(%rax), %r8
	notq	%r8
	andq	112(%rax), %r8
	xorq	96(%rax), %r8
	movq	112(%rax), %r9
	notq	%r9
	andq	80(%rax), %r9
	xorq	104(%rax), %r9
	movq	80(%rax), %r10
	notq	%r10
	andq	88(%rax), %r10
	xorq	112(%rax), %r10
	movq	%rdx, 80(%rax)
	movq	%rsi, 88(%rax)
	movq	%r8, 96(%rax)
	movq	%r9, 104(%rax)
	movq	%r10, 112(%rax)
	movq	128(%rax), %rdx
	notq	%rdx
	andq	136(%rax), %rdx
	xorq	120(%rax), %rdx
	movq	136(%rax), %rsi
	notq	%rsi
	andq	144(%rax), %rsi
	xorq	128(%rax), %rsi
	movq	144(%rax), %r8
	notq	%r8
	andq	152(%rax), %r8
	xorq	136(%rax), %r8
	movq	152(%rax), %r9
	notq	%r9
	andq	120(%rax), %r9
	xorq	144(%rax), %r9
	movq	120(%rax), %r10
	notq	%r10
	andq	128(%rax), %r10
	xorq	152(%rax), %r10
	movq	%rdx, 120(%rax)
	movq	%rsi, 128(%rax)
	movq	%r8, 136(%rax)
	movq	%r9, 144(%rax)
	movq	%r10, 152(%rax)
	movq	168(%rax), %rdx
	notq	%rdx
	andq	176(%rax), %rdx
	xorq	160(%rax), %rdx
	movq	176(%rax), %rsi
	notq	%rsi
	andq	184(%rax), %rsi
	xorq	168(%rax), %rsi
	movq	184(%rax), %r8
	notq	%r8
	andq	192(%rax), %r8
	xorq	176(%rax), %r8
	movq	192(%rax), %r9
	notq	%r9
	andq	160(%rax), %r9
	xorq	184(%rax), %r9
	movq	160(%rax), %r10
	notq	%r10
	andq	168(%rax), %r10
	xorq	192(%rax), %r10
	movq	%rdx, 160(%rax)
	movq	%rsi, 168(%rax)
	movq	%r8, 176(%rax)
	movq	%r9, 184(%rax)
	movq	%r10, 192(%rax)
	xorq	%rcx, (%rax)
	movq	glob_data + 184(%rip), %rcx
	movq	$0, %rdx
	xorq	(%rax), %rdx
	xorq	40(%rax), %rdx
	xorq	80(%rax), %rdx
	xorq	120(%rax), %rdx
	xorq	160(%rax), %rdx
	movq	$0, %rsi
	xorq	8(%rax), %rsi
	xorq	48(%rax), %rsi
	xorq	88(%rax), %rsi
	xorq	128(%rax), %rsi
	xorq	168(%rax), %rsi
	movq	$0, %r8
	xorq	16(%rax), %r8
	xorq	56(%rax), %r8
	xorq	96(%rax), %r8
	xorq	136(%rax), %r8
	xorq	176(%rax), %r8
	movq	$0, %r9
	xorq	24(%rax), %r9
	xorq	64(%rax), %r9
	xorq	104(%rax), %r9
	xorq	144(%rax), %r9
	xorq	184(%rax), %r9
	movq	$0, %r10
	xorq	32(%rax), %r10
	xorq	72(%rax), %r10
	xorq	112(%rax), %r10
	xorq	152(%rax), %r10
	xorq	192(%rax), %r10
	movq	%rsi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbp
	rolq	$1, %rbp
	xorq	%rdx, %rbp
	movq	%r9, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r10, %rsi
	rolq	$1, %rsi
	xorq	%r8, %rsi
	rolq	$1, %rdx
	xorq	%r9, %rdx
	xorq	%r11, (%rax)
	xorq	%r11, 40(%rax)
	xorq	%r11, 80(%rax)
	xorq	%r11, 120(%rax)
	xorq	%r11, 160(%rax)
	xorq	%rbp, 8(%rax)
	xorq	%rbp, 48(%rax)
	xorq	%rbp, 88(%rax)
	xorq	%rbp, 128(%rax)
	xorq	%rbp, 168(%rax)
	xorq	%rbx, 16(%rax)
	xorq	%rbx, 56(%rax)
	xorq	%rbx, 96(%rax)
	xorq	%rbx, 136(%rax)
	xorq	%rbx, 176(%rax)
	xorq	%rsi, 24(%rax)
	xorq	%rsi, 64(%rax)
	xorq	%rsi, 104(%rax)
	xorq	%rsi, 144(%rax)
	xorq	%rsi, 184(%rax)
	xorq	%rdx, 32(%rax)
	xorq	%rdx, 72(%rax)
	xorq	%rdx, 112(%rax)
	xorq	%rdx, 152(%rax)
	xorq	%rdx, 192(%rax)
	rolq	$0, (%rax)
	rolq	$36, 40(%rax)
	rolq	$3, 80(%rax)
	rolq	$41, 120(%rax)
	rolq	$18, 160(%rax)
	rolq	$1, 8(%rax)
	rolq	$44, 48(%rax)
	rolq	$10, 88(%rax)
	rolq	$45, 128(%rax)
	rolq	$2, 168(%rax)
	rolq	$62, 16(%rax)
	rolq	$6, 56(%rax)
	rolq	$43, 96(%rax)
	rolq	$15, 136(%rax)
	rolq	$61, 176(%rax)
	rolq	$28, 24(%rax)
	rolq	$55, 64(%rax)
	rolq	$25, 104(%rax)
	rolq	$21, 144(%rax)
	rolq	$56, 184(%rax)
	rolq	$27, 32(%rax)
	rolq	$20, 72(%rax)
	rolq	$39, 112(%rax)
	rolq	$8, 152(%rax)
	rolq	$14, 192(%rax)
	movq	(%rax), %rdx
	movq	%rdx, (%rsp)
	movq	8(%rax), %rdx
	movq	%rdx, 8(%rsp)
	movq	16(%rax), %rdx
	movq	%rdx, 16(%rsp)
	movq	24(%rax), %rdx
	movq	%rdx, 24(%rsp)
	movq	32(%rax), %rdx
	movq	%rdx, 32(%rsp)
	movq	40(%rax), %rdx
	movq	%rdx, 40(%rsp)
	movq	48(%rax), %rdx
	movq	%rdx, 48(%rsp)
	movq	56(%rax), %rdx
	movq	%rdx, 56(%rsp)
	movq	64(%rax), %rdx
	movq	%rdx, 64(%rsp)
	movq	72(%rax), %rdx
	movq	%rdx, 72(%rsp)
	movq	80(%rax), %rdx
	movq	%rdx, 80(%rsp)
	movq	88(%rax), %rdx
	movq	%rdx, 88(%rsp)
	movq	96(%rax), %rdx
	movq	%rdx, 96(%rsp)
	movq	104(%rax), %rdx
	movq	%rdx, 104(%rsp)
	movq	112(%rax), %rdx
	movq	%rdx, 112(%rsp)
	movq	120(%rax), %rdx
	movq	%rdx, 120(%rsp)
	movq	128(%rax), %rdx
	movq	%rdx, 128(%rsp)
	movq	136(%rax), %rdx
	movq	%rdx, 136(%rsp)
	movq	144(%rax), %rdx
	movq	%rdx, 144(%rsp)
	movq	152(%rax), %rdx
	movq	%rdx, 152(%rsp)
	movq	160(%rax), %rdx
	movq	%rdx, 160(%rsp)
	movq	168(%rax), %rdx
	movq	%rdx, 168(%rsp)
	movq	176(%rax), %rdx
	movq	%rdx, 176(%rsp)
	movq	184(%rax), %rdx
	movq	%rdx, 184(%rsp)
	movq	192(%rax), %rdx
	movq	%rdx, 192(%rsp)
	movq	(%rsp), %rdx
	movq	%rdx, (%rax)
	movq	40(%rsp), %rdx
	movq	%rdx, 128(%rax)
	movq	80(%rsp), %rdx
	movq	%rdx, 56(%rax)
	movq	120(%rsp), %rdx
	movq	%rdx, 184(%rax)
	movq	160(%rsp), %rdx
	movq	%rdx, 112(%rax)
	movq	8(%rsp), %rdx
	movq	%rdx, 80(%rax)
	movq	48(%rsp), %rdx
	movq	%rdx, 8(%rax)
	movq	88(%rsp), %rdx
	movq	%rdx, 136(%rax)
	movq	128(%rsp), %rdx
	movq	%rdx, 64(%rax)
	movq	168(%rsp), %rdx
	movq	%rdx, 192(%rax)
	movq	16(%rsp), %rdx
	movq	%rdx, 160(%rax)
	movq	56(%rsp), %rdx
	movq	%rdx, 88(%rax)
	movq	96(%rsp), %rdx
	movq	%rdx, 16(%rax)
	movq	136(%rsp), %rdx
	movq	%rdx, 144(%rax)
	movq	176(%rsp), %rdx
	movq	%rdx, 72(%rax)
	movq	24(%rsp), %rdx
	movq	%rdx, 40(%rax)
	movq	64(%rsp), %rdx
	movq	%rdx, 168(%rax)
	movq	104(%rsp), %rdx
	movq	%rdx, 96(%rax)
	movq	144(%rsp), %rdx
	movq	%rdx, 24(%rax)
	movq	184(%rsp), %rdx
	movq	%rdx, 152(%rax)
	movq	32(%rsp), %rdx
	movq	%rdx, 120(%rax)
	movq	72(%rsp), %rdx
	movq	%rdx, 48(%rax)
	movq	112(%rsp), %rdx
	movq	%rdx, 176(%rax)
	movq	152(%rsp), %rdx
	movq	%rdx, 104(%rax)
	movq	192(%rsp), %rdx
	movq	%rdx, 32(%rax)
	movq	8(%rax), %rdx
	notq	%rdx
	andq	16(%rax), %rdx
	xorq	(%rax), %rdx
	movq	16(%rax), %rsi
	notq	%rsi
	andq	24(%rax), %rsi
	xorq	8(%rax), %rsi
	movq	24(%rax), %r8
	notq	%r8
	andq	32(%rax), %r8
	xorq	16(%rax), %r8
	movq	32(%rax), %r9
	notq	%r9
	andq	(%rax), %r9
	xorq	24(%rax), %r9
	movq	(%rax), %r10
	notq	%r10
	andq	8(%rax), %r10
	xorq	32(%rax), %r10
	movq	%rdx, (%rax)
	movq	%rsi, 8(%rax)
	movq	%r8, 16(%rax)
	movq	%r9, 24(%rax)
	movq	%r10, 32(%rax)
	movq	48(%rax), %rdx
	notq	%rdx
	andq	56(%rax), %rdx
	xorq	40(%rax), %rdx
	movq	56(%rax), %rsi
	notq	%rsi
	andq	64(%rax), %rsi
	xorq	48(%rax), %rsi
	movq	64(%rax), %r8
	notq	%r8
	andq	72(%rax), %r8
	xorq	56(%rax), %r8
	movq	72(%rax), %r9
	notq	%r9
	andq	40(%rax), %r9
	xorq	64(%rax), %r9
	movq	40(%rax), %r10
	notq	%r10
	andq	48(%rax), %r10
	xorq	72(%rax), %r10
	movq	%rdx, 40(%rax)
	movq	%rsi, 48(%rax)
	movq	%r8, 56(%rax)
	movq	%r9, 64(%rax)
	movq	%r10, 72(%rax)
	movq	88(%rax), %rdx
	notq	%rdx
	andq	96(%rax), %rdx
	xorq	80(%rax), %rdx
	movq	96(%rax), %rsi
	notq	%rsi
	andq	104(%rax), %rsi
	xorq	88(%rax), %rsi
	movq	104(%rax), %r8
	notq	%r8
	andq	112(%rax), %r8
	xorq	96(%rax), %r8
	movq	112(%rax), %r9
	notq	%r9
	andq	80(%rax), %r9
	xorq	104(%rax), %r9
	movq	80(%rax), %r10
	notq	%r10
	andq	88(%rax), %r10
	xorq	112(%rax), %r10
	movq	%rdx, 80(%rax)
	movq	%rsi, 88(%rax)
	movq	%r8, 96(%rax)
	movq	%r9, 104(%rax)
	movq	%r10, 112(%rax)
	movq	128(%rax), %rdx
	notq	%rdx
	andq	136(%rax), %rdx
	xorq	120(%rax), %rdx
	movq	136(%rax), %rsi
	notq	%rsi
	andq	144(%rax), %rsi
	xorq	128(%rax), %rsi
	movq	144(%rax), %r8
	notq	%r8
	andq	152(%rax), %r8
	xorq	136(%rax), %r8
	movq	152(%rax), %r9
	notq	%r9
	andq	120(%rax), %r9
	xorq	144(%rax), %r9
	movq	120(%rax), %r10
	notq	%r10
	andq	128(%rax), %r10
	xorq	152(%rax), %r10
	movq	%rdx, 120(%rax)
	movq	%rsi, 128(%rax)
	movq	%r8, 136(%rax)
	movq	%r9, 144(%rax)
	movq	%r10, 152(%rax)
	movq	168(%rax), %rdx
	notq	%rdx
	andq	176(%rax), %rdx
	xorq	160(%rax), %rdx
	movq	176(%rax), %rsi
	notq	%rsi
	andq	184(%rax), %rsi
	xorq	168(%rax), %rsi
	movq	184(%rax), %r8
	notq	%r8
	andq	192(%rax), %r8
	xorq	176(%rax), %r8
	movq	192(%rax), %r9
	notq	%r9
	andq	160(%rax), %r9
	xorq	184(%rax), %r9
	movq	160(%rax), %r10
	notq	%r10
	andq	168(%rax), %r10
	xorq	192(%rax), %r10
	movq	%rdx, 160(%rax)
	movq	%rsi, 168(%rax)
	movq	%r8, 176(%rax)
	movq	%r9, 184(%rax)
	movq	%r10, 192(%rax)
	xorq	%rcx, (%rax)
	movq	glob_data + 192(%rip), %rcx
	movq	$0, %rdx
	xorq	(%rax), %rdx
	xorq	40(%rax), %rdx
	xorq	80(%rax), %rdx
	xorq	120(%rax), %rdx
	xorq	160(%rax), %rdx
	movq	$0, %rsi
	xorq	8(%rax), %rsi
	xorq	48(%rax), %rsi
	xorq	88(%rax), %rsi
	xorq	128(%rax), %rsi
	xorq	168(%rax), %rsi
	movq	$0, %r8
	xorq	16(%rax), %r8
	xorq	56(%rax), %r8
	xorq	96(%rax), %r8
	xorq	136(%rax), %r8
	xorq	176(%rax), %r8
	movq	$0, %r9
	xorq	24(%rax), %r9
	xorq	64(%rax), %r9
	xorq	104(%rax), %r9
	xorq	144(%rax), %r9
	xorq	184(%rax), %r9
	movq	$0, %r10
	xorq	32(%rax), %r10
	xorq	72(%rax), %r10
	xorq	112(%rax), %r10
	xorq	152(%rax), %r10
	xorq	192(%rax), %r10
	movq	%rsi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbp
	rolq	$1, %rbp
	xorq	%rdx, %rbp
	movq	%r9, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r10, %rsi
	rolq	$1, %rsi
	xorq	%r8, %rsi
	rolq	$1, %rdx
	xorq	%r9, %rdx
	xorq	%r11, (%rax)
	xorq	%r11, 40(%rax)
	xorq	%r11, 80(%rax)
	xorq	%r11, 120(%rax)
	xorq	%r11, 160(%rax)
	xorq	%rbp, 8(%rax)
	xorq	%rbp, 48(%rax)
	xorq	%rbp, 88(%rax)
	xorq	%rbp, 128(%rax)
	xorq	%rbp, 168(%rax)
	xorq	%rbx, 16(%rax)
	xorq	%rbx, 56(%rax)
	xorq	%rbx, 96(%rax)
	xorq	%rbx, 136(%rax)
	xorq	%rbx, 176(%rax)
	xorq	%rsi, 24(%rax)
	xorq	%rsi, 64(%rax)
	xorq	%rsi, 104(%rax)
	xorq	%rsi, 144(%rax)
	xorq	%rsi, 184(%rax)
	xorq	%rdx, 32(%rax)
	xorq	%rdx, 72(%rax)
	xorq	%rdx, 112(%rax)
	xorq	%rdx, 152(%rax)
	xorq	%rdx, 192(%rax)
	rolq	$0, (%rax)
	rolq	$36, 40(%rax)
	rolq	$3, 80(%rax)
	rolq	$41, 120(%rax)
	rolq	$18, 160(%rax)
	rolq	$1, 8(%rax)
	rolq	$44, 48(%rax)
	rolq	$10, 88(%rax)
	rolq	$45, 128(%rax)
	rolq	$2, 168(%rax)
	rolq	$62, 16(%rax)
	rolq	$6, 56(%rax)
	rolq	$43, 96(%rax)
	rolq	$15, 136(%rax)
	rolq	$61, 176(%rax)
	rolq	$28, 24(%rax)
	rolq	$55, 64(%rax)
	rolq	$25, 104(%rax)
	rolq	$21, 144(%rax)
	rolq	$56, 184(%rax)
	rolq	$27, 32(%rax)
	rolq	$20, 72(%rax)
	rolq	$39, 112(%rax)
	rolq	$8, 152(%rax)
	rolq	$14, 192(%rax)
	movq	(%rax), %rdx
	movq	%rdx, (%rsp)
	movq	8(%rax), %rdx
	movq	%rdx, 8(%rsp)
	movq	16(%rax), %rdx
	movq	%rdx, 16(%rsp)
	movq	24(%rax), %rdx
	movq	%rdx, 24(%rsp)
	movq	32(%rax), %rdx
	movq	%rdx, 32(%rsp)
	movq	40(%rax), %rdx
	movq	%rdx, 40(%rsp)
	movq	48(%rax), %rdx
	movq	%rdx, 48(%rsp)
	movq	56(%rax), %rdx
	movq	%rdx, 56(%rsp)
	movq	64(%rax), %rdx
	movq	%rdx, 64(%rsp)
	movq	72(%rax), %rdx
	movq	%rdx, 72(%rsp)
	movq	80(%rax), %rdx
	movq	%rdx, 80(%rsp)
	movq	88(%rax), %rdx
	movq	%rdx, 88(%rsp)
	movq	96(%rax), %rdx
	movq	%rdx, 96(%rsp)
	movq	104(%rax), %rdx
	movq	%rdx, 104(%rsp)
	movq	112(%rax), %rdx
	movq	%rdx, 112(%rsp)
	movq	120(%rax), %rdx
	movq	%rdx, 120(%rsp)
	movq	128(%rax), %rdx
	movq	%rdx, 128(%rsp)
	movq	136(%rax), %rdx
	movq	%rdx, 136(%rsp)
	movq	144(%rax), %rdx
	movq	%rdx, 144(%rsp)
	movq	152(%rax), %rdx
	movq	%rdx, 152(%rsp)
	movq	160(%rax), %rdx
	movq	%rdx, 160(%rsp)
	movq	168(%rax), %rdx
	movq	%rdx, 168(%rsp)
	movq	176(%rax), %rdx
	movq	%rdx, 176(%rsp)
	movq	184(%rax), %rdx
	movq	%rdx, 184(%rsp)
	movq	192(%rax), %rdx
	movq	%rdx, 192(%rsp)
	movq	(%rsp), %rdx
	movq	%rdx, (%rax)
	movq	40(%rsp), %rdx
	movq	%rdx, 128(%rax)
	movq	80(%rsp), %rdx
	movq	%rdx, 56(%rax)
	movq	120(%rsp), %rdx
	movq	%rdx, 184(%rax)
	movq	160(%rsp), %rdx
	movq	%rdx, 112(%rax)
	movq	8(%rsp), %rdx
	movq	%rdx, 80(%rax)
	movq	48(%rsp), %rdx
	movq	%rdx, 8(%rax)
	movq	88(%rsp), %rdx
	movq	%rdx, 136(%rax)
	movq	128(%rsp), %rdx
	movq	%rdx, 64(%rax)
	movq	168(%rsp), %rdx
	movq	%rdx, 192(%rax)
	movq	16(%rsp), %rdx
	movq	%rdx, 160(%rax)
	movq	56(%rsp), %rdx
	movq	%rdx, 88(%rax)
	movq	96(%rsp), %rdx
	movq	%rdx, 16(%rax)
	movq	136(%rsp), %rdx
	movq	%rdx, 144(%rax)
	movq	176(%rsp), %rdx
	movq	%rdx, 72(%rax)
	movq	24(%rsp), %rdx
	movq	%rdx, 40(%rax)
	movq	64(%rsp), %rdx
	movq	%rdx, 168(%rax)
	movq	104(%rsp), %rdx
	movq	%rdx, 96(%rax)
	movq	144(%rsp), %rdx
	movq	%rdx, 24(%rax)
	movq	184(%rsp), %rdx
	movq	%rdx, 152(%rax)
	movq	32(%rsp), %rdx
	movq	%rdx, 120(%rax)
	movq	72(%rsp), %rdx
	movq	%rdx, 48(%rax)
	movq	112(%rsp), %rdx
	movq	%rdx, 176(%rax)
	movq	152(%rsp), %rdx
	movq	%rdx, 104(%rax)
	movq	192(%rsp), %rdx
	movq	%rdx, 32(%rax)
	movq	8(%rax), %rdx
	notq	%rdx
	andq	16(%rax), %rdx
	xorq	(%rax), %rdx
	movq	16(%rax), %rsi
	notq	%rsi
	andq	24(%rax), %rsi
	xorq	8(%rax), %rsi
	movq	24(%rax), %r8
	notq	%r8
	andq	32(%rax), %r8
	xorq	16(%rax), %r8
	movq	32(%rax), %r9
	notq	%r9
	andq	(%rax), %r9
	xorq	24(%rax), %r9
	movq	(%rax), %r10
	notq	%r10
	andq	8(%rax), %r10
	xorq	32(%rax), %r10
	movq	%rdx, (%rax)
	movq	%rsi, 8(%rax)
	movq	%r8, 16(%rax)
	movq	%r9, 24(%rax)
	movq	%r10, 32(%rax)
	movq	48(%rax), %rdx
	notq	%rdx
	andq	56(%rax), %rdx
	xorq	40(%rax), %rdx
	movq	56(%rax), %rsi
	notq	%rsi
	andq	64(%rax), %rsi
	xorq	48(%rax), %rsi
	movq	64(%rax), %r8
	notq	%r8
	andq	72(%rax), %r8
	xorq	56(%rax), %r8
	movq	72(%rax), %r9
	notq	%r9
	andq	40(%rax), %r9
	xorq	64(%rax), %r9
	movq	40(%rax), %r10
	notq	%r10
	andq	48(%rax), %r10
	xorq	72(%rax), %r10
	movq	%rdx, 40(%rax)
	movq	%rsi, 48(%rax)
	movq	%r8, 56(%rax)
	movq	%r9, 64(%rax)
	movq	%r10, 72(%rax)
	movq	88(%rax), %rdx
	notq	%rdx
	andq	96(%rax), %rdx
	xorq	80(%rax), %rdx
	movq	96(%rax), %rsi
	notq	%rsi
	andq	104(%rax), %rsi
	xorq	88(%rax), %rsi
	movq	104(%rax), %r8
	notq	%r8
	andq	112(%rax), %r8
	xorq	96(%rax), %r8
	movq	112(%rax), %r9
	notq	%r9
	andq	80(%rax), %r9
	xorq	104(%rax), %r9
	movq	80(%rax), %r10
	notq	%r10
	andq	88(%rax), %r10
	xorq	112(%rax), %r10
	movq	%rdx, 80(%rax)
	movq	%rsi, 88(%rax)
	movq	%r8, 96(%rax)
	movq	%r9, 104(%rax)
	movq	%r10, 112(%rax)
	movq	128(%rax), %rdx
	notq	%rdx
	andq	136(%rax), %rdx
	xorq	120(%rax), %rdx
	movq	136(%rax), %rsi
	notq	%rsi
	andq	144(%rax), %rsi
	xorq	128(%rax), %rsi
	movq	144(%rax), %r8
	notq	%r8
	andq	152(%rax), %r8
	xorq	136(%rax), %r8
	movq	152(%rax), %r9
	notq	%r9
	andq	120(%rax), %r9
	xorq	144(%rax), %r9
	movq	120(%rax), %r10
	notq	%r10
	andq	128(%rax), %r10
	xorq	152(%rax), %r10
	movq	%rdx, 120(%rax)
	movq	%rsi, 128(%rax)
	movq	%r8, 136(%rax)
	movq	%r9, 144(%rax)
	movq	%r10, 152(%rax)
	movq	168(%rax), %rdx
	notq	%rdx
	andq	176(%rax), %rdx
	xorq	160(%rax), %rdx
	movq	176(%rax), %rsi
	notq	%rsi
	andq	184(%rax), %rsi
	xorq	168(%rax), %rsi
	movq	184(%rax), %r8
	notq	%r8
	andq	192(%rax), %r8
	xorq	176(%rax), %r8
	movq	192(%rax), %r9
	notq	%r9
	andq	160(%rax), %r9
	xorq	184(%rax), %r9
	movq	160(%rax), %r10
	notq	%r10
	andq	168(%rax), %r10
	xorq	192(%rax), %r10
	movq	%rdx, 160(%rax)
	movq	%rsi, 168(%rax)
	movq	%r8, 176(%rax)
	movq	%r9, 184(%rax)
	movq	%r10, 192(%rax)
	xorq	%rcx, (%rax)
	movq	glob_data + 200(%rip), %rcx
	movq	$0, %rdx
	xorq	(%rax), %rdx
	xorq	40(%rax), %rdx
	xorq	80(%rax), %rdx
	xorq	120(%rax), %rdx
	xorq	160(%rax), %rdx
	movq	$0, %rsi
	xorq	8(%rax), %rsi
	xorq	48(%rax), %rsi
	xorq	88(%rax), %rsi
	xorq	128(%rax), %rsi
	xorq	168(%rax), %rsi
	movq	$0, %r8
	xorq	16(%rax), %r8
	xorq	56(%rax), %r8
	xorq	96(%rax), %r8
	xorq	136(%rax), %r8
	xorq	176(%rax), %r8
	movq	$0, %r9
	xorq	24(%rax), %r9
	xorq	64(%rax), %r9
	xorq	104(%rax), %r9
	xorq	144(%rax), %r9
	xorq	184(%rax), %r9
	movq	$0, %r10
	xorq	32(%rax), %r10
	xorq	72(%rax), %r10
	xorq	112(%rax), %r10
	xorq	152(%rax), %r10
	xorq	192(%rax), %r10
	movq	%rsi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbp
	rolq	$1, %rbp
	xorq	%rdx, %rbp
	movq	%r9, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r10, %rsi
	rolq	$1, %rsi
	xorq	%r8, %rsi
	rolq	$1, %rdx
	xorq	%r9, %rdx
	xorq	%r11, (%rax)
	xorq	%r11, 40(%rax)
	xorq	%r11, 80(%rax)
	xorq	%r11, 120(%rax)
	xorq	%r11, 160(%rax)
	xorq	%rbp, 8(%rax)
	xorq	%rbp, 48(%rax)
	xorq	%rbp, 88(%rax)
	xorq	%rbp, 128(%rax)
	xorq	%rbp, 168(%rax)
	xorq	%rbx, 16(%rax)
	xorq	%rbx, 56(%rax)
	xorq	%rbx, 96(%rax)
	xorq	%rbx, 136(%rax)
	xorq	%rbx, 176(%rax)
	xorq	%rsi, 24(%rax)
	xorq	%rsi, 64(%rax)
	xorq	%rsi, 104(%rax)
	xorq	%rsi, 144(%rax)
	xorq	%rsi, 184(%rax)
	xorq	%rdx, 32(%rax)
	xorq	%rdx, 72(%rax)
	xorq	%rdx, 112(%rax)
	xorq	%rdx, 152(%rax)
	xorq	%rdx, 192(%rax)
	rolq	$0, (%rax)
	rolq	$36, 40(%rax)
	rolq	$3, 80(%rax)
	rolq	$41, 120(%rax)
	rolq	$18, 160(%rax)
	rolq	$1, 8(%rax)
	rolq	$44, 48(%rax)
	rolq	$10, 88(%rax)
	rolq	$45, 128(%rax)
	rolq	$2, 168(%rax)
	rolq	$62, 16(%rax)
	rolq	$6, 56(%rax)
	rolq	$43, 96(%rax)
	rolq	$15, 136(%rax)
	rolq	$61, 176(%rax)
	rolq	$28, 24(%rax)
	rolq	$55, 64(%rax)
	rolq	$25, 104(%rax)
	rolq	$21, 144(%rax)
	rolq	$56, 184(%rax)
	rolq	$27, 32(%rax)
	rolq	$20, 72(%rax)
	rolq	$39, 112(%rax)
	rolq	$8, 152(%rax)
	rolq	$14, 192(%rax)
	movq	(%rax), %rdx
	movq	%rdx, (%rsp)
	movq	8(%rax), %rdx
	movq	%rdx, 8(%rsp)
	movq	16(%rax), %rdx
	movq	%rdx, 16(%rsp)
	movq	24(%rax), %rdx
	movq	%rdx, 24(%rsp)
	movq	32(%rax), %rdx
	movq	%rdx, 32(%rsp)
	movq	40(%rax), %rdx
	movq	%rdx, 40(%rsp)
	movq	48(%rax), %rdx
	movq	%rdx, 48(%rsp)
	movq	56(%rax), %rdx
	movq	%rdx, 56(%rsp)
	movq	64(%rax), %rdx
	movq	%rdx, 64(%rsp)
	movq	72(%rax), %rdx
	movq	%rdx, 72(%rsp)
	movq	80(%rax), %rdx
	movq	%rdx, 80(%rsp)
	movq	88(%rax), %rdx
	movq	%rdx, 88(%rsp)
	movq	96(%rax), %rdx
	movq	%rdx, 96(%rsp)
	movq	104(%rax), %rdx
	movq	%rdx, 104(%rsp)
	movq	112(%rax), %rdx
	movq	%rdx, 112(%rsp)
	movq	120(%rax), %rdx
	movq	%rdx, 120(%rsp)
	movq	128(%rax), %rdx
	movq	%rdx, 128(%rsp)
	movq	136(%rax), %rdx
	movq	%rdx, 136(%rsp)
	movq	144(%rax), %rdx
	movq	%rdx, 144(%rsp)
	movq	152(%rax), %rdx
	movq	%rdx, 152(%rsp)
	movq	160(%rax), %rdx
	movq	%rdx, 160(%rsp)
	movq	168(%rax), %rdx
	movq	%rdx, 168(%rsp)
	movq	176(%rax), %rdx
	movq	%rdx, 176(%rsp)
	movq	184(%rax), %rdx
	movq	%rdx, 184(%rsp)
	movq	192(%rax), %rdx
	movq	%rdx, 192(%rsp)
	movq	(%rsp), %rdx
	movq	%rdx, (%rax)
	movq	40(%rsp), %rdx
	movq	%rdx, 128(%rax)
	movq	80(%rsp), %rdx
	movq	%rdx, 56(%rax)
	movq	120(%rsp), %rdx
	movq	%rdx, 184(%rax)
	movq	160(%rsp), %rdx
	movq	%rdx, 112(%rax)
	movq	8(%rsp), %rdx
	movq	%rdx, 80(%rax)
	movq	48(%rsp), %rdx
	movq	%rdx, 8(%rax)
	movq	88(%rsp), %rdx
	movq	%rdx, 136(%rax)
	movq	128(%rsp), %rdx
	movq	%rdx, 64(%rax)
	movq	168(%rsp), %rdx
	movq	%rdx, 192(%rax)
	movq	16(%rsp), %rdx
	movq	%rdx, 160(%rax)
	movq	56(%rsp), %rdx
	movq	%rdx, 88(%rax)
	movq	96(%rsp), %rdx
	movq	%rdx, 16(%rax)
	movq	136(%rsp), %rdx
	movq	%rdx, 144(%rax)
	movq	176(%rsp), %rdx
	movq	%rdx, 72(%rax)
	movq	24(%rsp), %rdx
	movq	%rdx, 40(%rax)
	movq	64(%rsp), %rdx
	movq	%rdx, 168(%rax)
	movq	104(%rsp), %rdx
	movq	%rdx, 96(%rax)
	movq	144(%rsp), %rdx
	movq	%rdx, 24(%rax)
	movq	184(%rsp), %rdx
	movq	%rdx, 152(%rax)
	movq	32(%rsp), %rdx
	movq	%rdx, 120(%rax)
	movq	72(%rsp), %rdx
	movq	%rdx, 48(%rax)
	movq	112(%rsp), %rdx
	movq	%rdx, 176(%rax)
	movq	152(%rsp), %rdx
	movq	%rdx, 104(%rax)
	movq	192(%rsp), %rdx
	movq	%rdx, 32(%rax)
	movq	8(%rax), %rdx
	notq	%rdx
	andq	16(%rax), %rdx
	xorq	(%rax), %rdx
	movq	16(%rax), %rsi
	notq	%rsi
	andq	24(%rax), %rsi
	xorq	8(%rax), %rsi
	movq	24(%rax), %r8
	notq	%r8
	andq	32(%rax), %r8
	xorq	16(%rax), %r8
	movq	32(%rax), %r9
	notq	%r9
	andq	(%rax), %r9
	xorq	24(%rax), %r9
	movq	(%rax), %r10
	notq	%r10
	andq	8(%rax), %r10
	xorq	32(%rax), %r10
	movq	%rdx, (%rax)
	movq	%rsi, 8(%rax)
	movq	%r8, 16(%rax)
	movq	%r9, 24(%rax)
	movq	%r10, 32(%rax)
	movq	48(%rax), %rdx
	notq	%rdx
	andq	56(%rax), %rdx
	xorq	40(%rax), %rdx
	movq	56(%rax), %rsi
	notq	%rsi
	andq	64(%rax), %rsi
	xorq	48(%rax), %rsi
	movq	64(%rax), %r8
	notq	%r8
	andq	72(%rax), %r8
	xorq	56(%rax), %r8
	movq	72(%rax), %r9
	notq	%r9
	andq	40(%rax), %r9
	xorq	64(%rax), %r9
	movq	40(%rax), %r10
	notq	%r10
	andq	48(%rax), %r10
	xorq	72(%rax), %r10
	movq	%rdx, 40(%rax)
	movq	%rsi, 48(%rax)
	movq	%r8, 56(%rax)
	movq	%r9, 64(%rax)
	movq	%r10, 72(%rax)
	movq	88(%rax), %rdx
	notq	%rdx
	andq	96(%rax), %rdx
	xorq	80(%rax), %rdx
	movq	96(%rax), %rsi
	notq	%rsi
	andq	104(%rax), %rsi
	xorq	88(%rax), %rsi
	movq	104(%rax), %r8
	notq	%r8
	andq	112(%rax), %r8
	xorq	96(%rax), %r8
	movq	112(%rax), %r9
	notq	%r9
	andq	80(%rax), %r9
	xorq	104(%rax), %r9
	movq	80(%rax), %r10
	notq	%r10
	andq	88(%rax), %r10
	xorq	112(%rax), %r10
	movq	%rdx, 80(%rax)
	movq	%rsi, 88(%rax)
	movq	%r8, 96(%rax)
	movq	%r9, 104(%rax)
	movq	%r10, 112(%rax)
	movq	128(%rax), %rdx
	notq	%rdx
	andq	136(%rax), %rdx
	xorq	120(%rax), %rdx
	movq	136(%rax), %rsi
	notq	%rsi
	andq	144(%rax), %rsi
	xorq	128(%rax), %rsi
	movq	144(%rax), %r8
	notq	%r8
	andq	152(%rax), %r8
	xorq	136(%rax), %r8
	movq	152(%rax), %r9
	notq	%r9
	andq	120(%rax), %r9
	xorq	144(%rax), %r9
	movq	120(%rax), %r10
	notq	%r10
	andq	128(%rax), %r10
	xorq	152(%rax), %r10
	movq	%rdx, 120(%rax)
	movq	%rsi, 128(%rax)
	movq	%r8, 136(%rax)
	movq	%r9, 144(%rax)
	movq	%r10, 152(%rax)
	movq	168(%rax), %rdx
	notq	%rdx
	andq	176(%rax), %rdx
	xorq	160(%rax), %rdx
	movq	176(%rax), %rsi
	notq	%rsi
	andq	184(%rax), %rsi
	xorq	168(%rax), %rsi
	movq	184(%rax), %r8
	notq	%r8
	andq	192(%rax), %r8
	xorq	176(%rax), %r8
	movq	192(%rax), %r9
	notq	%r9
	andq	160(%rax), %r9
	xorq	184(%rax), %r9
	movq	160(%rax), %r10
	notq	%r10
	andq	168(%rax), %r10
	xorq	192(%rax), %r10
	movq	%rdx, 160(%rax)
	movq	%rsi, 168(%rax)
	movq	%r8, 176(%rax)
	movq	%r9, 184(%rax)
	movq	%r10, 192(%rax)
	xorq	%rcx, (%rax)
	movq	glob_data + 208(%rip), %rcx
	movq	$0, %rdx
	xorq	(%rax), %rdx
	xorq	40(%rax), %rdx
	xorq	80(%rax), %rdx
	xorq	120(%rax), %rdx
	xorq	160(%rax), %rdx
	movq	$0, %rsi
	xorq	8(%rax), %rsi
	xorq	48(%rax), %rsi
	xorq	88(%rax), %rsi
	xorq	128(%rax), %rsi
	xorq	168(%rax), %rsi
	movq	$0, %r8
	xorq	16(%rax), %r8
	xorq	56(%rax), %r8
	xorq	96(%rax), %r8
	xorq	136(%rax), %r8
	xorq	176(%rax), %r8
	movq	$0, %r9
	xorq	24(%rax), %r9
	xorq	64(%rax), %r9
	xorq	104(%rax), %r9
	xorq	144(%rax), %r9
	xorq	184(%rax), %r9
	movq	$0, %r10
	xorq	32(%rax), %r10
	xorq	72(%rax), %r10
	xorq	112(%rax), %r10
	xorq	152(%rax), %r10
	xorq	192(%rax), %r10
	movq	%rsi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbp
	rolq	$1, %rbp
	xorq	%rdx, %rbp
	movq	%r9, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r10, %rsi
	rolq	$1, %rsi
	xorq	%r8, %rsi
	rolq	$1, %rdx
	xorq	%r9, %rdx
	xorq	%r11, (%rax)
	xorq	%r11, 40(%rax)
	xorq	%r11, 80(%rax)
	xorq	%r11, 120(%rax)
	xorq	%r11, 160(%rax)
	xorq	%rbp, 8(%rax)
	xorq	%rbp, 48(%rax)
	xorq	%rbp, 88(%rax)
	xorq	%rbp, 128(%rax)
	xorq	%rbp, 168(%rax)
	xorq	%rbx, 16(%rax)
	xorq	%rbx, 56(%rax)
	xorq	%rbx, 96(%rax)
	xorq	%rbx, 136(%rax)
	xorq	%rbx, 176(%rax)
	xorq	%rsi, 24(%rax)
	xorq	%rsi, 64(%rax)
	xorq	%rsi, 104(%rax)
	xorq	%rsi, 144(%rax)
	xorq	%rsi, 184(%rax)
	xorq	%rdx, 32(%rax)
	xorq	%rdx, 72(%rax)
	xorq	%rdx, 112(%rax)
	xorq	%rdx, 152(%rax)
	xorq	%rdx, 192(%rax)
	rolq	$0, (%rax)
	rolq	$36, 40(%rax)
	rolq	$3, 80(%rax)
	rolq	$41, 120(%rax)
	rolq	$18, 160(%rax)
	rolq	$1, 8(%rax)
	rolq	$44, 48(%rax)
	rolq	$10, 88(%rax)
	rolq	$45, 128(%rax)
	rolq	$2, 168(%rax)
	rolq	$62, 16(%rax)
	rolq	$6, 56(%rax)
	rolq	$43, 96(%rax)
	rolq	$15, 136(%rax)
	rolq	$61, 176(%rax)
	rolq	$28, 24(%rax)
	rolq	$55, 64(%rax)
	rolq	$25, 104(%rax)
	rolq	$21, 144(%rax)
	rolq	$56, 184(%rax)
	rolq	$27, 32(%rax)
	rolq	$20, 72(%rax)
	rolq	$39, 112(%rax)
	rolq	$8, 152(%rax)
	rolq	$14, 192(%rax)
	movq	(%rax), %rdx
	movq	%rdx, (%rsp)
	movq	8(%rax), %rdx
	movq	%rdx, 8(%rsp)
	movq	16(%rax), %rdx
	movq	%rdx, 16(%rsp)
	movq	24(%rax), %rdx
	movq	%rdx, 24(%rsp)
	movq	32(%rax), %rdx
	movq	%rdx, 32(%rsp)
	movq	40(%rax), %rdx
	movq	%rdx, 40(%rsp)
	movq	48(%rax), %rdx
	movq	%rdx, 48(%rsp)
	movq	56(%rax), %rdx
	movq	%rdx, 56(%rsp)
	movq	64(%rax), %rdx
	movq	%rdx, 64(%rsp)
	movq	72(%rax), %rdx
	movq	%rdx, 72(%rsp)
	movq	80(%rax), %rdx
	movq	%rdx, 80(%rsp)
	movq	88(%rax), %rdx
	movq	%rdx, 88(%rsp)
	movq	96(%rax), %rdx
	movq	%rdx, 96(%rsp)
	movq	104(%rax), %rdx
	movq	%rdx, 104(%rsp)
	movq	112(%rax), %rdx
	movq	%rdx, 112(%rsp)
	movq	120(%rax), %rdx
	movq	%rdx, 120(%rsp)
	movq	128(%rax), %rdx
	movq	%rdx, 128(%rsp)
	movq	136(%rax), %rdx
	movq	%rdx, 136(%rsp)
	movq	144(%rax), %rdx
	movq	%rdx, 144(%rsp)
	movq	152(%rax), %rdx
	movq	%rdx, 152(%rsp)
	movq	160(%rax), %rdx
	movq	%rdx, 160(%rsp)
	movq	168(%rax), %rdx
	movq	%rdx, 168(%rsp)
	movq	176(%rax), %rdx
	movq	%rdx, 176(%rsp)
	movq	184(%rax), %rdx
	movq	%rdx, 184(%rsp)
	movq	192(%rax), %rdx
	movq	%rdx, 192(%rsp)
	movq	(%rsp), %rdx
	movq	%rdx, (%rax)
	movq	40(%rsp), %rdx
	movq	%rdx, 128(%rax)
	movq	80(%rsp), %rdx
	movq	%rdx, 56(%rax)
	movq	120(%rsp), %rdx
	movq	%rdx, 184(%rax)
	movq	160(%rsp), %rdx
	movq	%rdx, 112(%rax)
	movq	8(%rsp), %rdx
	movq	%rdx, 80(%rax)
	movq	48(%rsp), %rdx
	movq	%rdx, 8(%rax)
	movq	88(%rsp), %rdx
	movq	%rdx, 136(%rax)
	movq	128(%rsp), %rdx
	movq	%rdx, 64(%rax)
	movq	168(%rsp), %rdx
	movq	%rdx, 192(%rax)
	movq	16(%rsp), %rdx
	movq	%rdx, 160(%rax)
	movq	56(%rsp), %rdx
	movq	%rdx, 88(%rax)
	movq	96(%rsp), %rdx
	movq	%rdx, 16(%rax)
	movq	136(%rsp), %rdx
	movq	%rdx, 144(%rax)
	movq	176(%rsp), %rdx
	movq	%rdx, 72(%rax)
	movq	24(%rsp), %rdx
	movq	%rdx, 40(%rax)
	movq	64(%rsp), %rdx
	movq	%rdx, 168(%rax)
	movq	104(%rsp), %rdx
	movq	%rdx, 96(%rax)
	movq	144(%rsp), %rdx
	movq	%rdx, 24(%rax)
	movq	184(%rsp), %rdx
	movq	%rdx, 152(%rax)
	movq	32(%rsp), %rdx
	movq	%rdx, 120(%rax)
	movq	72(%rsp), %rdx
	movq	%rdx, 48(%rax)
	movq	112(%rsp), %rdx
	movq	%rdx, 176(%rax)
	movq	152(%rsp), %rdx
	movq	%rdx, 104(%rax)
	movq	192(%rsp), %rdx
	movq	%rdx, 32(%rax)
	movq	8(%rax), %rdx
	notq	%rdx
	andq	16(%rax), %rdx
	xorq	(%rax), %rdx
	movq	16(%rax), %rsi
	notq	%rsi
	andq	24(%rax), %rsi
	xorq	8(%rax), %rsi
	movq	24(%rax), %r8
	notq	%r8
	andq	32(%rax), %r8
	xorq	16(%rax), %r8
	movq	32(%rax), %r9
	notq	%r9
	andq	(%rax), %r9
	xorq	24(%rax), %r9
	movq	(%rax), %r10
	notq	%r10
	andq	8(%rax), %r10
	xorq	32(%rax), %r10
	movq	%rdx, (%rax)
	movq	%rsi, 8(%rax)
	movq	%r8, 16(%rax)
	movq	%r9, 24(%rax)
	movq	%r10, 32(%rax)
	movq	48(%rax), %rdx
	notq	%rdx
	andq	56(%rax), %rdx
	xorq	40(%rax), %rdx
	movq	56(%rax), %rsi
	notq	%rsi
	andq	64(%rax), %rsi
	xorq	48(%rax), %rsi
	movq	64(%rax), %r8
	notq	%r8
	andq	72(%rax), %r8
	xorq	56(%rax), %r8
	movq	72(%rax), %r9
	notq	%r9
	andq	40(%rax), %r9
	xorq	64(%rax), %r9
	movq	40(%rax), %r10
	notq	%r10
	andq	48(%rax), %r10
	xorq	72(%rax), %r10
	movq	%rdx, 40(%rax)
	movq	%rsi, 48(%rax)
	movq	%r8, 56(%rax)
	movq	%r9, 64(%rax)
	movq	%r10, 72(%rax)
	movq	88(%rax), %rdx
	notq	%rdx
	andq	96(%rax), %rdx
	xorq	80(%rax), %rdx
	movq	96(%rax), %rsi
	notq	%rsi
	andq	104(%rax), %rsi
	xorq	88(%rax), %rsi
	movq	104(%rax), %r8
	notq	%r8
	andq	112(%rax), %r8
	xorq	96(%rax), %r8
	movq	112(%rax), %r9
	notq	%r9
	andq	80(%rax), %r9
	xorq	104(%rax), %r9
	movq	80(%rax), %r10
	notq	%r10
	andq	88(%rax), %r10
	xorq	112(%rax), %r10
	movq	%rdx, 80(%rax)
	movq	%rsi, 88(%rax)
	movq	%r8, 96(%rax)
	movq	%r9, 104(%rax)
	movq	%r10, 112(%rax)
	movq	128(%rax), %rdx
	notq	%rdx
	andq	136(%rax), %rdx
	xorq	120(%rax), %rdx
	movq	136(%rax), %rsi
	notq	%rsi
	andq	144(%rax), %rsi
	xorq	128(%rax), %rsi
	movq	144(%rax), %r8
	notq	%r8
	andq	152(%rax), %r8
	xorq	136(%rax), %r8
	movq	152(%rax), %r9
	notq	%r9
	andq	120(%rax), %r9
	xorq	144(%rax), %r9
	movq	120(%rax), %r10
	notq	%r10
	andq	128(%rax), %r10
	xorq	152(%rax), %r10
	movq	%rdx, 120(%rax)
	movq	%rsi, 128(%rax)
	movq	%r8, 136(%rax)
	movq	%r9, 144(%rax)
	movq	%r10, 152(%rax)
	movq	168(%rax), %rdx
	notq	%rdx
	andq	176(%rax), %rdx
	xorq	160(%rax), %rdx
	movq	176(%rax), %rsi
	notq	%rsi
	andq	184(%rax), %rsi
	xorq	168(%rax), %rsi
	movq	184(%rax), %r8
	notq	%r8
	andq	192(%rax), %r8
	xorq	176(%rax), %r8
	movq	192(%rax), %r9
	notq	%r9
	andq	160(%rax), %r9
	xorq	184(%rax), %r9
	movq	160(%rax), %r10
	notq	%r10
	andq	168(%rax), %r10
	xorq	192(%rax), %r10
	movq	%rdx, 160(%rax)
	movq	%rsi, 168(%rax)
	movq	%r8, 176(%rax)
	movq	%r9, 184(%rax)
	movq	%r10, 192(%rax)
	xorq	%rcx, (%rax)
	movq	glob_data + 216(%rip), %rcx
	movq	$0, %rdx
	xorq	(%rax), %rdx
	xorq	40(%rax), %rdx
	xorq	80(%rax), %rdx
	xorq	120(%rax), %rdx
	xorq	160(%rax), %rdx
	movq	$0, %rsi
	xorq	8(%rax), %rsi
	xorq	48(%rax), %rsi
	xorq	88(%rax), %rsi
	xorq	128(%rax), %rsi
	xorq	168(%rax), %rsi
	movq	$0, %r8
	xorq	16(%rax), %r8
	xorq	56(%rax), %r8
	xorq	96(%rax), %r8
	xorq	136(%rax), %r8
	xorq	176(%rax), %r8
	movq	$0, %r9
	xorq	24(%rax), %r9
	xorq	64(%rax), %r9
	xorq	104(%rax), %r9
	xorq	144(%rax), %r9
	xorq	184(%rax), %r9
	movq	$0, %r10
	xorq	32(%rax), %r10
	xorq	72(%rax), %r10
	xorq	112(%rax), %r10
	xorq	152(%rax), %r10
	xorq	192(%rax), %r10
	movq	%rsi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbp
	rolq	$1, %rbp
	xorq	%rdx, %rbp
	movq	%r9, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r10, %rsi
	rolq	$1, %rsi
	xorq	%r8, %rsi
	rolq	$1, %rdx
	xorq	%r9, %rdx
	xorq	%r11, (%rax)
	xorq	%r11, 40(%rax)
	xorq	%r11, 80(%rax)
	xorq	%r11, 120(%rax)
	xorq	%r11, 160(%rax)
	xorq	%rbp, 8(%rax)
	xorq	%rbp, 48(%rax)
	xorq	%rbp, 88(%rax)
	xorq	%rbp, 128(%rax)
	xorq	%rbp, 168(%rax)
	xorq	%rbx, 16(%rax)
	xorq	%rbx, 56(%rax)
	xorq	%rbx, 96(%rax)
	xorq	%rbx, 136(%rax)
	xorq	%rbx, 176(%rax)
	xorq	%rsi, 24(%rax)
	xorq	%rsi, 64(%rax)
	xorq	%rsi, 104(%rax)
	xorq	%rsi, 144(%rax)
	xorq	%rsi, 184(%rax)
	xorq	%rdx, 32(%rax)
	xorq	%rdx, 72(%rax)
	xorq	%rdx, 112(%rax)
	xorq	%rdx, 152(%rax)
	xorq	%rdx, 192(%rax)
	rolq	$0, (%rax)
	rolq	$36, 40(%rax)
	rolq	$3, 80(%rax)
	rolq	$41, 120(%rax)
	rolq	$18, 160(%rax)
	rolq	$1, 8(%rax)
	rolq	$44, 48(%rax)
	rolq	$10, 88(%rax)
	rolq	$45, 128(%rax)
	rolq	$2, 168(%rax)
	rolq	$62, 16(%rax)
	rolq	$6, 56(%rax)
	rolq	$43, 96(%rax)
	rolq	$15, 136(%rax)
	rolq	$61, 176(%rax)
	rolq	$28, 24(%rax)
	rolq	$55, 64(%rax)
	rolq	$25, 104(%rax)
	rolq	$21, 144(%rax)
	rolq	$56, 184(%rax)
	rolq	$27, 32(%rax)
	rolq	$20, 72(%rax)
	rolq	$39, 112(%rax)
	rolq	$8, 152(%rax)
	rolq	$14, 192(%rax)
	movq	(%rax), %rdx
	movq	%rdx, (%rsp)
	movq	8(%rax), %rdx
	movq	%rdx, 8(%rsp)
	movq	16(%rax), %rdx
	movq	%rdx, 16(%rsp)
	movq	24(%rax), %rdx
	movq	%rdx, 24(%rsp)
	movq	32(%rax), %rdx
	movq	%rdx, 32(%rsp)
	movq	40(%rax), %rdx
	movq	%rdx, 40(%rsp)
	movq	48(%rax), %rdx
	movq	%rdx, 48(%rsp)
	movq	56(%rax), %rdx
	movq	%rdx, 56(%rsp)
	movq	64(%rax), %rdx
	movq	%rdx, 64(%rsp)
	movq	72(%rax), %rdx
	movq	%rdx, 72(%rsp)
	movq	80(%rax), %rdx
	movq	%rdx, 80(%rsp)
	movq	88(%rax), %rdx
	movq	%rdx, 88(%rsp)
	movq	96(%rax), %rdx
	movq	%rdx, 96(%rsp)
	movq	104(%rax), %rdx
	movq	%rdx, 104(%rsp)
	movq	112(%rax), %rdx
	movq	%rdx, 112(%rsp)
	movq	120(%rax), %rdx
	movq	%rdx, 120(%rsp)
	movq	128(%rax), %rdx
	movq	%rdx, 128(%rsp)
	movq	136(%rax), %rdx
	movq	%rdx, 136(%rsp)
	movq	144(%rax), %rdx
	movq	%rdx, 144(%rsp)
	movq	152(%rax), %rdx
	movq	%rdx, 152(%rsp)
	movq	160(%rax), %rdx
	movq	%rdx, 160(%rsp)
	movq	168(%rax), %rdx
	movq	%rdx, 168(%rsp)
	movq	176(%rax), %rdx
	movq	%rdx, 176(%rsp)
	movq	184(%rax), %rdx
	movq	%rdx, 184(%rsp)
	movq	192(%rax), %rdx
	movq	%rdx, 192(%rsp)
	movq	(%rsp), %rdx
	movq	%rdx, (%rax)
	movq	40(%rsp), %rdx
	movq	%rdx, 128(%rax)
	movq	80(%rsp), %rdx
	movq	%rdx, 56(%rax)
	movq	120(%rsp), %rdx
	movq	%rdx, 184(%rax)
	movq	160(%rsp), %rdx
	movq	%rdx, 112(%rax)
	movq	8(%rsp), %rdx
	movq	%rdx, 80(%rax)
	movq	48(%rsp), %rdx
	movq	%rdx, 8(%rax)
	movq	88(%rsp), %rdx
	movq	%rdx, 136(%rax)
	movq	128(%rsp), %rdx
	movq	%rdx, 64(%rax)
	movq	168(%rsp), %rdx
	movq	%rdx, 192(%rax)
	movq	16(%rsp), %rdx
	movq	%rdx, 160(%rax)
	movq	56(%rsp), %rdx
	movq	%rdx, 88(%rax)
	movq	96(%rsp), %rdx
	movq	%rdx, 16(%rax)
	movq	136(%rsp), %rdx
	movq	%rdx, 144(%rax)
	movq	176(%rsp), %rdx
	movq	%rdx, 72(%rax)
	movq	24(%rsp), %rdx
	movq	%rdx, 40(%rax)
	movq	64(%rsp), %rdx
	movq	%rdx, 168(%rax)
	movq	104(%rsp), %rdx
	movq	%rdx, 96(%rax)
	movq	144(%rsp), %rdx
	movq	%rdx, 24(%rax)
	movq	184(%rsp), %rdx
	movq	%rdx, 152(%rax)
	movq	32(%rsp), %rdx
	movq	%rdx, 120(%rax)
	movq	72(%rsp), %rdx
	movq	%rdx, 48(%rax)
	movq	112(%rsp), %rdx
	movq	%rdx, 176(%rax)
	movq	152(%rsp), %rdx
	movq	%rdx, 104(%rax)
	movq	192(%rsp), %rdx
	movq	%rdx, 32(%rax)
	movq	8(%rax), %rdx
	notq	%rdx
	andq	16(%rax), %rdx
	xorq	(%rax), %rdx
	movq	16(%rax), %rsi
	notq	%rsi
	andq	24(%rax), %rsi
	xorq	8(%rax), %rsi
	movq	24(%rax), %r8
	notq	%r8
	andq	32(%rax), %r8
	xorq	16(%rax), %r8
	movq	32(%rax), %r9
	notq	%r9
	andq	(%rax), %r9
	xorq	24(%rax), %r9
	movq	(%rax), %r10
	notq	%r10
	andq	8(%rax), %r10
	xorq	32(%rax), %r10
	movq	%rdx, (%rax)
	movq	%rsi, 8(%rax)
	movq	%r8, 16(%rax)
	movq	%r9, 24(%rax)
	movq	%r10, 32(%rax)
	movq	48(%rax), %rdx
	notq	%rdx
	andq	56(%rax), %rdx
	xorq	40(%rax), %rdx
	movq	56(%rax), %rsi
	notq	%rsi
	andq	64(%rax), %rsi
	xorq	48(%rax), %rsi
	movq	64(%rax), %r8
	notq	%r8
	andq	72(%rax), %r8
	xorq	56(%rax), %r8
	movq	72(%rax), %r9
	notq	%r9
	andq	40(%rax), %r9
	xorq	64(%rax), %r9
	movq	40(%rax), %r10
	notq	%r10
	andq	48(%rax), %r10
	xorq	72(%rax), %r10
	movq	%rdx, 40(%rax)
	movq	%rsi, 48(%rax)
	movq	%r8, 56(%rax)
	movq	%r9, 64(%rax)
	movq	%r10, 72(%rax)
	movq	88(%rax), %rdx
	notq	%rdx
	andq	96(%rax), %rdx
	xorq	80(%rax), %rdx
	movq	96(%rax), %rsi
	notq	%rsi
	andq	104(%rax), %rsi
	xorq	88(%rax), %rsi
	movq	104(%rax), %r8
	notq	%r8
	andq	112(%rax), %r8
	xorq	96(%rax), %r8
	movq	112(%rax), %r9
	notq	%r9
	andq	80(%rax), %r9
	xorq	104(%rax), %r9
	movq	80(%rax), %r10
	notq	%r10
	andq	88(%rax), %r10
	xorq	112(%rax), %r10
	movq	%rdx, 80(%rax)
	movq	%rsi, 88(%rax)
	movq	%r8, 96(%rax)
	movq	%r9, 104(%rax)
	movq	%r10, 112(%rax)
	movq	128(%rax), %rdx
	notq	%rdx
	andq	136(%rax), %rdx
	xorq	120(%rax), %rdx
	movq	136(%rax), %rsi
	notq	%rsi
	andq	144(%rax), %rsi
	xorq	128(%rax), %rsi
	movq	144(%rax), %r8
	notq	%r8
	andq	152(%rax), %r8
	xorq	136(%rax), %r8
	movq	152(%rax), %r9
	notq	%r9
	andq	120(%rax), %r9
	xorq	144(%rax), %r9
	movq	120(%rax), %r10
	notq	%r10
	andq	128(%rax), %r10
	xorq	152(%rax), %r10
	movq	%rdx, 120(%rax)
	movq	%rsi, 128(%rax)
	movq	%r8, 136(%rax)
	movq	%r9, 144(%rax)
	movq	%r10, 152(%rax)
	movq	168(%rax), %rdx
	notq	%rdx
	andq	176(%rax), %rdx
	xorq	160(%rax), %rdx
	movq	176(%rax), %rsi
	notq	%rsi
	andq	184(%rax), %rsi
	xorq	168(%rax), %rsi
	movq	184(%rax), %r8
	notq	%r8
	andq	192(%rax), %r8
	xorq	176(%rax), %r8
	movq	192(%rax), %r9
	notq	%r9
	andq	160(%rax), %r9
	xorq	184(%rax), %r9
	movq	160(%rax), %r10
	notq	%r10
	andq	168(%rax), %r10
	xorq	192(%rax), %r10
	movq	%rdx, 160(%rax)
	movq	%rsi, 168(%rax)
	movq	%r8, 176(%rax)
	movq	%r9, 184(%rax)
	movq	%r10, 192(%rax)
	xorq	%rcx, (%rax)
	movq	glob_data + 224(%rip), %rcx
	movq	$0, %rdx
	xorq	(%rax), %rdx
	xorq	40(%rax), %rdx
	xorq	80(%rax), %rdx
	xorq	120(%rax), %rdx
	xorq	160(%rax), %rdx
	movq	$0, %rsi
	xorq	8(%rax), %rsi
	xorq	48(%rax), %rsi
	xorq	88(%rax), %rsi
	xorq	128(%rax), %rsi
	xorq	168(%rax), %rsi
	movq	$0, %r8
	xorq	16(%rax), %r8
	xorq	56(%rax), %r8
	xorq	96(%rax), %r8
	xorq	136(%rax), %r8
	xorq	176(%rax), %r8
	movq	$0, %r9
	xorq	24(%rax), %r9
	xorq	64(%rax), %r9
	xorq	104(%rax), %r9
	xorq	144(%rax), %r9
	xorq	184(%rax), %r9
	movq	$0, %r10
	xorq	32(%rax), %r10
	xorq	72(%rax), %r10
	xorq	112(%rax), %r10
	xorq	152(%rax), %r10
	xorq	192(%rax), %r10
	movq	%rsi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbp
	rolq	$1, %rbp
	xorq	%rdx, %rbp
	movq	%r9, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r10, %rsi
	rolq	$1, %rsi
	xorq	%r8, %rsi
	rolq	$1, %rdx
	xorq	%r9, %rdx
	xorq	%r11, (%rax)
	xorq	%r11, 40(%rax)
	xorq	%r11, 80(%rax)
	xorq	%r11, 120(%rax)
	xorq	%r11, 160(%rax)
	xorq	%rbp, 8(%rax)
	xorq	%rbp, 48(%rax)
	xorq	%rbp, 88(%rax)
	xorq	%rbp, 128(%rax)
	xorq	%rbp, 168(%rax)
	xorq	%rbx, 16(%rax)
	xorq	%rbx, 56(%rax)
	xorq	%rbx, 96(%rax)
	xorq	%rbx, 136(%rax)
	xorq	%rbx, 176(%rax)
	xorq	%rsi, 24(%rax)
	xorq	%rsi, 64(%rax)
	xorq	%rsi, 104(%rax)
	xorq	%rsi, 144(%rax)
	xorq	%rsi, 184(%rax)
	xorq	%rdx, 32(%rax)
	xorq	%rdx, 72(%rax)
	xorq	%rdx, 112(%rax)
	xorq	%rdx, 152(%rax)
	xorq	%rdx, 192(%rax)
	rolq	$0, (%rax)
	rolq	$36, 40(%rax)
	rolq	$3, 80(%rax)
	rolq	$41, 120(%rax)
	rolq	$18, 160(%rax)
	rolq	$1, 8(%rax)
	rolq	$44, 48(%rax)
	rolq	$10, 88(%rax)
	rolq	$45, 128(%rax)
	rolq	$2, 168(%rax)
	rolq	$62, 16(%rax)
	rolq	$6, 56(%rax)
	rolq	$43, 96(%rax)
	rolq	$15, 136(%rax)
	rolq	$61, 176(%rax)
	rolq	$28, 24(%rax)
	rolq	$55, 64(%rax)
	rolq	$25, 104(%rax)
	rolq	$21, 144(%rax)
	rolq	$56, 184(%rax)
	rolq	$27, 32(%rax)
	rolq	$20, 72(%rax)
	rolq	$39, 112(%rax)
	rolq	$8, 152(%rax)
	rolq	$14, 192(%rax)
	movq	(%rax), %rdx
	movq	%rdx, (%rsp)
	movq	8(%rax), %rdx
	movq	%rdx, 8(%rsp)
	movq	16(%rax), %rdx
	movq	%rdx, 16(%rsp)
	movq	24(%rax), %rdx
	movq	%rdx, 24(%rsp)
	movq	32(%rax), %rdx
	movq	%rdx, 32(%rsp)
	movq	40(%rax), %rdx
	movq	%rdx, 40(%rsp)
	movq	48(%rax), %rdx
	movq	%rdx, 48(%rsp)
	movq	56(%rax), %rdx
	movq	%rdx, 56(%rsp)
	movq	64(%rax), %rdx
	movq	%rdx, 64(%rsp)
	movq	72(%rax), %rdx
	movq	%rdx, 72(%rsp)
	movq	80(%rax), %rdx
	movq	%rdx, 80(%rsp)
	movq	88(%rax), %rdx
	movq	%rdx, 88(%rsp)
	movq	96(%rax), %rdx
	movq	%rdx, 96(%rsp)
	movq	104(%rax), %rdx
	movq	%rdx, 104(%rsp)
	movq	112(%rax), %rdx
	movq	%rdx, 112(%rsp)
	movq	120(%rax), %rdx
	movq	%rdx, 120(%rsp)
	movq	128(%rax), %rdx
	movq	%rdx, 128(%rsp)
	movq	136(%rax), %rdx
	movq	%rdx, 136(%rsp)
	movq	144(%rax), %rdx
	movq	%rdx, 144(%rsp)
	movq	152(%rax), %rdx
	movq	%rdx, 152(%rsp)
	movq	160(%rax), %rdx
	movq	%rdx, 160(%rsp)
	movq	168(%rax), %rdx
	movq	%rdx, 168(%rsp)
	movq	176(%rax), %rdx
	movq	%rdx, 176(%rsp)
	movq	184(%rax), %rdx
	movq	%rdx, 184(%rsp)
	movq	192(%rax), %rdx
	movq	%rdx, 192(%rsp)
	movq	(%rsp), %rdx
	movq	%rdx, (%rax)
	movq	40(%rsp), %rdx
	movq	%rdx, 128(%rax)
	movq	80(%rsp), %rdx
	movq	%rdx, 56(%rax)
	movq	120(%rsp), %rdx
	movq	%rdx, 184(%rax)
	movq	160(%rsp), %rdx
	movq	%rdx, 112(%rax)
	movq	8(%rsp), %rdx
	movq	%rdx, 80(%rax)
	movq	48(%rsp), %rdx
	movq	%rdx, 8(%rax)
	movq	88(%rsp), %rdx
	movq	%rdx, 136(%rax)
	movq	128(%rsp), %rdx
	movq	%rdx, 64(%rax)
	movq	168(%rsp), %rdx
	movq	%rdx, 192(%rax)
	movq	16(%rsp), %rdx
	movq	%rdx, 160(%rax)
	movq	56(%rsp), %rdx
	movq	%rdx, 88(%rax)
	movq	96(%rsp), %rdx
	movq	%rdx, 16(%rax)
	movq	136(%rsp), %rdx
	movq	%rdx, 144(%rax)
	movq	176(%rsp), %rdx
	movq	%rdx, 72(%rax)
	movq	24(%rsp), %rdx
	movq	%rdx, 40(%rax)
	movq	64(%rsp), %rdx
	movq	%rdx, 168(%rax)
	movq	104(%rsp), %rdx
	movq	%rdx, 96(%rax)
	movq	144(%rsp), %rdx
	movq	%rdx, 24(%rax)
	movq	184(%rsp), %rdx
	movq	%rdx, 152(%rax)
	movq	32(%rsp), %rdx
	movq	%rdx, 120(%rax)
	movq	72(%rsp), %rdx
	movq	%rdx, 48(%rax)
	movq	112(%rsp), %rdx
	movq	%rdx, 176(%rax)
	movq	152(%rsp), %rdx
	movq	%rdx, 104(%rax)
	movq	192(%rsp), %rdx
	movq	%rdx, 32(%rax)
	movq	8(%rax), %rdx
	notq	%rdx
	andq	16(%rax), %rdx
	xorq	(%rax), %rdx
	movq	16(%rax), %rsi
	notq	%rsi
	andq	24(%rax), %rsi
	xorq	8(%rax), %rsi
	movq	24(%rax), %r8
	notq	%r8
	andq	32(%rax), %r8
	xorq	16(%rax), %r8
	movq	32(%rax), %r9
	notq	%r9
	andq	(%rax), %r9
	xorq	24(%rax), %r9
	movq	(%rax), %r10
	notq	%r10
	andq	8(%rax), %r10
	xorq	32(%rax), %r10
	movq	%rdx, (%rax)
	movq	%rsi, 8(%rax)
	movq	%r8, 16(%rax)
	movq	%r9, 24(%rax)
	movq	%r10, 32(%rax)
	movq	48(%rax), %rdx
	notq	%rdx
	andq	56(%rax), %rdx
	xorq	40(%rax), %rdx
	movq	56(%rax), %rsi
	notq	%rsi
	andq	64(%rax), %rsi
	xorq	48(%rax), %rsi
	movq	64(%rax), %r8
	notq	%r8
	andq	72(%rax), %r8
	xorq	56(%rax), %r8
	movq	72(%rax), %r9
	notq	%r9
	andq	40(%rax), %r9
	xorq	64(%rax), %r9
	movq	40(%rax), %r10
	notq	%r10
	andq	48(%rax), %r10
	xorq	72(%rax), %r10
	movq	%rdx, 40(%rax)
	movq	%rsi, 48(%rax)
	movq	%r8, 56(%rax)
	movq	%r9, 64(%rax)
	movq	%r10, 72(%rax)
	movq	88(%rax), %rdx
	notq	%rdx
	andq	96(%rax), %rdx
	xorq	80(%rax), %rdx
	movq	96(%rax), %rsi
	notq	%rsi
	andq	104(%rax), %rsi
	xorq	88(%rax), %rsi
	movq	104(%rax), %r8
	notq	%r8
	andq	112(%rax), %r8
	xorq	96(%rax), %r8
	movq	112(%rax), %r9
	notq	%r9
	andq	80(%rax), %r9
	xorq	104(%rax), %r9
	movq	80(%rax), %r10
	notq	%r10
	andq	88(%rax), %r10
	xorq	112(%rax), %r10
	movq	%rdx, 80(%rax)
	movq	%rsi, 88(%rax)
	movq	%r8, 96(%rax)
	movq	%r9, 104(%rax)
	movq	%r10, 112(%rax)
	movq	128(%rax), %rdx
	notq	%rdx
	andq	136(%rax), %rdx
	xorq	120(%rax), %rdx
	movq	136(%rax), %rsi
	notq	%rsi
	andq	144(%rax), %rsi
	xorq	128(%rax), %rsi
	movq	144(%rax), %r8
	notq	%r8
	andq	152(%rax), %r8
	xorq	136(%rax), %r8
	movq	152(%rax), %r9
	notq	%r9
	andq	120(%rax), %r9
	xorq	144(%rax), %r9
	movq	120(%rax), %r10
	notq	%r10
	andq	128(%rax), %r10
	xorq	152(%rax), %r10
	movq	%rdx, 120(%rax)
	movq	%rsi, 128(%rax)
	movq	%r8, 136(%rax)
	movq	%r9, 144(%rax)
	movq	%r10, 152(%rax)
	movq	168(%rax), %rdx
	notq	%rdx
	andq	176(%rax), %rdx
	xorq	160(%rax), %rdx
	movq	176(%rax), %rsi
	notq	%rsi
	andq	184(%rax), %rsi
	xorq	168(%rax), %rsi
	movq	184(%rax), %r8
	notq	%r8
	andq	192(%rax), %r8
	xorq	176(%rax), %r8
	movq	192(%rax), %r9
	notq	%r9
	andq	160(%rax), %r9
	xorq	184(%rax), %r9
	movq	160(%rax), %r10
	notq	%r10
	andq	168(%rax), %r10
	xorq	192(%rax), %r10
	movq	%rdx, 160(%rax)
	movq	%rsi, 168(%rax)
	movq	%r8, 176(%rax)
	movq	%r9, 184(%rax)
	movq	%r10, 192(%rax)
	xorq	%rcx, (%rax)
	movq	glob_data + 232(%rip), %rcx
	movq	$0, %rdx
	xorq	(%rax), %rdx
	xorq	40(%rax), %rdx
	xorq	80(%rax), %rdx
	xorq	120(%rax), %rdx
	xorq	160(%rax), %rdx
	movq	$0, %rsi
	xorq	8(%rax), %rsi
	xorq	48(%rax), %rsi
	xorq	88(%rax), %rsi
	xorq	128(%rax), %rsi
	xorq	168(%rax), %rsi
	movq	$0, %r8
	xorq	16(%rax), %r8
	xorq	56(%rax), %r8
	xorq	96(%rax), %r8
	xorq	136(%rax), %r8
	xorq	176(%rax), %r8
	movq	$0, %r9
	xorq	24(%rax), %r9
	xorq	64(%rax), %r9
	xorq	104(%rax), %r9
	xorq	144(%rax), %r9
	xorq	184(%rax), %r9
	movq	$0, %r10
	xorq	32(%rax), %r10
	xorq	72(%rax), %r10
	xorq	112(%rax), %r10
	xorq	152(%rax), %r10
	xorq	192(%rax), %r10
	movq	%rsi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbp
	rolq	$1, %rbp
	xorq	%rdx, %rbp
	movq	%r9, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r10, %rsi
	rolq	$1, %rsi
	xorq	%r8, %rsi
	rolq	$1, %rdx
	xorq	%r9, %rdx
	xorq	%r11, (%rax)
	xorq	%r11, 40(%rax)
	xorq	%r11, 80(%rax)
	xorq	%r11, 120(%rax)
	xorq	%r11, 160(%rax)
	xorq	%rbp, 8(%rax)
	xorq	%rbp, 48(%rax)
	xorq	%rbp, 88(%rax)
	xorq	%rbp, 128(%rax)
	xorq	%rbp, 168(%rax)
	xorq	%rbx, 16(%rax)
	xorq	%rbx, 56(%rax)
	xorq	%rbx, 96(%rax)
	xorq	%rbx, 136(%rax)
	xorq	%rbx, 176(%rax)
	xorq	%rsi, 24(%rax)
	xorq	%rsi, 64(%rax)
	xorq	%rsi, 104(%rax)
	xorq	%rsi, 144(%rax)
	xorq	%rsi, 184(%rax)
	xorq	%rdx, 32(%rax)
	xorq	%rdx, 72(%rax)
	xorq	%rdx, 112(%rax)
	xorq	%rdx, 152(%rax)
	xorq	%rdx, 192(%rax)
	rolq	$0, (%rax)
	rolq	$36, 40(%rax)
	rolq	$3, 80(%rax)
	rolq	$41, 120(%rax)
	rolq	$18, 160(%rax)
	rolq	$1, 8(%rax)
	rolq	$44, 48(%rax)
	rolq	$10, 88(%rax)
	rolq	$45, 128(%rax)
	rolq	$2, 168(%rax)
	rolq	$62, 16(%rax)
	rolq	$6, 56(%rax)
	rolq	$43, 96(%rax)
	rolq	$15, 136(%rax)
	rolq	$61, 176(%rax)
	rolq	$28, 24(%rax)
	rolq	$55, 64(%rax)
	rolq	$25, 104(%rax)
	rolq	$21, 144(%rax)
	rolq	$56, 184(%rax)
	rolq	$27, 32(%rax)
	rolq	$20, 72(%rax)
	rolq	$39, 112(%rax)
	rolq	$8, 152(%rax)
	rolq	$14, 192(%rax)
	movq	(%rax), %rdx
	movq	%rdx, (%rsp)
	movq	8(%rax), %rdx
	movq	%rdx, 8(%rsp)
	movq	16(%rax), %rdx
	movq	%rdx, 16(%rsp)
	movq	24(%rax), %rdx
	movq	%rdx, 24(%rsp)
	movq	32(%rax), %rdx
	movq	%rdx, 32(%rsp)
	movq	40(%rax), %rdx
	movq	%rdx, 40(%rsp)
	movq	48(%rax), %rdx
	movq	%rdx, 48(%rsp)
	movq	56(%rax), %rdx
	movq	%rdx, 56(%rsp)
	movq	64(%rax), %rdx
	movq	%rdx, 64(%rsp)
	movq	72(%rax), %rdx
	movq	%rdx, 72(%rsp)
	movq	80(%rax), %rdx
	movq	%rdx, 80(%rsp)
	movq	88(%rax), %rdx
	movq	%rdx, 88(%rsp)
	movq	96(%rax), %rdx
	movq	%rdx, 96(%rsp)
	movq	104(%rax), %rdx
	movq	%rdx, 104(%rsp)
	movq	112(%rax), %rdx
	movq	%rdx, 112(%rsp)
	movq	120(%rax), %rdx
	movq	%rdx, 120(%rsp)
	movq	128(%rax), %rdx
	movq	%rdx, 128(%rsp)
	movq	136(%rax), %rdx
	movq	%rdx, 136(%rsp)
	movq	144(%rax), %rdx
	movq	%rdx, 144(%rsp)
	movq	152(%rax), %rdx
	movq	%rdx, 152(%rsp)
	movq	160(%rax), %rdx
	movq	%rdx, 160(%rsp)
	movq	168(%rax), %rdx
	movq	%rdx, 168(%rsp)
	movq	176(%rax), %rdx
	movq	%rdx, 176(%rsp)
	movq	184(%rax), %rdx
	movq	%rdx, 184(%rsp)
	movq	192(%rax), %rdx
	movq	%rdx, 192(%rsp)
	movq	(%rsp), %rdx
	movq	%rdx, (%rax)
	movq	40(%rsp), %rdx
	movq	%rdx, 128(%rax)
	movq	80(%rsp), %rdx
	movq	%rdx, 56(%rax)
	movq	120(%rsp), %rdx
	movq	%rdx, 184(%rax)
	movq	160(%rsp), %rdx
	movq	%rdx, 112(%rax)
	movq	8(%rsp), %rdx
	movq	%rdx, 80(%rax)
	movq	48(%rsp), %rdx
	movq	%rdx, 8(%rax)
	movq	88(%rsp), %rdx
	movq	%rdx, 136(%rax)
	movq	128(%rsp), %rdx
	movq	%rdx, 64(%rax)
	movq	168(%rsp), %rdx
	movq	%rdx, 192(%rax)
	movq	16(%rsp), %rdx
	movq	%rdx, 160(%rax)
	movq	56(%rsp), %rdx
	movq	%rdx, 88(%rax)
	movq	96(%rsp), %rdx
	movq	%rdx, 16(%rax)
	movq	136(%rsp), %rdx
	movq	%rdx, 144(%rax)
	movq	176(%rsp), %rdx
	movq	%rdx, 72(%rax)
	movq	24(%rsp), %rdx
	movq	%rdx, 40(%rax)
	movq	64(%rsp), %rdx
	movq	%rdx, 168(%rax)
	movq	104(%rsp), %rdx
	movq	%rdx, 96(%rax)
	movq	144(%rsp), %rdx
	movq	%rdx, 24(%rax)
	movq	184(%rsp), %rdx
	movq	%rdx, 152(%rax)
	movq	32(%rsp), %rdx
	movq	%rdx, 120(%rax)
	movq	72(%rsp), %rdx
	movq	%rdx, 48(%rax)
	movq	112(%rsp), %rdx
	movq	%rdx, 176(%rax)
	movq	152(%rsp), %rdx
	movq	%rdx, 104(%rax)
	movq	192(%rsp), %rdx
	movq	%rdx, 32(%rax)
	movq	8(%rax), %rdx
	notq	%rdx
	andq	16(%rax), %rdx
	xorq	(%rax), %rdx
	movq	16(%rax), %rsi
	notq	%rsi
	andq	24(%rax), %rsi
	xorq	8(%rax), %rsi
	movq	24(%rax), %r8
	notq	%r8
	andq	32(%rax), %r8
	xorq	16(%rax), %r8
	movq	32(%rax), %r9
	notq	%r9
	andq	(%rax), %r9
	xorq	24(%rax), %r9
	movq	(%rax), %r10
	notq	%r10
	andq	8(%rax), %r10
	xorq	32(%rax), %r10
	movq	%rdx, (%rax)
	movq	%rsi, 8(%rax)
	movq	%r8, 16(%rax)
	movq	%r9, 24(%rax)
	movq	%r10, 32(%rax)
	movq	48(%rax), %rdx
	notq	%rdx
	andq	56(%rax), %rdx
	xorq	40(%rax), %rdx
	movq	56(%rax), %rsi
	notq	%rsi
	andq	64(%rax), %rsi
	xorq	48(%rax), %rsi
	movq	64(%rax), %r8
	notq	%r8
	andq	72(%rax), %r8
	xorq	56(%rax), %r8
	movq	72(%rax), %r9
	notq	%r9
	andq	40(%rax), %r9
	xorq	64(%rax), %r9
	movq	40(%rax), %r10
	notq	%r10
	andq	48(%rax), %r10
	xorq	72(%rax), %r10
	movq	%rdx, 40(%rax)
	movq	%rsi, 48(%rax)
	movq	%r8, 56(%rax)
	movq	%r9, 64(%rax)
	movq	%r10, 72(%rax)
	movq	88(%rax), %rdx
	notq	%rdx
	andq	96(%rax), %rdx
	xorq	80(%rax), %rdx
	movq	96(%rax), %rsi
	notq	%rsi
	andq	104(%rax), %rsi
	xorq	88(%rax), %rsi
	movq	104(%rax), %r8
	notq	%r8
	andq	112(%rax), %r8
	xorq	96(%rax), %r8
	movq	112(%rax), %r9
	notq	%r9
	andq	80(%rax), %r9
	xorq	104(%rax), %r9
	movq	80(%rax), %r10
	notq	%r10
	andq	88(%rax), %r10
	xorq	112(%rax), %r10
	movq	%rdx, 80(%rax)
	movq	%rsi, 88(%rax)
	movq	%r8, 96(%rax)
	movq	%r9, 104(%rax)
	movq	%r10, 112(%rax)
	movq	128(%rax), %rdx
	notq	%rdx
	andq	136(%rax), %rdx
	xorq	120(%rax), %rdx
	movq	136(%rax), %rsi
	notq	%rsi
	andq	144(%rax), %rsi
	xorq	128(%rax), %rsi
	movq	144(%rax), %r8
	notq	%r8
	andq	152(%rax), %r8
	xorq	136(%rax), %r8
	movq	152(%rax), %r9
	notq	%r9
	andq	120(%rax), %r9
	xorq	144(%rax), %r9
	movq	120(%rax), %r10
	notq	%r10
	andq	128(%rax), %r10
	xorq	152(%rax), %r10
	movq	%rdx, 120(%rax)
	movq	%rsi, 128(%rax)
	movq	%r8, 136(%rax)
	movq	%r9, 144(%rax)
	movq	%r10, 152(%rax)
	movq	168(%rax), %rdx
	notq	%rdx
	andq	176(%rax), %rdx
	xorq	160(%rax), %rdx
	movq	176(%rax), %rsi
	notq	%rsi
	andq	184(%rax), %rsi
	xorq	168(%rax), %rsi
	movq	184(%rax), %r8
	notq	%r8
	andq	192(%rax), %r8
	xorq	176(%rax), %r8
	movq	192(%rax), %r9
	notq	%r9
	andq	160(%rax), %r9
	xorq	184(%rax), %r9
	movq	160(%rax), %r10
	notq	%r10
	andq	168(%rax), %r10
	xorq	192(%rax), %r10
	movq	%rdx, 160(%rax)
	movq	%rsi, 168(%rax)
	movq	%r8, 176(%rax)
	movq	%r9, 184(%rax)
	movq	%r10, 192(%rax)
	xorq	%rcx, (%rax)
	jmp 	*%r14
	.data
	.globl	_glob_data
	.globl	glob_data
	.p2align	5
_glob_data:
glob_data:
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 1
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -126
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -118
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -117
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 1
      .byte 0
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -127
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 9
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -118
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -120
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 9
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 10
      .byte 0
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -117
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -117
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -119
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 3
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 2
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 10
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 10
      .byte 0
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -127
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -128
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 1
      .byte 0
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 8
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -1
      .byte 31
      .byte -1
      .byte 3
      .byte -28
      .byte 0
      .byte 4
      .byte 0
