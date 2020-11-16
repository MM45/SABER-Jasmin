	.text
	.p2align	5
	.globl	_polyvec_iprod_jazz
	.globl	polyvec_iprod_jazz
	.globl	_polyvec_matrix_vector_mul_jazz
	.globl	polyvec_matrix_vector_mul_jazz
	.globl	_polyvec_basemul_acc_montgomery_1_jazz
	.globl	polyvec_basemul_acc_montgomery_1_jazz
	.globl	_polyvec_basemul_acc_montgomery_0_jazz
	.globl	polyvec_basemul_acc_montgomery_0_jazz
	.globl	_polyvec_invntt_tomont_1_jazz
	.globl	polyvec_invntt_tomont_1_jazz
	.globl	_polyvec_invntt_tomont_0_jazz
	.globl	polyvec_invntt_tomont_0_jazz
	.globl	_polyvec_ntt_1_jazz
	.globl	polyvec_ntt_1_jazz
	.globl	_polyvec_ntt_0_jazz
	.globl	polyvec_ntt_0_jazz
	.globl	_polyvec_crt_jazz
	.globl	polyvec_crt_jazz
_polyvec_iprod_jazz:
polyvec_iprod_jazz:
	movq	%rsp, %rax
	leaq	-3616(%rsp), %rsp
	andq	$-32, %rsp
	movq	%rax, 3584(%rsp)
	movq	%rbp, 3592(%rsp)
	movq	%r12, 3600(%rsp)
	movq	%r13, 3608(%rsp)
	vmovdqu	(%rsi), %ymm0
	vmovdqu	%ymm0, 512(%rsp)
	vmovdqu	32(%rsi), %ymm0
	vmovdqu	%ymm0, 544(%rsp)
	vmovdqu	64(%rsi), %ymm0
	vmovdqu	%ymm0, 576(%rsp)
	vmovdqu	96(%rsi), %ymm0
	vmovdqu	%ymm0, 608(%rsp)
	vmovdqu	128(%rsi), %ymm0
	vmovdqu	%ymm0, 640(%rsp)
	vmovdqu	160(%rsi), %ymm0
	vmovdqu	%ymm0, 672(%rsp)
	vmovdqu	192(%rsi), %ymm0
	vmovdqu	%ymm0, 704(%rsp)
	vmovdqu	224(%rsi), %ymm0
	vmovdqu	%ymm0, 736(%rsp)
	vmovdqu	256(%rsi), %ymm0
	vmovdqu	%ymm0, 768(%rsp)
	vmovdqu	288(%rsi), %ymm0
	vmovdqu	%ymm0, 800(%rsp)
	vmovdqu	320(%rsi), %ymm0
	vmovdqu	%ymm0, 832(%rsp)
	vmovdqu	352(%rsi), %ymm0
	vmovdqu	%ymm0, 864(%rsp)
	vmovdqu	384(%rsi), %ymm0
	vmovdqu	%ymm0, 896(%rsp)
	vmovdqu	416(%rsi), %ymm0
	vmovdqu	%ymm0, 928(%rsp)
	vmovdqu	448(%rsi), %ymm0
	vmovdqu	%ymm0, 960(%rsp)
	vmovdqu	480(%rsi), %ymm0
	vmovdqu	%ymm0, 992(%rsp)
	vmovdqu	512(%rsi), %ymm0
	vmovdqu	%ymm0, 1024(%rsp)
	vmovdqu	544(%rsi), %ymm0
	vmovdqu	%ymm0, 1056(%rsp)
	vmovdqu	576(%rsi), %ymm0
	vmovdqu	%ymm0, 1088(%rsp)
	vmovdqu	608(%rsi), %ymm0
	vmovdqu	%ymm0, 1120(%rsp)
	vmovdqu	640(%rsi), %ymm0
	vmovdqu	%ymm0, 1152(%rsp)
	vmovdqu	672(%rsi), %ymm0
	vmovdqu	%ymm0, 1184(%rsp)
	vmovdqu	704(%rsi), %ymm0
	vmovdqu	%ymm0, 1216(%rsp)
	vmovdqu	736(%rsi), %ymm0
	vmovdqu	%ymm0, 1248(%rsp)
	vmovdqu	768(%rsi), %ymm0
	vmovdqu	%ymm0, 1280(%rsp)
	vmovdqu	800(%rsi), %ymm0
	vmovdqu	%ymm0, 1312(%rsp)
	vmovdqu	832(%rsi), %ymm0
	vmovdqu	%ymm0, 1344(%rsp)
	vmovdqu	864(%rsi), %ymm0
	vmovdqu	%ymm0, 1376(%rsp)
	vmovdqu	896(%rsi), %ymm0
	vmovdqu	%ymm0, 1408(%rsp)
	vmovdqu	928(%rsi), %ymm0
	vmovdqu	%ymm0, 1440(%rsp)
	vmovdqu	960(%rsi), %ymm0
	vmovdqu	%ymm0, 1472(%rsp)
	vmovdqu	992(%rsi), %ymm0
	vmovdqu	%ymm0, 1504(%rsp)
	vmovdqu	1024(%rsi), %ymm0
	vmovdqu	%ymm0, 1536(%rsp)
	vmovdqu	1056(%rsi), %ymm0
	vmovdqu	%ymm0, 1568(%rsp)
	vmovdqu	1088(%rsi), %ymm0
	vmovdqu	%ymm0, 1600(%rsp)
	vmovdqu	1120(%rsi), %ymm0
	vmovdqu	%ymm0, 1632(%rsp)
	vmovdqu	1152(%rsi), %ymm0
	vmovdqu	%ymm0, 1664(%rsp)
	vmovdqu	1184(%rsi), %ymm0
	vmovdqu	%ymm0, 1696(%rsp)
	vmovdqu	1216(%rsi), %ymm0
	vmovdqu	%ymm0, 1728(%rsp)
	vmovdqu	1248(%rsi), %ymm0
	vmovdqu	%ymm0, 1760(%rsp)
	vmovdqu	1280(%rsi), %ymm0
	vmovdqu	%ymm0, 1792(%rsp)
	vmovdqu	1312(%rsi), %ymm0
	vmovdqu	%ymm0, 1824(%rsp)
	vmovdqu	1344(%rsi), %ymm0
	vmovdqu	%ymm0, 1856(%rsp)
	vmovdqu	1376(%rsi), %ymm0
	vmovdqu	%ymm0, 1888(%rsp)
	vmovdqu	1408(%rsi), %ymm0
	vmovdqu	%ymm0, 1920(%rsp)
	vmovdqu	1440(%rsi), %ymm0
	vmovdqu	%ymm0, 1952(%rsp)
	vmovdqu	1472(%rsi), %ymm0
	vmovdqu	%ymm0, 1984(%rsp)
	vmovdqu	1504(%rsi), %ymm0
	vmovdqu	%ymm0, 2016(%rsp)
	vmovdqu	(%rdx), %ymm0
	vmovdqu	%ymm0, 2048(%rsp)
	vmovdqu	32(%rdx), %ymm0
	vmovdqu	%ymm0, 2080(%rsp)
	vmovdqu	64(%rdx), %ymm0
	vmovdqu	%ymm0, 2112(%rsp)
	vmovdqu	96(%rdx), %ymm0
	vmovdqu	%ymm0, 2144(%rsp)
	vmovdqu	128(%rdx), %ymm0
	vmovdqu	%ymm0, 2176(%rsp)
	vmovdqu	160(%rdx), %ymm0
	vmovdqu	%ymm0, 2208(%rsp)
	vmovdqu	192(%rdx), %ymm0
	vmovdqu	%ymm0, 2240(%rsp)
	vmovdqu	224(%rdx), %ymm0
	vmovdqu	%ymm0, 2272(%rsp)
	vmovdqu	256(%rdx), %ymm0
	vmovdqu	%ymm0, 2304(%rsp)
	vmovdqu	288(%rdx), %ymm0
	vmovdqu	%ymm0, 2336(%rsp)
	vmovdqu	320(%rdx), %ymm0
	vmovdqu	%ymm0, 2368(%rsp)
	vmovdqu	352(%rdx), %ymm0
	vmovdqu	%ymm0, 2400(%rsp)
	vmovdqu	384(%rdx), %ymm0
	vmovdqu	%ymm0, 2432(%rsp)
	vmovdqu	416(%rdx), %ymm0
	vmovdqu	%ymm0, 2464(%rsp)
	vmovdqu	448(%rdx), %ymm0
	vmovdqu	%ymm0, 2496(%rsp)
	vmovdqu	480(%rdx), %ymm0
	vmovdqu	%ymm0, 2528(%rsp)
	vmovdqu	512(%rdx), %ymm0
	vmovdqu	%ymm0, 2560(%rsp)
	vmovdqu	544(%rdx), %ymm0
	vmovdqu	%ymm0, 2592(%rsp)
	vmovdqu	576(%rdx), %ymm0
	vmovdqu	%ymm0, 2624(%rsp)
	vmovdqu	608(%rdx), %ymm0
	vmovdqu	%ymm0, 2656(%rsp)
	vmovdqu	640(%rdx), %ymm0
	vmovdqu	%ymm0, 2688(%rsp)
	vmovdqu	672(%rdx), %ymm0
	vmovdqu	%ymm0, 2720(%rsp)
	vmovdqu	704(%rdx), %ymm0
	vmovdqu	%ymm0, 2752(%rsp)
	vmovdqu	736(%rdx), %ymm0
	vmovdqu	%ymm0, 2784(%rsp)
	vmovdqu	768(%rdx), %ymm0
	vmovdqu	%ymm0, 2816(%rsp)
	vmovdqu	800(%rdx), %ymm0
	vmovdqu	%ymm0, 2848(%rsp)
	vmovdqu	832(%rdx), %ymm0
	vmovdqu	%ymm0, 2880(%rsp)
	vmovdqu	864(%rdx), %ymm0
	vmovdqu	%ymm0, 2912(%rsp)
	vmovdqu	896(%rdx), %ymm0
	vmovdqu	%ymm0, 2944(%rsp)
	vmovdqu	928(%rdx), %ymm0
	vmovdqu	%ymm0, 2976(%rsp)
	vmovdqu	960(%rdx), %ymm0
	vmovdqu	%ymm0, 3008(%rsp)
	vmovdqu	992(%rdx), %ymm0
	vmovdqu	%ymm0, 3040(%rsp)
	vmovdqu	1024(%rdx), %ymm0
	vmovdqu	%ymm0, 3072(%rsp)
	vmovdqu	1056(%rdx), %ymm0
	vmovdqu	%ymm0, 3104(%rsp)
	vmovdqu	1088(%rdx), %ymm0
	vmovdqu	%ymm0, 3136(%rsp)
	vmovdqu	1120(%rdx), %ymm0
	vmovdqu	%ymm0, 3168(%rsp)
	vmovdqu	1152(%rdx), %ymm0
	vmovdqu	%ymm0, 3200(%rsp)
	vmovdqu	1184(%rdx), %ymm0
	vmovdqu	%ymm0, 3232(%rsp)
	vmovdqu	1216(%rdx), %ymm0
	vmovdqu	%ymm0, 3264(%rsp)
	vmovdqu	1248(%rdx), %ymm0
	vmovdqu	%ymm0, 3296(%rsp)
	vmovdqu	1280(%rdx), %ymm0
	vmovdqu	%ymm0, 3328(%rsp)
	vmovdqu	1312(%rdx), %ymm0
	vmovdqu	%ymm0, 3360(%rsp)
	vmovdqu	1344(%rdx), %ymm0
	vmovdqu	%ymm0, 3392(%rsp)
	vmovdqu	1376(%rdx), %ymm0
	vmovdqu	%ymm0, 3424(%rsp)
	vmovdqu	1408(%rdx), %ymm0
	vmovdqu	%ymm0, 3456(%rsp)
	vmovdqu	1440(%rdx), %ymm0
	vmovdqu	%ymm0, 3488(%rsp)
	vmovdqu	1472(%rdx), %ymm0
	vmovdqu	%ymm0, 3520(%rsp)
	vmovdqu	1504(%rdx), %ymm0
	vmovdqu	%ymm0, 3552(%rsp)
	movq	%rsp, %r11
	leaq	512(%rsp), %rax
	leaq	2048(%rsp), %rcx
	leaq	-4608(%rsp), %rsp
	leaq	Lpolyvec_iprod_jazz$1(%rip), 	%r13
	jmp 	Lpolyvec_iprod$1
Lpolyvec_iprod_jazz$1:
	leaq	4608(%rsp), %rsp
	vmovdqu	(%rsp), %ymm0
	vmovdqu	%ymm0, (%rdi)
	vmovdqu	32(%rsp), %ymm0
	vmovdqu	%ymm0, 32(%rdi)
	vmovdqu	64(%rsp), %ymm0
	vmovdqu	%ymm0, 64(%rdi)
	vmovdqu	96(%rsp), %ymm0
	vmovdqu	%ymm0, 96(%rdi)
	vmovdqu	128(%rsp), %ymm0
	vmovdqu	%ymm0, 128(%rdi)
	vmovdqu	160(%rsp), %ymm0
	vmovdqu	%ymm0, 160(%rdi)
	vmovdqu	192(%rsp), %ymm0
	vmovdqu	%ymm0, 192(%rdi)
	vmovdqu	224(%rsp), %ymm0
	vmovdqu	%ymm0, 224(%rdi)
	vmovdqu	256(%rsp), %ymm0
	vmovdqu	%ymm0, 256(%rdi)
	vmovdqu	288(%rsp), %ymm0
	vmovdqu	%ymm0, 288(%rdi)
	vmovdqu	320(%rsp), %ymm0
	vmovdqu	%ymm0, 320(%rdi)
	vmovdqu	352(%rsp), %ymm0
	vmovdqu	%ymm0, 352(%rdi)
	vmovdqu	384(%rsp), %ymm0
	vmovdqu	%ymm0, 384(%rdi)
	vmovdqu	416(%rsp), %ymm0
	vmovdqu	%ymm0, 416(%rdi)
	vmovdqu	448(%rsp), %ymm0
	vmovdqu	%ymm0, 448(%rdi)
	vmovdqu	480(%rsp), %ymm0
	vmovdqu	%ymm0, 480(%rdi)
	movq	3592(%rsp), %rbp
	movq	3600(%rsp), %r12
	movq	3608(%rsp), %r13
	movq	3584(%rsp), %rsp
	ret 
