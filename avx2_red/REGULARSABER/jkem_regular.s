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
	jmp 	Lcrypto_kem_dec_jazz$23
Lcrypto_kem_dec_jazz$24:
	movb	(%rsi,%rax), %cl
	movb	%cl, 17232(%rsp,%rax)
	leaq	1(%rax), %rax
Lcrypto_kem_dec_jazz$23:
	cmpq	$1088, %rax
	jb  	Lcrypto_kem_dec_jazz$24
	movq	$0, %rax
	jmp 	Lcrypto_kem_dec_jazz$21
Lcrypto_kem_dec_jazz$22:
	movb	(%rdx,%rax), %cl
	movb	%cl, 19408(%rsp,%rax)
	leaq	1(%rax), %rax
Lcrypto_kem_dec_jazz$21:
	cmpq	$2304, %rax
	jb  	Lcrypto_kem_dec_jazz$22
	movq	%rdi, 16896(%rsp)
	leaq	19408(%rsp), %rax
	leaq	1536(%rsp), %rcx
	movq	$0, %rdx
	movq	$0, %rsi
	movq	$0, %rdi
	jmp 	Lcrypto_kem_dec_jazz$17
Lcrypto_kem_dec_jazz$18:
	movq	$0, %r8
	jmp 	Lcrypto_kem_dec_jazz$19
Lcrypto_kem_dec_jazz$20:
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
Lcrypto_kem_dec_jazz$19:
	cmpq	$32, %r8
	jb  	Lcrypto_kem_dec_jazz$20
	leaq	1(%rdx), %rdx
Lcrypto_kem_dec_jazz$17:
	cmpq	$3, %rdx
	jb  	Lcrypto_kem_dec_jazz$18
	leaq	17232(%rsp), %rax
	leaq	3072(%rsp), %rcx
	leaq	Lcrypto_kem_dec_jazz$16(%rip), 	%r11
	jmp 	LBS2POLVECp$1
