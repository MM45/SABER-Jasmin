	.text
	.p2align	5
	.globl	_indcpa_kem_dec_jazz
	.globl	indcpa_kem_dec_jazz
	.globl	_indcpa_kem_enc_jazz
	.globl	indcpa_kem_enc_jazz
	.globl	_indcpa_kem_keypair_randominc_jazz
	.globl	indcpa_kem_keypair_randominc_jazz
	.globl	_GenMatrix_jazz
	.globl	GenMatrix_jazz
	.globl	_POL2MSG_jazz
	.globl	POL2MSG_jazz
	.globl	_GenSecret_jazz
	.globl	GenSecret_jazz
	.globl	_BS2POLq_jazz
	.globl	BS2POLq_jazz
_indcpa_kem_dec_jazz:
indcpa_kem_dec_jazz:
	movq	%rsp, %rax
	leaq	-6624(%rsp), %rsp
	andq	$-32, %rsp
	movq	%rax, 6600(%rsp)
	movq	%rbx, 6608(%rsp)
	movq	%rbp, 6616(%rsp)
	vmovdqu	(%rdi), %ymm0
	vmovdqu	%ymm0, 2272(%rsp)
	vmovdqu	32(%rdi), %ymm0
	vmovdqu	%ymm0, 2304(%rsp)
	vmovdqu	64(%rdi), %ymm0
	vmovdqu	%ymm0, 2336(%rsp)
	vmovdqu	96(%rdi), %ymm0
	vmovdqu	%ymm0, 2368(%rsp)
	vmovdqu	128(%rdi), %ymm0
	vmovdqu	%ymm0, 2400(%rsp)
	vmovdqu	160(%rdi), %ymm0
	vmovdqu	%ymm0, 2432(%rsp)
	vmovdqu	192(%rdi), %ymm0
	vmovdqu	%ymm0, 2464(%rsp)
	vmovdqu	224(%rdi), %ymm0
	vmovdqu	%ymm0, 2496(%rsp)
	vmovdqu	256(%rdi), %ymm0
	vmovdqu	%ymm0, 2528(%rsp)
	vmovdqu	288(%rdi), %ymm0
	vmovdqu	%ymm0, 2560(%rsp)
	vmovdqu	320(%rdi), %ymm0
	vmovdqu	%ymm0, 2592(%rsp)
	vmovdqu	352(%rdi), %ymm0
	vmovdqu	%ymm0, 2624(%rsp)
	vmovdqu	384(%rdi), %ymm0
	vmovdqu	%ymm0, 2656(%rsp)
	vmovdqu	416(%rdi), %ymm0
	vmovdqu	%ymm0, 2688(%rsp)
	vmovdqu	448(%rdi), %ymm0
	vmovdqu	%ymm0, 2720(%rsp)
	vmovdqu	480(%rdi), %ymm0
	vmovdqu	%ymm0, 2752(%rsp)
	vmovdqu	512(%rdi), %ymm0
	vmovdqu	%ymm0, 2784(%rsp)
	vmovdqu	544(%rdi), %ymm0
	vmovdqu	%ymm0, 2816(%rsp)
	vmovdqu	576(%rdi), %ymm0
	vmovdqu	%ymm0, 2848(%rsp)
	vmovdqu	608(%rdi), %ymm0
	vmovdqu	%ymm0, 2880(%rsp)
	vmovdqu	640(%rdi), %ymm0
	vmovdqu	%ymm0, 2912(%rsp)
	vmovdqu	672(%rdi), %ymm0
	vmovdqu	%ymm0, 2944(%rsp)
	vmovdqu	704(%rdi), %ymm0
	vmovdqu	%ymm0, 2976(%rsp)
	vmovdqu	736(%rdi), %ymm0
	vmovdqu	%ymm0, 3008(%rsp)
	vmovdqu	768(%rdi), %ymm0
	vmovdqu	%ymm0, 3040(%rsp)
	vmovdqu	800(%rdi), %ymm0
	vmovdqu	%ymm0, 3072(%rsp)
	vmovdqu	832(%rdi), %ymm0
	vmovdqu	%ymm0, 3104(%rsp)
	vmovdqu	864(%rdi), %ymm0
	vmovdqu	%ymm0, 3136(%rsp)
	vmovdqu	896(%rdi), %ymm0
	vmovdqu	%ymm0, 3168(%rsp)
	vmovdqu	928(%rdi), %ymm0
	vmovdqu	%ymm0, 3200(%rsp)
	vmovdqu	960(%rdi), %ymm0
	vmovdqu	%ymm0, 3232(%rsp)
	vmovdqu	992(%rdi), %ymm0
	vmovdqu	%ymm0, 3264(%rsp)
	vmovdqu	1024(%rdi), %ymm0
	vmovdqu	%ymm0, 3296(%rsp)
	vmovdqu	1056(%rdi), %ymm0
	vmovdqu	%ymm0, 3328(%rsp)
	vmovdqu	1088(%rdi), %ymm0
	vmovdqu	%ymm0, 3360(%rsp)
	vmovdqu	1120(%rdi), %ymm0
	vmovdqu	%ymm0, 3392(%rsp)
	vmovdqu	1152(%rdi), %ymm0
	vmovdqu	%ymm0, 3424(%rsp)
	vmovdqu	1184(%rdi), %ymm0
	vmovdqu	%ymm0, 3456(%rsp)
	vmovdqu	1216(%rdi), %ymm0
	vmovdqu	%ymm0, 3488(%rsp)
	vmovdqu	(%rsi), %ymm0
	vmovdqu	%ymm0, 1184(%rsp)
	vmovdqu	32(%rsi), %ymm0
	vmovdqu	%ymm0, 1216(%rsp)
	vmovdqu	64(%rsi), %ymm0
	vmovdqu	%ymm0, 1248(%rsp)
	vmovdqu	96(%rsi), %ymm0
	vmovdqu	%ymm0, 1280(%rsp)
	vmovdqu	128(%rsi), %ymm0
	vmovdqu	%ymm0, 1312(%rsp)
	vmovdqu	160(%rsi), %ymm0
	vmovdqu	%ymm0, 1344(%rsp)
	vmovdqu	192(%rsi), %ymm0
	vmovdqu	%ymm0, 1376(%rsp)
	vmovdqu	224(%rsi), %ymm0
	vmovdqu	%ymm0, 1408(%rsp)
	vmovdqu	256(%rsi), %ymm0
	vmovdqu	%ymm0, 1440(%rsp)
	vmovdqu	288(%rsi), %ymm0
	vmovdqu	%ymm0, 1472(%rsp)
	vmovdqu	320(%rsi), %ymm0
	vmovdqu	%ymm0, 1504(%rsp)
	vmovdqu	352(%rsi), %ymm0
	vmovdqu	%ymm0, 1536(%rsp)
	vmovdqu	384(%rsi), %ymm0
	vmovdqu	%ymm0, 1568(%rsp)
	vmovdqu	416(%rsi), %ymm0
	vmovdqu	%ymm0, 1600(%rsp)
	vmovdqu	448(%rsi), %ymm0
	vmovdqu	%ymm0, 1632(%rsp)
	vmovdqu	480(%rsi), %ymm0
	vmovdqu	%ymm0, 1664(%rsp)
	vmovdqu	512(%rsi), %ymm0
	vmovdqu	%ymm0, 1696(%rsp)
	vmovdqu	544(%rsi), %ymm0
	vmovdqu	%ymm0, 1728(%rsp)
	vmovdqu	576(%rsi), %ymm0
	vmovdqu	%ymm0, 1760(%rsp)
	vmovdqu	608(%rsi), %ymm0
	vmovdqu	%ymm0, 1792(%rsp)
	vmovdqu	640(%rsi), %ymm0
	vmovdqu	%ymm0, 1824(%rsp)
	vmovdqu	672(%rsi), %ymm0
	vmovdqu	%ymm0, 1856(%rsp)
	vmovdqu	704(%rsi), %ymm0
	vmovdqu	%ymm0, 1888(%rsp)
	vmovdqu	736(%rsi), %ymm0
	vmovdqu	%ymm0, 1920(%rsp)
	vmovdqu	768(%rsi), %ymm0
	vmovdqu	%ymm0, 1952(%rsp)
	vmovdqu	800(%rsi), %ymm0
	vmovdqu	%ymm0, 1984(%rsp)
	vmovdqu	832(%rsi), %ymm0
	vmovdqu	%ymm0, 2016(%rsp)
	vmovdqu	864(%rsi), %ymm0
	vmovdqu	%ymm0, 2048(%rsp)
	vmovdqu	896(%rsi), %ymm0
	vmovdqu	%ymm0, 2080(%rsp)
	vmovdqu	928(%rsi), %ymm0
	vmovdqu	%ymm0, 2112(%rsp)
	vmovdqu	960(%rsi), %ymm0
	vmovdqu	%ymm0, 2144(%rsp)
	vmovdqu	992(%rsi), %ymm0
	vmovdqu	%ymm0, 2176(%rsp)
	vmovdqu	1024(%rsi), %ymm0
	vmovdqu	%ymm0, 2208(%rsp)
	vmovdqu	1056(%rsi), %ymm0
	vmovdqu	%ymm0, 2240(%rsp)
	movq	%rdx, 6592(%rsp)
	leaq	2272(%rsp), %rax
	leaq	3520(%rsp), %rcx
	leaq	Lindcpa_kem_dec_jazz$3(%rip), 	%r10
	jmp 	LBS2POLVECq$1
Lindcpa_kem_dec_jazz$3:
	leaq	1184(%rsp), %rax
	leaq	5056(%rsp), %rcx
	leaq	Lindcpa_kem_dec_jazz$2(%rip), 	%rdx
	jmp 	LBS2POLVECp$1
Lindcpa_kem_dec_jazz$2:
	vmovdqu	glob_data + 3904(%rip), %ymm0
	vmovdqu	%ymm0, 160(%rsp)
	vmovdqu	glob_data + 3904(%rip), %ymm0
	vmovdqu	%ymm0, 192(%rsp)
	vmovdqu	glob_data + 3904(%rip), %ymm0
	vmovdqu	%ymm0, 224(%rsp)
	vmovdqu	glob_data + 3904(%rip), %ymm0
	vmovdqu	%ymm0, 256(%rsp)
	vmovdqu	glob_data + 3904(%rip), %ymm0
	vmovdqu	%ymm0, 288(%rsp)
	vmovdqu	glob_data + 3904(%rip), %ymm0
	vmovdqu	%ymm0, 320(%rsp)
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
	leaq	160(%rsp), %r10
	leaq	5056(%rsp), %rax
	leaq	3520(%rsp), %rcx
	leaq	-4608(%rsp), %rsp
	leaq	Lindcpa_kem_dec_jazz$1(%rip), 	%rsi
	jmp 	Lpolyvec_iprod$1
Lindcpa_kem_dec_jazz$1:
	leaq	4608(%rsp), %rsp
	vmovdqu	2144(%rsp), %ymm0
	vmovdqu	%ymm0, 32(%rsp)
	vmovdqu	2176(%rsp), %ymm0
	vmovdqu	%ymm0, 64(%rsp)
	vmovdqu	2208(%rsp), %ymm0
	vmovdqu	%ymm0, 96(%rsp)
	vmovdqu	2240(%rsp), %ymm0
	vmovdqu	%ymm0, 128(%rsp)
	leaq	32(%rsp), %rax
	leaq	672(%rsp), %rcx
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
	vmovdqu	glob_data + 3840(%rip), %ymm0
	vmovdqu	glob_data + 3808(%rip), %ymm1
	vmovdqu	672(%rsp), %ymm2
	vpsllw	$6, %ymm2, %ymm2
	vpaddw	160(%rsp), %ymm0, %ymm3
	vpsubw	%ymm2, %ymm3, %ymm2
	vpand	%ymm1, %ymm2, %ymm2
	vpsrlw	$9, %ymm2, %ymm2
	vmovdqu	%ymm2, 160(%rsp)
	vmovdqu	704(%rsp), %ymm2
	vpsllw	$6, %ymm2, %ymm2
	vpaddw	192(%rsp), %ymm0, %ymm3
	vpsubw	%ymm2, %ymm3, %ymm2
	vpand	%ymm1, %ymm2, %ymm2
	vpsrlw	$9, %ymm2, %ymm2
	vmovdqu	%ymm2, 192(%rsp)
	vmovdqu	736(%rsp), %ymm2
	vpsllw	$6, %ymm2, %ymm2
	vpaddw	224(%rsp), %ymm0, %ymm3
	vpsubw	%ymm2, %ymm3, %ymm2
	vpand	%ymm1, %ymm2, %ymm2
	vpsrlw	$9, %ymm2, %ymm2
	vmovdqu	%ymm2, 224(%rsp)
	vmovdqu	768(%rsp), %ymm2
	vpsllw	$6, %ymm2, %ymm2
	vpaddw	256(%rsp), %ymm0, %ymm3
	vpsubw	%ymm2, %ymm3, %ymm2
	vpand	%ymm1, %ymm2, %ymm2
	vpsrlw	$9, %ymm2, %ymm2
	vmovdqu	%ymm2, 256(%rsp)
	vmovdqu	800(%rsp), %ymm2
	vpsllw	$6, %ymm2, %ymm2
	vpaddw	288(%rsp), %ymm0, %ymm3
	vpsubw	%ymm2, %ymm3, %ymm2
	vpand	%ymm1, %ymm2, %ymm2
	vpsrlw	$9, %ymm2, %ymm2
	vmovdqu	%ymm2, 288(%rsp)
	vmovdqu	832(%rsp), %ymm2
	vpsllw	$6, %ymm2, %ymm2
	vpaddw	320(%rsp), %ymm0, %ymm3
	vpsubw	%ymm2, %ymm3, %ymm2
	vpand	%ymm1, %ymm2, %ymm2
	vpsrlw	$9, %ymm2, %ymm2
	vmovdqu	%ymm2, 320(%rsp)
	vmovdqu	864(%rsp), %ymm2
	vpsllw	$6, %ymm2, %ymm2
	vpaddw	352(%rsp), %ymm0, %ymm3
	vpsubw	%ymm2, %ymm3, %ymm2
	vpand	%ymm1, %ymm2, %ymm2
	vpsrlw	$9, %ymm2, %ymm2
	vmovdqu	%ymm2, 352(%rsp)
	vmovdqu	896(%rsp), %ymm2
	vpsllw	$6, %ymm2, %ymm2
	vpaddw	384(%rsp), %ymm0, %ymm3
	vpsubw	%ymm2, %ymm3, %ymm2
	vpand	%ymm1, %ymm2, %ymm2
	vpsrlw	$9, %ymm2, %ymm2
	vmovdqu	%ymm2, 384(%rsp)
	vmovdqu	928(%rsp), %ymm2
	vpsllw	$6, %ymm2, %ymm2
	vpaddw	416(%rsp), %ymm0, %ymm3
	vpsubw	%ymm2, %ymm3, %ymm2
	vpand	%ymm1, %ymm2, %ymm2
	vpsrlw	$9, %ymm2, %ymm2
	vmovdqu	%ymm2, 416(%rsp)
	vmovdqu	960(%rsp), %ymm2
	vpsllw	$6, %ymm2, %ymm2
	vpaddw	448(%rsp), %ymm0, %ymm3
	vpsubw	%ymm2, %ymm3, %ymm2
	vpand	%ymm1, %ymm2, %ymm2
	vpsrlw	$9, %ymm2, %ymm2
	vmovdqu	%ymm2, 448(%rsp)
	vmovdqu	992(%rsp), %ymm2
	vpsllw	$6, %ymm2, %ymm2
	vpaddw	480(%rsp), %ymm0, %ymm3
	vpsubw	%ymm2, %ymm3, %ymm2
	vpand	%ymm1, %ymm2, %ymm2
	vpsrlw	$9, %ymm2, %ymm2
	vmovdqu	%ymm2, 480(%rsp)
	vmovdqu	1024(%rsp), %ymm2
	vpsllw	$6, %ymm2, %ymm2
	vpaddw	512(%rsp), %ymm0, %ymm3
	vpsubw	%ymm2, %ymm3, %ymm2
	vpand	%ymm1, %ymm2, %ymm2
	vpsrlw	$9, %ymm2, %ymm2
	vmovdqu	%ymm2, 512(%rsp)
	vmovdqu	1056(%rsp), %ymm2
	vpsllw	$6, %ymm2, %ymm2
	vpaddw	544(%rsp), %ymm0, %ymm3
	vpsubw	%ymm2, %ymm3, %ymm2
	vpand	%ymm1, %ymm2, %ymm2
	vpsrlw	$9, %ymm2, %ymm2
	vmovdqu	%ymm2, 544(%rsp)
	vmovdqu	1088(%rsp), %ymm2
	vpsllw	$6, %ymm2, %ymm2
	vpaddw	576(%rsp), %ymm0, %ymm3
	vpsubw	%ymm2, %ymm3, %ymm2
	vpand	%ymm1, %ymm2, %ymm2
	vpsrlw	$9, %ymm2, %ymm2
	vmovdqu	%ymm2, 576(%rsp)
	vmovdqu	1120(%rsp), %ymm2
	vpsllw	$6, %ymm2, %ymm2
	vpaddw	608(%rsp), %ymm0, %ymm3
	vpsubw	%ymm2, %ymm3, %ymm2
	vpand	%ymm1, %ymm2, %ymm2
	vpsrlw	$9, %ymm2, %ymm2
	vmovdqu	%ymm2, 608(%rsp)
	vmovdqu	1152(%rsp), %ymm2
	vpsllw	$6, %ymm2, %ymm2
	vpaddw	640(%rsp), %ymm0, %ymm0
	vpsubw	%ymm2, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 640(%rsp)
	leaq	160(%rsp), %rax
	leaq	(%rsp), %rcx
	movzwl	(%rax), %edx
	movb	%dl, (%rcx)
	movzwl	2(%rax), %edx
	shll	$1, %edx
	orb 	%dl, (%rcx)
	movzwl	4(%rax), %edx
	shll	$2, %edx
	orb 	%dl, (%rcx)
	movzwl	6(%rax), %edx
	shll	$3, %edx
	orb 	%dl, (%rcx)
	movzwl	8(%rax), %edx
	shll	$4, %edx
	orb 	%dl, (%rcx)
	movzwl	10(%rax), %edx
	shll	$5, %edx
	orb 	%dl, (%rcx)
	movzwl	12(%rax), %edx
	shll	$6, %edx
	orb 	%dl, (%rcx)
	movzwl	14(%rax), %edx
	shll	$7, %edx
	orb 	%dl, (%rcx)
	movzwl	16(%rax), %edx
	movb	%dl, 1(%rcx)
	movzwl	18(%rax), %edx
	shll	$1, %edx
	orb 	%dl, 1(%rcx)
	movzwl	20(%rax), %edx
	shll	$2, %edx
	orb 	%dl, 1(%rcx)
	movzwl	22(%rax), %edx
	shll	$3, %edx
	orb 	%dl, 1(%rcx)
	movzwl	24(%rax), %edx
	shll	$4, %edx
	orb 	%dl, 1(%rcx)
	movzwl	26(%rax), %edx
	shll	$5, %edx
	orb 	%dl, 1(%rcx)
	movzwl	28(%rax), %edx
	shll	$6, %edx
	orb 	%dl, 1(%rcx)
	movzwl	30(%rax), %edx
	shll	$7, %edx
	orb 	%dl, 1(%rcx)
	movzwl	32(%rax), %edx
	movb	%dl, 2(%rcx)
	movzwl	34(%rax), %edx
	shll	$1, %edx
	orb 	%dl, 2(%rcx)
	movzwl	36(%rax), %edx
	shll	$2, %edx
	orb 	%dl, 2(%rcx)
	movzwl	38(%rax), %edx
	shll	$3, %edx
	orb 	%dl, 2(%rcx)
	movzwl	40(%rax), %edx
	shll	$4, %edx
	orb 	%dl, 2(%rcx)
	movzwl	42(%rax), %edx
	shll	$5, %edx
	orb 	%dl, 2(%rcx)
	movzwl	44(%rax), %edx
	shll	$6, %edx
	orb 	%dl, 2(%rcx)
	movzwl	46(%rax), %edx
	shll	$7, %edx
	orb 	%dl, 2(%rcx)
	movzwl	48(%rax), %edx
	movb	%dl, 3(%rcx)
	movzwl	50(%rax), %edx
	shll	$1, %edx
	orb 	%dl, 3(%rcx)
	movzwl	52(%rax), %edx
	shll	$2, %edx
	orb 	%dl, 3(%rcx)
	movzwl	54(%rax), %edx
	shll	$3, %edx
	orb 	%dl, 3(%rcx)
	movzwl	56(%rax), %edx
	shll	$4, %edx
	orb 	%dl, 3(%rcx)
	movzwl	58(%rax), %edx
	shll	$5, %edx
	orb 	%dl, 3(%rcx)
	movzwl	60(%rax), %edx
	shll	$6, %edx
	orb 	%dl, 3(%rcx)
	movzwl	62(%rax), %edx
	shll	$7, %edx
	orb 	%dl, 3(%rcx)
	movzwl	64(%rax), %edx
	movb	%dl, 4(%rcx)
	movzwl	66(%rax), %edx
	shll	$1, %edx
	orb 	%dl, 4(%rcx)
	movzwl	68(%rax), %edx
	shll	$2, %edx
	orb 	%dl, 4(%rcx)
	movzwl	70(%rax), %edx
	shll	$3, %edx
	orb 	%dl, 4(%rcx)
	movzwl	72(%rax), %edx
	shll	$4, %edx
	orb 	%dl, 4(%rcx)
	movzwl	74(%rax), %edx
	shll	$5, %edx
	orb 	%dl, 4(%rcx)
	movzwl	76(%rax), %edx
	shll	$6, %edx
	orb 	%dl, 4(%rcx)
	movzwl	78(%rax), %edx
	shll	$7, %edx
	orb 	%dl, 4(%rcx)
	movzwl	80(%rax), %edx
	movb	%dl, 5(%rcx)
	movzwl	82(%rax), %edx
	shll	$1, %edx
	orb 	%dl, 5(%rcx)
	movzwl	84(%rax), %edx
	shll	$2, %edx
	orb 	%dl, 5(%rcx)
	movzwl	86(%rax), %edx
	shll	$3, %edx
	orb 	%dl, 5(%rcx)
	movzwl	88(%rax), %edx
	shll	$4, %edx
	orb 	%dl, 5(%rcx)
	movzwl	90(%rax), %edx
	shll	$5, %edx
	orb 	%dl, 5(%rcx)
	movzwl	92(%rax), %edx
	shll	$6, %edx
	orb 	%dl, 5(%rcx)
	movzwl	94(%rax), %edx
	shll	$7, %edx
	orb 	%dl, 5(%rcx)
	movzwl	96(%rax), %edx
	movb	%dl, 6(%rcx)
	movzwl	98(%rax), %edx
	shll	$1, %edx
	orb 	%dl, 6(%rcx)
	movzwl	100(%rax), %edx
	shll	$2, %edx
	orb 	%dl, 6(%rcx)
	movzwl	102(%rax), %edx
	shll	$3, %edx
	orb 	%dl, 6(%rcx)
	movzwl	104(%rax), %edx
	shll	$4, %edx
	orb 	%dl, 6(%rcx)
	movzwl	106(%rax), %edx
	shll	$5, %edx
	orb 	%dl, 6(%rcx)
	movzwl	108(%rax), %edx
	shll	$6, %edx
	orb 	%dl, 6(%rcx)
	movzwl	110(%rax), %edx
	shll	$7, %edx
	orb 	%dl, 6(%rcx)
	movzwl	112(%rax), %edx
	movb	%dl, 7(%rcx)
	movzwl	114(%rax), %edx
	shll	$1, %edx
	orb 	%dl, 7(%rcx)
	movzwl	116(%rax), %edx
	shll	$2, %edx
	orb 	%dl, 7(%rcx)
	movzwl	118(%rax), %edx
	shll	$3, %edx
	orb 	%dl, 7(%rcx)
	movzwl	120(%rax), %edx
	shll	$4, %edx
	orb 	%dl, 7(%rcx)
	movzwl	122(%rax), %edx
	shll	$5, %edx
	orb 	%dl, 7(%rcx)
	movzwl	124(%rax), %edx
	shll	$6, %edx
	orb 	%dl, 7(%rcx)
	movzwl	126(%rax), %edx
	shll	$7, %edx
	orb 	%dl, 7(%rcx)
	movzwl	128(%rax), %edx
	movb	%dl, 8(%rcx)
	movzwl	130(%rax), %edx
	shll	$1, %edx
	orb 	%dl, 8(%rcx)
	movzwl	132(%rax), %edx
	shll	$2, %edx
	orb 	%dl, 8(%rcx)
	movzwl	134(%rax), %edx
	shll	$3, %edx
	orb 	%dl, 8(%rcx)
	movzwl	136(%rax), %edx
	shll	$4, %edx
	orb 	%dl, 8(%rcx)
	movzwl	138(%rax), %edx
	shll	$5, %edx
	orb 	%dl, 8(%rcx)
	movzwl	140(%rax), %edx
	shll	$6, %edx
	orb 	%dl, 8(%rcx)
	movzwl	142(%rax), %edx
	shll	$7, %edx
	orb 	%dl, 8(%rcx)
	movzwl	144(%rax), %edx
	movb	%dl, 9(%rcx)
	movzwl	146(%rax), %edx
	shll	$1, %edx
	orb 	%dl, 9(%rcx)
	movzwl	148(%rax), %edx
	shll	$2, %edx
	orb 	%dl, 9(%rcx)
	movzwl	150(%rax), %edx
	shll	$3, %edx
	orb 	%dl, 9(%rcx)
	movzwl	152(%rax), %edx
	shll	$4, %edx
	orb 	%dl, 9(%rcx)
	movzwl	154(%rax), %edx
	shll	$5, %edx
	orb 	%dl, 9(%rcx)
	movzwl	156(%rax), %edx
	shll	$6, %edx
	orb 	%dl, 9(%rcx)
	movzwl	158(%rax), %edx
	shll	$7, %edx
	orb 	%dl, 9(%rcx)
	movzwl	160(%rax), %edx
	movb	%dl, 10(%rcx)
	movzwl	162(%rax), %edx
	shll	$1, %edx
	orb 	%dl, 10(%rcx)
	movzwl	164(%rax), %edx
	shll	$2, %edx
	orb 	%dl, 10(%rcx)
	movzwl	166(%rax), %edx
	shll	$3, %edx
	orb 	%dl, 10(%rcx)
	movzwl	168(%rax), %edx
	shll	$4, %edx
	orb 	%dl, 10(%rcx)
	movzwl	170(%rax), %edx
	shll	$5, %edx
	orb 	%dl, 10(%rcx)
	movzwl	172(%rax), %edx
	shll	$6, %edx
	orb 	%dl, 10(%rcx)
	movzwl	174(%rax), %edx
	shll	$7, %edx
	orb 	%dl, 10(%rcx)
	movzwl	176(%rax), %edx
	movb	%dl, 11(%rcx)
	movzwl	178(%rax), %edx
	shll	$1, %edx
	orb 	%dl, 11(%rcx)
	movzwl	180(%rax), %edx
	shll	$2, %edx
	orb 	%dl, 11(%rcx)
	movzwl	182(%rax), %edx
	shll	$3, %edx
	orb 	%dl, 11(%rcx)
	movzwl	184(%rax), %edx
	shll	$4, %edx
	orb 	%dl, 11(%rcx)
	movzwl	186(%rax), %edx
	shll	$5, %edx
	orb 	%dl, 11(%rcx)
	movzwl	188(%rax), %edx
	shll	$6, %edx
	orb 	%dl, 11(%rcx)
	movzwl	190(%rax), %edx
	shll	$7, %edx
	orb 	%dl, 11(%rcx)
	movzwl	192(%rax), %edx
	movb	%dl, 12(%rcx)
	movzwl	194(%rax), %edx
	shll	$1, %edx
	orb 	%dl, 12(%rcx)
	movzwl	196(%rax), %edx
	shll	$2, %edx
	orb 	%dl, 12(%rcx)
	movzwl	198(%rax), %edx
	shll	$3, %edx
	orb 	%dl, 12(%rcx)
	movzwl	200(%rax), %edx
	shll	$4, %edx
	orb 	%dl, 12(%rcx)
	movzwl	202(%rax), %edx
	shll	$5, %edx
	orb 	%dl, 12(%rcx)
	movzwl	204(%rax), %edx
	shll	$6, %edx
	orb 	%dl, 12(%rcx)
	movzwl	206(%rax), %edx
	shll	$7, %edx
	orb 	%dl, 12(%rcx)
	movzwl	208(%rax), %edx
	movb	%dl, 13(%rcx)
	movzwl	210(%rax), %edx
	shll	$1, %edx
	orb 	%dl, 13(%rcx)
	movzwl	212(%rax), %edx
	shll	$2, %edx
	orb 	%dl, 13(%rcx)
	movzwl	214(%rax), %edx
	shll	$3, %edx
	orb 	%dl, 13(%rcx)
	movzwl	216(%rax), %edx
	shll	$4, %edx
	orb 	%dl, 13(%rcx)
	movzwl	218(%rax), %edx
	shll	$5, %edx
	orb 	%dl, 13(%rcx)
	movzwl	220(%rax), %edx
	shll	$6, %edx
	orb 	%dl, 13(%rcx)
	movzwl	222(%rax), %edx
	shll	$7, %edx
	orb 	%dl, 13(%rcx)
	movzwl	224(%rax), %edx
	movb	%dl, 14(%rcx)
	movzwl	226(%rax), %edx
	shll	$1, %edx
	orb 	%dl, 14(%rcx)
	movzwl	228(%rax), %edx
	shll	$2, %edx
	orb 	%dl, 14(%rcx)
	movzwl	230(%rax), %edx
	shll	$3, %edx
	orb 	%dl, 14(%rcx)
	movzwl	232(%rax), %edx
	shll	$4, %edx
	orb 	%dl, 14(%rcx)
	movzwl	234(%rax), %edx
	shll	$5, %edx
	orb 	%dl, 14(%rcx)
	movzwl	236(%rax), %edx
	shll	$6, %edx
	orb 	%dl, 14(%rcx)
	movzwl	238(%rax), %edx
	shll	$7, %edx
	orb 	%dl, 14(%rcx)
	movzwl	240(%rax), %edx
	movb	%dl, 15(%rcx)
	movzwl	242(%rax), %edx
	shll	$1, %edx
	orb 	%dl, 15(%rcx)
	movzwl	244(%rax), %edx
	shll	$2, %edx
	orb 	%dl, 15(%rcx)
	movzwl	246(%rax), %edx
	shll	$3, %edx
	orb 	%dl, 15(%rcx)
	movzwl	248(%rax), %edx
	shll	$4, %edx
	orb 	%dl, 15(%rcx)
	movzwl	250(%rax), %edx
	shll	$5, %edx
	orb 	%dl, 15(%rcx)
	movzwl	252(%rax), %edx
	shll	$6, %edx
	orb 	%dl, 15(%rcx)
	movzwl	254(%rax), %edx
	shll	$7, %edx
	orb 	%dl, 15(%rcx)
	movzwl	256(%rax), %edx
	movb	%dl, 16(%rcx)
	movzwl	258(%rax), %edx
	shll	$1, %edx
	orb 	%dl, 16(%rcx)
	movzwl	260(%rax), %edx
	shll	$2, %edx
	orb 	%dl, 16(%rcx)
	movzwl	262(%rax), %edx
	shll	$3, %edx
	orb 	%dl, 16(%rcx)
	movzwl	264(%rax), %edx
	shll	$4, %edx
	orb 	%dl, 16(%rcx)
	movzwl	266(%rax), %edx
	shll	$5, %edx
	orb 	%dl, 16(%rcx)
	movzwl	268(%rax), %edx
	shll	$6, %edx
	orb 	%dl, 16(%rcx)
	movzwl	270(%rax), %edx
	shll	$7, %edx
	orb 	%dl, 16(%rcx)
	movzwl	272(%rax), %edx
	movb	%dl, 17(%rcx)
	movzwl	274(%rax), %edx
	shll	$1, %edx
	orb 	%dl, 17(%rcx)
	movzwl	276(%rax), %edx
	shll	$2, %edx
	orb 	%dl, 17(%rcx)
	movzwl	278(%rax), %edx
	shll	$3, %edx
	orb 	%dl, 17(%rcx)
	movzwl	280(%rax), %edx
	shll	$4, %edx
	orb 	%dl, 17(%rcx)
	movzwl	282(%rax), %edx
	shll	$5, %edx
	orb 	%dl, 17(%rcx)
	movzwl	284(%rax), %edx
	shll	$6, %edx
	orb 	%dl, 17(%rcx)
	movzwl	286(%rax), %edx
	shll	$7, %edx
	orb 	%dl, 17(%rcx)
	movzwl	288(%rax), %edx
	movb	%dl, 18(%rcx)
	movzwl	290(%rax), %edx
	shll	$1, %edx
	orb 	%dl, 18(%rcx)
	movzwl	292(%rax), %edx
	shll	$2, %edx
	orb 	%dl, 18(%rcx)
	movzwl	294(%rax), %edx
	shll	$3, %edx
	orb 	%dl, 18(%rcx)
	movzwl	296(%rax), %edx
	shll	$4, %edx
	orb 	%dl, 18(%rcx)
	movzwl	298(%rax), %edx
	shll	$5, %edx
	orb 	%dl, 18(%rcx)
	movzwl	300(%rax), %edx
	shll	$6, %edx
	orb 	%dl, 18(%rcx)
	movzwl	302(%rax), %edx
	shll	$7, %edx
	orb 	%dl, 18(%rcx)
	movzwl	304(%rax), %edx
	movb	%dl, 19(%rcx)
	movzwl	306(%rax), %edx
	shll	$1, %edx
	orb 	%dl, 19(%rcx)
	movzwl	308(%rax), %edx
	shll	$2, %edx
	orb 	%dl, 19(%rcx)
	movzwl	310(%rax), %edx
	shll	$3, %edx
	orb 	%dl, 19(%rcx)
	movzwl	312(%rax), %edx
	shll	$4, %edx
	orb 	%dl, 19(%rcx)
	movzwl	314(%rax), %edx
	shll	$5, %edx
	orb 	%dl, 19(%rcx)
	movzwl	316(%rax), %edx
	shll	$6, %edx
	orb 	%dl, 19(%rcx)
	movzwl	318(%rax), %edx
	shll	$7, %edx
	orb 	%dl, 19(%rcx)
	movzwl	320(%rax), %edx
	movb	%dl, 20(%rcx)
	movzwl	322(%rax), %edx
	shll	$1, %edx
	orb 	%dl, 20(%rcx)
	movzwl	324(%rax), %edx
	shll	$2, %edx
	orb 	%dl, 20(%rcx)
	movzwl	326(%rax), %edx
	shll	$3, %edx
	orb 	%dl, 20(%rcx)
	movzwl	328(%rax), %edx
	shll	$4, %edx
	orb 	%dl, 20(%rcx)
	movzwl	330(%rax), %edx
	shll	$5, %edx
	orb 	%dl, 20(%rcx)
	movzwl	332(%rax), %edx
	shll	$6, %edx
	orb 	%dl, 20(%rcx)
	movzwl	334(%rax), %edx
	shll	$7, %edx
	orb 	%dl, 20(%rcx)
	movzwl	336(%rax), %edx
	movb	%dl, 21(%rcx)
	movzwl	338(%rax), %edx
	shll	$1, %edx
	orb 	%dl, 21(%rcx)
	movzwl	340(%rax), %edx
	shll	$2, %edx
	orb 	%dl, 21(%rcx)
	movzwl	342(%rax), %edx
	shll	$3, %edx
	orb 	%dl, 21(%rcx)
	movzwl	344(%rax), %edx
	shll	$4, %edx
	orb 	%dl, 21(%rcx)
	movzwl	346(%rax), %edx
	shll	$5, %edx
	orb 	%dl, 21(%rcx)
	movzwl	348(%rax), %edx
	shll	$6, %edx
	orb 	%dl, 21(%rcx)
	movzwl	350(%rax), %edx
	shll	$7, %edx
	orb 	%dl, 21(%rcx)
	movzwl	352(%rax), %edx
	movb	%dl, 22(%rcx)
	movzwl	354(%rax), %edx
	shll	$1, %edx
	orb 	%dl, 22(%rcx)
	movzwl	356(%rax), %edx
	shll	$2, %edx
	orb 	%dl, 22(%rcx)
	movzwl	358(%rax), %edx
	shll	$3, %edx
	orb 	%dl, 22(%rcx)
	movzwl	360(%rax), %edx
	shll	$4, %edx
	orb 	%dl, 22(%rcx)
	movzwl	362(%rax), %edx
	shll	$5, %edx
	orb 	%dl, 22(%rcx)
	movzwl	364(%rax), %edx
	shll	$6, %edx
	orb 	%dl, 22(%rcx)
	movzwl	366(%rax), %edx
	shll	$7, %edx
	orb 	%dl, 22(%rcx)
	movzwl	368(%rax), %edx
	movb	%dl, 23(%rcx)
	movzwl	370(%rax), %edx
	shll	$1, %edx
	orb 	%dl, 23(%rcx)
	movzwl	372(%rax), %edx
	shll	$2, %edx
	orb 	%dl, 23(%rcx)
	movzwl	374(%rax), %edx
	shll	$3, %edx
	orb 	%dl, 23(%rcx)
	movzwl	376(%rax), %edx
	shll	$4, %edx
	orb 	%dl, 23(%rcx)
	movzwl	378(%rax), %edx
	shll	$5, %edx
	orb 	%dl, 23(%rcx)
	movzwl	380(%rax), %edx
	shll	$6, %edx
	orb 	%dl, 23(%rcx)
	movzwl	382(%rax), %edx
	shll	$7, %edx
	orb 	%dl, 23(%rcx)
	movzwl	384(%rax), %edx
	movb	%dl, 24(%rcx)
	movzwl	386(%rax), %edx
	shll	$1, %edx
	orb 	%dl, 24(%rcx)
	movzwl	388(%rax), %edx
	shll	$2, %edx
	orb 	%dl, 24(%rcx)
	movzwl	390(%rax), %edx
	shll	$3, %edx
	orb 	%dl, 24(%rcx)
	movzwl	392(%rax), %edx
	shll	$4, %edx
	orb 	%dl, 24(%rcx)
	movzwl	394(%rax), %edx
	shll	$5, %edx
	orb 	%dl, 24(%rcx)
	movzwl	396(%rax), %edx
	shll	$6, %edx
	orb 	%dl, 24(%rcx)
	movzwl	398(%rax), %edx
	shll	$7, %edx
	orb 	%dl, 24(%rcx)
	movzwl	400(%rax), %edx
	movb	%dl, 25(%rcx)
	movzwl	402(%rax), %edx
	shll	$1, %edx
	orb 	%dl, 25(%rcx)
	movzwl	404(%rax), %edx
	shll	$2, %edx
	orb 	%dl, 25(%rcx)
	movzwl	406(%rax), %edx
	shll	$3, %edx
	orb 	%dl, 25(%rcx)
	movzwl	408(%rax), %edx
	shll	$4, %edx
	orb 	%dl, 25(%rcx)
	movzwl	410(%rax), %edx
	shll	$5, %edx
	orb 	%dl, 25(%rcx)
	movzwl	412(%rax), %edx
	shll	$6, %edx
	orb 	%dl, 25(%rcx)
	movzwl	414(%rax), %edx
	shll	$7, %edx
	orb 	%dl, 25(%rcx)
	movzwl	416(%rax), %edx
	movb	%dl, 26(%rcx)
	movzwl	418(%rax), %edx
	shll	$1, %edx
	orb 	%dl, 26(%rcx)
	movzwl	420(%rax), %edx
	shll	$2, %edx
	orb 	%dl, 26(%rcx)
	movzwl	422(%rax), %edx
	shll	$3, %edx
	orb 	%dl, 26(%rcx)
	movzwl	424(%rax), %edx
	shll	$4, %edx
	orb 	%dl, 26(%rcx)
	movzwl	426(%rax), %edx
	shll	$5, %edx
	orb 	%dl, 26(%rcx)
	movzwl	428(%rax), %edx
	shll	$6, %edx
	orb 	%dl, 26(%rcx)
	movzwl	430(%rax), %edx
	shll	$7, %edx
	orb 	%dl, 26(%rcx)
	movzwl	432(%rax), %edx
	movb	%dl, 27(%rcx)
	movzwl	434(%rax), %edx
	shll	$1, %edx
	orb 	%dl, 27(%rcx)
	movzwl	436(%rax), %edx
	shll	$2, %edx
	orb 	%dl, 27(%rcx)
	movzwl	438(%rax), %edx
	shll	$3, %edx
	orb 	%dl, 27(%rcx)
	movzwl	440(%rax), %edx
	shll	$4, %edx
	orb 	%dl, 27(%rcx)
	movzwl	442(%rax), %edx
	shll	$5, %edx
	orb 	%dl, 27(%rcx)
	movzwl	444(%rax), %edx
	shll	$6, %edx
	orb 	%dl, 27(%rcx)
	movzwl	446(%rax), %edx
	shll	$7, %edx
	orb 	%dl, 27(%rcx)
	movzwl	448(%rax), %edx
	movb	%dl, 28(%rcx)
	movzwl	450(%rax), %edx
	shll	$1, %edx
	orb 	%dl, 28(%rcx)
	movzwl	452(%rax), %edx
	shll	$2, %edx
	orb 	%dl, 28(%rcx)
	movzwl	454(%rax), %edx
	shll	$3, %edx
	orb 	%dl, 28(%rcx)
	movzwl	456(%rax), %edx
	shll	$4, %edx
	orb 	%dl, 28(%rcx)
	movzwl	458(%rax), %edx
	shll	$5, %edx
	orb 	%dl, 28(%rcx)
	movzwl	460(%rax), %edx
	shll	$6, %edx
	orb 	%dl, 28(%rcx)
	movzwl	462(%rax), %edx
	shll	$7, %edx
	orb 	%dl, 28(%rcx)
	movzwl	464(%rax), %edx
	movb	%dl, 29(%rcx)
	movzwl	466(%rax), %edx
	shll	$1, %edx
	orb 	%dl, 29(%rcx)
	movzwl	468(%rax), %edx
	shll	$2, %edx
	orb 	%dl, 29(%rcx)
	movzwl	470(%rax), %edx
	shll	$3, %edx
	orb 	%dl, 29(%rcx)
	movzwl	472(%rax), %edx
	shll	$4, %edx
	orb 	%dl, 29(%rcx)
	movzwl	474(%rax), %edx
	shll	$5, %edx
	orb 	%dl, 29(%rcx)
	movzwl	476(%rax), %edx
	shll	$6, %edx
	orb 	%dl, 29(%rcx)
	movzwl	478(%rax), %edx
	shll	$7, %edx
	orb 	%dl, 29(%rcx)
	movzwl	480(%rax), %edx
	movb	%dl, 30(%rcx)
	movzwl	482(%rax), %edx
	shll	$1, %edx
	orb 	%dl, 30(%rcx)
	movzwl	484(%rax), %edx
	shll	$2, %edx
	orb 	%dl, 30(%rcx)
	movzwl	486(%rax), %edx
	shll	$3, %edx
	orb 	%dl, 30(%rcx)
	movzwl	488(%rax), %edx
	shll	$4, %edx
	orb 	%dl, 30(%rcx)
	movzwl	490(%rax), %edx
	shll	$5, %edx
	orb 	%dl, 30(%rcx)
	movzwl	492(%rax), %edx
	shll	$6, %edx
	orb 	%dl, 30(%rcx)
	movzwl	494(%rax), %edx
	shll	$7, %edx
	orb 	%dl, 30(%rcx)
	movzwl	496(%rax), %edx
	movb	%dl, 31(%rcx)
	movzwl	498(%rax), %edx
	shll	$1, %edx
	orb 	%dl, 31(%rcx)
	movzwl	500(%rax), %edx
	shll	$2, %edx
	orb 	%dl, 31(%rcx)
	movzwl	502(%rax), %edx
	shll	$3, %edx
	orb 	%dl, 31(%rcx)
	movzwl	504(%rax), %edx
	shll	$4, %edx
	orb 	%dl, 31(%rcx)
	movzwl	506(%rax), %edx
	shll	$5, %edx
	orb 	%dl, 31(%rcx)
	movzwl	508(%rax), %edx
	shll	$6, %edx
	orb 	%dl, 31(%rcx)
	movzwl	510(%rax), %eax
	shll	$7, %eax
	orb 	%al, 31(%rcx)
	movq	6592(%rsp), %rax
	vmovdqu	(%rsp), %ymm0
	vmovdqu	%ymm0, (%rax)
	movq	6608(%rsp), %rbx
	movq	6616(%rsp), %rbp
	movq	6600(%rsp), %rsp
	ret 
_indcpa_kem_enc_jazz:
indcpa_kem_enc_jazz:
	movq	%rsp, %rax
	leaq	-11072(%rsp), %rsp
	andq	$-32, %rsp
	movq	%rax, 11016(%rsp)
	movq	%rbx, 11024(%rsp)
	movq	%rbp, 11032(%rsp)
	movq	%r12, 11040(%rsp)
	movq	%r13, 11048(%rsp)
	movq	%r14, 11056(%rsp)
	movq	%r15, 11064(%rsp)
	vmovdqu	(%rdi), %ymm0
	vmovdqu	%ymm0, (%rsp)
	vmovdqu	(%rsi), %ymm0
	vmovdqu	%ymm0, 32(%rsp)
	vmovdqu	(%rdx), %ymm0
	vmovdqu	%ymm0, 1248(%rsp)
	vmovdqu	32(%rdx), %ymm0
	vmovdqu	%ymm0, 1280(%rsp)
	vmovdqu	64(%rdx), %ymm0
	vmovdqu	%ymm0, 1312(%rsp)
	vmovdqu	96(%rdx), %ymm0
	vmovdqu	%ymm0, 1344(%rsp)
	vmovdqu	128(%rdx), %ymm0
	vmovdqu	%ymm0, 1376(%rsp)
	vmovdqu	160(%rdx), %ymm0
	vmovdqu	%ymm0, 1408(%rsp)
	vmovdqu	192(%rdx), %ymm0
	vmovdqu	%ymm0, 1440(%rsp)
	vmovdqu	224(%rdx), %ymm0
	vmovdqu	%ymm0, 1472(%rsp)
	vmovdqu	256(%rdx), %ymm0
	vmovdqu	%ymm0, 1504(%rsp)
	vmovdqu	288(%rdx), %ymm0
	vmovdqu	%ymm0, 1536(%rsp)
	vmovdqu	320(%rdx), %ymm0
	vmovdqu	%ymm0, 1568(%rsp)
	vmovdqu	352(%rdx), %ymm0
	vmovdqu	%ymm0, 1600(%rsp)
	vmovdqu	384(%rdx), %ymm0
	vmovdqu	%ymm0, 1632(%rsp)
	vmovdqu	416(%rdx), %ymm0
	vmovdqu	%ymm0, 1664(%rsp)
	vmovdqu	448(%rdx), %ymm0
	vmovdqu	%ymm0, 1696(%rsp)
	vmovdqu	480(%rdx), %ymm0
	vmovdqu	%ymm0, 1728(%rsp)
	vmovdqu	512(%rdx), %ymm0
	vmovdqu	%ymm0, 1760(%rsp)
	vmovdqu	544(%rdx), %ymm0
	vmovdqu	%ymm0, 1792(%rsp)
	vmovdqu	576(%rdx), %ymm0
	vmovdqu	%ymm0, 1824(%rsp)
	vmovdqu	608(%rdx), %ymm0
	vmovdqu	%ymm0, 1856(%rsp)
	vmovdqu	640(%rdx), %ymm0
	vmovdqu	%ymm0, 1888(%rsp)
	vmovdqu	672(%rdx), %ymm0
	vmovdqu	%ymm0, 1920(%rsp)
	vmovdqu	704(%rdx), %ymm0
	vmovdqu	%ymm0, 1952(%rsp)
	vmovdqu	736(%rdx), %ymm0
	vmovdqu	%ymm0, 1984(%rsp)
	vmovdqu	768(%rdx), %ymm0
	vmovdqu	%ymm0, 2016(%rsp)
	vmovdqu	800(%rdx), %ymm0
	vmovdqu	%ymm0, 2048(%rsp)
	vmovdqu	832(%rdx), %ymm0
	vmovdqu	%ymm0, 2080(%rsp)
	vmovdqu	864(%rdx), %ymm0
	vmovdqu	%ymm0, 2112(%rsp)
	vmovdqu	896(%rdx), %ymm0
	vmovdqu	%ymm0, 2144(%rsp)
	vmovdqu	928(%rdx), %ymm0
	vmovdqu	%ymm0, 2176(%rsp)
	vmovdqu	960(%rdx), %ymm0
	vmovdqu	%ymm0, 2208(%rsp)
	movq	%rcx, 11008(%rsp)
	vmovdqu	2208(%rsp), %ymm0
	vmovdqu	%ymm0, 64(%rsp)
	leaq	6400(%rsp), %rax
	leaq	64(%rsp), %rdx
	leaq	-3968(%rsp), %rsp
	leaq	Lindcpa_kem_enc_jazz$6(%rip), 	%rsi
	jmp 	LGenMatrix$1
Lindcpa_kem_enc_jazz$6:
	leaq	3968(%rsp), %rsp
	leaq	3328(%rsp), %rax
	leaq	32(%rsp), %rdx
	leaq	-1024(%rsp), %rsp
	leaq	Lindcpa_kem_enc_jazz$5(%rip), 	%rsi
	jmp 	LGenSecret$1
Lindcpa_kem_enc_jazz$5:
	leaq	1024(%rsp), %rsp
	movq	$0, %rax
	leaq	4864(%rsp), %rcx
	leaq	6400(%rsp), %rdx
	leaq	3328(%rsp), %rsi
	leaq	-6144(%rsp), %rsp
	leaq	Lindcpa_kem_enc_jazz$4(%rip), 	%r11
	jmp 	Lpolyvec_matrix_vector_mul$1
Lindcpa_kem_enc_jazz$4:
	leaq	6144(%rsp), %rsp
	vmovdqu	glob_data + 3776(%rip), %ymm0
	vmovdqu	glob_data + 3808(%rip), %ymm1
	vmovdqu	glob_data + 3872(%rip), %ymm2
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
	vpand	%ymm0, %ymm3, %ymm0
	vmovdqu	%ymm0, 6368(%rsp)
	vmovdqu	%ymm2, 32(%rsp)
	vmovdqu	%ymm1, 64(%rsp)
	leaq	2240(%rsp), %rax
	leaq	4864(%rsp), %rcx
	leaq	Lindcpa_kem_enc_jazz$3(%rip), 	%r9
	jmp 	LPOLVECp2BS$1
Lindcpa_kem_enc_jazz$3:
	leaq	1248(%rsp), %rax
	leaq	4864(%rsp), %rcx
	leaq	Lindcpa_kem_enc_jazz$2(%rip), 	%rdx
	jmp 	LBS2POLVECp$1
Lindcpa_kem_enc_jazz$2:
	leaq	224(%rsp), %r10
	leaq	4864(%rsp), %rax
	leaq	3328(%rsp), %rcx
	leaq	-4608(%rsp), %rsp
	leaq	Lindcpa_kem_enc_jazz$1(%rip), 	%rsi
	jmp 	Lpolyvec_iprod$1
Lindcpa_kem_enc_jazz$1:
	leaq	4608(%rsp), %rsp
	vmovdqu	32(%rsp), %ymm0
	vmovdqu	64(%rsp), %ymm1
	vmovdqu	224(%rsp), %ymm2
	vpaddw	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 224(%rsp)
	vmovdqu	256(%rsp), %ymm2
	vpaddw	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 256(%rsp)
	vmovdqu	288(%rsp), %ymm2
	vpaddw	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 288(%rsp)
	vmovdqu	320(%rsp), %ymm2
	vpaddw	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 320(%rsp)
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
	vpaddw	%ymm0, %ymm2, %ymm0
	vmovdqu	%ymm0, 704(%rsp)
	movzbl	(%rsp), %eax
	andl	$1, %eax
	movw	%ax, 736(%rsp)
	movzbl	(%rsp), %eax
	shrl	$1, %eax
	andl	$1, %eax
	movw	%ax, 738(%rsp)
	movzbl	(%rsp), %eax
	shrl	$2, %eax
	andl	$1, %eax
	movw	%ax, 740(%rsp)
	movzbl	(%rsp), %eax
	shrl	$3, %eax
	andl	$1, %eax
	movw	%ax, 742(%rsp)
	movzbl	(%rsp), %eax
	shrl	$4, %eax
	andl	$1, %eax
	movw	%ax, 744(%rsp)
	movzbl	(%rsp), %eax
	shrl	$5, %eax
	andl	$1, %eax
	movw	%ax, 746(%rsp)
	movzbl	(%rsp), %eax
	shrl	$6, %eax
	andl	$1, %eax
	movw	%ax, 748(%rsp)
	movzbl	(%rsp), %eax
	shrl	$7, %eax
	andl	$1, %eax
	movw	%ax, 750(%rsp)
	movzbl	1(%rsp), %eax
	andl	$1, %eax
	movw	%ax, 752(%rsp)
	movzbl	1(%rsp), %eax
	shrl	$1, %eax
	andl	$1, %eax
	movw	%ax, 754(%rsp)
	movzbl	1(%rsp), %eax
	shrl	$2, %eax
	andl	$1, %eax
	movw	%ax, 756(%rsp)
	movzbl	1(%rsp), %eax
	shrl	$3, %eax
	andl	$1, %eax
	movw	%ax, 758(%rsp)
	movzbl	1(%rsp), %eax
	shrl	$4, %eax
	andl	$1, %eax
	movw	%ax, 760(%rsp)
	movzbl	1(%rsp), %eax
	shrl	$5, %eax
	andl	$1, %eax
	movw	%ax, 762(%rsp)
	movzbl	1(%rsp), %eax
	shrl	$6, %eax
	andl	$1, %eax
	movw	%ax, 764(%rsp)
	movzbl	1(%rsp), %eax
	shrl	$7, %eax
	andl	$1, %eax
	movw	%ax, 766(%rsp)
	movzbl	2(%rsp), %eax
	andl	$1, %eax
	movw	%ax, 768(%rsp)
	movzbl	2(%rsp), %eax
	shrl	$1, %eax
	andl	$1, %eax
	movw	%ax, 770(%rsp)
	movzbl	2(%rsp), %eax
	shrl	$2, %eax
	andl	$1, %eax
	movw	%ax, 772(%rsp)
	movzbl	2(%rsp), %eax
	shrl	$3, %eax
	andl	$1, %eax
	movw	%ax, 774(%rsp)
	movzbl	2(%rsp), %eax
	shrl	$4, %eax
	andl	$1, %eax
	movw	%ax, 776(%rsp)
	movzbl	2(%rsp), %eax
	shrl	$5, %eax
	andl	$1, %eax
	movw	%ax, 778(%rsp)
	movzbl	2(%rsp), %eax
	shrl	$6, %eax
	andl	$1, %eax
	movw	%ax, 780(%rsp)
	movzbl	2(%rsp), %eax
	shrl	$7, %eax
	andl	$1, %eax
	movw	%ax, 782(%rsp)
	movzbl	3(%rsp), %eax
	andl	$1, %eax
	movw	%ax, 784(%rsp)
	movzbl	3(%rsp), %eax
	shrl	$1, %eax
	andl	$1, %eax
	movw	%ax, 786(%rsp)
	movzbl	3(%rsp), %eax
	shrl	$2, %eax
	andl	$1, %eax
	movw	%ax, 788(%rsp)
	movzbl	3(%rsp), %eax
	shrl	$3, %eax
	andl	$1, %eax
	movw	%ax, 790(%rsp)
	movzbl	3(%rsp), %eax
	shrl	$4, %eax
	andl	$1, %eax
	movw	%ax, 792(%rsp)
	movzbl	3(%rsp), %eax
	shrl	$5, %eax
	andl	$1, %eax
	movw	%ax, 794(%rsp)
	movzbl	3(%rsp), %eax
	shrl	$6, %eax
	andl	$1, %eax
	movw	%ax, 796(%rsp)
	movzbl	3(%rsp), %eax
	shrl	$7, %eax
	andl	$1, %eax
	movw	%ax, 798(%rsp)
	movzbl	4(%rsp), %eax
	andl	$1, %eax
	movw	%ax, 800(%rsp)
	movzbl	4(%rsp), %eax
	shrl	$1, %eax
	andl	$1, %eax
	movw	%ax, 802(%rsp)
	movzbl	4(%rsp), %eax
	shrl	$2, %eax
	andl	$1, %eax
	movw	%ax, 804(%rsp)
	movzbl	4(%rsp), %eax
	shrl	$3, %eax
	andl	$1, %eax
	movw	%ax, 806(%rsp)
	movzbl	4(%rsp), %eax
	shrl	$4, %eax
	andl	$1, %eax
	movw	%ax, 808(%rsp)
	movzbl	4(%rsp), %eax
	shrl	$5, %eax
	andl	$1, %eax
	movw	%ax, 810(%rsp)
	movzbl	4(%rsp), %eax
	shrl	$6, %eax
	andl	$1, %eax
	movw	%ax, 812(%rsp)
	movzbl	4(%rsp), %eax
	shrl	$7, %eax
	andl	$1, %eax
	movw	%ax, 814(%rsp)
	movzbl	5(%rsp), %eax
	andl	$1, %eax
	movw	%ax, 816(%rsp)
	movzbl	5(%rsp), %eax
	shrl	$1, %eax
	andl	$1, %eax
	movw	%ax, 818(%rsp)
	movzbl	5(%rsp), %eax
	shrl	$2, %eax
	andl	$1, %eax
	movw	%ax, 820(%rsp)
	movzbl	5(%rsp), %eax
	shrl	$3, %eax
	andl	$1, %eax
	movw	%ax, 822(%rsp)
	movzbl	5(%rsp), %eax
	shrl	$4, %eax
	andl	$1, %eax
	movw	%ax, 824(%rsp)
	movzbl	5(%rsp), %eax
	shrl	$5, %eax
	andl	$1, %eax
	movw	%ax, 826(%rsp)
	movzbl	5(%rsp), %eax
	shrl	$6, %eax
	andl	$1, %eax
	movw	%ax, 828(%rsp)
	movzbl	5(%rsp), %eax
	shrl	$7, %eax
	andl	$1, %eax
	movw	%ax, 830(%rsp)
	movzbl	6(%rsp), %eax
	andl	$1, %eax
	movw	%ax, 832(%rsp)
	movzbl	6(%rsp), %eax
	shrl	$1, %eax
	andl	$1, %eax
	movw	%ax, 834(%rsp)
	movzbl	6(%rsp), %eax
	shrl	$2, %eax
	andl	$1, %eax
	movw	%ax, 836(%rsp)
	movzbl	6(%rsp), %eax
	shrl	$3, %eax
	andl	$1, %eax
	movw	%ax, 838(%rsp)
	movzbl	6(%rsp), %eax
	shrl	$4, %eax
	andl	$1, %eax
	movw	%ax, 840(%rsp)
	movzbl	6(%rsp), %eax
	shrl	$5, %eax
	andl	$1, %eax
	movw	%ax, 842(%rsp)
	movzbl	6(%rsp), %eax
	shrl	$6, %eax
	andl	$1, %eax
	movw	%ax, 844(%rsp)
	movzbl	6(%rsp), %eax
	shrl	$7, %eax
	andl	$1, %eax
	movw	%ax, 846(%rsp)
	movzbl	7(%rsp), %eax
	andl	$1, %eax
	movw	%ax, 848(%rsp)
	movzbl	7(%rsp), %eax
	shrl	$1, %eax
	andl	$1, %eax
	movw	%ax, 850(%rsp)
	movzbl	7(%rsp), %eax
	shrl	$2, %eax
	andl	$1, %eax
	movw	%ax, 852(%rsp)
	movzbl	7(%rsp), %eax
	shrl	$3, %eax
	andl	$1, %eax
	movw	%ax, 854(%rsp)
	movzbl	7(%rsp), %eax
	shrl	$4, %eax
	andl	$1, %eax
	movw	%ax, 856(%rsp)
	movzbl	7(%rsp), %eax
	shrl	$5, %eax
	andl	$1, %eax
	movw	%ax, 858(%rsp)
	movzbl	7(%rsp), %eax
	shrl	$6, %eax
	andl	$1, %eax
	movw	%ax, 860(%rsp)
	movzbl	7(%rsp), %eax
	shrl	$7, %eax
	andl	$1, %eax
	movw	%ax, 862(%rsp)
	movzbl	8(%rsp), %eax
	andl	$1, %eax
	movw	%ax, 864(%rsp)
	movzbl	8(%rsp), %eax
	shrl	$1, %eax
	andl	$1, %eax
	movw	%ax, 866(%rsp)
	movzbl	8(%rsp), %eax
	shrl	$2, %eax
	andl	$1, %eax
	movw	%ax, 868(%rsp)
	movzbl	8(%rsp), %eax
	shrl	$3, %eax
	andl	$1, %eax
	movw	%ax, 870(%rsp)
	movzbl	8(%rsp), %eax
	shrl	$4, %eax
	andl	$1, %eax
	movw	%ax, 872(%rsp)
	movzbl	8(%rsp), %eax
	shrl	$5, %eax
	andl	$1, %eax
	movw	%ax, 874(%rsp)
	movzbl	8(%rsp), %eax
	shrl	$6, %eax
	andl	$1, %eax
	movw	%ax, 876(%rsp)
	movzbl	8(%rsp), %eax
	shrl	$7, %eax
	andl	$1, %eax
	movw	%ax, 878(%rsp)
	movzbl	9(%rsp), %eax
	andl	$1, %eax
	movw	%ax, 880(%rsp)
	movzbl	9(%rsp), %eax
	shrl	$1, %eax
	andl	$1, %eax
	movw	%ax, 882(%rsp)
	movzbl	9(%rsp), %eax
	shrl	$2, %eax
	andl	$1, %eax
	movw	%ax, 884(%rsp)
	movzbl	9(%rsp), %eax
	shrl	$3, %eax
	andl	$1, %eax
	movw	%ax, 886(%rsp)
	movzbl	9(%rsp), %eax
	shrl	$4, %eax
	andl	$1, %eax
	movw	%ax, 888(%rsp)
	movzbl	9(%rsp), %eax
	shrl	$5, %eax
	andl	$1, %eax
	movw	%ax, 890(%rsp)
	movzbl	9(%rsp), %eax
	shrl	$6, %eax
	andl	$1, %eax
	movw	%ax, 892(%rsp)
	movzbl	9(%rsp), %eax
	shrl	$7, %eax
	andl	$1, %eax
	movw	%ax, 894(%rsp)
	movzbl	10(%rsp), %eax
	andl	$1, %eax
	movw	%ax, 896(%rsp)
	movzbl	10(%rsp), %eax
	shrl	$1, %eax
	andl	$1, %eax
	movw	%ax, 898(%rsp)
	movzbl	10(%rsp), %eax
	shrl	$2, %eax
	andl	$1, %eax
	movw	%ax, 900(%rsp)
	movzbl	10(%rsp), %eax
	shrl	$3, %eax
	andl	$1, %eax
	movw	%ax, 902(%rsp)
	movzbl	10(%rsp), %eax
	shrl	$4, %eax
	andl	$1, %eax
	movw	%ax, 904(%rsp)
	movzbl	10(%rsp), %eax
	shrl	$5, %eax
	andl	$1, %eax
	movw	%ax, 906(%rsp)
	movzbl	10(%rsp), %eax
	shrl	$6, %eax
	andl	$1, %eax
	movw	%ax, 908(%rsp)
	movzbl	10(%rsp), %eax
	shrl	$7, %eax
	andl	$1, %eax
	movw	%ax, 910(%rsp)
	movzbl	11(%rsp), %eax
	andl	$1, %eax
	movw	%ax, 912(%rsp)
	movzbl	11(%rsp), %eax
	shrl	$1, %eax
	andl	$1, %eax
	movw	%ax, 914(%rsp)
	movzbl	11(%rsp), %eax
	shrl	$2, %eax
	andl	$1, %eax
	movw	%ax, 916(%rsp)
	movzbl	11(%rsp), %eax
	shrl	$3, %eax
	andl	$1, %eax
	movw	%ax, 918(%rsp)
	movzbl	11(%rsp), %eax
	shrl	$4, %eax
	andl	$1, %eax
	movw	%ax, 920(%rsp)
	movzbl	11(%rsp), %eax
	shrl	$5, %eax
	andl	$1, %eax
	movw	%ax, 922(%rsp)
	movzbl	11(%rsp), %eax
	shrl	$6, %eax
	andl	$1, %eax
	movw	%ax, 924(%rsp)
	movzbl	11(%rsp), %eax
	shrl	$7, %eax
	andl	$1, %eax
	movw	%ax, 926(%rsp)
	movzbl	12(%rsp), %eax
	andl	$1, %eax
	movw	%ax, 928(%rsp)
	movzbl	12(%rsp), %eax
	shrl	$1, %eax
	andl	$1, %eax
	movw	%ax, 930(%rsp)
	movzbl	12(%rsp), %eax
	shrl	$2, %eax
	andl	$1, %eax
	movw	%ax, 932(%rsp)
	movzbl	12(%rsp), %eax
	shrl	$3, %eax
	andl	$1, %eax
	movw	%ax, 934(%rsp)
	movzbl	12(%rsp), %eax
	shrl	$4, %eax
	andl	$1, %eax
	movw	%ax, 936(%rsp)
	movzbl	12(%rsp), %eax
	shrl	$5, %eax
	andl	$1, %eax
	movw	%ax, 938(%rsp)
	movzbl	12(%rsp), %eax
	shrl	$6, %eax
	andl	$1, %eax
	movw	%ax, 940(%rsp)
	movzbl	12(%rsp), %eax
	shrl	$7, %eax
	andl	$1, %eax
	movw	%ax, 942(%rsp)
	movzbl	13(%rsp), %eax
	andl	$1, %eax
	movw	%ax, 944(%rsp)
	movzbl	13(%rsp), %eax
	shrl	$1, %eax
	andl	$1, %eax
	movw	%ax, 946(%rsp)
	movzbl	13(%rsp), %eax
	shrl	$2, %eax
	andl	$1, %eax
	movw	%ax, 948(%rsp)
	movzbl	13(%rsp), %eax
	shrl	$3, %eax
	andl	$1, %eax
	movw	%ax, 950(%rsp)
	movzbl	13(%rsp), %eax
	shrl	$4, %eax
	andl	$1, %eax
	movw	%ax, 952(%rsp)
	movzbl	13(%rsp), %eax
	shrl	$5, %eax
	andl	$1, %eax
	movw	%ax, 954(%rsp)
	movzbl	13(%rsp), %eax
	shrl	$6, %eax
	andl	$1, %eax
	movw	%ax, 956(%rsp)
	movzbl	13(%rsp), %eax
	shrl	$7, %eax
	andl	$1, %eax
	movw	%ax, 958(%rsp)
	movzbl	14(%rsp), %eax
	andl	$1, %eax
	movw	%ax, 960(%rsp)
	movzbl	14(%rsp), %eax
	shrl	$1, %eax
	andl	$1, %eax
	movw	%ax, 962(%rsp)
	movzbl	14(%rsp), %eax
	shrl	$2, %eax
	andl	$1, %eax
	movw	%ax, 964(%rsp)
	movzbl	14(%rsp), %eax
	shrl	$3, %eax
	andl	$1, %eax
	movw	%ax, 966(%rsp)
	movzbl	14(%rsp), %eax
	shrl	$4, %eax
	andl	$1, %eax
	movw	%ax, 968(%rsp)
	movzbl	14(%rsp), %eax
	shrl	$5, %eax
	andl	$1, %eax
	movw	%ax, 970(%rsp)
	movzbl	14(%rsp), %eax
	shrl	$6, %eax
	andl	$1, %eax
	movw	%ax, 972(%rsp)
	movzbl	14(%rsp), %eax
	shrl	$7, %eax
	andl	$1, %eax
	movw	%ax, 974(%rsp)
	movzbl	15(%rsp), %eax
	andl	$1, %eax
	movw	%ax, 976(%rsp)
	movzbl	15(%rsp), %eax
	shrl	$1, %eax
	andl	$1, %eax
	movw	%ax, 978(%rsp)
	movzbl	15(%rsp), %eax
	shrl	$2, %eax
	andl	$1, %eax
	movw	%ax, 980(%rsp)
	movzbl	15(%rsp), %eax
	shrl	$3, %eax
	andl	$1, %eax
	movw	%ax, 982(%rsp)
	movzbl	15(%rsp), %eax
	shrl	$4, %eax
	andl	$1, %eax
	movw	%ax, 984(%rsp)
	movzbl	15(%rsp), %eax
	shrl	$5, %eax
	andl	$1, %eax
	movw	%ax, 986(%rsp)
	movzbl	15(%rsp), %eax
	shrl	$6, %eax
	andl	$1, %eax
	movw	%ax, 988(%rsp)
	movzbl	15(%rsp), %eax
	shrl	$7, %eax
	andl	$1, %eax
	movw	%ax, 990(%rsp)
	movzbl	16(%rsp), %eax
	andl	$1, %eax
	movw	%ax, 992(%rsp)
	movzbl	16(%rsp), %eax
	shrl	$1, %eax
	andl	$1, %eax
	movw	%ax, 994(%rsp)
	movzbl	16(%rsp), %eax
	shrl	$2, %eax
	andl	$1, %eax
	movw	%ax, 996(%rsp)
	movzbl	16(%rsp), %eax
	shrl	$3, %eax
	andl	$1, %eax
	movw	%ax, 998(%rsp)
	movzbl	16(%rsp), %eax
	shrl	$4, %eax
	andl	$1, %eax
	movw	%ax, 1000(%rsp)
	movzbl	16(%rsp), %eax
	shrl	$5, %eax
	andl	$1, %eax
	movw	%ax, 1002(%rsp)
	movzbl	16(%rsp), %eax
	shrl	$6, %eax
	andl	$1, %eax
	movw	%ax, 1004(%rsp)
	movzbl	16(%rsp), %eax
	shrl	$7, %eax
	andl	$1, %eax
	movw	%ax, 1006(%rsp)
	movzbl	17(%rsp), %eax
	andl	$1, %eax
	movw	%ax, 1008(%rsp)
	movzbl	17(%rsp), %eax
	shrl	$1, %eax
	andl	$1, %eax
	movw	%ax, 1010(%rsp)
	movzbl	17(%rsp), %eax
	shrl	$2, %eax
	andl	$1, %eax
	movw	%ax, 1012(%rsp)
	movzbl	17(%rsp), %eax
	shrl	$3, %eax
	andl	$1, %eax
	movw	%ax, 1014(%rsp)
	movzbl	17(%rsp), %eax
	shrl	$4, %eax
	andl	$1, %eax
	movw	%ax, 1016(%rsp)
	movzbl	17(%rsp), %eax
	shrl	$5, %eax
	andl	$1, %eax
	movw	%ax, 1018(%rsp)
	movzbl	17(%rsp), %eax
	shrl	$6, %eax
	andl	$1, %eax
	movw	%ax, 1020(%rsp)
	movzbl	17(%rsp), %eax
	shrl	$7, %eax
	andl	$1, %eax
	movw	%ax, 1022(%rsp)
	movzbl	18(%rsp), %eax
	andl	$1, %eax
	movw	%ax, 1024(%rsp)
	movzbl	18(%rsp), %eax
	shrl	$1, %eax
	andl	$1, %eax
	movw	%ax, 1026(%rsp)
	movzbl	18(%rsp), %eax
	shrl	$2, %eax
	andl	$1, %eax
	movw	%ax, 1028(%rsp)
	movzbl	18(%rsp), %eax
	shrl	$3, %eax
	andl	$1, %eax
	movw	%ax, 1030(%rsp)
	movzbl	18(%rsp), %eax
	shrl	$4, %eax
	andl	$1, %eax
	movw	%ax, 1032(%rsp)
	movzbl	18(%rsp), %eax
	shrl	$5, %eax
	andl	$1, %eax
	movw	%ax, 1034(%rsp)
	movzbl	18(%rsp), %eax
	shrl	$6, %eax
	andl	$1, %eax
	movw	%ax, 1036(%rsp)
	movzbl	18(%rsp), %eax
	shrl	$7, %eax
	andl	$1, %eax
	movw	%ax, 1038(%rsp)
	movzbl	19(%rsp), %eax
	andl	$1, %eax
	movw	%ax, 1040(%rsp)
	movzbl	19(%rsp), %eax
	shrl	$1, %eax
	andl	$1, %eax
	movw	%ax, 1042(%rsp)
	movzbl	19(%rsp), %eax
	shrl	$2, %eax
	andl	$1, %eax
	movw	%ax, 1044(%rsp)
	movzbl	19(%rsp), %eax
	shrl	$3, %eax
	andl	$1, %eax
	movw	%ax, 1046(%rsp)
	movzbl	19(%rsp), %eax
	shrl	$4, %eax
	andl	$1, %eax
	movw	%ax, 1048(%rsp)
	movzbl	19(%rsp), %eax
	shrl	$5, %eax
	andl	$1, %eax
	movw	%ax, 1050(%rsp)
	movzbl	19(%rsp), %eax
	shrl	$6, %eax
	andl	$1, %eax
	movw	%ax, 1052(%rsp)
	movzbl	19(%rsp), %eax
	shrl	$7, %eax
	andl	$1, %eax
	movw	%ax, 1054(%rsp)
	movzbl	20(%rsp), %eax
	andl	$1, %eax
	movw	%ax, 1056(%rsp)
	movzbl	20(%rsp), %eax
	shrl	$1, %eax
	andl	$1, %eax
	movw	%ax, 1058(%rsp)
	movzbl	20(%rsp), %eax
	shrl	$2, %eax
	andl	$1, %eax
	movw	%ax, 1060(%rsp)
	movzbl	20(%rsp), %eax
	shrl	$3, %eax
	andl	$1, %eax
	movw	%ax, 1062(%rsp)
	movzbl	20(%rsp), %eax
	shrl	$4, %eax
	andl	$1, %eax
	movw	%ax, 1064(%rsp)
	movzbl	20(%rsp), %eax
	shrl	$5, %eax
	andl	$1, %eax
	movw	%ax, 1066(%rsp)
	movzbl	20(%rsp), %eax
	shrl	$6, %eax
	andl	$1, %eax
	movw	%ax, 1068(%rsp)
	movzbl	20(%rsp), %eax
	shrl	$7, %eax
	andl	$1, %eax
	movw	%ax, 1070(%rsp)
	movzbl	21(%rsp), %eax
	andl	$1, %eax
	movw	%ax, 1072(%rsp)
	movzbl	21(%rsp), %eax
	shrl	$1, %eax
	andl	$1, %eax
	movw	%ax, 1074(%rsp)
	movzbl	21(%rsp), %eax
	shrl	$2, %eax
	andl	$1, %eax
	movw	%ax, 1076(%rsp)
	movzbl	21(%rsp), %eax
	shrl	$3, %eax
	andl	$1, %eax
	movw	%ax, 1078(%rsp)
	movzbl	21(%rsp), %eax
	shrl	$4, %eax
	andl	$1, %eax
	movw	%ax, 1080(%rsp)
	movzbl	21(%rsp), %eax
	shrl	$5, %eax
	andl	$1, %eax
	movw	%ax, 1082(%rsp)
	movzbl	21(%rsp), %eax
	shrl	$6, %eax
	andl	$1, %eax
	movw	%ax, 1084(%rsp)
	movzbl	21(%rsp), %eax
	shrl	$7, %eax
	andl	$1, %eax
	movw	%ax, 1086(%rsp)
	movzbl	22(%rsp), %eax
	andl	$1, %eax
	movw	%ax, 1088(%rsp)
	movzbl	22(%rsp), %eax
	shrl	$1, %eax
	andl	$1, %eax
	movw	%ax, 1090(%rsp)
	movzbl	22(%rsp), %eax
	shrl	$2, %eax
	andl	$1, %eax
	movw	%ax, 1092(%rsp)
	movzbl	22(%rsp), %eax
	shrl	$3, %eax
	andl	$1, %eax
	movw	%ax, 1094(%rsp)
	movzbl	22(%rsp), %eax
	shrl	$4, %eax
	andl	$1, %eax
	movw	%ax, 1096(%rsp)
	movzbl	22(%rsp), %eax
	shrl	$5, %eax
	andl	$1, %eax
	movw	%ax, 1098(%rsp)
	movzbl	22(%rsp), %eax
	shrl	$6, %eax
	andl	$1, %eax
	movw	%ax, 1100(%rsp)
	movzbl	22(%rsp), %eax
	shrl	$7, %eax
	andl	$1, %eax
	movw	%ax, 1102(%rsp)
	movzbl	23(%rsp), %eax
	andl	$1, %eax
	movw	%ax, 1104(%rsp)
	movzbl	23(%rsp), %eax
	shrl	$1, %eax
	andl	$1, %eax
	movw	%ax, 1106(%rsp)
	movzbl	23(%rsp), %eax
	shrl	$2, %eax
	andl	$1, %eax
	movw	%ax, 1108(%rsp)
	movzbl	23(%rsp), %eax
	shrl	$3, %eax
	andl	$1, %eax
	movw	%ax, 1110(%rsp)
	movzbl	23(%rsp), %eax
	shrl	$4, %eax
	andl	$1, %eax
	movw	%ax, 1112(%rsp)
	movzbl	23(%rsp), %eax
	shrl	$5, %eax
	andl	$1, %eax
	movw	%ax, 1114(%rsp)
	movzbl	23(%rsp), %eax
	shrl	$6, %eax
	andl	$1, %eax
	movw	%ax, 1116(%rsp)
	movzbl	23(%rsp), %eax
	shrl	$7, %eax
	andl	$1, %eax
	movw	%ax, 1118(%rsp)
	movzbl	24(%rsp), %eax
	andl	$1, %eax
	movw	%ax, 1120(%rsp)
	movzbl	24(%rsp), %eax
	shrl	$1, %eax
	andl	$1, %eax
	movw	%ax, 1122(%rsp)
	movzbl	24(%rsp), %eax
	shrl	$2, %eax
	andl	$1, %eax
	movw	%ax, 1124(%rsp)
	movzbl	24(%rsp), %eax
	shrl	$3, %eax
	andl	$1, %eax
	movw	%ax, 1126(%rsp)
	movzbl	24(%rsp), %eax
	shrl	$4, %eax
	andl	$1, %eax
	movw	%ax, 1128(%rsp)
	movzbl	24(%rsp), %eax
	shrl	$5, %eax
	andl	$1, %eax
	movw	%ax, 1130(%rsp)
	movzbl	24(%rsp), %eax
	shrl	$6, %eax
	andl	$1, %eax
	movw	%ax, 1132(%rsp)
	movzbl	24(%rsp), %eax
	shrl	$7, %eax
	andl	$1, %eax
	movw	%ax, 1134(%rsp)
	movzbl	25(%rsp), %eax
	andl	$1, %eax
	movw	%ax, 1136(%rsp)
	movzbl	25(%rsp), %eax
	shrl	$1, %eax
	andl	$1, %eax
	movw	%ax, 1138(%rsp)
	movzbl	25(%rsp), %eax
	shrl	$2, %eax
	andl	$1, %eax
	movw	%ax, 1140(%rsp)
	movzbl	25(%rsp), %eax
	shrl	$3, %eax
	andl	$1, %eax
	movw	%ax, 1142(%rsp)
	movzbl	25(%rsp), %eax
	shrl	$4, %eax
	andl	$1, %eax
	movw	%ax, 1144(%rsp)
	movzbl	25(%rsp), %eax
	shrl	$5, %eax
	andl	$1, %eax
	movw	%ax, 1146(%rsp)
	movzbl	25(%rsp), %eax
	shrl	$6, %eax
	andl	$1, %eax
	movw	%ax, 1148(%rsp)
	movzbl	25(%rsp), %eax
	shrl	$7, %eax
	andl	$1, %eax
	movw	%ax, 1150(%rsp)
	movzbl	26(%rsp), %eax
	andl	$1, %eax
	movw	%ax, 1152(%rsp)
	movzbl	26(%rsp), %eax
	shrl	$1, %eax
	andl	$1, %eax
	movw	%ax, 1154(%rsp)
	movzbl	26(%rsp), %eax
	shrl	$2, %eax
	andl	$1, %eax
	movw	%ax, 1156(%rsp)
	movzbl	26(%rsp), %eax
	shrl	$3, %eax
	andl	$1, %eax
	movw	%ax, 1158(%rsp)
	movzbl	26(%rsp), %eax
	shrl	$4, %eax
	andl	$1, %eax
	movw	%ax, 1160(%rsp)
	movzbl	26(%rsp), %eax
	shrl	$5, %eax
	andl	$1, %eax
	movw	%ax, 1162(%rsp)
	movzbl	26(%rsp), %eax
	shrl	$6, %eax
	andl	$1, %eax
	movw	%ax, 1164(%rsp)
	movzbl	26(%rsp), %eax
	shrl	$7, %eax
	andl	$1, %eax
	movw	%ax, 1166(%rsp)
	movzbl	27(%rsp), %eax
	andl	$1, %eax
	movw	%ax, 1168(%rsp)
	movzbl	27(%rsp), %eax
	shrl	$1, %eax
	andl	$1, %eax
	movw	%ax, 1170(%rsp)
	movzbl	27(%rsp), %eax
	shrl	$2, %eax
	andl	$1, %eax
	movw	%ax, 1172(%rsp)
	movzbl	27(%rsp), %eax
	shrl	$3, %eax
	andl	$1, %eax
	movw	%ax, 1174(%rsp)
	movzbl	27(%rsp), %eax
	shrl	$4, %eax
	andl	$1, %eax
	movw	%ax, 1176(%rsp)
	movzbl	27(%rsp), %eax
	shrl	$5, %eax
	andl	$1, %eax
	movw	%ax, 1178(%rsp)
	movzbl	27(%rsp), %eax
	shrl	$6, %eax
	andl	$1, %eax
	movw	%ax, 1180(%rsp)
	movzbl	27(%rsp), %eax
	shrl	$7, %eax
	andl	$1, %eax
	movw	%ax, 1182(%rsp)
	movzbl	28(%rsp), %eax
	andl	$1, %eax
	movw	%ax, 1184(%rsp)
	movzbl	28(%rsp), %eax
	shrl	$1, %eax
	andl	$1, %eax
	movw	%ax, 1186(%rsp)
	movzbl	28(%rsp), %eax
	shrl	$2, %eax
	andl	$1, %eax
	movw	%ax, 1188(%rsp)
	movzbl	28(%rsp), %eax
	shrl	$3, %eax
	andl	$1, %eax
	movw	%ax, 1190(%rsp)
	movzbl	28(%rsp), %eax
	shrl	$4, %eax
	andl	$1, %eax
	movw	%ax, 1192(%rsp)
	movzbl	28(%rsp), %eax
	shrl	$5, %eax
	andl	$1, %eax
	movw	%ax, 1194(%rsp)
	movzbl	28(%rsp), %eax
	shrl	$6, %eax
	andl	$1, %eax
	movw	%ax, 1196(%rsp)
	movzbl	28(%rsp), %eax
	shrl	$7, %eax
	andl	$1, %eax
	movw	%ax, 1198(%rsp)
	movzbl	29(%rsp), %eax
	andl	$1, %eax
	movw	%ax, 1200(%rsp)
	movzbl	29(%rsp), %eax
	shrl	$1, %eax
	andl	$1, %eax
	movw	%ax, 1202(%rsp)
	movzbl	29(%rsp), %eax
	shrl	$2, %eax
	andl	$1, %eax
	movw	%ax, 1204(%rsp)
	movzbl	29(%rsp), %eax
	shrl	$3, %eax
	andl	$1, %eax
	movw	%ax, 1206(%rsp)
	movzbl	29(%rsp), %eax
	shrl	$4, %eax
	andl	$1, %eax
	movw	%ax, 1208(%rsp)
	movzbl	29(%rsp), %eax
	shrl	$5, %eax
	andl	$1, %eax
	movw	%ax, 1210(%rsp)
	movzbl	29(%rsp), %eax
	shrl	$6, %eax
	andl	$1, %eax
	movw	%ax, 1212(%rsp)
	movzbl	29(%rsp), %eax
	shrl	$7, %eax
	andl	$1, %eax
	movw	%ax, 1214(%rsp)
	movzbl	30(%rsp), %eax
	andl	$1, %eax
	movw	%ax, 1216(%rsp)
	movzbl	30(%rsp), %eax
	shrl	$1, %eax
	andl	$1, %eax
	movw	%ax, 1218(%rsp)
	movzbl	30(%rsp), %eax
	shrl	$2, %eax
	andl	$1, %eax
	movw	%ax, 1220(%rsp)
	movzbl	30(%rsp), %eax
	shrl	$3, %eax
	andl	$1, %eax
	movw	%ax, 1222(%rsp)
	movzbl	30(%rsp), %eax
	shrl	$4, %eax
	andl	$1, %eax
	movw	%ax, 1224(%rsp)
	movzbl	30(%rsp), %eax
	shrl	$5, %eax
	andl	$1, %eax
	movw	%ax, 1226(%rsp)
	movzbl	30(%rsp), %eax
	shrl	$6, %eax
	andl	$1, %eax
	movw	%ax, 1228(%rsp)
	movzbl	30(%rsp), %eax
	shrl	$7, %eax
	andl	$1, %eax
	movw	%ax, 1230(%rsp)
	movzbl	31(%rsp), %eax
	andl	$1, %eax
	movw	%ax, 1232(%rsp)
	movzbl	31(%rsp), %eax
	shrl	$1, %eax
	andl	$1, %eax
	movw	%ax, 1234(%rsp)
	movzbl	31(%rsp), %eax
	shrl	$2, %eax
	andl	$1, %eax
	movw	%ax, 1236(%rsp)
	movzbl	31(%rsp), %eax
	shrl	$3, %eax
	andl	$1, %eax
	movw	%ax, 1238(%rsp)
	movzbl	31(%rsp), %eax
	shrl	$4, %eax
	andl	$1, %eax
	movw	%ax, 1240(%rsp)
	movzbl	31(%rsp), %eax
	shrl	$5, %eax
	andl	$1, %eax
	movw	%ax, 1242(%rsp)
	movzbl	31(%rsp), %eax
	shrl	$6, %eax
	andl	$1, %eax
	movw	%ax, 1244(%rsp)
	movzbl	31(%rsp), %eax
	shrl	$7, %eax
	andl	$1, %eax
	movw	%ax, 1246(%rsp)
	vmovdqu	736(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 736(%rsp)
	vmovdqu	768(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 768(%rsp)
	vmovdqu	800(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 800(%rsp)
	vmovdqu	832(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 832(%rsp)
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
	vmovdqu	224(%rsp), %ymm0
	vpsubw	736(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 224(%rsp)
	vmovdqu	256(%rsp), %ymm0
	vpsubw	768(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 256(%rsp)
	vmovdqu	288(%rsp), %ymm0
	vpsubw	800(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 288(%rsp)
	vmovdqu	320(%rsp), %ymm0
	vpsubw	832(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 320(%rsp)
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
	leaq	96(%rsp), %rax
	leaq	224(%rsp), %rcx
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
	vmovdqu	96(%rsp), %ymm0
	vmovdqu	%ymm0, 3200(%rsp)
	vmovdqu	128(%rsp), %ymm0
	vmovdqu	%ymm0, 3232(%rsp)
	vmovdqu	160(%rsp), %ymm0
	vmovdqu	%ymm0, 3264(%rsp)
	vmovdqu	192(%rsp), %ymm0
	vmovdqu	%ymm0, 3296(%rsp)
	movq	11008(%rsp), %rax
	vmovdqu	2240(%rsp), %ymm0
	vmovdqu	%ymm0, (%rax)
	vmovdqu	2272(%rsp), %ymm0
	vmovdqu	%ymm0, 32(%rax)
	vmovdqu	2304(%rsp), %ymm0
	vmovdqu	%ymm0, 64(%rax)
	vmovdqu	2336(%rsp), %ymm0
	vmovdqu	%ymm0, 96(%rax)
	vmovdqu	2368(%rsp), %ymm0
	vmovdqu	%ymm0, 128(%rax)
	vmovdqu	2400(%rsp), %ymm0
	vmovdqu	%ymm0, 160(%rax)
	vmovdqu	2432(%rsp), %ymm0
	vmovdqu	%ymm0, 192(%rax)
	vmovdqu	2464(%rsp), %ymm0
	vmovdqu	%ymm0, 224(%rax)
	vmovdqu	2496(%rsp), %ymm0
	vmovdqu	%ymm0, 256(%rax)
	vmovdqu	2528(%rsp), %ymm0
	vmovdqu	%ymm0, 288(%rax)
	vmovdqu	2560(%rsp), %ymm0
	vmovdqu	%ymm0, 320(%rax)
	vmovdqu	2592(%rsp), %ymm0
	vmovdqu	%ymm0, 352(%rax)
	vmovdqu	2624(%rsp), %ymm0
	vmovdqu	%ymm0, 384(%rax)
	vmovdqu	2656(%rsp), %ymm0
	vmovdqu	%ymm0, 416(%rax)
	vmovdqu	2688(%rsp), %ymm0
	vmovdqu	%ymm0, 448(%rax)
	vmovdqu	2720(%rsp), %ymm0
	vmovdqu	%ymm0, 480(%rax)
	vmovdqu	2752(%rsp), %ymm0
	vmovdqu	%ymm0, 512(%rax)
	vmovdqu	2784(%rsp), %ymm0
	vmovdqu	%ymm0, 544(%rax)
	vmovdqu	2816(%rsp), %ymm0
	vmovdqu	%ymm0, 576(%rax)
	vmovdqu	2848(%rsp), %ymm0
	vmovdqu	%ymm0, 608(%rax)
	vmovdqu	2880(%rsp), %ymm0
	vmovdqu	%ymm0, 640(%rax)
	vmovdqu	2912(%rsp), %ymm0
	vmovdqu	%ymm0, 672(%rax)
	vmovdqu	2944(%rsp), %ymm0
	vmovdqu	%ymm0, 704(%rax)
	vmovdqu	2976(%rsp), %ymm0
	vmovdqu	%ymm0, 736(%rax)
	vmovdqu	3008(%rsp), %ymm0
	vmovdqu	%ymm0, 768(%rax)
	vmovdqu	3040(%rsp), %ymm0
	vmovdqu	%ymm0, 800(%rax)
	vmovdqu	3072(%rsp), %ymm0
	vmovdqu	%ymm0, 832(%rax)
	vmovdqu	3104(%rsp), %ymm0
	vmovdqu	%ymm0, 864(%rax)
	vmovdqu	3136(%rsp), %ymm0
	vmovdqu	%ymm0, 896(%rax)
	vmovdqu	3168(%rsp), %ymm0
	vmovdqu	%ymm0, 928(%rax)
	vmovdqu	3200(%rsp), %ymm0
	vmovdqu	%ymm0, 960(%rax)
	vmovdqu	3232(%rsp), %ymm0
	vmovdqu	%ymm0, 992(%rax)
	vmovdqu	3264(%rsp), %ymm0
	vmovdqu	%ymm0, 1024(%rax)
	vmovdqu	3296(%rsp), %ymm0
	vmovdqu	%ymm0, 1056(%rax)
	movq	11024(%rsp), %rbx
	movq	11032(%rsp), %rbp
	movq	11040(%rsp), %r12
	movq	11048(%rsp), %r13
	movq	11056(%rsp), %r14
	movq	11064(%rsp), %r15
	movq	11016(%rsp), %rsp
	ret 
_indcpa_kem_keypair_randominc_jazz:
indcpa_kem_keypair_randominc_jazz:
	movq	%rsp, %rax
	leaq	-10280(%rsp), %rsp
	andq	$-32, %rsp
	movq	%rax, 10224(%rsp)
	movq	%rbx, 10232(%rsp)
	movq	%rbp, 10240(%rsp)
	movq	%r12, 10248(%rsp)
	movq	%r13, 10256(%rsp)
	movq	%r14, 10264(%rsp)
	movq	%r15, 10272(%rsp)
	vmovdqu	(%rdx), %ymm0
	vmovdqu	%ymm0, (%rsp)
	vmovdqu	(%rcx), %ymm0
	vmovdqu	%ymm0, 32(%rsp)
	movq	%rdi, 10208(%rsp)
	movq	%rsi, 10216(%rsp)
	leaq	(%rsp), %rax
	leaq	(%rsp), %rdx
	vmovdqu	glob_data + 3904(%rip), %ymm0
	vmovdqu	%ymm0, 64(%rsp)
	vmovdqu	%ymm0, 96(%rsp)
	vmovdqu	%ymm0, 128(%rsp)
	vmovdqu	%ymm0, 160(%rsp)
	vmovdqu	%ymm0, 192(%rsp)
	vmovdqu	%ymm0, 224(%rsp)
	movq	$0, 256(%rsp)
	leaq	64(%rsp), %rcx
	leaq	Lindcpa_kem_keypair_randominc_jazz$8(%rip), 	%rdi
	jmp 	Lkeccak_absorb_128_32$1
Lindcpa_kem_keypair_randominc_jazz$8:
	leaq	64(%rsp), %rdx
	leaq	-216(%rsp), %rsp
	leaq	Lindcpa_kem_keypair_randominc_jazz$7(%rip), 	%r15
	jmp 	LKeccakF1600_StatePermute$1
Lindcpa_kem_keypair_randominc_jazz$7:
	leaq	216(%rsp), %rsp
	vmovdqu	64(%rsp), %ymm0
	vmovdqu	%ymm0, (%rax)
	leaq	5600(%rsp), %rax
	leaq	(%rsp), %rdx
	leaq	-3968(%rsp), %rsp
	leaq	Lindcpa_kem_keypair_randominc_jazz$6(%rip), 	%rsi
	jmp 	LGenMatrix$1
Lindcpa_kem_keypair_randominc_jazz$6:
	leaq	3968(%rsp), %rsp
	leaq	2528(%rsp), %rax
	leaq	32(%rsp), %rdx
	leaq	-1024(%rsp), %rsp
	leaq	Lindcpa_kem_keypair_randominc_jazz$5(%rip), 	%rsi
	jmp 	LGenSecret$1
Lindcpa_kem_keypair_randominc_jazz$5:
	leaq	1024(%rsp), %rsp
	movq	$1, %rax
	leaq	4064(%rsp), %rcx
	leaq	5600(%rsp), %rdx
	leaq	2528(%rsp), %rsi
	leaq	-6144(%rsp), %rsp
	leaq	Lindcpa_kem_keypair_randominc_jazz$4(%rip), 	%r11
	jmp 	Lpolyvec_matrix_vector_mul$1
Lindcpa_kem_keypair_randominc_jazz$4:
	leaq	6144(%rsp), %rsp
	vmovdqu	glob_data + 3776(%rip), %ymm0
	vmovdqu	glob_data + 3872(%rip), %ymm1
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
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 4352(%rsp)
	vmovdqu	4384(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 4384(%rsp)
	vmovdqu	4416(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 4416(%rsp)
	vmovdqu	4448(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 4448(%rsp)
	vmovdqu	4480(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 4480(%rsp)
	vmovdqu	4512(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 4512(%rsp)
	vmovdqu	4544(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 4544(%rsp)
	vmovdqu	4576(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 4576(%rsp)
	vmovdqu	4608(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 4608(%rsp)
	vmovdqu	4640(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 4640(%rsp)
	vmovdqu	4672(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 4672(%rsp)
	vmovdqu	4704(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 4704(%rsp)
	vmovdqu	4736(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 4736(%rsp)
	vmovdqu	4768(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 4768(%rsp)
	vmovdqu	4800(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 4800(%rsp)
	vmovdqu	4832(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 4832(%rsp)
	vmovdqu	4864(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 4864(%rsp)
	vmovdqu	4896(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 4896(%rsp)
	vmovdqu	4928(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 4928(%rsp)
	vmovdqu	4960(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 4960(%rsp)
	vmovdqu	4992(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 4992(%rsp)
	vmovdqu	5024(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 5024(%rsp)
	vmovdqu	5056(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 5056(%rsp)
	vmovdqu	5088(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 5088(%rsp)
	vmovdqu	5120(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 5120(%rsp)
	vmovdqu	5152(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 5152(%rsp)
	vmovdqu	5184(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 5184(%rsp)
	vmovdqu	5216(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 5216(%rsp)
	vmovdqu	5248(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 5248(%rsp)
	vmovdqu	5280(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 5280(%rsp)
	vmovdqu	5312(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 5312(%rsp)
	vmovdqu	5344(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 5344(%rsp)
	vmovdqu	5376(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 5376(%rsp)
	vmovdqu	5408(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 5408(%rsp)
	vmovdqu	5440(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 5440(%rsp)
	vmovdqu	5472(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 5472(%rsp)
	vmovdqu	5504(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 5504(%rsp)
	vmovdqu	5536(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 5536(%rsp)
	vmovdqu	5568(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm1
	vpsrlw	$3, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	vmovdqu	%ymm0, 5568(%rsp)
	leaq	1280(%rsp), %rax
	leaq	2528(%rsp), %rcx
	movq	$0, %rdx
	movq	$0, %rsi
	jmp 	Lindcpa_kem_keypair_randominc_jazz$2
Lindcpa_kem_keypair_randominc_jazz$3:
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
Lindcpa_kem_keypair_randominc_jazz$2:
	cmpq	$768, %rsi
	jb  	Lindcpa_kem_keypair_randominc_jazz$3
	leaq	288(%rsp), %rax
	leaq	4064(%rsp), %rcx
	leaq	Lindcpa_kem_keypair_randominc_jazz$1(%rip), 	%r9
	jmp 	LPOLVECp2BS$1
Lindcpa_kem_keypair_randominc_jazz$1:
	vmovdqu	(%rsp), %ymm0
	vmovdqu	%ymm0, 1248(%rsp)
	movq	10208(%rsp), %rax
	movq	10216(%rsp), %rcx
	vmovdqu	288(%rsp), %ymm0
	vmovdqu	%ymm0, (%rax)
	vmovdqu	320(%rsp), %ymm0
	vmovdqu	%ymm0, 32(%rax)
	vmovdqu	352(%rsp), %ymm0
	vmovdqu	%ymm0, 64(%rax)
	vmovdqu	384(%rsp), %ymm0
	vmovdqu	%ymm0, 96(%rax)
	vmovdqu	416(%rsp), %ymm0
	vmovdqu	%ymm0, 128(%rax)
	vmovdqu	448(%rsp), %ymm0
	vmovdqu	%ymm0, 160(%rax)
	vmovdqu	480(%rsp), %ymm0
	vmovdqu	%ymm0, 192(%rax)
	vmovdqu	512(%rsp), %ymm0
	vmovdqu	%ymm0, 224(%rax)
	vmovdqu	544(%rsp), %ymm0
	vmovdqu	%ymm0, 256(%rax)
	vmovdqu	576(%rsp), %ymm0
	vmovdqu	%ymm0, 288(%rax)
	vmovdqu	608(%rsp), %ymm0
	vmovdqu	%ymm0, 320(%rax)
	vmovdqu	640(%rsp), %ymm0
	vmovdqu	%ymm0, 352(%rax)
	vmovdqu	672(%rsp), %ymm0
	vmovdqu	%ymm0, 384(%rax)
	vmovdqu	704(%rsp), %ymm0
	vmovdqu	%ymm0, 416(%rax)
	vmovdqu	736(%rsp), %ymm0
	vmovdqu	%ymm0, 448(%rax)
	vmovdqu	768(%rsp), %ymm0
	vmovdqu	%ymm0, 480(%rax)
	vmovdqu	800(%rsp), %ymm0
	vmovdqu	%ymm0, 512(%rax)
	vmovdqu	832(%rsp), %ymm0
	vmovdqu	%ymm0, 544(%rax)
	vmovdqu	864(%rsp), %ymm0
	vmovdqu	%ymm0, 576(%rax)
	vmovdqu	896(%rsp), %ymm0
	vmovdqu	%ymm0, 608(%rax)
	vmovdqu	928(%rsp), %ymm0
	vmovdqu	%ymm0, 640(%rax)
	vmovdqu	960(%rsp), %ymm0
	vmovdqu	%ymm0, 672(%rax)
	vmovdqu	992(%rsp), %ymm0
	vmovdqu	%ymm0, 704(%rax)
	vmovdqu	1024(%rsp), %ymm0
	vmovdqu	%ymm0, 736(%rax)
	vmovdqu	1056(%rsp), %ymm0
	vmovdqu	%ymm0, 768(%rax)
	vmovdqu	1088(%rsp), %ymm0
	vmovdqu	%ymm0, 800(%rax)
	vmovdqu	1120(%rsp), %ymm0
	vmovdqu	%ymm0, 832(%rax)
	vmovdqu	1152(%rsp), %ymm0
	vmovdqu	%ymm0, 864(%rax)
	vmovdqu	1184(%rsp), %ymm0
	vmovdqu	%ymm0, 896(%rax)
	vmovdqu	1216(%rsp), %ymm0
	vmovdqu	%ymm0, 928(%rax)
	vmovdqu	1248(%rsp), %ymm0
	vmovdqu	%ymm0, 960(%rax)
	vmovdqu	1280(%rsp), %ymm0
	vmovdqu	%ymm0, (%rcx)
	vmovdqu	1312(%rsp), %ymm0
	vmovdqu	%ymm0, 32(%rcx)
	vmovdqu	1344(%rsp), %ymm0
	vmovdqu	%ymm0, 64(%rcx)
	vmovdqu	1376(%rsp), %ymm0
	vmovdqu	%ymm0, 96(%rcx)
	vmovdqu	1408(%rsp), %ymm0
	vmovdqu	%ymm0, 128(%rcx)
	vmovdqu	1440(%rsp), %ymm0
	vmovdqu	%ymm0, 160(%rcx)
	vmovdqu	1472(%rsp), %ymm0
	vmovdqu	%ymm0, 192(%rcx)
	vmovdqu	1504(%rsp), %ymm0
	vmovdqu	%ymm0, 224(%rcx)
	vmovdqu	1536(%rsp), %ymm0
	vmovdqu	%ymm0, 256(%rcx)
	vmovdqu	1568(%rsp), %ymm0
	vmovdqu	%ymm0, 288(%rcx)
	vmovdqu	1600(%rsp), %ymm0
	vmovdqu	%ymm0, 320(%rcx)
	vmovdqu	1632(%rsp), %ymm0
	vmovdqu	%ymm0, 352(%rcx)
	vmovdqu	1664(%rsp), %ymm0
	vmovdqu	%ymm0, 384(%rcx)
	vmovdqu	1696(%rsp), %ymm0
	vmovdqu	%ymm0, 416(%rcx)
	vmovdqu	1728(%rsp), %ymm0
	vmovdqu	%ymm0, 448(%rcx)
	vmovdqu	1760(%rsp), %ymm0
	vmovdqu	%ymm0, 480(%rcx)
	vmovdqu	1792(%rsp), %ymm0
	vmovdqu	%ymm0, 512(%rcx)
	vmovdqu	1824(%rsp), %ymm0
	vmovdqu	%ymm0, 544(%rcx)
	vmovdqu	1856(%rsp), %ymm0
	vmovdqu	%ymm0, 576(%rcx)
	vmovdqu	1888(%rsp), %ymm0
	vmovdqu	%ymm0, 608(%rcx)
	vmovdqu	1920(%rsp), %ymm0
	vmovdqu	%ymm0, 640(%rcx)
	vmovdqu	1952(%rsp), %ymm0
	vmovdqu	%ymm0, 672(%rcx)
	vmovdqu	1984(%rsp), %ymm0
	vmovdqu	%ymm0, 704(%rcx)
	vmovdqu	2016(%rsp), %ymm0
	vmovdqu	%ymm0, 736(%rcx)
	vmovdqu	2048(%rsp), %ymm0
	vmovdqu	%ymm0, 768(%rcx)
	vmovdqu	2080(%rsp), %ymm0
	vmovdqu	%ymm0, 800(%rcx)
	vmovdqu	2112(%rsp), %ymm0
	vmovdqu	%ymm0, 832(%rcx)
	vmovdqu	2144(%rsp), %ymm0
	vmovdqu	%ymm0, 864(%rcx)
	vmovdqu	2176(%rsp), %ymm0
	vmovdqu	%ymm0, 896(%rcx)
	vmovdqu	2208(%rsp), %ymm0
	vmovdqu	%ymm0, 928(%rcx)
	vmovdqu	2240(%rsp), %ymm0
	vmovdqu	%ymm0, 960(%rcx)
	vmovdqu	2272(%rsp), %ymm0
	vmovdqu	%ymm0, 992(%rcx)
	vmovdqu	2304(%rsp), %ymm0
	vmovdqu	%ymm0, 1024(%rcx)
	vmovdqu	2336(%rsp), %ymm0
	vmovdqu	%ymm0, 1056(%rcx)
	vmovdqu	2368(%rsp), %ymm0
	vmovdqu	%ymm0, 1088(%rcx)
	vmovdqu	2400(%rsp), %ymm0
	vmovdqu	%ymm0, 1120(%rcx)
	vmovdqu	2432(%rsp), %ymm0
	vmovdqu	%ymm0, 1152(%rcx)
	vmovdqu	2464(%rsp), %ymm0
	vmovdqu	%ymm0, 1184(%rcx)
	vmovdqu	2496(%rsp), %ymm0
	vmovdqu	%ymm0, 1216(%rcx)
	movq	10232(%rsp), %rbx
	movq	10240(%rsp), %rbp
	movq	10248(%rsp), %r12
	movq	10256(%rsp), %r13
	movq	10264(%rsp), %r14
	movq	10272(%rsp), %r15
	movq	10224(%rsp), %rsp
	ret 
_GenMatrix_jazz:
GenMatrix_jazz:
	movq	%rsp, %rax
	leaq	-4704(%rsp), %rsp
	andq	$-32, %rsp
	movq	%rax, 4648(%rsp)
	movq	%rbx, 4656(%rsp)
	movq	%rbp, 4664(%rsp)
	movq	%r12, 4672(%rsp)
	movq	%r13, 4680(%rsp)
	movq	%r14, 4688(%rsp)
	movq	%r15, 4696(%rsp)
	vmovdqu	(%rsi), %ymm0
	vmovdqu	%ymm0, (%rsp)
	movq	%rdi, 4640(%rsp)
	leaq	32(%rsp), %rax
	leaq	(%rsp), %rdx
	leaq	-3968(%rsp), %rsp
	leaq	LGenMatrix_jazz$1(%rip), 	%rsi
	jmp 	LGenMatrix$1
LGenMatrix_jazz$1:
	leaq	3968(%rsp), %rsp
	movq	4640(%rsp), %rax
	vmovdqu	32(%rsp), %ymm0
	vmovdqu	%ymm0, (%rax)
	vmovdqu	64(%rsp), %ymm0
	vmovdqu	%ymm0, 32(%rax)
	vmovdqu	96(%rsp), %ymm0
	vmovdqu	%ymm0, 64(%rax)
	vmovdqu	128(%rsp), %ymm0
	vmovdqu	%ymm0, 96(%rax)
	vmovdqu	160(%rsp), %ymm0
	vmovdqu	%ymm0, 128(%rax)
	vmovdqu	192(%rsp), %ymm0
	vmovdqu	%ymm0, 160(%rax)
	vmovdqu	224(%rsp), %ymm0
	vmovdqu	%ymm0, 192(%rax)
	vmovdqu	256(%rsp), %ymm0
	vmovdqu	%ymm0, 224(%rax)
	vmovdqu	288(%rsp), %ymm0
	vmovdqu	%ymm0, 256(%rax)
	vmovdqu	320(%rsp), %ymm0
	vmovdqu	%ymm0, 288(%rax)
	vmovdqu	352(%rsp), %ymm0
	vmovdqu	%ymm0, 320(%rax)
	vmovdqu	384(%rsp), %ymm0
	vmovdqu	%ymm0, 352(%rax)
	vmovdqu	416(%rsp), %ymm0
	vmovdqu	%ymm0, 384(%rax)
	vmovdqu	448(%rsp), %ymm0
	vmovdqu	%ymm0, 416(%rax)
	vmovdqu	480(%rsp), %ymm0
	vmovdqu	%ymm0, 448(%rax)
	vmovdqu	512(%rsp), %ymm0
	vmovdqu	%ymm0, 480(%rax)
	vmovdqu	544(%rsp), %ymm0
	vmovdqu	%ymm0, 512(%rax)
	vmovdqu	576(%rsp), %ymm0
	vmovdqu	%ymm0, 544(%rax)
	vmovdqu	608(%rsp), %ymm0
	vmovdqu	%ymm0, 576(%rax)
	vmovdqu	640(%rsp), %ymm0
	vmovdqu	%ymm0, 608(%rax)
	vmovdqu	672(%rsp), %ymm0
	vmovdqu	%ymm0, 640(%rax)
	vmovdqu	704(%rsp), %ymm0
	vmovdqu	%ymm0, 672(%rax)
	vmovdqu	736(%rsp), %ymm0
	vmovdqu	%ymm0, 704(%rax)
	vmovdqu	768(%rsp), %ymm0
	vmovdqu	%ymm0, 736(%rax)
	vmovdqu	800(%rsp), %ymm0
	vmovdqu	%ymm0, 768(%rax)
	vmovdqu	832(%rsp), %ymm0
	vmovdqu	%ymm0, 800(%rax)
	vmovdqu	864(%rsp), %ymm0
	vmovdqu	%ymm0, 832(%rax)
	vmovdqu	896(%rsp), %ymm0
	vmovdqu	%ymm0, 864(%rax)
	vmovdqu	928(%rsp), %ymm0
	vmovdqu	%ymm0, 896(%rax)
	vmovdqu	960(%rsp), %ymm0
	vmovdqu	%ymm0, 928(%rax)
	vmovdqu	992(%rsp), %ymm0
	vmovdqu	%ymm0, 960(%rax)
	vmovdqu	1024(%rsp), %ymm0
	vmovdqu	%ymm0, 992(%rax)
	vmovdqu	1056(%rsp), %ymm0
	vmovdqu	%ymm0, 1024(%rax)
	vmovdqu	1088(%rsp), %ymm0
	vmovdqu	%ymm0, 1056(%rax)
	vmovdqu	1120(%rsp), %ymm0
	vmovdqu	%ymm0, 1088(%rax)
	vmovdqu	1152(%rsp), %ymm0
	vmovdqu	%ymm0, 1120(%rax)
	vmovdqu	1184(%rsp), %ymm0
	vmovdqu	%ymm0, 1152(%rax)
	vmovdqu	1216(%rsp), %ymm0
	vmovdqu	%ymm0, 1184(%rax)
	vmovdqu	1248(%rsp), %ymm0
	vmovdqu	%ymm0, 1216(%rax)
	vmovdqu	1280(%rsp), %ymm0
	vmovdqu	%ymm0, 1248(%rax)
	vmovdqu	1312(%rsp), %ymm0
	vmovdqu	%ymm0, 1280(%rax)
	vmovdqu	1344(%rsp), %ymm0
	vmovdqu	%ymm0, 1312(%rax)
	vmovdqu	1376(%rsp), %ymm0
	vmovdqu	%ymm0, 1344(%rax)
	vmovdqu	1408(%rsp), %ymm0
	vmovdqu	%ymm0, 1376(%rax)
	vmovdqu	1440(%rsp), %ymm0
	vmovdqu	%ymm0, 1408(%rax)
	vmovdqu	1472(%rsp), %ymm0
	vmovdqu	%ymm0, 1440(%rax)
	vmovdqu	1504(%rsp), %ymm0
	vmovdqu	%ymm0, 1472(%rax)
	vmovdqu	1536(%rsp), %ymm0
	vmovdqu	%ymm0, 1504(%rax)
	vmovdqu	1568(%rsp), %ymm0
	vmovdqu	%ymm0, 1536(%rax)
	vmovdqu	1600(%rsp), %ymm0
	vmovdqu	%ymm0, 1568(%rax)
	vmovdqu	1632(%rsp), %ymm0
	vmovdqu	%ymm0, 1600(%rax)
	vmovdqu	1664(%rsp), %ymm0
	vmovdqu	%ymm0, 1632(%rax)
	vmovdqu	1696(%rsp), %ymm0
	vmovdqu	%ymm0, 1664(%rax)
	vmovdqu	1728(%rsp), %ymm0
	vmovdqu	%ymm0, 1696(%rax)
	vmovdqu	1760(%rsp), %ymm0
	vmovdqu	%ymm0, 1728(%rax)
	vmovdqu	1792(%rsp), %ymm0
	vmovdqu	%ymm0, 1760(%rax)
	vmovdqu	1824(%rsp), %ymm0
	vmovdqu	%ymm0, 1792(%rax)
	vmovdqu	1856(%rsp), %ymm0
	vmovdqu	%ymm0, 1824(%rax)
	vmovdqu	1888(%rsp), %ymm0
	vmovdqu	%ymm0, 1856(%rax)
	vmovdqu	1920(%rsp), %ymm0
	vmovdqu	%ymm0, 1888(%rax)
	vmovdqu	1952(%rsp), %ymm0
	vmovdqu	%ymm0, 1920(%rax)
	vmovdqu	1984(%rsp), %ymm0
	vmovdqu	%ymm0, 1952(%rax)
	vmovdqu	2016(%rsp), %ymm0
	vmovdqu	%ymm0, 1984(%rax)
	vmovdqu	2048(%rsp), %ymm0
	vmovdqu	%ymm0, 2016(%rax)
	vmovdqu	2080(%rsp), %ymm0
	vmovdqu	%ymm0, 2048(%rax)
	vmovdqu	2112(%rsp), %ymm0
	vmovdqu	%ymm0, 2080(%rax)
	vmovdqu	2144(%rsp), %ymm0
	vmovdqu	%ymm0, 2112(%rax)
	vmovdqu	2176(%rsp), %ymm0
	vmovdqu	%ymm0, 2144(%rax)
	vmovdqu	2208(%rsp), %ymm0
	vmovdqu	%ymm0, 2176(%rax)
	vmovdqu	2240(%rsp), %ymm0
	vmovdqu	%ymm0, 2208(%rax)
	vmovdqu	2272(%rsp), %ymm0
	vmovdqu	%ymm0, 2240(%rax)
	vmovdqu	2304(%rsp), %ymm0
	vmovdqu	%ymm0, 2272(%rax)
	vmovdqu	2336(%rsp), %ymm0
	vmovdqu	%ymm0, 2304(%rax)
	vmovdqu	2368(%rsp), %ymm0
	vmovdqu	%ymm0, 2336(%rax)
	vmovdqu	2400(%rsp), %ymm0
	vmovdqu	%ymm0, 2368(%rax)
	vmovdqu	2432(%rsp), %ymm0
	vmovdqu	%ymm0, 2400(%rax)
	vmovdqu	2464(%rsp), %ymm0
	vmovdqu	%ymm0, 2432(%rax)
	vmovdqu	2496(%rsp), %ymm0
	vmovdqu	%ymm0, 2464(%rax)
	vmovdqu	2528(%rsp), %ymm0
	vmovdqu	%ymm0, 2496(%rax)
	vmovdqu	2560(%rsp), %ymm0
	vmovdqu	%ymm0, 2528(%rax)
	vmovdqu	2592(%rsp), %ymm0
	vmovdqu	%ymm0, 2560(%rax)
	vmovdqu	2624(%rsp), %ymm0
	vmovdqu	%ymm0, 2592(%rax)
	vmovdqu	2656(%rsp), %ymm0
	vmovdqu	%ymm0, 2624(%rax)
	vmovdqu	2688(%rsp), %ymm0
	vmovdqu	%ymm0, 2656(%rax)
	vmovdqu	2720(%rsp), %ymm0
	vmovdqu	%ymm0, 2688(%rax)
	vmovdqu	2752(%rsp), %ymm0
	vmovdqu	%ymm0, 2720(%rax)
	vmovdqu	2784(%rsp), %ymm0
	vmovdqu	%ymm0, 2752(%rax)
	vmovdqu	2816(%rsp), %ymm0
	vmovdqu	%ymm0, 2784(%rax)
	vmovdqu	2848(%rsp), %ymm0
	vmovdqu	%ymm0, 2816(%rax)
	vmovdqu	2880(%rsp), %ymm0
	vmovdqu	%ymm0, 2848(%rax)
	vmovdqu	2912(%rsp), %ymm0
	vmovdqu	%ymm0, 2880(%rax)
	vmovdqu	2944(%rsp), %ymm0
	vmovdqu	%ymm0, 2912(%rax)
	vmovdqu	2976(%rsp), %ymm0
	vmovdqu	%ymm0, 2944(%rax)
	vmovdqu	3008(%rsp), %ymm0
	vmovdqu	%ymm0, 2976(%rax)
	vmovdqu	3040(%rsp), %ymm0
	vmovdqu	%ymm0, 3008(%rax)
	vmovdqu	3072(%rsp), %ymm0
	vmovdqu	%ymm0, 3040(%rax)
	vmovdqu	3104(%rsp), %ymm0
	vmovdqu	%ymm0, 3072(%rax)
	vmovdqu	3136(%rsp), %ymm0
	vmovdqu	%ymm0, 3104(%rax)
	vmovdqu	3168(%rsp), %ymm0
	vmovdqu	%ymm0, 3136(%rax)
	vmovdqu	3200(%rsp), %ymm0
	vmovdqu	%ymm0, 3168(%rax)
	vmovdqu	3232(%rsp), %ymm0
	vmovdqu	%ymm0, 3200(%rax)
	vmovdqu	3264(%rsp), %ymm0
	vmovdqu	%ymm0, 3232(%rax)
	vmovdqu	3296(%rsp), %ymm0
	vmovdqu	%ymm0, 3264(%rax)
	vmovdqu	3328(%rsp), %ymm0
	vmovdqu	%ymm0, 3296(%rax)
	vmovdqu	3360(%rsp), %ymm0
	vmovdqu	%ymm0, 3328(%rax)
	vmovdqu	3392(%rsp), %ymm0
	vmovdqu	%ymm0, 3360(%rax)
	vmovdqu	3424(%rsp), %ymm0
	vmovdqu	%ymm0, 3392(%rax)
	vmovdqu	3456(%rsp), %ymm0
	vmovdqu	%ymm0, 3424(%rax)
	vmovdqu	3488(%rsp), %ymm0
	vmovdqu	%ymm0, 3456(%rax)
	vmovdqu	3520(%rsp), %ymm0
	vmovdqu	%ymm0, 3488(%rax)
	vmovdqu	3552(%rsp), %ymm0
	vmovdqu	%ymm0, 3520(%rax)
	vmovdqu	3584(%rsp), %ymm0
	vmovdqu	%ymm0, 3552(%rax)
	vmovdqu	3616(%rsp), %ymm0
	vmovdqu	%ymm0, 3584(%rax)
	vmovdqu	3648(%rsp), %ymm0
	vmovdqu	%ymm0, 3616(%rax)
	vmovdqu	3680(%rsp), %ymm0
	vmovdqu	%ymm0, 3648(%rax)
	vmovdqu	3712(%rsp), %ymm0
	vmovdqu	%ymm0, 3680(%rax)
	vmovdqu	3744(%rsp), %ymm0
	vmovdqu	%ymm0, 3712(%rax)
	vmovdqu	3776(%rsp), %ymm0
	vmovdqu	%ymm0, 3744(%rax)
	vmovdqu	3808(%rsp), %ymm0
	vmovdqu	%ymm0, 3776(%rax)
	vmovdqu	3840(%rsp), %ymm0
	vmovdqu	%ymm0, 3808(%rax)
	vmovdqu	3872(%rsp), %ymm0
	vmovdqu	%ymm0, 3840(%rax)
	vmovdqu	3904(%rsp), %ymm0
	vmovdqu	%ymm0, 3872(%rax)
	vmovdqu	3936(%rsp), %ymm0
	vmovdqu	%ymm0, 3904(%rax)
	vmovdqu	3968(%rsp), %ymm0
	vmovdqu	%ymm0, 3936(%rax)
	vmovdqu	4000(%rsp), %ymm0
	vmovdqu	%ymm0, 3968(%rax)
	vmovdqu	4032(%rsp), %ymm0
	vmovdqu	%ymm0, 4000(%rax)
	vmovdqu	4064(%rsp), %ymm0
	vmovdqu	%ymm0, 4032(%rax)
	vmovdqu	4096(%rsp), %ymm0
	vmovdqu	%ymm0, 4064(%rax)
	vmovdqu	4128(%rsp), %ymm0
	vmovdqu	%ymm0, 4096(%rax)
	vmovdqu	4160(%rsp), %ymm0
	vmovdqu	%ymm0, 4128(%rax)
	vmovdqu	4192(%rsp), %ymm0
	vmovdqu	%ymm0, 4160(%rax)
	vmovdqu	4224(%rsp), %ymm0
	vmovdqu	%ymm0, 4192(%rax)
	vmovdqu	4256(%rsp), %ymm0
	vmovdqu	%ymm0, 4224(%rax)
	vmovdqu	4288(%rsp), %ymm0
	vmovdqu	%ymm0, 4256(%rax)
	vmovdqu	4320(%rsp), %ymm0
	vmovdqu	%ymm0, 4288(%rax)
	vmovdqu	4352(%rsp), %ymm0
	vmovdqu	%ymm0, 4320(%rax)
	vmovdqu	4384(%rsp), %ymm0
	vmovdqu	%ymm0, 4352(%rax)
	vmovdqu	4416(%rsp), %ymm0
	vmovdqu	%ymm0, 4384(%rax)
	vmovdqu	4448(%rsp), %ymm0
	vmovdqu	%ymm0, 4416(%rax)
	vmovdqu	4480(%rsp), %ymm0
	vmovdqu	%ymm0, 4448(%rax)
	vmovdqu	4512(%rsp), %ymm0
	vmovdqu	%ymm0, 4480(%rax)
	vmovdqu	4544(%rsp), %ymm0
	vmovdqu	%ymm0, 4512(%rax)
	vmovdqu	4576(%rsp), %ymm0
	vmovdqu	%ymm0, 4544(%rax)
	vmovdqu	4608(%rsp), %ymm0
	vmovdqu	%ymm0, 4576(%rax)
	movq	4656(%rsp), %rbx
	movq	4664(%rsp), %rbp
	movq	4672(%rsp), %r12
	movq	4680(%rsp), %r13
	movq	4688(%rsp), %r14
	movq	4696(%rsp), %r15
	movq	4648(%rsp), %rsp
	ret 
_POL2MSG_jazz:
POL2MSG_jazz:
	movq	%rsp, %r10
	leaq	-544(%rsp), %rsp
	andq	$-32, %rsp
	vmovdqu	(%rdi), %ymm0
	vmovdqu	%ymm0, 32(%rsp)
	vmovdqu	32(%rdi), %ymm0
	vmovdqu	%ymm0, 64(%rsp)
	vmovdqu	64(%rdi), %ymm0
	vmovdqu	%ymm0, 96(%rsp)
	vmovdqu	96(%rdi), %ymm0
	vmovdqu	%ymm0, 128(%rsp)
	vmovdqu	128(%rdi), %ymm0
	vmovdqu	%ymm0, 160(%rsp)
	vmovdqu	160(%rdi), %ymm0
	vmovdqu	%ymm0, 192(%rsp)
	vmovdqu	192(%rdi), %ymm0
	vmovdqu	%ymm0, 224(%rsp)
	vmovdqu	224(%rdi), %ymm0
	vmovdqu	%ymm0, 256(%rsp)
	vmovdqu	256(%rdi), %ymm0
	vmovdqu	%ymm0, 288(%rsp)
	vmovdqu	288(%rdi), %ymm0
	vmovdqu	%ymm0, 320(%rsp)
	vmovdqu	320(%rdi), %ymm0
	vmovdqu	%ymm0, 352(%rsp)
	vmovdqu	352(%rdi), %ymm0
	vmovdqu	%ymm0, 384(%rsp)
	vmovdqu	384(%rdi), %ymm0
	vmovdqu	%ymm0, 416(%rsp)
	vmovdqu	416(%rdi), %ymm0
	vmovdqu	%ymm0, 448(%rsp)
	vmovdqu	448(%rdi), %ymm0
	vmovdqu	%ymm0, 480(%rsp)
	vmovdqu	480(%rdi), %ymm0
	vmovdqu	%ymm0, 512(%rsp)
	leaq	32(%rsp), %rax
	leaq	(%rsp), %rcx
	movzwl	(%rax), %edx
	movb	%dl, (%rcx)
	movzwl	2(%rax), %edx
	shll	$1, %edx
	orb 	%dl, (%rcx)
	movzwl	4(%rax), %edx
	shll	$2, %edx
	orb 	%dl, (%rcx)
	movzwl	6(%rax), %edx
	shll	$3, %edx
	orb 	%dl, (%rcx)
	movzwl	8(%rax), %edx
	shll	$4, %edx
	orb 	%dl, (%rcx)
	movzwl	10(%rax), %edx
	shll	$5, %edx
	orb 	%dl, (%rcx)
	movzwl	12(%rax), %edx
	shll	$6, %edx
	orb 	%dl, (%rcx)
	movzwl	14(%rax), %edx
	shll	$7, %edx
	orb 	%dl, (%rcx)
	movzwl	16(%rax), %edx
	movb	%dl, 1(%rcx)
	movzwl	18(%rax), %edx
	shll	$1, %edx
	orb 	%dl, 1(%rcx)
	movzwl	20(%rax), %edx
	shll	$2, %edx
	orb 	%dl, 1(%rcx)
	movzwl	22(%rax), %edx
	shll	$3, %edx
	orb 	%dl, 1(%rcx)
	movzwl	24(%rax), %edx
	shll	$4, %edx
	orb 	%dl, 1(%rcx)
	movzwl	26(%rax), %edx
	shll	$5, %edx
	orb 	%dl, 1(%rcx)
	movzwl	28(%rax), %edx
	shll	$6, %edx
	orb 	%dl, 1(%rcx)
	movzwl	30(%rax), %edx
	shll	$7, %edx
	orb 	%dl, 1(%rcx)
	movzwl	32(%rax), %edx
	movb	%dl, 2(%rcx)
	movzwl	34(%rax), %edx
	shll	$1, %edx
	orb 	%dl, 2(%rcx)
	movzwl	36(%rax), %edx
	shll	$2, %edx
	orb 	%dl, 2(%rcx)
	movzwl	38(%rax), %edx
	shll	$3, %edx
	orb 	%dl, 2(%rcx)
	movzwl	40(%rax), %edx
	shll	$4, %edx
	orb 	%dl, 2(%rcx)
	movzwl	42(%rax), %edx
	shll	$5, %edx
	orb 	%dl, 2(%rcx)
	movzwl	44(%rax), %edx
	shll	$6, %edx
	orb 	%dl, 2(%rcx)
	movzwl	46(%rax), %edx
	shll	$7, %edx
	orb 	%dl, 2(%rcx)
	movzwl	48(%rax), %edx
	movb	%dl, 3(%rcx)
	movzwl	50(%rax), %edx
	shll	$1, %edx
	orb 	%dl, 3(%rcx)
	movzwl	52(%rax), %edx
	shll	$2, %edx
	orb 	%dl, 3(%rcx)
	movzwl	54(%rax), %edx
	shll	$3, %edx
	orb 	%dl, 3(%rcx)
	movzwl	56(%rax), %edx
	shll	$4, %edx
	orb 	%dl, 3(%rcx)
	movzwl	58(%rax), %edx
	shll	$5, %edx
	orb 	%dl, 3(%rcx)
	movzwl	60(%rax), %edx
	shll	$6, %edx
	orb 	%dl, 3(%rcx)
	movzwl	62(%rax), %edx
	shll	$7, %edx
	orb 	%dl, 3(%rcx)
	movzwl	64(%rax), %edx
	movb	%dl, 4(%rcx)
	movzwl	66(%rax), %edx
	shll	$1, %edx
	orb 	%dl, 4(%rcx)
	movzwl	68(%rax), %edx
	shll	$2, %edx
	orb 	%dl, 4(%rcx)
	movzwl	70(%rax), %edx
	shll	$3, %edx
	orb 	%dl, 4(%rcx)
	movzwl	72(%rax), %edx
	shll	$4, %edx
	orb 	%dl, 4(%rcx)
	movzwl	74(%rax), %edx
	shll	$5, %edx
	orb 	%dl, 4(%rcx)
	movzwl	76(%rax), %edx
	shll	$6, %edx
	orb 	%dl, 4(%rcx)
	movzwl	78(%rax), %edx
	shll	$7, %edx
	orb 	%dl, 4(%rcx)
	movzwl	80(%rax), %edx
	movb	%dl, 5(%rcx)
	movzwl	82(%rax), %edx
	shll	$1, %edx
	orb 	%dl, 5(%rcx)
	movzwl	84(%rax), %edx
	shll	$2, %edx
	orb 	%dl, 5(%rcx)
	movzwl	86(%rax), %edx
	shll	$3, %edx
	orb 	%dl, 5(%rcx)
	movzwl	88(%rax), %edx
	shll	$4, %edx
	orb 	%dl, 5(%rcx)
	movzwl	90(%rax), %edx
	shll	$5, %edx
	orb 	%dl, 5(%rcx)
	movzwl	92(%rax), %edx
	shll	$6, %edx
	orb 	%dl, 5(%rcx)
	movzwl	94(%rax), %edx
	shll	$7, %edx
	orb 	%dl, 5(%rcx)
	movzwl	96(%rax), %edx
	movb	%dl, 6(%rcx)
	movzwl	98(%rax), %edx
	shll	$1, %edx
	orb 	%dl, 6(%rcx)
	movzwl	100(%rax), %edx
	shll	$2, %edx
	orb 	%dl, 6(%rcx)
	movzwl	102(%rax), %edx
	shll	$3, %edx
	orb 	%dl, 6(%rcx)
	movzwl	104(%rax), %edx
	shll	$4, %edx
	orb 	%dl, 6(%rcx)
	movzwl	106(%rax), %edx
	shll	$5, %edx
	orb 	%dl, 6(%rcx)
	movzwl	108(%rax), %edx
	shll	$6, %edx
	orb 	%dl, 6(%rcx)
	movzwl	110(%rax), %edx
	shll	$7, %edx
	orb 	%dl, 6(%rcx)
	movzwl	112(%rax), %edx
	movb	%dl, 7(%rcx)
	movzwl	114(%rax), %edx
	shll	$1, %edx
	orb 	%dl, 7(%rcx)
	movzwl	116(%rax), %edx
	shll	$2, %edx
	orb 	%dl, 7(%rcx)
	movzwl	118(%rax), %edx
	shll	$3, %edx
	orb 	%dl, 7(%rcx)
	movzwl	120(%rax), %edx
	shll	$4, %edx
	orb 	%dl, 7(%rcx)
	movzwl	122(%rax), %edx
	shll	$5, %edx
	orb 	%dl, 7(%rcx)
	movzwl	124(%rax), %edx
	shll	$6, %edx
	orb 	%dl, 7(%rcx)
	movzwl	126(%rax), %edx
	shll	$7, %edx
	orb 	%dl, 7(%rcx)
	movzwl	128(%rax), %edx
	movb	%dl, 8(%rcx)
	movzwl	130(%rax), %edx
	shll	$1, %edx
	orb 	%dl, 8(%rcx)
	movzwl	132(%rax), %edx
	shll	$2, %edx
	orb 	%dl, 8(%rcx)
	movzwl	134(%rax), %edx
	shll	$3, %edx
	orb 	%dl, 8(%rcx)
	movzwl	136(%rax), %edx
	shll	$4, %edx
	orb 	%dl, 8(%rcx)
	movzwl	138(%rax), %edx
	shll	$5, %edx
	orb 	%dl, 8(%rcx)
	movzwl	140(%rax), %edx
	shll	$6, %edx
	orb 	%dl, 8(%rcx)
	movzwl	142(%rax), %edx
	shll	$7, %edx
	orb 	%dl, 8(%rcx)
	movzwl	144(%rax), %edx
	movb	%dl, 9(%rcx)
	movzwl	146(%rax), %edx
	shll	$1, %edx
	orb 	%dl, 9(%rcx)
	movzwl	148(%rax), %edx
	shll	$2, %edx
	orb 	%dl, 9(%rcx)
	movzwl	150(%rax), %edx
	shll	$3, %edx
	orb 	%dl, 9(%rcx)
	movzwl	152(%rax), %edx
	shll	$4, %edx
	orb 	%dl, 9(%rcx)
	movzwl	154(%rax), %edx
	shll	$5, %edx
	orb 	%dl, 9(%rcx)
	movzwl	156(%rax), %edx
	shll	$6, %edx
	orb 	%dl, 9(%rcx)
	movzwl	158(%rax), %edx
	shll	$7, %edx
	orb 	%dl, 9(%rcx)
	movzwl	160(%rax), %edx
	movb	%dl, 10(%rcx)
	movzwl	162(%rax), %edx
	shll	$1, %edx
	orb 	%dl, 10(%rcx)
	movzwl	164(%rax), %edx
	shll	$2, %edx
	orb 	%dl, 10(%rcx)
	movzwl	166(%rax), %edx
	shll	$3, %edx
	orb 	%dl, 10(%rcx)
	movzwl	168(%rax), %edx
	shll	$4, %edx
	orb 	%dl, 10(%rcx)
	movzwl	170(%rax), %edx
	shll	$5, %edx
	orb 	%dl, 10(%rcx)
	movzwl	172(%rax), %edx
	shll	$6, %edx
	orb 	%dl, 10(%rcx)
	movzwl	174(%rax), %edx
	shll	$7, %edx
	orb 	%dl, 10(%rcx)
	movzwl	176(%rax), %edx
	movb	%dl, 11(%rcx)
	movzwl	178(%rax), %edx
	shll	$1, %edx
	orb 	%dl, 11(%rcx)
	movzwl	180(%rax), %edx
	shll	$2, %edx
	orb 	%dl, 11(%rcx)
	movzwl	182(%rax), %edx
	shll	$3, %edx
	orb 	%dl, 11(%rcx)
	movzwl	184(%rax), %edx
	shll	$4, %edx
	orb 	%dl, 11(%rcx)
	movzwl	186(%rax), %edx
	shll	$5, %edx
	orb 	%dl, 11(%rcx)
	movzwl	188(%rax), %edx
	shll	$6, %edx
	orb 	%dl, 11(%rcx)
	movzwl	190(%rax), %edx
	shll	$7, %edx
	orb 	%dl, 11(%rcx)
	movzwl	192(%rax), %edx
	movb	%dl, 12(%rcx)
	movzwl	194(%rax), %edx
	shll	$1, %edx
	orb 	%dl, 12(%rcx)
	movzwl	196(%rax), %edx
	shll	$2, %edx
	orb 	%dl, 12(%rcx)
	movzwl	198(%rax), %edx
	shll	$3, %edx
	orb 	%dl, 12(%rcx)
	movzwl	200(%rax), %edx
	shll	$4, %edx
	orb 	%dl, 12(%rcx)
	movzwl	202(%rax), %edx
	shll	$5, %edx
	orb 	%dl, 12(%rcx)
	movzwl	204(%rax), %edx
	shll	$6, %edx
	orb 	%dl, 12(%rcx)
	movzwl	206(%rax), %edx
	shll	$7, %edx
	orb 	%dl, 12(%rcx)
	movzwl	208(%rax), %edx
	movb	%dl, 13(%rcx)
	movzwl	210(%rax), %edx
	shll	$1, %edx
	orb 	%dl, 13(%rcx)
	movzwl	212(%rax), %edx
	shll	$2, %edx
	orb 	%dl, 13(%rcx)
	movzwl	214(%rax), %edx
	shll	$3, %edx
	orb 	%dl, 13(%rcx)
	movzwl	216(%rax), %edx
	shll	$4, %edx
	orb 	%dl, 13(%rcx)
	movzwl	218(%rax), %edx
	shll	$5, %edx
	orb 	%dl, 13(%rcx)
	movzwl	220(%rax), %edx
	shll	$6, %edx
	orb 	%dl, 13(%rcx)
	movzwl	222(%rax), %edx
	shll	$7, %edx
	orb 	%dl, 13(%rcx)
	movzwl	224(%rax), %edx
	movb	%dl, 14(%rcx)
	movzwl	226(%rax), %edx
	shll	$1, %edx
	orb 	%dl, 14(%rcx)
	movzwl	228(%rax), %edx
	shll	$2, %edx
	orb 	%dl, 14(%rcx)
	movzwl	230(%rax), %edx
	shll	$3, %edx
	orb 	%dl, 14(%rcx)
	movzwl	232(%rax), %edx
	shll	$4, %edx
	orb 	%dl, 14(%rcx)
	movzwl	234(%rax), %edx
	shll	$5, %edx
	orb 	%dl, 14(%rcx)
	movzwl	236(%rax), %edx
	shll	$6, %edx
	orb 	%dl, 14(%rcx)
	movzwl	238(%rax), %edx
	shll	$7, %edx
	orb 	%dl, 14(%rcx)
	movzwl	240(%rax), %edx
	movb	%dl, 15(%rcx)
	movzwl	242(%rax), %edx
	shll	$1, %edx
	orb 	%dl, 15(%rcx)
	movzwl	244(%rax), %edx
	shll	$2, %edx
	orb 	%dl, 15(%rcx)
	movzwl	246(%rax), %edx
	shll	$3, %edx
	orb 	%dl, 15(%rcx)
	movzwl	248(%rax), %edx
	shll	$4, %edx
	orb 	%dl, 15(%rcx)
	movzwl	250(%rax), %edx
	shll	$5, %edx
	orb 	%dl, 15(%rcx)
	movzwl	252(%rax), %edx
	shll	$6, %edx
	orb 	%dl, 15(%rcx)
	movzwl	254(%rax), %edx
	shll	$7, %edx
	orb 	%dl, 15(%rcx)
	movzwl	256(%rax), %edx
	movb	%dl, 16(%rcx)
	movzwl	258(%rax), %edx
	shll	$1, %edx
	orb 	%dl, 16(%rcx)
	movzwl	260(%rax), %edx
	shll	$2, %edx
	orb 	%dl, 16(%rcx)
	movzwl	262(%rax), %edx
	shll	$3, %edx
	orb 	%dl, 16(%rcx)
	movzwl	264(%rax), %edx
	shll	$4, %edx
	orb 	%dl, 16(%rcx)
	movzwl	266(%rax), %edx
	shll	$5, %edx
	orb 	%dl, 16(%rcx)
	movzwl	268(%rax), %edx
	shll	$6, %edx
	orb 	%dl, 16(%rcx)
	movzwl	270(%rax), %edx
	shll	$7, %edx
	orb 	%dl, 16(%rcx)
	movzwl	272(%rax), %edx
	movb	%dl, 17(%rcx)
	movzwl	274(%rax), %edx
	shll	$1, %edx
	orb 	%dl, 17(%rcx)
	movzwl	276(%rax), %edx
	shll	$2, %edx
	orb 	%dl, 17(%rcx)
	movzwl	278(%rax), %edx
	shll	$3, %edx
	orb 	%dl, 17(%rcx)
	movzwl	280(%rax), %edx
	shll	$4, %edx
	orb 	%dl, 17(%rcx)
	movzwl	282(%rax), %edx
	shll	$5, %edx
	orb 	%dl, 17(%rcx)
	movzwl	284(%rax), %edx
	shll	$6, %edx
	orb 	%dl, 17(%rcx)
	movzwl	286(%rax), %edx
	shll	$7, %edx
	orb 	%dl, 17(%rcx)
	movzwl	288(%rax), %edx
	movb	%dl, 18(%rcx)
	movzwl	290(%rax), %edx
	shll	$1, %edx
	orb 	%dl, 18(%rcx)
	movzwl	292(%rax), %edx
	shll	$2, %edx
	orb 	%dl, 18(%rcx)
	movzwl	294(%rax), %edx
	shll	$3, %edx
	orb 	%dl, 18(%rcx)
	movzwl	296(%rax), %edx
	shll	$4, %edx
	orb 	%dl, 18(%rcx)
	movzwl	298(%rax), %edx
	shll	$5, %edx
	orb 	%dl, 18(%rcx)
	movzwl	300(%rax), %edx
	shll	$6, %edx
	orb 	%dl, 18(%rcx)
	movzwl	302(%rax), %edx
	shll	$7, %edx
	orb 	%dl, 18(%rcx)
	movzwl	304(%rax), %edx
	movb	%dl, 19(%rcx)
	movzwl	306(%rax), %edx
	shll	$1, %edx
	orb 	%dl, 19(%rcx)
	movzwl	308(%rax), %edx
	shll	$2, %edx
	orb 	%dl, 19(%rcx)
	movzwl	310(%rax), %edx
	shll	$3, %edx
	orb 	%dl, 19(%rcx)
	movzwl	312(%rax), %edx
	shll	$4, %edx
	orb 	%dl, 19(%rcx)
	movzwl	314(%rax), %edx
	shll	$5, %edx
	orb 	%dl, 19(%rcx)
	movzwl	316(%rax), %edx
	shll	$6, %edx
	orb 	%dl, 19(%rcx)
	movzwl	318(%rax), %edx
	shll	$7, %edx
	orb 	%dl, 19(%rcx)
	movzwl	320(%rax), %edx
	movb	%dl, 20(%rcx)
	movzwl	322(%rax), %edx
	shll	$1, %edx
	orb 	%dl, 20(%rcx)
	movzwl	324(%rax), %edx
	shll	$2, %edx
	orb 	%dl, 20(%rcx)
	movzwl	326(%rax), %edx
	shll	$3, %edx
	orb 	%dl, 20(%rcx)
	movzwl	328(%rax), %edx
	shll	$4, %edx
	orb 	%dl, 20(%rcx)
	movzwl	330(%rax), %edx
	shll	$5, %edx
	orb 	%dl, 20(%rcx)
	movzwl	332(%rax), %edx
	shll	$6, %edx
	orb 	%dl, 20(%rcx)
	movzwl	334(%rax), %edx
	shll	$7, %edx
	orb 	%dl, 20(%rcx)
	movzwl	336(%rax), %edx
	movb	%dl, 21(%rcx)
	movzwl	338(%rax), %edx
	shll	$1, %edx
	orb 	%dl, 21(%rcx)
	movzwl	340(%rax), %edx
	shll	$2, %edx
	orb 	%dl, 21(%rcx)
	movzwl	342(%rax), %edx
	shll	$3, %edx
	orb 	%dl, 21(%rcx)
	movzwl	344(%rax), %edx
	shll	$4, %edx
	orb 	%dl, 21(%rcx)
	movzwl	346(%rax), %edx
	shll	$5, %edx
	orb 	%dl, 21(%rcx)
	movzwl	348(%rax), %edx
	shll	$6, %edx
	orb 	%dl, 21(%rcx)
	movzwl	350(%rax), %edx
	shll	$7, %edx
	orb 	%dl, 21(%rcx)
	movzwl	352(%rax), %edx
	movb	%dl, 22(%rcx)
	movzwl	354(%rax), %edx
	shll	$1, %edx
	orb 	%dl, 22(%rcx)
	movzwl	356(%rax), %edx
	shll	$2, %edx
	orb 	%dl, 22(%rcx)
	movzwl	358(%rax), %edx
	shll	$3, %edx
	orb 	%dl, 22(%rcx)
	movzwl	360(%rax), %edx
	shll	$4, %edx
	orb 	%dl, 22(%rcx)
	movzwl	362(%rax), %edx
	shll	$5, %edx
	orb 	%dl, 22(%rcx)
	movzwl	364(%rax), %edx
	shll	$6, %edx
	orb 	%dl, 22(%rcx)
	movzwl	366(%rax), %edx
	shll	$7, %edx
	orb 	%dl, 22(%rcx)
	movzwl	368(%rax), %edx
	movb	%dl, 23(%rcx)
	movzwl	370(%rax), %edx
	shll	$1, %edx
	orb 	%dl, 23(%rcx)
	movzwl	372(%rax), %edx
	shll	$2, %edx
	orb 	%dl, 23(%rcx)
	movzwl	374(%rax), %edx
	shll	$3, %edx
	orb 	%dl, 23(%rcx)
	movzwl	376(%rax), %edx
	shll	$4, %edx
	orb 	%dl, 23(%rcx)
	movzwl	378(%rax), %edx
	shll	$5, %edx
	orb 	%dl, 23(%rcx)
	movzwl	380(%rax), %edx
	shll	$6, %edx
	orb 	%dl, 23(%rcx)
	movzwl	382(%rax), %edx
	shll	$7, %edx
	orb 	%dl, 23(%rcx)
	movzwl	384(%rax), %edx
	movb	%dl, 24(%rcx)
	movzwl	386(%rax), %edx
	shll	$1, %edx
	orb 	%dl, 24(%rcx)
	movzwl	388(%rax), %edx
	shll	$2, %edx
	orb 	%dl, 24(%rcx)
	movzwl	390(%rax), %edx
	shll	$3, %edx
	orb 	%dl, 24(%rcx)
	movzwl	392(%rax), %edx
	shll	$4, %edx
	orb 	%dl, 24(%rcx)
	movzwl	394(%rax), %edx
	shll	$5, %edx
	orb 	%dl, 24(%rcx)
	movzwl	396(%rax), %edx
	shll	$6, %edx
	orb 	%dl, 24(%rcx)
	movzwl	398(%rax), %edx
	shll	$7, %edx
	orb 	%dl, 24(%rcx)
	movzwl	400(%rax), %edx
	movb	%dl, 25(%rcx)
	movzwl	402(%rax), %edx
	shll	$1, %edx
	orb 	%dl, 25(%rcx)
	movzwl	404(%rax), %edx
	shll	$2, %edx
	orb 	%dl, 25(%rcx)
	movzwl	406(%rax), %edx
	shll	$3, %edx
	orb 	%dl, 25(%rcx)
	movzwl	408(%rax), %edx
	shll	$4, %edx
	orb 	%dl, 25(%rcx)
	movzwl	410(%rax), %edx
	shll	$5, %edx
	orb 	%dl, 25(%rcx)
	movzwl	412(%rax), %edx
	shll	$6, %edx
	orb 	%dl, 25(%rcx)
	movzwl	414(%rax), %edx
	shll	$7, %edx
	orb 	%dl, 25(%rcx)
	movzwl	416(%rax), %edx
	movb	%dl, 26(%rcx)
	movzwl	418(%rax), %edx
	shll	$1, %edx
	orb 	%dl, 26(%rcx)
	movzwl	420(%rax), %edx
	shll	$2, %edx
	orb 	%dl, 26(%rcx)
	movzwl	422(%rax), %edx
	shll	$3, %edx
	orb 	%dl, 26(%rcx)
	movzwl	424(%rax), %edx
	shll	$4, %edx
	orb 	%dl, 26(%rcx)
	movzwl	426(%rax), %edx
	shll	$5, %edx
	orb 	%dl, 26(%rcx)
	movzwl	428(%rax), %edx
	shll	$6, %edx
	orb 	%dl, 26(%rcx)
	movzwl	430(%rax), %edx
	shll	$7, %edx
	orb 	%dl, 26(%rcx)
	movzwl	432(%rax), %edx
	movb	%dl, 27(%rcx)
	movzwl	434(%rax), %edx
	shll	$1, %edx
	orb 	%dl, 27(%rcx)
	movzwl	436(%rax), %edx
	shll	$2, %edx
	orb 	%dl, 27(%rcx)
	movzwl	438(%rax), %edx
	shll	$3, %edx
	orb 	%dl, 27(%rcx)
	movzwl	440(%rax), %edx
	shll	$4, %edx
	orb 	%dl, 27(%rcx)
	movzwl	442(%rax), %edx
	shll	$5, %edx
	orb 	%dl, 27(%rcx)
	movzwl	444(%rax), %edx
	shll	$6, %edx
	orb 	%dl, 27(%rcx)
	movzwl	446(%rax), %edx
	shll	$7, %edx
	orb 	%dl, 27(%rcx)
	movzwl	448(%rax), %edx
	movb	%dl, 28(%rcx)
	movzwl	450(%rax), %edx
	shll	$1, %edx
	orb 	%dl, 28(%rcx)
	movzwl	452(%rax), %edx
	shll	$2, %edx
	orb 	%dl, 28(%rcx)
	movzwl	454(%rax), %edx
	shll	$3, %edx
	orb 	%dl, 28(%rcx)
	movzwl	456(%rax), %edx
	shll	$4, %edx
	orb 	%dl, 28(%rcx)
	movzwl	458(%rax), %edx
	shll	$5, %edx
	orb 	%dl, 28(%rcx)
	movzwl	460(%rax), %edx
	shll	$6, %edx
	orb 	%dl, 28(%rcx)
	movzwl	462(%rax), %edx
	shll	$7, %edx
	orb 	%dl, 28(%rcx)
	movzwl	464(%rax), %edx
	movb	%dl, 29(%rcx)
	movzwl	466(%rax), %edx
	shll	$1, %edx
	orb 	%dl, 29(%rcx)
	movzwl	468(%rax), %edx
	shll	$2, %edx
	orb 	%dl, 29(%rcx)
	movzwl	470(%rax), %edx
	shll	$3, %edx
	orb 	%dl, 29(%rcx)
	movzwl	472(%rax), %edx
	shll	$4, %edx
	orb 	%dl, 29(%rcx)
	movzwl	474(%rax), %edx
	shll	$5, %edx
	orb 	%dl, 29(%rcx)
	movzwl	476(%rax), %edx
	shll	$6, %edx
	orb 	%dl, 29(%rcx)
	movzwl	478(%rax), %edx
	shll	$7, %edx
	orb 	%dl, 29(%rcx)
	movzwl	480(%rax), %edx
	movb	%dl, 30(%rcx)
	movzwl	482(%rax), %edx
	shll	$1, %edx
	orb 	%dl, 30(%rcx)
	movzwl	484(%rax), %edx
	shll	$2, %edx
	orb 	%dl, 30(%rcx)
	movzwl	486(%rax), %edx
	shll	$3, %edx
	orb 	%dl, 30(%rcx)
	movzwl	488(%rax), %edx
	shll	$4, %edx
	orb 	%dl, 30(%rcx)
	movzwl	490(%rax), %edx
	shll	$5, %edx
	orb 	%dl, 30(%rcx)
	movzwl	492(%rax), %edx
	shll	$6, %edx
	orb 	%dl, 30(%rcx)
	movzwl	494(%rax), %edx
	shll	$7, %edx
	orb 	%dl, 30(%rcx)
	movzwl	496(%rax), %edx
	movb	%dl, 31(%rcx)
	movzwl	498(%rax), %edx
	shll	$1, %edx
	orb 	%dl, 31(%rcx)
	movzwl	500(%rax), %edx
	shll	$2, %edx
	orb 	%dl, 31(%rcx)
	movzwl	502(%rax), %edx
	shll	$3, %edx
	orb 	%dl, 31(%rcx)
	movzwl	504(%rax), %edx
	shll	$4, %edx
	orb 	%dl, 31(%rcx)
	movzwl	506(%rax), %edx
	shll	$5, %edx
	orb 	%dl, 31(%rcx)
	movzwl	508(%rax), %edx
	shll	$6, %edx
	orb 	%dl, 31(%rcx)
	movzwl	510(%rax), %eax
	shll	$7, %eax
	orb 	%al, 31(%rcx)
	vmovdqu	(%rsp), %ymm0
	vmovdqu	%ymm0, (%rsi)
	movq	%r10, %rsp
	ret 
_GenSecret_jazz:
GenSecret_jazz:
	movq	%rsp, %rax
	leaq	-1632(%rsp), %rsp
	andq	$-32, %rsp
	movq	%rax, 1576(%rsp)
	movq	%rbx, 1584(%rsp)
	movq	%rbp, 1592(%rsp)
	movq	%r12, 1600(%rsp)
	movq	%r13, 1608(%rsp)
	movq	%r14, 1616(%rsp)
	movq	%r15, 1624(%rsp)
	vmovdqu	(%rsi), %ymm0
	vmovdqu	%ymm0, (%rsp)
	movq	%rdi, 1568(%rsp)
	leaq	32(%rsp), %rax
	leaq	(%rsp), %rdx
	leaq	-1024(%rsp), %rsp
	leaq	LGenSecret_jazz$1(%rip), 	%rsi
	jmp 	LGenSecret$1
LGenSecret_jazz$1:
	leaq	1024(%rsp), %rsp
	movq	1568(%rsp), %rax
	vmovdqu	32(%rsp), %ymm0
	vmovdqu	%ymm0, (%rax)
	vmovdqu	64(%rsp), %ymm0
	vmovdqu	%ymm0, 32(%rax)
	vmovdqu	96(%rsp), %ymm0
	vmovdqu	%ymm0, 64(%rax)
	vmovdqu	128(%rsp), %ymm0
	vmovdqu	%ymm0, 96(%rax)
	vmovdqu	160(%rsp), %ymm0
	vmovdqu	%ymm0, 128(%rax)
	vmovdqu	192(%rsp), %ymm0
	vmovdqu	%ymm0, 160(%rax)
	vmovdqu	224(%rsp), %ymm0
	vmovdqu	%ymm0, 192(%rax)
	vmovdqu	256(%rsp), %ymm0
	vmovdqu	%ymm0, 224(%rax)
	vmovdqu	288(%rsp), %ymm0
	vmovdqu	%ymm0, 256(%rax)
	vmovdqu	320(%rsp), %ymm0
	vmovdqu	%ymm0, 288(%rax)
	vmovdqu	352(%rsp), %ymm0
	vmovdqu	%ymm0, 320(%rax)
	vmovdqu	384(%rsp), %ymm0
	vmovdqu	%ymm0, 352(%rax)
	vmovdqu	416(%rsp), %ymm0
	vmovdqu	%ymm0, 384(%rax)
	vmovdqu	448(%rsp), %ymm0
	vmovdqu	%ymm0, 416(%rax)
	vmovdqu	480(%rsp), %ymm0
	vmovdqu	%ymm0, 448(%rax)
	vmovdqu	512(%rsp), %ymm0
	vmovdqu	%ymm0, 480(%rax)
	vmovdqu	544(%rsp), %ymm0
	vmovdqu	%ymm0, 512(%rax)
	vmovdqu	576(%rsp), %ymm0
	vmovdqu	%ymm0, 544(%rax)
	vmovdqu	608(%rsp), %ymm0
	vmovdqu	%ymm0, 576(%rax)
	vmovdqu	640(%rsp), %ymm0
	vmovdqu	%ymm0, 608(%rax)
	vmovdqu	672(%rsp), %ymm0
	vmovdqu	%ymm0, 640(%rax)
	vmovdqu	704(%rsp), %ymm0
	vmovdqu	%ymm0, 672(%rax)
	vmovdqu	736(%rsp), %ymm0
	vmovdqu	%ymm0, 704(%rax)
	vmovdqu	768(%rsp), %ymm0
	vmovdqu	%ymm0, 736(%rax)
	vmovdqu	800(%rsp), %ymm0
	vmovdqu	%ymm0, 768(%rax)
	vmovdqu	832(%rsp), %ymm0
	vmovdqu	%ymm0, 800(%rax)
	vmovdqu	864(%rsp), %ymm0
	vmovdqu	%ymm0, 832(%rax)
	vmovdqu	896(%rsp), %ymm0
	vmovdqu	%ymm0, 864(%rax)
	vmovdqu	928(%rsp), %ymm0
	vmovdqu	%ymm0, 896(%rax)
	vmovdqu	960(%rsp), %ymm0
	vmovdqu	%ymm0, 928(%rax)
	vmovdqu	992(%rsp), %ymm0
	vmovdqu	%ymm0, 960(%rax)
	vmovdqu	1024(%rsp), %ymm0
	vmovdqu	%ymm0, 992(%rax)
	vmovdqu	1056(%rsp), %ymm0
	vmovdqu	%ymm0, 1024(%rax)
	vmovdqu	1088(%rsp), %ymm0
	vmovdqu	%ymm0, 1056(%rax)
	vmovdqu	1120(%rsp), %ymm0
	vmovdqu	%ymm0, 1088(%rax)
	vmovdqu	1152(%rsp), %ymm0
	vmovdqu	%ymm0, 1120(%rax)
	vmovdqu	1184(%rsp), %ymm0
	vmovdqu	%ymm0, 1152(%rax)
	vmovdqu	1216(%rsp), %ymm0
	vmovdqu	%ymm0, 1184(%rax)
	vmovdqu	1248(%rsp), %ymm0
	vmovdqu	%ymm0, 1216(%rax)
	vmovdqu	1280(%rsp), %ymm0
	vmovdqu	%ymm0, 1248(%rax)
	vmovdqu	1312(%rsp), %ymm0
	vmovdqu	%ymm0, 1280(%rax)
	vmovdqu	1344(%rsp), %ymm0
	vmovdqu	%ymm0, 1312(%rax)
	vmovdqu	1376(%rsp), %ymm0
	vmovdqu	%ymm0, 1344(%rax)
	vmovdqu	1408(%rsp), %ymm0
	vmovdqu	%ymm0, 1376(%rax)
	vmovdqu	1440(%rsp), %ymm0
	vmovdqu	%ymm0, 1408(%rax)
	vmovdqu	1472(%rsp), %ymm0
	vmovdqu	%ymm0, 1440(%rax)
	vmovdqu	1504(%rsp), %ymm0
	vmovdqu	%ymm0, 1472(%rax)
	vmovdqu	1536(%rsp), %ymm0
	vmovdqu	%ymm0, 1504(%rax)
	movq	1584(%rsp), %rbx
	movq	1592(%rsp), %rbp
	movq	1600(%rsp), %r12
	movq	1608(%rsp), %r13
	movq	1616(%rsp), %r14
	movq	1624(%rsp), %r15
	movq	1576(%rsp), %rsp
	ret 
_BS2POLq_jazz:
BS2POLq_jazz:
	movq	%rsp, %rax
	leaq	-944(%rsp), %rsp
	andq	$-32, %rsp
	movq	%rax, 928(%rsp)
	movq	%rbp, 936(%rsp)
	vmovdqu	(%rdi), %ymm0
	vmovdqu	%ymm0, (%rsp)
	vmovdqu	32(%rdi), %ymm0
	vmovdqu	%ymm0, 32(%rsp)
	vmovdqu	64(%rdi), %ymm0
	vmovdqu	%ymm0, 64(%rsp)
	vmovdqu	96(%rdi), %ymm0
	vmovdqu	%ymm0, 96(%rsp)
	vmovdqu	128(%rdi), %ymm0
	vmovdqu	%ymm0, 128(%rsp)
	vmovdqu	160(%rdi), %ymm0
	vmovdqu	%ymm0, 160(%rsp)
	vmovdqu	192(%rdi), %ymm0
	vmovdqu	%ymm0, 192(%rsp)
	vmovdqu	224(%rdi), %ymm0
	vmovdqu	%ymm0, 224(%rsp)
	vmovdqu	256(%rdi), %ymm0
	vmovdqu	%ymm0, 256(%rsp)
	vmovdqu	288(%rdi), %ymm0
	vmovdqu	%ymm0, 288(%rsp)
	vmovdqu	320(%rdi), %ymm0
	vmovdqu	%ymm0, 320(%rsp)
	vmovdqu	352(%rdi), %ymm0
	vmovdqu	%ymm0, 352(%rsp)
	vmovdqu	384(%rdi), %ymm0
	vmovdqu	%ymm0, 384(%rsp)
	leaq	(%rsp), %rcx
	leaq	416(%rsp), %rdx
	leaq	LBS2POLq_jazz$1(%rip), 	%rbp
	jmp 	LBS2POLq$1
LBS2POLq_jazz$1:
	vmovdqu	416(%rsp), %ymm0
	vmovdqu	%ymm0, (%rsi)
	vmovdqu	448(%rsp), %ymm0
	vmovdqu	%ymm0, 32(%rsi)
	vmovdqu	480(%rsp), %ymm0
	vmovdqu	%ymm0, 64(%rsi)
	vmovdqu	512(%rsp), %ymm0
	vmovdqu	%ymm0, 96(%rsi)
	vmovdqu	544(%rsp), %ymm0
	vmovdqu	%ymm0, 128(%rsi)
	vmovdqu	576(%rsp), %ymm0
	vmovdqu	%ymm0, 160(%rsi)
	vmovdqu	608(%rsp), %ymm0
	vmovdqu	%ymm0, 192(%rsi)
	vmovdqu	640(%rsp), %ymm0
	vmovdqu	%ymm0, 224(%rsi)
	vmovdqu	672(%rsp), %ymm0
	vmovdqu	%ymm0, 256(%rsi)
	vmovdqu	704(%rsp), %ymm0
	vmovdqu	%ymm0, 288(%rsi)
	vmovdqu	736(%rsp), %ymm0
	vmovdqu	%ymm0, 320(%rsi)
	vmovdqu	768(%rsp), %ymm0
	vmovdqu	%ymm0, 352(%rsi)
	vmovdqu	800(%rsp), %ymm0
	vmovdqu	%ymm0, 384(%rsi)
	vmovdqu	832(%rsp), %ymm0
	vmovdqu	%ymm0, 416(%rsi)
	vmovdqu	864(%rsp), %ymm0
	vmovdqu	%ymm0, 448(%rsi)
	vmovdqu	896(%rsp), %ymm0
	vmovdqu	%ymm0, 480(%rsi)
	movq	936(%rsp), %rbp
	movq	928(%rsp), %rsp
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
	movzbl	3(%rax,%rdx), %r9d
	shrl	$5, %edi
	shll	$3, %r8d
	shll	$11, %r9d
	orl 	%r8d, %edi
	andl	$6144, %r9d
	orl 	%r9d, %edi
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
	movzbl	6(%rax,%rdx), %r9d
	shrl	$7, %edi
	leal	(%r8,%r8), %r8d
	shll	$9, %r9d
	orl 	%r8d, %edi
	andl	$7680, %r9d
	orl 	%r9d, %edi
	movw	%di, 6(%rcx,%rsi,2)
	movzbl	6(%rax,%rdx), %edi
	movzbl	7(%rax,%rdx), %r8d
	movzbl	8(%rax,%rdx), %r9d
	shrl	$4, %edi
	shll	$4, %r8d
	shll	$12, %r9d
	orl 	%r8d, %edi
	andl	$4096, %r9d
	orl 	%r9d, %edi
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
	movzbl	11(%rax,%rdx), %r9d
	shrl	$6, %edi
	shll	$2, %r8d
	shll	$10, %r9d
	orl 	%r8d, %edi
	andl	$7168, %r9d
	orl 	%r9d, %edi
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
	jmp 	*%r10
Lpolyvec_iprod$1:
	leaq	1536(%rsp), %rdx
	movq	%rdx, %r8
	movq	%rax, %r9
	leaq	Lpolyvec_iprod$18(%rip), 	%rbp
	jmp 	Lpoly_ntt_0$1
Lpolyvec_iprod$18:
	leaq	512(%rdx), %r8
	leaq	512(%rax), %r9
	leaq	Lpolyvec_iprod$17(%rip), 	%rbp
	jmp 	Lpoly_ntt_0$1
Lpolyvec_iprod$17:
	leaq	1024(%rdx), %r8
	leaq	1024(%rax), %r9
	leaq	Lpolyvec_iprod$16(%rip), 	%rbp
	jmp 	Lpoly_ntt_0$1
Lpolyvec_iprod$16:
	leaq	3072(%rsp), %rdx
	movq	%rdx, %r8
	movq	%rcx, %r9
	leaq	Lpolyvec_iprod$15(%rip), 	%rbp
	jmp 	Lpoly_ntt_0$1
Lpolyvec_iprod$15:
	leaq	512(%rdx), %r8
	leaq	512(%rcx), %r9
	leaq	Lpolyvec_iprod$14(%rip), 	%rbp
	jmp 	Lpoly_ntt_0$1
Lpolyvec_iprod$14:
	leaq	1024(%rdx), %r8
	leaq	1024(%rcx), %r9
	leaq	Lpolyvec_iprod$13(%rip), 	%rbp
	jmp 	Lpoly_ntt_0$1
Lpolyvec_iprod$13:
	leaq	(%rsp), %rdi
	leaq	1536(%rsp), %r8
	leaq	3072(%rsp), %r9
	leaq	Lpolyvec_iprod$12(%rip), 	%rbx
	jmp 	Lpolyvec_basemul_acc_montgomery_0$1
Lpolyvec_iprod$12:
	leaq	3072(%rsp), %rdx
	movq	%rdx, %r8
	movq	%rcx, %r9
	leaq	Lpolyvec_iprod$11(%rip), 	%rbp
	jmp 	Lpoly_ntt_1$1
Lpolyvec_iprod$11:
	leaq	512(%rdx), %r8
	leaq	512(%rcx), %r9
	leaq	Lpolyvec_iprod$10(%rip), 	%rbp
	jmp 	Lpoly_ntt_1$1
Lpolyvec_iprod$10:
	leaq	1024(%rdx), %r8
	leaq	1024(%rcx), %r9
	leaq	Lpolyvec_iprod$9(%rip), 	%rbp
	jmp 	Lpoly_ntt_1$1
Lpolyvec_iprod$9:
	leaq	1536(%rsp), %rcx
	movq	%rcx, %r8
	movq	%rax, %r9
	leaq	Lpolyvec_iprod$8(%rip), 	%rbp
	jmp 	Lpoly_ntt_1$1
Lpolyvec_iprod$8:
	leaq	512(%rcx), %r8
	leaq	512(%rax), %r9
	leaq	Lpolyvec_iprod$7(%rip), 	%rbp
	jmp 	Lpoly_ntt_1$1
Lpolyvec_iprod$7:
	leaq	1024(%rcx), %r8
	leaq	1024(%rax), %r9
	leaq	Lpolyvec_iprod$6(%rip), 	%rbp
	jmp 	Lpoly_ntt_1$1
Lpolyvec_iprod$6:
	leaq	512(%rsp), %rdi
	leaq	1536(%rsp), %r8
	leaq	3072(%rsp), %r9
	leaq	Lpolyvec_iprod$5(%rip), 	%rbx
	jmp 	Lpolyvec_basemul_acc_montgomery_1$1
Lpolyvec_iprod$5:
	leaq	1024(%rsp), %rdi
	leaq	(%rsp), %r8
	leaq	Lpolyvec_iprod$4(%rip), 	%rbp
	jmp 	Lpoly_invntt_tomont_0$1
Lpolyvec_iprod$4:
	leaq	(%rsp), %rdi
	leaq	512(%rsp), %r8
	leaq	Lpolyvec_iprod$3(%rip), 	%rbp
	jmp 	Lpoly_invntt_tomont_1$1
Lpolyvec_iprod$3:
	leaq	1024(%rsp), %rdi
	leaq	(%rsp), %r8
	leaq	Lpolyvec_iprod$2(%rip), 	%r9
	jmp 	Lpoly_crt$1
Lpolyvec_iprod$2:
	jmp 	*%rsi
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
	jmp 	*%rdx
Lpolyvec_matrix_vector_mul$1:
	leaq	(%rsp), %rdi
	movq	%rdi, %r8
	movq	%rsi, %r9
	leaq	Lpolyvec_matrix_vector_mul$94(%rip), 	%rbp
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$94:
	leaq	512(%rdi), %r8
	leaq	512(%rsi), %r9
	leaq	Lpolyvec_matrix_vector_mul$93(%rip), 	%rbp
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$93:
	leaq	1024(%rdi), %r8
	leaq	1024(%rsi), %r9
	leaq	Lpolyvec_matrix_vector_mul$92(%rip), 	%rbp
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$92:
	cmpq	$0, %rax
	jne 	Lpolyvec_matrix_vector_mul$88
	leaq	3072(%rsp), %r8
	movq	%rdx, %r9
	leaq	Lpolyvec_matrix_vector_mul$91(%rip), 	%rbp
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$91:
	jmp 	Lpolyvec_matrix_vector_mul$89
Lpolyvec_matrix_vector_mul$88:
	leaq	3072(%rsp), %r8
	movq	%rdx, %r9
	leaq	Lpolyvec_matrix_vector_mul$90(%rip), 	%rbp
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$90:
Lpolyvec_matrix_vector_mul$89:
	cmpq	$0, %rax
	jne 	Lpolyvec_matrix_vector_mul$84
	leaq	3584(%rsp), %r8
	leaq	512(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$87(%rip), 	%rbp
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$87:
	jmp 	Lpolyvec_matrix_vector_mul$85
Lpolyvec_matrix_vector_mul$84:
	leaq	3584(%rsp), %r8
	leaq	1536(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$86(%rip), 	%rbp
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$86:
Lpolyvec_matrix_vector_mul$85:
	cmpq	$0, %rax
	jne 	Lpolyvec_matrix_vector_mul$80
	leaq	4096(%rsp), %r8
	leaq	1024(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$83(%rip), 	%rbp
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$83:
	jmp 	Lpolyvec_matrix_vector_mul$81
Lpolyvec_matrix_vector_mul$80:
	leaq	4096(%rsp), %r8
	leaq	3072(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$82(%rip), 	%rbp
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$82:
Lpolyvec_matrix_vector_mul$81:
	leaq	1536(%rsp), %rdi
	leaq	3072(%rsp), %r8
	leaq	(%rsp), %r9
	leaq	Lpolyvec_matrix_vector_mul$79(%rip), 	%rbx
	jmp 	Lpolyvec_basemul_acc_montgomery_0$1
Lpolyvec_matrix_vector_mul$79:
	cmpq	$0, %rax
	jne 	Lpolyvec_matrix_vector_mul$75
	leaq	3072(%rsp), %r8
	leaq	1536(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$78(%rip), 	%rbp
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$78:
	jmp 	Lpolyvec_matrix_vector_mul$76
Lpolyvec_matrix_vector_mul$75:
	leaq	3072(%rsp), %r8
	leaq	512(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$77(%rip), 	%rbp
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$77:
Lpolyvec_matrix_vector_mul$76:
	cmpq	$0, %rax
	jne 	Lpolyvec_matrix_vector_mul$71
	leaq	3584(%rsp), %r8
	leaq	2048(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$74(%rip), 	%rbp
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$74:
	jmp 	Lpolyvec_matrix_vector_mul$72
Lpolyvec_matrix_vector_mul$71:
	leaq	3584(%rsp), %r8
	leaq	2048(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$73(%rip), 	%rbp
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$73:
Lpolyvec_matrix_vector_mul$72:
	cmpq	$0, %rax
	jne 	Lpolyvec_matrix_vector_mul$67
	leaq	4096(%rsp), %r8
	leaq	2560(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$70(%rip), 	%rbp
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$70:
	jmp 	Lpolyvec_matrix_vector_mul$68
Lpolyvec_matrix_vector_mul$67:
	leaq	4096(%rsp), %r8
	leaq	3584(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$69(%rip), 	%rbp
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$69:
Lpolyvec_matrix_vector_mul$68:
	leaq	2048(%rsp), %rdi
	leaq	3072(%rsp), %r8
	leaq	(%rsp), %r9
	leaq	Lpolyvec_matrix_vector_mul$66(%rip), 	%rbx
	jmp 	Lpolyvec_basemul_acc_montgomery_0$1
Lpolyvec_matrix_vector_mul$66:
	cmpq	$0, %rax
	jne 	Lpolyvec_matrix_vector_mul$62
	leaq	3072(%rsp), %r8
	leaq	3072(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$65(%rip), 	%rbp
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$65:
	jmp 	Lpolyvec_matrix_vector_mul$63
Lpolyvec_matrix_vector_mul$62:
	leaq	3072(%rsp), %r8
	leaq	1024(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$64(%rip), 	%rbp
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$64:
Lpolyvec_matrix_vector_mul$63:
	cmpq	$0, %rax
	jne 	Lpolyvec_matrix_vector_mul$58
	leaq	3584(%rsp), %r8
	leaq	3584(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$61(%rip), 	%rbp
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$61:
	jmp 	Lpolyvec_matrix_vector_mul$59
Lpolyvec_matrix_vector_mul$58:
	leaq	3584(%rsp), %r8
	leaq	2560(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$60(%rip), 	%rbp
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$60:
Lpolyvec_matrix_vector_mul$59:
	cmpq	$0, %rax
	jne 	Lpolyvec_matrix_vector_mul$54
	leaq	4096(%rsp), %r8
	leaq	4096(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$57(%rip), 	%rbp
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$57:
	jmp 	Lpolyvec_matrix_vector_mul$55
Lpolyvec_matrix_vector_mul$54:
	leaq	4096(%rsp), %r8
	leaq	4096(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$56(%rip), 	%rbp
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$56:
Lpolyvec_matrix_vector_mul$55:
	leaq	2560(%rsp), %rdi
	leaq	3072(%rsp), %r8
	leaq	(%rsp), %r9
	leaq	Lpolyvec_matrix_vector_mul$53(%rip), 	%rbx
	jmp 	Lpolyvec_basemul_acc_montgomery_0$1
Lpolyvec_matrix_vector_mul$53:
	leaq	(%rsp), %rdi
	movq	%rdi, %r8
	movq	%rsi, %r9
	leaq	Lpolyvec_matrix_vector_mul$52(%rip), 	%rbp
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$52:
	leaq	512(%rdi), %r8
	leaq	512(%rsi), %r9
	leaq	Lpolyvec_matrix_vector_mul$51(%rip), 	%rbp
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$51:
	leaq	1024(%rdi), %r8
	leaq	1024(%rsi), %r9
	leaq	Lpolyvec_matrix_vector_mul$50(%rip), 	%rbp
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$50:
	cmpq	$0, %rax
	jne 	Lpolyvec_matrix_vector_mul$46
	leaq	3072(%rsp), %r8
	movq	%rdx, %r9
	leaq	Lpolyvec_matrix_vector_mul$49(%rip), 	%rbp
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$49:
	jmp 	Lpolyvec_matrix_vector_mul$47
Lpolyvec_matrix_vector_mul$46:
	leaq	3072(%rsp), %r8
	movq	%rdx, %r9
	leaq	Lpolyvec_matrix_vector_mul$48(%rip), 	%rbp
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$48:
Lpolyvec_matrix_vector_mul$47:
	cmpq	$0, %rax
	jne 	Lpolyvec_matrix_vector_mul$42
	leaq	3584(%rsp), %r8
	leaq	512(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$45(%rip), 	%rbp
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$45:
	jmp 	Lpolyvec_matrix_vector_mul$43
Lpolyvec_matrix_vector_mul$42:
	leaq	3584(%rsp), %r8
	leaq	1536(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$44(%rip), 	%rbp
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$44:
Lpolyvec_matrix_vector_mul$43:
	cmpq	$0, %rax
	jne 	Lpolyvec_matrix_vector_mul$38
	leaq	4096(%rsp), %r8
	leaq	1024(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$41(%rip), 	%rbp
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$41:
	jmp 	Lpolyvec_matrix_vector_mul$39
Lpolyvec_matrix_vector_mul$38:
	leaq	4096(%rsp), %r8
	leaq	3072(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$40(%rip), 	%rbp
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$40:
Lpolyvec_matrix_vector_mul$39:
	leaq	4608(%rsp), %rdi
	leaq	3072(%rsp), %r8
	leaq	(%rsp), %r9
	leaq	Lpolyvec_matrix_vector_mul$37(%rip), 	%rbx
	jmp 	Lpolyvec_basemul_acc_montgomery_1$1
Lpolyvec_matrix_vector_mul$37:
	cmpq	$0, %rax
	jne 	Lpolyvec_matrix_vector_mul$33
	leaq	3072(%rsp), %r8
	leaq	1536(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$36(%rip), 	%rbp
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$36:
	jmp 	Lpolyvec_matrix_vector_mul$34
Lpolyvec_matrix_vector_mul$33:
	leaq	3072(%rsp), %r8
	leaq	512(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$35(%rip), 	%rbp
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$35:
Lpolyvec_matrix_vector_mul$34:
	cmpq	$0, %rax
	jne 	Lpolyvec_matrix_vector_mul$29
	leaq	3584(%rsp), %r8
	leaq	2048(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$32(%rip), 	%rbp
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$32:
	jmp 	Lpolyvec_matrix_vector_mul$30
Lpolyvec_matrix_vector_mul$29:
	leaq	3584(%rsp), %r8
	leaq	2048(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$31(%rip), 	%rbp
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$31:
Lpolyvec_matrix_vector_mul$30:
	cmpq	$0, %rax
	jne 	Lpolyvec_matrix_vector_mul$25
	leaq	4096(%rsp), %r8
	leaq	2560(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$28(%rip), 	%rbp
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$28:
	jmp 	Lpolyvec_matrix_vector_mul$26
Lpolyvec_matrix_vector_mul$25:
	leaq	4096(%rsp), %r8
	leaq	3584(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$27(%rip), 	%rbp
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$27:
Lpolyvec_matrix_vector_mul$26:
	leaq	5120(%rsp), %rdi
	leaq	3072(%rsp), %r8
	leaq	(%rsp), %r9
	leaq	Lpolyvec_matrix_vector_mul$24(%rip), 	%rbx
	jmp 	Lpolyvec_basemul_acc_montgomery_1$1
Lpolyvec_matrix_vector_mul$24:
	cmpq	$0, %rax
	jne 	Lpolyvec_matrix_vector_mul$20
	leaq	3072(%rsp), %r8
	leaq	3072(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$23(%rip), 	%rbp
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$23:
	jmp 	Lpolyvec_matrix_vector_mul$21
Lpolyvec_matrix_vector_mul$20:
	leaq	3072(%rsp), %r8
	leaq	1024(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$22(%rip), 	%rbp
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$22:
Lpolyvec_matrix_vector_mul$21:
	cmpq	$0, %rax
	jne 	Lpolyvec_matrix_vector_mul$16
	leaq	3584(%rsp), %r8
	leaq	3584(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$19(%rip), 	%rbp
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$19:
	jmp 	Lpolyvec_matrix_vector_mul$17
Lpolyvec_matrix_vector_mul$16:
	leaq	3584(%rsp), %r8
	leaq	2560(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$18(%rip), 	%rbp
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$18:
Lpolyvec_matrix_vector_mul$17:
	cmpq	$0, %rax
	jne 	Lpolyvec_matrix_vector_mul$12
	leaq	4096(%rsp), %r8
	leaq	4096(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$15(%rip), 	%rbp
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$15:
	jmp 	Lpolyvec_matrix_vector_mul$13
Lpolyvec_matrix_vector_mul$12:
	leaq	4096(%rsp), %r8
	leaq	4096(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$14(%rip), 	%rbp
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$14:
Lpolyvec_matrix_vector_mul$13:
	leaq	5632(%rsp), %rdi
	leaq	3072(%rsp), %r8
	leaq	(%rsp), %r9
	leaq	Lpolyvec_matrix_vector_mul$11(%rip), 	%rbx
	jmp 	Lpolyvec_basemul_acc_montgomery_1$1
Lpolyvec_matrix_vector_mul$11:
	leaq	(%rsp), %rax
	leaq	1536(%rsp), %rdx
	movq	%rax, %rdi
	movq	%rdx, %r8
	leaq	Lpolyvec_matrix_vector_mul$10(%rip), 	%rbp
	jmp 	Lpoly_invntt_tomont_0$1
Lpolyvec_matrix_vector_mul$10:
	leaq	512(%rax), %rdi
	leaq	512(%rdx), %r8
	leaq	Lpolyvec_matrix_vector_mul$9(%rip), 	%rbp
	jmp 	Lpoly_invntt_tomont_0$1
Lpolyvec_matrix_vector_mul$9:
	leaq	1024(%rax), %rdi
	leaq	1024(%rdx), %r8
	leaq	Lpolyvec_matrix_vector_mul$8(%rip), 	%rbp
	jmp 	Lpoly_invntt_tomont_0$1
Lpolyvec_matrix_vector_mul$8:
	leaq	1536(%rsp), %rax
	leaq	4608(%rsp), %rdx
	movq	%rax, %rdi
	movq	%rdx, %r8
	leaq	Lpolyvec_matrix_vector_mul$7(%rip), 	%rbp
	jmp 	Lpoly_invntt_tomont_1$1
Lpolyvec_matrix_vector_mul$7:
	leaq	512(%rax), %rdi
	leaq	512(%rdx), %r8
	leaq	Lpolyvec_matrix_vector_mul$6(%rip), 	%rbp
	jmp 	Lpoly_invntt_tomont_1$1
Lpolyvec_matrix_vector_mul$6:
	leaq	1024(%rax), %rdi
	leaq	1024(%rdx), %r8
	leaq	Lpolyvec_matrix_vector_mul$5(%rip), 	%rbp
	jmp 	Lpoly_invntt_tomont_1$1
Lpolyvec_matrix_vector_mul$5:
	leaq	(%rsp), %rax
	leaq	1536(%rsp), %rdx
	movq	%rcx, %r10
	movq	%rax, %rdi
	movq	%rdx, %r8
	leaq	Lpolyvec_matrix_vector_mul$4(%rip), 	%r9
	jmp 	Lpoly_crt$1
Lpolyvec_matrix_vector_mul$4:
	leaq	512(%rcx), %r10
	leaq	512(%rax), %rdi
	leaq	512(%rdx), %r8
	leaq	Lpolyvec_matrix_vector_mul$3(%rip), 	%r9
	jmp 	Lpoly_crt$1
Lpolyvec_matrix_vector_mul$3:
	leaq	1024(%rcx), %r10
	leaq	1024(%rax), %rdi
	leaq	1024(%rdx), %r8
	leaq	Lpolyvec_matrix_vector_mul$2(%rip), 	%r9
	jmp 	Lpoly_crt$1
Lpolyvec_matrix_vector_mul$2:
	jmp 	*%r11
Lpoly_crt$1:
	vpbroadcastw	glob_data + 4146(%rip), %ymm0
	vpbroadcastw	glob_data + 4144(%rip), %ymm1
	vmovdqu	glob_data + 1728(%rip), %ymm2
	vmovdqu	glob_data + 0(%rip), %ymm3
	vmovdqu	glob_data + 3776(%rip), %ymm4
	vmovdqu	glob_data + 1856(%rip), %ymm5
	vmovdqu	glob_data + 1888(%rip), %ymm6
	vmovdqu	(%rdi), %ymm7
	vmovdqu	(%r8), %ymm8
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
	vmovdqu	32(%rdi), %ymm7
	vmovdqu	32(%r8), %ymm8
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
	vmovdqu	64(%rdi), %ymm7
	vmovdqu	64(%r8), %ymm8
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
	vmovdqu	96(%rdi), %ymm7
	vmovdqu	96(%r8), %ymm8
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
	vmovdqu	128(%rdi), %ymm7
	vmovdqu	128(%r8), %ymm8
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
	vmovdqu	160(%rdi), %ymm7
	vmovdqu	160(%r8), %ymm8
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
	vmovdqu	192(%rdi), %ymm7
	vmovdqu	192(%r8), %ymm8
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
	vmovdqu	224(%rdi), %ymm7
	vmovdqu	224(%r8), %ymm8
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
	vmovdqu	256(%rdi), %ymm7
	vmovdqu	256(%r8), %ymm8
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
	vmovdqu	288(%rdi), %ymm7
	vmovdqu	288(%r8), %ymm8
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
	vmovdqu	320(%rdi), %ymm7
	vmovdqu	320(%r8), %ymm8
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
	vmovdqu	352(%rdi), %ymm7
	vmovdqu	352(%r8), %ymm8
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
	vmovdqu	384(%rdi), %ymm7
	vmovdqu	384(%r8), %ymm8
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
	vmovdqu	416(%rdi), %ymm7
	vmovdqu	416(%r8), %ymm8
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
	vmovdqu	448(%rdi), %ymm7
	vmovdqu	448(%r8), %ymm8
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
	vmovdqu	480(%rdi), %ymm7
	vmovdqu	480(%r8), %ymm8
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
	jmp 	*%r9
Lpoly_invntt_tomont_1$1:
	vmovdqu	glob_data + 0(%rip), %ymm0
	leaq	glob_data + 0(%rip), %r9
	vmovdqu	64(%r8), %ymm1
	vmovdqu	96(%r8), %ymm2
	vmovdqu	192(%r8), %ymm3
	vmovdqu	224(%r8), %ymm4
	vmovdqu	256(%r9), %ymm5
	vpsubw	%ymm1, %ymm2, %ymm6
	vpaddw	%ymm2, %ymm1, %ymm1
	vpmullw	%ymm5, %ymm6, %ymm2
	vpsubw	%ymm3, %ymm4, %ymm7
	vpaddw	%ymm4, %ymm3, %ymm3
	vpmullw	%ymm5, %ymm7, %ymm4
	vmovdqu	(%r8), %ymm8
	vmovdqu	32(%r8), %ymm9
	vmovdqu	128(%r8), %ymm10
	vmovdqu	160(%r8), %ymm11
	vmovdqu	288(%r9), %ymm12
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
	vpmullw	128(%r9), %ymm4, %ymm8
	vpmulhw	160(%r9), %ymm4, %ymm4
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm4, %ymm4
	vpbroadcastq	1600(%r9), %ymm8
	vpbroadcastq	1608(%r9), %ymm11
	vpmullw	%ymm8, %ymm10, %ymm8
	vpmulhw	%ymm11, %ymm10, %ymm10
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm10, %ymm8
	vpbroadcastq	1648(%r9), %ymm10
	vpbroadcastq	1656(%r9), %ymm11
	vpmullw	%ymm10, %ymm9, %ymm10
	vpmulhw	%ymm11, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm9, %ymm9
	vpbroadcastq	1632(%r9), %ymm10
	vpbroadcastq	1640(%r9), %ymm11
	vpmullw	%ymm10, %ymm6, %ymm10
	vpmulhw	%ymm11, %ymm6, %ymm6
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm6, %ymm6
	vpbroadcastq	1712(%r9), %ymm10
	vpbroadcastq	1720(%r9), %ymm11
	vpmullw	%ymm10, %ymm7, %ymm10
	vpmulhw	%ymm11, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm7, %ymm7
	vpbroadcastq	1696(%r9), %ymm10
	vpbroadcastq	1704(%r9), %ymm11
	vpmullw	%ymm10, %ymm2, %ymm10
	vpmulhw	%ymm11, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm2, %ymm2
	vpbroadcastq	1680(%r9), %ymm10
	vpbroadcastq	1688(%r9), %ymm11
	vpmullw	%ymm10, %ymm1, %ymm10
	vpmulhw	%ymm11, %ymm1, %ymm1
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm1, %ymm1
	vpbroadcastq	1664(%r9), %ymm10
	vpbroadcastq	1672(%r9), %ymm11
	vpmullw	%ymm10, %ymm3, %ymm10
	vpmulhw	%ymm11, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm3, %ymm3
	vpsubw	%ymm9, %ymm6, %ymm10
	vpaddw	%ymm6, %ymm9, %ymm6
	vpmullw	%ymm5, %ymm10, %ymm9
	vpsubw	%ymm7, %ymm2, %ymm11
	vpaddw	%ymm2, %ymm7, %ymm2
	vpmullw	448(%r9), %ymm11, %ymm7
	vpsubw	%ymm1, %ymm3, %ymm13
	vpaddw	%ymm3, %ymm1, %ymm1
	vpmullw	320(%r9), %ymm13, %ymm3
	vpmulhw	%ymm12, %ymm10, %ymm10
	vpmulhw	480(%r9), %ymm11, %ymm11
	vpmulhw	352(%r9), %ymm13, %ymm13
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
	vmovdqu	128(%r9), %ymm7
	vmovdqu	160(%r9), %ymm8
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
	vpermq	$27, 1088(%r9), %ymm5
	vpermq	$27, 1120(%r9), %ymm10
	vpmullw	%ymm5, %ymm8, %ymm5
	vpmulhw	%ymm10, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm5, %ymm5
	vpsubw	%ymm5, %ymm8, %ymm5
	vpermq	$27, 1152(%r9), %ymm8
	vpermq	$27, 1184(%r9), %ymm10
	vpmullw	%ymm8, %ymm7, %ymm8
	vpmulhw	%ymm10, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm7, %ymm7
	vpermq	$27, 1216(%r9), %ymm8
	vpermq	$27, 1248(%r9), %ymm10
	vpmullw	%ymm8, %ymm9, %ymm8
	vpmulhw	%ymm10, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm9, %ymm8
	vpermq	$27, 1280(%r9), %ymm9
	vpermq	$27, 1312(%r9), %ymm10
	vpmullw	%ymm9, %ymm6, %ymm9
	vpmulhw	%ymm10, %ymm6, %ymm6
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm6, %ymm6
	vpermq	$27, 1344(%r9), %ymm9
	vpermq	$27, 1376(%r9), %ymm10
	vpmullw	%ymm9, %ymm1, %ymm9
	vpmulhw	%ymm10, %ymm1, %ymm1
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm1, %ymm1
	vpermq	$27, 1408(%r9), %ymm9
	vpermq	$27, 1440(%r9), %ymm10
	vpmullw	%ymm9, %ymm3, %ymm9
	vpmulhw	%ymm10, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm3, %ymm3
	vpermq	$27, 1472(%r9), %ymm9
	vpermq	$27, 1504(%r9), %ymm10
	vpmullw	%ymm9, %ymm2, %ymm9
	vpmulhw	%ymm10, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm2, %ymm2
	vpermq	$27, 1536(%r9), %ymm9
	vpermq	$27, 1568(%r9), %ymm10
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
	vpermq	$78, 512(%r9), %ymm4
	vpermq	$78, 544(%r9), %ymm10
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
	vmovdqu	448(%r9), %ymm7
	vmovdqu	480(%r9), %ymm10
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
	vmovdqu	128(%r9), %ymm7
	vmovdqu	160(%r9), %ymm10
	vpmullw	%ymm7, %ymm5, %ymm11
	vpmulhw	%ymm10, %ymm5, %ymm5
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm5, %ymm5
	vpmullw	%ymm7, %ymm1, %ymm7
	vpmulhw	%ymm10, %ymm1, %ymm1
	vpmulhw	%ymm0, %ymm7, %ymm7
	vpsubw	%ymm7, %ymm1, %ymm1
	vmovdqu	%ymm5, (%rdi)
	vmovdqu	%ymm1, 32(%rdi)
	vmovdqu	%ymm2, 64(%rdi)
	vmovdqu	%ymm3, 96(%rdi)
	vmovdqu	%ymm9, 128(%rdi)
	vmovdqu	%ymm8, 160(%rdi)
	vmovdqu	%ymm6, 192(%rdi)
	vmovdqu	%ymm4, 224(%rdi)
	leaq	glob_data + 0(%rip), %r9
	vmovdqu	320(%r8), %ymm1
	vmovdqu	352(%r8), %ymm2
	vmovdqu	448(%r8), %ymm3
	vmovdqu	480(%r8), %ymm4
	vmovdqu	256(%r9), %ymm5
	vpsubw	%ymm1, %ymm2, %ymm6
	vpaddw	%ymm2, %ymm1, %ymm1
	vpmullw	%ymm5, %ymm6, %ymm2
	vpsubw	%ymm3, %ymm4, %ymm7
	vpaddw	%ymm4, %ymm3, %ymm3
	vpmullw	%ymm5, %ymm7, %ymm4
	vmovdqu	256(%r8), %ymm8
	vmovdqu	288(%r8), %ymm9
	vmovdqu	384(%r8), %ymm10
	vmovdqu	416(%r8), %ymm11
	vmovdqu	288(%r9), %ymm12
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
	vpmullw	128(%r9), %ymm4, %ymm8
	vpmulhw	160(%r9), %ymm4, %ymm4
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm4, %ymm4
	vpbroadcastq	1600(%r9), %ymm8
	vpbroadcastq	1608(%r9), %ymm11
	vpmullw	%ymm8, %ymm10, %ymm8
	vpmulhw	%ymm11, %ymm10, %ymm10
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm10, %ymm8
	vpbroadcastq	1648(%r9), %ymm10
	vpbroadcastq	1656(%r9), %ymm11
	vpmullw	%ymm10, %ymm9, %ymm10
	vpmulhw	%ymm11, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm9, %ymm9
	vpbroadcastq	1632(%r9), %ymm10
	vpbroadcastq	1640(%r9), %ymm11
	vpmullw	%ymm10, %ymm6, %ymm10
	vpmulhw	%ymm11, %ymm6, %ymm6
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm6, %ymm6
	vpbroadcastq	1712(%r9), %ymm10
	vpbroadcastq	1720(%r9), %ymm11
	vpmullw	%ymm10, %ymm7, %ymm10
	vpmulhw	%ymm11, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm7, %ymm7
	vpbroadcastq	1696(%r9), %ymm10
	vpbroadcastq	1704(%r9), %ymm11
	vpmullw	%ymm10, %ymm2, %ymm10
	vpmulhw	%ymm11, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm2, %ymm2
	vpbroadcastq	1680(%r9), %ymm10
	vpbroadcastq	1688(%r9), %ymm11
	vpmullw	%ymm10, %ymm1, %ymm10
	vpmulhw	%ymm11, %ymm1, %ymm1
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm1, %ymm1
	vpbroadcastq	1664(%r9), %ymm10
	vpbroadcastq	1672(%r9), %ymm11
	vpmullw	%ymm10, %ymm3, %ymm10
	vpmulhw	%ymm11, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm3, %ymm3
	vpsubw	%ymm9, %ymm6, %ymm10
	vpaddw	%ymm6, %ymm9, %ymm6
	vpmullw	%ymm5, %ymm10, %ymm9
	vpsubw	%ymm7, %ymm2, %ymm11
	vpaddw	%ymm2, %ymm7, %ymm2
	vpmullw	448(%r9), %ymm11, %ymm7
	vpsubw	%ymm1, %ymm3, %ymm13
	vpaddw	%ymm3, %ymm1, %ymm1
	vpmullw	320(%r9), %ymm13, %ymm3
	vpmulhw	%ymm12, %ymm10, %ymm10
	vpmulhw	480(%r9), %ymm11, %ymm11
	vpmulhw	352(%r9), %ymm13, %ymm13
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
	vmovdqu	128(%r9), %ymm7
	vmovdqu	160(%r9), %ymm8
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
	vpermq	$27, 576(%r9), %ymm5
	vpermq	$27, 608(%r9), %ymm10
	vpmullw	%ymm5, %ymm8, %ymm5
	vpmulhw	%ymm10, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm5, %ymm5
	vpsubw	%ymm5, %ymm8, %ymm5
	vpermq	$27, 640(%r9), %ymm8
	vpermq	$27, 672(%r9), %ymm10
	vpmullw	%ymm8, %ymm7, %ymm8
	vpmulhw	%ymm10, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm7, %ymm7
	vpermq	$27, 704(%r9), %ymm8
	vpermq	$27, 736(%r9), %ymm10
	vpmullw	%ymm8, %ymm9, %ymm8
	vpmulhw	%ymm10, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm9, %ymm8
	vpermq	$27, 768(%r9), %ymm9
	vpermq	$27, 800(%r9), %ymm10
	vpmullw	%ymm9, %ymm6, %ymm9
	vpmulhw	%ymm10, %ymm6, %ymm6
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm6, %ymm6
	vpermq	$27, 832(%r9), %ymm9
	vpermq	$27, 864(%r9), %ymm10
	vpmullw	%ymm9, %ymm1, %ymm9
	vpmulhw	%ymm10, %ymm1, %ymm1
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm1, %ymm1
	vpermq	$27, 896(%r9), %ymm9
	vpermq	$27, 928(%r9), %ymm10
	vpmullw	%ymm9, %ymm3, %ymm9
	vpmulhw	%ymm10, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm3, %ymm3
	vpermq	$27, 960(%r9), %ymm9
	vpermq	$27, 992(%r9), %ymm10
	vpmullw	%ymm9, %ymm2, %ymm9
	vpmulhw	%ymm10, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm2, %ymm2
	vpermq	$27, 1024(%r9), %ymm9
	vpermq	$27, 1056(%r9), %ymm10
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
	vpermq	$78, 384(%r9), %ymm4
	vpermq	$78, 416(%r9), %ymm10
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
	vmovdqu	320(%r9), %ymm7
	vmovdqu	352(%r9), %ymm10
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
	vmovdqu	128(%r9), %ymm7
	vmovdqu	160(%r9), %ymm10
	vpmullw	%ymm7, %ymm5, %ymm11
	vpmulhw	%ymm10, %ymm5, %ymm5
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm5, %ymm5
	vpmullw	%ymm7, %ymm1, %ymm7
	vpmulhw	%ymm10, %ymm1, %ymm1
	vpmulhw	%ymm0, %ymm7, %ymm7
	vpsubw	%ymm7, %ymm1, %ymm1
	vmovdqu	%ymm5, 256(%rdi)
	vmovdqu	%ymm1, 288(%rdi)
	vmovdqu	%ymm2, 320(%rdi)
	vmovdqu	%ymm3, 352(%rdi)
	vmovdqu	%ymm9, 384(%rdi)
	vmovdqu	%ymm8, 416(%rdi)
	vmovdqu	%ymm6, 448(%rdi)
	vmovdqu	%ymm4, 480(%rdi)
	leaq	glob_data + 0(%rip), %r8
	vmovdqu	(%rdi), %ymm1
	vmovdqu	256(%rdi), %ymm2
	vmovdqu	32(%rdi), %ymm3
	vmovdqu	288(%rdi), %ymm4
	vmovdqu	256(%r8), %ymm5
	vmovdqu	64(%rdi), %ymm6
	vmovdqu	320(%rdi), %ymm7
	vmovdqu	96(%rdi), %ymm8
	vmovdqu	352(%rdi), %ymm9
	vmovdqu	288(%r8), %ymm10
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
	vmovdqu	%ymm1, (%rdi)
	vmovdqu	%ymm3, 32(%rdi)
	vmovdqu	%ymm6, 64(%rdi)
	vmovdqu	%ymm8, 96(%rdi)
	vmovdqu	%ymm9, 256(%rdi)
	vmovdqu	%ymm2, 288(%rdi)
	vmovdqu	%ymm4, 320(%rdi)
	vmovdqu	%ymm5, 352(%rdi)
	leaq	glob_data + 0(%rip), %r8
	vmovdqu	128(%rdi), %ymm1
	vmovdqu	384(%rdi), %ymm2
	vmovdqu	160(%rdi), %ymm3
	vmovdqu	416(%rdi), %ymm4
	vmovdqu	256(%r8), %ymm5
	vmovdqu	192(%rdi), %ymm6
	vmovdqu	448(%rdi), %ymm7
	vmovdqu	224(%rdi), %ymm8
	vmovdqu	480(%rdi), %ymm9
	vmovdqu	288(%r8), %ymm10
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
	vmovdqu	%ymm1, 128(%rdi)
	vmovdqu	%ymm3, 160(%rdi)
	vmovdqu	%ymm6, 192(%rdi)
	vmovdqu	%ymm8, 224(%rdi)
	vmovdqu	%ymm5, 384(%rdi)
	vmovdqu	%ymm2, 416(%rdi)
	vmovdqu	%ymm4, 448(%rdi)
	vmovdqu	%ymm0, 480(%rdi)
	jmp 	*%rbp
Lpoly_invntt_tomont_0$1:
	vmovdqu	glob_data + 1728(%rip), %ymm0
	leaq	glob_data + 1728(%rip), %r9
	vmovdqu	64(%r8), %ymm1
	vmovdqu	96(%r8), %ymm2
	vmovdqu	192(%r8), %ymm3
	vmovdqu	224(%r8), %ymm4
	vmovdqu	256(%r9), %ymm5
	vpsubw	%ymm1, %ymm2, %ymm6
	vpaddw	%ymm2, %ymm1, %ymm1
	vpmullw	%ymm5, %ymm6, %ymm2
	vpsubw	%ymm3, %ymm4, %ymm7
	vpaddw	%ymm4, %ymm3, %ymm3
	vpmullw	%ymm5, %ymm7, %ymm4
	vmovdqu	(%r8), %ymm8
	vmovdqu	32(%r8), %ymm9
	vmovdqu	128(%r8), %ymm10
	vmovdqu	160(%r8), %ymm11
	vmovdqu	288(%r9), %ymm12
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
	vpmullw	128(%r9), %ymm4, %ymm8
	vpmulhw	160(%r9), %ymm4, %ymm4
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm4, %ymm4
	vpbroadcastq	1600(%r9), %ymm8
	vpbroadcastq	1608(%r9), %ymm11
	vpmullw	%ymm8, %ymm10, %ymm8
	vpmulhw	%ymm11, %ymm10, %ymm10
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm10, %ymm8
	vpbroadcastq	1648(%r9), %ymm10
	vpbroadcastq	1656(%r9), %ymm11
	vpmullw	%ymm10, %ymm9, %ymm10
	vpmulhw	%ymm11, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm9, %ymm9
	vpbroadcastq	1632(%r9), %ymm10
	vpbroadcastq	1640(%r9), %ymm11
	vpmullw	%ymm10, %ymm6, %ymm10
	vpmulhw	%ymm11, %ymm6, %ymm6
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm6, %ymm6
	vpbroadcastq	1712(%r9), %ymm10
	vpbroadcastq	1720(%r9), %ymm11
	vpmullw	%ymm10, %ymm7, %ymm10
	vpmulhw	%ymm11, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm7, %ymm7
	vpbroadcastq	1696(%r9), %ymm10
	vpbroadcastq	1704(%r9), %ymm11
	vpmullw	%ymm10, %ymm2, %ymm10
	vpmulhw	%ymm11, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm2, %ymm2
	vpbroadcastq	1680(%r9), %ymm10
	vpbroadcastq	1688(%r9), %ymm11
	vpmullw	%ymm10, %ymm1, %ymm10
	vpmulhw	%ymm11, %ymm1, %ymm1
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm1, %ymm1
	vpbroadcastq	1664(%r9), %ymm10
	vpbroadcastq	1672(%r9), %ymm11
	vpmullw	%ymm10, %ymm3, %ymm10
	vpmulhw	%ymm11, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm3, %ymm3
	vpsubw	%ymm9, %ymm6, %ymm10
	vpaddw	%ymm6, %ymm9, %ymm6
	vpmullw	%ymm5, %ymm10, %ymm9
	vpsubw	%ymm7, %ymm2, %ymm11
	vpaddw	%ymm2, %ymm7, %ymm2
	vpmullw	448(%r9), %ymm11, %ymm7
	vpsubw	%ymm1, %ymm3, %ymm13
	vpaddw	%ymm3, %ymm1, %ymm1
	vpmullw	320(%r9), %ymm13, %ymm3
	vpmulhw	%ymm12, %ymm10, %ymm10
	vpmulhw	480(%r9), %ymm11, %ymm11
	vpmulhw	352(%r9), %ymm13, %ymm13
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
	vmovdqu	128(%r9), %ymm7
	vmovdqu	160(%r9), %ymm8
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
	vpermq	$27, 1088(%r9), %ymm5
	vpermq	$27, 1120(%r9), %ymm10
	vpmullw	%ymm5, %ymm8, %ymm5
	vpmulhw	%ymm10, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm5, %ymm5
	vpsubw	%ymm5, %ymm8, %ymm5
	vpermq	$27, 1152(%r9), %ymm8
	vpermq	$27, 1184(%r9), %ymm10
	vpmullw	%ymm8, %ymm7, %ymm8
	vpmulhw	%ymm10, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm7, %ymm7
	vpermq	$27, 1216(%r9), %ymm8
	vpermq	$27, 1248(%r9), %ymm10
	vpmullw	%ymm8, %ymm9, %ymm8
	vpmulhw	%ymm10, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm9, %ymm8
	vpermq	$27, 1280(%r9), %ymm9
	vpermq	$27, 1312(%r9), %ymm10
	vpmullw	%ymm9, %ymm6, %ymm9
	vpmulhw	%ymm10, %ymm6, %ymm6
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm6, %ymm6
	vpermq	$27, 1344(%r9), %ymm9
	vpermq	$27, 1376(%r9), %ymm10
	vpmullw	%ymm9, %ymm1, %ymm9
	vpmulhw	%ymm10, %ymm1, %ymm1
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm1, %ymm1
	vpermq	$27, 1408(%r9), %ymm9
	vpermq	$27, 1440(%r9), %ymm10
	vpmullw	%ymm9, %ymm3, %ymm9
	vpmulhw	%ymm10, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm3, %ymm3
	vpermq	$27, 1472(%r9), %ymm9
	vpermq	$27, 1504(%r9), %ymm10
	vpmullw	%ymm9, %ymm2, %ymm9
	vpmulhw	%ymm10, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm2, %ymm2
	vpermq	$27, 1536(%r9), %ymm9
	vpermq	$27, 1568(%r9), %ymm10
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
	vpermq	$78, 512(%r9), %ymm4
	vpermq	$78, 544(%r9), %ymm10
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
	vmovdqu	448(%r9), %ymm7
	vmovdqu	480(%r9), %ymm10
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
	vmovdqu	128(%r9), %ymm7
	vmovdqu	160(%r9), %ymm10
	vpmullw	%ymm7, %ymm5, %ymm11
	vpmulhw	%ymm10, %ymm5, %ymm5
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm5, %ymm5
	vpmullw	%ymm7, %ymm1, %ymm7
	vpmulhw	%ymm10, %ymm1, %ymm1
	vpmulhw	%ymm0, %ymm7, %ymm7
	vpsubw	%ymm7, %ymm1, %ymm1
	vmovdqu	%ymm5, (%rdi)
	vmovdqu	%ymm1, 32(%rdi)
	vmovdqu	%ymm2, 64(%rdi)
	vmovdqu	%ymm3, 96(%rdi)
	vmovdqu	%ymm9, 128(%rdi)
	vmovdqu	%ymm8, 160(%rdi)
	vmovdqu	%ymm6, 192(%rdi)
	vmovdqu	%ymm4, 224(%rdi)
	leaq	glob_data + 1728(%rip), %r9
	vmovdqu	320(%r8), %ymm1
	vmovdqu	352(%r8), %ymm2
	vmovdqu	448(%r8), %ymm3
	vmovdqu	480(%r8), %ymm4
	vmovdqu	256(%r9), %ymm5
	vpsubw	%ymm1, %ymm2, %ymm6
	vpaddw	%ymm2, %ymm1, %ymm1
	vpmullw	%ymm5, %ymm6, %ymm2
	vpsubw	%ymm3, %ymm4, %ymm7
	vpaddw	%ymm4, %ymm3, %ymm3
	vpmullw	%ymm5, %ymm7, %ymm4
	vmovdqu	256(%r8), %ymm8
	vmovdqu	288(%r8), %ymm9
	vmovdqu	384(%r8), %ymm10
	vmovdqu	416(%r8), %ymm11
	vmovdqu	288(%r9), %ymm12
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
	vpmullw	128(%r9), %ymm4, %ymm8
	vpmulhw	160(%r9), %ymm4, %ymm4
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm4, %ymm4
	vpbroadcastq	1600(%r9), %ymm8
	vpbroadcastq	1608(%r9), %ymm11
	vpmullw	%ymm8, %ymm10, %ymm8
	vpmulhw	%ymm11, %ymm10, %ymm10
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm10, %ymm8
	vpbroadcastq	1648(%r9), %ymm10
	vpbroadcastq	1656(%r9), %ymm11
	vpmullw	%ymm10, %ymm9, %ymm10
	vpmulhw	%ymm11, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm9, %ymm9
	vpbroadcastq	1632(%r9), %ymm10
	vpbroadcastq	1640(%r9), %ymm11
	vpmullw	%ymm10, %ymm6, %ymm10
	vpmulhw	%ymm11, %ymm6, %ymm6
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm6, %ymm6
	vpbroadcastq	1712(%r9), %ymm10
	vpbroadcastq	1720(%r9), %ymm11
	vpmullw	%ymm10, %ymm7, %ymm10
	vpmulhw	%ymm11, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm7, %ymm7
	vpbroadcastq	1696(%r9), %ymm10
	vpbroadcastq	1704(%r9), %ymm11
	vpmullw	%ymm10, %ymm2, %ymm10
	vpmulhw	%ymm11, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm2, %ymm2
	vpbroadcastq	1680(%r9), %ymm10
	vpbroadcastq	1688(%r9), %ymm11
	vpmullw	%ymm10, %ymm1, %ymm10
	vpmulhw	%ymm11, %ymm1, %ymm1
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm1, %ymm1
	vpbroadcastq	1664(%r9), %ymm10
	vpbroadcastq	1672(%r9), %ymm11
	vpmullw	%ymm10, %ymm3, %ymm10
	vpmulhw	%ymm11, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm3, %ymm3
	vpsubw	%ymm9, %ymm6, %ymm10
	vpaddw	%ymm6, %ymm9, %ymm6
	vpmullw	%ymm5, %ymm10, %ymm9
	vpsubw	%ymm7, %ymm2, %ymm11
	vpaddw	%ymm2, %ymm7, %ymm2
	vpmullw	448(%r9), %ymm11, %ymm7
	vpsubw	%ymm1, %ymm3, %ymm13
	vpaddw	%ymm3, %ymm1, %ymm1
	vpmullw	320(%r9), %ymm13, %ymm3
	vpmulhw	%ymm12, %ymm10, %ymm10
	vpmulhw	480(%r9), %ymm11, %ymm11
	vpmulhw	352(%r9), %ymm13, %ymm13
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
	vmovdqu	128(%r9), %ymm7
	vmovdqu	160(%r9), %ymm8
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
	vpermq	$27, 576(%r9), %ymm5
	vpermq	$27, 608(%r9), %ymm10
	vpmullw	%ymm5, %ymm8, %ymm5
	vpmulhw	%ymm10, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm5, %ymm5
	vpsubw	%ymm5, %ymm8, %ymm5
	vpermq	$27, 640(%r9), %ymm8
	vpermq	$27, 672(%r9), %ymm10
	vpmullw	%ymm8, %ymm7, %ymm8
	vpmulhw	%ymm10, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm7, %ymm7
	vpermq	$27, 704(%r9), %ymm8
	vpermq	$27, 736(%r9), %ymm10
	vpmullw	%ymm8, %ymm9, %ymm8
	vpmulhw	%ymm10, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm9, %ymm8
	vpermq	$27, 768(%r9), %ymm9
	vpermq	$27, 800(%r9), %ymm10
	vpmullw	%ymm9, %ymm6, %ymm9
	vpmulhw	%ymm10, %ymm6, %ymm6
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm6, %ymm6
	vpermq	$27, 832(%r9), %ymm9
	vpermq	$27, 864(%r9), %ymm10
	vpmullw	%ymm9, %ymm1, %ymm9
	vpmulhw	%ymm10, %ymm1, %ymm1
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm1, %ymm1
	vpermq	$27, 896(%r9), %ymm9
	vpermq	$27, 928(%r9), %ymm10
	vpmullw	%ymm9, %ymm3, %ymm9
	vpmulhw	%ymm10, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm3, %ymm3
	vpermq	$27, 960(%r9), %ymm9
	vpermq	$27, 992(%r9), %ymm10
	vpmullw	%ymm9, %ymm2, %ymm9
	vpmulhw	%ymm10, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm2, %ymm2
	vpermq	$27, 1024(%r9), %ymm9
	vpermq	$27, 1056(%r9), %ymm10
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
	vpermq	$78, 384(%r9), %ymm4
	vpermq	$78, 416(%r9), %ymm10
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
	vmovdqu	320(%r9), %ymm7
	vmovdqu	352(%r9), %ymm10
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
	vmovdqu	128(%r9), %ymm7
	vmovdqu	160(%r9), %ymm10
	vpmullw	%ymm7, %ymm5, %ymm11
	vpmulhw	%ymm10, %ymm5, %ymm5
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm5, %ymm5
	vpmullw	%ymm7, %ymm1, %ymm7
	vpmulhw	%ymm10, %ymm1, %ymm1
	vpmulhw	%ymm0, %ymm7, %ymm7
	vpsubw	%ymm7, %ymm1, %ymm1
	vmovdqu	%ymm5, 256(%rdi)
	vmovdqu	%ymm1, 288(%rdi)
	vmovdqu	%ymm2, 320(%rdi)
	vmovdqu	%ymm3, 352(%rdi)
	vmovdqu	%ymm9, 384(%rdi)
	vmovdqu	%ymm8, 416(%rdi)
	vmovdqu	%ymm6, 448(%rdi)
	vmovdqu	%ymm4, 480(%rdi)
	leaq	glob_data + 1728(%rip), %r8
	vmovdqu	(%rdi), %ymm1
	vmovdqu	256(%rdi), %ymm2
	vmovdqu	32(%rdi), %ymm3
	vmovdqu	288(%rdi), %ymm4
	vmovdqu	256(%r8), %ymm5
	vmovdqu	64(%rdi), %ymm6
	vmovdqu	320(%rdi), %ymm7
	vmovdqu	96(%rdi), %ymm8
	vmovdqu	352(%rdi), %ymm9
	vmovdqu	288(%r8), %ymm10
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
	vmovdqu	%ymm1, (%rdi)
	vmovdqu	%ymm3, 32(%rdi)
	vmovdqu	%ymm6, 64(%rdi)
	vmovdqu	%ymm8, 96(%rdi)
	vmovdqu	%ymm9, 256(%rdi)
	vmovdqu	%ymm2, 288(%rdi)
	vmovdqu	%ymm4, 320(%rdi)
	vmovdqu	%ymm5, 352(%rdi)
	leaq	glob_data + 1728(%rip), %r8
	vmovdqu	128(%rdi), %ymm1
	vmovdqu	384(%rdi), %ymm2
	vmovdqu	160(%rdi), %ymm3
	vmovdqu	416(%rdi), %ymm4
	vmovdqu	256(%r8), %ymm5
	vmovdqu	192(%rdi), %ymm6
	vmovdqu	448(%rdi), %ymm7
	vmovdqu	224(%rdi), %ymm8
	vmovdqu	480(%rdi), %ymm9
	vmovdqu	288(%r8), %ymm10
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
	vmovdqu	%ymm1, 128(%rdi)
	vmovdqu	%ymm3, 160(%rdi)
	vmovdqu	%ymm6, 192(%rdi)
	vmovdqu	%ymm8, 224(%rdi)
	vmovdqu	%ymm5, 384(%rdi)
	vmovdqu	%ymm2, 416(%rdi)
	vmovdqu	%ymm4, 448(%rdi)
	vmovdqu	%ymm0, 480(%rdi)
	jmp 	*%rbp
Lpolyvec_basemul_acc_montgomery_1$1:
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	glob_data + 32(%rip), %ymm1
	leaq	glob_data + 0(%rip), %rbp
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
	vmovdqu	192(%rbp), %ymm4
	vmovdqu	224(%rbp), %ymm5
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
	leaq	glob_data + 0(%rip), %rbp
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
	vmovdqu	192(%rbp), %ymm4
	vmovdqu	224(%rbp), %ymm5
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
	leaq	glob_data + 0(%rip), %rbp
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
	vmovdqu	192(%rbp), %ymm4
	vmovdqu	224(%rbp), %ymm5
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
	leaq	glob_data + 0(%rip), %rbp
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
	vmovdqu	192(%rbp), %ymm4
	vmovdqu	224(%rbp), %ymm5
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
	leaq	glob_data + 0(%rip), %rbp
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
	vmovdqu	192(%rbp), %ymm4
	vmovdqu	224(%rbp), %ymm5
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
	leaq	glob_data + 0(%rip), %rbp
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
	vmovdqu	192(%rbp), %ymm4
	vmovdqu	224(%rbp), %ymm5
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
	leaq	glob_data + 0(%rip), %rbp
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
	vmovdqu	192(%rbp), %ymm4
	vmovdqu	224(%rbp), %ymm5
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
	leaq	glob_data + 0(%rip), %rbp
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
	vmovdqu	192(%rbp), %ymm3
	vmovdqu	224(%rbp), %ymm4
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
	jmp 	*%rbx
Lpolyvec_basemul_acc_montgomery_0$1:
	vmovdqu	glob_data + 1728(%rip), %ymm0
	vmovdqu	glob_data + 1760(%rip), %ymm1
	leaq	glob_data + 1728(%rip), %rbp
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
	vmovdqu	192(%rbp), %ymm4
	vmovdqu	224(%rbp), %ymm5
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
	leaq	glob_data + 1728(%rip), %rbp
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
	vmovdqu	192(%rbp), %ymm4
	vmovdqu	224(%rbp), %ymm5
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
	leaq	glob_data + 1728(%rip), %rbp
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
	vmovdqu	192(%rbp), %ymm4
	vmovdqu	224(%rbp), %ymm5
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
	leaq	glob_data + 1728(%rip), %rbp
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
	vmovdqu	192(%rbp), %ymm4
	vmovdqu	224(%rbp), %ymm5
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
	leaq	glob_data + 1728(%rip), %rbp
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
	vmovdqu	192(%rbp), %ymm4
	vmovdqu	224(%rbp), %ymm5
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
	leaq	glob_data + 1728(%rip), %rbp
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
	vmovdqu	192(%rbp), %ymm4
	vmovdqu	224(%rbp), %ymm5
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
	leaq	glob_data + 1728(%rip), %rbp
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
	vmovdqu	192(%rbp), %ymm4
	vmovdqu	224(%rbp), %ymm5
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
	leaq	glob_data + 1728(%rip), %rbp
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
	vmovdqu	192(%rbp), %ymm3
	vmovdqu	224(%rbp), %ymm4
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
	jmp 	*%rbx
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
	jmp 	*%rbp
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
	jmp 	*%rbp
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
	leaq	(%rsp), %rcx
	leaq	LGenSecret$10(%rip), 	%rdi
	jmp 	Lkeccak_absorb_128_32$1
LGenSecret$10:
	movq	%rax, %rcx
	leaq	(%rsp), %rdx
	leaq	LGenSecret$9(%rip), 	%r8
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenSecret$9:
	leaq	168(%rax), %rcx
	leaq	(%rsp), %rdx
	leaq	LGenSecret$8(%rip), 	%r8
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenSecret$8:
	leaq	336(%rax), %rcx
	leaq	(%rsp), %rdx
	leaq	LGenSecret$7(%rip), 	%r8
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenSecret$7:
	leaq	504(%rax), %rcx
	leaq	(%rsp), %rdx
	leaq	LGenSecret$6(%rip), 	%r8
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenSecret$6:
	leaq	(%rsp), %rdx
	leaq	-216(%rsp), %rsp
	leaq	LGenSecret$5(%rip), 	%r15
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
	leaq	LGenSecret$4(%rip), 	%rdi
	jmp 	Lcbd$1
LGenSecret$4:
	leaq	512(%rax), %rcx
	leaq	480(%rsp), %rdx
	leaq	LGenSecret$3(%rip), 	%rdi
	jmp 	Lcbd$1
LGenSecret$3:
	leaq	1024(%rax), %rcx
	leaq	736(%rsp), %rdx
	leaq	LGenSecret$2(%rip), 	%rdi
	jmp 	Lcbd$1
LGenSecret$2:
	jmp 	*%rsi
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
	jmp 	*%rdi
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
	leaq	(%rsp), %rcx
	leaq	LGenMatrix$34(%rip), 	%rdi
	jmp 	Lkeccak_absorb_128_32$1
LGenMatrix$34:
	movq	%rax, %rcx
	leaq	(%rsp), %rdx
	leaq	LGenMatrix$33(%rip), 	%r8
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$33:
	leaq	168(%rax), %rcx
	leaq	(%rsp), %rdx
	leaq	LGenMatrix$32(%rip), 	%r8
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$32:
	leaq	336(%rax), %rcx
	leaq	(%rsp), %rdx
	leaq	LGenMatrix$31(%rip), 	%r8
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$31:
	leaq	504(%rax), %rcx
	leaq	(%rsp), %rdx
	leaq	LGenMatrix$30(%rip), 	%r8
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$30:
	leaq	672(%rax), %rcx
	leaq	(%rsp), %rdx
	leaq	LGenMatrix$29(%rip), 	%r8
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$29:
	leaq	840(%rax), %rcx
	leaq	(%rsp), %rdx
	leaq	LGenMatrix$28(%rip), 	%r8
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$28:
	leaq	1008(%rax), %rcx
	leaq	(%rsp), %rdx
	leaq	LGenMatrix$27(%rip), 	%r8
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$27:
	leaq	1176(%rax), %rcx
	leaq	(%rsp), %rdx
	leaq	LGenMatrix$26(%rip), 	%r8
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$26:
	leaq	1344(%rax), %rcx
	leaq	(%rsp), %rdx
	leaq	LGenMatrix$25(%rip), 	%r8
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$25:
	leaq	1512(%rax), %rcx
	leaq	(%rsp), %rdx
	leaq	LGenMatrix$24(%rip), 	%r8
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$24:
	leaq	1680(%rax), %rcx
	leaq	(%rsp), %rdx
	leaq	LGenMatrix$23(%rip), 	%r8
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$23:
	leaq	1848(%rax), %rcx
	leaq	(%rsp), %rdx
	leaq	LGenMatrix$22(%rip), 	%r8
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$22:
	leaq	2016(%rax), %rcx
	leaq	(%rsp), %rdx
	leaq	LGenMatrix$21(%rip), 	%r8
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$21:
	leaq	2184(%rax), %rcx
	leaq	(%rsp), %rdx
	leaq	LGenMatrix$20(%rip), 	%r8
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$20:
	leaq	2352(%rax), %rcx
	leaq	(%rsp), %rdx
	leaq	LGenMatrix$19(%rip), 	%r8
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$19:
	leaq	2520(%rax), %rcx
	leaq	(%rsp), %rdx
	leaq	LGenMatrix$18(%rip), 	%r8
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$18:
	leaq	2688(%rax), %rcx
	leaq	(%rsp), %rdx
	leaq	LGenMatrix$17(%rip), 	%r8
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$17:
	leaq	2856(%rax), %rcx
	leaq	(%rsp), %rdx
	leaq	LGenMatrix$16(%rip), 	%r8
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$16:
	leaq	3024(%rax), %rcx
	leaq	(%rsp), %rdx
	leaq	LGenMatrix$15(%rip), 	%r8
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$15:
	leaq	3192(%rax), %rcx
	leaq	(%rsp), %rdx
	leaq	LGenMatrix$14(%rip), 	%r8
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$14:
	leaq	3360(%rax), %rcx
	leaq	(%rsp), %rdx
	leaq	LGenMatrix$13(%rip), 	%r8
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$13:
	leaq	3528(%rax), %rcx
	leaq	(%rsp), %rdx
	leaq	LGenMatrix$12(%rip), 	%r8
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$12:
	leaq	(%rsp), %rdx
	leaq	-216(%rsp), %rsp
	leaq	LGenMatrix$11(%rip), 	%r15
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
	leaq	LGenMatrix$10(%rip), 	%rbp
	jmp 	LBS2POLq$1
LGenMatrix$10:
	leaq	624(%rsp), %rcx
	leaq	512(%rax), %rdx
	leaq	LGenMatrix$9(%rip), 	%rbp
	jmp 	LBS2POLq$1
LGenMatrix$9:
	leaq	1040(%rsp), %rcx
	leaq	1024(%rax), %rdx
	leaq	LGenMatrix$8(%rip), 	%rbp
	jmp 	LBS2POLq$1
LGenMatrix$8:
	leaq	1456(%rsp), %rcx
	leaq	1536(%rax), %rdx
	leaq	LGenMatrix$7(%rip), 	%rbp
	jmp 	LBS2POLq$1
LGenMatrix$7:
	leaq	1872(%rsp), %rcx
	leaq	2048(%rax), %rdx
	leaq	LGenMatrix$6(%rip), 	%rbp
	jmp 	LBS2POLq$1
LGenMatrix$6:
	leaq	2288(%rsp), %rcx
	leaq	2560(%rax), %rdx
	leaq	LGenMatrix$5(%rip), 	%rbp
	jmp 	LBS2POLq$1
LGenMatrix$5:
	leaq	2704(%rsp), %rcx
	leaq	3072(%rax), %rdx
	leaq	LGenMatrix$4(%rip), 	%rbp
	jmp 	LBS2POLq$1
LGenMatrix$4:
	leaq	3120(%rsp), %rcx
	leaq	3584(%rax), %rdx
	leaq	LGenMatrix$3(%rip), 	%rbp
	jmp 	LBS2POLq$1
LGenMatrix$3:
	leaq	3536(%rsp), %rcx
	leaq	4096(%rax), %rdx
	leaq	LGenMatrix$2(%rip), 	%rbp
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
	jmp 	*%rsi
LBS2POLq$1:
	movq	$0, %rdi
	movq	$0, %r8
	jmp 	LBS2POLq$2
LBS2POLq$3:
	movzbl	1(%rcx,%rdi), %r9d
	movzbl	(%rcx,%rdi), %r10d
	shll	$8, %r9d
	andl	$7936, %r9d
	orl 	%r9d, %r10d
	movw	%r10w, (%rdx,%r8,2)
	movzbl	1(%rcx,%rdi), %r9d
	movzbl	2(%rcx,%rdi), %r10d
	movzbl	3(%rcx,%rdi), %r11d
	shrl	$5, %r9d
	shll	$3, %r10d
	shll	$11, %r11d
	orl 	%r10d, %r9d
	andl	$6144, %r11d
	orl 	%r11d, %r9d
	movw	%r9w, 2(%rdx,%r8,2)
	movzbl	4(%rcx,%rdi), %r9d
	movzbl	3(%rcx,%rdi), %r10d
	shll	$6, %r9d
	shrl	$2, %r10d
	andl	$8128, %r9d
	orl 	%r9d, %r10d
	movw	%r10w, 4(%rdx,%r8,2)
	movzbl	4(%rcx,%rdi), %r9d
	movzbl	5(%rcx,%rdi), %r10d
	movzbl	6(%rcx,%rdi), %r11d
	shrl	$7, %r9d
	leal	(%r10,%r10), %r10d
	shll	$9, %r11d
	orl 	%r10d, %r9d
	andl	$7680, %r11d
	orl 	%r11d, %r9d
	movw	%r9w, 6(%rdx,%r8,2)
	movzbl	6(%rcx,%rdi), %r9d
	movzbl	7(%rcx,%rdi), %r10d
	movzbl	8(%rcx,%rdi), %r11d
	shrl	$4, %r9d
	shll	$4, %r10d
	shll	$12, %r11d
	orl 	%r10d, %r9d
	andl	$4096, %r11d
	orl 	%r11d, %r9d
	movw	%r9w, 8(%rdx,%r8,2)
	movzbl	9(%rcx,%rdi), %r9d
	movzbl	8(%rcx,%rdi), %r10d
	shll	$7, %r9d
	shrl	$1, %r10d
	andl	$8064, %r9d
	orl 	%r9d, %r10d
	movw	%r10w, 10(%rdx,%r8,2)
	movzbl	9(%rcx,%rdi), %r9d
	movzbl	10(%rcx,%rdi), %r10d
	movzbl	11(%rcx,%rdi), %r11d
	shrl	$6, %r9d
	shll	$2, %r10d
	shll	$10, %r11d
	orl 	%r10d, %r9d
	andl	$7168, %r11d
	orl 	%r11d, %r9d
	movw	%r9w, 12(%rdx,%r8,2)
	movzbl	11(%rcx,%rdi), %r9d
	movzbl	12(%rcx,%rdi), %r10d
	shrl	$3, %r9d
	shll	$5, %r10d
	orl 	%r10d, %r9d
	movw	%r9w, 14(%rdx,%r8,2)
	leaq	13(%rdi), %rdi
	leaq	8(%r8), %r8
LBS2POLq$2:
	cmpq	$256, %r8
	jb  	LBS2POLq$3
	jmp 	*%rbp
Lkeccak_squeezeblocks_128_128$1:
	leaq	-216(%rsp), %rsp
	leaq	Lkeccak_squeezeblocks_128_128$2(%rip), 	%r15
	jmp 	LKeccakF1600_StatePermute$1
Lkeccak_squeezeblocks_128_128$2:
	leaq	216(%rsp), %rsp
	movq	(%rdx), %rdi
	movq	%rdi, (%rcx)
	movq	8(%rdx), %rdi
	movq	%rdi, 8(%rcx)
	movq	16(%rdx), %rdi
	movq	%rdi, 16(%rcx)
	movq	24(%rdx), %rdi
	movq	%rdi, 24(%rcx)
	movq	32(%rdx), %rdi
	movq	%rdi, 32(%rcx)
	movq	40(%rdx), %rdi
	movq	%rdi, 40(%rcx)
	movq	48(%rdx), %rdi
	movq	%rdi, 48(%rcx)
	movq	56(%rdx), %rdi
	movq	%rdi, 56(%rcx)
	movq	64(%rdx), %rdi
	movq	%rdi, 64(%rcx)
	movq	72(%rdx), %rdi
	movq	%rdi, 72(%rcx)
	movq	80(%rdx), %rdi
	movq	%rdi, 80(%rcx)
	movq	88(%rdx), %rdi
	movq	%rdi, 88(%rcx)
	movq	96(%rdx), %rdi
	movq	%rdi, 96(%rcx)
	movq	104(%rdx), %rdi
	movq	%rdi, 104(%rcx)
	movq	112(%rdx), %rdi
	movq	%rdi, 112(%rcx)
	movq	120(%rdx), %rdi
	movq	%rdi, 120(%rcx)
	movq	128(%rdx), %rdi
	movq	%rdi, 128(%rcx)
	movq	136(%rdx), %rdi
	movq	%rdi, 136(%rcx)
	movq	144(%rdx), %rdi
	movq	%rdi, 144(%rcx)
	movq	152(%rdx), %rdi
	movq	%rdi, 152(%rcx)
	movq	160(%rdx), %rdx
	movq	%rdx, 160(%rcx)
	jmp 	*%r8
Lkeccak_absorb_128_32$1:
	vmovdqu	(%rcx), %ymm1
	vmovdqu	(%rdx), %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vmovdqu	%ymm1, (%rcx)
	xorb	$31, 32(%rcx)
	xorb	$-128, 167(%rcx)
	jmp 	*%rdi
LKeccakF1600_StatePermute$1:
	movq	(%rdx), %rdi
	movq	8(%rdx), %r9
	movq	16(%rdx), %r10
	movq	24(%rdx), %r11
	movq	32(%rdx), %rbp
	xorq	40(%rdx), %rdi
	xorq	48(%rdx), %r9
	xorq	56(%rdx), %r10
	xorq	64(%rdx), %r11
	xorq	72(%rdx), %rbp
	xorq	80(%rdx), %rdi
	xorq	88(%rdx), %r9
	xorq	96(%rdx), %r10
	xorq	104(%rdx), %r11
	xorq	112(%rdx), %rbp
	xorq	120(%rdx), %rdi
	xorq	128(%rdx), %r9
	xorq	136(%rdx), %r10
	xorq	144(%rdx), %r11
	xorq	152(%rdx), %rbp
	xorq	160(%rdx), %rdi
	xorq	168(%rdx), %r9
	xorq	176(%rdx), %r10
	xorq	184(%rdx), %r11
	xorq	192(%rdx), %rbp
	movq	%r9, %rbx
	movq	%r10, %r12
	movq	%r11, %r13
	movq	%rbp, (%rsp)
	movq	%rdi, 8(%rsp)
	rolq	$1, %rbx
	rolq	$1, %r12
	rolq	$1, %r13
	rolq	$1, (%rsp)
	rolq	$1, 8(%rsp)
	xorq	%rbp, %rbx
	xorq	%rdi, %r12
	xorq	%r9, %r13
	xorq	%r10, (%rsp)
	xorq	%r11, 8(%rsp)
	movq	(%rdx), %rdi
	movq	48(%rdx), %r9
	movq	96(%rdx), %r10
	movq	144(%rdx), %r11
	movq	192(%rdx), %rbp
	xorq	%rbx, %rdi
	xorq	%r12, %r9
	xorq	%r13, %r10
	xorq	(%rsp), %r11
	xorq	8(%rsp), %rbp
	rolq	$44, %r9
	rolq	$43, %r10
	rolq	$21, %r11
	rolq	$14, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	xorq	glob_data + 3952(%rip), %r14
	movq	%r14, 16(%rsp)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 24(%rsp)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 32(%rsp)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 40(%rsp)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 48(%rsp)
	movq	24(%rdx), %rdi
	movq	72(%rdx), %r9
	movq	80(%rdx), %r10
	movq	128(%rdx), %r11
	movq	176(%rdx), %rbp
	xorq	(%rsp), %rdi
	xorq	8(%rsp), %r9
	xorq	%rbx, %r10
	xorq	%r12, %r11
	xorq	%r13, %rbp
	rolq	$28, %rdi
	rolq	$20, %r9
	rolq	$3, %r10
	rolq	$45, %r11
	rolq	$61, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 56(%rsp)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 64(%rsp)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 72(%rsp)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 80(%rsp)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 88(%rsp)
	movq	8(%rdx), %rdi
	movq	56(%rdx), %r9
	movq	104(%rdx), %r10
	movq	152(%rdx), %r11
	movq	160(%rdx), %rbp
	xorq	%r12, %rdi
	xorq	%r13, %r9
	xorq	(%rsp), %r10
	xorq	8(%rsp), %r11
	xorq	%rbx, %rbp
	rolq	$1, %rdi
	rolq	$6, %r9
	rolq	$25, %r10
	rolq	$8, %r11
	rolq	$18, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 96(%rsp)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 104(%rsp)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 112(%rsp)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 120(%rsp)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 128(%rsp)
	movq	32(%rdx), %rdi
	movq	40(%rdx), %r9
	movq	88(%rdx), %r10
	movq	136(%rdx), %r11
	movq	184(%rdx), %rbp
	xorq	8(%rsp), %rdi
	xorq	%rbx, %r9
	xorq	%r12, %r10
	xorq	%r13, %r11
	xorq	(%rsp), %rbp
	rolq	$27, %rdi
	rolq	$36, %r9
	rolq	$10, %r10
	rolq	$15, %r11
	rolq	$56, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 136(%rsp)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 144(%rsp)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 152(%rsp)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 160(%rsp)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 168(%rsp)
	movq	16(%rdx), %rdi
	movq	64(%rdx), %r9
	movq	112(%rdx), %r10
	movq	120(%rdx), %r11
	movq	168(%rdx), %rbp
	xorq	%r13, %rdi
	xorq	(%rsp), %r9
	xorq	8(%rsp), %r10
	xorq	%rbx, %r11
	xorq	%r12, %rbp
	rolq	$62, %rdi
	rolq	$55, %r9
	rolq	$39, %r10
	rolq	$41, %r11
	rolq	$2, %rbp
	movq	%r9, %rbx
	notq	%rbx
	andq	%r10, %rbx
	xorq	%rdi, %rbx
	movq	%rbx, 176(%rsp)
	movq	%r10, %rbx
	notq	%rbx
	andq	%r11, %rbx
	xorq	%r9, %rbx
	movq	%rbx, 184(%rsp)
	movq	%r11, %rbx
	notq	%rbx
	andq	%rbp, %rbx
	xorq	%r10, %rbx
	movq	%rbx, 192(%rsp)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 200(%rsp)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 208(%rsp)
	movq	16(%rsp), %rdi
	movq	24(%rsp), %r9
	movq	32(%rsp), %r10
	movq	40(%rsp), %r11
	movq	48(%rsp), %rbp
	xorq	56(%rsp), %rdi
	xorq	64(%rsp), %r9
	xorq	72(%rsp), %r10
	xorq	80(%rsp), %r11
	xorq	88(%rsp), %rbp
	xorq	96(%rsp), %rdi
	xorq	104(%rsp), %r9
	xorq	112(%rsp), %r10
	xorq	120(%rsp), %r11
	xorq	128(%rsp), %rbp
	xorq	136(%rsp), %rdi
	xorq	144(%rsp), %r9
	xorq	152(%rsp), %r10
	xorq	160(%rsp), %r11
	xorq	168(%rsp), %rbp
	xorq	176(%rsp), %rdi
	xorq	184(%rsp), %r9
	xorq	192(%rsp), %r10
	xorq	200(%rsp), %r11
	xorq	208(%rsp), %rbp
	movq	%r9, %rbx
	movq	%r10, %r12
	movq	%r11, %r13
	movq	%rbp, 8(%rsp)
	movq	%rdi, (%rsp)
	rolq	$1, %rbx
	rolq	$1, %r12
	rolq	$1, %r13
	rolq	$1, 8(%rsp)
	rolq	$1, (%rsp)
	xorq	%rbp, %rbx
	xorq	%rdi, %r12
	xorq	%r9, %r13
	xorq	%r10, 8(%rsp)
	xorq	%r11, (%rsp)
	movq	16(%rsp), %rdi
	movq	64(%rsp), %r9
	movq	112(%rsp), %r10
	movq	160(%rsp), %r11
	movq	208(%rsp), %rbp
	xorq	%rbx, %rdi
	xorq	%r12, %r9
	xorq	%r13, %r10
	xorq	8(%rsp), %r11
	xorq	(%rsp), %rbp
	rolq	$44, %r9
	rolq	$43, %r10
	rolq	$21, %r11
	rolq	$14, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	xorq	glob_data + 3960(%rip), %r14
	movq	%r14, (%rdx)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 8(%rdx)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 16(%rdx)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 24(%rdx)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 32(%rdx)
	movq	40(%rsp), %rdi
	movq	88(%rsp), %r9
	movq	96(%rsp), %r10
	movq	144(%rsp), %r11
	movq	192(%rsp), %rbp
	xorq	8(%rsp), %rdi
	xorq	(%rsp), %r9
	xorq	%rbx, %r10
	xorq	%r12, %r11
	xorq	%r13, %rbp
	rolq	$28, %rdi
	rolq	$20, %r9
	rolq	$3, %r10
	rolq	$45, %r11
	rolq	$61, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 40(%rdx)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 48(%rdx)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 56(%rdx)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 64(%rdx)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 72(%rdx)
	movq	24(%rsp), %rdi
	movq	72(%rsp), %r9
	movq	120(%rsp), %r10
	movq	168(%rsp), %r11
	movq	176(%rsp), %rbp
	xorq	%r12, %rdi
	xorq	%r13, %r9
	xorq	8(%rsp), %r10
	xorq	(%rsp), %r11
	xorq	%rbx, %rbp
	rolq	$1, %rdi
	rolq	$6, %r9
	rolq	$25, %r10
	rolq	$8, %r11
	rolq	$18, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 80(%rdx)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 88(%rdx)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 96(%rdx)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 104(%rdx)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 112(%rdx)
	movq	48(%rsp), %rdi
	movq	56(%rsp), %r9
	movq	104(%rsp), %r10
	movq	152(%rsp), %r11
	movq	200(%rsp), %rbp
	xorq	(%rsp), %rdi
	xorq	%rbx, %r9
	xorq	%r12, %r10
	xorq	%r13, %r11
	xorq	8(%rsp), %rbp
	rolq	$27, %rdi
	rolq	$36, %r9
	rolq	$10, %r10
	rolq	$15, %r11
	rolq	$56, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 120(%rdx)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 128(%rdx)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 136(%rdx)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 144(%rdx)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 152(%rdx)
	movq	32(%rsp), %rdi
	movq	80(%rsp), %r9
	movq	128(%rsp), %r10
	movq	136(%rsp), %r11
	movq	184(%rsp), %rbp
	xorq	%r13, %rdi
	xorq	8(%rsp), %r9
	xorq	(%rsp), %r10
	xorq	%rbx, %r11
	xorq	%r12, %rbp
	rolq	$62, %rdi
	rolq	$55, %r9
	rolq	$39, %r10
	rolq	$41, %r11
	rolq	$2, %rbp
	movq	%r9, %rbx
	notq	%rbx
	andq	%r10, %rbx
	xorq	%rdi, %rbx
	movq	%rbx, 160(%rdx)
	movq	%r10, %rbx
	notq	%rbx
	andq	%r11, %rbx
	xorq	%r9, %rbx
	movq	%rbx, 168(%rdx)
	movq	%r11, %rbx
	notq	%rbx
	andq	%rbp, %rbx
	xorq	%r10, %rbx
	movq	%rbx, 176(%rdx)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 184(%rdx)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 192(%rdx)
	movq	(%rdx), %rdi
	movq	8(%rdx), %r9
	movq	16(%rdx), %r10
	movq	24(%rdx), %r11
	movq	32(%rdx), %rbp
	xorq	40(%rdx), %rdi
	xorq	48(%rdx), %r9
	xorq	56(%rdx), %r10
	xorq	64(%rdx), %r11
	xorq	72(%rdx), %rbp
	xorq	80(%rdx), %rdi
	xorq	88(%rdx), %r9
	xorq	96(%rdx), %r10
	xorq	104(%rdx), %r11
	xorq	112(%rdx), %rbp
	xorq	120(%rdx), %rdi
	xorq	128(%rdx), %r9
	xorq	136(%rdx), %r10
	xorq	144(%rdx), %r11
	xorq	152(%rdx), %rbp
	xorq	160(%rdx), %rdi
	xorq	168(%rdx), %r9
	xorq	176(%rdx), %r10
	xorq	184(%rdx), %r11
	xorq	192(%rdx), %rbp
	movq	%r9, %rbx
	movq	%r10, %r12
	movq	%r11, %r13
	movq	%rbp, (%rsp)
	movq	%rdi, 8(%rsp)
	rolq	$1, %rbx
	rolq	$1, %r12
	rolq	$1, %r13
	rolq	$1, (%rsp)
	rolq	$1, 8(%rsp)
	xorq	%rbp, %rbx
	xorq	%rdi, %r12
	xorq	%r9, %r13
	xorq	%r10, (%rsp)
	xorq	%r11, 8(%rsp)
	movq	(%rdx), %rdi
	movq	48(%rdx), %r9
	movq	96(%rdx), %r10
	movq	144(%rdx), %r11
	movq	192(%rdx), %rbp
	xorq	%rbx, %rdi
	xorq	%r12, %r9
	xorq	%r13, %r10
	xorq	(%rsp), %r11
	xorq	8(%rsp), %rbp
	rolq	$44, %r9
	rolq	$43, %r10
	rolq	$21, %r11
	rolq	$14, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	xorq	glob_data + 3968(%rip), %r14
	movq	%r14, 16(%rsp)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 24(%rsp)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 32(%rsp)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 40(%rsp)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 48(%rsp)
	movq	24(%rdx), %rdi
	movq	72(%rdx), %r9
	movq	80(%rdx), %r10
	movq	128(%rdx), %r11
	movq	176(%rdx), %rbp
	xorq	(%rsp), %rdi
	xorq	8(%rsp), %r9
	xorq	%rbx, %r10
	xorq	%r12, %r11
	xorq	%r13, %rbp
	rolq	$28, %rdi
	rolq	$20, %r9
	rolq	$3, %r10
	rolq	$45, %r11
	rolq	$61, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 56(%rsp)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 64(%rsp)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 72(%rsp)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 80(%rsp)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 88(%rsp)
	movq	8(%rdx), %rdi
	movq	56(%rdx), %r9
	movq	104(%rdx), %r10
	movq	152(%rdx), %r11
	movq	160(%rdx), %rbp
	xorq	%r12, %rdi
	xorq	%r13, %r9
	xorq	(%rsp), %r10
	xorq	8(%rsp), %r11
	xorq	%rbx, %rbp
	rolq	$1, %rdi
	rolq	$6, %r9
	rolq	$25, %r10
	rolq	$8, %r11
	rolq	$18, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 96(%rsp)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 104(%rsp)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 112(%rsp)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 120(%rsp)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 128(%rsp)
	movq	32(%rdx), %rdi
	movq	40(%rdx), %r9
	movq	88(%rdx), %r10
	movq	136(%rdx), %r11
	movq	184(%rdx), %rbp
	xorq	8(%rsp), %rdi
	xorq	%rbx, %r9
	xorq	%r12, %r10
	xorq	%r13, %r11
	xorq	(%rsp), %rbp
	rolq	$27, %rdi
	rolq	$36, %r9
	rolq	$10, %r10
	rolq	$15, %r11
	rolq	$56, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 136(%rsp)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 144(%rsp)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 152(%rsp)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 160(%rsp)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 168(%rsp)
	movq	16(%rdx), %rdi
	movq	64(%rdx), %r9
	movq	112(%rdx), %r10
	movq	120(%rdx), %r11
	movq	168(%rdx), %rbp
	xorq	%r13, %rdi
	xorq	(%rsp), %r9
	xorq	8(%rsp), %r10
	xorq	%rbx, %r11
	xorq	%r12, %rbp
	rolq	$62, %rdi
	rolq	$55, %r9
	rolq	$39, %r10
	rolq	$41, %r11
	rolq	$2, %rbp
	movq	%r9, %rbx
	notq	%rbx
	andq	%r10, %rbx
	xorq	%rdi, %rbx
	movq	%rbx, 176(%rsp)
	movq	%r10, %rbx
	notq	%rbx
	andq	%r11, %rbx
	xorq	%r9, %rbx
	movq	%rbx, 184(%rsp)
	movq	%r11, %rbx
	notq	%rbx
	andq	%rbp, %rbx
	xorq	%r10, %rbx
	movq	%rbx, 192(%rsp)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 200(%rsp)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 208(%rsp)
	movq	16(%rsp), %rdi
	movq	24(%rsp), %r9
	movq	32(%rsp), %r10
	movq	40(%rsp), %r11
	movq	48(%rsp), %rbp
	xorq	56(%rsp), %rdi
	xorq	64(%rsp), %r9
	xorq	72(%rsp), %r10
	xorq	80(%rsp), %r11
	xorq	88(%rsp), %rbp
	xorq	96(%rsp), %rdi
	xorq	104(%rsp), %r9
	xorq	112(%rsp), %r10
	xorq	120(%rsp), %r11
	xorq	128(%rsp), %rbp
	xorq	136(%rsp), %rdi
	xorq	144(%rsp), %r9
	xorq	152(%rsp), %r10
	xorq	160(%rsp), %r11
	xorq	168(%rsp), %rbp
	xorq	176(%rsp), %rdi
	xorq	184(%rsp), %r9
	xorq	192(%rsp), %r10
	xorq	200(%rsp), %r11
	xorq	208(%rsp), %rbp
	movq	%r9, %rbx
	movq	%r10, %r12
	movq	%r11, %r13
	movq	%rbp, 8(%rsp)
	movq	%rdi, (%rsp)
	rolq	$1, %rbx
	rolq	$1, %r12
	rolq	$1, %r13
	rolq	$1, 8(%rsp)
	rolq	$1, (%rsp)
	xorq	%rbp, %rbx
	xorq	%rdi, %r12
	xorq	%r9, %r13
	xorq	%r10, 8(%rsp)
	xorq	%r11, (%rsp)
	movq	16(%rsp), %rdi
	movq	64(%rsp), %r9
	movq	112(%rsp), %r10
	movq	160(%rsp), %r11
	movq	208(%rsp), %rbp
	xorq	%rbx, %rdi
	xorq	%r12, %r9
	xorq	%r13, %r10
	xorq	8(%rsp), %r11
	xorq	(%rsp), %rbp
	rolq	$44, %r9
	rolq	$43, %r10
	rolq	$21, %r11
	rolq	$14, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	xorq	glob_data + 3976(%rip), %r14
	movq	%r14, (%rdx)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 8(%rdx)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 16(%rdx)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 24(%rdx)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 32(%rdx)
	movq	40(%rsp), %rdi
	movq	88(%rsp), %r9
	movq	96(%rsp), %r10
	movq	144(%rsp), %r11
	movq	192(%rsp), %rbp
	xorq	8(%rsp), %rdi
	xorq	(%rsp), %r9
	xorq	%rbx, %r10
	xorq	%r12, %r11
	xorq	%r13, %rbp
	rolq	$28, %rdi
	rolq	$20, %r9
	rolq	$3, %r10
	rolq	$45, %r11
	rolq	$61, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 40(%rdx)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 48(%rdx)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 56(%rdx)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 64(%rdx)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 72(%rdx)
	movq	24(%rsp), %rdi
	movq	72(%rsp), %r9
	movq	120(%rsp), %r10
	movq	168(%rsp), %r11
	movq	176(%rsp), %rbp
	xorq	%r12, %rdi
	xorq	%r13, %r9
	xorq	8(%rsp), %r10
	xorq	(%rsp), %r11
	xorq	%rbx, %rbp
	rolq	$1, %rdi
	rolq	$6, %r9
	rolq	$25, %r10
	rolq	$8, %r11
	rolq	$18, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 80(%rdx)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 88(%rdx)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 96(%rdx)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 104(%rdx)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 112(%rdx)
	movq	48(%rsp), %rdi
	movq	56(%rsp), %r9
	movq	104(%rsp), %r10
	movq	152(%rsp), %r11
	movq	200(%rsp), %rbp
	xorq	(%rsp), %rdi
	xorq	%rbx, %r9
	xorq	%r12, %r10
	xorq	%r13, %r11
	xorq	8(%rsp), %rbp
	rolq	$27, %rdi
	rolq	$36, %r9
	rolq	$10, %r10
	rolq	$15, %r11
	rolq	$56, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 120(%rdx)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 128(%rdx)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 136(%rdx)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 144(%rdx)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 152(%rdx)
	movq	32(%rsp), %rdi
	movq	80(%rsp), %r9
	movq	128(%rsp), %r10
	movq	136(%rsp), %r11
	movq	184(%rsp), %rbp
	xorq	%r13, %rdi
	xorq	8(%rsp), %r9
	xorq	(%rsp), %r10
	xorq	%rbx, %r11
	xorq	%r12, %rbp
	rolq	$62, %rdi
	rolq	$55, %r9
	rolq	$39, %r10
	rolq	$41, %r11
	rolq	$2, %rbp
	movq	%r9, %rbx
	notq	%rbx
	andq	%r10, %rbx
	xorq	%rdi, %rbx
	movq	%rbx, 160(%rdx)
	movq	%r10, %rbx
	notq	%rbx
	andq	%r11, %rbx
	xorq	%r9, %rbx
	movq	%rbx, 168(%rdx)
	movq	%r11, %rbx
	notq	%rbx
	andq	%rbp, %rbx
	xorq	%r10, %rbx
	movq	%rbx, 176(%rdx)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 184(%rdx)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 192(%rdx)
	movq	(%rdx), %rdi
	movq	8(%rdx), %r9
	movq	16(%rdx), %r10
	movq	24(%rdx), %r11
	movq	32(%rdx), %rbp
	xorq	40(%rdx), %rdi
	xorq	48(%rdx), %r9
	xorq	56(%rdx), %r10
	xorq	64(%rdx), %r11
	xorq	72(%rdx), %rbp
	xorq	80(%rdx), %rdi
	xorq	88(%rdx), %r9
	xorq	96(%rdx), %r10
	xorq	104(%rdx), %r11
	xorq	112(%rdx), %rbp
	xorq	120(%rdx), %rdi
	xorq	128(%rdx), %r9
	xorq	136(%rdx), %r10
	xorq	144(%rdx), %r11
	xorq	152(%rdx), %rbp
	xorq	160(%rdx), %rdi
	xorq	168(%rdx), %r9
	xorq	176(%rdx), %r10
	xorq	184(%rdx), %r11
	xorq	192(%rdx), %rbp
	movq	%r9, %rbx
	movq	%r10, %r12
	movq	%r11, %r13
	movq	%rbp, (%rsp)
	movq	%rdi, 8(%rsp)
	rolq	$1, %rbx
	rolq	$1, %r12
	rolq	$1, %r13
	rolq	$1, (%rsp)
	rolq	$1, 8(%rsp)
	xorq	%rbp, %rbx
	xorq	%rdi, %r12
	xorq	%r9, %r13
	xorq	%r10, (%rsp)
	xorq	%r11, 8(%rsp)
	movq	(%rdx), %rdi
	movq	48(%rdx), %r9
	movq	96(%rdx), %r10
	movq	144(%rdx), %r11
	movq	192(%rdx), %rbp
	xorq	%rbx, %rdi
	xorq	%r12, %r9
	xorq	%r13, %r10
	xorq	(%rsp), %r11
	xorq	8(%rsp), %rbp
	rolq	$44, %r9
	rolq	$43, %r10
	rolq	$21, %r11
	rolq	$14, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	xorq	glob_data + 3984(%rip), %r14
	movq	%r14, 16(%rsp)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 24(%rsp)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 32(%rsp)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 40(%rsp)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 48(%rsp)
	movq	24(%rdx), %rdi
	movq	72(%rdx), %r9
	movq	80(%rdx), %r10
	movq	128(%rdx), %r11
	movq	176(%rdx), %rbp
	xorq	(%rsp), %rdi
	xorq	8(%rsp), %r9
	xorq	%rbx, %r10
	xorq	%r12, %r11
	xorq	%r13, %rbp
	rolq	$28, %rdi
	rolq	$20, %r9
	rolq	$3, %r10
	rolq	$45, %r11
	rolq	$61, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 56(%rsp)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 64(%rsp)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 72(%rsp)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 80(%rsp)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 88(%rsp)
	movq	8(%rdx), %rdi
	movq	56(%rdx), %r9
	movq	104(%rdx), %r10
	movq	152(%rdx), %r11
	movq	160(%rdx), %rbp
	xorq	%r12, %rdi
	xorq	%r13, %r9
	xorq	(%rsp), %r10
	xorq	8(%rsp), %r11
	xorq	%rbx, %rbp
	rolq	$1, %rdi
	rolq	$6, %r9
	rolq	$25, %r10
	rolq	$8, %r11
	rolq	$18, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 96(%rsp)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 104(%rsp)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 112(%rsp)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 120(%rsp)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 128(%rsp)
	movq	32(%rdx), %rdi
	movq	40(%rdx), %r9
	movq	88(%rdx), %r10
	movq	136(%rdx), %r11
	movq	184(%rdx), %rbp
	xorq	8(%rsp), %rdi
	xorq	%rbx, %r9
	xorq	%r12, %r10
	xorq	%r13, %r11
	xorq	(%rsp), %rbp
	rolq	$27, %rdi
	rolq	$36, %r9
	rolq	$10, %r10
	rolq	$15, %r11
	rolq	$56, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 136(%rsp)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 144(%rsp)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 152(%rsp)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 160(%rsp)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 168(%rsp)
	movq	16(%rdx), %rdi
	movq	64(%rdx), %r9
	movq	112(%rdx), %r10
	movq	120(%rdx), %r11
	movq	168(%rdx), %rbp
	xorq	%r13, %rdi
	xorq	(%rsp), %r9
	xorq	8(%rsp), %r10
	xorq	%rbx, %r11
	xorq	%r12, %rbp
	rolq	$62, %rdi
	rolq	$55, %r9
	rolq	$39, %r10
	rolq	$41, %r11
	rolq	$2, %rbp
	movq	%r9, %rbx
	notq	%rbx
	andq	%r10, %rbx
	xorq	%rdi, %rbx
	movq	%rbx, 176(%rsp)
	movq	%r10, %rbx
	notq	%rbx
	andq	%r11, %rbx
	xorq	%r9, %rbx
	movq	%rbx, 184(%rsp)
	movq	%r11, %rbx
	notq	%rbx
	andq	%rbp, %rbx
	xorq	%r10, %rbx
	movq	%rbx, 192(%rsp)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 200(%rsp)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 208(%rsp)
	movq	16(%rsp), %rdi
	movq	24(%rsp), %r9
	movq	32(%rsp), %r10
	movq	40(%rsp), %r11
	movq	48(%rsp), %rbp
	xorq	56(%rsp), %rdi
	xorq	64(%rsp), %r9
	xorq	72(%rsp), %r10
	xorq	80(%rsp), %r11
	xorq	88(%rsp), %rbp
	xorq	96(%rsp), %rdi
	xorq	104(%rsp), %r9
	xorq	112(%rsp), %r10
	xorq	120(%rsp), %r11
	xorq	128(%rsp), %rbp
	xorq	136(%rsp), %rdi
	xorq	144(%rsp), %r9
	xorq	152(%rsp), %r10
	xorq	160(%rsp), %r11
	xorq	168(%rsp), %rbp
	xorq	176(%rsp), %rdi
	xorq	184(%rsp), %r9
	xorq	192(%rsp), %r10
	xorq	200(%rsp), %r11
	xorq	208(%rsp), %rbp
	movq	%r9, %rbx
	movq	%r10, %r12
	movq	%r11, %r13
	movq	%rbp, 8(%rsp)
	movq	%rdi, (%rsp)
	rolq	$1, %rbx
	rolq	$1, %r12
	rolq	$1, %r13
	rolq	$1, 8(%rsp)
	rolq	$1, (%rsp)
	xorq	%rbp, %rbx
	xorq	%rdi, %r12
	xorq	%r9, %r13
	xorq	%r10, 8(%rsp)
	xorq	%r11, (%rsp)
	movq	16(%rsp), %rdi
	movq	64(%rsp), %r9
	movq	112(%rsp), %r10
	movq	160(%rsp), %r11
	movq	208(%rsp), %rbp
	xorq	%rbx, %rdi
	xorq	%r12, %r9
	xorq	%r13, %r10
	xorq	8(%rsp), %r11
	xorq	(%rsp), %rbp
	rolq	$44, %r9
	rolq	$43, %r10
	rolq	$21, %r11
	rolq	$14, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	xorq	glob_data + 3992(%rip), %r14
	movq	%r14, (%rdx)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 8(%rdx)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 16(%rdx)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 24(%rdx)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 32(%rdx)
	movq	40(%rsp), %rdi
	movq	88(%rsp), %r9
	movq	96(%rsp), %r10
	movq	144(%rsp), %r11
	movq	192(%rsp), %rbp
	xorq	8(%rsp), %rdi
	xorq	(%rsp), %r9
	xorq	%rbx, %r10
	xorq	%r12, %r11
	xorq	%r13, %rbp
	rolq	$28, %rdi
	rolq	$20, %r9
	rolq	$3, %r10
	rolq	$45, %r11
	rolq	$61, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 40(%rdx)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 48(%rdx)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 56(%rdx)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 64(%rdx)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 72(%rdx)
	movq	24(%rsp), %rdi
	movq	72(%rsp), %r9
	movq	120(%rsp), %r10
	movq	168(%rsp), %r11
	movq	176(%rsp), %rbp
	xorq	%r12, %rdi
	xorq	%r13, %r9
	xorq	8(%rsp), %r10
	xorq	(%rsp), %r11
	xorq	%rbx, %rbp
	rolq	$1, %rdi
	rolq	$6, %r9
	rolq	$25, %r10
	rolq	$8, %r11
	rolq	$18, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 80(%rdx)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 88(%rdx)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 96(%rdx)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 104(%rdx)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 112(%rdx)
	movq	48(%rsp), %rdi
	movq	56(%rsp), %r9
	movq	104(%rsp), %r10
	movq	152(%rsp), %r11
	movq	200(%rsp), %rbp
	xorq	(%rsp), %rdi
	xorq	%rbx, %r9
	xorq	%r12, %r10
	xorq	%r13, %r11
	xorq	8(%rsp), %rbp
	rolq	$27, %rdi
	rolq	$36, %r9
	rolq	$10, %r10
	rolq	$15, %r11
	rolq	$56, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 120(%rdx)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 128(%rdx)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 136(%rdx)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 144(%rdx)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 152(%rdx)
	movq	32(%rsp), %rdi
	movq	80(%rsp), %r9
	movq	128(%rsp), %r10
	movq	136(%rsp), %r11
	movq	184(%rsp), %rbp
	xorq	%r13, %rdi
	xorq	8(%rsp), %r9
	xorq	(%rsp), %r10
	xorq	%rbx, %r11
	xorq	%r12, %rbp
	rolq	$62, %rdi
	rolq	$55, %r9
	rolq	$39, %r10
	rolq	$41, %r11
	rolq	$2, %rbp
	movq	%r9, %rbx
	notq	%rbx
	andq	%r10, %rbx
	xorq	%rdi, %rbx
	movq	%rbx, 160(%rdx)
	movq	%r10, %rbx
	notq	%rbx
	andq	%r11, %rbx
	xorq	%r9, %rbx
	movq	%rbx, 168(%rdx)
	movq	%r11, %rbx
	notq	%rbx
	andq	%rbp, %rbx
	xorq	%r10, %rbx
	movq	%rbx, 176(%rdx)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 184(%rdx)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 192(%rdx)
	movq	(%rdx), %rdi
	movq	8(%rdx), %r9
	movq	16(%rdx), %r10
	movq	24(%rdx), %r11
	movq	32(%rdx), %rbp
	xorq	40(%rdx), %rdi
	xorq	48(%rdx), %r9
	xorq	56(%rdx), %r10
	xorq	64(%rdx), %r11
	xorq	72(%rdx), %rbp
	xorq	80(%rdx), %rdi
	xorq	88(%rdx), %r9
	xorq	96(%rdx), %r10
	xorq	104(%rdx), %r11
	xorq	112(%rdx), %rbp
	xorq	120(%rdx), %rdi
	xorq	128(%rdx), %r9
	xorq	136(%rdx), %r10
	xorq	144(%rdx), %r11
	xorq	152(%rdx), %rbp
	xorq	160(%rdx), %rdi
	xorq	168(%rdx), %r9
	xorq	176(%rdx), %r10
	xorq	184(%rdx), %r11
	xorq	192(%rdx), %rbp
	movq	%r9, %rbx
	movq	%r10, %r12
	movq	%r11, %r13
	movq	%rbp, (%rsp)
	movq	%rdi, 8(%rsp)
	rolq	$1, %rbx
	rolq	$1, %r12
	rolq	$1, %r13
	rolq	$1, (%rsp)
	rolq	$1, 8(%rsp)
	xorq	%rbp, %rbx
	xorq	%rdi, %r12
	xorq	%r9, %r13
	xorq	%r10, (%rsp)
	xorq	%r11, 8(%rsp)
	movq	(%rdx), %rdi
	movq	48(%rdx), %r9
	movq	96(%rdx), %r10
	movq	144(%rdx), %r11
	movq	192(%rdx), %rbp
	xorq	%rbx, %rdi
	xorq	%r12, %r9
	xorq	%r13, %r10
	xorq	(%rsp), %r11
	xorq	8(%rsp), %rbp
	rolq	$44, %r9
	rolq	$43, %r10
	rolq	$21, %r11
	rolq	$14, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	xorq	glob_data + 4000(%rip), %r14
	movq	%r14, 16(%rsp)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 24(%rsp)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 32(%rsp)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 40(%rsp)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 48(%rsp)
	movq	24(%rdx), %rdi
	movq	72(%rdx), %r9
	movq	80(%rdx), %r10
	movq	128(%rdx), %r11
	movq	176(%rdx), %rbp
	xorq	(%rsp), %rdi
	xorq	8(%rsp), %r9
	xorq	%rbx, %r10
	xorq	%r12, %r11
	xorq	%r13, %rbp
	rolq	$28, %rdi
	rolq	$20, %r9
	rolq	$3, %r10
	rolq	$45, %r11
	rolq	$61, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 56(%rsp)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 64(%rsp)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 72(%rsp)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 80(%rsp)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 88(%rsp)
	movq	8(%rdx), %rdi
	movq	56(%rdx), %r9
	movq	104(%rdx), %r10
	movq	152(%rdx), %r11
	movq	160(%rdx), %rbp
	xorq	%r12, %rdi
	xorq	%r13, %r9
	xorq	(%rsp), %r10
	xorq	8(%rsp), %r11
	xorq	%rbx, %rbp
	rolq	$1, %rdi
	rolq	$6, %r9
	rolq	$25, %r10
	rolq	$8, %r11
	rolq	$18, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 96(%rsp)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 104(%rsp)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 112(%rsp)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 120(%rsp)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 128(%rsp)
	movq	32(%rdx), %rdi
	movq	40(%rdx), %r9
	movq	88(%rdx), %r10
	movq	136(%rdx), %r11
	movq	184(%rdx), %rbp
	xorq	8(%rsp), %rdi
	xorq	%rbx, %r9
	xorq	%r12, %r10
	xorq	%r13, %r11
	xorq	(%rsp), %rbp
	rolq	$27, %rdi
	rolq	$36, %r9
	rolq	$10, %r10
	rolq	$15, %r11
	rolq	$56, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 136(%rsp)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 144(%rsp)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 152(%rsp)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 160(%rsp)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 168(%rsp)
	movq	16(%rdx), %rdi
	movq	64(%rdx), %r9
	movq	112(%rdx), %r10
	movq	120(%rdx), %r11
	movq	168(%rdx), %rbp
	xorq	%r13, %rdi
	xorq	(%rsp), %r9
	xorq	8(%rsp), %r10
	xorq	%rbx, %r11
	xorq	%r12, %rbp
	rolq	$62, %rdi
	rolq	$55, %r9
	rolq	$39, %r10
	rolq	$41, %r11
	rolq	$2, %rbp
	movq	%r9, %rbx
	notq	%rbx
	andq	%r10, %rbx
	xorq	%rdi, %rbx
	movq	%rbx, 176(%rsp)
	movq	%r10, %rbx
	notq	%rbx
	andq	%r11, %rbx
	xorq	%r9, %rbx
	movq	%rbx, 184(%rsp)
	movq	%r11, %rbx
	notq	%rbx
	andq	%rbp, %rbx
	xorq	%r10, %rbx
	movq	%rbx, 192(%rsp)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 200(%rsp)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 208(%rsp)
	movq	16(%rsp), %rdi
	movq	24(%rsp), %r9
	movq	32(%rsp), %r10
	movq	40(%rsp), %r11
	movq	48(%rsp), %rbp
	xorq	56(%rsp), %rdi
	xorq	64(%rsp), %r9
	xorq	72(%rsp), %r10
	xorq	80(%rsp), %r11
	xorq	88(%rsp), %rbp
	xorq	96(%rsp), %rdi
	xorq	104(%rsp), %r9
	xorq	112(%rsp), %r10
	xorq	120(%rsp), %r11
	xorq	128(%rsp), %rbp
	xorq	136(%rsp), %rdi
	xorq	144(%rsp), %r9
	xorq	152(%rsp), %r10
	xorq	160(%rsp), %r11
	xorq	168(%rsp), %rbp
	xorq	176(%rsp), %rdi
	xorq	184(%rsp), %r9
	xorq	192(%rsp), %r10
	xorq	200(%rsp), %r11
	xorq	208(%rsp), %rbp
	movq	%r9, %rbx
	movq	%r10, %r12
	movq	%r11, %r13
	movq	%rbp, 8(%rsp)
	movq	%rdi, (%rsp)
	rolq	$1, %rbx
	rolq	$1, %r12
	rolq	$1, %r13
	rolq	$1, 8(%rsp)
	rolq	$1, (%rsp)
	xorq	%rbp, %rbx
	xorq	%rdi, %r12
	xorq	%r9, %r13
	xorq	%r10, 8(%rsp)
	xorq	%r11, (%rsp)
	movq	16(%rsp), %rdi
	movq	64(%rsp), %r9
	movq	112(%rsp), %r10
	movq	160(%rsp), %r11
	movq	208(%rsp), %rbp
	xorq	%rbx, %rdi
	xorq	%r12, %r9
	xorq	%r13, %r10
	xorq	8(%rsp), %r11
	xorq	(%rsp), %rbp
	rolq	$44, %r9
	rolq	$43, %r10
	rolq	$21, %r11
	rolq	$14, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	xorq	glob_data + 4008(%rip), %r14
	movq	%r14, (%rdx)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 8(%rdx)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 16(%rdx)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 24(%rdx)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 32(%rdx)
	movq	40(%rsp), %rdi
	movq	88(%rsp), %r9
	movq	96(%rsp), %r10
	movq	144(%rsp), %r11
	movq	192(%rsp), %rbp
	xorq	8(%rsp), %rdi
	xorq	(%rsp), %r9
	xorq	%rbx, %r10
	xorq	%r12, %r11
	xorq	%r13, %rbp
	rolq	$28, %rdi
	rolq	$20, %r9
	rolq	$3, %r10
	rolq	$45, %r11
	rolq	$61, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 40(%rdx)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 48(%rdx)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 56(%rdx)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 64(%rdx)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 72(%rdx)
	movq	24(%rsp), %rdi
	movq	72(%rsp), %r9
	movq	120(%rsp), %r10
	movq	168(%rsp), %r11
	movq	176(%rsp), %rbp
	xorq	%r12, %rdi
	xorq	%r13, %r9
	xorq	8(%rsp), %r10
	xorq	(%rsp), %r11
	xorq	%rbx, %rbp
	rolq	$1, %rdi
	rolq	$6, %r9
	rolq	$25, %r10
	rolq	$8, %r11
	rolq	$18, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 80(%rdx)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 88(%rdx)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 96(%rdx)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 104(%rdx)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 112(%rdx)
	movq	48(%rsp), %rdi
	movq	56(%rsp), %r9
	movq	104(%rsp), %r10
	movq	152(%rsp), %r11
	movq	200(%rsp), %rbp
	xorq	(%rsp), %rdi
	xorq	%rbx, %r9
	xorq	%r12, %r10
	xorq	%r13, %r11
	xorq	8(%rsp), %rbp
	rolq	$27, %rdi
	rolq	$36, %r9
	rolq	$10, %r10
	rolq	$15, %r11
	rolq	$56, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 120(%rdx)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 128(%rdx)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 136(%rdx)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 144(%rdx)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 152(%rdx)
	movq	32(%rsp), %rdi
	movq	80(%rsp), %r9
	movq	128(%rsp), %r10
	movq	136(%rsp), %r11
	movq	184(%rsp), %rbp
	xorq	%r13, %rdi
	xorq	8(%rsp), %r9
	xorq	(%rsp), %r10
	xorq	%rbx, %r11
	xorq	%r12, %rbp
	rolq	$62, %rdi
	rolq	$55, %r9
	rolq	$39, %r10
	rolq	$41, %r11
	rolq	$2, %rbp
	movq	%r9, %rbx
	notq	%rbx
	andq	%r10, %rbx
	xorq	%rdi, %rbx
	movq	%rbx, 160(%rdx)
	movq	%r10, %rbx
	notq	%rbx
	andq	%r11, %rbx
	xorq	%r9, %rbx
	movq	%rbx, 168(%rdx)
	movq	%r11, %rbx
	notq	%rbx
	andq	%rbp, %rbx
	xorq	%r10, %rbx
	movq	%rbx, 176(%rdx)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 184(%rdx)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 192(%rdx)
	movq	(%rdx), %rdi
	movq	8(%rdx), %r9
	movq	16(%rdx), %r10
	movq	24(%rdx), %r11
	movq	32(%rdx), %rbp
	xorq	40(%rdx), %rdi
	xorq	48(%rdx), %r9
	xorq	56(%rdx), %r10
	xorq	64(%rdx), %r11
	xorq	72(%rdx), %rbp
	xorq	80(%rdx), %rdi
	xorq	88(%rdx), %r9
	xorq	96(%rdx), %r10
	xorq	104(%rdx), %r11
	xorq	112(%rdx), %rbp
	xorq	120(%rdx), %rdi
	xorq	128(%rdx), %r9
	xorq	136(%rdx), %r10
	xorq	144(%rdx), %r11
	xorq	152(%rdx), %rbp
	xorq	160(%rdx), %rdi
	xorq	168(%rdx), %r9
	xorq	176(%rdx), %r10
	xorq	184(%rdx), %r11
	xorq	192(%rdx), %rbp
	movq	%r9, %rbx
	movq	%r10, %r12
	movq	%r11, %r13
	movq	%rbp, (%rsp)
	movq	%rdi, 8(%rsp)
	rolq	$1, %rbx
	rolq	$1, %r12
	rolq	$1, %r13
	rolq	$1, (%rsp)
	rolq	$1, 8(%rsp)
	xorq	%rbp, %rbx
	xorq	%rdi, %r12
	xorq	%r9, %r13
	xorq	%r10, (%rsp)
	xorq	%r11, 8(%rsp)
	movq	(%rdx), %rdi
	movq	48(%rdx), %r9
	movq	96(%rdx), %r10
	movq	144(%rdx), %r11
	movq	192(%rdx), %rbp
	xorq	%rbx, %rdi
	xorq	%r12, %r9
	xorq	%r13, %r10
	xorq	(%rsp), %r11
	xorq	8(%rsp), %rbp
	rolq	$44, %r9
	rolq	$43, %r10
	rolq	$21, %r11
	rolq	$14, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	xorq	glob_data + 4016(%rip), %r14
	movq	%r14, 16(%rsp)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 24(%rsp)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 32(%rsp)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 40(%rsp)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 48(%rsp)
	movq	24(%rdx), %rdi
	movq	72(%rdx), %r9
	movq	80(%rdx), %r10
	movq	128(%rdx), %r11
	movq	176(%rdx), %rbp
	xorq	(%rsp), %rdi
	xorq	8(%rsp), %r9
	xorq	%rbx, %r10
	xorq	%r12, %r11
	xorq	%r13, %rbp
	rolq	$28, %rdi
	rolq	$20, %r9
	rolq	$3, %r10
	rolq	$45, %r11
	rolq	$61, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 56(%rsp)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 64(%rsp)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 72(%rsp)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 80(%rsp)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 88(%rsp)
	movq	8(%rdx), %rdi
	movq	56(%rdx), %r9
	movq	104(%rdx), %r10
	movq	152(%rdx), %r11
	movq	160(%rdx), %rbp
	xorq	%r12, %rdi
	xorq	%r13, %r9
	xorq	(%rsp), %r10
	xorq	8(%rsp), %r11
	xorq	%rbx, %rbp
	rolq	$1, %rdi
	rolq	$6, %r9
	rolq	$25, %r10
	rolq	$8, %r11
	rolq	$18, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 96(%rsp)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 104(%rsp)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 112(%rsp)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 120(%rsp)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 128(%rsp)
	movq	32(%rdx), %rdi
	movq	40(%rdx), %r9
	movq	88(%rdx), %r10
	movq	136(%rdx), %r11
	movq	184(%rdx), %rbp
	xorq	8(%rsp), %rdi
	xorq	%rbx, %r9
	xorq	%r12, %r10
	xorq	%r13, %r11
	xorq	(%rsp), %rbp
	rolq	$27, %rdi
	rolq	$36, %r9
	rolq	$10, %r10
	rolq	$15, %r11
	rolq	$56, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 136(%rsp)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 144(%rsp)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 152(%rsp)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 160(%rsp)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 168(%rsp)
	movq	16(%rdx), %rdi
	movq	64(%rdx), %r9
	movq	112(%rdx), %r10
	movq	120(%rdx), %r11
	movq	168(%rdx), %rbp
	xorq	%r13, %rdi
	xorq	(%rsp), %r9
	xorq	8(%rsp), %r10
	xorq	%rbx, %r11
	xorq	%r12, %rbp
	rolq	$62, %rdi
	rolq	$55, %r9
	rolq	$39, %r10
	rolq	$41, %r11
	rolq	$2, %rbp
	movq	%r9, %rbx
	notq	%rbx
	andq	%r10, %rbx
	xorq	%rdi, %rbx
	movq	%rbx, 176(%rsp)
	movq	%r10, %rbx
	notq	%rbx
	andq	%r11, %rbx
	xorq	%r9, %rbx
	movq	%rbx, 184(%rsp)
	movq	%r11, %rbx
	notq	%rbx
	andq	%rbp, %rbx
	xorq	%r10, %rbx
	movq	%rbx, 192(%rsp)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 200(%rsp)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 208(%rsp)
	movq	16(%rsp), %rdi
	movq	24(%rsp), %r9
	movq	32(%rsp), %r10
	movq	40(%rsp), %r11
	movq	48(%rsp), %rbp
	xorq	56(%rsp), %rdi
	xorq	64(%rsp), %r9
	xorq	72(%rsp), %r10
	xorq	80(%rsp), %r11
	xorq	88(%rsp), %rbp
	xorq	96(%rsp), %rdi
	xorq	104(%rsp), %r9
	xorq	112(%rsp), %r10
	xorq	120(%rsp), %r11
	xorq	128(%rsp), %rbp
	xorq	136(%rsp), %rdi
	xorq	144(%rsp), %r9
	xorq	152(%rsp), %r10
	xorq	160(%rsp), %r11
	xorq	168(%rsp), %rbp
	xorq	176(%rsp), %rdi
	xorq	184(%rsp), %r9
	xorq	192(%rsp), %r10
	xorq	200(%rsp), %r11
	xorq	208(%rsp), %rbp
	movq	%r9, %rbx
	movq	%r10, %r12
	movq	%r11, %r13
	movq	%rbp, 8(%rsp)
	movq	%rdi, (%rsp)
	rolq	$1, %rbx
	rolq	$1, %r12
	rolq	$1, %r13
	rolq	$1, 8(%rsp)
	rolq	$1, (%rsp)
	xorq	%rbp, %rbx
	xorq	%rdi, %r12
	xorq	%r9, %r13
	xorq	%r10, 8(%rsp)
	xorq	%r11, (%rsp)
	movq	16(%rsp), %rdi
	movq	64(%rsp), %r9
	movq	112(%rsp), %r10
	movq	160(%rsp), %r11
	movq	208(%rsp), %rbp
	xorq	%rbx, %rdi
	xorq	%r12, %r9
	xorq	%r13, %r10
	xorq	8(%rsp), %r11
	xorq	(%rsp), %rbp
	rolq	$44, %r9
	rolq	$43, %r10
	rolq	$21, %r11
	rolq	$14, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	xorq	glob_data + 4024(%rip), %r14
	movq	%r14, (%rdx)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 8(%rdx)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 16(%rdx)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 24(%rdx)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 32(%rdx)
	movq	40(%rsp), %rdi
	movq	88(%rsp), %r9
	movq	96(%rsp), %r10
	movq	144(%rsp), %r11
	movq	192(%rsp), %rbp
	xorq	8(%rsp), %rdi
	xorq	(%rsp), %r9
	xorq	%rbx, %r10
	xorq	%r12, %r11
	xorq	%r13, %rbp
	rolq	$28, %rdi
	rolq	$20, %r9
	rolq	$3, %r10
	rolq	$45, %r11
	rolq	$61, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 40(%rdx)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 48(%rdx)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 56(%rdx)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 64(%rdx)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 72(%rdx)
	movq	24(%rsp), %rdi
	movq	72(%rsp), %r9
	movq	120(%rsp), %r10
	movq	168(%rsp), %r11
	movq	176(%rsp), %rbp
	xorq	%r12, %rdi
	xorq	%r13, %r9
	xorq	8(%rsp), %r10
	xorq	(%rsp), %r11
	xorq	%rbx, %rbp
	rolq	$1, %rdi
	rolq	$6, %r9
	rolq	$25, %r10
	rolq	$8, %r11
	rolq	$18, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 80(%rdx)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 88(%rdx)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 96(%rdx)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 104(%rdx)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 112(%rdx)
	movq	48(%rsp), %rdi
	movq	56(%rsp), %r9
	movq	104(%rsp), %r10
	movq	152(%rsp), %r11
	movq	200(%rsp), %rbp
	xorq	(%rsp), %rdi
	xorq	%rbx, %r9
	xorq	%r12, %r10
	xorq	%r13, %r11
	xorq	8(%rsp), %rbp
	rolq	$27, %rdi
	rolq	$36, %r9
	rolq	$10, %r10
	rolq	$15, %r11
	rolq	$56, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 120(%rdx)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 128(%rdx)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 136(%rdx)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 144(%rdx)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 152(%rdx)
	movq	32(%rsp), %rdi
	movq	80(%rsp), %r9
	movq	128(%rsp), %r10
	movq	136(%rsp), %r11
	movq	184(%rsp), %rbp
	xorq	%r13, %rdi
	xorq	8(%rsp), %r9
	xorq	(%rsp), %r10
	xorq	%rbx, %r11
	xorq	%r12, %rbp
	rolq	$62, %rdi
	rolq	$55, %r9
	rolq	$39, %r10
	rolq	$41, %r11
	rolq	$2, %rbp
	movq	%r9, %rbx
	notq	%rbx
	andq	%r10, %rbx
	xorq	%rdi, %rbx
	movq	%rbx, 160(%rdx)
	movq	%r10, %rbx
	notq	%rbx
	andq	%r11, %rbx
	xorq	%r9, %rbx
	movq	%rbx, 168(%rdx)
	movq	%r11, %rbx
	notq	%rbx
	andq	%rbp, %rbx
	xorq	%r10, %rbx
	movq	%rbx, 176(%rdx)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 184(%rdx)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 192(%rdx)
	movq	(%rdx), %rdi
	movq	8(%rdx), %r9
	movq	16(%rdx), %r10
	movq	24(%rdx), %r11
	movq	32(%rdx), %rbp
	xorq	40(%rdx), %rdi
	xorq	48(%rdx), %r9
	xorq	56(%rdx), %r10
	xorq	64(%rdx), %r11
	xorq	72(%rdx), %rbp
	xorq	80(%rdx), %rdi
	xorq	88(%rdx), %r9
	xorq	96(%rdx), %r10
	xorq	104(%rdx), %r11
	xorq	112(%rdx), %rbp
	xorq	120(%rdx), %rdi
	xorq	128(%rdx), %r9
	xorq	136(%rdx), %r10
	xorq	144(%rdx), %r11
	xorq	152(%rdx), %rbp
	xorq	160(%rdx), %rdi
	xorq	168(%rdx), %r9
	xorq	176(%rdx), %r10
	xorq	184(%rdx), %r11
	xorq	192(%rdx), %rbp
	movq	%r9, %rbx
	movq	%r10, %r12
	movq	%r11, %r13
	movq	%rbp, (%rsp)
	movq	%rdi, 8(%rsp)
	rolq	$1, %rbx
	rolq	$1, %r12
	rolq	$1, %r13
	rolq	$1, (%rsp)
	rolq	$1, 8(%rsp)
	xorq	%rbp, %rbx
	xorq	%rdi, %r12
	xorq	%r9, %r13
	xorq	%r10, (%rsp)
	xorq	%r11, 8(%rsp)
	movq	(%rdx), %rdi
	movq	48(%rdx), %r9
	movq	96(%rdx), %r10
	movq	144(%rdx), %r11
	movq	192(%rdx), %rbp
	xorq	%rbx, %rdi
	xorq	%r12, %r9
	xorq	%r13, %r10
	xorq	(%rsp), %r11
	xorq	8(%rsp), %rbp
	rolq	$44, %r9
	rolq	$43, %r10
	rolq	$21, %r11
	rolq	$14, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	xorq	glob_data + 4032(%rip), %r14
	movq	%r14, 16(%rsp)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 24(%rsp)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 32(%rsp)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 40(%rsp)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 48(%rsp)
	movq	24(%rdx), %rdi
	movq	72(%rdx), %r9
	movq	80(%rdx), %r10
	movq	128(%rdx), %r11
	movq	176(%rdx), %rbp
	xorq	(%rsp), %rdi
	xorq	8(%rsp), %r9
	xorq	%rbx, %r10
	xorq	%r12, %r11
	xorq	%r13, %rbp
	rolq	$28, %rdi
	rolq	$20, %r9
	rolq	$3, %r10
	rolq	$45, %r11
	rolq	$61, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 56(%rsp)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 64(%rsp)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 72(%rsp)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 80(%rsp)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 88(%rsp)
	movq	8(%rdx), %rdi
	movq	56(%rdx), %r9
	movq	104(%rdx), %r10
	movq	152(%rdx), %r11
	movq	160(%rdx), %rbp
	xorq	%r12, %rdi
	xorq	%r13, %r9
	xorq	(%rsp), %r10
	xorq	8(%rsp), %r11
	xorq	%rbx, %rbp
	rolq	$1, %rdi
	rolq	$6, %r9
	rolq	$25, %r10
	rolq	$8, %r11
	rolq	$18, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 96(%rsp)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 104(%rsp)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 112(%rsp)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 120(%rsp)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 128(%rsp)
	movq	32(%rdx), %rdi
	movq	40(%rdx), %r9
	movq	88(%rdx), %r10
	movq	136(%rdx), %r11
	movq	184(%rdx), %rbp
	xorq	8(%rsp), %rdi
	xorq	%rbx, %r9
	xorq	%r12, %r10
	xorq	%r13, %r11
	xorq	(%rsp), %rbp
	rolq	$27, %rdi
	rolq	$36, %r9
	rolq	$10, %r10
	rolq	$15, %r11
	rolq	$56, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 136(%rsp)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 144(%rsp)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 152(%rsp)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 160(%rsp)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 168(%rsp)
	movq	16(%rdx), %rdi
	movq	64(%rdx), %r9
	movq	112(%rdx), %r10
	movq	120(%rdx), %r11
	movq	168(%rdx), %rbp
	xorq	%r13, %rdi
	xorq	(%rsp), %r9
	xorq	8(%rsp), %r10
	xorq	%rbx, %r11
	xorq	%r12, %rbp
	rolq	$62, %rdi
	rolq	$55, %r9
	rolq	$39, %r10
	rolq	$41, %r11
	rolq	$2, %rbp
	movq	%r9, %rbx
	notq	%rbx
	andq	%r10, %rbx
	xorq	%rdi, %rbx
	movq	%rbx, 176(%rsp)
	movq	%r10, %rbx
	notq	%rbx
	andq	%r11, %rbx
	xorq	%r9, %rbx
	movq	%rbx, 184(%rsp)
	movq	%r11, %rbx
	notq	%rbx
	andq	%rbp, %rbx
	xorq	%r10, %rbx
	movq	%rbx, 192(%rsp)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 200(%rsp)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 208(%rsp)
	movq	16(%rsp), %rdi
	movq	24(%rsp), %r9
	movq	32(%rsp), %r10
	movq	40(%rsp), %r11
	movq	48(%rsp), %rbp
	xorq	56(%rsp), %rdi
	xorq	64(%rsp), %r9
	xorq	72(%rsp), %r10
	xorq	80(%rsp), %r11
	xorq	88(%rsp), %rbp
	xorq	96(%rsp), %rdi
	xorq	104(%rsp), %r9
	xorq	112(%rsp), %r10
	xorq	120(%rsp), %r11
	xorq	128(%rsp), %rbp
	xorq	136(%rsp), %rdi
	xorq	144(%rsp), %r9
	xorq	152(%rsp), %r10
	xorq	160(%rsp), %r11
	xorq	168(%rsp), %rbp
	xorq	176(%rsp), %rdi
	xorq	184(%rsp), %r9
	xorq	192(%rsp), %r10
	xorq	200(%rsp), %r11
	xorq	208(%rsp), %rbp
	movq	%r9, %rbx
	movq	%r10, %r12
	movq	%r11, %r13
	movq	%rbp, 8(%rsp)
	movq	%rdi, (%rsp)
	rolq	$1, %rbx
	rolq	$1, %r12
	rolq	$1, %r13
	rolq	$1, 8(%rsp)
	rolq	$1, (%rsp)
	xorq	%rbp, %rbx
	xorq	%rdi, %r12
	xorq	%r9, %r13
	xorq	%r10, 8(%rsp)
	xorq	%r11, (%rsp)
	movq	16(%rsp), %rdi
	movq	64(%rsp), %r9
	movq	112(%rsp), %r10
	movq	160(%rsp), %r11
	movq	208(%rsp), %rbp
	xorq	%rbx, %rdi
	xorq	%r12, %r9
	xorq	%r13, %r10
	xorq	8(%rsp), %r11
	xorq	(%rsp), %rbp
	rolq	$44, %r9
	rolq	$43, %r10
	rolq	$21, %r11
	rolq	$14, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	xorq	glob_data + 4040(%rip), %r14
	movq	%r14, (%rdx)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 8(%rdx)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 16(%rdx)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 24(%rdx)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 32(%rdx)
	movq	40(%rsp), %rdi
	movq	88(%rsp), %r9
	movq	96(%rsp), %r10
	movq	144(%rsp), %r11
	movq	192(%rsp), %rbp
	xorq	8(%rsp), %rdi
	xorq	(%rsp), %r9
	xorq	%rbx, %r10
	xorq	%r12, %r11
	xorq	%r13, %rbp
	rolq	$28, %rdi
	rolq	$20, %r9
	rolq	$3, %r10
	rolq	$45, %r11
	rolq	$61, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 40(%rdx)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 48(%rdx)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 56(%rdx)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 64(%rdx)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 72(%rdx)
	movq	24(%rsp), %rdi
	movq	72(%rsp), %r9
	movq	120(%rsp), %r10
	movq	168(%rsp), %r11
	movq	176(%rsp), %rbp
	xorq	%r12, %rdi
	xorq	%r13, %r9
	xorq	8(%rsp), %r10
	xorq	(%rsp), %r11
	xorq	%rbx, %rbp
	rolq	$1, %rdi
	rolq	$6, %r9
	rolq	$25, %r10
	rolq	$8, %r11
	rolq	$18, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 80(%rdx)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 88(%rdx)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 96(%rdx)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 104(%rdx)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 112(%rdx)
	movq	48(%rsp), %rdi
	movq	56(%rsp), %r9
	movq	104(%rsp), %r10
	movq	152(%rsp), %r11
	movq	200(%rsp), %rbp
	xorq	(%rsp), %rdi
	xorq	%rbx, %r9
	xorq	%r12, %r10
	xorq	%r13, %r11
	xorq	8(%rsp), %rbp
	rolq	$27, %rdi
	rolq	$36, %r9
	rolq	$10, %r10
	rolq	$15, %r11
	rolq	$56, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 120(%rdx)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 128(%rdx)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 136(%rdx)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 144(%rdx)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 152(%rdx)
	movq	32(%rsp), %rdi
	movq	80(%rsp), %r9
	movq	128(%rsp), %r10
	movq	136(%rsp), %r11
	movq	184(%rsp), %rbp
	xorq	%r13, %rdi
	xorq	8(%rsp), %r9
	xorq	(%rsp), %r10
	xorq	%rbx, %r11
	xorq	%r12, %rbp
	rolq	$62, %rdi
	rolq	$55, %r9
	rolq	$39, %r10
	rolq	$41, %r11
	rolq	$2, %rbp
	movq	%r9, %rbx
	notq	%rbx
	andq	%r10, %rbx
	xorq	%rdi, %rbx
	movq	%rbx, 160(%rdx)
	movq	%r10, %rbx
	notq	%rbx
	andq	%r11, %rbx
	xorq	%r9, %rbx
	movq	%rbx, 168(%rdx)
	movq	%r11, %rbx
	notq	%rbx
	andq	%rbp, %rbx
	xorq	%r10, %rbx
	movq	%rbx, 176(%rdx)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 184(%rdx)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 192(%rdx)
	movq	(%rdx), %rdi
	movq	8(%rdx), %r9
	movq	16(%rdx), %r10
	movq	24(%rdx), %r11
	movq	32(%rdx), %rbp
	xorq	40(%rdx), %rdi
	xorq	48(%rdx), %r9
	xorq	56(%rdx), %r10
	xorq	64(%rdx), %r11
	xorq	72(%rdx), %rbp
	xorq	80(%rdx), %rdi
	xorq	88(%rdx), %r9
	xorq	96(%rdx), %r10
	xorq	104(%rdx), %r11
	xorq	112(%rdx), %rbp
	xorq	120(%rdx), %rdi
	xorq	128(%rdx), %r9
	xorq	136(%rdx), %r10
	xorq	144(%rdx), %r11
	xorq	152(%rdx), %rbp
	xorq	160(%rdx), %rdi
	xorq	168(%rdx), %r9
	xorq	176(%rdx), %r10
	xorq	184(%rdx), %r11
	xorq	192(%rdx), %rbp
	movq	%r9, %rbx
	movq	%r10, %r12
	movq	%r11, %r13
	movq	%rbp, (%rsp)
	movq	%rdi, 8(%rsp)
	rolq	$1, %rbx
	rolq	$1, %r12
	rolq	$1, %r13
	rolq	$1, (%rsp)
	rolq	$1, 8(%rsp)
	xorq	%rbp, %rbx
	xorq	%rdi, %r12
	xorq	%r9, %r13
	xorq	%r10, (%rsp)
	xorq	%r11, 8(%rsp)
	movq	(%rdx), %rdi
	movq	48(%rdx), %r9
	movq	96(%rdx), %r10
	movq	144(%rdx), %r11
	movq	192(%rdx), %rbp
	xorq	%rbx, %rdi
	xorq	%r12, %r9
	xorq	%r13, %r10
	xorq	(%rsp), %r11
	xorq	8(%rsp), %rbp
	rolq	$44, %r9
	rolq	$43, %r10
	rolq	$21, %r11
	rolq	$14, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	xorq	glob_data + 4048(%rip), %r14
	movq	%r14, 16(%rsp)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 24(%rsp)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 32(%rsp)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 40(%rsp)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 48(%rsp)
	movq	24(%rdx), %rdi
	movq	72(%rdx), %r9
	movq	80(%rdx), %r10
	movq	128(%rdx), %r11
	movq	176(%rdx), %rbp
	xorq	(%rsp), %rdi
	xorq	8(%rsp), %r9
	xorq	%rbx, %r10
	xorq	%r12, %r11
	xorq	%r13, %rbp
	rolq	$28, %rdi
	rolq	$20, %r9
	rolq	$3, %r10
	rolq	$45, %r11
	rolq	$61, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 56(%rsp)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 64(%rsp)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 72(%rsp)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 80(%rsp)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 88(%rsp)
	movq	8(%rdx), %rdi
	movq	56(%rdx), %r9
	movq	104(%rdx), %r10
	movq	152(%rdx), %r11
	movq	160(%rdx), %rbp
	xorq	%r12, %rdi
	xorq	%r13, %r9
	xorq	(%rsp), %r10
	xorq	8(%rsp), %r11
	xorq	%rbx, %rbp
	rolq	$1, %rdi
	rolq	$6, %r9
	rolq	$25, %r10
	rolq	$8, %r11
	rolq	$18, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 96(%rsp)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 104(%rsp)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 112(%rsp)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 120(%rsp)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 128(%rsp)
	movq	32(%rdx), %rdi
	movq	40(%rdx), %r9
	movq	88(%rdx), %r10
	movq	136(%rdx), %r11
	movq	184(%rdx), %rbp
	xorq	8(%rsp), %rdi
	xorq	%rbx, %r9
	xorq	%r12, %r10
	xorq	%r13, %r11
	xorq	(%rsp), %rbp
	rolq	$27, %rdi
	rolq	$36, %r9
	rolq	$10, %r10
	rolq	$15, %r11
	rolq	$56, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 136(%rsp)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 144(%rsp)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 152(%rsp)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 160(%rsp)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 168(%rsp)
	movq	16(%rdx), %rdi
	movq	64(%rdx), %r9
	movq	112(%rdx), %r10
	movq	120(%rdx), %r11
	movq	168(%rdx), %rbp
	xorq	%r13, %rdi
	xorq	(%rsp), %r9
	xorq	8(%rsp), %r10
	xorq	%rbx, %r11
	xorq	%r12, %rbp
	rolq	$62, %rdi
	rolq	$55, %r9
	rolq	$39, %r10
	rolq	$41, %r11
	rolq	$2, %rbp
	movq	%r9, %rbx
	notq	%rbx
	andq	%r10, %rbx
	xorq	%rdi, %rbx
	movq	%rbx, 176(%rsp)
	movq	%r10, %rbx
	notq	%rbx
	andq	%r11, %rbx
	xorq	%r9, %rbx
	movq	%rbx, 184(%rsp)
	movq	%r11, %rbx
	notq	%rbx
	andq	%rbp, %rbx
	xorq	%r10, %rbx
	movq	%rbx, 192(%rsp)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 200(%rsp)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 208(%rsp)
	movq	16(%rsp), %rdi
	movq	24(%rsp), %r9
	movq	32(%rsp), %r10
	movq	40(%rsp), %r11
	movq	48(%rsp), %rbp
	xorq	56(%rsp), %rdi
	xorq	64(%rsp), %r9
	xorq	72(%rsp), %r10
	xorq	80(%rsp), %r11
	xorq	88(%rsp), %rbp
	xorq	96(%rsp), %rdi
	xorq	104(%rsp), %r9
	xorq	112(%rsp), %r10
	xorq	120(%rsp), %r11
	xorq	128(%rsp), %rbp
	xorq	136(%rsp), %rdi
	xorq	144(%rsp), %r9
	xorq	152(%rsp), %r10
	xorq	160(%rsp), %r11
	xorq	168(%rsp), %rbp
	xorq	176(%rsp), %rdi
	xorq	184(%rsp), %r9
	xorq	192(%rsp), %r10
	xorq	200(%rsp), %r11
	xorq	208(%rsp), %rbp
	movq	%r9, %rbx
	movq	%r10, %r12
	movq	%r11, %r13
	movq	%rbp, 8(%rsp)
	movq	%rdi, (%rsp)
	rolq	$1, %rbx
	rolq	$1, %r12
	rolq	$1, %r13
	rolq	$1, 8(%rsp)
	rolq	$1, (%rsp)
	xorq	%rbp, %rbx
	xorq	%rdi, %r12
	xorq	%r9, %r13
	xorq	%r10, 8(%rsp)
	xorq	%r11, (%rsp)
	movq	16(%rsp), %rdi
	movq	64(%rsp), %r9
	movq	112(%rsp), %r10
	movq	160(%rsp), %r11
	movq	208(%rsp), %rbp
	xorq	%rbx, %rdi
	xorq	%r12, %r9
	xorq	%r13, %r10
	xorq	8(%rsp), %r11
	xorq	(%rsp), %rbp
	rolq	$44, %r9
	rolq	$43, %r10
	rolq	$21, %r11
	rolq	$14, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	xorq	glob_data + 4056(%rip), %r14
	movq	%r14, (%rdx)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 8(%rdx)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 16(%rdx)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 24(%rdx)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 32(%rdx)
	movq	40(%rsp), %rdi
	movq	88(%rsp), %r9
	movq	96(%rsp), %r10
	movq	144(%rsp), %r11
	movq	192(%rsp), %rbp
	xorq	8(%rsp), %rdi
	xorq	(%rsp), %r9
	xorq	%rbx, %r10
	xorq	%r12, %r11
	xorq	%r13, %rbp
	rolq	$28, %rdi
	rolq	$20, %r9
	rolq	$3, %r10
	rolq	$45, %r11
	rolq	$61, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 40(%rdx)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 48(%rdx)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 56(%rdx)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 64(%rdx)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 72(%rdx)
	movq	24(%rsp), %rdi
	movq	72(%rsp), %r9
	movq	120(%rsp), %r10
	movq	168(%rsp), %r11
	movq	176(%rsp), %rbp
	xorq	%r12, %rdi
	xorq	%r13, %r9
	xorq	8(%rsp), %r10
	xorq	(%rsp), %r11
	xorq	%rbx, %rbp
	rolq	$1, %rdi
	rolq	$6, %r9
	rolq	$25, %r10
	rolq	$8, %r11
	rolq	$18, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 80(%rdx)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 88(%rdx)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 96(%rdx)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 104(%rdx)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 112(%rdx)
	movq	48(%rsp), %rdi
	movq	56(%rsp), %r9
	movq	104(%rsp), %r10
	movq	152(%rsp), %r11
	movq	200(%rsp), %rbp
	xorq	(%rsp), %rdi
	xorq	%rbx, %r9
	xorq	%r12, %r10
	xorq	%r13, %r11
	xorq	8(%rsp), %rbp
	rolq	$27, %rdi
	rolq	$36, %r9
	rolq	$10, %r10
	rolq	$15, %r11
	rolq	$56, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 120(%rdx)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 128(%rdx)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 136(%rdx)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 144(%rdx)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 152(%rdx)
	movq	32(%rsp), %rdi
	movq	80(%rsp), %r9
	movq	128(%rsp), %r10
	movq	136(%rsp), %r11
	movq	184(%rsp), %rbp
	xorq	%r13, %rdi
	xorq	8(%rsp), %r9
	xorq	(%rsp), %r10
	xorq	%rbx, %r11
	xorq	%r12, %rbp
	rolq	$62, %rdi
	rolq	$55, %r9
	rolq	$39, %r10
	rolq	$41, %r11
	rolq	$2, %rbp
	movq	%r9, %rbx
	notq	%rbx
	andq	%r10, %rbx
	xorq	%rdi, %rbx
	movq	%rbx, 160(%rdx)
	movq	%r10, %rbx
	notq	%rbx
	andq	%r11, %rbx
	xorq	%r9, %rbx
	movq	%rbx, 168(%rdx)
	movq	%r11, %rbx
	notq	%rbx
	andq	%rbp, %rbx
	xorq	%r10, %rbx
	movq	%rbx, 176(%rdx)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 184(%rdx)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 192(%rdx)
	movq	(%rdx), %rdi
	movq	8(%rdx), %r9
	movq	16(%rdx), %r10
	movq	24(%rdx), %r11
	movq	32(%rdx), %rbp
	xorq	40(%rdx), %rdi
	xorq	48(%rdx), %r9
	xorq	56(%rdx), %r10
	xorq	64(%rdx), %r11
	xorq	72(%rdx), %rbp
	xorq	80(%rdx), %rdi
	xorq	88(%rdx), %r9
	xorq	96(%rdx), %r10
	xorq	104(%rdx), %r11
	xorq	112(%rdx), %rbp
	xorq	120(%rdx), %rdi
	xorq	128(%rdx), %r9
	xorq	136(%rdx), %r10
	xorq	144(%rdx), %r11
	xorq	152(%rdx), %rbp
	xorq	160(%rdx), %rdi
	xorq	168(%rdx), %r9
	xorq	176(%rdx), %r10
	xorq	184(%rdx), %r11
	xorq	192(%rdx), %rbp
	movq	%r9, %rbx
	movq	%r10, %r12
	movq	%r11, %r13
	movq	%rbp, (%rsp)
	movq	%rdi, 8(%rsp)
	rolq	$1, %rbx
	rolq	$1, %r12
	rolq	$1, %r13
	rolq	$1, (%rsp)
	rolq	$1, 8(%rsp)
	xorq	%rbp, %rbx
	xorq	%rdi, %r12
	xorq	%r9, %r13
	xorq	%r10, (%rsp)
	xorq	%r11, 8(%rsp)
	movq	(%rdx), %rdi
	movq	48(%rdx), %r9
	movq	96(%rdx), %r10
	movq	144(%rdx), %r11
	movq	192(%rdx), %rbp
	xorq	%rbx, %rdi
	xorq	%r12, %r9
	xorq	%r13, %r10
	xorq	(%rsp), %r11
	xorq	8(%rsp), %rbp
	rolq	$44, %r9
	rolq	$43, %r10
	rolq	$21, %r11
	rolq	$14, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	xorq	glob_data + 4064(%rip), %r14
	movq	%r14, 16(%rsp)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 24(%rsp)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 32(%rsp)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 40(%rsp)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 48(%rsp)
	movq	24(%rdx), %rdi
	movq	72(%rdx), %r9
	movq	80(%rdx), %r10
	movq	128(%rdx), %r11
	movq	176(%rdx), %rbp
	xorq	(%rsp), %rdi
	xorq	8(%rsp), %r9
	xorq	%rbx, %r10
	xorq	%r12, %r11
	xorq	%r13, %rbp
	rolq	$28, %rdi
	rolq	$20, %r9
	rolq	$3, %r10
	rolq	$45, %r11
	rolq	$61, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 56(%rsp)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 64(%rsp)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 72(%rsp)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 80(%rsp)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 88(%rsp)
	movq	8(%rdx), %rdi
	movq	56(%rdx), %r9
	movq	104(%rdx), %r10
	movq	152(%rdx), %r11
	movq	160(%rdx), %rbp
	xorq	%r12, %rdi
	xorq	%r13, %r9
	xorq	(%rsp), %r10
	xorq	8(%rsp), %r11
	xorq	%rbx, %rbp
	rolq	$1, %rdi
	rolq	$6, %r9
	rolq	$25, %r10
	rolq	$8, %r11
	rolq	$18, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 96(%rsp)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 104(%rsp)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 112(%rsp)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 120(%rsp)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 128(%rsp)
	movq	32(%rdx), %rdi
	movq	40(%rdx), %r9
	movq	88(%rdx), %r10
	movq	136(%rdx), %r11
	movq	184(%rdx), %rbp
	xorq	8(%rsp), %rdi
	xorq	%rbx, %r9
	xorq	%r12, %r10
	xorq	%r13, %r11
	xorq	(%rsp), %rbp
	rolq	$27, %rdi
	rolq	$36, %r9
	rolq	$10, %r10
	rolq	$15, %r11
	rolq	$56, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 136(%rsp)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 144(%rsp)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 152(%rsp)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 160(%rsp)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 168(%rsp)
	movq	16(%rdx), %rdi
	movq	64(%rdx), %r9
	movq	112(%rdx), %r10
	movq	120(%rdx), %r11
	movq	168(%rdx), %rbp
	xorq	%r13, %rdi
	xorq	(%rsp), %r9
	xorq	8(%rsp), %r10
	xorq	%rbx, %r11
	xorq	%r12, %rbp
	rolq	$62, %rdi
	rolq	$55, %r9
	rolq	$39, %r10
	rolq	$41, %r11
	rolq	$2, %rbp
	movq	%r9, %rbx
	notq	%rbx
	andq	%r10, %rbx
	xorq	%rdi, %rbx
	movq	%rbx, 176(%rsp)
	movq	%r10, %rbx
	notq	%rbx
	andq	%r11, %rbx
	xorq	%r9, %rbx
	movq	%rbx, 184(%rsp)
	movq	%r11, %rbx
	notq	%rbx
	andq	%rbp, %rbx
	xorq	%r10, %rbx
	movq	%rbx, 192(%rsp)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 200(%rsp)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 208(%rsp)
	movq	16(%rsp), %rdi
	movq	24(%rsp), %r9
	movq	32(%rsp), %r10
	movq	40(%rsp), %r11
	movq	48(%rsp), %rbp
	xorq	56(%rsp), %rdi
	xorq	64(%rsp), %r9
	xorq	72(%rsp), %r10
	xorq	80(%rsp), %r11
	xorq	88(%rsp), %rbp
	xorq	96(%rsp), %rdi
	xorq	104(%rsp), %r9
	xorq	112(%rsp), %r10
	xorq	120(%rsp), %r11
	xorq	128(%rsp), %rbp
	xorq	136(%rsp), %rdi
	xorq	144(%rsp), %r9
	xorq	152(%rsp), %r10
	xorq	160(%rsp), %r11
	xorq	168(%rsp), %rbp
	xorq	176(%rsp), %rdi
	xorq	184(%rsp), %r9
	xorq	192(%rsp), %r10
	xorq	200(%rsp), %r11
	xorq	208(%rsp), %rbp
	movq	%r9, %rbx
	movq	%r10, %r12
	movq	%r11, %r13
	movq	%rbp, 8(%rsp)
	movq	%rdi, (%rsp)
	rolq	$1, %rbx
	rolq	$1, %r12
	rolq	$1, %r13
	rolq	$1, 8(%rsp)
	rolq	$1, (%rsp)
	xorq	%rbp, %rbx
	xorq	%rdi, %r12
	xorq	%r9, %r13
	xorq	%r10, 8(%rsp)
	xorq	%r11, (%rsp)
	movq	16(%rsp), %rdi
	movq	64(%rsp), %r9
	movq	112(%rsp), %r10
	movq	160(%rsp), %r11
	movq	208(%rsp), %rbp
	xorq	%rbx, %rdi
	xorq	%r12, %r9
	xorq	%r13, %r10
	xorq	8(%rsp), %r11
	xorq	(%rsp), %rbp
	rolq	$44, %r9
	rolq	$43, %r10
	rolq	$21, %r11
	rolq	$14, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	xorq	glob_data + 4072(%rip), %r14
	movq	%r14, (%rdx)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 8(%rdx)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 16(%rdx)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 24(%rdx)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 32(%rdx)
	movq	40(%rsp), %rdi
	movq	88(%rsp), %r9
	movq	96(%rsp), %r10
	movq	144(%rsp), %r11
	movq	192(%rsp), %rbp
	xorq	8(%rsp), %rdi
	xorq	(%rsp), %r9
	xorq	%rbx, %r10
	xorq	%r12, %r11
	xorq	%r13, %rbp
	rolq	$28, %rdi
	rolq	$20, %r9
	rolq	$3, %r10
	rolq	$45, %r11
	rolq	$61, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 40(%rdx)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 48(%rdx)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 56(%rdx)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 64(%rdx)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 72(%rdx)
	movq	24(%rsp), %rdi
	movq	72(%rsp), %r9
	movq	120(%rsp), %r10
	movq	168(%rsp), %r11
	movq	176(%rsp), %rbp
	xorq	%r12, %rdi
	xorq	%r13, %r9
	xorq	8(%rsp), %r10
	xorq	(%rsp), %r11
	xorq	%rbx, %rbp
	rolq	$1, %rdi
	rolq	$6, %r9
	rolq	$25, %r10
	rolq	$8, %r11
	rolq	$18, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 80(%rdx)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 88(%rdx)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 96(%rdx)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 104(%rdx)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 112(%rdx)
	movq	48(%rsp), %rdi
	movq	56(%rsp), %r9
	movq	104(%rsp), %r10
	movq	152(%rsp), %r11
	movq	200(%rsp), %rbp
	xorq	(%rsp), %rdi
	xorq	%rbx, %r9
	xorq	%r12, %r10
	xorq	%r13, %r11
	xorq	8(%rsp), %rbp
	rolq	$27, %rdi
	rolq	$36, %r9
	rolq	$10, %r10
	rolq	$15, %r11
	rolq	$56, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 120(%rdx)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 128(%rdx)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 136(%rdx)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 144(%rdx)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 152(%rdx)
	movq	32(%rsp), %rdi
	movq	80(%rsp), %r9
	movq	128(%rsp), %r10
	movq	136(%rsp), %r11
	movq	184(%rsp), %rbp
	xorq	%r13, %rdi
	xorq	8(%rsp), %r9
	xorq	(%rsp), %r10
	xorq	%rbx, %r11
	xorq	%r12, %rbp
	rolq	$62, %rdi
	rolq	$55, %r9
	rolq	$39, %r10
	rolq	$41, %r11
	rolq	$2, %rbp
	movq	%r9, %rbx
	notq	%rbx
	andq	%r10, %rbx
	xorq	%rdi, %rbx
	movq	%rbx, 160(%rdx)
	movq	%r10, %rbx
	notq	%rbx
	andq	%r11, %rbx
	xorq	%r9, %rbx
	movq	%rbx, 168(%rdx)
	movq	%r11, %rbx
	notq	%rbx
	andq	%rbp, %rbx
	xorq	%r10, %rbx
	movq	%rbx, 176(%rdx)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 184(%rdx)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 192(%rdx)
	movq	(%rdx), %rdi
	movq	8(%rdx), %r9
	movq	16(%rdx), %r10
	movq	24(%rdx), %r11
	movq	32(%rdx), %rbp
	xorq	40(%rdx), %rdi
	xorq	48(%rdx), %r9
	xorq	56(%rdx), %r10
	xorq	64(%rdx), %r11
	xorq	72(%rdx), %rbp
	xorq	80(%rdx), %rdi
	xorq	88(%rdx), %r9
	xorq	96(%rdx), %r10
	xorq	104(%rdx), %r11
	xorq	112(%rdx), %rbp
	xorq	120(%rdx), %rdi
	xorq	128(%rdx), %r9
	xorq	136(%rdx), %r10
	xorq	144(%rdx), %r11
	xorq	152(%rdx), %rbp
	xorq	160(%rdx), %rdi
	xorq	168(%rdx), %r9
	xorq	176(%rdx), %r10
	xorq	184(%rdx), %r11
	xorq	192(%rdx), %rbp
	movq	%r9, %rbx
	movq	%r10, %r12
	movq	%r11, %r13
	movq	%rbp, (%rsp)
	movq	%rdi, 8(%rsp)
	rolq	$1, %rbx
	rolq	$1, %r12
	rolq	$1, %r13
	rolq	$1, (%rsp)
	rolq	$1, 8(%rsp)
	xorq	%rbp, %rbx
	xorq	%rdi, %r12
	xorq	%r9, %r13
	xorq	%r10, (%rsp)
	xorq	%r11, 8(%rsp)
	movq	(%rdx), %rdi
	movq	48(%rdx), %r9
	movq	96(%rdx), %r10
	movq	144(%rdx), %r11
	movq	192(%rdx), %rbp
	xorq	%rbx, %rdi
	xorq	%r12, %r9
	xorq	%r13, %r10
	xorq	(%rsp), %r11
	xorq	8(%rsp), %rbp
	rolq	$44, %r9
	rolq	$43, %r10
	rolq	$21, %r11
	rolq	$14, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	xorq	glob_data + 4080(%rip), %r14
	movq	%r14, 16(%rsp)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 24(%rsp)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 32(%rsp)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 40(%rsp)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 48(%rsp)
	movq	24(%rdx), %rdi
	movq	72(%rdx), %r9
	movq	80(%rdx), %r10
	movq	128(%rdx), %r11
	movq	176(%rdx), %rbp
	xorq	(%rsp), %rdi
	xorq	8(%rsp), %r9
	xorq	%rbx, %r10
	xorq	%r12, %r11
	xorq	%r13, %rbp
	rolq	$28, %rdi
	rolq	$20, %r9
	rolq	$3, %r10
	rolq	$45, %r11
	rolq	$61, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 56(%rsp)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 64(%rsp)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 72(%rsp)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 80(%rsp)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 88(%rsp)
	movq	8(%rdx), %rdi
	movq	56(%rdx), %r9
	movq	104(%rdx), %r10
	movq	152(%rdx), %r11
	movq	160(%rdx), %rbp
	xorq	%r12, %rdi
	xorq	%r13, %r9
	xorq	(%rsp), %r10
	xorq	8(%rsp), %r11
	xorq	%rbx, %rbp
	rolq	$1, %rdi
	rolq	$6, %r9
	rolq	$25, %r10
	rolq	$8, %r11
	rolq	$18, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 96(%rsp)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 104(%rsp)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 112(%rsp)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 120(%rsp)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 128(%rsp)
	movq	32(%rdx), %rdi
	movq	40(%rdx), %r9
	movq	88(%rdx), %r10
	movq	136(%rdx), %r11
	movq	184(%rdx), %rbp
	xorq	8(%rsp), %rdi
	xorq	%rbx, %r9
	xorq	%r12, %r10
	xorq	%r13, %r11
	xorq	(%rsp), %rbp
	rolq	$27, %rdi
	rolq	$36, %r9
	rolq	$10, %r10
	rolq	$15, %r11
	rolq	$56, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 136(%rsp)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 144(%rsp)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 152(%rsp)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 160(%rsp)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 168(%rsp)
	movq	16(%rdx), %rdi
	movq	64(%rdx), %r9
	movq	112(%rdx), %r10
	movq	120(%rdx), %r11
	movq	168(%rdx), %rbp
	xorq	%r13, %rdi
	xorq	(%rsp), %r9
	xorq	8(%rsp), %r10
	xorq	%rbx, %r11
	xorq	%r12, %rbp
	rolq	$62, %rdi
	rolq	$55, %r9
	rolq	$39, %r10
	rolq	$41, %r11
	rolq	$2, %rbp
	movq	%r9, %rbx
	notq	%rbx
	andq	%r10, %rbx
	xorq	%rdi, %rbx
	movq	%rbx, 176(%rsp)
	movq	%r10, %rbx
	notq	%rbx
	andq	%r11, %rbx
	xorq	%r9, %rbx
	movq	%rbx, 184(%rsp)
	movq	%r11, %rbx
	notq	%rbx
	andq	%rbp, %rbx
	xorq	%r10, %rbx
	movq	%rbx, 192(%rsp)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 200(%rsp)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 208(%rsp)
	movq	16(%rsp), %rdi
	movq	24(%rsp), %r9
	movq	32(%rsp), %r10
	movq	40(%rsp), %r11
	movq	48(%rsp), %rbp
	xorq	56(%rsp), %rdi
	xorq	64(%rsp), %r9
	xorq	72(%rsp), %r10
	xorq	80(%rsp), %r11
	xorq	88(%rsp), %rbp
	xorq	96(%rsp), %rdi
	xorq	104(%rsp), %r9
	xorq	112(%rsp), %r10
	xorq	120(%rsp), %r11
	xorq	128(%rsp), %rbp
	xorq	136(%rsp), %rdi
	xorq	144(%rsp), %r9
	xorq	152(%rsp), %r10
	xorq	160(%rsp), %r11
	xorq	168(%rsp), %rbp
	xorq	176(%rsp), %rdi
	xorq	184(%rsp), %r9
	xorq	192(%rsp), %r10
	xorq	200(%rsp), %r11
	xorq	208(%rsp), %rbp
	movq	%r9, %rbx
	movq	%r10, %r12
	movq	%r11, %r13
	movq	%rbp, 8(%rsp)
	movq	%rdi, (%rsp)
	rolq	$1, %rbx
	rolq	$1, %r12
	rolq	$1, %r13
	rolq	$1, 8(%rsp)
	rolq	$1, (%rsp)
	xorq	%rbp, %rbx
	xorq	%rdi, %r12
	xorq	%r9, %r13
	xorq	%r10, 8(%rsp)
	xorq	%r11, (%rsp)
	movq	16(%rsp), %rdi
	movq	64(%rsp), %r9
	movq	112(%rsp), %r10
	movq	160(%rsp), %r11
	movq	208(%rsp), %rbp
	xorq	%rbx, %rdi
	xorq	%r12, %r9
	xorq	%r13, %r10
	xorq	8(%rsp), %r11
	xorq	(%rsp), %rbp
	rolq	$44, %r9
	rolq	$43, %r10
	rolq	$21, %r11
	rolq	$14, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	xorq	glob_data + 4088(%rip), %r14
	movq	%r14, (%rdx)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 8(%rdx)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 16(%rdx)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 24(%rdx)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 32(%rdx)
	movq	40(%rsp), %rdi
	movq	88(%rsp), %r9
	movq	96(%rsp), %r10
	movq	144(%rsp), %r11
	movq	192(%rsp), %rbp
	xorq	8(%rsp), %rdi
	xorq	(%rsp), %r9
	xorq	%rbx, %r10
	xorq	%r12, %r11
	xorq	%r13, %rbp
	rolq	$28, %rdi
	rolq	$20, %r9
	rolq	$3, %r10
	rolq	$45, %r11
	rolq	$61, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 40(%rdx)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 48(%rdx)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 56(%rdx)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 64(%rdx)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 72(%rdx)
	movq	24(%rsp), %rdi
	movq	72(%rsp), %r9
	movq	120(%rsp), %r10
	movq	168(%rsp), %r11
	movq	176(%rsp), %rbp
	xorq	%r12, %rdi
	xorq	%r13, %r9
	xorq	8(%rsp), %r10
	xorq	(%rsp), %r11
	xorq	%rbx, %rbp
	rolq	$1, %rdi
	rolq	$6, %r9
	rolq	$25, %r10
	rolq	$8, %r11
	rolq	$18, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 80(%rdx)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 88(%rdx)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 96(%rdx)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 104(%rdx)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 112(%rdx)
	movq	48(%rsp), %rdi
	movq	56(%rsp), %r9
	movq	104(%rsp), %r10
	movq	152(%rsp), %r11
	movq	200(%rsp), %rbp
	xorq	(%rsp), %rdi
	xorq	%rbx, %r9
	xorq	%r12, %r10
	xorq	%r13, %r11
	xorq	8(%rsp), %rbp
	rolq	$27, %rdi
	rolq	$36, %r9
	rolq	$10, %r10
	rolq	$15, %r11
	rolq	$56, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 120(%rdx)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 128(%rdx)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 136(%rdx)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 144(%rdx)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 152(%rdx)
	movq	32(%rsp), %rdi
	movq	80(%rsp), %r9
	movq	128(%rsp), %r10
	movq	136(%rsp), %r11
	movq	184(%rsp), %rbp
	xorq	%r13, %rdi
	xorq	8(%rsp), %r9
	xorq	(%rsp), %r10
	xorq	%rbx, %r11
	xorq	%r12, %rbp
	rolq	$62, %rdi
	rolq	$55, %r9
	rolq	$39, %r10
	rolq	$41, %r11
	rolq	$2, %rbp
	movq	%r9, %rbx
	notq	%rbx
	andq	%r10, %rbx
	xorq	%rdi, %rbx
	movq	%rbx, 160(%rdx)
	movq	%r10, %rbx
	notq	%rbx
	andq	%r11, %rbx
	xorq	%r9, %rbx
	movq	%rbx, 168(%rdx)
	movq	%r11, %rbx
	notq	%rbx
	andq	%rbp, %rbx
	xorq	%r10, %rbx
	movq	%rbx, 176(%rdx)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 184(%rdx)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 192(%rdx)
	movq	(%rdx), %rdi
	movq	8(%rdx), %r9
	movq	16(%rdx), %r10
	movq	24(%rdx), %r11
	movq	32(%rdx), %rbp
	xorq	40(%rdx), %rdi
	xorq	48(%rdx), %r9
	xorq	56(%rdx), %r10
	xorq	64(%rdx), %r11
	xorq	72(%rdx), %rbp
	xorq	80(%rdx), %rdi
	xorq	88(%rdx), %r9
	xorq	96(%rdx), %r10
	xorq	104(%rdx), %r11
	xorq	112(%rdx), %rbp
	xorq	120(%rdx), %rdi
	xorq	128(%rdx), %r9
	xorq	136(%rdx), %r10
	xorq	144(%rdx), %r11
	xorq	152(%rdx), %rbp
	xorq	160(%rdx), %rdi
	xorq	168(%rdx), %r9
	xorq	176(%rdx), %r10
	xorq	184(%rdx), %r11
	xorq	192(%rdx), %rbp
	movq	%r9, %rbx
	movq	%r10, %r12
	movq	%r11, %r13
	movq	%rbp, (%rsp)
	movq	%rdi, 8(%rsp)
	rolq	$1, %rbx
	rolq	$1, %r12
	rolq	$1, %r13
	rolq	$1, (%rsp)
	rolq	$1, 8(%rsp)
	xorq	%rbp, %rbx
	xorq	%rdi, %r12
	xorq	%r9, %r13
	xorq	%r10, (%rsp)
	xorq	%r11, 8(%rsp)
	movq	(%rdx), %rdi
	movq	48(%rdx), %r9
	movq	96(%rdx), %r10
	movq	144(%rdx), %r11
	movq	192(%rdx), %rbp
	xorq	%rbx, %rdi
	xorq	%r12, %r9
	xorq	%r13, %r10
	xorq	(%rsp), %r11
	xorq	8(%rsp), %rbp
	rolq	$44, %r9
	rolq	$43, %r10
	rolq	$21, %r11
	rolq	$14, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	xorq	glob_data + 4096(%rip), %r14
	movq	%r14, 16(%rsp)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 24(%rsp)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 32(%rsp)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 40(%rsp)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 48(%rsp)
	movq	24(%rdx), %rdi
	movq	72(%rdx), %r9
	movq	80(%rdx), %r10
	movq	128(%rdx), %r11
	movq	176(%rdx), %rbp
	xorq	(%rsp), %rdi
	xorq	8(%rsp), %r9
	xorq	%rbx, %r10
	xorq	%r12, %r11
	xorq	%r13, %rbp
	rolq	$28, %rdi
	rolq	$20, %r9
	rolq	$3, %r10
	rolq	$45, %r11
	rolq	$61, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 56(%rsp)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 64(%rsp)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 72(%rsp)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 80(%rsp)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 88(%rsp)
	movq	8(%rdx), %rdi
	movq	56(%rdx), %r9
	movq	104(%rdx), %r10
	movq	152(%rdx), %r11
	movq	160(%rdx), %rbp
	xorq	%r12, %rdi
	xorq	%r13, %r9
	xorq	(%rsp), %r10
	xorq	8(%rsp), %r11
	xorq	%rbx, %rbp
	rolq	$1, %rdi
	rolq	$6, %r9
	rolq	$25, %r10
	rolq	$8, %r11
	rolq	$18, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 96(%rsp)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 104(%rsp)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 112(%rsp)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 120(%rsp)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 128(%rsp)
	movq	32(%rdx), %rdi
	movq	40(%rdx), %r9
	movq	88(%rdx), %r10
	movq	136(%rdx), %r11
	movq	184(%rdx), %rbp
	xorq	8(%rsp), %rdi
	xorq	%rbx, %r9
	xorq	%r12, %r10
	xorq	%r13, %r11
	xorq	(%rsp), %rbp
	rolq	$27, %rdi
	rolq	$36, %r9
	rolq	$10, %r10
	rolq	$15, %r11
	rolq	$56, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 136(%rsp)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 144(%rsp)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 152(%rsp)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 160(%rsp)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 168(%rsp)
	movq	16(%rdx), %rdi
	movq	64(%rdx), %r9
	movq	112(%rdx), %r10
	movq	120(%rdx), %r11
	movq	168(%rdx), %rbp
	xorq	%r13, %rdi
	xorq	(%rsp), %r9
	xorq	8(%rsp), %r10
	xorq	%rbx, %r11
	xorq	%r12, %rbp
	rolq	$62, %rdi
	rolq	$55, %r9
	rolq	$39, %r10
	rolq	$41, %r11
	rolq	$2, %rbp
	movq	%r9, %rbx
	notq	%rbx
	andq	%r10, %rbx
	xorq	%rdi, %rbx
	movq	%rbx, 176(%rsp)
	movq	%r10, %rbx
	notq	%rbx
	andq	%r11, %rbx
	xorq	%r9, %rbx
	movq	%rbx, 184(%rsp)
	movq	%r11, %rbx
	notq	%rbx
	andq	%rbp, %rbx
	xorq	%r10, %rbx
	movq	%rbx, 192(%rsp)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 200(%rsp)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 208(%rsp)
	movq	16(%rsp), %rdi
	movq	24(%rsp), %r9
	movq	32(%rsp), %r10
	movq	40(%rsp), %r11
	movq	48(%rsp), %rbp
	xorq	56(%rsp), %rdi
	xorq	64(%rsp), %r9
	xorq	72(%rsp), %r10
	xorq	80(%rsp), %r11
	xorq	88(%rsp), %rbp
	xorq	96(%rsp), %rdi
	xorq	104(%rsp), %r9
	xorq	112(%rsp), %r10
	xorq	120(%rsp), %r11
	xorq	128(%rsp), %rbp
	xorq	136(%rsp), %rdi
	xorq	144(%rsp), %r9
	xorq	152(%rsp), %r10
	xorq	160(%rsp), %r11
	xorq	168(%rsp), %rbp
	xorq	176(%rsp), %rdi
	xorq	184(%rsp), %r9
	xorq	192(%rsp), %r10
	xorq	200(%rsp), %r11
	xorq	208(%rsp), %rbp
	movq	%r9, %rbx
	movq	%r10, %r12
	movq	%r11, %r13
	movq	%rbp, 8(%rsp)
	movq	%rdi, (%rsp)
	rolq	$1, %rbx
	rolq	$1, %r12
	rolq	$1, %r13
	rolq	$1, 8(%rsp)
	rolq	$1, (%rsp)
	xorq	%rbp, %rbx
	xorq	%rdi, %r12
	xorq	%r9, %r13
	xorq	%r10, 8(%rsp)
	xorq	%r11, (%rsp)
	movq	16(%rsp), %rdi
	movq	64(%rsp), %r9
	movq	112(%rsp), %r10
	movq	160(%rsp), %r11
	movq	208(%rsp), %rbp
	xorq	%rbx, %rdi
	xorq	%r12, %r9
	xorq	%r13, %r10
	xorq	8(%rsp), %r11
	xorq	(%rsp), %rbp
	rolq	$44, %r9
	rolq	$43, %r10
	rolq	$21, %r11
	rolq	$14, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	xorq	glob_data + 4104(%rip), %r14
	movq	%r14, (%rdx)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 8(%rdx)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 16(%rdx)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 24(%rdx)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 32(%rdx)
	movq	40(%rsp), %rdi
	movq	88(%rsp), %r9
	movq	96(%rsp), %r10
	movq	144(%rsp), %r11
	movq	192(%rsp), %rbp
	xorq	8(%rsp), %rdi
	xorq	(%rsp), %r9
	xorq	%rbx, %r10
	xorq	%r12, %r11
	xorq	%r13, %rbp
	rolq	$28, %rdi
	rolq	$20, %r9
	rolq	$3, %r10
	rolq	$45, %r11
	rolq	$61, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 40(%rdx)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 48(%rdx)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 56(%rdx)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 64(%rdx)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 72(%rdx)
	movq	24(%rsp), %rdi
	movq	72(%rsp), %r9
	movq	120(%rsp), %r10
	movq	168(%rsp), %r11
	movq	176(%rsp), %rbp
	xorq	%r12, %rdi
	xorq	%r13, %r9
	xorq	8(%rsp), %r10
	xorq	(%rsp), %r11
	xorq	%rbx, %rbp
	rolq	$1, %rdi
	rolq	$6, %r9
	rolq	$25, %r10
	rolq	$8, %r11
	rolq	$18, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 80(%rdx)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 88(%rdx)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 96(%rdx)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 104(%rdx)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 112(%rdx)
	movq	48(%rsp), %rdi
	movq	56(%rsp), %r9
	movq	104(%rsp), %r10
	movq	152(%rsp), %r11
	movq	200(%rsp), %rbp
	xorq	(%rsp), %rdi
	xorq	%rbx, %r9
	xorq	%r12, %r10
	xorq	%r13, %r11
	xorq	8(%rsp), %rbp
	rolq	$27, %rdi
	rolq	$36, %r9
	rolq	$10, %r10
	rolq	$15, %r11
	rolq	$56, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 120(%rdx)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 128(%rdx)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 136(%rdx)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 144(%rdx)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 152(%rdx)
	movq	32(%rsp), %rdi
	movq	80(%rsp), %r9
	movq	128(%rsp), %r10
	movq	136(%rsp), %r11
	movq	184(%rsp), %rbp
	xorq	%r13, %rdi
	xorq	8(%rsp), %r9
	xorq	(%rsp), %r10
	xorq	%rbx, %r11
	xorq	%r12, %rbp
	rolq	$62, %rdi
	rolq	$55, %r9
	rolq	$39, %r10
	rolq	$41, %r11
	rolq	$2, %rbp
	movq	%r9, %rbx
	notq	%rbx
	andq	%r10, %rbx
	xorq	%rdi, %rbx
	movq	%rbx, 160(%rdx)
	movq	%r10, %rbx
	notq	%rbx
	andq	%r11, %rbx
	xorq	%r9, %rbx
	movq	%rbx, 168(%rdx)
	movq	%r11, %rbx
	notq	%rbx
	andq	%rbp, %rbx
	xorq	%r10, %rbx
	movq	%rbx, 176(%rdx)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 184(%rdx)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 192(%rdx)
	movq	(%rdx), %rdi
	movq	8(%rdx), %r9
	movq	16(%rdx), %r10
	movq	24(%rdx), %r11
	movq	32(%rdx), %rbp
	xorq	40(%rdx), %rdi
	xorq	48(%rdx), %r9
	xorq	56(%rdx), %r10
	xorq	64(%rdx), %r11
	xorq	72(%rdx), %rbp
	xorq	80(%rdx), %rdi
	xorq	88(%rdx), %r9
	xorq	96(%rdx), %r10
	xorq	104(%rdx), %r11
	xorq	112(%rdx), %rbp
	xorq	120(%rdx), %rdi
	xorq	128(%rdx), %r9
	xorq	136(%rdx), %r10
	xorq	144(%rdx), %r11
	xorq	152(%rdx), %rbp
	xorq	160(%rdx), %rdi
	xorq	168(%rdx), %r9
	xorq	176(%rdx), %r10
	xorq	184(%rdx), %r11
	xorq	192(%rdx), %rbp
	movq	%r9, %rbx
	movq	%r10, %r12
	movq	%r11, %r13
	movq	%rbp, (%rsp)
	movq	%rdi, 8(%rsp)
	rolq	$1, %rbx
	rolq	$1, %r12
	rolq	$1, %r13
	rolq	$1, (%rsp)
	rolq	$1, 8(%rsp)
	xorq	%rbp, %rbx
	xorq	%rdi, %r12
	xorq	%r9, %r13
	xorq	%r10, (%rsp)
	xorq	%r11, 8(%rsp)
	movq	(%rdx), %rdi
	movq	48(%rdx), %r9
	movq	96(%rdx), %r10
	movq	144(%rdx), %r11
	movq	192(%rdx), %rbp
	xorq	%rbx, %rdi
	xorq	%r12, %r9
	xorq	%r13, %r10
	xorq	(%rsp), %r11
	xorq	8(%rsp), %rbp
	rolq	$44, %r9
	rolq	$43, %r10
	rolq	$21, %r11
	rolq	$14, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	xorq	glob_data + 4112(%rip), %r14
	movq	%r14, 16(%rsp)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 24(%rsp)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 32(%rsp)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 40(%rsp)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 48(%rsp)
	movq	24(%rdx), %rdi
	movq	72(%rdx), %r9
	movq	80(%rdx), %r10
	movq	128(%rdx), %r11
	movq	176(%rdx), %rbp
	xorq	(%rsp), %rdi
	xorq	8(%rsp), %r9
	xorq	%rbx, %r10
	xorq	%r12, %r11
	xorq	%r13, %rbp
	rolq	$28, %rdi
	rolq	$20, %r9
	rolq	$3, %r10
	rolq	$45, %r11
	rolq	$61, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 56(%rsp)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 64(%rsp)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 72(%rsp)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 80(%rsp)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 88(%rsp)
	movq	8(%rdx), %rdi
	movq	56(%rdx), %r9
	movq	104(%rdx), %r10
	movq	152(%rdx), %r11
	movq	160(%rdx), %rbp
	xorq	%r12, %rdi
	xorq	%r13, %r9
	xorq	(%rsp), %r10
	xorq	8(%rsp), %r11
	xorq	%rbx, %rbp
	rolq	$1, %rdi
	rolq	$6, %r9
	rolq	$25, %r10
	rolq	$8, %r11
	rolq	$18, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 96(%rsp)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 104(%rsp)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 112(%rsp)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 120(%rsp)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 128(%rsp)
	movq	32(%rdx), %rdi
	movq	40(%rdx), %r9
	movq	88(%rdx), %r10
	movq	136(%rdx), %r11
	movq	184(%rdx), %rbp
	xorq	8(%rsp), %rdi
	xorq	%rbx, %r9
	xorq	%r12, %r10
	xorq	%r13, %r11
	xorq	(%rsp), %rbp
	rolq	$27, %rdi
	rolq	$36, %r9
	rolq	$10, %r10
	rolq	$15, %r11
	rolq	$56, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 136(%rsp)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 144(%rsp)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 152(%rsp)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 160(%rsp)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 168(%rsp)
	movq	16(%rdx), %rdi
	movq	64(%rdx), %r9
	movq	112(%rdx), %r10
	movq	120(%rdx), %r11
	movq	168(%rdx), %rbp
	xorq	%r13, %rdi
	xorq	(%rsp), %r9
	xorq	8(%rsp), %r10
	xorq	%rbx, %r11
	xorq	%r12, %rbp
	rolq	$62, %rdi
	rolq	$55, %r9
	rolq	$39, %r10
	rolq	$41, %r11
	rolq	$2, %rbp
	movq	%r9, %rbx
	notq	%rbx
	andq	%r10, %rbx
	xorq	%rdi, %rbx
	movq	%rbx, 176(%rsp)
	movq	%r10, %rbx
	notq	%rbx
	andq	%r11, %rbx
	xorq	%r9, %rbx
	movq	%rbx, 184(%rsp)
	movq	%r11, %rbx
	notq	%rbx
	andq	%rbp, %rbx
	xorq	%r10, %rbx
	movq	%rbx, 192(%rsp)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 200(%rsp)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 208(%rsp)
	movq	16(%rsp), %rdi
	movq	24(%rsp), %r9
	movq	32(%rsp), %r10
	movq	40(%rsp), %r11
	movq	48(%rsp), %rbp
	xorq	56(%rsp), %rdi
	xorq	64(%rsp), %r9
	xorq	72(%rsp), %r10
	xorq	80(%rsp), %r11
	xorq	88(%rsp), %rbp
	xorq	96(%rsp), %rdi
	xorq	104(%rsp), %r9
	xorq	112(%rsp), %r10
	xorq	120(%rsp), %r11
	xorq	128(%rsp), %rbp
	xorq	136(%rsp), %rdi
	xorq	144(%rsp), %r9
	xorq	152(%rsp), %r10
	xorq	160(%rsp), %r11
	xorq	168(%rsp), %rbp
	xorq	176(%rsp), %rdi
	xorq	184(%rsp), %r9
	xorq	192(%rsp), %r10
	xorq	200(%rsp), %r11
	xorq	208(%rsp), %rbp
	movq	%r9, %rbx
	movq	%r10, %r12
	movq	%r11, %r13
	movq	%rbp, 8(%rsp)
	movq	%rdi, (%rsp)
	rolq	$1, %rbx
	rolq	$1, %r12
	rolq	$1, %r13
	rolq	$1, 8(%rsp)
	rolq	$1, (%rsp)
	xorq	%rbp, %rbx
	xorq	%rdi, %r12
	xorq	%r9, %r13
	xorq	%r10, 8(%rsp)
	xorq	%r11, (%rsp)
	movq	16(%rsp), %rdi
	movq	64(%rsp), %r9
	movq	112(%rsp), %r10
	movq	160(%rsp), %r11
	movq	208(%rsp), %rbp
	xorq	%rbx, %rdi
	xorq	%r12, %r9
	xorq	%r13, %r10
	xorq	8(%rsp), %r11
	xorq	(%rsp), %rbp
	rolq	$44, %r9
	rolq	$43, %r10
	rolq	$21, %r11
	rolq	$14, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	xorq	glob_data + 4120(%rip), %r14
	movq	%r14, (%rdx)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 8(%rdx)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 16(%rdx)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 24(%rdx)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 32(%rdx)
	movq	40(%rsp), %rdi
	movq	88(%rsp), %r9
	movq	96(%rsp), %r10
	movq	144(%rsp), %r11
	movq	192(%rsp), %rbp
	xorq	8(%rsp), %rdi
	xorq	(%rsp), %r9
	xorq	%rbx, %r10
	xorq	%r12, %r11
	xorq	%r13, %rbp
	rolq	$28, %rdi
	rolq	$20, %r9
	rolq	$3, %r10
	rolq	$45, %r11
	rolq	$61, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 40(%rdx)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 48(%rdx)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 56(%rdx)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 64(%rdx)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 72(%rdx)
	movq	24(%rsp), %rdi
	movq	72(%rsp), %r9
	movq	120(%rsp), %r10
	movq	168(%rsp), %r11
	movq	176(%rsp), %rbp
	xorq	%r12, %rdi
	xorq	%r13, %r9
	xorq	8(%rsp), %r10
	xorq	(%rsp), %r11
	xorq	%rbx, %rbp
	rolq	$1, %rdi
	rolq	$6, %r9
	rolq	$25, %r10
	rolq	$8, %r11
	rolq	$18, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 80(%rdx)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 88(%rdx)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 96(%rdx)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 104(%rdx)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 112(%rdx)
	movq	48(%rsp), %rdi
	movq	56(%rsp), %r9
	movq	104(%rsp), %r10
	movq	152(%rsp), %r11
	movq	200(%rsp), %rbp
	xorq	(%rsp), %rdi
	xorq	%rbx, %r9
	xorq	%r12, %r10
	xorq	%r13, %r11
	xorq	8(%rsp), %rbp
	rolq	$27, %rdi
	rolq	$36, %r9
	rolq	$10, %r10
	rolq	$15, %r11
	rolq	$56, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 120(%rdx)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 128(%rdx)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 136(%rdx)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 144(%rdx)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 152(%rdx)
	movq	32(%rsp), %rdi
	movq	80(%rsp), %r9
	movq	128(%rsp), %r10
	movq	136(%rsp), %r11
	movq	184(%rsp), %rbp
	xorq	%r13, %rdi
	xorq	8(%rsp), %r9
	xorq	(%rsp), %r10
	xorq	%rbx, %r11
	xorq	%r12, %rbp
	rolq	$62, %rdi
	rolq	$55, %r9
	rolq	$39, %r10
	rolq	$41, %r11
	rolq	$2, %rbp
	movq	%r9, %rbx
	notq	%rbx
	andq	%r10, %rbx
	xorq	%rdi, %rbx
	movq	%rbx, 160(%rdx)
	movq	%r10, %rbx
	notq	%rbx
	andq	%r11, %rbx
	xorq	%r9, %rbx
	movq	%rbx, 168(%rdx)
	movq	%r11, %rbx
	notq	%rbx
	andq	%rbp, %rbx
	xorq	%r10, %rbx
	movq	%rbx, 176(%rdx)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 184(%rdx)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 192(%rdx)
	movq	(%rdx), %rdi
	movq	8(%rdx), %r9
	movq	16(%rdx), %r10
	movq	24(%rdx), %r11
	movq	32(%rdx), %rbp
	xorq	40(%rdx), %rdi
	xorq	48(%rdx), %r9
	xorq	56(%rdx), %r10
	xorq	64(%rdx), %r11
	xorq	72(%rdx), %rbp
	xorq	80(%rdx), %rdi
	xorq	88(%rdx), %r9
	xorq	96(%rdx), %r10
	xorq	104(%rdx), %r11
	xorq	112(%rdx), %rbp
	xorq	120(%rdx), %rdi
	xorq	128(%rdx), %r9
	xorq	136(%rdx), %r10
	xorq	144(%rdx), %r11
	xorq	152(%rdx), %rbp
	xorq	160(%rdx), %rdi
	xorq	168(%rdx), %r9
	xorq	176(%rdx), %r10
	xorq	184(%rdx), %r11
	xorq	192(%rdx), %rbp
	movq	%r9, %rbx
	movq	%r10, %r12
	movq	%r11, %r13
	movq	%rbp, (%rsp)
	movq	%rdi, 8(%rsp)
	rolq	$1, %rbx
	rolq	$1, %r12
	rolq	$1, %r13
	rolq	$1, (%rsp)
	rolq	$1, 8(%rsp)
	xorq	%rbp, %rbx
	xorq	%rdi, %r12
	xorq	%r9, %r13
	xorq	%r10, (%rsp)
	xorq	%r11, 8(%rsp)
	movq	(%rdx), %rdi
	movq	48(%rdx), %r9
	movq	96(%rdx), %r10
	movq	144(%rdx), %r11
	movq	192(%rdx), %rbp
	xorq	%rbx, %rdi
	xorq	%r12, %r9
	xorq	%r13, %r10
	xorq	(%rsp), %r11
	xorq	8(%rsp), %rbp
	rolq	$44, %r9
	rolq	$43, %r10
	rolq	$21, %r11
	rolq	$14, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	xorq	glob_data + 4128(%rip), %r14
	movq	%r14, 16(%rsp)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 24(%rsp)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 32(%rsp)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 40(%rsp)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 48(%rsp)
	movq	24(%rdx), %rdi
	movq	72(%rdx), %r9
	movq	80(%rdx), %r10
	movq	128(%rdx), %r11
	movq	176(%rdx), %rbp
	xorq	(%rsp), %rdi
	xorq	8(%rsp), %r9
	xorq	%rbx, %r10
	xorq	%r12, %r11
	xorq	%r13, %rbp
	rolq	$28, %rdi
	rolq	$20, %r9
	rolq	$3, %r10
	rolq	$45, %r11
	rolq	$61, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 56(%rsp)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 64(%rsp)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 72(%rsp)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 80(%rsp)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 88(%rsp)
	movq	8(%rdx), %rdi
	movq	56(%rdx), %r9
	movq	104(%rdx), %r10
	movq	152(%rdx), %r11
	movq	160(%rdx), %rbp
	xorq	%r12, %rdi
	xorq	%r13, %r9
	xorq	(%rsp), %r10
	xorq	8(%rsp), %r11
	xorq	%rbx, %rbp
	rolq	$1, %rdi
	rolq	$6, %r9
	rolq	$25, %r10
	rolq	$8, %r11
	rolq	$18, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 96(%rsp)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 104(%rsp)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 112(%rsp)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 120(%rsp)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 128(%rsp)
	movq	32(%rdx), %rdi
	movq	40(%rdx), %r9
	movq	88(%rdx), %r10
	movq	136(%rdx), %r11
	movq	184(%rdx), %rbp
	xorq	8(%rsp), %rdi
	xorq	%rbx, %r9
	xorq	%r12, %r10
	xorq	%r13, %r11
	xorq	(%rsp), %rbp
	rolq	$27, %rdi
	rolq	$36, %r9
	rolq	$10, %r10
	rolq	$15, %r11
	rolq	$56, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 136(%rsp)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 144(%rsp)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 152(%rsp)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 160(%rsp)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 168(%rsp)
	movq	16(%rdx), %rdi
	movq	64(%rdx), %r9
	movq	112(%rdx), %r10
	movq	120(%rdx), %r11
	movq	168(%rdx), %rbp
	xorq	%r13, %rdi
	xorq	(%rsp), %r9
	xorq	8(%rsp), %r10
	xorq	%rbx, %r11
	xorq	%r12, %rbp
	rolq	$62, %rdi
	rolq	$55, %r9
	rolq	$39, %r10
	rolq	$41, %r11
	rolq	$2, %rbp
	movq	%r9, %rbx
	notq	%rbx
	andq	%r10, %rbx
	xorq	%rdi, %rbx
	movq	%rbx, 176(%rsp)
	movq	%r10, %rbx
	notq	%rbx
	andq	%r11, %rbx
	xorq	%r9, %rbx
	movq	%rbx, 184(%rsp)
	movq	%r11, %rbx
	notq	%rbx
	andq	%rbp, %rbx
	xorq	%r10, %rbx
	movq	%rbx, 192(%rsp)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 200(%rsp)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 208(%rsp)
	movq	16(%rsp), %rdi
	movq	24(%rsp), %r9
	movq	32(%rsp), %r10
	movq	40(%rsp), %r11
	movq	48(%rsp), %rbp
	xorq	56(%rsp), %rdi
	xorq	64(%rsp), %r9
	xorq	72(%rsp), %r10
	xorq	80(%rsp), %r11
	xorq	88(%rsp), %rbp
	xorq	96(%rsp), %rdi
	xorq	104(%rsp), %r9
	xorq	112(%rsp), %r10
	xorq	120(%rsp), %r11
	xorq	128(%rsp), %rbp
	xorq	136(%rsp), %rdi
	xorq	144(%rsp), %r9
	xorq	152(%rsp), %r10
	xorq	160(%rsp), %r11
	xorq	168(%rsp), %rbp
	xorq	176(%rsp), %rdi
	xorq	184(%rsp), %r9
	xorq	192(%rsp), %r10
	xorq	200(%rsp), %r11
	xorq	208(%rsp), %rbp
	movq	%r9, %rbx
	movq	%r10, %r12
	movq	%r11, %r13
	movq	%rbp, 8(%rsp)
	movq	%rdi, (%rsp)
	rolq	$1, %rbx
	rolq	$1, %r12
	rolq	$1, %r13
	rolq	$1, 8(%rsp)
	rolq	$1, (%rsp)
	xorq	%rbp, %rbx
	xorq	%rdi, %r12
	xorq	%r9, %r13
	xorq	%r10, 8(%rsp)
	xorq	%r11, (%rsp)
	movq	16(%rsp), %rdi
	movq	64(%rsp), %r9
	movq	112(%rsp), %r10
	movq	160(%rsp), %r11
	movq	208(%rsp), %rbp
	xorq	%rbx, %rdi
	xorq	%r12, %r9
	xorq	%r13, %r10
	xorq	8(%rsp), %r11
	xorq	(%rsp), %rbp
	rolq	$44, %r9
	rolq	$43, %r10
	rolq	$21, %r11
	rolq	$14, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	xorq	glob_data + 4136(%rip), %r14
	movq	%r14, (%rdx)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 8(%rdx)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 16(%rdx)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 24(%rdx)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 32(%rdx)
	movq	40(%rsp), %rdi
	movq	88(%rsp), %r9
	movq	96(%rsp), %r10
	movq	144(%rsp), %r11
	movq	192(%rsp), %rbp
	xorq	8(%rsp), %rdi
	xorq	(%rsp), %r9
	xorq	%rbx, %r10
	xorq	%r12, %r11
	xorq	%r13, %rbp
	rolq	$28, %rdi
	rolq	$20, %r9
	rolq	$3, %r10
	rolq	$45, %r11
	rolq	$61, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 40(%rdx)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 48(%rdx)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 56(%rdx)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 64(%rdx)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 72(%rdx)
	movq	24(%rsp), %rdi
	movq	72(%rsp), %r9
	movq	120(%rsp), %r10
	movq	168(%rsp), %r11
	movq	176(%rsp), %rbp
	xorq	%r12, %rdi
	xorq	%r13, %r9
	xorq	8(%rsp), %r10
	xorq	(%rsp), %r11
	xorq	%rbx, %rbp
	rolq	$1, %rdi
	rolq	$6, %r9
	rolq	$25, %r10
	rolq	$8, %r11
	rolq	$18, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 80(%rdx)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 88(%rdx)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 96(%rdx)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 104(%rdx)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 112(%rdx)
	movq	48(%rsp), %rdi
	movq	56(%rsp), %r9
	movq	104(%rsp), %r10
	movq	152(%rsp), %r11
	movq	200(%rsp), %rbp
	xorq	(%rsp), %rdi
	xorq	%rbx, %r9
	xorq	%r12, %r10
	xorq	%r13, %r11
	xorq	8(%rsp), %rbp
	rolq	$27, %rdi
	rolq	$36, %r9
	rolq	$10, %r10
	rolq	$15, %r11
	rolq	$56, %rbp
	movq	%r9, %r14
	notq	%r14
	andq	%r10, %r14
	xorq	%rdi, %r14
	movq	%r14, 120(%rdx)
	movq	%r10, %r14
	notq	%r14
	andq	%r11, %r14
	xorq	%r9, %r14
	movq	%r14, 128(%rdx)
	movq	%r11, %r14
	notq	%r14
	andq	%rbp, %r14
	xorq	%r10, %r14
	movq	%r14, 136(%rdx)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 144(%rdx)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 152(%rdx)
	movq	32(%rsp), %rdi
	movq	80(%rsp), %r9
	movq	128(%rsp), %r10
	movq	136(%rsp), %r11
	movq	184(%rsp), %rbp
	xorq	%r13, %rdi
	xorq	8(%rsp), %r9
	xorq	(%rsp), %r10
	xorq	%rbx, %r11
	xorq	%r12, %rbp
	rolq	$62, %rdi
	rolq	$55, %r9
	rolq	$39, %r10
	rolq	$41, %r11
	rolq	$2, %rbp
	movq	%r9, %rbx
	notq	%rbx
	andq	%r10, %rbx
	xorq	%rdi, %rbx
	movq	%rbx, 160(%rdx)
	movq	%r10, %rbx
	notq	%rbx
	andq	%r11, %rbx
	xorq	%r9, %rbx
	movq	%rbx, 168(%rdx)
	movq	%r11, %rbx
	notq	%rbx
	andq	%rbp, %rbx
	xorq	%r10, %rbx
	movq	%rbx, 176(%rdx)
	movq	%rbp, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r11, %r10
	movq	%r10, 184(%rdx)
	notq	%rdi
	andq	%r9, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, 192(%rdx)
	jmp 	*%r15
	.data
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