_polyvec_matrix_vector_mul_jazz:
polyvec_matrix_vector_mul_jazz:
	movq	%rsp, %rax
	leaq	-7712(%rsp), %rsp
	andq	$-32, %rsp
	movq	%rax, 7680(%rsp)
	movq	%rbp, 7688(%rsp)
	movq	%r12, 7696(%rsp)
	movq	%r13, 7704(%rsp)
	vmovdqu	(%rsi), %ymm0
	vmovdqu	%ymm0, 3072(%rsp)
	vmovdqu	32(%rsi), %ymm0
	vmovdqu	%ymm0, 3104(%rsp)
	vmovdqu	64(%rsi), %ymm0
	vmovdqu	%ymm0, 3136(%rsp)
	vmovdqu	96(%rsi), %ymm0
	vmovdqu	%ymm0, 3168(%rsp)
	vmovdqu	128(%rsi), %ymm0
	vmovdqu	%ymm0, 3200(%rsp)
	vmovdqu	160(%rsi), %ymm0
	vmovdqu	%ymm0, 3232(%rsp)
	vmovdqu	192(%rsi), %ymm0
	vmovdqu	%ymm0, 3264(%rsp)
	vmovdqu	224(%rsi), %ymm0
	vmovdqu	%ymm0, 3296(%rsp)
	vmovdqu	256(%rsi), %ymm0
	vmovdqu	%ymm0, 3328(%rsp)
	vmovdqu	288(%rsi), %ymm0
	vmovdqu	%ymm0, 3360(%rsp)
	vmovdqu	320(%rsi), %ymm0
	vmovdqu	%ymm0, 3392(%rsp)
	vmovdqu	352(%rsi), %ymm0
	vmovdqu	%ymm0, 3424(%rsp)
	vmovdqu	384(%rsi), %ymm0
	vmovdqu	%ymm0, 3456(%rsp)
	vmovdqu	416(%rsi), %ymm0
	vmovdqu	%ymm0, 3488(%rsp)
	vmovdqu	448(%rsi), %ymm0
	vmovdqu	%ymm0, 3520(%rsp)
	vmovdqu	480(%rsi), %ymm0
	vmovdqu	%ymm0, 3552(%rsp)
	vmovdqu	512(%rsi), %ymm0
	vmovdqu	%ymm0, 3584(%rsp)
	vmovdqu	544(%rsi), %ymm0
	vmovdqu	%ymm0, 3616(%rsp)
	vmovdqu	576(%rsi), %ymm0
	vmovdqu	%ymm0, 3648(%rsp)
	vmovdqu	608(%rsi), %ymm0
	vmovdqu	%ymm0, 3680(%rsp)
	vmovdqu	640(%rsi), %ymm0
	vmovdqu	%ymm0, 3712(%rsp)
	vmovdqu	672(%rsi), %ymm0
	vmovdqu	%ymm0, 3744(%rsp)
	vmovdqu	704(%rsi), %ymm0
	vmovdqu	%ymm0, 3776(%rsp)
	vmovdqu	736(%rsi), %ymm0
	vmovdqu	%ymm0, 3808(%rsp)
	vmovdqu	768(%rsi), %ymm0
	vmovdqu	%ymm0, 3840(%rsp)
	vmovdqu	800(%rsi), %ymm0
	vmovdqu	%ymm0, 3872(%rsp)
	vmovdqu	832(%rsi), %ymm0
	vmovdqu	%ymm0, 3904(%rsp)
	vmovdqu	864(%rsi), %ymm0
	vmovdqu	%ymm0, 3936(%rsp)
	vmovdqu	896(%rsi), %ymm0
	vmovdqu	%ymm0, 3968(%rsp)
	vmovdqu	928(%rsi), %ymm0
	vmovdqu	%ymm0, 4000(%rsp)
	vmovdqu	960(%rsi), %ymm0
	vmovdqu	%ymm0, 4032(%rsp)
	vmovdqu	992(%rsi), %ymm0
	vmovdqu	%ymm0, 4064(%rsp)
	vmovdqu	1024(%rsi), %ymm0
	vmovdqu	%ymm0, 4096(%rsp)
	vmovdqu	1056(%rsi), %ymm0
	vmovdqu	%ymm0, 4128(%rsp)
	vmovdqu	1088(%rsi), %ymm0
	vmovdqu	%ymm0, 4160(%rsp)
	vmovdqu	1120(%rsi), %ymm0
	vmovdqu	%ymm0, 4192(%rsp)
	vmovdqu	1152(%rsi), %ymm0
	vmovdqu	%ymm0, 4224(%rsp)
	vmovdqu	1184(%rsi), %ymm0
	vmovdqu	%ymm0, 4256(%rsp)
	vmovdqu	1216(%rsi), %ymm0
	vmovdqu	%ymm0, 4288(%rsp)
	vmovdqu	1248(%rsi), %ymm0
	vmovdqu	%ymm0, 4320(%rsp)
	vmovdqu	1280(%rsi), %ymm0
	vmovdqu	%ymm0, 4352(%rsp)
	vmovdqu	1312(%rsi), %ymm0
	vmovdqu	%ymm0, 4384(%rsp)
	vmovdqu	1344(%rsi), %ymm0
	vmovdqu	%ymm0, 4416(%rsp)
	vmovdqu	1376(%rsi), %ymm0
	vmovdqu	%ymm0, 4448(%rsp)
	vmovdqu	1408(%rsi), %ymm0
	vmovdqu	%ymm0, 4480(%rsp)
	vmovdqu	1440(%rsi), %ymm0
	vmovdqu	%ymm0, 4512(%rsp)
	vmovdqu	1472(%rsi), %ymm0
	vmovdqu	%ymm0, 4544(%rsp)
	vmovdqu	1504(%rsi), %ymm0
	vmovdqu	%ymm0, 4576(%rsp)
	vmovdqu	1536(%rsi), %ymm0
	vmovdqu	%ymm0, 4608(%rsp)
	vmovdqu	1568(%rsi), %ymm0
	vmovdqu	%ymm0, 4640(%rsp)
	vmovdqu	1600(%rsi), %ymm0
	vmovdqu	%ymm0, 4672(%rsp)
	vmovdqu	1632(%rsi), %ymm0
	vmovdqu	%ymm0, 4704(%rsp)
	vmovdqu	1664(%rsi), %ymm0
	vmovdqu	%ymm0, 4736(%rsp)
	vmovdqu	1696(%rsi), %ymm0
	vmovdqu	%ymm0, 4768(%rsp)
	vmovdqu	1728(%rsi), %ymm0
	vmovdqu	%ymm0, 4800(%rsp)
	vmovdqu	1760(%rsi), %ymm0
	vmovdqu	%ymm0, 4832(%rsp)
	vmovdqu	1792(%rsi), %ymm0
	vmovdqu	%ymm0, 4864(%rsp)
	vmovdqu	1824(%rsi), %ymm0
	vmovdqu	%ymm0, 4896(%rsp)
	vmovdqu	1856(%rsi), %ymm0
	vmovdqu	%ymm0, 4928(%rsp)
	vmovdqu	1888(%rsi), %ymm0
	vmovdqu	%ymm0, 4960(%rsp)
	vmovdqu	1920(%rsi), %ymm0
	vmovdqu	%ymm0, 4992(%rsp)
	vmovdqu	1952(%rsi), %ymm0
	vmovdqu	%ymm0, 5024(%rsp)
	vmovdqu	1984(%rsi), %ymm0
	vmovdqu	%ymm0, 5056(%rsp)
	vmovdqu	2016(%rsi), %ymm0
	vmovdqu	%ymm0, 5088(%rsp)
	vmovdqu	2048(%rsi), %ymm0
	vmovdqu	%ymm0, 5120(%rsp)
	vmovdqu	2080(%rsi), %ymm0
	vmovdqu	%ymm0, 5152(%rsp)
	vmovdqu	2112(%rsi), %ymm0
	vmovdqu	%ymm0, 5184(%rsp)
	vmovdqu	2144(%rsi), %ymm0
	vmovdqu	%ymm0, 5216(%rsp)
	vmovdqu	2176(%rsi), %ymm0
	vmovdqu	%ymm0, 5248(%rsp)
	vmovdqu	2208(%rsi), %ymm0
	vmovdqu	%ymm0, 5280(%rsp)
	vmovdqu	2240(%rsi), %ymm0
	vmovdqu	%ymm0, 5312(%rsp)
	vmovdqu	2272(%rsi), %ymm0
	vmovdqu	%ymm0, 5344(%rsp)
	vmovdqu	2304(%rsi), %ymm0
	vmovdqu	%ymm0, 5376(%rsp)
	vmovdqu	2336(%rsi), %ymm0
	vmovdqu	%ymm0, 5408(%rsp)
	vmovdqu	2368(%rsi), %ymm0
	vmovdqu	%ymm0, 5440(%rsp)
	vmovdqu	2400(%rsi), %ymm0
	vmovdqu	%ymm0, 5472(%rsp)
	vmovdqu	2432(%rsi), %ymm0
	vmovdqu	%ymm0, 5504(%rsp)
	vmovdqu	2464(%rsi), %ymm0
	vmovdqu	%ymm0, 5536(%rsp)
	vmovdqu	2496(%rsi), %ymm0
	vmovdqu	%ymm0, 5568(%rsp)
	vmovdqu	2528(%rsi), %ymm0
	vmovdqu	%ymm0, 5600(%rsp)
	vmovdqu	2560(%rsi), %ymm0
	vmovdqu	%ymm0, 5632(%rsp)
	vmovdqu	2592(%rsi), %ymm0
	vmovdqu	%ymm0, 5664(%rsp)
	vmovdqu	2624(%rsi), %ymm0
	vmovdqu	%ymm0, 5696(%rsp)
	vmovdqu	2656(%rsi), %ymm0
	vmovdqu	%ymm0, 5728(%rsp)
	vmovdqu	2688(%rsi), %ymm0
	vmovdqu	%ymm0, 5760(%rsp)
	vmovdqu	2720(%rsi), %ymm0
	vmovdqu	%ymm0, 5792(%rsp)
	vmovdqu	2752(%rsi), %ymm0
	vmovdqu	%ymm0, 5824(%rsp)
	vmovdqu	2784(%rsi), %ymm0
	vmovdqu	%ymm0, 5856(%rsp)
	vmovdqu	2816(%rsi), %ymm0
	vmovdqu	%ymm0, 5888(%rsp)
	vmovdqu	2848(%rsi), %ymm0
	vmovdqu	%ymm0, 5920(%rsp)
	vmovdqu	2880(%rsi), %ymm0
	vmovdqu	%ymm0, 5952(%rsp)
	vmovdqu	2912(%rsi), %ymm0
	vmovdqu	%ymm0, 5984(%rsp)
	vmovdqu	2944(%rsi), %ymm0
	vmovdqu	%ymm0, 6016(%rsp)
	vmovdqu	2976(%rsi), %ymm0
	vmovdqu	%ymm0, 6048(%rsp)
	vmovdqu	3008(%rsi), %ymm0
	vmovdqu	%ymm0, 6080(%rsp)
	vmovdqu	3040(%rsi), %ymm0
	vmovdqu	%ymm0, 6112(%rsp)
	vmovdqu	3072(%rsi), %ymm0
	vmovdqu	%ymm0, 6144(%rsp)
	vmovdqu	3104(%rsi), %ymm0
	vmovdqu	%ymm0, 6176(%rsp)
	vmovdqu	3136(%rsi), %ymm0
	vmovdqu	%ymm0, 6208(%rsp)
	vmovdqu	3168(%rsi), %ymm0
	vmovdqu	%ymm0, 6240(%rsp)
	vmovdqu	3200(%rsi), %ymm0
	vmovdqu	%ymm0, 6272(%rsp)
	vmovdqu	3232(%rsi), %ymm0
	vmovdqu	%ymm0, 6304(%rsp)
	vmovdqu	3264(%rsi), %ymm0
	vmovdqu	%ymm0, 6336(%rsp)
	vmovdqu	3296(%rsi), %ymm0
	vmovdqu	%ymm0, 6368(%rsp)
	vmovdqu	3328(%rsi), %ymm0
	vmovdqu	%ymm0, 6400(%rsp)
	vmovdqu	3360(%rsi), %ymm0
	vmovdqu	%ymm0, 6432(%rsp)
	vmovdqu	3392(%rsi), %ymm0
	vmovdqu	%ymm0, 6464(%rsp)
	vmovdqu	3424(%rsi), %ymm0
	vmovdqu	%ymm0, 6496(%rsp)
	vmovdqu	3456(%rsi), %ymm0
	vmovdqu	%ymm0, 6528(%rsp)
	vmovdqu	3488(%rsi), %ymm0
	vmovdqu	%ymm0, 6560(%rsp)
	vmovdqu	3520(%rsi), %ymm0
	vmovdqu	%ymm0, 6592(%rsp)
	vmovdqu	3552(%rsi), %ymm0
	vmovdqu	%ymm0, 6624(%rsp)
	vmovdqu	3584(%rsi), %ymm0
	vmovdqu	%ymm0, 6656(%rsp)
	vmovdqu	3616(%rsi), %ymm0
	vmovdqu	%ymm0, 6688(%rsp)
	vmovdqu	3648(%rsi), %ymm0
	vmovdqu	%ymm0, 6720(%rsp)
	vmovdqu	3680(%rsi), %ymm0
	vmovdqu	%ymm0, 6752(%rsp)
	vmovdqu	3712(%rsi), %ymm0
	vmovdqu	%ymm0, 6784(%rsp)
	vmovdqu	3744(%rsi), %ymm0
	vmovdqu	%ymm0, 6816(%rsp)
	vmovdqu	3776(%rsi), %ymm0
	vmovdqu	%ymm0, 6848(%rsp)
	vmovdqu	3808(%rsi), %ymm0
	vmovdqu	%ymm0, 6880(%rsp)
	vmovdqu	3840(%rsi), %ymm0
	vmovdqu	%ymm0, 6912(%rsp)
	vmovdqu	3872(%rsi), %ymm0
	vmovdqu	%ymm0, 6944(%rsp)
	vmovdqu	3904(%rsi), %ymm0
	vmovdqu	%ymm0, 6976(%rsp)
	vmovdqu	3936(%rsi), %ymm0
	vmovdqu	%ymm0, 7008(%rsp)
	vmovdqu	3968(%rsi), %ymm0
	vmovdqu	%ymm0, 7040(%rsp)
	vmovdqu	4000(%rsi), %ymm0
	vmovdqu	%ymm0, 7072(%rsp)
	vmovdqu	4032(%rsi), %ymm0
	vmovdqu	%ymm0, 7104(%rsp)
	vmovdqu	4064(%rsi), %ymm0
	vmovdqu	%ymm0, 7136(%rsp)
	vmovdqu	4096(%rsi), %ymm0
	vmovdqu	%ymm0, 7168(%rsp)
	vmovdqu	4128(%rsi), %ymm0
	vmovdqu	%ymm0, 7200(%rsp)
	vmovdqu	4160(%rsi), %ymm0
	vmovdqu	%ymm0, 7232(%rsp)
	vmovdqu	4192(%rsi), %ymm0
	vmovdqu	%ymm0, 7264(%rsp)
	vmovdqu	4224(%rsi), %ymm0
	vmovdqu	%ymm0, 7296(%rsp)
	vmovdqu	4256(%rsi), %ymm0
	vmovdqu	%ymm0, 7328(%rsp)
	vmovdqu	4288(%rsi), %ymm0
	vmovdqu	%ymm0, 7360(%rsp)
	vmovdqu	4320(%rsi), %ymm0
	vmovdqu	%ymm0, 7392(%rsp)
	vmovdqu	4352(%rsi), %ymm0
	vmovdqu	%ymm0, 7424(%rsp)
	vmovdqu	4384(%rsi), %ymm0
	vmovdqu	%ymm0, 7456(%rsp)
	vmovdqu	4416(%rsi), %ymm0
	vmovdqu	%ymm0, 7488(%rsp)
	vmovdqu	4448(%rsi), %ymm0
	vmovdqu	%ymm0, 7520(%rsp)
	vmovdqu	4480(%rsi), %ymm0
	vmovdqu	%ymm0, 7552(%rsp)
	vmovdqu	4512(%rsi), %ymm0
	vmovdqu	%ymm0, 7584(%rsp)
	vmovdqu	4544(%rsi), %ymm0
	vmovdqu	%ymm0, 7616(%rsp)
	vmovdqu	4576(%rsi), %ymm0
	vmovdqu	%ymm0, 7648(%rsp)
	vmovdqu	(%rdx), %ymm0
	vmovdqu	%ymm0, (%rsp)
	vmovdqu	32(%rdx), %ymm0
	vmovdqu	%ymm0, 32(%rsp)
	vmovdqu	64(%rdx), %ymm0
	vmovdqu	%ymm0, 64(%rsp)
	vmovdqu	96(%rdx), %ymm0
	vmovdqu	%ymm0, 96(%rsp)
	vmovdqu	128(%rdx), %ymm0
	vmovdqu	%ymm0, 128(%rsp)
	vmovdqu	160(%rdx), %ymm0
	vmovdqu	%ymm0, 160(%rsp)
	vmovdqu	192(%rdx), %ymm0
	vmovdqu	%ymm0, 192(%rsp)
	vmovdqu	224(%rdx), %ymm0
	vmovdqu	%ymm0, 224(%rsp)
	vmovdqu	256(%rdx), %ymm0
	vmovdqu	%ymm0, 256(%rsp)
	vmovdqu	288(%rdx), %ymm0
	vmovdqu	%ymm0, 288(%rsp)
	vmovdqu	320(%rdx), %ymm0
	vmovdqu	%ymm0, 320(%rsp)
	vmovdqu	352(%rdx), %ymm0
	vmovdqu	%ymm0, 352(%rsp)
	vmovdqu	384(%rdx), %ymm0
	vmovdqu	%ymm0, 384(%rsp)
	vmovdqu	416(%rdx), %ymm0
	vmovdqu	%ymm0, 416(%rsp)
	vmovdqu	448(%rdx), %ymm0
	vmovdqu	%ymm0, 448(%rsp)
	vmovdqu	480(%rdx), %ymm0
	vmovdqu	%ymm0, 480(%rsp)
	vmovdqu	512(%rdx), %ymm0
	vmovdqu	%ymm0, 512(%rsp)
	vmovdqu	544(%rdx), %ymm0
	vmovdqu	%ymm0, 544(%rsp)
	vmovdqu	576(%rdx), %ymm0
	vmovdqu	%ymm0, 576(%rsp)
	vmovdqu	608(%rdx), %ymm0
	vmovdqu	%ymm0, 608(%rsp)
	vmovdqu	640(%rdx), %ymm0
	vmovdqu	%ymm0, 640(%rsp)
	vmovdqu	672(%rdx), %ymm0
	vmovdqu	%ymm0, 672(%rsp)
	vmovdqu	704(%rdx), %ymm0
	vmovdqu	%ymm0, 704(%rsp)
	vmovdqu	736(%rdx), %ymm0
	vmovdqu	%ymm0, 736(%rsp)
	vmovdqu	768(%rdx), %ymm0
	vmovdqu	%ymm0, 768(%rsp)
	vmovdqu	800(%rdx), %ymm0
	vmovdqu	%ymm0, 800(%rsp)
	vmovdqu	832(%rdx), %ymm0
	vmovdqu	%ymm0, 832(%rsp)
	vmovdqu	864(%rdx), %ymm0
	vmovdqu	%ymm0, 864(%rsp)
	vmovdqu	896(%rdx), %ymm0
	vmovdqu	%ymm0, 896(%rsp)
	vmovdqu	928(%rdx), %ymm0
	vmovdqu	%ymm0, 928(%rsp)
	vmovdqu	960(%rdx), %ymm0
	vmovdqu	%ymm0, 960(%rsp)
	vmovdqu	992(%rdx), %ymm0
	vmovdqu	%ymm0, 992(%rsp)
	vmovdqu	1024(%rdx), %ymm0
	vmovdqu	%ymm0, 1024(%rsp)
	vmovdqu	1056(%rdx), %ymm0
	vmovdqu	%ymm0, 1056(%rsp)
	vmovdqu	1088(%rdx), %ymm0
	vmovdqu	%ymm0, 1088(%rsp)
	vmovdqu	1120(%rdx), %ymm0
	vmovdqu	%ymm0, 1120(%rsp)
	vmovdqu	1152(%rdx), %ymm0
	vmovdqu	%ymm0, 1152(%rsp)
	vmovdqu	1184(%rdx), %ymm0
	vmovdqu	%ymm0, 1184(%rsp)
	vmovdqu	1216(%rdx), %ymm0
	vmovdqu	%ymm0, 1216(%rsp)
	vmovdqu	1248(%rdx), %ymm0
	vmovdqu	%ymm0, 1248(%rsp)
	vmovdqu	1280(%rdx), %ymm0
	vmovdqu	%ymm0, 1280(%rsp)
	vmovdqu	1312(%rdx), %ymm0
	vmovdqu	%ymm0, 1312(%rsp)
	vmovdqu	1344(%rdx), %ymm0
	vmovdqu	%ymm0, 1344(%rsp)
	vmovdqu	1376(%rdx), %ymm0
	vmovdqu	%ymm0, 1376(%rsp)
	vmovdqu	1408(%rdx), %ymm0
	vmovdqu	%ymm0, 1408(%rsp)
	vmovdqu	1440(%rdx), %ymm0
	vmovdqu	%ymm0, 1440(%rsp)
	vmovdqu	1472(%rdx), %ymm0
	vmovdqu	%ymm0, 1472(%rsp)
	vmovdqu	1504(%rdx), %ymm0
	vmovdqu	%ymm0, 1504(%rsp)
	leaq	1536(%rsp), %rax
	leaq	3072(%rsp), %rdx
	movq	%rsp, %rsi
	leaq	-6144(%rsp), %rsp
	leaq	Lpolyvec_matrix_vector_mul_jazz$1(%rip), 	%r13
	jmp 	Lpolyvec_matrix_vector_mul$1
Lpolyvec_matrix_vector_mul_jazz$1:
	leaq	6144(%rsp), %rsp
	vmovdqu	1536(%rsp), %ymm0
	vmovdqu	%ymm0, (%rdi)
	vmovdqu	1568(%rsp), %ymm0
	vmovdqu	%ymm0, 32(%rdi)
	vmovdqu	1600(%rsp), %ymm0
	vmovdqu	%ymm0, 64(%rdi)
	vmovdqu	1632(%rsp), %ymm0
	vmovdqu	%ymm0, 96(%rdi)
	vmovdqu	1664(%rsp), %ymm0
	vmovdqu	%ymm0, 128(%rdi)
	vmovdqu	1696(%rsp), %ymm0
	vmovdqu	%ymm0, 160(%rdi)
	vmovdqu	1728(%rsp), %ymm0
	vmovdqu	%ymm0, 192(%rdi)
	vmovdqu	1760(%rsp), %ymm0
	vmovdqu	%ymm0, 224(%rdi)
	vmovdqu	1792(%rsp), %ymm0
	vmovdqu	%ymm0, 256(%rdi)
	vmovdqu	1824(%rsp), %ymm0
	vmovdqu	%ymm0, 288(%rdi)
	vmovdqu	1856(%rsp), %ymm0
	vmovdqu	%ymm0, 320(%rdi)
	vmovdqu	1888(%rsp), %ymm0
	vmovdqu	%ymm0, 352(%rdi)
	vmovdqu	1920(%rsp), %ymm0
	vmovdqu	%ymm0, 384(%rdi)
	vmovdqu	1952(%rsp), %ymm0
	vmovdqu	%ymm0, 416(%rdi)
	vmovdqu	1984(%rsp), %ymm0
	vmovdqu	%ymm0, 448(%rdi)
	vmovdqu	2016(%rsp), %ymm0
	vmovdqu	%ymm0, 480(%rdi)
	vmovdqu	2048(%rsp), %ymm0
	vmovdqu	%ymm0, 512(%rdi)
	vmovdqu	2080(%rsp), %ymm0
	vmovdqu	%ymm0, 544(%rdi)
	vmovdqu	2112(%rsp), %ymm0
	vmovdqu	%ymm0, 576(%rdi)
	vmovdqu	2144(%rsp), %ymm0
	vmovdqu	%ymm0, 608(%rdi)
	vmovdqu	2176(%rsp), %ymm0
	vmovdqu	%ymm0, 640(%rdi)
	vmovdqu	2208(%rsp), %ymm0
	vmovdqu	%ymm0, 672(%rdi)
	vmovdqu	2240(%rsp), %ymm0
	vmovdqu	%ymm0, 704(%rdi)
	vmovdqu	2272(%rsp), %ymm0
	vmovdqu	%ymm0, 736(%rdi)
	vmovdqu	2304(%rsp), %ymm0
	vmovdqu	%ymm0, 768(%rdi)
	vmovdqu	2336(%rsp), %ymm0
	vmovdqu	%ymm0, 800(%rdi)
	vmovdqu	2368(%rsp), %ymm0
	vmovdqu	%ymm0, 832(%rdi)
	vmovdqu	2400(%rsp), %ymm0
	vmovdqu	%ymm0, 864(%rdi)
	vmovdqu	2432(%rsp), %ymm0
	vmovdqu	%ymm0, 896(%rdi)
	vmovdqu	2464(%rsp), %ymm0
	vmovdqu	%ymm0, 928(%rdi)
	vmovdqu	2496(%rsp), %ymm0
	vmovdqu	%ymm0, 960(%rdi)
	vmovdqu	2528(%rsp), %ymm0
	vmovdqu	%ymm0, 992(%rdi)
	vmovdqu	2560(%rsp), %ymm0
	vmovdqu	%ymm0, 1024(%rdi)
	vmovdqu	2592(%rsp), %ymm0
	vmovdqu	%ymm0, 1056(%rdi)
	vmovdqu	2624(%rsp), %ymm0
	vmovdqu	%ymm0, 1088(%rdi)
	vmovdqu	2656(%rsp), %ymm0
	vmovdqu	%ymm0, 1120(%rdi)
	vmovdqu	2688(%rsp), %ymm0
	vmovdqu	%ymm0, 1152(%rdi)
	vmovdqu	2720(%rsp), %ymm0
	vmovdqu	%ymm0, 1184(%rdi)
	vmovdqu	2752(%rsp), %ymm0
	vmovdqu	%ymm0, 1216(%rdi)
	vmovdqu	2784(%rsp), %ymm0
	vmovdqu	%ymm0, 1248(%rdi)
	vmovdqu	2816(%rsp), %ymm0
	vmovdqu	%ymm0, 1280(%rdi)
	vmovdqu	2848(%rsp), %ymm0
	vmovdqu	%ymm0, 1312(%rdi)
	vmovdqu	2880(%rsp), %ymm0
	vmovdqu	%ymm0, 1344(%rdi)
	vmovdqu	2912(%rsp), %ymm0
	vmovdqu	%ymm0, 1376(%rdi)
	vmovdqu	2944(%rsp), %ymm0
	vmovdqu	%ymm0, 1408(%rdi)
	vmovdqu	2976(%rsp), %ymm0
	vmovdqu	%ymm0, 1440(%rdi)
	vmovdqu	3008(%rsp), %ymm0
	vmovdqu	%ymm0, 1472(%rdi)
	vmovdqu	3040(%rsp), %ymm0
	vmovdqu	%ymm0, 1504(%rdi)
	movq	7688(%rsp), %rbp
	movq	7696(%rsp), %r12
	movq	7704(%rsp), %r13
	movq	7680(%rsp), %rsp
	ret 
_polyvec_basemul_acc_montgomery_1_jazz:
polyvec_basemul_acc_montgomery_1_jazz:
	movq	%rsp, %rax
	leaq	-3600(%rsp), %rsp
	andq	$-32, %rsp
	movq	%rax, 3584(%rsp)
	movq	%r12, 3592(%rsp)
	vmovdqu	(%rsi), %ymm0
	vmovdqu	%ymm0, 512(%rsp)
	vmovdqu	32(%rsi), %ymm0
	vmovdqu	%ymm0, 544(%rsp)
	vmovdqu	64(%rsi), %ymm0
	vmovdqu	%ymm0, 576(%rsp)
	vmovdqu	96(%rsi), %ymm0
	vmovdqu	%ymm0, 608(%rsp)
	vmovdqu	128(%rsi), %ymm0
	vmovdqu	%ymm0, 640(%rsp)
	vmovdqu	160(%rsi), %ymm0
	vmovdqu	%ymm0, 672(%rsp)
	vmovdqu	192(%rsi), %ymm0
	vmovdqu	%ymm0, 704(%rsp)
	vmovdqu	224(%rsi), %ymm0
	vmovdqu	%ymm0, 736(%rsp)
	vmovdqu	256(%rsi), %ymm0
	vmovdqu	%ymm0, 768(%rsp)
	vmovdqu	288(%rsi), %ymm0
	vmovdqu	%ymm0, 800(%rsp)
	vmovdqu	320(%rsi), %ymm0
	vmovdqu	%ymm0, 832(%rsp)
	vmovdqu	352(%rsi), %ymm0
	vmovdqu	%ymm0, 864(%rsp)
	vmovdqu	384(%rsi), %ymm0
	vmovdqu	%ymm0, 896(%rsp)
	vmovdqu	416(%rsi), %ymm0
	vmovdqu	%ymm0, 928(%rsp)
	vmovdqu	448(%rsi), %ymm0
	vmovdqu	%ymm0, 960(%rsp)
	vmovdqu	480(%rsi), %ymm0
	vmovdqu	%ymm0, 992(%rsp)
	vmovdqu	512(%rsi), %ymm0
	vmovdqu	%ymm0, 1024(%rsp)
	vmovdqu	544(%rsi), %ymm0
	vmovdqu	%ymm0, 1056(%rsp)
	vmovdqu	576(%rsi), %ymm0
	vmovdqu	%ymm0, 1088(%rsp)
	vmovdqu	608(%rsi), %ymm0
	vmovdqu	%ymm0, 1120(%rsp)
	vmovdqu	640(%rsi), %ymm0
	vmovdqu	%ymm0, 1152(%rsp)
	vmovdqu	672(%rsi), %ymm0
	vmovdqu	%ymm0, 1184(%rsp)
	vmovdqu	704(%rsi), %ymm0
	vmovdqu	%ymm0, 1216(%rsp)
	vmovdqu	736(%rsi), %ymm0
	vmovdqu	%ymm0, 1248(%rsp)
	vmovdqu	768(%rsi), %ymm0
	vmovdqu	%ymm0, 1280(%rsp)
	vmovdqu	800(%rsi), %ymm0
	vmovdqu	%ymm0, 1312(%rsp)
	vmovdqu	832(%rsi), %ymm0
	vmovdqu	%ymm0, 1344(%rsp)
	vmovdqu	864(%rsi), %ymm0
	vmovdqu	%ymm0, 1376(%rsp)
	vmovdqu	896(%rsi), %ymm0
	vmovdqu	%ymm0, 1408(%rsp)
	vmovdqu	928(%rsi), %ymm0
	vmovdqu	%ymm0, 1440(%rsp)
	vmovdqu	960(%rsi), %ymm0
	vmovdqu	%ymm0, 1472(%rsp)
	vmovdqu	992(%rsi), %ymm0
	vmovdqu	%ymm0, 1504(%rsp)
	vmovdqu	1024(%rsi), %ymm0
	vmovdqu	%ymm0, 1536(%rsp)
	vmovdqu	1056(%rsi), %ymm0
	vmovdqu	%ymm0, 1568(%rsp)
	vmovdqu	1088(%rsi), %ymm0
	vmovdqu	%ymm0, 1600(%rsp)
	vmovdqu	1120(%rsi), %ymm0
	vmovdqu	%ymm0, 1632(%rsp)
	vmovdqu	1152(%rsi), %ymm0
	vmovdqu	%ymm0, 1664(%rsp)
	vmovdqu	1184(%rsi), %ymm0
	vmovdqu	%ymm0, 1696(%rsp)
	vmovdqu	1216(%rsi), %ymm0
	vmovdqu	%ymm0, 1728(%rsp)
	vmovdqu	1248(%rsi), %ymm0
	vmovdqu	%ymm0, 1760(%rsp)
	vmovdqu	1280(%rsi), %ymm0
	vmovdqu	%ymm0, 1792(%rsp)
	vmovdqu	1312(%rsi), %ymm0
	vmovdqu	%ymm0, 1824(%rsp)
	vmovdqu	1344(%rsi), %ymm0
	vmovdqu	%ymm0, 1856(%rsp)
	vmovdqu	1376(%rsi), %ymm0
	vmovdqu	%ymm0, 1888(%rsp)
	vmovdqu	1408(%rsi), %ymm0
	vmovdqu	%ymm0, 1920(%rsp)
	vmovdqu	1440(%rsi), %ymm0
	vmovdqu	%ymm0, 1952(%rsp)
	vmovdqu	1472(%rsi), %ymm0
	vmovdqu	%ymm0, 1984(%rsp)
	vmovdqu	1504(%rsi), %ymm0
	vmovdqu	%ymm0, 2016(%rsp)
	vmovdqu	(%rdx), %ymm0
	vmovdqu	%ymm0, 2048(%rsp)
	vmovdqu	32(%rdx), %ymm0
	vmovdqu	%ymm0, 2080(%rsp)
	vmovdqu	64(%rdx), %ymm0
	vmovdqu	%ymm0, 2112(%rsp)
	vmovdqu	96(%rdx), %ymm0
	vmovdqu	%ymm0, 2144(%rsp)
	vmovdqu	128(%rdx), %ymm0
	vmovdqu	%ymm0, 2176(%rsp)
	vmovdqu	160(%rdx), %ymm0
	vmovdqu	%ymm0, 2208(%rsp)
	vmovdqu	192(%rdx), %ymm0
	vmovdqu	%ymm0, 2240(%rsp)
	vmovdqu	224(%rdx), %ymm0
	vmovdqu	%ymm0, 2272(%rsp)
	vmovdqu	256(%rdx), %ymm0
	vmovdqu	%ymm0, 2304(%rsp)
	vmovdqu	288(%rdx), %ymm0
	vmovdqu	%ymm0, 2336(%rsp)
	vmovdqu	320(%rdx), %ymm0
	vmovdqu	%ymm0, 2368(%rsp)
	vmovdqu	352(%rdx), %ymm0
	vmovdqu	%ymm0, 2400(%rsp)
	vmovdqu	384(%rdx), %ymm0
	vmovdqu	%ymm0, 2432(%rsp)
	vmovdqu	416(%rdx), %ymm0
	vmovdqu	%ymm0, 2464(%rsp)
	vmovdqu	448(%rdx), %ymm0
	vmovdqu	%ymm0, 2496(%rsp)
	vmovdqu	480(%rdx), %ymm0
	vmovdqu	%ymm0, 2528(%rsp)
	vmovdqu	512(%rdx), %ymm0
	vmovdqu	%ymm0, 2560(%rsp)
	vmovdqu	544(%rdx), %ymm0
	vmovdqu	%ymm0, 2592(%rsp)
	vmovdqu	576(%rdx), %ymm0
	vmovdqu	%ymm0, 2624(%rsp)
	vmovdqu	608(%rdx), %ymm0
	vmovdqu	%ymm0, 2656(%rsp)
	vmovdqu	640(%rdx), %ymm0
	vmovdqu	%ymm0, 2688(%rsp)
	vmovdqu	672(%rdx), %ymm0
	vmovdqu	%ymm0, 2720(%rsp)
	vmovdqu	704(%rdx), %ymm0
	vmovdqu	%ymm0, 2752(%rsp)
	vmovdqu	736(%rdx), %ymm0
	vmovdqu	%ymm0, 2784(%rsp)
	vmovdqu	768(%rdx), %ymm0
	vmovdqu	%ymm0, 2816(%rsp)
	vmovdqu	800(%rdx), %ymm0
	vmovdqu	%ymm0, 2848(%rsp)
	vmovdqu	832(%rdx), %ymm0
	vmovdqu	%ymm0, 2880(%rsp)
	vmovdqu	864(%rdx), %ymm0
	vmovdqu	%ymm0, 2912(%rsp)
	vmovdqu	896(%rdx), %ymm0
	vmovdqu	%ymm0, 2944(%rsp)
	vmovdqu	928(%rdx), %ymm0
	vmovdqu	%ymm0, 2976(%rsp)
	vmovdqu	960(%rdx), %ymm0
	vmovdqu	%ymm0, 3008(%rsp)
	vmovdqu	992(%rdx), %ymm0
	vmovdqu	%ymm0, 3040(%rsp)
	vmovdqu	1024(%rdx), %ymm0
	vmovdqu	%ymm0, 3072(%rsp)
	vmovdqu	1056(%rdx), %ymm0
	vmovdqu	%ymm0, 3104(%rsp)
	vmovdqu	1088(%rdx), %ymm0
	vmovdqu	%ymm0, 3136(%rsp)
	vmovdqu	1120(%rdx), %ymm0
	vmovdqu	%ymm0, 3168(%rsp)
	vmovdqu	1152(%rdx), %ymm0
	vmovdqu	%ymm0, 3200(%rsp)
	vmovdqu	1184(%rdx), %ymm0
	vmovdqu	%ymm0, 3232(%rsp)
	vmovdqu	1216(%rdx), %ymm0
	vmovdqu	%ymm0, 3264(%rsp)
	vmovdqu	1248(%rdx), %ymm0
	vmovdqu	%ymm0, 3296(%rsp)
	vmovdqu	1280(%rdx), %ymm0
	vmovdqu	%ymm0, 3328(%rsp)
	vmovdqu	1312(%rdx), %ymm0
	vmovdqu	%ymm0, 3360(%rsp)
	vmovdqu	1344(%rdx), %ymm0
	vmovdqu	%ymm0, 3392(%rsp)
	vmovdqu	1376(%rdx), %ymm0
	vmovdqu	%ymm0, 3424(%rsp)
	vmovdqu	1408(%rdx), %ymm0
	vmovdqu	%ymm0, 3456(%rsp)
	vmovdqu	1440(%rdx), %ymm0
	vmovdqu	%ymm0, 3488(%rsp)
	vmovdqu	1472(%rdx), %ymm0
	vmovdqu	%ymm0, 3520(%rsp)
	vmovdqu	1504(%rdx), %ymm0
	vmovdqu	%ymm0, 3552(%rsp)
	movq	%rsp, %rsi
	leaq	512(%rsp), %r8
	leaq	2048(%rsp), %r9
	leaq	Lpolyvec_basemul_acc_montgomery_1_jazz$1(%rip), 	%r12
	jmp 	Lpolyvec_basemul_acc_montgomery_1$1
