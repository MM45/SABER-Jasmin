	.text
	.p2align	5
	.globl	_poly_invntt_tomont_1_jazz
	.globl	poly_invntt_tomont_1_jazz
	.globl	_poly_invntt_tomont_0_jazz
	.globl	poly_invntt_tomont_0_jazz
	.globl	_poly_ntt_1_jazz
	.globl	poly_ntt_1_jazz
	.globl	_poly_ntt_0_jazz
	.globl	poly_ntt_0_jazz
	.globl	_poly_crt_jazz
	.globl	poly_crt_jazz
_poly_invntt_tomont_1_jazz:
poly_invntt_tomont_1_jazz:
	movq	%rsp, %r9
	leaq	-1024(%rsp), %rsp
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
	leaq	512(%rsp), %rax
	movq	%rsp, %rcx
	leaq	Lpoly_invntt_tomont_1_jazz$1(%rip), 	%r10
	jmp 	Lpoly_invntt_tomont_1$1
Lpoly_invntt_tomont_1_jazz$1:
	vmovdqu	512(%rsp), %ymm0
	vmovdqu	%ymm0, (%rdi)
	vmovdqu	544(%rsp), %ymm0
	vmovdqu	%ymm0, 32(%rdi)
	vmovdqu	576(%rsp), %ymm0
	vmovdqu	%ymm0, 64(%rdi)
	vmovdqu	608(%rsp), %ymm0
	vmovdqu	%ymm0, 96(%rdi)
	vmovdqu	640(%rsp), %ymm0
	vmovdqu	%ymm0, 128(%rdi)
	vmovdqu	672(%rsp), %ymm0
	vmovdqu	%ymm0, 160(%rdi)
	vmovdqu	704(%rsp), %ymm0
	vmovdqu	%ymm0, 192(%rdi)
	vmovdqu	736(%rsp), %ymm0
	vmovdqu	%ymm0, 224(%rdi)
	vmovdqu	768(%rsp), %ymm0
	vmovdqu	%ymm0, 256(%rdi)
	vmovdqu	800(%rsp), %ymm0
	vmovdqu	%ymm0, 288(%rdi)
	vmovdqu	832(%rsp), %ymm0
	vmovdqu	%ymm0, 320(%rdi)
	vmovdqu	864(%rsp), %ymm0
	vmovdqu	%ymm0, 352(%rdi)
	vmovdqu	896(%rsp), %ymm0
	vmovdqu	%ymm0, 384(%rdi)
	vmovdqu	928(%rsp), %ymm0
	vmovdqu	%ymm0, 416(%rdi)
	vmovdqu	960(%rsp), %ymm0
	vmovdqu	%ymm0, 448(%rdi)
	vmovdqu	992(%rsp), %ymm0
	vmovdqu	%ymm0, 480(%rdi)
	movq	%r9, %rsp
	ret 
_poly_invntt_tomont_0_jazz:
poly_invntt_tomont_0_jazz:
	movq	%rsp, %r9
	leaq	-1024(%rsp), %rsp
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
	leaq	512(%rsp), %rax
	movq	%rsp, %rcx
	leaq	Lpoly_invntt_tomont_0_jazz$1(%rip), 	%r10
	jmp 	Lpoly_invntt_tomont_0$1
Lpoly_invntt_tomont_0_jazz$1:
	vmovdqu	512(%rsp), %ymm0
	vmovdqu	%ymm0, (%rdi)
	vmovdqu	544(%rsp), %ymm0
	vmovdqu	%ymm0, 32(%rdi)
	vmovdqu	576(%rsp), %ymm0
	vmovdqu	%ymm0, 64(%rdi)
	vmovdqu	608(%rsp), %ymm0
	vmovdqu	%ymm0, 96(%rdi)
	vmovdqu	640(%rsp), %ymm0
	vmovdqu	%ymm0, 128(%rdi)
	vmovdqu	672(%rsp), %ymm0
	vmovdqu	%ymm0, 160(%rdi)
	vmovdqu	704(%rsp), %ymm0
	vmovdqu	%ymm0, 192(%rdi)
	vmovdqu	736(%rsp), %ymm0
	vmovdqu	%ymm0, 224(%rdi)
	vmovdqu	768(%rsp), %ymm0
	vmovdqu	%ymm0, 256(%rdi)
	vmovdqu	800(%rsp), %ymm0
	vmovdqu	%ymm0, 288(%rdi)
	vmovdqu	832(%rsp), %ymm0
	vmovdqu	%ymm0, 320(%rdi)
	vmovdqu	864(%rsp), %ymm0
	vmovdqu	%ymm0, 352(%rdi)
	vmovdqu	896(%rsp), %ymm0
	vmovdqu	%ymm0, 384(%rdi)
	vmovdqu	928(%rsp), %ymm0
	vmovdqu	%ymm0, 416(%rdi)
	vmovdqu	960(%rsp), %ymm0
	vmovdqu	%ymm0, 448(%rdi)
	vmovdqu	992(%rsp), %ymm0
	vmovdqu	%ymm0, 480(%rdi)
	movq	%r9, %rsp
	ret 
_poly_ntt_1_jazz:
poly_ntt_1_jazz:
	movq	%rsp, %r8
	leaq	-1024(%rsp), %rsp
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
	leaq	512(%rsp), %rax
	movq	%rsp, %rcx
	leaq	Lpoly_ntt_1_jazz$1(%rip), 	%r10
	jmp 	Lpoly_ntt_1$1
Lpoly_ntt_1_jazz$1:
	vmovdqu	512(%rsp), %ymm0
	vmovdqu	%ymm0, (%rdi)
	vmovdqu	544(%rsp), %ymm0
	vmovdqu	%ymm0, 32(%rdi)
	vmovdqu	576(%rsp), %ymm0
	vmovdqu	%ymm0, 64(%rdi)
	vmovdqu	608(%rsp), %ymm0
	vmovdqu	%ymm0, 96(%rdi)
	vmovdqu	640(%rsp), %ymm0
	vmovdqu	%ymm0, 128(%rdi)
	vmovdqu	672(%rsp), %ymm0
	vmovdqu	%ymm0, 160(%rdi)
	vmovdqu	704(%rsp), %ymm0
	vmovdqu	%ymm0, 192(%rdi)
	vmovdqu	736(%rsp), %ymm0
	vmovdqu	%ymm0, 224(%rdi)
	vmovdqu	768(%rsp), %ymm0
	vmovdqu	%ymm0, 256(%rdi)
	vmovdqu	800(%rsp), %ymm0
	vmovdqu	%ymm0, 288(%rdi)
	vmovdqu	832(%rsp), %ymm0
	vmovdqu	%ymm0, 320(%rdi)
	vmovdqu	864(%rsp), %ymm0
	vmovdqu	%ymm0, 352(%rdi)
	vmovdqu	896(%rsp), %ymm0
	vmovdqu	%ymm0, 384(%rdi)
	vmovdqu	928(%rsp), %ymm0
	vmovdqu	%ymm0, 416(%rdi)
	vmovdqu	960(%rsp), %ymm0
	vmovdqu	%ymm0, 448(%rdi)
	vmovdqu	992(%rsp), %ymm0
	vmovdqu	%ymm0, 480(%rdi)
	movq	%r8, %rsp
	ret 
_poly_ntt_0_jazz:
poly_ntt_0_jazz:
	movq	%rsp, %r8
	leaq	-1024(%rsp), %rsp
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
	leaq	512(%rsp), %rax
	movq	%rsp, %rcx
	leaq	Lpoly_ntt_0_jazz$1(%rip), 	%r10
	jmp 	Lpoly_ntt_0$1
Lpoly_ntt_0_jazz$1:
	vmovdqu	512(%rsp), %ymm0
	vmovdqu	%ymm0, (%rdi)
	vmovdqu	544(%rsp), %ymm0
	vmovdqu	%ymm0, 32(%rdi)
	vmovdqu	576(%rsp), %ymm0
	vmovdqu	%ymm0, 64(%rdi)
	vmovdqu	608(%rsp), %ymm0
	vmovdqu	%ymm0, 96(%rdi)
	vmovdqu	640(%rsp), %ymm0
	vmovdqu	%ymm0, 128(%rdi)
	vmovdqu	672(%rsp), %ymm0
	vmovdqu	%ymm0, 160(%rdi)
	vmovdqu	704(%rsp), %ymm0
	vmovdqu	%ymm0, 192(%rdi)
	vmovdqu	736(%rsp), %ymm0
	vmovdqu	%ymm0, 224(%rdi)
	vmovdqu	768(%rsp), %ymm0
	vmovdqu	%ymm0, 256(%rdi)
	vmovdqu	800(%rsp), %ymm0
	vmovdqu	%ymm0, 288(%rdi)
	vmovdqu	832(%rsp), %ymm0
	vmovdqu	%ymm0, 320(%rdi)
	vmovdqu	864(%rsp), %ymm0
	vmovdqu	%ymm0, 352(%rdi)
	vmovdqu	896(%rsp), %ymm0
	vmovdqu	%ymm0, 384(%rdi)
	vmovdqu	928(%rsp), %ymm0
	vmovdqu	%ymm0, 416(%rdi)
	vmovdqu	960(%rsp), %ymm0
	vmovdqu	%ymm0, 448(%rdi)
	vmovdqu	992(%rsp), %ymm0
	vmovdqu	%ymm0, 480(%rdi)
	movq	%r8, %rsp
	ret 
