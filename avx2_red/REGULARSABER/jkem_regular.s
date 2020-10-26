	.text
	.p2align	5
	.globl	_crypto_kem_dec_jazz
	.globl	crypto_kem_dec_jazz
	.globl	_crypto_kem_enc_randominc_jazz
	.globl	crypto_kem_enc_randominc_jazz
	.globl	_crypto_kem_keypair_randominc_jazz
	.globl	crypto_kem_keypair_randominc_jazz
_crypto_kem_dec_jazz:
crypto_kem_dec_jazz:
	movq	%rsp, %rax
	leaq	-21768(%rsp), %rsp
	andq	$-32, %rsp
	movq	%rax, 21712(%rsp)
	movq	%rbx, 21720(%rsp)
	movq	%rbp, 21728(%rsp)
	movq	%r12, 21736(%rsp)
	movq	%r13, 21744(%rsp)
	movq	%r14, 21752(%rsp)
	movq	%r15, 21760(%rsp)
	movq	$0, %rax
	jmp 	Lcrypto_kem_dec_jazz$20
Lcrypto_kem_dec_jazz$21:
	movb	(%rsi,%rax), %cl
	movb	%cl, 19536(%rsp,%rax)
	leaq	1(%rax), %rax
Lcrypto_kem_dec_jazz$20:
	cmpq	$1088, %rax
	jb  	Lcrypto_kem_dec_jazz$21
	movq	$0, %rax
	jmp 	Lcrypto_kem_dec_jazz$18
Lcrypto_kem_dec_jazz$19:
	movb	(%rdx,%rax), %cl
	movb	%cl, 8000(%rsp,%rax)
	leaq	1(%rax), %rax
Lcrypto_kem_dec_jazz$18:
	cmpq	$2304, %rax
	jb  	Lcrypto_kem_dec_jazz$19
	movq	%rdi, 19520(%rsp)
	leaq	8000(%rsp), %rax
	leaq	1856(%rsp), %rcx
	movq	$0, %rdx
	movq	$0, %rsi
	movq	$0, %rdi
	jmp 	Lcrypto_kem_dec_jazz$14
Lcrypto_kem_dec_jazz$15:
	movq	$0, %r8
	jmp 	Lcrypto_kem_dec_jazz$16
Lcrypto_kem_dec_jazz$17:
	movzbw	(%rax,%rsi), %r9w
	andw	$255, %r9w
	leaq	1(%rsi), %rsi
	movzbw	(%rax,%rsi), %r10w
	andw	$31, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %r9w
	movw	%r9w, (%rcx,%rdi,2)
	movzbw	(%rax,%rsi), %r9w
	shrw	$5, %r9w
	andw	$7, %r9w
	leaq	1(%rsi), %rsi
	movzbw	(%rax,%rsi), %r10w
	andw	$255, %r10w
	shlw	$3, %r10w
	leaq	1(%rsi), %rsi
	movzbw	(%rax,%rsi), %r11w
	andw	$3, %r11w
	shlw	$11, %r11w
	orw 	%r11w, %r10w
	orw 	%r10w, %r9w
	leaq	1(%rdi), %rdi
	movw	%r9w, (%rcx,%rdi,2)
	movzbw	(%rax,%rsi), %r9w
	shrw	$2, %r9w
	andw	$63, %r9w
	leaq	1(%rsi), %rsi
	movzbw	(%rax,%rsi), %r10w
	andw	$127, %r10w
	shlw	$6, %r10w
	orw 	%r10w, %r9w
	leaq	1(%rdi), %rdi
	movw	%r9w, (%rcx,%rdi,2)
	movzbw	(%rax,%rsi), %r9w
	shrw	$7, %r9w
	andw	$1, %r9w
	leaq	1(%rsi), %rsi
	movzbw	(%rax,%rsi), %r10w
	andw	$255, %r10w
	shlw	$1, %r10w
	leaq	1(%rsi), %rsi
	movzbw	(%rax,%rsi), %r11w
	andw	$15, %r11w
	shlw	$9, %r11w
	orw 	%r11w, %r10w
	orw 	%r10w, %r9w
	leaq	1(%rdi), %rdi
	movw	%r9w, (%rcx,%rdi,2)
	movzbw	(%rax,%rsi), %r9w
	shrw	$4, %r9w
	andw	$15, %r9w
	leaq	1(%rsi), %rsi
	movzbw	(%rax,%rsi), %r10w
	andw	$255, %r10w
	shlw	$4, %r10w
	leaq	1(%rsi), %rsi
	movzbw	(%rax,%rsi), %r11w
	andw	$1, %r11w
	shlw	$12, %r11w
	orw 	%r11w, %r10w
	orw 	%r10w, %r9w
	leaq	1(%rdi), %rdi
	movw	%r9w, (%rcx,%rdi,2)
	movzbw	(%rax,%rsi), %r9w
	shrw	$1, %r9w
	andw	$127, %r9w
	leaq	1(%rsi), %rsi
	movzbw	(%rax,%rsi), %r10w
	andw	$63, %r10w
	shlw	$7, %r10w
	orw 	%r10w, %r9w
	leaq	1(%rdi), %rdi
	movw	%r9w, (%rcx,%rdi,2)
	movzbw	(%rax,%rsi), %r9w
	shrw	$6, %r9w
	andw	$3, %r9w
	leaq	1(%rsi), %rsi
	movzbw	(%rax,%rsi), %r10w
	andw	$255, %r10w
	shlw	$2, %r10w
	leaq	1(%rsi), %rsi
	movzbw	(%rax,%rsi), %r11w
	andw	$7, %r11w
	shlw	$10, %r11w
	orw 	%r11w, %r10w
	orw 	%r10w, %r9w
	leaq	1(%rdi), %rdi
	movw	%r9w, (%rcx,%rdi,2)
	movzbw	(%rax,%rsi), %r9w
	shrw	$3, %r9w
	andw	$31, %r9w
	leaq	1(%rsi), %rsi
	movzbw	(%rax,%rsi), %r10w
	andw	$255, %r10w
	shlw	$5, %r10w
	orw 	%r10w, %r9w
	leaq	1(%rdi), %rdi
	movw	%r9w, (%rcx,%rdi,2)
	leaq	1(%r8), %r8
	leaq	1(%rsi), %rsi
	leaq	1(%rdi), %rdi
Lcrypto_kem_dec_jazz$16:
	cmpq	$32, %r8
	jb  	Lcrypto_kem_dec_jazz$17
	leaq	1(%rdx), %rdx
Lcrypto_kem_dec_jazz$14:
	cmpq	$3, %rdx
	jb  	Lcrypto_kem_dec_jazz$15
	leaq	19536(%rsp), %rax
	leaq	3392(%rsp), %rcx
	leaq	Lcrypto_kem_dec_jazz$13(%rip), 	%r11
	jmp 	LBS2POLVECp$1
Lcrypto_kem_dec_jazz$13:
	vmovdqu	1856(%rsp), %ymm0
	vmovdqu	%ymm0, 4928(%rsp)
	vmovdqu	3392(%rsp), %ymm0
	vmovdqu	%ymm0, 6464(%rsp)
	vmovdqu	1888(%rsp), %ymm0
	vmovdqu	%ymm0, 4960(%rsp)
	vmovdqu	3424(%rsp), %ymm0
	vmovdqu	%ymm0, 6496(%rsp)
	vmovdqu	1920(%rsp), %ymm0
	vmovdqu	%ymm0, 4992(%rsp)
	vmovdqu	3456(%rsp), %ymm0
	vmovdqu	%ymm0, 6528(%rsp)
	vmovdqu	1952(%rsp), %ymm0
	vmovdqu	%ymm0, 5024(%rsp)
	vmovdqu	3488(%rsp), %ymm0
	vmovdqu	%ymm0, 6560(%rsp)
	vmovdqu	1984(%rsp), %ymm0
	vmovdqu	%ymm0, 5056(%rsp)
	vmovdqu	3520(%rsp), %ymm0
	vmovdqu	%ymm0, 6592(%rsp)
	vmovdqu	2016(%rsp), %ymm0
	vmovdqu	%ymm0, 5088(%rsp)
	vmovdqu	3552(%rsp), %ymm0
	vmovdqu	%ymm0, 6624(%rsp)
	vmovdqu	2048(%rsp), %ymm0
	vmovdqu	%ymm0, 5120(%rsp)
	vmovdqu	3584(%rsp), %ymm0
	vmovdqu	%ymm0, 6656(%rsp)
	vmovdqu	2080(%rsp), %ymm0
	vmovdqu	%ymm0, 5152(%rsp)
	vmovdqu	3616(%rsp), %ymm0
	vmovdqu	%ymm0, 6688(%rsp)
	vmovdqu	2112(%rsp), %ymm0
	vmovdqu	%ymm0, 5184(%rsp)
	vmovdqu	3648(%rsp), %ymm0
	vmovdqu	%ymm0, 6720(%rsp)
	vmovdqu	2144(%rsp), %ymm0
	vmovdqu	%ymm0, 5216(%rsp)
	vmovdqu	3680(%rsp), %ymm0
	vmovdqu	%ymm0, 6752(%rsp)
	vmovdqu	2176(%rsp), %ymm0
	vmovdqu	%ymm0, 5248(%rsp)
	vmovdqu	3712(%rsp), %ymm0
	vmovdqu	%ymm0, 6784(%rsp)
	vmovdqu	2208(%rsp), %ymm0
	vmovdqu	%ymm0, 5280(%rsp)
	vmovdqu	3744(%rsp), %ymm0
	vmovdqu	%ymm0, 6816(%rsp)
	vmovdqu	2240(%rsp), %ymm0
	vmovdqu	%ymm0, 5312(%rsp)
	vmovdqu	3776(%rsp), %ymm0
	vmovdqu	%ymm0, 6848(%rsp)
	vmovdqu	2272(%rsp), %ymm0
	vmovdqu	%ymm0, 5344(%rsp)
	vmovdqu	3808(%rsp), %ymm0
	vmovdqu	%ymm0, 6880(%rsp)
	vmovdqu	2304(%rsp), %ymm0
	vmovdqu	%ymm0, 5376(%rsp)
	vmovdqu	3840(%rsp), %ymm0
	vmovdqu	%ymm0, 6912(%rsp)
	vmovdqu	2336(%rsp), %ymm0
	vmovdqu	%ymm0, 5408(%rsp)
	vmovdqu	3872(%rsp), %ymm0
	vmovdqu	%ymm0, 6944(%rsp)
	vmovdqu	2368(%rsp), %ymm0
	vmovdqu	%ymm0, 5440(%rsp)
	vmovdqu	3904(%rsp), %ymm0
	vmovdqu	%ymm0, 6976(%rsp)
	vmovdqu	2400(%rsp), %ymm0
	vmovdqu	%ymm0, 5472(%rsp)
	vmovdqu	3936(%rsp), %ymm0
	vmovdqu	%ymm0, 7008(%rsp)
	vmovdqu	2432(%rsp), %ymm0
	vmovdqu	%ymm0, 5504(%rsp)
	vmovdqu	3968(%rsp), %ymm0
	vmovdqu	%ymm0, 7040(%rsp)
	vmovdqu	2464(%rsp), %ymm0
	vmovdqu	%ymm0, 5536(%rsp)
	vmovdqu	4000(%rsp), %ymm0
	vmovdqu	%ymm0, 7072(%rsp)
	vmovdqu	2496(%rsp), %ymm0
	vmovdqu	%ymm0, 5568(%rsp)
	vmovdqu	4032(%rsp), %ymm0
	vmovdqu	%ymm0, 7104(%rsp)
	vmovdqu	2528(%rsp), %ymm0
	vmovdqu	%ymm0, 5600(%rsp)
	vmovdqu	4064(%rsp), %ymm0
	vmovdqu	%ymm0, 7136(%rsp)
	vmovdqu	2560(%rsp), %ymm0
	vmovdqu	%ymm0, 5632(%rsp)
	vmovdqu	4096(%rsp), %ymm0
	vmovdqu	%ymm0, 7168(%rsp)
	vmovdqu	2592(%rsp), %ymm0
	vmovdqu	%ymm0, 5664(%rsp)
	vmovdqu	4128(%rsp), %ymm0
	vmovdqu	%ymm0, 7200(%rsp)
	vmovdqu	2624(%rsp), %ymm0
	vmovdqu	%ymm0, 5696(%rsp)
	vmovdqu	4160(%rsp), %ymm0
	vmovdqu	%ymm0, 7232(%rsp)
	vmovdqu	2656(%rsp), %ymm0
	vmovdqu	%ymm0, 5728(%rsp)
	vmovdqu	4192(%rsp), %ymm0
	vmovdqu	%ymm0, 7264(%rsp)
	vmovdqu	2688(%rsp), %ymm0
	vmovdqu	%ymm0, 5760(%rsp)
	vmovdqu	4224(%rsp), %ymm0
	vmovdqu	%ymm0, 7296(%rsp)
	vmovdqu	2720(%rsp), %ymm0
	vmovdqu	%ymm0, 5792(%rsp)
	vmovdqu	4256(%rsp), %ymm0
	vmovdqu	%ymm0, 7328(%rsp)
	vmovdqu	2752(%rsp), %ymm0
	vmovdqu	%ymm0, 5824(%rsp)
	vmovdqu	4288(%rsp), %ymm0
	vmovdqu	%ymm0, 7360(%rsp)
	vmovdqu	2784(%rsp), %ymm0
	vmovdqu	%ymm0, 5856(%rsp)
	vmovdqu	4320(%rsp), %ymm0
	vmovdqu	%ymm0, 7392(%rsp)
	vmovdqu	2816(%rsp), %ymm0
	vmovdqu	%ymm0, 5888(%rsp)
	vmovdqu	4352(%rsp), %ymm0
	vmovdqu	%ymm0, 7424(%rsp)
	vmovdqu	2848(%rsp), %ymm0
	vmovdqu	%ymm0, 5920(%rsp)
	vmovdqu	4384(%rsp), %ymm0
	vmovdqu	%ymm0, 7456(%rsp)
	vmovdqu	2880(%rsp), %ymm0
	vmovdqu	%ymm0, 5952(%rsp)
	vmovdqu	4416(%rsp), %ymm0
	vmovdqu	%ymm0, 7488(%rsp)
	vmovdqu	2912(%rsp), %ymm0
	vmovdqu	%ymm0, 5984(%rsp)
	vmovdqu	4448(%rsp), %ymm0
	vmovdqu	%ymm0, 7520(%rsp)
	vmovdqu	2944(%rsp), %ymm0
	vmovdqu	%ymm0, 6016(%rsp)
	vmovdqu	4480(%rsp), %ymm0
	vmovdqu	%ymm0, 7552(%rsp)
	vmovdqu	2976(%rsp), %ymm0
	vmovdqu	%ymm0, 6048(%rsp)
	vmovdqu	4512(%rsp), %ymm0
	vmovdqu	%ymm0, 7584(%rsp)
	vmovdqu	3008(%rsp), %ymm0
	vmovdqu	%ymm0, 6080(%rsp)
	vmovdqu	4544(%rsp), %ymm0
	vmovdqu	%ymm0, 7616(%rsp)
	vmovdqu	3040(%rsp), %ymm0
	vmovdqu	%ymm0, 6112(%rsp)
	vmovdqu	4576(%rsp), %ymm0
	vmovdqu	%ymm0, 7648(%rsp)
	vmovdqu	3072(%rsp), %ymm0
	vmovdqu	%ymm0, 6144(%rsp)
	vmovdqu	4608(%rsp), %ymm0
	vmovdqu	%ymm0, 7680(%rsp)
	vmovdqu	3104(%rsp), %ymm0
	vmovdqu	%ymm0, 6176(%rsp)
	vmovdqu	4640(%rsp), %ymm0
	vmovdqu	%ymm0, 7712(%rsp)
	vmovdqu	3136(%rsp), %ymm0
	vmovdqu	%ymm0, 6208(%rsp)
	vmovdqu	4672(%rsp), %ymm0
	vmovdqu	%ymm0, 7744(%rsp)
	vmovdqu	3168(%rsp), %ymm0
	vmovdqu	%ymm0, 6240(%rsp)
	vmovdqu	4704(%rsp), %ymm0
	vmovdqu	%ymm0, 7776(%rsp)
	vmovdqu	3200(%rsp), %ymm0
	vmovdqu	%ymm0, 6272(%rsp)
	vmovdqu	4736(%rsp), %ymm0
	vmovdqu	%ymm0, 7808(%rsp)
	vmovdqu	3232(%rsp), %ymm0
	vmovdqu	%ymm0, 6304(%rsp)
	vmovdqu	4768(%rsp), %ymm0
	vmovdqu	%ymm0, 7840(%rsp)
	vmovdqu	3264(%rsp), %ymm0
	vmovdqu	%ymm0, 6336(%rsp)
	vmovdqu	4800(%rsp), %ymm0
	vmovdqu	%ymm0, 7872(%rsp)
	vmovdqu	3296(%rsp), %ymm0
	vmovdqu	%ymm0, 6368(%rsp)
	vmovdqu	4832(%rsp), %ymm0
	vmovdqu	%ymm0, 7904(%rsp)
	vmovdqu	3328(%rsp), %ymm0
	vmovdqu	%ymm0, 6400(%rsp)
	vmovdqu	4864(%rsp), %ymm0
	vmovdqu	%ymm0, 7936(%rsp)
	vmovdqu	3360(%rsp), %ymm0
	vmovdqu	%ymm0, 6432(%rsp)
	vmovdqu	4896(%rsp), %ymm0
	vmovdqu	%ymm0, 7968(%rsp)
	vmovdqu	320(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 320(%rsp)
	vmovdqu	352(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 352(%rsp)
	vmovdqu	384(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 384(%rsp)
	vmovdqu	416(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 416(%rsp)
	vmovdqu	448(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 448(%rsp)
	vmovdqu	480(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 480(%rsp)
	vmovdqu	512(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 512(%rsp)
	vmovdqu	544(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 544(%rsp)
	vmovdqu	576(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 576(%rsp)
	vmovdqu	608(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 608(%rsp)
	vmovdqu	640(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 640(%rsp)
	vmovdqu	672(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 672(%rsp)
	vmovdqu	704(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 704(%rsp)
	vmovdqu	736(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 736(%rsp)
	vmovdqu	768(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 768(%rsp)
	vmovdqu	800(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 800(%rsp)
	leaq	6464(%rsp), %rax
	leaq	4928(%rsp), %rcx
	leaq	320(%rsp), %rdx
	vmovdqu	(%rax), %ymm0
	vpxor	(%rcx), %ymm0, %ymm0
	vpxor	(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, (%rdx)
	vmovdqu	32(%rax), %ymm0
	vpxor	32(%rcx), %ymm0, %ymm0
	vpxor	32(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 32(%rdx)
	vmovdqu	64(%rax), %ymm0
	vpxor	64(%rcx), %ymm0, %ymm0
	vpxor	64(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 64(%rdx)
	vmovdqu	96(%rax), %ymm0
	vpxor	96(%rcx), %ymm0, %ymm0
	vpxor	96(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 96(%rdx)
	vmovdqu	128(%rax), %ymm0
	vpxor	128(%rcx), %ymm0, %ymm0
	vpxor	128(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 128(%rdx)
	vmovdqu	160(%rax), %ymm0
	vpxor	160(%rcx), %ymm0, %ymm0
	vpxor	160(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 160(%rdx)
	vmovdqu	192(%rax), %ymm0
	vpxor	192(%rcx), %ymm0, %ymm0
	vpxor	192(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 192(%rdx)
	vmovdqu	224(%rax), %ymm0
	vpxor	224(%rcx), %ymm0, %ymm0
	vpxor	224(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 224(%rdx)
	vmovdqu	256(%rax), %ymm0
	vpxor	256(%rcx), %ymm0, %ymm0
	vpxor	256(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 256(%rdx)
	vmovdqu	288(%rax), %ymm0
	vpxor	288(%rcx), %ymm0, %ymm0
	vpxor	288(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 288(%rdx)
	vmovdqu	320(%rax), %ymm0
	vpxor	320(%rcx), %ymm0, %ymm0
	vpxor	320(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 320(%rdx)
	vmovdqu	352(%rax), %ymm0
	vpxor	352(%rcx), %ymm0, %ymm0
	vpxor	352(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 352(%rdx)
	vmovdqu	384(%rax), %ymm0
	vpxor	384(%rcx), %ymm0, %ymm0
	vpxor	384(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 384(%rdx)
	vmovdqu	416(%rax), %ymm0
	vpxor	416(%rcx), %ymm0, %ymm0
	vpxor	416(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 416(%rdx)
	vmovdqu	448(%rax), %ymm0
	vpxor	448(%rcx), %ymm0, %ymm0
	vpxor	448(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 448(%rdx)
	vmovdqu	480(%rax), %ymm0
	vpxor	480(%rcx), %ymm0, %ymm0
	vpxor	480(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 480(%rdx)
	vmovdqu	512(%rax), %ymm0
	vpxor	512(%rcx), %ymm0, %ymm0
	vpxor	(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, (%rdx)
	vmovdqu	544(%rax), %ymm0
	vpxor	544(%rcx), %ymm0, %ymm0
	vpxor	32(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 32(%rdx)
	vmovdqu	576(%rax), %ymm0
	vpxor	576(%rcx), %ymm0, %ymm0
	vpxor	64(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 64(%rdx)
	vmovdqu	608(%rax), %ymm0
	vpxor	608(%rcx), %ymm0, %ymm0
	vpxor	96(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 96(%rdx)
	vmovdqu	640(%rax), %ymm0
	vpxor	640(%rcx), %ymm0, %ymm0
	vpxor	128(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 128(%rdx)
	vmovdqu	672(%rax), %ymm0
	vpxor	672(%rcx), %ymm0, %ymm0
	vpxor	160(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 160(%rdx)
	vmovdqu	704(%rax), %ymm0
	vpxor	704(%rcx), %ymm0, %ymm0
	vpxor	192(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 192(%rdx)
	vmovdqu	736(%rax), %ymm0
	vpxor	736(%rcx), %ymm0, %ymm0
	vpxor	224(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 224(%rdx)
	vmovdqu	768(%rax), %ymm0
	vpxor	768(%rcx), %ymm0, %ymm0
	vpxor	256(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 256(%rdx)
	vmovdqu	800(%rax), %ymm0
	vpxor	800(%rcx), %ymm0, %ymm0
	vpxor	288(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 288(%rdx)
	vmovdqu	832(%rax), %ymm0
	vpxor	832(%rcx), %ymm0, %ymm0
	vpxor	320(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 320(%rdx)
	vmovdqu	864(%rax), %ymm0
	vpxor	864(%rcx), %ymm0, %ymm0
	vpxor	352(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 352(%rdx)
	vmovdqu	896(%rax), %ymm0
	vpxor	896(%rcx), %ymm0, %ymm0
	vpxor	384(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 384(%rdx)
	vmovdqu	928(%rax), %ymm0
	vpxor	928(%rcx), %ymm0, %ymm0
	vpxor	416(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 416(%rdx)
	vmovdqu	960(%rax), %ymm0
	vpxor	960(%rcx), %ymm0, %ymm0
	vpxor	448(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 448(%rdx)
	vmovdqu	992(%rax), %ymm0
	vpxor	992(%rcx), %ymm0, %ymm0
	vpxor	480(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 480(%rdx)
	vmovdqu	1024(%rax), %ymm0
	vpxor	1024(%rcx), %ymm0, %ymm0
	vpxor	(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, (%rdx)
	vmovdqu	1056(%rax), %ymm0
	vpxor	1056(%rcx), %ymm0, %ymm0
	vpxor	32(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 32(%rdx)
	vmovdqu	1088(%rax), %ymm0
	vpxor	1088(%rcx), %ymm0, %ymm0
	vpxor	64(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 64(%rdx)
	vmovdqu	1120(%rax), %ymm0
	vpxor	1120(%rcx), %ymm0, %ymm0
	vpxor	96(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 96(%rdx)
	vmovdqu	1152(%rax), %ymm0
	vpxor	1152(%rcx), %ymm0, %ymm0
	vpxor	128(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 128(%rdx)
	vmovdqu	1184(%rax), %ymm0
	vpxor	1184(%rcx), %ymm0, %ymm0
	vpxor	160(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 160(%rdx)
	vmovdqu	1216(%rax), %ymm0
	vpxor	1216(%rcx), %ymm0, %ymm0
	vpxor	192(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 192(%rdx)
	vmovdqu	1248(%rax), %ymm0
	vpxor	1248(%rcx), %ymm0, %ymm0
	vpxor	224(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 224(%rdx)
	vmovdqu	1280(%rax), %ymm0
	vpxor	1280(%rcx), %ymm0, %ymm0
	vpxor	256(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 256(%rdx)
	vmovdqu	1312(%rax), %ymm0
	vpxor	1312(%rcx), %ymm0, %ymm0
	vpxor	288(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 288(%rdx)
	vmovdqu	1344(%rax), %ymm0
	vpxor	1344(%rcx), %ymm0, %ymm0
	vpxor	320(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 320(%rdx)
	vmovdqu	1376(%rax), %ymm0
	vpxor	1376(%rcx), %ymm0, %ymm0
	vpxor	352(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 352(%rdx)
	vmovdqu	1408(%rax), %ymm0
	vpxor	1408(%rcx), %ymm0, %ymm0
	vpxor	384(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 384(%rdx)
	vmovdqu	1440(%rax), %ymm0
	vpxor	1440(%rcx), %ymm0, %ymm0
	vpxor	416(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 416(%rdx)
	vmovdqu	1472(%rax), %ymm0
	vpxor	1472(%rcx), %ymm0, %ymm0
	vpxor	448(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 448(%rdx)
	vmovdqu	1504(%rax), %ymm0
	vpxor	1504(%rcx), %ymm0, %ymm0
	vpxor	480(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 480(%rdx)
	vmovdqu	320(%rsp), %ymm0
	vmovdqu	%ymm0, 832(%rsp)
	vmovdqu	352(%rsp), %ymm0
	vmovdqu	%ymm0, 864(%rsp)
	vmovdqu	384(%rsp), %ymm0
	vmovdqu	%ymm0, 896(%rsp)
	vmovdqu	416(%rsp), %ymm0
	vmovdqu	%ymm0, 928(%rsp)
	vmovdqu	448(%rsp), %ymm0
	vmovdqu	%ymm0, 960(%rsp)
	vmovdqu	480(%rsp), %ymm0
	vmovdqu	%ymm0, 992(%rsp)
	vmovdqu	512(%rsp), %ymm0
	vmovdqu	%ymm0, 1024(%rsp)
	vmovdqu	544(%rsp), %ymm0
	vmovdqu	%ymm0, 1056(%rsp)
	vmovdqu	576(%rsp), %ymm0
	vmovdqu	%ymm0, 1088(%rsp)
	vmovdqu	608(%rsp), %ymm0
	vmovdqu	%ymm0, 1120(%rsp)
	vmovdqu	640(%rsp), %ymm0
	vmovdqu	%ymm0, 1152(%rsp)
	vmovdqu	672(%rsp), %ymm0
	vmovdqu	%ymm0, 1184(%rsp)
	vmovdqu	704(%rsp), %ymm0
	vmovdqu	%ymm0, 1216(%rsp)
	vmovdqu	736(%rsp), %ymm0
	vmovdqu	%ymm0, 1248(%rsp)
	vmovdqu	768(%rsp), %ymm0
	vmovdqu	%ymm0, 1280(%rsp)
	vmovdqu	800(%rsp), %ymm0
	vmovdqu	%ymm0, 1312(%rsp)
	movb	20496(%rsp), %al
	movb	%al, 192(%rsp)
	movb	20497(%rsp), %al
	movb	%al, 193(%rsp)
	movb	20498(%rsp), %al
	movb	%al, 194(%rsp)
	movb	20499(%rsp), %al
	movb	%al, 195(%rsp)
	movb	20500(%rsp), %al
	movb	%al, 196(%rsp)
	movb	20501(%rsp), %al
	movb	%al, 197(%rsp)
	movb	20502(%rsp), %al
	movb	%al, 198(%rsp)
	movb	20503(%rsp), %al
	movb	%al, 199(%rsp)
	movb	20504(%rsp), %al
	movb	%al, 200(%rsp)
	movb	20505(%rsp), %al
	movb	%al, 201(%rsp)
	movb	20506(%rsp), %al
	movb	%al, 202(%rsp)
	movb	20507(%rsp), %al
	movb	%al, 203(%rsp)
	movb	20508(%rsp), %al
	movb	%al, 204(%rsp)
	movb	20509(%rsp), %al
	movb	%al, 205(%rsp)
	movb	20510(%rsp), %al
	movb	%al, 206(%rsp)
	movb	20511(%rsp), %al
	movb	%al, 207(%rsp)
	movb	20512(%rsp), %al
	movb	%al, 208(%rsp)
	movb	20513(%rsp), %al
	movb	%al, 209(%rsp)
	movb	20514(%rsp), %al
	movb	%al, 210(%rsp)
	movb	20515(%rsp), %al
	movb	%al, 211(%rsp)
	movb	20516(%rsp), %al
	movb	%al, 212(%rsp)
	movb	20517(%rsp), %al
	movb	%al, 213(%rsp)
	movb	20518(%rsp), %al
	movb	%al, 214(%rsp)
	movb	20519(%rsp), %al
	movb	%al, 215(%rsp)
	movb	20520(%rsp), %al
	movb	%al, 216(%rsp)
	movb	20521(%rsp), %al
	movb	%al, 217(%rsp)
	movb	20522(%rsp), %al
	movb	%al, 218(%rsp)
	movb	20523(%rsp), %al
	movb	%al, 219(%rsp)
	movb	20524(%rsp), %al
	movb	%al, 220(%rsp)
	movb	20525(%rsp), %al
	movb	%al, 221(%rsp)
	movb	20526(%rsp), %al
	movb	%al, 222(%rsp)
	movb	20527(%rsp), %al
	movb	%al, 223(%rsp)
	movb	20528(%rsp), %al
	movb	%al, 224(%rsp)
	movb	20529(%rsp), %al
	movb	%al, 225(%rsp)
	movb	20530(%rsp), %al
	movb	%al, 226(%rsp)
	movb	20531(%rsp), %al
	movb	%al, 227(%rsp)
	movb	20532(%rsp), %al
	movb	%al, 228(%rsp)
	movb	20533(%rsp), %al
	movb	%al, 229(%rsp)
	movb	20534(%rsp), %al
	movb	%al, 230(%rsp)
	movb	20535(%rsp), %al
	movb	%al, 231(%rsp)
	movb	20536(%rsp), %al
	movb	%al, 232(%rsp)
	movb	20537(%rsp), %al
	movb	%al, 233(%rsp)
	movb	20538(%rsp), %al
	movb	%al, 234(%rsp)
	movb	20539(%rsp), %al
	movb	%al, 235(%rsp)
	movb	20540(%rsp), %al
	movb	%al, 236(%rsp)
	movb	20541(%rsp), %al
	movb	%al, 237(%rsp)
	movb	20542(%rsp), %al
	movb	%al, 238(%rsp)
	movb	20543(%rsp), %al
	movb	%al, 239(%rsp)
	movb	20544(%rsp), %al
	movb	%al, 240(%rsp)
	movb	20545(%rsp), %al
	movb	%al, 241(%rsp)
	movb	20546(%rsp), %al
	movb	%al, 242(%rsp)
	movb	20547(%rsp), %al
	movb	%al, 243(%rsp)
	movb	20548(%rsp), %al
	movb	%al, 244(%rsp)
	movb	20549(%rsp), %al
	movb	%al, 245(%rsp)
	movb	20550(%rsp), %al
	movb	%al, 246(%rsp)
	movb	20551(%rsp), %al
	movb	%al, 247(%rsp)
	movb	20552(%rsp), %al
	movb	%al, 248(%rsp)
	movb	20553(%rsp), %al
	movb	%al, 249(%rsp)
	movb	20554(%rsp), %al
	movb	%al, 250(%rsp)
	movb	20555(%rsp), %al
	movb	%al, 251(%rsp)
	movb	20556(%rsp), %al
	movb	%al, 252(%rsp)
	movb	20557(%rsp), %al
	movb	%al, 253(%rsp)
	movb	20558(%rsp), %al
	movb	%al, 254(%rsp)
	movb	20559(%rsp), %al
	movb	%al, 255(%rsp)
	movb	20560(%rsp), %al
	movb	%al, 256(%rsp)
	movb	20561(%rsp), %al
	movb	%al, 257(%rsp)
	movb	20562(%rsp), %al
	movb	%al, 258(%rsp)
	movb	20563(%rsp), %al
	movb	%al, 259(%rsp)
	movb	20564(%rsp), %al
	movb	%al, 260(%rsp)
	movb	20565(%rsp), %al
	movb	%al, 261(%rsp)
	movb	20566(%rsp), %al
	movb	%al, 262(%rsp)
	movb	20567(%rsp), %al
	movb	%al, 263(%rsp)
	movb	20568(%rsp), %al
	movb	%al, 264(%rsp)
	movb	20569(%rsp), %al
	movb	%al, 265(%rsp)
	movb	20570(%rsp), %al
	movb	%al, 266(%rsp)
	movb	20571(%rsp), %al
	movb	%al, 267(%rsp)
	movb	20572(%rsp), %al
	movb	%al, 268(%rsp)
	movb	20573(%rsp), %al
	movb	%al, 269(%rsp)
	movb	20574(%rsp), %al
	movb	%al, 270(%rsp)
	movb	20575(%rsp), %al
	movb	%al, 271(%rsp)
	movb	20576(%rsp), %al
	movb	%al, 272(%rsp)
	movb	20577(%rsp), %al
	movb	%al, 273(%rsp)
	movb	20578(%rsp), %al
	movb	%al, 274(%rsp)
	movb	20579(%rsp), %al
	movb	%al, 275(%rsp)
	movb	20580(%rsp), %al
	movb	%al, 276(%rsp)
	movb	20581(%rsp), %al
	movb	%al, 277(%rsp)
	movb	20582(%rsp), %al
	movb	%al, 278(%rsp)
	movb	20583(%rsp), %al
	movb	%al, 279(%rsp)
	movb	20584(%rsp), %al
	movb	%al, 280(%rsp)
	movb	20585(%rsp), %al
	movb	%al, 281(%rsp)
	movb	20586(%rsp), %al
	movb	%al, 282(%rsp)
	movb	20587(%rsp), %al
	movb	%al, 283(%rsp)
	movb	20588(%rsp), %al
	movb	%al, 284(%rsp)
	movb	20589(%rsp), %al
	movb	%al, 285(%rsp)
	movb	20590(%rsp), %al
	movb	%al, 286(%rsp)
	movb	20591(%rsp), %al
	movb	%al, 287(%rsp)
	movb	20592(%rsp), %al
	movb	%al, 288(%rsp)
	movb	20593(%rsp), %al
	movb	%al, 289(%rsp)
	movb	20594(%rsp), %al
	movb	%al, 290(%rsp)
	movb	20595(%rsp), %al
	movb	%al, 291(%rsp)
	movb	20596(%rsp), %al
	movb	%al, 292(%rsp)
	movb	20597(%rsp), %al
	movb	%al, 293(%rsp)
	movb	20598(%rsp), %al
	movb	%al, 294(%rsp)
	movb	20599(%rsp), %al
	movb	%al, 295(%rsp)
	movb	20600(%rsp), %al
	movb	%al, 296(%rsp)
	movb	20601(%rsp), %al
	movb	%al, 297(%rsp)
	movb	20602(%rsp), %al
	movb	%al, 298(%rsp)
	movb	20603(%rsp), %al
	movb	%al, 299(%rsp)
	movb	20604(%rsp), %al
	movb	%al, 300(%rsp)
	movb	20605(%rsp), %al
	movb	%al, 301(%rsp)
	movb	20606(%rsp), %al
	movb	%al, 302(%rsp)
	movb	20607(%rsp), %al
	movb	%al, 303(%rsp)
	movb	20608(%rsp), %al
	movb	%al, 304(%rsp)
	movb	20609(%rsp), %al
	movb	%al, 305(%rsp)
	movb	20610(%rsp), %al
	movb	%al, 306(%rsp)
	movb	20611(%rsp), %al
	movb	%al, 307(%rsp)
	movb	20612(%rsp), %al
	movb	%al, 308(%rsp)
	movb	20613(%rsp), %al
	movb	%al, 309(%rsp)
	movb	20614(%rsp), %al
	movb	%al, 310(%rsp)
	movb	20615(%rsp), %al
	movb	%al, 311(%rsp)
	movb	20616(%rsp), %al
	movb	%al, 312(%rsp)
	movb	20617(%rsp), %al
	movb	%al, 313(%rsp)
	movb	20618(%rsp), %al
	movb	%al, 314(%rsp)
	movb	20619(%rsp), %al
	movb	%al, 315(%rsp)
	movb	20620(%rsp), %al
	movb	%al, 316(%rsp)
	movb	20621(%rsp), %al
	movb	%al, 317(%rsp)
	movb	20622(%rsp), %al
	movb	%al, 318(%rsp)
	movb	20623(%rsp), %al
	movb	%al, 319(%rsp)
	leaq	192(%rsp), %rax
	leaq	320(%rsp), %rcx
	leaq	Lcrypto_kem_dec_jazz$12(%rip), 	%r8
	jmp 	LSABER_un_pack4bit$1
Lcrypto_kem_dec_jazz$12:
	movw	320(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 832(%rsp)
	subw	%ax, 832(%rsp)
	andw	$1023, 832(%rsp)
	shrw	$9, 832(%rsp)
	movw	322(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 834(%rsp)
	subw	%ax, 834(%rsp)
	andw	$1023, 834(%rsp)
	shrw	$9, 834(%rsp)
	movw	324(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 836(%rsp)
	subw	%ax, 836(%rsp)
	andw	$1023, 836(%rsp)
	shrw	$9, 836(%rsp)
	movw	326(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 838(%rsp)
	subw	%ax, 838(%rsp)
	andw	$1023, 838(%rsp)
	shrw	$9, 838(%rsp)
	movw	328(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 840(%rsp)
	subw	%ax, 840(%rsp)
	andw	$1023, 840(%rsp)
	shrw	$9, 840(%rsp)
	movw	330(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 842(%rsp)
	subw	%ax, 842(%rsp)
	andw	$1023, 842(%rsp)
	shrw	$9, 842(%rsp)
	movw	332(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 844(%rsp)
	subw	%ax, 844(%rsp)
	andw	$1023, 844(%rsp)
	shrw	$9, 844(%rsp)
	movw	334(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 846(%rsp)
	subw	%ax, 846(%rsp)
	andw	$1023, 846(%rsp)
	shrw	$9, 846(%rsp)
	movw	336(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 848(%rsp)
	subw	%ax, 848(%rsp)
	andw	$1023, 848(%rsp)
	shrw	$9, 848(%rsp)
	movw	338(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 850(%rsp)
	subw	%ax, 850(%rsp)
	andw	$1023, 850(%rsp)
	shrw	$9, 850(%rsp)
	movw	340(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 852(%rsp)
	subw	%ax, 852(%rsp)
	andw	$1023, 852(%rsp)
	shrw	$9, 852(%rsp)
	movw	342(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 854(%rsp)
	subw	%ax, 854(%rsp)
	andw	$1023, 854(%rsp)
	shrw	$9, 854(%rsp)
	movw	344(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 856(%rsp)
	subw	%ax, 856(%rsp)
	andw	$1023, 856(%rsp)
	shrw	$9, 856(%rsp)
	movw	346(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 858(%rsp)
	subw	%ax, 858(%rsp)
	andw	$1023, 858(%rsp)
	shrw	$9, 858(%rsp)
	movw	348(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 860(%rsp)
	subw	%ax, 860(%rsp)
	andw	$1023, 860(%rsp)
	shrw	$9, 860(%rsp)
	movw	350(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 862(%rsp)
	subw	%ax, 862(%rsp)
	andw	$1023, 862(%rsp)
	shrw	$9, 862(%rsp)
	movw	352(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 864(%rsp)
	subw	%ax, 864(%rsp)
	andw	$1023, 864(%rsp)
	shrw	$9, 864(%rsp)
	movw	354(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 866(%rsp)
	subw	%ax, 866(%rsp)
	andw	$1023, 866(%rsp)
	shrw	$9, 866(%rsp)
	movw	356(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 868(%rsp)
	subw	%ax, 868(%rsp)
	andw	$1023, 868(%rsp)
	shrw	$9, 868(%rsp)
	movw	358(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 870(%rsp)
	subw	%ax, 870(%rsp)
	andw	$1023, 870(%rsp)
	shrw	$9, 870(%rsp)
	movw	360(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 872(%rsp)
	subw	%ax, 872(%rsp)
	andw	$1023, 872(%rsp)
	shrw	$9, 872(%rsp)
	movw	362(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 874(%rsp)
	subw	%ax, 874(%rsp)
	andw	$1023, 874(%rsp)
	shrw	$9, 874(%rsp)
	movw	364(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 876(%rsp)
	subw	%ax, 876(%rsp)
	andw	$1023, 876(%rsp)
	shrw	$9, 876(%rsp)
	movw	366(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 878(%rsp)
	subw	%ax, 878(%rsp)
	andw	$1023, 878(%rsp)
	shrw	$9, 878(%rsp)
	movw	368(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 880(%rsp)
	subw	%ax, 880(%rsp)
	andw	$1023, 880(%rsp)
	shrw	$9, 880(%rsp)
	movw	370(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 882(%rsp)
	subw	%ax, 882(%rsp)
	andw	$1023, 882(%rsp)
	shrw	$9, 882(%rsp)
	movw	372(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 884(%rsp)
	subw	%ax, 884(%rsp)
	andw	$1023, 884(%rsp)
	shrw	$9, 884(%rsp)
	movw	374(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 886(%rsp)
	subw	%ax, 886(%rsp)
	andw	$1023, 886(%rsp)
	shrw	$9, 886(%rsp)
	movw	376(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 888(%rsp)
	subw	%ax, 888(%rsp)
	andw	$1023, 888(%rsp)
	shrw	$9, 888(%rsp)
	movw	378(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 890(%rsp)
	subw	%ax, 890(%rsp)
	andw	$1023, 890(%rsp)
	shrw	$9, 890(%rsp)
	movw	380(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 892(%rsp)
	subw	%ax, 892(%rsp)
	andw	$1023, 892(%rsp)
	shrw	$9, 892(%rsp)
	movw	382(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 894(%rsp)
	subw	%ax, 894(%rsp)
	andw	$1023, 894(%rsp)
	shrw	$9, 894(%rsp)
	movw	384(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 896(%rsp)
	subw	%ax, 896(%rsp)
	andw	$1023, 896(%rsp)
	shrw	$9, 896(%rsp)
	movw	386(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 898(%rsp)
	subw	%ax, 898(%rsp)
	andw	$1023, 898(%rsp)
	shrw	$9, 898(%rsp)
	movw	388(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 900(%rsp)
	subw	%ax, 900(%rsp)
	andw	$1023, 900(%rsp)
	shrw	$9, 900(%rsp)
	movw	390(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 902(%rsp)
	subw	%ax, 902(%rsp)
	andw	$1023, 902(%rsp)
	shrw	$9, 902(%rsp)
	movw	392(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 904(%rsp)
	subw	%ax, 904(%rsp)
	andw	$1023, 904(%rsp)
	shrw	$9, 904(%rsp)
	movw	394(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 906(%rsp)
	subw	%ax, 906(%rsp)
	andw	$1023, 906(%rsp)
	shrw	$9, 906(%rsp)
	movw	396(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 908(%rsp)
	subw	%ax, 908(%rsp)
	andw	$1023, 908(%rsp)
	shrw	$9, 908(%rsp)
	movw	398(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 910(%rsp)
	subw	%ax, 910(%rsp)
	andw	$1023, 910(%rsp)
	shrw	$9, 910(%rsp)
	movw	400(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 912(%rsp)
	subw	%ax, 912(%rsp)
	andw	$1023, 912(%rsp)
	shrw	$9, 912(%rsp)
	movw	402(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 914(%rsp)
	subw	%ax, 914(%rsp)
	andw	$1023, 914(%rsp)
	shrw	$9, 914(%rsp)
	movw	404(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 916(%rsp)
	subw	%ax, 916(%rsp)
	andw	$1023, 916(%rsp)
	shrw	$9, 916(%rsp)
	movw	406(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 918(%rsp)
	subw	%ax, 918(%rsp)
	andw	$1023, 918(%rsp)
	shrw	$9, 918(%rsp)
	movw	408(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 920(%rsp)
	subw	%ax, 920(%rsp)
	andw	$1023, 920(%rsp)
	shrw	$9, 920(%rsp)
	movw	410(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 922(%rsp)
	subw	%ax, 922(%rsp)
	andw	$1023, 922(%rsp)
	shrw	$9, 922(%rsp)
	movw	412(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 924(%rsp)
	subw	%ax, 924(%rsp)
	andw	$1023, 924(%rsp)
	shrw	$9, 924(%rsp)
	movw	414(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 926(%rsp)
	subw	%ax, 926(%rsp)
	andw	$1023, 926(%rsp)
	shrw	$9, 926(%rsp)
	movw	416(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 928(%rsp)
	subw	%ax, 928(%rsp)
	andw	$1023, 928(%rsp)
	shrw	$9, 928(%rsp)
	movw	418(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 930(%rsp)
	subw	%ax, 930(%rsp)
	andw	$1023, 930(%rsp)
	shrw	$9, 930(%rsp)
	movw	420(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 932(%rsp)
	subw	%ax, 932(%rsp)
	andw	$1023, 932(%rsp)
	shrw	$9, 932(%rsp)
	movw	422(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 934(%rsp)
	subw	%ax, 934(%rsp)
	andw	$1023, 934(%rsp)
	shrw	$9, 934(%rsp)
	movw	424(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 936(%rsp)
	subw	%ax, 936(%rsp)
	andw	$1023, 936(%rsp)
	shrw	$9, 936(%rsp)
	movw	426(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 938(%rsp)
	subw	%ax, 938(%rsp)
	andw	$1023, 938(%rsp)
	shrw	$9, 938(%rsp)
	movw	428(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 940(%rsp)
	subw	%ax, 940(%rsp)
	andw	$1023, 940(%rsp)
	shrw	$9, 940(%rsp)
	movw	430(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 942(%rsp)
	subw	%ax, 942(%rsp)
	andw	$1023, 942(%rsp)
	shrw	$9, 942(%rsp)
	movw	432(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 944(%rsp)
	subw	%ax, 944(%rsp)
	andw	$1023, 944(%rsp)
	shrw	$9, 944(%rsp)
	movw	434(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 946(%rsp)
	subw	%ax, 946(%rsp)
	andw	$1023, 946(%rsp)
	shrw	$9, 946(%rsp)
	movw	436(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 948(%rsp)
	subw	%ax, 948(%rsp)
	andw	$1023, 948(%rsp)
	shrw	$9, 948(%rsp)
	movw	438(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 950(%rsp)
	subw	%ax, 950(%rsp)
	andw	$1023, 950(%rsp)
	shrw	$9, 950(%rsp)
	movw	440(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 952(%rsp)
	subw	%ax, 952(%rsp)
	andw	$1023, 952(%rsp)
	shrw	$9, 952(%rsp)
	movw	442(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 954(%rsp)
	subw	%ax, 954(%rsp)
	andw	$1023, 954(%rsp)
	shrw	$9, 954(%rsp)
	movw	444(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 956(%rsp)
	subw	%ax, 956(%rsp)
	andw	$1023, 956(%rsp)
	shrw	$9, 956(%rsp)
	movw	446(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 958(%rsp)
	subw	%ax, 958(%rsp)
	andw	$1023, 958(%rsp)
	shrw	$9, 958(%rsp)
	movw	448(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 960(%rsp)
	subw	%ax, 960(%rsp)
	andw	$1023, 960(%rsp)
	shrw	$9, 960(%rsp)
	movw	450(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 962(%rsp)
	subw	%ax, 962(%rsp)
	andw	$1023, 962(%rsp)
	shrw	$9, 962(%rsp)
	movw	452(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 964(%rsp)
	subw	%ax, 964(%rsp)
	andw	$1023, 964(%rsp)
	shrw	$9, 964(%rsp)
	movw	454(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 966(%rsp)
	subw	%ax, 966(%rsp)
	andw	$1023, 966(%rsp)
	shrw	$9, 966(%rsp)
	movw	456(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 968(%rsp)
	subw	%ax, 968(%rsp)
	andw	$1023, 968(%rsp)
	shrw	$9, 968(%rsp)
	movw	458(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 970(%rsp)
	subw	%ax, 970(%rsp)
	andw	$1023, 970(%rsp)
	shrw	$9, 970(%rsp)
	movw	460(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 972(%rsp)
	subw	%ax, 972(%rsp)
	andw	$1023, 972(%rsp)
	shrw	$9, 972(%rsp)
	movw	462(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 974(%rsp)
	subw	%ax, 974(%rsp)
	andw	$1023, 974(%rsp)
	shrw	$9, 974(%rsp)
	movw	464(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 976(%rsp)
	subw	%ax, 976(%rsp)
	andw	$1023, 976(%rsp)
	shrw	$9, 976(%rsp)
	movw	466(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 978(%rsp)
	subw	%ax, 978(%rsp)
	andw	$1023, 978(%rsp)
	shrw	$9, 978(%rsp)
	movw	468(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 980(%rsp)
	subw	%ax, 980(%rsp)
	andw	$1023, 980(%rsp)
	shrw	$9, 980(%rsp)
	movw	470(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 982(%rsp)
	subw	%ax, 982(%rsp)
	andw	$1023, 982(%rsp)
	shrw	$9, 982(%rsp)
	movw	472(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 984(%rsp)
	subw	%ax, 984(%rsp)
	andw	$1023, 984(%rsp)
	shrw	$9, 984(%rsp)
	movw	474(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 986(%rsp)
	subw	%ax, 986(%rsp)
	andw	$1023, 986(%rsp)
	shrw	$9, 986(%rsp)
	movw	476(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 988(%rsp)
	subw	%ax, 988(%rsp)
	andw	$1023, 988(%rsp)
	shrw	$9, 988(%rsp)
	movw	478(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 990(%rsp)
	subw	%ax, 990(%rsp)
	andw	$1023, 990(%rsp)
	shrw	$9, 990(%rsp)
	movw	480(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 992(%rsp)
	subw	%ax, 992(%rsp)
	andw	$1023, 992(%rsp)
	shrw	$9, 992(%rsp)
	movw	482(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 994(%rsp)
	subw	%ax, 994(%rsp)
	andw	$1023, 994(%rsp)
	shrw	$9, 994(%rsp)
	movw	484(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 996(%rsp)
	subw	%ax, 996(%rsp)
	andw	$1023, 996(%rsp)
	shrw	$9, 996(%rsp)
	movw	486(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 998(%rsp)
	subw	%ax, 998(%rsp)
	andw	$1023, 998(%rsp)
	shrw	$9, 998(%rsp)
	movw	488(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1000(%rsp)
	subw	%ax, 1000(%rsp)
	andw	$1023, 1000(%rsp)
	shrw	$9, 1000(%rsp)
	movw	490(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1002(%rsp)
	subw	%ax, 1002(%rsp)
	andw	$1023, 1002(%rsp)
	shrw	$9, 1002(%rsp)
	movw	492(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1004(%rsp)
	subw	%ax, 1004(%rsp)
	andw	$1023, 1004(%rsp)
	shrw	$9, 1004(%rsp)
	movw	494(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1006(%rsp)
	subw	%ax, 1006(%rsp)
	andw	$1023, 1006(%rsp)
	shrw	$9, 1006(%rsp)
	movw	496(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1008(%rsp)
	subw	%ax, 1008(%rsp)
	andw	$1023, 1008(%rsp)
	shrw	$9, 1008(%rsp)
	movw	498(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1010(%rsp)
	subw	%ax, 1010(%rsp)
	andw	$1023, 1010(%rsp)
	shrw	$9, 1010(%rsp)
	movw	500(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1012(%rsp)
	subw	%ax, 1012(%rsp)
	andw	$1023, 1012(%rsp)
	shrw	$9, 1012(%rsp)
	movw	502(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1014(%rsp)
	subw	%ax, 1014(%rsp)
	andw	$1023, 1014(%rsp)
	shrw	$9, 1014(%rsp)
	movw	504(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1016(%rsp)
	subw	%ax, 1016(%rsp)
	andw	$1023, 1016(%rsp)
	shrw	$9, 1016(%rsp)
	movw	506(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1018(%rsp)
	subw	%ax, 1018(%rsp)
	andw	$1023, 1018(%rsp)
	shrw	$9, 1018(%rsp)
	movw	508(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1020(%rsp)
	subw	%ax, 1020(%rsp)
	andw	$1023, 1020(%rsp)
	shrw	$9, 1020(%rsp)
	movw	510(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1022(%rsp)
	subw	%ax, 1022(%rsp)
	andw	$1023, 1022(%rsp)
	shrw	$9, 1022(%rsp)
	movw	512(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1024(%rsp)
	subw	%ax, 1024(%rsp)
	andw	$1023, 1024(%rsp)
	shrw	$9, 1024(%rsp)
	movw	514(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1026(%rsp)
	subw	%ax, 1026(%rsp)
	andw	$1023, 1026(%rsp)
	shrw	$9, 1026(%rsp)
	movw	516(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1028(%rsp)
	subw	%ax, 1028(%rsp)
	andw	$1023, 1028(%rsp)
	shrw	$9, 1028(%rsp)
	movw	518(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1030(%rsp)
	subw	%ax, 1030(%rsp)
	andw	$1023, 1030(%rsp)
	shrw	$9, 1030(%rsp)
	movw	520(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1032(%rsp)
	subw	%ax, 1032(%rsp)
	andw	$1023, 1032(%rsp)
	shrw	$9, 1032(%rsp)
	movw	522(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1034(%rsp)
	subw	%ax, 1034(%rsp)
	andw	$1023, 1034(%rsp)
	shrw	$9, 1034(%rsp)
	movw	524(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1036(%rsp)
	subw	%ax, 1036(%rsp)
	andw	$1023, 1036(%rsp)
	shrw	$9, 1036(%rsp)
	movw	526(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1038(%rsp)
	subw	%ax, 1038(%rsp)
	andw	$1023, 1038(%rsp)
	shrw	$9, 1038(%rsp)
	movw	528(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1040(%rsp)
	subw	%ax, 1040(%rsp)
	andw	$1023, 1040(%rsp)
	shrw	$9, 1040(%rsp)
	movw	530(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1042(%rsp)
	subw	%ax, 1042(%rsp)
	andw	$1023, 1042(%rsp)
	shrw	$9, 1042(%rsp)
	movw	532(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1044(%rsp)
	subw	%ax, 1044(%rsp)
	andw	$1023, 1044(%rsp)
	shrw	$9, 1044(%rsp)
	movw	534(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1046(%rsp)
	subw	%ax, 1046(%rsp)
	andw	$1023, 1046(%rsp)
	shrw	$9, 1046(%rsp)
	movw	536(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1048(%rsp)
	subw	%ax, 1048(%rsp)
	andw	$1023, 1048(%rsp)
	shrw	$9, 1048(%rsp)
	movw	538(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1050(%rsp)
	subw	%ax, 1050(%rsp)
	andw	$1023, 1050(%rsp)
	shrw	$9, 1050(%rsp)
	movw	540(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1052(%rsp)
	subw	%ax, 1052(%rsp)
	andw	$1023, 1052(%rsp)
	shrw	$9, 1052(%rsp)
	movw	542(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1054(%rsp)
	subw	%ax, 1054(%rsp)
	andw	$1023, 1054(%rsp)
	shrw	$9, 1054(%rsp)
	movw	544(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1056(%rsp)
	subw	%ax, 1056(%rsp)
	andw	$1023, 1056(%rsp)
	shrw	$9, 1056(%rsp)
	movw	546(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1058(%rsp)
	subw	%ax, 1058(%rsp)
	andw	$1023, 1058(%rsp)
	shrw	$9, 1058(%rsp)
	movw	548(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1060(%rsp)
	subw	%ax, 1060(%rsp)
	andw	$1023, 1060(%rsp)
	shrw	$9, 1060(%rsp)
	movw	550(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1062(%rsp)
	subw	%ax, 1062(%rsp)
	andw	$1023, 1062(%rsp)
	shrw	$9, 1062(%rsp)
	movw	552(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1064(%rsp)
	subw	%ax, 1064(%rsp)
	andw	$1023, 1064(%rsp)
	shrw	$9, 1064(%rsp)
	movw	554(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1066(%rsp)
	subw	%ax, 1066(%rsp)
	andw	$1023, 1066(%rsp)
	shrw	$9, 1066(%rsp)
	movw	556(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1068(%rsp)
	subw	%ax, 1068(%rsp)
	andw	$1023, 1068(%rsp)
	shrw	$9, 1068(%rsp)
	movw	558(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1070(%rsp)
	subw	%ax, 1070(%rsp)
	andw	$1023, 1070(%rsp)
	shrw	$9, 1070(%rsp)
	movw	560(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1072(%rsp)
	subw	%ax, 1072(%rsp)
	andw	$1023, 1072(%rsp)
	shrw	$9, 1072(%rsp)
	movw	562(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1074(%rsp)
	subw	%ax, 1074(%rsp)
	andw	$1023, 1074(%rsp)
	shrw	$9, 1074(%rsp)
	movw	564(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1076(%rsp)
	subw	%ax, 1076(%rsp)
	andw	$1023, 1076(%rsp)
	shrw	$9, 1076(%rsp)
	movw	566(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1078(%rsp)
	subw	%ax, 1078(%rsp)
	andw	$1023, 1078(%rsp)
	shrw	$9, 1078(%rsp)
	movw	568(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1080(%rsp)
	subw	%ax, 1080(%rsp)
	andw	$1023, 1080(%rsp)
	shrw	$9, 1080(%rsp)
	movw	570(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1082(%rsp)
	subw	%ax, 1082(%rsp)
	andw	$1023, 1082(%rsp)
	shrw	$9, 1082(%rsp)
	movw	572(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1084(%rsp)
	subw	%ax, 1084(%rsp)
	andw	$1023, 1084(%rsp)
	shrw	$9, 1084(%rsp)
	movw	574(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1086(%rsp)
	subw	%ax, 1086(%rsp)
	andw	$1023, 1086(%rsp)
	shrw	$9, 1086(%rsp)
	movw	576(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1088(%rsp)
	subw	%ax, 1088(%rsp)
	andw	$1023, 1088(%rsp)
	shrw	$9, 1088(%rsp)
	movw	578(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1090(%rsp)
	subw	%ax, 1090(%rsp)
	andw	$1023, 1090(%rsp)
	shrw	$9, 1090(%rsp)
	movw	580(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1092(%rsp)
	subw	%ax, 1092(%rsp)
	andw	$1023, 1092(%rsp)
	shrw	$9, 1092(%rsp)
	movw	582(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1094(%rsp)
	subw	%ax, 1094(%rsp)
	andw	$1023, 1094(%rsp)
	shrw	$9, 1094(%rsp)
	movw	584(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1096(%rsp)
	subw	%ax, 1096(%rsp)
	andw	$1023, 1096(%rsp)
	shrw	$9, 1096(%rsp)
	movw	586(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1098(%rsp)
	subw	%ax, 1098(%rsp)
	andw	$1023, 1098(%rsp)
	shrw	$9, 1098(%rsp)
	movw	588(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1100(%rsp)
	subw	%ax, 1100(%rsp)
	andw	$1023, 1100(%rsp)
	shrw	$9, 1100(%rsp)
	movw	590(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1102(%rsp)
	subw	%ax, 1102(%rsp)
	andw	$1023, 1102(%rsp)
	shrw	$9, 1102(%rsp)
	movw	592(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1104(%rsp)
	subw	%ax, 1104(%rsp)
	andw	$1023, 1104(%rsp)
	shrw	$9, 1104(%rsp)
	movw	594(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1106(%rsp)
	subw	%ax, 1106(%rsp)
	andw	$1023, 1106(%rsp)
	shrw	$9, 1106(%rsp)
	movw	596(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1108(%rsp)
	subw	%ax, 1108(%rsp)
	andw	$1023, 1108(%rsp)
	shrw	$9, 1108(%rsp)
	movw	598(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1110(%rsp)
	subw	%ax, 1110(%rsp)
	andw	$1023, 1110(%rsp)
	shrw	$9, 1110(%rsp)
	movw	600(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1112(%rsp)
	subw	%ax, 1112(%rsp)
	andw	$1023, 1112(%rsp)
	shrw	$9, 1112(%rsp)
	movw	602(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1114(%rsp)
	subw	%ax, 1114(%rsp)
	andw	$1023, 1114(%rsp)
	shrw	$9, 1114(%rsp)
	movw	604(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1116(%rsp)
	subw	%ax, 1116(%rsp)
	andw	$1023, 1116(%rsp)
	shrw	$9, 1116(%rsp)
	movw	606(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1118(%rsp)
	subw	%ax, 1118(%rsp)
	andw	$1023, 1118(%rsp)
	shrw	$9, 1118(%rsp)
	movw	608(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1120(%rsp)
	subw	%ax, 1120(%rsp)
	andw	$1023, 1120(%rsp)
	shrw	$9, 1120(%rsp)
	movw	610(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1122(%rsp)
	subw	%ax, 1122(%rsp)
	andw	$1023, 1122(%rsp)
	shrw	$9, 1122(%rsp)
	movw	612(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1124(%rsp)
	subw	%ax, 1124(%rsp)
	andw	$1023, 1124(%rsp)
	shrw	$9, 1124(%rsp)
	movw	614(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1126(%rsp)
	subw	%ax, 1126(%rsp)
	andw	$1023, 1126(%rsp)
	shrw	$9, 1126(%rsp)
	movw	616(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1128(%rsp)
	subw	%ax, 1128(%rsp)
	andw	$1023, 1128(%rsp)
	shrw	$9, 1128(%rsp)
	movw	618(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1130(%rsp)
	subw	%ax, 1130(%rsp)
	andw	$1023, 1130(%rsp)
	shrw	$9, 1130(%rsp)
	movw	620(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1132(%rsp)
	subw	%ax, 1132(%rsp)
	andw	$1023, 1132(%rsp)
	shrw	$9, 1132(%rsp)
	movw	622(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1134(%rsp)
	subw	%ax, 1134(%rsp)
	andw	$1023, 1134(%rsp)
	shrw	$9, 1134(%rsp)
	movw	624(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1136(%rsp)
	subw	%ax, 1136(%rsp)
	andw	$1023, 1136(%rsp)
	shrw	$9, 1136(%rsp)
	movw	626(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1138(%rsp)
	subw	%ax, 1138(%rsp)
	andw	$1023, 1138(%rsp)
	shrw	$9, 1138(%rsp)
	movw	628(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1140(%rsp)
	subw	%ax, 1140(%rsp)
	andw	$1023, 1140(%rsp)
	shrw	$9, 1140(%rsp)
	movw	630(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1142(%rsp)
	subw	%ax, 1142(%rsp)
	andw	$1023, 1142(%rsp)
	shrw	$9, 1142(%rsp)
	movw	632(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1144(%rsp)
	subw	%ax, 1144(%rsp)
	andw	$1023, 1144(%rsp)
	shrw	$9, 1144(%rsp)
	movw	634(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1146(%rsp)
	subw	%ax, 1146(%rsp)
	andw	$1023, 1146(%rsp)
	shrw	$9, 1146(%rsp)
	movw	636(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1148(%rsp)
	subw	%ax, 1148(%rsp)
	andw	$1023, 1148(%rsp)
	shrw	$9, 1148(%rsp)
	movw	638(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1150(%rsp)
	subw	%ax, 1150(%rsp)
	andw	$1023, 1150(%rsp)
	shrw	$9, 1150(%rsp)
	movw	640(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1152(%rsp)
	subw	%ax, 1152(%rsp)
	andw	$1023, 1152(%rsp)
	shrw	$9, 1152(%rsp)
	movw	642(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1154(%rsp)
	subw	%ax, 1154(%rsp)
	andw	$1023, 1154(%rsp)
	shrw	$9, 1154(%rsp)
	movw	644(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1156(%rsp)
	subw	%ax, 1156(%rsp)
	andw	$1023, 1156(%rsp)
	shrw	$9, 1156(%rsp)
	movw	646(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1158(%rsp)
	subw	%ax, 1158(%rsp)
	andw	$1023, 1158(%rsp)
	shrw	$9, 1158(%rsp)
	movw	648(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1160(%rsp)
	subw	%ax, 1160(%rsp)
	andw	$1023, 1160(%rsp)
	shrw	$9, 1160(%rsp)
	movw	650(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1162(%rsp)
	subw	%ax, 1162(%rsp)
	andw	$1023, 1162(%rsp)
	shrw	$9, 1162(%rsp)
	movw	652(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1164(%rsp)
	subw	%ax, 1164(%rsp)
	andw	$1023, 1164(%rsp)
	shrw	$9, 1164(%rsp)
	movw	654(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1166(%rsp)
	subw	%ax, 1166(%rsp)
	andw	$1023, 1166(%rsp)
	shrw	$9, 1166(%rsp)
	movw	656(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1168(%rsp)
	subw	%ax, 1168(%rsp)
	andw	$1023, 1168(%rsp)
	shrw	$9, 1168(%rsp)
	movw	658(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1170(%rsp)
	subw	%ax, 1170(%rsp)
	andw	$1023, 1170(%rsp)
	shrw	$9, 1170(%rsp)
	movw	660(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1172(%rsp)
	subw	%ax, 1172(%rsp)
	andw	$1023, 1172(%rsp)
	shrw	$9, 1172(%rsp)
	movw	662(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1174(%rsp)
	subw	%ax, 1174(%rsp)
	andw	$1023, 1174(%rsp)
	shrw	$9, 1174(%rsp)
	movw	664(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1176(%rsp)
	subw	%ax, 1176(%rsp)
	andw	$1023, 1176(%rsp)
	shrw	$9, 1176(%rsp)
	movw	666(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1178(%rsp)
	subw	%ax, 1178(%rsp)
	andw	$1023, 1178(%rsp)
	shrw	$9, 1178(%rsp)
	movw	668(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1180(%rsp)
	subw	%ax, 1180(%rsp)
	andw	$1023, 1180(%rsp)
	shrw	$9, 1180(%rsp)
	movw	670(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1182(%rsp)
	subw	%ax, 1182(%rsp)
	andw	$1023, 1182(%rsp)
	shrw	$9, 1182(%rsp)
	movw	672(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1184(%rsp)
	subw	%ax, 1184(%rsp)
	andw	$1023, 1184(%rsp)
	shrw	$9, 1184(%rsp)
	movw	674(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1186(%rsp)
	subw	%ax, 1186(%rsp)
	andw	$1023, 1186(%rsp)
	shrw	$9, 1186(%rsp)
	movw	676(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1188(%rsp)
	subw	%ax, 1188(%rsp)
	andw	$1023, 1188(%rsp)
	shrw	$9, 1188(%rsp)
	movw	678(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1190(%rsp)
	subw	%ax, 1190(%rsp)
	andw	$1023, 1190(%rsp)
	shrw	$9, 1190(%rsp)
	movw	680(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1192(%rsp)
	subw	%ax, 1192(%rsp)
	andw	$1023, 1192(%rsp)
	shrw	$9, 1192(%rsp)
	movw	682(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1194(%rsp)
	subw	%ax, 1194(%rsp)
	andw	$1023, 1194(%rsp)
	shrw	$9, 1194(%rsp)
	movw	684(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1196(%rsp)
	subw	%ax, 1196(%rsp)
	andw	$1023, 1196(%rsp)
	shrw	$9, 1196(%rsp)
	movw	686(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1198(%rsp)
	subw	%ax, 1198(%rsp)
	andw	$1023, 1198(%rsp)
	shrw	$9, 1198(%rsp)
	movw	688(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1200(%rsp)
	subw	%ax, 1200(%rsp)
	andw	$1023, 1200(%rsp)
	shrw	$9, 1200(%rsp)
	movw	690(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1202(%rsp)
	subw	%ax, 1202(%rsp)
	andw	$1023, 1202(%rsp)
	shrw	$9, 1202(%rsp)
	movw	692(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1204(%rsp)
	subw	%ax, 1204(%rsp)
	andw	$1023, 1204(%rsp)
	shrw	$9, 1204(%rsp)
	movw	694(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1206(%rsp)
	subw	%ax, 1206(%rsp)
	andw	$1023, 1206(%rsp)
	shrw	$9, 1206(%rsp)
	movw	696(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1208(%rsp)
	subw	%ax, 1208(%rsp)
	andw	$1023, 1208(%rsp)
	shrw	$9, 1208(%rsp)
	movw	698(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1210(%rsp)
	subw	%ax, 1210(%rsp)
	andw	$1023, 1210(%rsp)
	shrw	$9, 1210(%rsp)
	movw	700(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1212(%rsp)
	subw	%ax, 1212(%rsp)
	andw	$1023, 1212(%rsp)
	shrw	$9, 1212(%rsp)
	movw	702(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1214(%rsp)
	subw	%ax, 1214(%rsp)
	andw	$1023, 1214(%rsp)
	shrw	$9, 1214(%rsp)
	movw	704(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1216(%rsp)
	subw	%ax, 1216(%rsp)
	andw	$1023, 1216(%rsp)
	shrw	$9, 1216(%rsp)
	movw	706(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1218(%rsp)
	subw	%ax, 1218(%rsp)
	andw	$1023, 1218(%rsp)
	shrw	$9, 1218(%rsp)
	movw	708(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1220(%rsp)
	subw	%ax, 1220(%rsp)
	andw	$1023, 1220(%rsp)
	shrw	$9, 1220(%rsp)
	movw	710(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1222(%rsp)
	subw	%ax, 1222(%rsp)
	andw	$1023, 1222(%rsp)
	shrw	$9, 1222(%rsp)
	movw	712(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1224(%rsp)
	subw	%ax, 1224(%rsp)
	andw	$1023, 1224(%rsp)
	shrw	$9, 1224(%rsp)
	movw	714(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1226(%rsp)
	subw	%ax, 1226(%rsp)
	andw	$1023, 1226(%rsp)
	shrw	$9, 1226(%rsp)
	movw	716(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1228(%rsp)
	subw	%ax, 1228(%rsp)
	andw	$1023, 1228(%rsp)
	shrw	$9, 1228(%rsp)
	movw	718(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1230(%rsp)
	subw	%ax, 1230(%rsp)
	andw	$1023, 1230(%rsp)
	shrw	$9, 1230(%rsp)
	movw	720(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1232(%rsp)
	subw	%ax, 1232(%rsp)
	andw	$1023, 1232(%rsp)
	shrw	$9, 1232(%rsp)
	movw	722(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1234(%rsp)
	subw	%ax, 1234(%rsp)
	andw	$1023, 1234(%rsp)
	shrw	$9, 1234(%rsp)
	movw	724(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1236(%rsp)
	subw	%ax, 1236(%rsp)
	andw	$1023, 1236(%rsp)
	shrw	$9, 1236(%rsp)
	movw	726(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1238(%rsp)
	subw	%ax, 1238(%rsp)
	andw	$1023, 1238(%rsp)
	shrw	$9, 1238(%rsp)
	movw	728(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1240(%rsp)
	subw	%ax, 1240(%rsp)
	andw	$1023, 1240(%rsp)
	shrw	$9, 1240(%rsp)
	movw	730(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1242(%rsp)
	subw	%ax, 1242(%rsp)
	andw	$1023, 1242(%rsp)
	shrw	$9, 1242(%rsp)
	movw	732(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1244(%rsp)
	subw	%ax, 1244(%rsp)
	andw	$1023, 1244(%rsp)
	shrw	$9, 1244(%rsp)
	movw	734(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1246(%rsp)
	subw	%ax, 1246(%rsp)
	andw	$1023, 1246(%rsp)
	shrw	$9, 1246(%rsp)
	movw	736(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1248(%rsp)
	subw	%ax, 1248(%rsp)
	andw	$1023, 1248(%rsp)
	shrw	$9, 1248(%rsp)
	movw	738(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1250(%rsp)
	subw	%ax, 1250(%rsp)
	andw	$1023, 1250(%rsp)
	shrw	$9, 1250(%rsp)
	movw	740(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1252(%rsp)
	subw	%ax, 1252(%rsp)
	andw	$1023, 1252(%rsp)
	shrw	$9, 1252(%rsp)
	movw	742(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1254(%rsp)
	subw	%ax, 1254(%rsp)
	andw	$1023, 1254(%rsp)
	shrw	$9, 1254(%rsp)
	movw	744(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1256(%rsp)
	subw	%ax, 1256(%rsp)
	andw	$1023, 1256(%rsp)
	shrw	$9, 1256(%rsp)
	movw	746(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1258(%rsp)
	subw	%ax, 1258(%rsp)
	andw	$1023, 1258(%rsp)
	shrw	$9, 1258(%rsp)
	movw	748(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1260(%rsp)
	subw	%ax, 1260(%rsp)
	andw	$1023, 1260(%rsp)
	shrw	$9, 1260(%rsp)
	movw	750(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1262(%rsp)
	subw	%ax, 1262(%rsp)
	andw	$1023, 1262(%rsp)
	shrw	$9, 1262(%rsp)
	movw	752(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1264(%rsp)
	subw	%ax, 1264(%rsp)
	andw	$1023, 1264(%rsp)
	shrw	$9, 1264(%rsp)
	movw	754(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1266(%rsp)
	subw	%ax, 1266(%rsp)
	andw	$1023, 1266(%rsp)
	shrw	$9, 1266(%rsp)
	movw	756(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1268(%rsp)
	subw	%ax, 1268(%rsp)
	andw	$1023, 1268(%rsp)
	shrw	$9, 1268(%rsp)
	movw	758(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1270(%rsp)
	subw	%ax, 1270(%rsp)
	andw	$1023, 1270(%rsp)
	shrw	$9, 1270(%rsp)
	movw	760(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1272(%rsp)
	subw	%ax, 1272(%rsp)
	andw	$1023, 1272(%rsp)
	shrw	$9, 1272(%rsp)
	movw	762(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1274(%rsp)
	subw	%ax, 1274(%rsp)
	andw	$1023, 1274(%rsp)
	shrw	$9, 1274(%rsp)
	movw	764(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1276(%rsp)
	subw	%ax, 1276(%rsp)
	andw	$1023, 1276(%rsp)
	shrw	$9, 1276(%rsp)
	movw	766(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1278(%rsp)
	subw	%ax, 1278(%rsp)
	andw	$1023, 1278(%rsp)
	shrw	$9, 1278(%rsp)
	movw	768(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1280(%rsp)
	subw	%ax, 1280(%rsp)
	andw	$1023, 1280(%rsp)
	shrw	$9, 1280(%rsp)
	movw	770(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1282(%rsp)
	subw	%ax, 1282(%rsp)
	andw	$1023, 1282(%rsp)
	shrw	$9, 1282(%rsp)
	movw	772(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1284(%rsp)
	subw	%ax, 1284(%rsp)
	andw	$1023, 1284(%rsp)
	shrw	$9, 1284(%rsp)
	movw	774(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1286(%rsp)
	subw	%ax, 1286(%rsp)
	andw	$1023, 1286(%rsp)
	shrw	$9, 1286(%rsp)
	movw	776(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1288(%rsp)
	subw	%ax, 1288(%rsp)
	andw	$1023, 1288(%rsp)
	shrw	$9, 1288(%rsp)
	movw	778(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1290(%rsp)
	subw	%ax, 1290(%rsp)
	andw	$1023, 1290(%rsp)
	shrw	$9, 1290(%rsp)
	movw	780(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1292(%rsp)
	subw	%ax, 1292(%rsp)
	andw	$1023, 1292(%rsp)
	shrw	$9, 1292(%rsp)
	movw	782(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1294(%rsp)
	subw	%ax, 1294(%rsp)
	andw	$1023, 1294(%rsp)
	shrw	$9, 1294(%rsp)
	movw	784(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1296(%rsp)
	subw	%ax, 1296(%rsp)
	andw	$1023, 1296(%rsp)
	shrw	$9, 1296(%rsp)
	movw	786(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1298(%rsp)
	subw	%ax, 1298(%rsp)
	andw	$1023, 1298(%rsp)
	shrw	$9, 1298(%rsp)
	movw	788(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1300(%rsp)
	subw	%ax, 1300(%rsp)
	andw	$1023, 1300(%rsp)
	shrw	$9, 1300(%rsp)
	movw	790(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1302(%rsp)
	subw	%ax, 1302(%rsp)
	andw	$1023, 1302(%rsp)
	shrw	$9, 1302(%rsp)
	movw	792(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1304(%rsp)
	subw	%ax, 1304(%rsp)
	andw	$1023, 1304(%rsp)
	shrw	$9, 1304(%rsp)
	movw	794(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1306(%rsp)
	subw	%ax, 1306(%rsp)
	andw	$1023, 1306(%rsp)
	shrw	$9, 1306(%rsp)
	movw	796(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1308(%rsp)
	subw	%ax, 1308(%rsp)
	andw	$1023, 1308(%rsp)
	shrw	$9, 1308(%rsp)
	movw	798(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1310(%rsp)
	subw	%ax, 1310(%rsp)
	andw	$1023, 1310(%rsp)
	shrw	$9, 1310(%rsp)
	movw	800(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1312(%rsp)
	subw	%ax, 1312(%rsp)
	andw	$1023, 1312(%rsp)
	shrw	$9, 1312(%rsp)
	movw	802(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1314(%rsp)
	subw	%ax, 1314(%rsp)
	andw	$1023, 1314(%rsp)
	shrw	$9, 1314(%rsp)
	movw	804(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1316(%rsp)
	subw	%ax, 1316(%rsp)
	andw	$1023, 1316(%rsp)
	shrw	$9, 1316(%rsp)
	movw	806(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1318(%rsp)
	subw	%ax, 1318(%rsp)
	andw	$1023, 1318(%rsp)
	shrw	$9, 1318(%rsp)
	movw	808(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1320(%rsp)
	subw	%ax, 1320(%rsp)
	andw	$1023, 1320(%rsp)
	shrw	$9, 1320(%rsp)
	movw	810(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1322(%rsp)
	subw	%ax, 1322(%rsp)
	andw	$1023, 1322(%rsp)
	shrw	$9, 1322(%rsp)
	movw	812(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1324(%rsp)
	subw	%ax, 1324(%rsp)
	andw	$1023, 1324(%rsp)
	shrw	$9, 1324(%rsp)
	movw	814(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1326(%rsp)
	subw	%ax, 1326(%rsp)
	andw	$1023, 1326(%rsp)
	shrw	$9, 1326(%rsp)
	movw	816(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1328(%rsp)
	subw	%ax, 1328(%rsp)
	andw	$1023, 1328(%rsp)
	shrw	$9, 1328(%rsp)
	movw	818(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1330(%rsp)
	subw	%ax, 1330(%rsp)
	andw	$1023, 1330(%rsp)
	shrw	$9, 1330(%rsp)
	movw	820(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1332(%rsp)
	subw	%ax, 1332(%rsp)
	andw	$1023, 1332(%rsp)
	shrw	$9, 1332(%rsp)
	movw	822(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1334(%rsp)
	subw	%ax, 1334(%rsp)
	andw	$1023, 1334(%rsp)
	shrw	$9, 1334(%rsp)
	movw	824(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1336(%rsp)
	subw	%ax, 1336(%rsp)
	andw	$1023, 1336(%rsp)
	shrw	$9, 1336(%rsp)
	movw	826(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1338(%rsp)
	subw	%ax, 1338(%rsp)
	andw	$1023, 1338(%rsp)
	shrw	$9, 1338(%rsp)
	movw	828(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1340(%rsp)
	subw	%ax, 1340(%rsp)
	andw	$1023, 1340(%rsp)
	shrw	$9, 1340(%rsp)
	movw	830(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1342(%rsp)
	subw	%ax, 1342(%rsp)
	andw	$1023, 1342(%rsp)
	shrw	$9, 1342(%rsp)
	movb	$0, 64(%rsp)
	movw	832(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 64(%rsp)
	movw	834(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 64(%rsp)
	movw	836(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 64(%rsp)
	movw	838(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 64(%rsp)
	movw	840(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 64(%rsp)
	movw	842(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 64(%rsp)
	movw	844(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 64(%rsp)
	movw	846(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 64(%rsp)
	movb	$0, 65(%rsp)
	movw	848(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 65(%rsp)
	movw	850(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 65(%rsp)
	movw	852(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 65(%rsp)
	movw	854(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 65(%rsp)
	movw	856(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 65(%rsp)
	movw	858(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 65(%rsp)
	movw	860(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 65(%rsp)
	movw	862(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 65(%rsp)
	movb	$0, 66(%rsp)
	movw	864(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 66(%rsp)
	movw	866(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 66(%rsp)
	movw	868(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 66(%rsp)
	movw	870(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 66(%rsp)
	movw	872(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 66(%rsp)
	movw	874(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 66(%rsp)
	movw	876(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 66(%rsp)
	movw	878(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 66(%rsp)
	movb	$0, 67(%rsp)
	movw	880(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 67(%rsp)
	movw	882(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 67(%rsp)
	movw	884(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 67(%rsp)
	movw	886(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 67(%rsp)
	movw	888(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 67(%rsp)
	movw	890(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 67(%rsp)
	movw	892(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 67(%rsp)
	movw	894(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 67(%rsp)
	movb	$0, 68(%rsp)
	movw	896(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 68(%rsp)
	movw	898(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 68(%rsp)
	movw	900(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 68(%rsp)
	movw	902(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 68(%rsp)
	movw	904(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 68(%rsp)
	movw	906(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 68(%rsp)
	movw	908(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 68(%rsp)
	movw	910(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 68(%rsp)
	movb	$0, 69(%rsp)
	movw	912(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 69(%rsp)
	movw	914(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 69(%rsp)
	movw	916(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 69(%rsp)
	movw	918(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 69(%rsp)
	movw	920(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 69(%rsp)
	movw	922(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 69(%rsp)
	movw	924(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 69(%rsp)
	movw	926(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 69(%rsp)
	movb	$0, 70(%rsp)
	movw	928(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 70(%rsp)
	movw	930(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 70(%rsp)
	movw	932(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 70(%rsp)
	movw	934(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 70(%rsp)
	movw	936(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 70(%rsp)
	movw	938(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 70(%rsp)
	movw	940(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 70(%rsp)
	movw	942(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 70(%rsp)
	movb	$0, 71(%rsp)
	movw	944(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 71(%rsp)
	movw	946(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 71(%rsp)
	movw	948(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 71(%rsp)
	movw	950(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 71(%rsp)
	movw	952(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 71(%rsp)
	movw	954(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 71(%rsp)
	movw	956(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 71(%rsp)
	movw	958(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 71(%rsp)
	movb	$0, 72(%rsp)
	movw	960(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 72(%rsp)
	movw	962(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 72(%rsp)
	movw	964(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 72(%rsp)
	movw	966(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 72(%rsp)
	movw	968(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 72(%rsp)
	movw	970(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 72(%rsp)
	movw	972(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 72(%rsp)
	movw	974(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 72(%rsp)
	movb	$0, 73(%rsp)
	movw	976(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 73(%rsp)
	movw	978(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 73(%rsp)
	movw	980(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 73(%rsp)
	movw	982(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 73(%rsp)
	movw	984(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 73(%rsp)
	movw	986(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 73(%rsp)
	movw	988(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 73(%rsp)
	movw	990(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 73(%rsp)
	movb	$0, 74(%rsp)
	movw	992(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 74(%rsp)
	movw	994(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 74(%rsp)
	movw	996(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 74(%rsp)
	movw	998(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 74(%rsp)
	movw	1000(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 74(%rsp)
	movw	1002(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 74(%rsp)
	movw	1004(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 74(%rsp)
	movw	1006(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 74(%rsp)
	movb	$0, 75(%rsp)
	movw	1008(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 75(%rsp)
	movw	1010(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 75(%rsp)
	movw	1012(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 75(%rsp)
	movw	1014(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 75(%rsp)
	movw	1016(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 75(%rsp)
	movw	1018(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 75(%rsp)
	movw	1020(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 75(%rsp)
	movw	1022(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 75(%rsp)
	movb	$0, 76(%rsp)
	movw	1024(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 76(%rsp)
	movw	1026(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 76(%rsp)
	movw	1028(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 76(%rsp)
	movw	1030(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 76(%rsp)
	movw	1032(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 76(%rsp)
	movw	1034(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 76(%rsp)
	movw	1036(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 76(%rsp)
	movw	1038(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 76(%rsp)
	movb	$0, 77(%rsp)
	movw	1040(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 77(%rsp)
	movw	1042(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 77(%rsp)
	movw	1044(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 77(%rsp)
	movw	1046(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 77(%rsp)
	movw	1048(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 77(%rsp)
	movw	1050(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 77(%rsp)
	movw	1052(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 77(%rsp)
	movw	1054(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 77(%rsp)
	movb	$0, 78(%rsp)
	movw	1056(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 78(%rsp)
	movw	1058(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 78(%rsp)
	movw	1060(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 78(%rsp)
	movw	1062(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 78(%rsp)
	movw	1064(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 78(%rsp)
	movw	1066(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 78(%rsp)
	movw	1068(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 78(%rsp)
	movw	1070(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 78(%rsp)
	movb	$0, 79(%rsp)
	movw	1072(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 79(%rsp)
	movw	1074(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 79(%rsp)
	movw	1076(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 79(%rsp)
	movw	1078(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 79(%rsp)
	movw	1080(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 79(%rsp)
	movw	1082(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 79(%rsp)
	movw	1084(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 79(%rsp)
	movw	1086(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 79(%rsp)
	movb	$0, 80(%rsp)
	movw	1088(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 80(%rsp)
	movw	1090(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 80(%rsp)
	movw	1092(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 80(%rsp)
	movw	1094(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 80(%rsp)
	movw	1096(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 80(%rsp)
	movw	1098(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 80(%rsp)
	movw	1100(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 80(%rsp)
	movw	1102(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 80(%rsp)
	movb	$0, 81(%rsp)
	movw	1104(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 81(%rsp)
	movw	1106(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 81(%rsp)
	movw	1108(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 81(%rsp)
	movw	1110(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 81(%rsp)
	movw	1112(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 81(%rsp)
	movw	1114(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 81(%rsp)
	movw	1116(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 81(%rsp)
	movw	1118(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 81(%rsp)
	movb	$0, 82(%rsp)
	movw	1120(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 82(%rsp)
	movw	1122(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 82(%rsp)
	movw	1124(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 82(%rsp)
	movw	1126(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 82(%rsp)
	movw	1128(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 82(%rsp)
	movw	1130(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 82(%rsp)
	movw	1132(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 82(%rsp)
	movw	1134(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 82(%rsp)
	movb	$0, 83(%rsp)
	movw	1136(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 83(%rsp)
	movw	1138(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 83(%rsp)
	movw	1140(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 83(%rsp)
	movw	1142(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 83(%rsp)
	movw	1144(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 83(%rsp)
	movw	1146(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 83(%rsp)
	movw	1148(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 83(%rsp)
	movw	1150(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 83(%rsp)
	movb	$0, 84(%rsp)
	movw	1152(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 84(%rsp)
	movw	1154(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 84(%rsp)
	movw	1156(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 84(%rsp)
	movw	1158(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 84(%rsp)
	movw	1160(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 84(%rsp)
	movw	1162(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 84(%rsp)
	movw	1164(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 84(%rsp)
	movw	1166(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 84(%rsp)
	movb	$0, 85(%rsp)
	movw	1168(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 85(%rsp)
	movw	1170(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 85(%rsp)
	movw	1172(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 85(%rsp)
	movw	1174(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 85(%rsp)
	movw	1176(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 85(%rsp)
	movw	1178(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 85(%rsp)
	movw	1180(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 85(%rsp)
	movw	1182(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 85(%rsp)
	movb	$0, 86(%rsp)
	movw	1184(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 86(%rsp)
	movw	1186(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 86(%rsp)
	movw	1188(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 86(%rsp)
	movw	1190(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 86(%rsp)
	movw	1192(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 86(%rsp)
	movw	1194(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 86(%rsp)
	movw	1196(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 86(%rsp)
	movw	1198(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 86(%rsp)
	movb	$0, 87(%rsp)
	movw	1200(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 87(%rsp)
	movw	1202(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 87(%rsp)
	movw	1204(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 87(%rsp)
	movw	1206(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 87(%rsp)
	movw	1208(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 87(%rsp)
	movw	1210(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 87(%rsp)
	movw	1212(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 87(%rsp)
	movw	1214(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 87(%rsp)
	movb	$0, 88(%rsp)
	movw	1216(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 88(%rsp)
	movw	1218(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 88(%rsp)
	movw	1220(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 88(%rsp)
	movw	1222(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 88(%rsp)
	movw	1224(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 88(%rsp)
	movw	1226(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 88(%rsp)
	movw	1228(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 88(%rsp)
	movw	1230(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 88(%rsp)
	movb	$0, 89(%rsp)
	movw	1232(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 89(%rsp)
	movw	1234(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 89(%rsp)
	movw	1236(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 89(%rsp)
	movw	1238(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 89(%rsp)
	movw	1240(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 89(%rsp)
	movw	1242(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 89(%rsp)
	movw	1244(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 89(%rsp)
	movw	1246(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 89(%rsp)
	movb	$0, 90(%rsp)
	movw	1248(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 90(%rsp)
	movw	1250(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 90(%rsp)
	movw	1252(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 90(%rsp)
	movw	1254(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 90(%rsp)
	movw	1256(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 90(%rsp)
	movw	1258(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 90(%rsp)
	movw	1260(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 90(%rsp)
	movw	1262(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 90(%rsp)
	movb	$0, 91(%rsp)
	movw	1264(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 91(%rsp)
	movw	1266(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 91(%rsp)
	movw	1268(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 91(%rsp)
	movw	1270(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 91(%rsp)
	movw	1272(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 91(%rsp)
	movw	1274(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 91(%rsp)
	movw	1276(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 91(%rsp)
	movw	1278(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 91(%rsp)
	movb	$0, 92(%rsp)
	movw	1280(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 92(%rsp)
	movw	1282(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 92(%rsp)
	movw	1284(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 92(%rsp)
	movw	1286(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 92(%rsp)
	movw	1288(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 92(%rsp)
	movw	1290(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 92(%rsp)
	movw	1292(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 92(%rsp)
	movw	1294(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 92(%rsp)
	movb	$0, 93(%rsp)
	movw	1296(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 93(%rsp)
	movw	1298(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 93(%rsp)
	movw	1300(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 93(%rsp)
	movw	1302(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 93(%rsp)
	movw	1304(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 93(%rsp)
	movw	1306(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 93(%rsp)
	movw	1308(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 93(%rsp)
	movw	1310(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 93(%rsp)
	movb	$0, 94(%rsp)
	movw	1312(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 94(%rsp)
	movw	1314(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 94(%rsp)
	movw	1316(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 94(%rsp)
	movw	1318(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 94(%rsp)
	movw	1320(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 94(%rsp)
	movw	1322(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 94(%rsp)
	movw	1324(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 94(%rsp)
	movw	1326(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 94(%rsp)
	movb	$0, 95(%rsp)
	movw	1328(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 95(%rsp)
	movw	1330(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 95(%rsp)
	movw	1332(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 95(%rsp)
	movw	1334(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 95(%rsp)
	movw	1336(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 95(%rsp)
	movw	1338(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 95(%rsp)
	movw	1340(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 95(%rsp)
	movw	1342(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 95(%rsp)
	movb	10240(%rsp), %al
	movb	%al, 96(%rsp)
	movb	10241(%rsp), %al
	movb	%al, 97(%rsp)
	movb	10242(%rsp), %al
	movb	%al, 98(%rsp)
	movb	10243(%rsp), %al
	movb	%al, 99(%rsp)
	movb	10244(%rsp), %al
	movb	%al, 100(%rsp)
	movb	10245(%rsp), %al
	movb	%al, 101(%rsp)
	movb	10246(%rsp), %al
	movb	%al, 102(%rsp)
	movb	10247(%rsp), %al
	movb	%al, 103(%rsp)
	movb	10248(%rsp), %al
	movb	%al, 104(%rsp)
	movb	10249(%rsp), %al
	movb	%al, 105(%rsp)
	movb	10250(%rsp), %al
	movb	%al, 106(%rsp)
	movb	10251(%rsp), %al
	movb	%al, 107(%rsp)
	movb	10252(%rsp), %al
	movb	%al, 108(%rsp)
	movb	10253(%rsp), %al
	movb	%al, 109(%rsp)
	movb	10254(%rsp), %al
	movb	%al, 110(%rsp)
	movb	10255(%rsp), %al
	movb	%al, 111(%rsp)
	movb	10256(%rsp), %al
	movb	%al, 112(%rsp)
	movb	10257(%rsp), %al
	movb	%al, 113(%rsp)
	movb	10258(%rsp), %al
	movb	%al, 114(%rsp)
	movb	10259(%rsp), %al
	movb	%al, 115(%rsp)
	movb	10260(%rsp), %al
	movb	%al, 116(%rsp)
	movb	10261(%rsp), %al
	movb	%al, 117(%rsp)
	movb	10262(%rsp), %al
	movb	%al, 118(%rsp)
	movb	10263(%rsp), %al
	movb	%al, 119(%rsp)
	movb	10264(%rsp), %al
	movb	%al, 120(%rsp)
	movb	10265(%rsp), %al
	movb	%al, 121(%rsp)
	movb	10266(%rsp), %al
	movb	%al, 122(%rsp)
	movb	10267(%rsp), %al
	movb	%al, 123(%rsp)
	movb	10268(%rsp), %al
	movb	%al, 124(%rsp)
	movb	10269(%rsp), %al
	movb	%al, 125(%rsp)
	movb	10270(%rsp), %al
	movb	%al, 126(%rsp)
	movb	10271(%rsp), %al
	movb	%al, 127(%rsp)
	leaq	128(%rsp), %rax
	leaq	64(%rsp), %rcx
	leaq	-224(%rsp), %rsp
	leaq	Lcrypto_kem_dec_jazz$11(%rip), 	%r13
	jmp 	Lsha3_512_64$1
Lcrypto_kem_dec_jazz$11:
	leaq	224(%rsp), %rsp
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 4928(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 4960(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 4992(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 5024(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 5056(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 5088(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 5120(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 5152(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 5184(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 5216(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 5248(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 5280(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 5312(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 5344(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 5376(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 5408(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 5440(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 5472(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 5504(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 5536(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 5568(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 5600(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 5632(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 5664(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 5696(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 5728(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 5760(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 5792(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 5824(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 5856(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 5888(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 5920(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 5952(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 5984(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 6016(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 6048(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 6080(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 6112(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 6144(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 6176(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 6208(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 6240(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 6272(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 6304(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 6336(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 6368(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 6400(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 6432(%rsp)
	vpbroadcastw	glob_data + 528(%rip), %ymm0
	vpbroadcastw	glob_data + 530(%rip), %ymm1
	vpbroadcastw	glob_data + 534(%rip), %ymm2
	movb	10208(%rsp), %al
	movb	%al, 32(%rsp)
	movb	10209(%rsp), %al
	movb	%al, 33(%rsp)
	movb	10210(%rsp), %al
	movb	%al, 34(%rsp)
	movb	10211(%rsp), %al
	movb	%al, 35(%rsp)
	movb	10212(%rsp), %al
	movb	%al, 36(%rsp)
	movb	10213(%rsp), %al
	movb	%al, 37(%rsp)
	movb	10214(%rsp), %al
	movb	%al, 38(%rsp)
	movb	10215(%rsp), %al
	movb	%al, 39(%rsp)
	movb	10216(%rsp), %al
	movb	%al, 40(%rsp)
	movb	10217(%rsp), %al
	movb	%al, 41(%rsp)
	movb	10218(%rsp), %al
	movb	%al, 42(%rsp)
	movb	10219(%rsp), %al
	movb	%al, 43(%rsp)
	movb	10220(%rsp), %al
	movb	%al, 44(%rsp)
	movb	10221(%rsp), %al
	movb	%al, 45(%rsp)
	movb	10222(%rsp), %al
	movb	%al, 46(%rsp)
	movb	10223(%rsp), %al
	movb	%al, 47(%rsp)
	movb	10224(%rsp), %al
	movb	%al, 48(%rsp)
	movb	10225(%rsp), %al
	movb	%al, 49(%rsp)
	movb	10226(%rsp), %al
	movb	%al, 50(%rsp)
	movb	10227(%rsp), %al
	movb	%al, 51(%rsp)
	movb	10228(%rsp), %al
	movb	%al, 52(%rsp)
	movb	10229(%rsp), %al
	movb	%al, 53(%rsp)
	movb	10230(%rsp), %al
	movb	%al, 54(%rsp)
	movb	10231(%rsp), %al
	movb	%al, 55(%rsp)
	movb	10232(%rsp), %al
	movb	%al, 56(%rsp)
	movb	10233(%rsp), %al
	movb	%al, 57(%rsp)
	movb	10234(%rsp), %al
	movb	%al, 58(%rsp)
	movb	10235(%rsp), %al
	movb	%al, 59(%rsp)
	movb	10236(%rsp), %al
	movb	%al, 60(%rsp)
	movb	10237(%rsp), %al
	movb	%al, 61(%rsp)
	movb	10238(%rsp), %al
	movb	%al, 62(%rsp)
	movb	10239(%rsp), %al
	movb	%al, 63(%rsp)
	leaq	10304(%rsp), %rax
	leaq	32(%rsp), %rdx
	leaq	-3968(%rsp), %rsp
	leaq	Lcrypto_kem_dec_jazz$10(%rip), 	%r13
	jmp 	LGenMatrix$1
Lcrypto_kem_dec_jazz$10:
	leaq	3968(%rsp), %rsp
	leaq	6464(%rsp), %rax
	leaq	160(%rsp), %rdx
	leaq	-1024(%rsp), %rsp
	leaq	Lcrypto_kem_dec_jazz$9(%rip), 	%r13
	jmp 	LGenSecret$1
Lcrypto_kem_dec_jazz$9:
	leaq	1024(%rsp), %rsp
	vmovdqu	6464(%rsp), %ymm3
	vmovdqu	%ymm3, 3392(%rsp)
	vmovdqu	6496(%rsp), %ymm3
	vmovdqu	%ymm3, 3424(%rsp)
	vmovdqu	6528(%rsp), %ymm3
	vmovdqu	%ymm3, 3456(%rsp)
	vmovdqu	6560(%rsp), %ymm3
	vmovdqu	%ymm3, 3488(%rsp)
	vmovdqu	6592(%rsp), %ymm3
	vmovdqu	%ymm3, 3520(%rsp)
	vmovdqu	6624(%rsp), %ymm3
	vmovdqu	%ymm3, 3552(%rsp)
	vmovdqu	6656(%rsp), %ymm3
	vmovdqu	%ymm3, 3584(%rsp)
	vmovdqu	6688(%rsp), %ymm3
	vmovdqu	%ymm3, 3616(%rsp)
	vmovdqu	6720(%rsp), %ymm3
	vmovdqu	%ymm3, 3648(%rsp)
	vmovdqu	6752(%rsp), %ymm3
	vmovdqu	%ymm3, 3680(%rsp)
	vmovdqu	6784(%rsp), %ymm3
	vmovdqu	%ymm3, 3712(%rsp)
	vmovdqu	6816(%rsp), %ymm3
	vmovdqu	%ymm3, 3744(%rsp)
	vmovdqu	6848(%rsp), %ymm3
	vmovdqu	%ymm3, 3776(%rsp)
	vmovdqu	6880(%rsp), %ymm3
	vmovdqu	%ymm3, 3808(%rsp)
	vmovdqu	6912(%rsp), %ymm3
	vmovdqu	%ymm3, 3840(%rsp)
	vmovdqu	6944(%rsp), %ymm3
	vmovdqu	%ymm3, 3872(%rsp)
	vmovdqu	6976(%rsp), %ymm3
	vmovdqu	%ymm3, 3904(%rsp)
	vmovdqu	7008(%rsp), %ymm3
	vmovdqu	%ymm3, 3936(%rsp)
	vmovdqu	7040(%rsp), %ymm3
	vmovdqu	%ymm3, 3968(%rsp)
	vmovdqu	7072(%rsp), %ymm3
	vmovdqu	%ymm3, 4000(%rsp)
	vmovdqu	7104(%rsp), %ymm3
	vmovdqu	%ymm3, 4032(%rsp)
	vmovdqu	7136(%rsp), %ymm3
	vmovdqu	%ymm3, 4064(%rsp)
	vmovdqu	7168(%rsp), %ymm3
	vmovdqu	%ymm3, 4096(%rsp)
	vmovdqu	7200(%rsp), %ymm3
	vmovdqu	%ymm3, 4128(%rsp)
	vmovdqu	7232(%rsp), %ymm3
	vmovdqu	%ymm3, 4160(%rsp)
	vmovdqu	7264(%rsp), %ymm3
	vmovdqu	%ymm3, 4192(%rsp)
	vmovdqu	7296(%rsp), %ymm3
	vmovdqu	%ymm3, 4224(%rsp)
	vmovdqu	7328(%rsp), %ymm3
	vmovdqu	%ymm3, 4256(%rsp)
	vmovdqu	7360(%rsp), %ymm3
	vmovdqu	%ymm3, 4288(%rsp)
	vmovdqu	7392(%rsp), %ymm3
	vmovdqu	%ymm3, 4320(%rsp)
	vmovdqu	7424(%rsp), %ymm3
	vmovdqu	%ymm3, 4352(%rsp)
	vmovdqu	7456(%rsp), %ymm3
	vmovdqu	%ymm3, 4384(%rsp)
	vmovdqu	7488(%rsp), %ymm3
	vmovdqu	%ymm3, 4416(%rsp)
	vmovdqu	7520(%rsp), %ymm3
	vmovdqu	%ymm3, 4448(%rsp)
	vmovdqu	7552(%rsp), %ymm3
	vmovdqu	%ymm3, 4480(%rsp)
	vmovdqu	7584(%rsp), %ymm3
	vmovdqu	%ymm3, 4512(%rsp)
	vmovdqu	7616(%rsp), %ymm3
	vmovdqu	%ymm3, 4544(%rsp)
	vmovdqu	7648(%rsp), %ymm3
	vmovdqu	%ymm3, 4576(%rsp)
	vmovdqu	7680(%rsp), %ymm3
	vmovdqu	%ymm3, 4608(%rsp)
	vmovdqu	7712(%rsp), %ymm3
	vmovdqu	%ymm3, 4640(%rsp)
	vmovdqu	7744(%rsp), %ymm3
	vmovdqu	%ymm3, 4672(%rsp)
	vmovdqu	7776(%rsp), %ymm3
	vmovdqu	%ymm3, 4704(%rsp)
	vmovdqu	7808(%rsp), %ymm3
	vmovdqu	%ymm3, 4736(%rsp)
	vmovdqu	7840(%rsp), %ymm3
	vmovdqu	%ymm3, 4768(%rsp)
	vmovdqu	7872(%rsp), %ymm3
	vmovdqu	%ymm3, 4800(%rsp)
	vmovdqu	7904(%rsp), %ymm3
	vmovdqu	%ymm3, 4832(%rsp)
	vmovdqu	7936(%rsp), %ymm3
	vmovdqu	%ymm3, 4864(%rsp)
	vmovdqu	7968(%rsp), %ymm3
	vmovdqu	%ymm3, 4896(%rsp)
	vmovdqu	10304(%rsp), %ymm3
	vmovdqu	%ymm3, 14912(%rsp)
	vmovdqu	10336(%rsp), %ymm3
	vmovdqu	%ymm3, 14944(%rsp)
	vmovdqu	10368(%rsp), %ymm3
	vmovdqu	%ymm3, 14976(%rsp)
	vmovdqu	10400(%rsp), %ymm3
	vmovdqu	%ymm3, 15008(%rsp)
	vmovdqu	10432(%rsp), %ymm3
	vmovdqu	%ymm3, 15040(%rsp)
	vmovdqu	10464(%rsp), %ymm3
	vmovdqu	%ymm3, 15072(%rsp)
	vmovdqu	10496(%rsp), %ymm3
	vmovdqu	%ymm3, 15104(%rsp)
	vmovdqu	10528(%rsp), %ymm3
	vmovdqu	%ymm3, 15136(%rsp)
	vmovdqu	10560(%rsp), %ymm3
	vmovdqu	%ymm3, 15168(%rsp)
	vmovdqu	10592(%rsp), %ymm3
	vmovdqu	%ymm3, 15200(%rsp)
	vmovdqu	10624(%rsp), %ymm3
	vmovdqu	%ymm3, 15232(%rsp)
	vmovdqu	10656(%rsp), %ymm3
	vmovdqu	%ymm3, 15264(%rsp)
	vmovdqu	10688(%rsp), %ymm3
	vmovdqu	%ymm3, 15296(%rsp)
	vmovdqu	10720(%rsp), %ymm3
	vmovdqu	%ymm3, 15328(%rsp)
	vmovdqu	10752(%rsp), %ymm3
	vmovdqu	%ymm3, 15360(%rsp)
	vmovdqu	10784(%rsp), %ymm3
	vmovdqu	%ymm3, 15392(%rsp)
	vmovdqu	10816(%rsp), %ymm3
	vmovdqu	%ymm3, 15424(%rsp)
	vmovdqu	10848(%rsp), %ymm3
	vmovdqu	%ymm3, 15456(%rsp)
	vmovdqu	10880(%rsp), %ymm3
	vmovdqu	%ymm3, 15488(%rsp)
	vmovdqu	10912(%rsp), %ymm3
	vmovdqu	%ymm3, 15520(%rsp)
	vmovdqu	10944(%rsp), %ymm3
	vmovdqu	%ymm3, 15552(%rsp)
	vmovdqu	10976(%rsp), %ymm3
	vmovdqu	%ymm3, 15584(%rsp)
	vmovdqu	11008(%rsp), %ymm3
	vmovdqu	%ymm3, 15616(%rsp)
	vmovdqu	11040(%rsp), %ymm3
	vmovdqu	%ymm3, 15648(%rsp)
	vmovdqu	11072(%rsp), %ymm3
	vmovdqu	%ymm3, 15680(%rsp)
	vmovdqu	11104(%rsp), %ymm3
	vmovdqu	%ymm3, 15712(%rsp)
	vmovdqu	11136(%rsp), %ymm3
	vmovdqu	%ymm3, 15744(%rsp)
	vmovdqu	11168(%rsp), %ymm3
	vmovdqu	%ymm3, 15776(%rsp)
	vmovdqu	11200(%rsp), %ymm3
	vmovdqu	%ymm3, 15808(%rsp)
	vmovdqu	11232(%rsp), %ymm3
	vmovdqu	%ymm3, 15840(%rsp)
	vmovdqu	11264(%rsp), %ymm3
	vmovdqu	%ymm3, 15872(%rsp)
	vmovdqu	11296(%rsp), %ymm3
	vmovdqu	%ymm3, 15904(%rsp)
	vmovdqu	11328(%rsp), %ymm3
	vmovdqu	%ymm3, 15936(%rsp)
	vmovdqu	11360(%rsp), %ymm3
	vmovdqu	%ymm3, 15968(%rsp)
	vmovdqu	11392(%rsp), %ymm3
	vmovdqu	%ymm3, 16000(%rsp)
	vmovdqu	11424(%rsp), %ymm3
	vmovdqu	%ymm3, 16032(%rsp)
	vmovdqu	11456(%rsp), %ymm3
	vmovdqu	%ymm3, 16064(%rsp)
	vmovdqu	11488(%rsp), %ymm3
	vmovdqu	%ymm3, 16096(%rsp)
	vmovdqu	11520(%rsp), %ymm3
	vmovdqu	%ymm3, 16128(%rsp)
	vmovdqu	11552(%rsp), %ymm3
	vmovdqu	%ymm3, 16160(%rsp)
	vmovdqu	11584(%rsp), %ymm3
	vmovdqu	%ymm3, 16192(%rsp)
	vmovdqu	11616(%rsp), %ymm3
	vmovdqu	%ymm3, 16224(%rsp)
	vmovdqu	11648(%rsp), %ymm3
	vmovdqu	%ymm3, 16256(%rsp)
	vmovdqu	11680(%rsp), %ymm3
	vmovdqu	%ymm3, 16288(%rsp)
	vmovdqu	11712(%rsp), %ymm3
	vmovdqu	%ymm3, 16320(%rsp)
	vmovdqu	11744(%rsp), %ymm3
	vmovdqu	%ymm3, 16352(%rsp)
	vmovdqu	11776(%rsp), %ymm3
	vmovdqu	%ymm3, 16384(%rsp)
	vmovdqu	11808(%rsp), %ymm3
	vmovdqu	%ymm3, 16416(%rsp)
	vmovdqu	11840(%rsp), %ymm3
	vmovdqu	%ymm3, 16448(%rsp)
	vmovdqu	11872(%rsp), %ymm3
	vmovdqu	%ymm3, 16480(%rsp)
	vmovdqu	11904(%rsp), %ymm3
	vmovdqu	%ymm3, 16512(%rsp)
	vmovdqu	11936(%rsp), %ymm3
	vmovdqu	%ymm3, 16544(%rsp)
	vmovdqu	11968(%rsp), %ymm3
	vmovdqu	%ymm3, 16576(%rsp)
	vmovdqu	12000(%rsp), %ymm3
	vmovdqu	%ymm3, 16608(%rsp)
	vmovdqu	12032(%rsp), %ymm3
	vmovdqu	%ymm3, 16640(%rsp)
	vmovdqu	12064(%rsp), %ymm3
	vmovdqu	%ymm3, 16672(%rsp)
	vmovdqu	12096(%rsp), %ymm3
	vmovdqu	%ymm3, 16704(%rsp)
	vmovdqu	12128(%rsp), %ymm3
	vmovdqu	%ymm3, 16736(%rsp)
	vmovdqu	12160(%rsp), %ymm3
	vmovdqu	%ymm3, 16768(%rsp)
	vmovdqu	12192(%rsp), %ymm3
	vmovdqu	%ymm3, 16800(%rsp)
	vmovdqu	12224(%rsp), %ymm3
	vmovdqu	%ymm3, 16832(%rsp)
	vmovdqu	12256(%rsp), %ymm3
	vmovdqu	%ymm3, 16864(%rsp)
	vmovdqu	12288(%rsp), %ymm3
	vmovdqu	%ymm3, 16896(%rsp)
	vmovdqu	12320(%rsp), %ymm3
	vmovdqu	%ymm3, 16928(%rsp)
	vmovdqu	12352(%rsp), %ymm3
	vmovdqu	%ymm3, 16960(%rsp)
	vmovdqu	12384(%rsp), %ymm3
	vmovdqu	%ymm3, 16992(%rsp)
	vmovdqu	12416(%rsp), %ymm3
	vmovdqu	%ymm3, 17024(%rsp)
	vmovdqu	12448(%rsp), %ymm3
	vmovdqu	%ymm3, 17056(%rsp)
	vmovdqu	12480(%rsp), %ymm3
	vmovdqu	%ymm3, 17088(%rsp)
	vmovdqu	12512(%rsp), %ymm3
	vmovdqu	%ymm3, 17120(%rsp)
	vmovdqu	12544(%rsp), %ymm3
	vmovdqu	%ymm3, 17152(%rsp)
	vmovdqu	12576(%rsp), %ymm3
	vmovdqu	%ymm3, 17184(%rsp)
	vmovdqu	12608(%rsp), %ymm3
	vmovdqu	%ymm3, 17216(%rsp)
	vmovdqu	12640(%rsp), %ymm3
	vmovdqu	%ymm3, 17248(%rsp)
	vmovdqu	12672(%rsp), %ymm3
	vmovdqu	%ymm3, 17280(%rsp)
	vmovdqu	12704(%rsp), %ymm3
	vmovdqu	%ymm3, 17312(%rsp)
	vmovdqu	12736(%rsp), %ymm3
	vmovdqu	%ymm3, 17344(%rsp)
	vmovdqu	12768(%rsp), %ymm3
	vmovdqu	%ymm3, 17376(%rsp)
	vmovdqu	12800(%rsp), %ymm3
	vmovdqu	%ymm3, 17408(%rsp)
	vmovdqu	12832(%rsp), %ymm3
	vmovdqu	%ymm3, 17440(%rsp)
	vmovdqu	12864(%rsp), %ymm3
	vmovdqu	%ymm3, 17472(%rsp)
	vmovdqu	12896(%rsp), %ymm3
	vmovdqu	%ymm3, 17504(%rsp)
	vmovdqu	12928(%rsp), %ymm3
	vmovdqu	%ymm3, 17536(%rsp)
	vmovdqu	12960(%rsp), %ymm3
	vmovdqu	%ymm3, 17568(%rsp)
	vmovdqu	12992(%rsp), %ymm3
	vmovdqu	%ymm3, 17600(%rsp)
	vmovdqu	13024(%rsp), %ymm3
	vmovdqu	%ymm3, 17632(%rsp)
	vmovdqu	13056(%rsp), %ymm3
	vmovdqu	%ymm3, 17664(%rsp)
	vmovdqu	13088(%rsp), %ymm3
	vmovdqu	%ymm3, 17696(%rsp)
	vmovdqu	13120(%rsp), %ymm3
	vmovdqu	%ymm3, 17728(%rsp)
	vmovdqu	13152(%rsp), %ymm3
	vmovdqu	%ymm3, 17760(%rsp)
	vmovdqu	13184(%rsp), %ymm3
	vmovdqu	%ymm3, 17792(%rsp)
	vmovdqu	13216(%rsp), %ymm3
	vmovdqu	%ymm3, 17824(%rsp)
	vmovdqu	13248(%rsp), %ymm3
	vmovdqu	%ymm3, 17856(%rsp)
	vmovdqu	13280(%rsp), %ymm3
	vmovdqu	%ymm3, 17888(%rsp)
	vmovdqu	13312(%rsp), %ymm3
	vmovdqu	%ymm3, 17920(%rsp)
	vmovdqu	13344(%rsp), %ymm3
	vmovdqu	%ymm3, 17952(%rsp)
	vmovdqu	13376(%rsp), %ymm3
	vmovdqu	%ymm3, 17984(%rsp)
	vmovdqu	13408(%rsp), %ymm3
	vmovdqu	%ymm3, 18016(%rsp)
	vmovdqu	13440(%rsp), %ymm3
	vmovdqu	%ymm3, 18048(%rsp)
	vmovdqu	13472(%rsp), %ymm3
	vmovdqu	%ymm3, 18080(%rsp)
	vmovdqu	13504(%rsp), %ymm3
	vmovdqu	%ymm3, 18112(%rsp)
	vmovdqu	13536(%rsp), %ymm3
	vmovdqu	%ymm3, 18144(%rsp)
	vmovdqu	13568(%rsp), %ymm3
	vmovdqu	%ymm3, 18176(%rsp)
	vmovdqu	13600(%rsp), %ymm3
	vmovdqu	%ymm3, 18208(%rsp)
	vmovdqu	13632(%rsp), %ymm3
	vmovdqu	%ymm3, 18240(%rsp)
	vmovdqu	13664(%rsp), %ymm3
	vmovdqu	%ymm3, 18272(%rsp)
	vmovdqu	13696(%rsp), %ymm3
	vmovdqu	%ymm3, 18304(%rsp)
	vmovdqu	13728(%rsp), %ymm3
	vmovdqu	%ymm3, 18336(%rsp)
	vmovdqu	13760(%rsp), %ymm3
	vmovdqu	%ymm3, 18368(%rsp)
	vmovdqu	13792(%rsp), %ymm3
	vmovdqu	%ymm3, 18400(%rsp)
	vmovdqu	13824(%rsp), %ymm3
	vmovdqu	%ymm3, 18432(%rsp)
	vmovdqu	13856(%rsp), %ymm3
	vmovdqu	%ymm3, 18464(%rsp)
	vmovdqu	13888(%rsp), %ymm3
	vmovdqu	%ymm3, 18496(%rsp)
	vmovdqu	13920(%rsp), %ymm3
	vmovdqu	%ymm3, 18528(%rsp)
	vmovdqu	13952(%rsp), %ymm3
	vmovdqu	%ymm3, 18560(%rsp)
	vmovdqu	13984(%rsp), %ymm3
	vmovdqu	%ymm3, 18592(%rsp)
	vmovdqu	14016(%rsp), %ymm3
	vmovdqu	%ymm3, 18624(%rsp)
	vmovdqu	14048(%rsp), %ymm3
	vmovdqu	%ymm3, 18656(%rsp)
	vmovdqu	14080(%rsp), %ymm3
	vmovdqu	%ymm3, 18688(%rsp)
	vmovdqu	14112(%rsp), %ymm3
	vmovdqu	%ymm3, 18720(%rsp)
	vmovdqu	14144(%rsp), %ymm3
	vmovdqu	%ymm3, 18752(%rsp)
	vmovdqu	14176(%rsp), %ymm3
	vmovdqu	%ymm3, 18784(%rsp)
	vmovdqu	14208(%rsp), %ymm3
	vmovdqu	%ymm3, 18816(%rsp)
	vmovdqu	14240(%rsp), %ymm3
	vmovdqu	%ymm3, 18848(%rsp)
	vmovdqu	14272(%rsp), %ymm3
	vmovdqu	%ymm3, 18880(%rsp)
	vmovdqu	14304(%rsp), %ymm3
	vmovdqu	%ymm3, 18912(%rsp)
	vmovdqu	14336(%rsp), %ymm3
	vmovdqu	%ymm3, 18944(%rsp)
	vmovdqu	14368(%rsp), %ymm3
	vmovdqu	%ymm3, 18976(%rsp)
	vmovdqu	14400(%rsp), %ymm3
	vmovdqu	%ymm3, 19008(%rsp)
	vmovdqu	14432(%rsp), %ymm3
	vmovdqu	%ymm3, 19040(%rsp)
	vmovdqu	14464(%rsp), %ymm3
	vmovdqu	%ymm3, 19072(%rsp)
	vmovdqu	14496(%rsp), %ymm3
	vmovdqu	%ymm3, 19104(%rsp)
	vmovdqu	14528(%rsp), %ymm3
	vmovdqu	%ymm3, 19136(%rsp)
	vmovdqu	14560(%rsp), %ymm3
	vmovdqu	%ymm3, 19168(%rsp)
	vmovdqu	14592(%rsp), %ymm3
	vmovdqu	%ymm3, 19200(%rsp)
	vmovdqu	14624(%rsp), %ymm3
	vmovdqu	%ymm3, 19232(%rsp)
	vmovdqu	14656(%rsp), %ymm3
	vmovdqu	%ymm3, 19264(%rsp)
	vmovdqu	14688(%rsp), %ymm3
	vmovdqu	%ymm3, 19296(%rsp)
	vmovdqu	14720(%rsp), %ymm3
	vmovdqu	%ymm3, 19328(%rsp)
	vmovdqu	14752(%rsp), %ymm3
	vmovdqu	%ymm3, 19360(%rsp)
	vmovdqu	14784(%rsp), %ymm3
	vmovdqu	%ymm3, 19392(%rsp)
	vmovdqu	14816(%rsp), %ymm3
	vmovdqu	%ymm3, 19424(%rsp)
	vmovdqu	14848(%rsp), %ymm3
	vmovdqu	%ymm3, 19456(%rsp)
	vmovdqu	14880(%rsp), %ymm3
	vmovdqu	%ymm3, 19488(%rsp)
	leaq	14912(%rsp), %rax
	leaq	3392(%rsp), %rcx
	leaq	4928(%rsp), %rdx
	vmovdqu	(%rax), %ymm3
	vpxor	(%rcx), %ymm3, %ymm3
	vpxor	(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, (%rdx)
	vmovdqu	32(%rax), %ymm3
	vpxor	32(%rcx), %ymm3, %ymm3
	vpxor	32(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 32(%rdx)
	vmovdqu	64(%rax), %ymm3
	vpxor	64(%rcx), %ymm3, %ymm3
	vpxor	64(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 64(%rdx)
	vmovdqu	96(%rax), %ymm3
	vpxor	96(%rcx), %ymm3, %ymm3
	vpxor	96(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 96(%rdx)
	vmovdqu	128(%rax), %ymm3
	vpxor	128(%rcx), %ymm3, %ymm3
	vpxor	128(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 128(%rdx)
	vmovdqu	160(%rax), %ymm3
	vpxor	160(%rcx), %ymm3, %ymm3
	vpxor	160(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 160(%rdx)
	vmovdqu	192(%rax), %ymm3
	vpxor	192(%rcx), %ymm3, %ymm3
	vpxor	192(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 192(%rdx)
	vmovdqu	224(%rax), %ymm3
	vpxor	224(%rcx), %ymm3, %ymm3
	vpxor	224(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 224(%rdx)
	vmovdqu	256(%rax), %ymm3
	vpxor	256(%rcx), %ymm3, %ymm3
	vpxor	256(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 256(%rdx)
	vmovdqu	288(%rax), %ymm3
	vpxor	288(%rcx), %ymm3, %ymm3
	vpxor	288(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 288(%rdx)
	vmovdqu	320(%rax), %ymm3
	vpxor	320(%rcx), %ymm3, %ymm3
	vpxor	320(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 320(%rdx)
	vmovdqu	352(%rax), %ymm3
	vpxor	352(%rcx), %ymm3, %ymm3
	vpxor	352(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 352(%rdx)
	vmovdqu	384(%rax), %ymm3
	vpxor	384(%rcx), %ymm3, %ymm3
	vpxor	384(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 384(%rdx)
	vmovdqu	416(%rax), %ymm3
	vpxor	416(%rcx), %ymm3, %ymm3
	vpxor	416(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 416(%rdx)
	vmovdqu	448(%rax), %ymm3
	vpxor	448(%rcx), %ymm3, %ymm3
	vpxor	448(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 448(%rdx)
	vmovdqu	480(%rax), %ymm3
	vpxor	480(%rcx), %ymm3, %ymm3
	vpxor	480(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 480(%rdx)
	vmovdqu	512(%rax), %ymm3
	vpxor	512(%rcx), %ymm3, %ymm3
	vpxor	512(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 512(%rdx)
	vmovdqu	544(%rax), %ymm3
	vpxor	544(%rcx), %ymm3, %ymm3
	vpxor	544(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 544(%rdx)
	vmovdqu	576(%rax), %ymm3
	vpxor	576(%rcx), %ymm3, %ymm3
	vpxor	576(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 576(%rdx)
	vmovdqu	608(%rax), %ymm3
	vpxor	608(%rcx), %ymm3, %ymm3
	vpxor	608(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 608(%rdx)
	vmovdqu	640(%rax), %ymm3
	vpxor	640(%rcx), %ymm3, %ymm3
	vpxor	640(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 640(%rdx)
	vmovdqu	672(%rax), %ymm3
	vpxor	672(%rcx), %ymm3, %ymm3
	vpxor	672(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 672(%rdx)
	vmovdqu	704(%rax), %ymm3
	vpxor	704(%rcx), %ymm3, %ymm3
	vpxor	704(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 704(%rdx)
	vmovdqu	736(%rax), %ymm3
	vpxor	736(%rcx), %ymm3, %ymm3
	vpxor	736(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 736(%rdx)
	vmovdqu	768(%rax), %ymm3
	vpxor	768(%rcx), %ymm3, %ymm3
	vpxor	768(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 768(%rdx)
	vmovdqu	800(%rax), %ymm3
	vpxor	800(%rcx), %ymm3, %ymm3
	vpxor	800(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 800(%rdx)
	vmovdqu	832(%rax), %ymm3
	vpxor	832(%rcx), %ymm3, %ymm3
	vpxor	832(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 832(%rdx)
	vmovdqu	864(%rax), %ymm3
	vpxor	864(%rcx), %ymm3, %ymm3
	vpxor	864(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 864(%rdx)
	vmovdqu	896(%rax), %ymm3
	vpxor	896(%rcx), %ymm3, %ymm3
	vpxor	896(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 896(%rdx)
	vmovdqu	928(%rax), %ymm3
	vpxor	928(%rcx), %ymm3, %ymm3
	vpxor	928(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 928(%rdx)
	vmovdqu	960(%rax), %ymm3
	vpxor	960(%rcx), %ymm3, %ymm3
	vpxor	960(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 960(%rdx)
	vmovdqu	992(%rax), %ymm3
	vpxor	992(%rcx), %ymm3, %ymm3
	vpxor	992(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 992(%rdx)
	vmovdqu	1024(%rax), %ymm3
	vpxor	1024(%rcx), %ymm3, %ymm3
	vpxor	1024(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1024(%rdx)
	vmovdqu	1056(%rax), %ymm3
	vpxor	1056(%rcx), %ymm3, %ymm3
	vpxor	1056(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1056(%rdx)
	vmovdqu	1088(%rax), %ymm3
	vpxor	1088(%rcx), %ymm3, %ymm3
	vpxor	1088(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1088(%rdx)
	vmovdqu	1120(%rax), %ymm3
	vpxor	1120(%rcx), %ymm3, %ymm3
	vpxor	1120(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1120(%rdx)
	vmovdqu	1152(%rax), %ymm3
	vpxor	1152(%rcx), %ymm3, %ymm3
	vpxor	1152(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1152(%rdx)
	vmovdqu	1184(%rax), %ymm3
	vpxor	1184(%rcx), %ymm3, %ymm3
	vpxor	1184(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1184(%rdx)
	vmovdqu	1216(%rax), %ymm3
	vpxor	1216(%rcx), %ymm3, %ymm3
	vpxor	1216(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1216(%rdx)
	vmovdqu	1248(%rax), %ymm3
	vpxor	1248(%rcx), %ymm3, %ymm3
	vpxor	1248(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1248(%rdx)
	vmovdqu	1280(%rax), %ymm3
	vpxor	1280(%rcx), %ymm3, %ymm3
	vpxor	1280(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1280(%rdx)
	vmovdqu	1312(%rax), %ymm3
	vpxor	1312(%rcx), %ymm3, %ymm3
	vpxor	1312(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1312(%rdx)
	vmovdqu	1344(%rax), %ymm3
	vpxor	1344(%rcx), %ymm3, %ymm3
	vpxor	1344(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1344(%rdx)
	vmovdqu	1376(%rax), %ymm3
	vpxor	1376(%rcx), %ymm3, %ymm3
	vpxor	1376(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1376(%rdx)
	vmovdqu	1408(%rax), %ymm3
	vpxor	1408(%rcx), %ymm3, %ymm3
	vpxor	1408(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1408(%rdx)
	vmovdqu	1440(%rax), %ymm3
	vpxor	1440(%rcx), %ymm3, %ymm3
	vpxor	1440(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1440(%rdx)
	vmovdqu	1472(%rax), %ymm3
	vpxor	1472(%rcx), %ymm3, %ymm3
	vpxor	1472(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1472(%rdx)
	vmovdqu	1504(%rax), %ymm3
	vpxor	1504(%rcx), %ymm3, %ymm3
	vpxor	1504(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1504(%rdx)
	vmovdqu	1536(%rax), %ymm3
	vpxor	(%rcx), %ymm3, %ymm3
	vpxor	(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, (%rdx)
	vmovdqu	1568(%rax), %ymm3
	vpxor	32(%rcx), %ymm3, %ymm3
	vpxor	32(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 32(%rdx)
	vmovdqu	1600(%rax), %ymm3
	vpxor	64(%rcx), %ymm3, %ymm3
	vpxor	64(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 64(%rdx)
	vmovdqu	1632(%rax), %ymm3
	vpxor	96(%rcx), %ymm3, %ymm3
	vpxor	96(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 96(%rdx)
	vmovdqu	1664(%rax), %ymm3
	vpxor	128(%rcx), %ymm3, %ymm3
	vpxor	128(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 128(%rdx)
	vmovdqu	1696(%rax), %ymm3
	vpxor	160(%rcx), %ymm3, %ymm3
	vpxor	160(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 160(%rdx)
	vmovdqu	1728(%rax), %ymm3
	vpxor	192(%rcx), %ymm3, %ymm3
	vpxor	192(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 192(%rdx)
	vmovdqu	1760(%rax), %ymm3
	vpxor	224(%rcx), %ymm3, %ymm3
	vpxor	224(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 224(%rdx)
	vmovdqu	1792(%rax), %ymm3
	vpxor	256(%rcx), %ymm3, %ymm3
	vpxor	256(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 256(%rdx)
	vmovdqu	1824(%rax), %ymm3
	vpxor	288(%rcx), %ymm3, %ymm3
	vpxor	288(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 288(%rdx)
	vmovdqu	1856(%rax), %ymm3
	vpxor	320(%rcx), %ymm3, %ymm3
	vpxor	320(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 320(%rdx)
	vmovdqu	1888(%rax), %ymm3
	vpxor	352(%rcx), %ymm3, %ymm3
	vpxor	352(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 352(%rdx)
	vmovdqu	1920(%rax), %ymm3
	vpxor	384(%rcx), %ymm3, %ymm3
	vpxor	384(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 384(%rdx)
	vmovdqu	1952(%rax), %ymm3
	vpxor	416(%rcx), %ymm3, %ymm3
	vpxor	416(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 416(%rdx)
	vmovdqu	1984(%rax), %ymm3
	vpxor	448(%rcx), %ymm3, %ymm3
	vpxor	448(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 448(%rdx)
	vmovdqu	2016(%rax), %ymm3
	vpxor	480(%rcx), %ymm3, %ymm3
	vpxor	480(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 480(%rdx)
	vmovdqu	2048(%rax), %ymm3
	vpxor	512(%rcx), %ymm3, %ymm3
	vpxor	512(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 512(%rdx)
	vmovdqu	2080(%rax), %ymm3
	vpxor	544(%rcx), %ymm3, %ymm3
	vpxor	544(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 544(%rdx)
	vmovdqu	2112(%rax), %ymm3
	vpxor	576(%rcx), %ymm3, %ymm3
	vpxor	576(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 576(%rdx)
	vmovdqu	2144(%rax), %ymm3
	vpxor	608(%rcx), %ymm3, %ymm3
	vpxor	608(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 608(%rdx)
	vmovdqu	2176(%rax), %ymm3
	vpxor	640(%rcx), %ymm3, %ymm3
	vpxor	640(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 640(%rdx)
	vmovdqu	2208(%rax), %ymm3
	vpxor	672(%rcx), %ymm3, %ymm3
	vpxor	672(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 672(%rdx)
	vmovdqu	2240(%rax), %ymm3
	vpxor	704(%rcx), %ymm3, %ymm3
	vpxor	704(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 704(%rdx)
	vmovdqu	2272(%rax), %ymm3
	vpxor	736(%rcx), %ymm3, %ymm3
	vpxor	736(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 736(%rdx)
	vmovdqu	2304(%rax), %ymm3
	vpxor	768(%rcx), %ymm3, %ymm3
	vpxor	768(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 768(%rdx)
	vmovdqu	2336(%rax), %ymm3
	vpxor	800(%rcx), %ymm3, %ymm3
	vpxor	800(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 800(%rdx)
	vmovdqu	2368(%rax), %ymm3
	vpxor	832(%rcx), %ymm3, %ymm3
	vpxor	832(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 832(%rdx)
	vmovdqu	2400(%rax), %ymm3
	vpxor	864(%rcx), %ymm3, %ymm3
	vpxor	864(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 864(%rdx)
	vmovdqu	2432(%rax), %ymm3
	vpxor	896(%rcx), %ymm3, %ymm3
	vpxor	896(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 896(%rdx)
	vmovdqu	2464(%rax), %ymm3
	vpxor	928(%rcx), %ymm3, %ymm3
	vpxor	928(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 928(%rdx)
	vmovdqu	2496(%rax), %ymm3
	vpxor	960(%rcx), %ymm3, %ymm3
	vpxor	960(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 960(%rdx)
	vmovdqu	2528(%rax), %ymm3
	vpxor	992(%rcx), %ymm3, %ymm3
	vpxor	992(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 992(%rdx)
	vmovdqu	2560(%rax), %ymm3
	vpxor	1024(%rcx), %ymm3, %ymm3
	vpxor	1024(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1024(%rdx)
	vmovdqu	2592(%rax), %ymm3
	vpxor	1056(%rcx), %ymm3, %ymm3
	vpxor	1056(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1056(%rdx)
	vmovdqu	2624(%rax), %ymm3
	vpxor	1088(%rcx), %ymm3, %ymm3
	vpxor	1088(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1088(%rdx)
	vmovdqu	2656(%rax), %ymm3
	vpxor	1120(%rcx), %ymm3, %ymm3
	vpxor	1120(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1120(%rdx)
	vmovdqu	2688(%rax), %ymm3
	vpxor	1152(%rcx), %ymm3, %ymm3
	vpxor	1152(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1152(%rdx)
	vmovdqu	2720(%rax), %ymm3
	vpxor	1184(%rcx), %ymm3, %ymm3
	vpxor	1184(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1184(%rdx)
	vmovdqu	2752(%rax), %ymm3
	vpxor	1216(%rcx), %ymm3, %ymm3
	vpxor	1216(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1216(%rdx)
	vmovdqu	2784(%rax), %ymm3
	vpxor	1248(%rcx), %ymm3, %ymm3
	vpxor	1248(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1248(%rdx)
	vmovdqu	2816(%rax), %ymm3
	vpxor	1280(%rcx), %ymm3, %ymm3
	vpxor	1280(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1280(%rdx)
	vmovdqu	2848(%rax), %ymm3
	vpxor	1312(%rcx), %ymm3, %ymm3
	vpxor	1312(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1312(%rdx)
	vmovdqu	2880(%rax), %ymm3
	vpxor	1344(%rcx), %ymm3, %ymm3
	vpxor	1344(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1344(%rdx)
	vmovdqu	2912(%rax), %ymm3
	vpxor	1376(%rcx), %ymm3, %ymm3
	vpxor	1376(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1376(%rdx)
	vmovdqu	2944(%rax), %ymm3
	vpxor	1408(%rcx), %ymm3, %ymm3
	vpxor	1408(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1408(%rdx)
	vmovdqu	2976(%rax), %ymm3
	vpxor	1440(%rcx), %ymm3, %ymm3
	vpxor	1440(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1440(%rdx)
	vmovdqu	3008(%rax), %ymm3
	vpxor	1472(%rcx), %ymm3, %ymm3
	vpxor	1472(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1472(%rdx)
	vmovdqu	3040(%rax), %ymm3
	vpxor	1504(%rcx), %ymm3, %ymm3
	vpxor	1504(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1504(%rdx)
	vmovdqu	3072(%rax), %ymm3
	vpxor	(%rcx), %ymm3, %ymm3
	vpxor	(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, (%rdx)
	vmovdqu	3104(%rax), %ymm3
	vpxor	32(%rcx), %ymm3, %ymm3
	vpxor	32(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 32(%rdx)
	vmovdqu	3136(%rax), %ymm3
	vpxor	64(%rcx), %ymm3, %ymm3
	vpxor	64(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 64(%rdx)
	vmovdqu	3168(%rax), %ymm3
	vpxor	96(%rcx), %ymm3, %ymm3
	vpxor	96(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 96(%rdx)
	vmovdqu	3200(%rax), %ymm3
	vpxor	128(%rcx), %ymm3, %ymm3
	vpxor	128(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 128(%rdx)
	vmovdqu	3232(%rax), %ymm3
	vpxor	160(%rcx), %ymm3, %ymm3
	vpxor	160(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 160(%rdx)
	vmovdqu	3264(%rax), %ymm3
	vpxor	192(%rcx), %ymm3, %ymm3
	vpxor	192(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 192(%rdx)
	vmovdqu	3296(%rax), %ymm3
	vpxor	224(%rcx), %ymm3, %ymm3
	vpxor	224(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 224(%rdx)
	vmovdqu	3328(%rax), %ymm3
	vpxor	256(%rcx), %ymm3, %ymm3
	vpxor	256(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 256(%rdx)
	vmovdqu	3360(%rax), %ymm3
	vpxor	288(%rcx), %ymm3, %ymm3
	vpxor	288(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 288(%rdx)
	vmovdqu	3392(%rax), %ymm3
	vpxor	320(%rcx), %ymm3, %ymm3
	vpxor	320(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 320(%rdx)
	vmovdqu	3424(%rax), %ymm3
	vpxor	352(%rcx), %ymm3, %ymm3
	vpxor	352(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 352(%rdx)
	vmovdqu	3456(%rax), %ymm3
	vpxor	384(%rcx), %ymm3, %ymm3
	vpxor	384(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 384(%rdx)
	vmovdqu	3488(%rax), %ymm3
	vpxor	416(%rcx), %ymm3, %ymm3
	vpxor	416(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 416(%rdx)
	vmovdqu	3520(%rax), %ymm3
	vpxor	448(%rcx), %ymm3, %ymm3
	vpxor	448(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 448(%rdx)
	vmovdqu	3552(%rax), %ymm3
	vpxor	480(%rcx), %ymm3, %ymm3
	vpxor	480(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 480(%rdx)
	vmovdqu	3584(%rax), %ymm3
	vpxor	512(%rcx), %ymm3, %ymm3
	vpxor	512(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 512(%rdx)
	vmovdqu	3616(%rax), %ymm3
	vpxor	544(%rcx), %ymm3, %ymm3
	vpxor	544(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 544(%rdx)
	vmovdqu	3648(%rax), %ymm3
	vpxor	576(%rcx), %ymm3, %ymm3
	vpxor	576(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 576(%rdx)
	vmovdqu	3680(%rax), %ymm3
	vpxor	608(%rcx), %ymm3, %ymm3
	vpxor	608(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 608(%rdx)
	vmovdqu	3712(%rax), %ymm3
	vpxor	640(%rcx), %ymm3, %ymm3
	vpxor	640(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 640(%rdx)
	vmovdqu	3744(%rax), %ymm3
	vpxor	672(%rcx), %ymm3, %ymm3
	vpxor	672(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 672(%rdx)
	vmovdqu	3776(%rax), %ymm3
	vpxor	704(%rcx), %ymm3, %ymm3
	vpxor	704(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 704(%rdx)
	vmovdqu	3808(%rax), %ymm3
	vpxor	736(%rcx), %ymm3, %ymm3
	vpxor	736(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 736(%rdx)
	vmovdqu	3840(%rax), %ymm3
	vpxor	768(%rcx), %ymm3, %ymm3
	vpxor	768(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 768(%rdx)
	vmovdqu	3872(%rax), %ymm3
	vpxor	800(%rcx), %ymm3, %ymm3
	vpxor	800(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 800(%rdx)
	vmovdqu	3904(%rax), %ymm3
	vpxor	832(%rcx), %ymm3, %ymm3
	vpxor	832(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 832(%rdx)
	vmovdqu	3936(%rax), %ymm3
	vpxor	864(%rcx), %ymm3, %ymm3
	vpxor	864(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 864(%rdx)
	vmovdqu	3968(%rax), %ymm3
	vpxor	896(%rcx), %ymm3, %ymm3
	vpxor	896(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 896(%rdx)
	vmovdqu	4000(%rax), %ymm3
	vpxor	928(%rcx), %ymm3, %ymm3
	vpxor	928(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 928(%rdx)
	vmovdqu	4032(%rax), %ymm3
	vpxor	960(%rcx), %ymm3, %ymm3
	vpxor	960(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 960(%rdx)
	vmovdqu	4064(%rax), %ymm3
	vpxor	992(%rcx), %ymm3, %ymm3
	vpxor	992(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 992(%rdx)
	vmovdqu	4096(%rax), %ymm3
	vpxor	1024(%rcx), %ymm3, %ymm3
	vpxor	1024(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1024(%rdx)
	vmovdqu	4128(%rax), %ymm3
	vpxor	1056(%rcx), %ymm3, %ymm3
	vpxor	1056(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1056(%rdx)
	vmovdqu	4160(%rax), %ymm3
	vpxor	1088(%rcx), %ymm3, %ymm3
	vpxor	1088(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1088(%rdx)
	vmovdqu	4192(%rax), %ymm3
	vpxor	1120(%rcx), %ymm3, %ymm3
	vpxor	1120(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1120(%rdx)
	vmovdqu	4224(%rax), %ymm3
	vpxor	1152(%rcx), %ymm3, %ymm3
	vpxor	1152(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1152(%rdx)
	vmovdqu	4256(%rax), %ymm3
	vpxor	1184(%rcx), %ymm3, %ymm3
	vpxor	1184(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1184(%rdx)
	vmovdqu	4288(%rax), %ymm3
	vpxor	1216(%rcx), %ymm3, %ymm3
	vpxor	1216(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1216(%rdx)
	vmovdqu	4320(%rax), %ymm3
	vpxor	1248(%rcx), %ymm3, %ymm3
	vpxor	1248(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1248(%rdx)
	vmovdqu	4352(%rax), %ymm3
	vpxor	1280(%rcx), %ymm3, %ymm3
	vpxor	1280(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1280(%rdx)
	vmovdqu	4384(%rax), %ymm3
	vpxor	1312(%rcx), %ymm3, %ymm3
	vpxor	1312(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1312(%rdx)
	vmovdqu	4416(%rax), %ymm3
	vpxor	1344(%rcx), %ymm3, %ymm3
	vpxor	1344(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1344(%rdx)
	vmovdqu	4448(%rax), %ymm3
	vpxor	1376(%rcx), %ymm3, %ymm3
	vpxor	1376(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1376(%rdx)
	vmovdqu	4480(%rax), %ymm3
	vpxor	1408(%rcx), %ymm3, %ymm3
	vpxor	1408(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1408(%rdx)
	vmovdqu	4512(%rax), %ymm3
	vpxor	1440(%rcx), %ymm3, %ymm3
	vpxor	1440(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1440(%rdx)
	vmovdqu	4544(%rax), %ymm3
	vpxor	1472(%rcx), %ymm3, %ymm3
	vpxor	1472(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1472(%rdx)
	vmovdqu	4576(%rax), %ymm3
	vpxor	1504(%rcx), %ymm3, %ymm3
	vpxor	1504(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1504(%rdx)
	vmovdqu	4928(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 4928(%rsp)
	vmovdqu	4960(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 4960(%rsp)
	vmovdqu	4992(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 4992(%rsp)
	vmovdqu	5024(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 5024(%rsp)
	vmovdqu	5056(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 5056(%rsp)
	vmovdqu	5088(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 5088(%rsp)
	vmovdqu	5120(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 5120(%rsp)
	vmovdqu	5152(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 5152(%rsp)
	vmovdqu	5184(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 5184(%rsp)
	vmovdqu	5216(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 5216(%rsp)
	vmovdqu	5248(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 5248(%rsp)
	vmovdqu	5280(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 5280(%rsp)
	vmovdqu	5312(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 5312(%rsp)
	vmovdqu	5344(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 5344(%rsp)
	vmovdqu	5376(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 5376(%rsp)
	vmovdqu	5408(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 5408(%rsp)
	vmovdqu	5440(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 5440(%rsp)
	vmovdqu	5472(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 5472(%rsp)
	vmovdqu	5504(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 5504(%rsp)
	vmovdqu	5536(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 5536(%rsp)
	vmovdqu	5568(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 5568(%rsp)
	vmovdqu	5600(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 5600(%rsp)
	vmovdqu	5632(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 5632(%rsp)
	vmovdqu	5664(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 5664(%rsp)
	vmovdqu	5696(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 5696(%rsp)
	vmovdqu	5728(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 5728(%rsp)
	vmovdqu	5760(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 5760(%rsp)
	vmovdqu	5792(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 5792(%rsp)
	vmovdqu	5824(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 5824(%rsp)
	vmovdqu	5856(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 5856(%rsp)
	vmovdqu	5888(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 5888(%rsp)
	vmovdqu	5920(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 5920(%rsp)
	vmovdqu	5952(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 5952(%rsp)
	vmovdqu	5984(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 5984(%rsp)
	vmovdqu	6016(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 6016(%rsp)
	vmovdqu	6048(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 6048(%rsp)
	vmovdqu	6080(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 6080(%rsp)
	vmovdqu	6112(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 6112(%rsp)
	vmovdqu	6144(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 6144(%rsp)
	vmovdqu	6176(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 6176(%rsp)
	vmovdqu	6208(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 6208(%rsp)
	vmovdqu	6240(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 6240(%rsp)
	vmovdqu	6272(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 6272(%rsp)
	vmovdqu	6304(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 6304(%rsp)
	vmovdqu	6336(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 6336(%rsp)
	vmovdqu	6368(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 6368(%rsp)
	vmovdqu	6400(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 6400(%rsp)
	vmovdqu	6432(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm0
	vmovdqu	%ymm0, 6432(%rsp)
	vmovdqu	4928(%rsp), %ymm0
	vmovdqu	%ymm0, 6464(%rsp)
	vmovdqu	4960(%rsp), %ymm0
	vmovdqu	%ymm0, 6496(%rsp)
	vmovdqu	4992(%rsp), %ymm0
	vmovdqu	%ymm0, 6528(%rsp)
	vmovdqu	5024(%rsp), %ymm0
	vmovdqu	%ymm0, 6560(%rsp)
	vmovdqu	5056(%rsp), %ymm0
	vmovdqu	%ymm0, 6592(%rsp)
	vmovdqu	5088(%rsp), %ymm0
	vmovdqu	%ymm0, 6624(%rsp)
	vmovdqu	5120(%rsp), %ymm0
	vmovdqu	%ymm0, 6656(%rsp)
	vmovdqu	5152(%rsp), %ymm0
	vmovdqu	%ymm0, 6688(%rsp)
	vmovdqu	5184(%rsp), %ymm0
	vmovdqu	%ymm0, 6720(%rsp)
	vmovdqu	5216(%rsp), %ymm0
	vmovdqu	%ymm0, 6752(%rsp)
	vmovdqu	5248(%rsp), %ymm0
	vmovdqu	%ymm0, 6784(%rsp)
	vmovdqu	5280(%rsp), %ymm0
	vmovdqu	%ymm0, 6816(%rsp)
	vmovdqu	5312(%rsp), %ymm0
	vmovdqu	%ymm0, 6848(%rsp)
	vmovdqu	5344(%rsp), %ymm0
	vmovdqu	%ymm0, 6880(%rsp)
	vmovdqu	5376(%rsp), %ymm0
	vmovdqu	%ymm0, 6912(%rsp)
	vmovdqu	5408(%rsp), %ymm0
	vmovdqu	%ymm0, 6944(%rsp)
	vmovdqu	5440(%rsp), %ymm0
	vmovdqu	%ymm0, 6976(%rsp)
	vmovdqu	5472(%rsp), %ymm0
	vmovdqu	%ymm0, 7008(%rsp)
	vmovdqu	5504(%rsp), %ymm0
	vmovdqu	%ymm0, 7040(%rsp)
	vmovdqu	5536(%rsp), %ymm0
	vmovdqu	%ymm0, 7072(%rsp)
	vmovdqu	5568(%rsp), %ymm0
	vmovdqu	%ymm0, 7104(%rsp)
	vmovdqu	5600(%rsp), %ymm0
	vmovdqu	%ymm0, 7136(%rsp)
	vmovdqu	5632(%rsp), %ymm0
	vmovdqu	%ymm0, 7168(%rsp)
	vmovdqu	5664(%rsp), %ymm0
	vmovdqu	%ymm0, 7200(%rsp)
	vmovdqu	5696(%rsp), %ymm0
	vmovdqu	%ymm0, 7232(%rsp)
	vmovdqu	5728(%rsp), %ymm0
	vmovdqu	%ymm0, 7264(%rsp)
	vmovdqu	5760(%rsp), %ymm0
	vmovdqu	%ymm0, 7296(%rsp)
	vmovdqu	5792(%rsp), %ymm0
	vmovdqu	%ymm0, 7328(%rsp)
	vmovdqu	5824(%rsp), %ymm0
	vmovdqu	%ymm0, 7360(%rsp)
	vmovdqu	5856(%rsp), %ymm0
	vmovdqu	%ymm0, 7392(%rsp)
	vmovdqu	5888(%rsp), %ymm0
	vmovdqu	%ymm0, 7424(%rsp)
	vmovdqu	5920(%rsp), %ymm0
	vmovdqu	%ymm0, 7456(%rsp)
	vmovdqu	5952(%rsp), %ymm0
	vmovdqu	%ymm0, 7488(%rsp)
	vmovdqu	5984(%rsp), %ymm0
	vmovdqu	%ymm0, 7520(%rsp)
	vmovdqu	6016(%rsp), %ymm0
	vmovdqu	%ymm0, 7552(%rsp)
	vmovdqu	6048(%rsp), %ymm0
	vmovdqu	%ymm0, 7584(%rsp)
	vmovdqu	6080(%rsp), %ymm0
	vmovdqu	%ymm0, 7616(%rsp)
	vmovdqu	6112(%rsp), %ymm0
	vmovdqu	%ymm0, 7648(%rsp)
	vmovdqu	6144(%rsp), %ymm0
	vmovdqu	%ymm0, 7680(%rsp)
	vmovdqu	6176(%rsp), %ymm0
	vmovdqu	%ymm0, 7712(%rsp)
	vmovdqu	6208(%rsp), %ymm0
	vmovdqu	%ymm0, 7744(%rsp)
	vmovdqu	6240(%rsp), %ymm0
	vmovdqu	%ymm0, 7776(%rsp)
	vmovdqu	6272(%rsp), %ymm0
	vmovdqu	%ymm0, 7808(%rsp)
	vmovdqu	6304(%rsp), %ymm0
	vmovdqu	%ymm0, 7840(%rsp)
	vmovdqu	6336(%rsp), %ymm0
	vmovdqu	%ymm0, 7872(%rsp)
	vmovdqu	6368(%rsp), %ymm0
	vmovdqu	%ymm0, 7904(%rsp)
	vmovdqu	6400(%rsp), %ymm0
	vmovdqu	%ymm0, 7936(%rsp)
	vmovdqu	6432(%rsp), %ymm0
	vmovdqu	%ymm0, 7968(%rsp)
	leaq	20624(%rsp), %rax
	leaq	6464(%rsp), %rcx
	leaq	Lcrypto_kem_dec_jazz$8(%rip), 	%r11
	jmp 	LPOLVECp2BS$1
Lcrypto_kem_dec_jazz$8:
	leaq	9248(%rsp), %rax
	leaq	4928(%rsp), %rcx
	leaq	Lcrypto_kem_dec_jazz$7(%rip), 	%r11
	jmp 	LBS2POLVECp$1
Lcrypto_kem_dec_jazz$7:
	vmovdqu	4928(%rsp), %ymm0
	vmovdqu	%ymm0, 1856(%rsp)
	vmovdqu	4960(%rsp), %ymm0
	vmovdqu	%ymm0, 1888(%rsp)
	vmovdqu	4992(%rsp), %ymm0
	vmovdqu	%ymm0, 1920(%rsp)
	vmovdqu	5024(%rsp), %ymm0
	vmovdqu	%ymm0, 1952(%rsp)
	vmovdqu	5056(%rsp), %ymm0
	vmovdqu	%ymm0, 1984(%rsp)
	vmovdqu	5088(%rsp), %ymm0
	vmovdqu	%ymm0, 2016(%rsp)
	vmovdqu	5120(%rsp), %ymm0
	vmovdqu	%ymm0, 2048(%rsp)
	vmovdqu	5152(%rsp), %ymm0
	vmovdqu	%ymm0, 2080(%rsp)
	vmovdqu	5184(%rsp), %ymm0
	vmovdqu	%ymm0, 2112(%rsp)
	vmovdqu	5216(%rsp), %ymm0
	vmovdqu	%ymm0, 2144(%rsp)
	vmovdqu	5248(%rsp), %ymm0
	vmovdqu	%ymm0, 2176(%rsp)
	vmovdqu	5280(%rsp), %ymm0
	vmovdqu	%ymm0, 2208(%rsp)
	vmovdqu	5312(%rsp), %ymm0
	vmovdqu	%ymm0, 2240(%rsp)
	vmovdqu	5344(%rsp), %ymm0
	vmovdqu	%ymm0, 2272(%rsp)
	vmovdqu	5376(%rsp), %ymm0
	vmovdqu	%ymm0, 2304(%rsp)
	vmovdqu	5408(%rsp), %ymm0
	vmovdqu	%ymm0, 2336(%rsp)
	vmovdqu	5440(%rsp), %ymm0
	vmovdqu	%ymm0, 2368(%rsp)
	vmovdqu	5472(%rsp), %ymm0
	vmovdqu	%ymm0, 2400(%rsp)
	vmovdqu	5504(%rsp), %ymm0
	vmovdqu	%ymm0, 2432(%rsp)
	vmovdqu	5536(%rsp), %ymm0
	vmovdqu	%ymm0, 2464(%rsp)
	vmovdqu	5568(%rsp), %ymm0
	vmovdqu	%ymm0, 2496(%rsp)
	vmovdqu	5600(%rsp), %ymm0
	vmovdqu	%ymm0, 2528(%rsp)
	vmovdqu	5632(%rsp), %ymm0
	vmovdqu	%ymm0, 2560(%rsp)
	vmovdqu	5664(%rsp), %ymm0
	vmovdqu	%ymm0, 2592(%rsp)
	vmovdqu	5696(%rsp), %ymm0
	vmovdqu	%ymm0, 2624(%rsp)
	vmovdqu	5728(%rsp), %ymm0
	vmovdqu	%ymm0, 2656(%rsp)
	vmovdqu	5760(%rsp), %ymm0
	vmovdqu	%ymm0, 2688(%rsp)
	vmovdqu	5792(%rsp), %ymm0
	vmovdqu	%ymm0, 2720(%rsp)
	vmovdqu	5824(%rsp), %ymm0
	vmovdqu	%ymm0, 2752(%rsp)
	vmovdqu	5856(%rsp), %ymm0
	vmovdqu	%ymm0, 2784(%rsp)
	vmovdqu	5888(%rsp), %ymm0
	vmovdqu	%ymm0, 2816(%rsp)
	vmovdqu	5920(%rsp), %ymm0
	vmovdqu	%ymm0, 2848(%rsp)
	vmovdqu	5952(%rsp), %ymm0
	vmovdqu	%ymm0, 2880(%rsp)
	vmovdqu	5984(%rsp), %ymm0
	vmovdqu	%ymm0, 2912(%rsp)
	vmovdqu	6016(%rsp), %ymm0
	vmovdqu	%ymm0, 2944(%rsp)
	vmovdqu	6048(%rsp), %ymm0
	vmovdqu	%ymm0, 2976(%rsp)
	vmovdqu	6080(%rsp), %ymm0
	vmovdqu	%ymm0, 3008(%rsp)
	vmovdqu	6112(%rsp), %ymm0
	vmovdqu	%ymm0, 3040(%rsp)
	vmovdqu	6144(%rsp), %ymm0
	vmovdqu	%ymm0, 3072(%rsp)
	vmovdqu	6176(%rsp), %ymm0
	vmovdqu	%ymm0, 3104(%rsp)
	vmovdqu	6208(%rsp), %ymm0
	vmovdqu	%ymm0, 3136(%rsp)
	vmovdqu	6240(%rsp), %ymm0
	vmovdqu	%ymm0, 3168(%rsp)
	vmovdqu	6272(%rsp), %ymm0
	vmovdqu	%ymm0, 3200(%rsp)
	vmovdqu	6304(%rsp), %ymm0
	vmovdqu	%ymm0, 3232(%rsp)
	vmovdqu	6336(%rsp), %ymm0
	vmovdqu	%ymm0, 3264(%rsp)
	vmovdqu	6368(%rsp), %ymm0
	vmovdqu	%ymm0, 3296(%rsp)
	vmovdqu	6400(%rsp), %ymm0
	vmovdqu	%ymm0, 3328(%rsp)
	vmovdqu	6432(%rsp), %ymm0
	vmovdqu	%ymm0, 3360(%rsp)
	vmovdqu	832(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 832(%rsp)
	vmovdqu	864(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 864(%rsp)
	vmovdqu	896(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 896(%rsp)
	vmovdqu	928(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 928(%rsp)
	vmovdqu	960(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 960(%rsp)
	vmovdqu	992(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 992(%rsp)
	vmovdqu	1024(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 1024(%rsp)
	vmovdqu	1056(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 1056(%rsp)
	vmovdqu	1088(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 1088(%rsp)
	vmovdqu	1120(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 1120(%rsp)
	vmovdqu	1152(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 1152(%rsp)
	vmovdqu	1184(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 1184(%rsp)
	vmovdqu	1216(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 1216(%rsp)
	vmovdqu	1248(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 1248(%rsp)
	vmovdqu	1280(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 1280(%rsp)
	vmovdqu	1312(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 1312(%rsp)
	leaq	1856(%rsp), %rax
	leaq	3392(%rsp), %rcx
	leaq	832(%rsp), %rdx
	vmovdqu	(%rax), %ymm0
	vpxor	(%rcx), %ymm0, %ymm0
	vpxor	(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, (%rdx)
	vmovdqu	32(%rax), %ymm0
	vpxor	32(%rcx), %ymm0, %ymm0
	vpxor	32(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 32(%rdx)
	vmovdqu	64(%rax), %ymm0
	vpxor	64(%rcx), %ymm0, %ymm0
	vpxor	64(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 64(%rdx)
	vmovdqu	96(%rax), %ymm0
	vpxor	96(%rcx), %ymm0, %ymm0
	vpxor	96(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 96(%rdx)
	vmovdqu	128(%rax), %ymm0
	vpxor	128(%rcx), %ymm0, %ymm0
	vpxor	128(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 128(%rdx)
	vmovdqu	160(%rax), %ymm0
	vpxor	160(%rcx), %ymm0, %ymm0
	vpxor	160(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 160(%rdx)
	vmovdqu	192(%rax), %ymm0
	vpxor	192(%rcx), %ymm0, %ymm0
	vpxor	192(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 192(%rdx)
	vmovdqu	224(%rax), %ymm0
	vpxor	224(%rcx), %ymm0, %ymm0
	vpxor	224(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 224(%rdx)
	vmovdqu	256(%rax), %ymm0
	vpxor	256(%rcx), %ymm0, %ymm0
	vpxor	256(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 256(%rdx)
	vmovdqu	288(%rax), %ymm0
	vpxor	288(%rcx), %ymm0, %ymm0
	vpxor	288(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 288(%rdx)
	vmovdqu	320(%rax), %ymm0
	vpxor	320(%rcx), %ymm0, %ymm0
	vpxor	320(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 320(%rdx)
	vmovdqu	352(%rax), %ymm0
	vpxor	352(%rcx), %ymm0, %ymm0
	vpxor	352(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 352(%rdx)
	vmovdqu	384(%rax), %ymm0
	vpxor	384(%rcx), %ymm0, %ymm0
	vpxor	384(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 384(%rdx)
	vmovdqu	416(%rax), %ymm0
	vpxor	416(%rcx), %ymm0, %ymm0
	vpxor	416(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 416(%rdx)
	vmovdqu	448(%rax), %ymm0
	vpxor	448(%rcx), %ymm0, %ymm0
	vpxor	448(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 448(%rdx)
	vmovdqu	480(%rax), %ymm0
	vpxor	480(%rcx), %ymm0, %ymm0
	vpxor	480(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 480(%rdx)
	vmovdqu	512(%rax), %ymm0
	vpxor	512(%rcx), %ymm0, %ymm0
	vpxor	(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, (%rdx)
	vmovdqu	544(%rax), %ymm0
	vpxor	544(%rcx), %ymm0, %ymm0
	vpxor	32(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 32(%rdx)
	vmovdqu	576(%rax), %ymm0
	vpxor	576(%rcx), %ymm0, %ymm0
	vpxor	64(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 64(%rdx)
	vmovdqu	608(%rax), %ymm0
	vpxor	608(%rcx), %ymm0, %ymm0
	vpxor	96(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 96(%rdx)
	vmovdqu	640(%rax), %ymm0
	vpxor	640(%rcx), %ymm0, %ymm0
	vpxor	128(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 128(%rdx)
	vmovdqu	672(%rax), %ymm0
	vpxor	672(%rcx), %ymm0, %ymm0
	vpxor	160(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 160(%rdx)
	vmovdqu	704(%rax), %ymm0
	vpxor	704(%rcx), %ymm0, %ymm0
	vpxor	192(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 192(%rdx)
	vmovdqu	736(%rax), %ymm0
	vpxor	736(%rcx), %ymm0, %ymm0
	vpxor	224(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 224(%rdx)
	vmovdqu	768(%rax), %ymm0
	vpxor	768(%rcx), %ymm0, %ymm0
	vpxor	256(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 256(%rdx)
	vmovdqu	800(%rax), %ymm0
	vpxor	800(%rcx), %ymm0, %ymm0
	vpxor	288(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 288(%rdx)
	vmovdqu	832(%rax), %ymm0
	vpxor	832(%rcx), %ymm0, %ymm0
	vpxor	320(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 320(%rdx)
	vmovdqu	864(%rax), %ymm0
	vpxor	864(%rcx), %ymm0, %ymm0
	vpxor	352(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 352(%rdx)
	vmovdqu	896(%rax), %ymm0
	vpxor	896(%rcx), %ymm0, %ymm0
	vpxor	384(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 384(%rdx)
	vmovdqu	928(%rax), %ymm0
	vpxor	928(%rcx), %ymm0, %ymm0
	vpxor	416(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 416(%rdx)
	vmovdqu	960(%rax), %ymm0
	vpxor	960(%rcx), %ymm0, %ymm0
	vpxor	448(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 448(%rdx)
	vmovdqu	992(%rax), %ymm0
	vpxor	992(%rcx), %ymm0, %ymm0
	vpxor	480(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 480(%rdx)
	vmovdqu	1024(%rax), %ymm0
	vpxor	1024(%rcx), %ymm0, %ymm0
	vpxor	(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, (%rdx)
	vmovdqu	1056(%rax), %ymm0
	vpxor	1056(%rcx), %ymm0, %ymm0
	vpxor	32(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 32(%rdx)
	vmovdqu	1088(%rax), %ymm0
	vpxor	1088(%rcx), %ymm0, %ymm0
	vpxor	64(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 64(%rdx)
	vmovdqu	1120(%rax), %ymm0
	vpxor	1120(%rcx), %ymm0, %ymm0
	vpxor	96(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 96(%rdx)
	vmovdqu	1152(%rax), %ymm0
	vpxor	1152(%rcx), %ymm0, %ymm0
	vpxor	128(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 128(%rdx)
	vmovdqu	1184(%rax), %ymm0
	vpxor	1184(%rcx), %ymm0, %ymm0
	vpxor	160(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 160(%rdx)
	vmovdqu	1216(%rax), %ymm0
	vpxor	1216(%rcx), %ymm0, %ymm0
	vpxor	192(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 192(%rdx)
	vmovdqu	1248(%rax), %ymm0
	vpxor	1248(%rcx), %ymm0, %ymm0
	vpxor	224(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 224(%rdx)
	vmovdqu	1280(%rax), %ymm0
	vpxor	1280(%rcx), %ymm0, %ymm0
	vpxor	256(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 256(%rdx)
	vmovdqu	1312(%rax), %ymm0
	vpxor	1312(%rcx), %ymm0, %ymm0
	vpxor	288(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 288(%rdx)
	vmovdqu	1344(%rax), %ymm0
	vpxor	1344(%rcx), %ymm0, %ymm0
	vpxor	320(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 320(%rdx)
	vmovdqu	1376(%rax), %ymm0
	vpxor	1376(%rcx), %ymm0, %ymm0
	vpxor	352(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 352(%rdx)
	vmovdqu	1408(%rax), %ymm0
	vpxor	1408(%rcx), %ymm0, %ymm0
	vpxor	384(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 384(%rdx)
	vmovdqu	1440(%rax), %ymm0
	vpxor	1440(%rcx), %ymm0, %ymm0
	vpxor	416(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 416(%rdx)
	vmovdqu	1472(%rax), %ymm0
	vpxor	1472(%rcx), %ymm0, %ymm0
	vpxor	448(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 448(%rdx)
	vmovdqu	1504(%rax), %ymm0
	vpxor	1504(%rcx), %ymm0, %ymm0
	vpxor	480(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 480(%rdx)
	vmovdqu	832(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 832(%rsp)
	vmovdqu	864(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 864(%rsp)
	vmovdqu	896(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 896(%rsp)
	vmovdqu	928(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 928(%rsp)
	vmovdqu	960(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 960(%rsp)
	vmovdqu	992(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 992(%rsp)
	vmovdqu	1024(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 1024(%rsp)
	vmovdqu	1056(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 1056(%rsp)
	vmovdqu	1088(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 1088(%rsp)
	vmovdqu	1120(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 1120(%rsp)
	vmovdqu	1152(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 1152(%rsp)
	vmovdqu	1184(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 1184(%rsp)
	vmovdqu	1216(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 1216(%rsp)
	vmovdqu	1248(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 1248(%rsp)
	vmovdqu	1280(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 1280(%rsp)
	vmovdqu	1312(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 1312(%rsp)
	movzbw	64(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 320(%rsp)
	movzbw	64(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 322(%rsp)
	movzbw	64(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 324(%rsp)
	movzbw	64(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 326(%rsp)
	movzbw	64(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 328(%rsp)
	movzbw	64(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 330(%rsp)
	movzbw	64(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 332(%rsp)
	movzbw	64(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 334(%rsp)
	movzbw	65(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 336(%rsp)
	movzbw	65(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 338(%rsp)
	movzbw	65(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 340(%rsp)
	movzbw	65(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 342(%rsp)
	movzbw	65(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 344(%rsp)
	movzbw	65(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 346(%rsp)
	movzbw	65(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 348(%rsp)
	movzbw	65(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 350(%rsp)
	movzbw	66(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 352(%rsp)
	movzbw	66(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 354(%rsp)
	movzbw	66(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 356(%rsp)
	movzbw	66(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 358(%rsp)
	movzbw	66(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 360(%rsp)
	movzbw	66(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 362(%rsp)
	movzbw	66(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 364(%rsp)
	movzbw	66(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 366(%rsp)
	movzbw	67(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 368(%rsp)
	movzbw	67(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 370(%rsp)
	movzbw	67(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 372(%rsp)
	movzbw	67(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 374(%rsp)
	movzbw	67(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 376(%rsp)
	movzbw	67(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 378(%rsp)
	movzbw	67(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 380(%rsp)
	movzbw	67(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 382(%rsp)
	movzbw	68(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 384(%rsp)
	movzbw	68(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 386(%rsp)
	movzbw	68(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 388(%rsp)
	movzbw	68(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 390(%rsp)
	movzbw	68(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 392(%rsp)
	movzbw	68(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 394(%rsp)
	movzbw	68(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 396(%rsp)
	movzbw	68(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 398(%rsp)
	movzbw	69(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 400(%rsp)
	movzbw	69(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 402(%rsp)
	movzbw	69(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 404(%rsp)
	movzbw	69(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 406(%rsp)
	movzbw	69(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 408(%rsp)
	movzbw	69(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 410(%rsp)
	movzbw	69(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 412(%rsp)
	movzbw	69(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 414(%rsp)
	movzbw	70(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 416(%rsp)
	movzbw	70(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 418(%rsp)
	movzbw	70(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 420(%rsp)
	movzbw	70(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 422(%rsp)
	movzbw	70(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 424(%rsp)
	movzbw	70(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 426(%rsp)
	movzbw	70(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 428(%rsp)
	movzbw	70(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 430(%rsp)
	movzbw	71(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 432(%rsp)
	movzbw	71(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 434(%rsp)
	movzbw	71(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 436(%rsp)
	movzbw	71(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 438(%rsp)
	movzbw	71(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 440(%rsp)
	movzbw	71(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 442(%rsp)
	movzbw	71(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 444(%rsp)
	movzbw	71(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 446(%rsp)
	movzbw	72(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 448(%rsp)
	movzbw	72(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 450(%rsp)
	movzbw	72(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 452(%rsp)
	movzbw	72(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 454(%rsp)
	movzbw	72(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 456(%rsp)
	movzbw	72(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 458(%rsp)
	movzbw	72(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 460(%rsp)
	movzbw	72(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 462(%rsp)
	movzbw	73(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 464(%rsp)
	movzbw	73(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 466(%rsp)
	movzbw	73(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 468(%rsp)
	movzbw	73(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 470(%rsp)
	movzbw	73(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 472(%rsp)
	movzbw	73(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 474(%rsp)
	movzbw	73(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 476(%rsp)
	movzbw	73(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 478(%rsp)
	movzbw	74(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 480(%rsp)
	movzbw	74(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 482(%rsp)
	movzbw	74(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 484(%rsp)
	movzbw	74(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 486(%rsp)
	movzbw	74(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 488(%rsp)
	movzbw	74(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 490(%rsp)
	movzbw	74(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 492(%rsp)
	movzbw	74(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 494(%rsp)
	movzbw	75(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 496(%rsp)
	movzbw	75(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 498(%rsp)
	movzbw	75(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 500(%rsp)
	movzbw	75(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 502(%rsp)
	movzbw	75(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 504(%rsp)
	movzbw	75(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 506(%rsp)
	movzbw	75(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 508(%rsp)
	movzbw	75(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 510(%rsp)
	movzbw	76(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 512(%rsp)
	movzbw	76(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 514(%rsp)
	movzbw	76(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 516(%rsp)
	movzbw	76(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 518(%rsp)
	movzbw	76(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 520(%rsp)
	movzbw	76(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 522(%rsp)
	movzbw	76(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 524(%rsp)
	movzbw	76(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 526(%rsp)
	movzbw	77(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 528(%rsp)
	movzbw	77(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 530(%rsp)
	movzbw	77(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 532(%rsp)
	movzbw	77(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 534(%rsp)
	movzbw	77(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 536(%rsp)
	movzbw	77(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 538(%rsp)
	movzbw	77(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 540(%rsp)
	movzbw	77(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 542(%rsp)
	movzbw	78(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 544(%rsp)
	movzbw	78(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 546(%rsp)
	movzbw	78(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 548(%rsp)
	movzbw	78(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 550(%rsp)
	movzbw	78(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 552(%rsp)
	movzbw	78(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 554(%rsp)
	movzbw	78(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 556(%rsp)
	movzbw	78(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 558(%rsp)
	movzbw	79(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 560(%rsp)
	movzbw	79(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 562(%rsp)
	movzbw	79(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 564(%rsp)
	movzbw	79(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 566(%rsp)
	movzbw	79(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 568(%rsp)
	movzbw	79(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 570(%rsp)
	movzbw	79(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 572(%rsp)
	movzbw	79(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 574(%rsp)
	movzbw	80(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 576(%rsp)
	movzbw	80(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 578(%rsp)
	movzbw	80(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 580(%rsp)
	movzbw	80(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 582(%rsp)
	movzbw	80(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 584(%rsp)
	movzbw	80(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 586(%rsp)
	movzbw	80(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 588(%rsp)
	movzbw	80(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 590(%rsp)
	movzbw	81(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 592(%rsp)
	movzbw	81(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 594(%rsp)
	movzbw	81(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 596(%rsp)
	movzbw	81(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 598(%rsp)
	movzbw	81(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 600(%rsp)
	movzbw	81(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 602(%rsp)
	movzbw	81(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 604(%rsp)
	movzbw	81(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 606(%rsp)
	movzbw	82(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 608(%rsp)
	movzbw	82(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 610(%rsp)
	movzbw	82(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 612(%rsp)
	movzbw	82(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 614(%rsp)
	movzbw	82(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 616(%rsp)
	movzbw	82(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 618(%rsp)
	movzbw	82(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 620(%rsp)
	movzbw	82(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 622(%rsp)
	movzbw	83(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 624(%rsp)
	movzbw	83(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 626(%rsp)
	movzbw	83(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 628(%rsp)
	movzbw	83(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 630(%rsp)
	movzbw	83(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 632(%rsp)
	movzbw	83(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 634(%rsp)
	movzbw	83(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 636(%rsp)
	movzbw	83(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 638(%rsp)
	movzbw	84(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 640(%rsp)
	movzbw	84(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 642(%rsp)
	movzbw	84(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 644(%rsp)
	movzbw	84(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 646(%rsp)
	movzbw	84(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 648(%rsp)
	movzbw	84(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 650(%rsp)
	movzbw	84(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 652(%rsp)
	movzbw	84(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 654(%rsp)
	movzbw	85(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 656(%rsp)
	movzbw	85(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 658(%rsp)
	movzbw	85(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 660(%rsp)
	movzbw	85(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 662(%rsp)
	movzbw	85(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 664(%rsp)
	movzbw	85(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 666(%rsp)
	movzbw	85(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 668(%rsp)
	movzbw	85(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 670(%rsp)
	movzbw	86(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 672(%rsp)
	movzbw	86(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 674(%rsp)
	movzbw	86(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 676(%rsp)
	movzbw	86(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 678(%rsp)
	movzbw	86(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 680(%rsp)
	movzbw	86(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 682(%rsp)
	movzbw	86(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 684(%rsp)
	movzbw	86(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 686(%rsp)
	movzbw	87(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 688(%rsp)
	movzbw	87(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 690(%rsp)
	movzbw	87(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 692(%rsp)
	movzbw	87(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 694(%rsp)
	movzbw	87(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 696(%rsp)
	movzbw	87(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 698(%rsp)
	movzbw	87(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 700(%rsp)
	movzbw	87(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 702(%rsp)
	movzbw	88(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 704(%rsp)
	movzbw	88(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 706(%rsp)
	movzbw	88(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 708(%rsp)
	movzbw	88(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 710(%rsp)
	movzbw	88(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 712(%rsp)
	movzbw	88(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 714(%rsp)
	movzbw	88(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 716(%rsp)
	movzbw	88(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 718(%rsp)
	movzbw	89(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 720(%rsp)
	movzbw	89(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 722(%rsp)
	movzbw	89(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 724(%rsp)
	movzbw	89(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 726(%rsp)
	movzbw	89(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 728(%rsp)
	movzbw	89(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 730(%rsp)
	movzbw	89(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 732(%rsp)
	movzbw	89(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 734(%rsp)
	movzbw	90(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 736(%rsp)
	movzbw	90(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 738(%rsp)
	movzbw	90(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 740(%rsp)
	movzbw	90(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 742(%rsp)
	movzbw	90(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 744(%rsp)
	movzbw	90(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 746(%rsp)
	movzbw	90(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 748(%rsp)
	movzbw	90(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 750(%rsp)
	movzbw	91(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 752(%rsp)
	movzbw	91(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 754(%rsp)
	movzbw	91(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 756(%rsp)
	movzbw	91(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 758(%rsp)
	movzbw	91(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 760(%rsp)
	movzbw	91(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 762(%rsp)
	movzbw	91(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 764(%rsp)
	movzbw	91(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 766(%rsp)
	movzbw	92(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 768(%rsp)
	movzbw	92(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 770(%rsp)
	movzbw	92(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 772(%rsp)
	movzbw	92(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 774(%rsp)
	movzbw	92(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 776(%rsp)
	movzbw	92(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 778(%rsp)
	movzbw	92(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 780(%rsp)
	movzbw	92(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 782(%rsp)
	movzbw	93(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 784(%rsp)
	movzbw	93(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 786(%rsp)
	movzbw	93(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 788(%rsp)
	movzbw	93(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 790(%rsp)
	movzbw	93(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 792(%rsp)
	movzbw	93(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 794(%rsp)
	movzbw	93(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 796(%rsp)
	movzbw	93(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 798(%rsp)
	movzbw	94(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 800(%rsp)
	movzbw	94(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 802(%rsp)
	movzbw	94(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 804(%rsp)
	movzbw	94(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 806(%rsp)
	movzbw	94(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 808(%rsp)
	movzbw	94(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 810(%rsp)
	movzbw	94(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 812(%rsp)
	movzbw	94(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 814(%rsp)
	movzbw	95(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 816(%rsp)
	movzbw	95(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 818(%rsp)
	movzbw	95(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 820(%rsp)
	movzbw	95(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 822(%rsp)
	movzbw	95(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 824(%rsp)
	movzbw	95(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 826(%rsp)
	movzbw	95(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 828(%rsp)
	movzbw	95(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 830(%rsp)
	vmovdqu	320(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1344(%rsp)
	vmovdqu	352(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1376(%rsp)
	vmovdqu	384(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1408(%rsp)
	vmovdqu	416(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1440(%rsp)
	vmovdqu	448(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1472(%rsp)
	vmovdqu	480(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1504(%rsp)
	vmovdqu	512(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1536(%rsp)
	vmovdqu	544(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1568(%rsp)
	vmovdqu	576(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1600(%rsp)
	vmovdqu	608(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1632(%rsp)
	vmovdqu	640(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1664(%rsp)
	vmovdqu	672(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1696(%rsp)
	vmovdqu	704(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1728(%rsp)
	vmovdqu	736(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1760(%rsp)
	vmovdqu	768(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1792(%rsp)
	vmovdqu	800(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1824(%rsp)
	vmovdqu	832(%rsp), %ymm0
	vpsubw	1344(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 832(%rsp)
	vmovdqu	864(%rsp), %ymm0
	vpsubw	1376(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 864(%rsp)
	vmovdqu	896(%rsp), %ymm0
	vpsubw	1408(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 896(%rsp)
	vmovdqu	928(%rsp), %ymm0
	vpsubw	1440(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 928(%rsp)
	vmovdqu	960(%rsp), %ymm0
	vpsubw	1472(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 960(%rsp)
	vmovdqu	992(%rsp), %ymm0
	vpsubw	1504(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 992(%rsp)
	vmovdqu	1024(%rsp), %ymm0
	vpsubw	1536(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 1024(%rsp)
	vmovdqu	1056(%rsp), %ymm0
	vpsubw	1568(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 1056(%rsp)
	vmovdqu	1088(%rsp), %ymm0
	vpsubw	1600(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 1088(%rsp)
	vmovdqu	1120(%rsp), %ymm0
	vpsubw	1632(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 1120(%rsp)
	vmovdqu	1152(%rsp), %ymm0
	vpsubw	1664(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 1152(%rsp)
	vmovdqu	1184(%rsp), %ymm0
	vpsubw	1696(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 1184(%rsp)
	vmovdqu	1216(%rsp), %ymm0
	vpsubw	1728(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 1216(%rsp)
	vmovdqu	1248(%rsp), %ymm0
	vpsubw	1760(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 1248(%rsp)
	vmovdqu	1280(%rsp), %ymm0
	vpsubw	1792(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 1280(%rsp)
	vmovdqu	1312(%rsp), %ymm0
	vpsubw	1824(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 1312(%rsp)
	vmovdqu	832(%rsp), %ymm0
	vmovdqu	%ymm0, 6464(%rsp)
	vmovdqu	864(%rsp), %ymm0
	vmovdqu	%ymm0, 6496(%rsp)
	vmovdqu	896(%rsp), %ymm0
	vmovdqu	%ymm0, 6528(%rsp)
	vmovdqu	928(%rsp), %ymm0
	vmovdqu	%ymm0, 6560(%rsp)
	vmovdqu	960(%rsp), %ymm0
	vmovdqu	%ymm0, 6592(%rsp)
	vmovdqu	992(%rsp), %ymm0
	vmovdqu	%ymm0, 6624(%rsp)
	vmovdqu	1024(%rsp), %ymm0
	vmovdqu	%ymm0, 6656(%rsp)
	vmovdqu	1056(%rsp), %ymm0
	vmovdqu	%ymm0, 6688(%rsp)
	vmovdqu	1088(%rsp), %ymm0
	vmovdqu	%ymm0, 6720(%rsp)
	vmovdqu	1120(%rsp), %ymm0
	vmovdqu	%ymm0, 6752(%rsp)
	vmovdqu	1152(%rsp), %ymm0
	vmovdqu	%ymm0, 6784(%rsp)
	vmovdqu	1184(%rsp), %ymm0
	vmovdqu	%ymm0, 6816(%rsp)
	vmovdqu	1216(%rsp), %ymm0
	vmovdqu	%ymm0, 6848(%rsp)
	vmovdqu	1248(%rsp), %ymm0
	vmovdqu	%ymm0, 6880(%rsp)
	vmovdqu	1280(%rsp), %ymm0
	vmovdqu	%ymm0, 6912(%rsp)
	vmovdqu	1312(%rsp), %ymm0
	vmovdqu	%ymm0, 6944(%rsp)
	leaq	192(%rsp), %rax
	leaq	6464(%rsp), %rcx
	vmovdqu	glob_data + 320(%rip), %xmm0
	vmovdqu	glob_data + 320(%rip), %xmm1
	vmovdqu	glob_data + 320(%rip), %xmm2
	vmovdqu	glob_data + 320(%rip), %xmm3
	vmovdqu	glob_data + 320(%rip), %xmm4
	vmovdqu	glob_data + 320(%rip), %xmm5
	vmovdqu	glob_data + 320(%rip), %xmm6
	vmovdqu	glob_data + 320(%rip), %xmm7
	vmovdqu	glob_data + 288(%rip), %ymm8
	vmovdqu	glob_data + 288(%rip), %ymm9
	vmovdqu	glob_data + 288(%rip), %ymm10
	vmovdqu	glob_data + 288(%rip), %ymm11
	vmovdqu	glob_data + 0(%rip), %ymm12
	vpinsrw	$0, (%rcx), %xmm0, %xmm0
	vpinsrw	$0, 32(%rcx), %xmm1, %xmm1
	vpinsrw	$0, 64(%rcx), %xmm2, %xmm2
	vpinsrw	$0, 96(%rcx), %xmm3, %xmm3
	vpinsrw	$0, 2(%rcx), %xmm4, %xmm4
	vpinsrw	$0, 34(%rcx), %xmm5, %xmm5
	vpinsrw	$0, 66(%rcx), %xmm6, %xmm6
	vpinsrw	$0, 98(%rcx), %xmm7, %xmm7
	vpinsrw	$1, 4(%rcx), %xmm0, %xmm0
	vpinsrw	$1, 36(%rcx), %xmm1, %xmm1
	vpinsrw	$1, 68(%rcx), %xmm2, %xmm2
	vpinsrw	$1, 100(%rcx), %xmm3, %xmm3
	vpinsrw	$1, 6(%rcx), %xmm4, %xmm4
	vpinsrw	$1, 38(%rcx), %xmm5, %xmm5
	vpinsrw	$1, 70(%rcx), %xmm6, %xmm6
	vpinsrw	$1, 102(%rcx), %xmm7, %xmm7
	vpinsrw	$2, 8(%rcx), %xmm0, %xmm0
	vpinsrw	$2, 40(%rcx), %xmm1, %xmm1
	vpinsrw	$2, 72(%rcx), %xmm2, %xmm2
	vpinsrw	$2, 104(%rcx), %xmm3, %xmm3
	vpinsrw	$2, 10(%rcx), %xmm4, %xmm4
	vpinsrw	$2, 42(%rcx), %xmm5, %xmm5
	vpinsrw	$2, 74(%rcx), %xmm6, %xmm6
	vpinsrw	$2, 106(%rcx), %xmm7, %xmm7
	vpinsrw	$3, 12(%rcx), %xmm0, %xmm0
	vpinsrw	$3, 44(%rcx), %xmm1, %xmm1
	vpinsrw	$3, 76(%rcx), %xmm2, %xmm2
	vpinsrw	$3, 108(%rcx), %xmm3, %xmm3
	vpinsrw	$3, 14(%rcx), %xmm4, %xmm4
	vpinsrw	$3, 46(%rcx), %xmm5, %xmm5
	vpinsrw	$3, 78(%rcx), %xmm6, %xmm6
	vpinsrw	$3, 110(%rcx), %xmm7, %xmm7
	vpinsrw	$4, 16(%rcx), %xmm0, %xmm0
	vpinsrw	$4, 48(%rcx), %xmm1, %xmm1
	vpinsrw	$4, 80(%rcx), %xmm2, %xmm2
	vpinsrw	$4, 112(%rcx), %xmm3, %xmm3
	vpinsrw	$4, 18(%rcx), %xmm4, %xmm4
	vpinsrw	$4, 50(%rcx), %xmm5, %xmm5
	vpinsrw	$4, 82(%rcx), %xmm6, %xmm6
	vpinsrw	$4, 114(%rcx), %xmm7, %xmm7
	vpinsrw	$5, 20(%rcx), %xmm0, %xmm0
	vpinsrw	$5, 52(%rcx), %xmm1, %xmm1
	vpinsrw	$5, 84(%rcx), %xmm2, %xmm2
	vpinsrw	$5, 116(%rcx), %xmm3, %xmm3
	vpinsrw	$5, 22(%rcx), %xmm4, %xmm4
	vpinsrw	$5, 54(%rcx), %xmm5, %xmm5
	vpinsrw	$5, 86(%rcx), %xmm6, %xmm6
	vpinsrw	$5, 118(%rcx), %xmm7, %xmm7
	vpinsrw	$6, 24(%rcx), %xmm0, %xmm0
	vpinsrw	$6, 56(%rcx), %xmm1, %xmm1
	vpinsrw	$6, 88(%rcx), %xmm2, %xmm2
	vpinsrw	$6, 120(%rcx), %xmm3, %xmm3
	vpinsrw	$6, 26(%rcx), %xmm4, %xmm4
	vpinsrw	$6, 58(%rcx), %xmm5, %xmm5
	vpinsrw	$6, 90(%rcx), %xmm6, %xmm6
	vpinsrw	$6, 122(%rcx), %xmm7, %xmm7
	vpinsrw	$7, 28(%rcx), %xmm0, %xmm0
	vpinsrw	$7, 60(%rcx), %xmm1, %xmm1
	vpinsrw	$7, 92(%rcx), %xmm2, %xmm2
	vpinsrw	$7, 124(%rcx), %xmm3, %xmm3
	vpinsrw	$7, 30(%rcx), %xmm4, %xmm4
	vpinsrw	$7, 62(%rcx), %xmm5, %xmm5
	vpinsrw	$7, 94(%rcx), %xmm6, %xmm6
	vpinsrw	$7, 126(%rcx), %xmm7, %xmm7
	vinserti128	$0, %xmm0, %ymm8, %ymm8
	vinserti128	$1, %xmm1, %ymm8, %ymm8
	vinserti128	$0, %xmm2, %ymm9, %ymm9
	vinserti128	$1, %xmm3, %ymm9, %ymm9
	vinserti128	$0, %xmm4, %ymm10, %ymm10
	vinserti128	$1, %xmm5, %ymm10, %ymm10
	vinserti128	$0, %xmm6, %ymm11, %ymm11
	vinserti128	$1, %xmm7, %ymm11, %ymm11
	vpand	%ymm12, %ymm8, %ymm8
	vpand	%ymm12, %ymm10, %ymm10
	vpand	%ymm12, %ymm9, %ymm9
	vpand	%ymm12, %ymm11, %ymm11
	vpsllw	$4, %ymm10, %ymm10
	vpsllw	$4, %ymm11, %ymm11
	vpackuswb	%ymm9, %ymm8, %ymm13
	vpackuswb	%ymm11, %ymm10, %ymm14
	vpermq	$-40, %ymm13, %ymm13
	vpermq	$-40, %ymm14, %ymm14
	vpor	%ymm14, %ymm13, %ymm13
	vmovdqu	%ymm13, (%rax)
	vpinsrw	$0, 128(%rcx), %xmm0, %xmm0
	vpinsrw	$0, 160(%rcx), %xmm1, %xmm1
	vpinsrw	$0, 192(%rcx), %xmm2, %xmm2
	vpinsrw	$0, 224(%rcx), %xmm3, %xmm3
	vpinsrw	$0, 130(%rcx), %xmm4, %xmm4
	vpinsrw	$0, 162(%rcx), %xmm5, %xmm5
	vpinsrw	$0, 194(%rcx), %xmm6, %xmm6
	vpinsrw	$0, 226(%rcx), %xmm7, %xmm7
	vpinsrw	$1, 132(%rcx), %xmm0, %xmm0
	vpinsrw	$1, 164(%rcx), %xmm1, %xmm1
	vpinsrw	$1, 196(%rcx), %xmm2, %xmm2
	vpinsrw	$1, 228(%rcx), %xmm3, %xmm3
	vpinsrw	$1, 134(%rcx), %xmm4, %xmm4
	vpinsrw	$1, 166(%rcx), %xmm5, %xmm5
	vpinsrw	$1, 198(%rcx), %xmm6, %xmm6
	vpinsrw	$1, 230(%rcx), %xmm7, %xmm7
	vpinsrw	$2, 136(%rcx), %xmm0, %xmm0
	vpinsrw	$2, 168(%rcx), %xmm1, %xmm1
	vpinsrw	$2, 200(%rcx), %xmm2, %xmm2
	vpinsrw	$2, 232(%rcx), %xmm3, %xmm3
	vpinsrw	$2, 138(%rcx), %xmm4, %xmm4
	vpinsrw	$2, 170(%rcx), %xmm5, %xmm5
	vpinsrw	$2, 202(%rcx), %xmm6, %xmm6
	vpinsrw	$2, 234(%rcx), %xmm7, %xmm7
	vpinsrw	$3, 140(%rcx), %xmm0, %xmm0
	vpinsrw	$3, 172(%rcx), %xmm1, %xmm1
	vpinsrw	$3, 204(%rcx), %xmm2, %xmm2
	vpinsrw	$3, 236(%rcx), %xmm3, %xmm3
	vpinsrw	$3, 142(%rcx), %xmm4, %xmm4
	vpinsrw	$3, 174(%rcx), %xmm5, %xmm5
	vpinsrw	$3, 206(%rcx), %xmm6, %xmm6
	vpinsrw	$3, 238(%rcx), %xmm7, %xmm7
	vpinsrw	$4, 144(%rcx), %xmm0, %xmm0
	vpinsrw	$4, 176(%rcx), %xmm1, %xmm1
	vpinsrw	$4, 208(%rcx), %xmm2, %xmm2
	vpinsrw	$4, 240(%rcx), %xmm3, %xmm3
	vpinsrw	$4, 146(%rcx), %xmm4, %xmm4
	vpinsrw	$4, 178(%rcx), %xmm5, %xmm5
	vpinsrw	$4, 210(%rcx), %xmm6, %xmm6
	vpinsrw	$4, 242(%rcx), %xmm7, %xmm7
	vpinsrw	$5, 148(%rcx), %xmm0, %xmm0
	vpinsrw	$5, 180(%rcx), %xmm1, %xmm1
	vpinsrw	$5, 212(%rcx), %xmm2, %xmm2
	vpinsrw	$5, 244(%rcx), %xmm3, %xmm3
	vpinsrw	$5, 150(%rcx), %xmm4, %xmm4
	vpinsrw	$5, 182(%rcx), %xmm5, %xmm5
	vpinsrw	$5, 214(%rcx), %xmm6, %xmm6
	vpinsrw	$5, 246(%rcx), %xmm7, %xmm7
	vpinsrw	$6, 152(%rcx), %xmm0, %xmm0
	vpinsrw	$6, 184(%rcx), %xmm1, %xmm1
	vpinsrw	$6, 216(%rcx), %xmm2, %xmm2
	vpinsrw	$6, 248(%rcx), %xmm3, %xmm3
	vpinsrw	$6, 154(%rcx), %xmm4, %xmm4
	vpinsrw	$6, 186(%rcx), %xmm5, %xmm5
	vpinsrw	$6, 218(%rcx), %xmm6, %xmm6
	vpinsrw	$6, 250(%rcx), %xmm7, %xmm7
	vpinsrw	$7, 156(%rcx), %xmm0, %xmm0
	vpinsrw	$7, 188(%rcx), %xmm1, %xmm1
	vpinsrw	$7, 220(%rcx), %xmm2, %xmm2
	vpinsrw	$7, 252(%rcx), %xmm3, %xmm3
	vpinsrw	$7, 158(%rcx), %xmm4, %xmm4
	vpinsrw	$7, 190(%rcx), %xmm5, %xmm5
	vpinsrw	$7, 222(%rcx), %xmm6, %xmm6
	vpinsrw	$7, 254(%rcx), %xmm7, %xmm7
	vinserti128	$0, %xmm0, %ymm8, %ymm8
	vinserti128	$1, %xmm1, %ymm8, %ymm8
	vinserti128	$0, %xmm2, %ymm9, %ymm9
	vinserti128	$1, %xmm3, %ymm9, %ymm9
	vinserti128	$0, %xmm4, %ymm10, %ymm10
	vinserti128	$1, %xmm5, %ymm10, %ymm10
	vinserti128	$0, %xmm6, %ymm11, %ymm11
	vinserti128	$1, %xmm7, %ymm11, %ymm11
	vpand	%ymm12, %ymm8, %ymm8
	vpand	%ymm12, %ymm10, %ymm10
	vpand	%ymm12, %ymm9, %ymm9
	vpand	%ymm12, %ymm11, %ymm11
	vpsllw	$4, %ymm10, %ymm10
	vpsllw	$4, %ymm11, %ymm11
	vpackuswb	%ymm9, %ymm8, %ymm13
	vpackuswb	%ymm11, %ymm10, %ymm14
	vpermq	$-40, %ymm13, %ymm13
	vpermq	$-40, %ymm14, %ymm14
	vpor	%ymm14, %ymm13, %ymm13
	vmovdqu	%ymm13, 32(%rax)
	vpinsrw	$0, 256(%rcx), %xmm0, %xmm0
	vpinsrw	$0, 288(%rcx), %xmm1, %xmm1
	vpinsrw	$0, 320(%rcx), %xmm2, %xmm2
	vpinsrw	$0, 352(%rcx), %xmm3, %xmm3
	vpinsrw	$0, 258(%rcx), %xmm4, %xmm4
	vpinsrw	$0, 290(%rcx), %xmm5, %xmm5
	vpinsrw	$0, 322(%rcx), %xmm6, %xmm6
	vpinsrw	$0, 354(%rcx), %xmm7, %xmm7
	vpinsrw	$1, 260(%rcx), %xmm0, %xmm0
	vpinsrw	$1, 292(%rcx), %xmm1, %xmm1
	vpinsrw	$1, 324(%rcx), %xmm2, %xmm2
	vpinsrw	$1, 356(%rcx), %xmm3, %xmm3
	vpinsrw	$1, 262(%rcx), %xmm4, %xmm4
	vpinsrw	$1, 294(%rcx), %xmm5, %xmm5
	vpinsrw	$1, 326(%rcx), %xmm6, %xmm6
	vpinsrw	$1, 358(%rcx), %xmm7, %xmm7
	vpinsrw	$2, 264(%rcx), %xmm0, %xmm0
	vpinsrw	$2, 296(%rcx), %xmm1, %xmm1
	vpinsrw	$2, 328(%rcx), %xmm2, %xmm2
	vpinsrw	$2, 360(%rcx), %xmm3, %xmm3
	vpinsrw	$2, 266(%rcx), %xmm4, %xmm4
	vpinsrw	$2, 298(%rcx), %xmm5, %xmm5
	vpinsrw	$2, 330(%rcx), %xmm6, %xmm6
	vpinsrw	$2, 362(%rcx), %xmm7, %xmm7
	vpinsrw	$3, 268(%rcx), %xmm0, %xmm0
	vpinsrw	$3, 300(%rcx), %xmm1, %xmm1
	vpinsrw	$3, 332(%rcx), %xmm2, %xmm2
	vpinsrw	$3, 364(%rcx), %xmm3, %xmm3
	vpinsrw	$3, 270(%rcx), %xmm4, %xmm4
	vpinsrw	$3, 302(%rcx), %xmm5, %xmm5
	vpinsrw	$3, 334(%rcx), %xmm6, %xmm6
	vpinsrw	$3, 366(%rcx), %xmm7, %xmm7
	vpinsrw	$4, 272(%rcx), %xmm0, %xmm0
	vpinsrw	$4, 304(%rcx), %xmm1, %xmm1
	vpinsrw	$4, 336(%rcx), %xmm2, %xmm2
	vpinsrw	$4, 368(%rcx), %xmm3, %xmm3
	vpinsrw	$4, 274(%rcx), %xmm4, %xmm4
	vpinsrw	$4, 306(%rcx), %xmm5, %xmm5
	vpinsrw	$4, 338(%rcx), %xmm6, %xmm6
	vpinsrw	$4, 370(%rcx), %xmm7, %xmm7
	vpinsrw	$5, 276(%rcx), %xmm0, %xmm0
	vpinsrw	$5, 308(%rcx), %xmm1, %xmm1
	vpinsrw	$5, 340(%rcx), %xmm2, %xmm2
	vpinsrw	$5, 372(%rcx), %xmm3, %xmm3
	vpinsrw	$5, 278(%rcx), %xmm4, %xmm4
	vpinsrw	$5, 310(%rcx), %xmm5, %xmm5
	vpinsrw	$5, 342(%rcx), %xmm6, %xmm6
	vpinsrw	$5, 374(%rcx), %xmm7, %xmm7
	vpinsrw	$6, 280(%rcx), %xmm0, %xmm0
	vpinsrw	$6, 312(%rcx), %xmm1, %xmm1
	vpinsrw	$6, 344(%rcx), %xmm2, %xmm2
	vpinsrw	$6, 376(%rcx), %xmm3, %xmm3
	vpinsrw	$6, 282(%rcx), %xmm4, %xmm4
	vpinsrw	$6, 314(%rcx), %xmm5, %xmm5
	vpinsrw	$6, 346(%rcx), %xmm6, %xmm6
	vpinsrw	$6, 378(%rcx), %xmm7, %xmm7
	vpinsrw	$7, 284(%rcx), %xmm0, %xmm0
	vpinsrw	$7, 316(%rcx), %xmm1, %xmm1
	vpinsrw	$7, 348(%rcx), %xmm2, %xmm2
	vpinsrw	$7, 380(%rcx), %xmm3, %xmm3
	vpinsrw	$7, 286(%rcx), %xmm4, %xmm4
	vpinsrw	$7, 318(%rcx), %xmm5, %xmm5
	vpinsrw	$7, 350(%rcx), %xmm6, %xmm6
	vpinsrw	$7, 382(%rcx), %xmm7, %xmm7
	vinserti128	$0, %xmm0, %ymm8, %ymm8
	vinserti128	$1, %xmm1, %ymm8, %ymm8
	vinserti128	$0, %xmm2, %ymm9, %ymm9
	vinserti128	$1, %xmm3, %ymm9, %ymm9
	vinserti128	$0, %xmm4, %ymm10, %ymm10
	vinserti128	$1, %xmm5, %ymm10, %ymm10
	vinserti128	$0, %xmm6, %ymm11, %ymm11
	vinserti128	$1, %xmm7, %ymm11, %ymm11
	vpand	%ymm12, %ymm8, %ymm8
	vpand	%ymm12, %ymm10, %ymm10
	vpand	%ymm12, %ymm9, %ymm9
	vpand	%ymm12, %ymm11, %ymm11
	vpsllw	$4, %ymm10, %ymm10
	vpsllw	$4, %ymm11, %ymm11
	vpackuswb	%ymm9, %ymm8, %ymm13
	vpackuswb	%ymm11, %ymm10, %ymm14
	vpermq	$-40, %ymm13, %ymm13
	vpermq	$-40, %ymm14, %ymm14
	vpor	%ymm14, %ymm13, %ymm13
	vmovdqu	%ymm13, 64(%rax)
	vpinsrw	$0, 384(%rcx), %xmm0, %xmm0
	vpinsrw	$0, 416(%rcx), %xmm1, %xmm1
	vpinsrw	$0, 448(%rcx), %xmm2, %xmm2
	vpinsrw	$0, 480(%rcx), %xmm3, %xmm3
	vpinsrw	$0, 386(%rcx), %xmm4, %xmm4
	vpinsrw	$0, 418(%rcx), %xmm5, %xmm5
	vpinsrw	$0, 450(%rcx), %xmm6, %xmm6
	vpinsrw	$0, 482(%rcx), %xmm7, %xmm7
	vpinsrw	$1, 388(%rcx), %xmm0, %xmm0
	vpinsrw	$1, 420(%rcx), %xmm1, %xmm1
	vpinsrw	$1, 452(%rcx), %xmm2, %xmm2
	vpinsrw	$1, 484(%rcx), %xmm3, %xmm3
	vpinsrw	$1, 390(%rcx), %xmm4, %xmm4
	vpinsrw	$1, 422(%rcx), %xmm5, %xmm5
	vpinsrw	$1, 454(%rcx), %xmm6, %xmm6
	vpinsrw	$1, 486(%rcx), %xmm7, %xmm7
	vpinsrw	$2, 392(%rcx), %xmm0, %xmm0
	vpinsrw	$2, 424(%rcx), %xmm1, %xmm1
	vpinsrw	$2, 456(%rcx), %xmm2, %xmm2
	vpinsrw	$2, 488(%rcx), %xmm3, %xmm3
	vpinsrw	$2, 394(%rcx), %xmm4, %xmm4
	vpinsrw	$2, 426(%rcx), %xmm5, %xmm5
	vpinsrw	$2, 458(%rcx), %xmm6, %xmm6
	vpinsrw	$2, 490(%rcx), %xmm7, %xmm7
	vpinsrw	$3, 396(%rcx), %xmm0, %xmm0
	vpinsrw	$3, 428(%rcx), %xmm1, %xmm1
	vpinsrw	$3, 460(%rcx), %xmm2, %xmm2
	vpinsrw	$3, 492(%rcx), %xmm3, %xmm3
	vpinsrw	$3, 398(%rcx), %xmm4, %xmm4
	vpinsrw	$3, 430(%rcx), %xmm5, %xmm5
	vpinsrw	$3, 462(%rcx), %xmm6, %xmm6
	vpinsrw	$3, 494(%rcx), %xmm7, %xmm7
	vpinsrw	$4, 400(%rcx), %xmm0, %xmm0
	vpinsrw	$4, 432(%rcx), %xmm1, %xmm1
	vpinsrw	$4, 464(%rcx), %xmm2, %xmm2
	vpinsrw	$4, 496(%rcx), %xmm3, %xmm3
	vpinsrw	$4, 402(%rcx), %xmm4, %xmm4
	vpinsrw	$4, 434(%rcx), %xmm5, %xmm5
	vpinsrw	$4, 466(%rcx), %xmm6, %xmm6
	vpinsrw	$4, 498(%rcx), %xmm7, %xmm7
	vpinsrw	$5, 404(%rcx), %xmm0, %xmm0
	vpinsrw	$5, 436(%rcx), %xmm1, %xmm1
	vpinsrw	$5, 468(%rcx), %xmm2, %xmm2
	vpinsrw	$5, 500(%rcx), %xmm3, %xmm3
	vpinsrw	$5, 406(%rcx), %xmm4, %xmm4
	vpinsrw	$5, 438(%rcx), %xmm5, %xmm5
	vpinsrw	$5, 470(%rcx), %xmm6, %xmm6
	vpinsrw	$5, 502(%rcx), %xmm7, %xmm7
	vpinsrw	$6, 408(%rcx), %xmm0, %xmm0
	vpinsrw	$6, 440(%rcx), %xmm1, %xmm1
	vpinsrw	$6, 472(%rcx), %xmm2, %xmm2
	vpinsrw	$6, 504(%rcx), %xmm3, %xmm3
	vpinsrw	$6, 410(%rcx), %xmm4, %xmm4
	vpinsrw	$6, 442(%rcx), %xmm5, %xmm5
	vpinsrw	$6, 474(%rcx), %xmm6, %xmm6
	vpinsrw	$6, 506(%rcx), %xmm7, %xmm7
	vpinsrw	$7, 412(%rcx), %xmm0, %xmm0
	vpinsrw	$7, 444(%rcx), %xmm1, %xmm1
	vpinsrw	$7, 476(%rcx), %xmm2, %xmm2
	vpinsrw	$7, 508(%rcx), %xmm3, %xmm3
	vpinsrw	$7, 414(%rcx), %xmm4, %xmm4
	vpinsrw	$7, 446(%rcx), %xmm5, %xmm5
	vpinsrw	$7, 478(%rcx), %xmm6, %xmm6
	vpinsrw	$7, 510(%rcx), %xmm7, %xmm7
	vinserti128	$0, %xmm0, %ymm8, %ymm0
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vinserti128	$0, %xmm2, %ymm9, %ymm1
	vinserti128	$1, %xmm3, %ymm1, %ymm1
	vinserti128	$0, %xmm4, %ymm10, %ymm2
	vinserti128	$1, %xmm5, %ymm2, %ymm2
	vinserti128	$0, %xmm6, %ymm11, %ymm3
	vinserti128	$1, %xmm7, %ymm3, %ymm3
	vpand	%ymm12, %ymm0, %ymm0
	vpand	%ymm12, %ymm2, %ymm2
	vpand	%ymm12, %ymm1, %ymm1
	vpand	%ymm12, %ymm3, %ymm3
	vpsllw	$4, %ymm2, %ymm2
	vpsllw	$4, %ymm3, %ymm3
	vpackuswb	%ymm1, %ymm0, %ymm0
	vpackuswb	%ymm3, %ymm2, %ymm1
	vpermq	$-40, %ymm0, %ymm0
	vpermq	$-40, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vmovdqu	%ymm0, 96(%rax)
	movb	192(%rsp), %al
	movb	%al, 21584(%rsp)
	movb	193(%rsp), %al
	movb	%al, 21585(%rsp)
	movb	194(%rsp), %al
	movb	%al, 21586(%rsp)
	movb	195(%rsp), %al
	movb	%al, 21587(%rsp)
	movb	196(%rsp), %al
	movb	%al, 21588(%rsp)
	movb	197(%rsp), %al
	movb	%al, 21589(%rsp)
	movb	198(%rsp), %al
	movb	%al, 21590(%rsp)
	movb	199(%rsp), %al
	movb	%al, 21591(%rsp)
	movb	200(%rsp), %al
	movb	%al, 21592(%rsp)
	movb	201(%rsp), %al
	movb	%al, 21593(%rsp)
	movb	202(%rsp), %al
	movb	%al, 21594(%rsp)
	movb	203(%rsp), %al
	movb	%al, 21595(%rsp)
	movb	204(%rsp), %al
	movb	%al, 21596(%rsp)
	movb	205(%rsp), %al
	movb	%al, 21597(%rsp)
	movb	206(%rsp), %al
	movb	%al, 21598(%rsp)
	movb	207(%rsp), %al
	movb	%al, 21599(%rsp)
	movb	208(%rsp), %al
	movb	%al, 21600(%rsp)
	movb	209(%rsp), %al
	movb	%al, 21601(%rsp)
	movb	210(%rsp), %al
	movb	%al, 21602(%rsp)
	movb	211(%rsp), %al
	movb	%al, 21603(%rsp)
	movb	212(%rsp), %al
	movb	%al, 21604(%rsp)
	movb	213(%rsp), %al
	movb	%al, 21605(%rsp)
	movb	214(%rsp), %al
	movb	%al, 21606(%rsp)
	movb	215(%rsp), %al
	movb	%al, 21607(%rsp)
	movb	216(%rsp), %al
	movb	%al, 21608(%rsp)
	movb	217(%rsp), %al
	movb	%al, 21609(%rsp)
	movb	218(%rsp), %al
	movb	%al, 21610(%rsp)
	movb	219(%rsp), %al
	movb	%al, 21611(%rsp)
	movb	220(%rsp), %al
	movb	%al, 21612(%rsp)
	movb	221(%rsp), %al
	movb	%al, 21613(%rsp)
	movb	222(%rsp), %al
	movb	%al, 21614(%rsp)
	movb	223(%rsp), %al
	movb	%al, 21615(%rsp)
	movb	224(%rsp), %al
	movb	%al, 21616(%rsp)
	movb	225(%rsp), %al
	movb	%al, 21617(%rsp)
	movb	226(%rsp), %al
	movb	%al, 21618(%rsp)
	movb	227(%rsp), %al
	movb	%al, 21619(%rsp)
	movb	228(%rsp), %al
	movb	%al, 21620(%rsp)
	movb	229(%rsp), %al
	movb	%al, 21621(%rsp)
	movb	230(%rsp), %al
	movb	%al, 21622(%rsp)
	movb	231(%rsp), %al
	movb	%al, 21623(%rsp)
	movb	232(%rsp), %al
	movb	%al, 21624(%rsp)
	movb	233(%rsp), %al
	movb	%al, 21625(%rsp)
	movb	234(%rsp), %al
	movb	%al, 21626(%rsp)
	movb	235(%rsp), %al
	movb	%al, 21627(%rsp)
	movb	236(%rsp), %al
	movb	%al, 21628(%rsp)
	movb	237(%rsp), %al
	movb	%al, 21629(%rsp)
	movb	238(%rsp), %al
	movb	%al, 21630(%rsp)
	movb	239(%rsp), %al
	movb	%al, 21631(%rsp)
	movb	240(%rsp), %al
	movb	%al, 21632(%rsp)
	movb	241(%rsp), %al
	movb	%al, 21633(%rsp)
	movb	242(%rsp), %al
	movb	%al, 21634(%rsp)
	movb	243(%rsp), %al
	movb	%al, 21635(%rsp)
	movb	244(%rsp), %al
	movb	%al, 21636(%rsp)
	movb	245(%rsp), %al
	movb	%al, 21637(%rsp)
	movb	246(%rsp), %al
	movb	%al, 21638(%rsp)
	movb	247(%rsp), %al
	movb	%al, 21639(%rsp)
	movb	248(%rsp), %al
	movb	%al, 21640(%rsp)
	movb	249(%rsp), %al
	movb	%al, 21641(%rsp)
	movb	250(%rsp), %al
	movb	%al, 21642(%rsp)
	movb	251(%rsp), %al
	movb	%al, 21643(%rsp)
	movb	252(%rsp), %al
	movb	%al, 21644(%rsp)
	movb	253(%rsp), %al
	movb	%al, 21645(%rsp)
	movb	254(%rsp), %al
	movb	%al, 21646(%rsp)
	movb	255(%rsp), %al
	movb	%al, 21647(%rsp)
	movb	256(%rsp), %al
	movb	%al, 21648(%rsp)
	movb	257(%rsp), %al
	movb	%al, 21649(%rsp)
	movb	258(%rsp), %al
	movb	%al, 21650(%rsp)
	movb	259(%rsp), %al
	movb	%al, 21651(%rsp)
	movb	260(%rsp), %al
	movb	%al, 21652(%rsp)
	movb	261(%rsp), %al
	movb	%al, 21653(%rsp)
	movb	262(%rsp), %al
	movb	%al, 21654(%rsp)
	movb	263(%rsp), %al
	movb	%al, 21655(%rsp)
	movb	264(%rsp), %al
	movb	%al, 21656(%rsp)
	movb	265(%rsp), %al
	movb	%al, 21657(%rsp)
	movb	266(%rsp), %al
	movb	%al, 21658(%rsp)
	movb	267(%rsp), %al
	movb	%al, 21659(%rsp)
	movb	268(%rsp), %al
	movb	%al, 21660(%rsp)
	movb	269(%rsp), %al
	movb	%al, 21661(%rsp)
	movb	270(%rsp), %al
	movb	%al, 21662(%rsp)
	movb	271(%rsp), %al
	movb	%al, 21663(%rsp)
	movb	272(%rsp), %al
	movb	%al, 21664(%rsp)
	movb	273(%rsp), %al
	movb	%al, 21665(%rsp)
	movb	274(%rsp), %al
	movb	%al, 21666(%rsp)
	movb	275(%rsp), %al
	movb	%al, 21667(%rsp)
	movb	276(%rsp), %al
	movb	%al, 21668(%rsp)
	movb	277(%rsp), %al
	movb	%al, 21669(%rsp)
	movb	278(%rsp), %al
	movb	%al, 21670(%rsp)
	movb	279(%rsp), %al
	movb	%al, 21671(%rsp)
	movb	280(%rsp), %al
	movb	%al, 21672(%rsp)
	movb	281(%rsp), %al
	movb	%al, 21673(%rsp)
	movb	282(%rsp), %al
	movb	%al, 21674(%rsp)
	movb	283(%rsp), %al
	movb	%al, 21675(%rsp)
	movb	284(%rsp), %al
	movb	%al, 21676(%rsp)
	movb	285(%rsp), %al
	movb	%al, 21677(%rsp)
	movb	286(%rsp), %al
	movb	%al, 21678(%rsp)
	movb	287(%rsp), %al
	movb	%al, 21679(%rsp)
	movb	288(%rsp), %al
	movb	%al, 21680(%rsp)
	movb	289(%rsp), %al
	movb	%al, 21681(%rsp)
	movb	290(%rsp), %al
	movb	%al, 21682(%rsp)
	movb	291(%rsp), %al
	movb	%al, 21683(%rsp)
	movb	292(%rsp), %al
	movb	%al, 21684(%rsp)
	movb	293(%rsp), %al
	movb	%al, 21685(%rsp)
	movb	294(%rsp), %al
	movb	%al, 21686(%rsp)
	movb	295(%rsp), %al
	movb	%al, 21687(%rsp)
	movb	296(%rsp), %al
	movb	%al, 21688(%rsp)
	movb	297(%rsp), %al
	movb	%al, 21689(%rsp)
	movb	298(%rsp), %al
	movb	%al, 21690(%rsp)
	movb	299(%rsp), %al
	movb	%al, 21691(%rsp)
	movb	300(%rsp), %al
	movb	%al, 21692(%rsp)
	movb	301(%rsp), %al
	movb	%al, 21693(%rsp)
	movb	302(%rsp), %al
	movb	%al, 21694(%rsp)
	movb	303(%rsp), %al
	movb	%al, 21695(%rsp)
	movb	304(%rsp), %al
	movb	%al, 21696(%rsp)
	movb	305(%rsp), %al
	movb	%al, 21697(%rsp)
	movb	306(%rsp), %al
	movb	%al, 21698(%rsp)
	movb	307(%rsp), %al
	movb	%al, 21699(%rsp)
	movb	308(%rsp), %al
	movb	%al, 21700(%rsp)
	movb	309(%rsp), %al
	movb	%al, 21701(%rsp)
	movb	310(%rsp), %al
	movb	%al, 21702(%rsp)
	movb	311(%rsp), %al
	movb	%al, 21703(%rsp)
	movb	312(%rsp), %al
	movb	%al, 21704(%rsp)
	movb	313(%rsp), %al
	movb	%al, 21705(%rsp)
	movb	314(%rsp), %al
	movb	%al, 21706(%rsp)
	movb	315(%rsp), %al
	movb	%al, 21707(%rsp)
	movb	316(%rsp), %al
	movb	%al, 21708(%rsp)
	movb	317(%rsp), %al
	movb	%al, 21709(%rsp)
	movb	318(%rsp), %al
	movb	%al, 21710(%rsp)
	movb	319(%rsp), %al
	movb	%al, 21711(%rsp)
	movl	$0, %eax
	movq	$0, %rcx
	jmp 	Lcrypto_kem_dec_jazz$5
Lcrypto_kem_dec_jazz$6:
	movl	19536(%rsp,%rcx,4), %edx
	xorl	20624(%rsp,%rcx,4), %edx
	orl 	%edx, %eax
	leaq	1(%rcx), %rcx
Lcrypto_kem_dec_jazz$5:
	cmpq	$272, %rcx
	jb  	Lcrypto_kem_dec_jazz$6
	movl	%eax, %eax
	imulq	$-1, %rax, %rax
	shrq	$63, %rax
	movq	%rax, 19528(%rsp)
	leaq	160(%rsp), %rax
	leaq	19536(%rsp), %rcx
	leaq	-224(%rsp), %rsp
	leaq	Lcrypto_kem_dec_jazz$4(%rip), 	%r13
	jmp 	Lsha3_256_CCADEC$1
Lcrypto_kem_dec_jazz$4:
	leaq	224(%rsp), %rsp
	movq	19528(%rsp), %rax
	movb	%al, %al
	negb	%al
	vmovdqu	glob_data + 320(%rip), %xmm0
	vpinsrb	$0, %eax, %xmm0, %xmm0
	vpbroadcastb	%xmm0, %ymm0
	vmovdqu	128(%rsp), %ymm1
	vmovdqu	10272(%rsp), %ymm2
	vpxor	%ymm1, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	vmovdqu	%ymm0, 128(%rsp)
	movq	%rsp, %rax
	leaq	128(%rsp), %rcx
	leaq	-224(%rsp), %rsp
	leaq	Lcrypto_kem_dec_jazz$3(%rip), 	%r13
	jmp 	Lsha3_256_64$1
Lcrypto_kem_dec_jazz$3:
	leaq	224(%rsp), %rsp
	movq	19520(%rsp), %rax
	movq	$0, %rcx
	jmp 	Lcrypto_kem_dec_jazz$1
Lcrypto_kem_dec_jazz$2:
	movb	(%rsp,%rcx), %dl
	movb	%dl, (%rax,%rcx)
	leaq	1(%rcx), %rcx
Lcrypto_kem_dec_jazz$1:
	cmpq	$32, %rcx
	jb  	Lcrypto_kem_dec_jazz$2
	movq	21720(%rsp), %rbx
	movq	21728(%rsp), %rbp
	movq	21736(%rsp), %r12
	movq	21744(%rsp), %r13
	movq	21752(%rsp), %r14
	movq	21760(%rsp), %r15
	movq	21712(%rsp), %rsp
	ret 
_crypto_kem_enc_randominc_jazz:
crypto_kem_enc_randominc_jazz:
	movq	%rsp, %rax
	leaq	-19592(%rsp), %rsp
	andq	$-32, %rsp
	movq	%rax, 19536(%rsp)
	movq	%rbx, 19544(%rsp)
	movq	%rbp, 19552(%rsp)
	movq	%r12, 19560(%rsp)
	movq	%r13, 19568(%rsp)
	movq	%r14, 19576(%rsp)
	movq	%r15, 19584(%rsp)
	movq	$0, %rax
	jmp 	Lcrypto_kem_enc_randominc_jazz$16
Lcrypto_kem_enc_randominc_jazz$17:
	movb	(%rdx,%rax), %r8b
	movb	%r8b, 17456(%rsp,%rax)
	leaq	1(%rax), %rax
Lcrypto_kem_enc_randominc_jazz$16:
	cmpq	$992, %rax
	jb  	Lcrypto_kem_enc_randominc_jazz$17
	movq	$0, %rax
	jmp 	Lcrypto_kem_enc_randominc_jazz$14
Lcrypto_kem_enc_randominc_jazz$15:
	movb	(%rcx,%rax), %dl
	movb	%dl, (%rsp,%rax)
	leaq	1(%rax), %rax
Lcrypto_kem_enc_randominc_jazz$14:
	cmpq	$32, %rax
	jb  	Lcrypto_kem_enc_randominc_jazz$15
	movq	%rdi, 17440(%rsp)
	movq	%rsi, 17448(%rsp)
	movb	(%rsp), %al
	movb	%al, 64(%rsp)
	movb	1(%rsp), %al
	movb	%al, 65(%rsp)
	movb	2(%rsp), %al
	movb	%al, 66(%rsp)
	movb	3(%rsp), %al
	movb	%al, 67(%rsp)
	movb	4(%rsp), %al
	movb	%al, 68(%rsp)
	movb	5(%rsp), %al
	movb	%al, 69(%rsp)
	movb	6(%rsp), %al
	movb	%al, 70(%rsp)
	movb	7(%rsp), %al
	movb	%al, 71(%rsp)
	movb	8(%rsp), %al
	movb	%al, 72(%rsp)
	movb	9(%rsp), %al
	movb	%al, 73(%rsp)
	movb	10(%rsp), %al
	movb	%al, 74(%rsp)
	movb	11(%rsp), %al
	movb	%al, 75(%rsp)
	movb	12(%rsp), %al
	movb	%al, 76(%rsp)
	movb	13(%rsp), %al
	movb	%al, 77(%rsp)
	movb	14(%rsp), %al
	movb	%al, 78(%rsp)
	movb	15(%rsp), %al
	movb	%al, 79(%rsp)
	movb	16(%rsp), %al
	movb	%al, 80(%rsp)
	movb	17(%rsp), %al
	movb	%al, 81(%rsp)
	movb	18(%rsp), %al
	movb	%al, 82(%rsp)
	movb	19(%rsp), %al
	movb	%al, 83(%rsp)
	movb	20(%rsp), %al
	movb	%al, 84(%rsp)
	movb	21(%rsp), %al
	movb	%al, 85(%rsp)
	movb	22(%rsp), %al
	movb	%al, 86(%rsp)
	movb	23(%rsp), %al
	movb	%al, 87(%rsp)
	movb	24(%rsp), %al
	movb	%al, 88(%rsp)
	movb	25(%rsp), %al
	movb	%al, 89(%rsp)
	movb	26(%rsp), %al
	movb	%al, 90(%rsp)
	movb	27(%rsp), %al
	movb	%al, 91(%rsp)
	movb	28(%rsp), %al
	movb	%al, 92(%rsp)
	movb	29(%rsp), %al
	movb	%al, 93(%rsp)
	movb	30(%rsp), %al
	movb	%al, 94(%rsp)
	movb	31(%rsp), %al
	movb	%al, 95(%rsp)
	leaq	64(%rsp), %rax
	leaq	64(%rsp), %rcx
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 320(%rsp)
	vmovdqu	%ymm0, 352(%rsp)
	vmovdqu	%ymm0, 384(%rsp)
	vmovdqu	%ymm0, 416(%rsp)
	vmovdqu	%ymm0, 448(%rsp)
	vmovdqu	%ymm0, 480(%rsp)
	movq	$0, 512(%rsp)
	vmovdqu	(%rcx), %ymm0
	vmovdqu	320(%rsp), %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vmovdqu	%ymm0, 320(%rsp)
	xorb	$6, 352(%rsp)
	xorb	$-128, 455(%rsp)
	leaq	320(%rsp), %rdi
	leaq	-216(%rsp), %rsp
	leaq	Lcrypto_kem_enc_randominc_jazz$13(%rip), 	%r14
	jmp 	LKeccakF1600_StatePermute$1
Lcrypto_kem_enc_randominc_jazz$13:
	leaq	216(%rsp), %rsp
	vmovdqu	320(%rsp), %ymm0
	vmovdqu	%ymm0, (%rax)
	leaq	96(%rsp), %rax
	leaq	17456(%rsp), %rcx
	leaq	-224(%rsp), %rsp
	leaq	Lcrypto_kem_enc_randominc_jazz$12(%rip), 	%r13
	jmp 	Lsha3_256_PUBKEYBYTES$1
Lcrypto_kem_enc_randominc_jazz$12:
	leaq	224(%rsp), %rsp
	leaq	128(%rsp), %rax
	leaq	64(%rsp), %rcx
	leaq	-224(%rsp), %rsp
	leaq	Lcrypto_kem_enc_randominc_jazz$11(%rip), 	%r13
	jmp 	Lsha3_512_64$1
Lcrypto_kem_enc_randominc_jazz$11:
	leaq	224(%rsp), %rsp
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 2080(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 2112(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 2144(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 2176(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 2208(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 2240(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 2272(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 2304(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 2336(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 2368(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 2400(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 2432(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 2464(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 2496(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 2528(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 2560(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 2592(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 2624(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 2656(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 2688(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 2720(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 2752(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 2784(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 2816(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 2848(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 2880(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 2912(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 2944(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 2976(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 3008(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 3040(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 3072(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 3104(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 3136(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 3168(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 3200(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 3232(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 3264(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 3296(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 3328(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 3360(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 3392(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 3424(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 3456(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 3488(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 3520(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 3552(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 3584(%rsp)
	vpbroadcastw	glob_data + 528(%rip), %ymm0
	vpbroadcastw	glob_data + 530(%rip), %ymm1
	vpbroadcastw	glob_data + 534(%rip), %ymm2
	movb	18416(%rsp), %al
	movb	%al, (%rsp)
	movb	18417(%rsp), %al
	movb	%al, 1(%rsp)
	movb	18418(%rsp), %al
	movb	%al, 2(%rsp)
	movb	18419(%rsp), %al
	movb	%al, 3(%rsp)
	movb	18420(%rsp), %al
	movb	%al, 4(%rsp)
	movb	18421(%rsp), %al
	movb	%al, 5(%rsp)
	movb	18422(%rsp), %al
	movb	%al, 6(%rsp)
	movb	18423(%rsp), %al
	movb	%al, 7(%rsp)
	movb	18424(%rsp), %al
	movb	%al, 8(%rsp)
	movb	18425(%rsp), %al
	movb	%al, 9(%rsp)
	movb	18426(%rsp), %al
	movb	%al, 10(%rsp)
	movb	18427(%rsp), %al
	movb	%al, 11(%rsp)
	movb	18428(%rsp), %al
	movb	%al, 12(%rsp)
	movb	18429(%rsp), %al
	movb	%al, 13(%rsp)
	movb	18430(%rsp), %al
	movb	%al, 14(%rsp)
	movb	18431(%rsp), %al
	movb	%al, 15(%rsp)
	movb	18432(%rsp), %al
	movb	%al, 16(%rsp)
	movb	18433(%rsp), %al
	movb	%al, 17(%rsp)
	movb	18434(%rsp), %al
	movb	%al, 18(%rsp)
	movb	18435(%rsp), %al
	movb	%al, 19(%rsp)
	movb	18436(%rsp), %al
	movb	%al, 20(%rsp)
	movb	18437(%rsp), %al
	movb	%al, 21(%rsp)
	movb	18438(%rsp), %al
	movb	%al, 22(%rsp)
	movb	18439(%rsp), %al
	movb	%al, 23(%rsp)
	movb	18440(%rsp), %al
	movb	%al, 24(%rsp)
	movb	18441(%rsp), %al
	movb	%al, 25(%rsp)
	movb	18442(%rsp), %al
	movb	%al, 26(%rsp)
	movb	18443(%rsp), %al
	movb	%al, 27(%rsp)
	movb	18444(%rsp), %al
	movb	%al, 28(%rsp)
	movb	18445(%rsp), %al
	movb	%al, 29(%rsp)
	movb	18446(%rsp), %al
	movb	%al, 30(%rsp)
	movb	18447(%rsp), %al
	movb	%al, 31(%rsp)
	leaq	8224(%rsp), %rax
	movq	%rsp, %rdx
	leaq	-3968(%rsp), %rsp
	leaq	Lcrypto_kem_enc_randominc_jazz$10(%rip), 	%r13
	jmp 	LGenMatrix$1
Lcrypto_kem_enc_randominc_jazz$10:
	leaq	3968(%rsp), %rsp
	leaq	3616(%rsp), %rax
	leaq	160(%rsp), %rdx
	leaq	-1024(%rsp), %rsp
	leaq	Lcrypto_kem_enc_randominc_jazz$9(%rip), 	%r13
	jmp 	LGenSecret$1
Lcrypto_kem_enc_randominc_jazz$9:
	leaq	1024(%rsp), %rsp
	vmovdqu	3616(%rsp), %ymm3
	vmovdqu	%ymm3, 5152(%rsp)
	vmovdqu	3648(%rsp), %ymm3
	vmovdqu	%ymm3, 5184(%rsp)
	vmovdqu	3680(%rsp), %ymm3
	vmovdqu	%ymm3, 5216(%rsp)
	vmovdqu	3712(%rsp), %ymm3
	vmovdqu	%ymm3, 5248(%rsp)
	vmovdqu	3744(%rsp), %ymm3
	vmovdqu	%ymm3, 5280(%rsp)
	vmovdqu	3776(%rsp), %ymm3
	vmovdqu	%ymm3, 5312(%rsp)
	vmovdqu	3808(%rsp), %ymm3
	vmovdqu	%ymm3, 5344(%rsp)
	vmovdqu	3840(%rsp), %ymm3
	vmovdqu	%ymm3, 5376(%rsp)
	vmovdqu	3872(%rsp), %ymm3
	vmovdqu	%ymm3, 5408(%rsp)
	vmovdqu	3904(%rsp), %ymm3
	vmovdqu	%ymm3, 5440(%rsp)
	vmovdqu	3936(%rsp), %ymm3
	vmovdqu	%ymm3, 5472(%rsp)
	vmovdqu	3968(%rsp), %ymm3
	vmovdqu	%ymm3, 5504(%rsp)
	vmovdqu	4000(%rsp), %ymm3
	vmovdqu	%ymm3, 5536(%rsp)
	vmovdqu	4032(%rsp), %ymm3
	vmovdqu	%ymm3, 5568(%rsp)
	vmovdqu	4064(%rsp), %ymm3
	vmovdqu	%ymm3, 5600(%rsp)
	vmovdqu	4096(%rsp), %ymm3
	vmovdqu	%ymm3, 5632(%rsp)
	vmovdqu	4128(%rsp), %ymm3
	vmovdqu	%ymm3, 5664(%rsp)
	vmovdqu	4160(%rsp), %ymm3
	vmovdqu	%ymm3, 5696(%rsp)
	vmovdqu	4192(%rsp), %ymm3
	vmovdqu	%ymm3, 5728(%rsp)
	vmovdqu	4224(%rsp), %ymm3
	vmovdqu	%ymm3, 5760(%rsp)
	vmovdqu	4256(%rsp), %ymm3
	vmovdqu	%ymm3, 5792(%rsp)
	vmovdqu	4288(%rsp), %ymm3
	vmovdqu	%ymm3, 5824(%rsp)
	vmovdqu	4320(%rsp), %ymm3
	vmovdqu	%ymm3, 5856(%rsp)
	vmovdqu	4352(%rsp), %ymm3
	vmovdqu	%ymm3, 5888(%rsp)
	vmovdqu	4384(%rsp), %ymm3
	vmovdqu	%ymm3, 5920(%rsp)
	vmovdqu	4416(%rsp), %ymm3
	vmovdqu	%ymm3, 5952(%rsp)
	vmovdqu	4448(%rsp), %ymm3
	vmovdqu	%ymm3, 5984(%rsp)
	vmovdqu	4480(%rsp), %ymm3
	vmovdqu	%ymm3, 6016(%rsp)
	vmovdqu	4512(%rsp), %ymm3
	vmovdqu	%ymm3, 6048(%rsp)
	vmovdqu	4544(%rsp), %ymm3
	vmovdqu	%ymm3, 6080(%rsp)
	vmovdqu	4576(%rsp), %ymm3
	vmovdqu	%ymm3, 6112(%rsp)
	vmovdqu	4608(%rsp), %ymm3
	vmovdqu	%ymm3, 6144(%rsp)
	vmovdqu	4640(%rsp), %ymm3
	vmovdqu	%ymm3, 6176(%rsp)
	vmovdqu	4672(%rsp), %ymm3
	vmovdqu	%ymm3, 6208(%rsp)
	vmovdqu	4704(%rsp), %ymm3
	vmovdqu	%ymm3, 6240(%rsp)
	vmovdqu	4736(%rsp), %ymm3
	vmovdqu	%ymm3, 6272(%rsp)
	vmovdqu	4768(%rsp), %ymm3
	vmovdqu	%ymm3, 6304(%rsp)
	vmovdqu	4800(%rsp), %ymm3
	vmovdqu	%ymm3, 6336(%rsp)
	vmovdqu	4832(%rsp), %ymm3
	vmovdqu	%ymm3, 6368(%rsp)
	vmovdqu	4864(%rsp), %ymm3
	vmovdqu	%ymm3, 6400(%rsp)
	vmovdqu	4896(%rsp), %ymm3
	vmovdqu	%ymm3, 6432(%rsp)
	vmovdqu	4928(%rsp), %ymm3
	vmovdqu	%ymm3, 6464(%rsp)
	vmovdqu	4960(%rsp), %ymm3
	vmovdqu	%ymm3, 6496(%rsp)
	vmovdqu	4992(%rsp), %ymm3
	vmovdqu	%ymm3, 6528(%rsp)
	vmovdqu	5024(%rsp), %ymm3
	vmovdqu	%ymm3, 6560(%rsp)
	vmovdqu	5056(%rsp), %ymm3
	vmovdqu	%ymm3, 6592(%rsp)
	vmovdqu	5088(%rsp), %ymm3
	vmovdqu	%ymm3, 6624(%rsp)
	vmovdqu	5120(%rsp), %ymm3
	vmovdqu	%ymm3, 6656(%rsp)
	vmovdqu	8224(%rsp), %ymm3
	vmovdqu	%ymm3, 12832(%rsp)
	vmovdqu	8256(%rsp), %ymm3
	vmovdqu	%ymm3, 12864(%rsp)
	vmovdqu	8288(%rsp), %ymm3
	vmovdqu	%ymm3, 12896(%rsp)
	vmovdqu	8320(%rsp), %ymm3
	vmovdqu	%ymm3, 12928(%rsp)
	vmovdqu	8352(%rsp), %ymm3
	vmovdqu	%ymm3, 12960(%rsp)
	vmovdqu	8384(%rsp), %ymm3
	vmovdqu	%ymm3, 12992(%rsp)
	vmovdqu	8416(%rsp), %ymm3
	vmovdqu	%ymm3, 13024(%rsp)
	vmovdqu	8448(%rsp), %ymm3
	vmovdqu	%ymm3, 13056(%rsp)
	vmovdqu	8480(%rsp), %ymm3
	vmovdqu	%ymm3, 13088(%rsp)
	vmovdqu	8512(%rsp), %ymm3
	vmovdqu	%ymm3, 13120(%rsp)
	vmovdqu	8544(%rsp), %ymm3
	vmovdqu	%ymm3, 13152(%rsp)
	vmovdqu	8576(%rsp), %ymm3
	vmovdqu	%ymm3, 13184(%rsp)
	vmovdqu	8608(%rsp), %ymm3
	vmovdqu	%ymm3, 13216(%rsp)
	vmovdqu	8640(%rsp), %ymm3
	vmovdqu	%ymm3, 13248(%rsp)
	vmovdqu	8672(%rsp), %ymm3
	vmovdqu	%ymm3, 13280(%rsp)
	vmovdqu	8704(%rsp), %ymm3
	vmovdqu	%ymm3, 13312(%rsp)
	vmovdqu	8736(%rsp), %ymm3
	vmovdqu	%ymm3, 13344(%rsp)
	vmovdqu	8768(%rsp), %ymm3
	vmovdqu	%ymm3, 13376(%rsp)
	vmovdqu	8800(%rsp), %ymm3
	vmovdqu	%ymm3, 13408(%rsp)
	vmovdqu	8832(%rsp), %ymm3
	vmovdqu	%ymm3, 13440(%rsp)
	vmovdqu	8864(%rsp), %ymm3
	vmovdqu	%ymm3, 13472(%rsp)
	vmovdqu	8896(%rsp), %ymm3
	vmovdqu	%ymm3, 13504(%rsp)
	vmovdqu	8928(%rsp), %ymm3
	vmovdqu	%ymm3, 13536(%rsp)
	vmovdqu	8960(%rsp), %ymm3
	vmovdqu	%ymm3, 13568(%rsp)
	vmovdqu	8992(%rsp), %ymm3
	vmovdqu	%ymm3, 13600(%rsp)
	vmovdqu	9024(%rsp), %ymm3
	vmovdqu	%ymm3, 13632(%rsp)
	vmovdqu	9056(%rsp), %ymm3
	vmovdqu	%ymm3, 13664(%rsp)
	vmovdqu	9088(%rsp), %ymm3
	vmovdqu	%ymm3, 13696(%rsp)
	vmovdqu	9120(%rsp), %ymm3
	vmovdqu	%ymm3, 13728(%rsp)
	vmovdqu	9152(%rsp), %ymm3
	vmovdqu	%ymm3, 13760(%rsp)
	vmovdqu	9184(%rsp), %ymm3
	vmovdqu	%ymm3, 13792(%rsp)
	vmovdqu	9216(%rsp), %ymm3
	vmovdqu	%ymm3, 13824(%rsp)
	vmovdqu	9248(%rsp), %ymm3
	vmovdqu	%ymm3, 13856(%rsp)
	vmovdqu	9280(%rsp), %ymm3
	vmovdqu	%ymm3, 13888(%rsp)
	vmovdqu	9312(%rsp), %ymm3
	vmovdqu	%ymm3, 13920(%rsp)
	vmovdqu	9344(%rsp), %ymm3
	vmovdqu	%ymm3, 13952(%rsp)
	vmovdqu	9376(%rsp), %ymm3
	vmovdqu	%ymm3, 13984(%rsp)
	vmovdqu	9408(%rsp), %ymm3
	vmovdqu	%ymm3, 14016(%rsp)
	vmovdqu	9440(%rsp), %ymm3
	vmovdqu	%ymm3, 14048(%rsp)
	vmovdqu	9472(%rsp), %ymm3
	vmovdqu	%ymm3, 14080(%rsp)
	vmovdqu	9504(%rsp), %ymm3
	vmovdqu	%ymm3, 14112(%rsp)
	vmovdqu	9536(%rsp), %ymm3
	vmovdqu	%ymm3, 14144(%rsp)
	vmovdqu	9568(%rsp), %ymm3
	vmovdqu	%ymm3, 14176(%rsp)
	vmovdqu	9600(%rsp), %ymm3
	vmovdqu	%ymm3, 14208(%rsp)
	vmovdqu	9632(%rsp), %ymm3
	vmovdqu	%ymm3, 14240(%rsp)
	vmovdqu	9664(%rsp), %ymm3
	vmovdqu	%ymm3, 14272(%rsp)
	vmovdqu	9696(%rsp), %ymm3
	vmovdqu	%ymm3, 14304(%rsp)
	vmovdqu	9728(%rsp), %ymm3
	vmovdqu	%ymm3, 14336(%rsp)
	vmovdqu	9760(%rsp), %ymm3
	vmovdqu	%ymm3, 14368(%rsp)
	vmovdqu	9792(%rsp), %ymm3
	vmovdqu	%ymm3, 14400(%rsp)
	vmovdqu	9824(%rsp), %ymm3
	vmovdqu	%ymm3, 14432(%rsp)
	vmovdqu	9856(%rsp), %ymm3
	vmovdqu	%ymm3, 14464(%rsp)
	vmovdqu	9888(%rsp), %ymm3
	vmovdqu	%ymm3, 14496(%rsp)
	vmovdqu	9920(%rsp), %ymm3
	vmovdqu	%ymm3, 14528(%rsp)
	vmovdqu	9952(%rsp), %ymm3
	vmovdqu	%ymm3, 14560(%rsp)
	vmovdqu	9984(%rsp), %ymm3
	vmovdqu	%ymm3, 14592(%rsp)
	vmovdqu	10016(%rsp), %ymm3
	vmovdqu	%ymm3, 14624(%rsp)
	vmovdqu	10048(%rsp), %ymm3
	vmovdqu	%ymm3, 14656(%rsp)
	vmovdqu	10080(%rsp), %ymm3
	vmovdqu	%ymm3, 14688(%rsp)
	vmovdqu	10112(%rsp), %ymm3
	vmovdqu	%ymm3, 14720(%rsp)
	vmovdqu	10144(%rsp), %ymm3
	vmovdqu	%ymm3, 14752(%rsp)
	vmovdqu	10176(%rsp), %ymm3
	vmovdqu	%ymm3, 14784(%rsp)
	vmovdqu	10208(%rsp), %ymm3
	vmovdqu	%ymm3, 14816(%rsp)
	vmovdqu	10240(%rsp), %ymm3
	vmovdqu	%ymm3, 14848(%rsp)
	vmovdqu	10272(%rsp), %ymm3
	vmovdqu	%ymm3, 14880(%rsp)
	vmovdqu	10304(%rsp), %ymm3
	vmovdqu	%ymm3, 14912(%rsp)
	vmovdqu	10336(%rsp), %ymm3
	vmovdqu	%ymm3, 14944(%rsp)
	vmovdqu	10368(%rsp), %ymm3
	vmovdqu	%ymm3, 14976(%rsp)
	vmovdqu	10400(%rsp), %ymm3
	vmovdqu	%ymm3, 15008(%rsp)
	vmovdqu	10432(%rsp), %ymm3
	vmovdqu	%ymm3, 15040(%rsp)
	vmovdqu	10464(%rsp), %ymm3
	vmovdqu	%ymm3, 15072(%rsp)
	vmovdqu	10496(%rsp), %ymm3
	vmovdqu	%ymm3, 15104(%rsp)
	vmovdqu	10528(%rsp), %ymm3
	vmovdqu	%ymm3, 15136(%rsp)
	vmovdqu	10560(%rsp), %ymm3
	vmovdqu	%ymm3, 15168(%rsp)
	vmovdqu	10592(%rsp), %ymm3
	vmovdqu	%ymm3, 15200(%rsp)
	vmovdqu	10624(%rsp), %ymm3
	vmovdqu	%ymm3, 15232(%rsp)
	vmovdqu	10656(%rsp), %ymm3
	vmovdqu	%ymm3, 15264(%rsp)
	vmovdqu	10688(%rsp), %ymm3
	vmovdqu	%ymm3, 15296(%rsp)
	vmovdqu	10720(%rsp), %ymm3
	vmovdqu	%ymm3, 15328(%rsp)
	vmovdqu	10752(%rsp), %ymm3
	vmovdqu	%ymm3, 15360(%rsp)
	vmovdqu	10784(%rsp), %ymm3
	vmovdqu	%ymm3, 15392(%rsp)
	vmovdqu	10816(%rsp), %ymm3
	vmovdqu	%ymm3, 15424(%rsp)
	vmovdqu	10848(%rsp), %ymm3
	vmovdqu	%ymm3, 15456(%rsp)
	vmovdqu	10880(%rsp), %ymm3
	vmovdqu	%ymm3, 15488(%rsp)
	vmovdqu	10912(%rsp), %ymm3
	vmovdqu	%ymm3, 15520(%rsp)
	vmovdqu	10944(%rsp), %ymm3
	vmovdqu	%ymm3, 15552(%rsp)
	vmovdqu	10976(%rsp), %ymm3
	vmovdqu	%ymm3, 15584(%rsp)
	vmovdqu	11008(%rsp), %ymm3
	vmovdqu	%ymm3, 15616(%rsp)
	vmovdqu	11040(%rsp), %ymm3
	vmovdqu	%ymm3, 15648(%rsp)
	vmovdqu	11072(%rsp), %ymm3
	vmovdqu	%ymm3, 15680(%rsp)
	vmovdqu	11104(%rsp), %ymm3
	vmovdqu	%ymm3, 15712(%rsp)
	vmovdqu	11136(%rsp), %ymm3
	vmovdqu	%ymm3, 15744(%rsp)
	vmovdqu	11168(%rsp), %ymm3
	vmovdqu	%ymm3, 15776(%rsp)
	vmovdqu	11200(%rsp), %ymm3
	vmovdqu	%ymm3, 15808(%rsp)
	vmovdqu	11232(%rsp), %ymm3
	vmovdqu	%ymm3, 15840(%rsp)
	vmovdqu	11264(%rsp), %ymm3
	vmovdqu	%ymm3, 15872(%rsp)
	vmovdqu	11296(%rsp), %ymm3
	vmovdqu	%ymm3, 15904(%rsp)
	vmovdqu	11328(%rsp), %ymm3
	vmovdqu	%ymm3, 15936(%rsp)
	vmovdqu	11360(%rsp), %ymm3
	vmovdqu	%ymm3, 15968(%rsp)
	vmovdqu	11392(%rsp), %ymm3
	vmovdqu	%ymm3, 16000(%rsp)
	vmovdqu	11424(%rsp), %ymm3
	vmovdqu	%ymm3, 16032(%rsp)
	vmovdqu	11456(%rsp), %ymm3
	vmovdqu	%ymm3, 16064(%rsp)
	vmovdqu	11488(%rsp), %ymm3
	vmovdqu	%ymm3, 16096(%rsp)
	vmovdqu	11520(%rsp), %ymm3
	vmovdqu	%ymm3, 16128(%rsp)
	vmovdqu	11552(%rsp), %ymm3
	vmovdqu	%ymm3, 16160(%rsp)
	vmovdqu	11584(%rsp), %ymm3
	vmovdqu	%ymm3, 16192(%rsp)
	vmovdqu	11616(%rsp), %ymm3
	vmovdqu	%ymm3, 16224(%rsp)
	vmovdqu	11648(%rsp), %ymm3
	vmovdqu	%ymm3, 16256(%rsp)
	vmovdqu	11680(%rsp), %ymm3
	vmovdqu	%ymm3, 16288(%rsp)
	vmovdqu	11712(%rsp), %ymm3
	vmovdqu	%ymm3, 16320(%rsp)
	vmovdqu	11744(%rsp), %ymm3
	vmovdqu	%ymm3, 16352(%rsp)
	vmovdqu	11776(%rsp), %ymm3
	vmovdqu	%ymm3, 16384(%rsp)
	vmovdqu	11808(%rsp), %ymm3
	vmovdqu	%ymm3, 16416(%rsp)
	vmovdqu	11840(%rsp), %ymm3
	vmovdqu	%ymm3, 16448(%rsp)
	vmovdqu	11872(%rsp), %ymm3
	vmovdqu	%ymm3, 16480(%rsp)
	vmovdqu	11904(%rsp), %ymm3
	vmovdqu	%ymm3, 16512(%rsp)
	vmovdqu	11936(%rsp), %ymm3
	vmovdqu	%ymm3, 16544(%rsp)
	vmovdqu	11968(%rsp), %ymm3
	vmovdqu	%ymm3, 16576(%rsp)
	vmovdqu	12000(%rsp), %ymm3
	vmovdqu	%ymm3, 16608(%rsp)
	vmovdqu	12032(%rsp), %ymm3
	vmovdqu	%ymm3, 16640(%rsp)
	vmovdqu	12064(%rsp), %ymm3
	vmovdqu	%ymm3, 16672(%rsp)
	vmovdqu	12096(%rsp), %ymm3
	vmovdqu	%ymm3, 16704(%rsp)
	vmovdqu	12128(%rsp), %ymm3
	vmovdqu	%ymm3, 16736(%rsp)
	vmovdqu	12160(%rsp), %ymm3
	vmovdqu	%ymm3, 16768(%rsp)
	vmovdqu	12192(%rsp), %ymm3
	vmovdqu	%ymm3, 16800(%rsp)
	vmovdqu	12224(%rsp), %ymm3
	vmovdqu	%ymm3, 16832(%rsp)
	vmovdqu	12256(%rsp), %ymm3
	vmovdqu	%ymm3, 16864(%rsp)
	vmovdqu	12288(%rsp), %ymm3
	vmovdqu	%ymm3, 16896(%rsp)
	vmovdqu	12320(%rsp), %ymm3
	vmovdqu	%ymm3, 16928(%rsp)
	vmovdqu	12352(%rsp), %ymm3
	vmovdqu	%ymm3, 16960(%rsp)
	vmovdqu	12384(%rsp), %ymm3
	vmovdqu	%ymm3, 16992(%rsp)
	vmovdqu	12416(%rsp), %ymm3
	vmovdqu	%ymm3, 17024(%rsp)
	vmovdqu	12448(%rsp), %ymm3
	vmovdqu	%ymm3, 17056(%rsp)
	vmovdqu	12480(%rsp), %ymm3
	vmovdqu	%ymm3, 17088(%rsp)
	vmovdqu	12512(%rsp), %ymm3
	vmovdqu	%ymm3, 17120(%rsp)
	vmovdqu	12544(%rsp), %ymm3
	vmovdqu	%ymm3, 17152(%rsp)
	vmovdqu	12576(%rsp), %ymm3
	vmovdqu	%ymm3, 17184(%rsp)
	vmovdqu	12608(%rsp), %ymm3
	vmovdqu	%ymm3, 17216(%rsp)
	vmovdqu	12640(%rsp), %ymm3
	vmovdqu	%ymm3, 17248(%rsp)
	vmovdqu	12672(%rsp), %ymm3
	vmovdqu	%ymm3, 17280(%rsp)
	vmovdqu	12704(%rsp), %ymm3
	vmovdqu	%ymm3, 17312(%rsp)
	vmovdqu	12736(%rsp), %ymm3
	vmovdqu	%ymm3, 17344(%rsp)
	vmovdqu	12768(%rsp), %ymm3
	vmovdqu	%ymm3, 17376(%rsp)
	vmovdqu	12800(%rsp), %ymm3
	vmovdqu	%ymm3, 17408(%rsp)
	leaq	12832(%rsp), %rax
	leaq	5152(%rsp), %rcx
	leaq	2080(%rsp), %rdx
	vmovdqu	(%rax), %ymm3
	vpxor	(%rcx), %ymm3, %ymm3
	vpxor	(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, (%rdx)
	vmovdqu	32(%rax), %ymm3
	vpxor	32(%rcx), %ymm3, %ymm3
	vpxor	32(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 32(%rdx)
	vmovdqu	64(%rax), %ymm3
	vpxor	64(%rcx), %ymm3, %ymm3
	vpxor	64(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 64(%rdx)
	vmovdqu	96(%rax), %ymm3
	vpxor	96(%rcx), %ymm3, %ymm3
	vpxor	96(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 96(%rdx)
	vmovdqu	128(%rax), %ymm3
	vpxor	128(%rcx), %ymm3, %ymm3
	vpxor	128(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 128(%rdx)
	vmovdqu	160(%rax), %ymm3
	vpxor	160(%rcx), %ymm3, %ymm3
	vpxor	160(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 160(%rdx)
	vmovdqu	192(%rax), %ymm3
	vpxor	192(%rcx), %ymm3, %ymm3
	vpxor	192(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 192(%rdx)
	vmovdqu	224(%rax), %ymm3
	vpxor	224(%rcx), %ymm3, %ymm3
	vpxor	224(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 224(%rdx)
	vmovdqu	256(%rax), %ymm3
	vpxor	256(%rcx), %ymm3, %ymm3
	vpxor	256(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 256(%rdx)
	vmovdqu	288(%rax), %ymm3
	vpxor	288(%rcx), %ymm3, %ymm3
	vpxor	288(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 288(%rdx)
	vmovdqu	320(%rax), %ymm3
	vpxor	320(%rcx), %ymm3, %ymm3
	vpxor	320(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 320(%rdx)
	vmovdqu	352(%rax), %ymm3
	vpxor	352(%rcx), %ymm3, %ymm3
	vpxor	352(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 352(%rdx)
	vmovdqu	384(%rax), %ymm3
	vpxor	384(%rcx), %ymm3, %ymm3
	vpxor	384(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 384(%rdx)
	vmovdqu	416(%rax), %ymm3
	vpxor	416(%rcx), %ymm3, %ymm3
	vpxor	416(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 416(%rdx)
	vmovdqu	448(%rax), %ymm3
	vpxor	448(%rcx), %ymm3, %ymm3
	vpxor	448(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 448(%rdx)
	vmovdqu	480(%rax), %ymm3
	vpxor	480(%rcx), %ymm3, %ymm3
	vpxor	480(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 480(%rdx)
	vmovdqu	512(%rax), %ymm3
	vpxor	512(%rcx), %ymm3, %ymm3
	vpxor	512(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 512(%rdx)
	vmovdqu	544(%rax), %ymm3
	vpxor	544(%rcx), %ymm3, %ymm3
	vpxor	544(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 544(%rdx)
	vmovdqu	576(%rax), %ymm3
	vpxor	576(%rcx), %ymm3, %ymm3
	vpxor	576(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 576(%rdx)
	vmovdqu	608(%rax), %ymm3
	vpxor	608(%rcx), %ymm3, %ymm3
	vpxor	608(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 608(%rdx)
	vmovdqu	640(%rax), %ymm3
	vpxor	640(%rcx), %ymm3, %ymm3
	vpxor	640(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 640(%rdx)
	vmovdqu	672(%rax), %ymm3
	vpxor	672(%rcx), %ymm3, %ymm3
	vpxor	672(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 672(%rdx)
	vmovdqu	704(%rax), %ymm3
	vpxor	704(%rcx), %ymm3, %ymm3
	vpxor	704(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 704(%rdx)
	vmovdqu	736(%rax), %ymm3
	vpxor	736(%rcx), %ymm3, %ymm3
	vpxor	736(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 736(%rdx)
	vmovdqu	768(%rax), %ymm3
	vpxor	768(%rcx), %ymm3, %ymm3
	vpxor	768(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 768(%rdx)
	vmovdqu	800(%rax), %ymm3
	vpxor	800(%rcx), %ymm3, %ymm3
	vpxor	800(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 800(%rdx)
	vmovdqu	832(%rax), %ymm3
	vpxor	832(%rcx), %ymm3, %ymm3
	vpxor	832(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 832(%rdx)
	vmovdqu	864(%rax), %ymm3
	vpxor	864(%rcx), %ymm3, %ymm3
	vpxor	864(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 864(%rdx)
	vmovdqu	896(%rax), %ymm3
	vpxor	896(%rcx), %ymm3, %ymm3
	vpxor	896(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 896(%rdx)
	vmovdqu	928(%rax), %ymm3
	vpxor	928(%rcx), %ymm3, %ymm3
	vpxor	928(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 928(%rdx)
	vmovdqu	960(%rax), %ymm3
	vpxor	960(%rcx), %ymm3, %ymm3
	vpxor	960(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 960(%rdx)
	vmovdqu	992(%rax), %ymm3
	vpxor	992(%rcx), %ymm3, %ymm3
	vpxor	992(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 992(%rdx)
	vmovdqu	1024(%rax), %ymm3
	vpxor	1024(%rcx), %ymm3, %ymm3
	vpxor	1024(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1024(%rdx)
	vmovdqu	1056(%rax), %ymm3
	vpxor	1056(%rcx), %ymm3, %ymm3
	vpxor	1056(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1056(%rdx)
	vmovdqu	1088(%rax), %ymm3
	vpxor	1088(%rcx), %ymm3, %ymm3
	vpxor	1088(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1088(%rdx)
	vmovdqu	1120(%rax), %ymm3
	vpxor	1120(%rcx), %ymm3, %ymm3
	vpxor	1120(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1120(%rdx)
	vmovdqu	1152(%rax), %ymm3
	vpxor	1152(%rcx), %ymm3, %ymm3
	vpxor	1152(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1152(%rdx)
	vmovdqu	1184(%rax), %ymm3
	vpxor	1184(%rcx), %ymm3, %ymm3
	vpxor	1184(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1184(%rdx)
	vmovdqu	1216(%rax), %ymm3
	vpxor	1216(%rcx), %ymm3, %ymm3
	vpxor	1216(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1216(%rdx)
	vmovdqu	1248(%rax), %ymm3
	vpxor	1248(%rcx), %ymm3, %ymm3
	vpxor	1248(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1248(%rdx)
	vmovdqu	1280(%rax), %ymm3
	vpxor	1280(%rcx), %ymm3, %ymm3
	vpxor	1280(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1280(%rdx)
	vmovdqu	1312(%rax), %ymm3
	vpxor	1312(%rcx), %ymm3, %ymm3
	vpxor	1312(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1312(%rdx)
	vmovdqu	1344(%rax), %ymm3
	vpxor	1344(%rcx), %ymm3, %ymm3
	vpxor	1344(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1344(%rdx)
	vmovdqu	1376(%rax), %ymm3
	vpxor	1376(%rcx), %ymm3, %ymm3
	vpxor	1376(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1376(%rdx)
	vmovdqu	1408(%rax), %ymm3
	vpxor	1408(%rcx), %ymm3, %ymm3
	vpxor	1408(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1408(%rdx)
	vmovdqu	1440(%rax), %ymm3
	vpxor	1440(%rcx), %ymm3, %ymm3
	vpxor	1440(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1440(%rdx)
	vmovdqu	1472(%rax), %ymm3
	vpxor	1472(%rcx), %ymm3, %ymm3
	vpxor	1472(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1472(%rdx)
	vmovdqu	1504(%rax), %ymm3
	vpxor	1504(%rcx), %ymm3, %ymm3
	vpxor	1504(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1504(%rdx)
	vmovdqu	1536(%rax), %ymm3
	vpxor	(%rcx), %ymm3, %ymm3
	vpxor	(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, (%rdx)
	vmovdqu	1568(%rax), %ymm3
	vpxor	32(%rcx), %ymm3, %ymm3
	vpxor	32(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 32(%rdx)
	vmovdqu	1600(%rax), %ymm3
	vpxor	64(%rcx), %ymm3, %ymm3
	vpxor	64(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 64(%rdx)
	vmovdqu	1632(%rax), %ymm3
	vpxor	96(%rcx), %ymm3, %ymm3
	vpxor	96(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 96(%rdx)
	vmovdqu	1664(%rax), %ymm3
	vpxor	128(%rcx), %ymm3, %ymm3
	vpxor	128(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 128(%rdx)
	vmovdqu	1696(%rax), %ymm3
	vpxor	160(%rcx), %ymm3, %ymm3
	vpxor	160(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 160(%rdx)
	vmovdqu	1728(%rax), %ymm3
	vpxor	192(%rcx), %ymm3, %ymm3
	vpxor	192(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 192(%rdx)
	vmovdqu	1760(%rax), %ymm3
	vpxor	224(%rcx), %ymm3, %ymm3
	vpxor	224(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 224(%rdx)
	vmovdqu	1792(%rax), %ymm3
	vpxor	256(%rcx), %ymm3, %ymm3
	vpxor	256(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 256(%rdx)
	vmovdqu	1824(%rax), %ymm3
	vpxor	288(%rcx), %ymm3, %ymm3
	vpxor	288(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 288(%rdx)
	vmovdqu	1856(%rax), %ymm3
	vpxor	320(%rcx), %ymm3, %ymm3
	vpxor	320(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 320(%rdx)
	vmovdqu	1888(%rax), %ymm3
	vpxor	352(%rcx), %ymm3, %ymm3
	vpxor	352(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 352(%rdx)
	vmovdqu	1920(%rax), %ymm3
	vpxor	384(%rcx), %ymm3, %ymm3
	vpxor	384(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 384(%rdx)
	vmovdqu	1952(%rax), %ymm3
	vpxor	416(%rcx), %ymm3, %ymm3
	vpxor	416(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 416(%rdx)
	vmovdqu	1984(%rax), %ymm3
	vpxor	448(%rcx), %ymm3, %ymm3
	vpxor	448(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 448(%rdx)
	vmovdqu	2016(%rax), %ymm3
	vpxor	480(%rcx), %ymm3, %ymm3
	vpxor	480(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 480(%rdx)
	vmovdqu	2048(%rax), %ymm3
	vpxor	512(%rcx), %ymm3, %ymm3
	vpxor	512(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 512(%rdx)
	vmovdqu	2080(%rax), %ymm3
	vpxor	544(%rcx), %ymm3, %ymm3
	vpxor	544(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 544(%rdx)
	vmovdqu	2112(%rax), %ymm3
	vpxor	576(%rcx), %ymm3, %ymm3
	vpxor	576(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 576(%rdx)
	vmovdqu	2144(%rax), %ymm3
	vpxor	608(%rcx), %ymm3, %ymm3
	vpxor	608(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 608(%rdx)
	vmovdqu	2176(%rax), %ymm3
	vpxor	640(%rcx), %ymm3, %ymm3
	vpxor	640(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 640(%rdx)
	vmovdqu	2208(%rax), %ymm3
	vpxor	672(%rcx), %ymm3, %ymm3
	vpxor	672(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 672(%rdx)
	vmovdqu	2240(%rax), %ymm3
	vpxor	704(%rcx), %ymm3, %ymm3
	vpxor	704(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 704(%rdx)
	vmovdqu	2272(%rax), %ymm3
	vpxor	736(%rcx), %ymm3, %ymm3
	vpxor	736(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 736(%rdx)
	vmovdqu	2304(%rax), %ymm3
	vpxor	768(%rcx), %ymm3, %ymm3
	vpxor	768(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 768(%rdx)
	vmovdqu	2336(%rax), %ymm3
	vpxor	800(%rcx), %ymm3, %ymm3
	vpxor	800(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 800(%rdx)
	vmovdqu	2368(%rax), %ymm3
	vpxor	832(%rcx), %ymm3, %ymm3
	vpxor	832(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 832(%rdx)
	vmovdqu	2400(%rax), %ymm3
	vpxor	864(%rcx), %ymm3, %ymm3
	vpxor	864(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 864(%rdx)
	vmovdqu	2432(%rax), %ymm3
	vpxor	896(%rcx), %ymm3, %ymm3
	vpxor	896(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 896(%rdx)
	vmovdqu	2464(%rax), %ymm3
	vpxor	928(%rcx), %ymm3, %ymm3
	vpxor	928(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 928(%rdx)
	vmovdqu	2496(%rax), %ymm3
	vpxor	960(%rcx), %ymm3, %ymm3
	vpxor	960(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 960(%rdx)
	vmovdqu	2528(%rax), %ymm3
	vpxor	992(%rcx), %ymm3, %ymm3
	vpxor	992(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 992(%rdx)
	vmovdqu	2560(%rax), %ymm3
	vpxor	1024(%rcx), %ymm3, %ymm3
	vpxor	1024(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1024(%rdx)
	vmovdqu	2592(%rax), %ymm3
	vpxor	1056(%rcx), %ymm3, %ymm3
	vpxor	1056(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1056(%rdx)
	vmovdqu	2624(%rax), %ymm3
	vpxor	1088(%rcx), %ymm3, %ymm3
	vpxor	1088(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1088(%rdx)
	vmovdqu	2656(%rax), %ymm3
	vpxor	1120(%rcx), %ymm3, %ymm3
	vpxor	1120(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1120(%rdx)
	vmovdqu	2688(%rax), %ymm3
	vpxor	1152(%rcx), %ymm3, %ymm3
	vpxor	1152(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1152(%rdx)
	vmovdqu	2720(%rax), %ymm3
	vpxor	1184(%rcx), %ymm3, %ymm3
	vpxor	1184(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1184(%rdx)
	vmovdqu	2752(%rax), %ymm3
	vpxor	1216(%rcx), %ymm3, %ymm3
	vpxor	1216(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1216(%rdx)
	vmovdqu	2784(%rax), %ymm3
	vpxor	1248(%rcx), %ymm3, %ymm3
	vpxor	1248(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1248(%rdx)
	vmovdqu	2816(%rax), %ymm3
	vpxor	1280(%rcx), %ymm3, %ymm3
	vpxor	1280(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1280(%rdx)
	vmovdqu	2848(%rax), %ymm3
	vpxor	1312(%rcx), %ymm3, %ymm3
	vpxor	1312(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1312(%rdx)
	vmovdqu	2880(%rax), %ymm3
	vpxor	1344(%rcx), %ymm3, %ymm3
	vpxor	1344(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1344(%rdx)
	vmovdqu	2912(%rax), %ymm3
	vpxor	1376(%rcx), %ymm3, %ymm3
	vpxor	1376(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1376(%rdx)
	vmovdqu	2944(%rax), %ymm3
	vpxor	1408(%rcx), %ymm3, %ymm3
	vpxor	1408(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1408(%rdx)
	vmovdqu	2976(%rax), %ymm3
	vpxor	1440(%rcx), %ymm3, %ymm3
	vpxor	1440(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1440(%rdx)
	vmovdqu	3008(%rax), %ymm3
	vpxor	1472(%rcx), %ymm3, %ymm3
	vpxor	1472(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1472(%rdx)
	vmovdqu	3040(%rax), %ymm3
	vpxor	1504(%rcx), %ymm3, %ymm3
	vpxor	1504(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1504(%rdx)
	vmovdqu	3072(%rax), %ymm3
	vpxor	(%rcx), %ymm3, %ymm3
	vpxor	(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, (%rdx)
	vmovdqu	3104(%rax), %ymm3
	vpxor	32(%rcx), %ymm3, %ymm3
	vpxor	32(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 32(%rdx)
	vmovdqu	3136(%rax), %ymm3
	vpxor	64(%rcx), %ymm3, %ymm3
	vpxor	64(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 64(%rdx)
	vmovdqu	3168(%rax), %ymm3
	vpxor	96(%rcx), %ymm3, %ymm3
	vpxor	96(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 96(%rdx)
	vmovdqu	3200(%rax), %ymm3
	vpxor	128(%rcx), %ymm3, %ymm3
	vpxor	128(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 128(%rdx)
	vmovdqu	3232(%rax), %ymm3
	vpxor	160(%rcx), %ymm3, %ymm3
	vpxor	160(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 160(%rdx)
	vmovdqu	3264(%rax), %ymm3
	vpxor	192(%rcx), %ymm3, %ymm3
	vpxor	192(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 192(%rdx)
	vmovdqu	3296(%rax), %ymm3
	vpxor	224(%rcx), %ymm3, %ymm3
	vpxor	224(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 224(%rdx)
	vmovdqu	3328(%rax), %ymm3
	vpxor	256(%rcx), %ymm3, %ymm3
	vpxor	256(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 256(%rdx)
	vmovdqu	3360(%rax), %ymm3
	vpxor	288(%rcx), %ymm3, %ymm3
	vpxor	288(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 288(%rdx)
	vmovdqu	3392(%rax), %ymm3
	vpxor	320(%rcx), %ymm3, %ymm3
	vpxor	320(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 320(%rdx)
	vmovdqu	3424(%rax), %ymm3
	vpxor	352(%rcx), %ymm3, %ymm3
	vpxor	352(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 352(%rdx)
	vmovdqu	3456(%rax), %ymm3
	vpxor	384(%rcx), %ymm3, %ymm3
	vpxor	384(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 384(%rdx)
	vmovdqu	3488(%rax), %ymm3
	vpxor	416(%rcx), %ymm3, %ymm3
	vpxor	416(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 416(%rdx)
	vmovdqu	3520(%rax), %ymm3
	vpxor	448(%rcx), %ymm3, %ymm3
	vpxor	448(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 448(%rdx)
	vmovdqu	3552(%rax), %ymm3
	vpxor	480(%rcx), %ymm3, %ymm3
	vpxor	480(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 480(%rdx)
	vmovdqu	3584(%rax), %ymm3
	vpxor	512(%rcx), %ymm3, %ymm3
	vpxor	512(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 512(%rdx)
	vmovdqu	3616(%rax), %ymm3
	vpxor	544(%rcx), %ymm3, %ymm3
	vpxor	544(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 544(%rdx)
	vmovdqu	3648(%rax), %ymm3
	vpxor	576(%rcx), %ymm3, %ymm3
	vpxor	576(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 576(%rdx)
	vmovdqu	3680(%rax), %ymm3
	vpxor	608(%rcx), %ymm3, %ymm3
	vpxor	608(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 608(%rdx)
	vmovdqu	3712(%rax), %ymm3
	vpxor	640(%rcx), %ymm3, %ymm3
	vpxor	640(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 640(%rdx)
	vmovdqu	3744(%rax), %ymm3
	vpxor	672(%rcx), %ymm3, %ymm3
	vpxor	672(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 672(%rdx)
	vmovdqu	3776(%rax), %ymm3
	vpxor	704(%rcx), %ymm3, %ymm3
	vpxor	704(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 704(%rdx)
	vmovdqu	3808(%rax), %ymm3
	vpxor	736(%rcx), %ymm3, %ymm3
	vpxor	736(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 736(%rdx)
	vmovdqu	3840(%rax), %ymm3
	vpxor	768(%rcx), %ymm3, %ymm3
	vpxor	768(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 768(%rdx)
	vmovdqu	3872(%rax), %ymm3
	vpxor	800(%rcx), %ymm3, %ymm3
	vpxor	800(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 800(%rdx)
	vmovdqu	3904(%rax), %ymm3
	vpxor	832(%rcx), %ymm3, %ymm3
	vpxor	832(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 832(%rdx)
	vmovdqu	3936(%rax), %ymm3
	vpxor	864(%rcx), %ymm3, %ymm3
	vpxor	864(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 864(%rdx)
	vmovdqu	3968(%rax), %ymm3
	vpxor	896(%rcx), %ymm3, %ymm3
	vpxor	896(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 896(%rdx)
	vmovdqu	4000(%rax), %ymm3
	vpxor	928(%rcx), %ymm3, %ymm3
	vpxor	928(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 928(%rdx)
	vmovdqu	4032(%rax), %ymm3
	vpxor	960(%rcx), %ymm3, %ymm3
	vpxor	960(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 960(%rdx)
	vmovdqu	4064(%rax), %ymm3
	vpxor	992(%rcx), %ymm3, %ymm3
	vpxor	992(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 992(%rdx)
	vmovdqu	4096(%rax), %ymm3
	vpxor	1024(%rcx), %ymm3, %ymm3
	vpxor	1024(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1024(%rdx)
	vmovdqu	4128(%rax), %ymm3
	vpxor	1056(%rcx), %ymm3, %ymm3
	vpxor	1056(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1056(%rdx)
	vmovdqu	4160(%rax), %ymm3
	vpxor	1088(%rcx), %ymm3, %ymm3
	vpxor	1088(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1088(%rdx)
	vmovdqu	4192(%rax), %ymm3
	vpxor	1120(%rcx), %ymm3, %ymm3
	vpxor	1120(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1120(%rdx)
	vmovdqu	4224(%rax), %ymm3
	vpxor	1152(%rcx), %ymm3, %ymm3
	vpxor	1152(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1152(%rdx)
	vmovdqu	4256(%rax), %ymm3
	vpxor	1184(%rcx), %ymm3, %ymm3
	vpxor	1184(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1184(%rdx)
	vmovdqu	4288(%rax), %ymm3
	vpxor	1216(%rcx), %ymm3, %ymm3
	vpxor	1216(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1216(%rdx)
	vmovdqu	4320(%rax), %ymm3
	vpxor	1248(%rcx), %ymm3, %ymm3
	vpxor	1248(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1248(%rdx)
	vmovdqu	4352(%rax), %ymm3
	vpxor	1280(%rcx), %ymm3, %ymm3
	vpxor	1280(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1280(%rdx)
	vmovdqu	4384(%rax), %ymm3
	vpxor	1312(%rcx), %ymm3, %ymm3
	vpxor	1312(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1312(%rdx)
	vmovdqu	4416(%rax), %ymm3
	vpxor	1344(%rcx), %ymm3, %ymm3
	vpxor	1344(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1344(%rdx)
	vmovdqu	4448(%rax), %ymm3
	vpxor	1376(%rcx), %ymm3, %ymm3
	vpxor	1376(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1376(%rdx)
	vmovdqu	4480(%rax), %ymm3
	vpxor	1408(%rcx), %ymm3, %ymm3
	vpxor	1408(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1408(%rdx)
	vmovdqu	4512(%rax), %ymm3
	vpxor	1440(%rcx), %ymm3, %ymm3
	vpxor	1440(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1440(%rdx)
	vmovdqu	4544(%rax), %ymm3
	vpxor	1472(%rcx), %ymm3, %ymm3
	vpxor	1472(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1472(%rdx)
	vmovdqu	4576(%rax), %ymm3
	vpxor	1504(%rcx), %ymm3, %ymm3
	vpxor	1504(%rdx), %ymm3, %ymm3
	vmovdqu	%ymm3, 1504(%rdx)
	vmovdqu	2080(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2080(%rsp)
	vmovdqu	2112(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2112(%rsp)
	vmovdqu	2144(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2144(%rsp)
	vmovdqu	2176(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2176(%rsp)
	vmovdqu	2208(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2208(%rsp)
	vmovdqu	2240(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2240(%rsp)
	vmovdqu	2272(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2272(%rsp)
	vmovdqu	2304(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2304(%rsp)
	vmovdqu	2336(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2336(%rsp)
	vmovdqu	2368(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2368(%rsp)
	vmovdqu	2400(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2400(%rsp)
	vmovdqu	2432(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2432(%rsp)
	vmovdqu	2464(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2464(%rsp)
	vmovdqu	2496(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2496(%rsp)
	vmovdqu	2528(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2528(%rsp)
	vmovdqu	2560(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2560(%rsp)
	vmovdqu	2592(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2592(%rsp)
	vmovdqu	2624(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2624(%rsp)
	vmovdqu	2656(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2656(%rsp)
	vmovdqu	2688(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2688(%rsp)
	vmovdqu	2720(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2720(%rsp)
	vmovdqu	2752(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2752(%rsp)
	vmovdqu	2784(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2784(%rsp)
	vmovdqu	2816(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2816(%rsp)
	vmovdqu	2848(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2848(%rsp)
	vmovdqu	2880(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2880(%rsp)
	vmovdqu	2912(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2912(%rsp)
	vmovdqu	2944(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2944(%rsp)
	vmovdqu	2976(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2976(%rsp)
	vmovdqu	3008(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 3008(%rsp)
	vmovdqu	3040(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 3040(%rsp)
	vmovdqu	3072(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 3072(%rsp)
	vmovdqu	3104(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 3104(%rsp)
	vmovdqu	3136(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 3136(%rsp)
	vmovdqu	3168(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 3168(%rsp)
	vmovdqu	3200(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 3200(%rsp)
	vmovdqu	3232(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 3232(%rsp)
	vmovdqu	3264(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 3264(%rsp)
	vmovdqu	3296(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 3296(%rsp)
	vmovdqu	3328(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 3328(%rsp)
	vmovdqu	3360(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 3360(%rsp)
	vmovdqu	3392(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 3392(%rsp)
	vmovdqu	3424(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 3424(%rsp)
	vmovdqu	3456(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 3456(%rsp)
	vmovdqu	3488(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 3488(%rsp)
	vmovdqu	3520(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 3520(%rsp)
	vmovdqu	3552(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 3552(%rsp)
	vmovdqu	3584(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm0
	vmovdqu	%ymm0, 3584(%rsp)
	vmovdqu	2080(%rsp), %ymm0
	vmovdqu	%ymm0, 3616(%rsp)
	vmovdqu	2112(%rsp), %ymm0
	vmovdqu	%ymm0, 3648(%rsp)
	vmovdqu	2144(%rsp), %ymm0
	vmovdqu	%ymm0, 3680(%rsp)
	vmovdqu	2176(%rsp), %ymm0
	vmovdqu	%ymm0, 3712(%rsp)
	vmovdqu	2208(%rsp), %ymm0
	vmovdqu	%ymm0, 3744(%rsp)
	vmovdqu	2240(%rsp), %ymm0
	vmovdqu	%ymm0, 3776(%rsp)
	vmovdqu	2272(%rsp), %ymm0
	vmovdqu	%ymm0, 3808(%rsp)
	vmovdqu	2304(%rsp), %ymm0
	vmovdqu	%ymm0, 3840(%rsp)
	vmovdqu	2336(%rsp), %ymm0
	vmovdqu	%ymm0, 3872(%rsp)
	vmovdqu	2368(%rsp), %ymm0
	vmovdqu	%ymm0, 3904(%rsp)
	vmovdqu	2400(%rsp), %ymm0
	vmovdqu	%ymm0, 3936(%rsp)
	vmovdqu	2432(%rsp), %ymm0
	vmovdqu	%ymm0, 3968(%rsp)
	vmovdqu	2464(%rsp), %ymm0
	vmovdqu	%ymm0, 4000(%rsp)
	vmovdqu	2496(%rsp), %ymm0
	vmovdqu	%ymm0, 4032(%rsp)
	vmovdqu	2528(%rsp), %ymm0
	vmovdqu	%ymm0, 4064(%rsp)
	vmovdqu	2560(%rsp), %ymm0
	vmovdqu	%ymm0, 4096(%rsp)
	vmovdqu	2592(%rsp), %ymm0
	vmovdqu	%ymm0, 4128(%rsp)
	vmovdqu	2624(%rsp), %ymm0
	vmovdqu	%ymm0, 4160(%rsp)
	vmovdqu	2656(%rsp), %ymm0
	vmovdqu	%ymm0, 4192(%rsp)
	vmovdqu	2688(%rsp), %ymm0
	vmovdqu	%ymm0, 4224(%rsp)
	vmovdqu	2720(%rsp), %ymm0
	vmovdqu	%ymm0, 4256(%rsp)
	vmovdqu	2752(%rsp), %ymm0
	vmovdqu	%ymm0, 4288(%rsp)
	vmovdqu	2784(%rsp), %ymm0
	vmovdqu	%ymm0, 4320(%rsp)
	vmovdqu	2816(%rsp), %ymm0
	vmovdqu	%ymm0, 4352(%rsp)
	vmovdqu	2848(%rsp), %ymm0
	vmovdqu	%ymm0, 4384(%rsp)
	vmovdqu	2880(%rsp), %ymm0
	vmovdqu	%ymm0, 4416(%rsp)
	vmovdqu	2912(%rsp), %ymm0
	vmovdqu	%ymm0, 4448(%rsp)
	vmovdqu	2944(%rsp), %ymm0
	vmovdqu	%ymm0, 4480(%rsp)
	vmovdqu	2976(%rsp), %ymm0
	vmovdqu	%ymm0, 4512(%rsp)
	vmovdqu	3008(%rsp), %ymm0
	vmovdqu	%ymm0, 4544(%rsp)
	vmovdqu	3040(%rsp), %ymm0
	vmovdqu	%ymm0, 4576(%rsp)
	vmovdqu	3072(%rsp), %ymm0
	vmovdqu	%ymm0, 4608(%rsp)
	vmovdqu	3104(%rsp), %ymm0
	vmovdqu	%ymm0, 4640(%rsp)
	vmovdqu	3136(%rsp), %ymm0
	vmovdqu	%ymm0, 4672(%rsp)
	vmovdqu	3168(%rsp), %ymm0
	vmovdqu	%ymm0, 4704(%rsp)
	vmovdqu	3200(%rsp), %ymm0
	vmovdqu	%ymm0, 4736(%rsp)
	vmovdqu	3232(%rsp), %ymm0
	vmovdqu	%ymm0, 4768(%rsp)
	vmovdqu	3264(%rsp), %ymm0
	vmovdqu	%ymm0, 4800(%rsp)
	vmovdqu	3296(%rsp), %ymm0
	vmovdqu	%ymm0, 4832(%rsp)
	vmovdqu	3328(%rsp), %ymm0
	vmovdqu	%ymm0, 4864(%rsp)
	vmovdqu	3360(%rsp), %ymm0
	vmovdqu	%ymm0, 4896(%rsp)
	vmovdqu	3392(%rsp), %ymm0
	vmovdqu	%ymm0, 4928(%rsp)
	vmovdqu	3424(%rsp), %ymm0
	vmovdqu	%ymm0, 4960(%rsp)
	vmovdqu	3456(%rsp), %ymm0
	vmovdqu	%ymm0, 4992(%rsp)
	vmovdqu	3488(%rsp), %ymm0
	vmovdqu	%ymm0, 5024(%rsp)
	vmovdqu	3520(%rsp), %ymm0
	vmovdqu	%ymm0, 5056(%rsp)
	vmovdqu	3552(%rsp), %ymm0
	vmovdqu	%ymm0, 5088(%rsp)
	vmovdqu	3584(%rsp), %ymm0
	vmovdqu	%ymm0, 5120(%rsp)
	leaq	18448(%rsp), %rax
	leaq	3616(%rsp), %rcx
	leaq	Lcrypto_kem_enc_randominc_jazz$8(%rip), 	%r11
	jmp 	LPOLVECp2BS$1
Lcrypto_kem_enc_randominc_jazz$8:
	leaq	17456(%rsp), %rax
	leaq	2080(%rsp), %rcx
	leaq	Lcrypto_kem_enc_randominc_jazz$7(%rip), 	%r11
	jmp 	LBS2POLVECp$1
Lcrypto_kem_enc_randominc_jazz$7:
	vmovdqu	2080(%rsp), %ymm0
	vmovdqu	%ymm0, 6688(%rsp)
	vmovdqu	2112(%rsp), %ymm0
	vmovdqu	%ymm0, 6720(%rsp)
	vmovdqu	2144(%rsp), %ymm0
	vmovdqu	%ymm0, 6752(%rsp)
	vmovdqu	2176(%rsp), %ymm0
	vmovdqu	%ymm0, 6784(%rsp)
	vmovdqu	2208(%rsp), %ymm0
	vmovdqu	%ymm0, 6816(%rsp)
	vmovdqu	2240(%rsp), %ymm0
	vmovdqu	%ymm0, 6848(%rsp)
	vmovdqu	2272(%rsp), %ymm0
	vmovdqu	%ymm0, 6880(%rsp)
	vmovdqu	2304(%rsp), %ymm0
	vmovdqu	%ymm0, 6912(%rsp)
	vmovdqu	2336(%rsp), %ymm0
	vmovdqu	%ymm0, 6944(%rsp)
	vmovdqu	2368(%rsp), %ymm0
	vmovdqu	%ymm0, 6976(%rsp)
	vmovdqu	2400(%rsp), %ymm0
	vmovdqu	%ymm0, 7008(%rsp)
	vmovdqu	2432(%rsp), %ymm0
	vmovdqu	%ymm0, 7040(%rsp)
	vmovdqu	2464(%rsp), %ymm0
	vmovdqu	%ymm0, 7072(%rsp)
	vmovdqu	2496(%rsp), %ymm0
	vmovdqu	%ymm0, 7104(%rsp)
	vmovdqu	2528(%rsp), %ymm0
	vmovdqu	%ymm0, 7136(%rsp)
	vmovdqu	2560(%rsp), %ymm0
	vmovdqu	%ymm0, 7168(%rsp)
	vmovdqu	2592(%rsp), %ymm0
	vmovdqu	%ymm0, 7200(%rsp)
	vmovdqu	2624(%rsp), %ymm0
	vmovdqu	%ymm0, 7232(%rsp)
	vmovdqu	2656(%rsp), %ymm0
	vmovdqu	%ymm0, 7264(%rsp)
	vmovdqu	2688(%rsp), %ymm0
	vmovdqu	%ymm0, 7296(%rsp)
	vmovdqu	2720(%rsp), %ymm0
	vmovdqu	%ymm0, 7328(%rsp)
	vmovdqu	2752(%rsp), %ymm0
	vmovdqu	%ymm0, 7360(%rsp)
	vmovdqu	2784(%rsp), %ymm0
	vmovdqu	%ymm0, 7392(%rsp)
	vmovdqu	2816(%rsp), %ymm0
	vmovdqu	%ymm0, 7424(%rsp)
	vmovdqu	2848(%rsp), %ymm0
	vmovdqu	%ymm0, 7456(%rsp)
	vmovdqu	2880(%rsp), %ymm0
	vmovdqu	%ymm0, 7488(%rsp)
	vmovdqu	2912(%rsp), %ymm0
	vmovdqu	%ymm0, 7520(%rsp)
	vmovdqu	2944(%rsp), %ymm0
	vmovdqu	%ymm0, 7552(%rsp)
	vmovdqu	2976(%rsp), %ymm0
	vmovdqu	%ymm0, 7584(%rsp)
	vmovdqu	3008(%rsp), %ymm0
	vmovdqu	%ymm0, 7616(%rsp)
	vmovdqu	3040(%rsp), %ymm0
	vmovdqu	%ymm0, 7648(%rsp)
	vmovdqu	3072(%rsp), %ymm0
	vmovdqu	%ymm0, 7680(%rsp)
	vmovdqu	3104(%rsp), %ymm0
	vmovdqu	%ymm0, 7712(%rsp)
	vmovdqu	3136(%rsp), %ymm0
	vmovdqu	%ymm0, 7744(%rsp)
	vmovdqu	3168(%rsp), %ymm0
	vmovdqu	%ymm0, 7776(%rsp)
	vmovdqu	3200(%rsp), %ymm0
	vmovdqu	%ymm0, 7808(%rsp)
	vmovdqu	3232(%rsp), %ymm0
	vmovdqu	%ymm0, 7840(%rsp)
	vmovdqu	3264(%rsp), %ymm0
	vmovdqu	%ymm0, 7872(%rsp)
	vmovdqu	3296(%rsp), %ymm0
	vmovdqu	%ymm0, 7904(%rsp)
	vmovdqu	3328(%rsp), %ymm0
	vmovdqu	%ymm0, 7936(%rsp)
	vmovdqu	3360(%rsp), %ymm0
	vmovdqu	%ymm0, 7968(%rsp)
	vmovdqu	3392(%rsp), %ymm0
	vmovdqu	%ymm0, 8000(%rsp)
	vmovdqu	3424(%rsp), %ymm0
	vmovdqu	%ymm0, 8032(%rsp)
	vmovdqu	3456(%rsp), %ymm0
	vmovdqu	%ymm0, 8064(%rsp)
	vmovdqu	3488(%rsp), %ymm0
	vmovdqu	%ymm0, 8096(%rsp)
	vmovdqu	3520(%rsp), %ymm0
	vmovdqu	%ymm0, 8128(%rsp)
	vmovdqu	3552(%rsp), %ymm0
	vmovdqu	%ymm0, 8160(%rsp)
	vmovdqu	3584(%rsp), %ymm0
	vmovdqu	%ymm0, 8192(%rsp)
	vmovdqu	544(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 544(%rsp)
	vmovdqu	576(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 576(%rsp)
	vmovdqu	608(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 608(%rsp)
	vmovdqu	640(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 640(%rsp)
	vmovdqu	672(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 672(%rsp)
	vmovdqu	704(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 704(%rsp)
	vmovdqu	736(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 736(%rsp)
	vmovdqu	768(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 768(%rsp)
	vmovdqu	800(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 800(%rsp)
	vmovdqu	832(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 832(%rsp)
	vmovdqu	864(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 864(%rsp)
	vmovdqu	896(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 896(%rsp)
	vmovdqu	928(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 928(%rsp)
	vmovdqu	960(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 960(%rsp)
	vmovdqu	992(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 992(%rsp)
	vmovdqu	1024(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 1024(%rsp)
	leaq	6688(%rsp), %rax
	leaq	5152(%rsp), %rcx
	leaq	544(%rsp), %rdx
	vmovdqu	(%rax), %ymm0
	vpxor	(%rcx), %ymm0, %ymm0
	vpxor	(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, (%rdx)
	vmovdqu	32(%rax), %ymm0
	vpxor	32(%rcx), %ymm0, %ymm0
	vpxor	32(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 32(%rdx)
	vmovdqu	64(%rax), %ymm0
	vpxor	64(%rcx), %ymm0, %ymm0
	vpxor	64(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 64(%rdx)
	vmovdqu	96(%rax), %ymm0
	vpxor	96(%rcx), %ymm0, %ymm0
	vpxor	96(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 96(%rdx)
	vmovdqu	128(%rax), %ymm0
	vpxor	128(%rcx), %ymm0, %ymm0
	vpxor	128(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 128(%rdx)
	vmovdqu	160(%rax), %ymm0
	vpxor	160(%rcx), %ymm0, %ymm0
	vpxor	160(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 160(%rdx)
	vmovdqu	192(%rax), %ymm0
	vpxor	192(%rcx), %ymm0, %ymm0
	vpxor	192(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 192(%rdx)
	vmovdqu	224(%rax), %ymm0
	vpxor	224(%rcx), %ymm0, %ymm0
	vpxor	224(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 224(%rdx)
	vmovdqu	256(%rax), %ymm0
	vpxor	256(%rcx), %ymm0, %ymm0
	vpxor	256(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 256(%rdx)
	vmovdqu	288(%rax), %ymm0
	vpxor	288(%rcx), %ymm0, %ymm0
	vpxor	288(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 288(%rdx)
	vmovdqu	320(%rax), %ymm0
	vpxor	320(%rcx), %ymm0, %ymm0
	vpxor	320(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 320(%rdx)
	vmovdqu	352(%rax), %ymm0
	vpxor	352(%rcx), %ymm0, %ymm0
	vpxor	352(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 352(%rdx)
	vmovdqu	384(%rax), %ymm0
	vpxor	384(%rcx), %ymm0, %ymm0
	vpxor	384(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 384(%rdx)
	vmovdqu	416(%rax), %ymm0
	vpxor	416(%rcx), %ymm0, %ymm0
	vpxor	416(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 416(%rdx)
	vmovdqu	448(%rax), %ymm0
	vpxor	448(%rcx), %ymm0, %ymm0
	vpxor	448(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 448(%rdx)
	vmovdqu	480(%rax), %ymm0
	vpxor	480(%rcx), %ymm0, %ymm0
	vpxor	480(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 480(%rdx)
	vmovdqu	512(%rax), %ymm0
	vpxor	512(%rcx), %ymm0, %ymm0
	vpxor	(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, (%rdx)
	vmovdqu	544(%rax), %ymm0
	vpxor	544(%rcx), %ymm0, %ymm0
	vpxor	32(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 32(%rdx)
	vmovdqu	576(%rax), %ymm0
	vpxor	576(%rcx), %ymm0, %ymm0
	vpxor	64(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 64(%rdx)
	vmovdqu	608(%rax), %ymm0
	vpxor	608(%rcx), %ymm0, %ymm0
	vpxor	96(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 96(%rdx)
	vmovdqu	640(%rax), %ymm0
	vpxor	640(%rcx), %ymm0, %ymm0
	vpxor	128(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 128(%rdx)
	vmovdqu	672(%rax), %ymm0
	vpxor	672(%rcx), %ymm0, %ymm0
	vpxor	160(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 160(%rdx)
	vmovdqu	704(%rax), %ymm0
	vpxor	704(%rcx), %ymm0, %ymm0
	vpxor	192(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 192(%rdx)
	vmovdqu	736(%rax), %ymm0
	vpxor	736(%rcx), %ymm0, %ymm0
	vpxor	224(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 224(%rdx)
	vmovdqu	768(%rax), %ymm0
	vpxor	768(%rcx), %ymm0, %ymm0
	vpxor	256(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 256(%rdx)
	vmovdqu	800(%rax), %ymm0
	vpxor	800(%rcx), %ymm0, %ymm0
	vpxor	288(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 288(%rdx)
	vmovdqu	832(%rax), %ymm0
	vpxor	832(%rcx), %ymm0, %ymm0
	vpxor	320(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 320(%rdx)
	vmovdqu	864(%rax), %ymm0
	vpxor	864(%rcx), %ymm0, %ymm0
	vpxor	352(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 352(%rdx)
	vmovdqu	896(%rax), %ymm0
	vpxor	896(%rcx), %ymm0, %ymm0
	vpxor	384(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 384(%rdx)
	vmovdqu	928(%rax), %ymm0
	vpxor	928(%rcx), %ymm0, %ymm0
	vpxor	416(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 416(%rdx)
	vmovdqu	960(%rax), %ymm0
	vpxor	960(%rcx), %ymm0, %ymm0
	vpxor	448(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 448(%rdx)
	vmovdqu	992(%rax), %ymm0
	vpxor	992(%rcx), %ymm0, %ymm0
	vpxor	480(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 480(%rdx)
	vmovdqu	1024(%rax), %ymm0
	vpxor	1024(%rcx), %ymm0, %ymm0
	vpxor	(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, (%rdx)
	vmovdqu	1056(%rax), %ymm0
	vpxor	1056(%rcx), %ymm0, %ymm0
	vpxor	32(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 32(%rdx)
	vmovdqu	1088(%rax), %ymm0
	vpxor	1088(%rcx), %ymm0, %ymm0
	vpxor	64(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 64(%rdx)
	vmovdqu	1120(%rax), %ymm0
	vpxor	1120(%rcx), %ymm0, %ymm0
	vpxor	96(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 96(%rdx)
	vmovdqu	1152(%rax), %ymm0
	vpxor	1152(%rcx), %ymm0, %ymm0
	vpxor	128(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 128(%rdx)
	vmovdqu	1184(%rax), %ymm0
	vpxor	1184(%rcx), %ymm0, %ymm0
	vpxor	160(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 160(%rdx)
	vmovdqu	1216(%rax), %ymm0
	vpxor	1216(%rcx), %ymm0, %ymm0
	vpxor	192(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 192(%rdx)
	vmovdqu	1248(%rax), %ymm0
	vpxor	1248(%rcx), %ymm0, %ymm0
	vpxor	224(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 224(%rdx)
	vmovdqu	1280(%rax), %ymm0
	vpxor	1280(%rcx), %ymm0, %ymm0
	vpxor	256(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 256(%rdx)
	vmovdqu	1312(%rax), %ymm0
	vpxor	1312(%rcx), %ymm0, %ymm0
	vpxor	288(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 288(%rdx)
	vmovdqu	1344(%rax), %ymm0
	vpxor	1344(%rcx), %ymm0, %ymm0
	vpxor	320(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 320(%rdx)
	vmovdqu	1376(%rax), %ymm0
	vpxor	1376(%rcx), %ymm0, %ymm0
	vpxor	352(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 352(%rdx)
	vmovdqu	1408(%rax), %ymm0
	vpxor	1408(%rcx), %ymm0, %ymm0
	vpxor	384(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 384(%rdx)
	vmovdqu	1440(%rax), %ymm0
	vpxor	1440(%rcx), %ymm0, %ymm0
	vpxor	416(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 416(%rdx)
	vmovdqu	1472(%rax), %ymm0
	vpxor	1472(%rcx), %ymm0, %ymm0
	vpxor	448(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 448(%rdx)
	vmovdqu	1504(%rax), %ymm0
	vpxor	1504(%rcx), %ymm0, %ymm0
	vpxor	480(%rdx), %ymm0, %ymm0
	vmovdqu	%ymm0, 480(%rdx)
	vmovdqu	544(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 544(%rsp)
	vmovdqu	576(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 576(%rsp)
	vmovdqu	608(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 608(%rsp)
	vmovdqu	640(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 640(%rsp)
	vmovdqu	672(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 672(%rsp)
	vmovdqu	704(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 704(%rsp)
	vmovdqu	736(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 736(%rsp)
	vmovdqu	768(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 768(%rsp)
	vmovdqu	800(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 800(%rsp)
	vmovdqu	832(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 832(%rsp)
	vmovdqu	864(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 864(%rsp)
	vmovdqu	896(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 896(%rsp)
	vmovdqu	928(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 928(%rsp)
	vmovdqu	960(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 960(%rsp)
	vmovdqu	992(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 992(%rsp)
	vmovdqu	1024(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 1024(%rsp)
	movzbw	64(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 1056(%rsp)
	movzbw	64(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1058(%rsp)
	movzbw	64(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1060(%rsp)
	movzbw	64(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1062(%rsp)
	movzbw	64(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1064(%rsp)
	movzbw	64(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1066(%rsp)
	movzbw	64(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1068(%rsp)
	movzbw	64(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1070(%rsp)
	movzbw	65(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 1072(%rsp)
	movzbw	65(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1074(%rsp)
	movzbw	65(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1076(%rsp)
	movzbw	65(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1078(%rsp)
	movzbw	65(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1080(%rsp)
	movzbw	65(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1082(%rsp)
	movzbw	65(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1084(%rsp)
	movzbw	65(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1086(%rsp)
	movzbw	66(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 1088(%rsp)
	movzbw	66(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1090(%rsp)
	movzbw	66(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1092(%rsp)
	movzbw	66(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1094(%rsp)
	movzbw	66(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1096(%rsp)
	movzbw	66(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1098(%rsp)
	movzbw	66(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1100(%rsp)
	movzbw	66(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1102(%rsp)
	movzbw	67(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 1104(%rsp)
	movzbw	67(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1106(%rsp)
	movzbw	67(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1108(%rsp)
	movzbw	67(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1110(%rsp)
	movzbw	67(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1112(%rsp)
	movzbw	67(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1114(%rsp)
	movzbw	67(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1116(%rsp)
	movzbw	67(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1118(%rsp)
	movzbw	68(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 1120(%rsp)
	movzbw	68(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1122(%rsp)
	movzbw	68(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1124(%rsp)
	movzbw	68(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1126(%rsp)
	movzbw	68(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1128(%rsp)
	movzbw	68(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1130(%rsp)
	movzbw	68(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1132(%rsp)
	movzbw	68(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1134(%rsp)
	movzbw	69(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 1136(%rsp)
	movzbw	69(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1138(%rsp)
	movzbw	69(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1140(%rsp)
	movzbw	69(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1142(%rsp)
	movzbw	69(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1144(%rsp)
	movzbw	69(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1146(%rsp)
	movzbw	69(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1148(%rsp)
	movzbw	69(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1150(%rsp)
	movzbw	70(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 1152(%rsp)
	movzbw	70(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1154(%rsp)
	movzbw	70(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1156(%rsp)
	movzbw	70(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1158(%rsp)
	movzbw	70(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1160(%rsp)
	movzbw	70(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1162(%rsp)
	movzbw	70(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1164(%rsp)
	movzbw	70(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1166(%rsp)
	movzbw	71(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 1168(%rsp)
	movzbw	71(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1170(%rsp)
	movzbw	71(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1172(%rsp)
	movzbw	71(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1174(%rsp)
	movzbw	71(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1176(%rsp)
	movzbw	71(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1178(%rsp)
	movzbw	71(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1180(%rsp)
	movzbw	71(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1182(%rsp)
	movzbw	72(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 1184(%rsp)
	movzbw	72(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1186(%rsp)
	movzbw	72(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1188(%rsp)
	movzbw	72(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1190(%rsp)
	movzbw	72(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1192(%rsp)
	movzbw	72(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1194(%rsp)
	movzbw	72(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1196(%rsp)
	movzbw	72(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1198(%rsp)
	movzbw	73(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 1200(%rsp)
	movzbw	73(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1202(%rsp)
	movzbw	73(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1204(%rsp)
	movzbw	73(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1206(%rsp)
	movzbw	73(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1208(%rsp)
	movzbw	73(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1210(%rsp)
	movzbw	73(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1212(%rsp)
	movzbw	73(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1214(%rsp)
	movzbw	74(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 1216(%rsp)
	movzbw	74(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1218(%rsp)
	movzbw	74(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1220(%rsp)
	movzbw	74(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1222(%rsp)
	movzbw	74(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1224(%rsp)
	movzbw	74(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1226(%rsp)
	movzbw	74(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1228(%rsp)
	movzbw	74(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1230(%rsp)
	movzbw	75(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 1232(%rsp)
	movzbw	75(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1234(%rsp)
	movzbw	75(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1236(%rsp)
	movzbw	75(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1238(%rsp)
	movzbw	75(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1240(%rsp)
	movzbw	75(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1242(%rsp)
	movzbw	75(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1244(%rsp)
	movzbw	75(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1246(%rsp)
	movzbw	76(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 1248(%rsp)
	movzbw	76(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1250(%rsp)
	movzbw	76(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1252(%rsp)
	movzbw	76(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1254(%rsp)
	movzbw	76(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1256(%rsp)
	movzbw	76(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1258(%rsp)
	movzbw	76(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1260(%rsp)
	movzbw	76(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1262(%rsp)
	movzbw	77(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 1264(%rsp)
	movzbw	77(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1266(%rsp)
	movzbw	77(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1268(%rsp)
	movzbw	77(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1270(%rsp)
	movzbw	77(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1272(%rsp)
	movzbw	77(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1274(%rsp)
	movzbw	77(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1276(%rsp)
	movzbw	77(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1278(%rsp)
	movzbw	78(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 1280(%rsp)
	movzbw	78(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1282(%rsp)
	movzbw	78(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1284(%rsp)
	movzbw	78(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1286(%rsp)
	movzbw	78(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1288(%rsp)
	movzbw	78(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1290(%rsp)
	movzbw	78(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1292(%rsp)
	movzbw	78(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1294(%rsp)
	movzbw	79(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 1296(%rsp)
	movzbw	79(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1298(%rsp)
	movzbw	79(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1300(%rsp)
	movzbw	79(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1302(%rsp)
	movzbw	79(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1304(%rsp)
	movzbw	79(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1306(%rsp)
	movzbw	79(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1308(%rsp)
	movzbw	79(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1310(%rsp)
	movzbw	80(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 1312(%rsp)
	movzbw	80(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1314(%rsp)
	movzbw	80(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1316(%rsp)
	movzbw	80(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1318(%rsp)
	movzbw	80(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1320(%rsp)
	movzbw	80(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1322(%rsp)
	movzbw	80(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1324(%rsp)
	movzbw	80(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1326(%rsp)
	movzbw	81(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 1328(%rsp)
	movzbw	81(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1330(%rsp)
	movzbw	81(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1332(%rsp)
	movzbw	81(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1334(%rsp)
	movzbw	81(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1336(%rsp)
	movzbw	81(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1338(%rsp)
	movzbw	81(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1340(%rsp)
	movzbw	81(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1342(%rsp)
	movzbw	82(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 1344(%rsp)
	movzbw	82(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1346(%rsp)
	movzbw	82(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1348(%rsp)
	movzbw	82(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1350(%rsp)
	movzbw	82(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1352(%rsp)
	movzbw	82(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1354(%rsp)
	movzbw	82(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1356(%rsp)
	movzbw	82(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1358(%rsp)
	movzbw	83(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 1360(%rsp)
	movzbw	83(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1362(%rsp)
	movzbw	83(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1364(%rsp)
	movzbw	83(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1366(%rsp)
	movzbw	83(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1368(%rsp)
	movzbw	83(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1370(%rsp)
	movzbw	83(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1372(%rsp)
	movzbw	83(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1374(%rsp)
	movzbw	84(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 1376(%rsp)
	movzbw	84(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1378(%rsp)
	movzbw	84(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1380(%rsp)
	movzbw	84(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1382(%rsp)
	movzbw	84(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1384(%rsp)
	movzbw	84(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1386(%rsp)
	movzbw	84(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1388(%rsp)
	movzbw	84(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1390(%rsp)
	movzbw	85(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 1392(%rsp)
	movzbw	85(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1394(%rsp)
	movzbw	85(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1396(%rsp)
	movzbw	85(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1398(%rsp)
	movzbw	85(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1400(%rsp)
	movzbw	85(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1402(%rsp)
	movzbw	85(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1404(%rsp)
	movzbw	85(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1406(%rsp)
	movzbw	86(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 1408(%rsp)
	movzbw	86(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1410(%rsp)
	movzbw	86(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1412(%rsp)
	movzbw	86(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1414(%rsp)
	movzbw	86(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1416(%rsp)
	movzbw	86(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1418(%rsp)
	movzbw	86(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1420(%rsp)
	movzbw	86(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1422(%rsp)
	movzbw	87(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 1424(%rsp)
	movzbw	87(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1426(%rsp)
	movzbw	87(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1428(%rsp)
	movzbw	87(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1430(%rsp)
	movzbw	87(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1432(%rsp)
	movzbw	87(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1434(%rsp)
	movzbw	87(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1436(%rsp)
	movzbw	87(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1438(%rsp)
	movzbw	88(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 1440(%rsp)
	movzbw	88(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1442(%rsp)
	movzbw	88(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1444(%rsp)
	movzbw	88(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1446(%rsp)
	movzbw	88(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1448(%rsp)
	movzbw	88(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1450(%rsp)
	movzbw	88(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1452(%rsp)
	movzbw	88(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1454(%rsp)
	movzbw	89(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 1456(%rsp)
	movzbw	89(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1458(%rsp)
	movzbw	89(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1460(%rsp)
	movzbw	89(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1462(%rsp)
	movzbw	89(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1464(%rsp)
	movzbw	89(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1466(%rsp)
	movzbw	89(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1468(%rsp)
	movzbw	89(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1470(%rsp)
	movzbw	90(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 1472(%rsp)
	movzbw	90(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1474(%rsp)
	movzbw	90(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1476(%rsp)
	movzbw	90(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1478(%rsp)
	movzbw	90(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1480(%rsp)
	movzbw	90(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1482(%rsp)
	movzbw	90(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1484(%rsp)
	movzbw	90(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1486(%rsp)
	movzbw	91(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 1488(%rsp)
	movzbw	91(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1490(%rsp)
	movzbw	91(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1492(%rsp)
	movzbw	91(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1494(%rsp)
	movzbw	91(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1496(%rsp)
	movzbw	91(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1498(%rsp)
	movzbw	91(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1500(%rsp)
	movzbw	91(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1502(%rsp)
	movzbw	92(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 1504(%rsp)
	movzbw	92(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1506(%rsp)
	movzbw	92(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1508(%rsp)
	movzbw	92(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1510(%rsp)
	movzbw	92(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1512(%rsp)
	movzbw	92(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1514(%rsp)
	movzbw	92(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1516(%rsp)
	movzbw	92(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1518(%rsp)
	movzbw	93(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 1520(%rsp)
	movzbw	93(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1522(%rsp)
	movzbw	93(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1524(%rsp)
	movzbw	93(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1526(%rsp)
	movzbw	93(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1528(%rsp)
	movzbw	93(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1530(%rsp)
	movzbw	93(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1532(%rsp)
	movzbw	93(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1534(%rsp)
	movzbw	94(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 1536(%rsp)
	movzbw	94(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1538(%rsp)
	movzbw	94(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1540(%rsp)
	movzbw	94(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1542(%rsp)
	movzbw	94(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1544(%rsp)
	movzbw	94(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1546(%rsp)
	movzbw	94(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1548(%rsp)
	movzbw	94(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1550(%rsp)
	movzbw	95(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 1552(%rsp)
	movzbw	95(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1554(%rsp)
	movzbw	95(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1556(%rsp)
	movzbw	95(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1558(%rsp)
	movzbw	95(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1560(%rsp)
	movzbw	95(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1562(%rsp)
	movzbw	95(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1564(%rsp)
	movzbw	95(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1566(%rsp)
	vmovdqu	1056(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1568(%rsp)
	vmovdqu	1088(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1600(%rsp)
	vmovdqu	1120(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1632(%rsp)
	vmovdqu	1152(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1664(%rsp)
	vmovdqu	1184(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1696(%rsp)
	vmovdqu	1216(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1728(%rsp)
	vmovdqu	1248(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1760(%rsp)
	vmovdqu	1280(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1792(%rsp)
	vmovdqu	1312(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1824(%rsp)
	vmovdqu	1344(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1856(%rsp)
	vmovdqu	1376(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1888(%rsp)
	vmovdqu	1408(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1920(%rsp)
	vmovdqu	1440(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1952(%rsp)
	vmovdqu	1472(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1984(%rsp)
	vmovdqu	1504(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 2016(%rsp)
	vmovdqu	1536(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 2048(%rsp)
	vmovdqu	544(%rsp), %ymm0
	vpsubw	1568(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 544(%rsp)
	vmovdqu	576(%rsp), %ymm0
	vpsubw	1600(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 576(%rsp)
	vmovdqu	608(%rsp), %ymm0
	vpsubw	1632(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 608(%rsp)
	vmovdqu	640(%rsp), %ymm0
	vpsubw	1664(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 640(%rsp)
	vmovdqu	672(%rsp), %ymm0
	vpsubw	1696(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 672(%rsp)
	vmovdqu	704(%rsp), %ymm0
	vpsubw	1728(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 704(%rsp)
	vmovdqu	736(%rsp), %ymm0
	vpsubw	1760(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 736(%rsp)
	vmovdqu	768(%rsp), %ymm0
	vpsubw	1792(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 768(%rsp)
	vmovdqu	800(%rsp), %ymm0
	vpsubw	1824(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 800(%rsp)
	vmovdqu	832(%rsp), %ymm0
	vpsubw	1856(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 832(%rsp)
	vmovdqu	864(%rsp), %ymm0
	vpsubw	1888(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 864(%rsp)
	vmovdqu	896(%rsp), %ymm0
	vpsubw	1920(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 896(%rsp)
	vmovdqu	928(%rsp), %ymm0
	vpsubw	1952(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 928(%rsp)
	vmovdqu	960(%rsp), %ymm0
	vpsubw	1984(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 960(%rsp)
	vmovdqu	992(%rsp), %ymm0
	vpsubw	2016(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 992(%rsp)
	vmovdqu	1024(%rsp), %ymm0
	vpsubw	2048(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 1024(%rsp)
	vmovdqu	544(%rsp), %ymm0
	vmovdqu	%ymm0, 3616(%rsp)
	vmovdqu	576(%rsp), %ymm0
	vmovdqu	%ymm0, 3648(%rsp)
	vmovdqu	608(%rsp), %ymm0
	vmovdqu	%ymm0, 3680(%rsp)
	vmovdqu	640(%rsp), %ymm0
	vmovdqu	%ymm0, 3712(%rsp)
	vmovdqu	672(%rsp), %ymm0
	vmovdqu	%ymm0, 3744(%rsp)
	vmovdqu	704(%rsp), %ymm0
	vmovdqu	%ymm0, 3776(%rsp)
	vmovdqu	736(%rsp), %ymm0
	vmovdqu	%ymm0, 3808(%rsp)
	vmovdqu	768(%rsp), %ymm0
	vmovdqu	%ymm0, 3840(%rsp)
	vmovdqu	800(%rsp), %ymm0
	vmovdqu	%ymm0, 3872(%rsp)
	vmovdqu	832(%rsp), %ymm0
	vmovdqu	%ymm0, 3904(%rsp)
	vmovdqu	864(%rsp), %ymm0
	vmovdqu	%ymm0, 3936(%rsp)
	vmovdqu	896(%rsp), %ymm0
	vmovdqu	%ymm0, 3968(%rsp)
	vmovdqu	928(%rsp), %ymm0
	vmovdqu	%ymm0, 4000(%rsp)
	vmovdqu	960(%rsp), %ymm0
	vmovdqu	%ymm0, 4032(%rsp)
	vmovdqu	992(%rsp), %ymm0
	vmovdqu	%ymm0, 4064(%rsp)
	vmovdqu	1024(%rsp), %ymm0
	vmovdqu	%ymm0, 4096(%rsp)
	leaq	192(%rsp), %rax
	leaq	3616(%rsp), %rcx
	vmovdqu	glob_data + 320(%rip), %xmm0
	vmovdqu	glob_data + 320(%rip), %xmm1
	vmovdqu	glob_data + 320(%rip), %xmm2
	vmovdqu	glob_data + 320(%rip), %xmm3
	vmovdqu	glob_data + 320(%rip), %xmm4
	vmovdqu	glob_data + 320(%rip), %xmm5
	vmovdqu	glob_data + 320(%rip), %xmm6
	vmovdqu	glob_data + 320(%rip), %xmm7
	vmovdqu	glob_data + 288(%rip), %ymm8
	vmovdqu	glob_data + 288(%rip), %ymm9
	vmovdqu	glob_data + 288(%rip), %ymm10
	vmovdqu	glob_data + 288(%rip), %ymm11
	vmovdqu	glob_data + 0(%rip), %ymm12
	vpinsrw	$0, (%rcx), %xmm0, %xmm0
	vpinsrw	$0, 32(%rcx), %xmm1, %xmm1
	vpinsrw	$0, 64(%rcx), %xmm2, %xmm2
	vpinsrw	$0, 96(%rcx), %xmm3, %xmm3
	vpinsrw	$0, 2(%rcx), %xmm4, %xmm4
	vpinsrw	$0, 34(%rcx), %xmm5, %xmm5
	vpinsrw	$0, 66(%rcx), %xmm6, %xmm6
	vpinsrw	$0, 98(%rcx), %xmm7, %xmm7
	vpinsrw	$1, 4(%rcx), %xmm0, %xmm0
	vpinsrw	$1, 36(%rcx), %xmm1, %xmm1
	vpinsrw	$1, 68(%rcx), %xmm2, %xmm2
	vpinsrw	$1, 100(%rcx), %xmm3, %xmm3
	vpinsrw	$1, 6(%rcx), %xmm4, %xmm4
	vpinsrw	$1, 38(%rcx), %xmm5, %xmm5
	vpinsrw	$1, 70(%rcx), %xmm6, %xmm6
	vpinsrw	$1, 102(%rcx), %xmm7, %xmm7
	vpinsrw	$2, 8(%rcx), %xmm0, %xmm0
	vpinsrw	$2, 40(%rcx), %xmm1, %xmm1
	vpinsrw	$2, 72(%rcx), %xmm2, %xmm2
	vpinsrw	$2, 104(%rcx), %xmm3, %xmm3
	vpinsrw	$2, 10(%rcx), %xmm4, %xmm4
	vpinsrw	$2, 42(%rcx), %xmm5, %xmm5
	vpinsrw	$2, 74(%rcx), %xmm6, %xmm6
	vpinsrw	$2, 106(%rcx), %xmm7, %xmm7
	vpinsrw	$3, 12(%rcx), %xmm0, %xmm0
	vpinsrw	$3, 44(%rcx), %xmm1, %xmm1
	vpinsrw	$3, 76(%rcx), %xmm2, %xmm2
	vpinsrw	$3, 108(%rcx), %xmm3, %xmm3
	vpinsrw	$3, 14(%rcx), %xmm4, %xmm4
	vpinsrw	$3, 46(%rcx), %xmm5, %xmm5
	vpinsrw	$3, 78(%rcx), %xmm6, %xmm6
	vpinsrw	$3, 110(%rcx), %xmm7, %xmm7
	vpinsrw	$4, 16(%rcx), %xmm0, %xmm0
	vpinsrw	$4, 48(%rcx), %xmm1, %xmm1
	vpinsrw	$4, 80(%rcx), %xmm2, %xmm2
	vpinsrw	$4, 112(%rcx), %xmm3, %xmm3
	vpinsrw	$4, 18(%rcx), %xmm4, %xmm4
	vpinsrw	$4, 50(%rcx), %xmm5, %xmm5
	vpinsrw	$4, 82(%rcx), %xmm6, %xmm6
	vpinsrw	$4, 114(%rcx), %xmm7, %xmm7
	vpinsrw	$5, 20(%rcx), %xmm0, %xmm0
	vpinsrw	$5, 52(%rcx), %xmm1, %xmm1
	vpinsrw	$5, 84(%rcx), %xmm2, %xmm2
	vpinsrw	$5, 116(%rcx), %xmm3, %xmm3
	vpinsrw	$5, 22(%rcx), %xmm4, %xmm4
	vpinsrw	$5, 54(%rcx), %xmm5, %xmm5
	vpinsrw	$5, 86(%rcx), %xmm6, %xmm6
	vpinsrw	$5, 118(%rcx), %xmm7, %xmm7
	vpinsrw	$6, 24(%rcx), %xmm0, %xmm0
	vpinsrw	$6, 56(%rcx), %xmm1, %xmm1
	vpinsrw	$6, 88(%rcx), %xmm2, %xmm2
	vpinsrw	$6, 120(%rcx), %xmm3, %xmm3
	vpinsrw	$6, 26(%rcx), %xmm4, %xmm4
	vpinsrw	$6, 58(%rcx), %xmm5, %xmm5
	vpinsrw	$6, 90(%rcx), %xmm6, %xmm6
	vpinsrw	$6, 122(%rcx), %xmm7, %xmm7
	vpinsrw	$7, 28(%rcx), %xmm0, %xmm0
	vpinsrw	$7, 60(%rcx), %xmm1, %xmm1
	vpinsrw	$7, 92(%rcx), %xmm2, %xmm2
	vpinsrw	$7, 124(%rcx), %xmm3, %xmm3
	vpinsrw	$7, 30(%rcx), %xmm4, %xmm4
	vpinsrw	$7, 62(%rcx), %xmm5, %xmm5
	vpinsrw	$7, 94(%rcx), %xmm6, %xmm6
	vpinsrw	$7, 126(%rcx), %xmm7, %xmm7
	vinserti128	$0, %xmm0, %ymm8, %ymm8
	vinserti128	$1, %xmm1, %ymm8, %ymm8
	vinserti128	$0, %xmm2, %ymm9, %ymm9
	vinserti128	$1, %xmm3, %ymm9, %ymm9
	vinserti128	$0, %xmm4, %ymm10, %ymm10
	vinserti128	$1, %xmm5, %ymm10, %ymm10
	vinserti128	$0, %xmm6, %ymm11, %ymm11
	vinserti128	$1, %xmm7, %ymm11, %ymm11
	vpand	%ymm12, %ymm8, %ymm8
	vpand	%ymm12, %ymm10, %ymm10
	vpand	%ymm12, %ymm9, %ymm9
	vpand	%ymm12, %ymm11, %ymm11
	vpsllw	$4, %ymm10, %ymm10
	vpsllw	$4, %ymm11, %ymm11
	vpackuswb	%ymm9, %ymm8, %ymm13
	vpackuswb	%ymm11, %ymm10, %ymm14
	vpermq	$-40, %ymm13, %ymm13
	vpermq	$-40, %ymm14, %ymm14
	vpor	%ymm14, %ymm13, %ymm13
	vmovdqu	%ymm13, (%rax)
	vpinsrw	$0, 128(%rcx), %xmm0, %xmm0
	vpinsrw	$0, 160(%rcx), %xmm1, %xmm1
	vpinsrw	$0, 192(%rcx), %xmm2, %xmm2
	vpinsrw	$0, 224(%rcx), %xmm3, %xmm3
	vpinsrw	$0, 130(%rcx), %xmm4, %xmm4
	vpinsrw	$0, 162(%rcx), %xmm5, %xmm5
	vpinsrw	$0, 194(%rcx), %xmm6, %xmm6
	vpinsrw	$0, 226(%rcx), %xmm7, %xmm7
	vpinsrw	$1, 132(%rcx), %xmm0, %xmm0
	vpinsrw	$1, 164(%rcx), %xmm1, %xmm1
	vpinsrw	$1, 196(%rcx), %xmm2, %xmm2
	vpinsrw	$1, 228(%rcx), %xmm3, %xmm3
	vpinsrw	$1, 134(%rcx), %xmm4, %xmm4
	vpinsrw	$1, 166(%rcx), %xmm5, %xmm5
	vpinsrw	$1, 198(%rcx), %xmm6, %xmm6
	vpinsrw	$1, 230(%rcx), %xmm7, %xmm7
	vpinsrw	$2, 136(%rcx), %xmm0, %xmm0
	vpinsrw	$2, 168(%rcx), %xmm1, %xmm1
	vpinsrw	$2, 200(%rcx), %xmm2, %xmm2
	vpinsrw	$2, 232(%rcx), %xmm3, %xmm3
	vpinsrw	$2, 138(%rcx), %xmm4, %xmm4
	vpinsrw	$2, 170(%rcx), %xmm5, %xmm5
	vpinsrw	$2, 202(%rcx), %xmm6, %xmm6
	vpinsrw	$2, 234(%rcx), %xmm7, %xmm7
	vpinsrw	$3, 140(%rcx), %xmm0, %xmm0
	vpinsrw	$3, 172(%rcx), %xmm1, %xmm1
	vpinsrw	$3, 204(%rcx), %xmm2, %xmm2
	vpinsrw	$3, 236(%rcx), %xmm3, %xmm3
	vpinsrw	$3, 142(%rcx), %xmm4, %xmm4
	vpinsrw	$3, 174(%rcx), %xmm5, %xmm5
	vpinsrw	$3, 206(%rcx), %xmm6, %xmm6
	vpinsrw	$3, 238(%rcx), %xmm7, %xmm7
	vpinsrw	$4, 144(%rcx), %xmm0, %xmm0
	vpinsrw	$4, 176(%rcx), %xmm1, %xmm1
	vpinsrw	$4, 208(%rcx), %xmm2, %xmm2
	vpinsrw	$4, 240(%rcx), %xmm3, %xmm3
	vpinsrw	$4, 146(%rcx), %xmm4, %xmm4
	vpinsrw	$4, 178(%rcx), %xmm5, %xmm5
	vpinsrw	$4, 210(%rcx), %xmm6, %xmm6
	vpinsrw	$4, 242(%rcx), %xmm7, %xmm7
	vpinsrw	$5, 148(%rcx), %xmm0, %xmm0
	vpinsrw	$5, 180(%rcx), %xmm1, %xmm1
	vpinsrw	$5, 212(%rcx), %xmm2, %xmm2
	vpinsrw	$5, 244(%rcx), %xmm3, %xmm3
	vpinsrw	$5, 150(%rcx), %xmm4, %xmm4
	vpinsrw	$5, 182(%rcx), %xmm5, %xmm5
	vpinsrw	$5, 214(%rcx), %xmm6, %xmm6
	vpinsrw	$5, 246(%rcx), %xmm7, %xmm7
	vpinsrw	$6, 152(%rcx), %xmm0, %xmm0
	vpinsrw	$6, 184(%rcx), %xmm1, %xmm1
	vpinsrw	$6, 216(%rcx), %xmm2, %xmm2
	vpinsrw	$6, 248(%rcx), %xmm3, %xmm3
	vpinsrw	$6, 154(%rcx), %xmm4, %xmm4
	vpinsrw	$6, 186(%rcx), %xmm5, %xmm5
	vpinsrw	$6, 218(%rcx), %xmm6, %xmm6
	vpinsrw	$6, 250(%rcx), %xmm7, %xmm7
	vpinsrw	$7, 156(%rcx), %xmm0, %xmm0
	vpinsrw	$7, 188(%rcx), %xmm1, %xmm1
	vpinsrw	$7, 220(%rcx), %xmm2, %xmm2
	vpinsrw	$7, 252(%rcx), %xmm3, %xmm3
	vpinsrw	$7, 158(%rcx), %xmm4, %xmm4
	vpinsrw	$7, 190(%rcx), %xmm5, %xmm5
	vpinsrw	$7, 222(%rcx), %xmm6, %xmm6
	vpinsrw	$7, 254(%rcx), %xmm7, %xmm7
	vinserti128	$0, %xmm0, %ymm8, %ymm8
	vinserti128	$1, %xmm1, %ymm8, %ymm8
	vinserti128	$0, %xmm2, %ymm9, %ymm9
	vinserti128	$1, %xmm3, %ymm9, %ymm9
	vinserti128	$0, %xmm4, %ymm10, %ymm10
	vinserti128	$1, %xmm5, %ymm10, %ymm10
	vinserti128	$0, %xmm6, %ymm11, %ymm11
	vinserti128	$1, %xmm7, %ymm11, %ymm11
	vpand	%ymm12, %ymm8, %ymm8
	vpand	%ymm12, %ymm10, %ymm10
	vpand	%ymm12, %ymm9, %ymm9
	vpand	%ymm12, %ymm11, %ymm11
	vpsllw	$4, %ymm10, %ymm10
	vpsllw	$4, %ymm11, %ymm11
	vpackuswb	%ymm9, %ymm8, %ymm13
	vpackuswb	%ymm11, %ymm10, %ymm14
	vpermq	$-40, %ymm13, %ymm13
	vpermq	$-40, %ymm14, %ymm14
	vpor	%ymm14, %ymm13, %ymm13
	vmovdqu	%ymm13, 32(%rax)
	vpinsrw	$0, 256(%rcx), %xmm0, %xmm0
	vpinsrw	$0, 288(%rcx), %xmm1, %xmm1
	vpinsrw	$0, 320(%rcx), %xmm2, %xmm2
	vpinsrw	$0, 352(%rcx), %xmm3, %xmm3
	vpinsrw	$0, 258(%rcx), %xmm4, %xmm4
	vpinsrw	$0, 290(%rcx), %xmm5, %xmm5
	vpinsrw	$0, 322(%rcx), %xmm6, %xmm6
	vpinsrw	$0, 354(%rcx), %xmm7, %xmm7
	vpinsrw	$1, 260(%rcx), %xmm0, %xmm0
	vpinsrw	$1, 292(%rcx), %xmm1, %xmm1
	vpinsrw	$1, 324(%rcx), %xmm2, %xmm2
	vpinsrw	$1, 356(%rcx), %xmm3, %xmm3
	vpinsrw	$1, 262(%rcx), %xmm4, %xmm4
	vpinsrw	$1, 294(%rcx), %xmm5, %xmm5
	vpinsrw	$1, 326(%rcx), %xmm6, %xmm6
	vpinsrw	$1, 358(%rcx), %xmm7, %xmm7
	vpinsrw	$2, 264(%rcx), %xmm0, %xmm0
	vpinsrw	$2, 296(%rcx), %xmm1, %xmm1
	vpinsrw	$2, 328(%rcx), %xmm2, %xmm2
	vpinsrw	$2, 360(%rcx), %xmm3, %xmm3
	vpinsrw	$2, 266(%rcx), %xmm4, %xmm4
	vpinsrw	$2, 298(%rcx), %xmm5, %xmm5
	vpinsrw	$2, 330(%rcx), %xmm6, %xmm6
	vpinsrw	$2, 362(%rcx), %xmm7, %xmm7
	vpinsrw	$3, 268(%rcx), %xmm0, %xmm0
	vpinsrw	$3, 300(%rcx), %xmm1, %xmm1
	vpinsrw	$3, 332(%rcx), %xmm2, %xmm2
	vpinsrw	$3, 364(%rcx), %xmm3, %xmm3
	vpinsrw	$3, 270(%rcx), %xmm4, %xmm4
	vpinsrw	$3, 302(%rcx), %xmm5, %xmm5
	vpinsrw	$3, 334(%rcx), %xmm6, %xmm6
	vpinsrw	$3, 366(%rcx), %xmm7, %xmm7
	vpinsrw	$4, 272(%rcx), %xmm0, %xmm0
	vpinsrw	$4, 304(%rcx), %xmm1, %xmm1
	vpinsrw	$4, 336(%rcx), %xmm2, %xmm2
	vpinsrw	$4, 368(%rcx), %xmm3, %xmm3
	vpinsrw	$4, 274(%rcx), %xmm4, %xmm4
	vpinsrw	$4, 306(%rcx), %xmm5, %xmm5
	vpinsrw	$4, 338(%rcx), %xmm6, %xmm6
	vpinsrw	$4, 370(%rcx), %xmm7, %xmm7
	vpinsrw	$5, 276(%rcx), %xmm0, %xmm0
	vpinsrw	$5, 308(%rcx), %xmm1, %xmm1
	vpinsrw	$5, 340(%rcx), %xmm2, %xmm2
	vpinsrw	$5, 372(%rcx), %xmm3, %xmm3
	vpinsrw	$5, 278(%rcx), %xmm4, %xmm4
	vpinsrw	$5, 310(%rcx), %xmm5, %xmm5
	vpinsrw	$5, 342(%rcx), %xmm6, %xmm6
	vpinsrw	$5, 374(%rcx), %xmm7, %xmm7
	vpinsrw	$6, 280(%rcx), %xmm0, %xmm0
	vpinsrw	$6, 312(%rcx), %xmm1, %xmm1
	vpinsrw	$6, 344(%rcx), %xmm2, %xmm2
	vpinsrw	$6, 376(%rcx), %xmm3, %xmm3
	vpinsrw	$6, 282(%rcx), %xmm4, %xmm4
	vpinsrw	$6, 314(%rcx), %xmm5, %xmm5
	vpinsrw	$6, 346(%rcx), %xmm6, %xmm6
	vpinsrw	$6, 378(%rcx), %xmm7, %xmm7
	vpinsrw	$7, 284(%rcx), %xmm0, %xmm0
	vpinsrw	$7, 316(%rcx), %xmm1, %xmm1
	vpinsrw	$7, 348(%rcx), %xmm2, %xmm2
	vpinsrw	$7, 380(%rcx), %xmm3, %xmm3
	vpinsrw	$7, 286(%rcx), %xmm4, %xmm4
	vpinsrw	$7, 318(%rcx), %xmm5, %xmm5
	vpinsrw	$7, 350(%rcx), %xmm6, %xmm6
	vpinsrw	$7, 382(%rcx), %xmm7, %xmm7
	vinserti128	$0, %xmm0, %ymm8, %ymm8
	vinserti128	$1, %xmm1, %ymm8, %ymm8
	vinserti128	$0, %xmm2, %ymm9, %ymm9
	vinserti128	$1, %xmm3, %ymm9, %ymm9
	vinserti128	$0, %xmm4, %ymm10, %ymm10
	vinserti128	$1, %xmm5, %ymm10, %ymm10
	vinserti128	$0, %xmm6, %ymm11, %ymm11
	vinserti128	$1, %xmm7, %ymm11, %ymm11
	vpand	%ymm12, %ymm8, %ymm8
	vpand	%ymm12, %ymm10, %ymm10
	vpand	%ymm12, %ymm9, %ymm9
	vpand	%ymm12, %ymm11, %ymm11
	vpsllw	$4, %ymm10, %ymm10
	vpsllw	$4, %ymm11, %ymm11
	vpackuswb	%ymm9, %ymm8, %ymm13
	vpackuswb	%ymm11, %ymm10, %ymm14
	vpermq	$-40, %ymm13, %ymm13
	vpermq	$-40, %ymm14, %ymm14
	vpor	%ymm14, %ymm13, %ymm13
	vmovdqu	%ymm13, 64(%rax)
	vpinsrw	$0, 384(%rcx), %xmm0, %xmm0
	vpinsrw	$0, 416(%rcx), %xmm1, %xmm1
	vpinsrw	$0, 448(%rcx), %xmm2, %xmm2
	vpinsrw	$0, 480(%rcx), %xmm3, %xmm3
	vpinsrw	$0, 386(%rcx), %xmm4, %xmm4
	vpinsrw	$0, 418(%rcx), %xmm5, %xmm5
	vpinsrw	$0, 450(%rcx), %xmm6, %xmm6
	vpinsrw	$0, 482(%rcx), %xmm7, %xmm7
	vpinsrw	$1, 388(%rcx), %xmm0, %xmm0
	vpinsrw	$1, 420(%rcx), %xmm1, %xmm1
	vpinsrw	$1, 452(%rcx), %xmm2, %xmm2
	vpinsrw	$1, 484(%rcx), %xmm3, %xmm3
	vpinsrw	$1, 390(%rcx), %xmm4, %xmm4
	vpinsrw	$1, 422(%rcx), %xmm5, %xmm5
	vpinsrw	$1, 454(%rcx), %xmm6, %xmm6
	vpinsrw	$1, 486(%rcx), %xmm7, %xmm7
	vpinsrw	$2, 392(%rcx), %xmm0, %xmm0
	vpinsrw	$2, 424(%rcx), %xmm1, %xmm1
	vpinsrw	$2, 456(%rcx), %xmm2, %xmm2
	vpinsrw	$2, 488(%rcx), %xmm3, %xmm3
	vpinsrw	$2, 394(%rcx), %xmm4, %xmm4
	vpinsrw	$2, 426(%rcx), %xmm5, %xmm5
	vpinsrw	$2, 458(%rcx), %xmm6, %xmm6
	vpinsrw	$2, 490(%rcx), %xmm7, %xmm7
	vpinsrw	$3, 396(%rcx), %xmm0, %xmm0
	vpinsrw	$3, 428(%rcx), %xmm1, %xmm1
	vpinsrw	$3, 460(%rcx), %xmm2, %xmm2
	vpinsrw	$3, 492(%rcx), %xmm3, %xmm3
	vpinsrw	$3, 398(%rcx), %xmm4, %xmm4
	vpinsrw	$3, 430(%rcx), %xmm5, %xmm5
	vpinsrw	$3, 462(%rcx), %xmm6, %xmm6
	vpinsrw	$3, 494(%rcx), %xmm7, %xmm7
	vpinsrw	$4, 400(%rcx), %xmm0, %xmm0
	vpinsrw	$4, 432(%rcx), %xmm1, %xmm1
	vpinsrw	$4, 464(%rcx), %xmm2, %xmm2
	vpinsrw	$4, 496(%rcx), %xmm3, %xmm3
	vpinsrw	$4, 402(%rcx), %xmm4, %xmm4
	vpinsrw	$4, 434(%rcx), %xmm5, %xmm5
	vpinsrw	$4, 466(%rcx), %xmm6, %xmm6
	vpinsrw	$4, 498(%rcx), %xmm7, %xmm7
	vpinsrw	$5, 404(%rcx), %xmm0, %xmm0
	vpinsrw	$5, 436(%rcx), %xmm1, %xmm1
	vpinsrw	$5, 468(%rcx), %xmm2, %xmm2
	vpinsrw	$5, 500(%rcx), %xmm3, %xmm3
	vpinsrw	$5, 406(%rcx), %xmm4, %xmm4
	vpinsrw	$5, 438(%rcx), %xmm5, %xmm5
	vpinsrw	$5, 470(%rcx), %xmm6, %xmm6
	vpinsrw	$5, 502(%rcx), %xmm7, %xmm7
	vpinsrw	$6, 408(%rcx), %xmm0, %xmm0
	vpinsrw	$6, 440(%rcx), %xmm1, %xmm1
	vpinsrw	$6, 472(%rcx), %xmm2, %xmm2
	vpinsrw	$6, 504(%rcx), %xmm3, %xmm3
	vpinsrw	$6, 410(%rcx), %xmm4, %xmm4
	vpinsrw	$6, 442(%rcx), %xmm5, %xmm5
	vpinsrw	$6, 474(%rcx), %xmm6, %xmm6
	vpinsrw	$6, 506(%rcx), %xmm7, %xmm7
	vpinsrw	$7, 412(%rcx), %xmm0, %xmm0
	vpinsrw	$7, 444(%rcx), %xmm1, %xmm1
	vpinsrw	$7, 476(%rcx), %xmm2, %xmm2
	vpinsrw	$7, 508(%rcx), %xmm3, %xmm3
	vpinsrw	$7, 414(%rcx), %xmm4, %xmm4
	vpinsrw	$7, 446(%rcx), %xmm5, %xmm5
	vpinsrw	$7, 478(%rcx), %xmm6, %xmm6
	vpinsrw	$7, 510(%rcx), %xmm7, %xmm7
	vinserti128	$0, %xmm0, %ymm8, %ymm0
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vinserti128	$0, %xmm2, %ymm9, %ymm1
	vinserti128	$1, %xmm3, %ymm1, %ymm1
	vinserti128	$0, %xmm4, %ymm10, %ymm2
	vinserti128	$1, %xmm5, %ymm2, %ymm2
	vinserti128	$0, %xmm6, %ymm11, %ymm3
	vinserti128	$1, %xmm7, %ymm3, %ymm3
	vpand	%ymm12, %ymm0, %ymm0
	vpand	%ymm12, %ymm2, %ymm2
	vpand	%ymm12, %ymm1, %ymm1
	vpand	%ymm12, %ymm3, %ymm3
	vpsllw	$4, %ymm2, %ymm2
	vpsllw	$4, %ymm3, %ymm3
	vpackuswb	%ymm1, %ymm0, %ymm0
	vpackuswb	%ymm3, %ymm2, %ymm1
	vpermq	$-40, %ymm0, %ymm0
	vpermq	$-40, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vmovdqu	%ymm0, 96(%rax)
	movb	192(%rsp), %al
	movb	%al, 19408(%rsp)
	movb	193(%rsp), %al
	movb	%al, 19409(%rsp)
	movb	194(%rsp), %al
	movb	%al, 19410(%rsp)
	movb	195(%rsp), %al
	movb	%al, 19411(%rsp)
	movb	196(%rsp), %al
	movb	%al, 19412(%rsp)
	movb	197(%rsp), %al
	movb	%al, 19413(%rsp)
	movb	198(%rsp), %al
	movb	%al, 19414(%rsp)
	movb	199(%rsp), %al
	movb	%al, 19415(%rsp)
	movb	200(%rsp), %al
	movb	%al, 19416(%rsp)
	movb	201(%rsp), %al
	movb	%al, 19417(%rsp)
	movb	202(%rsp), %al
	movb	%al, 19418(%rsp)
	movb	203(%rsp), %al
	movb	%al, 19419(%rsp)
	movb	204(%rsp), %al
	movb	%al, 19420(%rsp)
	movb	205(%rsp), %al
	movb	%al, 19421(%rsp)
	movb	206(%rsp), %al
	movb	%al, 19422(%rsp)
	movb	207(%rsp), %al
	movb	%al, 19423(%rsp)
	movb	208(%rsp), %al
	movb	%al, 19424(%rsp)
	movb	209(%rsp), %al
	movb	%al, 19425(%rsp)
	movb	210(%rsp), %al
	movb	%al, 19426(%rsp)
	movb	211(%rsp), %al
	movb	%al, 19427(%rsp)
	movb	212(%rsp), %al
	movb	%al, 19428(%rsp)
	movb	213(%rsp), %al
	movb	%al, 19429(%rsp)
	movb	214(%rsp), %al
	movb	%al, 19430(%rsp)
	movb	215(%rsp), %al
	movb	%al, 19431(%rsp)
	movb	216(%rsp), %al
	movb	%al, 19432(%rsp)
	movb	217(%rsp), %al
	movb	%al, 19433(%rsp)
	movb	218(%rsp), %al
	movb	%al, 19434(%rsp)
	movb	219(%rsp), %al
	movb	%al, 19435(%rsp)
	movb	220(%rsp), %al
	movb	%al, 19436(%rsp)
	movb	221(%rsp), %al
	movb	%al, 19437(%rsp)
	movb	222(%rsp), %al
	movb	%al, 19438(%rsp)
	movb	223(%rsp), %al
	movb	%al, 19439(%rsp)
	movb	224(%rsp), %al
	movb	%al, 19440(%rsp)
	movb	225(%rsp), %al
	movb	%al, 19441(%rsp)
	movb	226(%rsp), %al
	movb	%al, 19442(%rsp)
	movb	227(%rsp), %al
	movb	%al, 19443(%rsp)
	movb	228(%rsp), %al
	movb	%al, 19444(%rsp)
	movb	229(%rsp), %al
	movb	%al, 19445(%rsp)
	movb	230(%rsp), %al
	movb	%al, 19446(%rsp)
	movb	231(%rsp), %al
	movb	%al, 19447(%rsp)
	movb	232(%rsp), %al
	movb	%al, 19448(%rsp)
	movb	233(%rsp), %al
	movb	%al, 19449(%rsp)
	movb	234(%rsp), %al
	movb	%al, 19450(%rsp)
	movb	235(%rsp), %al
	movb	%al, 19451(%rsp)
	movb	236(%rsp), %al
	movb	%al, 19452(%rsp)
	movb	237(%rsp), %al
	movb	%al, 19453(%rsp)
	movb	238(%rsp), %al
	movb	%al, 19454(%rsp)
	movb	239(%rsp), %al
	movb	%al, 19455(%rsp)
	movb	240(%rsp), %al
	movb	%al, 19456(%rsp)
	movb	241(%rsp), %al
	movb	%al, 19457(%rsp)
	movb	242(%rsp), %al
	movb	%al, 19458(%rsp)
	movb	243(%rsp), %al
	movb	%al, 19459(%rsp)
	movb	244(%rsp), %al
	movb	%al, 19460(%rsp)
	movb	245(%rsp), %al
	movb	%al, 19461(%rsp)
	movb	246(%rsp), %al
	movb	%al, 19462(%rsp)
	movb	247(%rsp), %al
	movb	%al, 19463(%rsp)
	movb	248(%rsp), %al
	movb	%al, 19464(%rsp)
	movb	249(%rsp), %al
	movb	%al, 19465(%rsp)
	movb	250(%rsp), %al
	movb	%al, 19466(%rsp)
	movb	251(%rsp), %al
	movb	%al, 19467(%rsp)
	movb	252(%rsp), %al
	movb	%al, 19468(%rsp)
	movb	253(%rsp), %al
	movb	%al, 19469(%rsp)
	movb	254(%rsp), %al
	movb	%al, 19470(%rsp)
	movb	255(%rsp), %al
	movb	%al, 19471(%rsp)
	movb	256(%rsp), %al
	movb	%al, 19472(%rsp)
	movb	257(%rsp), %al
	movb	%al, 19473(%rsp)
	movb	258(%rsp), %al
	movb	%al, 19474(%rsp)
	movb	259(%rsp), %al
	movb	%al, 19475(%rsp)
	movb	260(%rsp), %al
	movb	%al, 19476(%rsp)
	movb	261(%rsp), %al
	movb	%al, 19477(%rsp)
	movb	262(%rsp), %al
	movb	%al, 19478(%rsp)
	movb	263(%rsp), %al
	movb	%al, 19479(%rsp)
	movb	264(%rsp), %al
	movb	%al, 19480(%rsp)
	movb	265(%rsp), %al
	movb	%al, 19481(%rsp)
	movb	266(%rsp), %al
	movb	%al, 19482(%rsp)
	movb	267(%rsp), %al
	movb	%al, 19483(%rsp)
	movb	268(%rsp), %al
	movb	%al, 19484(%rsp)
	movb	269(%rsp), %al
	movb	%al, 19485(%rsp)
	movb	270(%rsp), %al
	movb	%al, 19486(%rsp)
	movb	271(%rsp), %al
	movb	%al, 19487(%rsp)
	movb	272(%rsp), %al
	movb	%al, 19488(%rsp)
	movb	273(%rsp), %al
	movb	%al, 19489(%rsp)
	movb	274(%rsp), %al
	movb	%al, 19490(%rsp)
	movb	275(%rsp), %al
	movb	%al, 19491(%rsp)
	movb	276(%rsp), %al
	movb	%al, 19492(%rsp)
	movb	277(%rsp), %al
	movb	%al, 19493(%rsp)
	movb	278(%rsp), %al
	movb	%al, 19494(%rsp)
	movb	279(%rsp), %al
	movb	%al, 19495(%rsp)
	movb	280(%rsp), %al
	movb	%al, 19496(%rsp)
	movb	281(%rsp), %al
	movb	%al, 19497(%rsp)
	movb	282(%rsp), %al
	movb	%al, 19498(%rsp)
	movb	283(%rsp), %al
	movb	%al, 19499(%rsp)
	movb	284(%rsp), %al
	movb	%al, 19500(%rsp)
	movb	285(%rsp), %al
	movb	%al, 19501(%rsp)
	movb	286(%rsp), %al
	movb	%al, 19502(%rsp)
	movb	287(%rsp), %al
	movb	%al, 19503(%rsp)
	movb	288(%rsp), %al
	movb	%al, 19504(%rsp)
	movb	289(%rsp), %al
	movb	%al, 19505(%rsp)
	movb	290(%rsp), %al
	movb	%al, 19506(%rsp)
	movb	291(%rsp), %al
	movb	%al, 19507(%rsp)
	movb	292(%rsp), %al
	movb	%al, 19508(%rsp)
	movb	293(%rsp), %al
	movb	%al, 19509(%rsp)
	movb	294(%rsp), %al
	movb	%al, 19510(%rsp)
	movb	295(%rsp), %al
	movb	%al, 19511(%rsp)
	movb	296(%rsp), %al
	movb	%al, 19512(%rsp)
	movb	297(%rsp), %al
	movb	%al, 19513(%rsp)
	movb	298(%rsp), %al
	movb	%al, 19514(%rsp)
	movb	299(%rsp), %al
	movb	%al, 19515(%rsp)
	movb	300(%rsp), %al
	movb	%al, 19516(%rsp)
	movb	301(%rsp), %al
	movb	%al, 19517(%rsp)
	movb	302(%rsp), %al
	movb	%al, 19518(%rsp)
	movb	303(%rsp), %al
	movb	%al, 19519(%rsp)
	movb	304(%rsp), %al
	movb	%al, 19520(%rsp)
	movb	305(%rsp), %al
	movb	%al, 19521(%rsp)
	movb	306(%rsp), %al
	movb	%al, 19522(%rsp)
	movb	307(%rsp), %al
	movb	%al, 19523(%rsp)
	movb	308(%rsp), %al
	movb	%al, 19524(%rsp)
	movb	309(%rsp), %al
	movb	%al, 19525(%rsp)
	movb	310(%rsp), %al
	movb	%al, 19526(%rsp)
	movb	311(%rsp), %al
	movb	%al, 19527(%rsp)
	movb	312(%rsp), %al
	movb	%al, 19528(%rsp)
	movb	313(%rsp), %al
	movb	%al, 19529(%rsp)
	movb	314(%rsp), %al
	movb	%al, 19530(%rsp)
	movb	315(%rsp), %al
	movb	%al, 19531(%rsp)
	movb	316(%rsp), %al
	movb	%al, 19532(%rsp)
	movb	317(%rsp), %al
	movb	%al, 19533(%rsp)
	movb	318(%rsp), %al
	movb	%al, 19534(%rsp)
	movb	319(%rsp), %al
	movb	%al, 19535(%rsp)
	leaq	160(%rsp), %rax
	leaq	18448(%rsp), %rcx
	leaq	-224(%rsp), %rsp
	leaq	Lcrypto_kem_enc_randominc_jazz$6(%rip), 	%r13
	jmp 	Lsha3_256_CCADEC$1
Lcrypto_kem_enc_randominc_jazz$6:
	leaq	224(%rsp), %rsp
	leaq	32(%rsp), %rax
	leaq	128(%rsp), %rcx
	leaq	-224(%rsp), %rsp
	leaq	Lcrypto_kem_enc_randominc_jazz$5(%rip), 	%r13
	jmp 	Lsha3_256_64$1
Lcrypto_kem_enc_randominc_jazz$5:
	leaq	224(%rsp), %rsp
	movq	17440(%rsp), %rax
	movq	17448(%rsp), %rcx
	movq	$0, %rdx
	jmp 	Lcrypto_kem_enc_randominc_jazz$3
Lcrypto_kem_enc_randominc_jazz$4:
	movb	18448(%rsp,%rdx), %sil
	movb	%sil, (%rax,%rdx)
	leaq	1(%rdx), %rdx
Lcrypto_kem_enc_randominc_jazz$3:
	cmpq	$1088, %rdx
	jb  	Lcrypto_kem_enc_randominc_jazz$4
	movq	$0, %rax
	jmp 	Lcrypto_kem_enc_randominc_jazz$1
Lcrypto_kem_enc_randominc_jazz$2:
	movb	32(%rsp,%rax), %dl
	movb	%dl, (%rcx,%rax)
	leaq	1(%rax), %rax
Lcrypto_kem_enc_randominc_jazz$1:
	cmpq	$32, %rax
	jb  	Lcrypto_kem_enc_randominc_jazz$2
	movq	19544(%rsp), %rbx
	movq	19552(%rsp), %rbp
	movq	19560(%rsp), %r12
	movq	19568(%rsp), %r13
	movq	19576(%rsp), %r14
	movq	19584(%rsp), %r15
	movq	19536(%rsp), %rsp
	ret 
_crypto_kem_keypair_randominc_jazz:
crypto_kem_keypair_randominc_jazz:
	movq	%rsp, %rax
	leaq	-17512(%rsp), %rsp
	andq	$-32, %rsp
	movq	%rax, 17456(%rsp)
	movq	%rbx, 17464(%rsp)
	movq	%rbp, 17472(%rsp)
	movq	%r12, 17480(%rsp)
	movq	%r13, 17488(%rsp)
	movq	%r14, 17496(%rsp)
	movq	%r15, 17504(%rsp)
	movq	$0, %rax
	jmp 	Lcrypto_kem_keypair_randominc_jazz$21
Lcrypto_kem_keypair_randominc_jazz$22:
	movb	(%rdx,%rax), %r9b
	movb	%r9b, 17424(%rsp,%rax)
	leaq	1(%rax), %rax
Lcrypto_kem_keypair_randominc_jazz$21:
	cmpq	$32, %rax
	jb  	Lcrypto_kem_keypair_randominc_jazz$22
	movq	$0, %rax
	jmp 	Lcrypto_kem_keypair_randominc_jazz$19
Lcrypto_kem_keypair_randominc_jazz$20:
	movb	(%rcx,%rax), %dl
	movb	%dl, (%rsp,%rax)
	leaq	1(%rax), %rax
Lcrypto_kem_keypair_randominc_jazz$19:
	cmpq	$32, %rax
	jb  	Lcrypto_kem_keypair_randominc_jazz$20
	movq	$0, %rax
	jmp 	Lcrypto_kem_keypair_randominc_jazz$17
Lcrypto_kem_keypair_randominc_jazz$18:
	movb	(%r8,%rax), %cl
	movb	%cl, 32(%rsp,%rax)
	leaq	1(%rax), %rax
Lcrypto_kem_keypair_randominc_jazz$17:
	cmpq	$32, %rax
	jb  	Lcrypto_kem_keypair_randominc_jazz$18
	movq	%rdi, 16416(%rsp)
	movq	%rsi, 16424(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 288(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 320(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 352(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 384(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 416(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 448(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 480(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 512(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 544(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 576(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 608(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 640(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 672(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 704(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 736(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 768(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 800(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 832(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 864(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 896(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 928(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 960(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 992(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 1024(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 1056(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 1088(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 1120(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 1152(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 1184(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 1216(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 1248(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 1280(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 1312(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 1344(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 1376(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 1408(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 1440(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 1472(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 1504(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 1536(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 1568(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 1600(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 1632(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 1664(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 1696(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 1728(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 1760(%rsp)
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, 1792(%rsp)
	vpbroadcastw	glob_data + 528(%rip), %ymm0
	vpbroadcastw	glob_data + 534(%rip), %ymm1
	movq	%rsp, %rax
	movq	%rsp, %rdx
	vmovdqu	glob_data + 288(%rip), %ymm2
	vmovdqu	%ymm2, 64(%rsp)
	vmovdqu	%ymm2, 96(%rsp)
	vmovdqu	%ymm2, 128(%rsp)
	vmovdqu	%ymm2, 160(%rsp)
	vmovdqu	%ymm2, 192(%rsp)
	vmovdqu	%ymm2, 224(%rsp)
	movq	$0, 256(%rsp)
	leaq	64(%rsp), %rcx
	leaq	Lcrypto_kem_keypair_randominc_jazz$16(%rip), 	%rsi
	jmp 	Lkeccak_absorb_128_32$1
Lcrypto_kem_keypair_randominc_jazz$16:
	leaq	64(%rsp), %rdi
	leaq	-216(%rsp), %rsp
	leaq	Lcrypto_kem_keypair_randominc_jazz$15(%rip), 	%r14
	jmp 	LKeccakF1600_StatePermute$1
Lcrypto_kem_keypair_randominc_jazz$15:
	leaq	216(%rsp), %rsp
	vmovdqu	64(%rsp), %ymm2
	vmovdqu	%ymm2, (%rax)
	leaq	7200(%rsp), %rax
	movq	%rsp, %rdx
	leaq	-3968(%rsp), %rsp
	leaq	Lcrypto_kem_keypair_randominc_jazz$14(%rip), 	%r13
	jmp 	LGenMatrix$1
Lcrypto_kem_keypair_randominc_jazz$14:
	leaq	3968(%rsp), %rsp
	leaq	1824(%rsp), %rax
	leaq	32(%rsp), %rdx
	leaq	-1024(%rsp), %rsp
	leaq	Lcrypto_kem_keypair_randominc_jazz$13(%rip), 	%r13
	jmp 	LGenSecret$1
Lcrypto_kem_keypair_randominc_jazz$13:
	leaq	1024(%rsp), %rsp
	vmovdqu	1824(%rsp), %ymm2
	vmovdqu	%ymm2, 3360(%rsp)
	vmovdqu	1856(%rsp), %ymm2
	vmovdqu	%ymm2, 3392(%rsp)
	vmovdqu	1888(%rsp), %ymm2
	vmovdqu	%ymm2, 3424(%rsp)
	vmovdqu	1920(%rsp), %ymm2
	vmovdqu	%ymm2, 3456(%rsp)
	vmovdqu	1952(%rsp), %ymm2
	vmovdqu	%ymm2, 3488(%rsp)
	vmovdqu	1984(%rsp), %ymm2
	vmovdqu	%ymm2, 3520(%rsp)
	vmovdqu	2016(%rsp), %ymm2
	vmovdqu	%ymm2, 3552(%rsp)
	vmovdqu	2048(%rsp), %ymm2
	vmovdqu	%ymm2, 3584(%rsp)
	vmovdqu	2080(%rsp), %ymm2
	vmovdqu	%ymm2, 3616(%rsp)
	vmovdqu	2112(%rsp), %ymm2
	vmovdqu	%ymm2, 3648(%rsp)
	vmovdqu	2144(%rsp), %ymm2
	vmovdqu	%ymm2, 3680(%rsp)
	vmovdqu	2176(%rsp), %ymm2
	vmovdqu	%ymm2, 3712(%rsp)
	vmovdqu	2208(%rsp), %ymm2
	vmovdqu	%ymm2, 3744(%rsp)
	vmovdqu	2240(%rsp), %ymm2
	vmovdqu	%ymm2, 3776(%rsp)
	vmovdqu	2272(%rsp), %ymm2
	vmovdqu	%ymm2, 3808(%rsp)
	vmovdqu	2304(%rsp), %ymm2
	vmovdqu	%ymm2, 3840(%rsp)
	vmovdqu	2336(%rsp), %ymm2
	vmovdqu	%ymm2, 3872(%rsp)
	vmovdqu	2368(%rsp), %ymm2
	vmovdqu	%ymm2, 3904(%rsp)
	vmovdqu	2400(%rsp), %ymm2
	vmovdqu	%ymm2, 3936(%rsp)
	vmovdqu	2432(%rsp), %ymm2
	vmovdqu	%ymm2, 3968(%rsp)
	vmovdqu	2464(%rsp), %ymm2
	vmovdqu	%ymm2, 4000(%rsp)
	vmovdqu	2496(%rsp), %ymm2
	vmovdqu	%ymm2, 4032(%rsp)
	vmovdqu	2528(%rsp), %ymm2
	vmovdqu	%ymm2, 4064(%rsp)
	vmovdqu	2560(%rsp), %ymm2
	vmovdqu	%ymm2, 4096(%rsp)
	vmovdqu	2592(%rsp), %ymm2
	vmovdqu	%ymm2, 4128(%rsp)
	vmovdqu	2624(%rsp), %ymm2
	vmovdqu	%ymm2, 4160(%rsp)
	vmovdqu	2656(%rsp), %ymm2
	vmovdqu	%ymm2, 4192(%rsp)
	vmovdqu	2688(%rsp), %ymm2
	vmovdqu	%ymm2, 4224(%rsp)
	vmovdqu	2720(%rsp), %ymm2
	vmovdqu	%ymm2, 4256(%rsp)
	vmovdqu	2752(%rsp), %ymm2
	vmovdqu	%ymm2, 4288(%rsp)
	vmovdqu	2784(%rsp), %ymm2
	vmovdqu	%ymm2, 4320(%rsp)
	vmovdqu	2816(%rsp), %ymm2
	vmovdqu	%ymm2, 4352(%rsp)
	vmovdqu	2848(%rsp), %ymm2
	vmovdqu	%ymm2, 4384(%rsp)
	vmovdqu	2880(%rsp), %ymm2
	vmovdqu	%ymm2, 4416(%rsp)
	vmovdqu	2912(%rsp), %ymm2
	vmovdqu	%ymm2, 4448(%rsp)
	vmovdqu	2944(%rsp), %ymm2
	vmovdqu	%ymm2, 4480(%rsp)
	vmovdqu	2976(%rsp), %ymm2
	vmovdqu	%ymm2, 4512(%rsp)
	vmovdqu	3008(%rsp), %ymm2
	vmovdqu	%ymm2, 4544(%rsp)
	vmovdqu	3040(%rsp), %ymm2
	vmovdqu	%ymm2, 4576(%rsp)
	vmovdqu	3072(%rsp), %ymm2
	vmovdqu	%ymm2, 4608(%rsp)
	vmovdqu	3104(%rsp), %ymm2
	vmovdqu	%ymm2, 4640(%rsp)
	vmovdqu	3136(%rsp), %ymm2
	vmovdqu	%ymm2, 4672(%rsp)
	vmovdqu	3168(%rsp), %ymm2
	vmovdqu	%ymm2, 4704(%rsp)
	vmovdqu	3200(%rsp), %ymm2
	vmovdqu	%ymm2, 4736(%rsp)
	vmovdqu	3232(%rsp), %ymm2
	vmovdqu	%ymm2, 4768(%rsp)
	vmovdqu	3264(%rsp), %ymm2
	vmovdqu	%ymm2, 4800(%rsp)
	vmovdqu	3296(%rsp), %ymm2
	vmovdqu	%ymm2, 4832(%rsp)
	vmovdqu	3328(%rsp), %ymm2
	vmovdqu	%ymm2, 4864(%rsp)
	vmovdqu	7200(%rsp), %ymm2
	vmovdqu	%ymm2, 11808(%rsp)
	vmovdqu	7232(%rsp), %ymm2
	vmovdqu	%ymm2, 11840(%rsp)
	vmovdqu	7264(%rsp), %ymm2
	vmovdqu	%ymm2, 11872(%rsp)
	vmovdqu	7296(%rsp), %ymm2
	vmovdqu	%ymm2, 11904(%rsp)
	vmovdqu	7328(%rsp), %ymm2
	vmovdqu	%ymm2, 11936(%rsp)
	vmovdqu	7360(%rsp), %ymm2
	vmovdqu	%ymm2, 11968(%rsp)
	vmovdqu	7392(%rsp), %ymm2
	vmovdqu	%ymm2, 12000(%rsp)
	vmovdqu	7424(%rsp), %ymm2
	vmovdqu	%ymm2, 12032(%rsp)
	vmovdqu	7456(%rsp), %ymm2
	vmovdqu	%ymm2, 12064(%rsp)
	vmovdqu	7488(%rsp), %ymm2
	vmovdqu	%ymm2, 12096(%rsp)
	vmovdqu	7520(%rsp), %ymm2
	vmovdqu	%ymm2, 12128(%rsp)
	vmovdqu	7552(%rsp), %ymm2
	vmovdqu	%ymm2, 12160(%rsp)
	vmovdqu	7584(%rsp), %ymm2
	vmovdqu	%ymm2, 12192(%rsp)
	vmovdqu	7616(%rsp), %ymm2
	vmovdqu	%ymm2, 12224(%rsp)
	vmovdqu	7648(%rsp), %ymm2
	vmovdqu	%ymm2, 12256(%rsp)
	vmovdqu	7680(%rsp), %ymm2
	vmovdqu	%ymm2, 12288(%rsp)
	vmovdqu	7712(%rsp), %ymm2
	vmovdqu	%ymm2, 12320(%rsp)
	vmovdqu	7744(%rsp), %ymm2
	vmovdqu	%ymm2, 12352(%rsp)
	vmovdqu	7776(%rsp), %ymm2
	vmovdqu	%ymm2, 12384(%rsp)
	vmovdqu	7808(%rsp), %ymm2
	vmovdqu	%ymm2, 12416(%rsp)
	vmovdqu	7840(%rsp), %ymm2
	vmovdqu	%ymm2, 12448(%rsp)
	vmovdqu	7872(%rsp), %ymm2
	vmovdqu	%ymm2, 12480(%rsp)
	vmovdqu	7904(%rsp), %ymm2
	vmovdqu	%ymm2, 12512(%rsp)
	vmovdqu	7936(%rsp), %ymm2
	vmovdqu	%ymm2, 12544(%rsp)
	vmovdqu	7968(%rsp), %ymm2
	vmovdqu	%ymm2, 12576(%rsp)
	vmovdqu	8000(%rsp), %ymm2
	vmovdqu	%ymm2, 12608(%rsp)
	vmovdqu	8032(%rsp), %ymm2
	vmovdqu	%ymm2, 12640(%rsp)
	vmovdqu	8064(%rsp), %ymm2
	vmovdqu	%ymm2, 12672(%rsp)
	vmovdqu	8096(%rsp), %ymm2
	vmovdqu	%ymm2, 12704(%rsp)
	vmovdqu	8128(%rsp), %ymm2
	vmovdqu	%ymm2, 12736(%rsp)
	vmovdqu	8160(%rsp), %ymm2
	vmovdqu	%ymm2, 12768(%rsp)
	vmovdqu	8192(%rsp), %ymm2
	vmovdqu	%ymm2, 12800(%rsp)
	vmovdqu	8224(%rsp), %ymm2
	vmovdqu	%ymm2, 12832(%rsp)
	vmovdqu	8256(%rsp), %ymm2
	vmovdqu	%ymm2, 12864(%rsp)
	vmovdqu	8288(%rsp), %ymm2
	vmovdqu	%ymm2, 12896(%rsp)
	vmovdqu	8320(%rsp), %ymm2
	vmovdqu	%ymm2, 12928(%rsp)
	vmovdqu	8352(%rsp), %ymm2
	vmovdqu	%ymm2, 12960(%rsp)
	vmovdqu	8384(%rsp), %ymm2
	vmovdqu	%ymm2, 12992(%rsp)
	vmovdqu	8416(%rsp), %ymm2
	vmovdqu	%ymm2, 13024(%rsp)
	vmovdqu	8448(%rsp), %ymm2
	vmovdqu	%ymm2, 13056(%rsp)
	vmovdqu	8480(%rsp), %ymm2
	vmovdqu	%ymm2, 13088(%rsp)
	vmovdqu	8512(%rsp), %ymm2
	vmovdqu	%ymm2, 13120(%rsp)
	vmovdqu	8544(%rsp), %ymm2
	vmovdqu	%ymm2, 13152(%rsp)
	vmovdqu	8576(%rsp), %ymm2
	vmovdqu	%ymm2, 13184(%rsp)
	vmovdqu	8608(%rsp), %ymm2
	vmovdqu	%ymm2, 13216(%rsp)
	vmovdqu	8640(%rsp), %ymm2
	vmovdqu	%ymm2, 13248(%rsp)
	vmovdqu	8672(%rsp), %ymm2
	vmovdqu	%ymm2, 13280(%rsp)
	vmovdqu	8704(%rsp), %ymm2
	vmovdqu	%ymm2, 13312(%rsp)
	vmovdqu	8736(%rsp), %ymm2
	vmovdqu	%ymm2, 13344(%rsp)
	vmovdqu	8768(%rsp), %ymm2
	vmovdqu	%ymm2, 13376(%rsp)
	vmovdqu	8800(%rsp), %ymm2
	vmovdqu	%ymm2, 13408(%rsp)
	vmovdqu	8832(%rsp), %ymm2
	vmovdqu	%ymm2, 13440(%rsp)
	vmovdqu	8864(%rsp), %ymm2
	vmovdqu	%ymm2, 13472(%rsp)
	vmovdqu	8896(%rsp), %ymm2
	vmovdqu	%ymm2, 13504(%rsp)
	vmovdqu	8928(%rsp), %ymm2
	vmovdqu	%ymm2, 13536(%rsp)
	vmovdqu	8960(%rsp), %ymm2
	vmovdqu	%ymm2, 13568(%rsp)
	vmovdqu	8992(%rsp), %ymm2
	vmovdqu	%ymm2, 13600(%rsp)
	vmovdqu	9024(%rsp), %ymm2
	vmovdqu	%ymm2, 13632(%rsp)
	vmovdqu	9056(%rsp), %ymm2
	vmovdqu	%ymm2, 13664(%rsp)
	vmovdqu	9088(%rsp), %ymm2
	vmovdqu	%ymm2, 13696(%rsp)
	vmovdqu	9120(%rsp), %ymm2
	vmovdqu	%ymm2, 13728(%rsp)
	vmovdqu	9152(%rsp), %ymm2
	vmovdqu	%ymm2, 13760(%rsp)
	vmovdqu	9184(%rsp), %ymm2
	vmovdqu	%ymm2, 13792(%rsp)
	vmovdqu	9216(%rsp), %ymm2
	vmovdqu	%ymm2, 13824(%rsp)
	vmovdqu	9248(%rsp), %ymm2
	vmovdqu	%ymm2, 13856(%rsp)
	vmovdqu	9280(%rsp), %ymm2
	vmovdqu	%ymm2, 13888(%rsp)
	vmovdqu	9312(%rsp), %ymm2
	vmovdqu	%ymm2, 13920(%rsp)
	vmovdqu	9344(%rsp), %ymm2
	vmovdqu	%ymm2, 13952(%rsp)
	vmovdqu	9376(%rsp), %ymm2
	vmovdqu	%ymm2, 13984(%rsp)
	vmovdqu	9408(%rsp), %ymm2
	vmovdqu	%ymm2, 14016(%rsp)
	vmovdqu	9440(%rsp), %ymm2
	vmovdqu	%ymm2, 14048(%rsp)
	vmovdqu	9472(%rsp), %ymm2
	vmovdqu	%ymm2, 14080(%rsp)
	vmovdqu	9504(%rsp), %ymm2
	vmovdqu	%ymm2, 14112(%rsp)
	vmovdqu	9536(%rsp), %ymm2
	vmovdqu	%ymm2, 14144(%rsp)
	vmovdqu	9568(%rsp), %ymm2
	vmovdqu	%ymm2, 14176(%rsp)
	vmovdqu	9600(%rsp), %ymm2
	vmovdqu	%ymm2, 14208(%rsp)
	vmovdqu	9632(%rsp), %ymm2
	vmovdqu	%ymm2, 14240(%rsp)
	vmovdqu	9664(%rsp), %ymm2
	vmovdqu	%ymm2, 14272(%rsp)
	vmovdqu	9696(%rsp), %ymm2
	vmovdqu	%ymm2, 14304(%rsp)
	vmovdqu	9728(%rsp), %ymm2
	vmovdqu	%ymm2, 14336(%rsp)
	vmovdqu	9760(%rsp), %ymm2
	vmovdqu	%ymm2, 14368(%rsp)
	vmovdqu	9792(%rsp), %ymm2
	vmovdqu	%ymm2, 14400(%rsp)
	vmovdqu	9824(%rsp), %ymm2
	vmovdqu	%ymm2, 14432(%rsp)
	vmovdqu	9856(%rsp), %ymm2
	vmovdqu	%ymm2, 14464(%rsp)
	vmovdqu	9888(%rsp), %ymm2
	vmovdqu	%ymm2, 14496(%rsp)
	vmovdqu	9920(%rsp), %ymm2
	vmovdqu	%ymm2, 14528(%rsp)
	vmovdqu	9952(%rsp), %ymm2
	vmovdqu	%ymm2, 14560(%rsp)
	vmovdqu	9984(%rsp), %ymm2
	vmovdqu	%ymm2, 14592(%rsp)
	vmovdqu	10016(%rsp), %ymm2
	vmovdqu	%ymm2, 14624(%rsp)
	vmovdqu	10048(%rsp), %ymm2
	vmovdqu	%ymm2, 14656(%rsp)
	vmovdqu	10080(%rsp), %ymm2
	vmovdqu	%ymm2, 14688(%rsp)
	vmovdqu	10112(%rsp), %ymm2
	vmovdqu	%ymm2, 14720(%rsp)
	vmovdqu	10144(%rsp), %ymm2
	vmovdqu	%ymm2, 14752(%rsp)
	vmovdqu	10176(%rsp), %ymm2
	vmovdqu	%ymm2, 14784(%rsp)
	vmovdqu	10208(%rsp), %ymm2
	vmovdqu	%ymm2, 14816(%rsp)
	vmovdqu	10240(%rsp), %ymm2
	vmovdqu	%ymm2, 14848(%rsp)
	vmovdqu	10272(%rsp), %ymm2
	vmovdqu	%ymm2, 14880(%rsp)
	vmovdqu	10304(%rsp), %ymm2
	vmovdqu	%ymm2, 14912(%rsp)
	vmovdqu	10336(%rsp), %ymm2
	vmovdqu	%ymm2, 14944(%rsp)
	vmovdqu	10368(%rsp), %ymm2
	vmovdqu	%ymm2, 14976(%rsp)
	vmovdqu	10400(%rsp), %ymm2
	vmovdqu	%ymm2, 15008(%rsp)
	vmovdqu	10432(%rsp), %ymm2
	vmovdqu	%ymm2, 15040(%rsp)
	vmovdqu	10464(%rsp), %ymm2
	vmovdqu	%ymm2, 15072(%rsp)
	vmovdqu	10496(%rsp), %ymm2
	vmovdqu	%ymm2, 15104(%rsp)
	vmovdqu	10528(%rsp), %ymm2
	vmovdqu	%ymm2, 15136(%rsp)
	vmovdqu	10560(%rsp), %ymm2
	vmovdqu	%ymm2, 15168(%rsp)
	vmovdqu	10592(%rsp), %ymm2
	vmovdqu	%ymm2, 15200(%rsp)
	vmovdqu	10624(%rsp), %ymm2
	vmovdqu	%ymm2, 15232(%rsp)
	vmovdqu	10656(%rsp), %ymm2
	vmovdqu	%ymm2, 15264(%rsp)
	vmovdqu	10688(%rsp), %ymm2
	vmovdqu	%ymm2, 15296(%rsp)
	vmovdqu	10720(%rsp), %ymm2
	vmovdqu	%ymm2, 15328(%rsp)
	vmovdqu	10752(%rsp), %ymm2
	vmovdqu	%ymm2, 15360(%rsp)
	vmovdqu	10784(%rsp), %ymm2
	vmovdqu	%ymm2, 15392(%rsp)
	vmovdqu	10816(%rsp), %ymm2
	vmovdqu	%ymm2, 15424(%rsp)
	vmovdqu	10848(%rsp), %ymm2
	vmovdqu	%ymm2, 15456(%rsp)
	vmovdqu	10880(%rsp), %ymm2
	vmovdqu	%ymm2, 15488(%rsp)
	vmovdqu	10912(%rsp), %ymm2
	vmovdqu	%ymm2, 15520(%rsp)
	vmovdqu	10944(%rsp), %ymm2
	vmovdqu	%ymm2, 15552(%rsp)
	vmovdqu	10976(%rsp), %ymm2
	vmovdqu	%ymm2, 15584(%rsp)
	vmovdqu	11008(%rsp), %ymm2
	vmovdqu	%ymm2, 15616(%rsp)
	vmovdqu	11040(%rsp), %ymm2
	vmovdqu	%ymm2, 15648(%rsp)
	vmovdqu	11072(%rsp), %ymm2
	vmovdqu	%ymm2, 15680(%rsp)
	vmovdqu	11104(%rsp), %ymm2
	vmovdqu	%ymm2, 15712(%rsp)
	vmovdqu	11136(%rsp), %ymm2
	vmovdqu	%ymm2, 15744(%rsp)
	vmovdqu	11168(%rsp), %ymm2
	vmovdqu	%ymm2, 15776(%rsp)
	vmovdqu	11200(%rsp), %ymm2
	vmovdqu	%ymm2, 15808(%rsp)
	vmovdqu	11232(%rsp), %ymm2
	vmovdqu	%ymm2, 15840(%rsp)
	vmovdqu	11264(%rsp), %ymm2
	vmovdqu	%ymm2, 15872(%rsp)
	vmovdqu	11296(%rsp), %ymm2
	vmovdqu	%ymm2, 15904(%rsp)
	vmovdqu	11328(%rsp), %ymm2
	vmovdqu	%ymm2, 15936(%rsp)
	vmovdqu	11360(%rsp), %ymm2
	vmovdqu	%ymm2, 15968(%rsp)
	vmovdqu	11392(%rsp), %ymm2
	vmovdqu	%ymm2, 16000(%rsp)
	vmovdqu	11424(%rsp), %ymm2
	vmovdqu	%ymm2, 16032(%rsp)
	vmovdqu	11456(%rsp), %ymm2
	vmovdqu	%ymm2, 16064(%rsp)
	vmovdqu	11488(%rsp), %ymm2
	vmovdqu	%ymm2, 16096(%rsp)
	vmovdqu	11520(%rsp), %ymm2
	vmovdqu	%ymm2, 16128(%rsp)
	vmovdqu	11552(%rsp), %ymm2
	vmovdqu	%ymm2, 16160(%rsp)
	vmovdqu	11584(%rsp), %ymm2
	vmovdqu	%ymm2, 16192(%rsp)
	vmovdqu	11616(%rsp), %ymm2
	vmovdqu	%ymm2, 16224(%rsp)
	vmovdqu	11648(%rsp), %ymm2
	vmovdqu	%ymm2, 16256(%rsp)
	vmovdqu	11680(%rsp), %ymm2
	vmovdqu	%ymm2, 16288(%rsp)
	vmovdqu	11712(%rsp), %ymm2
	vmovdqu	%ymm2, 16320(%rsp)
	vmovdqu	11744(%rsp), %ymm2
	vmovdqu	%ymm2, 16352(%rsp)
	vmovdqu	11776(%rsp), %ymm2
	vmovdqu	%ymm2, 16384(%rsp)
	leaq	11808(%rsp), %rax
	leaq	3360(%rsp), %rcx
	leaq	288(%rsp), %rdx
	vmovdqu	(%rax), %ymm2
	vpxor	(%rcx), %ymm2, %ymm2
	vpxor	(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, (%rdx)
	vmovdqu	32(%rax), %ymm2
	vpxor	32(%rcx), %ymm2, %ymm2
	vpxor	32(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 32(%rdx)
	vmovdqu	64(%rax), %ymm2
	vpxor	64(%rcx), %ymm2, %ymm2
	vpxor	64(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 64(%rdx)
	vmovdqu	96(%rax), %ymm2
	vpxor	96(%rcx), %ymm2, %ymm2
	vpxor	96(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 96(%rdx)
	vmovdqu	128(%rax), %ymm2
	vpxor	128(%rcx), %ymm2, %ymm2
	vpxor	128(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 128(%rdx)
	vmovdqu	160(%rax), %ymm2
	vpxor	160(%rcx), %ymm2, %ymm2
	vpxor	160(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 160(%rdx)
	vmovdqu	192(%rax), %ymm2
	vpxor	192(%rcx), %ymm2, %ymm2
	vpxor	192(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 192(%rdx)
	vmovdqu	224(%rax), %ymm2
	vpxor	224(%rcx), %ymm2, %ymm2
	vpxor	224(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 224(%rdx)
	vmovdqu	256(%rax), %ymm2
	vpxor	256(%rcx), %ymm2, %ymm2
	vpxor	256(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 256(%rdx)
	vmovdqu	288(%rax), %ymm2
	vpxor	288(%rcx), %ymm2, %ymm2
	vpxor	288(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 288(%rdx)
	vmovdqu	320(%rax), %ymm2
	vpxor	320(%rcx), %ymm2, %ymm2
	vpxor	320(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 320(%rdx)
	vmovdqu	352(%rax), %ymm2
	vpxor	352(%rcx), %ymm2, %ymm2
	vpxor	352(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 352(%rdx)
	vmovdqu	384(%rax), %ymm2
	vpxor	384(%rcx), %ymm2, %ymm2
	vpxor	384(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 384(%rdx)
	vmovdqu	416(%rax), %ymm2
	vpxor	416(%rcx), %ymm2, %ymm2
	vpxor	416(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 416(%rdx)
	vmovdqu	448(%rax), %ymm2
	vpxor	448(%rcx), %ymm2, %ymm2
	vpxor	448(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 448(%rdx)
	vmovdqu	480(%rax), %ymm2
	vpxor	480(%rcx), %ymm2, %ymm2
	vpxor	480(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 480(%rdx)
	vmovdqu	512(%rax), %ymm2
	vpxor	512(%rcx), %ymm2, %ymm2
	vpxor	512(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 512(%rdx)
	vmovdqu	544(%rax), %ymm2
	vpxor	544(%rcx), %ymm2, %ymm2
	vpxor	544(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 544(%rdx)
	vmovdqu	576(%rax), %ymm2
	vpxor	576(%rcx), %ymm2, %ymm2
	vpxor	576(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 576(%rdx)
	vmovdqu	608(%rax), %ymm2
	vpxor	608(%rcx), %ymm2, %ymm2
	vpxor	608(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 608(%rdx)
	vmovdqu	640(%rax), %ymm2
	vpxor	640(%rcx), %ymm2, %ymm2
	vpxor	640(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 640(%rdx)
	vmovdqu	672(%rax), %ymm2
	vpxor	672(%rcx), %ymm2, %ymm2
	vpxor	672(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 672(%rdx)
	vmovdqu	704(%rax), %ymm2
	vpxor	704(%rcx), %ymm2, %ymm2
	vpxor	704(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 704(%rdx)
	vmovdqu	736(%rax), %ymm2
	vpxor	736(%rcx), %ymm2, %ymm2
	vpxor	736(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 736(%rdx)
	vmovdqu	768(%rax), %ymm2
	vpxor	768(%rcx), %ymm2, %ymm2
	vpxor	768(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 768(%rdx)
	vmovdqu	800(%rax), %ymm2
	vpxor	800(%rcx), %ymm2, %ymm2
	vpxor	800(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 800(%rdx)
	vmovdqu	832(%rax), %ymm2
	vpxor	832(%rcx), %ymm2, %ymm2
	vpxor	832(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 832(%rdx)
	vmovdqu	864(%rax), %ymm2
	vpxor	864(%rcx), %ymm2, %ymm2
	vpxor	864(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 864(%rdx)
	vmovdqu	896(%rax), %ymm2
	vpxor	896(%rcx), %ymm2, %ymm2
	vpxor	896(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 896(%rdx)
	vmovdqu	928(%rax), %ymm2
	vpxor	928(%rcx), %ymm2, %ymm2
	vpxor	928(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 928(%rdx)
	vmovdqu	960(%rax), %ymm2
	vpxor	960(%rcx), %ymm2, %ymm2
	vpxor	960(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 960(%rdx)
	vmovdqu	992(%rax), %ymm2
	vpxor	992(%rcx), %ymm2, %ymm2
	vpxor	992(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 992(%rdx)
	vmovdqu	1024(%rax), %ymm2
	vpxor	1024(%rcx), %ymm2, %ymm2
	vpxor	1024(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 1024(%rdx)
	vmovdqu	1056(%rax), %ymm2
	vpxor	1056(%rcx), %ymm2, %ymm2
	vpxor	1056(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 1056(%rdx)
	vmovdqu	1088(%rax), %ymm2
	vpxor	1088(%rcx), %ymm2, %ymm2
	vpxor	1088(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 1088(%rdx)
	vmovdqu	1120(%rax), %ymm2
	vpxor	1120(%rcx), %ymm2, %ymm2
	vpxor	1120(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 1120(%rdx)
	vmovdqu	1152(%rax), %ymm2
	vpxor	1152(%rcx), %ymm2, %ymm2
	vpxor	1152(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 1152(%rdx)
	vmovdqu	1184(%rax), %ymm2
	vpxor	1184(%rcx), %ymm2, %ymm2
	vpxor	1184(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 1184(%rdx)
	vmovdqu	1216(%rax), %ymm2
	vpxor	1216(%rcx), %ymm2, %ymm2
	vpxor	1216(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 1216(%rdx)
	vmovdqu	1248(%rax), %ymm2
	vpxor	1248(%rcx), %ymm2, %ymm2
	vpxor	1248(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 1248(%rdx)
	vmovdqu	1280(%rax), %ymm2
	vpxor	1280(%rcx), %ymm2, %ymm2
	vpxor	1280(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 1280(%rdx)
	vmovdqu	1312(%rax), %ymm2
	vpxor	1312(%rcx), %ymm2, %ymm2
	vpxor	1312(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 1312(%rdx)
	vmovdqu	1344(%rax), %ymm2
	vpxor	1344(%rcx), %ymm2, %ymm2
	vpxor	1344(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 1344(%rdx)
	vmovdqu	1376(%rax), %ymm2
	vpxor	1376(%rcx), %ymm2, %ymm2
	vpxor	1376(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 1376(%rdx)
	vmovdqu	1408(%rax), %ymm2
	vpxor	1408(%rcx), %ymm2, %ymm2
	vpxor	1408(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 1408(%rdx)
	vmovdqu	1440(%rax), %ymm2
	vpxor	1440(%rcx), %ymm2, %ymm2
	vpxor	1440(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 1440(%rdx)
	vmovdqu	1472(%rax), %ymm2
	vpxor	1472(%rcx), %ymm2, %ymm2
	vpxor	1472(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 1472(%rdx)
	vmovdqu	1504(%rax), %ymm2
	vpxor	1504(%rcx), %ymm2, %ymm2
	vpxor	1504(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 1504(%rdx)
	vmovdqu	1536(%rax), %ymm2
	vpxor	(%rcx), %ymm2, %ymm2
	vpxor	(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, (%rdx)
	vmovdqu	1568(%rax), %ymm2
	vpxor	32(%rcx), %ymm2, %ymm2
	vpxor	32(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 32(%rdx)
	vmovdqu	1600(%rax), %ymm2
	vpxor	64(%rcx), %ymm2, %ymm2
	vpxor	64(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 64(%rdx)
	vmovdqu	1632(%rax), %ymm2
	vpxor	96(%rcx), %ymm2, %ymm2
	vpxor	96(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 96(%rdx)
	vmovdqu	1664(%rax), %ymm2
	vpxor	128(%rcx), %ymm2, %ymm2
	vpxor	128(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 128(%rdx)
	vmovdqu	1696(%rax), %ymm2
	vpxor	160(%rcx), %ymm2, %ymm2
	vpxor	160(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 160(%rdx)
	vmovdqu	1728(%rax), %ymm2
	vpxor	192(%rcx), %ymm2, %ymm2
	vpxor	192(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 192(%rdx)
	vmovdqu	1760(%rax), %ymm2
	vpxor	224(%rcx), %ymm2, %ymm2
	vpxor	224(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 224(%rdx)
	vmovdqu	1792(%rax), %ymm2
	vpxor	256(%rcx), %ymm2, %ymm2
	vpxor	256(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 256(%rdx)
	vmovdqu	1824(%rax), %ymm2
	vpxor	288(%rcx), %ymm2, %ymm2
	vpxor	288(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 288(%rdx)
	vmovdqu	1856(%rax), %ymm2
	vpxor	320(%rcx), %ymm2, %ymm2
	vpxor	320(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 320(%rdx)
	vmovdqu	1888(%rax), %ymm2
	vpxor	352(%rcx), %ymm2, %ymm2
	vpxor	352(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 352(%rdx)
	vmovdqu	1920(%rax), %ymm2
	vpxor	384(%rcx), %ymm2, %ymm2
	vpxor	384(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 384(%rdx)
	vmovdqu	1952(%rax), %ymm2
	vpxor	416(%rcx), %ymm2, %ymm2
	vpxor	416(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 416(%rdx)
	vmovdqu	1984(%rax), %ymm2
	vpxor	448(%rcx), %ymm2, %ymm2
	vpxor	448(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 448(%rdx)
	vmovdqu	2016(%rax), %ymm2
	vpxor	480(%rcx), %ymm2, %ymm2
	vpxor	480(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 480(%rdx)
	vmovdqu	2048(%rax), %ymm2
	vpxor	512(%rcx), %ymm2, %ymm2
	vpxor	512(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 512(%rdx)
	vmovdqu	2080(%rax), %ymm2
	vpxor	544(%rcx), %ymm2, %ymm2
	vpxor	544(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 544(%rdx)
	vmovdqu	2112(%rax), %ymm2
	vpxor	576(%rcx), %ymm2, %ymm2
	vpxor	576(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 576(%rdx)
	vmovdqu	2144(%rax), %ymm2
	vpxor	608(%rcx), %ymm2, %ymm2
	vpxor	608(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 608(%rdx)
	vmovdqu	2176(%rax), %ymm2
	vpxor	640(%rcx), %ymm2, %ymm2
	vpxor	640(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 640(%rdx)
	vmovdqu	2208(%rax), %ymm2
	vpxor	672(%rcx), %ymm2, %ymm2
	vpxor	672(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 672(%rdx)
	vmovdqu	2240(%rax), %ymm2
	vpxor	704(%rcx), %ymm2, %ymm2
	vpxor	704(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 704(%rdx)
	vmovdqu	2272(%rax), %ymm2
	vpxor	736(%rcx), %ymm2, %ymm2
	vpxor	736(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 736(%rdx)
	vmovdqu	2304(%rax), %ymm2
	vpxor	768(%rcx), %ymm2, %ymm2
	vpxor	768(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 768(%rdx)
	vmovdqu	2336(%rax), %ymm2
	vpxor	800(%rcx), %ymm2, %ymm2
	vpxor	800(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 800(%rdx)
	vmovdqu	2368(%rax), %ymm2
	vpxor	832(%rcx), %ymm2, %ymm2
	vpxor	832(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 832(%rdx)
	vmovdqu	2400(%rax), %ymm2
	vpxor	864(%rcx), %ymm2, %ymm2
	vpxor	864(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 864(%rdx)
	vmovdqu	2432(%rax), %ymm2
	vpxor	896(%rcx), %ymm2, %ymm2
	vpxor	896(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 896(%rdx)
	vmovdqu	2464(%rax), %ymm2
	vpxor	928(%rcx), %ymm2, %ymm2
	vpxor	928(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 928(%rdx)
	vmovdqu	2496(%rax), %ymm2
	vpxor	960(%rcx), %ymm2, %ymm2
	vpxor	960(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 960(%rdx)
	vmovdqu	2528(%rax), %ymm2
	vpxor	992(%rcx), %ymm2, %ymm2
	vpxor	992(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 992(%rdx)
	vmovdqu	2560(%rax), %ymm2
	vpxor	1024(%rcx), %ymm2, %ymm2
	vpxor	1024(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 1024(%rdx)
	vmovdqu	2592(%rax), %ymm2
	vpxor	1056(%rcx), %ymm2, %ymm2
	vpxor	1056(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 1056(%rdx)
	vmovdqu	2624(%rax), %ymm2
	vpxor	1088(%rcx), %ymm2, %ymm2
	vpxor	1088(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 1088(%rdx)
	vmovdqu	2656(%rax), %ymm2
	vpxor	1120(%rcx), %ymm2, %ymm2
	vpxor	1120(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 1120(%rdx)
	vmovdqu	2688(%rax), %ymm2
	vpxor	1152(%rcx), %ymm2, %ymm2
	vpxor	1152(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 1152(%rdx)
	vmovdqu	2720(%rax), %ymm2
	vpxor	1184(%rcx), %ymm2, %ymm2
	vpxor	1184(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 1184(%rdx)
	vmovdqu	2752(%rax), %ymm2
	vpxor	1216(%rcx), %ymm2, %ymm2
	vpxor	1216(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 1216(%rdx)
	vmovdqu	2784(%rax), %ymm2
	vpxor	1248(%rcx), %ymm2, %ymm2
	vpxor	1248(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 1248(%rdx)
	vmovdqu	2816(%rax), %ymm2
	vpxor	1280(%rcx), %ymm2, %ymm2
	vpxor	1280(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 1280(%rdx)
	vmovdqu	2848(%rax), %ymm2
	vpxor	1312(%rcx), %ymm2, %ymm2
	vpxor	1312(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 1312(%rdx)
	vmovdqu	2880(%rax), %ymm2
	vpxor	1344(%rcx), %ymm2, %ymm2
	vpxor	1344(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 1344(%rdx)
	vmovdqu	2912(%rax), %ymm2
	vpxor	1376(%rcx), %ymm2, %ymm2
	vpxor	1376(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 1376(%rdx)
	vmovdqu	2944(%rax), %ymm2
	vpxor	1408(%rcx), %ymm2, %ymm2
	vpxor	1408(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 1408(%rdx)
	vmovdqu	2976(%rax), %ymm2
	vpxor	1440(%rcx), %ymm2, %ymm2
	vpxor	1440(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 1440(%rdx)
	vmovdqu	3008(%rax), %ymm2
	vpxor	1472(%rcx), %ymm2, %ymm2
	vpxor	1472(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 1472(%rdx)
	vmovdqu	3040(%rax), %ymm2
	vpxor	1504(%rcx), %ymm2, %ymm2
	vpxor	1504(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 1504(%rdx)
	vmovdqu	3072(%rax), %ymm2
	vpxor	(%rcx), %ymm2, %ymm2
	vpxor	(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, (%rdx)
	vmovdqu	3104(%rax), %ymm2
	vpxor	32(%rcx), %ymm2, %ymm2
	vpxor	32(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 32(%rdx)
	vmovdqu	3136(%rax), %ymm2
	vpxor	64(%rcx), %ymm2, %ymm2
	vpxor	64(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 64(%rdx)
	vmovdqu	3168(%rax), %ymm2
	vpxor	96(%rcx), %ymm2, %ymm2
	vpxor	96(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 96(%rdx)
	vmovdqu	3200(%rax), %ymm2
	vpxor	128(%rcx), %ymm2, %ymm2
	vpxor	128(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 128(%rdx)
	vmovdqu	3232(%rax), %ymm2
	vpxor	160(%rcx), %ymm2, %ymm2
	vpxor	160(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 160(%rdx)
	vmovdqu	3264(%rax), %ymm2
	vpxor	192(%rcx), %ymm2, %ymm2
	vpxor	192(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 192(%rdx)
	vmovdqu	3296(%rax), %ymm2
	vpxor	224(%rcx), %ymm2, %ymm2
	vpxor	224(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 224(%rdx)
	vmovdqu	3328(%rax), %ymm2
	vpxor	256(%rcx), %ymm2, %ymm2
	vpxor	256(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 256(%rdx)
	vmovdqu	3360(%rax), %ymm2
	vpxor	288(%rcx), %ymm2, %ymm2
	vpxor	288(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 288(%rdx)
	vmovdqu	3392(%rax), %ymm2
	vpxor	320(%rcx), %ymm2, %ymm2
	vpxor	320(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 320(%rdx)
	vmovdqu	3424(%rax), %ymm2
	vpxor	352(%rcx), %ymm2, %ymm2
	vpxor	352(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 352(%rdx)
	vmovdqu	3456(%rax), %ymm2
	vpxor	384(%rcx), %ymm2, %ymm2
	vpxor	384(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 384(%rdx)
	vmovdqu	3488(%rax), %ymm2
	vpxor	416(%rcx), %ymm2, %ymm2
	vpxor	416(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 416(%rdx)
	vmovdqu	3520(%rax), %ymm2
	vpxor	448(%rcx), %ymm2, %ymm2
	vpxor	448(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 448(%rdx)
	vmovdqu	3552(%rax), %ymm2
	vpxor	480(%rcx), %ymm2, %ymm2
	vpxor	480(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 480(%rdx)
	vmovdqu	3584(%rax), %ymm2
	vpxor	512(%rcx), %ymm2, %ymm2
	vpxor	512(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 512(%rdx)
	vmovdqu	3616(%rax), %ymm2
	vpxor	544(%rcx), %ymm2, %ymm2
	vpxor	544(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 544(%rdx)
	vmovdqu	3648(%rax), %ymm2
	vpxor	576(%rcx), %ymm2, %ymm2
	vpxor	576(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 576(%rdx)
	vmovdqu	3680(%rax), %ymm2
	vpxor	608(%rcx), %ymm2, %ymm2
	vpxor	608(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 608(%rdx)
	vmovdqu	3712(%rax), %ymm2
	vpxor	640(%rcx), %ymm2, %ymm2
	vpxor	640(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 640(%rdx)
	vmovdqu	3744(%rax), %ymm2
	vpxor	672(%rcx), %ymm2, %ymm2
	vpxor	672(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 672(%rdx)
	vmovdqu	3776(%rax), %ymm2
	vpxor	704(%rcx), %ymm2, %ymm2
	vpxor	704(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 704(%rdx)
	vmovdqu	3808(%rax), %ymm2
	vpxor	736(%rcx), %ymm2, %ymm2
	vpxor	736(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 736(%rdx)
	vmovdqu	3840(%rax), %ymm2
	vpxor	768(%rcx), %ymm2, %ymm2
	vpxor	768(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 768(%rdx)
	vmovdqu	3872(%rax), %ymm2
	vpxor	800(%rcx), %ymm2, %ymm2
	vpxor	800(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 800(%rdx)
	vmovdqu	3904(%rax), %ymm2
	vpxor	832(%rcx), %ymm2, %ymm2
	vpxor	832(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 832(%rdx)
	vmovdqu	3936(%rax), %ymm2
	vpxor	864(%rcx), %ymm2, %ymm2
	vpxor	864(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 864(%rdx)
	vmovdqu	3968(%rax), %ymm2
	vpxor	896(%rcx), %ymm2, %ymm2
	vpxor	896(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 896(%rdx)
	vmovdqu	4000(%rax), %ymm2
	vpxor	928(%rcx), %ymm2, %ymm2
	vpxor	928(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 928(%rdx)
	vmovdqu	4032(%rax), %ymm2
	vpxor	960(%rcx), %ymm2, %ymm2
	vpxor	960(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 960(%rdx)
	vmovdqu	4064(%rax), %ymm2
	vpxor	992(%rcx), %ymm2, %ymm2
	vpxor	992(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 992(%rdx)
	vmovdqu	4096(%rax), %ymm2
	vpxor	1024(%rcx), %ymm2, %ymm2
	vpxor	1024(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 1024(%rdx)
	vmovdqu	4128(%rax), %ymm2
	vpxor	1056(%rcx), %ymm2, %ymm2
	vpxor	1056(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 1056(%rdx)
	vmovdqu	4160(%rax), %ymm2
	vpxor	1088(%rcx), %ymm2, %ymm2
	vpxor	1088(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 1088(%rdx)
	vmovdqu	4192(%rax), %ymm2
	vpxor	1120(%rcx), %ymm2, %ymm2
	vpxor	1120(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 1120(%rdx)
	vmovdqu	4224(%rax), %ymm2
	vpxor	1152(%rcx), %ymm2, %ymm2
	vpxor	1152(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 1152(%rdx)
	vmovdqu	4256(%rax), %ymm2
	vpxor	1184(%rcx), %ymm2, %ymm2
	vpxor	1184(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 1184(%rdx)
	vmovdqu	4288(%rax), %ymm2
	vpxor	1216(%rcx), %ymm2, %ymm2
	vpxor	1216(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 1216(%rdx)
	vmovdqu	4320(%rax), %ymm2
	vpxor	1248(%rcx), %ymm2, %ymm2
	vpxor	1248(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 1248(%rdx)
	vmovdqu	4352(%rax), %ymm2
	vpxor	1280(%rcx), %ymm2, %ymm2
	vpxor	1280(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 1280(%rdx)
	vmovdqu	4384(%rax), %ymm2
	vpxor	1312(%rcx), %ymm2, %ymm2
	vpxor	1312(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 1312(%rdx)
	vmovdqu	4416(%rax), %ymm2
	vpxor	1344(%rcx), %ymm2, %ymm2
	vpxor	1344(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 1344(%rdx)
	vmovdqu	4448(%rax), %ymm2
	vpxor	1376(%rcx), %ymm2, %ymm2
	vpxor	1376(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 1376(%rdx)
	vmovdqu	4480(%rax), %ymm2
	vpxor	1408(%rcx), %ymm2, %ymm2
	vpxor	1408(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 1408(%rdx)
	vmovdqu	4512(%rax), %ymm2
	vpxor	1440(%rcx), %ymm2, %ymm2
	vpxor	1440(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 1440(%rdx)
	vmovdqu	4544(%rax), %ymm2
	vpxor	1472(%rcx), %ymm2, %ymm2
	vpxor	1472(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 1472(%rdx)
	vmovdqu	4576(%rax), %ymm2
	vpxor	1504(%rcx), %ymm2, %ymm2
	vpxor	1504(%rdx), %ymm2, %ymm2
	vmovdqu	%ymm2, 1504(%rdx)
	vmovdqu	288(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 288(%rsp)
	vmovdqu	320(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 320(%rsp)
	vmovdqu	352(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 352(%rsp)
	vmovdqu	384(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 384(%rsp)
	vmovdqu	416(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 416(%rsp)
	vmovdqu	448(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 448(%rsp)
	vmovdqu	480(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 480(%rsp)
	vmovdqu	512(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 512(%rsp)
	vmovdqu	544(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 544(%rsp)
	vmovdqu	576(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 576(%rsp)
	vmovdqu	608(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 608(%rsp)
	vmovdqu	640(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 640(%rsp)
	vmovdqu	672(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 672(%rsp)
	vmovdqu	704(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 704(%rsp)
	vmovdqu	736(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 736(%rsp)
	vmovdqu	768(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 768(%rsp)
	vmovdqu	800(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 800(%rsp)
	vmovdqu	832(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 832(%rsp)
	vmovdqu	864(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 864(%rsp)
	vmovdqu	896(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 896(%rsp)
	vmovdqu	928(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 928(%rsp)
	vmovdqu	960(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 960(%rsp)
	vmovdqu	992(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 992(%rsp)
	vmovdqu	1024(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 1024(%rsp)
	vmovdqu	1056(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 1056(%rsp)
	vmovdqu	1088(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 1088(%rsp)
	vmovdqu	1120(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 1120(%rsp)
	vmovdqu	1152(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 1152(%rsp)
	vmovdqu	1184(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 1184(%rsp)
	vmovdqu	1216(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 1216(%rsp)
	vmovdqu	1248(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 1248(%rsp)
	vmovdqu	1280(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 1280(%rsp)
	vmovdqu	1312(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 1312(%rsp)
	vmovdqu	1344(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 1344(%rsp)
	vmovdqu	1376(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 1376(%rsp)
	vmovdqu	1408(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 1408(%rsp)
	vmovdqu	1440(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 1440(%rsp)
	vmovdqu	1472(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 1472(%rsp)
	vmovdqu	1504(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 1504(%rsp)
	vmovdqu	1536(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 1536(%rsp)
	vmovdqu	1568(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 1568(%rsp)
	vmovdqu	1600(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 1600(%rsp)
	vmovdqu	1632(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 1632(%rsp)
	vmovdqu	1664(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 1664(%rsp)
	vmovdqu	1696(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 1696(%rsp)
	vmovdqu	1728(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 1728(%rsp)
	vmovdqu	1760(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 1760(%rsp)
	vmovdqu	1792(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm1
	vpsrlw	$3, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	vmovdqu	%ymm0, 1792(%rsp)
	leaq	4896(%rsp), %rax
	leaq	1824(%rsp), %rcx
	movq	$0, %rdx
	movq	$0, %rsi
	movq	$0, %rdi
	jmp 	Lcrypto_kem_keypair_randominc_jazz$9
Lcrypto_kem_keypair_randominc_jazz$10:
	movq	$0, %r8
	jmp 	Lcrypto_kem_keypair_randominc_jazz$11
Lcrypto_kem_keypair_randominc_jazz$12:
	movw	(%rcx,%rdi,2), %r9w
	andw	$255, %r9w
	movb	%r9b, (%rax,%rsi)
	movw	(%rcx,%rdi,2), %r9w
	shrw	$8, %r9w
	andw	$31, %r9w
	leaq	1(%rdi), %rdi
	movw	(%rcx,%rdi,2), %r10w
	andw	$7, %r10w
	shlw	$5, %r10w
	orw 	%r10w, %r9w
	leaq	1(%rsi), %rsi
	movb	%r9b, (%rax,%rsi)
	movw	(%rcx,%rdi,2), %r9w
	shrw	$3, %r9w
	andw	$255, %r9w
	leaq	1(%rsi), %rsi
	movb	%r9b, (%rax,%rsi)
	movw	(%rcx,%rdi,2), %r9w
	shrw	$11, %r9w
	andw	$3, %r9w
	leaq	1(%rdi), %rdi
	movw	(%rcx,%rdi,2), %r10w
	andw	$63, %r10w
	shlw	$2, %r10w
	orw 	%r10w, %r9w
	leaq	1(%rsi), %rsi
	movb	%r9b, (%rax,%rsi)
	movw	(%rcx,%rdi,2), %r9w
	shrw	$6, %r9w
	andw	$127, %r9w
	leaq	1(%rdi), %rdi
	movw	(%rcx,%rdi,2), %r10w
	andw	$1, %r10w
	shlw	$7, %r10w
	orw 	%r10w, %r9w
	leaq	1(%rsi), %rsi
	movb	%r9b, (%rax,%rsi)
	movw	(%rcx,%rdi,2), %r9w
	shrw	$1, %r9w
	andw	$255, %r9w
	leaq	1(%rsi), %rsi
	movb	%r9b, (%rax,%rsi)
	movw	(%rcx,%rdi,2), %r9w
	shrw	$9, %r9w
	andw	$15, %r9w
	leaq	1(%rdi), %rdi
	movw	(%rcx,%rdi,2), %r10w
	andw	$15, %r10w
	shlw	$4, %r10w
	orw 	%r10w, %r9w
	leaq	1(%rsi), %rsi
	movb	%r9b, (%rax,%rsi)
	movw	(%rcx,%rdi,2), %r9w
	shrw	$4, %r9w
	andw	$255, %r9w
	leaq	1(%rsi), %rsi
	movb	%r9b, (%rax,%rsi)
	movw	(%rcx,%rdi,2), %r9w
	shrw	$12, %r9w
	andw	$1, %r9w
	leaq	1(%rdi), %rdi
	movw	(%rcx,%rdi,2), %r10w
	andw	$127, %r10w
	shlw	$1, %r10w
	orw 	%r10w, %r9w
	leaq	1(%rsi), %rsi
	movb	%r9b, (%rax,%rsi)
	movw	(%rcx,%rdi,2), %r9w
	shrw	$7, %r9w
	andw	$63, %r9w
	leaq	1(%rdi), %rdi
	movw	(%rcx,%rdi,2), %r10w
	andw	$3, %r10w
	shlw	$6, %r10w
	orw 	%r10w, %r9w
	leaq	1(%rsi), %rsi
	movb	%r9b, (%rax,%rsi)
	movw	(%rcx,%rdi,2), %r9w
	shrw	$2, %r9w
	andw	$255, %r9w
	leaq	1(%rsi), %rsi
	movb	%r9b, (%rax,%rsi)
	movw	(%rcx,%rdi,2), %r9w
	shrw	$10, %r9w
	andw	$7, %r9w
	leaq	1(%rdi), %rdi
	movw	(%rcx,%rdi,2), %r10w
	andw	$31, %r10w
	shlw	$3, %r10w
	orw 	%r10w, %r9w
	leaq	1(%rsi), %rsi
	movb	%r9b, (%rax,%rsi)
	movw	(%rcx,%rdi,2), %r9w
	shrw	$5, %r9w
	andw	$255, %r9w
	leaq	1(%rsi), %rsi
	movb	%r9b, (%rax,%rsi)
	leaq	1(%r8), %r8
	leaq	1(%rsi), %rsi
	leaq	1(%rdi), %rdi
Lcrypto_kem_keypair_randominc_jazz$11:
	cmpq	$32, %r8
	jb  	Lcrypto_kem_keypair_randominc_jazz$12
	leaq	1(%rdx), %rdx
Lcrypto_kem_keypair_randominc_jazz$9:
	cmpq	$3, %rdx
	jb  	Lcrypto_kem_keypair_randominc_jazz$10
	vmovdqu	288(%rsp), %ymm0
	vmovdqu	%ymm0, 1824(%rsp)
	vmovdqu	320(%rsp), %ymm0
	vmovdqu	%ymm0, 1856(%rsp)
	vmovdqu	352(%rsp), %ymm0
	vmovdqu	%ymm0, 1888(%rsp)
	vmovdqu	384(%rsp), %ymm0
	vmovdqu	%ymm0, 1920(%rsp)
	vmovdqu	416(%rsp), %ymm0
	vmovdqu	%ymm0, 1952(%rsp)
	vmovdqu	448(%rsp), %ymm0
	vmovdqu	%ymm0, 1984(%rsp)
	vmovdqu	480(%rsp), %ymm0
	vmovdqu	%ymm0, 2016(%rsp)
	vmovdqu	512(%rsp), %ymm0
	vmovdqu	%ymm0, 2048(%rsp)
	vmovdqu	544(%rsp), %ymm0
	vmovdqu	%ymm0, 2080(%rsp)
	vmovdqu	576(%rsp), %ymm0
	vmovdqu	%ymm0, 2112(%rsp)
	vmovdqu	608(%rsp), %ymm0
	vmovdqu	%ymm0, 2144(%rsp)
	vmovdqu	640(%rsp), %ymm0
	vmovdqu	%ymm0, 2176(%rsp)
	vmovdqu	672(%rsp), %ymm0
	vmovdqu	%ymm0, 2208(%rsp)
	vmovdqu	704(%rsp), %ymm0
	vmovdqu	%ymm0, 2240(%rsp)
	vmovdqu	736(%rsp), %ymm0
	vmovdqu	%ymm0, 2272(%rsp)
	vmovdqu	768(%rsp), %ymm0
	vmovdqu	%ymm0, 2304(%rsp)
	vmovdqu	800(%rsp), %ymm0
	vmovdqu	%ymm0, 2336(%rsp)
	vmovdqu	832(%rsp), %ymm0
	vmovdqu	%ymm0, 2368(%rsp)
	vmovdqu	864(%rsp), %ymm0
	vmovdqu	%ymm0, 2400(%rsp)
	vmovdqu	896(%rsp), %ymm0
	vmovdqu	%ymm0, 2432(%rsp)
	vmovdqu	928(%rsp), %ymm0
	vmovdqu	%ymm0, 2464(%rsp)
	vmovdqu	960(%rsp), %ymm0
	vmovdqu	%ymm0, 2496(%rsp)
	vmovdqu	992(%rsp), %ymm0
	vmovdqu	%ymm0, 2528(%rsp)
	vmovdqu	1024(%rsp), %ymm0
	vmovdqu	%ymm0, 2560(%rsp)
	vmovdqu	1056(%rsp), %ymm0
	vmovdqu	%ymm0, 2592(%rsp)
	vmovdqu	1088(%rsp), %ymm0
	vmovdqu	%ymm0, 2624(%rsp)
	vmovdqu	1120(%rsp), %ymm0
	vmovdqu	%ymm0, 2656(%rsp)
	vmovdqu	1152(%rsp), %ymm0
	vmovdqu	%ymm0, 2688(%rsp)
	vmovdqu	1184(%rsp), %ymm0
	vmovdqu	%ymm0, 2720(%rsp)
	vmovdqu	1216(%rsp), %ymm0
	vmovdqu	%ymm0, 2752(%rsp)
	vmovdqu	1248(%rsp), %ymm0
	vmovdqu	%ymm0, 2784(%rsp)
	vmovdqu	1280(%rsp), %ymm0
	vmovdqu	%ymm0, 2816(%rsp)
	vmovdqu	1312(%rsp), %ymm0
	vmovdqu	%ymm0, 2848(%rsp)
	vmovdqu	1344(%rsp), %ymm0
	vmovdqu	%ymm0, 2880(%rsp)
	vmovdqu	1376(%rsp), %ymm0
	vmovdqu	%ymm0, 2912(%rsp)
	vmovdqu	1408(%rsp), %ymm0
	vmovdqu	%ymm0, 2944(%rsp)
	vmovdqu	1440(%rsp), %ymm0
	vmovdqu	%ymm0, 2976(%rsp)
	vmovdqu	1472(%rsp), %ymm0
	vmovdqu	%ymm0, 3008(%rsp)
	vmovdqu	1504(%rsp), %ymm0
	vmovdqu	%ymm0, 3040(%rsp)
	vmovdqu	1536(%rsp), %ymm0
	vmovdqu	%ymm0, 3072(%rsp)
	vmovdqu	1568(%rsp), %ymm0
	vmovdqu	%ymm0, 3104(%rsp)
	vmovdqu	1600(%rsp), %ymm0
	vmovdqu	%ymm0, 3136(%rsp)
	vmovdqu	1632(%rsp), %ymm0
	vmovdqu	%ymm0, 3168(%rsp)
	vmovdqu	1664(%rsp), %ymm0
	vmovdqu	%ymm0, 3200(%rsp)
	vmovdqu	1696(%rsp), %ymm0
	vmovdqu	%ymm0, 3232(%rsp)
	vmovdqu	1728(%rsp), %ymm0
	vmovdqu	%ymm0, 3264(%rsp)
	vmovdqu	1760(%rsp), %ymm0
	vmovdqu	%ymm0, 3296(%rsp)
	vmovdqu	1792(%rsp), %ymm0
	vmovdqu	%ymm0, 3328(%rsp)
	leaq	16432(%rsp), %rax
	leaq	1824(%rsp), %rcx
	leaq	Lcrypto_kem_keypair_randominc_jazz$8(%rip), 	%r11
	jmp 	LPOLVECp2BS$1
Lcrypto_kem_keypair_randominc_jazz$8:
	movb	(%rsp), %al
	movb	%al, 17392(%rsp)
	movb	1(%rsp), %al
	movb	%al, 17393(%rsp)
	movb	2(%rsp), %al
	movb	%al, 17394(%rsp)
	movb	3(%rsp), %al
	movb	%al, 17395(%rsp)
	movb	4(%rsp), %al
	movb	%al, 17396(%rsp)
	movb	5(%rsp), %al
	movb	%al, 17397(%rsp)
	movb	6(%rsp), %al
	movb	%al, 17398(%rsp)
	movb	7(%rsp), %al
	movb	%al, 17399(%rsp)
	movb	8(%rsp), %al
	movb	%al, 17400(%rsp)
	movb	9(%rsp), %al
	movb	%al, 17401(%rsp)
	movb	10(%rsp), %al
	movb	%al, 17402(%rsp)
	movb	11(%rsp), %al
	movb	%al, 17403(%rsp)
	movb	12(%rsp), %al
	movb	%al, 17404(%rsp)
	movb	13(%rsp), %al
	movb	%al, 17405(%rsp)
	movb	14(%rsp), %al
	movb	%al, 17406(%rsp)
	movb	15(%rsp), %al
	movb	%al, 17407(%rsp)
	movb	16(%rsp), %al
	movb	%al, 17408(%rsp)
	movb	17(%rsp), %al
	movb	%al, 17409(%rsp)
	movb	18(%rsp), %al
	movb	%al, 17410(%rsp)
	movb	19(%rsp), %al
	movb	%al, 17411(%rsp)
	movb	20(%rsp), %al
	movb	%al, 17412(%rsp)
	movb	21(%rsp), %al
	movb	%al, 17413(%rsp)
	movb	22(%rsp), %al
	movb	%al, 17414(%rsp)
	movb	23(%rsp), %al
	movb	%al, 17415(%rsp)
	movb	24(%rsp), %al
	movb	%al, 17416(%rsp)
	movb	25(%rsp), %al
	movb	%al, 17417(%rsp)
	movb	26(%rsp), %al
	movb	%al, 17418(%rsp)
	movb	27(%rsp), %al
	movb	%al, 17419(%rsp)
	movb	28(%rsp), %al
	movb	%al, 17420(%rsp)
	movb	29(%rsp), %al
	movb	%al, 17421(%rsp)
	movb	30(%rsp), %al
	movb	%al, 17422(%rsp)
	movb	31(%rsp), %al
	movb	%al, 17423(%rsp)
	movq	$0, %rax
	movq	$1248, %rcx
	jmp 	Lcrypto_kem_keypair_randominc_jazz$6
Lcrypto_kem_keypair_randominc_jazz$7:
	movb	16432(%rsp,%rax), %dl
	movb	%dl, 4896(%rsp,%rcx)
	leaq	1(%rax), %rax
	leaq	1(%rcx), %rcx
Lcrypto_kem_keypair_randominc_jazz$6:
	cmpq	$992, %rax
	jb  	Lcrypto_kem_keypair_randominc_jazz$7
	leaq	7136(%rsp), %rax
	leaq	16432(%rsp), %rcx
	leaq	-224(%rsp), %rsp
	leaq	Lcrypto_kem_keypair_randominc_jazz$5(%rip), 	%r13
	jmp 	Lsha3_256_PUBKEYBYTES$1
Lcrypto_kem_keypair_randominc_jazz$5:
	leaq	224(%rsp), %rsp
	movb	17424(%rsp), %al
	movb	%al, 7168(%rsp)
	movb	17425(%rsp), %al
	movb	%al, 7169(%rsp)
	movb	17426(%rsp), %al
	movb	%al, 7170(%rsp)
	movb	17427(%rsp), %al
	movb	%al, 7171(%rsp)
	movb	17428(%rsp), %al
	movb	%al, 7172(%rsp)
	movb	17429(%rsp), %al
	movb	%al, 7173(%rsp)
	movb	17430(%rsp), %al
	movb	%al, 7174(%rsp)
	movb	17431(%rsp), %al
	movb	%al, 7175(%rsp)
	movb	17432(%rsp), %al
	movb	%al, 7176(%rsp)
	movb	17433(%rsp), %al
	movb	%al, 7177(%rsp)
	movb	17434(%rsp), %al
	movb	%al, 7178(%rsp)
	movb	17435(%rsp), %al
	movb	%al, 7179(%rsp)
	movb	17436(%rsp), %al
	movb	%al, 7180(%rsp)
	movb	17437(%rsp), %al
	movb	%al, 7181(%rsp)
	movb	17438(%rsp), %al
	movb	%al, 7182(%rsp)
	movb	17439(%rsp), %al
	movb	%al, 7183(%rsp)
	movb	17440(%rsp), %al
	movb	%al, 7184(%rsp)
	movb	17441(%rsp), %al
	movb	%al, 7185(%rsp)
	movb	17442(%rsp), %al
	movb	%al, 7186(%rsp)
	movb	17443(%rsp), %al
	movb	%al, 7187(%rsp)
	movb	17444(%rsp), %al
	movb	%al, 7188(%rsp)
	movb	17445(%rsp), %al
	movb	%al, 7189(%rsp)
	movb	17446(%rsp), %al
	movb	%al, 7190(%rsp)
	movb	17447(%rsp), %al
	movb	%al, 7191(%rsp)
	movb	17448(%rsp), %al
	movb	%al, 7192(%rsp)
	movb	17449(%rsp), %al
	movb	%al, 7193(%rsp)
	movb	17450(%rsp), %al
	movb	%al, 7194(%rsp)
	movb	17451(%rsp), %al
	movb	%al, 7195(%rsp)
	movb	17452(%rsp), %al
	movb	%al, 7196(%rsp)
	movb	17453(%rsp), %al
	movb	%al, 7197(%rsp)
	movb	17454(%rsp), %al
	movb	%al, 7198(%rsp)
	movb	17455(%rsp), %al
	movb	%al, 7199(%rsp)
	movq	16416(%rsp), %rax
	movq	16424(%rsp), %rcx
	movq	$0, %rdx
	jmp 	Lcrypto_kem_keypair_randominc_jazz$3
Lcrypto_kem_keypair_randominc_jazz$4:
	movb	16432(%rsp,%rdx), %sil
	movb	%sil, (%rax,%rdx)
	leaq	1(%rdx), %rdx
Lcrypto_kem_keypair_randominc_jazz$3:
	cmpq	$992, %rdx
	jb  	Lcrypto_kem_keypair_randominc_jazz$4
	movq	$0, %rax
	jmp 	Lcrypto_kem_keypair_randominc_jazz$1
Lcrypto_kem_keypair_randominc_jazz$2:
	movb	4896(%rsp,%rax), %dl
	movb	%dl, (%rcx,%rax)
	leaq	1(%rax), %rax
Lcrypto_kem_keypair_randominc_jazz$1:
	cmpq	$2304, %rax
	jb  	Lcrypto_kem_keypair_randominc_jazz$2
	movq	17464(%rsp), %rbx
	movq	17472(%rsp), %rbp
	movq	17480(%rsp), %r12
	movq	17488(%rsp), %r13
	movq	17496(%rsp), %r14
	movq	17504(%rsp), %r15
	movq	17456(%rsp), %rsp
	ret 
LSABER_un_pack4bit$1:
	movq	$0, %rdx
	movq	$0, %rsi
	jmp 	LSABER_un_pack4bit$2
LSABER_un_pack4bit$3:
	movzbw	(%rax,%rdx), %di
	andw	$15, %di
	movw	%di, (%rcx,%rsi,2)
	movzbw	(%rax,%rdx), %di
	shrw	$4, %di
	andw	$15, %di
	leaq	1(%rsi), %rsi
	movw	%di, (%rcx,%rsi,2)
	leaq	1(%rdx), %rdx
	leaq	1(%rsi), %rsi
LSABER_un_pack4bit$2:
	cmpq	$128, %rdx
	jb  	LSABER_un_pack4bit$3
	jmp 	*%r8
LBS2POLVECp$1:
	movq	$0, %rdx
	movq	$0, %rsi
	movq	$0, %rdi
	jmp 	LBS2POLVECp$2
LBS2POLVECp$3:
	movq	$0, %r8
	jmp 	LBS2POLVECp$4
LBS2POLVECp$5:
	movzbw	(%rax,%rsi), %r9w
	andw	$255, %r9w
	leaq	1(%rsi), %rsi
	movzbw	(%rax,%rsi), %r10w
	andw	$3, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %r9w
	movw	%r9w, (%rcx,%rdi,2)
	movzbw	(%rax,%rsi), %r9w
	shrw	$2, %r9w
	andw	$63, %r9w
	leaq	1(%rsi), %rsi
	movzbw	(%rax,%rsi), %r10w
	andw	$15, %r10w
	shlw	$6, %r10w
	orw 	%r10w, %r9w
	leaq	1(%rdi), %rdi
	movw	%r9w, (%rcx,%rdi,2)
	movzbw	(%rax,%rsi), %r9w
	shrw	$4, %r9w
	andw	$15, %r9w
	leaq	1(%rsi), %rsi
	movzbw	(%rax,%rsi), %r10w
	andw	$63, %r10w
	shlw	$4, %r10w
	orw 	%r10w, %r9w
	leaq	1(%rdi), %rdi
	movw	%r9w, (%rcx,%rdi,2)
	movzbw	(%rax,%rsi), %r9w
	shrw	$6, %r9w
	andw	$3, %r9w
	leaq	1(%rsi), %rsi
	movzbw	(%rax,%rsi), %r10w
	andw	$255, %r10w
	shlw	$2, %r10w
	orw 	%r10w, %r9w
	leaq	1(%rdi), %rdi
	movw	%r9w, (%rcx,%rdi,2)
	leaq	1(%r8), %r8
	leaq	1(%rsi), %rsi
	leaq	1(%rdi), %rdi
LBS2POLVECp$4:
	cmpq	$64, %r8
	jb  	LBS2POLVECp$5
	leaq	1(%rdx), %rdx
LBS2POLVECp$2:
	cmpq	$3, %rdx
	jb  	LBS2POLVECp$3
	jmp 	*%r11
Lsha3_512_64$1:
	vmovdqu	glob_data + 288(%rip), %ymm0
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
	leaq	Lsha3_512_64$2(%rip), 	%r14
	jmp 	LKeccakF1600_StatePermute$1
Lsha3_512_64$2:
	leaq	216(%rsp), %rsp
	vmovdqu	(%rsp), %ymm0
	vmovdqu	32(%rsp), %ymm1
	vmovdqu	%ymm0, (%rax)
	vmovdqu	%ymm1, 32(%rax)
	jmp 	*%r13
Lsha3_256_CCADEC$1:
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, (%rsp)
	vmovdqu	%ymm0, 32(%rsp)
	vmovdqu	%ymm0, 64(%rsp)
	vmovdqu	%ymm0, 96(%rsp)
	vmovdqu	%ymm0, 128(%rsp)
	vmovdqu	%ymm0, 160(%rsp)
	movq	$0, 192(%rsp)
	movq	%rsp, %rdi
	movq	%rcx, %rdx
	leaq	Lsha3_256_CCADEC$10(%rip), 	%r15
	jmp 	Lkeccak_absorb_256_single$1
Lsha3_256_CCADEC$10:
	movq	%rsp, %rdi
	leaq	136(%rcx), %rdx
	leaq	Lsha3_256_CCADEC$9(%rip), 	%r15
	jmp 	Lkeccak_absorb_256_single$1
Lsha3_256_CCADEC$9:
	movq	%rsp, %rdi
	leaq	272(%rcx), %rdx
	leaq	Lsha3_256_CCADEC$8(%rip), 	%r15
	jmp 	Lkeccak_absorb_256_single$1
Lsha3_256_CCADEC$8:
	movq	%rsp, %rdi
	leaq	408(%rcx), %rdx
	leaq	Lsha3_256_CCADEC$7(%rip), 	%r15
	jmp 	Lkeccak_absorb_256_single$1
Lsha3_256_CCADEC$7:
	movq	%rsp, %rdi
	leaq	544(%rcx), %rdx
	leaq	Lsha3_256_CCADEC$6(%rip), 	%r15
	jmp 	Lkeccak_absorb_256_single$1
Lsha3_256_CCADEC$6:
	movq	%rsp, %rdi
	leaq	680(%rcx), %rdx
	leaq	Lsha3_256_CCADEC$5(%rip), 	%r15
	jmp 	Lkeccak_absorb_256_single$1
Lsha3_256_CCADEC$5:
	movq	%rsp, %rdi
	leaq	816(%rcx), %rdx
	leaq	Lsha3_256_CCADEC$4(%rip), 	%r15
	jmp 	Lkeccak_absorb_256_single$1
Lsha3_256_CCADEC$4:
	movq	%rsp, %rdi
	leaq	952(%rcx), %rdx
	leaq	Lsha3_256_CCADEC$3(%rip), 	%r15
	jmp 	Lkeccak_absorb_256_single$1
Lsha3_256_CCADEC$3:
	xorb	$6, (%rsp)
	xorb	$-128, 135(%rsp)
	movq	%rsp, %rdi
	leaq	-216(%rsp), %rsp
	leaq	Lsha3_256_CCADEC$2(%rip), 	%r14
	jmp 	LKeccakF1600_StatePermute$1
Lsha3_256_CCADEC$2:
	leaq	216(%rsp), %rsp
	vmovdqu	(%rsp), %ymm0
	vmovdqu	%ymm0, (%rax)
	jmp 	*%r13
Lsha3_256_64$1:
	vmovdqu	glob_data + 288(%rip), %ymm0
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
	leaq	Lsha3_256_64$2(%rip), 	%r14
	jmp 	LKeccakF1600_StatePermute$1
Lsha3_256_64$2:
	leaq	216(%rsp), %rsp
	vmovdqu	(%rsp), %ymm0
	vmovdqu	%ymm0, (%rax)
	jmp 	*%r13
Lsha3_256_PUBKEYBYTES$1:
	vmovdqu	glob_data + 288(%rip), %ymm0
	vmovdqu	%ymm0, (%rsp)
	vmovdqu	%ymm0, 32(%rsp)
	vmovdqu	%ymm0, 64(%rsp)
	vmovdqu	%ymm0, 96(%rsp)
	vmovdqu	%ymm0, 128(%rsp)
	vmovdqu	%ymm0, 160(%rsp)
	movq	$0, 192(%rsp)
	movq	%rsp, %rdi
	movq	%rcx, %rdx
	leaq	Lsha3_256_PUBKEYBYTES$9(%rip), 	%r15
	jmp 	Lkeccak_absorb_256_single$1
Lsha3_256_PUBKEYBYTES$9:
	movq	%rsp, %rdi
	leaq	136(%rcx), %rdx
	leaq	Lsha3_256_PUBKEYBYTES$8(%rip), 	%r15
	jmp 	Lkeccak_absorb_256_single$1
Lsha3_256_PUBKEYBYTES$8:
	movq	%rsp, %rdi
	leaq	272(%rcx), %rdx
	leaq	Lsha3_256_PUBKEYBYTES$7(%rip), 	%r15
	jmp 	Lkeccak_absorb_256_single$1
Lsha3_256_PUBKEYBYTES$7:
	movq	%rsp, %rdi
	leaq	408(%rcx), %rdx
	leaq	Lsha3_256_PUBKEYBYTES$6(%rip), 	%r15
	jmp 	Lkeccak_absorb_256_single$1
Lsha3_256_PUBKEYBYTES$6:
	movq	%rsp, %rdi
	leaq	544(%rcx), %rdx
	leaq	Lsha3_256_PUBKEYBYTES$5(%rip), 	%r15
	jmp 	Lkeccak_absorb_256_single$1
Lsha3_256_PUBKEYBYTES$5:
	movq	%rsp, %rdi
	leaq	680(%rcx), %rdx
	leaq	Lsha3_256_PUBKEYBYTES$4(%rip), 	%r15
	jmp 	Lkeccak_absorb_256_single$1
Lsha3_256_PUBKEYBYTES$4:
	movq	%rsp, %rdi
	leaq	816(%rcx), %rdx
	leaq	Lsha3_256_PUBKEYBYTES$3(%rip), 	%r15
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
	leaq	Lsha3_256_PUBKEYBYTES$2(%rip), 	%r14
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
	leaq	Lkeccak_absorb_256_single$2(%rip), 	%r14
	jmp 	LKeccakF1600_StatePermute$1
Lkeccak_absorb_256_single$2:
	leaq	216(%rsp), %rsp
	jmp 	*%r15
LPOLVECp2BS$1:
	movq	$0, %rdx
	movq	$0, %rsi
	movq	$0, %rdi
	jmp 	LPOLVECp2BS$2
LPOLVECp2BS$3:
	movq	$0, %r8
	jmp 	LPOLVECp2BS$4
LPOLVECp2BS$5:
	movw	(%rcx,%rdi,2), %r9w
	andw	$255, %r9w
	movb	%r9b, (%rax,%rsi)
	movw	(%rcx,%rdi,2), %r9w
	shrw	$8, %r9w
	andw	$3, %r9w
	leaq	1(%rdi), %rdi
	movw	(%rcx,%rdi,2), %r10w
	andw	$63, %r10w
	shlw	$2, %r10w
	orw 	%r10w, %r9w
	leaq	1(%rsi), %rsi
	movb	%r9b, (%rax,%rsi)
	movw	(%rcx,%rdi,2), %r9w
	shrw	$6, %r9w
	andw	$15, %r9w
	leaq	1(%rdi), %rdi
	movw	(%rcx,%rdi,2), %r10w
	andw	$15, %r10w
	shlw	$4, %r10w
	orw 	%r10w, %r9w
	leaq	1(%rsi), %rsi
	movb	%r9b, (%rax,%rsi)
	movw	(%rcx,%rdi,2), %r9w
	shrw	$4, %r9w
	andw	$63, %r9w
	leaq	1(%rdi), %rdi
	movw	(%rcx,%rdi,2), %r10w
	andw	$3, %r10w
	shlw	$6, %r10w
	orw 	%r10w, %r9w
	leaq	1(%rsi), %rsi
	movb	%r9b, (%rax,%rsi)
	movw	(%rcx,%rdi,2), %r9w
	shrw	$2, %r9w
	andw	$255, %r9w
	leaq	1(%rsi), %rsi
	movb	%r9b, (%rax,%rsi)
	leaq	1(%r8), %r8
	leaq	1(%rsi), %rsi
	leaq	1(%rdi), %rdi
LPOLVECp2BS$4:
	cmpq	$64, %r8
	jb  	LPOLVECp2BS$5
	leaq	1(%rdx), %rdx
LPOLVECp2BS$2:
	cmpq	$3, %rdx
	jb  	LPOLVECp2BS$3
	jmp 	*%r11
LGenSecret$1:
	movq	%rax, 992(%rsp)
	leaq	224(%rsp), %rax
	vmovdqu	glob_data + 288(%rip), %ymm3
	vmovdqu	%ymm3, (%rsp)
	vmovdqu	%ymm3, 32(%rsp)
	vmovdqu	%ymm3, 64(%rsp)
	vmovdqu	%ymm3, 96(%rsp)
	vmovdqu	%ymm3, 128(%rsp)
	vmovdqu	%ymm3, 160(%rsp)
	movq	$0, 192(%rsp)
	movq	%rsp, %rcx
	leaq	LGenSecret$10(%rip), 	%rsi
	jmp 	Lkeccak_absorb_128_32$1
LGenSecret$10:
	movq	%rax, %rcx
	movq	%rsp, %rdi
	leaq	LGenSecret$9(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenSecret$9:
	leaq	168(%rax), %rcx
	movq	%rsp, %rdi
	leaq	LGenSecret$8(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenSecret$8:
	leaq	336(%rax), %rcx
	movq	%rsp, %rdi
	leaq	LGenSecret$7(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenSecret$7:
	leaq	504(%rax), %rcx
	movq	%rsp, %rdi
	leaq	LGenSecret$6(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenSecret$6:
	movq	%rsp, %rdi
	leaq	-216(%rsp), %rsp
	leaq	LGenSecret$5(%rip), 	%r14
	jmp 	LKeccakF1600_StatePermute$1
LGenSecret$5:
	leaq	216(%rsp), %rsp
	vmovdqu	(%rsp), %ymm3
	vmovdqu	32(%rsp), %ymm4
	vmovdqu	64(%rsp), %ymm5
	vmovdqu	%ymm3, 672(%rax)
	vmovdqu	%ymm4, 704(%rax)
	vmovdqu	%ymm5, 736(%rax)
	movq	992(%rsp), %rax
	movq	%rax, %rcx
	leaq	224(%rsp), %rdx
	leaq	LGenSecret$4(%rip), 	%rsi
	jmp 	Lcbd$1
LGenSecret$4:
	leaq	512(%rax), %rcx
	leaq	480(%rsp), %rdx
	leaq	LGenSecret$3(%rip), 	%rsi
	jmp 	Lcbd$1
LGenSecret$3:
	leaq	1024(%rax), %rcx
	leaq	736(%rsp), %rdx
	leaq	LGenSecret$2(%rip), 	%rsi
	jmp 	Lcbd$1
LGenSecret$2:
	jmp 	*%r13
Lcbd$1:
	vmovdqu	glob_data + 224(%rip), %ymm3
	vmovdqu	glob_data + 192(%rip), %ymm4
	vmovdqu	glob_data + 160(%rip), %ymm5
	vmovdqu	glob_data + 128(%rip), %ymm6
	vmovdqu	(%rdx), %ymm7
	vmovdqu	32(%rdx), %ymm8
	vpand	%ymm3, %ymm7, %ymm9
	vpsrld	$1, %ymm7, %ymm10
	vpand	%ymm3, %ymm10, %ymm10
	vpaddd	%ymm10, %ymm9, %ymm9
	vpsrld	$2, %ymm7, %ymm10
	vpand	%ymm3, %ymm10, %ymm10
	vpaddd	%ymm10, %ymm9, %ymm9
	vpsrld	$3, %ymm7, %ymm7
	vpand	%ymm3, %ymm7, %ymm7
	vpaddd	%ymm7, %ymm9, %ymm7
	vpand	%ymm3, %ymm8, %ymm9
	vpsrld	$1, %ymm8, %ymm10
	vpand	%ymm3, %ymm10, %ymm10
	vpaddd	%ymm10, %ymm9, %ymm9
	vpsrld	$2, %ymm8, %ymm10
	vpand	%ymm3, %ymm10, %ymm10
	vpaddd	%ymm10, %ymm9, %ymm9
	vpsrld	$3, %ymm8, %ymm8
	vpand	%ymm3, %ymm8, %ymm8
	vpaddd	%ymm8, %ymm9, %ymm8
	vpand	%ymm4, %ymm7, %ymm9
	vpsrld	$4, %ymm7, %ymm10
	vpand	%ymm4, %ymm10, %ymm10
	vpand	%ymm4, %ymm8, %ymm11
	vpsrld	$4, %ymm8, %ymm12
	vpand	%ymm4, %ymm12, %ymm12
	vpsubd	%ymm10, %ymm9, %ymm9
	vpsubd	%ymm12, %ymm11, %ymm10
	vpand	%ymm6, %ymm9, %ymm9
	vpand	%ymm6, %ymm10, %ymm10
	vpand	%ymm5, %ymm9, %ymm9
	vpand	%ymm5, %ymm10, %ymm10
	vpackusdw	%ymm10, %ymm9, %ymm9
	vpsrld	$8, %ymm7, %ymm10
	vpand	%ymm4, %ymm10, %ymm10
	vpsrld	$12, %ymm7, %ymm11
	vpand	%ymm4, %ymm11, %ymm11
	vpsrld	$8, %ymm8, %ymm12
	vpand	%ymm4, %ymm12, %ymm12
	vpsrld	$12, %ymm8, %ymm13
	vpand	%ymm4, %ymm13, %ymm13
	vpsubd	%ymm11, %ymm10, %ymm10
	vpsubd	%ymm13, %ymm12, %ymm11
	vpand	%ymm6, %ymm10, %ymm10
	vpand	%ymm6, %ymm11, %ymm11
	vpand	%ymm5, %ymm10, %ymm10
	vpand	%ymm5, %ymm11, %ymm11
	vpackusdw	%ymm11, %ymm10, %ymm10
	vpsrld	$16, %ymm7, %ymm11
	vpand	%ymm4, %ymm11, %ymm11
	vpsrld	$20, %ymm7, %ymm12
	vpand	%ymm4, %ymm12, %ymm12
	vpsrld	$16, %ymm8, %ymm13
	vpand	%ymm4, %ymm13, %ymm13
	vpsrld	$20, %ymm8, %ymm14
	vpand	%ymm4, %ymm14, %ymm14
	vpsubd	%ymm12, %ymm11, %ymm11
	vpsubd	%ymm14, %ymm13, %ymm12
	vpand	%ymm6, %ymm11, %ymm11
	vpand	%ymm6, %ymm12, %ymm12
	vpand	%ymm5, %ymm11, %ymm11
	vpand	%ymm5, %ymm12, %ymm12
	vpackusdw	%ymm12, %ymm11, %ymm11
	vpsrld	$24, %ymm7, %ymm12
	vpand	%ymm4, %ymm12, %ymm12
	vpsrld	$28, %ymm7, %ymm7
	vpsrld	$24, %ymm8, %ymm13
	vpand	%ymm4, %ymm13, %ymm13
	vpsrld	$28, %ymm8, %ymm8
	vpsubd	%ymm7, %ymm12, %ymm7
	vpsubd	%ymm8, %ymm13, %ymm8
	vpand	%ymm6, %ymm7, %ymm7
	vpand	%ymm6, %ymm8, %ymm8
	vpand	%ymm5, %ymm7, %ymm7
	vpand	%ymm5, %ymm8, %ymm8
	vpackusdw	%ymm8, %ymm7, %ymm7
	vpunpcklwd	%ymm11, %ymm9, %ymm8
	vpunpcklwd	%ymm7, %ymm10, %ymm12
	vpermq	$-40, %ymm8, %ymm8
	vpermq	$-40, %ymm12, %ymm12
	vpunpcklwd	%ymm12, %ymm8, %ymm13
	vpunpckhwd	%ymm12, %ymm8, %ymm8
	vmovdqu	%ymm13, (%rcx)
	vmovdqu	%ymm8, 32(%rcx)
	vpunpckhwd	%ymm11, %ymm9, %ymm8
	vpunpckhwd	%ymm7, %ymm10, %ymm7
	vpermq	$-40, %ymm8, %ymm8
	vpermq	$-40, %ymm7, %ymm7
	vpunpcklwd	%ymm7, %ymm8, %ymm9
	vpunpckhwd	%ymm7, %ymm8, %ymm7
	vmovdqu	%ymm9, 64(%rcx)
	vmovdqu	%ymm7, 96(%rcx)
	vmovdqu	64(%rdx), %ymm7
	vmovdqu	96(%rdx), %ymm8
	vpand	%ymm3, %ymm7, %ymm9
	vpsrld	$1, %ymm7, %ymm10
	vpand	%ymm3, %ymm10, %ymm10
	vpaddd	%ymm10, %ymm9, %ymm9
	vpsrld	$2, %ymm7, %ymm10
	vpand	%ymm3, %ymm10, %ymm10
	vpaddd	%ymm10, %ymm9, %ymm9
	vpsrld	$3, %ymm7, %ymm7
	vpand	%ymm3, %ymm7, %ymm7
	vpaddd	%ymm7, %ymm9, %ymm7
	vpand	%ymm3, %ymm8, %ymm9
	vpsrld	$1, %ymm8, %ymm10
	vpand	%ymm3, %ymm10, %ymm10
	vpaddd	%ymm10, %ymm9, %ymm9
	vpsrld	$2, %ymm8, %ymm10
	vpand	%ymm3, %ymm10, %ymm10
	vpaddd	%ymm10, %ymm9, %ymm9
	vpsrld	$3, %ymm8, %ymm8
	vpand	%ymm3, %ymm8, %ymm8
	vpaddd	%ymm8, %ymm9, %ymm8
	vpand	%ymm4, %ymm7, %ymm9
	vpsrld	$4, %ymm7, %ymm10
	vpand	%ymm4, %ymm10, %ymm10
	vpand	%ymm4, %ymm8, %ymm11
	vpsrld	$4, %ymm8, %ymm12
	vpand	%ymm4, %ymm12, %ymm12
	vpsubd	%ymm10, %ymm9, %ymm9
	vpsubd	%ymm12, %ymm11, %ymm10
	vpand	%ymm6, %ymm9, %ymm9
	vpand	%ymm6, %ymm10, %ymm10
	vpand	%ymm5, %ymm9, %ymm9
	vpand	%ymm5, %ymm10, %ymm10
	vpackusdw	%ymm10, %ymm9, %ymm9
	vpsrld	$8, %ymm7, %ymm10
	vpand	%ymm4, %ymm10, %ymm10
	vpsrld	$12, %ymm7, %ymm11
	vpand	%ymm4, %ymm11, %ymm11
	vpsrld	$8, %ymm8, %ymm12
	vpand	%ymm4, %ymm12, %ymm12
	vpsrld	$12, %ymm8, %ymm13
	vpand	%ymm4, %ymm13, %ymm13
	vpsubd	%ymm11, %ymm10, %ymm10
	vpsubd	%ymm13, %ymm12, %ymm11
	vpand	%ymm6, %ymm10, %ymm10
	vpand	%ymm6, %ymm11, %ymm11
	vpand	%ymm5, %ymm10, %ymm10
	vpand	%ymm5, %ymm11, %ymm11
	vpackusdw	%ymm11, %ymm10, %ymm10
	vpsrld	$16, %ymm7, %ymm11
	vpand	%ymm4, %ymm11, %ymm11
	vpsrld	$20, %ymm7, %ymm12
	vpand	%ymm4, %ymm12, %ymm12
	vpsrld	$16, %ymm8, %ymm13
	vpand	%ymm4, %ymm13, %ymm13
	vpsrld	$20, %ymm8, %ymm14
	vpand	%ymm4, %ymm14, %ymm14
	vpsubd	%ymm12, %ymm11, %ymm11
	vpsubd	%ymm14, %ymm13, %ymm12
	vpand	%ymm6, %ymm11, %ymm11
	vpand	%ymm6, %ymm12, %ymm12
	vpand	%ymm5, %ymm11, %ymm11
	vpand	%ymm5, %ymm12, %ymm12
	vpackusdw	%ymm12, %ymm11, %ymm11
	vpsrld	$24, %ymm7, %ymm12
	vpand	%ymm4, %ymm12, %ymm12
	vpsrld	$28, %ymm7, %ymm7
	vpsrld	$24, %ymm8, %ymm13
	vpand	%ymm4, %ymm13, %ymm13
	vpsrld	$28, %ymm8, %ymm8
	vpsubd	%ymm7, %ymm12, %ymm7
	vpsubd	%ymm8, %ymm13, %ymm8
	vpand	%ymm6, %ymm7, %ymm7
	vpand	%ymm6, %ymm8, %ymm8
	vpand	%ymm5, %ymm7, %ymm7
	vpand	%ymm5, %ymm8, %ymm8
	vpackusdw	%ymm8, %ymm7, %ymm7
	vpunpcklwd	%ymm11, %ymm9, %ymm8
	vpunpcklwd	%ymm7, %ymm10, %ymm12
	vpermq	$-40, %ymm8, %ymm8
	vpermq	$-40, %ymm12, %ymm12
	vpunpcklwd	%ymm12, %ymm8, %ymm13
	vpunpckhwd	%ymm12, %ymm8, %ymm8
	vmovdqu	%ymm13, 128(%rcx)
	vmovdqu	%ymm8, 160(%rcx)
	vpunpckhwd	%ymm11, %ymm9, %ymm8
	vpunpckhwd	%ymm7, %ymm10, %ymm7
	vpermq	$-40, %ymm8, %ymm8
	vpermq	$-40, %ymm7, %ymm7
	vpunpcklwd	%ymm7, %ymm8, %ymm9
	vpunpckhwd	%ymm7, %ymm8, %ymm7
	vmovdqu	%ymm9, 192(%rcx)
	vmovdqu	%ymm7, 224(%rcx)
	vmovdqu	128(%rdx), %ymm7
	vmovdqu	160(%rdx), %ymm8
	vpand	%ymm3, %ymm7, %ymm9
	vpsrld	$1, %ymm7, %ymm10
	vpand	%ymm3, %ymm10, %ymm10
	vpaddd	%ymm10, %ymm9, %ymm9
	vpsrld	$2, %ymm7, %ymm10
	vpand	%ymm3, %ymm10, %ymm10
	vpaddd	%ymm10, %ymm9, %ymm9
	vpsrld	$3, %ymm7, %ymm7
	vpand	%ymm3, %ymm7, %ymm7
	vpaddd	%ymm7, %ymm9, %ymm7
	vpand	%ymm3, %ymm8, %ymm9
	vpsrld	$1, %ymm8, %ymm10
	vpand	%ymm3, %ymm10, %ymm10
	vpaddd	%ymm10, %ymm9, %ymm9
	vpsrld	$2, %ymm8, %ymm10
	vpand	%ymm3, %ymm10, %ymm10
	vpaddd	%ymm10, %ymm9, %ymm9
	vpsrld	$3, %ymm8, %ymm8
	vpand	%ymm3, %ymm8, %ymm8
	vpaddd	%ymm8, %ymm9, %ymm8
	vpand	%ymm4, %ymm7, %ymm9
	vpsrld	$4, %ymm7, %ymm10
	vpand	%ymm4, %ymm10, %ymm10
	vpand	%ymm4, %ymm8, %ymm11
	vpsrld	$4, %ymm8, %ymm12
	vpand	%ymm4, %ymm12, %ymm12
	vpsubd	%ymm10, %ymm9, %ymm9
	vpsubd	%ymm12, %ymm11, %ymm10
	vpand	%ymm6, %ymm9, %ymm9
	vpand	%ymm6, %ymm10, %ymm10
	vpand	%ymm5, %ymm9, %ymm9
	vpand	%ymm5, %ymm10, %ymm10
	vpackusdw	%ymm10, %ymm9, %ymm9
	vpsrld	$8, %ymm7, %ymm10
	vpand	%ymm4, %ymm10, %ymm10
	vpsrld	$12, %ymm7, %ymm11
	vpand	%ymm4, %ymm11, %ymm11
	vpsrld	$8, %ymm8, %ymm12
	vpand	%ymm4, %ymm12, %ymm12
	vpsrld	$12, %ymm8, %ymm13
	vpand	%ymm4, %ymm13, %ymm13
	vpsubd	%ymm11, %ymm10, %ymm10
	vpsubd	%ymm13, %ymm12, %ymm11
	vpand	%ymm6, %ymm10, %ymm10
	vpand	%ymm6, %ymm11, %ymm11
	vpand	%ymm5, %ymm10, %ymm10
	vpand	%ymm5, %ymm11, %ymm11
	vpackusdw	%ymm11, %ymm10, %ymm10
	vpsrld	$16, %ymm7, %ymm11
	vpand	%ymm4, %ymm11, %ymm11
	vpsrld	$20, %ymm7, %ymm12
	vpand	%ymm4, %ymm12, %ymm12
	vpsrld	$16, %ymm8, %ymm13
	vpand	%ymm4, %ymm13, %ymm13
	vpsrld	$20, %ymm8, %ymm14
	vpand	%ymm4, %ymm14, %ymm14
	vpsubd	%ymm12, %ymm11, %ymm11
	vpsubd	%ymm14, %ymm13, %ymm12
	vpand	%ymm6, %ymm11, %ymm11
	vpand	%ymm6, %ymm12, %ymm12
	vpand	%ymm5, %ymm11, %ymm11
	vpand	%ymm5, %ymm12, %ymm12
	vpackusdw	%ymm12, %ymm11, %ymm11
	vpsrld	$24, %ymm7, %ymm12
	vpand	%ymm4, %ymm12, %ymm12
	vpsrld	$28, %ymm7, %ymm7
	vpsrld	$24, %ymm8, %ymm13
	vpand	%ymm4, %ymm13, %ymm13
	vpsrld	$28, %ymm8, %ymm8
	vpsubd	%ymm7, %ymm12, %ymm7
	vpsubd	%ymm8, %ymm13, %ymm8
	vpand	%ymm6, %ymm7, %ymm7
	vpand	%ymm6, %ymm8, %ymm8
	vpand	%ymm5, %ymm7, %ymm7
	vpand	%ymm5, %ymm8, %ymm8
	vpackusdw	%ymm8, %ymm7, %ymm7
	vpunpcklwd	%ymm11, %ymm9, %ymm8
	vpunpcklwd	%ymm7, %ymm10, %ymm12
	vpermq	$-40, %ymm8, %ymm8
	vpermq	$-40, %ymm12, %ymm12
	vpunpcklwd	%ymm12, %ymm8, %ymm13
	vpunpckhwd	%ymm12, %ymm8, %ymm8
	vmovdqu	%ymm13, 256(%rcx)
	vmovdqu	%ymm8, 288(%rcx)
	vpunpckhwd	%ymm11, %ymm9, %ymm8
	vpunpckhwd	%ymm7, %ymm10, %ymm7
	vpermq	$-40, %ymm8, %ymm8
	vpermq	$-40, %ymm7, %ymm7
	vpunpcklwd	%ymm7, %ymm8, %ymm9
	vpunpckhwd	%ymm7, %ymm8, %ymm7
	vmovdqu	%ymm9, 320(%rcx)
	vmovdqu	%ymm7, 352(%rcx)
	vmovdqu	192(%rdx), %ymm7
	vmovdqu	224(%rdx), %ymm8
	vpand	%ymm3, %ymm7, %ymm9
	vpsrld	$1, %ymm7, %ymm10
	vpand	%ymm3, %ymm10, %ymm10
	vpaddd	%ymm10, %ymm9, %ymm9
	vpsrld	$2, %ymm7, %ymm10
	vpand	%ymm3, %ymm10, %ymm10
	vpaddd	%ymm10, %ymm9, %ymm9
	vpsrld	$3, %ymm7, %ymm7
	vpand	%ymm3, %ymm7, %ymm7
	vpaddd	%ymm7, %ymm9, %ymm7
	vpand	%ymm3, %ymm8, %ymm9
	vpsrld	$1, %ymm8, %ymm10
	vpand	%ymm3, %ymm10, %ymm10
	vpaddd	%ymm10, %ymm9, %ymm9
	vpsrld	$2, %ymm8, %ymm10
	vpand	%ymm3, %ymm10, %ymm10
	vpaddd	%ymm10, %ymm9, %ymm9
	vpsrld	$3, %ymm8, %ymm8
	vpand	%ymm3, %ymm8, %ymm3
	vpaddd	%ymm3, %ymm9, %ymm3
	vpand	%ymm4, %ymm7, %ymm8
	vpsrld	$4, %ymm7, %ymm9
	vpand	%ymm4, %ymm9, %ymm9
	vpand	%ymm4, %ymm3, %ymm10
	vpsrld	$4, %ymm3, %ymm11
	vpand	%ymm4, %ymm11, %ymm11
	vpsubd	%ymm9, %ymm8, %ymm8
	vpsubd	%ymm11, %ymm10, %ymm9
	vpand	%ymm6, %ymm8, %ymm8
	vpand	%ymm6, %ymm9, %ymm9
	vpand	%ymm5, %ymm8, %ymm8
	vpand	%ymm5, %ymm9, %ymm9
	vpackusdw	%ymm9, %ymm8, %ymm8
	vpsrld	$8, %ymm7, %ymm9
	vpand	%ymm4, %ymm9, %ymm9
	vpsrld	$12, %ymm7, %ymm10
	vpand	%ymm4, %ymm10, %ymm10
	vpsrld	$8, %ymm3, %ymm11
	vpand	%ymm4, %ymm11, %ymm11
	vpsrld	$12, %ymm3, %ymm12
	vpand	%ymm4, %ymm12, %ymm12
	vpsubd	%ymm10, %ymm9, %ymm9
	vpsubd	%ymm12, %ymm11, %ymm10
	vpand	%ymm6, %ymm9, %ymm9
	vpand	%ymm6, %ymm10, %ymm10
	vpand	%ymm5, %ymm9, %ymm9
	vpand	%ymm5, %ymm10, %ymm10
	vpackusdw	%ymm10, %ymm9, %ymm9
	vpsrld	$16, %ymm7, %ymm10
	vpand	%ymm4, %ymm10, %ymm10
	vpsrld	$20, %ymm7, %ymm11
	vpand	%ymm4, %ymm11, %ymm11
	vpsrld	$16, %ymm3, %ymm12
	vpand	%ymm4, %ymm12, %ymm12
	vpsrld	$20, %ymm3, %ymm13
	vpand	%ymm4, %ymm13, %ymm13
	vpsubd	%ymm11, %ymm10, %ymm10
	vpsubd	%ymm13, %ymm12, %ymm11
	vpand	%ymm6, %ymm10, %ymm10
	vpand	%ymm6, %ymm11, %ymm11
	vpand	%ymm5, %ymm10, %ymm10
	vpand	%ymm5, %ymm11, %ymm11
	vpackusdw	%ymm11, %ymm10, %ymm10
	vpsrld	$24, %ymm7, %ymm11
	vpand	%ymm4, %ymm11, %ymm11
	vpsrld	$28, %ymm7, %ymm7
	vpsrld	$24, %ymm3, %ymm12
	vpand	%ymm4, %ymm12, %ymm4
	vpsrld	$28, %ymm3, %ymm3
	vpsubd	%ymm7, %ymm11, %ymm7
	vpsubd	%ymm3, %ymm4, %ymm3
	vpand	%ymm6, %ymm7, %ymm4
	vpand	%ymm6, %ymm3, %ymm3
	vpand	%ymm5, %ymm4, %ymm4
	vpand	%ymm5, %ymm3, %ymm3
	vpackusdw	%ymm3, %ymm4, %ymm3
	vpunpcklwd	%ymm10, %ymm8, %ymm4
	vpunpcklwd	%ymm3, %ymm9, %ymm5
	vpermq	$-40, %ymm4, %ymm4
	vpermq	$-40, %ymm5, %ymm5
	vpunpcklwd	%ymm5, %ymm4, %ymm6
	vpunpckhwd	%ymm5, %ymm4, %ymm4
	vmovdqu	%ymm6, 384(%rcx)
	vmovdqu	%ymm4, 416(%rcx)
	vpunpckhwd	%ymm10, %ymm8, %ymm4
	vpunpckhwd	%ymm3, %ymm9, %ymm3
	vpermq	$-40, %ymm4, %ymm4
	vpermq	$-40, %ymm3, %ymm3
	vpunpcklwd	%ymm3, %ymm4, %ymm5
	vpunpckhwd	%ymm3, %ymm4, %ymm3
	vmovdqu	%ymm5, 448(%rcx)
	vmovdqu	%ymm3, 480(%rcx)
	jmp 	*%rsi
LGenMatrix$1:
	vmovdqu	glob_data + 256(%rip), %ymm3
	movq	%rax, 3952(%rsp)
	leaq	208(%rsp), %rax
	vmovdqu	glob_data + 288(%rip), %ymm4
	vmovdqu	%ymm4, (%rsp)
	vmovdqu	%ymm4, 32(%rsp)
	vmovdqu	%ymm4, 64(%rsp)
	vmovdqu	%ymm4, 96(%rsp)
	vmovdqu	%ymm4, 128(%rsp)
	vmovdqu	%ymm4, 160(%rsp)
	movq	$0, 192(%rsp)
	movq	%rsp, %rcx
	leaq	LGenMatrix$34(%rip), 	%rsi
	jmp 	Lkeccak_absorb_128_32$1
LGenMatrix$34:
	movq	%rax, %rcx
	movq	%rsp, %rdi
	leaq	LGenMatrix$33(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$33:
	leaq	168(%rax), %rcx
	movq	%rsp, %rdi
	leaq	LGenMatrix$32(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$32:
	leaq	336(%rax), %rcx
	movq	%rsp, %rdi
	leaq	LGenMatrix$31(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$31:
	leaq	504(%rax), %rcx
	movq	%rsp, %rdi
	leaq	LGenMatrix$30(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$30:
	leaq	672(%rax), %rcx
	movq	%rsp, %rdi
	leaq	LGenMatrix$29(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$29:
	leaq	840(%rax), %rcx
	movq	%rsp, %rdi
	leaq	LGenMatrix$28(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$28:
	leaq	1008(%rax), %rcx
	movq	%rsp, %rdi
	leaq	LGenMatrix$27(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$27:
	leaq	1176(%rax), %rcx
	movq	%rsp, %rdi
	leaq	LGenMatrix$26(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$26:
	leaq	1344(%rax), %rcx
	movq	%rsp, %rdi
	leaq	LGenMatrix$25(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$25:
	leaq	1512(%rax), %rcx
	movq	%rsp, %rdi
	leaq	LGenMatrix$24(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$24:
	leaq	1680(%rax), %rcx
	movq	%rsp, %rdi
	leaq	LGenMatrix$23(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$23:
	leaq	1848(%rax), %rcx
	movq	%rsp, %rdi
	leaq	LGenMatrix$22(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$22:
	leaq	2016(%rax), %rcx
	movq	%rsp, %rdi
	leaq	LGenMatrix$21(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$21:
	leaq	2184(%rax), %rcx
	movq	%rsp, %rdi
	leaq	LGenMatrix$20(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$20:
	leaq	2352(%rax), %rcx
	movq	%rsp, %rdi
	leaq	LGenMatrix$19(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$19:
	leaq	2520(%rax), %rcx
	movq	%rsp, %rdi
	leaq	LGenMatrix$18(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$18:
	leaq	2688(%rax), %rcx
	movq	%rsp, %rdi
	leaq	LGenMatrix$17(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$17:
	leaq	2856(%rax), %rcx
	movq	%rsp, %rdi
	leaq	LGenMatrix$16(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$16:
	leaq	3024(%rax), %rcx
	movq	%rsp, %rdi
	leaq	LGenMatrix$15(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$15:
	leaq	3192(%rax), %rcx
	movq	%rsp, %rdi
	leaq	LGenMatrix$14(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$14:
	leaq	3360(%rax), %rcx
	movq	%rsp, %rdi
	leaq	LGenMatrix$13(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$13:
	leaq	3528(%rax), %rcx
	movq	%rsp, %rdi
	leaq	LGenMatrix$12(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$12:
	movq	%rsp, %rdi
	leaq	-216(%rsp), %rsp
	leaq	LGenMatrix$11(%rip), 	%r14
	jmp 	LKeccakF1600_StatePermute$1
LGenMatrix$11:
	leaq	216(%rsp), %rsp
	vmovdqu	(%rsp), %xmm4
	vmovdqu	16(%rsp), %xmm5
	vmovdqu	32(%rsp), %xmm6
	vmovdqu	%xmm4, 3696(%rax)
	vmovdqu	%xmm5, 3712(%rax)
	vmovdqu	%xmm6, 3728(%rax)
	movq	3952(%rsp), %rax
	leaq	208(%rsp), %rcx
	movq	%rax, %rdx
	leaq	LGenMatrix$10(%rip), 	%r12
	jmp 	LBS2POLq$1
LGenMatrix$10:
	leaq	624(%rsp), %rcx
	leaq	512(%rax), %rdx
	leaq	LGenMatrix$9(%rip), 	%r12
	jmp 	LBS2POLq$1
LGenMatrix$9:
	leaq	1040(%rsp), %rcx
	leaq	1024(%rax), %rdx
	leaq	LGenMatrix$8(%rip), 	%r12
	jmp 	LBS2POLq$1
LGenMatrix$8:
	leaq	1456(%rsp), %rcx
	leaq	1536(%rax), %rdx
	leaq	LGenMatrix$7(%rip), 	%r12
	jmp 	LBS2POLq$1
LGenMatrix$7:
	leaq	1872(%rsp), %rcx
	leaq	2048(%rax), %rdx
	leaq	LGenMatrix$6(%rip), 	%r12
	jmp 	LBS2POLq$1
LGenMatrix$6:
	leaq	2288(%rsp), %rcx
	leaq	2560(%rax), %rdx
	leaq	LGenMatrix$5(%rip), 	%r12
	jmp 	LBS2POLq$1
LGenMatrix$5:
	leaq	2704(%rsp), %rcx
	leaq	3072(%rax), %rdx
	leaq	LGenMatrix$4(%rip), 	%r12
	jmp 	LBS2POLq$1
LGenMatrix$4:
	leaq	3120(%rsp), %rcx
	leaq	3584(%rax), %rdx
	leaq	LGenMatrix$3(%rip), 	%r12
	jmp 	LBS2POLq$1
LGenMatrix$3:
	leaq	3536(%rsp), %rcx
	leaq	4096(%rax), %rdx
	leaq	LGenMatrix$2(%rip), 	%r12
	jmp 	LBS2POLq$1
LGenMatrix$2:
	vpand	(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, (%rax)
	vpand	32(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 32(%rax)
	vpand	64(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 64(%rax)
	vpand	96(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 96(%rax)
	vpand	128(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 128(%rax)
	vpand	160(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 160(%rax)
	vpand	192(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 192(%rax)
	vpand	224(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 224(%rax)
	vpand	256(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 256(%rax)
	vpand	288(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 288(%rax)
	vpand	320(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 320(%rax)
	vpand	352(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 352(%rax)
	vpand	384(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 384(%rax)
	vpand	416(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 416(%rax)
	vpand	448(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 448(%rax)
	vpand	480(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 480(%rax)
	vpand	512(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 512(%rax)
	vpand	544(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 544(%rax)
	vpand	576(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 576(%rax)
	vpand	608(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 608(%rax)
	vpand	640(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 640(%rax)
	vpand	672(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 672(%rax)
	vpand	704(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 704(%rax)
	vpand	736(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 736(%rax)
	vpand	768(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 768(%rax)
	vpand	800(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 800(%rax)
	vpand	832(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 832(%rax)
	vpand	864(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 864(%rax)
	vpand	896(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 896(%rax)
	vpand	928(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 928(%rax)
	vpand	960(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 960(%rax)
	vpand	992(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 992(%rax)
	vpand	1024(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 1024(%rax)
	vpand	1056(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 1056(%rax)
	vpand	1088(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 1088(%rax)
	vpand	1120(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 1120(%rax)
	vpand	1152(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 1152(%rax)
	vpand	1184(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 1184(%rax)
	vpand	1216(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 1216(%rax)
	vpand	1248(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 1248(%rax)
	vpand	1280(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 1280(%rax)
	vpand	1312(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 1312(%rax)
	vpand	1344(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 1344(%rax)
	vpand	1376(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 1376(%rax)
	vpand	1408(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 1408(%rax)
	vpand	1440(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 1440(%rax)
	vpand	1472(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 1472(%rax)
	vpand	1504(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 1504(%rax)
	vpand	1536(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 1536(%rax)
	vpand	1568(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 1568(%rax)
	vpand	1600(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 1600(%rax)
	vpand	1632(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 1632(%rax)
	vpand	1664(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 1664(%rax)
	vpand	1696(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 1696(%rax)
	vpand	1728(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 1728(%rax)
	vpand	1760(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 1760(%rax)
	vpand	1792(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 1792(%rax)
	vpand	1824(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 1824(%rax)
	vpand	1856(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 1856(%rax)
	vpand	1888(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 1888(%rax)
	vpand	1920(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 1920(%rax)
	vpand	1952(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 1952(%rax)
	vpand	1984(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 1984(%rax)
	vpand	2016(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 2016(%rax)
	vpand	2048(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 2048(%rax)
	vpand	2080(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 2080(%rax)
	vpand	2112(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 2112(%rax)
	vpand	2144(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 2144(%rax)
	vpand	2176(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 2176(%rax)
	vpand	2208(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 2208(%rax)
	vpand	2240(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 2240(%rax)
	vpand	2272(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 2272(%rax)
	vpand	2304(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 2304(%rax)
	vpand	2336(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 2336(%rax)
	vpand	2368(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 2368(%rax)
	vpand	2400(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 2400(%rax)
	vpand	2432(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 2432(%rax)
	vpand	2464(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 2464(%rax)
	vpand	2496(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 2496(%rax)
	vpand	2528(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 2528(%rax)
	vpand	2560(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 2560(%rax)
	vpand	2592(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 2592(%rax)
	vpand	2624(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 2624(%rax)
	vpand	2656(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 2656(%rax)
	vpand	2688(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 2688(%rax)
	vpand	2720(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 2720(%rax)
	vpand	2752(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 2752(%rax)
	vpand	2784(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 2784(%rax)
	vpand	2816(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 2816(%rax)
	vpand	2848(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 2848(%rax)
	vpand	2880(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 2880(%rax)
	vpand	2912(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 2912(%rax)
	vpand	2944(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 2944(%rax)
	vpand	2976(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 2976(%rax)
	vpand	3008(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 3008(%rax)
	vpand	3040(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 3040(%rax)
	vpand	3072(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 3072(%rax)
	vpand	3104(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 3104(%rax)
	vpand	3136(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 3136(%rax)
	vpand	3168(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 3168(%rax)
	vpand	3200(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 3200(%rax)
	vpand	3232(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 3232(%rax)
	vpand	3264(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 3264(%rax)
	vpand	3296(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 3296(%rax)
	vpand	3328(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 3328(%rax)
	vpand	3360(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 3360(%rax)
	vpand	3392(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 3392(%rax)
	vpand	3424(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 3424(%rax)
	vpand	3456(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 3456(%rax)
	vpand	3488(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 3488(%rax)
	vpand	3520(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 3520(%rax)
	vpand	3552(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 3552(%rax)
	vpand	3584(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 3584(%rax)
	vpand	3616(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 3616(%rax)
	vpand	3648(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 3648(%rax)
	vpand	3680(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 3680(%rax)
	vpand	3712(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 3712(%rax)
	vpand	3744(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 3744(%rax)
	vpand	3776(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 3776(%rax)
	vpand	3808(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 3808(%rax)
	vpand	3840(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 3840(%rax)
	vpand	3872(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 3872(%rax)
	vpand	3904(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 3904(%rax)
	vpand	3936(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 3936(%rax)
	vpand	3968(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 3968(%rax)
	vpand	4000(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 4000(%rax)
	vpand	4032(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 4032(%rax)
	vpand	4064(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 4064(%rax)
	vpand	4096(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 4096(%rax)
	vpand	4128(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 4128(%rax)
	vpand	4160(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 4160(%rax)
	vpand	4192(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 4192(%rax)
	vpand	4224(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 4224(%rax)
	vpand	4256(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 4256(%rax)
	vpand	4288(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 4288(%rax)
	vpand	4320(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 4320(%rax)
	vpand	4352(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 4352(%rax)
	vpand	4384(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 4384(%rax)
	vpand	4416(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 4416(%rax)
	vpand	4448(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 4448(%rax)
	vpand	4480(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 4480(%rax)
	vpand	4512(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 4512(%rax)
	vpand	4544(%rax), %ymm3, %ymm4
	vmovdqu	%ymm4, 4544(%rax)
	vpand	4576(%rax), %ymm3, %ymm3
	vmovdqu	%ymm3, 4576(%rax)
	jmp 	*%r13
LBS2POLq$1:
	movq	$0, %rsi
	movq	$1, %rdi
	movq	$2, %r8
	movq	$0, %r9
	jmp 	LBS2POLq$2
LBS2POLq$3:
	movzbl	(%rcx,%rdi), %r10d
	movzbl	(%rcx,%rsi), %r11d
	leaq	3(%rsi), %rsi
	shll	$8, %r10d
	andl	$7936, %r10d
	orl 	%r10d, %r11d
	movw	%r11w, (%rdx,%r9,2)
	leaq	1(%r9), %r9
	movzbl	(%rcx,%rdi), %r10d
	movzbl	(%rcx,%r8), %r11d
	leaq	3(%rdi), %rdi
	leaq	3(%r8), %r8
	shrl	$5, %r10d
	shll	$3, %r11d
	orl 	%r11d, %r10d
	movzbl	(%rcx,%rsi), %r11d
	shll	$11, %r11d
	andl	$6144, %r11d
	orl 	%r11d, %r10d
	movw	%r10w, (%rdx,%r9,2)
	leaq	1(%r9), %r9
	movzbl	(%rcx,%rdi), %r10d
	movzbl	(%rcx,%rsi), %r11d
	leaq	3(%rsi), %rsi
	shll	$6, %r10d
	shrl	$2, %r11d
	andl	$8128, %r10d
	orl 	%r10d, %r11d
	movw	%r11w, (%rdx,%r9,2)
	leaq	1(%r9), %r9
	movzbl	(%rcx,%rdi), %r10d
	movzbl	(%rcx,%r8), %r11d
	leaq	3(%rdi), %rdi
	leaq	3(%r8), %r8
	shrl	$7, %r10d
	leal	(%r11,%r11), %r11d
	orl 	%r11d, %r10d
	movzbl	(%rcx,%rsi), %r11d
	shll	$9, %r11d
	andl	$7680, %r11d
	orl 	%r11d, %r10d
	movw	%r10w, (%rdx,%r9,2)
	leaq	1(%r9), %r9
	movzbl	(%rcx,%rsi), %r10d
	movzbl	(%rcx,%rdi), %r11d
	leaq	3(%rsi), %rsi
	leaq	3(%rdi), %rdi
	shrl	$4, %r10d
	shll	$4, %r11d
	orl 	%r11d, %r10d
	movzbl	(%rcx,%r8), %r11d
	shll	$12, %r11d
	andl	$4096, %r11d
	orl 	%r11d, %r10d
	movw	%r10w, (%rdx,%r9,2)
	leaq	1(%r9), %r9
	movzbl	(%rcx,%rsi), %r10d
	movzbl	(%rcx,%r8), %r11d
	leaq	3(%r8), %r8
	shll	$7, %r10d
	shrl	$1, %r11d
	andl	$8064, %r10d
	orl 	%r10d, %r11d
	movw	%r11w, (%rdx,%r9,2)
	leaq	1(%r9), %r9
	movzbl	(%rcx,%rsi), %r10d
	movzbl	(%rcx,%rdi), %r11d
	leaq	3(%rsi), %rsi
	shrl	$6, %r10d
	shll	$2, %r11d
	orl 	%r11d, %r10d
	movzbl	(%rcx,%r8), %r11d
	shll	$10, %r11d
	andl	$7168, %r11d
	orl 	%r11d, %r10d
	movw	%r10w, (%rdx,%r9,2)
	leaq	1(%r9), %r9
	movzbl	(%rcx,%r8), %r10d
	movzbl	(%rcx,%rsi), %r11d
	leaq	1(%rsi), %rsi
	leaq	4(%rdi), %rdi
	leaq	4(%r8), %r8
	shrl	$3, %r10d
	shll	$5, %r11d
	orl 	%r11d, %r10d
	movw	%r10w, (%rdx,%r9,2)
	leaq	1(%r9), %r9
LBS2POLq$2:
	cmpq	$256, %r9
	jb  	LBS2POLq$3
	jmp 	*%r12
Lkeccak_squeezeblocks_128_128$1:
	leaq	-216(%rsp), %rsp
	leaq	Lkeccak_squeezeblocks_128_128$2(%rip), 	%r14
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
	jmp 	*%r15
Lkeccak_absorb_128_32$1:
	vmovdqu	(%rcx), %ymm4
	vmovdqu	(%rdx), %ymm5
	vpxor	%ymm5, %ymm4, %ymm4
	vmovdqu	%ymm4, (%rcx)
	xorb	$31, 32(%rcx)
	xorb	$-128, 167(%rcx)
	jmp 	*%rsi
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
	xorq	glob_data + 336(%rip), %r12
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
	xorq	glob_data + 344(%rip), %r12
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
	xorq	glob_data + 352(%rip), %r12
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
	xorq	glob_data + 360(%rip), %r12
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
	xorq	glob_data + 368(%rip), %r12
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
	xorq	glob_data + 376(%rip), %r12
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
	xorq	glob_data + 384(%rip), %r12
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
	xorq	glob_data + 392(%rip), %r12
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
	xorq	glob_data + 400(%rip), %r12
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
	xorq	glob_data + 408(%rip), %r12
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
	xorq	glob_data + 416(%rip), %r12
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
	xorq	glob_data + 424(%rip), %r12
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
	xorq	glob_data + 432(%rip), %r12
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
	xorq	glob_data + 440(%rip), %r12
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
	xorq	glob_data + 448(%rip), %r12
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
	xorq	glob_data + 456(%rip), %r12
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
	xorq	glob_data + 464(%rip), %r12
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
	xorq	glob_data + 472(%rip), %r12
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
	xorq	glob_data + 480(%rip), %r12
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
	xorq	glob_data + 488(%rip), %r12
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
	jmp 	*%r14
	.data
	.globl	_glob_data
	.globl	glob_data
	.p2align	5
_glob_data:
glob_data:
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