Lpolyvec_basemul_acc_montgomery_1_jazz$1:
	vmovdqu	(%rsp), %ymm0
	vmovdqu	%ymm0, (%rdi)
	vmovdqu	32(%rsp), %ymm0
	vmovdqu	%ymm0, 32(%rdi)
	vmovdqu	64(%rsp), %ymm0
	vmovdqu	%ymm0, 64(%rdi)
	vmovdqu	96(%rsp), %ymm0
	vmovdqu	%ymm0, 96(%rdi)
	vmovdqu	128(%rsp), %ymm0
	vmovdqu	%ymm0, 128(%rdi)
	vmovdqu	160(%rsp), %ymm0
	vmovdqu	%ymm0, 160(%rdi)
	vmovdqu	192(%rsp), %ymm0
	vmovdqu	%ymm0, 192(%rdi)
	vmovdqu	224(%rsp), %ymm0
	vmovdqu	%ymm0, 224(%rdi)
	vmovdqu	256(%rsp), %ymm0
	vmovdqu	%ymm0, 256(%rdi)
	vmovdqu	288(%rsp), %ymm0
	vmovdqu	%ymm0, 288(%rdi)
	vmovdqu	320(%rsp), %ymm0
	vmovdqu	%ymm0, 320(%rdi)
	vmovdqu	352(%rsp), %ymm0
	vmovdqu	%ymm0, 352(%rdi)
	vmovdqu	384(%rsp), %ymm0
	vmovdqu	%ymm0, 384(%rdi)
	vmovdqu	416(%rsp), %ymm0
	vmovdqu	%ymm0, 416(%rdi)
	vmovdqu	448(%rsp), %ymm0
	vmovdqu	%ymm0, 448(%rdi)
	vmovdqu	480(%rsp), %ymm0
	vmovdqu	%ymm0, 480(%rdi)
	movq	3592(%rsp), %r12
	movq	3584(%rsp), %rsp
	ret 
_polyvec_basemul_acc_montgomery_0_jazz:
polyvec_basemul_acc_montgomery_0_jazz:
	movq	%rsp, %rax
	leaq	-3608(%rsp), %rsp
	andq	$-32, %rsp
	movq	%rax, 3584(%rsp)
	movq	%rbp, 3592(%rsp)
	movq	%r12, 3600(%rsp)
	vmovdqu	(%rsi), %ymm0
	vmovdqu	%ymm0, 512(%rsp)
	vmovdqu	32(%rsi), %ymm0
	vmovdqu	%ymm0, 544(%rsp)
	vmovdqu	64(%rsi), %ymm0
	vmovdqu	%ymm0, 576(%rsp)
	vmovdqu	96(%rsi), %ymm0
	vmovdqu	%ymm0, 608(%rsp)
	vmovdqu	128(%rsi), %ymm0
	vmovdqu	%ymm0, 640(%rsp)
	vmovdqu	160(%rsi), %ymm0
	vmovdqu	%ymm0, 672(%rsp)
	vmovdqu	192(%rsi), %ymm0
	vmovdqu	%ymm0, 704(%rsp)
	vmovdqu	224(%rsi), %ymm0
	vmovdqu	%ymm0, 736(%rsp)
	vmovdqu	256(%rsi), %ymm0
	vmovdqu	%ymm0, 768(%rsp)
	vmovdqu	288(%rsi), %ymm0
	vmovdqu	%ymm0, 800(%rsp)
	vmovdqu	320(%rsi), %ymm0
	vmovdqu	%ymm0, 832(%rsp)
	vmovdqu	352(%rsi), %ymm0
	vmovdqu	%ymm0, 864(%rsp)
	vmovdqu	384(%rsi), %ymm0
	vmovdqu	%ymm0, 896(%rsp)
	vmovdqu	416(%rsi), %ymm0
	vmovdqu	%ymm0, 928(%rsp)
	vmovdqu	448(%rsi), %ymm0
	vmovdqu	%ymm0, 960(%rsp)
	vmovdqu	480(%rsi), %ymm0
	vmovdqu	%ymm0, 992(%rsp)
	vmovdqu	512(%rsi), %ymm0
	vmovdqu	%ymm0, 1024(%rsp)
	vmovdqu	544(%rsi), %ymm0
	vmovdqu	%ymm0, 1056(%rsp)
	vmovdqu	576(%rsi), %ymm0
	vmovdqu	%ymm0, 1088(%rsp)
	vmovdqu	608(%rsi), %ymm0
	vmovdqu	%ymm0, 1120(%rsp)
	vmovdqu	640(%rsi), %ymm0
	vmovdqu	%ymm0, 1152(%rsp)
	vmovdqu	672(%rsi), %ymm0
	vmovdqu	%ymm0, 1184(%rsp)
	vmovdqu	704(%rsi), %ymm0
	vmovdqu	%ymm0, 1216(%rsp)
	vmovdqu	736(%rsi), %ymm0
	vmovdqu	%ymm0, 1248(%rsp)
	vmovdqu	768(%rsi), %ymm0
	vmovdqu	%ymm0, 1280(%rsp)
	vmovdqu	800(%rsi), %ymm0
	vmovdqu	%ymm0, 1312(%rsp)
	vmovdqu	832(%rsi), %ymm0
	vmovdqu	%ymm0, 1344(%rsp)
	vmovdqu	864(%rsi), %ymm0
	vmovdqu	%ymm0, 1376(%rsp)
	vmovdqu	896(%rsi), %ymm0
	vmovdqu	%ymm0, 1408(%rsp)
	vmovdqu	928(%rsi), %ymm0
	vmovdqu	%ymm0, 1440(%rsp)
	vmovdqu	960(%rsi), %ymm0
	vmovdqu	%ymm0, 1472(%rsp)
	vmovdqu	992(%rsi), %ymm0
	vmovdqu	%ymm0, 1504(%rsp)
	vmovdqu	1024(%rsi), %ymm0
	vmovdqu	%ymm0, 1536(%rsp)
	vmovdqu	1056(%rsi), %ymm0
	vmovdqu	%ymm0, 1568(%rsp)
	vmovdqu	1088(%rsi), %ymm0
	vmovdqu	%ymm0, 1600(%rsp)
	vmovdqu	1120(%rsi), %ymm0
	vmovdqu	%ymm0, 1632(%rsp)
	vmovdqu	1152(%rsi), %ymm0
	vmovdqu	%ymm0, 1664(%rsp)
	vmovdqu	1184(%rsi), %ymm0
	vmovdqu	%ymm0, 1696(%rsp)
	vmovdqu	1216(%rsi), %ymm0
	vmovdqu	%ymm0, 1728(%rsp)
	vmovdqu	1248(%rsi), %ymm0
	vmovdqu	%ymm0, 1760(%rsp)
	vmovdqu	1280(%rsi), %ymm0
	vmovdqu	%ymm0, 1792(%rsp)
	vmovdqu	1312(%rsi), %ymm0
	vmovdqu	%ymm0, 1824(%rsp)
	vmovdqu	1344(%rsi), %ymm0
	vmovdqu	%ymm0, 1856(%rsp)
	vmovdqu	1376(%rsi), %ymm0
	vmovdqu	%ymm0, 1888(%rsp)
	vmovdqu	1408(%rsi), %ymm0
	vmovdqu	%ymm0, 1920(%rsp)
	vmovdqu	1440(%rsi), %ymm0
	vmovdqu	%ymm0, 1952(%rsp)
	vmovdqu	1472(%rsi), %ymm0
	vmovdqu	%ymm0, 1984(%rsp)
	vmovdqu	1504(%rsi), %ymm0
	vmovdqu	%ymm0, 2016(%rsp)
	vmovdqu	(%rdx), %ymm0
	vmovdqu	%ymm0, 2048(%rsp)
	vmovdqu	32(%rdx), %ymm0
	vmovdqu	%ymm0, 2080(%rsp)
	vmovdqu	64(%rdx), %ymm0
	vmovdqu	%ymm0, 2112(%rsp)
	vmovdqu	96(%rdx), %ymm0
	vmovdqu	%ymm0, 2144(%rsp)
	vmovdqu	128(%rdx), %ymm0
	vmovdqu	%ymm0, 2176(%rsp)
	vmovdqu	160(%rdx), %ymm0
	vmovdqu	%ymm0, 2208(%rsp)
	vmovdqu	192(%rdx), %ymm0
	vmovdqu	%ymm0, 2240(%rsp)
	vmovdqu	224(%rdx), %ymm0
	vmovdqu	%ymm0, 2272(%rsp)
	vmovdqu	256(%rdx), %ymm0
	vmovdqu	%ymm0, 2304(%rsp)
	vmovdqu	288(%rdx), %ymm0
	vmovdqu	%ymm0, 2336(%rsp)
	vmovdqu	320(%rdx), %ymm0
	vmovdqu	%ymm0, 2368(%rsp)
	vmovdqu	352(%rdx), %ymm0
	vmovdqu	%ymm0, 2400(%rsp)
	vmovdqu	384(%rdx), %ymm0
	vmovdqu	%ymm0, 2432(%rsp)
	vmovdqu	416(%rdx), %ymm0
	vmovdqu	%ymm0, 2464(%rsp)
	vmovdqu	448(%rdx), %ymm0
	vmovdqu	%ymm0, 2496(%rsp)
	vmovdqu	480(%rdx), %ymm0
	vmovdqu	%ymm0, 2528(%rsp)
	vmovdqu	512(%rdx), %ymm0
	vmovdqu	%ymm0, 2560(%rsp)
	vmovdqu	544(%rdx), %ymm0
	vmovdqu	%ymm0, 2592(%rsp)
	vmovdqu	576(%rdx), %ymm0
	vmovdqu	%ymm0, 2624(%rsp)
	vmovdqu	608(%rdx), %ymm0
	vmovdqu	%ymm0, 2656(%rsp)
	vmovdqu	640(%rdx), %ymm0
	vmovdqu	%ymm0, 2688(%rsp)
	vmovdqu	672(%rdx), %ymm0
	vmovdqu	%ymm0, 2720(%rsp)
	vmovdqu	704(%rdx), %ymm0
	vmovdqu	%ymm0, 2752(%rsp)
	vmovdqu	736(%rdx), %ymm0
	vmovdqu	%ymm0, 2784(%rsp)
	vmovdqu	768(%rdx), %ymm0
	vmovdqu	%ymm0, 2816(%rsp)
	vmovdqu	800(%rdx), %ymm0
	vmovdqu	%ymm0, 2848(%rsp)
	vmovdqu	832(%rdx), %ymm0
	vmovdqu	%ymm0, 2880(%rsp)
	vmovdqu	864(%rdx), %ymm0
	vmovdqu	%ymm0, 2912(%rsp)
	vmovdqu	896(%rdx), %ymm0
	vmovdqu	%ymm0, 2944(%rsp)
	vmovdqu	928(%rdx), %ymm0
	vmovdqu	%ymm0, 2976(%rsp)
	vmovdqu	960(%rdx), %ymm0
	vmovdqu	%ymm0, 3008(%rsp)
	vmovdqu	992(%rdx), %ymm0
	vmovdqu	%ymm0, 3040(%rsp)
	vmovdqu	1024(%rdx), %ymm0
	vmovdqu	%ymm0, 3072(%rsp)
	vmovdqu	1056(%rdx), %ymm0
	vmovdqu	%ymm0, 3104(%rsp)
	vmovdqu	1088(%rdx), %ymm0
	vmovdqu	%ymm0, 3136(%rsp)
	vmovdqu	1120(%rdx), %ymm0
	vmovdqu	%ymm0, 3168(%rsp)
	vmovdqu	1152(%rdx), %ymm0
	vmovdqu	%ymm0, 3200(%rsp)
	vmovdqu	1184(%rdx), %ymm0
	vmovdqu	%ymm0, 3232(%rsp)
	vmovdqu	1216(%rdx), %ymm0
	vmovdqu	%ymm0, 3264(%rsp)
	vmovdqu	1248(%rdx), %ymm0
	vmovdqu	%ymm0, 3296(%rsp)
	vmovdqu	1280(%rdx), %ymm0
	vmovdqu	%ymm0, 3328(%rsp)
	vmovdqu	1312(%rdx), %ymm0
	vmovdqu	%ymm0, 3360(%rsp)
	vmovdqu	1344(%rdx), %ymm0
	vmovdqu	%ymm0, 3392(%rsp)
	vmovdqu	1376(%rdx), %ymm0
	vmovdqu	%ymm0, 3424(%rsp)
	vmovdqu	1408(%rdx), %ymm0
	vmovdqu	%ymm0, 3456(%rsp)
	vmovdqu	1440(%rdx), %ymm0
	vmovdqu	%ymm0, 3488(%rsp)
	vmovdqu	1472(%rdx), %ymm0
	vmovdqu	%ymm0, 3520(%rsp)
	vmovdqu	1504(%rdx), %ymm0
	vmovdqu	%ymm0, 3552(%rsp)
	movq	%rsp, %r8
	leaq	512(%rsp), %r9
	leaq	2048(%rsp), %r10
	leaq	Lpolyvec_basemul_acc_montgomery_0_jazz$1(%rip), 	%r12
	jmp 	Lpolyvec_basemul_acc_montgomery_0$1
Lpolyvec_basemul_acc_montgomery_0_jazz$1:
	vmovdqu	(%rsp), %ymm0
	vmovdqu	%ymm0, (%rdi)
	vmovdqu	32(%rsp), %ymm0
	vmovdqu	%ymm0, 32(%rdi)
	vmovdqu	64(%rsp), %ymm0
	vmovdqu	%ymm0, 64(%rdi)
	vmovdqu	96(%rsp), %ymm0
	vmovdqu	%ymm0, 96(%rdi)
	vmovdqu	128(%rsp), %ymm0
	vmovdqu	%ymm0, 128(%rdi)
	vmovdqu	160(%rsp), %ymm0
	vmovdqu	%ymm0, 160(%rdi)
	vmovdqu	192(%rsp), %ymm0
	vmovdqu	%ymm0, 192(%rdi)
	vmovdqu	224(%rsp), %ymm0
	vmovdqu	%ymm0, 224(%rdi)
	vmovdqu	256(%rsp), %ymm0
	vmovdqu	%ymm0, 256(%rdi)
	vmovdqu	288(%rsp), %ymm0
	vmovdqu	%ymm0, 288(%rdi)
	vmovdqu	320(%rsp), %ymm0
	vmovdqu	%ymm0, 320(%rdi)
	vmovdqu	352(%rsp), %ymm0
	vmovdqu	%ymm0, 352(%rdi)
	vmovdqu	384(%rsp), %ymm0
	vmovdqu	%ymm0, 384(%rdi)
	vmovdqu	416(%rsp), %ymm0
	vmovdqu	%ymm0, 416(%rdi)
	vmovdqu	448(%rsp), %ymm0
	vmovdqu	%ymm0, 448(%rdi)
	vmovdqu	480(%rsp), %ymm0
	vmovdqu	%ymm0, 480(%rdi)
	movq	3592(%rsp), %rbp
	movq	3600(%rsp), %r12
	movq	3584(%rsp), %rsp
	ret 
_polyvec_invntt_tomont_1_jazz:
polyvec_invntt_tomont_1_jazz:
	movq	%rsp, %rdx
	leaq	-3072(%rsp), %rsp
	andq	$-32, %rsp
	vmovdqu	(%rsi), %ymm0
	vmovdqu	%ymm0, (%rsp)
	vmovdqu	32(%rsi), %ymm0
	vmovdqu	%ymm0, 32(%rsp)
	vmovdqu	64(%rsi), %ymm0
	vmovdqu	%ymm0, 64(%rsp)
	vmovdqu	96(%rsi), %ymm0
	vmovdqu	%ymm0, 96(%rsp)
	vmovdqu	128(%rsi), %ymm0
	vmovdqu	%ymm0, 128(%rsp)
	vmovdqu	160(%rsi), %ymm0
	vmovdqu	%ymm0, 160(%rsp)
	vmovdqu	192(%rsi), %ymm0
	vmovdqu	%ymm0, 192(%rsp)
	vmovdqu	224(%rsi), %ymm0
	vmovdqu	%ymm0, 224(%rsp)
	vmovdqu	256(%rsi), %ymm0
	vmovdqu	%ymm0, 256(%rsp)
	vmovdqu	288(%rsi), %ymm0
	vmovdqu	%ymm0, 288(%rsp)
	vmovdqu	320(%rsi), %ymm0
	vmovdqu	%ymm0, 320(%rsp)
	vmovdqu	352(%rsi), %ymm0
	vmovdqu	%ymm0, 352(%rsp)
	vmovdqu	384(%rsi), %ymm0
	vmovdqu	%ymm0, 384(%rsp)
	vmovdqu	416(%rsi), %ymm0
	vmovdqu	%ymm0, 416(%rsp)
	vmovdqu	448(%rsi), %ymm0
	vmovdqu	%ymm0, 448(%rsp)
	vmovdqu	480(%rsi), %ymm0
	vmovdqu	%ymm0, 480(%rsp)
	vmovdqu	512(%rsi), %ymm0
	vmovdqu	%ymm0, 512(%rsp)
	vmovdqu	544(%rsi), %ymm0
	vmovdqu	%ymm0, 544(%rsp)
	vmovdqu	576(%rsi), %ymm0
	vmovdqu	%ymm0, 576(%rsp)
	vmovdqu	608(%rsi), %ymm0
	vmovdqu	%ymm0, 608(%rsp)
	vmovdqu	640(%rsi), %ymm0
	vmovdqu	%ymm0, 640(%rsp)
	vmovdqu	672(%rsi), %ymm0
	vmovdqu	%ymm0, 672(%rsp)
	vmovdqu	704(%rsi), %ymm0
	vmovdqu	%ymm0, 704(%rsp)
	vmovdqu	736(%rsi), %ymm0
	vmovdqu	%ymm0, 736(%rsp)
	vmovdqu	768(%rsi), %ymm0
	vmovdqu	%ymm0, 768(%rsp)
	vmovdqu	800(%rsi), %ymm0
	vmovdqu	%ymm0, 800(%rsp)
	vmovdqu	832(%rsi), %ymm0
	vmovdqu	%ymm0, 832(%rsp)
	vmovdqu	864(%rsi), %ymm0
	vmovdqu	%ymm0, 864(%rsp)
	vmovdqu	896(%rsi), %ymm0
	vmovdqu	%ymm0, 896(%rsp)
	vmovdqu	928(%rsi), %ymm0
	vmovdqu	%ymm0, 928(%rsp)
	vmovdqu	960(%rsi), %ymm0
	vmovdqu	%ymm0, 960(%rsp)
	vmovdqu	992(%rsi), %ymm0
	vmovdqu	%ymm0, 992(%rsp)
	vmovdqu	1024(%rsi), %ymm0
	vmovdqu	%ymm0, 1024(%rsp)
	vmovdqu	1056(%rsi), %ymm0
	vmovdqu	%ymm0, 1056(%rsp)
	vmovdqu	1088(%rsi), %ymm0
	vmovdqu	%ymm0, 1088(%rsp)
	vmovdqu	1120(%rsi), %ymm0
	vmovdqu	%ymm0, 1120(%rsp)
	vmovdqu	1152(%rsi), %ymm0
	vmovdqu	%ymm0, 1152(%rsp)
	vmovdqu	1184(%rsi), %ymm0
	vmovdqu	%ymm0, 1184(%rsp)
	vmovdqu	1216(%rsi), %ymm0
	vmovdqu	%ymm0, 1216(%rsp)
	vmovdqu	1248(%rsi), %ymm0
	vmovdqu	%ymm0, 1248(%rsp)
	vmovdqu	1280(%rsi), %ymm0
	vmovdqu	%ymm0, 1280(%rsp)
	vmovdqu	1312(%rsi), %ymm0
	vmovdqu	%ymm0, 1312(%rsp)
	vmovdqu	1344(%rsi), %ymm0
	vmovdqu	%ymm0, 1344(%rsp)
	vmovdqu	1376(%rsi), %ymm0
	vmovdqu	%ymm0, 1376(%rsp)
	vmovdqu	1408(%rsi), %ymm0
	vmovdqu	%ymm0, 1408(%rsp)
	vmovdqu	1440(%rsi), %ymm0
	vmovdqu	%ymm0, 1440(%rsp)
	vmovdqu	1472(%rsi), %ymm0
	vmovdqu	%ymm0, 1472(%rsp)
	vmovdqu	1504(%rsi), %ymm0
	vmovdqu	%ymm0, 1504(%rsp)
	leaq	1536(%rsp), %rax
	movq	%rsp, %rcx
	movq	%rax, %rsi
	movq	%rcx, %r8
	leaq	Lpolyvec_invntt_tomont_1_jazz$3(%rip), 	%r10
	jmp 	Lpoly_invntt_tomont_1$1
Lpolyvec_invntt_tomont_1_jazz$3:
	leaq	512(%rax), %rsi
	leaq	512(%rcx), %r8
	leaq	Lpolyvec_invntt_tomont_1_jazz$2(%rip), 	%r10
	jmp 	Lpoly_invntt_tomont_1$1
Lpolyvec_invntt_tomont_1_jazz$2:
	leaq	1024(%rax), %rsi
	leaq	1024(%rcx), %r8
	leaq	Lpolyvec_invntt_tomont_1_jazz$1(%rip), 	%r10
	jmp 	Lpoly_invntt_tomont_1$1
