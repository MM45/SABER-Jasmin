	.text
	.p2align	5
	.globl	_BS2POLVECq_jazz
	.globl	BS2POLVECq_jazz
	.globl	_BS2POLVECp_jazz
	.globl	BS2POLVECp_jazz
	.globl	_POLVECq2BS_jazz
	.globl	POLVECq2BS_jazz
	.globl	_POLVECp2BS_jazz
	.globl	POLVECp2BS_jazz
	.globl	_SABER_un_pack4bit_jazz
	.globl	SABER_un_pack4bit_jazz
	.globl	_SABER_pack_4bit_jazz
	.globl	SABER_pack_4bit_jazz
_BS2POLVECq_jazz:
BS2POLVECq_jazz:
	movq	%rsp, %rax
	leaq	-2792(%rsp), %rsp
	andq	$-32, %rsp
	movq	%rax, 2784(%rsp)
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
	vmovdqu	416(%rdi), %ymm0
	vmovdqu	%ymm0, 416(%rsp)
	vmovdqu	448(%rdi), %ymm0
	vmovdqu	%ymm0, 448(%rsp)
	vmovdqu	480(%rdi), %ymm0
	vmovdqu	%ymm0, 480(%rsp)
	vmovdqu	512(%rdi), %ymm0
	vmovdqu	%ymm0, 512(%rsp)
	vmovdqu	544(%rdi), %ymm0
	vmovdqu	%ymm0, 544(%rsp)
	vmovdqu	576(%rdi), %ymm0
	vmovdqu	%ymm0, 576(%rsp)
	vmovdqu	608(%rdi), %ymm0
	vmovdqu	%ymm0, 608(%rsp)
	vmovdqu	640(%rdi), %ymm0
	vmovdqu	%ymm0, 640(%rsp)
	vmovdqu	672(%rdi), %ymm0
	vmovdqu	%ymm0, 672(%rsp)
	vmovdqu	704(%rdi), %ymm0
	vmovdqu	%ymm0, 704(%rsp)
	vmovdqu	736(%rdi), %ymm0
	vmovdqu	%ymm0, 736(%rsp)
	vmovdqu	768(%rdi), %ymm0
	vmovdqu	%ymm0, 768(%rsp)
	vmovdqu	800(%rdi), %ymm0
	vmovdqu	%ymm0, 800(%rsp)
	vmovdqu	832(%rdi), %ymm0
	vmovdqu	%ymm0, 832(%rsp)
	vmovdqu	864(%rdi), %ymm0
	vmovdqu	%ymm0, 864(%rsp)
	vmovdqu	896(%rdi), %ymm0
	vmovdqu	%ymm0, 896(%rsp)
	vmovdqu	928(%rdi), %ymm0
	vmovdqu	%ymm0, 928(%rsp)
	vmovdqu	960(%rdi), %ymm0
	vmovdqu	%ymm0, 960(%rsp)
	vmovdqu	992(%rdi), %ymm0
	vmovdqu	%ymm0, 992(%rsp)
	vmovdqu	1024(%rdi), %ymm0
	vmovdqu	%ymm0, 1024(%rsp)
	vmovdqu	1056(%rdi), %ymm0
	vmovdqu	%ymm0, 1056(%rsp)
	vmovdqu	1088(%rdi), %ymm0
	vmovdqu	%ymm0, 1088(%rsp)
	vmovdqu	1120(%rdi), %ymm0
	vmovdqu	%ymm0, 1120(%rsp)
	vmovdqu	1152(%rdi), %ymm0
	vmovdqu	%ymm0, 1152(%rsp)
	vmovdqu	1184(%rdi), %ymm0
	vmovdqu	%ymm0, 1184(%rsp)
	vmovdqu	1216(%rdi), %ymm0
	vmovdqu	%ymm0, 1216(%rsp)
	leaq	(%rsp), %rax
	leaq	1248(%rsp), %rcx
	leaq	LBS2POLVECq_jazz$1(%rip), 	%r11
	jmp 	LBS2POLVECq$1
