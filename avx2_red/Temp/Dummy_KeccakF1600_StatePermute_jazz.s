	.text
	.p2align	5
	.globl	_dummy
	.globl	dummy
_dummy:
dummy:
	movq	%rsp, %rax
	leaq	-216(%rsp), %rsp
	andq	$-8, %rsp
	movq	%rax, 200(%rsp)
	movq	%r12, 208(%rsp)
	movq	%rsp, %rax
	leaq	-200(%rsp), %rsp
	leaq	Ldummy$1(%rip), 	%r12
	jmp 	LKeccakF1600_StatePermute$1
Ldummy$1:
	leaq	200(%rsp), %rsp
	movq	208(%rsp), %r12
	movq	200(%rsp), %rsp
	ret 
LKeccakF1600_StatePermute$1:
	movq	$0, %rcx
	xorq	(%rax), %rcx
	xorq	40(%rax), %rcx
	xorq	80(%rax), %rcx
	xorq	120(%rax), %rcx
	xorq	160(%rax), %rcx
	movq	$0, %rdx
	xorq	8(%rax), %rdx
	xorq	48(%rax), %rdx
	xorq	88(%rax), %rdx
	xorq	128(%rax), %rdx
	xorq	168(%rax), %rdx
	movq	$0, %rsi
	xorq	16(%rax), %rsi
	xorq	56(%rax), %rsi
	xorq	96(%rax), %rsi
	xorq	136(%rax), %rsi
	xorq	176(%rax), %rsi
	movq	$0, %rdi
	xorq	24(%rax), %rdi
	xorq	64(%rax), %rdi
	xorq	104(%rax), %rdi
	xorq	144(%rax), %rdi
	xorq	184(%rax), %rdi
	movq	$0, %r8
	xorq	32(%rax), %r8
	xorq	72(%rax), %r8
	xorq	112(%rax), %r8
	xorq	152(%rax), %r8
	xorq	192(%rax), %r8
	movq	%rdx, %r9
	rolq	$1, %r9
	xorq	%r8, %r9
	movq	%rsi, %r10
	rolq	$1, %r10
	xorq	%rcx, %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%rdx, %r11
	movq	%r8, %rdx
	rolq	$1, %rdx
	xorq	%rsi, %rdx
	rolq	$1, %rcx
	xorq	%rdi, %rcx
	xorq	%r9, (%rax)
	xorq	%r9, 40(%rax)
	xorq	%r9, 80(%rax)
	xorq	%r9, 120(%rax)
	xorq	%r9, 160(%rax)
	xorq	%r10, 8(%rax)
	xorq	%r10, 48(%rax)
	xorq	%r10, 88(%rax)
	xorq	%r10, 128(%rax)
	xorq	%r10, 168(%rax)
	xorq	%r11, 16(%rax)
	xorq	%r11, 56(%rax)
	xorq	%r11, 96(%rax)
	xorq	%r11, 136(%rax)
	xorq	%r11, 176(%rax)
	xorq	%rdx, 24(%rax)
	xorq	%rdx, 64(%rax)
	xorq	%rdx, 104(%rax)
	xorq	%rdx, 144(%rax)
	xorq	%rdx, 184(%rax)
	xorq	%rcx, 32(%rax)
	xorq	%rcx, 72(%rax)
	xorq	%rcx, 112(%rax)
	xorq	%rcx, 152(%rax)
	xorq	%rcx, 192(%rax)
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
	movq	(%rax), %rcx
	movq	%rcx, (%rsp)
	movq	8(%rax), %rcx
	movq	%rcx, 8(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 16(%rsp)
	movq	24(%rax), %rcx
	movq	%rcx, 24(%rsp)
	movq	32(%rax), %rcx
	movq	%rcx, 32(%rsp)
	movq	40(%rax), %rcx
	movq	%rcx, 40(%rsp)
	movq	48(%rax), %rcx
	movq	%rcx, 48(%rsp)
	movq	56(%rax), %rcx
	movq	%rcx, 56(%rsp)
	movq	64(%rax), %rcx
	movq	%rcx, 64(%rsp)
	movq	72(%rax), %rcx
	movq	%rcx, 72(%rsp)
	movq	80(%rax), %rcx
	movq	%rcx, 80(%rsp)
	movq	88(%rax), %rcx
	movq	%rcx, 88(%rsp)
	movq	96(%rax), %rcx
	movq	%rcx, 96(%rsp)
	movq	104(%rax), %rcx
	movq	%rcx, 104(%rsp)
	movq	112(%rax), %rcx
	movq	%rcx, 112(%rsp)
	movq	120(%rax), %rcx
	movq	%rcx, 120(%rsp)
	movq	128(%rax), %rcx
	movq	%rcx, 128(%rsp)
	movq	136(%rax), %rcx
	movq	%rcx, 136(%rsp)
	movq	144(%rax), %rcx
	movq	%rcx, 144(%rsp)
	movq	152(%rax), %rcx
	movq	%rcx, 152(%rsp)
	movq	160(%rax), %rcx
	movq	%rcx, 160(%rsp)
	movq	168(%rax), %rcx
	movq	%rcx, 168(%rsp)
	movq	176(%rax), %rcx
	movq	%rcx, 176(%rsp)
	movq	184(%rax), %rcx
	movq	%rcx, 184(%rsp)
	movq	192(%rax), %rcx
	movq	%rcx, 192(%rsp)
	movq	(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	40(%rsp), %rcx
	movq	%rcx, 128(%rax)
	movq	80(%rsp), %rcx
	movq	%rcx, 56(%rax)
	movq	120(%rsp), %rcx
	movq	%rcx, 184(%rax)
	movq	160(%rsp), %rcx
	movq	%rcx, 112(%rax)
	movq	8(%rsp), %rcx
	movq	%rcx, 80(%rax)
	movq	48(%rsp), %rcx
	movq	%rcx, 8(%rax)
	movq	88(%rsp), %rcx
	movq	%rcx, 136(%rax)
	movq	128(%rsp), %rcx
	movq	%rcx, 64(%rax)
	movq	168(%rsp), %rcx
	movq	%rcx, 192(%rax)
	movq	16(%rsp), %rcx
	movq	%rcx, 160(%rax)
	movq	56(%rsp), %rcx
	movq	%rcx, 88(%rax)
	movq	96(%rsp), %rcx
	movq	%rcx, 16(%rax)
	movq	136(%rsp), %rcx
	movq	%rcx, 144(%rax)
	movq	176(%rsp), %rcx
	movq	%rcx, 72(%rax)
	movq	24(%rsp), %rcx
	movq	%rcx, 40(%rax)
	movq	64(%rsp), %rcx
	movq	%rcx, 168(%rax)
	movq	104(%rsp), %rcx
	movq	%rcx, 96(%rax)
	movq	144(%rsp), %rcx
	movq	%rcx, 24(%rax)
	movq	184(%rsp), %rcx
	movq	%rcx, 152(%rax)
	movq	32(%rsp), %rcx
	movq	%rcx, 120(%rax)
	movq	72(%rsp), %rcx
	movq	%rcx, 48(%rax)
	movq	112(%rsp), %rcx
	movq	%rcx, 176(%rax)
	movq	152(%rsp), %rcx
	movq	%rcx, 104(%rax)
	movq	192(%rsp), %rcx
	movq	%rcx, 32(%rax)
	movq	8(%rax), %rcx
	notq	%rcx
	andq	16(%rax), %rcx
	xorq	(%rax), %rcx
	movq	16(%rax), %rdx
	notq	%rdx
	andq	24(%rax), %rdx
	xorq	8(%rax), %rdx
	movq	24(%rax), %rsi
	notq	%rsi
	andq	32(%rax), %rsi
	xorq	16(%rax), %rsi
	movq	32(%rax), %rdi
	notq	%rdi
	andq	(%rax), %rdi
	xorq	24(%rax), %rdi
	movq	(%rax), %r8
	notq	%r8
	andq	8(%rax), %r8
	xorq	32(%rax), %r8
	movq	%rcx, (%rax)
	movq	%rdx, 8(%rax)
	movq	%rsi, 16(%rax)
	movq	%rdi, 24(%rax)
	movq	%r8, 32(%rax)
	movq	48(%rax), %rcx
	notq	%rcx
	andq	56(%rax), %rcx
	xorq	40(%rax), %rcx
	movq	56(%rax), %rdx
	notq	%rdx
	andq	64(%rax), %rdx
	xorq	48(%rax), %rdx
	movq	64(%rax), %rsi
	notq	%rsi
	andq	72(%rax), %rsi
	xorq	56(%rax), %rsi
	movq	72(%rax), %rdi
	notq	%rdi
	andq	40(%rax), %rdi
	xorq	64(%rax), %rdi
	movq	40(%rax), %r8
	notq	%r8
	andq	48(%rax), %r8
	xorq	72(%rax), %r8
	movq	%rcx, 40(%rax)
	movq	%rdx, 48(%rax)
	movq	%rsi, 56(%rax)
	movq	%rdi, 64(%rax)
	movq	%r8, 72(%rax)
	movq	88(%rax), %rcx
	notq	%rcx
	andq	96(%rax), %rcx
	xorq	80(%rax), %rcx
	movq	96(%rax), %rdx
	notq	%rdx
	andq	104(%rax), %rdx
	xorq	88(%rax), %rdx
	movq	104(%rax), %rsi
	notq	%rsi
	andq	112(%rax), %rsi
	xorq	96(%rax), %rsi
	movq	112(%rax), %rdi
	notq	%rdi
	andq	80(%rax), %rdi
	xorq	104(%rax), %rdi
	movq	80(%rax), %r8
	notq	%r8
	andq	88(%rax), %r8
	xorq	112(%rax), %r8
	movq	%rcx, 80(%rax)
	movq	%rdx, 88(%rax)
	movq	%rsi, 96(%rax)
	movq	%rdi, 104(%rax)
	movq	%r8, 112(%rax)
	movq	128(%rax), %rcx
	notq	%rcx
	andq	136(%rax), %rcx
	xorq	120(%rax), %rcx
	movq	136(%rax), %rdx
	notq	%rdx
	andq	144(%rax), %rdx
	xorq	128(%rax), %rdx
	movq	144(%rax), %rsi
	notq	%rsi
	andq	152(%rax), %rsi
	xorq	136(%rax), %rsi
	movq	152(%rax), %rdi
	notq	%rdi
	andq	120(%rax), %rdi
	xorq	144(%rax), %rdi
	movq	120(%rax), %r8
	notq	%r8
	andq	128(%rax), %r8
	xorq	152(%rax), %r8
	movq	%rcx, 120(%rax)
	movq	%rdx, 128(%rax)
	movq	%rsi, 136(%rax)
	movq	%rdi, 144(%rax)
	movq	%r8, 152(%rax)
	movq	168(%rax), %rcx
	notq	%rcx
	andq	176(%rax), %rcx
	xorq	160(%rax), %rcx
	movq	176(%rax), %rdx
	notq	%rdx
	andq	184(%rax), %rdx
	xorq	168(%rax), %rdx
	movq	184(%rax), %rsi
	notq	%rsi
	andq	192(%rax), %rsi
	xorq	176(%rax), %rsi
	movq	192(%rax), %rdi
	notq	%rdi
	andq	160(%rax), %rdi
	xorq	184(%rax), %rdi
	movq	160(%rax), %r8
	notq	%r8
	andq	168(%rax), %r8
	xorq	192(%rax), %r8
	movq	%rcx, 160(%rax)
	movq	%rdx, 168(%rax)
	movq	%rsi, 176(%rax)
	movq	%rdi, 184(%rax)
	movq	%r8, 192(%rax)
	leaq	glob_data + 0(%rip), %rcx
	movq	(%rcx), %rcx
	xorq	%rcx, (%rax)
	jmp 	*%r12
	.data
	.globl	_glob_data
	.globl	glob_data
	.p2align	5
_glob_data:
glob_data:
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