Lpolyvec_invntt_tomont_1_jazz$1:
	vmovdqu	1536(%rsp), %ymm0
	vmovdqu	%ymm0, (%rdi)
	vmovdqu	1568(%rsp), %ymm0
	vmovdqu	%ymm0, 32(%rdi)
	vmovdqu	1600(%rsp), %ymm0
	vmovdqu	%ymm0, 64(%rdi)
	vmovdqu	1632(%rsp), %ymm0
	vmovdqu	%ymm0, 96(%rdi)
	vmovdqu	1664(%rsp), %ymm0
	vmovdqu	%ymm0, 128(%rdi)
	vmovdqu	1696(%rsp), %ymm0
	vmovdqu	%ymm0, 160(%rdi)
	vmovdqu	1728(%rsp), %ymm0
	vmovdqu	%ymm0, 192(%rdi)
	vmovdqu	1760(%rsp), %ymm0
	vmovdqu	%ymm0, 224(%rdi)
	vmovdqu	1792(%rsp), %ymm0
	vmovdqu	%ymm0, 256(%rdi)
	vmovdqu	1824(%rsp), %ymm0
	vmovdqu	%ymm0, 288(%rdi)
	vmovdqu	1856(%rsp), %ymm0
	vmovdqu	%ymm0, 320(%rdi)
	vmovdqu	1888(%rsp), %ymm0
	vmovdqu	%ymm0, 352(%rdi)
	vmovdqu	1920(%rsp), %ymm0
	vmovdqu	%ymm0, 384(%rdi)
	vmovdqu	1952(%rsp), %ymm0
	vmovdqu	%ymm0, 416(%rdi)
	vmovdqu	1984(%rsp), %ymm0
	vmovdqu	%ymm0, 448(%rdi)
	vmovdqu	2016(%rsp), %ymm0
	vmovdqu	%ymm0, 480(%rdi)
	vmovdqu	2048(%rsp), %ymm0
	vmovdqu	%ymm0, 512(%rdi)
	vmovdqu	2080(%rsp), %ymm0
	vmovdqu	%ymm0, 544(%rdi)
	vmovdqu	2112(%rsp), %ymm0
	vmovdqu	%ymm0, 576(%rdi)
	vmovdqu	2144(%rsp), %ymm0
	vmovdqu	%ymm0, 608(%rdi)
	vmovdqu	2176(%rsp), %ymm0
	vmovdqu	%ymm0, 640(%rdi)
	vmovdqu	2208(%rsp), %ymm0
	vmovdqu	%ymm0, 672(%rdi)
	vmovdqu	2240(%rsp), %ymm0
	vmovdqu	%ymm0, 704(%rdi)
	vmovdqu	2272(%rsp), %ymm0
	vmovdqu	%ymm0, 736(%rdi)
	vmovdqu	2304(%rsp), %ymm0
	vmovdqu	%ymm0, 768(%rdi)
	vmovdqu	2336(%rsp), %ymm0
	vmovdqu	%ymm0, 800(%rdi)
	vmovdqu	2368(%rsp), %ymm0
	vmovdqu	%ymm0, 832(%rdi)
	vmovdqu	2400(%rsp), %ymm0
	vmovdqu	%ymm0, 864(%rdi)
	vmovdqu	2432(%rsp), %ymm0
	vmovdqu	%ymm0, 896(%rdi)
	vmovdqu	2464(%rsp), %ymm0
	vmovdqu	%ymm0, 928(%rdi)
	vmovdqu	2496(%rsp), %ymm0
	vmovdqu	%ymm0, 960(%rdi)
	vmovdqu	2528(%rsp), %ymm0
	vmovdqu	%ymm0, 992(%rdi)
	vmovdqu	2560(%rsp), %ymm0
	vmovdqu	%ymm0, 1024(%rdi)
	vmovdqu	2592(%rsp), %ymm0
	vmovdqu	%ymm0, 1056(%rdi)
	vmovdqu	2624(%rsp), %ymm0
	vmovdqu	%ymm0, 1088(%rdi)
	vmovdqu	2656(%rsp), %ymm0
	vmovdqu	%ymm0, 1120(%rdi)
	vmovdqu	2688(%rsp), %ymm0
	vmovdqu	%ymm0, 1152(%rdi)
	vmovdqu	2720(%rsp), %ymm0
	vmovdqu	%ymm0, 1184(%rdi)
	vmovdqu	2752(%rsp), %ymm0
	vmovdqu	%ymm0, 1216(%rdi)
	vmovdqu	2784(%rsp), %ymm0
	vmovdqu	%ymm0, 1248(%rdi)
	vmovdqu	2816(%rsp), %ymm0
	vmovdqu	%ymm0, 1280(%rdi)
	vmovdqu	2848(%rsp), %ymm0
	vmovdqu	%ymm0, 1312(%rdi)
	vmovdqu	2880(%rsp), %ymm0
	vmovdqu	%ymm0, 1344(%rdi)
	vmovdqu	2912(%rsp), %ymm0
	vmovdqu	%ymm0, 1376(%rdi)
	vmovdqu	2944(%rsp), %ymm0
	vmovdqu	%ymm0, 1408(%rdi)
	vmovdqu	2976(%rsp), %ymm0
	vmovdqu	%ymm0, 1440(%rdi)
	vmovdqu	3008(%rsp), %ymm0
	vmovdqu	%ymm0, 1472(%rdi)
	vmovdqu	3040(%rsp), %ymm0
	vmovdqu	%ymm0, 1504(%rdi)
	movq	%rdx, %rsp
	ret 
_polyvec_invntt_tomont_0_jazz:
polyvec_invntt_tomont_0_jazz:
	movq	%rsp, %rdx
	leaq	-3072(%rsp), %rsp
	andq	$-32, %rsp
	vmovdqu	(%rsi), %ymm0
	vmovdqu	%ymm0, (%rsp)
	vmovdqu	32(%rsi), %ymm0
	vmovdqu	%ymm0, 32(%rsp)
	vmovdqu	64(%rsi), %ymm0
	vmovdqu	%ymm0, 64(%rsp)
	vmovdqu	96(%rsi), %ymm0
	vmovdqu	%ymm0, 96(%rsp)
	vmovdqu	128(%rsi), %ymm0
	vmovdqu	%ymm0, 128(%rsp)
	vmovdqu	160(%rsi), %ymm0
	vmovdqu	%ymm0, 160(%rsp)
	vmovdqu	192(%rsi), %ymm0
	vmovdqu	%ymm0, 192(%rsp)
	vmovdqu	224(%rsi), %ymm0
	vmovdqu	%ymm0, 224(%rsp)
	vmovdqu	256(%rsi), %ymm0
	vmovdqu	%ymm0, 256(%rsp)
	vmovdqu	288(%rsi), %ymm0
	vmovdqu	%ymm0, 288(%rsp)
	vmovdqu	320(%rsi), %ymm0
	vmovdqu	%ymm0, 320(%rsp)
	vmovdqu	352(%rsi), %ymm0
	vmovdqu	%ymm0, 352(%rsp)
	vmovdqu	384(%rsi), %ymm0
	vmovdqu	%ymm0, 384(%rsp)
	vmovdqu	416(%rsi), %ymm0
	vmovdqu	%ymm0, 416(%rsp)
	vmovdqu	448(%rsi), %ymm0
	vmovdqu	%ymm0, 448(%rsp)
	vmovdqu	480(%rsi), %ymm0
	vmovdqu	%ymm0, 480(%rsp)
	vmovdqu	512(%rsi), %ymm0
	vmovdqu	%ymm0, 512(%rsp)
	vmovdqu	544(%rsi), %ymm0
	vmovdqu	%ymm0, 544(%rsp)
	vmovdqu	576(%rsi), %ymm0
	vmovdqu	%ymm0, 576(%rsp)
	vmovdqu	608(%rsi), %ymm0
	vmovdqu	%ymm0, 608(%rsp)
	vmovdqu	640(%rsi), %ymm0
	vmovdqu	%ymm0, 640(%rsp)
	vmovdqu	672(%rsi), %ymm0
	vmovdqu	%ymm0, 672(%rsp)
	vmovdqu	704(%rsi), %ymm0
	vmovdqu	%ymm0, 704(%rsp)
	vmovdqu	736(%rsi), %ymm0
	vmovdqu	%ymm0, 736(%rsp)
	vmovdqu	768(%rsi), %ymm0
	vmovdqu	%ymm0, 768(%rsp)
	vmovdqu	800(%rsi), %ymm0
	vmovdqu	%ymm0, 800(%rsp)
	vmovdqu	832(%rsi), %ymm0
	vmovdqu	%ymm0, 832(%rsp)
	vmovdqu	864(%rsi), %ymm0
	vmovdqu	%ymm0, 864(%rsp)
	vmovdqu	896(%rsi), %ymm0
	vmovdqu	%ymm0, 896(%rsp)
	vmovdqu	928(%rsi), %ymm0
	vmovdqu	%ymm0, 928(%rsp)
	vmovdqu	960(%rsi), %ymm0
	vmovdqu	%ymm0, 960(%rsp)
	vmovdqu	992(%rsi), %ymm0
	vmovdqu	%ymm0, 992(%rsp)
	vmovdqu	1024(%rsi), %ymm0
	vmovdqu	%ymm0, 1024(%rsp)
	vmovdqu	1056(%rsi), %ymm0
	vmovdqu	%ymm0, 1056(%rsp)
	vmovdqu	1088(%rsi), %ymm0
	vmovdqu	%ymm0, 1088(%rsp)
	vmovdqu	1120(%rsi), %ymm0
	vmovdqu	%ymm0, 1120(%rsp)
	vmovdqu	1152(%rsi), %ymm0
	vmovdqu	%ymm0, 1152(%rsp)
	vmovdqu	1184(%rsi), %ymm0
	vmovdqu	%ymm0, 1184(%rsp)
	vmovdqu	1216(%rsi), %ymm0
	vmovdqu	%ymm0, 1216(%rsp)
	vmovdqu	1248(%rsi), %ymm0
	vmovdqu	%ymm0, 1248(%rsp)
	vmovdqu	1280(%rsi), %ymm0
	vmovdqu	%ymm0, 1280(%rsp)
	vmovdqu	1312(%rsi), %ymm0
	vmovdqu	%ymm0, 1312(%rsp)
	vmovdqu	1344(%rsi), %ymm0
	vmovdqu	%ymm0, 1344(%rsp)
	vmovdqu	1376(%rsi), %ymm0
	vmovdqu	%ymm0, 1376(%rsp)
	vmovdqu	1408(%rsi), %ymm0
	vmovdqu	%ymm0, 1408(%rsp)
	vmovdqu	1440(%rsi), %ymm0
	vmovdqu	%ymm0, 1440(%rsp)
	vmovdqu	1472(%rsi), %ymm0
	vmovdqu	%ymm0, 1472(%rsp)
	vmovdqu	1504(%rsi), %ymm0
	vmovdqu	%ymm0, 1504(%rsp)
	leaq	1536(%rsp), %rax
	movq	%rsp, %rcx
	movq	%rax, %rsi
	movq	%rcx, %r8
	leaq	Lpolyvec_invntt_tomont_0_jazz$3(%rip), 	%r10
	jmp 	Lpoly_invntt_tomont_0$1
Lpolyvec_invntt_tomont_0_jazz$3:
	leaq	512(%rax), %rsi
	leaq	512(%rcx), %r8
	leaq	Lpolyvec_invntt_tomont_0_jazz$2(%rip), 	%r10
	jmp 	Lpoly_invntt_tomont_0$1
Lpolyvec_invntt_tomont_0_jazz$2:
	leaq	1024(%rax), %rsi
	leaq	1024(%rcx), %r8
	leaq	Lpolyvec_invntt_tomont_0_jazz$1(%rip), 	%r10
	jmp 	Lpoly_invntt_tomont_0$1
Lpolyvec_invntt_tomont_0_jazz$1:
	vmovdqu	1536(%rsp), %ymm0
	vmovdqu	%ymm0, (%rdi)
	vmovdqu	1568(%rsp), %ymm0
	vmovdqu	%ymm0, 32(%rdi)
	vmovdqu	1600(%rsp), %ymm0
	vmovdqu	%ymm0, 64(%rdi)
	vmovdqu	1632(%rsp), %ymm0
	vmovdqu	%ymm0, 96(%rdi)
	vmovdqu	1664(%rsp), %ymm0
	vmovdqu	%ymm0, 128(%rdi)
	vmovdqu	1696(%rsp), %ymm0
	vmovdqu	%ymm0, 160(%rdi)
	vmovdqu	1728(%rsp), %ymm0
	vmovdqu	%ymm0, 192(%rdi)
	vmovdqu	1760(%rsp), %ymm0
	vmovdqu	%ymm0, 224(%rdi)
	vmovdqu	1792(%rsp), %ymm0
	vmovdqu	%ymm0, 256(%rdi)
	vmovdqu	1824(%rsp), %ymm0
	vmovdqu	%ymm0, 288(%rdi)
	vmovdqu	1856(%rsp), %ymm0
	vmovdqu	%ymm0, 320(%rdi)
	vmovdqu	1888(%rsp), %ymm0
	vmovdqu	%ymm0, 352(%rdi)
	vmovdqu	1920(%rsp), %ymm0
	vmovdqu	%ymm0, 384(%rdi)
	vmovdqu	1952(%rsp), %ymm0
	vmovdqu	%ymm0, 416(%rdi)
	vmovdqu	1984(%rsp), %ymm0
	vmovdqu	%ymm0, 448(%rdi)
	vmovdqu	2016(%rsp), %ymm0
	vmovdqu	%ymm0, 480(%rdi)
	vmovdqu	2048(%rsp), %ymm0
	vmovdqu	%ymm0, 512(%rdi)
	vmovdqu	2080(%rsp), %ymm0
	vmovdqu	%ymm0, 544(%rdi)
	vmovdqu	2112(%rsp), %ymm0
	vmovdqu	%ymm0, 576(%rdi)
	vmovdqu	2144(%rsp), %ymm0
	vmovdqu	%ymm0, 608(%rdi)
	vmovdqu	2176(%rsp), %ymm0
	vmovdqu	%ymm0, 640(%rdi)
	vmovdqu	2208(%rsp), %ymm0
	vmovdqu	%ymm0, 672(%rdi)
	vmovdqu	2240(%rsp), %ymm0
	vmovdqu	%ymm0, 704(%rdi)
	vmovdqu	2272(%rsp), %ymm0
	vmovdqu	%ymm0, 736(%rdi)
	vmovdqu	2304(%rsp), %ymm0
	vmovdqu	%ymm0, 768(%rdi)
	vmovdqu	2336(%rsp), %ymm0
	vmovdqu	%ymm0, 800(%rdi)
	vmovdqu	2368(%rsp), %ymm0
	vmovdqu	%ymm0, 832(%rdi)
	vmovdqu	2400(%rsp), %ymm0
	vmovdqu	%ymm0, 864(%rdi)
	vmovdqu	2432(%rsp), %ymm0
	vmovdqu	%ymm0, 896(%rdi)
	vmovdqu	2464(%rsp), %ymm0
	vmovdqu	%ymm0, 928(%rdi)
	vmovdqu	2496(%rsp), %ymm0
	vmovdqu	%ymm0, 960(%rdi)
	vmovdqu	2528(%rsp), %ymm0
	vmovdqu	%ymm0, 992(%rdi)
	vmovdqu	2560(%rsp), %ymm0
	vmovdqu	%ymm0, 1024(%rdi)
	vmovdqu	2592(%rsp), %ymm0
	vmovdqu	%ymm0, 1056(%rdi)
	vmovdqu	2624(%rsp), %ymm0
	vmovdqu	%ymm0, 1088(%rdi)
	vmovdqu	2656(%rsp), %ymm0
	vmovdqu	%ymm0, 1120(%rdi)
	vmovdqu	2688(%rsp), %ymm0
	vmovdqu	%ymm0, 1152(%rdi)
	vmovdqu	2720(%rsp), %ymm0
	vmovdqu	%ymm0, 1184(%rdi)
	vmovdqu	2752(%rsp), %ymm0
	vmovdqu	%ymm0, 1216(%rdi)
	vmovdqu	2784(%rsp), %ymm0
	vmovdqu	%ymm0, 1248(%rdi)
	vmovdqu	2816(%rsp), %ymm0
	vmovdqu	%ymm0, 1280(%rdi)
	vmovdqu	2848(%rsp), %ymm0
	vmovdqu	%ymm0, 1312(%rdi)
	vmovdqu	2880(%rsp), %ymm0
	vmovdqu	%ymm0, 1344(%rdi)
	vmovdqu	2912(%rsp), %ymm0
	vmovdqu	%ymm0, 1376(%rdi)
	vmovdqu	2944(%rsp), %ymm0
	vmovdqu	%ymm0, 1408(%rdi)
	vmovdqu	2976(%rsp), %ymm0
	vmovdqu	%ymm0, 1440(%rdi)
	vmovdqu	3008(%rsp), %ymm0
	vmovdqu	%ymm0, 1472(%rdi)
	vmovdqu	3040(%rsp), %ymm0
	vmovdqu	%ymm0, 1504(%rdi)
	movq	%rdx, %rsp
	ret 
_polyvec_ntt_1_jazz:
polyvec_ntt_1_jazz:
	movq	%rsp, %rax
	leaq	-3088(%rsp), %rsp
	andq	$-32, %rsp
	movq	%rax, 3072(%rsp)
	movq	%r12, 3080(%rsp)
	vmovdqu	(%rsi), %ymm0
	vmovdqu	%ymm0, (%rsp)
	vmovdqu	32(%rsi), %ymm0
	vmovdqu	%ymm0, 32(%rsp)
	vmovdqu	64(%rsi), %ymm0
	vmovdqu	%ymm0, 64(%rsp)
	vmovdqu	96(%rsi), %ymm0
	vmovdqu	%ymm0, 96(%rsp)
	vmovdqu	128(%rsi), %ymm0
	vmovdqu	%ymm0, 128(%rsp)
	vmovdqu	160(%rsi), %ymm0
	vmovdqu	%ymm0, 160(%rsp)
	vmovdqu	192(%rsi), %ymm0
	vmovdqu	%ymm0, 192(%rsp)
	vmovdqu	224(%rsi), %ymm0
	vmovdqu	%ymm0, 224(%rsp)
	vmovdqu	256(%rsi), %ymm0
	vmovdqu	%ymm0, 256(%rsp)
	vmovdqu	288(%rsi), %ymm0
	vmovdqu	%ymm0, 288(%rsp)
	vmovdqu	320(%rsi), %ymm0
	vmovdqu	%ymm0, 320(%rsp)
	vmovdqu	352(%rsi), %ymm0
	vmovdqu	%ymm0, 352(%rsp)
	vmovdqu	384(%rsi), %ymm0
	vmovdqu	%ymm0, 384(%rsp)
	vmovdqu	416(%rsi), %ymm0
	vmovdqu	%ymm0, 416(%rsp)
	vmovdqu	448(%rsi), %ymm0
	vmovdqu	%ymm0, 448(%rsp)
	vmovdqu	480(%rsi), %ymm0
	vmovdqu	%ymm0, 480(%rsp)
	vmovdqu	512(%rsi), %ymm0
	vmovdqu	%ymm0, 512(%rsp)
	vmovdqu	544(%rsi), %ymm0
	vmovdqu	%ymm0, 544(%rsp)
	vmovdqu	576(%rsi), %ymm0
	vmovdqu	%ymm0, 576(%rsp)
	vmovdqu	608(%rsi), %ymm0
	vmovdqu	%ymm0, 608(%rsp)
	vmovdqu	640(%rsi), %ymm0
	vmovdqu	%ymm0, 640(%rsp)
	vmovdqu	672(%rsi), %ymm0
	vmovdqu	%ymm0, 672(%rsp)
	vmovdqu	704(%rsi), %ymm0
	vmovdqu	%ymm0, 704(%rsp)
	vmovdqu	736(%rsi), %ymm0
	vmovdqu	%ymm0, 736(%rsp)
	vmovdqu	768(%rsi), %ymm0
	vmovdqu	%ymm0, 768(%rsp)
	vmovdqu	800(%rsi), %ymm0
	vmovdqu	%ymm0, 800(%rsp)
	vmovdqu	832(%rsi), %ymm0
	vmovdqu	%ymm0, 832(%rsp)
	vmovdqu	864(%rsi), %ymm0
	vmovdqu	%ymm0, 864(%rsp)
	vmovdqu	896(%rsi), %ymm0
	vmovdqu	%ymm0, 896(%rsp)
	vmovdqu	928(%rsi), %ymm0
	vmovdqu	%ymm0, 928(%rsp)
	vmovdqu	960(%rsi), %ymm0
	vmovdqu	%ymm0, 960(%rsp)
	vmovdqu	992(%rsi), %ymm0
	vmovdqu	%ymm0, 992(%rsp)
	vmovdqu	1024(%rsi), %ymm0
	vmovdqu	%ymm0, 1024(%rsp)
	vmovdqu	1056(%rsi), %ymm0
	vmovdqu	%ymm0, 1056(%rsp)
	vmovdqu	1088(%rsi), %ymm0
	vmovdqu	%ymm0, 1088(%rsp)
	vmovdqu	1120(%rsi), %ymm0
	vmovdqu	%ymm0, 1120(%rsp)
	vmovdqu	1152(%rsi), %ymm0
	vmovdqu	%ymm0, 1152(%rsp)
	vmovdqu	1184(%rsi), %ymm0
	vmovdqu	%ymm0, 1184(%rsp)
	vmovdqu	1216(%rsi), %ymm0
	vmovdqu	%ymm0, 1216(%rsp)
	vmovdqu	1248(%rsi), %ymm0
	vmovdqu	%ymm0, 1248(%rsp)
	vmovdqu	1280(%rsi), %ymm0
	vmovdqu	%ymm0, 1280(%rsp)
	vmovdqu	1312(%rsi), %ymm0
	vmovdqu	%ymm0, 1312(%rsp)
	vmovdqu	1344(%rsi), %ymm0
	vmovdqu	%ymm0, 1344(%rsp)
	vmovdqu	1376(%rsi), %ymm0
	vmovdqu	%ymm0, 1376(%rsp)
	vmovdqu	1408(%rsi), %ymm0
	vmovdqu	%ymm0, 1408(%rsp)
	vmovdqu	1440(%rsi), %ymm0
	vmovdqu	%ymm0, 1440(%rsp)
	vmovdqu	1472(%rsi), %ymm0
	vmovdqu	%ymm0, 1472(%rsp)
	vmovdqu	1504(%rsi), %ymm0
	vmovdqu	%ymm0, 1504(%rsp)
	leaq	1536(%rsp), %rax
	movq	%rsp, %rcx
	movq	%rax, %r9
	movq	%rcx, %r10
	leaq	Lpolyvec_ntt_1_jazz$3(%rip), 	%r12
	jmp 	Lpoly_ntt_1$1
Lpolyvec_ntt_1_jazz$3:
	leaq	512(%rax), %r9
	leaq	512(%rcx), %r10
	leaq	Lpolyvec_ntt_1_jazz$2(%rip), 	%r12
	jmp 	Lpoly_ntt_1$1
Lpolyvec_ntt_1_jazz$2:
	leaq	1024(%rax), %r9
	leaq	1024(%rcx), %r10
	leaq	Lpolyvec_ntt_1_jazz$1(%rip), 	%r12
	jmp 	Lpoly_ntt_1$1