LBS2POLVECq_jazz$1:
	vmovdqu	1248(%rsp), %ymm0
	vmovdqu	%ymm0, (%rsi)
	vmovdqu	1280(%rsp), %ymm0
	vmovdqu	%ymm0, 32(%rsi)
	vmovdqu	1312(%rsp), %ymm0
	vmovdqu	%ymm0, 64(%rsi)
	vmovdqu	1344(%rsp), %ymm0
	vmovdqu	%ymm0, 96(%rsi)
	vmovdqu	1376(%rsp), %ymm0
	vmovdqu	%ymm0, 128(%rsi)
	vmovdqu	1408(%rsp), %ymm0
	vmovdqu	%ymm0, 160(%rsi)
	vmovdqu	1440(%rsp), %ymm0
	vmovdqu	%ymm0, 192(%rsi)
	vmovdqu	1472(%rsp), %ymm0
	vmovdqu	%ymm0, 224(%rsi)
	vmovdqu	1504(%rsp), %ymm0
	vmovdqu	%ymm0, 256(%rsi)
	vmovdqu	1536(%rsp), %ymm0
	vmovdqu	%ymm0, 288(%rsi)
	vmovdqu	1568(%rsp), %ymm0
	vmovdqu	%ymm0, 320(%rsi)
	vmovdqu	1600(%rsp), %ymm0
	vmovdqu	%ymm0, 352(%rsi)
	vmovdqu	1632(%rsp), %ymm0
	vmovdqu	%ymm0, 384(%rsi)
	vmovdqu	1664(%rsp), %ymm0
	vmovdqu	%ymm0, 416(%rsi)
	vmovdqu	1696(%rsp), %ymm0
	vmovdqu	%ymm0, 448(%rsi)
	vmovdqu	1728(%rsp), %ymm0
	vmovdqu	%ymm0, 480(%rsi)
	vmovdqu	1760(%rsp), %ymm0
	vmovdqu	%ymm0, 512(%rsi)
	vmovdqu	1792(%rsp), %ymm0
	vmovdqu	%ymm0, 544(%rsi)
	vmovdqu	1824(%rsp), %ymm0
	vmovdqu	%ymm0, 576(%rsi)
	vmovdqu	1856(%rsp), %ymm0
	vmovdqu	%ymm0, 608(%rsi)
	vmovdqu	1888(%rsp), %ymm0
	vmovdqu	%ymm0, 640(%rsi)
	vmovdqu	1920(%rsp), %ymm0
	vmovdqu	%ymm0, 672(%rsi)
	vmovdqu	1952(%rsp), %ymm0
	vmovdqu	%ymm0, 704(%rsi)
	vmovdqu	1984(%rsp), %ymm0
	vmovdqu	%ymm0, 736(%rsi)
	vmovdqu	2016(%rsp), %ymm0
	vmovdqu	%ymm0, 768(%rsi)
	vmovdqu	2048(%rsp), %ymm0
	vmovdqu	%ymm0, 800(%rsi)
	vmovdqu	2080(%rsp), %ymm0
	vmovdqu	%ymm0, 832(%rsi)
	vmovdqu	2112(%rsp), %ymm0
	vmovdqu	%ymm0, 864(%rsi)
	vmovdqu	2144(%rsp), %ymm0
	vmovdqu	%ymm0, 896(%rsi)
	vmovdqu	2176(%rsp), %ymm0
	vmovdqu	%ymm0, 928(%rsi)
	vmovdqu	2208(%rsp), %ymm0
	vmovdqu	%ymm0, 960(%rsi)
	vmovdqu	2240(%rsp), %ymm0
	vmovdqu	%ymm0, 992(%rsi)
	vmovdqu	2272(%rsp), %ymm0
	vmovdqu	%ymm0, 1024(%rsi)
	vmovdqu	2304(%rsp), %ymm0
	vmovdqu	%ymm0, 1056(%rsi)
	vmovdqu	2336(%rsp), %ymm0
	vmovdqu	%ymm0, 1088(%rsi)
	vmovdqu	2368(%rsp), %ymm0
	vmovdqu	%ymm0, 1120(%rsi)
	vmovdqu	2400(%rsp), %ymm0
	vmovdqu	%ymm0, 1152(%rsi)
	vmovdqu	2432(%rsp), %ymm0
	vmovdqu	%ymm0, 1184(%rsi)
	vmovdqu	2464(%rsp), %ymm0
	vmovdqu	%ymm0, 1216(%rsi)
	vmovdqu	2496(%rsp), %ymm0
	vmovdqu	%ymm0, 1248(%rsi)
	vmovdqu	2528(%rsp), %ymm0
	vmovdqu	%ymm0, 1280(%rsi)
	vmovdqu	2560(%rsp), %ymm0
	vmovdqu	%ymm0, 1312(%rsi)
	vmovdqu	2592(%rsp), %ymm0
	vmovdqu	%ymm0, 1344(%rsi)
	vmovdqu	2624(%rsp), %ymm0
	vmovdqu	%ymm0, 1376(%rsi)
	vmovdqu	2656(%rsp), %ymm0
	vmovdqu	%ymm0, 1408(%rsi)
	vmovdqu	2688(%rsp), %ymm0
	vmovdqu	%ymm0, 1440(%rsi)
	vmovdqu	2720(%rsp), %ymm0
	vmovdqu	%ymm0, 1472(%rsi)
	vmovdqu	2752(%rsp), %ymm0
	vmovdqu	%ymm0, 1504(%rsi)
	movq	2784(%rsp), %rsp
	ret 
_BS2POLVECp_jazz:
BS2POLVECp_jazz:
	movq	%rsp, %r10
	leaq	-2496(%rsp), %rsp
	andq	$-32, %rsp
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
	vmovdqu	416(%rdi), %ymm0
	vmovdqu	%ymm0, 416(%rsp)
	vmovdqu	448(%rdi), %ymm0
	vmovdqu	%ymm0, 448(%rsp)
	vmovdqu	480(%rdi), %ymm0
	vmovdqu	%ymm0, 480(%rsp)
	vmovdqu	512(%rdi), %ymm0
	vmovdqu	%ymm0, 512(%rsp)
	vmovdqu	544(%rdi), %ymm0
	vmovdqu	%ymm0, 544(%rsp)
	vmovdqu	576(%rdi), %ymm0
	vmovdqu	%ymm0, 576(%rsp)
	vmovdqu	608(%rdi), %ymm0
	vmovdqu	%ymm0, 608(%rsp)
	vmovdqu	640(%rdi), %ymm0
	vmovdqu	%ymm0, 640(%rsp)
	vmovdqu	672(%rdi), %ymm0
	vmovdqu	%ymm0, 672(%rsp)
	vmovdqu	704(%rdi), %ymm0
	vmovdqu	%ymm0, 704(%rsp)
	vmovdqu	736(%rdi), %ymm0
	vmovdqu	%ymm0, 736(%rsp)
	vmovdqu	768(%rdi), %ymm0
	vmovdqu	%ymm0, 768(%rsp)
	vmovdqu	800(%rdi), %ymm0
	vmovdqu	%ymm0, 800(%rsp)
	vmovdqu	832(%rdi), %ymm0
	vmovdqu	%ymm0, 832(%rsp)
	vmovdqu	864(%rdi), %ymm0
	vmovdqu	%ymm0, 864(%rsp)
	vmovdqu	896(%rdi), %ymm0
	vmovdqu	%ymm0, 896(%rsp)
	vmovdqu	928(%rdi), %ymm0
	vmovdqu	%ymm0, 928(%rsp)
	leaq	(%rsp), %rax
	leaq	960(%rsp), %rcx
	leaq	LBS2POLVECp_jazz$1(%rip), 	%rdx
	jmp 	LBS2POLVECp$1