_poly_crt_jazz:
poly_crt_jazz:
	movq	%rsp, %r9
	leaq	-1536(%rsp), %rsp
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
	vmovdqu	(%rdx), %ymm0
	vmovdqu	%ymm0, 512(%rsp)
	vmovdqu	32(%rdx), %ymm0
	vmovdqu	%ymm0, 544(%rsp)
	vmovdqu	64(%rdx), %ymm0
	vmovdqu	%ymm0, 576(%rsp)
	vmovdqu	96(%rdx), %ymm0
	vmovdqu	%ymm0, 608(%rsp)
	vmovdqu	128(%rdx), %ymm0
	vmovdqu	%ymm0, 640(%rsp)
	vmovdqu	160(%rdx), %ymm0
	vmovdqu	%ymm0, 672(%rsp)
	vmovdqu	192(%rdx), %ymm0
	vmovdqu	%ymm0, 704(%rsp)
	vmovdqu	224(%rdx), %ymm0
	vmovdqu	%ymm0, 736(%rsp)
	vmovdqu	256(%rdx), %ymm0
	vmovdqu	%ymm0, 768(%rsp)
	vmovdqu	288(%rdx), %ymm0
	vmovdqu	%ymm0, 800(%rsp)
	vmovdqu	320(%rdx), %ymm0
	vmovdqu	%ymm0, 832(%rsp)
	vmovdqu	352(%rdx), %ymm0
	vmovdqu	%ymm0, 864(%rsp)
	vmovdqu	384(%rdx), %ymm0
	vmovdqu	%ymm0, 896(%rsp)
	vmovdqu	416(%rdx), %ymm0
	vmovdqu	%ymm0, 928(%rsp)
	vmovdqu	448(%rdx), %ymm0
	vmovdqu	%ymm0, 960(%rsp)
	vmovdqu	480(%rdx), %ymm0
	vmovdqu	%ymm0, 992(%rsp)
	leaq	1024(%rsp), %rax
	movq	%rsp, %rcx
	leaq	512(%rsp), %rdx
	leaq	Lpoly_crt_jazz$1(%rip), 	%r10
	jmp 	Lpoly_crt$1
Lpoly_crt_jazz$1:
	vmovdqu	1024(%rsp), %ymm0
	vmovdqu	%ymm0, (%rdi)
	vmovdqu	1056(%rsp), %ymm0
	vmovdqu	%ymm0, 32(%rdi)
	vmovdqu	1088(%rsp), %ymm0
	vmovdqu	%ymm0, 64(%rdi)
	vmovdqu	1120(%rsp), %ymm0
	vmovdqu	%ymm0, 96(%rdi)
	vmovdqu	1152(%rsp), %ymm0
	vmovdqu	%ymm0, 128(%rdi)
	vmovdqu	1184(%rsp), %ymm0
	vmovdqu	%ymm0, 160(%rdi)
	vmovdqu	1216(%rsp), %ymm0
	vmovdqu	%ymm0, 192(%rdi)
	vmovdqu	1248(%rsp), %ymm0
	vmovdqu	%ymm0, 224(%rdi)
	vmovdqu	1280(%rsp), %ymm0
	vmovdqu	%ymm0, 256(%rdi)
	vmovdqu	1312(%rsp), %ymm0
	vmovdqu	%ymm0, 288(%rdi)
	vmovdqu	1344(%rsp), %ymm0
	vmovdqu	%ymm0, 320(%rdi)
	vmovdqu	1376(%rsp), %ymm0
	vmovdqu	%ymm0, 352(%rdi)
	vmovdqu	1408(%rsp), %ymm0
	vmovdqu	%ymm0, 384(%rdi)
	vmovdqu	1440(%rsp), %ymm0
	vmovdqu	%ymm0, 416(%rdi)
	vmovdqu	1472(%rsp), %ymm0
	vmovdqu	%ymm0, 448(%rdi)
	vmovdqu	1504(%rsp), %ymm0
	vmovdqu	%ymm0, 480(%rdi)
	movq	%r9, %rsp
	ret 