Lpolyvec_ntt_1_jazz$1:
	vmovdqu	1536(%rsp), %ymm0
	vmovdqu	%ymm0, (%rdi)
	vmovdqu	1568(%rsp), %ymm0
	vmovdqu	%ymm0, 32(%rdi)
	vmovdqu	1600(%rsp), %ymm0
	vmovdqu	%ymm0, 64(%rdi)
	vmovdqu	1632(%rsp), %ymm0
	vmovdqu	%ymm0, 96(%rdi)
	vmovdqu	1664(%rsp), %ymm0
	vmovdqu	%ymm0, 128(%rdi)
	vmovdqu	1696(%rsp), %ymm0
	vmovdqu	%ymm0, 160(%rdi)
	vmovdqu	1728(%rsp), %ymm0
	vmovdqu	%ymm0, 192(%rdi)
	vmovdqu	1760(%rsp), %ymm0
	vmovdqu	%ymm0, 224(%rdi)
	vmovdqu	1792(%rsp), %ymm0
	vmovdqu	%ymm0, 256(%rdi)
	vmovdqu	1824(%rsp), %ymm0
	vmovdqu	%ymm0, 288(%rdi)
	vmovdqu	1856(%rsp), %ymm0
	vmovdqu	%ymm0, 320(%rdi)
	vmovdqu	1888(%rsp), %ymm0
	vmovdqu	%ymm0, 352(%rdi)
	vmovdqu	1920(%rsp), %ymm0
	vmovdqu	%ymm0, 384(%rdi)
	vmovdqu	1952(%rsp), %ymm0
	vmovdqu	%ymm0, 416(%rdi)
	vmovdqu	1984(%rsp), %ymm0
	vmovdqu	%ymm0, 448(%rdi)
	vmovdqu	2016(%rsp), %ymm0
	vmovdqu	%ymm0, 480(%rdi)
	vmovdqu	2048(%rsp), %ymm0
	vmovdqu	%ymm0, 512(%rdi)
	vmovdqu	2080(%rsp), %ymm0
	vmovdqu	%ymm0, 544(%rdi)
	vmovdqu	2112(%rsp), %ymm0
	vmovdqu	%ymm0, 576(%rdi)
	vmovdqu	2144(%rsp), %ymm0
	vmovdqu	%ymm0, 608(%rdi)
	vmovdqu	2176(%rsp), %ymm0
	vmovdqu	%ymm0, 640(%rdi)
	vmovdqu	2208(%rsp), %ymm0
	vmovdqu	%ymm0, 672(%rdi)
	vmovdqu	2240(%rsp), %ymm0
	vmovdqu	%ymm0, 704(%rdi)
	vmovdqu	2272(%rsp), %ymm0
	vmovdqu	%ymm0, 736(%rdi)
	vmovdqu	2304(%rsp), %ymm0
	vmovdqu	%ymm0, 768(%rdi)
	vmovdqu	2336(%rsp), %ymm0
	vmovdqu	%ymm0, 800(%rdi)
	vmovdqu	2368(%rsp), %ymm0
	vmovdqu	%ymm0, 832(%rdi)
	vmovdqu	2400(%rsp), %ymm0
	vmovdqu	%ymm0, 864(%rdi)
	vmovdqu	2432(%rsp), %ymm0
	vmovdqu	%ymm0, 896(%rdi)
	vmovdqu	2464(%rsp), %ymm0
	vmovdqu	%ymm0, 928(%rdi)
	vmovdqu	2496(%rsp), %ymm0
	vmovdqu	%ymm0, 960(%rdi)
	vmovdqu	2528(%rsp), %ymm0
	vmovdqu	%ymm0, 992(%rdi)
	vmovdqu	2560(%rsp), %ymm0
	vmovdqu	%ymm0, 1024(%rdi)
	vmovdqu	2592(%rsp), %ymm0
	vmovdqu	%ymm0, 1056(%rdi)
	vmovdqu	2624(%rsp), %ymm0
	vmovdqu	%ymm0, 1088(%rdi)
	vmovdqu	2656(%rsp), %ymm0
	vmovdqu	%ymm0, 1120(%rdi)
	vmovdqu	2688(%rsp), %ymm0
	vmovdqu	%ymm0, 1152(%rdi)
	vmovdqu	2720(%rsp), %ymm0
	vmovdqu	%ymm0, 1184(%rdi)
	vmovdqu	2752(%rsp), %ymm0
	vmovdqu	%ymm0, 1216(%rdi)
	vmovdqu	2784(%rsp), %ymm0
	vmovdqu	%ymm0, 1248(%rdi)
	vmovdqu	2816(%rsp), %ymm0
	vmovdqu	%ymm0, 1280(%rdi)
	vmovdqu	2848(%rsp), %ymm0
	vmovdqu	%ymm0, 1312(%rdi)
	vmovdqu	2880(%rsp), %ymm0
	vmovdqu	%ymm0, 1344(%rdi)
	vmovdqu	2912(%rsp), %ymm0
	vmovdqu	%ymm0, 1376(%rdi)
	vmovdqu	2944(%rsp), %ymm0
	vmovdqu	%ymm0, 1408(%rdi)
	vmovdqu	2976(%rsp), %ymm0
	vmovdqu	%ymm0, 1440(%rdi)
	vmovdqu	3008(%rsp), %ymm0
	vmovdqu	%ymm0, 1472(%rdi)
	vmovdqu	3040(%rsp), %ymm0
	vmovdqu	%ymm0, 1504(%rdi)
	movq	3080(%rsp), %r12
	movq	3072(%rsp), %rsp
	ret 
_polyvec_ntt_0_jazz:
polyvec_ntt_0_jazz:
	movq	%rsp, %rax
	leaq	-3088(%rsp), %rsp
	andq	$-32, %rsp
	movq	%rax, 3072(%rsp)
	movq	%r12, 3080(%rsp)
	vmovdqu	(%rsi), %ymm0
	vmovdqu	%ymm0, (%rsp)
	vmovdqu	32(%rsi), %ymm0
	vmovdqu	%ymm0, 32(%rsp)
	vmovdqu	64(%rsi), %ymm0
	vmovdqu	%ymm0, 64(%rsp)
	vmovdqu	96(%rsi), %ymm0
	vmovdqu	%ymm0, 96(%rsp)
	vmovdqu	128(%rsi), %ymm0
	vmovdqu	%ymm0, 128(%rsp)
	vmovdqu	160(%rsi), %ymm0
	vmovdqu	%ymm0, 160(%rsp)
	vmovdqu	192(%rsi), %ymm0
	vmovdqu	%ymm0, 192(%rsp)
	vmovdqu	224(%rsi), %ymm0
	vmovdqu	%ymm0, 224(%rsp)
	vmovdqu	256(%rsi), %ymm0
	vmovdqu	%ymm0, 256(%rsp)
	vmovdqu	288(%rsi), %ymm0
	vmovdqu	%ymm0, 288(%rsp)
	vmovdqu	320(%rsi), %ymm0
	vmovdqu	%ymm0, 320(%rsp)
	vmovdqu	352(%rsi), %ymm0
	vmovdqu	%ymm0, 352(%rsp)
	vmovdqu	384(%rsi), %ymm0
	vmovdqu	%ymm0, 384(%rsp)
	vmovdqu	416(%rsi), %ymm0
	vmovdqu	%ymm0, 416(%rsp)
	vmovdqu	448(%rsi), %ymm0
	vmovdqu	%ymm0, 448(%rsp)
	vmovdqu	480(%rsi), %ymm0
	vmovdqu	%ymm0, 480(%rsp)
	vmovdqu	512(%rsi), %ymm0
	vmovdqu	%ymm0, 512(%rsp)
	vmovdqu	544(%rsi), %ymm0
	vmovdqu	%ymm0, 544(%rsp)
	vmovdqu	576(%rsi), %ymm0
	vmovdqu	%ymm0, 576(%rsp)
	vmovdqu	608(%rsi), %ymm0
	vmovdqu	%ymm0, 608(%rsp)
	vmovdqu	640(%rsi), %ymm0
	vmovdqu	%ymm0, 640(%rsp)
	vmovdqu	672(%rsi), %ymm0
	vmovdqu	%ymm0, 672(%rsp)
	vmovdqu	704(%rsi), %ymm0
	vmovdqu	%ymm0, 704(%rsp)
	vmovdqu	736(%rsi), %ymm0
	vmovdqu	%ymm0, 736(%rsp)
	vmovdqu	768(%rsi), %ymm0
	vmovdqu	%ymm0, 768(%rsp)
	vmovdqu	800(%rsi), %ymm0
	vmovdqu	%ymm0, 800(%rsp)
	vmovdqu	832(%rsi), %ymm0
	vmovdqu	%ymm0, 832(%rsp)
	vmovdqu	864(%rsi), %ymm0
	vmovdqu	%ymm0, 864(%rsp)
	vmovdqu	896(%rsi), %ymm0
	vmovdqu	%ymm0, 896(%rsp)
	vmovdqu	928(%rsi), %ymm0
	vmovdqu	%ymm0, 928(%rsp)
	vmovdqu	960(%rsi), %ymm0
	vmovdqu	%ymm0, 960(%rsp)
	vmovdqu	992(%rsi), %ymm0
	vmovdqu	%ymm0, 992(%rsp)
	vmovdqu	1024(%rsi), %ymm0
	vmovdqu	%ymm0, 1024(%rsp)
	vmovdqu	1056(%rsi), %ymm0
	vmovdqu	%ymm0, 1056(%rsp)
	vmovdqu	1088(%rsi), %ymm0
	vmovdqu	%ymm0, 1088(%rsp)
	vmovdqu	1120(%rsi), %ymm0
	vmovdqu	%ymm0, 1120(%rsp)
	vmovdqu	1152(%rsi), %ymm0
	vmovdqu	%ymm0, 1152(%rsp)
	vmovdqu	1184(%rsi), %ymm0
	vmovdqu	%ymm0, 1184(%rsp)
	vmovdqu	1216(%rsi), %ymm0
	vmovdqu	%ymm0, 1216(%rsp)
	vmovdqu	1248(%rsi), %ymm0
	vmovdqu	%ymm0, 1248(%rsp)
	vmovdqu	1280(%rsi), %ymm0
	vmovdqu	%ymm0, 1280(%rsp)
	vmovdqu	1312(%rsi), %ymm0
	vmovdqu	%ymm0, 1312(%rsp)
	vmovdqu	1344(%rsi), %ymm0
	vmovdqu	%ymm0, 1344(%rsp)
	vmovdqu	1376(%rsi), %ymm0
	vmovdqu	%ymm0, 1376(%rsp)
	vmovdqu	1408(%rsi), %ymm0
	vmovdqu	%ymm0, 1408(%rsp)
	vmovdqu	1440(%rsi), %ymm0
	vmovdqu	%ymm0, 1440(%rsp)
	vmovdqu	1472(%rsi), %ymm0
	vmovdqu	%ymm0, 1472(%rsp)
	vmovdqu	1504(%rsi), %ymm0
	vmovdqu	%ymm0, 1504(%rsp)
	leaq	1536(%rsp), %rax
	movq	%rsp, %rcx
	movq	%rax, %r9
	movq	%rcx, %r10
	leaq	Lpolyvec_ntt_0_jazz$3(%rip), 	%r12
	jmp 	Lpoly_ntt_0$1
Lpolyvec_ntt_0_jazz$3:
	leaq	512(%rax), %r9
	leaq	512(%rcx), %r10
	leaq	Lpolyvec_ntt_0_jazz$2(%rip), 	%r12
	jmp 	Lpoly_ntt_0$1
Lpolyvec_ntt_0_jazz$2:
	leaq	1024(%rax), %r9
	leaq	1024(%rcx), %r10
	leaq	Lpolyvec_ntt_0_jazz$1(%rip), 	%r12
	jmp 	Lpoly_ntt_0$1
Lpolyvec_ntt_0_jazz$1:
	vmovdqu	1536(%rsp), %ymm0
	vmovdqu	%ymm0, (%rdi)
	vmovdqu	1568(%rsp), %ymm0
	vmovdqu	%ymm0, 32(%rdi)
	vmovdqu	1600(%rsp), %ymm0
	vmovdqu	%ymm0, 64(%rdi)
	vmovdqu	1632(%rsp), %ymm0
	vmovdqu	%ymm0, 96(%rdi)
	vmovdqu	1664(%rsp), %ymm0
	vmovdqu	%ymm0, 128(%rdi)
	vmovdqu	1696(%rsp), %ymm0
	vmovdqu	%ymm0, 160(%rdi)
	vmovdqu	1728(%rsp), %ymm0
	vmovdqu	%ymm0, 192(%rdi)
	vmovdqu	1760(%rsp), %ymm0
	vmovdqu	%ymm0, 224(%rdi)
	vmovdqu	1792(%rsp), %ymm0
	vmovdqu	%ymm0, 256(%rdi)
	vmovdqu	1824(%rsp), %ymm0
	vmovdqu	%ymm0, 288(%rdi)
	vmovdqu	1856(%rsp), %ymm0
	vmovdqu	%ymm0, 320(%rdi)
	vmovdqu	1888(%rsp), %ymm0
	vmovdqu	%ymm0, 352(%rdi)
	vmovdqu	1920(%rsp), %ymm0
	vmovdqu	%ymm0, 384(%rdi)
	vmovdqu	1952(%rsp), %ymm0
	vmovdqu	%ymm0, 416(%rdi)
	vmovdqu	1984(%rsp), %ymm0
	vmovdqu	%ymm0, 448(%rdi)
	vmovdqu	2016(%rsp), %ymm0
	vmovdqu	%ymm0, 480(%rdi)
	vmovdqu	2048(%rsp), %ymm0
	vmovdqu	%ymm0, 512(%rdi)
	vmovdqu	2080(%rsp), %ymm0
	vmovdqu	%ymm0, 544(%rdi)
	vmovdqu	2112(%rsp), %ymm0
	vmovdqu	%ymm0, 576(%rdi)
	vmovdqu	2144(%rsp), %ymm0
	vmovdqu	%ymm0, 608(%rdi)
	vmovdqu	2176(%rsp), %ymm0
	vmovdqu	%ymm0, 640(%rdi)
	vmovdqu	2208(%rsp), %ymm0
	vmovdqu	%ymm0, 672(%rdi)
	vmovdqu	2240(%rsp), %ymm0
	vmovdqu	%ymm0, 704(%rdi)
	vmovdqu	2272(%rsp), %ymm0
	vmovdqu	%ymm0, 736(%rdi)
	vmovdqu	2304(%rsp), %ymm0
	vmovdqu	%ymm0, 768(%rdi)
	vmovdqu	2336(%rsp), %ymm0
	vmovdqu	%ymm0, 800(%rdi)
	vmovdqu	2368(%rsp), %ymm0
	vmovdqu	%ymm0, 832(%rdi)
	vmovdqu	2400(%rsp), %ymm0
	vmovdqu	%ymm0, 864(%rdi)
	vmovdqu	2432(%rsp), %ymm0
	vmovdqu	%ymm0, 896(%rdi)
	vmovdqu	2464(%rsp), %ymm0
	vmovdqu	%ymm0, 928(%rdi)
	vmovdqu	2496(%rsp), %ymm0
	vmovdqu	%ymm0, 960(%rdi)
	vmovdqu	2528(%rsp), %ymm0
	vmovdqu	%ymm0, 992(%rdi)
	vmovdqu	2560(%rsp), %ymm0
	vmovdqu	%ymm0, 1024(%rdi)
	vmovdqu	2592(%rsp), %ymm0
	vmovdqu	%ymm0, 1056(%rdi)
	vmovdqu	2624(%rsp), %ymm0
	vmovdqu	%ymm0, 1088(%rdi)
	vmovdqu	2656(%rsp), %ymm0
	vmovdqu	%ymm0, 1120(%rdi)
	vmovdqu	2688(%rsp), %ymm0
	vmovdqu	%ymm0, 1152(%rdi)
	vmovdqu	2720(%rsp), %ymm0
	vmovdqu	%ymm0, 1184(%rdi)
	vmovdqu	2752(%rsp), %ymm0
	vmovdqu	%ymm0, 1216(%rdi)
	vmovdqu	2784(%rsp), %ymm0
	vmovdqu	%ymm0, 1248(%rdi)
	vmovdqu	2816(%rsp), %ymm0
	vmovdqu	%ymm0, 1280(%rdi)
	vmovdqu	2848(%rsp), %ymm0
	vmovdqu	%ymm0, 1312(%rdi)
	vmovdqu	2880(%rsp), %ymm0
	vmovdqu	%ymm0, 1344(%rdi)
	vmovdqu	2912(%rsp), %ymm0
	vmovdqu	%ymm0, 1376(%rdi)
	vmovdqu	2944(%rsp), %ymm0
	vmovdqu	%ymm0, 1408(%rdi)
	vmovdqu	2976(%rsp), %ymm0
	vmovdqu	%ymm0, 1440(%rdi)
	vmovdqu	3008(%rsp), %ymm0
	vmovdqu	%ymm0, 1472(%rdi)
	vmovdqu	3040(%rsp), %ymm0
	vmovdqu	%ymm0, 1504(%rdi)
	movq	3080(%rsp), %r12
	movq	3072(%rsp), %rsp
	ret 
_polyvec_crt_jazz:
polyvec_crt_jazz:
	movq	%rsp, %r10
	leaq	-4608(%rsp), %rsp
	andq	$-32, %rsp
	vmovdqu	(%rsi), %ymm0
	vmovdqu	%ymm0, (%rsp)
	vmovdqu	32(%rsi), %ymm0
	vmovdqu	%ymm0, 32(%rsp)
	vmovdqu	64(%rsi), %ymm0
	vmovdqu	%ymm0, 64(%rsp)
	vmovdqu	96(%rsi), %ymm0
	vmovdqu	%ymm0, 96(%rsp)
	vmovdqu	128(%rsi), %ymm0
	vmovdqu	%ymm0, 128(%rsp)
	vmovdqu	160(%rsi), %ymm0
	vmovdqu	%ymm0, 160(%rsp)
	vmovdqu	192(%rsi), %ymm0
	vmovdqu	%ymm0, 192(%rsp)
	vmovdqu	224(%rsi), %ymm0
	vmovdqu	%ymm0, 224(%rsp)
	vmovdqu	256(%rsi), %ymm0
	vmovdqu	%ymm0, 256(%rsp)
	vmovdqu	288(%rsi), %ymm0
	vmovdqu	%ymm0, 288(%rsp)
	vmovdqu	320(%rsi), %ymm0
	vmovdqu	%ymm0, 320(%rsp)
	vmovdqu	352(%rsi), %ymm0
	vmovdqu	%ymm0, 352(%rsp)
	vmovdqu	384(%rsi), %ymm0
	vmovdqu	%ymm0, 384(%rsp)
	vmovdqu	416(%rsi), %ymm0
	vmovdqu	%ymm0, 416(%rsp)
	vmovdqu	448(%rsi), %ymm0
	vmovdqu	%ymm0, 448(%rsp)
	vmovdqu	480(%rsi), %ymm0
	vmovdqu	%ymm0, 480(%rsp)
	vmovdqu	512(%rsi), %ymm0
	vmovdqu	%ymm0, 512(%rsp)
	vmovdqu	544(%rsi), %ymm0
	vmovdqu	%ymm0, 544(%rsp)
	vmovdqu	576(%rsi), %ymm0
	vmovdqu	%ymm0, 576(%rsp)
	vmovdqu	608(%rsi), %ymm0
	vmovdqu	%ymm0, 608(%rsp)
	vmovdqu	640(%rsi), %ymm0
	vmovdqu	%ymm0, 640(%rsp)
	vmovdqu	672(%rsi), %ymm0
	vmovdqu	%ymm0, 672(%rsp)
	vmovdqu	704(%rsi), %ymm0
	vmovdqu	%ymm0, 704(%rsp)
	vmovdqu	736(%rsi), %ymm0
	vmovdqu	%ymm0, 736(%rsp)
	vmovdqu	768(%rsi), %ymm0
	vmovdqu	%ymm0, 768(%rsp)
	vmovdqu	800(%rsi), %ymm0
	vmovdqu	%ymm0, 800(%rsp)
	vmovdqu	832(%rsi), %ymm0
	vmovdqu	%ymm0, 832(%rsp)
	vmovdqu	864(%rsi), %ymm0
	vmovdqu	%ymm0, 864(%rsp)
	vmovdqu	896(%rsi), %ymm0
	vmovdqu	%ymm0, 896(%rsp)
	vmovdqu	928(%rsi), %ymm0
	vmovdqu	%ymm0, 928(%rsp)
	vmovdqu	960(%rsi), %ymm0
	vmovdqu	%ymm0, 960(%rsp)
	vmovdqu	992(%rsi), %ymm0
	vmovdqu	%ymm0, 992(%rsp)
	vmovdqu	1024(%rsi), %ymm0
	vmovdqu	%ymm0, 1024(%rsp)
	vmovdqu	1056(%rsi), %ymm0
	vmovdqu	%ymm0, 1056(%rsp)
	vmovdqu	1088(%rsi), %ymm0
	vmovdqu	%ymm0, 1088(%rsp)
	vmovdqu	1120(%rsi), %ymm0
	vmovdqu	%ymm0, 1120(%rsp)
	vmovdqu	1152(%rsi), %ymm0
	vmovdqu	%ymm0, 1152(%rsp)
	vmovdqu	1184(%rsi), %ymm0
	vmovdqu	%ymm0, 1184(%rsp)
	vmovdqu	1216(%rsi), %ymm0
	vmovdqu	%ymm0, 1216(%rsp)
	vmovdqu	1248(%rsi), %ymm0
	vmovdqu	%ymm0, 1248(%rsp)
	vmovdqu	1280(%rsi), %ymm0
	vmovdqu	%ymm0, 1280(%rsp)
	vmovdqu	1312(%rsi), %ymm0
	vmovdqu	%ymm0, 1312(%rsp)
	vmovdqu	1344(%rsi), %ymm0
	vmovdqu	%ymm0, 1344(%rsp)
	vmovdqu	1376(%rsi), %ymm0
	vmovdqu	%ymm0, 1376(%rsp)
	vmovdqu	1408(%rsi), %ymm0
	vmovdqu	%ymm0, 1408(%rsp)
	vmovdqu	1440(%rsi), %ymm0
	vmovdqu	%ymm0, 1440(%rsp)
	vmovdqu	1472(%rsi), %ymm0
	vmovdqu	%ymm0, 1472(%rsp)
	vmovdqu	1504(%rsi), %ymm0
	vmovdqu	%ymm0, 1504(%rsp)
	vmovdqu	(%rdx), %ymm0
	vmovdqu	%ymm0, 1536(%rsp)
	vmovdqu	32(%rdx), %ymm0
	vmovdqu	%ymm0, 1568(%rsp)
	vmovdqu	64(%rdx), %ymm0
	vmovdqu	%ymm0, 1600(%rsp)
	vmovdqu	96(%rdx), %ymm0
	vmovdqu	%ymm0, 1632(%rsp)
	vmovdqu	128(%rdx), %ymm0
	vmovdqu	%ymm0, 1664(%rsp)
	vmovdqu	160(%rdx), %ymm0
	vmovdqu	%ymm0, 1696(%rsp)
	vmovdqu	192(%rdx), %ymm0
	vmovdqu	%ymm0, 1728(%rsp)
	vmovdqu	224(%rdx), %ymm0
	vmovdqu	%ymm0, 1760(%rsp)
	vmovdqu	256(%rdx), %ymm0
	vmovdqu	%ymm0, 1792(%rsp)
	vmovdqu	288(%rdx), %ymm0
	vmovdqu	%ymm0, 1824(%rsp)
	vmovdqu	320(%rdx), %ymm0
	vmovdqu	%ymm0, 1856(%rsp)
	vmovdqu	352(%rdx), %ymm0
	vmovdqu	%ymm0, 1888(%rsp)
	vmovdqu	384(%rdx), %ymm0
	vmovdqu	%ymm0, 1920(%rsp)
	vmovdqu	416(%rdx), %ymm0
	vmovdqu	%ymm0, 1952(%rsp)
	vmovdqu	448(%rdx), %ymm0
	vmovdqu	%ymm0, 1984(%rsp)
	vmovdqu	480(%rdx), %ymm0
	vmovdqu	%ymm0, 2016(%rsp)
	vmovdqu	512(%rdx), %ymm0
	vmovdqu	%ymm0, 2048(%rsp)
	vmovdqu	544(%rdx), %ymm0
	vmovdqu	%ymm0, 2080(%rsp)
	vmovdqu	576(%rdx), %ymm0
	vmovdqu	%ymm0, 2112(%rsp)
	vmovdqu	608(%rdx), %ymm0
	vmovdqu	%ymm0, 2144(%rsp)
	vmovdqu	640(%rdx), %ymm0
	vmovdqu	%ymm0, 2176(%rsp)
	vmovdqu	672(%rdx), %ymm0
	vmovdqu	%ymm0, 2208(%rsp)
	vmovdqu	704(%rdx), %ymm0
	vmovdqu	%ymm0, 2240(%rsp)
	vmovdqu	736(%rdx), %ymm0
	vmovdqu	%ymm0, 2272(%rsp)
	vmovdqu	768(%rdx), %ymm0
	vmovdqu	%ymm0, 2304(%rsp)
	vmovdqu	800(%rdx), %ymm0
	vmovdqu	%ymm0, 2336(%rsp)
	vmovdqu	832(%rdx), %ymm0
	vmovdqu	%ymm0, 2368(%rsp)
	vmovdqu	864(%rdx), %ymm0
	vmovdqu	%ymm0, 2400(%rsp)
	vmovdqu	896(%rdx), %ymm0
	vmovdqu	%ymm0, 2432(%rsp)
	vmovdqu	928(%rdx), %ymm0
	vmovdqu	%ymm0, 2464(%rsp)
	vmovdqu	960(%rdx), %ymm0
	vmovdqu	%ymm0, 2496(%rsp)
	vmovdqu	992(%rdx), %ymm0
	vmovdqu	%ymm0, 2528(%rsp)
	vmovdqu	1024(%rdx), %ymm0
	vmovdqu	%ymm0, 2560(%rsp)
	vmovdqu	1056(%rdx), %ymm0
	vmovdqu	%ymm0, 2592(%rsp)
	vmovdqu	1088(%rdx), %ymm0
	vmovdqu	%ymm0, 2624(%rsp)
	vmovdqu	1120(%rdx), %ymm0
	vmovdqu	%ymm0, 2656(%rsp)
	vmovdqu	1152(%rdx), %ymm0
	vmovdqu	%ymm0, 2688(%rsp)
	vmovdqu	1184(%rdx), %ymm0
	vmovdqu	%ymm0, 2720(%rsp)
	vmovdqu	1216(%rdx), %ymm0
	vmovdqu	%ymm0, 2752(%rsp)
	vmovdqu	1248(%rdx), %ymm0
	vmovdqu	%ymm0, 2784(%rsp)
	vmovdqu	1280(%rdx), %ymm0
	vmovdqu	%ymm0, 2816(%rsp)
	vmovdqu	1312(%rdx), %ymm0
	vmovdqu	%ymm0, 2848(%rsp)
	vmovdqu	1344(%rdx), %ymm0
	vmovdqu	%ymm0, 2880(%rsp)
	vmovdqu	1376(%rdx), %ymm0
	vmovdqu	%ymm0, 2912(%rsp)
	vmovdqu	1408(%rdx), %ymm0
	vmovdqu	%ymm0, 2944(%rsp)
	vmovdqu	1440(%rdx), %ymm0
	vmovdqu	%ymm0, 2976(%rsp)
	vmovdqu	1472(%rdx), %ymm0
	vmovdqu	%ymm0, 3008(%rsp)
	vmovdqu	1504(%rdx), %ymm0
	vmovdqu	%ymm0, 3040(%rsp)
	leaq	3072(%rsp), %rax
	movq	%rsp, %rcx
	leaq	1536(%rsp), %rdx
	movq	%rax, %r11
	movq	%rcx, %rsi
	movq	%rdx, %r8
	leaq	Lpolyvec_crt_jazz$3(%rip), 	%r9
	jmp 	Lpoly_crt$1