LBS2POLVECp_jazz$1:
	vmovdqu	960(%rsp), %ymm0
	vmovdqu	%ymm0, (%rsi)
	vmovdqu	992(%rsp), %ymm0
	vmovdqu	%ymm0, 32(%rsi)
	vmovdqu	1024(%rsp), %ymm0
	vmovdqu	%ymm0, 64(%rsi)
	vmovdqu	1056(%rsp), %ymm0
	vmovdqu	%ymm0, 96(%rsi)
	vmovdqu	1088(%rsp), %ymm0
	vmovdqu	%ymm0, 128(%rsi)
	vmovdqu	1120(%rsp), %ymm0
	vmovdqu	%ymm0, 160(%rsi)
	vmovdqu	1152(%rsp), %ymm0
	vmovdqu	%ymm0, 192(%rsi)
	vmovdqu	1184(%rsp), %ymm0
	vmovdqu	%ymm0, 224(%rsi)
	vmovdqu	1216(%rsp), %ymm0
	vmovdqu	%ymm0, 256(%rsi)
	vmovdqu	1248(%rsp), %ymm0
	vmovdqu	%ymm0, 288(%rsi)
	vmovdqu	1280(%rsp), %ymm0
	vmovdqu	%ymm0, 320(%rsi)
	vmovdqu	1312(%rsp), %ymm0
	vmovdqu	%ymm0, 352(%rsi)
	vmovdqu	1344(%rsp), %ymm0
	vmovdqu	%ymm0, 384(%rsi)
	vmovdqu	1376(%rsp), %ymm0
	vmovdqu	%ymm0, 416(%rsi)
	vmovdqu	1408(%rsp), %ymm0
	vmovdqu	%ymm0, 448(%rsi)
	vmovdqu	1440(%rsp), %ymm0
	vmovdqu	%ymm0, 480(%rsi)
	vmovdqu	1472(%rsp), %ymm0
	vmovdqu	%ymm0, 512(%rsi)
	vmovdqu	1504(%rsp), %ymm0
	vmovdqu	%ymm0, 544(%rsi)
	vmovdqu	1536(%rsp), %ymm0
	vmovdqu	%ymm0, 576(%rsi)
	vmovdqu	1568(%rsp), %ymm0
	vmovdqu	%ymm0, 608(%rsi)
	vmovdqu	1600(%rsp), %ymm0
	vmovdqu	%ymm0, 640(%rsi)
	vmovdqu	1632(%rsp), %ymm0
	vmovdqu	%ymm0, 672(%rsi)
	vmovdqu	1664(%rsp), %ymm0
	vmovdqu	%ymm0, 704(%rsi)
	vmovdqu	1696(%rsp), %ymm0
	vmovdqu	%ymm0, 736(%rsi)
	vmovdqu	1728(%rsp), %ymm0
	vmovdqu	%ymm0, 768(%rsi)
	vmovdqu	1760(%rsp), %ymm0
	vmovdqu	%ymm0, 800(%rsi)
	vmovdqu	1792(%rsp), %ymm0
	vmovdqu	%ymm0, 832(%rsi)
	vmovdqu	1824(%rsp), %ymm0
	vmovdqu	%ymm0, 864(%rsi)
	vmovdqu	1856(%rsp), %ymm0
	vmovdqu	%ymm0, 896(%rsi)
	vmovdqu	1888(%rsp), %ymm0
	vmovdqu	%ymm0, 928(%rsi)
	vmovdqu	1920(%rsp), %ymm0
	vmovdqu	%ymm0, 960(%rsi)
	vmovdqu	1952(%rsp), %ymm0
	vmovdqu	%ymm0, 992(%rsi)
	vmovdqu	1984(%rsp), %ymm0
	vmovdqu	%ymm0, 1024(%rsi)
	vmovdqu	2016(%rsp), %ymm0
	vmovdqu	%ymm0, 1056(%rsi)
	vmovdqu	2048(%rsp), %ymm0
	vmovdqu	%ymm0, 1088(%rsi)
	vmovdqu	2080(%rsp), %ymm0
	vmovdqu	%ymm0, 1120(%rsi)
	vmovdqu	2112(%rsp), %ymm0
	vmovdqu	%ymm0, 1152(%rsi)
	vmovdqu	2144(%rsp), %ymm0
	vmovdqu	%ymm0, 1184(%rsi)
	vmovdqu	2176(%rsp), %ymm0
	vmovdqu	%ymm0, 1216(%rsi)
	vmovdqu	2208(%rsp), %ymm0
	vmovdqu	%ymm0, 1248(%rsi)
	vmovdqu	2240(%rsp), %ymm0
	vmovdqu	%ymm0, 1280(%rsi)
	vmovdqu	2272(%rsp), %ymm0
	vmovdqu	%ymm0, 1312(%rsi)
	vmovdqu	2304(%rsp), %ymm0
	vmovdqu	%ymm0, 1344(%rsi)
	vmovdqu	2336(%rsp), %ymm0
	vmovdqu	%ymm0, 1376(%rsi)
	vmovdqu	2368(%rsp), %ymm0
	vmovdqu	%ymm0, 1408(%rsi)
	vmovdqu	2400(%rsp), %ymm0
	vmovdqu	%ymm0, 1440(%rsi)
	vmovdqu	2432(%rsp), %ymm0
	vmovdqu	%ymm0, 1472(%rsi)
	vmovdqu	2464(%rsp), %ymm0
	vmovdqu	%ymm0, 1504(%rsi)
	movq	%r10, %rsp
	ret 
