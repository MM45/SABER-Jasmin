	.text
	.p2align	5
	.globl	_sha3_512_64_jazz
	.globl	sha3_512_64_jazz
	.globl	_sha3_256_32_jazz
	.globl	sha3_256_32_jazz
	.globl	_keccak_absorb_128_32_jazz
	.globl	keccak_absorb_128_32_jazz
	.globl	_shake128_MUNK8_32_jazz
	.globl	shake128_MUNK8_32_jazz
	.globl	_keccak_squeezeblocks_128_128_jazz
	.globl	keccak_squeezeblocks_128_128_jazz
	.globl	_shake128_32_32_jazz
	.globl	shake128_32_32_jazz
	.globl	_shake128_KK13N8_32_jazz
	.globl	shake128_KK13N8_32_jazz
	.globl	_sha3_256_64_jazz
	.globl	sha3_256_64_jazz
	.globl	_sha3_256_PUBKEYBYTES_jazz
	.globl	sha3_256_PUBKEYBYTES_jazz
	.globl	_sha3_256_CCADEC_jazz
	.globl	sha3_256_CCADEC_jazz
	.globl	_KeccakF1600_StatePermute_jazz
	.globl	KeccakF1600_StatePermute_jazz
_sha3_512_64_jazz:
sha3_512_64_jazz:
	movq	%rsp, %rax
	leaq	-184(%rsp), %rsp
	andq	$-32, %rsp
	movq	%rax, 136(%rsp)
	movq	%rbx, 144(%rsp)
	movq	%rbp, 152(%rsp)
	movq	%r12, 160(%rsp)
	movq	%r13, 168(%rsp)
	movq	%r15, 176(%rsp)
	vmovdqu	(%rsi), %ymm0
	vmovdqu	%ymm0, (%rsp)
	vmovdqu	32(%rsi), %ymm0
	vmovdqu	%ymm0, 32(%rsp)
	movq	%rdi, 128(%rsp)
	leaq	64(%rsp), %rax
	movq	%rsp, %rcx
	leaq	-224(%rsp), %rsp
	leaq	Lsha3_512_64_jazz$1(%rip), 	%r13
	jmp 	Lsha3_512_64$1
Lsha3_512_64_jazz$1:
	leaq	224(%rsp), %rsp
	movq	128(%rsp), %rax
	vmovdqu	64(%rsp), %ymm0
	vmovdqu	%ymm0, (%rax)
	vmovdqu	96(%rsp), %ymm0
	vmovdqu	%ymm0, 32(%rax)
	movq	144(%rsp), %rbx
	movq	152(%rsp), %rbp
	movq	160(%rsp), %r12
	movq	168(%rsp), %r13
	movq	176(%rsp), %r15
	movq	136(%rsp), %rsp
	ret 
_sha3_256_32_jazz:
sha3_256_32_jazz:
	movq	%rsp, %rax
	leaq	-312(%rsp), %rsp
	andq	$-32, %rsp
	movq	%rax, 272(%rsp)
	movq	%rbx, 280(%rsp)
	movq	%rbp, 288(%rsp)
	movq	%r12, 296(%rsp)
	movq	%r15, 304(%rsp)
	vmovdqu	(%rsi), %ymm0
	vmovdqu	%ymm0, (%rsp)
	movq	%rdi, 264(%rsp)
	leaq	32(%rsp), %rax
	movq	%rsp, %rcx
	vmovdqu	glob_data + 448(%rip), %ymm0
	vmovdqu	%ymm0, 64(%rsp)
	vmovdqu	%ymm0, 96(%rsp)
	vmovdqu	%ymm0, 128(%rsp)
	vmovdqu	%ymm0, 160(%rsp)
	vmovdqu	%ymm0, 192(%rsp)
	vmovdqu	%ymm0, 224(%rsp)
	movq	$0, 256(%rsp)
	vmovdqu	(%rcx), %ymm0
	vmovdqu	64(%rsp), %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vmovdqu	%ymm0, 64(%rsp)
	xorb	$6, 96(%rsp)
	xorb	$-128, 199(%rsp)
	leaq	64(%rsp), %rdi
	leaq	-216(%rsp), %rsp
	leaq	Lsha3_256_32_jazz$1(%rip), 	%r15
	jmp 	LKeccakF1600_StatePermute$1
Lsha3_256_32_jazz$1:
	leaq	216(%rsp), %rsp
	vmovdqu	64(%rsp), %ymm0
	vmovdqu	%ymm0, (%rax)
	movq	264(%rsp), %rax
	vmovdqu	32(%rsp), %ymm0
	vmovdqu	%ymm0, (%rax)
	movq	280(%rsp), %rbx
	movq	288(%rsp), %rbp
	movq	296(%rsp), %r12
	movq	304(%rsp), %r15
	movq	272(%rsp), %rsp
	ret 
_keccak_absorb_128_32_jazz:
keccak_absorb_128_32_jazz:
	movq	%rsp, %r9
	leaq	-232(%rsp), %rsp
	andq	$-32, %rsp
	movq	(%rdi), %rax
	movq	%rax, 32(%rsp)
	movq	8(%rdi), %rax
	movq	%rax, 40(%rsp)
	movq	16(%rdi), %rax
	movq	%rax, 48(%rsp)
	movq	24(%rdi), %rax
	movq	%rax, 56(%rsp)
	movq	32(%rdi), %rax
	movq	%rax, 64(%rsp)
	movq	40(%rdi), %rax
	movq	%rax, 72(%rsp)
	movq	48(%rdi), %rax
	movq	%rax, 80(%rsp)
	movq	56(%rdi), %rax
	movq	%rax, 88(%rsp)
	movq	64(%rdi), %rax
	movq	%rax, 96(%rsp)
	movq	72(%rdi), %rax
	movq	%rax, 104(%rsp)
	movq	80(%rdi), %rax
	movq	%rax, 112(%rsp)
	movq	88(%rdi), %rax
	movq	%rax, 120(%rsp)
	movq	96(%rdi), %rax
	movq	%rax, 128(%rsp)
	movq	104(%rdi), %rax
	movq	%rax, 136(%rsp)
	movq	112(%rdi), %rax
	movq	%rax, 144(%rsp)
	movq	120(%rdi), %rax
	movq	%rax, 152(%rsp)
	movq	128(%rdi), %rax
	movq	%rax, 160(%rsp)
	movq	136(%rdi), %rax
	movq	%rax, 168(%rsp)
	movq	144(%rdi), %rax
	movq	%rax, 176(%rsp)
	movq	152(%rdi), %rax
	movq	%rax, 184(%rsp)
	movq	160(%rdi), %rax
	movq	%rax, 192(%rsp)
	movq	168(%rdi), %rax
	movq	%rax, 200(%rsp)
	movq	176(%rdi), %rax
	movq	%rax, 208(%rsp)
	movq	184(%rdi), %rax
	movq	%rax, 216(%rsp)
	movq	192(%rdi), %rax
	movq	%rax, 224(%rsp)
	vmovdqu	(%rsi), %ymm0
	vmovdqu	%ymm0, (%rsp)
	leaq	32(%rsp), %rdx
	movq	%rsp, %rcx
	leaq	Lkeccak_absorb_128_32_jazz$1(%rip), 	%r10
	jmp 	Lkeccak_absorb_128_32$1
Lkeccak_absorb_128_32_jazz$1:
	movq	32(%rsp), %rax
	movq	%rax, (%rdi)
	movq	40(%rsp), %rax
	movq	%rax, 8(%rdi)
	movq	48(%rsp), %rax
	movq	%rax, 16(%rdi)
	movq	56(%rsp), %rax
	movq	%rax, 24(%rdi)
	movq	64(%rsp), %rax
	movq	%rax, 32(%rdi)
	movq	72(%rsp), %rax
	movq	%rax, 40(%rdi)
	movq	80(%rsp), %rax
	movq	%rax, 48(%rdi)
	movq	88(%rsp), %rax
	movq	%rax, 56(%rdi)
	movq	96(%rsp), %rax
	movq	%rax, 64(%rdi)
	movq	104(%rsp), %rax
	movq	%rax, 72(%rdi)
	movq	112(%rsp), %rax
	movq	%rax, 80(%rdi)
	movq	120(%rsp), %rax
	movq	%rax, 88(%rdi)
	movq	128(%rsp), %rax
	movq	%rax, 96(%rdi)
	movq	136(%rsp), %rax
	movq	%rax, 104(%rdi)
	movq	144(%rsp), %rax
	movq	%rax, 112(%rdi)
	movq	152(%rsp), %rax
	movq	%rax, 120(%rdi)
	movq	160(%rsp), %rax
	movq	%rax, 128(%rdi)
	movq	168(%rsp), %rax
	movq	%rax, 136(%rdi)
	movq	176(%rsp), %rax
	movq	%rax, 144(%rdi)
	movq	184(%rsp), %rax
	movq	%rax, 152(%rdi)
	movq	192(%rsp), %rax
	movq	%rax, 160(%rdi)
	movq	200(%rsp), %rax
	movq	%rax, 168(%rdi)
	movq	208(%rsp), %rax
	movq	%rax, 176(%rdi)
	movq	216(%rsp), %rax
	movq	%rax, 184(%rdi)
	movq	224(%rsp), %rax
	movq	%rax, 192(%rdi)
	movq	%r9, %rsp
	ret 
_shake128_MUNK8_32_jazz:
shake128_MUNK8_32_jazz:
	movq	%rsp, %rax
	leaq	-1080(%rsp), %rsp
	andq	$-32, %rsp
	movq	%rax, 1032(%rsp)
	movq	%rbx, 1040(%rsp)
	movq	%rbp, 1048(%rsp)
	movq	%r12, 1056(%rsp)
	movq	%r14, 1064(%rsp)
	movq	%r15, 1072(%rsp)
	vmovdqu	(%rsi), %ymm0
	vmovdqu	%ymm0, (%rsp)
	movq	%rdi, 1024(%rsp)
	leaq	256(%rsp), %rax
	movq	%rsp, %rcx
	vmovdqu	glob_data + 448(%rip), %ymm0
	vmovdqu	%ymm0, 32(%rsp)
	vmovdqu	%ymm0, 64(%rsp)
	vmovdqu	%ymm0, 96(%rsp)
	vmovdqu	%ymm0, 128(%rsp)
	vmovdqu	%ymm0, 160(%rsp)
	vmovdqu	%ymm0, 192(%rsp)
	movq	$0, 224(%rsp)
	leaq	32(%rsp), %rdx
	leaq	Lshake128_MUNK8_32_jazz$6(%rip), 	%r10
	jmp 	Lkeccak_absorb_128_32$1
Lshake128_MUNK8_32_jazz$6:
	movq	%rax, %rcx
	leaq	32(%rsp), %rdi
	leaq	Lshake128_MUNK8_32_jazz$5(%rip), 	%r14
	jmp 	Lkeccak_squeezeblocks_128_128$1
Lshake128_MUNK8_32_jazz$5:
	leaq	168(%rax), %rcx
	leaq	32(%rsp), %rdi
	leaq	Lshake128_MUNK8_32_jazz$4(%rip), 	%r14
	jmp 	Lkeccak_squeezeblocks_128_128$1
Lshake128_MUNK8_32_jazz$4:
	leaq	336(%rax), %rcx
	leaq	32(%rsp), %rdi
	leaq	Lshake128_MUNK8_32_jazz$3(%rip), 	%r14
	jmp 	Lkeccak_squeezeblocks_128_128$1
Lshake128_MUNK8_32_jazz$3:
	leaq	504(%rax), %rcx
	leaq	32(%rsp), %rdi
	leaq	Lshake128_MUNK8_32_jazz$2(%rip), 	%r14
	jmp 	Lkeccak_squeezeblocks_128_128$1
Lshake128_MUNK8_32_jazz$2:
	leaq	32(%rsp), %rdi
	leaq	-216(%rsp), %rsp
	leaq	Lshake128_MUNK8_32_jazz$1(%rip), 	%r15
	jmp 	LKeccakF1600_StatePermute$1
Lshake128_MUNK8_32_jazz$1:
	leaq	216(%rsp), %rsp
	vmovdqu	32(%rsp), %ymm0
	vmovdqu	64(%rsp), %ymm1
	vmovdqu	96(%rsp), %ymm2
	vmovdqu	%ymm0, 672(%rax)
	vmovdqu	%ymm1, 704(%rax)
	vmovdqu	%ymm2, 736(%rax)
	movq	1024(%rsp), %rax
	vmovdqu	256(%rsp), %ymm0
	vmovdqu	%ymm0, (%rax)
	vmovdqu	288(%rsp), %ymm0
	vmovdqu	%ymm0, 32(%rax)
	vmovdqu	320(%rsp), %ymm0
	vmovdqu	%ymm0, 64(%rax)
	vmovdqu	352(%rsp), %ymm0
	vmovdqu	%ymm0, 96(%rax)
	vmovdqu	384(%rsp), %ymm0
	vmovdqu	%ymm0, 128(%rax)
	vmovdqu	416(%rsp), %ymm0
	vmovdqu	%ymm0, 160(%rax)
	vmovdqu	448(%rsp), %ymm0
	vmovdqu	%ymm0, 192(%rax)
	vmovdqu	480(%rsp), %ymm0
	vmovdqu	%ymm0, 224(%rax)
	vmovdqu	512(%rsp), %ymm0
	vmovdqu	%ymm0, 256(%rax)
	vmovdqu	544(%rsp), %ymm0
	vmovdqu	%ymm0, 288(%rax)
	vmovdqu	576(%rsp), %ymm0
	vmovdqu	%ymm0, 320(%rax)
	vmovdqu	608(%rsp), %ymm0
	vmovdqu	%ymm0, 352(%rax)
	vmovdqu	640(%rsp), %ymm0
	vmovdqu	%ymm0, 384(%rax)
	vmovdqu	672(%rsp), %ymm0
	vmovdqu	%ymm0, 416(%rax)
	vmovdqu	704(%rsp), %ymm0
	vmovdqu	%ymm0, 448(%rax)
	vmovdqu	736(%rsp), %ymm0
	vmovdqu	%ymm0, 480(%rax)
	vmovdqu	768(%rsp), %ymm0
	vmovdqu	%ymm0, 512(%rax)
	vmovdqu	800(%rsp), %ymm0
	vmovdqu	%ymm0, 544(%rax)
	vmovdqu	832(%rsp), %ymm0
	vmovdqu	%ymm0, 576(%rax)
	vmovdqu	864(%rsp), %ymm0
	vmovdqu	%ymm0, 608(%rax)
	vmovdqu	896(%rsp), %ymm0
	vmovdqu	%ymm0, 640(%rax)
	vmovdqu	928(%rsp), %ymm0
	vmovdqu	%ymm0, 672(%rax)
	vmovdqu	960(%rsp), %ymm0
	vmovdqu	%ymm0, 704(%rax)
	vmovdqu	992(%rsp), %ymm0
	vmovdqu	%ymm0, 736(%rax)
	movq	1040(%rsp), %rbx
	movq	1048(%rsp), %rbp
	movq	1056(%rsp), %r12
	movq	1064(%rsp), %r14
	movq	1072(%rsp), %r15
	movq	1032(%rsp), %rsp
	ret 
_keccak_squeezeblocks_128_128_jazz:
keccak_squeezeblocks_128_128_jazz:
	movq	%rsp, %rax
	leaq	-432(%rsp), %rsp
	andq	$-8, %rsp
	movq	%rax, 384(%rsp)
	movq	%rbx, 392(%rsp)
	movq	%rbp, 400(%rsp)
	movq	%r12, 408(%rsp)
	movq	%r14, 416(%rsp)
	movq	%r15, 424(%rsp)
	movq	(%rsi), %rax
	movq	%rax, 184(%rsp)
	movq	8(%rsi), %rax
	movq	%rax, 192(%rsp)
	movq	16(%rsi), %rax
	movq	%rax, 200(%rsp)
	movq	24(%rsi), %rax
	movq	%rax, 208(%rsp)
	movq	32(%rsi), %rax
	movq	%rax, 216(%rsp)
	movq	40(%rsi), %rax
	movq	%rax, 224(%rsp)
	movq	48(%rsi), %rax
	movq	%rax, 232(%rsp)
	movq	56(%rsi), %rax
	movq	%rax, 240(%rsp)
	movq	64(%rsi), %rax
	movq	%rax, 248(%rsp)
	movq	72(%rsi), %rax
	movq	%rax, 256(%rsp)
	movq	80(%rsi), %rax
	movq	%rax, 264(%rsp)
	movq	88(%rsi), %rax
	movq	%rax, 272(%rsp)
	movq	96(%rsi), %rax
	movq	%rax, 280(%rsp)
	movq	104(%rsi), %rax
	movq	%rax, 288(%rsp)
	movq	112(%rsi), %rax
	movq	%rax, 296(%rsp)
	movq	120(%rsi), %rax
	movq	%rax, 304(%rsp)
	movq	128(%rsi), %rax
	movq	%rax, 312(%rsp)
	movq	136(%rsi), %rax
	movq	%rax, 320(%rsp)
	movq	144(%rsi), %rax
	movq	%rax, 328(%rsp)
	movq	152(%rsi), %rax
	movq	%rax, 336(%rsp)
	movq	160(%rsi), %rax
	movq	%rax, 344(%rsp)
	movq	168(%rsi), %rax
	movq	%rax, 352(%rsp)
	movq	176(%rsi), %rax
	movq	%rax, 360(%rsp)
	movq	184(%rsi), %rax
	movq	%rax, 368(%rsp)
	movq	192(%rsi), %rax
	movq	%rax, 376(%rsp)
	movq	%rdi, (%rsp)
	movq	%rsi, 8(%rsp)
	leaq	16(%rsp), %rcx
	leaq	184(%rsp), %rdi
	leaq	Lkeccak_squeezeblocks_128_128_jazz$1(%rip), 	%r14
	jmp 	Lkeccak_squeezeblocks_128_128$1