Lpoly_invntt_tomont_1$1:
	vmovdqu	glob_data + 0(%rip), %ymm0
	leaq	glob_data + 0(%rip), %rdx
	vmovdqu	64(%rcx), %ymm1
	vmovdqu	96(%rcx), %ymm2
	vmovdqu	192(%rcx), %ymm3
	vmovdqu	224(%rcx), %ymm4
	vmovdqu	256(%rdx), %ymm5
	vpsubw	%ymm1, %ymm2, %ymm6
	vpaddw	%ymm2, %ymm1, %ymm1
	vpmullw	%ymm5, %ymm6, %ymm2
	vpsubw	%ymm3, %ymm4, %ymm7
	vpaddw	%ymm4, %ymm3, %ymm3
	vpmullw	%ymm5, %ymm7, %ymm4
	vmovdqu	(%rcx), %ymm8
	vmovdqu	32(%rcx), %ymm9
	vmovdqu	128(%rcx), %ymm10
	vmovdqu	160(%rcx), %ymm11
	vmovdqu	288(%rdx), %ymm12
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
	vpmullw	128(%rdx), %ymm4, %ymm8
	vpmulhw	160(%rdx), %ymm4, %ymm4
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm4, %ymm4
	vpbroadcastq	1600(%rdx), %ymm8
	vpbroadcastq	1608(%rdx), %ymm11
	vpmullw	%ymm8, %ymm10, %ymm8
	vpmulhw	%ymm11, %ymm10, %ymm10
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm10, %ymm8
	vpbroadcastq	1648(%rdx), %ymm10
	vpbroadcastq	1656(%rdx), %ymm11
	vpmullw	%ymm10, %ymm9, %ymm10
	vpmulhw	%ymm11, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm9, %ymm9
	vpbroadcastq	1632(%rdx), %ymm10
	vpbroadcastq	1640(%rdx), %ymm11
	vpmullw	%ymm10, %ymm6, %ymm10
	vpmulhw	%ymm11, %ymm6, %ymm6
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm6, %ymm6
	vpbroadcastq	1712(%rdx), %ymm10
	vpbroadcastq	1720(%rdx), %ymm11
	vpmullw	%ymm10, %ymm7, %ymm10
	vpmulhw	%ymm11, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm7, %ymm7
	vpbroadcastq	1696(%rdx), %ymm10
	vpbroadcastq	1704(%rdx), %ymm11
	vpmullw	%ymm10, %ymm2, %ymm10
	vpmulhw	%ymm11, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm2, %ymm2
	vpbroadcastq	1680(%rdx), %ymm10
	vpbroadcastq	1688(%rdx), %ymm11
	vpmullw	%ymm10, %ymm1, %ymm10
	vpmulhw	%ymm11, %ymm1, %ymm1
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm1, %ymm1
	vpbroadcastq	1664(%rdx), %ymm10
	vpbroadcastq	1672(%rdx), %ymm11
	vpmullw	%ymm10, %ymm3, %ymm10
	vpmulhw	%ymm11, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm3, %ymm3
	vpsubw	%ymm9, %ymm6, %ymm10
	vpaddw	%ymm6, %ymm9, %ymm6
	vpmullw	%ymm5, %ymm10, %ymm9
	vpsubw	%ymm7, %ymm2, %ymm11
	vpaddw	%ymm2, %ymm7, %ymm2
	vpmullw	448(%rdx), %ymm11, %ymm7
	vpsubw	%ymm1, %ymm3, %ymm13
	vpaddw	%ymm3, %ymm1, %ymm1
	vpmullw	320(%rdx), %ymm13, %ymm3
	vpmulhw	%ymm12, %ymm10, %ymm10
	vpmulhw	480(%rdx), %ymm11, %ymm11
	vpmulhw	352(%rdx), %ymm13, %ymm13
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
	vmovdqu	128(%rdx), %ymm7
	vmovdqu	160(%rdx), %ymm8
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
	vpermq	$27, 1088(%rdx), %ymm5
	vpermq	$27, 1120(%rdx), %ymm10
	vpmullw	%ymm5, %ymm8, %ymm5
	vpmulhw	%ymm10, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm5, %ymm5
	vpsubw	%ymm5, %ymm8, %ymm5
	vpermq	$27, 1152(%rdx), %ymm8
	vpermq	$27, 1184(%rdx), %ymm10
	vpmullw	%ymm8, %ymm7, %ymm8
	vpmulhw	%ymm10, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm7, %ymm7
	vpermq	$27, 1216(%rdx), %ymm8
	vpermq	$27, 1248(%rdx), %ymm10
	vpmullw	%ymm8, %ymm9, %ymm8
	vpmulhw	%ymm10, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm9, %ymm8
	vpermq	$27, 1280(%rdx), %ymm9
	vpermq	$27, 1312(%rdx), %ymm10
	vpmullw	%ymm9, %ymm6, %ymm9
	vpmulhw	%ymm10, %ymm6, %ymm6
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm6, %ymm6
	vpermq	$27, 1344(%rdx), %ymm9
	vpermq	$27, 1376(%rdx), %ymm10
	vpmullw	%ymm9, %ymm1, %ymm9
	vpmulhw	%ymm10, %ymm1, %ymm1
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm1, %ymm1
	vpermq	$27, 1408(%rdx), %ymm9
	vpermq	$27, 1440(%rdx), %ymm10
	vpmullw	%ymm9, %ymm3, %ymm9
	vpmulhw	%ymm10, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm3, %ymm3
	vpermq	$27, 1472(%rdx), %ymm9
	vpermq	$27, 1504(%rdx), %ymm10
	vpmullw	%ymm9, %ymm2, %ymm9
	vpmulhw	%ymm10, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm2, %ymm2
	vpermq	$27, 1536(%rdx), %ymm9
	vpermq	$27, 1568(%rdx), %ymm10
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
	vpermq	$78, 512(%rdx), %ymm4
	vpermq	$78, 544(%rdx), %ymm10
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
	vmovdqu	448(%rdx), %ymm7
	vmovdqu	480(%rdx), %ymm10
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
	vmovdqu	128(%rdx), %ymm7
	vmovdqu	160(%rdx), %ymm10
	vpmullw	%ymm7, %ymm5, %ymm11
	vpmulhw	%ymm10, %ymm5, %ymm5
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm5, %ymm5
	vpmullw	%ymm7, %ymm1, %ymm7
	vpmulhw	%ymm10, %ymm1, %ymm1
	vpmulhw	%ymm0, %ymm7, %ymm7
	vpsubw	%ymm7, %ymm1, %ymm1
	vmovdqu	%ymm5, (%rax)
	vmovdqu	%ymm1, 32(%rax)
	vmovdqu	%ymm2, 64(%rax)
	vmovdqu	%ymm3, 96(%rax)
	vmovdqu	%ymm9, 128(%rax)
	vmovdqu	%ymm8, 160(%rax)
	vmovdqu	%ymm6, 192(%rax)
	vmovdqu	%ymm4, 224(%rax)
	leaq	glob_data + 0(%rip), %rdx
	vmovdqu	320(%rcx), %ymm1
	vmovdqu	352(%rcx), %ymm2
	vmovdqu	448(%rcx), %ymm3
	vmovdqu	480(%rcx), %ymm4
	vmovdqu	256(%rdx), %ymm5
	vpsubw	%ymm1, %ymm2, %ymm6
	vpaddw	%ymm2, %ymm1, %ymm1
	vpmullw	%ymm5, %ymm6, %ymm2
	vpsubw	%ymm3, %ymm4, %ymm7
	vpaddw	%ymm4, %ymm3, %ymm3
	vpmullw	%ymm5, %ymm7, %ymm4
	vmovdqu	256(%rcx), %ymm8
	vmovdqu	288(%rcx), %ymm9
	vmovdqu	384(%rcx), %ymm10
	vmovdqu	416(%rcx), %ymm11
	vmovdqu	288(%rdx), %ymm12
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
	vpmullw	128(%rdx), %ymm4, %ymm8
	vpmulhw	160(%rdx), %ymm4, %ymm4
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm4, %ymm4
	vpbroadcastq	1600(%rdx), %ymm8
	vpbroadcastq	1608(%rdx), %ymm11
	vpmullw	%ymm8, %ymm10, %ymm8
	vpmulhw	%ymm11, %ymm10, %ymm10
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm10, %ymm8
	vpbroadcastq	1648(%rdx), %ymm10
	vpbroadcastq	1656(%rdx), %ymm11
	vpmullw	%ymm10, %ymm9, %ymm10
	vpmulhw	%ymm11, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm9, %ymm9
	vpbroadcastq	1632(%rdx), %ymm10
	vpbroadcastq	1640(%rdx), %ymm11
	vpmullw	%ymm10, %ymm6, %ymm10
	vpmulhw	%ymm11, %ymm6, %ymm6
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm6, %ymm6
	vpbroadcastq	1712(%rdx), %ymm10
	vpbroadcastq	1720(%rdx), %ymm11
	vpmullw	%ymm10, %ymm7, %ymm10
	vpmulhw	%ymm11, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm7, %ymm7
	vpbroadcastq	1696(%rdx), %ymm10
	vpbroadcastq	1704(%rdx), %ymm11
	vpmullw	%ymm10, %ymm2, %ymm10
	vpmulhw	%ymm11, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm2, %ymm2
	vpbroadcastq	1680(%rdx), %ymm10
	vpbroadcastq	1688(%rdx), %ymm11
	vpmullw	%ymm10, %ymm1, %ymm10
	vpmulhw	%ymm11, %ymm1, %ymm1
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm1, %ymm1
	vpbroadcastq	1664(%rdx), %ymm10
	vpbroadcastq	1672(%rdx), %ymm11
	vpmullw	%ymm10, %ymm3, %ymm10
	vpmulhw	%ymm11, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm3, %ymm3
	vpsubw	%ymm9, %ymm6, %ymm10
	vpaddw	%ymm6, %ymm9, %ymm6
	vpmullw	%ymm5, %ymm10, %ymm9
	vpsubw	%ymm7, %ymm2, %ymm11
	vpaddw	%ymm2, %ymm7, %ymm2
	vpmullw	448(%rdx), %ymm11, %ymm7
	vpsubw	%ymm1, %ymm3, %ymm13
	vpaddw	%ymm3, %ymm1, %ymm1
	vpmullw	320(%rdx), %ymm13, %ymm3
	vpmulhw	%ymm12, %ymm10, %ymm10
	vpmulhw	480(%rdx), %ymm11, %ymm11
	vpmulhw	352(%rdx), %ymm13, %ymm13
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
	vmovdqu	128(%rdx), %ymm7
	vmovdqu	160(%rdx), %ymm8
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
	vpermq	$27, 576(%rdx), %ymm5
	vpermq	$27, 608(%rdx), %ymm10
	vpmullw	%ymm5, %ymm8, %ymm5
	vpmulhw	%ymm10, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm5, %ymm5
	vpsubw	%ymm5, %ymm8, %ymm5
	vpermq	$27, 640(%rdx), %ymm8
	vpermq	$27, 672(%rdx), %ymm10
	vpmullw	%ymm8, %ymm7, %ymm8
	vpmulhw	%ymm10, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm7, %ymm7
	vpermq	$27, 704(%rdx), %ymm8
	vpermq	$27, 736(%rdx), %ymm10
	vpmullw	%ymm8, %ymm9, %ymm8
	vpmulhw	%ymm10, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm9, %ymm8
	vpermq	$27, 768(%rdx), %ymm9
	vpermq	$27, 800(%rdx), %ymm10
	vpmullw	%ymm9, %ymm6, %ymm9
	vpmulhw	%ymm10, %ymm6, %ymm6
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm6, %ymm6
	vpermq	$27, 832(%rdx), %ymm9
	vpermq	$27, 864(%rdx), %ymm10
	vpmullw	%ymm9, %ymm1, %ymm9
	vpmulhw	%ymm10, %ymm1, %ymm1
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm1, %ymm1
	vpermq	$27, 896(%rdx), %ymm9
	vpermq	$27, 928(%rdx), %ymm10
	vpmullw	%ymm9, %ymm3, %ymm9
	vpmulhw	%ymm10, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm3, %ymm3
	vpermq	$27, 960(%rdx), %ymm9
	vpermq	$27, 992(%rdx), %ymm10
	vpmullw	%ymm9, %ymm2, %ymm9
	vpmulhw	%ymm10, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm2, %ymm2
	vpermq	$27, 1024(%rdx), %ymm9
	vpermq	$27, 1056(%rdx), %ymm10
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
	vpermq	$78, 384(%rdx), %ymm4
	vpermq	$78, 416(%rdx), %ymm10
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
	vmovdqu	320(%rdx), %ymm7
	vmovdqu	352(%rdx), %ymm10
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
	vmovdqu	128(%rdx), %ymm7
	vmovdqu	160(%rdx), %ymm10
	vpmullw	%ymm7, %ymm5, %ymm11
	vpmulhw	%ymm10, %ymm5, %ymm5
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm5, %ymm5
	vpmullw	%ymm7, %ymm1, %ymm7
	vpmulhw	%ymm10, %ymm1, %ymm1
	vpmulhw	%ymm0, %ymm7, %ymm7
	vpsubw	%ymm7, %ymm1, %ymm1
	vmovdqu	%ymm5, 256(%rax)
	vmovdqu	%ymm1, 288(%rax)
	vmovdqu	%ymm2, 320(%rax)
	vmovdqu	%ymm3, 352(%rax)
	vmovdqu	%ymm9, 384(%rax)
	vmovdqu	%ymm8, 416(%rax)
	vmovdqu	%ymm6, 448(%rax)
	vmovdqu	%ymm4, 480(%rax)
	leaq	glob_data + 0(%rip), %rcx
	vmovdqu	(%rax), %ymm1
	vmovdqu	256(%rax), %ymm2
	vmovdqu	32(%rax), %ymm3
	vmovdqu	288(%rax), %ymm4
	vmovdqu	256(%rcx), %ymm5
	vmovdqu	64(%rax), %ymm6
	vmovdqu	320(%rax), %ymm7
	vmovdqu	96(%rax), %ymm8
	vmovdqu	352(%rax), %ymm9
	vmovdqu	288(%rcx), %ymm10
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
	vmovdqu	%ymm1, (%rax)
	vmovdqu	%ymm3, 32(%rax)
	vmovdqu	%ymm6, 64(%rax)
	vmovdqu	%ymm8, 96(%rax)
	vmovdqu	%ymm9, 256(%rax)
	vmovdqu	%ymm2, 288(%rax)
	vmovdqu	%ymm4, 320(%rax)
	vmovdqu	%ymm5, 352(%rax)
	leaq	glob_data + 0(%rip), %rcx
	vmovdqu	128(%rax), %ymm1
	vmovdqu	384(%rax), %ymm2
	vmovdqu	160(%rax), %ymm3
	vmovdqu	416(%rax), %ymm4
	vmovdqu	256(%rcx), %ymm5
	vmovdqu	192(%rax), %ymm6
	vmovdqu	448(%rax), %ymm7
	vmovdqu	224(%rax), %ymm8
	vmovdqu	480(%rax), %ymm9
	vmovdqu	288(%rcx), %ymm10
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
	vmovdqu	%ymm1, 128(%rax)
	vmovdqu	%ymm3, 160(%rax)
	vmovdqu	%ymm6, 192(%rax)
	vmovdqu	%ymm8, 224(%rax)
	vmovdqu	%ymm5, 384(%rax)
	vmovdqu	%ymm2, 416(%rax)
	vmovdqu	%ymm4, 448(%rax)
	vmovdqu	%ymm0, 480(%rax)
	jmp 	*%r10