_POLVECq2BS_jazz:
POLVECq2BS_jazz:
	movq	%rsp, %r11
	leaq	-2784(%rsp), %rsp
	andq	$-32, %rsp
	vmovdqu	(%rsi), %ymm0
	vmovdqu	%ymm0, 1248(%rsp)
	vmovdqu	32(%rsi), %ymm0
	vmovdqu	%ymm0, 1280(%rsp)
	vmovdqu	64(%rsi), %ymm0
	vmovdqu	%ymm0, 1312(%rsp)
	vmovdqu	96(%rsi), %ymm0
	vmovdqu	%ymm0, 1344(%rsp)
	vmovdqu	128(%rsi), %ymm0
	vmovdqu	%ymm0, 1376(%rsp)
	vmovdqu	160(%rsi), %ymm0
	vmovdqu	%ymm0, 1408(%rsp)
	vmovdqu	192(%rsi), %ymm0
	vmovdqu	%ymm0, 1440(%rsp)
	vmovdqu	224(%rsi), %ymm0
	vmovdqu	%ymm0, 1472(%rsp)
	vmovdqu	256(%rsi), %ymm0
	vmovdqu	%ymm0, 1504(%rsp)
	vmovdqu	288(%rsi), %ymm0
	vmovdqu	%ymm0, 1536(%rsp)
	vmovdqu	320(%rsi), %ymm0
	vmovdqu	%ymm0, 1568(%rsp)
	vmovdqu	352(%rsi), %ymm0
	vmovdqu	%ymm0, 1600(%rsp)
	vmovdqu	384(%rsi), %ymm0
	vmovdqu	%ymm0, 1632(%rsp)
	vmovdqu	416(%rsi), %ymm0
	vmovdqu	%ymm0, 1664(%rsp)
	vmovdqu	448(%rsi), %ymm0
	vmovdqu	%ymm0, 1696(%rsp)
	vmovdqu	480(%rsi), %ymm0
	vmovdqu	%ymm0, 1728(%rsp)
	vmovdqu	512(%rsi), %ymm0
	vmovdqu	%ymm0, 1760(%rsp)
	vmovdqu	544(%rsi), %ymm0
	vmovdqu	%ymm0, 1792(%rsp)
	vmovdqu	576(%rsi), %ymm0
	vmovdqu	%ymm0, 1824(%rsp)
	vmovdqu	608(%rsi), %ymm0
	vmovdqu	%ymm0, 1856(%rsp)
	vmovdqu	640(%rsi), %ymm0
	vmovdqu	%ymm0, 1888(%rsp)
	vmovdqu	672(%rsi), %ymm0
	vmovdqu	%ymm0, 1920(%rsp)
	vmovdqu	704(%rsi), %ymm0
	vmovdqu	%ymm0, 1952(%rsp)
	vmovdqu	736(%rsi), %ymm0
	vmovdqu	%ymm0, 1984(%rsp)
	vmovdqu	768(%rsi), %ymm0
	vmovdqu	%ymm0, 2016(%rsp)
	vmovdqu	800(%rsi), %ymm0
	vmovdqu	%ymm0, 2048(%rsp)
	vmovdqu	832(%rsi), %ymm0
	vmovdqu	%ymm0, 2080(%rsp)
	vmovdqu	864(%rsi), %ymm0
	vmovdqu	%ymm0, 2112(%rsp)
	vmovdqu	896(%rsi), %ymm0
	vmovdqu	%ymm0, 2144(%rsp)
	vmovdqu	928(%rsi), %ymm0
	vmovdqu	%ymm0, 2176(%rsp)
	vmovdqu	960(%rsi), %ymm0
	vmovdqu	%ymm0, 2208(%rsp)
	vmovdqu	992(%rsi), %ymm0
	vmovdqu	%ymm0, 2240(%rsp)
	vmovdqu	1024(%rsi), %ymm0
	vmovdqu	%ymm0, 2272(%rsp)
	vmovdqu	1056(%rsi), %ymm0
	vmovdqu	%ymm0, 2304(%rsp)
	vmovdqu	1088(%rsi), %ymm0
	vmovdqu	%ymm0, 2336(%rsp)
	vmovdqu	1120(%rsi), %ymm0
	vmovdqu	%ymm0, 2368(%rsp)
	vmovdqu	1152(%rsi), %ymm0
	vmovdqu	%ymm0, 2400(%rsp)
	vmovdqu	1184(%rsi), %ymm0
	vmovdqu	%ymm0, 2432(%rsp)
	vmovdqu	1216(%rsi), %ymm0
	vmovdqu	%ymm0, 2464(%rsp)
	vmovdqu	1248(%rsi), %ymm0
	vmovdqu	%ymm0, 2496(%rsp)
	vmovdqu	1280(%rsi), %ymm0
	vmovdqu	%ymm0, 2528(%rsp)
	vmovdqu	1312(%rsi), %ymm0
	vmovdqu	%ymm0, 2560(%rsp)
	vmovdqu	1344(%rsi), %ymm0
	vmovdqu	%ymm0, 2592(%rsp)
	vmovdqu	1376(%rsi), %ymm0
	vmovdqu	%ymm0, 2624(%rsp)
	vmovdqu	1408(%rsi), %ymm0
	vmovdqu	%ymm0, 2656(%rsp)
	vmovdqu	1440(%rsi), %ymm0
	vmovdqu	%ymm0, 2688(%rsp)
	vmovdqu	1472(%rsi), %ymm0
	vmovdqu	%ymm0, 2720(%rsp)
	vmovdqu	1504(%rsi), %ymm0
	vmovdqu	%ymm0, 2752(%rsp)
	leaq	(%rsp), %rax
	leaq	1248(%rsp), %rcx
	movq	$0, %rdx
	movq	$0, %rsi
	jmp 	LPOLVECq2BS_jazz$1
