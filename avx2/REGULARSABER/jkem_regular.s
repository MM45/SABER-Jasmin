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
	leaq	-13608(%rsp), %rsp
	andq	$-32, %rsp
	movq	%rax, 13552(%rsp)
	movq	%rbx, 13560(%rsp)
	movq	%rbp, 13568(%rsp)
	movq	%r12, 13576(%rsp)
	movq	%r13, 13584(%rsp)
	movq	%r14, 13592(%rsp)
	movq	%r15, 13600(%rsp)
	vmovdqu	(%rsi), %ymm0
	vmovdqu	%ymm0, 1376(%rsp)
	vmovdqu	32(%rsi), %ymm0
	vmovdqu	%ymm0, 1408(%rsp)
	vmovdqu	64(%rsi), %ymm0
	vmovdqu	%ymm0, 1440(%rsp)
	vmovdqu	96(%rsi), %ymm0
	vmovdqu	%ymm0, 1472(%rsp)
	vmovdqu	128(%rsi), %ymm0
	vmovdqu	%ymm0, 1504(%rsp)
	vmovdqu	160(%rsi), %ymm0
	vmovdqu	%ymm0, 1536(%rsp)
	vmovdqu	192(%rsi), %ymm0
	vmovdqu	%ymm0, 1568(%rsp)
	vmovdqu	224(%rsi), %ymm0
	vmovdqu	%ymm0, 1600(%rsp)
	vmovdqu	256(%rsi), %ymm0
	vmovdqu	%ymm0, 1632(%rsp)
	vmovdqu	288(%rsi), %ymm0
	vmovdqu	%ymm0, 1664(%rsp)
	vmovdqu	320(%rsi), %ymm0
	vmovdqu	%ymm0, 1696(%rsp)
	vmovdqu	352(%rsi), %ymm0
	vmovdqu	%ymm0, 1728(%rsp)
	vmovdqu	384(%rsi), %ymm0
	vmovdqu	%ymm0, 1760(%rsp)
	vmovdqu	416(%rsi), %ymm0
	vmovdqu	%ymm0, 1792(%rsp)
	vmovdqu	448(%rsi), %ymm0
	vmovdqu	%ymm0, 1824(%rsp)
	vmovdqu	480(%rsi), %ymm0
	vmovdqu	%ymm0, 1856(%rsp)
	vmovdqu	512(%rsi), %ymm0
	vmovdqu	%ymm0, 1888(%rsp)
	vmovdqu	544(%rsi), %ymm0
	vmovdqu	%ymm0, 1920(%rsp)
	vmovdqu	576(%rsi), %ymm0
	vmovdqu	%ymm0, 1952(%rsp)
	vmovdqu	608(%rsi), %ymm0
	vmovdqu	%ymm0, 1984(%rsp)
	vmovdqu	640(%rsi), %ymm0
	vmovdqu	%ymm0, 2016(%rsp)
	vmovdqu	672(%rsi), %ymm0
	vmovdqu	%ymm0, 2048(%rsp)
	vmovdqu	704(%rsi), %ymm0
	vmovdqu	%ymm0, 2080(%rsp)
	vmovdqu	736(%rsi), %ymm0
	vmovdqu	%ymm0, 2112(%rsp)
	vmovdqu	768(%rsi), %ymm0
	vmovdqu	%ymm0, 2144(%rsp)
	vmovdqu	800(%rsi), %ymm0
	vmovdqu	%ymm0, 2176(%rsp)
	vmovdqu	832(%rsi), %ymm0
	vmovdqu	%ymm0, 2208(%rsp)
	vmovdqu	864(%rsi), %ymm0
	vmovdqu	%ymm0, 2240(%rsp)
	vmovdqu	896(%rsi), %ymm0
	vmovdqu	%ymm0, 2272(%rsp)
	vmovdqu	928(%rsi), %ymm0
	vmovdqu	%ymm0, 2304(%rsp)
	vmovdqu	960(%rsi), %ymm0
	vmovdqu	%ymm0, 2336(%rsp)
	vmovdqu	992(%rsi), %ymm0
	vmovdqu	%ymm0, 2368(%rsp)
	vmovdqu	1024(%rsi), %ymm0
	vmovdqu	%ymm0, 2400(%rsp)
	vmovdqu	1056(%rsi), %ymm0
	vmovdqu	%ymm0, 2432(%rsp)
	vmovdqu	(%rdx), %ymm0
	vmovdqu	%ymm0, 6624(%rsp)
	vmovdqu	32(%rdx), %ymm0
	vmovdqu	%ymm0, 6656(%rsp)
	vmovdqu	64(%rdx), %ymm0
	vmovdqu	%ymm0, 6688(%rsp)
	vmovdqu	96(%rdx), %ymm0
	vmovdqu	%ymm0, 6720(%rsp)
	vmovdqu	128(%rdx), %ymm0
	vmovdqu	%ymm0, 6752(%rsp)
	vmovdqu	160(%rdx), %ymm0
	vmovdqu	%ymm0, 6784(%rsp)
	vmovdqu	192(%rdx), %ymm0
	vmovdqu	%ymm0, 6816(%rsp)
	vmovdqu	224(%rdx), %ymm0
	vmovdqu	%ymm0, 6848(%rsp)
	vmovdqu	256(%rdx), %ymm0
	vmovdqu	%ymm0, 6880(%rsp)
	vmovdqu	288(%rdx), %ymm0
	vmovdqu	%ymm0, 6912(%rsp)
	vmovdqu	320(%rdx), %ymm0
	vmovdqu	%ymm0, 6944(%rsp)
	vmovdqu	352(%rdx), %ymm0
	vmovdqu	%ymm0, 6976(%rsp)
	vmovdqu	384(%rdx), %ymm0
	vmovdqu	%ymm0, 7008(%rsp)
	vmovdqu	416(%rdx), %ymm0
	vmovdqu	%ymm0, 7040(%rsp)
	vmovdqu	448(%rdx), %ymm0
	vmovdqu	%ymm0, 7072(%rsp)
	vmovdqu	480(%rdx), %ymm0
	vmovdqu	%ymm0, 7104(%rsp)
	vmovdqu	512(%rdx), %ymm0
	vmovdqu	%ymm0, 7136(%rsp)
	vmovdqu	544(%rdx), %ymm0
	vmovdqu	%ymm0, 7168(%rsp)
	vmovdqu	576(%rdx), %ymm0
	vmovdqu	%ymm0, 7200(%rsp)
	vmovdqu	608(%rdx), %ymm0
	vmovdqu	%ymm0, 7232(%rsp)
	vmovdqu	640(%rdx), %ymm0
	vmovdqu	%ymm0, 7264(%rsp)
	vmovdqu	672(%rdx), %ymm0
	vmovdqu	%ymm0, 7296(%rsp)
	vmovdqu	704(%rdx), %ymm0
	vmovdqu	%ymm0, 7328(%rsp)
	vmovdqu	736(%rdx), %ymm0
	vmovdqu	%ymm0, 7360(%rsp)
	vmovdqu	768(%rdx), %ymm0
	vmovdqu	%ymm0, 7392(%rsp)
	vmovdqu	800(%rdx), %ymm0
	vmovdqu	%ymm0, 7424(%rsp)
	vmovdqu	832(%rdx), %ymm0
	vmovdqu	%ymm0, 7456(%rsp)
	vmovdqu	864(%rdx), %ymm0
	vmovdqu	%ymm0, 7488(%rsp)
	vmovdqu	896(%rdx), %ymm0
	vmovdqu	%ymm0, 7520(%rsp)
	vmovdqu	928(%rdx), %ymm0
	vmovdqu	%ymm0, 7552(%rsp)
	vmovdqu	960(%rdx), %ymm0
	vmovdqu	%ymm0, 7584(%rsp)
	vmovdqu	992(%rdx), %ymm0
	vmovdqu	%ymm0, 7616(%rsp)
	vmovdqu	1024(%rdx), %ymm0
	vmovdqu	%ymm0, 7648(%rsp)
	vmovdqu	1056(%rdx), %ymm0
	vmovdqu	%ymm0, 7680(%rsp)
	vmovdqu	1088(%rdx), %ymm0
	vmovdqu	%ymm0, 7712(%rsp)
	vmovdqu	1120(%rdx), %ymm0
	vmovdqu	%ymm0, 7744(%rsp)
	vmovdqu	1152(%rdx), %ymm0
	vmovdqu	%ymm0, 7776(%rsp)
	vmovdqu	1184(%rdx), %ymm0
	vmovdqu	%ymm0, 7808(%rsp)
	vmovdqu	1216(%rdx), %ymm0
	vmovdqu	%ymm0, 7840(%rsp)
	vmovdqu	1248(%rdx), %ymm0
	vmovdqu	%ymm0, 7872(%rsp)
	vmovdqu	1280(%rdx), %ymm0
	vmovdqu	%ymm0, 7904(%rsp)
	vmovdqu	1312(%rdx), %ymm0
	vmovdqu	%ymm0, 7936(%rsp)
	vmovdqu	1344(%rdx), %ymm0
	vmovdqu	%ymm0, 7968(%rsp)
	vmovdqu	1376(%rdx), %ymm0
	vmovdqu	%ymm0, 8000(%rsp)
	vmovdqu	1408(%rdx), %ymm0
	vmovdqu	%ymm0, 8032(%rsp)
	vmovdqu	1440(%rdx), %ymm0
	vmovdqu	%ymm0, 8064(%rsp)
	vmovdqu	1472(%rdx), %ymm0
	vmovdqu	%ymm0, 8096(%rsp)
	vmovdqu	1504(%rdx), %ymm0
	vmovdqu	%ymm0, 8128(%rsp)
	vmovdqu	1536(%rdx), %ymm0
	vmovdqu	%ymm0, 8160(%rsp)
	vmovdqu	1568(%rdx), %ymm0
	vmovdqu	%ymm0, 8192(%rsp)
	vmovdqu	1600(%rdx), %ymm0
	vmovdqu	%ymm0, 8224(%rsp)
	vmovdqu	1632(%rdx), %ymm0
	vmovdqu	%ymm0, 8256(%rsp)
	vmovdqu	1664(%rdx), %ymm0
	vmovdqu	%ymm0, 8288(%rsp)
	vmovdqu	1696(%rdx), %ymm0
	vmovdqu	%ymm0, 8320(%rsp)
	vmovdqu	1728(%rdx), %ymm0
	vmovdqu	%ymm0, 8352(%rsp)
	vmovdqu	1760(%rdx), %ymm0
	vmovdqu	%ymm0, 8384(%rsp)
	vmovdqu	1792(%rdx), %ymm0
	vmovdqu	%ymm0, 8416(%rsp)
	vmovdqu	1824(%rdx), %ymm0
	vmovdqu	%ymm0, 8448(%rsp)
	vmovdqu	1856(%rdx), %ymm0
	vmovdqu	%ymm0, 8480(%rsp)
	vmovdqu	1888(%rdx), %ymm0
	vmovdqu	%ymm0, 8512(%rsp)
	vmovdqu	1920(%rdx), %ymm0
	vmovdqu	%ymm0, 8544(%rsp)
	vmovdqu	1952(%rdx), %ymm0
	vmovdqu	%ymm0, 8576(%rsp)
	vmovdqu	1984(%rdx), %ymm0
	vmovdqu	%ymm0, 8608(%rsp)
	vmovdqu	2016(%rdx), %ymm0
	vmovdqu	%ymm0, 8640(%rsp)
	vmovdqu	2048(%rdx), %ymm0
	vmovdqu	%ymm0, 8672(%rsp)
	vmovdqu	2080(%rdx), %ymm0
	vmovdqu	%ymm0, 8704(%rsp)
	vmovdqu	2112(%rdx), %ymm0
	vmovdqu	%ymm0, 8736(%rsp)
	vmovdqu	2144(%rdx), %ymm0
	vmovdqu	%ymm0, 8768(%rsp)
	vmovdqu	2176(%rdx), %ymm0
	vmovdqu	%ymm0, 8800(%rsp)
	vmovdqu	2208(%rdx), %ymm0
	vmovdqu	%ymm0, 8832(%rsp)
	vmovdqu	2240(%rdx), %ymm0
	vmovdqu	%ymm0, 8864(%rsp)
	vmovdqu	2272(%rdx), %ymm0
	vmovdqu	%ymm0, 8896(%rsp)
	movq	%rdi, 13536(%rsp)
	leaq	6624(%rsp), %rax
	leaq	3552(%rsp), %rcx
	leaq	Lcrypto_kem_dec_jazz$14(%rip), 	%r9
	jmp 	LBS2POLVECq$1
Lcrypto_kem_dec_jazz$14:
	leaq	1376(%rsp), %rax
	leaq	5088(%rsp), %rcx
	leaq	Lcrypto_kem_dec_jazz$13(%rip), 	%r10
	jmp 	LBS2POLVECp$1
Lcrypto_kem_dec_jazz$13:
	vmovdqu	glob_data + 3904(%rip), %ymm0
	vmovdqu	%ymm0, 352(%rsp)
	vmovdqu	glob_data + 3904(%rip), %ymm0
	vmovdqu	%ymm0, 384(%rsp)
	vmovdqu	glob_data + 3904(%rip), %ymm0
	vmovdqu	%ymm0, 416(%rsp)
	vmovdqu	glob_data + 3904(%rip), %ymm0
	vmovdqu	%ymm0, 448(%rsp)
	vmovdqu	glob_data + 3904(%rip), %ymm0
	vmovdqu	%ymm0, 480(%rsp)
	vmovdqu	glob_data + 3904(%rip), %ymm0
	vmovdqu	%ymm0, 512(%rsp)
	vmovdqu	glob_data + 3904(%rip), %ymm0
	vmovdqu	%ymm0, 544(%rsp)
	vmovdqu	glob_data + 3904(%rip), %ymm0
	vmovdqu	%ymm0, 576(%rsp)
	vmovdqu	glob_data + 3904(%rip), %ymm0
	vmovdqu	%ymm0, 608(%rsp)
	vmovdqu	glob_data + 3904(%rip), %ymm0
	vmovdqu	%ymm0, 640(%rsp)
	vmovdqu	glob_data + 3904(%rip), %ymm0
	vmovdqu	%ymm0, 672(%rsp)
	vmovdqu	glob_data + 3904(%rip), %ymm0
	vmovdqu	%ymm0, 704(%rsp)
	vmovdqu	glob_data + 3904(%rip), %ymm0
	vmovdqu	%ymm0, 736(%rsp)
	vmovdqu	glob_data + 3904(%rip), %ymm0
	vmovdqu	%ymm0, 768(%rsp)
	vmovdqu	glob_data + 3904(%rip), %ymm0
	vmovdqu	%ymm0, 800(%rsp)
	vmovdqu	glob_data + 3904(%rip), %ymm0
	vmovdqu	%ymm0, 832(%rsp)
	leaq	352(%rsp), %r10
	leaq	5088(%rsp), %rax
	leaq	3552(%rsp), %rcx
	leaq	-4608(%rsp), %rsp
	leaq	Lcrypto_kem_dec_jazz$12(%rip), 	%r13
	jmp 	Lpolyvec_iprod$1
Lcrypto_kem_dec_jazz$12:
	leaq	4608(%rsp), %rsp
	vmovdqu	2336(%rsp), %ymm0
	vmovdqu	%ymm0, 224(%rsp)
	vmovdqu	2368(%rsp), %ymm0
	vmovdqu	%ymm0, 256(%rsp)
	vmovdqu	2400(%rsp), %ymm0
	vmovdqu	%ymm0, 288(%rsp)
	vmovdqu	2432(%rsp), %ymm0
	vmovdqu	%ymm0, 320(%rsp)
	leaq	224(%rsp), %rax
	leaq	864(%rsp), %rcx
	vmovdqu	glob_data + 3712(%rip), %ymm0
	vmovdqu	(%rax), %xmm1
	vmovdqu	(%rax), %xmm2
	vpmovzxbw	%xmm1, %ymm1
	vpmovzxbw	%xmm2, %ymm2
	vpand	%ymm0, %ymm1, %ymm1
	vpsrlw	$4, %ymm2, %ymm2
	vpunpcklwd	%ymm2, %ymm1, %ymm3
	vpunpckhwd	%ymm2, %ymm1, %ymm1
	vperm2i128	$32, %ymm1, %ymm3, %ymm2
	vperm2i128	$49, %ymm1, %ymm3, %ymm1
	vmovdqu	%ymm2, (%rcx)
	vmovdqu	%ymm1, 32(%rcx)
	vmovdqu	16(%rax), %xmm1
	vmovdqu	16(%rax), %xmm2
	vpmovzxbw	%xmm1, %ymm1
	vpmovzxbw	%xmm2, %ymm2
	vpand	%ymm0, %ymm1, %ymm1
	vpsrlw	$4, %ymm2, %ymm2
	vpunpcklwd	%ymm2, %ymm1, %ymm3
	vpunpckhwd	%ymm2, %ymm1, %ymm1
	vperm2i128	$32, %ymm1, %ymm3, %ymm2
	vperm2i128	$49, %ymm1, %ymm3, %ymm1
	vmovdqu	%ymm2, 64(%rcx)
	vmovdqu	%ymm1, 96(%rcx)
	vmovdqu	32(%rax), %xmm1
	vmovdqu	32(%rax), %xmm2
	vpmovzxbw	%xmm1, %ymm1
	vpmovzxbw	%xmm2, %ymm2
	vpand	%ymm0, %ymm1, %ymm1
	vpsrlw	$4, %ymm2, %ymm2
	vpunpcklwd	%ymm2, %ymm1, %ymm3
	vpunpckhwd	%ymm2, %ymm1, %ymm1
	vperm2i128	$32, %ymm1, %ymm3, %ymm2
	vperm2i128	$49, %ymm1, %ymm3, %ymm1
	vmovdqu	%ymm2, 128(%rcx)
	vmovdqu	%ymm1, 160(%rcx)
	vmovdqu	48(%rax), %xmm1
	vmovdqu	48(%rax), %xmm2
	vpmovzxbw	%xmm1, %ymm1
	vpmovzxbw	%xmm2, %ymm2
	vpand	%ymm0, %ymm1, %ymm1
	vpsrlw	$4, %ymm2, %ymm2
	vpunpcklwd	%ymm2, %ymm1, %ymm3
	vpunpckhwd	%ymm2, %ymm1, %ymm1
	vperm2i128	$32, %ymm1, %ymm3, %ymm2
	vperm2i128	$49, %ymm1, %ymm3, %ymm1
	vmovdqu	%ymm2, 192(%rcx)
	vmovdqu	%ymm1, 224(%rcx)
	vmovdqu	64(%rax), %xmm1
	vmovdqu	64(%rax), %xmm2
	vpmovzxbw	%xmm1, %ymm1
	vpmovzxbw	%xmm2, %ymm2
	vpand	%ymm0, %ymm1, %ymm1
	vpsrlw	$4, %ymm2, %ymm2
	vpunpcklwd	%ymm2, %ymm1, %ymm3
	vpunpckhwd	%ymm2, %ymm1, %ymm1
	vperm2i128	$32, %ymm1, %ymm3, %ymm2
	vperm2i128	$49, %ymm1, %ymm3, %ymm1
	vmovdqu	%ymm2, 256(%rcx)
	vmovdqu	%ymm1, 288(%rcx)
	vmovdqu	80(%rax), %xmm1
	vmovdqu	80(%rax), %xmm2
	vpmovzxbw	%xmm1, %ymm1
	vpmovzxbw	%xmm2, %ymm2
	vpand	%ymm0, %ymm1, %ymm1
	vpsrlw	$4, %ymm2, %ymm2
	vpunpcklwd	%ymm2, %ymm1, %ymm3
	vpunpckhwd	%ymm2, %ymm1, %ymm1
	vperm2i128	$32, %ymm1, %ymm3, %ymm2
	vperm2i128	$49, %ymm1, %ymm3, %ymm1
	vmovdqu	%ymm2, 320(%rcx)
	vmovdqu	%ymm1, 352(%rcx)
	vmovdqu	96(%rax), %xmm1
	vmovdqu	96(%rax), %xmm2
	vpmovzxbw	%xmm1, %ymm1
	vpmovzxbw	%xmm2, %ymm2
	vpand	%ymm0, %ymm1, %ymm1
	vpsrlw	$4, %ymm2, %ymm2
	vpunpcklwd	%ymm2, %ymm1, %ymm3
	vpunpckhwd	%ymm2, %ymm1, %ymm1
	vperm2i128	$32, %ymm1, %ymm3, %ymm2
	vperm2i128	$49, %ymm1, %ymm3, %ymm1
	vmovdqu	%ymm2, 384(%rcx)
	vmovdqu	%ymm1, 416(%rcx)
	vmovdqu	112(%rax), %xmm1
	vmovdqu	112(%rax), %xmm2
	vpmovzxbw	%xmm1, %ymm1
	vpmovzxbw	%xmm2, %ymm2
	vpand	%ymm0, %ymm1, %ymm0
	vpsrlw	$4, %ymm2, %ymm1
	vpunpcklwd	%ymm1, %ymm0, %ymm2
	vpunpckhwd	%ymm1, %ymm0, %ymm0
	vperm2i128	$32, %ymm0, %ymm2, %ymm1
	vperm2i128	$49, %ymm0, %ymm2, %ymm0
	vmovdqu	%ymm1, 448(%rcx)
	vmovdqu	%ymm0, 480(%rcx)
	movw	864(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 352(%rsp)
	subw	%ax, 352(%rsp)
	andw	$1023, 352(%rsp)
	shrw	$9, 352(%rsp)
	movw	866(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 354(%rsp)
	subw	%ax, 354(%rsp)
	andw	$1023, 354(%rsp)
	shrw	$9, 354(%rsp)
	movw	868(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 356(%rsp)
	subw	%ax, 356(%rsp)
	andw	$1023, 356(%rsp)
	shrw	$9, 356(%rsp)
	movw	870(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 358(%rsp)
	subw	%ax, 358(%rsp)
	andw	$1023, 358(%rsp)
	shrw	$9, 358(%rsp)
	movw	872(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 360(%rsp)
	subw	%ax, 360(%rsp)
	andw	$1023, 360(%rsp)
	shrw	$9, 360(%rsp)
	movw	874(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 362(%rsp)
	subw	%ax, 362(%rsp)
	andw	$1023, 362(%rsp)
	shrw	$9, 362(%rsp)
	movw	876(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 364(%rsp)
	subw	%ax, 364(%rsp)
	andw	$1023, 364(%rsp)
	shrw	$9, 364(%rsp)
	movw	878(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 366(%rsp)
	subw	%ax, 366(%rsp)
	andw	$1023, 366(%rsp)
	shrw	$9, 366(%rsp)
	movw	880(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 368(%rsp)
	subw	%ax, 368(%rsp)
	andw	$1023, 368(%rsp)
	shrw	$9, 368(%rsp)
	movw	882(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 370(%rsp)
	subw	%ax, 370(%rsp)
	andw	$1023, 370(%rsp)
	shrw	$9, 370(%rsp)
	movw	884(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 372(%rsp)
	subw	%ax, 372(%rsp)
	andw	$1023, 372(%rsp)
	shrw	$9, 372(%rsp)
	movw	886(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 374(%rsp)
	subw	%ax, 374(%rsp)
	andw	$1023, 374(%rsp)
	shrw	$9, 374(%rsp)
	movw	888(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 376(%rsp)
	subw	%ax, 376(%rsp)
	andw	$1023, 376(%rsp)
	shrw	$9, 376(%rsp)
	movw	890(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 378(%rsp)
	subw	%ax, 378(%rsp)
	andw	$1023, 378(%rsp)
	shrw	$9, 378(%rsp)
	movw	892(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 380(%rsp)
	subw	%ax, 380(%rsp)
	andw	$1023, 380(%rsp)
	shrw	$9, 380(%rsp)
	movw	894(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 382(%rsp)
	subw	%ax, 382(%rsp)
	andw	$1023, 382(%rsp)
	shrw	$9, 382(%rsp)
	movw	896(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 384(%rsp)
	subw	%ax, 384(%rsp)
	andw	$1023, 384(%rsp)
	shrw	$9, 384(%rsp)
	movw	898(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 386(%rsp)
	subw	%ax, 386(%rsp)
	andw	$1023, 386(%rsp)
	shrw	$9, 386(%rsp)
	movw	900(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 388(%rsp)
	subw	%ax, 388(%rsp)
	andw	$1023, 388(%rsp)
	shrw	$9, 388(%rsp)
	movw	902(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 390(%rsp)
	subw	%ax, 390(%rsp)
	andw	$1023, 390(%rsp)
	shrw	$9, 390(%rsp)
	movw	904(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 392(%rsp)
	subw	%ax, 392(%rsp)
	andw	$1023, 392(%rsp)
	shrw	$9, 392(%rsp)
	movw	906(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 394(%rsp)
	subw	%ax, 394(%rsp)
	andw	$1023, 394(%rsp)
	shrw	$9, 394(%rsp)
	movw	908(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 396(%rsp)
	subw	%ax, 396(%rsp)
	andw	$1023, 396(%rsp)
	shrw	$9, 396(%rsp)
	movw	910(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 398(%rsp)
	subw	%ax, 398(%rsp)
	andw	$1023, 398(%rsp)
	shrw	$9, 398(%rsp)
	movw	912(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 400(%rsp)
	subw	%ax, 400(%rsp)
	andw	$1023, 400(%rsp)
	shrw	$9, 400(%rsp)
	movw	914(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 402(%rsp)
	subw	%ax, 402(%rsp)
	andw	$1023, 402(%rsp)
	shrw	$9, 402(%rsp)
	movw	916(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 404(%rsp)
	subw	%ax, 404(%rsp)
	andw	$1023, 404(%rsp)
	shrw	$9, 404(%rsp)
	movw	918(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 406(%rsp)
	subw	%ax, 406(%rsp)
	andw	$1023, 406(%rsp)
	shrw	$9, 406(%rsp)
	movw	920(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 408(%rsp)
	subw	%ax, 408(%rsp)
	andw	$1023, 408(%rsp)
	shrw	$9, 408(%rsp)
	movw	922(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 410(%rsp)
	subw	%ax, 410(%rsp)
	andw	$1023, 410(%rsp)
	shrw	$9, 410(%rsp)
	movw	924(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 412(%rsp)
	subw	%ax, 412(%rsp)
	andw	$1023, 412(%rsp)
	shrw	$9, 412(%rsp)
	movw	926(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 414(%rsp)
	subw	%ax, 414(%rsp)
	andw	$1023, 414(%rsp)
	shrw	$9, 414(%rsp)
	movw	928(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 416(%rsp)
	subw	%ax, 416(%rsp)
	andw	$1023, 416(%rsp)
	shrw	$9, 416(%rsp)
	movw	930(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 418(%rsp)
	subw	%ax, 418(%rsp)
	andw	$1023, 418(%rsp)
	shrw	$9, 418(%rsp)
	movw	932(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 420(%rsp)
	subw	%ax, 420(%rsp)
	andw	$1023, 420(%rsp)
	shrw	$9, 420(%rsp)
	movw	934(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 422(%rsp)
	subw	%ax, 422(%rsp)
	andw	$1023, 422(%rsp)
	shrw	$9, 422(%rsp)
	movw	936(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 424(%rsp)
	subw	%ax, 424(%rsp)
	andw	$1023, 424(%rsp)
	shrw	$9, 424(%rsp)
	movw	938(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 426(%rsp)
	subw	%ax, 426(%rsp)
	andw	$1023, 426(%rsp)
	shrw	$9, 426(%rsp)
	movw	940(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 428(%rsp)
	subw	%ax, 428(%rsp)
	andw	$1023, 428(%rsp)
	shrw	$9, 428(%rsp)
	movw	942(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 430(%rsp)
	subw	%ax, 430(%rsp)
	andw	$1023, 430(%rsp)
	shrw	$9, 430(%rsp)
	movw	944(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 432(%rsp)
	subw	%ax, 432(%rsp)
	andw	$1023, 432(%rsp)
	shrw	$9, 432(%rsp)
	movw	946(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 434(%rsp)
	subw	%ax, 434(%rsp)
	andw	$1023, 434(%rsp)
	shrw	$9, 434(%rsp)
	movw	948(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 436(%rsp)
	subw	%ax, 436(%rsp)
	andw	$1023, 436(%rsp)
	shrw	$9, 436(%rsp)
	movw	950(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 438(%rsp)
	subw	%ax, 438(%rsp)
	andw	$1023, 438(%rsp)
	shrw	$9, 438(%rsp)
	movw	952(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 440(%rsp)
	subw	%ax, 440(%rsp)
	andw	$1023, 440(%rsp)
	shrw	$9, 440(%rsp)
	movw	954(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 442(%rsp)
	subw	%ax, 442(%rsp)
	andw	$1023, 442(%rsp)
	shrw	$9, 442(%rsp)
	movw	956(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 444(%rsp)
	subw	%ax, 444(%rsp)
	andw	$1023, 444(%rsp)
	shrw	$9, 444(%rsp)
	movw	958(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 446(%rsp)
	subw	%ax, 446(%rsp)
	andw	$1023, 446(%rsp)
	shrw	$9, 446(%rsp)
	movw	960(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 448(%rsp)
	subw	%ax, 448(%rsp)
	andw	$1023, 448(%rsp)
	shrw	$9, 448(%rsp)
	movw	962(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 450(%rsp)
	subw	%ax, 450(%rsp)
	andw	$1023, 450(%rsp)
	shrw	$9, 450(%rsp)
	movw	964(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 452(%rsp)
	subw	%ax, 452(%rsp)
	andw	$1023, 452(%rsp)
	shrw	$9, 452(%rsp)
	movw	966(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 454(%rsp)
	subw	%ax, 454(%rsp)
	andw	$1023, 454(%rsp)
	shrw	$9, 454(%rsp)
	movw	968(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 456(%rsp)
	subw	%ax, 456(%rsp)
	andw	$1023, 456(%rsp)
	shrw	$9, 456(%rsp)
	movw	970(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 458(%rsp)
	subw	%ax, 458(%rsp)
	andw	$1023, 458(%rsp)
	shrw	$9, 458(%rsp)
	movw	972(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 460(%rsp)
	subw	%ax, 460(%rsp)
	andw	$1023, 460(%rsp)
	shrw	$9, 460(%rsp)
	movw	974(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 462(%rsp)
	subw	%ax, 462(%rsp)
	andw	$1023, 462(%rsp)
	shrw	$9, 462(%rsp)
	movw	976(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 464(%rsp)
	subw	%ax, 464(%rsp)
	andw	$1023, 464(%rsp)
	shrw	$9, 464(%rsp)
	movw	978(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 466(%rsp)
	subw	%ax, 466(%rsp)
	andw	$1023, 466(%rsp)
	shrw	$9, 466(%rsp)
	movw	980(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 468(%rsp)
	subw	%ax, 468(%rsp)
	andw	$1023, 468(%rsp)
	shrw	$9, 468(%rsp)
	movw	982(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 470(%rsp)
	subw	%ax, 470(%rsp)
	andw	$1023, 470(%rsp)
	shrw	$9, 470(%rsp)
	movw	984(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 472(%rsp)
	subw	%ax, 472(%rsp)
	andw	$1023, 472(%rsp)
	shrw	$9, 472(%rsp)
	movw	986(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 474(%rsp)
	subw	%ax, 474(%rsp)
	andw	$1023, 474(%rsp)
	shrw	$9, 474(%rsp)
	movw	988(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 476(%rsp)
	subw	%ax, 476(%rsp)
	andw	$1023, 476(%rsp)
	shrw	$9, 476(%rsp)
	movw	990(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 478(%rsp)
	subw	%ax, 478(%rsp)
	andw	$1023, 478(%rsp)
	shrw	$9, 478(%rsp)
	movw	992(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 480(%rsp)
	subw	%ax, 480(%rsp)
	andw	$1023, 480(%rsp)
	shrw	$9, 480(%rsp)
	movw	994(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 482(%rsp)
	subw	%ax, 482(%rsp)
	andw	$1023, 482(%rsp)
	shrw	$9, 482(%rsp)
	movw	996(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 484(%rsp)
	subw	%ax, 484(%rsp)
	andw	$1023, 484(%rsp)
	shrw	$9, 484(%rsp)
	movw	998(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 486(%rsp)
	subw	%ax, 486(%rsp)
	andw	$1023, 486(%rsp)
	shrw	$9, 486(%rsp)
	movw	1000(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 488(%rsp)
	subw	%ax, 488(%rsp)
	andw	$1023, 488(%rsp)
	shrw	$9, 488(%rsp)
	movw	1002(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 490(%rsp)
	subw	%ax, 490(%rsp)
	andw	$1023, 490(%rsp)
	shrw	$9, 490(%rsp)
	movw	1004(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 492(%rsp)
	subw	%ax, 492(%rsp)
	andw	$1023, 492(%rsp)
	shrw	$9, 492(%rsp)
	movw	1006(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 494(%rsp)
	subw	%ax, 494(%rsp)
	andw	$1023, 494(%rsp)
	shrw	$9, 494(%rsp)
	movw	1008(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 496(%rsp)
	subw	%ax, 496(%rsp)
	andw	$1023, 496(%rsp)
	shrw	$9, 496(%rsp)
	movw	1010(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 498(%rsp)
	subw	%ax, 498(%rsp)
	andw	$1023, 498(%rsp)
	shrw	$9, 498(%rsp)
	movw	1012(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 500(%rsp)
	subw	%ax, 500(%rsp)
	andw	$1023, 500(%rsp)
	shrw	$9, 500(%rsp)
	movw	1014(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 502(%rsp)
	subw	%ax, 502(%rsp)
	andw	$1023, 502(%rsp)
	shrw	$9, 502(%rsp)
	movw	1016(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 504(%rsp)
	subw	%ax, 504(%rsp)
	andw	$1023, 504(%rsp)
	shrw	$9, 504(%rsp)
	movw	1018(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 506(%rsp)
	subw	%ax, 506(%rsp)
	andw	$1023, 506(%rsp)
	shrw	$9, 506(%rsp)
	movw	1020(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 508(%rsp)
	subw	%ax, 508(%rsp)
	andw	$1023, 508(%rsp)
	shrw	$9, 508(%rsp)
	movw	1022(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 510(%rsp)
	subw	%ax, 510(%rsp)
	andw	$1023, 510(%rsp)
	shrw	$9, 510(%rsp)
	movw	1024(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 512(%rsp)
	subw	%ax, 512(%rsp)
	andw	$1023, 512(%rsp)
	shrw	$9, 512(%rsp)
	movw	1026(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 514(%rsp)
	subw	%ax, 514(%rsp)
	andw	$1023, 514(%rsp)
	shrw	$9, 514(%rsp)
	movw	1028(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 516(%rsp)
	subw	%ax, 516(%rsp)
	andw	$1023, 516(%rsp)
	shrw	$9, 516(%rsp)
	movw	1030(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 518(%rsp)
	subw	%ax, 518(%rsp)
	andw	$1023, 518(%rsp)
	shrw	$9, 518(%rsp)
	movw	1032(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 520(%rsp)
	subw	%ax, 520(%rsp)
	andw	$1023, 520(%rsp)
	shrw	$9, 520(%rsp)
	movw	1034(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 522(%rsp)
	subw	%ax, 522(%rsp)
	andw	$1023, 522(%rsp)
	shrw	$9, 522(%rsp)
	movw	1036(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 524(%rsp)
	subw	%ax, 524(%rsp)
	andw	$1023, 524(%rsp)
	shrw	$9, 524(%rsp)
	movw	1038(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 526(%rsp)
	subw	%ax, 526(%rsp)
	andw	$1023, 526(%rsp)
	shrw	$9, 526(%rsp)
	movw	1040(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 528(%rsp)
	subw	%ax, 528(%rsp)
	andw	$1023, 528(%rsp)
	shrw	$9, 528(%rsp)
	movw	1042(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 530(%rsp)
	subw	%ax, 530(%rsp)
	andw	$1023, 530(%rsp)
	shrw	$9, 530(%rsp)
	movw	1044(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 532(%rsp)
	subw	%ax, 532(%rsp)
	andw	$1023, 532(%rsp)
	shrw	$9, 532(%rsp)
	movw	1046(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 534(%rsp)
	subw	%ax, 534(%rsp)
	andw	$1023, 534(%rsp)
	shrw	$9, 534(%rsp)
	movw	1048(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 536(%rsp)
	subw	%ax, 536(%rsp)
	andw	$1023, 536(%rsp)
	shrw	$9, 536(%rsp)
	movw	1050(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 538(%rsp)
	subw	%ax, 538(%rsp)
	andw	$1023, 538(%rsp)
	shrw	$9, 538(%rsp)
	movw	1052(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 540(%rsp)
	subw	%ax, 540(%rsp)
	andw	$1023, 540(%rsp)
	shrw	$9, 540(%rsp)
	movw	1054(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 542(%rsp)
	subw	%ax, 542(%rsp)
	andw	$1023, 542(%rsp)
	shrw	$9, 542(%rsp)
	movw	1056(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 544(%rsp)
	subw	%ax, 544(%rsp)
	andw	$1023, 544(%rsp)
	shrw	$9, 544(%rsp)
	movw	1058(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 546(%rsp)
	subw	%ax, 546(%rsp)
	andw	$1023, 546(%rsp)
	shrw	$9, 546(%rsp)
	movw	1060(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 548(%rsp)
	subw	%ax, 548(%rsp)
	andw	$1023, 548(%rsp)
	shrw	$9, 548(%rsp)
	movw	1062(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 550(%rsp)
	subw	%ax, 550(%rsp)
	andw	$1023, 550(%rsp)
	shrw	$9, 550(%rsp)
	movw	1064(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 552(%rsp)
	subw	%ax, 552(%rsp)
	andw	$1023, 552(%rsp)
	shrw	$9, 552(%rsp)
	movw	1066(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 554(%rsp)
	subw	%ax, 554(%rsp)
	andw	$1023, 554(%rsp)
	shrw	$9, 554(%rsp)
	movw	1068(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 556(%rsp)
	subw	%ax, 556(%rsp)
	andw	$1023, 556(%rsp)
	shrw	$9, 556(%rsp)
	movw	1070(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 558(%rsp)
	subw	%ax, 558(%rsp)
	andw	$1023, 558(%rsp)
	shrw	$9, 558(%rsp)
	movw	1072(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 560(%rsp)
	subw	%ax, 560(%rsp)
	andw	$1023, 560(%rsp)
	shrw	$9, 560(%rsp)
	movw	1074(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 562(%rsp)
	subw	%ax, 562(%rsp)
	andw	$1023, 562(%rsp)
	shrw	$9, 562(%rsp)
	movw	1076(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 564(%rsp)
	subw	%ax, 564(%rsp)
	andw	$1023, 564(%rsp)
	shrw	$9, 564(%rsp)
	movw	1078(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 566(%rsp)
	subw	%ax, 566(%rsp)
	andw	$1023, 566(%rsp)
	shrw	$9, 566(%rsp)
	movw	1080(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 568(%rsp)
	subw	%ax, 568(%rsp)
	andw	$1023, 568(%rsp)
	shrw	$9, 568(%rsp)
	movw	1082(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 570(%rsp)
	subw	%ax, 570(%rsp)
	andw	$1023, 570(%rsp)
	shrw	$9, 570(%rsp)
	movw	1084(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 572(%rsp)
	subw	%ax, 572(%rsp)
	andw	$1023, 572(%rsp)
	shrw	$9, 572(%rsp)
	movw	1086(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 574(%rsp)
	subw	%ax, 574(%rsp)
	andw	$1023, 574(%rsp)
	shrw	$9, 574(%rsp)
	movw	1088(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 576(%rsp)
	subw	%ax, 576(%rsp)
	andw	$1023, 576(%rsp)
	shrw	$9, 576(%rsp)
	movw	1090(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 578(%rsp)
	subw	%ax, 578(%rsp)
	andw	$1023, 578(%rsp)
	shrw	$9, 578(%rsp)
	movw	1092(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 580(%rsp)
	subw	%ax, 580(%rsp)
	andw	$1023, 580(%rsp)
	shrw	$9, 580(%rsp)
	movw	1094(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 582(%rsp)
	subw	%ax, 582(%rsp)
	andw	$1023, 582(%rsp)
	shrw	$9, 582(%rsp)
	movw	1096(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 584(%rsp)
	subw	%ax, 584(%rsp)
	andw	$1023, 584(%rsp)
	shrw	$9, 584(%rsp)
	movw	1098(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 586(%rsp)
	subw	%ax, 586(%rsp)
	andw	$1023, 586(%rsp)
	shrw	$9, 586(%rsp)
	movw	1100(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 588(%rsp)
	subw	%ax, 588(%rsp)
	andw	$1023, 588(%rsp)
	shrw	$9, 588(%rsp)
	movw	1102(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 590(%rsp)
	subw	%ax, 590(%rsp)
	andw	$1023, 590(%rsp)
	shrw	$9, 590(%rsp)
	movw	1104(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 592(%rsp)
	subw	%ax, 592(%rsp)
	andw	$1023, 592(%rsp)
	shrw	$9, 592(%rsp)
	movw	1106(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 594(%rsp)
	subw	%ax, 594(%rsp)
	andw	$1023, 594(%rsp)
	shrw	$9, 594(%rsp)
	movw	1108(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 596(%rsp)
	subw	%ax, 596(%rsp)
	andw	$1023, 596(%rsp)
	shrw	$9, 596(%rsp)
	movw	1110(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 598(%rsp)
	subw	%ax, 598(%rsp)
	andw	$1023, 598(%rsp)
	shrw	$9, 598(%rsp)
	movw	1112(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 600(%rsp)
	subw	%ax, 600(%rsp)
	andw	$1023, 600(%rsp)
	shrw	$9, 600(%rsp)
	movw	1114(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 602(%rsp)
	subw	%ax, 602(%rsp)
	andw	$1023, 602(%rsp)
	shrw	$9, 602(%rsp)
	movw	1116(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 604(%rsp)
	subw	%ax, 604(%rsp)
	andw	$1023, 604(%rsp)
	shrw	$9, 604(%rsp)
	movw	1118(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 606(%rsp)
	subw	%ax, 606(%rsp)
	andw	$1023, 606(%rsp)
	shrw	$9, 606(%rsp)
	movw	1120(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 608(%rsp)
	subw	%ax, 608(%rsp)
	andw	$1023, 608(%rsp)
	shrw	$9, 608(%rsp)
	movw	1122(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 610(%rsp)
	subw	%ax, 610(%rsp)
	andw	$1023, 610(%rsp)
	shrw	$9, 610(%rsp)
	movw	1124(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 612(%rsp)
	subw	%ax, 612(%rsp)
	andw	$1023, 612(%rsp)
	shrw	$9, 612(%rsp)
	movw	1126(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 614(%rsp)
	subw	%ax, 614(%rsp)
	andw	$1023, 614(%rsp)
	shrw	$9, 614(%rsp)
	movw	1128(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 616(%rsp)
	subw	%ax, 616(%rsp)
	andw	$1023, 616(%rsp)
	shrw	$9, 616(%rsp)
	movw	1130(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 618(%rsp)
	subw	%ax, 618(%rsp)
	andw	$1023, 618(%rsp)
	shrw	$9, 618(%rsp)
	movw	1132(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 620(%rsp)
	subw	%ax, 620(%rsp)
	andw	$1023, 620(%rsp)
	shrw	$9, 620(%rsp)
	movw	1134(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 622(%rsp)
	subw	%ax, 622(%rsp)
	andw	$1023, 622(%rsp)
	shrw	$9, 622(%rsp)
	movw	1136(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 624(%rsp)
	subw	%ax, 624(%rsp)
	andw	$1023, 624(%rsp)
	shrw	$9, 624(%rsp)
	movw	1138(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 626(%rsp)
	subw	%ax, 626(%rsp)
	andw	$1023, 626(%rsp)
	shrw	$9, 626(%rsp)
	movw	1140(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 628(%rsp)
	subw	%ax, 628(%rsp)
	andw	$1023, 628(%rsp)
	shrw	$9, 628(%rsp)
	movw	1142(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 630(%rsp)
	subw	%ax, 630(%rsp)
	andw	$1023, 630(%rsp)
	shrw	$9, 630(%rsp)
	movw	1144(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 632(%rsp)
	subw	%ax, 632(%rsp)
	andw	$1023, 632(%rsp)
	shrw	$9, 632(%rsp)
	movw	1146(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 634(%rsp)
	subw	%ax, 634(%rsp)
	andw	$1023, 634(%rsp)
	shrw	$9, 634(%rsp)
	movw	1148(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 636(%rsp)
	subw	%ax, 636(%rsp)
	andw	$1023, 636(%rsp)
	shrw	$9, 636(%rsp)
	movw	1150(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 638(%rsp)
	subw	%ax, 638(%rsp)
	andw	$1023, 638(%rsp)
	shrw	$9, 638(%rsp)
	movw	1152(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 640(%rsp)
	subw	%ax, 640(%rsp)
	andw	$1023, 640(%rsp)
	shrw	$9, 640(%rsp)
	movw	1154(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 642(%rsp)
	subw	%ax, 642(%rsp)
	andw	$1023, 642(%rsp)
	shrw	$9, 642(%rsp)
	movw	1156(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 644(%rsp)
	subw	%ax, 644(%rsp)
	andw	$1023, 644(%rsp)
	shrw	$9, 644(%rsp)
	movw	1158(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 646(%rsp)
	subw	%ax, 646(%rsp)
	andw	$1023, 646(%rsp)
	shrw	$9, 646(%rsp)
	movw	1160(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 648(%rsp)
	subw	%ax, 648(%rsp)
	andw	$1023, 648(%rsp)
	shrw	$9, 648(%rsp)
	movw	1162(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 650(%rsp)
	subw	%ax, 650(%rsp)
	andw	$1023, 650(%rsp)
	shrw	$9, 650(%rsp)
	movw	1164(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 652(%rsp)
	subw	%ax, 652(%rsp)
	andw	$1023, 652(%rsp)
	shrw	$9, 652(%rsp)
	movw	1166(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 654(%rsp)
	subw	%ax, 654(%rsp)
	andw	$1023, 654(%rsp)
	shrw	$9, 654(%rsp)
	movw	1168(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 656(%rsp)
	subw	%ax, 656(%rsp)
	andw	$1023, 656(%rsp)
	shrw	$9, 656(%rsp)
	movw	1170(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 658(%rsp)
	subw	%ax, 658(%rsp)
	andw	$1023, 658(%rsp)
	shrw	$9, 658(%rsp)
	movw	1172(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 660(%rsp)
	subw	%ax, 660(%rsp)
	andw	$1023, 660(%rsp)
	shrw	$9, 660(%rsp)
	movw	1174(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 662(%rsp)
	subw	%ax, 662(%rsp)
	andw	$1023, 662(%rsp)
	shrw	$9, 662(%rsp)
	movw	1176(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 664(%rsp)
	subw	%ax, 664(%rsp)
	andw	$1023, 664(%rsp)
	shrw	$9, 664(%rsp)
	movw	1178(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 666(%rsp)
	subw	%ax, 666(%rsp)
	andw	$1023, 666(%rsp)
	shrw	$9, 666(%rsp)
	movw	1180(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 668(%rsp)
	subw	%ax, 668(%rsp)
	andw	$1023, 668(%rsp)
	shrw	$9, 668(%rsp)
	movw	1182(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 670(%rsp)
	subw	%ax, 670(%rsp)
	andw	$1023, 670(%rsp)
	shrw	$9, 670(%rsp)
	movw	1184(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 672(%rsp)
	subw	%ax, 672(%rsp)
	andw	$1023, 672(%rsp)
	shrw	$9, 672(%rsp)
	movw	1186(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 674(%rsp)
	subw	%ax, 674(%rsp)
	andw	$1023, 674(%rsp)
	shrw	$9, 674(%rsp)
	movw	1188(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 676(%rsp)
	subw	%ax, 676(%rsp)
	andw	$1023, 676(%rsp)
	shrw	$9, 676(%rsp)
	movw	1190(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 678(%rsp)
	subw	%ax, 678(%rsp)
	andw	$1023, 678(%rsp)
	shrw	$9, 678(%rsp)
	movw	1192(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 680(%rsp)
	subw	%ax, 680(%rsp)
	andw	$1023, 680(%rsp)
	shrw	$9, 680(%rsp)
	movw	1194(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 682(%rsp)
	subw	%ax, 682(%rsp)
	andw	$1023, 682(%rsp)
	shrw	$9, 682(%rsp)
	movw	1196(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 684(%rsp)
	subw	%ax, 684(%rsp)
	andw	$1023, 684(%rsp)
	shrw	$9, 684(%rsp)
	movw	1198(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 686(%rsp)
	subw	%ax, 686(%rsp)
	andw	$1023, 686(%rsp)
	shrw	$9, 686(%rsp)
	movw	1200(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 688(%rsp)
	subw	%ax, 688(%rsp)
	andw	$1023, 688(%rsp)
	shrw	$9, 688(%rsp)
	movw	1202(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 690(%rsp)
	subw	%ax, 690(%rsp)
	andw	$1023, 690(%rsp)
	shrw	$9, 690(%rsp)
	movw	1204(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 692(%rsp)
	subw	%ax, 692(%rsp)
	andw	$1023, 692(%rsp)
	shrw	$9, 692(%rsp)
	movw	1206(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 694(%rsp)
	subw	%ax, 694(%rsp)
	andw	$1023, 694(%rsp)
	shrw	$9, 694(%rsp)
	movw	1208(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 696(%rsp)
	subw	%ax, 696(%rsp)
	andw	$1023, 696(%rsp)
	shrw	$9, 696(%rsp)
	movw	1210(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 698(%rsp)
	subw	%ax, 698(%rsp)
	andw	$1023, 698(%rsp)
	shrw	$9, 698(%rsp)
	movw	1212(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 700(%rsp)
	subw	%ax, 700(%rsp)
	andw	$1023, 700(%rsp)
	shrw	$9, 700(%rsp)
	movw	1214(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 702(%rsp)
	subw	%ax, 702(%rsp)
	andw	$1023, 702(%rsp)
	shrw	$9, 702(%rsp)
	movw	1216(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 704(%rsp)
	subw	%ax, 704(%rsp)
	andw	$1023, 704(%rsp)
	shrw	$9, 704(%rsp)
	movw	1218(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 706(%rsp)
	subw	%ax, 706(%rsp)
	andw	$1023, 706(%rsp)
	shrw	$9, 706(%rsp)
	movw	1220(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 708(%rsp)
	subw	%ax, 708(%rsp)
	andw	$1023, 708(%rsp)
	shrw	$9, 708(%rsp)
	movw	1222(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 710(%rsp)
	subw	%ax, 710(%rsp)
	andw	$1023, 710(%rsp)
	shrw	$9, 710(%rsp)
	movw	1224(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 712(%rsp)
	subw	%ax, 712(%rsp)
	andw	$1023, 712(%rsp)
	shrw	$9, 712(%rsp)
	movw	1226(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 714(%rsp)
	subw	%ax, 714(%rsp)
	andw	$1023, 714(%rsp)
	shrw	$9, 714(%rsp)
	movw	1228(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 716(%rsp)
	subw	%ax, 716(%rsp)
	andw	$1023, 716(%rsp)
	shrw	$9, 716(%rsp)
	movw	1230(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 718(%rsp)
	subw	%ax, 718(%rsp)
	andw	$1023, 718(%rsp)
	shrw	$9, 718(%rsp)
	movw	1232(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 720(%rsp)
	subw	%ax, 720(%rsp)
	andw	$1023, 720(%rsp)
	shrw	$9, 720(%rsp)
	movw	1234(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 722(%rsp)
	subw	%ax, 722(%rsp)
	andw	$1023, 722(%rsp)
	shrw	$9, 722(%rsp)
	movw	1236(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 724(%rsp)
	subw	%ax, 724(%rsp)
	andw	$1023, 724(%rsp)
	shrw	$9, 724(%rsp)
	movw	1238(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 726(%rsp)
	subw	%ax, 726(%rsp)
	andw	$1023, 726(%rsp)
	shrw	$9, 726(%rsp)
	movw	1240(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 728(%rsp)
	subw	%ax, 728(%rsp)
	andw	$1023, 728(%rsp)
	shrw	$9, 728(%rsp)
	movw	1242(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 730(%rsp)
	subw	%ax, 730(%rsp)
	andw	$1023, 730(%rsp)
	shrw	$9, 730(%rsp)
	movw	1244(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 732(%rsp)
	subw	%ax, 732(%rsp)
	andw	$1023, 732(%rsp)
	shrw	$9, 732(%rsp)
	movw	1246(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 734(%rsp)
	subw	%ax, 734(%rsp)
	andw	$1023, 734(%rsp)
	shrw	$9, 734(%rsp)
	movw	1248(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 736(%rsp)
	subw	%ax, 736(%rsp)
	andw	$1023, 736(%rsp)
	shrw	$9, 736(%rsp)
	movw	1250(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 738(%rsp)
	subw	%ax, 738(%rsp)
	andw	$1023, 738(%rsp)
	shrw	$9, 738(%rsp)
	movw	1252(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 740(%rsp)
	subw	%ax, 740(%rsp)
	andw	$1023, 740(%rsp)
	shrw	$9, 740(%rsp)
	movw	1254(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 742(%rsp)
	subw	%ax, 742(%rsp)
	andw	$1023, 742(%rsp)
	shrw	$9, 742(%rsp)
	movw	1256(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 744(%rsp)
	subw	%ax, 744(%rsp)
	andw	$1023, 744(%rsp)
	shrw	$9, 744(%rsp)
	movw	1258(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 746(%rsp)
	subw	%ax, 746(%rsp)
	andw	$1023, 746(%rsp)
	shrw	$9, 746(%rsp)
	movw	1260(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 748(%rsp)
	subw	%ax, 748(%rsp)
	andw	$1023, 748(%rsp)
	shrw	$9, 748(%rsp)
	movw	1262(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 750(%rsp)
	subw	%ax, 750(%rsp)
	andw	$1023, 750(%rsp)
	shrw	$9, 750(%rsp)
	movw	1264(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 752(%rsp)
	subw	%ax, 752(%rsp)
	andw	$1023, 752(%rsp)
	shrw	$9, 752(%rsp)
	movw	1266(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 754(%rsp)
	subw	%ax, 754(%rsp)
	andw	$1023, 754(%rsp)
	shrw	$9, 754(%rsp)
	movw	1268(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 756(%rsp)
	subw	%ax, 756(%rsp)
	andw	$1023, 756(%rsp)
	shrw	$9, 756(%rsp)
	movw	1270(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 758(%rsp)
	subw	%ax, 758(%rsp)
	andw	$1023, 758(%rsp)
	shrw	$9, 758(%rsp)
	movw	1272(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 760(%rsp)
	subw	%ax, 760(%rsp)
	andw	$1023, 760(%rsp)
	shrw	$9, 760(%rsp)
	movw	1274(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 762(%rsp)
	subw	%ax, 762(%rsp)
	andw	$1023, 762(%rsp)
	shrw	$9, 762(%rsp)
	movw	1276(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 764(%rsp)
	subw	%ax, 764(%rsp)
	andw	$1023, 764(%rsp)
	shrw	$9, 764(%rsp)
	movw	1278(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 766(%rsp)
	subw	%ax, 766(%rsp)
	andw	$1023, 766(%rsp)
	shrw	$9, 766(%rsp)
	movw	1280(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 768(%rsp)
	subw	%ax, 768(%rsp)
	andw	$1023, 768(%rsp)
	shrw	$9, 768(%rsp)
	movw	1282(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 770(%rsp)
	subw	%ax, 770(%rsp)
	andw	$1023, 770(%rsp)
	shrw	$9, 770(%rsp)
	movw	1284(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 772(%rsp)
	subw	%ax, 772(%rsp)
	andw	$1023, 772(%rsp)
	shrw	$9, 772(%rsp)
	movw	1286(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 774(%rsp)
	subw	%ax, 774(%rsp)
	andw	$1023, 774(%rsp)
	shrw	$9, 774(%rsp)
	movw	1288(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 776(%rsp)
	subw	%ax, 776(%rsp)
	andw	$1023, 776(%rsp)
	shrw	$9, 776(%rsp)
	movw	1290(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 778(%rsp)
	subw	%ax, 778(%rsp)
	andw	$1023, 778(%rsp)
	shrw	$9, 778(%rsp)
	movw	1292(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 780(%rsp)
	subw	%ax, 780(%rsp)
	andw	$1023, 780(%rsp)
	shrw	$9, 780(%rsp)
	movw	1294(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 782(%rsp)
	subw	%ax, 782(%rsp)
	andw	$1023, 782(%rsp)
	shrw	$9, 782(%rsp)
	movw	1296(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 784(%rsp)
	subw	%ax, 784(%rsp)
	andw	$1023, 784(%rsp)
	shrw	$9, 784(%rsp)
	movw	1298(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 786(%rsp)
	subw	%ax, 786(%rsp)
	andw	$1023, 786(%rsp)
	shrw	$9, 786(%rsp)
	movw	1300(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 788(%rsp)
	subw	%ax, 788(%rsp)
	andw	$1023, 788(%rsp)
	shrw	$9, 788(%rsp)
	movw	1302(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 790(%rsp)
	subw	%ax, 790(%rsp)
	andw	$1023, 790(%rsp)
	shrw	$9, 790(%rsp)
	movw	1304(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 792(%rsp)
	subw	%ax, 792(%rsp)
	andw	$1023, 792(%rsp)
	shrw	$9, 792(%rsp)
	movw	1306(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 794(%rsp)
	subw	%ax, 794(%rsp)
	andw	$1023, 794(%rsp)
	shrw	$9, 794(%rsp)
	movw	1308(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 796(%rsp)
	subw	%ax, 796(%rsp)
	andw	$1023, 796(%rsp)
	shrw	$9, 796(%rsp)
	movw	1310(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 798(%rsp)
	subw	%ax, 798(%rsp)
	andw	$1023, 798(%rsp)
	shrw	$9, 798(%rsp)
	movw	1312(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 800(%rsp)
	subw	%ax, 800(%rsp)
	andw	$1023, 800(%rsp)
	shrw	$9, 800(%rsp)
	movw	1314(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 802(%rsp)
	subw	%ax, 802(%rsp)
	andw	$1023, 802(%rsp)
	shrw	$9, 802(%rsp)
	movw	1316(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 804(%rsp)
	subw	%ax, 804(%rsp)
	andw	$1023, 804(%rsp)
	shrw	$9, 804(%rsp)
	movw	1318(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 806(%rsp)
	subw	%ax, 806(%rsp)
	andw	$1023, 806(%rsp)
	shrw	$9, 806(%rsp)
	movw	1320(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 808(%rsp)
	subw	%ax, 808(%rsp)
	andw	$1023, 808(%rsp)
	shrw	$9, 808(%rsp)
	movw	1322(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 810(%rsp)
	subw	%ax, 810(%rsp)
	andw	$1023, 810(%rsp)
	shrw	$9, 810(%rsp)
	movw	1324(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 812(%rsp)
	subw	%ax, 812(%rsp)
	andw	$1023, 812(%rsp)
	shrw	$9, 812(%rsp)
	movw	1326(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 814(%rsp)
	subw	%ax, 814(%rsp)
	andw	$1023, 814(%rsp)
	shrw	$9, 814(%rsp)
	movw	1328(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 816(%rsp)
	subw	%ax, 816(%rsp)
	andw	$1023, 816(%rsp)
	shrw	$9, 816(%rsp)
	movw	1330(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 818(%rsp)
	subw	%ax, 818(%rsp)
	andw	$1023, 818(%rsp)
	shrw	$9, 818(%rsp)
	movw	1332(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 820(%rsp)
	subw	%ax, 820(%rsp)
	andw	$1023, 820(%rsp)
	shrw	$9, 820(%rsp)
	movw	1334(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 822(%rsp)
	subw	%ax, 822(%rsp)
	andw	$1023, 822(%rsp)
	shrw	$9, 822(%rsp)
	movw	1336(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 824(%rsp)
	subw	%ax, 824(%rsp)
	andw	$1023, 824(%rsp)
	shrw	$9, 824(%rsp)
	movw	1338(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 826(%rsp)
	subw	%ax, 826(%rsp)
	andw	$1023, 826(%rsp)
	shrw	$9, 826(%rsp)
	movw	1340(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 828(%rsp)
	subw	%ax, 828(%rsp)
	andw	$1023, 828(%rsp)
	shrw	$9, 828(%rsp)
	movw	1342(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 830(%rsp)
	subw	%ax, 830(%rsp)
	andw	$1023, 830(%rsp)
	shrw	$9, 830(%rsp)
	movw	1344(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 832(%rsp)
	subw	%ax, 832(%rsp)
	andw	$1023, 832(%rsp)
	shrw	$9, 832(%rsp)
	movw	1346(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 834(%rsp)
	subw	%ax, 834(%rsp)
	andw	$1023, 834(%rsp)
	shrw	$9, 834(%rsp)
	movw	1348(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 836(%rsp)
	subw	%ax, 836(%rsp)
	andw	$1023, 836(%rsp)
	shrw	$9, 836(%rsp)
	movw	1350(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 838(%rsp)
	subw	%ax, 838(%rsp)
	andw	$1023, 838(%rsp)
	shrw	$9, 838(%rsp)
	movw	1352(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 840(%rsp)
	subw	%ax, 840(%rsp)
	andw	$1023, 840(%rsp)
	shrw	$9, 840(%rsp)
	movw	1354(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 842(%rsp)
	subw	%ax, 842(%rsp)
	andw	$1023, 842(%rsp)
	shrw	$9, 842(%rsp)
	movw	1356(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 844(%rsp)
	subw	%ax, 844(%rsp)
	andw	$1023, 844(%rsp)
	shrw	$9, 844(%rsp)
	movw	1358(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 846(%rsp)
	subw	%ax, 846(%rsp)
	andw	$1023, 846(%rsp)
	shrw	$9, 846(%rsp)
	movw	1360(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 848(%rsp)
	subw	%ax, 848(%rsp)
	andw	$1023, 848(%rsp)
	shrw	$9, 848(%rsp)
	movw	1362(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 850(%rsp)
	subw	%ax, 850(%rsp)
	andw	$1023, 850(%rsp)
	shrw	$9, 850(%rsp)
	movw	1364(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 852(%rsp)
	subw	%ax, 852(%rsp)
	andw	$1023, 852(%rsp)
	shrw	$9, 852(%rsp)
	movw	1366(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 854(%rsp)
	subw	%ax, 854(%rsp)
	andw	$1023, 854(%rsp)
	shrw	$9, 854(%rsp)
	movw	1368(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 856(%rsp)
	subw	%ax, 856(%rsp)
	andw	$1023, 856(%rsp)
	shrw	$9, 856(%rsp)
	movw	1370(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 858(%rsp)
	subw	%ax, 858(%rsp)
	andw	$1023, 858(%rsp)
	shrw	$9, 858(%rsp)
	movw	1372(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 860(%rsp)
	subw	%ax, 860(%rsp)
	andw	$1023, 860(%rsp)
	shrw	$9, 860(%rsp)
	movw	1374(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 862(%rsp)
	subw	%ax, 862(%rsp)
	andw	$1023, 862(%rsp)
	shrw	$9, 862(%rsp)
	leaq	352(%rsp), %rax
	leaq	96(%rsp), %rcx
	movw	(%rax), %dx
	movb	%dl, (%rcx)
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
	movw	16(%rax), %dx
	movb	%dl, 1(%rcx)
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
	movw	32(%rax), %dx
	movb	%dl, 2(%rcx)
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
	movw	48(%rax), %dx
	movb	%dl, 3(%rcx)
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
	movw	64(%rax), %dx
	movb	%dl, 4(%rcx)
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
	movw	80(%rax), %dx
	movb	%dl, 5(%rcx)
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
	movw	96(%rax), %dx
	movb	%dl, 6(%rcx)
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
	movw	112(%rax), %dx
	movb	%dl, 7(%rcx)
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
	movw	128(%rax), %dx
	movb	%dl, 8(%rcx)
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
	movw	144(%rax), %dx
	movb	%dl, 9(%rcx)
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
	movw	160(%rax), %dx
	movb	%dl, 10(%rcx)
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
	movw	176(%rax), %dx
	movb	%dl, 11(%rcx)
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
	movw	192(%rax), %dx
	movb	%dl, 12(%rcx)
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
	movw	208(%rax), %dx
	movb	%dl, 13(%rcx)
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
	movw	224(%rax), %dx
	movb	%dl, 14(%rcx)
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
	movw	240(%rax), %dx
	movb	%dl, 15(%rcx)
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
	movw	256(%rax), %dx
	movb	%dl, 16(%rcx)
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
	movw	272(%rax), %dx
	movb	%dl, 17(%rcx)
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
	movw	288(%rax), %dx
	movb	%dl, 18(%rcx)
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
	movw	304(%rax), %dx
	movb	%dl, 19(%rcx)
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
	movw	320(%rax), %dx
	movb	%dl, 20(%rcx)
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
	movw	336(%rax), %dx
	movb	%dl, 21(%rcx)
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
	movw	352(%rax), %dx
	movb	%dl, 22(%rcx)
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
	movw	368(%rax), %dx
	movb	%dl, 23(%rcx)
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
	movw	384(%rax), %dx
	movb	%dl, 24(%rcx)
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
	movw	400(%rax), %dx
	movb	%dl, 25(%rcx)
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
	movw	416(%rax), %dx
	movb	%dl, 26(%rcx)
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
	movw	432(%rax), %dx
	movb	%dl, 27(%rcx)
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
	movw	448(%rax), %dx
	movb	%dl, 28(%rcx)
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
	movw	464(%rax), %dx
	movb	%dl, 29(%rcx)
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
	movw	480(%rax), %dx
	movb	%dl, 30(%rcx)
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
	movw	496(%rax), %dx
	movb	%dl, 31(%rcx)
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
	vmovdqu	8864(%rsp), %ymm0
	vmovdqu	%ymm0, 128(%rsp)
	leaq	160(%rsp), %rax
	leaq	96(%rsp), %rcx
	leaq	-224(%rsp), %rsp
	leaq	Lcrypto_kem_dec_jazz$11(%rip), 	%r13
	jmp 	Lsha3_512_64$1
Lcrypto_kem_dec_jazz$11:
	leaq	224(%rsp), %rsp
	vmovdqu	8832(%rsp), %ymm0
	vmovdqu	%ymm0, 32(%rsp)
	leaq	8928(%rsp), %rax
	leaq	32(%rsp), %rdx
	leaq	-3968(%rsp), %rsp
	leaq	Lcrypto_kem_dec_jazz$10(%rip), 	%r13
	jmp 	LGenMatrix$1
Lcrypto_kem_dec_jazz$10:
	leaq	3968(%rsp), %rsp
	leaq	3552(%rsp), %rax
	leaq	192(%rsp), %rdx
	leaq	-1024(%rsp), %rsp
	leaq	Lcrypto_kem_dec_jazz$9(%rip), 	%r13
	jmp 	LGenSecret$1
Lcrypto_kem_dec_jazz$9:
	leaq	1024(%rsp), %rsp
	movq	$0, %rax
	leaq	5088(%rsp), %rcx
	leaq	8928(%rsp), %rdx
	leaq	3552(%rsp), %rsi
	leaq	-6144(%rsp), %rsp
	leaq	Lcrypto_kem_dec_jazz$8(%rip), 	%r13
	jmp 	Lpolyvec_matrix_vector_mul$1
Lcrypto_kem_dec_jazz$8:
	leaq	6144(%rsp), %rsp
	vmovdqu	glob_data + 3776(%rip), %ymm0
	vmovdqu	glob_data + 3808(%rip), %ymm1
	vmovdqu	glob_data + 3872(%rip), %ymm2
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
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 6432(%rsp)
	vmovdqu	6464(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 6464(%rsp)
	vmovdqu	6496(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 6496(%rsp)
	vmovdqu	6528(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 6528(%rsp)
	vmovdqu	6560(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 6560(%rsp)
	vmovdqu	6592(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm0
	vmovdqu	%ymm0, 6592(%rsp)
	vmovdqu	%ymm2, 32(%rsp)
	vmovdqu	%ymm1, 64(%rsp)
	leaq	2464(%rsp), %rax
	leaq	5088(%rsp), %rcx
	leaq	Lcrypto_kem_dec_jazz$7(%rip), 	%r9
	jmp 	LPOLVECp2BS$1
Lcrypto_kem_dec_jazz$7:
	leaq	7872(%rsp), %rax
	leaq	5088(%rsp), %rcx
	leaq	Lcrypto_kem_dec_jazz$6(%rip), 	%r10
	jmp 	LBS2POLVECp$1
Lcrypto_kem_dec_jazz$6:
	leaq	352(%rsp), %r10
	leaq	5088(%rsp), %rax
	leaq	3552(%rsp), %rcx
	leaq	-4608(%rsp), %rsp
	leaq	Lcrypto_kem_dec_jazz$5(%rip), 	%r13
	jmp 	Lpolyvec_iprod$1
Lcrypto_kem_dec_jazz$5:
	leaq	4608(%rsp), %rsp
	vmovdqu	32(%rsp), %ymm0
	vmovdqu	64(%rsp), %ymm1
	vmovdqu	352(%rsp), %ymm2
	vpaddw	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 352(%rsp)
	vmovdqu	384(%rsp), %ymm2
	vpaddw	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 384(%rsp)
	vmovdqu	416(%rsp), %ymm2
	vpaddw	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 416(%rsp)
	vmovdqu	448(%rsp), %ymm2
	vpaddw	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 448(%rsp)
	vmovdqu	480(%rsp), %ymm2
	vpaddw	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 480(%rsp)
	vmovdqu	512(%rsp), %ymm2
	vpaddw	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 512(%rsp)
	vmovdqu	544(%rsp), %ymm2
	vpaddw	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 544(%rsp)
	vmovdqu	576(%rsp), %ymm2
	vpaddw	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 576(%rsp)
	vmovdqu	608(%rsp), %ymm2
	vpaddw	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 608(%rsp)
	vmovdqu	640(%rsp), %ymm2
	vpaddw	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 640(%rsp)
	vmovdqu	672(%rsp), %ymm2
	vpaddw	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 672(%rsp)
	vmovdqu	704(%rsp), %ymm2
	vpaddw	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 704(%rsp)
	vmovdqu	736(%rsp), %ymm2
	vpaddw	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 736(%rsp)
	vmovdqu	768(%rsp), %ymm2
	vpaddw	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 768(%rsp)
	vmovdqu	800(%rsp), %ymm2
	vpaddw	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 800(%rsp)
	vmovdqu	832(%rsp), %ymm2
	vpaddw	%ymm0, %ymm2, %ymm0
	vmovdqu	%ymm0, 832(%rsp)
	movzbw	96(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 864(%rsp)
	movzbw	96(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 866(%rsp)
	movzbw	96(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 868(%rsp)
	movzbw	96(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 870(%rsp)
	movzbw	96(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 872(%rsp)
	movzbw	96(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 874(%rsp)
	movzbw	96(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 876(%rsp)
	movzbw	96(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 878(%rsp)
	movzbw	97(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 880(%rsp)
	movzbw	97(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 882(%rsp)
	movzbw	97(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 884(%rsp)
	movzbw	97(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 886(%rsp)
	movzbw	97(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 888(%rsp)
	movzbw	97(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 890(%rsp)
	movzbw	97(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 892(%rsp)
	movzbw	97(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 894(%rsp)
	movzbw	98(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 896(%rsp)
	movzbw	98(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 898(%rsp)
	movzbw	98(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 900(%rsp)
	movzbw	98(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 902(%rsp)
	movzbw	98(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 904(%rsp)
	movzbw	98(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 906(%rsp)
	movzbw	98(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 908(%rsp)
	movzbw	98(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 910(%rsp)
	movzbw	99(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 912(%rsp)
	movzbw	99(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 914(%rsp)
	movzbw	99(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 916(%rsp)
	movzbw	99(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 918(%rsp)
	movzbw	99(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 920(%rsp)
	movzbw	99(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 922(%rsp)
	movzbw	99(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 924(%rsp)
	movzbw	99(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 926(%rsp)
	movzbw	100(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 928(%rsp)
	movzbw	100(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 930(%rsp)
	movzbw	100(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 932(%rsp)
	movzbw	100(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 934(%rsp)
	movzbw	100(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 936(%rsp)
	movzbw	100(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 938(%rsp)
	movzbw	100(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 940(%rsp)
	movzbw	100(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 942(%rsp)
	movzbw	101(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 944(%rsp)
	movzbw	101(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 946(%rsp)
	movzbw	101(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 948(%rsp)
	movzbw	101(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 950(%rsp)
	movzbw	101(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 952(%rsp)
	movzbw	101(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 954(%rsp)
	movzbw	101(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 956(%rsp)
	movzbw	101(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 958(%rsp)
	movzbw	102(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 960(%rsp)
	movzbw	102(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 962(%rsp)
	movzbw	102(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 964(%rsp)
	movzbw	102(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 966(%rsp)
	movzbw	102(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 968(%rsp)
	movzbw	102(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 970(%rsp)
	movzbw	102(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 972(%rsp)
	movzbw	102(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 974(%rsp)
	movzbw	103(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 976(%rsp)
	movzbw	103(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 978(%rsp)
	movzbw	103(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 980(%rsp)
	movzbw	103(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 982(%rsp)
	movzbw	103(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 984(%rsp)
	movzbw	103(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 986(%rsp)
	movzbw	103(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 988(%rsp)
	movzbw	103(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 990(%rsp)
	movzbw	104(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 992(%rsp)
	movzbw	104(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 994(%rsp)
	movzbw	104(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 996(%rsp)
	movzbw	104(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 998(%rsp)
	movzbw	104(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1000(%rsp)
	movzbw	104(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1002(%rsp)
	movzbw	104(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1004(%rsp)
	movzbw	104(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1006(%rsp)
	movzbw	105(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1008(%rsp)
	movzbw	105(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1010(%rsp)
	movzbw	105(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1012(%rsp)
	movzbw	105(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1014(%rsp)
	movzbw	105(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1016(%rsp)
	movzbw	105(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1018(%rsp)
	movzbw	105(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1020(%rsp)
	movzbw	105(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1022(%rsp)
	movzbw	106(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1024(%rsp)
	movzbw	106(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1026(%rsp)
	movzbw	106(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1028(%rsp)
	movzbw	106(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1030(%rsp)
	movzbw	106(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1032(%rsp)
	movzbw	106(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1034(%rsp)
	movzbw	106(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1036(%rsp)
	movzbw	106(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1038(%rsp)
	movzbw	107(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1040(%rsp)
	movzbw	107(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1042(%rsp)
	movzbw	107(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1044(%rsp)
	movzbw	107(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1046(%rsp)
	movzbw	107(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1048(%rsp)
	movzbw	107(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1050(%rsp)
	movzbw	107(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1052(%rsp)
	movzbw	107(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1054(%rsp)
	movzbw	108(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1056(%rsp)
	movzbw	108(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1058(%rsp)
	movzbw	108(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1060(%rsp)
	movzbw	108(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1062(%rsp)
	movzbw	108(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1064(%rsp)
	movzbw	108(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1066(%rsp)
	movzbw	108(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1068(%rsp)
	movzbw	108(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1070(%rsp)
	movzbw	109(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1072(%rsp)
	movzbw	109(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1074(%rsp)
	movzbw	109(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1076(%rsp)
	movzbw	109(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1078(%rsp)
	movzbw	109(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1080(%rsp)
	movzbw	109(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1082(%rsp)
	movzbw	109(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1084(%rsp)
	movzbw	109(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1086(%rsp)
	movzbw	110(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1088(%rsp)
	movzbw	110(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1090(%rsp)
	movzbw	110(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1092(%rsp)
	movzbw	110(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1094(%rsp)
	movzbw	110(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1096(%rsp)
	movzbw	110(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1098(%rsp)
	movzbw	110(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1100(%rsp)
	movzbw	110(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1102(%rsp)
	movzbw	111(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1104(%rsp)
	movzbw	111(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1106(%rsp)
	movzbw	111(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1108(%rsp)
	movzbw	111(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1110(%rsp)
	movzbw	111(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1112(%rsp)
	movzbw	111(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1114(%rsp)
	movzbw	111(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1116(%rsp)
	movzbw	111(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1118(%rsp)
	movzbw	112(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1120(%rsp)
	movzbw	112(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1122(%rsp)
	movzbw	112(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1124(%rsp)
	movzbw	112(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1126(%rsp)
	movzbw	112(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1128(%rsp)
	movzbw	112(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1130(%rsp)
	movzbw	112(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1132(%rsp)
	movzbw	112(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1134(%rsp)
	movzbw	113(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1136(%rsp)
	movzbw	113(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1138(%rsp)
	movzbw	113(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1140(%rsp)
	movzbw	113(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1142(%rsp)
	movzbw	113(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1144(%rsp)
	movzbw	113(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1146(%rsp)
	movzbw	113(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1148(%rsp)
	movzbw	113(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1150(%rsp)
	movzbw	114(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1152(%rsp)
	movzbw	114(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1154(%rsp)
	movzbw	114(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1156(%rsp)
	movzbw	114(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1158(%rsp)
	movzbw	114(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1160(%rsp)
	movzbw	114(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1162(%rsp)
	movzbw	114(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1164(%rsp)
	movzbw	114(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1166(%rsp)
	movzbw	115(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1168(%rsp)
	movzbw	115(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1170(%rsp)
	movzbw	115(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1172(%rsp)
	movzbw	115(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1174(%rsp)
	movzbw	115(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1176(%rsp)
	movzbw	115(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1178(%rsp)
	movzbw	115(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1180(%rsp)
	movzbw	115(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1182(%rsp)
	movzbw	116(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1184(%rsp)
	movzbw	116(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1186(%rsp)
	movzbw	116(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1188(%rsp)
	movzbw	116(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1190(%rsp)
	movzbw	116(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1192(%rsp)
	movzbw	116(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1194(%rsp)
	movzbw	116(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1196(%rsp)
	movzbw	116(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1198(%rsp)
	movzbw	117(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1200(%rsp)
	movzbw	117(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1202(%rsp)
	movzbw	117(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1204(%rsp)
	movzbw	117(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1206(%rsp)
	movzbw	117(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1208(%rsp)
	movzbw	117(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1210(%rsp)
	movzbw	117(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1212(%rsp)
	movzbw	117(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1214(%rsp)
	movzbw	118(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1216(%rsp)
	movzbw	118(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1218(%rsp)
	movzbw	118(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1220(%rsp)
	movzbw	118(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1222(%rsp)
	movzbw	118(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1224(%rsp)
	movzbw	118(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1226(%rsp)
	movzbw	118(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1228(%rsp)
	movzbw	118(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1230(%rsp)
	movzbw	119(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1232(%rsp)
	movzbw	119(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1234(%rsp)
	movzbw	119(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1236(%rsp)
	movzbw	119(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1238(%rsp)
	movzbw	119(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1240(%rsp)
	movzbw	119(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1242(%rsp)
	movzbw	119(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1244(%rsp)
	movzbw	119(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1246(%rsp)
	movzbw	120(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1248(%rsp)
	movzbw	120(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1250(%rsp)
	movzbw	120(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1252(%rsp)
	movzbw	120(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1254(%rsp)
	movzbw	120(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1256(%rsp)
	movzbw	120(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1258(%rsp)
	movzbw	120(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1260(%rsp)
	movzbw	120(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1262(%rsp)
	movzbw	121(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1264(%rsp)
	movzbw	121(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1266(%rsp)
	movzbw	121(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1268(%rsp)
	movzbw	121(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1270(%rsp)
	movzbw	121(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1272(%rsp)
	movzbw	121(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1274(%rsp)
	movzbw	121(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1276(%rsp)
	movzbw	121(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1278(%rsp)
	movzbw	122(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1280(%rsp)
	movzbw	122(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1282(%rsp)
	movzbw	122(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1284(%rsp)
	movzbw	122(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1286(%rsp)
	movzbw	122(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1288(%rsp)
	movzbw	122(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1290(%rsp)
	movzbw	122(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1292(%rsp)
	movzbw	122(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1294(%rsp)
	movzbw	123(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1296(%rsp)
	movzbw	123(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1298(%rsp)
	movzbw	123(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1300(%rsp)
	movzbw	123(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1302(%rsp)
	movzbw	123(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1304(%rsp)
	movzbw	123(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1306(%rsp)
	movzbw	123(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1308(%rsp)
	movzbw	123(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1310(%rsp)
	movzbw	124(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1312(%rsp)
	movzbw	124(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1314(%rsp)
	movzbw	124(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1316(%rsp)
	movzbw	124(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1318(%rsp)
	movzbw	124(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1320(%rsp)
	movzbw	124(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1322(%rsp)
	movzbw	124(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1324(%rsp)
	movzbw	124(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1326(%rsp)
	movzbw	125(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1328(%rsp)
	movzbw	125(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1330(%rsp)
	movzbw	125(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1332(%rsp)
	movzbw	125(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1334(%rsp)
	movzbw	125(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1336(%rsp)
	movzbw	125(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1338(%rsp)
	movzbw	125(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1340(%rsp)
	movzbw	125(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1342(%rsp)
	movzbw	126(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1344(%rsp)
	movzbw	126(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1346(%rsp)
	movzbw	126(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1348(%rsp)
	movzbw	126(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1350(%rsp)
	movzbw	126(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1352(%rsp)
	movzbw	126(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1354(%rsp)
	movzbw	126(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1356(%rsp)
	movzbw	126(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1358(%rsp)
	movzbw	127(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1360(%rsp)
	movzbw	127(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1362(%rsp)
	movzbw	127(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1364(%rsp)
	movzbw	127(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1366(%rsp)
	movzbw	127(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1368(%rsp)
	movzbw	127(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1370(%rsp)
	movzbw	127(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1372(%rsp)
	movzbw	127(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1374(%rsp)
	vmovdqu	864(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 864(%rsp)
	vmovdqu	896(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 896(%rsp)
	vmovdqu	928(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 928(%rsp)
	vmovdqu	960(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 960(%rsp)
	vmovdqu	992(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 992(%rsp)
	vmovdqu	1024(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1024(%rsp)
	vmovdqu	1056(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1056(%rsp)
	vmovdqu	1088(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1088(%rsp)
	vmovdqu	1120(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1120(%rsp)
	vmovdqu	1152(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1152(%rsp)
	vmovdqu	1184(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1184(%rsp)
	vmovdqu	1216(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1216(%rsp)
	vmovdqu	1248(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1248(%rsp)
	vmovdqu	1280(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1280(%rsp)
	vmovdqu	1312(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1312(%rsp)
	vmovdqu	1344(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1344(%rsp)
	vmovdqu	352(%rsp), %ymm0
	vpsubw	864(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 352(%rsp)
	vmovdqu	384(%rsp), %ymm0
	vpsubw	896(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 384(%rsp)
	vmovdqu	416(%rsp), %ymm0
	vpsubw	928(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 416(%rsp)
	vmovdqu	448(%rsp), %ymm0
	vpsubw	960(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 448(%rsp)
	vmovdqu	480(%rsp), %ymm0
	vpsubw	992(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 480(%rsp)
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
	leaq	224(%rsp), %rax
	leaq	352(%rsp), %rcx
	vmovdqu	glob_data + 3936(%rip), %xmm0
	vmovdqu	glob_data + 3936(%rip), %xmm1
	vmovdqu	glob_data + 3936(%rip), %xmm2
	vmovdqu	glob_data + 3936(%rip), %xmm3
	vmovdqu	glob_data + 3936(%rip), %xmm4
	vmovdqu	glob_data + 3936(%rip), %xmm5
	vmovdqu	glob_data + 3936(%rip), %xmm6
	vmovdqu	glob_data + 3936(%rip), %xmm7
	vmovdqu	glob_data + 3904(%rip), %ymm8
	vmovdqu	glob_data + 3904(%rip), %ymm9
	vmovdqu	glob_data + 3904(%rip), %ymm10
	vmovdqu	glob_data + 3904(%rip), %ymm11
	vmovdqu	glob_data + 3712(%rip), %ymm12
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
	vinserti128	$0, %xmm4, %ymm10, %ymm10
	vinserti128	$0, %xmm2, %ymm9, %ymm9
	vinserti128	$0, %xmm6, %ymm11, %ymm11
	vinserti128	$1, %xmm1, %ymm8, %ymm8
	vinserti128	$1, %xmm5, %ymm10, %ymm10
	vinserti128	$1, %xmm3, %ymm9, %ymm9
	vinserti128	$1, %xmm7, %ymm11, %ymm11
	vpand	%ymm12, %ymm10, %ymm10
	vpand	%ymm12, %ymm11, %ymm11
	vpand	%ymm12, %ymm8, %ymm8
	vpand	%ymm12, %ymm9, %ymm9
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
	vinserti128	$0, %xmm4, %ymm10, %ymm10
	vinserti128	$0, %xmm2, %ymm9, %ymm9
	vinserti128	$0, %xmm6, %ymm11, %ymm11
	vinserti128	$1, %xmm1, %ymm8, %ymm8
	vinserti128	$1, %xmm5, %ymm10, %ymm10
	vinserti128	$1, %xmm3, %ymm9, %ymm9
	vinserti128	$1, %xmm7, %ymm11, %ymm11
	vpand	%ymm12, %ymm10, %ymm10
	vpand	%ymm12, %ymm11, %ymm11
	vpand	%ymm12, %ymm8, %ymm8
	vpand	%ymm12, %ymm9, %ymm9
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
	vinserti128	$0, %xmm4, %ymm10, %ymm10
	vinserti128	$0, %xmm2, %ymm9, %ymm9
	vinserti128	$0, %xmm6, %ymm11, %ymm11
	vinserti128	$1, %xmm1, %ymm8, %ymm8
	vinserti128	$1, %xmm5, %ymm10, %ymm10
	vinserti128	$1, %xmm3, %ymm9, %ymm9
	vinserti128	$1, %xmm7, %ymm11, %ymm11
	vpand	%ymm12, %ymm10, %ymm10
	vpand	%ymm12, %ymm11, %ymm11
	vpand	%ymm12, %ymm8, %ymm8
	vpand	%ymm12, %ymm9, %ymm9
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
	vinserti128	$0, %xmm4, %ymm10, %ymm4
	vinserti128	$0, %xmm2, %ymm9, %ymm2
	vinserti128	$0, %xmm6, %ymm11, %ymm6
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vinserti128	$1, %xmm5, %ymm4, %ymm1
	vinserti128	$1, %xmm3, %ymm2, %ymm2
	vinserti128	$1, %xmm7, %ymm6, %ymm3
	vpand	%ymm12, %ymm1, %ymm1
	vpand	%ymm12, %ymm3, %ymm3
	vpand	%ymm12, %ymm0, %ymm0
	vpand	%ymm12, %ymm2, %ymm2
	vpsllw	$4, %ymm1, %ymm1
	vpsllw	$4, %ymm3, %ymm3
	vpackuswb	%ymm2, %ymm0, %ymm0
	vpackuswb	%ymm3, %ymm1, %ymm1
	vpermq	$-40, %ymm0, %ymm0
	vpermq	$-40, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vmovdqu	%ymm0, 96(%rax)
	vmovdqu	224(%rsp), %ymm0
	vmovdqu	%ymm0, 3424(%rsp)
	vmovdqu	256(%rsp), %ymm0
	vmovdqu	%ymm0, 3456(%rsp)
	vmovdqu	288(%rsp), %ymm0
	vmovdqu	%ymm0, 3488(%rsp)
	vmovdqu	320(%rsp), %ymm0
	vmovdqu	%ymm0, 3520(%rsp)
	movl	$0, %eax
	movq	$0, %rcx
	jmp 	Lcrypto_kem_dec_jazz$3
Lcrypto_kem_dec_jazz$4:
	movl	1376(%rsp,%rcx,4), %edx
	xorl	2464(%rsp,%rcx,4), %edx
	orl 	%edx, %eax
	leaq	1(%rcx), %rcx
Lcrypto_kem_dec_jazz$3:
	cmpq	$272, %rcx
	jb  	Lcrypto_kem_dec_jazz$4
	movl	%eax, %eax
	imulq	$-1, %rax, %rax
	shrq	$63, %rax
	movq	%rax, 13544(%rsp)
	leaq	192(%rsp), %rax
	leaq	1376(%rsp), %rcx
	leaq	-224(%rsp), %rsp
	leaq	Lcrypto_kem_dec_jazz$2(%rip), 	%r13
	jmp 	Lsha3_256_CCADEC$1
Lcrypto_kem_dec_jazz$2:
	leaq	224(%rsp), %rsp
	movq	13544(%rsp), %rax
	movb	%al, %al
	negb	%al
	vmovdqu	glob_data + 3936(%rip), %xmm0
	vpinsrb	$0, %eax, %xmm0, %xmm0
	vpbroadcastb	%xmm0, %ymm0
	vmovdqu	160(%rsp), %ymm1
	vmovdqu	8896(%rsp), %ymm2
	vpxor	%ymm1, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	vmovdqu	%ymm0, 160(%rsp)
	movq	%rsp, %rax
	leaq	160(%rsp), %rcx
	leaq	-224(%rsp), %rsp
	leaq	Lcrypto_kem_dec_jazz$1(%rip), 	%r13
	jmp 	Lsha3_256_64$1
Lcrypto_kem_dec_jazz$1:
	leaq	224(%rsp), %rsp
	movq	13536(%rsp), %rax
	vmovdqu	(%rsp), %ymm0
	vmovdqu	%ymm0, (%rax)
	movq	13560(%rsp), %rbx
	movq	13568(%rsp), %rbp
	movq	13576(%rsp), %r12
	movq	13584(%rsp), %r13
	movq	13592(%rsp), %r14
	movq	13600(%rsp), %r15
	movq	13552(%rsp), %rsp
	ret 
_crypto_kem_enc_randominc_jazz:
crypto_kem_enc_randominc_jazz:
	movq	%rsp, %rax
	leaq	-11432(%rsp), %rsp
	andq	$-32, %rsp
	movq	%rax, 11376(%rsp)
	movq	%rbx, 11384(%rsp)
	movq	%rbp, 11392(%rsp)
	movq	%r12, 11400(%rsp)
	movq	%r13, 11408(%rsp)
	movq	%r14, 11416(%rsp)
	movq	%r15, 11424(%rsp)
	vmovdqu	(%rdx), %ymm0
	vmovdqu	%ymm0, 1600(%rsp)
	vmovdqu	32(%rdx), %ymm0
	vmovdqu	%ymm0, 1632(%rsp)
	vmovdqu	64(%rdx), %ymm0
	vmovdqu	%ymm0, 1664(%rsp)
	vmovdqu	96(%rdx), %ymm0
	vmovdqu	%ymm0, 1696(%rsp)
	vmovdqu	128(%rdx), %ymm0
	vmovdqu	%ymm0, 1728(%rsp)
	vmovdqu	160(%rdx), %ymm0
	vmovdqu	%ymm0, 1760(%rsp)
	vmovdqu	192(%rdx), %ymm0
	vmovdqu	%ymm0, 1792(%rsp)
	vmovdqu	224(%rdx), %ymm0
	vmovdqu	%ymm0, 1824(%rsp)
	vmovdqu	256(%rdx), %ymm0
	vmovdqu	%ymm0, 1856(%rsp)
	vmovdqu	288(%rdx), %ymm0
	vmovdqu	%ymm0, 1888(%rsp)
	vmovdqu	320(%rdx), %ymm0
	vmovdqu	%ymm0, 1920(%rsp)
	vmovdqu	352(%rdx), %ymm0
	vmovdqu	%ymm0, 1952(%rsp)
	vmovdqu	384(%rdx), %ymm0
	vmovdqu	%ymm0, 1984(%rsp)
	vmovdqu	416(%rdx), %ymm0
	vmovdqu	%ymm0, 2016(%rsp)
	vmovdqu	448(%rdx), %ymm0
	vmovdqu	%ymm0, 2048(%rsp)
	vmovdqu	480(%rdx), %ymm0
	vmovdqu	%ymm0, 2080(%rsp)
	vmovdqu	512(%rdx), %ymm0
	vmovdqu	%ymm0, 2112(%rsp)
	vmovdqu	544(%rdx), %ymm0
	vmovdqu	%ymm0, 2144(%rsp)
	vmovdqu	576(%rdx), %ymm0
	vmovdqu	%ymm0, 2176(%rsp)
	vmovdqu	608(%rdx), %ymm0
	vmovdqu	%ymm0, 2208(%rsp)
	vmovdqu	640(%rdx), %ymm0
	vmovdqu	%ymm0, 2240(%rsp)
	vmovdqu	672(%rdx), %ymm0
	vmovdqu	%ymm0, 2272(%rsp)
	vmovdqu	704(%rdx), %ymm0
	vmovdqu	%ymm0, 2304(%rsp)
	vmovdqu	736(%rdx), %ymm0
	vmovdqu	%ymm0, 2336(%rsp)
	vmovdqu	768(%rdx), %ymm0
	vmovdqu	%ymm0, 2368(%rsp)
	vmovdqu	800(%rdx), %ymm0
	vmovdqu	%ymm0, 2400(%rsp)
	vmovdqu	832(%rdx), %ymm0
	vmovdqu	%ymm0, 2432(%rsp)
	vmovdqu	864(%rdx), %ymm0
	vmovdqu	%ymm0, 2464(%rsp)
	vmovdqu	896(%rdx), %ymm0
	vmovdqu	%ymm0, 2496(%rsp)
	vmovdqu	928(%rdx), %ymm0
	vmovdqu	%ymm0, 2528(%rsp)
	vmovdqu	960(%rdx), %ymm0
	vmovdqu	%ymm0, 2560(%rsp)
	vmovdqu	(%rcx), %ymm0
	vmovdqu	%ymm0, (%rsp)
	movq	%rdi, 11360(%rsp)
	movq	%rsi, 11368(%rsp)
	vmovdqu	(%rsp), %ymm0
	vmovdqu	%ymm0, 96(%rsp)
	leaq	96(%rsp), %rax
	leaq	96(%rsp), %rcx
	vmovdqu	glob_data + 3904(%rip), %ymm0
	vmovdqu	%ymm0, 352(%rsp)
	vmovdqu	%ymm0, 384(%rsp)
	vmovdqu	%ymm0, 416(%rsp)
	vmovdqu	%ymm0, 448(%rsp)
	vmovdqu	%ymm0, 480(%rsp)
	vmovdqu	%ymm0, 512(%rsp)
	movq	$0, 544(%rsp)
	vmovdqu	(%rcx), %ymm0
	vmovdqu	352(%rsp), %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vmovdqu	%ymm0, 352(%rsp)
	xorb	$6, 384(%rsp)
	xorb	$-128, 487(%rsp)
	leaq	352(%rsp), %rdi
	leaq	-216(%rsp), %rsp
	leaq	Lcrypto_kem_enc_randominc_jazz$11(%rip), 	%r14
	jmp 	LKeccakF1600_StatePermute$1
Lcrypto_kem_enc_randominc_jazz$11:
	leaq	216(%rsp), %rsp
	vmovdqu	352(%rsp), %ymm0
	vmovdqu	%ymm0, (%rax)
	leaq	128(%rsp), %rax
	leaq	1600(%rsp), %rcx
	leaq	-224(%rsp), %rsp
	leaq	Lcrypto_kem_enc_randominc_jazz$10(%rip), 	%r13
	jmp 	Lsha3_256_PUBKEYBYTES$1
Lcrypto_kem_enc_randominc_jazz$10:
	leaq	224(%rsp), %rsp
	leaq	160(%rsp), %rax
	leaq	96(%rsp), %rcx
	leaq	-224(%rsp), %rsp
	leaq	Lcrypto_kem_enc_randominc_jazz$9(%rip), 	%r13
	jmp 	Lsha3_512_64$1
Lcrypto_kem_enc_randominc_jazz$9:
	leaq	224(%rsp), %rsp
	vmovdqu	2560(%rsp), %ymm0
	vmovdqu	%ymm0, (%rsp)
	leaq	6752(%rsp), %rax
	movq	%rsp, %rdx
	leaq	-3968(%rsp), %rsp
	leaq	Lcrypto_kem_enc_randominc_jazz$8(%rip), 	%r13
	jmp 	LGenMatrix$1
Lcrypto_kem_enc_randominc_jazz$8:
	leaq	3968(%rsp), %rsp
	leaq	3680(%rsp), %rax
	leaq	192(%rsp), %rdx
	leaq	-1024(%rsp), %rsp
	leaq	Lcrypto_kem_enc_randominc_jazz$7(%rip), 	%r13
	jmp 	LGenSecret$1
Lcrypto_kem_enc_randominc_jazz$7:
	leaq	1024(%rsp), %rsp
	movq	$0, %rax
	leaq	5216(%rsp), %rcx
	leaq	6752(%rsp), %rdx
	leaq	3680(%rsp), %rsi
	leaq	-6144(%rsp), %rsp
	leaq	Lcrypto_kem_enc_randominc_jazz$6(%rip), 	%r13
	jmp 	Lpolyvec_matrix_vector_mul$1
Lcrypto_kem_enc_randominc_jazz$6:
	leaq	6144(%rsp), %rsp
	vmovdqu	glob_data + 3776(%rip), %ymm0
	vmovdqu	glob_data + 3808(%rip), %ymm1
	vmovdqu	glob_data + 3872(%rip), %ymm2
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
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 6432(%rsp)
	vmovdqu	6464(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 6464(%rsp)
	vmovdqu	6496(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 6496(%rsp)
	vmovdqu	6528(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 6528(%rsp)
	vmovdqu	6560(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 6560(%rsp)
	vmovdqu	6592(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 6592(%rsp)
	vmovdqu	6624(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 6624(%rsp)
	vmovdqu	6656(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 6656(%rsp)
	vmovdqu	6688(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 6688(%rsp)
	vmovdqu	6720(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm0
	vmovdqu	%ymm0, 6720(%rsp)
	vmovdqu	%ymm2, (%rsp)
	vmovdqu	%ymm1, 64(%rsp)
	leaq	2592(%rsp), %rax
	leaq	5216(%rsp), %rcx
	leaq	Lcrypto_kem_enc_randominc_jazz$5(%rip), 	%r9
	jmp 	LPOLVECp2BS$1
Lcrypto_kem_enc_randominc_jazz$5:
	leaq	1600(%rsp), %rax
	leaq	5216(%rsp), %rcx
	leaq	Lcrypto_kem_enc_randominc_jazz$4(%rip), 	%r10
	jmp 	LBS2POLVECp$1
Lcrypto_kem_enc_randominc_jazz$4:
	leaq	576(%rsp), %r10
	leaq	5216(%rsp), %rax
	leaq	3680(%rsp), %rcx
	leaq	-4608(%rsp), %rsp
	leaq	Lcrypto_kem_enc_randominc_jazz$3(%rip), 	%r13
	jmp 	Lpolyvec_iprod$1
Lcrypto_kem_enc_randominc_jazz$3:
	leaq	4608(%rsp), %rsp
	vmovdqu	(%rsp), %ymm0
	vmovdqu	64(%rsp), %ymm1
	vmovdqu	576(%rsp), %ymm2
	vpaddw	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 576(%rsp)
	vmovdqu	608(%rsp), %ymm2
	vpaddw	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 608(%rsp)
	vmovdqu	640(%rsp), %ymm2
	vpaddw	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 640(%rsp)
	vmovdqu	672(%rsp), %ymm2
	vpaddw	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 672(%rsp)
	vmovdqu	704(%rsp), %ymm2
	vpaddw	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 704(%rsp)
	vmovdqu	736(%rsp), %ymm2
	vpaddw	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 736(%rsp)
	vmovdqu	768(%rsp), %ymm2
	vpaddw	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 768(%rsp)
	vmovdqu	800(%rsp), %ymm2
	vpaddw	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 800(%rsp)
	vmovdqu	832(%rsp), %ymm2
	vpaddw	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 832(%rsp)
	vmovdqu	864(%rsp), %ymm2
	vpaddw	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 864(%rsp)
	vmovdqu	896(%rsp), %ymm2
	vpaddw	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 896(%rsp)
	vmovdqu	928(%rsp), %ymm2
	vpaddw	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 928(%rsp)
	vmovdqu	960(%rsp), %ymm2
	vpaddw	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 960(%rsp)
	vmovdqu	992(%rsp), %ymm2
	vpaddw	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 992(%rsp)
	vmovdqu	1024(%rsp), %ymm2
	vpaddw	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 1024(%rsp)
	vmovdqu	1056(%rsp), %ymm2
	vpaddw	%ymm0, %ymm2, %ymm0
	vmovdqu	%ymm0, 1056(%rsp)
	movzbw	96(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1088(%rsp)
	movzbw	96(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1090(%rsp)
	movzbw	96(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1092(%rsp)
	movzbw	96(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1094(%rsp)
	movzbw	96(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1096(%rsp)
	movzbw	96(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1098(%rsp)
	movzbw	96(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1100(%rsp)
	movzbw	96(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1102(%rsp)
	movzbw	97(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1104(%rsp)
	movzbw	97(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1106(%rsp)
	movzbw	97(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1108(%rsp)
	movzbw	97(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1110(%rsp)
	movzbw	97(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1112(%rsp)
	movzbw	97(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1114(%rsp)
	movzbw	97(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1116(%rsp)
	movzbw	97(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1118(%rsp)
	movzbw	98(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1120(%rsp)
	movzbw	98(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1122(%rsp)
	movzbw	98(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1124(%rsp)
	movzbw	98(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1126(%rsp)
	movzbw	98(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1128(%rsp)
	movzbw	98(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1130(%rsp)
	movzbw	98(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1132(%rsp)
	movzbw	98(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1134(%rsp)
	movzbw	99(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1136(%rsp)
	movzbw	99(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1138(%rsp)
	movzbw	99(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1140(%rsp)
	movzbw	99(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1142(%rsp)
	movzbw	99(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1144(%rsp)
	movzbw	99(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1146(%rsp)
	movzbw	99(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1148(%rsp)
	movzbw	99(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1150(%rsp)
	movzbw	100(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1152(%rsp)
	movzbw	100(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1154(%rsp)
	movzbw	100(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1156(%rsp)
	movzbw	100(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1158(%rsp)
	movzbw	100(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1160(%rsp)
	movzbw	100(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1162(%rsp)
	movzbw	100(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1164(%rsp)
	movzbw	100(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1166(%rsp)
	movzbw	101(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1168(%rsp)
	movzbw	101(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1170(%rsp)
	movzbw	101(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1172(%rsp)
	movzbw	101(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1174(%rsp)
	movzbw	101(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1176(%rsp)
	movzbw	101(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1178(%rsp)
	movzbw	101(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1180(%rsp)
	movzbw	101(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1182(%rsp)
	movzbw	102(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1184(%rsp)
	movzbw	102(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1186(%rsp)
	movzbw	102(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1188(%rsp)
	movzbw	102(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1190(%rsp)
	movzbw	102(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1192(%rsp)
	movzbw	102(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1194(%rsp)
	movzbw	102(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1196(%rsp)
	movzbw	102(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1198(%rsp)
	movzbw	103(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1200(%rsp)
	movzbw	103(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1202(%rsp)
	movzbw	103(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1204(%rsp)
	movzbw	103(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1206(%rsp)
	movzbw	103(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1208(%rsp)
	movzbw	103(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1210(%rsp)
	movzbw	103(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1212(%rsp)
	movzbw	103(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1214(%rsp)
	movzbw	104(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1216(%rsp)
	movzbw	104(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1218(%rsp)
	movzbw	104(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1220(%rsp)
	movzbw	104(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1222(%rsp)
	movzbw	104(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1224(%rsp)
	movzbw	104(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1226(%rsp)
	movzbw	104(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1228(%rsp)
	movzbw	104(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1230(%rsp)
	movzbw	105(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1232(%rsp)
	movzbw	105(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1234(%rsp)
	movzbw	105(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1236(%rsp)
	movzbw	105(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1238(%rsp)
	movzbw	105(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1240(%rsp)
	movzbw	105(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1242(%rsp)
	movzbw	105(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1244(%rsp)
	movzbw	105(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1246(%rsp)
	movzbw	106(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1248(%rsp)
	movzbw	106(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1250(%rsp)
	movzbw	106(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1252(%rsp)
	movzbw	106(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1254(%rsp)
	movzbw	106(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1256(%rsp)
	movzbw	106(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1258(%rsp)
	movzbw	106(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1260(%rsp)
	movzbw	106(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1262(%rsp)
	movzbw	107(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1264(%rsp)
	movzbw	107(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1266(%rsp)
	movzbw	107(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1268(%rsp)
	movzbw	107(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1270(%rsp)
	movzbw	107(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1272(%rsp)
	movzbw	107(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1274(%rsp)
	movzbw	107(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1276(%rsp)
	movzbw	107(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1278(%rsp)
	movzbw	108(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1280(%rsp)
	movzbw	108(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1282(%rsp)
	movzbw	108(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1284(%rsp)
	movzbw	108(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1286(%rsp)
	movzbw	108(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1288(%rsp)
	movzbw	108(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1290(%rsp)
	movzbw	108(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1292(%rsp)
	movzbw	108(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1294(%rsp)
	movzbw	109(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1296(%rsp)
	movzbw	109(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1298(%rsp)
	movzbw	109(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1300(%rsp)
	movzbw	109(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1302(%rsp)
	movzbw	109(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1304(%rsp)
	movzbw	109(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1306(%rsp)
	movzbw	109(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1308(%rsp)
	movzbw	109(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1310(%rsp)
	movzbw	110(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1312(%rsp)
	movzbw	110(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1314(%rsp)
	movzbw	110(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1316(%rsp)
	movzbw	110(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1318(%rsp)
	movzbw	110(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1320(%rsp)
	movzbw	110(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1322(%rsp)
	movzbw	110(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1324(%rsp)
	movzbw	110(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1326(%rsp)
	movzbw	111(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1328(%rsp)
	movzbw	111(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1330(%rsp)
	movzbw	111(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1332(%rsp)
	movzbw	111(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1334(%rsp)
	movzbw	111(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1336(%rsp)
	movzbw	111(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1338(%rsp)
	movzbw	111(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1340(%rsp)
	movzbw	111(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1342(%rsp)
	movzbw	112(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1344(%rsp)
	movzbw	112(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1346(%rsp)
	movzbw	112(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1348(%rsp)
	movzbw	112(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1350(%rsp)
	movzbw	112(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1352(%rsp)
	movzbw	112(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1354(%rsp)
	movzbw	112(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1356(%rsp)
	movzbw	112(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1358(%rsp)
	movzbw	113(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1360(%rsp)
	movzbw	113(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1362(%rsp)
	movzbw	113(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1364(%rsp)
	movzbw	113(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1366(%rsp)
	movzbw	113(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1368(%rsp)
	movzbw	113(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1370(%rsp)
	movzbw	113(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1372(%rsp)
	movzbw	113(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1374(%rsp)
	movzbw	114(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1376(%rsp)
	movzbw	114(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1378(%rsp)
	movzbw	114(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1380(%rsp)
	movzbw	114(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1382(%rsp)
	movzbw	114(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1384(%rsp)
	movzbw	114(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1386(%rsp)
	movzbw	114(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1388(%rsp)
	movzbw	114(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1390(%rsp)
	movzbw	115(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1392(%rsp)
	movzbw	115(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1394(%rsp)
	movzbw	115(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1396(%rsp)
	movzbw	115(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1398(%rsp)
	movzbw	115(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1400(%rsp)
	movzbw	115(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1402(%rsp)
	movzbw	115(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1404(%rsp)
	movzbw	115(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1406(%rsp)
	movzbw	116(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1408(%rsp)
	movzbw	116(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1410(%rsp)
	movzbw	116(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1412(%rsp)
	movzbw	116(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1414(%rsp)
	movzbw	116(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1416(%rsp)
	movzbw	116(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1418(%rsp)
	movzbw	116(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1420(%rsp)
	movzbw	116(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1422(%rsp)
	movzbw	117(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1424(%rsp)
	movzbw	117(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1426(%rsp)
	movzbw	117(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1428(%rsp)
	movzbw	117(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1430(%rsp)
	movzbw	117(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1432(%rsp)
	movzbw	117(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1434(%rsp)
	movzbw	117(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1436(%rsp)
	movzbw	117(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1438(%rsp)
	movzbw	118(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1440(%rsp)
	movzbw	118(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1442(%rsp)
	movzbw	118(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1444(%rsp)
	movzbw	118(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1446(%rsp)
	movzbw	118(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1448(%rsp)
	movzbw	118(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1450(%rsp)
	movzbw	118(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1452(%rsp)
	movzbw	118(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1454(%rsp)
	movzbw	119(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1456(%rsp)
	movzbw	119(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1458(%rsp)
	movzbw	119(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1460(%rsp)
	movzbw	119(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1462(%rsp)
	movzbw	119(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1464(%rsp)
	movzbw	119(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1466(%rsp)
	movzbw	119(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1468(%rsp)
	movzbw	119(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1470(%rsp)
	movzbw	120(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1472(%rsp)
	movzbw	120(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1474(%rsp)
	movzbw	120(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1476(%rsp)
	movzbw	120(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1478(%rsp)
	movzbw	120(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1480(%rsp)
	movzbw	120(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1482(%rsp)
	movzbw	120(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1484(%rsp)
	movzbw	120(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1486(%rsp)
	movzbw	121(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1488(%rsp)
	movzbw	121(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1490(%rsp)
	movzbw	121(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1492(%rsp)
	movzbw	121(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1494(%rsp)
	movzbw	121(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1496(%rsp)
	movzbw	121(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1498(%rsp)
	movzbw	121(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1500(%rsp)
	movzbw	121(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1502(%rsp)
	movzbw	122(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1504(%rsp)
	movzbw	122(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1506(%rsp)
	movzbw	122(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1508(%rsp)
	movzbw	122(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1510(%rsp)
	movzbw	122(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1512(%rsp)
	movzbw	122(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1514(%rsp)
	movzbw	122(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1516(%rsp)
	movzbw	122(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1518(%rsp)
	movzbw	123(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1520(%rsp)
	movzbw	123(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1522(%rsp)
	movzbw	123(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1524(%rsp)
	movzbw	123(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1526(%rsp)
	movzbw	123(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1528(%rsp)
	movzbw	123(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1530(%rsp)
	movzbw	123(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1532(%rsp)
	movzbw	123(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1534(%rsp)
	movzbw	124(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1536(%rsp)
	movzbw	124(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1538(%rsp)
	movzbw	124(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1540(%rsp)
	movzbw	124(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1542(%rsp)
	movzbw	124(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1544(%rsp)
	movzbw	124(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1546(%rsp)
	movzbw	124(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1548(%rsp)
	movzbw	124(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1550(%rsp)
	movzbw	125(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1552(%rsp)
	movzbw	125(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1554(%rsp)
	movzbw	125(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1556(%rsp)
	movzbw	125(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1558(%rsp)
	movzbw	125(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1560(%rsp)
	movzbw	125(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1562(%rsp)
	movzbw	125(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1564(%rsp)
	movzbw	125(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1566(%rsp)
	movzbw	126(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1568(%rsp)
	movzbw	126(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1570(%rsp)
	movzbw	126(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1572(%rsp)
	movzbw	126(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1574(%rsp)
	movzbw	126(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1576(%rsp)
	movzbw	126(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1578(%rsp)
	movzbw	126(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1580(%rsp)
	movzbw	126(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1582(%rsp)
	movzbw	127(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1584(%rsp)
	movzbw	127(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1586(%rsp)
	movzbw	127(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1588(%rsp)
	movzbw	127(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1590(%rsp)
	movzbw	127(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1592(%rsp)
	movzbw	127(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1594(%rsp)
	movzbw	127(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1596(%rsp)
	movzbw	127(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1598(%rsp)
	vmovdqu	1088(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1088(%rsp)
	vmovdqu	1120(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1120(%rsp)
	vmovdqu	1152(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1152(%rsp)
	vmovdqu	1184(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1184(%rsp)
	vmovdqu	1216(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1216(%rsp)
	vmovdqu	1248(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1248(%rsp)
	vmovdqu	1280(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1280(%rsp)
	vmovdqu	1312(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1312(%rsp)
	vmovdqu	1344(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1344(%rsp)
	vmovdqu	1376(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1376(%rsp)
	vmovdqu	1408(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1408(%rsp)
	vmovdqu	1440(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1440(%rsp)
	vmovdqu	1472(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1472(%rsp)
	vmovdqu	1504(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1504(%rsp)
	vmovdqu	1536(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1536(%rsp)
	vmovdqu	1568(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1568(%rsp)
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
	leaq	224(%rsp), %rax
	leaq	576(%rsp), %rcx
	vmovdqu	glob_data + 3936(%rip), %xmm0
	vmovdqu	glob_data + 3936(%rip), %xmm1
	vmovdqu	glob_data + 3936(%rip), %xmm2
	vmovdqu	glob_data + 3936(%rip), %xmm3
	vmovdqu	glob_data + 3936(%rip), %xmm4
	vmovdqu	glob_data + 3936(%rip), %xmm5
	vmovdqu	glob_data + 3936(%rip), %xmm6
	vmovdqu	glob_data + 3936(%rip), %xmm7
	vmovdqu	glob_data + 3904(%rip), %ymm8
	vmovdqu	glob_data + 3904(%rip), %ymm9
	vmovdqu	glob_data + 3904(%rip), %ymm10
	vmovdqu	glob_data + 3904(%rip), %ymm11
	vmovdqu	glob_data + 3712(%rip), %ymm12
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
	vinserti128	$0, %xmm4, %ymm10, %ymm10
	vinserti128	$0, %xmm2, %ymm9, %ymm9
	vinserti128	$0, %xmm6, %ymm11, %ymm11
	vinserti128	$1, %xmm1, %ymm8, %ymm8
	vinserti128	$1, %xmm5, %ymm10, %ymm10
	vinserti128	$1, %xmm3, %ymm9, %ymm9
	vinserti128	$1, %xmm7, %ymm11, %ymm11
	vpand	%ymm12, %ymm10, %ymm10
	vpand	%ymm12, %ymm11, %ymm11
	vpand	%ymm12, %ymm8, %ymm8
	vpand	%ymm12, %ymm9, %ymm9
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
	vinserti128	$0, %xmm4, %ymm10, %ymm10
	vinserti128	$0, %xmm2, %ymm9, %ymm9
	vinserti128	$0, %xmm6, %ymm11, %ymm11
	vinserti128	$1, %xmm1, %ymm8, %ymm8
	vinserti128	$1, %xmm5, %ymm10, %ymm10
	vinserti128	$1, %xmm3, %ymm9, %ymm9
	vinserti128	$1, %xmm7, %ymm11, %ymm11
	vpand	%ymm12, %ymm10, %ymm10
	vpand	%ymm12, %ymm11, %ymm11
	vpand	%ymm12, %ymm8, %ymm8
	vpand	%ymm12, %ymm9, %ymm9
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
	vinserti128	$0, %xmm4, %ymm10, %ymm10
	vinserti128	$0, %xmm2, %ymm9, %ymm9
	vinserti128	$0, %xmm6, %ymm11, %ymm11
	vinserti128	$1, %xmm1, %ymm8, %ymm8
	vinserti128	$1, %xmm5, %ymm10, %ymm10
	vinserti128	$1, %xmm3, %ymm9, %ymm9
	vinserti128	$1, %xmm7, %ymm11, %ymm11
	vpand	%ymm12, %ymm10, %ymm10
	vpand	%ymm12, %ymm11, %ymm11
	vpand	%ymm12, %ymm8, %ymm8
	vpand	%ymm12, %ymm9, %ymm9
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
	vinserti128	$0, %xmm4, %ymm10, %ymm4
	vinserti128	$0, %xmm2, %ymm9, %ymm2
	vinserti128	$0, %xmm6, %ymm11, %ymm6
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vinserti128	$1, %xmm5, %ymm4, %ymm1
	vinserti128	$1, %xmm3, %ymm2, %ymm2
	vinserti128	$1, %xmm7, %ymm6, %ymm3
	vpand	%ymm12, %ymm1, %ymm1
	vpand	%ymm12, %ymm3, %ymm3
	vpand	%ymm12, %ymm0, %ymm0
	vpand	%ymm12, %ymm2, %ymm2
	vpsllw	$4, %ymm1, %ymm1
	vpsllw	$4, %ymm3, %ymm3
	vpackuswb	%ymm2, %ymm0, %ymm0
	vpackuswb	%ymm3, %ymm1, %ymm1
	vpermq	$-40, %ymm0, %ymm0
	vpermq	$-40, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vmovdqu	%ymm0, 96(%rax)
	vmovdqu	224(%rsp), %ymm0
	vmovdqu	%ymm0, 3552(%rsp)
	vmovdqu	256(%rsp), %ymm0
	vmovdqu	%ymm0, 3584(%rsp)
	vmovdqu	288(%rsp), %ymm0
	vmovdqu	%ymm0, 3616(%rsp)
	vmovdqu	320(%rsp), %ymm0
	vmovdqu	%ymm0, 3648(%rsp)
	leaq	192(%rsp), %rax
	leaq	2592(%rsp), %rcx
	leaq	-224(%rsp), %rsp
	leaq	Lcrypto_kem_enc_randominc_jazz$2(%rip), 	%r13
	jmp 	Lsha3_256_CCADEC$1
Lcrypto_kem_enc_randominc_jazz$2:
	leaq	224(%rsp), %rsp
	leaq	32(%rsp), %rax
	leaq	160(%rsp), %rcx
	leaq	-224(%rsp), %rsp
	leaq	Lcrypto_kem_enc_randominc_jazz$1(%rip), 	%r13
	jmp 	Lsha3_256_64$1
Lcrypto_kem_enc_randominc_jazz$1:
	leaq	224(%rsp), %rsp
	movq	11360(%rsp), %rax
	movq	11368(%rsp), %rcx
	vmovdqu	2592(%rsp), %ymm0
	vmovdqu	%ymm0, (%rax)
	vmovdqu	2624(%rsp), %ymm0
	vmovdqu	%ymm0, 32(%rax)
	vmovdqu	2656(%rsp), %ymm0
	vmovdqu	%ymm0, 64(%rax)
	vmovdqu	2688(%rsp), %ymm0
	vmovdqu	%ymm0, 96(%rax)
	vmovdqu	2720(%rsp), %ymm0
	vmovdqu	%ymm0, 128(%rax)
	vmovdqu	2752(%rsp), %ymm0
	vmovdqu	%ymm0, 160(%rax)
	vmovdqu	2784(%rsp), %ymm0
	vmovdqu	%ymm0, 192(%rax)
	vmovdqu	2816(%rsp), %ymm0
	vmovdqu	%ymm0, 224(%rax)
	vmovdqu	2848(%rsp), %ymm0
	vmovdqu	%ymm0, 256(%rax)
	vmovdqu	2880(%rsp), %ymm0
	vmovdqu	%ymm0, 288(%rax)
	vmovdqu	2912(%rsp), %ymm0
	vmovdqu	%ymm0, 320(%rax)
	vmovdqu	2944(%rsp), %ymm0
	vmovdqu	%ymm0, 352(%rax)
	vmovdqu	2976(%rsp), %ymm0
	vmovdqu	%ymm0, 384(%rax)
	vmovdqu	3008(%rsp), %ymm0
	vmovdqu	%ymm0, 416(%rax)
	vmovdqu	3040(%rsp), %ymm0
	vmovdqu	%ymm0, 448(%rax)
	vmovdqu	3072(%rsp), %ymm0
	vmovdqu	%ymm0, 480(%rax)
	vmovdqu	3104(%rsp), %ymm0
	vmovdqu	%ymm0, 512(%rax)
	vmovdqu	3136(%rsp), %ymm0
	vmovdqu	%ymm0, 544(%rax)
	vmovdqu	3168(%rsp), %ymm0
	vmovdqu	%ymm0, 576(%rax)
	vmovdqu	3200(%rsp), %ymm0
	vmovdqu	%ymm0, 608(%rax)
	vmovdqu	3232(%rsp), %ymm0
	vmovdqu	%ymm0, 640(%rax)
	vmovdqu	3264(%rsp), %ymm0
	vmovdqu	%ymm0, 672(%rax)
	vmovdqu	3296(%rsp), %ymm0
	vmovdqu	%ymm0, 704(%rax)
	vmovdqu	3328(%rsp), %ymm0
	vmovdqu	%ymm0, 736(%rax)
	vmovdqu	3360(%rsp), %ymm0
	vmovdqu	%ymm0, 768(%rax)
	vmovdqu	3392(%rsp), %ymm0
	vmovdqu	%ymm0, 800(%rax)
	vmovdqu	3424(%rsp), %ymm0
	vmovdqu	%ymm0, 832(%rax)
	vmovdqu	3456(%rsp), %ymm0
	vmovdqu	%ymm0, 864(%rax)
	vmovdqu	3488(%rsp), %ymm0
	vmovdqu	%ymm0, 896(%rax)
	vmovdqu	3520(%rsp), %ymm0
	vmovdqu	%ymm0, 928(%rax)
	vmovdqu	3552(%rsp), %ymm0
	vmovdqu	%ymm0, 960(%rax)
	vmovdqu	3584(%rsp), %ymm0
	vmovdqu	%ymm0, 992(%rax)
	vmovdqu	3616(%rsp), %ymm0
	vmovdqu	%ymm0, 1024(%rax)
	vmovdqu	3648(%rsp), %ymm0
	vmovdqu	%ymm0, 1056(%rax)
	vmovdqu	32(%rsp), %ymm0
	vmovdqu	%ymm0, (%rcx)
	movq	11384(%rsp), %rbx
	movq	11392(%rsp), %rbp
	movq	11400(%rsp), %r12
	movq	11408(%rsp), %r13
	movq	11416(%rsp), %r14
	movq	11424(%rsp), %r15
	movq	11376(%rsp), %rsp
	ret 
_crypto_kem_keypair_randominc_jazz:
crypto_kem_keypair_randominc_jazz:
	movq	%rsp, %rax
	leaq	-11368(%rsp), %rsp
	andq	$-32, %rsp
	movq	%rax, 11312(%rsp)
	movq	%rbx, 11320(%rsp)
	movq	%rbp, 11328(%rsp)
	movq	%r12, 11336(%rsp)
	movq	%r13, 11344(%rsp)
	movq	%r14, 11352(%rsp)
	movq	%r15, 11360(%rsp)
	vmovdqu	(%rdx), %ymm0
	vmovdqu	%ymm0, (%rsp)
	vmovdqu	(%rcx), %ymm0
	vmovdqu	%ymm0, 32(%rsp)
	vmovdqu	(%r8), %ymm0
	vmovdqu	%ymm0, 64(%rsp)
	movq	%rdi, 11296(%rsp)
	movq	%rsi, 11304(%rsp)
	leaq	32(%rsp), %rax
	leaq	32(%rsp), %rdx
	vmovdqu	glob_data + 3904(%rip), %ymm0
	vmovdqu	%ymm0, 96(%rsp)
	vmovdqu	%ymm0, 128(%rsp)
	vmovdqu	%ymm0, 160(%rsp)
	vmovdqu	%ymm0, 192(%rsp)
	vmovdqu	%ymm0, 224(%rsp)
	vmovdqu	%ymm0, 256(%rsp)
	movq	$0, 288(%rsp)
	leaq	96(%rsp), %rcx
	leaq	Lcrypto_kem_keypair_randominc_jazz$9(%rip), 	%rsi
	jmp 	Lkeccak_absorb_128_32$1
Lcrypto_kem_keypair_randominc_jazz$9:
	leaq	96(%rsp), %rdi
	leaq	-216(%rsp), %rsp
	leaq	Lcrypto_kem_keypair_randominc_jazz$8(%rip), 	%r14
	jmp 	LKeccakF1600_StatePermute$1
Lcrypto_kem_keypair_randominc_jazz$8:
	leaq	216(%rsp), %rsp
	vmovdqu	96(%rsp), %ymm0
	vmovdqu	%ymm0, (%rax)
	leaq	6688(%rsp), %rax
	leaq	32(%rsp), %rdx
	leaq	-3968(%rsp), %rsp
	leaq	Lcrypto_kem_keypair_randominc_jazz$7(%rip), 	%r13
	jmp 	LGenMatrix$1
Lcrypto_kem_keypair_randominc_jazz$7:
	leaq	3968(%rsp), %rsp
	leaq	1312(%rsp), %rax
	leaq	64(%rsp), %rdx
	leaq	-1024(%rsp), %rsp
	leaq	Lcrypto_kem_keypair_randominc_jazz$6(%rip), 	%r13
	jmp 	LGenSecret$1
Lcrypto_kem_keypair_randominc_jazz$6:
	leaq	1024(%rsp), %rsp
	movq	$1, %rax
	leaq	2848(%rsp), %rcx
	leaq	6688(%rsp), %rdx
	leaq	1312(%rsp), %rsi
	leaq	-6144(%rsp), %rsp
	leaq	Lcrypto_kem_keypair_randominc_jazz$5(%rip), 	%r13
	jmp 	Lpolyvec_matrix_vector_mul$1
Lcrypto_kem_keypair_randominc_jazz$5:
	leaq	6144(%rsp), %rsp
	vmovdqu	glob_data + 3776(%rip), %ymm0
	vmovdqu	glob_data + 3872(%rip), %ymm1
	vmovdqu	2848(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 2848(%rsp)
	vmovdqu	2880(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 2880(%rsp)
	vmovdqu	2912(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 2912(%rsp)
	vmovdqu	2944(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 2944(%rsp)
	vmovdqu	2976(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 2976(%rsp)
	vmovdqu	3008(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 3008(%rsp)
	vmovdqu	3040(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 3040(%rsp)
	vmovdqu	3072(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 3072(%rsp)
	vmovdqu	3104(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 3104(%rsp)
	vmovdqu	3136(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 3136(%rsp)
	vmovdqu	3168(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 3168(%rsp)
	vmovdqu	3200(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 3200(%rsp)
	vmovdqu	3232(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 3232(%rsp)
	vmovdqu	3264(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 3264(%rsp)
	vmovdqu	3296(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 3296(%rsp)
	vmovdqu	3328(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 3328(%rsp)
	vmovdqu	3360(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 3360(%rsp)
	vmovdqu	3392(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 3392(%rsp)
	vmovdqu	3424(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 3424(%rsp)
	vmovdqu	3456(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 3456(%rsp)
	vmovdqu	3488(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 3488(%rsp)
	vmovdqu	3520(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 3520(%rsp)
	vmovdqu	3552(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 3552(%rsp)
	vmovdqu	3584(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 3584(%rsp)
	vmovdqu	3616(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 3616(%rsp)
	vmovdqu	3648(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 3648(%rsp)
	vmovdqu	3680(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 3680(%rsp)
	vmovdqu	3712(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 3712(%rsp)
	vmovdqu	3744(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 3744(%rsp)
	vmovdqu	3776(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 3776(%rsp)
	vmovdqu	3808(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 3808(%rsp)
	vmovdqu	3840(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 3840(%rsp)
	vmovdqu	3872(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 3872(%rsp)
	vmovdqu	3904(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 3904(%rsp)
	vmovdqu	3936(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 3936(%rsp)
	vmovdqu	3968(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 3968(%rsp)
	vmovdqu	4000(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 4000(%rsp)
	vmovdqu	4032(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 4032(%rsp)
	vmovdqu	4064(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 4064(%rsp)
	vmovdqu	4096(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 4096(%rsp)
	vmovdqu	4128(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 4128(%rsp)
	vmovdqu	4160(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 4160(%rsp)
	vmovdqu	4192(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 4192(%rsp)
	vmovdqu	4224(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 4224(%rsp)
	vmovdqu	4256(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 4256(%rsp)
	vmovdqu	4288(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 4288(%rsp)
	vmovdqu	4320(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 4320(%rsp)
	vmovdqu	4352(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm1
	vpsrlw	$3, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	vmovdqu	%ymm0, 4352(%rsp)
	leaq	4384(%rsp), %rax
	leaq	1312(%rsp), %rcx
	movq	$0, %rdx
	movq	$0, %rsi
	jmp 	Lcrypto_kem_keypair_randominc_jazz$3
Lcrypto_kem_keypair_randominc_jazz$4:
	movzwl	(%rcx,%rsi,2), %edi
	movb	%dil, (%rax,%rdx)
	movzwl	(%rcx,%rsi,2), %edi
	movzwl	2(%rcx,%rsi,2), %r8d
	shrl	$8, %edi
	shll	$5, %r8d
	andl	$31, %edi
	orl 	%r8d, %edi
	movb	%dil, 1(%rax,%rdx)
	movzwl	2(%rcx,%rsi,2), %edi
	shrl	$3, %edi
	movb	%dil, 2(%rax,%rdx)
	movzwl	2(%rcx,%rsi,2), %edi
	movzwl	4(%rcx,%rsi,2), %r8d
	shrl	$11, %edi
	shll	$2, %r8d
	andl	$3, %edi
	orl 	%r8d, %edi
	movb	%dil, 3(%rax,%rdx)
	movzwl	4(%rcx,%rsi,2), %edi
	movzwl	6(%rcx,%rsi,2), %r8d
	shrl	$6, %edi
	shll	$7, %r8d
	andl	$127, %edi
	orl 	%r8d, %edi
	movb	%dil, 4(%rax,%rdx)
	movzwl	6(%rcx,%rsi,2), %edi
	shrl	$1, %edi
	movb	%dil, 5(%rax,%rdx)
	movzwl	6(%rcx,%rsi,2), %edi
	movzwl	8(%rcx,%rsi,2), %r8d
	shrl	$9, %edi
	shll	$4, %r8d
	andl	$15, %edi
	orl 	%r8d, %edi
	movb	%dil, 6(%rax,%rdx)
	movzwl	8(%rcx,%rsi,2), %edi
	shrl	$4, %edi
	movb	%dil, 7(%rax,%rdx)
	movzwl	8(%rcx,%rsi,2), %edi
	movzwl	10(%rcx,%rsi,2), %r8d
	shrl	$12, %edi
	shll	$1, %r8d
	andl	$1, %edi
	orl 	%r8d, %edi
	movb	%dil, 8(%rax,%rdx)
	movzwl	10(%rcx,%rsi,2), %edi
	movzwl	12(%rcx,%rsi,2), %r8d
	shrl	$7, %edi
	shll	$6, %r8d
	andl	$63, %edi
	orl 	%r8d, %edi
	movb	%dil, 9(%rax,%rdx)
	movzwl	12(%rcx,%rsi,2), %edi
	shrl	$2, %edi
	movb	%dil, 10(%rax,%rdx)
	movzwl	12(%rcx,%rsi,2), %edi
	movzwl	14(%rcx,%rsi,2), %r8d
	shrl	$10, %edi
	shll	$3, %r8d
	andl	$7, %edi
	orl 	%r8d, %edi
	movb	%dil, 11(%rax,%rdx)
	movzwl	14(%rcx,%rsi,2), %edi
	shrl	$5, %edi
	movb	%dil, 12(%rax,%rdx)
	leaq	8(%rsi), %rsi
	leaq	13(%rdx), %rdx
Lcrypto_kem_keypair_randominc_jazz$3:
	cmpq	$768, %rsi
	jb  	Lcrypto_kem_keypair_randominc_jazz$4
	leaq	320(%rsp), %rax
	leaq	2848(%rsp), %rcx
	leaq	Lcrypto_kem_keypair_randominc_jazz$2(%rip), 	%r9
	jmp 	LPOLVECp2BS$1
Lcrypto_kem_keypair_randominc_jazz$2:
	vmovdqu	32(%rsp), %ymm0
	vmovdqu	%ymm0, 1280(%rsp)
	vmovdqu	320(%rsp), %ymm0
	vmovdqu	%ymm0, 5632(%rsp)
	vmovdqu	352(%rsp), %ymm0
	vmovdqu	%ymm0, 5664(%rsp)
	vmovdqu	384(%rsp), %ymm0
	vmovdqu	%ymm0, 5696(%rsp)
	vmovdqu	416(%rsp), %ymm0
	vmovdqu	%ymm0, 5728(%rsp)
	vmovdqu	448(%rsp), %ymm0
	vmovdqu	%ymm0, 5760(%rsp)
	vmovdqu	480(%rsp), %ymm0
	vmovdqu	%ymm0, 5792(%rsp)
	vmovdqu	512(%rsp), %ymm0
	vmovdqu	%ymm0, 5824(%rsp)
	vmovdqu	544(%rsp), %ymm0
	vmovdqu	%ymm0, 5856(%rsp)
	vmovdqu	576(%rsp), %ymm0
	vmovdqu	%ymm0, 5888(%rsp)
	vmovdqu	608(%rsp), %ymm0
	vmovdqu	%ymm0, 5920(%rsp)
	vmovdqu	640(%rsp), %ymm0
	vmovdqu	%ymm0, 5952(%rsp)
	vmovdqu	672(%rsp), %ymm0
	vmovdqu	%ymm0, 5984(%rsp)
	vmovdqu	704(%rsp), %ymm0
	vmovdqu	%ymm0, 6016(%rsp)
	vmovdqu	736(%rsp), %ymm0
	vmovdqu	%ymm0, 6048(%rsp)
	vmovdqu	768(%rsp), %ymm0
	vmovdqu	%ymm0, 6080(%rsp)
	vmovdqu	800(%rsp), %ymm0
	vmovdqu	%ymm0, 6112(%rsp)
	vmovdqu	832(%rsp), %ymm0
	vmovdqu	%ymm0, 6144(%rsp)
	vmovdqu	864(%rsp), %ymm0
	vmovdqu	%ymm0, 6176(%rsp)
	vmovdqu	896(%rsp), %ymm0
	vmovdqu	%ymm0, 6208(%rsp)
	vmovdqu	928(%rsp), %ymm0
	vmovdqu	%ymm0, 6240(%rsp)
	vmovdqu	960(%rsp), %ymm0
	vmovdqu	%ymm0, 6272(%rsp)
	vmovdqu	992(%rsp), %ymm0
	vmovdqu	%ymm0, 6304(%rsp)
	vmovdqu	1024(%rsp), %ymm0
	vmovdqu	%ymm0, 6336(%rsp)
	vmovdqu	1056(%rsp), %ymm0
	vmovdqu	%ymm0, 6368(%rsp)
	vmovdqu	1088(%rsp), %ymm0
	vmovdqu	%ymm0, 6400(%rsp)
	vmovdqu	1120(%rsp), %ymm0
	vmovdqu	%ymm0, 6432(%rsp)
	vmovdqu	1152(%rsp), %ymm0
	vmovdqu	%ymm0, 6464(%rsp)
	vmovdqu	1184(%rsp), %ymm0
	vmovdqu	%ymm0, 6496(%rsp)
	vmovdqu	1216(%rsp), %ymm0
	vmovdqu	%ymm0, 6528(%rsp)
	vmovdqu	1248(%rsp), %ymm0
	vmovdqu	%ymm0, 6560(%rsp)
	vmovdqu	1280(%rsp), %ymm0
	vmovdqu	%ymm0, 6592(%rsp)
	leaq	6624(%rsp), %rax
	leaq	320(%rsp), %rcx
	leaq	-224(%rsp), %rsp
	leaq	Lcrypto_kem_keypair_randominc_jazz$1(%rip), 	%r13
	jmp 	Lsha3_256_PUBKEYBYTES$1
Lcrypto_kem_keypair_randominc_jazz$1:
	leaq	224(%rsp), %rsp
	vmovdqu	(%rsp), %ymm0
	vmovdqu	%ymm0, 6656(%rsp)
	movq	11296(%rsp), %rax
	movq	11304(%rsp), %rcx
	vmovdqu	320(%rsp), %ymm0
	vmovdqu	%ymm0, (%rax)
	vmovdqu	352(%rsp), %ymm0
	vmovdqu	%ymm0, 32(%rax)
	vmovdqu	384(%rsp), %ymm0
	vmovdqu	%ymm0, 64(%rax)
	vmovdqu	416(%rsp), %ymm0
	vmovdqu	%ymm0, 96(%rax)
	vmovdqu	448(%rsp), %ymm0
	vmovdqu	%ymm0, 128(%rax)
	vmovdqu	480(%rsp), %ymm0
	vmovdqu	%ymm0, 160(%rax)
	vmovdqu	512(%rsp), %ymm0
	vmovdqu	%ymm0, 192(%rax)
	vmovdqu	544(%rsp), %ymm0
	vmovdqu	%ymm0, 224(%rax)
	vmovdqu	576(%rsp), %ymm0
	vmovdqu	%ymm0, 256(%rax)
	vmovdqu	608(%rsp), %ymm0
	vmovdqu	%ymm0, 288(%rax)
	vmovdqu	640(%rsp), %ymm0
	vmovdqu	%ymm0, 320(%rax)
	vmovdqu	672(%rsp), %ymm0
	vmovdqu	%ymm0, 352(%rax)
	vmovdqu	704(%rsp), %ymm0
	vmovdqu	%ymm0, 384(%rax)
	vmovdqu	736(%rsp), %ymm0
	vmovdqu	%ymm0, 416(%rax)
	vmovdqu	768(%rsp), %ymm0
	vmovdqu	%ymm0, 448(%rax)
	vmovdqu	800(%rsp), %ymm0
	vmovdqu	%ymm0, 480(%rax)
	vmovdqu	832(%rsp), %ymm0
	vmovdqu	%ymm0, 512(%rax)
	vmovdqu	864(%rsp), %ymm0
	vmovdqu	%ymm0, 544(%rax)
	vmovdqu	896(%rsp), %ymm0
	vmovdqu	%ymm0, 576(%rax)
	vmovdqu	928(%rsp), %ymm0
	vmovdqu	%ymm0, 608(%rax)
	vmovdqu	960(%rsp), %ymm0
	vmovdqu	%ymm0, 640(%rax)
	vmovdqu	992(%rsp), %ymm0
	vmovdqu	%ymm0, 672(%rax)
	vmovdqu	1024(%rsp), %ymm0
	vmovdqu	%ymm0, 704(%rax)
	vmovdqu	1056(%rsp), %ymm0
	vmovdqu	%ymm0, 736(%rax)
	vmovdqu	1088(%rsp), %ymm0
	vmovdqu	%ymm0, 768(%rax)
	vmovdqu	1120(%rsp), %ymm0
	vmovdqu	%ymm0, 800(%rax)
	vmovdqu	1152(%rsp), %ymm0
	vmovdqu	%ymm0, 832(%rax)
	vmovdqu	1184(%rsp), %ymm0
	vmovdqu	%ymm0, 864(%rax)
	vmovdqu	1216(%rsp), %ymm0
	vmovdqu	%ymm0, 896(%rax)
	vmovdqu	1248(%rsp), %ymm0
	vmovdqu	%ymm0, 928(%rax)
	vmovdqu	1280(%rsp), %ymm0
	vmovdqu	%ymm0, 960(%rax)
	vmovdqu	4384(%rsp), %ymm0
	vmovdqu	%ymm0, (%rcx)
	vmovdqu	4416(%rsp), %ymm0
	vmovdqu	%ymm0, 32(%rcx)
	vmovdqu	4448(%rsp), %ymm0
	vmovdqu	%ymm0, 64(%rcx)
	vmovdqu	4480(%rsp), %ymm0
	vmovdqu	%ymm0, 96(%rcx)
	vmovdqu	4512(%rsp), %ymm0
	vmovdqu	%ymm0, 128(%rcx)
	vmovdqu	4544(%rsp), %ymm0
	vmovdqu	%ymm0, 160(%rcx)
	vmovdqu	4576(%rsp), %ymm0
	vmovdqu	%ymm0, 192(%rcx)
	vmovdqu	4608(%rsp), %ymm0
	vmovdqu	%ymm0, 224(%rcx)
	vmovdqu	4640(%rsp), %ymm0
	vmovdqu	%ymm0, 256(%rcx)
	vmovdqu	4672(%rsp), %ymm0
	vmovdqu	%ymm0, 288(%rcx)
	vmovdqu	4704(%rsp), %ymm0
	vmovdqu	%ymm0, 320(%rcx)
	vmovdqu	4736(%rsp), %ymm0
	vmovdqu	%ymm0, 352(%rcx)
	vmovdqu	4768(%rsp), %ymm0
	vmovdqu	%ymm0, 384(%rcx)
	vmovdqu	4800(%rsp), %ymm0
	vmovdqu	%ymm0, 416(%rcx)
	vmovdqu	4832(%rsp), %ymm0
	vmovdqu	%ymm0, 448(%rcx)
	vmovdqu	4864(%rsp), %ymm0
	vmovdqu	%ymm0, 480(%rcx)
	vmovdqu	4896(%rsp), %ymm0
	vmovdqu	%ymm0, 512(%rcx)
	vmovdqu	4928(%rsp), %ymm0
	vmovdqu	%ymm0, 544(%rcx)
	vmovdqu	4960(%rsp), %ymm0
	vmovdqu	%ymm0, 576(%rcx)
	vmovdqu	4992(%rsp), %ymm0
	vmovdqu	%ymm0, 608(%rcx)
	vmovdqu	5024(%rsp), %ymm0
	vmovdqu	%ymm0, 640(%rcx)
	vmovdqu	5056(%rsp), %ymm0
	vmovdqu	%ymm0, 672(%rcx)
	vmovdqu	5088(%rsp), %ymm0
	vmovdqu	%ymm0, 704(%rcx)
	vmovdqu	5120(%rsp), %ymm0
	vmovdqu	%ymm0, 736(%rcx)
	vmovdqu	5152(%rsp), %ymm0
	vmovdqu	%ymm0, 768(%rcx)
	vmovdqu	5184(%rsp), %ymm0
	vmovdqu	%ymm0, 800(%rcx)
	vmovdqu	5216(%rsp), %ymm0
	vmovdqu	%ymm0, 832(%rcx)
	vmovdqu	5248(%rsp), %ymm0
	vmovdqu	%ymm0, 864(%rcx)
	vmovdqu	5280(%rsp), %ymm0
	vmovdqu	%ymm0, 896(%rcx)
	vmovdqu	5312(%rsp), %ymm0
	vmovdqu	%ymm0, 928(%rcx)
	vmovdqu	5344(%rsp), %ymm0
	vmovdqu	%ymm0, 960(%rcx)
	vmovdqu	5376(%rsp), %ymm0
	vmovdqu	%ymm0, 992(%rcx)
	vmovdqu	5408(%rsp), %ymm0
	vmovdqu	%ymm0, 1024(%rcx)
	vmovdqu	5440(%rsp), %ymm0
	vmovdqu	%ymm0, 1056(%rcx)
	vmovdqu	5472(%rsp), %ymm0
	vmovdqu	%ymm0, 1088(%rcx)
	vmovdqu	5504(%rsp), %ymm0
	vmovdqu	%ymm0, 1120(%rcx)
	vmovdqu	5536(%rsp), %ymm0
	vmovdqu	%ymm0, 1152(%rcx)
	vmovdqu	5568(%rsp), %ymm0
	vmovdqu	%ymm0, 1184(%rcx)
	vmovdqu	5600(%rsp), %ymm0
	vmovdqu	%ymm0, 1216(%rcx)
	vmovdqu	5632(%rsp), %ymm0
	vmovdqu	%ymm0, 1248(%rcx)
	vmovdqu	5664(%rsp), %ymm0
	vmovdqu	%ymm0, 1280(%rcx)
	vmovdqu	5696(%rsp), %ymm0
	vmovdqu	%ymm0, 1312(%rcx)
	vmovdqu	5728(%rsp), %ymm0
	vmovdqu	%ymm0, 1344(%rcx)
	vmovdqu	5760(%rsp), %ymm0
	vmovdqu	%ymm0, 1376(%rcx)
	vmovdqu	5792(%rsp), %ymm0
	vmovdqu	%ymm0, 1408(%rcx)
	vmovdqu	5824(%rsp), %ymm0
	vmovdqu	%ymm0, 1440(%rcx)
	vmovdqu	5856(%rsp), %ymm0
	vmovdqu	%ymm0, 1472(%rcx)
	vmovdqu	5888(%rsp), %ymm0
	vmovdqu	%ymm0, 1504(%rcx)
	vmovdqu	5920(%rsp), %ymm0
	vmovdqu	%ymm0, 1536(%rcx)
	vmovdqu	5952(%rsp), %ymm0
	vmovdqu	%ymm0, 1568(%rcx)
	vmovdqu	5984(%rsp), %ymm0
	vmovdqu	%ymm0, 1600(%rcx)
	vmovdqu	6016(%rsp), %ymm0
	vmovdqu	%ymm0, 1632(%rcx)
	vmovdqu	6048(%rsp), %ymm0
	vmovdqu	%ymm0, 1664(%rcx)
	vmovdqu	6080(%rsp), %ymm0
	vmovdqu	%ymm0, 1696(%rcx)
	vmovdqu	6112(%rsp), %ymm0
	vmovdqu	%ymm0, 1728(%rcx)
	vmovdqu	6144(%rsp), %ymm0
	vmovdqu	%ymm0, 1760(%rcx)
	vmovdqu	6176(%rsp), %ymm0
	vmovdqu	%ymm0, 1792(%rcx)
	vmovdqu	6208(%rsp), %ymm0
	vmovdqu	%ymm0, 1824(%rcx)
	vmovdqu	6240(%rsp), %ymm0
	vmovdqu	%ymm0, 1856(%rcx)
	vmovdqu	6272(%rsp), %ymm0
	vmovdqu	%ymm0, 1888(%rcx)
	vmovdqu	6304(%rsp), %ymm0
	vmovdqu	%ymm0, 1920(%rcx)
	vmovdqu	6336(%rsp), %ymm0
	vmovdqu	%ymm0, 1952(%rcx)
	vmovdqu	6368(%rsp), %ymm0
	vmovdqu	%ymm0, 1984(%rcx)
	vmovdqu	6400(%rsp), %ymm0
	vmovdqu	%ymm0, 2016(%rcx)
	vmovdqu	6432(%rsp), %ymm0
	vmovdqu	%ymm0, 2048(%rcx)
	vmovdqu	6464(%rsp), %ymm0
	vmovdqu	%ymm0, 2080(%rcx)
	vmovdqu	6496(%rsp), %ymm0
	vmovdqu	%ymm0, 2112(%rcx)
	vmovdqu	6528(%rsp), %ymm0
	vmovdqu	%ymm0, 2144(%rcx)
	vmovdqu	6560(%rsp), %ymm0
	vmovdqu	%ymm0, 2176(%rcx)
	vmovdqu	6592(%rsp), %ymm0
	vmovdqu	%ymm0, 2208(%rcx)
	vmovdqu	6624(%rsp), %ymm0
	vmovdqu	%ymm0, 2240(%rcx)
	vmovdqu	6656(%rsp), %ymm0
	vmovdqu	%ymm0, 2272(%rcx)
	movq	11320(%rsp), %rbx
	movq	11328(%rsp), %rbp
	movq	11336(%rsp), %r12
	movq	11344(%rsp), %r13
	movq	11352(%rsp), %r14
	movq	11360(%rsp), %r15
	movq	11312(%rsp), %rsp
	ret 
LBS2POLVECq$1:
	movq	$0, %rdx
	movq	$0, %rsi
	jmp 	LBS2POLVECq$2
LBS2POLVECq$3:
	movzbl	1(%rax,%rdx), %edi
	movzbl	(%rax,%rdx), %r8d
	shll	$8, %edi
	andl	$7936, %edi
	orl 	%edi, %r8d
	movw	%r8w, (%rcx,%rsi,2)
	movzbl	1(%rax,%rdx), %edi
	movzbl	2(%rax,%rdx), %r8d
	shrl	$5, %edi
	shll	$3, %r8d
	orl 	%r8d, %edi
	movzbl	3(%rax,%rdx), %r8d
	shll	$11, %r8d
	andl	$6144, %r8d
	orl 	%r8d, %edi
	movw	%di, 2(%rcx,%rsi,2)
	movzbl	4(%rax,%rdx), %edi
	movzbl	3(%rax,%rdx), %r8d
	shll	$6, %edi
	shrl	$2, %r8d
	andl	$8128, %edi
	orl 	%edi, %r8d
	movw	%r8w, 4(%rcx,%rsi,2)
	movzbl	4(%rax,%rdx), %edi
	movzbl	5(%rax,%rdx), %r8d
	shrl	$7, %edi
	leal	(%r8,%r8), %r8d
	orl 	%r8d, %edi
	movzbl	6(%rax,%rdx), %r8d
	shll	$9, %r8d
	andl	$7680, %r8d
	orl 	%r8d, %edi
	movw	%di, 6(%rcx,%rsi,2)
	movzbl	6(%rax,%rdx), %edi
	movzbl	7(%rax,%rdx), %r8d
	shrl	$4, %edi
	shll	$4, %r8d
	orl 	%r8d, %edi
	movzbl	8(%rax,%rdx), %r8d
	shll	$12, %r8d
	andl	$4096, %r8d
	orl 	%r8d, %edi
	movw	%di, 8(%rcx,%rsi,2)
	movzbl	9(%rax,%rdx), %edi
	movzbl	8(%rax,%rdx), %r8d
	shll	$7, %edi
	shrl	$1, %r8d
	andl	$8064, %edi
	orl 	%edi, %r8d
	movw	%r8w, 10(%rcx,%rsi,2)
	movzbl	9(%rax,%rdx), %edi
	movzbl	10(%rax,%rdx), %r8d
	shrl	$6, %edi
	shll	$2, %r8d
	orl 	%r8d, %edi
	movzbl	11(%rax,%rdx), %r8d
	shll	$10, %r8d
	andl	$7168, %r8d
	orl 	%r8d, %edi
	movw	%di, 12(%rcx,%rsi,2)
	movzbl	11(%rax,%rdx), %edi
	movzbl	12(%rax,%rdx), %r8d
	shrl	$3, %edi
	shll	$5, %r8d
	orl 	%r8d, %edi
	movw	%di, 14(%rcx,%rsi,2)
	leaq	8(%rsi), %rsi
	leaq	13(%rdx), %rdx
LBS2POLVECq$2:
	cmpq	$768, %rsi
	jb  	LBS2POLVECq$3
	jmp 	*%r9
Lpolyvec_iprod$1:
	leaq	1536(%rsp), %rdx
	movq	%rdx, %r8
	movq	%rax, %r9
	leaq	Lpolyvec_iprod$18(%rip), 	%r11
	jmp 	Lpoly_ntt_0$1
Lpolyvec_iprod$18:
	leaq	512(%rdx), %r8
	leaq	512(%rax), %r9
	leaq	Lpolyvec_iprod$17(%rip), 	%r11
	jmp 	Lpoly_ntt_0$1
Lpolyvec_iprod$17:
	leaq	1024(%rdx), %r8
	leaq	1024(%rax), %r9
	leaq	Lpolyvec_iprod$16(%rip), 	%r11
	jmp 	Lpoly_ntt_0$1
Lpolyvec_iprod$16:
	leaq	3072(%rsp), %rdx
	movq	%rdx, %r8
	movq	%rcx, %r9
	leaq	Lpolyvec_iprod$15(%rip), 	%r11
	jmp 	Lpoly_ntt_0$1
Lpolyvec_iprod$15:
	leaq	512(%rdx), %r8
	leaq	512(%rcx), %r9
	leaq	Lpolyvec_iprod$14(%rip), 	%r11
	jmp 	Lpoly_ntt_0$1
Lpolyvec_iprod$14:
	leaq	1024(%rdx), %r8
	leaq	1024(%rcx), %r9
	leaq	Lpolyvec_iprod$13(%rip), 	%r11
	jmp 	Lpoly_ntt_0$1
Lpolyvec_iprod$13:
	movq	%rsp, %rdi
	leaq	1536(%rsp), %r8
	leaq	3072(%rsp), %r9
	leaq	Lpolyvec_iprod$12(%rip), 	%r12
	jmp 	Lpolyvec_basemul_acc_montgomery_0$1
Lpolyvec_iprod$12:
	leaq	3072(%rsp), %rdx
	movq	%rdx, %r8
	movq	%rcx, %r9
	leaq	Lpolyvec_iprod$11(%rip), 	%r11
	jmp 	Lpoly_ntt_1$1
Lpolyvec_iprod$11:
	leaq	512(%rdx), %r8
	leaq	512(%rcx), %r9
	leaq	Lpolyvec_iprod$10(%rip), 	%r11
	jmp 	Lpoly_ntt_1$1
Lpolyvec_iprod$10:
	leaq	1024(%rdx), %r8
	leaq	1024(%rcx), %r9
	leaq	Lpolyvec_iprod$9(%rip), 	%r11
	jmp 	Lpoly_ntt_1$1
Lpolyvec_iprod$9:
	leaq	1536(%rsp), %rcx
	movq	%rcx, %r8
	movq	%rax, %r9
	leaq	Lpolyvec_iprod$8(%rip), 	%r11
	jmp 	Lpoly_ntt_1$1
Lpolyvec_iprod$8:
	leaq	512(%rcx), %r8
	leaq	512(%rax), %r9
	leaq	Lpolyvec_iprod$7(%rip), 	%r11
	jmp 	Lpoly_ntt_1$1
Lpolyvec_iprod$7:
	leaq	1024(%rcx), %r8
	leaq	1024(%rax), %r9
	leaq	Lpolyvec_iprod$6(%rip), 	%r11
	jmp 	Lpoly_ntt_1$1
Lpolyvec_iprod$6:
	leaq	512(%rsp), %rsi
	leaq	1536(%rsp), %rdi
	leaq	3072(%rsp), %r8
	leaq	Lpolyvec_iprod$5(%rip), 	%r11
	jmp 	Lpolyvec_basemul_acc_montgomery_1$1
Lpolyvec_iprod$5:
	leaq	1024(%rsp), %rsi
	movq	%rsp, %rdi
	leaq	Lpolyvec_iprod$4(%rip), 	%r9
	jmp 	Lpoly_invntt_tomont_0$1
Lpolyvec_iprod$4:
	movq	%rsp, %rsi
	leaq	512(%rsp), %rdi
	leaq	Lpolyvec_iprod$3(%rip), 	%r9
	jmp 	Lpoly_invntt_tomont_1$1
Lpolyvec_iprod$3:
	leaq	1024(%rsp), %rsi
	movq	%rsp, %rdi
	leaq	Lpolyvec_iprod$2(%rip), 	%r8
	jmp 	Lpoly_crt$1
Lpolyvec_iprod$2:
	jmp 	*%r13
LBS2POLVECp$1:
	vmovdqu	glob_data + 3936(%rip), %xmm0
	vmovdqu	glob_data + 3936(%rip), %xmm1
	vmovdqu	glob_data + 3936(%rip), %xmm2
	vmovdqu	glob_data + 3936(%rip), %xmm3
	vmovdqu	glob_data + 3936(%rip), %xmm4
	vmovdqu	glob_data + 3744(%rip), %ymm5
	vmovdqu	glob_data + 3712(%rip), %ymm6
	vmovdqu	glob_data + 3680(%rip), %ymm7
	vpinsrb	$0, (%rax), %xmm0, %xmm0
	vpinsrb	$0, 1(%rax), %xmm1, %xmm1
	vpinsrb	$0, 2(%rax), %xmm2, %xmm2
	vpinsrb	$0, 3(%rax), %xmm3, %xmm3
	vpinsrb	$0, 4(%rax), %xmm4, %xmm4
	vpinsrb	$1, 5(%rax), %xmm0, %xmm0
	vpinsrb	$1, 6(%rax), %xmm1, %xmm1
	vpinsrb	$1, 7(%rax), %xmm2, %xmm2
	vpinsrb	$1, 8(%rax), %xmm3, %xmm3
	vpinsrb	$1, 9(%rax), %xmm4, %xmm4
	vpinsrb	$2, 10(%rax), %xmm0, %xmm0
	vpinsrb	$2, 11(%rax), %xmm1, %xmm1
	vpinsrb	$2, 12(%rax), %xmm2, %xmm2
	vpinsrb	$2, 13(%rax), %xmm3, %xmm3
	vpinsrb	$2, 14(%rax), %xmm4, %xmm4
	vpinsrb	$3, 15(%rax), %xmm0, %xmm0
	vpinsrb	$3, 16(%rax), %xmm1, %xmm1
	vpinsrb	$3, 17(%rax), %xmm2, %xmm2
	vpinsrb	$3, 18(%rax), %xmm3, %xmm3
	vpinsrb	$3, 19(%rax), %xmm4, %xmm4
	vpinsrb	$4, 20(%rax), %xmm0, %xmm0
	vpinsrb	$4, 21(%rax), %xmm1, %xmm1
	vpinsrb	$4, 22(%rax), %xmm2, %xmm2
	vpinsrb	$4, 23(%rax), %xmm3, %xmm3
	vpinsrb	$4, 24(%rax), %xmm4, %xmm4
	vpinsrb	$5, 25(%rax), %xmm0, %xmm0
	vpinsrb	$5, 26(%rax), %xmm1, %xmm1
	vpinsrb	$5, 27(%rax), %xmm2, %xmm2
	vpinsrb	$5, 28(%rax), %xmm3, %xmm3
	vpinsrb	$5, 29(%rax), %xmm4, %xmm4
	vpinsrb	$6, 30(%rax), %xmm0, %xmm0
	vpinsrb	$6, 31(%rax), %xmm1, %xmm1
	vpinsrb	$6, 32(%rax), %xmm2, %xmm2
	vpinsrb	$6, 33(%rax), %xmm3, %xmm3
	vpinsrb	$6, 34(%rax), %xmm4, %xmm4
	vpinsrb	$7, 35(%rax), %xmm0, %xmm0
	vpinsrb	$7, 36(%rax), %xmm1, %xmm1
	vpinsrb	$7, 37(%rax), %xmm2, %xmm2
	vpinsrb	$7, 38(%rax), %xmm3, %xmm3
	vpinsrb	$7, 39(%rax), %xmm4, %xmm4
	vpinsrb	$8, 40(%rax), %xmm0, %xmm0
	vpinsrb	$8, 41(%rax), %xmm1, %xmm1
	vpinsrb	$8, 42(%rax), %xmm2, %xmm2
	vpinsrb	$8, 43(%rax), %xmm3, %xmm3
	vpinsrb	$8, 44(%rax), %xmm4, %xmm4
	vpinsrb	$9, 45(%rax), %xmm0, %xmm0
	vpinsrb	$9, 46(%rax), %xmm1, %xmm1
	vpinsrb	$9, 47(%rax), %xmm2, %xmm2
	vpinsrb	$9, 48(%rax), %xmm3, %xmm3
	vpinsrb	$9, 49(%rax), %xmm4, %xmm4
	vpinsrb	$10, 50(%rax), %xmm0, %xmm0
	vpinsrb	$10, 51(%rax), %xmm1, %xmm1
	vpinsrb	$10, 52(%rax), %xmm2, %xmm2
	vpinsrb	$10, 53(%rax), %xmm3, %xmm3
	vpinsrb	$10, 54(%rax), %xmm4, %xmm4
	vpinsrb	$11, 55(%rax), %xmm0, %xmm0
	vpinsrb	$11, 56(%rax), %xmm1, %xmm1
	vpinsrb	$11, 57(%rax), %xmm2, %xmm2
	vpinsrb	$11, 58(%rax), %xmm3, %xmm3
	vpinsrb	$11, 59(%rax), %xmm4, %xmm4
	vpinsrb	$12, 60(%rax), %xmm0, %xmm0
	vpinsrb	$12, 61(%rax), %xmm1, %xmm1
	vpinsrb	$12, 62(%rax), %xmm2, %xmm2
	vpinsrb	$12, 63(%rax), %xmm3, %xmm3
	vpinsrb	$12, 64(%rax), %xmm4, %xmm4
	vpinsrb	$13, 65(%rax), %xmm0, %xmm0
	vpinsrb	$13, 66(%rax), %xmm1, %xmm1
	vpinsrb	$13, 67(%rax), %xmm2, %xmm2
	vpinsrb	$13, 68(%rax), %xmm3, %xmm3
	vpinsrb	$13, 69(%rax), %xmm4, %xmm4
	vpinsrb	$14, 70(%rax), %xmm0, %xmm0
	vpinsrb	$14, 71(%rax), %xmm1, %xmm1
	vpinsrb	$14, 72(%rax), %xmm2, %xmm2
	vpinsrb	$14, 73(%rax), %xmm3, %xmm3
	vpinsrb	$14, 74(%rax), %xmm4, %xmm4
	vpinsrb	$15, 75(%rax), %xmm0, %xmm0
	vpinsrb	$15, 76(%rax), %xmm1, %xmm1
	vpinsrb	$15, 77(%rax), %xmm2, %xmm2
	vpinsrb	$15, 78(%rax), %xmm3, %xmm3
	vpinsrb	$15, 79(%rax), %xmm4, %xmm4
	vpmovzxbw	%xmm0, %ymm8
	vpmovzxbw	%xmm1, %ymm9
	vpmovzxbw	%xmm1, %ymm10
	vpmovzxbw	%xmm2, %ymm11
	vpmovzxbw	%xmm2, %ymm12
	vpmovzxbw	%xmm3, %ymm13
	vpmovzxbw	%xmm3, %ymm14
	vpmovzxbw	%xmm4, %ymm15
	vpand	%ymm5, %ymm9, %ymm9
	vpand	%ymm6, %ymm11, %ymm11
	vpand	%ymm7, %ymm13, %ymm13
	vpsrlw	$2, %ymm10, %ymm10
	vpsrlw	$4, %ymm12, %ymm12
	vpsrlw	$6, %ymm14, %ymm14
	vpsllw	$8, %ymm9, %ymm9
	vpsllw	$6, %ymm11, %ymm11
	vpsllw	$4, %ymm13, %ymm13
	vpsllw	$2, %ymm15, %ymm15
	vpand	%ymm7, %ymm10, %ymm10
	vpand	%ymm6, %ymm12, %ymm12
	vpand	%ymm5, %ymm14, %ymm14
	vpor	%ymm9, %ymm8, %ymm8
	vpor	%ymm11, %ymm10, %ymm9
	vpor	%ymm13, %ymm12, %ymm10
	vpor	%ymm15, %ymm14, %ymm11
	vpunpcklwd	%ymm10, %ymm8, %ymm12
	vpunpcklwd	%ymm11, %ymm9, %ymm13
	vpunpckhwd	%ymm10, %ymm8, %ymm8
	vpunpckhwd	%ymm11, %ymm9, %ymm9
	vpermq	$-40, %ymm12, %ymm10
	vpermq	$-40, %ymm13, %ymm11
	vpermq	$-40, %ymm8, %ymm8
	vpermq	$-40, %ymm9, %ymm9
	vpunpcklwd	%ymm11, %ymm10, %ymm12
	vpunpcklwd	%ymm9, %ymm8, %ymm13
	vpunpckhwd	%ymm11, %ymm10, %ymm10
	vpunpckhwd	%ymm9, %ymm8, %ymm8
	vmovdqu	%ymm12, (%rcx)
	vmovdqu	%ymm13, 32(%rcx)
	vmovdqu	%ymm10, 64(%rcx)
	vmovdqu	%ymm8, 96(%rcx)
	vpinsrb	$0, 80(%rax), %xmm0, %xmm0
	vpinsrb	$0, 81(%rax), %xmm1, %xmm1
	vpinsrb	$0, 82(%rax), %xmm2, %xmm2
	vpinsrb	$0, 83(%rax), %xmm3, %xmm3
	vpinsrb	$0, 84(%rax), %xmm4, %xmm4
	vpinsrb	$1, 85(%rax), %xmm0, %xmm0
	vpinsrb	$1, 86(%rax), %xmm1, %xmm1
	vpinsrb	$1, 87(%rax), %xmm2, %xmm2
	vpinsrb	$1, 88(%rax), %xmm3, %xmm3
	vpinsrb	$1, 89(%rax), %xmm4, %xmm4
	vpinsrb	$2, 90(%rax), %xmm0, %xmm0
	vpinsrb	$2, 91(%rax), %xmm1, %xmm1
	vpinsrb	$2, 92(%rax), %xmm2, %xmm2
	vpinsrb	$2, 93(%rax), %xmm3, %xmm3
	vpinsrb	$2, 94(%rax), %xmm4, %xmm4
	vpinsrb	$3, 95(%rax), %xmm0, %xmm0
	vpinsrb	$3, 96(%rax), %xmm1, %xmm1
	vpinsrb	$3, 97(%rax), %xmm2, %xmm2
	vpinsrb	$3, 98(%rax), %xmm3, %xmm3
	vpinsrb	$3, 99(%rax), %xmm4, %xmm4
	vpinsrb	$4, 100(%rax), %xmm0, %xmm0
	vpinsrb	$4, 101(%rax), %xmm1, %xmm1
	vpinsrb	$4, 102(%rax), %xmm2, %xmm2
	vpinsrb	$4, 103(%rax), %xmm3, %xmm3
	vpinsrb	$4, 104(%rax), %xmm4, %xmm4
	vpinsrb	$5, 105(%rax), %xmm0, %xmm0
	vpinsrb	$5, 106(%rax), %xmm1, %xmm1
	vpinsrb	$5, 107(%rax), %xmm2, %xmm2
	vpinsrb	$5, 108(%rax), %xmm3, %xmm3
	vpinsrb	$5, 109(%rax), %xmm4, %xmm4
	vpinsrb	$6, 110(%rax), %xmm0, %xmm0
	vpinsrb	$6, 111(%rax), %xmm1, %xmm1
	vpinsrb	$6, 112(%rax), %xmm2, %xmm2
	vpinsrb	$6, 113(%rax), %xmm3, %xmm3
	vpinsrb	$6, 114(%rax), %xmm4, %xmm4
	vpinsrb	$7, 115(%rax), %xmm0, %xmm0
	vpinsrb	$7, 116(%rax), %xmm1, %xmm1
	vpinsrb	$7, 117(%rax), %xmm2, %xmm2
	vpinsrb	$7, 118(%rax), %xmm3, %xmm3
	vpinsrb	$7, 119(%rax), %xmm4, %xmm4
	vpinsrb	$8, 120(%rax), %xmm0, %xmm0
	vpinsrb	$8, 121(%rax), %xmm1, %xmm1
	vpinsrb	$8, 122(%rax), %xmm2, %xmm2
	vpinsrb	$8, 123(%rax), %xmm3, %xmm3
	vpinsrb	$8, 124(%rax), %xmm4, %xmm4
	vpinsrb	$9, 125(%rax), %xmm0, %xmm0
	vpinsrb	$9, 126(%rax), %xmm1, %xmm1
	vpinsrb	$9, 127(%rax), %xmm2, %xmm2
	vpinsrb	$9, 128(%rax), %xmm3, %xmm3
	vpinsrb	$9, 129(%rax), %xmm4, %xmm4
	vpinsrb	$10, 130(%rax), %xmm0, %xmm0
	vpinsrb	$10, 131(%rax), %xmm1, %xmm1
	vpinsrb	$10, 132(%rax), %xmm2, %xmm2
	vpinsrb	$10, 133(%rax), %xmm3, %xmm3
	vpinsrb	$10, 134(%rax), %xmm4, %xmm4
	vpinsrb	$11, 135(%rax), %xmm0, %xmm0
	vpinsrb	$11, 136(%rax), %xmm1, %xmm1
	vpinsrb	$11, 137(%rax), %xmm2, %xmm2
	vpinsrb	$11, 138(%rax), %xmm3, %xmm3
	vpinsrb	$11, 139(%rax), %xmm4, %xmm4
	vpinsrb	$12, 140(%rax), %xmm0, %xmm0
	vpinsrb	$12, 141(%rax), %xmm1, %xmm1
	vpinsrb	$12, 142(%rax), %xmm2, %xmm2
	vpinsrb	$12, 143(%rax), %xmm3, %xmm3
	vpinsrb	$12, 144(%rax), %xmm4, %xmm4
	vpinsrb	$13, 145(%rax), %xmm0, %xmm0
	vpinsrb	$13, 146(%rax), %xmm1, %xmm1
	vpinsrb	$13, 147(%rax), %xmm2, %xmm2
	vpinsrb	$13, 148(%rax), %xmm3, %xmm3
	vpinsrb	$13, 149(%rax), %xmm4, %xmm4
	vpinsrb	$14, 150(%rax), %xmm0, %xmm0
	vpinsrb	$14, 151(%rax), %xmm1, %xmm1
	vpinsrb	$14, 152(%rax), %xmm2, %xmm2
	vpinsrb	$14, 153(%rax), %xmm3, %xmm3
	vpinsrb	$14, 154(%rax), %xmm4, %xmm4
	vpinsrb	$15, 155(%rax), %xmm0, %xmm0
	vpinsrb	$15, 156(%rax), %xmm1, %xmm1
	vpinsrb	$15, 157(%rax), %xmm2, %xmm2
	vpinsrb	$15, 158(%rax), %xmm3, %xmm3
	vpinsrb	$15, 159(%rax), %xmm4, %xmm4
	vpmovzxbw	%xmm0, %ymm8
	vpmovzxbw	%xmm1, %ymm9
	vpmovzxbw	%xmm1, %ymm10
	vpmovzxbw	%xmm2, %ymm11
	vpmovzxbw	%xmm2, %ymm12
	vpmovzxbw	%xmm3, %ymm13
	vpmovzxbw	%xmm3, %ymm14
	vpmovzxbw	%xmm4, %ymm15
	vpand	%ymm5, %ymm9, %ymm9
	vpand	%ymm6, %ymm11, %ymm11
	vpand	%ymm7, %ymm13, %ymm13
	vpsrlw	$2, %ymm10, %ymm10
	vpsrlw	$4, %ymm12, %ymm12
	vpsrlw	$6, %ymm14, %ymm14
	vpsllw	$8, %ymm9, %ymm9
	vpsllw	$6, %ymm11, %ymm11
	vpsllw	$4, %ymm13, %ymm13
	vpsllw	$2, %ymm15, %ymm15
	vpand	%ymm7, %ymm10, %ymm10
	vpand	%ymm6, %ymm12, %ymm12
	vpand	%ymm5, %ymm14, %ymm14
	vpor	%ymm9, %ymm8, %ymm8
	vpor	%ymm11, %ymm10, %ymm9
	vpor	%ymm13, %ymm12, %ymm10
	vpor	%ymm15, %ymm14, %ymm11
	vpunpcklwd	%ymm10, %ymm8, %ymm12
	vpunpcklwd	%ymm11, %ymm9, %ymm13
	vpunpckhwd	%ymm10, %ymm8, %ymm8
	vpunpckhwd	%ymm11, %ymm9, %ymm9
	vpermq	$-40, %ymm12, %ymm10
	vpermq	$-40, %ymm13, %ymm11
	vpermq	$-40, %ymm8, %ymm8
	vpermq	$-40, %ymm9, %ymm9
	vpunpcklwd	%ymm11, %ymm10, %ymm12
	vpunpcklwd	%ymm9, %ymm8, %ymm13
	vpunpckhwd	%ymm11, %ymm10, %ymm10
	vpunpckhwd	%ymm9, %ymm8, %ymm8
	vmovdqu	%ymm12, 128(%rcx)
	vmovdqu	%ymm13, 160(%rcx)
	vmovdqu	%ymm10, 192(%rcx)
	vmovdqu	%ymm8, 224(%rcx)
	vpinsrb	$0, 160(%rax), %xmm0, %xmm0
	vpinsrb	$0, 161(%rax), %xmm1, %xmm1
	vpinsrb	$0, 162(%rax), %xmm2, %xmm2
	vpinsrb	$0, 163(%rax), %xmm3, %xmm3
	vpinsrb	$0, 164(%rax), %xmm4, %xmm4
	vpinsrb	$1, 165(%rax), %xmm0, %xmm0
	vpinsrb	$1, 166(%rax), %xmm1, %xmm1
	vpinsrb	$1, 167(%rax), %xmm2, %xmm2
	vpinsrb	$1, 168(%rax), %xmm3, %xmm3
	vpinsrb	$1, 169(%rax), %xmm4, %xmm4
	vpinsrb	$2, 170(%rax), %xmm0, %xmm0
	vpinsrb	$2, 171(%rax), %xmm1, %xmm1
	vpinsrb	$2, 172(%rax), %xmm2, %xmm2
	vpinsrb	$2, 173(%rax), %xmm3, %xmm3
	vpinsrb	$2, 174(%rax), %xmm4, %xmm4
	vpinsrb	$3, 175(%rax), %xmm0, %xmm0
	vpinsrb	$3, 176(%rax), %xmm1, %xmm1
	vpinsrb	$3, 177(%rax), %xmm2, %xmm2
	vpinsrb	$3, 178(%rax), %xmm3, %xmm3
	vpinsrb	$3, 179(%rax), %xmm4, %xmm4
	vpinsrb	$4, 180(%rax), %xmm0, %xmm0
	vpinsrb	$4, 181(%rax), %xmm1, %xmm1
	vpinsrb	$4, 182(%rax), %xmm2, %xmm2
	vpinsrb	$4, 183(%rax), %xmm3, %xmm3
	vpinsrb	$4, 184(%rax), %xmm4, %xmm4
	vpinsrb	$5, 185(%rax), %xmm0, %xmm0
	vpinsrb	$5, 186(%rax), %xmm1, %xmm1
	vpinsrb	$5, 187(%rax), %xmm2, %xmm2
	vpinsrb	$5, 188(%rax), %xmm3, %xmm3
	vpinsrb	$5, 189(%rax), %xmm4, %xmm4
	vpinsrb	$6, 190(%rax), %xmm0, %xmm0
	vpinsrb	$6, 191(%rax), %xmm1, %xmm1
	vpinsrb	$6, 192(%rax), %xmm2, %xmm2
	vpinsrb	$6, 193(%rax), %xmm3, %xmm3
	vpinsrb	$6, 194(%rax), %xmm4, %xmm4
	vpinsrb	$7, 195(%rax), %xmm0, %xmm0
	vpinsrb	$7, 196(%rax), %xmm1, %xmm1
	vpinsrb	$7, 197(%rax), %xmm2, %xmm2
	vpinsrb	$7, 198(%rax), %xmm3, %xmm3
	vpinsrb	$7, 199(%rax), %xmm4, %xmm4
	vpinsrb	$8, 200(%rax), %xmm0, %xmm0
	vpinsrb	$8, 201(%rax), %xmm1, %xmm1
	vpinsrb	$8, 202(%rax), %xmm2, %xmm2
	vpinsrb	$8, 203(%rax), %xmm3, %xmm3
	vpinsrb	$8, 204(%rax), %xmm4, %xmm4
	vpinsrb	$9, 205(%rax), %xmm0, %xmm0
	vpinsrb	$9, 206(%rax), %xmm1, %xmm1
	vpinsrb	$9, 207(%rax), %xmm2, %xmm2
	vpinsrb	$9, 208(%rax), %xmm3, %xmm3
	vpinsrb	$9, 209(%rax), %xmm4, %xmm4
	vpinsrb	$10, 210(%rax), %xmm0, %xmm0
	vpinsrb	$10, 211(%rax), %xmm1, %xmm1
	vpinsrb	$10, 212(%rax), %xmm2, %xmm2
	vpinsrb	$10, 213(%rax), %xmm3, %xmm3
	vpinsrb	$10, 214(%rax), %xmm4, %xmm4
	vpinsrb	$11, 215(%rax), %xmm0, %xmm0
	vpinsrb	$11, 216(%rax), %xmm1, %xmm1
	vpinsrb	$11, 217(%rax), %xmm2, %xmm2
	vpinsrb	$11, 218(%rax), %xmm3, %xmm3
	vpinsrb	$11, 219(%rax), %xmm4, %xmm4
	vpinsrb	$12, 220(%rax), %xmm0, %xmm0
	vpinsrb	$12, 221(%rax), %xmm1, %xmm1
	vpinsrb	$12, 222(%rax), %xmm2, %xmm2
	vpinsrb	$12, 223(%rax), %xmm3, %xmm3
	vpinsrb	$12, 224(%rax), %xmm4, %xmm4
	vpinsrb	$13, 225(%rax), %xmm0, %xmm0
	vpinsrb	$13, 226(%rax), %xmm1, %xmm1
	vpinsrb	$13, 227(%rax), %xmm2, %xmm2
	vpinsrb	$13, 228(%rax), %xmm3, %xmm3
	vpinsrb	$13, 229(%rax), %xmm4, %xmm4
	vpinsrb	$14, 230(%rax), %xmm0, %xmm0
	vpinsrb	$14, 231(%rax), %xmm1, %xmm1
	vpinsrb	$14, 232(%rax), %xmm2, %xmm2
	vpinsrb	$14, 233(%rax), %xmm3, %xmm3
	vpinsrb	$14, 234(%rax), %xmm4, %xmm4
	vpinsrb	$15, 235(%rax), %xmm0, %xmm0
	vpinsrb	$15, 236(%rax), %xmm1, %xmm1
	vpinsrb	$15, 237(%rax), %xmm2, %xmm2
	vpinsrb	$15, 238(%rax), %xmm3, %xmm3
	vpinsrb	$15, 239(%rax), %xmm4, %xmm4
	vpmovzxbw	%xmm0, %ymm8
	vpmovzxbw	%xmm1, %ymm9
	vpmovzxbw	%xmm1, %ymm10
	vpmovzxbw	%xmm2, %ymm11
	vpmovzxbw	%xmm2, %ymm12
	vpmovzxbw	%xmm3, %ymm13
	vpmovzxbw	%xmm3, %ymm14
	vpmovzxbw	%xmm4, %ymm15
	vpand	%ymm5, %ymm9, %ymm9
	vpand	%ymm6, %ymm11, %ymm11
	vpand	%ymm7, %ymm13, %ymm13
	vpsrlw	$2, %ymm10, %ymm10
	vpsrlw	$4, %ymm12, %ymm12
	vpsrlw	$6, %ymm14, %ymm14
	vpsllw	$8, %ymm9, %ymm9
	vpsllw	$6, %ymm11, %ymm11
	vpsllw	$4, %ymm13, %ymm13
	vpsllw	$2, %ymm15, %ymm15
	vpand	%ymm7, %ymm10, %ymm10
	vpand	%ymm6, %ymm12, %ymm12
	vpand	%ymm5, %ymm14, %ymm14
	vpor	%ymm9, %ymm8, %ymm8
	vpor	%ymm11, %ymm10, %ymm9
	vpor	%ymm13, %ymm12, %ymm10
	vpor	%ymm15, %ymm14, %ymm11
	vpunpcklwd	%ymm10, %ymm8, %ymm12
	vpunpcklwd	%ymm11, %ymm9, %ymm13
	vpunpckhwd	%ymm10, %ymm8, %ymm8
	vpunpckhwd	%ymm11, %ymm9, %ymm9
	vpermq	$-40, %ymm12, %ymm10
	vpermq	$-40, %ymm13, %ymm11
	vpermq	$-40, %ymm8, %ymm8
	vpermq	$-40, %ymm9, %ymm9
	vpunpcklwd	%ymm11, %ymm10, %ymm12
	vpunpcklwd	%ymm9, %ymm8, %ymm13
	vpunpckhwd	%ymm11, %ymm10, %ymm10
	vpunpckhwd	%ymm9, %ymm8, %ymm8
	vmovdqu	%ymm12, 256(%rcx)
	vmovdqu	%ymm13, 288(%rcx)
	vmovdqu	%ymm10, 320(%rcx)
	vmovdqu	%ymm8, 352(%rcx)
	vpinsrb	$0, 240(%rax), %xmm0, %xmm0
	vpinsrb	$0, 241(%rax), %xmm1, %xmm1
	vpinsrb	$0, 242(%rax), %xmm2, %xmm2
	vpinsrb	$0, 243(%rax), %xmm3, %xmm3
	vpinsrb	$0, 244(%rax), %xmm4, %xmm4
	vpinsrb	$1, 245(%rax), %xmm0, %xmm0
	vpinsrb	$1, 246(%rax), %xmm1, %xmm1
	vpinsrb	$1, 247(%rax), %xmm2, %xmm2
	vpinsrb	$1, 248(%rax), %xmm3, %xmm3
	vpinsrb	$1, 249(%rax), %xmm4, %xmm4
	vpinsrb	$2, 250(%rax), %xmm0, %xmm0
	vpinsrb	$2, 251(%rax), %xmm1, %xmm1
	vpinsrb	$2, 252(%rax), %xmm2, %xmm2
	vpinsrb	$2, 253(%rax), %xmm3, %xmm3
	vpinsrb	$2, 254(%rax), %xmm4, %xmm4
	vpinsrb	$3, 255(%rax), %xmm0, %xmm0
	vpinsrb	$3, 256(%rax), %xmm1, %xmm1
	vpinsrb	$3, 257(%rax), %xmm2, %xmm2
	vpinsrb	$3, 258(%rax), %xmm3, %xmm3
	vpinsrb	$3, 259(%rax), %xmm4, %xmm4
	vpinsrb	$4, 260(%rax), %xmm0, %xmm0
	vpinsrb	$4, 261(%rax), %xmm1, %xmm1
	vpinsrb	$4, 262(%rax), %xmm2, %xmm2
	vpinsrb	$4, 263(%rax), %xmm3, %xmm3
	vpinsrb	$4, 264(%rax), %xmm4, %xmm4
	vpinsrb	$5, 265(%rax), %xmm0, %xmm0
	vpinsrb	$5, 266(%rax), %xmm1, %xmm1
	vpinsrb	$5, 267(%rax), %xmm2, %xmm2
	vpinsrb	$5, 268(%rax), %xmm3, %xmm3
	vpinsrb	$5, 269(%rax), %xmm4, %xmm4
	vpinsrb	$6, 270(%rax), %xmm0, %xmm0
	vpinsrb	$6, 271(%rax), %xmm1, %xmm1
	vpinsrb	$6, 272(%rax), %xmm2, %xmm2
	vpinsrb	$6, 273(%rax), %xmm3, %xmm3
	vpinsrb	$6, 274(%rax), %xmm4, %xmm4
	vpinsrb	$7, 275(%rax), %xmm0, %xmm0
	vpinsrb	$7, 276(%rax), %xmm1, %xmm1
	vpinsrb	$7, 277(%rax), %xmm2, %xmm2
	vpinsrb	$7, 278(%rax), %xmm3, %xmm3
	vpinsrb	$7, 279(%rax), %xmm4, %xmm4
	vpinsrb	$8, 280(%rax), %xmm0, %xmm0
	vpinsrb	$8, 281(%rax), %xmm1, %xmm1
	vpinsrb	$8, 282(%rax), %xmm2, %xmm2
	vpinsrb	$8, 283(%rax), %xmm3, %xmm3
	vpinsrb	$8, 284(%rax), %xmm4, %xmm4
	vpinsrb	$9, 285(%rax), %xmm0, %xmm0
	vpinsrb	$9, 286(%rax), %xmm1, %xmm1
	vpinsrb	$9, 287(%rax), %xmm2, %xmm2
	vpinsrb	$9, 288(%rax), %xmm3, %xmm3
	vpinsrb	$9, 289(%rax), %xmm4, %xmm4
	vpinsrb	$10, 290(%rax), %xmm0, %xmm0
	vpinsrb	$10, 291(%rax), %xmm1, %xmm1
	vpinsrb	$10, 292(%rax), %xmm2, %xmm2
	vpinsrb	$10, 293(%rax), %xmm3, %xmm3
	vpinsrb	$10, 294(%rax), %xmm4, %xmm4
	vpinsrb	$11, 295(%rax), %xmm0, %xmm0
	vpinsrb	$11, 296(%rax), %xmm1, %xmm1
	vpinsrb	$11, 297(%rax), %xmm2, %xmm2
	vpinsrb	$11, 298(%rax), %xmm3, %xmm3
	vpinsrb	$11, 299(%rax), %xmm4, %xmm4
	vpinsrb	$12, 300(%rax), %xmm0, %xmm0
	vpinsrb	$12, 301(%rax), %xmm1, %xmm1
	vpinsrb	$12, 302(%rax), %xmm2, %xmm2
	vpinsrb	$12, 303(%rax), %xmm3, %xmm3
	vpinsrb	$12, 304(%rax), %xmm4, %xmm4
	vpinsrb	$13, 305(%rax), %xmm0, %xmm0
	vpinsrb	$13, 306(%rax), %xmm1, %xmm1
	vpinsrb	$13, 307(%rax), %xmm2, %xmm2
	vpinsrb	$13, 308(%rax), %xmm3, %xmm3
	vpinsrb	$13, 309(%rax), %xmm4, %xmm4
	vpinsrb	$14, 310(%rax), %xmm0, %xmm0
	vpinsrb	$14, 311(%rax), %xmm1, %xmm1
	vpinsrb	$14, 312(%rax), %xmm2, %xmm2
	vpinsrb	$14, 313(%rax), %xmm3, %xmm3
	vpinsrb	$14, 314(%rax), %xmm4, %xmm4
	vpinsrb	$15, 315(%rax), %xmm0, %xmm0
	vpinsrb	$15, 316(%rax), %xmm1, %xmm1
	vpinsrb	$15, 317(%rax), %xmm2, %xmm2
	vpinsrb	$15, 318(%rax), %xmm3, %xmm3
	vpinsrb	$15, 319(%rax), %xmm4, %xmm4
	vpmovzxbw	%xmm0, %ymm8
	vpmovzxbw	%xmm1, %ymm9
	vpmovzxbw	%xmm1, %ymm10
	vpmovzxbw	%xmm2, %ymm11
	vpmovzxbw	%xmm2, %ymm12
	vpmovzxbw	%xmm3, %ymm13
	vpmovzxbw	%xmm3, %ymm14
	vpmovzxbw	%xmm4, %ymm15
	vpand	%ymm5, %ymm9, %ymm9
	vpand	%ymm6, %ymm11, %ymm11
	vpand	%ymm7, %ymm13, %ymm13
	vpsrlw	$2, %ymm10, %ymm10
	vpsrlw	$4, %ymm12, %ymm12
	vpsrlw	$6, %ymm14, %ymm14
	vpsllw	$8, %ymm9, %ymm9
	vpsllw	$6, %ymm11, %ymm11
	vpsllw	$4, %ymm13, %ymm13
	vpsllw	$2, %ymm15, %ymm15
	vpand	%ymm7, %ymm10, %ymm10
	vpand	%ymm6, %ymm12, %ymm12
	vpand	%ymm5, %ymm14, %ymm14
	vpor	%ymm9, %ymm8, %ymm8
	vpor	%ymm11, %ymm10, %ymm9
	vpor	%ymm13, %ymm12, %ymm10
	vpor	%ymm15, %ymm14, %ymm11
	vpunpcklwd	%ymm10, %ymm8, %ymm12
	vpunpcklwd	%ymm11, %ymm9, %ymm13
	vpunpckhwd	%ymm10, %ymm8, %ymm8
	vpunpckhwd	%ymm11, %ymm9, %ymm9
	vpermq	$-40, %ymm12, %ymm10
	vpermq	$-40, %ymm13, %ymm11
	vpermq	$-40, %ymm8, %ymm8
	vpermq	$-40, %ymm9, %ymm9
	vpunpcklwd	%ymm11, %ymm10, %ymm12
	vpunpcklwd	%ymm9, %ymm8, %ymm13
	vpunpckhwd	%ymm11, %ymm10, %ymm10
	vpunpckhwd	%ymm9, %ymm8, %ymm8
	vmovdqu	%ymm12, 384(%rcx)
	vmovdqu	%ymm13, 416(%rcx)
	vmovdqu	%ymm10, 448(%rcx)
	vmovdqu	%ymm8, 480(%rcx)
	vpinsrb	$0, 320(%rax), %xmm0, %xmm0
	vpinsrb	$0, 321(%rax), %xmm1, %xmm1
	vpinsrb	$0, 322(%rax), %xmm2, %xmm2
	vpinsrb	$0, 323(%rax), %xmm3, %xmm3
	vpinsrb	$0, 324(%rax), %xmm4, %xmm4
	vpinsrb	$1, 325(%rax), %xmm0, %xmm0
	vpinsrb	$1, 326(%rax), %xmm1, %xmm1
	vpinsrb	$1, 327(%rax), %xmm2, %xmm2
	vpinsrb	$1, 328(%rax), %xmm3, %xmm3
	vpinsrb	$1, 329(%rax), %xmm4, %xmm4
	vpinsrb	$2, 330(%rax), %xmm0, %xmm0
	vpinsrb	$2, 331(%rax), %xmm1, %xmm1
	vpinsrb	$2, 332(%rax), %xmm2, %xmm2
	vpinsrb	$2, 333(%rax), %xmm3, %xmm3
	vpinsrb	$2, 334(%rax), %xmm4, %xmm4
	vpinsrb	$3, 335(%rax), %xmm0, %xmm0
	vpinsrb	$3, 336(%rax), %xmm1, %xmm1
	vpinsrb	$3, 337(%rax), %xmm2, %xmm2
	vpinsrb	$3, 338(%rax), %xmm3, %xmm3
	vpinsrb	$3, 339(%rax), %xmm4, %xmm4
	vpinsrb	$4, 340(%rax), %xmm0, %xmm0
	vpinsrb	$4, 341(%rax), %xmm1, %xmm1
	vpinsrb	$4, 342(%rax), %xmm2, %xmm2
	vpinsrb	$4, 343(%rax), %xmm3, %xmm3
	vpinsrb	$4, 344(%rax), %xmm4, %xmm4
	vpinsrb	$5, 345(%rax), %xmm0, %xmm0
	vpinsrb	$5, 346(%rax), %xmm1, %xmm1
	vpinsrb	$5, 347(%rax), %xmm2, %xmm2
	vpinsrb	$5, 348(%rax), %xmm3, %xmm3
	vpinsrb	$5, 349(%rax), %xmm4, %xmm4
	vpinsrb	$6, 350(%rax), %xmm0, %xmm0
	vpinsrb	$6, 351(%rax), %xmm1, %xmm1
	vpinsrb	$6, 352(%rax), %xmm2, %xmm2
	vpinsrb	$6, 353(%rax), %xmm3, %xmm3
	vpinsrb	$6, 354(%rax), %xmm4, %xmm4
	vpinsrb	$7, 355(%rax), %xmm0, %xmm0
	vpinsrb	$7, 356(%rax), %xmm1, %xmm1
	vpinsrb	$7, 357(%rax), %xmm2, %xmm2
	vpinsrb	$7, 358(%rax), %xmm3, %xmm3
	vpinsrb	$7, 359(%rax), %xmm4, %xmm4
	vpinsrb	$8, 360(%rax), %xmm0, %xmm0
	vpinsrb	$8, 361(%rax), %xmm1, %xmm1
	vpinsrb	$8, 362(%rax), %xmm2, %xmm2
	vpinsrb	$8, 363(%rax), %xmm3, %xmm3
	vpinsrb	$8, 364(%rax), %xmm4, %xmm4
	vpinsrb	$9, 365(%rax), %xmm0, %xmm0
	vpinsrb	$9, 366(%rax), %xmm1, %xmm1
	vpinsrb	$9, 367(%rax), %xmm2, %xmm2
	vpinsrb	$9, 368(%rax), %xmm3, %xmm3
	vpinsrb	$9, 369(%rax), %xmm4, %xmm4
	vpinsrb	$10, 370(%rax), %xmm0, %xmm0
	vpinsrb	$10, 371(%rax), %xmm1, %xmm1
	vpinsrb	$10, 372(%rax), %xmm2, %xmm2
	vpinsrb	$10, 373(%rax), %xmm3, %xmm3
	vpinsrb	$10, 374(%rax), %xmm4, %xmm4
	vpinsrb	$11, 375(%rax), %xmm0, %xmm0
	vpinsrb	$11, 376(%rax), %xmm1, %xmm1
	vpinsrb	$11, 377(%rax), %xmm2, %xmm2
	vpinsrb	$11, 378(%rax), %xmm3, %xmm3
	vpinsrb	$11, 379(%rax), %xmm4, %xmm4
	vpinsrb	$12, 380(%rax), %xmm0, %xmm0
	vpinsrb	$12, 381(%rax), %xmm1, %xmm1
	vpinsrb	$12, 382(%rax), %xmm2, %xmm2
	vpinsrb	$12, 383(%rax), %xmm3, %xmm3
	vpinsrb	$12, 384(%rax), %xmm4, %xmm4
	vpinsrb	$13, 385(%rax), %xmm0, %xmm0
	vpinsrb	$13, 386(%rax), %xmm1, %xmm1
	vpinsrb	$13, 387(%rax), %xmm2, %xmm2
	vpinsrb	$13, 388(%rax), %xmm3, %xmm3
	vpinsrb	$13, 389(%rax), %xmm4, %xmm4
	vpinsrb	$14, 390(%rax), %xmm0, %xmm0
	vpinsrb	$14, 391(%rax), %xmm1, %xmm1
	vpinsrb	$14, 392(%rax), %xmm2, %xmm2
	vpinsrb	$14, 393(%rax), %xmm3, %xmm3
	vpinsrb	$14, 394(%rax), %xmm4, %xmm4
	vpinsrb	$15, 395(%rax), %xmm0, %xmm0
	vpinsrb	$15, 396(%rax), %xmm1, %xmm1
	vpinsrb	$15, 397(%rax), %xmm2, %xmm2
	vpinsrb	$15, 398(%rax), %xmm3, %xmm3
	vpinsrb	$15, 399(%rax), %xmm4, %xmm4
	vpmovzxbw	%xmm0, %ymm8
	vpmovzxbw	%xmm1, %ymm9
	vpmovzxbw	%xmm1, %ymm10
	vpmovzxbw	%xmm2, %ymm11
	vpmovzxbw	%xmm2, %ymm12
	vpmovzxbw	%xmm3, %ymm13
	vpmovzxbw	%xmm3, %ymm14
	vpmovzxbw	%xmm4, %ymm15
	vpand	%ymm5, %ymm9, %ymm9
	vpand	%ymm6, %ymm11, %ymm11
	vpand	%ymm7, %ymm13, %ymm13
	vpsrlw	$2, %ymm10, %ymm10
	vpsrlw	$4, %ymm12, %ymm12
	vpsrlw	$6, %ymm14, %ymm14
	vpsllw	$8, %ymm9, %ymm9
	vpsllw	$6, %ymm11, %ymm11
	vpsllw	$4, %ymm13, %ymm13
	vpsllw	$2, %ymm15, %ymm15
	vpand	%ymm7, %ymm10, %ymm10
	vpand	%ymm6, %ymm12, %ymm12
	vpand	%ymm5, %ymm14, %ymm14
	vpor	%ymm9, %ymm8, %ymm8
	vpor	%ymm11, %ymm10, %ymm9
	vpor	%ymm13, %ymm12, %ymm10
	vpor	%ymm15, %ymm14, %ymm11
	vpunpcklwd	%ymm10, %ymm8, %ymm12
	vpunpcklwd	%ymm11, %ymm9, %ymm13
	vpunpckhwd	%ymm10, %ymm8, %ymm8
	vpunpckhwd	%ymm11, %ymm9, %ymm9
	vpermq	$-40, %ymm12, %ymm10
	vpermq	$-40, %ymm13, %ymm11
	vpermq	$-40, %ymm8, %ymm8
	vpermq	$-40, %ymm9, %ymm9
	vpunpcklwd	%ymm11, %ymm10, %ymm12
	vpunpcklwd	%ymm9, %ymm8, %ymm13
	vpunpckhwd	%ymm11, %ymm10, %ymm10
	vpunpckhwd	%ymm9, %ymm8, %ymm8
	vmovdqu	%ymm12, 512(%rcx)
	vmovdqu	%ymm13, 544(%rcx)
	vmovdqu	%ymm10, 576(%rcx)
	vmovdqu	%ymm8, 608(%rcx)
	vpinsrb	$0, 400(%rax), %xmm0, %xmm0
	vpinsrb	$0, 401(%rax), %xmm1, %xmm1
	vpinsrb	$0, 402(%rax), %xmm2, %xmm2
	vpinsrb	$0, 403(%rax), %xmm3, %xmm3
	vpinsrb	$0, 404(%rax), %xmm4, %xmm4
	vpinsrb	$1, 405(%rax), %xmm0, %xmm0
	vpinsrb	$1, 406(%rax), %xmm1, %xmm1
	vpinsrb	$1, 407(%rax), %xmm2, %xmm2
	vpinsrb	$1, 408(%rax), %xmm3, %xmm3
	vpinsrb	$1, 409(%rax), %xmm4, %xmm4
	vpinsrb	$2, 410(%rax), %xmm0, %xmm0
	vpinsrb	$2, 411(%rax), %xmm1, %xmm1
	vpinsrb	$2, 412(%rax), %xmm2, %xmm2
	vpinsrb	$2, 413(%rax), %xmm3, %xmm3
	vpinsrb	$2, 414(%rax), %xmm4, %xmm4
	vpinsrb	$3, 415(%rax), %xmm0, %xmm0
	vpinsrb	$3, 416(%rax), %xmm1, %xmm1
	vpinsrb	$3, 417(%rax), %xmm2, %xmm2
	vpinsrb	$3, 418(%rax), %xmm3, %xmm3
	vpinsrb	$3, 419(%rax), %xmm4, %xmm4
	vpinsrb	$4, 420(%rax), %xmm0, %xmm0
	vpinsrb	$4, 421(%rax), %xmm1, %xmm1
	vpinsrb	$4, 422(%rax), %xmm2, %xmm2
	vpinsrb	$4, 423(%rax), %xmm3, %xmm3
	vpinsrb	$4, 424(%rax), %xmm4, %xmm4
	vpinsrb	$5, 425(%rax), %xmm0, %xmm0
	vpinsrb	$5, 426(%rax), %xmm1, %xmm1
	vpinsrb	$5, 427(%rax), %xmm2, %xmm2
	vpinsrb	$5, 428(%rax), %xmm3, %xmm3
	vpinsrb	$5, 429(%rax), %xmm4, %xmm4
	vpinsrb	$6, 430(%rax), %xmm0, %xmm0
	vpinsrb	$6, 431(%rax), %xmm1, %xmm1
	vpinsrb	$6, 432(%rax), %xmm2, %xmm2
	vpinsrb	$6, 433(%rax), %xmm3, %xmm3
	vpinsrb	$6, 434(%rax), %xmm4, %xmm4
	vpinsrb	$7, 435(%rax), %xmm0, %xmm0
	vpinsrb	$7, 436(%rax), %xmm1, %xmm1
	vpinsrb	$7, 437(%rax), %xmm2, %xmm2
	vpinsrb	$7, 438(%rax), %xmm3, %xmm3
	vpinsrb	$7, 439(%rax), %xmm4, %xmm4
	vpinsrb	$8, 440(%rax), %xmm0, %xmm0
	vpinsrb	$8, 441(%rax), %xmm1, %xmm1
	vpinsrb	$8, 442(%rax), %xmm2, %xmm2
	vpinsrb	$8, 443(%rax), %xmm3, %xmm3
	vpinsrb	$8, 444(%rax), %xmm4, %xmm4
	vpinsrb	$9, 445(%rax), %xmm0, %xmm0
	vpinsrb	$9, 446(%rax), %xmm1, %xmm1
	vpinsrb	$9, 447(%rax), %xmm2, %xmm2
	vpinsrb	$9, 448(%rax), %xmm3, %xmm3
	vpinsrb	$9, 449(%rax), %xmm4, %xmm4
	vpinsrb	$10, 450(%rax), %xmm0, %xmm0
	vpinsrb	$10, 451(%rax), %xmm1, %xmm1
	vpinsrb	$10, 452(%rax), %xmm2, %xmm2
	vpinsrb	$10, 453(%rax), %xmm3, %xmm3
	vpinsrb	$10, 454(%rax), %xmm4, %xmm4
	vpinsrb	$11, 455(%rax), %xmm0, %xmm0
	vpinsrb	$11, 456(%rax), %xmm1, %xmm1
	vpinsrb	$11, 457(%rax), %xmm2, %xmm2
	vpinsrb	$11, 458(%rax), %xmm3, %xmm3
	vpinsrb	$11, 459(%rax), %xmm4, %xmm4
	vpinsrb	$12, 460(%rax), %xmm0, %xmm0
	vpinsrb	$12, 461(%rax), %xmm1, %xmm1
	vpinsrb	$12, 462(%rax), %xmm2, %xmm2
	vpinsrb	$12, 463(%rax), %xmm3, %xmm3
	vpinsrb	$12, 464(%rax), %xmm4, %xmm4
	vpinsrb	$13, 465(%rax), %xmm0, %xmm0
	vpinsrb	$13, 466(%rax), %xmm1, %xmm1
	vpinsrb	$13, 467(%rax), %xmm2, %xmm2
	vpinsrb	$13, 468(%rax), %xmm3, %xmm3
	vpinsrb	$13, 469(%rax), %xmm4, %xmm4
	vpinsrb	$14, 470(%rax), %xmm0, %xmm0
	vpinsrb	$14, 471(%rax), %xmm1, %xmm1
	vpinsrb	$14, 472(%rax), %xmm2, %xmm2
	vpinsrb	$14, 473(%rax), %xmm3, %xmm3
	vpinsrb	$14, 474(%rax), %xmm4, %xmm4
	vpinsrb	$15, 475(%rax), %xmm0, %xmm0
	vpinsrb	$15, 476(%rax), %xmm1, %xmm1
	vpinsrb	$15, 477(%rax), %xmm2, %xmm2
	vpinsrb	$15, 478(%rax), %xmm3, %xmm3
	vpinsrb	$15, 479(%rax), %xmm4, %xmm4
	vpmovzxbw	%xmm0, %ymm8
	vpmovzxbw	%xmm1, %ymm9
	vpmovzxbw	%xmm1, %ymm10
	vpmovzxbw	%xmm2, %ymm11
	vpmovzxbw	%xmm2, %ymm12
	vpmovzxbw	%xmm3, %ymm13
	vpmovzxbw	%xmm3, %ymm14
	vpmovzxbw	%xmm4, %ymm15
	vpand	%ymm5, %ymm9, %ymm9
	vpand	%ymm6, %ymm11, %ymm11
	vpand	%ymm7, %ymm13, %ymm13
	vpsrlw	$2, %ymm10, %ymm10
	vpsrlw	$4, %ymm12, %ymm12
	vpsrlw	$6, %ymm14, %ymm14
	vpsllw	$8, %ymm9, %ymm9
	vpsllw	$6, %ymm11, %ymm11
	vpsllw	$4, %ymm13, %ymm13
	vpsllw	$2, %ymm15, %ymm15
	vpand	%ymm7, %ymm10, %ymm10
	vpand	%ymm6, %ymm12, %ymm12
	vpand	%ymm5, %ymm14, %ymm14
	vpor	%ymm9, %ymm8, %ymm8
	vpor	%ymm11, %ymm10, %ymm9
	vpor	%ymm13, %ymm12, %ymm10
	vpor	%ymm15, %ymm14, %ymm11
	vpunpcklwd	%ymm10, %ymm8, %ymm12
	vpunpcklwd	%ymm11, %ymm9, %ymm13
	vpunpckhwd	%ymm10, %ymm8, %ymm8
	vpunpckhwd	%ymm11, %ymm9, %ymm9
	vpermq	$-40, %ymm12, %ymm10
	vpermq	$-40, %ymm13, %ymm11
	vpermq	$-40, %ymm8, %ymm8
	vpermq	$-40, %ymm9, %ymm9
	vpunpcklwd	%ymm11, %ymm10, %ymm12
	vpunpcklwd	%ymm9, %ymm8, %ymm13
	vpunpckhwd	%ymm11, %ymm10, %ymm10
	vpunpckhwd	%ymm9, %ymm8, %ymm8
	vmovdqu	%ymm12, 640(%rcx)
	vmovdqu	%ymm13, 672(%rcx)
	vmovdqu	%ymm10, 704(%rcx)
	vmovdqu	%ymm8, 736(%rcx)
	vpinsrb	$0, 480(%rax), %xmm0, %xmm0
	vpinsrb	$0, 481(%rax), %xmm1, %xmm1
	vpinsrb	$0, 482(%rax), %xmm2, %xmm2
	vpinsrb	$0, 483(%rax), %xmm3, %xmm3
	vpinsrb	$0, 484(%rax), %xmm4, %xmm4
	vpinsrb	$1, 485(%rax), %xmm0, %xmm0
	vpinsrb	$1, 486(%rax), %xmm1, %xmm1
	vpinsrb	$1, 487(%rax), %xmm2, %xmm2
	vpinsrb	$1, 488(%rax), %xmm3, %xmm3
	vpinsrb	$1, 489(%rax), %xmm4, %xmm4
	vpinsrb	$2, 490(%rax), %xmm0, %xmm0
	vpinsrb	$2, 491(%rax), %xmm1, %xmm1
	vpinsrb	$2, 492(%rax), %xmm2, %xmm2
	vpinsrb	$2, 493(%rax), %xmm3, %xmm3
	vpinsrb	$2, 494(%rax), %xmm4, %xmm4
	vpinsrb	$3, 495(%rax), %xmm0, %xmm0
	vpinsrb	$3, 496(%rax), %xmm1, %xmm1
	vpinsrb	$3, 497(%rax), %xmm2, %xmm2
	vpinsrb	$3, 498(%rax), %xmm3, %xmm3
	vpinsrb	$3, 499(%rax), %xmm4, %xmm4
	vpinsrb	$4, 500(%rax), %xmm0, %xmm0
	vpinsrb	$4, 501(%rax), %xmm1, %xmm1
	vpinsrb	$4, 502(%rax), %xmm2, %xmm2
	vpinsrb	$4, 503(%rax), %xmm3, %xmm3
	vpinsrb	$4, 504(%rax), %xmm4, %xmm4
	vpinsrb	$5, 505(%rax), %xmm0, %xmm0
	vpinsrb	$5, 506(%rax), %xmm1, %xmm1
	vpinsrb	$5, 507(%rax), %xmm2, %xmm2
	vpinsrb	$5, 508(%rax), %xmm3, %xmm3
	vpinsrb	$5, 509(%rax), %xmm4, %xmm4
	vpinsrb	$6, 510(%rax), %xmm0, %xmm0
	vpinsrb	$6, 511(%rax), %xmm1, %xmm1
	vpinsrb	$6, 512(%rax), %xmm2, %xmm2
	vpinsrb	$6, 513(%rax), %xmm3, %xmm3
	vpinsrb	$6, 514(%rax), %xmm4, %xmm4
	vpinsrb	$7, 515(%rax), %xmm0, %xmm0
	vpinsrb	$7, 516(%rax), %xmm1, %xmm1
	vpinsrb	$7, 517(%rax), %xmm2, %xmm2
	vpinsrb	$7, 518(%rax), %xmm3, %xmm3
	vpinsrb	$7, 519(%rax), %xmm4, %xmm4
	vpinsrb	$8, 520(%rax), %xmm0, %xmm0
	vpinsrb	$8, 521(%rax), %xmm1, %xmm1
	vpinsrb	$8, 522(%rax), %xmm2, %xmm2
	vpinsrb	$8, 523(%rax), %xmm3, %xmm3
	vpinsrb	$8, 524(%rax), %xmm4, %xmm4
	vpinsrb	$9, 525(%rax), %xmm0, %xmm0
	vpinsrb	$9, 526(%rax), %xmm1, %xmm1
	vpinsrb	$9, 527(%rax), %xmm2, %xmm2
	vpinsrb	$9, 528(%rax), %xmm3, %xmm3
	vpinsrb	$9, 529(%rax), %xmm4, %xmm4
	vpinsrb	$10, 530(%rax), %xmm0, %xmm0
	vpinsrb	$10, 531(%rax), %xmm1, %xmm1
	vpinsrb	$10, 532(%rax), %xmm2, %xmm2
	vpinsrb	$10, 533(%rax), %xmm3, %xmm3
	vpinsrb	$10, 534(%rax), %xmm4, %xmm4
	vpinsrb	$11, 535(%rax), %xmm0, %xmm0
	vpinsrb	$11, 536(%rax), %xmm1, %xmm1
	vpinsrb	$11, 537(%rax), %xmm2, %xmm2
	vpinsrb	$11, 538(%rax), %xmm3, %xmm3
	vpinsrb	$11, 539(%rax), %xmm4, %xmm4
	vpinsrb	$12, 540(%rax), %xmm0, %xmm0
	vpinsrb	$12, 541(%rax), %xmm1, %xmm1
	vpinsrb	$12, 542(%rax), %xmm2, %xmm2
	vpinsrb	$12, 543(%rax), %xmm3, %xmm3
	vpinsrb	$12, 544(%rax), %xmm4, %xmm4
	vpinsrb	$13, 545(%rax), %xmm0, %xmm0
	vpinsrb	$13, 546(%rax), %xmm1, %xmm1
	vpinsrb	$13, 547(%rax), %xmm2, %xmm2
	vpinsrb	$13, 548(%rax), %xmm3, %xmm3
	vpinsrb	$13, 549(%rax), %xmm4, %xmm4
	vpinsrb	$14, 550(%rax), %xmm0, %xmm0
	vpinsrb	$14, 551(%rax), %xmm1, %xmm1
	vpinsrb	$14, 552(%rax), %xmm2, %xmm2
	vpinsrb	$14, 553(%rax), %xmm3, %xmm3
	vpinsrb	$14, 554(%rax), %xmm4, %xmm4
	vpinsrb	$15, 555(%rax), %xmm0, %xmm0
	vpinsrb	$15, 556(%rax), %xmm1, %xmm1
	vpinsrb	$15, 557(%rax), %xmm2, %xmm2
	vpinsrb	$15, 558(%rax), %xmm3, %xmm3
	vpinsrb	$15, 559(%rax), %xmm4, %xmm4
	vpmovzxbw	%xmm0, %ymm8
	vpmovzxbw	%xmm1, %ymm9
	vpmovzxbw	%xmm1, %ymm10
	vpmovzxbw	%xmm2, %ymm11
	vpmovzxbw	%xmm2, %ymm12
	vpmovzxbw	%xmm3, %ymm13
	vpmovzxbw	%xmm3, %ymm14
	vpmovzxbw	%xmm4, %ymm15
	vpand	%ymm5, %ymm9, %ymm9
	vpand	%ymm6, %ymm11, %ymm11
	vpand	%ymm7, %ymm13, %ymm13
	vpsrlw	$2, %ymm10, %ymm10
	vpsrlw	$4, %ymm12, %ymm12
	vpsrlw	$6, %ymm14, %ymm14
	vpsllw	$8, %ymm9, %ymm9
	vpsllw	$6, %ymm11, %ymm11
	vpsllw	$4, %ymm13, %ymm13
	vpsllw	$2, %ymm15, %ymm15
	vpand	%ymm7, %ymm10, %ymm10
	vpand	%ymm6, %ymm12, %ymm12
	vpand	%ymm5, %ymm14, %ymm14
	vpor	%ymm9, %ymm8, %ymm8
	vpor	%ymm11, %ymm10, %ymm9
	vpor	%ymm13, %ymm12, %ymm10
	vpor	%ymm15, %ymm14, %ymm11
	vpunpcklwd	%ymm10, %ymm8, %ymm12
	vpunpcklwd	%ymm11, %ymm9, %ymm13
	vpunpckhwd	%ymm10, %ymm8, %ymm8
	vpunpckhwd	%ymm11, %ymm9, %ymm9
	vpermq	$-40, %ymm12, %ymm10
	vpermq	$-40, %ymm13, %ymm11
	vpermq	$-40, %ymm8, %ymm8
	vpermq	$-40, %ymm9, %ymm9
	vpunpcklwd	%ymm11, %ymm10, %ymm12
	vpunpcklwd	%ymm9, %ymm8, %ymm13
	vpunpckhwd	%ymm11, %ymm10, %ymm10
	vpunpckhwd	%ymm9, %ymm8, %ymm8
	vmovdqu	%ymm12, 768(%rcx)
	vmovdqu	%ymm13, 800(%rcx)
	vmovdqu	%ymm10, 832(%rcx)
	vmovdqu	%ymm8, 864(%rcx)
	vpinsrb	$0, 560(%rax), %xmm0, %xmm0
	vpinsrb	$0, 561(%rax), %xmm1, %xmm1
	vpinsrb	$0, 562(%rax), %xmm2, %xmm2
	vpinsrb	$0, 563(%rax), %xmm3, %xmm3
	vpinsrb	$0, 564(%rax), %xmm4, %xmm4
	vpinsrb	$1, 565(%rax), %xmm0, %xmm0
	vpinsrb	$1, 566(%rax), %xmm1, %xmm1
	vpinsrb	$1, 567(%rax), %xmm2, %xmm2
	vpinsrb	$1, 568(%rax), %xmm3, %xmm3
	vpinsrb	$1, 569(%rax), %xmm4, %xmm4
	vpinsrb	$2, 570(%rax), %xmm0, %xmm0
	vpinsrb	$2, 571(%rax), %xmm1, %xmm1
	vpinsrb	$2, 572(%rax), %xmm2, %xmm2
	vpinsrb	$2, 573(%rax), %xmm3, %xmm3
	vpinsrb	$2, 574(%rax), %xmm4, %xmm4
	vpinsrb	$3, 575(%rax), %xmm0, %xmm0
	vpinsrb	$3, 576(%rax), %xmm1, %xmm1
	vpinsrb	$3, 577(%rax), %xmm2, %xmm2
	vpinsrb	$3, 578(%rax), %xmm3, %xmm3
	vpinsrb	$3, 579(%rax), %xmm4, %xmm4
	vpinsrb	$4, 580(%rax), %xmm0, %xmm0
	vpinsrb	$4, 581(%rax), %xmm1, %xmm1
	vpinsrb	$4, 582(%rax), %xmm2, %xmm2
	vpinsrb	$4, 583(%rax), %xmm3, %xmm3
	vpinsrb	$4, 584(%rax), %xmm4, %xmm4
	vpinsrb	$5, 585(%rax), %xmm0, %xmm0
	vpinsrb	$5, 586(%rax), %xmm1, %xmm1
	vpinsrb	$5, 587(%rax), %xmm2, %xmm2
	vpinsrb	$5, 588(%rax), %xmm3, %xmm3
	vpinsrb	$5, 589(%rax), %xmm4, %xmm4
	vpinsrb	$6, 590(%rax), %xmm0, %xmm0
	vpinsrb	$6, 591(%rax), %xmm1, %xmm1
	vpinsrb	$6, 592(%rax), %xmm2, %xmm2
	vpinsrb	$6, 593(%rax), %xmm3, %xmm3
	vpinsrb	$6, 594(%rax), %xmm4, %xmm4
	vpinsrb	$7, 595(%rax), %xmm0, %xmm0
	vpinsrb	$7, 596(%rax), %xmm1, %xmm1
	vpinsrb	$7, 597(%rax), %xmm2, %xmm2
	vpinsrb	$7, 598(%rax), %xmm3, %xmm3
	vpinsrb	$7, 599(%rax), %xmm4, %xmm4
	vpinsrb	$8, 600(%rax), %xmm0, %xmm0
	vpinsrb	$8, 601(%rax), %xmm1, %xmm1
	vpinsrb	$8, 602(%rax), %xmm2, %xmm2
	vpinsrb	$8, 603(%rax), %xmm3, %xmm3
	vpinsrb	$8, 604(%rax), %xmm4, %xmm4
	vpinsrb	$9, 605(%rax), %xmm0, %xmm0
	vpinsrb	$9, 606(%rax), %xmm1, %xmm1
	vpinsrb	$9, 607(%rax), %xmm2, %xmm2
	vpinsrb	$9, 608(%rax), %xmm3, %xmm3
	vpinsrb	$9, 609(%rax), %xmm4, %xmm4
	vpinsrb	$10, 610(%rax), %xmm0, %xmm0
	vpinsrb	$10, 611(%rax), %xmm1, %xmm1
	vpinsrb	$10, 612(%rax), %xmm2, %xmm2
	vpinsrb	$10, 613(%rax), %xmm3, %xmm3
	vpinsrb	$10, 614(%rax), %xmm4, %xmm4
	vpinsrb	$11, 615(%rax), %xmm0, %xmm0
	vpinsrb	$11, 616(%rax), %xmm1, %xmm1
	vpinsrb	$11, 617(%rax), %xmm2, %xmm2
	vpinsrb	$11, 618(%rax), %xmm3, %xmm3
	vpinsrb	$11, 619(%rax), %xmm4, %xmm4
	vpinsrb	$12, 620(%rax), %xmm0, %xmm0
	vpinsrb	$12, 621(%rax), %xmm1, %xmm1
	vpinsrb	$12, 622(%rax), %xmm2, %xmm2
	vpinsrb	$12, 623(%rax), %xmm3, %xmm3
	vpinsrb	$12, 624(%rax), %xmm4, %xmm4
	vpinsrb	$13, 625(%rax), %xmm0, %xmm0
	vpinsrb	$13, 626(%rax), %xmm1, %xmm1
	vpinsrb	$13, 627(%rax), %xmm2, %xmm2
	vpinsrb	$13, 628(%rax), %xmm3, %xmm3
	vpinsrb	$13, 629(%rax), %xmm4, %xmm4
	vpinsrb	$14, 630(%rax), %xmm0, %xmm0
	vpinsrb	$14, 631(%rax), %xmm1, %xmm1
	vpinsrb	$14, 632(%rax), %xmm2, %xmm2
	vpinsrb	$14, 633(%rax), %xmm3, %xmm3
	vpinsrb	$14, 634(%rax), %xmm4, %xmm4
	vpinsrb	$15, 635(%rax), %xmm0, %xmm0
	vpinsrb	$15, 636(%rax), %xmm1, %xmm1
	vpinsrb	$15, 637(%rax), %xmm2, %xmm2
	vpinsrb	$15, 638(%rax), %xmm3, %xmm3
	vpinsrb	$15, 639(%rax), %xmm4, %xmm4
	vpmovzxbw	%xmm0, %ymm8
	vpmovzxbw	%xmm1, %ymm9
	vpmovzxbw	%xmm1, %ymm10
	vpmovzxbw	%xmm2, %ymm11
	vpmovzxbw	%xmm2, %ymm12
	vpmovzxbw	%xmm3, %ymm13
	vpmovzxbw	%xmm3, %ymm14
	vpmovzxbw	%xmm4, %ymm15
	vpand	%ymm5, %ymm9, %ymm9
	vpand	%ymm6, %ymm11, %ymm11
	vpand	%ymm7, %ymm13, %ymm13
	vpsrlw	$2, %ymm10, %ymm10
	vpsrlw	$4, %ymm12, %ymm12
	vpsrlw	$6, %ymm14, %ymm14
	vpsllw	$8, %ymm9, %ymm9
	vpsllw	$6, %ymm11, %ymm11
	vpsllw	$4, %ymm13, %ymm13
	vpsllw	$2, %ymm15, %ymm15
	vpand	%ymm7, %ymm10, %ymm10
	vpand	%ymm6, %ymm12, %ymm12
	vpand	%ymm5, %ymm14, %ymm14
	vpor	%ymm9, %ymm8, %ymm8
	vpor	%ymm11, %ymm10, %ymm9
	vpor	%ymm13, %ymm12, %ymm10
	vpor	%ymm15, %ymm14, %ymm11
	vpunpcklwd	%ymm10, %ymm8, %ymm12
	vpunpcklwd	%ymm11, %ymm9, %ymm13
	vpunpckhwd	%ymm10, %ymm8, %ymm8
	vpunpckhwd	%ymm11, %ymm9, %ymm9
	vpermq	$-40, %ymm12, %ymm10
	vpermq	$-40, %ymm13, %ymm11
	vpermq	$-40, %ymm8, %ymm8
	vpermq	$-40, %ymm9, %ymm9
	vpunpcklwd	%ymm11, %ymm10, %ymm12
	vpunpcklwd	%ymm9, %ymm8, %ymm13
	vpunpckhwd	%ymm11, %ymm10, %ymm10
	vpunpckhwd	%ymm9, %ymm8, %ymm8
	vmovdqu	%ymm12, 896(%rcx)
	vmovdqu	%ymm13, 928(%rcx)
	vmovdqu	%ymm10, 960(%rcx)
	vmovdqu	%ymm8, 992(%rcx)
	vpinsrb	$0, 640(%rax), %xmm0, %xmm0
	vpinsrb	$0, 641(%rax), %xmm1, %xmm1
	vpinsrb	$0, 642(%rax), %xmm2, %xmm2
	vpinsrb	$0, 643(%rax), %xmm3, %xmm3
	vpinsrb	$0, 644(%rax), %xmm4, %xmm4
	vpinsrb	$1, 645(%rax), %xmm0, %xmm0
	vpinsrb	$1, 646(%rax), %xmm1, %xmm1
	vpinsrb	$1, 647(%rax), %xmm2, %xmm2
	vpinsrb	$1, 648(%rax), %xmm3, %xmm3
	vpinsrb	$1, 649(%rax), %xmm4, %xmm4
	vpinsrb	$2, 650(%rax), %xmm0, %xmm0
	vpinsrb	$2, 651(%rax), %xmm1, %xmm1
	vpinsrb	$2, 652(%rax), %xmm2, %xmm2
	vpinsrb	$2, 653(%rax), %xmm3, %xmm3
	vpinsrb	$2, 654(%rax), %xmm4, %xmm4
	vpinsrb	$3, 655(%rax), %xmm0, %xmm0
	vpinsrb	$3, 656(%rax), %xmm1, %xmm1
	vpinsrb	$3, 657(%rax), %xmm2, %xmm2
	vpinsrb	$3, 658(%rax), %xmm3, %xmm3
	vpinsrb	$3, 659(%rax), %xmm4, %xmm4
	vpinsrb	$4, 660(%rax), %xmm0, %xmm0
	vpinsrb	$4, 661(%rax), %xmm1, %xmm1
	vpinsrb	$4, 662(%rax), %xmm2, %xmm2
	vpinsrb	$4, 663(%rax), %xmm3, %xmm3
	vpinsrb	$4, 664(%rax), %xmm4, %xmm4
	vpinsrb	$5, 665(%rax), %xmm0, %xmm0
	vpinsrb	$5, 666(%rax), %xmm1, %xmm1
	vpinsrb	$5, 667(%rax), %xmm2, %xmm2
	vpinsrb	$5, 668(%rax), %xmm3, %xmm3
	vpinsrb	$5, 669(%rax), %xmm4, %xmm4
	vpinsrb	$6, 670(%rax), %xmm0, %xmm0
	vpinsrb	$6, 671(%rax), %xmm1, %xmm1
	vpinsrb	$6, 672(%rax), %xmm2, %xmm2
	vpinsrb	$6, 673(%rax), %xmm3, %xmm3
	vpinsrb	$6, 674(%rax), %xmm4, %xmm4
	vpinsrb	$7, 675(%rax), %xmm0, %xmm0
	vpinsrb	$7, 676(%rax), %xmm1, %xmm1
	vpinsrb	$7, 677(%rax), %xmm2, %xmm2
	vpinsrb	$7, 678(%rax), %xmm3, %xmm3
	vpinsrb	$7, 679(%rax), %xmm4, %xmm4
	vpinsrb	$8, 680(%rax), %xmm0, %xmm0
	vpinsrb	$8, 681(%rax), %xmm1, %xmm1
	vpinsrb	$8, 682(%rax), %xmm2, %xmm2
	vpinsrb	$8, 683(%rax), %xmm3, %xmm3
	vpinsrb	$8, 684(%rax), %xmm4, %xmm4
	vpinsrb	$9, 685(%rax), %xmm0, %xmm0
	vpinsrb	$9, 686(%rax), %xmm1, %xmm1
	vpinsrb	$9, 687(%rax), %xmm2, %xmm2
	vpinsrb	$9, 688(%rax), %xmm3, %xmm3
	vpinsrb	$9, 689(%rax), %xmm4, %xmm4
	vpinsrb	$10, 690(%rax), %xmm0, %xmm0
	vpinsrb	$10, 691(%rax), %xmm1, %xmm1
	vpinsrb	$10, 692(%rax), %xmm2, %xmm2
	vpinsrb	$10, 693(%rax), %xmm3, %xmm3
	vpinsrb	$10, 694(%rax), %xmm4, %xmm4
	vpinsrb	$11, 695(%rax), %xmm0, %xmm0
	vpinsrb	$11, 696(%rax), %xmm1, %xmm1
	vpinsrb	$11, 697(%rax), %xmm2, %xmm2
	vpinsrb	$11, 698(%rax), %xmm3, %xmm3
	vpinsrb	$11, 699(%rax), %xmm4, %xmm4
	vpinsrb	$12, 700(%rax), %xmm0, %xmm0
	vpinsrb	$12, 701(%rax), %xmm1, %xmm1
	vpinsrb	$12, 702(%rax), %xmm2, %xmm2
	vpinsrb	$12, 703(%rax), %xmm3, %xmm3
	vpinsrb	$12, 704(%rax), %xmm4, %xmm4
	vpinsrb	$13, 705(%rax), %xmm0, %xmm0
	vpinsrb	$13, 706(%rax), %xmm1, %xmm1
	vpinsrb	$13, 707(%rax), %xmm2, %xmm2
	vpinsrb	$13, 708(%rax), %xmm3, %xmm3
	vpinsrb	$13, 709(%rax), %xmm4, %xmm4
	vpinsrb	$14, 710(%rax), %xmm0, %xmm0
	vpinsrb	$14, 711(%rax), %xmm1, %xmm1
	vpinsrb	$14, 712(%rax), %xmm2, %xmm2
	vpinsrb	$14, 713(%rax), %xmm3, %xmm3
	vpinsrb	$14, 714(%rax), %xmm4, %xmm4
	vpinsrb	$15, 715(%rax), %xmm0, %xmm0
	vpinsrb	$15, 716(%rax), %xmm1, %xmm1
	vpinsrb	$15, 717(%rax), %xmm2, %xmm2
	vpinsrb	$15, 718(%rax), %xmm3, %xmm3
	vpinsrb	$15, 719(%rax), %xmm4, %xmm4
	vpmovzxbw	%xmm0, %ymm8
	vpmovzxbw	%xmm1, %ymm9
	vpmovzxbw	%xmm1, %ymm10
	vpmovzxbw	%xmm2, %ymm11
	vpmovzxbw	%xmm2, %ymm12
	vpmovzxbw	%xmm3, %ymm13
	vpmovzxbw	%xmm3, %ymm14
	vpmovzxbw	%xmm4, %ymm15
	vpand	%ymm5, %ymm9, %ymm9
	vpand	%ymm6, %ymm11, %ymm11
	vpand	%ymm7, %ymm13, %ymm13
	vpsrlw	$2, %ymm10, %ymm10
	vpsrlw	$4, %ymm12, %ymm12
	vpsrlw	$6, %ymm14, %ymm14
	vpsllw	$8, %ymm9, %ymm9
	vpsllw	$6, %ymm11, %ymm11
	vpsllw	$4, %ymm13, %ymm13
	vpsllw	$2, %ymm15, %ymm15
	vpand	%ymm7, %ymm10, %ymm10
	vpand	%ymm6, %ymm12, %ymm12
	vpand	%ymm5, %ymm14, %ymm14
	vpor	%ymm9, %ymm8, %ymm8
	vpor	%ymm11, %ymm10, %ymm9
	vpor	%ymm13, %ymm12, %ymm10
	vpor	%ymm15, %ymm14, %ymm11
	vpunpcklwd	%ymm10, %ymm8, %ymm12
	vpunpcklwd	%ymm11, %ymm9, %ymm13
	vpunpckhwd	%ymm10, %ymm8, %ymm8
	vpunpckhwd	%ymm11, %ymm9, %ymm9
	vpermq	$-40, %ymm12, %ymm10
	vpermq	$-40, %ymm13, %ymm11
	vpermq	$-40, %ymm8, %ymm8
	vpermq	$-40, %ymm9, %ymm9
	vpunpcklwd	%ymm11, %ymm10, %ymm12
	vpunpcklwd	%ymm9, %ymm8, %ymm13
	vpunpckhwd	%ymm11, %ymm10, %ymm10
	vpunpckhwd	%ymm9, %ymm8, %ymm8
	vmovdqu	%ymm12, 1024(%rcx)
	vmovdqu	%ymm13, 1056(%rcx)
	vmovdqu	%ymm10, 1088(%rcx)
	vmovdqu	%ymm8, 1120(%rcx)
	vpinsrb	$0, 720(%rax), %xmm0, %xmm0
	vpinsrb	$0, 721(%rax), %xmm1, %xmm1
	vpinsrb	$0, 722(%rax), %xmm2, %xmm2
	vpinsrb	$0, 723(%rax), %xmm3, %xmm3
	vpinsrb	$0, 724(%rax), %xmm4, %xmm4
	vpinsrb	$1, 725(%rax), %xmm0, %xmm0
	vpinsrb	$1, 726(%rax), %xmm1, %xmm1
	vpinsrb	$1, 727(%rax), %xmm2, %xmm2
	vpinsrb	$1, 728(%rax), %xmm3, %xmm3
	vpinsrb	$1, 729(%rax), %xmm4, %xmm4
	vpinsrb	$2, 730(%rax), %xmm0, %xmm0
	vpinsrb	$2, 731(%rax), %xmm1, %xmm1
	vpinsrb	$2, 732(%rax), %xmm2, %xmm2
	vpinsrb	$2, 733(%rax), %xmm3, %xmm3
	vpinsrb	$2, 734(%rax), %xmm4, %xmm4
	vpinsrb	$3, 735(%rax), %xmm0, %xmm0
	vpinsrb	$3, 736(%rax), %xmm1, %xmm1
	vpinsrb	$3, 737(%rax), %xmm2, %xmm2
	vpinsrb	$3, 738(%rax), %xmm3, %xmm3
	vpinsrb	$3, 739(%rax), %xmm4, %xmm4
	vpinsrb	$4, 740(%rax), %xmm0, %xmm0
	vpinsrb	$4, 741(%rax), %xmm1, %xmm1
	vpinsrb	$4, 742(%rax), %xmm2, %xmm2
	vpinsrb	$4, 743(%rax), %xmm3, %xmm3
	vpinsrb	$4, 744(%rax), %xmm4, %xmm4
	vpinsrb	$5, 745(%rax), %xmm0, %xmm0
	vpinsrb	$5, 746(%rax), %xmm1, %xmm1
	vpinsrb	$5, 747(%rax), %xmm2, %xmm2
	vpinsrb	$5, 748(%rax), %xmm3, %xmm3
	vpinsrb	$5, 749(%rax), %xmm4, %xmm4
	vpinsrb	$6, 750(%rax), %xmm0, %xmm0
	vpinsrb	$6, 751(%rax), %xmm1, %xmm1
	vpinsrb	$6, 752(%rax), %xmm2, %xmm2
	vpinsrb	$6, 753(%rax), %xmm3, %xmm3
	vpinsrb	$6, 754(%rax), %xmm4, %xmm4
	vpinsrb	$7, 755(%rax), %xmm0, %xmm0
	vpinsrb	$7, 756(%rax), %xmm1, %xmm1
	vpinsrb	$7, 757(%rax), %xmm2, %xmm2
	vpinsrb	$7, 758(%rax), %xmm3, %xmm3
	vpinsrb	$7, 759(%rax), %xmm4, %xmm4
	vpinsrb	$8, 760(%rax), %xmm0, %xmm0
	vpinsrb	$8, 761(%rax), %xmm1, %xmm1
	vpinsrb	$8, 762(%rax), %xmm2, %xmm2
	vpinsrb	$8, 763(%rax), %xmm3, %xmm3
	vpinsrb	$8, 764(%rax), %xmm4, %xmm4
	vpinsrb	$9, 765(%rax), %xmm0, %xmm0
	vpinsrb	$9, 766(%rax), %xmm1, %xmm1
	vpinsrb	$9, 767(%rax), %xmm2, %xmm2
	vpinsrb	$9, 768(%rax), %xmm3, %xmm3
	vpinsrb	$9, 769(%rax), %xmm4, %xmm4
	vpinsrb	$10, 770(%rax), %xmm0, %xmm0
	vpinsrb	$10, 771(%rax), %xmm1, %xmm1
	vpinsrb	$10, 772(%rax), %xmm2, %xmm2
	vpinsrb	$10, 773(%rax), %xmm3, %xmm3
	vpinsrb	$10, 774(%rax), %xmm4, %xmm4
	vpinsrb	$11, 775(%rax), %xmm0, %xmm0
	vpinsrb	$11, 776(%rax), %xmm1, %xmm1
	vpinsrb	$11, 777(%rax), %xmm2, %xmm2
	vpinsrb	$11, 778(%rax), %xmm3, %xmm3
	vpinsrb	$11, 779(%rax), %xmm4, %xmm4
	vpinsrb	$12, 780(%rax), %xmm0, %xmm0
	vpinsrb	$12, 781(%rax), %xmm1, %xmm1
	vpinsrb	$12, 782(%rax), %xmm2, %xmm2
	vpinsrb	$12, 783(%rax), %xmm3, %xmm3
	vpinsrb	$12, 784(%rax), %xmm4, %xmm4
	vpinsrb	$13, 785(%rax), %xmm0, %xmm0
	vpinsrb	$13, 786(%rax), %xmm1, %xmm1
	vpinsrb	$13, 787(%rax), %xmm2, %xmm2
	vpinsrb	$13, 788(%rax), %xmm3, %xmm3
	vpinsrb	$13, 789(%rax), %xmm4, %xmm4
	vpinsrb	$14, 790(%rax), %xmm0, %xmm0
	vpinsrb	$14, 791(%rax), %xmm1, %xmm1
	vpinsrb	$14, 792(%rax), %xmm2, %xmm2
	vpinsrb	$14, 793(%rax), %xmm3, %xmm3
	vpinsrb	$14, 794(%rax), %xmm4, %xmm4
	vpinsrb	$15, 795(%rax), %xmm0, %xmm0
	vpinsrb	$15, 796(%rax), %xmm1, %xmm1
	vpinsrb	$15, 797(%rax), %xmm2, %xmm2
	vpinsrb	$15, 798(%rax), %xmm3, %xmm3
	vpinsrb	$15, 799(%rax), %xmm4, %xmm4
	vpmovzxbw	%xmm0, %ymm8
	vpmovzxbw	%xmm1, %ymm9
	vpmovzxbw	%xmm1, %ymm10
	vpmovzxbw	%xmm2, %ymm11
	vpmovzxbw	%xmm2, %ymm12
	vpmovzxbw	%xmm3, %ymm13
	vpmovzxbw	%xmm3, %ymm14
	vpmovzxbw	%xmm4, %ymm15
	vpand	%ymm5, %ymm9, %ymm9
	vpand	%ymm6, %ymm11, %ymm11
	vpand	%ymm7, %ymm13, %ymm13
	vpsrlw	$2, %ymm10, %ymm10
	vpsrlw	$4, %ymm12, %ymm12
	vpsrlw	$6, %ymm14, %ymm14
	vpsllw	$8, %ymm9, %ymm9
	vpsllw	$6, %ymm11, %ymm11
	vpsllw	$4, %ymm13, %ymm13
	vpsllw	$2, %ymm15, %ymm15
	vpand	%ymm7, %ymm10, %ymm10
	vpand	%ymm6, %ymm12, %ymm12
	vpand	%ymm5, %ymm14, %ymm14
	vpor	%ymm9, %ymm8, %ymm8
	vpor	%ymm11, %ymm10, %ymm9
	vpor	%ymm13, %ymm12, %ymm10
	vpor	%ymm15, %ymm14, %ymm11
	vpunpcklwd	%ymm10, %ymm8, %ymm12
	vpunpcklwd	%ymm11, %ymm9, %ymm13
	vpunpckhwd	%ymm10, %ymm8, %ymm8
	vpunpckhwd	%ymm11, %ymm9, %ymm9
	vpermq	$-40, %ymm12, %ymm10
	vpermq	$-40, %ymm13, %ymm11
	vpermq	$-40, %ymm8, %ymm8
	vpermq	$-40, %ymm9, %ymm9
	vpunpcklwd	%ymm11, %ymm10, %ymm12
	vpunpcklwd	%ymm9, %ymm8, %ymm13
	vpunpckhwd	%ymm11, %ymm10, %ymm10
	vpunpckhwd	%ymm9, %ymm8, %ymm8
	vmovdqu	%ymm12, 1152(%rcx)
	vmovdqu	%ymm13, 1184(%rcx)
	vmovdqu	%ymm10, 1216(%rcx)
	vmovdqu	%ymm8, 1248(%rcx)
	vpinsrb	$0, 800(%rax), %xmm0, %xmm0
	vpinsrb	$0, 801(%rax), %xmm1, %xmm1
	vpinsrb	$0, 802(%rax), %xmm2, %xmm2
	vpinsrb	$0, 803(%rax), %xmm3, %xmm3
	vpinsrb	$0, 804(%rax), %xmm4, %xmm4
	vpinsrb	$1, 805(%rax), %xmm0, %xmm0
	vpinsrb	$1, 806(%rax), %xmm1, %xmm1
	vpinsrb	$1, 807(%rax), %xmm2, %xmm2
	vpinsrb	$1, 808(%rax), %xmm3, %xmm3
	vpinsrb	$1, 809(%rax), %xmm4, %xmm4
	vpinsrb	$2, 810(%rax), %xmm0, %xmm0
	vpinsrb	$2, 811(%rax), %xmm1, %xmm1
	vpinsrb	$2, 812(%rax), %xmm2, %xmm2
	vpinsrb	$2, 813(%rax), %xmm3, %xmm3
	vpinsrb	$2, 814(%rax), %xmm4, %xmm4
	vpinsrb	$3, 815(%rax), %xmm0, %xmm0
	vpinsrb	$3, 816(%rax), %xmm1, %xmm1
	vpinsrb	$3, 817(%rax), %xmm2, %xmm2
	vpinsrb	$3, 818(%rax), %xmm3, %xmm3
	vpinsrb	$3, 819(%rax), %xmm4, %xmm4
	vpinsrb	$4, 820(%rax), %xmm0, %xmm0
	vpinsrb	$4, 821(%rax), %xmm1, %xmm1
	vpinsrb	$4, 822(%rax), %xmm2, %xmm2
	vpinsrb	$4, 823(%rax), %xmm3, %xmm3
	vpinsrb	$4, 824(%rax), %xmm4, %xmm4
	vpinsrb	$5, 825(%rax), %xmm0, %xmm0
	vpinsrb	$5, 826(%rax), %xmm1, %xmm1
	vpinsrb	$5, 827(%rax), %xmm2, %xmm2
	vpinsrb	$5, 828(%rax), %xmm3, %xmm3
	vpinsrb	$5, 829(%rax), %xmm4, %xmm4
	vpinsrb	$6, 830(%rax), %xmm0, %xmm0
	vpinsrb	$6, 831(%rax), %xmm1, %xmm1
	vpinsrb	$6, 832(%rax), %xmm2, %xmm2
	vpinsrb	$6, 833(%rax), %xmm3, %xmm3
	vpinsrb	$6, 834(%rax), %xmm4, %xmm4
	vpinsrb	$7, 835(%rax), %xmm0, %xmm0
	vpinsrb	$7, 836(%rax), %xmm1, %xmm1
	vpinsrb	$7, 837(%rax), %xmm2, %xmm2
	vpinsrb	$7, 838(%rax), %xmm3, %xmm3
	vpinsrb	$7, 839(%rax), %xmm4, %xmm4
	vpinsrb	$8, 840(%rax), %xmm0, %xmm0
	vpinsrb	$8, 841(%rax), %xmm1, %xmm1
	vpinsrb	$8, 842(%rax), %xmm2, %xmm2
	vpinsrb	$8, 843(%rax), %xmm3, %xmm3
	vpinsrb	$8, 844(%rax), %xmm4, %xmm4
	vpinsrb	$9, 845(%rax), %xmm0, %xmm0
	vpinsrb	$9, 846(%rax), %xmm1, %xmm1
	vpinsrb	$9, 847(%rax), %xmm2, %xmm2
	vpinsrb	$9, 848(%rax), %xmm3, %xmm3
	vpinsrb	$9, 849(%rax), %xmm4, %xmm4
	vpinsrb	$10, 850(%rax), %xmm0, %xmm0
	vpinsrb	$10, 851(%rax), %xmm1, %xmm1
	vpinsrb	$10, 852(%rax), %xmm2, %xmm2
	vpinsrb	$10, 853(%rax), %xmm3, %xmm3
	vpinsrb	$10, 854(%rax), %xmm4, %xmm4
	vpinsrb	$11, 855(%rax), %xmm0, %xmm0
	vpinsrb	$11, 856(%rax), %xmm1, %xmm1
	vpinsrb	$11, 857(%rax), %xmm2, %xmm2
	vpinsrb	$11, 858(%rax), %xmm3, %xmm3
	vpinsrb	$11, 859(%rax), %xmm4, %xmm4
	vpinsrb	$12, 860(%rax), %xmm0, %xmm0
	vpinsrb	$12, 861(%rax), %xmm1, %xmm1
	vpinsrb	$12, 862(%rax), %xmm2, %xmm2
	vpinsrb	$12, 863(%rax), %xmm3, %xmm3
	vpinsrb	$12, 864(%rax), %xmm4, %xmm4
	vpinsrb	$13, 865(%rax), %xmm0, %xmm0
	vpinsrb	$13, 866(%rax), %xmm1, %xmm1
	vpinsrb	$13, 867(%rax), %xmm2, %xmm2
	vpinsrb	$13, 868(%rax), %xmm3, %xmm3
	vpinsrb	$13, 869(%rax), %xmm4, %xmm4
	vpinsrb	$14, 870(%rax), %xmm0, %xmm0
	vpinsrb	$14, 871(%rax), %xmm1, %xmm1
	vpinsrb	$14, 872(%rax), %xmm2, %xmm2
	vpinsrb	$14, 873(%rax), %xmm3, %xmm3
	vpinsrb	$14, 874(%rax), %xmm4, %xmm4
	vpinsrb	$15, 875(%rax), %xmm0, %xmm0
	vpinsrb	$15, 876(%rax), %xmm1, %xmm1
	vpinsrb	$15, 877(%rax), %xmm2, %xmm2
	vpinsrb	$15, 878(%rax), %xmm3, %xmm3
	vpinsrb	$15, 879(%rax), %xmm4, %xmm4
	vpmovzxbw	%xmm0, %ymm8
	vpmovzxbw	%xmm1, %ymm9
	vpmovzxbw	%xmm1, %ymm10
	vpmovzxbw	%xmm2, %ymm11
	vpmovzxbw	%xmm2, %ymm12
	vpmovzxbw	%xmm3, %ymm13
	vpmovzxbw	%xmm3, %ymm14
	vpmovzxbw	%xmm4, %ymm15
	vpand	%ymm5, %ymm9, %ymm9
	vpand	%ymm6, %ymm11, %ymm11
	vpand	%ymm7, %ymm13, %ymm13
	vpsrlw	$2, %ymm10, %ymm10
	vpsrlw	$4, %ymm12, %ymm12
	vpsrlw	$6, %ymm14, %ymm14
	vpsllw	$8, %ymm9, %ymm9
	vpsllw	$6, %ymm11, %ymm11
	vpsllw	$4, %ymm13, %ymm13
	vpsllw	$2, %ymm15, %ymm15
	vpand	%ymm7, %ymm10, %ymm10
	vpand	%ymm6, %ymm12, %ymm12
	vpand	%ymm5, %ymm14, %ymm14
	vpor	%ymm9, %ymm8, %ymm8
	vpor	%ymm11, %ymm10, %ymm9
	vpor	%ymm13, %ymm12, %ymm10
	vpor	%ymm15, %ymm14, %ymm11
	vpunpcklwd	%ymm10, %ymm8, %ymm12
	vpunpcklwd	%ymm11, %ymm9, %ymm13
	vpunpckhwd	%ymm10, %ymm8, %ymm8
	vpunpckhwd	%ymm11, %ymm9, %ymm9
	vpermq	$-40, %ymm12, %ymm10
	vpermq	$-40, %ymm13, %ymm11
	vpermq	$-40, %ymm8, %ymm8
	vpermq	$-40, %ymm9, %ymm9
	vpunpcklwd	%ymm11, %ymm10, %ymm12
	vpunpcklwd	%ymm9, %ymm8, %ymm13
	vpunpckhwd	%ymm11, %ymm10, %ymm10
	vpunpckhwd	%ymm9, %ymm8, %ymm8
	vmovdqu	%ymm12, 1280(%rcx)
	vmovdqu	%ymm13, 1312(%rcx)
	vmovdqu	%ymm10, 1344(%rcx)
	vmovdqu	%ymm8, 1376(%rcx)
	vpinsrb	$0, 880(%rax), %xmm0, %xmm0
	vpinsrb	$0, 881(%rax), %xmm1, %xmm1
	vpinsrb	$0, 882(%rax), %xmm2, %xmm2
	vpinsrb	$0, 883(%rax), %xmm3, %xmm3
	vpinsrb	$0, 884(%rax), %xmm4, %xmm4
	vpinsrb	$1, 885(%rax), %xmm0, %xmm0
	vpinsrb	$1, 886(%rax), %xmm1, %xmm1
	vpinsrb	$1, 887(%rax), %xmm2, %xmm2
	vpinsrb	$1, 888(%rax), %xmm3, %xmm3
	vpinsrb	$1, 889(%rax), %xmm4, %xmm4
	vpinsrb	$2, 890(%rax), %xmm0, %xmm0
	vpinsrb	$2, 891(%rax), %xmm1, %xmm1
	vpinsrb	$2, 892(%rax), %xmm2, %xmm2
	vpinsrb	$2, 893(%rax), %xmm3, %xmm3
	vpinsrb	$2, 894(%rax), %xmm4, %xmm4
	vpinsrb	$3, 895(%rax), %xmm0, %xmm0
	vpinsrb	$3, 896(%rax), %xmm1, %xmm1
	vpinsrb	$3, 897(%rax), %xmm2, %xmm2
	vpinsrb	$3, 898(%rax), %xmm3, %xmm3
	vpinsrb	$3, 899(%rax), %xmm4, %xmm4
	vpinsrb	$4, 900(%rax), %xmm0, %xmm0
	vpinsrb	$4, 901(%rax), %xmm1, %xmm1
	vpinsrb	$4, 902(%rax), %xmm2, %xmm2
	vpinsrb	$4, 903(%rax), %xmm3, %xmm3
	vpinsrb	$4, 904(%rax), %xmm4, %xmm4
	vpinsrb	$5, 905(%rax), %xmm0, %xmm0
	vpinsrb	$5, 906(%rax), %xmm1, %xmm1
	vpinsrb	$5, 907(%rax), %xmm2, %xmm2
	vpinsrb	$5, 908(%rax), %xmm3, %xmm3
	vpinsrb	$5, 909(%rax), %xmm4, %xmm4
	vpinsrb	$6, 910(%rax), %xmm0, %xmm0
	vpinsrb	$6, 911(%rax), %xmm1, %xmm1
	vpinsrb	$6, 912(%rax), %xmm2, %xmm2
	vpinsrb	$6, 913(%rax), %xmm3, %xmm3
	vpinsrb	$6, 914(%rax), %xmm4, %xmm4
	vpinsrb	$7, 915(%rax), %xmm0, %xmm0
	vpinsrb	$7, 916(%rax), %xmm1, %xmm1
	vpinsrb	$7, 917(%rax), %xmm2, %xmm2
	vpinsrb	$7, 918(%rax), %xmm3, %xmm3
	vpinsrb	$7, 919(%rax), %xmm4, %xmm4
	vpinsrb	$8, 920(%rax), %xmm0, %xmm0
	vpinsrb	$8, 921(%rax), %xmm1, %xmm1
	vpinsrb	$8, 922(%rax), %xmm2, %xmm2
	vpinsrb	$8, 923(%rax), %xmm3, %xmm3
	vpinsrb	$8, 924(%rax), %xmm4, %xmm4
	vpinsrb	$9, 925(%rax), %xmm0, %xmm0
	vpinsrb	$9, 926(%rax), %xmm1, %xmm1
	vpinsrb	$9, 927(%rax), %xmm2, %xmm2
	vpinsrb	$9, 928(%rax), %xmm3, %xmm3
	vpinsrb	$9, 929(%rax), %xmm4, %xmm4
	vpinsrb	$10, 930(%rax), %xmm0, %xmm0
	vpinsrb	$10, 931(%rax), %xmm1, %xmm1
	vpinsrb	$10, 932(%rax), %xmm2, %xmm2
	vpinsrb	$10, 933(%rax), %xmm3, %xmm3
	vpinsrb	$10, 934(%rax), %xmm4, %xmm4
	vpinsrb	$11, 935(%rax), %xmm0, %xmm0
	vpinsrb	$11, 936(%rax), %xmm1, %xmm1
	vpinsrb	$11, 937(%rax), %xmm2, %xmm2
	vpinsrb	$11, 938(%rax), %xmm3, %xmm3
	vpinsrb	$11, 939(%rax), %xmm4, %xmm4
	vpinsrb	$12, 940(%rax), %xmm0, %xmm0
	vpinsrb	$12, 941(%rax), %xmm1, %xmm1
	vpinsrb	$12, 942(%rax), %xmm2, %xmm2
	vpinsrb	$12, 943(%rax), %xmm3, %xmm3
	vpinsrb	$12, 944(%rax), %xmm4, %xmm4
	vpinsrb	$13, 945(%rax), %xmm0, %xmm0
	vpinsrb	$13, 946(%rax), %xmm1, %xmm1
	vpinsrb	$13, 947(%rax), %xmm2, %xmm2
	vpinsrb	$13, 948(%rax), %xmm3, %xmm3
	vpinsrb	$13, 949(%rax), %xmm4, %xmm4
	vpinsrb	$14, 950(%rax), %xmm0, %xmm0
	vpinsrb	$14, 951(%rax), %xmm1, %xmm1
	vpinsrb	$14, 952(%rax), %xmm2, %xmm2
	vpinsrb	$14, 953(%rax), %xmm3, %xmm3
	vpinsrb	$14, 954(%rax), %xmm4, %xmm4
	vpinsrb	$15, 955(%rax), %xmm0, %xmm0
	vpinsrb	$15, 956(%rax), %xmm1, %xmm1
	vpinsrb	$15, 957(%rax), %xmm2, %xmm2
	vpinsrb	$15, 958(%rax), %xmm3, %xmm3
	vpinsrb	$15, 959(%rax), %xmm4, %xmm4
	vpmovzxbw	%xmm0, %ymm0
	vpmovzxbw	%xmm1, %ymm8
	vpmovzxbw	%xmm1, %ymm1
	vpmovzxbw	%xmm2, %ymm9
	vpmovzxbw	%xmm2, %ymm2
	vpmovzxbw	%xmm3, %ymm10
	vpmovzxbw	%xmm3, %ymm3
	vpmovzxbw	%xmm4, %ymm4
	vpand	%ymm5, %ymm8, %ymm8
	vpand	%ymm6, %ymm9, %ymm9
	vpand	%ymm7, %ymm10, %ymm10
	vpsrlw	$2, %ymm1, %ymm1
	vpsrlw	$4, %ymm2, %ymm2
	vpsrlw	$6, %ymm3, %ymm3
	vpsllw	$8, %ymm8, %ymm8
	vpsllw	$6, %ymm9, %ymm9
	vpsllw	$4, %ymm10, %ymm10
	vpsllw	$2, %ymm4, %ymm4
	vpand	%ymm7, %ymm1, %ymm1
	vpand	%ymm6, %ymm2, %ymm2
	vpand	%ymm5, %ymm3, %ymm3
	vpor	%ymm8, %ymm0, %ymm0
	vpor	%ymm9, %ymm1, %ymm1
	vpor	%ymm10, %ymm2, %ymm2
	vpor	%ymm4, %ymm3, %ymm3
	vpunpcklwd	%ymm2, %ymm0, %ymm4
	vpunpcklwd	%ymm3, %ymm1, %ymm5
	vpunpckhwd	%ymm2, %ymm0, %ymm0
	vpunpckhwd	%ymm3, %ymm1, %ymm1
	vpermq	$-40, %ymm4, %ymm2
	vpermq	$-40, %ymm5, %ymm3
	vpermq	$-40, %ymm0, %ymm0
	vpermq	$-40, %ymm1, %ymm1
	vpunpcklwd	%ymm3, %ymm2, %ymm4
	vpunpcklwd	%ymm1, %ymm0, %ymm5
	vpunpckhwd	%ymm3, %ymm2, %ymm2
	vpunpckhwd	%ymm1, %ymm0, %ymm0
	vmovdqu	%ymm4, 1408(%rcx)
	vmovdqu	%ymm5, 1440(%rcx)
	vmovdqu	%ymm2, 1472(%rcx)
	vmovdqu	%ymm0, 1504(%rcx)
	jmp 	*%r10
Lsha3_512_64$1:
	vmovdqu	glob_data + 3904(%rip), %ymm0
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
	vmovdqu	glob_data + 3904(%rip), %ymm0
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
	vmovdqu	glob_data + 3904(%rip), %ymm0
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
	vmovdqu	glob_data + 3904(%rip), %ymm0
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
Lpolyvec_matrix_vector_mul$1:
	movq	%rsp, %rdi
	movq	%rdi, %r8
	movq	%rsi, %r9
	leaq	Lpolyvec_matrix_vector_mul$94(%rip), 	%r11
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$94:
	leaq	512(%rdi), %r8
	leaq	512(%rsi), %r9
	leaq	Lpolyvec_matrix_vector_mul$93(%rip), 	%r11
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$93:
	leaq	1024(%rdi), %r8
	leaq	1024(%rsi), %r9
	leaq	Lpolyvec_matrix_vector_mul$92(%rip), 	%r11
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$92:
	cmpq	$0, %rax
	jne 	Lpolyvec_matrix_vector_mul$88
	leaq	3072(%rsp), %r8
	movq	%rdx, %r9
	leaq	Lpolyvec_matrix_vector_mul$91(%rip), 	%r11
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$91:
	jmp 	Lpolyvec_matrix_vector_mul$89
Lpolyvec_matrix_vector_mul$88:
	leaq	3072(%rsp), %r8
	movq	%rdx, %r9
	leaq	Lpolyvec_matrix_vector_mul$90(%rip), 	%r11
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$90:
Lpolyvec_matrix_vector_mul$89:
	cmpq	$0, %rax
	jne 	Lpolyvec_matrix_vector_mul$84
	leaq	3584(%rsp), %r8
	leaq	512(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$87(%rip), 	%r11
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$87:
	jmp 	Lpolyvec_matrix_vector_mul$85
Lpolyvec_matrix_vector_mul$84:
	leaq	3584(%rsp), %r8
	leaq	1536(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$86(%rip), 	%r11
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$86:
Lpolyvec_matrix_vector_mul$85:
	cmpq	$0, %rax
	jne 	Lpolyvec_matrix_vector_mul$80
	leaq	4096(%rsp), %r8
	leaq	1024(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$83(%rip), 	%r11
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$83:
	jmp 	Lpolyvec_matrix_vector_mul$81
Lpolyvec_matrix_vector_mul$80:
	leaq	4096(%rsp), %r8
	leaq	3072(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$82(%rip), 	%r11
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$82:
Lpolyvec_matrix_vector_mul$81:
	leaq	1536(%rsp), %rdi
	leaq	3072(%rsp), %r8
	movq	%rsp, %r9
	leaq	Lpolyvec_matrix_vector_mul$79(%rip), 	%r12
	jmp 	Lpolyvec_basemul_acc_montgomery_0$1
Lpolyvec_matrix_vector_mul$79:
	cmpq	$0, %rax
	jne 	Lpolyvec_matrix_vector_mul$75
	leaq	3072(%rsp), %r8
	leaq	1536(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$78(%rip), 	%r11
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$78:
	jmp 	Lpolyvec_matrix_vector_mul$76
Lpolyvec_matrix_vector_mul$75:
	leaq	3072(%rsp), %r8
	leaq	512(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$77(%rip), 	%r11
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$77:
Lpolyvec_matrix_vector_mul$76:
	cmpq	$0, %rax
	jne 	Lpolyvec_matrix_vector_mul$71
	leaq	3584(%rsp), %r8
	leaq	2048(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$74(%rip), 	%r11
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$74:
	jmp 	Lpolyvec_matrix_vector_mul$72
Lpolyvec_matrix_vector_mul$71:
	leaq	3584(%rsp), %r8
	leaq	2048(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$73(%rip), 	%r11
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$73:
Lpolyvec_matrix_vector_mul$72:
	cmpq	$0, %rax
	jne 	Lpolyvec_matrix_vector_mul$67
	leaq	4096(%rsp), %r8
	leaq	2560(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$70(%rip), 	%r11
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$70:
	jmp 	Lpolyvec_matrix_vector_mul$68
Lpolyvec_matrix_vector_mul$67:
	leaq	4096(%rsp), %r8
	leaq	3584(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$69(%rip), 	%r11
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$69:
Lpolyvec_matrix_vector_mul$68:
	leaq	2048(%rsp), %rdi
	leaq	3072(%rsp), %r8
	movq	%rsp, %r9
	leaq	Lpolyvec_matrix_vector_mul$66(%rip), 	%r12
	jmp 	Lpolyvec_basemul_acc_montgomery_0$1
Lpolyvec_matrix_vector_mul$66:
	cmpq	$0, %rax
	jne 	Lpolyvec_matrix_vector_mul$62
	leaq	3072(%rsp), %r8
	leaq	3072(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$65(%rip), 	%r11
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$65:
	jmp 	Lpolyvec_matrix_vector_mul$63
Lpolyvec_matrix_vector_mul$62:
	leaq	3072(%rsp), %r8
	leaq	1024(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$64(%rip), 	%r11
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$64:
Lpolyvec_matrix_vector_mul$63:
	cmpq	$0, %rax
	jne 	Lpolyvec_matrix_vector_mul$58
	leaq	3584(%rsp), %r8
	leaq	3584(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$61(%rip), 	%r11
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$61:
	jmp 	Lpolyvec_matrix_vector_mul$59
Lpolyvec_matrix_vector_mul$58:
	leaq	3584(%rsp), %r8
	leaq	2560(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$60(%rip), 	%r11
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$60:
Lpolyvec_matrix_vector_mul$59:
	cmpq	$0, %rax
	jne 	Lpolyvec_matrix_vector_mul$54
	leaq	4096(%rsp), %r8
	leaq	4096(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$57(%rip), 	%r11
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$57:
	jmp 	Lpolyvec_matrix_vector_mul$55
Lpolyvec_matrix_vector_mul$54:
	leaq	4096(%rsp), %r8
	leaq	4096(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$56(%rip), 	%r11
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$56:
Lpolyvec_matrix_vector_mul$55:
	leaq	2560(%rsp), %rdi
	leaq	3072(%rsp), %r8
	movq	%rsp, %r9
	leaq	Lpolyvec_matrix_vector_mul$53(%rip), 	%r12
	jmp 	Lpolyvec_basemul_acc_montgomery_0$1
Lpolyvec_matrix_vector_mul$53:
	movq	%rsp, %rdi
	movq	%rdi, %r8
	movq	%rsi, %r9
	leaq	Lpolyvec_matrix_vector_mul$52(%rip), 	%r11
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$52:
	leaq	512(%rdi), %r8
	leaq	512(%rsi), %r9
	leaq	Lpolyvec_matrix_vector_mul$51(%rip), 	%r11
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$51:
	leaq	1024(%rdi), %r8
	leaq	1024(%rsi), %r9
	leaq	Lpolyvec_matrix_vector_mul$50(%rip), 	%r11
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$50:
	cmpq	$0, %rax
	jne 	Lpolyvec_matrix_vector_mul$46
	leaq	3072(%rsp), %r8
	movq	%rdx, %r9
	leaq	Lpolyvec_matrix_vector_mul$49(%rip), 	%r11
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$49:
	jmp 	Lpolyvec_matrix_vector_mul$47
Lpolyvec_matrix_vector_mul$46:
	leaq	3072(%rsp), %r8
	movq	%rdx, %r9
	leaq	Lpolyvec_matrix_vector_mul$48(%rip), 	%r11
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$48:
Lpolyvec_matrix_vector_mul$47:
	cmpq	$0, %rax
	jne 	Lpolyvec_matrix_vector_mul$42
	leaq	3584(%rsp), %r8
	leaq	512(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$45(%rip), 	%r11
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$45:
	jmp 	Lpolyvec_matrix_vector_mul$43
Lpolyvec_matrix_vector_mul$42:
	leaq	3584(%rsp), %r8
	leaq	1536(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$44(%rip), 	%r11
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$44:
Lpolyvec_matrix_vector_mul$43:
	cmpq	$0, %rax
	jne 	Lpolyvec_matrix_vector_mul$38
	leaq	4096(%rsp), %r8
	leaq	1024(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$41(%rip), 	%r11
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$41:
	jmp 	Lpolyvec_matrix_vector_mul$39
Lpolyvec_matrix_vector_mul$38:
	leaq	4096(%rsp), %r8
	leaq	3072(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$40(%rip), 	%r11
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$40:
Lpolyvec_matrix_vector_mul$39:
	leaq	4608(%rsp), %rsi
	leaq	3072(%rsp), %rdi
	movq	%rsp, %r8
	leaq	Lpolyvec_matrix_vector_mul$37(%rip), 	%r11
	jmp 	Lpolyvec_basemul_acc_montgomery_1$1
Lpolyvec_matrix_vector_mul$37:
	cmpq	$0, %rax
	jne 	Lpolyvec_matrix_vector_mul$33
	leaq	3072(%rsp), %r8
	leaq	1536(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$36(%rip), 	%r11
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$36:
	jmp 	Lpolyvec_matrix_vector_mul$34
Lpolyvec_matrix_vector_mul$33:
	leaq	3072(%rsp), %r8
	leaq	512(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$35(%rip), 	%r11
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$35:
Lpolyvec_matrix_vector_mul$34:
	cmpq	$0, %rax
	jne 	Lpolyvec_matrix_vector_mul$29
	leaq	3584(%rsp), %r8
	leaq	2048(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$32(%rip), 	%r11
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$32:
	jmp 	Lpolyvec_matrix_vector_mul$30
Lpolyvec_matrix_vector_mul$29:
	leaq	3584(%rsp), %r8
	leaq	2048(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$31(%rip), 	%r11
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$31:
Lpolyvec_matrix_vector_mul$30:
	cmpq	$0, %rax
	jne 	Lpolyvec_matrix_vector_mul$25
	leaq	4096(%rsp), %r8
	leaq	2560(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$28(%rip), 	%r11
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$28:
	jmp 	Lpolyvec_matrix_vector_mul$26
Lpolyvec_matrix_vector_mul$25:
	leaq	4096(%rsp), %r8
	leaq	3584(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$27(%rip), 	%r11
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$27:
Lpolyvec_matrix_vector_mul$26:
	leaq	5120(%rsp), %rsi
	leaq	3072(%rsp), %rdi
	movq	%rsp, %r8
	leaq	Lpolyvec_matrix_vector_mul$24(%rip), 	%r11
	jmp 	Lpolyvec_basemul_acc_montgomery_1$1
Lpolyvec_matrix_vector_mul$24:
	cmpq	$0, %rax
	jne 	Lpolyvec_matrix_vector_mul$20
	leaq	3072(%rsp), %r8
	leaq	3072(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$23(%rip), 	%r11
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$23:
	jmp 	Lpolyvec_matrix_vector_mul$21
Lpolyvec_matrix_vector_mul$20:
	leaq	3072(%rsp), %r8
	leaq	1024(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$22(%rip), 	%r11
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$22:
Lpolyvec_matrix_vector_mul$21:
	cmpq	$0, %rax
	jne 	Lpolyvec_matrix_vector_mul$16
	leaq	3584(%rsp), %r8
	leaq	3584(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$19(%rip), 	%r11
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$19:
	jmp 	Lpolyvec_matrix_vector_mul$17
Lpolyvec_matrix_vector_mul$16:
	leaq	3584(%rsp), %r8
	leaq	2560(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$18(%rip), 	%r11
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$18:
Lpolyvec_matrix_vector_mul$17:
	cmpq	$0, %rax
	jne 	Lpolyvec_matrix_vector_mul$12
	leaq	4096(%rsp), %r8
	leaq	4096(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$15(%rip), 	%r11
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$15:
	jmp 	Lpolyvec_matrix_vector_mul$13
Lpolyvec_matrix_vector_mul$12:
	leaq	4096(%rsp), %r8
	leaq	4096(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$14(%rip), 	%r11
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$14:
Lpolyvec_matrix_vector_mul$13:
	leaq	5632(%rsp), %rsi
	leaq	3072(%rsp), %rdi
	movq	%rsp, %r8
	leaq	Lpolyvec_matrix_vector_mul$11(%rip), 	%r11
	jmp 	Lpolyvec_basemul_acc_montgomery_1$1
Lpolyvec_matrix_vector_mul$11:
	movq	%rsp, %rax
	leaq	1536(%rsp), %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	leaq	Lpolyvec_matrix_vector_mul$10(%rip), 	%r9
	jmp 	Lpoly_invntt_tomont_0$1
Lpolyvec_matrix_vector_mul$10:
	leaq	512(%rax), %rsi
	leaq	512(%rdx), %rdi
	leaq	Lpolyvec_matrix_vector_mul$9(%rip), 	%r9
	jmp 	Lpoly_invntt_tomont_0$1
Lpolyvec_matrix_vector_mul$9:
	leaq	1024(%rax), %rsi
	leaq	1024(%rdx), %rdi
	leaq	Lpolyvec_matrix_vector_mul$8(%rip), 	%r9
	jmp 	Lpoly_invntt_tomont_0$1
Lpolyvec_matrix_vector_mul$8:
	leaq	1536(%rsp), %rax
	leaq	4608(%rsp), %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	leaq	Lpolyvec_matrix_vector_mul$7(%rip), 	%r9
	jmp 	Lpoly_invntt_tomont_1$1
Lpolyvec_matrix_vector_mul$7:
	leaq	512(%rax), %rsi
	leaq	512(%rdx), %rdi
	leaq	Lpolyvec_matrix_vector_mul$6(%rip), 	%r9
	jmp 	Lpoly_invntt_tomont_1$1
Lpolyvec_matrix_vector_mul$6:
	leaq	1024(%rax), %rsi
	leaq	1024(%rdx), %rdi
	leaq	Lpolyvec_matrix_vector_mul$5(%rip), 	%r9
	jmp 	Lpoly_invntt_tomont_1$1
Lpolyvec_matrix_vector_mul$5:
	movq	%rsp, %rax
	leaq	1536(%rsp), %rdx
	movq	%rcx, %r10
	movq	%rax, %rsi
	movq	%rdx, %rdi
	leaq	Lpolyvec_matrix_vector_mul$4(%rip), 	%r8
	jmp 	Lpoly_crt$1
Lpolyvec_matrix_vector_mul$4:
	leaq	512(%rcx), %r10
	leaq	512(%rax), %rsi
	leaq	512(%rdx), %rdi
	leaq	Lpolyvec_matrix_vector_mul$3(%rip), 	%r8
	jmp 	Lpoly_crt$1
Lpolyvec_matrix_vector_mul$3:
	leaq	1024(%rcx), %r10
	leaq	1024(%rax), %rsi
	leaq	1024(%rdx), %rdi
	leaq	Lpolyvec_matrix_vector_mul$2(%rip), 	%r8
	jmp 	Lpoly_crt$1
Lpolyvec_matrix_vector_mul$2:
	jmp 	*%r13
Lpoly_crt$1:
	vpbroadcastw	glob_data + 4146(%rip), %ymm0
	vpbroadcastw	glob_data + 4144(%rip), %ymm1
	vmovdqu	glob_data + 1728(%rip), %ymm2
	vmovdqu	glob_data + 0(%rip), %ymm3
	vmovdqu	glob_data + 3776(%rip), %ymm4
	vmovdqu	glob_data + 1856(%rip), %ymm5
	vmovdqu	glob_data + 1888(%rip), %ymm6
	vmovdqu	(%rsi), %ymm7
	vmovdqu	(%rdi), %ymm8
	vpmullw	%ymm5, %ymm7, %ymm9
	vpmulhw	%ymm6, %ymm7, %ymm7
	vpmulhw	%ymm2, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm7, %ymm7
	vpsubw	%ymm7, %ymm8, %ymm8
	vpmullw	%ymm0, %ymm8, %ymm9
	vpmulhw	%ymm1, %ymm8, %ymm8
	vpmulhw	%ymm3, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmullw	%ymm2, %ymm8, %ymm8
	vpaddw	%ymm8, %ymm7, %ymm7
	vpand	%ymm4, %ymm7, %ymm7
	vmovdqu	%ymm7, (%r10)
	vmovdqu	32(%rsi), %ymm7
	vmovdqu	32(%rdi), %ymm8
	vpmullw	%ymm5, %ymm7, %ymm9
	vpmulhw	%ymm6, %ymm7, %ymm7
	vpmulhw	%ymm2, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm7, %ymm7
	vpsubw	%ymm7, %ymm8, %ymm8
	vpmullw	%ymm0, %ymm8, %ymm9
	vpmulhw	%ymm1, %ymm8, %ymm8
	vpmulhw	%ymm3, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmullw	%ymm2, %ymm8, %ymm8
	vpaddw	%ymm8, %ymm7, %ymm7
	vpand	%ymm4, %ymm7, %ymm7
	vmovdqu	%ymm7, 32(%r10)
	vmovdqu	64(%rsi), %ymm7
	vmovdqu	64(%rdi), %ymm8
	vpmullw	%ymm5, %ymm7, %ymm9
	vpmulhw	%ymm6, %ymm7, %ymm7
	vpmulhw	%ymm2, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm7, %ymm7
	vpsubw	%ymm7, %ymm8, %ymm8
	vpmullw	%ymm0, %ymm8, %ymm9
	vpmulhw	%ymm1, %ymm8, %ymm8
	vpmulhw	%ymm3, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmullw	%ymm2, %ymm8, %ymm8
	vpaddw	%ymm8, %ymm7, %ymm7
	vpand	%ymm4, %ymm7, %ymm7
	vmovdqu	%ymm7, 64(%r10)
	vmovdqu	96(%rsi), %ymm7
	vmovdqu	96(%rdi), %ymm8
	vpmullw	%ymm5, %ymm7, %ymm9
	vpmulhw	%ymm6, %ymm7, %ymm7
	vpmulhw	%ymm2, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm7, %ymm7
	vpsubw	%ymm7, %ymm8, %ymm8
	vpmullw	%ymm0, %ymm8, %ymm9
	vpmulhw	%ymm1, %ymm8, %ymm8
	vpmulhw	%ymm3, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmullw	%ymm2, %ymm8, %ymm8
	vpaddw	%ymm8, %ymm7, %ymm7
	vpand	%ymm4, %ymm7, %ymm7
	vmovdqu	%ymm7, 96(%r10)
	vmovdqu	128(%rsi), %ymm7
	vmovdqu	128(%rdi), %ymm8
	vpmullw	%ymm5, %ymm7, %ymm9
	vpmulhw	%ymm6, %ymm7, %ymm7
	vpmulhw	%ymm2, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm7, %ymm7
	vpsubw	%ymm7, %ymm8, %ymm8
	vpmullw	%ymm0, %ymm8, %ymm9
	vpmulhw	%ymm1, %ymm8, %ymm8
	vpmulhw	%ymm3, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmullw	%ymm2, %ymm8, %ymm8
	vpaddw	%ymm8, %ymm7, %ymm7
	vpand	%ymm4, %ymm7, %ymm7
	vmovdqu	%ymm7, 128(%r10)
	vmovdqu	160(%rsi), %ymm7
	vmovdqu	160(%rdi), %ymm8
	vpmullw	%ymm5, %ymm7, %ymm9
	vpmulhw	%ymm6, %ymm7, %ymm7
	vpmulhw	%ymm2, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm7, %ymm7
	vpsubw	%ymm7, %ymm8, %ymm8
	vpmullw	%ymm0, %ymm8, %ymm9
	vpmulhw	%ymm1, %ymm8, %ymm8
	vpmulhw	%ymm3, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmullw	%ymm2, %ymm8, %ymm8
	vpaddw	%ymm8, %ymm7, %ymm7
	vpand	%ymm4, %ymm7, %ymm7
	vmovdqu	%ymm7, 160(%r10)
	vmovdqu	192(%rsi), %ymm7
	vmovdqu	192(%rdi), %ymm8
	vpmullw	%ymm5, %ymm7, %ymm9
	vpmulhw	%ymm6, %ymm7, %ymm7
	vpmulhw	%ymm2, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm7, %ymm7
	vpsubw	%ymm7, %ymm8, %ymm8
	vpmullw	%ymm0, %ymm8, %ymm9
	vpmulhw	%ymm1, %ymm8, %ymm8
	vpmulhw	%ymm3, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmullw	%ymm2, %ymm8, %ymm8
	vpaddw	%ymm8, %ymm7, %ymm7
	vpand	%ymm4, %ymm7, %ymm7
	vmovdqu	%ymm7, 192(%r10)
	vmovdqu	224(%rsi), %ymm7
	vmovdqu	224(%rdi), %ymm8
	vpmullw	%ymm5, %ymm7, %ymm9
	vpmulhw	%ymm6, %ymm7, %ymm7
	vpmulhw	%ymm2, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm7, %ymm7
	vpsubw	%ymm7, %ymm8, %ymm8
	vpmullw	%ymm0, %ymm8, %ymm9
	vpmulhw	%ymm1, %ymm8, %ymm8
	vpmulhw	%ymm3, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmullw	%ymm2, %ymm8, %ymm8
	vpaddw	%ymm8, %ymm7, %ymm7
	vpand	%ymm4, %ymm7, %ymm7
	vmovdqu	%ymm7, 224(%r10)
	vmovdqu	256(%rsi), %ymm7
	vmovdqu	256(%rdi), %ymm8
	vpmullw	%ymm5, %ymm7, %ymm9
	vpmulhw	%ymm6, %ymm7, %ymm7
	vpmulhw	%ymm2, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm7, %ymm7
	vpsubw	%ymm7, %ymm8, %ymm8
	vpmullw	%ymm0, %ymm8, %ymm9
	vpmulhw	%ymm1, %ymm8, %ymm8
	vpmulhw	%ymm3, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmullw	%ymm2, %ymm8, %ymm8
	vpaddw	%ymm8, %ymm7, %ymm7
	vpand	%ymm4, %ymm7, %ymm7
	vmovdqu	%ymm7, 256(%r10)
	vmovdqu	288(%rsi), %ymm7
	vmovdqu	288(%rdi), %ymm8
	vpmullw	%ymm5, %ymm7, %ymm9
	vpmulhw	%ymm6, %ymm7, %ymm7
	vpmulhw	%ymm2, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm7, %ymm7
	vpsubw	%ymm7, %ymm8, %ymm8
	vpmullw	%ymm0, %ymm8, %ymm9
	vpmulhw	%ymm1, %ymm8, %ymm8
	vpmulhw	%ymm3, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmullw	%ymm2, %ymm8, %ymm8
	vpaddw	%ymm8, %ymm7, %ymm7
	vpand	%ymm4, %ymm7, %ymm7
	vmovdqu	%ymm7, 288(%r10)
	vmovdqu	320(%rsi), %ymm7
	vmovdqu	320(%rdi), %ymm8
	vpmullw	%ymm5, %ymm7, %ymm9
	vpmulhw	%ymm6, %ymm7, %ymm7
	vpmulhw	%ymm2, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm7, %ymm7
	vpsubw	%ymm7, %ymm8, %ymm8
	vpmullw	%ymm0, %ymm8, %ymm9
	vpmulhw	%ymm1, %ymm8, %ymm8
	vpmulhw	%ymm3, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmullw	%ymm2, %ymm8, %ymm8
	vpaddw	%ymm8, %ymm7, %ymm7
	vpand	%ymm4, %ymm7, %ymm7
	vmovdqu	%ymm7, 320(%r10)
	vmovdqu	352(%rsi), %ymm7
	vmovdqu	352(%rdi), %ymm8
	vpmullw	%ymm5, %ymm7, %ymm9
	vpmulhw	%ymm6, %ymm7, %ymm7
	vpmulhw	%ymm2, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm7, %ymm7
	vpsubw	%ymm7, %ymm8, %ymm8
	vpmullw	%ymm0, %ymm8, %ymm9
	vpmulhw	%ymm1, %ymm8, %ymm8
	vpmulhw	%ymm3, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmullw	%ymm2, %ymm8, %ymm8
	vpaddw	%ymm8, %ymm7, %ymm7
	vpand	%ymm4, %ymm7, %ymm7
	vmovdqu	%ymm7, 352(%r10)
	vmovdqu	384(%rsi), %ymm7
	vmovdqu	384(%rdi), %ymm8
	vpmullw	%ymm5, %ymm7, %ymm9
	vpmulhw	%ymm6, %ymm7, %ymm7
	vpmulhw	%ymm2, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm7, %ymm7
	vpsubw	%ymm7, %ymm8, %ymm8
	vpmullw	%ymm0, %ymm8, %ymm9
	vpmulhw	%ymm1, %ymm8, %ymm8
	vpmulhw	%ymm3, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmullw	%ymm2, %ymm8, %ymm8
	vpaddw	%ymm8, %ymm7, %ymm7
	vpand	%ymm4, %ymm7, %ymm7
	vmovdqu	%ymm7, 384(%r10)
	vmovdqu	416(%rsi), %ymm7
	vmovdqu	416(%rdi), %ymm8
	vpmullw	%ymm5, %ymm7, %ymm9
	vpmulhw	%ymm6, %ymm7, %ymm7
	vpmulhw	%ymm2, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm7, %ymm7
	vpsubw	%ymm7, %ymm8, %ymm8
	vpmullw	%ymm0, %ymm8, %ymm9
	vpmulhw	%ymm1, %ymm8, %ymm8
	vpmulhw	%ymm3, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmullw	%ymm2, %ymm8, %ymm8
	vpaddw	%ymm8, %ymm7, %ymm7
	vpand	%ymm4, %ymm7, %ymm7
	vmovdqu	%ymm7, 416(%r10)
	vmovdqu	448(%rsi), %ymm7
	vmovdqu	448(%rdi), %ymm8
	vpmullw	%ymm5, %ymm7, %ymm9
	vpmulhw	%ymm6, %ymm7, %ymm7
	vpmulhw	%ymm2, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm7, %ymm7
	vpsubw	%ymm7, %ymm8, %ymm8
	vpmullw	%ymm0, %ymm8, %ymm9
	vpmulhw	%ymm1, %ymm8, %ymm8
	vpmulhw	%ymm3, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmullw	%ymm2, %ymm8, %ymm8
	vpaddw	%ymm8, %ymm7, %ymm7
	vpand	%ymm4, %ymm7, %ymm7
	vmovdqu	%ymm7, 448(%r10)
	vmovdqu	480(%rsi), %ymm7
	vmovdqu	480(%rdi), %ymm8
	vpmullw	%ymm5, %ymm7, %ymm5
	vpmulhw	%ymm6, %ymm7, %ymm6
	vpmulhw	%ymm2, %ymm5, %ymm5
	vpsubw	%ymm5, %ymm6, %ymm5
	vpsubw	%ymm5, %ymm8, %ymm6
	vpmullw	%ymm0, %ymm6, %ymm0
	vpmulhw	%ymm1, %ymm6, %ymm1
	vpmulhw	%ymm3, %ymm0, %ymm0
	vpsubw	%ymm0, %ymm1, %ymm0
	vpmullw	%ymm2, %ymm0, %ymm0
	vpaddw	%ymm0, %ymm5, %ymm0
	vpand	%ymm4, %ymm0, %ymm0
	vmovdqu	%ymm0, 480(%r10)
	jmp 	*%r8
Lpoly_invntt_tomont_1$1:
	vmovdqu	glob_data + 0(%rip), %ymm0
	leaq	glob_data + 0(%rip), %r8
	vmovdqu	64(%rdi), %ymm1
	vmovdqu	96(%rdi), %ymm2
	vmovdqu	192(%rdi), %ymm3
	vmovdqu	224(%rdi), %ymm4
	vmovdqu	256(%r8), %ymm5
	vpsubw	%ymm1, %ymm2, %ymm6
	vpaddw	%ymm2, %ymm1, %ymm1
	vpmullw	%ymm5, %ymm6, %ymm2
	vpsubw	%ymm3, %ymm4, %ymm7
	vpaddw	%ymm4, %ymm3, %ymm3
	vpmullw	%ymm5, %ymm7, %ymm4
	vmovdqu	(%rdi), %ymm8
	vmovdqu	32(%rdi), %ymm9
	vmovdqu	128(%rdi), %ymm10
	vmovdqu	160(%rdi), %ymm11
	vmovdqu	288(%r8), %ymm12
	vpmulhw	%ymm12, %ymm6, %ymm6
	vpmulhw	%ymm12, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm4, %ymm4
	vpaddw	%ymm9, %ymm8, %ymm13
	vpsubw	%ymm9, %ymm8, %ymm8
	vpaddw	%ymm11, %ymm10, %ymm9
	vpsubw	%ymm11, %ymm10, %ymm10
	vpsubw	%ymm2, %ymm6, %ymm2
	vpsubw	%ymm4, %ymm7, %ymm4
	vpaddw	%ymm1, %ymm13, %ymm6
	vpsubw	%ymm1, %ymm13, %ymm1
	vpaddw	%ymm2, %ymm8, %ymm7
	vpsubw	%ymm2, %ymm8, %ymm2
	vpaddw	%ymm3, %ymm9, %ymm8
	vpsubw	%ymm3, %ymm9, %ymm3
	vpaddw	%ymm4, %ymm10, %ymm9
	vpsubw	%ymm4, %ymm10, %ymm4
	vpslld	$16, %ymm7, %ymm10
	vpblendw	$-86, %ymm10, %ymm6, %ymm10
	vpsrld	$16, %ymm6, %ymm6
	vpblendw	$-86, %ymm7, %ymm6, %ymm6
	vpslld	$16, %ymm2, %ymm7
	vpblendw	$-86, %ymm7, %ymm1, %ymm7
	vpsrld	$16, %ymm1, %ymm1
	vpblendw	$-86, %ymm2, %ymm1, %ymm1
	vpslld	$16, %ymm9, %ymm2
	vpblendw	$-86, %ymm2, %ymm8, %ymm2
	vpsrld	$16, %ymm8, %ymm8
	vpblendw	$-86, %ymm9, %ymm8, %ymm8
	vpslld	$16, %ymm4, %ymm9
	vpblendw	$-86, %ymm9, %ymm3, %ymm9
	vpsrld	$16, %ymm3, %ymm3
	vpblendw	$-86, %ymm4, %ymm3, %ymm3
	vmovsldup	%ymm7, %ymm4
	vpblendd	$-86, %ymm4, %ymm10, %ymm4
	vpsrlq	$32, %ymm10, %ymm10
	vpblendd	$-86, %ymm7, %ymm10, %ymm7
	vmovsldup	%ymm9, %ymm10
	vpblendd	$-86, %ymm10, %ymm2, %ymm10
	vpsrlq	$32, %ymm2, %ymm2
	vpblendd	$-86, %ymm9, %ymm2, %ymm2
	vmovsldup	%ymm1, %ymm9
	vpblendd	$-86, %ymm9, %ymm6, %ymm9
	vpsrlq	$32, %ymm6, %ymm6
	vpblendd	$-86, %ymm1, %ymm6, %ymm1
	vmovsldup	%ymm3, %ymm6
	vpblendd	$-86, %ymm6, %ymm8, %ymm6
	vpsrlq	$32, %ymm8, %ymm8
	vpblendd	$-86, %ymm3, %ymm8, %ymm3
	vpmullw	128(%r8), %ymm4, %ymm8
	vpmulhw	160(%r8), %ymm4, %ymm4
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm4, %ymm4
	vpbroadcastq	1600(%r8), %ymm8
	vpbroadcastq	1608(%r8), %ymm11
	vpmullw	%ymm8, %ymm10, %ymm8
	vpmulhw	%ymm11, %ymm10, %ymm10
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm10, %ymm8
	vpbroadcastq	1648(%r8), %ymm10
	vpbroadcastq	1656(%r8), %ymm11
	vpmullw	%ymm10, %ymm9, %ymm10
	vpmulhw	%ymm11, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm9, %ymm9
	vpbroadcastq	1632(%r8), %ymm10
	vpbroadcastq	1640(%r8), %ymm11
	vpmullw	%ymm10, %ymm6, %ymm10
	vpmulhw	%ymm11, %ymm6, %ymm6
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm6, %ymm6
	vpbroadcastq	1712(%r8), %ymm10
	vpbroadcastq	1720(%r8), %ymm11
	vpmullw	%ymm10, %ymm7, %ymm10
	vpmulhw	%ymm11, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm7, %ymm7
	vpbroadcastq	1696(%r8), %ymm10
	vpbroadcastq	1704(%r8), %ymm11
	vpmullw	%ymm10, %ymm2, %ymm10
	vpmulhw	%ymm11, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm2, %ymm2
	vpbroadcastq	1680(%r8), %ymm10
	vpbroadcastq	1688(%r8), %ymm11
	vpmullw	%ymm10, %ymm1, %ymm10
	vpmulhw	%ymm11, %ymm1, %ymm1
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm1, %ymm1
	vpbroadcastq	1664(%r8), %ymm10
	vpbroadcastq	1672(%r8), %ymm11
	vpmullw	%ymm10, %ymm3, %ymm10
	vpmulhw	%ymm11, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm3, %ymm3
	vpsubw	%ymm9, %ymm6, %ymm10
	vpaddw	%ymm6, %ymm9, %ymm6
	vpmullw	%ymm5, %ymm10, %ymm9
	vpsubw	%ymm7, %ymm2, %ymm11
	vpaddw	%ymm2, %ymm7, %ymm2
	vpmullw	448(%r8), %ymm11, %ymm7
	vpsubw	%ymm1, %ymm3, %ymm13
	vpaddw	%ymm3, %ymm1, %ymm1
	vpmullw	320(%r8), %ymm13, %ymm3
	vpmulhw	%ymm12, %ymm10, %ymm10
	vpmulhw	480(%r8), %ymm11, %ymm11
	vpmulhw	352(%r8), %ymm13, %ymm13
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm3, %ymm3
	vpaddw	%ymm8, %ymm4, %ymm14
	vpsubw	%ymm8, %ymm4, %ymm4
	vpsubw	%ymm9, %ymm10, %ymm8
	vpsubw	%ymm7, %ymm11, %ymm7
	vpsubw	%ymm3, %ymm13, %ymm3
	vpsubw	%ymm2, %ymm1, %ymm9
	vpaddw	%ymm1, %ymm2, %ymm1
	vpmullw	%ymm5, %ymm9, %ymm2
	vpsubw	%ymm7, %ymm3, %ymm10
	vpaddw	%ymm3, %ymm7, %ymm3
	vpmullw	%ymm5, %ymm10, %ymm5
	vpmulhw	%ymm12, %ymm9, %ymm7
	vpmulhw	%ymm12, %ymm10, %ymm9
	vpmulhw	%ymm0, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm5, %ymm5
	vpaddw	%ymm6, %ymm14, %ymm10
	vpsubw	%ymm6, %ymm14, %ymm6
	vpaddw	%ymm8, %ymm4, %ymm11
	vpsubw	%ymm8, %ymm4, %ymm4
	vpsubw	%ymm2, %ymm7, %ymm2
	vpsubw	%ymm5, %ymm9, %ymm5
	vmovdqu	128(%r8), %ymm7
	vmovdqu	160(%r8), %ymm8
	vpmullw	%ymm7, %ymm10, %ymm7
	vpmulhw	%ymm8, %ymm10, %ymm8
	vpmulhw	%ymm0, %ymm7, %ymm7
	vpsubw	%ymm7, %ymm8, %ymm7
	vpaddw	%ymm1, %ymm7, %ymm8
	vpsubw	%ymm1, %ymm7, %ymm1
	vpaddw	%ymm3, %ymm11, %ymm7
	vpsubw	%ymm3, %ymm11, %ymm3
	vpaddw	%ymm2, %ymm6, %ymm9
	vpsubw	%ymm2, %ymm6, %ymm2
	vpaddw	%ymm5, %ymm4, %ymm6
	vpsubw	%ymm5, %ymm4, %ymm4
	vpermq	$27, 1088(%r8), %ymm5
	vpermq	$27, 1120(%r8), %ymm10
	vpmullw	%ymm5, %ymm8, %ymm5
	vpmulhw	%ymm10, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm5, %ymm5
	vpsubw	%ymm5, %ymm8, %ymm5
	vpermq	$27, 1152(%r8), %ymm8
	vpermq	$27, 1184(%r8), %ymm10
	vpmullw	%ymm8, %ymm7, %ymm8
	vpmulhw	%ymm10, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm7, %ymm7
	vpermq	$27, 1216(%r8), %ymm8
	vpermq	$27, 1248(%r8), %ymm10
	vpmullw	%ymm8, %ymm9, %ymm8
	vpmulhw	%ymm10, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm9, %ymm8
	vpermq	$27, 1280(%r8), %ymm9
	vpermq	$27, 1312(%r8), %ymm10
	vpmullw	%ymm9, %ymm6, %ymm9
	vpmulhw	%ymm10, %ymm6, %ymm6
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm6, %ymm6
	vpermq	$27, 1344(%r8), %ymm9
	vpermq	$27, 1376(%r8), %ymm10
	vpmullw	%ymm9, %ymm1, %ymm9
	vpmulhw	%ymm10, %ymm1, %ymm1
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm1, %ymm1
	vpermq	$27, 1408(%r8), %ymm9
	vpermq	$27, 1440(%r8), %ymm10
	vpmullw	%ymm9, %ymm3, %ymm9
	vpmulhw	%ymm10, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm3, %ymm3
	vpermq	$27, 1472(%r8), %ymm9
	vpermq	$27, 1504(%r8), %ymm10
	vpmullw	%ymm9, %ymm2, %ymm9
	vpmulhw	%ymm10, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm2, %ymm2
	vpermq	$27, 1536(%r8), %ymm9
	vpermq	$27, 1568(%r8), %ymm10
	vpmullw	%ymm9, %ymm4, %ymm9
	vpmulhw	%ymm10, %ymm4, %ymm4
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm4, %ymm4
	vpunpcklqdq	%ymm7, %ymm5, %ymm9
	vpunpckhqdq	%ymm7, %ymm5, %ymm5
	vpunpcklqdq	%ymm6, %ymm8, %ymm7
	vpunpckhqdq	%ymm6, %ymm8, %ymm6
	vpunpcklqdq	%ymm3, %ymm1, %ymm8
	vpunpckhqdq	%ymm3, %ymm1, %ymm1
	vpunpcklqdq	%ymm4, %ymm2, %ymm3
	vpunpckhqdq	%ymm4, %ymm2, %ymm2
	vpermq	$78, 512(%r8), %ymm4
	vpermq	$78, 544(%r8), %ymm10
	vpsubw	%ymm9, %ymm5, %ymm11
	vpaddw	%ymm5, %ymm9, %ymm5
	vpsubw	%ymm7, %ymm6, %ymm9
	vpmullw	%ymm4, %ymm11, %ymm12
	vpaddw	%ymm6, %ymm7, %ymm6
	vpsubw	%ymm8, %ymm1, %ymm7
	vpmullw	%ymm4, %ymm9, %ymm13
	vpaddw	%ymm1, %ymm8, %ymm1
	vpsubw	%ymm3, %ymm2, %ymm8
	vpmullw	%ymm4, %ymm7, %ymm14
	vpaddw	%ymm2, %ymm3, %ymm2
	vpmullw	%ymm4, %ymm8, %ymm3
	vpmulhw	%ymm10, %ymm11, %ymm4
	vpmulhw	%ymm10, %ymm9, %ymm9
	vpmulhw	%ymm10, %ymm7, %ymm7
	vpmulhw	%ymm10, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm12, %ymm10
	vpmulhw	%ymm0, %ymm13, %ymm11
	vpmulhw	%ymm0, %ymm14, %ymm12
	vpmulhw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm10, %ymm4, %ymm4
	vpsubw	%ymm11, %ymm9, %ymm9
	vpsubw	%ymm12, %ymm7, %ymm7
	vpsubw	%ymm3, %ymm8, %ymm3
	vperm2i128	$32, %ymm6, %ymm5, %ymm8
	vperm2i128	$49, %ymm6, %ymm5, %ymm5
	vperm2i128	$32, %ymm2, %ymm1, %ymm6
	vperm2i128	$49, %ymm2, %ymm1, %ymm1
	vperm2i128	$32, %ymm9, %ymm4, %ymm2
	vperm2i128	$49, %ymm9, %ymm4, %ymm4
	vperm2i128	$32, %ymm3, %ymm7, %ymm9
	vperm2i128	$49, %ymm3, %ymm7, %ymm3
	vmovdqu	448(%r8), %ymm7
	vmovdqu	480(%r8), %ymm10
	vpsubw	%ymm8, %ymm5, %ymm11
	vpaddw	%ymm5, %ymm8, %ymm5
	vpsubw	%ymm6, %ymm1, %ymm8
	vpmullw	%ymm7, %ymm11, %ymm12
	vpaddw	%ymm1, %ymm6, %ymm1
	vpsubw	%ymm2, %ymm4, %ymm6
	vpmullw	%ymm7, %ymm8, %ymm13
	vpaddw	%ymm4, %ymm2, %ymm2
	vpsubw	%ymm9, %ymm3, %ymm4
	vpmullw	%ymm7, %ymm6, %ymm14
	vpaddw	%ymm3, %ymm9, %ymm3
	vpmullw	%ymm7, %ymm4, %ymm7
	vpmulhw	%ymm10, %ymm11, %ymm9
	vpmulhw	%ymm10, %ymm8, %ymm8
	vpmulhw	%ymm10, %ymm6, %ymm6
	vpmulhw	%ymm10, %ymm4, %ymm4
	vpmulhw	%ymm0, %ymm12, %ymm10
	vpmulhw	%ymm0, %ymm13, %ymm11
	vpmulhw	%ymm0, %ymm14, %ymm12
	vpmulhw	%ymm0, %ymm7, %ymm7
	vpsubw	%ymm10, %ymm9, %ymm9
	vpsubw	%ymm11, %ymm8, %ymm8
	vpsubw	%ymm12, %ymm6, %ymm6
	vpsubw	%ymm7, %ymm4, %ymm4
	vmovdqu	128(%r8), %ymm7
	vmovdqu	160(%r8), %ymm10
	vpmullw	%ymm7, %ymm5, %ymm11
	vpmulhw	%ymm10, %ymm5, %ymm5
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm5, %ymm5
	vpmullw	%ymm7, %ymm1, %ymm7
	vpmulhw	%ymm10, %ymm1, %ymm1
	vpmulhw	%ymm0, %ymm7, %ymm7
	vpsubw	%ymm7, %ymm1, %ymm1
	vmovdqu	%ymm5, (%rsi)
	vmovdqu	%ymm1, 32(%rsi)
	vmovdqu	%ymm2, 64(%rsi)
	vmovdqu	%ymm3, 96(%rsi)
	vmovdqu	%ymm9, 128(%rsi)
	vmovdqu	%ymm8, 160(%rsi)
	vmovdqu	%ymm6, 192(%rsi)
	vmovdqu	%ymm4, 224(%rsi)
	leaq	glob_data + 0(%rip), %r8
	vmovdqu	320(%rdi), %ymm1
	vmovdqu	352(%rdi), %ymm2
	vmovdqu	448(%rdi), %ymm3
	vmovdqu	480(%rdi), %ymm4
	vmovdqu	256(%r8), %ymm5
	vpsubw	%ymm1, %ymm2, %ymm6
	vpaddw	%ymm2, %ymm1, %ymm1
	vpmullw	%ymm5, %ymm6, %ymm2
	vpsubw	%ymm3, %ymm4, %ymm7
	vpaddw	%ymm4, %ymm3, %ymm3
	vpmullw	%ymm5, %ymm7, %ymm4
	vmovdqu	256(%rdi), %ymm8
	vmovdqu	288(%rdi), %ymm9
	vmovdqu	384(%rdi), %ymm10
	vmovdqu	416(%rdi), %ymm11
	vmovdqu	288(%r8), %ymm12
	vpmulhw	%ymm12, %ymm6, %ymm6
	vpmulhw	%ymm12, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm4, %ymm4
	vpaddw	%ymm9, %ymm8, %ymm13
	vpsubw	%ymm9, %ymm8, %ymm8
	vpaddw	%ymm11, %ymm10, %ymm9
	vpsubw	%ymm11, %ymm10, %ymm10
	vpsubw	%ymm2, %ymm6, %ymm2
	vpsubw	%ymm4, %ymm7, %ymm4
	vpaddw	%ymm1, %ymm13, %ymm6
	vpsubw	%ymm1, %ymm13, %ymm1
	vpaddw	%ymm2, %ymm8, %ymm7
	vpsubw	%ymm2, %ymm8, %ymm2
	vpaddw	%ymm3, %ymm9, %ymm8
	vpsubw	%ymm3, %ymm9, %ymm3
	vpaddw	%ymm4, %ymm10, %ymm9
	vpsubw	%ymm4, %ymm10, %ymm4
	vpslld	$16, %ymm7, %ymm10
	vpblendw	$-86, %ymm10, %ymm6, %ymm10
	vpsrld	$16, %ymm6, %ymm6
	vpblendw	$-86, %ymm7, %ymm6, %ymm6
	vpslld	$16, %ymm2, %ymm7
	vpblendw	$-86, %ymm7, %ymm1, %ymm7
	vpsrld	$16, %ymm1, %ymm1
	vpblendw	$-86, %ymm2, %ymm1, %ymm1
	vpslld	$16, %ymm9, %ymm2
	vpblendw	$-86, %ymm2, %ymm8, %ymm2
	vpsrld	$16, %ymm8, %ymm8
	vpblendw	$-86, %ymm9, %ymm8, %ymm8
	vpslld	$16, %ymm4, %ymm9
	vpblendw	$-86, %ymm9, %ymm3, %ymm9
	vpsrld	$16, %ymm3, %ymm3
	vpblendw	$-86, %ymm4, %ymm3, %ymm3
	vmovsldup	%ymm7, %ymm4
	vpblendd	$-86, %ymm4, %ymm10, %ymm4
	vpsrlq	$32, %ymm10, %ymm10
	vpblendd	$-86, %ymm7, %ymm10, %ymm7
	vmovsldup	%ymm9, %ymm10
	vpblendd	$-86, %ymm10, %ymm2, %ymm10
	vpsrlq	$32, %ymm2, %ymm2
	vpblendd	$-86, %ymm9, %ymm2, %ymm2
	vmovsldup	%ymm1, %ymm9
	vpblendd	$-86, %ymm9, %ymm6, %ymm9
	vpsrlq	$32, %ymm6, %ymm6
	vpblendd	$-86, %ymm1, %ymm6, %ymm1
	vmovsldup	%ymm3, %ymm6
	vpblendd	$-86, %ymm6, %ymm8, %ymm6
	vpsrlq	$32, %ymm8, %ymm8
	vpblendd	$-86, %ymm3, %ymm8, %ymm3
	vpmullw	128(%r8), %ymm4, %ymm8
	vpmulhw	160(%r8), %ymm4, %ymm4
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm4, %ymm4
	vpbroadcastq	1600(%r8), %ymm8
	vpbroadcastq	1608(%r8), %ymm11
	vpmullw	%ymm8, %ymm10, %ymm8
	vpmulhw	%ymm11, %ymm10, %ymm10
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm10, %ymm8
	vpbroadcastq	1648(%r8), %ymm10
	vpbroadcastq	1656(%r8), %ymm11
	vpmullw	%ymm10, %ymm9, %ymm10
	vpmulhw	%ymm11, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm9, %ymm9
	vpbroadcastq	1632(%r8), %ymm10
	vpbroadcastq	1640(%r8), %ymm11
	vpmullw	%ymm10, %ymm6, %ymm10
	vpmulhw	%ymm11, %ymm6, %ymm6
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm6, %ymm6
	vpbroadcastq	1712(%r8), %ymm10
	vpbroadcastq	1720(%r8), %ymm11
	vpmullw	%ymm10, %ymm7, %ymm10
	vpmulhw	%ymm11, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm7, %ymm7
	vpbroadcastq	1696(%r8), %ymm10
	vpbroadcastq	1704(%r8), %ymm11
	vpmullw	%ymm10, %ymm2, %ymm10
	vpmulhw	%ymm11, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm2, %ymm2
	vpbroadcastq	1680(%r8), %ymm10
	vpbroadcastq	1688(%r8), %ymm11
	vpmullw	%ymm10, %ymm1, %ymm10
	vpmulhw	%ymm11, %ymm1, %ymm1
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm1, %ymm1
	vpbroadcastq	1664(%r8), %ymm10
	vpbroadcastq	1672(%r8), %ymm11
	vpmullw	%ymm10, %ymm3, %ymm10
	vpmulhw	%ymm11, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm3, %ymm3
	vpsubw	%ymm9, %ymm6, %ymm10
	vpaddw	%ymm6, %ymm9, %ymm6
	vpmullw	%ymm5, %ymm10, %ymm9
	vpsubw	%ymm7, %ymm2, %ymm11
	vpaddw	%ymm2, %ymm7, %ymm2
	vpmullw	448(%r8), %ymm11, %ymm7
	vpsubw	%ymm1, %ymm3, %ymm13
	vpaddw	%ymm3, %ymm1, %ymm1
	vpmullw	320(%r8), %ymm13, %ymm3
	vpmulhw	%ymm12, %ymm10, %ymm10
	vpmulhw	480(%r8), %ymm11, %ymm11
	vpmulhw	352(%r8), %ymm13, %ymm13
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm3, %ymm3
	vpaddw	%ymm8, %ymm4, %ymm14
	vpsubw	%ymm8, %ymm4, %ymm4
	vpsubw	%ymm9, %ymm10, %ymm8
	vpsubw	%ymm7, %ymm11, %ymm7
	vpsubw	%ymm3, %ymm13, %ymm3
	vpsubw	%ymm2, %ymm1, %ymm9
	vpaddw	%ymm1, %ymm2, %ymm1
	vpmullw	%ymm5, %ymm9, %ymm2
	vpsubw	%ymm7, %ymm3, %ymm10
	vpaddw	%ymm3, %ymm7, %ymm3
	vpmullw	%ymm5, %ymm10, %ymm5
	vpmulhw	%ymm12, %ymm9, %ymm7
	vpmulhw	%ymm12, %ymm10, %ymm9
	vpmulhw	%ymm0, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm5, %ymm5
	vpaddw	%ymm6, %ymm14, %ymm10
	vpsubw	%ymm6, %ymm14, %ymm6
	vpaddw	%ymm8, %ymm4, %ymm11
	vpsubw	%ymm8, %ymm4, %ymm4
	vpsubw	%ymm2, %ymm7, %ymm2
	vpsubw	%ymm5, %ymm9, %ymm5
	vmovdqu	128(%r8), %ymm7
	vmovdqu	160(%r8), %ymm8
	vpmullw	%ymm7, %ymm10, %ymm7
	vpmulhw	%ymm8, %ymm10, %ymm8
	vpmulhw	%ymm0, %ymm7, %ymm7
	vpsubw	%ymm7, %ymm8, %ymm7
	vpaddw	%ymm1, %ymm7, %ymm8
	vpsubw	%ymm1, %ymm7, %ymm1
	vpaddw	%ymm3, %ymm11, %ymm7
	vpsubw	%ymm3, %ymm11, %ymm3
	vpaddw	%ymm2, %ymm6, %ymm9
	vpsubw	%ymm2, %ymm6, %ymm2
	vpaddw	%ymm5, %ymm4, %ymm6
	vpsubw	%ymm5, %ymm4, %ymm4
	vpermq	$27, 576(%r8), %ymm5
	vpermq	$27, 608(%r8), %ymm10
	vpmullw	%ymm5, %ymm8, %ymm5
	vpmulhw	%ymm10, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm5, %ymm5
	vpsubw	%ymm5, %ymm8, %ymm5
	vpermq	$27, 640(%r8), %ymm8
	vpermq	$27, 672(%r8), %ymm10
	vpmullw	%ymm8, %ymm7, %ymm8
	vpmulhw	%ymm10, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm7, %ymm7
	vpermq	$27, 704(%r8), %ymm8
	vpermq	$27, 736(%r8), %ymm10
	vpmullw	%ymm8, %ymm9, %ymm8
	vpmulhw	%ymm10, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm9, %ymm8
	vpermq	$27, 768(%r8), %ymm9
	vpermq	$27, 800(%r8), %ymm10
	vpmullw	%ymm9, %ymm6, %ymm9
	vpmulhw	%ymm10, %ymm6, %ymm6
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm6, %ymm6
	vpermq	$27, 832(%r8), %ymm9
	vpermq	$27, 864(%r8), %ymm10
	vpmullw	%ymm9, %ymm1, %ymm9
	vpmulhw	%ymm10, %ymm1, %ymm1
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm1, %ymm1
	vpermq	$27, 896(%r8), %ymm9
	vpermq	$27, 928(%r8), %ymm10
	vpmullw	%ymm9, %ymm3, %ymm9
	vpmulhw	%ymm10, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm3, %ymm3
	vpermq	$27, 960(%r8), %ymm9
	vpermq	$27, 992(%r8), %ymm10
	vpmullw	%ymm9, %ymm2, %ymm9
	vpmulhw	%ymm10, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm2, %ymm2
	vpermq	$27, 1024(%r8), %ymm9
	vpermq	$27, 1056(%r8), %ymm10
	vpmullw	%ymm9, %ymm4, %ymm9
	vpmulhw	%ymm10, %ymm4, %ymm4
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm4, %ymm4
	vpunpcklqdq	%ymm7, %ymm5, %ymm9
	vpunpckhqdq	%ymm7, %ymm5, %ymm5
	vpunpcklqdq	%ymm6, %ymm8, %ymm7
	vpunpckhqdq	%ymm6, %ymm8, %ymm6
	vpunpcklqdq	%ymm3, %ymm1, %ymm8
	vpunpckhqdq	%ymm3, %ymm1, %ymm1
	vpunpcklqdq	%ymm4, %ymm2, %ymm3
	vpunpckhqdq	%ymm4, %ymm2, %ymm2
	vpermq	$78, 384(%r8), %ymm4
	vpermq	$78, 416(%r8), %ymm10
	vpsubw	%ymm9, %ymm5, %ymm11
	vpaddw	%ymm5, %ymm9, %ymm5
	vpsubw	%ymm7, %ymm6, %ymm9
	vpmullw	%ymm4, %ymm11, %ymm12
	vpaddw	%ymm6, %ymm7, %ymm6
	vpsubw	%ymm8, %ymm1, %ymm7
	vpmullw	%ymm4, %ymm9, %ymm13
	vpaddw	%ymm1, %ymm8, %ymm1
	vpsubw	%ymm3, %ymm2, %ymm8
	vpmullw	%ymm4, %ymm7, %ymm14
	vpaddw	%ymm2, %ymm3, %ymm2
	vpmullw	%ymm4, %ymm8, %ymm3
	vpmulhw	%ymm10, %ymm11, %ymm4
	vpmulhw	%ymm10, %ymm9, %ymm9
	vpmulhw	%ymm10, %ymm7, %ymm7
	vpmulhw	%ymm10, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm12, %ymm10
	vpmulhw	%ymm0, %ymm13, %ymm11
	vpmulhw	%ymm0, %ymm14, %ymm12
	vpmulhw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm10, %ymm4, %ymm4
	vpsubw	%ymm11, %ymm9, %ymm9
	vpsubw	%ymm12, %ymm7, %ymm7
	vpsubw	%ymm3, %ymm8, %ymm3
	vperm2i128	$32, %ymm6, %ymm5, %ymm8
	vperm2i128	$49, %ymm6, %ymm5, %ymm5
	vperm2i128	$32, %ymm2, %ymm1, %ymm6
	vperm2i128	$49, %ymm2, %ymm1, %ymm1
	vperm2i128	$32, %ymm9, %ymm4, %ymm2
	vperm2i128	$49, %ymm9, %ymm4, %ymm4
	vperm2i128	$32, %ymm3, %ymm7, %ymm9
	vperm2i128	$49, %ymm3, %ymm7, %ymm3
	vmovdqu	320(%r8), %ymm7
	vmovdqu	352(%r8), %ymm10
	vpsubw	%ymm8, %ymm5, %ymm11
	vpaddw	%ymm5, %ymm8, %ymm5
	vpsubw	%ymm6, %ymm1, %ymm8
	vpmullw	%ymm7, %ymm11, %ymm12
	vpaddw	%ymm1, %ymm6, %ymm1
	vpsubw	%ymm2, %ymm4, %ymm6
	vpmullw	%ymm7, %ymm8, %ymm13
	vpaddw	%ymm4, %ymm2, %ymm2
	vpsubw	%ymm9, %ymm3, %ymm4
	vpmullw	%ymm7, %ymm6, %ymm14
	vpaddw	%ymm3, %ymm9, %ymm3
	vpmullw	%ymm7, %ymm4, %ymm7
	vpmulhw	%ymm10, %ymm11, %ymm9
	vpmulhw	%ymm10, %ymm8, %ymm8
	vpmulhw	%ymm10, %ymm6, %ymm6
	vpmulhw	%ymm10, %ymm4, %ymm4
	vpmulhw	%ymm0, %ymm12, %ymm10
	vpmulhw	%ymm0, %ymm13, %ymm11
	vpmulhw	%ymm0, %ymm14, %ymm12
	vpmulhw	%ymm0, %ymm7, %ymm7
	vpsubw	%ymm10, %ymm9, %ymm9
	vpsubw	%ymm11, %ymm8, %ymm8
	vpsubw	%ymm12, %ymm6, %ymm6
	vpsubw	%ymm7, %ymm4, %ymm4
	vmovdqu	128(%r8), %ymm7
	vmovdqu	160(%r8), %ymm10
	vpmullw	%ymm7, %ymm5, %ymm11
	vpmulhw	%ymm10, %ymm5, %ymm5
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm5, %ymm5
	vpmullw	%ymm7, %ymm1, %ymm7
	vpmulhw	%ymm10, %ymm1, %ymm1
	vpmulhw	%ymm0, %ymm7, %ymm7
	vpsubw	%ymm7, %ymm1, %ymm1
	vmovdqu	%ymm5, 256(%rsi)
	vmovdqu	%ymm1, 288(%rsi)
	vmovdqu	%ymm2, 320(%rsi)
	vmovdqu	%ymm3, 352(%rsi)
	vmovdqu	%ymm9, 384(%rsi)
	vmovdqu	%ymm8, 416(%rsi)
	vmovdqu	%ymm6, 448(%rsi)
	vmovdqu	%ymm4, 480(%rsi)
	leaq	glob_data + 0(%rip), %rdi
	vmovdqu	(%rsi), %ymm1
	vmovdqu	256(%rsi), %ymm2
	vmovdqu	32(%rsi), %ymm3
	vmovdqu	288(%rsi), %ymm4
	vmovdqu	256(%rdi), %ymm5
	vmovdqu	64(%rsi), %ymm6
	vmovdqu	320(%rsi), %ymm7
	vmovdqu	96(%rsi), %ymm8
	vmovdqu	352(%rsi), %ymm9
	vmovdqu	288(%rdi), %ymm10
	vpsubw	%ymm1, %ymm2, %ymm11
	vpaddw	%ymm2, %ymm1, %ymm1
	vpsubw	%ymm3, %ymm4, %ymm2
	vpmullw	%ymm5, %ymm11, %ymm12
	vpaddw	%ymm4, %ymm3, %ymm3
	vpsubw	%ymm6, %ymm7, %ymm4
	vpmullw	%ymm5, %ymm2, %ymm13
	vpaddw	%ymm7, %ymm6, %ymm6
	vpsubw	%ymm8, %ymm9, %ymm7
	vpmullw	%ymm5, %ymm4, %ymm14
	vpaddw	%ymm9, %ymm8, %ymm8
	vpmullw	%ymm5, %ymm7, %ymm5
	vpmulhw	%ymm10, %ymm11, %ymm9
	vpmulhw	%ymm10, %ymm2, %ymm2
	vpmulhw	%ymm10, %ymm4, %ymm4
	vpmulhw	%ymm10, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm12, %ymm10
	vpmulhw	%ymm0, %ymm13, %ymm11
	vpmulhw	%ymm0, %ymm14, %ymm12
	vpmulhw	%ymm0, %ymm5, %ymm5
	vpsubw	%ymm10, %ymm9, %ymm9
	vpsubw	%ymm11, %ymm2, %ymm2
	vpsubw	%ymm12, %ymm4, %ymm4
	vpsubw	%ymm5, %ymm7, %ymm5
	vmovdqu	%ymm1, (%rsi)
	vmovdqu	%ymm3, 32(%rsi)
	vmovdqu	%ymm6, 64(%rsi)
	vmovdqu	%ymm8, 96(%rsi)
	vmovdqu	%ymm9, 256(%rsi)
	vmovdqu	%ymm2, 288(%rsi)
	vmovdqu	%ymm4, 320(%rsi)
	vmovdqu	%ymm5, 352(%rsi)
	leaq	glob_data + 0(%rip), %rdi
	vmovdqu	128(%rsi), %ymm1
	vmovdqu	384(%rsi), %ymm2
	vmovdqu	160(%rsi), %ymm3
	vmovdqu	416(%rsi), %ymm4
	vmovdqu	256(%rdi), %ymm5
	vmovdqu	192(%rsi), %ymm6
	vmovdqu	448(%rsi), %ymm7
	vmovdqu	224(%rsi), %ymm8
	vmovdqu	480(%rsi), %ymm9
	vmovdqu	288(%rdi), %ymm10
	vpsubw	%ymm1, %ymm2, %ymm11
	vpaddw	%ymm2, %ymm1, %ymm1
	vpsubw	%ymm3, %ymm4, %ymm2
	vpmullw	%ymm5, %ymm11, %ymm12
	vpaddw	%ymm4, %ymm3, %ymm3
	vpsubw	%ymm6, %ymm7, %ymm4
	vpmullw	%ymm5, %ymm2, %ymm13
	vpaddw	%ymm7, %ymm6, %ymm6
	vpsubw	%ymm8, %ymm9, %ymm7
	vpmullw	%ymm5, %ymm4, %ymm14
	vpaddw	%ymm9, %ymm8, %ymm8
	vpmullw	%ymm5, %ymm7, %ymm5
	vpmulhw	%ymm10, %ymm11, %ymm9
	vpmulhw	%ymm10, %ymm2, %ymm2
	vpmulhw	%ymm10, %ymm4, %ymm4
	vpmulhw	%ymm10, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm12, %ymm10
	vpmulhw	%ymm0, %ymm13, %ymm11
	vpmulhw	%ymm0, %ymm14, %ymm12
	vpmulhw	%ymm0, %ymm5, %ymm0
	vpsubw	%ymm10, %ymm9, %ymm5
	vpsubw	%ymm11, %ymm2, %ymm2
	vpsubw	%ymm12, %ymm4, %ymm4
	vpsubw	%ymm0, %ymm7, %ymm0
	vmovdqu	%ymm1, 128(%rsi)
	vmovdqu	%ymm3, 160(%rsi)
	vmovdqu	%ymm6, 192(%rsi)
	vmovdqu	%ymm8, 224(%rsi)
	vmovdqu	%ymm5, 384(%rsi)
	vmovdqu	%ymm2, 416(%rsi)
	vmovdqu	%ymm4, 448(%rsi)
	vmovdqu	%ymm0, 480(%rsi)
	jmp 	*%r9
Lpoly_invntt_tomont_0$1:
	vmovdqu	glob_data + 1728(%rip), %ymm0
	leaq	glob_data + 1728(%rip), %r8
	vmovdqu	64(%rdi), %ymm1
	vmovdqu	96(%rdi), %ymm2
	vmovdqu	192(%rdi), %ymm3
	vmovdqu	224(%rdi), %ymm4
	vmovdqu	256(%r8), %ymm5
	vpsubw	%ymm1, %ymm2, %ymm6
	vpaddw	%ymm2, %ymm1, %ymm1
	vpmullw	%ymm5, %ymm6, %ymm2
	vpsubw	%ymm3, %ymm4, %ymm7
	vpaddw	%ymm4, %ymm3, %ymm3
	vpmullw	%ymm5, %ymm7, %ymm4
	vmovdqu	(%rdi), %ymm8
	vmovdqu	32(%rdi), %ymm9
	vmovdqu	128(%rdi), %ymm10
	vmovdqu	160(%rdi), %ymm11
	vmovdqu	288(%r8), %ymm12
	vpmulhw	%ymm12, %ymm6, %ymm6
	vpmulhw	%ymm12, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm4, %ymm4
	vpaddw	%ymm9, %ymm8, %ymm13
	vpsubw	%ymm9, %ymm8, %ymm8
	vpaddw	%ymm11, %ymm10, %ymm9
	vpsubw	%ymm11, %ymm10, %ymm10
	vpsubw	%ymm2, %ymm6, %ymm2
	vpsubw	%ymm4, %ymm7, %ymm4
	vpaddw	%ymm1, %ymm13, %ymm6
	vpsubw	%ymm1, %ymm13, %ymm1
	vpaddw	%ymm2, %ymm8, %ymm7
	vpsubw	%ymm2, %ymm8, %ymm2
	vpaddw	%ymm3, %ymm9, %ymm8
	vpsubw	%ymm3, %ymm9, %ymm3
	vpaddw	%ymm4, %ymm10, %ymm9
	vpsubw	%ymm4, %ymm10, %ymm4
	vpslld	$16, %ymm7, %ymm10
	vpblendw	$-86, %ymm10, %ymm6, %ymm10
	vpsrld	$16, %ymm6, %ymm6
	vpblendw	$-86, %ymm7, %ymm6, %ymm6
	vpslld	$16, %ymm2, %ymm7
	vpblendw	$-86, %ymm7, %ymm1, %ymm7
	vpsrld	$16, %ymm1, %ymm1
	vpblendw	$-86, %ymm2, %ymm1, %ymm1
	vpslld	$16, %ymm9, %ymm2
	vpblendw	$-86, %ymm2, %ymm8, %ymm2
	vpsrld	$16, %ymm8, %ymm8
	vpblendw	$-86, %ymm9, %ymm8, %ymm8
	vpslld	$16, %ymm4, %ymm9
	vpblendw	$-86, %ymm9, %ymm3, %ymm9
	vpsrld	$16, %ymm3, %ymm3
	vpblendw	$-86, %ymm4, %ymm3, %ymm3
	vmovsldup	%ymm7, %ymm4
	vpblendd	$-86, %ymm4, %ymm10, %ymm4
	vpsrlq	$32, %ymm10, %ymm10
	vpblendd	$-86, %ymm7, %ymm10, %ymm7
	vmovsldup	%ymm9, %ymm10
	vpblendd	$-86, %ymm10, %ymm2, %ymm10
	vpsrlq	$32, %ymm2, %ymm2
	vpblendd	$-86, %ymm9, %ymm2, %ymm2
	vmovsldup	%ymm1, %ymm9
	vpblendd	$-86, %ymm9, %ymm6, %ymm9
	vpsrlq	$32, %ymm6, %ymm6
	vpblendd	$-86, %ymm1, %ymm6, %ymm1
	vmovsldup	%ymm3, %ymm6
	vpblendd	$-86, %ymm6, %ymm8, %ymm6
	vpsrlq	$32, %ymm8, %ymm8
	vpblendd	$-86, %ymm3, %ymm8, %ymm3
	vpmullw	128(%r8), %ymm4, %ymm8
	vpmulhw	160(%r8), %ymm4, %ymm4
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm4, %ymm4
	vpbroadcastq	1600(%r8), %ymm8
	vpbroadcastq	1608(%r8), %ymm11
	vpmullw	%ymm8, %ymm10, %ymm8
	vpmulhw	%ymm11, %ymm10, %ymm10
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm10, %ymm8
	vpbroadcastq	1648(%r8), %ymm10
	vpbroadcastq	1656(%r8), %ymm11
	vpmullw	%ymm10, %ymm9, %ymm10
	vpmulhw	%ymm11, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm9, %ymm9
	vpbroadcastq	1632(%r8), %ymm10
	vpbroadcastq	1640(%r8), %ymm11
	vpmullw	%ymm10, %ymm6, %ymm10
	vpmulhw	%ymm11, %ymm6, %ymm6
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm6, %ymm6
	vpbroadcastq	1712(%r8), %ymm10
	vpbroadcastq	1720(%r8), %ymm11
	vpmullw	%ymm10, %ymm7, %ymm10
	vpmulhw	%ymm11, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm7, %ymm7
	vpbroadcastq	1696(%r8), %ymm10
	vpbroadcastq	1704(%r8), %ymm11
	vpmullw	%ymm10, %ymm2, %ymm10
	vpmulhw	%ymm11, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm2, %ymm2
	vpbroadcastq	1680(%r8), %ymm10
	vpbroadcastq	1688(%r8), %ymm11
	vpmullw	%ymm10, %ymm1, %ymm10
	vpmulhw	%ymm11, %ymm1, %ymm1
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm1, %ymm1
	vpbroadcastq	1664(%r8), %ymm10
	vpbroadcastq	1672(%r8), %ymm11
	vpmullw	%ymm10, %ymm3, %ymm10
	vpmulhw	%ymm11, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm3, %ymm3
	vpsubw	%ymm9, %ymm6, %ymm10
	vpaddw	%ymm6, %ymm9, %ymm6
	vpmullw	%ymm5, %ymm10, %ymm9
	vpsubw	%ymm7, %ymm2, %ymm11
	vpaddw	%ymm2, %ymm7, %ymm2
	vpmullw	448(%r8), %ymm11, %ymm7
	vpsubw	%ymm1, %ymm3, %ymm13
	vpaddw	%ymm3, %ymm1, %ymm1
	vpmullw	320(%r8), %ymm13, %ymm3
	vpmulhw	%ymm12, %ymm10, %ymm10
	vpmulhw	480(%r8), %ymm11, %ymm11
	vpmulhw	352(%r8), %ymm13, %ymm13
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm3, %ymm3
	vpaddw	%ymm8, %ymm4, %ymm14
	vpsubw	%ymm8, %ymm4, %ymm4
	vpsubw	%ymm9, %ymm10, %ymm8
	vpsubw	%ymm7, %ymm11, %ymm7
	vpsubw	%ymm3, %ymm13, %ymm3
	vpsubw	%ymm2, %ymm1, %ymm9
	vpaddw	%ymm1, %ymm2, %ymm1
	vpmullw	%ymm5, %ymm9, %ymm2
	vpsubw	%ymm7, %ymm3, %ymm10
	vpaddw	%ymm3, %ymm7, %ymm3
	vpmullw	%ymm5, %ymm10, %ymm5
	vpmulhw	%ymm12, %ymm9, %ymm7
	vpmulhw	%ymm12, %ymm10, %ymm9
	vpmulhw	%ymm0, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm5, %ymm5
	vpaddw	%ymm6, %ymm14, %ymm10
	vpsubw	%ymm6, %ymm14, %ymm6
	vpaddw	%ymm8, %ymm4, %ymm11
	vpsubw	%ymm8, %ymm4, %ymm4
	vpsubw	%ymm2, %ymm7, %ymm2
	vpsubw	%ymm5, %ymm9, %ymm5
	vmovdqu	128(%r8), %ymm7
	vmovdqu	160(%r8), %ymm8
	vpmullw	%ymm7, %ymm10, %ymm7
	vpmulhw	%ymm8, %ymm10, %ymm8
	vpmulhw	%ymm0, %ymm7, %ymm7
	vpsubw	%ymm7, %ymm8, %ymm7
	vpaddw	%ymm1, %ymm7, %ymm8
	vpsubw	%ymm1, %ymm7, %ymm1
	vpaddw	%ymm3, %ymm11, %ymm7
	vpsubw	%ymm3, %ymm11, %ymm3
	vpaddw	%ymm2, %ymm6, %ymm9
	vpsubw	%ymm2, %ymm6, %ymm2
	vpaddw	%ymm5, %ymm4, %ymm6
	vpsubw	%ymm5, %ymm4, %ymm4
	vpermq	$27, 1088(%r8), %ymm5
	vpermq	$27, 1120(%r8), %ymm10
	vpmullw	%ymm5, %ymm8, %ymm5
	vpmulhw	%ymm10, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm5, %ymm5
	vpsubw	%ymm5, %ymm8, %ymm5
	vpermq	$27, 1152(%r8), %ymm8
	vpermq	$27, 1184(%r8), %ymm10
	vpmullw	%ymm8, %ymm7, %ymm8
	vpmulhw	%ymm10, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm7, %ymm7
	vpermq	$27, 1216(%r8), %ymm8
	vpermq	$27, 1248(%r8), %ymm10
	vpmullw	%ymm8, %ymm9, %ymm8
	vpmulhw	%ymm10, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm9, %ymm8
	vpermq	$27, 1280(%r8), %ymm9
	vpermq	$27, 1312(%r8), %ymm10
	vpmullw	%ymm9, %ymm6, %ymm9
	vpmulhw	%ymm10, %ymm6, %ymm6
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm6, %ymm6
	vpermq	$27, 1344(%r8), %ymm9
	vpermq	$27, 1376(%r8), %ymm10
	vpmullw	%ymm9, %ymm1, %ymm9
	vpmulhw	%ymm10, %ymm1, %ymm1
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm1, %ymm1
	vpermq	$27, 1408(%r8), %ymm9
	vpermq	$27, 1440(%r8), %ymm10
	vpmullw	%ymm9, %ymm3, %ymm9
	vpmulhw	%ymm10, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm3, %ymm3
	vpermq	$27, 1472(%r8), %ymm9
	vpermq	$27, 1504(%r8), %ymm10
	vpmullw	%ymm9, %ymm2, %ymm9
	vpmulhw	%ymm10, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm2, %ymm2
	vpermq	$27, 1536(%r8), %ymm9
	vpermq	$27, 1568(%r8), %ymm10
	vpmullw	%ymm9, %ymm4, %ymm9
	vpmulhw	%ymm10, %ymm4, %ymm4
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm4, %ymm4
	vpunpcklqdq	%ymm7, %ymm5, %ymm9
	vpunpckhqdq	%ymm7, %ymm5, %ymm5
	vpunpcklqdq	%ymm6, %ymm8, %ymm7
	vpunpckhqdq	%ymm6, %ymm8, %ymm6
	vpunpcklqdq	%ymm3, %ymm1, %ymm8
	vpunpckhqdq	%ymm3, %ymm1, %ymm1
	vpunpcklqdq	%ymm4, %ymm2, %ymm3
	vpunpckhqdq	%ymm4, %ymm2, %ymm2
	vpermq	$78, 512(%r8), %ymm4
	vpermq	$78, 544(%r8), %ymm10
	vpsubw	%ymm9, %ymm5, %ymm11
	vpaddw	%ymm5, %ymm9, %ymm5
	vpsubw	%ymm7, %ymm6, %ymm9
	vpmullw	%ymm4, %ymm11, %ymm12
	vpaddw	%ymm6, %ymm7, %ymm6
	vpsubw	%ymm8, %ymm1, %ymm7
	vpmullw	%ymm4, %ymm9, %ymm13
	vpaddw	%ymm1, %ymm8, %ymm1
	vpsubw	%ymm3, %ymm2, %ymm8
	vpmullw	%ymm4, %ymm7, %ymm14
	vpaddw	%ymm2, %ymm3, %ymm2
	vpmullw	%ymm4, %ymm8, %ymm3
	vpmulhw	%ymm10, %ymm11, %ymm4
	vpmulhw	%ymm10, %ymm9, %ymm9
	vpmulhw	%ymm10, %ymm7, %ymm7
	vpmulhw	%ymm10, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm12, %ymm10
	vpmulhw	%ymm0, %ymm13, %ymm11
	vpmulhw	%ymm0, %ymm14, %ymm12
	vpmulhw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm10, %ymm4, %ymm4
	vpsubw	%ymm11, %ymm9, %ymm9
	vpsubw	%ymm12, %ymm7, %ymm7
	vpsubw	%ymm3, %ymm8, %ymm3
	vperm2i128	$32, %ymm6, %ymm5, %ymm8
	vperm2i128	$49, %ymm6, %ymm5, %ymm5
	vperm2i128	$32, %ymm2, %ymm1, %ymm6
	vperm2i128	$49, %ymm2, %ymm1, %ymm1
	vperm2i128	$32, %ymm9, %ymm4, %ymm2
	vperm2i128	$49, %ymm9, %ymm4, %ymm4
	vperm2i128	$32, %ymm3, %ymm7, %ymm9
	vperm2i128	$49, %ymm3, %ymm7, %ymm3
	vmovdqu	448(%r8), %ymm7
	vmovdqu	480(%r8), %ymm10
	vpsubw	%ymm8, %ymm5, %ymm11
	vpaddw	%ymm5, %ymm8, %ymm5
	vpsubw	%ymm6, %ymm1, %ymm8
	vpmullw	%ymm7, %ymm11, %ymm12
	vpaddw	%ymm1, %ymm6, %ymm1
	vpsubw	%ymm2, %ymm4, %ymm6
	vpmullw	%ymm7, %ymm8, %ymm13
	vpaddw	%ymm4, %ymm2, %ymm2
	vpsubw	%ymm9, %ymm3, %ymm4
	vpmullw	%ymm7, %ymm6, %ymm14
	vpaddw	%ymm3, %ymm9, %ymm3
	vpmullw	%ymm7, %ymm4, %ymm7
	vpmulhw	%ymm10, %ymm11, %ymm9
	vpmulhw	%ymm10, %ymm8, %ymm8
	vpmulhw	%ymm10, %ymm6, %ymm6
	vpmulhw	%ymm10, %ymm4, %ymm4
	vpmulhw	%ymm0, %ymm12, %ymm10
	vpmulhw	%ymm0, %ymm13, %ymm11
	vpmulhw	%ymm0, %ymm14, %ymm12
	vpmulhw	%ymm0, %ymm7, %ymm7
	vpsubw	%ymm10, %ymm9, %ymm9
	vpsubw	%ymm11, %ymm8, %ymm8
	vpsubw	%ymm12, %ymm6, %ymm6
	vpsubw	%ymm7, %ymm4, %ymm4
	vmovdqu	128(%r8), %ymm7
	vmovdqu	160(%r8), %ymm10
	vpmullw	%ymm7, %ymm5, %ymm11
	vpmulhw	%ymm10, %ymm5, %ymm5
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm5, %ymm5
	vpmullw	%ymm7, %ymm1, %ymm7
	vpmulhw	%ymm10, %ymm1, %ymm1
	vpmulhw	%ymm0, %ymm7, %ymm7
	vpsubw	%ymm7, %ymm1, %ymm1
	vmovdqu	%ymm5, (%rsi)
	vmovdqu	%ymm1, 32(%rsi)
	vmovdqu	%ymm2, 64(%rsi)
	vmovdqu	%ymm3, 96(%rsi)
	vmovdqu	%ymm9, 128(%rsi)
	vmovdqu	%ymm8, 160(%rsi)
	vmovdqu	%ymm6, 192(%rsi)
	vmovdqu	%ymm4, 224(%rsi)
	leaq	glob_data + 1728(%rip), %r8
	vmovdqu	320(%rdi), %ymm1
	vmovdqu	352(%rdi), %ymm2
	vmovdqu	448(%rdi), %ymm3
	vmovdqu	480(%rdi), %ymm4
	vmovdqu	256(%r8), %ymm5
	vpsubw	%ymm1, %ymm2, %ymm6
	vpaddw	%ymm2, %ymm1, %ymm1
	vpmullw	%ymm5, %ymm6, %ymm2
	vpsubw	%ymm3, %ymm4, %ymm7
	vpaddw	%ymm4, %ymm3, %ymm3
	vpmullw	%ymm5, %ymm7, %ymm4
	vmovdqu	256(%rdi), %ymm8
	vmovdqu	288(%rdi), %ymm9
	vmovdqu	384(%rdi), %ymm10
	vmovdqu	416(%rdi), %ymm11
	vmovdqu	288(%r8), %ymm12
	vpmulhw	%ymm12, %ymm6, %ymm6
	vpmulhw	%ymm12, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm4, %ymm4
	vpaddw	%ymm9, %ymm8, %ymm13
	vpsubw	%ymm9, %ymm8, %ymm8
	vpaddw	%ymm11, %ymm10, %ymm9
	vpsubw	%ymm11, %ymm10, %ymm10
	vpsubw	%ymm2, %ymm6, %ymm2
	vpsubw	%ymm4, %ymm7, %ymm4
	vpaddw	%ymm1, %ymm13, %ymm6
	vpsubw	%ymm1, %ymm13, %ymm1
	vpaddw	%ymm2, %ymm8, %ymm7
	vpsubw	%ymm2, %ymm8, %ymm2
	vpaddw	%ymm3, %ymm9, %ymm8
	vpsubw	%ymm3, %ymm9, %ymm3
	vpaddw	%ymm4, %ymm10, %ymm9
	vpsubw	%ymm4, %ymm10, %ymm4
	vpslld	$16, %ymm7, %ymm10
	vpblendw	$-86, %ymm10, %ymm6, %ymm10
	vpsrld	$16, %ymm6, %ymm6
	vpblendw	$-86, %ymm7, %ymm6, %ymm6
	vpslld	$16, %ymm2, %ymm7
	vpblendw	$-86, %ymm7, %ymm1, %ymm7
	vpsrld	$16, %ymm1, %ymm1
	vpblendw	$-86, %ymm2, %ymm1, %ymm1
	vpslld	$16, %ymm9, %ymm2
	vpblendw	$-86, %ymm2, %ymm8, %ymm2
	vpsrld	$16, %ymm8, %ymm8
	vpblendw	$-86, %ymm9, %ymm8, %ymm8
	vpslld	$16, %ymm4, %ymm9
	vpblendw	$-86, %ymm9, %ymm3, %ymm9
	vpsrld	$16, %ymm3, %ymm3
	vpblendw	$-86, %ymm4, %ymm3, %ymm3
	vmovsldup	%ymm7, %ymm4
	vpblendd	$-86, %ymm4, %ymm10, %ymm4
	vpsrlq	$32, %ymm10, %ymm10
	vpblendd	$-86, %ymm7, %ymm10, %ymm7
	vmovsldup	%ymm9, %ymm10
	vpblendd	$-86, %ymm10, %ymm2, %ymm10
	vpsrlq	$32, %ymm2, %ymm2
	vpblendd	$-86, %ymm9, %ymm2, %ymm2
	vmovsldup	%ymm1, %ymm9
	vpblendd	$-86, %ymm9, %ymm6, %ymm9
	vpsrlq	$32, %ymm6, %ymm6
	vpblendd	$-86, %ymm1, %ymm6, %ymm1
	vmovsldup	%ymm3, %ymm6
	vpblendd	$-86, %ymm6, %ymm8, %ymm6
	vpsrlq	$32, %ymm8, %ymm8
	vpblendd	$-86, %ymm3, %ymm8, %ymm3
	vpmullw	128(%r8), %ymm4, %ymm8
	vpmulhw	160(%r8), %ymm4, %ymm4
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm4, %ymm4
	vpbroadcastq	1600(%r8), %ymm8
	vpbroadcastq	1608(%r8), %ymm11
	vpmullw	%ymm8, %ymm10, %ymm8
	vpmulhw	%ymm11, %ymm10, %ymm10
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm10, %ymm8
	vpbroadcastq	1648(%r8), %ymm10
	vpbroadcastq	1656(%r8), %ymm11
	vpmullw	%ymm10, %ymm9, %ymm10
	vpmulhw	%ymm11, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm9, %ymm9
	vpbroadcastq	1632(%r8), %ymm10
	vpbroadcastq	1640(%r8), %ymm11
	vpmullw	%ymm10, %ymm6, %ymm10
	vpmulhw	%ymm11, %ymm6, %ymm6
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm6, %ymm6
	vpbroadcastq	1712(%r8), %ymm10
	vpbroadcastq	1720(%r8), %ymm11
	vpmullw	%ymm10, %ymm7, %ymm10
	vpmulhw	%ymm11, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm7, %ymm7
	vpbroadcastq	1696(%r8), %ymm10
	vpbroadcastq	1704(%r8), %ymm11
	vpmullw	%ymm10, %ymm2, %ymm10
	vpmulhw	%ymm11, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm2, %ymm2
	vpbroadcastq	1680(%r8), %ymm10
	vpbroadcastq	1688(%r8), %ymm11
	vpmullw	%ymm10, %ymm1, %ymm10
	vpmulhw	%ymm11, %ymm1, %ymm1
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm1, %ymm1
	vpbroadcastq	1664(%r8), %ymm10
	vpbroadcastq	1672(%r8), %ymm11
	vpmullw	%ymm10, %ymm3, %ymm10
	vpmulhw	%ymm11, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm3, %ymm3
	vpsubw	%ymm9, %ymm6, %ymm10
	vpaddw	%ymm6, %ymm9, %ymm6
	vpmullw	%ymm5, %ymm10, %ymm9
	vpsubw	%ymm7, %ymm2, %ymm11
	vpaddw	%ymm2, %ymm7, %ymm2
	vpmullw	448(%r8), %ymm11, %ymm7
	vpsubw	%ymm1, %ymm3, %ymm13
	vpaddw	%ymm3, %ymm1, %ymm1
	vpmullw	320(%r8), %ymm13, %ymm3
	vpmulhw	%ymm12, %ymm10, %ymm10
	vpmulhw	480(%r8), %ymm11, %ymm11
	vpmulhw	352(%r8), %ymm13, %ymm13
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm3, %ymm3
	vpaddw	%ymm8, %ymm4, %ymm14
	vpsubw	%ymm8, %ymm4, %ymm4
	vpsubw	%ymm9, %ymm10, %ymm8
	vpsubw	%ymm7, %ymm11, %ymm7
	vpsubw	%ymm3, %ymm13, %ymm3
	vpsubw	%ymm2, %ymm1, %ymm9
	vpaddw	%ymm1, %ymm2, %ymm1
	vpmullw	%ymm5, %ymm9, %ymm2
	vpsubw	%ymm7, %ymm3, %ymm10
	vpaddw	%ymm3, %ymm7, %ymm3
	vpmullw	%ymm5, %ymm10, %ymm5
	vpmulhw	%ymm12, %ymm9, %ymm7
	vpmulhw	%ymm12, %ymm10, %ymm9
	vpmulhw	%ymm0, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm5, %ymm5
	vpaddw	%ymm6, %ymm14, %ymm10
	vpsubw	%ymm6, %ymm14, %ymm6
	vpaddw	%ymm8, %ymm4, %ymm11
	vpsubw	%ymm8, %ymm4, %ymm4
	vpsubw	%ymm2, %ymm7, %ymm2
	vpsubw	%ymm5, %ymm9, %ymm5
	vmovdqu	128(%r8), %ymm7
	vmovdqu	160(%r8), %ymm8
	vpmullw	%ymm7, %ymm10, %ymm7
	vpmulhw	%ymm8, %ymm10, %ymm8
	vpmulhw	%ymm0, %ymm7, %ymm7
	vpsubw	%ymm7, %ymm8, %ymm7
	vpaddw	%ymm1, %ymm7, %ymm8
	vpsubw	%ymm1, %ymm7, %ymm1
	vpaddw	%ymm3, %ymm11, %ymm7
	vpsubw	%ymm3, %ymm11, %ymm3
	vpaddw	%ymm2, %ymm6, %ymm9
	vpsubw	%ymm2, %ymm6, %ymm2
	vpaddw	%ymm5, %ymm4, %ymm6
	vpsubw	%ymm5, %ymm4, %ymm4
	vpermq	$27, 576(%r8), %ymm5
	vpermq	$27, 608(%r8), %ymm10
	vpmullw	%ymm5, %ymm8, %ymm5
	vpmulhw	%ymm10, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm5, %ymm5
	vpsubw	%ymm5, %ymm8, %ymm5
	vpermq	$27, 640(%r8), %ymm8
	vpermq	$27, 672(%r8), %ymm10
	vpmullw	%ymm8, %ymm7, %ymm8
	vpmulhw	%ymm10, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm7, %ymm7
	vpermq	$27, 704(%r8), %ymm8
	vpermq	$27, 736(%r8), %ymm10
	vpmullw	%ymm8, %ymm9, %ymm8
	vpmulhw	%ymm10, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm9, %ymm8
	vpermq	$27, 768(%r8), %ymm9
	vpermq	$27, 800(%r8), %ymm10
	vpmullw	%ymm9, %ymm6, %ymm9
	vpmulhw	%ymm10, %ymm6, %ymm6
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm6, %ymm6
	vpermq	$27, 832(%r8), %ymm9
	vpermq	$27, 864(%r8), %ymm10
	vpmullw	%ymm9, %ymm1, %ymm9
	vpmulhw	%ymm10, %ymm1, %ymm1
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm1, %ymm1
	vpermq	$27, 896(%r8), %ymm9
	vpermq	$27, 928(%r8), %ymm10
	vpmullw	%ymm9, %ymm3, %ymm9
	vpmulhw	%ymm10, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm3, %ymm3
	vpermq	$27, 960(%r8), %ymm9
	vpermq	$27, 992(%r8), %ymm10
	vpmullw	%ymm9, %ymm2, %ymm9
	vpmulhw	%ymm10, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm2, %ymm2
	vpermq	$27, 1024(%r8), %ymm9
	vpermq	$27, 1056(%r8), %ymm10
	vpmullw	%ymm9, %ymm4, %ymm9
	vpmulhw	%ymm10, %ymm4, %ymm4
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm4, %ymm4
	vpunpcklqdq	%ymm7, %ymm5, %ymm9
	vpunpckhqdq	%ymm7, %ymm5, %ymm5
	vpunpcklqdq	%ymm6, %ymm8, %ymm7
	vpunpckhqdq	%ymm6, %ymm8, %ymm6
	vpunpcklqdq	%ymm3, %ymm1, %ymm8
	vpunpckhqdq	%ymm3, %ymm1, %ymm1
	vpunpcklqdq	%ymm4, %ymm2, %ymm3
	vpunpckhqdq	%ymm4, %ymm2, %ymm2
	vpermq	$78, 384(%r8), %ymm4
	vpermq	$78, 416(%r8), %ymm10
	vpsubw	%ymm9, %ymm5, %ymm11
	vpaddw	%ymm5, %ymm9, %ymm5
	vpsubw	%ymm7, %ymm6, %ymm9
	vpmullw	%ymm4, %ymm11, %ymm12
	vpaddw	%ymm6, %ymm7, %ymm6
	vpsubw	%ymm8, %ymm1, %ymm7
	vpmullw	%ymm4, %ymm9, %ymm13
	vpaddw	%ymm1, %ymm8, %ymm1
	vpsubw	%ymm3, %ymm2, %ymm8
	vpmullw	%ymm4, %ymm7, %ymm14
	vpaddw	%ymm2, %ymm3, %ymm2
	vpmullw	%ymm4, %ymm8, %ymm3
	vpmulhw	%ymm10, %ymm11, %ymm4
	vpmulhw	%ymm10, %ymm9, %ymm9
	vpmulhw	%ymm10, %ymm7, %ymm7
	vpmulhw	%ymm10, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm12, %ymm10
	vpmulhw	%ymm0, %ymm13, %ymm11
	vpmulhw	%ymm0, %ymm14, %ymm12
	vpmulhw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm10, %ymm4, %ymm4
	vpsubw	%ymm11, %ymm9, %ymm9
	vpsubw	%ymm12, %ymm7, %ymm7
	vpsubw	%ymm3, %ymm8, %ymm3
	vperm2i128	$32, %ymm6, %ymm5, %ymm8
	vperm2i128	$49, %ymm6, %ymm5, %ymm5
	vperm2i128	$32, %ymm2, %ymm1, %ymm6
	vperm2i128	$49, %ymm2, %ymm1, %ymm1
	vperm2i128	$32, %ymm9, %ymm4, %ymm2
	vperm2i128	$49, %ymm9, %ymm4, %ymm4
	vperm2i128	$32, %ymm3, %ymm7, %ymm9
	vperm2i128	$49, %ymm3, %ymm7, %ymm3
	vmovdqu	320(%r8), %ymm7
	vmovdqu	352(%r8), %ymm10
	vpsubw	%ymm8, %ymm5, %ymm11
	vpaddw	%ymm5, %ymm8, %ymm5
	vpsubw	%ymm6, %ymm1, %ymm8
	vpmullw	%ymm7, %ymm11, %ymm12
	vpaddw	%ymm1, %ymm6, %ymm1
	vpsubw	%ymm2, %ymm4, %ymm6
	vpmullw	%ymm7, %ymm8, %ymm13
	vpaddw	%ymm4, %ymm2, %ymm2
	vpsubw	%ymm9, %ymm3, %ymm4
	vpmullw	%ymm7, %ymm6, %ymm14
	vpaddw	%ymm3, %ymm9, %ymm3
	vpmullw	%ymm7, %ymm4, %ymm7
	vpmulhw	%ymm10, %ymm11, %ymm9
	vpmulhw	%ymm10, %ymm8, %ymm8
	vpmulhw	%ymm10, %ymm6, %ymm6
	vpmulhw	%ymm10, %ymm4, %ymm4
	vpmulhw	%ymm0, %ymm12, %ymm10
	vpmulhw	%ymm0, %ymm13, %ymm11
	vpmulhw	%ymm0, %ymm14, %ymm12
	vpmulhw	%ymm0, %ymm7, %ymm7
	vpsubw	%ymm10, %ymm9, %ymm9
	vpsubw	%ymm11, %ymm8, %ymm8
	vpsubw	%ymm12, %ymm6, %ymm6
	vpsubw	%ymm7, %ymm4, %ymm4
	vmovdqu	128(%r8), %ymm7
	vmovdqu	160(%r8), %ymm10
	vpmullw	%ymm7, %ymm5, %ymm11
	vpmulhw	%ymm10, %ymm5, %ymm5
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm5, %ymm5
	vpmullw	%ymm7, %ymm1, %ymm7
	vpmulhw	%ymm10, %ymm1, %ymm1
	vpmulhw	%ymm0, %ymm7, %ymm7
	vpsubw	%ymm7, %ymm1, %ymm1
	vmovdqu	%ymm5, 256(%rsi)
	vmovdqu	%ymm1, 288(%rsi)
	vmovdqu	%ymm2, 320(%rsi)
	vmovdqu	%ymm3, 352(%rsi)
	vmovdqu	%ymm9, 384(%rsi)
	vmovdqu	%ymm8, 416(%rsi)
	vmovdqu	%ymm6, 448(%rsi)
	vmovdqu	%ymm4, 480(%rsi)
	leaq	glob_data + 1728(%rip), %rdi
	vmovdqu	(%rsi), %ymm1
	vmovdqu	256(%rsi), %ymm2
	vmovdqu	32(%rsi), %ymm3
	vmovdqu	288(%rsi), %ymm4
	vmovdqu	256(%rdi), %ymm5
	vmovdqu	64(%rsi), %ymm6
	vmovdqu	320(%rsi), %ymm7
	vmovdqu	96(%rsi), %ymm8
	vmovdqu	352(%rsi), %ymm9
	vmovdqu	288(%rdi), %ymm10
	vpsubw	%ymm1, %ymm2, %ymm11
	vpaddw	%ymm2, %ymm1, %ymm1
	vpsubw	%ymm3, %ymm4, %ymm2
	vpmullw	%ymm5, %ymm11, %ymm12
	vpaddw	%ymm4, %ymm3, %ymm3
	vpsubw	%ymm6, %ymm7, %ymm4
	vpmullw	%ymm5, %ymm2, %ymm13
	vpaddw	%ymm7, %ymm6, %ymm6
	vpsubw	%ymm8, %ymm9, %ymm7
	vpmullw	%ymm5, %ymm4, %ymm14
	vpaddw	%ymm9, %ymm8, %ymm8
	vpmullw	%ymm5, %ymm7, %ymm5
	vpmulhw	%ymm10, %ymm11, %ymm9
	vpmulhw	%ymm10, %ymm2, %ymm2
	vpmulhw	%ymm10, %ymm4, %ymm4
	vpmulhw	%ymm10, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm12, %ymm10
	vpmulhw	%ymm0, %ymm13, %ymm11
	vpmulhw	%ymm0, %ymm14, %ymm12
	vpmulhw	%ymm0, %ymm5, %ymm5
	vpsubw	%ymm10, %ymm9, %ymm9
	vpsubw	%ymm11, %ymm2, %ymm2
	vpsubw	%ymm12, %ymm4, %ymm4
	vpsubw	%ymm5, %ymm7, %ymm5
	vmovdqu	%ymm1, (%rsi)
	vmovdqu	%ymm3, 32(%rsi)
	vmovdqu	%ymm6, 64(%rsi)
	vmovdqu	%ymm8, 96(%rsi)
	vmovdqu	%ymm9, 256(%rsi)
	vmovdqu	%ymm2, 288(%rsi)
	vmovdqu	%ymm4, 320(%rsi)
	vmovdqu	%ymm5, 352(%rsi)
	leaq	glob_data + 1728(%rip), %rdi
	vmovdqu	128(%rsi), %ymm1
	vmovdqu	384(%rsi), %ymm2
	vmovdqu	160(%rsi), %ymm3
	vmovdqu	416(%rsi), %ymm4
	vmovdqu	256(%rdi), %ymm5
	vmovdqu	192(%rsi), %ymm6
	vmovdqu	448(%rsi), %ymm7
	vmovdqu	224(%rsi), %ymm8
	vmovdqu	480(%rsi), %ymm9
	vmovdqu	288(%rdi), %ymm10
	vpsubw	%ymm1, %ymm2, %ymm11
	vpaddw	%ymm2, %ymm1, %ymm1
	vpsubw	%ymm3, %ymm4, %ymm2
	vpmullw	%ymm5, %ymm11, %ymm12
	vpaddw	%ymm4, %ymm3, %ymm3
	vpsubw	%ymm6, %ymm7, %ymm4
	vpmullw	%ymm5, %ymm2, %ymm13
	vpaddw	%ymm7, %ymm6, %ymm6
	vpsubw	%ymm8, %ymm9, %ymm7
	vpmullw	%ymm5, %ymm4, %ymm14
	vpaddw	%ymm9, %ymm8, %ymm8
	vpmullw	%ymm5, %ymm7, %ymm5
	vpmulhw	%ymm10, %ymm11, %ymm9
	vpmulhw	%ymm10, %ymm2, %ymm2
	vpmulhw	%ymm10, %ymm4, %ymm4
	vpmulhw	%ymm10, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm12, %ymm10
	vpmulhw	%ymm0, %ymm13, %ymm11
	vpmulhw	%ymm0, %ymm14, %ymm12
	vpmulhw	%ymm0, %ymm5, %ymm0
	vpsubw	%ymm10, %ymm9, %ymm5
	vpsubw	%ymm11, %ymm2, %ymm2
	vpsubw	%ymm12, %ymm4, %ymm4
	vpsubw	%ymm0, %ymm7, %ymm0
	vmovdqu	%ymm1, 128(%rsi)
	vmovdqu	%ymm3, 160(%rsi)
	vmovdqu	%ymm6, 192(%rsi)
	vmovdqu	%ymm8, 224(%rsi)
	vmovdqu	%ymm5, 384(%rsi)
	vmovdqu	%ymm2, 416(%rsi)
	vmovdqu	%ymm4, 448(%rsi)
	vmovdqu	%ymm0, 480(%rsi)
	jmp 	*%r9
Lpolyvec_basemul_acc_montgomery_1$1:
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	glob_data + 32(%rip), %ymm1
	leaq	glob_data + 0(%rip), %r9
	vmovdqu	(%rdi), %ymm2
	vmovdqu	(%r8), %ymm3
	vmovdqu	32(%rdi), %ymm4
	vmovdqu	32(%r8), %ymm5
	vmovdqu	512(%rdi), %ymm6
	vmovdqu	512(%r8), %ymm7
	vpmullw	%ymm3, %ymm2, %ymm8
	vpmulhw	%ymm3, %ymm2, %ymm2
	vmovdqu	544(%rdi), %ymm3
	vmovdqu	544(%r8), %ymm9
	vpmullw	%ymm5, %ymm4, %ymm10
	vpmulhw	%ymm5, %ymm4, %ymm4
	vmovdqu	1024(%rdi), %ymm5
	vmovdqu	1024(%r8), %ymm11
	vpmullw	%ymm7, %ymm6, %ymm12
	vpmulhw	%ymm7, %ymm6, %ymm6
	vmovdqu	1056(%rdi), %ymm7
	vmovdqu	1056(%r8), %ymm13
	vpmullw	%ymm9, %ymm3, %ymm14
	vpmulhw	%ymm9, %ymm3, %ymm3
	vpmullw	%ymm11, %ymm5, %ymm9
	vpmulhw	%ymm11, %ymm5, %ymm5
	vpmullw	%ymm13, %ymm7, %ymm11
	vpmulhw	%ymm13, %ymm7, %ymm7
	vpmullw	%ymm1, %ymm8, %ymm8
	vpmullw	%ymm1, %ymm10, %ymm10
	vpmullw	%ymm1, %ymm12, %ymm12
	vpmullw	%ymm1, %ymm14, %ymm13
	vpmullw	%ymm1, %ymm9, %ymm9
	vpmullw	%ymm1, %ymm11, %ymm11
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpmulhw	%ymm0, %ymm12, %ymm12
	vpmulhw	%ymm0, %ymm13, %ymm13
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpaddw	%ymm6, %ymm2, %ymm2
	vpaddw	%ymm3, %ymm4, %ymm3
	vpaddw	%ymm5, %ymm2, %ymm2
	vpaddw	%ymm7, %ymm3, %ymm3
	vpsubw	%ymm8, %ymm2, %ymm2
	vpsubw	%ymm10, %ymm3, %ymm3
	vpsubw	%ymm12, %ymm2, %ymm2
	vpsubw	%ymm13, %ymm3, %ymm3
	vpsubw	%ymm9, %ymm2, %ymm2
	vpsubw	%ymm11, %ymm3, %ymm3
	vmovdqu	192(%r9), %ymm4
	vmovdqu	224(%r9), %ymm5
	vpmullw	%ymm4, %ymm2, %ymm6
	vpmulhw	%ymm5, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm6, %ymm6
	vpsubw	%ymm6, %ymm2, %ymm2
	vpmullw	%ymm4, %ymm3, %ymm4
	vpmulhw	%ymm5, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm4, %ymm4
	vpsubw	%ymm4, %ymm3, %ymm3
	vmovdqu	%ymm2, (%rsi)
	vmovdqu	%ymm3, 32(%rsi)
	leaq	glob_data + 0(%rip), %r9
	vmovdqu	64(%rdi), %ymm2
	vmovdqu	64(%r8), %ymm3
	vmovdqu	96(%rdi), %ymm4
	vmovdqu	96(%r8), %ymm5
	vmovdqu	576(%rdi), %ymm6
	vmovdqu	576(%r8), %ymm7
	vpmullw	%ymm3, %ymm2, %ymm8
	vpmulhw	%ymm3, %ymm2, %ymm2
	vmovdqu	608(%rdi), %ymm3
	vmovdqu	608(%r8), %ymm9
	vpmullw	%ymm5, %ymm4, %ymm10
	vpmulhw	%ymm5, %ymm4, %ymm4
	vmovdqu	1088(%rdi), %ymm5
	vmovdqu	1088(%r8), %ymm11
	vpmullw	%ymm7, %ymm6, %ymm12
	vpmulhw	%ymm7, %ymm6, %ymm6
	vmovdqu	1120(%rdi), %ymm7
	vmovdqu	1120(%r8), %ymm13
	vpmullw	%ymm9, %ymm3, %ymm14
	vpmulhw	%ymm9, %ymm3, %ymm3
	vpmullw	%ymm11, %ymm5, %ymm9
	vpmulhw	%ymm11, %ymm5, %ymm5
	vpmullw	%ymm13, %ymm7, %ymm11
	vpmulhw	%ymm13, %ymm7, %ymm7
	vpmullw	%ymm1, %ymm8, %ymm8
	vpmullw	%ymm1, %ymm10, %ymm10
	vpmullw	%ymm1, %ymm12, %ymm12
	vpmullw	%ymm1, %ymm14, %ymm13
	vpmullw	%ymm1, %ymm9, %ymm9
	vpmullw	%ymm1, %ymm11, %ymm11
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpmulhw	%ymm0, %ymm12, %ymm12
	vpmulhw	%ymm0, %ymm13, %ymm13
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpaddw	%ymm6, %ymm2, %ymm2
	vpaddw	%ymm3, %ymm4, %ymm3
	vpaddw	%ymm5, %ymm2, %ymm2
	vpaddw	%ymm7, %ymm3, %ymm3
	vpsubw	%ymm8, %ymm2, %ymm2
	vpsubw	%ymm10, %ymm3, %ymm3
	vpsubw	%ymm12, %ymm2, %ymm2
	vpsubw	%ymm13, %ymm3, %ymm3
	vpsubw	%ymm9, %ymm2, %ymm2
	vpsubw	%ymm11, %ymm3, %ymm3
	vmovdqu	192(%r9), %ymm4
	vmovdqu	224(%r9), %ymm5
	vpmullw	%ymm4, %ymm2, %ymm6
	vpmulhw	%ymm5, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm6, %ymm6
	vpsubw	%ymm6, %ymm2, %ymm2
	vpmullw	%ymm4, %ymm3, %ymm4
	vpmulhw	%ymm5, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm4, %ymm4
	vpsubw	%ymm4, %ymm3, %ymm3
	vmovdqu	%ymm2, 64(%rsi)
	vmovdqu	%ymm3, 96(%rsi)
	leaq	glob_data + 0(%rip), %r9
	vmovdqu	128(%rdi), %ymm2
	vmovdqu	128(%r8), %ymm3
	vmovdqu	160(%rdi), %ymm4
	vmovdqu	160(%r8), %ymm5
	vmovdqu	640(%rdi), %ymm6
	vmovdqu	640(%r8), %ymm7
	vpmullw	%ymm3, %ymm2, %ymm8
	vpmulhw	%ymm3, %ymm2, %ymm2
	vmovdqu	672(%rdi), %ymm3
	vmovdqu	672(%r8), %ymm9
	vpmullw	%ymm5, %ymm4, %ymm10
	vpmulhw	%ymm5, %ymm4, %ymm4
	vmovdqu	1152(%rdi), %ymm5
	vmovdqu	1152(%r8), %ymm11
	vpmullw	%ymm7, %ymm6, %ymm12
	vpmulhw	%ymm7, %ymm6, %ymm6
	vmovdqu	1184(%rdi), %ymm7
	vmovdqu	1184(%r8), %ymm13
	vpmullw	%ymm9, %ymm3, %ymm14
	vpmulhw	%ymm9, %ymm3, %ymm3
	vpmullw	%ymm11, %ymm5, %ymm9
	vpmulhw	%ymm11, %ymm5, %ymm5
	vpmullw	%ymm13, %ymm7, %ymm11
	vpmulhw	%ymm13, %ymm7, %ymm7
	vpmullw	%ymm1, %ymm8, %ymm8
	vpmullw	%ymm1, %ymm10, %ymm10
	vpmullw	%ymm1, %ymm12, %ymm12
	vpmullw	%ymm1, %ymm14, %ymm13
	vpmullw	%ymm1, %ymm9, %ymm9
	vpmullw	%ymm1, %ymm11, %ymm11
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpmulhw	%ymm0, %ymm12, %ymm12
	vpmulhw	%ymm0, %ymm13, %ymm13
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpaddw	%ymm6, %ymm2, %ymm2
	vpaddw	%ymm3, %ymm4, %ymm3
	vpaddw	%ymm5, %ymm2, %ymm2
	vpaddw	%ymm7, %ymm3, %ymm3
	vpsubw	%ymm8, %ymm2, %ymm2
	vpsubw	%ymm10, %ymm3, %ymm3
	vpsubw	%ymm12, %ymm2, %ymm2
	vpsubw	%ymm13, %ymm3, %ymm3
	vpsubw	%ymm9, %ymm2, %ymm2
	vpsubw	%ymm11, %ymm3, %ymm3
	vmovdqu	192(%r9), %ymm4
	vmovdqu	224(%r9), %ymm5
	vpmullw	%ymm4, %ymm2, %ymm6
	vpmulhw	%ymm5, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm6, %ymm6
	vpsubw	%ymm6, %ymm2, %ymm2
	vpmullw	%ymm4, %ymm3, %ymm4
	vpmulhw	%ymm5, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm4, %ymm4
	vpsubw	%ymm4, %ymm3, %ymm3
	vmovdqu	%ymm2, 128(%rsi)
	vmovdqu	%ymm3, 160(%rsi)
	leaq	glob_data + 0(%rip), %r9
	vmovdqu	192(%rdi), %ymm2
	vmovdqu	192(%r8), %ymm3
	vmovdqu	224(%rdi), %ymm4
	vmovdqu	224(%r8), %ymm5
	vmovdqu	704(%rdi), %ymm6
	vmovdqu	704(%r8), %ymm7
	vpmullw	%ymm3, %ymm2, %ymm8
	vpmulhw	%ymm3, %ymm2, %ymm2
	vmovdqu	736(%rdi), %ymm3
	vmovdqu	736(%r8), %ymm9
	vpmullw	%ymm5, %ymm4, %ymm10
	vpmulhw	%ymm5, %ymm4, %ymm4
	vmovdqu	1216(%rdi), %ymm5
	vmovdqu	1216(%r8), %ymm11
	vpmullw	%ymm7, %ymm6, %ymm12
	vpmulhw	%ymm7, %ymm6, %ymm6
	vmovdqu	1248(%rdi), %ymm7
	vmovdqu	1248(%r8), %ymm13
	vpmullw	%ymm9, %ymm3, %ymm14
	vpmulhw	%ymm9, %ymm3, %ymm3
	vpmullw	%ymm11, %ymm5, %ymm9
	vpmulhw	%ymm11, %ymm5, %ymm5
	vpmullw	%ymm13, %ymm7, %ymm11
	vpmulhw	%ymm13, %ymm7, %ymm7
	vpmullw	%ymm1, %ymm8, %ymm8
	vpmullw	%ymm1, %ymm10, %ymm10
	vpmullw	%ymm1, %ymm12, %ymm12
	vpmullw	%ymm1, %ymm14, %ymm13
	vpmullw	%ymm1, %ymm9, %ymm9
	vpmullw	%ymm1, %ymm11, %ymm11
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpmulhw	%ymm0, %ymm12, %ymm12
	vpmulhw	%ymm0, %ymm13, %ymm13
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpaddw	%ymm6, %ymm2, %ymm2
	vpaddw	%ymm3, %ymm4, %ymm3
	vpaddw	%ymm5, %ymm2, %ymm2
	vpaddw	%ymm7, %ymm3, %ymm3
	vpsubw	%ymm8, %ymm2, %ymm2
	vpsubw	%ymm10, %ymm3, %ymm3
	vpsubw	%ymm12, %ymm2, %ymm2
	vpsubw	%ymm13, %ymm3, %ymm3
	vpsubw	%ymm9, %ymm2, %ymm2
	vpsubw	%ymm11, %ymm3, %ymm3
	vmovdqu	192(%r9), %ymm4
	vmovdqu	224(%r9), %ymm5
	vpmullw	%ymm4, %ymm2, %ymm6
	vpmulhw	%ymm5, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm6, %ymm6
	vpsubw	%ymm6, %ymm2, %ymm2
	vpmullw	%ymm4, %ymm3, %ymm4
	vpmulhw	%ymm5, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm4, %ymm4
	vpsubw	%ymm4, %ymm3, %ymm3
	vmovdqu	%ymm2, 192(%rsi)
	vmovdqu	%ymm3, 224(%rsi)
	leaq	glob_data + 0(%rip), %r9
	vmovdqu	256(%rdi), %ymm2
	vmovdqu	256(%r8), %ymm3
	vmovdqu	288(%rdi), %ymm4
	vmovdqu	288(%r8), %ymm5
	vmovdqu	768(%rdi), %ymm6
	vmovdqu	768(%r8), %ymm7
	vpmullw	%ymm3, %ymm2, %ymm8
	vpmulhw	%ymm3, %ymm2, %ymm2
	vmovdqu	800(%rdi), %ymm3
	vmovdqu	800(%r8), %ymm9
	vpmullw	%ymm5, %ymm4, %ymm10
	vpmulhw	%ymm5, %ymm4, %ymm4
	vmovdqu	1280(%rdi), %ymm5
	vmovdqu	1280(%r8), %ymm11
	vpmullw	%ymm7, %ymm6, %ymm12
	vpmulhw	%ymm7, %ymm6, %ymm6
	vmovdqu	1312(%rdi), %ymm7
	vmovdqu	1312(%r8), %ymm13
	vpmullw	%ymm9, %ymm3, %ymm14
	vpmulhw	%ymm9, %ymm3, %ymm3
	vpmullw	%ymm11, %ymm5, %ymm9
	vpmulhw	%ymm11, %ymm5, %ymm5
	vpmullw	%ymm13, %ymm7, %ymm11
	vpmulhw	%ymm13, %ymm7, %ymm7
	vpmullw	%ymm1, %ymm8, %ymm8
	vpmullw	%ymm1, %ymm10, %ymm10
	vpmullw	%ymm1, %ymm12, %ymm12
	vpmullw	%ymm1, %ymm14, %ymm13
	vpmullw	%ymm1, %ymm9, %ymm9
	vpmullw	%ymm1, %ymm11, %ymm11
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpmulhw	%ymm0, %ymm12, %ymm12
	vpmulhw	%ymm0, %ymm13, %ymm13
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpaddw	%ymm6, %ymm2, %ymm2
	vpaddw	%ymm3, %ymm4, %ymm3
	vpaddw	%ymm5, %ymm2, %ymm2
	vpaddw	%ymm7, %ymm3, %ymm3
	vpsubw	%ymm8, %ymm2, %ymm2
	vpsubw	%ymm10, %ymm3, %ymm3
	vpsubw	%ymm12, %ymm2, %ymm2
	vpsubw	%ymm13, %ymm3, %ymm3
	vpsubw	%ymm9, %ymm2, %ymm2
	vpsubw	%ymm11, %ymm3, %ymm3
	vmovdqu	192(%r9), %ymm4
	vmovdqu	224(%r9), %ymm5
	vpmullw	%ymm4, %ymm2, %ymm6
	vpmulhw	%ymm5, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm6, %ymm6
	vpsubw	%ymm6, %ymm2, %ymm2
	vpmullw	%ymm4, %ymm3, %ymm4
	vpmulhw	%ymm5, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm4, %ymm4
	vpsubw	%ymm4, %ymm3, %ymm3
	vmovdqu	%ymm2, 256(%rsi)
	vmovdqu	%ymm3, 288(%rsi)
	leaq	glob_data + 0(%rip), %r9
	vmovdqu	320(%rdi), %ymm2
	vmovdqu	320(%r8), %ymm3
	vmovdqu	352(%rdi), %ymm4
	vmovdqu	352(%r8), %ymm5
	vmovdqu	832(%rdi), %ymm6
	vmovdqu	832(%r8), %ymm7
	vpmullw	%ymm3, %ymm2, %ymm8
	vpmulhw	%ymm3, %ymm2, %ymm2
	vmovdqu	864(%rdi), %ymm3
	vmovdqu	864(%r8), %ymm9
	vpmullw	%ymm5, %ymm4, %ymm10
	vpmulhw	%ymm5, %ymm4, %ymm4
	vmovdqu	1344(%rdi), %ymm5
	vmovdqu	1344(%r8), %ymm11
	vpmullw	%ymm7, %ymm6, %ymm12
	vpmulhw	%ymm7, %ymm6, %ymm6
	vmovdqu	1376(%rdi), %ymm7
	vmovdqu	1376(%r8), %ymm13
	vpmullw	%ymm9, %ymm3, %ymm14
	vpmulhw	%ymm9, %ymm3, %ymm3
	vpmullw	%ymm11, %ymm5, %ymm9
	vpmulhw	%ymm11, %ymm5, %ymm5
	vpmullw	%ymm13, %ymm7, %ymm11
	vpmulhw	%ymm13, %ymm7, %ymm7
	vpmullw	%ymm1, %ymm8, %ymm8
	vpmullw	%ymm1, %ymm10, %ymm10
	vpmullw	%ymm1, %ymm12, %ymm12
	vpmullw	%ymm1, %ymm14, %ymm13
	vpmullw	%ymm1, %ymm9, %ymm9
	vpmullw	%ymm1, %ymm11, %ymm11
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpmulhw	%ymm0, %ymm12, %ymm12
	vpmulhw	%ymm0, %ymm13, %ymm13
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpaddw	%ymm6, %ymm2, %ymm2
	vpaddw	%ymm3, %ymm4, %ymm3
	vpaddw	%ymm5, %ymm2, %ymm2
	vpaddw	%ymm7, %ymm3, %ymm3
	vpsubw	%ymm8, %ymm2, %ymm2
	vpsubw	%ymm10, %ymm3, %ymm3
	vpsubw	%ymm12, %ymm2, %ymm2
	vpsubw	%ymm13, %ymm3, %ymm3
	vpsubw	%ymm9, %ymm2, %ymm2
	vpsubw	%ymm11, %ymm3, %ymm3
	vmovdqu	192(%r9), %ymm4
	vmovdqu	224(%r9), %ymm5
	vpmullw	%ymm4, %ymm2, %ymm6
	vpmulhw	%ymm5, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm6, %ymm6
	vpsubw	%ymm6, %ymm2, %ymm2
	vpmullw	%ymm4, %ymm3, %ymm4
	vpmulhw	%ymm5, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm4, %ymm4
	vpsubw	%ymm4, %ymm3, %ymm3
	vmovdqu	%ymm2, 320(%rsi)
	vmovdqu	%ymm3, 352(%rsi)
	leaq	glob_data + 0(%rip), %r9
	vmovdqu	384(%rdi), %ymm2
	vmovdqu	384(%r8), %ymm3
	vmovdqu	416(%rdi), %ymm4
	vmovdqu	416(%r8), %ymm5
	vmovdqu	896(%rdi), %ymm6
	vmovdqu	896(%r8), %ymm7
	vpmullw	%ymm3, %ymm2, %ymm8
	vpmulhw	%ymm3, %ymm2, %ymm2
	vmovdqu	928(%rdi), %ymm3
	vmovdqu	928(%r8), %ymm9
	vpmullw	%ymm5, %ymm4, %ymm10
	vpmulhw	%ymm5, %ymm4, %ymm4
	vmovdqu	1408(%rdi), %ymm5
	vmovdqu	1408(%r8), %ymm11
	vpmullw	%ymm7, %ymm6, %ymm12
	vpmulhw	%ymm7, %ymm6, %ymm6
	vmovdqu	1440(%rdi), %ymm7
	vmovdqu	1440(%r8), %ymm13
	vpmullw	%ymm9, %ymm3, %ymm14
	vpmulhw	%ymm9, %ymm3, %ymm3
	vpmullw	%ymm11, %ymm5, %ymm9
	vpmulhw	%ymm11, %ymm5, %ymm5
	vpmullw	%ymm13, %ymm7, %ymm11
	vpmulhw	%ymm13, %ymm7, %ymm7
	vpmullw	%ymm1, %ymm8, %ymm8
	vpmullw	%ymm1, %ymm10, %ymm10
	vpmullw	%ymm1, %ymm12, %ymm12
	vpmullw	%ymm1, %ymm14, %ymm13
	vpmullw	%ymm1, %ymm9, %ymm9
	vpmullw	%ymm1, %ymm11, %ymm11
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpmulhw	%ymm0, %ymm12, %ymm12
	vpmulhw	%ymm0, %ymm13, %ymm13
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpaddw	%ymm6, %ymm2, %ymm2
	vpaddw	%ymm3, %ymm4, %ymm3
	vpaddw	%ymm5, %ymm2, %ymm2
	vpaddw	%ymm7, %ymm3, %ymm3
	vpsubw	%ymm8, %ymm2, %ymm2
	vpsubw	%ymm10, %ymm3, %ymm3
	vpsubw	%ymm12, %ymm2, %ymm2
	vpsubw	%ymm13, %ymm3, %ymm3
	vpsubw	%ymm9, %ymm2, %ymm2
	vpsubw	%ymm11, %ymm3, %ymm3
	vmovdqu	192(%r9), %ymm4
	vmovdqu	224(%r9), %ymm5
	vpmullw	%ymm4, %ymm2, %ymm6
	vpmulhw	%ymm5, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm6, %ymm6
	vpsubw	%ymm6, %ymm2, %ymm2
	vpmullw	%ymm4, %ymm3, %ymm4
	vpmulhw	%ymm5, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm4, %ymm4
	vpsubw	%ymm4, %ymm3, %ymm3
	vmovdqu	%ymm2, 384(%rsi)
	vmovdqu	%ymm3, 416(%rsi)
	leaq	glob_data + 0(%rip), %r9
	vmovdqu	448(%rdi), %ymm2
	vmovdqu	448(%r8), %ymm3
	vmovdqu	480(%rdi), %ymm4
	vmovdqu	480(%r8), %ymm5
	vmovdqu	960(%rdi), %ymm6
	vmovdqu	960(%r8), %ymm7
	vpmullw	%ymm3, %ymm2, %ymm8
	vpmulhw	%ymm3, %ymm2, %ymm2
	vmovdqu	992(%rdi), %ymm3
	vmovdqu	992(%r8), %ymm9
	vpmullw	%ymm5, %ymm4, %ymm10
	vpmulhw	%ymm5, %ymm4, %ymm4
	vmovdqu	1472(%rdi), %ymm5
	vmovdqu	1472(%r8), %ymm11
	vpmullw	%ymm7, %ymm6, %ymm12
	vpmulhw	%ymm7, %ymm6, %ymm6
	vmovdqu	1504(%rdi), %ymm7
	vmovdqu	1504(%r8), %ymm13
	vpmullw	%ymm9, %ymm3, %ymm14
	vpmulhw	%ymm9, %ymm3, %ymm3
	vpmullw	%ymm11, %ymm5, %ymm9
	vpmulhw	%ymm11, %ymm5, %ymm5
	vpmullw	%ymm13, %ymm7, %ymm11
	vpmulhw	%ymm13, %ymm7, %ymm7
	vpmullw	%ymm1, %ymm8, %ymm8
	vpmullw	%ymm1, %ymm10, %ymm10
	vpmullw	%ymm1, %ymm12, %ymm12
	vpmullw	%ymm1, %ymm14, %ymm13
	vpmullw	%ymm1, %ymm9, %ymm9
	vpmullw	%ymm1, %ymm11, %ymm1
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpmulhw	%ymm0, %ymm12, %ymm11
	vpmulhw	%ymm0, %ymm13, %ymm12
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm1, %ymm1
	vpaddw	%ymm6, %ymm2, %ymm2
	vpaddw	%ymm3, %ymm4, %ymm3
	vpaddw	%ymm5, %ymm2, %ymm2
	vpaddw	%ymm7, %ymm3, %ymm3
	vpsubw	%ymm8, %ymm2, %ymm2
	vpsubw	%ymm10, %ymm3, %ymm3
	vpsubw	%ymm11, %ymm2, %ymm2
	vpsubw	%ymm12, %ymm3, %ymm3
	vpsubw	%ymm9, %ymm2, %ymm2
	vpsubw	%ymm1, %ymm3, %ymm1
	vmovdqu	192(%r9), %ymm3
	vmovdqu	224(%r9), %ymm4
	vpmullw	%ymm3, %ymm2, %ymm5
	vpmulhw	%ymm4, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm5, %ymm5
	vpsubw	%ymm5, %ymm2, %ymm2
	vpmullw	%ymm3, %ymm1, %ymm3
	vpmulhw	%ymm4, %ymm1, %ymm1
	vpmulhw	%ymm0, %ymm3, %ymm0
	vpsubw	%ymm0, %ymm1, %ymm0
	vmovdqu	%ymm2, 448(%rsi)
	vmovdqu	%ymm0, 480(%rsi)
	jmp 	*%r11
Lpolyvec_basemul_acc_montgomery_0$1:
	vmovdqu	glob_data + 1728(%rip), %ymm0
	vmovdqu	glob_data + 1760(%rip), %ymm1
	leaq	glob_data + 1728(%rip), %r11
	vmovdqu	(%r8), %ymm2
	vmovdqu	(%r9), %ymm3
	vmovdqu	32(%r8), %ymm4
	vmovdqu	32(%r9), %ymm5
	vmovdqu	512(%r8), %ymm6
	vmovdqu	512(%r9), %ymm7
	vpmullw	%ymm3, %ymm2, %ymm8
	vpmulhw	%ymm3, %ymm2, %ymm2
	vmovdqu	544(%r8), %ymm3
	vmovdqu	544(%r9), %ymm9
	vpmullw	%ymm5, %ymm4, %ymm10
	vpmulhw	%ymm5, %ymm4, %ymm4
	vmovdqu	1024(%r8), %ymm5
	vmovdqu	1024(%r9), %ymm11
	vpmullw	%ymm7, %ymm6, %ymm12
	vpmulhw	%ymm7, %ymm6, %ymm6
	vmovdqu	1056(%r8), %ymm7
	vmovdqu	1056(%r9), %ymm13
	vpmullw	%ymm9, %ymm3, %ymm14
	vpmulhw	%ymm9, %ymm3, %ymm3
	vpmullw	%ymm11, %ymm5, %ymm9
	vpmulhw	%ymm11, %ymm5, %ymm5
	vpmullw	%ymm13, %ymm7, %ymm11
	vpmulhw	%ymm13, %ymm7, %ymm7
	vpmullw	%ymm1, %ymm8, %ymm8
	vpmullw	%ymm1, %ymm10, %ymm10
	vpmullw	%ymm1, %ymm12, %ymm12
	vpmullw	%ymm1, %ymm14, %ymm13
	vpmullw	%ymm1, %ymm9, %ymm9
	vpmullw	%ymm1, %ymm11, %ymm11
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpmulhw	%ymm0, %ymm12, %ymm12
	vpmulhw	%ymm0, %ymm13, %ymm13
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpaddw	%ymm6, %ymm2, %ymm2
	vpaddw	%ymm3, %ymm4, %ymm3
	vpaddw	%ymm5, %ymm2, %ymm2
	vpaddw	%ymm7, %ymm3, %ymm3
	vpsubw	%ymm8, %ymm2, %ymm2
	vpsubw	%ymm10, %ymm3, %ymm3
	vpsubw	%ymm12, %ymm2, %ymm2
	vpsubw	%ymm13, %ymm3, %ymm3
	vpsubw	%ymm9, %ymm2, %ymm2
	vpsubw	%ymm11, %ymm3, %ymm3
	vmovdqu	192(%r11), %ymm4
	vmovdqu	224(%r11), %ymm5
	vpmullw	%ymm4, %ymm2, %ymm6
	vpmulhw	%ymm5, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm6, %ymm6
	vpsubw	%ymm6, %ymm2, %ymm2
	vpmullw	%ymm4, %ymm3, %ymm4
	vpmulhw	%ymm5, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm4, %ymm4
	vpsubw	%ymm4, %ymm3, %ymm3
	vmovdqu	%ymm2, (%rdi)
	vmovdqu	%ymm3, 32(%rdi)
	leaq	glob_data + 1728(%rip), %r11
	vmovdqu	64(%r8), %ymm2
	vmovdqu	64(%r9), %ymm3
	vmovdqu	96(%r8), %ymm4
	vmovdqu	96(%r9), %ymm5
	vmovdqu	576(%r8), %ymm6
	vmovdqu	576(%r9), %ymm7
	vpmullw	%ymm3, %ymm2, %ymm8
	vpmulhw	%ymm3, %ymm2, %ymm2
	vmovdqu	608(%r8), %ymm3
	vmovdqu	608(%r9), %ymm9
	vpmullw	%ymm5, %ymm4, %ymm10
	vpmulhw	%ymm5, %ymm4, %ymm4
	vmovdqu	1088(%r8), %ymm5
	vmovdqu	1088(%r9), %ymm11
	vpmullw	%ymm7, %ymm6, %ymm12
	vpmulhw	%ymm7, %ymm6, %ymm6
	vmovdqu	1120(%r8), %ymm7
	vmovdqu	1120(%r9), %ymm13
	vpmullw	%ymm9, %ymm3, %ymm14
	vpmulhw	%ymm9, %ymm3, %ymm3
	vpmullw	%ymm11, %ymm5, %ymm9
	vpmulhw	%ymm11, %ymm5, %ymm5
	vpmullw	%ymm13, %ymm7, %ymm11
	vpmulhw	%ymm13, %ymm7, %ymm7
	vpmullw	%ymm1, %ymm8, %ymm8
	vpmullw	%ymm1, %ymm10, %ymm10
	vpmullw	%ymm1, %ymm12, %ymm12
	vpmullw	%ymm1, %ymm14, %ymm13
	vpmullw	%ymm1, %ymm9, %ymm9
	vpmullw	%ymm1, %ymm11, %ymm11
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpmulhw	%ymm0, %ymm12, %ymm12
	vpmulhw	%ymm0, %ymm13, %ymm13
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpaddw	%ymm6, %ymm2, %ymm2
	vpaddw	%ymm3, %ymm4, %ymm3
	vpaddw	%ymm5, %ymm2, %ymm2
	vpaddw	%ymm7, %ymm3, %ymm3
	vpsubw	%ymm8, %ymm2, %ymm2
	vpsubw	%ymm10, %ymm3, %ymm3
	vpsubw	%ymm12, %ymm2, %ymm2
	vpsubw	%ymm13, %ymm3, %ymm3
	vpsubw	%ymm9, %ymm2, %ymm2
	vpsubw	%ymm11, %ymm3, %ymm3
	vmovdqu	192(%r11), %ymm4
	vmovdqu	224(%r11), %ymm5
	vpmullw	%ymm4, %ymm2, %ymm6
	vpmulhw	%ymm5, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm6, %ymm6
	vpsubw	%ymm6, %ymm2, %ymm2
	vpmullw	%ymm4, %ymm3, %ymm4
	vpmulhw	%ymm5, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm4, %ymm4
	vpsubw	%ymm4, %ymm3, %ymm3
	vmovdqu	%ymm2, 64(%rdi)
	vmovdqu	%ymm3, 96(%rdi)
	leaq	glob_data + 1728(%rip), %r11
	vmovdqu	128(%r8), %ymm2
	vmovdqu	128(%r9), %ymm3
	vmovdqu	160(%r8), %ymm4
	vmovdqu	160(%r9), %ymm5
	vmovdqu	640(%r8), %ymm6
	vmovdqu	640(%r9), %ymm7
	vpmullw	%ymm3, %ymm2, %ymm8
	vpmulhw	%ymm3, %ymm2, %ymm2
	vmovdqu	672(%r8), %ymm3
	vmovdqu	672(%r9), %ymm9
	vpmullw	%ymm5, %ymm4, %ymm10
	vpmulhw	%ymm5, %ymm4, %ymm4
	vmovdqu	1152(%r8), %ymm5
	vmovdqu	1152(%r9), %ymm11
	vpmullw	%ymm7, %ymm6, %ymm12
	vpmulhw	%ymm7, %ymm6, %ymm6
	vmovdqu	1184(%r8), %ymm7
	vmovdqu	1184(%r9), %ymm13
	vpmullw	%ymm9, %ymm3, %ymm14
	vpmulhw	%ymm9, %ymm3, %ymm3
	vpmullw	%ymm11, %ymm5, %ymm9
	vpmulhw	%ymm11, %ymm5, %ymm5
	vpmullw	%ymm13, %ymm7, %ymm11
	vpmulhw	%ymm13, %ymm7, %ymm7
	vpmullw	%ymm1, %ymm8, %ymm8
	vpmullw	%ymm1, %ymm10, %ymm10
	vpmullw	%ymm1, %ymm12, %ymm12
	vpmullw	%ymm1, %ymm14, %ymm13
	vpmullw	%ymm1, %ymm9, %ymm9
	vpmullw	%ymm1, %ymm11, %ymm11
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpmulhw	%ymm0, %ymm12, %ymm12
	vpmulhw	%ymm0, %ymm13, %ymm13
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpaddw	%ymm6, %ymm2, %ymm2
	vpaddw	%ymm3, %ymm4, %ymm3
	vpaddw	%ymm5, %ymm2, %ymm2
	vpaddw	%ymm7, %ymm3, %ymm3
	vpsubw	%ymm8, %ymm2, %ymm2
	vpsubw	%ymm10, %ymm3, %ymm3
	vpsubw	%ymm12, %ymm2, %ymm2
	vpsubw	%ymm13, %ymm3, %ymm3
	vpsubw	%ymm9, %ymm2, %ymm2
	vpsubw	%ymm11, %ymm3, %ymm3
	vmovdqu	192(%r11), %ymm4
	vmovdqu	224(%r11), %ymm5
	vpmullw	%ymm4, %ymm2, %ymm6
	vpmulhw	%ymm5, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm6, %ymm6
	vpsubw	%ymm6, %ymm2, %ymm2
	vpmullw	%ymm4, %ymm3, %ymm4
	vpmulhw	%ymm5, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm4, %ymm4
	vpsubw	%ymm4, %ymm3, %ymm3
	vmovdqu	%ymm2, 128(%rdi)
	vmovdqu	%ymm3, 160(%rdi)
	leaq	glob_data + 1728(%rip), %r11
	vmovdqu	192(%r8), %ymm2
	vmovdqu	192(%r9), %ymm3
	vmovdqu	224(%r8), %ymm4
	vmovdqu	224(%r9), %ymm5
	vmovdqu	704(%r8), %ymm6
	vmovdqu	704(%r9), %ymm7
	vpmullw	%ymm3, %ymm2, %ymm8
	vpmulhw	%ymm3, %ymm2, %ymm2
	vmovdqu	736(%r8), %ymm3
	vmovdqu	736(%r9), %ymm9
	vpmullw	%ymm5, %ymm4, %ymm10
	vpmulhw	%ymm5, %ymm4, %ymm4
	vmovdqu	1216(%r8), %ymm5
	vmovdqu	1216(%r9), %ymm11
	vpmullw	%ymm7, %ymm6, %ymm12
	vpmulhw	%ymm7, %ymm6, %ymm6
	vmovdqu	1248(%r8), %ymm7
	vmovdqu	1248(%r9), %ymm13
	vpmullw	%ymm9, %ymm3, %ymm14
	vpmulhw	%ymm9, %ymm3, %ymm3
	vpmullw	%ymm11, %ymm5, %ymm9
	vpmulhw	%ymm11, %ymm5, %ymm5
	vpmullw	%ymm13, %ymm7, %ymm11
	vpmulhw	%ymm13, %ymm7, %ymm7
	vpmullw	%ymm1, %ymm8, %ymm8
	vpmullw	%ymm1, %ymm10, %ymm10
	vpmullw	%ymm1, %ymm12, %ymm12
	vpmullw	%ymm1, %ymm14, %ymm13
	vpmullw	%ymm1, %ymm9, %ymm9
	vpmullw	%ymm1, %ymm11, %ymm11
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpmulhw	%ymm0, %ymm12, %ymm12
	vpmulhw	%ymm0, %ymm13, %ymm13
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpaddw	%ymm6, %ymm2, %ymm2
	vpaddw	%ymm3, %ymm4, %ymm3
	vpaddw	%ymm5, %ymm2, %ymm2
	vpaddw	%ymm7, %ymm3, %ymm3
	vpsubw	%ymm8, %ymm2, %ymm2
	vpsubw	%ymm10, %ymm3, %ymm3
	vpsubw	%ymm12, %ymm2, %ymm2
	vpsubw	%ymm13, %ymm3, %ymm3
	vpsubw	%ymm9, %ymm2, %ymm2
	vpsubw	%ymm11, %ymm3, %ymm3
	vmovdqu	192(%r11), %ymm4
	vmovdqu	224(%r11), %ymm5
	vpmullw	%ymm4, %ymm2, %ymm6
	vpmulhw	%ymm5, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm6, %ymm6
	vpsubw	%ymm6, %ymm2, %ymm2
	vpmullw	%ymm4, %ymm3, %ymm4
	vpmulhw	%ymm5, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm4, %ymm4
	vpsubw	%ymm4, %ymm3, %ymm3
	vmovdqu	%ymm2, 192(%rdi)
	vmovdqu	%ymm3, 224(%rdi)
	leaq	glob_data + 1728(%rip), %r11
	vmovdqu	256(%r8), %ymm2
	vmovdqu	256(%r9), %ymm3
	vmovdqu	288(%r8), %ymm4
	vmovdqu	288(%r9), %ymm5
	vmovdqu	768(%r8), %ymm6
	vmovdqu	768(%r9), %ymm7
	vpmullw	%ymm3, %ymm2, %ymm8
	vpmulhw	%ymm3, %ymm2, %ymm2
	vmovdqu	800(%r8), %ymm3
	vmovdqu	800(%r9), %ymm9
	vpmullw	%ymm5, %ymm4, %ymm10
	vpmulhw	%ymm5, %ymm4, %ymm4
	vmovdqu	1280(%r8), %ymm5
	vmovdqu	1280(%r9), %ymm11
	vpmullw	%ymm7, %ymm6, %ymm12
	vpmulhw	%ymm7, %ymm6, %ymm6
	vmovdqu	1312(%r8), %ymm7
	vmovdqu	1312(%r9), %ymm13
	vpmullw	%ymm9, %ymm3, %ymm14
	vpmulhw	%ymm9, %ymm3, %ymm3
	vpmullw	%ymm11, %ymm5, %ymm9
	vpmulhw	%ymm11, %ymm5, %ymm5
	vpmullw	%ymm13, %ymm7, %ymm11
	vpmulhw	%ymm13, %ymm7, %ymm7
	vpmullw	%ymm1, %ymm8, %ymm8
	vpmullw	%ymm1, %ymm10, %ymm10
	vpmullw	%ymm1, %ymm12, %ymm12
	vpmullw	%ymm1, %ymm14, %ymm13
	vpmullw	%ymm1, %ymm9, %ymm9
	vpmullw	%ymm1, %ymm11, %ymm11
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpmulhw	%ymm0, %ymm12, %ymm12
	vpmulhw	%ymm0, %ymm13, %ymm13
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpaddw	%ymm6, %ymm2, %ymm2
	vpaddw	%ymm3, %ymm4, %ymm3
	vpaddw	%ymm5, %ymm2, %ymm2
	vpaddw	%ymm7, %ymm3, %ymm3
	vpsubw	%ymm8, %ymm2, %ymm2
	vpsubw	%ymm10, %ymm3, %ymm3
	vpsubw	%ymm12, %ymm2, %ymm2
	vpsubw	%ymm13, %ymm3, %ymm3
	vpsubw	%ymm9, %ymm2, %ymm2
	vpsubw	%ymm11, %ymm3, %ymm3
	vmovdqu	192(%r11), %ymm4
	vmovdqu	224(%r11), %ymm5
	vpmullw	%ymm4, %ymm2, %ymm6
	vpmulhw	%ymm5, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm6, %ymm6
	vpsubw	%ymm6, %ymm2, %ymm2
	vpmullw	%ymm4, %ymm3, %ymm4
	vpmulhw	%ymm5, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm4, %ymm4
	vpsubw	%ymm4, %ymm3, %ymm3
	vmovdqu	%ymm2, 256(%rdi)
	vmovdqu	%ymm3, 288(%rdi)
	leaq	glob_data + 1728(%rip), %r11
	vmovdqu	320(%r8), %ymm2
	vmovdqu	320(%r9), %ymm3
	vmovdqu	352(%r8), %ymm4
	vmovdqu	352(%r9), %ymm5
	vmovdqu	832(%r8), %ymm6
	vmovdqu	832(%r9), %ymm7
	vpmullw	%ymm3, %ymm2, %ymm8
	vpmulhw	%ymm3, %ymm2, %ymm2
	vmovdqu	864(%r8), %ymm3
	vmovdqu	864(%r9), %ymm9
	vpmullw	%ymm5, %ymm4, %ymm10
	vpmulhw	%ymm5, %ymm4, %ymm4
	vmovdqu	1344(%r8), %ymm5
	vmovdqu	1344(%r9), %ymm11
	vpmullw	%ymm7, %ymm6, %ymm12
	vpmulhw	%ymm7, %ymm6, %ymm6
	vmovdqu	1376(%r8), %ymm7
	vmovdqu	1376(%r9), %ymm13
	vpmullw	%ymm9, %ymm3, %ymm14
	vpmulhw	%ymm9, %ymm3, %ymm3
	vpmullw	%ymm11, %ymm5, %ymm9
	vpmulhw	%ymm11, %ymm5, %ymm5
	vpmullw	%ymm13, %ymm7, %ymm11
	vpmulhw	%ymm13, %ymm7, %ymm7
	vpmullw	%ymm1, %ymm8, %ymm8
	vpmullw	%ymm1, %ymm10, %ymm10
	vpmullw	%ymm1, %ymm12, %ymm12
	vpmullw	%ymm1, %ymm14, %ymm13
	vpmullw	%ymm1, %ymm9, %ymm9
	vpmullw	%ymm1, %ymm11, %ymm11
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpmulhw	%ymm0, %ymm12, %ymm12
	vpmulhw	%ymm0, %ymm13, %ymm13
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpaddw	%ymm6, %ymm2, %ymm2
	vpaddw	%ymm3, %ymm4, %ymm3
	vpaddw	%ymm5, %ymm2, %ymm2
	vpaddw	%ymm7, %ymm3, %ymm3
	vpsubw	%ymm8, %ymm2, %ymm2
	vpsubw	%ymm10, %ymm3, %ymm3
	vpsubw	%ymm12, %ymm2, %ymm2
	vpsubw	%ymm13, %ymm3, %ymm3
	vpsubw	%ymm9, %ymm2, %ymm2
	vpsubw	%ymm11, %ymm3, %ymm3
	vmovdqu	192(%r11), %ymm4
	vmovdqu	224(%r11), %ymm5
	vpmullw	%ymm4, %ymm2, %ymm6
	vpmulhw	%ymm5, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm6, %ymm6
	vpsubw	%ymm6, %ymm2, %ymm2
	vpmullw	%ymm4, %ymm3, %ymm4
	vpmulhw	%ymm5, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm4, %ymm4
	vpsubw	%ymm4, %ymm3, %ymm3
	vmovdqu	%ymm2, 320(%rdi)
	vmovdqu	%ymm3, 352(%rdi)
	leaq	glob_data + 1728(%rip), %r11
	vmovdqu	384(%r8), %ymm2
	vmovdqu	384(%r9), %ymm3
	vmovdqu	416(%r8), %ymm4
	vmovdqu	416(%r9), %ymm5
	vmovdqu	896(%r8), %ymm6
	vmovdqu	896(%r9), %ymm7
	vpmullw	%ymm3, %ymm2, %ymm8
	vpmulhw	%ymm3, %ymm2, %ymm2
	vmovdqu	928(%r8), %ymm3
	vmovdqu	928(%r9), %ymm9
	vpmullw	%ymm5, %ymm4, %ymm10
	vpmulhw	%ymm5, %ymm4, %ymm4
	vmovdqu	1408(%r8), %ymm5
	vmovdqu	1408(%r9), %ymm11
	vpmullw	%ymm7, %ymm6, %ymm12
	vpmulhw	%ymm7, %ymm6, %ymm6
	vmovdqu	1440(%r8), %ymm7
	vmovdqu	1440(%r9), %ymm13
	vpmullw	%ymm9, %ymm3, %ymm14
	vpmulhw	%ymm9, %ymm3, %ymm3
	vpmullw	%ymm11, %ymm5, %ymm9
	vpmulhw	%ymm11, %ymm5, %ymm5
	vpmullw	%ymm13, %ymm7, %ymm11
	vpmulhw	%ymm13, %ymm7, %ymm7
	vpmullw	%ymm1, %ymm8, %ymm8
	vpmullw	%ymm1, %ymm10, %ymm10
	vpmullw	%ymm1, %ymm12, %ymm12
	vpmullw	%ymm1, %ymm14, %ymm13
	vpmullw	%ymm1, %ymm9, %ymm9
	vpmullw	%ymm1, %ymm11, %ymm11
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpmulhw	%ymm0, %ymm12, %ymm12
	vpmulhw	%ymm0, %ymm13, %ymm13
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpaddw	%ymm6, %ymm2, %ymm2
	vpaddw	%ymm3, %ymm4, %ymm3
	vpaddw	%ymm5, %ymm2, %ymm2
	vpaddw	%ymm7, %ymm3, %ymm3
	vpsubw	%ymm8, %ymm2, %ymm2
	vpsubw	%ymm10, %ymm3, %ymm3
	vpsubw	%ymm12, %ymm2, %ymm2
	vpsubw	%ymm13, %ymm3, %ymm3
	vpsubw	%ymm9, %ymm2, %ymm2
	vpsubw	%ymm11, %ymm3, %ymm3
	vmovdqu	192(%r11), %ymm4
	vmovdqu	224(%r11), %ymm5
	vpmullw	%ymm4, %ymm2, %ymm6
	vpmulhw	%ymm5, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm6, %ymm6
	vpsubw	%ymm6, %ymm2, %ymm2
	vpmullw	%ymm4, %ymm3, %ymm4
	vpmulhw	%ymm5, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm4, %ymm4
	vpsubw	%ymm4, %ymm3, %ymm3
	vmovdqu	%ymm2, 384(%rdi)
	vmovdqu	%ymm3, 416(%rdi)
	leaq	glob_data + 1728(%rip), %r11
	vmovdqu	448(%r8), %ymm2
	vmovdqu	448(%r9), %ymm3
	vmovdqu	480(%r8), %ymm4
	vmovdqu	480(%r9), %ymm5
	vmovdqu	960(%r8), %ymm6
	vmovdqu	960(%r9), %ymm7
	vpmullw	%ymm3, %ymm2, %ymm8
	vpmulhw	%ymm3, %ymm2, %ymm2
	vmovdqu	992(%r8), %ymm3
	vmovdqu	992(%r9), %ymm9
	vpmullw	%ymm5, %ymm4, %ymm10
	vpmulhw	%ymm5, %ymm4, %ymm4
	vmovdqu	1472(%r8), %ymm5
	vmovdqu	1472(%r9), %ymm11
	vpmullw	%ymm7, %ymm6, %ymm12
	vpmulhw	%ymm7, %ymm6, %ymm6
	vmovdqu	1504(%r8), %ymm7
	vmovdqu	1504(%r9), %ymm13
	vpmullw	%ymm9, %ymm3, %ymm14
	vpmulhw	%ymm9, %ymm3, %ymm3
	vpmullw	%ymm11, %ymm5, %ymm9
	vpmulhw	%ymm11, %ymm5, %ymm5
	vpmullw	%ymm13, %ymm7, %ymm11
	vpmulhw	%ymm13, %ymm7, %ymm7
	vpmullw	%ymm1, %ymm8, %ymm8
	vpmullw	%ymm1, %ymm10, %ymm10
	vpmullw	%ymm1, %ymm12, %ymm12
	vpmullw	%ymm1, %ymm14, %ymm13
	vpmullw	%ymm1, %ymm9, %ymm9
	vpmullw	%ymm1, %ymm11, %ymm1
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpmulhw	%ymm0, %ymm12, %ymm11
	vpmulhw	%ymm0, %ymm13, %ymm12
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm1, %ymm1
	vpaddw	%ymm6, %ymm2, %ymm2
	vpaddw	%ymm3, %ymm4, %ymm3
	vpaddw	%ymm5, %ymm2, %ymm2
	vpaddw	%ymm7, %ymm3, %ymm3
	vpsubw	%ymm8, %ymm2, %ymm2
	vpsubw	%ymm10, %ymm3, %ymm3
	vpsubw	%ymm11, %ymm2, %ymm2
	vpsubw	%ymm12, %ymm3, %ymm3
	vpsubw	%ymm9, %ymm2, %ymm2
	vpsubw	%ymm1, %ymm3, %ymm1
	vmovdqu	192(%r11), %ymm3
	vmovdqu	224(%r11), %ymm4
	vpmullw	%ymm3, %ymm2, %ymm5
	vpmulhw	%ymm4, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm5, %ymm5
	vpsubw	%ymm5, %ymm2, %ymm2
	vpmullw	%ymm3, %ymm1, %ymm3
	vpmulhw	%ymm4, %ymm1, %ymm1
	vpmulhw	%ymm0, %ymm3, %ymm0
	vpsubw	%ymm0, %ymm1, %ymm0
	vmovdqu	%ymm2, 448(%rdi)
	vmovdqu	%ymm0, 480(%rdi)
	jmp 	*%r12
Lpoly_ntt_1$1:
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	glob_data + 256(%rip), %ymm1
	vmovdqu	glob_data + 288(%rip), %ymm2
	vmovdqu	256(%r9), %ymm3
	vmovdqu	288(%r9), %ymm4
	vmovdqu	320(%r9), %ymm5
	vmovdqu	352(%r9), %ymm6
	vpmullw	%ymm3, %ymm1, %ymm7
	vpmullw	%ymm4, %ymm1, %ymm8
	vpmullw	%ymm5, %ymm1, %ymm9
	vpmullw	%ymm6, %ymm1, %ymm10
	vpmulhw	%ymm3, %ymm2, %ymm3
	vpmulhw	%ymm4, %ymm2, %ymm4
	vpmulhw	%ymm5, %ymm2, %ymm5
	vpmulhw	%ymm6, %ymm2, %ymm6
	vmovdqu	(%r9), %ymm11
	vmovdqu	32(%r9), %ymm12
	vmovdqu	64(%r9), %ymm13
	vmovdqu	96(%r9), %ymm14
	vpmulhw	%ymm7, %ymm0, %ymm7
	vpmulhw	%ymm8, %ymm0, %ymm8
	vpmulhw	%ymm9, %ymm0, %ymm9
	vpmulhw	%ymm10, %ymm0, %ymm10
	vpaddw	%ymm3, %ymm11, %ymm15
	vpsubw	%ymm3, %ymm11, %ymm3
	vpaddw	%ymm4, %ymm12, %ymm11
	vpsubw	%ymm4, %ymm12, %ymm4
	vpaddw	%ymm5, %ymm13, %ymm12
	vpsubw	%ymm5, %ymm13, %ymm5
	vpaddw	%ymm6, %ymm14, %ymm13
	vpsubw	%ymm6, %ymm14, %ymm6
	vpsubw	%ymm7, %ymm15, %ymm14
	vpaddw	%ymm7, %ymm3, %ymm3
	vpsubw	%ymm8, %ymm11, %ymm7
	vpaddw	%ymm8, %ymm4, %ymm4
	vpsubw	%ymm9, %ymm12, %ymm8
	vpaddw	%ymm9, %ymm5, %ymm5
	vpsubw	%ymm10, %ymm13, %ymm9
	vpaddw	%ymm10, %ymm6, %ymm6
	vmovdqu	%ymm14, (%r8)
	vmovdqu	%ymm7, 32(%r8)
	vmovdqu	%ymm8, 64(%r8)
	vmovdqu	%ymm9, 96(%r8)
	vmovdqu	%ymm3, 256(%r8)
	vmovdqu	%ymm4, 288(%r8)
	vmovdqu	%ymm5, 320(%r8)
	vmovdqu	%ymm6, 352(%r8)
	vmovdqu	384(%r9), %ymm3
	vmovdqu	416(%r9), %ymm4
	vmovdqu	448(%r9), %ymm5
	vmovdqu	480(%r9), %ymm6
	vpmullw	%ymm3, %ymm1, %ymm7
	vpmullw	%ymm4, %ymm1, %ymm8
	vpmullw	%ymm5, %ymm1, %ymm9
	vpmullw	%ymm6, %ymm1, %ymm10
	vpmulhw	%ymm3, %ymm2, %ymm3
	vpmulhw	%ymm4, %ymm2, %ymm4
	vpmulhw	%ymm5, %ymm2, %ymm5
	vpmulhw	%ymm6, %ymm2, %ymm6
	vmovdqu	128(%r9), %ymm11
	vmovdqu	160(%r9), %ymm12
	vmovdqu	192(%r9), %ymm13
	vmovdqu	224(%r9), %ymm14
	vpmulhw	%ymm7, %ymm0, %ymm7
	vpmulhw	%ymm8, %ymm0, %ymm8
	vpmulhw	%ymm9, %ymm0, %ymm9
	vpmulhw	%ymm10, %ymm0, %ymm10
	vpaddw	%ymm3, %ymm11, %ymm15
	vpsubw	%ymm3, %ymm11, %ymm3
	vpaddw	%ymm4, %ymm12, %ymm11
	vpsubw	%ymm4, %ymm12, %ymm4
	vpaddw	%ymm5, %ymm13, %ymm12
	vpsubw	%ymm5, %ymm13, %ymm5
	vpaddw	%ymm6, %ymm14, %ymm13
	vpsubw	%ymm6, %ymm14, %ymm6
	vpsubw	%ymm7, %ymm15, %ymm14
	vpaddw	%ymm7, %ymm3, %ymm3
	vpsubw	%ymm8, %ymm11, %ymm7
	vpaddw	%ymm8, %ymm4, %ymm4
	vpsubw	%ymm9, %ymm12, %ymm8
	vpaddw	%ymm9, %ymm5, %ymm5
	vpsubw	%ymm10, %ymm13, %ymm9
	vpaddw	%ymm10, %ymm6, %ymm6
	vmovdqu	%ymm14, 128(%r8)
	vmovdqu	%ymm7, 160(%r8)
	vmovdqu	%ymm8, 192(%r8)
	vmovdqu	%ymm9, 224(%r8)
	vmovdqu	%ymm3, 384(%r8)
	vmovdqu	%ymm4, 416(%r8)
	vmovdqu	%ymm5, 448(%r8)
	vmovdqu	%ymm6, 480(%r8)
	leaq	glob_data + 0(%rip), %r9
	vmovdqu	320(%r9), %ymm3
	vmovdqu	128(%r8), %ymm4
	vmovdqu	160(%r8), %ymm5
	vmovdqu	192(%r8), %ymm6
	vmovdqu	224(%r8), %ymm7
	vmovdqu	352(%r9), %ymm8
	vpmullw	%ymm4, %ymm3, %ymm9
	vpmullw	%ymm5, %ymm3, %ymm10
	vpmullw	%ymm6, %ymm3, %ymm11
	vpmullw	%ymm7, %ymm3, %ymm3
	vpmulhw	%ymm4, %ymm8, %ymm4
	vpmulhw	%ymm5, %ymm8, %ymm5
	vpmulhw	%ymm6, %ymm8, %ymm6
	vpmulhw	%ymm7, %ymm8, %ymm7
	vmovdqu	(%r8), %ymm8
	vmovdqu	32(%r8), %ymm12
	vmovdqu	64(%r8), %ymm13
	vmovdqu	96(%r8), %ymm14
	vpmulhw	%ymm9, %ymm0, %ymm9
	vpmulhw	%ymm10, %ymm0, %ymm10
	vpmulhw	%ymm11, %ymm0, %ymm11
	vpmulhw	%ymm3, %ymm0, %ymm3
	vpaddw	%ymm4, %ymm8, %ymm15
	vpsubw	%ymm4, %ymm8, %ymm4
	vpaddw	%ymm5, %ymm12, %ymm8
	vpsubw	%ymm5, %ymm12, %ymm5
	vpaddw	%ymm6, %ymm13, %ymm12
	vpsubw	%ymm6, %ymm13, %ymm6
	vpaddw	%ymm7, %ymm14, %ymm13
	vpsubw	%ymm7, %ymm14, %ymm7
	vpsubw	%ymm9, %ymm15, %ymm14
	vpaddw	%ymm9, %ymm4, %ymm4
	vpsubw	%ymm10, %ymm8, %ymm8
	vpaddw	%ymm10, %ymm5, %ymm5
	vpsubw	%ymm11, %ymm12, %ymm9
	vpaddw	%ymm11, %ymm6, %ymm6
	vpsubw	%ymm3, %ymm13, %ymm10
	vpaddw	%ymm3, %ymm7, %ymm3
	vperm2i128	$32, %ymm6, %ymm9, %ymm7
	vperm2i128	$49, %ymm6, %ymm9, %ymm6
	vperm2i128	$32, %ymm3, %ymm10, %ymm9
	vperm2i128	$49, %ymm3, %ymm10, %ymm3
	vmovdqu	384(%r9), %ymm10
	vmovdqu	416(%r9), %ymm11
	vpmullw	%ymm7, %ymm10, %ymm12
	vpmullw	%ymm6, %ymm10, %ymm13
	vpmullw	%ymm9, %ymm10, %ymm15
	vpmullw	%ymm3, %ymm10, %ymm10
	vpmulhw	%ymm7, %ymm11, %ymm7
	vpmulhw	%ymm6, %ymm11, %ymm6
	vpmulhw	%ymm9, %ymm11, %ymm9
	vpmulhw	%ymm3, %ymm11, %ymm3
	vperm2i128	$32, %ymm4, %ymm14, %ymm11
	vperm2i128	$49, %ymm4, %ymm14, %ymm4
	vperm2i128	$32, %ymm5, %ymm8, %ymm14
	vperm2i128	$49, %ymm5, %ymm8, %ymm5
	vpmulhw	%ymm12, %ymm0, %ymm8
	vpmulhw	%ymm13, %ymm0, %ymm12
	vpmulhw	%ymm15, %ymm0, %ymm13
	vpmulhw	%ymm10, %ymm0, %ymm10
	vpaddw	%ymm7, %ymm11, %ymm15
	vpsubw	%ymm7, %ymm11, %ymm7
	vpaddw	%ymm6, %ymm4, %ymm11
	vpsubw	%ymm6, %ymm4, %ymm4
	vpaddw	%ymm9, %ymm14, %ymm6
	vpsubw	%ymm9, %ymm14, %ymm9
	vpaddw	%ymm3, %ymm5, %ymm14
	vpsubw	%ymm3, %ymm5, %ymm3
	vpsubw	%ymm8, %ymm15, %ymm5
	vpaddw	%ymm8, %ymm7, %ymm7
	vpsubw	%ymm12, %ymm11, %ymm8
	vpaddw	%ymm12, %ymm4, %ymm4
	vpsubw	%ymm13, %ymm6, %ymm6
	vpaddw	%ymm13, %ymm9, %ymm9
	vpsubw	%ymm10, %ymm14, %ymm11
	vpaddw	%ymm10, %ymm3, %ymm3
	vpunpcklqdq	%ymm7, %ymm5, %ymm10
	vpunpckhqdq	%ymm7, %ymm5, %ymm5
	vpunpcklqdq	%ymm4, %ymm8, %ymm7
	vpunpckhqdq	%ymm4, %ymm8, %ymm4
	vpunpcklqdq	%ymm9, %ymm6, %ymm8
	vpunpckhqdq	%ymm9, %ymm6, %ymm6
	vpunpcklqdq	%ymm3, %ymm11, %ymm9
	vpunpckhqdq	%ymm3, %ymm11, %ymm3
	vpmullw	576(%r9), %ymm10, %ymm11
	vpmullw	640(%r9), %ymm5, %ymm12
	vpmullw	704(%r9), %ymm7, %ymm13
	vpmullw	768(%r9), %ymm4, %ymm14
	vpmulhw	608(%r9), %ymm10, %ymm10
	vpmulhw	672(%r9), %ymm5, %ymm5
	vpmulhw	736(%r9), %ymm7, %ymm7
	vpmulhw	800(%r9), %ymm4, %ymm4
	vpmulhw	%ymm11, %ymm0, %ymm11
	vpmulhw	%ymm12, %ymm0, %ymm12
	vpmulhw	%ymm13, %ymm0, %ymm13
	vpmulhw	%ymm14, %ymm0, %ymm14
	vpsubw	%ymm11, %ymm10, %ymm10
	vpsubw	%ymm12, %ymm5, %ymm5
	vpsubw	%ymm13, %ymm7, %ymm7
	vpsubw	%ymm14, %ymm4, %ymm4
	vpmullw	832(%r9), %ymm8, %ymm11
	vpmullw	896(%r9), %ymm6, %ymm12
	vpmullw	960(%r9), %ymm9, %ymm13
	vpmullw	1024(%r9), %ymm3, %ymm14
	vpmulhw	864(%r9), %ymm8, %ymm8
	vpmulhw	928(%r9), %ymm6, %ymm6
	vpmulhw	992(%r9), %ymm9, %ymm9
	vpmulhw	1056(%r9), %ymm3, %ymm3
	vpmulhw	%ymm11, %ymm0, %ymm11
	vpmulhw	%ymm12, %ymm0, %ymm12
	vpmulhw	%ymm13, %ymm0, %ymm13
	vpmulhw	%ymm14, %ymm0, %ymm14
	vpsubw	%ymm11, %ymm8, %ymm8
	vpsubw	%ymm12, %ymm6, %ymm6
	vpsubw	%ymm13, %ymm9, %ymm9
	vpsubw	%ymm14, %ymm3, %ymm3
	vpaddw	%ymm8, %ymm10, %ymm11
	vpsubw	%ymm8, %ymm10, %ymm8
	vpaddw	%ymm6, %ymm5, %ymm10
	vpsubw	%ymm6, %ymm5, %ymm5
	vpaddw	%ymm9, %ymm7, %ymm6
	vpsubw	%ymm9, %ymm7, %ymm7
	vpaddw	%ymm3, %ymm4, %ymm9
	vpsubw	%ymm3, %ymm4, %ymm3
	vmovdqu	128(%r9), %ymm4
	vmovdqu	160(%r9), %ymm12
	vpmullw	%ymm4, %ymm6, %ymm13
	vpmulhw	%ymm12, %ymm6, %ymm6
	vpmulhw	%ymm0, %ymm13, %ymm13
	vpsubw	%ymm13, %ymm6, %ymm6
	vpmullw	%ymm4, %ymm9, %ymm13
	vpmulhw	%ymm12, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm13, %ymm13
	vpsubw	%ymm13, %ymm9, %ymm9
	vpmullw	%ymm1, %ymm7, %ymm13
	vpmullw	%ymm1, %ymm3, %ymm14
	vpmulhw	%ymm2, %ymm7, %ymm7
	vpmulhw	%ymm2, %ymm3, %ymm3
	vpaddw	%ymm6, %ymm11, %ymm15
	vpsubw	%ymm6, %ymm11, %ymm6
	vpaddw	%ymm9, %ymm10, %ymm11
	vpsubw	%ymm9, %ymm10, %ymm9
	vpmulhw	%ymm0, %ymm13, %ymm10
	vpmulhw	%ymm0, %ymm14, %ymm13
	vpaddw	%ymm7, %ymm8, %ymm14
	vpsubw	%ymm7, %ymm8, %ymm7
	vpaddw	%ymm3, %ymm5, %ymm8
	vpsubw	%ymm3, %ymm5, %ymm3
	vpsubw	%ymm10, %ymm14, %ymm5
	vpaddw	%ymm10, %ymm7, %ymm7
	vpsubw	%ymm13, %ymm8, %ymm8
	vpaddw	%ymm13, %ymm3, %ymm3
	vpmullw	%ymm4, %ymm11, %ymm4
	vpmulhw	%ymm12, %ymm11, %ymm10
	vpmulhw	%ymm0, %ymm4, %ymm4
	vpsubw	%ymm4, %ymm10, %ymm4
	vpmullw	%ymm1, %ymm9, %ymm10
	vpmullw	320(%r9), %ymm8, %ymm11
	vpmullw	448(%r9), %ymm3, %ymm12
	vpmulhw	%ymm2, %ymm9, %ymm9
	vpmulhw	352(%r9), %ymm8, %ymm8
	vpmulhw	480(%r9), %ymm3, %ymm3
	vpaddw	%ymm4, %ymm15, %ymm13
	vpsubw	%ymm4, %ymm15, %ymm4
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpmulhw	%ymm0, %ymm12, %ymm12
	vpaddw	%ymm9, %ymm6, %ymm14
	vpsubw	%ymm9, %ymm6, %ymm6
	vpaddw	%ymm8, %ymm5, %ymm9
	vpsubw	%ymm8, %ymm5, %ymm5
	vpaddw	%ymm3, %ymm7, %ymm8
	vpsubw	%ymm3, %ymm7, %ymm3
	vpsubw	%ymm10, %ymm14, %ymm7
	vpaddw	%ymm10, %ymm6, %ymm6
	vpsubw	%ymm11, %ymm9, %ymm9
	vpaddw	%ymm11, %ymm5, %ymm5
	vpsubw	%ymm12, %ymm8, %ymm8
	vpaddw	%ymm12, %ymm3, %ymm3
	vpmullw	128(%r9), %ymm13, %ymm10
	vpmulhw	160(%r9), %ymm13, %ymm11
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm11, %ymm10
	vpbroadcastq	1616(%r9), %ymm11
	vpbroadcastq	1624(%r9), %ymm12
	vpmullw	%ymm11, %ymm4, %ymm11
	vpmulhw	%ymm12, %ymm4, %ymm4
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm4, %ymm4
	vpbroadcastq	1632(%r9), %ymm11
	vpbroadcastq	1640(%r9), %ymm12
	vpmullw	%ymm11, %ymm7, %ymm11
	vpmulhw	%ymm12, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm7, %ymm7
	vpbroadcastq	1648(%r9), %ymm11
	vpbroadcastq	1656(%r9), %ymm12
	vpmullw	%ymm11, %ymm6, %ymm11
	vpmulhw	%ymm12, %ymm6, %ymm6
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm6, %ymm6
	vpbroadcastq	1664(%r9), %ymm11
	vpbroadcastq	1672(%r9), %ymm12
	vpmullw	%ymm11, %ymm9, %ymm11
	vpmulhw	%ymm12, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm9, %ymm9
	vpbroadcastq	1680(%r9), %ymm11
	vpbroadcastq	1688(%r9), %ymm12
	vpmullw	%ymm11, %ymm5, %ymm11
	vpmulhw	%ymm12, %ymm5, %ymm5
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm5, %ymm5
	vpbroadcastq	1696(%r9), %ymm11
	vpbroadcastq	1704(%r9), %ymm12
	vpmullw	%ymm11, %ymm8, %ymm11
	vpmulhw	%ymm12, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm8, %ymm8
	vpbroadcastq	1712(%r9), %ymm11
	vpbroadcastq	1720(%r9), %ymm12
	vpmullw	%ymm11, %ymm3, %ymm11
	vpmulhw	%ymm12, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm3, %ymm3
	vmovsldup	%ymm9, %ymm11
	vpblendd	$-86, %ymm11, %ymm10, %ymm11
	vpsrlq	$32, %ymm10, %ymm10
	vpblendd	$-86, %ymm9, %ymm10, %ymm9
	vmovsldup	%ymm5, %ymm10
	vpblendd	$-86, %ymm10, %ymm4, %ymm10
	vpsrlq	$32, %ymm4, %ymm4
	vpblendd	$-86, %ymm5, %ymm4, %ymm4
	vmovsldup	%ymm8, %ymm5
	vpblendd	$-86, %ymm5, %ymm7, %ymm5
	vpsrlq	$32, %ymm7, %ymm7
	vpblendd	$-86, %ymm8, %ymm7, %ymm7
	vmovsldup	%ymm3, %ymm8
	vpblendd	$-86, %ymm8, %ymm6, %ymm8
	vpsrlq	$32, %ymm6, %ymm6
	vpblendd	$-86, %ymm3, %ymm6, %ymm3
	vpslld	$16, %ymm5, %ymm6
	vpblendw	$-86, %ymm6, %ymm11, %ymm6
	vpsrld	$16, %ymm11, %ymm11
	vpblendw	$-86, %ymm5, %ymm11, %ymm5
	vpslld	$16, %ymm7, %ymm11
	vpblendw	$-86, %ymm11, %ymm9, %ymm11
	vpsrld	$16, %ymm9, %ymm9
	vpblendw	$-86, %ymm7, %ymm9, %ymm7
	vpslld	$16, %ymm8, %ymm9
	vpblendw	$-86, %ymm9, %ymm10, %ymm9
	vpsrld	$16, %ymm10, %ymm10
	vpblendw	$-86, %ymm8, %ymm10, %ymm8
	vpslld	$16, %ymm3, %ymm10
	vpblendw	$-86, %ymm10, %ymm4, %ymm10
	vpsrld	$16, %ymm4, %ymm4
	vpblendw	$-86, %ymm3, %ymm4, %ymm3
	vpaddw	%ymm11, %ymm6, %ymm4
	vpsubw	%ymm11, %ymm6, %ymm6
	vpaddw	%ymm7, %ymm5, %ymm11
	vpsubw	%ymm7, %ymm5, %ymm5
	vpaddw	%ymm10, %ymm9, %ymm7
	vpsubw	%ymm10, %ymm9, %ymm9
	vpaddw	%ymm3, %ymm8, %ymm10
	vpsubw	%ymm3, %ymm8, %ymm3
	vpmullw	%ymm1, %ymm5, %ymm8
	vpmullw	%ymm1, %ymm3, %ymm12
	vpmulhw	%ymm2, %ymm5, %ymm5
	vpmulhw	%ymm2, %ymm3, %ymm3
	vpaddw	%ymm11, %ymm4, %ymm13
	vpsubw	%ymm11, %ymm4, %ymm4
	vpaddw	%ymm10, %ymm7, %ymm11
	vpsubw	%ymm10, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm12, %ymm10
	vpaddw	%ymm5, %ymm6, %ymm12
	vpsubw	%ymm5, %ymm6, %ymm5
	vpaddw	%ymm3, %ymm9, %ymm6
	vpsubw	%ymm3, %ymm9, %ymm3
	vpsubw	%ymm8, %ymm12, %ymm9
	vpaddw	%ymm8, %ymm5, %ymm5
	vpsubw	%ymm10, %ymm6, %ymm6
	vpaddw	%ymm10, %ymm3, %ymm3
	vmovdqu	%ymm13, (%r8)
	vmovdqu	%ymm4, 32(%r8)
	vmovdqu	%ymm9, 64(%r8)
	vmovdqu	%ymm5, 96(%r8)
	vmovdqu	%ymm11, 128(%r8)
	vmovdqu	%ymm7, 160(%r8)
	vmovdqu	%ymm6, 192(%r8)
	vmovdqu	%ymm3, 224(%r8)
	leaq	glob_data + 0(%rip), %r9
	vmovdqu	448(%r9), %ymm3
	vmovdqu	384(%r8), %ymm4
	vmovdqu	416(%r8), %ymm5
	vmovdqu	448(%r8), %ymm6
	vmovdqu	480(%r8), %ymm7
	vmovdqu	480(%r9), %ymm8
	vpmullw	%ymm4, %ymm3, %ymm9
	vpmullw	%ymm5, %ymm3, %ymm10
	vpmullw	%ymm6, %ymm3, %ymm11
	vpmullw	%ymm7, %ymm3, %ymm3
	vpmulhw	%ymm4, %ymm8, %ymm4
	vpmulhw	%ymm5, %ymm8, %ymm5
	vpmulhw	%ymm6, %ymm8, %ymm6
	vpmulhw	%ymm7, %ymm8, %ymm7
	vmovdqu	256(%r8), %ymm8
	vmovdqu	288(%r8), %ymm12
	vmovdqu	320(%r8), %ymm13
	vmovdqu	352(%r8), %ymm14
	vpmulhw	%ymm9, %ymm0, %ymm9
	vpmulhw	%ymm10, %ymm0, %ymm10
	vpmulhw	%ymm11, %ymm0, %ymm11
	vpmulhw	%ymm3, %ymm0, %ymm3
	vpaddw	%ymm4, %ymm8, %ymm15
	vpsubw	%ymm4, %ymm8, %ymm4
	vpaddw	%ymm5, %ymm12, %ymm8
	vpsubw	%ymm5, %ymm12, %ymm5
	vpaddw	%ymm6, %ymm13, %ymm12
	vpsubw	%ymm6, %ymm13, %ymm6
	vpaddw	%ymm7, %ymm14, %ymm13
	vpsubw	%ymm7, %ymm14, %ymm7
	vpsubw	%ymm9, %ymm15, %ymm14
	vpaddw	%ymm9, %ymm4, %ymm4
	vpsubw	%ymm10, %ymm8, %ymm8
	vpaddw	%ymm10, %ymm5, %ymm5
	vpsubw	%ymm11, %ymm12, %ymm9
	vpaddw	%ymm11, %ymm6, %ymm6
	vpsubw	%ymm3, %ymm13, %ymm10
	vpaddw	%ymm3, %ymm7, %ymm3
	vperm2i128	$32, %ymm6, %ymm9, %ymm7
	vperm2i128	$49, %ymm6, %ymm9, %ymm6
	vperm2i128	$32, %ymm3, %ymm10, %ymm9
	vperm2i128	$49, %ymm3, %ymm10, %ymm3
	vmovdqu	512(%r9), %ymm10
	vmovdqu	544(%r9), %ymm11
	vpmullw	%ymm7, %ymm10, %ymm12
	vpmullw	%ymm6, %ymm10, %ymm13
	vpmullw	%ymm9, %ymm10, %ymm15
	vpmullw	%ymm3, %ymm10, %ymm10
	vpmulhw	%ymm7, %ymm11, %ymm7
	vpmulhw	%ymm6, %ymm11, %ymm6
	vpmulhw	%ymm9, %ymm11, %ymm9
	vpmulhw	%ymm3, %ymm11, %ymm3
	vperm2i128	$32, %ymm4, %ymm14, %ymm11
	vperm2i128	$49, %ymm4, %ymm14, %ymm4
	vperm2i128	$32, %ymm5, %ymm8, %ymm14
	vperm2i128	$49, %ymm5, %ymm8, %ymm5
	vpmulhw	%ymm12, %ymm0, %ymm8
	vpmulhw	%ymm13, %ymm0, %ymm12
	vpmulhw	%ymm15, %ymm0, %ymm13
	vpmulhw	%ymm10, %ymm0, %ymm10
	vpaddw	%ymm7, %ymm11, %ymm15
	vpsubw	%ymm7, %ymm11, %ymm7
	vpaddw	%ymm6, %ymm4, %ymm11
	vpsubw	%ymm6, %ymm4, %ymm4
	vpaddw	%ymm9, %ymm14, %ymm6
	vpsubw	%ymm9, %ymm14, %ymm9
	vpaddw	%ymm3, %ymm5, %ymm14
	vpsubw	%ymm3, %ymm5, %ymm3
	vpsubw	%ymm8, %ymm15, %ymm5
	vpaddw	%ymm8, %ymm7, %ymm7
	vpsubw	%ymm12, %ymm11, %ymm8
	vpaddw	%ymm12, %ymm4, %ymm4
	vpsubw	%ymm13, %ymm6, %ymm6
	vpaddw	%ymm13, %ymm9, %ymm9
	vpsubw	%ymm10, %ymm14, %ymm11
	vpaddw	%ymm10, %ymm3, %ymm3
	vpunpcklqdq	%ymm7, %ymm5, %ymm10
	vpunpckhqdq	%ymm7, %ymm5, %ymm5
	vpunpcklqdq	%ymm4, %ymm8, %ymm7
	vpunpckhqdq	%ymm4, %ymm8, %ymm4
	vpunpcklqdq	%ymm9, %ymm6, %ymm8
	vpunpckhqdq	%ymm9, %ymm6, %ymm6
	vpunpcklqdq	%ymm3, %ymm11, %ymm9
	vpunpckhqdq	%ymm3, %ymm11, %ymm3
	vpmullw	1088(%r9), %ymm10, %ymm11
	vpmullw	1152(%r9), %ymm5, %ymm12
	vpmullw	1216(%r9), %ymm7, %ymm13
	vpmullw	1280(%r9), %ymm4, %ymm14
	vpmulhw	1120(%r9), %ymm10, %ymm10
	vpmulhw	1184(%r9), %ymm5, %ymm5
	vpmulhw	1248(%r9), %ymm7, %ymm7
	vpmulhw	1312(%r9), %ymm4, %ymm4
	vpmulhw	%ymm11, %ymm0, %ymm11
	vpmulhw	%ymm12, %ymm0, %ymm12
	vpmulhw	%ymm13, %ymm0, %ymm13
	vpmulhw	%ymm14, %ymm0, %ymm14
	vpsubw	%ymm11, %ymm10, %ymm10
	vpsubw	%ymm12, %ymm5, %ymm5
	vpsubw	%ymm13, %ymm7, %ymm7
	vpsubw	%ymm14, %ymm4, %ymm4
	vpmullw	1344(%r9), %ymm8, %ymm11
	vpmullw	1408(%r9), %ymm6, %ymm12
	vpmullw	1472(%r9), %ymm9, %ymm13
	vpmullw	1536(%r9), %ymm3, %ymm14
	vpmulhw	1376(%r9), %ymm8, %ymm8
	vpmulhw	1440(%r9), %ymm6, %ymm6
	vpmulhw	1504(%r9), %ymm9, %ymm9
	vpmulhw	1568(%r9), %ymm3, %ymm3
	vpmulhw	%ymm11, %ymm0, %ymm11
	vpmulhw	%ymm12, %ymm0, %ymm12
	vpmulhw	%ymm13, %ymm0, %ymm13
	vpmulhw	%ymm14, %ymm0, %ymm14
	vpsubw	%ymm11, %ymm8, %ymm8
	vpsubw	%ymm12, %ymm6, %ymm6
	vpsubw	%ymm13, %ymm9, %ymm9
	vpsubw	%ymm14, %ymm3, %ymm3
	vpaddw	%ymm8, %ymm10, %ymm11
	vpsubw	%ymm8, %ymm10, %ymm8
	vpaddw	%ymm6, %ymm5, %ymm10
	vpsubw	%ymm6, %ymm5, %ymm5
	vpaddw	%ymm9, %ymm7, %ymm6
	vpsubw	%ymm9, %ymm7, %ymm7
	vpaddw	%ymm3, %ymm4, %ymm9
	vpsubw	%ymm3, %ymm4, %ymm3
	vmovdqu	128(%r9), %ymm4
	vmovdqu	160(%r9), %ymm12
	vpmullw	%ymm4, %ymm6, %ymm13
	vpmulhw	%ymm12, %ymm6, %ymm6
	vpmulhw	%ymm0, %ymm13, %ymm13
	vpsubw	%ymm13, %ymm6, %ymm6
	vpmullw	%ymm4, %ymm9, %ymm13
	vpmulhw	%ymm12, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm13, %ymm13
	vpsubw	%ymm13, %ymm9, %ymm9
	vpmullw	%ymm1, %ymm7, %ymm13
	vpmullw	%ymm1, %ymm3, %ymm14
	vpmulhw	%ymm2, %ymm7, %ymm7
	vpmulhw	%ymm2, %ymm3, %ymm3
	vpaddw	%ymm6, %ymm11, %ymm15
	vpsubw	%ymm6, %ymm11, %ymm6
	vpaddw	%ymm9, %ymm10, %ymm11
	vpsubw	%ymm9, %ymm10, %ymm9
	vpmulhw	%ymm0, %ymm13, %ymm10
	vpmulhw	%ymm0, %ymm14, %ymm13
	vpaddw	%ymm7, %ymm8, %ymm14
	vpsubw	%ymm7, %ymm8, %ymm7
	vpaddw	%ymm3, %ymm5, %ymm8
	vpsubw	%ymm3, %ymm5, %ymm3
	vpsubw	%ymm10, %ymm14, %ymm5
	vpaddw	%ymm10, %ymm7, %ymm7
	vpsubw	%ymm13, %ymm8, %ymm8
	vpaddw	%ymm13, %ymm3, %ymm3
	vpmullw	%ymm4, %ymm11, %ymm4
	vpmulhw	%ymm12, %ymm11, %ymm10
	vpmulhw	%ymm0, %ymm4, %ymm4
	vpsubw	%ymm4, %ymm10, %ymm4
	vpmullw	%ymm1, %ymm9, %ymm10
	vpmullw	320(%r9), %ymm8, %ymm11
	vpmullw	448(%r9), %ymm3, %ymm12
	vpmulhw	%ymm2, %ymm9, %ymm9
	vpmulhw	352(%r9), %ymm8, %ymm8
	vpmulhw	480(%r9), %ymm3, %ymm3
	vpaddw	%ymm4, %ymm15, %ymm13
	vpsubw	%ymm4, %ymm15, %ymm4
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpmulhw	%ymm0, %ymm12, %ymm12
	vpaddw	%ymm9, %ymm6, %ymm14
	vpsubw	%ymm9, %ymm6, %ymm6
	vpaddw	%ymm8, %ymm5, %ymm9
	vpsubw	%ymm8, %ymm5, %ymm5
	vpaddw	%ymm3, %ymm7, %ymm8
	vpsubw	%ymm3, %ymm7, %ymm3
	vpsubw	%ymm10, %ymm14, %ymm7
	vpaddw	%ymm10, %ymm6, %ymm6
	vpsubw	%ymm11, %ymm9, %ymm9
	vpaddw	%ymm11, %ymm5, %ymm5
	vpsubw	%ymm12, %ymm8, %ymm8
	vpaddw	%ymm12, %ymm3, %ymm3
	vpmullw	128(%r9), %ymm13, %ymm10
	vpmulhw	160(%r9), %ymm13, %ymm11
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm11, %ymm10
	vpbroadcastq	1616(%r9), %ymm11
	vpbroadcastq	1624(%r9), %ymm12
	vpmullw	%ymm11, %ymm4, %ymm11
	vpmulhw	%ymm12, %ymm4, %ymm4
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm4, %ymm4
	vpbroadcastq	1632(%r9), %ymm11
	vpbroadcastq	1640(%r9), %ymm12
	vpmullw	%ymm11, %ymm7, %ymm11
	vpmulhw	%ymm12, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm7, %ymm7
	vpbroadcastq	1648(%r9), %ymm11
	vpbroadcastq	1656(%r9), %ymm12
	vpmullw	%ymm11, %ymm6, %ymm11
	vpmulhw	%ymm12, %ymm6, %ymm6
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm6, %ymm6
	vpbroadcastq	1664(%r9), %ymm11
	vpbroadcastq	1672(%r9), %ymm12
	vpmullw	%ymm11, %ymm9, %ymm11
	vpmulhw	%ymm12, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm9, %ymm9
	vpbroadcastq	1680(%r9), %ymm11
	vpbroadcastq	1688(%r9), %ymm12
	vpmullw	%ymm11, %ymm5, %ymm11
	vpmulhw	%ymm12, %ymm5, %ymm5
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm5, %ymm5
	vpbroadcastq	1696(%r9), %ymm11
	vpbroadcastq	1704(%r9), %ymm12
	vpmullw	%ymm11, %ymm8, %ymm11
	vpmulhw	%ymm12, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm8, %ymm8
	vpbroadcastq	1712(%r9), %ymm11
	vpbroadcastq	1720(%r9), %ymm12
	vpmullw	%ymm11, %ymm3, %ymm11
	vpmulhw	%ymm12, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm3, %ymm3
	vmovsldup	%ymm9, %ymm11
	vpblendd	$-86, %ymm11, %ymm10, %ymm11
	vpsrlq	$32, %ymm10, %ymm10
	vpblendd	$-86, %ymm9, %ymm10, %ymm9
	vmovsldup	%ymm5, %ymm10
	vpblendd	$-86, %ymm10, %ymm4, %ymm10
	vpsrlq	$32, %ymm4, %ymm4
	vpblendd	$-86, %ymm5, %ymm4, %ymm4
	vmovsldup	%ymm8, %ymm5
	vpblendd	$-86, %ymm5, %ymm7, %ymm5
	vpsrlq	$32, %ymm7, %ymm7
	vpblendd	$-86, %ymm8, %ymm7, %ymm7
	vmovsldup	%ymm3, %ymm8
	vpblendd	$-86, %ymm8, %ymm6, %ymm8
	vpsrlq	$32, %ymm6, %ymm6
	vpblendd	$-86, %ymm3, %ymm6, %ymm3
	vpslld	$16, %ymm5, %ymm6
	vpblendw	$-86, %ymm6, %ymm11, %ymm6
	vpsrld	$16, %ymm11, %ymm11
	vpblendw	$-86, %ymm5, %ymm11, %ymm5
	vpslld	$16, %ymm7, %ymm11
	vpblendw	$-86, %ymm11, %ymm9, %ymm11
	vpsrld	$16, %ymm9, %ymm9
	vpblendw	$-86, %ymm7, %ymm9, %ymm7
	vpslld	$16, %ymm8, %ymm9
	vpblendw	$-86, %ymm9, %ymm10, %ymm9
	vpsrld	$16, %ymm10, %ymm10
	vpblendw	$-86, %ymm8, %ymm10, %ymm8
	vpslld	$16, %ymm3, %ymm10
	vpblendw	$-86, %ymm10, %ymm4, %ymm10
	vpsrld	$16, %ymm4, %ymm4
	vpblendw	$-86, %ymm3, %ymm4, %ymm3
	vpaddw	%ymm11, %ymm6, %ymm4
	vpsubw	%ymm11, %ymm6, %ymm6
	vpaddw	%ymm7, %ymm5, %ymm11
	vpsubw	%ymm7, %ymm5, %ymm5
	vpaddw	%ymm10, %ymm9, %ymm7
	vpsubw	%ymm10, %ymm9, %ymm9
	vpaddw	%ymm3, %ymm8, %ymm10
	vpsubw	%ymm3, %ymm8, %ymm3
	vpmullw	%ymm1, %ymm5, %ymm8
	vpmullw	%ymm1, %ymm3, %ymm1
	vpmulhw	%ymm2, %ymm5, %ymm5
	vpmulhw	%ymm2, %ymm3, %ymm2
	vpaddw	%ymm11, %ymm4, %ymm3
	vpsubw	%ymm11, %ymm4, %ymm4
	vpaddw	%ymm10, %ymm7, %ymm11
	vpsubw	%ymm10, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm1, %ymm0
	vpaddw	%ymm5, %ymm6, %ymm1
	vpsubw	%ymm5, %ymm6, %ymm5
	vpaddw	%ymm2, %ymm9, %ymm6
	vpsubw	%ymm2, %ymm9, %ymm2
	vpsubw	%ymm8, %ymm1, %ymm1
	vpaddw	%ymm8, %ymm5, %ymm5
	vpsubw	%ymm0, %ymm6, %ymm6
	vpaddw	%ymm0, %ymm2, %ymm0
	vmovdqu	%ymm3, 256(%r8)
	vmovdqu	%ymm4, 288(%r8)
	vmovdqu	%ymm1, 320(%r8)
	vmovdqu	%ymm5, 352(%r8)
	vmovdqu	%ymm11, 384(%r8)
	vmovdqu	%ymm7, 416(%r8)
	vmovdqu	%ymm6, 448(%r8)
	vmovdqu	%ymm0, 480(%r8)
	jmp 	*%r11
Lpoly_ntt_0$1:
	vmovdqu	glob_data + 1728(%rip), %ymm0
	vmovdqu	glob_data + 1984(%rip), %ymm1
	vmovdqu	glob_data + 2016(%rip), %ymm2
	vmovdqu	256(%r9), %ymm3
	vmovdqu	288(%r9), %ymm4
	vmovdqu	320(%r9), %ymm5
	vmovdqu	352(%r9), %ymm6
	vpmullw	%ymm3, %ymm1, %ymm7
	vpmullw	%ymm4, %ymm1, %ymm8
	vpmullw	%ymm5, %ymm1, %ymm9
	vpmullw	%ymm6, %ymm1, %ymm10
	vpmulhw	%ymm3, %ymm2, %ymm3
	vpmulhw	%ymm4, %ymm2, %ymm4
	vpmulhw	%ymm5, %ymm2, %ymm5
	vpmulhw	%ymm6, %ymm2, %ymm6
	vmovdqu	(%r9), %ymm11
	vmovdqu	32(%r9), %ymm12
	vmovdqu	64(%r9), %ymm13
	vmovdqu	96(%r9), %ymm14
	vpmulhw	%ymm7, %ymm0, %ymm7
	vpmulhw	%ymm8, %ymm0, %ymm8
	vpmulhw	%ymm9, %ymm0, %ymm9
	vpmulhw	%ymm10, %ymm0, %ymm10
	vpaddw	%ymm3, %ymm11, %ymm15
	vpsubw	%ymm3, %ymm11, %ymm3
	vpaddw	%ymm4, %ymm12, %ymm11
	vpsubw	%ymm4, %ymm12, %ymm4
	vpaddw	%ymm5, %ymm13, %ymm12
	vpsubw	%ymm5, %ymm13, %ymm5
	vpaddw	%ymm6, %ymm14, %ymm13
	vpsubw	%ymm6, %ymm14, %ymm6
	vpsubw	%ymm7, %ymm15, %ymm14
	vpaddw	%ymm7, %ymm3, %ymm3
	vpsubw	%ymm8, %ymm11, %ymm7
	vpaddw	%ymm8, %ymm4, %ymm4
	vpsubw	%ymm9, %ymm12, %ymm8
	vpaddw	%ymm9, %ymm5, %ymm5
	vpsubw	%ymm10, %ymm13, %ymm9
	vpaddw	%ymm10, %ymm6, %ymm6
	vmovdqu	%ymm14, (%r8)
	vmovdqu	%ymm7, 32(%r8)
	vmovdqu	%ymm8, 64(%r8)
	vmovdqu	%ymm9, 96(%r8)
	vmovdqu	%ymm3, 256(%r8)
	vmovdqu	%ymm4, 288(%r8)
	vmovdqu	%ymm5, 320(%r8)
	vmovdqu	%ymm6, 352(%r8)
	vmovdqu	384(%r9), %ymm3
	vmovdqu	416(%r9), %ymm4
	vmovdqu	448(%r9), %ymm5
	vmovdqu	480(%r9), %ymm6
	vpmullw	%ymm3, %ymm1, %ymm7
	vpmullw	%ymm4, %ymm1, %ymm8
	vpmullw	%ymm5, %ymm1, %ymm9
	vpmullw	%ymm6, %ymm1, %ymm10
	vpmulhw	%ymm3, %ymm2, %ymm3
	vpmulhw	%ymm4, %ymm2, %ymm4
	vpmulhw	%ymm5, %ymm2, %ymm5
	vpmulhw	%ymm6, %ymm2, %ymm6
	vmovdqu	128(%r9), %ymm11
	vmovdqu	160(%r9), %ymm12
	vmovdqu	192(%r9), %ymm13
	vmovdqu	224(%r9), %ymm14
	vpmulhw	%ymm7, %ymm0, %ymm7
	vpmulhw	%ymm8, %ymm0, %ymm8
	vpmulhw	%ymm9, %ymm0, %ymm9
	vpmulhw	%ymm10, %ymm0, %ymm10
	vpaddw	%ymm3, %ymm11, %ymm15
	vpsubw	%ymm3, %ymm11, %ymm3
	vpaddw	%ymm4, %ymm12, %ymm11
	vpsubw	%ymm4, %ymm12, %ymm4
	vpaddw	%ymm5, %ymm13, %ymm12
	vpsubw	%ymm5, %ymm13, %ymm5
	vpaddw	%ymm6, %ymm14, %ymm13
	vpsubw	%ymm6, %ymm14, %ymm6
	vpsubw	%ymm7, %ymm15, %ymm14
	vpaddw	%ymm7, %ymm3, %ymm3
	vpsubw	%ymm8, %ymm11, %ymm7
	vpaddw	%ymm8, %ymm4, %ymm4
	vpsubw	%ymm9, %ymm12, %ymm8
	vpaddw	%ymm9, %ymm5, %ymm5
	vpsubw	%ymm10, %ymm13, %ymm9
	vpaddw	%ymm10, %ymm6, %ymm6
	vmovdqu	%ymm14, 128(%r8)
	vmovdqu	%ymm7, 160(%r8)
	vmovdqu	%ymm8, 192(%r8)
	vmovdqu	%ymm9, 224(%r8)
	vmovdqu	%ymm3, 384(%r8)
	vmovdqu	%ymm4, 416(%r8)
	vmovdqu	%ymm5, 448(%r8)
	vmovdqu	%ymm6, 480(%r8)
	leaq	glob_data + 1728(%rip), %r9
	vmovdqu	320(%r9), %ymm3
	vmovdqu	128(%r8), %ymm4
	vmovdqu	160(%r8), %ymm5
	vmovdqu	192(%r8), %ymm6
	vmovdqu	224(%r8), %ymm7
	vmovdqu	352(%r9), %ymm8
	vpmullw	%ymm4, %ymm3, %ymm9
	vpmullw	%ymm5, %ymm3, %ymm10
	vpmullw	%ymm6, %ymm3, %ymm11
	vpmullw	%ymm7, %ymm3, %ymm3
	vpmulhw	%ymm4, %ymm8, %ymm4
	vpmulhw	%ymm5, %ymm8, %ymm5
	vpmulhw	%ymm6, %ymm8, %ymm6
	vpmulhw	%ymm7, %ymm8, %ymm7
	vmovdqu	(%r8), %ymm8
	vmovdqu	32(%r8), %ymm12
	vmovdqu	64(%r8), %ymm13
	vmovdqu	96(%r8), %ymm14
	vpmulhw	%ymm9, %ymm0, %ymm9
	vpmulhw	%ymm10, %ymm0, %ymm10
	vpmulhw	%ymm11, %ymm0, %ymm11
	vpmulhw	%ymm3, %ymm0, %ymm3
	vpaddw	%ymm4, %ymm8, %ymm15
	vpsubw	%ymm4, %ymm8, %ymm4
	vpaddw	%ymm5, %ymm12, %ymm8
	vpsubw	%ymm5, %ymm12, %ymm5
	vpaddw	%ymm6, %ymm13, %ymm12
	vpsubw	%ymm6, %ymm13, %ymm6
	vpaddw	%ymm7, %ymm14, %ymm13
	vpsubw	%ymm7, %ymm14, %ymm7
	vpsubw	%ymm9, %ymm15, %ymm14
	vpaddw	%ymm9, %ymm4, %ymm4
	vpsubw	%ymm10, %ymm8, %ymm8
	vpaddw	%ymm10, %ymm5, %ymm5
	vpsubw	%ymm11, %ymm12, %ymm9
	vpaddw	%ymm11, %ymm6, %ymm6
	vpsubw	%ymm3, %ymm13, %ymm10
	vpaddw	%ymm3, %ymm7, %ymm3
	vperm2i128	$32, %ymm6, %ymm9, %ymm7
	vperm2i128	$49, %ymm6, %ymm9, %ymm6
	vperm2i128	$32, %ymm3, %ymm10, %ymm9
	vperm2i128	$49, %ymm3, %ymm10, %ymm3
	vmovdqu	384(%r9), %ymm10
	vmovdqu	416(%r9), %ymm11
	vpmullw	%ymm7, %ymm10, %ymm12
	vpmullw	%ymm6, %ymm10, %ymm13
	vpmullw	%ymm9, %ymm10, %ymm15
	vpmullw	%ymm3, %ymm10, %ymm10
	vpmulhw	%ymm7, %ymm11, %ymm7
	vpmulhw	%ymm6, %ymm11, %ymm6
	vpmulhw	%ymm9, %ymm11, %ymm9
	vpmulhw	%ymm3, %ymm11, %ymm3
	vperm2i128	$32, %ymm4, %ymm14, %ymm11
	vperm2i128	$49, %ymm4, %ymm14, %ymm4
	vperm2i128	$32, %ymm5, %ymm8, %ymm14
	vperm2i128	$49, %ymm5, %ymm8, %ymm5
	vpmulhw	%ymm12, %ymm0, %ymm8
	vpmulhw	%ymm13, %ymm0, %ymm12
	vpmulhw	%ymm15, %ymm0, %ymm13
	vpmulhw	%ymm10, %ymm0, %ymm10
	vpaddw	%ymm7, %ymm11, %ymm15
	vpsubw	%ymm7, %ymm11, %ymm7
	vpaddw	%ymm6, %ymm4, %ymm11
	vpsubw	%ymm6, %ymm4, %ymm4
	vpaddw	%ymm9, %ymm14, %ymm6
	vpsubw	%ymm9, %ymm14, %ymm9
	vpaddw	%ymm3, %ymm5, %ymm14
	vpsubw	%ymm3, %ymm5, %ymm3
	vpsubw	%ymm8, %ymm15, %ymm5
	vpaddw	%ymm8, %ymm7, %ymm7
	vpsubw	%ymm12, %ymm11, %ymm8
	vpaddw	%ymm12, %ymm4, %ymm4
	vpsubw	%ymm13, %ymm6, %ymm6
	vpaddw	%ymm13, %ymm9, %ymm9
	vpsubw	%ymm10, %ymm14, %ymm11
	vpaddw	%ymm10, %ymm3, %ymm3
	vpunpcklqdq	%ymm7, %ymm5, %ymm10
	vpunpckhqdq	%ymm7, %ymm5, %ymm5
	vpunpcklqdq	%ymm4, %ymm8, %ymm7
	vpunpckhqdq	%ymm4, %ymm8, %ymm4
	vpunpcklqdq	%ymm9, %ymm6, %ymm8
	vpunpckhqdq	%ymm9, %ymm6, %ymm6
	vpunpcklqdq	%ymm3, %ymm11, %ymm9
	vpunpckhqdq	%ymm3, %ymm11, %ymm3
	vpmullw	576(%r9), %ymm10, %ymm11
	vpmullw	640(%r9), %ymm5, %ymm12
	vpmullw	704(%r9), %ymm7, %ymm13
	vpmullw	768(%r9), %ymm4, %ymm14
	vpmulhw	608(%r9), %ymm10, %ymm10
	vpmulhw	672(%r9), %ymm5, %ymm5
	vpmulhw	736(%r9), %ymm7, %ymm7
	vpmulhw	800(%r9), %ymm4, %ymm4
	vpmulhw	%ymm11, %ymm0, %ymm11
	vpmulhw	%ymm12, %ymm0, %ymm12
	vpmulhw	%ymm13, %ymm0, %ymm13
	vpmulhw	%ymm14, %ymm0, %ymm14
	vpsubw	%ymm11, %ymm10, %ymm10
	vpsubw	%ymm12, %ymm5, %ymm5
	vpsubw	%ymm13, %ymm7, %ymm7
	vpsubw	%ymm14, %ymm4, %ymm4
	vpmullw	832(%r9), %ymm8, %ymm11
	vpmullw	896(%r9), %ymm6, %ymm12
	vpmullw	960(%r9), %ymm9, %ymm13
	vpmullw	1024(%r9), %ymm3, %ymm14
	vpmulhw	864(%r9), %ymm8, %ymm8
	vpmulhw	928(%r9), %ymm6, %ymm6
	vpmulhw	992(%r9), %ymm9, %ymm9
	vpmulhw	1056(%r9), %ymm3, %ymm3
	vpmulhw	%ymm11, %ymm0, %ymm11
	vpmulhw	%ymm12, %ymm0, %ymm12
	vpmulhw	%ymm13, %ymm0, %ymm13
	vpmulhw	%ymm14, %ymm0, %ymm14
	vpsubw	%ymm11, %ymm8, %ymm8
	vpsubw	%ymm12, %ymm6, %ymm6
	vpsubw	%ymm13, %ymm9, %ymm9
	vpsubw	%ymm14, %ymm3, %ymm3
	vpaddw	%ymm8, %ymm10, %ymm11
	vpsubw	%ymm8, %ymm10, %ymm8
	vpaddw	%ymm6, %ymm5, %ymm10
	vpsubw	%ymm6, %ymm5, %ymm5
	vpaddw	%ymm9, %ymm7, %ymm6
	vpsubw	%ymm9, %ymm7, %ymm7
	vpaddw	%ymm3, %ymm4, %ymm9
	vpsubw	%ymm3, %ymm4, %ymm3
	vmovdqu	128(%r9), %ymm4
	vmovdqu	160(%r9), %ymm12
	vpmullw	%ymm4, %ymm6, %ymm13
	vpmulhw	%ymm12, %ymm6, %ymm6
	vpmulhw	%ymm0, %ymm13, %ymm13
	vpsubw	%ymm13, %ymm6, %ymm6
	vpmullw	%ymm4, %ymm9, %ymm13
	vpmulhw	%ymm12, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm13, %ymm13
	vpsubw	%ymm13, %ymm9, %ymm9
	vpmullw	%ymm1, %ymm7, %ymm13
	vpmullw	%ymm1, %ymm3, %ymm14
	vpmulhw	%ymm2, %ymm7, %ymm7
	vpmulhw	%ymm2, %ymm3, %ymm3
	vpaddw	%ymm6, %ymm11, %ymm15
	vpsubw	%ymm6, %ymm11, %ymm6
	vpaddw	%ymm9, %ymm10, %ymm11
	vpsubw	%ymm9, %ymm10, %ymm9
	vpmulhw	%ymm0, %ymm13, %ymm10
	vpmulhw	%ymm0, %ymm14, %ymm13
	vpaddw	%ymm7, %ymm8, %ymm14
	vpsubw	%ymm7, %ymm8, %ymm7
	vpaddw	%ymm3, %ymm5, %ymm8
	vpsubw	%ymm3, %ymm5, %ymm3
	vpsubw	%ymm10, %ymm14, %ymm5
	vpaddw	%ymm10, %ymm7, %ymm7
	vpsubw	%ymm13, %ymm8, %ymm8
	vpaddw	%ymm13, %ymm3, %ymm3
	vpmullw	%ymm4, %ymm11, %ymm4
	vpmulhw	%ymm12, %ymm11, %ymm10
	vpmulhw	%ymm0, %ymm4, %ymm4
	vpsubw	%ymm4, %ymm10, %ymm4
	vpmullw	%ymm1, %ymm9, %ymm10
	vpmullw	320(%r9), %ymm8, %ymm11
	vpmullw	448(%r9), %ymm3, %ymm12
	vpmulhw	%ymm2, %ymm9, %ymm9
	vpmulhw	352(%r9), %ymm8, %ymm8
	vpmulhw	480(%r9), %ymm3, %ymm3
	vpaddw	%ymm4, %ymm15, %ymm13
	vpsubw	%ymm4, %ymm15, %ymm4
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpmulhw	%ymm0, %ymm12, %ymm12
	vpaddw	%ymm9, %ymm6, %ymm14
	vpsubw	%ymm9, %ymm6, %ymm6
	vpaddw	%ymm8, %ymm5, %ymm9
	vpsubw	%ymm8, %ymm5, %ymm5
	vpaddw	%ymm3, %ymm7, %ymm8
	vpsubw	%ymm3, %ymm7, %ymm3
	vpsubw	%ymm10, %ymm14, %ymm7
	vpaddw	%ymm10, %ymm6, %ymm6
	vpsubw	%ymm11, %ymm9, %ymm9
	vpaddw	%ymm11, %ymm5, %ymm5
	vpsubw	%ymm12, %ymm8, %ymm8
	vpaddw	%ymm12, %ymm3, %ymm3
	vpmullw	128(%r9), %ymm13, %ymm10
	vpmulhw	160(%r9), %ymm13, %ymm11
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm11, %ymm10
	vpbroadcastq	1616(%r9), %ymm11
	vpbroadcastq	1624(%r9), %ymm12
	vpmullw	%ymm11, %ymm4, %ymm11
	vpmulhw	%ymm12, %ymm4, %ymm4
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm4, %ymm4
	vpbroadcastq	1632(%r9), %ymm11
	vpbroadcastq	1640(%r9), %ymm12
	vpmullw	%ymm11, %ymm7, %ymm11
	vpmulhw	%ymm12, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm7, %ymm7
	vpbroadcastq	1648(%r9), %ymm11
	vpbroadcastq	1656(%r9), %ymm12
	vpmullw	%ymm11, %ymm6, %ymm11
	vpmulhw	%ymm12, %ymm6, %ymm6
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm6, %ymm6
	vpbroadcastq	1664(%r9), %ymm11
	vpbroadcastq	1672(%r9), %ymm12
	vpmullw	%ymm11, %ymm9, %ymm11
	vpmulhw	%ymm12, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm9, %ymm9
	vpbroadcastq	1680(%r9), %ymm11
	vpbroadcastq	1688(%r9), %ymm12
	vpmullw	%ymm11, %ymm5, %ymm11
	vpmulhw	%ymm12, %ymm5, %ymm5
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm5, %ymm5
	vpbroadcastq	1696(%r9), %ymm11
	vpbroadcastq	1704(%r9), %ymm12
	vpmullw	%ymm11, %ymm8, %ymm11
	vpmulhw	%ymm12, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm8, %ymm8
	vpbroadcastq	1712(%r9), %ymm11
	vpbroadcastq	1720(%r9), %ymm12
	vpmullw	%ymm11, %ymm3, %ymm11
	vpmulhw	%ymm12, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm3, %ymm3
	vmovsldup	%ymm9, %ymm11
	vpblendd	$-86, %ymm11, %ymm10, %ymm11
	vpsrlq	$32, %ymm10, %ymm10
	vpblendd	$-86, %ymm9, %ymm10, %ymm9
	vmovsldup	%ymm5, %ymm10
	vpblendd	$-86, %ymm10, %ymm4, %ymm10
	vpsrlq	$32, %ymm4, %ymm4
	vpblendd	$-86, %ymm5, %ymm4, %ymm4
	vmovsldup	%ymm8, %ymm5
	vpblendd	$-86, %ymm5, %ymm7, %ymm5
	vpsrlq	$32, %ymm7, %ymm7
	vpblendd	$-86, %ymm8, %ymm7, %ymm7
	vmovsldup	%ymm3, %ymm8
	vpblendd	$-86, %ymm8, %ymm6, %ymm8
	vpsrlq	$32, %ymm6, %ymm6
	vpblendd	$-86, %ymm3, %ymm6, %ymm3
	vpslld	$16, %ymm5, %ymm6
	vpblendw	$-86, %ymm6, %ymm11, %ymm6
	vpsrld	$16, %ymm11, %ymm11
	vpblendw	$-86, %ymm5, %ymm11, %ymm5
	vpslld	$16, %ymm7, %ymm11
	vpblendw	$-86, %ymm11, %ymm9, %ymm11
	vpsrld	$16, %ymm9, %ymm9
	vpblendw	$-86, %ymm7, %ymm9, %ymm7
	vpslld	$16, %ymm8, %ymm9
	vpblendw	$-86, %ymm9, %ymm10, %ymm9
	vpsrld	$16, %ymm10, %ymm10
	vpblendw	$-86, %ymm8, %ymm10, %ymm8
	vpslld	$16, %ymm3, %ymm10
	vpblendw	$-86, %ymm10, %ymm4, %ymm10
	vpsrld	$16, %ymm4, %ymm4
	vpblendw	$-86, %ymm3, %ymm4, %ymm3
	vpaddw	%ymm11, %ymm6, %ymm4
	vpsubw	%ymm11, %ymm6, %ymm6
	vpaddw	%ymm7, %ymm5, %ymm11
	vpsubw	%ymm7, %ymm5, %ymm5
	vpaddw	%ymm10, %ymm9, %ymm7
	vpsubw	%ymm10, %ymm9, %ymm9
	vpaddw	%ymm3, %ymm8, %ymm10
	vpsubw	%ymm3, %ymm8, %ymm3
	vpmullw	%ymm1, %ymm5, %ymm8
	vpmullw	%ymm1, %ymm3, %ymm12
	vpmulhw	%ymm2, %ymm5, %ymm5
	vpmulhw	%ymm2, %ymm3, %ymm3
	vpaddw	%ymm11, %ymm4, %ymm13
	vpsubw	%ymm11, %ymm4, %ymm4
	vpaddw	%ymm10, %ymm7, %ymm11
	vpsubw	%ymm10, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm12, %ymm10
	vpaddw	%ymm5, %ymm6, %ymm12
	vpsubw	%ymm5, %ymm6, %ymm5
	vpaddw	%ymm3, %ymm9, %ymm6
	vpsubw	%ymm3, %ymm9, %ymm3
	vpsubw	%ymm8, %ymm12, %ymm9
	vpaddw	%ymm8, %ymm5, %ymm5
	vpsubw	%ymm10, %ymm6, %ymm6
	vpaddw	%ymm10, %ymm3, %ymm3
	vmovdqu	%ymm13, (%r8)
	vmovdqu	%ymm4, 32(%r8)
	vmovdqu	%ymm9, 64(%r8)
	vmovdqu	%ymm5, 96(%r8)
	vmovdqu	%ymm11, 128(%r8)
	vmovdqu	%ymm7, 160(%r8)
	vmovdqu	%ymm6, 192(%r8)
	vmovdqu	%ymm3, 224(%r8)
	leaq	glob_data + 1728(%rip), %r9
	vmovdqu	448(%r9), %ymm3
	vmovdqu	384(%r8), %ymm4
	vmovdqu	416(%r8), %ymm5
	vmovdqu	448(%r8), %ymm6
	vmovdqu	480(%r8), %ymm7
	vmovdqu	480(%r9), %ymm8
	vpmullw	%ymm4, %ymm3, %ymm9
	vpmullw	%ymm5, %ymm3, %ymm10
	vpmullw	%ymm6, %ymm3, %ymm11
	vpmullw	%ymm7, %ymm3, %ymm3
	vpmulhw	%ymm4, %ymm8, %ymm4
	vpmulhw	%ymm5, %ymm8, %ymm5
	vpmulhw	%ymm6, %ymm8, %ymm6
	vpmulhw	%ymm7, %ymm8, %ymm7
	vmovdqu	256(%r8), %ymm8
	vmovdqu	288(%r8), %ymm12
	vmovdqu	320(%r8), %ymm13
	vmovdqu	352(%r8), %ymm14
	vpmulhw	%ymm9, %ymm0, %ymm9
	vpmulhw	%ymm10, %ymm0, %ymm10
	vpmulhw	%ymm11, %ymm0, %ymm11
	vpmulhw	%ymm3, %ymm0, %ymm3
	vpaddw	%ymm4, %ymm8, %ymm15
	vpsubw	%ymm4, %ymm8, %ymm4
	vpaddw	%ymm5, %ymm12, %ymm8
	vpsubw	%ymm5, %ymm12, %ymm5
	vpaddw	%ymm6, %ymm13, %ymm12
	vpsubw	%ymm6, %ymm13, %ymm6
	vpaddw	%ymm7, %ymm14, %ymm13
	vpsubw	%ymm7, %ymm14, %ymm7
	vpsubw	%ymm9, %ymm15, %ymm14
	vpaddw	%ymm9, %ymm4, %ymm4
	vpsubw	%ymm10, %ymm8, %ymm8
	vpaddw	%ymm10, %ymm5, %ymm5
	vpsubw	%ymm11, %ymm12, %ymm9
	vpaddw	%ymm11, %ymm6, %ymm6
	vpsubw	%ymm3, %ymm13, %ymm10
	vpaddw	%ymm3, %ymm7, %ymm3
	vperm2i128	$32, %ymm6, %ymm9, %ymm7
	vperm2i128	$49, %ymm6, %ymm9, %ymm6
	vperm2i128	$32, %ymm3, %ymm10, %ymm9
	vperm2i128	$49, %ymm3, %ymm10, %ymm3
	vmovdqu	512(%r9), %ymm10
	vmovdqu	544(%r9), %ymm11
	vpmullw	%ymm7, %ymm10, %ymm12
	vpmullw	%ymm6, %ymm10, %ymm13
	vpmullw	%ymm9, %ymm10, %ymm15
	vpmullw	%ymm3, %ymm10, %ymm10
	vpmulhw	%ymm7, %ymm11, %ymm7
	vpmulhw	%ymm6, %ymm11, %ymm6
	vpmulhw	%ymm9, %ymm11, %ymm9
	vpmulhw	%ymm3, %ymm11, %ymm3
	vperm2i128	$32, %ymm4, %ymm14, %ymm11
	vperm2i128	$49, %ymm4, %ymm14, %ymm4
	vperm2i128	$32, %ymm5, %ymm8, %ymm14
	vperm2i128	$49, %ymm5, %ymm8, %ymm5
	vpmulhw	%ymm12, %ymm0, %ymm8
	vpmulhw	%ymm13, %ymm0, %ymm12
	vpmulhw	%ymm15, %ymm0, %ymm13
	vpmulhw	%ymm10, %ymm0, %ymm10
	vpaddw	%ymm7, %ymm11, %ymm15
	vpsubw	%ymm7, %ymm11, %ymm7
	vpaddw	%ymm6, %ymm4, %ymm11
	vpsubw	%ymm6, %ymm4, %ymm4
	vpaddw	%ymm9, %ymm14, %ymm6
	vpsubw	%ymm9, %ymm14, %ymm9
	vpaddw	%ymm3, %ymm5, %ymm14
	vpsubw	%ymm3, %ymm5, %ymm3
	vpsubw	%ymm8, %ymm15, %ymm5
	vpaddw	%ymm8, %ymm7, %ymm7
	vpsubw	%ymm12, %ymm11, %ymm8
	vpaddw	%ymm12, %ymm4, %ymm4
	vpsubw	%ymm13, %ymm6, %ymm6
	vpaddw	%ymm13, %ymm9, %ymm9
	vpsubw	%ymm10, %ymm14, %ymm11
	vpaddw	%ymm10, %ymm3, %ymm3
	vpunpcklqdq	%ymm7, %ymm5, %ymm10
	vpunpckhqdq	%ymm7, %ymm5, %ymm5
	vpunpcklqdq	%ymm4, %ymm8, %ymm7
	vpunpckhqdq	%ymm4, %ymm8, %ymm4
	vpunpcklqdq	%ymm9, %ymm6, %ymm8
	vpunpckhqdq	%ymm9, %ymm6, %ymm6
	vpunpcklqdq	%ymm3, %ymm11, %ymm9
	vpunpckhqdq	%ymm3, %ymm11, %ymm3
	vpmullw	1088(%r9), %ymm10, %ymm11
	vpmullw	1152(%r9), %ymm5, %ymm12
	vpmullw	1216(%r9), %ymm7, %ymm13
	vpmullw	1280(%r9), %ymm4, %ymm14
	vpmulhw	1120(%r9), %ymm10, %ymm10
	vpmulhw	1184(%r9), %ymm5, %ymm5
	vpmulhw	1248(%r9), %ymm7, %ymm7
	vpmulhw	1312(%r9), %ymm4, %ymm4
	vpmulhw	%ymm11, %ymm0, %ymm11
	vpmulhw	%ymm12, %ymm0, %ymm12
	vpmulhw	%ymm13, %ymm0, %ymm13
	vpmulhw	%ymm14, %ymm0, %ymm14
	vpsubw	%ymm11, %ymm10, %ymm10
	vpsubw	%ymm12, %ymm5, %ymm5
	vpsubw	%ymm13, %ymm7, %ymm7
	vpsubw	%ymm14, %ymm4, %ymm4
	vpmullw	1344(%r9), %ymm8, %ymm11
	vpmullw	1408(%r9), %ymm6, %ymm12
	vpmullw	1472(%r9), %ymm9, %ymm13
	vpmullw	1536(%r9), %ymm3, %ymm14
	vpmulhw	1376(%r9), %ymm8, %ymm8
	vpmulhw	1440(%r9), %ymm6, %ymm6
	vpmulhw	1504(%r9), %ymm9, %ymm9
	vpmulhw	1568(%r9), %ymm3, %ymm3
	vpmulhw	%ymm11, %ymm0, %ymm11
	vpmulhw	%ymm12, %ymm0, %ymm12
	vpmulhw	%ymm13, %ymm0, %ymm13
	vpmulhw	%ymm14, %ymm0, %ymm14
	vpsubw	%ymm11, %ymm8, %ymm8
	vpsubw	%ymm12, %ymm6, %ymm6
	vpsubw	%ymm13, %ymm9, %ymm9
	vpsubw	%ymm14, %ymm3, %ymm3
	vpaddw	%ymm8, %ymm10, %ymm11
	vpsubw	%ymm8, %ymm10, %ymm8
	vpaddw	%ymm6, %ymm5, %ymm10
	vpsubw	%ymm6, %ymm5, %ymm5
	vpaddw	%ymm9, %ymm7, %ymm6
	vpsubw	%ymm9, %ymm7, %ymm7
	vpaddw	%ymm3, %ymm4, %ymm9
	vpsubw	%ymm3, %ymm4, %ymm3
	vmovdqu	128(%r9), %ymm4
	vmovdqu	160(%r9), %ymm12
	vpmullw	%ymm4, %ymm6, %ymm13
	vpmulhw	%ymm12, %ymm6, %ymm6
	vpmulhw	%ymm0, %ymm13, %ymm13
	vpsubw	%ymm13, %ymm6, %ymm6
	vpmullw	%ymm4, %ymm9, %ymm13
	vpmulhw	%ymm12, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm13, %ymm13
	vpsubw	%ymm13, %ymm9, %ymm9
	vpmullw	%ymm1, %ymm7, %ymm13
	vpmullw	%ymm1, %ymm3, %ymm14
	vpmulhw	%ymm2, %ymm7, %ymm7
	vpmulhw	%ymm2, %ymm3, %ymm3
	vpaddw	%ymm6, %ymm11, %ymm15
	vpsubw	%ymm6, %ymm11, %ymm6
	vpaddw	%ymm9, %ymm10, %ymm11
	vpsubw	%ymm9, %ymm10, %ymm9
	vpmulhw	%ymm0, %ymm13, %ymm10
	vpmulhw	%ymm0, %ymm14, %ymm13
	vpaddw	%ymm7, %ymm8, %ymm14
	vpsubw	%ymm7, %ymm8, %ymm7
	vpaddw	%ymm3, %ymm5, %ymm8
	vpsubw	%ymm3, %ymm5, %ymm3
	vpsubw	%ymm10, %ymm14, %ymm5
	vpaddw	%ymm10, %ymm7, %ymm7
	vpsubw	%ymm13, %ymm8, %ymm8
	vpaddw	%ymm13, %ymm3, %ymm3
	vpmullw	%ymm4, %ymm11, %ymm4
	vpmulhw	%ymm12, %ymm11, %ymm10
	vpmulhw	%ymm0, %ymm4, %ymm4
	vpsubw	%ymm4, %ymm10, %ymm4
	vpmullw	%ymm1, %ymm9, %ymm10
	vpmullw	320(%r9), %ymm8, %ymm11
	vpmullw	448(%r9), %ymm3, %ymm12
	vpmulhw	%ymm2, %ymm9, %ymm9
	vpmulhw	352(%r9), %ymm8, %ymm8
	vpmulhw	480(%r9), %ymm3, %ymm3
	vpaddw	%ymm4, %ymm15, %ymm13
	vpsubw	%ymm4, %ymm15, %ymm4
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpmulhw	%ymm0, %ymm12, %ymm12
	vpaddw	%ymm9, %ymm6, %ymm14
	vpsubw	%ymm9, %ymm6, %ymm6
	vpaddw	%ymm8, %ymm5, %ymm9
	vpsubw	%ymm8, %ymm5, %ymm5
	vpaddw	%ymm3, %ymm7, %ymm8
	vpsubw	%ymm3, %ymm7, %ymm3
	vpsubw	%ymm10, %ymm14, %ymm7
	vpaddw	%ymm10, %ymm6, %ymm6
	vpsubw	%ymm11, %ymm9, %ymm9
	vpaddw	%ymm11, %ymm5, %ymm5
	vpsubw	%ymm12, %ymm8, %ymm8
	vpaddw	%ymm12, %ymm3, %ymm3
	vpmullw	128(%r9), %ymm13, %ymm10
	vpmulhw	160(%r9), %ymm13, %ymm11
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm11, %ymm10
	vpbroadcastq	1616(%r9), %ymm11
	vpbroadcastq	1624(%r9), %ymm12
	vpmullw	%ymm11, %ymm4, %ymm11
	vpmulhw	%ymm12, %ymm4, %ymm4
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm4, %ymm4
	vpbroadcastq	1632(%r9), %ymm11
	vpbroadcastq	1640(%r9), %ymm12
	vpmullw	%ymm11, %ymm7, %ymm11
	vpmulhw	%ymm12, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm7, %ymm7
	vpbroadcastq	1648(%r9), %ymm11
	vpbroadcastq	1656(%r9), %ymm12
	vpmullw	%ymm11, %ymm6, %ymm11
	vpmulhw	%ymm12, %ymm6, %ymm6
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm6, %ymm6
	vpbroadcastq	1664(%r9), %ymm11
	vpbroadcastq	1672(%r9), %ymm12
	vpmullw	%ymm11, %ymm9, %ymm11
	vpmulhw	%ymm12, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm9, %ymm9
	vpbroadcastq	1680(%r9), %ymm11
	vpbroadcastq	1688(%r9), %ymm12
	vpmullw	%ymm11, %ymm5, %ymm11
	vpmulhw	%ymm12, %ymm5, %ymm5
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm5, %ymm5
	vpbroadcastq	1696(%r9), %ymm11
	vpbroadcastq	1704(%r9), %ymm12
	vpmullw	%ymm11, %ymm8, %ymm11
	vpmulhw	%ymm12, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm8, %ymm8
	vpbroadcastq	1712(%r9), %ymm11
	vpbroadcastq	1720(%r9), %ymm12
	vpmullw	%ymm11, %ymm3, %ymm11
	vpmulhw	%ymm12, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm3, %ymm3
	vmovsldup	%ymm9, %ymm11
	vpblendd	$-86, %ymm11, %ymm10, %ymm11
	vpsrlq	$32, %ymm10, %ymm10
	vpblendd	$-86, %ymm9, %ymm10, %ymm9
	vmovsldup	%ymm5, %ymm10
	vpblendd	$-86, %ymm10, %ymm4, %ymm10
	vpsrlq	$32, %ymm4, %ymm4
	vpblendd	$-86, %ymm5, %ymm4, %ymm4
	vmovsldup	%ymm8, %ymm5
	vpblendd	$-86, %ymm5, %ymm7, %ymm5
	vpsrlq	$32, %ymm7, %ymm7
	vpblendd	$-86, %ymm8, %ymm7, %ymm7
	vmovsldup	%ymm3, %ymm8
	vpblendd	$-86, %ymm8, %ymm6, %ymm8
	vpsrlq	$32, %ymm6, %ymm6
	vpblendd	$-86, %ymm3, %ymm6, %ymm3
	vpslld	$16, %ymm5, %ymm6
	vpblendw	$-86, %ymm6, %ymm11, %ymm6
	vpsrld	$16, %ymm11, %ymm11
	vpblendw	$-86, %ymm5, %ymm11, %ymm5
	vpslld	$16, %ymm7, %ymm11
	vpblendw	$-86, %ymm11, %ymm9, %ymm11
	vpsrld	$16, %ymm9, %ymm9
	vpblendw	$-86, %ymm7, %ymm9, %ymm7
	vpslld	$16, %ymm8, %ymm9
	vpblendw	$-86, %ymm9, %ymm10, %ymm9
	vpsrld	$16, %ymm10, %ymm10
	vpblendw	$-86, %ymm8, %ymm10, %ymm8
	vpslld	$16, %ymm3, %ymm10
	vpblendw	$-86, %ymm10, %ymm4, %ymm10
	vpsrld	$16, %ymm4, %ymm4
	vpblendw	$-86, %ymm3, %ymm4, %ymm3
	vpaddw	%ymm11, %ymm6, %ymm4
	vpsubw	%ymm11, %ymm6, %ymm6
	vpaddw	%ymm7, %ymm5, %ymm11
	vpsubw	%ymm7, %ymm5, %ymm5
	vpaddw	%ymm10, %ymm9, %ymm7
	vpsubw	%ymm10, %ymm9, %ymm9
	vpaddw	%ymm3, %ymm8, %ymm10
	vpsubw	%ymm3, %ymm8, %ymm3
	vpmullw	%ymm1, %ymm5, %ymm8
	vpmullw	%ymm1, %ymm3, %ymm1
	vpmulhw	%ymm2, %ymm5, %ymm5
	vpmulhw	%ymm2, %ymm3, %ymm2
	vpaddw	%ymm11, %ymm4, %ymm3
	vpsubw	%ymm11, %ymm4, %ymm4
	vpaddw	%ymm10, %ymm7, %ymm11
	vpsubw	%ymm10, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm1, %ymm0
	vpaddw	%ymm5, %ymm6, %ymm1
	vpsubw	%ymm5, %ymm6, %ymm5
	vpaddw	%ymm2, %ymm9, %ymm6
	vpsubw	%ymm2, %ymm9, %ymm2
	vpsubw	%ymm8, %ymm1, %ymm1
	vpaddw	%ymm8, %ymm5, %ymm5
	vpsubw	%ymm0, %ymm6, %ymm6
	vpaddw	%ymm0, %ymm2, %ymm0
	vmovdqu	%ymm3, 256(%r8)
	vmovdqu	%ymm4, 288(%r8)
	vmovdqu	%ymm1, 320(%r8)
	vmovdqu	%ymm5, 352(%r8)
	vmovdqu	%ymm11, 384(%r8)
	vmovdqu	%ymm7, 416(%r8)
	vmovdqu	%ymm6, 448(%r8)
	vmovdqu	%ymm0, 480(%r8)
	jmp 	*%r11
LPOLVECp2BS$1:
	movq	$0, %rdx
	movq	$0, %rsi
	jmp 	LPOLVECp2BS$2
LPOLVECp2BS$3:
	movzwl	(%rcx,%rsi,2), %edi
	movb	%dil, (%rax,%rdx)
	movzwl	(%rcx,%rsi,2), %edi
	movzwl	2(%rcx,%rsi,2), %r8d
	shrl	$8, %edi
	shll	$2, %r8d
	andl	$3, %edi
	orl 	%r8d, %edi
	movb	%dil, 1(%rax,%rdx)
	movzwl	2(%rcx,%rsi,2), %edi
	movzwl	4(%rcx,%rsi,2), %r8d
	shrl	$6, %edi
	shll	$4, %r8d
	andl	$15, %edi
	orl 	%r8d, %edi
	movb	%dil, 2(%rax,%rdx)
	movzwl	4(%rcx,%rsi,2), %edi
	movzwl	6(%rcx,%rsi,2), %r8d
	shrl	$4, %edi
	shll	$6, %r8d
	andl	$63, %edi
	orl 	%r8d, %edi
	movb	%dil, 3(%rax,%rdx)
	movzwl	6(%rcx,%rsi,2), %edi
	shrl	$2, %edi
	movb	%dil, 4(%rax,%rdx)
	leaq	5(%rdx), %rdx
	leaq	4(%rsi), %rsi
LPOLVECp2BS$2:
	cmpq	$768, %rsi
	jb  	LPOLVECp2BS$3
	jmp 	*%r9
LGenSecret$1:
	movq	%rax, 992(%rsp)
	leaq	224(%rsp), %rax
	vmovdqu	glob_data + 3904(%rip), %ymm0
	vmovdqu	%ymm0, (%rsp)
	vmovdqu	%ymm0, 32(%rsp)
	vmovdqu	%ymm0, 64(%rsp)
	vmovdqu	%ymm0, 96(%rsp)
	vmovdqu	%ymm0, 128(%rsp)
	vmovdqu	%ymm0, 160(%rsp)
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
	vmovdqu	(%rsp), %ymm0
	vmovdqu	32(%rsp), %ymm1
	vmovdqu	64(%rsp), %ymm2
	vmovdqu	%ymm0, 672(%rax)
	vmovdqu	%ymm1, 704(%rax)
	vmovdqu	%ymm2, 736(%rax)
	movq	992(%rsp), %rax
	movq	%rax, %rcx
	leaq	224(%rsp), %rdx
	leaq	LGenSecret$4(%rip), 	%r10
	jmp 	Lcbd$1
LGenSecret$4:
	leaq	512(%rax), %rcx
	leaq	480(%rsp), %rdx
	leaq	LGenSecret$3(%rip), 	%r10
	jmp 	Lcbd$1
LGenSecret$3:
	leaq	1024(%rax), %rcx
	leaq	736(%rsp), %rdx
	leaq	LGenSecret$2(%rip), 	%r10
	jmp 	Lcbd$1
LGenSecret$2:
	jmp 	*%r13
Lcbd$1:
	vmovdqu	glob_data + 3488(%rip), %ymm0
	vmovdqu	glob_data + 3520(%rip), %ymm1
	vmovdqu	glob_data + 3456(%rip), %ymm2
	vmovdqu	(%rdx), %ymm3
	vpsrld	$1, %ymm3, %ymm4
	vpand	%ymm1, %ymm3, %ymm3
	vpand	%ymm1, %ymm4, %ymm4
	vpaddd	%ymm4, %ymm3, %ymm3
	vpsrld	$2, %ymm3, %ymm4
	vpand	%ymm0, %ymm3, %ymm3
	vpand	%ymm0, %ymm4, %ymm4
	vpaddd	%ymm4, %ymm3, %ymm3
	vpsrld	$4, %ymm3, %ymm4
	vpand	%ymm2, %ymm3, %ymm3
	vpand	%ymm2, %ymm4, %ymm4
	vpsubb	%ymm4, %ymm3, %ymm3
	vextracti128	$0, %ymm3, %xmm4
	vextracti128	$1, %ymm3, %xmm3
	vpmovsxbw	%xmm4, %ymm4
	vpmovsxbw	%xmm3, %ymm3
	vmovdqu	%ymm4, (%rcx)
	vmovdqu	%ymm3, 32(%rcx)
	vmovdqu	32(%rdx), %ymm3
	vpsrld	$1, %ymm3, %ymm4
	vpand	%ymm1, %ymm3, %ymm3
	vpand	%ymm1, %ymm4, %ymm4
	vpaddd	%ymm4, %ymm3, %ymm3
	vpsrld	$2, %ymm3, %ymm4
	vpand	%ymm0, %ymm3, %ymm3
	vpand	%ymm0, %ymm4, %ymm4
	vpaddd	%ymm4, %ymm3, %ymm3
	vpsrld	$4, %ymm3, %ymm4
	vpand	%ymm2, %ymm3, %ymm3
	vpand	%ymm2, %ymm4, %ymm4
	vpsubb	%ymm4, %ymm3, %ymm3
	vextracti128	$0, %ymm3, %xmm4
	vextracti128	$1, %ymm3, %xmm3
	vpmovsxbw	%xmm4, %ymm4
	vpmovsxbw	%xmm3, %ymm3
	vmovdqu	%ymm4, 64(%rcx)
	vmovdqu	%ymm3, 96(%rcx)
	vmovdqu	64(%rdx), %ymm3
	vpsrld	$1, %ymm3, %ymm4
	vpand	%ymm1, %ymm3, %ymm3
	vpand	%ymm1, %ymm4, %ymm4
	vpaddd	%ymm4, %ymm3, %ymm3
	vpsrld	$2, %ymm3, %ymm4
	vpand	%ymm0, %ymm3, %ymm3
	vpand	%ymm0, %ymm4, %ymm4
	vpaddd	%ymm4, %ymm3, %ymm3
	vpsrld	$4, %ymm3, %ymm4
	vpand	%ymm2, %ymm3, %ymm3
	vpand	%ymm2, %ymm4, %ymm4
	vpsubb	%ymm4, %ymm3, %ymm3
	vextracti128	$0, %ymm3, %xmm4
	vextracti128	$1, %ymm3, %xmm3
	vpmovsxbw	%xmm4, %ymm4
	vpmovsxbw	%xmm3, %ymm3
	vmovdqu	%ymm4, 128(%rcx)
	vmovdqu	%ymm3, 160(%rcx)
	vmovdqu	96(%rdx), %ymm3
	vpsrld	$1, %ymm3, %ymm4
	vpand	%ymm1, %ymm3, %ymm3
	vpand	%ymm1, %ymm4, %ymm4
	vpaddd	%ymm4, %ymm3, %ymm3
	vpsrld	$2, %ymm3, %ymm4
	vpand	%ymm0, %ymm3, %ymm3
	vpand	%ymm0, %ymm4, %ymm4
	vpaddd	%ymm4, %ymm3, %ymm3
	vpsrld	$4, %ymm3, %ymm4
	vpand	%ymm2, %ymm3, %ymm3
	vpand	%ymm2, %ymm4, %ymm4
	vpsubb	%ymm4, %ymm3, %ymm3
	vextracti128	$0, %ymm3, %xmm4
	vextracti128	$1, %ymm3, %xmm3
	vpmovsxbw	%xmm4, %ymm4
	vpmovsxbw	%xmm3, %ymm3
	vmovdqu	%ymm4, 192(%rcx)
	vmovdqu	%ymm3, 224(%rcx)
	vmovdqu	128(%rdx), %ymm3
	vpsrld	$1, %ymm3, %ymm4
	vpand	%ymm1, %ymm3, %ymm3
	vpand	%ymm1, %ymm4, %ymm4
	vpaddd	%ymm4, %ymm3, %ymm3
	vpsrld	$2, %ymm3, %ymm4
	vpand	%ymm0, %ymm3, %ymm3
	vpand	%ymm0, %ymm4, %ymm4
	vpaddd	%ymm4, %ymm3, %ymm3
	vpsrld	$4, %ymm3, %ymm4
	vpand	%ymm2, %ymm3, %ymm3
	vpand	%ymm2, %ymm4, %ymm4
	vpsubb	%ymm4, %ymm3, %ymm3
	vextracti128	$0, %ymm3, %xmm4
	vextracti128	$1, %ymm3, %xmm3
	vpmovsxbw	%xmm4, %ymm4
	vpmovsxbw	%xmm3, %ymm3
	vmovdqu	%ymm4, 256(%rcx)
	vmovdqu	%ymm3, 288(%rcx)
	vmovdqu	160(%rdx), %ymm3
	vpsrld	$1, %ymm3, %ymm4
	vpand	%ymm1, %ymm3, %ymm3
	vpand	%ymm1, %ymm4, %ymm4
	vpaddd	%ymm4, %ymm3, %ymm3
	vpsrld	$2, %ymm3, %ymm4
	vpand	%ymm0, %ymm3, %ymm3
	vpand	%ymm0, %ymm4, %ymm4
	vpaddd	%ymm4, %ymm3, %ymm3
	vpsrld	$4, %ymm3, %ymm4
	vpand	%ymm2, %ymm3, %ymm3
	vpand	%ymm2, %ymm4, %ymm4
	vpsubb	%ymm4, %ymm3, %ymm3
	vextracti128	$0, %ymm3, %xmm4
	vextracti128	$1, %ymm3, %xmm3
	vpmovsxbw	%xmm4, %ymm4
	vpmovsxbw	%xmm3, %ymm3
	vmovdqu	%ymm4, 320(%rcx)
	vmovdqu	%ymm3, 352(%rcx)
	vmovdqu	192(%rdx), %ymm3
	vpsrld	$1, %ymm3, %ymm4
	vpand	%ymm1, %ymm3, %ymm3
	vpand	%ymm1, %ymm4, %ymm4
	vpaddd	%ymm4, %ymm3, %ymm3
	vpsrld	$2, %ymm3, %ymm4
	vpand	%ymm0, %ymm3, %ymm3
	vpand	%ymm0, %ymm4, %ymm4
	vpaddd	%ymm4, %ymm3, %ymm3
	vpsrld	$4, %ymm3, %ymm4
	vpand	%ymm2, %ymm3, %ymm3
	vpand	%ymm2, %ymm4, %ymm4
	vpsubb	%ymm4, %ymm3, %ymm3
	vextracti128	$0, %ymm3, %xmm4
	vextracti128	$1, %ymm3, %xmm3
	vpmovsxbw	%xmm4, %ymm4
	vpmovsxbw	%xmm3, %ymm3
	vmovdqu	%ymm4, 384(%rcx)
	vmovdqu	%ymm3, 416(%rcx)
	vmovdqu	224(%rdx), %ymm3
	vpsrld	$1, %ymm3, %ymm4
	vpand	%ymm1, %ymm3, %ymm3
	vpand	%ymm1, %ymm4, %ymm1
	vpaddd	%ymm1, %ymm3, %ymm1
	vpsrld	$2, %ymm1, %ymm3
	vpand	%ymm0, %ymm1, %ymm1
	vpand	%ymm0, %ymm3, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$4, %ymm0, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpand	%ymm2, %ymm1, %ymm1
	vpsubb	%ymm1, %ymm0, %ymm0
	vextracti128	$0, %ymm0, %xmm1
	vextracti128	$1, %ymm0, %xmm0
	vpmovsxbw	%xmm1, %ymm1
	vpmovsxbw	%xmm0, %ymm0
	vmovdqu	%ymm1, 448(%rcx)
	vmovdqu	%ymm0, 480(%rcx)
	jmp 	*%r10
LGenMatrix$1:
	vmovdqu	glob_data + 3776(%rip), %ymm0
	movq	%rax, 3952(%rsp)
	leaq	208(%rsp), %rax
	vmovdqu	glob_data + 3904(%rip), %ymm1
	vmovdqu	%ymm1, (%rsp)
	vmovdqu	%ymm1, 32(%rsp)
	vmovdqu	%ymm1, 64(%rsp)
	vmovdqu	%ymm1, 96(%rsp)
	vmovdqu	%ymm1, 128(%rsp)
	vmovdqu	%ymm1, 160(%rsp)
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
	vmovdqu	(%rsp), %xmm1
	vmovdqu	16(%rsp), %xmm2
	vmovdqu	32(%rsp), %xmm3
	vmovdqu	%xmm1, 3696(%rax)
	vmovdqu	%xmm2, 3712(%rax)
	vmovdqu	%xmm3, 3728(%rax)
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
	vpand	(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, (%rax)
	vpand	32(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 32(%rax)
	vpand	64(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 64(%rax)
	vpand	96(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 96(%rax)
	vpand	128(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 128(%rax)
	vpand	160(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 160(%rax)
	vpand	192(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 192(%rax)
	vpand	224(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 224(%rax)
	vpand	256(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 256(%rax)
	vpand	288(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 288(%rax)
	vpand	320(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 320(%rax)
	vpand	352(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 352(%rax)
	vpand	384(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 384(%rax)
	vpand	416(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 416(%rax)
	vpand	448(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 448(%rax)
	vpand	480(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 480(%rax)
	vpand	512(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 512(%rax)
	vpand	544(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 544(%rax)
	vpand	576(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 576(%rax)
	vpand	608(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 608(%rax)
	vpand	640(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 640(%rax)
	vpand	672(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 672(%rax)
	vpand	704(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 704(%rax)
	vpand	736(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 736(%rax)
	vpand	768(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 768(%rax)
	vpand	800(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 800(%rax)
	vpand	832(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 832(%rax)
	vpand	864(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 864(%rax)
	vpand	896(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 896(%rax)
	vpand	928(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 928(%rax)
	vpand	960(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 960(%rax)
	vpand	992(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 992(%rax)
	vpand	1024(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 1024(%rax)
	vpand	1056(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 1056(%rax)
	vpand	1088(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 1088(%rax)
	vpand	1120(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 1120(%rax)
	vpand	1152(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 1152(%rax)
	vpand	1184(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 1184(%rax)
	vpand	1216(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 1216(%rax)
	vpand	1248(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 1248(%rax)
	vpand	1280(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 1280(%rax)
	vpand	1312(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 1312(%rax)
	vpand	1344(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 1344(%rax)
	vpand	1376(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 1376(%rax)
	vpand	1408(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 1408(%rax)
	vpand	1440(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 1440(%rax)
	vpand	1472(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 1472(%rax)
	vpand	1504(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 1504(%rax)
	vpand	1536(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 1536(%rax)
	vpand	1568(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 1568(%rax)
	vpand	1600(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 1600(%rax)
	vpand	1632(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 1632(%rax)
	vpand	1664(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 1664(%rax)
	vpand	1696(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 1696(%rax)
	vpand	1728(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 1728(%rax)
	vpand	1760(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 1760(%rax)
	vpand	1792(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 1792(%rax)
	vpand	1824(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 1824(%rax)
	vpand	1856(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 1856(%rax)
	vpand	1888(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 1888(%rax)
	vpand	1920(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 1920(%rax)
	vpand	1952(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 1952(%rax)
	vpand	1984(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 1984(%rax)
	vpand	2016(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 2016(%rax)
	vpand	2048(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 2048(%rax)
	vpand	2080(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 2080(%rax)
	vpand	2112(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 2112(%rax)
	vpand	2144(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 2144(%rax)
	vpand	2176(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 2176(%rax)
	vpand	2208(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 2208(%rax)
	vpand	2240(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 2240(%rax)
	vpand	2272(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 2272(%rax)
	vpand	2304(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 2304(%rax)
	vpand	2336(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 2336(%rax)
	vpand	2368(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 2368(%rax)
	vpand	2400(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 2400(%rax)
	vpand	2432(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 2432(%rax)
	vpand	2464(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 2464(%rax)
	vpand	2496(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 2496(%rax)
	vpand	2528(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 2528(%rax)
	vpand	2560(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 2560(%rax)
	vpand	2592(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 2592(%rax)
	vpand	2624(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 2624(%rax)
	vpand	2656(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 2656(%rax)
	vpand	2688(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 2688(%rax)
	vpand	2720(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 2720(%rax)
	vpand	2752(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 2752(%rax)
	vpand	2784(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 2784(%rax)
	vpand	2816(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 2816(%rax)
	vpand	2848(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 2848(%rax)
	vpand	2880(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 2880(%rax)
	vpand	2912(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 2912(%rax)
	vpand	2944(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 2944(%rax)
	vpand	2976(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 2976(%rax)
	vpand	3008(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 3008(%rax)
	vpand	3040(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 3040(%rax)
	vpand	3072(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 3072(%rax)
	vpand	3104(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 3104(%rax)
	vpand	3136(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 3136(%rax)
	vpand	3168(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 3168(%rax)
	vpand	3200(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 3200(%rax)
	vpand	3232(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 3232(%rax)
	vpand	3264(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 3264(%rax)
	vpand	3296(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 3296(%rax)
	vpand	3328(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 3328(%rax)
	vpand	3360(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 3360(%rax)
	vpand	3392(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 3392(%rax)
	vpand	3424(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 3424(%rax)
	vpand	3456(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 3456(%rax)
	vpand	3488(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 3488(%rax)
	vpand	3520(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 3520(%rax)
	vpand	3552(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 3552(%rax)
	vpand	3584(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 3584(%rax)
	vpand	3616(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 3616(%rax)
	vpand	3648(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 3648(%rax)
	vpand	3680(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 3680(%rax)
	vpand	3712(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 3712(%rax)
	vpand	3744(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 3744(%rax)
	vpand	3776(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 3776(%rax)
	vpand	3808(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 3808(%rax)
	vpand	3840(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 3840(%rax)
	vpand	3872(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 3872(%rax)
	vpand	3904(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 3904(%rax)
	vpand	3936(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 3936(%rax)
	vpand	3968(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 3968(%rax)
	vpand	4000(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 4000(%rax)
	vpand	4032(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 4032(%rax)
	vpand	4064(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 4064(%rax)
	vpand	4096(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 4096(%rax)
	vpand	4128(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 4128(%rax)
	vpand	4160(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 4160(%rax)
	vpand	4192(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 4192(%rax)
	vpand	4224(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 4224(%rax)
	vpand	4256(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 4256(%rax)
	vpand	4288(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 4288(%rax)
	vpand	4320(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 4320(%rax)
	vpand	4352(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 4352(%rax)
	vpand	4384(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 4384(%rax)
	vpand	4416(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 4416(%rax)
	vpand	4448(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 4448(%rax)
	vpand	4480(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 4480(%rax)
	vpand	4512(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 4512(%rax)
	vpand	4544(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 4544(%rax)
	vpand	4576(%rax), %ymm0, %ymm0
	vmovdqu	%ymm0, 4576(%rax)
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
	vmovdqu	(%rcx), %ymm1
	vmovdqu	(%rdx), %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vmovdqu	%ymm1, (%rcx)
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
	xorq	glob_data + 3952(%rip), %r12
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
	xorq	glob_data + 3960(%rip), %r12
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
	xorq	glob_data + 3968(%rip), %r12
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
	xorq	glob_data + 3976(%rip), %r12
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
	xorq	glob_data + 3984(%rip), %r12
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
	xorq	glob_data + 3992(%rip), %r12
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
	xorq	glob_data + 4000(%rip), %r12
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
	xorq	glob_data + 4008(%rip), %r12
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
	xorq	glob_data + 4016(%rip), %r12
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
	xorq	glob_data + 4024(%rip), %r12
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
	xorq	glob_data + 4032(%rip), %r12
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
	xorq	glob_data + 4040(%rip), %r12
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
	xorq	glob_data + 4048(%rip), %r12
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
	xorq	glob_data + 4056(%rip), %r12
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
	xorq	glob_data + 4064(%rip), %r12
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
	xorq	glob_data + 4072(%rip), %r12
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
	xorq	glob_data + 4080(%rip), %r12
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
	xorq	glob_data + 4088(%rip), %r12
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
	xorq	glob_data + 4096(%rip), %r12
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
	xorq	glob_data + 4104(%rip), %r12
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
	xorq	glob_data + 4112(%rip), %r12
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
	xorq	glob_data + 4120(%rip), %r12
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
	xorq	glob_data + 4128(%rip), %r12
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
	xorq	glob_data + 4136(%rip), %r12
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
      .byte 1
      .byte 42
      .byte 1
      .byte 42
      .byte 1
      .byte 42
      .byte 1
      .byte 42
      .byte 1
      .byte 42
      .byte 1
      .byte 42
      .byte 1
      .byte 42
      .byte 1
      .byte 42
      .byte 1
      .byte 42
      .byte 1
      .byte 42
      .byte 1
      .byte 42
      .byte 1
      .byte 42
      .byte 1
      .byte 42
      .byte 1
      .byte 42
      .byte 1
      .byte 42
      .byte 1
      .byte 42
      .byte 1
      .byte -42
      .byte 1
      .byte -42
      .byte 1
      .byte -42
      .byte 1
      .byte -42
      .byte 1
      .byte -42
      .byte 1
      .byte -42
      .byte 1
      .byte -42
      .byte 1
      .byte -42
      .byte 1
      .byte -42
      .byte 1
      .byte -42
      .byte 1
      .byte -42
      .byte 1
      .byte -42
      .byte 1
      .byte -42
      .byte 1
      .byte -42
      .byte 1
      .byte -42
      .byte 1
      .byte -42
      .byte -62
      .byte 48
      .byte -62
      .byte 48
      .byte -62
      .byte 48
      .byte -62
      .byte 48
      .byte -62
      .byte 48
      .byte -62
      .byte 48
      .byte -62
      .byte 48
      .byte -62
      .byte 48
      .byte -62
      .byte 48
      .byte -62
      .byte 48
      .byte -62
      .byte 48
      .byte -62
      .byte 48
      .byte -62
      .byte 48
      .byte -62
      .byte 48
      .byte -62
      .byte 48
      .byte -62
      .byte 48
      .byte 16
      .byte 0
      .byte 16
      .byte 0
      .byte 16
      .byte 0
      .byte 16
      .byte 0
      .byte 16
      .byte 0
      .byte 16
      .byte 0
      .byte 16
      .byte 0
      .byte 16
      .byte 0
      .byte 16
      .byte 0
      .byte 16
      .byte 0
      .byte 16
      .byte 0
      .byte 16
      .byte 0
      .byte 16
      .byte 0
      .byte 16
      .byte 0
      .byte 16
      .byte 0
      .byte 16
      .byte 0
      .byte -6
      .byte -1
      .byte -6
      .byte -1
      .byte -6
      .byte -1
      .byte -6
      .byte -1
      .byte -6
      .byte -1
      .byte -6
      .byte -1
      .byte -6
      .byte -1
      .byte -6
      .byte -1
      .byte -6
      .byte -1
      .byte -6
      .byte -1
      .byte -6
      .byte -1
      .byte -6
      .byte -1
      .byte -6
      .byte -1
      .byte -6
      .byte -1
      .byte -6
      .byte -1
      .byte -6
      .byte -1
      .byte -6
      .byte 3
      .byte -6
      .byte 3
      .byte -6
      .byte 3
      .byte -6
      .byte 3
      .byte -6
      .byte 3
      .byte -6
      .byte 3
      .byte -6
      .byte 3
      .byte -6
      .byte 3
      .byte -6
      .byte 3
      .byte -6
      .byte 3
      .byte -6
      .byte 3
      .byte -6
      .byte 3
      .byte -6
      .byte 3
      .byte -6
      .byte 3
      .byte -6
      .byte 3
      .byte -6
      .byte 3
      .byte -24
      .byte -7
      .byte -24
      .byte -7
      .byte -24
      .byte -7
      .byte -24
      .byte -7
      .byte -24
      .byte -7
      .byte -24
      .byte -7
      .byte -24
      .byte -7
      .byte -24
      .byte -7
      .byte -24
      .byte -7
      .byte -24
      .byte -7
      .byte -24
      .byte -7
      .byte -24
      .byte -7
      .byte -24
      .byte -7
      .byte -24
      .byte -7
      .byte -24
      .byte -7
      .byte -24
      .byte -7
      .byte -24
      .byte 9
      .byte -24
      .byte 9
      .byte -24
      .byte 9
      .byte -24
      .byte 9
      .byte -24
      .byte 9
      .byte -24
      .byte 9
      .byte -24
      .byte 9
      .byte -24
      .byte 9
      .byte -24
      .byte 9
      .byte -24
      .byte 9
      .byte -24
      .byte 9
      .byte -24
      .byte 9
      .byte -24
      .byte 9
      .byte -24
      .byte 9
      .byte -24
      .byte 9
      .byte -24
      .byte 9
      .byte -33
      .byte 106
      .byte -33
      .byte 106
      .byte -33
      .byte 106
      .byte -33
      .byte 106
      .byte -33
      .byte 106
      .byte -33
      .byte 106
      .byte -33
      .byte 106
      .byte -33
      .byte 106
      .byte -33
      .byte 106
      .byte -33
      .byte 106
      .byte -33
      .byte 106
      .byte -33
      .byte 106
      .byte -33
      .byte 106
      .byte -33
      .byte 106
      .byte -33
      .byte 106
      .byte -33
      .byte 106
      .byte -33
      .byte 0
      .byte -33
      .byte 0
      .byte -33
      .byte 0
      .byte -33
      .byte 0
      .byte -33
      .byte 0
      .byte -33
      .byte 0
      .byte -33
      .byte 0
      .byte -33
      .byte 0
      .byte -33
      .byte 0
      .byte -33
      .byte 0
      .byte -33
      .byte 0
      .byte -33
      .byte 0
      .byte -33
      .byte 0
      .byte -33
      .byte 0
      .byte -33
      .byte 0
      .byte -33
      .byte 0
      .byte 92
      .byte -8
      .byte 92
      .byte -8
      .byte 92
      .byte -8
      .byte 92
      .byte -8
      .byte 92
      .byte -8
      .byte 92
      .byte -8
      .byte 92
      .byte -8
      .byte 92
      .byte -8
      .byte 92
      .byte -8
      .byte 92
      .byte -8
      .byte 92
      .byte -8
      .byte 92
      .byte -8
      .byte 92
      .byte -8
      .byte 92
      .byte -8
      .byte 92
      .byte -8
      .byte 92
      .byte -8
      .byte 92
      .byte 16
      .byte 92
      .byte 16
      .byte 92
      .byte 16
      .byte 92
      .byte 16
      .byte 92
      .byte 16
      .byte 92
      .byte 16
      .byte 92
      .byte 16
      .byte 92
      .byte 16
      .byte 92
      .byte 16
      .byte 92
      .byte 16
      .byte 92
      .byte 16
      .byte 92
      .byte 16
      .byte 92
      .byte 16
      .byte 92
      .byte 16
      .byte 92
      .byte 16
      .byte 92
      .byte 16
      .byte 109
      .byte 39
      .byte 109
      .byte 39
      .byte 109
      .byte 39
      .byte 109
      .byte 39
      .byte 109
      .byte 39
      .byte 109
      .byte 39
      .byte 109
      .byte 39
      .byte 109
      .byte 39
      .byte -102
      .byte -83
      .byte -102
      .byte -83
      .byte -102
      .byte -83
      .byte -102
      .byte -83
      .byte -102
      .byte -83
      .byte -102
      .byte -83
      .byte -102
      .byte -83
      .byte -102
      .byte -83
      .byte 109
      .byte 9
      .byte 109
      .byte 9
      .byte 109
      .byte 9
      .byte 109
      .byte 9
      .byte 109
      .byte 9
      .byte 109
      .byte 9
      .byte 109
      .byte 9
      .byte 109
      .byte 9
      .byte -102
      .byte -15
      .byte -102
      .byte -15
      .byte -102
      .byte -15
      .byte -102
      .byte -15
      .byte -102
      .byte -15
      .byte -102
      .byte -15
      .byte -102
      .byte -15
      .byte -102
      .byte -15
      .byte -104
      .byte 1
      .byte -104
      .byte 1
      .byte -104
      .byte 1
      .byte -104
      .byte 1
      .byte -104
      .byte 1
      .byte -104
      .byte 1
      .byte -104
      .byte 1
      .byte -104
      .byte 1
      .byte -104
      .byte 1
      .byte -104
      .byte 1
      .byte -104
      .byte 1
      .byte -104
      .byte 1
      .byte -104
      .byte 1
      .byte -104
      .byte 1
      .byte -104
      .byte 1
      .byte -104
      .byte 1
      .byte -104
      .byte -15
      .byte -104
      .byte -15
      .byte -104
      .byte -15
      .byte -104
      .byte -15
      .byte -104
      .byte -15
      .byte -104
      .byte -15
      .byte -104
      .byte -15
      .byte -104
      .byte -15
      .byte -104
      .byte -15
      .byte -104
      .byte -15
      .byte -104
      .byte -15
      .byte -104
      .byte -15
      .byte -104
      .byte -15
      .byte -104
      .byte -15
      .byte -104
      .byte -15
      .byte -104
      .byte -15
      .byte 101
      .byte 111
      .byte 101
      .byte 111
      .byte 101
      .byte 111
      .byte 101
      .byte 111
      .byte 101
      .byte 111
      .byte 101
      .byte 111
      .byte 101
      .byte 111
      .byte 101
      .byte 111
      .byte -120
      .byte -82
      .byte -120
      .byte -82
      .byte -120
      .byte -82
      .byte -120
      .byte -82
      .byte -120
      .byte -82
      .byte -120
      .byte -82
      .byte -120
      .byte -82
      .byte -120
      .byte -82
      .byte 101
      .byte 1
      .byte 101
      .byte 1
      .byte 101
      .byte 1
      .byte 101
      .byte 1
      .byte 101
      .byte 1
      .byte 101
      .byte 1
      .byte 101
      .byte 1
      .byte 101
      .byte 1
      .byte -120
      .byte -2
      .byte -120
      .byte -2
      .byte -120
      .byte -2
      .byte -120
      .byte -2
      .byte -120
      .byte -2
      .byte -120
      .byte -2
      .byte -120
      .byte -2
      .byte -120
      .byte -2
      .byte -6
      .byte -1
      .byte -61
      .byte -1
      .byte -97
      .byte -3
      .byte 49
      .byte -24
      .byte -6
      .byte -1
      .byte -99
      .byte 55
      .byte -3
      .byte -123
      .byte 28
      .byte 93
      .byte -6
      .byte -1
      .byte 69
      .byte -77
      .byte 31
      .byte -8
      .byte 13
      .byte -54
      .byte -6
      .byte -1
      .byte -63
      .byte 106
      .byte 36
      .byte 44
      .byte -42
      .byte -31
      .byte -6
      .byte 3
      .byte -61
      .byte -3
      .byte -97
      .byte 19
      .byte 49
      .byte -14
      .byte -6
      .byte 3
      .byte -99
      .byte -7
      .byte -3
      .byte 7
      .byte 28
      .byte -11
      .byte -6
      .byte 3
      .byte 69
      .byte 5
      .byte 31
      .byte 14
      .byte 13
      .byte -20
      .byte -6
      .byte 3
      .byte -63
      .byte 20
      .byte 36
      .byte 20
      .byte -42
      .byte -3
      .byte -19
      .byte 17
      .byte 69
      .byte -77
      .byte -79
      .byte 0
      .byte -25
      .byte 6
      .byte 34
      .byte 94
      .byte -67
      .byte 6
      .byte 70
      .byte -123
      .byte -121
      .byte -31
      .byte -90
      .byte -49
      .byte 108
      .byte 63
      .byte 70
      .byte 123
      .byte -24
      .byte 0
      .byte -63
      .byte 86
      .byte -52
      .byte 115
      .byte 99
      .byte -74
      .byte 28
      .byte 93
      .byte -19
      .byte -13
      .byte 69
      .byte 5
      .byte -79
      .byte 10
      .byte -25
      .byte -20
      .byte 34
      .byte -14
      .byte -67
      .byte 8
      .byte 70
      .byte 1
      .byte -121
      .byte 7
      .byte -90
      .byte 11
      .byte 108
      .byte -9
      .byte 70
      .byte -9
      .byte -24
      .byte 16
      .byte -63
      .byte 0
      .byte -52
      .byte -21
      .byte 99
      .byte -12
      .byte 28
      .byte -11
      .byte 11
      .byte 69
      .byte 105
      .byte -78
      .byte 31
      .byte -8
      .byte 51
      .byte -79
      .byte -61
      .byte 17
      .byte 13
      .byte -16
      .byte 76
      .byte -115
      .byte -89
      .byte -85
      .byte -57
      .byte 99
      .byte 115
      .byte 43
      .byte 0
      .byte 2
      .byte 103
      .byte 45
      .byte 5
      .byte 29
      .byte 87
      .byte -83
      .byte -35
      .byte -46
      .byte -65
      .byte -95
      .byte 11
      .byte 19
      .byte 105
      .byte -20
      .byte 31
      .byte 14
      .byte 51
      .byte 15
      .byte -61
      .byte 15
      .byte 13
      .byte 18
      .byte 76
      .byte 5
      .byte -89
      .byte 17
      .byte -57
      .byte 9
      .byte 115
      .byte 9
      .byte 0
      .byte 2
      .byte 103
      .byte 19
      .byte 5
      .byte -17
      .byte 87
      .byte -13
      .byte -35
      .byte 20
      .byte -65
      .byte -9
      .byte -6
      .byte -21
      .byte -56
      .byte 55
      .byte -50
      .byte 45
      .byte 13
      .byte -54
      .byte -10
      .byte -81
      .byte -39
      .byte 93
      .byte 27
      .byte -94
      .byte 32
      .byte -51
      .byte -16
      .byte -107
      .byte -108
      .byte -77
      .byte -97
      .byte -35
      .byte 127
      .byte 48
      .byte 19
      .byte -25
      .byte 82
      .byte -103
      .byte 70
      .byte -123
      .byte 112
      .byte -94
      .byte -6
      .byte -17
      .byte -56
      .byte 7
      .byte -50
      .byte -7
      .byte 13
      .byte -20
      .byte -10
      .byte 11
      .byte -39
      .byte -9
      .byte 27
      .byte 16
      .byte 32
      .byte 13
      .byte -16
      .byte -11
      .byte -108
      .byte -5
      .byte -97
      .byte -13
      .byte 127
      .byte 6
      .byte 19
      .byte 5
      .byte 82
      .byte 13
      .byte 70
      .byte 1
      .byte 112
      .byte 2
      .byte -121
      .byte -28
      .byte 67
      .byte -19
      .byte -93
      .byte 68
      .byte 93
      .byte -82
      .byte -38
      .byte 62
      .byte 95
      .byte 123
      .byte -26
      .byte 64
      .byte -108
      .byte -52
      .byte -9
      .byte -116
      .byte 2
      .byte -76
      .byte -56
      .byte 66
      .byte 87
      .byte -66
      .byte 68
      .byte -49
      .byte 76
      .byte -103
      .byte 6
      .byte -16
      .byte -109
      .byte -50
      .byte -121
      .byte 10
      .byte 67
      .byte -21
      .byte -93
      .byte 2
      .byte 93
      .byte -16
      .byte -38
      .byte 2
      .byte 95
      .byte 17
      .byte -26
      .byte -4
      .byte -108
      .byte 20
      .byte -9
      .byte 18
      .byte 2
      .byte 8
      .byte -56
      .byte 18
      .byte 87
      .byte 4
      .byte 68
      .byte -9
      .byte 76
      .byte 17
      .byte 6
      .byte -20
      .byte -109
      .byte -20
      .byte -90
      .byte -49
      .byte 121
      .byte 28
      .byte -68
      .byte 28
      .byte 91
      .byte 31
      .byte -8
      .byte 61
      .byte 21
      .byte -123
      .byte 112
      .byte -98
      .byte -87
      .byte 65
      .byte 4
      .byte 88
      .byte 91
      .byte 26
      .byte 44
      .byte -51
      .byte 103
      .byte 19
      .byte 26
      .byte -79
      .byte 13
      .byte -16
      .byte -45
      .byte 99
      .byte -9
      .byte -124
      .byte -90
      .byte 11
      .byte 121
      .byte -10
      .byte -68
      .byte -12
      .byte 91
      .byte 13
      .byte -8
      .byte -19
      .byte 21
      .byte -9
      .byte 112
      .byte -2
      .byte -87
      .byte -5
      .byte 4
      .byte 0
      .byte 91
      .byte 8
      .byte 44
      .byte 5
      .byte 103
      .byte -7
      .byte 26
      .byte -11
      .byte 13
      .byte 18
      .byte -45
      .byte 1
      .byte -9
      .byte 10
      .byte -117
      .byte 57
      .byte 108
      .byte 63
      .byte 58
      .byte 122
      .byte 68
      .byte -58
      .byte -17
      .byte -40
      .byte 95
      .byte 126
      .byte -115
      .byte -31
      .byte 37
      .byte -38
      .byte -69
      .byte 71
      .byte 97
      .byte 22
      .byte 26
      .byte -65
      .byte 104
      .byte -17
      .byte 55
      .byte 14
      .byte 18
      .byte 13
      .byte 42
      .byte 17
      .byte -45
      .byte 87
      .byte -117
      .byte 7
      .byte 108
      .byte -9
      .byte 58
      .byte -2
      .byte 68
      .byte -18
      .byte -17
      .byte 14
      .byte 95
      .byte 20
      .byte -115
      .byte 3
      .byte 37
      .byte -20
      .byte -69
      .byte -11
      .byte 97
      .byte 0
      .byte 26
      .byte 3
      .byte 104
      .byte -1
      .byte 55
      .byte 20
      .byte 18
      .byte 1
      .byte 42
      .byte -11
      .byte -45
      .byte -11
      .byte -84
      .byte -66
      .byte -70
      .byte 114
      .byte 70
      .byte 123
      .byte -66
      .byte -48
      .byte 16
      .byte 106
      .byte 48
      .byte 48
      .byte -124
      .byte 77
      .byte 57
      .byte -87
      .byte -122
      .byte 22
      .byte 125
      .byte -117
      .byte -80
      .byte 30
      .byte 53
      .byte 90
      .byte -10
      .byte -81
      .byte 37
      .byte -12
      .byte 124
      .byte -86
      .byte 25
      .byte -35
      .byte -84
      .byte -10
      .byte -70
      .byte -10
      .byte 70
      .byte -9
      .byte -66
      .byte -4
      .byte 16
      .byte 10
      .byte 48
      .byte 16
      .byte -124
      .byte -11
      .byte 57
      .byte 3
      .byte -122
      .byte 18
      .byte 125
      .byte 13
      .byte -80
      .byte -2
      .byte 53
      .byte 12
      .byte -10
      .byte 11
      .byte 37
      .byte 6
      .byte 124
      .byte 2
      .byte 25
      .byte -9
      .byte -6
      .byte -1
      .byte 49
      .byte -24
      .byte -79
      .byte 0
      .byte 105
      .byte -78
      .byte -6
      .byte -1
      .byte 99
      .byte -71
      .byte 98
      .byte -29
      .byte -52
      .byte 115
      .byte -6
      .byte -1
      .byte -25
      .byte 6
      .byte -50
      .byte 45
      .byte 121
      .byte 28
      .byte -6
      .byte -1
      .byte 51
      .byte -77
      .byte -123
      .byte 43
      .byte -63
      .byte 106
      .byte -6
      .byte 3
      .byte 49
      .byte -14
      .byte -79
      .byte 10
      .byte 105
      .byte -20
      .byte -6
      .byte 3
      .byte 99
      .byte -9
      .byte 98
      .byte -9
      .byte -52
      .byte -21
      .byte -6
      .byte 3
      .byte -25
      .byte -20
      .byte -50
      .byte -7
      .byte 121
      .byte -10
      .byte -6
      .byte 3
      .byte 51
      .byte 17
      .byte -123
      .byte -3
      .byte -63
      .byte 20
      .byte -6
      .byte -21
      .byte 13
      .byte -54
      .byte -93
      .byte 68
      .byte 121
      .byte 28
      .byte 27
      .byte -93
      .byte 26
      .byte -74
      .byte -35
      .byte -46
      .byte -67
      .byte 6
      .byte -84
      .byte -66
      .byte -24
      .byte 0
      .byte -91
      .byte -7
      .byte 102
      .byte 51
      .byte -32
      .byte 61
      .byte 99
      .byte -71
      .byte 36
      .byte 44
      .byte -99
      .byte 55
      .byte -6
      .byte -17
      .byte 13
      .byte -20
      .byte -93
      .byte 2
      .byte 121
      .byte -10
      .byte 27
      .byte 17
      .byte 26
      .byte -6
      .byte -35
      .byte 20
      .byte -67
      .byte 8
      .byte -84
      .byte -10
      .byte -24
      .byte 16
      .byte -91
      .byte 11
      .byte 102
      .byte -17
      .byte -32
      .byte -3
      .byte 99
      .byte -9
      .byte 36
      .byte 20
      .byte -99
      .byte -7
      .byte -117
      .byte 57
      .byte 68
      .byte -58
      .byte 70
      .byte 123
      .byte 64
      .byte -118
      .byte 85
      .byte 15
      .byte 112
      .byte -94
      .byte -12
      .byte -4
      .byte -102
      .byte -79
      .byte 1
      .byte -58
      .byte 112
      .byte -78
      .byte -97
      .byte -35
      .byte -115
      .byte -15
      .byte 93
      .byte -46
      .byte -42
      .byte -31
      .byte 98
      .byte -29
      .byte -118
      .byte 99
      .byte -117
      .byte 7
      .byte 68
      .byte -18
      .byte 70
      .byte -9
      .byte 64
      .byte 10
      .byte 85
      .byte 1
      .byte 112
      .byte 2
      .byte -12
      .byte 4
      .byte -102
      .byte -11
      .byte 1
      .byte -16
      .byte 112
      .byte 18
      .byte -97
      .byte -13
      .byte -115
      .byte 19
      .byte 93
      .byte 20
      .byte -42
      .byte -3
      .byte 98
      .byte -9
      .byte -118
      .byte 7
      .byte 12
      .byte 9
      .byte -57
      .byte 86
      .byte -91
      .byte -7
      .byte 115
      .byte 43
      .byte 26
      .byte -79
      .byte 62
      .byte -26
      .byte 76
      .byte -115
      .byte 18
      .byte 13
      .byte -51
      .byte 94
      .byte -52
      .byte -101
      .byte 113
      .byte -125
      .byte 91
      .byte 26
      .byte -63
      .byte 86
      .byte -32
      .byte 59
      .byte -3
      .byte -123
      .byte -52
      .byte 115
      .byte 12
      .byte 1
      .byte -57
      .byte -4
      .byte -91
      .byte 11
      .byte 115
      .byte 9
      .byte 26
      .byte -11
      .byte 62
      .byte 18
      .byte 76
      .byte 5
      .byte 18
      .byte 1
      .byte -51
      .byte 0
      .byte -52
      .byte 19
      .byte 113
      .byte 13
      .byte 91
      .byte 8
      .byte -63
      .byte 0
      .byte -32
      .byte -5
      .byte -3
      .byte 7
      .byte -52
      .byte -21
      .byte 87
      .byte -72
      .byte 0
      .byte 20
      .byte 36
      .byte 30
      .byte 14
      .byte -68
      .byte 64
      .byte 110
      .byte 101
      .byte 94
      .byte 124
      .byte -86
      .byte -7
      .byte 55
      .byte 36
      .byte 37
      .byte -109
      .byte -19
      .byte -54
      .byte -33
      .byte 70
      .byte 125
      .byte -56
      .byte 62
      .byte -31
      .byte 31
      .byte 99
      .byte -74
      .byte 10
      .byte 95
      .byte 87
      .byte -2
      .byte 0
      .byte 20
      .byte 36
      .byte 6
      .byte 14
      .byte 8
      .byte 64
      .byte -18
      .byte 101
      .byte -16
      .byte 124
      .byte 2
      .byte -7
      .byte 17
      .byte 36
      .byte 13
      .byte -109
      .byte 11
      .byte -54
      .byte 3
      .byte 70
      .byte -7
      .byte -56
      .byte 14
      .byte -31
      .byte 9
      .byte 99
      .byte -12
      .byte 10
      .byte 3
      .byte -16
      .byte -107
      .byte 112
      .byte -78
      .byte -55
      .byte 3
      .byte 93
      .byte -55
      .byte -15
      .byte 121
      .byte 32
      .byte -51
      .byte 33
      .byte -115
      .byte -56
      .byte 30
      .byte -122
      .byte 22
      .byte -76
      .byte 124
      .byte 56
      .byte -68
      .byte 7
      .byte -56
      .byte 27
      .byte -93
      .byte 28
      .byte 93
      .byte 28
      .byte 86
      .byte 54
      .byte 34
      .byte -16
      .byte -11
      .byte 112
      .byte 18
      .byte -55
      .byte -3
      .byte 93
      .byte 11
      .byte -15
      .byte 3
      .byte 32
      .byte 13
      .byte 33
      .byte -9
      .byte -56
      .byte -18
      .byte -122
      .byte 18
      .byte -76
      .byte 4
      .byte 56
      .byte -20
      .byte 7
      .byte -18
      .byte 27
      .byte 17
      .byte 28
      .byte -11
      .byte 28
      .byte -18
      .byte 54
      .byte -2
      .byte 57
      .byte -110
      .byte 127
      .byte 48
      .byte 125
      .byte 111
      .byte -95
      .byte -127
      .byte -16
      .byte -91
      .byte -3
      .byte -120
      .byte 54
      .byte 32
      .byte -80
      .byte 50
      .byte -106
      .byte 103
      .byte 45
      .byte -88
      .byte 76
      .byte 125
      .byte -98
      .byte 15
      .byte 5
      .byte 29
      .byte 26
      .byte -74
      .byte 105
      .byte -59
      .byte 87
      .byte -83
      .byte 57
      .byte -20
      .byte 127
      .byte 6
      .byte 125
      .byte -15
      .byte -95
      .byte -21
      .byte -16
      .byte 5
      .byte -3
      .byte 10
      .byte 54
      .byte -4
      .byte -80
      .byte 18
      .byte -106
      .byte 3
      .byte 45
      .byte 10
      .byte 76
      .byte -11
      .byte -98
      .byte -5
      .byte 5
      .byte -17
      .byte 26
      .byte -6
      .byte 105
      .byte -1
      .byte 87
      .byte -13
      .byte -51
      .byte 94
      .byte -75
      .byte 80
      .byte -56
      .byte 66
      .byte -127
      .byte -37
      .byte -8
      .byte 61
      .byte 73
      .byte -4
      .byte 116
      .byte -8
      .byte -40
      .byte -113
      .byte -26
      .byte 78
      .byte -65
      .byte -97
      .byte 91
      .byte 9
      .byte -82
      .byte 102
      .byte 34
      .byte 94
      .byte -99
      .byte 60
      .byte -35
      .byte -46
      .byte -80
      .byte 46
      .byte -51
      .byte 0
      .byte -75
      .byte 2
      .byte -56
      .byte 18
      .byte -127
      .byte 5
      .byte -8
      .byte -19
      .byte 73
      .byte -10
      .byte 116
      .byte 0
      .byte -40
      .byte -1
      .byte -26
      .byte 10
      .byte -65
      .byte -11
      .byte 91
      .byte -9
      .byte -82
      .byte -14
      .byte 34
      .byte -14
      .byte -99
      .byte -2
      .byte -35
      .byte 20
      .byte -80
      .byte 14
      .byte -6
      .byte -1
      .byte 104
      .byte -2
      .byte 33
      .byte -107
      .byte -92
      .byte 7
      .byte -6
      .byte 3
      .byte 104
      .byte 14
      .byte 33
      .byte -1
      .byte -92
      .byte -17
      .byte -6
      .byte -1
      .byte 92
      .byte -8
      .byte -33
      .byte 106
      .byte -104
      .byte 1
      .byte -6
      .byte 3
      .byte 92
      .byte 16
      .byte -33
      .byte 0
      .byte -104
      .byte -15
      .byte -6
      .byte -1
      .byte 109
      .byte 39
      .byte 92
      .byte -8
      .byte 101
      .byte 111
      .byte -6
      .byte 3
      .byte 109
      .byte 9
      .byte 92
      .byte 16
      .byte 101
      .byte 1
      .byte -6
      .byte -1
      .byte 120
      .byte 81
      .byte 104
      .byte -2
      .byte 102
      .byte 82
      .byte -6
      .byte 3
      .byte 120
      .byte 1
      .byte 104
      .byte 14
      .byte 102
      .byte 14
      .byte -6
      .byte -1
      .byte -121
      .byte -28
      .byte 109
      .byte 39
      .byte 87
      .byte -72
      .byte -6
      .byte 3
      .byte -121
      .byte 10
      .byte 109
      .byte 9
      .byte 87
      .byte -2
      .byte -6
      .byte -1
      .byte 68
      .byte -49
      .byte 102
      .byte 82
      .byte -36
      .byte -38
      .byte -6
      .byte 3
      .byte 68
      .byte -9
      .byte 102
      .byte 14
      .byte -36
      .byte -14
      .byte -6
      .byte -1
      .byte 87
      .byte -72
      .byte 101
      .byte 111
      .byte 38
      .byte -63
      .byte -6
      .byte 3
      .byte 87
      .byte -2
      .byte 101
      .byte 1
      .byte 38
      .byte -3
      .byte -6
      .byte -1
      .byte -56
      .byte 62
      .byte 120
      .byte 81
      .byte 68
      .byte -49
      .byte -6
      .byte 3
      .byte -56
      .byte 14
      .byte 120
      .byte 1
      .byte 68
      .byte -9
      .byte 1
      .byte 30
      .byte 1
      .byte 30
      .byte 1
      .byte 30
      .byte 1
      .byte 30
      .byte 1
      .byte 30
      .byte 1
      .byte 30
      .byte 1
      .byte 30
      .byte 1
      .byte 30
      .byte 1
      .byte 30
      .byte 1
      .byte 30
      .byte 1
      .byte 30
      .byte 1
      .byte 30
      .byte 1
      .byte 30
      .byte 1
      .byte 30
      .byte 1
      .byte 30
      .byte 1
      .byte 30
      .byte 1
      .byte -30
      .byte 1
      .byte -30
      .byte 1
      .byte -30
      .byte 1
      .byte -30
      .byte 1
      .byte -30
      .byte 1
      .byte -30
      .byte 1
      .byte -30
      .byte 1
      .byte -30
      .byte 1
      .byte -30
      .byte 1
      .byte -30
      .byte 1
      .byte -30
      .byte 1
      .byte -30
      .byte 1
      .byte -30
      .byte 1
      .byte -30
      .byte 1
      .byte -30
      .byte 1
      .byte -30
      .byte 66
      .byte 68
      .byte 66
      .byte 68
      .byte 66
      .byte 68
      .byte 66
      .byte 68
      .byte 66
      .byte 68
      .byte 66
      .byte 68
      .byte 66
      .byte 68
      .byte 66
      .byte 68
      .byte 66
      .byte 68
      .byte 66
      .byte 68
      .byte 66
      .byte 68
      .byte 66
      .byte 68
      .byte 66
      .byte 68
      .byte 66
      .byte 68
      .byte 66
      .byte 68
      .byte 66
      .byte 68
      .byte 16
      .byte 0
      .byte 16
      .byte 0
      .byte 16
      .byte 0
      .byte 16
      .byte 0
      .byte 16
      .byte 0
      .byte 16
      .byte 0
      .byte 16
      .byte 0
      .byte 16
      .byte 0
      .byte 16
      .byte 0
      .byte 16
      .byte 0
      .byte 16
      .byte 0
      .byte 16
      .byte 0
      .byte 16
      .byte 0
      .byte 16
      .byte 0
      .byte 16
      .byte 0
      .byte 16
      .byte 0
      .byte -9
      .byte -1
      .byte -9
      .byte -1
      .byte -9
      .byte -1
      .byte -9
      .byte -1
      .byte -9
      .byte -1
      .byte -9
      .byte -1
      .byte -9
      .byte -1
      .byte -9
      .byte -1
      .byte -9
      .byte -1
      .byte -9
      .byte -1
      .byte -9
      .byte -1
      .byte -9
      .byte -1
      .byte -9
      .byte -1
      .byte -9
      .byte -1
      .byte -9
      .byte -1
      .byte -9
      .byte -1
      .byte -9
      .byte -15
      .byte -9
      .byte -15
      .byte -9
      .byte -15
      .byte -9
      .byte -15
      .byte -9
      .byte -15
      .byte -9
      .byte -15
      .byte -9
      .byte -15
      .byte -9
      .byte -15
      .byte -9
      .byte -15
      .byte -9
      .byte -15
      .byte -9
      .byte -15
      .byte -9
      .byte -15
      .byte -9
      .byte -15
      .byte -9
      .byte -15
      .byte -9
      .byte -15
      .byte -9
      .byte -15
      .byte 120
      .byte -9
      .byte 120
      .byte -9
      .byte 120
      .byte -9
      .byte 120
      .byte -9
      .byte 120
      .byte -9
      .byte 120
      .byte -9
      .byte 120
      .byte -9
      .byte 120
      .byte -9
      .byte 120
      .byte -9
      .byte 120
      .byte -9
      .byte 120
      .byte -9
      .byte 120
      .byte -9
      .byte 120
      .byte -9
      .byte 120
      .byte -9
      .byte 120
      .byte -9
      .byte 120
      .byte -9
      .byte 120
      .byte 7
      .byte 120
      .byte 7
      .byte 120
      .byte 7
      .byte 120
      .byte 7
      .byte 120
      .byte 7
      .byte 120
      .byte 7
      .byte 120
      .byte 7
      .byte 120
      .byte 7
      .byte 120
      .byte 7
      .byte 120
      .byte 7
      .byte 120
      .byte 7
      .byte 120
      .byte 7
      .byte 120
      .byte 7
      .byte 120
      .byte 7
      .byte 120
      .byte 7
      .byte 120
      .byte 7
      .byte -63
      .byte 112
      .byte -63
      .byte 112
      .byte -63
      .byte 112
      .byte -63
      .byte 112
      .byte -63
      .byte 112
      .byte -63
      .byte 112
      .byte -63
      .byte 112
      .byte -63
      .byte 112
      .byte -63
      .byte 112
      .byte -63
      .byte 112
      .byte -63
      .byte 112
      .byte -63
      .byte 112
      .byte -63
      .byte 112
      .byte -63
      .byte 112
      .byte -63
      .byte 112
      .byte -63
      .byte 112
      .byte -63
      .byte 14
      .byte -63
      .byte 14
      .byte -63
      .byte 14
      .byte -63
      .byte 14
      .byte -63
      .byte 14
      .byte -63
      .byte 14
      .byte -63
      .byte 14
      .byte -63
      .byte 14
      .byte -63
      .byte 14
      .byte -63
      .byte 14
      .byte -63
      .byte 14
      .byte -63
      .byte 14
      .byte -63
      .byte 14
      .byte -63
      .byte 14
      .byte -63
      .byte 14
      .byte -63
      .byte 14
      .byte -110
      .byte -41
      .byte -110
      .byte -41
      .byte -110
      .byte -41
      .byte -110
      .byte -41
      .byte -110
      .byte -41
      .byte -110
      .byte -41
      .byte -110
      .byte -41
      .byte -110
      .byte -41
      .byte -110
      .byte -41
      .byte -110
      .byte -41
      .byte -110
      .byte -41
      .byte -110
      .byte -41
      .byte -110
      .byte -41
      .byte -110
      .byte -41
      .byte -110
      .byte -41
      .byte -110
      .byte -41
      .byte -110
      .byte -13
      .byte -110
      .byte -13
      .byte -110
      .byte -13
      .byte -110
      .byte -13
      .byte -110
      .byte -13
      .byte -110
      .byte -13
      .byte -110
      .byte -13
      .byte -110
      .byte -13
      .byte -110
      .byte -13
      .byte -110
      .byte -13
      .byte -110
      .byte -13
      .byte -110
      .byte -13
      .byte -110
      .byte -13
      .byte -110
      .byte -13
      .byte -110
      .byte -13
      .byte -110
      .byte -13
      .byte -112
      .byte 17
      .byte -112
      .byte 17
      .byte -112
      .byte 17
      .byte -112
      .byte 17
      .byte -112
      .byte 17
      .byte -112
      .byte 17
      .byte -112
      .byte 17
      .byte -112
      .byte 17
      .byte -76
      .byte -29
      .byte -76
      .byte -29
      .byte -76
      .byte -29
      .byte -76
      .byte -29
      .byte -76
      .byte -29
      .byte -76
      .byte -29
      .byte -76
      .byte -29
      .byte -76
      .byte -29
      .byte -112
      .byte -15
      .byte -112
      .byte -15
      .byte -112
      .byte -15
      .byte -112
      .byte -15
      .byte -112
      .byte -15
      .byte -112
      .byte -15
      .byte -112
      .byte -15
      .byte -112
      .byte -15
      .byte -76
      .byte -5
      .byte -76
      .byte -5
      .byte -76
      .byte -5
      .byte -76
      .byte -5
      .byte -76
      .byte -5
      .byte -76
      .byte -5
      .byte -76
      .byte -5
      .byte -76
      .byte -5
      .byte 41
      .byte 64
      .byte 41
      .byte 64
      .byte 41
      .byte 64
      .byte 41
      .byte 64
      .byte 41
      .byte 64
      .byte 41
      .byte 64
      .byte 41
      .byte 64
      .byte 41
      .byte 64
      .byte 41
      .byte 64
      .byte 41
      .byte 64
      .byte 41
      .byte 64
      .byte 41
      .byte 64
      .byte 41
      .byte 64
      .byte 41
      .byte 64
      .byte 41
      .byte 64
      .byte 41
      .byte 64
      .byte 41
      .byte 14
      .byte 41
      .byte 14
      .byte 41
      .byte 14
      .byte 41
      .byte 14
      .byte 41
      .byte 14
      .byte 41
      .byte 14
      .byte 41
      .byte 14
      .byte 41
      .byte 14
      .byte 41
      .byte 14
      .byte 41
      .byte 14
      .byte 41
      .byte 14
      .byte 41
      .byte 14
      .byte 41
      .byte 14
      .byte 41
      .byte 14
      .byte 41
      .byte 14
      .byte 41
      .byte 14
      .byte -104
      .byte 57
      .byte -104
      .byte 57
      .byte -104
      .byte 57
      .byte -104
      .byte 57
      .byte -104
      .byte 57
      .byte -104
      .byte 57
      .byte -104
      .byte 57
      .byte -104
      .byte 57
      .byte -110
      .byte -20
      .byte -110
      .byte -20
      .byte -110
      .byte -20
      .byte -110
      .byte -20
      .byte -110
      .byte -20
      .byte -110
      .byte -20
      .byte -110
      .byte -20
      .byte -110
      .byte -20
      .byte -104
      .byte 9
      .byte -104
      .byte 9
      .byte -104
      .byte 9
      .byte -104
      .byte 9
      .byte -104
      .byte 9
      .byte -104
      .byte 9
      .byte -104
      .byte 9
      .byte -104
      .byte 9
      .byte -110
      .byte 8
      .byte -110
      .byte 8
      .byte -110
      .byte 8
      .byte -110
      .byte 8
      .byte -110
      .byte 8
      .byte -110
      .byte 8
      .byte -110
      .byte 8
      .byte -110
      .byte 8
      .byte -9
      .byte -1
      .byte -17
      .byte -3
      .byte -30
      .byte 127
      .byte -59
      .byte -8
      .byte -9
      .byte -1
      .byte -46
      .byte 114
      .byte -84
      .byte -30
      .byte 45
      .byte -80
      .byte -9
      .byte -1
      .byte -80
      .byte 102
      .byte 127
      .byte 38
      .byte -15
      .byte -76
      .byte -9
      .byte -1
      .byte -122
      .byte 62
      .byte -67
      .byte -50
      .byte 60
      .byte -4
      .byte -9
      .byte -15
      .byte -17
      .byte -1
      .byte -30
      .byte -5
      .byte -59
      .byte 14
      .byte -9
      .byte -15
      .byte -46
      .byte 14
      .byte -84
      .byte 10
      .byte 45
      .byte -10
      .byte -9
      .byte -15
      .byte -80
      .byte 6
      .byte 127
      .byte 8
      .byte -15
      .byte -14
      .byte -9
      .byte -15
      .byte -122
      .byte -14
      .byte -67
      .byte -12
      .byte 60
      .byte 4
      .byte -105
      .byte 63
      .byte -80
      .byte 102
      .byte -110
      .byte -34
      .byte 103
      .byte -25
      .byte 7
      .byte 46
      .byte -48
      .byte -101
      .byte 15
      .byte 56
      .byte 123
      .byte -101
      .byte 74
      .byte 82
      .byte -74
      .byte -94
      .byte -32
      .byte -69
      .byte 120
      .byte -29
      .byte 89
      .byte -103
      .byte -105
      .byte 65
      .byte 108
      .byte 86
      .byte 45
      .byte -80
      .byte -105
      .byte -15
      .byte -80
      .byte 6
      .byte -110
      .byte -6
      .byte 103
      .byte -7
      .byte 7
      .byte 0
      .byte -48
      .byte -5
      .byte 15
      .byte -6
      .byte 123
      .byte 5
      .byte 74
      .byte -2
      .byte -74
      .byte -10
      .byte -32
      .byte -5
      .byte 120
      .byte -13
      .byte 89
      .byte 7
      .byte -105
      .byte -13
      .byte 108
      .byte -2
      .byte 45
      .byte -10
      .byte 0
      .byte 11
      .byte -23
      .byte -87
      .byte 127
      .byte 38
      .byte -80
      .byte 82
      .byte 62
      .byte -76
      .byte 47
      .byte 118
      .byte 4
      .byte -106
      .byte 117
      .byte 66
      .byte -63
      .byte 91
      .byte -74
      .byte -73
      .byte 77
      .byte 7
      .byte -95
      .byte 39
      .byte -42
      .byte -13
      .byte -78
      .byte 37
      .byte 2
      .byte -60
      .byte 88
      .byte -95
      .byte 0
      .byte 11
      .byte -23
      .byte -9
      .byte 127
      .byte 8
      .byte -80
      .byte -14
      .byte 62
      .byte -8
      .byte 47
      .byte -8
      .byte 4
      .byte 14
      .byte 117
      .byte -8
      .byte -63
      .byte -7
      .byte -74
      .byte 11
      .byte 77
      .byte 13
      .byte -95
      .byte 5
      .byte -42
      .byte 7
      .byte -78
      .byte 1
      .byte 2
      .byte 0
      .byte 88
      .byte -15
      .byte -68
      .byte 6
      .byte 106
      .byte -95
      .byte -112
      .byte 23
      .byte -15
      .byte -76
      .byte 37
      .byte -84
      .byte 13
      .byte 115
      .byte -15
      .byte -66
      .byte 124
      .byte 125
      .byte -103
      .byte 17
      .byte 118
      .byte 53
      .byte -90
      .byte -102
      .byte 10
      .byte -50
      .byte -116
      .byte -93
      .byte -30
      .byte -124
      .byte 15
      .byte 56
      .byte -95
      .byte 48
      .byte -68
      .byte 14
      .byte 106
      .byte 13
      .byte -112
      .byte -9
      .byte -15
      .byte -14
      .byte 37
      .byte 2
      .byte 13
      .byte -7
      .byte -15
      .byte -4
      .byte 124
      .byte 5
      .byte -103
      .byte -1
      .byte 118
      .byte 9
      .byte -90
      .byte 14
      .byte 10
      .byte -6
      .byte -116
      .byte 11
      .byte -30
      .byte 0
      .byte 15
      .byte -6
      .byte -95
      .byte 14
      .byte 121
      .byte -46
      .byte 77
      .byte -7
      .byte -89
      .byte 96
      .byte -114
      .byte 104
      .byte -54
      .byte 92
      .byte -97
      .byte 89
      .byte 94
      .byte -11
      .byte 16
      .byte 19
      .byte 66
      .byte 71
      .byte -3
      .byte 103
      .byte -73
      .byte -127
      .byte -93
      .byte -41
      .byte -65
      .byte -89
      .byte -75
      .byte -66
      .byte -38
      .byte 118
      .byte 42
      .byte 11
      .byte 121
      .byte 0
      .byte 77
      .byte -1
      .byte -89
      .byte -14
      .byte -114
      .byte 12
      .byte -54
      .byte 8
      .byte -97
      .byte -5
      .byte 94
      .byte -7
      .byte 16
      .byte -13
      .byte 66
      .byte 3
      .byte -3
      .byte 13
      .byte -73
      .byte -13
      .byte -93
      .byte -15
      .byte -65
      .byte 9
      .byte -75
      .byte -12
      .byte -38
      .byte 2
      .byte 42
      .byte -9
      .byte 74
      .byte 82
      .byte -16
      .byte -19
      .byte 3
      .byte -96
      .byte -58
      .byte -64
      .byte -29
      .byte 115
      .byte 123
      .byte -120
      .byte -71
      .byte 90
      .byte 93
      .byte 40
      .byte -126
      .byte -63
      .byte 110
      .byte 25
      .byte 26
      .byte -14
      .byte 83
      .byte 68
      .byte 16
      .byte 46
      .byte 47
      .byte 118
      .byte -85
      .byte -19
      .byte -37
      .byte 84
      .byte 74
      .byte -2
      .byte -16
      .byte 13
      .byte 3
      .byte -6
      .byte -58
      .byte -12
      .byte -29
      .byte 13
      .byte 123
      .byte -14
      .byte -71
      .byte 8
      .byte 93
      .byte 14
      .byte -126
      .byte -3
      .byte 110
      .byte -3
      .byte 26
      .byte -2
      .byte 83
      .byte -2
      .byte 16
      .byte 14
      .byte 47
      .byte -8
      .byte -85
      .byte -9
      .byte -37
      .byte -2
      .byte 11
      .byte -80
      .byte -74
      .byte -94
      .byte 39
      .byte 104
      .byte 126
      .byte 57
      .byte -16
      .byte -38
      .byte 11
      .byte -66
      .byte -108
      .byte -103
      .byte -28
      .byte 68
      .byte 105
      .byte -76
      .byte 70
      .byte -67
      .byte -94
      .byte 10
      .byte -9
      .byte 10
      .byte -36
      .byte 42
      .byte -102
      .byte -24
      .byte -81
      .byte 116
      .byte 77
      .byte -21
      .byte 11
      .byte -6
      .byte -74
      .byte -10
      .byte 39
      .byte -6
      .byte 126
      .byte -3
      .byte -16
      .byte -6
      .byte 11
      .byte 8
      .byte -108
      .byte -15
      .byte -28
      .byte -4
      .byte 105
      .byte 2
      .byte 70
      .byte -15
      .byte -94
      .byte 6
      .byte -9
      .byte -4
      .byte -36
      .byte -14
      .byte -102
      .byte -12
      .byte -81
      .byte -10
      .byte 77
      .byte -15
      .byte -119
      .byte -20
      .byte 57
      .byte 73
      .byte -32
      .byte -69
      .byte 73
      .byte -128
      .byte 103
      .byte -18
      .byte 27
      .byte -48
      .byte 4
      .byte -126
      .byte 125
      .byte 93
      .byte 25
      .byte 8
      .byte 38
      .byte -121
      .byte -72
      .byte 117
      .byte -45
      .byte 62
      .byte 37
      .byte -84
      .byte 98
      .byte -127
      .byte 52
      .byte -35
      .byte 77
      .byte -4
      .byte -119
      .byte -6
      .byte 57
      .byte -9
      .byte -32
      .byte -5
      .byte 73
      .byte 14
      .byte 103
      .byte 0
      .byte 27
      .byte -6
      .byte 4
      .byte -6
      .byte 125
      .byte 3
      .byte 25
      .byte -10
      .byte 38
      .byte -5
      .byte -72
      .byte 5
      .byte -45
      .byte -8
      .byte 37
      .byte 2
      .byte 98
      .byte -3
      .byte 52
      .byte -11
      .byte 77
      .byte 2
      .byte -9
      .byte -1
      .byte -59
      .byte -8
      .byte -110
      .byte -34
      .byte -23
      .byte -87
      .byte -9
      .byte -1
      .byte -35
      .byte 17
      .byte -73
      .byte -104
      .byte -105
      .byte 65
      .byte -9
      .byte -1
      .byte 103
      .byte -25
      .byte -112
      .byte 23
      .byte -16
      .byte -19
      .byte -9
      .byte -1
      .byte -41
      .byte -38
      .byte -112
      .byte 36
      .byte -122
      .byte 62
      .byte -9
      .byte -15
      .byte -59
      .byte 14
      .byte -110
      .byte -6
      .byte -23
      .byte -9
      .byte -9
      .byte -15
      .byte -35
      .byte -9
      .byte -73
      .byte 10
      .byte -105
      .byte -13
      .byte -9
      .byte -15
      .byte 103
      .byte -7
      .byte -112
      .byte -9
      .byte -16
      .byte 13
      .byte -9
      .byte -15
      .byte -41
      .byte 12
      .byte -112
      .byte 4
      .byte -122
      .byte -14
      .byte -68
      .byte 6
      .byte -15
      .byte -76
      .byte -89
      .byte 96
      .byte -16
      .byte -19
      .byte -6
      .byte -86
      .byte -17
      .byte 3
      .byte 2
      .byte -60
      .byte -48
      .byte -101
      .byte -119
      .byte -20
      .byte 120
      .byte -29
      .byte 36
      .byte -63
      .byte 113
      .byte -54
      .byte -105
      .byte 83
      .byte -35
      .byte 17
      .byte -67
      .byte -50
      .byte -46
      .byte 114
      .byte -68
      .byte 14
      .byte -15
      .byte -14
      .byte -89
      .byte -14
      .byte -16
      .byte 13
      .byte -6
      .byte -10
      .byte -17
      .byte 5
      .byte 2
      .byte 0
      .byte -48
      .byte -5
      .byte -119
      .byte -6
      .byte 120
      .byte -13
      .byte 36
      .byte -7
      .byte 113
      .byte 8
      .byte -105
      .byte 5
      .byte -35
      .byte -9
      .byte -67
      .byte -12
      .byte -46
      .byte 14
      .byte 11
      .byte -80
      .byte 126
      .byte 57
      .byte -32
      .byte -69
      .byte -2
      .byte 64
      .byte 53
      .byte -60
      .byte -95
      .byte 48
      .byte -19
      .byte 47
      .byte 20
      .byte -89
      .byte -14
      .byte -104
      .byte -76
      .byte -22
      .byte -90
      .byte -102
      .byte 36
      .byte -47
      .byte 127
      .byte 22
      .byte 60
      .byte -4
      .byte -73
      .byte -104
      .byte 127
      .byte 35
      .byte 11
      .byte -6
      .byte 126
      .byte -3
      .byte -32
      .byte -5
      .byte -2
      .byte 4
      .byte 53
      .byte -6
      .byte -95
      .byte 14
      .byte -19
      .byte -11
      .byte 20
      .byte -1
      .byte -14
      .byte -12
      .byte -76
      .byte 2
      .byte -90
      .byte 14
      .byte 36
      .byte 9
      .byte 127
      .byte -8
      .byte 60
      .byte 4
      .byte -73
      .byte 10
      .byte 127
      .byte 5
      .byte 42
      .byte 23
      .byte -125
      .byte -94
      .byte 36
      .byte -63
      .byte -74
      .byte -73
      .byte 16
      .byte 46
      .byte 123
      .byte -113
      .byte 4
      .byte -106
      .byte -102
      .byte -24
      .byte -25
      .byte -24
      .byte 107
      .byte 106
      .byte -109
      .byte -55
      .byte 110
      .byte 25
      .byte 89
      .byte -103
      .byte -110
      .byte -27
      .byte -84
      .byte -30
      .byte -105
      .byte 65
      .byte 42
      .byte 3
      .byte -125
      .byte -4
      .byte 36
      .byte -7
      .byte -74
      .byte 11
      .byte 16
      .byte 14
      .byte 123
      .byte -7
      .byte 4
      .byte 14
      .byte -102
      .byte -12
      .byte -25
      .byte -6
      .byte 107
      .byte -12
      .byte -109
      .byte 3
      .byte 110
      .byte -3
      .byte 89
      .byte 7
      .byte -110
      .byte 1
      .byte -84
      .byte 10
      .byte -105
      .byte -13
      .byte -15
      .byte -72
      .byte -117
      .byte -60
      .byte 106
      .byte -103
      .byte -77
      .byte 10
      .byte -60
      .byte -4
      .byte -41
      .byte -60
      .byte 52
      .byte -35
      .byte 95
      .byte -38
      .byte 91
      .byte 79
      .byte -7
      .byte -60
      .byte 18
      .byte -41
      .byte 34
      .byte 3
      .byte 122
      .byte -82
      .byte 43
      .byte -18
      .byte 108
      .byte 86
      .byte -97
      .byte 104
      .byte -15
      .byte -10
      .byte -117
      .byte 14
      .byte 106
      .byte 5
      .byte -77
      .byte 4
      .byte -60
      .byte -12
      .byte -41
      .byte -10
      .byte 52
      .byte -11
      .byte 95
      .byte -4
      .byte 91
      .byte -7
      .byte -7
      .byte -14
      .byte 18
      .byte -13
      .byte 34
      .byte -1
      .byte 122
      .byte -6
      .byte 43
      .byte -8
      .byte 108
      .byte -2
      .byte -97
      .byte 10
      .byte -103
      .byte 17
      .byte -76
      .byte -22
      .byte -128
      .byte -14
      .byte -30
      .byte -114
      .byte -41
      .byte -56
      .byte 124
      .byte 125
      .byte -62
      .byte 68
      .byte -34
      .byte 9
      .byte 25
      .byte 8
      .byte 6
      .byte 89
      .byte 12
      .byte -94
      .byte -95
      .byte 37
      .byte -6
      .byte -86
      .byte 45
      .byte -80
      .byte 108
      .byte 85
      .byte -60
      .byte 13
      .byte -103
      .byte -1
      .byte -76
      .byte 2
      .byte -128
      .byte -14
      .byte -30
      .byte 10
      .byte -41
      .byte -6
      .byte 124
      .byte 5
      .byte -62
      .byte 0
      .byte -34
      .byte 13
      .byte 25
      .byte -10
      .byte 6
      .byte 13
      .byte 12
      .byte 10
      .byte -95
      .byte 3
      .byte -6
      .byte -10
      .byte 45
      .byte -10
      .byte 108
      .byte -3
      .byte -60
      .byte 5
      .byte 67
      .byte 29
      .byte 10
      .byte -50
      .byte -91
      .byte -90
      .byte -11
      .byte 65
      .byte 40
      .byte 88
      .byte -46
      .byte 108
      .byte -18
      .byte 40
      .byte -105
      .byte 78
      .byte -55
      .byte 121
      .byte -77
      .byte 20
      .byte -100
      .byte -86
      .byte 1
      .byte -41
      .byte -42
      .byte -13
      .byte -17
      .byte 3
      .byte 24
      .byte 33
      .byte -78
      .byte 37
      .byte 67
      .byte -9
      .byte 10
      .byte -6
      .byte -91
      .byte -4
      .byte -11
      .byte -9
      .byte 40
      .byte 8
      .byte -46
      .byte 8
      .byte -18
      .byte 12
      .byte -105
      .byte 0
      .byte -55
      .byte 7
      .byte -77
      .byte 14
      .byte -100
      .byte -14
      .byte 1
      .byte -11
      .byte -42
      .byte 7
      .byte -17
      .byte 5
      .byte 24
      .byte -15
      .byte -78
      .byte 1
      .byte -25
      .byte -24
      .byte -12
      .byte 107
      .byte -73
      .byte -127
      .byte 120
      .byte -12
      .byte -29
      .byte 115
      .byte -80
      .byte 93
      .byte 87
      .byte -41
      .byte 127
      .byte 34
      .byte -16
      .byte -47
      .byte 58
      .byte 55
      .byte -27
      .byte 52
      .byte 30
      .byte 123
      .byte 7
      .byte 46
      .byte 124
      .byte 120
      .byte 2
      .byte -60
      .byte -74
      .byte -76
      .byte -25
      .byte -6
      .byte -12
      .byte 3
      .byte -73
      .byte -13
      .byte 120
      .byte 4
      .byte -29
      .byte 13
      .byte -80
      .byte -3
      .byte 87
      .byte 9
      .byte 127
      .byte 4
      .byte -16
      .byte -15
      .byte 58
      .byte 3
      .byte -27
      .byte 10
      .byte 30
      .byte -1
      .byte 7
      .byte 0
      .byte 124
      .byte 0
      .byte 2
      .byte 0
      .byte -74
      .byte 8
      .byte -9
      .byte -1
      .byte -41
      .byte -65
      .byte 63
      .byte -113
      .byte 110
      .byte 40
      .byte -9
      .byte -15
      .byte -41
      .byte -15
      .byte 63
      .byte -15
      .byte 110
      .byte 12
      .byte -9
      .byte -1
      .byte -110
      .byte -41
      .byte -63
      .byte 112
      .byte 41
      .byte 64
      .byte -9
      .byte -15
      .byte -110
      .byte -13
      .byte -63
      .byte 14
      .byte 41
      .byte 14
      .byte -9
      .byte -1
      .byte -112
      .byte 17
      .byte -110
      .byte -41
      .byte -104
      .byte 57
      .byte -9
      .byte -15
      .byte -112
      .byte -15
      .byte -110
      .byte -13
      .byte -104
      .byte 9
      .byte -9
      .byte -1
      .byte 110
      .byte 19
      .byte -41
      .byte -65
      .byte 76
      .byte 28
      .byte -9
      .byte -15
      .byte 110
      .byte -9
      .byte -41
      .byte -15
      .byte 76
      .byte 4
      .byte -9
      .byte -1
      .byte 121
      .byte -46
      .byte -112
      .byte 17
      .byte -15
      .byte -72
      .byte -9
      .byte -15
      .byte 121
      .byte 0
      .byte -112
      .byte -15
      .byte -15
      .byte -10
      .byte -9
      .byte -1
      .byte -65
      .byte -89
      .byte 76
      .byte 28
      .byte -91
      .byte -80
      .byte -9
      .byte -15
      .byte -65
      .byte 9
      .byte 76
      .byte 4
      .byte -91
      .byte 6
      .byte -9
      .byte -1
      .byte -15
      .byte -72
      .byte -104
      .byte 57
      .byte 54
      .byte -93
      .byte -9
      .byte -15
      .byte -15
      .byte -10
      .byte -104
      .byte 9
      .byte 54
      .byte -9
      .byte -9
      .byte -1
      .byte 122
      .byte -82
      .byte 110
      .byte 19
      .byte -65
      .byte -89
      .byte -9
      .byte -15
      .byte 122
      .byte -6
      .byte 110
      .byte -9
      .byte -65
      .byte 9
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
      .byte -21
      .byte 13
      .byte -21
      .byte 127
      .byte 1
      .byte 42
      .byte 1
      .byte 30