Lpolyvec_crt_jazz$3:
	leaq	512(%rax), %r11
	leaq	512(%rcx), %rsi
	leaq	512(%rdx), %r8
	leaq	Lpolyvec_crt_jazz$2(%rip), 	%r9
	jmp 	Lpoly_crt$1
Lpolyvec_crt_jazz$2:
	leaq	1024(%rax), %r11
	leaq	1024(%rcx), %rsi
	leaq	1024(%rdx), %r8
	leaq	Lpolyvec_crt_jazz$1(%rip), 	%r9
	jmp 	Lpoly_crt$1
Lpolyvec_crt_jazz$1:
	vmovdqu	3072(%rsp), %ymm0
	vmovdqu	%ymm0, (%rdi)
	vmovdqu	3104(%rsp), %ymm0
	vmovdqu	%ymm0, 32(%rdi)
	vmovdqu	3136(%rsp), %ymm0
	vmovdqu	%ymm0, 64(%rdi)
	vmovdqu	3168(%rsp), %ymm0
	vmovdqu	%ymm0, 96(%rdi)
	vmovdqu	3200(%rsp), %ymm0
	vmovdqu	%ymm0, 128(%rdi)
	vmovdqu	3232(%rsp), %ymm0
	vmovdqu	%ymm0, 160(%rdi)
	vmovdqu	3264(%rsp), %ymm0
	vmovdqu	%ymm0, 192(%rdi)
	vmovdqu	3296(%rsp), %ymm0
	vmovdqu	%ymm0, 224(%rdi)
	vmovdqu	3328(%rsp), %ymm0
	vmovdqu	%ymm0, 256(%rdi)
	vmovdqu	3360(%rsp), %ymm0
	vmovdqu	%ymm0, 288(%rdi)
	vmovdqu	3392(%rsp), %ymm0
	vmovdqu	%ymm0, 320(%rdi)
	vmovdqu	3424(%rsp), %ymm0
	vmovdqu	%ymm0, 352(%rdi)
	vmovdqu	3456(%rsp), %ymm0
	vmovdqu	%ymm0, 384(%rdi)
	vmovdqu	3488(%rsp), %ymm0
	vmovdqu	%ymm0, 416(%rdi)
	vmovdqu	3520(%rsp), %ymm0
	vmovdqu	%ymm0, 448(%rdi)
	vmovdqu	3552(%rsp), %ymm0
	vmovdqu	%ymm0, 480(%rdi)
	vmovdqu	3584(%rsp), %ymm0
	vmovdqu	%ymm0, 512(%rdi)
	vmovdqu	3616(%rsp), %ymm0
	vmovdqu	%ymm0, 544(%rdi)
	vmovdqu	3648(%rsp), %ymm0
	vmovdqu	%ymm0, 576(%rdi)
	vmovdqu	3680(%rsp), %ymm0
	vmovdqu	%ymm0, 608(%rdi)
	vmovdqu	3712(%rsp), %ymm0
	vmovdqu	%ymm0, 640(%rdi)
	vmovdqu	3744(%rsp), %ymm0
	vmovdqu	%ymm0, 672(%rdi)
	vmovdqu	3776(%rsp), %ymm0
	vmovdqu	%ymm0, 704(%rdi)
	vmovdqu	3808(%rsp), %ymm0
	vmovdqu	%ymm0, 736(%rdi)
	vmovdqu	3840(%rsp), %ymm0
	vmovdqu	%ymm0, 768(%rdi)
	vmovdqu	3872(%rsp), %ymm0
	vmovdqu	%ymm0, 800(%rdi)
	vmovdqu	3904(%rsp), %ymm0
	vmovdqu	%ymm0, 832(%rdi)
	vmovdqu	3936(%rsp), %ymm0
	vmovdqu	%ymm0, 864(%rdi)
	vmovdqu	3968(%rsp), %ymm0
	vmovdqu	%ymm0, 896(%rdi)
	vmovdqu	4000(%rsp), %ymm0
	vmovdqu	%ymm0, 928(%rdi)
	vmovdqu	4032(%rsp), %ymm0
	vmovdqu	%ymm0, 960(%rdi)
	vmovdqu	4064(%rsp), %ymm0
	vmovdqu	%ymm0, 992(%rdi)
	vmovdqu	4096(%rsp), %ymm0
	vmovdqu	%ymm0, 1024(%rdi)
	vmovdqu	4128(%rsp), %ymm0
	vmovdqu	%ymm0, 1056(%rdi)
	vmovdqu	4160(%rsp), %ymm0
	vmovdqu	%ymm0, 1088(%rdi)
	vmovdqu	4192(%rsp), %ymm0
	vmovdqu	%ymm0, 1120(%rdi)
	vmovdqu	4224(%rsp), %ymm0
	vmovdqu	%ymm0, 1152(%rdi)
	vmovdqu	4256(%rsp), %ymm0
	vmovdqu	%ymm0, 1184(%rdi)
	vmovdqu	4288(%rsp), %ymm0
	vmovdqu	%ymm0, 1216(%rdi)
	vmovdqu	4320(%rsp), %ymm0
	vmovdqu	%ymm0, 1248(%rdi)
	vmovdqu	4352(%rsp), %ymm0
	vmovdqu	%ymm0, 1280(%rdi)
	vmovdqu	4384(%rsp), %ymm0
	vmovdqu	%ymm0, 1312(%rdi)
	vmovdqu	4416(%rsp), %ymm0
	vmovdqu	%ymm0, 1344(%rdi)
	vmovdqu	4448(%rsp), %ymm0
	vmovdqu	%ymm0, 1376(%rdi)
	vmovdqu	4480(%rsp), %ymm0
	vmovdqu	%ymm0, 1408(%rdi)
	vmovdqu	4512(%rsp), %ymm0
	vmovdqu	%ymm0, 1440(%rdi)
	vmovdqu	4544(%rsp), %ymm0
	vmovdqu	%ymm0, 1472(%rdi)
	vmovdqu	4576(%rsp), %ymm0
	vmovdqu	%ymm0, 1504(%rdi)
	movq	%r10, %rsp
	ret 
Lpolyvec_iprod$1:
	leaq	1536(%rsp), %rdx
	movq	%rdx, %r9
	movq	%rax, %r10
	leaq	Lpolyvec_iprod$18(%rip), 	%r12
	jmp 	Lpoly_ntt_0$1
Lpolyvec_iprod$18:
	leaq	512(%rdx), %r9
	leaq	512(%rax), %r10
	leaq	Lpolyvec_iprod$17(%rip), 	%r12
	jmp 	Lpoly_ntt_0$1
Lpolyvec_iprod$17:
	leaq	1024(%rdx), %r9
	leaq	1024(%rax), %r10
	leaq	Lpolyvec_iprod$16(%rip), 	%r12
	jmp 	Lpoly_ntt_0$1
Lpolyvec_iprod$16:
	leaq	3072(%rsp), %rdx
	movq	%rdx, %r9
	movq	%rcx, %r10
	leaq	Lpolyvec_iprod$15(%rip), 	%r12
	jmp 	Lpoly_ntt_0$1
Lpolyvec_iprod$15:
	leaq	512(%rdx), %r9
	leaq	512(%rcx), %r10
	leaq	Lpolyvec_iprod$14(%rip), 	%r12
	jmp 	Lpoly_ntt_0$1
Lpolyvec_iprod$14:
	leaq	1024(%rdx), %r9
	leaq	1024(%rcx), %r10
	leaq	Lpolyvec_iprod$13(%rip), 	%r12
	jmp 	Lpoly_ntt_0$1
Lpolyvec_iprod$13:
	movq	%rsp, %r8
	leaq	1536(%rsp), %r9
	leaq	3072(%rsp), %r10
	leaq	Lpolyvec_iprod$12(%rip), 	%r12
	jmp 	Lpolyvec_basemul_acc_montgomery_0$1
Lpolyvec_iprod$12:
	leaq	3072(%rsp), %rdx
	movq	%rdx, %r9
	movq	%rcx, %r10
	leaq	Lpolyvec_iprod$11(%rip), 	%r12
	jmp 	Lpoly_ntt_1$1
Lpolyvec_iprod$11:
	leaq	512(%rdx), %r9
	leaq	512(%rcx), %r10
	leaq	Lpolyvec_iprod$10(%rip), 	%r12
	jmp 	Lpoly_ntt_1$1
Lpolyvec_iprod$10:
	leaq	1024(%rdx), %r9
	leaq	1024(%rcx), %r10
	leaq	Lpolyvec_iprod$9(%rip), 	%r12
	jmp 	Lpoly_ntt_1$1
Lpolyvec_iprod$9:
	leaq	1536(%rsp), %rcx
	movq	%rcx, %r9
	movq	%rax, %r10
	leaq	Lpolyvec_iprod$8(%rip), 	%r12
	jmp 	Lpoly_ntt_1$1
Lpolyvec_iprod$8:
	leaq	512(%rcx), %r9
	leaq	512(%rax), %r10
	leaq	Lpolyvec_iprod$7(%rip), 	%r12
	jmp 	Lpoly_ntt_1$1
Lpolyvec_iprod$7:
	leaq	1024(%rcx), %r9
	leaq	1024(%rax), %r10
	leaq	Lpolyvec_iprod$6(%rip), 	%r12
	jmp 	Lpoly_ntt_1$1
Lpolyvec_iprod$6:
	leaq	512(%rsp), %rsi
	leaq	1536(%rsp), %r8
	leaq	3072(%rsp), %r9
	leaq	Lpolyvec_iprod$5(%rip), 	%r12
	jmp 	Lpolyvec_basemul_acc_montgomery_1$1
Lpolyvec_iprod$5:
	leaq	1024(%rsp), %rsi
	movq	%rsp, %r8
	leaq	Lpolyvec_iprod$4(%rip), 	%r10
	jmp 	Lpoly_invntt_tomont_0$1
Lpolyvec_iprod$4:
	movq	%rsp, %rsi
	leaq	512(%rsp), %r8
	leaq	Lpolyvec_iprod$3(%rip), 	%r10
	jmp 	Lpoly_invntt_tomont_1$1
Lpolyvec_iprod$3:
	leaq	1024(%rsp), %rsi
	movq	%rsp, %r8
	leaq	Lpolyvec_iprod$2(%rip), 	%r9
	jmp 	Lpoly_crt$1
Lpolyvec_iprod$2:
	jmp 	*%r13
Lpolyvec_matrix_vector_mul$1:
	movq	%rsp, %r8
	movq	%r8, %r9
	movq	%rsi, %r10
	leaq	Lpolyvec_matrix_vector_mul$94(%rip), 	%r12
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$94:
	leaq	512(%r8), %r9
	leaq	512(%rsi), %r10
	leaq	Lpolyvec_matrix_vector_mul$93(%rip), 	%r12
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$93:
	leaq	1024(%r8), %r9
	leaq	1024(%rsi), %r10
	leaq	Lpolyvec_matrix_vector_mul$92(%rip), 	%r12
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$92:
	cmpq	$0, %rcx
	jne 	Lpolyvec_matrix_vector_mul$88
	leaq	3072(%rsp), %r9
	movq	%rdx, %r10
	leaq	Lpolyvec_matrix_vector_mul$91(%rip), 	%r12
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$91:
	jmp 	Lpolyvec_matrix_vector_mul$89
Lpolyvec_matrix_vector_mul$88:
	leaq	3072(%rsp), %r9
	movq	%rdx, %r10
	leaq	Lpolyvec_matrix_vector_mul$90(%rip), 	%r12
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$90:
Lpolyvec_matrix_vector_mul$89:
	cmpq	$0, %rcx
	jne 	Lpolyvec_matrix_vector_mul$84
	leaq	3584(%rsp), %r9
	leaq	512(%rdx), %r10
	leaq	Lpolyvec_matrix_vector_mul$87(%rip), 	%r12
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$87:
	jmp 	Lpolyvec_matrix_vector_mul$85
Lpolyvec_matrix_vector_mul$84:
	leaq	3584(%rsp), %r9
	leaq	1536(%rdx), %r10
	leaq	Lpolyvec_matrix_vector_mul$86(%rip), 	%r12
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$86:
Lpolyvec_matrix_vector_mul$85:
	cmpq	$0, %rcx
	jne 	Lpolyvec_matrix_vector_mul$80
	leaq	4096(%rsp), %r9
	leaq	1024(%rdx), %r10
	leaq	Lpolyvec_matrix_vector_mul$83(%rip), 	%r12
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$83:
	jmp 	Lpolyvec_matrix_vector_mul$81
Lpolyvec_matrix_vector_mul$80:
	leaq	4096(%rsp), %r9
	leaq	3072(%rdx), %r10
	leaq	Lpolyvec_matrix_vector_mul$82(%rip), 	%r12
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$82:
Lpolyvec_matrix_vector_mul$81:
	leaq	1536(%rsp), %r8
	leaq	3072(%rsp), %r9
	movq	%rsp, %r10
	leaq	Lpolyvec_matrix_vector_mul$79(%rip), 	%r12
	jmp 	Lpolyvec_basemul_acc_montgomery_0$1
Lpolyvec_matrix_vector_mul$79:
	cmpq	$0, %rcx
	jne 	Lpolyvec_matrix_vector_mul$75
	leaq	3072(%rsp), %r9
	leaq	1536(%rdx), %r10
	leaq	Lpolyvec_matrix_vector_mul$78(%rip), 	%r12
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$78:
	jmp 	Lpolyvec_matrix_vector_mul$76
Lpolyvec_matrix_vector_mul$75:
	leaq	3072(%rsp), %r9
	leaq	512(%rdx), %r10
	leaq	Lpolyvec_matrix_vector_mul$77(%rip), 	%r12
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$77:
Lpolyvec_matrix_vector_mul$76:
	cmpq	$0, %rcx
	jne 	Lpolyvec_matrix_vector_mul$71
	leaq	3584(%rsp), %r9
	leaq	2048(%rdx), %r10
	leaq	Lpolyvec_matrix_vector_mul$74(%rip), 	%r12
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$74:
	jmp 	Lpolyvec_matrix_vector_mul$72
Lpolyvec_matrix_vector_mul$71:
	leaq	3584(%rsp), %r9
	leaq	2048(%rdx), %r10
	leaq	Lpolyvec_matrix_vector_mul$73(%rip), 	%r12
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$73:
Lpolyvec_matrix_vector_mul$72:
	cmpq	$0, %rcx
	jne 	Lpolyvec_matrix_vector_mul$67
	leaq	4096(%rsp), %r9
	leaq	2560(%rdx), %r10
	leaq	Lpolyvec_matrix_vector_mul$70(%rip), 	%r12
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$70:
	jmp 	Lpolyvec_matrix_vector_mul$68
Lpolyvec_matrix_vector_mul$67:
	leaq	4096(%rsp), %r9
	leaq	3584(%rdx), %r10
	leaq	Lpolyvec_matrix_vector_mul$69(%rip), 	%r12
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$69:
Lpolyvec_matrix_vector_mul$68:
	leaq	2048(%rsp), %r8
	leaq	3072(%rsp), %r9
	movq	%rsp, %r10
	leaq	Lpolyvec_matrix_vector_mul$66(%rip), 	%r12
	jmp 	Lpolyvec_basemul_acc_montgomery_0$1
Lpolyvec_matrix_vector_mul$66:
	cmpq	$0, %rcx
	jne 	Lpolyvec_matrix_vector_mul$62
	leaq	3072(%rsp), %r9
	leaq	3072(%rdx), %r10
	leaq	Lpolyvec_matrix_vector_mul$65(%rip), 	%r12
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$65:
	jmp 	Lpolyvec_matrix_vector_mul$63
Lpolyvec_matrix_vector_mul$62:
	leaq	3072(%rsp), %r9
	leaq	1024(%rdx), %r10
	leaq	Lpolyvec_matrix_vector_mul$64(%rip), 	%r12
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$64:
Lpolyvec_matrix_vector_mul$63:
	cmpq	$0, %rcx
	jne 	Lpolyvec_matrix_vector_mul$58
	leaq	3584(%rsp), %r9
	leaq	3584(%rdx), %r10
	leaq	Lpolyvec_matrix_vector_mul$61(%rip), 	%r12
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$61:
	jmp 	Lpolyvec_matrix_vector_mul$59
Lpolyvec_matrix_vector_mul$58:
	leaq	3584(%rsp), %r9
	leaq	2560(%rdx), %r10
	leaq	Lpolyvec_matrix_vector_mul$60(%rip), 	%r12
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$60:
Lpolyvec_matrix_vector_mul$59:
	cmpq	$0, %rcx
	jne 	Lpolyvec_matrix_vector_mul$54
	leaq	4096(%rsp), %r9
	leaq	4096(%rdx), %r10
	leaq	Lpolyvec_matrix_vector_mul$57(%rip), 	%r12
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$57:
	jmp 	Lpolyvec_matrix_vector_mul$55
Lpolyvec_matrix_vector_mul$54:
	leaq	4096(%rsp), %r9
	leaq	4096(%rdx), %r10
	leaq	Lpolyvec_matrix_vector_mul$56(%rip), 	%r12
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$56:
Lpolyvec_matrix_vector_mul$55:
	leaq	2560(%rsp), %r8
	leaq	3072(%rsp), %r9
	movq	%rsp, %r10
	leaq	Lpolyvec_matrix_vector_mul$53(%rip), 	%r12
	jmp 	Lpolyvec_basemul_acc_montgomery_0$1
Lpolyvec_matrix_vector_mul$53:
	movq	%rsp, %r8
	movq	%r8, %r9
	movq	%rsi, %r10
	leaq	Lpolyvec_matrix_vector_mul$52(%rip), 	%r12
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$52:
	leaq	512(%r8), %r9
	leaq	512(%rsi), %r10
	leaq	Lpolyvec_matrix_vector_mul$51(%rip), 	%r12
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$51:
	leaq	1024(%r8), %r9
	leaq	1024(%rsi), %r10
	leaq	Lpolyvec_matrix_vector_mul$50(%rip), 	%r12
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$50:
	cmpq	$0, %rcx
	jne 	Lpolyvec_matrix_vector_mul$46
	leaq	3072(%rsp), %r9
	movq	%rdx, %r10
	leaq	Lpolyvec_matrix_vector_mul$49(%rip), 	%r12
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$49:
	jmp 	Lpolyvec_matrix_vector_mul$47
Lpolyvec_matrix_vector_mul$46:
	leaq	3072(%rsp), %r9
	movq	%rdx, %r10
	leaq	Lpolyvec_matrix_vector_mul$48(%rip), 	%r12
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$48:
Lpolyvec_matrix_vector_mul$47:
	cmpq	$0, %rcx
	jne 	Lpolyvec_matrix_vector_mul$42
	leaq	3584(%rsp), %r9
	leaq	512(%rdx), %r10
	leaq	Lpolyvec_matrix_vector_mul$45(%rip), 	%r12
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$45:
	jmp 	Lpolyvec_matrix_vector_mul$43
Lpolyvec_matrix_vector_mul$42:
	leaq	3584(%rsp), %r9
	leaq	1536(%rdx), %r10
	leaq	Lpolyvec_matrix_vector_mul$44(%rip), 	%r12
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$44:
Lpolyvec_matrix_vector_mul$43:
	cmpq	$0, %rcx
	jne 	Lpolyvec_matrix_vector_mul$38
	leaq	4096(%rsp), %r9
	leaq	1024(%rdx), %r10
	leaq	Lpolyvec_matrix_vector_mul$41(%rip), 	%r12
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$41:
	jmp 	Lpolyvec_matrix_vector_mul$39
Lpolyvec_matrix_vector_mul$38:
	leaq	4096(%rsp), %r9
	leaq	3072(%rdx), %r10
	leaq	Lpolyvec_matrix_vector_mul$40(%rip), 	%r12
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$40:
Lpolyvec_matrix_vector_mul$39:
	leaq	4608(%rsp), %rsi
	leaq	3072(%rsp), %r8
	movq	%rsp, %r9
	leaq	Lpolyvec_matrix_vector_mul$37(%rip), 	%r12
	jmp 	Lpolyvec_basemul_acc_montgomery_1$1
Lpolyvec_matrix_vector_mul$37:
	cmpq	$0, %rcx
	jne 	Lpolyvec_matrix_vector_mul$33
	leaq	3072(%rsp), %r9
	leaq	1536(%rdx), %r10
	leaq	Lpolyvec_matrix_vector_mul$36(%rip), 	%r12
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$36:
	jmp 	Lpolyvec_matrix_vector_mul$34
Lpolyvec_matrix_vector_mul$33:
	leaq	3072(%rsp), %r9
	leaq	512(%rdx), %r10
	leaq	Lpolyvec_matrix_vector_mul$35(%rip), 	%r12
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$35:
Lpolyvec_matrix_vector_mul$34:
	cmpq	$0, %rcx
	jne 	Lpolyvec_matrix_vector_mul$29
	leaq	3584(%rsp), %r9
	leaq	2048(%rdx), %r10
	leaq	Lpolyvec_matrix_vector_mul$32(%rip), 	%r12
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$32:
	jmp 	Lpolyvec_matrix_vector_mul$30
Lpolyvec_matrix_vector_mul$29:
	leaq	3584(%rsp), %r9
	leaq	2048(%rdx), %r10
	leaq	Lpolyvec_matrix_vector_mul$31(%rip), 	%r12
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$31:
Lpolyvec_matrix_vector_mul$30:
	cmpq	$0, %rcx
	jne 	Lpolyvec_matrix_vector_mul$25
	leaq	4096(%rsp), %r9
	leaq	2560(%rdx), %r10
	leaq	Lpolyvec_matrix_vector_mul$28(%rip), 	%r12
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$28:
	jmp 	Lpolyvec_matrix_vector_mul$26
Lpolyvec_matrix_vector_mul$25:
	leaq	4096(%rsp), %r9
	leaq	3584(%rdx), %r10
	leaq	Lpolyvec_matrix_vector_mul$27(%rip), 	%r12
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$27:
Lpolyvec_matrix_vector_mul$26:
	leaq	5120(%rsp), %rsi
	leaq	3072(%rsp), %r8
	movq	%rsp, %r9
	leaq	Lpolyvec_matrix_vector_mul$24(%rip), 	%r12
	jmp 	Lpolyvec_basemul_acc_montgomery_1$1
Lpolyvec_matrix_vector_mul$24:
	cmpq	$0, %rcx
	jne 	Lpolyvec_matrix_vector_mul$20
	leaq	3072(%rsp), %r9
	leaq	3072(%rdx), %r10
	leaq	Lpolyvec_matrix_vector_mul$23(%rip), 	%r12
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$23:
	jmp 	Lpolyvec_matrix_vector_mul$21
Lpolyvec_matrix_vector_mul$20:
	leaq	3072(%rsp), %r9
	leaq	1024(%rdx), %r10
	leaq	Lpolyvec_matrix_vector_mul$22(%rip), 	%r12
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$22:
Lpolyvec_matrix_vector_mul$21:
	cmpq	$0, %rcx
	jne 	Lpolyvec_matrix_vector_mul$16
	leaq	3584(%rsp), %r9
	leaq	3584(%rdx), %r10
	leaq	Lpolyvec_matrix_vector_mul$19(%rip), 	%r12
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$19:
	jmp 	Lpolyvec_matrix_vector_mul$17