LPOLVECq2BS_jazz$2:
	movzwl	(%rcx,%rsi,2), %r8d
	movb	%r8b, (%rax,%rdx)
	movzwl	(%rcx,%rsi,2), %r8d
	movzwl	2(%rcx,%rsi,2), %r9d
	shrl	$8, %r8d
	shll	$5, %r9d
	andl	$31, %r8d
	orl 	%r9d, %r8d
	movb	%r8b, 1(%rax,%rdx)
	movzwl	2(%rcx,%rsi,2), %r8d
	shrl	$3, %r8d
	movb	%r8b, 2(%rax,%rdx)
	movzwl	2(%rcx,%rsi,2), %r8d
	movzwl	4(%rcx,%rsi,2), %r9d
	shrl	$11, %r8d
	shll	$2, %r9d
	andl	$3, %r8d
	orl 	%r9d, %r8d
	movb	%r8b, 3(%rax,%rdx)
	movzwl	4(%rcx,%rsi,2), %r8d
	movzwl	6(%rcx,%rsi,2), %r9d
	shrl	$6, %r8d
	shll	$7, %r9d
	andl	$127, %r8d
	orl 	%r9d, %r8d
	movb	%r8b, 4(%rax,%rdx)
	movzwl	6(%rcx,%rsi,2), %r8d
	shrl	$1, %r8d
	movb	%r8b, 5(%rax,%rdx)
	movzwl	6(%rcx,%rsi,2), %r8d
	movzwl	8(%rcx,%rsi,2), %r9d
	shrl	$9, %r8d
	shll	$4, %r9d
	andl	$15, %r8d
	orl 	%r9d, %r8d
	movb	%r8b, 6(%rax,%rdx)
	movzwl	8(%rcx,%rsi,2), %r8d
	shrl	$4, %r8d
	movb	%r8b, 7(%rax,%rdx)
	movzwl	8(%rcx,%rsi,2), %r8d
	movzwl	10(%rcx,%rsi,2), %r9d
	shrl	$12, %r8d
	shll	$1, %r9d
	andl	$1, %r8d
	orl 	%r9d, %r8d
	movb	%r8b, 8(%rax,%rdx)
	movzwl	10(%rcx,%rsi,2), %r8d
	movzwl	12(%rcx,%rsi,2), %r9d
	shrl	$7, %r8d
	shll	$6, %r9d
	andl	$63, %r8d
	orl 	%r9d, %r8d
	movb	%r8b, 9(%rax,%rdx)
	movzwl	12(%rcx,%rsi,2), %r8d
	shrl	$2, %r8d
	movb	%r8b, 10(%rax,%rdx)
	movzwl	12(%rcx,%rsi,2), %r8d
	movzwl	14(%rcx,%rsi,2), %r9d
	shrl	$10, %r8d
	shll	$3, %r9d
	andl	$7, %r8d
	orl 	%r9d, %r8d
	movb	%r8b, 11(%rax,%rdx)
	movzwl	14(%rcx,%rsi,2), %r8d
	shrl	$5, %r8d
	movb	%r8b, 12(%rax,%rdx)
	leaq	8(%rsi), %rsi
	leaq	13(%rdx), %rdx
LPOLVECq2BS_jazz$1:
	cmpq	$768, %rsi
	jb  	LPOLVECq2BS_jazz$2
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
	vmovdqu	512(%rsp), %ymm0
	vmovdqu	%ymm0, 512(%rdi)
	vmovdqu	544(%rsp), %ymm0
	vmovdqu	%ymm0, 544(%rdi)
	vmovdqu	576(%rsp), %ymm0
	vmovdqu	%ymm0, 576(%rdi)
	vmovdqu	608(%rsp), %ymm0
	vmovdqu	%ymm0, 608(%rdi)
	vmovdqu	640(%rsp), %ymm0
	vmovdqu	%ymm0, 640(%rdi)
	vmovdqu	672(%rsp), %ymm0
	vmovdqu	%ymm0, 672(%rdi)
	vmovdqu	704(%rsp), %ymm0
	vmovdqu	%ymm0, 704(%rdi)
	vmovdqu	736(%rsp), %ymm0
	vmovdqu	%ymm0, 736(%rdi)
	vmovdqu	768(%rsp), %ymm0
	vmovdqu	%ymm0, 768(%rdi)
	vmovdqu	800(%rsp), %ymm0
	vmovdqu	%ymm0, 800(%rdi)
	vmovdqu	832(%rsp), %ymm0
	vmovdqu	%ymm0, 832(%rdi)
	vmovdqu	864(%rsp), %ymm0
	vmovdqu	%ymm0, 864(%rdi)
	vmovdqu	896(%rsp), %ymm0
	vmovdqu	%ymm0, 896(%rdi)
	vmovdqu	928(%rsp), %ymm0
	vmovdqu	%ymm0, 928(%rdi)
	vmovdqu	960(%rsp), %ymm0
	vmovdqu	%ymm0, 960(%rdi)
	vmovdqu	992(%rsp), %ymm0
	vmovdqu	%ymm0, 992(%rdi)
	vmovdqu	1024(%rsp), %ymm0
	vmovdqu	%ymm0, 1024(%rdi)
	vmovdqu	1056(%rsp), %ymm0
	vmovdqu	%ymm0, 1056(%rdi)
	vmovdqu	1088(%rsp), %ymm0
	vmovdqu	%ymm0, 1088(%rdi)
	vmovdqu	1120(%rsp), %ymm0
	vmovdqu	%ymm0, 1120(%rdi)
	vmovdqu	1152(%rsp), %ymm0
	vmovdqu	%ymm0, 1152(%rdi)
	vmovdqu	1184(%rsp), %ymm0
	vmovdqu	%ymm0, 1184(%rdi)
	vmovdqu	1216(%rsp), %ymm0
	vmovdqu	%ymm0, 1216(%rdi)
	movq	%r11, %rsp
	ret 