Lkeccak_squeezeblocks_128_128_jazz$1:
	movq	(%rsp), %rax
	movq	8(%rsp), %rcx
	movb	16(%rsp), %dl
	movb	%dl, (%rax)
	movb	17(%rsp), %dl
	movb	%dl, 1(%rax)
	movb	18(%rsp), %dl
	movb	%dl, 2(%rax)
	movb	19(%rsp), %dl
	movb	%dl, 3(%rax)
	movb	20(%rsp), %dl
	movb	%dl, 4(%rax)
	movb	21(%rsp), %dl
	movb	%dl, 5(%rax)
	movb	22(%rsp), %dl
	movb	%dl, 6(%rax)
	movb	23(%rsp), %dl
	movb	%dl, 7(%rax)
	movb	24(%rsp), %dl
	movb	%dl, 8(%rax)
	movb	25(%rsp), %dl
	movb	%dl, 9(%rax)
	movb	26(%rsp), %dl
	movb	%dl, 10(%rax)
	movb	27(%rsp), %dl
	movb	%dl, 11(%rax)
	movb	28(%rsp), %dl
	movb	%dl, 12(%rax)
	movb	29(%rsp), %dl
	movb	%dl, 13(%rax)
	movb	30(%rsp), %dl
	movb	%dl, 14(%rax)
	movb	31(%rsp), %dl
	movb	%dl, 15(%rax)
	movb	32(%rsp), %dl
	movb	%dl, 16(%rax)
	movb	33(%rsp), %dl
	movb	%dl, 17(%rax)
	movb	34(%rsp), %dl
	movb	%dl, 18(%rax)
	movb	35(%rsp), %dl
	movb	%dl, 19(%rax)
	movb	36(%rsp), %dl
	movb	%dl, 20(%rax)
	movb	37(%rsp), %dl
	movb	%dl, 21(%rax)
	movb	38(%rsp), %dl
	movb	%dl, 22(%rax)
	movb	39(%rsp), %dl
	movb	%dl, 23(%rax)
	movb	40(%rsp), %dl
	movb	%dl, 24(%rax)
	movb	41(%rsp), %dl
	movb	%dl, 25(%rax)
	movb	42(%rsp), %dl
	movb	%dl, 26(%rax)
	movb	43(%rsp), %dl
	movb	%dl, 27(%rax)
	movb	44(%rsp), %dl
	movb	%dl, 28(%rax)
	movb	45(%rsp), %dl
	movb	%dl, 29(%rax)
	movb	46(%rsp), %dl
	movb	%dl, 30(%rax)
	movb	47(%rsp), %dl
	movb	%dl, 31(%rax)
	movb	48(%rsp), %dl
	movb	%dl, 32(%rax)
	movb	49(%rsp), %dl
	movb	%dl, 33(%rax)
	movb	50(%rsp), %dl
	movb	%dl, 34(%rax)
	movb	51(%rsp), %dl
	movb	%dl, 35(%rax)
	movb	52(%rsp), %dl
	movb	%dl, 36(%rax)
	movb	53(%rsp), %dl
	movb	%dl, 37(%rax)
	movb	54(%rsp), %dl
	movb	%dl, 38(%rax)
	movb	55(%rsp), %dl
	movb	%dl, 39(%rax)
	movb	56(%rsp), %dl
	movb	%dl, 40(%rax)
	movb	57(%rsp), %dl
	movb	%dl, 41(%rax)
	movb	58(%rsp), %dl
	movb	%dl, 42(%rax)
	movb	59(%rsp), %dl
	movb	%dl, 43(%rax)
	movb	60(%rsp), %dl
	movb	%dl, 44(%rax)
	movb	61(%rsp), %dl
	movb	%dl, 45(%rax)
	movb	62(%rsp), %dl
	movb	%dl, 46(%rax)
	movb	63(%rsp), %dl
	movb	%dl, 47(%rax)
	movb	64(%rsp), %dl
	movb	%dl, 48(%rax)
	movb	65(%rsp), %dl
	movb	%dl, 49(%rax)
	movb	66(%rsp), %dl
	movb	%dl, 50(%rax)
	movb	67(%rsp), %dl
	movb	%dl, 51(%rax)
	movb	68(%rsp), %dl
	movb	%dl, 52(%rax)
	movb	69(%rsp), %dl
	movb	%dl, 53(%rax)
	movb	70(%rsp), %dl
	movb	%dl, 54(%rax)
	movb	71(%rsp), %dl
	movb	%dl, 55(%rax)
	movb	72(%rsp), %dl
	movb	%dl, 56(%rax)
	movb	73(%rsp), %dl
	movb	%dl, 57(%rax)
	movb	74(%rsp), %dl
	movb	%dl, 58(%rax)
	movb	75(%rsp), %dl
	movb	%dl, 59(%rax)
	movb	76(%rsp), %dl
	movb	%dl, 60(%rax)
	movb	77(%rsp), %dl
	movb	%dl, 61(%rax)
	movb	78(%rsp), %dl
	movb	%dl, 62(%rax)
	movb	79(%rsp), %dl
	movb	%dl, 63(%rax)
	movb	80(%rsp), %dl
	movb	%dl, 64(%rax)
	movb	81(%rsp), %dl
	movb	%dl, 65(%rax)
	movb	82(%rsp), %dl
	movb	%dl, 66(%rax)
	movb	83(%rsp), %dl
	movb	%dl, 67(%rax)
	movb	84(%rsp), %dl
	movb	%dl, 68(%rax)
	movb	85(%rsp), %dl
	movb	%dl, 69(%rax)
	movb	86(%rsp), %dl
	movb	%dl, 70(%rax)
	movb	87(%rsp), %dl
	movb	%dl, 71(%rax)
	movb	88(%rsp), %dl
	movb	%dl, 72(%rax)
	movb	89(%rsp), %dl
	movb	%dl, 73(%rax)
	movb	90(%rsp), %dl
	movb	%dl, 74(%rax)
	movb	91(%rsp), %dl
	movb	%dl, 75(%rax)
	movb	92(%rsp), %dl
	movb	%dl, 76(%rax)
	movb	93(%rsp), %dl
	movb	%dl, 77(%rax)
	movb	94(%rsp), %dl
	movb	%dl, 78(%rax)
	movb	95(%rsp), %dl
	movb	%dl, 79(%rax)
	movb	96(%rsp), %dl
	movb	%dl, 80(%rax)
	movb	97(%rsp), %dl
	movb	%dl, 81(%rax)
	movb	98(%rsp), %dl
	movb	%dl, 82(%rax)
	movb	99(%rsp), %dl
	movb	%dl, 83(%rax)
	movb	100(%rsp), %dl
	movb	%dl, 84(%rax)
	movb	101(%rsp), %dl
	movb	%dl, 85(%rax)
	movb	102(%rsp), %dl
	movb	%dl, 86(%rax)
	movb	103(%rsp), %dl
	movb	%dl, 87(%rax)
	movb	104(%rsp), %dl
	movb	%dl, 88(%rax)
	movb	105(%rsp), %dl
	movb	%dl, 89(%rax)
	movb	106(%rsp), %dl
	movb	%dl, 90(%rax)
	movb	107(%rsp), %dl
	movb	%dl, 91(%rax)
	movb	108(%rsp), %dl
	movb	%dl, 92(%rax)
	movb	109(%rsp), %dl
	movb	%dl, 93(%rax)
	movb	110(%rsp), %dl
	movb	%dl, 94(%rax)
	movb	111(%rsp), %dl
	movb	%dl, 95(%rax)
	movb	112(%rsp), %dl
	movb	%dl, 96(%rax)
	movb	113(%rsp), %dl
	movb	%dl, 97(%rax)
	movb	114(%rsp), %dl
	movb	%dl, 98(%rax)
	movb	115(%rsp), %dl
	movb	%dl, 99(%rax)
	movb	116(%rsp), %dl
	movb	%dl, 100(%rax)
	movb	117(%rsp), %dl
	movb	%dl, 101(%rax)
	movb	118(%rsp), %dl
	movb	%dl, 102(%rax)
	movb	119(%rsp), %dl
	movb	%dl, 103(%rax)
	movb	120(%rsp), %dl
	movb	%dl, 104(%rax)
	movb	121(%rsp), %dl
	movb	%dl, 105(%rax)
	movb	122(%rsp), %dl
	movb	%dl, 106(%rax)
	movb	123(%rsp), %dl
	movb	%dl, 107(%rax)
	movb	124(%rsp), %dl
	movb	%dl, 108(%rax)
	movb	125(%rsp), %dl
	movb	%dl, 109(%rax)
	movb	126(%rsp), %dl
	movb	%dl, 110(%rax)
	movb	127(%rsp), %dl
	movb	%dl, 111(%rax)
	movb	128(%rsp), %dl
	movb	%dl, 112(%rax)
	movb	129(%rsp), %dl
	movb	%dl, 113(%rax)
	movb	130(%rsp), %dl
	movb	%dl, 114(%rax)
	movb	131(%rsp), %dl
	movb	%dl, 115(%rax)
	movb	132(%rsp), %dl
	movb	%dl, 116(%rax)
	movb	133(%rsp), %dl
	movb	%dl, 117(%rax)
	movb	134(%rsp), %dl
	movb	%dl, 118(%rax)
	movb	135(%rsp), %dl
	movb	%dl, 119(%rax)
	movb	136(%rsp), %dl
	movb	%dl, 120(%rax)
	movb	137(%rsp), %dl
	movb	%dl, 121(%rax)
	movb	138(%rsp), %dl
	movb	%dl, 122(%rax)
	movb	139(%rsp), %dl
	movb	%dl, 123(%rax)
	movb	140(%rsp), %dl
	movb	%dl, 124(%rax)
	movb	141(%rsp), %dl
	movb	%dl, 125(%rax)
	movb	142(%rsp), %dl
	movb	%dl, 126(%rax)
	movb	143(%rsp), %dl
	movb	%dl, 127(%rax)
	movb	144(%rsp), %dl
	movb	%dl, 128(%rax)
	movb	145(%rsp), %dl
	movb	%dl, 129(%rax)
	movb	146(%rsp), %dl
	movb	%dl, 130(%rax)
	movb	147(%rsp), %dl
	movb	%dl, 131(%rax)
	movb	148(%rsp), %dl
	movb	%dl, 132(%rax)
	movb	149(%rsp), %dl
	movb	%dl, 133(%rax)
	movb	150(%rsp), %dl
	movb	%dl, 134(%rax)
	movb	151(%rsp), %dl
	movb	%dl, 135(%rax)
	movb	152(%rsp), %dl
	movb	%dl, 136(%rax)
	movb	153(%rsp), %dl
	movb	%dl, 137(%rax)
	movb	154(%rsp), %dl
	movb	%dl, 138(%rax)
	movb	155(%rsp), %dl
	movb	%dl, 139(%rax)
	movb	156(%rsp), %dl
	movb	%dl, 140(%rax)
	movb	157(%rsp), %dl
	movb	%dl, 141(%rax)
	movb	158(%rsp), %dl
	movb	%dl, 142(%rax)
	movb	159(%rsp), %dl
	movb	%dl, 143(%rax)
	movb	160(%rsp), %dl
	movb	%dl, 144(%rax)
	movb	161(%rsp), %dl
	movb	%dl, 145(%rax)
	movb	162(%rsp), %dl
	movb	%dl, 146(%rax)
	movb	163(%rsp), %dl
	movb	%dl, 147(%rax)
	movb	164(%rsp), %dl
	movb	%dl, 148(%rax)
	movb	165(%rsp), %dl
	movb	%dl, 149(%rax)
	movb	166(%rsp), %dl
	movb	%dl, 150(%rax)
	movb	167(%rsp), %dl
	movb	%dl, 151(%rax)
	movb	168(%rsp), %dl
	movb	%dl, 152(%rax)
	movb	169(%rsp), %dl
	movb	%dl, 153(%rax)
	movb	170(%rsp), %dl
	movb	%dl, 154(%rax)
	movb	171(%rsp), %dl
	movb	%dl, 155(%rax)
	movb	172(%rsp), %dl
	movb	%dl, 156(%rax)
	movb	173(%rsp), %dl
	movb	%dl, 157(%rax)
	movb	174(%rsp), %dl
	movb	%dl, 158(%rax)
	movb	175(%rsp), %dl
	movb	%dl, 159(%rax)
	movb	176(%rsp), %dl
	movb	%dl, 160(%rax)
	movb	177(%rsp), %dl
	movb	%dl, 161(%rax)
	movb	178(%rsp), %dl
	movb	%dl, 162(%rax)
	movb	179(%rsp), %dl
	movb	%dl, 163(%rax)
	movb	180(%rsp), %dl
	movb	%dl, 164(%rax)
	movb	181(%rsp), %dl
	movb	%dl, 165(%rax)
	movb	182(%rsp), %dl
	movb	%dl, 166(%rax)
	movb	183(%rsp), %dl
	movb	%dl, 167(%rax)
	movq	184(%rsp), %rax
	movq	%rax, (%rcx)
	movq	192(%rsp), %rax
	movq	%rax, 8(%rcx)
	movq	200(%rsp), %rax
	movq	%rax, 16(%rcx)
	movq	208(%rsp), %rax
	movq	%rax, 24(%rcx)
	movq	216(%rsp), %rax
	movq	%rax, 32(%rcx)
	movq	224(%rsp), %rax
	movq	%rax, 40(%rcx)
	movq	232(%rsp), %rax
	movq	%rax, 48(%rcx)
	movq	240(%rsp), %rax
	movq	%rax, 56(%rcx)
	movq	248(%rsp), %rax
	movq	%rax, 64(%rcx)
	movq	256(%rsp), %rax
	movq	%rax, 72(%rcx)
	movq	264(%rsp), %rax
	movq	%rax, 80(%rcx)
	movq	272(%rsp), %rax
	movq	%rax, 88(%rcx)
	movq	280(%rsp), %rax
	movq	%rax, 96(%rcx)
	movq	288(%rsp), %rax
	movq	%rax, 104(%rcx)
	movq	296(%rsp), %rax
	movq	%rax, 112(%rcx)
	movq	304(%rsp), %rax
	movq	%rax, 120(%rcx)
	movq	312(%rsp), %rax
	movq	%rax, 128(%rcx)
	movq	320(%rsp), %rax
	movq	%rax, 136(%rcx)
	movq	328(%rsp), %rax
	movq	%rax, 144(%rcx)
	movq	336(%rsp), %rax
	movq	%rax, 152(%rcx)
	movq	344(%rsp), %rax
	movq	%rax, 160(%rcx)
	movq	352(%rsp), %rax
	movq	%rax, 168(%rcx)
	movq	360(%rsp), %rax
	movq	%rax, 176(%rcx)
	movq	368(%rsp), %rax
	movq	%rax, 184(%rcx)
	movq	376(%rsp), %rax
	movq	%rax, 192(%rcx)
	movq	392(%rsp), %rbx
	movq	400(%rsp), %rbp
	movq	408(%rsp), %r12
	movq	416(%rsp), %r14
	movq	424(%rsp), %r15
	movq	384(%rsp), %rsp
	ret 
_shake128_32_32_jazz:
shake128_32_32_jazz:
	movq	%rsp, %rax
	leaq	-312(%rsp), %rsp
	andq	$-32, %rsp
	movq	%rax, 272(%rsp)
	movq	%rbx, 280(%rsp)
	movq	%rbp, 288(%rsp)
	movq	%r12, 296(%rsp)
	movq	%r15, 304(%rsp)
	vmovdqu	(%rsi), %ymm0
	vmovdqu	%ymm0, (%rsp)
	movq	%rdi, 264(%rsp)
	leaq	32(%rsp), %rax
	movq	%rsp, %rcx
	vmovdqu	glob_data + 448(%rip), %ymm0
	vmovdqu	%ymm0, 64(%rsp)
	vmovdqu	%ymm0, 96(%rsp)
	vmovdqu	%ymm0, 128(%rsp)
	vmovdqu	%ymm0, 160(%rsp)
	vmovdqu	%ymm0, 192(%rsp)
	vmovdqu	%ymm0, 224(%rsp)
	movq	$0, 256(%rsp)
	leaq	64(%rsp), %rdx
	leaq	Lshake128_32_32_jazz$2(%rip), 	%r10
	jmp 	Lkeccak_absorb_128_32$1
Lshake128_32_32_jazz$2:
	leaq	64(%rsp), %rdi
	leaq	-216(%rsp), %rsp
	leaq	Lshake128_32_32_jazz$1(%rip), 	%r15
	jmp 	LKeccakF1600_StatePermute$1
Lshake128_32_32_jazz$1:
	leaq	216(%rsp), %rsp
	vmovdqu	64(%rsp), %ymm0
	vmovdqu	%ymm0, (%rax)
	movq	264(%rsp), %rax
	vmovdqu	32(%rsp), %ymm0
	vmovdqu	%ymm0, (%rax)
	movq	280(%rsp), %rbx
	movq	288(%rsp), %rbp
	movq	296(%rsp), %r12
	movq	304(%rsp), %r15
	movq	272(%rsp), %rsp
	ret 
_shake128_KK13N8_32_jazz:
shake128_KK13N8_32_jazz:
	movq	%rsp, %rax
	leaq	-4056(%rsp), %rsp
	andq	$-32, %rsp
	movq	%rax, 4008(%rsp)
	movq	%rbx, 4016(%rsp)
	movq	%rbp, 4024(%rsp)
	movq	%r12, 4032(%rsp)
	movq	%r14, 4040(%rsp)
	movq	%r15, 4048(%rsp)
	vmovdqu	(%rsi), %ymm0
	vmovdqu	%ymm0, (%rsp)
	movq	%rdi, 4000(%rsp)
	leaq	256(%rsp), %rax
	movq	%rsp, %rcx
	vmovdqu	glob_data + 448(%rip), %ymm0
	vmovdqu	%ymm0, 32(%rsp)
	vmovdqu	%ymm0, 64(%rsp)
	vmovdqu	%ymm0, 96(%rsp)
	vmovdqu	%ymm0, 128(%rsp)
	vmovdqu	%ymm0, 160(%rsp)
	vmovdqu	%ymm0, 192(%rsp)
	movq	$0, 224(%rsp)
	leaq	32(%rsp), %rdx
	leaq	Lshake128_KK13N8_32_jazz$24(%rip), 	%r10
	jmp 	Lkeccak_absorb_128_32$1
Lshake128_KK13N8_32_jazz$24:
	movq	%rax, %rcx
	leaq	32(%rsp), %rdi
	leaq	Lshake128_KK13N8_32_jazz$23(%rip), 	%r14
	jmp 	Lkeccak_squeezeblocks_128_128$1
Lshake128_KK13N8_32_jazz$23:
	leaq	168(%rax), %rcx
	leaq	32(%rsp), %rdi
	leaq	Lshake128_KK13N8_32_jazz$22(%rip), 	%r14
	jmp 	Lkeccak_squeezeblocks_128_128$1
Lshake128_KK13N8_32_jazz$22:
	leaq	336(%rax), %rcx
	leaq	32(%rsp), %rdi
	leaq	Lshake128_KK13N8_32_jazz$21(%rip), 	%r14
	jmp 	Lkeccak_squeezeblocks_128_128$1
Lshake128_KK13N8_32_jazz$21:
	leaq	504(%rax), %rcx
	leaq	32(%rsp), %rdi
	leaq	Lshake128_KK13N8_32_jazz$20(%rip), 	%r14
	jmp 	Lkeccak_squeezeblocks_128_128$1
Lshake128_KK13N8_32_jazz$20:
	leaq	672(%rax), %rcx
	leaq	32(%rsp), %rdi
	leaq	Lshake128_KK13N8_32_jazz$19(%rip), 	%r14
	jmp 	Lkeccak_squeezeblocks_128_128$1
Lshake128_KK13N8_32_jazz$19:
	leaq	840(%rax), %rcx
	leaq	32(%rsp), %rdi
	leaq	Lshake128_KK13N8_32_jazz$18(%rip), 	%r14
	jmp 	Lkeccak_squeezeblocks_128_128$1
Lshake128_KK13N8_32_jazz$18:
	leaq	1008(%rax), %rcx
	leaq	32(%rsp), %rdi
	leaq	Lshake128_KK13N8_32_jazz$17(%rip), 	%r14
	jmp 	Lkeccak_squeezeblocks_128_128$1
Lshake128_KK13N8_32_jazz$17:
	leaq	1176(%rax), %rcx
	leaq	32(%rsp), %rdi
	leaq	Lshake128_KK13N8_32_jazz$16(%rip), 	%r14
	jmp 	Lkeccak_squeezeblocks_128_128$1
Lshake128_KK13N8_32_jazz$16:
	leaq	1344(%rax), %rcx
	leaq	32(%rsp), %rdi
	leaq	Lshake128_KK13N8_32_jazz$15(%rip), 	%r14
	jmp 	Lkeccak_squeezeblocks_128_128$1
Lshake128_KK13N8_32_jazz$15:
	leaq	1512(%rax), %rcx
	leaq	32(%rsp), %rdi
	leaq	Lshake128_KK13N8_32_jazz$14(%rip), 	%r14
	jmp 	Lkeccak_squeezeblocks_128_128$1
Lshake128_KK13N8_32_jazz$14:
	leaq	1680(%rax), %rcx
	leaq	32(%rsp), %rdi
	leaq	Lshake128_KK13N8_32_jazz$13(%rip), 	%r14
	jmp 	Lkeccak_squeezeblocks_128_128$1
Lshake128_KK13N8_32_jazz$13:
	leaq	1848(%rax), %rcx
	leaq	32(%rsp), %rdi
	leaq	Lshake128_KK13N8_32_jazz$12(%rip), 	%r14
	jmp 	Lkeccak_squeezeblocks_128_128$1
Lshake128_KK13N8_32_jazz$12:
	leaq	2016(%rax), %rcx
	leaq	32(%rsp), %rdi
	leaq	Lshake128_KK13N8_32_jazz$11(%rip), 	%r14
	jmp 	Lkeccak_squeezeblocks_128_128$1
Lshake128_KK13N8_32_jazz$11:
	leaq	2184(%rax), %rcx
	leaq	32(%rsp), %rdi
	leaq	Lshake128_KK13N8_32_jazz$10(%rip), 	%r14
	jmp 	Lkeccak_squeezeblocks_128_128$1
Lshake128_KK13N8_32_jazz$10:
	leaq	2352(%rax), %rcx
	leaq	32(%rsp), %rdi
	leaq	Lshake128_KK13N8_32_jazz$9(%rip), 	%r14
	jmp 	Lkeccak_squeezeblocks_128_128$1
Lshake128_KK13N8_32_jazz$9:
	leaq	2520(%rax), %rcx
	leaq	32(%rsp), %rdi
	leaq	Lshake128_KK13N8_32_jazz$8(%rip), 	%r14
	jmp 	Lkeccak_squeezeblocks_128_128$1
Lshake128_KK13N8_32_jazz$8:
	leaq	2688(%rax), %rcx
	leaq	32(%rsp), %rdi
	leaq	Lshake128_KK13N8_32_jazz$7(%rip), 	%r14
	jmp 	Lkeccak_squeezeblocks_128_128$1
Lshake128_KK13N8_32_jazz$7:
	leaq	2856(%rax), %rcx
	leaq	32(%rsp), %rdi
	leaq	Lshake128_KK13N8_32_jazz$6(%rip), 	%r14
	jmp 	Lkeccak_squeezeblocks_128_128$1
Lshake128_KK13N8_32_jazz$6:
	leaq	3024(%rax), %rcx
	leaq	32(%rsp), %rdi
	leaq	Lshake128_KK13N8_32_jazz$5(%rip), 	%r14
	jmp 	Lkeccak_squeezeblocks_128_128$1
Lshake128_KK13N8_32_jazz$5:
	leaq	3192(%rax), %rcx
	leaq	32(%rsp), %rdi
	leaq	Lshake128_KK13N8_32_jazz$4(%rip), 	%r14
	jmp 	Lkeccak_squeezeblocks_128_128$1
Lshake128_KK13N8_32_jazz$4:
	leaq	3360(%rax), %rcx
	leaq	32(%rsp), %rdi
	leaq	Lshake128_KK13N8_32_jazz$3(%rip), 	%r14
	jmp 	Lkeccak_squeezeblocks_128_128$1
Lshake128_KK13N8_32_jazz$3:
	leaq	3528(%rax), %rcx
	leaq	32(%rsp), %rdi
	leaq	Lshake128_KK13N8_32_jazz$2(%rip), 	%r14
	jmp 	Lkeccak_squeezeblocks_128_128$1
Lshake128_KK13N8_32_jazz$2:
	leaq	32(%rsp), %rdi
	leaq	-216(%rsp), %rsp
	leaq	Lshake128_KK13N8_32_jazz$1(%rip), 	%r15
	jmp 	LKeccakF1600_StatePermute$1
