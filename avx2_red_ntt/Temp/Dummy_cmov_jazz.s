	.text
	.p2align	5
	.globl	_dummy
	.globl	dummy
_dummy:
dummy:
	movq	%rsp, %r8
	leaq	-64(%rsp), %rsp
	andq	$-32, %rsp
	movb	$1, %dl
	leaq	32(%rsp), %rax
	movq	%rsp, %rcx
	leaq	Ldummy$1(%rip), 	%r10
	jmp 	Lcmov$1
Ldummy$1:
	movq	%r8, %rsp
	ret 
Lcmov$1:
	negb	%dl
	vmovdqu	(%rcx), %ymm0
	vmovdqu	(%rax), %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	movb	(%rcx), %sil
	xorb	(%rax), %sil
	andb	%dl, %sil
	xorb	%sil, (%rax)
	movb	1(%rcx), %sil
	xorb	1(%rax), %sil
	andb	%dl, %sil
	xorb	%sil, 1(%rax)
	movb	2(%rcx), %sil
	xorb	2(%rax), %sil
	andb	%dl, %sil
	xorb	%sil, 2(%rax)
	movb	3(%rcx), %sil
	xorb	3(%rax), %sil
	andb	%dl, %sil
	xorb	%sil, 3(%rax)
	movb	4(%rcx), %sil
	xorb	4(%rax), %sil
	andb	%dl, %sil
	xorb	%sil, 4(%rax)
	movb	5(%rcx), %sil
	xorb	5(%rax), %sil
	andb	%dl, %sil
	xorb	%sil, 5(%rax)
	movb	6(%rcx), %sil
	xorb	6(%rax), %sil
	andb	%dl, %sil
	xorb	%sil, 6(%rax)
	movb	7(%rcx), %sil
	xorb	7(%rax), %sil
	andb	%dl, %sil
	xorb	%sil, 7(%rax)
	movb	8(%rcx), %sil
	xorb	8(%rax), %sil
	andb	%dl, %sil
	xorb	%sil, 8(%rax)
	movb	9(%rcx), %sil
	xorb	9(%rax), %sil
	andb	%dl, %sil
	xorb	%sil, 9(%rax)
	movb	10(%rcx), %sil
	xorb	10(%rax), %sil
	andb	%dl, %sil
	xorb	%sil, 10(%rax)
	movb	11(%rcx), %sil
	xorb	11(%rax), %sil
	andb	%dl, %sil
	xorb	%sil, 11(%rax)
	movb	12(%rcx), %sil
	xorb	12(%rax), %sil
	andb	%dl, %sil
	xorb	%sil, 12(%rax)
	movb	13(%rcx), %sil
	xorb	13(%rax), %sil
	andb	%dl, %sil
	xorb	%sil, 13(%rax)
	movb	14(%rcx), %sil
	xorb	14(%rax), %sil
	andb	%dl, %sil
	xorb	%sil, 14(%rax)
	movb	15(%rcx), %sil
	xorb	15(%rax), %sil
	andb	%dl, %sil
	xorb	%sil, 15(%rax)
	movb	16(%rcx), %sil
	xorb	16(%rax), %sil
	andb	%dl, %sil
	xorb	%sil, 16(%rax)
	movb	17(%rcx), %sil
	xorb	17(%rax), %sil
	andb	%dl, %sil
	xorb	%sil, 17(%rax)
	movb	18(%rcx), %sil
	xorb	18(%rax), %sil
	andb	%dl, %sil
	xorb	%sil, 18(%rax)
	movb	19(%rcx), %sil
	xorb	19(%rax), %sil
	andb	%dl, %sil
	xorb	%sil, 19(%rax)
	movb	20(%rcx), %sil
	xorb	20(%rax), %sil
	andb	%dl, %sil
	xorb	%sil, 20(%rax)
	movb	21(%rcx), %sil
	xorb	21(%rax), %sil
	andb	%dl, %sil
	xorb	%sil, 21(%rax)
	movb	22(%rcx), %sil
	xorb	22(%rax), %sil
	andb	%dl, %sil
	xorb	%sil, 22(%rax)
	movb	23(%rcx), %sil
	xorb	23(%rax), %sil
	andb	%dl, %sil
	xorb	%sil, 23(%rax)
	movb	24(%rcx), %sil
	xorb	24(%rax), %sil
	andb	%dl, %sil
	xorb	%sil, 24(%rax)
	movb	25(%rcx), %sil
	xorb	25(%rax), %sil
	andb	%dl, %sil
	xorb	%sil, 25(%rax)
	movb	26(%rcx), %sil
	xorb	26(%rax), %sil
	andb	%dl, %sil
	xorb	%sil, 26(%rax)
	movb	27(%rcx), %sil
	xorb	27(%rax), %sil
	andb	%dl, %sil
	xorb	%sil, 27(%rax)
	movb	28(%rcx), %sil
	xorb	28(%rax), %sil
	andb	%dl, %sil
	xorb	%sil, 28(%rax)
	movb	29(%rcx), %sil
	xorb	29(%rax), %sil
	andb	%dl, %sil
	xorb	%sil, 29(%rax)
	movb	30(%rcx), %sil
	xorb	30(%rax), %sil
	andb	%dl, %sil
	xorb	%sil, 30(%rax)
	movb	31(%rcx), %cl
	xorb	31(%rax), %cl
	andb	%dl, %cl
	xorb	%cl, 31(%rax)
	vmovdqu	%ymm0, (%rax)
	jmp 	*%r10