_POLVECp2BS_jazz:
POLVECp2BS_jazz:
	movq	%rsp, %r11
	leaq	-2496(%rsp), %rsp
	andq	$-32, %rsp
	vmovdqu	(%rsi), %ymm0
	vmovdqu	%ymm0, 960(%rsp)
	vmovdqu	32(%rsi), %ymm0
	vmovdqu	%ymm0, 992(%rsp)
	vmovdqu	64(%rsi), %ymm0
	vmovdqu	%ymm0, 1024(%rsp)
	vmovdqu	96(%rsi), %ymm0
	vmovdqu	%ymm0, 1056(%rsp)
	vmovdqu	128(%rsi), %ymm0
	vmovdqu	%ymm0, 1088(%rsp)
	vmovdqu	160(%rsi), %ymm0
	vmovdqu	%ymm0, 1120(%rsp)
	vmovdqu	192(%rsi), %ymm0
	vmovdqu	%ymm0, 1152(%rsp)
	vmovdqu	224(%rsi), %ymm0
	vmovdqu	%ymm0, 1184(%rsp)
	vmovdqu	256(%rsi), %ymm0
	vmovdqu	%ymm0, 1216(%rsp)
	vmovdqu	288(%rsi), %ymm0
	vmovdqu	%ymm0, 1248(%rsp)
	vmovdqu	320(%rsi), %ymm0
	vmovdqu	%ymm0, 1280(%rsp)
	vmovdqu	352(%rsi), %ymm0
	vmovdqu	%ymm0, 1312(%rsp)
	vmovdqu	384(%rsi), %ymm0
	vmovdqu	%ymm0, 1344(%rsp)
	vmovdqu	416(%rsi), %ymm0
	vmovdqu	%ymm0, 1376(%rsp)
	vmovdqu	448(%rsi), %ymm0
	vmovdqu	%ymm0, 1408(%rsp)
	vmovdqu	480(%rsi), %ymm0
	vmovdqu	%ymm0, 1440(%rsp)
	vmovdqu	512(%rsi), %ymm0
	vmovdqu	%ymm0, 1472(%rsp)
	vmovdqu	544(%rsi), %ymm0
	vmovdqu	%ymm0, 1504(%rsp)
	vmovdqu	576(%rsi), %ymm0
	vmovdqu	%ymm0, 1536(%rsp)
	vmovdqu	608(%rsi), %ymm0
	vmovdqu	%ymm0, 1568(%rsp)
	vmovdqu	640(%rsi), %ymm0
	vmovdqu	%ymm0, 1600(%rsp)
	vmovdqu	672(%rsi), %ymm0
	vmovdqu	%ymm0, 1632(%rsp)
	vmovdqu	704(%rsi), %ymm0
	vmovdqu	%ymm0, 1664(%rsp)
	vmovdqu	736(%rsi), %ymm0
	vmovdqu	%ymm0, 1696(%rsp)
	vmovdqu	768(%rsi), %ymm0
	vmovdqu	%ymm0, 1728(%rsp)
	vmovdqu	800(%rsi), %ymm0
	vmovdqu	%ymm0, 1760(%rsp)
	vmovdqu	832(%rsi), %ymm0
	vmovdqu	%ymm0, 1792(%rsp)
	vmovdqu	864(%rsi), %ymm0
	vmovdqu	%ymm0, 1824(%rsp)
	vmovdqu	896(%rsi), %ymm0
	vmovdqu	%ymm0, 1856(%rsp)
	vmovdqu	928(%rsi), %ymm0
	vmovdqu	%ymm0, 1888(%rsp)
	vmovdqu	960(%rsi), %ymm0
	vmovdqu	%ymm0, 1920(%rsp)
	vmovdqu	992(%rsi), %ymm0
	vmovdqu	%ymm0, 1952(%rsp)
	vmovdqu	1024(%rsi), %ymm0
	vmovdqu	%ymm0, 1984(%rsp)
	vmovdqu	1056(%rsi), %ymm0
	vmovdqu	%ymm0, 2016(%rsp)
	vmovdqu	1088(%rsi), %ymm0
	vmovdqu	%ymm0, 2048(%rsp)
	vmovdqu	1120(%rsi), %ymm0
	vmovdqu	%ymm0, 2080(%rsp)
	vmovdqu	1152(%rsi), %ymm0
	vmovdqu	%ymm0, 2112(%rsp)
	vmovdqu	1184(%rsi), %ymm0
	vmovdqu	%ymm0, 2144(%rsp)
	vmovdqu	1216(%rsi), %ymm0
	vmovdqu	%ymm0, 2176(%rsp)
	vmovdqu	1248(%rsi), %ymm0
	vmovdqu	%ymm0, 2208(%rsp)
	vmovdqu	1280(%rsi), %ymm0
	vmovdqu	%ymm0, 2240(%rsp)
	vmovdqu	1312(%rsi), %ymm0
	vmovdqu	%ymm0, 2272(%rsp)
	vmovdqu	1344(%rsi), %ymm0
	vmovdqu	%ymm0, 2304(%rsp)
	vmovdqu	1376(%rsi), %ymm0
	vmovdqu	%ymm0, 2336(%rsp)
	vmovdqu	1408(%rsi), %ymm0
	vmovdqu	%ymm0, 2368(%rsp)
	vmovdqu	1440(%rsi), %ymm0
	vmovdqu	%ymm0, 2400(%rsp)
	vmovdqu	1472(%rsi), %ymm0
	vmovdqu	%ymm0, 2432(%rsp)
	vmovdqu	1504(%rsi), %ymm0
	vmovdqu	%ymm0, 2464(%rsp)
	leaq	(%rsp), %rax
	leaq	960(%rsp), %rcx
	leaq	LPOLVECp2BS_jazz$1(%rip), 	%r10
	jmp 	LPOLVECp2BS$1
LPOLVECp2BS_jazz$1:
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
	vmovdqu	512(%rsp), %ymm0
	vmovdqu	%ymm0, 512(%rdi)
	vmovdqu	544(%rsp), %ymm0
	vmovdqu	%ymm0, 544(%rdi)
	vmovdqu	576(%rsp), %ymm0
	vmovdqu	%ymm0, 576(%rdi)
	vmovdqu	608(%rsp), %ymm0
	vmovdqu	%ymm0, 608(%rdi)
	vmovdqu	640(%rsp), %ymm0
	vmovdqu	%ymm0, 640(%rdi)
	vmovdqu	672(%rsp), %ymm0
	vmovdqu	%ymm0, 672(%rdi)
	vmovdqu	704(%rsp), %ymm0
	vmovdqu	%ymm0, 704(%rdi)
	vmovdqu	736(%rsp), %ymm0
	vmovdqu	%ymm0, 736(%rdi)
	vmovdqu	768(%rsp), %ymm0
	vmovdqu	%ymm0, 768(%rdi)
	vmovdqu	800(%rsp), %ymm0
	vmovdqu	%ymm0, 800(%rdi)
	vmovdqu	832(%rsp), %ymm0
	vmovdqu	%ymm0, 832(%rdi)
	vmovdqu	864(%rsp), %ymm0
	vmovdqu	%ymm0, 864(%rdi)
	vmovdqu	896(%rsp), %ymm0
	vmovdqu	%ymm0, 896(%rdi)
	vmovdqu	928(%rsp), %ymm0
	vmovdqu	%ymm0, 928(%rdi)
	movq	%r11, %rsp
	ret 
