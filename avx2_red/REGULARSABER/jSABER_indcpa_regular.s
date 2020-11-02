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
	leaq	-3880(%rsp), %rsp
	andq	$-32, %rsp
	movq	%rax, 3872(%rsp)
	leaq	2624(%rsp), %rax
	movq	%rsp, %rcx
	leaq	Lindcpa_kem_dec_jazz$2(%rip), 	%r11
	jmp 	LBS2POLVECq$1
Lindcpa_kem_dec_jazz$2:
	leaq	1536(%rsp), %rax
	movq	%rsp, %rcx
	leaq	Lindcpa_kem_dec_jazz$1(%rip), 	%r10
	jmp 	LBS2POLVECp$1
Lindcpa_kem_dec_jazz$1:
	movq	3872(%rsp), %rsp
	ret 
_indcpa_kem_enc_jazz:
indcpa_kem_enc_jazz:
	movq	%rsp, %rax
	leaq	-16024(%rsp), %rsp
	andq	$-32, %rsp
	movq	%rax, 15968(%rsp)
	movq	%rbx, 15976(%rsp)
	movq	%rbp, 15984(%rsp)
	movq	%r12, 15992(%rsp)
	movq	%r13, 16000(%rsp)
	movq	%r14, 16008(%rsp)
	movq	%r15, 16016(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 64(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 96(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 128(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 160(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 192(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 224(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 256(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 288(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 320(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 352(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 384(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 416(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 448(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 480(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 512(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 544(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 576(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 608(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 640(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 672(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 704(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 736(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 768(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 800(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 832(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 864(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 896(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 928(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 960(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 992(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 1024(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 1056(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 1088(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 1120(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 1152(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 1184(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 1216(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 1248(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 1280(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 1312(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 1344(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 1376(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 1408(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 1440(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 1472(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 1504(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 1536(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 1568(%rsp)
	vpbroadcastw	glob_data + 560(%rip), %ymm0
	vpbroadcastw	glob_data + 566(%rip), %ymm1
	movb	14848(%rsp), %al
	movb	%al, 32(%rsp)
	movb	14849(%rsp), %al
	movb	%al, 33(%rsp)
	movb	14850(%rsp), %al
	movb	%al, 34(%rsp)
	movb	14851(%rsp), %al
	movb	%al, 35(%rsp)
	movb	14852(%rsp), %al
	movb	%al, 36(%rsp)
	movb	14853(%rsp), %al
	movb	%al, 37(%rsp)
	movb	14854(%rsp), %al
	movb	%al, 38(%rsp)
	movb	14855(%rsp), %al
	movb	%al, 39(%rsp)
	movb	14856(%rsp), %al
	movb	%al, 40(%rsp)
	movb	14857(%rsp), %al
	movb	%al, 41(%rsp)
	movb	14858(%rsp), %al
	movb	%al, 42(%rsp)
	movb	14859(%rsp), %al
	movb	%al, 43(%rsp)
	movb	14860(%rsp), %al
	movb	%al, 44(%rsp)
	movb	14861(%rsp), %al
	movb	%al, 45(%rsp)
	movb	14862(%rsp), %al
	movb	%al, 46(%rsp)
	movb	14863(%rsp), %al
	movb	%al, 47(%rsp)
	movb	14864(%rsp), %al
	movb	%al, 48(%rsp)
	movb	14865(%rsp), %al
	movb	%al, 49(%rsp)
	movb	14866(%rsp), %al
	movb	%al, 50(%rsp)
	movb	14867(%rsp), %al
	movb	%al, 51(%rsp)
	movb	14868(%rsp), %al
	movb	%al, 52(%rsp)
	movb	14869(%rsp), %al
	movb	%al, 53(%rsp)
	movb	14870(%rsp), %al
	movb	%al, 54(%rsp)
	movb	14871(%rsp), %al
	movb	%al, 55(%rsp)
	movb	14872(%rsp), %al
	movb	%al, 56(%rsp)
	movb	14873(%rsp), %al
	movb	%al, 57(%rsp)
	movb	14874(%rsp), %al
	movb	%al, 58(%rsp)
	movb	14875(%rsp), %al
	movb	%al, 59(%rsp)
	movb	14876(%rsp), %al
	movb	%al, 60(%rsp)
	movb	14877(%rsp), %al
	movb	%al, 61(%rsp)
	movb	14878(%rsp), %al
	movb	%al, 62(%rsp)
	movb	14879(%rsp), %al
	movb	%al, 63(%rsp)
	leaq	4672(%rsp), %rax
	leaq	32(%rsp), %rdx
	leaq	-3968(%rsp), %rsp
	leaq	Lindcpa_kem_enc_jazz$4(%rip), 	%r13
	jmp 	LGenMatrix$1
Lindcpa_kem_enc_jazz$4:
	leaq	3968(%rsp), %rsp
	leaq	1600(%rsp), %rax
	movq	%rsp, %rdx
	leaq	-1024(%rsp), %rsp
	leaq	Lindcpa_kem_enc_jazz$3(%rip), 	%r13
	jmp 	LGenSecret$1
Lindcpa_kem_enc_jazz$3:
	leaq	1024(%rsp), %rsp
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
	vmovdqu	3072(%rsp), %ymm2
	vmovdqu	%ymm2, 4608(%rsp)
	vmovdqu	3104(%rsp), %ymm2
	vmovdqu	%ymm2, 4640(%rsp)
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
	vmovdqu	9216(%rsp), %ymm2
	vmovdqu	%ymm2, 13824(%rsp)
	vmovdqu	9248(%rsp), %ymm2
	vmovdqu	%ymm2, 13856(%rsp)
	leaq	9280(%rsp), %rax
	leaq	3136(%rsp), %rcx
	leaq	64(%rsp), %rdx
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
	vpaddw	%ymm1, %ymm2, %ymm1
	vpsrlw	$3, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	vmovdqu	%ymm0, 1568(%rsp)
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
	vmovdqu	512(%rsp), %ymm0
	vmovdqu	%ymm0, 3584(%rsp)
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
	vmovdqu	1056(%rsp), %ymm0
	vmovdqu	%ymm0, 4128(%rsp)
	vmovdqu	1088(%rsp), %ymm0
	vmovdqu	%ymm0, 4160(%rsp)
	vmovdqu	1120(%rsp), %ymm0
	vmovdqu	%ymm0, 4192(%rsp)
	vmovdqu	1152(%rsp), %ymm0
	vmovdqu	%ymm0, 4224(%rsp)
	vmovdqu	1184(%rsp), %ymm0
	vmovdqu	%ymm0, 4256(%rsp)
	vmovdqu	1216(%rsp), %ymm0
	vmovdqu	%ymm0, 4288(%rsp)
	vmovdqu	1248(%rsp), %ymm0
	vmovdqu	%ymm0, 4320(%rsp)
	vmovdqu	1280(%rsp), %ymm0
	vmovdqu	%ymm0, 4352(%rsp)
	vmovdqu	1312(%rsp), %ymm0
	vmovdqu	%ymm0, 4384(%rsp)
	vmovdqu	1344(%rsp), %ymm0
	vmovdqu	%ymm0, 4416(%rsp)
	vmovdqu	1376(%rsp), %ymm0
	vmovdqu	%ymm0, 4448(%rsp)
	vmovdqu	1408(%rsp), %ymm0
	vmovdqu	%ymm0, 4480(%rsp)
	vmovdqu	1440(%rsp), %ymm0
	vmovdqu	%ymm0, 4512(%rsp)
	vmovdqu	1472(%rsp), %ymm0
	vmovdqu	%ymm0, 4544(%rsp)
	vmovdqu	1504(%rsp), %ymm0
	vmovdqu	%ymm0, 4576(%rsp)
	vmovdqu	1536(%rsp), %ymm0
	vmovdqu	%ymm0, 4608(%rsp)
	vmovdqu	1568(%rsp), %ymm0
	vmovdqu	%ymm0, 4640(%rsp)
	leaq	14880(%rsp), %rax
	leaq	3136(%rsp), %rcx
	leaq	Lindcpa_kem_enc_jazz$2(%rip), 	%r10
	jmp 	LPOLVECp2BS$1
Lindcpa_kem_enc_jazz$2:
	leaq	13888(%rsp), %rax
	leaq	3136(%rsp), %rcx
	leaq	Lindcpa_kem_enc_jazz$1(%rip), 	%r10
	jmp 	LBS2POLVECp$1
Lindcpa_kem_enc_jazz$1:
	movq	15976(%rsp), %rbx
	movq	15984(%rsp), %rbp
	movq	15992(%rsp), %r12
	movq	16000(%rsp), %r13
	movq	16008(%rsp), %r14
	movq	16016(%rsp), %r15
	movq	15968(%rsp), %rsp
	ret 
_indcpa_kem_keypair_randominc_jazz:
indcpa_kem_keypair_randominc_jazz:
	movq	%rsp, %rax
	leaq	-15160(%rsp), %rsp
	andq	$-32, %rsp
	movq	%rax, 15104(%rsp)
	movq	%rbx, 15112(%rsp)
	movq	%rbp, 15120(%rsp)
	movq	%r12, 15128(%rsp)
	movq	%r13, 15136(%rsp)
	movq	%r14, 15144(%rsp)
	movq	%r15, 15152(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 288(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 320(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 352(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 384(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 416(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 448(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 480(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 512(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 544(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 576(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 608(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 640(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 672(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 704(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 736(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 768(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 800(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 832(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 864(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 896(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 928(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 960(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 992(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 1024(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 1056(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 1088(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 1120(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 1152(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 1184(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 1216(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 1248(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 1280(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 1312(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 1344(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 1376(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 1408(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 1440(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 1472(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 1504(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 1536(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 1568(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 1600(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 1632(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 1664(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 1696(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 1728(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 1760(%rsp)
	vmovdqu	glob_data + 320(%rip), %ymm0
	vmovdqu	%ymm0, 1792(%rsp)
	vpbroadcastw	glob_data + 560(%rip), %ymm0
	vpbroadcastw	glob_data + 566(%rip), %ymm1
	movq	%rsp, %rax
	movq	%rsp, %rdx
	vmovdqu	glob_data + 320(%rip), %ymm2
	vmovdqu	%ymm2, 64(%rsp)
	vmovdqu	%ymm2, 96(%rsp)
	vmovdqu	%ymm2, 128(%rsp)
	vmovdqu	%ymm2, 160(%rsp)
	vmovdqu	%ymm2, 192(%rsp)
	vmovdqu	%ymm2, 224(%rsp)
	movq	$0, 256(%rsp)
	leaq	64(%rsp), %rcx
	leaq	Lindcpa_kem_keypair_randominc_jazz$7(%rip), 	%rsi
	jmp 	Lkeccak_absorb_128_32$1
Lindcpa_kem_keypair_randominc_jazz$7:
	leaq	64(%rsp), %rdx
	leaq	-216(%rsp), %rsp
	leaq	Lindcpa_kem_keypair_randominc_jazz$6(%rip), 	%r14
	jmp 	LKeccakF1600_StatePermute$1
Lindcpa_kem_keypair_randominc_jazz$6:
	leaq	216(%rsp), %rsp
	vmovdqu	64(%rsp), %ymm2
	vmovdqu	%ymm2, (%rax)
	leaq	4896(%rsp), %rax
	movq	%rsp, %rdx
	leaq	-3968(%rsp), %rsp
	leaq	Lindcpa_kem_keypair_randominc_jazz$5(%rip), 	%r13
	jmp 	LGenMatrix$1
Lindcpa_kem_keypair_randominc_jazz$5:
	leaq	3968(%rsp), %rsp
	leaq	1824(%rsp), %rax
	leaq	32(%rsp), %rdx
	leaq	-1024(%rsp), %rsp
	leaq	Lindcpa_kem_keypair_randominc_jazz$4(%rip), 	%r13
	jmp 	LGenSecret$1
Lindcpa_kem_keypair_randominc_jazz$4:
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
	leaq	9504(%rsp), %rax
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
	movq	$0, %rax
	jmp 	Lindcpa_kem_keypair_randominc_jazz$2
Lindcpa_kem_keypair_randominc_jazz$3:
	leaq	2(%rax), %rax
	leaq	2(%rax), %rax
	leaq	2(%rax), %rax
	leaq	2(%rax), %rax
	leaq	2(%rax), %rax
	leaq	2(%rax), %rax
	leaq	2(%rax), %rax
	leaq	2(%rax), %rax
Lindcpa_kem_keypair_randominc_jazz$2:
	cmpq	$768, %rax
	jb  	Lindcpa_kem_keypair_randominc_jazz$3
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
	leaq	14112(%rsp), %rax
	leaq	1824(%rsp), %rcx
	leaq	Lindcpa_kem_keypair_randominc_jazz$1(%rip), 	%r10
	jmp 	LPOLVECp2BS$1
Lindcpa_kem_keypair_randominc_jazz$1:
	movq	15112(%rsp), %rbx
	movq	15120(%rsp), %rbp
	movq	15128(%rsp), %r12
	movq	15136(%rsp), %r13
	movq	15144(%rsp), %r14
	movq	15152(%rsp), %r15
	movq	15104(%rsp), %rsp
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
	movb	(%rsi), %al
	movb	%al, (%rsp)
	movb	1(%rsi), %al
	movb	%al, 1(%rsp)
	movb	2(%rsi), %al
	movb	%al, 2(%rsp)
	movb	3(%rsi), %al
	movb	%al, 3(%rsp)
	movb	4(%rsi), %al
	movb	%al, 4(%rsp)
	movb	5(%rsi), %al
	movb	%al, 5(%rsp)
	movb	6(%rsi), %al
	movb	%al, 6(%rsp)
	movb	7(%rsi), %al
	movb	%al, 7(%rsp)
	movb	8(%rsi), %al
	movb	%al, 8(%rsp)
	movb	9(%rsi), %al
	movb	%al, 9(%rsp)
	movb	10(%rsi), %al
	movb	%al, 10(%rsp)
	movb	11(%rsi), %al
	movb	%al, 11(%rsp)
	movb	12(%rsi), %al
	movb	%al, 12(%rsp)
	movb	13(%rsi), %al
	movb	%al, 13(%rsp)
	movb	14(%rsi), %al
	movb	%al, 14(%rsp)
	movb	15(%rsi), %al
	movb	%al, 15(%rsp)
	movb	16(%rsi), %al
	movb	%al, 16(%rsp)
	movb	17(%rsi), %al
	movb	%al, 17(%rsp)
	movb	18(%rsi), %al
	movb	%al, 18(%rsp)
	movb	19(%rsi), %al
	movb	%al, 19(%rsp)
	movb	20(%rsi), %al
	movb	%al, 20(%rsp)
	movb	21(%rsi), %al
	movb	%al, 21(%rsp)
	movb	22(%rsi), %al
	movb	%al, 22(%rsp)
	movb	23(%rsi), %al
	movb	%al, 23(%rsp)
	movb	24(%rsi), %al
	movb	%al, 24(%rsp)
	movb	25(%rsi), %al
	movb	%al, 25(%rsp)
	movb	26(%rsi), %al
	movb	%al, 26(%rsp)
	movb	27(%rsi), %al
	movb	%al, 27(%rsp)
	movb	28(%rsi), %al
	movb	%al, 28(%rsp)
	movb	29(%rsi), %al
	movb	%al, 29(%rsp)
	movb	30(%rsi), %al
	movb	%al, 30(%rsp)
	movb	31(%rsi), %al
	movb	%al, 31(%rsp)
	movq	%rdi, 4640(%rsp)
	leaq	32(%rsp), %rax
	movq	%rsp, %rdx
	leaq	-3968(%rsp), %rsp
	leaq	LGenMatrix_jazz$1(%rip), 	%r13
	jmp 	LGenMatrix$1
LGenMatrix_jazz$1:
	leaq	3968(%rsp), %rsp
	movq	4640(%rsp), %rax
	movw	32(%rsp), %cx
	movw	%cx, (%rax)
	movw	34(%rsp), %cx
	movw	%cx, 2(%rax)
	movw	36(%rsp), %cx
	movw	%cx, 4(%rax)
	movw	38(%rsp), %cx
	movw	%cx, 6(%rax)
	movw	40(%rsp), %cx
	movw	%cx, 8(%rax)
	movw	42(%rsp), %cx
	movw	%cx, 10(%rax)
	movw	44(%rsp), %cx
	movw	%cx, 12(%rax)
	movw	46(%rsp), %cx
	movw	%cx, 14(%rax)
	movw	48(%rsp), %cx
	movw	%cx, 16(%rax)
	movw	50(%rsp), %cx
	movw	%cx, 18(%rax)
	movw	52(%rsp), %cx
	movw	%cx, 20(%rax)
	movw	54(%rsp), %cx
	movw	%cx, 22(%rax)
	movw	56(%rsp), %cx
	movw	%cx, 24(%rax)
	movw	58(%rsp), %cx
	movw	%cx, 26(%rax)
	movw	60(%rsp), %cx
	movw	%cx, 28(%rax)
	movw	62(%rsp), %cx
	movw	%cx, 30(%rax)
	movw	64(%rsp), %cx
	movw	%cx, 32(%rax)
	movw	66(%rsp), %cx
	movw	%cx, 34(%rax)
	movw	68(%rsp), %cx
	movw	%cx, 36(%rax)
	movw	70(%rsp), %cx
	movw	%cx, 38(%rax)
	movw	72(%rsp), %cx
	movw	%cx, 40(%rax)
	movw	74(%rsp), %cx
	movw	%cx, 42(%rax)
	movw	76(%rsp), %cx
	movw	%cx, 44(%rax)
	movw	78(%rsp), %cx
	movw	%cx, 46(%rax)
	movw	80(%rsp), %cx
	movw	%cx, 48(%rax)
	movw	82(%rsp), %cx
	movw	%cx, 50(%rax)
	movw	84(%rsp), %cx
	movw	%cx, 52(%rax)
	movw	86(%rsp), %cx
	movw	%cx, 54(%rax)
	movw	88(%rsp), %cx
	movw	%cx, 56(%rax)
	movw	90(%rsp), %cx
	movw	%cx, 58(%rax)
	movw	92(%rsp), %cx
	movw	%cx, 60(%rax)
	movw	94(%rsp), %cx
	movw	%cx, 62(%rax)
	movw	96(%rsp), %cx
	movw	%cx, 64(%rax)
	movw	98(%rsp), %cx
	movw	%cx, 66(%rax)
	movw	100(%rsp), %cx
	movw	%cx, 68(%rax)
	movw	102(%rsp), %cx
	movw	%cx, 70(%rax)
	movw	104(%rsp), %cx
	movw	%cx, 72(%rax)
	movw	106(%rsp), %cx
	movw	%cx, 74(%rax)
	movw	108(%rsp), %cx
	movw	%cx, 76(%rax)
	movw	110(%rsp), %cx
	movw	%cx, 78(%rax)
	movw	112(%rsp), %cx
	movw	%cx, 80(%rax)
	movw	114(%rsp), %cx
	movw	%cx, 82(%rax)
	movw	116(%rsp), %cx
	movw	%cx, 84(%rax)
	movw	118(%rsp), %cx
	movw	%cx, 86(%rax)
	movw	120(%rsp), %cx
	movw	%cx, 88(%rax)
	movw	122(%rsp), %cx
	movw	%cx, 90(%rax)
	movw	124(%rsp), %cx
	movw	%cx, 92(%rax)
	movw	126(%rsp), %cx
	movw	%cx, 94(%rax)
	movw	128(%rsp), %cx
	movw	%cx, 96(%rax)
	movw	130(%rsp), %cx
	movw	%cx, 98(%rax)
	movw	132(%rsp), %cx
	movw	%cx, 100(%rax)
	movw	134(%rsp), %cx
	movw	%cx, 102(%rax)
	movw	136(%rsp), %cx
	movw	%cx, 104(%rax)
	movw	138(%rsp), %cx
	movw	%cx, 106(%rax)
	movw	140(%rsp), %cx
	movw	%cx, 108(%rax)
	movw	142(%rsp), %cx
	movw	%cx, 110(%rax)
	movw	144(%rsp), %cx
	movw	%cx, 112(%rax)
	movw	146(%rsp), %cx
	movw	%cx, 114(%rax)
	movw	148(%rsp), %cx
	movw	%cx, 116(%rax)
	movw	150(%rsp), %cx
	movw	%cx, 118(%rax)
	movw	152(%rsp), %cx
	movw	%cx, 120(%rax)
	movw	154(%rsp), %cx
	movw	%cx, 122(%rax)
	movw	156(%rsp), %cx
	movw	%cx, 124(%rax)
	movw	158(%rsp), %cx
	movw	%cx, 126(%rax)
	movw	160(%rsp), %cx
	movw	%cx, 128(%rax)
	movw	162(%rsp), %cx
	movw	%cx, 130(%rax)
	movw	164(%rsp), %cx
	movw	%cx, 132(%rax)
	movw	166(%rsp), %cx
	movw	%cx, 134(%rax)
	movw	168(%rsp), %cx
	movw	%cx, 136(%rax)
	movw	170(%rsp), %cx
	movw	%cx, 138(%rax)
	movw	172(%rsp), %cx
	movw	%cx, 140(%rax)
	movw	174(%rsp), %cx
	movw	%cx, 142(%rax)
	movw	176(%rsp), %cx
	movw	%cx, 144(%rax)
	movw	178(%rsp), %cx
	movw	%cx, 146(%rax)
	movw	180(%rsp), %cx
	movw	%cx, 148(%rax)
	movw	182(%rsp), %cx
	movw	%cx, 150(%rax)
	movw	184(%rsp), %cx
	movw	%cx, 152(%rax)
	movw	186(%rsp), %cx
	movw	%cx, 154(%rax)
	movw	188(%rsp), %cx
	movw	%cx, 156(%rax)
	movw	190(%rsp), %cx
	movw	%cx, 158(%rax)
	movw	192(%rsp), %cx
	movw	%cx, 160(%rax)
	movw	194(%rsp), %cx
	movw	%cx, 162(%rax)
	movw	196(%rsp), %cx
	movw	%cx, 164(%rax)
	movw	198(%rsp), %cx
	movw	%cx, 166(%rax)
	movw	200(%rsp), %cx
	movw	%cx, 168(%rax)
	movw	202(%rsp), %cx
	movw	%cx, 170(%rax)
	movw	204(%rsp), %cx
	movw	%cx, 172(%rax)
	movw	206(%rsp), %cx
	movw	%cx, 174(%rax)
	movw	208(%rsp), %cx
	movw	%cx, 176(%rax)
	movw	210(%rsp), %cx
	movw	%cx, 178(%rax)
	movw	212(%rsp), %cx
	movw	%cx, 180(%rax)
	movw	214(%rsp), %cx
	movw	%cx, 182(%rax)
	movw	216(%rsp), %cx
	movw	%cx, 184(%rax)
	movw	218(%rsp), %cx
	movw	%cx, 186(%rax)
	movw	220(%rsp), %cx
	movw	%cx, 188(%rax)
	movw	222(%rsp), %cx
	movw	%cx, 190(%rax)
	movw	224(%rsp), %cx
	movw	%cx, 192(%rax)
	movw	226(%rsp), %cx
	movw	%cx, 194(%rax)
	movw	228(%rsp), %cx
	movw	%cx, 196(%rax)
	movw	230(%rsp), %cx
	movw	%cx, 198(%rax)
	movw	232(%rsp), %cx
	movw	%cx, 200(%rax)
	movw	234(%rsp), %cx
	movw	%cx, 202(%rax)
	movw	236(%rsp), %cx
	movw	%cx, 204(%rax)
	movw	238(%rsp), %cx
	movw	%cx, 206(%rax)
	movw	240(%rsp), %cx
	movw	%cx, 208(%rax)
	movw	242(%rsp), %cx
	movw	%cx, 210(%rax)
	movw	244(%rsp), %cx
	movw	%cx, 212(%rax)
	movw	246(%rsp), %cx
	movw	%cx, 214(%rax)
	movw	248(%rsp), %cx
	movw	%cx, 216(%rax)
	movw	250(%rsp), %cx
	movw	%cx, 218(%rax)
	movw	252(%rsp), %cx
	movw	%cx, 220(%rax)
	movw	254(%rsp), %cx
	movw	%cx, 222(%rax)
	movw	256(%rsp), %cx
	movw	%cx, 224(%rax)
	movw	258(%rsp), %cx
	movw	%cx, 226(%rax)
	movw	260(%rsp), %cx
	movw	%cx, 228(%rax)
	movw	262(%rsp), %cx
	movw	%cx, 230(%rax)
	movw	264(%rsp), %cx
	movw	%cx, 232(%rax)
	movw	266(%rsp), %cx
	movw	%cx, 234(%rax)
	movw	268(%rsp), %cx
	movw	%cx, 236(%rax)
	movw	270(%rsp), %cx
	movw	%cx, 238(%rax)
	movw	272(%rsp), %cx
	movw	%cx, 240(%rax)
	movw	274(%rsp), %cx
	movw	%cx, 242(%rax)
	movw	276(%rsp), %cx
	movw	%cx, 244(%rax)
	movw	278(%rsp), %cx
	movw	%cx, 246(%rax)
	movw	280(%rsp), %cx
	movw	%cx, 248(%rax)
	movw	282(%rsp), %cx
	movw	%cx, 250(%rax)
	movw	284(%rsp), %cx
	movw	%cx, 252(%rax)
	movw	286(%rsp), %cx
	movw	%cx, 254(%rax)
	movw	288(%rsp), %cx
	movw	%cx, 256(%rax)
	movw	290(%rsp), %cx
	movw	%cx, 258(%rax)
	movw	292(%rsp), %cx
	movw	%cx, 260(%rax)
	movw	294(%rsp), %cx
	movw	%cx, 262(%rax)
	movw	296(%rsp), %cx
	movw	%cx, 264(%rax)
	movw	298(%rsp), %cx
	movw	%cx, 266(%rax)
	movw	300(%rsp), %cx
	movw	%cx, 268(%rax)
	movw	302(%rsp), %cx
	movw	%cx, 270(%rax)
	movw	304(%rsp), %cx
	movw	%cx, 272(%rax)
	movw	306(%rsp), %cx
	movw	%cx, 274(%rax)
	movw	308(%rsp), %cx
	movw	%cx, 276(%rax)
	movw	310(%rsp), %cx
	movw	%cx, 278(%rax)
	movw	312(%rsp), %cx
	movw	%cx, 280(%rax)
	movw	314(%rsp), %cx
	movw	%cx, 282(%rax)
	movw	316(%rsp), %cx
	movw	%cx, 284(%rax)
	movw	318(%rsp), %cx
	movw	%cx, 286(%rax)
	movw	320(%rsp), %cx
	movw	%cx, 288(%rax)
	movw	322(%rsp), %cx
	movw	%cx, 290(%rax)
	movw	324(%rsp), %cx
	movw	%cx, 292(%rax)
	movw	326(%rsp), %cx
	movw	%cx, 294(%rax)
	movw	328(%rsp), %cx
	movw	%cx, 296(%rax)
	movw	330(%rsp), %cx
	movw	%cx, 298(%rax)
	movw	332(%rsp), %cx
	movw	%cx, 300(%rax)
	movw	334(%rsp), %cx
	movw	%cx, 302(%rax)
	movw	336(%rsp), %cx
	movw	%cx, 304(%rax)
	movw	338(%rsp), %cx
	movw	%cx, 306(%rax)
	movw	340(%rsp), %cx
	movw	%cx, 308(%rax)
	movw	342(%rsp), %cx
	movw	%cx, 310(%rax)
	movw	344(%rsp), %cx
	movw	%cx, 312(%rax)
	movw	346(%rsp), %cx
	movw	%cx, 314(%rax)
	movw	348(%rsp), %cx
	movw	%cx, 316(%rax)
	movw	350(%rsp), %cx
	movw	%cx, 318(%rax)
	movw	352(%rsp), %cx
	movw	%cx, 320(%rax)
	movw	354(%rsp), %cx
	movw	%cx, 322(%rax)
	movw	356(%rsp), %cx
	movw	%cx, 324(%rax)
	movw	358(%rsp), %cx
	movw	%cx, 326(%rax)
	movw	360(%rsp), %cx
	movw	%cx, 328(%rax)
	movw	362(%rsp), %cx
	movw	%cx, 330(%rax)
	movw	364(%rsp), %cx
	movw	%cx, 332(%rax)
	movw	366(%rsp), %cx
	movw	%cx, 334(%rax)
	movw	368(%rsp), %cx
	movw	%cx, 336(%rax)
	movw	370(%rsp), %cx
	movw	%cx, 338(%rax)
	movw	372(%rsp), %cx
	movw	%cx, 340(%rax)
	movw	374(%rsp), %cx
	movw	%cx, 342(%rax)
	movw	376(%rsp), %cx
	movw	%cx, 344(%rax)
	movw	378(%rsp), %cx
	movw	%cx, 346(%rax)
	movw	380(%rsp), %cx
	movw	%cx, 348(%rax)
	movw	382(%rsp), %cx
	movw	%cx, 350(%rax)
	movw	384(%rsp), %cx
	movw	%cx, 352(%rax)
	movw	386(%rsp), %cx
	movw	%cx, 354(%rax)
	movw	388(%rsp), %cx
	movw	%cx, 356(%rax)
	movw	390(%rsp), %cx
	movw	%cx, 358(%rax)
	movw	392(%rsp), %cx
	movw	%cx, 360(%rax)
	movw	394(%rsp), %cx
	movw	%cx, 362(%rax)
	movw	396(%rsp), %cx
	movw	%cx, 364(%rax)
	movw	398(%rsp), %cx
	movw	%cx, 366(%rax)
	movw	400(%rsp), %cx
	movw	%cx, 368(%rax)
	movw	402(%rsp), %cx
	movw	%cx, 370(%rax)
	movw	404(%rsp), %cx
	movw	%cx, 372(%rax)
	movw	406(%rsp), %cx
	movw	%cx, 374(%rax)
	movw	408(%rsp), %cx
	movw	%cx, 376(%rax)
	movw	410(%rsp), %cx
	movw	%cx, 378(%rax)
	movw	412(%rsp), %cx
	movw	%cx, 380(%rax)
	movw	414(%rsp), %cx
	movw	%cx, 382(%rax)
	movw	416(%rsp), %cx
	movw	%cx, 384(%rax)
	movw	418(%rsp), %cx
	movw	%cx, 386(%rax)
	movw	420(%rsp), %cx
	movw	%cx, 388(%rax)
	movw	422(%rsp), %cx
	movw	%cx, 390(%rax)
	movw	424(%rsp), %cx
	movw	%cx, 392(%rax)
	movw	426(%rsp), %cx
	movw	%cx, 394(%rax)
	movw	428(%rsp), %cx
	movw	%cx, 396(%rax)
	movw	430(%rsp), %cx
	movw	%cx, 398(%rax)
	movw	432(%rsp), %cx
	movw	%cx, 400(%rax)
	movw	434(%rsp), %cx
	movw	%cx, 402(%rax)
	movw	436(%rsp), %cx
	movw	%cx, 404(%rax)
	movw	438(%rsp), %cx
	movw	%cx, 406(%rax)
	movw	440(%rsp), %cx
	movw	%cx, 408(%rax)
	movw	442(%rsp), %cx
	movw	%cx, 410(%rax)
	movw	444(%rsp), %cx
	movw	%cx, 412(%rax)
	movw	446(%rsp), %cx
	movw	%cx, 414(%rax)
	movw	448(%rsp), %cx
	movw	%cx, 416(%rax)
	movw	450(%rsp), %cx
	movw	%cx, 418(%rax)
	movw	452(%rsp), %cx
	movw	%cx, 420(%rax)
	movw	454(%rsp), %cx
	movw	%cx, 422(%rax)
	movw	456(%rsp), %cx
	movw	%cx, 424(%rax)
	movw	458(%rsp), %cx
	movw	%cx, 426(%rax)
	movw	460(%rsp), %cx
	movw	%cx, 428(%rax)
	movw	462(%rsp), %cx
	movw	%cx, 430(%rax)
	movw	464(%rsp), %cx
	movw	%cx, 432(%rax)
	movw	466(%rsp), %cx
	movw	%cx, 434(%rax)
	movw	468(%rsp), %cx
	movw	%cx, 436(%rax)
	movw	470(%rsp), %cx
	movw	%cx, 438(%rax)
	movw	472(%rsp), %cx
	movw	%cx, 440(%rax)
	movw	474(%rsp), %cx
	movw	%cx, 442(%rax)
	movw	476(%rsp), %cx
	movw	%cx, 444(%rax)
	movw	478(%rsp), %cx
	movw	%cx, 446(%rax)
	movw	480(%rsp), %cx
	movw	%cx, 448(%rax)
	movw	482(%rsp), %cx
	movw	%cx, 450(%rax)
	movw	484(%rsp), %cx
	movw	%cx, 452(%rax)
	movw	486(%rsp), %cx
	movw	%cx, 454(%rax)
	movw	488(%rsp), %cx
	movw	%cx, 456(%rax)
	movw	490(%rsp), %cx
	movw	%cx, 458(%rax)
	movw	492(%rsp), %cx
	movw	%cx, 460(%rax)
	movw	494(%rsp), %cx
	movw	%cx, 462(%rax)
	movw	496(%rsp), %cx
	movw	%cx, 464(%rax)
	movw	498(%rsp), %cx
	movw	%cx, 466(%rax)
	movw	500(%rsp), %cx
	movw	%cx, 468(%rax)
	movw	502(%rsp), %cx
	movw	%cx, 470(%rax)
	movw	504(%rsp), %cx
	movw	%cx, 472(%rax)
	movw	506(%rsp), %cx
	movw	%cx, 474(%rax)
	movw	508(%rsp), %cx
	movw	%cx, 476(%rax)
	movw	510(%rsp), %cx
	movw	%cx, 478(%rax)
	movw	512(%rsp), %cx
	movw	%cx, 480(%rax)
	movw	514(%rsp), %cx
	movw	%cx, 482(%rax)
	movw	516(%rsp), %cx
	movw	%cx, 484(%rax)
	movw	518(%rsp), %cx
	movw	%cx, 486(%rax)
	movw	520(%rsp), %cx
	movw	%cx, 488(%rax)
	movw	522(%rsp), %cx
	movw	%cx, 490(%rax)
	movw	524(%rsp), %cx
	movw	%cx, 492(%rax)
	movw	526(%rsp), %cx
	movw	%cx, 494(%rax)
	movw	528(%rsp), %cx
	movw	%cx, 496(%rax)
	movw	530(%rsp), %cx
	movw	%cx, 498(%rax)
	movw	532(%rsp), %cx
	movw	%cx, 500(%rax)
	movw	534(%rsp), %cx
	movw	%cx, 502(%rax)
	movw	536(%rsp), %cx
	movw	%cx, 504(%rax)
	movw	538(%rsp), %cx
	movw	%cx, 506(%rax)
	movw	540(%rsp), %cx
	movw	%cx, 508(%rax)
	movw	542(%rsp), %cx
	movw	%cx, 510(%rax)
	movw	544(%rsp), %cx
	movw	%cx, 512(%rax)
	movw	546(%rsp), %cx
	movw	%cx, 514(%rax)
	movw	548(%rsp), %cx
	movw	%cx, 516(%rax)
	movw	550(%rsp), %cx
	movw	%cx, 518(%rax)
	movw	552(%rsp), %cx
	movw	%cx, 520(%rax)
	movw	554(%rsp), %cx
	movw	%cx, 522(%rax)
	movw	556(%rsp), %cx
	movw	%cx, 524(%rax)
	movw	558(%rsp), %cx
	movw	%cx, 526(%rax)
	movw	560(%rsp), %cx
	movw	%cx, 528(%rax)
	movw	562(%rsp), %cx
	movw	%cx, 530(%rax)
	movw	564(%rsp), %cx
	movw	%cx, 532(%rax)
	movw	566(%rsp), %cx
	movw	%cx, 534(%rax)
	movw	568(%rsp), %cx
	movw	%cx, 536(%rax)
	movw	570(%rsp), %cx
	movw	%cx, 538(%rax)
	movw	572(%rsp), %cx
	movw	%cx, 540(%rax)
	movw	574(%rsp), %cx
	movw	%cx, 542(%rax)
	movw	576(%rsp), %cx
	movw	%cx, 544(%rax)
	movw	578(%rsp), %cx
	movw	%cx, 546(%rax)
	movw	580(%rsp), %cx
	movw	%cx, 548(%rax)
	movw	582(%rsp), %cx
	movw	%cx, 550(%rax)
	movw	584(%rsp), %cx
	movw	%cx, 552(%rax)
	movw	586(%rsp), %cx
	movw	%cx, 554(%rax)
	movw	588(%rsp), %cx
	movw	%cx, 556(%rax)
	movw	590(%rsp), %cx
	movw	%cx, 558(%rax)
	movw	592(%rsp), %cx
	movw	%cx, 560(%rax)
	movw	594(%rsp), %cx
	movw	%cx, 562(%rax)
	movw	596(%rsp), %cx
	movw	%cx, 564(%rax)
	movw	598(%rsp), %cx
	movw	%cx, 566(%rax)
	movw	600(%rsp), %cx
	movw	%cx, 568(%rax)
	movw	602(%rsp), %cx
	movw	%cx, 570(%rax)
	movw	604(%rsp), %cx
	movw	%cx, 572(%rax)
	movw	606(%rsp), %cx
	movw	%cx, 574(%rax)
	movw	608(%rsp), %cx
	movw	%cx, 576(%rax)
	movw	610(%rsp), %cx
	movw	%cx, 578(%rax)
	movw	612(%rsp), %cx
	movw	%cx, 580(%rax)
	movw	614(%rsp), %cx
	movw	%cx, 582(%rax)
	movw	616(%rsp), %cx
	movw	%cx, 584(%rax)
	movw	618(%rsp), %cx
	movw	%cx, 586(%rax)
	movw	620(%rsp), %cx
	movw	%cx, 588(%rax)
	movw	622(%rsp), %cx
	movw	%cx, 590(%rax)
	movw	624(%rsp), %cx
	movw	%cx, 592(%rax)
	movw	626(%rsp), %cx
	movw	%cx, 594(%rax)
	movw	628(%rsp), %cx
	movw	%cx, 596(%rax)
	movw	630(%rsp), %cx
	movw	%cx, 598(%rax)
	movw	632(%rsp), %cx
	movw	%cx, 600(%rax)
	movw	634(%rsp), %cx
	movw	%cx, 602(%rax)
	movw	636(%rsp), %cx
	movw	%cx, 604(%rax)
	movw	638(%rsp), %cx
	movw	%cx, 606(%rax)
	movw	640(%rsp), %cx
	movw	%cx, 608(%rax)
	movw	642(%rsp), %cx
	movw	%cx, 610(%rax)
	movw	644(%rsp), %cx
	movw	%cx, 612(%rax)
	movw	646(%rsp), %cx
	movw	%cx, 614(%rax)
	movw	648(%rsp), %cx
	movw	%cx, 616(%rax)
	movw	650(%rsp), %cx
	movw	%cx, 618(%rax)
	movw	652(%rsp), %cx
	movw	%cx, 620(%rax)
	movw	654(%rsp), %cx
	movw	%cx, 622(%rax)
	movw	656(%rsp), %cx
	movw	%cx, 624(%rax)
	movw	658(%rsp), %cx
	movw	%cx, 626(%rax)
	movw	660(%rsp), %cx
	movw	%cx, 628(%rax)
	movw	662(%rsp), %cx
	movw	%cx, 630(%rax)
	movw	664(%rsp), %cx
	movw	%cx, 632(%rax)
	movw	666(%rsp), %cx
	movw	%cx, 634(%rax)
	movw	668(%rsp), %cx
	movw	%cx, 636(%rax)
	movw	670(%rsp), %cx
	movw	%cx, 638(%rax)
	movw	672(%rsp), %cx
	movw	%cx, 640(%rax)
	movw	674(%rsp), %cx
	movw	%cx, 642(%rax)
	movw	676(%rsp), %cx
	movw	%cx, 644(%rax)
	movw	678(%rsp), %cx
	movw	%cx, 646(%rax)
	movw	680(%rsp), %cx
	movw	%cx, 648(%rax)
	movw	682(%rsp), %cx
	movw	%cx, 650(%rax)
	movw	684(%rsp), %cx
	movw	%cx, 652(%rax)
	movw	686(%rsp), %cx
	movw	%cx, 654(%rax)
	movw	688(%rsp), %cx
	movw	%cx, 656(%rax)
	movw	690(%rsp), %cx
	movw	%cx, 658(%rax)
	movw	692(%rsp), %cx
	movw	%cx, 660(%rax)
	movw	694(%rsp), %cx
	movw	%cx, 662(%rax)
	movw	696(%rsp), %cx
	movw	%cx, 664(%rax)
	movw	698(%rsp), %cx
	movw	%cx, 666(%rax)
	movw	700(%rsp), %cx
	movw	%cx, 668(%rax)
	movw	702(%rsp), %cx
	movw	%cx, 670(%rax)
	movw	704(%rsp), %cx
	movw	%cx, 672(%rax)
	movw	706(%rsp), %cx
	movw	%cx, 674(%rax)
	movw	708(%rsp), %cx
	movw	%cx, 676(%rax)
	movw	710(%rsp), %cx
	movw	%cx, 678(%rax)
	movw	712(%rsp), %cx
	movw	%cx, 680(%rax)
	movw	714(%rsp), %cx
	movw	%cx, 682(%rax)
	movw	716(%rsp), %cx
	movw	%cx, 684(%rax)
	movw	718(%rsp), %cx
	movw	%cx, 686(%rax)
	movw	720(%rsp), %cx
	movw	%cx, 688(%rax)
	movw	722(%rsp), %cx
	movw	%cx, 690(%rax)
	movw	724(%rsp), %cx
	movw	%cx, 692(%rax)
	movw	726(%rsp), %cx
	movw	%cx, 694(%rax)
	movw	728(%rsp), %cx
	movw	%cx, 696(%rax)
	movw	730(%rsp), %cx
	movw	%cx, 698(%rax)
	movw	732(%rsp), %cx
	movw	%cx, 700(%rax)
	movw	734(%rsp), %cx
	movw	%cx, 702(%rax)
	movw	736(%rsp), %cx
	movw	%cx, 704(%rax)
	movw	738(%rsp), %cx
	movw	%cx, 706(%rax)
	movw	740(%rsp), %cx
	movw	%cx, 708(%rax)
	movw	742(%rsp), %cx
	movw	%cx, 710(%rax)
	movw	744(%rsp), %cx
	movw	%cx, 712(%rax)
	movw	746(%rsp), %cx
	movw	%cx, 714(%rax)
	movw	748(%rsp), %cx
	movw	%cx, 716(%rax)
	movw	750(%rsp), %cx
	movw	%cx, 718(%rax)
	movw	752(%rsp), %cx
	movw	%cx, 720(%rax)
	movw	754(%rsp), %cx
	movw	%cx, 722(%rax)
	movw	756(%rsp), %cx
	movw	%cx, 724(%rax)
	movw	758(%rsp), %cx
	movw	%cx, 726(%rax)
	movw	760(%rsp), %cx
	movw	%cx, 728(%rax)
	movw	762(%rsp), %cx
	movw	%cx, 730(%rax)
	movw	764(%rsp), %cx
	movw	%cx, 732(%rax)
	movw	766(%rsp), %cx
	movw	%cx, 734(%rax)
	movw	768(%rsp), %cx
	movw	%cx, 736(%rax)
	movw	770(%rsp), %cx
	movw	%cx, 738(%rax)
	movw	772(%rsp), %cx
	movw	%cx, 740(%rax)
	movw	774(%rsp), %cx
	movw	%cx, 742(%rax)
	movw	776(%rsp), %cx
	movw	%cx, 744(%rax)
	movw	778(%rsp), %cx
	movw	%cx, 746(%rax)
	movw	780(%rsp), %cx
	movw	%cx, 748(%rax)
	movw	782(%rsp), %cx
	movw	%cx, 750(%rax)
	movw	784(%rsp), %cx
	movw	%cx, 752(%rax)
	movw	786(%rsp), %cx
	movw	%cx, 754(%rax)
	movw	788(%rsp), %cx
	movw	%cx, 756(%rax)
	movw	790(%rsp), %cx
	movw	%cx, 758(%rax)
	movw	792(%rsp), %cx
	movw	%cx, 760(%rax)
	movw	794(%rsp), %cx
	movw	%cx, 762(%rax)
	movw	796(%rsp), %cx
	movw	%cx, 764(%rax)
	movw	798(%rsp), %cx
	movw	%cx, 766(%rax)
	movw	800(%rsp), %cx
	movw	%cx, 768(%rax)
	movw	802(%rsp), %cx
	movw	%cx, 770(%rax)
	movw	804(%rsp), %cx
	movw	%cx, 772(%rax)
	movw	806(%rsp), %cx
	movw	%cx, 774(%rax)
	movw	808(%rsp), %cx
	movw	%cx, 776(%rax)
	movw	810(%rsp), %cx
	movw	%cx, 778(%rax)
	movw	812(%rsp), %cx
	movw	%cx, 780(%rax)
	movw	814(%rsp), %cx
	movw	%cx, 782(%rax)
	movw	816(%rsp), %cx
	movw	%cx, 784(%rax)
	movw	818(%rsp), %cx
	movw	%cx, 786(%rax)
	movw	820(%rsp), %cx
	movw	%cx, 788(%rax)
	movw	822(%rsp), %cx
	movw	%cx, 790(%rax)
	movw	824(%rsp), %cx
	movw	%cx, 792(%rax)
	movw	826(%rsp), %cx
	movw	%cx, 794(%rax)
	movw	828(%rsp), %cx
	movw	%cx, 796(%rax)
	movw	830(%rsp), %cx
	movw	%cx, 798(%rax)
	movw	832(%rsp), %cx
	movw	%cx, 800(%rax)
	movw	834(%rsp), %cx
	movw	%cx, 802(%rax)
	movw	836(%rsp), %cx
	movw	%cx, 804(%rax)
	movw	838(%rsp), %cx
	movw	%cx, 806(%rax)
	movw	840(%rsp), %cx
	movw	%cx, 808(%rax)
	movw	842(%rsp), %cx
	movw	%cx, 810(%rax)
	movw	844(%rsp), %cx
	movw	%cx, 812(%rax)
	movw	846(%rsp), %cx
	movw	%cx, 814(%rax)
	movw	848(%rsp), %cx
	movw	%cx, 816(%rax)
	movw	850(%rsp), %cx
	movw	%cx, 818(%rax)
	movw	852(%rsp), %cx
	movw	%cx, 820(%rax)
	movw	854(%rsp), %cx
	movw	%cx, 822(%rax)
	movw	856(%rsp), %cx
	movw	%cx, 824(%rax)
	movw	858(%rsp), %cx
	movw	%cx, 826(%rax)
	movw	860(%rsp), %cx
	movw	%cx, 828(%rax)
	movw	862(%rsp), %cx
	movw	%cx, 830(%rax)
	movw	864(%rsp), %cx
	movw	%cx, 832(%rax)
	movw	866(%rsp), %cx
	movw	%cx, 834(%rax)
	movw	868(%rsp), %cx
	movw	%cx, 836(%rax)
	movw	870(%rsp), %cx
	movw	%cx, 838(%rax)
	movw	872(%rsp), %cx
	movw	%cx, 840(%rax)
	movw	874(%rsp), %cx
	movw	%cx, 842(%rax)
	movw	876(%rsp), %cx
	movw	%cx, 844(%rax)
	movw	878(%rsp), %cx
	movw	%cx, 846(%rax)
	movw	880(%rsp), %cx
	movw	%cx, 848(%rax)
	movw	882(%rsp), %cx
	movw	%cx, 850(%rax)
	movw	884(%rsp), %cx
	movw	%cx, 852(%rax)
	movw	886(%rsp), %cx
	movw	%cx, 854(%rax)
	movw	888(%rsp), %cx
	movw	%cx, 856(%rax)
	movw	890(%rsp), %cx
	movw	%cx, 858(%rax)
	movw	892(%rsp), %cx
	movw	%cx, 860(%rax)
	movw	894(%rsp), %cx
	movw	%cx, 862(%rax)
	movw	896(%rsp), %cx
	movw	%cx, 864(%rax)
	movw	898(%rsp), %cx
	movw	%cx, 866(%rax)
	movw	900(%rsp), %cx
	movw	%cx, 868(%rax)
	movw	902(%rsp), %cx
	movw	%cx, 870(%rax)
	movw	904(%rsp), %cx
	movw	%cx, 872(%rax)
	movw	906(%rsp), %cx
	movw	%cx, 874(%rax)
	movw	908(%rsp), %cx
	movw	%cx, 876(%rax)
	movw	910(%rsp), %cx
	movw	%cx, 878(%rax)
	movw	912(%rsp), %cx
	movw	%cx, 880(%rax)
	movw	914(%rsp), %cx
	movw	%cx, 882(%rax)
	movw	916(%rsp), %cx
	movw	%cx, 884(%rax)
	movw	918(%rsp), %cx
	movw	%cx, 886(%rax)
	movw	920(%rsp), %cx
	movw	%cx, 888(%rax)
	movw	922(%rsp), %cx
	movw	%cx, 890(%rax)
	movw	924(%rsp), %cx
	movw	%cx, 892(%rax)
	movw	926(%rsp), %cx
	movw	%cx, 894(%rax)
	movw	928(%rsp), %cx
	movw	%cx, 896(%rax)
	movw	930(%rsp), %cx
	movw	%cx, 898(%rax)
	movw	932(%rsp), %cx
	movw	%cx, 900(%rax)
	movw	934(%rsp), %cx
	movw	%cx, 902(%rax)
	movw	936(%rsp), %cx
	movw	%cx, 904(%rax)
	movw	938(%rsp), %cx
	movw	%cx, 906(%rax)
	movw	940(%rsp), %cx
	movw	%cx, 908(%rax)
	movw	942(%rsp), %cx
	movw	%cx, 910(%rax)
	movw	944(%rsp), %cx
	movw	%cx, 912(%rax)
	movw	946(%rsp), %cx
	movw	%cx, 914(%rax)
	movw	948(%rsp), %cx
	movw	%cx, 916(%rax)
	movw	950(%rsp), %cx
	movw	%cx, 918(%rax)
	movw	952(%rsp), %cx
	movw	%cx, 920(%rax)
	movw	954(%rsp), %cx
	movw	%cx, 922(%rax)
	movw	956(%rsp), %cx
	movw	%cx, 924(%rax)
	movw	958(%rsp), %cx
	movw	%cx, 926(%rax)
	movw	960(%rsp), %cx
	movw	%cx, 928(%rax)
	movw	962(%rsp), %cx
	movw	%cx, 930(%rax)
	movw	964(%rsp), %cx
	movw	%cx, 932(%rax)
	movw	966(%rsp), %cx
	movw	%cx, 934(%rax)
	movw	968(%rsp), %cx
	movw	%cx, 936(%rax)
	movw	970(%rsp), %cx
	movw	%cx, 938(%rax)
	movw	972(%rsp), %cx
	movw	%cx, 940(%rax)
	movw	974(%rsp), %cx
	movw	%cx, 942(%rax)
	movw	976(%rsp), %cx
	movw	%cx, 944(%rax)
	movw	978(%rsp), %cx
	movw	%cx, 946(%rax)
	movw	980(%rsp), %cx
	movw	%cx, 948(%rax)
	movw	982(%rsp), %cx
	movw	%cx, 950(%rax)
	movw	984(%rsp), %cx
	movw	%cx, 952(%rax)
	movw	986(%rsp), %cx
	movw	%cx, 954(%rax)
	movw	988(%rsp), %cx
	movw	%cx, 956(%rax)
	movw	990(%rsp), %cx
	movw	%cx, 958(%rax)
	movw	992(%rsp), %cx
	movw	%cx, 960(%rax)
	movw	994(%rsp), %cx
	movw	%cx, 962(%rax)
	movw	996(%rsp), %cx
	movw	%cx, 964(%rax)
	movw	998(%rsp), %cx
	movw	%cx, 966(%rax)
	movw	1000(%rsp), %cx
	movw	%cx, 968(%rax)
	movw	1002(%rsp), %cx
	movw	%cx, 970(%rax)
	movw	1004(%rsp), %cx
	movw	%cx, 972(%rax)
	movw	1006(%rsp), %cx
	movw	%cx, 974(%rax)
	movw	1008(%rsp), %cx
	movw	%cx, 976(%rax)
	movw	1010(%rsp), %cx
	movw	%cx, 978(%rax)
	movw	1012(%rsp), %cx
	movw	%cx, 980(%rax)
	movw	1014(%rsp), %cx
	movw	%cx, 982(%rax)
	movw	1016(%rsp), %cx
	movw	%cx, 984(%rax)
	movw	1018(%rsp), %cx
	movw	%cx, 986(%rax)
	movw	1020(%rsp), %cx
	movw	%cx, 988(%rax)
	movw	1022(%rsp), %cx
	movw	%cx, 990(%rax)
	movw	1024(%rsp), %cx
	movw	%cx, 992(%rax)
	movw	1026(%rsp), %cx
	movw	%cx, 994(%rax)
	movw	1028(%rsp), %cx
	movw	%cx, 996(%rax)
	movw	1030(%rsp), %cx
	movw	%cx, 998(%rax)
	movw	1032(%rsp), %cx
	movw	%cx, 1000(%rax)
	movw	1034(%rsp), %cx
	movw	%cx, 1002(%rax)
	movw	1036(%rsp), %cx
	movw	%cx, 1004(%rax)
	movw	1038(%rsp), %cx
	movw	%cx, 1006(%rax)
	movw	1040(%rsp), %cx
	movw	%cx, 1008(%rax)
	movw	1042(%rsp), %cx
	movw	%cx, 1010(%rax)
	movw	1044(%rsp), %cx
	movw	%cx, 1012(%rax)
	movw	1046(%rsp), %cx
	movw	%cx, 1014(%rax)
	movw	1048(%rsp), %cx
	movw	%cx, 1016(%rax)
	movw	1050(%rsp), %cx
	movw	%cx, 1018(%rax)
	movw	1052(%rsp), %cx
	movw	%cx, 1020(%rax)
	movw	1054(%rsp), %cx
	movw	%cx, 1022(%rax)
	movw	1056(%rsp), %cx
	movw	%cx, 1024(%rax)
	movw	1058(%rsp), %cx
	movw	%cx, 1026(%rax)
	movw	1060(%rsp), %cx
	movw	%cx, 1028(%rax)
	movw	1062(%rsp), %cx
	movw	%cx, 1030(%rax)
	movw	1064(%rsp), %cx
	movw	%cx, 1032(%rax)
	movw	1066(%rsp), %cx
	movw	%cx, 1034(%rax)
	movw	1068(%rsp), %cx
	movw	%cx, 1036(%rax)
	movw	1070(%rsp), %cx
	movw	%cx, 1038(%rax)
	movw	1072(%rsp), %cx
	movw	%cx, 1040(%rax)
	movw	1074(%rsp), %cx
	movw	%cx, 1042(%rax)
	movw	1076(%rsp), %cx
	movw	%cx, 1044(%rax)
	movw	1078(%rsp), %cx
	movw	%cx, 1046(%rax)
	movw	1080(%rsp), %cx
	movw	%cx, 1048(%rax)
	movw	1082(%rsp), %cx
	movw	%cx, 1050(%rax)
	movw	1084(%rsp), %cx
	movw	%cx, 1052(%rax)
	movw	1086(%rsp), %cx
	movw	%cx, 1054(%rax)
	movw	1088(%rsp), %cx
	movw	%cx, 1056(%rax)
	movw	1090(%rsp), %cx
	movw	%cx, 1058(%rax)
	movw	1092(%rsp), %cx
	movw	%cx, 1060(%rax)
	movw	1094(%rsp), %cx
	movw	%cx, 1062(%rax)
	movw	1096(%rsp), %cx
	movw	%cx, 1064(%rax)
	movw	1098(%rsp), %cx
	movw	%cx, 1066(%rax)
	movw	1100(%rsp), %cx
	movw	%cx, 1068(%rax)
	movw	1102(%rsp), %cx
	movw	%cx, 1070(%rax)
	movw	1104(%rsp), %cx
	movw	%cx, 1072(%rax)
	movw	1106(%rsp), %cx
	movw	%cx, 1074(%rax)
	movw	1108(%rsp), %cx
	movw	%cx, 1076(%rax)
	movw	1110(%rsp), %cx
	movw	%cx, 1078(%rax)
	movw	1112(%rsp), %cx
	movw	%cx, 1080(%rax)
	movw	1114(%rsp), %cx
	movw	%cx, 1082(%rax)
	movw	1116(%rsp), %cx
	movw	%cx, 1084(%rax)
	movw	1118(%rsp), %cx
	movw	%cx, 1086(%rax)
	movw	1120(%rsp), %cx
	movw	%cx, 1088(%rax)
	movw	1122(%rsp), %cx
	movw	%cx, 1090(%rax)
	movw	1124(%rsp), %cx
	movw	%cx, 1092(%rax)
	movw	1126(%rsp), %cx
	movw	%cx, 1094(%rax)
	movw	1128(%rsp), %cx
	movw	%cx, 1096(%rax)
	movw	1130(%rsp), %cx
	movw	%cx, 1098(%rax)
	movw	1132(%rsp), %cx
	movw	%cx, 1100(%rax)
	movw	1134(%rsp), %cx
	movw	%cx, 1102(%rax)
	movw	1136(%rsp), %cx
	movw	%cx, 1104(%rax)
	movw	1138(%rsp), %cx
	movw	%cx, 1106(%rax)
	movw	1140(%rsp), %cx
	movw	%cx, 1108(%rax)
	movw	1142(%rsp), %cx
	movw	%cx, 1110(%rax)
	movw	1144(%rsp), %cx
	movw	%cx, 1112(%rax)
	movw	1146(%rsp), %cx
	movw	%cx, 1114(%rax)
	movw	1148(%rsp), %cx
	movw	%cx, 1116(%rax)
	movw	1150(%rsp), %cx
	movw	%cx, 1118(%rax)
	movw	1152(%rsp), %cx
	movw	%cx, 1120(%rax)
	movw	1154(%rsp), %cx
	movw	%cx, 1122(%rax)
	movw	1156(%rsp), %cx
	movw	%cx, 1124(%rax)
	movw	1158(%rsp), %cx
	movw	%cx, 1126(%rax)
	movw	1160(%rsp), %cx
	movw	%cx, 1128(%rax)
	movw	1162(%rsp), %cx
	movw	%cx, 1130(%rax)
	movw	1164(%rsp), %cx
	movw	%cx, 1132(%rax)
	movw	1166(%rsp), %cx
	movw	%cx, 1134(%rax)
	movw	1168(%rsp), %cx
	movw	%cx, 1136(%rax)
	movw	1170(%rsp), %cx
	movw	%cx, 1138(%rax)
	movw	1172(%rsp), %cx
	movw	%cx, 1140(%rax)
	movw	1174(%rsp), %cx
	movw	%cx, 1142(%rax)
	movw	1176(%rsp), %cx
	movw	%cx, 1144(%rax)
	movw	1178(%rsp), %cx
	movw	%cx, 1146(%rax)
	movw	1180(%rsp), %cx
	movw	%cx, 1148(%rax)
	movw	1182(%rsp), %cx
	movw	%cx, 1150(%rax)
	movw	1184(%rsp), %cx
	movw	%cx, 1152(%rax)
	movw	1186(%rsp), %cx
	movw	%cx, 1154(%rax)
	movw	1188(%rsp), %cx
	movw	%cx, 1156(%rax)
	movw	1190(%rsp), %cx
	movw	%cx, 1158(%rax)
	movw	1192(%rsp), %cx
	movw	%cx, 1160(%rax)
	movw	1194(%rsp), %cx
	movw	%cx, 1162(%rax)
	movw	1196(%rsp), %cx
	movw	%cx, 1164(%rax)
	movw	1198(%rsp), %cx
	movw	%cx, 1166(%rax)
	movw	1200(%rsp), %cx
	movw	%cx, 1168(%rax)
	movw	1202(%rsp), %cx
	movw	%cx, 1170(%rax)
	movw	1204(%rsp), %cx
	movw	%cx, 1172(%rax)
	movw	1206(%rsp), %cx
	movw	%cx, 1174(%rax)
	movw	1208(%rsp), %cx
	movw	%cx, 1176(%rax)
	movw	1210(%rsp), %cx
	movw	%cx, 1178(%rax)
	movw	1212(%rsp), %cx
	movw	%cx, 1180(%rax)
	movw	1214(%rsp), %cx
	movw	%cx, 1182(%rax)
	movw	1216(%rsp), %cx
	movw	%cx, 1184(%rax)
	movw	1218(%rsp), %cx
	movw	%cx, 1186(%rax)
	movw	1220(%rsp), %cx
	movw	%cx, 1188(%rax)
	movw	1222(%rsp), %cx
	movw	%cx, 1190(%rax)
	movw	1224(%rsp), %cx
	movw	%cx, 1192(%rax)
	movw	1226(%rsp), %cx
	movw	%cx, 1194(%rax)
	movw	1228(%rsp), %cx
	movw	%cx, 1196(%rax)
	movw	1230(%rsp), %cx
	movw	%cx, 1198(%rax)
	movw	1232(%rsp), %cx
	movw	%cx, 1200(%rax)
	movw	1234(%rsp), %cx
	movw	%cx, 1202(%rax)
	movw	1236(%rsp), %cx
	movw	%cx, 1204(%rax)
	movw	1238(%rsp), %cx
	movw	%cx, 1206(%rax)
	movw	1240(%rsp), %cx
	movw	%cx, 1208(%rax)
	movw	1242(%rsp), %cx
	movw	%cx, 1210(%rax)
	movw	1244(%rsp), %cx
	movw	%cx, 1212(%rax)
	movw	1246(%rsp), %cx
	movw	%cx, 1214(%rax)
	movw	1248(%rsp), %cx
	movw	%cx, 1216(%rax)
	movw	1250(%rsp), %cx
	movw	%cx, 1218(%rax)
	movw	1252(%rsp), %cx
	movw	%cx, 1220(%rax)
	movw	1254(%rsp), %cx
	movw	%cx, 1222(%rax)
	movw	1256(%rsp), %cx
	movw	%cx, 1224(%rax)
	movw	1258(%rsp), %cx
	movw	%cx, 1226(%rax)
	movw	1260(%rsp), %cx
	movw	%cx, 1228(%rax)
	movw	1262(%rsp), %cx
	movw	%cx, 1230(%rax)
	movw	1264(%rsp), %cx
	movw	%cx, 1232(%rax)
	movw	1266(%rsp), %cx
	movw	%cx, 1234(%rax)
	movw	1268(%rsp), %cx
	movw	%cx, 1236(%rax)
	movw	1270(%rsp), %cx
	movw	%cx, 1238(%rax)
	movw	1272(%rsp), %cx
	movw	%cx, 1240(%rax)
	movw	1274(%rsp), %cx
	movw	%cx, 1242(%rax)
	movw	1276(%rsp), %cx
	movw	%cx, 1244(%rax)
	movw	1278(%rsp), %cx
	movw	%cx, 1246(%rax)
	movw	1280(%rsp), %cx
	movw	%cx, 1248(%rax)
	movw	1282(%rsp), %cx
	movw	%cx, 1250(%rax)
	movw	1284(%rsp), %cx
	movw	%cx, 1252(%rax)
	movw	1286(%rsp), %cx
	movw	%cx, 1254(%rax)
	movw	1288(%rsp), %cx
	movw	%cx, 1256(%rax)
	movw	1290(%rsp), %cx
	movw	%cx, 1258(%rax)
	movw	1292(%rsp), %cx
	movw	%cx, 1260(%rax)
	movw	1294(%rsp), %cx
	movw	%cx, 1262(%rax)
	movw	1296(%rsp), %cx
	movw	%cx, 1264(%rax)
	movw	1298(%rsp), %cx
	movw	%cx, 1266(%rax)
	movw	1300(%rsp), %cx
	movw	%cx, 1268(%rax)
	movw	1302(%rsp), %cx
	movw	%cx, 1270(%rax)
	movw	1304(%rsp), %cx
	movw	%cx, 1272(%rax)
	movw	1306(%rsp), %cx
	movw	%cx, 1274(%rax)
	movw	1308(%rsp), %cx
	movw	%cx, 1276(%rax)
	movw	1310(%rsp), %cx
	movw	%cx, 1278(%rax)
	movw	1312(%rsp), %cx
	movw	%cx, 1280(%rax)
	movw	1314(%rsp), %cx
	movw	%cx, 1282(%rax)
	movw	1316(%rsp), %cx
	movw	%cx, 1284(%rax)
	movw	1318(%rsp), %cx
	movw	%cx, 1286(%rax)
	movw	1320(%rsp), %cx
	movw	%cx, 1288(%rax)
	movw	1322(%rsp), %cx
	movw	%cx, 1290(%rax)
	movw	1324(%rsp), %cx
	movw	%cx, 1292(%rax)
	movw	1326(%rsp), %cx
	movw	%cx, 1294(%rax)
	movw	1328(%rsp), %cx
	movw	%cx, 1296(%rax)
	movw	1330(%rsp), %cx
	movw	%cx, 1298(%rax)
	movw	1332(%rsp), %cx
	movw	%cx, 1300(%rax)
	movw	1334(%rsp), %cx
	movw	%cx, 1302(%rax)
	movw	1336(%rsp), %cx
	movw	%cx, 1304(%rax)
	movw	1338(%rsp), %cx
	movw	%cx, 1306(%rax)
	movw	1340(%rsp), %cx
	movw	%cx, 1308(%rax)
	movw	1342(%rsp), %cx
	movw	%cx, 1310(%rax)
	movw	1344(%rsp), %cx
	movw	%cx, 1312(%rax)
	movw	1346(%rsp), %cx
	movw	%cx, 1314(%rax)
	movw	1348(%rsp), %cx
	movw	%cx, 1316(%rax)
	movw	1350(%rsp), %cx
	movw	%cx, 1318(%rax)
	movw	1352(%rsp), %cx
	movw	%cx, 1320(%rax)
	movw	1354(%rsp), %cx
	movw	%cx, 1322(%rax)
	movw	1356(%rsp), %cx
	movw	%cx, 1324(%rax)
	movw	1358(%rsp), %cx
	movw	%cx, 1326(%rax)
	movw	1360(%rsp), %cx
	movw	%cx, 1328(%rax)
	movw	1362(%rsp), %cx
	movw	%cx, 1330(%rax)
	movw	1364(%rsp), %cx
	movw	%cx, 1332(%rax)
	movw	1366(%rsp), %cx
	movw	%cx, 1334(%rax)
	movw	1368(%rsp), %cx
	movw	%cx, 1336(%rax)
	movw	1370(%rsp), %cx
	movw	%cx, 1338(%rax)
	movw	1372(%rsp), %cx
	movw	%cx, 1340(%rax)
	movw	1374(%rsp), %cx
	movw	%cx, 1342(%rax)
	movw	1376(%rsp), %cx
	movw	%cx, 1344(%rax)
	movw	1378(%rsp), %cx
	movw	%cx, 1346(%rax)
	movw	1380(%rsp), %cx
	movw	%cx, 1348(%rax)
	movw	1382(%rsp), %cx
	movw	%cx, 1350(%rax)
	movw	1384(%rsp), %cx
	movw	%cx, 1352(%rax)
	movw	1386(%rsp), %cx
	movw	%cx, 1354(%rax)
	movw	1388(%rsp), %cx
	movw	%cx, 1356(%rax)
	movw	1390(%rsp), %cx
	movw	%cx, 1358(%rax)
	movw	1392(%rsp), %cx
	movw	%cx, 1360(%rax)
	movw	1394(%rsp), %cx
	movw	%cx, 1362(%rax)
	movw	1396(%rsp), %cx
	movw	%cx, 1364(%rax)
	movw	1398(%rsp), %cx
	movw	%cx, 1366(%rax)
	movw	1400(%rsp), %cx
	movw	%cx, 1368(%rax)
	movw	1402(%rsp), %cx
	movw	%cx, 1370(%rax)
	movw	1404(%rsp), %cx
	movw	%cx, 1372(%rax)
	movw	1406(%rsp), %cx
	movw	%cx, 1374(%rax)
	movw	1408(%rsp), %cx
	movw	%cx, 1376(%rax)
	movw	1410(%rsp), %cx
	movw	%cx, 1378(%rax)
	movw	1412(%rsp), %cx
	movw	%cx, 1380(%rax)
	movw	1414(%rsp), %cx
	movw	%cx, 1382(%rax)
	movw	1416(%rsp), %cx
	movw	%cx, 1384(%rax)
	movw	1418(%rsp), %cx
	movw	%cx, 1386(%rax)
	movw	1420(%rsp), %cx
	movw	%cx, 1388(%rax)
	movw	1422(%rsp), %cx
	movw	%cx, 1390(%rax)
	movw	1424(%rsp), %cx
	movw	%cx, 1392(%rax)
	movw	1426(%rsp), %cx
	movw	%cx, 1394(%rax)
	movw	1428(%rsp), %cx
	movw	%cx, 1396(%rax)
	movw	1430(%rsp), %cx
	movw	%cx, 1398(%rax)
	movw	1432(%rsp), %cx
	movw	%cx, 1400(%rax)
	movw	1434(%rsp), %cx
	movw	%cx, 1402(%rax)
	movw	1436(%rsp), %cx
	movw	%cx, 1404(%rax)
	movw	1438(%rsp), %cx
	movw	%cx, 1406(%rax)
	movw	1440(%rsp), %cx
	movw	%cx, 1408(%rax)
	movw	1442(%rsp), %cx
	movw	%cx, 1410(%rax)
	movw	1444(%rsp), %cx
	movw	%cx, 1412(%rax)
	movw	1446(%rsp), %cx
	movw	%cx, 1414(%rax)
	movw	1448(%rsp), %cx
	movw	%cx, 1416(%rax)
	movw	1450(%rsp), %cx
	movw	%cx, 1418(%rax)
	movw	1452(%rsp), %cx
	movw	%cx, 1420(%rax)
	movw	1454(%rsp), %cx
	movw	%cx, 1422(%rax)
	movw	1456(%rsp), %cx
	movw	%cx, 1424(%rax)
	movw	1458(%rsp), %cx
	movw	%cx, 1426(%rax)
	movw	1460(%rsp), %cx
	movw	%cx, 1428(%rax)
	movw	1462(%rsp), %cx
	movw	%cx, 1430(%rax)
	movw	1464(%rsp), %cx
	movw	%cx, 1432(%rax)
	movw	1466(%rsp), %cx
	movw	%cx, 1434(%rax)
	movw	1468(%rsp), %cx
	movw	%cx, 1436(%rax)
	movw	1470(%rsp), %cx
	movw	%cx, 1438(%rax)
	movw	1472(%rsp), %cx
	movw	%cx, 1440(%rax)
	movw	1474(%rsp), %cx
	movw	%cx, 1442(%rax)
	movw	1476(%rsp), %cx
	movw	%cx, 1444(%rax)
	movw	1478(%rsp), %cx
	movw	%cx, 1446(%rax)
	movw	1480(%rsp), %cx
	movw	%cx, 1448(%rax)
	movw	1482(%rsp), %cx
	movw	%cx, 1450(%rax)
	movw	1484(%rsp), %cx
	movw	%cx, 1452(%rax)
	movw	1486(%rsp), %cx
	movw	%cx, 1454(%rax)
	movw	1488(%rsp), %cx
	movw	%cx, 1456(%rax)
	movw	1490(%rsp), %cx
	movw	%cx, 1458(%rax)
	movw	1492(%rsp), %cx
	movw	%cx, 1460(%rax)
	movw	1494(%rsp), %cx
	movw	%cx, 1462(%rax)
	movw	1496(%rsp), %cx
	movw	%cx, 1464(%rax)
	movw	1498(%rsp), %cx
	movw	%cx, 1466(%rax)
	movw	1500(%rsp), %cx
	movw	%cx, 1468(%rax)
	movw	1502(%rsp), %cx
	movw	%cx, 1470(%rax)
	movw	1504(%rsp), %cx
	movw	%cx, 1472(%rax)
	movw	1506(%rsp), %cx
	movw	%cx, 1474(%rax)
	movw	1508(%rsp), %cx
	movw	%cx, 1476(%rax)
	movw	1510(%rsp), %cx
	movw	%cx, 1478(%rax)
	movw	1512(%rsp), %cx
	movw	%cx, 1480(%rax)
	movw	1514(%rsp), %cx
	movw	%cx, 1482(%rax)
	movw	1516(%rsp), %cx
	movw	%cx, 1484(%rax)
	movw	1518(%rsp), %cx
	movw	%cx, 1486(%rax)
	movw	1520(%rsp), %cx
	movw	%cx, 1488(%rax)
	movw	1522(%rsp), %cx
	movw	%cx, 1490(%rax)
	movw	1524(%rsp), %cx
	movw	%cx, 1492(%rax)
	movw	1526(%rsp), %cx
	movw	%cx, 1494(%rax)
	movw	1528(%rsp), %cx
	movw	%cx, 1496(%rax)
	movw	1530(%rsp), %cx
	movw	%cx, 1498(%rax)
	movw	1532(%rsp), %cx
	movw	%cx, 1500(%rax)
	movw	1534(%rsp), %cx
	movw	%cx, 1502(%rax)
	movw	1536(%rsp), %cx
	movw	%cx, 1504(%rax)
	movw	1538(%rsp), %cx
	movw	%cx, 1506(%rax)
	movw	1540(%rsp), %cx
	movw	%cx, 1508(%rax)
	movw	1542(%rsp), %cx
	movw	%cx, 1510(%rax)
	movw	1544(%rsp), %cx
	movw	%cx, 1512(%rax)
	movw	1546(%rsp), %cx
	movw	%cx, 1514(%rax)
	movw	1548(%rsp), %cx
	movw	%cx, 1516(%rax)
	movw	1550(%rsp), %cx
	movw	%cx, 1518(%rax)
	movw	1552(%rsp), %cx
	movw	%cx, 1520(%rax)
	movw	1554(%rsp), %cx
	movw	%cx, 1522(%rax)
	movw	1556(%rsp), %cx
	movw	%cx, 1524(%rax)
	movw	1558(%rsp), %cx
	movw	%cx, 1526(%rax)
	movw	1560(%rsp), %cx
	movw	%cx, 1528(%rax)
	movw	1562(%rsp), %cx
	movw	%cx, 1530(%rax)
	movw	1564(%rsp), %cx
	movw	%cx, 1532(%rax)
	movw	1566(%rsp), %cx
	movw	%cx, 1534(%rax)
	movw	1568(%rsp), %cx
	movw	%cx, 1536(%rax)
	movw	1570(%rsp), %cx
	movw	%cx, 1538(%rax)
	movw	1572(%rsp), %cx
	movw	%cx, 1540(%rax)
	movw	1574(%rsp), %cx
	movw	%cx, 1542(%rax)
	movw	1576(%rsp), %cx
	movw	%cx, 1544(%rax)
	movw	1578(%rsp), %cx
	movw	%cx, 1546(%rax)
	movw	1580(%rsp), %cx
	movw	%cx, 1548(%rax)
	movw	1582(%rsp), %cx
	movw	%cx, 1550(%rax)
	movw	1584(%rsp), %cx
	movw	%cx, 1552(%rax)
	movw	1586(%rsp), %cx
	movw	%cx, 1554(%rax)
	movw	1588(%rsp), %cx
	movw	%cx, 1556(%rax)
	movw	1590(%rsp), %cx
	movw	%cx, 1558(%rax)
	movw	1592(%rsp), %cx
	movw	%cx, 1560(%rax)
	movw	1594(%rsp), %cx
	movw	%cx, 1562(%rax)
	movw	1596(%rsp), %cx
	movw	%cx, 1564(%rax)
	movw	1598(%rsp), %cx
	movw	%cx, 1566(%rax)
	movw	1600(%rsp), %cx
	movw	%cx, 1568(%rax)
	movw	1602(%rsp), %cx
	movw	%cx, 1570(%rax)
	movw	1604(%rsp), %cx
	movw	%cx, 1572(%rax)
	movw	1606(%rsp), %cx
	movw	%cx, 1574(%rax)
	movw	1608(%rsp), %cx
	movw	%cx, 1576(%rax)
	movw	1610(%rsp), %cx
	movw	%cx, 1578(%rax)
	movw	1612(%rsp), %cx
	movw	%cx, 1580(%rax)
	movw	1614(%rsp), %cx
	movw	%cx, 1582(%rax)
	movw	1616(%rsp), %cx
	movw	%cx, 1584(%rax)
	movw	1618(%rsp), %cx
	movw	%cx, 1586(%rax)
	movw	1620(%rsp), %cx
	movw	%cx, 1588(%rax)
	movw	1622(%rsp), %cx
	movw	%cx, 1590(%rax)
	movw	1624(%rsp), %cx
	movw	%cx, 1592(%rax)
	movw	1626(%rsp), %cx
	movw	%cx, 1594(%rax)
	movw	1628(%rsp), %cx
	movw	%cx, 1596(%rax)
	movw	1630(%rsp), %cx
	movw	%cx, 1598(%rax)
	movw	1632(%rsp), %cx
	movw	%cx, 1600(%rax)
	movw	1634(%rsp), %cx
	movw	%cx, 1602(%rax)
	movw	1636(%rsp), %cx
	movw	%cx, 1604(%rax)
	movw	1638(%rsp), %cx
	movw	%cx, 1606(%rax)
	movw	1640(%rsp), %cx
	movw	%cx, 1608(%rax)
	movw	1642(%rsp), %cx
	movw	%cx, 1610(%rax)
	movw	1644(%rsp), %cx
	movw	%cx, 1612(%rax)
	movw	1646(%rsp), %cx
	movw	%cx, 1614(%rax)
	movw	1648(%rsp), %cx
	movw	%cx, 1616(%rax)
	movw	1650(%rsp), %cx
	movw	%cx, 1618(%rax)
	movw	1652(%rsp), %cx
	movw	%cx, 1620(%rax)
	movw	1654(%rsp), %cx
	movw	%cx, 1622(%rax)
	movw	1656(%rsp), %cx
	movw	%cx, 1624(%rax)
	movw	1658(%rsp), %cx
	movw	%cx, 1626(%rax)
	movw	1660(%rsp), %cx
	movw	%cx, 1628(%rax)
	movw	1662(%rsp), %cx
	movw	%cx, 1630(%rax)
	movw	1664(%rsp), %cx
	movw	%cx, 1632(%rax)
	movw	1666(%rsp), %cx
	movw	%cx, 1634(%rax)
	movw	1668(%rsp), %cx
	movw	%cx, 1636(%rax)
	movw	1670(%rsp), %cx
	movw	%cx, 1638(%rax)
	movw	1672(%rsp), %cx
	movw	%cx, 1640(%rax)
	movw	1674(%rsp), %cx
	movw	%cx, 1642(%rax)
	movw	1676(%rsp), %cx
	movw	%cx, 1644(%rax)
	movw	1678(%rsp), %cx
	movw	%cx, 1646(%rax)
	movw	1680(%rsp), %cx
	movw	%cx, 1648(%rax)
	movw	1682(%rsp), %cx
	movw	%cx, 1650(%rax)
	movw	1684(%rsp), %cx
	movw	%cx, 1652(%rax)
	movw	1686(%rsp), %cx
	movw	%cx, 1654(%rax)
	movw	1688(%rsp), %cx
	movw	%cx, 1656(%rax)
	movw	1690(%rsp), %cx
	movw	%cx, 1658(%rax)
	movw	1692(%rsp), %cx
	movw	%cx, 1660(%rax)
	movw	1694(%rsp), %cx
	movw	%cx, 1662(%rax)
	movw	1696(%rsp), %cx
	movw	%cx, 1664(%rax)
	movw	1698(%rsp), %cx
	movw	%cx, 1666(%rax)
	movw	1700(%rsp), %cx
	movw	%cx, 1668(%rax)
	movw	1702(%rsp), %cx
	movw	%cx, 1670(%rax)
	movw	1704(%rsp), %cx
	movw	%cx, 1672(%rax)
	movw	1706(%rsp), %cx
	movw	%cx, 1674(%rax)
	movw	1708(%rsp), %cx
	movw	%cx, 1676(%rax)
	movw	1710(%rsp), %cx
	movw	%cx, 1678(%rax)
	movw	1712(%rsp), %cx
	movw	%cx, 1680(%rax)
	movw	1714(%rsp), %cx
	movw	%cx, 1682(%rax)
	movw	1716(%rsp), %cx
	movw	%cx, 1684(%rax)
	movw	1718(%rsp), %cx
	movw	%cx, 1686(%rax)
	movw	1720(%rsp), %cx
	movw	%cx, 1688(%rax)
	movw	1722(%rsp), %cx
	movw	%cx, 1690(%rax)
	movw	1724(%rsp), %cx
	movw	%cx, 1692(%rax)
	movw	1726(%rsp), %cx
	movw	%cx, 1694(%rax)
	movw	1728(%rsp), %cx
	movw	%cx, 1696(%rax)
	movw	1730(%rsp), %cx
	movw	%cx, 1698(%rax)
	movw	1732(%rsp), %cx
	movw	%cx, 1700(%rax)
	movw	1734(%rsp), %cx
	movw	%cx, 1702(%rax)
	movw	1736(%rsp), %cx
	movw	%cx, 1704(%rax)
	movw	1738(%rsp), %cx
	movw	%cx, 1706(%rax)
	movw	1740(%rsp), %cx
	movw	%cx, 1708(%rax)
	movw	1742(%rsp), %cx
	movw	%cx, 1710(%rax)
	movw	1744(%rsp), %cx
	movw	%cx, 1712(%rax)
	movw	1746(%rsp), %cx
	movw	%cx, 1714(%rax)
	movw	1748(%rsp), %cx
	movw	%cx, 1716(%rax)
	movw	1750(%rsp), %cx
	movw	%cx, 1718(%rax)
	movw	1752(%rsp), %cx
	movw	%cx, 1720(%rax)
	movw	1754(%rsp), %cx
	movw	%cx, 1722(%rax)
	movw	1756(%rsp), %cx
	movw	%cx, 1724(%rax)
	movw	1758(%rsp), %cx
	movw	%cx, 1726(%rax)
	movw	1760(%rsp), %cx
	movw	%cx, 1728(%rax)
	movw	1762(%rsp), %cx
	movw	%cx, 1730(%rax)
	movw	1764(%rsp), %cx
	movw	%cx, 1732(%rax)
	movw	1766(%rsp), %cx
	movw	%cx, 1734(%rax)
	movw	1768(%rsp), %cx
	movw	%cx, 1736(%rax)
	movw	1770(%rsp), %cx
	movw	%cx, 1738(%rax)
	movw	1772(%rsp), %cx
	movw	%cx, 1740(%rax)
	movw	1774(%rsp), %cx
	movw	%cx, 1742(%rax)
	movw	1776(%rsp), %cx
	movw	%cx, 1744(%rax)
	movw	1778(%rsp), %cx
	movw	%cx, 1746(%rax)
	movw	1780(%rsp), %cx
	movw	%cx, 1748(%rax)
	movw	1782(%rsp), %cx
	movw	%cx, 1750(%rax)
	movw	1784(%rsp), %cx
	movw	%cx, 1752(%rax)
	movw	1786(%rsp), %cx
	movw	%cx, 1754(%rax)
	movw	1788(%rsp), %cx
	movw	%cx, 1756(%rax)
	movw	1790(%rsp), %cx
	movw	%cx, 1758(%rax)
	movw	1792(%rsp), %cx
	movw	%cx, 1760(%rax)
	movw	1794(%rsp), %cx
	movw	%cx, 1762(%rax)
	movw	1796(%rsp), %cx
	movw	%cx, 1764(%rax)
	movw	1798(%rsp), %cx
	movw	%cx, 1766(%rax)
	movw	1800(%rsp), %cx
	movw	%cx, 1768(%rax)
	movw	1802(%rsp), %cx
	movw	%cx, 1770(%rax)
	movw	1804(%rsp), %cx
	movw	%cx, 1772(%rax)
	movw	1806(%rsp), %cx
	movw	%cx, 1774(%rax)
	movw	1808(%rsp), %cx
	movw	%cx, 1776(%rax)
	movw	1810(%rsp), %cx
	movw	%cx, 1778(%rax)
	movw	1812(%rsp), %cx
	movw	%cx, 1780(%rax)
	movw	1814(%rsp), %cx
	movw	%cx, 1782(%rax)
	movw	1816(%rsp), %cx
	movw	%cx, 1784(%rax)
	movw	1818(%rsp), %cx
	movw	%cx, 1786(%rax)
	movw	1820(%rsp), %cx
	movw	%cx, 1788(%rax)
	movw	1822(%rsp), %cx
	movw	%cx, 1790(%rax)
	movw	1824(%rsp), %cx
	movw	%cx, 1792(%rax)
	movw	1826(%rsp), %cx
	movw	%cx, 1794(%rax)
	movw	1828(%rsp), %cx
	movw	%cx, 1796(%rax)
	movw	1830(%rsp), %cx
	movw	%cx, 1798(%rax)
	movw	1832(%rsp), %cx
	movw	%cx, 1800(%rax)
	movw	1834(%rsp), %cx
	movw	%cx, 1802(%rax)
	movw	1836(%rsp), %cx
	movw	%cx, 1804(%rax)
	movw	1838(%rsp), %cx
	movw	%cx, 1806(%rax)
	movw	1840(%rsp), %cx
	movw	%cx, 1808(%rax)
	movw	1842(%rsp), %cx
	movw	%cx, 1810(%rax)
	movw	1844(%rsp), %cx
	movw	%cx, 1812(%rax)
	movw	1846(%rsp), %cx
	movw	%cx, 1814(%rax)
	movw	1848(%rsp), %cx
	movw	%cx, 1816(%rax)
	movw	1850(%rsp), %cx
	movw	%cx, 1818(%rax)
	movw	1852(%rsp), %cx
	movw	%cx, 1820(%rax)
	movw	1854(%rsp), %cx
	movw	%cx, 1822(%rax)
	movw	1856(%rsp), %cx
	movw	%cx, 1824(%rax)
	movw	1858(%rsp), %cx
	movw	%cx, 1826(%rax)
	movw	1860(%rsp), %cx
	movw	%cx, 1828(%rax)
	movw	1862(%rsp), %cx
	movw	%cx, 1830(%rax)
	movw	1864(%rsp), %cx
	movw	%cx, 1832(%rax)
	movw	1866(%rsp), %cx
	movw	%cx, 1834(%rax)
	movw	1868(%rsp), %cx
	movw	%cx, 1836(%rax)
	movw	1870(%rsp), %cx
	movw	%cx, 1838(%rax)
	movw	1872(%rsp), %cx
	movw	%cx, 1840(%rax)
	movw	1874(%rsp), %cx
	movw	%cx, 1842(%rax)
	movw	1876(%rsp), %cx
	movw	%cx, 1844(%rax)
	movw	1878(%rsp), %cx
	movw	%cx, 1846(%rax)
	movw	1880(%rsp), %cx
	movw	%cx, 1848(%rax)
	movw	1882(%rsp), %cx
	movw	%cx, 1850(%rax)
	movw	1884(%rsp), %cx
	movw	%cx, 1852(%rax)
	movw	1886(%rsp), %cx
	movw	%cx, 1854(%rax)
	movw	1888(%rsp), %cx
	movw	%cx, 1856(%rax)
	movw	1890(%rsp), %cx
	movw	%cx, 1858(%rax)
	movw	1892(%rsp), %cx
	movw	%cx, 1860(%rax)
	movw	1894(%rsp), %cx
	movw	%cx, 1862(%rax)
	movw	1896(%rsp), %cx
	movw	%cx, 1864(%rax)
	movw	1898(%rsp), %cx
	movw	%cx, 1866(%rax)
	movw	1900(%rsp), %cx
	movw	%cx, 1868(%rax)
	movw	1902(%rsp), %cx
	movw	%cx, 1870(%rax)
	movw	1904(%rsp), %cx
	movw	%cx, 1872(%rax)
	movw	1906(%rsp), %cx
	movw	%cx, 1874(%rax)
	movw	1908(%rsp), %cx
	movw	%cx, 1876(%rax)
	movw	1910(%rsp), %cx
	movw	%cx, 1878(%rax)
	movw	1912(%rsp), %cx
	movw	%cx, 1880(%rax)
	movw	1914(%rsp), %cx
	movw	%cx, 1882(%rax)
	movw	1916(%rsp), %cx
	movw	%cx, 1884(%rax)
	movw	1918(%rsp), %cx
	movw	%cx, 1886(%rax)
	movw	1920(%rsp), %cx
	movw	%cx, 1888(%rax)
	movw	1922(%rsp), %cx
	movw	%cx, 1890(%rax)
	movw	1924(%rsp), %cx
	movw	%cx, 1892(%rax)
	movw	1926(%rsp), %cx
	movw	%cx, 1894(%rax)
	movw	1928(%rsp), %cx
	movw	%cx, 1896(%rax)
	movw	1930(%rsp), %cx
	movw	%cx, 1898(%rax)
	movw	1932(%rsp), %cx
	movw	%cx, 1900(%rax)
	movw	1934(%rsp), %cx
	movw	%cx, 1902(%rax)
	movw	1936(%rsp), %cx
	movw	%cx, 1904(%rax)
	movw	1938(%rsp), %cx
	movw	%cx, 1906(%rax)
	movw	1940(%rsp), %cx
	movw	%cx, 1908(%rax)
	movw	1942(%rsp), %cx
	movw	%cx, 1910(%rax)
	movw	1944(%rsp), %cx
	movw	%cx, 1912(%rax)
	movw	1946(%rsp), %cx
	movw	%cx, 1914(%rax)
	movw	1948(%rsp), %cx
	movw	%cx, 1916(%rax)
	movw	1950(%rsp), %cx
	movw	%cx, 1918(%rax)
	movw	1952(%rsp), %cx
	movw	%cx, 1920(%rax)
	movw	1954(%rsp), %cx
	movw	%cx, 1922(%rax)
	movw	1956(%rsp), %cx
	movw	%cx, 1924(%rax)
	movw	1958(%rsp), %cx
	movw	%cx, 1926(%rax)
	movw	1960(%rsp), %cx
	movw	%cx, 1928(%rax)
	movw	1962(%rsp), %cx
	movw	%cx, 1930(%rax)
	movw	1964(%rsp), %cx
	movw	%cx, 1932(%rax)
	movw	1966(%rsp), %cx
	movw	%cx, 1934(%rax)
	movw	1968(%rsp), %cx
	movw	%cx, 1936(%rax)
	movw	1970(%rsp), %cx
	movw	%cx, 1938(%rax)
	movw	1972(%rsp), %cx
	movw	%cx, 1940(%rax)
	movw	1974(%rsp), %cx
	movw	%cx, 1942(%rax)
	movw	1976(%rsp), %cx
	movw	%cx, 1944(%rax)
	movw	1978(%rsp), %cx
	movw	%cx, 1946(%rax)
	movw	1980(%rsp), %cx
	movw	%cx, 1948(%rax)
	movw	1982(%rsp), %cx
	movw	%cx, 1950(%rax)
	movw	1984(%rsp), %cx
	movw	%cx, 1952(%rax)
	movw	1986(%rsp), %cx
	movw	%cx, 1954(%rax)
	movw	1988(%rsp), %cx
	movw	%cx, 1956(%rax)
	movw	1990(%rsp), %cx
	movw	%cx, 1958(%rax)
	movw	1992(%rsp), %cx
	movw	%cx, 1960(%rax)
	movw	1994(%rsp), %cx
	movw	%cx, 1962(%rax)
	movw	1996(%rsp), %cx
	movw	%cx, 1964(%rax)
	movw	1998(%rsp), %cx
	movw	%cx, 1966(%rax)
	movw	2000(%rsp), %cx
	movw	%cx, 1968(%rax)
	movw	2002(%rsp), %cx
	movw	%cx, 1970(%rax)
	movw	2004(%rsp), %cx
	movw	%cx, 1972(%rax)
	movw	2006(%rsp), %cx
	movw	%cx, 1974(%rax)
	movw	2008(%rsp), %cx
	movw	%cx, 1976(%rax)
	movw	2010(%rsp), %cx
	movw	%cx, 1978(%rax)
	movw	2012(%rsp), %cx
	movw	%cx, 1980(%rax)
	movw	2014(%rsp), %cx
	movw	%cx, 1982(%rax)
	movw	2016(%rsp), %cx
	movw	%cx, 1984(%rax)
	movw	2018(%rsp), %cx
	movw	%cx, 1986(%rax)
	movw	2020(%rsp), %cx
	movw	%cx, 1988(%rax)
	movw	2022(%rsp), %cx
	movw	%cx, 1990(%rax)
	movw	2024(%rsp), %cx
	movw	%cx, 1992(%rax)
	movw	2026(%rsp), %cx
	movw	%cx, 1994(%rax)
	movw	2028(%rsp), %cx
	movw	%cx, 1996(%rax)
	movw	2030(%rsp), %cx
	movw	%cx, 1998(%rax)
	movw	2032(%rsp), %cx
	movw	%cx, 2000(%rax)
	movw	2034(%rsp), %cx
	movw	%cx, 2002(%rax)
	movw	2036(%rsp), %cx
	movw	%cx, 2004(%rax)
	movw	2038(%rsp), %cx
	movw	%cx, 2006(%rax)
	movw	2040(%rsp), %cx
	movw	%cx, 2008(%rax)
	movw	2042(%rsp), %cx
	movw	%cx, 2010(%rax)
	movw	2044(%rsp), %cx
	movw	%cx, 2012(%rax)
	movw	2046(%rsp), %cx
	movw	%cx, 2014(%rax)
	movw	2048(%rsp), %cx
	movw	%cx, 2016(%rax)
	movw	2050(%rsp), %cx
	movw	%cx, 2018(%rax)
	movw	2052(%rsp), %cx
	movw	%cx, 2020(%rax)
	movw	2054(%rsp), %cx
	movw	%cx, 2022(%rax)
	movw	2056(%rsp), %cx
	movw	%cx, 2024(%rax)
	movw	2058(%rsp), %cx
	movw	%cx, 2026(%rax)
	movw	2060(%rsp), %cx
	movw	%cx, 2028(%rax)
	movw	2062(%rsp), %cx
	movw	%cx, 2030(%rax)
	movw	2064(%rsp), %cx
	movw	%cx, 2032(%rax)
	movw	2066(%rsp), %cx
	movw	%cx, 2034(%rax)
	movw	2068(%rsp), %cx
	movw	%cx, 2036(%rax)
	movw	2070(%rsp), %cx
	movw	%cx, 2038(%rax)
	movw	2072(%rsp), %cx
	movw	%cx, 2040(%rax)
	movw	2074(%rsp), %cx
	movw	%cx, 2042(%rax)
	movw	2076(%rsp), %cx
	movw	%cx, 2044(%rax)
	movw	2078(%rsp), %cx
	movw	%cx, 2046(%rax)
	movw	2080(%rsp), %cx
	movw	%cx, 2048(%rax)
	movw	2082(%rsp), %cx
	movw	%cx, 2050(%rax)
	movw	2084(%rsp), %cx
	movw	%cx, 2052(%rax)
	movw	2086(%rsp), %cx
	movw	%cx, 2054(%rax)
	movw	2088(%rsp), %cx
	movw	%cx, 2056(%rax)
	movw	2090(%rsp), %cx
	movw	%cx, 2058(%rax)
	movw	2092(%rsp), %cx
	movw	%cx, 2060(%rax)
	movw	2094(%rsp), %cx
	movw	%cx, 2062(%rax)
	movw	2096(%rsp), %cx
	movw	%cx, 2064(%rax)
	movw	2098(%rsp), %cx
	movw	%cx, 2066(%rax)
	movw	2100(%rsp), %cx
	movw	%cx, 2068(%rax)
	movw	2102(%rsp), %cx
	movw	%cx, 2070(%rax)
	movw	2104(%rsp), %cx
	movw	%cx, 2072(%rax)
	movw	2106(%rsp), %cx
	movw	%cx, 2074(%rax)
	movw	2108(%rsp), %cx
	movw	%cx, 2076(%rax)
	movw	2110(%rsp), %cx
	movw	%cx, 2078(%rax)
	movw	2112(%rsp), %cx
	movw	%cx, 2080(%rax)
	movw	2114(%rsp), %cx
	movw	%cx, 2082(%rax)
	movw	2116(%rsp), %cx
	movw	%cx, 2084(%rax)
	movw	2118(%rsp), %cx
	movw	%cx, 2086(%rax)
	movw	2120(%rsp), %cx
	movw	%cx, 2088(%rax)
	movw	2122(%rsp), %cx
	movw	%cx, 2090(%rax)
	movw	2124(%rsp), %cx
	movw	%cx, 2092(%rax)
	movw	2126(%rsp), %cx
	movw	%cx, 2094(%rax)
	movw	2128(%rsp), %cx
	movw	%cx, 2096(%rax)
	movw	2130(%rsp), %cx
	movw	%cx, 2098(%rax)
	movw	2132(%rsp), %cx
	movw	%cx, 2100(%rax)
	movw	2134(%rsp), %cx
	movw	%cx, 2102(%rax)
	movw	2136(%rsp), %cx
	movw	%cx, 2104(%rax)
	movw	2138(%rsp), %cx
	movw	%cx, 2106(%rax)
	movw	2140(%rsp), %cx
	movw	%cx, 2108(%rax)
	movw	2142(%rsp), %cx
	movw	%cx, 2110(%rax)
	movw	2144(%rsp), %cx
	movw	%cx, 2112(%rax)
	movw	2146(%rsp), %cx
	movw	%cx, 2114(%rax)
	movw	2148(%rsp), %cx
	movw	%cx, 2116(%rax)
	movw	2150(%rsp), %cx
	movw	%cx, 2118(%rax)
	movw	2152(%rsp), %cx
	movw	%cx, 2120(%rax)
	movw	2154(%rsp), %cx
	movw	%cx, 2122(%rax)
	movw	2156(%rsp), %cx
	movw	%cx, 2124(%rax)
	movw	2158(%rsp), %cx
	movw	%cx, 2126(%rax)
	movw	2160(%rsp), %cx
	movw	%cx, 2128(%rax)
	movw	2162(%rsp), %cx
	movw	%cx, 2130(%rax)
	movw	2164(%rsp), %cx
	movw	%cx, 2132(%rax)
	movw	2166(%rsp), %cx
	movw	%cx, 2134(%rax)
	movw	2168(%rsp), %cx
	movw	%cx, 2136(%rax)
	movw	2170(%rsp), %cx
	movw	%cx, 2138(%rax)
	movw	2172(%rsp), %cx
	movw	%cx, 2140(%rax)
	movw	2174(%rsp), %cx
	movw	%cx, 2142(%rax)
	movw	2176(%rsp), %cx
	movw	%cx, 2144(%rax)
	movw	2178(%rsp), %cx
	movw	%cx, 2146(%rax)
	movw	2180(%rsp), %cx
	movw	%cx, 2148(%rax)
	movw	2182(%rsp), %cx
	movw	%cx, 2150(%rax)
	movw	2184(%rsp), %cx
	movw	%cx, 2152(%rax)
	movw	2186(%rsp), %cx
	movw	%cx, 2154(%rax)
	movw	2188(%rsp), %cx
	movw	%cx, 2156(%rax)
	movw	2190(%rsp), %cx
	movw	%cx, 2158(%rax)
	movw	2192(%rsp), %cx
	movw	%cx, 2160(%rax)
	movw	2194(%rsp), %cx
	movw	%cx, 2162(%rax)
	movw	2196(%rsp), %cx
	movw	%cx, 2164(%rax)
	movw	2198(%rsp), %cx
	movw	%cx, 2166(%rax)
	movw	2200(%rsp), %cx
	movw	%cx, 2168(%rax)
	movw	2202(%rsp), %cx
	movw	%cx, 2170(%rax)
	movw	2204(%rsp), %cx
	movw	%cx, 2172(%rax)
	movw	2206(%rsp), %cx
	movw	%cx, 2174(%rax)
	movw	2208(%rsp), %cx
	movw	%cx, 2176(%rax)
	movw	2210(%rsp), %cx
	movw	%cx, 2178(%rax)
	movw	2212(%rsp), %cx
	movw	%cx, 2180(%rax)
	movw	2214(%rsp), %cx
	movw	%cx, 2182(%rax)
	movw	2216(%rsp), %cx
	movw	%cx, 2184(%rax)
	movw	2218(%rsp), %cx
	movw	%cx, 2186(%rax)
	movw	2220(%rsp), %cx
	movw	%cx, 2188(%rax)
	movw	2222(%rsp), %cx
	movw	%cx, 2190(%rax)
	movw	2224(%rsp), %cx
	movw	%cx, 2192(%rax)
	movw	2226(%rsp), %cx
	movw	%cx, 2194(%rax)
	movw	2228(%rsp), %cx
	movw	%cx, 2196(%rax)
	movw	2230(%rsp), %cx
	movw	%cx, 2198(%rax)
	movw	2232(%rsp), %cx
	movw	%cx, 2200(%rax)
	movw	2234(%rsp), %cx
	movw	%cx, 2202(%rax)
	movw	2236(%rsp), %cx
	movw	%cx, 2204(%rax)
	movw	2238(%rsp), %cx
	movw	%cx, 2206(%rax)
	movw	2240(%rsp), %cx
	movw	%cx, 2208(%rax)
	movw	2242(%rsp), %cx
	movw	%cx, 2210(%rax)
	movw	2244(%rsp), %cx
	movw	%cx, 2212(%rax)
	movw	2246(%rsp), %cx
	movw	%cx, 2214(%rax)
	movw	2248(%rsp), %cx
	movw	%cx, 2216(%rax)
	movw	2250(%rsp), %cx
	movw	%cx, 2218(%rax)
	movw	2252(%rsp), %cx
	movw	%cx, 2220(%rax)
	movw	2254(%rsp), %cx
	movw	%cx, 2222(%rax)
	movw	2256(%rsp), %cx
	movw	%cx, 2224(%rax)
	movw	2258(%rsp), %cx
	movw	%cx, 2226(%rax)
	movw	2260(%rsp), %cx
	movw	%cx, 2228(%rax)
	movw	2262(%rsp), %cx
	movw	%cx, 2230(%rax)
	movw	2264(%rsp), %cx
	movw	%cx, 2232(%rax)
	movw	2266(%rsp), %cx
	movw	%cx, 2234(%rax)
	movw	2268(%rsp), %cx
	movw	%cx, 2236(%rax)
	movw	2270(%rsp), %cx
	movw	%cx, 2238(%rax)
	movw	2272(%rsp), %cx
	movw	%cx, 2240(%rax)
	movw	2274(%rsp), %cx
	movw	%cx, 2242(%rax)
	movw	2276(%rsp), %cx
	movw	%cx, 2244(%rax)
	movw	2278(%rsp), %cx
	movw	%cx, 2246(%rax)
	movw	2280(%rsp), %cx
	movw	%cx, 2248(%rax)
	movw	2282(%rsp), %cx
	movw	%cx, 2250(%rax)
	movw	2284(%rsp), %cx
	movw	%cx, 2252(%rax)
	movw	2286(%rsp), %cx
	movw	%cx, 2254(%rax)
	movw	2288(%rsp), %cx
	movw	%cx, 2256(%rax)
	movw	2290(%rsp), %cx
	movw	%cx, 2258(%rax)
	movw	2292(%rsp), %cx
	movw	%cx, 2260(%rax)
	movw	2294(%rsp), %cx
	movw	%cx, 2262(%rax)
	movw	2296(%rsp), %cx
	movw	%cx, 2264(%rax)
	movw	2298(%rsp), %cx
	movw	%cx, 2266(%rax)
	movw	2300(%rsp), %cx
	movw	%cx, 2268(%rax)
	movw	2302(%rsp), %cx
	movw	%cx, 2270(%rax)
	movw	2304(%rsp), %cx
	movw	%cx, 2272(%rax)
	movw	2306(%rsp), %cx
	movw	%cx, 2274(%rax)
	movw	2308(%rsp), %cx
	movw	%cx, 2276(%rax)
	movw	2310(%rsp), %cx
	movw	%cx, 2278(%rax)
	movw	2312(%rsp), %cx
	movw	%cx, 2280(%rax)
	movw	2314(%rsp), %cx
	movw	%cx, 2282(%rax)
	movw	2316(%rsp), %cx
	movw	%cx, 2284(%rax)
	movw	2318(%rsp), %cx
	movw	%cx, 2286(%rax)
	movw	2320(%rsp), %cx
	movw	%cx, 2288(%rax)
	movw	2322(%rsp), %cx
	movw	%cx, 2290(%rax)
	movw	2324(%rsp), %cx
	movw	%cx, 2292(%rax)
	movw	2326(%rsp), %cx
	movw	%cx, 2294(%rax)
	movw	2328(%rsp), %cx
	movw	%cx, 2296(%rax)
	movw	2330(%rsp), %cx
	movw	%cx, 2298(%rax)
	movw	2332(%rsp), %cx
	movw	%cx, 2300(%rax)
	movw	2334(%rsp), %cx
	movw	%cx, 2302(%rax)
	movw	2336(%rsp), %cx
	movw	%cx, 2304(%rax)
	movw	2338(%rsp), %cx
	movw	%cx, 2306(%rax)
	movw	2340(%rsp), %cx
	movw	%cx, 2308(%rax)
	movw	2342(%rsp), %cx
	movw	%cx, 2310(%rax)
	movw	2344(%rsp), %cx
	movw	%cx, 2312(%rax)
	movw	2346(%rsp), %cx
	movw	%cx, 2314(%rax)
	movw	2348(%rsp), %cx
	movw	%cx, 2316(%rax)
	movw	2350(%rsp), %cx
	movw	%cx, 2318(%rax)
	movw	2352(%rsp), %cx
	movw	%cx, 2320(%rax)
	movw	2354(%rsp), %cx
	movw	%cx, 2322(%rax)
	movw	2356(%rsp), %cx
	movw	%cx, 2324(%rax)
	movw	2358(%rsp), %cx
	movw	%cx, 2326(%rax)
	movw	2360(%rsp), %cx
	movw	%cx, 2328(%rax)
	movw	2362(%rsp), %cx
	movw	%cx, 2330(%rax)
	movw	2364(%rsp), %cx
	movw	%cx, 2332(%rax)
	movw	2366(%rsp), %cx
	movw	%cx, 2334(%rax)
	movw	2368(%rsp), %cx
	movw	%cx, 2336(%rax)
	movw	2370(%rsp), %cx
	movw	%cx, 2338(%rax)
	movw	2372(%rsp), %cx
	movw	%cx, 2340(%rax)
	movw	2374(%rsp), %cx
	movw	%cx, 2342(%rax)
	movw	2376(%rsp), %cx
	movw	%cx, 2344(%rax)
	movw	2378(%rsp), %cx
	movw	%cx, 2346(%rax)
	movw	2380(%rsp), %cx
	movw	%cx, 2348(%rax)
	movw	2382(%rsp), %cx
	movw	%cx, 2350(%rax)
	movw	2384(%rsp), %cx
	movw	%cx, 2352(%rax)
	movw	2386(%rsp), %cx
	movw	%cx, 2354(%rax)
	movw	2388(%rsp), %cx
	movw	%cx, 2356(%rax)
	movw	2390(%rsp), %cx
	movw	%cx, 2358(%rax)
	movw	2392(%rsp), %cx
	movw	%cx, 2360(%rax)
	movw	2394(%rsp), %cx
	movw	%cx, 2362(%rax)
	movw	2396(%rsp), %cx
	movw	%cx, 2364(%rax)
	movw	2398(%rsp), %cx
	movw	%cx, 2366(%rax)
	movw	2400(%rsp), %cx
	movw	%cx, 2368(%rax)
	movw	2402(%rsp), %cx
	movw	%cx, 2370(%rax)
	movw	2404(%rsp), %cx
	movw	%cx, 2372(%rax)
	movw	2406(%rsp), %cx
	movw	%cx, 2374(%rax)
	movw	2408(%rsp), %cx
	movw	%cx, 2376(%rax)
	movw	2410(%rsp), %cx
	movw	%cx, 2378(%rax)
	movw	2412(%rsp), %cx
	movw	%cx, 2380(%rax)
	movw	2414(%rsp), %cx
	movw	%cx, 2382(%rax)
	movw	2416(%rsp), %cx
	movw	%cx, 2384(%rax)
	movw	2418(%rsp), %cx
	movw	%cx, 2386(%rax)
	movw	2420(%rsp), %cx
	movw	%cx, 2388(%rax)
	movw	2422(%rsp), %cx
	movw	%cx, 2390(%rax)
	movw	2424(%rsp), %cx
	movw	%cx, 2392(%rax)
	movw	2426(%rsp), %cx
	movw	%cx, 2394(%rax)
	movw	2428(%rsp), %cx
	movw	%cx, 2396(%rax)
	movw	2430(%rsp), %cx
	movw	%cx, 2398(%rax)
	movw	2432(%rsp), %cx
	movw	%cx, 2400(%rax)
	movw	2434(%rsp), %cx
	movw	%cx, 2402(%rax)
	movw	2436(%rsp), %cx
	movw	%cx, 2404(%rax)
	movw	2438(%rsp), %cx
	movw	%cx, 2406(%rax)
	movw	2440(%rsp), %cx
	movw	%cx, 2408(%rax)
	movw	2442(%rsp), %cx
	movw	%cx, 2410(%rax)
	movw	2444(%rsp), %cx
	movw	%cx, 2412(%rax)
	movw	2446(%rsp), %cx
	movw	%cx, 2414(%rax)
	movw	2448(%rsp), %cx
	movw	%cx, 2416(%rax)
	movw	2450(%rsp), %cx
	movw	%cx, 2418(%rax)
	movw	2452(%rsp), %cx
	movw	%cx, 2420(%rax)
	movw	2454(%rsp), %cx
	movw	%cx, 2422(%rax)
	movw	2456(%rsp), %cx
	movw	%cx, 2424(%rax)
	movw	2458(%rsp), %cx
	movw	%cx, 2426(%rax)
	movw	2460(%rsp), %cx
	movw	%cx, 2428(%rax)
	movw	2462(%rsp), %cx
	movw	%cx, 2430(%rax)
	movw	2464(%rsp), %cx
	movw	%cx, 2432(%rax)
	movw	2466(%rsp), %cx
	movw	%cx, 2434(%rax)
	movw	2468(%rsp), %cx
	movw	%cx, 2436(%rax)
	movw	2470(%rsp), %cx
	movw	%cx, 2438(%rax)
	movw	2472(%rsp), %cx
	movw	%cx, 2440(%rax)
	movw	2474(%rsp), %cx
	movw	%cx, 2442(%rax)
	movw	2476(%rsp), %cx
	movw	%cx, 2444(%rax)
	movw	2478(%rsp), %cx
	movw	%cx, 2446(%rax)
	movw	2480(%rsp), %cx
	movw	%cx, 2448(%rax)
	movw	2482(%rsp), %cx
	movw	%cx, 2450(%rax)
	movw	2484(%rsp), %cx
	movw	%cx, 2452(%rax)
	movw	2486(%rsp), %cx
	movw	%cx, 2454(%rax)
	movw	2488(%rsp), %cx
	movw	%cx, 2456(%rax)
	movw	2490(%rsp), %cx
	movw	%cx, 2458(%rax)
	movw	2492(%rsp), %cx
	movw	%cx, 2460(%rax)
	movw	2494(%rsp), %cx
	movw	%cx, 2462(%rax)
	movw	2496(%rsp), %cx
	movw	%cx, 2464(%rax)
	movw	2498(%rsp), %cx
	movw	%cx, 2466(%rax)
	movw	2500(%rsp), %cx
	movw	%cx, 2468(%rax)
	movw	2502(%rsp), %cx
	movw	%cx, 2470(%rax)
	movw	2504(%rsp), %cx
	movw	%cx, 2472(%rax)
	movw	2506(%rsp), %cx
	movw	%cx, 2474(%rax)
	movw	2508(%rsp), %cx
	movw	%cx, 2476(%rax)
	movw	2510(%rsp), %cx
	movw	%cx, 2478(%rax)
	movw	2512(%rsp), %cx
	movw	%cx, 2480(%rax)
	movw	2514(%rsp), %cx
	movw	%cx, 2482(%rax)
	movw	2516(%rsp), %cx
	movw	%cx, 2484(%rax)
	movw	2518(%rsp), %cx
	movw	%cx, 2486(%rax)
	movw	2520(%rsp), %cx
	movw	%cx, 2488(%rax)
	movw	2522(%rsp), %cx
	movw	%cx, 2490(%rax)
	movw	2524(%rsp), %cx
	movw	%cx, 2492(%rax)
	movw	2526(%rsp), %cx
	movw	%cx, 2494(%rax)
	movw	2528(%rsp), %cx
	movw	%cx, 2496(%rax)
	movw	2530(%rsp), %cx
	movw	%cx, 2498(%rax)
	movw	2532(%rsp), %cx
	movw	%cx, 2500(%rax)
	movw	2534(%rsp), %cx
	movw	%cx, 2502(%rax)
	movw	2536(%rsp), %cx
	movw	%cx, 2504(%rax)
	movw	2538(%rsp), %cx
	movw	%cx, 2506(%rax)
	movw	2540(%rsp), %cx
	movw	%cx, 2508(%rax)
	movw	2542(%rsp), %cx
	movw	%cx, 2510(%rax)
	movw	2544(%rsp), %cx
	movw	%cx, 2512(%rax)
	movw	2546(%rsp), %cx
	movw	%cx, 2514(%rax)
	movw	2548(%rsp), %cx
	movw	%cx, 2516(%rax)
	movw	2550(%rsp), %cx
	movw	%cx, 2518(%rax)
	movw	2552(%rsp), %cx
	movw	%cx, 2520(%rax)
	movw	2554(%rsp), %cx
	movw	%cx, 2522(%rax)
	movw	2556(%rsp), %cx
	movw	%cx, 2524(%rax)
	movw	2558(%rsp), %cx
	movw	%cx, 2526(%rax)
	movw	2560(%rsp), %cx
	movw	%cx, 2528(%rax)
	movw	2562(%rsp), %cx
	movw	%cx, 2530(%rax)
	movw	2564(%rsp), %cx
	movw	%cx, 2532(%rax)
	movw	2566(%rsp), %cx
	movw	%cx, 2534(%rax)
	movw	2568(%rsp), %cx
	movw	%cx, 2536(%rax)
	movw	2570(%rsp), %cx
	movw	%cx, 2538(%rax)
	movw	2572(%rsp), %cx
	movw	%cx, 2540(%rax)
	movw	2574(%rsp), %cx
	movw	%cx, 2542(%rax)
	movw	2576(%rsp), %cx
	movw	%cx, 2544(%rax)
	movw	2578(%rsp), %cx
	movw	%cx, 2546(%rax)
	movw	2580(%rsp), %cx
	movw	%cx, 2548(%rax)
	movw	2582(%rsp), %cx
	movw	%cx, 2550(%rax)
	movw	2584(%rsp), %cx
	movw	%cx, 2552(%rax)
	movw	2586(%rsp), %cx
	movw	%cx, 2554(%rax)
	movw	2588(%rsp), %cx
	movw	%cx, 2556(%rax)
	movw	2590(%rsp), %cx
	movw	%cx, 2558(%rax)
	movw	2592(%rsp), %cx
	movw	%cx, 2560(%rax)
	movw	2594(%rsp), %cx
	movw	%cx, 2562(%rax)
	movw	2596(%rsp), %cx
	movw	%cx, 2564(%rax)
	movw	2598(%rsp), %cx
	movw	%cx, 2566(%rax)
	movw	2600(%rsp), %cx
	movw	%cx, 2568(%rax)
	movw	2602(%rsp), %cx
	movw	%cx, 2570(%rax)
	movw	2604(%rsp), %cx
	movw	%cx, 2572(%rax)
	movw	2606(%rsp), %cx
	movw	%cx, 2574(%rax)
	movw	2608(%rsp), %cx
	movw	%cx, 2576(%rax)
	movw	2610(%rsp), %cx
	movw	%cx, 2578(%rax)
	movw	2612(%rsp), %cx
	movw	%cx, 2580(%rax)
	movw	2614(%rsp), %cx
	movw	%cx, 2582(%rax)
	movw	2616(%rsp), %cx
	movw	%cx, 2584(%rax)
	movw	2618(%rsp), %cx
	movw	%cx, 2586(%rax)
	movw	2620(%rsp), %cx
	movw	%cx, 2588(%rax)
	movw	2622(%rsp), %cx
	movw	%cx, 2590(%rax)
	movw	2624(%rsp), %cx
	movw	%cx, 2592(%rax)
	movw	2626(%rsp), %cx
	movw	%cx, 2594(%rax)
	movw	2628(%rsp), %cx
	movw	%cx, 2596(%rax)
	movw	2630(%rsp), %cx
	movw	%cx, 2598(%rax)
	movw	2632(%rsp), %cx
	movw	%cx, 2600(%rax)
	movw	2634(%rsp), %cx
	movw	%cx, 2602(%rax)
	movw	2636(%rsp), %cx
	movw	%cx, 2604(%rax)
	movw	2638(%rsp), %cx
	movw	%cx, 2606(%rax)
	movw	2640(%rsp), %cx
	movw	%cx, 2608(%rax)
	movw	2642(%rsp), %cx
	movw	%cx, 2610(%rax)
	movw	2644(%rsp), %cx
	movw	%cx, 2612(%rax)
	movw	2646(%rsp), %cx
	movw	%cx, 2614(%rax)
	movw	2648(%rsp), %cx
	movw	%cx, 2616(%rax)
	movw	2650(%rsp), %cx
	movw	%cx, 2618(%rax)
	movw	2652(%rsp), %cx
	movw	%cx, 2620(%rax)
	movw	2654(%rsp), %cx
	movw	%cx, 2622(%rax)
	movw	2656(%rsp), %cx
	movw	%cx, 2624(%rax)
	movw	2658(%rsp), %cx
	movw	%cx, 2626(%rax)
	movw	2660(%rsp), %cx
	movw	%cx, 2628(%rax)
	movw	2662(%rsp), %cx
	movw	%cx, 2630(%rax)
	movw	2664(%rsp), %cx
	movw	%cx, 2632(%rax)
	movw	2666(%rsp), %cx
	movw	%cx, 2634(%rax)
	movw	2668(%rsp), %cx
	movw	%cx, 2636(%rax)
	movw	2670(%rsp), %cx
	movw	%cx, 2638(%rax)
	movw	2672(%rsp), %cx
	movw	%cx, 2640(%rax)
	movw	2674(%rsp), %cx
	movw	%cx, 2642(%rax)
	movw	2676(%rsp), %cx
	movw	%cx, 2644(%rax)
	movw	2678(%rsp), %cx
	movw	%cx, 2646(%rax)
	movw	2680(%rsp), %cx
	movw	%cx, 2648(%rax)
	movw	2682(%rsp), %cx
	movw	%cx, 2650(%rax)
	movw	2684(%rsp), %cx
	movw	%cx, 2652(%rax)
	movw	2686(%rsp), %cx
	movw	%cx, 2654(%rax)
	movw	2688(%rsp), %cx
	movw	%cx, 2656(%rax)
	movw	2690(%rsp), %cx
	movw	%cx, 2658(%rax)
	movw	2692(%rsp), %cx
	movw	%cx, 2660(%rax)
	movw	2694(%rsp), %cx
	movw	%cx, 2662(%rax)
	movw	2696(%rsp), %cx
	movw	%cx, 2664(%rax)
	movw	2698(%rsp), %cx
	movw	%cx, 2666(%rax)
	movw	2700(%rsp), %cx
	movw	%cx, 2668(%rax)
	movw	2702(%rsp), %cx
	movw	%cx, 2670(%rax)
	movw	2704(%rsp), %cx
	movw	%cx, 2672(%rax)
	movw	2706(%rsp), %cx
	movw	%cx, 2674(%rax)
	movw	2708(%rsp), %cx
	movw	%cx, 2676(%rax)
	movw	2710(%rsp), %cx
	movw	%cx, 2678(%rax)
	movw	2712(%rsp), %cx
	movw	%cx, 2680(%rax)
	movw	2714(%rsp), %cx
	movw	%cx, 2682(%rax)
	movw	2716(%rsp), %cx
	movw	%cx, 2684(%rax)
	movw	2718(%rsp), %cx
	movw	%cx, 2686(%rax)
	movw	2720(%rsp), %cx
	movw	%cx, 2688(%rax)
	movw	2722(%rsp), %cx
	movw	%cx, 2690(%rax)
	movw	2724(%rsp), %cx
	movw	%cx, 2692(%rax)
	movw	2726(%rsp), %cx
	movw	%cx, 2694(%rax)
	movw	2728(%rsp), %cx
	movw	%cx, 2696(%rax)
	movw	2730(%rsp), %cx
	movw	%cx, 2698(%rax)
	movw	2732(%rsp), %cx
	movw	%cx, 2700(%rax)
	movw	2734(%rsp), %cx
	movw	%cx, 2702(%rax)
	movw	2736(%rsp), %cx
	movw	%cx, 2704(%rax)
	movw	2738(%rsp), %cx
	movw	%cx, 2706(%rax)
	movw	2740(%rsp), %cx
	movw	%cx, 2708(%rax)
	movw	2742(%rsp), %cx
	movw	%cx, 2710(%rax)
	movw	2744(%rsp), %cx
	movw	%cx, 2712(%rax)
	movw	2746(%rsp), %cx
	movw	%cx, 2714(%rax)
	movw	2748(%rsp), %cx
	movw	%cx, 2716(%rax)
	movw	2750(%rsp), %cx
	movw	%cx, 2718(%rax)
	movw	2752(%rsp), %cx
	movw	%cx, 2720(%rax)
	movw	2754(%rsp), %cx
	movw	%cx, 2722(%rax)
	movw	2756(%rsp), %cx
	movw	%cx, 2724(%rax)
	movw	2758(%rsp), %cx
	movw	%cx, 2726(%rax)
	movw	2760(%rsp), %cx
	movw	%cx, 2728(%rax)
	movw	2762(%rsp), %cx
	movw	%cx, 2730(%rax)
	movw	2764(%rsp), %cx
	movw	%cx, 2732(%rax)
	movw	2766(%rsp), %cx
	movw	%cx, 2734(%rax)
	movw	2768(%rsp), %cx
	movw	%cx, 2736(%rax)
	movw	2770(%rsp), %cx
	movw	%cx, 2738(%rax)
	movw	2772(%rsp), %cx
	movw	%cx, 2740(%rax)
	movw	2774(%rsp), %cx
	movw	%cx, 2742(%rax)
	movw	2776(%rsp), %cx
	movw	%cx, 2744(%rax)
	movw	2778(%rsp), %cx
	movw	%cx, 2746(%rax)
	movw	2780(%rsp), %cx
	movw	%cx, 2748(%rax)
	movw	2782(%rsp), %cx
	movw	%cx, 2750(%rax)
	movw	2784(%rsp), %cx
	movw	%cx, 2752(%rax)
	movw	2786(%rsp), %cx
	movw	%cx, 2754(%rax)
	movw	2788(%rsp), %cx
	movw	%cx, 2756(%rax)
	movw	2790(%rsp), %cx
	movw	%cx, 2758(%rax)
	movw	2792(%rsp), %cx
	movw	%cx, 2760(%rax)
	movw	2794(%rsp), %cx
	movw	%cx, 2762(%rax)
	movw	2796(%rsp), %cx
	movw	%cx, 2764(%rax)
	movw	2798(%rsp), %cx
	movw	%cx, 2766(%rax)
	movw	2800(%rsp), %cx
	movw	%cx, 2768(%rax)
	movw	2802(%rsp), %cx
	movw	%cx, 2770(%rax)
	movw	2804(%rsp), %cx
	movw	%cx, 2772(%rax)
	movw	2806(%rsp), %cx
	movw	%cx, 2774(%rax)
	movw	2808(%rsp), %cx
	movw	%cx, 2776(%rax)
	movw	2810(%rsp), %cx
	movw	%cx, 2778(%rax)
	movw	2812(%rsp), %cx
	movw	%cx, 2780(%rax)
	movw	2814(%rsp), %cx
	movw	%cx, 2782(%rax)
	movw	2816(%rsp), %cx
	movw	%cx, 2784(%rax)
	movw	2818(%rsp), %cx
	movw	%cx, 2786(%rax)
	movw	2820(%rsp), %cx
	movw	%cx, 2788(%rax)
	movw	2822(%rsp), %cx
	movw	%cx, 2790(%rax)
	movw	2824(%rsp), %cx
	movw	%cx, 2792(%rax)
	movw	2826(%rsp), %cx
	movw	%cx, 2794(%rax)
	movw	2828(%rsp), %cx
	movw	%cx, 2796(%rax)
	movw	2830(%rsp), %cx
	movw	%cx, 2798(%rax)
	movw	2832(%rsp), %cx
	movw	%cx, 2800(%rax)
	movw	2834(%rsp), %cx
	movw	%cx, 2802(%rax)
	movw	2836(%rsp), %cx
	movw	%cx, 2804(%rax)
	movw	2838(%rsp), %cx
	movw	%cx, 2806(%rax)
	movw	2840(%rsp), %cx
	movw	%cx, 2808(%rax)
	movw	2842(%rsp), %cx
	movw	%cx, 2810(%rax)
	movw	2844(%rsp), %cx
	movw	%cx, 2812(%rax)
	movw	2846(%rsp), %cx
	movw	%cx, 2814(%rax)
	movw	2848(%rsp), %cx
	movw	%cx, 2816(%rax)
	movw	2850(%rsp), %cx
	movw	%cx, 2818(%rax)
	movw	2852(%rsp), %cx
	movw	%cx, 2820(%rax)
	movw	2854(%rsp), %cx
	movw	%cx, 2822(%rax)
	movw	2856(%rsp), %cx
	movw	%cx, 2824(%rax)
	movw	2858(%rsp), %cx
	movw	%cx, 2826(%rax)
	movw	2860(%rsp), %cx
	movw	%cx, 2828(%rax)
	movw	2862(%rsp), %cx
	movw	%cx, 2830(%rax)
	movw	2864(%rsp), %cx
	movw	%cx, 2832(%rax)
	movw	2866(%rsp), %cx
	movw	%cx, 2834(%rax)
	movw	2868(%rsp), %cx
	movw	%cx, 2836(%rax)
	movw	2870(%rsp), %cx
	movw	%cx, 2838(%rax)
	movw	2872(%rsp), %cx
	movw	%cx, 2840(%rax)
	movw	2874(%rsp), %cx
	movw	%cx, 2842(%rax)
	movw	2876(%rsp), %cx
	movw	%cx, 2844(%rax)
	movw	2878(%rsp), %cx
	movw	%cx, 2846(%rax)
	movw	2880(%rsp), %cx
	movw	%cx, 2848(%rax)
	movw	2882(%rsp), %cx
	movw	%cx, 2850(%rax)
	movw	2884(%rsp), %cx
	movw	%cx, 2852(%rax)
	movw	2886(%rsp), %cx
	movw	%cx, 2854(%rax)
	movw	2888(%rsp), %cx
	movw	%cx, 2856(%rax)
	movw	2890(%rsp), %cx
	movw	%cx, 2858(%rax)
	movw	2892(%rsp), %cx
	movw	%cx, 2860(%rax)
	movw	2894(%rsp), %cx
	movw	%cx, 2862(%rax)
	movw	2896(%rsp), %cx
	movw	%cx, 2864(%rax)
	movw	2898(%rsp), %cx
	movw	%cx, 2866(%rax)
	movw	2900(%rsp), %cx
	movw	%cx, 2868(%rax)
	movw	2902(%rsp), %cx
	movw	%cx, 2870(%rax)
	movw	2904(%rsp), %cx
	movw	%cx, 2872(%rax)
	movw	2906(%rsp), %cx
	movw	%cx, 2874(%rax)
	movw	2908(%rsp), %cx
	movw	%cx, 2876(%rax)
	movw	2910(%rsp), %cx
	movw	%cx, 2878(%rax)
	movw	2912(%rsp), %cx
	movw	%cx, 2880(%rax)
	movw	2914(%rsp), %cx
	movw	%cx, 2882(%rax)
	movw	2916(%rsp), %cx
	movw	%cx, 2884(%rax)
	movw	2918(%rsp), %cx
	movw	%cx, 2886(%rax)
	movw	2920(%rsp), %cx
	movw	%cx, 2888(%rax)
	movw	2922(%rsp), %cx
	movw	%cx, 2890(%rax)
	movw	2924(%rsp), %cx
	movw	%cx, 2892(%rax)
	movw	2926(%rsp), %cx
	movw	%cx, 2894(%rax)
	movw	2928(%rsp), %cx
	movw	%cx, 2896(%rax)
	movw	2930(%rsp), %cx
	movw	%cx, 2898(%rax)
	movw	2932(%rsp), %cx
	movw	%cx, 2900(%rax)
	movw	2934(%rsp), %cx
	movw	%cx, 2902(%rax)
	movw	2936(%rsp), %cx
	movw	%cx, 2904(%rax)
	movw	2938(%rsp), %cx
	movw	%cx, 2906(%rax)
	movw	2940(%rsp), %cx
	movw	%cx, 2908(%rax)
	movw	2942(%rsp), %cx
	movw	%cx, 2910(%rax)
	movw	2944(%rsp), %cx
	movw	%cx, 2912(%rax)
	movw	2946(%rsp), %cx
	movw	%cx, 2914(%rax)
	movw	2948(%rsp), %cx
	movw	%cx, 2916(%rax)
	movw	2950(%rsp), %cx
	movw	%cx, 2918(%rax)
	movw	2952(%rsp), %cx
	movw	%cx, 2920(%rax)
	movw	2954(%rsp), %cx
	movw	%cx, 2922(%rax)
	movw	2956(%rsp), %cx
	movw	%cx, 2924(%rax)
	movw	2958(%rsp), %cx
	movw	%cx, 2926(%rax)
	movw	2960(%rsp), %cx
	movw	%cx, 2928(%rax)
	movw	2962(%rsp), %cx
	movw	%cx, 2930(%rax)
	movw	2964(%rsp), %cx
	movw	%cx, 2932(%rax)
	movw	2966(%rsp), %cx
	movw	%cx, 2934(%rax)
	movw	2968(%rsp), %cx
	movw	%cx, 2936(%rax)
	movw	2970(%rsp), %cx
	movw	%cx, 2938(%rax)
	movw	2972(%rsp), %cx
	movw	%cx, 2940(%rax)
	movw	2974(%rsp), %cx
	movw	%cx, 2942(%rax)
	movw	2976(%rsp), %cx
	movw	%cx, 2944(%rax)
	movw	2978(%rsp), %cx
	movw	%cx, 2946(%rax)
	movw	2980(%rsp), %cx
	movw	%cx, 2948(%rax)
	movw	2982(%rsp), %cx
	movw	%cx, 2950(%rax)
	movw	2984(%rsp), %cx
	movw	%cx, 2952(%rax)
	movw	2986(%rsp), %cx
	movw	%cx, 2954(%rax)
	movw	2988(%rsp), %cx
	movw	%cx, 2956(%rax)
	movw	2990(%rsp), %cx
	movw	%cx, 2958(%rax)
	movw	2992(%rsp), %cx
	movw	%cx, 2960(%rax)
	movw	2994(%rsp), %cx
	movw	%cx, 2962(%rax)
	movw	2996(%rsp), %cx
	movw	%cx, 2964(%rax)
	movw	2998(%rsp), %cx
	movw	%cx, 2966(%rax)
	movw	3000(%rsp), %cx
	movw	%cx, 2968(%rax)
	movw	3002(%rsp), %cx
	movw	%cx, 2970(%rax)
	movw	3004(%rsp), %cx
	movw	%cx, 2972(%rax)
	movw	3006(%rsp), %cx
	movw	%cx, 2974(%rax)
	movw	3008(%rsp), %cx
	movw	%cx, 2976(%rax)
	movw	3010(%rsp), %cx
	movw	%cx, 2978(%rax)
	movw	3012(%rsp), %cx
	movw	%cx, 2980(%rax)
	movw	3014(%rsp), %cx
	movw	%cx, 2982(%rax)
	movw	3016(%rsp), %cx
	movw	%cx, 2984(%rax)
	movw	3018(%rsp), %cx
	movw	%cx, 2986(%rax)
	movw	3020(%rsp), %cx
	movw	%cx, 2988(%rax)
	movw	3022(%rsp), %cx
	movw	%cx, 2990(%rax)
	movw	3024(%rsp), %cx
	movw	%cx, 2992(%rax)
	movw	3026(%rsp), %cx
	movw	%cx, 2994(%rax)
	movw	3028(%rsp), %cx
	movw	%cx, 2996(%rax)
	movw	3030(%rsp), %cx
	movw	%cx, 2998(%rax)
	movw	3032(%rsp), %cx
	movw	%cx, 3000(%rax)
	movw	3034(%rsp), %cx
	movw	%cx, 3002(%rax)
	movw	3036(%rsp), %cx
	movw	%cx, 3004(%rax)
	movw	3038(%rsp), %cx
	movw	%cx, 3006(%rax)
	movw	3040(%rsp), %cx
	movw	%cx, 3008(%rax)
	movw	3042(%rsp), %cx
	movw	%cx, 3010(%rax)
	movw	3044(%rsp), %cx
	movw	%cx, 3012(%rax)
	movw	3046(%rsp), %cx
	movw	%cx, 3014(%rax)
	movw	3048(%rsp), %cx
	movw	%cx, 3016(%rax)
	movw	3050(%rsp), %cx
	movw	%cx, 3018(%rax)
	movw	3052(%rsp), %cx
	movw	%cx, 3020(%rax)
	movw	3054(%rsp), %cx
	movw	%cx, 3022(%rax)
	movw	3056(%rsp), %cx
	movw	%cx, 3024(%rax)
	movw	3058(%rsp), %cx
	movw	%cx, 3026(%rax)
	movw	3060(%rsp), %cx
	movw	%cx, 3028(%rax)
	movw	3062(%rsp), %cx
	movw	%cx, 3030(%rax)
	movw	3064(%rsp), %cx
	movw	%cx, 3032(%rax)
	movw	3066(%rsp), %cx
	movw	%cx, 3034(%rax)
	movw	3068(%rsp), %cx
	movw	%cx, 3036(%rax)
	movw	3070(%rsp), %cx
	movw	%cx, 3038(%rax)
	movw	3072(%rsp), %cx
	movw	%cx, 3040(%rax)
	movw	3074(%rsp), %cx
	movw	%cx, 3042(%rax)
	movw	3076(%rsp), %cx
	movw	%cx, 3044(%rax)
	movw	3078(%rsp), %cx
	movw	%cx, 3046(%rax)
	movw	3080(%rsp), %cx
	movw	%cx, 3048(%rax)
	movw	3082(%rsp), %cx
	movw	%cx, 3050(%rax)
	movw	3084(%rsp), %cx
	movw	%cx, 3052(%rax)
	movw	3086(%rsp), %cx
	movw	%cx, 3054(%rax)
	movw	3088(%rsp), %cx
	movw	%cx, 3056(%rax)
	movw	3090(%rsp), %cx
	movw	%cx, 3058(%rax)
	movw	3092(%rsp), %cx
	movw	%cx, 3060(%rax)
	movw	3094(%rsp), %cx
	movw	%cx, 3062(%rax)
	movw	3096(%rsp), %cx
	movw	%cx, 3064(%rax)
	movw	3098(%rsp), %cx
	movw	%cx, 3066(%rax)
	movw	3100(%rsp), %cx
	movw	%cx, 3068(%rax)
	movw	3102(%rsp), %cx
	movw	%cx, 3070(%rax)
	movw	3104(%rsp), %cx
	movw	%cx, 3072(%rax)
	movw	3106(%rsp), %cx
	movw	%cx, 3074(%rax)
	movw	3108(%rsp), %cx
	movw	%cx, 3076(%rax)
	movw	3110(%rsp), %cx
	movw	%cx, 3078(%rax)
	movw	3112(%rsp), %cx
	movw	%cx, 3080(%rax)
	movw	3114(%rsp), %cx
	movw	%cx, 3082(%rax)
	movw	3116(%rsp), %cx
	movw	%cx, 3084(%rax)
	movw	3118(%rsp), %cx
	movw	%cx, 3086(%rax)
	movw	3120(%rsp), %cx
	movw	%cx, 3088(%rax)
	movw	3122(%rsp), %cx
	movw	%cx, 3090(%rax)
	movw	3124(%rsp), %cx
	movw	%cx, 3092(%rax)
	movw	3126(%rsp), %cx
	movw	%cx, 3094(%rax)
	movw	3128(%rsp), %cx
	movw	%cx, 3096(%rax)
	movw	3130(%rsp), %cx
	movw	%cx, 3098(%rax)
	movw	3132(%rsp), %cx
	movw	%cx, 3100(%rax)
	movw	3134(%rsp), %cx
	movw	%cx, 3102(%rax)
	movw	3136(%rsp), %cx
	movw	%cx, 3104(%rax)
	movw	3138(%rsp), %cx
	movw	%cx, 3106(%rax)
	movw	3140(%rsp), %cx
	movw	%cx, 3108(%rax)
	movw	3142(%rsp), %cx
	movw	%cx, 3110(%rax)
	movw	3144(%rsp), %cx
	movw	%cx, 3112(%rax)
	movw	3146(%rsp), %cx
	movw	%cx, 3114(%rax)
	movw	3148(%rsp), %cx
	movw	%cx, 3116(%rax)
	movw	3150(%rsp), %cx
	movw	%cx, 3118(%rax)
	movw	3152(%rsp), %cx
	movw	%cx, 3120(%rax)
	movw	3154(%rsp), %cx
	movw	%cx, 3122(%rax)
	movw	3156(%rsp), %cx
	movw	%cx, 3124(%rax)
	movw	3158(%rsp), %cx
	movw	%cx, 3126(%rax)
	movw	3160(%rsp), %cx
	movw	%cx, 3128(%rax)
	movw	3162(%rsp), %cx
	movw	%cx, 3130(%rax)
	movw	3164(%rsp), %cx
	movw	%cx, 3132(%rax)
	movw	3166(%rsp), %cx
	movw	%cx, 3134(%rax)
	movw	3168(%rsp), %cx
	movw	%cx, 3136(%rax)
	movw	3170(%rsp), %cx
	movw	%cx, 3138(%rax)
	movw	3172(%rsp), %cx
	movw	%cx, 3140(%rax)
	movw	3174(%rsp), %cx
	movw	%cx, 3142(%rax)
	movw	3176(%rsp), %cx
	movw	%cx, 3144(%rax)
	movw	3178(%rsp), %cx
	movw	%cx, 3146(%rax)
	movw	3180(%rsp), %cx
	movw	%cx, 3148(%rax)
	movw	3182(%rsp), %cx
	movw	%cx, 3150(%rax)
	movw	3184(%rsp), %cx
	movw	%cx, 3152(%rax)
	movw	3186(%rsp), %cx
	movw	%cx, 3154(%rax)
	movw	3188(%rsp), %cx
	movw	%cx, 3156(%rax)
	movw	3190(%rsp), %cx
	movw	%cx, 3158(%rax)
	movw	3192(%rsp), %cx
	movw	%cx, 3160(%rax)
	movw	3194(%rsp), %cx
	movw	%cx, 3162(%rax)
	movw	3196(%rsp), %cx
	movw	%cx, 3164(%rax)
	movw	3198(%rsp), %cx
	movw	%cx, 3166(%rax)
	movw	3200(%rsp), %cx
	movw	%cx, 3168(%rax)
	movw	3202(%rsp), %cx
	movw	%cx, 3170(%rax)
	movw	3204(%rsp), %cx
	movw	%cx, 3172(%rax)
	movw	3206(%rsp), %cx
	movw	%cx, 3174(%rax)
	movw	3208(%rsp), %cx
	movw	%cx, 3176(%rax)
	movw	3210(%rsp), %cx
	movw	%cx, 3178(%rax)
	movw	3212(%rsp), %cx
	movw	%cx, 3180(%rax)
	movw	3214(%rsp), %cx
	movw	%cx, 3182(%rax)
	movw	3216(%rsp), %cx
	movw	%cx, 3184(%rax)
	movw	3218(%rsp), %cx
	movw	%cx, 3186(%rax)
	movw	3220(%rsp), %cx
	movw	%cx, 3188(%rax)
	movw	3222(%rsp), %cx
	movw	%cx, 3190(%rax)
	movw	3224(%rsp), %cx
	movw	%cx, 3192(%rax)
	movw	3226(%rsp), %cx
	movw	%cx, 3194(%rax)
	movw	3228(%rsp), %cx
	movw	%cx, 3196(%rax)
	movw	3230(%rsp), %cx
	movw	%cx, 3198(%rax)
	movw	3232(%rsp), %cx
	movw	%cx, 3200(%rax)
	movw	3234(%rsp), %cx
	movw	%cx, 3202(%rax)
	movw	3236(%rsp), %cx
	movw	%cx, 3204(%rax)
	movw	3238(%rsp), %cx
	movw	%cx, 3206(%rax)
	movw	3240(%rsp), %cx
	movw	%cx, 3208(%rax)
	movw	3242(%rsp), %cx
	movw	%cx, 3210(%rax)
	movw	3244(%rsp), %cx
	movw	%cx, 3212(%rax)
	movw	3246(%rsp), %cx
	movw	%cx, 3214(%rax)
	movw	3248(%rsp), %cx
	movw	%cx, 3216(%rax)
	movw	3250(%rsp), %cx
	movw	%cx, 3218(%rax)
	movw	3252(%rsp), %cx
	movw	%cx, 3220(%rax)
	movw	3254(%rsp), %cx
	movw	%cx, 3222(%rax)
	movw	3256(%rsp), %cx
	movw	%cx, 3224(%rax)
	movw	3258(%rsp), %cx
	movw	%cx, 3226(%rax)
	movw	3260(%rsp), %cx
	movw	%cx, 3228(%rax)
	movw	3262(%rsp), %cx
	movw	%cx, 3230(%rax)
	movw	3264(%rsp), %cx
	movw	%cx, 3232(%rax)
	movw	3266(%rsp), %cx
	movw	%cx, 3234(%rax)
	movw	3268(%rsp), %cx
	movw	%cx, 3236(%rax)
	movw	3270(%rsp), %cx
	movw	%cx, 3238(%rax)
	movw	3272(%rsp), %cx
	movw	%cx, 3240(%rax)
	movw	3274(%rsp), %cx
	movw	%cx, 3242(%rax)
	movw	3276(%rsp), %cx
	movw	%cx, 3244(%rax)
	movw	3278(%rsp), %cx
	movw	%cx, 3246(%rax)
	movw	3280(%rsp), %cx
	movw	%cx, 3248(%rax)
	movw	3282(%rsp), %cx
	movw	%cx, 3250(%rax)
	movw	3284(%rsp), %cx
	movw	%cx, 3252(%rax)
	movw	3286(%rsp), %cx
	movw	%cx, 3254(%rax)
	movw	3288(%rsp), %cx
	movw	%cx, 3256(%rax)
	movw	3290(%rsp), %cx
	movw	%cx, 3258(%rax)
	movw	3292(%rsp), %cx
	movw	%cx, 3260(%rax)
	movw	3294(%rsp), %cx
	movw	%cx, 3262(%rax)
	movw	3296(%rsp), %cx
	movw	%cx, 3264(%rax)
	movw	3298(%rsp), %cx
	movw	%cx, 3266(%rax)
	movw	3300(%rsp), %cx
	movw	%cx, 3268(%rax)
	movw	3302(%rsp), %cx
	movw	%cx, 3270(%rax)
	movw	3304(%rsp), %cx
	movw	%cx, 3272(%rax)
	movw	3306(%rsp), %cx
	movw	%cx, 3274(%rax)
	movw	3308(%rsp), %cx
	movw	%cx, 3276(%rax)
	movw	3310(%rsp), %cx
	movw	%cx, 3278(%rax)
	movw	3312(%rsp), %cx
	movw	%cx, 3280(%rax)
	movw	3314(%rsp), %cx
	movw	%cx, 3282(%rax)
	movw	3316(%rsp), %cx
	movw	%cx, 3284(%rax)
	movw	3318(%rsp), %cx
	movw	%cx, 3286(%rax)
	movw	3320(%rsp), %cx
	movw	%cx, 3288(%rax)
	movw	3322(%rsp), %cx
	movw	%cx, 3290(%rax)
	movw	3324(%rsp), %cx
	movw	%cx, 3292(%rax)
	movw	3326(%rsp), %cx
	movw	%cx, 3294(%rax)
	movw	3328(%rsp), %cx
	movw	%cx, 3296(%rax)
	movw	3330(%rsp), %cx
	movw	%cx, 3298(%rax)
	movw	3332(%rsp), %cx
	movw	%cx, 3300(%rax)
	movw	3334(%rsp), %cx
	movw	%cx, 3302(%rax)
	movw	3336(%rsp), %cx
	movw	%cx, 3304(%rax)
	movw	3338(%rsp), %cx
	movw	%cx, 3306(%rax)
	movw	3340(%rsp), %cx
	movw	%cx, 3308(%rax)
	movw	3342(%rsp), %cx
	movw	%cx, 3310(%rax)
	movw	3344(%rsp), %cx
	movw	%cx, 3312(%rax)
	movw	3346(%rsp), %cx
	movw	%cx, 3314(%rax)
	movw	3348(%rsp), %cx
	movw	%cx, 3316(%rax)
	movw	3350(%rsp), %cx
	movw	%cx, 3318(%rax)
	movw	3352(%rsp), %cx
	movw	%cx, 3320(%rax)
	movw	3354(%rsp), %cx
	movw	%cx, 3322(%rax)
	movw	3356(%rsp), %cx
	movw	%cx, 3324(%rax)
	movw	3358(%rsp), %cx
	movw	%cx, 3326(%rax)
	movw	3360(%rsp), %cx
	movw	%cx, 3328(%rax)
	movw	3362(%rsp), %cx
	movw	%cx, 3330(%rax)
	movw	3364(%rsp), %cx
	movw	%cx, 3332(%rax)
	movw	3366(%rsp), %cx
	movw	%cx, 3334(%rax)
	movw	3368(%rsp), %cx
	movw	%cx, 3336(%rax)
	movw	3370(%rsp), %cx
	movw	%cx, 3338(%rax)
	movw	3372(%rsp), %cx
	movw	%cx, 3340(%rax)
	movw	3374(%rsp), %cx
	movw	%cx, 3342(%rax)
	movw	3376(%rsp), %cx
	movw	%cx, 3344(%rax)
	movw	3378(%rsp), %cx
	movw	%cx, 3346(%rax)
	movw	3380(%rsp), %cx
	movw	%cx, 3348(%rax)
	movw	3382(%rsp), %cx
	movw	%cx, 3350(%rax)
	movw	3384(%rsp), %cx
	movw	%cx, 3352(%rax)
	movw	3386(%rsp), %cx
	movw	%cx, 3354(%rax)
	movw	3388(%rsp), %cx
	movw	%cx, 3356(%rax)
	movw	3390(%rsp), %cx
	movw	%cx, 3358(%rax)
	movw	3392(%rsp), %cx
	movw	%cx, 3360(%rax)
	movw	3394(%rsp), %cx
	movw	%cx, 3362(%rax)
	movw	3396(%rsp), %cx
	movw	%cx, 3364(%rax)
	movw	3398(%rsp), %cx
	movw	%cx, 3366(%rax)
	movw	3400(%rsp), %cx
	movw	%cx, 3368(%rax)
	movw	3402(%rsp), %cx
	movw	%cx, 3370(%rax)
	movw	3404(%rsp), %cx
	movw	%cx, 3372(%rax)
	movw	3406(%rsp), %cx
	movw	%cx, 3374(%rax)
	movw	3408(%rsp), %cx
	movw	%cx, 3376(%rax)
	movw	3410(%rsp), %cx
	movw	%cx, 3378(%rax)
	movw	3412(%rsp), %cx
	movw	%cx, 3380(%rax)
	movw	3414(%rsp), %cx
	movw	%cx, 3382(%rax)
	movw	3416(%rsp), %cx
	movw	%cx, 3384(%rax)
	movw	3418(%rsp), %cx
	movw	%cx, 3386(%rax)
	movw	3420(%rsp), %cx
	movw	%cx, 3388(%rax)
	movw	3422(%rsp), %cx
	movw	%cx, 3390(%rax)
	movw	3424(%rsp), %cx
	movw	%cx, 3392(%rax)
	movw	3426(%rsp), %cx
	movw	%cx, 3394(%rax)
	movw	3428(%rsp), %cx
	movw	%cx, 3396(%rax)
	movw	3430(%rsp), %cx
	movw	%cx, 3398(%rax)
	movw	3432(%rsp), %cx
	movw	%cx, 3400(%rax)
	movw	3434(%rsp), %cx
	movw	%cx, 3402(%rax)
	movw	3436(%rsp), %cx
	movw	%cx, 3404(%rax)
	movw	3438(%rsp), %cx
	movw	%cx, 3406(%rax)
	movw	3440(%rsp), %cx
	movw	%cx, 3408(%rax)
	movw	3442(%rsp), %cx
	movw	%cx, 3410(%rax)
	movw	3444(%rsp), %cx
	movw	%cx, 3412(%rax)
	movw	3446(%rsp), %cx
	movw	%cx, 3414(%rax)
	movw	3448(%rsp), %cx
	movw	%cx, 3416(%rax)
	movw	3450(%rsp), %cx
	movw	%cx, 3418(%rax)
	movw	3452(%rsp), %cx
	movw	%cx, 3420(%rax)
	movw	3454(%rsp), %cx
	movw	%cx, 3422(%rax)
	movw	3456(%rsp), %cx
	movw	%cx, 3424(%rax)
	movw	3458(%rsp), %cx
	movw	%cx, 3426(%rax)
	movw	3460(%rsp), %cx
	movw	%cx, 3428(%rax)
	movw	3462(%rsp), %cx
	movw	%cx, 3430(%rax)
	movw	3464(%rsp), %cx
	movw	%cx, 3432(%rax)
	movw	3466(%rsp), %cx
	movw	%cx, 3434(%rax)
	movw	3468(%rsp), %cx
	movw	%cx, 3436(%rax)
	movw	3470(%rsp), %cx
	movw	%cx, 3438(%rax)
	movw	3472(%rsp), %cx
	movw	%cx, 3440(%rax)
	movw	3474(%rsp), %cx
	movw	%cx, 3442(%rax)
	movw	3476(%rsp), %cx
	movw	%cx, 3444(%rax)
	movw	3478(%rsp), %cx
	movw	%cx, 3446(%rax)
	movw	3480(%rsp), %cx
	movw	%cx, 3448(%rax)
	movw	3482(%rsp), %cx
	movw	%cx, 3450(%rax)
	movw	3484(%rsp), %cx
	movw	%cx, 3452(%rax)
	movw	3486(%rsp), %cx
	movw	%cx, 3454(%rax)
	movw	3488(%rsp), %cx
	movw	%cx, 3456(%rax)
	movw	3490(%rsp), %cx
	movw	%cx, 3458(%rax)
	movw	3492(%rsp), %cx
	movw	%cx, 3460(%rax)
	movw	3494(%rsp), %cx
	movw	%cx, 3462(%rax)
	movw	3496(%rsp), %cx
	movw	%cx, 3464(%rax)
	movw	3498(%rsp), %cx
	movw	%cx, 3466(%rax)
	movw	3500(%rsp), %cx
	movw	%cx, 3468(%rax)
	movw	3502(%rsp), %cx
	movw	%cx, 3470(%rax)
	movw	3504(%rsp), %cx
	movw	%cx, 3472(%rax)
	movw	3506(%rsp), %cx
	movw	%cx, 3474(%rax)
	movw	3508(%rsp), %cx
	movw	%cx, 3476(%rax)
	movw	3510(%rsp), %cx
	movw	%cx, 3478(%rax)
	movw	3512(%rsp), %cx
	movw	%cx, 3480(%rax)
	movw	3514(%rsp), %cx
	movw	%cx, 3482(%rax)
	movw	3516(%rsp), %cx
	movw	%cx, 3484(%rax)
	movw	3518(%rsp), %cx
	movw	%cx, 3486(%rax)
	movw	3520(%rsp), %cx
	movw	%cx, 3488(%rax)
	movw	3522(%rsp), %cx
	movw	%cx, 3490(%rax)
	movw	3524(%rsp), %cx
	movw	%cx, 3492(%rax)
	movw	3526(%rsp), %cx
	movw	%cx, 3494(%rax)
	movw	3528(%rsp), %cx
	movw	%cx, 3496(%rax)
	movw	3530(%rsp), %cx
	movw	%cx, 3498(%rax)
	movw	3532(%rsp), %cx
	movw	%cx, 3500(%rax)
	movw	3534(%rsp), %cx
	movw	%cx, 3502(%rax)
	movw	3536(%rsp), %cx
	movw	%cx, 3504(%rax)
	movw	3538(%rsp), %cx
	movw	%cx, 3506(%rax)
	movw	3540(%rsp), %cx
	movw	%cx, 3508(%rax)
	movw	3542(%rsp), %cx
	movw	%cx, 3510(%rax)
	movw	3544(%rsp), %cx
	movw	%cx, 3512(%rax)
	movw	3546(%rsp), %cx
	movw	%cx, 3514(%rax)
	movw	3548(%rsp), %cx
	movw	%cx, 3516(%rax)
	movw	3550(%rsp), %cx
	movw	%cx, 3518(%rax)
	movw	3552(%rsp), %cx
	movw	%cx, 3520(%rax)
	movw	3554(%rsp), %cx
	movw	%cx, 3522(%rax)
	movw	3556(%rsp), %cx
	movw	%cx, 3524(%rax)
	movw	3558(%rsp), %cx
	movw	%cx, 3526(%rax)
	movw	3560(%rsp), %cx
	movw	%cx, 3528(%rax)
	movw	3562(%rsp), %cx
	movw	%cx, 3530(%rax)
	movw	3564(%rsp), %cx
	movw	%cx, 3532(%rax)
	movw	3566(%rsp), %cx
	movw	%cx, 3534(%rax)
	movw	3568(%rsp), %cx
	movw	%cx, 3536(%rax)
	movw	3570(%rsp), %cx
	movw	%cx, 3538(%rax)
	movw	3572(%rsp), %cx
	movw	%cx, 3540(%rax)
	movw	3574(%rsp), %cx
	movw	%cx, 3542(%rax)
	movw	3576(%rsp), %cx
	movw	%cx, 3544(%rax)
	movw	3578(%rsp), %cx
	movw	%cx, 3546(%rax)
	movw	3580(%rsp), %cx
	movw	%cx, 3548(%rax)
	movw	3582(%rsp), %cx
	movw	%cx, 3550(%rax)
	movw	3584(%rsp), %cx
	movw	%cx, 3552(%rax)
	movw	3586(%rsp), %cx
	movw	%cx, 3554(%rax)
	movw	3588(%rsp), %cx
	movw	%cx, 3556(%rax)
	movw	3590(%rsp), %cx
	movw	%cx, 3558(%rax)
	movw	3592(%rsp), %cx
	movw	%cx, 3560(%rax)
	movw	3594(%rsp), %cx
	movw	%cx, 3562(%rax)
	movw	3596(%rsp), %cx
	movw	%cx, 3564(%rax)
	movw	3598(%rsp), %cx
	movw	%cx, 3566(%rax)
	movw	3600(%rsp), %cx
	movw	%cx, 3568(%rax)
	movw	3602(%rsp), %cx
	movw	%cx, 3570(%rax)
	movw	3604(%rsp), %cx
	movw	%cx, 3572(%rax)
	movw	3606(%rsp), %cx
	movw	%cx, 3574(%rax)
	movw	3608(%rsp), %cx
	movw	%cx, 3576(%rax)
	movw	3610(%rsp), %cx
	movw	%cx, 3578(%rax)
	movw	3612(%rsp), %cx
	movw	%cx, 3580(%rax)
	movw	3614(%rsp), %cx
	movw	%cx, 3582(%rax)
	movw	3616(%rsp), %cx
	movw	%cx, 3584(%rax)
	movw	3618(%rsp), %cx
	movw	%cx, 3586(%rax)
	movw	3620(%rsp), %cx
	movw	%cx, 3588(%rax)
	movw	3622(%rsp), %cx
	movw	%cx, 3590(%rax)
	movw	3624(%rsp), %cx
	movw	%cx, 3592(%rax)
	movw	3626(%rsp), %cx
	movw	%cx, 3594(%rax)
	movw	3628(%rsp), %cx
	movw	%cx, 3596(%rax)
	movw	3630(%rsp), %cx
	movw	%cx, 3598(%rax)
	movw	3632(%rsp), %cx
	movw	%cx, 3600(%rax)
	movw	3634(%rsp), %cx
	movw	%cx, 3602(%rax)
	movw	3636(%rsp), %cx
	movw	%cx, 3604(%rax)
	movw	3638(%rsp), %cx
	movw	%cx, 3606(%rax)
	movw	3640(%rsp), %cx
	movw	%cx, 3608(%rax)
	movw	3642(%rsp), %cx
	movw	%cx, 3610(%rax)
	movw	3644(%rsp), %cx
	movw	%cx, 3612(%rax)
	movw	3646(%rsp), %cx
	movw	%cx, 3614(%rax)
	movw	3648(%rsp), %cx
	movw	%cx, 3616(%rax)
	movw	3650(%rsp), %cx
	movw	%cx, 3618(%rax)
	movw	3652(%rsp), %cx
	movw	%cx, 3620(%rax)
	movw	3654(%rsp), %cx
	movw	%cx, 3622(%rax)
	movw	3656(%rsp), %cx
	movw	%cx, 3624(%rax)
	movw	3658(%rsp), %cx
	movw	%cx, 3626(%rax)
	movw	3660(%rsp), %cx
	movw	%cx, 3628(%rax)
	movw	3662(%rsp), %cx
	movw	%cx, 3630(%rax)
	movw	3664(%rsp), %cx
	movw	%cx, 3632(%rax)
	movw	3666(%rsp), %cx
	movw	%cx, 3634(%rax)
	movw	3668(%rsp), %cx
	movw	%cx, 3636(%rax)
	movw	3670(%rsp), %cx
	movw	%cx, 3638(%rax)
	movw	3672(%rsp), %cx
	movw	%cx, 3640(%rax)
	movw	3674(%rsp), %cx
	movw	%cx, 3642(%rax)
	movw	3676(%rsp), %cx
	movw	%cx, 3644(%rax)
	movw	3678(%rsp), %cx
	movw	%cx, 3646(%rax)
	movw	3680(%rsp), %cx
	movw	%cx, 3648(%rax)
	movw	3682(%rsp), %cx
	movw	%cx, 3650(%rax)
	movw	3684(%rsp), %cx
	movw	%cx, 3652(%rax)
	movw	3686(%rsp), %cx
	movw	%cx, 3654(%rax)
	movw	3688(%rsp), %cx
	movw	%cx, 3656(%rax)
	movw	3690(%rsp), %cx
	movw	%cx, 3658(%rax)
	movw	3692(%rsp), %cx
	movw	%cx, 3660(%rax)
	movw	3694(%rsp), %cx
	movw	%cx, 3662(%rax)
	movw	3696(%rsp), %cx
	movw	%cx, 3664(%rax)
	movw	3698(%rsp), %cx
	movw	%cx, 3666(%rax)
	movw	3700(%rsp), %cx
	movw	%cx, 3668(%rax)
	movw	3702(%rsp), %cx
	movw	%cx, 3670(%rax)
	movw	3704(%rsp), %cx
	movw	%cx, 3672(%rax)
	movw	3706(%rsp), %cx
	movw	%cx, 3674(%rax)
	movw	3708(%rsp), %cx
	movw	%cx, 3676(%rax)
	movw	3710(%rsp), %cx
	movw	%cx, 3678(%rax)
	movw	3712(%rsp), %cx
	movw	%cx, 3680(%rax)
	movw	3714(%rsp), %cx
	movw	%cx, 3682(%rax)
	movw	3716(%rsp), %cx
	movw	%cx, 3684(%rax)
	movw	3718(%rsp), %cx
	movw	%cx, 3686(%rax)
	movw	3720(%rsp), %cx
	movw	%cx, 3688(%rax)
	movw	3722(%rsp), %cx
	movw	%cx, 3690(%rax)
	movw	3724(%rsp), %cx
	movw	%cx, 3692(%rax)
	movw	3726(%rsp), %cx
	movw	%cx, 3694(%rax)
	movw	3728(%rsp), %cx
	movw	%cx, 3696(%rax)
	movw	3730(%rsp), %cx
	movw	%cx, 3698(%rax)
	movw	3732(%rsp), %cx
	movw	%cx, 3700(%rax)
	movw	3734(%rsp), %cx
	movw	%cx, 3702(%rax)
	movw	3736(%rsp), %cx
	movw	%cx, 3704(%rax)
	movw	3738(%rsp), %cx
	movw	%cx, 3706(%rax)
	movw	3740(%rsp), %cx
	movw	%cx, 3708(%rax)
	movw	3742(%rsp), %cx
	movw	%cx, 3710(%rax)
	movw	3744(%rsp), %cx
	movw	%cx, 3712(%rax)
	movw	3746(%rsp), %cx
	movw	%cx, 3714(%rax)
	movw	3748(%rsp), %cx
	movw	%cx, 3716(%rax)
	movw	3750(%rsp), %cx
	movw	%cx, 3718(%rax)
	movw	3752(%rsp), %cx
	movw	%cx, 3720(%rax)
	movw	3754(%rsp), %cx
	movw	%cx, 3722(%rax)
	movw	3756(%rsp), %cx
	movw	%cx, 3724(%rax)
	movw	3758(%rsp), %cx
	movw	%cx, 3726(%rax)
	movw	3760(%rsp), %cx
	movw	%cx, 3728(%rax)
	movw	3762(%rsp), %cx
	movw	%cx, 3730(%rax)
	movw	3764(%rsp), %cx
	movw	%cx, 3732(%rax)
	movw	3766(%rsp), %cx
	movw	%cx, 3734(%rax)
	movw	3768(%rsp), %cx
	movw	%cx, 3736(%rax)
	movw	3770(%rsp), %cx
	movw	%cx, 3738(%rax)
	movw	3772(%rsp), %cx
	movw	%cx, 3740(%rax)
	movw	3774(%rsp), %cx
	movw	%cx, 3742(%rax)
	movw	3776(%rsp), %cx
	movw	%cx, 3744(%rax)
	movw	3778(%rsp), %cx
	movw	%cx, 3746(%rax)
	movw	3780(%rsp), %cx
	movw	%cx, 3748(%rax)
	movw	3782(%rsp), %cx
	movw	%cx, 3750(%rax)
	movw	3784(%rsp), %cx
	movw	%cx, 3752(%rax)
	movw	3786(%rsp), %cx
	movw	%cx, 3754(%rax)
	movw	3788(%rsp), %cx
	movw	%cx, 3756(%rax)
	movw	3790(%rsp), %cx
	movw	%cx, 3758(%rax)
	movw	3792(%rsp), %cx
	movw	%cx, 3760(%rax)
	movw	3794(%rsp), %cx
	movw	%cx, 3762(%rax)
	movw	3796(%rsp), %cx
	movw	%cx, 3764(%rax)
	movw	3798(%rsp), %cx
	movw	%cx, 3766(%rax)
	movw	3800(%rsp), %cx
	movw	%cx, 3768(%rax)
	movw	3802(%rsp), %cx
	movw	%cx, 3770(%rax)
	movw	3804(%rsp), %cx
	movw	%cx, 3772(%rax)
	movw	3806(%rsp), %cx
	movw	%cx, 3774(%rax)
	movw	3808(%rsp), %cx
	movw	%cx, 3776(%rax)
	movw	3810(%rsp), %cx
	movw	%cx, 3778(%rax)
	movw	3812(%rsp), %cx
	movw	%cx, 3780(%rax)
	movw	3814(%rsp), %cx
	movw	%cx, 3782(%rax)
	movw	3816(%rsp), %cx
	movw	%cx, 3784(%rax)
	movw	3818(%rsp), %cx
	movw	%cx, 3786(%rax)
	movw	3820(%rsp), %cx
	movw	%cx, 3788(%rax)
	movw	3822(%rsp), %cx
	movw	%cx, 3790(%rax)
	movw	3824(%rsp), %cx
	movw	%cx, 3792(%rax)
	movw	3826(%rsp), %cx
	movw	%cx, 3794(%rax)
	movw	3828(%rsp), %cx
	movw	%cx, 3796(%rax)
	movw	3830(%rsp), %cx
	movw	%cx, 3798(%rax)
	movw	3832(%rsp), %cx
	movw	%cx, 3800(%rax)
	movw	3834(%rsp), %cx
	movw	%cx, 3802(%rax)
	movw	3836(%rsp), %cx
	movw	%cx, 3804(%rax)
	movw	3838(%rsp), %cx
	movw	%cx, 3806(%rax)
	movw	3840(%rsp), %cx
	movw	%cx, 3808(%rax)
	movw	3842(%rsp), %cx
	movw	%cx, 3810(%rax)
	movw	3844(%rsp), %cx
	movw	%cx, 3812(%rax)
	movw	3846(%rsp), %cx
	movw	%cx, 3814(%rax)
	movw	3848(%rsp), %cx
	movw	%cx, 3816(%rax)
	movw	3850(%rsp), %cx
	movw	%cx, 3818(%rax)
	movw	3852(%rsp), %cx
	movw	%cx, 3820(%rax)
	movw	3854(%rsp), %cx
	movw	%cx, 3822(%rax)
	movw	3856(%rsp), %cx
	movw	%cx, 3824(%rax)
	movw	3858(%rsp), %cx
	movw	%cx, 3826(%rax)
	movw	3860(%rsp), %cx
	movw	%cx, 3828(%rax)
	movw	3862(%rsp), %cx
	movw	%cx, 3830(%rax)
	movw	3864(%rsp), %cx
	movw	%cx, 3832(%rax)
	movw	3866(%rsp), %cx
	movw	%cx, 3834(%rax)
	movw	3868(%rsp), %cx
	movw	%cx, 3836(%rax)
	movw	3870(%rsp), %cx
	movw	%cx, 3838(%rax)
	movw	3872(%rsp), %cx
	movw	%cx, 3840(%rax)
	movw	3874(%rsp), %cx
	movw	%cx, 3842(%rax)
	movw	3876(%rsp), %cx
	movw	%cx, 3844(%rax)
	movw	3878(%rsp), %cx
	movw	%cx, 3846(%rax)
	movw	3880(%rsp), %cx
	movw	%cx, 3848(%rax)
	movw	3882(%rsp), %cx
	movw	%cx, 3850(%rax)
	movw	3884(%rsp), %cx
	movw	%cx, 3852(%rax)
	movw	3886(%rsp), %cx
	movw	%cx, 3854(%rax)
	movw	3888(%rsp), %cx
	movw	%cx, 3856(%rax)
	movw	3890(%rsp), %cx
	movw	%cx, 3858(%rax)
	movw	3892(%rsp), %cx
	movw	%cx, 3860(%rax)
	movw	3894(%rsp), %cx
	movw	%cx, 3862(%rax)
	movw	3896(%rsp), %cx
	movw	%cx, 3864(%rax)
	movw	3898(%rsp), %cx
	movw	%cx, 3866(%rax)
	movw	3900(%rsp), %cx
	movw	%cx, 3868(%rax)
	movw	3902(%rsp), %cx
	movw	%cx, 3870(%rax)
	movw	3904(%rsp), %cx
	movw	%cx, 3872(%rax)
	movw	3906(%rsp), %cx
	movw	%cx, 3874(%rax)
	movw	3908(%rsp), %cx
	movw	%cx, 3876(%rax)
	movw	3910(%rsp), %cx
	movw	%cx, 3878(%rax)
	movw	3912(%rsp), %cx
	movw	%cx, 3880(%rax)
	movw	3914(%rsp), %cx
	movw	%cx, 3882(%rax)
	movw	3916(%rsp), %cx
	movw	%cx, 3884(%rax)
	movw	3918(%rsp), %cx
	movw	%cx, 3886(%rax)
	movw	3920(%rsp), %cx
	movw	%cx, 3888(%rax)
	movw	3922(%rsp), %cx
	movw	%cx, 3890(%rax)
	movw	3924(%rsp), %cx
	movw	%cx, 3892(%rax)
	movw	3926(%rsp), %cx
	movw	%cx, 3894(%rax)
	movw	3928(%rsp), %cx
	movw	%cx, 3896(%rax)
	movw	3930(%rsp), %cx
	movw	%cx, 3898(%rax)
	movw	3932(%rsp), %cx
	movw	%cx, 3900(%rax)
	movw	3934(%rsp), %cx
	movw	%cx, 3902(%rax)
	movw	3936(%rsp), %cx
	movw	%cx, 3904(%rax)
	movw	3938(%rsp), %cx
	movw	%cx, 3906(%rax)
	movw	3940(%rsp), %cx
	movw	%cx, 3908(%rax)
	movw	3942(%rsp), %cx
	movw	%cx, 3910(%rax)
	movw	3944(%rsp), %cx
	movw	%cx, 3912(%rax)
	movw	3946(%rsp), %cx
	movw	%cx, 3914(%rax)
	movw	3948(%rsp), %cx
	movw	%cx, 3916(%rax)
	movw	3950(%rsp), %cx
	movw	%cx, 3918(%rax)
	movw	3952(%rsp), %cx
	movw	%cx, 3920(%rax)
	movw	3954(%rsp), %cx
	movw	%cx, 3922(%rax)
	movw	3956(%rsp), %cx
	movw	%cx, 3924(%rax)
	movw	3958(%rsp), %cx
	movw	%cx, 3926(%rax)
	movw	3960(%rsp), %cx
	movw	%cx, 3928(%rax)
	movw	3962(%rsp), %cx
	movw	%cx, 3930(%rax)
	movw	3964(%rsp), %cx
	movw	%cx, 3932(%rax)
	movw	3966(%rsp), %cx
	movw	%cx, 3934(%rax)
	movw	3968(%rsp), %cx
	movw	%cx, 3936(%rax)
	movw	3970(%rsp), %cx
	movw	%cx, 3938(%rax)
	movw	3972(%rsp), %cx
	movw	%cx, 3940(%rax)
	movw	3974(%rsp), %cx
	movw	%cx, 3942(%rax)
	movw	3976(%rsp), %cx
	movw	%cx, 3944(%rax)
	movw	3978(%rsp), %cx
	movw	%cx, 3946(%rax)
	movw	3980(%rsp), %cx
	movw	%cx, 3948(%rax)
	movw	3982(%rsp), %cx
	movw	%cx, 3950(%rax)
	movw	3984(%rsp), %cx
	movw	%cx, 3952(%rax)
	movw	3986(%rsp), %cx
	movw	%cx, 3954(%rax)
	movw	3988(%rsp), %cx
	movw	%cx, 3956(%rax)
	movw	3990(%rsp), %cx
	movw	%cx, 3958(%rax)
	movw	3992(%rsp), %cx
	movw	%cx, 3960(%rax)
	movw	3994(%rsp), %cx
	movw	%cx, 3962(%rax)
	movw	3996(%rsp), %cx
	movw	%cx, 3964(%rax)
	movw	3998(%rsp), %cx
	movw	%cx, 3966(%rax)
	movw	4000(%rsp), %cx
	movw	%cx, 3968(%rax)
	movw	4002(%rsp), %cx
	movw	%cx, 3970(%rax)
	movw	4004(%rsp), %cx
	movw	%cx, 3972(%rax)
	movw	4006(%rsp), %cx
	movw	%cx, 3974(%rax)
	movw	4008(%rsp), %cx
	movw	%cx, 3976(%rax)
	movw	4010(%rsp), %cx
	movw	%cx, 3978(%rax)
	movw	4012(%rsp), %cx
	movw	%cx, 3980(%rax)
	movw	4014(%rsp), %cx
	movw	%cx, 3982(%rax)
	movw	4016(%rsp), %cx
	movw	%cx, 3984(%rax)
	movw	4018(%rsp), %cx
	movw	%cx, 3986(%rax)
	movw	4020(%rsp), %cx
	movw	%cx, 3988(%rax)
	movw	4022(%rsp), %cx
	movw	%cx, 3990(%rax)
	movw	4024(%rsp), %cx
	movw	%cx, 3992(%rax)
	movw	4026(%rsp), %cx
	movw	%cx, 3994(%rax)
	movw	4028(%rsp), %cx
	movw	%cx, 3996(%rax)
	movw	4030(%rsp), %cx
	movw	%cx, 3998(%rax)
	movw	4032(%rsp), %cx
	movw	%cx, 4000(%rax)
	movw	4034(%rsp), %cx
	movw	%cx, 4002(%rax)
	movw	4036(%rsp), %cx
	movw	%cx, 4004(%rax)
	movw	4038(%rsp), %cx
	movw	%cx, 4006(%rax)
	movw	4040(%rsp), %cx
	movw	%cx, 4008(%rax)
	movw	4042(%rsp), %cx
	movw	%cx, 4010(%rax)
	movw	4044(%rsp), %cx
	movw	%cx, 4012(%rax)
	movw	4046(%rsp), %cx
	movw	%cx, 4014(%rax)
	movw	4048(%rsp), %cx
	movw	%cx, 4016(%rax)
	movw	4050(%rsp), %cx
	movw	%cx, 4018(%rax)
	movw	4052(%rsp), %cx
	movw	%cx, 4020(%rax)
	movw	4054(%rsp), %cx
	movw	%cx, 4022(%rax)
	movw	4056(%rsp), %cx
	movw	%cx, 4024(%rax)
	movw	4058(%rsp), %cx
	movw	%cx, 4026(%rax)
	movw	4060(%rsp), %cx
	movw	%cx, 4028(%rax)
	movw	4062(%rsp), %cx
	movw	%cx, 4030(%rax)
	movw	4064(%rsp), %cx
	movw	%cx, 4032(%rax)
	movw	4066(%rsp), %cx
	movw	%cx, 4034(%rax)
	movw	4068(%rsp), %cx
	movw	%cx, 4036(%rax)
	movw	4070(%rsp), %cx
	movw	%cx, 4038(%rax)
	movw	4072(%rsp), %cx
	movw	%cx, 4040(%rax)
	movw	4074(%rsp), %cx
	movw	%cx, 4042(%rax)
	movw	4076(%rsp), %cx
	movw	%cx, 4044(%rax)
	movw	4078(%rsp), %cx
	movw	%cx, 4046(%rax)
	movw	4080(%rsp), %cx
	movw	%cx, 4048(%rax)
	movw	4082(%rsp), %cx
	movw	%cx, 4050(%rax)
	movw	4084(%rsp), %cx
	movw	%cx, 4052(%rax)
	movw	4086(%rsp), %cx
	movw	%cx, 4054(%rax)
	movw	4088(%rsp), %cx
	movw	%cx, 4056(%rax)
	movw	4090(%rsp), %cx
	movw	%cx, 4058(%rax)
	movw	4092(%rsp), %cx
	movw	%cx, 4060(%rax)
	movw	4094(%rsp), %cx
	movw	%cx, 4062(%rax)
	movw	4096(%rsp), %cx
	movw	%cx, 4064(%rax)
	movw	4098(%rsp), %cx
	movw	%cx, 4066(%rax)
	movw	4100(%rsp), %cx
	movw	%cx, 4068(%rax)
	movw	4102(%rsp), %cx
	movw	%cx, 4070(%rax)
	movw	4104(%rsp), %cx
	movw	%cx, 4072(%rax)
	movw	4106(%rsp), %cx
	movw	%cx, 4074(%rax)
	movw	4108(%rsp), %cx
	movw	%cx, 4076(%rax)
	movw	4110(%rsp), %cx
	movw	%cx, 4078(%rax)
	movw	4112(%rsp), %cx
	movw	%cx, 4080(%rax)
	movw	4114(%rsp), %cx
	movw	%cx, 4082(%rax)
	movw	4116(%rsp), %cx
	movw	%cx, 4084(%rax)
	movw	4118(%rsp), %cx
	movw	%cx, 4086(%rax)
	movw	4120(%rsp), %cx
	movw	%cx, 4088(%rax)
	movw	4122(%rsp), %cx
	movw	%cx, 4090(%rax)
	movw	4124(%rsp), %cx
	movw	%cx, 4092(%rax)
	movw	4126(%rsp), %cx
	movw	%cx, 4094(%rax)
	movw	4128(%rsp), %cx
	movw	%cx, 4096(%rax)
	movw	4130(%rsp), %cx
	movw	%cx, 4098(%rax)
	movw	4132(%rsp), %cx
	movw	%cx, 4100(%rax)
	movw	4134(%rsp), %cx
	movw	%cx, 4102(%rax)
	movw	4136(%rsp), %cx
	movw	%cx, 4104(%rax)
	movw	4138(%rsp), %cx
	movw	%cx, 4106(%rax)
	movw	4140(%rsp), %cx
	movw	%cx, 4108(%rax)
	movw	4142(%rsp), %cx
	movw	%cx, 4110(%rax)
	movw	4144(%rsp), %cx
	movw	%cx, 4112(%rax)
	movw	4146(%rsp), %cx
	movw	%cx, 4114(%rax)
	movw	4148(%rsp), %cx
	movw	%cx, 4116(%rax)
	movw	4150(%rsp), %cx
	movw	%cx, 4118(%rax)
	movw	4152(%rsp), %cx
	movw	%cx, 4120(%rax)
	movw	4154(%rsp), %cx
	movw	%cx, 4122(%rax)
	movw	4156(%rsp), %cx
	movw	%cx, 4124(%rax)
	movw	4158(%rsp), %cx
	movw	%cx, 4126(%rax)
	movw	4160(%rsp), %cx
	movw	%cx, 4128(%rax)
	movw	4162(%rsp), %cx
	movw	%cx, 4130(%rax)
	movw	4164(%rsp), %cx
	movw	%cx, 4132(%rax)
	movw	4166(%rsp), %cx
	movw	%cx, 4134(%rax)
	movw	4168(%rsp), %cx
	movw	%cx, 4136(%rax)
	movw	4170(%rsp), %cx
	movw	%cx, 4138(%rax)
	movw	4172(%rsp), %cx
	movw	%cx, 4140(%rax)
	movw	4174(%rsp), %cx
	movw	%cx, 4142(%rax)
	movw	4176(%rsp), %cx
	movw	%cx, 4144(%rax)
	movw	4178(%rsp), %cx
	movw	%cx, 4146(%rax)
	movw	4180(%rsp), %cx
	movw	%cx, 4148(%rax)
	movw	4182(%rsp), %cx
	movw	%cx, 4150(%rax)
	movw	4184(%rsp), %cx
	movw	%cx, 4152(%rax)
	movw	4186(%rsp), %cx
	movw	%cx, 4154(%rax)
	movw	4188(%rsp), %cx
	movw	%cx, 4156(%rax)
	movw	4190(%rsp), %cx
	movw	%cx, 4158(%rax)
	movw	4192(%rsp), %cx
	movw	%cx, 4160(%rax)
	movw	4194(%rsp), %cx
	movw	%cx, 4162(%rax)
	movw	4196(%rsp), %cx
	movw	%cx, 4164(%rax)
	movw	4198(%rsp), %cx
	movw	%cx, 4166(%rax)
	movw	4200(%rsp), %cx
	movw	%cx, 4168(%rax)
	movw	4202(%rsp), %cx
	movw	%cx, 4170(%rax)
	movw	4204(%rsp), %cx
	movw	%cx, 4172(%rax)
	movw	4206(%rsp), %cx
	movw	%cx, 4174(%rax)
	movw	4208(%rsp), %cx
	movw	%cx, 4176(%rax)
	movw	4210(%rsp), %cx
	movw	%cx, 4178(%rax)
	movw	4212(%rsp), %cx
	movw	%cx, 4180(%rax)
	movw	4214(%rsp), %cx
	movw	%cx, 4182(%rax)
	movw	4216(%rsp), %cx
	movw	%cx, 4184(%rax)
	movw	4218(%rsp), %cx
	movw	%cx, 4186(%rax)
	movw	4220(%rsp), %cx
	movw	%cx, 4188(%rax)
	movw	4222(%rsp), %cx
	movw	%cx, 4190(%rax)
	movw	4224(%rsp), %cx
	movw	%cx, 4192(%rax)
	movw	4226(%rsp), %cx
	movw	%cx, 4194(%rax)
	movw	4228(%rsp), %cx
	movw	%cx, 4196(%rax)
	movw	4230(%rsp), %cx
	movw	%cx, 4198(%rax)
	movw	4232(%rsp), %cx
	movw	%cx, 4200(%rax)
	movw	4234(%rsp), %cx
	movw	%cx, 4202(%rax)
	movw	4236(%rsp), %cx
	movw	%cx, 4204(%rax)
	movw	4238(%rsp), %cx
	movw	%cx, 4206(%rax)
	movw	4240(%rsp), %cx
	movw	%cx, 4208(%rax)
	movw	4242(%rsp), %cx
	movw	%cx, 4210(%rax)
	movw	4244(%rsp), %cx
	movw	%cx, 4212(%rax)
	movw	4246(%rsp), %cx
	movw	%cx, 4214(%rax)
	movw	4248(%rsp), %cx
	movw	%cx, 4216(%rax)
	movw	4250(%rsp), %cx
	movw	%cx, 4218(%rax)
	movw	4252(%rsp), %cx
	movw	%cx, 4220(%rax)
	movw	4254(%rsp), %cx
	movw	%cx, 4222(%rax)
	movw	4256(%rsp), %cx
	movw	%cx, 4224(%rax)
	movw	4258(%rsp), %cx
	movw	%cx, 4226(%rax)
	movw	4260(%rsp), %cx
	movw	%cx, 4228(%rax)
	movw	4262(%rsp), %cx
	movw	%cx, 4230(%rax)
	movw	4264(%rsp), %cx
	movw	%cx, 4232(%rax)
	movw	4266(%rsp), %cx
	movw	%cx, 4234(%rax)
	movw	4268(%rsp), %cx
	movw	%cx, 4236(%rax)
	movw	4270(%rsp), %cx
	movw	%cx, 4238(%rax)
	movw	4272(%rsp), %cx
	movw	%cx, 4240(%rax)
	movw	4274(%rsp), %cx
	movw	%cx, 4242(%rax)
	movw	4276(%rsp), %cx
	movw	%cx, 4244(%rax)
	movw	4278(%rsp), %cx
	movw	%cx, 4246(%rax)
	movw	4280(%rsp), %cx
	movw	%cx, 4248(%rax)
	movw	4282(%rsp), %cx
	movw	%cx, 4250(%rax)
	movw	4284(%rsp), %cx
	movw	%cx, 4252(%rax)
	movw	4286(%rsp), %cx
	movw	%cx, 4254(%rax)
	movw	4288(%rsp), %cx
	movw	%cx, 4256(%rax)
	movw	4290(%rsp), %cx
	movw	%cx, 4258(%rax)
	movw	4292(%rsp), %cx
	movw	%cx, 4260(%rax)
	movw	4294(%rsp), %cx
	movw	%cx, 4262(%rax)
	movw	4296(%rsp), %cx
	movw	%cx, 4264(%rax)
	movw	4298(%rsp), %cx
	movw	%cx, 4266(%rax)
	movw	4300(%rsp), %cx
	movw	%cx, 4268(%rax)
	movw	4302(%rsp), %cx
	movw	%cx, 4270(%rax)
	movw	4304(%rsp), %cx
	movw	%cx, 4272(%rax)
	movw	4306(%rsp), %cx
	movw	%cx, 4274(%rax)
	movw	4308(%rsp), %cx
	movw	%cx, 4276(%rax)
	movw	4310(%rsp), %cx
	movw	%cx, 4278(%rax)
	movw	4312(%rsp), %cx
	movw	%cx, 4280(%rax)
	movw	4314(%rsp), %cx
	movw	%cx, 4282(%rax)
	movw	4316(%rsp), %cx
	movw	%cx, 4284(%rax)
	movw	4318(%rsp), %cx
	movw	%cx, 4286(%rax)
	movw	4320(%rsp), %cx
	movw	%cx, 4288(%rax)
	movw	4322(%rsp), %cx
	movw	%cx, 4290(%rax)
	movw	4324(%rsp), %cx
	movw	%cx, 4292(%rax)
	movw	4326(%rsp), %cx
	movw	%cx, 4294(%rax)
	movw	4328(%rsp), %cx
	movw	%cx, 4296(%rax)
	movw	4330(%rsp), %cx
	movw	%cx, 4298(%rax)
	movw	4332(%rsp), %cx
	movw	%cx, 4300(%rax)
	movw	4334(%rsp), %cx
	movw	%cx, 4302(%rax)
	movw	4336(%rsp), %cx
	movw	%cx, 4304(%rax)
	movw	4338(%rsp), %cx
	movw	%cx, 4306(%rax)
	movw	4340(%rsp), %cx
	movw	%cx, 4308(%rax)
	movw	4342(%rsp), %cx
	movw	%cx, 4310(%rax)
	movw	4344(%rsp), %cx
	movw	%cx, 4312(%rax)
	movw	4346(%rsp), %cx
	movw	%cx, 4314(%rax)
	movw	4348(%rsp), %cx
	movw	%cx, 4316(%rax)
	movw	4350(%rsp), %cx
	movw	%cx, 4318(%rax)
	movw	4352(%rsp), %cx
	movw	%cx, 4320(%rax)
	movw	4354(%rsp), %cx
	movw	%cx, 4322(%rax)
	movw	4356(%rsp), %cx
	movw	%cx, 4324(%rax)
	movw	4358(%rsp), %cx
	movw	%cx, 4326(%rax)
	movw	4360(%rsp), %cx
	movw	%cx, 4328(%rax)
	movw	4362(%rsp), %cx
	movw	%cx, 4330(%rax)
	movw	4364(%rsp), %cx
	movw	%cx, 4332(%rax)
	movw	4366(%rsp), %cx
	movw	%cx, 4334(%rax)
	movw	4368(%rsp), %cx
	movw	%cx, 4336(%rax)
	movw	4370(%rsp), %cx
	movw	%cx, 4338(%rax)
	movw	4372(%rsp), %cx
	movw	%cx, 4340(%rax)
	movw	4374(%rsp), %cx
	movw	%cx, 4342(%rax)
	movw	4376(%rsp), %cx
	movw	%cx, 4344(%rax)
	movw	4378(%rsp), %cx
	movw	%cx, 4346(%rax)
	movw	4380(%rsp), %cx
	movw	%cx, 4348(%rax)
	movw	4382(%rsp), %cx
	movw	%cx, 4350(%rax)
	movw	4384(%rsp), %cx
	movw	%cx, 4352(%rax)
	movw	4386(%rsp), %cx
	movw	%cx, 4354(%rax)
	movw	4388(%rsp), %cx
	movw	%cx, 4356(%rax)
	movw	4390(%rsp), %cx
	movw	%cx, 4358(%rax)
	movw	4392(%rsp), %cx
	movw	%cx, 4360(%rax)
	movw	4394(%rsp), %cx
	movw	%cx, 4362(%rax)
	movw	4396(%rsp), %cx
	movw	%cx, 4364(%rax)
	movw	4398(%rsp), %cx
	movw	%cx, 4366(%rax)
	movw	4400(%rsp), %cx
	movw	%cx, 4368(%rax)
	movw	4402(%rsp), %cx
	movw	%cx, 4370(%rax)
	movw	4404(%rsp), %cx
	movw	%cx, 4372(%rax)
	movw	4406(%rsp), %cx
	movw	%cx, 4374(%rax)
	movw	4408(%rsp), %cx
	movw	%cx, 4376(%rax)
	movw	4410(%rsp), %cx
	movw	%cx, 4378(%rax)
	movw	4412(%rsp), %cx
	movw	%cx, 4380(%rax)
	movw	4414(%rsp), %cx
	movw	%cx, 4382(%rax)
	movw	4416(%rsp), %cx
	movw	%cx, 4384(%rax)
	movw	4418(%rsp), %cx
	movw	%cx, 4386(%rax)
	movw	4420(%rsp), %cx
	movw	%cx, 4388(%rax)
	movw	4422(%rsp), %cx
	movw	%cx, 4390(%rax)
	movw	4424(%rsp), %cx
	movw	%cx, 4392(%rax)
	movw	4426(%rsp), %cx
	movw	%cx, 4394(%rax)
	movw	4428(%rsp), %cx
	movw	%cx, 4396(%rax)
	movw	4430(%rsp), %cx
	movw	%cx, 4398(%rax)
	movw	4432(%rsp), %cx
	movw	%cx, 4400(%rax)
	movw	4434(%rsp), %cx
	movw	%cx, 4402(%rax)
	movw	4436(%rsp), %cx
	movw	%cx, 4404(%rax)
	movw	4438(%rsp), %cx
	movw	%cx, 4406(%rax)
	movw	4440(%rsp), %cx
	movw	%cx, 4408(%rax)
	movw	4442(%rsp), %cx
	movw	%cx, 4410(%rax)
	movw	4444(%rsp), %cx
	movw	%cx, 4412(%rax)
	movw	4446(%rsp), %cx
	movw	%cx, 4414(%rax)
	movw	4448(%rsp), %cx
	movw	%cx, 4416(%rax)
	movw	4450(%rsp), %cx
	movw	%cx, 4418(%rax)
	movw	4452(%rsp), %cx
	movw	%cx, 4420(%rax)
	movw	4454(%rsp), %cx
	movw	%cx, 4422(%rax)
	movw	4456(%rsp), %cx
	movw	%cx, 4424(%rax)
	movw	4458(%rsp), %cx
	movw	%cx, 4426(%rax)
	movw	4460(%rsp), %cx
	movw	%cx, 4428(%rax)
	movw	4462(%rsp), %cx
	movw	%cx, 4430(%rax)
	movw	4464(%rsp), %cx
	movw	%cx, 4432(%rax)
	movw	4466(%rsp), %cx
	movw	%cx, 4434(%rax)
	movw	4468(%rsp), %cx
	movw	%cx, 4436(%rax)
	movw	4470(%rsp), %cx
	movw	%cx, 4438(%rax)
	movw	4472(%rsp), %cx
	movw	%cx, 4440(%rax)
	movw	4474(%rsp), %cx
	movw	%cx, 4442(%rax)
	movw	4476(%rsp), %cx
	movw	%cx, 4444(%rax)
	movw	4478(%rsp), %cx
	movw	%cx, 4446(%rax)
	movw	4480(%rsp), %cx
	movw	%cx, 4448(%rax)
	movw	4482(%rsp), %cx
	movw	%cx, 4450(%rax)
	movw	4484(%rsp), %cx
	movw	%cx, 4452(%rax)
	movw	4486(%rsp), %cx
	movw	%cx, 4454(%rax)
	movw	4488(%rsp), %cx
	movw	%cx, 4456(%rax)
	movw	4490(%rsp), %cx
	movw	%cx, 4458(%rax)
	movw	4492(%rsp), %cx
	movw	%cx, 4460(%rax)
	movw	4494(%rsp), %cx
	movw	%cx, 4462(%rax)
	movw	4496(%rsp), %cx
	movw	%cx, 4464(%rax)
	movw	4498(%rsp), %cx
	movw	%cx, 4466(%rax)
	movw	4500(%rsp), %cx
	movw	%cx, 4468(%rax)
	movw	4502(%rsp), %cx
	movw	%cx, 4470(%rax)
	movw	4504(%rsp), %cx
	movw	%cx, 4472(%rax)
	movw	4506(%rsp), %cx
	movw	%cx, 4474(%rax)
	movw	4508(%rsp), %cx
	movw	%cx, 4476(%rax)
	movw	4510(%rsp), %cx
	movw	%cx, 4478(%rax)
	movw	4512(%rsp), %cx
	movw	%cx, 4480(%rax)
	movw	4514(%rsp), %cx
	movw	%cx, 4482(%rax)
	movw	4516(%rsp), %cx
	movw	%cx, 4484(%rax)
	movw	4518(%rsp), %cx
	movw	%cx, 4486(%rax)
	movw	4520(%rsp), %cx
	movw	%cx, 4488(%rax)
	movw	4522(%rsp), %cx
	movw	%cx, 4490(%rax)
	movw	4524(%rsp), %cx
	movw	%cx, 4492(%rax)
	movw	4526(%rsp), %cx
	movw	%cx, 4494(%rax)
	movw	4528(%rsp), %cx
	movw	%cx, 4496(%rax)
	movw	4530(%rsp), %cx
	movw	%cx, 4498(%rax)
	movw	4532(%rsp), %cx
	movw	%cx, 4500(%rax)
	movw	4534(%rsp), %cx
	movw	%cx, 4502(%rax)
	movw	4536(%rsp), %cx
	movw	%cx, 4504(%rax)
	movw	4538(%rsp), %cx
	movw	%cx, 4506(%rax)
	movw	4540(%rsp), %cx
	movw	%cx, 4508(%rax)
	movw	4542(%rsp), %cx
	movw	%cx, 4510(%rax)
	movw	4544(%rsp), %cx
	movw	%cx, 4512(%rax)
	movw	4546(%rsp), %cx
	movw	%cx, 4514(%rax)
	movw	4548(%rsp), %cx
	movw	%cx, 4516(%rax)
	movw	4550(%rsp), %cx
	movw	%cx, 4518(%rax)
	movw	4552(%rsp), %cx
	movw	%cx, 4520(%rax)
	movw	4554(%rsp), %cx
	movw	%cx, 4522(%rax)
	movw	4556(%rsp), %cx
	movw	%cx, 4524(%rax)
	movw	4558(%rsp), %cx
	movw	%cx, 4526(%rax)
	movw	4560(%rsp), %cx
	movw	%cx, 4528(%rax)
	movw	4562(%rsp), %cx
	movw	%cx, 4530(%rax)
	movw	4564(%rsp), %cx
	movw	%cx, 4532(%rax)
	movw	4566(%rsp), %cx
	movw	%cx, 4534(%rax)
	movw	4568(%rsp), %cx
	movw	%cx, 4536(%rax)
	movw	4570(%rsp), %cx
	movw	%cx, 4538(%rax)
	movw	4572(%rsp), %cx
	movw	%cx, 4540(%rax)
	movw	4574(%rsp), %cx
	movw	%cx, 4542(%rax)
	movw	4576(%rsp), %cx
	movw	%cx, 4544(%rax)
	movw	4578(%rsp), %cx
	movw	%cx, 4546(%rax)
	movw	4580(%rsp), %cx
	movw	%cx, 4548(%rax)
	movw	4582(%rsp), %cx
	movw	%cx, 4550(%rax)
	movw	4584(%rsp), %cx
	movw	%cx, 4552(%rax)
	movw	4586(%rsp), %cx
	movw	%cx, 4554(%rax)
	movw	4588(%rsp), %cx
	movw	%cx, 4556(%rax)
	movw	4590(%rsp), %cx
	movw	%cx, 4558(%rax)
	movw	4592(%rsp), %cx
	movw	%cx, 4560(%rax)
	movw	4594(%rsp), %cx
	movw	%cx, 4562(%rax)
	movw	4596(%rsp), %cx
	movw	%cx, 4564(%rax)
	movw	4598(%rsp), %cx
	movw	%cx, 4566(%rax)
	movw	4600(%rsp), %cx
	movw	%cx, 4568(%rax)
	movw	4602(%rsp), %cx
	movw	%cx, 4570(%rax)
	movw	4604(%rsp), %cx
	movw	%cx, 4572(%rax)
	movw	4606(%rsp), %cx
	movw	%cx, 4574(%rax)
	movw	4608(%rsp), %cx
	movw	%cx, 4576(%rax)
	movw	4610(%rsp), %cx
	movw	%cx, 4578(%rax)
	movw	4612(%rsp), %cx
	movw	%cx, 4580(%rax)
	movw	4614(%rsp), %cx
	movw	%cx, 4582(%rax)
	movw	4616(%rsp), %cx
	movw	%cx, 4584(%rax)
	movw	4618(%rsp), %cx
	movw	%cx, 4586(%rax)
	movw	4620(%rsp), %cx
	movw	%cx, 4588(%rax)
	movw	4622(%rsp), %cx
	movw	%cx, 4590(%rax)
	movw	4624(%rsp), %cx
	movw	%cx, 4592(%rax)
	movw	4626(%rsp), %cx
	movw	%cx, 4594(%rax)
	movw	4628(%rsp), %cx
	movw	%cx, 4596(%rax)
	movw	4630(%rsp), %cx
	movw	%cx, 4598(%rax)
	movw	4632(%rsp), %cx
	movw	%cx, 4600(%rax)
	movw	4634(%rsp), %cx
	movw	%cx, 4602(%rax)
	movw	4636(%rsp), %cx
	movw	%cx, 4604(%rax)
	movw	4638(%rsp), %cx
	movw	%cx, 4606(%rax)
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
	andq	$-2, %rsp
	movw	(%rdi), %ax
	movw	%ax, (%rsp)
	movw	2(%rdi), %ax
	movw	%ax, 2(%rsp)
	movw	4(%rdi), %ax
	movw	%ax, 4(%rsp)
	movw	6(%rdi), %ax
	movw	%ax, 6(%rsp)
	movw	8(%rdi), %ax
	movw	%ax, 8(%rsp)
	movw	10(%rdi), %ax
	movw	%ax, 10(%rsp)
	movw	12(%rdi), %ax
	movw	%ax, 12(%rsp)
	movw	14(%rdi), %ax
	movw	%ax, 14(%rsp)
	movw	16(%rdi), %ax
	movw	%ax, 16(%rsp)
	movw	18(%rdi), %ax
	movw	%ax, 18(%rsp)
	movw	20(%rdi), %ax
	movw	%ax, 20(%rsp)
	movw	22(%rdi), %ax
	movw	%ax, 22(%rsp)
	movw	24(%rdi), %ax
	movw	%ax, 24(%rsp)
	movw	26(%rdi), %ax
	movw	%ax, 26(%rsp)
	movw	28(%rdi), %ax
	movw	%ax, 28(%rsp)
	movw	30(%rdi), %ax
	movw	%ax, 30(%rsp)
	movw	32(%rdi), %ax
	movw	%ax, 32(%rsp)
	movw	34(%rdi), %ax
	movw	%ax, 34(%rsp)
	movw	36(%rdi), %ax
	movw	%ax, 36(%rsp)
	movw	38(%rdi), %ax
	movw	%ax, 38(%rsp)
	movw	40(%rdi), %ax
	movw	%ax, 40(%rsp)
	movw	42(%rdi), %ax
	movw	%ax, 42(%rsp)
	movw	44(%rdi), %ax
	movw	%ax, 44(%rsp)
	movw	46(%rdi), %ax
	movw	%ax, 46(%rsp)
	movw	48(%rdi), %ax
	movw	%ax, 48(%rsp)
	movw	50(%rdi), %ax
	movw	%ax, 50(%rsp)
	movw	52(%rdi), %ax
	movw	%ax, 52(%rsp)
	movw	54(%rdi), %ax
	movw	%ax, 54(%rsp)
	movw	56(%rdi), %ax
	movw	%ax, 56(%rsp)
	movw	58(%rdi), %ax
	movw	%ax, 58(%rsp)
	movw	60(%rdi), %ax
	movw	%ax, 60(%rsp)
	movw	62(%rdi), %ax
	movw	%ax, 62(%rsp)
	movw	64(%rdi), %ax
	movw	%ax, 64(%rsp)
	movw	66(%rdi), %ax
	movw	%ax, 66(%rsp)
	movw	68(%rdi), %ax
	movw	%ax, 68(%rsp)
	movw	70(%rdi), %ax
	movw	%ax, 70(%rsp)
	movw	72(%rdi), %ax
	movw	%ax, 72(%rsp)
	movw	74(%rdi), %ax
	movw	%ax, 74(%rsp)
	movw	76(%rdi), %ax
	movw	%ax, 76(%rsp)
	movw	78(%rdi), %ax
	movw	%ax, 78(%rsp)
	movw	80(%rdi), %ax
	movw	%ax, 80(%rsp)
	movw	82(%rdi), %ax
	movw	%ax, 82(%rsp)
	movw	84(%rdi), %ax
	movw	%ax, 84(%rsp)
	movw	86(%rdi), %ax
	movw	%ax, 86(%rsp)
	movw	88(%rdi), %ax
	movw	%ax, 88(%rsp)
	movw	90(%rdi), %ax
	movw	%ax, 90(%rsp)
	movw	92(%rdi), %ax
	movw	%ax, 92(%rsp)
	movw	94(%rdi), %ax
	movw	%ax, 94(%rsp)
	movw	96(%rdi), %ax
	movw	%ax, 96(%rsp)
	movw	98(%rdi), %ax
	movw	%ax, 98(%rsp)
	movw	100(%rdi), %ax
	movw	%ax, 100(%rsp)
	movw	102(%rdi), %ax
	movw	%ax, 102(%rsp)
	movw	104(%rdi), %ax
	movw	%ax, 104(%rsp)
	movw	106(%rdi), %ax
	movw	%ax, 106(%rsp)
	movw	108(%rdi), %ax
	movw	%ax, 108(%rsp)
	movw	110(%rdi), %ax
	movw	%ax, 110(%rsp)
	movw	112(%rdi), %ax
	movw	%ax, 112(%rsp)
	movw	114(%rdi), %ax
	movw	%ax, 114(%rsp)
	movw	116(%rdi), %ax
	movw	%ax, 116(%rsp)
	movw	118(%rdi), %ax
	movw	%ax, 118(%rsp)
	movw	120(%rdi), %ax
	movw	%ax, 120(%rsp)
	movw	122(%rdi), %ax
	movw	%ax, 122(%rsp)
	movw	124(%rdi), %ax
	movw	%ax, 124(%rsp)
	movw	126(%rdi), %ax
	movw	%ax, 126(%rsp)
	movw	128(%rdi), %ax
	movw	%ax, 128(%rsp)
	movw	130(%rdi), %ax
	movw	%ax, 130(%rsp)
	movw	132(%rdi), %ax
	movw	%ax, 132(%rsp)
	movw	134(%rdi), %ax
	movw	%ax, 134(%rsp)
	movw	136(%rdi), %ax
	movw	%ax, 136(%rsp)
	movw	138(%rdi), %ax
	movw	%ax, 138(%rsp)
	movw	140(%rdi), %ax
	movw	%ax, 140(%rsp)
	movw	142(%rdi), %ax
	movw	%ax, 142(%rsp)
	movw	144(%rdi), %ax
	movw	%ax, 144(%rsp)
	movw	146(%rdi), %ax
	movw	%ax, 146(%rsp)
	movw	148(%rdi), %ax
	movw	%ax, 148(%rsp)
	movw	150(%rdi), %ax
	movw	%ax, 150(%rsp)
	movw	152(%rdi), %ax
	movw	%ax, 152(%rsp)
	movw	154(%rdi), %ax
	movw	%ax, 154(%rsp)
	movw	156(%rdi), %ax
	movw	%ax, 156(%rsp)
	movw	158(%rdi), %ax
	movw	%ax, 158(%rsp)
	movw	160(%rdi), %ax
	movw	%ax, 160(%rsp)
	movw	162(%rdi), %ax
	movw	%ax, 162(%rsp)
	movw	164(%rdi), %ax
	movw	%ax, 164(%rsp)
	movw	166(%rdi), %ax
	movw	%ax, 166(%rsp)
	movw	168(%rdi), %ax
	movw	%ax, 168(%rsp)
	movw	170(%rdi), %ax
	movw	%ax, 170(%rsp)
	movw	172(%rdi), %ax
	movw	%ax, 172(%rsp)
	movw	174(%rdi), %ax
	movw	%ax, 174(%rsp)
	movw	176(%rdi), %ax
	movw	%ax, 176(%rsp)
	movw	178(%rdi), %ax
	movw	%ax, 178(%rsp)
	movw	180(%rdi), %ax
	movw	%ax, 180(%rsp)
	movw	182(%rdi), %ax
	movw	%ax, 182(%rsp)
	movw	184(%rdi), %ax
	movw	%ax, 184(%rsp)
	movw	186(%rdi), %ax
	movw	%ax, 186(%rsp)
	movw	188(%rdi), %ax
	movw	%ax, 188(%rsp)
	movw	190(%rdi), %ax
	movw	%ax, 190(%rsp)
	movw	192(%rdi), %ax
	movw	%ax, 192(%rsp)
	movw	194(%rdi), %ax
	movw	%ax, 194(%rsp)
	movw	196(%rdi), %ax
	movw	%ax, 196(%rsp)
	movw	198(%rdi), %ax
	movw	%ax, 198(%rsp)
	movw	200(%rdi), %ax
	movw	%ax, 200(%rsp)
	movw	202(%rdi), %ax
	movw	%ax, 202(%rsp)
	movw	204(%rdi), %ax
	movw	%ax, 204(%rsp)
	movw	206(%rdi), %ax
	movw	%ax, 206(%rsp)
	movw	208(%rdi), %ax
	movw	%ax, 208(%rsp)
	movw	210(%rdi), %ax
	movw	%ax, 210(%rsp)
	movw	212(%rdi), %ax
	movw	%ax, 212(%rsp)
	movw	214(%rdi), %ax
	movw	%ax, 214(%rsp)
	movw	216(%rdi), %ax
	movw	%ax, 216(%rsp)
	movw	218(%rdi), %ax
	movw	%ax, 218(%rsp)
	movw	220(%rdi), %ax
	movw	%ax, 220(%rsp)
	movw	222(%rdi), %ax
	movw	%ax, 222(%rsp)
	movw	224(%rdi), %ax
	movw	%ax, 224(%rsp)
	movw	226(%rdi), %ax
	movw	%ax, 226(%rsp)
	movw	228(%rdi), %ax
	movw	%ax, 228(%rsp)
	movw	230(%rdi), %ax
	movw	%ax, 230(%rsp)
	movw	232(%rdi), %ax
	movw	%ax, 232(%rsp)
	movw	234(%rdi), %ax
	movw	%ax, 234(%rsp)
	movw	236(%rdi), %ax
	movw	%ax, 236(%rsp)
	movw	238(%rdi), %ax
	movw	%ax, 238(%rsp)
	movw	240(%rdi), %ax
	movw	%ax, 240(%rsp)
	movw	242(%rdi), %ax
	movw	%ax, 242(%rsp)
	movw	244(%rdi), %ax
	movw	%ax, 244(%rsp)
	movw	246(%rdi), %ax
	movw	%ax, 246(%rsp)
	movw	248(%rdi), %ax
	movw	%ax, 248(%rsp)
	movw	250(%rdi), %ax
	movw	%ax, 250(%rsp)
	movw	252(%rdi), %ax
	movw	%ax, 252(%rsp)
	movw	254(%rdi), %ax
	movw	%ax, 254(%rsp)
	movw	256(%rdi), %ax
	movw	%ax, 256(%rsp)
	movw	258(%rdi), %ax
	movw	%ax, 258(%rsp)
	movw	260(%rdi), %ax
	movw	%ax, 260(%rsp)
	movw	262(%rdi), %ax
	movw	%ax, 262(%rsp)
	movw	264(%rdi), %ax
	movw	%ax, 264(%rsp)
	movw	266(%rdi), %ax
	movw	%ax, 266(%rsp)
	movw	268(%rdi), %ax
	movw	%ax, 268(%rsp)
	movw	270(%rdi), %ax
	movw	%ax, 270(%rsp)
	movw	272(%rdi), %ax
	movw	%ax, 272(%rsp)
	movw	274(%rdi), %ax
	movw	%ax, 274(%rsp)
	movw	276(%rdi), %ax
	movw	%ax, 276(%rsp)
	movw	278(%rdi), %ax
	movw	%ax, 278(%rsp)
	movw	280(%rdi), %ax
	movw	%ax, 280(%rsp)
	movw	282(%rdi), %ax
	movw	%ax, 282(%rsp)
	movw	284(%rdi), %ax
	movw	%ax, 284(%rsp)
	movw	286(%rdi), %ax
	movw	%ax, 286(%rsp)
	movw	288(%rdi), %ax
	movw	%ax, 288(%rsp)
	movw	290(%rdi), %ax
	movw	%ax, 290(%rsp)
	movw	292(%rdi), %ax
	movw	%ax, 292(%rsp)
	movw	294(%rdi), %ax
	movw	%ax, 294(%rsp)
	movw	296(%rdi), %ax
	movw	%ax, 296(%rsp)
	movw	298(%rdi), %ax
	movw	%ax, 298(%rsp)
	movw	300(%rdi), %ax
	movw	%ax, 300(%rsp)
	movw	302(%rdi), %ax
	movw	%ax, 302(%rsp)
	movw	304(%rdi), %ax
	movw	%ax, 304(%rsp)
	movw	306(%rdi), %ax
	movw	%ax, 306(%rsp)
	movw	308(%rdi), %ax
	movw	%ax, 308(%rsp)
	movw	310(%rdi), %ax
	movw	%ax, 310(%rsp)
	movw	312(%rdi), %ax
	movw	%ax, 312(%rsp)
	movw	314(%rdi), %ax
	movw	%ax, 314(%rsp)
	movw	316(%rdi), %ax
	movw	%ax, 316(%rsp)
	movw	318(%rdi), %ax
	movw	%ax, 318(%rsp)
	movw	320(%rdi), %ax
	movw	%ax, 320(%rsp)
	movw	322(%rdi), %ax
	movw	%ax, 322(%rsp)
	movw	324(%rdi), %ax
	movw	%ax, 324(%rsp)
	movw	326(%rdi), %ax
	movw	%ax, 326(%rsp)
	movw	328(%rdi), %ax
	movw	%ax, 328(%rsp)
	movw	330(%rdi), %ax
	movw	%ax, 330(%rsp)
	movw	332(%rdi), %ax
	movw	%ax, 332(%rsp)
	movw	334(%rdi), %ax
	movw	%ax, 334(%rsp)
	movw	336(%rdi), %ax
	movw	%ax, 336(%rsp)
	movw	338(%rdi), %ax
	movw	%ax, 338(%rsp)
	movw	340(%rdi), %ax
	movw	%ax, 340(%rsp)
	movw	342(%rdi), %ax
	movw	%ax, 342(%rsp)
	movw	344(%rdi), %ax
	movw	%ax, 344(%rsp)
	movw	346(%rdi), %ax
	movw	%ax, 346(%rsp)
	movw	348(%rdi), %ax
	movw	%ax, 348(%rsp)
	movw	350(%rdi), %ax
	movw	%ax, 350(%rsp)
	movw	352(%rdi), %ax
	movw	%ax, 352(%rsp)
	movw	354(%rdi), %ax
	movw	%ax, 354(%rsp)
	movw	356(%rdi), %ax
	movw	%ax, 356(%rsp)
	movw	358(%rdi), %ax
	movw	%ax, 358(%rsp)
	movw	360(%rdi), %ax
	movw	%ax, 360(%rsp)
	movw	362(%rdi), %ax
	movw	%ax, 362(%rsp)
	movw	364(%rdi), %ax
	movw	%ax, 364(%rsp)
	movw	366(%rdi), %ax
	movw	%ax, 366(%rsp)
	movw	368(%rdi), %ax
	movw	%ax, 368(%rsp)
	movw	370(%rdi), %ax
	movw	%ax, 370(%rsp)
	movw	372(%rdi), %ax
	movw	%ax, 372(%rsp)
	movw	374(%rdi), %ax
	movw	%ax, 374(%rsp)
	movw	376(%rdi), %ax
	movw	%ax, 376(%rsp)
	movw	378(%rdi), %ax
	movw	%ax, 378(%rsp)
	movw	380(%rdi), %ax
	movw	%ax, 380(%rsp)
	movw	382(%rdi), %ax
	movw	%ax, 382(%rsp)
	movw	384(%rdi), %ax
	movw	%ax, 384(%rsp)
	movw	386(%rdi), %ax
	movw	%ax, 386(%rsp)
	movw	388(%rdi), %ax
	movw	%ax, 388(%rsp)
	movw	390(%rdi), %ax
	movw	%ax, 390(%rsp)
	movw	392(%rdi), %ax
	movw	%ax, 392(%rsp)
	movw	394(%rdi), %ax
	movw	%ax, 394(%rsp)
	movw	396(%rdi), %ax
	movw	%ax, 396(%rsp)
	movw	398(%rdi), %ax
	movw	%ax, 398(%rsp)
	movw	400(%rdi), %ax
	movw	%ax, 400(%rsp)
	movw	402(%rdi), %ax
	movw	%ax, 402(%rsp)
	movw	404(%rdi), %ax
	movw	%ax, 404(%rsp)
	movw	406(%rdi), %ax
	movw	%ax, 406(%rsp)
	movw	408(%rdi), %ax
	movw	%ax, 408(%rsp)
	movw	410(%rdi), %ax
	movw	%ax, 410(%rsp)
	movw	412(%rdi), %ax
	movw	%ax, 412(%rsp)
	movw	414(%rdi), %ax
	movw	%ax, 414(%rsp)
	movw	416(%rdi), %ax
	movw	%ax, 416(%rsp)
	movw	418(%rdi), %ax
	movw	%ax, 418(%rsp)
	movw	420(%rdi), %ax
	movw	%ax, 420(%rsp)
	movw	422(%rdi), %ax
	movw	%ax, 422(%rsp)
	movw	424(%rdi), %ax
	movw	%ax, 424(%rsp)
	movw	426(%rdi), %ax
	movw	%ax, 426(%rsp)
	movw	428(%rdi), %ax
	movw	%ax, 428(%rsp)
	movw	430(%rdi), %ax
	movw	%ax, 430(%rsp)
	movw	432(%rdi), %ax
	movw	%ax, 432(%rsp)
	movw	434(%rdi), %ax
	movw	%ax, 434(%rsp)
	movw	436(%rdi), %ax
	movw	%ax, 436(%rsp)
	movw	438(%rdi), %ax
	movw	%ax, 438(%rsp)
	movw	440(%rdi), %ax
	movw	%ax, 440(%rsp)
	movw	442(%rdi), %ax
	movw	%ax, 442(%rsp)
	movw	444(%rdi), %ax
	movw	%ax, 444(%rsp)
	movw	446(%rdi), %ax
	movw	%ax, 446(%rsp)
	movw	448(%rdi), %ax
	movw	%ax, 448(%rsp)
	movw	450(%rdi), %ax
	movw	%ax, 450(%rsp)
	movw	452(%rdi), %ax
	movw	%ax, 452(%rsp)
	movw	454(%rdi), %ax
	movw	%ax, 454(%rsp)
	movw	456(%rdi), %ax
	movw	%ax, 456(%rsp)
	movw	458(%rdi), %ax
	movw	%ax, 458(%rsp)
	movw	460(%rdi), %ax
	movw	%ax, 460(%rsp)
	movw	462(%rdi), %ax
	movw	%ax, 462(%rsp)
	movw	464(%rdi), %ax
	movw	%ax, 464(%rsp)
	movw	466(%rdi), %ax
	movw	%ax, 466(%rsp)
	movw	468(%rdi), %ax
	movw	%ax, 468(%rsp)
	movw	470(%rdi), %ax
	movw	%ax, 470(%rsp)
	movw	472(%rdi), %ax
	movw	%ax, 472(%rsp)
	movw	474(%rdi), %ax
	movw	%ax, 474(%rsp)
	movw	476(%rdi), %ax
	movw	%ax, 476(%rsp)
	movw	478(%rdi), %ax
	movw	%ax, 478(%rsp)
	movw	480(%rdi), %ax
	movw	%ax, 480(%rsp)
	movw	482(%rdi), %ax
	movw	%ax, 482(%rsp)
	movw	484(%rdi), %ax
	movw	%ax, 484(%rsp)
	movw	486(%rdi), %ax
	movw	%ax, 486(%rsp)
	movw	488(%rdi), %ax
	movw	%ax, 488(%rsp)
	movw	490(%rdi), %ax
	movw	%ax, 490(%rsp)
	movw	492(%rdi), %ax
	movw	%ax, 492(%rsp)
	movw	494(%rdi), %ax
	movw	%ax, 494(%rsp)
	movw	496(%rdi), %ax
	movw	%ax, 496(%rsp)
	movw	498(%rdi), %ax
	movw	%ax, 498(%rsp)
	movw	500(%rdi), %ax
	movw	%ax, 500(%rsp)
	movw	502(%rdi), %ax
	movw	%ax, 502(%rsp)
	movw	504(%rdi), %ax
	movw	%ax, 504(%rsp)
	movw	506(%rdi), %ax
	movw	%ax, 506(%rsp)
	movw	508(%rdi), %ax
	movw	%ax, 508(%rsp)
	movw	510(%rdi), %ax
	movw	%ax, 510(%rsp)
	movq	%rsp, %rax
	leaq	512(%rsp), %rcx
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
	movb	512(%rsp), %al
	movb	%al, (%rsi)
	movb	513(%rsp), %al
	movb	%al, 1(%rsi)
	movb	514(%rsp), %al
	movb	%al, 2(%rsi)
	movb	515(%rsp), %al
	movb	%al, 3(%rsi)
	movb	516(%rsp), %al
	movb	%al, 4(%rsi)
	movb	517(%rsp), %al
	movb	%al, 5(%rsi)
	movb	518(%rsp), %al
	movb	%al, 6(%rsi)
	movb	519(%rsp), %al
	movb	%al, 7(%rsi)
	movb	520(%rsp), %al
	movb	%al, 8(%rsi)
	movb	521(%rsp), %al
	movb	%al, 9(%rsi)
	movb	522(%rsp), %al
	movb	%al, 10(%rsi)
	movb	523(%rsp), %al
	movb	%al, 11(%rsi)
	movb	524(%rsp), %al
	movb	%al, 12(%rsi)
	movb	525(%rsp), %al
	movb	%al, 13(%rsi)
	movb	526(%rsp), %al
	movb	%al, 14(%rsi)
	movb	527(%rsp), %al
	movb	%al, 15(%rsi)
	movb	528(%rsp), %al
	movb	%al, 16(%rsi)
	movb	529(%rsp), %al
	movb	%al, 17(%rsi)
	movb	530(%rsp), %al
	movb	%al, 18(%rsi)
	movb	531(%rsp), %al
	movb	%al, 19(%rsi)
	movb	532(%rsp), %al
	movb	%al, 20(%rsi)
	movb	533(%rsp), %al
	movb	%al, 21(%rsi)
	movb	534(%rsp), %al
	movb	%al, 22(%rsi)
	movb	535(%rsp), %al
	movb	%al, 23(%rsi)
	movb	536(%rsp), %al
	movb	%al, 24(%rsi)
	movb	537(%rsp), %al
	movb	%al, 25(%rsi)
	movb	538(%rsp), %al
	movb	%al, 26(%rsi)
	movb	539(%rsp), %al
	movb	%al, 27(%rsi)
	movb	540(%rsp), %al
	movb	%al, 28(%rsi)
	movb	541(%rsp), %al
	movb	%al, 29(%rsi)
	movb	542(%rsp), %al
	movb	%al, 30(%rsi)
	movb	543(%rsp), %al
	movb	%al, 31(%rsi)
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
	movb	(%rsi), %al
	movb	%al, (%rsp)
	movb	1(%rsi), %al
	movb	%al, 1(%rsp)
	movb	2(%rsi), %al
	movb	%al, 2(%rsp)
	movb	3(%rsi), %al
	movb	%al, 3(%rsp)
	movb	4(%rsi), %al
	movb	%al, 4(%rsp)
	movb	5(%rsi), %al
	movb	%al, 5(%rsp)
	movb	6(%rsi), %al
	movb	%al, 6(%rsp)
	movb	7(%rsi), %al
	movb	%al, 7(%rsp)
	movb	8(%rsi), %al
	movb	%al, 8(%rsp)
	movb	9(%rsi), %al
	movb	%al, 9(%rsp)
	movb	10(%rsi), %al
	movb	%al, 10(%rsp)
	movb	11(%rsi), %al
	movb	%al, 11(%rsp)
	movb	12(%rsi), %al
	movb	%al, 12(%rsp)
	movb	13(%rsi), %al
	movb	%al, 13(%rsp)
	movb	14(%rsi), %al
	movb	%al, 14(%rsp)
	movb	15(%rsi), %al
	movb	%al, 15(%rsp)
	movb	16(%rsi), %al
	movb	%al, 16(%rsp)
	movb	17(%rsi), %al
	movb	%al, 17(%rsp)
	movb	18(%rsi), %al
	movb	%al, 18(%rsp)
	movb	19(%rsi), %al
	movb	%al, 19(%rsp)
	movb	20(%rsi), %al
	movb	%al, 20(%rsp)
	movb	21(%rsi), %al
	movb	%al, 21(%rsp)
	movb	22(%rsi), %al
	movb	%al, 22(%rsp)
	movb	23(%rsi), %al
	movb	%al, 23(%rsp)
	movb	24(%rsi), %al
	movb	%al, 24(%rsp)
	movb	25(%rsi), %al
	movb	%al, 25(%rsp)
	movb	26(%rsi), %al
	movb	%al, 26(%rsp)
	movb	27(%rsi), %al
	movb	%al, 27(%rsp)
	movb	28(%rsi), %al
	movb	%al, 28(%rsp)
	movb	29(%rsi), %al
	movb	%al, 29(%rsp)
	movb	30(%rsi), %al
	movb	%al, 30(%rsp)
	movb	31(%rsi), %al
	movb	%al, 31(%rsp)
	movq	%rdi, 1568(%rsp)
	leaq	32(%rsp), %rax
	movq	%rsp, %rdx
	leaq	-1024(%rsp), %rsp
	leaq	LGenSecret_jazz$1(%rip), 	%r13
	jmp 	LGenSecret$1
LGenSecret_jazz$1:
	leaq	1024(%rsp), %rsp
	movq	1568(%rsp), %rax
	movw	32(%rsp), %cx
	movw	%cx, (%rax)
	movw	34(%rsp), %cx
	movw	%cx, 2(%rax)
	movw	36(%rsp), %cx
	movw	%cx, 4(%rax)
	movw	38(%rsp), %cx
	movw	%cx, 6(%rax)
	movw	40(%rsp), %cx
	movw	%cx, 8(%rax)
	movw	42(%rsp), %cx
	movw	%cx, 10(%rax)
	movw	44(%rsp), %cx
	movw	%cx, 12(%rax)
	movw	46(%rsp), %cx
	movw	%cx, 14(%rax)
	movw	48(%rsp), %cx
	movw	%cx, 16(%rax)
	movw	50(%rsp), %cx
	movw	%cx, 18(%rax)
	movw	52(%rsp), %cx
	movw	%cx, 20(%rax)
	movw	54(%rsp), %cx
	movw	%cx, 22(%rax)
	movw	56(%rsp), %cx
	movw	%cx, 24(%rax)
	movw	58(%rsp), %cx
	movw	%cx, 26(%rax)
	movw	60(%rsp), %cx
	movw	%cx, 28(%rax)
	movw	62(%rsp), %cx
	movw	%cx, 30(%rax)
	movw	64(%rsp), %cx
	movw	%cx, 32(%rax)
	movw	66(%rsp), %cx
	movw	%cx, 34(%rax)
	movw	68(%rsp), %cx
	movw	%cx, 36(%rax)
	movw	70(%rsp), %cx
	movw	%cx, 38(%rax)
	movw	72(%rsp), %cx
	movw	%cx, 40(%rax)
	movw	74(%rsp), %cx
	movw	%cx, 42(%rax)
	movw	76(%rsp), %cx
	movw	%cx, 44(%rax)
	movw	78(%rsp), %cx
	movw	%cx, 46(%rax)
	movw	80(%rsp), %cx
	movw	%cx, 48(%rax)
	movw	82(%rsp), %cx
	movw	%cx, 50(%rax)
	movw	84(%rsp), %cx
	movw	%cx, 52(%rax)
	movw	86(%rsp), %cx
	movw	%cx, 54(%rax)
	movw	88(%rsp), %cx
	movw	%cx, 56(%rax)
	movw	90(%rsp), %cx
	movw	%cx, 58(%rax)
	movw	92(%rsp), %cx
	movw	%cx, 60(%rax)
	movw	94(%rsp), %cx
	movw	%cx, 62(%rax)
	movw	96(%rsp), %cx
	movw	%cx, 64(%rax)
	movw	98(%rsp), %cx
	movw	%cx, 66(%rax)
	movw	100(%rsp), %cx
	movw	%cx, 68(%rax)
	movw	102(%rsp), %cx
	movw	%cx, 70(%rax)
	movw	104(%rsp), %cx
	movw	%cx, 72(%rax)
	movw	106(%rsp), %cx
	movw	%cx, 74(%rax)
	movw	108(%rsp), %cx
	movw	%cx, 76(%rax)
	movw	110(%rsp), %cx
	movw	%cx, 78(%rax)
	movw	112(%rsp), %cx
	movw	%cx, 80(%rax)
	movw	114(%rsp), %cx
	movw	%cx, 82(%rax)
	movw	116(%rsp), %cx
	movw	%cx, 84(%rax)
	movw	118(%rsp), %cx
	movw	%cx, 86(%rax)
	movw	120(%rsp), %cx
	movw	%cx, 88(%rax)
	movw	122(%rsp), %cx
	movw	%cx, 90(%rax)
	movw	124(%rsp), %cx
	movw	%cx, 92(%rax)
	movw	126(%rsp), %cx
	movw	%cx, 94(%rax)
	movw	128(%rsp), %cx
	movw	%cx, 96(%rax)
	movw	130(%rsp), %cx
	movw	%cx, 98(%rax)
	movw	132(%rsp), %cx
	movw	%cx, 100(%rax)
	movw	134(%rsp), %cx
	movw	%cx, 102(%rax)
	movw	136(%rsp), %cx
	movw	%cx, 104(%rax)
	movw	138(%rsp), %cx
	movw	%cx, 106(%rax)
	movw	140(%rsp), %cx
	movw	%cx, 108(%rax)
	movw	142(%rsp), %cx
	movw	%cx, 110(%rax)
	movw	144(%rsp), %cx
	movw	%cx, 112(%rax)
	movw	146(%rsp), %cx
	movw	%cx, 114(%rax)
	movw	148(%rsp), %cx
	movw	%cx, 116(%rax)
	movw	150(%rsp), %cx
	movw	%cx, 118(%rax)
	movw	152(%rsp), %cx
	movw	%cx, 120(%rax)
	movw	154(%rsp), %cx
	movw	%cx, 122(%rax)
	movw	156(%rsp), %cx
	movw	%cx, 124(%rax)
	movw	158(%rsp), %cx
	movw	%cx, 126(%rax)
	movw	160(%rsp), %cx
	movw	%cx, 128(%rax)
	movw	162(%rsp), %cx
	movw	%cx, 130(%rax)
	movw	164(%rsp), %cx
	movw	%cx, 132(%rax)
	movw	166(%rsp), %cx
	movw	%cx, 134(%rax)
	movw	168(%rsp), %cx
	movw	%cx, 136(%rax)
	movw	170(%rsp), %cx
	movw	%cx, 138(%rax)
	movw	172(%rsp), %cx
	movw	%cx, 140(%rax)
	movw	174(%rsp), %cx
	movw	%cx, 142(%rax)
	movw	176(%rsp), %cx
	movw	%cx, 144(%rax)
	movw	178(%rsp), %cx
	movw	%cx, 146(%rax)
	movw	180(%rsp), %cx
	movw	%cx, 148(%rax)
	movw	182(%rsp), %cx
	movw	%cx, 150(%rax)
	movw	184(%rsp), %cx
	movw	%cx, 152(%rax)
	movw	186(%rsp), %cx
	movw	%cx, 154(%rax)
	movw	188(%rsp), %cx
	movw	%cx, 156(%rax)
	movw	190(%rsp), %cx
	movw	%cx, 158(%rax)
	movw	192(%rsp), %cx
	movw	%cx, 160(%rax)
	movw	194(%rsp), %cx
	movw	%cx, 162(%rax)
	movw	196(%rsp), %cx
	movw	%cx, 164(%rax)
	movw	198(%rsp), %cx
	movw	%cx, 166(%rax)
	movw	200(%rsp), %cx
	movw	%cx, 168(%rax)
	movw	202(%rsp), %cx
	movw	%cx, 170(%rax)
	movw	204(%rsp), %cx
	movw	%cx, 172(%rax)
	movw	206(%rsp), %cx
	movw	%cx, 174(%rax)
	movw	208(%rsp), %cx
	movw	%cx, 176(%rax)
	movw	210(%rsp), %cx
	movw	%cx, 178(%rax)
	movw	212(%rsp), %cx
	movw	%cx, 180(%rax)
	movw	214(%rsp), %cx
	movw	%cx, 182(%rax)
	movw	216(%rsp), %cx
	movw	%cx, 184(%rax)
	movw	218(%rsp), %cx
	movw	%cx, 186(%rax)
	movw	220(%rsp), %cx
	movw	%cx, 188(%rax)
	movw	222(%rsp), %cx
	movw	%cx, 190(%rax)
	movw	224(%rsp), %cx
	movw	%cx, 192(%rax)
	movw	226(%rsp), %cx
	movw	%cx, 194(%rax)
	movw	228(%rsp), %cx
	movw	%cx, 196(%rax)
	movw	230(%rsp), %cx
	movw	%cx, 198(%rax)
	movw	232(%rsp), %cx
	movw	%cx, 200(%rax)
	movw	234(%rsp), %cx
	movw	%cx, 202(%rax)
	movw	236(%rsp), %cx
	movw	%cx, 204(%rax)
	movw	238(%rsp), %cx
	movw	%cx, 206(%rax)
	movw	240(%rsp), %cx
	movw	%cx, 208(%rax)
	movw	242(%rsp), %cx
	movw	%cx, 210(%rax)
	movw	244(%rsp), %cx
	movw	%cx, 212(%rax)
	movw	246(%rsp), %cx
	movw	%cx, 214(%rax)
	movw	248(%rsp), %cx
	movw	%cx, 216(%rax)
	movw	250(%rsp), %cx
	movw	%cx, 218(%rax)
	movw	252(%rsp), %cx
	movw	%cx, 220(%rax)
	movw	254(%rsp), %cx
	movw	%cx, 222(%rax)
	movw	256(%rsp), %cx
	movw	%cx, 224(%rax)
	movw	258(%rsp), %cx
	movw	%cx, 226(%rax)
	movw	260(%rsp), %cx
	movw	%cx, 228(%rax)
	movw	262(%rsp), %cx
	movw	%cx, 230(%rax)
	movw	264(%rsp), %cx
	movw	%cx, 232(%rax)
	movw	266(%rsp), %cx
	movw	%cx, 234(%rax)
	movw	268(%rsp), %cx
	movw	%cx, 236(%rax)
	movw	270(%rsp), %cx
	movw	%cx, 238(%rax)
	movw	272(%rsp), %cx
	movw	%cx, 240(%rax)
	movw	274(%rsp), %cx
	movw	%cx, 242(%rax)
	movw	276(%rsp), %cx
	movw	%cx, 244(%rax)
	movw	278(%rsp), %cx
	movw	%cx, 246(%rax)
	movw	280(%rsp), %cx
	movw	%cx, 248(%rax)
	movw	282(%rsp), %cx
	movw	%cx, 250(%rax)
	movw	284(%rsp), %cx
	movw	%cx, 252(%rax)
	movw	286(%rsp), %cx
	movw	%cx, 254(%rax)
	movw	288(%rsp), %cx
	movw	%cx, 256(%rax)
	movw	290(%rsp), %cx
	movw	%cx, 258(%rax)
	movw	292(%rsp), %cx
	movw	%cx, 260(%rax)
	movw	294(%rsp), %cx
	movw	%cx, 262(%rax)
	movw	296(%rsp), %cx
	movw	%cx, 264(%rax)
	movw	298(%rsp), %cx
	movw	%cx, 266(%rax)
	movw	300(%rsp), %cx
	movw	%cx, 268(%rax)
	movw	302(%rsp), %cx
	movw	%cx, 270(%rax)
	movw	304(%rsp), %cx
	movw	%cx, 272(%rax)
	movw	306(%rsp), %cx
	movw	%cx, 274(%rax)
	movw	308(%rsp), %cx
	movw	%cx, 276(%rax)
	movw	310(%rsp), %cx
	movw	%cx, 278(%rax)
	movw	312(%rsp), %cx
	movw	%cx, 280(%rax)
	movw	314(%rsp), %cx
	movw	%cx, 282(%rax)
	movw	316(%rsp), %cx
	movw	%cx, 284(%rax)
	movw	318(%rsp), %cx
	movw	%cx, 286(%rax)
	movw	320(%rsp), %cx
	movw	%cx, 288(%rax)
	movw	322(%rsp), %cx
	movw	%cx, 290(%rax)
	movw	324(%rsp), %cx
	movw	%cx, 292(%rax)
	movw	326(%rsp), %cx
	movw	%cx, 294(%rax)
	movw	328(%rsp), %cx
	movw	%cx, 296(%rax)
	movw	330(%rsp), %cx
	movw	%cx, 298(%rax)
	movw	332(%rsp), %cx
	movw	%cx, 300(%rax)
	movw	334(%rsp), %cx
	movw	%cx, 302(%rax)
	movw	336(%rsp), %cx
	movw	%cx, 304(%rax)
	movw	338(%rsp), %cx
	movw	%cx, 306(%rax)
	movw	340(%rsp), %cx
	movw	%cx, 308(%rax)
	movw	342(%rsp), %cx
	movw	%cx, 310(%rax)
	movw	344(%rsp), %cx
	movw	%cx, 312(%rax)
	movw	346(%rsp), %cx
	movw	%cx, 314(%rax)
	movw	348(%rsp), %cx
	movw	%cx, 316(%rax)
	movw	350(%rsp), %cx
	movw	%cx, 318(%rax)
	movw	352(%rsp), %cx
	movw	%cx, 320(%rax)
	movw	354(%rsp), %cx
	movw	%cx, 322(%rax)
	movw	356(%rsp), %cx
	movw	%cx, 324(%rax)
	movw	358(%rsp), %cx
	movw	%cx, 326(%rax)
	movw	360(%rsp), %cx
	movw	%cx, 328(%rax)
	movw	362(%rsp), %cx
	movw	%cx, 330(%rax)
	movw	364(%rsp), %cx
	movw	%cx, 332(%rax)
	movw	366(%rsp), %cx
	movw	%cx, 334(%rax)
	movw	368(%rsp), %cx
	movw	%cx, 336(%rax)
	movw	370(%rsp), %cx
	movw	%cx, 338(%rax)
	movw	372(%rsp), %cx
	movw	%cx, 340(%rax)
	movw	374(%rsp), %cx
	movw	%cx, 342(%rax)
	movw	376(%rsp), %cx
	movw	%cx, 344(%rax)
	movw	378(%rsp), %cx
	movw	%cx, 346(%rax)
	movw	380(%rsp), %cx
	movw	%cx, 348(%rax)
	movw	382(%rsp), %cx
	movw	%cx, 350(%rax)
	movw	384(%rsp), %cx
	movw	%cx, 352(%rax)
	movw	386(%rsp), %cx
	movw	%cx, 354(%rax)
	movw	388(%rsp), %cx
	movw	%cx, 356(%rax)
	movw	390(%rsp), %cx
	movw	%cx, 358(%rax)
	movw	392(%rsp), %cx
	movw	%cx, 360(%rax)
	movw	394(%rsp), %cx
	movw	%cx, 362(%rax)
	movw	396(%rsp), %cx
	movw	%cx, 364(%rax)
	movw	398(%rsp), %cx
	movw	%cx, 366(%rax)
	movw	400(%rsp), %cx
	movw	%cx, 368(%rax)
	movw	402(%rsp), %cx
	movw	%cx, 370(%rax)
	movw	404(%rsp), %cx
	movw	%cx, 372(%rax)
	movw	406(%rsp), %cx
	movw	%cx, 374(%rax)
	movw	408(%rsp), %cx
	movw	%cx, 376(%rax)
	movw	410(%rsp), %cx
	movw	%cx, 378(%rax)
	movw	412(%rsp), %cx
	movw	%cx, 380(%rax)
	movw	414(%rsp), %cx
	movw	%cx, 382(%rax)
	movw	416(%rsp), %cx
	movw	%cx, 384(%rax)
	movw	418(%rsp), %cx
	movw	%cx, 386(%rax)
	movw	420(%rsp), %cx
	movw	%cx, 388(%rax)
	movw	422(%rsp), %cx
	movw	%cx, 390(%rax)
	movw	424(%rsp), %cx
	movw	%cx, 392(%rax)
	movw	426(%rsp), %cx
	movw	%cx, 394(%rax)
	movw	428(%rsp), %cx
	movw	%cx, 396(%rax)
	movw	430(%rsp), %cx
	movw	%cx, 398(%rax)
	movw	432(%rsp), %cx
	movw	%cx, 400(%rax)
	movw	434(%rsp), %cx
	movw	%cx, 402(%rax)
	movw	436(%rsp), %cx
	movw	%cx, 404(%rax)
	movw	438(%rsp), %cx
	movw	%cx, 406(%rax)
	movw	440(%rsp), %cx
	movw	%cx, 408(%rax)
	movw	442(%rsp), %cx
	movw	%cx, 410(%rax)
	movw	444(%rsp), %cx
	movw	%cx, 412(%rax)
	movw	446(%rsp), %cx
	movw	%cx, 414(%rax)
	movw	448(%rsp), %cx
	movw	%cx, 416(%rax)
	movw	450(%rsp), %cx
	movw	%cx, 418(%rax)
	movw	452(%rsp), %cx
	movw	%cx, 420(%rax)
	movw	454(%rsp), %cx
	movw	%cx, 422(%rax)
	movw	456(%rsp), %cx
	movw	%cx, 424(%rax)
	movw	458(%rsp), %cx
	movw	%cx, 426(%rax)
	movw	460(%rsp), %cx
	movw	%cx, 428(%rax)
	movw	462(%rsp), %cx
	movw	%cx, 430(%rax)
	movw	464(%rsp), %cx
	movw	%cx, 432(%rax)
	movw	466(%rsp), %cx
	movw	%cx, 434(%rax)
	movw	468(%rsp), %cx
	movw	%cx, 436(%rax)
	movw	470(%rsp), %cx
	movw	%cx, 438(%rax)
	movw	472(%rsp), %cx
	movw	%cx, 440(%rax)
	movw	474(%rsp), %cx
	movw	%cx, 442(%rax)
	movw	476(%rsp), %cx
	movw	%cx, 444(%rax)
	movw	478(%rsp), %cx
	movw	%cx, 446(%rax)
	movw	480(%rsp), %cx
	movw	%cx, 448(%rax)
	movw	482(%rsp), %cx
	movw	%cx, 450(%rax)
	movw	484(%rsp), %cx
	movw	%cx, 452(%rax)
	movw	486(%rsp), %cx
	movw	%cx, 454(%rax)
	movw	488(%rsp), %cx
	movw	%cx, 456(%rax)
	movw	490(%rsp), %cx
	movw	%cx, 458(%rax)
	movw	492(%rsp), %cx
	movw	%cx, 460(%rax)
	movw	494(%rsp), %cx
	movw	%cx, 462(%rax)
	movw	496(%rsp), %cx
	movw	%cx, 464(%rax)
	movw	498(%rsp), %cx
	movw	%cx, 466(%rax)
	movw	500(%rsp), %cx
	movw	%cx, 468(%rax)
	movw	502(%rsp), %cx
	movw	%cx, 470(%rax)
	movw	504(%rsp), %cx
	movw	%cx, 472(%rax)
	movw	506(%rsp), %cx
	movw	%cx, 474(%rax)
	movw	508(%rsp), %cx
	movw	%cx, 476(%rax)
	movw	510(%rsp), %cx
	movw	%cx, 478(%rax)
	movw	512(%rsp), %cx
	movw	%cx, 480(%rax)
	movw	514(%rsp), %cx
	movw	%cx, 482(%rax)
	movw	516(%rsp), %cx
	movw	%cx, 484(%rax)
	movw	518(%rsp), %cx
	movw	%cx, 486(%rax)
	movw	520(%rsp), %cx
	movw	%cx, 488(%rax)
	movw	522(%rsp), %cx
	movw	%cx, 490(%rax)
	movw	524(%rsp), %cx
	movw	%cx, 492(%rax)
	movw	526(%rsp), %cx
	movw	%cx, 494(%rax)
	movw	528(%rsp), %cx
	movw	%cx, 496(%rax)
	movw	530(%rsp), %cx
	movw	%cx, 498(%rax)
	movw	532(%rsp), %cx
	movw	%cx, 500(%rax)
	movw	534(%rsp), %cx
	movw	%cx, 502(%rax)
	movw	536(%rsp), %cx
	movw	%cx, 504(%rax)
	movw	538(%rsp), %cx
	movw	%cx, 506(%rax)
	movw	540(%rsp), %cx
	movw	%cx, 508(%rax)
	movw	542(%rsp), %cx
	movw	%cx, 510(%rax)
	movw	544(%rsp), %cx
	movw	%cx, 512(%rax)
	movw	546(%rsp), %cx
	movw	%cx, 514(%rax)
	movw	548(%rsp), %cx
	movw	%cx, 516(%rax)
	movw	550(%rsp), %cx
	movw	%cx, 518(%rax)
	movw	552(%rsp), %cx
	movw	%cx, 520(%rax)
	movw	554(%rsp), %cx
	movw	%cx, 522(%rax)
	movw	556(%rsp), %cx
	movw	%cx, 524(%rax)
	movw	558(%rsp), %cx
	movw	%cx, 526(%rax)
	movw	560(%rsp), %cx
	movw	%cx, 528(%rax)
	movw	562(%rsp), %cx
	movw	%cx, 530(%rax)
	movw	564(%rsp), %cx
	movw	%cx, 532(%rax)
	movw	566(%rsp), %cx
	movw	%cx, 534(%rax)
	movw	568(%rsp), %cx
	movw	%cx, 536(%rax)
	movw	570(%rsp), %cx
	movw	%cx, 538(%rax)
	movw	572(%rsp), %cx
	movw	%cx, 540(%rax)
	movw	574(%rsp), %cx
	movw	%cx, 542(%rax)
	movw	576(%rsp), %cx
	movw	%cx, 544(%rax)
	movw	578(%rsp), %cx
	movw	%cx, 546(%rax)
	movw	580(%rsp), %cx
	movw	%cx, 548(%rax)
	movw	582(%rsp), %cx
	movw	%cx, 550(%rax)
	movw	584(%rsp), %cx
	movw	%cx, 552(%rax)
	movw	586(%rsp), %cx
	movw	%cx, 554(%rax)
	movw	588(%rsp), %cx
	movw	%cx, 556(%rax)
	movw	590(%rsp), %cx
	movw	%cx, 558(%rax)
	movw	592(%rsp), %cx
	movw	%cx, 560(%rax)
	movw	594(%rsp), %cx
	movw	%cx, 562(%rax)
	movw	596(%rsp), %cx
	movw	%cx, 564(%rax)
	movw	598(%rsp), %cx
	movw	%cx, 566(%rax)
	movw	600(%rsp), %cx
	movw	%cx, 568(%rax)
	movw	602(%rsp), %cx
	movw	%cx, 570(%rax)
	movw	604(%rsp), %cx
	movw	%cx, 572(%rax)
	movw	606(%rsp), %cx
	movw	%cx, 574(%rax)
	movw	608(%rsp), %cx
	movw	%cx, 576(%rax)
	movw	610(%rsp), %cx
	movw	%cx, 578(%rax)
	movw	612(%rsp), %cx
	movw	%cx, 580(%rax)
	movw	614(%rsp), %cx
	movw	%cx, 582(%rax)
	movw	616(%rsp), %cx
	movw	%cx, 584(%rax)
	movw	618(%rsp), %cx
	movw	%cx, 586(%rax)
	movw	620(%rsp), %cx
	movw	%cx, 588(%rax)
	movw	622(%rsp), %cx
	movw	%cx, 590(%rax)
	movw	624(%rsp), %cx
	movw	%cx, 592(%rax)
	movw	626(%rsp), %cx
	movw	%cx, 594(%rax)
	movw	628(%rsp), %cx
	movw	%cx, 596(%rax)
	movw	630(%rsp), %cx
	movw	%cx, 598(%rax)
	movw	632(%rsp), %cx
	movw	%cx, 600(%rax)
	movw	634(%rsp), %cx
	movw	%cx, 602(%rax)
	movw	636(%rsp), %cx
	movw	%cx, 604(%rax)
	movw	638(%rsp), %cx
	movw	%cx, 606(%rax)
	movw	640(%rsp), %cx
	movw	%cx, 608(%rax)
	movw	642(%rsp), %cx
	movw	%cx, 610(%rax)
	movw	644(%rsp), %cx
	movw	%cx, 612(%rax)
	movw	646(%rsp), %cx
	movw	%cx, 614(%rax)
	movw	648(%rsp), %cx
	movw	%cx, 616(%rax)
	movw	650(%rsp), %cx
	movw	%cx, 618(%rax)
	movw	652(%rsp), %cx
	movw	%cx, 620(%rax)
	movw	654(%rsp), %cx
	movw	%cx, 622(%rax)
	movw	656(%rsp), %cx
	movw	%cx, 624(%rax)
	movw	658(%rsp), %cx
	movw	%cx, 626(%rax)
	movw	660(%rsp), %cx
	movw	%cx, 628(%rax)
	movw	662(%rsp), %cx
	movw	%cx, 630(%rax)
	movw	664(%rsp), %cx
	movw	%cx, 632(%rax)
	movw	666(%rsp), %cx
	movw	%cx, 634(%rax)
	movw	668(%rsp), %cx
	movw	%cx, 636(%rax)
	movw	670(%rsp), %cx
	movw	%cx, 638(%rax)
	movw	672(%rsp), %cx
	movw	%cx, 640(%rax)
	movw	674(%rsp), %cx
	movw	%cx, 642(%rax)
	movw	676(%rsp), %cx
	movw	%cx, 644(%rax)
	movw	678(%rsp), %cx
	movw	%cx, 646(%rax)
	movw	680(%rsp), %cx
	movw	%cx, 648(%rax)
	movw	682(%rsp), %cx
	movw	%cx, 650(%rax)
	movw	684(%rsp), %cx
	movw	%cx, 652(%rax)
	movw	686(%rsp), %cx
	movw	%cx, 654(%rax)
	movw	688(%rsp), %cx
	movw	%cx, 656(%rax)
	movw	690(%rsp), %cx
	movw	%cx, 658(%rax)
	movw	692(%rsp), %cx
	movw	%cx, 660(%rax)
	movw	694(%rsp), %cx
	movw	%cx, 662(%rax)
	movw	696(%rsp), %cx
	movw	%cx, 664(%rax)
	movw	698(%rsp), %cx
	movw	%cx, 666(%rax)
	movw	700(%rsp), %cx
	movw	%cx, 668(%rax)
	movw	702(%rsp), %cx
	movw	%cx, 670(%rax)
	movw	704(%rsp), %cx
	movw	%cx, 672(%rax)
	movw	706(%rsp), %cx
	movw	%cx, 674(%rax)
	movw	708(%rsp), %cx
	movw	%cx, 676(%rax)
	movw	710(%rsp), %cx
	movw	%cx, 678(%rax)
	movw	712(%rsp), %cx
	movw	%cx, 680(%rax)
	movw	714(%rsp), %cx
	movw	%cx, 682(%rax)
	movw	716(%rsp), %cx
	movw	%cx, 684(%rax)
	movw	718(%rsp), %cx
	movw	%cx, 686(%rax)
	movw	720(%rsp), %cx
	movw	%cx, 688(%rax)
	movw	722(%rsp), %cx
	movw	%cx, 690(%rax)
	movw	724(%rsp), %cx
	movw	%cx, 692(%rax)
	movw	726(%rsp), %cx
	movw	%cx, 694(%rax)
	movw	728(%rsp), %cx
	movw	%cx, 696(%rax)
	movw	730(%rsp), %cx
	movw	%cx, 698(%rax)
	movw	732(%rsp), %cx
	movw	%cx, 700(%rax)
	movw	734(%rsp), %cx
	movw	%cx, 702(%rax)
	movw	736(%rsp), %cx
	movw	%cx, 704(%rax)
	movw	738(%rsp), %cx
	movw	%cx, 706(%rax)
	movw	740(%rsp), %cx
	movw	%cx, 708(%rax)
	movw	742(%rsp), %cx
	movw	%cx, 710(%rax)
	movw	744(%rsp), %cx
	movw	%cx, 712(%rax)
	movw	746(%rsp), %cx
	movw	%cx, 714(%rax)
	movw	748(%rsp), %cx
	movw	%cx, 716(%rax)
	movw	750(%rsp), %cx
	movw	%cx, 718(%rax)
	movw	752(%rsp), %cx
	movw	%cx, 720(%rax)
	movw	754(%rsp), %cx
	movw	%cx, 722(%rax)
	movw	756(%rsp), %cx
	movw	%cx, 724(%rax)
	movw	758(%rsp), %cx
	movw	%cx, 726(%rax)
	movw	760(%rsp), %cx
	movw	%cx, 728(%rax)
	movw	762(%rsp), %cx
	movw	%cx, 730(%rax)
	movw	764(%rsp), %cx
	movw	%cx, 732(%rax)
	movw	766(%rsp), %cx
	movw	%cx, 734(%rax)
	movw	768(%rsp), %cx
	movw	%cx, 736(%rax)
	movw	770(%rsp), %cx
	movw	%cx, 738(%rax)
	movw	772(%rsp), %cx
	movw	%cx, 740(%rax)
	movw	774(%rsp), %cx
	movw	%cx, 742(%rax)
	movw	776(%rsp), %cx
	movw	%cx, 744(%rax)
	movw	778(%rsp), %cx
	movw	%cx, 746(%rax)
	movw	780(%rsp), %cx
	movw	%cx, 748(%rax)
	movw	782(%rsp), %cx
	movw	%cx, 750(%rax)
	movw	784(%rsp), %cx
	movw	%cx, 752(%rax)
	movw	786(%rsp), %cx
	movw	%cx, 754(%rax)
	movw	788(%rsp), %cx
	movw	%cx, 756(%rax)
	movw	790(%rsp), %cx
	movw	%cx, 758(%rax)
	movw	792(%rsp), %cx
	movw	%cx, 760(%rax)
	movw	794(%rsp), %cx
	movw	%cx, 762(%rax)
	movw	796(%rsp), %cx
	movw	%cx, 764(%rax)
	movw	798(%rsp), %cx
	movw	%cx, 766(%rax)
	movw	800(%rsp), %cx
	movw	%cx, 768(%rax)
	movw	802(%rsp), %cx
	movw	%cx, 770(%rax)
	movw	804(%rsp), %cx
	movw	%cx, 772(%rax)
	movw	806(%rsp), %cx
	movw	%cx, 774(%rax)
	movw	808(%rsp), %cx
	movw	%cx, 776(%rax)
	movw	810(%rsp), %cx
	movw	%cx, 778(%rax)
	movw	812(%rsp), %cx
	movw	%cx, 780(%rax)
	movw	814(%rsp), %cx
	movw	%cx, 782(%rax)
	movw	816(%rsp), %cx
	movw	%cx, 784(%rax)
	movw	818(%rsp), %cx
	movw	%cx, 786(%rax)
	movw	820(%rsp), %cx
	movw	%cx, 788(%rax)
	movw	822(%rsp), %cx
	movw	%cx, 790(%rax)
	movw	824(%rsp), %cx
	movw	%cx, 792(%rax)
	movw	826(%rsp), %cx
	movw	%cx, 794(%rax)
	movw	828(%rsp), %cx
	movw	%cx, 796(%rax)
	movw	830(%rsp), %cx
	movw	%cx, 798(%rax)
	movw	832(%rsp), %cx
	movw	%cx, 800(%rax)
	movw	834(%rsp), %cx
	movw	%cx, 802(%rax)
	movw	836(%rsp), %cx
	movw	%cx, 804(%rax)
	movw	838(%rsp), %cx
	movw	%cx, 806(%rax)
	movw	840(%rsp), %cx
	movw	%cx, 808(%rax)
	movw	842(%rsp), %cx
	movw	%cx, 810(%rax)
	movw	844(%rsp), %cx
	movw	%cx, 812(%rax)
	movw	846(%rsp), %cx
	movw	%cx, 814(%rax)
	movw	848(%rsp), %cx
	movw	%cx, 816(%rax)
	movw	850(%rsp), %cx
	movw	%cx, 818(%rax)
	movw	852(%rsp), %cx
	movw	%cx, 820(%rax)
	movw	854(%rsp), %cx
	movw	%cx, 822(%rax)
	movw	856(%rsp), %cx
	movw	%cx, 824(%rax)
	movw	858(%rsp), %cx
	movw	%cx, 826(%rax)
	movw	860(%rsp), %cx
	movw	%cx, 828(%rax)
	movw	862(%rsp), %cx
	movw	%cx, 830(%rax)
	movw	864(%rsp), %cx
	movw	%cx, 832(%rax)
	movw	866(%rsp), %cx
	movw	%cx, 834(%rax)
	movw	868(%rsp), %cx
	movw	%cx, 836(%rax)
	movw	870(%rsp), %cx
	movw	%cx, 838(%rax)
	movw	872(%rsp), %cx
	movw	%cx, 840(%rax)
	movw	874(%rsp), %cx
	movw	%cx, 842(%rax)
	movw	876(%rsp), %cx
	movw	%cx, 844(%rax)
	movw	878(%rsp), %cx
	movw	%cx, 846(%rax)
	movw	880(%rsp), %cx
	movw	%cx, 848(%rax)
	movw	882(%rsp), %cx
	movw	%cx, 850(%rax)
	movw	884(%rsp), %cx
	movw	%cx, 852(%rax)
	movw	886(%rsp), %cx
	movw	%cx, 854(%rax)
	movw	888(%rsp), %cx
	movw	%cx, 856(%rax)
	movw	890(%rsp), %cx
	movw	%cx, 858(%rax)
	movw	892(%rsp), %cx
	movw	%cx, 860(%rax)
	movw	894(%rsp), %cx
	movw	%cx, 862(%rax)
	movw	896(%rsp), %cx
	movw	%cx, 864(%rax)
	movw	898(%rsp), %cx
	movw	%cx, 866(%rax)
	movw	900(%rsp), %cx
	movw	%cx, 868(%rax)
	movw	902(%rsp), %cx
	movw	%cx, 870(%rax)
	movw	904(%rsp), %cx
	movw	%cx, 872(%rax)
	movw	906(%rsp), %cx
	movw	%cx, 874(%rax)
	movw	908(%rsp), %cx
	movw	%cx, 876(%rax)
	movw	910(%rsp), %cx
	movw	%cx, 878(%rax)
	movw	912(%rsp), %cx
	movw	%cx, 880(%rax)
	movw	914(%rsp), %cx
	movw	%cx, 882(%rax)
	movw	916(%rsp), %cx
	movw	%cx, 884(%rax)
	movw	918(%rsp), %cx
	movw	%cx, 886(%rax)
	movw	920(%rsp), %cx
	movw	%cx, 888(%rax)
	movw	922(%rsp), %cx
	movw	%cx, 890(%rax)
	movw	924(%rsp), %cx
	movw	%cx, 892(%rax)
	movw	926(%rsp), %cx
	movw	%cx, 894(%rax)
	movw	928(%rsp), %cx
	movw	%cx, 896(%rax)
	movw	930(%rsp), %cx
	movw	%cx, 898(%rax)
	movw	932(%rsp), %cx
	movw	%cx, 900(%rax)
	movw	934(%rsp), %cx
	movw	%cx, 902(%rax)
	movw	936(%rsp), %cx
	movw	%cx, 904(%rax)
	movw	938(%rsp), %cx
	movw	%cx, 906(%rax)
	movw	940(%rsp), %cx
	movw	%cx, 908(%rax)
	movw	942(%rsp), %cx
	movw	%cx, 910(%rax)
	movw	944(%rsp), %cx
	movw	%cx, 912(%rax)
	movw	946(%rsp), %cx
	movw	%cx, 914(%rax)
	movw	948(%rsp), %cx
	movw	%cx, 916(%rax)
	movw	950(%rsp), %cx
	movw	%cx, 918(%rax)
	movw	952(%rsp), %cx
	movw	%cx, 920(%rax)
	movw	954(%rsp), %cx
	movw	%cx, 922(%rax)
	movw	956(%rsp), %cx
	movw	%cx, 924(%rax)
	movw	958(%rsp), %cx
	movw	%cx, 926(%rax)
	movw	960(%rsp), %cx
	movw	%cx, 928(%rax)
	movw	962(%rsp), %cx
	movw	%cx, 930(%rax)
	movw	964(%rsp), %cx
	movw	%cx, 932(%rax)
	movw	966(%rsp), %cx
	movw	%cx, 934(%rax)
	movw	968(%rsp), %cx
	movw	%cx, 936(%rax)
	movw	970(%rsp), %cx
	movw	%cx, 938(%rax)
	movw	972(%rsp), %cx
	movw	%cx, 940(%rax)
	movw	974(%rsp), %cx
	movw	%cx, 942(%rax)
	movw	976(%rsp), %cx
	movw	%cx, 944(%rax)
	movw	978(%rsp), %cx
	movw	%cx, 946(%rax)
	movw	980(%rsp), %cx
	movw	%cx, 948(%rax)
	movw	982(%rsp), %cx
	movw	%cx, 950(%rax)
	movw	984(%rsp), %cx
	movw	%cx, 952(%rax)
	movw	986(%rsp), %cx
	movw	%cx, 954(%rax)
	movw	988(%rsp), %cx
	movw	%cx, 956(%rax)
	movw	990(%rsp), %cx
	movw	%cx, 958(%rax)
	movw	992(%rsp), %cx
	movw	%cx, 960(%rax)
	movw	994(%rsp), %cx
	movw	%cx, 962(%rax)
	movw	996(%rsp), %cx
	movw	%cx, 964(%rax)
	movw	998(%rsp), %cx
	movw	%cx, 966(%rax)
	movw	1000(%rsp), %cx
	movw	%cx, 968(%rax)
	movw	1002(%rsp), %cx
	movw	%cx, 970(%rax)
	movw	1004(%rsp), %cx
	movw	%cx, 972(%rax)
	movw	1006(%rsp), %cx
	movw	%cx, 974(%rax)
	movw	1008(%rsp), %cx
	movw	%cx, 976(%rax)
	movw	1010(%rsp), %cx
	movw	%cx, 978(%rax)
	movw	1012(%rsp), %cx
	movw	%cx, 980(%rax)
	movw	1014(%rsp), %cx
	movw	%cx, 982(%rax)
	movw	1016(%rsp), %cx
	movw	%cx, 984(%rax)
	movw	1018(%rsp), %cx
	movw	%cx, 986(%rax)
	movw	1020(%rsp), %cx
	movw	%cx, 988(%rax)
	movw	1022(%rsp), %cx
	movw	%cx, 990(%rax)
	movw	1024(%rsp), %cx
	movw	%cx, 992(%rax)
	movw	1026(%rsp), %cx
	movw	%cx, 994(%rax)
	movw	1028(%rsp), %cx
	movw	%cx, 996(%rax)
	movw	1030(%rsp), %cx
	movw	%cx, 998(%rax)
	movw	1032(%rsp), %cx
	movw	%cx, 1000(%rax)
	movw	1034(%rsp), %cx
	movw	%cx, 1002(%rax)
	movw	1036(%rsp), %cx
	movw	%cx, 1004(%rax)
	movw	1038(%rsp), %cx
	movw	%cx, 1006(%rax)
	movw	1040(%rsp), %cx
	movw	%cx, 1008(%rax)
	movw	1042(%rsp), %cx
	movw	%cx, 1010(%rax)
	movw	1044(%rsp), %cx
	movw	%cx, 1012(%rax)
	movw	1046(%rsp), %cx
	movw	%cx, 1014(%rax)
	movw	1048(%rsp), %cx
	movw	%cx, 1016(%rax)
	movw	1050(%rsp), %cx
	movw	%cx, 1018(%rax)
	movw	1052(%rsp), %cx
	movw	%cx, 1020(%rax)
	movw	1054(%rsp), %cx
	movw	%cx, 1022(%rax)
	movw	1056(%rsp), %cx
	movw	%cx, 1024(%rax)
	movw	1058(%rsp), %cx
	movw	%cx, 1026(%rax)
	movw	1060(%rsp), %cx
	movw	%cx, 1028(%rax)
	movw	1062(%rsp), %cx
	movw	%cx, 1030(%rax)
	movw	1064(%rsp), %cx
	movw	%cx, 1032(%rax)
	movw	1066(%rsp), %cx
	movw	%cx, 1034(%rax)
	movw	1068(%rsp), %cx
	movw	%cx, 1036(%rax)
	movw	1070(%rsp), %cx
	movw	%cx, 1038(%rax)
	movw	1072(%rsp), %cx
	movw	%cx, 1040(%rax)
	movw	1074(%rsp), %cx
	movw	%cx, 1042(%rax)
	movw	1076(%rsp), %cx
	movw	%cx, 1044(%rax)
	movw	1078(%rsp), %cx
	movw	%cx, 1046(%rax)
	movw	1080(%rsp), %cx
	movw	%cx, 1048(%rax)
	movw	1082(%rsp), %cx
	movw	%cx, 1050(%rax)
	movw	1084(%rsp), %cx
	movw	%cx, 1052(%rax)
	movw	1086(%rsp), %cx
	movw	%cx, 1054(%rax)
	movw	1088(%rsp), %cx
	movw	%cx, 1056(%rax)
	movw	1090(%rsp), %cx
	movw	%cx, 1058(%rax)
	movw	1092(%rsp), %cx
	movw	%cx, 1060(%rax)
	movw	1094(%rsp), %cx
	movw	%cx, 1062(%rax)
	movw	1096(%rsp), %cx
	movw	%cx, 1064(%rax)
	movw	1098(%rsp), %cx
	movw	%cx, 1066(%rax)
	movw	1100(%rsp), %cx
	movw	%cx, 1068(%rax)
	movw	1102(%rsp), %cx
	movw	%cx, 1070(%rax)
	movw	1104(%rsp), %cx
	movw	%cx, 1072(%rax)
	movw	1106(%rsp), %cx
	movw	%cx, 1074(%rax)
	movw	1108(%rsp), %cx
	movw	%cx, 1076(%rax)
	movw	1110(%rsp), %cx
	movw	%cx, 1078(%rax)
	movw	1112(%rsp), %cx
	movw	%cx, 1080(%rax)
	movw	1114(%rsp), %cx
	movw	%cx, 1082(%rax)
	movw	1116(%rsp), %cx
	movw	%cx, 1084(%rax)
	movw	1118(%rsp), %cx
	movw	%cx, 1086(%rax)
	movw	1120(%rsp), %cx
	movw	%cx, 1088(%rax)
	movw	1122(%rsp), %cx
	movw	%cx, 1090(%rax)
	movw	1124(%rsp), %cx
	movw	%cx, 1092(%rax)
	movw	1126(%rsp), %cx
	movw	%cx, 1094(%rax)
	movw	1128(%rsp), %cx
	movw	%cx, 1096(%rax)
	movw	1130(%rsp), %cx
	movw	%cx, 1098(%rax)
	movw	1132(%rsp), %cx
	movw	%cx, 1100(%rax)
	movw	1134(%rsp), %cx
	movw	%cx, 1102(%rax)
	movw	1136(%rsp), %cx
	movw	%cx, 1104(%rax)
	movw	1138(%rsp), %cx
	movw	%cx, 1106(%rax)
	movw	1140(%rsp), %cx
	movw	%cx, 1108(%rax)
	movw	1142(%rsp), %cx
	movw	%cx, 1110(%rax)
	movw	1144(%rsp), %cx
	movw	%cx, 1112(%rax)
	movw	1146(%rsp), %cx
	movw	%cx, 1114(%rax)
	movw	1148(%rsp), %cx
	movw	%cx, 1116(%rax)
	movw	1150(%rsp), %cx
	movw	%cx, 1118(%rax)
	movw	1152(%rsp), %cx
	movw	%cx, 1120(%rax)
	movw	1154(%rsp), %cx
	movw	%cx, 1122(%rax)
	movw	1156(%rsp), %cx
	movw	%cx, 1124(%rax)
	movw	1158(%rsp), %cx
	movw	%cx, 1126(%rax)
	movw	1160(%rsp), %cx
	movw	%cx, 1128(%rax)
	movw	1162(%rsp), %cx
	movw	%cx, 1130(%rax)
	movw	1164(%rsp), %cx
	movw	%cx, 1132(%rax)
	movw	1166(%rsp), %cx
	movw	%cx, 1134(%rax)
	movw	1168(%rsp), %cx
	movw	%cx, 1136(%rax)
	movw	1170(%rsp), %cx
	movw	%cx, 1138(%rax)
	movw	1172(%rsp), %cx
	movw	%cx, 1140(%rax)
	movw	1174(%rsp), %cx
	movw	%cx, 1142(%rax)
	movw	1176(%rsp), %cx
	movw	%cx, 1144(%rax)
	movw	1178(%rsp), %cx
	movw	%cx, 1146(%rax)
	movw	1180(%rsp), %cx
	movw	%cx, 1148(%rax)
	movw	1182(%rsp), %cx
	movw	%cx, 1150(%rax)
	movw	1184(%rsp), %cx
	movw	%cx, 1152(%rax)
	movw	1186(%rsp), %cx
	movw	%cx, 1154(%rax)
	movw	1188(%rsp), %cx
	movw	%cx, 1156(%rax)
	movw	1190(%rsp), %cx
	movw	%cx, 1158(%rax)
	movw	1192(%rsp), %cx
	movw	%cx, 1160(%rax)
	movw	1194(%rsp), %cx
	movw	%cx, 1162(%rax)
	movw	1196(%rsp), %cx
	movw	%cx, 1164(%rax)
	movw	1198(%rsp), %cx
	movw	%cx, 1166(%rax)
	movw	1200(%rsp), %cx
	movw	%cx, 1168(%rax)
	movw	1202(%rsp), %cx
	movw	%cx, 1170(%rax)
	movw	1204(%rsp), %cx
	movw	%cx, 1172(%rax)
	movw	1206(%rsp), %cx
	movw	%cx, 1174(%rax)
	movw	1208(%rsp), %cx
	movw	%cx, 1176(%rax)
	movw	1210(%rsp), %cx
	movw	%cx, 1178(%rax)
	movw	1212(%rsp), %cx
	movw	%cx, 1180(%rax)
	movw	1214(%rsp), %cx
	movw	%cx, 1182(%rax)
	movw	1216(%rsp), %cx
	movw	%cx, 1184(%rax)
	movw	1218(%rsp), %cx
	movw	%cx, 1186(%rax)
	movw	1220(%rsp), %cx
	movw	%cx, 1188(%rax)
	movw	1222(%rsp), %cx
	movw	%cx, 1190(%rax)
	movw	1224(%rsp), %cx
	movw	%cx, 1192(%rax)
	movw	1226(%rsp), %cx
	movw	%cx, 1194(%rax)
	movw	1228(%rsp), %cx
	movw	%cx, 1196(%rax)
	movw	1230(%rsp), %cx
	movw	%cx, 1198(%rax)
	movw	1232(%rsp), %cx
	movw	%cx, 1200(%rax)
	movw	1234(%rsp), %cx
	movw	%cx, 1202(%rax)
	movw	1236(%rsp), %cx
	movw	%cx, 1204(%rax)
	movw	1238(%rsp), %cx
	movw	%cx, 1206(%rax)
	movw	1240(%rsp), %cx
	movw	%cx, 1208(%rax)
	movw	1242(%rsp), %cx
	movw	%cx, 1210(%rax)
	movw	1244(%rsp), %cx
	movw	%cx, 1212(%rax)
	movw	1246(%rsp), %cx
	movw	%cx, 1214(%rax)
	movw	1248(%rsp), %cx
	movw	%cx, 1216(%rax)
	movw	1250(%rsp), %cx
	movw	%cx, 1218(%rax)
	movw	1252(%rsp), %cx
	movw	%cx, 1220(%rax)
	movw	1254(%rsp), %cx
	movw	%cx, 1222(%rax)
	movw	1256(%rsp), %cx
	movw	%cx, 1224(%rax)
	movw	1258(%rsp), %cx
	movw	%cx, 1226(%rax)
	movw	1260(%rsp), %cx
	movw	%cx, 1228(%rax)
	movw	1262(%rsp), %cx
	movw	%cx, 1230(%rax)
	movw	1264(%rsp), %cx
	movw	%cx, 1232(%rax)
	movw	1266(%rsp), %cx
	movw	%cx, 1234(%rax)
	movw	1268(%rsp), %cx
	movw	%cx, 1236(%rax)
	movw	1270(%rsp), %cx
	movw	%cx, 1238(%rax)
	movw	1272(%rsp), %cx
	movw	%cx, 1240(%rax)
	movw	1274(%rsp), %cx
	movw	%cx, 1242(%rax)
	movw	1276(%rsp), %cx
	movw	%cx, 1244(%rax)
	movw	1278(%rsp), %cx
	movw	%cx, 1246(%rax)
	movw	1280(%rsp), %cx
	movw	%cx, 1248(%rax)
	movw	1282(%rsp), %cx
	movw	%cx, 1250(%rax)
	movw	1284(%rsp), %cx
	movw	%cx, 1252(%rax)
	movw	1286(%rsp), %cx
	movw	%cx, 1254(%rax)
	movw	1288(%rsp), %cx
	movw	%cx, 1256(%rax)
	movw	1290(%rsp), %cx
	movw	%cx, 1258(%rax)
	movw	1292(%rsp), %cx
	movw	%cx, 1260(%rax)
	movw	1294(%rsp), %cx
	movw	%cx, 1262(%rax)
	movw	1296(%rsp), %cx
	movw	%cx, 1264(%rax)
	movw	1298(%rsp), %cx
	movw	%cx, 1266(%rax)
	movw	1300(%rsp), %cx
	movw	%cx, 1268(%rax)
	movw	1302(%rsp), %cx
	movw	%cx, 1270(%rax)
	movw	1304(%rsp), %cx
	movw	%cx, 1272(%rax)
	movw	1306(%rsp), %cx
	movw	%cx, 1274(%rax)
	movw	1308(%rsp), %cx
	movw	%cx, 1276(%rax)
	movw	1310(%rsp), %cx
	movw	%cx, 1278(%rax)
	movw	1312(%rsp), %cx
	movw	%cx, 1280(%rax)
	movw	1314(%rsp), %cx
	movw	%cx, 1282(%rax)
	movw	1316(%rsp), %cx
	movw	%cx, 1284(%rax)
	movw	1318(%rsp), %cx
	movw	%cx, 1286(%rax)
	movw	1320(%rsp), %cx
	movw	%cx, 1288(%rax)
	movw	1322(%rsp), %cx
	movw	%cx, 1290(%rax)
	movw	1324(%rsp), %cx
	movw	%cx, 1292(%rax)
	movw	1326(%rsp), %cx
	movw	%cx, 1294(%rax)
	movw	1328(%rsp), %cx
	movw	%cx, 1296(%rax)
	movw	1330(%rsp), %cx
	movw	%cx, 1298(%rax)
	movw	1332(%rsp), %cx
	movw	%cx, 1300(%rax)
	movw	1334(%rsp), %cx
	movw	%cx, 1302(%rax)
	movw	1336(%rsp), %cx
	movw	%cx, 1304(%rax)
	movw	1338(%rsp), %cx
	movw	%cx, 1306(%rax)
	movw	1340(%rsp), %cx
	movw	%cx, 1308(%rax)
	movw	1342(%rsp), %cx
	movw	%cx, 1310(%rax)
	movw	1344(%rsp), %cx
	movw	%cx, 1312(%rax)
	movw	1346(%rsp), %cx
	movw	%cx, 1314(%rax)
	movw	1348(%rsp), %cx
	movw	%cx, 1316(%rax)
	movw	1350(%rsp), %cx
	movw	%cx, 1318(%rax)
	movw	1352(%rsp), %cx
	movw	%cx, 1320(%rax)
	movw	1354(%rsp), %cx
	movw	%cx, 1322(%rax)
	movw	1356(%rsp), %cx
	movw	%cx, 1324(%rax)
	movw	1358(%rsp), %cx
	movw	%cx, 1326(%rax)
	movw	1360(%rsp), %cx
	movw	%cx, 1328(%rax)
	movw	1362(%rsp), %cx
	movw	%cx, 1330(%rax)
	movw	1364(%rsp), %cx
	movw	%cx, 1332(%rax)
	movw	1366(%rsp), %cx
	movw	%cx, 1334(%rax)
	movw	1368(%rsp), %cx
	movw	%cx, 1336(%rax)
	movw	1370(%rsp), %cx
	movw	%cx, 1338(%rax)
	movw	1372(%rsp), %cx
	movw	%cx, 1340(%rax)
	movw	1374(%rsp), %cx
	movw	%cx, 1342(%rax)
	movw	1376(%rsp), %cx
	movw	%cx, 1344(%rax)
	movw	1378(%rsp), %cx
	movw	%cx, 1346(%rax)
	movw	1380(%rsp), %cx
	movw	%cx, 1348(%rax)
	movw	1382(%rsp), %cx
	movw	%cx, 1350(%rax)
	movw	1384(%rsp), %cx
	movw	%cx, 1352(%rax)
	movw	1386(%rsp), %cx
	movw	%cx, 1354(%rax)
	movw	1388(%rsp), %cx
	movw	%cx, 1356(%rax)
	movw	1390(%rsp), %cx
	movw	%cx, 1358(%rax)
	movw	1392(%rsp), %cx
	movw	%cx, 1360(%rax)
	movw	1394(%rsp), %cx
	movw	%cx, 1362(%rax)
	movw	1396(%rsp), %cx
	movw	%cx, 1364(%rax)
	movw	1398(%rsp), %cx
	movw	%cx, 1366(%rax)
	movw	1400(%rsp), %cx
	movw	%cx, 1368(%rax)
	movw	1402(%rsp), %cx
	movw	%cx, 1370(%rax)
	movw	1404(%rsp), %cx
	movw	%cx, 1372(%rax)
	movw	1406(%rsp), %cx
	movw	%cx, 1374(%rax)
	movw	1408(%rsp), %cx
	movw	%cx, 1376(%rax)
	movw	1410(%rsp), %cx
	movw	%cx, 1378(%rax)
	movw	1412(%rsp), %cx
	movw	%cx, 1380(%rax)
	movw	1414(%rsp), %cx
	movw	%cx, 1382(%rax)
	movw	1416(%rsp), %cx
	movw	%cx, 1384(%rax)
	movw	1418(%rsp), %cx
	movw	%cx, 1386(%rax)
	movw	1420(%rsp), %cx
	movw	%cx, 1388(%rax)
	movw	1422(%rsp), %cx
	movw	%cx, 1390(%rax)
	movw	1424(%rsp), %cx
	movw	%cx, 1392(%rax)
	movw	1426(%rsp), %cx
	movw	%cx, 1394(%rax)
	movw	1428(%rsp), %cx
	movw	%cx, 1396(%rax)
	movw	1430(%rsp), %cx
	movw	%cx, 1398(%rax)
	movw	1432(%rsp), %cx
	movw	%cx, 1400(%rax)
	movw	1434(%rsp), %cx
	movw	%cx, 1402(%rax)
	movw	1436(%rsp), %cx
	movw	%cx, 1404(%rax)
	movw	1438(%rsp), %cx
	movw	%cx, 1406(%rax)
	movw	1440(%rsp), %cx
	movw	%cx, 1408(%rax)
	movw	1442(%rsp), %cx
	movw	%cx, 1410(%rax)
	movw	1444(%rsp), %cx
	movw	%cx, 1412(%rax)
	movw	1446(%rsp), %cx
	movw	%cx, 1414(%rax)
	movw	1448(%rsp), %cx
	movw	%cx, 1416(%rax)
	movw	1450(%rsp), %cx
	movw	%cx, 1418(%rax)
	movw	1452(%rsp), %cx
	movw	%cx, 1420(%rax)
	movw	1454(%rsp), %cx
	movw	%cx, 1422(%rax)
	movw	1456(%rsp), %cx
	movw	%cx, 1424(%rax)
	movw	1458(%rsp), %cx
	movw	%cx, 1426(%rax)
	movw	1460(%rsp), %cx
	movw	%cx, 1428(%rax)
	movw	1462(%rsp), %cx
	movw	%cx, 1430(%rax)
	movw	1464(%rsp), %cx
	movw	%cx, 1432(%rax)
	movw	1466(%rsp), %cx
	movw	%cx, 1434(%rax)
	movw	1468(%rsp), %cx
	movw	%cx, 1436(%rax)
	movw	1470(%rsp), %cx
	movw	%cx, 1438(%rax)
	movw	1472(%rsp), %cx
	movw	%cx, 1440(%rax)
	movw	1474(%rsp), %cx
	movw	%cx, 1442(%rax)
	movw	1476(%rsp), %cx
	movw	%cx, 1444(%rax)
	movw	1478(%rsp), %cx
	movw	%cx, 1446(%rax)
	movw	1480(%rsp), %cx
	movw	%cx, 1448(%rax)
	movw	1482(%rsp), %cx
	movw	%cx, 1450(%rax)
	movw	1484(%rsp), %cx
	movw	%cx, 1452(%rax)
	movw	1486(%rsp), %cx
	movw	%cx, 1454(%rax)
	movw	1488(%rsp), %cx
	movw	%cx, 1456(%rax)
	movw	1490(%rsp), %cx
	movw	%cx, 1458(%rax)
	movw	1492(%rsp), %cx
	movw	%cx, 1460(%rax)
	movw	1494(%rsp), %cx
	movw	%cx, 1462(%rax)
	movw	1496(%rsp), %cx
	movw	%cx, 1464(%rax)
	movw	1498(%rsp), %cx
	movw	%cx, 1466(%rax)
	movw	1500(%rsp), %cx
	movw	%cx, 1468(%rax)
	movw	1502(%rsp), %cx
	movw	%cx, 1470(%rax)
	movw	1504(%rsp), %cx
	movw	%cx, 1472(%rax)
	movw	1506(%rsp), %cx
	movw	%cx, 1474(%rax)
	movw	1508(%rsp), %cx
	movw	%cx, 1476(%rax)
	movw	1510(%rsp), %cx
	movw	%cx, 1478(%rax)
	movw	1512(%rsp), %cx
	movw	%cx, 1480(%rax)
	movw	1514(%rsp), %cx
	movw	%cx, 1482(%rax)
	movw	1516(%rsp), %cx
	movw	%cx, 1484(%rax)
	movw	1518(%rsp), %cx
	movw	%cx, 1486(%rax)
	movw	1520(%rsp), %cx
	movw	%cx, 1488(%rax)
	movw	1522(%rsp), %cx
	movw	%cx, 1490(%rax)
	movw	1524(%rsp), %cx
	movw	%cx, 1492(%rax)
	movw	1526(%rsp), %cx
	movw	%cx, 1494(%rax)
	movw	1528(%rsp), %cx
	movw	%cx, 1496(%rax)
	movw	1530(%rsp), %cx
	movw	%cx, 1498(%rax)
	movw	1532(%rsp), %cx
	movw	%cx, 1500(%rax)
	movw	1534(%rsp), %cx
	movw	%cx, 1502(%rax)
	movw	1536(%rsp), %cx
	movw	%cx, 1504(%rax)
	movw	1538(%rsp), %cx
	movw	%cx, 1506(%rax)
	movw	1540(%rsp), %cx
	movw	%cx, 1508(%rax)
	movw	1542(%rsp), %cx
	movw	%cx, 1510(%rax)
	movw	1544(%rsp), %cx
	movw	%cx, 1512(%rax)
	movw	1546(%rsp), %cx
	movw	%cx, 1514(%rax)
	movw	1548(%rsp), %cx
	movw	%cx, 1516(%rax)
	movw	1550(%rsp), %cx
	movw	%cx, 1518(%rax)
	movw	1552(%rsp), %cx
	movw	%cx, 1520(%rax)
	movw	1554(%rsp), %cx
	movw	%cx, 1522(%rax)
	movw	1556(%rsp), %cx
	movw	%cx, 1524(%rax)
	movw	1558(%rsp), %cx
	movw	%cx, 1526(%rax)
	movw	1560(%rsp), %cx
	movw	%cx, 1528(%rax)
	movw	1562(%rsp), %cx
	movw	%cx, 1530(%rax)
	movw	1564(%rsp), %cx
	movw	%cx, 1532(%rax)
	movw	1566(%rsp), %cx
	movw	%cx, 1534(%rax)
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
	leaq	-952(%rsp), %rsp
	andq	$-8, %rsp
	movq	%rax, 928(%rsp)
	movq	%rbp, 936(%rsp)
	movq	%r12, 944(%rsp)
	movb	(%rdi), %al
	movb	%al, 512(%rsp)
	movb	1(%rdi), %al
	movb	%al, 513(%rsp)
	movb	2(%rdi), %al
	movb	%al, 514(%rsp)
	movb	3(%rdi), %al
	movb	%al, 515(%rsp)
	movb	4(%rdi), %al
	movb	%al, 516(%rsp)
	movb	5(%rdi), %al
	movb	%al, 517(%rsp)
	movb	6(%rdi), %al
	movb	%al, 518(%rsp)
	movb	7(%rdi), %al
	movb	%al, 519(%rsp)
	movb	8(%rdi), %al
	movb	%al, 520(%rsp)
	movb	9(%rdi), %al
	movb	%al, 521(%rsp)
	movb	10(%rdi), %al
	movb	%al, 522(%rsp)
	movb	11(%rdi), %al
	movb	%al, 523(%rsp)
	movb	12(%rdi), %al
	movb	%al, 524(%rsp)
	movb	13(%rdi), %al
	movb	%al, 525(%rsp)
	movb	14(%rdi), %al
	movb	%al, 526(%rsp)
	movb	15(%rdi), %al
	movb	%al, 527(%rsp)
	movb	16(%rdi), %al
	movb	%al, 528(%rsp)
	movb	17(%rdi), %al
	movb	%al, 529(%rsp)
	movb	18(%rdi), %al
	movb	%al, 530(%rsp)
	movb	19(%rdi), %al
	movb	%al, 531(%rsp)
	movb	20(%rdi), %al
	movb	%al, 532(%rsp)
	movb	21(%rdi), %al
	movb	%al, 533(%rsp)
	movb	22(%rdi), %al
	movb	%al, 534(%rsp)
	movb	23(%rdi), %al
	movb	%al, 535(%rsp)
	movb	24(%rdi), %al
	movb	%al, 536(%rsp)
	movb	25(%rdi), %al
	movb	%al, 537(%rsp)
	movb	26(%rdi), %al
	movb	%al, 538(%rsp)
	movb	27(%rdi), %al
	movb	%al, 539(%rsp)
	movb	28(%rdi), %al
	movb	%al, 540(%rsp)
	movb	29(%rdi), %al
	movb	%al, 541(%rsp)
	movb	30(%rdi), %al
	movb	%al, 542(%rsp)
	movb	31(%rdi), %al
	movb	%al, 543(%rsp)
	movb	32(%rdi), %al
	movb	%al, 544(%rsp)
	movb	33(%rdi), %al
	movb	%al, 545(%rsp)
	movb	34(%rdi), %al
	movb	%al, 546(%rsp)
	movb	35(%rdi), %al
	movb	%al, 547(%rsp)
	movb	36(%rdi), %al
	movb	%al, 548(%rsp)
	movb	37(%rdi), %al
	movb	%al, 549(%rsp)
	movb	38(%rdi), %al
	movb	%al, 550(%rsp)
	movb	39(%rdi), %al
	movb	%al, 551(%rsp)
	movb	40(%rdi), %al
	movb	%al, 552(%rsp)
	movb	41(%rdi), %al
	movb	%al, 553(%rsp)
	movb	42(%rdi), %al
	movb	%al, 554(%rsp)
	movb	43(%rdi), %al
	movb	%al, 555(%rsp)
	movb	44(%rdi), %al
	movb	%al, 556(%rsp)
	movb	45(%rdi), %al
	movb	%al, 557(%rsp)
	movb	46(%rdi), %al
	movb	%al, 558(%rsp)
	movb	47(%rdi), %al
	movb	%al, 559(%rsp)
	movb	48(%rdi), %al
	movb	%al, 560(%rsp)
	movb	49(%rdi), %al
	movb	%al, 561(%rsp)
	movb	50(%rdi), %al
	movb	%al, 562(%rsp)
	movb	51(%rdi), %al
	movb	%al, 563(%rsp)
	movb	52(%rdi), %al
	movb	%al, 564(%rsp)
	movb	53(%rdi), %al
	movb	%al, 565(%rsp)
	movb	54(%rdi), %al
	movb	%al, 566(%rsp)
	movb	55(%rdi), %al
	movb	%al, 567(%rsp)
	movb	56(%rdi), %al
	movb	%al, 568(%rsp)
	movb	57(%rdi), %al
	movb	%al, 569(%rsp)
	movb	58(%rdi), %al
	movb	%al, 570(%rsp)
	movb	59(%rdi), %al
	movb	%al, 571(%rsp)
	movb	60(%rdi), %al
	movb	%al, 572(%rsp)
	movb	61(%rdi), %al
	movb	%al, 573(%rsp)
	movb	62(%rdi), %al
	movb	%al, 574(%rsp)
	movb	63(%rdi), %al
	movb	%al, 575(%rsp)
	movb	64(%rdi), %al
	movb	%al, 576(%rsp)
	movb	65(%rdi), %al
	movb	%al, 577(%rsp)
	movb	66(%rdi), %al
	movb	%al, 578(%rsp)
	movb	67(%rdi), %al
	movb	%al, 579(%rsp)
	movb	68(%rdi), %al
	movb	%al, 580(%rsp)
	movb	69(%rdi), %al
	movb	%al, 581(%rsp)
	movb	70(%rdi), %al
	movb	%al, 582(%rsp)
	movb	71(%rdi), %al
	movb	%al, 583(%rsp)
	movb	72(%rdi), %al
	movb	%al, 584(%rsp)
	movb	73(%rdi), %al
	movb	%al, 585(%rsp)
	movb	74(%rdi), %al
	movb	%al, 586(%rsp)
	movb	75(%rdi), %al
	movb	%al, 587(%rsp)
	movb	76(%rdi), %al
	movb	%al, 588(%rsp)
	movb	77(%rdi), %al
	movb	%al, 589(%rsp)
	movb	78(%rdi), %al
	movb	%al, 590(%rsp)
	movb	79(%rdi), %al
	movb	%al, 591(%rsp)
	movb	80(%rdi), %al
	movb	%al, 592(%rsp)
	movb	81(%rdi), %al
	movb	%al, 593(%rsp)
	movb	82(%rdi), %al
	movb	%al, 594(%rsp)
	movb	83(%rdi), %al
	movb	%al, 595(%rsp)
	movb	84(%rdi), %al
	movb	%al, 596(%rsp)
	movb	85(%rdi), %al
	movb	%al, 597(%rsp)
	movb	86(%rdi), %al
	movb	%al, 598(%rsp)
	movb	87(%rdi), %al
	movb	%al, 599(%rsp)
	movb	88(%rdi), %al
	movb	%al, 600(%rsp)
	movb	89(%rdi), %al
	movb	%al, 601(%rsp)
	movb	90(%rdi), %al
	movb	%al, 602(%rsp)
	movb	91(%rdi), %al
	movb	%al, 603(%rsp)
	movb	92(%rdi), %al
	movb	%al, 604(%rsp)
	movb	93(%rdi), %al
	movb	%al, 605(%rsp)
	movb	94(%rdi), %al
	movb	%al, 606(%rsp)
	movb	95(%rdi), %al
	movb	%al, 607(%rsp)
	movb	96(%rdi), %al
	movb	%al, 608(%rsp)
	movb	97(%rdi), %al
	movb	%al, 609(%rsp)
	movb	98(%rdi), %al
	movb	%al, 610(%rsp)
	movb	99(%rdi), %al
	movb	%al, 611(%rsp)
	movb	100(%rdi), %al
	movb	%al, 612(%rsp)
	movb	101(%rdi), %al
	movb	%al, 613(%rsp)
	movb	102(%rdi), %al
	movb	%al, 614(%rsp)
	movb	103(%rdi), %al
	movb	%al, 615(%rsp)
	movb	104(%rdi), %al
	movb	%al, 616(%rsp)
	movb	105(%rdi), %al
	movb	%al, 617(%rsp)
	movb	106(%rdi), %al
	movb	%al, 618(%rsp)
	movb	107(%rdi), %al
	movb	%al, 619(%rsp)
	movb	108(%rdi), %al
	movb	%al, 620(%rsp)
	movb	109(%rdi), %al
	movb	%al, 621(%rsp)
	movb	110(%rdi), %al
	movb	%al, 622(%rsp)
	movb	111(%rdi), %al
	movb	%al, 623(%rsp)
	movb	112(%rdi), %al
	movb	%al, 624(%rsp)
	movb	113(%rdi), %al
	movb	%al, 625(%rsp)
	movb	114(%rdi), %al
	movb	%al, 626(%rsp)
	movb	115(%rdi), %al
	movb	%al, 627(%rsp)
	movb	116(%rdi), %al
	movb	%al, 628(%rsp)
	movb	117(%rdi), %al
	movb	%al, 629(%rsp)
	movb	118(%rdi), %al
	movb	%al, 630(%rsp)
	movb	119(%rdi), %al
	movb	%al, 631(%rsp)
	movb	120(%rdi), %al
	movb	%al, 632(%rsp)
	movb	121(%rdi), %al
	movb	%al, 633(%rsp)
	movb	122(%rdi), %al
	movb	%al, 634(%rsp)
	movb	123(%rdi), %al
	movb	%al, 635(%rsp)
	movb	124(%rdi), %al
	movb	%al, 636(%rsp)
	movb	125(%rdi), %al
	movb	%al, 637(%rsp)
	movb	126(%rdi), %al
	movb	%al, 638(%rsp)
	movb	127(%rdi), %al
	movb	%al, 639(%rsp)
	movb	128(%rdi), %al
	movb	%al, 640(%rsp)
	movb	129(%rdi), %al
	movb	%al, 641(%rsp)
	movb	130(%rdi), %al
	movb	%al, 642(%rsp)
	movb	131(%rdi), %al
	movb	%al, 643(%rsp)
	movb	132(%rdi), %al
	movb	%al, 644(%rsp)
	movb	133(%rdi), %al
	movb	%al, 645(%rsp)
	movb	134(%rdi), %al
	movb	%al, 646(%rsp)
	movb	135(%rdi), %al
	movb	%al, 647(%rsp)
	movb	136(%rdi), %al
	movb	%al, 648(%rsp)
	movb	137(%rdi), %al
	movb	%al, 649(%rsp)
	movb	138(%rdi), %al
	movb	%al, 650(%rsp)
	movb	139(%rdi), %al
	movb	%al, 651(%rsp)
	movb	140(%rdi), %al
	movb	%al, 652(%rsp)
	movb	141(%rdi), %al
	movb	%al, 653(%rsp)
	movb	142(%rdi), %al
	movb	%al, 654(%rsp)
	movb	143(%rdi), %al
	movb	%al, 655(%rsp)
	movb	144(%rdi), %al
	movb	%al, 656(%rsp)
	movb	145(%rdi), %al
	movb	%al, 657(%rsp)
	movb	146(%rdi), %al
	movb	%al, 658(%rsp)
	movb	147(%rdi), %al
	movb	%al, 659(%rsp)
	movb	148(%rdi), %al
	movb	%al, 660(%rsp)
	movb	149(%rdi), %al
	movb	%al, 661(%rsp)
	movb	150(%rdi), %al
	movb	%al, 662(%rsp)
	movb	151(%rdi), %al
	movb	%al, 663(%rsp)
	movb	152(%rdi), %al
	movb	%al, 664(%rsp)
	movb	153(%rdi), %al
	movb	%al, 665(%rsp)
	movb	154(%rdi), %al
	movb	%al, 666(%rsp)
	movb	155(%rdi), %al
	movb	%al, 667(%rsp)
	movb	156(%rdi), %al
	movb	%al, 668(%rsp)
	movb	157(%rdi), %al
	movb	%al, 669(%rsp)
	movb	158(%rdi), %al
	movb	%al, 670(%rsp)
	movb	159(%rdi), %al
	movb	%al, 671(%rsp)
	movb	160(%rdi), %al
	movb	%al, 672(%rsp)
	movb	161(%rdi), %al
	movb	%al, 673(%rsp)
	movb	162(%rdi), %al
	movb	%al, 674(%rsp)
	movb	163(%rdi), %al
	movb	%al, 675(%rsp)
	movb	164(%rdi), %al
	movb	%al, 676(%rsp)
	movb	165(%rdi), %al
	movb	%al, 677(%rsp)
	movb	166(%rdi), %al
	movb	%al, 678(%rsp)
	movb	167(%rdi), %al
	movb	%al, 679(%rsp)
	movb	168(%rdi), %al
	movb	%al, 680(%rsp)
	movb	169(%rdi), %al
	movb	%al, 681(%rsp)
	movb	170(%rdi), %al
	movb	%al, 682(%rsp)
	movb	171(%rdi), %al
	movb	%al, 683(%rsp)
	movb	172(%rdi), %al
	movb	%al, 684(%rsp)
	movb	173(%rdi), %al
	movb	%al, 685(%rsp)
	movb	174(%rdi), %al
	movb	%al, 686(%rsp)
	movb	175(%rdi), %al
	movb	%al, 687(%rsp)
	movb	176(%rdi), %al
	movb	%al, 688(%rsp)
	movb	177(%rdi), %al
	movb	%al, 689(%rsp)
	movb	178(%rdi), %al
	movb	%al, 690(%rsp)
	movb	179(%rdi), %al
	movb	%al, 691(%rsp)
	movb	180(%rdi), %al
	movb	%al, 692(%rsp)
	movb	181(%rdi), %al
	movb	%al, 693(%rsp)
	movb	182(%rdi), %al
	movb	%al, 694(%rsp)
	movb	183(%rdi), %al
	movb	%al, 695(%rsp)
	movb	184(%rdi), %al
	movb	%al, 696(%rsp)
	movb	185(%rdi), %al
	movb	%al, 697(%rsp)
	movb	186(%rdi), %al
	movb	%al, 698(%rsp)
	movb	187(%rdi), %al
	movb	%al, 699(%rsp)
	movb	188(%rdi), %al
	movb	%al, 700(%rsp)
	movb	189(%rdi), %al
	movb	%al, 701(%rsp)
	movb	190(%rdi), %al
	movb	%al, 702(%rsp)
	movb	191(%rdi), %al
	movb	%al, 703(%rsp)
	movb	192(%rdi), %al
	movb	%al, 704(%rsp)
	movb	193(%rdi), %al
	movb	%al, 705(%rsp)
	movb	194(%rdi), %al
	movb	%al, 706(%rsp)
	movb	195(%rdi), %al
	movb	%al, 707(%rsp)
	movb	196(%rdi), %al
	movb	%al, 708(%rsp)
	movb	197(%rdi), %al
	movb	%al, 709(%rsp)
	movb	198(%rdi), %al
	movb	%al, 710(%rsp)
	movb	199(%rdi), %al
	movb	%al, 711(%rsp)
	movb	200(%rdi), %al
	movb	%al, 712(%rsp)
	movb	201(%rdi), %al
	movb	%al, 713(%rsp)
	movb	202(%rdi), %al
	movb	%al, 714(%rsp)
	movb	203(%rdi), %al
	movb	%al, 715(%rsp)
	movb	204(%rdi), %al
	movb	%al, 716(%rsp)
	movb	205(%rdi), %al
	movb	%al, 717(%rsp)
	movb	206(%rdi), %al
	movb	%al, 718(%rsp)
	movb	207(%rdi), %al
	movb	%al, 719(%rsp)
	movb	208(%rdi), %al
	movb	%al, 720(%rsp)
	movb	209(%rdi), %al
	movb	%al, 721(%rsp)
	movb	210(%rdi), %al
	movb	%al, 722(%rsp)
	movb	211(%rdi), %al
	movb	%al, 723(%rsp)
	movb	212(%rdi), %al
	movb	%al, 724(%rsp)
	movb	213(%rdi), %al
	movb	%al, 725(%rsp)
	movb	214(%rdi), %al
	movb	%al, 726(%rsp)
	movb	215(%rdi), %al
	movb	%al, 727(%rsp)
	movb	216(%rdi), %al
	movb	%al, 728(%rsp)
	movb	217(%rdi), %al
	movb	%al, 729(%rsp)
	movb	218(%rdi), %al
	movb	%al, 730(%rsp)
	movb	219(%rdi), %al
	movb	%al, 731(%rsp)
	movb	220(%rdi), %al
	movb	%al, 732(%rsp)
	movb	221(%rdi), %al
	movb	%al, 733(%rsp)
	movb	222(%rdi), %al
	movb	%al, 734(%rsp)
	movb	223(%rdi), %al
	movb	%al, 735(%rsp)
	movb	224(%rdi), %al
	movb	%al, 736(%rsp)
	movb	225(%rdi), %al
	movb	%al, 737(%rsp)
	movb	226(%rdi), %al
	movb	%al, 738(%rsp)
	movb	227(%rdi), %al
	movb	%al, 739(%rsp)
	movb	228(%rdi), %al
	movb	%al, 740(%rsp)
	movb	229(%rdi), %al
	movb	%al, 741(%rsp)
	movb	230(%rdi), %al
	movb	%al, 742(%rsp)
	movb	231(%rdi), %al
	movb	%al, 743(%rsp)
	movb	232(%rdi), %al
	movb	%al, 744(%rsp)
	movb	233(%rdi), %al
	movb	%al, 745(%rsp)
	movb	234(%rdi), %al
	movb	%al, 746(%rsp)
	movb	235(%rdi), %al
	movb	%al, 747(%rsp)
	movb	236(%rdi), %al
	movb	%al, 748(%rsp)
	movb	237(%rdi), %al
	movb	%al, 749(%rsp)
	movb	238(%rdi), %al
	movb	%al, 750(%rsp)
	movb	239(%rdi), %al
	movb	%al, 751(%rsp)
	movb	240(%rdi), %al
	movb	%al, 752(%rsp)
	movb	241(%rdi), %al
	movb	%al, 753(%rsp)
	movb	242(%rdi), %al
	movb	%al, 754(%rsp)
	movb	243(%rdi), %al
	movb	%al, 755(%rsp)
	movb	244(%rdi), %al
	movb	%al, 756(%rsp)
	movb	245(%rdi), %al
	movb	%al, 757(%rsp)
	movb	246(%rdi), %al
	movb	%al, 758(%rsp)
	movb	247(%rdi), %al
	movb	%al, 759(%rsp)
	movb	248(%rdi), %al
	movb	%al, 760(%rsp)
	movb	249(%rdi), %al
	movb	%al, 761(%rsp)
	movb	250(%rdi), %al
	movb	%al, 762(%rsp)
	movb	251(%rdi), %al
	movb	%al, 763(%rsp)
	movb	252(%rdi), %al
	movb	%al, 764(%rsp)
	movb	253(%rdi), %al
	movb	%al, 765(%rsp)
	movb	254(%rdi), %al
	movb	%al, 766(%rsp)
	movb	255(%rdi), %al
	movb	%al, 767(%rsp)
	movb	256(%rdi), %al
	movb	%al, 768(%rsp)
	movb	257(%rdi), %al
	movb	%al, 769(%rsp)
	movb	258(%rdi), %al
	movb	%al, 770(%rsp)
	movb	259(%rdi), %al
	movb	%al, 771(%rsp)
	movb	260(%rdi), %al
	movb	%al, 772(%rsp)
	movb	261(%rdi), %al
	movb	%al, 773(%rsp)
	movb	262(%rdi), %al
	movb	%al, 774(%rsp)
	movb	263(%rdi), %al
	movb	%al, 775(%rsp)
	movb	264(%rdi), %al
	movb	%al, 776(%rsp)
	movb	265(%rdi), %al
	movb	%al, 777(%rsp)
	movb	266(%rdi), %al
	movb	%al, 778(%rsp)
	movb	267(%rdi), %al
	movb	%al, 779(%rsp)
	movb	268(%rdi), %al
	movb	%al, 780(%rsp)
	movb	269(%rdi), %al
	movb	%al, 781(%rsp)
	movb	270(%rdi), %al
	movb	%al, 782(%rsp)
	movb	271(%rdi), %al
	movb	%al, 783(%rsp)
	movb	272(%rdi), %al
	movb	%al, 784(%rsp)
	movb	273(%rdi), %al
	movb	%al, 785(%rsp)
	movb	274(%rdi), %al
	movb	%al, 786(%rsp)
	movb	275(%rdi), %al
	movb	%al, 787(%rsp)
	movb	276(%rdi), %al
	movb	%al, 788(%rsp)
	movb	277(%rdi), %al
	movb	%al, 789(%rsp)
	movb	278(%rdi), %al
	movb	%al, 790(%rsp)
	movb	279(%rdi), %al
	movb	%al, 791(%rsp)
	movb	280(%rdi), %al
	movb	%al, 792(%rsp)
	movb	281(%rdi), %al
	movb	%al, 793(%rsp)
	movb	282(%rdi), %al
	movb	%al, 794(%rsp)
	movb	283(%rdi), %al
	movb	%al, 795(%rsp)
	movb	284(%rdi), %al
	movb	%al, 796(%rsp)
	movb	285(%rdi), %al
	movb	%al, 797(%rsp)
	movb	286(%rdi), %al
	movb	%al, 798(%rsp)
	movb	287(%rdi), %al
	movb	%al, 799(%rsp)
	movb	288(%rdi), %al
	movb	%al, 800(%rsp)
	movb	289(%rdi), %al
	movb	%al, 801(%rsp)
	movb	290(%rdi), %al
	movb	%al, 802(%rsp)
	movb	291(%rdi), %al
	movb	%al, 803(%rsp)
	movb	292(%rdi), %al
	movb	%al, 804(%rsp)
	movb	293(%rdi), %al
	movb	%al, 805(%rsp)
	movb	294(%rdi), %al
	movb	%al, 806(%rsp)
	movb	295(%rdi), %al
	movb	%al, 807(%rsp)
	movb	296(%rdi), %al
	movb	%al, 808(%rsp)
	movb	297(%rdi), %al
	movb	%al, 809(%rsp)
	movb	298(%rdi), %al
	movb	%al, 810(%rsp)
	movb	299(%rdi), %al
	movb	%al, 811(%rsp)
	movb	300(%rdi), %al
	movb	%al, 812(%rsp)
	movb	301(%rdi), %al
	movb	%al, 813(%rsp)
	movb	302(%rdi), %al
	movb	%al, 814(%rsp)
	movb	303(%rdi), %al
	movb	%al, 815(%rsp)
	movb	304(%rdi), %al
	movb	%al, 816(%rsp)
	movb	305(%rdi), %al
	movb	%al, 817(%rsp)
	movb	306(%rdi), %al
	movb	%al, 818(%rsp)
	movb	307(%rdi), %al
	movb	%al, 819(%rsp)
	movb	308(%rdi), %al
	movb	%al, 820(%rsp)
	movb	309(%rdi), %al
	movb	%al, 821(%rsp)
	movb	310(%rdi), %al
	movb	%al, 822(%rsp)
	movb	311(%rdi), %al
	movb	%al, 823(%rsp)
	movb	312(%rdi), %al
	movb	%al, 824(%rsp)
	movb	313(%rdi), %al
	movb	%al, 825(%rsp)
	movb	314(%rdi), %al
	movb	%al, 826(%rsp)
	movb	315(%rdi), %al
	movb	%al, 827(%rsp)
	movb	316(%rdi), %al
	movb	%al, 828(%rsp)
	movb	317(%rdi), %al
	movb	%al, 829(%rsp)
	movb	318(%rdi), %al
	movb	%al, 830(%rsp)
	movb	319(%rdi), %al
	movb	%al, 831(%rsp)
	movb	320(%rdi), %al
	movb	%al, 832(%rsp)
	movb	321(%rdi), %al
	movb	%al, 833(%rsp)
	movb	322(%rdi), %al
	movb	%al, 834(%rsp)
	movb	323(%rdi), %al
	movb	%al, 835(%rsp)
	movb	324(%rdi), %al
	movb	%al, 836(%rsp)
	movb	325(%rdi), %al
	movb	%al, 837(%rsp)
	movb	326(%rdi), %al
	movb	%al, 838(%rsp)
	movb	327(%rdi), %al
	movb	%al, 839(%rsp)
	movb	328(%rdi), %al
	movb	%al, 840(%rsp)
	movb	329(%rdi), %al
	movb	%al, 841(%rsp)
	movb	330(%rdi), %al
	movb	%al, 842(%rsp)
	movb	331(%rdi), %al
	movb	%al, 843(%rsp)
	movb	332(%rdi), %al
	movb	%al, 844(%rsp)
	movb	333(%rdi), %al
	movb	%al, 845(%rsp)
	movb	334(%rdi), %al
	movb	%al, 846(%rsp)
	movb	335(%rdi), %al
	movb	%al, 847(%rsp)
	movb	336(%rdi), %al
	movb	%al, 848(%rsp)
	movb	337(%rdi), %al
	movb	%al, 849(%rsp)
	movb	338(%rdi), %al
	movb	%al, 850(%rsp)
	movb	339(%rdi), %al
	movb	%al, 851(%rsp)
	movb	340(%rdi), %al
	movb	%al, 852(%rsp)
	movb	341(%rdi), %al
	movb	%al, 853(%rsp)
	movb	342(%rdi), %al
	movb	%al, 854(%rsp)
	movb	343(%rdi), %al
	movb	%al, 855(%rsp)
	movb	344(%rdi), %al
	movb	%al, 856(%rsp)
	movb	345(%rdi), %al
	movb	%al, 857(%rsp)
	movb	346(%rdi), %al
	movb	%al, 858(%rsp)
	movb	347(%rdi), %al
	movb	%al, 859(%rsp)
	movb	348(%rdi), %al
	movb	%al, 860(%rsp)
	movb	349(%rdi), %al
	movb	%al, 861(%rsp)
	movb	350(%rdi), %al
	movb	%al, 862(%rsp)
	movb	351(%rdi), %al
	movb	%al, 863(%rsp)
	movb	352(%rdi), %al
	movb	%al, 864(%rsp)
	movb	353(%rdi), %al
	movb	%al, 865(%rsp)
	movb	354(%rdi), %al
	movb	%al, 866(%rsp)
	movb	355(%rdi), %al
	movb	%al, 867(%rsp)
	movb	356(%rdi), %al
	movb	%al, 868(%rsp)
	movb	357(%rdi), %al
	movb	%al, 869(%rsp)
	movb	358(%rdi), %al
	movb	%al, 870(%rsp)
	movb	359(%rdi), %al
	movb	%al, 871(%rsp)
	movb	360(%rdi), %al
	movb	%al, 872(%rsp)
	movb	361(%rdi), %al
	movb	%al, 873(%rsp)
	movb	362(%rdi), %al
	movb	%al, 874(%rsp)
	movb	363(%rdi), %al
	movb	%al, 875(%rsp)
	movb	364(%rdi), %al
	movb	%al, 876(%rsp)
	movb	365(%rdi), %al
	movb	%al, 877(%rsp)
	movb	366(%rdi), %al
	movb	%al, 878(%rsp)
	movb	367(%rdi), %al
	movb	%al, 879(%rsp)
	movb	368(%rdi), %al
	movb	%al, 880(%rsp)
	movb	369(%rdi), %al
	movb	%al, 881(%rsp)
	movb	370(%rdi), %al
	movb	%al, 882(%rsp)
	movb	371(%rdi), %al
	movb	%al, 883(%rsp)
	movb	372(%rdi), %al
	movb	%al, 884(%rsp)
	movb	373(%rdi), %al
	movb	%al, 885(%rsp)
	movb	374(%rdi), %al
	movb	%al, 886(%rsp)
	movb	375(%rdi), %al
	movb	%al, 887(%rsp)
	movb	376(%rdi), %al
	movb	%al, 888(%rsp)
	movb	377(%rdi), %al
	movb	%al, 889(%rsp)
	movb	378(%rdi), %al
	movb	%al, 890(%rsp)
	movb	379(%rdi), %al
	movb	%al, 891(%rsp)
	movb	380(%rdi), %al
	movb	%al, 892(%rsp)
	movb	381(%rdi), %al
	movb	%al, 893(%rsp)
	movb	382(%rdi), %al
	movb	%al, 894(%rsp)
	movb	383(%rdi), %al
	movb	%al, 895(%rsp)
	movb	384(%rdi), %al
	movb	%al, 896(%rsp)
	movb	385(%rdi), %al
	movb	%al, 897(%rsp)
	movb	386(%rdi), %al
	movb	%al, 898(%rsp)
	movb	387(%rdi), %al
	movb	%al, 899(%rsp)
	movb	388(%rdi), %al
	movb	%al, 900(%rsp)
	movb	389(%rdi), %al
	movb	%al, 901(%rsp)
	movb	390(%rdi), %al
	movb	%al, 902(%rsp)
	movb	391(%rdi), %al
	movb	%al, 903(%rsp)
	movb	392(%rdi), %al
	movb	%al, 904(%rsp)
	movb	393(%rdi), %al
	movb	%al, 905(%rsp)
	movb	394(%rdi), %al
	movb	%al, 906(%rsp)
	movb	395(%rdi), %al
	movb	%al, 907(%rsp)
	movb	396(%rdi), %al
	movb	%al, 908(%rsp)
	movb	397(%rdi), %al
	movb	%al, 909(%rsp)
	movb	398(%rdi), %al
	movb	%al, 910(%rsp)
	movb	399(%rdi), %al
	movb	%al, 911(%rsp)
	movb	400(%rdi), %al
	movb	%al, 912(%rsp)
	movb	401(%rdi), %al
	movb	%al, 913(%rsp)
	movb	402(%rdi), %al
	movb	%al, 914(%rsp)
	movb	403(%rdi), %al
	movb	%al, 915(%rsp)
	movb	404(%rdi), %al
	movb	%al, 916(%rsp)
	movb	405(%rdi), %al
	movb	%al, 917(%rsp)
	movb	406(%rdi), %al
	movb	%al, 918(%rsp)
	movb	407(%rdi), %al
	movb	%al, 919(%rsp)
	movb	408(%rdi), %al
	movb	%al, 920(%rsp)
	movb	409(%rdi), %al
	movb	%al, 921(%rsp)
	movb	410(%rdi), %al
	movb	%al, 922(%rsp)
	movb	411(%rdi), %al
	movb	%al, 923(%rsp)
	movb	412(%rdi), %al
	movb	%al, 924(%rsp)
	movb	413(%rdi), %al
	movb	%al, 925(%rsp)
	movb	414(%rdi), %al
	movb	%al, 926(%rsp)
	movb	415(%rdi), %al
	movb	%al, 927(%rsp)
	leaq	512(%rsp), %rcx
	movq	%rsp, %rdx
	leaq	LBS2POLq_jazz$1(%rip), 	%r12
	jmp 	LBS2POLq$1
LBS2POLq_jazz$1:
	movw	(%rsp), %ax
	movw	%ax, (%rsi)
	movw	2(%rsp), %ax
	movw	%ax, 2(%rsi)
	movw	4(%rsp), %ax
	movw	%ax, 4(%rsi)
	movw	6(%rsp), %ax
	movw	%ax, 6(%rsi)
	movw	8(%rsp), %ax
	movw	%ax, 8(%rsi)
	movw	10(%rsp), %ax
	movw	%ax, 10(%rsi)
	movw	12(%rsp), %ax
	movw	%ax, 12(%rsi)
	movw	14(%rsp), %ax
	movw	%ax, 14(%rsi)
	movw	16(%rsp), %ax
	movw	%ax, 16(%rsi)
	movw	18(%rsp), %ax
	movw	%ax, 18(%rsi)
	movw	20(%rsp), %ax
	movw	%ax, 20(%rsi)
	movw	22(%rsp), %ax
	movw	%ax, 22(%rsi)
	movw	24(%rsp), %ax
	movw	%ax, 24(%rsi)
	movw	26(%rsp), %ax
	movw	%ax, 26(%rsi)
	movw	28(%rsp), %ax
	movw	%ax, 28(%rsi)
	movw	30(%rsp), %ax
	movw	%ax, 30(%rsi)
	movw	32(%rsp), %ax
	movw	%ax, 32(%rsi)
	movw	34(%rsp), %ax
	movw	%ax, 34(%rsi)
	movw	36(%rsp), %ax
	movw	%ax, 36(%rsi)
	movw	38(%rsp), %ax
	movw	%ax, 38(%rsi)
	movw	40(%rsp), %ax
	movw	%ax, 40(%rsi)
	movw	42(%rsp), %ax
	movw	%ax, 42(%rsi)
	movw	44(%rsp), %ax
	movw	%ax, 44(%rsi)
	movw	46(%rsp), %ax
	movw	%ax, 46(%rsi)
	movw	48(%rsp), %ax
	movw	%ax, 48(%rsi)
	movw	50(%rsp), %ax
	movw	%ax, 50(%rsi)
	movw	52(%rsp), %ax
	movw	%ax, 52(%rsi)
	movw	54(%rsp), %ax
	movw	%ax, 54(%rsi)
	movw	56(%rsp), %ax
	movw	%ax, 56(%rsi)
	movw	58(%rsp), %ax
	movw	%ax, 58(%rsi)
	movw	60(%rsp), %ax
	movw	%ax, 60(%rsi)
	movw	62(%rsp), %ax
	movw	%ax, 62(%rsi)
	movw	64(%rsp), %ax
	movw	%ax, 64(%rsi)
	movw	66(%rsp), %ax
	movw	%ax, 66(%rsi)
	movw	68(%rsp), %ax
	movw	%ax, 68(%rsi)
	movw	70(%rsp), %ax
	movw	%ax, 70(%rsi)
	movw	72(%rsp), %ax
	movw	%ax, 72(%rsi)
	movw	74(%rsp), %ax
	movw	%ax, 74(%rsi)
	movw	76(%rsp), %ax
	movw	%ax, 76(%rsi)
	movw	78(%rsp), %ax
	movw	%ax, 78(%rsi)
	movw	80(%rsp), %ax
	movw	%ax, 80(%rsi)
	movw	82(%rsp), %ax
	movw	%ax, 82(%rsi)
	movw	84(%rsp), %ax
	movw	%ax, 84(%rsi)
	movw	86(%rsp), %ax
	movw	%ax, 86(%rsi)
	movw	88(%rsp), %ax
	movw	%ax, 88(%rsi)
	movw	90(%rsp), %ax
	movw	%ax, 90(%rsi)
	movw	92(%rsp), %ax
	movw	%ax, 92(%rsi)
	movw	94(%rsp), %ax
	movw	%ax, 94(%rsi)
	movw	96(%rsp), %ax
	movw	%ax, 96(%rsi)
	movw	98(%rsp), %ax
	movw	%ax, 98(%rsi)
	movw	100(%rsp), %ax
	movw	%ax, 100(%rsi)
	movw	102(%rsp), %ax
	movw	%ax, 102(%rsi)
	movw	104(%rsp), %ax
	movw	%ax, 104(%rsi)
	movw	106(%rsp), %ax
	movw	%ax, 106(%rsi)
	movw	108(%rsp), %ax
	movw	%ax, 108(%rsi)
	movw	110(%rsp), %ax
	movw	%ax, 110(%rsi)
	movw	112(%rsp), %ax
	movw	%ax, 112(%rsi)
	movw	114(%rsp), %ax
	movw	%ax, 114(%rsi)
	movw	116(%rsp), %ax
	movw	%ax, 116(%rsi)
	movw	118(%rsp), %ax
	movw	%ax, 118(%rsi)
	movw	120(%rsp), %ax
	movw	%ax, 120(%rsi)
	movw	122(%rsp), %ax
	movw	%ax, 122(%rsi)
	movw	124(%rsp), %ax
	movw	%ax, 124(%rsi)
	movw	126(%rsp), %ax
	movw	%ax, 126(%rsi)
	movw	128(%rsp), %ax
	movw	%ax, 128(%rsi)
	movw	130(%rsp), %ax
	movw	%ax, 130(%rsi)
	movw	132(%rsp), %ax
	movw	%ax, 132(%rsi)
	movw	134(%rsp), %ax
	movw	%ax, 134(%rsi)
	movw	136(%rsp), %ax
	movw	%ax, 136(%rsi)
	movw	138(%rsp), %ax
	movw	%ax, 138(%rsi)
	movw	140(%rsp), %ax
	movw	%ax, 140(%rsi)
	movw	142(%rsp), %ax
	movw	%ax, 142(%rsi)
	movw	144(%rsp), %ax
	movw	%ax, 144(%rsi)
	movw	146(%rsp), %ax
	movw	%ax, 146(%rsi)
	movw	148(%rsp), %ax
	movw	%ax, 148(%rsi)
	movw	150(%rsp), %ax
	movw	%ax, 150(%rsi)
	movw	152(%rsp), %ax
	movw	%ax, 152(%rsi)
	movw	154(%rsp), %ax
	movw	%ax, 154(%rsi)
	movw	156(%rsp), %ax
	movw	%ax, 156(%rsi)
	movw	158(%rsp), %ax
	movw	%ax, 158(%rsi)
	movw	160(%rsp), %ax
	movw	%ax, 160(%rsi)
	movw	162(%rsp), %ax
	movw	%ax, 162(%rsi)
	movw	164(%rsp), %ax
	movw	%ax, 164(%rsi)
	movw	166(%rsp), %ax
	movw	%ax, 166(%rsi)
	movw	168(%rsp), %ax
	movw	%ax, 168(%rsi)
	movw	170(%rsp), %ax
	movw	%ax, 170(%rsi)
	movw	172(%rsp), %ax
	movw	%ax, 172(%rsi)
	movw	174(%rsp), %ax
	movw	%ax, 174(%rsi)
	movw	176(%rsp), %ax
	movw	%ax, 176(%rsi)
	movw	178(%rsp), %ax
	movw	%ax, 178(%rsi)
	movw	180(%rsp), %ax
	movw	%ax, 180(%rsi)
	movw	182(%rsp), %ax
	movw	%ax, 182(%rsi)
	movw	184(%rsp), %ax
	movw	%ax, 184(%rsi)
	movw	186(%rsp), %ax
	movw	%ax, 186(%rsi)
	movw	188(%rsp), %ax
	movw	%ax, 188(%rsi)
	movw	190(%rsp), %ax
	movw	%ax, 190(%rsi)
	movw	192(%rsp), %ax
	movw	%ax, 192(%rsi)
	movw	194(%rsp), %ax
	movw	%ax, 194(%rsi)
	movw	196(%rsp), %ax
	movw	%ax, 196(%rsi)
	movw	198(%rsp), %ax
	movw	%ax, 198(%rsi)
	movw	200(%rsp), %ax
	movw	%ax, 200(%rsi)
	movw	202(%rsp), %ax
	movw	%ax, 202(%rsi)
	movw	204(%rsp), %ax
	movw	%ax, 204(%rsi)
	movw	206(%rsp), %ax
	movw	%ax, 206(%rsi)
	movw	208(%rsp), %ax
	movw	%ax, 208(%rsi)
	movw	210(%rsp), %ax
	movw	%ax, 210(%rsi)
	movw	212(%rsp), %ax
	movw	%ax, 212(%rsi)
	movw	214(%rsp), %ax
	movw	%ax, 214(%rsi)
	movw	216(%rsp), %ax
	movw	%ax, 216(%rsi)
	movw	218(%rsp), %ax
	movw	%ax, 218(%rsi)
	movw	220(%rsp), %ax
	movw	%ax, 220(%rsi)
	movw	222(%rsp), %ax
	movw	%ax, 222(%rsi)
	movw	224(%rsp), %ax
	movw	%ax, 224(%rsi)
	movw	226(%rsp), %ax
	movw	%ax, 226(%rsi)
	movw	228(%rsp), %ax
	movw	%ax, 228(%rsi)
	movw	230(%rsp), %ax
	movw	%ax, 230(%rsi)
	movw	232(%rsp), %ax
	movw	%ax, 232(%rsi)
	movw	234(%rsp), %ax
	movw	%ax, 234(%rsi)
	movw	236(%rsp), %ax
	movw	%ax, 236(%rsi)
	movw	238(%rsp), %ax
	movw	%ax, 238(%rsi)
	movw	240(%rsp), %ax
	movw	%ax, 240(%rsi)
	movw	242(%rsp), %ax
	movw	%ax, 242(%rsi)
	movw	244(%rsp), %ax
	movw	%ax, 244(%rsi)
	movw	246(%rsp), %ax
	movw	%ax, 246(%rsi)
	movw	248(%rsp), %ax
	movw	%ax, 248(%rsi)
	movw	250(%rsp), %ax
	movw	%ax, 250(%rsi)
	movw	252(%rsp), %ax
	movw	%ax, 252(%rsi)
	movw	254(%rsp), %ax
	movw	%ax, 254(%rsi)
	movw	256(%rsp), %ax
	movw	%ax, 256(%rsi)
	movw	258(%rsp), %ax
	movw	%ax, 258(%rsi)
	movw	260(%rsp), %ax
	movw	%ax, 260(%rsi)
	movw	262(%rsp), %ax
	movw	%ax, 262(%rsi)
	movw	264(%rsp), %ax
	movw	%ax, 264(%rsi)
	movw	266(%rsp), %ax
	movw	%ax, 266(%rsi)
	movw	268(%rsp), %ax
	movw	%ax, 268(%rsi)
	movw	270(%rsp), %ax
	movw	%ax, 270(%rsi)
	movw	272(%rsp), %ax
	movw	%ax, 272(%rsi)
	movw	274(%rsp), %ax
	movw	%ax, 274(%rsi)
	movw	276(%rsp), %ax
	movw	%ax, 276(%rsi)
	movw	278(%rsp), %ax
	movw	%ax, 278(%rsi)
	movw	280(%rsp), %ax
	movw	%ax, 280(%rsi)
	movw	282(%rsp), %ax
	movw	%ax, 282(%rsi)
	movw	284(%rsp), %ax
	movw	%ax, 284(%rsi)
	movw	286(%rsp), %ax
	movw	%ax, 286(%rsi)
	movw	288(%rsp), %ax
	movw	%ax, 288(%rsi)
	movw	290(%rsp), %ax
	movw	%ax, 290(%rsi)
	movw	292(%rsp), %ax
	movw	%ax, 292(%rsi)
	movw	294(%rsp), %ax
	movw	%ax, 294(%rsi)
	movw	296(%rsp), %ax
	movw	%ax, 296(%rsi)
	movw	298(%rsp), %ax
	movw	%ax, 298(%rsi)
	movw	300(%rsp), %ax
	movw	%ax, 300(%rsi)
	movw	302(%rsp), %ax
	movw	%ax, 302(%rsi)
	movw	304(%rsp), %ax
	movw	%ax, 304(%rsi)
	movw	306(%rsp), %ax
	movw	%ax, 306(%rsi)
	movw	308(%rsp), %ax
	movw	%ax, 308(%rsi)
	movw	310(%rsp), %ax
	movw	%ax, 310(%rsi)
	movw	312(%rsp), %ax
	movw	%ax, 312(%rsi)
	movw	314(%rsp), %ax
	movw	%ax, 314(%rsi)
	movw	316(%rsp), %ax
	movw	%ax, 316(%rsi)
	movw	318(%rsp), %ax
	movw	%ax, 318(%rsi)
	movw	320(%rsp), %ax
	movw	%ax, 320(%rsi)
	movw	322(%rsp), %ax
	movw	%ax, 322(%rsi)
	movw	324(%rsp), %ax
	movw	%ax, 324(%rsi)
	movw	326(%rsp), %ax
	movw	%ax, 326(%rsi)
	movw	328(%rsp), %ax
	movw	%ax, 328(%rsi)
	movw	330(%rsp), %ax
	movw	%ax, 330(%rsi)
	movw	332(%rsp), %ax
	movw	%ax, 332(%rsi)
	movw	334(%rsp), %ax
	movw	%ax, 334(%rsi)
	movw	336(%rsp), %ax
	movw	%ax, 336(%rsi)
	movw	338(%rsp), %ax
	movw	%ax, 338(%rsi)
	movw	340(%rsp), %ax
	movw	%ax, 340(%rsi)
	movw	342(%rsp), %ax
	movw	%ax, 342(%rsi)
	movw	344(%rsp), %ax
	movw	%ax, 344(%rsi)
	movw	346(%rsp), %ax
	movw	%ax, 346(%rsi)
	movw	348(%rsp), %ax
	movw	%ax, 348(%rsi)
	movw	350(%rsp), %ax
	movw	%ax, 350(%rsi)
	movw	352(%rsp), %ax
	movw	%ax, 352(%rsi)
	movw	354(%rsp), %ax
	movw	%ax, 354(%rsi)
	movw	356(%rsp), %ax
	movw	%ax, 356(%rsi)
	movw	358(%rsp), %ax
	movw	%ax, 358(%rsi)
	movw	360(%rsp), %ax
	movw	%ax, 360(%rsi)
	movw	362(%rsp), %ax
	movw	%ax, 362(%rsi)
	movw	364(%rsp), %ax
	movw	%ax, 364(%rsi)
	movw	366(%rsp), %ax
	movw	%ax, 366(%rsi)
	movw	368(%rsp), %ax
	movw	%ax, 368(%rsi)
	movw	370(%rsp), %ax
	movw	%ax, 370(%rsi)
	movw	372(%rsp), %ax
	movw	%ax, 372(%rsi)
	movw	374(%rsp), %ax
	movw	%ax, 374(%rsi)
	movw	376(%rsp), %ax
	movw	%ax, 376(%rsi)
	movw	378(%rsp), %ax
	movw	%ax, 378(%rsi)
	movw	380(%rsp), %ax
	movw	%ax, 380(%rsi)
	movw	382(%rsp), %ax
	movw	%ax, 382(%rsi)
	movw	384(%rsp), %ax
	movw	%ax, 384(%rsi)
	movw	386(%rsp), %ax
	movw	%ax, 386(%rsi)
	movw	388(%rsp), %ax
	movw	%ax, 388(%rsi)
	movw	390(%rsp), %ax
	movw	%ax, 390(%rsi)
	movw	392(%rsp), %ax
	movw	%ax, 392(%rsi)
	movw	394(%rsp), %ax
	movw	%ax, 394(%rsi)
	movw	396(%rsp), %ax
	movw	%ax, 396(%rsi)
	movw	398(%rsp), %ax
	movw	%ax, 398(%rsi)
	movw	400(%rsp), %ax
	movw	%ax, 400(%rsi)
	movw	402(%rsp), %ax
	movw	%ax, 402(%rsi)
	movw	404(%rsp), %ax
	movw	%ax, 404(%rsi)
	movw	406(%rsp), %ax
	movw	%ax, 406(%rsi)
	movw	408(%rsp), %ax
	movw	%ax, 408(%rsi)
	movw	410(%rsp), %ax
	movw	%ax, 410(%rsi)
	movw	412(%rsp), %ax
	movw	%ax, 412(%rsi)
	movw	414(%rsp), %ax
	movw	%ax, 414(%rsi)
	movw	416(%rsp), %ax
	movw	%ax, 416(%rsi)
	movw	418(%rsp), %ax
	movw	%ax, 418(%rsi)
	movw	420(%rsp), %ax
	movw	%ax, 420(%rsi)
	movw	422(%rsp), %ax
	movw	%ax, 422(%rsi)
	movw	424(%rsp), %ax
	movw	%ax, 424(%rsi)
	movw	426(%rsp), %ax
	movw	%ax, 426(%rsi)
	movw	428(%rsp), %ax
	movw	%ax, 428(%rsi)
	movw	430(%rsp), %ax
	movw	%ax, 430(%rsi)
	movw	432(%rsp), %ax
	movw	%ax, 432(%rsi)
	movw	434(%rsp), %ax
	movw	%ax, 434(%rsi)
	movw	436(%rsp), %ax
	movw	%ax, 436(%rsi)
	movw	438(%rsp), %ax
	movw	%ax, 438(%rsi)
	movw	440(%rsp), %ax
	movw	%ax, 440(%rsi)
	movw	442(%rsp), %ax
	movw	%ax, 442(%rsi)
	movw	444(%rsp), %ax
	movw	%ax, 444(%rsi)
	movw	446(%rsp), %ax
	movw	%ax, 446(%rsi)
	movw	448(%rsp), %ax
	movw	%ax, 448(%rsi)
	movw	450(%rsp), %ax
	movw	%ax, 450(%rsi)
	movw	452(%rsp), %ax
	movw	%ax, 452(%rsi)
	movw	454(%rsp), %ax
	movw	%ax, 454(%rsi)
	movw	456(%rsp), %ax
	movw	%ax, 456(%rsi)
	movw	458(%rsp), %ax
	movw	%ax, 458(%rsi)
	movw	460(%rsp), %ax
	movw	%ax, 460(%rsi)
	movw	462(%rsp), %ax
	movw	%ax, 462(%rsi)
	movw	464(%rsp), %ax
	movw	%ax, 464(%rsi)
	movw	466(%rsp), %ax
	movw	%ax, 466(%rsi)
	movw	468(%rsp), %ax
	movw	%ax, 468(%rsi)
	movw	470(%rsp), %ax
	movw	%ax, 470(%rsi)
	movw	472(%rsp), %ax
	movw	%ax, 472(%rsi)
	movw	474(%rsp), %ax
	movw	%ax, 474(%rsi)
	movw	476(%rsp), %ax
	movw	%ax, 476(%rsi)
	movw	478(%rsp), %ax
	movw	%ax, 478(%rsi)
	movw	480(%rsp), %ax
	movw	%ax, 480(%rsi)
	movw	482(%rsp), %ax
	movw	%ax, 482(%rsi)
	movw	484(%rsp), %ax
	movw	%ax, 484(%rsi)
	movw	486(%rsp), %ax
	movw	%ax, 486(%rsi)
	movw	488(%rsp), %ax
	movw	%ax, 488(%rsi)
	movw	490(%rsp), %ax
	movw	%ax, 490(%rsi)
	movw	492(%rsp), %ax
	movw	%ax, 492(%rsi)
	movw	494(%rsp), %ax
	movw	%ax, 494(%rsi)
	movw	496(%rsp), %ax
	movw	%ax, 496(%rsi)
	movw	498(%rsp), %ax
	movw	%ax, 498(%rsi)
	movw	500(%rsp), %ax
	movw	%ax, 500(%rsi)
	movw	502(%rsp), %ax
	movw	%ax, 502(%rsi)
	movw	504(%rsp), %ax
	movw	%ax, 504(%rsi)
	movw	506(%rsp), %ax
	movw	%ax, 506(%rsi)
	movw	508(%rsp), %ax
	movw	%ax, 508(%rsi)
	movw	510(%rsp), %ax
	movw	%ax, 510(%rsi)
	movq	936(%rsp), %rbp
	movq	944(%rsp), %r12
	movq	928(%rsp), %rsp
	ret 
LBS2POLVECq$1:
	movq	$0, %rdx
	movq	$1, %rsi
	movq	$2, %rdi
	movq	$0, %r8
	jmp 	LBS2POLVECq$2
LBS2POLVECq$3:
	movzbl	(%rax,%rsi), %r9d
	movzbl	(%rax,%rdx), %r10d
	leaq	3(%rdx), %rdx
	shll	$8, %r9d
	andl	$7936, %r9d
	orl 	%r9d, %r10d
	movw	%r10w, (%rcx,%r8,2)
	leaq	1(%r8), %r8
	movzbl	(%rax,%rsi), %r9d
	movzbl	(%rax,%rdi), %r10d
	leaq	3(%rsi), %rsi
	leaq	3(%rdi), %rdi
	shrl	$5, %r9d
	shll	$3, %r10d
	orl 	%r10d, %r9d
	movzbl	(%rax,%rdx), %r10d
	shll	$11, %r10d
	andl	$6144, %r10d
	orl 	%r10d, %r9d
	movw	%r9w, (%rcx,%r8,2)
	leaq	1(%r8), %r8
	movzbl	(%rax,%rsi), %r9d
	movzbl	(%rax,%rdx), %r10d
	leaq	3(%rdx), %rdx
	shll	$6, %r9d
	shrl	$2, %r10d
	andl	$8128, %r9d
	orl 	%r9d, %r10d
	movw	%r10w, (%rcx,%r8,2)
	leaq	1(%r8), %r8
	movzbl	(%rax,%rsi), %r9d
	movzbl	(%rax,%rdi), %r10d
	leaq	3(%rsi), %rsi
	leaq	3(%rdi), %rdi
	shrl	$7, %r9d
	leal	(%r10,%r10), %r10d
	orl 	%r10d, %r9d
	movzbl	(%rax,%rdx), %r10d
	shll	$9, %r10d
	andl	$7680, %r10d
	orl 	%r10d, %r9d
	movw	%r9w, (%rcx,%r8,2)
	leaq	1(%r8), %r8
	movzbl	(%rax,%rdx), %r9d
	movzbl	(%rax,%rsi), %r10d
	leaq	3(%rdx), %rdx
	leaq	3(%rsi), %rsi
	shrl	$4, %r9d
	shll	$4, %r10d
	orl 	%r10d, %r9d
	movzbl	(%rax,%rdi), %r10d
	shll	$12, %r10d
	andl	$4096, %r10d
	orl 	%r10d, %r9d
	movw	%r9w, (%rcx,%r8,2)
	leaq	1(%r8), %r8
	movzbl	(%rax,%rdx), %r9d
	movzbl	(%rax,%rdi), %r10d
	leaq	3(%rdi), %rdi
	shll	$7, %r9d
	shrl	$1, %r10d
	andl	$8064, %r9d
	orl 	%r9d, %r10d
	movw	%r10w, (%rcx,%r8,2)
	leaq	1(%r8), %r8
	movzbl	(%rax,%rdx), %r9d
	movzbl	(%rax,%rsi), %r10d
	leaq	3(%rdx), %rdx
	shrl	$6, %r9d
	shll	$2, %r10d
	orl 	%r10d, %r9d
	movzbl	(%rax,%rdi), %r10d
	shll	$10, %r10d
	andl	$7168, %r10d
	orl 	%r10d, %r9d
	movw	%r9w, (%rcx,%r8,2)
	leaq	1(%r8), %r8
	movzbl	(%rax,%rdi), %r9d
	movzbl	(%rax,%rdx), %r10d
	leaq	1(%rdx), %rdx
	leaq	4(%rsi), %rsi
	leaq	4(%rdi), %rdi
	shrl	$3, %r9d
	shll	$5, %r10d
	orl 	%r10d, %r9d
	movw	%r9w, (%rcx,%r8,2)
	leaq	1(%r8), %r8
LBS2POLVECq$2:
	cmpq	$768, %r8
	jb  	LBS2POLVECq$3
	jmp 	*%r11
LBS2POLVECp$1:
	vmovdqu	glob_data + 352(%rip), %xmm0
	vmovdqu	glob_data + 352(%rip), %xmm1
	vmovdqu	glob_data + 352(%rip), %xmm2
	vmovdqu	glob_data + 352(%rip), %xmm3
	vmovdqu	glob_data + 352(%rip), %xmm4
	vmovdqu	glob_data + 128(%rip), %ymm5
	vmovdqu	glob_data + 96(%rip), %ymm6
	vmovdqu	glob_data + 64(%rip), %ymm7
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
LPOLVECp2BS$1:
	movq	$0, %rdx
	movq	$0, %rsi
	movq	$1, %rdi
	jmp 	LPOLVECp2BS$2
LPOLVECp2BS$3:
	movzwl	(%rcx,%rsi,2), %r8d
	movb	%r8b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%rsi,2), %r8d
	movzwl	(%rcx,%rdi,2), %r9d
	leaq	2(%rsi), %rsi
	shrl	$8, %r8d
	shll	$2, %r9d
	andl	$3, %r8d
	orl 	%r9d, %r8d
	movb	%r8b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%rdi,2), %r8d
	movzwl	(%rcx,%rsi,2), %r9d
	leaq	2(%rdi), %rdi
	shrl	$6, %r8d
	shll	$4, %r9d
	andl	$15, %r8d
	orl 	%r9d, %r8d
	movb	%r8b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%rsi,2), %r8d
	movzwl	(%rcx,%rdi,2), %r9d
	shrl	$4, %r8d
	shll	$6, %r9d
	andl	$63, %r8d
	orl 	%r9d, %r8d
	movb	%r8b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%rdi,2), %r8d
	leaq	2(%rsi), %rsi
	leaq	2(%rdi), %rdi
	shrl	$2, %r8d
	movb	%r8b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%rsi,2), %r8d
	movb	%r8b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%rsi,2), %r8d
	movzwl	(%rcx,%rdi,2), %r9d
	leaq	2(%rsi), %rsi
	shrl	$8, %r8d
	shll	$2, %r9d
	andl	$3, %r8d
	orl 	%r9d, %r8d
	movb	%r8b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%rdi,2), %r8d
	movzwl	(%rcx,%rsi,2), %r9d
	leaq	2(%rdi), %rdi
	shrl	$6, %r8d
	shll	$4, %r9d
	andl	$15, %r8d
	orl 	%r9d, %r8d
	movb	%r8b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%rsi,2), %r8d
	movzwl	(%rcx,%rdi,2), %r9d
	shrl	$4, %r8d
	shll	$6, %r9d
	andl	$63, %r8d
	orl 	%r9d, %r8d
	movb	%r8b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%rdi,2), %r8d
	leaq	2(%rsi), %rsi
	leaq	2(%rdi), %rdi
	shrl	$2, %r8d
	movb	%r8b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
LPOLVECp2BS$2:
	cmpq	$768, %rsi
	jb  	LPOLVECp2BS$3
	jmp 	*%r10
LGenSecret$1:
	movq	%rax, 992(%rsp)
	leaq	224(%rsp), %rax
	vmovdqu	glob_data + 320(%rip), %ymm2
	vmovdqu	%ymm2, (%rsp)
	vmovdqu	%ymm2, 32(%rsp)
	vmovdqu	%ymm2, 64(%rsp)
	vmovdqu	%ymm2, 96(%rsp)
	vmovdqu	%ymm2, 128(%rsp)
	vmovdqu	%ymm2, 160(%rsp)
	movq	$0, 192(%rsp)
	movq	%rsp, %rcx
	leaq	LGenSecret$10(%rip), 	%rsi
	jmp 	Lkeccak_absorb_128_32$1
LGenSecret$10:
	movq	%rax, %rcx
	movq	%rsp, %rdx
	leaq	LGenSecret$9(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenSecret$9:
	leaq	168(%rax), %rcx
	movq	%rsp, %rdx
	leaq	LGenSecret$8(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenSecret$8:
	leaq	336(%rax), %rcx
	movq	%rsp, %rdx
	leaq	LGenSecret$7(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenSecret$7:
	leaq	504(%rax), %rcx
	movq	%rsp, %rdx
	leaq	LGenSecret$6(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenSecret$6:
	movq	%rsp, %rdx
	leaq	-216(%rsp), %rsp
	leaq	LGenSecret$5(%rip), 	%r14
	jmp 	LKeccakF1600_StatePermute$1
LGenSecret$5:
	leaq	216(%rsp), %rsp
	vmovdqu	(%rsp), %ymm2
	vmovdqu	32(%rsp), %ymm3
	vmovdqu	64(%rsp), %ymm4
	vmovdqu	%ymm2, 672(%rax)
	vmovdqu	%ymm3, 704(%rax)
	vmovdqu	%ymm4, 736(%rax)
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
	vmovdqu	glob_data + 256(%rip), %ymm2
	vmovdqu	glob_data + 224(%rip), %ymm3
	vmovdqu	glob_data + 192(%rip), %ymm4
	vmovdqu	glob_data + 160(%rip), %ymm5
	vmovdqu	(%rdx), %ymm6
	vmovdqu	32(%rdx), %ymm7
	vpand	%ymm2, %ymm6, %ymm8
	vpsrld	$1, %ymm6, %ymm9
	vpand	%ymm2, %ymm9, %ymm9
	vpaddd	%ymm9, %ymm8, %ymm8
	vpsrld	$2, %ymm6, %ymm9
	vpand	%ymm2, %ymm9, %ymm9
	vpaddd	%ymm9, %ymm8, %ymm8
	vpsrld	$3, %ymm6, %ymm6
	vpand	%ymm2, %ymm6, %ymm6
	vpaddd	%ymm6, %ymm8, %ymm6
	vpand	%ymm2, %ymm7, %ymm8
	vpsrld	$1, %ymm7, %ymm9
	vpand	%ymm2, %ymm9, %ymm9
	vpaddd	%ymm9, %ymm8, %ymm8
	vpsrld	$2, %ymm7, %ymm9
	vpand	%ymm2, %ymm9, %ymm9
	vpaddd	%ymm9, %ymm8, %ymm8
	vpsrld	$3, %ymm7, %ymm7
	vpand	%ymm2, %ymm7, %ymm7
	vpaddd	%ymm7, %ymm8, %ymm7
	vpand	%ymm3, %ymm6, %ymm8
	vpsrld	$4, %ymm6, %ymm9
	vpand	%ymm3, %ymm9, %ymm9
	vpand	%ymm3, %ymm7, %ymm10
	vpsrld	$4, %ymm7, %ymm11
	vpand	%ymm3, %ymm11, %ymm11
	vpsubd	%ymm9, %ymm8, %ymm8
	vpsubd	%ymm11, %ymm10, %ymm9
	vpand	%ymm5, %ymm8, %ymm8
	vpand	%ymm5, %ymm9, %ymm9
	vpand	%ymm4, %ymm8, %ymm8
	vpand	%ymm4, %ymm9, %ymm9
	vpackusdw	%ymm9, %ymm8, %ymm8
	vpsrld	$8, %ymm6, %ymm9
	vpand	%ymm3, %ymm9, %ymm9
	vpsrld	$12, %ymm6, %ymm10
	vpand	%ymm3, %ymm10, %ymm10
	vpsrld	$8, %ymm7, %ymm11
	vpand	%ymm3, %ymm11, %ymm11
	vpsrld	$12, %ymm7, %ymm12
	vpand	%ymm3, %ymm12, %ymm12
	vpsubd	%ymm10, %ymm9, %ymm9
	vpsubd	%ymm12, %ymm11, %ymm10
	vpand	%ymm5, %ymm9, %ymm9
	vpand	%ymm5, %ymm10, %ymm10
	vpand	%ymm4, %ymm9, %ymm9
	vpand	%ymm4, %ymm10, %ymm10
	vpackusdw	%ymm10, %ymm9, %ymm9
	vpsrld	$16, %ymm6, %ymm10
	vpand	%ymm3, %ymm10, %ymm10
	vpsrld	$20, %ymm6, %ymm11
	vpand	%ymm3, %ymm11, %ymm11
	vpsrld	$16, %ymm7, %ymm12
	vpand	%ymm3, %ymm12, %ymm12
	vpsrld	$20, %ymm7, %ymm13
	vpand	%ymm3, %ymm13, %ymm13
	vpsubd	%ymm11, %ymm10, %ymm10
	vpsubd	%ymm13, %ymm12, %ymm11
	vpand	%ymm5, %ymm10, %ymm10
	vpand	%ymm5, %ymm11, %ymm11
	vpand	%ymm4, %ymm10, %ymm10
	vpand	%ymm4, %ymm11, %ymm11
	vpackusdw	%ymm11, %ymm10, %ymm10
	vpsrld	$24, %ymm6, %ymm11
	vpand	%ymm3, %ymm11, %ymm11
	vpsrld	$28, %ymm6, %ymm6
	vpsrld	$24, %ymm7, %ymm12
	vpand	%ymm3, %ymm12, %ymm12
	vpsrld	$28, %ymm7, %ymm7
	vpsubd	%ymm6, %ymm11, %ymm6
	vpsubd	%ymm7, %ymm12, %ymm7
	vpand	%ymm5, %ymm6, %ymm6
	vpand	%ymm5, %ymm7, %ymm7
	vpand	%ymm4, %ymm6, %ymm6
	vpand	%ymm4, %ymm7, %ymm7
	vpackusdw	%ymm7, %ymm6, %ymm6
	vpunpcklwd	%ymm10, %ymm8, %ymm7
	vpunpcklwd	%ymm6, %ymm9, %ymm11
	vpermq	$-40, %ymm7, %ymm7
	vpermq	$-40, %ymm11, %ymm11
	vpunpcklwd	%ymm11, %ymm7, %ymm12
	vpunpckhwd	%ymm11, %ymm7, %ymm7
	vmovdqu	%ymm12, (%rcx)
	vmovdqu	%ymm7, 32(%rcx)
	vpunpckhwd	%ymm10, %ymm8, %ymm7
	vpunpckhwd	%ymm6, %ymm9, %ymm6
	vpermq	$-40, %ymm7, %ymm7
	vpermq	$-40, %ymm6, %ymm6
	vpunpcklwd	%ymm6, %ymm7, %ymm8
	vpunpckhwd	%ymm6, %ymm7, %ymm6
	vmovdqu	%ymm8, 64(%rcx)
	vmovdqu	%ymm6, 96(%rcx)
	vmovdqu	64(%rdx), %ymm6
	vmovdqu	96(%rdx), %ymm7
	vpand	%ymm2, %ymm6, %ymm8
	vpsrld	$1, %ymm6, %ymm9
	vpand	%ymm2, %ymm9, %ymm9
	vpaddd	%ymm9, %ymm8, %ymm8
	vpsrld	$2, %ymm6, %ymm9
	vpand	%ymm2, %ymm9, %ymm9
	vpaddd	%ymm9, %ymm8, %ymm8
	vpsrld	$3, %ymm6, %ymm6
	vpand	%ymm2, %ymm6, %ymm6
	vpaddd	%ymm6, %ymm8, %ymm6
	vpand	%ymm2, %ymm7, %ymm8
	vpsrld	$1, %ymm7, %ymm9
	vpand	%ymm2, %ymm9, %ymm9
	vpaddd	%ymm9, %ymm8, %ymm8
	vpsrld	$2, %ymm7, %ymm9
	vpand	%ymm2, %ymm9, %ymm9
	vpaddd	%ymm9, %ymm8, %ymm8
	vpsrld	$3, %ymm7, %ymm7
	vpand	%ymm2, %ymm7, %ymm7
	vpaddd	%ymm7, %ymm8, %ymm7
	vpand	%ymm3, %ymm6, %ymm8
	vpsrld	$4, %ymm6, %ymm9
	vpand	%ymm3, %ymm9, %ymm9
	vpand	%ymm3, %ymm7, %ymm10
	vpsrld	$4, %ymm7, %ymm11
	vpand	%ymm3, %ymm11, %ymm11
	vpsubd	%ymm9, %ymm8, %ymm8
	vpsubd	%ymm11, %ymm10, %ymm9
	vpand	%ymm5, %ymm8, %ymm8
	vpand	%ymm5, %ymm9, %ymm9
	vpand	%ymm4, %ymm8, %ymm8
	vpand	%ymm4, %ymm9, %ymm9
	vpackusdw	%ymm9, %ymm8, %ymm8
	vpsrld	$8, %ymm6, %ymm9
	vpand	%ymm3, %ymm9, %ymm9
	vpsrld	$12, %ymm6, %ymm10
	vpand	%ymm3, %ymm10, %ymm10
	vpsrld	$8, %ymm7, %ymm11
	vpand	%ymm3, %ymm11, %ymm11
	vpsrld	$12, %ymm7, %ymm12
	vpand	%ymm3, %ymm12, %ymm12
	vpsubd	%ymm10, %ymm9, %ymm9
	vpsubd	%ymm12, %ymm11, %ymm10
	vpand	%ymm5, %ymm9, %ymm9
	vpand	%ymm5, %ymm10, %ymm10
	vpand	%ymm4, %ymm9, %ymm9
	vpand	%ymm4, %ymm10, %ymm10
	vpackusdw	%ymm10, %ymm9, %ymm9
	vpsrld	$16, %ymm6, %ymm10
	vpand	%ymm3, %ymm10, %ymm10
	vpsrld	$20, %ymm6, %ymm11
	vpand	%ymm3, %ymm11, %ymm11
	vpsrld	$16, %ymm7, %ymm12
	vpand	%ymm3, %ymm12, %ymm12
	vpsrld	$20, %ymm7, %ymm13
	vpand	%ymm3, %ymm13, %ymm13
	vpsubd	%ymm11, %ymm10, %ymm10
	vpsubd	%ymm13, %ymm12, %ymm11
	vpand	%ymm5, %ymm10, %ymm10
	vpand	%ymm5, %ymm11, %ymm11
	vpand	%ymm4, %ymm10, %ymm10
	vpand	%ymm4, %ymm11, %ymm11
	vpackusdw	%ymm11, %ymm10, %ymm10
	vpsrld	$24, %ymm6, %ymm11
	vpand	%ymm3, %ymm11, %ymm11
	vpsrld	$28, %ymm6, %ymm6
	vpsrld	$24, %ymm7, %ymm12
	vpand	%ymm3, %ymm12, %ymm12
	vpsrld	$28, %ymm7, %ymm7
	vpsubd	%ymm6, %ymm11, %ymm6
	vpsubd	%ymm7, %ymm12, %ymm7
	vpand	%ymm5, %ymm6, %ymm6
	vpand	%ymm5, %ymm7, %ymm7
	vpand	%ymm4, %ymm6, %ymm6
	vpand	%ymm4, %ymm7, %ymm7
	vpackusdw	%ymm7, %ymm6, %ymm6
	vpunpcklwd	%ymm10, %ymm8, %ymm7
	vpunpcklwd	%ymm6, %ymm9, %ymm11
	vpermq	$-40, %ymm7, %ymm7
	vpermq	$-40, %ymm11, %ymm11
	vpunpcklwd	%ymm11, %ymm7, %ymm12
	vpunpckhwd	%ymm11, %ymm7, %ymm7
	vmovdqu	%ymm12, 128(%rcx)
	vmovdqu	%ymm7, 160(%rcx)
	vpunpckhwd	%ymm10, %ymm8, %ymm7
	vpunpckhwd	%ymm6, %ymm9, %ymm6
	vpermq	$-40, %ymm7, %ymm7
	vpermq	$-40, %ymm6, %ymm6
	vpunpcklwd	%ymm6, %ymm7, %ymm8
	vpunpckhwd	%ymm6, %ymm7, %ymm6
	vmovdqu	%ymm8, 192(%rcx)
	vmovdqu	%ymm6, 224(%rcx)
	vmovdqu	128(%rdx), %ymm6
	vmovdqu	160(%rdx), %ymm7
	vpand	%ymm2, %ymm6, %ymm8
	vpsrld	$1, %ymm6, %ymm9
	vpand	%ymm2, %ymm9, %ymm9
	vpaddd	%ymm9, %ymm8, %ymm8
	vpsrld	$2, %ymm6, %ymm9
	vpand	%ymm2, %ymm9, %ymm9
	vpaddd	%ymm9, %ymm8, %ymm8
	vpsrld	$3, %ymm6, %ymm6
	vpand	%ymm2, %ymm6, %ymm6
	vpaddd	%ymm6, %ymm8, %ymm6
	vpand	%ymm2, %ymm7, %ymm8
	vpsrld	$1, %ymm7, %ymm9
	vpand	%ymm2, %ymm9, %ymm9
	vpaddd	%ymm9, %ymm8, %ymm8
	vpsrld	$2, %ymm7, %ymm9
	vpand	%ymm2, %ymm9, %ymm9
	vpaddd	%ymm9, %ymm8, %ymm8
	vpsrld	$3, %ymm7, %ymm7
	vpand	%ymm2, %ymm7, %ymm7
	vpaddd	%ymm7, %ymm8, %ymm7
	vpand	%ymm3, %ymm6, %ymm8
	vpsrld	$4, %ymm6, %ymm9
	vpand	%ymm3, %ymm9, %ymm9
	vpand	%ymm3, %ymm7, %ymm10
	vpsrld	$4, %ymm7, %ymm11
	vpand	%ymm3, %ymm11, %ymm11
	vpsubd	%ymm9, %ymm8, %ymm8
	vpsubd	%ymm11, %ymm10, %ymm9
	vpand	%ymm5, %ymm8, %ymm8
	vpand	%ymm5, %ymm9, %ymm9
	vpand	%ymm4, %ymm8, %ymm8
	vpand	%ymm4, %ymm9, %ymm9
	vpackusdw	%ymm9, %ymm8, %ymm8
	vpsrld	$8, %ymm6, %ymm9
	vpand	%ymm3, %ymm9, %ymm9
	vpsrld	$12, %ymm6, %ymm10
	vpand	%ymm3, %ymm10, %ymm10
	vpsrld	$8, %ymm7, %ymm11
	vpand	%ymm3, %ymm11, %ymm11
	vpsrld	$12, %ymm7, %ymm12
	vpand	%ymm3, %ymm12, %ymm12
	vpsubd	%ymm10, %ymm9, %ymm9
	vpsubd	%ymm12, %ymm11, %ymm10
	vpand	%ymm5, %ymm9, %ymm9
	vpand	%ymm5, %ymm10, %ymm10
	vpand	%ymm4, %ymm9, %ymm9
	vpand	%ymm4, %ymm10, %ymm10
	vpackusdw	%ymm10, %ymm9, %ymm9
	vpsrld	$16, %ymm6, %ymm10
	vpand	%ymm3, %ymm10, %ymm10
	vpsrld	$20, %ymm6, %ymm11
	vpand	%ymm3, %ymm11, %ymm11
	vpsrld	$16, %ymm7, %ymm12
	vpand	%ymm3, %ymm12, %ymm12
	vpsrld	$20, %ymm7, %ymm13
	vpand	%ymm3, %ymm13, %ymm13
	vpsubd	%ymm11, %ymm10, %ymm10
	vpsubd	%ymm13, %ymm12, %ymm11
	vpand	%ymm5, %ymm10, %ymm10
	vpand	%ymm5, %ymm11, %ymm11
	vpand	%ymm4, %ymm10, %ymm10
	vpand	%ymm4, %ymm11, %ymm11
	vpackusdw	%ymm11, %ymm10, %ymm10
	vpsrld	$24, %ymm6, %ymm11
	vpand	%ymm3, %ymm11, %ymm11
	vpsrld	$28, %ymm6, %ymm6
	vpsrld	$24, %ymm7, %ymm12
	vpand	%ymm3, %ymm12, %ymm12
	vpsrld	$28, %ymm7, %ymm7
	vpsubd	%ymm6, %ymm11, %ymm6
	vpsubd	%ymm7, %ymm12, %ymm7
	vpand	%ymm5, %ymm6, %ymm6
	vpand	%ymm5, %ymm7, %ymm7
	vpand	%ymm4, %ymm6, %ymm6
	vpand	%ymm4, %ymm7, %ymm7
	vpackusdw	%ymm7, %ymm6, %ymm6
	vpunpcklwd	%ymm10, %ymm8, %ymm7
	vpunpcklwd	%ymm6, %ymm9, %ymm11
	vpermq	$-40, %ymm7, %ymm7
	vpermq	$-40, %ymm11, %ymm11
	vpunpcklwd	%ymm11, %ymm7, %ymm12
	vpunpckhwd	%ymm11, %ymm7, %ymm7
	vmovdqu	%ymm12, 256(%rcx)
	vmovdqu	%ymm7, 288(%rcx)
	vpunpckhwd	%ymm10, %ymm8, %ymm7
	vpunpckhwd	%ymm6, %ymm9, %ymm6
	vpermq	$-40, %ymm7, %ymm7
	vpermq	$-40, %ymm6, %ymm6
	vpunpcklwd	%ymm6, %ymm7, %ymm8
	vpunpckhwd	%ymm6, %ymm7, %ymm6
	vmovdqu	%ymm8, 320(%rcx)
	vmovdqu	%ymm6, 352(%rcx)
	vmovdqu	192(%rdx), %ymm6
	vmovdqu	224(%rdx), %ymm7
	vpand	%ymm2, %ymm6, %ymm8
	vpsrld	$1, %ymm6, %ymm9
	vpand	%ymm2, %ymm9, %ymm9
	vpaddd	%ymm9, %ymm8, %ymm8
	vpsrld	$2, %ymm6, %ymm9
	vpand	%ymm2, %ymm9, %ymm9
	vpaddd	%ymm9, %ymm8, %ymm8
	vpsrld	$3, %ymm6, %ymm6
	vpand	%ymm2, %ymm6, %ymm6
	vpaddd	%ymm6, %ymm8, %ymm6
	vpand	%ymm2, %ymm7, %ymm8
	vpsrld	$1, %ymm7, %ymm9
	vpand	%ymm2, %ymm9, %ymm9
	vpaddd	%ymm9, %ymm8, %ymm8
	vpsrld	$2, %ymm7, %ymm9
	vpand	%ymm2, %ymm9, %ymm9
	vpaddd	%ymm9, %ymm8, %ymm8
	vpsrld	$3, %ymm7, %ymm7
	vpand	%ymm2, %ymm7, %ymm2
	vpaddd	%ymm2, %ymm8, %ymm2
	vpand	%ymm3, %ymm6, %ymm7
	vpsrld	$4, %ymm6, %ymm8
	vpand	%ymm3, %ymm8, %ymm8
	vpand	%ymm3, %ymm2, %ymm9
	vpsrld	$4, %ymm2, %ymm10
	vpand	%ymm3, %ymm10, %ymm10
	vpsubd	%ymm8, %ymm7, %ymm7
	vpsubd	%ymm10, %ymm9, %ymm8
	vpand	%ymm5, %ymm7, %ymm7
	vpand	%ymm5, %ymm8, %ymm8
	vpand	%ymm4, %ymm7, %ymm7
	vpand	%ymm4, %ymm8, %ymm8
	vpackusdw	%ymm8, %ymm7, %ymm7
	vpsrld	$8, %ymm6, %ymm8
	vpand	%ymm3, %ymm8, %ymm8
	vpsrld	$12, %ymm6, %ymm9
	vpand	%ymm3, %ymm9, %ymm9
	vpsrld	$8, %ymm2, %ymm10
	vpand	%ymm3, %ymm10, %ymm10
	vpsrld	$12, %ymm2, %ymm11
	vpand	%ymm3, %ymm11, %ymm11
	vpsubd	%ymm9, %ymm8, %ymm8
	vpsubd	%ymm11, %ymm10, %ymm9
	vpand	%ymm5, %ymm8, %ymm8
	vpand	%ymm5, %ymm9, %ymm9
	vpand	%ymm4, %ymm8, %ymm8
	vpand	%ymm4, %ymm9, %ymm9
	vpackusdw	%ymm9, %ymm8, %ymm8
	vpsrld	$16, %ymm6, %ymm9
	vpand	%ymm3, %ymm9, %ymm9
	vpsrld	$20, %ymm6, %ymm10
	vpand	%ymm3, %ymm10, %ymm10
	vpsrld	$16, %ymm2, %ymm11
	vpand	%ymm3, %ymm11, %ymm11
	vpsrld	$20, %ymm2, %ymm12
	vpand	%ymm3, %ymm12, %ymm12
	vpsubd	%ymm10, %ymm9, %ymm9
	vpsubd	%ymm12, %ymm11, %ymm10
	vpand	%ymm5, %ymm9, %ymm9
	vpand	%ymm5, %ymm10, %ymm10
	vpand	%ymm4, %ymm9, %ymm9
	vpand	%ymm4, %ymm10, %ymm10
	vpackusdw	%ymm10, %ymm9, %ymm9
	vpsrld	$24, %ymm6, %ymm10
	vpand	%ymm3, %ymm10, %ymm10
	vpsrld	$28, %ymm6, %ymm6
	vpsrld	$24, %ymm2, %ymm11
	vpand	%ymm3, %ymm11, %ymm3
	vpsrld	$28, %ymm2, %ymm2
	vpsubd	%ymm6, %ymm10, %ymm6
	vpsubd	%ymm2, %ymm3, %ymm2
	vpand	%ymm5, %ymm6, %ymm3
	vpand	%ymm5, %ymm2, %ymm2
	vpand	%ymm4, %ymm3, %ymm3
	vpand	%ymm4, %ymm2, %ymm2
	vpackusdw	%ymm2, %ymm3, %ymm2
	vpunpcklwd	%ymm9, %ymm7, %ymm3
	vpunpcklwd	%ymm2, %ymm8, %ymm4
	vpermq	$-40, %ymm3, %ymm3
	vpermq	$-40, %ymm4, %ymm4
	vpunpcklwd	%ymm4, %ymm3, %ymm5
	vpunpckhwd	%ymm4, %ymm3, %ymm3
	vmovdqu	%ymm5, 384(%rcx)
	vmovdqu	%ymm3, 416(%rcx)
	vpunpckhwd	%ymm9, %ymm7, %ymm3
	vpunpckhwd	%ymm2, %ymm8, %ymm2
	vpermq	$-40, %ymm3, %ymm3
	vpermq	$-40, %ymm2, %ymm2
	vpunpcklwd	%ymm2, %ymm3, %ymm4
	vpunpckhwd	%ymm2, %ymm3, %ymm2
	vmovdqu	%ymm4, 448(%rcx)
	vmovdqu	%ymm2, 480(%rcx)
	jmp 	*%rsi
LGenMatrix$1:
	vmovdqu	glob_data + 288(%rip), %ymm2
	movq	%rax, 3952(%rsp)
	leaq	208(%rsp), %rax
	vmovdqu	glob_data + 320(%rip), %ymm3
	vmovdqu	%ymm3, (%rsp)
	vmovdqu	%ymm3, 32(%rsp)
	vmovdqu	%ymm3, 64(%rsp)
	vmovdqu	%ymm3, 96(%rsp)
	vmovdqu	%ymm3, 128(%rsp)
	vmovdqu	%ymm3, 160(%rsp)
	movq	$0, 192(%rsp)
	movq	%rsp, %rcx
	leaq	LGenMatrix$34(%rip), 	%rsi
	jmp 	Lkeccak_absorb_128_32$1
LGenMatrix$34:
	movq	%rax, %rcx
	movq	%rsp, %rdx
	leaq	LGenMatrix$33(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$33:
	leaq	168(%rax), %rcx
	movq	%rsp, %rdx
	leaq	LGenMatrix$32(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$32:
	leaq	336(%rax), %rcx
	movq	%rsp, %rdx
	leaq	LGenMatrix$31(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$31:
	leaq	504(%rax), %rcx
	movq	%rsp, %rdx
	leaq	LGenMatrix$30(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$30:
	leaq	672(%rax), %rcx
	movq	%rsp, %rdx
	leaq	LGenMatrix$29(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$29:
	leaq	840(%rax), %rcx
	movq	%rsp, %rdx
	leaq	LGenMatrix$28(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$28:
	leaq	1008(%rax), %rcx
	movq	%rsp, %rdx
	leaq	LGenMatrix$27(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$27:
	leaq	1176(%rax), %rcx
	movq	%rsp, %rdx
	leaq	LGenMatrix$26(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$26:
	leaq	1344(%rax), %rcx
	movq	%rsp, %rdx
	leaq	LGenMatrix$25(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$25:
	leaq	1512(%rax), %rcx
	movq	%rsp, %rdx
	leaq	LGenMatrix$24(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$24:
	leaq	1680(%rax), %rcx
	movq	%rsp, %rdx
	leaq	LGenMatrix$23(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$23:
	leaq	1848(%rax), %rcx
	movq	%rsp, %rdx
	leaq	LGenMatrix$22(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$22:
	leaq	2016(%rax), %rcx
	movq	%rsp, %rdx
	leaq	LGenMatrix$21(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$21:
	leaq	2184(%rax), %rcx
	movq	%rsp, %rdx
	leaq	LGenMatrix$20(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$20:
	leaq	2352(%rax), %rcx
	movq	%rsp, %rdx
	leaq	LGenMatrix$19(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$19:
	leaq	2520(%rax), %rcx
	movq	%rsp, %rdx
	leaq	LGenMatrix$18(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$18:
	leaq	2688(%rax), %rcx
	movq	%rsp, %rdx
	leaq	LGenMatrix$17(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$17:
	leaq	2856(%rax), %rcx
	movq	%rsp, %rdx
	leaq	LGenMatrix$16(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$16:
	leaq	3024(%rax), %rcx
	movq	%rsp, %rdx
	leaq	LGenMatrix$15(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$15:
	leaq	3192(%rax), %rcx
	movq	%rsp, %rdx
	leaq	LGenMatrix$14(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$14:
	leaq	3360(%rax), %rcx
	movq	%rsp, %rdx
	leaq	LGenMatrix$13(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$13:
	leaq	3528(%rax), %rcx
	movq	%rsp, %rdx
	leaq	LGenMatrix$12(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$12:
	movq	%rsp, %rdx
	leaq	-216(%rsp), %rsp
	leaq	LGenMatrix$11(%rip), 	%r14
	jmp 	LKeccakF1600_StatePermute$1
LGenMatrix$11:
	leaq	216(%rsp), %rsp
	vmovdqu	(%rsp), %xmm3
	vmovdqu	16(%rsp), %xmm4
	vmovdqu	32(%rsp), %xmm5
	vmovdqu	%xmm3, 3696(%rax)
	vmovdqu	%xmm4, 3712(%rax)
	vmovdqu	%xmm5, 3728(%rax)
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
	vpand	(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, (%rax)
	vpand	32(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 32(%rax)
	vpand	64(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 64(%rax)
	vpand	96(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 96(%rax)
	vpand	128(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 128(%rax)
	vpand	160(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 160(%rax)
	vpand	192(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 192(%rax)
	vpand	224(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 224(%rax)
	vpand	256(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 256(%rax)
	vpand	288(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 288(%rax)
	vpand	320(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 320(%rax)
	vpand	352(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 352(%rax)
	vpand	384(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 384(%rax)
	vpand	416(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 416(%rax)
	vpand	448(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 448(%rax)
	vpand	480(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 480(%rax)
	vpand	512(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 512(%rax)
	vpand	544(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 544(%rax)
	vpand	576(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 576(%rax)
	vpand	608(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 608(%rax)
	vpand	640(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 640(%rax)
	vpand	672(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 672(%rax)
	vpand	704(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 704(%rax)
	vpand	736(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 736(%rax)
	vpand	768(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 768(%rax)
	vpand	800(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 800(%rax)
	vpand	832(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 832(%rax)
	vpand	864(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 864(%rax)
	vpand	896(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 896(%rax)
	vpand	928(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 928(%rax)
	vpand	960(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 960(%rax)
	vpand	992(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 992(%rax)
	vpand	1024(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 1024(%rax)
	vpand	1056(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 1056(%rax)
	vpand	1088(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 1088(%rax)
	vpand	1120(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 1120(%rax)
	vpand	1152(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 1152(%rax)
	vpand	1184(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 1184(%rax)
	vpand	1216(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 1216(%rax)
	vpand	1248(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 1248(%rax)
	vpand	1280(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 1280(%rax)
	vpand	1312(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 1312(%rax)
	vpand	1344(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 1344(%rax)
	vpand	1376(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 1376(%rax)
	vpand	1408(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 1408(%rax)
	vpand	1440(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 1440(%rax)
	vpand	1472(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 1472(%rax)
	vpand	1504(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 1504(%rax)
	vpand	1536(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 1536(%rax)
	vpand	1568(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 1568(%rax)
	vpand	1600(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 1600(%rax)
	vpand	1632(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 1632(%rax)
	vpand	1664(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 1664(%rax)
	vpand	1696(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 1696(%rax)
	vpand	1728(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 1728(%rax)
	vpand	1760(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 1760(%rax)
	vpand	1792(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 1792(%rax)
	vpand	1824(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 1824(%rax)
	vpand	1856(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 1856(%rax)
	vpand	1888(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 1888(%rax)
	vpand	1920(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 1920(%rax)
	vpand	1952(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 1952(%rax)
	vpand	1984(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 1984(%rax)
	vpand	2016(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 2016(%rax)
	vpand	2048(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 2048(%rax)
	vpand	2080(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 2080(%rax)
	vpand	2112(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 2112(%rax)
	vpand	2144(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 2144(%rax)
	vpand	2176(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 2176(%rax)
	vpand	2208(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 2208(%rax)
	vpand	2240(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 2240(%rax)
	vpand	2272(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 2272(%rax)
	vpand	2304(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 2304(%rax)
	vpand	2336(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 2336(%rax)
	vpand	2368(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 2368(%rax)
	vpand	2400(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 2400(%rax)
	vpand	2432(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 2432(%rax)
	vpand	2464(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 2464(%rax)
	vpand	2496(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 2496(%rax)
	vpand	2528(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 2528(%rax)
	vpand	2560(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 2560(%rax)
	vpand	2592(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 2592(%rax)
	vpand	2624(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 2624(%rax)
	vpand	2656(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 2656(%rax)
	vpand	2688(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 2688(%rax)
	vpand	2720(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 2720(%rax)
	vpand	2752(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 2752(%rax)
	vpand	2784(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 2784(%rax)
	vpand	2816(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 2816(%rax)
	vpand	2848(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 2848(%rax)
	vpand	2880(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 2880(%rax)
	vpand	2912(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 2912(%rax)
	vpand	2944(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 2944(%rax)
	vpand	2976(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 2976(%rax)
	vpand	3008(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 3008(%rax)
	vpand	3040(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 3040(%rax)
	vpand	3072(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 3072(%rax)
	vpand	3104(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 3104(%rax)
	vpand	3136(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 3136(%rax)
	vpand	3168(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 3168(%rax)
	vpand	3200(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 3200(%rax)
	vpand	3232(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 3232(%rax)
	vpand	3264(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 3264(%rax)
	vpand	3296(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 3296(%rax)
	vpand	3328(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 3328(%rax)
	vpand	3360(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 3360(%rax)
	vpand	3392(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 3392(%rax)
	vpand	3424(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 3424(%rax)
	vpand	3456(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 3456(%rax)
	vpand	3488(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 3488(%rax)
	vpand	3520(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 3520(%rax)
	vpand	3552(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 3552(%rax)
	vpand	3584(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 3584(%rax)
	vpand	3616(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 3616(%rax)
	vpand	3648(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 3648(%rax)
	vpand	3680(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 3680(%rax)
	vpand	3712(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 3712(%rax)
	vpand	3744(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 3744(%rax)
	vpand	3776(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 3776(%rax)
	vpand	3808(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 3808(%rax)
	vpand	3840(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 3840(%rax)
	vpand	3872(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 3872(%rax)
	vpand	3904(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 3904(%rax)
	vpand	3936(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 3936(%rax)
	vpand	3968(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 3968(%rax)
	vpand	4000(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 4000(%rax)
	vpand	4032(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 4032(%rax)
	vpand	4064(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 4064(%rax)
	vpand	4096(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 4096(%rax)
	vpand	4128(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 4128(%rax)
	vpand	4160(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 4160(%rax)
	vpand	4192(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 4192(%rax)
	vpand	4224(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 4224(%rax)
	vpand	4256(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 4256(%rax)
	vpand	4288(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 4288(%rax)
	vpand	4320(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 4320(%rax)
	vpand	4352(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 4352(%rax)
	vpand	4384(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 4384(%rax)
	vpand	4416(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 4416(%rax)
	vpand	4448(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 4448(%rax)
	vpand	4480(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 4480(%rax)
	vpand	4512(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 4512(%rax)
	vpand	4544(%rax), %ymm2, %ymm3
	vmovdqu	%ymm3, 4544(%rax)
	vpand	4576(%rax), %ymm2, %ymm2
	vmovdqu	%ymm2, 4576(%rax)
	jmp 	*%r13
LBS2POLq$1:
	movq	$0, %rdi
	movq	$1, %r8
	movq	$2, %r9
	movq	$0, %r10
	jmp 	LBS2POLq$2
LBS2POLq$3:
	movzbl	(%rcx,%r8), %r11d
	movzbl	(%rcx,%rdi), %ebp
	leaq	3(%rdi), %rdi
	shll	$8, %r11d
	andl	$7936, %r11d
	orl 	%r11d, %ebp
	movw	%bp, (%rdx,%r10,2)
	leaq	1(%r10), %r10
	movzbl	(%rcx,%r8), %r11d
	movzbl	(%rcx,%r9), %ebp
	leaq	3(%r8), %r8
	leaq	3(%r9), %r9
	shrl	$5, %r11d
	shll	$3, %ebp
	orl 	%ebp, %r11d
	movzbl	(%rcx,%rdi), %ebp
	shll	$11, %ebp
	andl	$6144, %ebp
	orl 	%ebp, %r11d
	movw	%r11w, (%rdx,%r10,2)
	leaq	1(%r10), %r10
	movzbl	(%rcx,%r8), %r11d
	movzbl	(%rcx,%rdi), %ebp
	leaq	3(%rdi), %rdi
	shll	$6, %r11d
	shrl	$2, %ebp
	andl	$8128, %r11d
	orl 	%r11d, %ebp
	movw	%bp, (%rdx,%r10,2)
	leaq	1(%r10), %r10
	movzbl	(%rcx,%r8), %r11d
	movzbl	(%rcx,%r9), %ebp
	leaq	3(%r8), %r8
	leaq	3(%r9), %r9
	shrl	$7, %r11d
	leal	(%rbp,%rbp), %ebp
	orl 	%ebp, %r11d
	movzbl	(%rcx,%rdi), %ebp
	shll	$9, %ebp
	andl	$7680, %ebp
	orl 	%ebp, %r11d
	movw	%r11w, (%rdx,%r10,2)
	leaq	1(%r10), %r10
	movzbl	(%rcx,%rdi), %r11d
	movzbl	(%rcx,%r8), %ebp
	leaq	3(%rdi), %rdi
	leaq	3(%r8), %r8
	shrl	$4, %r11d
	shll	$4, %ebp
	orl 	%ebp, %r11d
	movzbl	(%rcx,%r9), %ebp
	shll	$12, %ebp
	andl	$4096, %ebp
	orl 	%ebp, %r11d
	movw	%r11w, (%rdx,%r10,2)
	leaq	1(%r10), %r10
	movzbl	(%rcx,%rdi), %r11d
	movzbl	(%rcx,%r9), %ebp
	leaq	3(%r9), %r9
	shll	$7, %r11d
	shrl	$1, %ebp
	andl	$8064, %r11d
	orl 	%r11d, %ebp
	movw	%bp, (%rdx,%r10,2)
	leaq	1(%r10), %r10
	movzbl	(%rcx,%rdi), %r11d
	movzbl	(%rcx,%r8), %ebp
	leaq	3(%rdi), %rdi
	shrl	$6, %r11d
	shll	$2, %ebp
	orl 	%ebp, %r11d
	movzbl	(%rcx,%r9), %ebp
	shll	$10, %ebp
	andl	$7168, %ebp
	orl 	%ebp, %r11d
	movw	%r11w, (%rdx,%r10,2)
	leaq	1(%r10), %r10
	movzbl	(%rcx,%r9), %r11d
	movzbl	(%rcx,%rdi), %ebp
	leaq	1(%rdi), %rdi
	leaq	4(%r8), %r8
	leaq	4(%r9), %r9
	shrl	$3, %r11d
	shll	$5, %ebp
	orl 	%ebp, %r11d
	movw	%r11w, (%rdx,%r10,2)
	leaq	1(%r10), %r10
LBS2POLq$2:
	cmpq	$256, %r10
	jb  	LBS2POLq$3
	jmp 	*%r12
Lkeccak_squeezeblocks_128_128$1:
	leaq	-216(%rsp), %rsp
	leaq	Lkeccak_squeezeblocks_128_128$2(%rip), 	%r14
	jmp 	LKeccakF1600_StatePermute$1
Lkeccak_squeezeblocks_128_128$2:
	leaq	216(%rsp), %rsp
	movq	(%rdx), %rsi
	movq	%rsi, (%rcx)
	movq	8(%rdx), %rsi
	movq	%rsi, 8(%rcx)
	movq	16(%rdx), %rsi
	movq	%rsi, 16(%rcx)
	movq	24(%rdx), %rsi
	movq	%rsi, 24(%rcx)
	movq	32(%rdx), %rsi
	movq	%rsi, 32(%rcx)
	movq	40(%rdx), %rsi
	movq	%rsi, 40(%rcx)
	movq	48(%rdx), %rsi
	movq	%rsi, 48(%rcx)
	movq	56(%rdx), %rsi
	movq	%rsi, 56(%rcx)
	movq	64(%rdx), %rsi
	movq	%rsi, 64(%rcx)
	movq	72(%rdx), %rsi
	movq	%rsi, 72(%rcx)
	movq	80(%rdx), %rsi
	movq	%rsi, 80(%rcx)
	movq	88(%rdx), %rsi
	movq	%rsi, 88(%rcx)
	movq	96(%rdx), %rsi
	movq	%rsi, 96(%rcx)
	movq	104(%rdx), %rsi
	movq	%rsi, 104(%rcx)
	movq	112(%rdx), %rsi
	movq	%rsi, 112(%rcx)
	movq	120(%rdx), %rsi
	movq	%rsi, 120(%rcx)
	movq	128(%rdx), %rsi
	movq	%rsi, 128(%rcx)
	movq	136(%rdx), %rsi
	movq	%rsi, 136(%rcx)
	movq	144(%rdx), %rsi
	movq	%rsi, 144(%rcx)
	movq	152(%rdx), %rsi
	movq	%rsi, 152(%rcx)
	movq	160(%rdx), %rdx
	movq	%rdx, 160(%rcx)
	jmp 	*%r15
Lkeccak_absorb_128_32$1:
	vmovdqu	(%rcx), %ymm3
	vmovdqu	(%rdx), %ymm4
	vpxor	%ymm4, %ymm3, %ymm3
	vmovdqu	%ymm3, (%rcx)
	xorb	$31, 32(%rcx)
	xorb	$-128, 167(%rcx)
	jmp 	*%rsi
LKeccakF1600_StatePermute$1:
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	16(%rdx), %r8
	movq	24(%rdx), %r9
	movq	32(%rdx), %r10
	xorq	40(%rdx), %rsi
	xorq	48(%rdx), %rdi
	xorq	56(%rdx), %r8
	xorq	64(%rdx), %r9
	xorq	72(%rdx), %r10
	xorq	80(%rdx), %rsi
	xorq	88(%rdx), %rdi
	xorq	96(%rdx), %r8
	xorq	104(%rdx), %r9
	xorq	112(%rdx), %r10
	xorq	120(%rdx), %rsi
	xorq	128(%rdx), %rdi
	xorq	136(%rdx), %r8
	xorq	144(%rdx), %r9
	xorq	152(%rdx), %r10
	xorq	160(%rdx), %rsi
	xorq	168(%rdx), %rdi
	xorq	176(%rdx), %r8
	xorq	184(%rdx), %r9
	xorq	192(%rdx), %r10
	movq	%rdi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, (%rsp)
	movq	%rsi, 8(%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, (%rsp)
	rolq	$1, 8(%rsp)
	xorq	%r10, %r11
	xorq	%rsi, %rbp
	xorq	%rdi, %rbx
	xorq	%r8, (%rsp)
	xorq	%r9, 8(%rsp)
	movq	(%rdx), %rsi
	movq	48(%rdx), %rdi
	movq	96(%rdx), %r8
	movq	144(%rdx), %r9
	movq	192(%rdx), %r10
	xorq	%r11, %rsi
	xorq	%rbp, %rdi
	xorq	%rbx, %r8
	xorq	(%rsp), %r9
	xorq	8(%rsp), %r10
	rolq	$44, %rdi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	xorq	glob_data + 368(%rip), %r12
	movq	%r12, 16(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 24(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 32(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 40(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 48(%rsp)
	movq	24(%rdx), %rsi
	movq	72(%rdx), %rdi
	movq	80(%rdx), %r8
	movq	128(%rdx), %r9
	movq	176(%rdx), %r10
	xorq	(%rsp), %rsi
	xorq	8(%rsp), %rdi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rsi
	rolq	$20, %rdi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 56(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 64(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 72(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 80(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 88(%rsp)
	movq	8(%rdx), %rsi
	movq	56(%rdx), %rdi
	movq	104(%rdx), %r8
	movq	152(%rdx), %r9
	movq	160(%rdx), %r10
	xorq	%rbp, %rsi
	xorq	%rbx, %rdi
	xorq	(%rsp), %r8
	xorq	8(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rsi
	rolq	$6, %rdi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 96(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 104(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 112(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 120(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 128(%rsp)
	movq	32(%rdx), %rsi
	movq	40(%rdx), %rdi
	movq	88(%rdx), %r8
	movq	136(%rdx), %r9
	movq	184(%rdx), %r10
	xorq	8(%rsp), %rsi
	xorq	%r11, %rdi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	(%rsp), %r10
	rolq	$27, %rsi
	rolq	$36, %rdi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 136(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 144(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 152(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 160(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 168(%rsp)
	movq	16(%rdx), %rsi
	movq	64(%rdx), %rdi
	movq	112(%rdx), %r8
	movq	120(%rdx), %r9
	movq	168(%rdx), %r10
	xorq	%rbx, %rsi
	xorq	(%rsp), %rdi
	xorq	8(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rsi
	rolq	$55, %rdi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rdi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rsi, %r11
	movq	%r11, 176(%rsp)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rdi, %r11
	movq	%r11, 184(%rsp)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 192(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 200(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 208(%rsp)
	movq	16(%rsp), %rsi
	movq	24(%rsp), %rdi
	movq	32(%rsp), %r8
	movq	40(%rsp), %r9
	movq	48(%rsp), %r10
	xorq	56(%rsp), %rsi
	xorq	64(%rsp), %rdi
	xorq	72(%rsp), %r8
	xorq	80(%rsp), %r9
	xorq	88(%rsp), %r10
	xorq	96(%rsp), %rsi
	xorq	104(%rsp), %rdi
	xorq	112(%rsp), %r8
	xorq	120(%rsp), %r9
	xorq	128(%rsp), %r10
	xorq	136(%rsp), %rsi
	xorq	144(%rsp), %rdi
	xorq	152(%rsp), %r8
	xorq	160(%rsp), %r9
	xorq	168(%rsp), %r10
	xorq	176(%rsp), %rsi
	xorq	184(%rsp), %rdi
	xorq	192(%rsp), %r8
	xorq	200(%rsp), %r9
	xorq	208(%rsp), %r10
	movq	%rdi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, 8(%rsp)
	movq	%rsi, (%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, 8(%rsp)
	rolq	$1, (%rsp)
	xorq	%r10, %r11
	xorq	%rsi, %rbp
	xorq	%rdi, %rbx
	xorq	%r8, 8(%rsp)
	xorq	%r9, (%rsp)
	movq	16(%rsp), %rsi
	movq	64(%rsp), %rdi
	movq	112(%rsp), %r8
	movq	160(%rsp), %r9
	movq	208(%rsp), %r10
	xorq	%r11, %rsi
	xorq	%rbp, %rdi
	xorq	%rbx, %r8
	xorq	8(%rsp), %r9
	xorq	(%rsp), %r10
	rolq	$44, %rdi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	xorq	glob_data + 376(%rip), %r12
	movq	%r12, (%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 8(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 16(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 24(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 32(%rdx)
	movq	40(%rsp), %rsi
	movq	88(%rsp), %rdi
	movq	96(%rsp), %r8
	movq	144(%rsp), %r9
	movq	192(%rsp), %r10
	xorq	8(%rsp), %rsi
	xorq	(%rsp), %rdi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rsi
	rolq	$20, %rdi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 40(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 48(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 56(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 64(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 72(%rdx)
	movq	24(%rsp), %rsi
	movq	72(%rsp), %rdi
	movq	120(%rsp), %r8
	movq	168(%rsp), %r9
	movq	176(%rsp), %r10
	xorq	%rbp, %rsi
	xorq	%rbx, %rdi
	xorq	8(%rsp), %r8
	xorq	(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rsi
	rolq	$6, %rdi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 80(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 88(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 96(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 104(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 112(%rdx)
	movq	48(%rsp), %rsi
	movq	56(%rsp), %rdi
	movq	104(%rsp), %r8
	movq	152(%rsp), %r9
	movq	200(%rsp), %r10
	xorq	(%rsp), %rsi
	xorq	%r11, %rdi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	8(%rsp), %r10
	rolq	$27, %rsi
	rolq	$36, %rdi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 120(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 128(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 136(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 144(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 152(%rdx)
	movq	32(%rsp), %rsi
	movq	80(%rsp), %rdi
	movq	128(%rsp), %r8
	movq	136(%rsp), %r9
	movq	184(%rsp), %r10
	xorq	%rbx, %rsi
	xorq	8(%rsp), %rdi
	xorq	(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rsi
	rolq	$55, %rdi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rdi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rsi, %r11
	movq	%r11, 160(%rdx)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rdi, %r11
	movq	%r11, 168(%rdx)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 176(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 184(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 192(%rdx)
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	16(%rdx), %r8
	movq	24(%rdx), %r9
	movq	32(%rdx), %r10
	xorq	40(%rdx), %rsi
	xorq	48(%rdx), %rdi
	xorq	56(%rdx), %r8
	xorq	64(%rdx), %r9
	xorq	72(%rdx), %r10
	xorq	80(%rdx), %rsi
	xorq	88(%rdx), %rdi
	xorq	96(%rdx), %r8
	xorq	104(%rdx), %r9
	xorq	112(%rdx), %r10
	xorq	120(%rdx), %rsi
	xorq	128(%rdx), %rdi
	xorq	136(%rdx), %r8
	xorq	144(%rdx), %r9
	xorq	152(%rdx), %r10
	xorq	160(%rdx), %rsi
	xorq	168(%rdx), %rdi
	xorq	176(%rdx), %r8
	xorq	184(%rdx), %r9
	xorq	192(%rdx), %r10
	movq	%rdi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, (%rsp)
	movq	%rsi, 8(%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, (%rsp)
	rolq	$1, 8(%rsp)
	xorq	%r10, %r11
	xorq	%rsi, %rbp
	xorq	%rdi, %rbx
	xorq	%r8, (%rsp)
	xorq	%r9, 8(%rsp)
	movq	(%rdx), %rsi
	movq	48(%rdx), %rdi
	movq	96(%rdx), %r8
	movq	144(%rdx), %r9
	movq	192(%rdx), %r10
	xorq	%r11, %rsi
	xorq	%rbp, %rdi
	xorq	%rbx, %r8
	xorq	(%rsp), %r9
	xorq	8(%rsp), %r10
	rolq	$44, %rdi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	xorq	glob_data + 384(%rip), %r12
	movq	%r12, 16(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 24(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 32(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 40(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 48(%rsp)
	movq	24(%rdx), %rsi
	movq	72(%rdx), %rdi
	movq	80(%rdx), %r8
	movq	128(%rdx), %r9
	movq	176(%rdx), %r10
	xorq	(%rsp), %rsi
	xorq	8(%rsp), %rdi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rsi
	rolq	$20, %rdi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 56(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 64(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 72(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 80(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 88(%rsp)
	movq	8(%rdx), %rsi
	movq	56(%rdx), %rdi
	movq	104(%rdx), %r8
	movq	152(%rdx), %r9
	movq	160(%rdx), %r10
	xorq	%rbp, %rsi
	xorq	%rbx, %rdi
	xorq	(%rsp), %r8
	xorq	8(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rsi
	rolq	$6, %rdi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 96(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 104(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 112(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 120(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 128(%rsp)
	movq	32(%rdx), %rsi
	movq	40(%rdx), %rdi
	movq	88(%rdx), %r8
	movq	136(%rdx), %r9
	movq	184(%rdx), %r10
	xorq	8(%rsp), %rsi
	xorq	%r11, %rdi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	(%rsp), %r10
	rolq	$27, %rsi
	rolq	$36, %rdi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 136(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 144(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 152(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 160(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 168(%rsp)
	movq	16(%rdx), %rsi
	movq	64(%rdx), %rdi
	movq	112(%rdx), %r8
	movq	120(%rdx), %r9
	movq	168(%rdx), %r10
	xorq	%rbx, %rsi
	xorq	(%rsp), %rdi
	xorq	8(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rsi
	rolq	$55, %rdi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rdi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rsi, %r11
	movq	%r11, 176(%rsp)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rdi, %r11
	movq	%r11, 184(%rsp)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 192(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 200(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 208(%rsp)
	movq	16(%rsp), %rsi
	movq	24(%rsp), %rdi
	movq	32(%rsp), %r8
	movq	40(%rsp), %r9
	movq	48(%rsp), %r10
	xorq	56(%rsp), %rsi
	xorq	64(%rsp), %rdi
	xorq	72(%rsp), %r8
	xorq	80(%rsp), %r9
	xorq	88(%rsp), %r10
	xorq	96(%rsp), %rsi
	xorq	104(%rsp), %rdi
	xorq	112(%rsp), %r8
	xorq	120(%rsp), %r9
	xorq	128(%rsp), %r10
	xorq	136(%rsp), %rsi
	xorq	144(%rsp), %rdi
	xorq	152(%rsp), %r8
	xorq	160(%rsp), %r9
	xorq	168(%rsp), %r10
	xorq	176(%rsp), %rsi
	xorq	184(%rsp), %rdi
	xorq	192(%rsp), %r8
	xorq	200(%rsp), %r9
	xorq	208(%rsp), %r10
	movq	%rdi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, 8(%rsp)
	movq	%rsi, (%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, 8(%rsp)
	rolq	$1, (%rsp)
	xorq	%r10, %r11
	xorq	%rsi, %rbp
	xorq	%rdi, %rbx
	xorq	%r8, 8(%rsp)
	xorq	%r9, (%rsp)
	movq	16(%rsp), %rsi
	movq	64(%rsp), %rdi
	movq	112(%rsp), %r8
	movq	160(%rsp), %r9
	movq	208(%rsp), %r10
	xorq	%r11, %rsi
	xorq	%rbp, %rdi
	xorq	%rbx, %r8
	xorq	8(%rsp), %r9
	xorq	(%rsp), %r10
	rolq	$44, %rdi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	xorq	glob_data + 392(%rip), %r12
	movq	%r12, (%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 8(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 16(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 24(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 32(%rdx)
	movq	40(%rsp), %rsi
	movq	88(%rsp), %rdi
	movq	96(%rsp), %r8
	movq	144(%rsp), %r9
	movq	192(%rsp), %r10
	xorq	8(%rsp), %rsi
	xorq	(%rsp), %rdi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rsi
	rolq	$20, %rdi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 40(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 48(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 56(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 64(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 72(%rdx)
	movq	24(%rsp), %rsi
	movq	72(%rsp), %rdi
	movq	120(%rsp), %r8
	movq	168(%rsp), %r9
	movq	176(%rsp), %r10
	xorq	%rbp, %rsi
	xorq	%rbx, %rdi
	xorq	8(%rsp), %r8
	xorq	(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rsi
	rolq	$6, %rdi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 80(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 88(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 96(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 104(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 112(%rdx)
	movq	48(%rsp), %rsi
	movq	56(%rsp), %rdi
	movq	104(%rsp), %r8
	movq	152(%rsp), %r9
	movq	200(%rsp), %r10
	xorq	(%rsp), %rsi
	xorq	%r11, %rdi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	8(%rsp), %r10
	rolq	$27, %rsi
	rolq	$36, %rdi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 120(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 128(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 136(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 144(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 152(%rdx)
	movq	32(%rsp), %rsi
	movq	80(%rsp), %rdi
	movq	128(%rsp), %r8
	movq	136(%rsp), %r9
	movq	184(%rsp), %r10
	xorq	%rbx, %rsi
	xorq	8(%rsp), %rdi
	xorq	(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rsi
	rolq	$55, %rdi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rdi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rsi, %r11
	movq	%r11, 160(%rdx)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rdi, %r11
	movq	%r11, 168(%rdx)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 176(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 184(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 192(%rdx)
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	16(%rdx), %r8
	movq	24(%rdx), %r9
	movq	32(%rdx), %r10
	xorq	40(%rdx), %rsi
	xorq	48(%rdx), %rdi
	xorq	56(%rdx), %r8
	xorq	64(%rdx), %r9
	xorq	72(%rdx), %r10
	xorq	80(%rdx), %rsi
	xorq	88(%rdx), %rdi
	xorq	96(%rdx), %r8
	xorq	104(%rdx), %r9
	xorq	112(%rdx), %r10
	xorq	120(%rdx), %rsi
	xorq	128(%rdx), %rdi
	xorq	136(%rdx), %r8
	xorq	144(%rdx), %r9
	xorq	152(%rdx), %r10
	xorq	160(%rdx), %rsi
	xorq	168(%rdx), %rdi
	xorq	176(%rdx), %r8
	xorq	184(%rdx), %r9
	xorq	192(%rdx), %r10
	movq	%rdi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, (%rsp)
	movq	%rsi, 8(%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, (%rsp)
	rolq	$1, 8(%rsp)
	xorq	%r10, %r11
	xorq	%rsi, %rbp
	xorq	%rdi, %rbx
	xorq	%r8, (%rsp)
	xorq	%r9, 8(%rsp)
	movq	(%rdx), %rsi
	movq	48(%rdx), %rdi
	movq	96(%rdx), %r8
	movq	144(%rdx), %r9
	movq	192(%rdx), %r10
	xorq	%r11, %rsi
	xorq	%rbp, %rdi
	xorq	%rbx, %r8
	xorq	(%rsp), %r9
	xorq	8(%rsp), %r10
	rolq	$44, %rdi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	xorq	glob_data + 400(%rip), %r12
	movq	%r12, 16(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 24(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 32(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 40(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 48(%rsp)
	movq	24(%rdx), %rsi
	movq	72(%rdx), %rdi
	movq	80(%rdx), %r8
	movq	128(%rdx), %r9
	movq	176(%rdx), %r10
	xorq	(%rsp), %rsi
	xorq	8(%rsp), %rdi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rsi
	rolq	$20, %rdi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 56(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 64(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 72(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 80(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 88(%rsp)
	movq	8(%rdx), %rsi
	movq	56(%rdx), %rdi
	movq	104(%rdx), %r8
	movq	152(%rdx), %r9
	movq	160(%rdx), %r10
	xorq	%rbp, %rsi
	xorq	%rbx, %rdi
	xorq	(%rsp), %r8
	xorq	8(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rsi
	rolq	$6, %rdi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 96(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 104(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 112(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 120(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 128(%rsp)
	movq	32(%rdx), %rsi
	movq	40(%rdx), %rdi
	movq	88(%rdx), %r8
	movq	136(%rdx), %r9
	movq	184(%rdx), %r10
	xorq	8(%rsp), %rsi
	xorq	%r11, %rdi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	(%rsp), %r10
	rolq	$27, %rsi
	rolq	$36, %rdi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 136(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 144(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 152(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 160(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 168(%rsp)
	movq	16(%rdx), %rsi
	movq	64(%rdx), %rdi
	movq	112(%rdx), %r8
	movq	120(%rdx), %r9
	movq	168(%rdx), %r10
	xorq	%rbx, %rsi
	xorq	(%rsp), %rdi
	xorq	8(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rsi
	rolq	$55, %rdi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rdi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rsi, %r11
	movq	%r11, 176(%rsp)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rdi, %r11
	movq	%r11, 184(%rsp)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 192(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 200(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 208(%rsp)
	movq	16(%rsp), %rsi
	movq	24(%rsp), %rdi
	movq	32(%rsp), %r8
	movq	40(%rsp), %r9
	movq	48(%rsp), %r10
	xorq	56(%rsp), %rsi
	xorq	64(%rsp), %rdi
	xorq	72(%rsp), %r8
	xorq	80(%rsp), %r9
	xorq	88(%rsp), %r10
	xorq	96(%rsp), %rsi
	xorq	104(%rsp), %rdi
	xorq	112(%rsp), %r8
	xorq	120(%rsp), %r9
	xorq	128(%rsp), %r10
	xorq	136(%rsp), %rsi
	xorq	144(%rsp), %rdi
	xorq	152(%rsp), %r8
	xorq	160(%rsp), %r9
	xorq	168(%rsp), %r10
	xorq	176(%rsp), %rsi
	xorq	184(%rsp), %rdi
	xorq	192(%rsp), %r8
	xorq	200(%rsp), %r9
	xorq	208(%rsp), %r10
	movq	%rdi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, 8(%rsp)
	movq	%rsi, (%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, 8(%rsp)
	rolq	$1, (%rsp)
	xorq	%r10, %r11
	xorq	%rsi, %rbp
	xorq	%rdi, %rbx
	xorq	%r8, 8(%rsp)
	xorq	%r9, (%rsp)
	movq	16(%rsp), %rsi
	movq	64(%rsp), %rdi
	movq	112(%rsp), %r8
	movq	160(%rsp), %r9
	movq	208(%rsp), %r10
	xorq	%r11, %rsi
	xorq	%rbp, %rdi
	xorq	%rbx, %r8
	xorq	8(%rsp), %r9
	xorq	(%rsp), %r10
	rolq	$44, %rdi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	xorq	glob_data + 408(%rip), %r12
	movq	%r12, (%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 8(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 16(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 24(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 32(%rdx)
	movq	40(%rsp), %rsi
	movq	88(%rsp), %rdi
	movq	96(%rsp), %r8
	movq	144(%rsp), %r9
	movq	192(%rsp), %r10
	xorq	8(%rsp), %rsi
	xorq	(%rsp), %rdi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rsi
	rolq	$20, %rdi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 40(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 48(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 56(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 64(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 72(%rdx)
	movq	24(%rsp), %rsi
	movq	72(%rsp), %rdi
	movq	120(%rsp), %r8
	movq	168(%rsp), %r9
	movq	176(%rsp), %r10
	xorq	%rbp, %rsi
	xorq	%rbx, %rdi
	xorq	8(%rsp), %r8
	xorq	(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rsi
	rolq	$6, %rdi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 80(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 88(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 96(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 104(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 112(%rdx)
	movq	48(%rsp), %rsi
	movq	56(%rsp), %rdi
	movq	104(%rsp), %r8
	movq	152(%rsp), %r9
	movq	200(%rsp), %r10
	xorq	(%rsp), %rsi
	xorq	%r11, %rdi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	8(%rsp), %r10
	rolq	$27, %rsi
	rolq	$36, %rdi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 120(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 128(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 136(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 144(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 152(%rdx)
	movq	32(%rsp), %rsi
	movq	80(%rsp), %rdi
	movq	128(%rsp), %r8
	movq	136(%rsp), %r9
	movq	184(%rsp), %r10
	xorq	%rbx, %rsi
	xorq	8(%rsp), %rdi
	xorq	(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rsi
	rolq	$55, %rdi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rdi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rsi, %r11
	movq	%r11, 160(%rdx)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rdi, %r11
	movq	%r11, 168(%rdx)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 176(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 184(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 192(%rdx)
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	16(%rdx), %r8
	movq	24(%rdx), %r9
	movq	32(%rdx), %r10
	xorq	40(%rdx), %rsi
	xorq	48(%rdx), %rdi
	xorq	56(%rdx), %r8
	xorq	64(%rdx), %r9
	xorq	72(%rdx), %r10
	xorq	80(%rdx), %rsi
	xorq	88(%rdx), %rdi
	xorq	96(%rdx), %r8
	xorq	104(%rdx), %r9
	xorq	112(%rdx), %r10
	xorq	120(%rdx), %rsi
	xorq	128(%rdx), %rdi
	xorq	136(%rdx), %r8
	xorq	144(%rdx), %r9
	xorq	152(%rdx), %r10
	xorq	160(%rdx), %rsi
	xorq	168(%rdx), %rdi
	xorq	176(%rdx), %r8
	xorq	184(%rdx), %r9
	xorq	192(%rdx), %r10
	movq	%rdi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, (%rsp)
	movq	%rsi, 8(%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, (%rsp)
	rolq	$1, 8(%rsp)
	xorq	%r10, %r11
	xorq	%rsi, %rbp
	xorq	%rdi, %rbx
	xorq	%r8, (%rsp)
	xorq	%r9, 8(%rsp)
	movq	(%rdx), %rsi
	movq	48(%rdx), %rdi
	movq	96(%rdx), %r8
	movq	144(%rdx), %r9
	movq	192(%rdx), %r10
	xorq	%r11, %rsi
	xorq	%rbp, %rdi
	xorq	%rbx, %r8
	xorq	(%rsp), %r9
	xorq	8(%rsp), %r10
	rolq	$44, %rdi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	xorq	glob_data + 416(%rip), %r12
	movq	%r12, 16(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 24(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 32(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 40(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 48(%rsp)
	movq	24(%rdx), %rsi
	movq	72(%rdx), %rdi
	movq	80(%rdx), %r8
	movq	128(%rdx), %r9
	movq	176(%rdx), %r10
	xorq	(%rsp), %rsi
	xorq	8(%rsp), %rdi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rsi
	rolq	$20, %rdi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 56(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 64(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 72(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 80(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 88(%rsp)
	movq	8(%rdx), %rsi
	movq	56(%rdx), %rdi
	movq	104(%rdx), %r8
	movq	152(%rdx), %r9
	movq	160(%rdx), %r10
	xorq	%rbp, %rsi
	xorq	%rbx, %rdi
	xorq	(%rsp), %r8
	xorq	8(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rsi
	rolq	$6, %rdi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 96(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 104(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 112(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 120(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 128(%rsp)
	movq	32(%rdx), %rsi
	movq	40(%rdx), %rdi
	movq	88(%rdx), %r8
	movq	136(%rdx), %r9
	movq	184(%rdx), %r10
	xorq	8(%rsp), %rsi
	xorq	%r11, %rdi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	(%rsp), %r10
	rolq	$27, %rsi
	rolq	$36, %rdi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 136(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 144(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 152(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 160(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 168(%rsp)
	movq	16(%rdx), %rsi
	movq	64(%rdx), %rdi
	movq	112(%rdx), %r8
	movq	120(%rdx), %r9
	movq	168(%rdx), %r10
	xorq	%rbx, %rsi
	xorq	(%rsp), %rdi
	xorq	8(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rsi
	rolq	$55, %rdi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rdi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rsi, %r11
	movq	%r11, 176(%rsp)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rdi, %r11
	movq	%r11, 184(%rsp)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 192(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 200(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 208(%rsp)
	movq	16(%rsp), %rsi
	movq	24(%rsp), %rdi
	movq	32(%rsp), %r8
	movq	40(%rsp), %r9
	movq	48(%rsp), %r10
	xorq	56(%rsp), %rsi
	xorq	64(%rsp), %rdi
	xorq	72(%rsp), %r8
	xorq	80(%rsp), %r9
	xorq	88(%rsp), %r10
	xorq	96(%rsp), %rsi
	xorq	104(%rsp), %rdi
	xorq	112(%rsp), %r8
	xorq	120(%rsp), %r9
	xorq	128(%rsp), %r10
	xorq	136(%rsp), %rsi
	xorq	144(%rsp), %rdi
	xorq	152(%rsp), %r8
	xorq	160(%rsp), %r9
	xorq	168(%rsp), %r10
	xorq	176(%rsp), %rsi
	xorq	184(%rsp), %rdi
	xorq	192(%rsp), %r8
	xorq	200(%rsp), %r9
	xorq	208(%rsp), %r10
	movq	%rdi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, 8(%rsp)
	movq	%rsi, (%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, 8(%rsp)
	rolq	$1, (%rsp)
	xorq	%r10, %r11
	xorq	%rsi, %rbp
	xorq	%rdi, %rbx
	xorq	%r8, 8(%rsp)
	xorq	%r9, (%rsp)
	movq	16(%rsp), %rsi
	movq	64(%rsp), %rdi
	movq	112(%rsp), %r8
	movq	160(%rsp), %r9
	movq	208(%rsp), %r10
	xorq	%r11, %rsi
	xorq	%rbp, %rdi
	xorq	%rbx, %r8
	xorq	8(%rsp), %r9
	xorq	(%rsp), %r10
	rolq	$44, %rdi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	xorq	glob_data + 424(%rip), %r12
	movq	%r12, (%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 8(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 16(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 24(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 32(%rdx)
	movq	40(%rsp), %rsi
	movq	88(%rsp), %rdi
	movq	96(%rsp), %r8
	movq	144(%rsp), %r9
	movq	192(%rsp), %r10
	xorq	8(%rsp), %rsi
	xorq	(%rsp), %rdi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rsi
	rolq	$20, %rdi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 40(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 48(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 56(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 64(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 72(%rdx)
	movq	24(%rsp), %rsi
	movq	72(%rsp), %rdi
	movq	120(%rsp), %r8
	movq	168(%rsp), %r9
	movq	176(%rsp), %r10
	xorq	%rbp, %rsi
	xorq	%rbx, %rdi
	xorq	8(%rsp), %r8
	xorq	(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rsi
	rolq	$6, %rdi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 80(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 88(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 96(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 104(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 112(%rdx)
	movq	48(%rsp), %rsi
	movq	56(%rsp), %rdi
	movq	104(%rsp), %r8
	movq	152(%rsp), %r9
	movq	200(%rsp), %r10
	xorq	(%rsp), %rsi
	xorq	%r11, %rdi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	8(%rsp), %r10
	rolq	$27, %rsi
	rolq	$36, %rdi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 120(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 128(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 136(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 144(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 152(%rdx)
	movq	32(%rsp), %rsi
	movq	80(%rsp), %rdi
	movq	128(%rsp), %r8
	movq	136(%rsp), %r9
	movq	184(%rsp), %r10
	xorq	%rbx, %rsi
	xorq	8(%rsp), %rdi
	xorq	(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rsi
	rolq	$55, %rdi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rdi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rsi, %r11
	movq	%r11, 160(%rdx)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rdi, %r11
	movq	%r11, 168(%rdx)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 176(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 184(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 192(%rdx)
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	16(%rdx), %r8
	movq	24(%rdx), %r9
	movq	32(%rdx), %r10
	xorq	40(%rdx), %rsi
	xorq	48(%rdx), %rdi
	xorq	56(%rdx), %r8
	xorq	64(%rdx), %r9
	xorq	72(%rdx), %r10
	xorq	80(%rdx), %rsi
	xorq	88(%rdx), %rdi
	xorq	96(%rdx), %r8
	xorq	104(%rdx), %r9
	xorq	112(%rdx), %r10
	xorq	120(%rdx), %rsi
	xorq	128(%rdx), %rdi
	xorq	136(%rdx), %r8
	xorq	144(%rdx), %r9
	xorq	152(%rdx), %r10
	xorq	160(%rdx), %rsi
	xorq	168(%rdx), %rdi
	xorq	176(%rdx), %r8
	xorq	184(%rdx), %r9
	xorq	192(%rdx), %r10
	movq	%rdi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, (%rsp)
	movq	%rsi, 8(%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, (%rsp)
	rolq	$1, 8(%rsp)
	xorq	%r10, %r11
	xorq	%rsi, %rbp
	xorq	%rdi, %rbx
	xorq	%r8, (%rsp)
	xorq	%r9, 8(%rsp)
	movq	(%rdx), %rsi
	movq	48(%rdx), %rdi
	movq	96(%rdx), %r8
	movq	144(%rdx), %r9
	movq	192(%rdx), %r10
	xorq	%r11, %rsi
	xorq	%rbp, %rdi
	xorq	%rbx, %r8
	xorq	(%rsp), %r9
	xorq	8(%rsp), %r10
	rolq	$44, %rdi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	xorq	glob_data + 432(%rip), %r12
	movq	%r12, 16(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 24(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 32(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 40(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 48(%rsp)
	movq	24(%rdx), %rsi
	movq	72(%rdx), %rdi
	movq	80(%rdx), %r8
	movq	128(%rdx), %r9
	movq	176(%rdx), %r10
	xorq	(%rsp), %rsi
	xorq	8(%rsp), %rdi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rsi
	rolq	$20, %rdi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 56(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 64(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 72(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 80(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 88(%rsp)
	movq	8(%rdx), %rsi
	movq	56(%rdx), %rdi
	movq	104(%rdx), %r8
	movq	152(%rdx), %r9
	movq	160(%rdx), %r10
	xorq	%rbp, %rsi
	xorq	%rbx, %rdi
	xorq	(%rsp), %r8
	xorq	8(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rsi
	rolq	$6, %rdi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 96(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 104(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 112(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 120(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 128(%rsp)
	movq	32(%rdx), %rsi
	movq	40(%rdx), %rdi
	movq	88(%rdx), %r8
	movq	136(%rdx), %r9
	movq	184(%rdx), %r10
	xorq	8(%rsp), %rsi
	xorq	%r11, %rdi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	(%rsp), %r10
	rolq	$27, %rsi
	rolq	$36, %rdi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 136(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 144(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 152(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 160(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 168(%rsp)
	movq	16(%rdx), %rsi
	movq	64(%rdx), %rdi
	movq	112(%rdx), %r8
	movq	120(%rdx), %r9
	movq	168(%rdx), %r10
	xorq	%rbx, %rsi
	xorq	(%rsp), %rdi
	xorq	8(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rsi
	rolq	$55, %rdi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rdi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rsi, %r11
	movq	%r11, 176(%rsp)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rdi, %r11
	movq	%r11, 184(%rsp)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 192(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 200(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 208(%rsp)
	movq	16(%rsp), %rsi
	movq	24(%rsp), %rdi
	movq	32(%rsp), %r8
	movq	40(%rsp), %r9
	movq	48(%rsp), %r10
	xorq	56(%rsp), %rsi
	xorq	64(%rsp), %rdi
	xorq	72(%rsp), %r8
	xorq	80(%rsp), %r9
	xorq	88(%rsp), %r10
	xorq	96(%rsp), %rsi
	xorq	104(%rsp), %rdi
	xorq	112(%rsp), %r8
	xorq	120(%rsp), %r9
	xorq	128(%rsp), %r10
	xorq	136(%rsp), %rsi
	xorq	144(%rsp), %rdi
	xorq	152(%rsp), %r8
	xorq	160(%rsp), %r9
	xorq	168(%rsp), %r10
	xorq	176(%rsp), %rsi
	xorq	184(%rsp), %rdi
	xorq	192(%rsp), %r8
	xorq	200(%rsp), %r9
	xorq	208(%rsp), %r10
	movq	%rdi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, 8(%rsp)
	movq	%rsi, (%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, 8(%rsp)
	rolq	$1, (%rsp)
	xorq	%r10, %r11
	xorq	%rsi, %rbp
	xorq	%rdi, %rbx
	xorq	%r8, 8(%rsp)
	xorq	%r9, (%rsp)
	movq	16(%rsp), %rsi
	movq	64(%rsp), %rdi
	movq	112(%rsp), %r8
	movq	160(%rsp), %r9
	movq	208(%rsp), %r10
	xorq	%r11, %rsi
	xorq	%rbp, %rdi
	xorq	%rbx, %r8
	xorq	8(%rsp), %r9
	xorq	(%rsp), %r10
	rolq	$44, %rdi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	xorq	glob_data + 440(%rip), %r12
	movq	%r12, (%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 8(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 16(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 24(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 32(%rdx)
	movq	40(%rsp), %rsi
	movq	88(%rsp), %rdi
	movq	96(%rsp), %r8
	movq	144(%rsp), %r9
	movq	192(%rsp), %r10
	xorq	8(%rsp), %rsi
	xorq	(%rsp), %rdi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rsi
	rolq	$20, %rdi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 40(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 48(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 56(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 64(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 72(%rdx)
	movq	24(%rsp), %rsi
	movq	72(%rsp), %rdi
	movq	120(%rsp), %r8
	movq	168(%rsp), %r9
	movq	176(%rsp), %r10
	xorq	%rbp, %rsi
	xorq	%rbx, %rdi
	xorq	8(%rsp), %r8
	xorq	(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rsi
	rolq	$6, %rdi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 80(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 88(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 96(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 104(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 112(%rdx)
	movq	48(%rsp), %rsi
	movq	56(%rsp), %rdi
	movq	104(%rsp), %r8
	movq	152(%rsp), %r9
	movq	200(%rsp), %r10
	xorq	(%rsp), %rsi
	xorq	%r11, %rdi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	8(%rsp), %r10
	rolq	$27, %rsi
	rolq	$36, %rdi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 120(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 128(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 136(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 144(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 152(%rdx)
	movq	32(%rsp), %rsi
	movq	80(%rsp), %rdi
	movq	128(%rsp), %r8
	movq	136(%rsp), %r9
	movq	184(%rsp), %r10
	xorq	%rbx, %rsi
	xorq	8(%rsp), %rdi
	xorq	(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rsi
	rolq	$55, %rdi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rdi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rsi, %r11
	movq	%r11, 160(%rdx)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rdi, %r11
	movq	%r11, 168(%rdx)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 176(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 184(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 192(%rdx)
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	16(%rdx), %r8
	movq	24(%rdx), %r9
	movq	32(%rdx), %r10
	xorq	40(%rdx), %rsi
	xorq	48(%rdx), %rdi
	xorq	56(%rdx), %r8
	xorq	64(%rdx), %r9
	xorq	72(%rdx), %r10
	xorq	80(%rdx), %rsi
	xorq	88(%rdx), %rdi
	xorq	96(%rdx), %r8
	xorq	104(%rdx), %r9
	xorq	112(%rdx), %r10
	xorq	120(%rdx), %rsi
	xorq	128(%rdx), %rdi
	xorq	136(%rdx), %r8
	xorq	144(%rdx), %r9
	xorq	152(%rdx), %r10
	xorq	160(%rdx), %rsi
	xorq	168(%rdx), %rdi
	xorq	176(%rdx), %r8
	xorq	184(%rdx), %r9
	xorq	192(%rdx), %r10
	movq	%rdi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, (%rsp)
	movq	%rsi, 8(%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, (%rsp)
	rolq	$1, 8(%rsp)
	xorq	%r10, %r11
	xorq	%rsi, %rbp
	xorq	%rdi, %rbx
	xorq	%r8, (%rsp)
	xorq	%r9, 8(%rsp)
	movq	(%rdx), %rsi
	movq	48(%rdx), %rdi
	movq	96(%rdx), %r8
	movq	144(%rdx), %r9
	movq	192(%rdx), %r10
	xorq	%r11, %rsi
	xorq	%rbp, %rdi
	xorq	%rbx, %r8
	xorq	(%rsp), %r9
	xorq	8(%rsp), %r10
	rolq	$44, %rdi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	xorq	glob_data + 448(%rip), %r12
	movq	%r12, 16(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 24(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 32(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 40(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 48(%rsp)
	movq	24(%rdx), %rsi
	movq	72(%rdx), %rdi
	movq	80(%rdx), %r8
	movq	128(%rdx), %r9
	movq	176(%rdx), %r10
	xorq	(%rsp), %rsi
	xorq	8(%rsp), %rdi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rsi
	rolq	$20, %rdi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 56(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 64(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 72(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 80(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 88(%rsp)
	movq	8(%rdx), %rsi
	movq	56(%rdx), %rdi
	movq	104(%rdx), %r8
	movq	152(%rdx), %r9
	movq	160(%rdx), %r10
	xorq	%rbp, %rsi
	xorq	%rbx, %rdi
	xorq	(%rsp), %r8
	xorq	8(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rsi
	rolq	$6, %rdi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 96(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 104(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 112(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 120(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 128(%rsp)
	movq	32(%rdx), %rsi
	movq	40(%rdx), %rdi
	movq	88(%rdx), %r8
	movq	136(%rdx), %r9
	movq	184(%rdx), %r10
	xorq	8(%rsp), %rsi
	xorq	%r11, %rdi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	(%rsp), %r10
	rolq	$27, %rsi
	rolq	$36, %rdi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 136(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 144(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 152(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 160(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 168(%rsp)
	movq	16(%rdx), %rsi
	movq	64(%rdx), %rdi
	movq	112(%rdx), %r8
	movq	120(%rdx), %r9
	movq	168(%rdx), %r10
	xorq	%rbx, %rsi
	xorq	(%rsp), %rdi
	xorq	8(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rsi
	rolq	$55, %rdi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rdi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rsi, %r11
	movq	%r11, 176(%rsp)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rdi, %r11
	movq	%r11, 184(%rsp)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 192(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 200(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 208(%rsp)
	movq	16(%rsp), %rsi
	movq	24(%rsp), %rdi
	movq	32(%rsp), %r8
	movq	40(%rsp), %r9
	movq	48(%rsp), %r10
	xorq	56(%rsp), %rsi
	xorq	64(%rsp), %rdi
	xorq	72(%rsp), %r8
	xorq	80(%rsp), %r9
	xorq	88(%rsp), %r10
	xorq	96(%rsp), %rsi
	xorq	104(%rsp), %rdi
	xorq	112(%rsp), %r8
	xorq	120(%rsp), %r9
	xorq	128(%rsp), %r10
	xorq	136(%rsp), %rsi
	xorq	144(%rsp), %rdi
	xorq	152(%rsp), %r8
	xorq	160(%rsp), %r9
	xorq	168(%rsp), %r10
	xorq	176(%rsp), %rsi
	xorq	184(%rsp), %rdi
	xorq	192(%rsp), %r8
	xorq	200(%rsp), %r9
	xorq	208(%rsp), %r10
	movq	%rdi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, 8(%rsp)
	movq	%rsi, (%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, 8(%rsp)
	rolq	$1, (%rsp)
	xorq	%r10, %r11
	xorq	%rsi, %rbp
	xorq	%rdi, %rbx
	xorq	%r8, 8(%rsp)
	xorq	%r9, (%rsp)
	movq	16(%rsp), %rsi
	movq	64(%rsp), %rdi
	movq	112(%rsp), %r8
	movq	160(%rsp), %r9
	movq	208(%rsp), %r10
	xorq	%r11, %rsi
	xorq	%rbp, %rdi
	xorq	%rbx, %r8
	xorq	8(%rsp), %r9
	xorq	(%rsp), %r10
	rolq	$44, %rdi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	xorq	glob_data + 456(%rip), %r12
	movq	%r12, (%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 8(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 16(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 24(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 32(%rdx)
	movq	40(%rsp), %rsi
	movq	88(%rsp), %rdi
	movq	96(%rsp), %r8
	movq	144(%rsp), %r9
	movq	192(%rsp), %r10
	xorq	8(%rsp), %rsi
	xorq	(%rsp), %rdi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rsi
	rolq	$20, %rdi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 40(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 48(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 56(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 64(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 72(%rdx)
	movq	24(%rsp), %rsi
	movq	72(%rsp), %rdi
	movq	120(%rsp), %r8
	movq	168(%rsp), %r9
	movq	176(%rsp), %r10
	xorq	%rbp, %rsi
	xorq	%rbx, %rdi
	xorq	8(%rsp), %r8
	xorq	(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rsi
	rolq	$6, %rdi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 80(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 88(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 96(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 104(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 112(%rdx)
	movq	48(%rsp), %rsi
	movq	56(%rsp), %rdi
	movq	104(%rsp), %r8
	movq	152(%rsp), %r9
	movq	200(%rsp), %r10
	xorq	(%rsp), %rsi
	xorq	%r11, %rdi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	8(%rsp), %r10
	rolq	$27, %rsi
	rolq	$36, %rdi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 120(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 128(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 136(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 144(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 152(%rdx)
	movq	32(%rsp), %rsi
	movq	80(%rsp), %rdi
	movq	128(%rsp), %r8
	movq	136(%rsp), %r9
	movq	184(%rsp), %r10
	xorq	%rbx, %rsi
	xorq	8(%rsp), %rdi
	xorq	(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rsi
	rolq	$55, %rdi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rdi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rsi, %r11
	movq	%r11, 160(%rdx)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rdi, %r11
	movq	%r11, 168(%rdx)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 176(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 184(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 192(%rdx)
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	16(%rdx), %r8
	movq	24(%rdx), %r9
	movq	32(%rdx), %r10
	xorq	40(%rdx), %rsi
	xorq	48(%rdx), %rdi
	xorq	56(%rdx), %r8
	xorq	64(%rdx), %r9
	xorq	72(%rdx), %r10
	xorq	80(%rdx), %rsi
	xorq	88(%rdx), %rdi
	xorq	96(%rdx), %r8
	xorq	104(%rdx), %r9
	xorq	112(%rdx), %r10
	xorq	120(%rdx), %rsi
	xorq	128(%rdx), %rdi
	xorq	136(%rdx), %r8
	xorq	144(%rdx), %r9
	xorq	152(%rdx), %r10
	xorq	160(%rdx), %rsi
	xorq	168(%rdx), %rdi
	xorq	176(%rdx), %r8
	xorq	184(%rdx), %r9
	xorq	192(%rdx), %r10
	movq	%rdi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, (%rsp)
	movq	%rsi, 8(%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, (%rsp)
	rolq	$1, 8(%rsp)
	xorq	%r10, %r11
	xorq	%rsi, %rbp
	xorq	%rdi, %rbx
	xorq	%r8, (%rsp)
	xorq	%r9, 8(%rsp)
	movq	(%rdx), %rsi
	movq	48(%rdx), %rdi
	movq	96(%rdx), %r8
	movq	144(%rdx), %r9
	movq	192(%rdx), %r10
	xorq	%r11, %rsi
	xorq	%rbp, %rdi
	xorq	%rbx, %r8
	xorq	(%rsp), %r9
	xorq	8(%rsp), %r10
	rolq	$44, %rdi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	xorq	glob_data + 464(%rip), %r12
	movq	%r12, 16(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 24(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 32(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 40(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 48(%rsp)
	movq	24(%rdx), %rsi
	movq	72(%rdx), %rdi
	movq	80(%rdx), %r8
	movq	128(%rdx), %r9
	movq	176(%rdx), %r10
	xorq	(%rsp), %rsi
	xorq	8(%rsp), %rdi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rsi
	rolq	$20, %rdi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 56(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 64(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 72(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 80(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 88(%rsp)
	movq	8(%rdx), %rsi
	movq	56(%rdx), %rdi
	movq	104(%rdx), %r8
	movq	152(%rdx), %r9
	movq	160(%rdx), %r10
	xorq	%rbp, %rsi
	xorq	%rbx, %rdi
	xorq	(%rsp), %r8
	xorq	8(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rsi
	rolq	$6, %rdi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 96(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 104(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 112(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 120(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 128(%rsp)
	movq	32(%rdx), %rsi
	movq	40(%rdx), %rdi
	movq	88(%rdx), %r8
	movq	136(%rdx), %r9
	movq	184(%rdx), %r10
	xorq	8(%rsp), %rsi
	xorq	%r11, %rdi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	(%rsp), %r10
	rolq	$27, %rsi
	rolq	$36, %rdi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 136(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 144(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 152(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 160(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 168(%rsp)
	movq	16(%rdx), %rsi
	movq	64(%rdx), %rdi
	movq	112(%rdx), %r8
	movq	120(%rdx), %r9
	movq	168(%rdx), %r10
	xorq	%rbx, %rsi
	xorq	(%rsp), %rdi
	xorq	8(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rsi
	rolq	$55, %rdi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rdi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rsi, %r11
	movq	%r11, 176(%rsp)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rdi, %r11
	movq	%r11, 184(%rsp)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 192(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 200(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 208(%rsp)
	movq	16(%rsp), %rsi
	movq	24(%rsp), %rdi
	movq	32(%rsp), %r8
	movq	40(%rsp), %r9
	movq	48(%rsp), %r10
	xorq	56(%rsp), %rsi
	xorq	64(%rsp), %rdi
	xorq	72(%rsp), %r8
	xorq	80(%rsp), %r9
	xorq	88(%rsp), %r10
	xorq	96(%rsp), %rsi
	xorq	104(%rsp), %rdi
	xorq	112(%rsp), %r8
	xorq	120(%rsp), %r9
	xorq	128(%rsp), %r10
	xorq	136(%rsp), %rsi
	xorq	144(%rsp), %rdi
	xorq	152(%rsp), %r8
	xorq	160(%rsp), %r9
	xorq	168(%rsp), %r10
	xorq	176(%rsp), %rsi
	xorq	184(%rsp), %rdi
	xorq	192(%rsp), %r8
	xorq	200(%rsp), %r9
	xorq	208(%rsp), %r10
	movq	%rdi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, 8(%rsp)
	movq	%rsi, (%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, 8(%rsp)
	rolq	$1, (%rsp)
	xorq	%r10, %r11
	xorq	%rsi, %rbp
	xorq	%rdi, %rbx
	xorq	%r8, 8(%rsp)
	xorq	%r9, (%rsp)
	movq	16(%rsp), %rsi
	movq	64(%rsp), %rdi
	movq	112(%rsp), %r8
	movq	160(%rsp), %r9
	movq	208(%rsp), %r10
	xorq	%r11, %rsi
	xorq	%rbp, %rdi
	xorq	%rbx, %r8
	xorq	8(%rsp), %r9
	xorq	(%rsp), %r10
	rolq	$44, %rdi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	xorq	glob_data + 472(%rip), %r12
	movq	%r12, (%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 8(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 16(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 24(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 32(%rdx)
	movq	40(%rsp), %rsi
	movq	88(%rsp), %rdi
	movq	96(%rsp), %r8
	movq	144(%rsp), %r9
	movq	192(%rsp), %r10
	xorq	8(%rsp), %rsi
	xorq	(%rsp), %rdi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rsi
	rolq	$20, %rdi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 40(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 48(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 56(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 64(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 72(%rdx)
	movq	24(%rsp), %rsi
	movq	72(%rsp), %rdi
	movq	120(%rsp), %r8
	movq	168(%rsp), %r9
	movq	176(%rsp), %r10
	xorq	%rbp, %rsi
	xorq	%rbx, %rdi
	xorq	8(%rsp), %r8
	xorq	(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rsi
	rolq	$6, %rdi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 80(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 88(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 96(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 104(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 112(%rdx)
	movq	48(%rsp), %rsi
	movq	56(%rsp), %rdi
	movq	104(%rsp), %r8
	movq	152(%rsp), %r9
	movq	200(%rsp), %r10
	xorq	(%rsp), %rsi
	xorq	%r11, %rdi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	8(%rsp), %r10
	rolq	$27, %rsi
	rolq	$36, %rdi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 120(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 128(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 136(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 144(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 152(%rdx)
	movq	32(%rsp), %rsi
	movq	80(%rsp), %rdi
	movq	128(%rsp), %r8
	movq	136(%rsp), %r9
	movq	184(%rsp), %r10
	xorq	%rbx, %rsi
	xorq	8(%rsp), %rdi
	xorq	(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rsi
	rolq	$55, %rdi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rdi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rsi, %r11
	movq	%r11, 160(%rdx)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rdi, %r11
	movq	%r11, 168(%rdx)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 176(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 184(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 192(%rdx)
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	16(%rdx), %r8
	movq	24(%rdx), %r9
	movq	32(%rdx), %r10
	xorq	40(%rdx), %rsi
	xorq	48(%rdx), %rdi
	xorq	56(%rdx), %r8
	xorq	64(%rdx), %r9
	xorq	72(%rdx), %r10
	xorq	80(%rdx), %rsi
	xorq	88(%rdx), %rdi
	xorq	96(%rdx), %r8
	xorq	104(%rdx), %r9
	xorq	112(%rdx), %r10
	xorq	120(%rdx), %rsi
	xorq	128(%rdx), %rdi
	xorq	136(%rdx), %r8
	xorq	144(%rdx), %r9
	xorq	152(%rdx), %r10
	xorq	160(%rdx), %rsi
	xorq	168(%rdx), %rdi
	xorq	176(%rdx), %r8
	xorq	184(%rdx), %r9
	xorq	192(%rdx), %r10
	movq	%rdi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, (%rsp)
	movq	%rsi, 8(%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, (%rsp)
	rolq	$1, 8(%rsp)
	xorq	%r10, %r11
	xorq	%rsi, %rbp
	xorq	%rdi, %rbx
	xorq	%r8, (%rsp)
	xorq	%r9, 8(%rsp)
	movq	(%rdx), %rsi
	movq	48(%rdx), %rdi
	movq	96(%rdx), %r8
	movq	144(%rdx), %r9
	movq	192(%rdx), %r10
	xorq	%r11, %rsi
	xorq	%rbp, %rdi
	xorq	%rbx, %r8
	xorq	(%rsp), %r9
	xorq	8(%rsp), %r10
	rolq	$44, %rdi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	xorq	glob_data + 480(%rip), %r12
	movq	%r12, 16(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 24(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 32(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 40(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 48(%rsp)
	movq	24(%rdx), %rsi
	movq	72(%rdx), %rdi
	movq	80(%rdx), %r8
	movq	128(%rdx), %r9
	movq	176(%rdx), %r10
	xorq	(%rsp), %rsi
	xorq	8(%rsp), %rdi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rsi
	rolq	$20, %rdi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 56(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 64(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 72(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 80(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 88(%rsp)
	movq	8(%rdx), %rsi
	movq	56(%rdx), %rdi
	movq	104(%rdx), %r8
	movq	152(%rdx), %r9
	movq	160(%rdx), %r10
	xorq	%rbp, %rsi
	xorq	%rbx, %rdi
	xorq	(%rsp), %r8
	xorq	8(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rsi
	rolq	$6, %rdi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 96(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 104(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 112(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 120(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 128(%rsp)
	movq	32(%rdx), %rsi
	movq	40(%rdx), %rdi
	movq	88(%rdx), %r8
	movq	136(%rdx), %r9
	movq	184(%rdx), %r10
	xorq	8(%rsp), %rsi
	xorq	%r11, %rdi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	(%rsp), %r10
	rolq	$27, %rsi
	rolq	$36, %rdi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 136(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 144(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 152(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 160(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 168(%rsp)
	movq	16(%rdx), %rsi
	movq	64(%rdx), %rdi
	movq	112(%rdx), %r8
	movq	120(%rdx), %r9
	movq	168(%rdx), %r10
	xorq	%rbx, %rsi
	xorq	(%rsp), %rdi
	xorq	8(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rsi
	rolq	$55, %rdi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rdi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rsi, %r11
	movq	%r11, 176(%rsp)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rdi, %r11
	movq	%r11, 184(%rsp)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 192(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 200(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 208(%rsp)
	movq	16(%rsp), %rsi
	movq	24(%rsp), %rdi
	movq	32(%rsp), %r8
	movq	40(%rsp), %r9
	movq	48(%rsp), %r10
	xorq	56(%rsp), %rsi
	xorq	64(%rsp), %rdi
	xorq	72(%rsp), %r8
	xorq	80(%rsp), %r9
	xorq	88(%rsp), %r10
	xorq	96(%rsp), %rsi
	xorq	104(%rsp), %rdi
	xorq	112(%rsp), %r8
	xorq	120(%rsp), %r9
	xorq	128(%rsp), %r10
	xorq	136(%rsp), %rsi
	xorq	144(%rsp), %rdi
	xorq	152(%rsp), %r8
	xorq	160(%rsp), %r9
	xorq	168(%rsp), %r10
	xorq	176(%rsp), %rsi
	xorq	184(%rsp), %rdi
	xorq	192(%rsp), %r8
	xorq	200(%rsp), %r9
	xorq	208(%rsp), %r10
	movq	%rdi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, 8(%rsp)
	movq	%rsi, (%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, 8(%rsp)
	rolq	$1, (%rsp)
	xorq	%r10, %r11
	xorq	%rsi, %rbp
	xorq	%rdi, %rbx
	xorq	%r8, 8(%rsp)
	xorq	%r9, (%rsp)
	movq	16(%rsp), %rsi
	movq	64(%rsp), %rdi
	movq	112(%rsp), %r8
	movq	160(%rsp), %r9
	movq	208(%rsp), %r10
	xorq	%r11, %rsi
	xorq	%rbp, %rdi
	xorq	%rbx, %r8
	xorq	8(%rsp), %r9
	xorq	(%rsp), %r10
	rolq	$44, %rdi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	xorq	glob_data + 488(%rip), %r12
	movq	%r12, (%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 8(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 16(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 24(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 32(%rdx)
	movq	40(%rsp), %rsi
	movq	88(%rsp), %rdi
	movq	96(%rsp), %r8
	movq	144(%rsp), %r9
	movq	192(%rsp), %r10
	xorq	8(%rsp), %rsi
	xorq	(%rsp), %rdi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rsi
	rolq	$20, %rdi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 40(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 48(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 56(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 64(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 72(%rdx)
	movq	24(%rsp), %rsi
	movq	72(%rsp), %rdi
	movq	120(%rsp), %r8
	movq	168(%rsp), %r9
	movq	176(%rsp), %r10
	xorq	%rbp, %rsi
	xorq	%rbx, %rdi
	xorq	8(%rsp), %r8
	xorq	(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rsi
	rolq	$6, %rdi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 80(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 88(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 96(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 104(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 112(%rdx)
	movq	48(%rsp), %rsi
	movq	56(%rsp), %rdi
	movq	104(%rsp), %r8
	movq	152(%rsp), %r9
	movq	200(%rsp), %r10
	xorq	(%rsp), %rsi
	xorq	%r11, %rdi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	8(%rsp), %r10
	rolq	$27, %rsi
	rolq	$36, %rdi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 120(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 128(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 136(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 144(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 152(%rdx)
	movq	32(%rsp), %rsi
	movq	80(%rsp), %rdi
	movq	128(%rsp), %r8
	movq	136(%rsp), %r9
	movq	184(%rsp), %r10
	xorq	%rbx, %rsi
	xorq	8(%rsp), %rdi
	xorq	(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rsi
	rolq	$55, %rdi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rdi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rsi, %r11
	movq	%r11, 160(%rdx)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rdi, %r11
	movq	%r11, 168(%rdx)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 176(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 184(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 192(%rdx)
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	16(%rdx), %r8
	movq	24(%rdx), %r9
	movq	32(%rdx), %r10
	xorq	40(%rdx), %rsi
	xorq	48(%rdx), %rdi
	xorq	56(%rdx), %r8
	xorq	64(%rdx), %r9
	xorq	72(%rdx), %r10
	xorq	80(%rdx), %rsi
	xorq	88(%rdx), %rdi
	xorq	96(%rdx), %r8
	xorq	104(%rdx), %r9
	xorq	112(%rdx), %r10
	xorq	120(%rdx), %rsi
	xorq	128(%rdx), %rdi
	xorq	136(%rdx), %r8
	xorq	144(%rdx), %r9
	xorq	152(%rdx), %r10
	xorq	160(%rdx), %rsi
	xorq	168(%rdx), %rdi
	xorq	176(%rdx), %r8
	xorq	184(%rdx), %r9
	xorq	192(%rdx), %r10
	movq	%rdi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, (%rsp)
	movq	%rsi, 8(%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, (%rsp)
	rolq	$1, 8(%rsp)
	xorq	%r10, %r11
	xorq	%rsi, %rbp
	xorq	%rdi, %rbx
	xorq	%r8, (%rsp)
	xorq	%r9, 8(%rsp)
	movq	(%rdx), %rsi
	movq	48(%rdx), %rdi
	movq	96(%rdx), %r8
	movq	144(%rdx), %r9
	movq	192(%rdx), %r10
	xorq	%r11, %rsi
	xorq	%rbp, %rdi
	xorq	%rbx, %r8
	xorq	(%rsp), %r9
	xorq	8(%rsp), %r10
	rolq	$44, %rdi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	xorq	glob_data + 496(%rip), %r12
	movq	%r12, 16(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 24(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 32(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 40(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 48(%rsp)
	movq	24(%rdx), %rsi
	movq	72(%rdx), %rdi
	movq	80(%rdx), %r8
	movq	128(%rdx), %r9
	movq	176(%rdx), %r10
	xorq	(%rsp), %rsi
	xorq	8(%rsp), %rdi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rsi
	rolq	$20, %rdi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 56(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 64(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 72(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 80(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 88(%rsp)
	movq	8(%rdx), %rsi
	movq	56(%rdx), %rdi
	movq	104(%rdx), %r8
	movq	152(%rdx), %r9
	movq	160(%rdx), %r10
	xorq	%rbp, %rsi
	xorq	%rbx, %rdi
	xorq	(%rsp), %r8
	xorq	8(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rsi
	rolq	$6, %rdi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 96(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 104(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 112(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 120(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 128(%rsp)
	movq	32(%rdx), %rsi
	movq	40(%rdx), %rdi
	movq	88(%rdx), %r8
	movq	136(%rdx), %r9
	movq	184(%rdx), %r10
	xorq	8(%rsp), %rsi
	xorq	%r11, %rdi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	(%rsp), %r10
	rolq	$27, %rsi
	rolq	$36, %rdi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 136(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 144(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 152(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 160(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 168(%rsp)
	movq	16(%rdx), %rsi
	movq	64(%rdx), %rdi
	movq	112(%rdx), %r8
	movq	120(%rdx), %r9
	movq	168(%rdx), %r10
	xorq	%rbx, %rsi
	xorq	(%rsp), %rdi
	xorq	8(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rsi
	rolq	$55, %rdi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rdi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rsi, %r11
	movq	%r11, 176(%rsp)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rdi, %r11
	movq	%r11, 184(%rsp)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 192(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 200(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 208(%rsp)
	movq	16(%rsp), %rsi
	movq	24(%rsp), %rdi
	movq	32(%rsp), %r8
	movq	40(%rsp), %r9
	movq	48(%rsp), %r10
	xorq	56(%rsp), %rsi
	xorq	64(%rsp), %rdi
	xorq	72(%rsp), %r8
	xorq	80(%rsp), %r9
	xorq	88(%rsp), %r10
	xorq	96(%rsp), %rsi
	xorq	104(%rsp), %rdi
	xorq	112(%rsp), %r8
	xorq	120(%rsp), %r9
	xorq	128(%rsp), %r10
	xorq	136(%rsp), %rsi
	xorq	144(%rsp), %rdi
	xorq	152(%rsp), %r8
	xorq	160(%rsp), %r9
	xorq	168(%rsp), %r10
	xorq	176(%rsp), %rsi
	xorq	184(%rsp), %rdi
	xorq	192(%rsp), %r8
	xorq	200(%rsp), %r9
	xorq	208(%rsp), %r10
	movq	%rdi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, 8(%rsp)
	movq	%rsi, (%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, 8(%rsp)
	rolq	$1, (%rsp)
	xorq	%r10, %r11
	xorq	%rsi, %rbp
	xorq	%rdi, %rbx
	xorq	%r8, 8(%rsp)
	xorq	%r9, (%rsp)
	movq	16(%rsp), %rsi
	movq	64(%rsp), %rdi
	movq	112(%rsp), %r8
	movq	160(%rsp), %r9
	movq	208(%rsp), %r10
	xorq	%r11, %rsi
	xorq	%rbp, %rdi
	xorq	%rbx, %r8
	xorq	8(%rsp), %r9
	xorq	(%rsp), %r10
	rolq	$44, %rdi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	xorq	glob_data + 504(%rip), %r12
	movq	%r12, (%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 8(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 16(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 24(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 32(%rdx)
	movq	40(%rsp), %rsi
	movq	88(%rsp), %rdi
	movq	96(%rsp), %r8
	movq	144(%rsp), %r9
	movq	192(%rsp), %r10
	xorq	8(%rsp), %rsi
	xorq	(%rsp), %rdi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rsi
	rolq	$20, %rdi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 40(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 48(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 56(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 64(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 72(%rdx)
	movq	24(%rsp), %rsi
	movq	72(%rsp), %rdi
	movq	120(%rsp), %r8
	movq	168(%rsp), %r9
	movq	176(%rsp), %r10
	xorq	%rbp, %rsi
	xorq	%rbx, %rdi
	xorq	8(%rsp), %r8
	xorq	(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rsi
	rolq	$6, %rdi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 80(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 88(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 96(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 104(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 112(%rdx)
	movq	48(%rsp), %rsi
	movq	56(%rsp), %rdi
	movq	104(%rsp), %r8
	movq	152(%rsp), %r9
	movq	200(%rsp), %r10
	xorq	(%rsp), %rsi
	xorq	%r11, %rdi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	8(%rsp), %r10
	rolq	$27, %rsi
	rolq	$36, %rdi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 120(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 128(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 136(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 144(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 152(%rdx)
	movq	32(%rsp), %rsi
	movq	80(%rsp), %rdi
	movq	128(%rsp), %r8
	movq	136(%rsp), %r9
	movq	184(%rsp), %r10
	xorq	%rbx, %rsi
	xorq	8(%rsp), %rdi
	xorq	(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rsi
	rolq	$55, %rdi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rdi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rsi, %r11
	movq	%r11, 160(%rdx)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rdi, %r11
	movq	%r11, 168(%rdx)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 176(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 184(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 192(%rdx)
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	16(%rdx), %r8
	movq	24(%rdx), %r9
	movq	32(%rdx), %r10
	xorq	40(%rdx), %rsi
	xorq	48(%rdx), %rdi
	xorq	56(%rdx), %r8
	xorq	64(%rdx), %r9
	xorq	72(%rdx), %r10
	xorq	80(%rdx), %rsi
	xorq	88(%rdx), %rdi
	xorq	96(%rdx), %r8
	xorq	104(%rdx), %r9
	xorq	112(%rdx), %r10
	xorq	120(%rdx), %rsi
	xorq	128(%rdx), %rdi
	xorq	136(%rdx), %r8
	xorq	144(%rdx), %r9
	xorq	152(%rdx), %r10
	xorq	160(%rdx), %rsi
	xorq	168(%rdx), %rdi
	xorq	176(%rdx), %r8
	xorq	184(%rdx), %r9
	xorq	192(%rdx), %r10
	movq	%rdi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, (%rsp)
	movq	%rsi, 8(%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, (%rsp)
	rolq	$1, 8(%rsp)
	xorq	%r10, %r11
	xorq	%rsi, %rbp
	xorq	%rdi, %rbx
	xorq	%r8, (%rsp)
	xorq	%r9, 8(%rsp)
	movq	(%rdx), %rsi
	movq	48(%rdx), %rdi
	movq	96(%rdx), %r8
	movq	144(%rdx), %r9
	movq	192(%rdx), %r10
	xorq	%r11, %rsi
	xorq	%rbp, %rdi
	xorq	%rbx, %r8
	xorq	(%rsp), %r9
	xorq	8(%rsp), %r10
	rolq	$44, %rdi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	xorq	glob_data + 512(%rip), %r12
	movq	%r12, 16(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 24(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 32(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 40(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 48(%rsp)
	movq	24(%rdx), %rsi
	movq	72(%rdx), %rdi
	movq	80(%rdx), %r8
	movq	128(%rdx), %r9
	movq	176(%rdx), %r10
	xorq	(%rsp), %rsi
	xorq	8(%rsp), %rdi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rsi
	rolq	$20, %rdi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 56(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 64(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 72(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 80(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 88(%rsp)
	movq	8(%rdx), %rsi
	movq	56(%rdx), %rdi
	movq	104(%rdx), %r8
	movq	152(%rdx), %r9
	movq	160(%rdx), %r10
	xorq	%rbp, %rsi
	xorq	%rbx, %rdi
	xorq	(%rsp), %r8
	xorq	8(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rsi
	rolq	$6, %rdi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 96(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 104(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 112(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 120(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 128(%rsp)
	movq	32(%rdx), %rsi
	movq	40(%rdx), %rdi
	movq	88(%rdx), %r8
	movq	136(%rdx), %r9
	movq	184(%rdx), %r10
	xorq	8(%rsp), %rsi
	xorq	%r11, %rdi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	(%rsp), %r10
	rolq	$27, %rsi
	rolq	$36, %rdi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 136(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 144(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 152(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 160(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 168(%rsp)
	movq	16(%rdx), %rsi
	movq	64(%rdx), %rdi
	movq	112(%rdx), %r8
	movq	120(%rdx), %r9
	movq	168(%rdx), %r10
	xorq	%rbx, %rsi
	xorq	(%rsp), %rdi
	xorq	8(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rsi
	rolq	$55, %rdi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rdi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rsi, %r11
	movq	%r11, 176(%rsp)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rdi, %r11
	movq	%r11, 184(%rsp)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 192(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 200(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 208(%rsp)
	movq	16(%rsp), %rsi
	movq	24(%rsp), %rdi
	movq	32(%rsp), %r8
	movq	40(%rsp), %r9
	movq	48(%rsp), %r10
	xorq	56(%rsp), %rsi
	xorq	64(%rsp), %rdi
	xorq	72(%rsp), %r8
	xorq	80(%rsp), %r9
	xorq	88(%rsp), %r10
	xorq	96(%rsp), %rsi
	xorq	104(%rsp), %rdi
	xorq	112(%rsp), %r8
	xorq	120(%rsp), %r9
	xorq	128(%rsp), %r10
	xorq	136(%rsp), %rsi
	xorq	144(%rsp), %rdi
	xorq	152(%rsp), %r8
	xorq	160(%rsp), %r9
	xorq	168(%rsp), %r10
	xorq	176(%rsp), %rsi
	xorq	184(%rsp), %rdi
	xorq	192(%rsp), %r8
	xorq	200(%rsp), %r9
	xorq	208(%rsp), %r10
	movq	%rdi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, 8(%rsp)
	movq	%rsi, (%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, 8(%rsp)
	rolq	$1, (%rsp)
	xorq	%r10, %r11
	xorq	%rsi, %rbp
	xorq	%rdi, %rbx
	xorq	%r8, 8(%rsp)
	xorq	%r9, (%rsp)
	movq	16(%rsp), %rsi
	movq	64(%rsp), %rdi
	movq	112(%rsp), %r8
	movq	160(%rsp), %r9
	movq	208(%rsp), %r10
	xorq	%r11, %rsi
	xorq	%rbp, %rdi
	xorq	%rbx, %r8
	xorq	8(%rsp), %r9
	xorq	(%rsp), %r10
	rolq	$44, %rdi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	xorq	glob_data + 520(%rip), %r12
	movq	%r12, (%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 8(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 16(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 24(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 32(%rdx)
	movq	40(%rsp), %rsi
	movq	88(%rsp), %rdi
	movq	96(%rsp), %r8
	movq	144(%rsp), %r9
	movq	192(%rsp), %r10
	xorq	8(%rsp), %rsi
	xorq	(%rsp), %rdi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rsi
	rolq	$20, %rdi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 40(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 48(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 56(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 64(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 72(%rdx)
	movq	24(%rsp), %rsi
	movq	72(%rsp), %rdi
	movq	120(%rsp), %r8
	movq	168(%rsp), %r9
	movq	176(%rsp), %r10
	xorq	%rbp, %rsi
	xorq	%rbx, %rdi
	xorq	8(%rsp), %r8
	xorq	(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rsi
	rolq	$6, %rdi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 80(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 88(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 96(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 104(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 112(%rdx)
	movq	48(%rsp), %rsi
	movq	56(%rsp), %rdi
	movq	104(%rsp), %r8
	movq	152(%rsp), %r9
	movq	200(%rsp), %r10
	xorq	(%rsp), %rsi
	xorq	%r11, %rdi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	8(%rsp), %r10
	rolq	$27, %rsi
	rolq	$36, %rdi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 120(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 128(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 136(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 144(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 152(%rdx)
	movq	32(%rsp), %rsi
	movq	80(%rsp), %rdi
	movq	128(%rsp), %r8
	movq	136(%rsp), %r9
	movq	184(%rsp), %r10
	xorq	%rbx, %rsi
	xorq	8(%rsp), %rdi
	xorq	(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rsi
	rolq	$55, %rdi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rdi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rsi, %r11
	movq	%r11, 160(%rdx)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rdi, %r11
	movq	%r11, 168(%rdx)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 176(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 184(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 192(%rdx)
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	16(%rdx), %r8
	movq	24(%rdx), %r9
	movq	32(%rdx), %r10
	xorq	40(%rdx), %rsi
	xorq	48(%rdx), %rdi
	xorq	56(%rdx), %r8
	xorq	64(%rdx), %r9
	xorq	72(%rdx), %r10
	xorq	80(%rdx), %rsi
	xorq	88(%rdx), %rdi
	xorq	96(%rdx), %r8
	xorq	104(%rdx), %r9
	xorq	112(%rdx), %r10
	xorq	120(%rdx), %rsi
	xorq	128(%rdx), %rdi
	xorq	136(%rdx), %r8
	xorq	144(%rdx), %r9
	xorq	152(%rdx), %r10
	xorq	160(%rdx), %rsi
	xorq	168(%rdx), %rdi
	xorq	176(%rdx), %r8
	xorq	184(%rdx), %r9
	xorq	192(%rdx), %r10
	movq	%rdi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, (%rsp)
	movq	%rsi, 8(%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, (%rsp)
	rolq	$1, 8(%rsp)
	xorq	%r10, %r11
	xorq	%rsi, %rbp
	xorq	%rdi, %rbx
	xorq	%r8, (%rsp)
	xorq	%r9, 8(%rsp)
	movq	(%rdx), %rsi
	movq	48(%rdx), %rdi
	movq	96(%rdx), %r8
	movq	144(%rdx), %r9
	movq	192(%rdx), %r10
	xorq	%r11, %rsi
	xorq	%rbp, %rdi
	xorq	%rbx, %r8
	xorq	(%rsp), %r9
	xorq	8(%rsp), %r10
	rolq	$44, %rdi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	xorq	glob_data + 528(%rip), %r12
	movq	%r12, 16(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 24(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 32(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 40(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 48(%rsp)
	movq	24(%rdx), %rsi
	movq	72(%rdx), %rdi
	movq	80(%rdx), %r8
	movq	128(%rdx), %r9
	movq	176(%rdx), %r10
	xorq	(%rsp), %rsi
	xorq	8(%rsp), %rdi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rsi
	rolq	$20, %rdi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 56(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 64(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 72(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 80(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 88(%rsp)
	movq	8(%rdx), %rsi
	movq	56(%rdx), %rdi
	movq	104(%rdx), %r8
	movq	152(%rdx), %r9
	movq	160(%rdx), %r10
	xorq	%rbp, %rsi
	xorq	%rbx, %rdi
	xorq	(%rsp), %r8
	xorq	8(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rsi
	rolq	$6, %rdi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 96(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 104(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 112(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 120(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 128(%rsp)
	movq	32(%rdx), %rsi
	movq	40(%rdx), %rdi
	movq	88(%rdx), %r8
	movq	136(%rdx), %r9
	movq	184(%rdx), %r10
	xorq	8(%rsp), %rsi
	xorq	%r11, %rdi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	(%rsp), %r10
	rolq	$27, %rsi
	rolq	$36, %rdi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 136(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 144(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 152(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 160(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 168(%rsp)
	movq	16(%rdx), %rsi
	movq	64(%rdx), %rdi
	movq	112(%rdx), %r8
	movq	120(%rdx), %r9
	movq	168(%rdx), %r10
	xorq	%rbx, %rsi
	xorq	(%rsp), %rdi
	xorq	8(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rsi
	rolq	$55, %rdi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rdi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rsi, %r11
	movq	%r11, 176(%rsp)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rdi, %r11
	movq	%r11, 184(%rsp)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 192(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 200(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 208(%rsp)
	movq	16(%rsp), %rsi
	movq	24(%rsp), %rdi
	movq	32(%rsp), %r8
	movq	40(%rsp), %r9
	movq	48(%rsp), %r10
	xorq	56(%rsp), %rsi
	xorq	64(%rsp), %rdi
	xorq	72(%rsp), %r8
	xorq	80(%rsp), %r9
	xorq	88(%rsp), %r10
	xorq	96(%rsp), %rsi
	xorq	104(%rsp), %rdi
	xorq	112(%rsp), %r8
	xorq	120(%rsp), %r9
	xorq	128(%rsp), %r10
	xorq	136(%rsp), %rsi
	xorq	144(%rsp), %rdi
	xorq	152(%rsp), %r8
	xorq	160(%rsp), %r9
	xorq	168(%rsp), %r10
	xorq	176(%rsp), %rsi
	xorq	184(%rsp), %rdi
	xorq	192(%rsp), %r8
	xorq	200(%rsp), %r9
	xorq	208(%rsp), %r10
	movq	%rdi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, 8(%rsp)
	movq	%rsi, (%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, 8(%rsp)
	rolq	$1, (%rsp)
	xorq	%r10, %r11
	xorq	%rsi, %rbp
	xorq	%rdi, %rbx
	xorq	%r8, 8(%rsp)
	xorq	%r9, (%rsp)
	movq	16(%rsp), %rsi
	movq	64(%rsp), %rdi
	movq	112(%rsp), %r8
	movq	160(%rsp), %r9
	movq	208(%rsp), %r10
	xorq	%r11, %rsi
	xorq	%rbp, %rdi
	xorq	%rbx, %r8
	xorq	8(%rsp), %r9
	xorq	(%rsp), %r10
	rolq	$44, %rdi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	xorq	glob_data + 536(%rip), %r12
	movq	%r12, (%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 8(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 16(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 24(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 32(%rdx)
	movq	40(%rsp), %rsi
	movq	88(%rsp), %rdi
	movq	96(%rsp), %r8
	movq	144(%rsp), %r9
	movq	192(%rsp), %r10
	xorq	8(%rsp), %rsi
	xorq	(%rsp), %rdi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rsi
	rolq	$20, %rdi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 40(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 48(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 56(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 64(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 72(%rdx)
	movq	24(%rsp), %rsi
	movq	72(%rsp), %rdi
	movq	120(%rsp), %r8
	movq	168(%rsp), %r9
	movq	176(%rsp), %r10
	xorq	%rbp, %rsi
	xorq	%rbx, %rdi
	xorq	8(%rsp), %r8
	xorq	(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rsi
	rolq	$6, %rdi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 80(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 88(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 96(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 104(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 112(%rdx)
	movq	48(%rsp), %rsi
	movq	56(%rsp), %rdi
	movq	104(%rsp), %r8
	movq	152(%rsp), %r9
	movq	200(%rsp), %r10
	xorq	(%rsp), %rsi
	xorq	%r11, %rdi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	8(%rsp), %r10
	rolq	$27, %rsi
	rolq	$36, %rdi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 120(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 128(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 136(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 144(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 152(%rdx)
	movq	32(%rsp), %rsi
	movq	80(%rsp), %rdi
	movq	128(%rsp), %r8
	movq	136(%rsp), %r9
	movq	184(%rsp), %r10
	xorq	%rbx, %rsi
	xorq	8(%rsp), %rdi
	xorq	(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rsi
	rolq	$55, %rdi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rdi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rsi, %r11
	movq	%r11, 160(%rdx)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rdi, %r11
	movq	%r11, 168(%rdx)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 176(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 184(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 192(%rdx)
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	16(%rdx), %r8
	movq	24(%rdx), %r9
	movq	32(%rdx), %r10
	xorq	40(%rdx), %rsi
	xorq	48(%rdx), %rdi
	xorq	56(%rdx), %r8
	xorq	64(%rdx), %r9
	xorq	72(%rdx), %r10
	xorq	80(%rdx), %rsi
	xorq	88(%rdx), %rdi
	xorq	96(%rdx), %r8
	xorq	104(%rdx), %r9
	xorq	112(%rdx), %r10
	xorq	120(%rdx), %rsi
	xorq	128(%rdx), %rdi
	xorq	136(%rdx), %r8
	xorq	144(%rdx), %r9
	xorq	152(%rdx), %r10
	xorq	160(%rdx), %rsi
	xorq	168(%rdx), %rdi
	xorq	176(%rdx), %r8
	xorq	184(%rdx), %r9
	xorq	192(%rdx), %r10
	movq	%rdi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, (%rsp)
	movq	%rsi, 8(%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, (%rsp)
	rolq	$1, 8(%rsp)
	xorq	%r10, %r11
	xorq	%rsi, %rbp
	xorq	%rdi, %rbx
	xorq	%r8, (%rsp)
	xorq	%r9, 8(%rsp)
	movq	(%rdx), %rsi
	movq	48(%rdx), %rdi
	movq	96(%rdx), %r8
	movq	144(%rdx), %r9
	movq	192(%rdx), %r10
	xorq	%r11, %rsi
	xorq	%rbp, %rdi
	xorq	%rbx, %r8
	xorq	(%rsp), %r9
	xorq	8(%rsp), %r10
	rolq	$44, %rdi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	xorq	glob_data + 544(%rip), %r12
	movq	%r12, 16(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 24(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 32(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 40(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 48(%rsp)
	movq	24(%rdx), %rsi
	movq	72(%rdx), %rdi
	movq	80(%rdx), %r8
	movq	128(%rdx), %r9
	movq	176(%rdx), %r10
	xorq	(%rsp), %rsi
	xorq	8(%rsp), %rdi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rsi
	rolq	$20, %rdi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 56(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 64(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 72(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 80(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 88(%rsp)
	movq	8(%rdx), %rsi
	movq	56(%rdx), %rdi
	movq	104(%rdx), %r8
	movq	152(%rdx), %r9
	movq	160(%rdx), %r10
	xorq	%rbp, %rsi
	xorq	%rbx, %rdi
	xorq	(%rsp), %r8
	xorq	8(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rsi
	rolq	$6, %rdi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 96(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 104(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 112(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 120(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 128(%rsp)
	movq	32(%rdx), %rsi
	movq	40(%rdx), %rdi
	movq	88(%rdx), %r8
	movq	136(%rdx), %r9
	movq	184(%rdx), %r10
	xorq	8(%rsp), %rsi
	xorq	%r11, %rdi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	(%rsp), %r10
	rolq	$27, %rsi
	rolq	$36, %rdi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 136(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 144(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 152(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 160(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 168(%rsp)
	movq	16(%rdx), %rsi
	movq	64(%rdx), %rdi
	movq	112(%rdx), %r8
	movq	120(%rdx), %r9
	movq	168(%rdx), %r10
	xorq	%rbx, %rsi
	xorq	(%rsp), %rdi
	xorq	8(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rsi
	rolq	$55, %rdi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rdi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rsi, %r11
	movq	%r11, 176(%rsp)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rdi, %r11
	movq	%r11, 184(%rsp)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 192(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 200(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 208(%rsp)
	movq	16(%rsp), %rsi
	movq	24(%rsp), %rdi
	movq	32(%rsp), %r8
	movq	40(%rsp), %r9
	movq	48(%rsp), %r10
	xorq	56(%rsp), %rsi
	xorq	64(%rsp), %rdi
	xorq	72(%rsp), %r8
	xorq	80(%rsp), %r9
	xorq	88(%rsp), %r10
	xorq	96(%rsp), %rsi
	xorq	104(%rsp), %rdi
	xorq	112(%rsp), %r8
	xorq	120(%rsp), %r9
	xorq	128(%rsp), %r10
	xorq	136(%rsp), %rsi
	xorq	144(%rsp), %rdi
	xorq	152(%rsp), %r8
	xorq	160(%rsp), %r9
	xorq	168(%rsp), %r10
	xorq	176(%rsp), %rsi
	xorq	184(%rsp), %rdi
	xorq	192(%rsp), %r8
	xorq	200(%rsp), %r9
	xorq	208(%rsp), %r10
	movq	%rdi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, 8(%rsp)
	movq	%rsi, (%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, 8(%rsp)
	rolq	$1, (%rsp)
	xorq	%r10, %r11
	xorq	%rsi, %rbp
	xorq	%rdi, %rbx
	xorq	%r8, 8(%rsp)
	xorq	%r9, (%rsp)
	movq	16(%rsp), %rsi
	movq	64(%rsp), %rdi
	movq	112(%rsp), %r8
	movq	160(%rsp), %r9
	movq	208(%rsp), %r10
	xorq	%r11, %rsi
	xorq	%rbp, %rdi
	xorq	%rbx, %r8
	xorq	8(%rsp), %r9
	xorq	(%rsp), %r10
	rolq	$44, %rdi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	xorq	glob_data + 552(%rip), %r12
	movq	%r12, (%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 8(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 16(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 24(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 32(%rdx)
	movq	40(%rsp), %rsi
	movq	88(%rsp), %rdi
	movq	96(%rsp), %r8
	movq	144(%rsp), %r9
	movq	192(%rsp), %r10
	xorq	8(%rsp), %rsi
	xorq	(%rsp), %rdi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rsi
	rolq	$20, %rdi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 40(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 48(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 56(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 64(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 72(%rdx)
	movq	24(%rsp), %rsi
	movq	72(%rsp), %rdi
	movq	120(%rsp), %r8
	movq	168(%rsp), %r9
	movq	176(%rsp), %r10
	xorq	%rbp, %rsi
	xorq	%rbx, %rdi
	xorq	8(%rsp), %r8
	xorq	(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rsi
	rolq	$6, %rdi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 80(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 88(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 96(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 104(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 112(%rdx)
	movq	48(%rsp), %rsi
	movq	56(%rsp), %rdi
	movq	104(%rsp), %r8
	movq	152(%rsp), %r9
	movq	200(%rsp), %r10
	xorq	(%rsp), %rsi
	xorq	%r11, %rdi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	8(%rsp), %r10
	rolq	$27, %rsi
	rolq	$36, %rdi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 120(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 128(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 136(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 144(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 152(%rdx)
	movq	32(%rsp), %rsi
	movq	80(%rsp), %rdi
	movq	128(%rsp), %r8
	movq	136(%rsp), %r9
	movq	184(%rsp), %r10
	xorq	%rbx, %rsi
	xorq	8(%rsp), %rdi
	xorq	(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rsi
	rolq	$55, %rdi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rdi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rsi, %r11
	movq	%r11, 160(%rdx)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rdi, %r11
	movq	%r11, 168(%rdx)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 176(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 184(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 192(%rdx)
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