Lpoly_invntt_tomont_0$1:
	vmovdqu	glob_data + 1728(%rip), %ymm0
	leaq	glob_data + 1728(%rip), %rdx
	vmovdqu	64(%rcx), %ymm1
	vmovdqu	96(%rcx), %ymm2
	vmovdqu	192(%rcx), %ymm3
	vmovdqu	224(%rcx), %ymm4
	vmovdqu	256(%rdx), %ymm5
	vpsubw	%ymm1, %ymm2, %ymm6
	vpaddw	%ymm2, %ymm1, %ymm1
	vpmullw	%ymm5, %ymm6, %ymm2
	vpsubw	%ymm3, %ymm4, %ymm7
	vpaddw	%ymm4, %ymm3, %ymm3
	vpmullw	%ymm5, %ymm7, %ymm4
	vmovdqu	(%rcx), %ymm8
	vmovdqu	32(%rcx), %ymm9
	vmovdqu	128(%rcx), %ymm10
	vmovdqu	160(%rcx), %ymm11
	vmovdqu	288(%rdx), %ymm12
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
	vpmullw	128(%rdx), %ymm4, %ymm8
	vpmulhw	160(%rdx), %ymm4, %ymm4
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm4, %ymm4
	vpbroadcastq	1600(%rdx), %ymm8
	vpbroadcastq	1608(%rdx), %ymm11
	vpmullw	%ymm8, %ymm10, %ymm8
	vpmulhw	%ymm11, %ymm10, %ymm10
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm10, %ymm8
	vpbroadcastq	1648(%rdx), %ymm10
	vpbroadcastq	1656(%rdx), %ymm11
	vpmullw	%ymm10, %ymm9, %ymm10
	vpmulhw	%ymm11, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm9, %ymm9
	vpbroadcastq	1632(%rdx), %ymm10
	vpbroadcastq	1640(%rdx), %ymm11
	vpmullw	%ymm10, %ymm6, %ymm10
	vpmulhw	%ymm11, %ymm6, %ymm6
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm6, %ymm6
	vpbroadcastq	1712(%rdx), %ymm10
	vpbroadcastq	1720(%rdx), %ymm11
	vpmullw	%ymm10, %ymm7, %ymm10
	vpmulhw	%ymm11, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm7, %ymm7
	vpbroadcastq	1696(%rdx), %ymm10
	vpbroadcastq	1704(%rdx), %ymm11
	vpmullw	%ymm10, %ymm2, %ymm10
	vpmulhw	%ymm11, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm2, %ymm2
	vpbroadcastq	1680(%rdx), %ymm10
	vpbroadcastq	1688(%rdx), %ymm11
	vpmullw	%ymm10, %ymm1, %ymm10
	vpmulhw	%ymm11, %ymm1, %ymm1
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm1, %ymm1
	vpbroadcastq	1664(%rdx), %ymm10
	vpbroadcastq	1672(%rdx), %ymm11
	vpmullw	%ymm10, %ymm3, %ymm10
	vpmulhw	%ymm11, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm3, %ymm3
	vpsubw	%ymm9, %ymm6, %ymm10
	vpaddw	%ymm6, %ymm9, %ymm6
	vpmullw	%ymm5, %ymm10, %ymm9
	vpsubw	%ymm7, %ymm2, %ymm11
	vpaddw	%ymm2, %ymm7, %ymm2
	vpmullw	448(%rdx), %ymm11, %ymm7
	vpsubw	%ymm1, %ymm3, %ymm13
	vpaddw	%ymm3, %ymm1, %ymm1
	vpmullw	320(%rdx), %ymm13, %ymm3
	vpmulhw	%ymm12, %ymm10, %ymm10
	vpmulhw	480(%rdx), %ymm11, %ymm11
	vpmulhw	352(%rdx), %ymm13, %ymm13
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
	vmovdqu	128(%rdx), %ymm7
	vmovdqu	160(%rdx), %ymm8
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
	vpermq	$27, 1088(%rdx), %ymm5
	vpermq	$27, 1120(%rdx), %ymm10
	vpmullw	%ymm5, %ymm8, %ymm5
	vpmulhw	%ymm10, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm5, %ymm5
	vpsubw	%ymm5, %ymm8, %ymm5
	vpermq	$27, 1152(%rdx), %ymm8
	vpermq	$27, 1184(%rdx), %ymm10
	vpmullw	%ymm8, %ymm7, %ymm8
	vpmulhw	%ymm10, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm7, %ymm7
	vpermq	$27, 1216(%rdx), %ymm8
	vpermq	$27, 1248(%rdx), %ymm10
	vpmullw	%ymm8, %ymm9, %ymm8
	vpmulhw	%ymm10, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm9, %ymm8
	vpermq	$27, 1280(%rdx), %ymm9
	vpermq	$27, 1312(%rdx), %ymm10
	vpmullw	%ymm9, %ymm6, %ymm9
	vpmulhw	%ymm10, %ymm6, %ymm6
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm6, %ymm6
	vpermq	$27, 1344(%rdx), %ymm9
	vpermq	$27, 1376(%rdx), %ymm10
	vpmullw	%ymm9, %ymm1, %ymm9
	vpmulhw	%ymm10, %ymm1, %ymm1
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm1, %ymm1
	vpermq	$27, 1408(%rdx), %ymm9
	vpermq	$27, 1440(%rdx), %ymm10
	vpmullw	%ymm9, %ymm3, %ymm9
	vpmulhw	%ymm10, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm3, %ymm3
	vpermq	$27, 1472(%rdx), %ymm9
	vpermq	$27, 1504(%rdx), %ymm10
	vpmullw	%ymm9, %ymm2, %ymm9
	vpmulhw	%ymm10, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm2, %ymm2
	vpermq	$27, 1536(%rdx), %ymm9
	vpermq	$27, 1568(%rdx), %ymm10
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
	vpermq	$78, 512(%rdx), %ymm4
	vpermq	$78, 544(%rdx), %ymm10
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
	vmovdqu	448(%rdx), %ymm7
	vmovdqu	480(%rdx), %ymm10
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
	vmovdqu	128(%rdx), %ymm7
	vmovdqu	160(%rdx), %ymm10
	vpmullw	%ymm7, %ymm5, %ymm11
	vpmulhw	%ymm10, %ymm5, %ymm5
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm5, %ymm5
	vpmullw	%ymm7, %ymm1, %ymm7
	vpmulhw	%ymm10, %ymm1, %ymm1
	vpmulhw	%ymm0, %ymm7, %ymm7
	vpsubw	%ymm7, %ymm1, %ymm1
	vmovdqu	%ymm5, (%rax)
	vmovdqu	%ymm1, 32(%rax)
	vmovdqu	%ymm2, 64(%rax)
	vmovdqu	%ymm3, 96(%rax)
	vmovdqu	%ymm9, 128(%rax)
	vmovdqu	%ymm8, 160(%rax)
	vmovdqu	%ymm6, 192(%rax)
	vmovdqu	%ymm4, 224(%rax)
	leaq	glob_data + 1728(%rip), %rdx
	vmovdqu	320(%rcx), %ymm1
	vmovdqu	352(%rcx), %ymm2
	vmovdqu	448(%rcx), %ymm3
	vmovdqu	480(%rcx), %ymm4
	vmovdqu	256(%rdx), %ymm5
	vpsubw	%ymm1, %ymm2, %ymm6
	vpaddw	%ymm2, %ymm1, %ymm1
	vpmullw	%ymm5, %ymm6, %ymm2
	vpsubw	%ymm3, %ymm4, %ymm7
	vpaddw	%ymm4, %ymm3, %ymm3
	vpmullw	%ymm5, %ymm7, %ymm4
	vmovdqu	256(%rcx), %ymm8
	vmovdqu	288(%rcx), %ymm9
	vmovdqu	384(%rcx), %ymm10
	vmovdqu	416(%rcx), %ymm11
	vmovdqu	288(%rdx), %ymm12
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
	vpmullw	128(%rdx), %ymm4, %ymm8
	vpmulhw	160(%rdx), %ymm4, %ymm4
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm4, %ymm4
	vpbroadcastq	1600(%rdx), %ymm8
	vpbroadcastq	1608(%rdx), %ymm11
	vpmullw	%ymm8, %ymm10, %ymm8
	vpmulhw	%ymm11, %ymm10, %ymm10
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm10, %ymm8
	vpbroadcastq	1648(%rdx), %ymm10
	vpbroadcastq	1656(%rdx), %ymm11
	vpmullw	%ymm10, %ymm9, %ymm10
	vpmulhw	%ymm11, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm9, %ymm9
	vpbroadcastq	1632(%rdx), %ymm10
	vpbroadcastq	1640(%rdx), %ymm11
	vpmullw	%ymm10, %ymm6, %ymm10
	vpmulhw	%ymm11, %ymm6, %ymm6
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm6, %ymm6
	vpbroadcastq	1712(%rdx), %ymm10
	vpbroadcastq	1720(%rdx), %ymm11
	vpmullw	%ymm10, %ymm7, %ymm10
	vpmulhw	%ymm11, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm7, %ymm7
	vpbroadcastq	1696(%rdx), %ymm10
	vpbroadcastq	1704(%rdx), %ymm11
	vpmullw	%ymm10, %ymm2, %ymm10
	vpmulhw	%ymm11, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm2, %ymm2
	vpbroadcastq	1680(%rdx), %ymm10
	vpbroadcastq	1688(%rdx), %ymm11
	vpmullw	%ymm10, %ymm1, %ymm10
	vpmulhw	%ymm11, %ymm1, %ymm1
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm1, %ymm1
	vpbroadcastq	1664(%rdx), %ymm10
	vpbroadcastq	1672(%rdx), %ymm11
	vpmullw	%ymm10, %ymm3, %ymm10
	vpmulhw	%ymm11, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm3, %ymm3
	vpsubw	%ymm9, %ymm6, %ymm10
	vpaddw	%ymm6, %ymm9, %ymm6
	vpmullw	%ymm5, %ymm10, %ymm9
	vpsubw	%ymm7, %ymm2, %ymm11
	vpaddw	%ymm2, %ymm7, %ymm2
	vpmullw	448(%rdx), %ymm11, %ymm7
	vpsubw	%ymm1, %ymm3, %ymm13
	vpaddw	%ymm3, %ymm1, %ymm1
	vpmullw	320(%rdx), %ymm13, %ymm3
	vpmulhw	%ymm12, %ymm10, %ymm10
	vpmulhw	480(%rdx), %ymm11, %ymm11
	vpmulhw	352(%rdx), %ymm13, %ymm13
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
	vmovdqu	128(%rdx), %ymm7
	vmovdqu	160(%rdx), %ymm8
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
	vpermq	$27, 576(%rdx), %ymm5
	vpermq	$27, 608(%rdx), %ymm10
	vpmullw	%ymm5, %ymm8, %ymm5
	vpmulhw	%ymm10, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm5, %ymm5
	vpsubw	%ymm5, %ymm8, %ymm5
	vpermq	$27, 640(%rdx), %ymm8
	vpermq	$27, 672(%rdx), %ymm10
	vpmullw	%ymm8, %ymm7, %ymm8
	vpmulhw	%ymm10, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm7, %ymm7
	vpermq	$27, 704(%rdx), %ymm8
	vpermq	$27, 736(%rdx), %ymm10
	vpmullw	%ymm8, %ymm9, %ymm8
	vpmulhw	%ymm10, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm9, %ymm8
	vpermq	$27, 768(%rdx), %ymm9
	vpermq	$27, 800(%rdx), %ymm10
	vpmullw	%ymm9, %ymm6, %ymm9
	vpmulhw	%ymm10, %ymm6, %ymm6
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm6, %ymm6
	vpermq	$27, 832(%rdx), %ymm9
	vpermq	$27, 864(%rdx), %ymm10
	vpmullw	%ymm9, %ymm1, %ymm9
	vpmulhw	%ymm10, %ymm1, %ymm1
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm1, %ymm1
	vpermq	$27, 896(%rdx), %ymm9
	vpermq	$27, 928(%rdx), %ymm10
	vpmullw	%ymm9, %ymm3, %ymm9
	vpmulhw	%ymm10, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm3, %ymm3
	vpermq	$27, 960(%rdx), %ymm9
	vpermq	$27, 992(%rdx), %ymm10
	vpmullw	%ymm9, %ymm2, %ymm9
	vpmulhw	%ymm10, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm2, %ymm2
	vpermq	$27, 1024(%rdx), %ymm9
	vpermq	$27, 1056(%rdx), %ymm10
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
	vpermq	$78, 384(%rdx), %ymm4
	vpermq	$78, 416(%rdx), %ymm10
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
	vmovdqu	320(%rdx), %ymm7
	vmovdqu	352(%rdx), %ymm10
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
	vmovdqu	128(%rdx), %ymm7
	vmovdqu	160(%rdx), %ymm10
	vpmullw	%ymm7, %ymm5, %ymm11
	vpmulhw	%ymm10, %ymm5, %ymm5
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm5, %ymm5
	vpmullw	%ymm7, %ymm1, %ymm7
	vpmulhw	%ymm10, %ymm1, %ymm1
	vpmulhw	%ymm0, %ymm7, %ymm7
	vpsubw	%ymm7, %ymm1, %ymm1
	vmovdqu	%ymm5, 256(%rax)
	vmovdqu	%ymm1, 288(%rax)
	vmovdqu	%ymm2, 320(%rax)
	vmovdqu	%ymm3, 352(%rax)
	vmovdqu	%ymm9, 384(%rax)
	vmovdqu	%ymm8, 416(%rax)
	vmovdqu	%ymm6, 448(%rax)
	vmovdqu	%ymm4, 480(%rax)
	leaq	glob_data + 1728(%rip), %rcx
	vmovdqu	(%rax), %ymm1
	vmovdqu	256(%rax), %ymm2
	vmovdqu	32(%rax), %ymm3
	vmovdqu	288(%rax), %ymm4
	vmovdqu	256(%rcx), %ymm5
	vmovdqu	64(%rax), %ymm6
	vmovdqu	320(%rax), %ymm7
	vmovdqu	96(%rax), %ymm8
	vmovdqu	352(%rax), %ymm9
	vmovdqu	288(%rcx), %ymm10
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
	vmovdqu	%ymm1, (%rax)
	vmovdqu	%ymm3, 32(%rax)
	vmovdqu	%ymm6, 64(%rax)
	vmovdqu	%ymm8, 96(%rax)
	vmovdqu	%ymm9, 256(%rax)
	vmovdqu	%ymm2, 288(%rax)
	vmovdqu	%ymm4, 320(%rax)
	vmovdqu	%ymm5, 352(%rax)
	leaq	glob_data + 1728(%rip), %rcx
	vmovdqu	128(%rax), %ymm1
	vmovdqu	384(%rax), %ymm2
	vmovdqu	160(%rax), %ymm3
	vmovdqu	416(%rax), %ymm4
	vmovdqu	256(%rcx), %ymm5
	vmovdqu	192(%rax), %ymm6
	vmovdqu	448(%rax), %ymm7
	vmovdqu	224(%rax), %ymm8
	vmovdqu	480(%rax), %ymm9
	vmovdqu	288(%rcx), %ymm10
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
	vmovdqu	%ymm1, 128(%rax)
	vmovdqu	%ymm3, 160(%rax)
	vmovdqu	%ymm6, 192(%rax)
	vmovdqu	%ymm8, 224(%rax)
	vmovdqu	%ymm5, 384(%rax)
	vmovdqu	%ymm2, 416(%rax)
	vmovdqu	%ymm4, 448(%rax)
	vmovdqu	%ymm0, 480(%rax)
	jmp 	*%r10