_SABER_un_pack4bit_jazz:
SABER_un_pack4bit_jazz:
	movq	%rsp, %r8
	leaq	-640(%rsp), %rsp
	andq	$-32, %rsp
	vmovdqu	(%rdi), %ymm0
	vmovdqu	%ymm0, (%rsp)
	vmovdqu	32(%rdi), %ymm0
	vmovdqu	%ymm0, 32(%rsp)
	vmovdqu	64(%rdi), %ymm0
	vmovdqu	%ymm0, 64(%rsp)
	vmovdqu	96(%rdi), %ymm0
	vmovdqu	%ymm0, 96(%rsp)
	leaq	(%rsp), %rax
	leaq	128(%rsp), %rcx
	vmovdqu	glob_data + 256(%rip), %ymm0
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
	vmovdqu	128(%rsp), %ymm0
	vmovdqu	%ymm0, (%rsi)
	vmovdqu	160(%rsp), %ymm0
	vmovdqu	%ymm0, 32(%rsi)
	vmovdqu	192(%rsp), %ymm0
	vmovdqu	%ymm0, 64(%rsi)
	vmovdqu	224(%rsp), %ymm0
	vmovdqu	%ymm0, 96(%rsi)
	vmovdqu	256(%rsp), %ymm0
	vmovdqu	%ymm0, 128(%rsi)
	vmovdqu	288(%rsp), %ymm0
	vmovdqu	%ymm0, 160(%rsi)
	vmovdqu	320(%rsp), %ymm0
	vmovdqu	%ymm0, 192(%rsi)
	vmovdqu	352(%rsp), %ymm0
	vmovdqu	%ymm0, 224(%rsi)
	vmovdqu	384(%rsp), %ymm0
	vmovdqu	%ymm0, 256(%rsi)
	vmovdqu	416(%rsp), %ymm0
	vmovdqu	%ymm0, 288(%rsi)
	vmovdqu	448(%rsp), %ymm0
	vmovdqu	%ymm0, 320(%rsi)
	vmovdqu	480(%rsp), %ymm0
	vmovdqu	%ymm0, 352(%rsi)
	vmovdqu	512(%rsp), %ymm0
	vmovdqu	%ymm0, 384(%rsi)
	vmovdqu	544(%rsp), %ymm0
	vmovdqu	%ymm0, 416(%rsi)
	vmovdqu	576(%rsp), %ymm0
	vmovdqu	%ymm0, 448(%rsi)
	vmovdqu	608(%rsp), %ymm0
	vmovdqu	%ymm0, 480(%rsi)
	movq	%r8, %rsp
	ret 
_SABER_pack_4bit_jazz:
SABER_pack_4bit_jazz:
	movq	%rsp, %r8
	leaq	-640(%rsp), %rsp
	andq	$-32, %rsp
	vmovdqu	(%rsi), %ymm0
	vmovdqu	%ymm0, 128(%rsp)
	vmovdqu	32(%rsi), %ymm0
	vmovdqu	%ymm0, 160(%rsp)
	vmovdqu	64(%rsi), %ymm0
	vmovdqu	%ymm0, 192(%rsp)
	vmovdqu	96(%rsi), %ymm0
	vmovdqu	%ymm0, 224(%rsp)
	vmovdqu	128(%rsi), %ymm0
	vmovdqu	%ymm0, 256(%rsp)
	vmovdqu	160(%rsi), %ymm0
	vmovdqu	%ymm0, 288(%rsp)
	vmovdqu	192(%rsi), %ymm0
	vmovdqu	%ymm0, 320(%rsp)
	vmovdqu	224(%rsi), %ymm0
	vmovdqu	%ymm0, 352(%rsp)
	vmovdqu	256(%rsi), %ymm0
	vmovdqu	%ymm0, 384(%rsp)
	vmovdqu	288(%rsi), %ymm0
	vmovdqu	%ymm0, 416(%rsp)
	vmovdqu	320(%rsi), %ymm0
	vmovdqu	%ymm0, 448(%rsp)
	vmovdqu	352(%rsi), %ymm0
	vmovdqu	%ymm0, 480(%rsp)
	vmovdqu	384(%rsi), %ymm0
	vmovdqu	%ymm0, 512(%rsp)
	vmovdqu	416(%rsi), %ymm0
	vmovdqu	%ymm0, 544(%rsp)
	vmovdqu	448(%rsi), %ymm0
	vmovdqu	%ymm0, 576(%rsp)
	vmovdqu	480(%rsi), %ymm0
	vmovdqu	%ymm0, 608(%rsp)
	leaq	(%rsp), %rax
	leaq	128(%rsp), %rcx
	vmovdqu	glob_data + 480(%rip), %xmm0
	vmovdqu	glob_data + 480(%rip), %xmm1
	vmovdqu	glob_data + 480(%rip), %xmm2
	vmovdqu	glob_data + 480(%rip), %xmm3
	vmovdqu	glob_data + 480(%rip), %xmm4
	vmovdqu	glob_data + 480(%rip), %xmm5
	vmovdqu	glob_data + 480(%rip), %xmm6
	vmovdqu	glob_data + 480(%rip), %xmm7
	vmovdqu	glob_data + 448(%rip), %ymm8
	vmovdqu	glob_data + 448(%rip), %ymm9
	vmovdqu	glob_data + 448(%rip), %ymm10
	vmovdqu	glob_data + 448(%rip), %ymm11
	vmovdqu	glob_data + 256(%rip), %ymm12
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
	vmovdqu	(%rsp), %ymm0
	vmovdqu	%ymm0, (%rdi)
	vmovdqu	32(%rsp), %ymm0
	vmovdqu	%ymm0, 32(%rdi)
	vmovdqu	64(%rsp), %ymm0
	vmovdqu	%ymm0, 64(%rdi)
	vmovdqu	96(%rsp), %ymm0
	vmovdqu	%ymm0, 96(%rdi)
	movq	%r8, %rsp
	ret 
