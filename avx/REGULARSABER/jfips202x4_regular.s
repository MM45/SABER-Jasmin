	.text
	.p2align	5
	.globl	_KeccakF1600_StatePermute4x_debug_jazz
	.globl	KeccakF1600_StatePermute4x_debug_jazz
_KeccakF1600_StatePermute4x_debug_jazz:
KeccakF1600_StatePermute4x_debug_jazz:
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
	leaq	LKeccakF1600_StatePermute4x_debug_jazz$1(%rip), 	%r10
	jmp 	LKeccakF1600_StatePermute4x$1
LKeccakF1600_StatePermute4x_debug_jazz$1:
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
	vpxor	%ymm3, %ymm8, %ymm3
	vpxor	glob_data + 0(%rip), %ymm3, %ymm3
	vmovdqu	%ymm3, (%rcx)
	vmovdqu	(%rcx), %ymm3
	vmovdqu	576(%rax), %ymm8
	vpxor	%ymm2, %ymm8, %ymm8
	vmovdqu	%ymm8, 576(%rax)
	vpsllq	$21, %ymm8, %ymm9
	vpsrlq	$43, %ymm8, %ymm8
	vpor	%ymm8, %ymm9, %ymm8
	vpandn	%ymm8, %ymm7, %ymm9
	vpxor	%ymm4, %ymm9, %ymm4
	vmovdqu	%ymm4, 32(%rcx)
	vmovdqu	32(%rcx), %ymm4
	vmovdqu	768(%rax), %ymm9
	vpxor	%ymm0, %ymm9, %ymm9
	vmovdqu	%ymm9, 768(%rax)
	vpsllq	$14, %ymm9, %ymm10
	vpsrlq	$50, %ymm9, %ymm9
	vpor	%ymm9, %ymm10, %ymm9
	vpandn	%ymm9, %ymm8, %ymm10
	vpxor	%ymm7, %ymm10, %ymm7
	vmovdqu	%ymm7, 64(%rcx)
	vmovdqu	64(%rcx), %ymm10
	vpxor	%ymm8, %ymm7, %ymm7
	vmovdqu	%ymm7, 96(%rcx)
	vmovdqu	96(%rcx), %ymm8
	vpxor	%ymm9, %ymm7, %ymm7
	vmovdqu	%ymm7, 128(%rcx)
	vmovdqu	128(%rcx), %ymm7
	vmovdqu	96(%rax), %ymm9
	vpxor	%ymm2, %ymm9, %ymm9
	vmovdqu	%ymm9, 96(%rax)
	vpsllq	$28, %ymm9, %ymm11
	vpsrlq	$36, %ymm9, %ymm9
	vpor	%ymm9, %ymm11, %ymm9
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
	vpxor	%ymm9, %ymm13, %ymm13
	vmovdqu	%ymm13, 160(%rcx)
	vpxor	160(%rcx), %ymm3, %ymm3
	vmovdqu	512(%rax), %ymm13
	vpxor	%ymm6, %ymm13, %ymm13
	vmovdqu	%ymm13, 512(%rax)
	vpsllq	$45, %ymm13, %ymm14
	vpsrlq	$19, %ymm13, %ymm13
	vpor	%ymm13, %ymm14, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 192(%rcx)
	vpxor	192(%rcx), %ymm4, %ymm4
	vmovdqu	704(%rax), %ymm14
	vpxor	%ymm1, %ymm14, %ymm14
	vmovdqu	%ymm14, 704(%rax)
	vpsllq	$61, %ymm14, %ymm15
	vpsrlq	$3, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 224(%rcx)
	vpxor	224(%rcx), %ymm10, %ymm10
	vpandn	%ymm9, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 256(%rcx)
	vpxor	256(%rcx), %ymm8, %ymm8
	vpandn	%ymm11, %ymm9, %ymm9
	vpxor	%ymm14, %ymm9, %ymm9
	vmovdqu	%ymm9, 288(%rcx)
	vpxor	288(%rcx), %ymm7, %ymm7
	vmovdqu	32(%rax), %ymm9
	vpxor	%ymm6, %ymm9, %ymm9
	vmovdqu	%ymm9, 32(%rax)
	vpsllq	$1, %ymm9, %ymm11
	vpsrlq	$63, %ymm9, %ymm9
	vpor	%ymm9, %ymm11, %ymm9
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
	vpxor	%ymm9, %ymm13, %ymm13
	vmovdqu	%ymm13, 320(%rcx)
	vpxor	320(%rcx), %ymm3, %ymm3
	vmovdqu	608(%rax), %ymm13
	vpxor	%ymm0, %ymm13, %ymm13
	vmovdqu	%ymm13, 608(%rax)
	vpshufb	glob_data + 800(%rip), %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 352(%rcx)
	vpxor	352(%rcx), %ymm4, %ymm4
	vmovdqu	640(%rax), %ymm14
	vpxor	%ymm5, %ymm14, %ymm14
	vmovdqu	%ymm14, 640(%rax)
	vpsllq	$18, %ymm14, %ymm15
	vpsrlq	$46, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 384(%rcx)
	vpxor	384(%rcx), %ymm10, %ymm10
	vpandn	%ymm9, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rcx)
	vpxor	416(%rcx), %ymm8, %ymm8
	vpandn	%ymm11, %ymm9, %ymm9
	vpxor	%ymm14, %ymm9, %ymm9
	vmovdqu	%ymm9, 448(%rcx)
	vpxor	448(%rcx), %ymm7, %ymm7
	vmovdqu	128(%rax), %ymm9
	vpxor	%ymm0, %ymm9, %ymm9
	vmovdqu	%ymm9, 128(%rax)
	vpsllq	$27, %ymm9, %ymm11
	vpsrlq	$37, %ymm9, %ymm9
	vpor	%ymm9, %ymm11, %ymm9
	vmovdqu	%ymm9, (%rsp)
	vmovdqu	160(%rax), %ymm9
	vpxor	%ymm5, %ymm9, %ymm9
	vmovdqu	%ymm9, 160(%rax)
	vpsllq	$36, %ymm9, %ymm11
	vpsrlq	$28, %ymm9, %ymm9
	vpor	%ymm9, %ymm11, %ymm9
	vmovdqu	%ymm9, 32(%rsp)
	vmovdqu	352(%rax), %ymm9
	vpxor	%ymm6, %ymm9, %ymm9
	vmovdqu	%ymm9, 352(%rax)
	vpsllq	$10, %ymm9, %ymm11
	vpsrlq	$54, %ymm9, %ymm9
	vpor	%ymm9, %ymm11, %ymm9
	vmovdqu	%ymm9, 64(%rsp)
	vmovdqu	32(%rsp), %ymm9
	vmovdqu	64(%rsp), %ymm11
	vpandn	%ymm11, %ymm9, %ymm9
	vpxor	(%rsp), %ymm9, %ymm9
	vmovdqu	%ymm9, 480(%rcx)
	vpxor	480(%rcx), %ymm3, %ymm3
	vmovdqu	544(%rax), %ymm9
	vpxor	%ymm1, %ymm9, %ymm9
	vmovdqu	%ymm9, 544(%rax)
	vpsllq	$15, %ymm9, %ymm12
	vpsrlq	$49, %ymm9, %ymm9
	vpor	%ymm9, %ymm12, %ymm9
	vmovdqu	%ymm9, 96(%rsp)
	vmovdqu	96(%rsp), %ymm9
	vpandn	%ymm9, %ymm11, %ymm11
	vpxor	32(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 512(%rcx)
	vpxor	512(%rcx), %ymm4, %ymm4
	vmovdqu	736(%rax), %ymm11
	vpxor	%ymm2, %ymm11, %ymm11
	vmovdqu	%ymm11, 736(%rax)
	vpshufb	glob_data + 768(%rip), %ymm11, %ymm11
	vmovdqu	%ymm11, 128(%rsp)
	vmovdqu	128(%rsp), %ymm11
	vpandn	%ymm11, %ymm9, %ymm9
	vpxor	64(%rsp), %ymm9, %ymm9
	vmovdqu	%ymm9, 544(%rcx)
	vpxor	544(%rcx), %ymm10, %ymm9
	vmovdqu	(%rsp), %ymm10
	vpandn	%ymm10, %ymm11, %ymm11
	vpxor	96(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 576(%rcx)
	vpxor	576(%rcx), %ymm8, %ymm8
	vmovdqu	32(%rsp), %ymm11
	vpandn	%ymm11, %ymm10, %ymm10
	vpxor	128(%rsp), %ymm10, %ymm10
	vmovdqu	%ymm10, 608(%rcx)
	vpxor	608(%rcx), %ymm7, %ymm7
	vmovdqu	64(%rax), %ymm10
	vpxor	%ymm1, %ymm10, %ymm1
	vmovdqu	%ymm1, 64(%rax)
	vpsllq	$62, %ymm1, %ymm10
	vpsrlq	$2, %ymm1, %ymm1
	vpor	%ymm1, %ymm10, %ymm1
	vmovdqu	256(%rax), %ymm10
	vpxor	%ymm2, %ymm10, %ymm2
	vmovdqu	%ymm2, 256(%rax)
	vpsllq	$55, %ymm2, %ymm10
	vpsrlq	$9, %ymm2, %ymm2
	vpor	%ymm2, %ymm10, %ymm2
	vmovdqu	448(%rax), %ymm10
	vpxor	%ymm0, %ymm10, %ymm0
	vmovdqu	%ymm0, 448(%rax)
	vpsllq	$39, %ymm0, %ymm10
	vpsrlq	$25, %ymm0, %ymm0
	vpor	%ymm0, %ymm10, %ymm0
	vpandn	%ymm0, %ymm2, %ymm10
	vpxor	%ymm1, %ymm10, %ymm10
	vmovdqu	%ymm10, 640(%rcx)
	vpxor	640(%rcx), %ymm3, %ymm3
	vmovdqu	480(%rax), %ymm10
	vpxor	%ymm5, %ymm10, %ymm5
	vmovdqu	%ymm5, 480(%rax)
	vpsllq	$41, %ymm5, %ymm10
	vpsrlq	$23, %ymm5, %ymm5
	vpor	%ymm5, %ymm10, %ymm5
	vpandn	%ymm5, %ymm0, %ymm10
	vpxor	%ymm2, %ymm10, %ymm10
	vmovdqu	%ymm10, 672(%rcx)
	vpxor	672(%rcx), %ymm4, %ymm4
	vmovdqu	672(%rax), %ymm10
	vpxor	%ymm6, %ymm10, %ymm6
	vmovdqu	%ymm6, 672(%rax)
	vpsllq	$2, %ymm6, %ymm10
	vpsrlq	$62, %ymm6, %ymm6
	vpor	%ymm6, %ymm10, %ymm6
	vpandn	%ymm6, %ymm5, %ymm10
	vpxor	%ymm0, %ymm10, %ymm0
	vmovdqu	%ymm0, 704(%rcx)
	vpxor	704(%rcx), %ymm9, %ymm0
	vpandn	%ymm1, %ymm6, %ymm9
	vpxor	%ymm5, %ymm9, %ymm5
	vmovdqu	%ymm5, 736(%rcx)
	vpxor	736(%rcx), %ymm8, %ymm5
	vpandn	%ymm2, %ymm1, %ymm1
	vpxor	%ymm6, %ymm1, %ymm1
	vmovdqu	%ymm1, 768(%rcx)
	vpxor	768(%rcx), %ymm7, %ymm1
	vmovdqu	%ymm3, (%rax)
	vmovdqu	%ymm4, 32(%rax)
	vmovdqu	%ymm0, 64(%rax)
	vmovdqu	%ymm5, 96(%rax)
	vmovdqu	%ymm1, 128(%rax)
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