Lpolyvec_matrix_vector_mul$16:
	leaq	3584(%rsp), %r9
	leaq	2560(%rdx), %r10
	leaq	Lpolyvec_matrix_vector_mul$18(%rip), 	%r12
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$18:
Lpolyvec_matrix_vector_mul$17:
	cmpq	$0, %rcx
	jne 	Lpolyvec_matrix_vector_mul$12
	leaq	4096(%rsp), %r9
	leaq	4096(%rdx), %r10
	leaq	Lpolyvec_matrix_vector_mul$15(%rip), 	%r12
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$15:
	jmp 	Lpolyvec_matrix_vector_mul$13
Lpolyvec_matrix_vector_mul$12:
	leaq	4096(%rsp), %r9
	leaq	4096(%rdx), %r10
	leaq	Lpolyvec_matrix_vector_mul$14(%rip), 	%r12
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$14:
Lpolyvec_matrix_vector_mul$13:
	leaq	5632(%rsp), %rsi
	leaq	3072(%rsp), %r8
	movq	%rsp, %r9
	leaq	Lpolyvec_matrix_vector_mul$11(%rip), 	%r12
	jmp 	Lpolyvec_basemul_acc_montgomery_1$1
Lpolyvec_matrix_vector_mul$11:
	movq	%rsp, %rcx
	leaq	1536(%rsp), %rdx
	movq	%rcx, %rsi
	movq	%rdx, %r8
	leaq	Lpolyvec_matrix_vector_mul$10(%rip), 	%r10
	jmp 	Lpoly_invntt_tomont_0$1
Lpolyvec_matrix_vector_mul$10:
	leaq	512(%rcx), %rsi
	leaq	512(%rdx), %r8
	leaq	Lpolyvec_matrix_vector_mul$9(%rip), 	%r10
	jmp 	Lpoly_invntt_tomont_0$1
Lpolyvec_matrix_vector_mul$9:
	leaq	1024(%rcx), %rsi
	leaq	1024(%rdx), %r8
	leaq	Lpolyvec_matrix_vector_mul$8(%rip), 	%r10
	jmp 	Lpoly_invntt_tomont_0$1
Lpolyvec_matrix_vector_mul$8:
	leaq	1536(%rsp), %rcx
	leaq	4608(%rsp), %rdx
	movq	%rcx, %rsi
	movq	%rdx, %r8
	leaq	Lpolyvec_matrix_vector_mul$7(%rip), 	%r10
	jmp 	Lpoly_invntt_tomont_1$1
Lpolyvec_matrix_vector_mul$7:
	leaq	512(%rcx), %rsi
	leaq	512(%rdx), %r8
	leaq	Lpolyvec_matrix_vector_mul$6(%rip), 	%r10
	jmp 	Lpoly_invntt_tomont_1$1
Lpolyvec_matrix_vector_mul$6:
	leaq	1024(%rcx), %rsi
	leaq	1024(%rdx), %r8
	leaq	Lpolyvec_matrix_vector_mul$5(%rip), 	%r10
	jmp 	Lpoly_invntt_tomont_1$1
Lpolyvec_matrix_vector_mul$5:
	movq	%rsp, %rcx
	leaq	1536(%rsp), %rdx
	movq	%rax, %r11
	movq	%rcx, %rsi
	movq	%rdx, %r8
	leaq	Lpolyvec_matrix_vector_mul$4(%rip), 	%r9
	jmp 	Lpoly_crt$1
Lpolyvec_matrix_vector_mul$4:
	leaq	512(%rax), %r11
	leaq	512(%rcx), %rsi
	leaq	512(%rdx), %r8
	leaq	Lpolyvec_matrix_vector_mul$3(%rip), 	%r9
	jmp 	Lpoly_crt$1
Lpolyvec_matrix_vector_mul$3:
	leaq	1024(%rax), %r11
	leaq	1024(%rcx), %rsi
	leaq	1024(%rdx), %r8
	leaq	Lpolyvec_matrix_vector_mul$2(%rip), 	%r9
	jmp 	Lpoly_crt$1
Lpolyvec_matrix_vector_mul$2:
	jmp 	*%r13
Lpolyvec_basemul_acc_montgomery_1$1:
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	glob_data + 32(%rip), %ymm1
	leaq	glob_data + 0(%rip), %r10
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
	vmovdqu	192(%r10), %ymm4
	vmovdqu	224(%r10), %ymm5
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
	leaq	glob_data + 0(%rip), %r10
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
	vmovdqu	192(%r10), %ymm4
	vmovdqu	224(%r10), %ymm5
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
	leaq	glob_data + 0(%rip), %r10
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
	vmovdqu	192(%r10), %ymm4
	vmovdqu	224(%r10), %ymm5
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
	leaq	glob_data + 0(%rip), %r10
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
	vmovdqu	192(%r10), %ymm4
	vmovdqu	224(%r10), %ymm5
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
	leaq	glob_data + 0(%rip), %r10
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
	vmovdqu	192(%r10), %ymm4
	vmovdqu	224(%r10), %ymm5
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
	leaq	glob_data + 0(%rip), %r10
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
	vmovdqu	192(%r10), %ymm4
	vmovdqu	224(%r10), %ymm5
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
	leaq	glob_data + 0(%rip), %r10
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
	vmovdqu	192(%r10), %ymm4
	vmovdqu	224(%r10), %ymm5
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
	leaq	glob_data + 0(%rip), %r10
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
	vmovdqu	192(%r10), %ymm3
	vmovdqu	224(%r10), %ymm4
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
	jmp 	*%r12
Lpolyvec_basemul_acc_montgomery_0$1:
	vmovdqu	glob_data + 1728(%rip), %ymm0
	vmovdqu	glob_data + 1760(%rip), %ymm1
	leaq	glob_data + 1728(%rip), %rbp
	vmovdqu	(%r9), %ymm2
	vmovdqu	(%r10), %ymm3
	vmovdqu	32(%r9), %ymm4
	vmovdqu	32(%r10), %ymm5
	vmovdqu	512(%r9), %ymm6
	vmovdqu	512(%r10), %ymm7
	vpmullw	%ymm3, %ymm2, %ymm8
	vpmulhw	%ymm3, %ymm2, %ymm2
	vmovdqu	544(%r9), %ymm3
	vmovdqu	544(%r10), %ymm9
	vpmullw	%ymm5, %ymm4, %ymm10
	vpmulhw	%ymm5, %ymm4, %ymm4
	vmovdqu	1024(%r9), %ymm5
	vmovdqu	1024(%r10), %ymm11
	vpmullw	%ymm7, %ymm6, %ymm12
	vpmulhw	%ymm7, %ymm6, %ymm6
	vmovdqu	1056(%r9), %ymm7
	vmovdqu	1056(%r10), %ymm13
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
	vmovdqu	%ymm2, (%r8)
	vmovdqu	%ymm3, 32(%r8)
	leaq	glob_data + 1728(%rip), %rbp
	vmovdqu	64(%r9), %ymm2
	vmovdqu	64(%r10), %ymm3
	vmovdqu	96(%r9), %ymm4
	vmovdqu	96(%r10), %ymm5
	vmovdqu	576(%r9), %ymm6
	vmovdqu	576(%r10), %ymm7
	vpmullw	%ymm3, %ymm2, %ymm8
	vpmulhw	%ymm3, %ymm2, %ymm2
	vmovdqu	608(%r9), %ymm3
	vmovdqu	608(%r10), %ymm9
	vpmullw	%ymm5, %ymm4, %ymm10
	vpmulhw	%ymm5, %ymm4, %ymm4
	vmovdqu	1088(%r9), %ymm5
	vmovdqu	1088(%r10), %ymm11
	vpmullw	%ymm7, %ymm6, %ymm12
	vpmulhw	%ymm7, %ymm6, %ymm6
	vmovdqu	1120(%r9), %ymm7
	vmovdqu	1120(%r10), %ymm13
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
	vmovdqu	%ymm2, 64(%r8)
	vmovdqu	%ymm3, 96(%r8)
	leaq	glob_data + 1728(%rip), %rbp
	vmovdqu	128(%r9), %ymm2
	vmovdqu	128(%r10), %ymm3
	vmovdqu	160(%r9), %ymm4
	vmovdqu	160(%r10), %ymm5
	vmovdqu	640(%r9), %ymm6
	vmovdqu	640(%r10), %ymm7
	vpmullw	%ymm3, %ymm2, %ymm8
	vpmulhw	%ymm3, %ymm2, %ymm2
	vmovdqu	672(%r9), %ymm3
	vmovdqu	672(%r10), %ymm9
	vpmullw	%ymm5, %ymm4, %ymm10
	vpmulhw	%ymm5, %ymm4, %ymm4
	vmovdqu	1152(%r9), %ymm5
	vmovdqu	1152(%r10), %ymm11
	vpmullw	%ymm7, %ymm6, %ymm12
	vpmulhw	%ymm7, %ymm6, %ymm6
	vmovdqu	1184(%r9), %ymm7
	vmovdqu	1184(%r10), %ymm13
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
	vmovdqu	%ymm2, 128(%r8)
	vmovdqu	%ymm3, 160(%r8)
	leaq	glob_data + 1728(%rip), %rbp
	vmovdqu	192(%r9), %ymm2
	vmovdqu	192(%r10), %ymm3
	vmovdqu	224(%r9), %ymm4
	vmovdqu	224(%r10), %ymm5
	vmovdqu	704(%r9), %ymm6
	vmovdqu	704(%r10), %ymm7
	vpmullw	%ymm3, %ymm2, %ymm8
	vpmulhw	%ymm3, %ymm2, %ymm2
	vmovdqu	736(%r9), %ymm3
	vmovdqu	736(%r10), %ymm9
	vpmullw	%ymm5, %ymm4, %ymm10
	vpmulhw	%ymm5, %ymm4, %ymm4
	vmovdqu	1216(%r9), %ymm5
	vmovdqu	1216(%r10), %ymm11
	vpmullw	%ymm7, %ymm6, %ymm12
	vpmulhw	%ymm7, %ymm6, %ymm6
	vmovdqu	1248(%r9), %ymm7
	vmovdqu	1248(%r10), %ymm13
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
	vmovdqu	%ymm2, 192(%r8)
	vmovdqu	%ymm3, 224(%r8)
	leaq	glob_data + 1728(%rip), %rbp
	vmovdqu	256(%r9), %ymm2
	vmovdqu	256(%r10), %ymm3
	vmovdqu	288(%r9), %ymm4
	vmovdqu	288(%r10), %ymm5
	vmovdqu	768(%r9), %ymm6
	vmovdqu	768(%r10), %ymm7
	vpmullw	%ymm3, %ymm2, %ymm8
	vpmulhw	%ymm3, %ymm2, %ymm2
	vmovdqu	800(%r9), %ymm3
	vmovdqu	800(%r10), %ymm9
	vpmullw	%ymm5, %ymm4, %ymm10
	vpmulhw	%ymm5, %ymm4, %ymm4
	vmovdqu	1280(%r9), %ymm5
	vmovdqu	1280(%r10), %ymm11
	vpmullw	%ymm7, %ymm6, %ymm12
	vpmulhw	%ymm7, %ymm6, %ymm6
	vmovdqu	1312(%r9), %ymm7
	vmovdqu	1312(%r10), %ymm13
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
	vmovdqu	%ymm2, 256(%r8)
	vmovdqu	%ymm3, 288(%r8)
	leaq	glob_data + 1728(%rip), %rbp
	vmovdqu	320(%r9), %ymm2
	vmovdqu	320(%r10), %ymm3
	vmovdqu	352(%r9), %ymm4
	vmovdqu	352(%r10), %ymm5
	vmovdqu	832(%r9), %ymm6
	vmovdqu	832(%r10), %ymm7
	vpmullw	%ymm3, %ymm2, %ymm8
	vpmulhw	%ymm3, %ymm2, %ymm2
	vmovdqu	864(%r9), %ymm3
	vmovdqu	864(%r10), %ymm9
	vpmullw	%ymm5, %ymm4, %ymm10
	vpmulhw	%ymm5, %ymm4, %ymm4
	vmovdqu	1344(%r9), %ymm5
	vmovdqu	1344(%r10), %ymm11
	vpmullw	%ymm7, %ymm6, %ymm12
	vpmulhw	%ymm7, %ymm6, %ymm6
	vmovdqu	1376(%r9), %ymm7
	vmovdqu	1376(%r10), %ymm13
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
	vmovdqu	%ymm2, 320(%r8)
	vmovdqu	%ymm3, 352(%r8)
	leaq	glob_data + 1728(%rip), %rbp
	vmovdqu	384(%r9), %ymm2
	vmovdqu	384(%r10), %ymm3
	vmovdqu	416(%r9), %ymm4
	vmovdqu	416(%r10), %ymm5
	vmovdqu	896(%r9), %ymm6
	vmovdqu	896(%r10), %ymm7
	vpmullw	%ymm3, %ymm2, %ymm8
	vpmulhw	%ymm3, %ymm2, %ymm2
	vmovdqu	928(%r9), %ymm3
	vmovdqu	928(%r10), %ymm9
	vpmullw	%ymm5, %ymm4, %ymm10
	vpmulhw	%ymm5, %ymm4, %ymm4
	vmovdqu	1408(%r9), %ymm5
	vmovdqu	1408(%r10), %ymm11
	vpmullw	%ymm7, %ymm6, %ymm12
	vpmulhw	%ymm7, %ymm6, %ymm6
	vmovdqu	1440(%r9), %ymm7
	vmovdqu	1440(%r10), %ymm13
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
	vmovdqu	%ymm2, 384(%r8)
	vmovdqu	%ymm3, 416(%r8)
	leaq	glob_data + 1728(%rip), %rbp
	vmovdqu	448(%r9), %ymm2
	vmovdqu	448(%r10), %ymm3
	vmovdqu	480(%r9), %ymm4
	vmovdqu	480(%r10), %ymm5
	vmovdqu	960(%r9), %ymm6
	vmovdqu	960(%r10), %ymm7
	vpmullw	%ymm3, %ymm2, %ymm8
	vpmulhw	%ymm3, %ymm2, %ymm2
	vmovdqu	992(%r9), %ymm3
	vmovdqu	992(%r10), %ymm9
	vpmullw	%ymm5, %ymm4, %ymm10
	vpmulhw	%ymm5, %ymm4, %ymm4
	vmovdqu	1472(%r9), %ymm5
	vmovdqu	1472(%r10), %ymm11
	vpmullw	%ymm7, %ymm6, %ymm12
	vpmulhw	%ymm7, %ymm6, %ymm6
	vmovdqu	1504(%r9), %ymm7
	vmovdqu	1504(%r10), %ymm13
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
	vmovdqu	%ymm2, 448(%r8)
	vmovdqu	%ymm0, 480(%r8)
	jmp 	*%r12
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
	vmovdqu	%ymm5, (%rsi)
	vmovdqu	%ymm1, 32(%rsi)
	vmovdqu	%ymm2, 64(%rsi)
	vmovdqu	%ymm3, 96(%rsi)
	vmovdqu	%ymm9, 128(%rsi)
	vmovdqu	%ymm8, 160(%rsi)
	vmovdqu	%ymm6, 192(%rsi)
	vmovdqu	%ymm4, 224(%rsi)
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
	vmovdqu	%ymm5, 256(%rsi)
	vmovdqu	%ymm1, 288(%rsi)
	vmovdqu	%ymm2, 320(%rsi)
	vmovdqu	%ymm3, 352(%rsi)
	vmovdqu	%ymm9, 384(%rsi)
	vmovdqu	%ymm8, 416(%rsi)
	vmovdqu	%ymm6, 448(%rsi)
	vmovdqu	%ymm4, 480(%rsi)
	leaq	glob_data + 0(%rip), %r8
	vmovdqu	(%rsi), %ymm1
	vmovdqu	256(%rsi), %ymm2
	vmovdqu	32(%rsi), %ymm3
	vmovdqu	288(%rsi), %ymm4
	vmovdqu	256(%r8), %ymm5
	vmovdqu	64(%rsi), %ymm6
	vmovdqu	320(%rsi), %ymm7
	vmovdqu	96(%rsi), %ymm8
	vmovdqu	352(%rsi), %ymm9
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
	vmovdqu	%ymm1, (%rsi)
	vmovdqu	%ymm3, 32(%rsi)
	vmovdqu	%ymm6, 64(%rsi)
	vmovdqu	%ymm8, 96(%rsi)
	vmovdqu	%ymm9, 256(%rsi)
	vmovdqu	%ymm2, 288(%rsi)
	vmovdqu	%ymm4, 320(%rsi)
	vmovdqu	%ymm5, 352(%rsi)
	leaq	glob_data + 0(%rip), %r8
	vmovdqu	128(%rsi), %ymm1
	vmovdqu	384(%rsi), %ymm2
	vmovdqu	160(%rsi), %ymm3
	vmovdqu	416(%rsi), %ymm4
	vmovdqu	256(%r8), %ymm5
	vmovdqu	192(%rsi), %ymm6
	vmovdqu	448(%rsi), %ymm7
	vmovdqu	224(%rsi), %ymm8
	vmovdqu	480(%rsi), %ymm9
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
	vmovdqu	%ymm1, 128(%rsi)
	vmovdqu	%ymm3, 160(%rsi)
	vmovdqu	%ymm6, 192(%rsi)
	vmovdqu	%ymm8, 224(%rsi)
	vmovdqu	%ymm5, 384(%rsi)
	vmovdqu	%ymm2, 416(%rsi)
	vmovdqu	%ymm4, 448(%rsi)
	vmovdqu	%ymm0, 480(%rsi)
	jmp 	*%r10
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
	vmovdqu	%ymm5, (%rsi)
	vmovdqu	%ymm1, 32(%rsi)
	vmovdqu	%ymm2, 64(%rsi)
	vmovdqu	%ymm3, 96(%rsi)
	vmovdqu	%ymm9, 128(%rsi)
	vmovdqu	%ymm8, 160(%rsi)
	vmovdqu	%ymm6, 192(%rsi)
	vmovdqu	%ymm4, 224(%rsi)
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
	vmovdqu	%ymm5, 256(%rsi)
	vmovdqu	%ymm1, 288(%rsi)
	vmovdqu	%ymm2, 320(%rsi)
	vmovdqu	%ymm3, 352(%rsi)
	vmovdqu	%ymm9, 384(%rsi)
	vmovdqu	%ymm8, 416(%rsi)
	vmovdqu	%ymm6, 448(%rsi)
	vmovdqu	%ymm4, 480(%rsi)
	leaq	glob_data + 1728(%rip), %r8
	vmovdqu	(%rsi), %ymm1
	vmovdqu	256(%rsi), %ymm2
	vmovdqu	32(%rsi), %ymm3
	vmovdqu	288(%rsi), %ymm4
	vmovdqu	256(%r8), %ymm5
	vmovdqu	64(%rsi), %ymm6
	vmovdqu	320(%rsi), %ymm7
	vmovdqu	96(%rsi), %ymm8
	vmovdqu	352(%rsi), %ymm9
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
	vmovdqu	%ymm1, (%rsi)
	vmovdqu	%ymm3, 32(%rsi)
	vmovdqu	%ymm6, 64(%rsi)
	vmovdqu	%ymm8, 96(%rsi)
	vmovdqu	%ymm9, 256(%rsi)
	vmovdqu	%ymm2, 288(%rsi)
	vmovdqu	%ymm4, 320(%rsi)
	vmovdqu	%ymm5, 352(%rsi)
	leaq	glob_data + 1728(%rip), %r8
	vmovdqu	128(%rsi), %ymm1
	vmovdqu	384(%rsi), %ymm2
	vmovdqu	160(%rsi), %ymm3
	vmovdqu	416(%rsi), %ymm4
	vmovdqu	256(%r8), %ymm5
	vmovdqu	192(%rsi), %ymm6
	vmovdqu	448(%rsi), %ymm7
	vmovdqu	224(%rsi), %ymm8
	vmovdqu	480(%rsi), %ymm9
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
	vmovdqu	%ymm1, 128(%rsi)
	vmovdqu	%ymm3, 160(%rsi)
	vmovdqu	%ymm6, 192(%rsi)
	vmovdqu	%ymm8, 224(%rsi)
	vmovdqu	%ymm5, 384(%rsi)
	vmovdqu	%ymm2, 416(%rsi)
	vmovdqu	%ymm4, 448(%rsi)
	vmovdqu	%ymm0, 480(%rsi)
	jmp 	*%r10