Lpoly_ntt_1$1:
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	glob_data + 256(%rip), %ymm1
	vmovdqu	glob_data + 288(%rip), %ymm2
	vmovdqu	256(%rcx), %ymm3
	vmovdqu	288(%rcx), %ymm4
	vmovdqu	320(%rcx), %ymm5
	vmovdqu	352(%rcx), %ymm6
	vpmullw	%ymm3, %ymm1, %ymm7
	vpmullw	%ymm4, %ymm1, %ymm8
	vpmullw	%ymm5, %ymm1, %ymm9
	vpmullw	%ymm6, %ymm1, %ymm10
	vpmulhw	%ymm3, %ymm2, %ymm3
	vpmulhw	%ymm4, %ymm2, %ymm4
	vpmulhw	%ymm5, %ymm2, %ymm5
	vpmulhw	%ymm6, %ymm2, %ymm6
	vmovdqu	(%rcx), %ymm11
	vmovdqu	32(%rcx), %ymm12
	vmovdqu	64(%rcx), %ymm13
	vmovdqu	96(%rcx), %ymm14
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
	vmovdqu	%ymm14, (%rax)
	vmovdqu	%ymm7, 32(%rax)
	vmovdqu	%ymm8, 64(%rax)
	vmovdqu	%ymm9, 96(%rax)
	vmovdqu	%ymm3, 256(%rax)
	vmovdqu	%ymm4, 288(%rax)
	vmovdqu	%ymm5, 320(%rax)
	vmovdqu	%ymm6, 352(%rax)
	vmovdqu	384(%rcx), %ymm3
	vmovdqu	416(%rcx), %ymm4
	vmovdqu	448(%rcx), %ymm5
	vmovdqu	480(%rcx), %ymm6
	vpmullw	%ymm3, %ymm1, %ymm7
	vpmullw	%ymm4, %ymm1, %ymm8
	vpmullw	%ymm5, %ymm1, %ymm9
	vpmullw	%ymm6, %ymm1, %ymm10
	vpmulhw	%ymm3, %ymm2, %ymm3
	vpmulhw	%ymm4, %ymm2, %ymm4
	vpmulhw	%ymm5, %ymm2, %ymm5
	vpmulhw	%ymm6, %ymm2, %ymm6
	vmovdqu	128(%rcx), %ymm11
	vmovdqu	160(%rcx), %ymm12
	vmovdqu	192(%rcx), %ymm13
	vmovdqu	224(%rcx), %ymm14
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
	vmovdqu	%ymm14, 128(%rax)
	vmovdqu	%ymm7, 160(%rax)
	vmovdqu	%ymm8, 192(%rax)
	vmovdqu	%ymm9, 224(%rax)
	vmovdqu	%ymm3, 384(%rax)
	vmovdqu	%ymm4, 416(%rax)
	vmovdqu	%ymm5, 448(%rax)
	vmovdqu	%ymm6, 480(%rax)
	leaq	glob_data + 0(%rip), %rcx
	vmovdqu	320(%rcx), %ymm3
	vmovdqu	128(%rax), %ymm4
	vmovdqu	160(%rax), %ymm5
	vmovdqu	192(%rax), %ymm6
	vmovdqu	224(%rax), %ymm7
	vmovdqu	352(%rcx), %ymm8
	vpmullw	%ymm4, %ymm3, %ymm9
	vpmullw	%ymm5, %ymm3, %ymm10
	vpmullw	%ymm6, %ymm3, %ymm11
	vpmullw	%ymm7, %ymm3, %ymm3
	vpmulhw	%ymm4, %ymm8, %ymm4
	vpmulhw	%ymm5, %ymm8, %ymm5
	vpmulhw	%ymm6, %ymm8, %ymm6
	vpmulhw	%ymm7, %ymm8, %ymm7
	vmovdqu	(%rax), %ymm8
	vmovdqu	32(%rax), %ymm12
	vmovdqu	64(%rax), %ymm13
	vmovdqu	96(%rax), %ymm14
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
	vmovdqu	384(%rcx), %ymm10
	vmovdqu	416(%rcx), %ymm11
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
	vpmullw	576(%rcx), %ymm10, %ymm11
	vpmullw	640(%rcx), %ymm5, %ymm12
	vpmullw	704(%rcx), %ymm7, %ymm13
	vpmullw	768(%rcx), %ymm4, %ymm14
	vpmulhw	608(%rcx), %ymm10, %ymm10
	vpmulhw	672(%rcx), %ymm5, %ymm5
	vpmulhw	736(%rcx), %ymm7, %ymm7
	vpmulhw	800(%rcx), %ymm4, %ymm4
	vpmulhw	%ymm11, %ymm0, %ymm11
	vpmulhw	%ymm12, %ymm0, %ymm12
	vpmulhw	%ymm13, %ymm0, %ymm13
	vpmulhw	%ymm14, %ymm0, %ymm14
	vpsubw	%ymm11, %ymm10, %ymm10
	vpsubw	%ymm12, %ymm5, %ymm5
	vpsubw	%ymm13, %ymm7, %ymm7
	vpsubw	%ymm14, %ymm4, %ymm4
	vpmullw	832(%rcx), %ymm8, %ymm11
	vpmullw	896(%rcx), %ymm6, %ymm12
	vpmullw	960(%rcx), %ymm9, %ymm13
	vpmullw	1024(%rcx), %ymm3, %ymm14
	vpmulhw	864(%rcx), %ymm8, %ymm8
	vpmulhw	928(%rcx), %ymm6, %ymm6
	vpmulhw	992(%rcx), %ymm9, %ymm9
	vpmulhw	1056(%rcx), %ymm3, %ymm3
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
	vmovdqu	128(%rcx), %ymm4
	vmovdqu	160(%rcx), %ymm12
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
	vpmullw	320(%rcx), %ymm8, %ymm11
	vpmullw	448(%rcx), %ymm3, %ymm12
	vpmulhw	%ymm2, %ymm9, %ymm9
	vpmulhw	352(%rcx), %ymm8, %ymm8
	vpmulhw	480(%rcx), %ymm3, %ymm3
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
	vpmullw	128(%rcx), %ymm13, %ymm10
	vpmulhw	160(%rcx), %ymm13, %ymm11
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm11, %ymm10
	vpbroadcastq	1616(%rcx), %ymm11
	vpbroadcastq	1624(%rcx), %ymm12
	vpmullw	%ymm11, %ymm4, %ymm11
	vpmulhw	%ymm12, %ymm4, %ymm4
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm4, %ymm4
	vpbroadcastq	1632(%rcx), %ymm11
	vpbroadcastq	1640(%rcx), %ymm12
	vpmullw	%ymm11, %ymm7, %ymm11
	vpmulhw	%ymm12, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm7, %ymm7
	vpbroadcastq	1648(%rcx), %ymm11
	vpbroadcastq	1656(%rcx), %ymm12
	vpmullw	%ymm11, %ymm6, %ymm11
	vpmulhw	%ymm12, %ymm6, %ymm6
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm6, %ymm6
	vpbroadcastq	1664(%rcx), %ymm11
	vpbroadcastq	1672(%rcx), %ymm12
	vpmullw	%ymm11, %ymm9, %ymm11
	vpmulhw	%ymm12, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm9, %ymm9
	vpbroadcastq	1680(%rcx), %ymm11
	vpbroadcastq	1688(%rcx), %ymm12
	vpmullw	%ymm11, %ymm5, %ymm11
	vpmulhw	%ymm12, %ymm5, %ymm5
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm5, %ymm5
	vpbroadcastq	1696(%rcx), %ymm11
	vpbroadcastq	1704(%rcx), %ymm12
	vpmullw	%ymm11, %ymm8, %ymm11
	vpmulhw	%ymm12, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm8, %ymm8
	vpbroadcastq	1712(%rcx), %ymm11
	vpbroadcastq	1720(%rcx), %ymm12
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
	vmovdqu	%ymm13, (%rax)
	vmovdqu	%ymm4, 32(%rax)
	vmovdqu	%ymm9, 64(%rax)
	vmovdqu	%ymm5, 96(%rax)
	vmovdqu	%ymm11, 128(%rax)
	vmovdqu	%ymm7, 160(%rax)
	vmovdqu	%ymm6, 192(%rax)
	vmovdqu	%ymm3, 224(%rax)
	leaq	glob_data + 0(%rip), %rcx
	vmovdqu	448(%rcx), %ymm3
	vmovdqu	384(%rax), %ymm4
	vmovdqu	416(%rax), %ymm5
	vmovdqu	448(%rax), %ymm6
	vmovdqu	480(%rax), %ymm7
	vmovdqu	480(%rcx), %ymm8
	vpmullw	%ymm4, %ymm3, %ymm9
	vpmullw	%ymm5, %ymm3, %ymm10
	vpmullw	%ymm6, %ymm3, %ymm11
	vpmullw	%ymm7, %ymm3, %ymm3
	vpmulhw	%ymm4, %ymm8, %ymm4
	vpmulhw	%ymm5, %ymm8, %ymm5
	vpmulhw	%ymm6, %ymm8, %ymm6
	vpmulhw	%ymm7, %ymm8, %ymm7
	vmovdqu	256(%rax), %ymm8
	vmovdqu	288(%rax), %ymm12
	vmovdqu	320(%rax), %ymm13
	vmovdqu	352(%rax), %ymm14
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
	vmovdqu	512(%rcx), %ymm10
	vmovdqu	544(%rcx), %ymm11
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
	vpmullw	1088(%rcx), %ymm10, %ymm11
	vpmullw	1152(%rcx), %ymm5, %ymm12
	vpmullw	1216(%rcx), %ymm7, %ymm13
	vpmullw	1280(%rcx), %ymm4, %ymm14
	vpmulhw	1120(%rcx), %ymm10, %ymm10
	vpmulhw	1184(%rcx), %ymm5, %ymm5
	vpmulhw	1248(%rcx), %ymm7, %ymm7
	vpmulhw	1312(%rcx), %ymm4, %ymm4
	vpmulhw	%ymm11, %ymm0, %ymm11
	vpmulhw	%ymm12, %ymm0, %ymm12
	vpmulhw	%ymm13, %ymm0, %ymm13
	vpmulhw	%ymm14, %ymm0, %ymm14
	vpsubw	%ymm11, %ymm10, %ymm10
	vpsubw	%ymm12, %ymm5, %ymm5
	vpsubw	%ymm13, %ymm7, %ymm7
	vpsubw	%ymm14, %ymm4, %ymm4
	vpmullw	1344(%rcx), %ymm8, %ymm11
	vpmullw	1408(%rcx), %ymm6, %ymm12
	vpmullw	1472(%rcx), %ymm9, %ymm13
	vpmullw	1536(%rcx), %ymm3, %ymm14
	vpmulhw	1376(%rcx), %ymm8, %ymm8
	vpmulhw	1440(%rcx), %ymm6, %ymm6
	vpmulhw	1504(%rcx), %ymm9, %ymm9
	vpmulhw	1568(%rcx), %ymm3, %ymm3
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
	vmovdqu	128(%rcx), %ymm4
	vmovdqu	160(%rcx), %ymm12
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
	vpmullw	320(%rcx), %ymm8, %ymm11
	vpmullw	448(%rcx), %ymm3, %ymm12
	vpmulhw	%ymm2, %ymm9, %ymm9
	vpmulhw	352(%rcx), %ymm8, %ymm8
	vpmulhw	480(%rcx), %ymm3, %ymm3
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
	vpmullw	128(%rcx), %ymm13, %ymm10
	vpmulhw	160(%rcx), %ymm13, %ymm11
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm11, %ymm10
	vpbroadcastq	1616(%rcx), %ymm11
	vpbroadcastq	1624(%rcx), %ymm12
	vpmullw	%ymm11, %ymm4, %ymm11
	vpmulhw	%ymm12, %ymm4, %ymm4
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm4, %ymm4
	vpbroadcastq	1632(%rcx), %ymm11
	vpbroadcastq	1640(%rcx), %ymm12
	vpmullw	%ymm11, %ymm7, %ymm11
	vpmulhw	%ymm12, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm7, %ymm7
	vpbroadcastq	1648(%rcx), %ymm11
	vpbroadcastq	1656(%rcx), %ymm12
	vpmullw	%ymm11, %ymm6, %ymm11
	vpmulhw	%ymm12, %ymm6, %ymm6
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm6, %ymm6
	vpbroadcastq	1664(%rcx), %ymm11
	vpbroadcastq	1672(%rcx), %ymm12
	vpmullw	%ymm11, %ymm9, %ymm11
	vpmulhw	%ymm12, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm9, %ymm9
	vpbroadcastq	1680(%rcx), %ymm11
	vpbroadcastq	1688(%rcx), %ymm12
	vpmullw	%ymm11, %ymm5, %ymm11
	vpmulhw	%ymm12, %ymm5, %ymm5
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm5, %ymm5
	vpbroadcastq	1696(%rcx), %ymm11
	vpbroadcastq	1704(%rcx), %ymm12
	vpmullw	%ymm11, %ymm8, %ymm11
	vpmulhw	%ymm12, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm8, %ymm8
	vpbroadcastq	1712(%rcx), %ymm11
	vpbroadcastq	1720(%rcx), %ymm12
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
	vmovdqu	%ymm3, 256(%rax)
	vmovdqu	%ymm4, 288(%rax)
	vmovdqu	%ymm1, 320(%rax)
	vmovdqu	%ymm5, 352(%rax)
	vmovdqu	%ymm11, 384(%rax)
	vmovdqu	%ymm7, 416(%rax)
	vmovdqu	%ymm6, 448(%rax)
	vmovdqu	%ymm0, 480(%rax)
	jmp 	*%r10