LBS2POLVECq$1:
	movq	$0, %rdx
	movq	$0, %rdi
	jmp 	LBS2POLVECq$2
LBS2POLVECq$3:
	movzbl	1(%rax,%rdx), %r8d
	movzbl	(%rax,%rdx), %r9d
	shll	$8, %r8d
	andl	$7936, %r8d
	orl 	%r8d, %r9d
	movw	%r9w, (%rcx,%rdi,2)
	movzbl	1(%rax,%rdx), %r8d
	movzbl	2(%rax,%rdx), %r9d
	movzbl	3(%rax,%rdx), %r10d
	shrl	$5, %r8d
	shll	$3, %r9d
	shll	$11, %r10d
	orl 	%r9d, %r8d
	andl	$6144, %r10d
	orl 	%r10d, %r8d
	movw	%r8w, 2(%rcx,%rdi,2)
	movzbl	4(%rax,%rdx), %r8d
	movzbl	3(%rax,%rdx), %r9d
	shll	$6, %r8d
	shrl	$2, %r9d
	andl	$8128, %r8d
	orl 	%r8d, %r9d
	movw	%r9w, 4(%rcx,%rdi,2)
	movzbl	4(%rax,%rdx), %r8d
	movzbl	5(%rax,%rdx), %r9d
	movzbl	6(%rax,%rdx), %r10d
	shrl	$7, %r8d
	leal	(%r9,%r9), %r9d
	shll	$9, %r10d
	orl 	%r9d, %r8d
	andl	$7680, %r10d
	orl 	%r10d, %r8d
	movw	%r8w, 6(%rcx,%rdi,2)
	movzbl	6(%rax,%rdx), %r8d
	movzbl	7(%rax,%rdx), %r9d
	movzbl	8(%rax,%rdx), %r10d
	shrl	$4, %r8d
	shll	$4, %r9d
	shll	$12, %r10d
	orl 	%r9d, %r8d
	andl	$4096, %r10d
	orl 	%r10d, %r8d
	movw	%r8w, 8(%rcx,%rdi,2)
	movzbl	9(%rax,%rdx), %r8d
	movzbl	8(%rax,%rdx), %r9d
	shll	$7, %r8d
	shrl	$1, %r9d
	andl	$8064, %r8d
	orl 	%r8d, %r9d
	movw	%r9w, 10(%rcx,%rdi,2)
	movzbl	9(%rax,%rdx), %r8d
	movzbl	10(%rax,%rdx), %r9d
	movzbl	11(%rax,%rdx), %r10d
	shrl	$6, %r8d
	shll	$2, %r9d
	shll	$10, %r10d
	orl 	%r9d, %r8d
	andl	$7168, %r10d
	orl 	%r10d, %r8d
	movw	%r8w, 12(%rcx,%rdi,2)
	movzbl	11(%rax,%rdx), %r8d
	movzbl	12(%rax,%rdx), %r9d
	shrl	$3, %r8d
	shll	$5, %r9d
	orl 	%r9d, %r8d
	movw	%r8w, 14(%rcx,%rdi,2)
	leaq	8(%rdi), %rdi
	leaq	13(%rdx), %rdx
LBS2POLVECq$2:
	cmpq	$768, %rdi
	jb  	LBS2POLVECq$3
	jmp 	*%r11
LBS2POLVECp$1:
	vmovdqu	glob_data + 480(%rip), %xmm0
	vmovdqu	glob_data + 480(%rip), %xmm1
	vmovdqu	glob_data + 480(%rip), %xmm2
	vmovdqu	glob_data + 480(%rip), %xmm3
	vmovdqu	glob_data + 480(%rip), %xmm4
	vmovdqu	glob_data + 288(%rip), %ymm5
	vmovdqu	glob_data + 256(%rip), %ymm6
	vmovdqu	glob_data + 224(%rip), %ymm7
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
LPOLVECp2BS$1:
	movq	$0, %rdx
	movq	$0, %rsi
	jmp 	LPOLVECp2BS$2
LPOLVECp2BS$3:
	movzwl	(%rcx,%rsi,2), %r8d
	movb	%r8b, (%rax,%rdx)
	movzwl	(%rcx,%rsi,2), %r8d
	movzwl	2(%rcx,%rsi,2), %r9d
	shrl	$8, %r8d
	shll	$2, %r9d
	andl	$3, %r8d
	orl 	%r9d, %r8d
	movb	%r8b, 1(%rax,%rdx)
	movzwl	2(%rcx,%rsi,2), %r8d
	movzwl	4(%rcx,%rsi,2), %r9d
	shrl	$6, %r8d
	shll	$4, %r9d
	andl	$15, %r8d
	orl 	%r9d, %r8d
	movb	%r8b, 2(%rax,%rdx)
	movzwl	4(%rcx,%rsi,2), %r8d
	movzwl	6(%rcx,%rsi,2), %r9d
	shrl	$4, %r8d
	shll	$6, %r9d
	andl	$63, %r8d
	orl 	%r9d, %r8d
	movb	%r8b, 3(%rax,%rdx)
	movzwl	6(%rcx,%rsi,2), %r8d
	shrl	$2, %r8d
	movb	%r8b, 4(%rax,%rdx)
	leaq	5(%rdx), %rdx
	leaq	4(%rsi), %rsi
LPOLVECp2BS$2:
	cmpq	$768, %rsi
	jb  	LPOLVECp2BS$3
	jmp 	*%r10
	.data
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
