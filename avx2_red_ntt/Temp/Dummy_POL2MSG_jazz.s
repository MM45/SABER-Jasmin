	.text
	.p2align	5
	.globl	_dummy
	.globl	dummy
_dummy:
dummy:
	movq	%rsp, %r8
	leaq	-544(%rsp), %rsp
	andq	$-2, %rsp
	movq	%rsp, %rax
	leaq	512(%rsp), %rcx
	leaq	Ldummy$1(%rip), 	%r10
	jmp 	LPOL2MSG$1
Ldummy$1:
	movq	%r8, %rsp
	ret 
LPOL2MSG$1:
	movb	$0, (%rcx)
	movw	(%rax), %dx
	shlw	$0, %dx
	orb 	%dl, (%rcx)
	movw	2(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, (%rcx)
	movw	4(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, (%rcx)
	movw	6(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, (%rcx)
	movw	8(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, (%rcx)
	movw	10(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, (%rcx)
	movw	12(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, (%rcx)
	movw	14(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, (%rcx)
	movb	$0, 1(%rcx)
	movw	16(%rax), %dx
	shlw	$0, %dx
	orb 	%dl, 1(%rcx)
	movw	18(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 1(%rcx)
	movw	20(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 1(%rcx)
	movw	22(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 1(%rcx)
	movw	24(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 1(%rcx)
	movw	26(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 1(%rcx)
	movw	28(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 1(%rcx)
	movw	30(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 1(%rcx)
	movb	$0, 2(%rcx)
	movw	32(%rax), %dx
	shlw	$0, %dx
	orb 	%dl, 2(%rcx)
	movw	34(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 2(%rcx)
	movw	36(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 2(%rcx)
	movw	38(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 2(%rcx)
	movw	40(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 2(%rcx)
	movw	42(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 2(%rcx)
	movw	44(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 2(%rcx)
	movw	46(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 2(%rcx)
	movb	$0, 3(%rcx)
	movw	48(%rax), %dx
	shlw	$0, %dx
	orb 	%dl, 3(%rcx)
	movw	50(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 3(%rcx)
	movw	52(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 3(%rcx)
	movw	54(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 3(%rcx)
	movw	56(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 3(%rcx)
	movw	58(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 3(%rcx)
	movw	60(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 3(%rcx)
	movw	62(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 3(%rcx)
	movb	$0, 4(%rcx)
	movw	64(%rax), %dx
	shlw	$0, %dx
	orb 	%dl, 4(%rcx)
	movw	66(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 4(%rcx)
	movw	68(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 4(%rcx)
	movw	70(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 4(%rcx)
	movw	72(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 4(%rcx)
	movw	74(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 4(%rcx)
	movw	76(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 4(%rcx)
	movw	78(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 4(%rcx)
	movb	$0, 5(%rcx)
	movw	80(%rax), %dx
	shlw	$0, %dx
	orb 	%dl, 5(%rcx)
	movw	82(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 5(%rcx)
	movw	84(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 5(%rcx)
	movw	86(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 5(%rcx)
	movw	88(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 5(%rcx)
	movw	90(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 5(%rcx)
	movw	92(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 5(%rcx)
	movw	94(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 5(%rcx)
	movb	$0, 6(%rcx)
	movw	96(%rax), %dx
	shlw	$0, %dx
	orb 	%dl, 6(%rcx)
	movw	98(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 6(%rcx)
	movw	100(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 6(%rcx)
	movw	102(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 6(%rcx)
	movw	104(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 6(%rcx)
	movw	106(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 6(%rcx)
	movw	108(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 6(%rcx)
	movw	110(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 6(%rcx)
	movb	$0, 7(%rcx)
	movw	112(%rax), %dx
	shlw	$0, %dx
	orb 	%dl, 7(%rcx)
	movw	114(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 7(%rcx)
	movw	116(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 7(%rcx)
	movw	118(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 7(%rcx)
	movw	120(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 7(%rcx)
	movw	122(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 7(%rcx)
	movw	124(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 7(%rcx)
	movw	126(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 7(%rcx)
	movb	$0, 8(%rcx)
	movw	128(%rax), %dx
	shlw	$0, %dx
	orb 	%dl, 8(%rcx)
	movw	130(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 8(%rcx)
	movw	132(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 8(%rcx)
	movw	134(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 8(%rcx)
	movw	136(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 8(%rcx)
	movw	138(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 8(%rcx)
	movw	140(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 8(%rcx)
	movw	142(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 8(%rcx)
	movb	$0, 9(%rcx)
	movw	144(%rax), %dx
	shlw	$0, %dx
	orb 	%dl, 9(%rcx)
	movw	146(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 9(%rcx)
	movw	148(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 9(%rcx)
	movw	150(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 9(%rcx)
	movw	152(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 9(%rcx)
	movw	154(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 9(%rcx)
	movw	156(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 9(%rcx)
	movw	158(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 9(%rcx)
	movb	$0, 10(%rcx)
	movw	160(%rax), %dx
	shlw	$0, %dx
	orb 	%dl, 10(%rcx)
	movw	162(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 10(%rcx)
	movw	164(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 10(%rcx)
	movw	166(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 10(%rcx)
	movw	168(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 10(%rcx)
	movw	170(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 10(%rcx)
	movw	172(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 10(%rcx)
	movw	174(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 10(%rcx)
	movb	$0, 11(%rcx)
	movw	176(%rax), %dx
	shlw	$0, %dx
	orb 	%dl, 11(%rcx)
	movw	178(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 11(%rcx)
	movw	180(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 11(%rcx)
	movw	182(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 11(%rcx)
	movw	184(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 11(%rcx)
	movw	186(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 11(%rcx)
	movw	188(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 11(%rcx)
	movw	190(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 11(%rcx)
	movb	$0, 12(%rcx)
	movw	192(%rax), %dx
	shlw	$0, %dx
	orb 	%dl, 12(%rcx)
	movw	194(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 12(%rcx)
	movw	196(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 12(%rcx)
	movw	198(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 12(%rcx)
	movw	200(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 12(%rcx)
	movw	202(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 12(%rcx)
	movw	204(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 12(%rcx)
	movw	206(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 12(%rcx)
	movb	$0, 13(%rcx)
	movw	208(%rax), %dx
	shlw	$0, %dx
	orb 	%dl, 13(%rcx)
	movw	210(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 13(%rcx)
	movw	212(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 13(%rcx)
	movw	214(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 13(%rcx)
	movw	216(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 13(%rcx)
	movw	218(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 13(%rcx)
	movw	220(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 13(%rcx)
	movw	222(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 13(%rcx)
	movb	$0, 14(%rcx)
	movw	224(%rax), %dx
	shlw	$0, %dx
	orb 	%dl, 14(%rcx)
	movw	226(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 14(%rcx)
	movw	228(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 14(%rcx)
	movw	230(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 14(%rcx)
	movw	232(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 14(%rcx)
	movw	234(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 14(%rcx)
	movw	236(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 14(%rcx)
	movw	238(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 14(%rcx)
	movb	$0, 15(%rcx)
	movw	240(%rax), %dx
	shlw	$0, %dx
	orb 	%dl, 15(%rcx)
	movw	242(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 15(%rcx)
	movw	244(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 15(%rcx)
	movw	246(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 15(%rcx)
	movw	248(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 15(%rcx)
	movw	250(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 15(%rcx)
	movw	252(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 15(%rcx)
	movw	254(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 15(%rcx)
	movb	$0, 16(%rcx)
	movw	256(%rax), %dx
	shlw	$0, %dx
	orb 	%dl, 16(%rcx)
	movw	258(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 16(%rcx)
	movw	260(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 16(%rcx)
	movw	262(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 16(%rcx)
	movw	264(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 16(%rcx)
	movw	266(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 16(%rcx)
	movw	268(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 16(%rcx)
	movw	270(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 16(%rcx)
	movb	$0, 17(%rcx)
	movw	272(%rax), %dx
	shlw	$0, %dx
	orb 	%dl, 17(%rcx)
	movw	274(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 17(%rcx)
	movw	276(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 17(%rcx)
	movw	278(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 17(%rcx)
	movw	280(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 17(%rcx)
	movw	282(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 17(%rcx)
	movw	284(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 17(%rcx)
	movw	286(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 17(%rcx)
	movb	$0, 18(%rcx)
	movw	288(%rax), %dx
	shlw	$0, %dx
	orb 	%dl, 18(%rcx)
	movw	290(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 18(%rcx)
	movw	292(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 18(%rcx)
	movw	294(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 18(%rcx)
	movw	296(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 18(%rcx)
	movw	298(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 18(%rcx)
	movw	300(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 18(%rcx)
	movw	302(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 18(%rcx)
	movb	$0, 19(%rcx)
	movw	304(%rax), %dx
	shlw	$0, %dx
	orb 	%dl, 19(%rcx)
	movw	306(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 19(%rcx)
	movw	308(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 19(%rcx)
	movw	310(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 19(%rcx)
	movw	312(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 19(%rcx)
	movw	314(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 19(%rcx)
	movw	316(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 19(%rcx)
	movw	318(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 19(%rcx)
	movb	$0, 20(%rcx)
	movw	320(%rax), %dx
	shlw	$0, %dx
	orb 	%dl, 20(%rcx)
	movw	322(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 20(%rcx)
	movw	324(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 20(%rcx)
	movw	326(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 20(%rcx)
	movw	328(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 20(%rcx)
	movw	330(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 20(%rcx)
	movw	332(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 20(%rcx)
	movw	334(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 20(%rcx)
	movb	$0, 21(%rcx)
	movw	336(%rax), %dx
	shlw	$0, %dx
	orb 	%dl, 21(%rcx)
	movw	338(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 21(%rcx)
	movw	340(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 21(%rcx)
	movw	342(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 21(%rcx)
	movw	344(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 21(%rcx)
	movw	346(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 21(%rcx)
	movw	348(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 21(%rcx)
	movw	350(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 21(%rcx)
	movb	$0, 22(%rcx)
	movw	352(%rax), %dx
	shlw	$0, %dx
	orb 	%dl, 22(%rcx)
	movw	354(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 22(%rcx)
	movw	356(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 22(%rcx)
	movw	358(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 22(%rcx)
	movw	360(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 22(%rcx)
	movw	362(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 22(%rcx)
	movw	364(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 22(%rcx)
	movw	366(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 22(%rcx)
	movb	$0, 23(%rcx)
	movw	368(%rax), %dx
	shlw	$0, %dx
	orb 	%dl, 23(%rcx)
	movw	370(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 23(%rcx)
	movw	372(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 23(%rcx)
	movw	374(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 23(%rcx)
	movw	376(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 23(%rcx)
	movw	378(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 23(%rcx)
	movw	380(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 23(%rcx)
	movw	382(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 23(%rcx)
	movb	$0, 24(%rcx)
	movw	384(%rax), %dx
	shlw	$0, %dx
	orb 	%dl, 24(%rcx)
	movw	386(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 24(%rcx)
	movw	388(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 24(%rcx)
	movw	390(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 24(%rcx)
	movw	392(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 24(%rcx)
	movw	394(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 24(%rcx)
	movw	396(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 24(%rcx)
	movw	398(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 24(%rcx)
	movb	$0, 25(%rcx)
	movw	400(%rax), %dx
	shlw	$0, %dx
	orb 	%dl, 25(%rcx)
	movw	402(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 25(%rcx)
	movw	404(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 25(%rcx)
	movw	406(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 25(%rcx)
	movw	408(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 25(%rcx)
	movw	410(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 25(%rcx)
	movw	412(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 25(%rcx)
	movw	414(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 25(%rcx)
	movb	$0, 26(%rcx)
	movw	416(%rax), %dx
	shlw	$0, %dx
	orb 	%dl, 26(%rcx)
	movw	418(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 26(%rcx)
	movw	420(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 26(%rcx)
	movw	422(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 26(%rcx)
	movw	424(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 26(%rcx)
	movw	426(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 26(%rcx)
	movw	428(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 26(%rcx)
	movw	430(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 26(%rcx)
	movb	$0, 27(%rcx)
	movw	432(%rax), %dx
	shlw	$0, %dx
	orb 	%dl, 27(%rcx)
	movw	434(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 27(%rcx)
	movw	436(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 27(%rcx)
	movw	438(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 27(%rcx)
	movw	440(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 27(%rcx)
	movw	442(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 27(%rcx)
	movw	444(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 27(%rcx)
	movw	446(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 27(%rcx)
	movb	$0, 28(%rcx)
	movw	448(%rax), %dx
	shlw	$0, %dx
	orb 	%dl, 28(%rcx)
	movw	450(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 28(%rcx)
	movw	452(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 28(%rcx)
	movw	454(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 28(%rcx)
	movw	456(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 28(%rcx)
	movw	458(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 28(%rcx)
	movw	460(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 28(%rcx)
	movw	462(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 28(%rcx)
	movb	$0, 29(%rcx)
	movw	464(%rax), %dx
	shlw	$0, %dx
	orb 	%dl, 29(%rcx)
	movw	466(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 29(%rcx)
	movw	468(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 29(%rcx)
	movw	470(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 29(%rcx)
	movw	472(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 29(%rcx)
	movw	474(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 29(%rcx)
	movw	476(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 29(%rcx)
	movw	478(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 29(%rcx)
	movb	$0, 30(%rcx)
	movw	480(%rax), %dx
	shlw	$0, %dx
	orb 	%dl, 30(%rcx)
	movw	482(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 30(%rcx)
	movw	484(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 30(%rcx)
	movw	486(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 30(%rcx)
	movw	488(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 30(%rcx)
	movw	490(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 30(%rcx)
	movw	492(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 30(%rcx)
	movw	494(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 30(%rcx)
	movb	$0, 31(%rcx)
	movw	496(%rax), %dx
	shlw	$0, %dx
	orb 	%dl, 31(%rcx)
	movw	498(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 31(%rcx)
	movw	500(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 31(%rcx)
	movw	502(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 31(%rcx)
	movw	504(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 31(%rcx)
	movw	506(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 31(%rcx)
	movw	508(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 31(%rcx)
	movw	510(%rax), %ax
	shlw	$7, %ax
	orb 	%al, 31(%rcx)
	jmp 	*%r10