Lpoly_ntt_0$1:
	vmovdqu	glob_data + 1728(%rip), %ymm0
	vmovdqu	glob_data + 1984(%rip), %ymm1
	vmovdqu	glob_data + 2016(%rip), %ymm2
	vmovdqu	256(%rcx), %ymm3
	vmovdqu	288(%rcx), %ymm4
	vmovdqu	320(%rcx), %ymm5
	vmovdqu	352(%rcx), %ymm6
	vpmullw	%ymm3, %ymm1, %ymm7
	vpmullw	%ymm4, %ymm1, %ymm8
	vpmullw	%ymm5, %ymm1, %ymm9
	vpmullw	%ymm6, %ymm1, %ymm10
	vpmulhw	%ymm3, %ymm2, %ymm3
	vpmulhw	%ymm4, %ymm2, %ymm4
	vpmulhw	%ymm5, %ymm2, %ymm5
	vpmulhw	%ymm6, %ymm2, %ymm6
	vmovdqu	(%rcx), %ymm11
	vmovdqu	32(%rcx), %ymm12
	vmovdqu	64(%rcx), %ymm13
	vmovdqu	96(%rcx), %ymm14
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
	vmovdqu	%ymm14, (%rax)
	vmovdqu	%ymm7, 32(%rax)
	vmovdqu	%ymm8, 64(%rax)
	vmovdqu	%ymm9, 96(%rax)
	vmovdqu	%ymm3, 256(%rax)
	vmovdqu	%ymm4, 288(%rax)
	vmovdqu	%ymm5, 320(%rax)
	vmovdqu	%ymm6, 352(%rax)
	vmovdqu	384(%rcx), %ymm3
	vmovdqu	416(%rcx), %ymm4
	vmovdqu	448(%rcx), %ymm5
	vmovdqu	480(%rcx), %ymm6
	vpmullw	%ymm3, %ymm1, %ymm7
	vpmullw	%ymm4, %ymm1, %ymm8
	vpmullw	%ymm5, %ymm1, %ymm9
	vpmullw	%ymm6, %ymm1, %ymm10
	vpmulhw	%ymm3, %ymm2, %ymm3
	vpmulhw	%ymm4, %ymm2, %ymm4
	vpmulhw	%ymm5, %ymm2, %ymm5
	vpmulhw	%ymm6, %ymm2, %ymm6
	vmovdqu	128(%rcx), %ymm11
	vmovdqu	160(%rcx), %ymm12
	vmovdqu	192(%rcx), %ymm13
	vmovdqu	224(%rcx), %ymm14
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
	vmovdqu	%ymm14, 128(%rax)
	vmovdqu	%ymm7, 160(%rax)
	vmovdqu	%ymm8, 192(%rax)
	vmovdqu	%ymm9, 224(%rax)
	vmovdqu	%ymm3, 384(%rax)
	vmovdqu	%ymm4, 416(%rax)
	vmovdqu	%ymm5, 448(%rax)
	vmovdqu	%ymm6, 480(%rax)
	leaq	glob_data + 1728(%rip), %rcx
	vmovdqu	320(%rcx), %ymm3
	vmovdqu	128(%rax), %ymm4
	vmovdqu	160(%rax), %ymm5
	vmovdqu	192(%rax), %ymm6
	vmovdqu	224(%rax), %ymm7
	vmovdqu	352(%rcx), %ymm8
	vpmullw	%ymm4, %ymm3, %ymm9
	vpmullw	%ymm5, %ymm3, %ymm10
	vpmullw	%ymm6, %ymm3, %ymm11
	vpmullw	%ymm7, %ymm3, %ymm3
	vpmulhw	%ymm4, %ymm8, %ymm4
	vpmulhw	%ymm5, %ymm8, %ymm5
	vpmulhw	%ymm6, %ymm8, %ymm6
	vpmulhw	%ymm7, %ymm8, %ymm7
	vmovdqu	(%rax), %ymm8
	vmovdqu	32(%rax), %ymm12
	vmovdqu	64(%rax), %ymm13
	vmovdqu	96(%rax), %ymm14
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
	vmovdqu	384(%rcx), %ymm10
	vmovdqu	416(%rcx), %ymm11
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
	vpmullw	576(%rcx), %ymm10, %ymm11
	vpmullw	640(%rcx), %ymm5, %ymm12
	vpmullw	704(%rcx), %ymm7, %ymm13
	vpmullw	768(%rcx), %ymm4, %ymm14
	vpmulhw	608(%rcx), %ymm10, %ymm10
	vpmulhw	672(%rcx), %ymm5, %ymm5
	vpmulhw	736(%rcx), %ymm7, %ymm7
	vpmulhw	800(%rcx), %ymm4, %ymm4
	vpmulhw	%ymm11, %ymm0, %ymm11
	vpmulhw	%ymm12, %ymm0, %ymm12
	vpmulhw	%ymm13, %ymm0, %ymm13
	vpmulhw	%ymm14, %ymm0, %ymm14
	vpsubw	%ymm11, %ymm10, %ymm10
	vpsubw	%ymm12, %ymm5, %ymm5
	vpsubw	%ymm13, %ymm7, %ymm7
	vpsubw	%ymm14, %ymm4, %ymm4
	vpmullw	832(%rcx), %ymm8, %ymm11
	vpmullw	896(%rcx), %ymm6, %ymm12
	vpmullw	960(%rcx), %ymm9, %ymm13
	vpmullw	1024(%rcx), %ymm3, %ymm14
	vpmulhw	864(%rcx), %ymm8, %ymm8
	vpmulhw	928(%rcx), %ymm6, %ymm6
	vpmulhw	992(%rcx), %ymm9, %ymm9
	vpmulhw	1056(%rcx), %ymm3, %ymm3
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
	vmovdqu	128(%rcx), %ymm4
	vmovdqu	160(%rcx), %ymm12
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
	vpmullw	320(%rcx), %ymm8, %ymm11
	vpmullw	448(%rcx), %ymm3, %ymm12
	vpmulhw	%ymm2, %ymm9, %ymm9
	vpmulhw	352(%rcx), %ymm8, %ymm8
	vpmulhw	480(%rcx), %ymm3, %ymm3
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
	vpmullw	128(%rcx), %ymm13, %ymm10
	vpmulhw	160(%rcx), %ymm13, %ymm11
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm11, %ymm10
	vpbroadcastq	1616(%rcx), %ymm11
	vpbroadcastq	1624(%rcx), %ymm12
	vpmullw	%ymm11, %ymm4, %ymm11
	vpmulhw	%ymm12, %ymm4, %ymm4
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm4, %ymm4
	vpbroadcastq	1632(%rcx), %ymm11
	vpbroadcastq	1640(%rcx), %ymm12
	vpmullw	%ymm11, %ymm7, %ymm11
	vpmulhw	%ymm12, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm7, %ymm7
	vpbroadcastq	1648(%rcx), %ymm11
	vpbroadcastq	1656(%rcx), %ymm12
	vpmullw	%ymm11, %ymm6, %ymm11
	vpmulhw	%ymm12, %ymm6, %ymm6
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm6, %ymm6
	vpbroadcastq	1664(%rcx), %ymm11
	vpbroadcastq	1672(%rcx), %ymm12
	vpmullw	%ymm11, %ymm9, %ymm11
	vpmulhw	%ymm12, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm9, %ymm9
	vpbroadcastq	1680(%rcx), %ymm11
	vpbroadcastq	1688(%rcx), %ymm12
	vpmullw	%ymm11, %ymm5, %ymm11
	vpmulhw	%ymm12, %ymm5, %ymm5
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm5, %ymm5
	vpbroadcastq	1696(%rcx), %ymm11
	vpbroadcastq	1704(%rcx), %ymm12
	vpmullw	%ymm11, %ymm8, %ymm11
	vpmulhw	%ymm12, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm8, %ymm8
	vpbroadcastq	1712(%rcx), %ymm11
	vpbroadcastq	1720(%rcx), %ymm12
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
	vmovdqu	%ymm13, (%rax)
	vmovdqu	%ymm4, 32(%rax)
	vmovdqu	%ymm9, 64(%rax)
	vmovdqu	%ymm5, 96(%rax)
	vmovdqu	%ymm11, 128(%rax)
	vmovdqu	%ymm7, 160(%rax)
	vmovdqu	%ymm6, 192(%rax)
	vmovdqu	%ymm3, 224(%rax)
	leaq	glob_data + 1728(%rip), %rcx
	vmovdqu	448(%rcx), %ymm3
	vmovdqu	384(%rax), %ymm4
	vmovdqu	416(%rax), %ymm5
	vmovdqu	448(%rax), %ymm6
	vmovdqu	480(%rax), %ymm7
	vmovdqu	480(%rcx), %ymm8
	vpmullw	%ymm4, %ymm3, %ymm9
	vpmullw	%ymm5, %ymm3, %ymm10
	vpmullw	%ymm6, %ymm3, %ymm11
	vpmullw	%ymm7, %ymm3, %ymm3
	vpmulhw	%ymm4, %ymm8, %ymm4
	vpmulhw	%ymm5, %ymm8, %ymm5
	vpmulhw	%ymm6, %ymm8, %ymm6
	vpmulhw	%ymm7, %ymm8, %ymm7
	vmovdqu	256(%rax), %ymm8
	vmovdqu	288(%rax), %ymm12
	vmovdqu	320(%rax), %ymm13
	vmovdqu	352(%rax), %ymm14
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
	vmovdqu	512(%rcx), %ymm10
	vmovdqu	544(%rcx), %ymm11
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
	vpmullw	1088(%rcx), %ymm10, %ymm11
	vpmullw	1152(%rcx), %ymm5, %ymm12
	vpmullw	1216(%rcx), %ymm7, %ymm13
	vpmullw	1280(%rcx), %ymm4, %ymm14
	vpmulhw	1120(%rcx), %ymm10, %ymm10
	vpmulhw	1184(%rcx), %ymm5, %ymm5
	vpmulhw	1248(%rcx), %ymm7, %ymm7
	vpmulhw	1312(%rcx), %ymm4, %ymm4
	vpmulhw	%ymm11, %ymm0, %ymm11
	vpmulhw	%ymm12, %ymm0, %ymm12
	vpmulhw	%ymm13, %ymm0, %ymm13
	vpmulhw	%ymm14, %ymm0, %ymm14
	vpsubw	%ymm11, %ymm10, %ymm10
	vpsubw	%ymm12, %ymm5, %ymm5
	vpsubw	%ymm13, %ymm7, %ymm7
	vpsubw	%ymm14, %ymm4, %ymm4
	vpmullw	1344(%rcx), %ymm8, %ymm11
	vpmullw	1408(%rcx), %ymm6, %ymm12
	vpmullw	1472(%rcx), %ymm9, %ymm13
	vpmullw	1536(%rcx), %ymm3, %ymm14
	vpmulhw	1376(%rcx), %ymm8, %ymm8
	vpmulhw	1440(%rcx), %ymm6, %ymm6
	vpmulhw	1504(%rcx), %ymm9, %ymm9
	vpmulhw	1568(%rcx), %ymm3, %ymm3
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
	vmovdqu	128(%rcx), %ymm4
	vmovdqu	160(%rcx), %ymm12
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
	vpmullw	320(%rcx), %ymm8, %ymm11
	vpmullw	448(%rcx), %ymm3, %ymm12
	vpmulhw	%ymm2, %ymm9, %ymm9
	vpmulhw	352(%rcx), %ymm8, %ymm8
	vpmulhw	480(%rcx), %ymm3, %ymm3
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
	vpmullw	128(%rcx), %ymm13, %ymm10
	vpmulhw	160(%rcx), %ymm13, %ymm11
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm11, %ymm10
	vpbroadcastq	1616(%rcx), %ymm11
	vpbroadcastq	1624(%rcx), %ymm12
	vpmullw	%ymm11, %ymm4, %ymm11
	vpmulhw	%ymm12, %ymm4, %ymm4
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm4, %ymm4
	vpbroadcastq	1632(%rcx), %ymm11
	vpbroadcastq	1640(%rcx), %ymm12
	vpmullw	%ymm11, %ymm7, %ymm11
	vpmulhw	%ymm12, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm7, %ymm7
	vpbroadcastq	1648(%rcx), %ymm11
	vpbroadcastq	1656(%rcx), %ymm12
	vpmullw	%ymm11, %ymm6, %ymm11
	vpmulhw	%ymm12, %ymm6, %ymm6
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm6, %ymm6
	vpbroadcastq	1664(%rcx), %ymm11
	vpbroadcastq	1672(%rcx), %ymm12
	vpmullw	%ymm11, %ymm9, %ymm11
	vpmulhw	%ymm12, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm9, %ymm9
	vpbroadcastq	1680(%rcx), %ymm11
	vpbroadcastq	1688(%rcx), %ymm12
	vpmullw	%ymm11, %ymm5, %ymm11
	vpmulhw	%ymm12, %ymm5, %ymm5
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm5, %ymm5
	vpbroadcastq	1696(%rcx), %ymm11
	vpbroadcastq	1704(%rcx), %ymm12
	vpmullw	%ymm11, %ymm8, %ymm11
	vpmulhw	%ymm12, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm8, %ymm8
	vpbroadcastq	1712(%rcx), %ymm11
	vpbroadcastq	1720(%rcx), %ymm12
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
	vmovdqu	%ymm3, 256(%rax)
	vmovdqu	%ymm4, 288(%rax)
	vmovdqu	%ymm1, 320(%rax)
	vmovdqu	%ymm5, 352(%rax)
	vmovdqu	%ymm11, 384(%rax)
	vmovdqu	%ymm7, 416(%rax)
	vmovdqu	%ymm6, 448(%rax)
	vmovdqu	%ymm0, 480(%rax)
	jmp 	*%r10
