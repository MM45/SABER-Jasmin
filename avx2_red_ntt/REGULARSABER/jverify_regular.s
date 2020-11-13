	.text
	.p2align	5
	.globl	_cmov_jazz
	.globl	cmov_jazz
	.globl	_verify_jazz
	.globl	verify_jazz
_cmov_jazz:
cmov_jazz:
	movq	%rsp, %r8
	leaq	-64(%rsp), %rsp
	andq	$-32, %rsp
	vmovdqu	(%rdi), %ymm0
	vmovdqu	%ymm0, (%rsp)
	vmovdqu	(%rsi), %ymm0
	vmovdqu	%ymm0, 32(%rsp)
	negb	%dl
	vmovdqu	glob_data + 480(%rip), %xmm0
	vpinsrb	$0, %edx, %xmm0, %xmm0
	vpbroadcastb	%xmm0, %ymm0
	vmovdqu	(%rsp), %ymm1
	vmovdqu	32(%rsp), %ymm2
	vpxor	%ymm1, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	vmovdqu	%ymm0, (%rsp)
	vmovdqu	(%rsp), %ymm0
	vmovdqu	%ymm0, (%rdi)
	movq	%r8, %rsp
	ret 
_verify_jazz:
verify_jazz:
	movq	%rsp, %r10
	leaq	-2176(%rsp), %rsp
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
	vmovdqu	960(%rdi), %ymm0
	vmovdqu	%ymm0, 960(%rsp)
	vmovdqu	992(%rdi), %ymm0
	vmovdqu	%ymm0, 992(%rsp)
	vmovdqu	1024(%rdi), %ymm0
	vmovdqu	%ymm0, 1024(%rsp)
	vmovdqu	1056(%rdi), %ymm0
	vmovdqu	%ymm0, 1056(%rsp)
	vmovdqu	(%rsi), %ymm0
	vmovdqu	%ymm0, 1088(%rsp)
	vmovdqu	32(%rsi), %ymm0
	vmovdqu	%ymm0, 1120(%rsp)
	vmovdqu	64(%rsi), %ymm0
	vmovdqu	%ymm0, 1152(%rsp)
	vmovdqu	96(%rsi), %ymm0
	vmovdqu	%ymm0, 1184(%rsp)
	vmovdqu	128(%rsi), %ymm0
	vmovdqu	%ymm0, 1216(%rsp)
	vmovdqu	160(%rsi), %ymm0
	vmovdqu	%ymm0, 1248(%rsp)
	vmovdqu	192(%rsi), %ymm0
	vmovdqu	%ymm0, 1280(%rsp)
	vmovdqu	224(%rsi), %ymm0
	vmovdqu	%ymm0, 1312(%rsp)
	vmovdqu	256(%rsi), %ymm0
	vmovdqu	%ymm0, 1344(%rsp)
	vmovdqu	288(%rsi), %ymm0
	vmovdqu	%ymm0, 1376(%rsp)
	vmovdqu	320(%rsi), %ymm0
	vmovdqu	%ymm0, 1408(%rsp)
	vmovdqu	352(%rsi), %ymm0
	vmovdqu	%ymm0, 1440(%rsp)
	vmovdqu	384(%rsi), %ymm0
	vmovdqu	%ymm0, 1472(%rsp)
	vmovdqu	416(%rsi), %ymm0
	vmovdqu	%ymm0, 1504(%rsp)
	vmovdqu	448(%rsi), %ymm0
	vmovdqu	%ymm0, 1536(%rsp)
	vmovdqu	480(%rsi), %ymm0
	vmovdqu	%ymm0, 1568(%rsp)
	vmovdqu	512(%rsi), %ymm0
	vmovdqu	%ymm0, 1600(%rsp)
	vmovdqu	544(%rsi), %ymm0
	vmovdqu	%ymm0, 1632(%rsp)
	vmovdqu	576(%rsi), %ymm0
	vmovdqu	%ymm0, 1664(%rsp)
	vmovdqu	608(%rsi), %ymm0
	vmovdqu	%ymm0, 1696(%rsp)
	vmovdqu	640(%rsi), %ymm0
	vmovdqu	%ymm0, 1728(%rsp)
	vmovdqu	672(%rsi), %ymm0
	vmovdqu	%ymm0, 1760(%rsp)
	vmovdqu	704(%rsi), %ymm0
	vmovdqu	%ymm0, 1792(%rsp)
	vmovdqu	736(%rsi), %ymm0
	vmovdqu	%ymm0, 1824(%rsp)
	vmovdqu	768(%rsi), %ymm0
	vmovdqu	%ymm0, 1856(%rsp)
	vmovdqu	800(%rsi), %ymm0
	vmovdqu	%ymm0, 1888(%rsp)
	vmovdqu	832(%rsi), %ymm0
	vmovdqu	%ymm0, 1920(%rsp)
	vmovdqu	864(%rsi), %ymm0
	vmovdqu	%ymm0, 1952(%rsp)
	vmovdqu	896(%rsi), %ymm0
	vmovdqu	%ymm0, 1984(%rsp)
	vmovdqu	928(%rsi), %ymm0
	vmovdqu	%ymm0, 2016(%rsp)
	vmovdqu	960(%rsi), %ymm0
	vmovdqu	%ymm0, 2048(%rsp)
	vmovdqu	992(%rsi), %ymm0
	vmovdqu	%ymm0, 2080(%rsp)
	vmovdqu	1024(%rsi), %ymm0
	vmovdqu	%ymm0, 2112(%rsp)
	vmovdqu	1056(%rsi), %ymm0
	vmovdqu	%ymm0, 2144(%rsp)
	movl	$0, %eax
	movq	$0, %rcx
	jmp 	Lverify_jazz$1
Lverify_jazz$2:
	movl	(%rsp,%rcx,4), %edx
	xorl	1088(%rsp,%rcx,4), %edx
	orl 	%edx, %eax
	leaq	1(%rcx), %rcx
Lverify_jazz$1:
	cmpq	$272, %rcx
	jb  	Lverify_jazz$2
	movl	%eax, %eax
	imulq	$-1, %rax, %rax
	shrq	$63, %rax
	movq	%r10, %rsp
	ret 
	.data
	.globl	_glob_data
	.globl	glob_data
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