Lshake128_KK13N8_32_jazz$1:
	leaq	216(%rsp), %rsp
	vmovdqu	32(%rsp), %xmm0
	vmovdqu	48(%rsp), %xmm1
	vmovdqu	64(%rsp), %xmm2
	vmovdqu	%xmm0, 3696(%rax)
	vmovdqu	%xmm1, 3712(%rax)
	vmovdqu	%xmm2, 3728(%rax)
	movq	4000(%rsp), %rax
	vmovdqu	256(%rsp), %ymm0
	vmovdqu	%ymm0, (%rax)
	vmovdqu	288(%rsp), %ymm0
	vmovdqu	%ymm0, 32(%rax)
	vmovdqu	320(%rsp), %ymm0
	vmovdqu	%ymm0, 64(%rax)
	vmovdqu	352(%rsp), %ymm0
	vmovdqu	%ymm0, 96(%rax)
	vmovdqu	384(%rsp), %ymm0
	vmovdqu	%ymm0, 128(%rax)
	vmovdqu	416(%rsp), %ymm0
	vmovdqu	%ymm0, 160(%rax)
	vmovdqu	448(%rsp), %ymm0
	vmovdqu	%ymm0, 192(%rax)
	vmovdqu	480(%rsp), %ymm0
	vmovdqu	%ymm0, 224(%rax)
	vmovdqu	512(%rsp), %ymm0
	vmovdqu	%ymm0, 256(%rax)
	vmovdqu	544(%rsp), %ymm0
	vmovdqu	%ymm0, 288(%rax)
	vmovdqu	576(%rsp), %ymm0
	vmovdqu	%ymm0, 320(%rax)
	vmovdqu	608(%rsp), %ymm0
	vmovdqu	%ymm0, 352(%rax)
	vmovdqu	640(%rsp), %ymm0
	vmovdqu	%ymm0, 384(%rax)
	vmovdqu	672(%rsp), %ymm0
	vmovdqu	%ymm0, 416(%rax)
	vmovdqu	704(%rsp), %ymm0
	vmovdqu	%ymm0, 448(%rax)
	vmovdqu	736(%rsp), %ymm0
	vmovdqu	%ymm0, 480(%rax)
	vmovdqu	768(%rsp), %ymm0
	vmovdqu	%ymm0, 512(%rax)
	vmovdqu	800(%rsp), %ymm0
	vmovdqu	%ymm0, 544(%rax)
	vmovdqu	832(%rsp), %ymm0
	vmovdqu	%ymm0, 576(%rax)
	vmovdqu	864(%rsp), %ymm0
	vmovdqu	%ymm0, 608(%rax)
	vmovdqu	896(%rsp), %ymm0
	vmovdqu	%ymm0, 640(%rax)
	vmovdqu	928(%rsp), %ymm0
	vmovdqu	%ymm0, 672(%rax)
	vmovdqu	960(%rsp), %ymm0
	vmovdqu	%ymm0, 704(%rax)
	vmovdqu	992(%rsp), %ymm0
	vmovdqu	%ymm0, 736(%rax)
	vmovdqu	1024(%rsp), %ymm0
	vmovdqu	%ymm0, 768(%rax)
	vmovdqu	1056(%rsp), %ymm0
	vmovdqu	%ymm0, 800(%rax)
	vmovdqu	1088(%rsp), %ymm0
	vmovdqu	%ymm0, 832(%rax)
	vmovdqu	1120(%rsp), %ymm0
	vmovdqu	%ymm0, 864(%rax)
	vmovdqu	1152(%rsp), %ymm0
	vmovdqu	%ymm0, 896(%rax)
	vmovdqu	1184(%rsp), %ymm0
	vmovdqu	%ymm0, 928(%rax)
	vmovdqu	1216(%rsp), %ymm0
	vmovdqu	%ymm0, 960(%rax)
	vmovdqu	1248(%rsp), %ymm0
	vmovdqu	%ymm0, 992(%rax)
	vmovdqu	1280(%rsp), %ymm0
	vmovdqu	%ymm0, 1024(%rax)
	vmovdqu	1312(%rsp), %ymm0
	vmovdqu	%ymm0, 1056(%rax)
	vmovdqu	1344(%rsp), %ymm0
	vmovdqu	%ymm0, 1088(%rax)
	vmovdqu	1376(%rsp), %ymm0
	vmovdqu	%ymm0, 1120(%rax)
	vmovdqu	1408(%rsp), %ymm0
	vmovdqu	%ymm0, 1152(%rax)
	vmovdqu	1440(%rsp), %ymm0
	vmovdqu	%ymm0, 1184(%rax)
	vmovdqu	1472(%rsp), %ymm0
	vmovdqu	%ymm0, 1216(%rax)
	vmovdqu	1504(%rsp), %ymm0
	vmovdqu	%ymm0, 1248(%rax)
	vmovdqu	1536(%rsp), %ymm0
	vmovdqu	%ymm0, 1280(%rax)
	vmovdqu	1568(%rsp), %ymm0
	vmovdqu	%ymm0, 1312(%rax)
	vmovdqu	1600(%rsp), %ymm0
	vmovdqu	%ymm0, 1344(%rax)
	vmovdqu	1632(%rsp), %ymm0
	vmovdqu	%ymm0, 1376(%rax)
	vmovdqu	1664(%rsp), %ymm0
	vmovdqu	%ymm0, 1408(%rax)
	vmovdqu	1696(%rsp), %ymm0
	vmovdqu	%ymm0, 1440(%rax)
	vmovdqu	1728(%rsp), %ymm0
	vmovdqu	%ymm0, 1472(%rax)
	vmovdqu	1760(%rsp), %ymm0
	vmovdqu	%ymm0, 1504(%rax)
	vmovdqu	1792(%rsp), %ymm0
	vmovdqu	%ymm0, 1536(%rax)
	vmovdqu	1824(%rsp), %ymm0
	vmovdqu	%ymm0, 1568(%rax)
	vmovdqu	1856(%rsp), %ymm0
	vmovdqu	%ymm0, 1600(%rax)
	vmovdqu	1888(%rsp), %ymm0
	vmovdqu	%ymm0, 1632(%rax)
	vmovdqu	1920(%rsp), %ymm0
	vmovdqu	%ymm0, 1664(%rax)
	vmovdqu	1952(%rsp), %ymm0
	vmovdqu	%ymm0, 1696(%rax)
	vmovdqu	1984(%rsp), %ymm0
	vmovdqu	%ymm0, 1728(%rax)
	vmovdqu	2016(%rsp), %ymm0
	vmovdqu	%ymm0, 1760(%rax)
	vmovdqu	2048(%rsp), %ymm0
	vmovdqu	%ymm0, 1792(%rax)
	vmovdqu	2080(%rsp), %ymm0
	vmovdqu	%ymm0, 1824(%rax)
	vmovdqu	2112(%rsp), %ymm0
	vmovdqu	%ymm0, 1856(%rax)
	vmovdqu	2144(%rsp), %ymm0
	vmovdqu	%ymm0, 1888(%rax)
	vmovdqu	2176(%rsp), %ymm0
	vmovdqu	%ymm0, 1920(%rax)
	vmovdqu	2208(%rsp), %ymm0
	vmovdqu	%ymm0, 1952(%rax)
	vmovdqu	2240(%rsp), %ymm0
	vmovdqu	%ymm0, 1984(%rax)
	vmovdqu	2272(%rsp), %ymm0
	vmovdqu	%ymm0, 2016(%rax)
	vmovdqu	2304(%rsp), %ymm0
	vmovdqu	%ymm0, 2048(%rax)
	vmovdqu	2336(%rsp), %ymm0
	vmovdqu	%ymm0, 2080(%rax)
	vmovdqu	2368(%rsp), %ymm0
	vmovdqu	%ymm0, 2112(%rax)
	vmovdqu	2400(%rsp), %ymm0
	vmovdqu	%ymm0, 2144(%rax)
	vmovdqu	2432(%rsp), %ymm0
	vmovdqu	%ymm0, 2176(%rax)
	vmovdqu	2464(%rsp), %ymm0
	vmovdqu	%ymm0, 2208(%rax)
	vmovdqu	2496(%rsp), %ymm0
	vmovdqu	%ymm0, 2240(%rax)
	vmovdqu	2528(%rsp), %ymm0
	vmovdqu	%ymm0, 2272(%rax)
	vmovdqu	2560(%rsp), %ymm0
	vmovdqu	%ymm0, 2304(%rax)
	vmovdqu	2592(%rsp), %ymm0
	vmovdqu	%ymm0, 2336(%rax)
	vmovdqu	2624(%rsp), %ymm0
	vmovdqu	%ymm0, 2368(%rax)
	vmovdqu	2656(%rsp), %ymm0
	vmovdqu	%ymm0, 2400(%rax)
	vmovdqu	2688(%rsp), %ymm0
	vmovdqu	%ymm0, 2432(%rax)
	vmovdqu	2720(%rsp), %ymm0
	vmovdqu	%ymm0, 2464(%rax)
	vmovdqu	2752(%rsp), %ymm0
	vmovdqu	%ymm0, 2496(%rax)
	vmovdqu	2784(%rsp), %ymm0
	vmovdqu	%ymm0, 2528(%rax)
	vmovdqu	2816(%rsp), %ymm0
	vmovdqu	%ymm0, 2560(%rax)
	vmovdqu	2848(%rsp), %ymm0
	vmovdqu	%ymm0, 2592(%rax)
	vmovdqu	2880(%rsp), %ymm0
	vmovdqu	%ymm0, 2624(%rax)
	vmovdqu	2912(%rsp), %ymm0
	vmovdqu	%ymm0, 2656(%rax)
	vmovdqu	2944(%rsp), %ymm0
	vmovdqu	%ymm0, 2688(%rax)
	vmovdqu	2976(%rsp), %ymm0
	vmovdqu	%ymm0, 2720(%rax)
	vmovdqu	3008(%rsp), %ymm0
	vmovdqu	%ymm0, 2752(%rax)
	vmovdqu	3040(%rsp), %ymm0
	vmovdqu	%ymm0, 2784(%rax)
	vmovdqu	3072(%rsp), %ymm0
	vmovdqu	%ymm0, 2816(%rax)
	vmovdqu	3104(%rsp), %ymm0
	vmovdqu	%ymm0, 2848(%rax)
	vmovdqu	3136(%rsp), %ymm0
	vmovdqu	%ymm0, 2880(%rax)
	vmovdqu	3168(%rsp), %ymm0
	vmovdqu	%ymm0, 2912(%rax)
	vmovdqu	3200(%rsp), %ymm0
	vmovdqu	%ymm0, 2944(%rax)
	vmovdqu	3232(%rsp), %ymm0
	vmovdqu	%ymm0, 2976(%rax)
	vmovdqu	3264(%rsp), %ymm0
	vmovdqu	%ymm0, 3008(%rax)
	vmovdqu	3296(%rsp), %ymm0
	vmovdqu	%ymm0, 3040(%rax)
	vmovdqu	3328(%rsp), %ymm0
	vmovdqu	%ymm0, 3072(%rax)
	vmovdqu	3360(%rsp), %ymm0
	vmovdqu	%ymm0, 3104(%rax)
	vmovdqu	3392(%rsp), %ymm0
	vmovdqu	%ymm0, 3136(%rax)
	vmovdqu	3424(%rsp), %ymm0
	vmovdqu	%ymm0, 3168(%rax)
	vmovdqu	3456(%rsp), %ymm0
	vmovdqu	%ymm0, 3200(%rax)
	vmovdqu	3488(%rsp), %ymm0
	vmovdqu	%ymm0, 3232(%rax)
	vmovdqu	3520(%rsp), %ymm0
	vmovdqu	%ymm0, 3264(%rax)
	vmovdqu	3552(%rsp), %ymm0
	vmovdqu	%ymm0, 3296(%rax)
	vmovdqu	3584(%rsp), %ymm0
	vmovdqu	%ymm0, 3328(%rax)
	vmovdqu	3616(%rsp), %ymm0
	vmovdqu	%ymm0, 3360(%rax)
	vmovdqu	3648(%rsp), %ymm0
	vmovdqu	%ymm0, 3392(%rax)
	vmovdqu	3680(%rsp), %ymm0
	vmovdqu	%ymm0, 3424(%rax)
	vmovdqu	3712(%rsp), %ymm0
	vmovdqu	%ymm0, 3456(%rax)
	vmovdqu	3744(%rsp), %ymm0
	vmovdqu	%ymm0, 3488(%rax)
	vmovdqu	3776(%rsp), %ymm0
	vmovdqu	%ymm0, 3520(%rax)
	vmovdqu	3808(%rsp), %ymm0
	vmovdqu	%ymm0, 3552(%rax)
	vmovdqu	3840(%rsp), %ymm0
	vmovdqu	%ymm0, 3584(%rax)
	vmovdqu	3872(%rsp), %ymm0
	vmovdqu	%ymm0, 3616(%rax)
	vmovdqu	3904(%rsp), %ymm0
	vmovdqu	%ymm0, 3648(%rax)
	vmovdqu	3936(%rsp), %ymm0
	vmovdqu	%ymm0, 3680(%rax)
	vmovdqu	3968(%rsp), %ymm0
	vmovdqu	%ymm0, 3712(%rax)
	movq	4016(%rsp), %rbx
	movq	4024(%rsp), %rbp
	movq	4032(%rsp), %r12
	movq	4040(%rsp), %r14
	movq	4048(%rsp), %r15
	movq	4008(%rsp), %rsp
	ret 
_sha3_256_64_jazz:
sha3_256_64_jazz:
	movq	%rsp, %rax
	leaq	-152(%rsp), %rsp
	andq	$-32, %rsp
	movq	%rax, 104(%rsp)
	movq	%rbx, 112(%rsp)
	movq	%rbp, 120(%rsp)
	movq	%r12, 128(%rsp)
	movq	%r13, 136(%rsp)
	movq	%r15, 144(%rsp)
	vmovdqu	(%rsi), %ymm0
	vmovdqu	%ymm0, 32(%rsp)
	vmovdqu	32(%rsi), %ymm0
	vmovdqu	%ymm0, 64(%rsp)
	movq	%rdi, 96(%rsp)
	movq	%rsp, %rax
	leaq	32(%rsp), %rcx
	leaq	-224(%rsp), %rsp
	leaq	Lsha3_256_64_jazz$1(%rip), 	%r13
	jmp 	Lsha3_256_64$1
Lsha3_256_64_jazz$1:
	leaq	224(%rsp), %rsp
	movq	96(%rsp), %rax
	vmovdqu	(%rsp), %ymm0
	vmovdqu	%ymm0, (%rax)
	movq	112(%rsp), %rbx
	movq	120(%rsp), %rbp
	movq	128(%rsp), %r12
	movq	136(%rsp), %r13
	movq	144(%rsp), %r15
	movq	104(%rsp), %rsp
	ret 
_sha3_256_PUBKEYBYTES_jazz:
sha3_256_PUBKEYBYTES_jazz:
	movq	%rsp, %rax
	leaq	-1088(%rsp), %rsp
	andq	$-32, %rsp
	movq	%rax, 1032(%rsp)
	movq	%rbx, 1040(%rsp)
	movq	%rbp, 1048(%rsp)
	movq	%r12, 1056(%rsp)
	movq	%r13, 1064(%rsp)
	movq	%r14, 1072(%rsp)
	movq	%r15, 1080(%rsp)
	vmovdqu	(%rsi), %ymm0
	vmovdqu	%ymm0, 32(%rsp)
	vmovdqu	32(%rsi), %ymm0
	vmovdqu	%ymm0, 64(%rsp)
	vmovdqu	64(%rsi), %ymm0
	vmovdqu	%ymm0, 96(%rsp)
	vmovdqu	96(%rsi), %ymm0
	vmovdqu	%ymm0, 128(%rsp)
	vmovdqu	128(%rsi), %ymm0
	vmovdqu	%ymm0, 160(%rsp)
	vmovdqu	160(%rsi), %ymm0
	vmovdqu	%ymm0, 192(%rsp)
	vmovdqu	192(%rsi), %ymm0
	vmovdqu	%ymm0, 224(%rsp)
	vmovdqu	224(%rsi), %ymm0
	vmovdqu	%ymm0, 256(%rsp)
	vmovdqu	256(%rsi), %ymm0
	vmovdqu	%ymm0, 288(%rsp)
	vmovdqu	288(%rsi), %ymm0
	vmovdqu	%ymm0, 320(%rsp)
	vmovdqu	320(%rsi), %ymm0
	vmovdqu	%ymm0, 352(%rsp)
	vmovdqu	352(%rsi), %ymm0
	vmovdqu	%ymm0, 384(%rsp)
	vmovdqu	384(%rsi), %ymm0
	vmovdqu	%ymm0, 416(%rsp)
	vmovdqu	416(%rsi), %ymm0
	vmovdqu	%ymm0, 448(%rsp)
	vmovdqu	448(%rsi), %ymm0
	vmovdqu	%ymm0, 480(%rsp)
	vmovdqu	480(%rsi), %ymm0
	vmovdqu	%ymm0, 512(%rsp)
	vmovdqu	512(%rsi), %ymm0
	vmovdqu	%ymm0, 544(%rsp)
	vmovdqu	544(%rsi), %ymm0
	vmovdqu	%ymm0, 576(%rsp)
	vmovdqu	576(%rsi), %ymm0
	vmovdqu	%ymm0, 608(%rsp)
	vmovdqu	608(%rsi), %ymm0
	vmovdqu	%ymm0, 640(%rsp)
	vmovdqu	640(%rsi), %ymm0
	vmovdqu	%ymm0, 672(%rsp)
	vmovdqu	672(%rsi), %ymm0
	vmovdqu	%ymm0, 704(%rsp)
	vmovdqu	704(%rsi), %ymm0
	vmovdqu	%ymm0, 736(%rsp)
	vmovdqu	736(%rsi), %ymm0
	vmovdqu	%ymm0, 768(%rsp)
	vmovdqu	768(%rsi), %ymm0
	vmovdqu	%ymm0, 800(%rsp)
	vmovdqu	800(%rsi), %ymm0
	vmovdqu	%ymm0, 832(%rsp)
	vmovdqu	832(%rsi), %ymm0
	vmovdqu	%ymm0, 864(%rsp)
	vmovdqu	864(%rsi), %ymm0
	vmovdqu	%ymm0, 896(%rsp)
	vmovdqu	896(%rsi), %ymm0
	vmovdqu	%ymm0, 928(%rsp)
	vmovdqu	928(%rsi), %ymm0
	vmovdqu	%ymm0, 960(%rsp)
	vmovdqu	960(%rsi), %ymm0
	vmovdqu	%ymm0, 992(%rsp)
	movq	%rdi, 1024(%rsp)
	movq	%rsp, %rax
	leaq	32(%rsp), %rcx
	leaq	-224(%rsp), %rsp
	leaq	Lsha3_256_PUBKEYBYTES_jazz$1(%rip), 	%r13
	jmp 	Lsha3_256_PUBKEYBYTES$1
Lsha3_256_PUBKEYBYTES_jazz$1:
	leaq	224(%rsp), %rsp
	movq	1024(%rsp), %rax
	vmovdqu	(%rsp), %ymm0
	vmovdqu	%ymm0, (%rax)
	movq	1040(%rsp), %rbx
	movq	1048(%rsp), %rbp
	movq	1056(%rsp), %r12
	movq	1064(%rsp), %r13
	movq	1072(%rsp), %r14
	movq	1080(%rsp), %r15
	movq	1032(%rsp), %rsp
	ret 
_sha3_256_CCADEC_jazz:
sha3_256_CCADEC_jazz:
	movq	%rsp, %rax
	leaq	-1184(%rsp), %rsp
	andq	$-32, %rsp
	movq	%rax, 1128(%rsp)
	movq	%rbx, 1136(%rsp)
	movq	%rbp, 1144(%rsp)
	movq	%r12, 1152(%rsp)
	movq	%r13, 1160(%rsp)
	movq	%r14, 1168(%rsp)
	movq	%r15, 1176(%rsp)
	vmovdqu	(%rsi), %ymm0
	vmovdqu	%ymm0, 32(%rsp)
	vmovdqu	32(%rsi), %ymm0
	vmovdqu	%ymm0, 64(%rsp)
	vmovdqu	64(%rsi), %ymm0
	vmovdqu	%ymm0, 96(%rsp)
	vmovdqu	96(%rsi), %ymm0
	vmovdqu	%ymm0, 128(%rsp)
	vmovdqu	128(%rsi), %ymm0
	vmovdqu	%ymm0, 160(%rsp)
	vmovdqu	160(%rsi), %ymm0
	vmovdqu	%ymm0, 192(%rsp)
	vmovdqu	192(%rsi), %ymm0
	vmovdqu	%ymm0, 224(%rsp)
	vmovdqu	224(%rsi), %ymm0
	vmovdqu	%ymm0, 256(%rsp)
	vmovdqu	256(%rsi), %ymm0
	vmovdqu	%ymm0, 288(%rsp)
	vmovdqu	288(%rsi), %ymm0
	vmovdqu	%ymm0, 320(%rsp)
	vmovdqu	320(%rsi), %ymm0
	vmovdqu	%ymm0, 352(%rsp)
	vmovdqu	352(%rsi), %ymm0
	vmovdqu	%ymm0, 384(%rsp)
	vmovdqu	384(%rsi), %ymm0
	vmovdqu	%ymm0, 416(%rsp)
	vmovdqu	416(%rsi), %ymm0
	vmovdqu	%ymm0, 448(%rsp)
	vmovdqu	448(%rsi), %ymm0
	vmovdqu	%ymm0, 480(%rsp)
	vmovdqu	480(%rsi), %ymm0
	vmovdqu	%ymm0, 512(%rsp)
	vmovdqu	512(%rsi), %ymm0
	vmovdqu	%ymm0, 544(%rsp)
	vmovdqu	544(%rsi), %ymm0
	vmovdqu	%ymm0, 576(%rsp)
	vmovdqu	576(%rsi), %ymm0
	vmovdqu	%ymm0, 608(%rsp)
	vmovdqu	608(%rsi), %ymm0
	vmovdqu	%ymm0, 640(%rsp)
	vmovdqu	640(%rsi), %ymm0
	vmovdqu	%ymm0, 672(%rsp)
	vmovdqu	672(%rsi), %ymm0
	vmovdqu	%ymm0, 704(%rsp)
	vmovdqu	704(%rsi), %ymm0
	vmovdqu	%ymm0, 736(%rsp)
	vmovdqu	736(%rsi), %ymm0
	vmovdqu	%ymm0, 768(%rsp)
	vmovdqu	768(%rsi), %ymm0
	vmovdqu	%ymm0, 800(%rsp)
	vmovdqu	800(%rsi), %ymm0
	vmovdqu	%ymm0, 832(%rsp)
	vmovdqu	832(%rsi), %ymm0
	vmovdqu	%ymm0, 864(%rsp)
	vmovdqu	864(%rsi), %ymm0
	vmovdqu	%ymm0, 896(%rsp)
	vmovdqu	896(%rsi), %ymm0
	vmovdqu	%ymm0, 928(%rsp)
	vmovdqu	928(%rsi), %ymm0
	vmovdqu	%ymm0, 960(%rsp)
	vmovdqu	960(%rsi), %ymm0
	vmovdqu	%ymm0, 992(%rsp)
	vmovdqu	992(%rsi), %ymm0
	vmovdqu	%ymm0, 1024(%rsp)
	vmovdqu	1024(%rsi), %ymm0
	vmovdqu	%ymm0, 1056(%rsp)
	vmovdqu	1056(%rsi), %ymm0
	vmovdqu	%ymm0, 1088(%rsp)
	movq	%rdi, 1120(%rsp)
	movq	%rsp, %rax
	leaq	32(%rsp), %rcx
	leaq	-224(%rsp), %rsp
	leaq	Lsha3_256_CCADEC_jazz$1(%rip), 	%r13
	jmp 	Lsha3_256_CCADEC$1
Lsha3_256_CCADEC_jazz$1:
	leaq	224(%rsp), %rsp
	movq	1120(%rsp), %rax
	vmovdqu	(%rsp), %ymm0
	vmovdqu	%ymm0, (%rax)
	movq	1136(%rsp), %rbx
	movq	1144(%rsp), %rbp
	movq	1152(%rsp), %r12
	movq	1160(%rsp), %r13
	movq	1168(%rsp), %r14
	movq	1176(%rsp), %r15
	movq	1128(%rsp), %rsp
	ret 