Lpoly_crt$1:
	vpbroadcastw	glob_data + 3954(%rip), %ymm0
	vpbroadcastw	glob_data + 3952(%rip), %ymm1
	vmovdqu	glob_data + 1728(%rip), %ymm2
	vmovdqu	glob_data + 0(%rip), %ymm3
	vmovdqu	glob_data + 3776(%rip), %ymm4
	vmovdqu	glob_data + 1856(%rip), %ymm5
	vmovdqu	glob_data + 1888(%rip), %ymm6
	vmovdqu	(%rcx), %ymm7
	vmovdqu	(%rdx), %ymm8
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
	vmovdqu	%ymm7, (%rax)
	vmovdqu	32(%rcx), %ymm7
	vmovdqu	32(%rdx), %ymm8
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
	vmovdqu	%ymm7, 32(%rax)
	vmovdqu	64(%rcx), %ymm7
	vmovdqu	64(%rdx), %ymm8
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
	vmovdqu	%ymm7, 64(%rax)
	vmovdqu	96(%rcx), %ymm7
	vmovdqu	96(%rdx), %ymm8
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
	vmovdqu	%ymm7, 96(%rax)
	vmovdqu	128(%rcx), %ymm7
	vmovdqu	128(%rdx), %ymm8
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
	vmovdqu	%ymm7, 128(%rax)
	vmovdqu	160(%rcx), %ymm7
	vmovdqu	160(%rdx), %ymm8
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
	vmovdqu	%ymm7, 160(%rax)
	vmovdqu	192(%rcx), %ymm7
	vmovdqu	192(%rdx), %ymm8
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
	vmovdqu	%ymm7, 192(%rax)
	vmovdqu	224(%rcx), %ymm7
	vmovdqu	224(%rdx), %ymm8
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
	vmovdqu	%ymm7, 224(%rax)
	vmovdqu	256(%rcx), %ymm7
	vmovdqu	256(%rdx), %ymm8
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
	vmovdqu	%ymm7, 256(%rax)
	vmovdqu	288(%rcx), %ymm7
	vmovdqu	288(%rdx), %ymm8
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
	vmovdqu	%ymm7, 288(%rax)
	vmovdqu	320(%rcx), %ymm7
	vmovdqu	320(%rdx), %ymm8
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
	vmovdqu	%ymm7, 320(%rax)
	vmovdqu	352(%rcx), %ymm7
	vmovdqu	352(%rdx), %ymm8
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
	vmovdqu	%ymm7, 352(%rax)
	vmovdqu	384(%rcx), %ymm7
	vmovdqu	384(%rdx), %ymm8
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
	vmovdqu	%ymm7, 384(%rax)
	vmovdqu	416(%rcx), %ymm7
	vmovdqu	416(%rdx), %ymm8
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
	vmovdqu	%ymm7, 416(%rax)
	vmovdqu	448(%rcx), %ymm7
	vmovdqu	448(%rdx), %ymm8
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
	vmovdqu	%ymm7, 448(%rax)
	vmovdqu	480(%rcx), %ymm7
	vmovdqu	480(%rdx), %ymm8
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
	vmovdqu	%ymm0, 480(%rax)
	jmp 	*%r10
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
