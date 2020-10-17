	.text
	.p2align	5
	.globl	_dummy
	.globl	dummy
_dummy:
dummy:
	movq	%rsp, %rax
	leaq	-936(%rsp), %rsp
	andq	$-8, %rsp
	movq	%rax, 928(%rsp)
	leaq	512(%rsp), %rax
	movq	%rsp, %rcx
	leaq	Ldummy$1(%rip), 	%r11
	jmp 	LBS2POLq$1
Ldummy$1:
	movq	928(%rsp), %rsp
	ret 
LBS2POLq$1:
	movq	$0, %rdx
	movq	$0, %rsi
	movq	$0, %rdi
	jmp 	LBS2POLq$2
LBS2POLq$3:
	movzbw	(%rax,%rsi), %r8w
	andw	$255, %r8w
	leaq	1(%rsi), %rsi
	movzbw	(%rax,%rsi), %r9w
	andw	$31, %r9w
	shlw	$8, %r9w
	orw 	%r9w, %r8w
	movw	%r8w, (%rcx,%rdi,2)
	movzbw	(%rax,%rsi), %r8w
	shrw	$5, %r8w
	andw	$7, %r8w
	leaq	1(%rsi), %rsi
	movzbw	(%rax,%rsi), %r9w
	andw	$255, %r9w
	shlw	$3, %r9w
	leaq	1(%rsi), %rsi
	movzbw	(%rax,%rsi), %r10w
	andw	$3, %r10w
	shlw	$11, %r10w
	orw 	%r10w, %r9w
	orw 	%r9w, %r8w
	leaq	1(%rdi), %rdi
	movw	%r8w, (%rcx,%rdi,2)
	movzbw	(%rax,%rsi), %r8w
	shrw	$2, %r8w
	andw	$63, %r8w
	leaq	1(%rsi), %rsi
	movzbw	(%rax,%rsi), %r9w
	andw	$127, %r9w
	shlw	$6, %r9w
	orw 	%r9w, %r8w
	leaq	1(%rdi), %rdi
	movw	%r8w, (%rcx,%rdi,2)
	movzbw	(%rax,%rsi), %r8w
	shrw	$7, %r8w
	andw	$1, %r8w
	leaq	1(%rsi), %rsi
	movzbw	(%rax,%rsi), %r9w
	andw	$255, %r9w
	shlw	$1, %r9w
	leaq	1(%rsi), %rsi
	movzbw	(%rax,%rsi), %r10w
	andw	$15, %r10w
	shlw	$9, %r10w
	orw 	%r10w, %r9w
	orw 	%r9w, %r8w
	leaq	1(%rdi), %rdi
	movw	%r8w, (%rcx,%rdi,2)
	movzbw	(%rax,%rsi), %r8w
	shrw	$4, %r8w
	andw	$15, %r8w
	leaq	1(%rsi), %rsi
	movzbw	(%rax,%rsi), %r9w
	andw	$255, %r9w
	shlw	$4, %r9w
	leaq	1(%rsi), %rsi
	movzbw	(%rax,%rsi), %r10w
	andw	$1, %r10w
	shlw	$12, %r10w
	orw 	%r10w, %r9w
	orw 	%r9w, %r8w
	leaq	1(%rdi), %rdi
	movw	%r8w, (%rcx,%rdi,2)
	movzbw	(%rax,%rsi), %r8w
	shrw	$1, %r8w
	andw	$127, %r8w
	leaq	1(%rsi), %rsi
	movzbw	(%rax,%rsi), %r9w
	andw	$63, %r9w
	shlw	$7, %r9w
	orw 	%r9w, %r8w
	leaq	1(%rdi), %rdi
	movw	%r8w, (%rcx,%rdi,2)
	movzbw	(%rax,%rsi), %r8w
	shrw	$6, %r8w
	andw	$3, %r8w
	leaq	1(%rsi), %rsi
	movzbw	(%rax,%rsi), %r9w
	andw	$255, %r9w
	shlw	$2, %r9w
	leaq	1(%rsi), %rsi
	movzbw	(%rax,%rsi), %r10w
	andw	$7, %r10w
	shlw	$10, %r10w
	orw 	%r10w, %r9w
	orw 	%r9w, %r8w
	leaq	1(%rdi), %rdi
	movw	%r8w, (%rcx,%rdi,2)
	movzbw	(%rax,%rsi), %r8w
	shrw	$3, %r8w
	andw	$31, %r8w
	leaq	1(%rsi), %rsi
	movzbw	(%rax,%rsi), %r9w
	andw	$255, %r9w
	shlw	$5, %r9w
	orw 	%r9w, %r8w
	leaq	1(%rdi), %rdi
	movw	%r8w, (%rcx,%rdi,2)
	leaq	1(%rdx), %rdx
	leaq	1(%rsi), %rsi
	leaq	1(%rdi), %rdi
LBS2POLq$2:
	cmpq	$32, %rdx
	jb  	LBS2POLq$3
	jmp 	*%r11