Lpoly_ntt_1$1:
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	glob_data + 256(%rip), %ymm1
	vmovdqu	glob_data + 288(%rip), %ymm2
	vmovdqu	256(%r10), %ymm3
	vmovdqu	288(%r10), %ymm4
	vmovdqu	320(%r10), %ymm5
	vmovdqu	352(%r10), %ymm6
	vpmullw	%ymm3, %ymm1, %ymm7
	vpmullw	%ymm4, %ymm1, %ymm8
	vpmullw	%ymm5, %ymm1, %ymm9
	vpmullw	%ymm6, %ymm1, %ymm10
	vpmulhw	%ymm3, %ymm2, %ymm3
	vpmulhw	%ymm4, %ymm2, %ymm4
	vpmulhw	%ymm5, %ymm2, %ymm5
	vpmulhw	%ymm6, %ymm2, %ymm6
	vmovdqu	(%r10), %ymm11
	vmovdqu	32(%r10), %ymm12
	vmovdqu	64(%r10), %ymm13
	vmovdqu	96(%r10), %ymm14
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
	vmovdqu	%ymm14, (%r9)
	vmovdqu	%ymm7, 32(%r9)
	vmovdqu	%ymm8, 64(%r9)
	vmovdqu	%ymm9, 96(%r9)
	vmovdqu	%ymm3, 256(%r9)
	vmovdqu	%ymm4, 288(%r9)
	vmovdqu	%ymm5, 320(%r9)
	vmovdqu	%ymm6, 352(%r9)
	vmovdqu	384(%r10), %ymm3
	vmovdqu	416(%r10), %ymm4
	vmovdqu	448(%r10), %ymm5
	vmovdqu	480(%r10), %ymm6
	vpmullw	%ymm3, %ymm1, %ymm7
	vpmullw	%ymm4, %ymm1, %ymm8
	vpmullw	%ymm5, %ymm1, %ymm9
	vpmullw	%ymm6, %ymm1, %ymm10
	vpmulhw	%ymm3, %ymm2, %ymm3
	vpmulhw	%ymm4, %ymm2, %ymm4
	vpmulhw	%ymm5, %ymm2, %ymm5
	vpmulhw	%ymm6, %ymm2, %ymm6
	vmovdqu	128(%r10), %ymm11
	vmovdqu	160(%r10), %ymm12
	vmovdqu	192(%r10), %ymm13
	vmovdqu	224(%r10), %ymm14
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
	vmovdqu	%ymm14, 128(%r9)
	vmovdqu	%ymm7, 160(%r9)
	vmovdqu	%ymm8, 192(%r9)
	vmovdqu	%ymm9, 224(%r9)
	vmovdqu	%ymm3, 384(%r9)
	vmovdqu	%ymm4, 416(%r9)
	vmovdqu	%ymm5, 448(%r9)
	vmovdqu	%ymm6, 480(%r9)
	leaq	glob_data + 0(%rip), %r10
	vmovdqu	320(%r10), %ymm3
	vmovdqu	128(%r9), %ymm4
	vmovdqu	160(%r9), %ymm5
	vmovdqu	192(%r9), %ymm6
	vmovdqu	224(%r9), %ymm7
	vmovdqu	352(%r10), %ymm8
	vpmullw	%ymm4, %ymm3, %ymm9
	vpmullw	%ymm5, %ymm3, %ymm10
	vpmullw	%ymm6, %ymm3, %ymm11
	vpmullw	%ymm7, %ymm3, %ymm3
	vpmulhw	%ymm4, %ymm8, %ymm4
	vpmulhw	%ymm5, %ymm8, %ymm5
	vpmulhw	%ymm6, %ymm8, %ymm6
	vpmulhw	%ymm7, %ymm8, %ymm7
	vmovdqu	(%r9), %ymm8
	vmovdqu	32(%r9), %ymm12
	vmovdqu	64(%r9), %ymm13
	vmovdqu	96(%r9), %ymm14
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
	vmovdqu	384(%r10), %ymm10
	vmovdqu	416(%r10), %ymm11
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
	vpmullw	576(%r10), %ymm10, %ymm11
	vpmullw	640(%r10), %ymm5, %ymm12
	vpmullw	704(%r10), %ymm7, %ymm13
	vpmullw	768(%r10), %ymm4, %ymm14
	vpmulhw	608(%r10), %ymm10, %ymm10
	vpmulhw	672(%r10), %ymm5, %ymm5
	vpmulhw	736(%r10), %ymm7, %ymm7
	vpmulhw	800(%r10), %ymm4, %ymm4
	vpmulhw	%ymm11, %ymm0, %ymm11
	vpmulhw	%ymm12, %ymm0, %ymm12
	vpmulhw	%ymm13, %ymm0, %ymm13
	vpmulhw	%ymm14, %ymm0, %ymm14
	vpsubw	%ymm11, %ymm10, %ymm10
	vpsubw	%ymm12, %ymm5, %ymm5
	vpsubw	%ymm13, %ymm7, %ymm7
	vpsubw	%ymm14, %ymm4, %ymm4
	vpmullw	832(%r10), %ymm8, %ymm11
	vpmullw	896(%r10), %ymm6, %ymm12
	vpmullw	960(%r10), %ymm9, %ymm13
	vpmullw	1024(%r10), %ymm3, %ymm14
	vpmulhw	864(%r10), %ymm8, %ymm8
	vpmulhw	928(%r10), %ymm6, %ymm6
	vpmulhw	992(%r10), %ymm9, %ymm9
	vpmulhw	1056(%r10), %ymm3, %ymm3
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
	vmovdqu	128(%r10), %ymm4
	vmovdqu	160(%r10), %ymm12
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
	vpmullw	320(%r10), %ymm8, %ymm11
	vpmullw	448(%r10), %ymm3, %ymm12
	vpmulhw	%ymm2, %ymm9, %ymm9
	vpmulhw	352(%r10), %ymm8, %ymm8
	vpmulhw	480(%r10), %ymm3, %ymm3
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
	vpmullw	128(%r10), %ymm13, %ymm10
	vpmulhw	160(%r10), %ymm13, %ymm11
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm11, %ymm10
	vpbroadcastq	1616(%r10), %ymm11
	vpbroadcastq	1624(%r10), %ymm12
	vpmullw	%ymm11, %ymm4, %ymm11
	vpmulhw	%ymm12, %ymm4, %ymm4
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm4, %ymm4
	vpbroadcastq	1632(%r10), %ymm11
	vpbroadcastq	1640(%r10), %ymm12
	vpmullw	%ymm11, %ymm7, %ymm11
	vpmulhw	%ymm12, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm7, %ymm7
	vpbroadcastq	1648(%r10), %ymm11
	vpbroadcastq	1656(%r10), %ymm12
	vpmullw	%ymm11, %ymm6, %ymm11
	vpmulhw	%ymm12, %ymm6, %ymm6
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm6, %ymm6
	vpbroadcastq	1664(%r10), %ymm11
	vpbroadcastq	1672(%r10), %ymm12
	vpmullw	%ymm11, %ymm9, %ymm11
	vpmulhw	%ymm12, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm9, %ymm9
	vpbroadcastq	1680(%r10), %ymm11
	vpbroadcastq	1688(%r10), %ymm12
	vpmullw	%ymm11, %ymm5, %ymm11
	vpmulhw	%ymm12, %ymm5, %ymm5
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm5, %ymm5
	vpbroadcastq	1696(%r10), %ymm11
	vpbroadcastq	1704(%r10), %ymm12
	vpmullw	%ymm11, %ymm8, %ymm11
	vpmulhw	%ymm12, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm8, %ymm8
	vpbroadcastq	1712(%r10), %ymm11
	vpbroadcastq	1720(%r10), %ymm12
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
	vmovdqu	%ymm13, (%r9)
	vmovdqu	%ymm4, 32(%r9)
	vmovdqu	%ymm9, 64(%r9)
	vmovdqu	%ymm5, 96(%r9)
	vmovdqu	%ymm11, 128(%r9)
	vmovdqu	%ymm7, 160(%r9)
	vmovdqu	%ymm6, 192(%r9)
	vmovdqu	%ymm3, 224(%r9)
	leaq	glob_data + 0(%rip), %r10
	vmovdqu	448(%r10), %ymm3
	vmovdqu	384(%r9), %ymm4
	vmovdqu	416(%r9), %ymm5
	vmovdqu	448(%r9), %ymm6
	vmovdqu	480(%r9), %ymm7
	vmovdqu	480(%r10), %ymm8
	vpmullw	%ymm4, %ymm3, %ymm9
	vpmullw	%ymm5, %ymm3, %ymm10
	vpmullw	%ymm6, %ymm3, %ymm11
	vpmullw	%ymm7, %ymm3, %ymm3
	vpmulhw	%ymm4, %ymm8, %ymm4
	vpmulhw	%ymm5, %ymm8, %ymm5
	vpmulhw	%ymm6, %ymm8, %ymm6
	vpmulhw	%ymm7, %ymm8, %ymm7
	vmovdqu	256(%r9), %ymm8
	vmovdqu	288(%r9), %ymm12
	vmovdqu	320(%r9), %ymm13
	vmovdqu	352(%r9), %ymm14
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
	vmovdqu	512(%r10), %ymm10
	vmovdqu	544(%r10), %ymm11
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
	vpmullw	1088(%r10), %ymm10, %ymm11
	vpmullw	1152(%r10), %ymm5, %ymm12
	vpmullw	1216(%r10), %ymm7, %ymm13
	vpmullw	1280(%r10), %ymm4, %ymm14
	vpmulhw	1120(%r10), %ymm10, %ymm10
	vpmulhw	1184(%r10), %ymm5, %ymm5
	vpmulhw	1248(%r10), %ymm7, %ymm7
	vpmulhw	1312(%r10), %ymm4, %ymm4
	vpmulhw	%ymm11, %ymm0, %ymm11
	vpmulhw	%ymm12, %ymm0, %ymm12
	vpmulhw	%ymm13, %ymm0, %ymm13
	vpmulhw	%ymm14, %ymm0, %ymm14
	vpsubw	%ymm11, %ymm10, %ymm10
	vpsubw	%ymm12, %ymm5, %ymm5
	vpsubw	%ymm13, %ymm7, %ymm7
	vpsubw	%ymm14, %ymm4, %ymm4
	vpmullw	1344(%r10), %ymm8, %ymm11
	vpmullw	1408(%r10), %ymm6, %ymm12
	vpmullw	1472(%r10), %ymm9, %ymm13
	vpmullw	1536(%r10), %ymm3, %ymm14
	vpmulhw	1376(%r10), %ymm8, %ymm8
	vpmulhw	1440(%r10), %ymm6, %ymm6
	vpmulhw	1504(%r10), %ymm9, %ymm9
	vpmulhw	1568(%r10), %ymm3, %ymm3
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
	vmovdqu	128(%r10), %ymm4
	vmovdqu	160(%r10), %ymm12
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
	vpmullw	320(%r10), %ymm8, %ymm11
	vpmullw	448(%r10), %ymm3, %ymm12
	vpmulhw	%ymm2, %ymm9, %ymm9
	vpmulhw	352(%r10), %ymm8, %ymm8
	vpmulhw	480(%r10), %ymm3, %ymm3
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
	vpmullw	128(%r10), %ymm13, %ymm10
	vpmulhw	160(%r10), %ymm13, %ymm11
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm11, %ymm10
	vpbroadcastq	1616(%r10), %ymm11
	vpbroadcastq	1624(%r10), %ymm12
	vpmullw	%ymm11, %ymm4, %ymm11
	vpmulhw	%ymm12, %ymm4, %ymm4
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm4, %ymm4
	vpbroadcastq	1632(%r10), %ymm11
	vpbroadcastq	1640(%r10), %ymm12
	vpmullw	%ymm11, %ymm7, %ymm11
	vpmulhw	%ymm12, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm7, %ymm7
	vpbroadcastq	1648(%r10), %ymm11
	vpbroadcastq	1656(%r10), %ymm12
	vpmullw	%ymm11, %ymm6, %ymm11
	vpmulhw	%ymm12, %ymm6, %ymm6
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm6, %ymm6
	vpbroadcastq	1664(%r10), %ymm11
	vpbroadcastq	1672(%r10), %ymm12
	vpmullw	%ymm11, %ymm9, %ymm11
	vpmulhw	%ymm12, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm9, %ymm9
	vpbroadcastq	1680(%r10), %ymm11
	vpbroadcastq	1688(%r10), %ymm12
	vpmullw	%ymm11, %ymm5, %ymm11
	vpmulhw	%ymm12, %ymm5, %ymm5
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm5, %ymm5
	vpbroadcastq	1696(%r10), %ymm11
	vpbroadcastq	1704(%r10), %ymm12
	vpmullw	%ymm11, %ymm8, %ymm11
	vpmulhw	%ymm12, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm8, %ymm8
	vpbroadcastq	1712(%r10), %ymm11
	vpbroadcastq	1720(%r10), %ymm12
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
	vmovdqu	%ymm3, 256(%r9)
	vmovdqu	%ymm4, 288(%r9)
	vmovdqu	%ymm1, 320(%r9)
	vmovdqu	%ymm5, 352(%r9)
	vmovdqu	%ymm11, 384(%r9)
	vmovdqu	%ymm7, 416(%r9)
	vmovdqu	%ymm6, 448(%r9)
	vmovdqu	%ymm0, 480(%r9)
	jmp 	*%r12
Lpoly_ntt_0$1:
	vmovdqu	glob_data + 1728(%rip), %ymm0
	vmovdqu	glob_data + 1984(%rip), %ymm1
	vmovdqu	glob_data + 2016(%rip), %ymm2
	vmovdqu	256(%r10), %ymm3
	vmovdqu	288(%r10), %ymm4
	vmovdqu	320(%r10), %ymm5
	vmovdqu	352(%r10), %ymm6
	vpmullw	%ymm3, %ymm1, %ymm7
	vpmullw	%ymm4, %ymm1, %ymm8
	vpmullw	%ymm5, %ymm1, %ymm9
	vpmullw	%ymm6, %ymm1, %ymm10
	vpmulhw	%ymm3, %ymm2, %ymm3
	vpmulhw	%ymm4, %ymm2, %ymm4
	vpmulhw	%ymm5, %ymm2, %ymm5
	vpmulhw	%ymm6, %ymm2, %ymm6
	vmovdqu	(%r10), %ymm11
	vmovdqu	32(%r10), %ymm12
	vmovdqu	64(%r10), %ymm13
	vmovdqu	96(%r10), %ymm14
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
	vmovdqu	%ymm14, (%r9)
	vmovdqu	%ymm7, 32(%r9)
	vmovdqu	%ymm8, 64(%r9)
	vmovdqu	%ymm9, 96(%r9)
	vmovdqu	%ymm3, 256(%r9)
	vmovdqu	%ymm4, 288(%r9)
	vmovdqu	%ymm5, 320(%r9)
	vmovdqu	%ymm6, 352(%r9)
	vmovdqu	384(%r10), %ymm3
	vmovdqu	416(%r10), %ymm4
	vmovdqu	448(%r10), %ymm5
	vmovdqu	480(%r10), %ymm6
	vpmullw	%ymm3, %ymm1, %ymm7
	vpmullw	%ymm4, %ymm1, %ymm8
	vpmullw	%ymm5, %ymm1, %ymm9
	vpmullw	%ymm6, %ymm1, %ymm10
	vpmulhw	%ymm3, %ymm2, %ymm3
	vpmulhw	%ymm4, %ymm2, %ymm4
	vpmulhw	%ymm5, %ymm2, %ymm5
	vpmulhw	%ymm6, %ymm2, %ymm6
	vmovdqu	128(%r10), %ymm11
	vmovdqu	160(%r10), %ymm12
	vmovdqu	192(%r10), %ymm13
	vmovdqu	224(%r10), %ymm14
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
	vmovdqu	%ymm14, 128(%r9)
	vmovdqu	%ymm7, 160(%r9)
	vmovdqu	%ymm8, 192(%r9)
	vmovdqu	%ymm9, 224(%r9)
	vmovdqu	%ymm3, 384(%r9)
	vmovdqu	%ymm4, 416(%r9)
	vmovdqu	%ymm5, 448(%r9)
	vmovdqu	%ymm6, 480(%r9)
	leaq	glob_data + 1728(%rip), %r10
	vmovdqu	320(%r10), %ymm3
	vmovdqu	128(%r9), %ymm4
	vmovdqu	160(%r9), %ymm5
	vmovdqu	192(%r9), %ymm6
	vmovdqu	224(%r9), %ymm7
	vmovdqu	352(%r10), %ymm8
	vpmullw	%ymm4, %ymm3, %ymm9
	vpmullw	%ymm5, %ymm3, %ymm10
	vpmullw	%ymm6, %ymm3, %ymm11
	vpmullw	%ymm7, %ymm3, %ymm3
	vpmulhw	%ymm4, %ymm8, %ymm4
	vpmulhw	%ymm5, %ymm8, %ymm5
	vpmulhw	%ymm6, %ymm8, %ymm6
	vpmulhw	%ymm7, %ymm8, %ymm7
	vmovdqu	(%r9), %ymm8
	vmovdqu	32(%r9), %ymm12
	vmovdqu	64(%r9), %ymm13
	vmovdqu	96(%r9), %ymm14
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
	vmovdqu	384(%r10), %ymm10
	vmovdqu	416(%r10), %ymm11
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
	vpmullw	576(%r10), %ymm10, %ymm11
	vpmullw	640(%r10), %ymm5, %ymm12
	vpmullw	704(%r10), %ymm7, %ymm13
	vpmullw	768(%r10), %ymm4, %ymm14
	vpmulhw	608(%r10), %ymm10, %ymm10
	vpmulhw	672(%r10), %ymm5, %ymm5
	vpmulhw	736(%r10), %ymm7, %ymm7
	vpmulhw	800(%r10), %ymm4, %ymm4
	vpmulhw	%ymm11, %ymm0, %ymm11
	vpmulhw	%ymm12, %ymm0, %ymm12
	vpmulhw	%ymm13, %ymm0, %ymm13
	vpmulhw	%ymm14, %ymm0, %ymm14
	vpsubw	%ymm11, %ymm10, %ymm10
	vpsubw	%ymm12, %ymm5, %ymm5
	vpsubw	%ymm13, %ymm7, %ymm7
	vpsubw	%ymm14, %ymm4, %ymm4
	vpmullw	832(%r10), %ymm8, %ymm11
	vpmullw	896(%r10), %ymm6, %ymm12
	vpmullw	960(%r10), %ymm9, %ymm13
	vpmullw	1024(%r10), %ymm3, %ymm14
	vpmulhw	864(%r10), %ymm8, %ymm8
	vpmulhw	928(%r10), %ymm6, %ymm6
	vpmulhw	992(%r10), %ymm9, %ymm9
	vpmulhw	1056(%r10), %ymm3, %ymm3
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
	vmovdqu	128(%r10), %ymm4
	vmovdqu	160(%r10), %ymm12
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
	vpmullw	320(%r10), %ymm8, %ymm11
	vpmullw	448(%r10), %ymm3, %ymm12
	vpmulhw	%ymm2, %ymm9, %ymm9
	vpmulhw	352(%r10), %ymm8, %ymm8
	vpmulhw	480(%r10), %ymm3, %ymm3
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
	vpmullw	128(%r10), %ymm13, %ymm10
	vpmulhw	160(%r10), %ymm13, %ymm11
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm11, %ymm10
	vpbroadcastq	1616(%r10), %ymm11
	vpbroadcastq	1624(%r10), %ymm12
	vpmullw	%ymm11, %ymm4, %ymm11
	vpmulhw	%ymm12, %ymm4, %ymm4
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm4, %ymm4
	vpbroadcastq	1632(%r10), %ymm11
	vpbroadcastq	1640(%r10), %ymm12
	vpmullw	%ymm11, %ymm7, %ymm11
	vpmulhw	%ymm12, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm7, %ymm7
	vpbroadcastq	1648(%r10), %ymm11
	vpbroadcastq	1656(%r10), %ymm12
	vpmullw	%ymm11, %ymm6, %ymm11
	vpmulhw	%ymm12, %ymm6, %ymm6
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm6, %ymm6
	vpbroadcastq	1664(%r10), %ymm11
	vpbroadcastq	1672(%r10), %ymm12
	vpmullw	%ymm11, %ymm9, %ymm11
	vpmulhw	%ymm12, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm9, %ymm9
	vpbroadcastq	1680(%r10), %ymm11
	vpbroadcastq	1688(%r10), %ymm12
	vpmullw	%ymm11, %ymm5, %ymm11
	vpmulhw	%ymm12, %ymm5, %ymm5
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm5, %ymm5
	vpbroadcastq	1696(%r10), %ymm11
	vpbroadcastq	1704(%r10), %ymm12
	vpmullw	%ymm11, %ymm8, %ymm11
	vpmulhw	%ymm12, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm8, %ymm8
	vpbroadcastq	1712(%r10), %ymm11
	vpbroadcastq	1720(%r10), %ymm12
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
	vmovdqu	%ymm13, (%r9)
	vmovdqu	%ymm4, 32(%r9)
	vmovdqu	%ymm9, 64(%r9)
	vmovdqu	%ymm5, 96(%r9)
	vmovdqu	%ymm11, 128(%r9)
	vmovdqu	%ymm7, 160(%r9)
	vmovdqu	%ymm6, 192(%r9)
	vmovdqu	%ymm3, 224(%r9)
	leaq	glob_data + 1728(%rip), %r10
	vmovdqu	448(%r10), %ymm3
	vmovdqu	384(%r9), %ymm4
	vmovdqu	416(%r9), %ymm5
	vmovdqu	448(%r9), %ymm6
	vmovdqu	480(%r9), %ymm7
	vmovdqu	480(%r10), %ymm8
	vpmullw	%ymm4, %ymm3, %ymm9
	vpmullw	%ymm5, %ymm3, %ymm10
	vpmullw	%ymm6, %ymm3, %ymm11
	vpmullw	%ymm7, %ymm3, %ymm3
	vpmulhw	%ymm4, %ymm8, %ymm4
	vpmulhw	%ymm5, %ymm8, %ymm5
	vpmulhw	%ymm6, %ymm8, %ymm6
	vpmulhw	%ymm7, %ymm8, %ymm7
	vmovdqu	256(%r9), %ymm8
	vmovdqu	288(%r9), %ymm12
	vmovdqu	320(%r9), %ymm13
	vmovdqu	352(%r9), %ymm14
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
	vmovdqu	512(%r10), %ymm10
	vmovdqu	544(%r10), %ymm11
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
	vpmullw	1088(%r10), %ymm10, %ymm11
	vpmullw	1152(%r10), %ymm5, %ymm12
	vpmullw	1216(%r10), %ymm7, %ymm13
	vpmullw	1280(%r10), %ymm4, %ymm14
	vpmulhw	1120(%r10), %ymm10, %ymm10
	vpmulhw	1184(%r10), %ymm5, %ymm5
	vpmulhw	1248(%r10), %ymm7, %ymm7
	vpmulhw	1312(%r10), %ymm4, %ymm4
	vpmulhw	%ymm11, %ymm0, %ymm11
	vpmulhw	%ymm12, %ymm0, %ymm12
	vpmulhw	%ymm13, %ymm0, %ymm13
	vpmulhw	%ymm14, %ymm0, %ymm14
	vpsubw	%ymm11, %ymm10, %ymm10
	vpsubw	%ymm12, %ymm5, %ymm5
	vpsubw	%ymm13, %ymm7, %ymm7
	vpsubw	%ymm14, %ymm4, %ymm4
	vpmullw	1344(%r10), %ymm8, %ymm11
	vpmullw	1408(%r10), %ymm6, %ymm12
	vpmullw	1472(%r10), %ymm9, %ymm13
	vpmullw	1536(%r10), %ymm3, %ymm14
	vpmulhw	1376(%r10), %ymm8, %ymm8
	vpmulhw	1440(%r10), %ymm6, %ymm6
	vpmulhw	1504(%r10), %ymm9, %ymm9
	vpmulhw	1568(%r10), %ymm3, %ymm3
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
	vmovdqu	128(%r10), %ymm4
	vmovdqu	160(%r10), %ymm12
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
	vpmullw	320(%r10), %ymm8, %ymm11
	vpmullw	448(%r10), %ymm3, %ymm12
	vpmulhw	%ymm2, %ymm9, %ymm9
	vpmulhw	352(%r10), %ymm8, %ymm8
	vpmulhw	480(%r10), %ymm3, %ymm3
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
	vpmullw	128(%r10), %ymm13, %ymm10
	vpmulhw	160(%r10), %ymm13, %ymm11
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm11, %ymm10
	vpbroadcastq	1616(%r10), %ymm11
	vpbroadcastq	1624(%r10), %ymm12
	vpmullw	%ymm11, %ymm4, %ymm11
	vpmulhw	%ymm12, %ymm4, %ymm4
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm4, %ymm4
	vpbroadcastq	1632(%r10), %ymm11
	vpbroadcastq	1640(%r10), %ymm12
	vpmullw	%ymm11, %ymm7, %ymm11
	vpmulhw	%ymm12, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm7, %ymm7
	vpbroadcastq	1648(%r10), %ymm11
	vpbroadcastq	1656(%r10), %ymm12
	vpmullw	%ymm11, %ymm6, %ymm11
	vpmulhw	%ymm12, %ymm6, %ymm6
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm6, %ymm6
	vpbroadcastq	1664(%r10), %ymm11
	vpbroadcastq	1672(%r10), %ymm12
	vpmullw	%ymm11, %ymm9, %ymm11
	vpmulhw	%ymm12, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm9, %ymm9
	vpbroadcastq	1680(%r10), %ymm11
	vpbroadcastq	1688(%r10), %ymm12
	vpmullw	%ymm11, %ymm5, %ymm11
	vpmulhw	%ymm12, %ymm5, %ymm5
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm5, %ymm5
	vpbroadcastq	1696(%r10), %ymm11
	vpbroadcastq	1704(%r10), %ymm12
	vpmullw	%ymm11, %ymm8, %ymm11
	vpmulhw	%ymm12, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm8, %ymm8
	vpbroadcastq	1712(%r10), %ymm11
	vpbroadcastq	1720(%r10), %ymm12
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
	vmovdqu	%ymm3, 256(%r9)
	vmovdqu	%ymm4, 288(%r9)
	vmovdqu	%ymm1, 320(%r9)
	vmovdqu	%ymm5, 352(%r9)
	vmovdqu	%ymm11, 384(%r9)
	vmovdqu	%ymm7, 416(%r9)
	vmovdqu	%ymm6, 448(%r9)
	vmovdqu	%ymm0, 480(%r9)
	jmp 	*%r12
Lpoly_crt$1:
	vpbroadcastw	glob_data + 3954(%rip), %ymm0
	vpbroadcastw	glob_data + 3952(%rip), %ymm1
	vmovdqu	glob_data + 1728(%rip), %ymm2
	vmovdqu	glob_data + 0(%rip), %ymm3
	vmovdqu	glob_data + 3776(%rip), %ymm4
	vmovdqu	glob_data + 1856(%rip), %ymm5
	vmovdqu	glob_data + 1888(%rip), %ymm6
	vmovdqu	(%rsi), %ymm7
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
	vmovdqu	%ymm7, (%r11)
	vmovdqu	32(%rsi), %ymm7
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
	vmovdqu	%ymm7, 32(%r11)
	vmovdqu	64(%rsi), %ymm7
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
	vmovdqu	%ymm7, 64(%r11)
	vmovdqu	96(%rsi), %ymm7
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
	vmovdqu	%ymm7, 96(%r11)
	vmovdqu	128(%rsi), %ymm7
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
	vmovdqu	%ymm7, 128(%r11)
	vmovdqu	160(%rsi), %ymm7
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
	vmovdqu	%ymm7, 160(%r11)
	vmovdqu	192(%rsi), %ymm7
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
	vmovdqu	%ymm7, 192(%r11)
	vmovdqu	224(%rsi), %ymm7
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
	vmovdqu	%ymm7, 224(%r11)
	vmovdqu	256(%rsi), %ymm7
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
	vmovdqu	%ymm7, 256(%r11)
	vmovdqu	288(%rsi), %ymm7
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
	vmovdqu	%ymm7, 288(%r11)
	vmovdqu	320(%rsi), %ymm7
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
	vmovdqu	%ymm7, 320(%r11)
	vmovdqu	352(%rsi), %ymm7
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
	vmovdqu	%ymm7, 352(%r11)
	vmovdqu	384(%rsi), %ymm7
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
	vmovdqu	%ymm7, 384(%r11)
	vmovdqu	416(%rsi), %ymm7
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
	vmovdqu	%ymm7, 416(%r11)
	vmovdqu	448(%rsi), %ymm7
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
	vmovdqu	%ymm7, 448(%r11)
	vmovdqu	480(%rsi), %ymm7
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
	vmovdqu	%ymm0, 480(%r11)
	jmp 	*%r9
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
      .byte -21
      .byte 13
      .byte -21
      .byte 127
      .byte 1
      .byte 42
      .byte 1
      .byte 30
