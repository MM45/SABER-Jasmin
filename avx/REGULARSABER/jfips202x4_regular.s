	.text
	.p2align	5
	.globl	_KeccakF1600_StatePermute4x_jazz
	.globl	KeccakF1600_StatePermute4x_jazz
_KeccakF1600_StatePermute4x_jazz:
KeccakF1600_StatePermute4x_jazz:
	movq	%rsp, %r9
	leaq	-1600(%rsp), %rsp
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
	movq	%rsp, %rax
	leaq	800(%rsp), %rcx
	leaq	-160(%rsp), %rsp
	leaq	LKeccakF1600_StatePermute4x_jazz$1(%rip), 	%r10
	jmp 	LKeccakF1600_StatePermute4x$1
LKeccakF1600_StatePermute4x_jazz$1:
	leaq	160(%rsp), %rsp
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
	movq	%r9, %rsp
	ret 
LKeccakF1600_StatePermute4x$1:
	movq	%rax, %rdx
	vmovdqu	640(%rdx), %ymm0
	vpxor	480(%rdx), %ymm0, %ymm0
	vpxor	320(%rdx), %ymm0, %ymm0
	vpxor	160(%rdx), %ymm0, %ymm0
	vpxor	(%rdx), %ymm0, %ymm0
	vmovdqu	672(%rdx), %ymm1
	vpxor	512(%rdx), %ymm1, %ymm1
	vpxor	352(%rdx), %ymm1, %ymm1
	vpxor	192(%rdx), %ymm1, %ymm1
	vpxor	32(%rdx), %ymm1, %ymm1
	vmovdqu	704(%rdx), %ymm2
	vpxor	544(%rdx), %ymm2, %ymm2
	vpxor	384(%rdx), %ymm2, %ymm2
	vpxor	224(%rdx), %ymm2, %ymm2
	vpxor	64(%rdx), %ymm2, %ymm2
	vmovdqu	736(%rdx), %ymm3
	vpxor	576(%rdx), %ymm3, %ymm3
	vpxor	416(%rdx), %ymm3, %ymm3
	vpxor	256(%rdx), %ymm3, %ymm3
	vpxor	96(%rdx), %ymm3, %ymm3
	vmovdqu	768(%rdx), %ymm4
	vpxor	608(%rdx), %ymm4, %ymm4
	vpxor	448(%rdx), %ymm4, %ymm4
	vpxor	288(%rdx), %ymm4, %ymm4
	vpxor	128(%rdx), %ymm4, %ymm4
	vpsllq	$1, %ymm1, %ymm5
	vpsrlq	$63, %ymm1, %ymm6
	vpor	%ymm6, %ymm5, %ymm5
	vpxor	%ymm5, %ymm4, %ymm5
	vpsllq	$1, %ymm2, %ymm6
	vpsrlq	$63, %ymm2, %ymm7
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm6, %ymm0, %ymm6
	vpsllq	$1, %ymm3, %ymm7
	vpsrlq	$63, %ymm3, %ymm8
	vpor	%ymm8, %ymm7, %ymm7
	vpxor	%ymm7, %ymm1, %ymm1
	vpsllq	$1, %ymm4, %ymm7
	vpsrlq	$63, %ymm4, %ymm4
	vpor	%ymm4, %ymm7, %ymm4
	vpxor	%ymm4, %ymm2, %ymm2
	vpsllq	$1, %ymm0, %ymm4
	vpsrlq	$63, %ymm0, %ymm0
	vpor	%ymm0, %ymm4, %ymm0
	vpxor	%ymm0, %ymm3, %ymm0
	vmovdqu	(%rax), %ymm3
	vpxor	%ymm5, %ymm3, %ymm3
	vmovdqu	%ymm3, (%rax)
	vmovdqu	192(%rax), %ymm4
	vpxor	%ymm6, %ymm4, %ymm4
	vmovdqu	%ymm4, 192(%rax)
	vpsllq	$44, %ymm4, %ymm7
	vpsrlq	$20, %ymm4, %ymm4
	vpor	%ymm4, %ymm7, %ymm4
	vmovdqu	384(%rax), %ymm7
	vpxor	%ymm1, %ymm7, %ymm7
	vmovdqu	%ymm7, 384(%rax)
	vpsllq	$43, %ymm7, %ymm8
	vpsrlq	$21, %ymm7, %ymm7
	vpor	%ymm7, %ymm8, %ymm7
	vpandn	%ymm7, %ymm4, %ymm8
	vpxor	%ymm3, %ymm8, %ymm8
	vpxor	glob_data + 0(%rip), %ymm8, %ymm8
	vmovdqu	%ymm8, (%rcx)
	vmovdqu	(%rcx), %ymm8
	vmovdqu	576(%rax), %ymm9
	vpxor	%ymm2, %ymm9, %ymm9
	vmovdqu	%ymm9, 576(%rax)
	vpsllq	$21, %ymm9, %ymm10
	vpsrlq	$43, %ymm9, %ymm9
	vpor	%ymm9, %ymm10, %ymm9
	vpandn	%ymm9, %ymm7, %ymm10
	vpxor	%ymm4, %ymm10, %ymm10
	vmovdqu	%ymm10, 32(%rcx)
	vmovdqu	32(%rcx), %ymm10
	vmovdqu	768(%rax), %ymm11
	vpxor	%ymm0, %ymm11, %ymm11
	vmovdqu	%ymm11, 768(%rax)
	vpsllq	$14, %ymm11, %ymm12
	vpsrlq	$50, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vpandn	%ymm11, %ymm9, %ymm12
	vpxor	%ymm7, %ymm12, %ymm7
	vmovdqu	%ymm7, 64(%rcx)
	vmovdqu	64(%rcx), %ymm7
	vpandn	%ymm3, %ymm11, %ymm12
	vpxor	%ymm9, %ymm12, %ymm9
	vmovdqu	%ymm9, 96(%rcx)
	vmovdqu	96(%rcx), %ymm9
	vpandn	%ymm4, %ymm3, %ymm3
	vpxor	%ymm11, %ymm3, %ymm3
	vmovdqu	%ymm3, 128(%rcx)
	vmovdqu	128(%rcx), %ymm3
	vmovdqu	96(%rax), %ymm4
	vpxor	%ymm2, %ymm4, %ymm4
	vmovdqu	%ymm4, 96(%rax)
	vpsllq	$28, %ymm4, %ymm11
	vpsrlq	$36, %ymm4, %ymm4
	vpor	%ymm4, %ymm11, %ymm4
	vmovdqu	288(%rax), %ymm11
	vpxor	%ymm0, %ymm11, %ymm11
	vmovdqu	%ymm11, 288(%rax)
	vpsllq	$20, %ymm11, %ymm12
	vpsrlq	$44, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	320(%rax), %ymm12
	vpxor	%ymm5, %ymm12, %ymm12
	vmovdqu	%ymm12, 320(%rax)
	vpsllq	$3, %ymm12, %ymm13
	vpsrlq	$61, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm4, %ymm13, %ymm13
	vmovdqu	%ymm13, 160(%rcx)
	vpxor	160(%rcx), %ymm8, %ymm8
	vmovdqu	512(%rax), %ymm13
	vpxor	%ymm6, %ymm13, %ymm13
	vmovdqu	%ymm13, 512(%rax)
	vpsllq	$45, %ymm13, %ymm14
	vpsrlq	$19, %ymm13, %ymm13
	vpor	%ymm13, %ymm14, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 192(%rcx)
	vpxor	192(%rcx), %ymm10, %ymm10
	vmovdqu	704(%rax), %ymm14
	vpxor	%ymm1, %ymm14, %ymm14
	vmovdqu	%ymm14, 704(%rax)
	vpsllq	$61, %ymm14, %ymm15
	vpsrlq	$3, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 224(%rcx)
	vpxor	224(%rcx), %ymm7, %ymm7
	vpandn	%ymm4, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 256(%rcx)
	vpxor	256(%rcx), %ymm9, %ymm9
	vpandn	%ymm11, %ymm4, %ymm4
	vpxor	%ymm14, %ymm4, %ymm4
	vmovdqu	%ymm4, 288(%rcx)
	vpxor	288(%rcx), %ymm3, %ymm3
	vmovdqu	32(%rax), %ymm4
	vpxor	%ymm6, %ymm4, %ymm4
	vmovdqu	%ymm4, 32(%rax)
	vpsllq	$1, %ymm4, %ymm11
	vpsrlq	$63, %ymm4, %ymm4
	vpor	%ymm4, %ymm11, %ymm4
	vmovdqu	224(%rax), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 224(%rax)
	vpsllq	$6, %ymm11, %ymm12
	vpsrlq	$58, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	416(%rax), %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rax)
	vpsllq	$25, %ymm12, %ymm13
	vpsrlq	$39, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm4, %ymm13, %ymm13
	vmovdqu	%ymm13, 320(%rcx)
	vpxor	320(%rcx), %ymm8, %ymm8
	vmovdqu	608(%rax), %ymm13
	vpxor	%ymm0, %ymm13, %ymm13
	vmovdqu	%ymm13, 608(%rax)
	vpshufb	glob_data + 800(%rip), %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 352(%rcx)
	vpxor	352(%rcx), %ymm10, %ymm10
	vmovdqu	640(%rax), %ymm14
	vpxor	%ymm5, %ymm14, %ymm14
	vmovdqu	%ymm14, 640(%rax)
	vpsllq	$18, %ymm14, %ymm15
	vpsrlq	$46, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 384(%rcx)
	vpxor	384(%rcx), %ymm7, %ymm7
	vpandn	%ymm4, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rcx)
	vpxor	416(%rcx), %ymm9, %ymm9
	vpandn	%ymm11, %ymm4, %ymm4
	vpxor	%ymm14, %ymm4, %ymm4
	vmovdqu	%ymm4, 448(%rcx)
	vpxor	448(%rcx), %ymm3, %ymm3
	vmovdqu	128(%rax), %ymm4
	vpxor	%ymm0, %ymm4, %ymm4
	vmovdqu	%ymm4, 128(%rax)
	vpsllq	$27, %ymm4, %ymm11
	vpsrlq	$37, %ymm4, %ymm4
	vpor	%ymm4, %ymm11, %ymm4
	vmovdqu	%ymm4, (%rsp)
	vmovdqu	160(%rax), %ymm4
	vpxor	%ymm5, %ymm4, %ymm4
	vmovdqu	%ymm4, 160(%rax)
	vpsllq	$36, %ymm4, %ymm11
	vpsrlq	$28, %ymm4, %ymm4
	vpor	%ymm4, %ymm11, %ymm4
	vmovdqu	%ymm4, 32(%rsp)
	vmovdqu	352(%rax), %ymm4
	vpxor	%ymm6, %ymm4, %ymm4
	vmovdqu	%ymm4, 352(%rax)
	vpsllq	$10, %ymm4, %ymm11
	vpsrlq	$54, %ymm4, %ymm4
	vpor	%ymm4, %ymm11, %ymm4
	vmovdqu	%ymm4, 64(%rsp)
	vmovdqu	32(%rsp), %ymm4
	vmovdqu	64(%rsp), %ymm11
	vpandn	%ymm11, %ymm4, %ymm4
	vpxor	(%rsp), %ymm4, %ymm4
	vmovdqu	%ymm4, 480(%rcx)
	vpxor	480(%rcx), %ymm8, %ymm4
	vmovdqu	544(%rax), %ymm8
	vpxor	%ymm1, %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rax)
	vpsllq	$15, %ymm8, %ymm12
	vpsrlq	$49, %ymm8, %ymm8
	vpor	%ymm8, %ymm12, %ymm8
	vmovdqu	%ymm8, 96(%rsp)
	vmovdqu	96(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	32(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 512(%rcx)
	vpxor	512(%rcx), %ymm10, %ymm10
	vmovdqu	736(%rax), %ymm11
	vpxor	%ymm2, %ymm11, %ymm11
	vmovdqu	%ymm11, 736(%rax)
	vpshufb	glob_data + 768(%rip), %ymm11, %ymm11
	vmovdqu	%ymm11, 128(%rsp)
	vmovdqu	128(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	64(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rcx)
	vpxor	544(%rcx), %ymm7, %ymm7
	vmovdqu	(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	96(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 576(%rcx)
	vpxor	576(%rcx), %ymm9, %ymm9
	vmovdqu	32(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	128(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 608(%rcx)
	vpxor	608(%rcx), %ymm3, %ymm3
	vmovdqu	64(%rax), %ymm8
	vpxor	%ymm1, %ymm8, %ymm1
	vmovdqu	%ymm1, 64(%rax)
	vpsllq	$62, %ymm1, %ymm8
	vpsrlq	$2, %ymm1, %ymm1
	vpor	%ymm1, %ymm8, %ymm1
	vmovdqu	256(%rax), %ymm8
	vpxor	%ymm2, %ymm8, %ymm2
	vmovdqu	%ymm2, 256(%rax)
	vpsllq	$55, %ymm2, %ymm8
	vpsrlq	$9, %ymm2, %ymm2
	vpor	%ymm2, %ymm8, %ymm2
	vmovdqu	448(%rax), %ymm8
	vpxor	%ymm0, %ymm8, %ymm0
	vmovdqu	%ymm0, 448(%rax)
	vpsllq	$39, %ymm0, %ymm8
	vpsrlq	$25, %ymm0, %ymm0
	vpor	%ymm0, %ymm8, %ymm0
	vpandn	%ymm0, %ymm2, %ymm8
	vpxor	%ymm1, %ymm8, %ymm8
	vmovdqu	%ymm8, 640(%rcx)
	vpxor	640(%rcx), %ymm4, %ymm4
	vmovdqu	480(%rax), %ymm8
	vpxor	%ymm5, %ymm8, %ymm5
	vmovdqu	%ymm5, 480(%rax)
	vpsllq	$41, %ymm5, %ymm8
	vpsrlq	$23, %ymm5, %ymm5
	vpor	%ymm5, %ymm8, %ymm5
	vpandn	%ymm5, %ymm0, %ymm8
	vpxor	%ymm2, %ymm8, %ymm8
	vmovdqu	%ymm8, 672(%rcx)
	vpxor	672(%rcx), %ymm10, %ymm8
	vmovdqu	672(%rax), %ymm10
	vpxor	%ymm6, %ymm10, %ymm6
	vmovdqu	%ymm6, 672(%rax)
	vpsllq	$2, %ymm6, %ymm10
	vpsrlq	$62, %ymm6, %ymm6
	vpor	%ymm6, %ymm10, %ymm6
	vpandn	%ymm6, %ymm5, %ymm10
	vpxor	%ymm0, %ymm10, %ymm0
	vmovdqu	%ymm0, 704(%rcx)
	vpxor	704(%rcx), %ymm7, %ymm0
	vpandn	%ymm1, %ymm6, %ymm7
	vpxor	%ymm5, %ymm7, %ymm5
	vmovdqu	%ymm5, 736(%rcx)
	vpxor	736(%rcx), %ymm9, %ymm5
	vpandn	%ymm2, %ymm1, %ymm1
	vpxor	%ymm6, %ymm1, %ymm1
	vmovdqu	%ymm1, 768(%rcx)
	vpxor	768(%rcx), %ymm3, %ymm1
	vpsllq	$1, %ymm8, %ymm2
	vpsrlq	$63, %ymm8, %ymm3
	vpor	%ymm3, %ymm2, %ymm2
	vpxor	%ymm2, %ymm1, %ymm2
	vpsllq	$1, %ymm0, %ymm3
	vpsrlq	$63, %ymm0, %ymm6
	vpor	%ymm6, %ymm3, %ymm3
	vpxor	%ymm3, %ymm4, %ymm3
	vpsllq	$1, %ymm5, %ymm6
	vpsrlq	$63, %ymm5, %ymm7
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm6, %ymm8, %ymm6
	vpsllq	$1, %ymm1, %ymm7
	vpsrlq	$63, %ymm1, %ymm1
	vpor	%ymm1, %ymm7, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vpsllq	$1, %ymm4, %ymm1
	vpsrlq	$63, %ymm4, %ymm4
	vpor	%ymm4, %ymm1, %ymm1
	vpxor	%ymm1, %ymm5, %ymm1
	vmovdqu	(%rcx), %ymm4
	vpxor	%ymm2, %ymm4, %ymm4
	vmovdqu	%ymm4, (%rcx)
	vmovdqu	192(%rcx), %ymm5
	vpxor	%ymm3, %ymm5, %ymm5
	vmovdqu	%ymm5, 192(%rcx)
	vpsllq	$44, %ymm5, %ymm7
	vpsrlq	$20, %ymm5, %ymm5
	vpor	%ymm5, %ymm7, %ymm5
	vmovdqu	384(%rcx), %ymm7
	vpxor	%ymm6, %ymm7, %ymm7
	vmovdqu	%ymm7, 384(%rcx)
	vpsllq	$43, %ymm7, %ymm8
	vpsrlq	$21, %ymm7, %ymm7
	vpor	%ymm7, %ymm8, %ymm7
	vpandn	%ymm7, %ymm5, %ymm8
	vpxor	%ymm4, %ymm8, %ymm8
	vpxor	glob_data + 32(%rip), %ymm8, %ymm8
	vmovdqu	%ymm8, (%rax)
	vmovdqu	(%rax), %ymm8
	vmovdqu	576(%rcx), %ymm9
	vpxor	%ymm0, %ymm9, %ymm9
	vmovdqu	%ymm9, 576(%rcx)
	vpsllq	$21, %ymm9, %ymm10
	vpsrlq	$43, %ymm9, %ymm9
	vpor	%ymm9, %ymm10, %ymm9
	vpandn	%ymm9, %ymm7, %ymm10
	vpxor	%ymm5, %ymm10, %ymm10
	vmovdqu	%ymm10, 32(%rax)
	vmovdqu	32(%rax), %ymm10
	vmovdqu	768(%rcx), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 768(%rcx)
	vpsllq	$14, %ymm11, %ymm12
	vpsrlq	$50, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vpandn	%ymm11, %ymm9, %ymm12
	vpxor	%ymm7, %ymm12, %ymm7
	vmovdqu	%ymm7, 64(%rax)
	vmovdqu	64(%rax), %ymm7
	vpandn	%ymm4, %ymm11, %ymm12
	vpxor	%ymm9, %ymm12, %ymm9
	vmovdqu	%ymm9, 96(%rax)
	vmovdqu	96(%rax), %ymm9
	vpandn	%ymm5, %ymm4, %ymm4
	vpxor	%ymm11, %ymm4, %ymm4
	vmovdqu	%ymm4, 128(%rax)
	vmovdqu	128(%rax), %ymm4
	vmovdqu	96(%rcx), %ymm5
	vpxor	%ymm0, %ymm5, %ymm5
	vmovdqu	%ymm5, 96(%rcx)
	vpsllq	$28, %ymm5, %ymm11
	vpsrlq	$36, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	288(%rcx), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 288(%rcx)
	vpsllq	$20, %ymm11, %ymm12
	vpsrlq	$44, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	320(%rcx), %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vmovdqu	%ymm12, 320(%rcx)
	vpsllq	$3, %ymm12, %ymm13
	vpsrlq	$61, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 160(%rax)
	vpxor	160(%rax), %ymm8, %ymm8
	vmovdqu	512(%rcx), %ymm13
	vpxor	%ymm3, %ymm13, %ymm13
	vmovdqu	%ymm13, 512(%rcx)
	vpsllq	$45, %ymm13, %ymm14
	vpsrlq	$19, %ymm13, %ymm13
	vpor	%ymm13, %ymm14, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 192(%rax)
	vpxor	192(%rax), %ymm10, %ymm10
	vmovdqu	704(%rcx), %ymm14
	vpxor	%ymm6, %ymm14, %ymm14
	vmovdqu	%ymm14, 704(%rcx)
	vpsllq	$61, %ymm14, %ymm15
	vpsrlq	$3, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 224(%rax)
	vpxor	224(%rax), %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 256(%rax)
	vpxor	256(%rax), %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 288(%rax)
	vpxor	288(%rax), %ymm4, %ymm4
	vmovdqu	32(%rcx), %ymm5
	vpxor	%ymm3, %ymm5, %ymm5
	vmovdqu	%ymm5, 32(%rcx)
	vpsllq	$1, %ymm5, %ymm11
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	224(%rcx), %ymm11
	vpxor	%ymm6, %ymm11, %ymm11
	vmovdqu	%ymm11, 224(%rcx)
	vpsllq	$6, %ymm11, %ymm12
	vpsrlq	$58, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	416(%rcx), %ymm12
	vpxor	%ymm0, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rcx)
	vpsllq	$25, %ymm12, %ymm13
	vpsrlq	$39, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 320(%rax)
	vpxor	320(%rax), %ymm8, %ymm8
	vmovdqu	608(%rcx), %ymm13
	vpxor	%ymm1, %ymm13, %ymm13
	vmovdqu	%ymm13, 608(%rcx)
	vpshufb	glob_data + 800(%rip), %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 352(%rax)
	vpxor	352(%rax), %ymm10, %ymm10
	vmovdqu	640(%rcx), %ymm14
	vpxor	%ymm2, %ymm14, %ymm14
	vmovdqu	%ymm14, 640(%rcx)
	vpsllq	$18, %ymm14, %ymm15
	vpsrlq	$46, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 384(%rax)
	vpxor	384(%rax), %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rax)
	vpxor	416(%rax), %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 448(%rax)
	vpxor	448(%rax), %ymm4, %ymm4
	vmovdqu	128(%rcx), %ymm5
	vpxor	%ymm1, %ymm5, %ymm5
	vmovdqu	%ymm5, 128(%rcx)
	vpsllq	$27, %ymm5, %ymm11
	vpsrlq	$37, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 128(%rsp)
	vmovdqu	160(%rcx), %ymm5
	vpxor	%ymm2, %ymm5, %ymm5
	vmovdqu	%ymm5, 160(%rcx)
	vpsllq	$36, %ymm5, %ymm11
	vpsrlq	$28, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 32(%rsp)
	vmovdqu	352(%rcx), %ymm5
	vpxor	%ymm3, %ymm5, %ymm5
	vmovdqu	%ymm5, 352(%rcx)
	vpsllq	$10, %ymm5, %ymm11
	vpsrlq	$54, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 96(%rsp)
	vmovdqu	32(%rsp), %ymm5
	vmovdqu	96(%rsp), %ymm11
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	128(%rsp), %ymm5, %ymm5
	vmovdqu	%ymm5, 480(%rax)
	vpxor	480(%rax), %ymm8, %ymm5
	vmovdqu	544(%rcx), %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rcx)
	vpsllq	$15, %ymm8, %ymm12
	vpsrlq	$49, %ymm8, %ymm8
	vpor	%ymm8, %ymm12, %ymm8
	vmovdqu	%ymm8, (%rsp)
	vmovdqu	(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	32(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 512(%rax)
	vpxor	512(%rax), %ymm10, %ymm10
	vmovdqu	736(%rcx), %ymm11
	vpxor	%ymm0, %ymm11, %ymm11
	vmovdqu	%ymm11, 736(%rcx)
	vpshufb	glob_data + 768(%rip), %ymm11, %ymm11
	vmovdqu	%ymm11, 64(%rsp)
	vmovdqu	64(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	96(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rax)
	vpxor	544(%rax), %ymm7, %ymm7
	vmovdqu	128(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 576(%rax)
	vpxor	576(%rax), %ymm9, %ymm9
	vmovdqu	32(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	64(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 608(%rax)
	vpxor	608(%rax), %ymm4, %ymm4
	vmovdqu	64(%rcx), %ymm8
	vpxor	%ymm6, %ymm8, %ymm6
	vmovdqu	%ymm6, 64(%rcx)
	vpsllq	$62, %ymm6, %ymm8
	vpsrlq	$2, %ymm6, %ymm6
	vpor	%ymm6, %ymm8, %ymm6
	vmovdqu	256(%rcx), %ymm8
	vpxor	%ymm0, %ymm8, %ymm0
	vmovdqu	%ymm0, 256(%rcx)
	vpsllq	$55, %ymm0, %ymm8
	vpsrlq	$9, %ymm0, %ymm0
	vpor	%ymm0, %ymm8, %ymm0
	vmovdqu	448(%rcx), %ymm8
	vpxor	%ymm1, %ymm8, %ymm1
	vmovdqu	%ymm1, 448(%rcx)
	vpsllq	$39, %ymm1, %ymm8
	vpsrlq	$25, %ymm1, %ymm1
	vpor	%ymm1, %ymm8, %ymm1
	vpandn	%ymm1, %ymm0, %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 640(%rax)
	vpxor	640(%rax), %ymm5, %ymm5
	vmovdqu	480(%rcx), %ymm8
	vpxor	%ymm2, %ymm8, %ymm2
	vmovdqu	%ymm2, 480(%rcx)
	vpsllq	$41, %ymm2, %ymm8
	vpsrlq	$23, %ymm2, %ymm2
	vpor	%ymm2, %ymm8, %ymm2
	vpandn	%ymm2, %ymm1, %ymm8
	vpxor	%ymm0, %ymm8, %ymm8
	vmovdqu	%ymm8, 672(%rax)
	vpxor	672(%rax), %ymm10, %ymm8
	vmovdqu	672(%rcx), %ymm10
	vpxor	%ymm3, %ymm10, %ymm3
	vmovdqu	%ymm3, 672(%rcx)
	vpsllq	$2, %ymm3, %ymm10
	vpsrlq	$62, %ymm3, %ymm3
	vpor	%ymm3, %ymm10, %ymm3
	vpandn	%ymm3, %ymm2, %ymm10
	vpxor	%ymm1, %ymm10, %ymm1
	vmovdqu	%ymm1, 704(%rax)
	vpxor	704(%rax), %ymm7, %ymm1
	vpandn	%ymm6, %ymm3, %ymm7
	vpxor	%ymm2, %ymm7, %ymm2
	vmovdqu	%ymm2, 736(%rax)
	vpxor	736(%rax), %ymm9, %ymm2
	vpandn	%ymm0, %ymm6, %ymm0
	vpxor	%ymm3, %ymm0, %ymm0
	vmovdqu	%ymm0, 768(%rax)
	vpxor	768(%rax), %ymm4, %ymm0
	vpsllq	$1, %ymm8, %ymm3
	vpsrlq	$63, %ymm8, %ymm4
	vpor	%ymm4, %ymm3, %ymm3
	vpxor	%ymm3, %ymm0, %ymm3
	vpsllq	$1, %ymm1, %ymm4
	vpsrlq	$63, %ymm1, %ymm6
	vpor	%ymm6, %ymm4, %ymm4
	vpxor	%ymm4, %ymm5, %ymm4
	vpsllq	$1, %ymm2, %ymm6
	vpsrlq	$63, %ymm2, %ymm7
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm6, %ymm8, %ymm6
	vpsllq	$1, %ymm0, %ymm7
	vpsrlq	$63, %ymm0, %ymm0
	vpor	%ymm0, %ymm7, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	vpsllq	$1, %ymm5, %ymm1
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm1, %ymm1
	vpxor	%ymm1, %ymm2, %ymm1
	vmovdqu	(%rax), %ymm2
	vpxor	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, (%rax)
	vmovdqu	192(%rax), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 192(%rax)
	vpsllq	$44, %ymm5, %ymm7
	vpsrlq	$20, %ymm5, %ymm5
	vpor	%ymm5, %ymm7, %ymm5
	vmovdqu	384(%rax), %ymm7
	vpxor	%ymm6, %ymm7, %ymm7
	vmovdqu	%ymm7, 384(%rax)
	vpsllq	$43, %ymm7, %ymm8
	vpsrlq	$21, %ymm7, %ymm7
	vpor	%ymm7, %ymm8, %ymm7
	vpandn	%ymm7, %ymm5, %ymm8
	vpxor	%ymm2, %ymm8, %ymm8
	vpxor	glob_data + 64(%rip), %ymm8, %ymm8
	vmovdqu	%ymm8, (%rcx)
	vmovdqu	(%rcx), %ymm8
	vmovdqu	576(%rax), %ymm9
	vpxor	%ymm0, %ymm9, %ymm9
	vmovdqu	%ymm9, 576(%rax)
	vpsllq	$21, %ymm9, %ymm10
	vpsrlq	$43, %ymm9, %ymm9
	vpor	%ymm9, %ymm10, %ymm9
	vpandn	%ymm9, %ymm7, %ymm10
	vpxor	%ymm5, %ymm10, %ymm10
	vmovdqu	%ymm10, 32(%rcx)
	vmovdqu	32(%rcx), %ymm10
	vmovdqu	768(%rax), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 768(%rax)
	vpsllq	$14, %ymm11, %ymm12
	vpsrlq	$50, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vpandn	%ymm11, %ymm9, %ymm12
	vpxor	%ymm7, %ymm12, %ymm7
	vmovdqu	%ymm7, 64(%rcx)
	vmovdqu	64(%rcx), %ymm7
	vpandn	%ymm2, %ymm11, %ymm12
	vpxor	%ymm9, %ymm12, %ymm9
	vmovdqu	%ymm9, 96(%rcx)
	vmovdqu	96(%rcx), %ymm9
	vpandn	%ymm5, %ymm2, %ymm2
	vpxor	%ymm11, %ymm2, %ymm2
	vmovdqu	%ymm2, 128(%rcx)
	vmovdqu	128(%rcx), %ymm2
	vmovdqu	96(%rax), %ymm5
	vpxor	%ymm0, %ymm5, %ymm5
	vmovdqu	%ymm5, 96(%rax)
	vpsllq	$28, %ymm5, %ymm11
	vpsrlq	$36, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	288(%rax), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 288(%rax)
	vpsllq	$20, %ymm11, %ymm12
	vpsrlq	$44, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	320(%rax), %ymm12
	vpxor	%ymm3, %ymm12, %ymm12
	vmovdqu	%ymm12, 320(%rax)
	vpsllq	$3, %ymm12, %ymm13
	vpsrlq	$61, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 160(%rcx)
	vpxor	160(%rcx), %ymm8, %ymm8
	vmovdqu	512(%rax), %ymm13
	vpxor	%ymm4, %ymm13, %ymm13
	vmovdqu	%ymm13, 512(%rax)
	vpsllq	$45, %ymm13, %ymm14
	vpsrlq	$19, %ymm13, %ymm13
	vpor	%ymm13, %ymm14, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 192(%rcx)
	vpxor	192(%rcx), %ymm10, %ymm10
	vmovdqu	704(%rax), %ymm14
	vpxor	%ymm6, %ymm14, %ymm14
	vmovdqu	%ymm14, 704(%rax)
	vpsllq	$61, %ymm14, %ymm15
	vpsrlq	$3, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 224(%rcx)
	vpxor	224(%rcx), %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 256(%rcx)
	vpxor	256(%rcx), %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 288(%rcx)
	vpxor	288(%rcx), %ymm2, %ymm2
	vmovdqu	32(%rax), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 32(%rax)
	vpsllq	$1, %ymm5, %ymm11
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	224(%rax), %ymm11
	vpxor	%ymm6, %ymm11, %ymm11
	vmovdqu	%ymm11, 224(%rax)
	vpsllq	$6, %ymm11, %ymm12
	vpsrlq	$58, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	416(%rax), %ymm12
	vpxor	%ymm0, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rax)
	vpsllq	$25, %ymm12, %ymm13
	vpsrlq	$39, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 320(%rcx)
	vpxor	320(%rcx), %ymm8, %ymm8
	vmovdqu	608(%rax), %ymm13
	vpxor	%ymm1, %ymm13, %ymm13
	vmovdqu	%ymm13, 608(%rax)
	vpshufb	glob_data + 800(%rip), %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 352(%rcx)
	vpxor	352(%rcx), %ymm10, %ymm10
	vmovdqu	640(%rax), %ymm14
	vpxor	%ymm3, %ymm14, %ymm14
	vmovdqu	%ymm14, 640(%rax)
	vpsllq	$18, %ymm14, %ymm15
	vpsrlq	$46, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 384(%rcx)
	vpxor	384(%rcx), %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rcx)
	vpxor	416(%rcx), %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 448(%rcx)
	vpxor	448(%rcx), %ymm2, %ymm2
	vmovdqu	128(%rax), %ymm5
	vpxor	%ymm1, %ymm5, %ymm5
	vmovdqu	%ymm5, 128(%rax)
	vpsllq	$27, %ymm5, %ymm11
	vpsrlq	$37, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 64(%rsp)
	vmovdqu	160(%rax), %ymm5
	vpxor	%ymm3, %ymm5, %ymm5
	vmovdqu	%ymm5, 160(%rax)
	vpsllq	$36, %ymm5, %ymm11
	vpsrlq	$28, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 32(%rsp)
	vmovdqu	352(%rax), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 352(%rax)
	vpsllq	$10, %ymm5, %ymm11
	vpsrlq	$54, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, (%rsp)
	vmovdqu	32(%rsp), %ymm5
	vmovdqu	(%rsp), %ymm11
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	64(%rsp), %ymm5, %ymm5
	vmovdqu	%ymm5, 480(%rcx)
	vpxor	480(%rcx), %ymm8, %ymm5
	vmovdqu	544(%rax), %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rax)
	vpsllq	$15, %ymm8, %ymm12
	vpsrlq	$49, %ymm8, %ymm8
	vpor	%ymm8, %ymm12, %ymm8
	vmovdqu	%ymm8, 128(%rsp)
	vmovdqu	128(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	32(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 512(%rcx)
	vpxor	512(%rcx), %ymm10, %ymm10
	vmovdqu	736(%rax), %ymm11
	vpxor	%ymm0, %ymm11, %ymm11
	vmovdqu	%ymm11, 736(%rax)
	vpshufb	glob_data + 768(%rip), %ymm11, %ymm11
	vmovdqu	%ymm11, 96(%rsp)
	vmovdqu	96(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rcx)
	vpxor	544(%rcx), %ymm7, %ymm7
	vmovdqu	64(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	128(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 576(%rcx)
	vpxor	576(%rcx), %ymm9, %ymm9
	vmovdqu	32(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	96(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 608(%rcx)
	vpxor	608(%rcx), %ymm2, %ymm2
	vmovdqu	64(%rax), %ymm8
	vpxor	%ymm6, %ymm8, %ymm6
	vmovdqu	%ymm6, 64(%rax)
	vpsllq	$62, %ymm6, %ymm8
	vpsrlq	$2, %ymm6, %ymm6
	vpor	%ymm6, %ymm8, %ymm6
	vmovdqu	256(%rax), %ymm8
	vpxor	%ymm0, %ymm8, %ymm0
	vmovdqu	%ymm0, 256(%rax)
	vpsllq	$55, %ymm0, %ymm8
	vpsrlq	$9, %ymm0, %ymm0
	vpor	%ymm0, %ymm8, %ymm0
	vmovdqu	448(%rax), %ymm8
	vpxor	%ymm1, %ymm8, %ymm1
	vmovdqu	%ymm1, 448(%rax)
	vpsllq	$39, %ymm1, %ymm8
	vpsrlq	$25, %ymm1, %ymm1
	vpor	%ymm1, %ymm8, %ymm1
	vpandn	%ymm1, %ymm0, %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 640(%rcx)
	vpxor	640(%rcx), %ymm5, %ymm5
	vmovdqu	480(%rax), %ymm8
	vpxor	%ymm3, %ymm8, %ymm3
	vmovdqu	%ymm3, 480(%rax)
	vpsllq	$41, %ymm3, %ymm8
	vpsrlq	$23, %ymm3, %ymm3
	vpor	%ymm3, %ymm8, %ymm3
	vpandn	%ymm3, %ymm1, %ymm8
	vpxor	%ymm0, %ymm8, %ymm8
	vmovdqu	%ymm8, 672(%rcx)
	vpxor	672(%rcx), %ymm10, %ymm8
	vmovdqu	672(%rax), %ymm10
	vpxor	%ymm4, %ymm10, %ymm4
	vmovdqu	%ymm4, 672(%rax)
	vpsllq	$2, %ymm4, %ymm10
	vpsrlq	$62, %ymm4, %ymm4
	vpor	%ymm4, %ymm10, %ymm4
	vpandn	%ymm4, %ymm3, %ymm10
	vpxor	%ymm1, %ymm10, %ymm1
	vmovdqu	%ymm1, 704(%rcx)
	vpxor	704(%rcx), %ymm7, %ymm1
	vpandn	%ymm6, %ymm4, %ymm7
	vpxor	%ymm3, %ymm7, %ymm3
	vmovdqu	%ymm3, 736(%rcx)
	vpxor	736(%rcx), %ymm9, %ymm3
	vpandn	%ymm0, %ymm6, %ymm0
	vpxor	%ymm4, %ymm0, %ymm0
	vmovdqu	%ymm0, 768(%rcx)
	vpxor	768(%rcx), %ymm2, %ymm0
	vpsllq	$1, %ymm8, %ymm2
	vpsrlq	$63, %ymm8, %ymm4
	vpor	%ymm4, %ymm2, %ymm2
	vpxor	%ymm2, %ymm0, %ymm2
	vpsllq	$1, %ymm1, %ymm4
	vpsrlq	$63, %ymm1, %ymm6
	vpor	%ymm6, %ymm4, %ymm4
	vpxor	%ymm4, %ymm5, %ymm4
	vpsllq	$1, %ymm3, %ymm6
	vpsrlq	$63, %ymm3, %ymm7
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm6, %ymm8, %ymm6
	vpsllq	$1, %ymm0, %ymm7
	vpsrlq	$63, %ymm0, %ymm0
	vpor	%ymm0, %ymm7, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	vpsllq	$1, %ymm5, %ymm1
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm1, %ymm1
	vpxor	%ymm1, %ymm3, %ymm1
	vmovdqu	(%rcx), %ymm3
	vpxor	%ymm2, %ymm3, %ymm3
	vmovdqu	%ymm3, (%rcx)
	vmovdqu	192(%rcx), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 192(%rcx)
	vpsllq	$44, %ymm5, %ymm7
	vpsrlq	$20, %ymm5, %ymm5
	vpor	%ymm5, %ymm7, %ymm5
	vmovdqu	384(%rcx), %ymm7
	vpxor	%ymm6, %ymm7, %ymm7
	vmovdqu	%ymm7, 384(%rcx)
	vpsllq	$43, %ymm7, %ymm8
	vpsrlq	$21, %ymm7, %ymm7
	vpor	%ymm7, %ymm8, %ymm7
	vpandn	%ymm7, %ymm5, %ymm8
	vpxor	%ymm3, %ymm8, %ymm8
	vpxor	glob_data + 96(%rip), %ymm8, %ymm8
	vmovdqu	%ymm8, (%rax)
	vmovdqu	(%rax), %ymm8
	vmovdqu	576(%rcx), %ymm9
	vpxor	%ymm0, %ymm9, %ymm9
	vmovdqu	%ymm9, 576(%rcx)
	vpsllq	$21, %ymm9, %ymm10
	vpsrlq	$43, %ymm9, %ymm9
	vpor	%ymm9, %ymm10, %ymm9
	vpandn	%ymm9, %ymm7, %ymm10
	vpxor	%ymm5, %ymm10, %ymm10
	vmovdqu	%ymm10, 32(%rax)
	vmovdqu	32(%rax), %ymm10
	vmovdqu	768(%rcx), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 768(%rcx)
	vpsllq	$14, %ymm11, %ymm12
	vpsrlq	$50, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vpandn	%ymm11, %ymm9, %ymm12
	vpxor	%ymm7, %ymm12, %ymm7
	vmovdqu	%ymm7, 64(%rax)
	vmovdqu	64(%rax), %ymm7
	vpandn	%ymm3, %ymm11, %ymm12
	vpxor	%ymm9, %ymm12, %ymm9
	vmovdqu	%ymm9, 96(%rax)
	vmovdqu	96(%rax), %ymm9
	vpandn	%ymm5, %ymm3, %ymm3
	vpxor	%ymm11, %ymm3, %ymm3
	vmovdqu	%ymm3, 128(%rax)
	vmovdqu	128(%rax), %ymm3
	vmovdqu	96(%rcx), %ymm5
	vpxor	%ymm0, %ymm5, %ymm5
	vmovdqu	%ymm5, 96(%rcx)
	vpsllq	$28, %ymm5, %ymm11
	vpsrlq	$36, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	288(%rcx), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 288(%rcx)
	vpsllq	$20, %ymm11, %ymm12
	vpsrlq	$44, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	320(%rcx), %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vmovdqu	%ymm12, 320(%rcx)
	vpsllq	$3, %ymm12, %ymm13
	vpsrlq	$61, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 160(%rax)
	vpxor	160(%rax), %ymm8, %ymm8
	vmovdqu	512(%rcx), %ymm13
	vpxor	%ymm4, %ymm13, %ymm13
	vmovdqu	%ymm13, 512(%rcx)
	vpsllq	$45, %ymm13, %ymm14
	vpsrlq	$19, %ymm13, %ymm13
	vpor	%ymm13, %ymm14, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 192(%rax)
	vpxor	192(%rax), %ymm10, %ymm10
	vmovdqu	704(%rcx), %ymm14
	vpxor	%ymm6, %ymm14, %ymm14
	vmovdqu	%ymm14, 704(%rcx)
	vpsllq	$61, %ymm14, %ymm15
	vpsrlq	$3, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 224(%rax)
	vpxor	224(%rax), %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 256(%rax)
	vpxor	256(%rax), %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 288(%rax)
	vpxor	288(%rax), %ymm3, %ymm3
	vmovdqu	32(%rcx), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 32(%rcx)
	vpsllq	$1, %ymm5, %ymm11
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	224(%rcx), %ymm11
	vpxor	%ymm6, %ymm11, %ymm11
	vmovdqu	%ymm11, 224(%rcx)
	vpsllq	$6, %ymm11, %ymm12
	vpsrlq	$58, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	416(%rcx), %ymm12
	vpxor	%ymm0, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rcx)
	vpsllq	$25, %ymm12, %ymm13
	vpsrlq	$39, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 320(%rax)
	vpxor	320(%rax), %ymm8, %ymm8
	vmovdqu	608(%rcx), %ymm13
	vpxor	%ymm1, %ymm13, %ymm13
	vmovdqu	%ymm13, 608(%rcx)
	vpshufb	glob_data + 800(%rip), %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 352(%rax)
	vpxor	352(%rax), %ymm10, %ymm10
	vmovdqu	640(%rcx), %ymm14
	vpxor	%ymm2, %ymm14, %ymm14
	vmovdqu	%ymm14, 640(%rcx)
	vpsllq	$18, %ymm14, %ymm15
	vpsrlq	$46, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 384(%rax)
	vpxor	384(%rax), %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rax)
	vpxor	416(%rax), %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 448(%rax)
	vpxor	448(%rax), %ymm3, %ymm3
	vmovdqu	128(%rcx), %ymm5
	vpxor	%ymm1, %ymm5, %ymm5
	vmovdqu	%ymm5, 128(%rcx)
	vpsllq	$27, %ymm5, %ymm11
	vpsrlq	$37, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 96(%rsp)
	vmovdqu	160(%rcx), %ymm5
	vpxor	%ymm2, %ymm5, %ymm5
	vmovdqu	%ymm5, 160(%rcx)
	vpsllq	$36, %ymm5, %ymm11
	vpsrlq	$28, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 32(%rsp)
	vmovdqu	352(%rcx), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 352(%rcx)
	vpsllq	$10, %ymm5, %ymm11
	vpsrlq	$54, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 128(%rsp)
	vmovdqu	32(%rsp), %ymm5
	vmovdqu	128(%rsp), %ymm11
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	96(%rsp), %ymm5, %ymm5
	vmovdqu	%ymm5, 480(%rax)
	vpxor	480(%rax), %ymm8, %ymm5
	vmovdqu	544(%rcx), %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rcx)
	vpsllq	$15, %ymm8, %ymm12
	vpsrlq	$49, %ymm8, %ymm8
	vpor	%ymm8, %ymm12, %ymm8
	vmovdqu	%ymm8, 64(%rsp)
	vmovdqu	64(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	32(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 512(%rax)
	vpxor	512(%rax), %ymm10, %ymm10
	vmovdqu	736(%rcx), %ymm11
	vpxor	%ymm0, %ymm11, %ymm11
	vmovdqu	%ymm11, 736(%rcx)
	vpshufb	glob_data + 768(%rip), %ymm11, %ymm11
	vmovdqu	%ymm11, (%rsp)
	vmovdqu	(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	128(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rax)
	vpxor	544(%rax), %ymm7, %ymm7
	vmovdqu	96(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	64(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 576(%rax)
	vpxor	576(%rax), %ymm9, %ymm9
	vmovdqu	32(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 608(%rax)
	vpxor	608(%rax), %ymm3, %ymm3
	vmovdqu	64(%rcx), %ymm8
	vpxor	%ymm6, %ymm8, %ymm6
	vmovdqu	%ymm6, 64(%rcx)
	vpsllq	$62, %ymm6, %ymm8
	vpsrlq	$2, %ymm6, %ymm6
	vpor	%ymm6, %ymm8, %ymm6
	vmovdqu	256(%rcx), %ymm8
	vpxor	%ymm0, %ymm8, %ymm0
	vmovdqu	%ymm0, 256(%rcx)
	vpsllq	$55, %ymm0, %ymm8
	vpsrlq	$9, %ymm0, %ymm0
	vpor	%ymm0, %ymm8, %ymm0
	vmovdqu	448(%rcx), %ymm8
	vpxor	%ymm1, %ymm8, %ymm1
	vmovdqu	%ymm1, 448(%rcx)
	vpsllq	$39, %ymm1, %ymm8
	vpsrlq	$25, %ymm1, %ymm1
	vpor	%ymm1, %ymm8, %ymm1
	vpandn	%ymm1, %ymm0, %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 640(%rax)
	vpxor	640(%rax), %ymm5, %ymm5
	vmovdqu	480(%rcx), %ymm8
	vpxor	%ymm2, %ymm8, %ymm2
	vmovdqu	%ymm2, 480(%rcx)
	vpsllq	$41, %ymm2, %ymm8
	vpsrlq	$23, %ymm2, %ymm2
	vpor	%ymm2, %ymm8, %ymm2
	vpandn	%ymm2, %ymm1, %ymm8
	vpxor	%ymm0, %ymm8, %ymm8
	vmovdqu	%ymm8, 672(%rax)
	vpxor	672(%rax), %ymm10, %ymm8
	vmovdqu	672(%rcx), %ymm10
	vpxor	%ymm4, %ymm10, %ymm4
	vmovdqu	%ymm4, 672(%rcx)
	vpsllq	$2, %ymm4, %ymm10
	vpsrlq	$62, %ymm4, %ymm4
	vpor	%ymm4, %ymm10, %ymm4
	vpandn	%ymm4, %ymm2, %ymm10
	vpxor	%ymm1, %ymm10, %ymm1
	vmovdqu	%ymm1, 704(%rax)
	vpxor	704(%rax), %ymm7, %ymm1
	vpandn	%ymm6, %ymm4, %ymm7
	vpxor	%ymm2, %ymm7, %ymm2
	vmovdqu	%ymm2, 736(%rax)
	vpxor	736(%rax), %ymm9, %ymm2
	vpandn	%ymm0, %ymm6, %ymm0
	vpxor	%ymm4, %ymm0, %ymm0
	vmovdqu	%ymm0, 768(%rax)
	vpxor	768(%rax), %ymm3, %ymm0
	vpsllq	$1, %ymm8, %ymm3
	vpsrlq	$63, %ymm8, %ymm4
	vpor	%ymm4, %ymm3, %ymm3
	vpxor	%ymm3, %ymm0, %ymm3
	vpsllq	$1, %ymm1, %ymm4
	vpsrlq	$63, %ymm1, %ymm6
	vpor	%ymm6, %ymm4, %ymm4
	vpxor	%ymm4, %ymm5, %ymm4
	vpsllq	$1, %ymm2, %ymm6
	vpsrlq	$63, %ymm2, %ymm7
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm6, %ymm8, %ymm6
	vpsllq	$1, %ymm0, %ymm7
	vpsrlq	$63, %ymm0, %ymm0
	vpor	%ymm0, %ymm7, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	vpsllq	$1, %ymm5, %ymm1
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm1, %ymm1
	vpxor	%ymm1, %ymm2, %ymm1
	vmovdqu	(%rax), %ymm2
	vpxor	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, (%rax)
	vmovdqu	192(%rax), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 192(%rax)
	vpsllq	$44, %ymm5, %ymm7
	vpsrlq	$20, %ymm5, %ymm5
	vpor	%ymm5, %ymm7, %ymm5
	vmovdqu	384(%rax), %ymm7
	vpxor	%ymm6, %ymm7, %ymm7
	vmovdqu	%ymm7, 384(%rax)
	vpsllq	$43, %ymm7, %ymm8
	vpsrlq	$21, %ymm7, %ymm7
	vpor	%ymm7, %ymm8, %ymm7
	vpandn	%ymm7, %ymm5, %ymm8
	vpxor	%ymm2, %ymm8, %ymm8
	vpxor	glob_data + 128(%rip), %ymm8, %ymm8
	vmovdqu	%ymm8, (%rcx)
	vmovdqu	(%rcx), %ymm8
	vmovdqu	576(%rax), %ymm9
	vpxor	%ymm0, %ymm9, %ymm9
	vmovdqu	%ymm9, 576(%rax)
	vpsllq	$21, %ymm9, %ymm10
	vpsrlq	$43, %ymm9, %ymm9
	vpor	%ymm9, %ymm10, %ymm9
	vpandn	%ymm9, %ymm7, %ymm10
	vpxor	%ymm5, %ymm10, %ymm10
	vmovdqu	%ymm10, 32(%rcx)
	vmovdqu	32(%rcx), %ymm10
	vmovdqu	768(%rax), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 768(%rax)
	vpsllq	$14, %ymm11, %ymm12
	vpsrlq	$50, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vpandn	%ymm11, %ymm9, %ymm12
	vpxor	%ymm7, %ymm12, %ymm7
	vmovdqu	%ymm7, 64(%rcx)
	vmovdqu	64(%rcx), %ymm7
	vpandn	%ymm2, %ymm11, %ymm12
	vpxor	%ymm9, %ymm12, %ymm9
	vmovdqu	%ymm9, 96(%rcx)
	vmovdqu	96(%rcx), %ymm9
	vpandn	%ymm5, %ymm2, %ymm2
	vpxor	%ymm11, %ymm2, %ymm2
	vmovdqu	%ymm2, 128(%rcx)
	vmovdqu	128(%rcx), %ymm2
	vmovdqu	96(%rax), %ymm5
	vpxor	%ymm0, %ymm5, %ymm5
	vmovdqu	%ymm5, 96(%rax)
	vpsllq	$28, %ymm5, %ymm11
	vpsrlq	$36, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	288(%rax), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 288(%rax)
	vpsllq	$20, %ymm11, %ymm12
	vpsrlq	$44, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	320(%rax), %ymm12
	vpxor	%ymm3, %ymm12, %ymm12
	vmovdqu	%ymm12, 320(%rax)
	vpsllq	$3, %ymm12, %ymm13
	vpsrlq	$61, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 160(%rcx)
	vpxor	160(%rcx), %ymm8, %ymm8
	vmovdqu	512(%rax), %ymm13
	vpxor	%ymm4, %ymm13, %ymm13
	vmovdqu	%ymm13, 512(%rax)
	vpsllq	$45, %ymm13, %ymm14
	vpsrlq	$19, %ymm13, %ymm13
	vpor	%ymm13, %ymm14, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 192(%rcx)
	vpxor	192(%rcx), %ymm10, %ymm10
	vmovdqu	704(%rax), %ymm14
	vpxor	%ymm6, %ymm14, %ymm14
	vmovdqu	%ymm14, 704(%rax)
	vpsllq	$61, %ymm14, %ymm15
	vpsrlq	$3, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 224(%rcx)
	vpxor	224(%rcx), %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 256(%rcx)
	vpxor	256(%rcx), %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 288(%rcx)
	vpxor	288(%rcx), %ymm2, %ymm2
	vmovdqu	32(%rax), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 32(%rax)
	vpsllq	$1, %ymm5, %ymm11
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	224(%rax), %ymm11
	vpxor	%ymm6, %ymm11, %ymm11
	vmovdqu	%ymm11, 224(%rax)
	vpsllq	$6, %ymm11, %ymm12
	vpsrlq	$58, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	416(%rax), %ymm12
	vpxor	%ymm0, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rax)
	vpsllq	$25, %ymm12, %ymm13
	vpsrlq	$39, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 320(%rcx)
	vpxor	320(%rcx), %ymm8, %ymm8
	vmovdqu	608(%rax), %ymm13
	vpxor	%ymm1, %ymm13, %ymm13
	vmovdqu	%ymm13, 608(%rax)
	vpshufb	glob_data + 800(%rip), %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 352(%rcx)
	vpxor	352(%rcx), %ymm10, %ymm10
	vmovdqu	640(%rax), %ymm14
	vpxor	%ymm3, %ymm14, %ymm14
	vmovdqu	%ymm14, 640(%rax)
	vpsllq	$18, %ymm14, %ymm15
	vpsrlq	$46, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 384(%rcx)
	vpxor	384(%rcx), %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rcx)
	vpxor	416(%rcx), %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 448(%rcx)
	vpxor	448(%rcx), %ymm2, %ymm2
	vmovdqu	128(%rax), %ymm5
	vpxor	%ymm1, %ymm5, %ymm5
	vmovdqu	%ymm5, 128(%rax)
	vpsllq	$27, %ymm5, %ymm11
	vpsrlq	$37, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, (%rsp)
	vmovdqu	160(%rax), %ymm5
	vpxor	%ymm3, %ymm5, %ymm5
	vmovdqu	%ymm5, 160(%rax)
	vpsllq	$36, %ymm5, %ymm11
	vpsrlq	$28, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 32(%rsp)
	vmovdqu	352(%rax), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 352(%rax)
	vpsllq	$10, %ymm5, %ymm11
	vpsrlq	$54, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 64(%rsp)
	vmovdqu	32(%rsp), %ymm5
	vmovdqu	64(%rsp), %ymm11
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	(%rsp), %ymm5, %ymm5
	vmovdqu	%ymm5, 480(%rcx)
	vpxor	480(%rcx), %ymm8, %ymm5
	vmovdqu	544(%rax), %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rax)
	vpsllq	$15, %ymm8, %ymm12
	vpsrlq	$49, %ymm8, %ymm8
	vpor	%ymm8, %ymm12, %ymm8
	vmovdqu	%ymm8, 96(%rsp)
	vmovdqu	96(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	32(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 512(%rcx)
	vpxor	512(%rcx), %ymm10, %ymm10
	vmovdqu	736(%rax), %ymm11
	vpxor	%ymm0, %ymm11, %ymm11
	vmovdqu	%ymm11, 736(%rax)
	vpshufb	glob_data + 768(%rip), %ymm11, %ymm11
	vmovdqu	%ymm11, 128(%rsp)
	vmovdqu	128(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	64(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rcx)
	vpxor	544(%rcx), %ymm7, %ymm7
	vmovdqu	(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	96(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 576(%rcx)
	vpxor	576(%rcx), %ymm9, %ymm9
	vmovdqu	32(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	128(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 608(%rcx)
	vpxor	608(%rcx), %ymm2, %ymm2
	vmovdqu	64(%rax), %ymm8
	vpxor	%ymm6, %ymm8, %ymm6
	vmovdqu	%ymm6, 64(%rax)
	vpsllq	$62, %ymm6, %ymm8
	vpsrlq	$2, %ymm6, %ymm6
	vpor	%ymm6, %ymm8, %ymm6
	vmovdqu	256(%rax), %ymm8
	vpxor	%ymm0, %ymm8, %ymm0
	vmovdqu	%ymm0, 256(%rax)
	vpsllq	$55, %ymm0, %ymm8
	vpsrlq	$9, %ymm0, %ymm0
	vpor	%ymm0, %ymm8, %ymm0
	vmovdqu	448(%rax), %ymm8
	vpxor	%ymm1, %ymm8, %ymm1
	vmovdqu	%ymm1, 448(%rax)
	vpsllq	$39, %ymm1, %ymm8
	vpsrlq	$25, %ymm1, %ymm1
	vpor	%ymm1, %ymm8, %ymm1
	vpandn	%ymm1, %ymm0, %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 640(%rcx)
	vpxor	640(%rcx), %ymm5, %ymm5
	vmovdqu	480(%rax), %ymm8
	vpxor	%ymm3, %ymm8, %ymm3
	vmovdqu	%ymm3, 480(%rax)
	vpsllq	$41, %ymm3, %ymm8
	vpsrlq	$23, %ymm3, %ymm3
	vpor	%ymm3, %ymm8, %ymm3
	vpandn	%ymm3, %ymm1, %ymm8
	vpxor	%ymm0, %ymm8, %ymm8
	vmovdqu	%ymm8, 672(%rcx)
	vpxor	672(%rcx), %ymm10, %ymm8
	vmovdqu	672(%rax), %ymm10
	vpxor	%ymm4, %ymm10, %ymm4
	vmovdqu	%ymm4, 672(%rax)
	vpsllq	$2, %ymm4, %ymm10
	vpsrlq	$62, %ymm4, %ymm4
	vpor	%ymm4, %ymm10, %ymm4
	vpandn	%ymm4, %ymm3, %ymm10
	vpxor	%ymm1, %ymm10, %ymm1
	vmovdqu	%ymm1, 704(%rcx)
	vpxor	704(%rcx), %ymm7, %ymm1
	vpandn	%ymm6, %ymm4, %ymm7
	vpxor	%ymm3, %ymm7, %ymm3
	vmovdqu	%ymm3, 736(%rcx)
	vpxor	736(%rcx), %ymm9, %ymm3
	vpandn	%ymm0, %ymm6, %ymm0
	vpxor	%ymm4, %ymm0, %ymm0
	vmovdqu	%ymm0, 768(%rcx)
	vpxor	768(%rcx), %ymm2, %ymm0
	vpsllq	$1, %ymm8, %ymm2
	vpsrlq	$63, %ymm8, %ymm4
	vpor	%ymm4, %ymm2, %ymm2
	vpxor	%ymm2, %ymm0, %ymm2
	vpsllq	$1, %ymm1, %ymm4
	vpsrlq	$63, %ymm1, %ymm6
	vpor	%ymm6, %ymm4, %ymm4
	vpxor	%ymm4, %ymm5, %ymm4
	vpsllq	$1, %ymm3, %ymm6
	vpsrlq	$63, %ymm3, %ymm7
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm6, %ymm8, %ymm6
	vpsllq	$1, %ymm0, %ymm7
	vpsrlq	$63, %ymm0, %ymm0
	vpor	%ymm0, %ymm7, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	vpsllq	$1, %ymm5, %ymm1
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm1, %ymm1
	vpxor	%ymm1, %ymm3, %ymm1
	vmovdqu	(%rcx), %ymm3
	vpxor	%ymm2, %ymm3, %ymm3
	vmovdqu	%ymm3, (%rcx)
	vmovdqu	192(%rcx), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 192(%rcx)
	vpsllq	$44, %ymm5, %ymm7
	vpsrlq	$20, %ymm5, %ymm5
	vpor	%ymm5, %ymm7, %ymm5
	vmovdqu	384(%rcx), %ymm7
	vpxor	%ymm6, %ymm7, %ymm7
	vmovdqu	%ymm7, 384(%rcx)
	vpsllq	$43, %ymm7, %ymm8
	vpsrlq	$21, %ymm7, %ymm7
	vpor	%ymm7, %ymm8, %ymm7
	vpandn	%ymm7, %ymm5, %ymm8
	vpxor	%ymm3, %ymm8, %ymm8
	vpxor	glob_data + 160(%rip), %ymm8, %ymm8
	vmovdqu	%ymm8, (%rax)
	vmovdqu	(%rax), %ymm8
	vmovdqu	576(%rcx), %ymm9
	vpxor	%ymm0, %ymm9, %ymm9
	vmovdqu	%ymm9, 576(%rcx)
	vpsllq	$21, %ymm9, %ymm10
	vpsrlq	$43, %ymm9, %ymm9
	vpor	%ymm9, %ymm10, %ymm9
	vpandn	%ymm9, %ymm7, %ymm10
	vpxor	%ymm5, %ymm10, %ymm10
	vmovdqu	%ymm10, 32(%rax)
	vmovdqu	32(%rax), %ymm10
	vmovdqu	768(%rcx), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 768(%rcx)
	vpsllq	$14, %ymm11, %ymm12
	vpsrlq	$50, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vpandn	%ymm11, %ymm9, %ymm12
	vpxor	%ymm7, %ymm12, %ymm7
	vmovdqu	%ymm7, 64(%rax)
	vmovdqu	64(%rax), %ymm7
	vpandn	%ymm3, %ymm11, %ymm12
	vpxor	%ymm9, %ymm12, %ymm9
	vmovdqu	%ymm9, 96(%rax)
	vmovdqu	96(%rax), %ymm9
	vpandn	%ymm5, %ymm3, %ymm3
	vpxor	%ymm11, %ymm3, %ymm3
	vmovdqu	%ymm3, 128(%rax)
	vmovdqu	128(%rax), %ymm3
	vmovdqu	96(%rcx), %ymm5
	vpxor	%ymm0, %ymm5, %ymm5
	vmovdqu	%ymm5, 96(%rcx)
	vpsllq	$28, %ymm5, %ymm11
	vpsrlq	$36, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	288(%rcx), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 288(%rcx)
	vpsllq	$20, %ymm11, %ymm12
	vpsrlq	$44, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	320(%rcx), %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vmovdqu	%ymm12, 320(%rcx)
	vpsllq	$3, %ymm12, %ymm13
	vpsrlq	$61, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 160(%rax)
	vpxor	160(%rax), %ymm8, %ymm8
	vmovdqu	512(%rcx), %ymm13
	vpxor	%ymm4, %ymm13, %ymm13
	vmovdqu	%ymm13, 512(%rcx)
	vpsllq	$45, %ymm13, %ymm14
	vpsrlq	$19, %ymm13, %ymm13
	vpor	%ymm13, %ymm14, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 192(%rax)
	vpxor	192(%rax), %ymm10, %ymm10
	vmovdqu	704(%rcx), %ymm14
	vpxor	%ymm6, %ymm14, %ymm14
	vmovdqu	%ymm14, 704(%rcx)
	vpsllq	$61, %ymm14, %ymm15
	vpsrlq	$3, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 224(%rax)
	vpxor	224(%rax), %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 256(%rax)
	vpxor	256(%rax), %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 288(%rax)
	vpxor	288(%rax), %ymm3, %ymm3
	vmovdqu	32(%rcx), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 32(%rcx)
	vpsllq	$1, %ymm5, %ymm11
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	224(%rcx), %ymm11
	vpxor	%ymm6, %ymm11, %ymm11
	vmovdqu	%ymm11, 224(%rcx)
	vpsllq	$6, %ymm11, %ymm12
	vpsrlq	$58, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	416(%rcx), %ymm12
	vpxor	%ymm0, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rcx)
	vpsllq	$25, %ymm12, %ymm13
	vpsrlq	$39, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 320(%rax)
	vpxor	320(%rax), %ymm8, %ymm8
	vmovdqu	608(%rcx), %ymm13
	vpxor	%ymm1, %ymm13, %ymm13
	vmovdqu	%ymm13, 608(%rcx)
	vpshufb	glob_data + 800(%rip), %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 352(%rax)
	vpxor	352(%rax), %ymm10, %ymm10
	vmovdqu	640(%rcx), %ymm14
	vpxor	%ymm2, %ymm14, %ymm14
	vmovdqu	%ymm14, 640(%rcx)
	vpsllq	$18, %ymm14, %ymm15
	vpsrlq	$46, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 384(%rax)
	vpxor	384(%rax), %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rax)
	vpxor	416(%rax), %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 448(%rax)
	vpxor	448(%rax), %ymm3, %ymm3
	vmovdqu	128(%rcx), %ymm5
	vpxor	%ymm1, %ymm5, %ymm5
	vmovdqu	%ymm5, 128(%rcx)
	vpsllq	$27, %ymm5, %ymm11
	vpsrlq	$37, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 128(%rsp)
	vmovdqu	160(%rcx), %ymm5
	vpxor	%ymm2, %ymm5, %ymm5
	vmovdqu	%ymm5, 160(%rcx)
	vpsllq	$36, %ymm5, %ymm11
	vpsrlq	$28, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 32(%rsp)
	vmovdqu	352(%rcx), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 352(%rcx)
	vpsllq	$10, %ymm5, %ymm11
	vpsrlq	$54, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 96(%rsp)
	vmovdqu	32(%rsp), %ymm5
	vmovdqu	96(%rsp), %ymm11
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	128(%rsp), %ymm5, %ymm5
	vmovdqu	%ymm5, 480(%rax)
	vpxor	480(%rax), %ymm8, %ymm5
	vmovdqu	544(%rcx), %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rcx)
	vpsllq	$15, %ymm8, %ymm12
	vpsrlq	$49, %ymm8, %ymm8
	vpor	%ymm8, %ymm12, %ymm8
	vmovdqu	%ymm8, (%rsp)
	vmovdqu	(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	32(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 512(%rax)
	vpxor	512(%rax), %ymm10, %ymm10
	vmovdqu	736(%rcx), %ymm11
	vpxor	%ymm0, %ymm11, %ymm11
	vmovdqu	%ymm11, 736(%rcx)
	vpshufb	glob_data + 768(%rip), %ymm11, %ymm11
	vmovdqu	%ymm11, 64(%rsp)
	vmovdqu	64(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	96(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rax)
	vpxor	544(%rax), %ymm7, %ymm7
	vmovdqu	128(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 576(%rax)
	vpxor	576(%rax), %ymm9, %ymm9
	vmovdqu	32(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	64(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 608(%rax)
	vpxor	608(%rax), %ymm3, %ymm3
	vmovdqu	64(%rcx), %ymm8
	vpxor	%ymm6, %ymm8, %ymm6
	vmovdqu	%ymm6, 64(%rcx)
	vpsllq	$62, %ymm6, %ymm8
	vpsrlq	$2, %ymm6, %ymm6
	vpor	%ymm6, %ymm8, %ymm6
	vmovdqu	256(%rcx), %ymm8
	vpxor	%ymm0, %ymm8, %ymm0
	vmovdqu	%ymm0, 256(%rcx)
	vpsllq	$55, %ymm0, %ymm8
	vpsrlq	$9, %ymm0, %ymm0
	vpor	%ymm0, %ymm8, %ymm0
	vmovdqu	448(%rcx), %ymm8
	vpxor	%ymm1, %ymm8, %ymm1
	vmovdqu	%ymm1, 448(%rcx)
	vpsllq	$39, %ymm1, %ymm8
	vpsrlq	$25, %ymm1, %ymm1
	vpor	%ymm1, %ymm8, %ymm1
	vpandn	%ymm1, %ymm0, %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 640(%rax)
	vpxor	640(%rax), %ymm5, %ymm5
	vmovdqu	480(%rcx), %ymm8
	vpxor	%ymm2, %ymm8, %ymm2
	vmovdqu	%ymm2, 480(%rcx)
	vpsllq	$41, %ymm2, %ymm8
	vpsrlq	$23, %ymm2, %ymm2
	vpor	%ymm2, %ymm8, %ymm2
	vpandn	%ymm2, %ymm1, %ymm8
	vpxor	%ymm0, %ymm8, %ymm8
	vmovdqu	%ymm8, 672(%rax)
	vpxor	672(%rax), %ymm10, %ymm8
	vmovdqu	672(%rcx), %ymm10
	vpxor	%ymm4, %ymm10, %ymm4
	vmovdqu	%ymm4, 672(%rcx)
	vpsllq	$2, %ymm4, %ymm10
	vpsrlq	$62, %ymm4, %ymm4
	vpor	%ymm4, %ymm10, %ymm4
	vpandn	%ymm4, %ymm2, %ymm10
	vpxor	%ymm1, %ymm10, %ymm1
	vmovdqu	%ymm1, 704(%rax)
	vpxor	704(%rax), %ymm7, %ymm1
	vpandn	%ymm6, %ymm4, %ymm7
	vpxor	%ymm2, %ymm7, %ymm2
	vmovdqu	%ymm2, 736(%rax)
	vpxor	736(%rax), %ymm9, %ymm2
	vpandn	%ymm0, %ymm6, %ymm0
	vpxor	%ymm4, %ymm0, %ymm0
	vmovdqu	%ymm0, 768(%rax)
	vpxor	768(%rax), %ymm3, %ymm0
	vpsllq	$1, %ymm8, %ymm3
	vpsrlq	$63, %ymm8, %ymm4
	vpor	%ymm4, %ymm3, %ymm3
	vpxor	%ymm3, %ymm0, %ymm3
	vpsllq	$1, %ymm1, %ymm4
	vpsrlq	$63, %ymm1, %ymm6
	vpor	%ymm6, %ymm4, %ymm4
	vpxor	%ymm4, %ymm5, %ymm4
	vpsllq	$1, %ymm2, %ymm6
	vpsrlq	$63, %ymm2, %ymm7
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm6, %ymm8, %ymm6
	vpsllq	$1, %ymm0, %ymm7
	vpsrlq	$63, %ymm0, %ymm0
	vpor	%ymm0, %ymm7, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	vpsllq	$1, %ymm5, %ymm1
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm1, %ymm1
	vpxor	%ymm1, %ymm2, %ymm1
	vmovdqu	(%rax), %ymm2
	vpxor	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, (%rax)
	vmovdqu	192(%rax), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 192(%rax)
	vpsllq	$44, %ymm5, %ymm7
	vpsrlq	$20, %ymm5, %ymm5
	vpor	%ymm5, %ymm7, %ymm5
	vmovdqu	384(%rax), %ymm7
	vpxor	%ymm6, %ymm7, %ymm7
	vmovdqu	%ymm7, 384(%rax)
	vpsllq	$43, %ymm7, %ymm8
	vpsrlq	$21, %ymm7, %ymm7
	vpor	%ymm7, %ymm8, %ymm7
	vpandn	%ymm7, %ymm5, %ymm8
	vpxor	%ymm2, %ymm8, %ymm8
	vpxor	glob_data + 192(%rip), %ymm8, %ymm8
	vmovdqu	%ymm8, (%rcx)
	vmovdqu	(%rcx), %ymm8
	vmovdqu	576(%rax), %ymm9
	vpxor	%ymm0, %ymm9, %ymm9
	vmovdqu	%ymm9, 576(%rax)
	vpsllq	$21, %ymm9, %ymm10
	vpsrlq	$43, %ymm9, %ymm9
	vpor	%ymm9, %ymm10, %ymm9
	vpandn	%ymm9, %ymm7, %ymm10
	vpxor	%ymm5, %ymm10, %ymm10
	vmovdqu	%ymm10, 32(%rcx)
	vmovdqu	32(%rcx), %ymm10
	vmovdqu	768(%rax), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 768(%rax)
	vpsllq	$14, %ymm11, %ymm12
	vpsrlq	$50, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vpandn	%ymm11, %ymm9, %ymm12
	vpxor	%ymm7, %ymm12, %ymm7
	vmovdqu	%ymm7, 64(%rcx)
	vmovdqu	64(%rcx), %ymm7
	vpandn	%ymm2, %ymm11, %ymm12
	vpxor	%ymm9, %ymm12, %ymm9
	vmovdqu	%ymm9, 96(%rcx)
	vmovdqu	96(%rcx), %ymm9
	vpandn	%ymm5, %ymm2, %ymm2
	vpxor	%ymm11, %ymm2, %ymm2
	vmovdqu	%ymm2, 128(%rcx)
	vmovdqu	128(%rcx), %ymm2
	vmovdqu	96(%rax), %ymm5
	vpxor	%ymm0, %ymm5, %ymm5
	vmovdqu	%ymm5, 96(%rax)
	vpsllq	$28, %ymm5, %ymm11
	vpsrlq	$36, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	288(%rax), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 288(%rax)
	vpsllq	$20, %ymm11, %ymm12
	vpsrlq	$44, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	320(%rax), %ymm12
	vpxor	%ymm3, %ymm12, %ymm12
	vmovdqu	%ymm12, 320(%rax)
	vpsllq	$3, %ymm12, %ymm13
	vpsrlq	$61, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 160(%rcx)
	vpxor	160(%rcx), %ymm8, %ymm8
	vmovdqu	512(%rax), %ymm13
	vpxor	%ymm4, %ymm13, %ymm13
	vmovdqu	%ymm13, 512(%rax)
	vpsllq	$45, %ymm13, %ymm14
	vpsrlq	$19, %ymm13, %ymm13
	vpor	%ymm13, %ymm14, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 192(%rcx)
	vpxor	192(%rcx), %ymm10, %ymm10
	vmovdqu	704(%rax), %ymm14
	vpxor	%ymm6, %ymm14, %ymm14
	vmovdqu	%ymm14, 704(%rax)
	vpsllq	$61, %ymm14, %ymm15
	vpsrlq	$3, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 224(%rcx)
	vpxor	224(%rcx), %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 256(%rcx)
	vpxor	256(%rcx), %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 288(%rcx)
	vpxor	288(%rcx), %ymm2, %ymm2
	vmovdqu	32(%rax), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 32(%rax)
	vpsllq	$1, %ymm5, %ymm11
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	224(%rax), %ymm11
	vpxor	%ymm6, %ymm11, %ymm11
	vmovdqu	%ymm11, 224(%rax)
	vpsllq	$6, %ymm11, %ymm12
	vpsrlq	$58, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	416(%rax), %ymm12
	vpxor	%ymm0, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rax)
	vpsllq	$25, %ymm12, %ymm13
	vpsrlq	$39, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 320(%rcx)
	vpxor	320(%rcx), %ymm8, %ymm8
	vmovdqu	608(%rax), %ymm13
	vpxor	%ymm1, %ymm13, %ymm13
	vmovdqu	%ymm13, 608(%rax)
	vpshufb	glob_data + 800(%rip), %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 352(%rcx)
	vpxor	352(%rcx), %ymm10, %ymm10
	vmovdqu	640(%rax), %ymm14
	vpxor	%ymm3, %ymm14, %ymm14
	vmovdqu	%ymm14, 640(%rax)
	vpsllq	$18, %ymm14, %ymm15
	vpsrlq	$46, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 384(%rcx)
	vpxor	384(%rcx), %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rcx)
	vpxor	416(%rcx), %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 448(%rcx)
	vpxor	448(%rcx), %ymm2, %ymm2
	vmovdqu	128(%rax), %ymm5
	vpxor	%ymm1, %ymm5, %ymm5
	vmovdqu	%ymm5, 128(%rax)
	vpsllq	$27, %ymm5, %ymm11
	vpsrlq	$37, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 64(%rsp)
	vmovdqu	160(%rax), %ymm5
	vpxor	%ymm3, %ymm5, %ymm5
	vmovdqu	%ymm5, 160(%rax)
	vpsllq	$36, %ymm5, %ymm11
	vpsrlq	$28, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 32(%rsp)
	vmovdqu	352(%rax), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 352(%rax)
	vpsllq	$10, %ymm5, %ymm11
	vpsrlq	$54, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, (%rsp)
	vmovdqu	32(%rsp), %ymm5
	vmovdqu	(%rsp), %ymm11
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	64(%rsp), %ymm5, %ymm5
	vmovdqu	%ymm5, 480(%rcx)
	vpxor	480(%rcx), %ymm8, %ymm5
	vmovdqu	544(%rax), %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rax)
	vpsllq	$15, %ymm8, %ymm12
	vpsrlq	$49, %ymm8, %ymm8
	vpor	%ymm8, %ymm12, %ymm8
	vmovdqu	%ymm8, 128(%rsp)
	vmovdqu	128(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	32(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 512(%rcx)
	vpxor	512(%rcx), %ymm10, %ymm10
	vmovdqu	736(%rax), %ymm11
	vpxor	%ymm0, %ymm11, %ymm11
	vmovdqu	%ymm11, 736(%rax)
	vpshufb	glob_data + 768(%rip), %ymm11, %ymm11
	vmovdqu	%ymm11, 96(%rsp)
	vmovdqu	96(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rcx)
	vpxor	544(%rcx), %ymm7, %ymm7
	vmovdqu	64(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	128(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 576(%rcx)
	vpxor	576(%rcx), %ymm9, %ymm9
	vmovdqu	32(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	96(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 608(%rcx)
	vpxor	608(%rcx), %ymm2, %ymm2
	vmovdqu	64(%rax), %ymm8
	vpxor	%ymm6, %ymm8, %ymm6
	vmovdqu	%ymm6, 64(%rax)
	vpsllq	$62, %ymm6, %ymm8
	vpsrlq	$2, %ymm6, %ymm6
	vpor	%ymm6, %ymm8, %ymm6
	vmovdqu	256(%rax), %ymm8
	vpxor	%ymm0, %ymm8, %ymm0
	vmovdqu	%ymm0, 256(%rax)
	vpsllq	$55, %ymm0, %ymm8
	vpsrlq	$9, %ymm0, %ymm0
	vpor	%ymm0, %ymm8, %ymm0
	vmovdqu	448(%rax), %ymm8
	vpxor	%ymm1, %ymm8, %ymm1
	vmovdqu	%ymm1, 448(%rax)
	vpsllq	$39, %ymm1, %ymm8
	vpsrlq	$25, %ymm1, %ymm1
	vpor	%ymm1, %ymm8, %ymm1
	vpandn	%ymm1, %ymm0, %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 640(%rcx)
	vpxor	640(%rcx), %ymm5, %ymm5
	vmovdqu	480(%rax), %ymm8
	vpxor	%ymm3, %ymm8, %ymm3
	vmovdqu	%ymm3, 480(%rax)
	vpsllq	$41, %ymm3, %ymm8
	vpsrlq	$23, %ymm3, %ymm3
	vpor	%ymm3, %ymm8, %ymm3
	vpandn	%ymm3, %ymm1, %ymm8
	vpxor	%ymm0, %ymm8, %ymm8
	vmovdqu	%ymm8, 672(%rcx)
	vpxor	672(%rcx), %ymm10, %ymm8
	vmovdqu	672(%rax), %ymm10
	vpxor	%ymm4, %ymm10, %ymm4
	vmovdqu	%ymm4, 672(%rax)
	vpsllq	$2, %ymm4, %ymm10
	vpsrlq	$62, %ymm4, %ymm4
	vpor	%ymm4, %ymm10, %ymm4
	vpandn	%ymm4, %ymm3, %ymm10
	vpxor	%ymm1, %ymm10, %ymm1
	vmovdqu	%ymm1, 704(%rcx)
	vpxor	704(%rcx), %ymm7, %ymm1
	vpandn	%ymm6, %ymm4, %ymm7
	vpxor	%ymm3, %ymm7, %ymm3
	vmovdqu	%ymm3, 736(%rcx)
	vpxor	736(%rcx), %ymm9, %ymm3
	vpandn	%ymm0, %ymm6, %ymm0
	vpxor	%ymm4, %ymm0, %ymm0
	vmovdqu	%ymm0, 768(%rcx)
	vpxor	768(%rcx), %ymm2, %ymm0
	vpsllq	$1, %ymm8, %ymm2
	vpsrlq	$63, %ymm8, %ymm4
	vpor	%ymm4, %ymm2, %ymm2
	vpxor	%ymm2, %ymm0, %ymm2
	vpsllq	$1, %ymm1, %ymm4
	vpsrlq	$63, %ymm1, %ymm6
	vpor	%ymm6, %ymm4, %ymm4
	vpxor	%ymm4, %ymm5, %ymm4
	vpsllq	$1, %ymm3, %ymm6
	vpsrlq	$63, %ymm3, %ymm7
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm6, %ymm8, %ymm6
	vpsllq	$1, %ymm0, %ymm7
	vpsrlq	$63, %ymm0, %ymm0
	vpor	%ymm0, %ymm7, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	vpsllq	$1, %ymm5, %ymm1
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm1, %ymm1
	vpxor	%ymm1, %ymm3, %ymm1
	vmovdqu	(%rcx), %ymm3
	vpxor	%ymm2, %ymm3, %ymm3
	vmovdqu	%ymm3, (%rcx)
	vmovdqu	192(%rcx), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 192(%rcx)
	vpsllq	$44, %ymm5, %ymm7
	vpsrlq	$20, %ymm5, %ymm5
	vpor	%ymm5, %ymm7, %ymm5
	vmovdqu	384(%rcx), %ymm7
	vpxor	%ymm6, %ymm7, %ymm7
	vmovdqu	%ymm7, 384(%rcx)
	vpsllq	$43, %ymm7, %ymm8
	vpsrlq	$21, %ymm7, %ymm7
	vpor	%ymm7, %ymm8, %ymm7
	vpandn	%ymm7, %ymm5, %ymm8
	vpxor	%ymm3, %ymm8, %ymm8
	vpxor	glob_data + 224(%rip), %ymm8, %ymm8
	vmovdqu	%ymm8, (%rax)
	vmovdqu	(%rax), %ymm8
	vmovdqu	576(%rcx), %ymm9
	vpxor	%ymm0, %ymm9, %ymm9
	vmovdqu	%ymm9, 576(%rcx)
	vpsllq	$21, %ymm9, %ymm10
	vpsrlq	$43, %ymm9, %ymm9
	vpor	%ymm9, %ymm10, %ymm9
	vpandn	%ymm9, %ymm7, %ymm10
	vpxor	%ymm5, %ymm10, %ymm10
	vmovdqu	%ymm10, 32(%rax)
	vmovdqu	32(%rax), %ymm10
	vmovdqu	768(%rcx), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 768(%rcx)
	vpsllq	$14, %ymm11, %ymm12
	vpsrlq	$50, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vpandn	%ymm11, %ymm9, %ymm12
	vpxor	%ymm7, %ymm12, %ymm7
	vmovdqu	%ymm7, 64(%rax)
	vmovdqu	64(%rax), %ymm7
	vpandn	%ymm3, %ymm11, %ymm12
	vpxor	%ymm9, %ymm12, %ymm9
	vmovdqu	%ymm9, 96(%rax)
	vmovdqu	96(%rax), %ymm9
	vpandn	%ymm5, %ymm3, %ymm3
	vpxor	%ymm11, %ymm3, %ymm3
	vmovdqu	%ymm3, 128(%rax)
	vmovdqu	128(%rax), %ymm3
	vmovdqu	96(%rcx), %ymm5
	vpxor	%ymm0, %ymm5, %ymm5
	vmovdqu	%ymm5, 96(%rcx)
	vpsllq	$28, %ymm5, %ymm11
	vpsrlq	$36, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	288(%rcx), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 288(%rcx)
	vpsllq	$20, %ymm11, %ymm12
	vpsrlq	$44, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	320(%rcx), %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vmovdqu	%ymm12, 320(%rcx)
	vpsllq	$3, %ymm12, %ymm13
	vpsrlq	$61, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 160(%rax)
	vpxor	160(%rax), %ymm8, %ymm8
	vmovdqu	512(%rcx), %ymm13
	vpxor	%ymm4, %ymm13, %ymm13
	vmovdqu	%ymm13, 512(%rcx)
	vpsllq	$45, %ymm13, %ymm14
	vpsrlq	$19, %ymm13, %ymm13
	vpor	%ymm13, %ymm14, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 192(%rax)
	vpxor	192(%rax), %ymm10, %ymm10
	vmovdqu	704(%rcx), %ymm14
	vpxor	%ymm6, %ymm14, %ymm14
	vmovdqu	%ymm14, 704(%rcx)
	vpsllq	$61, %ymm14, %ymm15
	vpsrlq	$3, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 224(%rax)
	vpxor	224(%rax), %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 256(%rax)
	vpxor	256(%rax), %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 288(%rax)
	vpxor	288(%rax), %ymm3, %ymm3
	vmovdqu	32(%rcx), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 32(%rcx)
	vpsllq	$1, %ymm5, %ymm11
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	224(%rcx), %ymm11
	vpxor	%ymm6, %ymm11, %ymm11
	vmovdqu	%ymm11, 224(%rcx)
	vpsllq	$6, %ymm11, %ymm12
	vpsrlq	$58, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	416(%rcx), %ymm12
	vpxor	%ymm0, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rcx)
	vpsllq	$25, %ymm12, %ymm13
	vpsrlq	$39, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 320(%rax)
	vpxor	320(%rax), %ymm8, %ymm8
	vmovdqu	608(%rcx), %ymm13
	vpxor	%ymm1, %ymm13, %ymm13
	vmovdqu	%ymm13, 608(%rcx)
	vpshufb	glob_data + 800(%rip), %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 352(%rax)
	vpxor	352(%rax), %ymm10, %ymm10
	vmovdqu	640(%rcx), %ymm14
	vpxor	%ymm2, %ymm14, %ymm14
	vmovdqu	%ymm14, 640(%rcx)
	vpsllq	$18, %ymm14, %ymm15
	vpsrlq	$46, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 384(%rax)
	vpxor	384(%rax), %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rax)
	vpxor	416(%rax), %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 448(%rax)
	vpxor	448(%rax), %ymm3, %ymm3
	vmovdqu	128(%rcx), %ymm5
	vpxor	%ymm1, %ymm5, %ymm5
	vmovdqu	%ymm5, 128(%rcx)
	vpsllq	$27, %ymm5, %ymm11
	vpsrlq	$37, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 96(%rsp)
	vmovdqu	160(%rcx), %ymm5
	vpxor	%ymm2, %ymm5, %ymm5
	vmovdqu	%ymm5, 160(%rcx)
	vpsllq	$36, %ymm5, %ymm11
	vpsrlq	$28, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 32(%rsp)
	vmovdqu	352(%rcx), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 352(%rcx)
	vpsllq	$10, %ymm5, %ymm11
	vpsrlq	$54, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 128(%rsp)
	vmovdqu	32(%rsp), %ymm5
	vmovdqu	128(%rsp), %ymm11
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	96(%rsp), %ymm5, %ymm5
	vmovdqu	%ymm5, 480(%rax)
	vpxor	480(%rax), %ymm8, %ymm5
	vmovdqu	544(%rcx), %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rcx)
	vpsllq	$15, %ymm8, %ymm12
	vpsrlq	$49, %ymm8, %ymm8
	vpor	%ymm8, %ymm12, %ymm8
	vmovdqu	%ymm8, 64(%rsp)
	vmovdqu	64(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	32(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 512(%rax)
	vpxor	512(%rax), %ymm10, %ymm10
	vmovdqu	736(%rcx), %ymm11
	vpxor	%ymm0, %ymm11, %ymm11
	vmovdqu	%ymm11, 736(%rcx)
	vpshufb	glob_data + 768(%rip), %ymm11, %ymm11
	vmovdqu	%ymm11, (%rsp)
	vmovdqu	(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	128(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rax)
	vpxor	544(%rax), %ymm7, %ymm7
	vmovdqu	96(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	64(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 576(%rax)
	vpxor	576(%rax), %ymm9, %ymm9
	vmovdqu	32(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 608(%rax)
	vpxor	608(%rax), %ymm3, %ymm3
	vmovdqu	64(%rcx), %ymm8
	vpxor	%ymm6, %ymm8, %ymm6
	vmovdqu	%ymm6, 64(%rcx)
	vpsllq	$62, %ymm6, %ymm8
	vpsrlq	$2, %ymm6, %ymm6
	vpor	%ymm6, %ymm8, %ymm6
	vmovdqu	256(%rcx), %ymm8
	vpxor	%ymm0, %ymm8, %ymm0
	vmovdqu	%ymm0, 256(%rcx)
	vpsllq	$55, %ymm0, %ymm8
	vpsrlq	$9, %ymm0, %ymm0
	vpor	%ymm0, %ymm8, %ymm0
	vmovdqu	448(%rcx), %ymm8
	vpxor	%ymm1, %ymm8, %ymm1
	vmovdqu	%ymm1, 448(%rcx)
	vpsllq	$39, %ymm1, %ymm8
	vpsrlq	$25, %ymm1, %ymm1
	vpor	%ymm1, %ymm8, %ymm1
	vpandn	%ymm1, %ymm0, %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 640(%rax)
	vpxor	640(%rax), %ymm5, %ymm5
	vmovdqu	480(%rcx), %ymm8
	vpxor	%ymm2, %ymm8, %ymm2
	vmovdqu	%ymm2, 480(%rcx)
	vpsllq	$41, %ymm2, %ymm8
	vpsrlq	$23, %ymm2, %ymm2
	vpor	%ymm2, %ymm8, %ymm2
	vpandn	%ymm2, %ymm1, %ymm8
	vpxor	%ymm0, %ymm8, %ymm8
	vmovdqu	%ymm8, 672(%rax)
	vpxor	672(%rax), %ymm10, %ymm8
	vmovdqu	672(%rcx), %ymm10
	vpxor	%ymm4, %ymm10, %ymm4
	vmovdqu	%ymm4, 672(%rcx)
	vpsllq	$2, %ymm4, %ymm10
	vpsrlq	$62, %ymm4, %ymm4
	vpor	%ymm4, %ymm10, %ymm4
	vpandn	%ymm4, %ymm2, %ymm10
	vpxor	%ymm1, %ymm10, %ymm1
	vmovdqu	%ymm1, 704(%rax)
	vpxor	704(%rax), %ymm7, %ymm1
	vpandn	%ymm6, %ymm4, %ymm7
	vpxor	%ymm2, %ymm7, %ymm2
	vmovdqu	%ymm2, 736(%rax)
	vpxor	736(%rax), %ymm9, %ymm2
	vpandn	%ymm0, %ymm6, %ymm0
	vpxor	%ymm4, %ymm0, %ymm0
	vmovdqu	%ymm0, 768(%rax)
	vpxor	768(%rax), %ymm3, %ymm0
	vpsllq	$1, %ymm8, %ymm3
	vpsrlq	$63, %ymm8, %ymm4
	vpor	%ymm4, %ymm3, %ymm3
	vpxor	%ymm3, %ymm0, %ymm3
	vpsllq	$1, %ymm1, %ymm4
	vpsrlq	$63, %ymm1, %ymm6
	vpor	%ymm6, %ymm4, %ymm4
	vpxor	%ymm4, %ymm5, %ymm4
	vpsllq	$1, %ymm2, %ymm6
	vpsrlq	$63, %ymm2, %ymm7
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm6, %ymm8, %ymm6
	vpsllq	$1, %ymm0, %ymm7
	vpsrlq	$63, %ymm0, %ymm0
	vpor	%ymm0, %ymm7, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	vpsllq	$1, %ymm5, %ymm1
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm1, %ymm1
	vpxor	%ymm1, %ymm2, %ymm1
	vmovdqu	(%rax), %ymm2
	vpxor	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, (%rax)
	vmovdqu	192(%rax), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 192(%rax)
	vpsllq	$44, %ymm5, %ymm7
	vpsrlq	$20, %ymm5, %ymm5
	vpor	%ymm5, %ymm7, %ymm5
	vmovdqu	384(%rax), %ymm7
	vpxor	%ymm6, %ymm7, %ymm7
	vmovdqu	%ymm7, 384(%rax)
	vpsllq	$43, %ymm7, %ymm8
	vpsrlq	$21, %ymm7, %ymm7
	vpor	%ymm7, %ymm8, %ymm7
	vpandn	%ymm7, %ymm5, %ymm8
	vpxor	%ymm2, %ymm8, %ymm8
	vpxor	glob_data + 256(%rip), %ymm8, %ymm8
	vmovdqu	%ymm8, (%rcx)
	vmovdqu	(%rcx), %ymm8
	vmovdqu	576(%rax), %ymm9
	vpxor	%ymm0, %ymm9, %ymm9
	vmovdqu	%ymm9, 576(%rax)
	vpsllq	$21, %ymm9, %ymm10
	vpsrlq	$43, %ymm9, %ymm9
	vpor	%ymm9, %ymm10, %ymm9
	vpandn	%ymm9, %ymm7, %ymm10
	vpxor	%ymm5, %ymm10, %ymm10
	vmovdqu	%ymm10, 32(%rcx)
	vmovdqu	32(%rcx), %ymm10
	vmovdqu	768(%rax), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 768(%rax)
	vpsllq	$14, %ymm11, %ymm12
	vpsrlq	$50, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vpandn	%ymm11, %ymm9, %ymm12
	vpxor	%ymm7, %ymm12, %ymm7
	vmovdqu	%ymm7, 64(%rcx)
	vmovdqu	64(%rcx), %ymm7
	vpandn	%ymm2, %ymm11, %ymm12
	vpxor	%ymm9, %ymm12, %ymm9
	vmovdqu	%ymm9, 96(%rcx)
	vmovdqu	96(%rcx), %ymm9
	vpandn	%ymm5, %ymm2, %ymm2
	vpxor	%ymm11, %ymm2, %ymm2
	vmovdqu	%ymm2, 128(%rcx)
	vmovdqu	128(%rcx), %ymm2
	vmovdqu	96(%rax), %ymm5
	vpxor	%ymm0, %ymm5, %ymm5
	vmovdqu	%ymm5, 96(%rax)
	vpsllq	$28, %ymm5, %ymm11
	vpsrlq	$36, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	288(%rax), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 288(%rax)
	vpsllq	$20, %ymm11, %ymm12
	vpsrlq	$44, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	320(%rax), %ymm12
	vpxor	%ymm3, %ymm12, %ymm12
	vmovdqu	%ymm12, 320(%rax)
	vpsllq	$3, %ymm12, %ymm13
	vpsrlq	$61, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 160(%rcx)
	vpxor	160(%rcx), %ymm8, %ymm8
	vmovdqu	512(%rax), %ymm13
	vpxor	%ymm4, %ymm13, %ymm13
	vmovdqu	%ymm13, 512(%rax)
	vpsllq	$45, %ymm13, %ymm14
	vpsrlq	$19, %ymm13, %ymm13
	vpor	%ymm13, %ymm14, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 192(%rcx)
	vpxor	192(%rcx), %ymm10, %ymm10
	vmovdqu	704(%rax), %ymm14
	vpxor	%ymm6, %ymm14, %ymm14
	vmovdqu	%ymm14, 704(%rax)
	vpsllq	$61, %ymm14, %ymm15
	vpsrlq	$3, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 224(%rcx)
	vpxor	224(%rcx), %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 256(%rcx)
	vpxor	256(%rcx), %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 288(%rcx)
	vpxor	288(%rcx), %ymm2, %ymm2
	vmovdqu	32(%rax), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 32(%rax)
	vpsllq	$1, %ymm5, %ymm11
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	224(%rax), %ymm11
	vpxor	%ymm6, %ymm11, %ymm11
	vmovdqu	%ymm11, 224(%rax)
	vpsllq	$6, %ymm11, %ymm12
	vpsrlq	$58, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	416(%rax), %ymm12
	vpxor	%ymm0, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rax)
	vpsllq	$25, %ymm12, %ymm13
	vpsrlq	$39, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 320(%rcx)
	vpxor	320(%rcx), %ymm8, %ymm8
	vmovdqu	608(%rax), %ymm13
	vpxor	%ymm1, %ymm13, %ymm13
	vmovdqu	%ymm13, 608(%rax)
	vpshufb	glob_data + 800(%rip), %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 352(%rcx)
	vpxor	352(%rcx), %ymm10, %ymm10
	vmovdqu	640(%rax), %ymm14
	vpxor	%ymm3, %ymm14, %ymm14
	vmovdqu	%ymm14, 640(%rax)
	vpsllq	$18, %ymm14, %ymm15
	vpsrlq	$46, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 384(%rcx)
	vpxor	384(%rcx), %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rcx)
	vpxor	416(%rcx), %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 448(%rcx)
	vpxor	448(%rcx), %ymm2, %ymm2
	vmovdqu	128(%rax), %ymm5
	vpxor	%ymm1, %ymm5, %ymm5
	vmovdqu	%ymm5, 128(%rax)
	vpsllq	$27, %ymm5, %ymm11
	vpsrlq	$37, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, (%rsp)
	vmovdqu	160(%rax), %ymm5
	vpxor	%ymm3, %ymm5, %ymm5
	vmovdqu	%ymm5, 160(%rax)
	vpsllq	$36, %ymm5, %ymm11
	vpsrlq	$28, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 32(%rsp)
	vmovdqu	352(%rax), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 352(%rax)
	vpsllq	$10, %ymm5, %ymm11
	vpsrlq	$54, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 64(%rsp)
	vmovdqu	32(%rsp), %ymm5
	vmovdqu	64(%rsp), %ymm11
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	(%rsp), %ymm5, %ymm5
	vmovdqu	%ymm5, 480(%rcx)
	vpxor	480(%rcx), %ymm8, %ymm5
	vmovdqu	544(%rax), %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rax)
	vpsllq	$15, %ymm8, %ymm12
	vpsrlq	$49, %ymm8, %ymm8
	vpor	%ymm8, %ymm12, %ymm8
	vmovdqu	%ymm8, 96(%rsp)
	vmovdqu	96(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	32(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 512(%rcx)
	vpxor	512(%rcx), %ymm10, %ymm10
	vmovdqu	736(%rax), %ymm11
	vpxor	%ymm0, %ymm11, %ymm11
	vmovdqu	%ymm11, 736(%rax)
	vpshufb	glob_data + 768(%rip), %ymm11, %ymm11
	vmovdqu	%ymm11, 128(%rsp)
	vmovdqu	128(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	64(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rcx)
	vpxor	544(%rcx), %ymm7, %ymm7
	vmovdqu	(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	96(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 576(%rcx)
	vpxor	576(%rcx), %ymm9, %ymm9
	vmovdqu	32(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	128(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 608(%rcx)
	vpxor	608(%rcx), %ymm2, %ymm2
	vmovdqu	64(%rax), %ymm8
	vpxor	%ymm6, %ymm8, %ymm6
	vmovdqu	%ymm6, 64(%rax)
	vpsllq	$62, %ymm6, %ymm8
	vpsrlq	$2, %ymm6, %ymm6
	vpor	%ymm6, %ymm8, %ymm6
	vmovdqu	256(%rax), %ymm8
	vpxor	%ymm0, %ymm8, %ymm0
	vmovdqu	%ymm0, 256(%rax)
	vpsllq	$55, %ymm0, %ymm8
	vpsrlq	$9, %ymm0, %ymm0
	vpor	%ymm0, %ymm8, %ymm0
	vmovdqu	448(%rax), %ymm8
	vpxor	%ymm1, %ymm8, %ymm1
	vmovdqu	%ymm1, 448(%rax)
	vpsllq	$39, %ymm1, %ymm8
	vpsrlq	$25, %ymm1, %ymm1
	vpor	%ymm1, %ymm8, %ymm1
	vpandn	%ymm1, %ymm0, %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 640(%rcx)
	vpxor	640(%rcx), %ymm5, %ymm5
	vmovdqu	480(%rax), %ymm8
	vpxor	%ymm3, %ymm8, %ymm3
	vmovdqu	%ymm3, 480(%rax)
	vpsllq	$41, %ymm3, %ymm8
	vpsrlq	$23, %ymm3, %ymm3
	vpor	%ymm3, %ymm8, %ymm3
	vpandn	%ymm3, %ymm1, %ymm8
	vpxor	%ymm0, %ymm8, %ymm8
	vmovdqu	%ymm8, 672(%rcx)
	vpxor	672(%rcx), %ymm10, %ymm8
	vmovdqu	672(%rax), %ymm10
	vpxor	%ymm4, %ymm10, %ymm4
	vmovdqu	%ymm4, 672(%rax)
	vpsllq	$2, %ymm4, %ymm10
	vpsrlq	$62, %ymm4, %ymm4
	vpor	%ymm4, %ymm10, %ymm4
	vpandn	%ymm4, %ymm3, %ymm10
	vpxor	%ymm1, %ymm10, %ymm1
	vmovdqu	%ymm1, 704(%rcx)
	vpxor	704(%rcx), %ymm7, %ymm1
	vpandn	%ymm6, %ymm4, %ymm7
	vpxor	%ymm3, %ymm7, %ymm3
	vmovdqu	%ymm3, 736(%rcx)
	vpxor	736(%rcx), %ymm9, %ymm3
	vpandn	%ymm0, %ymm6, %ymm0
	vpxor	%ymm4, %ymm0, %ymm0
	vmovdqu	%ymm0, 768(%rcx)
	vpxor	768(%rcx), %ymm2, %ymm0
	vpsllq	$1, %ymm8, %ymm2
	vpsrlq	$63, %ymm8, %ymm4
	vpor	%ymm4, %ymm2, %ymm2
	vpxor	%ymm2, %ymm0, %ymm2
	vpsllq	$1, %ymm1, %ymm4
	vpsrlq	$63, %ymm1, %ymm6
	vpor	%ymm6, %ymm4, %ymm4
	vpxor	%ymm4, %ymm5, %ymm4
	vpsllq	$1, %ymm3, %ymm6
	vpsrlq	$63, %ymm3, %ymm7
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm6, %ymm8, %ymm6
	vpsllq	$1, %ymm0, %ymm7
	vpsrlq	$63, %ymm0, %ymm0
	vpor	%ymm0, %ymm7, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	vpsllq	$1, %ymm5, %ymm1
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm1, %ymm1
	vpxor	%ymm1, %ymm3, %ymm1
	vmovdqu	(%rcx), %ymm3
	vpxor	%ymm2, %ymm3, %ymm3
	vmovdqu	%ymm3, (%rcx)
	vmovdqu	192(%rcx), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 192(%rcx)
	vpsllq	$44, %ymm5, %ymm7
	vpsrlq	$20, %ymm5, %ymm5
	vpor	%ymm5, %ymm7, %ymm5
	vmovdqu	384(%rcx), %ymm7
	vpxor	%ymm6, %ymm7, %ymm7
	vmovdqu	%ymm7, 384(%rcx)
	vpsllq	$43, %ymm7, %ymm8
	vpsrlq	$21, %ymm7, %ymm7
	vpor	%ymm7, %ymm8, %ymm7
	vpandn	%ymm7, %ymm5, %ymm8
	vpxor	%ymm3, %ymm8, %ymm8
	vpxor	glob_data + 288(%rip), %ymm8, %ymm8
	vmovdqu	%ymm8, (%rax)
	vmovdqu	(%rax), %ymm8
	vmovdqu	576(%rcx), %ymm9
	vpxor	%ymm0, %ymm9, %ymm9
	vmovdqu	%ymm9, 576(%rcx)
	vpsllq	$21, %ymm9, %ymm10
	vpsrlq	$43, %ymm9, %ymm9
	vpor	%ymm9, %ymm10, %ymm9
	vpandn	%ymm9, %ymm7, %ymm10
	vpxor	%ymm5, %ymm10, %ymm10
	vmovdqu	%ymm10, 32(%rax)
	vmovdqu	32(%rax), %ymm10
	vmovdqu	768(%rcx), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 768(%rcx)
	vpsllq	$14, %ymm11, %ymm12
	vpsrlq	$50, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vpandn	%ymm11, %ymm9, %ymm12
	vpxor	%ymm7, %ymm12, %ymm7
	vmovdqu	%ymm7, 64(%rax)
	vmovdqu	64(%rax), %ymm7
	vpandn	%ymm3, %ymm11, %ymm12
	vpxor	%ymm9, %ymm12, %ymm9
	vmovdqu	%ymm9, 96(%rax)
	vmovdqu	96(%rax), %ymm9
	vpandn	%ymm5, %ymm3, %ymm3
	vpxor	%ymm11, %ymm3, %ymm3
	vmovdqu	%ymm3, 128(%rax)
	vmovdqu	128(%rax), %ymm3
	vmovdqu	96(%rcx), %ymm5
	vpxor	%ymm0, %ymm5, %ymm5
	vmovdqu	%ymm5, 96(%rcx)
	vpsllq	$28, %ymm5, %ymm11
	vpsrlq	$36, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	288(%rcx), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 288(%rcx)
	vpsllq	$20, %ymm11, %ymm12
	vpsrlq	$44, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	320(%rcx), %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vmovdqu	%ymm12, 320(%rcx)
	vpsllq	$3, %ymm12, %ymm13
	vpsrlq	$61, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 160(%rax)
	vpxor	160(%rax), %ymm8, %ymm8
	vmovdqu	512(%rcx), %ymm13
	vpxor	%ymm4, %ymm13, %ymm13
	vmovdqu	%ymm13, 512(%rcx)
	vpsllq	$45, %ymm13, %ymm14
	vpsrlq	$19, %ymm13, %ymm13
	vpor	%ymm13, %ymm14, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 192(%rax)
	vpxor	192(%rax), %ymm10, %ymm10
	vmovdqu	704(%rcx), %ymm14
	vpxor	%ymm6, %ymm14, %ymm14
	vmovdqu	%ymm14, 704(%rcx)
	vpsllq	$61, %ymm14, %ymm15
	vpsrlq	$3, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 224(%rax)
	vpxor	224(%rax), %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 256(%rax)
	vpxor	256(%rax), %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 288(%rax)
	vpxor	288(%rax), %ymm3, %ymm3
	vmovdqu	32(%rcx), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 32(%rcx)
	vpsllq	$1, %ymm5, %ymm11
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	224(%rcx), %ymm11
	vpxor	%ymm6, %ymm11, %ymm11
	vmovdqu	%ymm11, 224(%rcx)
	vpsllq	$6, %ymm11, %ymm12
	vpsrlq	$58, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	416(%rcx), %ymm12
	vpxor	%ymm0, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rcx)
	vpsllq	$25, %ymm12, %ymm13
	vpsrlq	$39, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 320(%rax)
	vpxor	320(%rax), %ymm8, %ymm8
	vmovdqu	608(%rcx), %ymm13
	vpxor	%ymm1, %ymm13, %ymm13
	vmovdqu	%ymm13, 608(%rcx)
	vpshufb	glob_data + 800(%rip), %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 352(%rax)
	vpxor	352(%rax), %ymm10, %ymm10
	vmovdqu	640(%rcx), %ymm14
	vpxor	%ymm2, %ymm14, %ymm14
	vmovdqu	%ymm14, 640(%rcx)
	vpsllq	$18, %ymm14, %ymm15
	vpsrlq	$46, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 384(%rax)
	vpxor	384(%rax), %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rax)
	vpxor	416(%rax), %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 448(%rax)
	vpxor	448(%rax), %ymm3, %ymm3
	vmovdqu	128(%rcx), %ymm5
	vpxor	%ymm1, %ymm5, %ymm5
	vmovdqu	%ymm5, 128(%rcx)
	vpsllq	$27, %ymm5, %ymm11
	vpsrlq	$37, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 128(%rsp)
	vmovdqu	160(%rcx), %ymm5
	vpxor	%ymm2, %ymm5, %ymm5
	vmovdqu	%ymm5, 160(%rcx)
	vpsllq	$36, %ymm5, %ymm11
	vpsrlq	$28, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 32(%rsp)
	vmovdqu	352(%rcx), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 352(%rcx)
	vpsllq	$10, %ymm5, %ymm11
	vpsrlq	$54, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 96(%rsp)
	vmovdqu	32(%rsp), %ymm5
	vmovdqu	96(%rsp), %ymm11
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	128(%rsp), %ymm5, %ymm5
	vmovdqu	%ymm5, 480(%rax)
	vpxor	480(%rax), %ymm8, %ymm5
	vmovdqu	544(%rcx), %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rcx)
	vpsllq	$15, %ymm8, %ymm12
	vpsrlq	$49, %ymm8, %ymm8
	vpor	%ymm8, %ymm12, %ymm8
	vmovdqu	%ymm8, (%rsp)
	vmovdqu	(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	32(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 512(%rax)
	vpxor	512(%rax), %ymm10, %ymm10
	vmovdqu	736(%rcx), %ymm11
	vpxor	%ymm0, %ymm11, %ymm11
	vmovdqu	%ymm11, 736(%rcx)
	vpshufb	glob_data + 768(%rip), %ymm11, %ymm11
	vmovdqu	%ymm11, 64(%rsp)
	vmovdqu	64(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	96(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rax)
	vpxor	544(%rax), %ymm7, %ymm7
	vmovdqu	128(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 576(%rax)
	vpxor	576(%rax), %ymm9, %ymm9
	vmovdqu	32(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	64(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 608(%rax)
	vpxor	608(%rax), %ymm3, %ymm3
	vmovdqu	64(%rcx), %ymm8
	vpxor	%ymm6, %ymm8, %ymm6
	vmovdqu	%ymm6, 64(%rcx)
	vpsllq	$62, %ymm6, %ymm8
	vpsrlq	$2, %ymm6, %ymm6
	vpor	%ymm6, %ymm8, %ymm6
	vmovdqu	256(%rcx), %ymm8
	vpxor	%ymm0, %ymm8, %ymm0
	vmovdqu	%ymm0, 256(%rcx)
	vpsllq	$55, %ymm0, %ymm8
	vpsrlq	$9, %ymm0, %ymm0
	vpor	%ymm0, %ymm8, %ymm0
	vmovdqu	448(%rcx), %ymm8
	vpxor	%ymm1, %ymm8, %ymm1
	vmovdqu	%ymm1, 448(%rcx)
	vpsllq	$39, %ymm1, %ymm8
	vpsrlq	$25, %ymm1, %ymm1
	vpor	%ymm1, %ymm8, %ymm1
	vpandn	%ymm1, %ymm0, %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 640(%rax)
	vpxor	640(%rax), %ymm5, %ymm5
	vmovdqu	480(%rcx), %ymm8
	vpxor	%ymm2, %ymm8, %ymm2
	vmovdqu	%ymm2, 480(%rcx)
	vpsllq	$41, %ymm2, %ymm8
	vpsrlq	$23, %ymm2, %ymm2
	vpor	%ymm2, %ymm8, %ymm2
	vpandn	%ymm2, %ymm1, %ymm8
	vpxor	%ymm0, %ymm8, %ymm8
	vmovdqu	%ymm8, 672(%rax)
	vpxor	672(%rax), %ymm10, %ymm8
	vmovdqu	672(%rcx), %ymm10
	vpxor	%ymm4, %ymm10, %ymm4
	vmovdqu	%ymm4, 672(%rcx)
	vpsllq	$2, %ymm4, %ymm10
	vpsrlq	$62, %ymm4, %ymm4
	vpor	%ymm4, %ymm10, %ymm4
	vpandn	%ymm4, %ymm2, %ymm10
	vpxor	%ymm1, %ymm10, %ymm1
	vmovdqu	%ymm1, 704(%rax)
	vpxor	704(%rax), %ymm7, %ymm1
	vpandn	%ymm6, %ymm4, %ymm7
	vpxor	%ymm2, %ymm7, %ymm2
	vmovdqu	%ymm2, 736(%rax)
	vpxor	736(%rax), %ymm9, %ymm2
	vpandn	%ymm0, %ymm6, %ymm0
	vpxor	%ymm4, %ymm0, %ymm0
	vmovdqu	%ymm0, 768(%rax)
	vpxor	768(%rax), %ymm3, %ymm0
	vpsllq	$1, %ymm8, %ymm3
	vpsrlq	$63, %ymm8, %ymm4
	vpor	%ymm4, %ymm3, %ymm3
	vpxor	%ymm3, %ymm0, %ymm3
	vpsllq	$1, %ymm1, %ymm4
	vpsrlq	$63, %ymm1, %ymm6
	vpor	%ymm6, %ymm4, %ymm4
	vpxor	%ymm4, %ymm5, %ymm4
	vpsllq	$1, %ymm2, %ymm6
	vpsrlq	$63, %ymm2, %ymm7
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm6, %ymm8, %ymm6
	vpsllq	$1, %ymm0, %ymm7
	vpsrlq	$63, %ymm0, %ymm0
	vpor	%ymm0, %ymm7, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	vpsllq	$1, %ymm5, %ymm1
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm1, %ymm1
	vpxor	%ymm1, %ymm2, %ymm1
	vmovdqu	(%rax), %ymm2
	vpxor	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, (%rax)
	vmovdqu	192(%rax), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 192(%rax)
	vpsllq	$44, %ymm5, %ymm7
	vpsrlq	$20, %ymm5, %ymm5
	vpor	%ymm5, %ymm7, %ymm5
	vmovdqu	384(%rax), %ymm7
	vpxor	%ymm6, %ymm7, %ymm7
	vmovdqu	%ymm7, 384(%rax)
	vpsllq	$43, %ymm7, %ymm8
	vpsrlq	$21, %ymm7, %ymm7
	vpor	%ymm7, %ymm8, %ymm7
	vpandn	%ymm7, %ymm5, %ymm8
	vpxor	%ymm2, %ymm8, %ymm8
	vpxor	glob_data + 320(%rip), %ymm8, %ymm8
	vmovdqu	%ymm8, (%rcx)
	vmovdqu	(%rcx), %ymm8
	vmovdqu	576(%rax), %ymm9
	vpxor	%ymm0, %ymm9, %ymm9
	vmovdqu	%ymm9, 576(%rax)
	vpsllq	$21, %ymm9, %ymm10
	vpsrlq	$43, %ymm9, %ymm9
	vpor	%ymm9, %ymm10, %ymm9
	vpandn	%ymm9, %ymm7, %ymm10
	vpxor	%ymm5, %ymm10, %ymm10
	vmovdqu	%ymm10, 32(%rcx)
	vmovdqu	32(%rcx), %ymm10
	vmovdqu	768(%rax), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 768(%rax)
	vpsllq	$14, %ymm11, %ymm12
	vpsrlq	$50, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vpandn	%ymm11, %ymm9, %ymm12
	vpxor	%ymm7, %ymm12, %ymm7
	vmovdqu	%ymm7, 64(%rcx)
	vmovdqu	64(%rcx), %ymm7
	vpandn	%ymm2, %ymm11, %ymm12
	vpxor	%ymm9, %ymm12, %ymm9
	vmovdqu	%ymm9, 96(%rcx)
	vmovdqu	96(%rcx), %ymm9
	vpandn	%ymm5, %ymm2, %ymm2
	vpxor	%ymm11, %ymm2, %ymm2
	vmovdqu	%ymm2, 128(%rcx)
	vmovdqu	128(%rcx), %ymm2
	vmovdqu	96(%rax), %ymm5
	vpxor	%ymm0, %ymm5, %ymm5
	vmovdqu	%ymm5, 96(%rax)
	vpsllq	$28, %ymm5, %ymm11
	vpsrlq	$36, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	288(%rax), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 288(%rax)
	vpsllq	$20, %ymm11, %ymm12
	vpsrlq	$44, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	320(%rax), %ymm12
	vpxor	%ymm3, %ymm12, %ymm12
	vmovdqu	%ymm12, 320(%rax)
	vpsllq	$3, %ymm12, %ymm13
	vpsrlq	$61, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 160(%rcx)
	vpxor	160(%rcx), %ymm8, %ymm8
	vmovdqu	512(%rax), %ymm13
	vpxor	%ymm4, %ymm13, %ymm13
	vmovdqu	%ymm13, 512(%rax)
	vpsllq	$45, %ymm13, %ymm14
	vpsrlq	$19, %ymm13, %ymm13
	vpor	%ymm13, %ymm14, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 192(%rcx)
	vpxor	192(%rcx), %ymm10, %ymm10
	vmovdqu	704(%rax), %ymm14
	vpxor	%ymm6, %ymm14, %ymm14
	vmovdqu	%ymm14, 704(%rax)
	vpsllq	$61, %ymm14, %ymm15
	vpsrlq	$3, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 224(%rcx)
	vpxor	224(%rcx), %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 256(%rcx)
	vpxor	256(%rcx), %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 288(%rcx)
	vpxor	288(%rcx), %ymm2, %ymm2
	vmovdqu	32(%rax), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 32(%rax)
	vpsllq	$1, %ymm5, %ymm11
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	224(%rax), %ymm11
	vpxor	%ymm6, %ymm11, %ymm11
	vmovdqu	%ymm11, 224(%rax)
	vpsllq	$6, %ymm11, %ymm12
	vpsrlq	$58, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	416(%rax), %ymm12
	vpxor	%ymm0, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rax)
	vpsllq	$25, %ymm12, %ymm13
	vpsrlq	$39, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 320(%rcx)
	vpxor	320(%rcx), %ymm8, %ymm8
	vmovdqu	608(%rax), %ymm13
	vpxor	%ymm1, %ymm13, %ymm13
	vmovdqu	%ymm13, 608(%rax)
	vpshufb	glob_data + 800(%rip), %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 352(%rcx)
	vpxor	352(%rcx), %ymm10, %ymm10
	vmovdqu	640(%rax), %ymm14
	vpxor	%ymm3, %ymm14, %ymm14
	vmovdqu	%ymm14, 640(%rax)
	vpsllq	$18, %ymm14, %ymm15
	vpsrlq	$46, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 384(%rcx)
	vpxor	384(%rcx), %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rcx)
	vpxor	416(%rcx), %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 448(%rcx)
	vpxor	448(%rcx), %ymm2, %ymm2
	vmovdqu	128(%rax), %ymm5
	vpxor	%ymm1, %ymm5, %ymm5
	vmovdqu	%ymm5, 128(%rax)
	vpsllq	$27, %ymm5, %ymm11
	vpsrlq	$37, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 64(%rsp)
	vmovdqu	160(%rax), %ymm5
	vpxor	%ymm3, %ymm5, %ymm5
	vmovdqu	%ymm5, 160(%rax)
	vpsllq	$36, %ymm5, %ymm11
	vpsrlq	$28, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 32(%rsp)
	vmovdqu	352(%rax), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 352(%rax)
	vpsllq	$10, %ymm5, %ymm11
	vpsrlq	$54, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, (%rsp)
	vmovdqu	32(%rsp), %ymm5
	vmovdqu	(%rsp), %ymm11
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	64(%rsp), %ymm5, %ymm5
	vmovdqu	%ymm5, 480(%rcx)
	vpxor	480(%rcx), %ymm8, %ymm5
	vmovdqu	544(%rax), %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rax)
	vpsllq	$15, %ymm8, %ymm12
	vpsrlq	$49, %ymm8, %ymm8
	vpor	%ymm8, %ymm12, %ymm8
	vmovdqu	%ymm8, 128(%rsp)
	vmovdqu	128(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	32(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 512(%rcx)
	vpxor	512(%rcx), %ymm10, %ymm10
	vmovdqu	736(%rax), %ymm11
	vpxor	%ymm0, %ymm11, %ymm11
	vmovdqu	%ymm11, 736(%rax)
	vpshufb	glob_data + 768(%rip), %ymm11, %ymm11
	vmovdqu	%ymm11, 96(%rsp)
	vmovdqu	96(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rcx)
	vpxor	544(%rcx), %ymm7, %ymm7
	vmovdqu	64(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	128(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 576(%rcx)
	vpxor	576(%rcx), %ymm9, %ymm9
	vmovdqu	32(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	96(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 608(%rcx)
	vpxor	608(%rcx), %ymm2, %ymm2
	vmovdqu	64(%rax), %ymm8
	vpxor	%ymm6, %ymm8, %ymm6
	vmovdqu	%ymm6, 64(%rax)
	vpsllq	$62, %ymm6, %ymm8
	vpsrlq	$2, %ymm6, %ymm6
	vpor	%ymm6, %ymm8, %ymm6
	vmovdqu	256(%rax), %ymm8
	vpxor	%ymm0, %ymm8, %ymm0
	vmovdqu	%ymm0, 256(%rax)
	vpsllq	$55, %ymm0, %ymm8
	vpsrlq	$9, %ymm0, %ymm0
	vpor	%ymm0, %ymm8, %ymm0
	vmovdqu	448(%rax), %ymm8
	vpxor	%ymm1, %ymm8, %ymm1
	vmovdqu	%ymm1, 448(%rax)
	vpsllq	$39, %ymm1, %ymm8
	vpsrlq	$25, %ymm1, %ymm1
	vpor	%ymm1, %ymm8, %ymm1
	vpandn	%ymm1, %ymm0, %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 640(%rcx)
	vpxor	640(%rcx), %ymm5, %ymm5
	vmovdqu	480(%rax), %ymm8
	vpxor	%ymm3, %ymm8, %ymm3
	vmovdqu	%ymm3, 480(%rax)
	vpsllq	$41, %ymm3, %ymm8
	vpsrlq	$23, %ymm3, %ymm3
	vpor	%ymm3, %ymm8, %ymm3
	vpandn	%ymm3, %ymm1, %ymm8
	vpxor	%ymm0, %ymm8, %ymm8
	vmovdqu	%ymm8, 672(%rcx)
	vpxor	672(%rcx), %ymm10, %ymm8
	vmovdqu	672(%rax), %ymm10
	vpxor	%ymm4, %ymm10, %ymm4
	vmovdqu	%ymm4, 672(%rax)
	vpsllq	$2, %ymm4, %ymm10
	vpsrlq	$62, %ymm4, %ymm4
	vpor	%ymm4, %ymm10, %ymm4
	vpandn	%ymm4, %ymm3, %ymm10
	vpxor	%ymm1, %ymm10, %ymm1
	vmovdqu	%ymm1, 704(%rcx)
	vpxor	704(%rcx), %ymm7, %ymm1
	vpandn	%ymm6, %ymm4, %ymm7
	vpxor	%ymm3, %ymm7, %ymm3
	vmovdqu	%ymm3, 736(%rcx)
	vpxor	736(%rcx), %ymm9, %ymm3
	vpandn	%ymm0, %ymm6, %ymm0
	vpxor	%ymm4, %ymm0, %ymm0
	vmovdqu	%ymm0, 768(%rcx)
	vpxor	768(%rcx), %ymm2, %ymm0
	vpsllq	$1, %ymm8, %ymm2
	vpsrlq	$63, %ymm8, %ymm4
	vpor	%ymm4, %ymm2, %ymm2
	vpxor	%ymm2, %ymm0, %ymm2
	vpsllq	$1, %ymm1, %ymm4
	vpsrlq	$63, %ymm1, %ymm6
	vpor	%ymm6, %ymm4, %ymm4
	vpxor	%ymm4, %ymm5, %ymm4
	vpsllq	$1, %ymm3, %ymm6
	vpsrlq	$63, %ymm3, %ymm7
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm6, %ymm8, %ymm6
	vpsllq	$1, %ymm0, %ymm7
	vpsrlq	$63, %ymm0, %ymm0
	vpor	%ymm0, %ymm7, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	vpsllq	$1, %ymm5, %ymm1
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm1, %ymm1
	vpxor	%ymm1, %ymm3, %ymm1
	vmovdqu	(%rcx), %ymm3
	vpxor	%ymm2, %ymm3, %ymm3
	vmovdqu	%ymm3, (%rcx)
	vmovdqu	192(%rcx), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 192(%rcx)
	vpsllq	$44, %ymm5, %ymm7
	vpsrlq	$20, %ymm5, %ymm5
	vpor	%ymm5, %ymm7, %ymm5
	vmovdqu	384(%rcx), %ymm7
	vpxor	%ymm6, %ymm7, %ymm7
	vmovdqu	%ymm7, 384(%rcx)
	vpsllq	$43, %ymm7, %ymm8
	vpsrlq	$21, %ymm7, %ymm7
	vpor	%ymm7, %ymm8, %ymm7
	vpandn	%ymm7, %ymm5, %ymm8
	vpxor	%ymm3, %ymm8, %ymm8
	vpxor	glob_data + 352(%rip), %ymm8, %ymm8
	vmovdqu	%ymm8, (%rax)
	vmovdqu	(%rax), %ymm8
	vmovdqu	576(%rcx), %ymm9
	vpxor	%ymm0, %ymm9, %ymm9
	vmovdqu	%ymm9, 576(%rcx)
	vpsllq	$21, %ymm9, %ymm10
	vpsrlq	$43, %ymm9, %ymm9
	vpor	%ymm9, %ymm10, %ymm9
	vpandn	%ymm9, %ymm7, %ymm10
	vpxor	%ymm5, %ymm10, %ymm10
	vmovdqu	%ymm10, 32(%rax)
	vmovdqu	32(%rax), %ymm10
	vmovdqu	768(%rcx), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 768(%rcx)
	vpsllq	$14, %ymm11, %ymm12
	vpsrlq	$50, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vpandn	%ymm11, %ymm9, %ymm12
	vpxor	%ymm7, %ymm12, %ymm7
	vmovdqu	%ymm7, 64(%rax)
	vmovdqu	64(%rax), %ymm7
	vpandn	%ymm3, %ymm11, %ymm12
	vpxor	%ymm9, %ymm12, %ymm9
	vmovdqu	%ymm9, 96(%rax)
	vmovdqu	96(%rax), %ymm9
	vpandn	%ymm5, %ymm3, %ymm3
	vpxor	%ymm11, %ymm3, %ymm3
	vmovdqu	%ymm3, 128(%rax)
	vmovdqu	128(%rax), %ymm3
	vmovdqu	96(%rcx), %ymm5
	vpxor	%ymm0, %ymm5, %ymm5
	vmovdqu	%ymm5, 96(%rcx)
	vpsllq	$28, %ymm5, %ymm11
	vpsrlq	$36, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	288(%rcx), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 288(%rcx)
	vpsllq	$20, %ymm11, %ymm12
	vpsrlq	$44, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	320(%rcx), %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vmovdqu	%ymm12, 320(%rcx)
	vpsllq	$3, %ymm12, %ymm13
	vpsrlq	$61, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 160(%rax)
	vpxor	160(%rax), %ymm8, %ymm8
	vmovdqu	512(%rcx), %ymm13
	vpxor	%ymm4, %ymm13, %ymm13
	vmovdqu	%ymm13, 512(%rcx)
	vpsllq	$45, %ymm13, %ymm14
	vpsrlq	$19, %ymm13, %ymm13
	vpor	%ymm13, %ymm14, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 192(%rax)
	vpxor	192(%rax), %ymm10, %ymm10
	vmovdqu	704(%rcx), %ymm14
	vpxor	%ymm6, %ymm14, %ymm14
	vmovdqu	%ymm14, 704(%rcx)
	vpsllq	$61, %ymm14, %ymm15
	vpsrlq	$3, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 224(%rax)
	vpxor	224(%rax), %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 256(%rax)
	vpxor	256(%rax), %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 288(%rax)
	vpxor	288(%rax), %ymm3, %ymm3
	vmovdqu	32(%rcx), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 32(%rcx)
	vpsllq	$1, %ymm5, %ymm11
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	224(%rcx), %ymm11
	vpxor	%ymm6, %ymm11, %ymm11
	vmovdqu	%ymm11, 224(%rcx)
	vpsllq	$6, %ymm11, %ymm12
	vpsrlq	$58, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	416(%rcx), %ymm12
	vpxor	%ymm0, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rcx)
	vpsllq	$25, %ymm12, %ymm13
	vpsrlq	$39, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 320(%rax)
	vpxor	320(%rax), %ymm8, %ymm8
	vmovdqu	608(%rcx), %ymm13
	vpxor	%ymm1, %ymm13, %ymm13
	vmovdqu	%ymm13, 608(%rcx)
	vpshufb	glob_data + 800(%rip), %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 352(%rax)
	vpxor	352(%rax), %ymm10, %ymm10
	vmovdqu	640(%rcx), %ymm14
	vpxor	%ymm2, %ymm14, %ymm14
	vmovdqu	%ymm14, 640(%rcx)
	vpsllq	$18, %ymm14, %ymm15
	vpsrlq	$46, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 384(%rax)
	vpxor	384(%rax), %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rax)
	vpxor	416(%rax), %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 448(%rax)
	vpxor	448(%rax), %ymm3, %ymm3
	vmovdqu	128(%rcx), %ymm5
	vpxor	%ymm1, %ymm5, %ymm5
	vmovdqu	%ymm5, 128(%rcx)
	vpsllq	$27, %ymm5, %ymm11
	vpsrlq	$37, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 96(%rsp)
	vmovdqu	160(%rcx), %ymm5
	vpxor	%ymm2, %ymm5, %ymm5
	vmovdqu	%ymm5, 160(%rcx)
	vpsllq	$36, %ymm5, %ymm11
	vpsrlq	$28, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 32(%rsp)
	vmovdqu	352(%rcx), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 352(%rcx)
	vpsllq	$10, %ymm5, %ymm11
	vpsrlq	$54, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 128(%rsp)
	vmovdqu	32(%rsp), %ymm5
	vmovdqu	128(%rsp), %ymm11
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	96(%rsp), %ymm5, %ymm5
	vmovdqu	%ymm5, 480(%rax)
	vpxor	480(%rax), %ymm8, %ymm5
	vmovdqu	544(%rcx), %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rcx)
	vpsllq	$15, %ymm8, %ymm12
	vpsrlq	$49, %ymm8, %ymm8
	vpor	%ymm8, %ymm12, %ymm8
	vmovdqu	%ymm8, 64(%rsp)
	vmovdqu	64(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	32(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 512(%rax)
	vpxor	512(%rax), %ymm10, %ymm10
	vmovdqu	736(%rcx), %ymm11
	vpxor	%ymm0, %ymm11, %ymm11
	vmovdqu	%ymm11, 736(%rcx)
	vpshufb	glob_data + 768(%rip), %ymm11, %ymm11
	vmovdqu	%ymm11, (%rsp)
	vmovdqu	(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	128(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rax)
	vpxor	544(%rax), %ymm7, %ymm7
	vmovdqu	96(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	64(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 576(%rax)
	vpxor	576(%rax), %ymm9, %ymm9
	vmovdqu	32(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 608(%rax)
	vpxor	608(%rax), %ymm3, %ymm3
	vmovdqu	64(%rcx), %ymm8
	vpxor	%ymm6, %ymm8, %ymm6
	vmovdqu	%ymm6, 64(%rcx)
	vpsllq	$62, %ymm6, %ymm8
	vpsrlq	$2, %ymm6, %ymm6
	vpor	%ymm6, %ymm8, %ymm6
	vmovdqu	256(%rcx), %ymm8
	vpxor	%ymm0, %ymm8, %ymm0
	vmovdqu	%ymm0, 256(%rcx)
	vpsllq	$55, %ymm0, %ymm8
	vpsrlq	$9, %ymm0, %ymm0
	vpor	%ymm0, %ymm8, %ymm0
	vmovdqu	448(%rcx), %ymm8
	vpxor	%ymm1, %ymm8, %ymm1
	vmovdqu	%ymm1, 448(%rcx)
	vpsllq	$39, %ymm1, %ymm8
	vpsrlq	$25, %ymm1, %ymm1
	vpor	%ymm1, %ymm8, %ymm1
	vpandn	%ymm1, %ymm0, %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 640(%rax)
	vpxor	640(%rax), %ymm5, %ymm5
	vmovdqu	480(%rcx), %ymm8
	vpxor	%ymm2, %ymm8, %ymm2
	vmovdqu	%ymm2, 480(%rcx)
	vpsllq	$41, %ymm2, %ymm8
	vpsrlq	$23, %ymm2, %ymm2
	vpor	%ymm2, %ymm8, %ymm2
	vpandn	%ymm2, %ymm1, %ymm8
	vpxor	%ymm0, %ymm8, %ymm8
	vmovdqu	%ymm8, 672(%rax)
	vpxor	672(%rax), %ymm10, %ymm8
	vmovdqu	672(%rcx), %ymm10
	vpxor	%ymm4, %ymm10, %ymm4
	vmovdqu	%ymm4, 672(%rcx)
	vpsllq	$2, %ymm4, %ymm10
	vpsrlq	$62, %ymm4, %ymm4
	vpor	%ymm4, %ymm10, %ymm4
	vpandn	%ymm4, %ymm2, %ymm10
	vpxor	%ymm1, %ymm10, %ymm1
	vmovdqu	%ymm1, 704(%rax)
	vpxor	704(%rax), %ymm7, %ymm1
	vpandn	%ymm6, %ymm4, %ymm7
	vpxor	%ymm2, %ymm7, %ymm2
	vmovdqu	%ymm2, 736(%rax)
	vpxor	736(%rax), %ymm9, %ymm2
	vpandn	%ymm0, %ymm6, %ymm0
	vpxor	%ymm4, %ymm0, %ymm0
	vmovdqu	%ymm0, 768(%rax)
	vpxor	768(%rax), %ymm3, %ymm0
	vpsllq	$1, %ymm8, %ymm3
	vpsrlq	$63, %ymm8, %ymm4
	vpor	%ymm4, %ymm3, %ymm3
	vpxor	%ymm3, %ymm0, %ymm3
	vpsllq	$1, %ymm1, %ymm4
	vpsrlq	$63, %ymm1, %ymm6
	vpor	%ymm6, %ymm4, %ymm4
	vpxor	%ymm4, %ymm5, %ymm4
	vpsllq	$1, %ymm2, %ymm6
	vpsrlq	$63, %ymm2, %ymm7
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm6, %ymm8, %ymm6
	vpsllq	$1, %ymm0, %ymm7
	vpsrlq	$63, %ymm0, %ymm0
	vpor	%ymm0, %ymm7, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	vpsllq	$1, %ymm5, %ymm1
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm1, %ymm1
	vpxor	%ymm1, %ymm2, %ymm1
	vmovdqu	(%rax), %ymm2
	vpxor	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, (%rax)
	vmovdqu	192(%rax), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 192(%rax)
	vpsllq	$44, %ymm5, %ymm7
	vpsrlq	$20, %ymm5, %ymm5
	vpor	%ymm5, %ymm7, %ymm5
	vmovdqu	384(%rax), %ymm7
	vpxor	%ymm6, %ymm7, %ymm7
	vmovdqu	%ymm7, 384(%rax)
	vpsllq	$43, %ymm7, %ymm8
	vpsrlq	$21, %ymm7, %ymm7
	vpor	%ymm7, %ymm8, %ymm7
	vpandn	%ymm7, %ymm5, %ymm8
	vpxor	%ymm2, %ymm8, %ymm8
	vpxor	glob_data + 384(%rip), %ymm8, %ymm8
	vmovdqu	%ymm8, (%rcx)
	vmovdqu	(%rcx), %ymm8
	vmovdqu	576(%rax), %ymm9
	vpxor	%ymm0, %ymm9, %ymm9
	vmovdqu	%ymm9, 576(%rax)
	vpsllq	$21, %ymm9, %ymm10
	vpsrlq	$43, %ymm9, %ymm9
	vpor	%ymm9, %ymm10, %ymm9
	vpandn	%ymm9, %ymm7, %ymm10
	vpxor	%ymm5, %ymm10, %ymm10
	vmovdqu	%ymm10, 32(%rcx)
	vmovdqu	32(%rcx), %ymm10
	vmovdqu	768(%rax), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 768(%rax)
	vpsllq	$14, %ymm11, %ymm12
	vpsrlq	$50, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vpandn	%ymm11, %ymm9, %ymm12
	vpxor	%ymm7, %ymm12, %ymm7
	vmovdqu	%ymm7, 64(%rcx)
	vmovdqu	64(%rcx), %ymm7
	vpandn	%ymm2, %ymm11, %ymm12
	vpxor	%ymm9, %ymm12, %ymm9
	vmovdqu	%ymm9, 96(%rcx)
	vmovdqu	96(%rcx), %ymm9
	vpandn	%ymm5, %ymm2, %ymm2
	vpxor	%ymm11, %ymm2, %ymm2
	vmovdqu	%ymm2, 128(%rcx)
	vmovdqu	128(%rcx), %ymm2
	vmovdqu	96(%rax), %ymm5
	vpxor	%ymm0, %ymm5, %ymm5
	vmovdqu	%ymm5, 96(%rax)
	vpsllq	$28, %ymm5, %ymm11
	vpsrlq	$36, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	288(%rax), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 288(%rax)
	vpsllq	$20, %ymm11, %ymm12
	vpsrlq	$44, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	320(%rax), %ymm12
	vpxor	%ymm3, %ymm12, %ymm12
	vmovdqu	%ymm12, 320(%rax)
	vpsllq	$3, %ymm12, %ymm13
	vpsrlq	$61, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 160(%rcx)
	vpxor	160(%rcx), %ymm8, %ymm8
	vmovdqu	512(%rax), %ymm13
	vpxor	%ymm4, %ymm13, %ymm13
	vmovdqu	%ymm13, 512(%rax)
	vpsllq	$45, %ymm13, %ymm14
	vpsrlq	$19, %ymm13, %ymm13
	vpor	%ymm13, %ymm14, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 192(%rcx)
	vpxor	192(%rcx), %ymm10, %ymm10
	vmovdqu	704(%rax), %ymm14
	vpxor	%ymm6, %ymm14, %ymm14
	vmovdqu	%ymm14, 704(%rax)
	vpsllq	$61, %ymm14, %ymm15
	vpsrlq	$3, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 224(%rcx)
	vpxor	224(%rcx), %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 256(%rcx)
	vpxor	256(%rcx), %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 288(%rcx)
	vpxor	288(%rcx), %ymm2, %ymm2
	vmovdqu	32(%rax), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 32(%rax)
	vpsllq	$1, %ymm5, %ymm11
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	224(%rax), %ymm11
	vpxor	%ymm6, %ymm11, %ymm11
	vmovdqu	%ymm11, 224(%rax)
	vpsllq	$6, %ymm11, %ymm12
	vpsrlq	$58, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	416(%rax), %ymm12
	vpxor	%ymm0, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rax)
	vpsllq	$25, %ymm12, %ymm13
	vpsrlq	$39, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 320(%rcx)
	vpxor	320(%rcx), %ymm8, %ymm8
	vmovdqu	608(%rax), %ymm13
	vpxor	%ymm1, %ymm13, %ymm13
	vmovdqu	%ymm13, 608(%rax)
	vpshufb	glob_data + 800(%rip), %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 352(%rcx)
	vpxor	352(%rcx), %ymm10, %ymm10
	vmovdqu	640(%rax), %ymm14
	vpxor	%ymm3, %ymm14, %ymm14
	vmovdqu	%ymm14, 640(%rax)
	vpsllq	$18, %ymm14, %ymm15
	vpsrlq	$46, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 384(%rcx)
	vpxor	384(%rcx), %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rcx)
	vpxor	416(%rcx), %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 448(%rcx)
	vpxor	448(%rcx), %ymm2, %ymm2
	vmovdqu	128(%rax), %ymm5
	vpxor	%ymm1, %ymm5, %ymm5
	vmovdqu	%ymm5, 128(%rax)
	vpsllq	$27, %ymm5, %ymm11
	vpsrlq	$37, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, (%rsp)
	vmovdqu	160(%rax), %ymm5
	vpxor	%ymm3, %ymm5, %ymm5
	vmovdqu	%ymm5, 160(%rax)
	vpsllq	$36, %ymm5, %ymm11
	vpsrlq	$28, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 32(%rsp)
	vmovdqu	352(%rax), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 352(%rax)
	vpsllq	$10, %ymm5, %ymm11
	vpsrlq	$54, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 64(%rsp)
	vmovdqu	32(%rsp), %ymm5
	vmovdqu	64(%rsp), %ymm11
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	(%rsp), %ymm5, %ymm5
	vmovdqu	%ymm5, 480(%rcx)
	vpxor	480(%rcx), %ymm8, %ymm5
	vmovdqu	544(%rax), %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rax)
	vpsllq	$15, %ymm8, %ymm12
	vpsrlq	$49, %ymm8, %ymm8
	vpor	%ymm8, %ymm12, %ymm8
	vmovdqu	%ymm8, 96(%rsp)
	vmovdqu	96(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	32(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 512(%rcx)
	vpxor	512(%rcx), %ymm10, %ymm10
	vmovdqu	736(%rax), %ymm11
	vpxor	%ymm0, %ymm11, %ymm11
	vmovdqu	%ymm11, 736(%rax)
	vpshufb	glob_data + 768(%rip), %ymm11, %ymm11
	vmovdqu	%ymm11, 128(%rsp)
	vmovdqu	128(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	64(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rcx)
	vpxor	544(%rcx), %ymm7, %ymm7
	vmovdqu	(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	96(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 576(%rcx)
	vpxor	576(%rcx), %ymm9, %ymm9
	vmovdqu	32(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	128(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 608(%rcx)
	vpxor	608(%rcx), %ymm2, %ymm2
	vmovdqu	64(%rax), %ymm8
	vpxor	%ymm6, %ymm8, %ymm6
	vmovdqu	%ymm6, 64(%rax)
	vpsllq	$62, %ymm6, %ymm8
	vpsrlq	$2, %ymm6, %ymm6
	vpor	%ymm6, %ymm8, %ymm6
	vmovdqu	256(%rax), %ymm8
	vpxor	%ymm0, %ymm8, %ymm0
	vmovdqu	%ymm0, 256(%rax)
	vpsllq	$55, %ymm0, %ymm8
	vpsrlq	$9, %ymm0, %ymm0
	vpor	%ymm0, %ymm8, %ymm0
	vmovdqu	448(%rax), %ymm8
	vpxor	%ymm1, %ymm8, %ymm1
	vmovdqu	%ymm1, 448(%rax)
	vpsllq	$39, %ymm1, %ymm8
	vpsrlq	$25, %ymm1, %ymm1
	vpor	%ymm1, %ymm8, %ymm1
	vpandn	%ymm1, %ymm0, %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 640(%rcx)
	vpxor	640(%rcx), %ymm5, %ymm5
	vmovdqu	480(%rax), %ymm8
	vpxor	%ymm3, %ymm8, %ymm3
	vmovdqu	%ymm3, 480(%rax)
	vpsllq	$41, %ymm3, %ymm8
	vpsrlq	$23, %ymm3, %ymm3
	vpor	%ymm3, %ymm8, %ymm3
	vpandn	%ymm3, %ymm1, %ymm8
	vpxor	%ymm0, %ymm8, %ymm8
	vmovdqu	%ymm8, 672(%rcx)
	vpxor	672(%rcx), %ymm10, %ymm8
	vmovdqu	672(%rax), %ymm10
	vpxor	%ymm4, %ymm10, %ymm4
	vmovdqu	%ymm4, 672(%rax)
	vpsllq	$2, %ymm4, %ymm10
	vpsrlq	$62, %ymm4, %ymm4
	vpor	%ymm4, %ymm10, %ymm4
	vpandn	%ymm4, %ymm3, %ymm10
	vpxor	%ymm1, %ymm10, %ymm1
	vmovdqu	%ymm1, 704(%rcx)
	vpxor	704(%rcx), %ymm7, %ymm1
	vpandn	%ymm6, %ymm4, %ymm7
	vpxor	%ymm3, %ymm7, %ymm3
	vmovdqu	%ymm3, 736(%rcx)
	vpxor	736(%rcx), %ymm9, %ymm3
	vpandn	%ymm0, %ymm6, %ymm0
	vpxor	%ymm4, %ymm0, %ymm0
	vmovdqu	%ymm0, 768(%rcx)
	vpxor	768(%rcx), %ymm2, %ymm0
	vpsllq	$1, %ymm8, %ymm2
	vpsrlq	$63, %ymm8, %ymm4
	vpor	%ymm4, %ymm2, %ymm2
	vpxor	%ymm2, %ymm0, %ymm2
	vpsllq	$1, %ymm1, %ymm4
	vpsrlq	$63, %ymm1, %ymm6
	vpor	%ymm6, %ymm4, %ymm4
	vpxor	%ymm4, %ymm5, %ymm4
	vpsllq	$1, %ymm3, %ymm6
	vpsrlq	$63, %ymm3, %ymm7
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm6, %ymm8, %ymm6
	vpsllq	$1, %ymm0, %ymm7
	vpsrlq	$63, %ymm0, %ymm0
	vpor	%ymm0, %ymm7, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	vpsllq	$1, %ymm5, %ymm1
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm1, %ymm1
	vpxor	%ymm1, %ymm3, %ymm1
	vmovdqu	(%rcx), %ymm3
	vpxor	%ymm2, %ymm3, %ymm3
	vmovdqu	%ymm3, (%rcx)
	vmovdqu	192(%rcx), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 192(%rcx)
	vpsllq	$44, %ymm5, %ymm7
	vpsrlq	$20, %ymm5, %ymm5
	vpor	%ymm5, %ymm7, %ymm5
	vmovdqu	384(%rcx), %ymm7
	vpxor	%ymm6, %ymm7, %ymm7
	vmovdqu	%ymm7, 384(%rcx)
	vpsllq	$43, %ymm7, %ymm8
	vpsrlq	$21, %ymm7, %ymm7
	vpor	%ymm7, %ymm8, %ymm7
	vpandn	%ymm7, %ymm5, %ymm8
	vpxor	%ymm3, %ymm8, %ymm8
	vpxor	glob_data + 416(%rip), %ymm8, %ymm8
	vmovdqu	%ymm8, (%rax)
	vmovdqu	(%rax), %ymm8
	vmovdqu	576(%rcx), %ymm9
	vpxor	%ymm0, %ymm9, %ymm9
	vmovdqu	%ymm9, 576(%rcx)
	vpsllq	$21, %ymm9, %ymm10
	vpsrlq	$43, %ymm9, %ymm9
	vpor	%ymm9, %ymm10, %ymm9
	vpandn	%ymm9, %ymm7, %ymm10
	vpxor	%ymm5, %ymm10, %ymm10
	vmovdqu	%ymm10, 32(%rax)
	vmovdqu	32(%rax), %ymm10
	vmovdqu	768(%rcx), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 768(%rcx)
	vpsllq	$14, %ymm11, %ymm12
	vpsrlq	$50, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vpandn	%ymm11, %ymm9, %ymm12
	vpxor	%ymm7, %ymm12, %ymm7
	vmovdqu	%ymm7, 64(%rax)
	vmovdqu	64(%rax), %ymm7
	vpandn	%ymm3, %ymm11, %ymm12
	vpxor	%ymm9, %ymm12, %ymm9
	vmovdqu	%ymm9, 96(%rax)
	vmovdqu	96(%rax), %ymm9
	vpandn	%ymm5, %ymm3, %ymm3
	vpxor	%ymm11, %ymm3, %ymm3
	vmovdqu	%ymm3, 128(%rax)
	vmovdqu	128(%rax), %ymm3
	vmovdqu	96(%rcx), %ymm5
	vpxor	%ymm0, %ymm5, %ymm5
	vmovdqu	%ymm5, 96(%rcx)
	vpsllq	$28, %ymm5, %ymm11
	vpsrlq	$36, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	288(%rcx), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 288(%rcx)
	vpsllq	$20, %ymm11, %ymm12
	vpsrlq	$44, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	320(%rcx), %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vmovdqu	%ymm12, 320(%rcx)
	vpsllq	$3, %ymm12, %ymm13
	vpsrlq	$61, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 160(%rax)
	vpxor	160(%rax), %ymm8, %ymm8
	vmovdqu	512(%rcx), %ymm13
	vpxor	%ymm4, %ymm13, %ymm13
	vmovdqu	%ymm13, 512(%rcx)
	vpsllq	$45, %ymm13, %ymm14
	vpsrlq	$19, %ymm13, %ymm13
	vpor	%ymm13, %ymm14, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 192(%rax)
	vpxor	192(%rax), %ymm10, %ymm10
	vmovdqu	704(%rcx), %ymm14
	vpxor	%ymm6, %ymm14, %ymm14
	vmovdqu	%ymm14, 704(%rcx)
	vpsllq	$61, %ymm14, %ymm15
	vpsrlq	$3, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 224(%rax)
	vpxor	224(%rax), %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 256(%rax)
	vpxor	256(%rax), %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 288(%rax)
	vpxor	288(%rax), %ymm3, %ymm3
	vmovdqu	32(%rcx), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 32(%rcx)
	vpsllq	$1, %ymm5, %ymm11
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	224(%rcx), %ymm11
	vpxor	%ymm6, %ymm11, %ymm11
	vmovdqu	%ymm11, 224(%rcx)
	vpsllq	$6, %ymm11, %ymm12
	vpsrlq	$58, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	416(%rcx), %ymm12
	vpxor	%ymm0, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rcx)
	vpsllq	$25, %ymm12, %ymm13
	vpsrlq	$39, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 320(%rax)
	vpxor	320(%rax), %ymm8, %ymm8
	vmovdqu	608(%rcx), %ymm13
	vpxor	%ymm1, %ymm13, %ymm13
	vmovdqu	%ymm13, 608(%rcx)
	vpshufb	glob_data + 800(%rip), %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 352(%rax)
	vpxor	352(%rax), %ymm10, %ymm10
	vmovdqu	640(%rcx), %ymm14
	vpxor	%ymm2, %ymm14, %ymm14
	vmovdqu	%ymm14, 640(%rcx)
	vpsllq	$18, %ymm14, %ymm15
	vpsrlq	$46, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 384(%rax)
	vpxor	384(%rax), %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rax)
	vpxor	416(%rax), %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 448(%rax)
	vpxor	448(%rax), %ymm3, %ymm3
	vmovdqu	128(%rcx), %ymm5
	vpxor	%ymm1, %ymm5, %ymm5
	vmovdqu	%ymm5, 128(%rcx)
	vpsllq	$27, %ymm5, %ymm11
	vpsrlq	$37, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 128(%rsp)
	vmovdqu	160(%rcx), %ymm5
	vpxor	%ymm2, %ymm5, %ymm5
	vmovdqu	%ymm5, 160(%rcx)
	vpsllq	$36, %ymm5, %ymm11
	vpsrlq	$28, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 32(%rsp)
	vmovdqu	352(%rcx), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 352(%rcx)
	vpsllq	$10, %ymm5, %ymm11
	vpsrlq	$54, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 96(%rsp)
	vmovdqu	32(%rsp), %ymm5
	vmovdqu	96(%rsp), %ymm11
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	128(%rsp), %ymm5, %ymm5
	vmovdqu	%ymm5, 480(%rax)
	vpxor	480(%rax), %ymm8, %ymm5
	vmovdqu	544(%rcx), %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rcx)
	vpsllq	$15, %ymm8, %ymm12
	vpsrlq	$49, %ymm8, %ymm8
	vpor	%ymm8, %ymm12, %ymm8
	vmovdqu	%ymm8, (%rsp)
	vmovdqu	(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	32(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 512(%rax)
	vpxor	512(%rax), %ymm10, %ymm10
	vmovdqu	736(%rcx), %ymm11
	vpxor	%ymm0, %ymm11, %ymm11
	vmovdqu	%ymm11, 736(%rcx)
	vpshufb	glob_data + 768(%rip), %ymm11, %ymm11
	vmovdqu	%ymm11, 64(%rsp)
	vmovdqu	64(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	96(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rax)
	vpxor	544(%rax), %ymm7, %ymm7
	vmovdqu	128(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 576(%rax)
	vpxor	576(%rax), %ymm9, %ymm9
	vmovdqu	32(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	64(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 608(%rax)
	vpxor	608(%rax), %ymm3, %ymm3
	vmovdqu	64(%rcx), %ymm8
	vpxor	%ymm6, %ymm8, %ymm6
	vmovdqu	%ymm6, 64(%rcx)
	vpsllq	$62, %ymm6, %ymm8
	vpsrlq	$2, %ymm6, %ymm6
	vpor	%ymm6, %ymm8, %ymm6
	vmovdqu	256(%rcx), %ymm8
	vpxor	%ymm0, %ymm8, %ymm0
	vmovdqu	%ymm0, 256(%rcx)
	vpsllq	$55, %ymm0, %ymm8
	vpsrlq	$9, %ymm0, %ymm0
	vpor	%ymm0, %ymm8, %ymm0
	vmovdqu	448(%rcx), %ymm8
	vpxor	%ymm1, %ymm8, %ymm1
	vmovdqu	%ymm1, 448(%rcx)
	vpsllq	$39, %ymm1, %ymm8
	vpsrlq	$25, %ymm1, %ymm1
	vpor	%ymm1, %ymm8, %ymm1
	vpandn	%ymm1, %ymm0, %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 640(%rax)
	vpxor	640(%rax), %ymm5, %ymm5
	vmovdqu	480(%rcx), %ymm8
	vpxor	%ymm2, %ymm8, %ymm2
	vmovdqu	%ymm2, 480(%rcx)
	vpsllq	$41, %ymm2, %ymm8
	vpsrlq	$23, %ymm2, %ymm2
	vpor	%ymm2, %ymm8, %ymm2
	vpandn	%ymm2, %ymm1, %ymm8
	vpxor	%ymm0, %ymm8, %ymm8
	vmovdqu	%ymm8, 672(%rax)
	vpxor	672(%rax), %ymm10, %ymm8
	vmovdqu	672(%rcx), %ymm10
	vpxor	%ymm4, %ymm10, %ymm4
	vmovdqu	%ymm4, 672(%rcx)
	vpsllq	$2, %ymm4, %ymm10
	vpsrlq	$62, %ymm4, %ymm4
	vpor	%ymm4, %ymm10, %ymm4
	vpandn	%ymm4, %ymm2, %ymm10
	vpxor	%ymm1, %ymm10, %ymm1
	vmovdqu	%ymm1, 704(%rax)
	vpxor	704(%rax), %ymm7, %ymm1
	vpandn	%ymm6, %ymm4, %ymm7
	vpxor	%ymm2, %ymm7, %ymm2
	vmovdqu	%ymm2, 736(%rax)
	vpxor	736(%rax), %ymm9, %ymm2
	vpandn	%ymm0, %ymm6, %ymm0
	vpxor	%ymm4, %ymm0, %ymm0
	vmovdqu	%ymm0, 768(%rax)
	vpxor	768(%rax), %ymm3, %ymm0
	vpsllq	$1, %ymm8, %ymm3
	vpsrlq	$63, %ymm8, %ymm4
	vpor	%ymm4, %ymm3, %ymm3
	vpxor	%ymm3, %ymm0, %ymm3
	vpsllq	$1, %ymm1, %ymm4
	vpsrlq	$63, %ymm1, %ymm6
	vpor	%ymm6, %ymm4, %ymm4
	vpxor	%ymm4, %ymm5, %ymm4
	vpsllq	$1, %ymm2, %ymm6
	vpsrlq	$63, %ymm2, %ymm7
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm6, %ymm8, %ymm6
	vpsllq	$1, %ymm0, %ymm7
	vpsrlq	$63, %ymm0, %ymm0
	vpor	%ymm0, %ymm7, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	vpsllq	$1, %ymm5, %ymm1
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm1, %ymm1
	vpxor	%ymm1, %ymm2, %ymm1
	vmovdqu	(%rax), %ymm2
	vpxor	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, (%rax)
	vmovdqu	192(%rax), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 192(%rax)
	vpsllq	$44, %ymm5, %ymm7
	vpsrlq	$20, %ymm5, %ymm5
	vpor	%ymm5, %ymm7, %ymm5
	vmovdqu	384(%rax), %ymm7
	vpxor	%ymm6, %ymm7, %ymm7
	vmovdqu	%ymm7, 384(%rax)
	vpsllq	$43, %ymm7, %ymm8
	vpsrlq	$21, %ymm7, %ymm7
	vpor	%ymm7, %ymm8, %ymm7
	vpandn	%ymm7, %ymm5, %ymm8
	vpxor	%ymm2, %ymm8, %ymm8
	vpxor	glob_data + 448(%rip), %ymm8, %ymm8
	vmovdqu	%ymm8, (%rcx)
	vmovdqu	(%rcx), %ymm8
	vmovdqu	576(%rax), %ymm9
	vpxor	%ymm0, %ymm9, %ymm9
	vmovdqu	%ymm9, 576(%rax)
	vpsllq	$21, %ymm9, %ymm10
	vpsrlq	$43, %ymm9, %ymm9
	vpor	%ymm9, %ymm10, %ymm9
	vpandn	%ymm9, %ymm7, %ymm10
	vpxor	%ymm5, %ymm10, %ymm10
	vmovdqu	%ymm10, 32(%rcx)
	vmovdqu	32(%rcx), %ymm10
	vmovdqu	768(%rax), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 768(%rax)
	vpsllq	$14, %ymm11, %ymm12
	vpsrlq	$50, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vpandn	%ymm11, %ymm9, %ymm12
	vpxor	%ymm7, %ymm12, %ymm7
	vmovdqu	%ymm7, 64(%rcx)
	vmovdqu	64(%rcx), %ymm7
	vpandn	%ymm2, %ymm11, %ymm12
	vpxor	%ymm9, %ymm12, %ymm9
	vmovdqu	%ymm9, 96(%rcx)
	vmovdqu	96(%rcx), %ymm9
	vpandn	%ymm5, %ymm2, %ymm2
	vpxor	%ymm11, %ymm2, %ymm2
	vmovdqu	%ymm2, 128(%rcx)
	vmovdqu	128(%rcx), %ymm2
	vmovdqu	96(%rax), %ymm5
	vpxor	%ymm0, %ymm5, %ymm5
	vmovdqu	%ymm5, 96(%rax)
	vpsllq	$28, %ymm5, %ymm11
	vpsrlq	$36, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	288(%rax), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 288(%rax)
	vpsllq	$20, %ymm11, %ymm12
	vpsrlq	$44, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	320(%rax), %ymm12
	vpxor	%ymm3, %ymm12, %ymm12
	vmovdqu	%ymm12, 320(%rax)
	vpsllq	$3, %ymm12, %ymm13
	vpsrlq	$61, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 160(%rcx)
	vpxor	160(%rcx), %ymm8, %ymm8
	vmovdqu	512(%rax), %ymm13
	vpxor	%ymm4, %ymm13, %ymm13
	vmovdqu	%ymm13, 512(%rax)
	vpsllq	$45, %ymm13, %ymm14
	vpsrlq	$19, %ymm13, %ymm13
	vpor	%ymm13, %ymm14, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 192(%rcx)
	vpxor	192(%rcx), %ymm10, %ymm10
	vmovdqu	704(%rax), %ymm14
	vpxor	%ymm6, %ymm14, %ymm14
	vmovdqu	%ymm14, 704(%rax)
	vpsllq	$61, %ymm14, %ymm15
	vpsrlq	$3, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 224(%rcx)
	vpxor	224(%rcx), %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 256(%rcx)
	vpxor	256(%rcx), %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 288(%rcx)
	vpxor	288(%rcx), %ymm2, %ymm2
	vmovdqu	32(%rax), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 32(%rax)
	vpsllq	$1, %ymm5, %ymm11
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	224(%rax), %ymm11
	vpxor	%ymm6, %ymm11, %ymm11
	vmovdqu	%ymm11, 224(%rax)
	vpsllq	$6, %ymm11, %ymm12
	vpsrlq	$58, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	416(%rax), %ymm12
	vpxor	%ymm0, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rax)
	vpsllq	$25, %ymm12, %ymm13
	vpsrlq	$39, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 320(%rcx)
	vpxor	320(%rcx), %ymm8, %ymm8
	vmovdqu	608(%rax), %ymm13
	vpxor	%ymm1, %ymm13, %ymm13
	vmovdqu	%ymm13, 608(%rax)
	vpshufb	glob_data + 800(%rip), %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 352(%rcx)
	vpxor	352(%rcx), %ymm10, %ymm10
	vmovdqu	640(%rax), %ymm14
	vpxor	%ymm3, %ymm14, %ymm14
	vmovdqu	%ymm14, 640(%rax)
	vpsllq	$18, %ymm14, %ymm15
	vpsrlq	$46, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 384(%rcx)
	vpxor	384(%rcx), %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rcx)
	vpxor	416(%rcx), %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 448(%rcx)
	vpxor	448(%rcx), %ymm2, %ymm2
	vmovdqu	128(%rax), %ymm5
	vpxor	%ymm1, %ymm5, %ymm5
	vmovdqu	%ymm5, 128(%rax)
	vpsllq	$27, %ymm5, %ymm11
	vpsrlq	$37, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 64(%rsp)
	vmovdqu	160(%rax), %ymm5
	vpxor	%ymm3, %ymm5, %ymm5
	vmovdqu	%ymm5, 160(%rax)
	vpsllq	$36, %ymm5, %ymm11
	vpsrlq	$28, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 32(%rsp)
	vmovdqu	352(%rax), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 352(%rax)
	vpsllq	$10, %ymm5, %ymm11
	vpsrlq	$54, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, (%rsp)
	vmovdqu	32(%rsp), %ymm5
	vmovdqu	(%rsp), %ymm11
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	64(%rsp), %ymm5, %ymm5
	vmovdqu	%ymm5, 480(%rcx)
	vpxor	480(%rcx), %ymm8, %ymm5
	vmovdqu	544(%rax), %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rax)
	vpsllq	$15, %ymm8, %ymm12
	vpsrlq	$49, %ymm8, %ymm8
	vpor	%ymm8, %ymm12, %ymm8
	vmovdqu	%ymm8, 128(%rsp)
	vmovdqu	128(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	32(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 512(%rcx)
	vpxor	512(%rcx), %ymm10, %ymm10
	vmovdqu	736(%rax), %ymm11
	vpxor	%ymm0, %ymm11, %ymm11
	vmovdqu	%ymm11, 736(%rax)
	vpshufb	glob_data + 768(%rip), %ymm11, %ymm11
	vmovdqu	%ymm11, 96(%rsp)
	vmovdqu	96(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rcx)
	vpxor	544(%rcx), %ymm7, %ymm7
	vmovdqu	64(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	128(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 576(%rcx)
	vpxor	576(%rcx), %ymm9, %ymm9
	vmovdqu	32(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	96(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 608(%rcx)
	vpxor	608(%rcx), %ymm2, %ymm2
	vmovdqu	64(%rax), %ymm8
	vpxor	%ymm6, %ymm8, %ymm6
	vmovdqu	%ymm6, 64(%rax)
	vpsllq	$62, %ymm6, %ymm8
	vpsrlq	$2, %ymm6, %ymm6
	vpor	%ymm6, %ymm8, %ymm6
	vmovdqu	256(%rax), %ymm8
	vpxor	%ymm0, %ymm8, %ymm0
	vmovdqu	%ymm0, 256(%rax)
	vpsllq	$55, %ymm0, %ymm8
	vpsrlq	$9, %ymm0, %ymm0
	vpor	%ymm0, %ymm8, %ymm0
	vmovdqu	448(%rax), %ymm8
	vpxor	%ymm1, %ymm8, %ymm1
	vmovdqu	%ymm1, 448(%rax)
	vpsllq	$39, %ymm1, %ymm8
	vpsrlq	$25, %ymm1, %ymm1
	vpor	%ymm1, %ymm8, %ymm1
	vpandn	%ymm1, %ymm0, %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 640(%rcx)
	vpxor	640(%rcx), %ymm5, %ymm5
	vmovdqu	480(%rax), %ymm8
	vpxor	%ymm3, %ymm8, %ymm3
	vmovdqu	%ymm3, 480(%rax)
	vpsllq	$41, %ymm3, %ymm8
	vpsrlq	$23, %ymm3, %ymm3
	vpor	%ymm3, %ymm8, %ymm3
	vpandn	%ymm3, %ymm1, %ymm8
	vpxor	%ymm0, %ymm8, %ymm8
	vmovdqu	%ymm8, 672(%rcx)
	vpxor	672(%rcx), %ymm10, %ymm8
	vmovdqu	672(%rax), %ymm10
	vpxor	%ymm4, %ymm10, %ymm4
	vmovdqu	%ymm4, 672(%rax)
	vpsllq	$2, %ymm4, %ymm10
	vpsrlq	$62, %ymm4, %ymm4
	vpor	%ymm4, %ymm10, %ymm4
	vpandn	%ymm4, %ymm3, %ymm10
	vpxor	%ymm1, %ymm10, %ymm1
	vmovdqu	%ymm1, 704(%rcx)
	vpxor	704(%rcx), %ymm7, %ymm1
	vpandn	%ymm6, %ymm4, %ymm7
	vpxor	%ymm3, %ymm7, %ymm3
	vmovdqu	%ymm3, 736(%rcx)
	vpxor	736(%rcx), %ymm9, %ymm3
	vpandn	%ymm0, %ymm6, %ymm0
	vpxor	%ymm4, %ymm0, %ymm0
	vmovdqu	%ymm0, 768(%rcx)
	vpxor	768(%rcx), %ymm2, %ymm0
	vpsllq	$1, %ymm8, %ymm2
	vpsrlq	$63, %ymm8, %ymm4
	vpor	%ymm4, %ymm2, %ymm2
	vpxor	%ymm2, %ymm0, %ymm2
	vpsllq	$1, %ymm1, %ymm4
	vpsrlq	$63, %ymm1, %ymm6
	vpor	%ymm6, %ymm4, %ymm4
	vpxor	%ymm4, %ymm5, %ymm4
	vpsllq	$1, %ymm3, %ymm6
	vpsrlq	$63, %ymm3, %ymm7
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm6, %ymm8, %ymm6
	vpsllq	$1, %ymm0, %ymm7
	vpsrlq	$63, %ymm0, %ymm0
	vpor	%ymm0, %ymm7, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	vpsllq	$1, %ymm5, %ymm1
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm1, %ymm1
	vpxor	%ymm1, %ymm3, %ymm1
	vmovdqu	(%rcx), %ymm3
	vpxor	%ymm2, %ymm3, %ymm3
	vmovdqu	%ymm3, (%rcx)
	vmovdqu	192(%rcx), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 192(%rcx)
	vpsllq	$44, %ymm5, %ymm7
	vpsrlq	$20, %ymm5, %ymm5
	vpor	%ymm5, %ymm7, %ymm5
	vmovdqu	384(%rcx), %ymm7
	vpxor	%ymm6, %ymm7, %ymm7
	vmovdqu	%ymm7, 384(%rcx)
	vpsllq	$43, %ymm7, %ymm8
	vpsrlq	$21, %ymm7, %ymm7
	vpor	%ymm7, %ymm8, %ymm7
	vpandn	%ymm7, %ymm5, %ymm8
	vpxor	%ymm3, %ymm8, %ymm8
	vpxor	glob_data + 480(%rip), %ymm8, %ymm8
	vmovdqu	%ymm8, (%rax)
	vmovdqu	(%rax), %ymm8
	vmovdqu	576(%rcx), %ymm9
	vpxor	%ymm0, %ymm9, %ymm9
	vmovdqu	%ymm9, 576(%rcx)
	vpsllq	$21, %ymm9, %ymm10
	vpsrlq	$43, %ymm9, %ymm9
	vpor	%ymm9, %ymm10, %ymm9
	vpandn	%ymm9, %ymm7, %ymm10
	vpxor	%ymm5, %ymm10, %ymm10
	vmovdqu	%ymm10, 32(%rax)
	vmovdqu	32(%rax), %ymm10
	vmovdqu	768(%rcx), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 768(%rcx)
	vpsllq	$14, %ymm11, %ymm12
	vpsrlq	$50, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vpandn	%ymm11, %ymm9, %ymm12
	vpxor	%ymm7, %ymm12, %ymm7
	vmovdqu	%ymm7, 64(%rax)
	vmovdqu	64(%rax), %ymm7
	vpandn	%ymm3, %ymm11, %ymm12
	vpxor	%ymm9, %ymm12, %ymm9
	vmovdqu	%ymm9, 96(%rax)
	vmovdqu	96(%rax), %ymm9
	vpandn	%ymm5, %ymm3, %ymm3
	vpxor	%ymm11, %ymm3, %ymm3
	vmovdqu	%ymm3, 128(%rax)
	vmovdqu	128(%rax), %ymm3
	vmovdqu	96(%rcx), %ymm5
	vpxor	%ymm0, %ymm5, %ymm5
	vmovdqu	%ymm5, 96(%rcx)
	vpsllq	$28, %ymm5, %ymm11
	vpsrlq	$36, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	288(%rcx), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 288(%rcx)
	vpsllq	$20, %ymm11, %ymm12
	vpsrlq	$44, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	320(%rcx), %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vmovdqu	%ymm12, 320(%rcx)
	vpsllq	$3, %ymm12, %ymm13
	vpsrlq	$61, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 160(%rax)
	vpxor	160(%rax), %ymm8, %ymm8
	vmovdqu	512(%rcx), %ymm13
	vpxor	%ymm4, %ymm13, %ymm13
	vmovdqu	%ymm13, 512(%rcx)
	vpsllq	$45, %ymm13, %ymm14
	vpsrlq	$19, %ymm13, %ymm13
	vpor	%ymm13, %ymm14, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 192(%rax)
	vpxor	192(%rax), %ymm10, %ymm10
	vmovdqu	704(%rcx), %ymm14
	vpxor	%ymm6, %ymm14, %ymm14
	vmovdqu	%ymm14, 704(%rcx)
	vpsllq	$61, %ymm14, %ymm15
	vpsrlq	$3, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 224(%rax)
	vpxor	224(%rax), %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 256(%rax)
	vpxor	256(%rax), %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 288(%rax)
	vpxor	288(%rax), %ymm3, %ymm3
	vmovdqu	32(%rcx), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 32(%rcx)
	vpsllq	$1, %ymm5, %ymm11
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	224(%rcx), %ymm11
	vpxor	%ymm6, %ymm11, %ymm11
	vmovdqu	%ymm11, 224(%rcx)
	vpsllq	$6, %ymm11, %ymm12
	vpsrlq	$58, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	416(%rcx), %ymm12
	vpxor	%ymm0, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rcx)
	vpsllq	$25, %ymm12, %ymm13
	vpsrlq	$39, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 320(%rax)
	vpxor	320(%rax), %ymm8, %ymm8
	vmovdqu	608(%rcx), %ymm13
	vpxor	%ymm1, %ymm13, %ymm13
	vmovdqu	%ymm13, 608(%rcx)
	vpshufb	glob_data + 800(%rip), %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 352(%rax)
	vpxor	352(%rax), %ymm10, %ymm10
	vmovdqu	640(%rcx), %ymm14
	vpxor	%ymm2, %ymm14, %ymm14
	vmovdqu	%ymm14, 640(%rcx)
	vpsllq	$18, %ymm14, %ymm15
	vpsrlq	$46, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 384(%rax)
	vpxor	384(%rax), %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rax)
	vpxor	416(%rax), %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 448(%rax)
	vpxor	448(%rax), %ymm3, %ymm3
	vmovdqu	128(%rcx), %ymm5
	vpxor	%ymm1, %ymm5, %ymm5
	vmovdqu	%ymm5, 128(%rcx)
	vpsllq	$27, %ymm5, %ymm11
	vpsrlq	$37, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 96(%rsp)
	vmovdqu	160(%rcx), %ymm5
	vpxor	%ymm2, %ymm5, %ymm5
	vmovdqu	%ymm5, 160(%rcx)
	vpsllq	$36, %ymm5, %ymm11
	vpsrlq	$28, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 32(%rsp)
	vmovdqu	352(%rcx), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 352(%rcx)
	vpsllq	$10, %ymm5, %ymm11
	vpsrlq	$54, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 128(%rsp)
	vmovdqu	32(%rsp), %ymm5
	vmovdqu	128(%rsp), %ymm11
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	96(%rsp), %ymm5, %ymm5
	vmovdqu	%ymm5, 480(%rax)
	vpxor	480(%rax), %ymm8, %ymm5
	vmovdqu	544(%rcx), %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rcx)
	vpsllq	$15, %ymm8, %ymm12
	vpsrlq	$49, %ymm8, %ymm8
	vpor	%ymm8, %ymm12, %ymm8
	vmovdqu	%ymm8, 64(%rsp)
	vmovdqu	64(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	32(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 512(%rax)
	vpxor	512(%rax), %ymm10, %ymm10
	vmovdqu	736(%rcx), %ymm11
	vpxor	%ymm0, %ymm11, %ymm11
	vmovdqu	%ymm11, 736(%rcx)
	vpshufb	glob_data + 768(%rip), %ymm11, %ymm11
	vmovdqu	%ymm11, (%rsp)
	vmovdqu	(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	128(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rax)
	vpxor	544(%rax), %ymm7, %ymm7
	vmovdqu	96(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	64(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 576(%rax)
	vpxor	576(%rax), %ymm9, %ymm9
	vmovdqu	32(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 608(%rax)
	vpxor	608(%rax), %ymm3, %ymm3
	vmovdqu	64(%rcx), %ymm8
	vpxor	%ymm6, %ymm8, %ymm6
	vmovdqu	%ymm6, 64(%rcx)
	vpsllq	$62, %ymm6, %ymm8
	vpsrlq	$2, %ymm6, %ymm6
	vpor	%ymm6, %ymm8, %ymm6
	vmovdqu	256(%rcx), %ymm8
	vpxor	%ymm0, %ymm8, %ymm0
	vmovdqu	%ymm0, 256(%rcx)
	vpsllq	$55, %ymm0, %ymm8
	vpsrlq	$9, %ymm0, %ymm0
	vpor	%ymm0, %ymm8, %ymm0
	vmovdqu	448(%rcx), %ymm8
	vpxor	%ymm1, %ymm8, %ymm1
	vmovdqu	%ymm1, 448(%rcx)
	vpsllq	$39, %ymm1, %ymm8
	vpsrlq	$25, %ymm1, %ymm1
	vpor	%ymm1, %ymm8, %ymm1
	vpandn	%ymm1, %ymm0, %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 640(%rax)
	vpxor	640(%rax), %ymm5, %ymm5
	vmovdqu	480(%rcx), %ymm8
	vpxor	%ymm2, %ymm8, %ymm2
	vmovdqu	%ymm2, 480(%rcx)
	vpsllq	$41, %ymm2, %ymm8
	vpsrlq	$23, %ymm2, %ymm2
	vpor	%ymm2, %ymm8, %ymm2
	vpandn	%ymm2, %ymm1, %ymm8
	vpxor	%ymm0, %ymm8, %ymm8
	vmovdqu	%ymm8, 672(%rax)
	vpxor	672(%rax), %ymm10, %ymm8
	vmovdqu	672(%rcx), %ymm10
	vpxor	%ymm4, %ymm10, %ymm4
	vmovdqu	%ymm4, 672(%rcx)
	vpsllq	$2, %ymm4, %ymm10
	vpsrlq	$62, %ymm4, %ymm4
	vpor	%ymm4, %ymm10, %ymm4
	vpandn	%ymm4, %ymm2, %ymm10
	vpxor	%ymm1, %ymm10, %ymm1
	vmovdqu	%ymm1, 704(%rax)
	vpxor	704(%rax), %ymm7, %ymm1
	vpandn	%ymm6, %ymm4, %ymm7
	vpxor	%ymm2, %ymm7, %ymm2
	vmovdqu	%ymm2, 736(%rax)
	vpxor	736(%rax), %ymm9, %ymm2
	vpandn	%ymm0, %ymm6, %ymm0
	vpxor	%ymm4, %ymm0, %ymm0
	vmovdqu	%ymm0, 768(%rax)
	vpxor	768(%rax), %ymm3, %ymm0
	vpsllq	$1, %ymm8, %ymm3
	vpsrlq	$63, %ymm8, %ymm4
	vpor	%ymm4, %ymm3, %ymm3
	vpxor	%ymm3, %ymm0, %ymm3
	vpsllq	$1, %ymm1, %ymm4
	vpsrlq	$63, %ymm1, %ymm6
	vpor	%ymm6, %ymm4, %ymm4
	vpxor	%ymm4, %ymm5, %ymm4
	vpsllq	$1, %ymm2, %ymm6
	vpsrlq	$63, %ymm2, %ymm7
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm6, %ymm8, %ymm6
	vpsllq	$1, %ymm0, %ymm7
	vpsrlq	$63, %ymm0, %ymm0
	vpor	%ymm0, %ymm7, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	vpsllq	$1, %ymm5, %ymm1
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm1, %ymm1
	vpxor	%ymm1, %ymm2, %ymm1
	vmovdqu	(%rax), %ymm2
	vpxor	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, (%rax)
	vmovdqu	192(%rax), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 192(%rax)
	vpsllq	$44, %ymm5, %ymm7
	vpsrlq	$20, %ymm5, %ymm5
	vpor	%ymm5, %ymm7, %ymm5
	vmovdqu	384(%rax), %ymm7
	vpxor	%ymm6, %ymm7, %ymm7
	vmovdqu	%ymm7, 384(%rax)
	vpsllq	$43, %ymm7, %ymm8
	vpsrlq	$21, %ymm7, %ymm7
	vpor	%ymm7, %ymm8, %ymm7
	vpandn	%ymm7, %ymm5, %ymm8
	vpxor	%ymm2, %ymm8, %ymm8
	vpxor	glob_data + 512(%rip), %ymm8, %ymm8
	vmovdqu	%ymm8, (%rcx)
	vmovdqu	(%rcx), %ymm8
	vmovdqu	576(%rax), %ymm9
	vpxor	%ymm0, %ymm9, %ymm9
	vmovdqu	%ymm9, 576(%rax)
	vpsllq	$21, %ymm9, %ymm10
	vpsrlq	$43, %ymm9, %ymm9
	vpor	%ymm9, %ymm10, %ymm9
	vpandn	%ymm9, %ymm7, %ymm10
	vpxor	%ymm5, %ymm10, %ymm10
	vmovdqu	%ymm10, 32(%rcx)
	vmovdqu	32(%rcx), %ymm10
	vmovdqu	768(%rax), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 768(%rax)
	vpsllq	$14, %ymm11, %ymm12
	vpsrlq	$50, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vpandn	%ymm11, %ymm9, %ymm12
	vpxor	%ymm7, %ymm12, %ymm7
	vmovdqu	%ymm7, 64(%rcx)
	vmovdqu	64(%rcx), %ymm7
	vpandn	%ymm2, %ymm11, %ymm12
	vpxor	%ymm9, %ymm12, %ymm9
	vmovdqu	%ymm9, 96(%rcx)
	vmovdqu	96(%rcx), %ymm9
	vpandn	%ymm5, %ymm2, %ymm2
	vpxor	%ymm11, %ymm2, %ymm2
	vmovdqu	%ymm2, 128(%rcx)
	vmovdqu	128(%rcx), %ymm2
	vmovdqu	96(%rax), %ymm5
	vpxor	%ymm0, %ymm5, %ymm5
	vmovdqu	%ymm5, 96(%rax)
	vpsllq	$28, %ymm5, %ymm11
	vpsrlq	$36, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	288(%rax), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 288(%rax)
	vpsllq	$20, %ymm11, %ymm12
	vpsrlq	$44, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	320(%rax), %ymm12
	vpxor	%ymm3, %ymm12, %ymm12
	vmovdqu	%ymm12, 320(%rax)
	vpsllq	$3, %ymm12, %ymm13
	vpsrlq	$61, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 160(%rcx)
	vpxor	160(%rcx), %ymm8, %ymm8
	vmovdqu	512(%rax), %ymm13
	vpxor	%ymm4, %ymm13, %ymm13
	vmovdqu	%ymm13, 512(%rax)
	vpsllq	$45, %ymm13, %ymm14
	vpsrlq	$19, %ymm13, %ymm13
	vpor	%ymm13, %ymm14, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 192(%rcx)
	vpxor	192(%rcx), %ymm10, %ymm10
	vmovdqu	704(%rax), %ymm14
	vpxor	%ymm6, %ymm14, %ymm14
	vmovdqu	%ymm14, 704(%rax)
	vpsllq	$61, %ymm14, %ymm15
	vpsrlq	$3, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 224(%rcx)
	vpxor	224(%rcx), %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 256(%rcx)
	vpxor	256(%rcx), %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 288(%rcx)
	vpxor	288(%rcx), %ymm2, %ymm2
	vmovdqu	32(%rax), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 32(%rax)
	vpsllq	$1, %ymm5, %ymm11
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	224(%rax), %ymm11
	vpxor	%ymm6, %ymm11, %ymm11
	vmovdqu	%ymm11, 224(%rax)
	vpsllq	$6, %ymm11, %ymm12
	vpsrlq	$58, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	416(%rax), %ymm12
	vpxor	%ymm0, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rax)
	vpsllq	$25, %ymm12, %ymm13
	vpsrlq	$39, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 320(%rcx)
	vpxor	320(%rcx), %ymm8, %ymm8
	vmovdqu	608(%rax), %ymm13
	vpxor	%ymm1, %ymm13, %ymm13
	vmovdqu	%ymm13, 608(%rax)
	vpshufb	glob_data + 800(%rip), %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 352(%rcx)
	vpxor	352(%rcx), %ymm10, %ymm10
	vmovdqu	640(%rax), %ymm14
	vpxor	%ymm3, %ymm14, %ymm14
	vmovdqu	%ymm14, 640(%rax)
	vpsllq	$18, %ymm14, %ymm15
	vpsrlq	$46, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 384(%rcx)
	vpxor	384(%rcx), %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rcx)
	vpxor	416(%rcx), %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 448(%rcx)
	vpxor	448(%rcx), %ymm2, %ymm2
	vmovdqu	128(%rax), %ymm5
	vpxor	%ymm1, %ymm5, %ymm5
	vmovdqu	%ymm5, 128(%rax)
	vpsllq	$27, %ymm5, %ymm11
	vpsrlq	$37, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, (%rsp)
	vmovdqu	160(%rax), %ymm5
	vpxor	%ymm3, %ymm5, %ymm5
	vmovdqu	%ymm5, 160(%rax)
	vpsllq	$36, %ymm5, %ymm11
	vpsrlq	$28, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 32(%rsp)
	vmovdqu	352(%rax), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 352(%rax)
	vpsllq	$10, %ymm5, %ymm11
	vpsrlq	$54, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 64(%rsp)
	vmovdqu	32(%rsp), %ymm5
	vmovdqu	64(%rsp), %ymm11
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	(%rsp), %ymm5, %ymm5
	vmovdqu	%ymm5, 480(%rcx)
	vpxor	480(%rcx), %ymm8, %ymm5
	vmovdqu	544(%rax), %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rax)
	vpsllq	$15, %ymm8, %ymm12
	vpsrlq	$49, %ymm8, %ymm8
	vpor	%ymm8, %ymm12, %ymm8
	vmovdqu	%ymm8, 96(%rsp)
	vmovdqu	96(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	32(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 512(%rcx)
	vpxor	512(%rcx), %ymm10, %ymm10
	vmovdqu	736(%rax), %ymm11
	vpxor	%ymm0, %ymm11, %ymm11
	vmovdqu	%ymm11, 736(%rax)
	vpshufb	glob_data + 768(%rip), %ymm11, %ymm11
	vmovdqu	%ymm11, 128(%rsp)
	vmovdqu	128(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	64(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rcx)
	vpxor	544(%rcx), %ymm7, %ymm7
	vmovdqu	(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	96(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 576(%rcx)
	vpxor	576(%rcx), %ymm9, %ymm9
	vmovdqu	32(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	128(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 608(%rcx)
	vpxor	608(%rcx), %ymm2, %ymm2
	vmovdqu	64(%rax), %ymm8
	vpxor	%ymm6, %ymm8, %ymm6
	vmovdqu	%ymm6, 64(%rax)
	vpsllq	$62, %ymm6, %ymm8
	vpsrlq	$2, %ymm6, %ymm6
	vpor	%ymm6, %ymm8, %ymm6
	vmovdqu	256(%rax), %ymm8
	vpxor	%ymm0, %ymm8, %ymm0
	vmovdqu	%ymm0, 256(%rax)
	vpsllq	$55, %ymm0, %ymm8
	vpsrlq	$9, %ymm0, %ymm0
	vpor	%ymm0, %ymm8, %ymm0
	vmovdqu	448(%rax), %ymm8
	vpxor	%ymm1, %ymm8, %ymm1
	vmovdqu	%ymm1, 448(%rax)
	vpsllq	$39, %ymm1, %ymm8
	vpsrlq	$25, %ymm1, %ymm1
	vpor	%ymm1, %ymm8, %ymm1
	vpandn	%ymm1, %ymm0, %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 640(%rcx)
	vpxor	640(%rcx), %ymm5, %ymm5
	vmovdqu	480(%rax), %ymm8
	vpxor	%ymm3, %ymm8, %ymm3
	vmovdqu	%ymm3, 480(%rax)
	vpsllq	$41, %ymm3, %ymm8
	vpsrlq	$23, %ymm3, %ymm3
	vpor	%ymm3, %ymm8, %ymm3
	vpandn	%ymm3, %ymm1, %ymm8
	vpxor	%ymm0, %ymm8, %ymm8
	vmovdqu	%ymm8, 672(%rcx)
	vpxor	672(%rcx), %ymm10, %ymm8
	vmovdqu	672(%rax), %ymm10
	vpxor	%ymm4, %ymm10, %ymm4
	vmovdqu	%ymm4, 672(%rax)
	vpsllq	$2, %ymm4, %ymm10
	vpsrlq	$62, %ymm4, %ymm4
	vpor	%ymm4, %ymm10, %ymm4
	vpandn	%ymm4, %ymm3, %ymm10
	vpxor	%ymm1, %ymm10, %ymm1
	vmovdqu	%ymm1, 704(%rcx)
	vpxor	704(%rcx), %ymm7, %ymm1
	vpandn	%ymm6, %ymm4, %ymm7
	vpxor	%ymm3, %ymm7, %ymm3
	vmovdqu	%ymm3, 736(%rcx)
	vpxor	736(%rcx), %ymm9, %ymm3
	vpandn	%ymm0, %ymm6, %ymm0
	vpxor	%ymm4, %ymm0, %ymm0
	vmovdqu	%ymm0, 768(%rcx)
	vpxor	768(%rcx), %ymm2, %ymm0
	vpsllq	$1, %ymm8, %ymm2
	vpsrlq	$63, %ymm8, %ymm4
	vpor	%ymm4, %ymm2, %ymm2
	vpxor	%ymm2, %ymm0, %ymm2
	vpsllq	$1, %ymm1, %ymm4
	vpsrlq	$63, %ymm1, %ymm6
	vpor	%ymm6, %ymm4, %ymm4
	vpxor	%ymm4, %ymm5, %ymm4
	vpsllq	$1, %ymm3, %ymm6
	vpsrlq	$63, %ymm3, %ymm7
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm6, %ymm8, %ymm6
	vpsllq	$1, %ymm0, %ymm7
	vpsrlq	$63, %ymm0, %ymm0
	vpor	%ymm0, %ymm7, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	vpsllq	$1, %ymm5, %ymm1
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm1, %ymm1
	vpxor	%ymm1, %ymm3, %ymm1
	vmovdqu	(%rcx), %ymm3
	vpxor	%ymm2, %ymm3, %ymm3
	vmovdqu	%ymm3, (%rcx)
	vmovdqu	192(%rcx), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 192(%rcx)
	vpsllq	$44, %ymm5, %ymm7
	vpsrlq	$20, %ymm5, %ymm5
	vpor	%ymm5, %ymm7, %ymm5
	vmovdqu	384(%rcx), %ymm7
	vpxor	%ymm6, %ymm7, %ymm7
	vmovdqu	%ymm7, 384(%rcx)
	vpsllq	$43, %ymm7, %ymm8
	vpsrlq	$21, %ymm7, %ymm7
	vpor	%ymm7, %ymm8, %ymm7
	vpandn	%ymm7, %ymm5, %ymm8
	vpxor	%ymm3, %ymm8, %ymm8
	vpxor	glob_data + 544(%rip), %ymm8, %ymm8
	vmovdqu	%ymm8, (%rax)
	vmovdqu	(%rax), %ymm8
	vmovdqu	576(%rcx), %ymm9
	vpxor	%ymm0, %ymm9, %ymm9
	vmovdqu	%ymm9, 576(%rcx)
	vpsllq	$21, %ymm9, %ymm10
	vpsrlq	$43, %ymm9, %ymm9
	vpor	%ymm9, %ymm10, %ymm9
	vpandn	%ymm9, %ymm7, %ymm10
	vpxor	%ymm5, %ymm10, %ymm10
	vmovdqu	%ymm10, 32(%rax)
	vmovdqu	32(%rax), %ymm10
	vmovdqu	768(%rcx), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 768(%rcx)
	vpsllq	$14, %ymm11, %ymm12
	vpsrlq	$50, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vpandn	%ymm11, %ymm9, %ymm12
	vpxor	%ymm7, %ymm12, %ymm7
	vmovdqu	%ymm7, 64(%rax)
	vmovdqu	64(%rax), %ymm7
	vpandn	%ymm3, %ymm11, %ymm12
	vpxor	%ymm9, %ymm12, %ymm9
	vmovdqu	%ymm9, 96(%rax)
	vmovdqu	96(%rax), %ymm9
	vpandn	%ymm5, %ymm3, %ymm3
	vpxor	%ymm11, %ymm3, %ymm3
	vmovdqu	%ymm3, 128(%rax)
	vmovdqu	128(%rax), %ymm3
	vmovdqu	96(%rcx), %ymm5
	vpxor	%ymm0, %ymm5, %ymm5
	vmovdqu	%ymm5, 96(%rcx)
	vpsllq	$28, %ymm5, %ymm11
	vpsrlq	$36, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	288(%rcx), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 288(%rcx)
	vpsllq	$20, %ymm11, %ymm12
	vpsrlq	$44, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	320(%rcx), %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vmovdqu	%ymm12, 320(%rcx)
	vpsllq	$3, %ymm12, %ymm13
	vpsrlq	$61, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 160(%rax)
	vpxor	160(%rax), %ymm8, %ymm8
	vmovdqu	512(%rcx), %ymm13
	vpxor	%ymm4, %ymm13, %ymm13
	vmovdqu	%ymm13, 512(%rcx)
	vpsllq	$45, %ymm13, %ymm14
	vpsrlq	$19, %ymm13, %ymm13
	vpor	%ymm13, %ymm14, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 192(%rax)
	vpxor	192(%rax), %ymm10, %ymm10
	vmovdqu	704(%rcx), %ymm14
	vpxor	%ymm6, %ymm14, %ymm14
	vmovdqu	%ymm14, 704(%rcx)
	vpsllq	$61, %ymm14, %ymm15
	vpsrlq	$3, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 224(%rax)
	vpxor	224(%rax), %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 256(%rax)
	vpxor	256(%rax), %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 288(%rax)
	vpxor	288(%rax), %ymm3, %ymm3
	vmovdqu	32(%rcx), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 32(%rcx)
	vpsllq	$1, %ymm5, %ymm11
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	224(%rcx), %ymm11
	vpxor	%ymm6, %ymm11, %ymm11
	vmovdqu	%ymm11, 224(%rcx)
	vpsllq	$6, %ymm11, %ymm12
	vpsrlq	$58, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	416(%rcx), %ymm12
	vpxor	%ymm0, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rcx)
	vpsllq	$25, %ymm12, %ymm13
	vpsrlq	$39, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 320(%rax)
	vpxor	320(%rax), %ymm8, %ymm8
	vmovdqu	608(%rcx), %ymm13
	vpxor	%ymm1, %ymm13, %ymm13
	vmovdqu	%ymm13, 608(%rcx)
	vpshufb	glob_data + 800(%rip), %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 352(%rax)
	vpxor	352(%rax), %ymm10, %ymm10
	vmovdqu	640(%rcx), %ymm14
	vpxor	%ymm2, %ymm14, %ymm14
	vmovdqu	%ymm14, 640(%rcx)
	vpsllq	$18, %ymm14, %ymm15
	vpsrlq	$46, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 384(%rax)
	vpxor	384(%rax), %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rax)
	vpxor	416(%rax), %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 448(%rax)
	vpxor	448(%rax), %ymm3, %ymm3
	vmovdqu	128(%rcx), %ymm5
	vpxor	%ymm1, %ymm5, %ymm5
	vmovdqu	%ymm5, 128(%rcx)
	vpsllq	$27, %ymm5, %ymm11
	vpsrlq	$37, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 128(%rsp)
	vmovdqu	160(%rcx), %ymm5
	vpxor	%ymm2, %ymm5, %ymm5
	vmovdqu	%ymm5, 160(%rcx)
	vpsllq	$36, %ymm5, %ymm11
	vpsrlq	$28, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 32(%rsp)
	vmovdqu	352(%rcx), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 352(%rcx)
	vpsllq	$10, %ymm5, %ymm11
	vpsrlq	$54, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 96(%rsp)
	vmovdqu	32(%rsp), %ymm5
	vmovdqu	96(%rsp), %ymm11
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	128(%rsp), %ymm5, %ymm5
	vmovdqu	%ymm5, 480(%rax)
	vpxor	480(%rax), %ymm8, %ymm5
	vmovdqu	544(%rcx), %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rcx)
	vpsllq	$15, %ymm8, %ymm12
	vpsrlq	$49, %ymm8, %ymm8
	vpor	%ymm8, %ymm12, %ymm8
	vmovdqu	%ymm8, (%rsp)
	vmovdqu	(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	32(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 512(%rax)
	vpxor	512(%rax), %ymm10, %ymm10
	vmovdqu	736(%rcx), %ymm11
	vpxor	%ymm0, %ymm11, %ymm11
	vmovdqu	%ymm11, 736(%rcx)
	vpshufb	glob_data + 768(%rip), %ymm11, %ymm11
	vmovdqu	%ymm11, 64(%rsp)
	vmovdqu	64(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	96(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rax)
	vpxor	544(%rax), %ymm7, %ymm7
	vmovdqu	128(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 576(%rax)
	vpxor	576(%rax), %ymm9, %ymm9
	vmovdqu	32(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	64(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 608(%rax)
	vpxor	608(%rax), %ymm3, %ymm3
	vmovdqu	64(%rcx), %ymm8
	vpxor	%ymm6, %ymm8, %ymm6
	vmovdqu	%ymm6, 64(%rcx)
	vpsllq	$62, %ymm6, %ymm8
	vpsrlq	$2, %ymm6, %ymm6
	vpor	%ymm6, %ymm8, %ymm6
	vmovdqu	256(%rcx), %ymm8
	vpxor	%ymm0, %ymm8, %ymm0
	vmovdqu	%ymm0, 256(%rcx)
	vpsllq	$55, %ymm0, %ymm8
	vpsrlq	$9, %ymm0, %ymm0
	vpor	%ymm0, %ymm8, %ymm0
	vmovdqu	448(%rcx), %ymm8
	vpxor	%ymm1, %ymm8, %ymm1
	vmovdqu	%ymm1, 448(%rcx)
	vpsllq	$39, %ymm1, %ymm8
	vpsrlq	$25, %ymm1, %ymm1
	vpor	%ymm1, %ymm8, %ymm1
	vpandn	%ymm1, %ymm0, %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 640(%rax)
	vpxor	640(%rax), %ymm5, %ymm5
	vmovdqu	480(%rcx), %ymm8
	vpxor	%ymm2, %ymm8, %ymm2
	vmovdqu	%ymm2, 480(%rcx)
	vpsllq	$41, %ymm2, %ymm8
	vpsrlq	$23, %ymm2, %ymm2
	vpor	%ymm2, %ymm8, %ymm2
	vpandn	%ymm2, %ymm1, %ymm8
	vpxor	%ymm0, %ymm8, %ymm8
	vmovdqu	%ymm8, 672(%rax)
	vpxor	672(%rax), %ymm10, %ymm8
	vmovdqu	672(%rcx), %ymm10
	vpxor	%ymm4, %ymm10, %ymm4
	vmovdqu	%ymm4, 672(%rcx)
	vpsllq	$2, %ymm4, %ymm10
	vpsrlq	$62, %ymm4, %ymm4
	vpor	%ymm4, %ymm10, %ymm4
	vpandn	%ymm4, %ymm2, %ymm10
	vpxor	%ymm1, %ymm10, %ymm1
	vmovdqu	%ymm1, 704(%rax)
	vpxor	704(%rax), %ymm7, %ymm1
	vpandn	%ymm6, %ymm4, %ymm7
	vpxor	%ymm2, %ymm7, %ymm2
	vmovdqu	%ymm2, 736(%rax)
	vpxor	736(%rax), %ymm9, %ymm2
	vpandn	%ymm0, %ymm6, %ymm0
	vpxor	%ymm4, %ymm0, %ymm0
	vmovdqu	%ymm0, 768(%rax)
	vpxor	768(%rax), %ymm3, %ymm0
	vpsllq	$1, %ymm8, %ymm3
	vpsrlq	$63, %ymm8, %ymm4
	vpor	%ymm4, %ymm3, %ymm3
	vpxor	%ymm3, %ymm0, %ymm3
	vpsllq	$1, %ymm1, %ymm4
	vpsrlq	$63, %ymm1, %ymm6
	vpor	%ymm6, %ymm4, %ymm4
	vpxor	%ymm4, %ymm5, %ymm4
	vpsllq	$1, %ymm2, %ymm6
	vpsrlq	$63, %ymm2, %ymm7
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm6, %ymm8, %ymm6
	vpsllq	$1, %ymm0, %ymm7
	vpsrlq	$63, %ymm0, %ymm0
	vpor	%ymm0, %ymm7, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	vpsllq	$1, %ymm5, %ymm1
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm1, %ymm1
	vpxor	%ymm1, %ymm2, %ymm1
	vmovdqu	(%rax), %ymm2
	vpxor	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, (%rax)
	vmovdqu	192(%rax), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 192(%rax)
	vpsllq	$44, %ymm5, %ymm7
	vpsrlq	$20, %ymm5, %ymm5
	vpor	%ymm5, %ymm7, %ymm5
	vmovdqu	384(%rax), %ymm7
	vpxor	%ymm6, %ymm7, %ymm7
	vmovdqu	%ymm7, 384(%rax)
	vpsllq	$43, %ymm7, %ymm8
	vpsrlq	$21, %ymm7, %ymm7
	vpor	%ymm7, %ymm8, %ymm7
	vpandn	%ymm7, %ymm5, %ymm8
	vpxor	%ymm2, %ymm8, %ymm8
	vpxor	glob_data + 576(%rip), %ymm8, %ymm8
	vmovdqu	%ymm8, (%rcx)
	vmovdqu	(%rcx), %ymm8
	vmovdqu	576(%rax), %ymm9
	vpxor	%ymm0, %ymm9, %ymm9
	vmovdqu	%ymm9, 576(%rax)
	vpsllq	$21, %ymm9, %ymm10
	vpsrlq	$43, %ymm9, %ymm9
	vpor	%ymm9, %ymm10, %ymm9
	vpandn	%ymm9, %ymm7, %ymm10
	vpxor	%ymm5, %ymm10, %ymm10
	vmovdqu	%ymm10, 32(%rcx)
	vmovdqu	32(%rcx), %ymm10
	vmovdqu	768(%rax), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 768(%rax)
	vpsllq	$14, %ymm11, %ymm12
	vpsrlq	$50, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vpandn	%ymm11, %ymm9, %ymm12
	vpxor	%ymm7, %ymm12, %ymm7
	vmovdqu	%ymm7, 64(%rcx)
	vmovdqu	64(%rcx), %ymm7
	vpandn	%ymm2, %ymm11, %ymm12
	vpxor	%ymm9, %ymm12, %ymm9
	vmovdqu	%ymm9, 96(%rcx)
	vmovdqu	96(%rcx), %ymm9
	vpandn	%ymm5, %ymm2, %ymm2
	vpxor	%ymm11, %ymm2, %ymm2
	vmovdqu	%ymm2, 128(%rcx)
	vmovdqu	128(%rcx), %ymm2
	vmovdqu	96(%rax), %ymm5
	vpxor	%ymm0, %ymm5, %ymm5
	vmovdqu	%ymm5, 96(%rax)
	vpsllq	$28, %ymm5, %ymm11
	vpsrlq	$36, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	288(%rax), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 288(%rax)
	vpsllq	$20, %ymm11, %ymm12
	vpsrlq	$44, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	320(%rax), %ymm12
	vpxor	%ymm3, %ymm12, %ymm12
	vmovdqu	%ymm12, 320(%rax)
	vpsllq	$3, %ymm12, %ymm13
	vpsrlq	$61, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 160(%rcx)
	vpxor	160(%rcx), %ymm8, %ymm8
	vmovdqu	512(%rax), %ymm13
	vpxor	%ymm4, %ymm13, %ymm13
	vmovdqu	%ymm13, 512(%rax)
	vpsllq	$45, %ymm13, %ymm14
	vpsrlq	$19, %ymm13, %ymm13
	vpor	%ymm13, %ymm14, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 192(%rcx)
	vpxor	192(%rcx), %ymm10, %ymm10
	vmovdqu	704(%rax), %ymm14
	vpxor	%ymm6, %ymm14, %ymm14
	vmovdqu	%ymm14, 704(%rax)
	vpsllq	$61, %ymm14, %ymm15
	vpsrlq	$3, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 224(%rcx)
	vpxor	224(%rcx), %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 256(%rcx)
	vpxor	256(%rcx), %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 288(%rcx)
	vpxor	288(%rcx), %ymm2, %ymm2
	vmovdqu	32(%rax), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 32(%rax)
	vpsllq	$1, %ymm5, %ymm11
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	224(%rax), %ymm11
	vpxor	%ymm6, %ymm11, %ymm11
	vmovdqu	%ymm11, 224(%rax)
	vpsllq	$6, %ymm11, %ymm12
	vpsrlq	$58, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	416(%rax), %ymm12
	vpxor	%ymm0, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rax)
	vpsllq	$25, %ymm12, %ymm13
	vpsrlq	$39, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 320(%rcx)
	vpxor	320(%rcx), %ymm8, %ymm8
	vmovdqu	608(%rax), %ymm13
	vpxor	%ymm1, %ymm13, %ymm13
	vmovdqu	%ymm13, 608(%rax)
	vpshufb	glob_data + 800(%rip), %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 352(%rcx)
	vpxor	352(%rcx), %ymm10, %ymm10
	vmovdqu	640(%rax), %ymm14
	vpxor	%ymm3, %ymm14, %ymm14
	vmovdqu	%ymm14, 640(%rax)
	vpsllq	$18, %ymm14, %ymm15
	vpsrlq	$46, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 384(%rcx)
	vpxor	384(%rcx), %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rcx)
	vpxor	416(%rcx), %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 448(%rcx)
	vpxor	448(%rcx), %ymm2, %ymm2
	vmovdqu	128(%rax), %ymm5
	vpxor	%ymm1, %ymm5, %ymm5
	vmovdqu	%ymm5, 128(%rax)
	vpsllq	$27, %ymm5, %ymm11
	vpsrlq	$37, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 64(%rsp)
	vmovdqu	160(%rax), %ymm5
	vpxor	%ymm3, %ymm5, %ymm5
	vmovdqu	%ymm5, 160(%rax)
	vpsllq	$36, %ymm5, %ymm11
	vpsrlq	$28, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 32(%rsp)
	vmovdqu	352(%rax), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 352(%rax)
	vpsllq	$10, %ymm5, %ymm11
	vpsrlq	$54, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, (%rsp)
	vmovdqu	32(%rsp), %ymm5
	vmovdqu	(%rsp), %ymm11
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	64(%rsp), %ymm5, %ymm5
	vmovdqu	%ymm5, 480(%rcx)
	vpxor	480(%rcx), %ymm8, %ymm5
	vmovdqu	544(%rax), %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rax)
	vpsllq	$15, %ymm8, %ymm12
	vpsrlq	$49, %ymm8, %ymm8
	vpor	%ymm8, %ymm12, %ymm8
	vmovdqu	%ymm8, 128(%rsp)
	vmovdqu	128(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	32(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 512(%rcx)
	vpxor	512(%rcx), %ymm10, %ymm10
	vmovdqu	736(%rax), %ymm11
	vpxor	%ymm0, %ymm11, %ymm11
	vmovdqu	%ymm11, 736(%rax)
	vpshufb	glob_data + 768(%rip), %ymm11, %ymm11
	vmovdqu	%ymm11, 96(%rsp)
	vmovdqu	96(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rcx)
	vpxor	544(%rcx), %ymm7, %ymm7
	vmovdqu	64(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	128(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 576(%rcx)
	vpxor	576(%rcx), %ymm9, %ymm9
	vmovdqu	32(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	96(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 608(%rcx)
	vpxor	608(%rcx), %ymm2, %ymm2
	vmovdqu	64(%rax), %ymm8
	vpxor	%ymm6, %ymm8, %ymm6
	vmovdqu	%ymm6, 64(%rax)
	vpsllq	$62, %ymm6, %ymm8
	vpsrlq	$2, %ymm6, %ymm6
	vpor	%ymm6, %ymm8, %ymm6
	vmovdqu	256(%rax), %ymm8
	vpxor	%ymm0, %ymm8, %ymm0
	vmovdqu	%ymm0, 256(%rax)
	vpsllq	$55, %ymm0, %ymm8
	vpsrlq	$9, %ymm0, %ymm0
	vpor	%ymm0, %ymm8, %ymm0
	vmovdqu	448(%rax), %ymm8
	vpxor	%ymm1, %ymm8, %ymm1
	vmovdqu	%ymm1, 448(%rax)
	vpsllq	$39, %ymm1, %ymm8
	vpsrlq	$25, %ymm1, %ymm1
	vpor	%ymm1, %ymm8, %ymm1
	vpandn	%ymm1, %ymm0, %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 640(%rcx)
	vpxor	640(%rcx), %ymm5, %ymm5
	vmovdqu	480(%rax), %ymm8
	vpxor	%ymm3, %ymm8, %ymm3
	vmovdqu	%ymm3, 480(%rax)
	vpsllq	$41, %ymm3, %ymm8
	vpsrlq	$23, %ymm3, %ymm3
	vpor	%ymm3, %ymm8, %ymm3
	vpandn	%ymm3, %ymm1, %ymm8
	vpxor	%ymm0, %ymm8, %ymm8
	vmovdqu	%ymm8, 672(%rcx)
	vpxor	672(%rcx), %ymm10, %ymm8
	vmovdqu	672(%rax), %ymm10
	vpxor	%ymm4, %ymm10, %ymm4
	vmovdqu	%ymm4, 672(%rax)
	vpsllq	$2, %ymm4, %ymm10
	vpsrlq	$62, %ymm4, %ymm4
	vpor	%ymm4, %ymm10, %ymm4
	vpandn	%ymm4, %ymm3, %ymm10
	vpxor	%ymm1, %ymm10, %ymm1
	vmovdqu	%ymm1, 704(%rcx)
	vpxor	704(%rcx), %ymm7, %ymm1
	vpandn	%ymm6, %ymm4, %ymm7
	vpxor	%ymm3, %ymm7, %ymm3
	vmovdqu	%ymm3, 736(%rcx)
	vpxor	736(%rcx), %ymm9, %ymm3
	vpandn	%ymm0, %ymm6, %ymm0
	vpxor	%ymm4, %ymm0, %ymm0
	vmovdqu	%ymm0, 768(%rcx)
	vpxor	768(%rcx), %ymm2, %ymm0
	vpsllq	$1, %ymm8, %ymm2
	vpsrlq	$63, %ymm8, %ymm4
	vpor	%ymm4, %ymm2, %ymm2
	vpxor	%ymm2, %ymm0, %ymm2
	vpsllq	$1, %ymm1, %ymm4
	vpsrlq	$63, %ymm1, %ymm6
	vpor	%ymm6, %ymm4, %ymm4
	vpxor	%ymm4, %ymm5, %ymm4
	vpsllq	$1, %ymm3, %ymm6
	vpsrlq	$63, %ymm3, %ymm7
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm6, %ymm8, %ymm6
	vpsllq	$1, %ymm0, %ymm7
	vpsrlq	$63, %ymm0, %ymm0
	vpor	%ymm0, %ymm7, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	vpsllq	$1, %ymm5, %ymm1
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm1, %ymm1
	vpxor	%ymm1, %ymm3, %ymm1
	vmovdqu	(%rcx), %ymm3
	vpxor	%ymm2, %ymm3, %ymm3
	vmovdqu	%ymm3, (%rcx)
	vmovdqu	192(%rcx), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 192(%rcx)
	vpsllq	$44, %ymm5, %ymm7
	vpsrlq	$20, %ymm5, %ymm5
	vpor	%ymm5, %ymm7, %ymm5
	vmovdqu	384(%rcx), %ymm7
	vpxor	%ymm6, %ymm7, %ymm7
	vmovdqu	%ymm7, 384(%rcx)
	vpsllq	$43, %ymm7, %ymm8
	vpsrlq	$21, %ymm7, %ymm7
	vpor	%ymm7, %ymm8, %ymm7
	vpandn	%ymm7, %ymm5, %ymm8
	vpxor	%ymm3, %ymm8, %ymm8
	vpxor	glob_data + 608(%rip), %ymm8, %ymm8
	vmovdqu	%ymm8, (%rax)
	vmovdqu	(%rax), %ymm8
	vmovdqu	576(%rcx), %ymm9
	vpxor	%ymm0, %ymm9, %ymm9
	vmovdqu	%ymm9, 576(%rcx)
	vpsllq	$21, %ymm9, %ymm10
	vpsrlq	$43, %ymm9, %ymm9
	vpor	%ymm9, %ymm10, %ymm9
	vpandn	%ymm9, %ymm7, %ymm10
	vpxor	%ymm5, %ymm10, %ymm10
	vmovdqu	%ymm10, 32(%rax)
	vmovdqu	32(%rax), %ymm10
	vmovdqu	768(%rcx), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 768(%rcx)
	vpsllq	$14, %ymm11, %ymm12
	vpsrlq	$50, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vpandn	%ymm11, %ymm9, %ymm12
	vpxor	%ymm7, %ymm12, %ymm7
	vmovdqu	%ymm7, 64(%rax)
	vmovdqu	64(%rax), %ymm7
	vpandn	%ymm3, %ymm11, %ymm12
	vpxor	%ymm9, %ymm12, %ymm9
	vmovdqu	%ymm9, 96(%rax)
	vmovdqu	96(%rax), %ymm9
	vpandn	%ymm5, %ymm3, %ymm3
	vpxor	%ymm11, %ymm3, %ymm3
	vmovdqu	%ymm3, 128(%rax)
	vmovdqu	128(%rax), %ymm3
	vmovdqu	96(%rcx), %ymm5
	vpxor	%ymm0, %ymm5, %ymm5
	vmovdqu	%ymm5, 96(%rcx)
	vpsllq	$28, %ymm5, %ymm11
	vpsrlq	$36, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	288(%rcx), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 288(%rcx)
	vpsllq	$20, %ymm11, %ymm12
	vpsrlq	$44, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	320(%rcx), %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vmovdqu	%ymm12, 320(%rcx)
	vpsllq	$3, %ymm12, %ymm13
	vpsrlq	$61, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 160(%rax)
	vpxor	160(%rax), %ymm8, %ymm8
	vmovdqu	512(%rcx), %ymm13
	vpxor	%ymm4, %ymm13, %ymm13
	vmovdqu	%ymm13, 512(%rcx)
	vpsllq	$45, %ymm13, %ymm14
	vpsrlq	$19, %ymm13, %ymm13
	vpor	%ymm13, %ymm14, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 192(%rax)
	vpxor	192(%rax), %ymm10, %ymm10
	vmovdqu	704(%rcx), %ymm14
	vpxor	%ymm6, %ymm14, %ymm14
	vmovdqu	%ymm14, 704(%rcx)
	vpsllq	$61, %ymm14, %ymm15
	vpsrlq	$3, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 224(%rax)
	vpxor	224(%rax), %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 256(%rax)
	vpxor	256(%rax), %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 288(%rax)
	vpxor	288(%rax), %ymm3, %ymm3
	vmovdqu	32(%rcx), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 32(%rcx)
	vpsllq	$1, %ymm5, %ymm11
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	224(%rcx), %ymm11
	vpxor	%ymm6, %ymm11, %ymm11
	vmovdqu	%ymm11, 224(%rcx)
	vpsllq	$6, %ymm11, %ymm12
	vpsrlq	$58, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	416(%rcx), %ymm12
	vpxor	%ymm0, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rcx)
	vpsllq	$25, %ymm12, %ymm13
	vpsrlq	$39, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 320(%rax)
	vpxor	320(%rax), %ymm8, %ymm8
	vmovdqu	608(%rcx), %ymm13
	vpxor	%ymm1, %ymm13, %ymm13
	vmovdqu	%ymm13, 608(%rcx)
	vpshufb	glob_data + 800(%rip), %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 352(%rax)
	vpxor	352(%rax), %ymm10, %ymm10
	vmovdqu	640(%rcx), %ymm14
	vpxor	%ymm2, %ymm14, %ymm14
	vmovdqu	%ymm14, 640(%rcx)
	vpsllq	$18, %ymm14, %ymm15
	vpsrlq	$46, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 384(%rax)
	vpxor	384(%rax), %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rax)
	vpxor	416(%rax), %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 448(%rax)
	vpxor	448(%rax), %ymm3, %ymm3
	vmovdqu	128(%rcx), %ymm5
	vpxor	%ymm1, %ymm5, %ymm5
	vmovdqu	%ymm5, 128(%rcx)
	vpsllq	$27, %ymm5, %ymm11
	vpsrlq	$37, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 96(%rsp)
	vmovdqu	160(%rcx), %ymm5
	vpxor	%ymm2, %ymm5, %ymm5
	vmovdqu	%ymm5, 160(%rcx)
	vpsllq	$36, %ymm5, %ymm11
	vpsrlq	$28, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 32(%rsp)
	vmovdqu	352(%rcx), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 352(%rcx)
	vpsllq	$10, %ymm5, %ymm11
	vpsrlq	$54, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 128(%rsp)
	vmovdqu	32(%rsp), %ymm5
	vmovdqu	128(%rsp), %ymm11
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	96(%rsp), %ymm5, %ymm5
	vmovdqu	%ymm5, 480(%rax)
	vpxor	480(%rax), %ymm8, %ymm5
	vmovdqu	544(%rcx), %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rcx)
	vpsllq	$15, %ymm8, %ymm12
	vpsrlq	$49, %ymm8, %ymm8
	vpor	%ymm8, %ymm12, %ymm8
	vmovdqu	%ymm8, 64(%rsp)
	vmovdqu	64(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	32(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 512(%rax)
	vpxor	512(%rax), %ymm10, %ymm10
	vmovdqu	736(%rcx), %ymm11
	vpxor	%ymm0, %ymm11, %ymm11
	vmovdqu	%ymm11, 736(%rcx)
	vpshufb	glob_data + 768(%rip), %ymm11, %ymm11
	vmovdqu	%ymm11, (%rsp)
	vmovdqu	(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	128(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rax)
	vpxor	544(%rax), %ymm7, %ymm7
	vmovdqu	96(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	64(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 576(%rax)
	vpxor	576(%rax), %ymm9, %ymm9
	vmovdqu	32(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 608(%rax)
	vpxor	608(%rax), %ymm3, %ymm3
	vmovdqu	64(%rcx), %ymm8
	vpxor	%ymm6, %ymm8, %ymm6
	vmovdqu	%ymm6, 64(%rcx)
	vpsllq	$62, %ymm6, %ymm8
	vpsrlq	$2, %ymm6, %ymm6
	vpor	%ymm6, %ymm8, %ymm6
	vmovdqu	256(%rcx), %ymm8
	vpxor	%ymm0, %ymm8, %ymm0
	vmovdqu	%ymm0, 256(%rcx)
	vpsllq	$55, %ymm0, %ymm8
	vpsrlq	$9, %ymm0, %ymm0
	vpor	%ymm0, %ymm8, %ymm0
	vmovdqu	448(%rcx), %ymm8
	vpxor	%ymm1, %ymm8, %ymm1
	vmovdqu	%ymm1, 448(%rcx)
	vpsllq	$39, %ymm1, %ymm8
	vpsrlq	$25, %ymm1, %ymm1
	vpor	%ymm1, %ymm8, %ymm1
	vpandn	%ymm1, %ymm0, %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 640(%rax)
	vpxor	640(%rax), %ymm5, %ymm5
	vmovdqu	480(%rcx), %ymm8
	vpxor	%ymm2, %ymm8, %ymm2
	vmovdqu	%ymm2, 480(%rcx)
	vpsllq	$41, %ymm2, %ymm8
	vpsrlq	$23, %ymm2, %ymm2
	vpor	%ymm2, %ymm8, %ymm2
	vpandn	%ymm2, %ymm1, %ymm8
	vpxor	%ymm0, %ymm8, %ymm8
	vmovdqu	%ymm8, 672(%rax)
	vpxor	672(%rax), %ymm10, %ymm8
	vmovdqu	672(%rcx), %ymm10
	vpxor	%ymm4, %ymm10, %ymm4
	vmovdqu	%ymm4, 672(%rcx)
	vpsllq	$2, %ymm4, %ymm10
	vpsrlq	$62, %ymm4, %ymm4
	vpor	%ymm4, %ymm10, %ymm4
	vpandn	%ymm4, %ymm2, %ymm10
	vpxor	%ymm1, %ymm10, %ymm1
	vmovdqu	%ymm1, 704(%rax)
	vpxor	704(%rax), %ymm7, %ymm1
	vpandn	%ymm6, %ymm4, %ymm7
	vpxor	%ymm2, %ymm7, %ymm2
	vmovdqu	%ymm2, 736(%rax)
	vpxor	736(%rax), %ymm9, %ymm2
	vpandn	%ymm0, %ymm6, %ymm0
	vpxor	%ymm4, %ymm0, %ymm0
	vmovdqu	%ymm0, 768(%rax)
	vpxor	768(%rax), %ymm3, %ymm0
	vpsllq	$1, %ymm8, %ymm3
	vpsrlq	$63, %ymm8, %ymm4
	vpor	%ymm4, %ymm3, %ymm3
	vpxor	%ymm3, %ymm0, %ymm3
	vpsllq	$1, %ymm1, %ymm4
	vpsrlq	$63, %ymm1, %ymm6
	vpor	%ymm6, %ymm4, %ymm4
	vpxor	%ymm4, %ymm5, %ymm4
	vpsllq	$1, %ymm2, %ymm6
	vpsrlq	$63, %ymm2, %ymm7
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm6, %ymm8, %ymm6
	vpsllq	$1, %ymm0, %ymm7
	vpsrlq	$63, %ymm0, %ymm0
	vpor	%ymm0, %ymm7, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	vpsllq	$1, %ymm5, %ymm1
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm1, %ymm1
	vpxor	%ymm1, %ymm2, %ymm1
	vmovdqu	(%rax), %ymm2
	vpxor	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, (%rax)
	vmovdqu	192(%rax), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 192(%rax)
	vpsllq	$44, %ymm5, %ymm7
	vpsrlq	$20, %ymm5, %ymm5
	vpor	%ymm5, %ymm7, %ymm5
	vmovdqu	384(%rax), %ymm7
	vpxor	%ymm6, %ymm7, %ymm7
	vmovdqu	%ymm7, 384(%rax)
	vpsllq	$43, %ymm7, %ymm8
	vpsrlq	$21, %ymm7, %ymm7
	vpor	%ymm7, %ymm8, %ymm7
	vpandn	%ymm7, %ymm5, %ymm8
	vpxor	%ymm2, %ymm8, %ymm8
	vpxor	glob_data + 640(%rip), %ymm8, %ymm8
	vmovdqu	%ymm8, (%rcx)
	vmovdqu	(%rcx), %ymm8
	vmovdqu	576(%rax), %ymm9
	vpxor	%ymm0, %ymm9, %ymm9
	vmovdqu	%ymm9, 576(%rax)
	vpsllq	$21, %ymm9, %ymm10
	vpsrlq	$43, %ymm9, %ymm9
	vpor	%ymm9, %ymm10, %ymm9
	vpandn	%ymm9, %ymm7, %ymm10
	vpxor	%ymm5, %ymm10, %ymm10
	vmovdqu	%ymm10, 32(%rcx)
	vmovdqu	32(%rcx), %ymm10
	vmovdqu	768(%rax), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 768(%rax)
	vpsllq	$14, %ymm11, %ymm12
	vpsrlq	$50, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vpandn	%ymm11, %ymm9, %ymm12
	vpxor	%ymm7, %ymm12, %ymm7
	vmovdqu	%ymm7, 64(%rcx)
	vmovdqu	64(%rcx), %ymm7
	vpandn	%ymm2, %ymm11, %ymm12
	vpxor	%ymm9, %ymm12, %ymm9
	vmovdqu	%ymm9, 96(%rcx)
	vmovdqu	96(%rcx), %ymm9
	vpandn	%ymm5, %ymm2, %ymm2
	vpxor	%ymm11, %ymm2, %ymm2
	vmovdqu	%ymm2, 128(%rcx)
	vmovdqu	128(%rcx), %ymm2
	vmovdqu	96(%rax), %ymm5
	vpxor	%ymm0, %ymm5, %ymm5
	vmovdqu	%ymm5, 96(%rax)
	vpsllq	$28, %ymm5, %ymm11
	vpsrlq	$36, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	288(%rax), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 288(%rax)
	vpsllq	$20, %ymm11, %ymm12
	vpsrlq	$44, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	320(%rax), %ymm12
	vpxor	%ymm3, %ymm12, %ymm12
	vmovdqu	%ymm12, 320(%rax)
	vpsllq	$3, %ymm12, %ymm13
	vpsrlq	$61, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 160(%rcx)
	vpxor	160(%rcx), %ymm8, %ymm8
	vmovdqu	512(%rax), %ymm13
	vpxor	%ymm4, %ymm13, %ymm13
	vmovdqu	%ymm13, 512(%rax)
	vpsllq	$45, %ymm13, %ymm14
	vpsrlq	$19, %ymm13, %ymm13
	vpor	%ymm13, %ymm14, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 192(%rcx)
	vpxor	192(%rcx), %ymm10, %ymm10
	vmovdqu	704(%rax), %ymm14
	vpxor	%ymm6, %ymm14, %ymm14
	vmovdqu	%ymm14, 704(%rax)
	vpsllq	$61, %ymm14, %ymm15
	vpsrlq	$3, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 224(%rcx)
	vpxor	224(%rcx), %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 256(%rcx)
	vpxor	256(%rcx), %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 288(%rcx)
	vpxor	288(%rcx), %ymm2, %ymm2
	vmovdqu	32(%rax), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 32(%rax)
	vpsllq	$1, %ymm5, %ymm11
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	224(%rax), %ymm11
	vpxor	%ymm6, %ymm11, %ymm11
	vmovdqu	%ymm11, 224(%rax)
	vpsllq	$6, %ymm11, %ymm12
	vpsrlq	$58, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	416(%rax), %ymm12
	vpxor	%ymm0, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rax)
	vpsllq	$25, %ymm12, %ymm13
	vpsrlq	$39, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 320(%rcx)
	vpxor	320(%rcx), %ymm8, %ymm8
	vmovdqu	608(%rax), %ymm13
	vpxor	%ymm1, %ymm13, %ymm13
	vmovdqu	%ymm13, 608(%rax)
	vpshufb	glob_data + 800(%rip), %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 352(%rcx)
	vpxor	352(%rcx), %ymm10, %ymm10
	vmovdqu	640(%rax), %ymm14
	vpxor	%ymm3, %ymm14, %ymm14
	vmovdqu	%ymm14, 640(%rax)
	vpsllq	$18, %ymm14, %ymm15
	vpsrlq	$46, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 384(%rcx)
	vpxor	384(%rcx), %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rcx)
	vpxor	416(%rcx), %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 448(%rcx)
	vpxor	448(%rcx), %ymm2, %ymm2
	vmovdqu	128(%rax), %ymm5
	vpxor	%ymm1, %ymm5, %ymm5
	vmovdqu	%ymm5, 128(%rax)
	vpsllq	$27, %ymm5, %ymm11
	vpsrlq	$37, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, (%rsp)
	vmovdqu	160(%rax), %ymm5
	vpxor	%ymm3, %ymm5, %ymm5
	vmovdqu	%ymm5, 160(%rax)
	vpsllq	$36, %ymm5, %ymm11
	vpsrlq	$28, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 32(%rsp)
	vmovdqu	352(%rax), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 352(%rax)
	vpsllq	$10, %ymm5, %ymm11
	vpsrlq	$54, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 64(%rsp)
	vmovdqu	32(%rsp), %ymm5
	vmovdqu	64(%rsp), %ymm11
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	(%rsp), %ymm5, %ymm5
	vmovdqu	%ymm5, 480(%rcx)
	vpxor	480(%rcx), %ymm8, %ymm5
	vmovdqu	544(%rax), %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rax)
	vpsllq	$15, %ymm8, %ymm12
	vpsrlq	$49, %ymm8, %ymm8
	vpor	%ymm8, %ymm12, %ymm8
	vmovdqu	%ymm8, 96(%rsp)
	vmovdqu	96(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	32(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 512(%rcx)
	vpxor	512(%rcx), %ymm10, %ymm10
	vmovdqu	736(%rax), %ymm11
	vpxor	%ymm0, %ymm11, %ymm11
	vmovdqu	%ymm11, 736(%rax)
	vpshufb	glob_data + 768(%rip), %ymm11, %ymm11
	vmovdqu	%ymm11, 128(%rsp)
	vmovdqu	128(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	64(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rcx)
	vpxor	544(%rcx), %ymm7, %ymm7
	vmovdqu	(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	96(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 576(%rcx)
	vpxor	576(%rcx), %ymm9, %ymm9
	vmovdqu	32(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	128(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 608(%rcx)
	vpxor	608(%rcx), %ymm2, %ymm2
	vmovdqu	64(%rax), %ymm8
	vpxor	%ymm6, %ymm8, %ymm6
	vmovdqu	%ymm6, 64(%rax)
	vpsllq	$62, %ymm6, %ymm8
	vpsrlq	$2, %ymm6, %ymm6
	vpor	%ymm6, %ymm8, %ymm6
	vmovdqu	256(%rax), %ymm8
	vpxor	%ymm0, %ymm8, %ymm0
	vmovdqu	%ymm0, 256(%rax)
	vpsllq	$55, %ymm0, %ymm8
	vpsrlq	$9, %ymm0, %ymm0
	vpor	%ymm0, %ymm8, %ymm0
	vmovdqu	448(%rax), %ymm8
	vpxor	%ymm1, %ymm8, %ymm1
	vmovdqu	%ymm1, 448(%rax)
	vpsllq	$39, %ymm1, %ymm8
	vpsrlq	$25, %ymm1, %ymm1
	vpor	%ymm1, %ymm8, %ymm1
	vpandn	%ymm1, %ymm0, %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 640(%rcx)
	vpxor	640(%rcx), %ymm5, %ymm5
	vmovdqu	480(%rax), %ymm8
	vpxor	%ymm3, %ymm8, %ymm3
	vmovdqu	%ymm3, 480(%rax)
	vpsllq	$41, %ymm3, %ymm8
	vpsrlq	$23, %ymm3, %ymm3
	vpor	%ymm3, %ymm8, %ymm3
	vpandn	%ymm3, %ymm1, %ymm8
	vpxor	%ymm0, %ymm8, %ymm8
	vmovdqu	%ymm8, 672(%rcx)
	vpxor	672(%rcx), %ymm10, %ymm8
	vmovdqu	672(%rax), %ymm10
	vpxor	%ymm4, %ymm10, %ymm4
	vmovdqu	%ymm4, 672(%rax)
	vpsllq	$2, %ymm4, %ymm10
	vpsrlq	$62, %ymm4, %ymm4
	vpor	%ymm4, %ymm10, %ymm4
	vpandn	%ymm4, %ymm3, %ymm10
	vpxor	%ymm1, %ymm10, %ymm1
	vmovdqu	%ymm1, 704(%rcx)
	vpxor	704(%rcx), %ymm7, %ymm1
	vpandn	%ymm6, %ymm4, %ymm7
	vpxor	%ymm3, %ymm7, %ymm3
	vmovdqu	%ymm3, 736(%rcx)
	vpxor	736(%rcx), %ymm9, %ymm3
	vpandn	%ymm0, %ymm6, %ymm0
	vpxor	%ymm4, %ymm0, %ymm0
	vmovdqu	%ymm0, 768(%rcx)
	vpxor	768(%rcx), %ymm2, %ymm0
	vpsllq	$1, %ymm8, %ymm2
	vpsrlq	$63, %ymm8, %ymm4
	vpor	%ymm4, %ymm2, %ymm2
	vpxor	%ymm2, %ymm0, %ymm2
	vpsllq	$1, %ymm1, %ymm4
	vpsrlq	$63, %ymm1, %ymm6
	vpor	%ymm6, %ymm4, %ymm4
	vpxor	%ymm4, %ymm5, %ymm4
	vpsllq	$1, %ymm3, %ymm6
	vpsrlq	$63, %ymm3, %ymm7
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm6, %ymm8, %ymm6
	vpsllq	$1, %ymm0, %ymm7
	vpsrlq	$63, %ymm0, %ymm0
	vpor	%ymm0, %ymm7, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	vpsllq	$1, %ymm5, %ymm1
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm1, %ymm1
	vpxor	%ymm1, %ymm3, %ymm1
	vmovdqu	(%rcx), %ymm3
	vpxor	%ymm2, %ymm3, %ymm3
	vmovdqu	%ymm3, (%rcx)
	vmovdqu	192(%rcx), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 192(%rcx)
	vpsllq	$44, %ymm5, %ymm7
	vpsrlq	$20, %ymm5, %ymm5
	vpor	%ymm5, %ymm7, %ymm5
	vmovdqu	384(%rcx), %ymm7
	vpxor	%ymm6, %ymm7, %ymm7
	vmovdqu	%ymm7, 384(%rcx)
	vpsllq	$43, %ymm7, %ymm8
	vpsrlq	$21, %ymm7, %ymm7
	vpor	%ymm7, %ymm8, %ymm7
	vpandn	%ymm7, %ymm5, %ymm8
	vpxor	%ymm3, %ymm8, %ymm8
	vpxor	glob_data + 672(%rip), %ymm8, %ymm8
	vmovdqu	%ymm8, (%rax)
	vmovdqu	(%rax), %ymm8
	vmovdqu	576(%rcx), %ymm9
	vpxor	%ymm0, %ymm9, %ymm9
	vmovdqu	%ymm9, 576(%rcx)
	vpsllq	$21, %ymm9, %ymm10
	vpsrlq	$43, %ymm9, %ymm9
	vpor	%ymm9, %ymm10, %ymm9
	vpandn	%ymm9, %ymm7, %ymm10
	vpxor	%ymm5, %ymm10, %ymm10
	vmovdqu	%ymm10, 32(%rax)
	vmovdqu	32(%rax), %ymm10
	vmovdqu	768(%rcx), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 768(%rcx)
	vpsllq	$14, %ymm11, %ymm12
	vpsrlq	$50, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vpandn	%ymm11, %ymm9, %ymm12
	vpxor	%ymm7, %ymm12, %ymm7
	vmovdqu	%ymm7, 64(%rax)
	vmovdqu	64(%rax), %ymm7
	vpandn	%ymm3, %ymm11, %ymm12
	vpxor	%ymm9, %ymm12, %ymm9
	vmovdqu	%ymm9, 96(%rax)
	vmovdqu	96(%rax), %ymm9
	vpandn	%ymm5, %ymm3, %ymm3
	vpxor	%ymm11, %ymm3, %ymm3
	vmovdqu	%ymm3, 128(%rax)
	vmovdqu	128(%rax), %ymm3
	vmovdqu	96(%rcx), %ymm5
	vpxor	%ymm0, %ymm5, %ymm5
	vmovdqu	%ymm5, 96(%rcx)
	vpsllq	$28, %ymm5, %ymm11
	vpsrlq	$36, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	288(%rcx), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 288(%rcx)
	vpsllq	$20, %ymm11, %ymm12
	vpsrlq	$44, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	320(%rcx), %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vmovdqu	%ymm12, 320(%rcx)
	vpsllq	$3, %ymm12, %ymm13
	vpsrlq	$61, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 160(%rax)
	vpxor	160(%rax), %ymm8, %ymm8
	vmovdqu	512(%rcx), %ymm13
	vpxor	%ymm4, %ymm13, %ymm13
	vmovdqu	%ymm13, 512(%rcx)
	vpsllq	$45, %ymm13, %ymm14
	vpsrlq	$19, %ymm13, %ymm13
	vpor	%ymm13, %ymm14, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 192(%rax)
	vpxor	192(%rax), %ymm10, %ymm10
	vmovdqu	704(%rcx), %ymm14
	vpxor	%ymm6, %ymm14, %ymm14
	vmovdqu	%ymm14, 704(%rcx)
	vpsllq	$61, %ymm14, %ymm15
	vpsrlq	$3, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 224(%rax)
	vpxor	224(%rax), %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 256(%rax)
	vpxor	256(%rax), %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 288(%rax)
	vpxor	288(%rax), %ymm3, %ymm3
	vmovdqu	32(%rcx), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 32(%rcx)
	vpsllq	$1, %ymm5, %ymm11
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	224(%rcx), %ymm11
	vpxor	%ymm6, %ymm11, %ymm11
	vmovdqu	%ymm11, 224(%rcx)
	vpsllq	$6, %ymm11, %ymm12
	vpsrlq	$58, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	416(%rcx), %ymm12
	vpxor	%ymm0, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rcx)
	vpsllq	$25, %ymm12, %ymm13
	vpsrlq	$39, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 320(%rax)
	vpxor	320(%rax), %ymm8, %ymm8
	vmovdqu	608(%rcx), %ymm13
	vpxor	%ymm1, %ymm13, %ymm13
	vmovdqu	%ymm13, 608(%rcx)
	vpshufb	glob_data + 800(%rip), %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 352(%rax)
	vpxor	352(%rax), %ymm10, %ymm10
	vmovdqu	640(%rcx), %ymm14
	vpxor	%ymm2, %ymm14, %ymm14
	vmovdqu	%ymm14, 640(%rcx)
	vpsllq	$18, %ymm14, %ymm15
	vpsrlq	$46, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 384(%rax)
	vpxor	384(%rax), %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rax)
	vpxor	416(%rax), %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 448(%rax)
	vpxor	448(%rax), %ymm3, %ymm3
	vmovdqu	128(%rcx), %ymm5
	vpxor	%ymm1, %ymm5, %ymm5
	vmovdqu	%ymm5, 128(%rcx)
	vpsllq	$27, %ymm5, %ymm11
	vpsrlq	$37, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 128(%rsp)
	vmovdqu	160(%rcx), %ymm5
	vpxor	%ymm2, %ymm5, %ymm5
	vmovdqu	%ymm5, 160(%rcx)
	vpsllq	$36, %ymm5, %ymm11
	vpsrlq	$28, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 32(%rsp)
	vmovdqu	352(%rcx), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 352(%rcx)
	vpsllq	$10, %ymm5, %ymm11
	vpsrlq	$54, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 96(%rsp)
	vmovdqu	32(%rsp), %ymm5
	vmovdqu	96(%rsp), %ymm11
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	128(%rsp), %ymm5, %ymm5
	vmovdqu	%ymm5, 480(%rax)
	vpxor	480(%rax), %ymm8, %ymm5
	vmovdqu	544(%rcx), %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rcx)
	vpsllq	$15, %ymm8, %ymm12
	vpsrlq	$49, %ymm8, %ymm8
	vpor	%ymm8, %ymm12, %ymm8
	vmovdqu	%ymm8, (%rsp)
	vmovdqu	(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	32(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 512(%rax)
	vpxor	512(%rax), %ymm10, %ymm10
	vmovdqu	736(%rcx), %ymm11
	vpxor	%ymm0, %ymm11, %ymm11
	vmovdqu	%ymm11, 736(%rcx)
	vpshufb	glob_data + 768(%rip), %ymm11, %ymm11
	vmovdqu	%ymm11, 64(%rsp)
	vmovdqu	64(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	96(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rax)
	vpxor	544(%rax), %ymm7, %ymm7
	vmovdqu	128(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 576(%rax)
	vpxor	576(%rax), %ymm9, %ymm9
	vmovdqu	32(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	64(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 608(%rax)
	vpxor	608(%rax), %ymm3, %ymm3
	vmovdqu	64(%rcx), %ymm8
	vpxor	%ymm6, %ymm8, %ymm6
	vmovdqu	%ymm6, 64(%rcx)
	vpsllq	$62, %ymm6, %ymm8
	vpsrlq	$2, %ymm6, %ymm6
	vpor	%ymm6, %ymm8, %ymm6
	vmovdqu	256(%rcx), %ymm8
	vpxor	%ymm0, %ymm8, %ymm0
	vmovdqu	%ymm0, 256(%rcx)
	vpsllq	$55, %ymm0, %ymm8
	vpsrlq	$9, %ymm0, %ymm0
	vpor	%ymm0, %ymm8, %ymm0
	vmovdqu	448(%rcx), %ymm8
	vpxor	%ymm1, %ymm8, %ymm1
	vmovdqu	%ymm1, 448(%rcx)
	vpsllq	$39, %ymm1, %ymm8
	vpsrlq	$25, %ymm1, %ymm1
	vpor	%ymm1, %ymm8, %ymm1
	vpandn	%ymm1, %ymm0, %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 640(%rax)
	vpxor	640(%rax), %ymm5, %ymm5
	vmovdqu	480(%rcx), %ymm8
	vpxor	%ymm2, %ymm8, %ymm2
	vmovdqu	%ymm2, 480(%rcx)
	vpsllq	$41, %ymm2, %ymm8
	vpsrlq	$23, %ymm2, %ymm2
	vpor	%ymm2, %ymm8, %ymm2
	vpandn	%ymm2, %ymm1, %ymm8
	vpxor	%ymm0, %ymm8, %ymm8
	vmovdqu	%ymm8, 672(%rax)
	vpxor	672(%rax), %ymm10, %ymm8
	vmovdqu	672(%rcx), %ymm10
	vpxor	%ymm4, %ymm10, %ymm4
	vmovdqu	%ymm4, 672(%rcx)
	vpsllq	$2, %ymm4, %ymm10
	vpsrlq	$62, %ymm4, %ymm4
	vpor	%ymm4, %ymm10, %ymm4
	vpandn	%ymm4, %ymm2, %ymm10
	vpxor	%ymm1, %ymm10, %ymm1
	vmovdqu	%ymm1, 704(%rax)
	vpxor	704(%rax), %ymm7, %ymm1
	vpandn	%ymm6, %ymm4, %ymm7
	vpxor	%ymm2, %ymm7, %ymm2
	vmovdqu	%ymm2, 736(%rax)
	vpxor	736(%rax), %ymm9, %ymm2
	vpandn	%ymm0, %ymm6, %ymm0
	vpxor	%ymm4, %ymm0, %ymm0
	vmovdqu	%ymm0, 768(%rax)
	vpxor	768(%rax), %ymm3, %ymm0
	vpsllq	$1, %ymm8, %ymm3
	vpsrlq	$63, %ymm8, %ymm4
	vpor	%ymm4, %ymm3, %ymm3
	vpxor	%ymm3, %ymm0, %ymm3
	vpsllq	$1, %ymm1, %ymm4
	vpsrlq	$63, %ymm1, %ymm6
	vpor	%ymm6, %ymm4, %ymm4
	vpxor	%ymm4, %ymm5, %ymm4
	vpsllq	$1, %ymm2, %ymm6
	vpsrlq	$63, %ymm2, %ymm7
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm6, %ymm8, %ymm6
	vpsllq	$1, %ymm0, %ymm7
	vpsrlq	$63, %ymm0, %ymm0
	vpor	%ymm0, %ymm7, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	vpsllq	$1, %ymm5, %ymm1
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm1, %ymm1
	vpxor	%ymm1, %ymm2, %ymm1
	vmovdqu	(%rax), %ymm2
	vpxor	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, (%rax)
	vmovdqu	192(%rax), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 192(%rax)
	vpsllq	$44, %ymm5, %ymm7
	vpsrlq	$20, %ymm5, %ymm5
	vpor	%ymm5, %ymm7, %ymm5
	vmovdqu	384(%rax), %ymm7
	vpxor	%ymm6, %ymm7, %ymm7
	vmovdqu	%ymm7, 384(%rax)
	vpsllq	$43, %ymm7, %ymm8
	vpsrlq	$21, %ymm7, %ymm7
	vpor	%ymm7, %ymm8, %ymm7
	vpandn	%ymm7, %ymm5, %ymm8
	vpxor	%ymm2, %ymm8, %ymm8
	vpxor	glob_data + 704(%rip), %ymm8, %ymm8
	vmovdqu	%ymm8, (%rcx)
	vmovdqu	(%rcx), %ymm8
	vmovdqu	576(%rax), %ymm9
	vpxor	%ymm0, %ymm9, %ymm9
	vmovdqu	%ymm9, 576(%rax)
	vpsllq	$21, %ymm9, %ymm10
	vpsrlq	$43, %ymm9, %ymm9
	vpor	%ymm9, %ymm10, %ymm9
	vpandn	%ymm9, %ymm7, %ymm10
	vpxor	%ymm5, %ymm10, %ymm10
	vmovdqu	%ymm10, 32(%rcx)
	vmovdqu	32(%rcx), %ymm10
	vmovdqu	768(%rax), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 768(%rax)
	vpsllq	$14, %ymm11, %ymm12
	vpsrlq	$50, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vpandn	%ymm11, %ymm9, %ymm12
	vpxor	%ymm7, %ymm12, %ymm7
	vmovdqu	%ymm7, 64(%rcx)
	vmovdqu	64(%rcx), %ymm7
	vpandn	%ymm2, %ymm11, %ymm12
	vpxor	%ymm9, %ymm12, %ymm9
	vmovdqu	%ymm9, 96(%rcx)
	vmovdqu	96(%rcx), %ymm9
	vpandn	%ymm5, %ymm2, %ymm2
	vpxor	%ymm11, %ymm2, %ymm2
	vmovdqu	%ymm2, 128(%rcx)
	vmovdqu	128(%rcx), %ymm2
	vmovdqu	96(%rax), %ymm5
	vpxor	%ymm0, %ymm5, %ymm5
	vmovdqu	%ymm5, 96(%rax)
	vpsllq	$28, %ymm5, %ymm11
	vpsrlq	$36, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	288(%rax), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 288(%rax)
	vpsllq	$20, %ymm11, %ymm12
	vpsrlq	$44, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	320(%rax), %ymm12
	vpxor	%ymm3, %ymm12, %ymm12
	vmovdqu	%ymm12, 320(%rax)
	vpsllq	$3, %ymm12, %ymm13
	vpsrlq	$61, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 160(%rcx)
	vpxor	160(%rcx), %ymm8, %ymm8
	vmovdqu	512(%rax), %ymm13
	vpxor	%ymm4, %ymm13, %ymm13
	vmovdqu	%ymm13, 512(%rax)
	vpsllq	$45, %ymm13, %ymm14
	vpsrlq	$19, %ymm13, %ymm13
	vpor	%ymm13, %ymm14, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 192(%rcx)
	vpxor	192(%rcx), %ymm10, %ymm10
	vmovdqu	704(%rax), %ymm14
	vpxor	%ymm6, %ymm14, %ymm14
	vmovdqu	%ymm14, 704(%rax)
	vpsllq	$61, %ymm14, %ymm15
	vpsrlq	$3, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 224(%rcx)
	vpxor	224(%rcx), %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 256(%rcx)
	vpxor	256(%rcx), %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 288(%rcx)
	vpxor	288(%rcx), %ymm2, %ymm2
	vmovdqu	32(%rax), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 32(%rax)
	vpsllq	$1, %ymm5, %ymm11
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	224(%rax), %ymm11
	vpxor	%ymm6, %ymm11, %ymm11
	vmovdqu	%ymm11, 224(%rax)
	vpsllq	$6, %ymm11, %ymm12
	vpsrlq	$58, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	416(%rax), %ymm12
	vpxor	%ymm0, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rax)
	vpsllq	$25, %ymm12, %ymm13
	vpsrlq	$39, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 320(%rcx)
	vpxor	320(%rcx), %ymm8, %ymm8
	vmovdqu	608(%rax), %ymm13
	vpxor	%ymm1, %ymm13, %ymm13
	vmovdqu	%ymm13, 608(%rax)
	vpshufb	glob_data + 800(%rip), %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 352(%rcx)
	vpxor	352(%rcx), %ymm10, %ymm10
	vmovdqu	640(%rax), %ymm14
	vpxor	%ymm3, %ymm14, %ymm14
	vmovdqu	%ymm14, 640(%rax)
	vpsllq	$18, %ymm14, %ymm15
	vpsrlq	$46, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 384(%rcx)
	vpxor	384(%rcx), %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rcx)
	vpxor	416(%rcx), %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 448(%rcx)
	vpxor	448(%rcx), %ymm2, %ymm2
	vmovdqu	128(%rax), %ymm5
	vpxor	%ymm1, %ymm5, %ymm5
	vmovdqu	%ymm5, 128(%rax)
	vpsllq	$27, %ymm5, %ymm11
	vpsrlq	$37, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 64(%rsp)
	vmovdqu	160(%rax), %ymm5
	vpxor	%ymm3, %ymm5, %ymm5
	vmovdqu	%ymm5, 160(%rax)
	vpsllq	$36, %ymm5, %ymm11
	vpsrlq	$28, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 32(%rsp)
	vmovdqu	352(%rax), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 352(%rax)
	vpsllq	$10, %ymm5, %ymm11
	vpsrlq	$54, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, (%rsp)
	vmovdqu	32(%rsp), %ymm5
	vmovdqu	(%rsp), %ymm11
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	64(%rsp), %ymm5, %ymm5
	vmovdqu	%ymm5, 480(%rcx)
	vpxor	480(%rcx), %ymm8, %ymm5
	vmovdqu	544(%rax), %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rax)
	vpsllq	$15, %ymm8, %ymm12
	vpsrlq	$49, %ymm8, %ymm8
	vpor	%ymm8, %ymm12, %ymm8
	vmovdqu	%ymm8, 128(%rsp)
	vmovdqu	128(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	32(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 512(%rcx)
	vpxor	512(%rcx), %ymm10, %ymm10
	vmovdqu	736(%rax), %ymm11
	vpxor	%ymm0, %ymm11, %ymm11
	vmovdqu	%ymm11, 736(%rax)
	vpshufb	glob_data + 768(%rip), %ymm11, %ymm11
	vmovdqu	%ymm11, 96(%rsp)
	vmovdqu	96(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rcx)
	vpxor	544(%rcx), %ymm7, %ymm7
	vmovdqu	64(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	128(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 576(%rcx)
	vpxor	576(%rcx), %ymm9, %ymm9
	vmovdqu	32(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	96(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 608(%rcx)
	vpxor	608(%rcx), %ymm2, %ymm2
	vmovdqu	64(%rax), %ymm8
	vpxor	%ymm6, %ymm8, %ymm6
	vmovdqu	%ymm6, 64(%rax)
	vpsllq	$62, %ymm6, %ymm8
	vpsrlq	$2, %ymm6, %ymm6
	vpor	%ymm6, %ymm8, %ymm6
	vmovdqu	256(%rax), %ymm8
	vpxor	%ymm0, %ymm8, %ymm0
	vmovdqu	%ymm0, 256(%rax)
	vpsllq	$55, %ymm0, %ymm8
	vpsrlq	$9, %ymm0, %ymm0
	vpor	%ymm0, %ymm8, %ymm0
	vmovdqu	448(%rax), %ymm8
	vpxor	%ymm1, %ymm8, %ymm1
	vmovdqu	%ymm1, 448(%rax)
	vpsllq	$39, %ymm1, %ymm8
	vpsrlq	$25, %ymm1, %ymm1
	vpor	%ymm1, %ymm8, %ymm1
	vpandn	%ymm1, %ymm0, %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 640(%rcx)
	vpxor	640(%rcx), %ymm5, %ymm5
	vmovdqu	480(%rax), %ymm8
	vpxor	%ymm3, %ymm8, %ymm3
	vmovdqu	%ymm3, 480(%rax)
	vpsllq	$41, %ymm3, %ymm8
	vpsrlq	$23, %ymm3, %ymm3
	vpor	%ymm3, %ymm8, %ymm3
	vpandn	%ymm3, %ymm1, %ymm8
	vpxor	%ymm0, %ymm8, %ymm8
	vmovdqu	%ymm8, 672(%rcx)
	vpxor	672(%rcx), %ymm10, %ymm8
	vmovdqu	672(%rax), %ymm10
	vpxor	%ymm4, %ymm10, %ymm4
	vmovdqu	%ymm4, 672(%rax)
	vpsllq	$2, %ymm4, %ymm10
	vpsrlq	$62, %ymm4, %ymm4
	vpor	%ymm4, %ymm10, %ymm4
	vpandn	%ymm4, %ymm3, %ymm10
	vpxor	%ymm1, %ymm10, %ymm1
	vmovdqu	%ymm1, 704(%rcx)
	vpxor	704(%rcx), %ymm7, %ymm1
	vpandn	%ymm6, %ymm4, %ymm7
	vpxor	%ymm3, %ymm7, %ymm3
	vmovdqu	%ymm3, 736(%rcx)
	vpxor	736(%rcx), %ymm9, %ymm3
	vpandn	%ymm0, %ymm6, %ymm0
	vpxor	%ymm4, %ymm0, %ymm0
	vmovdqu	%ymm0, 768(%rcx)
	vpxor	768(%rcx), %ymm2, %ymm0
	vpsllq	$1, %ymm8, %ymm2
	vpsrlq	$63, %ymm8, %ymm4
	vpor	%ymm4, %ymm2, %ymm2
	vpxor	%ymm2, %ymm0, %ymm2
	vpsllq	$1, %ymm1, %ymm4
	vpsrlq	$63, %ymm1, %ymm6
	vpor	%ymm6, %ymm4, %ymm4
	vpxor	%ymm4, %ymm5, %ymm4
	vpsllq	$1, %ymm3, %ymm6
	vpsrlq	$63, %ymm3, %ymm7
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm6, %ymm8, %ymm6
	vpsllq	$1, %ymm0, %ymm7
	vpsrlq	$63, %ymm0, %ymm0
	vpor	%ymm0, %ymm7, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	vpsllq	$1, %ymm5, %ymm1
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm1, %ymm1
	vpxor	%ymm1, %ymm3, %ymm1
	vmovdqu	(%rcx), %ymm3
	vpxor	%ymm2, %ymm3, %ymm3
	vmovdqu	%ymm3, (%rcx)
	vmovdqu	192(%rcx), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 192(%rcx)
	vpsllq	$44, %ymm5, %ymm7
	vpsrlq	$20, %ymm5, %ymm5
	vpor	%ymm5, %ymm7, %ymm5
	vmovdqu	384(%rcx), %ymm7
	vpxor	%ymm6, %ymm7, %ymm7
	vmovdqu	%ymm7, 384(%rcx)
	vpsllq	$43, %ymm7, %ymm8
	vpsrlq	$21, %ymm7, %ymm7
	vpor	%ymm7, %ymm8, %ymm7
	vpandn	%ymm7, %ymm5, %ymm8
	vpxor	%ymm3, %ymm8, %ymm8
	vpxor	glob_data + 736(%rip), %ymm8, %ymm8
	vmovdqu	%ymm8, (%rax)
	vmovdqu	576(%rcx), %ymm8
	vpxor	%ymm0, %ymm8, %ymm8
	vmovdqu	%ymm8, 576(%rcx)
	vpsllq	$21, %ymm8, %ymm9
	vpsrlq	$43, %ymm8, %ymm8
	vpor	%ymm8, %ymm9, %ymm8
	vpandn	%ymm8, %ymm7, %ymm9
	vpxor	%ymm5, %ymm9, %ymm9
	vmovdqu	%ymm9, 32(%rax)
	vmovdqu	768(%rcx), %ymm9
	vpxor	%ymm1, %ymm9, %ymm9
	vmovdqu	%ymm9, 768(%rcx)
	vpsllq	$14, %ymm9, %ymm10
	vpsrlq	$50, %ymm9, %ymm9
	vpor	%ymm9, %ymm10, %ymm9
	vpandn	%ymm9, %ymm8, %ymm10
	vpxor	%ymm7, %ymm10, %ymm7
	vmovdqu	%ymm7, 64(%rax)
	vpandn	%ymm3, %ymm9, %ymm7
	vpxor	%ymm8, %ymm7, %ymm7
	vmovdqu	%ymm7, 96(%rax)
	vpandn	%ymm5, %ymm3, %ymm3
	vpxor	%ymm9, %ymm3, %ymm3
	vmovdqu	%ymm3, 128(%rax)
	vmovdqu	96(%rcx), %ymm3
	vpxor	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 96(%rcx)
	vpsllq	$28, %ymm3, %ymm5
	vpsrlq	$36, %ymm3, %ymm3
	vpor	%ymm3, %ymm5, %ymm3
	vmovdqu	288(%rcx), %ymm5
	vpxor	%ymm1, %ymm5, %ymm5
	vmovdqu	%ymm5, 288(%rcx)
	vpsllq	$20, %ymm5, %ymm7
	vpsrlq	$44, %ymm5, %ymm5
	vpor	%ymm5, %ymm7, %ymm5
	vmovdqu	320(%rcx), %ymm7
	vpxor	%ymm2, %ymm7, %ymm7
	vmovdqu	%ymm7, 320(%rcx)
	vpsllq	$3, %ymm7, %ymm8
	vpsrlq	$61, %ymm7, %ymm7
	vpor	%ymm7, %ymm8, %ymm7
	vpandn	%ymm7, %ymm5, %ymm8
	vpxor	%ymm3, %ymm8, %ymm8
	vmovdqu	%ymm8, 160(%rax)
	vmovdqu	512(%rcx), %ymm8
	vpxor	%ymm4, %ymm8, %ymm8
	vmovdqu	%ymm8, 512(%rcx)
	vpsllq	$45, %ymm8, %ymm9
	vpsrlq	$19, %ymm8, %ymm8
	vpor	%ymm8, %ymm9, %ymm8
	vpandn	%ymm8, %ymm7, %ymm9
	vpxor	%ymm5, %ymm9, %ymm9
	vmovdqu	%ymm9, 192(%rax)
	vmovdqu	704(%rcx), %ymm9
	vpxor	%ymm6, %ymm9, %ymm9
	vmovdqu	%ymm9, 704(%rcx)
	vpsllq	$61, %ymm9, %ymm10
	vpsrlq	$3, %ymm9, %ymm9
	vpor	%ymm9, %ymm10, %ymm9
	vpandn	%ymm9, %ymm8, %ymm10
	vpxor	%ymm7, %ymm10, %ymm7
	vmovdqu	%ymm7, 224(%rax)
	vpandn	%ymm3, %ymm9, %ymm7
	vpxor	%ymm8, %ymm7, %ymm7
	vmovdqu	%ymm7, 256(%rax)
	vpandn	%ymm5, %ymm3, %ymm3
	vpxor	%ymm9, %ymm3, %ymm3
	vmovdqu	%ymm3, 288(%rax)
	vmovdqu	32(%rcx), %ymm3
	vpxor	%ymm4, %ymm3, %ymm3
	vmovdqu	%ymm3, 32(%rcx)
	vpsllq	$1, %ymm3, %ymm5
	vpsrlq	$63, %ymm3, %ymm3
	vpor	%ymm3, %ymm5, %ymm3
	vmovdqu	224(%rcx), %ymm5
	vpxor	%ymm6, %ymm5, %ymm5
	vmovdqu	%ymm5, 224(%rcx)
	vpsllq	$6, %ymm5, %ymm7
	vpsrlq	$58, %ymm5, %ymm5
	vpor	%ymm5, %ymm7, %ymm5
	vmovdqu	416(%rcx), %ymm7
	vpxor	%ymm0, %ymm7, %ymm7
	vmovdqu	%ymm7, 416(%rcx)
	vpsllq	$25, %ymm7, %ymm8
	vpsrlq	$39, %ymm7, %ymm7
	vpor	%ymm7, %ymm8, %ymm7
	vpandn	%ymm7, %ymm5, %ymm8
	vpxor	%ymm3, %ymm8, %ymm8
	vmovdqu	%ymm8, 320(%rax)
	vmovdqu	608(%rcx), %ymm8
	vpxor	%ymm1, %ymm8, %ymm8
	vmovdqu	%ymm8, 608(%rcx)
	vpshufb	glob_data + 800(%rip), %ymm8, %ymm8
	vpandn	%ymm8, %ymm7, %ymm9
	vpxor	%ymm5, %ymm9, %ymm9
	vmovdqu	%ymm9, 352(%rax)
	vmovdqu	640(%rcx), %ymm9
	vpxor	%ymm2, %ymm9, %ymm9
	vmovdqu	%ymm9, 640(%rcx)
	vpsllq	$18, %ymm9, %ymm10
	vpsrlq	$46, %ymm9, %ymm9
	vpor	%ymm9, %ymm10, %ymm9
	vpandn	%ymm9, %ymm8, %ymm10
	vpxor	%ymm7, %ymm10, %ymm7
	vmovdqu	%ymm7, 384(%rax)
	vpandn	%ymm3, %ymm9, %ymm7
	vpxor	%ymm8, %ymm7, %ymm7
	vmovdqu	%ymm7, 416(%rax)
	vpandn	%ymm5, %ymm3, %ymm3
	vpxor	%ymm9, %ymm3, %ymm3
	vmovdqu	%ymm3, 448(%rax)
	vmovdqu	128(%rcx), %ymm3
	vpxor	%ymm1, %ymm3, %ymm3
	vmovdqu	%ymm3, 128(%rcx)
	vpsllq	$27, %ymm3, %ymm5
	vpsrlq	$37, %ymm3, %ymm3
	vpor	%ymm3, %ymm5, %ymm3
	vmovdqu	%ymm3, 96(%rsp)
	vmovdqu	160(%rcx), %ymm3
	vpxor	%ymm2, %ymm3, %ymm3
	vmovdqu	%ymm3, 160(%rcx)
	vpsllq	$36, %ymm3, %ymm5
	vpsrlq	$28, %ymm3, %ymm3
	vpor	%ymm3, %ymm5, %ymm3
	vmovdqu	%ymm3, 32(%rsp)
	vmovdqu	352(%rcx), %ymm3
	vpxor	%ymm4, %ymm3, %ymm3
	vmovdqu	%ymm3, 352(%rcx)
	vpsllq	$10, %ymm3, %ymm5
	vpsrlq	$54, %ymm3, %ymm3
	vpor	%ymm3, %ymm5, %ymm3
	vmovdqu	%ymm3, 128(%rsp)
	vmovdqu	32(%rsp), %ymm3
	vmovdqu	128(%rsp), %ymm5
	vpandn	%ymm5, %ymm3, %ymm3
	vpxor	96(%rsp), %ymm3, %ymm3
	vmovdqu	%ymm3, 480(%rax)
	vmovdqu	544(%rcx), %ymm3
	vpxor	%ymm6, %ymm3, %ymm3
	vmovdqu	%ymm3, 544(%rcx)
	vpsllq	$15, %ymm3, %ymm7
	vpsrlq	$49, %ymm3, %ymm3
	vpor	%ymm3, %ymm7, %ymm3
	vmovdqu	%ymm3, 64(%rsp)
	vmovdqu	64(%rsp), %ymm3
	vpandn	%ymm3, %ymm5, %ymm5
	vpxor	32(%rsp), %ymm5, %ymm5
	vmovdqu	%ymm5, 512(%rax)
	vmovdqu	736(%rcx), %ymm5
	vpxor	%ymm0, %ymm5, %ymm5
	vmovdqu	%ymm5, 736(%rcx)
	vpshufb	glob_data + 768(%rip), %ymm5, %ymm5
	vmovdqu	%ymm5, (%rsp)
	vmovdqu	(%rsp), %ymm5
	vpandn	%ymm5, %ymm3, %ymm3
	vpxor	128(%rsp), %ymm3, %ymm3
	vmovdqu	%ymm3, 544(%rax)
	vmovdqu	96(%rsp), %ymm3
	vpandn	%ymm3, %ymm5, %ymm5
	vpxor	64(%rsp), %ymm5, %ymm5
	vmovdqu	%ymm5, 576(%rax)
	vmovdqu	32(%rsp), %ymm5
	vpandn	%ymm5, %ymm3, %ymm3
	vpxor	(%rsp), %ymm3, %ymm3
	vmovdqu	%ymm3, 608(%rax)
	vmovdqu	64(%rcx), %ymm3
	vpxor	%ymm6, %ymm3, %ymm3
	vmovdqu	%ymm3, 64(%rcx)
	vpsllq	$62, %ymm3, %ymm5
	vpsrlq	$2, %ymm3, %ymm3
	vpor	%ymm3, %ymm5, %ymm3
	vmovdqu	256(%rcx), %ymm5
	vpxor	%ymm0, %ymm5, %ymm0
	vmovdqu	%ymm0, 256(%rcx)
	vpsllq	$55, %ymm0, %ymm5
	vpsrlq	$9, %ymm0, %ymm0
	vpor	%ymm0, %ymm5, %ymm0
	vmovdqu	448(%rcx), %ymm5
	vpxor	%ymm1, %ymm5, %ymm1
	vmovdqu	%ymm1, 448(%rcx)
	vpsllq	$39, %ymm1, %ymm5
	vpsrlq	$25, %ymm1, %ymm1
	vpor	%ymm1, %ymm5, %ymm1
	vpandn	%ymm1, %ymm0, %ymm5
	vpxor	%ymm3, %ymm5, %ymm5
	vmovdqu	%ymm5, 640(%rax)
	vmovdqu	480(%rcx), %ymm5
	vpxor	%ymm2, %ymm5, %ymm2
	vmovdqu	%ymm2, 480(%rcx)
	vpsllq	$41, %ymm2, %ymm5
	vpsrlq	$23, %ymm2, %ymm2
	vpor	%ymm2, %ymm5, %ymm2
	vpandn	%ymm2, %ymm1, %ymm5
	vpxor	%ymm0, %ymm5, %ymm5
	vmovdqu	%ymm5, 672(%rax)
	vmovdqu	672(%rcx), %ymm5
	vpxor	%ymm4, %ymm5, %ymm4
	vmovdqu	%ymm4, 672(%rcx)
	vpsllq	$2, %ymm4, %ymm5
	vpsrlq	$62, %ymm4, %ymm4
	vpor	%ymm4, %ymm5, %ymm4
	vpandn	%ymm4, %ymm2, %ymm5
	vpxor	%ymm1, %ymm5, %ymm1
	vmovdqu	%ymm1, 704(%rax)
	vpandn	%ymm3, %ymm4, %ymm1
	vpxor	%ymm2, %ymm1, %ymm1
	vmovdqu	%ymm1, 736(%rax)
	vpandn	%ymm0, %ymm3, %ymm0
	vpxor	%ymm4, %ymm0, %ymm0
	vmovdqu	%ymm0, 768(%rax)
	jmp 	*%r10
	.data
	.globl	_glob_data
	.globl	glob_data
	.p2align	5
_glob_data:
glob_data:
      .byte 1
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
      .byte 1
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
      .byte -126
      .byte -128
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
      .byte -118
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -118
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
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
      .byte 0
      .byte -128
      .byte 0
      .byte -128
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
      .byte -117
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -117
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
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
      .byte 1
      .byte 0
      .byte 0
      .byte -128
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
      .byte -127
      .byte -128
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
      .byte 9
      .byte -128
      .byte 0
      .byte 0
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
      .byte -118
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -118
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
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
      .byte -120
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
      .byte 9
      .byte -128
      .byte 0
      .byte -128
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
      .byte 10
      .byte 0
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
      .byte -128
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
      .byte -117
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -117
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
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
      .byte -119
      .byte -128
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
      .byte 3
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
      .byte 2
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
      .byte -128
      .byte 0
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
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 10
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
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
      .byte 10
      .byte 0
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 10
      .byte 0
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte -128
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
      .byte -127
      .byte -128
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
      .byte -128
      .byte -128
      .byte 0
      .byte 0
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
      .byte 1
      .byte 0
      .byte 0
      .byte -128
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
      .byte 8
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 8
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 8
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 1
      .byte 2
      .byte 3
      .byte 4
      .byte 5
      .byte 6
      .byte 7
      .byte 0
      .byte 9
      .byte 10
      .byte 11
      .byte 12
      .byte 13
      .byte 14
      .byte 15
      .byte 8
      .byte 17
      .byte 18
      .byte 19
      .byte 20
      .byte 21
      .byte 22
      .byte 23
      .byte 16
      .byte 25
      .byte 26
      .byte 27
      .byte 28
      .byte 29
      .byte 30
      .byte 31
      .byte 24
      .byte 7
      .byte 0
      .byte 1
      .byte 2
      .byte 3
      .byte 4
      .byte 5
      .byte 6
      .byte 15
      .byte 8
      .byte 9
      .byte 10
      .byte 11
      .byte 12
      .byte 13
      .byte 14
      .byte 23
      .byte 16
      .byte 17
      .byte 18
      .byte 19
      .byte 20
      .byte 21
      .byte 22
      .byte 31
      .byte 24
      .byte 25
      .byte 26
      .byte 27
      .byte 28
      .byte 29
      .byte 30
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -1
      .byte 31
      .byte -1
      .byte 3
      .byte -28
      .byte 0
      .byte 4
      .byte 0