_KeccakF1600_StatePermute_jazz:
KeccakF1600_StatePermute_jazz:
	movq	%rsp, %rax
	leaq	-248(%rsp), %rsp
	andq	$-8, %rsp
	movq	%rax, 208(%rsp)
	movq	%rbx, 216(%rsp)
	movq	%rbp, 224(%rsp)
	movq	%r12, 232(%rsp)
	movq	%r15, 240(%rsp)
	movq	(%rdi), %rax
	movq	%rax, 8(%rsp)
	movq	8(%rdi), %rax
	movq	%rax, 16(%rsp)
	movq	16(%rdi), %rax
	movq	%rax, 24(%rsp)
	movq	24(%rdi), %rax
	movq	%rax, 32(%rsp)
	movq	32(%rdi), %rax
	movq	%rax, 40(%rsp)
	movq	40(%rdi), %rax
	movq	%rax, 48(%rsp)
	movq	48(%rdi), %rax
	movq	%rax, 56(%rsp)
	movq	56(%rdi), %rax
	movq	%rax, 64(%rsp)
	movq	64(%rdi), %rax
	movq	%rax, 72(%rsp)
	movq	72(%rdi), %rax
	movq	%rax, 80(%rsp)
	movq	80(%rdi), %rax
	movq	%rax, 88(%rsp)
	movq	88(%rdi), %rax
	movq	%rax, 96(%rsp)
	movq	96(%rdi), %rax
	movq	%rax, 104(%rsp)
	movq	104(%rdi), %rax
	movq	%rax, 112(%rsp)
	movq	112(%rdi), %rax
	movq	%rax, 120(%rsp)
	movq	120(%rdi), %rax
	movq	%rax, 128(%rsp)
	movq	128(%rdi), %rax
	movq	%rax, 136(%rsp)
	movq	136(%rdi), %rax
	movq	%rax, 144(%rsp)
	movq	144(%rdi), %rax
	movq	%rax, 152(%rsp)
	movq	152(%rdi), %rax
	movq	%rax, 160(%rsp)
	movq	160(%rdi), %rax
	movq	%rax, 168(%rsp)
	movq	168(%rdi), %rax
	movq	%rax, 176(%rsp)
	movq	176(%rdi), %rax
	movq	%rax, 184(%rsp)
	movq	184(%rdi), %rax
	movq	%rax, 192(%rsp)
	movq	192(%rdi), %rax
	movq	%rax, 200(%rsp)
	movq	%rdi, (%rsp)
	leaq	8(%rsp), %rdi
	leaq	-216(%rsp), %rsp
	leaq	LKeccakF1600_StatePermute_jazz$1(%rip), 	%r15
	jmp 	LKeccakF1600_StatePermute$1