Lcrypto_kem_dec_jazz$16:
	vmovdqu	1536(%rsp), %ymm0
	vmovdqu	%ymm0, 4608(%rsp)
	vmovdqu	3072(%rsp), %ymm0
	vmovdqu	%ymm0, 6144(%rsp)
	vmovdqu	1568(%rsp), %ymm0
	vmovdqu	%ymm0, 4640(%rsp)
	vmovdqu	3104(%rsp), %ymm0
	vmovdqu	%ymm0, 6176(%rsp)
	vmovdqu	1600(%rsp), %ymm0
	vmovdqu	%ymm0, 4672(%rsp)
	vmovdqu	3136(%rsp), %ymm0
	vmovdqu	%ymm0, 6208(%rsp)
	vmovdqu	1632(%rsp), %ymm0
	vmovdqu	%ymm0, 4704(%rsp)
	vmovdqu	3168(%rsp), %ymm0
	vmovdqu	%ymm0, 6240(%rsp)
	vmovdqu	1664(%rsp), %ymm0
	vmovdqu	%ymm0, 4736(%rsp)
	vmovdqu	3200(%rsp), %ymm0
	vmovdqu	%ymm0, 6272(%rsp)
	vmovdqu	1696(%rsp), %ymm0
	vmovdqu	%ymm0, 4768(%rsp)
	vmovdqu	3232(%rsp), %ymm0
	vmovdqu	%ymm0, 6304(%rsp)
	vmovdqu	1728(%rsp), %ymm0
	vmovdqu	%ymm0, 4800(%rsp)
	vmovdqu	3264(%rsp), %ymm0
	vmovdqu	%ymm0, 6336(%rsp)
	vmovdqu	1760(%rsp), %ymm0
	vmovdqu	%ymm0, 4832(%rsp)
	vmovdqu	3296(%rsp), %ymm0
	vmovdqu	%ymm0, 6368(%rsp)
	vmovdqu	1792(%rsp), %ymm0
	vmovdqu	%ymm0, 4864(%rsp)
	vmovdqu	3328(%rsp), %ymm0
	vmovdqu	%ymm0, 6400(%rsp)
	vmovdqu	1824(%rsp), %ymm0
	vmovdqu	%ymm0, 4896(%rsp)
	vmovdqu	3360(%rsp), %ymm0
	vmovdqu	%ymm0, 6432(%rsp)
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
	vmovdqu	(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, (%rsp)
	vmovdqu	32(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 32(%rsp)
	vmovdqu	64(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 64(%rsp)
	vmovdqu	96(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 96(%rsp)
	vmovdqu	128(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 128(%rsp)
	vmovdqu	160(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 160(%rsp)
	vmovdqu	192(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 192(%rsp)
	vmovdqu	224(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 224(%rsp)
	vmovdqu	256(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 256(%rsp)
	vmovdqu	288(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 288(%rsp)
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
	leaq	6144(%rsp), %rax
	leaq	4608(%rsp), %rcx
	movq	%rsp, %rdx
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
	vmovdqu	(%rsp), %ymm0
	vmovdqu	%ymm0, 512(%rsp)
	vmovdqu	32(%rsp), %ymm0
	vmovdqu	%ymm0, 544(%rsp)
	vmovdqu	64(%rsp), %ymm0
	vmovdqu	%ymm0, 576(%rsp)
	vmovdqu	96(%rsp), %ymm0
	vmovdqu	%ymm0, 608(%rsp)
	vmovdqu	128(%rsp), %ymm0
	vmovdqu	%ymm0, 640(%rsp)
	vmovdqu	160(%rsp), %ymm0
	vmovdqu	%ymm0, 672(%rsp)
	vmovdqu	192(%rsp), %ymm0
	vmovdqu	%ymm0, 704(%rsp)
	vmovdqu	224(%rsp), %ymm0
	vmovdqu	%ymm0, 736(%rsp)
	vmovdqu	256(%rsp), %ymm0
	vmovdqu	%ymm0, 768(%rsp)
	vmovdqu	288(%rsp), %ymm0
	vmovdqu	%ymm0, 800(%rsp)
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
	movb	18192(%rsp), %al
	movb	%al, 17104(%rsp)
	movb	18193(%rsp), %al
	movb	%al, 17105(%rsp)
	movb	18194(%rsp), %al
	movb	%al, 17106(%rsp)
	movb	18195(%rsp), %al
	movb	%al, 17107(%rsp)
	movb	18196(%rsp), %al
	movb	%al, 17108(%rsp)
	movb	18197(%rsp), %al
	movb	%al, 17109(%rsp)
	movb	18198(%rsp), %al
	movb	%al, 17110(%rsp)
	movb	18199(%rsp), %al
	movb	%al, 17111(%rsp)
	movb	18200(%rsp), %al
	movb	%al, 17112(%rsp)
	movb	18201(%rsp), %al
	movb	%al, 17113(%rsp)
	movb	18202(%rsp), %al
	movb	%al, 17114(%rsp)
	movb	18203(%rsp), %al
	movb	%al, 17115(%rsp)
	movb	18204(%rsp), %al
	movb	%al, 17116(%rsp)
	movb	18205(%rsp), %al
	movb	%al, 17117(%rsp)
	movb	18206(%rsp), %al
	movb	%al, 17118(%rsp)
	movb	18207(%rsp), %al
	movb	%al, 17119(%rsp)
	movb	18208(%rsp), %al
	movb	%al, 17120(%rsp)
	movb	18209(%rsp), %al
	movb	%al, 17121(%rsp)
	movb	18210(%rsp), %al
	movb	%al, 17122(%rsp)
	movb	18211(%rsp), %al
	movb	%al, 17123(%rsp)
	movb	18212(%rsp), %al
	movb	%al, 17124(%rsp)
	movb	18213(%rsp), %al
	movb	%al, 17125(%rsp)
	movb	18214(%rsp), %al
	movb	%al, 17126(%rsp)
	movb	18215(%rsp), %al
	movb	%al, 17127(%rsp)
	movb	18216(%rsp), %al
	movb	%al, 17128(%rsp)
	movb	18217(%rsp), %al
	movb	%al, 17129(%rsp)
	movb	18218(%rsp), %al
	movb	%al, 17130(%rsp)
	movb	18219(%rsp), %al
	movb	%al, 17131(%rsp)
	movb	18220(%rsp), %al
	movb	%al, 17132(%rsp)
	movb	18221(%rsp), %al
	movb	%al, 17133(%rsp)
	movb	18222(%rsp), %al
	movb	%al, 17134(%rsp)
	movb	18223(%rsp), %al
	movb	%al, 17135(%rsp)
	movb	18224(%rsp), %al
	movb	%al, 17136(%rsp)
	movb	18225(%rsp), %al
	movb	%al, 17137(%rsp)
	movb	18226(%rsp), %al
	movb	%al, 17138(%rsp)
	movb	18227(%rsp), %al
	movb	%al, 17139(%rsp)
	movb	18228(%rsp), %al
	movb	%al, 17140(%rsp)
	movb	18229(%rsp), %al
	movb	%al, 17141(%rsp)
	movb	18230(%rsp), %al
	movb	%al, 17142(%rsp)
	movb	18231(%rsp), %al
	movb	%al, 17143(%rsp)
	movb	18232(%rsp), %al
	movb	%al, 17144(%rsp)
	movb	18233(%rsp), %al
	movb	%al, 17145(%rsp)
	movb	18234(%rsp), %al
	movb	%al, 17146(%rsp)
	movb	18235(%rsp), %al
	movb	%al, 17147(%rsp)
	movb	18236(%rsp), %al
	movb	%al, 17148(%rsp)
	movb	18237(%rsp), %al
	movb	%al, 17149(%rsp)
	movb	18238(%rsp), %al
	movb	%al, 17150(%rsp)
	movb	18239(%rsp), %al
	movb	%al, 17151(%rsp)
	movb	18240(%rsp), %al
	movb	%al, 17152(%rsp)
	movb	18241(%rsp), %al
	movb	%al, 17153(%rsp)
	movb	18242(%rsp), %al
	movb	%al, 17154(%rsp)
	movb	18243(%rsp), %al
	movb	%al, 17155(%rsp)
	movb	18244(%rsp), %al
	movb	%al, 17156(%rsp)
	movb	18245(%rsp), %al
	movb	%al, 17157(%rsp)
	movb	18246(%rsp), %al
	movb	%al, 17158(%rsp)
	movb	18247(%rsp), %al
	movb	%al, 17159(%rsp)
	movb	18248(%rsp), %al
	movb	%al, 17160(%rsp)
	movb	18249(%rsp), %al
	movb	%al, 17161(%rsp)
	movb	18250(%rsp), %al
	movb	%al, 17162(%rsp)
	movb	18251(%rsp), %al
	movb	%al, 17163(%rsp)
	movb	18252(%rsp), %al
	movb	%al, 17164(%rsp)
	movb	18253(%rsp), %al
	movb	%al, 17165(%rsp)
	movb	18254(%rsp), %al
	movb	%al, 17166(%rsp)
	movb	18255(%rsp), %al
	movb	%al, 17167(%rsp)
	movb	18256(%rsp), %al
	movb	%al, 17168(%rsp)
	movb	18257(%rsp), %al
	movb	%al, 17169(%rsp)
	movb	18258(%rsp), %al
	movb	%al, 17170(%rsp)
	movb	18259(%rsp), %al
	movb	%al, 17171(%rsp)
	movb	18260(%rsp), %al
	movb	%al, 17172(%rsp)
	movb	18261(%rsp), %al
	movb	%al, 17173(%rsp)
	movb	18262(%rsp), %al
	movb	%al, 17174(%rsp)
	movb	18263(%rsp), %al
	movb	%al, 17175(%rsp)
	movb	18264(%rsp), %al
	movb	%al, 17176(%rsp)
	movb	18265(%rsp), %al
	movb	%al, 17177(%rsp)
	movb	18266(%rsp), %al
	movb	%al, 17178(%rsp)
	movb	18267(%rsp), %al
	movb	%al, 17179(%rsp)
	movb	18268(%rsp), %al
	movb	%al, 17180(%rsp)
	movb	18269(%rsp), %al
	movb	%al, 17181(%rsp)
	movb	18270(%rsp), %al
	movb	%al, 17182(%rsp)
	movb	18271(%rsp), %al
	movb	%al, 17183(%rsp)
	movb	18272(%rsp), %al
	movb	%al, 17184(%rsp)
	movb	18273(%rsp), %al
	movb	%al, 17185(%rsp)
	movb	18274(%rsp), %al
	movb	%al, 17186(%rsp)
	movb	18275(%rsp), %al
	movb	%al, 17187(%rsp)
	movb	18276(%rsp), %al
	movb	%al, 17188(%rsp)
	movb	18277(%rsp), %al
	movb	%al, 17189(%rsp)
	movb	18278(%rsp), %al
	movb	%al, 17190(%rsp)
	movb	18279(%rsp), %al
	movb	%al, 17191(%rsp)
	movb	18280(%rsp), %al
	movb	%al, 17192(%rsp)
	movb	18281(%rsp), %al
	movb	%al, 17193(%rsp)
	movb	18282(%rsp), %al
	movb	%al, 17194(%rsp)
	movb	18283(%rsp), %al
	movb	%al, 17195(%rsp)
	movb	18284(%rsp), %al
	movb	%al, 17196(%rsp)
	movb	18285(%rsp), %al
	movb	%al, 17197(%rsp)
	movb	18286(%rsp), %al
	movb	%al, 17198(%rsp)
	movb	18287(%rsp), %al
	movb	%al, 17199(%rsp)
	movb	18288(%rsp), %al
	movb	%al, 17200(%rsp)
	movb	18289(%rsp), %al
	movb	%al, 17201(%rsp)
	movb	18290(%rsp), %al
	movb	%al, 17202(%rsp)
	movb	18291(%rsp), %al
	movb	%al, 17203(%rsp)
	movb	18292(%rsp), %al
	movb	%al, 17204(%rsp)
	movb	18293(%rsp), %al
	movb	%al, 17205(%rsp)
	movb	18294(%rsp), %al
	movb	%al, 17206(%rsp)
	movb	18295(%rsp), %al
	movb	%al, 17207(%rsp)
	movb	18296(%rsp), %al
	movb	%al, 17208(%rsp)
	movb	18297(%rsp), %al
	movb	%al, 17209(%rsp)
	movb	18298(%rsp), %al
	movb	%al, 17210(%rsp)
	movb	18299(%rsp), %al
	movb	%al, 17211(%rsp)
	movb	18300(%rsp), %al
	movb	%al, 17212(%rsp)
	movb	18301(%rsp), %al
	movb	%al, 17213(%rsp)
	movb	18302(%rsp), %al
	movb	%al, 17214(%rsp)
	movb	18303(%rsp), %al
	movb	%al, 17215(%rsp)
	movb	18304(%rsp), %al
	movb	%al, 17216(%rsp)
	movb	18305(%rsp), %al
	movb	%al, 17217(%rsp)
	movb	18306(%rsp), %al
	movb	%al, 17218(%rsp)
	movb	18307(%rsp), %al
	movb	%al, 17219(%rsp)
	movb	18308(%rsp), %al
	movb	%al, 17220(%rsp)
	movb	18309(%rsp), %al
	movb	%al, 17221(%rsp)
	movb	18310(%rsp), %al
	movb	%al, 17222(%rsp)
	movb	18311(%rsp), %al
	movb	%al, 17223(%rsp)
	movb	18312(%rsp), %al
	movb	%al, 17224(%rsp)
	movb	18313(%rsp), %al
	movb	%al, 17225(%rsp)
	movb	18314(%rsp), %al
	movb	%al, 17226(%rsp)
	movb	18315(%rsp), %al
	movb	%al, 17227(%rsp)
	movb	18316(%rsp), %al
	movb	%al, 17228(%rsp)
	movb	18317(%rsp), %al
	movb	%al, 17229(%rsp)
	movb	18318(%rsp), %al
	movb	%al, 17230(%rsp)
	movb	18319(%rsp), %al
	movb	%al, 17231(%rsp)
	leaq	17104(%rsp), %rax
	movq	%rsp, %rcx
	movq	$0, %rdx
	movq	$0, %rsi
	jmp 	Lcrypto_kem_dec_jazz$14
Lcrypto_kem_dec_jazz$15:
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
Lcrypto_kem_dec_jazz$14:
	cmpq	$128, %rdx
	jb  	Lcrypto_kem_dec_jazz$15
	movw	(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 512(%rsp)
	subw	%ax, 512(%rsp)
	andw	$1023, 512(%rsp)
	shrw	$9, 512(%rsp)
	movw	2(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 514(%rsp)
	subw	%ax, 514(%rsp)
	andw	$1023, 514(%rsp)
	shrw	$9, 514(%rsp)
	movw	4(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 516(%rsp)
	subw	%ax, 516(%rsp)
	andw	$1023, 516(%rsp)
	shrw	$9, 516(%rsp)
	movw	6(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 518(%rsp)
	subw	%ax, 518(%rsp)
	andw	$1023, 518(%rsp)
	shrw	$9, 518(%rsp)
	movw	8(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 520(%rsp)
	subw	%ax, 520(%rsp)
	andw	$1023, 520(%rsp)
	shrw	$9, 520(%rsp)
	movw	10(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 522(%rsp)
	subw	%ax, 522(%rsp)
	andw	$1023, 522(%rsp)
	shrw	$9, 522(%rsp)
	movw	12(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 524(%rsp)
	subw	%ax, 524(%rsp)
	andw	$1023, 524(%rsp)
	shrw	$9, 524(%rsp)
	movw	14(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 526(%rsp)
	subw	%ax, 526(%rsp)
	andw	$1023, 526(%rsp)
	shrw	$9, 526(%rsp)
	movw	16(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 528(%rsp)
	subw	%ax, 528(%rsp)
	andw	$1023, 528(%rsp)
	shrw	$9, 528(%rsp)
	movw	18(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 530(%rsp)
	subw	%ax, 530(%rsp)
	andw	$1023, 530(%rsp)
	shrw	$9, 530(%rsp)
	movw	20(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 532(%rsp)
	subw	%ax, 532(%rsp)
	andw	$1023, 532(%rsp)
	shrw	$9, 532(%rsp)
	movw	22(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 534(%rsp)
	subw	%ax, 534(%rsp)
	andw	$1023, 534(%rsp)
	shrw	$9, 534(%rsp)
	movw	24(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 536(%rsp)
	subw	%ax, 536(%rsp)
	andw	$1023, 536(%rsp)
	shrw	$9, 536(%rsp)
	movw	26(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 538(%rsp)
	subw	%ax, 538(%rsp)
	andw	$1023, 538(%rsp)
	shrw	$9, 538(%rsp)
	movw	28(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 540(%rsp)
	subw	%ax, 540(%rsp)
	andw	$1023, 540(%rsp)
	shrw	$9, 540(%rsp)
	movw	30(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 542(%rsp)
	subw	%ax, 542(%rsp)
	andw	$1023, 542(%rsp)
	shrw	$9, 542(%rsp)
	movw	32(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 544(%rsp)
	subw	%ax, 544(%rsp)
	andw	$1023, 544(%rsp)
	shrw	$9, 544(%rsp)
	movw	34(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 546(%rsp)
	subw	%ax, 546(%rsp)
	andw	$1023, 546(%rsp)
	shrw	$9, 546(%rsp)
	movw	36(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 548(%rsp)
	subw	%ax, 548(%rsp)
	andw	$1023, 548(%rsp)
	shrw	$9, 548(%rsp)
	movw	38(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 550(%rsp)
	subw	%ax, 550(%rsp)
	andw	$1023, 550(%rsp)
	shrw	$9, 550(%rsp)
	movw	40(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 552(%rsp)
	subw	%ax, 552(%rsp)
	andw	$1023, 552(%rsp)
	shrw	$9, 552(%rsp)
	movw	42(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 554(%rsp)
	subw	%ax, 554(%rsp)
	andw	$1023, 554(%rsp)
	shrw	$9, 554(%rsp)
	movw	44(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 556(%rsp)
	subw	%ax, 556(%rsp)
	andw	$1023, 556(%rsp)
	shrw	$9, 556(%rsp)
	movw	46(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 558(%rsp)
	subw	%ax, 558(%rsp)
	andw	$1023, 558(%rsp)
	shrw	$9, 558(%rsp)
	movw	48(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 560(%rsp)
	subw	%ax, 560(%rsp)
	andw	$1023, 560(%rsp)
	shrw	$9, 560(%rsp)
	movw	50(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 562(%rsp)
	subw	%ax, 562(%rsp)
	andw	$1023, 562(%rsp)
	shrw	$9, 562(%rsp)
	movw	52(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 564(%rsp)
	subw	%ax, 564(%rsp)
	andw	$1023, 564(%rsp)
	shrw	$9, 564(%rsp)
	movw	54(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 566(%rsp)
	subw	%ax, 566(%rsp)
	andw	$1023, 566(%rsp)
	shrw	$9, 566(%rsp)
	movw	56(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 568(%rsp)
	subw	%ax, 568(%rsp)
	andw	$1023, 568(%rsp)
	shrw	$9, 568(%rsp)
	movw	58(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 570(%rsp)
	subw	%ax, 570(%rsp)
	andw	$1023, 570(%rsp)
	shrw	$9, 570(%rsp)
	movw	60(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 572(%rsp)
	subw	%ax, 572(%rsp)
	andw	$1023, 572(%rsp)
	shrw	$9, 572(%rsp)
	movw	62(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 574(%rsp)
	subw	%ax, 574(%rsp)
	andw	$1023, 574(%rsp)
	shrw	$9, 574(%rsp)
	movw	64(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 576(%rsp)
	subw	%ax, 576(%rsp)
	andw	$1023, 576(%rsp)
	shrw	$9, 576(%rsp)
	movw	66(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 578(%rsp)
	subw	%ax, 578(%rsp)
	andw	$1023, 578(%rsp)
	shrw	$9, 578(%rsp)
	movw	68(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 580(%rsp)
	subw	%ax, 580(%rsp)
	andw	$1023, 580(%rsp)
	shrw	$9, 580(%rsp)
	movw	70(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 582(%rsp)
	subw	%ax, 582(%rsp)
	andw	$1023, 582(%rsp)
	shrw	$9, 582(%rsp)
	movw	72(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 584(%rsp)
	subw	%ax, 584(%rsp)
	andw	$1023, 584(%rsp)
	shrw	$9, 584(%rsp)
	movw	74(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 586(%rsp)
	subw	%ax, 586(%rsp)
	andw	$1023, 586(%rsp)
	shrw	$9, 586(%rsp)
	movw	76(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 588(%rsp)
	subw	%ax, 588(%rsp)
	andw	$1023, 588(%rsp)
	shrw	$9, 588(%rsp)
	movw	78(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 590(%rsp)
	subw	%ax, 590(%rsp)
	andw	$1023, 590(%rsp)
	shrw	$9, 590(%rsp)
	movw	80(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 592(%rsp)
	subw	%ax, 592(%rsp)
	andw	$1023, 592(%rsp)
	shrw	$9, 592(%rsp)
	movw	82(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 594(%rsp)
	subw	%ax, 594(%rsp)
	andw	$1023, 594(%rsp)
	shrw	$9, 594(%rsp)
	movw	84(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 596(%rsp)
	subw	%ax, 596(%rsp)
	andw	$1023, 596(%rsp)
	shrw	$9, 596(%rsp)
	movw	86(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 598(%rsp)
	subw	%ax, 598(%rsp)
	andw	$1023, 598(%rsp)
	shrw	$9, 598(%rsp)
	movw	88(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 600(%rsp)
	subw	%ax, 600(%rsp)
	andw	$1023, 600(%rsp)
	shrw	$9, 600(%rsp)
	movw	90(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 602(%rsp)
	subw	%ax, 602(%rsp)
	andw	$1023, 602(%rsp)
	shrw	$9, 602(%rsp)
	movw	92(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 604(%rsp)
	subw	%ax, 604(%rsp)
	andw	$1023, 604(%rsp)
	shrw	$9, 604(%rsp)
	movw	94(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 606(%rsp)
	subw	%ax, 606(%rsp)
	andw	$1023, 606(%rsp)
	shrw	$9, 606(%rsp)
	movw	96(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 608(%rsp)
	subw	%ax, 608(%rsp)
	andw	$1023, 608(%rsp)
	shrw	$9, 608(%rsp)
	movw	98(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 610(%rsp)
	subw	%ax, 610(%rsp)
	andw	$1023, 610(%rsp)
	shrw	$9, 610(%rsp)
	movw	100(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 612(%rsp)
	subw	%ax, 612(%rsp)
	andw	$1023, 612(%rsp)
	shrw	$9, 612(%rsp)
	movw	102(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 614(%rsp)
	subw	%ax, 614(%rsp)
	andw	$1023, 614(%rsp)
	shrw	$9, 614(%rsp)
	movw	104(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 616(%rsp)
	subw	%ax, 616(%rsp)
	andw	$1023, 616(%rsp)
	shrw	$9, 616(%rsp)
	movw	106(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 618(%rsp)
	subw	%ax, 618(%rsp)
	andw	$1023, 618(%rsp)
	shrw	$9, 618(%rsp)
	movw	108(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 620(%rsp)
	subw	%ax, 620(%rsp)
	andw	$1023, 620(%rsp)
	shrw	$9, 620(%rsp)
	movw	110(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 622(%rsp)
	subw	%ax, 622(%rsp)
	andw	$1023, 622(%rsp)
	shrw	$9, 622(%rsp)
	movw	112(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 624(%rsp)
	subw	%ax, 624(%rsp)
	andw	$1023, 624(%rsp)
	shrw	$9, 624(%rsp)
	movw	114(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 626(%rsp)
	subw	%ax, 626(%rsp)
	andw	$1023, 626(%rsp)
	shrw	$9, 626(%rsp)
	movw	116(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 628(%rsp)
	subw	%ax, 628(%rsp)
	andw	$1023, 628(%rsp)
	shrw	$9, 628(%rsp)
	movw	118(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 630(%rsp)
	subw	%ax, 630(%rsp)
	andw	$1023, 630(%rsp)
	shrw	$9, 630(%rsp)
	movw	120(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 632(%rsp)
	subw	%ax, 632(%rsp)
	andw	$1023, 632(%rsp)
	shrw	$9, 632(%rsp)
	movw	122(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 634(%rsp)
	subw	%ax, 634(%rsp)
	andw	$1023, 634(%rsp)
	shrw	$9, 634(%rsp)
	movw	124(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 636(%rsp)
	subw	%ax, 636(%rsp)
	andw	$1023, 636(%rsp)
	shrw	$9, 636(%rsp)
	movw	126(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 638(%rsp)
	subw	%ax, 638(%rsp)
	andw	$1023, 638(%rsp)
	shrw	$9, 638(%rsp)
	movw	128(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 640(%rsp)
	subw	%ax, 640(%rsp)
	andw	$1023, 640(%rsp)
	shrw	$9, 640(%rsp)
	movw	130(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 642(%rsp)
	subw	%ax, 642(%rsp)
	andw	$1023, 642(%rsp)
	shrw	$9, 642(%rsp)
	movw	132(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 644(%rsp)
	subw	%ax, 644(%rsp)
	andw	$1023, 644(%rsp)
	shrw	$9, 644(%rsp)
	movw	134(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 646(%rsp)
	subw	%ax, 646(%rsp)
	andw	$1023, 646(%rsp)
	shrw	$9, 646(%rsp)
	movw	136(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 648(%rsp)
	subw	%ax, 648(%rsp)
	andw	$1023, 648(%rsp)
	shrw	$9, 648(%rsp)
	movw	138(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 650(%rsp)
	subw	%ax, 650(%rsp)
	andw	$1023, 650(%rsp)
	shrw	$9, 650(%rsp)
	movw	140(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 652(%rsp)
	subw	%ax, 652(%rsp)
	andw	$1023, 652(%rsp)
	shrw	$9, 652(%rsp)
	movw	142(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 654(%rsp)
	subw	%ax, 654(%rsp)
	andw	$1023, 654(%rsp)
	shrw	$9, 654(%rsp)
	movw	144(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 656(%rsp)
	subw	%ax, 656(%rsp)
	andw	$1023, 656(%rsp)
	shrw	$9, 656(%rsp)
	movw	146(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 658(%rsp)
	subw	%ax, 658(%rsp)
	andw	$1023, 658(%rsp)
	shrw	$9, 658(%rsp)
	movw	148(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 660(%rsp)
	subw	%ax, 660(%rsp)
	andw	$1023, 660(%rsp)
	shrw	$9, 660(%rsp)
	movw	150(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 662(%rsp)
	subw	%ax, 662(%rsp)
	andw	$1023, 662(%rsp)
	shrw	$9, 662(%rsp)
	movw	152(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 664(%rsp)
	subw	%ax, 664(%rsp)
	andw	$1023, 664(%rsp)
	shrw	$9, 664(%rsp)
	movw	154(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 666(%rsp)
	subw	%ax, 666(%rsp)
	andw	$1023, 666(%rsp)
	shrw	$9, 666(%rsp)
	movw	156(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 668(%rsp)
	subw	%ax, 668(%rsp)
	andw	$1023, 668(%rsp)
	shrw	$9, 668(%rsp)
	movw	158(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 670(%rsp)
	subw	%ax, 670(%rsp)
	andw	$1023, 670(%rsp)
	shrw	$9, 670(%rsp)
	movw	160(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 672(%rsp)
	subw	%ax, 672(%rsp)
	andw	$1023, 672(%rsp)
	shrw	$9, 672(%rsp)
	movw	162(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 674(%rsp)
	subw	%ax, 674(%rsp)
	andw	$1023, 674(%rsp)
	shrw	$9, 674(%rsp)
	movw	164(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 676(%rsp)
	subw	%ax, 676(%rsp)
	andw	$1023, 676(%rsp)
	shrw	$9, 676(%rsp)
	movw	166(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 678(%rsp)
	subw	%ax, 678(%rsp)
	andw	$1023, 678(%rsp)
	shrw	$9, 678(%rsp)
	movw	168(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 680(%rsp)
	subw	%ax, 680(%rsp)
	andw	$1023, 680(%rsp)
	shrw	$9, 680(%rsp)
	movw	170(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 682(%rsp)
	subw	%ax, 682(%rsp)
	andw	$1023, 682(%rsp)
	shrw	$9, 682(%rsp)
	movw	172(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 684(%rsp)
	subw	%ax, 684(%rsp)
	andw	$1023, 684(%rsp)
	shrw	$9, 684(%rsp)
	movw	174(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 686(%rsp)
	subw	%ax, 686(%rsp)
	andw	$1023, 686(%rsp)
	shrw	$9, 686(%rsp)
	movw	176(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 688(%rsp)
	subw	%ax, 688(%rsp)
	andw	$1023, 688(%rsp)
	shrw	$9, 688(%rsp)
	movw	178(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 690(%rsp)
	subw	%ax, 690(%rsp)
	andw	$1023, 690(%rsp)
	shrw	$9, 690(%rsp)
	movw	180(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 692(%rsp)
	subw	%ax, 692(%rsp)
	andw	$1023, 692(%rsp)
	shrw	$9, 692(%rsp)
	movw	182(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 694(%rsp)
	subw	%ax, 694(%rsp)
	andw	$1023, 694(%rsp)
	shrw	$9, 694(%rsp)
	movw	184(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 696(%rsp)
	subw	%ax, 696(%rsp)
	andw	$1023, 696(%rsp)
	shrw	$9, 696(%rsp)
	movw	186(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 698(%rsp)
	subw	%ax, 698(%rsp)
	andw	$1023, 698(%rsp)
	shrw	$9, 698(%rsp)
	movw	188(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 700(%rsp)
	subw	%ax, 700(%rsp)
	andw	$1023, 700(%rsp)
	shrw	$9, 700(%rsp)
	movw	190(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 702(%rsp)
	subw	%ax, 702(%rsp)
	andw	$1023, 702(%rsp)
	shrw	$9, 702(%rsp)
	movw	192(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 704(%rsp)
	subw	%ax, 704(%rsp)
	andw	$1023, 704(%rsp)
	shrw	$9, 704(%rsp)
	movw	194(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 706(%rsp)
	subw	%ax, 706(%rsp)
	andw	$1023, 706(%rsp)
	shrw	$9, 706(%rsp)
	movw	196(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 708(%rsp)
	subw	%ax, 708(%rsp)
	andw	$1023, 708(%rsp)
	shrw	$9, 708(%rsp)
	movw	198(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 710(%rsp)
	subw	%ax, 710(%rsp)
	andw	$1023, 710(%rsp)
	shrw	$9, 710(%rsp)
	movw	200(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 712(%rsp)
	subw	%ax, 712(%rsp)
	andw	$1023, 712(%rsp)
	shrw	$9, 712(%rsp)
	movw	202(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 714(%rsp)
	subw	%ax, 714(%rsp)
	andw	$1023, 714(%rsp)
	shrw	$9, 714(%rsp)
	movw	204(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 716(%rsp)
	subw	%ax, 716(%rsp)
	andw	$1023, 716(%rsp)
	shrw	$9, 716(%rsp)
	movw	206(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 718(%rsp)
	subw	%ax, 718(%rsp)
	andw	$1023, 718(%rsp)
	shrw	$9, 718(%rsp)
	movw	208(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 720(%rsp)
	subw	%ax, 720(%rsp)
	andw	$1023, 720(%rsp)
	shrw	$9, 720(%rsp)
	movw	210(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 722(%rsp)
	subw	%ax, 722(%rsp)
	andw	$1023, 722(%rsp)
	shrw	$9, 722(%rsp)
	movw	212(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 724(%rsp)
	subw	%ax, 724(%rsp)
	andw	$1023, 724(%rsp)
	shrw	$9, 724(%rsp)
	movw	214(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 726(%rsp)
	subw	%ax, 726(%rsp)
	andw	$1023, 726(%rsp)
	shrw	$9, 726(%rsp)
	movw	216(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 728(%rsp)
	subw	%ax, 728(%rsp)
	andw	$1023, 728(%rsp)
	shrw	$9, 728(%rsp)
	movw	218(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 730(%rsp)
	subw	%ax, 730(%rsp)
	andw	$1023, 730(%rsp)
	shrw	$9, 730(%rsp)
	movw	220(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 732(%rsp)
	subw	%ax, 732(%rsp)
	andw	$1023, 732(%rsp)
	shrw	$9, 732(%rsp)
	movw	222(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 734(%rsp)
	subw	%ax, 734(%rsp)
	andw	$1023, 734(%rsp)
	shrw	$9, 734(%rsp)
	movw	224(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 736(%rsp)
	subw	%ax, 736(%rsp)
	andw	$1023, 736(%rsp)
	shrw	$9, 736(%rsp)
	movw	226(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 738(%rsp)
	subw	%ax, 738(%rsp)
	andw	$1023, 738(%rsp)
	shrw	$9, 738(%rsp)
	movw	228(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 740(%rsp)
	subw	%ax, 740(%rsp)
	andw	$1023, 740(%rsp)
	shrw	$9, 740(%rsp)
	movw	230(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 742(%rsp)
	subw	%ax, 742(%rsp)
	andw	$1023, 742(%rsp)
	shrw	$9, 742(%rsp)
	movw	232(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 744(%rsp)
	subw	%ax, 744(%rsp)
	andw	$1023, 744(%rsp)
	shrw	$9, 744(%rsp)
	movw	234(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 746(%rsp)
	subw	%ax, 746(%rsp)
	andw	$1023, 746(%rsp)
	shrw	$9, 746(%rsp)
	movw	236(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 748(%rsp)
	subw	%ax, 748(%rsp)
	andw	$1023, 748(%rsp)
	shrw	$9, 748(%rsp)
	movw	238(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 750(%rsp)
	subw	%ax, 750(%rsp)
	andw	$1023, 750(%rsp)
	shrw	$9, 750(%rsp)
	movw	240(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 752(%rsp)
	subw	%ax, 752(%rsp)
	andw	$1023, 752(%rsp)
	shrw	$9, 752(%rsp)
	movw	242(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 754(%rsp)
	subw	%ax, 754(%rsp)
	andw	$1023, 754(%rsp)
	shrw	$9, 754(%rsp)
	movw	244(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 756(%rsp)
	subw	%ax, 756(%rsp)
	andw	$1023, 756(%rsp)
	shrw	$9, 756(%rsp)
	movw	246(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 758(%rsp)
	subw	%ax, 758(%rsp)
	andw	$1023, 758(%rsp)
	shrw	$9, 758(%rsp)
	movw	248(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 760(%rsp)
	subw	%ax, 760(%rsp)
	andw	$1023, 760(%rsp)
	shrw	$9, 760(%rsp)
	movw	250(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 762(%rsp)
	subw	%ax, 762(%rsp)
	andw	$1023, 762(%rsp)
	shrw	$9, 762(%rsp)
	movw	252(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 764(%rsp)
	subw	%ax, 764(%rsp)
	andw	$1023, 764(%rsp)
	shrw	$9, 764(%rsp)
	movw	254(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 766(%rsp)
	subw	%ax, 766(%rsp)
	andw	$1023, 766(%rsp)
	shrw	$9, 766(%rsp)
	movw	256(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 768(%rsp)
	subw	%ax, 768(%rsp)
	andw	$1023, 768(%rsp)
	shrw	$9, 768(%rsp)
	movw	258(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 770(%rsp)
	subw	%ax, 770(%rsp)
	andw	$1023, 770(%rsp)
	shrw	$9, 770(%rsp)
	movw	260(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 772(%rsp)
	subw	%ax, 772(%rsp)
	andw	$1023, 772(%rsp)
	shrw	$9, 772(%rsp)
	movw	262(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 774(%rsp)
	subw	%ax, 774(%rsp)
	andw	$1023, 774(%rsp)
	shrw	$9, 774(%rsp)
	movw	264(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 776(%rsp)
	subw	%ax, 776(%rsp)
	andw	$1023, 776(%rsp)
	shrw	$9, 776(%rsp)
	movw	266(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 778(%rsp)
	subw	%ax, 778(%rsp)
	andw	$1023, 778(%rsp)
	shrw	$9, 778(%rsp)
	movw	268(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 780(%rsp)
	subw	%ax, 780(%rsp)
	andw	$1023, 780(%rsp)
	shrw	$9, 780(%rsp)
	movw	270(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 782(%rsp)
	subw	%ax, 782(%rsp)
	andw	$1023, 782(%rsp)
	shrw	$9, 782(%rsp)
	movw	272(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 784(%rsp)
	subw	%ax, 784(%rsp)
	andw	$1023, 784(%rsp)
	shrw	$9, 784(%rsp)
	movw	274(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 786(%rsp)
	subw	%ax, 786(%rsp)
	andw	$1023, 786(%rsp)
	shrw	$9, 786(%rsp)
	movw	276(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 788(%rsp)
	subw	%ax, 788(%rsp)
	andw	$1023, 788(%rsp)
	shrw	$9, 788(%rsp)
	movw	278(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 790(%rsp)
	subw	%ax, 790(%rsp)
	andw	$1023, 790(%rsp)
	shrw	$9, 790(%rsp)
	movw	280(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 792(%rsp)
	subw	%ax, 792(%rsp)
	andw	$1023, 792(%rsp)
	shrw	$9, 792(%rsp)
	movw	282(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 794(%rsp)
	subw	%ax, 794(%rsp)
	andw	$1023, 794(%rsp)
	shrw	$9, 794(%rsp)
	movw	284(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 796(%rsp)
	subw	%ax, 796(%rsp)
	andw	$1023, 796(%rsp)
	shrw	$9, 796(%rsp)
	movw	286(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 798(%rsp)
	subw	%ax, 798(%rsp)
	andw	$1023, 798(%rsp)
	shrw	$9, 798(%rsp)
	movw	288(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 800(%rsp)
	subw	%ax, 800(%rsp)
	andw	$1023, 800(%rsp)
	shrw	$9, 800(%rsp)
	movw	290(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 802(%rsp)
	subw	%ax, 802(%rsp)
	andw	$1023, 802(%rsp)
	shrw	$9, 802(%rsp)
	movw	292(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 804(%rsp)
	subw	%ax, 804(%rsp)
	andw	$1023, 804(%rsp)
	shrw	$9, 804(%rsp)
	movw	294(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 806(%rsp)
	subw	%ax, 806(%rsp)
	andw	$1023, 806(%rsp)
	shrw	$9, 806(%rsp)
	movw	296(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 808(%rsp)
	subw	%ax, 808(%rsp)
	andw	$1023, 808(%rsp)
	shrw	$9, 808(%rsp)
	movw	298(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 810(%rsp)
	subw	%ax, 810(%rsp)
	andw	$1023, 810(%rsp)
	shrw	$9, 810(%rsp)
	movw	300(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 812(%rsp)
	subw	%ax, 812(%rsp)
	andw	$1023, 812(%rsp)
	shrw	$9, 812(%rsp)
	movw	302(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 814(%rsp)
	subw	%ax, 814(%rsp)
	andw	$1023, 814(%rsp)
	shrw	$9, 814(%rsp)
	movw	304(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 816(%rsp)
	subw	%ax, 816(%rsp)
	andw	$1023, 816(%rsp)
	shrw	$9, 816(%rsp)
	movw	306(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 818(%rsp)
	subw	%ax, 818(%rsp)
	andw	$1023, 818(%rsp)
	shrw	$9, 818(%rsp)
	movw	308(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 820(%rsp)
	subw	%ax, 820(%rsp)
	andw	$1023, 820(%rsp)
	shrw	$9, 820(%rsp)
	movw	310(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 822(%rsp)
	subw	%ax, 822(%rsp)
	andw	$1023, 822(%rsp)
	shrw	$9, 822(%rsp)
	movw	312(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 824(%rsp)
	subw	%ax, 824(%rsp)
	andw	$1023, 824(%rsp)
	shrw	$9, 824(%rsp)
	movw	314(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 826(%rsp)
	subw	%ax, 826(%rsp)
	andw	$1023, 826(%rsp)
	shrw	$9, 826(%rsp)
	movw	316(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 828(%rsp)
	subw	%ax, 828(%rsp)
	andw	$1023, 828(%rsp)
	shrw	$9, 828(%rsp)
	movw	318(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 830(%rsp)
	subw	%ax, 830(%rsp)
	andw	$1023, 830(%rsp)
	shrw	$9, 830(%rsp)
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
	movb	$0, 16976(%rsp)
	movw	512(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 16976(%rsp)
	movw	514(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 16976(%rsp)
	movw	516(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 16976(%rsp)
	movw	518(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 16976(%rsp)
	movw	520(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 16976(%rsp)
	movw	522(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 16976(%rsp)
	movw	524(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 16976(%rsp)
	movw	526(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 16976(%rsp)
	movb	$0, 16977(%rsp)
	movw	528(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 16977(%rsp)
	movw	530(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 16977(%rsp)
	movw	532(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 16977(%rsp)
	movw	534(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 16977(%rsp)
	movw	536(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 16977(%rsp)
	movw	538(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 16977(%rsp)
	movw	540(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 16977(%rsp)
	movw	542(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 16977(%rsp)
	movb	$0, 16978(%rsp)
	movw	544(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 16978(%rsp)
	movw	546(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 16978(%rsp)
	movw	548(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 16978(%rsp)
	movw	550(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 16978(%rsp)
	movw	552(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 16978(%rsp)
	movw	554(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 16978(%rsp)
	movw	556(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 16978(%rsp)
	movw	558(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 16978(%rsp)
	movb	$0, 16979(%rsp)
	movw	560(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 16979(%rsp)
	movw	562(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 16979(%rsp)
	movw	564(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 16979(%rsp)
	movw	566(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 16979(%rsp)
	movw	568(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 16979(%rsp)
	movw	570(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 16979(%rsp)
	movw	572(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 16979(%rsp)
	movw	574(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 16979(%rsp)
	movb	$0, 16980(%rsp)
	movw	576(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 16980(%rsp)
	movw	578(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 16980(%rsp)
	movw	580(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 16980(%rsp)
	movw	582(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 16980(%rsp)
	movw	584(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 16980(%rsp)
	movw	586(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 16980(%rsp)
	movw	588(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 16980(%rsp)
	movw	590(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 16980(%rsp)
	movb	$0, 16981(%rsp)
	movw	592(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 16981(%rsp)
	movw	594(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 16981(%rsp)
	movw	596(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 16981(%rsp)
	movw	598(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 16981(%rsp)
	movw	600(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 16981(%rsp)
	movw	602(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 16981(%rsp)
	movw	604(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 16981(%rsp)
	movw	606(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 16981(%rsp)
	movb	$0, 16982(%rsp)
	movw	608(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 16982(%rsp)
	movw	610(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 16982(%rsp)
	movw	612(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 16982(%rsp)
	movw	614(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 16982(%rsp)
	movw	616(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 16982(%rsp)
	movw	618(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 16982(%rsp)
	movw	620(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 16982(%rsp)
	movw	622(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 16982(%rsp)
	movb	$0, 16983(%rsp)
	movw	624(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 16983(%rsp)
	movw	626(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 16983(%rsp)
	movw	628(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 16983(%rsp)
	movw	630(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 16983(%rsp)
	movw	632(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 16983(%rsp)
	movw	634(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 16983(%rsp)
	movw	636(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 16983(%rsp)
	movw	638(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 16983(%rsp)
	movb	$0, 16984(%rsp)
	movw	640(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 16984(%rsp)
	movw	642(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 16984(%rsp)
	movw	644(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 16984(%rsp)
	movw	646(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 16984(%rsp)
	movw	648(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 16984(%rsp)
	movw	650(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 16984(%rsp)
	movw	652(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 16984(%rsp)
	movw	654(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 16984(%rsp)
	movb	$0, 16985(%rsp)
	movw	656(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 16985(%rsp)
	movw	658(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 16985(%rsp)
	movw	660(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 16985(%rsp)
	movw	662(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 16985(%rsp)
	movw	664(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 16985(%rsp)
	movw	666(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 16985(%rsp)
	movw	668(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 16985(%rsp)
	movw	670(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 16985(%rsp)
	movb	$0, 16986(%rsp)
	movw	672(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 16986(%rsp)
	movw	674(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 16986(%rsp)
	movw	676(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 16986(%rsp)
	movw	678(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 16986(%rsp)
	movw	680(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 16986(%rsp)
	movw	682(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 16986(%rsp)
	movw	684(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 16986(%rsp)
	movw	686(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 16986(%rsp)
	movb	$0, 16987(%rsp)
	movw	688(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 16987(%rsp)
	movw	690(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 16987(%rsp)
	movw	692(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 16987(%rsp)
	movw	694(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 16987(%rsp)
	movw	696(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 16987(%rsp)
	movw	698(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 16987(%rsp)
	movw	700(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 16987(%rsp)
	movw	702(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 16987(%rsp)
	movb	$0, 16988(%rsp)
	movw	704(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 16988(%rsp)
	movw	706(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 16988(%rsp)
	movw	708(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 16988(%rsp)
	movw	710(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 16988(%rsp)
	movw	712(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 16988(%rsp)
	movw	714(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 16988(%rsp)
	movw	716(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 16988(%rsp)
	movw	718(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 16988(%rsp)
	movb	$0, 16989(%rsp)
	movw	720(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 16989(%rsp)
	movw	722(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 16989(%rsp)
	movw	724(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 16989(%rsp)
	movw	726(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 16989(%rsp)
	movw	728(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 16989(%rsp)
	movw	730(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 16989(%rsp)
	movw	732(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 16989(%rsp)
	movw	734(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 16989(%rsp)
	movb	$0, 16990(%rsp)
	movw	736(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 16990(%rsp)
	movw	738(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 16990(%rsp)
	movw	740(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 16990(%rsp)
	movw	742(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 16990(%rsp)
	movw	744(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 16990(%rsp)
	movw	746(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 16990(%rsp)
	movw	748(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 16990(%rsp)
	movw	750(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 16990(%rsp)
	movb	$0, 16991(%rsp)
	movw	752(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 16991(%rsp)
	movw	754(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 16991(%rsp)
	movw	756(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 16991(%rsp)
	movw	758(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 16991(%rsp)
	movw	760(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 16991(%rsp)
	movw	762(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 16991(%rsp)
	movw	764(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 16991(%rsp)
	movw	766(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 16991(%rsp)
	movb	$0, 16992(%rsp)
	movw	768(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 16992(%rsp)
	movw	770(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 16992(%rsp)
	movw	772(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 16992(%rsp)
	movw	774(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 16992(%rsp)
	movw	776(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 16992(%rsp)
	movw	778(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 16992(%rsp)
	movw	780(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 16992(%rsp)
	movw	782(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 16992(%rsp)
	movb	$0, 16993(%rsp)
	movw	784(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 16993(%rsp)
	movw	786(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 16993(%rsp)
	movw	788(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 16993(%rsp)
	movw	790(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 16993(%rsp)
	movw	792(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 16993(%rsp)
	movw	794(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 16993(%rsp)
	movw	796(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 16993(%rsp)
	movw	798(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 16993(%rsp)
	movb	$0, 16994(%rsp)
	movw	800(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 16994(%rsp)
	movw	802(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 16994(%rsp)
	movw	804(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 16994(%rsp)
	movw	806(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 16994(%rsp)
	movw	808(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 16994(%rsp)
	movw	810(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 16994(%rsp)
	movw	812(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 16994(%rsp)
	movw	814(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 16994(%rsp)
	movb	$0, 16995(%rsp)
	movw	816(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 16995(%rsp)
	movw	818(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 16995(%rsp)
	movw	820(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 16995(%rsp)
	movw	822(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 16995(%rsp)
	movw	824(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 16995(%rsp)
	movw	826(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 16995(%rsp)
	movw	828(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 16995(%rsp)
	movw	830(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 16995(%rsp)
	movb	$0, 16996(%rsp)
	movw	832(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 16996(%rsp)
	movw	834(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 16996(%rsp)
	movw	836(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 16996(%rsp)
	movw	838(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 16996(%rsp)
	movw	840(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 16996(%rsp)
	movw	842(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 16996(%rsp)
	movw	844(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 16996(%rsp)
	movw	846(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 16996(%rsp)
	movb	$0, 16997(%rsp)
	movw	848(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 16997(%rsp)
	movw	850(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 16997(%rsp)
	movw	852(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 16997(%rsp)
	movw	854(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 16997(%rsp)
	movw	856(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 16997(%rsp)
	movw	858(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 16997(%rsp)
	movw	860(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 16997(%rsp)
	movw	862(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 16997(%rsp)
	movb	$0, 16998(%rsp)
	movw	864(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 16998(%rsp)
	movw	866(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 16998(%rsp)
	movw	868(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 16998(%rsp)
	movw	870(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 16998(%rsp)
	movw	872(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 16998(%rsp)
	movw	874(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 16998(%rsp)
	movw	876(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 16998(%rsp)
	movw	878(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 16998(%rsp)
	movb	$0, 16999(%rsp)
	movw	880(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 16999(%rsp)
	movw	882(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 16999(%rsp)
	movw	884(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 16999(%rsp)
	movw	886(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 16999(%rsp)
	movw	888(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 16999(%rsp)
	movw	890(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 16999(%rsp)
	movw	892(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 16999(%rsp)
	movw	894(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 16999(%rsp)
	movb	$0, 17000(%rsp)
	movw	896(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 17000(%rsp)
	movw	898(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 17000(%rsp)
	movw	900(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 17000(%rsp)
	movw	902(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 17000(%rsp)
	movw	904(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 17000(%rsp)
	movw	906(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 17000(%rsp)
	movw	908(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 17000(%rsp)
	movw	910(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 17000(%rsp)
	movb	$0, 17001(%rsp)
	movw	912(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 17001(%rsp)
	movw	914(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 17001(%rsp)
	movw	916(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 17001(%rsp)
	movw	918(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 17001(%rsp)
	movw	920(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 17001(%rsp)
	movw	922(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 17001(%rsp)
	movw	924(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 17001(%rsp)
	movw	926(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 17001(%rsp)
	movb	$0, 17002(%rsp)
	movw	928(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 17002(%rsp)
	movw	930(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 17002(%rsp)
	movw	932(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 17002(%rsp)
	movw	934(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 17002(%rsp)
	movw	936(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 17002(%rsp)
	movw	938(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 17002(%rsp)
	movw	940(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 17002(%rsp)
	movw	942(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 17002(%rsp)
	movb	$0, 17003(%rsp)
	movw	944(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 17003(%rsp)
	movw	946(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 17003(%rsp)
	movw	948(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 17003(%rsp)
	movw	950(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 17003(%rsp)
	movw	952(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 17003(%rsp)
	movw	954(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 17003(%rsp)
	movw	956(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 17003(%rsp)
	movw	958(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 17003(%rsp)
	movb	$0, 17004(%rsp)
	movw	960(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 17004(%rsp)
	movw	962(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 17004(%rsp)
	movw	964(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 17004(%rsp)
	movw	966(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 17004(%rsp)
	movw	968(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 17004(%rsp)
	movw	970(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 17004(%rsp)
	movw	972(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 17004(%rsp)
	movw	974(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 17004(%rsp)
	movb	$0, 17005(%rsp)
	movw	976(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 17005(%rsp)
	movw	978(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 17005(%rsp)
	movw	980(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 17005(%rsp)
	movw	982(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 17005(%rsp)
	movw	984(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 17005(%rsp)
	movw	986(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 17005(%rsp)
	movw	988(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 17005(%rsp)
	movw	990(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 17005(%rsp)
	movb	$0, 17006(%rsp)
	movw	992(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 17006(%rsp)
	movw	994(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 17006(%rsp)
	movw	996(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 17006(%rsp)
	movw	998(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 17006(%rsp)
	movw	1000(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 17006(%rsp)
	movw	1002(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 17006(%rsp)
	movw	1004(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 17006(%rsp)
	movw	1006(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 17006(%rsp)
	movb	$0, 17007(%rsp)
	movw	1008(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 17007(%rsp)
	movw	1010(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 17007(%rsp)
	movw	1012(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 17007(%rsp)
	movw	1014(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 17007(%rsp)
	movw	1016(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 17007(%rsp)
	movw	1018(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 17007(%rsp)
	movw	1020(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 17007(%rsp)
	movw	1022(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 17007(%rsp)
	movb	21648(%rsp), %al
	movb	%al, 17008(%rsp)
	movb	21649(%rsp), %al
	movb	%al, 17009(%rsp)
	movb	21650(%rsp), %al
	movb	%al, 17010(%rsp)
	movb	21651(%rsp), %al
	movb	%al, 17011(%rsp)
	movb	21652(%rsp), %al
	movb	%al, 17012(%rsp)
	movb	21653(%rsp), %al
	movb	%al, 17013(%rsp)
	movb	21654(%rsp), %al
	movb	%al, 17014(%rsp)
	movb	21655(%rsp), %al
	movb	%al, 17015(%rsp)
	movb	21656(%rsp), %al
	movb	%al, 17016(%rsp)
	movb	21657(%rsp), %al
	movb	%al, 17017(%rsp)
	movb	21658(%rsp), %al
	movb	%al, 17018(%rsp)
	movb	21659(%rsp), %al
	movb	%al, 17019(%rsp)
	movb	21660(%rsp), %al
	movb	%al, 17020(%rsp)
	movb	21661(%rsp), %al
	movb	%al, 17021(%rsp)
	movb	21662(%rsp), %al
	movb	%al, 17022(%rsp)
	movb	21663(%rsp), %al
	movb	%al, 17023(%rsp)
	movb	21664(%rsp), %al
	movb	%al, 17024(%rsp)
	movb	21665(%rsp), %al
	movb	%al, 17025(%rsp)
	movb	21666(%rsp), %al
	movb	%al, 17026(%rsp)
	movb	21667(%rsp), %al
	movb	%al, 17027(%rsp)
	movb	21668(%rsp), %al
	movb	%al, 17028(%rsp)
	movb	21669(%rsp), %al
	movb	%al, 17029(%rsp)
	movb	21670(%rsp), %al
	movb	%al, 17030(%rsp)
	movb	21671(%rsp), %al
	movb	%al, 17031(%rsp)
	movb	21672(%rsp), %al
	movb	%al, 17032(%rsp)
	movb	21673(%rsp), %al
	movb	%al, 17033(%rsp)
	movb	21674(%rsp), %al
	movb	%al, 17034(%rsp)
	movb	21675(%rsp), %al
	movb	%al, 17035(%rsp)
	movb	21676(%rsp), %al
	movb	%al, 17036(%rsp)
	movb	21677(%rsp), %al
	movb	%al, 17037(%rsp)
	movb	21678(%rsp), %al
	movb	%al, 17038(%rsp)
	movb	21679(%rsp), %al
	movb	%al, 17039(%rsp)
	leaq	17040(%rsp), %rax
	leaq	16976(%rsp), %rcx
	leaq	-200(%rsp), %rsp
	leaq	Lcrypto_kem_dec_jazz$13(%rip), 	%r12
	jmp 	Lsha3_512_64$1
Lcrypto_kem_dec_jazz$13:
	leaq	200(%rsp), %rsp
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 4608(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 4640(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 4672(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 4704(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 4736(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 4768(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 4800(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 4832(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 4864(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 4896(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 4928(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 4960(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 4992(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 5024(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 5056(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 5088(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 5120(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 5152(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 5184(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 5216(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 5248(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 5280(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 5312(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 5344(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 5376(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 5408(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 5440(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 5472(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 5504(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 5536(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 5568(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 5600(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 5632(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 5664(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 5696(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 5728(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 5760(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 5792(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 5824(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 5856(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 5888(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 5920(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 5952(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 5984(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 6016(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 6048(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 6080(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 6112(%rsp)
	vpbroadcastw	glob_data + 240(%rip), %ymm0
	vpbroadcastw	glob_data + 242(%rip), %ymm1
	vpbroadcastw	glob_data + 246(%rip), %ymm2
	movb	21616(%rsp), %al
	movb	%al, 16944(%rsp)
	movb	21617(%rsp), %al
	movb	%al, 16945(%rsp)
	movb	21618(%rsp), %al
	movb	%al, 16946(%rsp)
	movb	21619(%rsp), %al
	movb	%al, 16947(%rsp)
	movb	21620(%rsp), %al
	movb	%al, 16948(%rsp)
	movb	21621(%rsp), %al
	movb	%al, 16949(%rsp)
	movb	21622(%rsp), %al
	movb	%al, 16950(%rsp)
	movb	21623(%rsp), %al
	movb	%al, 16951(%rsp)
	movb	21624(%rsp), %al
	movb	%al, 16952(%rsp)
	movb	21625(%rsp), %al
	movb	%al, 16953(%rsp)
	movb	21626(%rsp), %al
	movb	%al, 16954(%rsp)
	movb	21627(%rsp), %al
	movb	%al, 16955(%rsp)
	movb	21628(%rsp), %al
	movb	%al, 16956(%rsp)
	movb	21629(%rsp), %al
	movb	%al, 16957(%rsp)
	movb	21630(%rsp), %al
	movb	%al, 16958(%rsp)
	movb	21631(%rsp), %al
	movb	%al, 16959(%rsp)
	movb	21632(%rsp), %al
	movb	%al, 16960(%rsp)
	movb	21633(%rsp), %al
	movb	%al, 16961(%rsp)
	movb	21634(%rsp), %al
	movb	%al, 16962(%rsp)
	movb	21635(%rsp), %al
	movb	%al, 16963(%rsp)
	movb	21636(%rsp), %al
	movb	%al, 16964(%rsp)
	movb	21637(%rsp), %al
	movb	%al, 16965(%rsp)
	movb	21638(%rsp), %al
	movb	%al, 16966(%rsp)
	movb	21639(%rsp), %al
	movb	%al, 16967(%rsp)
	movb	21640(%rsp), %al
	movb	%al, 16968(%rsp)
	movb	21641(%rsp), %al
	movb	%al, 16969(%rsp)
	movb	21642(%rsp), %al
	movb	%al, 16970(%rsp)
	movb	21643(%rsp), %al
	movb	%al, 16971(%rsp)
	movb	21644(%rsp), %al
	movb	%al, 16972(%rsp)
	movb	21645(%rsp), %al
	movb	%al, 16973(%rsp)
	movb	21646(%rsp), %al
	movb	%al, 16974(%rsp)
	movb	21647(%rsp), %al
	movb	%al, 16975(%rsp)
	leaq	7680(%rsp), %rax
	leaq	16944(%rsp), %rdx
	leaq	-3952(%rsp), %rsp
	leaq	Lcrypto_kem_dec_jazz$12(%rip), 	%r15
	jmp 	LGenMatrix$1
Lcrypto_kem_dec_jazz$12:
	leaq	3952(%rsp), %rsp
	leaq	6144(%rsp), %rax
	leaq	17072(%rsp), %rdx
	leaq	-976(%rsp), %rsp
	leaq	Lcrypto_kem_dec_jazz$11(%rip), 	%r12
	jmp 	LGenSecret$1
Lcrypto_kem_dec_jazz$11:
	leaq	976(%rsp), %rsp
	vmovdqu	6144(%rsp), %ymm3
	vmovdqu	%ymm3, 3072(%rsp)
	vmovdqu	6176(%rsp), %ymm3
	vmovdqu	%ymm3, 3104(%rsp)
	vmovdqu	6208(%rsp), %ymm3
	vmovdqu	%ymm3, 3136(%rsp)
	vmovdqu	6240(%rsp), %ymm3
	vmovdqu	%ymm3, 3168(%rsp)
	vmovdqu	6272(%rsp), %ymm3
	vmovdqu	%ymm3, 3200(%rsp)
	vmovdqu	6304(%rsp), %ymm3
	vmovdqu	%ymm3, 3232(%rsp)
	vmovdqu	6336(%rsp), %ymm3
	vmovdqu	%ymm3, 3264(%rsp)
	vmovdqu	6368(%rsp), %ymm3
	vmovdqu	%ymm3, 3296(%rsp)
	vmovdqu	6400(%rsp), %ymm3
	vmovdqu	%ymm3, 3328(%rsp)
	vmovdqu	6432(%rsp), %ymm3
	vmovdqu	%ymm3, 3360(%rsp)
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
	vmovdqu	%ymm3, 12288(%rsp)
	vmovdqu	7712(%rsp), %ymm3
	vmovdqu	%ymm3, 12320(%rsp)
	vmovdqu	7744(%rsp), %ymm3
	vmovdqu	%ymm3, 12352(%rsp)
	vmovdqu	7776(%rsp), %ymm3
	vmovdqu	%ymm3, 12384(%rsp)
	vmovdqu	7808(%rsp), %ymm3
	vmovdqu	%ymm3, 12416(%rsp)
	vmovdqu	7840(%rsp), %ymm3
	vmovdqu	%ymm3, 12448(%rsp)
	vmovdqu	7872(%rsp), %ymm3
	vmovdqu	%ymm3, 12480(%rsp)
	vmovdqu	7904(%rsp), %ymm3
	vmovdqu	%ymm3, 12512(%rsp)
	vmovdqu	7936(%rsp), %ymm3
	vmovdqu	%ymm3, 12544(%rsp)
	vmovdqu	7968(%rsp), %ymm3
	vmovdqu	%ymm3, 12576(%rsp)
	vmovdqu	8000(%rsp), %ymm3
	vmovdqu	%ymm3, 12608(%rsp)
	vmovdqu	8032(%rsp), %ymm3
	vmovdqu	%ymm3, 12640(%rsp)
	vmovdqu	8064(%rsp), %ymm3
	vmovdqu	%ymm3, 12672(%rsp)
	vmovdqu	8096(%rsp), %ymm3
	vmovdqu	%ymm3, 12704(%rsp)
	vmovdqu	8128(%rsp), %ymm3
	vmovdqu	%ymm3, 12736(%rsp)
	vmovdqu	8160(%rsp), %ymm3
	vmovdqu	%ymm3, 12768(%rsp)
	vmovdqu	8192(%rsp), %ymm3
	vmovdqu	%ymm3, 12800(%rsp)
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
	leaq	12288(%rsp), %rax
	leaq	3072(%rsp), %rcx
	leaq	4608(%rsp), %rdx
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
	vmovdqu	4608(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 4608(%rsp)
	vmovdqu	4640(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 4640(%rsp)
	vmovdqu	4672(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 4672(%rsp)
	vmovdqu	4704(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 4704(%rsp)
	vmovdqu	4736(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 4736(%rsp)
	vmovdqu	4768(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 4768(%rsp)
	vmovdqu	4800(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 4800(%rsp)
	vmovdqu	4832(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 4832(%rsp)
	vmovdqu	4864(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 4864(%rsp)
	vmovdqu	4896(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 4896(%rsp)
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
	vpand	%ymm0, %ymm3, %ymm0
	vmovdqu	%ymm0, 6112(%rsp)
	vmovdqu	4608(%rsp), %ymm0
	vmovdqu	%ymm0, 6144(%rsp)
	vmovdqu	4640(%rsp), %ymm0
	vmovdqu	%ymm0, 6176(%rsp)
	vmovdqu	4672(%rsp), %ymm0
	vmovdqu	%ymm0, 6208(%rsp)
	vmovdqu	4704(%rsp), %ymm0
	vmovdqu	%ymm0, 6240(%rsp)
	vmovdqu	4736(%rsp), %ymm0
	vmovdqu	%ymm0, 6272(%rsp)
	vmovdqu	4768(%rsp), %ymm0
	vmovdqu	%ymm0, 6304(%rsp)
	vmovdqu	4800(%rsp), %ymm0
	vmovdqu	%ymm0, 6336(%rsp)
	vmovdqu	4832(%rsp), %ymm0
	vmovdqu	%ymm0, 6368(%rsp)
	vmovdqu	4864(%rsp), %ymm0
	vmovdqu	%ymm0, 6400(%rsp)
	vmovdqu	4896(%rsp), %ymm0
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
	leaq	18320(%rsp), %rax
	leaq	6144(%rsp), %rcx
	leaq	Lcrypto_kem_dec_jazz$10(%rip), 	%r11
	jmp 	LPOLVECp2BS$1
Lcrypto_kem_dec_jazz$10:
	leaq	20656(%rsp), %rax
	leaq	4608(%rsp), %rcx
	leaq	Lcrypto_kem_dec_jazz$9(%rip), 	%r11
	jmp 	LBS2POLVECp$1
Lcrypto_kem_dec_jazz$9:
	vmovdqu	4608(%rsp), %ymm0
	vmovdqu	%ymm0, 1536(%rsp)
	vmovdqu	4640(%rsp), %ymm0
	vmovdqu	%ymm0, 1568(%rsp)
	vmovdqu	4672(%rsp), %ymm0
	vmovdqu	%ymm0, 1600(%rsp)
	vmovdqu	4704(%rsp), %ymm0
	vmovdqu	%ymm0, 1632(%rsp)
	vmovdqu	4736(%rsp), %ymm0
	vmovdqu	%ymm0, 1664(%rsp)
	vmovdqu	4768(%rsp), %ymm0
	vmovdqu	%ymm0, 1696(%rsp)
	vmovdqu	4800(%rsp), %ymm0
	vmovdqu	%ymm0, 1728(%rsp)
	vmovdqu	4832(%rsp), %ymm0
	vmovdqu	%ymm0, 1760(%rsp)
	vmovdqu	4864(%rsp), %ymm0
	vmovdqu	%ymm0, 1792(%rsp)
	vmovdqu	4896(%rsp), %ymm0
	vmovdqu	%ymm0, 1824(%rsp)
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
	leaq	1536(%rsp), %rax
	leaq	3072(%rsp), %rcx
	leaq	512(%rsp), %rdx
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
	vmovdqu	512(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 512(%rsp)
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
	movzbw	16976(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, (%rsp)
	movzbw	16976(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 2(%rsp)
	movzbw	16976(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 4(%rsp)
	movzbw	16976(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 6(%rsp)
	movzbw	16976(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 8(%rsp)
	movzbw	16976(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 10(%rsp)
	movzbw	16976(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 12(%rsp)
	movzbw	16976(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 14(%rsp)
	movzbw	16977(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 16(%rsp)
	movzbw	16977(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 18(%rsp)
	movzbw	16977(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 20(%rsp)
	movzbw	16977(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 22(%rsp)
	movzbw	16977(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 24(%rsp)
	movzbw	16977(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 26(%rsp)
	movzbw	16977(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 28(%rsp)
	movzbw	16977(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 30(%rsp)
	movzbw	16978(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 32(%rsp)
	movzbw	16978(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 34(%rsp)
	movzbw	16978(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 36(%rsp)
	movzbw	16978(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 38(%rsp)
	movzbw	16978(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 40(%rsp)
	movzbw	16978(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 42(%rsp)
	movzbw	16978(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 44(%rsp)
	movzbw	16978(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 46(%rsp)
	movzbw	16979(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 48(%rsp)
	movzbw	16979(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 50(%rsp)
	movzbw	16979(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 52(%rsp)
	movzbw	16979(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 54(%rsp)
	movzbw	16979(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 56(%rsp)
	movzbw	16979(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 58(%rsp)
	movzbw	16979(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 60(%rsp)
	movzbw	16979(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 62(%rsp)
	movzbw	16980(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 64(%rsp)
	movzbw	16980(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 66(%rsp)
	movzbw	16980(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 68(%rsp)
	movzbw	16980(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 70(%rsp)
	movzbw	16980(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 72(%rsp)
	movzbw	16980(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 74(%rsp)
	movzbw	16980(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 76(%rsp)
	movzbw	16980(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 78(%rsp)
	movzbw	16981(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 80(%rsp)
	movzbw	16981(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 82(%rsp)
	movzbw	16981(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 84(%rsp)
	movzbw	16981(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 86(%rsp)
	movzbw	16981(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 88(%rsp)
	movzbw	16981(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 90(%rsp)
	movzbw	16981(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 92(%rsp)
	movzbw	16981(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 94(%rsp)
	movzbw	16982(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 96(%rsp)
	movzbw	16982(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 98(%rsp)
	movzbw	16982(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 100(%rsp)
	movzbw	16982(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 102(%rsp)
	movzbw	16982(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 104(%rsp)
	movzbw	16982(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 106(%rsp)
	movzbw	16982(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 108(%rsp)
	movzbw	16982(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 110(%rsp)
	movzbw	16983(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 112(%rsp)
	movzbw	16983(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 114(%rsp)
	movzbw	16983(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 116(%rsp)
	movzbw	16983(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 118(%rsp)
	movzbw	16983(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 120(%rsp)
	movzbw	16983(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 122(%rsp)
	movzbw	16983(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 124(%rsp)
	movzbw	16983(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 126(%rsp)
	movzbw	16984(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 128(%rsp)
	movzbw	16984(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 130(%rsp)
	movzbw	16984(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 132(%rsp)
	movzbw	16984(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 134(%rsp)
	movzbw	16984(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 136(%rsp)
	movzbw	16984(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 138(%rsp)
	movzbw	16984(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 140(%rsp)
	movzbw	16984(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 142(%rsp)
	movzbw	16985(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 144(%rsp)
	movzbw	16985(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 146(%rsp)
	movzbw	16985(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 148(%rsp)
	movzbw	16985(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 150(%rsp)
	movzbw	16985(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 152(%rsp)
	movzbw	16985(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 154(%rsp)
	movzbw	16985(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 156(%rsp)
	movzbw	16985(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 158(%rsp)
	movzbw	16986(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 160(%rsp)
	movzbw	16986(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 162(%rsp)
	movzbw	16986(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 164(%rsp)
	movzbw	16986(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 166(%rsp)
	movzbw	16986(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 168(%rsp)
	movzbw	16986(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 170(%rsp)
	movzbw	16986(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 172(%rsp)
	movzbw	16986(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 174(%rsp)
	movzbw	16987(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 176(%rsp)
	movzbw	16987(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 178(%rsp)
	movzbw	16987(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 180(%rsp)
	movzbw	16987(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 182(%rsp)
	movzbw	16987(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 184(%rsp)
	movzbw	16987(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 186(%rsp)
	movzbw	16987(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 188(%rsp)
	movzbw	16987(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 190(%rsp)
	movzbw	16988(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 192(%rsp)
	movzbw	16988(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 194(%rsp)
	movzbw	16988(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 196(%rsp)
	movzbw	16988(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 198(%rsp)
	movzbw	16988(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 200(%rsp)
	movzbw	16988(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 202(%rsp)
	movzbw	16988(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 204(%rsp)
	movzbw	16988(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 206(%rsp)
	movzbw	16989(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 208(%rsp)
	movzbw	16989(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 210(%rsp)
	movzbw	16989(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 212(%rsp)
	movzbw	16989(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 214(%rsp)
	movzbw	16989(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 216(%rsp)
	movzbw	16989(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 218(%rsp)
	movzbw	16989(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 220(%rsp)
	movzbw	16989(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 222(%rsp)
	movzbw	16990(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 224(%rsp)
	movzbw	16990(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 226(%rsp)
	movzbw	16990(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 228(%rsp)
	movzbw	16990(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 230(%rsp)
	movzbw	16990(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 232(%rsp)
	movzbw	16990(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 234(%rsp)
	movzbw	16990(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 236(%rsp)
	movzbw	16990(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 238(%rsp)
	movzbw	16991(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 240(%rsp)
	movzbw	16991(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 242(%rsp)
	movzbw	16991(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 244(%rsp)
	movzbw	16991(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 246(%rsp)
	movzbw	16991(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 248(%rsp)
	movzbw	16991(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 250(%rsp)
	movzbw	16991(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 252(%rsp)
	movzbw	16991(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 254(%rsp)
	movzbw	16992(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 256(%rsp)
	movzbw	16992(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 258(%rsp)
	movzbw	16992(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 260(%rsp)
	movzbw	16992(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 262(%rsp)
	movzbw	16992(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 264(%rsp)
	movzbw	16992(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 266(%rsp)
	movzbw	16992(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 268(%rsp)
	movzbw	16992(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 270(%rsp)
	movzbw	16993(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 272(%rsp)
	movzbw	16993(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 274(%rsp)
	movzbw	16993(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 276(%rsp)
	movzbw	16993(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 278(%rsp)
	movzbw	16993(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 280(%rsp)
	movzbw	16993(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 282(%rsp)
	movzbw	16993(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 284(%rsp)
	movzbw	16993(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 286(%rsp)
	movzbw	16994(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 288(%rsp)
	movzbw	16994(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 290(%rsp)
	movzbw	16994(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 292(%rsp)
	movzbw	16994(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 294(%rsp)
	movzbw	16994(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 296(%rsp)
	movzbw	16994(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 298(%rsp)
	movzbw	16994(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 300(%rsp)
	movzbw	16994(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 302(%rsp)
	movzbw	16995(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 304(%rsp)
	movzbw	16995(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 306(%rsp)
	movzbw	16995(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 308(%rsp)
	movzbw	16995(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 310(%rsp)
	movzbw	16995(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 312(%rsp)
	movzbw	16995(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 314(%rsp)
	movzbw	16995(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 316(%rsp)
	movzbw	16995(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 318(%rsp)
	movzbw	16996(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 320(%rsp)
	movzbw	16996(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 322(%rsp)
	movzbw	16996(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 324(%rsp)
	movzbw	16996(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 326(%rsp)
	movzbw	16996(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 328(%rsp)
	movzbw	16996(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 330(%rsp)
	movzbw	16996(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 332(%rsp)
	movzbw	16996(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 334(%rsp)
	movzbw	16997(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 336(%rsp)
	movzbw	16997(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 338(%rsp)
	movzbw	16997(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 340(%rsp)
	movzbw	16997(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 342(%rsp)
	movzbw	16997(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 344(%rsp)
	movzbw	16997(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 346(%rsp)
	movzbw	16997(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 348(%rsp)
	movzbw	16997(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 350(%rsp)
	movzbw	16998(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 352(%rsp)
	movzbw	16998(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 354(%rsp)
	movzbw	16998(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 356(%rsp)
	movzbw	16998(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 358(%rsp)
	movzbw	16998(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 360(%rsp)
	movzbw	16998(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 362(%rsp)
	movzbw	16998(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 364(%rsp)
	movzbw	16998(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 366(%rsp)
	movzbw	16999(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 368(%rsp)
	movzbw	16999(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 370(%rsp)
	movzbw	16999(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 372(%rsp)
	movzbw	16999(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 374(%rsp)
	movzbw	16999(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 376(%rsp)
	movzbw	16999(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 378(%rsp)
	movzbw	16999(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 380(%rsp)
	movzbw	16999(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 382(%rsp)
	movzbw	17000(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 384(%rsp)
	movzbw	17000(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 386(%rsp)
	movzbw	17000(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 388(%rsp)
	movzbw	17000(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 390(%rsp)
	movzbw	17000(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 392(%rsp)
	movzbw	17000(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 394(%rsp)
	movzbw	17000(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 396(%rsp)
	movzbw	17000(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 398(%rsp)
	movzbw	17001(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 400(%rsp)
	movzbw	17001(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 402(%rsp)
	movzbw	17001(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 404(%rsp)
	movzbw	17001(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 406(%rsp)
	movzbw	17001(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 408(%rsp)
	movzbw	17001(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 410(%rsp)
	movzbw	17001(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 412(%rsp)
	movzbw	17001(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 414(%rsp)
	movzbw	17002(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 416(%rsp)
	movzbw	17002(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 418(%rsp)
	movzbw	17002(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 420(%rsp)
	movzbw	17002(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 422(%rsp)
	movzbw	17002(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 424(%rsp)
	movzbw	17002(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 426(%rsp)
	movzbw	17002(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 428(%rsp)
	movzbw	17002(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 430(%rsp)
	movzbw	17003(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 432(%rsp)
	movzbw	17003(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 434(%rsp)
	movzbw	17003(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 436(%rsp)
	movzbw	17003(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 438(%rsp)
	movzbw	17003(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 440(%rsp)
	movzbw	17003(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 442(%rsp)
	movzbw	17003(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 444(%rsp)
	movzbw	17003(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 446(%rsp)
	movzbw	17004(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 448(%rsp)
	movzbw	17004(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 450(%rsp)
	movzbw	17004(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 452(%rsp)
	movzbw	17004(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 454(%rsp)
	movzbw	17004(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 456(%rsp)
	movzbw	17004(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 458(%rsp)
	movzbw	17004(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 460(%rsp)
	movzbw	17004(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 462(%rsp)
	movzbw	17005(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 464(%rsp)
	movzbw	17005(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 466(%rsp)
	movzbw	17005(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 468(%rsp)
	movzbw	17005(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 470(%rsp)
	movzbw	17005(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 472(%rsp)
	movzbw	17005(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 474(%rsp)
	movzbw	17005(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 476(%rsp)
	movzbw	17005(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 478(%rsp)
	movzbw	17006(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 480(%rsp)
	movzbw	17006(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 482(%rsp)
	movzbw	17006(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 484(%rsp)
	movzbw	17006(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 486(%rsp)
	movzbw	17006(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 488(%rsp)
	movzbw	17006(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 490(%rsp)
	movzbw	17006(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 492(%rsp)
	movzbw	17006(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 494(%rsp)
	movzbw	17007(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 496(%rsp)
	movzbw	17007(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 498(%rsp)
	movzbw	17007(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 500(%rsp)
	movzbw	17007(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 502(%rsp)
	movzbw	17007(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 504(%rsp)
	movzbw	17007(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 506(%rsp)
	movzbw	17007(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 508(%rsp)
	movzbw	17007(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 510(%rsp)
	vmovdqu	(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1024(%rsp)
	vmovdqu	32(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1056(%rsp)
	vmovdqu	64(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1088(%rsp)
	vmovdqu	96(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1120(%rsp)
	vmovdqu	128(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1152(%rsp)
	vmovdqu	160(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1184(%rsp)
	vmovdqu	192(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1216(%rsp)
	vmovdqu	224(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1248(%rsp)
	vmovdqu	256(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1280(%rsp)
	vmovdqu	288(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1312(%rsp)
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
	vpsubw	1024(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 512(%rsp)
	vmovdqu	544(%rsp), %ymm0
	vpsubw	1056(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 544(%rsp)
	vmovdqu	576(%rsp), %ymm0
	vpsubw	1088(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 576(%rsp)
	vmovdqu	608(%rsp), %ymm0
	vpsubw	1120(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 608(%rsp)
	vmovdqu	640(%rsp), %ymm0
	vpsubw	1152(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 640(%rsp)
	vmovdqu	672(%rsp), %ymm0
	vpsubw	1184(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 672(%rsp)
	vmovdqu	704(%rsp), %ymm0
	vpsubw	1216(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 704(%rsp)
	vmovdqu	736(%rsp), %ymm0
	vpsubw	1248(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 736(%rsp)
	vmovdqu	768(%rsp), %ymm0
	vpsubw	1280(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 768(%rsp)
	vmovdqu	800(%rsp), %ymm0
	vpsubw	1312(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 800(%rsp)
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
	vmovdqu	512(%rsp), %ymm0
	vmovdqu	%ymm0, 6144(%rsp)
	vmovdqu	544(%rsp), %ymm0
	vmovdqu	%ymm0, 6176(%rsp)
	vmovdqu	576(%rsp), %ymm0
	vmovdqu	%ymm0, 6208(%rsp)
	vmovdqu	608(%rsp), %ymm0
	vmovdqu	%ymm0, 6240(%rsp)
	vmovdqu	640(%rsp), %ymm0
	vmovdqu	%ymm0, 6272(%rsp)
	vmovdqu	672(%rsp), %ymm0
	vmovdqu	%ymm0, 6304(%rsp)
	vmovdqu	704(%rsp), %ymm0
	vmovdqu	%ymm0, 6336(%rsp)
	vmovdqu	736(%rsp), %ymm0
	vmovdqu	%ymm0, 6368(%rsp)
	vmovdqu	768(%rsp), %ymm0
	vmovdqu	%ymm0, 6400(%rsp)
	vmovdqu	800(%rsp), %ymm0
	vmovdqu	%ymm0, 6432(%rsp)
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
	leaq	17104(%rsp), %rax
	leaq	6144(%rsp), %rcx
	movq	$0, %rdx
	movq	$0, %rsi
	jmp 	Lcrypto_kem_dec_jazz$7
Lcrypto_kem_dec_jazz$8:
	movw	(%rcx,%rsi,2), %di
	andw	$15, %di
	leaq	1(%rsi), %rsi
	movw	(%rcx,%rsi,2), %r8w
	andw	$15, %r8w
	shlw	$4, %r8w
	orw 	%r8w, %di
	movb	%dil, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	leaq	1(%rsi), %rsi
Lcrypto_kem_dec_jazz$7:
	cmpq	$128, %rdx
	jb  	Lcrypto_kem_dec_jazz$8
	movb	17104(%rsp), %al
	movb	%al, 19280(%rsp)
	movb	17105(%rsp), %al
	movb	%al, 19281(%rsp)
	movb	17106(%rsp), %al
	movb	%al, 19282(%rsp)
	movb	17107(%rsp), %al
	movb	%al, 19283(%rsp)
	movb	17108(%rsp), %al
	movb	%al, 19284(%rsp)
	movb	17109(%rsp), %al
	movb	%al, 19285(%rsp)
	movb	17110(%rsp), %al
	movb	%al, 19286(%rsp)
	movb	17111(%rsp), %al
	movb	%al, 19287(%rsp)
	movb	17112(%rsp), %al
	movb	%al, 19288(%rsp)
	movb	17113(%rsp), %al
	movb	%al, 19289(%rsp)
	movb	17114(%rsp), %al
	movb	%al, 19290(%rsp)
	movb	17115(%rsp), %al
	movb	%al, 19291(%rsp)
	movb	17116(%rsp), %al
	movb	%al, 19292(%rsp)
	movb	17117(%rsp), %al
	movb	%al, 19293(%rsp)
	movb	17118(%rsp), %al
	movb	%al, 19294(%rsp)
	movb	17119(%rsp), %al
	movb	%al, 19295(%rsp)
	movb	17120(%rsp), %al
	movb	%al, 19296(%rsp)
	movb	17121(%rsp), %al
	movb	%al, 19297(%rsp)
	movb	17122(%rsp), %al
	movb	%al, 19298(%rsp)
	movb	17123(%rsp), %al
	movb	%al, 19299(%rsp)
	movb	17124(%rsp), %al
	movb	%al, 19300(%rsp)
	movb	17125(%rsp), %al
	movb	%al, 19301(%rsp)
	movb	17126(%rsp), %al
	movb	%al, 19302(%rsp)
	movb	17127(%rsp), %al
	movb	%al, 19303(%rsp)
	movb	17128(%rsp), %al
	movb	%al, 19304(%rsp)
	movb	17129(%rsp), %al
	movb	%al, 19305(%rsp)
	movb	17130(%rsp), %al
	movb	%al, 19306(%rsp)
	movb	17131(%rsp), %al
	movb	%al, 19307(%rsp)
	movb	17132(%rsp), %al
	movb	%al, 19308(%rsp)
	movb	17133(%rsp), %al
	movb	%al, 19309(%rsp)
	movb	17134(%rsp), %al
	movb	%al, 19310(%rsp)
	movb	17135(%rsp), %al
	movb	%al, 19311(%rsp)
	movb	17136(%rsp), %al
	movb	%al, 19312(%rsp)
	movb	17137(%rsp), %al
	movb	%al, 19313(%rsp)
	movb	17138(%rsp), %al
	movb	%al, 19314(%rsp)
	movb	17139(%rsp), %al
	movb	%al, 19315(%rsp)
	movb	17140(%rsp), %al
	movb	%al, 19316(%rsp)
	movb	17141(%rsp), %al
	movb	%al, 19317(%rsp)
	movb	17142(%rsp), %al
	movb	%al, 19318(%rsp)
	movb	17143(%rsp), %al
	movb	%al, 19319(%rsp)
	movb	17144(%rsp), %al
	movb	%al, 19320(%rsp)
	movb	17145(%rsp), %al
	movb	%al, 19321(%rsp)
	movb	17146(%rsp), %al
	movb	%al, 19322(%rsp)
	movb	17147(%rsp), %al
	movb	%al, 19323(%rsp)
	movb	17148(%rsp), %al
	movb	%al, 19324(%rsp)
	movb	17149(%rsp), %al
	movb	%al, 19325(%rsp)
	movb	17150(%rsp), %al
	movb	%al, 19326(%rsp)
	movb	17151(%rsp), %al
	movb	%al, 19327(%rsp)
	movb	17152(%rsp), %al
	movb	%al, 19328(%rsp)
	movb	17153(%rsp), %al
	movb	%al, 19329(%rsp)
	movb	17154(%rsp), %al
	movb	%al, 19330(%rsp)
	movb	17155(%rsp), %al
	movb	%al, 19331(%rsp)
	movb	17156(%rsp), %al
	movb	%al, 19332(%rsp)
	movb	17157(%rsp), %al
	movb	%al, 19333(%rsp)
	movb	17158(%rsp), %al
	movb	%al, 19334(%rsp)
	movb	17159(%rsp), %al
	movb	%al, 19335(%rsp)
	movb	17160(%rsp), %al
	movb	%al, 19336(%rsp)
	movb	17161(%rsp), %al
	movb	%al, 19337(%rsp)
	movb	17162(%rsp), %al
	movb	%al, 19338(%rsp)
	movb	17163(%rsp), %al
	movb	%al, 19339(%rsp)
	movb	17164(%rsp), %al
	movb	%al, 19340(%rsp)
	movb	17165(%rsp), %al
	movb	%al, 19341(%rsp)
	movb	17166(%rsp), %al
	movb	%al, 19342(%rsp)
	movb	17167(%rsp), %al
	movb	%al, 19343(%rsp)
	movb	17168(%rsp), %al
	movb	%al, 19344(%rsp)
	movb	17169(%rsp), %al
	movb	%al, 19345(%rsp)
	movb	17170(%rsp), %al
	movb	%al, 19346(%rsp)
	movb	17171(%rsp), %al
	movb	%al, 19347(%rsp)
	movb	17172(%rsp), %al
	movb	%al, 19348(%rsp)
	movb	17173(%rsp), %al
	movb	%al, 19349(%rsp)
	movb	17174(%rsp), %al
	movb	%al, 19350(%rsp)
	movb	17175(%rsp), %al
	movb	%al, 19351(%rsp)
	movb	17176(%rsp), %al
	movb	%al, 19352(%rsp)
	movb	17177(%rsp), %al
	movb	%al, 19353(%rsp)
	movb	17178(%rsp), %al
	movb	%al, 19354(%rsp)
	movb	17179(%rsp), %al
	movb	%al, 19355(%rsp)
	movb	17180(%rsp), %al
	movb	%al, 19356(%rsp)
	movb	17181(%rsp), %al
	movb	%al, 19357(%rsp)
	movb	17182(%rsp), %al
	movb	%al, 19358(%rsp)
	movb	17183(%rsp), %al
	movb	%al, 19359(%rsp)
	movb	17184(%rsp), %al
	movb	%al, 19360(%rsp)
	movb	17185(%rsp), %al
	movb	%al, 19361(%rsp)
	movb	17186(%rsp), %al
	movb	%al, 19362(%rsp)
	movb	17187(%rsp), %al
	movb	%al, 19363(%rsp)
	movb	17188(%rsp), %al
	movb	%al, 19364(%rsp)
	movb	17189(%rsp), %al
	movb	%al, 19365(%rsp)
	movb	17190(%rsp), %al
	movb	%al, 19366(%rsp)
	movb	17191(%rsp), %al
	movb	%al, 19367(%rsp)
	movb	17192(%rsp), %al
	movb	%al, 19368(%rsp)
	movb	17193(%rsp), %al
	movb	%al, 19369(%rsp)
	movb	17194(%rsp), %al
	movb	%al, 19370(%rsp)
	movb	17195(%rsp), %al
	movb	%al, 19371(%rsp)
	movb	17196(%rsp), %al
	movb	%al, 19372(%rsp)
	movb	17197(%rsp), %al
	movb	%al, 19373(%rsp)
	movb	17198(%rsp), %al
	movb	%al, 19374(%rsp)
	movb	17199(%rsp), %al
	movb	%al, 19375(%rsp)
	movb	17200(%rsp), %al
	movb	%al, 19376(%rsp)
	movb	17201(%rsp), %al
	movb	%al, 19377(%rsp)
	movb	17202(%rsp), %al
	movb	%al, 19378(%rsp)
	movb	17203(%rsp), %al
	movb	%al, 19379(%rsp)
	movb	17204(%rsp), %al
	movb	%al, 19380(%rsp)
	movb	17205(%rsp), %al
	movb	%al, 19381(%rsp)
	movb	17206(%rsp), %al
	movb	%al, 19382(%rsp)
	movb	17207(%rsp), %al
	movb	%al, 19383(%rsp)
	movb	17208(%rsp), %al
	movb	%al, 19384(%rsp)
	movb	17209(%rsp), %al
	movb	%al, 19385(%rsp)
	movb	17210(%rsp), %al
	movb	%al, 19386(%rsp)
	movb	17211(%rsp), %al
	movb	%al, 19387(%rsp)
	movb	17212(%rsp), %al
	movb	%al, 19388(%rsp)
	movb	17213(%rsp), %al
	movb	%al, 19389(%rsp)
	movb	17214(%rsp), %al
	movb	%al, 19390(%rsp)
	movb	17215(%rsp), %al
	movb	%al, 19391(%rsp)
	movb	17216(%rsp), %al
	movb	%al, 19392(%rsp)
	movb	17217(%rsp), %al
	movb	%al, 19393(%rsp)
	movb	17218(%rsp), %al
	movb	%al, 19394(%rsp)
	movb	17219(%rsp), %al
	movb	%al, 19395(%rsp)
	movb	17220(%rsp), %al
	movb	%al, 19396(%rsp)
	movb	17221(%rsp), %al
	movb	%al, 19397(%rsp)
	movb	17222(%rsp), %al
	movb	%al, 19398(%rsp)
	movb	17223(%rsp), %al
	movb	%al, 19399(%rsp)
	movb	17224(%rsp), %al
	movb	%al, 19400(%rsp)
	movb	17225(%rsp), %al
	movb	%al, 19401(%rsp)
	movb	17226(%rsp), %al
	movb	%al, 19402(%rsp)
	movb	17227(%rsp), %al
	movb	%al, 19403(%rsp)
	movb	17228(%rsp), %al
	movb	%al, 19404(%rsp)
	movb	17229(%rsp), %al
	movb	%al, 19405(%rsp)
	movb	17230(%rsp), %al
	movb	%al, 19406(%rsp)
	movb	17231(%rsp), %al
	movb	%al, 19407(%rsp)
	movb	$0, %al
	movq	$0, %rcx
	jmp 	Lcrypto_kem_dec_jazz$5
Lcrypto_kem_dec_jazz$6:
	movb	17232(%rsp,%rcx), %dl
	xorb	18320(%rsp,%rcx), %dl
	orb 	%dl, %al
	leaq	1(%rcx), %rcx
Lcrypto_kem_dec_jazz$5:
	cmpq	$1088, %rcx
	jb  	Lcrypto_kem_dec_jazz$6
	movzbq	%al, %rax
	imulq	$-1, %rax, %rax
	shrq	$63, %rax
	movq	%rax, 16904(%rsp)
	leaq	17072(%rsp), %rax
	leaq	17232(%rsp), %rcx
	leaq	-200(%rsp), %rsp
	leaq	Lcrypto_kem_dec_jazz$4(%rip), 	%r12
	jmp 	Lsha3_256_CCADEC$1
Lcrypto_kem_dec_jazz$4:
	leaq	200(%rsp), %rsp
	movq	16904(%rsp), %rax
	movb	%al, %al
	negb	%al
	movb	21680(%rsp), %cl
	xorb	17040(%rsp), %cl
	andb	%al, %cl
	xorb	%cl, 17040(%rsp)
	movb	21681(%rsp), %cl
	xorb	17041(%rsp), %cl
	andb	%al, %cl
	xorb	%cl, 17041(%rsp)
	movb	21682(%rsp), %cl
	xorb	17042(%rsp), %cl
	andb	%al, %cl
	xorb	%cl, 17042(%rsp)
	movb	21683(%rsp), %cl
	xorb	17043(%rsp), %cl
	andb	%al, %cl
	xorb	%cl, 17043(%rsp)
	movb	21684(%rsp), %cl
	xorb	17044(%rsp), %cl
	andb	%al, %cl
	xorb	%cl, 17044(%rsp)
	movb	21685(%rsp), %cl
	xorb	17045(%rsp), %cl
	andb	%al, %cl
	xorb	%cl, 17045(%rsp)
	movb	21686(%rsp), %cl
	xorb	17046(%rsp), %cl
	andb	%al, %cl
	xorb	%cl, 17046(%rsp)
	movb	21687(%rsp), %cl
	xorb	17047(%rsp), %cl
	andb	%al, %cl
	xorb	%cl, 17047(%rsp)
	movb	21688(%rsp), %cl
	xorb	17048(%rsp), %cl
	andb	%al, %cl
	xorb	%cl, 17048(%rsp)
	movb	21689(%rsp), %cl
	xorb	17049(%rsp), %cl
	andb	%al, %cl
	xorb	%cl, 17049(%rsp)
	movb	21690(%rsp), %cl
	xorb	17050(%rsp), %cl
	andb	%al, %cl
	xorb	%cl, 17050(%rsp)
	movb	21691(%rsp), %cl
	xorb	17051(%rsp), %cl
	andb	%al, %cl
	xorb	%cl, 17051(%rsp)
	movb	21692(%rsp), %cl
	xorb	17052(%rsp), %cl
	andb	%al, %cl
	xorb	%cl, 17052(%rsp)
	movb	21693(%rsp), %cl
	xorb	17053(%rsp), %cl
	andb	%al, %cl
	xorb	%cl, 17053(%rsp)
	movb	21694(%rsp), %cl
	xorb	17054(%rsp), %cl
	andb	%al, %cl
	xorb	%cl, 17054(%rsp)
	movb	21695(%rsp), %cl
	xorb	17055(%rsp), %cl
	andb	%al, %cl
	xorb	%cl, 17055(%rsp)
	movb	21696(%rsp), %cl
	xorb	17056(%rsp), %cl
	andb	%al, %cl
	xorb	%cl, 17056(%rsp)
	movb	21697(%rsp), %cl
	xorb	17057(%rsp), %cl
	andb	%al, %cl
	xorb	%cl, 17057(%rsp)
	movb	21698(%rsp), %cl
	xorb	17058(%rsp), %cl
	andb	%al, %cl
	xorb	%cl, 17058(%rsp)
	movb	21699(%rsp), %cl
	xorb	17059(%rsp), %cl
	andb	%al, %cl
	xorb	%cl, 17059(%rsp)
	movb	21700(%rsp), %cl
	xorb	17060(%rsp), %cl
	andb	%al, %cl
	xorb	%cl, 17060(%rsp)
	movb	21701(%rsp), %cl
	xorb	17061(%rsp), %cl
	andb	%al, %cl
	xorb	%cl, 17061(%rsp)
	movb	21702(%rsp), %cl
	xorb	17062(%rsp), %cl
	andb	%al, %cl
	xorb	%cl, 17062(%rsp)
	movb	21703(%rsp), %cl
	xorb	17063(%rsp), %cl
	andb	%al, %cl
	xorb	%cl, 17063(%rsp)
	movb	21704(%rsp), %cl
	xorb	17064(%rsp), %cl
	andb	%al, %cl
	xorb	%cl, 17064(%rsp)
	movb	21705(%rsp), %cl
	xorb	17065(%rsp), %cl
	andb	%al, %cl
	xorb	%cl, 17065(%rsp)
	movb	21706(%rsp), %cl
	xorb	17066(%rsp), %cl
	andb	%al, %cl
	xorb	%cl, 17066(%rsp)
	movb	21707(%rsp), %cl
	xorb	17067(%rsp), %cl
	andb	%al, %cl
	xorb	%cl, 17067(%rsp)
	movb	21708(%rsp), %cl
	xorb	17068(%rsp), %cl
	andb	%al, %cl
	xorb	%cl, 17068(%rsp)
	movb	21709(%rsp), %cl
	xorb	17069(%rsp), %cl
	andb	%al, %cl
	xorb	%cl, 17069(%rsp)
	movb	21710(%rsp), %cl
	xorb	17070(%rsp), %cl
	andb	%al, %cl
	xorb	%cl, 17070(%rsp)
	movb	21711(%rsp), %cl
	xorb	17071(%rsp), %cl
	andb	%al, %cl
	xorb	%cl, 17071(%rsp)
	leaq	16912(%rsp), %rax
	leaq	17040(%rsp), %rcx
	leaq	-200(%rsp), %rsp
	leaq	Lcrypto_kem_dec_jazz$3(%rip), 	%r12
	jmp 	Lsha3_256_64$1
Lcrypto_kem_dec_jazz$3:
	leaq	200(%rsp), %rsp
	movq	16896(%rsp), %rax
	movq	$0, %rcx
	jmp 	Lcrypto_kem_dec_jazz$1
Lcrypto_kem_dec_jazz$2:
	movb	16912(%rsp,%rcx), %dl
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
	leaq	-19568(%rsp), %rsp
	andq	$-32, %rsp
	movq	%rax, 19512(%rsp)
	movq	%rbx, 19520(%rsp)
	movq	%rbp, 19528(%rsp)
	movq	%r12, 19536(%rsp)
	movq	%r13, 19544(%rsp)
	movq	%r14, 19552(%rsp)
	movq	%r15, 19560(%rsp)
	movq	$0, %rax
	jmp 	Lcrypto_kem_enc_randominc_jazz$18
Lcrypto_kem_enc_randominc_jazz$19:
	movb	(%rdx,%rax), %r8b
	movb	%r8b, 17432(%rsp,%rax)
	leaq	1(%rax), %rax
Lcrypto_kem_enc_randominc_jazz$18:
	cmpq	$992, %rax
	jb  	Lcrypto_kem_enc_randominc_jazz$19
	movq	$0, %rax
	jmp 	Lcrypto_kem_enc_randominc_jazz$16
Lcrypto_kem_enc_randominc_jazz$17:
	movb	(%rcx,%rax), %dl
	movb	%dl, 17112(%rsp,%rax)
	leaq	1(%rax), %rax
Lcrypto_kem_enc_randominc_jazz$16:
	cmpq	$32, %rax
	jb  	Lcrypto_kem_enc_randominc_jazz$17
	movq	%rdi, 16896(%rsp)
	movq	%rsi, 16904(%rsp)
	movb	17112(%rsp), %al
	movb	%al, 17176(%rsp)
	movb	17113(%rsp), %al
	movb	%al, 17177(%rsp)
	movb	17114(%rsp), %al
	movb	%al, 17178(%rsp)
	movb	17115(%rsp), %al
	movb	%al, 17179(%rsp)
	movb	17116(%rsp), %al
	movb	%al, 17180(%rsp)
	movb	17117(%rsp), %al
	movb	%al, 17181(%rsp)
	movb	17118(%rsp), %al
	movb	%al, 17182(%rsp)
	movb	17119(%rsp), %al
	movb	%al, 17183(%rsp)
	movb	17120(%rsp), %al
	movb	%al, 17184(%rsp)
	movb	17121(%rsp), %al
	movb	%al, 17185(%rsp)
	movb	17122(%rsp), %al
	movb	%al, 17186(%rsp)
	movb	17123(%rsp), %al
	movb	%al, 17187(%rsp)
	movb	17124(%rsp), %al
	movb	%al, 17188(%rsp)
	movb	17125(%rsp), %al
	movb	%al, 17189(%rsp)
	movb	17126(%rsp), %al
	movb	%al, 17190(%rsp)
	movb	17127(%rsp), %al
	movb	%al, 17191(%rsp)
	movb	17128(%rsp), %al
	movb	%al, 17192(%rsp)
	movb	17129(%rsp), %al
	movb	%al, 17193(%rsp)
	movb	17130(%rsp), %al
	movb	%al, 17194(%rsp)
	movb	17131(%rsp), %al
	movb	%al, 17195(%rsp)
	movb	17132(%rsp), %al
	movb	%al, 17196(%rsp)
	movb	17133(%rsp), %al
	movb	%al, 17197(%rsp)
	movb	17134(%rsp), %al
	movb	%al, 17198(%rsp)
	movb	17135(%rsp), %al
	movb	%al, 17199(%rsp)
	movb	17136(%rsp), %al
	movb	%al, 17200(%rsp)
	movb	17137(%rsp), %al
	movb	%al, 17201(%rsp)
	movb	17138(%rsp), %al
	movb	%al, 17202(%rsp)
	movb	17139(%rsp), %al
	movb	%al, 17203(%rsp)
	movb	17140(%rsp), %al
	movb	%al, 17204(%rsp)
	movb	17141(%rsp), %al
	movb	%al, 17205(%rsp)
	movb	17142(%rsp), %al
	movb	%al, 17206(%rsp)
	movb	17143(%rsp), %al
	movb	%al, 17207(%rsp)
	leaq	17176(%rsp), %rax
	leaq	17176(%rsp), %rcx
	movq	$0, 16912(%rsp)
	movq	$0, 16920(%rsp)
	movq	$0, 16928(%rsp)
	movq	$0, 16936(%rsp)
	movq	$0, 16944(%rsp)
	movq	$0, 16952(%rsp)
	movq	$0, 16960(%rsp)
	movq	$0, 16968(%rsp)
	movq	$0, 16976(%rsp)
	movq	$0, 16984(%rsp)
	movq	$0, 16992(%rsp)
	movq	$0, 17000(%rsp)
	movq	$0, 17008(%rsp)
	movq	$0, 17016(%rsp)
	movq	$0, 17024(%rsp)
	movq	$0, 17032(%rsp)
	movq	$0, 17040(%rsp)
	movq	$0, 17048(%rsp)
	movq	$0, 17056(%rsp)
	movq	$0, 17064(%rsp)
	movq	$0, 17072(%rsp)
	movq	$0, 17080(%rsp)
	movq	$0, 17088(%rsp)
	movq	$0, 17096(%rsp)
	movq	$0, 17104(%rsp)
	movb	(%rcx), %dl
	xorb	%dl, 16912(%rsp)
	movb	1(%rcx), %dl
	xorb	%dl, 16913(%rsp)
	movb	2(%rcx), %dl
	xorb	%dl, 16914(%rsp)
	movb	3(%rcx), %dl
	xorb	%dl, 16915(%rsp)
	movb	4(%rcx), %dl
	xorb	%dl, 16916(%rsp)
	movb	5(%rcx), %dl
	xorb	%dl, 16917(%rsp)
	movb	6(%rcx), %dl
	xorb	%dl, 16918(%rsp)
	movb	7(%rcx), %dl
	xorb	%dl, 16919(%rsp)
	movb	8(%rcx), %dl
	xorb	%dl, 16920(%rsp)
	movb	9(%rcx), %dl
	xorb	%dl, 16921(%rsp)
	movb	10(%rcx), %dl
	xorb	%dl, 16922(%rsp)
	movb	11(%rcx), %dl
	xorb	%dl, 16923(%rsp)
	movb	12(%rcx), %dl
	xorb	%dl, 16924(%rsp)
	movb	13(%rcx), %dl
	xorb	%dl, 16925(%rsp)
	movb	14(%rcx), %dl
	xorb	%dl, 16926(%rsp)
	movb	15(%rcx), %dl
	xorb	%dl, 16927(%rsp)
	movb	16(%rcx), %dl
	xorb	%dl, 16928(%rsp)
	movb	17(%rcx), %dl
	xorb	%dl, 16929(%rsp)
	movb	18(%rcx), %dl
	xorb	%dl, 16930(%rsp)
	movb	19(%rcx), %dl
	xorb	%dl, 16931(%rsp)
	movb	20(%rcx), %dl
	xorb	%dl, 16932(%rsp)
	movb	21(%rcx), %dl
	xorb	%dl, 16933(%rsp)
	movb	22(%rcx), %dl
	xorb	%dl, 16934(%rsp)
	movb	23(%rcx), %dl
	xorb	%dl, 16935(%rsp)
	movb	24(%rcx), %dl
	xorb	%dl, 16936(%rsp)
	movb	25(%rcx), %dl
	xorb	%dl, 16937(%rsp)
	movb	26(%rcx), %dl
	xorb	%dl, 16938(%rsp)
	movb	27(%rcx), %dl
	xorb	%dl, 16939(%rsp)
	movb	28(%rcx), %dl
	xorb	%dl, 16940(%rsp)
	movb	29(%rcx), %dl
	xorb	%dl, 16941(%rsp)
	movb	30(%rcx), %dl
	xorb	%dl, 16942(%rsp)
	movb	31(%rcx), %cl
	xorb	%cl, 16943(%rsp)
	xorb	$6, 16944(%rsp)
	xorb	$-128, 17047(%rsp)
	leaq	16912(%rsp), %rdi
	leaq	-240(%rsp), %rsp
	leaq	Lcrypto_kem_enc_randominc_jazz$15(%rip), 	%r14
	jmp 	LKeccakF1600_StatePermute$1
Lcrypto_kem_enc_randominc_jazz$15:
	leaq	240(%rsp), %rsp
	movb	16912(%rsp), %cl
	movb	%cl, (%rax)
	movb	16913(%rsp), %cl
	movb	%cl, 1(%rax)
	movb	16914(%rsp), %cl
	movb	%cl, 2(%rax)
	movb	16915(%rsp), %cl
	movb	%cl, 3(%rax)
	movb	16916(%rsp), %cl
	movb	%cl, 4(%rax)
	movb	16917(%rsp), %cl
	movb	%cl, 5(%rax)
	movb	16918(%rsp), %cl
	movb	%cl, 6(%rax)
	movb	16919(%rsp), %cl
	movb	%cl, 7(%rax)
	movb	16920(%rsp), %cl
	movb	%cl, 8(%rax)
	movb	16921(%rsp), %cl
	movb	%cl, 9(%rax)
	movb	16922(%rsp), %cl
	movb	%cl, 10(%rax)
	movb	16923(%rsp), %cl
	movb	%cl, 11(%rax)
	movb	16924(%rsp), %cl
	movb	%cl, 12(%rax)
	movb	16925(%rsp), %cl
	movb	%cl, 13(%rax)
	movb	16926(%rsp), %cl
	movb	%cl, 14(%rax)
	movb	16927(%rsp), %cl
	movb	%cl, 15(%rax)
	movb	16928(%rsp), %cl
	movb	%cl, 16(%rax)
	movb	16929(%rsp), %cl
	movb	%cl, 17(%rax)
	movb	16930(%rsp), %cl
	movb	%cl, 18(%rax)
	movb	16931(%rsp), %cl
	movb	%cl, 19(%rax)
	movb	16932(%rsp), %cl
	movb	%cl, 20(%rax)
	movb	16933(%rsp), %cl
	movb	%cl, 21(%rax)
	movb	16934(%rsp), %cl
	movb	%cl, 22(%rax)
	movb	16935(%rsp), %cl
	movb	%cl, 23(%rax)
	movb	16936(%rsp), %cl
	movb	%cl, 24(%rax)
	movb	16937(%rsp), %cl
	movb	%cl, 25(%rax)
	movb	16938(%rsp), %cl
	movb	%cl, 26(%rax)
	movb	16939(%rsp), %cl
	movb	%cl, 27(%rax)
	movb	16940(%rsp), %cl
	movb	%cl, 28(%rax)
	movb	16941(%rsp), %cl
	movb	%cl, 29(%rax)
	movb	16942(%rsp), %cl
	movb	%cl, 30(%rax)
	movb	16943(%rsp), %cl
	movb	%cl, 31(%rax)
	leaq	17208(%rsp), %rax
	leaq	17432(%rsp), %rcx
	leaq	-200(%rsp), %rsp
	leaq	Lcrypto_kem_enc_randominc_jazz$14(%rip), 	%r12
	jmp 	Lsha3_256_PUBKEYBYTES$1
Lcrypto_kem_enc_randominc_jazz$14:
	leaq	200(%rsp), %rsp
	leaq	17240(%rsp), %rax
	leaq	17176(%rsp), %rcx
	leaq	-200(%rsp), %rsp
	leaq	Lcrypto_kem_enc_randominc_jazz$13(%rip), 	%r12
	jmp 	Lsha3_512_64$1
Lcrypto_kem_enc_randominc_jazz$13:
	leaq	200(%rsp), %rsp
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1536(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1568(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1600(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1632(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1664(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1696(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1728(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1760(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1792(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1824(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1856(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1888(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1920(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1952(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1984(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2016(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2048(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2080(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2112(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2144(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2176(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2208(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2240(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2272(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2304(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2336(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2368(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2400(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2432(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2464(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2496(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2528(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2560(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2592(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2624(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2656(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2688(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2720(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2752(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2784(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2816(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2848(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2880(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2912(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2944(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2976(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 3008(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 3040(%rsp)
	vpbroadcastw	glob_data + 240(%rip), %ymm0
	vpbroadcastw	glob_data + 242(%rip), %ymm1
	vpbroadcastw	glob_data + 246(%rip), %ymm2
	movb	18392(%rsp), %al
	movb	%al, 17112(%rsp)
	movb	18393(%rsp), %al
	movb	%al, 17113(%rsp)
	movb	18394(%rsp), %al
	movb	%al, 17114(%rsp)
	movb	18395(%rsp), %al
	movb	%al, 17115(%rsp)
	movb	18396(%rsp), %al
	movb	%al, 17116(%rsp)
	movb	18397(%rsp), %al
	movb	%al, 17117(%rsp)
	movb	18398(%rsp), %al
	movb	%al, 17118(%rsp)
	movb	18399(%rsp), %al
	movb	%al, 17119(%rsp)
	movb	18400(%rsp), %al
	movb	%al, 17120(%rsp)
	movb	18401(%rsp), %al
	movb	%al, 17121(%rsp)
	movb	18402(%rsp), %al
	movb	%al, 17122(%rsp)
	movb	18403(%rsp), %al
	movb	%al, 17123(%rsp)
	movb	18404(%rsp), %al
	movb	%al, 17124(%rsp)
	movb	18405(%rsp), %al
	movb	%al, 17125(%rsp)
	movb	18406(%rsp), %al
	movb	%al, 17126(%rsp)
	movb	18407(%rsp), %al
	movb	%al, 17127(%rsp)
	movb	18408(%rsp), %al
	movb	%al, 17128(%rsp)
	movb	18409(%rsp), %al
	movb	%al, 17129(%rsp)
	movb	18410(%rsp), %al
	movb	%al, 17130(%rsp)
	movb	18411(%rsp), %al
	movb	%al, 17131(%rsp)
	movb	18412(%rsp), %al
	movb	%al, 17132(%rsp)
	movb	18413(%rsp), %al
	movb	%al, 17133(%rsp)
	movb	18414(%rsp), %al
	movb	%al, 17134(%rsp)
	movb	18415(%rsp), %al
	movb	%al, 17135(%rsp)
	movb	18416(%rsp), %al
	movb	%al, 17136(%rsp)
	movb	18417(%rsp), %al
	movb	%al, 17137(%rsp)
	movb	18418(%rsp), %al
	movb	%al, 17138(%rsp)
	movb	18419(%rsp), %al
	movb	%al, 17139(%rsp)
	movb	18420(%rsp), %al
	movb	%al, 17140(%rsp)
	movb	18421(%rsp), %al
	movb	%al, 17141(%rsp)
	movb	18422(%rsp), %al
	movb	%al, 17142(%rsp)
	movb	18423(%rsp), %al
	movb	%al, 17143(%rsp)
	leaq	7680(%rsp), %rax
	leaq	17112(%rsp), %rdx
	leaq	-3952(%rsp), %rsp
	leaq	Lcrypto_kem_enc_randominc_jazz$12(%rip), 	%r15
	jmp 	LGenMatrix$1
Lcrypto_kem_enc_randominc_jazz$12:
	leaq	3952(%rsp), %rsp
	leaq	3072(%rsp), %rax
	leaq	17272(%rsp), %rdx
	leaq	-976(%rsp), %rsp
	leaq	Lcrypto_kem_enc_randominc_jazz$11(%rip), 	%r12
	jmp 	LGenSecret$1
Lcrypto_kem_enc_randominc_jazz$11:
	leaq	976(%rsp), %rsp
	vmovdqu	3072(%rsp), %ymm3
	vmovdqu	%ymm3, 4608(%rsp)
	vmovdqu	3104(%rsp), %ymm3
	vmovdqu	%ymm3, 4640(%rsp)
	vmovdqu	3136(%rsp), %ymm3
	vmovdqu	%ymm3, 4672(%rsp)
	vmovdqu	3168(%rsp), %ymm3
	vmovdqu	%ymm3, 4704(%rsp)
	vmovdqu	3200(%rsp), %ymm3
	vmovdqu	%ymm3, 4736(%rsp)
	vmovdqu	3232(%rsp), %ymm3
	vmovdqu	%ymm3, 4768(%rsp)
	vmovdqu	3264(%rsp), %ymm3
	vmovdqu	%ymm3, 4800(%rsp)
	vmovdqu	3296(%rsp), %ymm3
	vmovdqu	%ymm3, 4832(%rsp)
	vmovdqu	3328(%rsp), %ymm3
	vmovdqu	%ymm3, 4864(%rsp)
	vmovdqu	3360(%rsp), %ymm3
	vmovdqu	%ymm3, 4896(%rsp)
	vmovdqu	3392(%rsp), %ymm3
	vmovdqu	%ymm3, 4928(%rsp)
	vmovdqu	3424(%rsp), %ymm3
	vmovdqu	%ymm3, 4960(%rsp)
	vmovdqu	3456(%rsp), %ymm3
	vmovdqu	%ymm3, 4992(%rsp)
	vmovdqu	3488(%rsp), %ymm3
	vmovdqu	%ymm3, 5024(%rsp)
	vmovdqu	3520(%rsp), %ymm3
	vmovdqu	%ymm3, 5056(%rsp)
	vmovdqu	3552(%rsp), %ymm3
	vmovdqu	%ymm3, 5088(%rsp)
	vmovdqu	3584(%rsp), %ymm3
	vmovdqu	%ymm3, 5120(%rsp)
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
	vmovdqu	7680(%rsp), %ymm3
	vmovdqu	%ymm3, 12288(%rsp)
	vmovdqu	7712(%rsp), %ymm3
	vmovdqu	%ymm3, 12320(%rsp)
	vmovdqu	7744(%rsp), %ymm3
	vmovdqu	%ymm3, 12352(%rsp)
	vmovdqu	7776(%rsp), %ymm3
	vmovdqu	%ymm3, 12384(%rsp)
	vmovdqu	7808(%rsp), %ymm3
	vmovdqu	%ymm3, 12416(%rsp)
	vmovdqu	7840(%rsp), %ymm3
	vmovdqu	%ymm3, 12448(%rsp)
	vmovdqu	7872(%rsp), %ymm3
	vmovdqu	%ymm3, 12480(%rsp)
	vmovdqu	7904(%rsp), %ymm3
	vmovdqu	%ymm3, 12512(%rsp)
	vmovdqu	7936(%rsp), %ymm3
	vmovdqu	%ymm3, 12544(%rsp)
	vmovdqu	7968(%rsp), %ymm3
	vmovdqu	%ymm3, 12576(%rsp)
	vmovdqu	8000(%rsp), %ymm3
	vmovdqu	%ymm3, 12608(%rsp)
	vmovdqu	8032(%rsp), %ymm3
	vmovdqu	%ymm3, 12640(%rsp)
	vmovdqu	8064(%rsp), %ymm3
	vmovdqu	%ymm3, 12672(%rsp)
	vmovdqu	8096(%rsp), %ymm3
	vmovdqu	%ymm3, 12704(%rsp)
	vmovdqu	8128(%rsp), %ymm3
	vmovdqu	%ymm3, 12736(%rsp)
	vmovdqu	8160(%rsp), %ymm3
	vmovdqu	%ymm3, 12768(%rsp)
	vmovdqu	8192(%rsp), %ymm3
	vmovdqu	%ymm3, 12800(%rsp)
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
	leaq	12288(%rsp), %rax
	leaq	4608(%rsp), %rcx
	leaq	1536(%rsp), %rdx
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
	vmovdqu	1536(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 1536(%rsp)
	vmovdqu	1568(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 1568(%rsp)
	vmovdqu	1600(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 1600(%rsp)
	vmovdqu	1632(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 1632(%rsp)
	vmovdqu	1664(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 1664(%rsp)
	vmovdqu	1696(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 1696(%rsp)
	vmovdqu	1728(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 1728(%rsp)
	vmovdqu	1760(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 1760(%rsp)
	vmovdqu	1792(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 1792(%rsp)
	vmovdqu	1824(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 1824(%rsp)
	vmovdqu	1856(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 1856(%rsp)
	vmovdqu	1888(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 1888(%rsp)
	vmovdqu	1920(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 1920(%rsp)
	vmovdqu	1952(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 1952(%rsp)
	vmovdqu	1984(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 1984(%rsp)
	vmovdqu	2016(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2016(%rsp)
	vmovdqu	2048(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2048(%rsp)
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
	vpand	%ymm0, %ymm3, %ymm0
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
	vmovdqu	1824(%rsp), %ymm0
	vmovdqu	%ymm0, 3360(%rsp)
	vmovdqu	1856(%rsp), %ymm0
	vmovdqu	%ymm0, 3392(%rsp)
	vmovdqu	1888(%rsp), %ymm0
	vmovdqu	%ymm0, 3424(%rsp)
	vmovdqu	1920(%rsp), %ymm0
	vmovdqu	%ymm0, 3456(%rsp)
	vmovdqu	1952(%rsp), %ymm0
	vmovdqu	%ymm0, 3488(%rsp)
	vmovdqu	1984(%rsp), %ymm0
	vmovdqu	%ymm0, 3520(%rsp)
	vmovdqu	2016(%rsp), %ymm0
	vmovdqu	%ymm0, 3552(%rsp)
	vmovdqu	2048(%rsp), %ymm0
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
	leaq	18424(%rsp), %rax
	leaq	3072(%rsp), %rcx
	leaq	Lcrypto_kem_enc_randominc_jazz$10(%rip), 	%r11
	jmp 	LPOLVECp2BS$1
Lcrypto_kem_enc_randominc_jazz$10:
	leaq	17432(%rsp), %rax
	leaq	1536(%rsp), %rcx
	leaq	Lcrypto_kem_enc_randominc_jazz$9(%rip), 	%r11
	jmp 	LBS2POLVECp$1
Lcrypto_kem_enc_randominc_jazz$9:
	vmovdqu	1536(%rsp), %ymm0
	vmovdqu	%ymm0, 6144(%rsp)
	vmovdqu	1568(%rsp), %ymm0
	vmovdqu	%ymm0, 6176(%rsp)
	vmovdqu	1600(%rsp), %ymm0
	vmovdqu	%ymm0, 6208(%rsp)
	vmovdqu	1632(%rsp), %ymm0
	vmovdqu	%ymm0, 6240(%rsp)
	vmovdqu	1664(%rsp), %ymm0
	vmovdqu	%ymm0, 6272(%rsp)
	vmovdqu	1696(%rsp), %ymm0
	vmovdqu	%ymm0, 6304(%rsp)
	vmovdqu	1728(%rsp), %ymm0
	vmovdqu	%ymm0, 6336(%rsp)
	vmovdqu	1760(%rsp), %ymm0
	vmovdqu	%ymm0, 6368(%rsp)
	vmovdqu	1792(%rsp), %ymm0
	vmovdqu	%ymm0, 6400(%rsp)
	vmovdqu	1824(%rsp), %ymm0
	vmovdqu	%ymm0, 6432(%rsp)
	vmovdqu	1856(%rsp), %ymm0
	vmovdqu	%ymm0, 6464(%rsp)
	vmovdqu	1888(%rsp), %ymm0
	vmovdqu	%ymm0, 6496(%rsp)
	vmovdqu	1920(%rsp), %ymm0
	vmovdqu	%ymm0, 6528(%rsp)
	vmovdqu	1952(%rsp), %ymm0
	vmovdqu	%ymm0, 6560(%rsp)
	vmovdqu	1984(%rsp), %ymm0
	vmovdqu	%ymm0, 6592(%rsp)
	vmovdqu	2016(%rsp), %ymm0
	vmovdqu	%ymm0, 6624(%rsp)
	vmovdqu	2048(%rsp), %ymm0
	vmovdqu	%ymm0, 6656(%rsp)
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
	vmovdqu	(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, (%rsp)
	vmovdqu	32(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 32(%rsp)
	vmovdqu	64(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 64(%rsp)
	vmovdqu	96(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 96(%rsp)
	vmovdqu	128(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 128(%rsp)
	vmovdqu	160(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 160(%rsp)
	vmovdqu	192(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 192(%rsp)
	vmovdqu	224(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 224(%rsp)
	vmovdqu	256(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 256(%rsp)
	vmovdqu	288(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 288(%rsp)
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
	leaq	6144(%rsp), %rax
	leaq	4608(%rsp), %rcx
	movq	%rsp, %rdx
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
	vmovdqu	(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, (%rsp)
	vmovdqu	32(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 32(%rsp)
	vmovdqu	64(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 64(%rsp)
	vmovdqu	96(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 96(%rsp)
	vmovdqu	128(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 128(%rsp)
	vmovdqu	160(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 160(%rsp)
	vmovdqu	192(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 192(%rsp)
	vmovdqu	224(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 224(%rsp)
	vmovdqu	256(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 256(%rsp)
	vmovdqu	288(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 288(%rsp)
	vmovdqu	320(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 320(%rsp)
	vmovdqu	352(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 352(%rsp)
	vmovdqu	384(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 384(%rsp)
	vmovdqu	416(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 416(%rsp)
	vmovdqu	448(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 448(%rsp)
	vmovdqu	480(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 480(%rsp)
	movzbw	17176(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 512(%rsp)
	movzbw	17176(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 514(%rsp)
	movzbw	17176(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 516(%rsp)
	movzbw	17176(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 518(%rsp)
	movzbw	17176(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 520(%rsp)
	movzbw	17176(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 522(%rsp)
	movzbw	17176(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 524(%rsp)
	movzbw	17176(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 526(%rsp)
	movzbw	17177(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 528(%rsp)
	movzbw	17177(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 530(%rsp)
	movzbw	17177(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 532(%rsp)
	movzbw	17177(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 534(%rsp)
	movzbw	17177(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 536(%rsp)
	movzbw	17177(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 538(%rsp)
	movzbw	17177(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 540(%rsp)
	movzbw	17177(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 542(%rsp)
	movzbw	17178(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 544(%rsp)
	movzbw	17178(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 546(%rsp)
	movzbw	17178(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 548(%rsp)
	movzbw	17178(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 550(%rsp)
	movzbw	17178(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 552(%rsp)
	movzbw	17178(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 554(%rsp)
	movzbw	17178(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 556(%rsp)
	movzbw	17178(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 558(%rsp)
	movzbw	17179(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 560(%rsp)
	movzbw	17179(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 562(%rsp)
	movzbw	17179(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 564(%rsp)
	movzbw	17179(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 566(%rsp)
	movzbw	17179(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 568(%rsp)
	movzbw	17179(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 570(%rsp)
	movzbw	17179(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 572(%rsp)
	movzbw	17179(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 574(%rsp)
	movzbw	17180(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 576(%rsp)
	movzbw	17180(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 578(%rsp)
	movzbw	17180(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 580(%rsp)
	movzbw	17180(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 582(%rsp)
	movzbw	17180(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 584(%rsp)
	movzbw	17180(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 586(%rsp)
	movzbw	17180(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 588(%rsp)
	movzbw	17180(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 590(%rsp)
	movzbw	17181(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 592(%rsp)
	movzbw	17181(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 594(%rsp)
	movzbw	17181(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 596(%rsp)
	movzbw	17181(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 598(%rsp)
	movzbw	17181(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 600(%rsp)
	movzbw	17181(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 602(%rsp)
	movzbw	17181(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 604(%rsp)
	movzbw	17181(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 606(%rsp)
	movzbw	17182(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 608(%rsp)
	movzbw	17182(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 610(%rsp)
	movzbw	17182(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 612(%rsp)
	movzbw	17182(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 614(%rsp)
	movzbw	17182(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 616(%rsp)
	movzbw	17182(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 618(%rsp)
	movzbw	17182(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 620(%rsp)
	movzbw	17182(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 622(%rsp)
	movzbw	17183(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 624(%rsp)
	movzbw	17183(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 626(%rsp)
	movzbw	17183(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 628(%rsp)
	movzbw	17183(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 630(%rsp)
	movzbw	17183(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 632(%rsp)
	movzbw	17183(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 634(%rsp)
	movzbw	17183(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 636(%rsp)
	movzbw	17183(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 638(%rsp)
	movzbw	17184(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 640(%rsp)
	movzbw	17184(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 642(%rsp)
	movzbw	17184(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 644(%rsp)
	movzbw	17184(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 646(%rsp)
	movzbw	17184(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 648(%rsp)
	movzbw	17184(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 650(%rsp)
	movzbw	17184(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 652(%rsp)
	movzbw	17184(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 654(%rsp)
	movzbw	17185(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 656(%rsp)
	movzbw	17185(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 658(%rsp)
	movzbw	17185(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 660(%rsp)
	movzbw	17185(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 662(%rsp)
	movzbw	17185(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 664(%rsp)
	movzbw	17185(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 666(%rsp)
	movzbw	17185(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 668(%rsp)
	movzbw	17185(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 670(%rsp)
	movzbw	17186(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 672(%rsp)
	movzbw	17186(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 674(%rsp)
	movzbw	17186(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 676(%rsp)
	movzbw	17186(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 678(%rsp)
	movzbw	17186(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 680(%rsp)
	movzbw	17186(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 682(%rsp)
	movzbw	17186(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 684(%rsp)
	movzbw	17186(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 686(%rsp)
	movzbw	17187(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 688(%rsp)
	movzbw	17187(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 690(%rsp)
	movzbw	17187(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 692(%rsp)
	movzbw	17187(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 694(%rsp)
	movzbw	17187(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 696(%rsp)
	movzbw	17187(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 698(%rsp)
	movzbw	17187(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 700(%rsp)
	movzbw	17187(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 702(%rsp)
	movzbw	17188(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 704(%rsp)
	movzbw	17188(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 706(%rsp)
	movzbw	17188(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 708(%rsp)
	movzbw	17188(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 710(%rsp)
	movzbw	17188(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 712(%rsp)
	movzbw	17188(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 714(%rsp)
	movzbw	17188(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 716(%rsp)
	movzbw	17188(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 718(%rsp)
	movzbw	17189(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 720(%rsp)
	movzbw	17189(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 722(%rsp)
	movzbw	17189(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 724(%rsp)
	movzbw	17189(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 726(%rsp)
	movzbw	17189(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 728(%rsp)
	movzbw	17189(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 730(%rsp)
	movzbw	17189(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 732(%rsp)
	movzbw	17189(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 734(%rsp)
	movzbw	17190(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 736(%rsp)
	movzbw	17190(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 738(%rsp)
	movzbw	17190(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 740(%rsp)
	movzbw	17190(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 742(%rsp)
	movzbw	17190(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 744(%rsp)
	movzbw	17190(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 746(%rsp)
	movzbw	17190(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 748(%rsp)
	movzbw	17190(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 750(%rsp)
	movzbw	17191(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 752(%rsp)
	movzbw	17191(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 754(%rsp)
	movzbw	17191(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 756(%rsp)
	movzbw	17191(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 758(%rsp)
	movzbw	17191(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 760(%rsp)
	movzbw	17191(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 762(%rsp)
	movzbw	17191(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 764(%rsp)
	movzbw	17191(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 766(%rsp)
	movzbw	17192(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 768(%rsp)
	movzbw	17192(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 770(%rsp)
	movzbw	17192(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 772(%rsp)
	movzbw	17192(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 774(%rsp)
	movzbw	17192(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 776(%rsp)
	movzbw	17192(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 778(%rsp)
	movzbw	17192(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 780(%rsp)
	movzbw	17192(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 782(%rsp)
	movzbw	17193(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 784(%rsp)
	movzbw	17193(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 786(%rsp)
	movzbw	17193(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 788(%rsp)
	movzbw	17193(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 790(%rsp)
	movzbw	17193(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 792(%rsp)
	movzbw	17193(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 794(%rsp)
	movzbw	17193(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 796(%rsp)
	movzbw	17193(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 798(%rsp)
	movzbw	17194(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 800(%rsp)
	movzbw	17194(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 802(%rsp)
	movzbw	17194(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 804(%rsp)
	movzbw	17194(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 806(%rsp)
	movzbw	17194(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 808(%rsp)
	movzbw	17194(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 810(%rsp)
	movzbw	17194(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 812(%rsp)
	movzbw	17194(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 814(%rsp)
	movzbw	17195(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 816(%rsp)
	movzbw	17195(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 818(%rsp)
	movzbw	17195(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 820(%rsp)
	movzbw	17195(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 822(%rsp)
	movzbw	17195(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 824(%rsp)
	movzbw	17195(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 826(%rsp)
	movzbw	17195(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 828(%rsp)
	movzbw	17195(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 830(%rsp)
	movzbw	17196(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 832(%rsp)
	movzbw	17196(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 834(%rsp)
	movzbw	17196(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 836(%rsp)
	movzbw	17196(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 838(%rsp)
	movzbw	17196(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 840(%rsp)
	movzbw	17196(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 842(%rsp)
	movzbw	17196(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 844(%rsp)
	movzbw	17196(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 846(%rsp)
	movzbw	17197(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 848(%rsp)
	movzbw	17197(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 850(%rsp)
	movzbw	17197(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 852(%rsp)
	movzbw	17197(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 854(%rsp)
	movzbw	17197(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 856(%rsp)
	movzbw	17197(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 858(%rsp)
	movzbw	17197(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 860(%rsp)
	movzbw	17197(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 862(%rsp)
	movzbw	17198(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 864(%rsp)
	movzbw	17198(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 866(%rsp)
	movzbw	17198(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 868(%rsp)
	movzbw	17198(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 870(%rsp)
	movzbw	17198(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 872(%rsp)
	movzbw	17198(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 874(%rsp)
	movzbw	17198(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 876(%rsp)
	movzbw	17198(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 878(%rsp)
	movzbw	17199(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 880(%rsp)
	movzbw	17199(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 882(%rsp)
	movzbw	17199(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 884(%rsp)
	movzbw	17199(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 886(%rsp)
	movzbw	17199(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 888(%rsp)
	movzbw	17199(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 890(%rsp)
	movzbw	17199(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 892(%rsp)
	movzbw	17199(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 894(%rsp)
	movzbw	17200(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 896(%rsp)
	movzbw	17200(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 898(%rsp)
	movzbw	17200(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 900(%rsp)
	movzbw	17200(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 902(%rsp)
	movzbw	17200(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 904(%rsp)
	movzbw	17200(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 906(%rsp)
	movzbw	17200(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 908(%rsp)
	movzbw	17200(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 910(%rsp)
	movzbw	17201(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 912(%rsp)
	movzbw	17201(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 914(%rsp)
	movzbw	17201(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 916(%rsp)
	movzbw	17201(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 918(%rsp)
	movzbw	17201(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 920(%rsp)
	movzbw	17201(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 922(%rsp)
	movzbw	17201(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 924(%rsp)
	movzbw	17201(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 926(%rsp)
	movzbw	17202(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 928(%rsp)
	movzbw	17202(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 930(%rsp)
	movzbw	17202(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 932(%rsp)
	movzbw	17202(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 934(%rsp)
	movzbw	17202(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 936(%rsp)
	movzbw	17202(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 938(%rsp)
	movzbw	17202(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 940(%rsp)
	movzbw	17202(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 942(%rsp)
	movzbw	17203(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 944(%rsp)
	movzbw	17203(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 946(%rsp)
	movzbw	17203(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 948(%rsp)
	movzbw	17203(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 950(%rsp)
	movzbw	17203(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 952(%rsp)
	movzbw	17203(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 954(%rsp)
	movzbw	17203(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 956(%rsp)
	movzbw	17203(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 958(%rsp)
	movzbw	17204(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 960(%rsp)
	movzbw	17204(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 962(%rsp)
	movzbw	17204(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 964(%rsp)
	movzbw	17204(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 966(%rsp)
	movzbw	17204(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 968(%rsp)
	movzbw	17204(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 970(%rsp)
	movzbw	17204(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 972(%rsp)
	movzbw	17204(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 974(%rsp)
	movzbw	17205(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 976(%rsp)
	movzbw	17205(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 978(%rsp)
	movzbw	17205(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 980(%rsp)
	movzbw	17205(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 982(%rsp)
	movzbw	17205(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 984(%rsp)
	movzbw	17205(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 986(%rsp)
	movzbw	17205(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 988(%rsp)
	movzbw	17205(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 990(%rsp)
	movzbw	17206(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 992(%rsp)
	movzbw	17206(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 994(%rsp)
	movzbw	17206(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 996(%rsp)
	movzbw	17206(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 998(%rsp)
	movzbw	17206(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1000(%rsp)
	movzbw	17206(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1002(%rsp)
	movzbw	17206(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1004(%rsp)
	movzbw	17206(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1006(%rsp)
	movzbw	17207(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 1008(%rsp)
	movzbw	17207(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1010(%rsp)
	movzbw	17207(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1012(%rsp)
	movzbw	17207(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1014(%rsp)
	movzbw	17207(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1016(%rsp)
	movzbw	17207(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1018(%rsp)
	movzbw	17207(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1020(%rsp)
	movzbw	17207(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1022(%rsp)
	vmovdqu	512(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1024(%rsp)
	vmovdqu	544(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1056(%rsp)
	vmovdqu	576(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1088(%rsp)
	vmovdqu	608(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1120(%rsp)
	vmovdqu	640(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1152(%rsp)
	vmovdqu	672(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1184(%rsp)
	vmovdqu	704(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1216(%rsp)
	vmovdqu	736(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1248(%rsp)
	vmovdqu	768(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1280(%rsp)
	vmovdqu	800(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1312(%rsp)
	vmovdqu	832(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1344(%rsp)
	vmovdqu	864(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1376(%rsp)
	vmovdqu	896(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1408(%rsp)
	vmovdqu	928(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1440(%rsp)
	vmovdqu	960(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1472(%rsp)
	vmovdqu	992(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1504(%rsp)
	vmovdqu	(%rsp), %ymm0
	vpsubw	1024(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, (%rsp)
	vmovdqu	32(%rsp), %ymm0
	vpsubw	1056(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 32(%rsp)
	vmovdqu	64(%rsp), %ymm0
	vpsubw	1088(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 64(%rsp)
	vmovdqu	96(%rsp), %ymm0
	vpsubw	1120(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 96(%rsp)
	vmovdqu	128(%rsp), %ymm0
	vpsubw	1152(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 128(%rsp)
	vmovdqu	160(%rsp), %ymm0
	vpsubw	1184(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 160(%rsp)
	vmovdqu	192(%rsp), %ymm0
	vpsubw	1216(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 192(%rsp)
	vmovdqu	224(%rsp), %ymm0
	vpsubw	1248(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 224(%rsp)
	vmovdqu	256(%rsp), %ymm0
	vpsubw	1280(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 256(%rsp)
	vmovdqu	288(%rsp), %ymm0
	vpsubw	1312(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 288(%rsp)
	vmovdqu	320(%rsp), %ymm0
	vpsubw	1344(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 320(%rsp)
	vmovdqu	352(%rsp), %ymm0
	vpsubw	1376(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 352(%rsp)
	vmovdqu	384(%rsp), %ymm0
	vpsubw	1408(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 384(%rsp)
	vmovdqu	416(%rsp), %ymm0
	vpsubw	1440(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 416(%rsp)
	vmovdqu	448(%rsp), %ymm0
	vpsubw	1472(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 448(%rsp)
	vmovdqu	480(%rsp), %ymm0
	vpsubw	1504(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 480(%rsp)
	vmovdqu	(%rsp), %ymm0
	vmovdqu	%ymm0, 3072(%rsp)
	vmovdqu	32(%rsp), %ymm0
	vmovdqu	%ymm0, 3104(%rsp)
	vmovdqu	64(%rsp), %ymm0
	vmovdqu	%ymm0, 3136(%rsp)
	vmovdqu	96(%rsp), %ymm0
	vmovdqu	%ymm0, 3168(%rsp)
	vmovdqu	128(%rsp), %ymm0
	vmovdqu	%ymm0, 3200(%rsp)
	vmovdqu	160(%rsp), %ymm0
	vmovdqu	%ymm0, 3232(%rsp)
	vmovdqu	192(%rsp), %ymm0
	vmovdqu	%ymm0, 3264(%rsp)
	vmovdqu	224(%rsp), %ymm0
	vmovdqu	%ymm0, 3296(%rsp)
	vmovdqu	256(%rsp), %ymm0
	vmovdqu	%ymm0, 3328(%rsp)
	vmovdqu	288(%rsp), %ymm0
	vmovdqu	%ymm0, 3360(%rsp)
	vmovdqu	320(%rsp), %ymm0
	vmovdqu	%ymm0, 3392(%rsp)
	vmovdqu	352(%rsp), %ymm0
	vmovdqu	%ymm0, 3424(%rsp)
	vmovdqu	384(%rsp), %ymm0
	vmovdqu	%ymm0, 3456(%rsp)
	vmovdqu	416(%rsp), %ymm0
	vmovdqu	%ymm0, 3488(%rsp)
	vmovdqu	448(%rsp), %ymm0
	vmovdqu	%ymm0, 3520(%rsp)
	vmovdqu	480(%rsp), %ymm0
	vmovdqu	%ymm0, 3552(%rsp)
	leaq	17304(%rsp), %rax
	leaq	3072(%rsp), %rcx
	movq	$0, %rdx
	movq	$0, %rsi
	jmp 	Lcrypto_kem_enc_randominc_jazz$7
Lcrypto_kem_enc_randominc_jazz$8:
	movw	(%rcx,%rsi,2), %di
	andw	$15, %di
	leaq	1(%rsi), %rsi
	movw	(%rcx,%rsi,2), %r8w
	andw	$15, %r8w
	shlw	$4, %r8w
	orw 	%r8w, %di
	movb	%dil, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	leaq	1(%rsi), %rsi
Lcrypto_kem_enc_randominc_jazz$7:
	cmpq	$128, %rdx
	jb  	Lcrypto_kem_enc_randominc_jazz$8
	movb	17304(%rsp), %al
	movb	%al, 19384(%rsp)
	movb	17305(%rsp), %al
	movb	%al, 19385(%rsp)
	movb	17306(%rsp), %al
	movb	%al, 19386(%rsp)
	movb	17307(%rsp), %al
	movb	%al, 19387(%rsp)
	movb	17308(%rsp), %al
	movb	%al, 19388(%rsp)
	movb	17309(%rsp), %al
	movb	%al, 19389(%rsp)
	movb	17310(%rsp), %al
	movb	%al, 19390(%rsp)
	movb	17311(%rsp), %al
	movb	%al, 19391(%rsp)
	movb	17312(%rsp), %al
	movb	%al, 19392(%rsp)
	movb	17313(%rsp), %al
	movb	%al, 19393(%rsp)
	movb	17314(%rsp), %al
	movb	%al, 19394(%rsp)
	movb	17315(%rsp), %al
	movb	%al, 19395(%rsp)
	movb	17316(%rsp), %al
	movb	%al, 19396(%rsp)
	movb	17317(%rsp), %al
	movb	%al, 19397(%rsp)
	movb	17318(%rsp), %al
	movb	%al, 19398(%rsp)
	movb	17319(%rsp), %al
	movb	%al, 19399(%rsp)
	movb	17320(%rsp), %al
	movb	%al, 19400(%rsp)
	movb	17321(%rsp), %al
	movb	%al, 19401(%rsp)
	movb	17322(%rsp), %al
	movb	%al, 19402(%rsp)
	movb	17323(%rsp), %al
	movb	%al, 19403(%rsp)
	movb	17324(%rsp), %al
	movb	%al, 19404(%rsp)
	movb	17325(%rsp), %al
	movb	%al, 19405(%rsp)
	movb	17326(%rsp), %al
	movb	%al, 19406(%rsp)
	movb	17327(%rsp), %al
	movb	%al, 19407(%rsp)
	movb	17328(%rsp), %al
	movb	%al, 19408(%rsp)
	movb	17329(%rsp), %al
	movb	%al, 19409(%rsp)
	movb	17330(%rsp), %al
	movb	%al, 19410(%rsp)
	movb	17331(%rsp), %al
	movb	%al, 19411(%rsp)
	movb	17332(%rsp), %al
	movb	%al, 19412(%rsp)
	movb	17333(%rsp), %al
	movb	%al, 19413(%rsp)
	movb	17334(%rsp), %al
	movb	%al, 19414(%rsp)
	movb	17335(%rsp), %al
	movb	%al, 19415(%rsp)
	movb	17336(%rsp), %al
	movb	%al, 19416(%rsp)
	movb	17337(%rsp), %al
	movb	%al, 19417(%rsp)
	movb	17338(%rsp), %al
	movb	%al, 19418(%rsp)
	movb	17339(%rsp), %al
	movb	%al, 19419(%rsp)
	movb	17340(%rsp), %al
	movb	%al, 19420(%rsp)
	movb	17341(%rsp), %al
	movb	%al, 19421(%rsp)
	movb	17342(%rsp), %al
	movb	%al, 19422(%rsp)
	movb	17343(%rsp), %al
	movb	%al, 19423(%rsp)
	movb	17344(%rsp), %al
	movb	%al, 19424(%rsp)
	movb	17345(%rsp), %al
	movb	%al, 19425(%rsp)
	movb	17346(%rsp), %al
	movb	%al, 19426(%rsp)
	movb	17347(%rsp), %al
	movb	%al, 19427(%rsp)
	movb	17348(%rsp), %al
	movb	%al, 19428(%rsp)
	movb	17349(%rsp), %al
	movb	%al, 19429(%rsp)
	movb	17350(%rsp), %al
	movb	%al, 19430(%rsp)
	movb	17351(%rsp), %al
	movb	%al, 19431(%rsp)
	movb	17352(%rsp), %al
	movb	%al, 19432(%rsp)
	movb	17353(%rsp), %al
	movb	%al, 19433(%rsp)
	movb	17354(%rsp), %al
	movb	%al, 19434(%rsp)
	movb	17355(%rsp), %al
	movb	%al, 19435(%rsp)
	movb	17356(%rsp), %al
	movb	%al, 19436(%rsp)
	movb	17357(%rsp), %al
	movb	%al, 19437(%rsp)
	movb	17358(%rsp), %al
	movb	%al, 19438(%rsp)
	movb	17359(%rsp), %al
	movb	%al, 19439(%rsp)
	movb	17360(%rsp), %al
	movb	%al, 19440(%rsp)
	movb	17361(%rsp), %al
	movb	%al, 19441(%rsp)
	movb	17362(%rsp), %al
	movb	%al, 19442(%rsp)
	movb	17363(%rsp), %al
	movb	%al, 19443(%rsp)
	movb	17364(%rsp), %al
	movb	%al, 19444(%rsp)
	movb	17365(%rsp), %al
	movb	%al, 19445(%rsp)
	movb	17366(%rsp), %al
	movb	%al, 19446(%rsp)
	movb	17367(%rsp), %al
	movb	%al, 19447(%rsp)
	movb	17368(%rsp), %al
	movb	%al, 19448(%rsp)
	movb	17369(%rsp), %al
	movb	%al, 19449(%rsp)
	movb	17370(%rsp), %al
	movb	%al, 19450(%rsp)
	movb	17371(%rsp), %al
	movb	%al, 19451(%rsp)
	movb	17372(%rsp), %al
	movb	%al, 19452(%rsp)
	movb	17373(%rsp), %al
	movb	%al, 19453(%rsp)
	movb	17374(%rsp), %al
	movb	%al, 19454(%rsp)
	movb	17375(%rsp), %al
	movb	%al, 19455(%rsp)
	movb	17376(%rsp), %al
	movb	%al, 19456(%rsp)
	movb	17377(%rsp), %al
	movb	%al, 19457(%rsp)
	movb	17378(%rsp), %al
	movb	%al, 19458(%rsp)
	movb	17379(%rsp), %al
	movb	%al, 19459(%rsp)
	movb	17380(%rsp), %al
	movb	%al, 19460(%rsp)
	movb	17381(%rsp), %al
	movb	%al, 19461(%rsp)
	movb	17382(%rsp), %al
	movb	%al, 19462(%rsp)
	movb	17383(%rsp), %al
	movb	%al, 19463(%rsp)
	movb	17384(%rsp), %al
	movb	%al, 19464(%rsp)
	movb	17385(%rsp), %al
	movb	%al, 19465(%rsp)
	movb	17386(%rsp), %al
	movb	%al, 19466(%rsp)
	movb	17387(%rsp), %al
	movb	%al, 19467(%rsp)
	movb	17388(%rsp), %al
	movb	%al, 19468(%rsp)
	movb	17389(%rsp), %al
	movb	%al, 19469(%rsp)
	movb	17390(%rsp), %al
	movb	%al, 19470(%rsp)
	movb	17391(%rsp), %al
	movb	%al, 19471(%rsp)
	movb	17392(%rsp), %al
	movb	%al, 19472(%rsp)
	movb	17393(%rsp), %al
	movb	%al, 19473(%rsp)
	movb	17394(%rsp), %al
	movb	%al, 19474(%rsp)
	movb	17395(%rsp), %al
	movb	%al, 19475(%rsp)
	movb	17396(%rsp), %al
	movb	%al, 19476(%rsp)
	movb	17397(%rsp), %al
	movb	%al, 19477(%rsp)
	movb	17398(%rsp), %al
	movb	%al, 19478(%rsp)
	movb	17399(%rsp), %al
	movb	%al, 19479(%rsp)
	movb	17400(%rsp), %al
	movb	%al, 19480(%rsp)
	movb	17401(%rsp), %al
	movb	%al, 19481(%rsp)
	movb	17402(%rsp), %al
	movb	%al, 19482(%rsp)
	movb	17403(%rsp), %al
	movb	%al, 19483(%rsp)
	movb	17404(%rsp), %al
	movb	%al, 19484(%rsp)
	movb	17405(%rsp), %al
	movb	%al, 19485(%rsp)
	movb	17406(%rsp), %al
	movb	%al, 19486(%rsp)
	movb	17407(%rsp), %al
	movb	%al, 19487(%rsp)
	movb	17408(%rsp), %al
	movb	%al, 19488(%rsp)
	movb	17409(%rsp), %al
	movb	%al, 19489(%rsp)
	movb	17410(%rsp), %al
	movb	%al, 19490(%rsp)
	movb	17411(%rsp), %al
	movb	%al, 19491(%rsp)
	movb	17412(%rsp), %al
	movb	%al, 19492(%rsp)
	movb	17413(%rsp), %al
	movb	%al, 19493(%rsp)
	movb	17414(%rsp), %al
	movb	%al, 19494(%rsp)
	movb	17415(%rsp), %al
	movb	%al, 19495(%rsp)
	movb	17416(%rsp), %al
	movb	%al, 19496(%rsp)
	movb	17417(%rsp), %al
	movb	%al, 19497(%rsp)
	movb	17418(%rsp), %al
	movb	%al, 19498(%rsp)
	movb	17419(%rsp), %al
	movb	%al, 19499(%rsp)
	movb	17420(%rsp), %al
	movb	%al, 19500(%rsp)
	movb	17421(%rsp), %al
	movb	%al, 19501(%rsp)
	movb	17422(%rsp), %al
	movb	%al, 19502(%rsp)
	movb	17423(%rsp), %al
	movb	%al, 19503(%rsp)
	movb	17424(%rsp), %al
	movb	%al, 19504(%rsp)
	movb	17425(%rsp), %al
	movb	%al, 19505(%rsp)
	movb	17426(%rsp), %al
	movb	%al, 19506(%rsp)
	movb	17427(%rsp), %al
	movb	%al, 19507(%rsp)
	movb	17428(%rsp), %al
	movb	%al, 19508(%rsp)
	movb	17429(%rsp), %al
	movb	%al, 19509(%rsp)
	movb	17430(%rsp), %al
	movb	%al, 19510(%rsp)
	movb	17431(%rsp), %al
	movb	%al, 19511(%rsp)
	leaq	17272(%rsp), %rax
	leaq	18424(%rsp), %rcx
	leaq	-200(%rsp), %rsp
	leaq	Lcrypto_kem_enc_randominc_jazz$6(%rip), 	%r12
	jmp 	Lsha3_256_CCADEC$1
Lcrypto_kem_enc_randominc_jazz$6:
	leaq	200(%rsp), %rsp
	leaq	17144(%rsp), %rax
	leaq	17240(%rsp), %rcx
	leaq	-200(%rsp), %rsp
	leaq	Lcrypto_kem_enc_randominc_jazz$5(%rip), 	%r12
	jmp 	Lsha3_256_64$1
Lcrypto_kem_enc_randominc_jazz$5:
	leaq	200(%rsp), %rsp
	movq	16896(%rsp), %rax
	movq	16904(%rsp), %rcx
	movq	$0, %rdx
	jmp 	Lcrypto_kem_enc_randominc_jazz$3
Lcrypto_kem_enc_randominc_jazz$4:
	movb	18424(%rsp,%rdx), %sil
	movb	%sil, (%rax,%rdx)
	leaq	1(%rdx), %rdx
Lcrypto_kem_enc_randominc_jazz$3:
	cmpq	$1088, %rdx
	jb  	Lcrypto_kem_enc_randominc_jazz$4
	movq	$0, %rax
	jmp 	Lcrypto_kem_enc_randominc_jazz$1
Lcrypto_kem_enc_randominc_jazz$2:
	movb	17144(%rsp,%rax), %dl
	movb	%dl, (%rcx,%rax)
	leaq	1(%rax), %rax
Lcrypto_kem_enc_randominc_jazz$1:
	cmpq	$32, %rax
	jb  	Lcrypto_kem_enc_randominc_jazz$2
	movq	19520(%rsp), %rbx
	movq	19528(%rsp), %rbp
	movq	19536(%rsp), %r12
	movq	19544(%rsp), %r13
	movq	19552(%rsp), %r14
	movq	19560(%rsp), %r15
	movq	19512(%rsp), %rsp
	ret 
_crypto_kem_keypair_randominc_jazz:
crypto_kem_keypair_randominc_jazz:
	movq	%rsp, %rax
	leaq	-17488(%rsp), %rsp
	andq	$-32, %rsp
	movq	%rax, 17432(%rsp)
	movq	%rbx, 17440(%rsp)
	movq	%rbp, 17448(%rsp)
	movq	%r12, 17456(%rsp)
	movq	%r13, 17464(%rsp)
	movq	%r14, 17472(%rsp)
	movq	%r15, 17480(%rsp)
	movq	$0, %rax
	jmp 	Lcrypto_kem_keypair_randominc_jazz$21
Lcrypto_kem_keypair_randominc_jazz$22:
	movb	(%rdx,%rax), %r9b
	movb	%r9b, 14040(%rsp,%rax)
	leaq	1(%rax), %rax
Lcrypto_kem_keypair_randominc_jazz$21:
	cmpq	$32, %rax
	jb  	Lcrypto_kem_keypair_randominc_jazz$22
	movq	$0, %rax
	jmp 	Lcrypto_kem_keypair_randominc_jazz$19
Lcrypto_kem_keypair_randominc_jazz$20:
	movb	(%rcx,%rax), %dl
	movb	%dl, 14072(%rsp,%rax)
	leaq	1(%rax), %rax
Lcrypto_kem_keypair_randominc_jazz$19:
	cmpq	$32, %rax
	jb  	Lcrypto_kem_keypair_randominc_jazz$20
	movq	$0, %rax
	jmp 	Lcrypto_kem_keypair_randominc_jazz$17
Lcrypto_kem_keypair_randominc_jazz$18:
	movb	(%r8,%rax), %cl
	movb	%cl, 14104(%rsp,%rax)
	leaq	1(%rax), %rax
Lcrypto_kem_keypair_randominc_jazz$17:
	cmpq	$32, %rax
	jb  	Lcrypto_kem_keypair_randominc_jazz$18
	movq	%rdi, 13824(%rsp)
	movq	%rsi, 13832(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, (%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 32(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 64(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 96(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 128(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 160(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 192(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 224(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 256(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 288(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 320(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 352(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 384(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 416(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 448(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 480(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 512(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 544(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 576(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 608(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 640(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 672(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 704(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 736(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 768(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 800(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 832(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 864(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 896(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 928(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 960(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 992(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1024(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1056(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1088(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1120(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1152(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1184(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1216(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1248(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1280(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1312(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1344(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1376(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1408(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1440(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1472(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1504(%rsp)
	vpbroadcastw	glob_data + 240(%rip), %ymm0
	vpbroadcastw	glob_data + 246(%rip), %ymm1
	leaq	14072(%rsp), %rax
	leaq	14072(%rsp), %rdx
	movq	$0, 13840(%rsp)
	movq	$0, 13848(%rsp)
	movq	$0, 13856(%rsp)
	movq	$0, 13864(%rsp)
	movq	$0, 13872(%rsp)
	movq	$0, 13880(%rsp)
	movq	$0, 13888(%rsp)
	movq	$0, 13896(%rsp)
	movq	$0, 13904(%rsp)
	movq	$0, 13912(%rsp)
	movq	$0, 13920(%rsp)
	movq	$0, 13928(%rsp)
	movq	$0, 13936(%rsp)
	movq	$0, 13944(%rsp)
	movq	$0, 13952(%rsp)
	movq	$0, 13960(%rsp)
	movq	$0, 13968(%rsp)
	movq	$0, 13976(%rsp)
	movq	$0, 13984(%rsp)
	movq	$0, 13992(%rsp)
	movq	$0, 14000(%rsp)
	movq	$0, 14008(%rsp)
	movq	$0, 14016(%rsp)
	movq	$0, 14024(%rsp)
	movq	$0, 14032(%rsp)
	leaq	13840(%rsp), %rcx
	leaq	Lcrypto_kem_keypair_randominc_jazz$16(%rip), 	%rdi
	jmp 	Lkeccak_absorb_128_32$1
Lcrypto_kem_keypair_randominc_jazz$16:
	leaq	13840(%rsp), %rdi
	leaq	-240(%rsp), %rsp
	leaq	Lcrypto_kem_keypair_randominc_jazz$15(%rip), 	%r14
	jmp 	LKeccakF1600_StatePermute$1
Lcrypto_kem_keypair_randominc_jazz$15:
	leaq	240(%rsp), %rsp
	movb	13840(%rsp), %cl
	movb	%cl, (%rax)
	movb	13841(%rsp), %cl
	movb	%cl, 1(%rax)
	movb	13842(%rsp), %cl
	movb	%cl, 2(%rax)
	movb	13843(%rsp), %cl
	movb	%cl, 3(%rax)
	movb	13844(%rsp), %cl
	movb	%cl, 4(%rax)
	movb	13845(%rsp), %cl
	movb	%cl, 5(%rax)
	movb	13846(%rsp), %cl
	movb	%cl, 6(%rax)
	movb	13847(%rsp), %cl
	movb	%cl, 7(%rax)
	movb	13848(%rsp), %cl
	movb	%cl, 8(%rax)
	movb	13849(%rsp), %cl
	movb	%cl, 9(%rax)
	movb	13850(%rsp), %cl
	movb	%cl, 10(%rax)
	movb	13851(%rsp), %cl
	movb	%cl, 11(%rax)
	movb	13852(%rsp), %cl
	movb	%cl, 12(%rax)
	movb	13853(%rsp), %cl
	movb	%cl, 13(%rax)
	movb	13854(%rsp), %cl
	movb	%cl, 14(%rax)
	movb	13855(%rsp), %cl
	movb	%cl, 15(%rax)
	movb	13856(%rsp), %cl
	movb	%cl, 16(%rax)
	movb	13857(%rsp), %cl
	movb	%cl, 17(%rax)
	movb	13858(%rsp), %cl
	movb	%cl, 18(%rax)
	movb	13859(%rsp), %cl
	movb	%cl, 19(%rax)
	movb	13860(%rsp), %cl
	movb	%cl, 20(%rax)
	movb	13861(%rsp), %cl
	movb	%cl, 21(%rax)
	movb	13862(%rsp), %cl
	movb	%cl, 22(%rax)
	movb	13863(%rsp), %cl
	movb	%cl, 23(%rax)
	movb	13864(%rsp), %cl
	movb	%cl, 24(%rax)
	movb	13865(%rsp), %cl
	movb	%cl, 25(%rax)
	movb	13866(%rsp), %cl
	movb	%cl, 26(%rax)
	movb	13867(%rsp), %cl
	movb	%cl, 27(%rax)
	movb	13868(%rsp), %cl
	movb	%cl, 28(%rax)
	movb	13869(%rsp), %cl
	movb	%cl, 29(%rax)
	movb	13870(%rsp), %cl
	movb	%cl, 30(%rax)
	movb	13871(%rsp), %cl
	movb	%cl, 31(%rax)
	leaq	4608(%rsp), %rax
	leaq	14072(%rsp), %rdx
	leaq	-3952(%rsp), %rsp
	leaq	Lcrypto_kem_keypair_randominc_jazz$14(%rip), 	%r15
	jmp 	LGenMatrix$1
Lcrypto_kem_keypair_randominc_jazz$14:
	leaq	3952(%rsp), %rsp
	leaq	1536(%rsp), %rax
	leaq	14104(%rsp), %rdx
	leaq	-976(%rsp), %rsp
	leaq	Lcrypto_kem_keypair_randominc_jazz$13(%rip), 	%r12
	jmp 	LGenSecret$1
Lcrypto_kem_keypair_randominc_jazz$13:
	leaq	976(%rsp), %rsp
	vmovdqu	1536(%rsp), %ymm2
	vmovdqu	%ymm2, 3072(%rsp)
	vmovdqu	1568(%rsp), %ymm2
	vmovdqu	%ymm2, 3104(%rsp)
	vmovdqu	1600(%rsp), %ymm2
	vmovdqu	%ymm2, 3136(%rsp)
	vmovdqu	1632(%rsp), %ymm2
	vmovdqu	%ymm2, 3168(%rsp)
	vmovdqu	1664(%rsp), %ymm2
	vmovdqu	%ymm2, 3200(%rsp)
	vmovdqu	1696(%rsp), %ymm2
	vmovdqu	%ymm2, 3232(%rsp)
	vmovdqu	1728(%rsp), %ymm2
	vmovdqu	%ymm2, 3264(%rsp)
	vmovdqu	1760(%rsp), %ymm2
	vmovdqu	%ymm2, 3296(%rsp)
	vmovdqu	1792(%rsp), %ymm2
	vmovdqu	%ymm2, 3328(%rsp)
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
	vmovdqu	4608(%rsp), %ymm2
	vmovdqu	%ymm2, 9216(%rsp)
	vmovdqu	4640(%rsp), %ymm2
	vmovdqu	%ymm2, 9248(%rsp)
	vmovdqu	4672(%rsp), %ymm2
	vmovdqu	%ymm2, 9280(%rsp)
	vmovdqu	4704(%rsp), %ymm2
	vmovdqu	%ymm2, 9312(%rsp)
	vmovdqu	4736(%rsp), %ymm2
	vmovdqu	%ymm2, 9344(%rsp)
	vmovdqu	4768(%rsp), %ymm2
	vmovdqu	%ymm2, 9376(%rsp)
	vmovdqu	4800(%rsp), %ymm2
	vmovdqu	%ymm2, 9408(%rsp)
	vmovdqu	4832(%rsp), %ymm2
	vmovdqu	%ymm2, 9440(%rsp)
	vmovdqu	4864(%rsp), %ymm2
	vmovdqu	%ymm2, 9472(%rsp)
	vmovdqu	4896(%rsp), %ymm2
	vmovdqu	%ymm2, 9504(%rsp)
	vmovdqu	4928(%rsp), %ymm2
	vmovdqu	%ymm2, 9536(%rsp)
	vmovdqu	4960(%rsp), %ymm2
	vmovdqu	%ymm2, 9568(%rsp)
	vmovdqu	4992(%rsp), %ymm2
	vmovdqu	%ymm2, 9600(%rsp)
	vmovdqu	5024(%rsp), %ymm2
	vmovdqu	%ymm2, 9632(%rsp)
	vmovdqu	5056(%rsp), %ymm2
	vmovdqu	%ymm2, 9664(%rsp)
	vmovdqu	5088(%rsp), %ymm2
	vmovdqu	%ymm2, 9696(%rsp)
	vmovdqu	5120(%rsp), %ymm2
	vmovdqu	%ymm2, 9728(%rsp)
	vmovdqu	5152(%rsp), %ymm2
	vmovdqu	%ymm2, 9760(%rsp)
	vmovdqu	5184(%rsp), %ymm2
	vmovdqu	%ymm2, 9792(%rsp)
	vmovdqu	5216(%rsp), %ymm2
	vmovdqu	%ymm2, 9824(%rsp)
	vmovdqu	5248(%rsp), %ymm2
	vmovdqu	%ymm2, 9856(%rsp)
	vmovdqu	5280(%rsp), %ymm2
	vmovdqu	%ymm2, 9888(%rsp)
	vmovdqu	5312(%rsp), %ymm2
	vmovdqu	%ymm2, 9920(%rsp)
	vmovdqu	5344(%rsp), %ymm2
	vmovdqu	%ymm2, 9952(%rsp)
	vmovdqu	5376(%rsp), %ymm2
	vmovdqu	%ymm2, 9984(%rsp)
	vmovdqu	5408(%rsp), %ymm2
	vmovdqu	%ymm2, 10016(%rsp)
	vmovdqu	5440(%rsp), %ymm2
	vmovdqu	%ymm2, 10048(%rsp)
	vmovdqu	5472(%rsp), %ymm2
	vmovdqu	%ymm2, 10080(%rsp)
	vmovdqu	5504(%rsp), %ymm2
	vmovdqu	%ymm2, 10112(%rsp)
	vmovdqu	5536(%rsp), %ymm2
	vmovdqu	%ymm2, 10144(%rsp)
	vmovdqu	5568(%rsp), %ymm2
	vmovdqu	%ymm2, 10176(%rsp)
	vmovdqu	5600(%rsp), %ymm2
	vmovdqu	%ymm2, 10208(%rsp)
	vmovdqu	5632(%rsp), %ymm2
	vmovdqu	%ymm2, 10240(%rsp)
	vmovdqu	5664(%rsp), %ymm2
	vmovdqu	%ymm2, 10272(%rsp)
	vmovdqu	5696(%rsp), %ymm2
	vmovdqu	%ymm2, 10304(%rsp)
	vmovdqu	5728(%rsp), %ymm2
	vmovdqu	%ymm2, 10336(%rsp)
	vmovdqu	5760(%rsp), %ymm2
	vmovdqu	%ymm2, 10368(%rsp)
	vmovdqu	5792(%rsp), %ymm2
	vmovdqu	%ymm2, 10400(%rsp)
	vmovdqu	5824(%rsp), %ymm2
	vmovdqu	%ymm2, 10432(%rsp)
	vmovdqu	5856(%rsp), %ymm2
	vmovdqu	%ymm2, 10464(%rsp)
	vmovdqu	5888(%rsp), %ymm2
	vmovdqu	%ymm2, 10496(%rsp)
	vmovdqu	5920(%rsp), %ymm2
	vmovdqu	%ymm2, 10528(%rsp)
	vmovdqu	5952(%rsp), %ymm2
	vmovdqu	%ymm2, 10560(%rsp)
	vmovdqu	5984(%rsp), %ymm2
	vmovdqu	%ymm2, 10592(%rsp)
	vmovdqu	6016(%rsp), %ymm2
	vmovdqu	%ymm2, 10624(%rsp)
	vmovdqu	6048(%rsp), %ymm2
	vmovdqu	%ymm2, 10656(%rsp)
	vmovdqu	6080(%rsp), %ymm2
	vmovdqu	%ymm2, 10688(%rsp)
	vmovdqu	6112(%rsp), %ymm2
	vmovdqu	%ymm2, 10720(%rsp)
	vmovdqu	6144(%rsp), %ymm2
	vmovdqu	%ymm2, 10752(%rsp)
	vmovdqu	6176(%rsp), %ymm2
	vmovdqu	%ymm2, 10784(%rsp)
	vmovdqu	6208(%rsp), %ymm2
	vmovdqu	%ymm2, 10816(%rsp)
	vmovdqu	6240(%rsp), %ymm2
	vmovdqu	%ymm2, 10848(%rsp)
	vmovdqu	6272(%rsp), %ymm2
	vmovdqu	%ymm2, 10880(%rsp)
	vmovdqu	6304(%rsp), %ymm2
	vmovdqu	%ymm2, 10912(%rsp)
	vmovdqu	6336(%rsp), %ymm2
	vmovdqu	%ymm2, 10944(%rsp)
	vmovdqu	6368(%rsp), %ymm2
	vmovdqu	%ymm2, 10976(%rsp)
	vmovdqu	6400(%rsp), %ymm2
	vmovdqu	%ymm2, 11008(%rsp)
	vmovdqu	6432(%rsp), %ymm2
	vmovdqu	%ymm2, 11040(%rsp)
	vmovdqu	6464(%rsp), %ymm2
	vmovdqu	%ymm2, 11072(%rsp)
	vmovdqu	6496(%rsp), %ymm2
	vmovdqu	%ymm2, 11104(%rsp)
	vmovdqu	6528(%rsp), %ymm2
	vmovdqu	%ymm2, 11136(%rsp)
	vmovdqu	6560(%rsp), %ymm2
	vmovdqu	%ymm2, 11168(%rsp)
	vmovdqu	6592(%rsp), %ymm2
	vmovdqu	%ymm2, 11200(%rsp)
	vmovdqu	6624(%rsp), %ymm2
	vmovdqu	%ymm2, 11232(%rsp)
	vmovdqu	6656(%rsp), %ymm2
	vmovdqu	%ymm2, 11264(%rsp)
	vmovdqu	6688(%rsp), %ymm2
	vmovdqu	%ymm2, 11296(%rsp)
	vmovdqu	6720(%rsp), %ymm2
	vmovdqu	%ymm2, 11328(%rsp)
	vmovdqu	6752(%rsp), %ymm2
	vmovdqu	%ymm2, 11360(%rsp)
	vmovdqu	6784(%rsp), %ymm2
	vmovdqu	%ymm2, 11392(%rsp)
	vmovdqu	6816(%rsp), %ymm2
	vmovdqu	%ymm2, 11424(%rsp)
	vmovdqu	6848(%rsp), %ymm2
	vmovdqu	%ymm2, 11456(%rsp)
	vmovdqu	6880(%rsp), %ymm2
	vmovdqu	%ymm2, 11488(%rsp)
	vmovdqu	6912(%rsp), %ymm2
	vmovdqu	%ymm2, 11520(%rsp)
	vmovdqu	6944(%rsp), %ymm2
	vmovdqu	%ymm2, 11552(%rsp)
	vmovdqu	6976(%rsp), %ymm2
	vmovdqu	%ymm2, 11584(%rsp)
	vmovdqu	7008(%rsp), %ymm2
	vmovdqu	%ymm2, 11616(%rsp)
	vmovdqu	7040(%rsp), %ymm2
	vmovdqu	%ymm2, 11648(%rsp)
	vmovdqu	7072(%rsp), %ymm2
	vmovdqu	%ymm2, 11680(%rsp)
	vmovdqu	7104(%rsp), %ymm2
	vmovdqu	%ymm2, 11712(%rsp)
	vmovdqu	7136(%rsp), %ymm2
	vmovdqu	%ymm2, 11744(%rsp)
	vmovdqu	7168(%rsp), %ymm2
	vmovdqu	%ymm2, 11776(%rsp)
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
	leaq	9216(%rsp), %rax
	leaq	3072(%rsp), %rcx
	movq	%rsp, %rdx
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
	vmovdqu	(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, (%rsp)
	vmovdqu	32(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 32(%rsp)
	vmovdqu	64(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 64(%rsp)
	vmovdqu	96(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 96(%rsp)
	vmovdqu	128(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 128(%rsp)
	vmovdqu	160(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 160(%rsp)
	vmovdqu	192(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 192(%rsp)
	vmovdqu	224(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 224(%rsp)
	vmovdqu	256(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 256(%rsp)
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
	vpaddw	%ymm1, %ymm2, %ymm1
	vpsrlw	$3, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	vmovdqu	%ymm0, 1504(%rsp)
	leaq	15128(%rsp), %rax
	leaq	1536(%rsp), %rcx
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
	vmovdqu	(%rsp), %ymm0
	vmovdqu	%ymm0, 1536(%rsp)
	vmovdqu	32(%rsp), %ymm0
	vmovdqu	%ymm0, 1568(%rsp)
	vmovdqu	64(%rsp), %ymm0
	vmovdqu	%ymm0, 1600(%rsp)
	vmovdqu	96(%rsp), %ymm0
	vmovdqu	%ymm0, 1632(%rsp)
	vmovdqu	128(%rsp), %ymm0
	vmovdqu	%ymm0, 1664(%rsp)
	vmovdqu	160(%rsp), %ymm0
	vmovdqu	%ymm0, 1696(%rsp)
	vmovdqu	192(%rsp), %ymm0
	vmovdqu	%ymm0, 1728(%rsp)
	vmovdqu	224(%rsp), %ymm0
	vmovdqu	%ymm0, 1760(%rsp)
	vmovdqu	256(%rsp), %ymm0
	vmovdqu	%ymm0, 1792(%rsp)
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
	leaq	14136(%rsp), %rax
	leaq	1536(%rsp), %rcx
	leaq	Lcrypto_kem_keypair_randominc_jazz$8(%rip), 	%r11
	jmp 	LPOLVECp2BS$1
Lcrypto_kem_keypair_randominc_jazz$8:
	movb	14072(%rsp), %al
	movb	%al, 15096(%rsp)
	movb	14073(%rsp), %al
	movb	%al, 15097(%rsp)
	movb	14074(%rsp), %al
	movb	%al, 15098(%rsp)
	movb	14075(%rsp), %al
	movb	%al, 15099(%rsp)
	movb	14076(%rsp), %al
	movb	%al, 15100(%rsp)
	movb	14077(%rsp), %al
	movb	%al, 15101(%rsp)
	movb	14078(%rsp), %al
	movb	%al, 15102(%rsp)
	movb	14079(%rsp), %al
	movb	%al, 15103(%rsp)
	movb	14080(%rsp), %al
	movb	%al, 15104(%rsp)
	movb	14081(%rsp), %al
	movb	%al, 15105(%rsp)
	movb	14082(%rsp), %al
	movb	%al, 15106(%rsp)
	movb	14083(%rsp), %al
	movb	%al, 15107(%rsp)
	movb	14084(%rsp), %al
	movb	%al, 15108(%rsp)
	movb	14085(%rsp), %al
	movb	%al, 15109(%rsp)
	movb	14086(%rsp), %al
	movb	%al, 15110(%rsp)
	movb	14087(%rsp), %al
	movb	%al, 15111(%rsp)
	movb	14088(%rsp), %al
	movb	%al, 15112(%rsp)
	movb	14089(%rsp), %al
	movb	%al, 15113(%rsp)
	movb	14090(%rsp), %al
	movb	%al, 15114(%rsp)
	movb	14091(%rsp), %al
	movb	%al, 15115(%rsp)
	movb	14092(%rsp), %al
	movb	%al, 15116(%rsp)
	movb	14093(%rsp), %al
	movb	%al, 15117(%rsp)
	movb	14094(%rsp), %al
	movb	%al, 15118(%rsp)
	movb	14095(%rsp), %al
	movb	%al, 15119(%rsp)
	movb	14096(%rsp), %al
	movb	%al, 15120(%rsp)
	movb	14097(%rsp), %al
	movb	%al, 15121(%rsp)
	movb	14098(%rsp), %al
	movb	%al, 15122(%rsp)
	movb	14099(%rsp), %al
	movb	%al, 15123(%rsp)
	movb	14100(%rsp), %al
	movb	%al, 15124(%rsp)
	movb	14101(%rsp), %al
	movb	%al, 15125(%rsp)
	movb	14102(%rsp), %al
	movb	%al, 15126(%rsp)
	movb	14103(%rsp), %al
	movb	%al, 15127(%rsp)
	movq	$0, %rax
	movq	$1248, %rcx
	jmp 	Lcrypto_kem_keypair_randominc_jazz$6
Lcrypto_kem_keypair_randominc_jazz$7:
	movb	14136(%rsp,%rax), %dl
	movb	%dl, 15128(%rsp,%rcx)
	leaq	1(%rax), %rax
	leaq	1(%rcx), %rcx
Lcrypto_kem_keypair_randominc_jazz$6:
	cmpq	$992, %rax
	jb  	Lcrypto_kem_keypair_randominc_jazz$7
	leaq	17368(%rsp), %rax
	leaq	14136(%rsp), %rcx
	leaq	-200(%rsp), %rsp
	leaq	Lcrypto_kem_keypair_randominc_jazz$5(%rip), 	%r12
	jmp 	Lsha3_256_PUBKEYBYTES$1
Lcrypto_kem_keypair_randominc_jazz$5:
	leaq	200(%rsp), %rsp
	movb	14040(%rsp), %al
	movb	%al, 17400(%rsp)
	movb	14041(%rsp), %al
	movb	%al, 17401(%rsp)
	movb	14042(%rsp), %al
	movb	%al, 17402(%rsp)
	movb	14043(%rsp), %al
	movb	%al, 17403(%rsp)
	movb	14044(%rsp), %al
	movb	%al, 17404(%rsp)
	movb	14045(%rsp), %al
	movb	%al, 17405(%rsp)
	movb	14046(%rsp), %al
	movb	%al, 17406(%rsp)
	movb	14047(%rsp), %al
	movb	%al, 17407(%rsp)
	movb	14048(%rsp), %al
	movb	%al, 17408(%rsp)
	movb	14049(%rsp), %al
	movb	%al, 17409(%rsp)
	movb	14050(%rsp), %al
	movb	%al, 17410(%rsp)
	movb	14051(%rsp), %al
	movb	%al, 17411(%rsp)
	movb	14052(%rsp), %al
	movb	%al, 17412(%rsp)
	movb	14053(%rsp), %al
	movb	%al, 17413(%rsp)
	movb	14054(%rsp), %al
	movb	%al, 17414(%rsp)
	movb	14055(%rsp), %al
	movb	%al, 17415(%rsp)
	movb	14056(%rsp), %al
	movb	%al, 17416(%rsp)
	movb	14057(%rsp), %al
	movb	%al, 17417(%rsp)
	movb	14058(%rsp), %al
	movb	%al, 17418(%rsp)
	movb	14059(%rsp), %al
	movb	%al, 17419(%rsp)
	movb	14060(%rsp), %al
	movb	%al, 17420(%rsp)
	movb	14061(%rsp), %al
	movb	%al, 17421(%rsp)
	movb	14062(%rsp), %al
	movb	%al, 17422(%rsp)
	movb	14063(%rsp), %al
	movb	%al, 17423(%rsp)
	movb	14064(%rsp), %al
	movb	%al, 17424(%rsp)
	movb	14065(%rsp), %al
	movb	%al, 17425(%rsp)
	movb	14066(%rsp), %al
	movb	%al, 17426(%rsp)
	movb	14067(%rsp), %al
	movb	%al, 17427(%rsp)
	movb	14068(%rsp), %al
	movb	%al, 17428(%rsp)
	movb	14069(%rsp), %al
	movb	%al, 17429(%rsp)
	movb	14070(%rsp), %al
	movb	%al, 17430(%rsp)
	movb	14071(%rsp), %al
	movb	%al, 17431(%rsp)
	movq	13824(%rsp), %rax
	movq	13832(%rsp), %rcx
	movq	$0, %rdx
	jmp 	Lcrypto_kem_keypair_randominc_jazz$3
Lcrypto_kem_keypair_randominc_jazz$4:
	movb	14136(%rsp,%rdx), %sil
	movb	%sil, (%rax,%rdx)
	leaq	1(%rdx), %rdx
Lcrypto_kem_keypair_randominc_jazz$3:
	cmpq	$992, %rdx
	jb  	Lcrypto_kem_keypair_randominc_jazz$4
	movq	$0, %rax
	jmp 	Lcrypto_kem_keypair_randominc_jazz$1
Lcrypto_kem_keypair_randominc_jazz$2:
	movb	15128(%rsp,%rax), %dl
	movb	%dl, (%rcx,%rax)
	leaq	1(%rax), %rax
Lcrypto_kem_keypair_randominc_jazz$1:
	cmpq	$2304, %rax
	jb  	Lcrypto_kem_keypair_randominc_jazz$2
	movq	17440(%rsp), %rbx
	movq	17448(%rsp), %rbp
	movq	17456(%rsp), %r12
	movq	17464(%rsp), %r13
	movq	17472(%rsp), %r14
	movq	17480(%rsp), %r15
	movq	17432(%rsp), %rsp
	ret 
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
	movq	$0, (%rsp)
	movq	$0, 8(%rsp)
	movq	$0, 16(%rsp)
	movq	$0, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	$0, 48(%rsp)
	movq	$0, 56(%rsp)
	movq	$0, 64(%rsp)
	movq	$0, 72(%rsp)
	movq	$0, 80(%rsp)
	movq	$0, 88(%rsp)
	movq	$0, 96(%rsp)
	movq	$0, 104(%rsp)
	movq	$0, 112(%rsp)
	movq	$0, 120(%rsp)
	movq	$0, 128(%rsp)
	movq	$0, 136(%rsp)
	movq	$0, 144(%rsp)
	movq	$0, 152(%rsp)
	movq	$0, 160(%rsp)
	movq	$0, 168(%rsp)
	movq	$0, 176(%rsp)
	movq	$0, 184(%rsp)
	movq	$0, 192(%rsp)
	movb	(%rcx), %dl
	xorb	%dl, (%rsp)
	movb	1(%rcx), %dl
	xorb	%dl, 1(%rsp)
	movb	2(%rcx), %dl
	xorb	%dl, 2(%rsp)
	movb	3(%rcx), %dl
	xorb	%dl, 3(%rsp)
	movb	4(%rcx), %dl
	xorb	%dl, 4(%rsp)
	movb	5(%rcx), %dl
	xorb	%dl, 5(%rsp)
	movb	6(%rcx), %dl
	xorb	%dl, 6(%rsp)
	movb	7(%rcx), %dl
	xorb	%dl, 7(%rsp)
	movb	8(%rcx), %dl
	xorb	%dl, 8(%rsp)
	movb	9(%rcx), %dl
	xorb	%dl, 9(%rsp)
	movb	10(%rcx), %dl
	xorb	%dl, 10(%rsp)
	movb	11(%rcx), %dl
	xorb	%dl, 11(%rsp)
	movb	12(%rcx), %dl
	xorb	%dl, 12(%rsp)
	movb	13(%rcx), %dl
	xorb	%dl, 13(%rsp)
	movb	14(%rcx), %dl
	xorb	%dl, 14(%rsp)
	movb	15(%rcx), %dl
	xorb	%dl, 15(%rsp)
	movb	16(%rcx), %dl
	xorb	%dl, 16(%rsp)
	movb	17(%rcx), %dl
	xorb	%dl, 17(%rsp)
	movb	18(%rcx), %dl
	xorb	%dl, 18(%rsp)
	movb	19(%rcx), %dl
	xorb	%dl, 19(%rsp)
	movb	20(%rcx), %dl
	xorb	%dl, 20(%rsp)
	movb	21(%rcx), %dl
	xorb	%dl, 21(%rsp)
	movb	22(%rcx), %dl
	xorb	%dl, 22(%rsp)
	movb	23(%rcx), %dl
	xorb	%dl, 23(%rsp)
	movb	24(%rcx), %dl
	xorb	%dl, 24(%rsp)
	movb	25(%rcx), %dl
	xorb	%dl, 25(%rsp)
	movb	26(%rcx), %dl
	xorb	%dl, 26(%rsp)
	movb	27(%rcx), %dl
	xorb	%dl, 27(%rsp)
	movb	28(%rcx), %dl
	xorb	%dl, 28(%rsp)
	movb	29(%rcx), %dl
	xorb	%dl, 29(%rsp)
	movb	30(%rcx), %dl
	xorb	%dl, 30(%rsp)
	movb	31(%rcx), %dl
	xorb	%dl, 31(%rsp)
	movb	32(%rcx), %dl
	xorb	%dl, 32(%rsp)
	movb	33(%rcx), %dl
	xorb	%dl, 33(%rsp)
	movb	34(%rcx), %dl
	xorb	%dl, 34(%rsp)
	movb	35(%rcx), %dl
	xorb	%dl, 35(%rsp)
	movb	36(%rcx), %dl
	xorb	%dl, 36(%rsp)
	movb	37(%rcx), %dl
	xorb	%dl, 37(%rsp)
	movb	38(%rcx), %dl
	xorb	%dl, 38(%rsp)
	movb	39(%rcx), %dl
	xorb	%dl, 39(%rsp)
	movb	40(%rcx), %dl
	xorb	%dl, 40(%rsp)
	movb	41(%rcx), %dl
	xorb	%dl, 41(%rsp)
	movb	42(%rcx), %dl
	xorb	%dl, 42(%rsp)
	movb	43(%rcx), %dl
	xorb	%dl, 43(%rsp)
	movb	44(%rcx), %dl
	xorb	%dl, 44(%rsp)
	movb	45(%rcx), %dl
	xorb	%dl, 45(%rsp)
	movb	46(%rcx), %dl
	xorb	%dl, 46(%rsp)
	movb	47(%rcx), %dl
	xorb	%dl, 47(%rsp)
	movb	48(%rcx), %dl
	xorb	%dl, 48(%rsp)
	movb	49(%rcx), %dl
	xorb	%dl, 49(%rsp)
	movb	50(%rcx), %dl
	xorb	%dl, 50(%rsp)
	movb	51(%rcx), %dl
	xorb	%dl, 51(%rsp)
	movb	52(%rcx), %dl
	xorb	%dl, 52(%rsp)
	movb	53(%rcx), %dl
	xorb	%dl, 53(%rsp)
	movb	54(%rcx), %dl
	xorb	%dl, 54(%rsp)
	movb	55(%rcx), %dl
	xorb	%dl, 55(%rsp)
	movb	56(%rcx), %dl
	xorb	%dl, 56(%rsp)
	movb	57(%rcx), %dl
	xorb	%dl, 57(%rsp)
	movb	58(%rcx), %dl
	xorb	%dl, 58(%rsp)
	movb	59(%rcx), %dl
	xorb	%dl, 59(%rsp)
	movb	60(%rcx), %dl
	xorb	%dl, 60(%rsp)
	movb	61(%rcx), %dl
	xorb	%dl, 61(%rsp)
	movb	62(%rcx), %dl
	xorb	%dl, 62(%rsp)
	movb	63(%rcx), %cl
	xorb	%cl, 63(%rsp)
	xorb	$6, 64(%rsp)
	xorb	$-128, 71(%rsp)
	movq	%rsp, %rdi
	leaq	-240(%rsp), %rsp
	leaq	Lsha3_512_64$2(%rip), 	%r14
	jmp 	LKeccakF1600_StatePermute$1
Lsha3_512_64$2:
	leaq	240(%rsp), %rsp
	movb	(%rsp), %cl
	movb	%cl, (%rax)
	movb	1(%rsp), %cl
	movb	%cl, 1(%rax)
	movb	2(%rsp), %cl
	movb	%cl, 2(%rax)
	movb	3(%rsp), %cl
	movb	%cl, 3(%rax)
	movb	4(%rsp), %cl
	movb	%cl, 4(%rax)
	movb	5(%rsp), %cl
	movb	%cl, 5(%rax)
	movb	6(%rsp), %cl
	movb	%cl, 6(%rax)
	movb	7(%rsp), %cl
	movb	%cl, 7(%rax)
	movb	8(%rsp), %cl
	movb	%cl, 8(%rax)
	movb	9(%rsp), %cl
	movb	%cl, 9(%rax)
	movb	10(%rsp), %cl
	movb	%cl, 10(%rax)
	movb	11(%rsp), %cl
	movb	%cl, 11(%rax)
	movb	12(%rsp), %cl
	movb	%cl, 12(%rax)
	movb	13(%rsp), %cl
	movb	%cl, 13(%rax)
	movb	14(%rsp), %cl
	movb	%cl, 14(%rax)
	movb	15(%rsp), %cl
	movb	%cl, 15(%rax)
	movb	16(%rsp), %cl
	movb	%cl, 16(%rax)
	movb	17(%rsp), %cl
	movb	%cl, 17(%rax)
	movb	18(%rsp), %cl
	movb	%cl, 18(%rax)
	movb	19(%rsp), %cl
	movb	%cl, 19(%rax)
	movb	20(%rsp), %cl
	movb	%cl, 20(%rax)
	movb	21(%rsp), %cl
	movb	%cl, 21(%rax)
	movb	22(%rsp), %cl
	movb	%cl, 22(%rax)
	movb	23(%rsp), %cl
	movb	%cl, 23(%rax)
	movb	24(%rsp), %cl
	movb	%cl, 24(%rax)
	movb	25(%rsp), %cl
	movb	%cl, 25(%rax)
	movb	26(%rsp), %cl
	movb	%cl, 26(%rax)
	movb	27(%rsp), %cl
	movb	%cl, 27(%rax)
	movb	28(%rsp), %cl
	movb	%cl, 28(%rax)
	movb	29(%rsp), %cl
	movb	%cl, 29(%rax)
	movb	30(%rsp), %cl
	movb	%cl, 30(%rax)
	movb	31(%rsp), %cl
	movb	%cl, 31(%rax)
	movb	32(%rsp), %cl
	movb	%cl, 32(%rax)
	movb	33(%rsp), %cl
	movb	%cl, 33(%rax)
	movb	34(%rsp), %cl
	movb	%cl, 34(%rax)
	movb	35(%rsp), %cl
	movb	%cl, 35(%rax)
	movb	36(%rsp), %cl
	movb	%cl, 36(%rax)
	movb	37(%rsp), %cl
	movb	%cl, 37(%rax)
	movb	38(%rsp), %cl
	movb	%cl, 38(%rax)
	movb	39(%rsp), %cl
	movb	%cl, 39(%rax)
	movb	40(%rsp), %cl
	movb	%cl, 40(%rax)
	movb	41(%rsp), %cl
	movb	%cl, 41(%rax)
	movb	42(%rsp), %cl
	movb	%cl, 42(%rax)
	movb	43(%rsp), %cl
	movb	%cl, 43(%rax)
	movb	44(%rsp), %cl
	movb	%cl, 44(%rax)
	movb	45(%rsp), %cl
	movb	%cl, 45(%rax)
	movb	46(%rsp), %cl
	movb	%cl, 46(%rax)
	movb	47(%rsp), %cl
	movb	%cl, 47(%rax)
	movb	48(%rsp), %cl
	movb	%cl, 48(%rax)
	movb	49(%rsp), %cl
	movb	%cl, 49(%rax)
	movb	50(%rsp), %cl
	movb	%cl, 50(%rax)
	movb	51(%rsp), %cl
	movb	%cl, 51(%rax)
	movb	52(%rsp), %cl
	movb	%cl, 52(%rax)
	movb	53(%rsp), %cl
	movb	%cl, 53(%rax)
	movb	54(%rsp), %cl
	movb	%cl, 54(%rax)
	movb	55(%rsp), %cl
	movb	%cl, 55(%rax)
	movb	56(%rsp), %cl
	movb	%cl, 56(%rax)
	movb	57(%rsp), %cl
	movb	%cl, 57(%rax)
	movb	58(%rsp), %cl
	movb	%cl, 58(%rax)
	movb	59(%rsp), %cl
	movb	%cl, 59(%rax)
	movb	60(%rsp), %cl
	movb	%cl, 60(%rax)
	movb	61(%rsp), %cl
	movb	%cl, 61(%rax)
	movb	62(%rsp), %cl
	movb	%cl, 62(%rax)
	movb	63(%rsp), %cl
	movb	%cl, 63(%rax)
	jmp 	*%r12
Lsha3_256_CCADEC$1:
	movq	$0, (%rsp)
	movq	$0, 8(%rsp)
	movq	$0, 16(%rsp)
	movq	$0, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	$0, 48(%rsp)
	movq	$0, 56(%rsp)
	movq	$0, 64(%rsp)
	movq	$0, 72(%rsp)
	movq	$0, 80(%rsp)
	movq	$0, 88(%rsp)
	movq	$0, 96(%rsp)
	movq	$0, 104(%rsp)
	movq	$0, 112(%rsp)
	movq	$0, 120(%rsp)
	movq	$0, 128(%rsp)
	movq	$0, 136(%rsp)
	movq	$0, 144(%rsp)
	movq	$0, 152(%rsp)
	movq	$0, 160(%rsp)
	movq	$0, 168(%rsp)
	movq	$0, 176(%rsp)
	movq	$0, 184(%rsp)
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
	leaq	-240(%rsp), %rsp
	leaq	Lsha3_256_CCADEC$2(%rip), 	%r14
	jmp 	LKeccakF1600_StatePermute$1
Lsha3_256_CCADEC$2:
	leaq	240(%rsp), %rsp
	movb	(%rsp), %cl
	movb	%cl, (%rax)
	movb	1(%rsp), %cl
	movb	%cl, 1(%rax)
	movb	2(%rsp), %cl
	movb	%cl, 2(%rax)
	movb	3(%rsp), %cl
	movb	%cl, 3(%rax)
	movb	4(%rsp), %cl
	movb	%cl, 4(%rax)
	movb	5(%rsp), %cl
	movb	%cl, 5(%rax)
	movb	6(%rsp), %cl
	movb	%cl, 6(%rax)
	movb	7(%rsp), %cl
	movb	%cl, 7(%rax)
	movb	8(%rsp), %cl
	movb	%cl, 8(%rax)
	movb	9(%rsp), %cl
	movb	%cl, 9(%rax)
	movb	10(%rsp), %cl
	movb	%cl, 10(%rax)
	movb	11(%rsp), %cl
	movb	%cl, 11(%rax)
	movb	12(%rsp), %cl
	movb	%cl, 12(%rax)
	movb	13(%rsp), %cl
	movb	%cl, 13(%rax)
	movb	14(%rsp), %cl
	movb	%cl, 14(%rax)
	movb	15(%rsp), %cl
	movb	%cl, 15(%rax)
	movb	16(%rsp), %cl
	movb	%cl, 16(%rax)
	movb	17(%rsp), %cl
	movb	%cl, 17(%rax)
	movb	18(%rsp), %cl
	movb	%cl, 18(%rax)
	movb	19(%rsp), %cl
	movb	%cl, 19(%rax)
	movb	20(%rsp), %cl
	movb	%cl, 20(%rax)
	movb	21(%rsp), %cl
	movb	%cl, 21(%rax)
	movb	22(%rsp), %cl
	movb	%cl, 22(%rax)
	movb	23(%rsp), %cl
	movb	%cl, 23(%rax)
	movb	24(%rsp), %cl
	movb	%cl, 24(%rax)
	movb	25(%rsp), %cl
	movb	%cl, 25(%rax)
	movb	26(%rsp), %cl
	movb	%cl, 26(%rax)
	movb	27(%rsp), %cl
	movb	%cl, 27(%rax)
	movb	28(%rsp), %cl
	movb	%cl, 28(%rax)
	movb	29(%rsp), %cl
	movb	%cl, 29(%rax)
	movb	30(%rsp), %cl
	movb	%cl, 30(%rax)
	movb	31(%rsp), %cl
	movb	%cl, 31(%rax)
	jmp 	*%r12
Lsha3_256_64$1:
	movq	$0, (%rsp)
	movq	$0, 8(%rsp)
	movq	$0, 16(%rsp)
	movq	$0, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	$0, 48(%rsp)
	movq	$0, 56(%rsp)
	movq	$0, 64(%rsp)
	movq	$0, 72(%rsp)
	movq	$0, 80(%rsp)
	movq	$0, 88(%rsp)
	movq	$0, 96(%rsp)
	movq	$0, 104(%rsp)
	movq	$0, 112(%rsp)
	movq	$0, 120(%rsp)
	movq	$0, 128(%rsp)
	movq	$0, 136(%rsp)
	movq	$0, 144(%rsp)
	movq	$0, 152(%rsp)
	movq	$0, 160(%rsp)
	movq	$0, 168(%rsp)
	movq	$0, 176(%rsp)
	movq	$0, 184(%rsp)
	movq	$0, 192(%rsp)
	movb	(%rcx), %dl
	xorb	%dl, (%rsp)
	movb	1(%rcx), %dl
	xorb	%dl, 1(%rsp)
	movb	2(%rcx), %dl
	xorb	%dl, 2(%rsp)
	movb	3(%rcx), %dl
	xorb	%dl, 3(%rsp)
	movb	4(%rcx), %dl
	xorb	%dl, 4(%rsp)
	movb	5(%rcx), %dl
	xorb	%dl, 5(%rsp)
	movb	6(%rcx), %dl
	xorb	%dl, 6(%rsp)
	movb	7(%rcx), %dl
	xorb	%dl, 7(%rsp)
	movb	8(%rcx), %dl
	xorb	%dl, 8(%rsp)
	movb	9(%rcx), %dl
	xorb	%dl, 9(%rsp)
	movb	10(%rcx), %dl
	xorb	%dl, 10(%rsp)
	movb	11(%rcx), %dl
	xorb	%dl, 11(%rsp)
	movb	12(%rcx), %dl
	xorb	%dl, 12(%rsp)
	movb	13(%rcx), %dl
	xorb	%dl, 13(%rsp)
	movb	14(%rcx), %dl
	xorb	%dl, 14(%rsp)
	movb	15(%rcx), %dl
	xorb	%dl, 15(%rsp)
	movb	16(%rcx), %dl
	xorb	%dl, 16(%rsp)
	movb	17(%rcx), %dl
	xorb	%dl, 17(%rsp)
	movb	18(%rcx), %dl
	xorb	%dl, 18(%rsp)
	movb	19(%rcx), %dl
	xorb	%dl, 19(%rsp)
	movb	20(%rcx), %dl
	xorb	%dl, 20(%rsp)
	movb	21(%rcx), %dl
	xorb	%dl, 21(%rsp)
	movb	22(%rcx), %dl
	xorb	%dl, 22(%rsp)
	movb	23(%rcx), %dl
	xorb	%dl, 23(%rsp)
	movb	24(%rcx), %dl
	xorb	%dl, 24(%rsp)
	movb	25(%rcx), %dl
	xorb	%dl, 25(%rsp)
	movb	26(%rcx), %dl
	xorb	%dl, 26(%rsp)
	movb	27(%rcx), %dl
	xorb	%dl, 27(%rsp)
	movb	28(%rcx), %dl
	xorb	%dl, 28(%rsp)
	movb	29(%rcx), %dl
	xorb	%dl, 29(%rsp)
	movb	30(%rcx), %dl
	xorb	%dl, 30(%rsp)
	movb	31(%rcx), %dl
	xorb	%dl, 31(%rsp)
	movb	32(%rcx), %dl
	xorb	%dl, 32(%rsp)
	movb	33(%rcx), %dl
	xorb	%dl, 33(%rsp)
	movb	34(%rcx), %dl
	xorb	%dl, 34(%rsp)
	movb	35(%rcx), %dl
	xorb	%dl, 35(%rsp)
	movb	36(%rcx), %dl
	xorb	%dl, 36(%rsp)
	movb	37(%rcx), %dl
	xorb	%dl, 37(%rsp)
	movb	38(%rcx), %dl
	xorb	%dl, 38(%rsp)
	movb	39(%rcx), %dl
	xorb	%dl, 39(%rsp)
	movb	40(%rcx), %dl
	xorb	%dl, 40(%rsp)
	movb	41(%rcx), %dl
	xorb	%dl, 41(%rsp)
	movb	42(%rcx), %dl
	xorb	%dl, 42(%rsp)
	movb	43(%rcx), %dl
	xorb	%dl, 43(%rsp)
	movb	44(%rcx), %dl
	xorb	%dl, 44(%rsp)
	movb	45(%rcx), %dl
	xorb	%dl, 45(%rsp)
	movb	46(%rcx), %dl
	xorb	%dl, 46(%rsp)
	movb	47(%rcx), %dl
	xorb	%dl, 47(%rsp)
	movb	48(%rcx), %dl
	xorb	%dl, 48(%rsp)
	movb	49(%rcx), %dl
	xorb	%dl, 49(%rsp)
	movb	50(%rcx), %dl
	xorb	%dl, 50(%rsp)
	movb	51(%rcx), %dl
	xorb	%dl, 51(%rsp)
	movb	52(%rcx), %dl
	xorb	%dl, 52(%rsp)
	movb	53(%rcx), %dl
	xorb	%dl, 53(%rsp)
	movb	54(%rcx), %dl
	xorb	%dl, 54(%rsp)
	movb	55(%rcx), %dl
	xorb	%dl, 55(%rsp)
	movb	56(%rcx), %dl
	xorb	%dl, 56(%rsp)
	movb	57(%rcx), %dl
	xorb	%dl, 57(%rsp)
	movb	58(%rcx), %dl
	xorb	%dl, 58(%rsp)
	movb	59(%rcx), %dl
	xorb	%dl, 59(%rsp)
	movb	60(%rcx), %dl
	xorb	%dl, 60(%rsp)
	movb	61(%rcx), %dl
	xorb	%dl, 61(%rsp)
	movb	62(%rcx), %dl
	xorb	%dl, 62(%rsp)
	movb	63(%rcx), %cl
	xorb	%cl, 63(%rsp)
	xorb	$6, 64(%rsp)
	xorb	$-128, 135(%rsp)
	movq	%rsp, %rdi
	leaq	-240(%rsp), %rsp
	leaq	Lsha3_256_64$2(%rip), 	%r14
	jmp 	LKeccakF1600_StatePermute$1
Lsha3_256_64$2:
	leaq	240(%rsp), %rsp
	movb	(%rsp), %cl
	movb	%cl, (%rax)
	movb	1(%rsp), %cl
	movb	%cl, 1(%rax)
	movb	2(%rsp), %cl
	movb	%cl, 2(%rax)
	movb	3(%rsp), %cl
	movb	%cl, 3(%rax)
	movb	4(%rsp), %cl
	movb	%cl, 4(%rax)
	movb	5(%rsp), %cl
	movb	%cl, 5(%rax)
	movb	6(%rsp), %cl
	movb	%cl, 6(%rax)
	movb	7(%rsp), %cl
	movb	%cl, 7(%rax)
	movb	8(%rsp), %cl
	movb	%cl, 8(%rax)
	movb	9(%rsp), %cl
	movb	%cl, 9(%rax)
	movb	10(%rsp), %cl
	movb	%cl, 10(%rax)
	movb	11(%rsp), %cl
	movb	%cl, 11(%rax)
	movb	12(%rsp), %cl
	movb	%cl, 12(%rax)
	movb	13(%rsp), %cl
	movb	%cl, 13(%rax)
	movb	14(%rsp), %cl
	movb	%cl, 14(%rax)
	movb	15(%rsp), %cl
	movb	%cl, 15(%rax)
	movb	16(%rsp), %cl
	movb	%cl, 16(%rax)
	movb	17(%rsp), %cl
	movb	%cl, 17(%rax)
	movb	18(%rsp), %cl
	movb	%cl, 18(%rax)
	movb	19(%rsp), %cl
	movb	%cl, 19(%rax)
	movb	20(%rsp), %cl
	movb	%cl, 20(%rax)
	movb	21(%rsp), %cl
	movb	%cl, 21(%rax)
	movb	22(%rsp), %cl
	movb	%cl, 22(%rax)
	movb	23(%rsp), %cl
	movb	%cl, 23(%rax)
	movb	24(%rsp), %cl
	movb	%cl, 24(%rax)
	movb	25(%rsp), %cl
	movb	%cl, 25(%rax)
	movb	26(%rsp), %cl
	movb	%cl, 26(%rax)
	movb	27(%rsp), %cl
	movb	%cl, 27(%rax)
	movb	28(%rsp), %cl
	movb	%cl, 28(%rax)
	movb	29(%rsp), %cl
	movb	%cl, 29(%rax)
	movb	30(%rsp), %cl
	movb	%cl, 30(%rax)
	movb	31(%rsp), %cl
	movb	%cl, 31(%rax)
	jmp 	*%r12
Lsha3_256_PUBKEYBYTES$1:
	movq	$0, (%rsp)
	movq	$0, 8(%rsp)
	movq	$0, 16(%rsp)
	movq	$0, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	$0, 48(%rsp)
	movq	$0, 56(%rsp)
	movq	$0, 64(%rsp)
	movq	$0, 72(%rsp)
	movq	$0, 80(%rsp)
	movq	$0, 88(%rsp)
	movq	$0, 96(%rsp)
	movq	$0, 104(%rsp)
	movq	$0, 112(%rsp)
	movq	$0, 120(%rsp)
	movq	$0, 128(%rsp)
	movq	$0, 136(%rsp)
	movq	$0, 144(%rsp)
	movq	$0, 152(%rsp)
	movq	$0, 160(%rsp)
	movq	$0, 168(%rsp)
	movq	$0, 176(%rsp)
	movq	$0, 184(%rsp)
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
	movb	952(%rcx), %dl
	xorb	%dl, (%rsp)
	movb	953(%rcx), %dl
	xorb	%dl, 1(%rsp)
	movb	954(%rcx), %dl
	xorb	%dl, 2(%rsp)
	movb	955(%rcx), %dl
	xorb	%dl, 3(%rsp)
	movb	956(%rcx), %dl
	xorb	%dl, 4(%rsp)
	movb	957(%rcx), %dl
	xorb	%dl, 5(%rsp)
	movb	958(%rcx), %dl
	xorb	%dl, 6(%rsp)
	movb	959(%rcx), %dl
	xorb	%dl, 7(%rsp)
	movb	960(%rcx), %dl
	xorb	%dl, 8(%rsp)
	movb	961(%rcx), %dl
	xorb	%dl, 9(%rsp)
	movb	962(%rcx), %dl
	xorb	%dl, 10(%rsp)
	movb	963(%rcx), %dl
	xorb	%dl, 11(%rsp)
	movb	964(%rcx), %dl
	xorb	%dl, 12(%rsp)
	movb	965(%rcx), %dl
	xorb	%dl, 13(%rsp)
	movb	966(%rcx), %dl
	xorb	%dl, 14(%rsp)
	movb	967(%rcx), %dl
	xorb	%dl, 15(%rsp)
	movb	968(%rcx), %dl
	xorb	%dl, 16(%rsp)
	movb	969(%rcx), %dl
	xorb	%dl, 17(%rsp)
	movb	970(%rcx), %dl
	xorb	%dl, 18(%rsp)
	movb	971(%rcx), %dl
	xorb	%dl, 19(%rsp)
	movb	972(%rcx), %dl
	xorb	%dl, 20(%rsp)
	movb	973(%rcx), %dl
	xorb	%dl, 21(%rsp)
	movb	974(%rcx), %dl
	xorb	%dl, 22(%rsp)
	movb	975(%rcx), %dl
	xorb	%dl, 23(%rsp)
	movb	976(%rcx), %dl
	xorb	%dl, 24(%rsp)
	movb	977(%rcx), %dl
	xorb	%dl, 25(%rsp)
	movb	978(%rcx), %dl
	xorb	%dl, 26(%rsp)
	movb	979(%rcx), %dl
	xorb	%dl, 27(%rsp)
	movb	980(%rcx), %dl
	xorb	%dl, 28(%rsp)
	movb	981(%rcx), %dl
	xorb	%dl, 29(%rsp)
	movb	982(%rcx), %dl
	xorb	%dl, 30(%rsp)
	movb	983(%rcx), %dl
	xorb	%dl, 31(%rsp)
	movb	984(%rcx), %dl
	xorb	%dl, 32(%rsp)
	movb	985(%rcx), %dl
	xorb	%dl, 33(%rsp)
	movb	986(%rcx), %dl
	xorb	%dl, 34(%rsp)
	movb	987(%rcx), %dl
	xorb	%dl, 35(%rsp)
	movb	988(%rcx), %dl
	xorb	%dl, 36(%rsp)
	movb	989(%rcx), %dl
	xorb	%dl, 37(%rsp)
	movb	990(%rcx), %dl
	xorb	%dl, 38(%rsp)
	movb	991(%rcx), %cl
	xorb	%cl, 39(%rsp)
	xorb	$6, 40(%rsp)
	xorb	$-128, 135(%rsp)
	movq	%rsp, %rdi
	leaq	-240(%rsp), %rsp
	leaq	Lsha3_256_PUBKEYBYTES$2(%rip), 	%r14
	jmp 	LKeccakF1600_StatePermute$1
Lsha3_256_PUBKEYBYTES$2:
	leaq	240(%rsp), %rsp
	movb	(%rsp), %cl
	movb	%cl, (%rax)
	movb	1(%rsp), %cl
	movb	%cl, 1(%rax)
	movb	2(%rsp), %cl
	movb	%cl, 2(%rax)
	movb	3(%rsp), %cl
	movb	%cl, 3(%rax)
	movb	4(%rsp), %cl
	movb	%cl, 4(%rax)
	movb	5(%rsp), %cl
	movb	%cl, 5(%rax)
	movb	6(%rsp), %cl
	movb	%cl, 6(%rax)
	movb	7(%rsp), %cl
	movb	%cl, 7(%rax)
	movb	8(%rsp), %cl
	movb	%cl, 8(%rax)
	movb	9(%rsp), %cl
	movb	%cl, 9(%rax)
	movb	10(%rsp), %cl
	movb	%cl, 10(%rax)
	movb	11(%rsp), %cl
	movb	%cl, 11(%rax)
	movb	12(%rsp), %cl
	movb	%cl, 12(%rax)
	movb	13(%rsp), %cl
	movb	%cl, 13(%rax)
	movb	14(%rsp), %cl
	movb	%cl, 14(%rax)
	movb	15(%rsp), %cl
	movb	%cl, 15(%rax)
	movb	16(%rsp), %cl
	movb	%cl, 16(%rax)
	movb	17(%rsp), %cl
	movb	%cl, 17(%rax)
	movb	18(%rsp), %cl
	movb	%cl, 18(%rax)
	movb	19(%rsp), %cl
	movb	%cl, 19(%rax)
	movb	20(%rsp), %cl
	movb	%cl, 20(%rax)
	movb	21(%rsp), %cl
	movb	%cl, 21(%rax)
	movb	22(%rsp), %cl
	movb	%cl, 22(%rax)
	movb	23(%rsp), %cl
	movb	%cl, 23(%rax)
	movb	24(%rsp), %cl
	movb	%cl, 24(%rax)
	movb	25(%rsp), %cl
	movb	%cl, 25(%rax)
	movb	26(%rsp), %cl
	movb	%cl, 26(%rax)
	movb	27(%rsp), %cl
	movb	%cl, 27(%rax)
	movb	28(%rsp), %cl
	movb	%cl, 28(%rax)
	movb	29(%rsp), %cl
	movb	%cl, 29(%rax)
	movb	30(%rsp), %cl
	movb	%cl, 30(%rax)
	movb	31(%rsp), %cl
	movb	%cl, 31(%rax)
	jmp 	*%r12
Lkeccak_absorb_256_single$1:
	movb	(%rdx), %sil
	xorb	%sil, (%rdi)
	movb	1(%rdx), %sil
	xorb	%sil, 1(%rdi)
	movb	2(%rdx), %sil
	xorb	%sil, 2(%rdi)
	movb	3(%rdx), %sil
	xorb	%sil, 3(%rdi)
	movb	4(%rdx), %sil
	xorb	%sil, 4(%rdi)
	movb	5(%rdx), %sil
	xorb	%sil, 5(%rdi)
	movb	6(%rdx), %sil
	xorb	%sil, 6(%rdi)
	movb	7(%rdx), %sil
	xorb	%sil, 7(%rdi)
	movb	8(%rdx), %sil
	xorb	%sil, 8(%rdi)
	movb	9(%rdx), %sil
	xorb	%sil, 9(%rdi)
	movb	10(%rdx), %sil
	xorb	%sil, 10(%rdi)
	movb	11(%rdx), %sil
	xorb	%sil, 11(%rdi)
	movb	12(%rdx), %sil
	xorb	%sil, 12(%rdi)
	movb	13(%rdx), %sil
	xorb	%sil, 13(%rdi)
	movb	14(%rdx), %sil
	xorb	%sil, 14(%rdi)
	movb	15(%rdx), %sil
	xorb	%sil, 15(%rdi)
	movb	16(%rdx), %sil
	xorb	%sil, 16(%rdi)
	movb	17(%rdx), %sil
	xorb	%sil, 17(%rdi)
	movb	18(%rdx), %sil
	xorb	%sil, 18(%rdi)
	movb	19(%rdx), %sil
	xorb	%sil, 19(%rdi)
	movb	20(%rdx), %sil
	xorb	%sil, 20(%rdi)
	movb	21(%rdx), %sil
	xorb	%sil, 21(%rdi)
	movb	22(%rdx), %sil
	xorb	%sil, 22(%rdi)
	movb	23(%rdx), %sil
	xorb	%sil, 23(%rdi)
	movb	24(%rdx), %sil
	xorb	%sil, 24(%rdi)
	movb	25(%rdx), %sil
	xorb	%sil, 25(%rdi)
	movb	26(%rdx), %sil
	xorb	%sil, 26(%rdi)
	movb	27(%rdx), %sil
	xorb	%sil, 27(%rdi)
	movb	28(%rdx), %sil
	xorb	%sil, 28(%rdi)
	movb	29(%rdx), %sil
	xorb	%sil, 29(%rdi)
	movb	30(%rdx), %sil
	xorb	%sil, 30(%rdi)
	movb	31(%rdx), %sil
	xorb	%sil, 31(%rdi)
	movb	32(%rdx), %sil
	xorb	%sil, 32(%rdi)
	movb	33(%rdx), %sil
	xorb	%sil, 33(%rdi)
	movb	34(%rdx), %sil
	xorb	%sil, 34(%rdi)
	movb	35(%rdx), %sil
	xorb	%sil, 35(%rdi)
	movb	36(%rdx), %sil
	xorb	%sil, 36(%rdi)
	movb	37(%rdx), %sil
	xorb	%sil, 37(%rdi)
	movb	38(%rdx), %sil
	xorb	%sil, 38(%rdi)
	movb	39(%rdx), %sil
	xorb	%sil, 39(%rdi)
	movb	40(%rdx), %sil
	xorb	%sil, 40(%rdi)
	movb	41(%rdx), %sil
	xorb	%sil, 41(%rdi)
	movb	42(%rdx), %sil
	xorb	%sil, 42(%rdi)
	movb	43(%rdx), %sil
	xorb	%sil, 43(%rdi)
	movb	44(%rdx), %sil
	xorb	%sil, 44(%rdi)
	movb	45(%rdx), %sil
	xorb	%sil, 45(%rdi)
	movb	46(%rdx), %sil
	xorb	%sil, 46(%rdi)
	movb	47(%rdx), %sil
	xorb	%sil, 47(%rdi)
	movb	48(%rdx), %sil
	xorb	%sil, 48(%rdi)
	movb	49(%rdx), %sil
	xorb	%sil, 49(%rdi)
	movb	50(%rdx), %sil
	xorb	%sil, 50(%rdi)
	movb	51(%rdx), %sil
	xorb	%sil, 51(%rdi)
	movb	52(%rdx), %sil
	xorb	%sil, 52(%rdi)
	movb	53(%rdx), %sil
	xorb	%sil, 53(%rdi)
	movb	54(%rdx), %sil
	xorb	%sil, 54(%rdi)
	movb	55(%rdx), %sil
	xorb	%sil, 55(%rdi)
	movb	56(%rdx), %sil
	xorb	%sil, 56(%rdi)
	movb	57(%rdx), %sil
	xorb	%sil, 57(%rdi)
	movb	58(%rdx), %sil
	xorb	%sil, 58(%rdi)
	movb	59(%rdx), %sil
	xorb	%sil, 59(%rdi)
	movb	60(%rdx), %sil
	xorb	%sil, 60(%rdi)
	movb	61(%rdx), %sil
	xorb	%sil, 61(%rdi)
	movb	62(%rdx), %sil
	xorb	%sil, 62(%rdi)
	movb	63(%rdx), %sil
	xorb	%sil, 63(%rdi)
	movb	64(%rdx), %sil
	xorb	%sil, 64(%rdi)
	movb	65(%rdx), %sil
	xorb	%sil, 65(%rdi)
	movb	66(%rdx), %sil
	xorb	%sil, 66(%rdi)
	movb	67(%rdx), %sil
	xorb	%sil, 67(%rdi)
	movb	68(%rdx), %sil
	xorb	%sil, 68(%rdi)
	movb	69(%rdx), %sil
	xorb	%sil, 69(%rdi)
	movb	70(%rdx), %sil
	xorb	%sil, 70(%rdi)
	movb	71(%rdx), %sil
	xorb	%sil, 71(%rdi)
	movb	72(%rdx), %sil
	xorb	%sil, 72(%rdi)
	movb	73(%rdx), %sil
	xorb	%sil, 73(%rdi)
	movb	74(%rdx), %sil
	xorb	%sil, 74(%rdi)
	movb	75(%rdx), %sil
	xorb	%sil, 75(%rdi)
	movb	76(%rdx), %sil
	xorb	%sil, 76(%rdi)
	movb	77(%rdx), %sil
	xorb	%sil, 77(%rdi)
	movb	78(%rdx), %sil
	xorb	%sil, 78(%rdi)
	movb	79(%rdx), %sil
	xorb	%sil, 79(%rdi)
	movb	80(%rdx), %sil
	xorb	%sil, 80(%rdi)
	movb	81(%rdx), %sil
	xorb	%sil, 81(%rdi)
	movb	82(%rdx), %sil
	xorb	%sil, 82(%rdi)
	movb	83(%rdx), %sil
	xorb	%sil, 83(%rdi)
	movb	84(%rdx), %sil
	xorb	%sil, 84(%rdi)
	movb	85(%rdx), %sil
	xorb	%sil, 85(%rdi)
	movb	86(%rdx), %sil
	xorb	%sil, 86(%rdi)
	movb	87(%rdx), %sil
	xorb	%sil, 87(%rdi)
	movb	88(%rdx), %sil
	xorb	%sil, 88(%rdi)
	movb	89(%rdx), %sil
	xorb	%sil, 89(%rdi)
	movb	90(%rdx), %sil
	xorb	%sil, 90(%rdi)
	movb	91(%rdx), %sil
	xorb	%sil, 91(%rdi)
	movb	92(%rdx), %sil
	xorb	%sil, 92(%rdi)
	movb	93(%rdx), %sil
	xorb	%sil, 93(%rdi)
	movb	94(%rdx), %sil
	xorb	%sil, 94(%rdi)
	movb	95(%rdx), %sil
	xorb	%sil, 95(%rdi)
	movb	96(%rdx), %sil
	xorb	%sil, 96(%rdi)
	movb	97(%rdx), %sil
	xorb	%sil, 97(%rdi)
	movb	98(%rdx), %sil
	xorb	%sil, 98(%rdi)
	movb	99(%rdx), %sil
	xorb	%sil, 99(%rdi)
	movb	100(%rdx), %sil
	xorb	%sil, 100(%rdi)
	movb	101(%rdx), %sil
	xorb	%sil, 101(%rdi)
	movb	102(%rdx), %sil
	xorb	%sil, 102(%rdi)
	movb	103(%rdx), %sil
	xorb	%sil, 103(%rdi)
	movb	104(%rdx), %sil
	xorb	%sil, 104(%rdi)
	movb	105(%rdx), %sil
	xorb	%sil, 105(%rdi)
	movb	106(%rdx), %sil
	xorb	%sil, 106(%rdi)
	movb	107(%rdx), %sil
	xorb	%sil, 107(%rdi)
	movb	108(%rdx), %sil
	xorb	%sil, 108(%rdi)
	movb	109(%rdx), %sil
	xorb	%sil, 109(%rdi)
	movb	110(%rdx), %sil
	xorb	%sil, 110(%rdi)
	movb	111(%rdx), %sil
	xorb	%sil, 111(%rdi)
	movb	112(%rdx), %sil
	xorb	%sil, 112(%rdi)
	movb	113(%rdx), %sil
	xorb	%sil, 113(%rdi)
	movb	114(%rdx), %sil
	xorb	%sil, 114(%rdi)
	movb	115(%rdx), %sil
	xorb	%sil, 115(%rdi)
	movb	116(%rdx), %sil
	xorb	%sil, 116(%rdi)
	movb	117(%rdx), %sil
	xorb	%sil, 117(%rdi)
	movb	118(%rdx), %sil
	xorb	%sil, 118(%rdi)
	movb	119(%rdx), %sil
	xorb	%sil, 119(%rdi)
	movb	120(%rdx), %sil
	xorb	%sil, 120(%rdi)
	movb	121(%rdx), %sil
	xorb	%sil, 121(%rdi)
	movb	122(%rdx), %sil
	xorb	%sil, 122(%rdi)
	movb	123(%rdx), %sil
	xorb	%sil, 123(%rdi)
	movb	124(%rdx), %sil
	xorb	%sil, 124(%rdi)
	movb	125(%rdx), %sil
	xorb	%sil, 125(%rdi)
	movb	126(%rdx), %sil
	xorb	%sil, 126(%rdi)
	movb	127(%rdx), %sil
	xorb	%sil, 127(%rdi)
	movb	128(%rdx), %sil
	xorb	%sil, 128(%rdi)
	movb	129(%rdx), %sil
	xorb	%sil, 129(%rdi)
	movb	130(%rdx), %sil
	xorb	%sil, 130(%rdi)
	movb	131(%rdx), %sil
	xorb	%sil, 131(%rdi)
	movb	132(%rdx), %sil
	xorb	%sil, 132(%rdi)
	movb	133(%rdx), %sil
	xorb	%sil, 133(%rdi)
	movb	134(%rdx), %sil
	xorb	%sil, 134(%rdi)
	movb	135(%rdx), %dl
	xorb	%dl, 135(%rdi)
	leaq	-240(%rsp), %rsp
	leaq	Lkeccak_absorb_256_single$2(%rip), 	%r14
	jmp 	LKeccakF1600_StatePermute$1
Lkeccak_absorb_256_single$2:
	leaq	240(%rsp), %rsp
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
	movq	%rax, (%rsp)
	leaq	208(%rsp), %rax
	movq	$0, 8(%rsp)
	movq	$0, 16(%rsp)
	movq	$0, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	$0, 48(%rsp)
	movq	$0, 56(%rsp)
	movq	$0, 64(%rsp)
	movq	$0, 72(%rsp)
	movq	$0, 80(%rsp)
	movq	$0, 88(%rsp)
	movq	$0, 96(%rsp)
	movq	$0, 104(%rsp)
	movq	$0, 112(%rsp)
	movq	$0, 120(%rsp)
	movq	$0, 128(%rsp)
	movq	$0, 136(%rsp)
	movq	$0, 144(%rsp)
	movq	$0, 152(%rsp)
	movq	$0, 160(%rsp)
	movq	$0, 168(%rsp)
	movq	$0, 176(%rsp)
	movq	$0, 184(%rsp)
	movq	$0, 192(%rsp)
	movq	$0, 200(%rsp)
	leaq	8(%rsp), %rcx
	leaq	LGenSecret$10(%rip), 	%rdi
	jmp 	Lkeccak_absorb_128_32$1
LGenSecret$10:
	movq	%rax, %rcx
	leaq	8(%rsp), %rdi
	leaq	LGenSecret$9(%rip), 	%r13
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenSecret$9:
	leaq	168(%rax), %rcx
	leaq	8(%rsp), %rdi
	leaq	LGenSecret$8(%rip), 	%r13
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenSecret$8:
	leaq	336(%rax), %rcx
	leaq	8(%rsp), %rdi
	leaq	LGenSecret$7(%rip), 	%r13
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenSecret$7:
	leaq	504(%rax), %rcx
	leaq	8(%rsp), %rdi
	leaq	LGenSecret$6(%rip), 	%r13
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenSecret$6:
	leaq	8(%rsp), %rdi
	leaq	-240(%rsp), %rsp
	leaq	LGenSecret$5(%rip), 	%r14
	jmp 	LKeccakF1600_StatePermute$1
LGenSecret$5:
	leaq	240(%rsp), %rsp
	movb	8(%rsp), %cl
	movb	%cl, 672(%rax)
	movb	9(%rsp), %cl
	movb	%cl, 673(%rax)
	movb	10(%rsp), %cl
	movb	%cl, 674(%rax)
	movb	11(%rsp), %cl
	movb	%cl, 675(%rax)
	movb	12(%rsp), %cl
	movb	%cl, 676(%rax)
	movb	13(%rsp), %cl
	movb	%cl, 677(%rax)
	movb	14(%rsp), %cl
	movb	%cl, 678(%rax)
	movb	15(%rsp), %cl
	movb	%cl, 679(%rax)
	movb	16(%rsp), %cl
	movb	%cl, 680(%rax)
	movb	17(%rsp), %cl
	movb	%cl, 681(%rax)
	movb	18(%rsp), %cl
	movb	%cl, 682(%rax)
	movb	19(%rsp), %cl
	movb	%cl, 683(%rax)
	movb	20(%rsp), %cl
	movb	%cl, 684(%rax)
	movb	21(%rsp), %cl
	movb	%cl, 685(%rax)
	movb	22(%rsp), %cl
	movb	%cl, 686(%rax)
	movb	23(%rsp), %cl
	movb	%cl, 687(%rax)
	movb	24(%rsp), %cl
	movb	%cl, 688(%rax)
	movb	25(%rsp), %cl
	movb	%cl, 689(%rax)
	movb	26(%rsp), %cl
	movb	%cl, 690(%rax)
	movb	27(%rsp), %cl
	movb	%cl, 691(%rax)
	movb	28(%rsp), %cl
	movb	%cl, 692(%rax)
	movb	29(%rsp), %cl
	movb	%cl, 693(%rax)
	movb	30(%rsp), %cl
	movb	%cl, 694(%rax)
	movb	31(%rsp), %cl
	movb	%cl, 695(%rax)
	movb	32(%rsp), %cl
	movb	%cl, 696(%rax)
	movb	33(%rsp), %cl
	movb	%cl, 697(%rax)
	movb	34(%rsp), %cl
	movb	%cl, 698(%rax)
	movb	35(%rsp), %cl
	movb	%cl, 699(%rax)
	movb	36(%rsp), %cl
	movb	%cl, 700(%rax)
	movb	37(%rsp), %cl
	movb	%cl, 701(%rax)
	movb	38(%rsp), %cl
	movb	%cl, 702(%rax)
	movb	39(%rsp), %cl
	movb	%cl, 703(%rax)
	movb	40(%rsp), %cl
	movb	%cl, 704(%rax)
	movb	41(%rsp), %cl
	movb	%cl, 705(%rax)
	movb	42(%rsp), %cl
	movb	%cl, 706(%rax)
	movb	43(%rsp), %cl
	movb	%cl, 707(%rax)
	movb	44(%rsp), %cl
	movb	%cl, 708(%rax)
	movb	45(%rsp), %cl
	movb	%cl, 709(%rax)
	movb	46(%rsp), %cl
	movb	%cl, 710(%rax)
	movb	47(%rsp), %cl
	movb	%cl, 711(%rax)
	movb	48(%rsp), %cl
	movb	%cl, 712(%rax)
	movb	49(%rsp), %cl
	movb	%cl, 713(%rax)
	movb	50(%rsp), %cl
	movb	%cl, 714(%rax)
	movb	51(%rsp), %cl
	movb	%cl, 715(%rax)
	movb	52(%rsp), %cl
	movb	%cl, 716(%rax)
	movb	53(%rsp), %cl
	movb	%cl, 717(%rax)
	movb	54(%rsp), %cl
	movb	%cl, 718(%rax)
	movb	55(%rsp), %cl
	movb	%cl, 719(%rax)
	movb	56(%rsp), %cl
	movb	%cl, 720(%rax)
	movb	57(%rsp), %cl
	movb	%cl, 721(%rax)
	movb	58(%rsp), %cl
	movb	%cl, 722(%rax)
	movb	59(%rsp), %cl
	movb	%cl, 723(%rax)
	movb	60(%rsp), %cl
	movb	%cl, 724(%rax)
	movb	61(%rsp), %cl
	movb	%cl, 725(%rax)
	movb	62(%rsp), %cl
	movb	%cl, 726(%rax)
	movb	63(%rsp), %cl
	movb	%cl, 727(%rax)
	movb	64(%rsp), %cl
	movb	%cl, 728(%rax)
	movb	65(%rsp), %cl
	movb	%cl, 729(%rax)
	movb	66(%rsp), %cl
	movb	%cl, 730(%rax)
	movb	67(%rsp), %cl
	movb	%cl, 731(%rax)
	movb	68(%rsp), %cl
	movb	%cl, 732(%rax)
	movb	69(%rsp), %cl
	movb	%cl, 733(%rax)
	movb	70(%rsp), %cl
	movb	%cl, 734(%rax)
	movb	71(%rsp), %cl
	movb	%cl, 735(%rax)
	movb	72(%rsp), %cl
	movb	%cl, 736(%rax)
	movb	73(%rsp), %cl
	movb	%cl, 737(%rax)
	movb	74(%rsp), %cl
	movb	%cl, 738(%rax)
	movb	75(%rsp), %cl
	movb	%cl, 739(%rax)
	movb	76(%rsp), %cl
	movb	%cl, 740(%rax)
	movb	77(%rsp), %cl
	movb	%cl, 741(%rax)
	movb	78(%rsp), %cl
	movb	%cl, 742(%rax)
	movb	79(%rsp), %cl
	movb	%cl, 743(%rax)
	movb	80(%rsp), %cl
	movb	%cl, 744(%rax)
	movb	81(%rsp), %cl
	movb	%cl, 745(%rax)
	movb	82(%rsp), %cl
	movb	%cl, 746(%rax)
	movb	83(%rsp), %cl
	movb	%cl, 747(%rax)
	movb	84(%rsp), %cl
	movb	%cl, 748(%rax)
	movb	85(%rsp), %cl
	movb	%cl, 749(%rax)
	movb	86(%rsp), %cl
	movb	%cl, 750(%rax)
	movb	87(%rsp), %cl
	movb	%cl, 751(%rax)
	movb	88(%rsp), %cl
	movb	%cl, 752(%rax)
	movb	89(%rsp), %cl
	movb	%cl, 753(%rax)
	movb	90(%rsp), %cl
	movb	%cl, 754(%rax)
	movb	91(%rsp), %cl
	movb	%cl, 755(%rax)
	movb	92(%rsp), %cl
	movb	%cl, 756(%rax)
	movb	93(%rsp), %cl
	movb	%cl, 757(%rax)
	movb	94(%rsp), %cl
	movb	%cl, 758(%rax)
	movb	95(%rsp), %cl
	movb	%cl, 759(%rax)
	movb	96(%rsp), %cl
	movb	%cl, 760(%rax)
	movb	97(%rsp), %cl
	movb	%cl, 761(%rax)
	movb	98(%rsp), %cl
	movb	%cl, 762(%rax)
	movb	99(%rsp), %cl
	movb	%cl, 763(%rax)
	movb	100(%rsp), %cl
	movb	%cl, 764(%rax)
	movb	101(%rsp), %cl
	movb	%cl, 765(%rax)
	movb	102(%rsp), %cl
	movb	%cl, 766(%rax)
	movb	103(%rsp), %cl
	movb	%cl, 767(%rax)
	movq	(%rsp), %rax
	movq	%rax, %rcx
	leaq	208(%rsp), %rdx
	leaq	-32(%rsp), %rsp
	leaq	LGenSecret$4(%rip), 	%r11
	jmp 	Lcbd$1
LGenSecret$4:
	leaq	32(%rsp), %rsp
	leaq	512(%rax), %rcx
	leaq	464(%rsp), %rdx
	leaq	-32(%rsp), %rsp
	leaq	LGenSecret$3(%rip), 	%r11
	jmp 	Lcbd$1
LGenSecret$3:
	leaq	32(%rsp), %rsp
	leaq	1024(%rax), %rcx
	leaq	720(%rsp), %rdx
	leaq	-32(%rsp), %rsp
	leaq	LGenSecret$2(%rip), 	%r11
	jmp 	Lcbd$1
LGenSecret$2:
	leaq	32(%rsp), %rsp
	jmp 	*%r12
Lcbd$1:
	movq	$0, %rsi
	jmp 	Lcbd$2
Lcbd$3:
	leaq	(,%rsi,4), %rdi
	movzbl	(%rdx,%rdi), %r8d
	leaq	1(%rdi), %rdi
	movzbl	(%rdx,%rdi), %r9d
	shll	$8, %r9d
	orl 	%r9d, %r8d
	leaq	1(%rdi), %rdi
	movzbl	(%rdx,%rdi), %r9d
	shll	$16, %r9d
	orl 	%r9d, %r8d
	leaq	1(%rdi), %rdi
	movzbl	(%rdx,%rdi), %r9d
	shll	$24, %r9d
	orl 	%r9d, %r8d
	movl	%r8d, %r9d
	andl	$286331153, %r9d
	movl	%r9d, %r9d
	movl	%r8d, %r10d
	shrl	$1, %r10d
	andl	$286331153, %r10d
	leal	(%r9,%r10), %r9d
	movl	%r8d, %r10d
	shrl	$2, %r10d
	andl	$286331153, %r10d
	leal	(%r9,%r10), %r9d
	movl	%r8d, %r8d
	shrl	$3, %r8d
	andl	$286331153, %r8d
	leal	(%r9,%r8), %r8d
	movl	%r8d, %r9d
	andl	$15, %r9d
	movl	%r9d, 16(%rsp)
	movl	%r8d, %r9d
	shrl	$4, %r9d
	andl	$15, %r9d
	movl	%r9d, (%rsp)
	movl	%r8d, %r9d
	shrl	$8, %r9d
	andl	$15, %r9d
	movl	%r9d, 20(%rsp)
	movl	%r8d, %r9d
	shrl	$12, %r9d
	andl	$15, %r9d
	movl	%r9d, 4(%rsp)
	movl	%r8d, %r9d
	shrl	$16, %r9d
	andl	$15, %r9d
	movl	%r9d, 24(%rsp)
	movl	%r8d, %r9d
	shrl	$20, %r9d
	andl	$15, %r9d
	movl	%r9d, 8(%rsp)
	movl	%r8d, %r9d
	shrl	$24, %r9d
	andl	$15, %r9d
	movl	%r9d, 28(%rsp)
	movl	%r8d, %r8d
	shrl	$28, %r8d
	movl	%r8d, 12(%rsp)
	movl	16(%rsp), %r8d
	subl	(%rsp), %r8d
	andl	$8191, %r8d
	leaq	-3(%rdi), %rdi
	movw	%r8w, (%rcx,%rdi,2)
	movl	20(%rsp), %r8d
	subl	4(%rsp), %r8d
	andl	$8191, %r8d
	leaq	1(%rdi), %rdi
	movw	%r8w, (%rcx,%rdi,2)
	movl	24(%rsp), %r8d
	subl	8(%rsp), %r8d
	andl	$8191, %r8d
	leaq	1(%rdi), %rdi
	movw	%r8w, (%rcx,%rdi,2)
	movl	28(%rsp), %r8d
	subl	12(%rsp), %r8d
	andl	$8191, %r8d
	leaq	1(%rdi), %rdi
	movw	%r8w, (%rcx,%rdi,2)
	leaq	1(%rsi), %rsi
Lcbd$2:
	cmpq	$64, %rsi
	jb  	Lcbd$3
	jmp 	*%r11
LGenMatrix$1:
	movq	%rax, (%rsp)
	leaq	208(%rsp), %rax
	movq	$0, 8(%rsp)
	movq	$0, 16(%rsp)
	movq	$0, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	$0, 48(%rsp)
	movq	$0, 56(%rsp)
	movq	$0, 64(%rsp)
	movq	$0, 72(%rsp)
	movq	$0, 80(%rsp)
	movq	$0, 88(%rsp)
	movq	$0, 96(%rsp)
	movq	$0, 104(%rsp)
	movq	$0, 112(%rsp)
	movq	$0, 120(%rsp)
	movq	$0, 128(%rsp)
	movq	$0, 136(%rsp)
	movq	$0, 144(%rsp)
	movq	$0, 152(%rsp)
	movq	$0, 160(%rsp)
	movq	$0, 168(%rsp)
	movq	$0, 176(%rsp)
	movq	$0, 184(%rsp)
	movq	$0, 192(%rsp)
	movq	$0, 200(%rsp)
	leaq	8(%rsp), %rcx
	leaq	LGenMatrix$36(%rip), 	%rdi
	jmp 	Lkeccak_absorb_128_32$1
LGenMatrix$36:
	movq	%rax, %rcx
	leaq	8(%rsp), %rdi
	leaq	LGenMatrix$35(%rip), 	%r13
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$35:
	leaq	168(%rax), %rcx
	leaq	8(%rsp), %rdi
	leaq	LGenMatrix$34(%rip), 	%r13
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$34:
	leaq	336(%rax), %rcx
	leaq	8(%rsp), %rdi
	leaq	LGenMatrix$33(%rip), 	%r13
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$33:
	leaq	504(%rax), %rcx
	leaq	8(%rsp), %rdi
	leaq	LGenMatrix$32(%rip), 	%r13
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$32:
	leaq	672(%rax), %rcx
	leaq	8(%rsp), %rdi
	leaq	LGenMatrix$31(%rip), 	%r13
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$31:
	leaq	840(%rax), %rcx
	leaq	8(%rsp), %rdi
	leaq	LGenMatrix$30(%rip), 	%r13
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$30:
	leaq	1008(%rax), %rcx
	leaq	8(%rsp), %rdi
	leaq	LGenMatrix$29(%rip), 	%r13
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$29:
	leaq	1176(%rax), %rcx
	leaq	8(%rsp), %rdi
	leaq	LGenMatrix$28(%rip), 	%r13
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$28:
	leaq	1344(%rax), %rcx
	leaq	8(%rsp), %rdi
	leaq	LGenMatrix$27(%rip), 	%r13
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$27:
	leaq	1512(%rax), %rcx
	leaq	8(%rsp), %rdi
	leaq	LGenMatrix$26(%rip), 	%r13
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$26:
	leaq	1680(%rax), %rcx
	leaq	8(%rsp), %rdi
	leaq	LGenMatrix$25(%rip), 	%r13
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$25:
	leaq	1848(%rax), %rcx
	leaq	8(%rsp), %rdi
	leaq	LGenMatrix$24(%rip), 	%r13
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$24:
	leaq	2016(%rax), %rcx
	leaq	8(%rsp), %rdi
	leaq	LGenMatrix$23(%rip), 	%r13
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$23:
	leaq	2184(%rax), %rcx
	leaq	8(%rsp), %rdi
	leaq	LGenMatrix$22(%rip), 	%r13
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$22:
	leaq	2352(%rax), %rcx
	leaq	8(%rsp), %rdi
	leaq	LGenMatrix$21(%rip), 	%r13
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$21:
	leaq	2520(%rax), %rcx
	leaq	8(%rsp), %rdi
	leaq	LGenMatrix$20(%rip), 	%r13
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$20:
	leaq	2688(%rax), %rcx
	leaq	8(%rsp), %rdi
	leaq	LGenMatrix$19(%rip), 	%r13
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$19:
	leaq	2856(%rax), %rcx
	leaq	8(%rsp), %rdi
	leaq	LGenMatrix$18(%rip), 	%r13
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$18:
	leaq	3024(%rax), %rcx
	leaq	8(%rsp), %rdi
	leaq	LGenMatrix$17(%rip), 	%r13
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$17:
	leaq	3192(%rax), %rcx
	leaq	8(%rsp), %rdi
	leaq	LGenMatrix$16(%rip), 	%r13
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$16:
	leaq	3360(%rax), %rcx
	leaq	8(%rsp), %rdi
	leaq	LGenMatrix$15(%rip), 	%r13
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$15:
	leaq	3528(%rax), %rcx
	leaq	8(%rsp), %rdi
	leaq	LGenMatrix$14(%rip), 	%r13
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$14:
	leaq	8(%rsp), %rdi
	leaq	-240(%rsp), %rsp
	leaq	LGenMatrix$13(%rip), 	%r14
	jmp 	LKeccakF1600_StatePermute$1
LGenMatrix$13:
	leaq	240(%rsp), %rsp
	movb	8(%rsp), %cl
	movb	%cl, 3696(%rax)
	movb	9(%rsp), %cl
	movb	%cl, 3697(%rax)
	movb	10(%rsp), %cl
	movb	%cl, 3698(%rax)
	movb	11(%rsp), %cl
	movb	%cl, 3699(%rax)
	movb	12(%rsp), %cl
	movb	%cl, 3700(%rax)
	movb	13(%rsp), %cl
	movb	%cl, 3701(%rax)
	movb	14(%rsp), %cl
	movb	%cl, 3702(%rax)
	movb	15(%rsp), %cl
	movb	%cl, 3703(%rax)
	movb	16(%rsp), %cl
	movb	%cl, 3704(%rax)
	movb	17(%rsp), %cl
	movb	%cl, 3705(%rax)
	movb	18(%rsp), %cl
	movb	%cl, 3706(%rax)
	movb	19(%rsp), %cl
	movb	%cl, 3707(%rax)
	movb	20(%rsp), %cl
	movb	%cl, 3708(%rax)
	movb	21(%rsp), %cl
	movb	%cl, 3709(%rax)
	movb	22(%rsp), %cl
	movb	%cl, 3710(%rax)
	movb	23(%rsp), %cl
	movb	%cl, 3711(%rax)
	movb	24(%rsp), %cl
	movb	%cl, 3712(%rax)
	movb	25(%rsp), %cl
	movb	%cl, 3713(%rax)
	movb	26(%rsp), %cl
	movb	%cl, 3714(%rax)
	movb	27(%rsp), %cl
	movb	%cl, 3715(%rax)
	movb	28(%rsp), %cl
	movb	%cl, 3716(%rax)
	movb	29(%rsp), %cl
	movb	%cl, 3717(%rax)
	movb	30(%rsp), %cl
	movb	%cl, 3718(%rax)
	movb	31(%rsp), %cl
	movb	%cl, 3719(%rax)
	movb	32(%rsp), %cl
	movb	%cl, 3720(%rax)
	movb	33(%rsp), %cl
	movb	%cl, 3721(%rax)
	movb	34(%rsp), %cl
	movb	%cl, 3722(%rax)
	movb	35(%rsp), %cl
	movb	%cl, 3723(%rax)
	movb	36(%rsp), %cl
	movb	%cl, 3724(%rax)
	movb	37(%rsp), %cl
	movb	%cl, 3725(%rax)
	movb	38(%rsp), %cl
	movb	%cl, 3726(%rax)
	movb	39(%rsp), %cl
	movb	%cl, 3727(%rax)
	movb	40(%rsp), %cl
	movb	%cl, 3728(%rax)
	movb	41(%rsp), %cl
	movb	%cl, 3729(%rax)
	movb	42(%rsp), %cl
	movb	%cl, 3730(%rax)
	movb	43(%rsp), %cl
	movb	%cl, 3731(%rax)
	movb	44(%rsp), %cl
	movb	%cl, 3732(%rax)
	movb	45(%rsp), %cl
	movb	%cl, 3733(%rax)
	movb	46(%rsp), %cl
	movb	%cl, 3734(%rax)
	movb	47(%rsp), %cl
	movb	%cl, 3735(%rax)
	movb	48(%rsp), %cl
	movb	%cl, 3736(%rax)
	movb	49(%rsp), %cl
	movb	%cl, 3737(%rax)
	movb	50(%rsp), %cl
	movb	%cl, 3738(%rax)
	movb	51(%rsp), %cl
	movb	%cl, 3739(%rax)
	movb	52(%rsp), %cl
	movb	%cl, 3740(%rax)
	movb	53(%rsp), %cl
	movb	%cl, 3741(%rax)
	movb	54(%rsp), %cl
	movb	%cl, 3742(%rax)
	movb	55(%rsp), %cl
	movb	%cl, 3743(%rax)
	movq	(%rsp), %rax
	leaq	208(%rsp), %rcx
	movq	%rax, %rdx
	leaq	LGenMatrix$12(%rip), 	%r12
	jmp 	LBS2POLq$1
LGenMatrix$12:
	leaq	624(%rsp), %rcx
	leaq	512(%rax), %rdx
	leaq	LGenMatrix$11(%rip), 	%r12
	jmp 	LBS2POLq$1
LGenMatrix$11:
	leaq	1040(%rsp), %rcx
	leaq	1024(%rax), %rdx
	leaq	LGenMatrix$10(%rip), 	%r12
	jmp 	LBS2POLq$1
LGenMatrix$10:
	leaq	1456(%rsp), %rcx
	leaq	1536(%rax), %rdx
	leaq	LGenMatrix$9(%rip), 	%r12
	jmp 	LBS2POLq$1
LGenMatrix$9:
	leaq	1872(%rsp), %rcx
	leaq	2048(%rax), %rdx
	leaq	LGenMatrix$8(%rip), 	%r12
	jmp 	LBS2POLq$1
LGenMatrix$8:
	leaq	2288(%rsp), %rcx
	leaq	2560(%rax), %rdx
	leaq	LGenMatrix$7(%rip), 	%r12
	jmp 	LBS2POLq$1
LGenMatrix$7:
	leaq	2704(%rsp), %rcx
	leaq	3072(%rax), %rdx
	leaq	LGenMatrix$6(%rip), 	%r12
	jmp 	LBS2POLq$1
LGenMatrix$6:
	leaq	3120(%rsp), %rcx
	leaq	3584(%rax), %rdx
	leaq	LGenMatrix$5(%rip), 	%r12
	jmp 	LBS2POLq$1
LGenMatrix$5:
	leaq	3536(%rsp), %rcx
	leaq	4096(%rax), %rdx
	leaq	LGenMatrix$4(%rip), 	%r12
	jmp 	LBS2POLq$1
LGenMatrix$4:
	movq	$0, %rcx
	jmp 	LGenMatrix$2
LGenMatrix$3:
	andw	$8191, (%rax,%rcx,2)
	leaq	1(%rcx), %rcx
LGenMatrix$2:
	cmpq	$2304, %rcx
	jb  	LGenMatrix$3
	jmp 	*%r15
LBS2POLq$1:
	movq	$0, %rsi
	movq	$0, %rdi
	movq	$0, %r8
	jmp 	LBS2POLq$2
LBS2POLq$3:
	movzbw	(%rcx,%rdi), %r9w
	andw	$255, %r9w
	leaq	1(%rdi), %rdi
	movzbw	(%rcx,%rdi), %r10w
	andw	$31, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %r9w
	movw	%r9w, (%rdx,%r8,2)
	movzbw	(%rcx,%rdi), %r9w
	shrw	$5, %r9w
	andw	$7, %r9w
	leaq	1(%rdi), %rdi
	movzbw	(%rcx,%rdi), %r10w
	andw	$255, %r10w
	shlw	$3, %r10w
	leaq	1(%rdi), %rdi
	movzbw	(%rcx,%rdi), %r11w
	andw	$3, %r11w
	shlw	$11, %r11w
	orw 	%r11w, %r10w
	orw 	%r10w, %r9w
	leaq	1(%r8), %r8
	movw	%r9w, (%rdx,%r8,2)
	movzbw	(%rcx,%rdi), %r9w
	shrw	$2, %r9w
	andw	$63, %r9w
	leaq	1(%rdi), %rdi
	movzbw	(%rcx,%rdi), %r10w
	andw	$127, %r10w
	shlw	$6, %r10w
	orw 	%r10w, %r9w
	leaq	1(%r8), %r8
	movw	%r9w, (%rdx,%r8,2)
	movzbw	(%rcx,%rdi), %r9w
	shrw	$7, %r9w
	andw	$1, %r9w
	leaq	1(%rdi), %rdi
	movzbw	(%rcx,%rdi), %r10w
	andw	$255, %r10w
	shlw	$1, %r10w
	leaq	1(%rdi), %rdi
	movzbw	(%rcx,%rdi), %r11w
	andw	$15, %r11w
	shlw	$9, %r11w
	orw 	%r11w, %r10w
	orw 	%r10w, %r9w
	leaq	1(%r8), %r8
	movw	%r9w, (%rdx,%r8,2)
	movzbw	(%rcx,%rdi), %r9w
	shrw	$4, %r9w
	andw	$15, %r9w
	leaq	1(%rdi), %rdi
	movzbw	(%rcx,%rdi), %r10w
	andw	$255, %r10w
	shlw	$4, %r10w
	leaq	1(%rdi), %rdi
	movzbw	(%rcx,%rdi), %r11w
	andw	$1, %r11w
	shlw	$12, %r11w
	orw 	%r11w, %r10w
	orw 	%r10w, %r9w
	leaq	1(%r8), %r8
	movw	%r9w, (%rdx,%r8,2)
	movzbw	(%rcx,%rdi), %r9w
	shrw	$1, %r9w
	andw	$127, %r9w
	leaq	1(%rdi), %rdi
	movzbw	(%rcx,%rdi), %r10w
	andw	$63, %r10w
	shlw	$7, %r10w
	orw 	%r10w, %r9w
	leaq	1(%r8), %r8
	movw	%r9w, (%rdx,%r8,2)
	movzbw	(%rcx,%rdi), %r9w
	shrw	$6, %r9w
	andw	$3, %r9w
	leaq	1(%rdi), %rdi
	movzbw	(%rcx,%rdi), %r10w
	andw	$255, %r10w
	shlw	$2, %r10w
	leaq	1(%rdi), %rdi
	movzbw	(%rcx,%rdi), %r11w
	andw	$7, %r11w
	shlw	$10, %r11w
	orw 	%r11w, %r10w
	orw 	%r10w, %r9w
	leaq	1(%r8), %r8
	movw	%r9w, (%rdx,%r8,2)
	movzbw	(%rcx,%rdi), %r9w
	shrw	$3, %r9w
	andw	$31, %r9w
	leaq	1(%rdi), %rdi
	movzbw	(%rcx,%rdi), %r10w
	andw	$255, %r10w
	shlw	$5, %r10w
	orw 	%r10w, %r9w
	leaq	1(%r8), %r8
	movw	%r9w, (%rdx,%r8,2)
	leaq	1(%rsi), %rsi
	leaq	1(%rdi), %rdi
	leaq	1(%r8), %r8
LBS2POLq$2:
	cmpq	$32, %rsi
	jb  	LBS2POLq$3
	jmp 	*%r12
Lkeccak_squeezeblocks_128_128$1:
	leaq	-240(%rsp), %rsp
	leaq	Lkeccak_squeezeblocks_128_128$2(%rip), 	%r14
	jmp 	LKeccakF1600_StatePermute$1
Lkeccak_squeezeblocks_128_128$2:
	leaq	240(%rsp), %rsp
	movb	(%rdi), %dl
	movb	%dl, (%rcx)
	movb	1(%rdi), %dl
	movb	%dl, 1(%rcx)
	movb	2(%rdi), %dl
	movb	%dl, 2(%rcx)
	movb	3(%rdi), %dl
	movb	%dl, 3(%rcx)
	movb	4(%rdi), %dl
	movb	%dl, 4(%rcx)
	movb	5(%rdi), %dl
	movb	%dl, 5(%rcx)
	movb	6(%rdi), %dl
	movb	%dl, 6(%rcx)
	movb	7(%rdi), %dl
	movb	%dl, 7(%rcx)
	movb	8(%rdi), %dl
	movb	%dl, 8(%rcx)
	movb	9(%rdi), %dl
	movb	%dl, 9(%rcx)
	movb	10(%rdi), %dl
	movb	%dl, 10(%rcx)
	movb	11(%rdi), %dl
	movb	%dl, 11(%rcx)
	movb	12(%rdi), %dl
	movb	%dl, 12(%rcx)
	movb	13(%rdi), %dl
	movb	%dl, 13(%rcx)
	movb	14(%rdi), %dl
	movb	%dl, 14(%rcx)
	movb	15(%rdi), %dl
	movb	%dl, 15(%rcx)
	movb	16(%rdi), %dl
	movb	%dl, 16(%rcx)
	movb	17(%rdi), %dl
	movb	%dl, 17(%rcx)
	movb	18(%rdi), %dl
	movb	%dl, 18(%rcx)
	movb	19(%rdi), %dl
	movb	%dl, 19(%rcx)
	movb	20(%rdi), %dl
	movb	%dl, 20(%rcx)
	movb	21(%rdi), %dl
	movb	%dl, 21(%rcx)
	movb	22(%rdi), %dl
	movb	%dl, 22(%rcx)
	movb	23(%rdi), %dl
	movb	%dl, 23(%rcx)
	movb	24(%rdi), %dl
	movb	%dl, 24(%rcx)
	movb	25(%rdi), %dl
	movb	%dl, 25(%rcx)
	movb	26(%rdi), %dl
	movb	%dl, 26(%rcx)
	movb	27(%rdi), %dl
	movb	%dl, 27(%rcx)
	movb	28(%rdi), %dl
	movb	%dl, 28(%rcx)
	movb	29(%rdi), %dl
	movb	%dl, 29(%rcx)
	movb	30(%rdi), %dl
	movb	%dl, 30(%rcx)
	movb	31(%rdi), %dl
	movb	%dl, 31(%rcx)
	movb	32(%rdi), %dl
	movb	%dl, 32(%rcx)
	movb	33(%rdi), %dl
	movb	%dl, 33(%rcx)
	movb	34(%rdi), %dl
	movb	%dl, 34(%rcx)
	movb	35(%rdi), %dl
	movb	%dl, 35(%rcx)
	movb	36(%rdi), %dl
	movb	%dl, 36(%rcx)
	movb	37(%rdi), %dl
	movb	%dl, 37(%rcx)
	movb	38(%rdi), %dl
	movb	%dl, 38(%rcx)
	movb	39(%rdi), %dl
	movb	%dl, 39(%rcx)
	movb	40(%rdi), %dl
	movb	%dl, 40(%rcx)
	movb	41(%rdi), %dl
	movb	%dl, 41(%rcx)
	movb	42(%rdi), %dl
	movb	%dl, 42(%rcx)
	movb	43(%rdi), %dl
	movb	%dl, 43(%rcx)
	movb	44(%rdi), %dl
	movb	%dl, 44(%rcx)
	movb	45(%rdi), %dl
	movb	%dl, 45(%rcx)
	movb	46(%rdi), %dl
	movb	%dl, 46(%rcx)
	movb	47(%rdi), %dl
	movb	%dl, 47(%rcx)
	movb	48(%rdi), %dl
	movb	%dl, 48(%rcx)
	movb	49(%rdi), %dl
	movb	%dl, 49(%rcx)
	movb	50(%rdi), %dl
	movb	%dl, 50(%rcx)
	movb	51(%rdi), %dl
	movb	%dl, 51(%rcx)
	movb	52(%rdi), %dl
	movb	%dl, 52(%rcx)
	movb	53(%rdi), %dl
	movb	%dl, 53(%rcx)
	movb	54(%rdi), %dl
	movb	%dl, 54(%rcx)
	movb	55(%rdi), %dl
	movb	%dl, 55(%rcx)
	movb	56(%rdi), %dl
	movb	%dl, 56(%rcx)
	movb	57(%rdi), %dl
	movb	%dl, 57(%rcx)
	movb	58(%rdi), %dl
	movb	%dl, 58(%rcx)
	movb	59(%rdi), %dl
	movb	%dl, 59(%rcx)
	movb	60(%rdi), %dl
	movb	%dl, 60(%rcx)
	movb	61(%rdi), %dl
	movb	%dl, 61(%rcx)
	movb	62(%rdi), %dl
	movb	%dl, 62(%rcx)
	movb	63(%rdi), %dl
	movb	%dl, 63(%rcx)
	movb	64(%rdi), %dl
	movb	%dl, 64(%rcx)
	movb	65(%rdi), %dl
	movb	%dl, 65(%rcx)
	movb	66(%rdi), %dl
	movb	%dl, 66(%rcx)
	movb	67(%rdi), %dl
	movb	%dl, 67(%rcx)
	movb	68(%rdi), %dl
	movb	%dl, 68(%rcx)
	movb	69(%rdi), %dl
	movb	%dl, 69(%rcx)
	movb	70(%rdi), %dl
	movb	%dl, 70(%rcx)
	movb	71(%rdi), %dl
	movb	%dl, 71(%rcx)
	movb	72(%rdi), %dl
	movb	%dl, 72(%rcx)
	movb	73(%rdi), %dl
	movb	%dl, 73(%rcx)
	movb	74(%rdi), %dl
	movb	%dl, 74(%rcx)
	movb	75(%rdi), %dl
	movb	%dl, 75(%rcx)
	movb	76(%rdi), %dl
	movb	%dl, 76(%rcx)
	movb	77(%rdi), %dl
	movb	%dl, 77(%rcx)
	movb	78(%rdi), %dl
	movb	%dl, 78(%rcx)
	movb	79(%rdi), %dl
	movb	%dl, 79(%rcx)
	movb	80(%rdi), %dl
	movb	%dl, 80(%rcx)
	movb	81(%rdi), %dl
	movb	%dl, 81(%rcx)
	movb	82(%rdi), %dl
	movb	%dl, 82(%rcx)
	movb	83(%rdi), %dl
	movb	%dl, 83(%rcx)
	movb	84(%rdi), %dl
	movb	%dl, 84(%rcx)
	movb	85(%rdi), %dl
	movb	%dl, 85(%rcx)
	movb	86(%rdi), %dl
	movb	%dl, 86(%rcx)
	movb	87(%rdi), %dl
	movb	%dl, 87(%rcx)
	movb	88(%rdi), %dl
	movb	%dl, 88(%rcx)
	movb	89(%rdi), %dl
	movb	%dl, 89(%rcx)
	movb	90(%rdi), %dl
	movb	%dl, 90(%rcx)
	movb	91(%rdi), %dl
	movb	%dl, 91(%rcx)
	movb	92(%rdi), %dl
	movb	%dl, 92(%rcx)
	movb	93(%rdi), %dl
	movb	%dl, 93(%rcx)
	movb	94(%rdi), %dl
	movb	%dl, 94(%rcx)
	movb	95(%rdi), %dl
	movb	%dl, 95(%rcx)
	movb	96(%rdi), %dl
	movb	%dl, 96(%rcx)
	movb	97(%rdi), %dl
	movb	%dl, 97(%rcx)
	movb	98(%rdi), %dl
	movb	%dl, 98(%rcx)
	movb	99(%rdi), %dl
	movb	%dl, 99(%rcx)
	movb	100(%rdi), %dl
	movb	%dl, 100(%rcx)
	movb	101(%rdi), %dl
	movb	%dl, 101(%rcx)
	movb	102(%rdi), %dl
	movb	%dl, 102(%rcx)
	movb	103(%rdi), %dl
	movb	%dl, 103(%rcx)
	movb	104(%rdi), %dl
	movb	%dl, 104(%rcx)
	movb	105(%rdi), %dl
	movb	%dl, 105(%rcx)
	movb	106(%rdi), %dl
	movb	%dl, 106(%rcx)
	movb	107(%rdi), %dl
	movb	%dl, 107(%rcx)
	movb	108(%rdi), %dl
	movb	%dl, 108(%rcx)
	movb	109(%rdi), %dl
	movb	%dl, 109(%rcx)
	movb	110(%rdi), %dl
	movb	%dl, 110(%rcx)
	movb	111(%rdi), %dl
	movb	%dl, 111(%rcx)
	movb	112(%rdi), %dl
	movb	%dl, 112(%rcx)
	movb	113(%rdi), %dl
	movb	%dl, 113(%rcx)
	movb	114(%rdi), %dl
	movb	%dl, 114(%rcx)
	movb	115(%rdi), %dl
	movb	%dl, 115(%rcx)
	movb	116(%rdi), %dl
	movb	%dl, 116(%rcx)
	movb	117(%rdi), %dl
	movb	%dl, 117(%rcx)
	movb	118(%rdi), %dl
	movb	%dl, 118(%rcx)
	movb	119(%rdi), %dl
	movb	%dl, 119(%rcx)
	movb	120(%rdi), %dl
	movb	%dl, 120(%rcx)
	movb	121(%rdi), %dl
	movb	%dl, 121(%rcx)
	movb	122(%rdi), %dl
	movb	%dl, 122(%rcx)
	movb	123(%rdi), %dl
	movb	%dl, 123(%rcx)
	movb	124(%rdi), %dl
	movb	%dl, 124(%rcx)
	movb	125(%rdi), %dl
	movb	%dl, 125(%rcx)
	movb	126(%rdi), %dl
	movb	%dl, 126(%rcx)
	movb	127(%rdi), %dl
	movb	%dl, 127(%rcx)
	movb	128(%rdi), %dl
	movb	%dl, 128(%rcx)
	movb	129(%rdi), %dl
	movb	%dl, 129(%rcx)
	movb	130(%rdi), %dl
	movb	%dl, 130(%rcx)
	movb	131(%rdi), %dl
	movb	%dl, 131(%rcx)
	movb	132(%rdi), %dl
	movb	%dl, 132(%rcx)
	movb	133(%rdi), %dl
	movb	%dl, 133(%rcx)
	movb	134(%rdi), %dl
	movb	%dl, 134(%rcx)
	movb	135(%rdi), %dl
	movb	%dl, 135(%rcx)
	movb	136(%rdi), %dl
	movb	%dl, 136(%rcx)
	movb	137(%rdi), %dl
	movb	%dl, 137(%rcx)
	movb	138(%rdi), %dl
	movb	%dl, 138(%rcx)
	movb	139(%rdi), %dl
	movb	%dl, 139(%rcx)
	movb	140(%rdi), %dl
	movb	%dl, 140(%rcx)
	movb	141(%rdi), %dl
	movb	%dl, 141(%rcx)
	movb	142(%rdi), %dl
	movb	%dl, 142(%rcx)
	movb	143(%rdi), %dl
	movb	%dl, 143(%rcx)
	movb	144(%rdi), %dl
	movb	%dl, 144(%rcx)
	movb	145(%rdi), %dl
	movb	%dl, 145(%rcx)
	movb	146(%rdi), %dl
	movb	%dl, 146(%rcx)
	movb	147(%rdi), %dl
	movb	%dl, 147(%rcx)
	movb	148(%rdi), %dl
	movb	%dl, 148(%rcx)
	movb	149(%rdi), %dl
	movb	%dl, 149(%rcx)
	movb	150(%rdi), %dl
	movb	%dl, 150(%rcx)
	movb	151(%rdi), %dl
	movb	%dl, 151(%rcx)
	movb	152(%rdi), %dl
	movb	%dl, 152(%rcx)
	movb	153(%rdi), %dl
	movb	%dl, 153(%rcx)
	movb	154(%rdi), %dl
	movb	%dl, 154(%rcx)
	movb	155(%rdi), %dl
	movb	%dl, 155(%rcx)
	movb	156(%rdi), %dl
	movb	%dl, 156(%rcx)
	movb	157(%rdi), %dl
	movb	%dl, 157(%rcx)
	movb	158(%rdi), %dl
	movb	%dl, 158(%rcx)
	movb	159(%rdi), %dl
	movb	%dl, 159(%rcx)
	movb	160(%rdi), %dl
	movb	%dl, 160(%rcx)
	movb	161(%rdi), %dl
	movb	%dl, 161(%rcx)
	movb	162(%rdi), %dl
	movb	%dl, 162(%rcx)
	movb	163(%rdi), %dl
	movb	%dl, 163(%rcx)
	movb	164(%rdi), %dl
	movb	%dl, 164(%rcx)
	movb	165(%rdi), %dl
	movb	%dl, 165(%rcx)
	movb	166(%rdi), %dl
	movb	%dl, 166(%rcx)
	movb	167(%rdi), %dl
	movb	%dl, 167(%rcx)
	jmp 	*%r13
Lkeccak_absorb_128_32$1:
	movb	(%rdx), %sil
	xorb	%sil, (%rcx)
	movb	1(%rdx), %sil
	xorb	%sil, 1(%rcx)
	movb	2(%rdx), %sil
	xorb	%sil, 2(%rcx)
	movb	3(%rdx), %sil
	xorb	%sil, 3(%rcx)
	movb	4(%rdx), %sil
	xorb	%sil, 4(%rcx)
	movb	5(%rdx), %sil
	xorb	%sil, 5(%rcx)
	movb	6(%rdx), %sil
	xorb	%sil, 6(%rcx)
	movb	7(%rdx), %sil
	xorb	%sil, 7(%rcx)
	movb	8(%rdx), %sil
	xorb	%sil, 8(%rcx)
	movb	9(%rdx), %sil
	xorb	%sil, 9(%rcx)
	movb	10(%rdx), %sil
	xorb	%sil, 10(%rcx)
	movb	11(%rdx), %sil
	xorb	%sil, 11(%rcx)
	movb	12(%rdx), %sil
	xorb	%sil, 12(%rcx)
	movb	13(%rdx), %sil
	xorb	%sil, 13(%rcx)
	movb	14(%rdx), %sil
	xorb	%sil, 14(%rcx)
	movb	15(%rdx), %sil
	xorb	%sil, 15(%rcx)
	movb	16(%rdx), %sil
	xorb	%sil, 16(%rcx)
	movb	17(%rdx), %sil
	xorb	%sil, 17(%rcx)
	movb	18(%rdx), %sil
	xorb	%sil, 18(%rcx)
	movb	19(%rdx), %sil
	xorb	%sil, 19(%rcx)
	movb	20(%rdx), %sil
	xorb	%sil, 20(%rcx)
	movb	21(%rdx), %sil
	xorb	%sil, 21(%rcx)
	movb	22(%rdx), %sil
	xorb	%sil, 22(%rcx)
	movb	23(%rdx), %sil
	xorb	%sil, 23(%rcx)
	movb	24(%rdx), %sil
	xorb	%sil, 24(%rcx)
	movb	25(%rdx), %sil
	xorb	%sil, 25(%rcx)
	movb	26(%rdx), %sil
	xorb	%sil, 26(%rcx)
	movb	27(%rdx), %sil
	xorb	%sil, 27(%rcx)
	movb	28(%rdx), %sil
	xorb	%sil, 28(%rcx)
	movb	29(%rdx), %sil
	xorb	%sil, 29(%rcx)
	movb	30(%rdx), %sil
	xorb	%sil, 30(%rcx)
	movb	31(%rdx), %dl
	xorb	%dl, 31(%rcx)
	xorb	$31, 32(%rcx)
	xorb	$-128, 167(%rcx)
	jmp 	*%rdi
LKeccakF1600_StatePermute$1:
	movq	$0, %rdx
	leaq	glob_data + 48(%rip), %rsi
	jmp 	LKeccakF1600_StatePermute$2
LKeccakF1600_StatePermute$3:
	movq	(%rdi), %r8
	movq	8(%rdi), %r9
	movq	16(%rdi), %r10
	movq	24(%rdi), %r11
	movq	32(%rdi), %rbp
	xorq	40(%rdi), %r8
	xorq	48(%rdi), %r9
	xorq	56(%rdi), %r10
	xorq	64(%rdi), %r11
	xorq	72(%rdi), %rbp
	xorq	80(%rdi), %r8
	xorq	88(%rdi), %r9
	xorq	96(%rdi), %r10
	xorq	104(%rdi), %r11
	xorq	112(%rdi), %rbp
	xorq	120(%rdi), %r8
	xorq	128(%rdi), %r9
	xorq	136(%rdi), %r10
	xorq	144(%rdi), %r11
	xorq	152(%rdi), %rbp
	xorq	160(%rdi), %r8
	xorq	168(%rdi), %r9
	xorq	176(%rdi), %r10
	xorq	184(%rdi), %r11
	xorq	192(%rdi), %rbp
	movq	%r9, (%rsp)
	movq	%r10, 8(%rsp)
	movq	%r11, 16(%rsp)
	movq	%rbp, 24(%rsp)
	movq	%r8, 32(%rsp)
	rolq	$1, (%rsp)
	rolq	$1, 8(%rsp)
	rolq	$1, 16(%rsp)
	rolq	$1, 24(%rsp)
	rolq	$1, 32(%rsp)
	xorq	%rbp, (%rsp)
	xorq	%r8, 8(%rsp)
	xorq	%r9, 16(%rsp)
	xorq	%r10, 24(%rsp)
	xorq	%r11, 32(%rsp)
	movq	(%rdi), %r8
	movq	48(%rdi), %r9
	movq	96(%rdi), %r10
	movq	144(%rdi), %r11
	movq	192(%rdi), %rbp
	xorq	(%rsp), %r8
	xorq	8(%rsp), %r9
	xorq	16(%rsp), %r10
	xorq	24(%rsp), %r11
	xorq	32(%rsp), %rbp
	rolq	$44, %r9
	rolq	$43, %r10
	rolq	$21, %r11
	rolq	$14, %rbp
	movq	%r9, %rbx
	notq	%rbx
	andq	%r10, %rbx
	xorq	%r8, %rbx
	xorq	(%rsi,%rdx,8), %rbx
	movq	%rbx, 40(%rsp)
	movq	%r10, %rbx
	notq	%rbx
	andq	%r11, %rbx
	xorq	%r9, %rbx
	movq	%rbx, 48(%rsp)
	movq	%r11, %rbx
	notq	%rbx
	andq	%rbp, %rbx
	xorq	%r10, %rbx
	movq	%rbx, 56(%rsp)
	movq	%rbp, %r10
	notq	%r10
	andq	%r8, %r10
	xorq	%r11, %r10
	movq	%r10, 64(%rsp)
	notq	%r8
	andq	%r9, %r8
	xorq	%rbp, %r8
	movq	%r8, 72(%rsp)
	movq	24(%rdi), %r8
	movq	72(%rdi), %r9
	movq	80(%rdi), %r10
	movq	128(%rdi), %r11
	movq	176(%rdi), %rbp
	xorq	24(%rsp), %r8
	xorq	32(%rsp), %r9
	xorq	(%rsp), %r10
	xorq	8(%rsp), %r11
	xorq	16(%rsp), %rbp
	rolq	$28, %r8
	rolq	$20, %r9
	rolq	$3, %r10
	rolq	$45, %r11
	rolq	$61, %rbp
	movq	%r9, %rbx
	notq	%rbx
	andq	%r10, %rbx
	xorq	%r8, %rbx
	movq	%rbx, 80(%rsp)
	movq	%r10, %rbx
	notq	%rbx
	andq	%r11, %rbx
	xorq	%r9, %rbx
	movq	%rbx, 88(%rsp)
	movq	%r11, %rbx
	notq	%rbx
	andq	%rbp, %rbx
	xorq	%r10, %rbx
	movq	%rbx, 96(%rsp)
	movq	%rbp, %r10
	notq	%r10
	andq	%r8, %r10
	xorq	%r11, %r10
	movq	%r10, 104(%rsp)
	notq	%r8
	andq	%r9, %r8
	xorq	%rbp, %r8
	movq	%r8, 112(%rsp)
	movq	8(%rdi), %r8
	movq	56(%rdi), %r9
	movq	104(%rdi), %r10
	movq	152(%rdi), %r11
	movq	160(%rdi), %rbp
	xorq	8(%rsp), %r8
	xorq	16(%rsp), %r9
	xorq	24(%rsp), %r10
	xorq	32(%rsp), %r11
	xorq	(%rsp), %rbp
	rolq	$1, %r8
	rolq	$6, %r9
	rolq	$25, %r10
	rolq	$8, %r11
	rolq	$18, %rbp
	movq	%r9, %rbx
	notq	%rbx
	andq	%r10, %rbx
	xorq	%r8, %rbx
	movq	%rbx, 120(%rsp)
	movq	%r10, %rbx
	notq	%rbx
	andq	%r11, %rbx
	xorq	%r9, %rbx
	movq	%rbx, 128(%rsp)
	movq	%r11, %rbx
	notq	%rbx
	andq	%rbp, %rbx
	xorq	%r10, %rbx
	movq	%rbx, 136(%rsp)
	movq	%rbp, %r10
	notq	%r10
	andq	%r8, %r10
	xorq	%r11, %r10
	movq	%r10, 144(%rsp)
	notq	%r8
	andq	%r9, %r8
	xorq	%rbp, %r8
	movq	%r8, 152(%rsp)
	movq	32(%rdi), %r8
	movq	40(%rdi), %r9
	movq	88(%rdi), %r10
	movq	136(%rdi), %r11
	movq	184(%rdi), %rbp
	xorq	32(%rsp), %r8
	xorq	(%rsp), %r9
	xorq	8(%rsp), %r10
	xorq	16(%rsp), %r11
	xorq	24(%rsp), %rbp
	rolq	$27, %r8
	rolq	$36, %r9
	rolq	$10, %r10
	rolq	$15, %r11
	rolq	$56, %rbp
	movq	%r9, %rbx
	notq	%rbx
	andq	%r10, %rbx
	xorq	%r8, %rbx
	movq	%rbx, 160(%rsp)
	movq	%r10, %rbx
	notq	%rbx
	andq	%r11, %rbx
	xorq	%r9, %rbx
	movq	%rbx, 168(%rsp)
	movq	%r11, %rbx
	notq	%rbx
	andq	%rbp, %rbx
	xorq	%r10, %rbx
	movq	%rbx, 176(%rsp)
	movq	%rbp, %r10
	notq	%r10
	andq	%r8, %r10
	xorq	%r11, %r10
	movq	%r10, 184(%rsp)
	notq	%r8
	andq	%r9, %r8
	xorq	%rbp, %r8
	movq	%r8, 192(%rsp)
	movq	16(%rdi), %r8
	movq	64(%rdi), %r9
	movq	112(%rdi), %r10
	movq	120(%rdi), %r11
	movq	168(%rdi), %rbp
	xorq	16(%rsp), %r8
	xorq	24(%rsp), %r9
	xorq	32(%rsp), %r10
	xorq	(%rsp), %r11
	xorq	8(%rsp), %rbp
	rolq	$62, %r8
	rolq	$55, %r9
	rolq	$39, %r10
	rolq	$41, %r11
	rolq	$2, %rbp
	movq	%r9, %rbx
	notq	%rbx
	andq	%r10, %rbx
	xorq	%r8, %rbx
	movq	%rbx, 200(%rsp)
	movq	%r10, %rbx
	notq	%rbx
	andq	%r11, %rbx
	xorq	%r9, %rbx
	movq	%rbx, 208(%rsp)
	movq	%r11, %rbx
	notq	%rbx
	andq	%rbp, %rbx
	xorq	%r10, %rbx
	movq	%rbx, 216(%rsp)
	movq	%rbp, %r10
	notq	%r10
	andq	%r8, %r10
	xorq	%r11, %r10
	movq	%r10, 224(%rsp)
	notq	%r8
	andq	%r9, %r8
	xorq	%rbp, %r8
	movq	%r8, 232(%rsp)
	movq	40(%rsp), %r8
	movq	48(%rsp), %r9
	movq	56(%rsp), %r10
	movq	64(%rsp), %r11
	movq	72(%rsp), %rbp
	xorq	80(%rsp), %r8
	xorq	88(%rsp), %r9
	xorq	96(%rsp), %r10
	xorq	104(%rsp), %r11
	xorq	112(%rsp), %rbp
	xorq	120(%rsp), %r8
	xorq	128(%rsp), %r9
	xorq	136(%rsp), %r10
	xorq	144(%rsp), %r11
	xorq	152(%rsp), %rbp
	xorq	160(%rsp), %r8
	xorq	168(%rsp), %r9
	xorq	176(%rsp), %r10
	xorq	184(%rsp), %r11
	xorq	192(%rsp), %rbp
	xorq	200(%rsp), %r8
	xorq	208(%rsp), %r9
	xorq	216(%rsp), %r10
	xorq	224(%rsp), %r11
	xorq	232(%rsp), %rbp
	movq	%r9, (%rsp)
	movq	%r10, 8(%rsp)
	movq	%r11, 16(%rsp)
	movq	%rbp, 24(%rsp)
	movq	%r8, 32(%rsp)
	rolq	$1, (%rsp)
	rolq	$1, 8(%rsp)
	rolq	$1, 16(%rsp)
	rolq	$1, 24(%rsp)
	rolq	$1, 32(%rsp)
	xorq	%rbp, (%rsp)
	xorq	%r8, 8(%rsp)
	xorq	%r9, 16(%rsp)
	xorq	%r10, 24(%rsp)
	xorq	%r11, 32(%rsp)
	movq	40(%rsp), %r8
	movq	88(%rsp), %r9
	movq	136(%rsp), %r10
	movq	184(%rsp), %r11
	movq	232(%rsp), %rbp
	xorq	(%rsp), %r8
	xorq	8(%rsp), %r9
	xorq	16(%rsp), %r10
	xorq	24(%rsp), %r11
	xorq	32(%rsp), %rbp
	rolq	$44, %r9
	rolq	$43, %r10
	rolq	$21, %r11
	rolq	$14, %rbp
	movq	%r9, %rbx
	notq	%rbx
	andq	%r10, %rbx
	xorq	%r8, %rbx
	leaq	1(%rdx), %rdx
	xorq	(%rsi,%rdx,8), %rbx
	movq	%rbx, (%rdi)
	movq	%r10, %rbx
	notq	%rbx
	andq	%r11, %rbx
	xorq	%r9, %rbx
	movq	%rbx, 8(%rdi)
	movq	%r11, %rbx
	notq	%rbx
	andq	%rbp, %rbx
	xorq	%r10, %rbx
	movq	%rbx, 16(%rdi)
	movq	%rbp, %r10
	notq	%r10
	andq	%r8, %r10
	xorq	%r11, %r10
	movq	%r10, 24(%rdi)
	notq	%r8
	andq	%r9, %r8
	xorq	%rbp, %r8
	movq	%r8, 32(%rdi)
	movq	64(%rsp), %r8
	movq	112(%rsp), %r9
	movq	120(%rsp), %r10
	movq	168(%rsp), %r11
	movq	216(%rsp), %rbp
	xorq	24(%rsp), %r8
	xorq	32(%rsp), %r9
	xorq	(%rsp), %r10
	xorq	8(%rsp), %r11
	xorq	16(%rsp), %rbp
	rolq	$28, %r8
	rolq	$20, %r9
	rolq	$3, %r10
	rolq	$45, %r11
	rolq	$61, %rbp
	movq	%r9, %rbx
	notq	%rbx
	andq	%r10, %rbx
	xorq	%r8, %rbx
	movq	%rbx, 40(%rdi)
	movq	%r10, %rbx
	notq	%rbx
	andq	%r11, %rbx
	xorq	%r9, %rbx
	movq	%rbx, 48(%rdi)
	movq	%r11, %rbx
	notq	%rbx
	andq	%rbp, %rbx
	xorq	%r10, %rbx
	movq	%rbx, 56(%rdi)
	movq	%rbp, %r10
	notq	%r10
	andq	%r8, %r10
	xorq	%r11, %r10
	movq	%r10, 64(%rdi)
	notq	%r8
	andq	%r9, %r8
	xorq	%rbp, %r8
	movq	%r8, 72(%rdi)
	movq	48(%rsp), %r8
	movq	96(%rsp), %r9
	movq	144(%rsp), %r10
	movq	192(%rsp), %r11
	movq	200(%rsp), %rbp
	xorq	8(%rsp), %r8
	xorq	16(%rsp), %r9
	xorq	24(%rsp), %r10
	xorq	32(%rsp), %r11
	xorq	(%rsp), %rbp
	rolq	$1, %r8
	rolq	$6, %r9
	rolq	$25, %r10
	rolq	$8, %r11
	rolq	$18, %rbp
	movq	%r9, %rbx
	notq	%rbx
	andq	%r10, %rbx
	xorq	%r8, %rbx
	movq	%rbx, 80(%rdi)
	movq	%r10, %rbx
	notq	%rbx
	andq	%r11, %rbx
	xorq	%r9, %rbx
	movq	%rbx, 88(%rdi)
	movq	%r11, %rbx
	notq	%rbx
	andq	%rbp, %rbx
	xorq	%r10, %rbx
	movq	%rbx, 96(%rdi)
	movq	%rbp, %r10
	notq	%r10
	andq	%r8, %r10
	xorq	%r11, %r10
	movq	%r10, 104(%rdi)
	notq	%r8
	andq	%r9, %r8
	xorq	%rbp, %r8
	movq	%r8, 112(%rdi)
	movq	72(%rsp), %r8
	movq	80(%rsp), %r9
	movq	128(%rsp), %r10
	movq	176(%rsp), %r11
	movq	224(%rsp), %rbp
	xorq	32(%rsp), %r8
	xorq	(%rsp), %r9
	xorq	8(%rsp), %r10
	xorq	16(%rsp), %r11
	xorq	24(%rsp), %rbp
	rolq	$27, %r8
	rolq	$36, %r9
	rolq	$10, %r10
	rolq	$15, %r11
	rolq	$56, %rbp
	movq	%r9, %rbx
	notq	%rbx
	andq	%r10, %rbx
	xorq	%r8, %rbx
	movq	%rbx, 120(%rdi)
	movq	%r10, %rbx
	notq	%rbx
	andq	%r11, %rbx
	xorq	%r9, %rbx
	movq	%rbx, 128(%rdi)
	movq	%r11, %rbx
	notq	%rbx
	andq	%rbp, %rbx
	xorq	%r10, %rbx
	movq	%rbx, 136(%rdi)
	movq	%rbp, %r10
	notq	%r10
	andq	%r8, %r10
	xorq	%r11, %r10
	movq	%r10, 144(%rdi)
	notq	%r8
	andq	%r9, %r8
	xorq	%rbp, %r8
	movq	%r8, 152(%rdi)
	movq	56(%rsp), %r8
	movq	104(%rsp), %r9
	movq	152(%rsp), %r10
	movq	160(%rsp), %r11
	movq	208(%rsp), %rbp
	xorq	16(%rsp), %r8
	xorq	24(%rsp), %r9
	xorq	32(%rsp), %r10
	xorq	(%rsp), %r11
	xorq	8(%rsp), %rbp
	rolq	$62, %r8
	rolq	$55, %r9
	rolq	$39, %r10
	rolq	$41, %r11
	rolq	$2, %rbp
	movq	%r9, %rbx
	notq	%rbx
	andq	%r10, %rbx
	xorq	%r8, %rbx
	movq	%rbx, 160(%rdi)
	movq	%r10, %rbx
	notq	%rbx
	andq	%r11, %rbx
	xorq	%r9, %rbx
	movq	%rbx, 168(%rdi)
	movq	%r11, %rbx
	notq	%rbx
	andq	%rbp, %rbx
	xorq	%r10, %rbx
	movq	%rbx, 176(%rdi)
	movq	%rbp, %r10
	notq	%r10
	andq	%r8, %r10
	xorq	%r11, %r10
	movq	%r10, 184(%rdi)
	notq	%r8
	andq	%r9, %r8
	xorq	%rbp, %r8
	movq	%r8, 192(%rdi)
	leaq	1(%rdx), %rdx
LKeccakF1600_StatePermute$2:
	cmpq	$24, %rdx
	jb  	LKeccakF1600_StatePermute$3
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