LKeccakF1600_StatePermute_jazz$1:
	leaq	216(%rsp), %rsp
	movq	(%rsp), %rax
	movq	8(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	16(%rsp), %rcx
	movq	%rcx, 8(%rax)
	movq	24(%rsp), %rcx
	movq	%rcx, 16(%rax)
	movq	32(%rsp), %rcx
	movq	%rcx, 24(%rax)
	movq	40(%rsp), %rcx
	movq	%rcx, 32(%rax)
	movq	48(%rsp), %rcx
	movq	%rcx, 40(%rax)
	movq	56(%rsp), %rcx
	movq	%rcx, 48(%rax)
	movq	64(%rsp), %rcx
	movq	%rcx, 56(%rax)
	movq	72(%rsp), %rcx
	movq	%rcx, 64(%rax)
	movq	80(%rsp), %rcx
	movq	%rcx, 72(%rax)
	movq	88(%rsp), %rcx
	movq	%rcx, 80(%rax)
	movq	96(%rsp), %rcx
	movq	%rcx, 88(%rax)
	movq	104(%rsp), %rcx
	movq	%rcx, 96(%rax)
	movq	112(%rsp), %rcx
	movq	%rcx, 104(%rax)
	movq	120(%rsp), %rcx
	movq	%rcx, 112(%rax)
	movq	128(%rsp), %rcx
	movq	%rcx, 120(%rax)
	movq	136(%rsp), %rcx
	movq	%rcx, 128(%rax)
	movq	144(%rsp), %rcx
	movq	%rcx, 136(%rax)
	movq	152(%rsp), %rcx
	movq	%rcx, 144(%rax)
	movq	160(%rsp), %rcx
	movq	%rcx, 152(%rax)
	movq	168(%rsp), %rcx
	movq	%rcx, 160(%rax)
	movq	176(%rsp), %rcx
	movq	%rcx, 168(%rax)
	movq	184(%rsp), %rcx
	movq	%rcx, 176(%rax)
	movq	192(%rsp), %rcx
	movq	%rcx, 184(%rax)
	movq	200(%rsp), %rcx
	movq	%rcx, 192(%rax)
	movq	216(%rsp), %rbx
	movq	224(%rsp), %rbp
	movq	232(%rsp), %r12
	movq	240(%rsp), %r15
	movq	208(%rsp), %rsp
	ret 
Lsha3_512_64$1:
	vmovdqu	glob_data + 448(%rip), %ymm0
	vmovdqu	%ymm0, (%rsp)
	vmovdqu	%ymm0, 32(%rsp)
	vmovdqu	%ymm0, 64(%rsp)
	vmovdqu	%ymm0, 96(%rsp)
	vmovdqu	%ymm0, 128(%rsp)
	vmovdqu	%ymm0, 160(%rsp)
	movq	$0, 192(%rsp)
	vmovdqu	(%rcx), %ymm0
	vmovdqu	32(%rcx), %ymm1
	vmovdqu	(%rsp), %ymm2
	vmovdqu	32(%rsp), %ymm3
	vpxor	%ymm0, %ymm2, %ymm0
	vpxor	%ymm1, %ymm3, %ymm1
	vmovdqu	%ymm0, (%rsp)
	vmovdqu	%ymm1, 32(%rsp)
	xorb	$6, 64(%rsp)
	xorb	$-128, 71(%rsp)
	movq	%rsp, %rdi
	leaq	-216(%rsp), %rsp
	leaq	Lsha3_512_64$2(%rip), 	%r15
	jmp 	LKeccakF1600_StatePermute$1
Lsha3_512_64$2:
	leaq	216(%rsp), %rsp
	vmovdqu	(%rsp), %ymm0
	vmovdqu	32(%rsp), %ymm1
	vmovdqu	%ymm0, (%rax)
	vmovdqu	%ymm1, 32(%rax)
	jmp 	*%r13
Lsha3_256_CCADEC$1:
	vmovdqu	glob_data + 448(%rip), %ymm0
	vmovdqu	%ymm0, (%rsp)
	vmovdqu	%ymm0, 32(%rsp)
	vmovdqu	%ymm0, 64(%rsp)
	vmovdqu	%ymm0, 96(%rsp)
	vmovdqu	%ymm0, 128(%rsp)
	vmovdqu	%ymm0, 160(%rsp)
	movq	$0, 192(%rsp)
	movq	%rsp, %rdi
	movq	%rcx, %rdx
	leaq	Lsha3_256_CCADEC$10(%rip), 	%r14
	jmp 	Lkeccak_absorb_256_single$1
Lsha3_256_CCADEC$10:
	movq	%rsp, %rdi
	leaq	136(%rcx), %rdx
	leaq	Lsha3_256_CCADEC$9(%rip), 	%r14
	jmp 	Lkeccak_absorb_256_single$1
Lsha3_256_CCADEC$9:
	movq	%rsp, %rdi
	leaq	272(%rcx), %rdx
	leaq	Lsha3_256_CCADEC$8(%rip), 	%r14
	jmp 	Lkeccak_absorb_256_single$1
Lsha3_256_CCADEC$8:
	movq	%rsp, %rdi
	leaq	408(%rcx), %rdx
	leaq	Lsha3_256_CCADEC$7(%rip), 	%r14
	jmp 	Lkeccak_absorb_256_single$1
Lsha3_256_CCADEC$7:
	movq	%rsp, %rdi
	leaq	544(%rcx), %rdx
	leaq	Lsha3_256_CCADEC$6(%rip), 	%r14
	jmp 	Lkeccak_absorb_256_single$1
Lsha3_256_CCADEC$6:
	movq	%rsp, %rdi
	leaq	680(%rcx), %rdx
	leaq	Lsha3_256_CCADEC$5(%rip), 	%r14
	jmp 	Lkeccak_absorb_256_single$1
Lsha3_256_CCADEC$5:
	movq	%rsp, %rdi
	leaq	816(%rcx), %rdx
	leaq	Lsha3_256_CCADEC$4(%rip), 	%r14
	jmp 	Lkeccak_absorb_256_single$1
Lsha3_256_CCADEC$4:
	movq	%rsp, %rdi
	leaq	952(%rcx), %rdx
	leaq	Lsha3_256_CCADEC$3(%rip), 	%r14
	jmp 	Lkeccak_absorb_256_single$1
Lsha3_256_CCADEC$3:
	xorb	$6, (%rsp)
	xorb	$-128, 135(%rsp)
	movq	%rsp, %rdi
	leaq	-216(%rsp), %rsp
	leaq	Lsha3_256_CCADEC$2(%rip), 	%r15
	jmp 	LKeccakF1600_StatePermute$1
Lsha3_256_CCADEC$2:
	leaq	216(%rsp), %rsp
	vmovdqu	(%rsp), %ymm0
	vmovdqu	%ymm0, (%rax)
	jmp 	*%r13
Lsha3_256_PUBKEYBYTES$1:
	vmovdqu	glob_data + 448(%rip), %ymm0
	vmovdqu	%ymm0, (%rsp)
	vmovdqu	%ymm0, 32(%rsp)
	vmovdqu	%ymm0, 64(%rsp)
	vmovdqu	%ymm0, 96(%rsp)
	vmovdqu	%ymm0, 128(%rsp)
	vmovdqu	%ymm0, 160(%rsp)
	movq	$0, 192(%rsp)
	movq	%rsp, %rdi
	movq	%rcx, %rdx
	leaq	Lsha3_256_PUBKEYBYTES$9(%rip), 	%r14
	jmp 	Lkeccak_absorb_256_single$1
Lsha3_256_PUBKEYBYTES$9:
	movq	%rsp, %rdi
	leaq	136(%rcx), %rdx
	leaq	Lsha3_256_PUBKEYBYTES$8(%rip), 	%r14
	jmp 	Lkeccak_absorb_256_single$1
Lsha3_256_PUBKEYBYTES$8:
	movq	%rsp, %rdi
	leaq	272(%rcx), %rdx
	leaq	Lsha3_256_PUBKEYBYTES$7(%rip), 	%r14
	jmp 	Lkeccak_absorb_256_single$1
Lsha3_256_PUBKEYBYTES$7:
	movq	%rsp, %rdi
	leaq	408(%rcx), %rdx
	leaq	Lsha3_256_PUBKEYBYTES$6(%rip), 	%r14
	jmp 	Lkeccak_absorb_256_single$1
Lsha3_256_PUBKEYBYTES$6:
	movq	%rsp, %rdi
	leaq	544(%rcx), %rdx
	leaq	Lsha3_256_PUBKEYBYTES$5(%rip), 	%r14
	jmp 	Lkeccak_absorb_256_single$1
Lsha3_256_PUBKEYBYTES$5:
	movq	%rsp, %rdi
	leaq	680(%rcx), %rdx
	leaq	Lsha3_256_PUBKEYBYTES$4(%rip), 	%r14
	jmp 	Lkeccak_absorb_256_single$1
Lsha3_256_PUBKEYBYTES$4:
	movq	%rsp, %rdi
	leaq	816(%rcx), %rdx
	leaq	Lsha3_256_PUBKEYBYTES$3(%rip), 	%r14
	jmp 	Lkeccak_absorb_256_single$1
Lsha3_256_PUBKEYBYTES$3:
	movq	952(%rcx), %rdx
	xorq	%rdx, (%rsp)
	movq	960(%rcx), %rdx
	xorq	%rdx, 8(%rsp)
	movq	968(%rcx), %rdx
	xorq	%rdx, 16(%rsp)
	movq	976(%rcx), %rdx
	xorq	%rdx, 24(%rsp)
	movq	984(%rcx), %rcx
	xorq	%rcx, 32(%rsp)
	xorb	$6, 40(%rsp)
	xorb	$-128, 135(%rsp)
	movq	%rsp, %rdi
	leaq	-216(%rsp), %rsp
	leaq	Lsha3_256_PUBKEYBYTES$2(%rip), 	%r15
	jmp 	LKeccakF1600_StatePermute$1
Lsha3_256_PUBKEYBYTES$2:
	leaq	216(%rsp), %rsp
	vmovdqu	(%rsp), %ymm0
	vmovdqu	%ymm0, (%rax)
	jmp 	*%r13
Lkeccak_absorb_256_single$1:
	movq	(%rdx), %rsi
	xorq	%rsi, (%rdi)
	movq	8(%rdx), %rsi
	xorq	%rsi, 8(%rdi)
	movq	16(%rdx), %rsi
	xorq	%rsi, 16(%rdi)
	movq	24(%rdx), %rsi
	xorq	%rsi, 24(%rdi)
	movq	32(%rdx), %rsi
	xorq	%rsi, 32(%rdi)
	movq	40(%rdx), %rsi
	xorq	%rsi, 40(%rdi)
	movq	48(%rdx), %rsi
	xorq	%rsi, 48(%rdi)
	movq	56(%rdx), %rsi
	xorq	%rsi, 56(%rdi)
	movq	64(%rdx), %rsi
	xorq	%rsi, 64(%rdi)
	movq	72(%rdx), %rsi
	xorq	%rsi, 72(%rdi)
	movq	80(%rdx), %rsi
	xorq	%rsi, 80(%rdi)
	movq	88(%rdx), %rsi
	xorq	%rsi, 88(%rdi)
	movq	96(%rdx), %rsi
	xorq	%rsi, 96(%rdi)
	movq	104(%rdx), %rsi
	xorq	%rsi, 104(%rdi)
	movq	112(%rdx), %rsi
	xorq	%rsi, 112(%rdi)
	movq	120(%rdx), %rsi
	xorq	%rsi, 120(%rdi)
	movq	128(%rdx), %rdx
	xorq	%rdx, 128(%rdi)
	leaq	-216(%rsp), %rsp
	leaq	Lkeccak_absorb_256_single$2(%rip), 	%r15
	jmp 	LKeccakF1600_StatePermute$1
Lkeccak_absorb_256_single$2:
	leaq	216(%rsp), %rsp
	jmp 	*%r14
Lsha3_256_64$1:
	vmovdqu	glob_data + 448(%rip), %ymm0
	vmovdqu	%ymm0, (%rsp)
	vmovdqu	%ymm0, 32(%rsp)
	vmovdqu	%ymm0, 64(%rsp)
	vmovdqu	%ymm0, 96(%rsp)
	vmovdqu	%ymm0, 128(%rsp)
	vmovdqu	%ymm0, 160(%rsp)
	movq	$0, 192(%rsp)
	vmovdqu	(%rcx), %ymm0
	vmovdqu	(%rsp), %ymm1
	vmovdqu	32(%rcx), %ymm2
	vmovdqu	32(%rsp), %ymm3
	vpxor	%ymm0, %ymm1, %ymm0
	vpxor	%ymm2, %ymm3, %ymm1
	vmovdqu	%ymm0, (%rsp)
	vmovdqu	%ymm1, 32(%rsp)
	xorb	$6, 64(%rsp)
	xorb	$-128, 135(%rsp)
	movq	%rsp, %rdi
	leaq	-216(%rsp), %rsp
	leaq	Lsha3_256_64$2(%rip), 	%r15
	jmp 	LKeccakF1600_StatePermute$1
Lsha3_256_64$2:
	leaq	216(%rsp), %rsp
	vmovdqu	(%rsp), %ymm0
	vmovdqu	%ymm0, (%rax)
	jmp 	*%r13
Lkeccak_squeezeblocks_128_128$1:
	leaq	-216(%rsp), %rsp
	leaq	Lkeccak_squeezeblocks_128_128$2(%rip), 	%r15
	jmp 	LKeccakF1600_StatePermute$1
Lkeccak_squeezeblocks_128_128$2:
	leaq	216(%rsp), %rsp
	movq	(%rdi), %rdx
	movq	%rdx, (%rcx)
	movq	8(%rdi), %rdx
	movq	%rdx, 8(%rcx)
	movq	16(%rdi), %rdx
	movq	%rdx, 16(%rcx)
	movq	24(%rdi), %rdx
	movq	%rdx, 24(%rcx)
	movq	32(%rdi), %rdx
	movq	%rdx, 32(%rcx)
	movq	40(%rdi), %rdx
	movq	%rdx, 40(%rcx)
	movq	48(%rdi), %rdx
	movq	%rdx, 48(%rcx)
	movq	56(%rdi), %rdx
	movq	%rdx, 56(%rcx)
	movq	64(%rdi), %rdx
	movq	%rdx, 64(%rcx)
	movq	72(%rdi), %rdx
	movq	%rdx, 72(%rcx)
	movq	80(%rdi), %rdx
	movq	%rdx, 80(%rcx)
	movq	88(%rdi), %rdx
	movq	%rdx, 88(%rcx)
	movq	96(%rdi), %rdx
	movq	%rdx, 96(%rcx)
	movq	104(%rdi), %rdx
	movq	%rdx, 104(%rcx)
	movq	112(%rdi), %rdx
	movq	%rdx, 112(%rcx)
	movq	120(%rdi), %rdx
	movq	%rdx, 120(%rcx)
	movq	128(%rdi), %rdx
	movq	%rdx, 128(%rcx)
	movq	136(%rdi), %rdx
	movq	%rdx, 136(%rcx)
	movq	144(%rdi), %rdx
	movq	%rdx, 144(%rcx)
	movq	152(%rdi), %rdx
	movq	%rdx, 152(%rcx)
	movq	160(%rdi), %rdx
	movq	%rdx, 160(%rcx)
	jmp 	*%r14
Lkeccak_absorb_128_32$1:
	vmovdqu	(%rdx), %ymm0
	vmovdqu	(%rcx), %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vmovdqu	%ymm0, (%rdx)
	xorb	$31, 32(%rdx)
	xorb	$-128, 167(%rdx)
	jmp 	*%r10
LKeccakF1600_StatePermute$1:
	movq	(%rdi), %rdx
	movq	8(%rdi), %rsi
	movq	16(%rdi), %r8
	movq	24(%rdi), %r9
	movq	32(%rdi), %r10
	xorq	40(%rdi), %rdx
	xorq	48(%rdi), %rsi
	xorq	56(%rdi), %r8
	xorq	64(%rdi), %r9
	xorq	72(%rdi), %r10
	xorq	80(%rdi), %rdx
	xorq	88(%rdi), %rsi
	xorq	96(%rdi), %r8
	xorq	104(%rdi), %r9
	xorq	112(%rdi), %r10
	xorq	120(%rdi), %rdx
	xorq	128(%rdi), %rsi
	xorq	136(%rdi), %r8
	xorq	144(%rdi), %r9
	xorq	152(%rdi), %r10
	xorq	160(%rdi), %rdx
	xorq	168(%rdi), %rsi
	xorq	176(%rdi), %r8
	xorq	184(%rdi), %r9
	xorq	192(%rdi), %r10
	movq	%rsi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, (%rsp)
	movq	%rdx, 8(%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, (%rsp)
	rolq	$1, 8(%rsp)
	xorq	%r10, %r11
	xorq	%rdx, %rbp
	xorq	%rsi, %rbx
	xorq	%r8, (%rsp)
	xorq	%r9, 8(%rsp)
	movq	(%rdi), %rdx
	movq	48(%rdi), %rsi
	movq	96(%rdi), %r8
	movq	144(%rdi), %r9
	movq	192(%rdi), %r10
	xorq	%r11, %rdx
	xorq	%rbp, %rsi
	xorq	%rbx, %r8
	xorq	(%rsp), %r9
	xorq	8(%rsp), %r10
	rolq	$44, %rsi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	xorq	glob_data + 496(%rip), %r12
	movq	%r12, 16(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 24(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 32(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 40(%rsp)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 48(%rsp)
	movq	24(%rdi), %rdx
	movq	72(%rdi), %rsi
	movq	80(%rdi), %r8
	movq	128(%rdi), %r9
	movq	176(%rdi), %r10
	xorq	(%rsp), %rdx
	xorq	8(%rsp), %rsi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rdx
	rolq	$20, %rsi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 56(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 64(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 72(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 80(%rsp)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 88(%rsp)
	movq	8(%rdi), %rdx
	movq	56(%rdi), %rsi
	movq	104(%rdi), %r8
	movq	152(%rdi), %r9
	movq	160(%rdi), %r10
	xorq	%rbp, %rdx
	xorq	%rbx, %rsi
	xorq	(%rsp), %r8
	xorq	8(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rdx
	rolq	$6, %rsi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 96(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 104(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 112(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 120(%rsp)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 128(%rsp)
	movq	32(%rdi), %rdx
	movq	40(%rdi), %rsi
	movq	88(%rdi), %r8
	movq	136(%rdi), %r9
	movq	184(%rdi), %r10
	xorq	8(%rsp), %rdx
	xorq	%r11, %rsi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	(%rsp), %r10
	rolq	$27, %rdx
	rolq	$36, %rsi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 136(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 144(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 152(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 160(%rsp)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 168(%rsp)
	movq	16(%rdi), %rdx
	movq	64(%rdi), %rsi
	movq	112(%rdi), %r8
	movq	120(%rdi), %r9
	movq	168(%rdi), %r10
	xorq	%rbx, %rdx
	xorq	(%rsp), %rsi
	xorq	8(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rdx
	rolq	$55, %rsi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rsi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rdx, %r11
	movq	%r11, 176(%rsp)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rsi, %r11
	movq	%r11, 184(%rsp)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 192(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 200(%rsp)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 208(%rsp)
	movq	16(%rsp), %rdx
	movq	24(%rsp), %rsi
	movq	32(%rsp), %r8
	movq	40(%rsp), %r9
	movq	48(%rsp), %r10
	xorq	56(%rsp), %rdx
	xorq	64(%rsp), %rsi
	xorq	72(%rsp), %r8
	xorq	80(%rsp), %r9
	xorq	88(%rsp), %r10
	xorq	96(%rsp), %rdx
	xorq	104(%rsp), %rsi
	xorq	112(%rsp), %r8
	xorq	120(%rsp), %r9
	xorq	128(%rsp), %r10
	xorq	136(%rsp), %rdx
	xorq	144(%rsp), %rsi
	xorq	152(%rsp), %r8
	xorq	160(%rsp), %r9
	xorq	168(%rsp), %r10
	xorq	176(%rsp), %rdx
	xorq	184(%rsp), %rsi
	xorq	192(%rsp), %r8
	xorq	200(%rsp), %r9
	xorq	208(%rsp), %r10
	movq	%rsi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, 8(%rsp)
	movq	%rdx, (%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, 8(%rsp)
	rolq	$1, (%rsp)
	xorq	%r10, %r11
	xorq	%rdx, %rbp
	xorq	%rsi, %rbx
	xorq	%r8, 8(%rsp)
	xorq	%r9, (%rsp)
	movq	16(%rsp), %rdx
	movq	64(%rsp), %rsi
	movq	112(%rsp), %r8
	movq	160(%rsp), %r9
	movq	208(%rsp), %r10
	xorq	%r11, %rdx
	xorq	%rbp, %rsi
	xorq	%rbx, %r8
	xorq	8(%rsp), %r9
	xorq	(%rsp), %r10
	rolq	$44, %rsi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	xorq	glob_data + 504(%rip), %r12
	movq	%r12, (%rdi)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 8(%rdi)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 16(%rdi)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 24(%rdi)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 32(%rdi)
	movq	40(%rsp), %rdx
	movq	88(%rsp), %rsi
	movq	96(%rsp), %r8
	movq	144(%rsp), %r9
	movq	192(%rsp), %r10
	xorq	8(%rsp), %rdx
	xorq	(%rsp), %rsi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rdx
	rolq	$20, %rsi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 40(%rdi)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 48(%rdi)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 56(%rdi)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 64(%rdi)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 72(%rdi)
	movq	24(%rsp), %rdx
	movq	72(%rsp), %rsi
	movq	120(%rsp), %r8
	movq	168(%rsp), %r9
	movq	176(%rsp), %r10
	xorq	%rbp, %rdx
	xorq	%rbx, %rsi
	xorq	8(%rsp), %r8
	xorq	(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rdx
	rolq	$6, %rsi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 80(%rdi)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 88(%rdi)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 96(%rdi)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 104(%rdi)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 112(%rdi)
	movq	48(%rsp), %rdx
	movq	56(%rsp), %rsi
	movq	104(%rsp), %r8
	movq	152(%rsp), %r9
	movq	200(%rsp), %r10
	xorq	(%rsp), %rdx
	xorq	%r11, %rsi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	8(%rsp), %r10
	rolq	$27, %rdx
	rolq	$36, %rsi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 120(%rdi)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 128(%rdi)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 136(%rdi)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 144(%rdi)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 152(%rdi)
	movq	32(%rsp), %rdx
	movq	80(%rsp), %rsi
	movq	128(%rsp), %r8
	movq	136(%rsp), %r9
	movq	184(%rsp), %r10
	xorq	%rbx, %rdx
	xorq	8(%rsp), %rsi
	xorq	(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rdx
	rolq	$55, %rsi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rsi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rdx, %r11
	movq	%r11, 160(%rdi)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rsi, %r11
	movq	%r11, 168(%rdi)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 176(%rdi)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 184(%rdi)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 192(%rdi)
	movq	(%rdi), %rdx
	movq	8(%rdi), %rsi
	movq	16(%rdi), %r8
	movq	24(%rdi), %r9
	movq	32(%rdi), %r10
	xorq	40(%rdi), %rdx
	xorq	48(%rdi), %rsi
	xorq	56(%rdi), %r8
	xorq	64(%rdi), %r9
	xorq	72(%rdi), %r10
	xorq	80(%rdi), %rdx
	xorq	88(%rdi), %rsi
	xorq	96(%rdi), %r8
	xorq	104(%rdi), %r9
	xorq	112(%rdi), %r10
	xorq	120(%rdi), %rdx
	xorq	128(%rdi), %rsi
	xorq	136(%rdi), %r8
	xorq	144(%rdi), %r9
	xorq	152(%rdi), %r10
	xorq	160(%rdi), %rdx
	xorq	168(%rdi), %rsi
	xorq	176(%rdi), %r8
	xorq	184(%rdi), %r9
	xorq	192(%rdi), %r10
	movq	%rsi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, (%rsp)
	movq	%rdx, 8(%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, (%rsp)
	rolq	$1, 8(%rsp)
	xorq	%r10, %r11
	xorq	%rdx, %rbp
	xorq	%rsi, %rbx
	xorq	%r8, (%rsp)
	xorq	%r9, 8(%rsp)
	movq	(%rdi), %rdx
	movq	48(%rdi), %rsi
	movq	96(%rdi), %r8
	movq	144(%rdi), %r9
	movq	192(%rdi), %r10
	xorq	%r11, %rdx
	xorq	%rbp, %rsi
	xorq	%rbx, %r8
	xorq	(%rsp), %r9
	xorq	8(%rsp), %r10
	rolq	$44, %rsi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	xorq	glob_data + 512(%rip), %r12
	movq	%r12, 16(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 24(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 32(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 40(%rsp)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 48(%rsp)
	movq	24(%rdi), %rdx
	movq	72(%rdi), %rsi
	movq	80(%rdi), %r8
	movq	128(%rdi), %r9
	movq	176(%rdi), %r10
	xorq	(%rsp), %rdx
	xorq	8(%rsp), %rsi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rdx
	rolq	$20, %rsi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 56(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 64(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 72(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 80(%rsp)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 88(%rsp)
	movq	8(%rdi), %rdx
	movq	56(%rdi), %rsi
	movq	104(%rdi), %r8
	movq	152(%rdi), %r9
	movq	160(%rdi), %r10
	xorq	%rbp, %rdx
	xorq	%rbx, %rsi
	xorq	(%rsp), %r8
	xorq	8(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rdx
	rolq	$6, %rsi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 96(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 104(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 112(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 120(%rsp)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 128(%rsp)
	movq	32(%rdi), %rdx
	movq	40(%rdi), %rsi
	movq	88(%rdi), %r8
	movq	136(%rdi), %r9
	movq	184(%rdi), %r10
	xorq	8(%rsp), %rdx
	xorq	%r11, %rsi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	(%rsp), %r10
	rolq	$27, %rdx
	rolq	$36, %rsi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 136(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 144(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 152(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 160(%rsp)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 168(%rsp)
	movq	16(%rdi), %rdx
	movq	64(%rdi), %rsi
	movq	112(%rdi), %r8
	movq	120(%rdi), %r9
	movq	168(%rdi), %r10
	xorq	%rbx, %rdx
	xorq	(%rsp), %rsi
	xorq	8(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rdx
	rolq	$55, %rsi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rsi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rdx, %r11
	movq	%r11, 176(%rsp)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rsi, %r11
	movq	%r11, 184(%rsp)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 192(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 200(%rsp)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 208(%rsp)
	movq	16(%rsp), %rdx
	movq	24(%rsp), %rsi
	movq	32(%rsp), %r8
	movq	40(%rsp), %r9
	movq	48(%rsp), %r10
	xorq	56(%rsp), %rdx
	xorq	64(%rsp), %rsi
	xorq	72(%rsp), %r8
	xorq	80(%rsp), %r9
	xorq	88(%rsp), %r10
	xorq	96(%rsp), %rdx
	xorq	104(%rsp), %rsi
	xorq	112(%rsp), %r8
	xorq	120(%rsp), %r9
	xorq	128(%rsp), %r10
	xorq	136(%rsp), %rdx
	xorq	144(%rsp), %rsi
	xorq	152(%rsp), %r8
	xorq	160(%rsp), %r9
	xorq	168(%rsp), %r10
	xorq	176(%rsp), %rdx
	xorq	184(%rsp), %rsi
	xorq	192(%rsp), %r8
	xorq	200(%rsp), %r9
	xorq	208(%rsp), %r10
	movq	%rsi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, 8(%rsp)
	movq	%rdx, (%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, 8(%rsp)
	rolq	$1, (%rsp)
	xorq	%r10, %r11
	xorq	%rdx, %rbp
	xorq	%rsi, %rbx
	xorq	%r8, 8(%rsp)
	xorq	%r9, (%rsp)
	movq	16(%rsp), %rdx
	movq	64(%rsp), %rsi
	movq	112(%rsp), %r8
	movq	160(%rsp), %r9
	movq	208(%rsp), %r10
	xorq	%r11, %rdx
	xorq	%rbp, %rsi
	xorq	%rbx, %r8
	xorq	8(%rsp), %r9
	xorq	(%rsp), %r10
	rolq	$44, %rsi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	xorq	glob_data + 520(%rip), %r12
	movq	%r12, (%rdi)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 8(%rdi)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 16(%rdi)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 24(%rdi)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 32(%rdi)
	movq	40(%rsp), %rdx
	movq	88(%rsp), %rsi
	movq	96(%rsp), %r8
	movq	144(%rsp), %r9
	movq	192(%rsp), %r10
	xorq	8(%rsp), %rdx
	xorq	(%rsp), %rsi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rdx
	rolq	$20, %rsi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 40(%rdi)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 48(%rdi)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 56(%rdi)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 64(%rdi)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 72(%rdi)
	movq	24(%rsp), %rdx
	movq	72(%rsp), %rsi
	movq	120(%rsp), %r8
	movq	168(%rsp), %r9
	movq	176(%rsp), %r10
	xorq	%rbp, %rdx
	xorq	%rbx, %rsi
	xorq	8(%rsp), %r8
	xorq	(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rdx
	rolq	$6, %rsi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 80(%rdi)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 88(%rdi)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 96(%rdi)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 104(%rdi)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 112(%rdi)
	movq	48(%rsp), %rdx
	movq	56(%rsp), %rsi
	movq	104(%rsp), %r8
	movq	152(%rsp), %r9
	movq	200(%rsp), %r10
	xorq	(%rsp), %rdx
	xorq	%r11, %rsi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	8(%rsp), %r10
	rolq	$27, %rdx
	rolq	$36, %rsi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 120(%rdi)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 128(%rdi)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 136(%rdi)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 144(%rdi)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 152(%rdi)
	movq	32(%rsp), %rdx
	movq	80(%rsp), %rsi
	movq	128(%rsp), %r8
	movq	136(%rsp), %r9
	movq	184(%rsp), %r10
	xorq	%rbx, %rdx
	xorq	8(%rsp), %rsi
	xorq	(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rdx
	rolq	$55, %rsi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rsi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rdx, %r11
	movq	%r11, 160(%rdi)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rsi, %r11
	movq	%r11, 168(%rdi)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 176(%rdi)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 184(%rdi)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 192(%rdi)
	movq	(%rdi), %rdx
	movq	8(%rdi), %rsi
	movq	16(%rdi), %r8
	movq	24(%rdi), %r9
	movq	32(%rdi), %r10
	xorq	40(%rdi), %rdx
	xorq	48(%rdi), %rsi
	xorq	56(%rdi), %r8
	xorq	64(%rdi), %r9
	xorq	72(%rdi), %r10
	xorq	80(%rdi), %rdx
	xorq	88(%rdi), %rsi
	xorq	96(%rdi), %r8
	xorq	104(%rdi), %r9
	xorq	112(%rdi), %r10
	xorq	120(%rdi), %rdx
	xorq	128(%rdi), %rsi
	xorq	136(%rdi), %r8
	xorq	144(%rdi), %r9
	xorq	152(%rdi), %r10
	xorq	160(%rdi), %rdx
	xorq	168(%rdi), %rsi
	xorq	176(%rdi), %r8
	xorq	184(%rdi), %r9
	xorq	192(%rdi), %r10
	movq	%rsi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, (%rsp)
	movq	%rdx, 8(%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, (%rsp)
	rolq	$1, 8(%rsp)
	xorq	%r10, %r11
	xorq	%rdx, %rbp
	xorq	%rsi, %rbx
	xorq	%r8, (%rsp)
	xorq	%r9, 8(%rsp)
	movq	(%rdi), %rdx
	movq	48(%rdi), %rsi
	movq	96(%rdi), %r8
	movq	144(%rdi), %r9
	movq	192(%rdi), %r10
	xorq	%r11, %rdx
	xorq	%rbp, %rsi
	xorq	%rbx, %r8
	xorq	(%rsp), %r9
	xorq	8(%rsp), %r10
	rolq	$44, %rsi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	xorq	glob_data + 528(%rip), %r12
	movq	%r12, 16(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 24(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 32(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 40(%rsp)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 48(%rsp)
	movq	24(%rdi), %rdx
	movq	72(%rdi), %rsi
	movq	80(%rdi), %r8
	movq	128(%rdi), %r9
	movq	176(%rdi), %r10
	xorq	(%rsp), %rdx
	xorq	8(%rsp), %rsi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rdx
	rolq	$20, %rsi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 56(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 64(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 72(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 80(%rsp)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 88(%rsp)
	movq	8(%rdi), %rdx
	movq	56(%rdi), %rsi
	movq	104(%rdi), %r8
	movq	152(%rdi), %r9
	movq	160(%rdi), %r10
	xorq	%rbp, %rdx
	xorq	%rbx, %rsi
	xorq	(%rsp), %r8
	xorq	8(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rdx
	rolq	$6, %rsi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 96(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 104(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 112(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 120(%rsp)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 128(%rsp)
	movq	32(%rdi), %rdx
	movq	40(%rdi), %rsi
	movq	88(%rdi), %r8
	movq	136(%rdi), %r9
	movq	184(%rdi), %r10
	xorq	8(%rsp), %rdx
	xorq	%r11, %rsi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	(%rsp), %r10
	rolq	$27, %rdx
	rolq	$36, %rsi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 136(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 144(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 152(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 160(%rsp)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 168(%rsp)
	movq	16(%rdi), %rdx
	movq	64(%rdi), %rsi
	movq	112(%rdi), %r8
	movq	120(%rdi), %r9
	movq	168(%rdi), %r10
	xorq	%rbx, %rdx
	xorq	(%rsp), %rsi
	xorq	8(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rdx
	rolq	$55, %rsi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rsi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rdx, %r11
	movq	%r11, 176(%rsp)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rsi, %r11
	movq	%r11, 184(%rsp)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 192(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 200(%rsp)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 208(%rsp)
	movq	16(%rsp), %rdx
	movq	24(%rsp), %rsi
	movq	32(%rsp), %r8
	movq	40(%rsp), %r9
	movq	48(%rsp), %r10
	xorq	56(%rsp), %rdx
	xorq	64(%rsp), %rsi
	xorq	72(%rsp), %r8
	xorq	80(%rsp), %r9
	xorq	88(%rsp), %r10
	xorq	96(%rsp), %rdx
	xorq	104(%rsp), %rsi
	xorq	112(%rsp), %r8
	xorq	120(%rsp), %r9
	xorq	128(%rsp), %r10
	xorq	136(%rsp), %rdx
	xorq	144(%rsp), %rsi
	xorq	152(%rsp), %r8
	xorq	160(%rsp), %r9
	xorq	168(%rsp), %r10
	xorq	176(%rsp), %rdx
	xorq	184(%rsp), %rsi
	xorq	192(%rsp), %r8
	xorq	200(%rsp), %r9
	xorq	208(%rsp), %r10
	movq	%rsi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, 8(%rsp)
	movq	%rdx, (%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, 8(%rsp)
	rolq	$1, (%rsp)
	xorq	%r10, %r11
	xorq	%rdx, %rbp
	xorq	%rsi, %rbx
	xorq	%r8, 8(%rsp)
	xorq	%r9, (%rsp)
	movq	16(%rsp), %rdx
	movq	64(%rsp), %rsi
	movq	112(%rsp), %r8
	movq	160(%rsp), %r9
	movq	208(%rsp), %r10
	xorq	%r11, %rdx
	xorq	%rbp, %rsi
	xorq	%rbx, %r8
	xorq	8(%rsp), %r9
	xorq	(%rsp), %r10
	rolq	$44, %rsi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	xorq	glob_data + 536(%rip), %r12
	movq	%r12, (%rdi)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 8(%rdi)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 16(%rdi)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 24(%rdi)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 32(%rdi)
	movq	40(%rsp), %rdx
	movq	88(%rsp), %rsi
	movq	96(%rsp), %r8
	movq	144(%rsp), %r9
	movq	192(%rsp), %r10
	xorq	8(%rsp), %rdx
	xorq	(%rsp), %rsi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rdx
	rolq	$20, %rsi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 40(%rdi)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 48(%rdi)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 56(%rdi)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 64(%rdi)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 72(%rdi)
	movq	24(%rsp), %rdx
	movq	72(%rsp), %rsi
	movq	120(%rsp), %r8
	movq	168(%rsp), %r9
	movq	176(%rsp), %r10
	xorq	%rbp, %rdx
	xorq	%rbx, %rsi
	xorq	8(%rsp), %r8
	xorq	(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rdx
	rolq	$6, %rsi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 80(%rdi)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 88(%rdi)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 96(%rdi)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 104(%rdi)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 112(%rdi)
	movq	48(%rsp), %rdx
	movq	56(%rsp), %rsi
	movq	104(%rsp), %r8
	movq	152(%rsp), %r9
	movq	200(%rsp), %r10
	xorq	(%rsp), %rdx
	xorq	%r11, %rsi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	8(%rsp), %r10
	rolq	$27, %rdx
	rolq	$36, %rsi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 120(%rdi)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 128(%rdi)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 136(%rdi)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 144(%rdi)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 152(%rdi)
	movq	32(%rsp), %rdx
	movq	80(%rsp), %rsi
	movq	128(%rsp), %r8
	movq	136(%rsp), %r9
	movq	184(%rsp), %r10
	xorq	%rbx, %rdx
	xorq	8(%rsp), %rsi
	xorq	(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rdx
	rolq	$55, %rsi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rsi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rdx, %r11
	movq	%r11, 160(%rdi)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rsi, %r11
	movq	%r11, 168(%rdi)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 176(%rdi)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 184(%rdi)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 192(%rdi)
	movq	(%rdi), %rdx
	movq	8(%rdi), %rsi
	movq	16(%rdi), %r8
	movq	24(%rdi), %r9
	movq	32(%rdi), %r10
	xorq	40(%rdi), %rdx
	xorq	48(%rdi), %rsi
	xorq	56(%rdi), %r8
	xorq	64(%rdi), %r9
	xorq	72(%rdi), %r10
	xorq	80(%rdi), %rdx
	xorq	88(%rdi), %rsi
	xorq	96(%rdi), %r8
	xorq	104(%rdi), %r9
	xorq	112(%rdi), %r10
	xorq	120(%rdi), %rdx
	xorq	128(%rdi), %rsi
	xorq	136(%rdi), %r8
	xorq	144(%rdi), %r9
	xorq	152(%rdi), %r10
	xorq	160(%rdi), %rdx
	xorq	168(%rdi), %rsi
	xorq	176(%rdi), %r8
	xorq	184(%rdi), %r9
	xorq	192(%rdi), %r10
	movq	%rsi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, (%rsp)
	movq	%rdx, 8(%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, (%rsp)
	rolq	$1, 8(%rsp)
	xorq	%r10, %r11
	xorq	%rdx, %rbp
	xorq	%rsi, %rbx
	xorq	%r8, (%rsp)
	xorq	%r9, 8(%rsp)
	movq	(%rdi), %rdx
	movq	48(%rdi), %rsi
	movq	96(%rdi), %r8
	movq	144(%rdi), %r9
	movq	192(%rdi), %r10
	xorq	%r11, %rdx
	xorq	%rbp, %rsi
	xorq	%rbx, %r8
	xorq	(%rsp), %r9
	xorq	8(%rsp), %r10
	rolq	$44, %rsi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	xorq	glob_data + 544(%rip), %r12
	movq	%r12, 16(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 24(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 32(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 40(%rsp)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 48(%rsp)
	movq	24(%rdi), %rdx
	movq	72(%rdi), %rsi
	movq	80(%rdi), %r8
	movq	128(%rdi), %r9
	movq	176(%rdi), %r10
	xorq	(%rsp), %rdx
	xorq	8(%rsp), %rsi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rdx
	rolq	$20, %rsi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 56(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 64(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 72(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 80(%rsp)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 88(%rsp)
	movq	8(%rdi), %rdx
	movq	56(%rdi), %rsi
	movq	104(%rdi), %r8
	movq	152(%rdi), %r9
	movq	160(%rdi), %r10
	xorq	%rbp, %rdx
	xorq	%rbx, %rsi
	xorq	(%rsp), %r8
	xorq	8(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rdx
	rolq	$6, %rsi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 96(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 104(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 112(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 120(%rsp)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 128(%rsp)
	movq	32(%rdi), %rdx
	movq	40(%rdi), %rsi
	movq	88(%rdi), %r8
	movq	136(%rdi), %r9
	movq	184(%rdi), %r10
	xorq	8(%rsp), %rdx
	xorq	%r11, %rsi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	(%rsp), %r10
	rolq	$27, %rdx
	rolq	$36, %rsi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 136(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 144(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 152(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 160(%rsp)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 168(%rsp)
	movq	16(%rdi), %rdx
	movq	64(%rdi), %rsi
	movq	112(%rdi), %r8
	movq	120(%rdi), %r9
	movq	168(%rdi), %r10
	xorq	%rbx, %rdx
	xorq	(%rsp), %rsi
	xorq	8(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rdx
	rolq	$55, %rsi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rsi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rdx, %r11
	movq	%r11, 176(%rsp)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rsi, %r11
	movq	%r11, 184(%rsp)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 192(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 200(%rsp)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 208(%rsp)
	movq	16(%rsp), %rdx
	movq	24(%rsp), %rsi
	movq	32(%rsp), %r8
	movq	40(%rsp), %r9
	movq	48(%rsp), %r10
	xorq	56(%rsp), %rdx
	xorq	64(%rsp), %rsi
	xorq	72(%rsp), %r8
	xorq	80(%rsp), %r9
	xorq	88(%rsp), %r10
	xorq	96(%rsp), %rdx
	xorq	104(%rsp), %rsi
	xorq	112(%rsp), %r8
	xorq	120(%rsp), %r9
	xorq	128(%rsp), %r10
	xorq	136(%rsp), %rdx
	xorq	144(%rsp), %rsi
	xorq	152(%rsp), %r8
	xorq	160(%rsp), %r9
	xorq	168(%rsp), %r10
	xorq	176(%rsp), %rdx
	xorq	184(%rsp), %rsi
	xorq	192(%rsp), %r8
	xorq	200(%rsp), %r9
	xorq	208(%rsp), %r10
	movq	%rsi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, 8(%rsp)
	movq	%rdx, (%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, 8(%rsp)
	rolq	$1, (%rsp)
	xorq	%r10, %r11
	xorq	%rdx, %rbp
	xorq	%rsi, %rbx
	xorq	%r8, 8(%rsp)
	xorq	%r9, (%rsp)
	movq	16(%rsp), %rdx
	movq	64(%rsp), %rsi
	movq	112(%rsp), %r8
	movq	160(%rsp), %r9
	movq	208(%rsp), %r10
	xorq	%r11, %rdx
	xorq	%rbp, %rsi
	xorq	%rbx, %r8
	xorq	8(%rsp), %r9
	xorq	(%rsp), %r10
	rolq	$44, %rsi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	xorq	glob_data + 552(%rip), %r12
	movq	%r12, (%rdi)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 8(%rdi)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 16(%rdi)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 24(%rdi)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 32(%rdi)
	movq	40(%rsp), %rdx
	movq	88(%rsp), %rsi
	movq	96(%rsp), %r8
	movq	144(%rsp), %r9
	movq	192(%rsp), %r10
	xorq	8(%rsp), %rdx
	xorq	(%rsp), %rsi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rdx
	rolq	$20, %rsi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 40(%rdi)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 48(%rdi)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 56(%rdi)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 64(%rdi)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 72(%rdi)
	movq	24(%rsp), %rdx
	movq	72(%rsp), %rsi
	movq	120(%rsp), %r8
	movq	168(%rsp), %r9
	movq	176(%rsp), %r10
	xorq	%rbp, %rdx
	xorq	%rbx, %rsi
	xorq	8(%rsp), %r8
	xorq	(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rdx
	rolq	$6, %rsi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 80(%rdi)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 88(%rdi)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 96(%rdi)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 104(%rdi)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 112(%rdi)
	movq	48(%rsp), %rdx
	movq	56(%rsp), %rsi
	movq	104(%rsp), %r8
	movq	152(%rsp), %r9
	movq	200(%rsp), %r10
	xorq	(%rsp), %rdx
	xorq	%r11, %rsi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	8(%rsp), %r10
	rolq	$27, %rdx
	rolq	$36, %rsi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 120(%rdi)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 128(%rdi)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 136(%rdi)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 144(%rdi)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 152(%rdi)
	movq	32(%rsp), %rdx
	movq	80(%rsp), %rsi
	movq	128(%rsp), %r8
	movq	136(%rsp), %r9
	movq	184(%rsp), %r10
	xorq	%rbx, %rdx
	xorq	8(%rsp), %rsi
	xorq	(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rdx
	rolq	$55, %rsi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rsi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rdx, %r11
	movq	%r11, 160(%rdi)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rsi, %r11
	movq	%r11, 168(%rdi)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 176(%rdi)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 184(%rdi)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 192(%rdi)
	movq	(%rdi), %rdx
	movq	8(%rdi), %rsi
	movq	16(%rdi), %r8
	movq	24(%rdi), %r9
	movq	32(%rdi), %r10
	xorq	40(%rdi), %rdx
	xorq	48(%rdi), %rsi
	xorq	56(%rdi), %r8
	xorq	64(%rdi), %r9
	xorq	72(%rdi), %r10
	xorq	80(%rdi), %rdx
	xorq	88(%rdi), %rsi
	xorq	96(%rdi), %r8
	xorq	104(%rdi), %r9
	xorq	112(%rdi), %r10
	xorq	120(%rdi), %rdx
	xorq	128(%rdi), %rsi
	xorq	136(%rdi), %r8
	xorq	144(%rdi), %r9
	xorq	152(%rdi), %r10
	xorq	160(%rdi), %rdx
	xorq	168(%rdi), %rsi
	xorq	176(%rdi), %r8
	xorq	184(%rdi), %r9
	xorq	192(%rdi), %r10
	movq	%rsi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, (%rsp)
	movq	%rdx, 8(%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, (%rsp)
	rolq	$1, 8(%rsp)
	xorq	%r10, %r11
	xorq	%rdx, %rbp
	xorq	%rsi, %rbx
	xorq	%r8, (%rsp)
	xorq	%r9, 8(%rsp)
	movq	(%rdi), %rdx
	movq	48(%rdi), %rsi
	movq	96(%rdi), %r8
	movq	144(%rdi), %r9
	movq	192(%rdi), %r10
	xorq	%r11, %rdx
	xorq	%rbp, %rsi
	xorq	%rbx, %r8
	xorq	(%rsp), %r9
	xorq	8(%rsp), %r10
	rolq	$44, %rsi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	xorq	glob_data + 560(%rip), %r12
	movq	%r12, 16(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 24(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 32(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 40(%rsp)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 48(%rsp)
	movq	24(%rdi), %rdx
	movq	72(%rdi), %rsi
	movq	80(%rdi), %r8
	movq	128(%rdi), %r9
	movq	176(%rdi), %r10
	xorq	(%rsp), %rdx
	xorq	8(%rsp), %rsi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rdx
	rolq	$20, %rsi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 56(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 64(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 72(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 80(%rsp)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 88(%rsp)
	movq	8(%rdi), %rdx
	movq	56(%rdi), %rsi
	movq	104(%rdi), %r8
	movq	152(%rdi), %r9
	movq	160(%rdi), %r10
	xorq	%rbp, %rdx
	xorq	%rbx, %rsi
	xorq	(%rsp), %r8
	xorq	8(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rdx
	rolq	$6, %rsi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 96(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 104(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 112(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 120(%rsp)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 128(%rsp)
	movq	32(%rdi), %rdx
	movq	40(%rdi), %rsi
	movq	88(%rdi), %r8
	movq	136(%rdi), %r9
	movq	184(%rdi), %r10
	xorq	8(%rsp), %rdx
	xorq	%r11, %rsi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	(%rsp), %r10
	rolq	$27, %rdx
	rolq	$36, %rsi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 136(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 144(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 152(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 160(%rsp)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 168(%rsp)
	movq	16(%rdi), %rdx
	movq	64(%rdi), %rsi
	movq	112(%rdi), %r8
	movq	120(%rdi), %r9
	movq	168(%rdi), %r10
	xorq	%rbx, %rdx
	xorq	(%rsp), %rsi
	xorq	8(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rdx
	rolq	$55, %rsi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rsi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rdx, %r11
	movq	%r11, 176(%rsp)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rsi, %r11
	movq	%r11, 184(%rsp)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 192(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 200(%rsp)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 208(%rsp)
	movq	16(%rsp), %rdx
	movq	24(%rsp), %rsi
	movq	32(%rsp), %r8
	movq	40(%rsp), %r9
	movq	48(%rsp), %r10
	xorq	56(%rsp), %rdx
	xorq	64(%rsp), %rsi
	xorq	72(%rsp), %r8
	xorq	80(%rsp), %r9
	xorq	88(%rsp), %r10
	xorq	96(%rsp), %rdx
	xorq	104(%rsp), %rsi
	xorq	112(%rsp), %r8
	xorq	120(%rsp), %r9
	xorq	128(%rsp), %r10
	xorq	136(%rsp), %rdx
	xorq	144(%rsp), %rsi
	xorq	152(%rsp), %r8
	xorq	160(%rsp), %r9
	xorq	168(%rsp), %r10
	xorq	176(%rsp), %rdx
	xorq	184(%rsp), %rsi
	xorq	192(%rsp), %r8
	xorq	200(%rsp), %r9
	xorq	208(%rsp), %r10
	movq	%rsi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, 8(%rsp)
	movq	%rdx, (%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, 8(%rsp)
	rolq	$1, (%rsp)
	xorq	%r10, %r11
	xorq	%rdx, %rbp
	xorq	%rsi, %rbx
	xorq	%r8, 8(%rsp)
	xorq	%r9, (%rsp)
	movq	16(%rsp), %rdx
	movq	64(%rsp), %rsi
	movq	112(%rsp), %r8
	movq	160(%rsp), %r9
	movq	208(%rsp), %r10
	xorq	%r11, %rdx
	xorq	%rbp, %rsi
	xorq	%rbx, %r8
	xorq	8(%rsp), %r9
	xorq	(%rsp), %r10
	rolq	$44, %rsi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	xorq	glob_data + 568(%rip), %r12
	movq	%r12, (%rdi)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 8(%rdi)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 16(%rdi)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 24(%rdi)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 32(%rdi)
	movq	40(%rsp), %rdx
	movq	88(%rsp), %rsi
	movq	96(%rsp), %r8
	movq	144(%rsp), %r9
	movq	192(%rsp), %r10
	xorq	8(%rsp), %rdx
	xorq	(%rsp), %rsi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rdx
	rolq	$20, %rsi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 40(%rdi)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 48(%rdi)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 56(%rdi)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 64(%rdi)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 72(%rdi)
	movq	24(%rsp), %rdx
	movq	72(%rsp), %rsi
	movq	120(%rsp), %r8
	movq	168(%rsp), %r9
	movq	176(%rsp), %r10
	xorq	%rbp, %rdx
	xorq	%rbx, %rsi
	xorq	8(%rsp), %r8
	xorq	(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rdx
	rolq	$6, %rsi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 80(%rdi)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 88(%rdi)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 96(%rdi)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 104(%rdi)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 112(%rdi)
	movq	48(%rsp), %rdx
	movq	56(%rsp), %rsi
	movq	104(%rsp), %r8
	movq	152(%rsp), %r9
	movq	200(%rsp), %r10
	xorq	(%rsp), %rdx
	xorq	%r11, %rsi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	8(%rsp), %r10
	rolq	$27, %rdx
	rolq	$36, %rsi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 120(%rdi)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 128(%rdi)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 136(%rdi)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 144(%rdi)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 152(%rdi)
	movq	32(%rsp), %rdx
	movq	80(%rsp), %rsi
	movq	128(%rsp), %r8
	movq	136(%rsp), %r9
	movq	184(%rsp), %r10
	xorq	%rbx, %rdx
	xorq	8(%rsp), %rsi
	xorq	(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rdx
	rolq	$55, %rsi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rsi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rdx, %r11
	movq	%r11, 160(%rdi)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rsi, %r11
	movq	%r11, 168(%rdi)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 176(%rdi)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 184(%rdi)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 192(%rdi)
	movq	(%rdi), %rdx
	movq	8(%rdi), %rsi
	movq	16(%rdi), %r8
	movq	24(%rdi), %r9
	movq	32(%rdi), %r10
	xorq	40(%rdi), %rdx
	xorq	48(%rdi), %rsi
	xorq	56(%rdi), %r8
	xorq	64(%rdi), %r9
	xorq	72(%rdi), %r10
	xorq	80(%rdi), %rdx
	xorq	88(%rdi), %rsi
	xorq	96(%rdi), %r8
	xorq	104(%rdi), %r9
	xorq	112(%rdi), %r10
	xorq	120(%rdi), %rdx
	xorq	128(%rdi), %rsi
	xorq	136(%rdi), %r8
	xorq	144(%rdi), %r9
	xorq	152(%rdi), %r10
	xorq	160(%rdi), %rdx
	xorq	168(%rdi), %rsi
	xorq	176(%rdi), %r8
	xorq	184(%rdi), %r9
	xorq	192(%rdi), %r10
	movq	%rsi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, (%rsp)
	movq	%rdx, 8(%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, (%rsp)
	rolq	$1, 8(%rsp)
	xorq	%r10, %r11
	xorq	%rdx, %rbp
	xorq	%rsi, %rbx
	xorq	%r8, (%rsp)
	xorq	%r9, 8(%rsp)
	movq	(%rdi), %rdx
	movq	48(%rdi), %rsi
	movq	96(%rdi), %r8
	movq	144(%rdi), %r9
	movq	192(%rdi), %r10
	xorq	%r11, %rdx
	xorq	%rbp, %rsi
	xorq	%rbx, %r8
	xorq	(%rsp), %r9
	xorq	8(%rsp), %r10
	rolq	$44, %rsi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	xorq	glob_data + 576(%rip), %r12
	movq	%r12, 16(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 24(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 32(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 40(%rsp)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 48(%rsp)
	movq	24(%rdi), %rdx
	movq	72(%rdi), %rsi
	movq	80(%rdi), %r8
	movq	128(%rdi), %r9
	movq	176(%rdi), %r10
	xorq	(%rsp), %rdx
	xorq	8(%rsp), %rsi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rdx
	rolq	$20, %rsi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 56(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 64(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 72(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 80(%rsp)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 88(%rsp)
	movq	8(%rdi), %rdx
	movq	56(%rdi), %rsi
	movq	104(%rdi), %r8
	movq	152(%rdi), %r9
	movq	160(%rdi), %r10
	xorq	%rbp, %rdx
	xorq	%rbx, %rsi
	xorq	(%rsp), %r8
	xorq	8(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rdx
	rolq	$6, %rsi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 96(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 104(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 112(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 120(%rsp)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 128(%rsp)
	movq	32(%rdi), %rdx
	movq	40(%rdi), %rsi
	movq	88(%rdi), %r8
	movq	136(%rdi), %r9
	movq	184(%rdi), %r10
	xorq	8(%rsp), %rdx
	xorq	%r11, %rsi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	(%rsp), %r10
	rolq	$27, %rdx
	rolq	$36, %rsi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 136(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 144(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 152(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 160(%rsp)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 168(%rsp)
	movq	16(%rdi), %rdx
	movq	64(%rdi), %rsi
	movq	112(%rdi), %r8
	movq	120(%rdi), %r9
	movq	168(%rdi), %r10
	xorq	%rbx, %rdx
	xorq	(%rsp), %rsi
	xorq	8(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rdx
	rolq	$55, %rsi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rsi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rdx, %r11
	movq	%r11, 176(%rsp)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rsi, %r11
	movq	%r11, 184(%rsp)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 192(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 200(%rsp)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 208(%rsp)
	movq	16(%rsp), %rdx
	movq	24(%rsp), %rsi
	movq	32(%rsp), %r8
	movq	40(%rsp), %r9
	movq	48(%rsp), %r10
	xorq	56(%rsp), %rdx
	xorq	64(%rsp), %rsi
	xorq	72(%rsp), %r8
	xorq	80(%rsp), %r9
	xorq	88(%rsp), %r10
	xorq	96(%rsp), %rdx
	xorq	104(%rsp), %rsi
	xorq	112(%rsp), %r8
	xorq	120(%rsp), %r9
	xorq	128(%rsp), %r10
	xorq	136(%rsp), %rdx
	xorq	144(%rsp), %rsi
	xorq	152(%rsp), %r8
	xorq	160(%rsp), %r9
	xorq	168(%rsp), %r10
	xorq	176(%rsp), %rdx
	xorq	184(%rsp), %rsi
	xorq	192(%rsp), %r8
	xorq	200(%rsp), %r9
	xorq	208(%rsp), %r10
	movq	%rsi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, 8(%rsp)
	movq	%rdx, (%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, 8(%rsp)
	rolq	$1, (%rsp)
	xorq	%r10, %r11
	xorq	%rdx, %rbp
	xorq	%rsi, %rbx
	xorq	%r8, 8(%rsp)
	xorq	%r9, (%rsp)
	movq	16(%rsp), %rdx
	movq	64(%rsp), %rsi
	movq	112(%rsp), %r8
	movq	160(%rsp), %r9
	movq	208(%rsp), %r10
	xorq	%r11, %rdx
	xorq	%rbp, %rsi
	xorq	%rbx, %r8
	xorq	8(%rsp), %r9
	xorq	(%rsp), %r10
	rolq	$44, %rsi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	xorq	glob_data + 584(%rip), %r12
	movq	%r12, (%rdi)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 8(%rdi)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 16(%rdi)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 24(%rdi)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 32(%rdi)
	movq	40(%rsp), %rdx
	movq	88(%rsp), %rsi
	movq	96(%rsp), %r8
	movq	144(%rsp), %r9
	movq	192(%rsp), %r10
	xorq	8(%rsp), %rdx
	xorq	(%rsp), %rsi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rdx
	rolq	$20, %rsi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 40(%rdi)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 48(%rdi)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 56(%rdi)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 64(%rdi)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 72(%rdi)
	movq	24(%rsp), %rdx
	movq	72(%rsp), %rsi
	movq	120(%rsp), %r8
	movq	168(%rsp), %r9
	movq	176(%rsp), %r10
	xorq	%rbp, %rdx
	xorq	%rbx, %rsi
	xorq	8(%rsp), %r8
	xorq	(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rdx
	rolq	$6, %rsi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 80(%rdi)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 88(%rdi)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 96(%rdi)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 104(%rdi)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 112(%rdi)
	movq	48(%rsp), %rdx
	movq	56(%rsp), %rsi
	movq	104(%rsp), %r8
	movq	152(%rsp), %r9
	movq	200(%rsp), %r10
	xorq	(%rsp), %rdx
	xorq	%r11, %rsi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	8(%rsp), %r10
	rolq	$27, %rdx
	rolq	$36, %rsi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 120(%rdi)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 128(%rdi)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 136(%rdi)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 144(%rdi)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 152(%rdi)
	movq	32(%rsp), %rdx
	movq	80(%rsp), %rsi
	movq	128(%rsp), %r8
	movq	136(%rsp), %r9
	movq	184(%rsp), %r10
	xorq	%rbx, %rdx
	xorq	8(%rsp), %rsi
	xorq	(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rdx
	rolq	$55, %rsi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rsi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rdx, %r11
	movq	%r11, 160(%rdi)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rsi, %r11
	movq	%r11, 168(%rdi)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 176(%rdi)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 184(%rdi)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 192(%rdi)
	movq	(%rdi), %rdx
	movq	8(%rdi), %rsi
	movq	16(%rdi), %r8
	movq	24(%rdi), %r9
	movq	32(%rdi), %r10
	xorq	40(%rdi), %rdx
	xorq	48(%rdi), %rsi
	xorq	56(%rdi), %r8
	xorq	64(%rdi), %r9
	xorq	72(%rdi), %r10
	xorq	80(%rdi), %rdx
	xorq	88(%rdi), %rsi
	xorq	96(%rdi), %r8
	xorq	104(%rdi), %r9
	xorq	112(%rdi), %r10
	xorq	120(%rdi), %rdx
	xorq	128(%rdi), %rsi
	xorq	136(%rdi), %r8
	xorq	144(%rdi), %r9
	xorq	152(%rdi), %r10
	xorq	160(%rdi), %rdx
	xorq	168(%rdi), %rsi
	xorq	176(%rdi), %r8
	xorq	184(%rdi), %r9
	xorq	192(%rdi), %r10
	movq	%rsi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, (%rsp)
	movq	%rdx, 8(%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, (%rsp)
	rolq	$1, 8(%rsp)
	xorq	%r10, %r11
	xorq	%rdx, %rbp
	xorq	%rsi, %rbx
	xorq	%r8, (%rsp)
	xorq	%r9, 8(%rsp)
	movq	(%rdi), %rdx
	movq	48(%rdi), %rsi
	movq	96(%rdi), %r8
	movq	144(%rdi), %r9
	movq	192(%rdi), %r10
	xorq	%r11, %rdx
	xorq	%rbp, %rsi
	xorq	%rbx, %r8
	xorq	(%rsp), %r9
	xorq	8(%rsp), %r10
	rolq	$44, %rsi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	xorq	glob_data + 592(%rip), %r12
	movq	%r12, 16(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 24(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 32(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 40(%rsp)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 48(%rsp)
	movq	24(%rdi), %rdx
	movq	72(%rdi), %rsi
	movq	80(%rdi), %r8
	movq	128(%rdi), %r9
	movq	176(%rdi), %r10
	xorq	(%rsp), %rdx
	xorq	8(%rsp), %rsi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rdx
	rolq	$20, %rsi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 56(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 64(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 72(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 80(%rsp)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 88(%rsp)
	movq	8(%rdi), %rdx
	movq	56(%rdi), %rsi
	movq	104(%rdi), %r8
	movq	152(%rdi), %r9
	movq	160(%rdi), %r10
	xorq	%rbp, %rdx
	xorq	%rbx, %rsi
	xorq	(%rsp), %r8
	xorq	8(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rdx
	rolq	$6, %rsi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 96(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 104(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 112(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 120(%rsp)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 128(%rsp)
	movq	32(%rdi), %rdx
	movq	40(%rdi), %rsi
	movq	88(%rdi), %r8
	movq	136(%rdi), %r9
	movq	184(%rdi), %r10
	xorq	8(%rsp), %rdx
	xorq	%r11, %rsi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	(%rsp), %r10
	rolq	$27, %rdx
	rolq	$36, %rsi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 136(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 144(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 152(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 160(%rsp)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 168(%rsp)
	movq	16(%rdi), %rdx
	movq	64(%rdi), %rsi
	movq	112(%rdi), %r8
	movq	120(%rdi), %r9
	movq	168(%rdi), %r10
	xorq	%rbx, %rdx
	xorq	(%rsp), %rsi
	xorq	8(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rdx
	rolq	$55, %rsi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rsi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rdx, %r11
	movq	%r11, 176(%rsp)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rsi, %r11
	movq	%r11, 184(%rsp)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 192(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 200(%rsp)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 208(%rsp)
	movq	16(%rsp), %rdx
	movq	24(%rsp), %rsi
	movq	32(%rsp), %r8
	movq	40(%rsp), %r9
	movq	48(%rsp), %r10
	xorq	56(%rsp), %rdx
	xorq	64(%rsp), %rsi
	xorq	72(%rsp), %r8
	xorq	80(%rsp), %r9
	xorq	88(%rsp), %r10
	xorq	96(%rsp), %rdx
	xorq	104(%rsp), %rsi
	xorq	112(%rsp), %r8
	xorq	120(%rsp), %r9
	xorq	128(%rsp), %r10
	xorq	136(%rsp), %rdx
	xorq	144(%rsp), %rsi
	xorq	152(%rsp), %r8
	xorq	160(%rsp), %r9
	xorq	168(%rsp), %r10
	xorq	176(%rsp), %rdx
	xorq	184(%rsp), %rsi
	xorq	192(%rsp), %r8
	xorq	200(%rsp), %r9
	xorq	208(%rsp), %r10
	movq	%rsi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, 8(%rsp)
	movq	%rdx, (%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, 8(%rsp)
	rolq	$1, (%rsp)
	xorq	%r10, %r11
	xorq	%rdx, %rbp
	xorq	%rsi, %rbx
	xorq	%r8, 8(%rsp)
	xorq	%r9, (%rsp)
	movq	16(%rsp), %rdx
	movq	64(%rsp), %rsi
	movq	112(%rsp), %r8
	movq	160(%rsp), %r9
	movq	208(%rsp), %r10
	xorq	%r11, %rdx
	xorq	%rbp, %rsi
	xorq	%rbx, %r8
	xorq	8(%rsp), %r9
	xorq	(%rsp), %r10
	rolq	$44, %rsi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	xorq	glob_data + 600(%rip), %r12
	movq	%r12, (%rdi)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 8(%rdi)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 16(%rdi)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 24(%rdi)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 32(%rdi)
	movq	40(%rsp), %rdx
	movq	88(%rsp), %rsi
	movq	96(%rsp), %r8
	movq	144(%rsp), %r9
	movq	192(%rsp), %r10
	xorq	8(%rsp), %rdx
	xorq	(%rsp), %rsi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rdx
	rolq	$20, %rsi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 40(%rdi)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 48(%rdi)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 56(%rdi)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 64(%rdi)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 72(%rdi)
	movq	24(%rsp), %rdx
	movq	72(%rsp), %rsi
	movq	120(%rsp), %r8
	movq	168(%rsp), %r9
	movq	176(%rsp), %r10
	xorq	%rbp, %rdx
	xorq	%rbx, %rsi
	xorq	8(%rsp), %r8
	xorq	(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rdx
	rolq	$6, %rsi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 80(%rdi)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 88(%rdi)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 96(%rdi)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 104(%rdi)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 112(%rdi)
	movq	48(%rsp), %rdx
	movq	56(%rsp), %rsi
	movq	104(%rsp), %r8
	movq	152(%rsp), %r9
	movq	200(%rsp), %r10
	xorq	(%rsp), %rdx
	xorq	%r11, %rsi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	8(%rsp), %r10
	rolq	$27, %rdx
	rolq	$36, %rsi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 120(%rdi)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 128(%rdi)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 136(%rdi)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 144(%rdi)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 152(%rdi)
	movq	32(%rsp), %rdx
	movq	80(%rsp), %rsi
	movq	128(%rsp), %r8
	movq	136(%rsp), %r9
	movq	184(%rsp), %r10
	xorq	%rbx, %rdx
	xorq	8(%rsp), %rsi
	xorq	(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rdx
	rolq	$55, %rsi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rsi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rdx, %r11
	movq	%r11, 160(%rdi)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rsi, %r11
	movq	%r11, 168(%rdi)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 176(%rdi)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 184(%rdi)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 192(%rdi)
	movq	(%rdi), %rdx
	movq	8(%rdi), %rsi
	movq	16(%rdi), %r8
	movq	24(%rdi), %r9
	movq	32(%rdi), %r10
	xorq	40(%rdi), %rdx
	xorq	48(%rdi), %rsi
	xorq	56(%rdi), %r8
	xorq	64(%rdi), %r9
	xorq	72(%rdi), %r10
	xorq	80(%rdi), %rdx
	xorq	88(%rdi), %rsi
	xorq	96(%rdi), %r8
	xorq	104(%rdi), %r9
	xorq	112(%rdi), %r10
	xorq	120(%rdi), %rdx
	xorq	128(%rdi), %rsi
	xorq	136(%rdi), %r8
	xorq	144(%rdi), %r9
	xorq	152(%rdi), %r10
	xorq	160(%rdi), %rdx
	xorq	168(%rdi), %rsi
	xorq	176(%rdi), %r8
	xorq	184(%rdi), %r9
	xorq	192(%rdi), %r10
	movq	%rsi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, (%rsp)
	movq	%rdx, 8(%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, (%rsp)
	rolq	$1, 8(%rsp)
	xorq	%r10, %r11
	xorq	%rdx, %rbp
	xorq	%rsi, %rbx
	xorq	%r8, (%rsp)
	xorq	%r9, 8(%rsp)
	movq	(%rdi), %rdx
	movq	48(%rdi), %rsi
	movq	96(%rdi), %r8
	movq	144(%rdi), %r9
	movq	192(%rdi), %r10
	xorq	%r11, %rdx
	xorq	%rbp, %rsi
	xorq	%rbx, %r8
	xorq	(%rsp), %r9
	xorq	8(%rsp), %r10
	rolq	$44, %rsi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	xorq	glob_data + 608(%rip), %r12
	movq	%r12, 16(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 24(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 32(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 40(%rsp)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 48(%rsp)
	movq	24(%rdi), %rdx
	movq	72(%rdi), %rsi
	movq	80(%rdi), %r8
	movq	128(%rdi), %r9
	movq	176(%rdi), %r10
	xorq	(%rsp), %rdx
	xorq	8(%rsp), %rsi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rdx
	rolq	$20, %rsi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 56(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 64(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 72(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 80(%rsp)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 88(%rsp)
	movq	8(%rdi), %rdx
	movq	56(%rdi), %rsi
	movq	104(%rdi), %r8
	movq	152(%rdi), %r9
	movq	160(%rdi), %r10
	xorq	%rbp, %rdx
	xorq	%rbx, %rsi
	xorq	(%rsp), %r8
	xorq	8(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rdx
	rolq	$6, %rsi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 96(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 104(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 112(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 120(%rsp)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 128(%rsp)
	movq	32(%rdi), %rdx
	movq	40(%rdi), %rsi
	movq	88(%rdi), %r8
	movq	136(%rdi), %r9
	movq	184(%rdi), %r10
	xorq	8(%rsp), %rdx
	xorq	%r11, %rsi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	(%rsp), %r10
	rolq	$27, %rdx
	rolq	$36, %rsi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 136(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 144(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 152(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 160(%rsp)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 168(%rsp)
	movq	16(%rdi), %rdx
	movq	64(%rdi), %rsi
	movq	112(%rdi), %r8
	movq	120(%rdi), %r9
	movq	168(%rdi), %r10
	xorq	%rbx, %rdx
	xorq	(%rsp), %rsi
	xorq	8(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rdx
	rolq	$55, %rsi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rsi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rdx, %r11
	movq	%r11, 176(%rsp)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rsi, %r11
	movq	%r11, 184(%rsp)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 192(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 200(%rsp)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 208(%rsp)
	movq	16(%rsp), %rdx
	movq	24(%rsp), %rsi
	movq	32(%rsp), %r8
	movq	40(%rsp), %r9
	movq	48(%rsp), %r10
	xorq	56(%rsp), %rdx
	xorq	64(%rsp), %rsi
	xorq	72(%rsp), %r8
	xorq	80(%rsp), %r9
	xorq	88(%rsp), %r10
	xorq	96(%rsp), %rdx
	xorq	104(%rsp), %rsi
	xorq	112(%rsp), %r8
	xorq	120(%rsp), %r9
	xorq	128(%rsp), %r10
	xorq	136(%rsp), %rdx
	xorq	144(%rsp), %rsi
	xorq	152(%rsp), %r8
	xorq	160(%rsp), %r9
	xorq	168(%rsp), %r10
	xorq	176(%rsp), %rdx
	xorq	184(%rsp), %rsi
	xorq	192(%rsp), %r8
	xorq	200(%rsp), %r9
	xorq	208(%rsp), %r10
	movq	%rsi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, 8(%rsp)
	movq	%rdx, (%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, 8(%rsp)
	rolq	$1, (%rsp)
	xorq	%r10, %r11
	xorq	%rdx, %rbp
	xorq	%rsi, %rbx
	xorq	%r8, 8(%rsp)
	xorq	%r9, (%rsp)
	movq	16(%rsp), %rdx
	movq	64(%rsp), %rsi
	movq	112(%rsp), %r8
	movq	160(%rsp), %r9
	movq	208(%rsp), %r10
	xorq	%r11, %rdx
	xorq	%rbp, %rsi
	xorq	%rbx, %r8
	xorq	8(%rsp), %r9
	xorq	(%rsp), %r10
	rolq	$44, %rsi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	xorq	glob_data + 616(%rip), %r12
	movq	%r12, (%rdi)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 8(%rdi)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 16(%rdi)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 24(%rdi)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 32(%rdi)
	movq	40(%rsp), %rdx
	movq	88(%rsp), %rsi
	movq	96(%rsp), %r8
	movq	144(%rsp), %r9
	movq	192(%rsp), %r10
	xorq	8(%rsp), %rdx
	xorq	(%rsp), %rsi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rdx
	rolq	$20, %rsi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 40(%rdi)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 48(%rdi)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 56(%rdi)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 64(%rdi)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 72(%rdi)
	movq	24(%rsp), %rdx
	movq	72(%rsp), %rsi
	movq	120(%rsp), %r8
	movq	168(%rsp), %r9
	movq	176(%rsp), %r10
	xorq	%rbp, %rdx
	xorq	%rbx, %rsi
	xorq	8(%rsp), %r8
	xorq	(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rdx
	rolq	$6, %rsi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 80(%rdi)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 88(%rdi)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 96(%rdi)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 104(%rdi)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 112(%rdi)
	movq	48(%rsp), %rdx
	movq	56(%rsp), %rsi
	movq	104(%rsp), %r8
	movq	152(%rsp), %r9
	movq	200(%rsp), %r10
	xorq	(%rsp), %rdx
	xorq	%r11, %rsi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	8(%rsp), %r10
	rolq	$27, %rdx
	rolq	$36, %rsi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 120(%rdi)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 128(%rdi)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 136(%rdi)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 144(%rdi)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 152(%rdi)
	movq	32(%rsp), %rdx
	movq	80(%rsp), %rsi
	movq	128(%rsp), %r8
	movq	136(%rsp), %r9
	movq	184(%rsp), %r10
	xorq	%rbx, %rdx
	xorq	8(%rsp), %rsi
	xorq	(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rdx
	rolq	$55, %rsi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rsi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rdx, %r11
	movq	%r11, 160(%rdi)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rsi, %r11
	movq	%r11, 168(%rdi)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 176(%rdi)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 184(%rdi)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 192(%rdi)
	movq	(%rdi), %rdx
	movq	8(%rdi), %rsi
	movq	16(%rdi), %r8
	movq	24(%rdi), %r9
	movq	32(%rdi), %r10
	xorq	40(%rdi), %rdx
	xorq	48(%rdi), %rsi
	xorq	56(%rdi), %r8
	xorq	64(%rdi), %r9
	xorq	72(%rdi), %r10
	xorq	80(%rdi), %rdx
	xorq	88(%rdi), %rsi
	xorq	96(%rdi), %r8
	xorq	104(%rdi), %r9
	xorq	112(%rdi), %r10
	xorq	120(%rdi), %rdx
	xorq	128(%rdi), %rsi
	xorq	136(%rdi), %r8
	xorq	144(%rdi), %r9
	xorq	152(%rdi), %r10
	xorq	160(%rdi), %rdx
	xorq	168(%rdi), %rsi
	xorq	176(%rdi), %r8
	xorq	184(%rdi), %r9
	xorq	192(%rdi), %r10
	movq	%rsi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, (%rsp)
	movq	%rdx, 8(%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, (%rsp)
	rolq	$1, 8(%rsp)
	xorq	%r10, %r11
	xorq	%rdx, %rbp
	xorq	%rsi, %rbx
	xorq	%r8, (%rsp)
	xorq	%r9, 8(%rsp)
	movq	(%rdi), %rdx
	movq	48(%rdi), %rsi
	movq	96(%rdi), %r8
	movq	144(%rdi), %r9
	movq	192(%rdi), %r10
	xorq	%r11, %rdx
	xorq	%rbp, %rsi
	xorq	%rbx, %r8
	xorq	(%rsp), %r9
	xorq	8(%rsp), %r10
	rolq	$44, %rsi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	xorq	glob_data + 624(%rip), %r12
	movq	%r12, 16(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 24(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 32(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 40(%rsp)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 48(%rsp)
	movq	24(%rdi), %rdx
	movq	72(%rdi), %rsi
	movq	80(%rdi), %r8
	movq	128(%rdi), %r9
	movq	176(%rdi), %r10
	xorq	(%rsp), %rdx
	xorq	8(%rsp), %rsi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rdx
	rolq	$20, %rsi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 56(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 64(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 72(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 80(%rsp)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 88(%rsp)
	movq	8(%rdi), %rdx
	movq	56(%rdi), %rsi
	movq	104(%rdi), %r8
	movq	152(%rdi), %r9
	movq	160(%rdi), %r10
	xorq	%rbp, %rdx
	xorq	%rbx, %rsi
	xorq	(%rsp), %r8
	xorq	8(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rdx
	rolq	$6, %rsi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 96(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 104(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 112(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 120(%rsp)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 128(%rsp)
	movq	32(%rdi), %rdx
	movq	40(%rdi), %rsi
	movq	88(%rdi), %r8
	movq	136(%rdi), %r9
	movq	184(%rdi), %r10
	xorq	8(%rsp), %rdx
	xorq	%r11, %rsi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	(%rsp), %r10
	rolq	$27, %rdx
	rolq	$36, %rsi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 136(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 144(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 152(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 160(%rsp)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 168(%rsp)
	movq	16(%rdi), %rdx
	movq	64(%rdi), %rsi
	movq	112(%rdi), %r8
	movq	120(%rdi), %r9
	movq	168(%rdi), %r10
	xorq	%rbx, %rdx
	xorq	(%rsp), %rsi
	xorq	8(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rdx
	rolq	$55, %rsi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rsi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rdx, %r11
	movq	%r11, 176(%rsp)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rsi, %r11
	movq	%r11, 184(%rsp)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 192(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 200(%rsp)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 208(%rsp)
	movq	16(%rsp), %rdx
	movq	24(%rsp), %rsi
	movq	32(%rsp), %r8
	movq	40(%rsp), %r9
	movq	48(%rsp), %r10
	xorq	56(%rsp), %rdx
	xorq	64(%rsp), %rsi
	xorq	72(%rsp), %r8
	xorq	80(%rsp), %r9
	xorq	88(%rsp), %r10
	xorq	96(%rsp), %rdx
	xorq	104(%rsp), %rsi
	xorq	112(%rsp), %r8
	xorq	120(%rsp), %r9
	xorq	128(%rsp), %r10
	xorq	136(%rsp), %rdx
	xorq	144(%rsp), %rsi
	xorq	152(%rsp), %r8
	xorq	160(%rsp), %r9
	xorq	168(%rsp), %r10
	xorq	176(%rsp), %rdx
	xorq	184(%rsp), %rsi
	xorq	192(%rsp), %r8
	xorq	200(%rsp), %r9
	xorq	208(%rsp), %r10
	movq	%rsi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, 8(%rsp)
	movq	%rdx, (%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, 8(%rsp)
	rolq	$1, (%rsp)
	xorq	%r10, %r11
	xorq	%rdx, %rbp
	xorq	%rsi, %rbx
	xorq	%r8, 8(%rsp)
	xorq	%r9, (%rsp)
	movq	16(%rsp), %rdx
	movq	64(%rsp), %rsi
	movq	112(%rsp), %r8
	movq	160(%rsp), %r9
	movq	208(%rsp), %r10
	xorq	%r11, %rdx
	xorq	%rbp, %rsi
	xorq	%rbx, %r8
	xorq	8(%rsp), %r9
	xorq	(%rsp), %r10
	rolq	$44, %rsi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	xorq	glob_data + 632(%rip), %r12
	movq	%r12, (%rdi)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 8(%rdi)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 16(%rdi)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 24(%rdi)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 32(%rdi)
	movq	40(%rsp), %rdx
	movq	88(%rsp), %rsi
	movq	96(%rsp), %r8
	movq	144(%rsp), %r9
	movq	192(%rsp), %r10
	xorq	8(%rsp), %rdx
	xorq	(%rsp), %rsi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rdx
	rolq	$20, %rsi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 40(%rdi)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 48(%rdi)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 56(%rdi)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 64(%rdi)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 72(%rdi)
	movq	24(%rsp), %rdx
	movq	72(%rsp), %rsi
	movq	120(%rsp), %r8
	movq	168(%rsp), %r9
	movq	176(%rsp), %r10
	xorq	%rbp, %rdx
	xorq	%rbx, %rsi
	xorq	8(%rsp), %r8
	xorq	(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rdx
	rolq	$6, %rsi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 80(%rdi)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 88(%rdi)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 96(%rdi)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 104(%rdi)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 112(%rdi)
	movq	48(%rsp), %rdx
	movq	56(%rsp), %rsi
	movq	104(%rsp), %r8
	movq	152(%rsp), %r9
	movq	200(%rsp), %r10
	xorq	(%rsp), %rdx
	xorq	%r11, %rsi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	8(%rsp), %r10
	rolq	$27, %rdx
	rolq	$36, %rsi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 120(%rdi)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 128(%rdi)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 136(%rdi)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 144(%rdi)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 152(%rdi)
	movq	32(%rsp), %rdx
	movq	80(%rsp), %rsi
	movq	128(%rsp), %r8
	movq	136(%rsp), %r9
	movq	184(%rsp), %r10
	xorq	%rbx, %rdx
	xorq	8(%rsp), %rsi
	xorq	(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rdx
	rolq	$55, %rsi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rsi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rdx, %r11
	movq	%r11, 160(%rdi)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rsi, %r11
	movq	%r11, 168(%rdi)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 176(%rdi)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 184(%rdi)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 192(%rdi)
	movq	(%rdi), %rdx
	movq	8(%rdi), %rsi
	movq	16(%rdi), %r8
	movq	24(%rdi), %r9
	movq	32(%rdi), %r10
	xorq	40(%rdi), %rdx
	xorq	48(%rdi), %rsi
	xorq	56(%rdi), %r8
	xorq	64(%rdi), %r9
	xorq	72(%rdi), %r10
	xorq	80(%rdi), %rdx
	xorq	88(%rdi), %rsi
	xorq	96(%rdi), %r8
	xorq	104(%rdi), %r9
	xorq	112(%rdi), %r10
	xorq	120(%rdi), %rdx
	xorq	128(%rdi), %rsi
	xorq	136(%rdi), %r8
	xorq	144(%rdi), %r9
	xorq	152(%rdi), %r10
	xorq	160(%rdi), %rdx
	xorq	168(%rdi), %rsi
	xorq	176(%rdi), %r8
	xorq	184(%rdi), %r9
	xorq	192(%rdi), %r10
	movq	%rsi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, (%rsp)
	movq	%rdx, 8(%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, (%rsp)
	rolq	$1, 8(%rsp)
	xorq	%r10, %r11
	xorq	%rdx, %rbp
	xorq	%rsi, %rbx
	xorq	%r8, (%rsp)
	xorq	%r9, 8(%rsp)
	movq	(%rdi), %rdx
	movq	48(%rdi), %rsi
	movq	96(%rdi), %r8
	movq	144(%rdi), %r9
	movq	192(%rdi), %r10
	xorq	%r11, %rdx
	xorq	%rbp, %rsi
	xorq	%rbx, %r8
	xorq	(%rsp), %r9
	xorq	8(%rsp), %r10
	rolq	$44, %rsi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	xorq	glob_data + 640(%rip), %r12
	movq	%r12, 16(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 24(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 32(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 40(%rsp)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 48(%rsp)
	movq	24(%rdi), %rdx
	movq	72(%rdi), %rsi
	movq	80(%rdi), %r8
	movq	128(%rdi), %r9
	movq	176(%rdi), %r10
	xorq	(%rsp), %rdx
	xorq	8(%rsp), %rsi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rdx
	rolq	$20, %rsi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 56(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 64(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 72(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 80(%rsp)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 88(%rsp)
	movq	8(%rdi), %rdx
	movq	56(%rdi), %rsi
	movq	104(%rdi), %r8
	movq	152(%rdi), %r9
	movq	160(%rdi), %r10
	xorq	%rbp, %rdx
	xorq	%rbx, %rsi
	xorq	(%rsp), %r8
	xorq	8(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rdx
	rolq	$6, %rsi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 96(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 104(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 112(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 120(%rsp)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 128(%rsp)
	movq	32(%rdi), %rdx
	movq	40(%rdi), %rsi
	movq	88(%rdi), %r8
	movq	136(%rdi), %r9
	movq	184(%rdi), %r10
	xorq	8(%rsp), %rdx
	xorq	%r11, %rsi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	(%rsp), %r10
	rolq	$27, %rdx
	rolq	$36, %rsi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 136(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 144(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 152(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 160(%rsp)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 168(%rsp)
	movq	16(%rdi), %rdx
	movq	64(%rdi), %rsi
	movq	112(%rdi), %r8
	movq	120(%rdi), %r9
	movq	168(%rdi), %r10
	xorq	%rbx, %rdx
	xorq	(%rsp), %rsi
	xorq	8(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rdx
	rolq	$55, %rsi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rsi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rdx, %r11
	movq	%r11, 176(%rsp)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rsi, %r11
	movq	%r11, 184(%rsp)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 192(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 200(%rsp)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 208(%rsp)
	movq	16(%rsp), %rdx
	movq	24(%rsp), %rsi
	movq	32(%rsp), %r8
	movq	40(%rsp), %r9
	movq	48(%rsp), %r10
	xorq	56(%rsp), %rdx
	xorq	64(%rsp), %rsi
	xorq	72(%rsp), %r8
	xorq	80(%rsp), %r9
	xorq	88(%rsp), %r10
	xorq	96(%rsp), %rdx
	xorq	104(%rsp), %rsi
	xorq	112(%rsp), %r8
	xorq	120(%rsp), %r9
	xorq	128(%rsp), %r10
	xorq	136(%rsp), %rdx
	xorq	144(%rsp), %rsi
	xorq	152(%rsp), %r8
	xorq	160(%rsp), %r9
	xorq	168(%rsp), %r10
	xorq	176(%rsp), %rdx
	xorq	184(%rsp), %rsi
	xorq	192(%rsp), %r8
	xorq	200(%rsp), %r9
	xorq	208(%rsp), %r10
	movq	%rsi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, 8(%rsp)
	movq	%rdx, (%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, 8(%rsp)
	rolq	$1, (%rsp)
	xorq	%r10, %r11
	xorq	%rdx, %rbp
	xorq	%rsi, %rbx
	xorq	%r8, 8(%rsp)
	xorq	%r9, (%rsp)
	movq	16(%rsp), %rdx
	movq	64(%rsp), %rsi
	movq	112(%rsp), %r8
	movq	160(%rsp), %r9
	movq	208(%rsp), %r10
	xorq	%r11, %rdx
	xorq	%rbp, %rsi
	xorq	%rbx, %r8
	xorq	8(%rsp), %r9
	xorq	(%rsp), %r10
	rolq	$44, %rsi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	xorq	glob_data + 648(%rip), %r12
	movq	%r12, (%rdi)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 8(%rdi)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 16(%rdi)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 24(%rdi)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 32(%rdi)
	movq	40(%rsp), %rdx
	movq	88(%rsp), %rsi
	movq	96(%rsp), %r8
	movq	144(%rsp), %r9
	movq	192(%rsp), %r10
	xorq	8(%rsp), %rdx
	xorq	(%rsp), %rsi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rdx
	rolq	$20, %rsi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 40(%rdi)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 48(%rdi)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 56(%rdi)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 64(%rdi)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 72(%rdi)
	movq	24(%rsp), %rdx
	movq	72(%rsp), %rsi
	movq	120(%rsp), %r8
	movq	168(%rsp), %r9
	movq	176(%rsp), %r10
	xorq	%rbp, %rdx
	xorq	%rbx, %rsi
	xorq	8(%rsp), %r8
	xorq	(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rdx
	rolq	$6, %rsi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 80(%rdi)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 88(%rdi)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 96(%rdi)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 104(%rdi)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 112(%rdi)
	movq	48(%rsp), %rdx
	movq	56(%rsp), %rsi
	movq	104(%rsp), %r8
	movq	152(%rsp), %r9
	movq	200(%rsp), %r10
	xorq	(%rsp), %rdx
	xorq	%r11, %rsi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	8(%rsp), %r10
	rolq	$27, %rdx
	rolq	$36, %rsi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 120(%rdi)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 128(%rdi)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 136(%rdi)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 144(%rdi)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 152(%rdi)
	movq	32(%rsp), %rdx
	movq	80(%rsp), %rsi
	movq	128(%rsp), %r8
	movq	136(%rsp), %r9
	movq	184(%rsp), %r10
	xorq	%rbx, %rdx
	xorq	8(%rsp), %rsi
	xorq	(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rdx
	rolq	$55, %rsi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rsi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rdx, %r11
	movq	%r11, 160(%rdi)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rsi, %r11
	movq	%r11, 168(%rdi)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 176(%rdi)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 184(%rdi)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 192(%rdi)
	movq	(%rdi), %rdx
	movq	8(%rdi), %rsi
	movq	16(%rdi), %r8
	movq	24(%rdi), %r9
	movq	32(%rdi), %r10
	xorq	40(%rdi), %rdx
	xorq	48(%rdi), %rsi
	xorq	56(%rdi), %r8
	xorq	64(%rdi), %r9
	xorq	72(%rdi), %r10
	xorq	80(%rdi), %rdx
	xorq	88(%rdi), %rsi
	xorq	96(%rdi), %r8
	xorq	104(%rdi), %r9
	xorq	112(%rdi), %r10
	xorq	120(%rdi), %rdx
	xorq	128(%rdi), %rsi
	xorq	136(%rdi), %r8
	xorq	144(%rdi), %r9
	xorq	152(%rdi), %r10
	xorq	160(%rdi), %rdx
	xorq	168(%rdi), %rsi
	xorq	176(%rdi), %r8
	xorq	184(%rdi), %r9
	xorq	192(%rdi), %r10
	movq	%rsi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, (%rsp)
	movq	%rdx, 8(%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, (%rsp)
	rolq	$1, 8(%rsp)
	xorq	%r10, %r11
	xorq	%rdx, %rbp
	xorq	%rsi, %rbx
	xorq	%r8, (%rsp)
	xorq	%r9, 8(%rsp)
	movq	(%rdi), %rdx
	movq	48(%rdi), %rsi
	movq	96(%rdi), %r8
	movq	144(%rdi), %r9
	movq	192(%rdi), %r10
	xorq	%r11, %rdx
	xorq	%rbp, %rsi
	xorq	%rbx, %r8
	xorq	(%rsp), %r9
	xorq	8(%rsp), %r10
	rolq	$44, %rsi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	xorq	glob_data + 656(%rip), %r12
	movq	%r12, 16(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 24(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 32(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 40(%rsp)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 48(%rsp)
	movq	24(%rdi), %rdx
	movq	72(%rdi), %rsi
	movq	80(%rdi), %r8
	movq	128(%rdi), %r9
	movq	176(%rdi), %r10
	xorq	(%rsp), %rdx
	xorq	8(%rsp), %rsi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rdx
	rolq	$20, %rsi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 56(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 64(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 72(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 80(%rsp)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 88(%rsp)
	movq	8(%rdi), %rdx
	movq	56(%rdi), %rsi
	movq	104(%rdi), %r8
	movq	152(%rdi), %r9
	movq	160(%rdi), %r10
	xorq	%rbp, %rdx
	xorq	%rbx, %rsi
	xorq	(%rsp), %r8
	xorq	8(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rdx
	rolq	$6, %rsi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 96(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 104(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 112(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 120(%rsp)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 128(%rsp)
	movq	32(%rdi), %rdx
	movq	40(%rdi), %rsi
	movq	88(%rdi), %r8
	movq	136(%rdi), %r9
	movq	184(%rdi), %r10
	xorq	8(%rsp), %rdx
	xorq	%r11, %rsi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	(%rsp), %r10
	rolq	$27, %rdx
	rolq	$36, %rsi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 136(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 144(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 152(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 160(%rsp)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 168(%rsp)
	movq	16(%rdi), %rdx
	movq	64(%rdi), %rsi
	movq	112(%rdi), %r8
	movq	120(%rdi), %r9
	movq	168(%rdi), %r10
	xorq	%rbx, %rdx
	xorq	(%rsp), %rsi
	xorq	8(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rdx
	rolq	$55, %rsi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rsi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rdx, %r11
	movq	%r11, 176(%rsp)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rsi, %r11
	movq	%r11, 184(%rsp)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 192(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 200(%rsp)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 208(%rsp)
	movq	16(%rsp), %rdx
	movq	24(%rsp), %rsi
	movq	32(%rsp), %r8
	movq	40(%rsp), %r9
	movq	48(%rsp), %r10
	xorq	56(%rsp), %rdx
	xorq	64(%rsp), %rsi
	xorq	72(%rsp), %r8
	xorq	80(%rsp), %r9
	xorq	88(%rsp), %r10
	xorq	96(%rsp), %rdx
	xorq	104(%rsp), %rsi
	xorq	112(%rsp), %r8
	xorq	120(%rsp), %r9
	xorq	128(%rsp), %r10
	xorq	136(%rsp), %rdx
	xorq	144(%rsp), %rsi
	xorq	152(%rsp), %r8
	xorq	160(%rsp), %r9
	xorq	168(%rsp), %r10
	xorq	176(%rsp), %rdx
	xorq	184(%rsp), %rsi
	xorq	192(%rsp), %r8
	xorq	200(%rsp), %r9
	xorq	208(%rsp), %r10
	movq	%rsi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, 8(%rsp)
	movq	%rdx, (%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, 8(%rsp)
	rolq	$1, (%rsp)
	xorq	%r10, %r11
	xorq	%rdx, %rbp
	xorq	%rsi, %rbx
	xorq	%r8, 8(%rsp)
	xorq	%r9, (%rsp)
	movq	16(%rsp), %rdx
	movq	64(%rsp), %rsi
	movq	112(%rsp), %r8
	movq	160(%rsp), %r9
	movq	208(%rsp), %r10
	xorq	%r11, %rdx
	xorq	%rbp, %rsi
	xorq	%rbx, %r8
	xorq	8(%rsp), %r9
	xorq	(%rsp), %r10
	rolq	$44, %rsi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	xorq	glob_data + 664(%rip), %r12
	movq	%r12, (%rdi)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 8(%rdi)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 16(%rdi)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 24(%rdi)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 32(%rdi)
	movq	40(%rsp), %rdx
	movq	88(%rsp), %rsi
	movq	96(%rsp), %r8
	movq	144(%rsp), %r9
	movq	192(%rsp), %r10
	xorq	8(%rsp), %rdx
	xorq	(%rsp), %rsi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rdx
	rolq	$20, %rsi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 40(%rdi)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 48(%rdi)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 56(%rdi)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 64(%rdi)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 72(%rdi)
	movq	24(%rsp), %rdx
	movq	72(%rsp), %rsi
	movq	120(%rsp), %r8
	movq	168(%rsp), %r9
	movq	176(%rsp), %r10
	xorq	%rbp, %rdx
	xorq	%rbx, %rsi
	xorq	8(%rsp), %r8
	xorq	(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rdx
	rolq	$6, %rsi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 80(%rdi)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 88(%rdi)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 96(%rdi)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 104(%rdi)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 112(%rdi)
	movq	48(%rsp), %rdx
	movq	56(%rsp), %rsi
	movq	104(%rsp), %r8
	movq	152(%rsp), %r9
	movq	200(%rsp), %r10
	xorq	(%rsp), %rdx
	xorq	%r11, %rsi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	8(%rsp), %r10
	rolq	$27, %rdx
	rolq	$36, %rsi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 120(%rdi)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 128(%rdi)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 136(%rdi)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 144(%rdi)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 152(%rdi)
	movq	32(%rsp), %rdx
	movq	80(%rsp), %rsi
	movq	128(%rsp), %r8
	movq	136(%rsp), %r9
	movq	184(%rsp), %r10
	xorq	%rbx, %rdx
	xorq	8(%rsp), %rsi
	xorq	(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rdx
	rolq	$55, %rsi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rsi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rdx, %r11
	movq	%r11, 160(%rdi)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rsi, %r11
	movq	%r11, 168(%rdi)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 176(%rdi)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 184(%rdi)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 192(%rdi)
	movq	(%rdi), %rdx
	movq	8(%rdi), %rsi
	movq	16(%rdi), %r8
	movq	24(%rdi), %r9
	movq	32(%rdi), %r10
	xorq	40(%rdi), %rdx
	xorq	48(%rdi), %rsi
	xorq	56(%rdi), %r8
	xorq	64(%rdi), %r9
	xorq	72(%rdi), %r10
	xorq	80(%rdi), %rdx
	xorq	88(%rdi), %rsi
	xorq	96(%rdi), %r8
	xorq	104(%rdi), %r9
	xorq	112(%rdi), %r10
	xorq	120(%rdi), %rdx
	xorq	128(%rdi), %rsi
	xorq	136(%rdi), %r8
	xorq	144(%rdi), %r9
	xorq	152(%rdi), %r10
	xorq	160(%rdi), %rdx
	xorq	168(%rdi), %rsi
	xorq	176(%rdi), %r8
	xorq	184(%rdi), %r9
	xorq	192(%rdi), %r10
	movq	%rsi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, (%rsp)
	movq	%rdx, 8(%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, (%rsp)
	rolq	$1, 8(%rsp)
	xorq	%r10, %r11
	xorq	%rdx, %rbp
	xorq	%rsi, %rbx
	xorq	%r8, (%rsp)
	xorq	%r9, 8(%rsp)
	movq	(%rdi), %rdx
	movq	48(%rdi), %rsi
	movq	96(%rdi), %r8
	movq	144(%rdi), %r9
	movq	192(%rdi), %r10
	xorq	%r11, %rdx
	xorq	%rbp, %rsi
	xorq	%rbx, %r8
	xorq	(%rsp), %r9
	xorq	8(%rsp), %r10
	rolq	$44, %rsi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	xorq	glob_data + 672(%rip), %r12
	movq	%r12, 16(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 24(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 32(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 40(%rsp)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 48(%rsp)
	movq	24(%rdi), %rdx
	movq	72(%rdi), %rsi
	movq	80(%rdi), %r8
	movq	128(%rdi), %r9
	movq	176(%rdi), %r10
	xorq	(%rsp), %rdx
	xorq	8(%rsp), %rsi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rdx
	rolq	$20, %rsi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 56(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 64(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 72(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 80(%rsp)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 88(%rsp)
	movq	8(%rdi), %rdx
	movq	56(%rdi), %rsi
	movq	104(%rdi), %r8
	movq	152(%rdi), %r9
	movq	160(%rdi), %r10
	xorq	%rbp, %rdx
	xorq	%rbx, %rsi
	xorq	(%rsp), %r8
	xorq	8(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rdx
	rolq	$6, %rsi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 96(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 104(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 112(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 120(%rsp)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 128(%rsp)
	movq	32(%rdi), %rdx
	movq	40(%rdi), %rsi
	movq	88(%rdi), %r8
	movq	136(%rdi), %r9
	movq	184(%rdi), %r10
	xorq	8(%rsp), %rdx
	xorq	%r11, %rsi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	(%rsp), %r10
	rolq	$27, %rdx
	rolq	$36, %rsi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 136(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 144(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 152(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 160(%rsp)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 168(%rsp)
	movq	16(%rdi), %rdx
	movq	64(%rdi), %rsi
	movq	112(%rdi), %r8
	movq	120(%rdi), %r9
	movq	168(%rdi), %r10
	xorq	%rbx, %rdx
	xorq	(%rsp), %rsi
	xorq	8(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rdx
	rolq	$55, %rsi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rsi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rdx, %r11
	movq	%r11, 176(%rsp)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rsi, %r11
	movq	%r11, 184(%rsp)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 192(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 200(%rsp)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 208(%rsp)
	movq	16(%rsp), %rdx
	movq	24(%rsp), %rsi
	movq	32(%rsp), %r8
	movq	40(%rsp), %r9
	movq	48(%rsp), %r10
	xorq	56(%rsp), %rdx
	xorq	64(%rsp), %rsi
	xorq	72(%rsp), %r8
	xorq	80(%rsp), %r9
	xorq	88(%rsp), %r10
	xorq	96(%rsp), %rdx
	xorq	104(%rsp), %rsi
	xorq	112(%rsp), %r8
	xorq	120(%rsp), %r9
	xorq	128(%rsp), %r10
	xorq	136(%rsp), %rdx
	xorq	144(%rsp), %rsi
	xorq	152(%rsp), %r8
	xorq	160(%rsp), %r9
	xorq	168(%rsp), %r10
	xorq	176(%rsp), %rdx
	xorq	184(%rsp), %rsi
	xorq	192(%rsp), %r8
	xorq	200(%rsp), %r9
	xorq	208(%rsp), %r10
	movq	%rsi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, 8(%rsp)
	movq	%rdx, (%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, 8(%rsp)
	rolq	$1, (%rsp)
	xorq	%r10, %r11
	xorq	%rdx, %rbp
	xorq	%rsi, %rbx
	xorq	%r8, 8(%rsp)
	xorq	%r9, (%rsp)
	movq	16(%rsp), %rdx
	movq	64(%rsp), %rsi
	movq	112(%rsp), %r8
	movq	160(%rsp), %r9
	movq	208(%rsp), %r10
	xorq	%r11, %rdx
	xorq	%rbp, %rsi
	xorq	%rbx, %r8
	xorq	8(%rsp), %r9
	xorq	(%rsp), %r10
	rolq	$44, %rsi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	xorq	glob_data + 680(%rip), %r12
	movq	%r12, (%rdi)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 8(%rdi)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 16(%rdi)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 24(%rdi)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 32(%rdi)
	movq	40(%rsp), %rdx
	movq	88(%rsp), %rsi
	movq	96(%rsp), %r8
	movq	144(%rsp), %r9
	movq	192(%rsp), %r10
	xorq	8(%rsp), %rdx
	xorq	(%rsp), %rsi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rdx
	rolq	$20, %rsi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 40(%rdi)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 48(%rdi)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 56(%rdi)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 64(%rdi)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 72(%rdi)
	movq	24(%rsp), %rdx
	movq	72(%rsp), %rsi
	movq	120(%rsp), %r8
	movq	168(%rsp), %r9
	movq	176(%rsp), %r10
	xorq	%rbp, %rdx
	xorq	%rbx, %rsi
	xorq	8(%rsp), %r8
	xorq	(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rdx
	rolq	$6, %rsi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 80(%rdi)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 88(%rdi)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 96(%rdi)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 104(%rdi)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 112(%rdi)
	movq	48(%rsp), %rdx
	movq	56(%rsp), %rsi
	movq	104(%rsp), %r8
	movq	152(%rsp), %r9
	movq	200(%rsp), %r10
	xorq	(%rsp), %rdx
	xorq	%r11, %rsi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	8(%rsp), %r10
	rolq	$27, %rdx
	rolq	$36, %rsi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rsi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rdx, %r12
	movq	%r12, 120(%rdi)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rsi, %r12
	movq	%r12, 128(%rdi)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 136(%rdi)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 144(%rdi)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 152(%rdi)
	movq	32(%rsp), %rdx
	movq	80(%rsp), %rsi
	movq	128(%rsp), %r8
	movq	136(%rsp), %r9
	movq	184(%rsp), %r10
	xorq	%rbx, %rdx
	xorq	8(%rsp), %rsi
	xorq	(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rdx
	rolq	$55, %rsi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rsi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rdx, %r11
	movq	%r11, 160(%rdi)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rsi, %r11
	movq	%r11, 168(%rdi)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 176(%rdi)
	movq	%r10, %r8
	notq	%r8
	andq	%rdx, %r8
	xorq	%r9, %r8
	movq	%r8, 184(%rdi)
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%rdx, 192(%rdi)
	jmp 	*%r15
	.data
	.globl	_glob_data
	.globl	glob_data
	.p2align	5
_glob_data:
glob_data:
      .byte 15
      .byte 15
      .byte 15
      .byte 15
      .byte 15
      .byte 15
      .byte 15
      .byte 15
      .byte 15
      .byte 15
      .byte 15
      .byte 15
      .byte 15
      .byte 15
      .byte 15
      .byte 15
      .byte 15
      .byte 15
      .byte 15
      .byte 15
      .byte 15
      .byte 15
      .byte 15
      .byte 15
      .byte 15
      .byte 15
      .byte 15
      .byte 15
      .byte 15
      .byte 15
      .byte 15
      .byte 15
      .byte 51
      .byte 51
      .byte 51
      .byte 51
      .byte 51
      .byte 51
      .byte 51
      .byte 51
      .byte 51
      .byte 51
      .byte 51
      .byte 51
      .byte 51
      .byte 51
      .byte 51
      .byte 51
      .byte 51
      .byte 51
      .byte 51
      .byte 51
      .byte 51
      .byte 51
      .byte 51
      .byte 51
      .byte 51
      .byte 51
      .byte 51
      .byte 51
      .byte 51
      .byte 51
      .byte 51
      .byte 51
      .byte 85
      .byte 85
      .byte 85
      .byte 85
      .byte 85
      .byte 85
      .byte 85
      .byte 85
      .byte 85
      .byte 85
      .byte 85
      .byte 85
      .byte 85
      .byte 85
      .byte 85
      .byte 85
      .byte 85
      .byte 85
      .byte 85
      .byte 85
      .byte 85
      .byte 85
      .byte 85
      .byte 85
      .byte 85
      .byte 85
      .byte 85
      .byte 85
      .byte 85
      .byte 85
      .byte 85
      .byte 85
      .byte 17
      .byte 17
      .byte 17
      .byte 17
      .byte 17
      .byte 17
      .byte 17
      .byte 17
      .byte 17
      .byte 17
      .byte 17
      .byte 17
      .byte 17
      .byte 17
      .byte 17
      .byte 17
      .byte 17
      .byte 17
      .byte 17
      .byte 17
      .byte 17
      .byte 17
      .byte 17
      .byte 17
      .byte 17
      .byte 17
      .byte 17
      .byte 17
      .byte 17
      .byte 17
      .byte 17
      .byte 17
      .byte -1
      .byte -1
      .byte 0
      .byte 0
      .byte -1
      .byte -1
      .byte 0
      .byte 0
      .byte -1
      .byte -1
      .byte 0
      .byte 0
      .byte -1
      .byte -1
      .byte 0
      .byte 0
      .byte -1
      .byte -1
      .byte 0
      .byte 0
      .byte -1
      .byte -1
      .byte 0
      .byte 0
      .byte -1
      .byte -1
      .byte 0
      .byte 0
      .byte -1
      .byte -1
      .byte 0
      .byte 0
      .byte 15
      .byte 0
      .byte 0
      .byte 0
      .byte 15
      .byte 0
      .byte 0
      .byte 0
      .byte 15
      .byte 0
      .byte 0
      .byte 0
      .byte 15
      .byte 0
      .byte 0
      .byte 0
      .byte 15
      .byte 0
      .byte 0
      .byte 0
      .byte 15
      .byte 0
      .byte 0
      .byte 0
      .byte 15
      .byte 0
      .byte 0
      .byte 0
      .byte 15
      .byte 0
      .byte 0
      .byte 0
      .byte -1
      .byte 31
      .byte 0
      .byte 0
      .byte -1
      .byte 31
      .byte 0
      .byte 0
      .byte -1
      .byte 31
      .byte 0
      .byte 0
      .byte -1
      .byte 31
      .byte 0
      .byte 0
      .byte -1
      .byte 31
      .byte 0
      .byte 0
      .byte -1
      .byte 31
      .byte 0
      .byte 0
      .byte -1
      .byte 31
      .byte 0
      .byte 0
      .byte -1
      .byte 31
      .byte 0
      .byte 0
      .byte 63
      .byte 0
      .byte 63
      .byte 0
      .byte 63
      .byte 0
      .byte 63
      .byte 0
      .byte 63
      .byte 0
      .byte 63
      .byte 0
      .byte 63
      .byte 0
      .byte 63
      .byte 0
      .byte 63
      .byte 0
      .byte 63
      .byte 0
      .byte 63
      .byte 0
      .byte 63
      .byte 0
      .byte 63
      .byte 0
      .byte 63
      .byte 0
      .byte 63
      .byte 0
      .byte 63
      .byte 0
      .byte 15
      .byte 0
      .byte 15
      .byte 0
      .byte 15
      .byte 0
      .byte 15
      .byte 0
      .byte 15
      .byte 0
      .byte 15
      .byte 0
      .byte 15
      .byte 0
      .byte 15
      .byte 0
      .byte 15
      .byte 0
      .byte 15
      .byte 0
      .byte 15
      .byte 0
      .byte 15
      .byte 0
      .byte 15
      .byte 0
      .byte 15
      .byte 0
      .byte 15
      .byte 0
      .byte 15
      .byte 0
      .byte 3
      .byte 0
      .byte 3
      .byte 0
      .byte 3
      .byte 0
      .byte 3
      .byte 0
      .byte 3
      .byte 0
      .byte 3
      .byte 0
      .byte 3
      .byte 0
      .byte 3
      .byte 0
      .byte 3
      .byte 0
      .byte 3
      .byte 0
      .byte 3
      .byte 0
      .byte 3
      .byte 0
      .byte 3
      .byte 0
      .byte 3
      .byte 0
      .byte 3
      .byte 0
      .byte 3
      .byte 0
      .byte -1
      .byte 31
      .byte -1
      .byte 31
      .byte -1
      .byte 31
      .byte -1
      .byte 31
      .byte -1
      .byte 31
      .byte -1
      .byte 31
      .byte -1
      .byte 31
      .byte -1
      .byte 31
      .byte -1
      .byte 31
      .byte -1
      .byte 31
      .byte -1
      .byte 31
      .byte -1
      .byte 31
      .byte -1
      .byte 31
      .byte -1
      .byte 31
      .byte -1
      .byte 31
      .byte -1
      .byte 31
      .byte -1
      .byte 3
      .byte -1
      .byte 3
      .byte -1
      .byte 3
      .byte -1
      .byte 3
      .byte -1
      .byte 3
      .byte -1
      .byte 3
      .byte -1
      .byte 3
      .byte -1
      .byte 3
      .byte -1
      .byte 3
      .byte -1
      .byte 3
      .byte -1
      .byte 3
      .byte -1
      .byte 3
      .byte -1
      .byte 3
      .byte -1
      .byte 3
      .byte -1
      .byte 3
      .byte -1
      .byte 3
      .byte -28
      .byte 0
      .byte -28
      .byte 0
      .byte -28
      .byte 0
      .byte -28
      .byte 0
      .byte -28
      .byte 0
      .byte -28
      .byte 0
      .byte -28
      .byte 0
      .byte -28
      .byte 0
      .byte -28
      .byte 0
      .byte -28
      .byte 0
      .byte -28
      .byte 0
      .byte -28
      .byte 0
      .byte -28
      .byte 0
      .byte -28
      .byte 0
      .byte -28
      .byte 0
      .byte -28
      .byte 0
      .byte 4
      .byte 0
      .byte 4
      .byte 0
      .byte 4
      .byte 0
      .byte 4
      .byte 0
      .byte 4
      .byte 0
      .byte 4
      .byte 0
      .byte 4
      .byte 0
      .byte 4
      .byte 0
      .byte 4
      .byte 0
      .byte 4
      .byte 0
      .byte 4
      .byte 0
      .byte 4
      .byte 0
      .byte 4
      .byte 0
      .byte 4
      .byte 0
      .byte 4
      .byte 0
      .byte 4
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
