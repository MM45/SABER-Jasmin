	.text
	.p2align	5
	.globl	_KeccakF1600_StatePermute_debug_jazz
	.globl	KeccakF1600_StatePermute_debug_jazz
	.globl	_KeccakF1600_StatePermute_jazz
	.globl	KeccakF1600_StatePermute_jazz
_KeccakF1600_StatePermute_debug_jazz:
KeccakF1600_StatePermute_debug_jazz:
	movq	%rsp, %r8
	leaq	-224(%rsp), %rsp
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
	movq	%rsp, %rax
	leaq	LKeccakF1600_StatePermute_debug_jazz$1(%rip), 	%rsi
	jmp 	LKeccakF1600_StatePermute_debug$1
LKeccakF1600_StatePermute_debug_jazz$1:
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
	movq	%r8, %rsp
	ret 
_KeccakF1600_StatePermute_jazz:
KeccakF1600_StatePermute_jazz:
	movq	%rsp, %r8
	leaq	-224(%rsp), %rsp
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
	movq	%rsp, %rax
	leaq	LKeccakF1600_StatePermute_jazz$1(%rip), 	%rsi
	jmp 	LKeccakF1600_StatePermute$1
LKeccakF1600_StatePermute_jazz$1:
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
	movq	%r8, %rsp
	ret 
LKeccakF1600_StatePermute_debug$1:
	vmovdqu	(%rax), %ymm0
	vmovdqu	32(%rax), %ymm1
	vmovdqu	64(%rax), %ymm2
	vmovdqu	96(%rax), %ymm3
	vmovdqu	128(%rax), %ymm4
	vmovdqu	160(%rax), %ymm5
	vmovdqu	192(%rax), %ymm6
	vpshufd	$78, %ymm2, %ymm7
	vpxor	%ymm3, %ymm5, %ymm8
	vpxor	%ymm6, %ymm4, %ymm9
	vpxor	%ymm1, %ymm8, %ymm8
	vpxor	%ymm9, %ymm8, %ymm8
	vpermq	$-109, %ymm8, %ymm9
	vpxor	%ymm2, %ymm7, %ymm7
	vpermq	$78, %ymm7, %ymm10
	vpsrlq	$63, %ymm8, %ymm11
	vpaddq	%ymm8, %ymm8, %ymm8
	vpor	%ymm8, %ymm11, %ymm8
	vpermq	$57, %ymm8, %ymm11
	vpxor	%ymm9, %ymm8, %ymm8
	vpermq	$0, %ymm8, %ymm8
	vpxor	%ymm0, %ymm7, %ymm7
	vpxor	%ymm10, %ymm7, %ymm7
	vpsrlq	$63, %ymm7, %ymm10
	vpaddq	%ymm7, %ymm7, %ymm12
	vpor	%ymm10, %ymm12, %ymm10
	vpxor	%ymm8, %ymm2, %ymm2
	vpxor	%ymm8, %ymm0, %ymm0
	vpblendd	$-64, %ymm10, %ymm11, %ymm8
	vpblendd	$3, %ymm7, %ymm9, %ymm7
	vpxor	%ymm7, %ymm8, %ymm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm10
	vpinsrq	$0, glob_data + 2160(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2176(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2168(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2184(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm10, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsllvq	%ymm8, %ymm2, %ymm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1184(%rip), %xmm10
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 1968(%rip), %xmm9, %xmm9
	vpinsrq	$0, glob_data + 1984(%rip), %xmm10, %xmm10
	vpinsrq	$1, glob_data + 1976(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 1992(%rip), %xmm10, %xmm10
	vinserti128	$0, %xmm9, %ymm11, %ymm9
	vinserti128	$1, %xmm10, %ymm9, %ymm9
	vpsrlvq	%ymm9, %ymm2, %ymm2
	vpor	%ymm8, %ymm2, %ymm2
	vpxor	%ymm7, %ymm3, %ymm3
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm10
	vpinsrq	$0, glob_data + 2224(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2240(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2232(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2248(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm10, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsllvq	%ymm8, %ymm3, %ymm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1184(%rip), %xmm10
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2032(%rip), %xmm9, %xmm9
	vpinsrq	$0, glob_data + 2048(%rip), %xmm10, %xmm10
	vpinsrq	$1, glob_data + 2040(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2056(%rip), %xmm10, %xmm10
	vinserti128	$0, %xmm9, %ymm11, %ymm9
	vinserti128	$1, %xmm10, %ymm9, %ymm9
	vpsrlvq	%ymm9, %ymm3, %ymm3
	vpor	%ymm8, %ymm3, %ymm3
	vpxor	%ymm7, %ymm4, %ymm4
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm10
	vpinsrq	$0, glob_data + 2256(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2272(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2264(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2280(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm10, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsllvq	%ymm8, %ymm4, %ymm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1184(%rip), %xmm10
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2064(%rip), %xmm9, %xmm9
	vpinsrq	$0, glob_data + 2080(%rip), %xmm10, %xmm10
	vpinsrq	$1, glob_data + 2072(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2088(%rip), %xmm10, %xmm10
	vinserti128	$0, %xmm9, %ymm11, %ymm9
	vinserti128	$1, %xmm10, %ymm9, %ymm9
	vpsrlvq	%ymm9, %ymm4, %ymm4
	vpor	%ymm8, %ymm4, %ymm4
	vpxor	%ymm7, %ymm5, %ymm5
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm10
	vpinsrq	$0, glob_data + 2288(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2304(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2296(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2312(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm10, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsllvq	%ymm8, %ymm5, %ymm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1184(%rip), %xmm10
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2096(%rip), %xmm9, %xmm9
	vpinsrq	$0, glob_data + 2112(%rip), %xmm10, %xmm10
	vpinsrq	$1, glob_data + 2104(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2120(%rip), %xmm10, %xmm10
	vinserti128	$0, %xmm9, %ymm11, %ymm9
	vinserti128	$1, %xmm10, %ymm9, %ymm9
	vpsrlvq	%ymm9, %ymm5, %ymm5
	vpor	%ymm8, %ymm5, %ymm5
	vpxor	%ymm7, %ymm6, %ymm6
	vpermq	$-115, %ymm2, %ymm2
	vpermq	$-115, %ymm3, %ymm3
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm10
	vpinsrq	$0, glob_data + 2320(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2336(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2328(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2344(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm10, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsllvq	%ymm8, %ymm6, %ymm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1184(%rip), %xmm10
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2128(%rip), %xmm9, %xmm9
	vpinsrq	$0, glob_data + 2144(%rip), %xmm10, %xmm10
	vpinsrq	$1, glob_data + 2136(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2152(%rip), %xmm10, %xmm10
	vinserti128	$0, %xmm9, %ymm11, %ymm9
	vinserti128	$1, %xmm10, %ymm9, %ymm9
	vpsrlvq	%ymm9, %ymm6, %ymm6
	vpor	%ymm8, %ymm6, %ymm6
	vpxor	%ymm7, %ymm1, %ymm1
	vpermq	$27, %ymm4, %ymm4
	vpermq	$114, %ymm5, %ymm5
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm9
	vpinsrq	$0, glob_data + 2192(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2208(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2200(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2216(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm9, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsllvq	%ymm7, %ymm1, %ymm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm10
	vpinsrq	$0, glob_data + 2000(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2016(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2008(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2024(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm10, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsrlvq	%ymm8, %ymm1, %ymm1
	vpor	%ymm7, %ymm1, %ymm1
	vpsrldq	$8, %ymm6, %ymm7
	vpandn	%ymm7, %ymm6, %ymm7
	vpblendd	$12, %ymm5, %ymm1, %ymm8
	vpblendd	$12, %ymm1, %ymm3, %ymm9
	vpblendd	$12, %ymm3, %ymm2, %ymm10
	vpblendd	$12, %ymm2, %ymm1, %ymm11
	vpblendd	$48, %ymm3, %ymm8, %ymm8
	vpblendd	$48, %ymm4, %ymm9, %ymm9
	vpblendd	$48, %ymm1, %ymm10, %ymm10
	vpblendd	$48, %ymm5, %ymm11, %ymm11
	vpblendd	$-64, %ymm4, %ymm8, %ymm8
	vpblendd	$-64, %ymm5, %ymm9, %ymm9
	vpblendd	$-64, %ymm5, %ymm10, %ymm10
	vpblendd	$-64, %ymm3, %ymm11, %ymm11
	vpandn	%ymm9, %ymm8, %ymm8
	vpandn	%ymm11, %ymm10, %ymm9
	vpblendd	$12, %ymm1, %ymm4, %ymm10
	vpblendd	$12, %ymm4, %ymm2, %ymm11
	vpxor	%ymm2, %ymm8, %ymm8
	vpblendd	$48, %ymm2, %ymm10, %ymm10
	vpblendd	$48, %ymm3, %ymm11, %ymm11
	vpxor	%ymm4, %ymm9, %ymm9
	vpblendd	$-64, %ymm3, %ymm10, %ymm10
	vpblendd	$-64, %ymm1, %ymm11, %ymm11
	vpandn	%ymm11, %ymm10, %ymm10
	vpxor	%ymm5, %ymm10, %ymm10
	vpermq	$30, %ymm6, %ymm11
	vpblendd	$48, %ymm0, %ymm11, %ymm11
	vpermq	$57, %ymm6, %ymm12
	vpblendd	$-64, %ymm0, %ymm12, %ymm12
	vpandn	%ymm11, %ymm12, %ymm11
	vpblendd	$12, %ymm4, %ymm3, %ymm12
	vpblendd	$12, %ymm3, %ymm5, %ymm13
	vpblendd	$48, %ymm5, %ymm12, %ymm12
	vpblendd	$48, %ymm2, %ymm13, %ymm13
	vpblendd	$-64, %ymm2, %ymm12, %ymm12
	vpblendd	$-64, %ymm4, %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm12
	vpxor	%ymm1, %ymm12, %ymm12
	vpermq	$0, %ymm7, %ymm7
	vpermq	$27, %ymm8, %ymm8
	vpermq	$-115, %ymm9, %ymm9
	vpermq	$114, %ymm10, %ymm10
	vpblendd	$12, %ymm2, %ymm5, %ymm13
	vpblendd	$12, %ymm5, %ymm4, %ymm5
	vpblendd	$48, %ymm4, %ymm13, %ymm4
	vpblendd	$48, %ymm1, %ymm5, %ymm5
	vpblendd	$-64, %ymm1, %ymm4, %ymm1
	vpblendd	$-64, %ymm2, %ymm5, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpxor	%ymm7, %ymm0, %ymm0
	vpxor	%ymm6, %ymm11, %ymm2
	vpxor	%ymm3, %ymm1, %ymm1
	vmovdqu	glob_data + 1184(%rip), %xmm3
	vmovdqu	glob_data + 1184(%rip), %xmm4
	vmovdqu	glob_data + 1152(%rip), %ymm5
	vpinsrq	$0, glob_data + 1200(%rip), %xmm3, %xmm3
	vpinsrq	$0, glob_data + 1216(%rip), %xmm4, %xmm4
	vpinsrq	$1, glob_data + 1208(%rip), %xmm3, %xmm3
	vpinsrq	$1, glob_data + 1224(%rip), %xmm4, %xmm4
	vinserti128	$0, %xmm3, %ymm5, %ymm3
	vinserti128	$1, %xmm4, %ymm3, %ymm3
	vpxor	%ymm3, %ymm0, %ymm0
	vpshufd	$78, %ymm12, %ymm3
	vpxor	%ymm8, %ymm9, %ymm4
	vpxor	%ymm10, %ymm1, %ymm5
	vpxor	%ymm2, %ymm4, %ymm4
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$-109, %ymm4, %ymm5
	vpxor	%ymm12, %ymm3, %ymm3
	vpermq	$78, %ymm3, %ymm6
	vpsrlq	$63, %ymm4, %ymm7
	vpaddq	%ymm4, %ymm4, %ymm4
	vpor	%ymm4, %ymm7, %ymm4
	vpermq	$57, %ymm4, %ymm7
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$0, %ymm4, %ymm4
	vpxor	%ymm0, %ymm3, %ymm3
	vpxor	%ymm6, %ymm3, %ymm3
	vpsrlq	$63, %ymm3, %ymm6
	vpaddq	%ymm3, %ymm3, %ymm11
	vpor	%ymm6, %ymm11, %ymm6
	vpxor	%ymm4, %ymm12, %ymm11
	vpxor	%ymm4, %ymm0, %ymm0
	vpblendd	$-64, %ymm6, %ymm7, %ymm4
	vpblendd	$3, %ymm3, %ymm5, %ymm3
	vpxor	%ymm3, %ymm4, %ymm3
	vmovdqu	glob_data + 1184(%rip), %xmm4
	vmovdqu	glob_data + 1184(%rip), %xmm5
	vmovdqu	glob_data + 1152(%rip), %ymm6
	vpinsrq	$0, glob_data + 2160(%rip), %xmm4, %xmm4
	vpinsrq	$0, glob_data + 2176(%rip), %xmm5, %xmm5
	vpinsrq	$1, glob_data + 2168(%rip), %xmm4, %xmm4
	vpinsrq	$1, glob_data + 2184(%rip), %xmm5, %xmm5
	vinserti128	$0, %xmm4, %ymm6, %ymm4
	vinserti128	$1, %xmm5, %ymm4, %ymm4
	vpsllvq	%ymm4, %ymm11, %ymm4
	vmovdqu	glob_data + 1184(%rip), %xmm5
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1152(%rip), %ymm7
	vpinsrq	$0, glob_data + 1968(%rip), %xmm5, %xmm5
	vpinsrq	$0, glob_data + 1984(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 1976(%rip), %xmm5, %xmm5
	vpinsrq	$1, glob_data + 1992(%rip), %xmm6, %xmm6
	vinserti128	$0, %xmm5, %ymm7, %ymm5
	vinserti128	$1, %xmm6, %ymm5, %ymm5
	vpsrlvq	%ymm5, %ymm11, %ymm5
	vpor	%ymm4, %ymm5, %ymm4
	vpxor	%ymm3, %ymm8, %ymm5
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1152(%rip), %ymm8
	vpinsrq	$0, glob_data + 2224(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2240(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2232(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2248(%rip), %xmm7, %xmm7
	vinserti128	$0, %xmm6, %ymm8, %ymm6
	vinserti128	$1, %xmm7, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm5, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2032(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2048(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2040(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2056(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm11, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsrlvq	%ymm7, %ymm5, %ymm5
	vpor	%ymm6, %ymm5, %ymm5
	vpxor	%ymm3, %ymm1, %ymm1
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1152(%rip), %ymm8
	vpinsrq	$0, glob_data + 2256(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2272(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2264(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2280(%rip), %xmm7, %xmm7
	vinserti128	$0, %xmm6, %ymm8, %ymm6
	vinserti128	$1, %xmm7, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm1, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2064(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2080(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2072(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2088(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm11, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsrlvq	%ymm7, %ymm1, %ymm1
	vpor	%ymm6, %ymm1, %ymm1
	vpxor	%ymm3, %ymm9, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm9
	vpinsrq	$0, glob_data + 2288(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2304(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2296(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2312(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm9, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsllvq	%ymm7, %ymm6, %ymm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2096(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2112(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2104(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2120(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm11, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsrlvq	%ymm8, %ymm6, %ymm6
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm3, %ymm10, %ymm7
	vpermq	$-115, %ymm4, %ymm4
	vpermq	$-115, %ymm5, %ymm5
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm10
	vpinsrq	$0, glob_data + 2320(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2336(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2328(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2344(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm10, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsllvq	%ymm8, %ymm7, %ymm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1184(%rip), %xmm10
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2128(%rip), %xmm9, %xmm9
	vpinsrq	$0, glob_data + 2144(%rip), %xmm10, %xmm10
	vpinsrq	$1, glob_data + 2136(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2152(%rip), %xmm10, %xmm10
	vinserti128	$0, %xmm9, %ymm11, %ymm9
	vinserti128	$1, %xmm10, %ymm9, %ymm9
	vpsrlvq	%ymm9, %ymm7, %ymm7
	vpor	%ymm8, %ymm7, %ymm7
	vpxor	%ymm3, %ymm2, %ymm2
	vpermq	$27, %ymm1, %ymm1
	vpermq	$114, %ymm6, %ymm3
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm9
	vpinsrq	$0, glob_data + 2192(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2208(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2200(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2216(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm6, %ymm9, %ymm6
	vinserti128	$1, %xmm8, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm2, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm10
	vpinsrq	$0, glob_data + 2000(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2016(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2008(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2024(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm10, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsrlvq	%ymm8, %ymm2, %ymm2
	vpor	%ymm6, %ymm2, %ymm2
	vpsrldq	$8, %ymm7, %ymm6
	vpandn	%ymm6, %ymm7, %ymm6
	vpblendd	$12, %ymm3, %ymm2, %ymm8
	vpblendd	$12, %ymm2, %ymm5, %ymm9
	vpblendd	$12, %ymm5, %ymm4, %ymm10
	vpblendd	$12, %ymm4, %ymm2, %ymm11
	vpblendd	$48, %ymm5, %ymm8, %ymm8
	vpblendd	$48, %ymm1, %ymm9, %ymm9
	vpblendd	$48, %ymm2, %ymm10, %ymm10
	vpblendd	$48, %ymm3, %ymm11, %ymm11
	vpblendd	$-64, %ymm1, %ymm8, %ymm8
	vpblendd	$-64, %ymm3, %ymm9, %ymm9
	vpblendd	$-64, %ymm3, %ymm10, %ymm10
	vpblendd	$-64, %ymm5, %ymm11, %ymm11
	vpandn	%ymm9, %ymm8, %ymm8
	vpandn	%ymm11, %ymm10, %ymm9
	vpblendd	$12, %ymm2, %ymm1, %ymm10
	vpblendd	$12, %ymm1, %ymm4, %ymm11
	vpxor	%ymm4, %ymm8, %ymm8
	vpblendd	$48, %ymm4, %ymm10, %ymm10
	vpblendd	$48, %ymm5, %ymm11, %ymm11
	vpxor	%ymm1, %ymm9, %ymm9
	vpblendd	$-64, %ymm5, %ymm10, %ymm10
	vpblendd	$-64, %ymm2, %ymm11, %ymm11
	vpandn	%ymm11, %ymm10, %ymm10
	vpxor	%ymm3, %ymm10, %ymm10
	vpermq	$30, %ymm7, %ymm11
	vpblendd	$48, %ymm0, %ymm11, %ymm11
	vpermq	$57, %ymm7, %ymm12
	vpblendd	$-64, %ymm0, %ymm12, %ymm12
	vpandn	%ymm11, %ymm12, %ymm11
	vpblendd	$12, %ymm1, %ymm5, %ymm12
	vpblendd	$12, %ymm5, %ymm3, %ymm13
	vpblendd	$48, %ymm3, %ymm12, %ymm12
	vpblendd	$48, %ymm4, %ymm13, %ymm13
	vpblendd	$-64, %ymm4, %ymm12, %ymm12
	vpblendd	$-64, %ymm1, %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vpermq	$0, %ymm6, %ymm6
	vpermq	$27, %ymm8, %ymm8
	vpermq	$-115, %ymm9, %ymm9
	vpermq	$114, %ymm10, %ymm10
	vpblendd	$12, %ymm4, %ymm3, %ymm13
	vpblendd	$12, %ymm3, %ymm1, %ymm3
	vpblendd	$48, %ymm1, %ymm13, %ymm1
	vpblendd	$48, %ymm2, %ymm3, %ymm3
	vpblendd	$-64, %ymm2, %ymm1, %ymm1
	vpblendd	$-64, %ymm4, %ymm3, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpxor	%ymm6, %ymm0, %ymm0
	vpxor	%ymm7, %ymm11, %ymm2
	vpxor	%ymm5, %ymm1, %ymm1
	vmovdqu	glob_data + 1184(%rip), %xmm3
	vmovdqu	glob_data + 1184(%rip), %xmm4
	vmovdqu	glob_data + 1152(%rip), %ymm5
	vpinsrq	$0, glob_data + 1232(%rip), %xmm3, %xmm3
	vpinsrq	$0, glob_data + 1248(%rip), %xmm4, %xmm4
	vpinsrq	$1, glob_data + 1240(%rip), %xmm3, %xmm3
	vpinsrq	$1, glob_data + 1256(%rip), %xmm4, %xmm4
	vinserti128	$0, %xmm3, %ymm5, %ymm3
	vinserti128	$1, %xmm4, %ymm3, %ymm3
	vpxor	%ymm3, %ymm0, %ymm0
	vpshufd	$78, %ymm12, %ymm3
	vpxor	%ymm8, %ymm9, %ymm4
	vpxor	%ymm10, %ymm1, %ymm5
	vpxor	%ymm2, %ymm4, %ymm4
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$-109, %ymm4, %ymm5
	vpxor	%ymm12, %ymm3, %ymm3
	vpermq	$78, %ymm3, %ymm6
	vpsrlq	$63, %ymm4, %ymm7
	vpaddq	%ymm4, %ymm4, %ymm4
	vpor	%ymm4, %ymm7, %ymm4
	vpermq	$57, %ymm4, %ymm7
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$0, %ymm4, %ymm4
	vpxor	%ymm0, %ymm3, %ymm3
	vpxor	%ymm6, %ymm3, %ymm3
	vpsrlq	$63, %ymm3, %ymm6
	vpaddq	%ymm3, %ymm3, %ymm11
	vpor	%ymm6, %ymm11, %ymm6
	vpxor	%ymm4, %ymm12, %ymm11
	vpxor	%ymm4, %ymm0, %ymm0
	vpblendd	$-64, %ymm6, %ymm7, %ymm4
	vpblendd	$3, %ymm3, %ymm5, %ymm3
	vpxor	%ymm3, %ymm4, %ymm3
	vmovdqu	glob_data + 1184(%rip), %xmm4
	vmovdqu	glob_data + 1184(%rip), %xmm5
	vmovdqu	glob_data + 1152(%rip), %ymm6
	vpinsrq	$0, glob_data + 2160(%rip), %xmm4, %xmm4
	vpinsrq	$0, glob_data + 2176(%rip), %xmm5, %xmm5
	vpinsrq	$1, glob_data + 2168(%rip), %xmm4, %xmm4
	vpinsrq	$1, glob_data + 2184(%rip), %xmm5, %xmm5
	vinserti128	$0, %xmm4, %ymm6, %ymm4
	vinserti128	$1, %xmm5, %ymm4, %ymm4
	vpsllvq	%ymm4, %ymm11, %ymm4
	vmovdqu	glob_data + 1184(%rip), %xmm5
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1152(%rip), %ymm7
	vpinsrq	$0, glob_data + 1968(%rip), %xmm5, %xmm5
	vpinsrq	$0, glob_data + 1984(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 1976(%rip), %xmm5, %xmm5
	vpinsrq	$1, glob_data + 1992(%rip), %xmm6, %xmm6
	vinserti128	$0, %xmm5, %ymm7, %ymm5
	vinserti128	$1, %xmm6, %ymm5, %ymm5
	vpsrlvq	%ymm5, %ymm11, %ymm5
	vpor	%ymm4, %ymm5, %ymm4
	vpxor	%ymm3, %ymm8, %ymm5
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1152(%rip), %ymm8
	vpinsrq	$0, glob_data + 2224(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2240(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2232(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2248(%rip), %xmm7, %xmm7
	vinserti128	$0, %xmm6, %ymm8, %ymm6
	vinserti128	$1, %xmm7, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm5, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2032(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2048(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2040(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2056(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm11, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsrlvq	%ymm7, %ymm5, %ymm5
	vpor	%ymm6, %ymm5, %ymm5
	vpxor	%ymm3, %ymm1, %ymm1
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1152(%rip), %ymm8
	vpinsrq	$0, glob_data + 2256(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2272(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2264(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2280(%rip), %xmm7, %xmm7
	vinserti128	$0, %xmm6, %ymm8, %ymm6
	vinserti128	$1, %xmm7, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm1, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2064(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2080(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2072(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2088(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm11, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsrlvq	%ymm7, %ymm1, %ymm1
	vpor	%ymm6, %ymm1, %ymm1
	vpxor	%ymm3, %ymm9, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm9
	vpinsrq	$0, glob_data + 2288(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2304(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2296(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2312(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm9, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsllvq	%ymm7, %ymm6, %ymm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2096(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2112(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2104(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2120(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm11, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsrlvq	%ymm8, %ymm6, %ymm6
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm3, %ymm10, %ymm7
	vpermq	$-115, %ymm4, %ymm4
	vpermq	$-115, %ymm5, %ymm5
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm10
	vpinsrq	$0, glob_data + 2320(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2336(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2328(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2344(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm10, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsllvq	%ymm8, %ymm7, %ymm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1184(%rip), %xmm10
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2128(%rip), %xmm9, %xmm9
	vpinsrq	$0, glob_data + 2144(%rip), %xmm10, %xmm10
	vpinsrq	$1, glob_data + 2136(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2152(%rip), %xmm10, %xmm10
	vinserti128	$0, %xmm9, %ymm11, %ymm9
	vinserti128	$1, %xmm10, %ymm9, %ymm9
	vpsrlvq	%ymm9, %ymm7, %ymm7
	vpor	%ymm8, %ymm7, %ymm7
	vpxor	%ymm3, %ymm2, %ymm2
	vpermq	$27, %ymm1, %ymm1
	vpermq	$114, %ymm6, %ymm3
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm9
	vpinsrq	$0, glob_data + 2192(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2208(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2200(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2216(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm6, %ymm9, %ymm6
	vinserti128	$1, %xmm8, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm2, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm10
	vpinsrq	$0, glob_data + 2000(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2016(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2008(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2024(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm10, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsrlvq	%ymm8, %ymm2, %ymm2
	vpor	%ymm6, %ymm2, %ymm2
	vpsrldq	$8, %ymm7, %ymm6
	vpandn	%ymm6, %ymm7, %ymm6
	vpblendd	$12, %ymm3, %ymm2, %ymm8
	vpblendd	$12, %ymm2, %ymm5, %ymm9
	vpblendd	$12, %ymm5, %ymm4, %ymm10
	vpblendd	$12, %ymm4, %ymm2, %ymm11
	vpblendd	$48, %ymm5, %ymm8, %ymm8
	vpblendd	$48, %ymm1, %ymm9, %ymm9
	vpblendd	$48, %ymm2, %ymm10, %ymm10
	vpblendd	$48, %ymm3, %ymm11, %ymm11
	vpblendd	$-64, %ymm1, %ymm8, %ymm8
	vpblendd	$-64, %ymm3, %ymm9, %ymm9
	vpblendd	$-64, %ymm3, %ymm10, %ymm10
	vpblendd	$-64, %ymm5, %ymm11, %ymm11
	vpandn	%ymm9, %ymm8, %ymm8
	vpandn	%ymm11, %ymm10, %ymm9
	vpblendd	$12, %ymm2, %ymm1, %ymm10
	vpblendd	$12, %ymm1, %ymm4, %ymm11
	vpxor	%ymm4, %ymm8, %ymm8
	vpblendd	$48, %ymm4, %ymm10, %ymm10
	vpblendd	$48, %ymm5, %ymm11, %ymm11
	vpxor	%ymm1, %ymm9, %ymm9
	vpblendd	$-64, %ymm5, %ymm10, %ymm10
	vpblendd	$-64, %ymm2, %ymm11, %ymm11
	vpandn	%ymm11, %ymm10, %ymm10
	vpxor	%ymm3, %ymm10, %ymm10
	vpermq	$30, %ymm7, %ymm11
	vpblendd	$48, %ymm0, %ymm11, %ymm11
	vpermq	$57, %ymm7, %ymm12
	vpblendd	$-64, %ymm0, %ymm12, %ymm12
	vpandn	%ymm11, %ymm12, %ymm11
	vpblendd	$12, %ymm1, %ymm5, %ymm12
	vpblendd	$12, %ymm5, %ymm3, %ymm13
	vpblendd	$48, %ymm3, %ymm12, %ymm12
	vpblendd	$48, %ymm4, %ymm13, %ymm13
	vpblendd	$-64, %ymm4, %ymm12, %ymm12
	vpblendd	$-64, %ymm1, %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vpermq	$0, %ymm6, %ymm6
	vpermq	$27, %ymm8, %ymm8
	vpermq	$-115, %ymm9, %ymm9
	vpermq	$114, %ymm10, %ymm10
	vpblendd	$12, %ymm4, %ymm3, %ymm13
	vpblendd	$12, %ymm3, %ymm1, %ymm3
	vpblendd	$48, %ymm1, %ymm13, %ymm1
	vpblendd	$48, %ymm2, %ymm3, %ymm3
	vpblendd	$-64, %ymm2, %ymm1, %ymm1
	vpblendd	$-64, %ymm4, %ymm3, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpxor	%ymm6, %ymm0, %ymm0
	vpxor	%ymm7, %ymm11, %ymm2
	vpxor	%ymm5, %ymm1, %ymm1
	vmovdqu	glob_data + 1184(%rip), %xmm3
	vmovdqu	glob_data + 1184(%rip), %xmm4
	vmovdqu	glob_data + 1152(%rip), %ymm5
	vpinsrq	$0, glob_data + 1264(%rip), %xmm3, %xmm3
	vpinsrq	$0, glob_data + 1280(%rip), %xmm4, %xmm4
	vpinsrq	$1, glob_data + 1272(%rip), %xmm3, %xmm3
	vpinsrq	$1, glob_data + 1288(%rip), %xmm4, %xmm4
	vinserti128	$0, %xmm3, %ymm5, %ymm3
	vinserti128	$1, %xmm4, %ymm3, %ymm3
	vpxor	%ymm3, %ymm0, %ymm0
	vpshufd	$78, %ymm12, %ymm3
	vpxor	%ymm8, %ymm9, %ymm4
	vpxor	%ymm10, %ymm1, %ymm5
	vpxor	%ymm2, %ymm4, %ymm4
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$-109, %ymm4, %ymm5
	vpxor	%ymm12, %ymm3, %ymm3
	vpermq	$78, %ymm3, %ymm6
	vpsrlq	$63, %ymm4, %ymm7
	vpaddq	%ymm4, %ymm4, %ymm4
	vpor	%ymm4, %ymm7, %ymm4
	vpermq	$57, %ymm4, %ymm7
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$0, %ymm4, %ymm4
	vpxor	%ymm0, %ymm3, %ymm3
	vpxor	%ymm6, %ymm3, %ymm3
	vpsrlq	$63, %ymm3, %ymm6
	vpaddq	%ymm3, %ymm3, %ymm11
	vpor	%ymm6, %ymm11, %ymm6
	vpxor	%ymm4, %ymm12, %ymm11
	vpxor	%ymm4, %ymm0, %ymm0
	vpblendd	$-64, %ymm6, %ymm7, %ymm4
	vpblendd	$3, %ymm3, %ymm5, %ymm3
	vpxor	%ymm3, %ymm4, %ymm3
	vmovdqu	glob_data + 1184(%rip), %xmm4
	vmovdqu	glob_data + 1184(%rip), %xmm5
	vmovdqu	glob_data + 1152(%rip), %ymm6
	vpinsrq	$0, glob_data + 2160(%rip), %xmm4, %xmm4
	vpinsrq	$0, glob_data + 2176(%rip), %xmm5, %xmm5
	vpinsrq	$1, glob_data + 2168(%rip), %xmm4, %xmm4
	vpinsrq	$1, glob_data + 2184(%rip), %xmm5, %xmm5
	vinserti128	$0, %xmm4, %ymm6, %ymm4
	vinserti128	$1, %xmm5, %ymm4, %ymm4
	vpsllvq	%ymm4, %ymm11, %ymm4
	vmovdqu	glob_data + 1184(%rip), %xmm5
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1152(%rip), %ymm7
	vpinsrq	$0, glob_data + 1968(%rip), %xmm5, %xmm5
	vpinsrq	$0, glob_data + 1984(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 1976(%rip), %xmm5, %xmm5
	vpinsrq	$1, glob_data + 1992(%rip), %xmm6, %xmm6
	vinserti128	$0, %xmm5, %ymm7, %ymm5
	vinserti128	$1, %xmm6, %ymm5, %ymm5
	vpsrlvq	%ymm5, %ymm11, %ymm5
	vpor	%ymm4, %ymm5, %ymm4
	vpxor	%ymm3, %ymm8, %ymm5
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1152(%rip), %ymm8
	vpinsrq	$0, glob_data + 2224(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2240(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2232(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2248(%rip), %xmm7, %xmm7
	vinserti128	$0, %xmm6, %ymm8, %ymm6
	vinserti128	$1, %xmm7, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm5, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2032(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2048(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2040(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2056(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm11, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsrlvq	%ymm7, %ymm5, %ymm5
	vpor	%ymm6, %ymm5, %ymm5
	vpxor	%ymm3, %ymm1, %ymm1
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1152(%rip), %ymm8
	vpinsrq	$0, glob_data + 2256(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2272(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2264(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2280(%rip), %xmm7, %xmm7
	vinserti128	$0, %xmm6, %ymm8, %ymm6
	vinserti128	$1, %xmm7, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm1, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2064(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2080(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2072(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2088(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm11, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsrlvq	%ymm7, %ymm1, %ymm1
	vpor	%ymm6, %ymm1, %ymm1
	vpxor	%ymm3, %ymm9, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm9
	vpinsrq	$0, glob_data + 2288(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2304(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2296(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2312(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm9, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsllvq	%ymm7, %ymm6, %ymm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2096(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2112(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2104(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2120(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm11, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsrlvq	%ymm8, %ymm6, %ymm6
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm3, %ymm10, %ymm7
	vpermq	$-115, %ymm4, %ymm4
	vpermq	$-115, %ymm5, %ymm5
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm10
	vpinsrq	$0, glob_data + 2320(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2336(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2328(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2344(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm10, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsllvq	%ymm8, %ymm7, %ymm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1184(%rip), %xmm10
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2128(%rip), %xmm9, %xmm9
	vpinsrq	$0, glob_data + 2144(%rip), %xmm10, %xmm10
	vpinsrq	$1, glob_data + 2136(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2152(%rip), %xmm10, %xmm10
	vinserti128	$0, %xmm9, %ymm11, %ymm9
	vinserti128	$1, %xmm10, %ymm9, %ymm9
	vpsrlvq	%ymm9, %ymm7, %ymm7
	vpor	%ymm8, %ymm7, %ymm7
	vpxor	%ymm3, %ymm2, %ymm2
	vpermq	$27, %ymm1, %ymm1
	vpermq	$114, %ymm6, %ymm3
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm9
	vpinsrq	$0, glob_data + 2192(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2208(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2200(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2216(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm6, %ymm9, %ymm6
	vinserti128	$1, %xmm8, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm2, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm10
	vpinsrq	$0, glob_data + 2000(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2016(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2008(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2024(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm10, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsrlvq	%ymm8, %ymm2, %ymm2
	vpor	%ymm6, %ymm2, %ymm2
	vpsrldq	$8, %ymm7, %ymm6
	vpandn	%ymm6, %ymm7, %ymm6
	vpblendd	$12, %ymm3, %ymm2, %ymm8
	vpblendd	$12, %ymm2, %ymm5, %ymm9
	vpblendd	$12, %ymm5, %ymm4, %ymm10
	vpblendd	$12, %ymm4, %ymm2, %ymm11
	vpblendd	$48, %ymm5, %ymm8, %ymm8
	vpblendd	$48, %ymm1, %ymm9, %ymm9
	vpblendd	$48, %ymm2, %ymm10, %ymm10
	vpblendd	$48, %ymm3, %ymm11, %ymm11
	vpblendd	$-64, %ymm1, %ymm8, %ymm8
	vpblendd	$-64, %ymm3, %ymm9, %ymm9
	vpblendd	$-64, %ymm3, %ymm10, %ymm10
	vpblendd	$-64, %ymm5, %ymm11, %ymm11
	vpandn	%ymm9, %ymm8, %ymm8
	vpandn	%ymm11, %ymm10, %ymm9
	vpblendd	$12, %ymm2, %ymm1, %ymm10
	vpblendd	$12, %ymm1, %ymm4, %ymm11
	vpxor	%ymm4, %ymm8, %ymm8
	vpblendd	$48, %ymm4, %ymm10, %ymm10
	vpblendd	$48, %ymm5, %ymm11, %ymm11
	vpxor	%ymm1, %ymm9, %ymm9
	vpblendd	$-64, %ymm5, %ymm10, %ymm10
	vpblendd	$-64, %ymm2, %ymm11, %ymm11
	vpandn	%ymm11, %ymm10, %ymm10
	vpxor	%ymm3, %ymm10, %ymm10
	vpermq	$30, %ymm7, %ymm11
	vpblendd	$48, %ymm0, %ymm11, %ymm11
	vpermq	$57, %ymm7, %ymm12
	vpblendd	$-64, %ymm0, %ymm12, %ymm12
	vpandn	%ymm11, %ymm12, %ymm11
	vpblendd	$12, %ymm1, %ymm5, %ymm12
	vpblendd	$12, %ymm5, %ymm3, %ymm13
	vpblendd	$48, %ymm3, %ymm12, %ymm12
	vpblendd	$48, %ymm4, %ymm13, %ymm13
	vpblendd	$-64, %ymm4, %ymm12, %ymm12
	vpblendd	$-64, %ymm1, %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vpermq	$0, %ymm6, %ymm6
	vpermq	$27, %ymm8, %ymm8
	vpermq	$-115, %ymm9, %ymm9
	vpermq	$114, %ymm10, %ymm10
	vpblendd	$12, %ymm4, %ymm3, %ymm13
	vpblendd	$12, %ymm3, %ymm1, %ymm3
	vpblendd	$48, %ymm1, %ymm13, %ymm1
	vpblendd	$48, %ymm2, %ymm3, %ymm3
	vpblendd	$-64, %ymm2, %ymm1, %ymm1
	vpblendd	$-64, %ymm4, %ymm3, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpxor	%ymm6, %ymm0, %ymm0
	vpxor	%ymm7, %ymm11, %ymm2
	vpxor	%ymm5, %ymm1, %ymm1
	vmovdqu	glob_data + 1184(%rip), %xmm3
	vmovdqu	glob_data + 1184(%rip), %xmm4
	vmovdqu	glob_data + 1152(%rip), %ymm5
	vpinsrq	$0, glob_data + 1296(%rip), %xmm3, %xmm3
	vpinsrq	$0, glob_data + 1312(%rip), %xmm4, %xmm4
	vpinsrq	$1, glob_data + 1304(%rip), %xmm3, %xmm3
	vpinsrq	$1, glob_data + 1320(%rip), %xmm4, %xmm4
	vinserti128	$0, %xmm3, %ymm5, %ymm3
	vinserti128	$1, %xmm4, %ymm3, %ymm3
	vpxor	%ymm3, %ymm0, %ymm0
	vpshufd	$78, %ymm12, %ymm3
	vpxor	%ymm8, %ymm9, %ymm4
	vpxor	%ymm10, %ymm1, %ymm5
	vpxor	%ymm2, %ymm4, %ymm4
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$-109, %ymm4, %ymm5
	vpxor	%ymm12, %ymm3, %ymm3
	vpermq	$78, %ymm3, %ymm6
	vpsrlq	$63, %ymm4, %ymm7
	vpaddq	%ymm4, %ymm4, %ymm4
	vpor	%ymm4, %ymm7, %ymm4
	vpermq	$57, %ymm4, %ymm7
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$0, %ymm4, %ymm4
	vpxor	%ymm0, %ymm3, %ymm3
	vpxor	%ymm6, %ymm3, %ymm3
	vpsrlq	$63, %ymm3, %ymm6
	vpaddq	%ymm3, %ymm3, %ymm11
	vpor	%ymm6, %ymm11, %ymm6
	vpxor	%ymm4, %ymm12, %ymm11
	vpxor	%ymm4, %ymm0, %ymm0
	vpblendd	$-64, %ymm6, %ymm7, %ymm4
	vpblendd	$3, %ymm3, %ymm5, %ymm3
	vpxor	%ymm3, %ymm4, %ymm3
	vmovdqu	glob_data + 1184(%rip), %xmm4
	vmovdqu	glob_data + 1184(%rip), %xmm5
	vmovdqu	glob_data + 1152(%rip), %ymm6
	vpinsrq	$0, glob_data + 2160(%rip), %xmm4, %xmm4
	vpinsrq	$0, glob_data + 2176(%rip), %xmm5, %xmm5
	vpinsrq	$1, glob_data + 2168(%rip), %xmm4, %xmm4
	vpinsrq	$1, glob_data + 2184(%rip), %xmm5, %xmm5
	vinserti128	$0, %xmm4, %ymm6, %ymm4
	vinserti128	$1, %xmm5, %ymm4, %ymm4
	vpsllvq	%ymm4, %ymm11, %ymm4
	vmovdqu	glob_data + 1184(%rip), %xmm5
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1152(%rip), %ymm7
	vpinsrq	$0, glob_data + 1968(%rip), %xmm5, %xmm5
	vpinsrq	$0, glob_data + 1984(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 1976(%rip), %xmm5, %xmm5
	vpinsrq	$1, glob_data + 1992(%rip), %xmm6, %xmm6
	vinserti128	$0, %xmm5, %ymm7, %ymm5
	vinserti128	$1, %xmm6, %ymm5, %ymm5
	vpsrlvq	%ymm5, %ymm11, %ymm5
	vpor	%ymm4, %ymm5, %ymm4
	vpxor	%ymm3, %ymm8, %ymm5
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1152(%rip), %ymm8
	vpinsrq	$0, glob_data + 2224(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2240(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2232(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2248(%rip), %xmm7, %xmm7
	vinserti128	$0, %xmm6, %ymm8, %ymm6
	vinserti128	$1, %xmm7, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm5, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2032(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2048(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2040(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2056(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm11, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsrlvq	%ymm7, %ymm5, %ymm5
	vpor	%ymm6, %ymm5, %ymm5
	vpxor	%ymm3, %ymm1, %ymm1
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1152(%rip), %ymm8
	vpinsrq	$0, glob_data + 2256(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2272(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2264(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2280(%rip), %xmm7, %xmm7
	vinserti128	$0, %xmm6, %ymm8, %ymm6
	vinserti128	$1, %xmm7, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm1, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2064(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2080(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2072(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2088(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm11, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsrlvq	%ymm7, %ymm1, %ymm1
	vpor	%ymm6, %ymm1, %ymm1
	vpxor	%ymm3, %ymm9, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm9
	vpinsrq	$0, glob_data + 2288(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2304(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2296(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2312(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm9, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsllvq	%ymm7, %ymm6, %ymm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2096(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2112(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2104(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2120(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm11, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsrlvq	%ymm8, %ymm6, %ymm6
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm3, %ymm10, %ymm7
	vpermq	$-115, %ymm4, %ymm4
	vpermq	$-115, %ymm5, %ymm5
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm10
	vpinsrq	$0, glob_data + 2320(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2336(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2328(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2344(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm10, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsllvq	%ymm8, %ymm7, %ymm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1184(%rip), %xmm10
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2128(%rip), %xmm9, %xmm9
	vpinsrq	$0, glob_data + 2144(%rip), %xmm10, %xmm10
	vpinsrq	$1, glob_data + 2136(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2152(%rip), %xmm10, %xmm10
	vinserti128	$0, %xmm9, %ymm11, %ymm9
	vinserti128	$1, %xmm10, %ymm9, %ymm9
	vpsrlvq	%ymm9, %ymm7, %ymm7
	vpor	%ymm8, %ymm7, %ymm7
	vpxor	%ymm3, %ymm2, %ymm2
	vpermq	$27, %ymm1, %ymm1
	vpermq	$114, %ymm6, %ymm3
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm9
	vpinsrq	$0, glob_data + 2192(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2208(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2200(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2216(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm6, %ymm9, %ymm6
	vinserti128	$1, %xmm8, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm2, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm10
	vpinsrq	$0, glob_data + 2000(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2016(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2008(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2024(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm10, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsrlvq	%ymm8, %ymm2, %ymm2
	vpor	%ymm6, %ymm2, %ymm2
	vpsrldq	$8, %ymm7, %ymm6
	vpandn	%ymm6, %ymm7, %ymm6
	vpblendd	$12, %ymm3, %ymm2, %ymm8
	vpblendd	$12, %ymm2, %ymm5, %ymm9
	vpblendd	$12, %ymm5, %ymm4, %ymm10
	vpblendd	$12, %ymm4, %ymm2, %ymm11
	vpblendd	$48, %ymm5, %ymm8, %ymm8
	vpblendd	$48, %ymm1, %ymm9, %ymm9
	vpblendd	$48, %ymm2, %ymm10, %ymm10
	vpblendd	$48, %ymm3, %ymm11, %ymm11
	vpblendd	$-64, %ymm1, %ymm8, %ymm8
	vpblendd	$-64, %ymm3, %ymm9, %ymm9
	vpblendd	$-64, %ymm3, %ymm10, %ymm10
	vpblendd	$-64, %ymm5, %ymm11, %ymm11
	vpandn	%ymm9, %ymm8, %ymm8
	vpandn	%ymm11, %ymm10, %ymm9
	vpblendd	$12, %ymm2, %ymm1, %ymm10
	vpblendd	$12, %ymm1, %ymm4, %ymm11
	vpxor	%ymm4, %ymm8, %ymm8
	vpblendd	$48, %ymm4, %ymm10, %ymm10
	vpblendd	$48, %ymm5, %ymm11, %ymm11
	vpxor	%ymm1, %ymm9, %ymm9
	vpblendd	$-64, %ymm5, %ymm10, %ymm10
	vpblendd	$-64, %ymm2, %ymm11, %ymm11
	vpandn	%ymm11, %ymm10, %ymm10
	vpxor	%ymm3, %ymm10, %ymm10
	vpermq	$30, %ymm7, %ymm11
	vpblendd	$48, %ymm0, %ymm11, %ymm11
	vpermq	$57, %ymm7, %ymm12
	vpblendd	$-64, %ymm0, %ymm12, %ymm12
	vpandn	%ymm11, %ymm12, %ymm11
	vpblendd	$12, %ymm1, %ymm5, %ymm12
	vpblendd	$12, %ymm5, %ymm3, %ymm13
	vpblendd	$48, %ymm3, %ymm12, %ymm12
	vpblendd	$48, %ymm4, %ymm13, %ymm13
	vpblendd	$-64, %ymm4, %ymm12, %ymm12
	vpblendd	$-64, %ymm1, %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vpermq	$0, %ymm6, %ymm6
	vpermq	$27, %ymm8, %ymm8
	vpermq	$-115, %ymm9, %ymm9
	vpermq	$114, %ymm10, %ymm10
	vpblendd	$12, %ymm4, %ymm3, %ymm13
	vpblendd	$12, %ymm3, %ymm1, %ymm3
	vpblendd	$48, %ymm1, %ymm13, %ymm1
	vpblendd	$48, %ymm2, %ymm3, %ymm3
	vpblendd	$-64, %ymm2, %ymm1, %ymm1
	vpblendd	$-64, %ymm4, %ymm3, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpxor	%ymm6, %ymm0, %ymm0
	vpxor	%ymm7, %ymm11, %ymm2
	vpxor	%ymm5, %ymm1, %ymm1
	vmovdqu	glob_data + 1184(%rip), %xmm3
	vmovdqu	glob_data + 1184(%rip), %xmm4
	vmovdqu	glob_data + 1152(%rip), %ymm5
	vpinsrq	$0, glob_data + 1328(%rip), %xmm3, %xmm3
	vpinsrq	$0, glob_data + 1344(%rip), %xmm4, %xmm4
	vpinsrq	$1, glob_data + 1336(%rip), %xmm3, %xmm3
	vpinsrq	$1, glob_data + 1352(%rip), %xmm4, %xmm4
	vinserti128	$0, %xmm3, %ymm5, %ymm3
	vinserti128	$1, %xmm4, %ymm3, %ymm3
	vpxor	%ymm3, %ymm0, %ymm0
	vpshufd	$78, %ymm12, %ymm3
	vpxor	%ymm8, %ymm9, %ymm4
	vpxor	%ymm10, %ymm1, %ymm5
	vpxor	%ymm2, %ymm4, %ymm4
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$-109, %ymm4, %ymm5
	vpxor	%ymm12, %ymm3, %ymm3
	vpermq	$78, %ymm3, %ymm6
	vpsrlq	$63, %ymm4, %ymm7
	vpaddq	%ymm4, %ymm4, %ymm4
	vpor	%ymm4, %ymm7, %ymm4
	vpermq	$57, %ymm4, %ymm7
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$0, %ymm4, %ymm4
	vpxor	%ymm0, %ymm3, %ymm3
	vpxor	%ymm6, %ymm3, %ymm3
	vpsrlq	$63, %ymm3, %ymm6
	vpaddq	%ymm3, %ymm3, %ymm11
	vpor	%ymm6, %ymm11, %ymm6
	vpxor	%ymm4, %ymm12, %ymm11
	vpxor	%ymm4, %ymm0, %ymm0
	vpblendd	$-64, %ymm6, %ymm7, %ymm4
	vpblendd	$3, %ymm3, %ymm5, %ymm3
	vpxor	%ymm3, %ymm4, %ymm3
	vmovdqu	glob_data + 1184(%rip), %xmm4
	vmovdqu	glob_data + 1184(%rip), %xmm5
	vmovdqu	glob_data + 1152(%rip), %ymm6
	vpinsrq	$0, glob_data + 2160(%rip), %xmm4, %xmm4
	vpinsrq	$0, glob_data + 2176(%rip), %xmm5, %xmm5
	vpinsrq	$1, glob_data + 2168(%rip), %xmm4, %xmm4
	vpinsrq	$1, glob_data + 2184(%rip), %xmm5, %xmm5
	vinserti128	$0, %xmm4, %ymm6, %ymm4
	vinserti128	$1, %xmm5, %ymm4, %ymm4
	vpsllvq	%ymm4, %ymm11, %ymm4
	vmovdqu	glob_data + 1184(%rip), %xmm5
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1152(%rip), %ymm7
	vpinsrq	$0, glob_data + 1968(%rip), %xmm5, %xmm5
	vpinsrq	$0, glob_data + 1984(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 1976(%rip), %xmm5, %xmm5
	vpinsrq	$1, glob_data + 1992(%rip), %xmm6, %xmm6
	vinserti128	$0, %xmm5, %ymm7, %ymm5
	vinserti128	$1, %xmm6, %ymm5, %ymm5
	vpsrlvq	%ymm5, %ymm11, %ymm5
	vpor	%ymm4, %ymm5, %ymm4
	vpxor	%ymm3, %ymm8, %ymm5
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1152(%rip), %ymm8
	vpinsrq	$0, glob_data + 2224(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2240(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2232(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2248(%rip), %xmm7, %xmm7
	vinserti128	$0, %xmm6, %ymm8, %ymm6
	vinserti128	$1, %xmm7, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm5, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2032(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2048(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2040(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2056(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm11, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsrlvq	%ymm7, %ymm5, %ymm5
	vpor	%ymm6, %ymm5, %ymm5
	vpxor	%ymm3, %ymm1, %ymm1
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1152(%rip), %ymm8
	vpinsrq	$0, glob_data + 2256(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2272(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2264(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2280(%rip), %xmm7, %xmm7
	vinserti128	$0, %xmm6, %ymm8, %ymm6
	vinserti128	$1, %xmm7, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm1, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2064(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2080(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2072(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2088(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm11, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsrlvq	%ymm7, %ymm1, %ymm1
	vpor	%ymm6, %ymm1, %ymm1
	vpxor	%ymm3, %ymm9, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm9
	vpinsrq	$0, glob_data + 2288(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2304(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2296(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2312(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm9, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsllvq	%ymm7, %ymm6, %ymm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2096(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2112(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2104(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2120(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm11, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsrlvq	%ymm8, %ymm6, %ymm6
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm3, %ymm10, %ymm7
	vpermq	$-115, %ymm4, %ymm4
	vpermq	$-115, %ymm5, %ymm5
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm10
	vpinsrq	$0, glob_data + 2320(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2336(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2328(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2344(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm10, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsllvq	%ymm8, %ymm7, %ymm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1184(%rip), %xmm10
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2128(%rip), %xmm9, %xmm9
	vpinsrq	$0, glob_data + 2144(%rip), %xmm10, %xmm10
	vpinsrq	$1, glob_data + 2136(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2152(%rip), %xmm10, %xmm10
	vinserti128	$0, %xmm9, %ymm11, %ymm9
	vinserti128	$1, %xmm10, %ymm9, %ymm9
	vpsrlvq	%ymm9, %ymm7, %ymm7
	vpor	%ymm8, %ymm7, %ymm7
	vpxor	%ymm3, %ymm2, %ymm2
	vpermq	$27, %ymm1, %ymm1
	vpermq	$114, %ymm6, %ymm3
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm9
	vpinsrq	$0, glob_data + 2192(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2208(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2200(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2216(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm6, %ymm9, %ymm6
	vinserti128	$1, %xmm8, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm2, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm10
	vpinsrq	$0, glob_data + 2000(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2016(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2008(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2024(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm10, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsrlvq	%ymm8, %ymm2, %ymm2
	vpor	%ymm6, %ymm2, %ymm2
	vpsrldq	$8, %ymm7, %ymm6
	vpandn	%ymm6, %ymm7, %ymm6
	vpblendd	$12, %ymm3, %ymm2, %ymm8
	vpblendd	$12, %ymm2, %ymm5, %ymm9
	vpblendd	$12, %ymm5, %ymm4, %ymm10
	vpblendd	$12, %ymm4, %ymm2, %ymm11
	vpblendd	$48, %ymm5, %ymm8, %ymm8
	vpblendd	$48, %ymm1, %ymm9, %ymm9
	vpblendd	$48, %ymm2, %ymm10, %ymm10
	vpblendd	$48, %ymm3, %ymm11, %ymm11
	vpblendd	$-64, %ymm1, %ymm8, %ymm8
	vpblendd	$-64, %ymm3, %ymm9, %ymm9
	vpblendd	$-64, %ymm3, %ymm10, %ymm10
	vpblendd	$-64, %ymm5, %ymm11, %ymm11
	vpandn	%ymm9, %ymm8, %ymm8
	vpandn	%ymm11, %ymm10, %ymm9
	vpblendd	$12, %ymm2, %ymm1, %ymm10
	vpblendd	$12, %ymm1, %ymm4, %ymm11
	vpxor	%ymm4, %ymm8, %ymm8
	vpblendd	$48, %ymm4, %ymm10, %ymm10
	vpblendd	$48, %ymm5, %ymm11, %ymm11
	vpxor	%ymm1, %ymm9, %ymm9
	vpblendd	$-64, %ymm5, %ymm10, %ymm10
	vpblendd	$-64, %ymm2, %ymm11, %ymm11
	vpandn	%ymm11, %ymm10, %ymm10
	vpxor	%ymm3, %ymm10, %ymm10
	vpermq	$30, %ymm7, %ymm11
	vpblendd	$48, %ymm0, %ymm11, %ymm11
	vpermq	$57, %ymm7, %ymm12
	vpblendd	$-64, %ymm0, %ymm12, %ymm12
	vpandn	%ymm11, %ymm12, %ymm11
	vpblendd	$12, %ymm1, %ymm5, %ymm12
	vpblendd	$12, %ymm5, %ymm3, %ymm13
	vpblendd	$48, %ymm3, %ymm12, %ymm12
	vpblendd	$48, %ymm4, %ymm13, %ymm13
	vpblendd	$-64, %ymm4, %ymm12, %ymm12
	vpblendd	$-64, %ymm1, %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vpermq	$0, %ymm6, %ymm6
	vpermq	$27, %ymm8, %ymm8
	vpermq	$-115, %ymm9, %ymm9
	vpermq	$114, %ymm10, %ymm10
	vpblendd	$12, %ymm4, %ymm3, %ymm13
	vpblendd	$12, %ymm3, %ymm1, %ymm3
	vpblendd	$48, %ymm1, %ymm13, %ymm1
	vpblendd	$48, %ymm2, %ymm3, %ymm3
	vpblendd	$-64, %ymm2, %ymm1, %ymm1
	vpblendd	$-64, %ymm4, %ymm3, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpxor	%ymm6, %ymm0, %ymm0
	vpxor	%ymm7, %ymm11, %ymm2
	vpxor	%ymm5, %ymm1, %ymm1
	vmovdqu	glob_data + 1184(%rip), %xmm3
	vmovdqu	glob_data + 1184(%rip), %xmm4
	vmovdqu	glob_data + 1152(%rip), %ymm5
	vpinsrq	$0, glob_data + 1360(%rip), %xmm3, %xmm3
	vpinsrq	$0, glob_data + 1376(%rip), %xmm4, %xmm4
	vpinsrq	$1, glob_data + 1368(%rip), %xmm3, %xmm3
	vpinsrq	$1, glob_data + 1384(%rip), %xmm4, %xmm4
	vinserti128	$0, %xmm3, %ymm5, %ymm3
	vinserti128	$1, %xmm4, %ymm3, %ymm3
	vpxor	%ymm3, %ymm0, %ymm0
	vpshufd	$78, %ymm12, %ymm3
	vpxor	%ymm8, %ymm9, %ymm4
	vpxor	%ymm10, %ymm1, %ymm5
	vpxor	%ymm2, %ymm4, %ymm4
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$-109, %ymm4, %ymm5
	vpxor	%ymm12, %ymm3, %ymm3
	vpermq	$78, %ymm3, %ymm6
	vpsrlq	$63, %ymm4, %ymm7
	vpaddq	%ymm4, %ymm4, %ymm4
	vpor	%ymm4, %ymm7, %ymm4
	vpermq	$57, %ymm4, %ymm7
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$0, %ymm4, %ymm4
	vpxor	%ymm0, %ymm3, %ymm3
	vpxor	%ymm6, %ymm3, %ymm3
	vpsrlq	$63, %ymm3, %ymm6
	vpaddq	%ymm3, %ymm3, %ymm11
	vpor	%ymm6, %ymm11, %ymm6
	vpxor	%ymm4, %ymm12, %ymm11
	vpxor	%ymm4, %ymm0, %ymm0
	vpblendd	$-64, %ymm6, %ymm7, %ymm4
	vpblendd	$3, %ymm3, %ymm5, %ymm3
	vpxor	%ymm3, %ymm4, %ymm3
	vmovdqu	glob_data + 1184(%rip), %xmm4
	vmovdqu	glob_data + 1184(%rip), %xmm5
	vmovdqu	glob_data + 1152(%rip), %ymm6
	vpinsrq	$0, glob_data + 2160(%rip), %xmm4, %xmm4
	vpinsrq	$0, glob_data + 2176(%rip), %xmm5, %xmm5
	vpinsrq	$1, glob_data + 2168(%rip), %xmm4, %xmm4
	vpinsrq	$1, glob_data + 2184(%rip), %xmm5, %xmm5
	vinserti128	$0, %xmm4, %ymm6, %ymm4
	vinserti128	$1, %xmm5, %ymm4, %ymm4
	vpsllvq	%ymm4, %ymm11, %ymm4
	vmovdqu	glob_data + 1184(%rip), %xmm5
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1152(%rip), %ymm7
	vpinsrq	$0, glob_data + 1968(%rip), %xmm5, %xmm5
	vpinsrq	$0, glob_data + 1984(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 1976(%rip), %xmm5, %xmm5
	vpinsrq	$1, glob_data + 1992(%rip), %xmm6, %xmm6
	vinserti128	$0, %xmm5, %ymm7, %ymm5
	vinserti128	$1, %xmm6, %ymm5, %ymm5
	vpsrlvq	%ymm5, %ymm11, %ymm5
	vpor	%ymm4, %ymm5, %ymm4
	vpxor	%ymm3, %ymm8, %ymm5
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1152(%rip), %ymm8
	vpinsrq	$0, glob_data + 2224(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2240(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2232(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2248(%rip), %xmm7, %xmm7
	vinserti128	$0, %xmm6, %ymm8, %ymm6
	vinserti128	$1, %xmm7, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm5, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2032(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2048(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2040(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2056(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm11, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsrlvq	%ymm7, %ymm5, %ymm5
	vpor	%ymm6, %ymm5, %ymm5
	vpxor	%ymm3, %ymm1, %ymm1
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1152(%rip), %ymm8
	vpinsrq	$0, glob_data + 2256(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2272(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2264(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2280(%rip), %xmm7, %xmm7
	vinserti128	$0, %xmm6, %ymm8, %ymm6
	vinserti128	$1, %xmm7, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm1, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2064(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2080(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2072(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2088(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm11, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsrlvq	%ymm7, %ymm1, %ymm1
	vpor	%ymm6, %ymm1, %ymm1
	vpxor	%ymm3, %ymm9, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm9
	vpinsrq	$0, glob_data + 2288(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2304(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2296(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2312(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm9, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsllvq	%ymm7, %ymm6, %ymm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2096(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2112(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2104(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2120(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm11, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsrlvq	%ymm8, %ymm6, %ymm6
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm3, %ymm10, %ymm7
	vpermq	$-115, %ymm4, %ymm4
	vpermq	$-115, %ymm5, %ymm5
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm10
	vpinsrq	$0, glob_data + 2320(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2336(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2328(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2344(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm10, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsllvq	%ymm8, %ymm7, %ymm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1184(%rip), %xmm10
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2128(%rip), %xmm9, %xmm9
	vpinsrq	$0, glob_data + 2144(%rip), %xmm10, %xmm10
	vpinsrq	$1, glob_data + 2136(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2152(%rip), %xmm10, %xmm10
	vinserti128	$0, %xmm9, %ymm11, %ymm9
	vinserti128	$1, %xmm10, %ymm9, %ymm9
	vpsrlvq	%ymm9, %ymm7, %ymm7
	vpor	%ymm8, %ymm7, %ymm7
	vpxor	%ymm3, %ymm2, %ymm2
	vpermq	$27, %ymm1, %ymm1
	vpermq	$114, %ymm6, %ymm3
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm9
	vpinsrq	$0, glob_data + 2192(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2208(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2200(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2216(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm6, %ymm9, %ymm6
	vinserti128	$1, %xmm8, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm2, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm10
	vpinsrq	$0, glob_data + 2000(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2016(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2008(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2024(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm10, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsrlvq	%ymm8, %ymm2, %ymm2
	vpor	%ymm6, %ymm2, %ymm2
	vpsrldq	$8, %ymm7, %ymm6
	vpandn	%ymm6, %ymm7, %ymm6
	vpblendd	$12, %ymm3, %ymm2, %ymm8
	vpblendd	$12, %ymm2, %ymm5, %ymm9
	vpblendd	$12, %ymm5, %ymm4, %ymm10
	vpblendd	$12, %ymm4, %ymm2, %ymm11
	vpblendd	$48, %ymm5, %ymm8, %ymm8
	vpblendd	$48, %ymm1, %ymm9, %ymm9
	vpblendd	$48, %ymm2, %ymm10, %ymm10
	vpblendd	$48, %ymm3, %ymm11, %ymm11
	vpblendd	$-64, %ymm1, %ymm8, %ymm8
	vpblendd	$-64, %ymm3, %ymm9, %ymm9
	vpblendd	$-64, %ymm3, %ymm10, %ymm10
	vpblendd	$-64, %ymm5, %ymm11, %ymm11
	vpandn	%ymm9, %ymm8, %ymm8
	vpandn	%ymm11, %ymm10, %ymm9
	vpblendd	$12, %ymm2, %ymm1, %ymm10
	vpblendd	$12, %ymm1, %ymm4, %ymm11
	vpxor	%ymm4, %ymm8, %ymm8
	vpblendd	$48, %ymm4, %ymm10, %ymm10
	vpblendd	$48, %ymm5, %ymm11, %ymm11
	vpxor	%ymm1, %ymm9, %ymm9
	vpblendd	$-64, %ymm5, %ymm10, %ymm10
	vpblendd	$-64, %ymm2, %ymm11, %ymm11
	vpandn	%ymm11, %ymm10, %ymm10
	vpxor	%ymm3, %ymm10, %ymm10
	vpermq	$30, %ymm7, %ymm11
	vpblendd	$48, %ymm0, %ymm11, %ymm11
	vpermq	$57, %ymm7, %ymm12
	vpblendd	$-64, %ymm0, %ymm12, %ymm12
	vpandn	%ymm11, %ymm12, %ymm11
	vpblendd	$12, %ymm1, %ymm5, %ymm12
	vpblendd	$12, %ymm5, %ymm3, %ymm13
	vpblendd	$48, %ymm3, %ymm12, %ymm12
	vpblendd	$48, %ymm4, %ymm13, %ymm13
	vpblendd	$-64, %ymm4, %ymm12, %ymm12
	vpblendd	$-64, %ymm1, %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vpermq	$0, %ymm6, %ymm6
	vpermq	$27, %ymm8, %ymm8
	vpermq	$-115, %ymm9, %ymm9
	vpermq	$114, %ymm10, %ymm10
	vpblendd	$12, %ymm4, %ymm3, %ymm13
	vpblendd	$12, %ymm3, %ymm1, %ymm3
	vpblendd	$48, %ymm1, %ymm13, %ymm1
	vpblendd	$48, %ymm2, %ymm3, %ymm3
	vpblendd	$-64, %ymm2, %ymm1, %ymm1
	vpblendd	$-64, %ymm4, %ymm3, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpxor	%ymm6, %ymm0, %ymm0
	vpxor	%ymm7, %ymm11, %ymm2
	vpxor	%ymm5, %ymm1, %ymm1
	vmovdqu	glob_data + 1184(%rip), %xmm3
	vmovdqu	glob_data + 1184(%rip), %xmm4
	vmovdqu	glob_data + 1152(%rip), %ymm5
	vpinsrq	$0, glob_data + 1392(%rip), %xmm3, %xmm3
	vpinsrq	$0, glob_data + 1408(%rip), %xmm4, %xmm4
	vpinsrq	$1, glob_data + 1400(%rip), %xmm3, %xmm3
	vpinsrq	$1, glob_data + 1416(%rip), %xmm4, %xmm4
	vinserti128	$0, %xmm3, %ymm5, %ymm3
	vinserti128	$1, %xmm4, %ymm3, %ymm3
	vpxor	%ymm3, %ymm0, %ymm0
	vpshufd	$78, %ymm12, %ymm3
	vpxor	%ymm8, %ymm9, %ymm4
	vpxor	%ymm10, %ymm1, %ymm5
	vpxor	%ymm2, %ymm4, %ymm4
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$-109, %ymm4, %ymm5
	vpxor	%ymm12, %ymm3, %ymm3
	vpermq	$78, %ymm3, %ymm6
	vpsrlq	$63, %ymm4, %ymm7
	vpaddq	%ymm4, %ymm4, %ymm4
	vpor	%ymm4, %ymm7, %ymm4
	vpermq	$57, %ymm4, %ymm7
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$0, %ymm4, %ymm4
	vpxor	%ymm0, %ymm3, %ymm3
	vpxor	%ymm6, %ymm3, %ymm3
	vpsrlq	$63, %ymm3, %ymm6
	vpaddq	%ymm3, %ymm3, %ymm11
	vpor	%ymm6, %ymm11, %ymm6
	vpxor	%ymm4, %ymm12, %ymm11
	vpxor	%ymm4, %ymm0, %ymm0
	vpblendd	$-64, %ymm6, %ymm7, %ymm4
	vpblendd	$3, %ymm3, %ymm5, %ymm3
	vpxor	%ymm3, %ymm4, %ymm3
	vmovdqu	glob_data + 1184(%rip), %xmm4
	vmovdqu	glob_data + 1184(%rip), %xmm5
	vmovdqu	glob_data + 1152(%rip), %ymm6
	vpinsrq	$0, glob_data + 2160(%rip), %xmm4, %xmm4
	vpinsrq	$0, glob_data + 2176(%rip), %xmm5, %xmm5
	vpinsrq	$1, glob_data + 2168(%rip), %xmm4, %xmm4
	vpinsrq	$1, glob_data + 2184(%rip), %xmm5, %xmm5
	vinserti128	$0, %xmm4, %ymm6, %ymm4
	vinserti128	$1, %xmm5, %ymm4, %ymm4
	vpsllvq	%ymm4, %ymm11, %ymm4
	vmovdqu	glob_data + 1184(%rip), %xmm5
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1152(%rip), %ymm7
	vpinsrq	$0, glob_data + 1968(%rip), %xmm5, %xmm5
	vpinsrq	$0, glob_data + 1984(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 1976(%rip), %xmm5, %xmm5
	vpinsrq	$1, glob_data + 1992(%rip), %xmm6, %xmm6
	vinserti128	$0, %xmm5, %ymm7, %ymm5
	vinserti128	$1, %xmm6, %ymm5, %ymm5
	vpsrlvq	%ymm5, %ymm11, %ymm5
	vpor	%ymm4, %ymm5, %ymm4
	vpxor	%ymm3, %ymm8, %ymm5
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1152(%rip), %ymm8
	vpinsrq	$0, glob_data + 2224(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2240(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2232(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2248(%rip), %xmm7, %xmm7
	vinserti128	$0, %xmm6, %ymm8, %ymm6
	vinserti128	$1, %xmm7, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm5, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2032(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2048(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2040(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2056(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm11, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsrlvq	%ymm7, %ymm5, %ymm5
	vpor	%ymm6, %ymm5, %ymm5
	vpxor	%ymm3, %ymm1, %ymm1
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1152(%rip), %ymm8
	vpinsrq	$0, glob_data + 2256(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2272(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2264(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2280(%rip), %xmm7, %xmm7
	vinserti128	$0, %xmm6, %ymm8, %ymm6
	vinserti128	$1, %xmm7, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm1, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2064(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2080(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2072(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2088(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm11, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsrlvq	%ymm7, %ymm1, %ymm1
	vpor	%ymm6, %ymm1, %ymm1
	vpxor	%ymm3, %ymm9, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm9
	vpinsrq	$0, glob_data + 2288(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2304(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2296(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2312(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm9, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsllvq	%ymm7, %ymm6, %ymm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2096(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2112(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2104(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2120(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm11, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsrlvq	%ymm8, %ymm6, %ymm6
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm3, %ymm10, %ymm7
	vpermq	$-115, %ymm4, %ymm4
	vpermq	$-115, %ymm5, %ymm5
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm10
	vpinsrq	$0, glob_data + 2320(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2336(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2328(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2344(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm10, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsllvq	%ymm8, %ymm7, %ymm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1184(%rip), %xmm10
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2128(%rip), %xmm9, %xmm9
	vpinsrq	$0, glob_data + 2144(%rip), %xmm10, %xmm10
	vpinsrq	$1, glob_data + 2136(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2152(%rip), %xmm10, %xmm10
	vinserti128	$0, %xmm9, %ymm11, %ymm9
	vinserti128	$1, %xmm10, %ymm9, %ymm9
	vpsrlvq	%ymm9, %ymm7, %ymm7
	vpor	%ymm8, %ymm7, %ymm7
	vpxor	%ymm3, %ymm2, %ymm2
	vpermq	$27, %ymm1, %ymm1
	vpermq	$114, %ymm6, %ymm3
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm9
	vpinsrq	$0, glob_data + 2192(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2208(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2200(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2216(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm6, %ymm9, %ymm6
	vinserti128	$1, %xmm8, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm2, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm10
	vpinsrq	$0, glob_data + 2000(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2016(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2008(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2024(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm10, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsrlvq	%ymm8, %ymm2, %ymm2
	vpor	%ymm6, %ymm2, %ymm2
	vpsrldq	$8, %ymm7, %ymm6
	vpandn	%ymm6, %ymm7, %ymm6
	vpblendd	$12, %ymm3, %ymm2, %ymm8
	vpblendd	$12, %ymm2, %ymm5, %ymm9
	vpblendd	$12, %ymm5, %ymm4, %ymm10
	vpblendd	$12, %ymm4, %ymm2, %ymm11
	vpblendd	$48, %ymm5, %ymm8, %ymm8
	vpblendd	$48, %ymm1, %ymm9, %ymm9
	vpblendd	$48, %ymm2, %ymm10, %ymm10
	vpblendd	$48, %ymm3, %ymm11, %ymm11
	vpblendd	$-64, %ymm1, %ymm8, %ymm8
	vpblendd	$-64, %ymm3, %ymm9, %ymm9
	vpblendd	$-64, %ymm3, %ymm10, %ymm10
	vpblendd	$-64, %ymm5, %ymm11, %ymm11
	vpandn	%ymm9, %ymm8, %ymm8
	vpandn	%ymm11, %ymm10, %ymm9
	vpblendd	$12, %ymm2, %ymm1, %ymm10
	vpblendd	$12, %ymm1, %ymm4, %ymm11
	vpxor	%ymm4, %ymm8, %ymm8
	vpblendd	$48, %ymm4, %ymm10, %ymm10
	vpblendd	$48, %ymm5, %ymm11, %ymm11
	vpxor	%ymm1, %ymm9, %ymm9
	vpblendd	$-64, %ymm5, %ymm10, %ymm10
	vpblendd	$-64, %ymm2, %ymm11, %ymm11
	vpandn	%ymm11, %ymm10, %ymm10
	vpxor	%ymm3, %ymm10, %ymm10
	vpermq	$30, %ymm7, %ymm11
	vpblendd	$48, %ymm0, %ymm11, %ymm11
	vpermq	$57, %ymm7, %ymm12
	vpblendd	$-64, %ymm0, %ymm12, %ymm12
	vpandn	%ymm11, %ymm12, %ymm11
	vpblendd	$12, %ymm1, %ymm5, %ymm12
	vpblendd	$12, %ymm5, %ymm3, %ymm13
	vpblendd	$48, %ymm3, %ymm12, %ymm12
	vpblendd	$48, %ymm4, %ymm13, %ymm13
	vpblendd	$-64, %ymm4, %ymm12, %ymm12
	vpblendd	$-64, %ymm1, %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vpermq	$0, %ymm6, %ymm6
	vpermq	$27, %ymm8, %ymm8
	vpermq	$-115, %ymm9, %ymm9
	vpermq	$114, %ymm10, %ymm10
	vpblendd	$12, %ymm4, %ymm3, %ymm13
	vpblendd	$12, %ymm3, %ymm1, %ymm3
	vpblendd	$48, %ymm1, %ymm13, %ymm1
	vpblendd	$48, %ymm2, %ymm3, %ymm3
	vpblendd	$-64, %ymm2, %ymm1, %ymm1
	vpblendd	$-64, %ymm4, %ymm3, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpxor	%ymm6, %ymm0, %ymm0
	vpxor	%ymm7, %ymm11, %ymm2
	vpxor	%ymm5, %ymm1, %ymm1
	vmovdqu	glob_data + 1184(%rip), %xmm3
	vmovdqu	glob_data + 1184(%rip), %xmm4
	vmovdqu	glob_data + 1152(%rip), %ymm5
	vpinsrq	$0, glob_data + 1424(%rip), %xmm3, %xmm3
	vpinsrq	$0, glob_data + 1440(%rip), %xmm4, %xmm4
	vpinsrq	$1, glob_data + 1432(%rip), %xmm3, %xmm3
	vpinsrq	$1, glob_data + 1448(%rip), %xmm4, %xmm4
	vinserti128	$0, %xmm3, %ymm5, %ymm3
	vinserti128	$1, %xmm4, %ymm3, %ymm3
	vpxor	%ymm3, %ymm0, %ymm0
	vpshufd	$78, %ymm12, %ymm3
	vpxor	%ymm8, %ymm9, %ymm4
	vpxor	%ymm10, %ymm1, %ymm5
	vpxor	%ymm2, %ymm4, %ymm4
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$-109, %ymm4, %ymm5
	vpxor	%ymm12, %ymm3, %ymm3
	vpermq	$78, %ymm3, %ymm6
	vpsrlq	$63, %ymm4, %ymm7
	vpaddq	%ymm4, %ymm4, %ymm4
	vpor	%ymm4, %ymm7, %ymm4
	vpermq	$57, %ymm4, %ymm7
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$0, %ymm4, %ymm4
	vpxor	%ymm0, %ymm3, %ymm3
	vpxor	%ymm6, %ymm3, %ymm3
	vpsrlq	$63, %ymm3, %ymm6
	vpaddq	%ymm3, %ymm3, %ymm11
	vpor	%ymm6, %ymm11, %ymm6
	vpxor	%ymm4, %ymm12, %ymm11
	vpxor	%ymm4, %ymm0, %ymm0
	vpblendd	$-64, %ymm6, %ymm7, %ymm4
	vpblendd	$3, %ymm3, %ymm5, %ymm3
	vpxor	%ymm3, %ymm4, %ymm3
	vmovdqu	glob_data + 1184(%rip), %xmm4
	vmovdqu	glob_data + 1184(%rip), %xmm5
	vmovdqu	glob_data + 1152(%rip), %ymm6
	vpinsrq	$0, glob_data + 2160(%rip), %xmm4, %xmm4
	vpinsrq	$0, glob_data + 2176(%rip), %xmm5, %xmm5
	vpinsrq	$1, glob_data + 2168(%rip), %xmm4, %xmm4
	vpinsrq	$1, glob_data + 2184(%rip), %xmm5, %xmm5
	vinserti128	$0, %xmm4, %ymm6, %ymm4
	vinserti128	$1, %xmm5, %ymm4, %ymm4
	vpsllvq	%ymm4, %ymm11, %ymm4
	vmovdqu	glob_data + 1184(%rip), %xmm5
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1152(%rip), %ymm7
	vpinsrq	$0, glob_data + 1968(%rip), %xmm5, %xmm5
	vpinsrq	$0, glob_data + 1984(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 1976(%rip), %xmm5, %xmm5
	vpinsrq	$1, glob_data + 1992(%rip), %xmm6, %xmm6
	vinserti128	$0, %xmm5, %ymm7, %ymm5
	vinserti128	$1, %xmm6, %ymm5, %ymm5
	vpsrlvq	%ymm5, %ymm11, %ymm5
	vpor	%ymm4, %ymm5, %ymm4
	vpxor	%ymm3, %ymm8, %ymm5
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1152(%rip), %ymm8
	vpinsrq	$0, glob_data + 2224(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2240(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2232(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2248(%rip), %xmm7, %xmm7
	vinserti128	$0, %xmm6, %ymm8, %ymm6
	vinserti128	$1, %xmm7, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm5, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2032(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2048(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2040(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2056(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm11, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsrlvq	%ymm7, %ymm5, %ymm5
	vpor	%ymm6, %ymm5, %ymm5
	vpxor	%ymm3, %ymm1, %ymm1
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1152(%rip), %ymm8
	vpinsrq	$0, glob_data + 2256(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2272(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2264(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2280(%rip), %xmm7, %xmm7
	vinserti128	$0, %xmm6, %ymm8, %ymm6
	vinserti128	$1, %xmm7, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm1, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2064(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2080(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2072(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2088(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm11, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsrlvq	%ymm7, %ymm1, %ymm1
	vpor	%ymm6, %ymm1, %ymm1
	vpxor	%ymm3, %ymm9, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm9
	vpinsrq	$0, glob_data + 2288(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2304(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2296(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2312(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm9, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsllvq	%ymm7, %ymm6, %ymm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2096(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2112(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2104(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2120(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm11, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsrlvq	%ymm8, %ymm6, %ymm6
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm3, %ymm10, %ymm7
	vpermq	$-115, %ymm4, %ymm4
	vpermq	$-115, %ymm5, %ymm5
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm10
	vpinsrq	$0, glob_data + 2320(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2336(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2328(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2344(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm10, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsllvq	%ymm8, %ymm7, %ymm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1184(%rip), %xmm10
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2128(%rip), %xmm9, %xmm9
	vpinsrq	$0, glob_data + 2144(%rip), %xmm10, %xmm10
	vpinsrq	$1, glob_data + 2136(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2152(%rip), %xmm10, %xmm10
	vinserti128	$0, %xmm9, %ymm11, %ymm9
	vinserti128	$1, %xmm10, %ymm9, %ymm9
	vpsrlvq	%ymm9, %ymm7, %ymm7
	vpor	%ymm8, %ymm7, %ymm7
	vpxor	%ymm3, %ymm2, %ymm2
	vpermq	$27, %ymm1, %ymm1
	vpermq	$114, %ymm6, %ymm3
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm9
	vpinsrq	$0, glob_data + 2192(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2208(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2200(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2216(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm6, %ymm9, %ymm6
	vinserti128	$1, %xmm8, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm2, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm10
	vpinsrq	$0, glob_data + 2000(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2016(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2008(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2024(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm10, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsrlvq	%ymm8, %ymm2, %ymm2
	vpor	%ymm6, %ymm2, %ymm2
	vpsrldq	$8, %ymm7, %ymm6
	vpandn	%ymm6, %ymm7, %ymm6
	vpblendd	$12, %ymm3, %ymm2, %ymm8
	vpblendd	$12, %ymm2, %ymm5, %ymm9
	vpblendd	$12, %ymm5, %ymm4, %ymm10
	vpblendd	$12, %ymm4, %ymm2, %ymm11
	vpblendd	$48, %ymm5, %ymm8, %ymm8
	vpblendd	$48, %ymm1, %ymm9, %ymm9
	vpblendd	$48, %ymm2, %ymm10, %ymm10
	vpblendd	$48, %ymm3, %ymm11, %ymm11
	vpblendd	$-64, %ymm1, %ymm8, %ymm8
	vpblendd	$-64, %ymm3, %ymm9, %ymm9
	vpblendd	$-64, %ymm3, %ymm10, %ymm10
	vpblendd	$-64, %ymm5, %ymm11, %ymm11
	vpandn	%ymm9, %ymm8, %ymm8
	vpandn	%ymm11, %ymm10, %ymm9
	vpblendd	$12, %ymm2, %ymm1, %ymm10
	vpblendd	$12, %ymm1, %ymm4, %ymm11
	vpxor	%ymm4, %ymm8, %ymm8
	vpblendd	$48, %ymm4, %ymm10, %ymm10
	vpblendd	$48, %ymm5, %ymm11, %ymm11
	vpxor	%ymm1, %ymm9, %ymm9
	vpblendd	$-64, %ymm5, %ymm10, %ymm10
	vpblendd	$-64, %ymm2, %ymm11, %ymm11
	vpandn	%ymm11, %ymm10, %ymm10
	vpxor	%ymm3, %ymm10, %ymm10
	vpermq	$30, %ymm7, %ymm11
	vpblendd	$48, %ymm0, %ymm11, %ymm11
	vpermq	$57, %ymm7, %ymm12
	vpblendd	$-64, %ymm0, %ymm12, %ymm12
	vpandn	%ymm11, %ymm12, %ymm11
	vpblendd	$12, %ymm1, %ymm5, %ymm12
	vpblendd	$12, %ymm5, %ymm3, %ymm13
	vpblendd	$48, %ymm3, %ymm12, %ymm12
	vpblendd	$48, %ymm4, %ymm13, %ymm13
	vpblendd	$-64, %ymm4, %ymm12, %ymm12
	vpblendd	$-64, %ymm1, %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vpermq	$0, %ymm6, %ymm6
	vpermq	$27, %ymm8, %ymm8
	vpermq	$-115, %ymm9, %ymm9
	vpermq	$114, %ymm10, %ymm10
	vpblendd	$12, %ymm4, %ymm3, %ymm13
	vpblendd	$12, %ymm3, %ymm1, %ymm3
	vpblendd	$48, %ymm1, %ymm13, %ymm1
	vpblendd	$48, %ymm2, %ymm3, %ymm3
	vpblendd	$-64, %ymm2, %ymm1, %ymm1
	vpblendd	$-64, %ymm4, %ymm3, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpxor	%ymm6, %ymm0, %ymm0
	vpxor	%ymm7, %ymm11, %ymm2
	vpxor	%ymm5, %ymm1, %ymm1
	vmovdqu	glob_data + 1184(%rip), %xmm3
	vmovdqu	glob_data + 1184(%rip), %xmm4
	vmovdqu	glob_data + 1152(%rip), %ymm5
	vpinsrq	$0, glob_data + 1456(%rip), %xmm3, %xmm3
	vpinsrq	$0, glob_data + 1472(%rip), %xmm4, %xmm4
	vpinsrq	$1, glob_data + 1464(%rip), %xmm3, %xmm3
	vpinsrq	$1, glob_data + 1480(%rip), %xmm4, %xmm4
	vinserti128	$0, %xmm3, %ymm5, %ymm3
	vinserti128	$1, %xmm4, %ymm3, %ymm3
	vpxor	%ymm3, %ymm0, %ymm0
	vpshufd	$78, %ymm12, %ymm3
	vpxor	%ymm8, %ymm9, %ymm4
	vpxor	%ymm10, %ymm1, %ymm5
	vpxor	%ymm2, %ymm4, %ymm4
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$-109, %ymm4, %ymm5
	vpxor	%ymm12, %ymm3, %ymm3
	vpermq	$78, %ymm3, %ymm6
	vpsrlq	$63, %ymm4, %ymm7
	vpaddq	%ymm4, %ymm4, %ymm4
	vpor	%ymm4, %ymm7, %ymm4
	vpermq	$57, %ymm4, %ymm7
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$0, %ymm4, %ymm4
	vpxor	%ymm0, %ymm3, %ymm3
	vpxor	%ymm6, %ymm3, %ymm3
	vpsrlq	$63, %ymm3, %ymm6
	vpaddq	%ymm3, %ymm3, %ymm11
	vpor	%ymm6, %ymm11, %ymm6
	vpxor	%ymm4, %ymm12, %ymm11
	vpxor	%ymm4, %ymm0, %ymm0
	vpblendd	$-64, %ymm6, %ymm7, %ymm4
	vpblendd	$3, %ymm3, %ymm5, %ymm3
	vpxor	%ymm3, %ymm4, %ymm3
	vmovdqu	glob_data + 1184(%rip), %xmm4
	vmovdqu	glob_data + 1184(%rip), %xmm5
	vmovdqu	glob_data + 1152(%rip), %ymm6
	vpinsrq	$0, glob_data + 2160(%rip), %xmm4, %xmm4
	vpinsrq	$0, glob_data + 2176(%rip), %xmm5, %xmm5
	vpinsrq	$1, glob_data + 2168(%rip), %xmm4, %xmm4
	vpinsrq	$1, glob_data + 2184(%rip), %xmm5, %xmm5
	vinserti128	$0, %xmm4, %ymm6, %ymm4
	vinserti128	$1, %xmm5, %ymm4, %ymm4
	vpsllvq	%ymm4, %ymm11, %ymm4
	vmovdqu	glob_data + 1184(%rip), %xmm5
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1152(%rip), %ymm7
	vpinsrq	$0, glob_data + 1968(%rip), %xmm5, %xmm5
	vpinsrq	$0, glob_data + 1984(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 1976(%rip), %xmm5, %xmm5
	vpinsrq	$1, glob_data + 1992(%rip), %xmm6, %xmm6
	vinserti128	$0, %xmm5, %ymm7, %ymm5
	vinserti128	$1, %xmm6, %ymm5, %ymm5
	vpsrlvq	%ymm5, %ymm11, %ymm5
	vpor	%ymm4, %ymm5, %ymm4
	vpxor	%ymm3, %ymm8, %ymm5
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1152(%rip), %ymm8
	vpinsrq	$0, glob_data + 2224(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2240(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2232(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2248(%rip), %xmm7, %xmm7
	vinserti128	$0, %xmm6, %ymm8, %ymm6
	vinserti128	$1, %xmm7, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm5, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2032(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2048(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2040(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2056(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm11, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsrlvq	%ymm7, %ymm5, %ymm5
	vpor	%ymm6, %ymm5, %ymm5
	vpxor	%ymm3, %ymm1, %ymm1
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1152(%rip), %ymm8
	vpinsrq	$0, glob_data + 2256(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2272(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2264(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2280(%rip), %xmm7, %xmm7
	vinserti128	$0, %xmm6, %ymm8, %ymm6
	vinserti128	$1, %xmm7, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm1, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2064(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2080(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2072(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2088(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm11, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsrlvq	%ymm7, %ymm1, %ymm1
	vpor	%ymm6, %ymm1, %ymm1
	vpxor	%ymm3, %ymm9, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm9
	vpinsrq	$0, glob_data + 2288(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2304(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2296(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2312(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm9, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsllvq	%ymm7, %ymm6, %ymm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2096(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2112(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2104(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2120(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm11, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsrlvq	%ymm8, %ymm6, %ymm6
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm3, %ymm10, %ymm7
	vpermq	$-115, %ymm4, %ymm4
	vpermq	$-115, %ymm5, %ymm5
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm10
	vpinsrq	$0, glob_data + 2320(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2336(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2328(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2344(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm10, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsllvq	%ymm8, %ymm7, %ymm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1184(%rip), %xmm10
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2128(%rip), %xmm9, %xmm9
	vpinsrq	$0, glob_data + 2144(%rip), %xmm10, %xmm10
	vpinsrq	$1, glob_data + 2136(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2152(%rip), %xmm10, %xmm10
	vinserti128	$0, %xmm9, %ymm11, %ymm9
	vinserti128	$1, %xmm10, %ymm9, %ymm9
	vpsrlvq	%ymm9, %ymm7, %ymm7
	vpor	%ymm8, %ymm7, %ymm7
	vpxor	%ymm3, %ymm2, %ymm2
	vpermq	$27, %ymm1, %ymm1
	vpermq	$114, %ymm6, %ymm3
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm9
	vpinsrq	$0, glob_data + 2192(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2208(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2200(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2216(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm6, %ymm9, %ymm6
	vinserti128	$1, %xmm8, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm2, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm10
	vpinsrq	$0, glob_data + 2000(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2016(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2008(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2024(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm10, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsrlvq	%ymm8, %ymm2, %ymm2
	vpor	%ymm6, %ymm2, %ymm2
	vpsrldq	$8, %ymm7, %ymm6
	vpandn	%ymm6, %ymm7, %ymm6
	vpblendd	$12, %ymm3, %ymm2, %ymm8
	vpblendd	$12, %ymm2, %ymm5, %ymm9
	vpblendd	$12, %ymm5, %ymm4, %ymm10
	vpblendd	$12, %ymm4, %ymm2, %ymm11
	vpblendd	$48, %ymm5, %ymm8, %ymm8
	vpblendd	$48, %ymm1, %ymm9, %ymm9
	vpblendd	$48, %ymm2, %ymm10, %ymm10
	vpblendd	$48, %ymm3, %ymm11, %ymm11
	vpblendd	$-64, %ymm1, %ymm8, %ymm8
	vpblendd	$-64, %ymm3, %ymm9, %ymm9
	vpblendd	$-64, %ymm3, %ymm10, %ymm10
	vpblendd	$-64, %ymm5, %ymm11, %ymm11
	vpandn	%ymm9, %ymm8, %ymm8
	vpandn	%ymm11, %ymm10, %ymm9
	vpblendd	$12, %ymm2, %ymm1, %ymm10
	vpblendd	$12, %ymm1, %ymm4, %ymm11
	vpxor	%ymm4, %ymm8, %ymm8
	vpblendd	$48, %ymm4, %ymm10, %ymm10
	vpblendd	$48, %ymm5, %ymm11, %ymm11
	vpxor	%ymm1, %ymm9, %ymm9
	vpblendd	$-64, %ymm5, %ymm10, %ymm10
	vpblendd	$-64, %ymm2, %ymm11, %ymm11
	vpandn	%ymm11, %ymm10, %ymm10
	vpxor	%ymm3, %ymm10, %ymm10
	vpermq	$30, %ymm7, %ymm11
	vpblendd	$48, %ymm0, %ymm11, %ymm11
	vpermq	$57, %ymm7, %ymm12
	vpblendd	$-64, %ymm0, %ymm12, %ymm12
	vpandn	%ymm11, %ymm12, %ymm11
	vpblendd	$12, %ymm1, %ymm5, %ymm12
	vpblendd	$12, %ymm5, %ymm3, %ymm13
	vpblendd	$48, %ymm3, %ymm12, %ymm12
	vpblendd	$48, %ymm4, %ymm13, %ymm13
	vpblendd	$-64, %ymm4, %ymm12, %ymm12
	vpblendd	$-64, %ymm1, %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vpermq	$0, %ymm6, %ymm6
	vpermq	$27, %ymm8, %ymm8
	vpermq	$-115, %ymm9, %ymm9
	vpermq	$114, %ymm10, %ymm10
	vpblendd	$12, %ymm4, %ymm3, %ymm13
	vpblendd	$12, %ymm3, %ymm1, %ymm3
	vpblendd	$48, %ymm1, %ymm13, %ymm1
	vpblendd	$48, %ymm2, %ymm3, %ymm3
	vpblendd	$-64, %ymm2, %ymm1, %ymm1
	vpblendd	$-64, %ymm4, %ymm3, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpxor	%ymm6, %ymm0, %ymm0
	vpxor	%ymm7, %ymm11, %ymm2
	vpxor	%ymm5, %ymm1, %ymm1
	vmovdqu	glob_data + 1184(%rip), %xmm3
	vmovdqu	glob_data + 1184(%rip), %xmm4
	vmovdqu	glob_data + 1152(%rip), %ymm5
	vpinsrq	$0, glob_data + 1488(%rip), %xmm3, %xmm3
	vpinsrq	$0, glob_data + 1504(%rip), %xmm4, %xmm4
	vpinsrq	$1, glob_data + 1496(%rip), %xmm3, %xmm3
	vpinsrq	$1, glob_data + 1512(%rip), %xmm4, %xmm4
	vinserti128	$0, %xmm3, %ymm5, %ymm3
	vinserti128	$1, %xmm4, %ymm3, %ymm3
	vpxor	%ymm3, %ymm0, %ymm0
	vpshufd	$78, %ymm12, %ymm3
	vpxor	%ymm8, %ymm9, %ymm4
	vpxor	%ymm10, %ymm1, %ymm5
	vpxor	%ymm2, %ymm4, %ymm4
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$-109, %ymm4, %ymm5
	vpxor	%ymm12, %ymm3, %ymm3
	vpermq	$78, %ymm3, %ymm6
	vpsrlq	$63, %ymm4, %ymm7
	vpaddq	%ymm4, %ymm4, %ymm4
	vpor	%ymm4, %ymm7, %ymm4
	vpermq	$57, %ymm4, %ymm7
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$0, %ymm4, %ymm4
	vpxor	%ymm0, %ymm3, %ymm3
	vpxor	%ymm6, %ymm3, %ymm3
	vpsrlq	$63, %ymm3, %ymm6
	vpaddq	%ymm3, %ymm3, %ymm11
	vpor	%ymm6, %ymm11, %ymm6
	vpxor	%ymm4, %ymm12, %ymm11
	vpxor	%ymm4, %ymm0, %ymm0
	vpblendd	$-64, %ymm6, %ymm7, %ymm4
	vpblendd	$3, %ymm3, %ymm5, %ymm3
	vpxor	%ymm3, %ymm4, %ymm3
	vmovdqu	glob_data + 1184(%rip), %xmm4
	vmovdqu	glob_data + 1184(%rip), %xmm5
	vmovdqu	glob_data + 1152(%rip), %ymm6
	vpinsrq	$0, glob_data + 2160(%rip), %xmm4, %xmm4
	vpinsrq	$0, glob_data + 2176(%rip), %xmm5, %xmm5
	vpinsrq	$1, glob_data + 2168(%rip), %xmm4, %xmm4
	vpinsrq	$1, glob_data + 2184(%rip), %xmm5, %xmm5
	vinserti128	$0, %xmm4, %ymm6, %ymm4
	vinserti128	$1, %xmm5, %ymm4, %ymm4
	vpsllvq	%ymm4, %ymm11, %ymm4
	vmovdqu	glob_data + 1184(%rip), %xmm5
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1152(%rip), %ymm7
	vpinsrq	$0, glob_data + 1968(%rip), %xmm5, %xmm5
	vpinsrq	$0, glob_data + 1984(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 1976(%rip), %xmm5, %xmm5
	vpinsrq	$1, glob_data + 1992(%rip), %xmm6, %xmm6
	vinserti128	$0, %xmm5, %ymm7, %ymm5
	vinserti128	$1, %xmm6, %ymm5, %ymm5
	vpsrlvq	%ymm5, %ymm11, %ymm5
	vpor	%ymm4, %ymm5, %ymm4
	vpxor	%ymm3, %ymm8, %ymm5
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1152(%rip), %ymm8
	vpinsrq	$0, glob_data + 2224(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2240(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2232(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2248(%rip), %xmm7, %xmm7
	vinserti128	$0, %xmm6, %ymm8, %ymm6
	vinserti128	$1, %xmm7, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm5, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2032(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2048(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2040(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2056(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm11, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsrlvq	%ymm7, %ymm5, %ymm5
	vpor	%ymm6, %ymm5, %ymm5
	vpxor	%ymm3, %ymm1, %ymm1
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1152(%rip), %ymm8
	vpinsrq	$0, glob_data + 2256(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2272(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2264(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2280(%rip), %xmm7, %xmm7
	vinserti128	$0, %xmm6, %ymm8, %ymm6
	vinserti128	$1, %xmm7, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm1, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2064(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2080(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2072(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2088(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm11, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsrlvq	%ymm7, %ymm1, %ymm1
	vpor	%ymm6, %ymm1, %ymm1
	vpxor	%ymm3, %ymm9, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm9
	vpinsrq	$0, glob_data + 2288(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2304(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2296(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2312(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm9, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsllvq	%ymm7, %ymm6, %ymm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2096(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2112(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2104(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2120(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm11, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsrlvq	%ymm8, %ymm6, %ymm6
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm3, %ymm10, %ymm7
	vpermq	$-115, %ymm4, %ymm4
	vpermq	$-115, %ymm5, %ymm5
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm10
	vpinsrq	$0, glob_data + 2320(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2336(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2328(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2344(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm10, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsllvq	%ymm8, %ymm7, %ymm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1184(%rip), %xmm10
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2128(%rip), %xmm9, %xmm9
	vpinsrq	$0, glob_data + 2144(%rip), %xmm10, %xmm10
	vpinsrq	$1, glob_data + 2136(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2152(%rip), %xmm10, %xmm10
	vinserti128	$0, %xmm9, %ymm11, %ymm9
	vinserti128	$1, %xmm10, %ymm9, %ymm9
	vpsrlvq	%ymm9, %ymm7, %ymm7
	vpor	%ymm8, %ymm7, %ymm7
	vpxor	%ymm3, %ymm2, %ymm2
	vpermq	$27, %ymm1, %ymm1
	vpermq	$114, %ymm6, %ymm3
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm9
	vpinsrq	$0, glob_data + 2192(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2208(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2200(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2216(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm6, %ymm9, %ymm6
	vinserti128	$1, %xmm8, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm2, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm10
	vpinsrq	$0, glob_data + 2000(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2016(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2008(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2024(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm10, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsrlvq	%ymm8, %ymm2, %ymm2
	vpor	%ymm6, %ymm2, %ymm2
	vpsrldq	$8, %ymm7, %ymm6
	vpandn	%ymm6, %ymm7, %ymm6
	vpblendd	$12, %ymm3, %ymm2, %ymm8
	vpblendd	$12, %ymm2, %ymm5, %ymm9
	vpblendd	$12, %ymm5, %ymm4, %ymm10
	vpblendd	$12, %ymm4, %ymm2, %ymm11
	vpblendd	$48, %ymm5, %ymm8, %ymm8
	vpblendd	$48, %ymm1, %ymm9, %ymm9
	vpblendd	$48, %ymm2, %ymm10, %ymm10
	vpblendd	$48, %ymm3, %ymm11, %ymm11
	vpblendd	$-64, %ymm1, %ymm8, %ymm8
	vpblendd	$-64, %ymm3, %ymm9, %ymm9
	vpblendd	$-64, %ymm3, %ymm10, %ymm10
	vpblendd	$-64, %ymm5, %ymm11, %ymm11
	vpandn	%ymm9, %ymm8, %ymm8
	vpandn	%ymm11, %ymm10, %ymm9
	vpblendd	$12, %ymm2, %ymm1, %ymm10
	vpblendd	$12, %ymm1, %ymm4, %ymm11
	vpxor	%ymm4, %ymm8, %ymm8
	vpblendd	$48, %ymm4, %ymm10, %ymm10
	vpblendd	$48, %ymm5, %ymm11, %ymm11
	vpxor	%ymm1, %ymm9, %ymm9
	vpblendd	$-64, %ymm5, %ymm10, %ymm10
	vpblendd	$-64, %ymm2, %ymm11, %ymm11
	vpandn	%ymm11, %ymm10, %ymm10
	vpxor	%ymm3, %ymm10, %ymm10
	vpermq	$30, %ymm7, %ymm11
	vpblendd	$48, %ymm0, %ymm11, %ymm11
	vpermq	$57, %ymm7, %ymm12
	vpblendd	$-64, %ymm0, %ymm12, %ymm12
	vpandn	%ymm11, %ymm12, %ymm11
	vpblendd	$12, %ymm1, %ymm5, %ymm12
	vpblendd	$12, %ymm5, %ymm3, %ymm13
	vpblendd	$48, %ymm3, %ymm12, %ymm12
	vpblendd	$48, %ymm4, %ymm13, %ymm13
	vpblendd	$-64, %ymm4, %ymm12, %ymm12
	vpblendd	$-64, %ymm1, %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vpermq	$0, %ymm6, %ymm6
	vpermq	$27, %ymm8, %ymm8
	vpermq	$-115, %ymm9, %ymm9
	vpermq	$114, %ymm10, %ymm10
	vpblendd	$12, %ymm4, %ymm3, %ymm13
	vpblendd	$12, %ymm3, %ymm1, %ymm3
	vpblendd	$48, %ymm1, %ymm13, %ymm1
	vpblendd	$48, %ymm2, %ymm3, %ymm3
	vpblendd	$-64, %ymm2, %ymm1, %ymm1
	vpblendd	$-64, %ymm4, %ymm3, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpxor	%ymm6, %ymm0, %ymm0
	vpxor	%ymm7, %ymm11, %ymm2
	vpxor	%ymm5, %ymm1, %ymm1
	vmovdqu	glob_data + 1184(%rip), %xmm3
	vmovdqu	glob_data + 1184(%rip), %xmm4
	vmovdqu	glob_data + 1152(%rip), %ymm5
	vpinsrq	$0, glob_data + 1520(%rip), %xmm3, %xmm3
	vpinsrq	$0, glob_data + 1536(%rip), %xmm4, %xmm4
	vpinsrq	$1, glob_data + 1528(%rip), %xmm3, %xmm3
	vpinsrq	$1, glob_data + 1544(%rip), %xmm4, %xmm4
	vinserti128	$0, %xmm3, %ymm5, %ymm3
	vinserti128	$1, %xmm4, %ymm3, %ymm3
	vpxor	%ymm3, %ymm0, %ymm0
	vpshufd	$78, %ymm12, %ymm3
	vpxor	%ymm8, %ymm9, %ymm4
	vpxor	%ymm10, %ymm1, %ymm5
	vpxor	%ymm2, %ymm4, %ymm4
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$-109, %ymm4, %ymm5
	vpxor	%ymm12, %ymm3, %ymm3
	vpermq	$78, %ymm3, %ymm6
	vpsrlq	$63, %ymm4, %ymm7
	vpaddq	%ymm4, %ymm4, %ymm4
	vpor	%ymm4, %ymm7, %ymm4
	vpermq	$57, %ymm4, %ymm7
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$0, %ymm4, %ymm4
	vpxor	%ymm0, %ymm3, %ymm3
	vpxor	%ymm6, %ymm3, %ymm3
	vpsrlq	$63, %ymm3, %ymm6
	vpaddq	%ymm3, %ymm3, %ymm11
	vpor	%ymm6, %ymm11, %ymm6
	vpxor	%ymm4, %ymm12, %ymm11
	vpxor	%ymm4, %ymm0, %ymm0
	vpblendd	$-64, %ymm6, %ymm7, %ymm4
	vpblendd	$3, %ymm3, %ymm5, %ymm3
	vpxor	%ymm3, %ymm4, %ymm3
	vmovdqu	glob_data + 1184(%rip), %xmm4
	vmovdqu	glob_data + 1184(%rip), %xmm5
	vmovdqu	glob_data + 1152(%rip), %ymm6
	vpinsrq	$0, glob_data + 2160(%rip), %xmm4, %xmm4
	vpinsrq	$0, glob_data + 2176(%rip), %xmm5, %xmm5
	vpinsrq	$1, glob_data + 2168(%rip), %xmm4, %xmm4
	vpinsrq	$1, glob_data + 2184(%rip), %xmm5, %xmm5
	vinserti128	$0, %xmm4, %ymm6, %ymm4
	vinserti128	$1, %xmm5, %ymm4, %ymm4
	vpsllvq	%ymm4, %ymm11, %ymm4
	vmovdqu	glob_data + 1184(%rip), %xmm5
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1152(%rip), %ymm7
	vpinsrq	$0, glob_data + 1968(%rip), %xmm5, %xmm5
	vpinsrq	$0, glob_data + 1984(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 1976(%rip), %xmm5, %xmm5
	vpinsrq	$1, glob_data + 1992(%rip), %xmm6, %xmm6
	vinserti128	$0, %xmm5, %ymm7, %ymm5
	vinserti128	$1, %xmm6, %ymm5, %ymm5
	vpsrlvq	%ymm5, %ymm11, %ymm5
	vpor	%ymm4, %ymm5, %ymm4
	vpxor	%ymm3, %ymm8, %ymm5
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1152(%rip), %ymm8
	vpinsrq	$0, glob_data + 2224(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2240(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2232(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2248(%rip), %xmm7, %xmm7
	vinserti128	$0, %xmm6, %ymm8, %ymm6
	vinserti128	$1, %xmm7, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm5, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2032(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2048(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2040(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2056(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm11, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsrlvq	%ymm7, %ymm5, %ymm5
	vpor	%ymm6, %ymm5, %ymm5
	vpxor	%ymm3, %ymm1, %ymm1
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1152(%rip), %ymm8
	vpinsrq	$0, glob_data + 2256(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2272(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2264(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2280(%rip), %xmm7, %xmm7
	vinserti128	$0, %xmm6, %ymm8, %ymm6
	vinserti128	$1, %xmm7, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm1, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2064(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2080(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2072(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2088(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm11, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsrlvq	%ymm7, %ymm1, %ymm1
	vpor	%ymm6, %ymm1, %ymm1
	vpxor	%ymm3, %ymm9, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm9
	vpinsrq	$0, glob_data + 2288(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2304(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2296(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2312(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm9, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsllvq	%ymm7, %ymm6, %ymm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2096(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2112(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2104(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2120(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm11, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsrlvq	%ymm8, %ymm6, %ymm6
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm3, %ymm10, %ymm7
	vpermq	$-115, %ymm4, %ymm4
	vpermq	$-115, %ymm5, %ymm5
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm10
	vpinsrq	$0, glob_data + 2320(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2336(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2328(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2344(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm10, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsllvq	%ymm8, %ymm7, %ymm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1184(%rip), %xmm10
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2128(%rip), %xmm9, %xmm9
	vpinsrq	$0, glob_data + 2144(%rip), %xmm10, %xmm10
	vpinsrq	$1, glob_data + 2136(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2152(%rip), %xmm10, %xmm10
	vinserti128	$0, %xmm9, %ymm11, %ymm9
	vinserti128	$1, %xmm10, %ymm9, %ymm9
	vpsrlvq	%ymm9, %ymm7, %ymm7
	vpor	%ymm8, %ymm7, %ymm7
	vpxor	%ymm3, %ymm2, %ymm2
	vpermq	$27, %ymm1, %ymm1
	vpermq	$114, %ymm6, %ymm3
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm9
	vpinsrq	$0, glob_data + 2192(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2208(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2200(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2216(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm6, %ymm9, %ymm6
	vinserti128	$1, %xmm8, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm2, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm10
	vpinsrq	$0, glob_data + 2000(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2016(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2008(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2024(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm10, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsrlvq	%ymm8, %ymm2, %ymm2
	vpor	%ymm6, %ymm2, %ymm2
	vpsrldq	$8, %ymm7, %ymm6
	vpandn	%ymm6, %ymm7, %ymm6
	vpblendd	$12, %ymm3, %ymm2, %ymm8
	vpblendd	$12, %ymm2, %ymm5, %ymm9
	vpblendd	$12, %ymm5, %ymm4, %ymm10
	vpblendd	$12, %ymm4, %ymm2, %ymm11
	vpblendd	$48, %ymm5, %ymm8, %ymm8
	vpblendd	$48, %ymm1, %ymm9, %ymm9
	vpblendd	$48, %ymm2, %ymm10, %ymm10
	vpblendd	$48, %ymm3, %ymm11, %ymm11
	vpblendd	$-64, %ymm1, %ymm8, %ymm8
	vpblendd	$-64, %ymm3, %ymm9, %ymm9
	vpblendd	$-64, %ymm3, %ymm10, %ymm10
	vpblendd	$-64, %ymm5, %ymm11, %ymm11
	vpandn	%ymm9, %ymm8, %ymm8
	vpandn	%ymm11, %ymm10, %ymm9
	vpblendd	$12, %ymm2, %ymm1, %ymm10
	vpblendd	$12, %ymm1, %ymm4, %ymm11
	vpxor	%ymm4, %ymm8, %ymm8
	vpblendd	$48, %ymm4, %ymm10, %ymm10
	vpblendd	$48, %ymm5, %ymm11, %ymm11
	vpxor	%ymm1, %ymm9, %ymm9
	vpblendd	$-64, %ymm5, %ymm10, %ymm10
	vpblendd	$-64, %ymm2, %ymm11, %ymm11
	vpandn	%ymm11, %ymm10, %ymm10
	vpxor	%ymm3, %ymm10, %ymm10
	vpermq	$30, %ymm7, %ymm11
	vpblendd	$48, %ymm0, %ymm11, %ymm11
	vpermq	$57, %ymm7, %ymm12
	vpblendd	$-64, %ymm0, %ymm12, %ymm12
	vpandn	%ymm11, %ymm12, %ymm11
	vpblendd	$12, %ymm1, %ymm5, %ymm12
	vpblendd	$12, %ymm5, %ymm3, %ymm13
	vpblendd	$48, %ymm3, %ymm12, %ymm12
	vpblendd	$48, %ymm4, %ymm13, %ymm13
	vpblendd	$-64, %ymm4, %ymm12, %ymm12
	vpblendd	$-64, %ymm1, %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vpermq	$0, %ymm6, %ymm6
	vpermq	$27, %ymm8, %ymm8
	vpermq	$-115, %ymm9, %ymm9
	vpermq	$114, %ymm10, %ymm10
	vpblendd	$12, %ymm4, %ymm3, %ymm13
	vpblendd	$12, %ymm3, %ymm1, %ymm3
	vpblendd	$48, %ymm1, %ymm13, %ymm1
	vpblendd	$48, %ymm2, %ymm3, %ymm3
	vpblendd	$-64, %ymm2, %ymm1, %ymm1
	vpblendd	$-64, %ymm4, %ymm3, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpxor	%ymm6, %ymm0, %ymm0
	vpxor	%ymm7, %ymm11, %ymm2
	vpxor	%ymm5, %ymm1, %ymm1
	vmovdqu	glob_data + 1184(%rip), %xmm3
	vmovdqu	glob_data + 1184(%rip), %xmm4
	vmovdqu	glob_data + 1152(%rip), %ymm5
	vpinsrq	$0, glob_data + 1552(%rip), %xmm3, %xmm3
	vpinsrq	$0, glob_data + 1568(%rip), %xmm4, %xmm4
	vpinsrq	$1, glob_data + 1560(%rip), %xmm3, %xmm3
	vpinsrq	$1, glob_data + 1576(%rip), %xmm4, %xmm4
	vinserti128	$0, %xmm3, %ymm5, %ymm3
	vinserti128	$1, %xmm4, %ymm3, %ymm3
	vpxor	%ymm3, %ymm0, %ymm0
	vpshufd	$78, %ymm12, %ymm3
	vpxor	%ymm8, %ymm9, %ymm4
	vpxor	%ymm10, %ymm1, %ymm5
	vpxor	%ymm2, %ymm4, %ymm4
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$-109, %ymm4, %ymm5
	vpxor	%ymm12, %ymm3, %ymm3
	vpermq	$78, %ymm3, %ymm6
	vpsrlq	$63, %ymm4, %ymm7
	vpaddq	%ymm4, %ymm4, %ymm4
	vpor	%ymm4, %ymm7, %ymm4
	vpermq	$57, %ymm4, %ymm7
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$0, %ymm4, %ymm4
	vpxor	%ymm0, %ymm3, %ymm3
	vpxor	%ymm6, %ymm3, %ymm3
	vpsrlq	$63, %ymm3, %ymm6
	vpaddq	%ymm3, %ymm3, %ymm11
	vpor	%ymm6, %ymm11, %ymm6
	vpxor	%ymm4, %ymm12, %ymm11
	vpxor	%ymm4, %ymm0, %ymm0
	vpblendd	$-64, %ymm6, %ymm7, %ymm4
	vpblendd	$3, %ymm3, %ymm5, %ymm3
	vpxor	%ymm3, %ymm4, %ymm3
	vmovdqu	glob_data + 1184(%rip), %xmm4
	vmovdqu	glob_data + 1184(%rip), %xmm5
	vmovdqu	glob_data + 1152(%rip), %ymm6
	vpinsrq	$0, glob_data + 2160(%rip), %xmm4, %xmm4
	vpinsrq	$0, glob_data + 2176(%rip), %xmm5, %xmm5
	vpinsrq	$1, glob_data + 2168(%rip), %xmm4, %xmm4
	vpinsrq	$1, glob_data + 2184(%rip), %xmm5, %xmm5
	vinserti128	$0, %xmm4, %ymm6, %ymm4
	vinserti128	$1, %xmm5, %ymm4, %ymm4
	vpsllvq	%ymm4, %ymm11, %ymm4
	vmovdqu	glob_data + 1184(%rip), %xmm5
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1152(%rip), %ymm7
	vpinsrq	$0, glob_data + 1968(%rip), %xmm5, %xmm5
	vpinsrq	$0, glob_data + 1984(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 1976(%rip), %xmm5, %xmm5
	vpinsrq	$1, glob_data + 1992(%rip), %xmm6, %xmm6
	vinserti128	$0, %xmm5, %ymm7, %ymm5
	vinserti128	$1, %xmm6, %ymm5, %ymm5
	vpsrlvq	%ymm5, %ymm11, %ymm5
	vpor	%ymm4, %ymm5, %ymm4
	vpxor	%ymm3, %ymm8, %ymm5
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1152(%rip), %ymm8
	vpinsrq	$0, glob_data + 2224(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2240(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2232(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2248(%rip), %xmm7, %xmm7
	vinserti128	$0, %xmm6, %ymm8, %ymm6
	vinserti128	$1, %xmm7, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm5, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2032(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2048(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2040(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2056(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm11, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsrlvq	%ymm7, %ymm5, %ymm5
	vpor	%ymm6, %ymm5, %ymm5
	vpxor	%ymm3, %ymm1, %ymm1
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1152(%rip), %ymm8
	vpinsrq	$0, glob_data + 2256(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2272(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2264(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2280(%rip), %xmm7, %xmm7
	vinserti128	$0, %xmm6, %ymm8, %ymm6
	vinserti128	$1, %xmm7, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm1, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2064(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2080(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2072(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2088(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm11, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsrlvq	%ymm7, %ymm1, %ymm1
	vpor	%ymm6, %ymm1, %ymm1
	vpxor	%ymm3, %ymm9, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm9
	vpinsrq	$0, glob_data + 2288(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2304(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2296(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2312(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm9, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsllvq	%ymm7, %ymm6, %ymm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2096(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2112(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2104(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2120(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm11, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsrlvq	%ymm8, %ymm6, %ymm6
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm3, %ymm10, %ymm7
	vpermq	$-115, %ymm4, %ymm4
	vpermq	$-115, %ymm5, %ymm5
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm10
	vpinsrq	$0, glob_data + 2320(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2336(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2328(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2344(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm10, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsllvq	%ymm8, %ymm7, %ymm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1184(%rip), %xmm10
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2128(%rip), %xmm9, %xmm9
	vpinsrq	$0, glob_data + 2144(%rip), %xmm10, %xmm10
	vpinsrq	$1, glob_data + 2136(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2152(%rip), %xmm10, %xmm10
	vinserti128	$0, %xmm9, %ymm11, %ymm9
	vinserti128	$1, %xmm10, %ymm9, %ymm9
	vpsrlvq	%ymm9, %ymm7, %ymm7
	vpor	%ymm8, %ymm7, %ymm7
	vpxor	%ymm3, %ymm2, %ymm2
	vpermq	$27, %ymm1, %ymm1
	vpermq	$114, %ymm6, %ymm3
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm9
	vpinsrq	$0, glob_data + 2192(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2208(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2200(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2216(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm6, %ymm9, %ymm6
	vinserti128	$1, %xmm8, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm2, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm10
	vpinsrq	$0, glob_data + 2000(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2016(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2008(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2024(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm10, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsrlvq	%ymm8, %ymm2, %ymm2
	vpor	%ymm6, %ymm2, %ymm2
	vpsrldq	$8, %ymm7, %ymm6
	vpandn	%ymm6, %ymm7, %ymm6
	vpblendd	$12, %ymm3, %ymm2, %ymm8
	vpblendd	$12, %ymm2, %ymm5, %ymm9
	vpblendd	$12, %ymm5, %ymm4, %ymm10
	vpblendd	$12, %ymm4, %ymm2, %ymm11
	vpblendd	$48, %ymm5, %ymm8, %ymm8
	vpblendd	$48, %ymm1, %ymm9, %ymm9
	vpblendd	$48, %ymm2, %ymm10, %ymm10
	vpblendd	$48, %ymm3, %ymm11, %ymm11
	vpblendd	$-64, %ymm1, %ymm8, %ymm8
	vpblendd	$-64, %ymm3, %ymm9, %ymm9
	vpblendd	$-64, %ymm3, %ymm10, %ymm10
	vpblendd	$-64, %ymm5, %ymm11, %ymm11
	vpandn	%ymm9, %ymm8, %ymm8
	vpandn	%ymm11, %ymm10, %ymm9
	vpblendd	$12, %ymm2, %ymm1, %ymm10
	vpblendd	$12, %ymm1, %ymm4, %ymm11
	vpxor	%ymm4, %ymm8, %ymm8
	vpblendd	$48, %ymm4, %ymm10, %ymm10
	vpblendd	$48, %ymm5, %ymm11, %ymm11
	vpxor	%ymm1, %ymm9, %ymm9
	vpblendd	$-64, %ymm5, %ymm10, %ymm10
	vpblendd	$-64, %ymm2, %ymm11, %ymm11
	vpandn	%ymm11, %ymm10, %ymm10
	vpxor	%ymm3, %ymm10, %ymm10
	vpermq	$30, %ymm7, %ymm11
	vpblendd	$48, %ymm0, %ymm11, %ymm11
	vpermq	$57, %ymm7, %ymm12
	vpblendd	$-64, %ymm0, %ymm12, %ymm12
	vpandn	%ymm11, %ymm12, %ymm11
	vpblendd	$12, %ymm1, %ymm5, %ymm12
	vpblendd	$12, %ymm5, %ymm3, %ymm13
	vpblendd	$48, %ymm3, %ymm12, %ymm12
	vpblendd	$48, %ymm4, %ymm13, %ymm13
	vpblendd	$-64, %ymm4, %ymm12, %ymm12
	vpblendd	$-64, %ymm1, %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vpermq	$0, %ymm6, %ymm6
	vpermq	$27, %ymm8, %ymm8
	vpermq	$-115, %ymm9, %ymm9
	vpermq	$114, %ymm10, %ymm10
	vpblendd	$12, %ymm4, %ymm3, %ymm13
	vpblendd	$12, %ymm3, %ymm1, %ymm3
	vpblendd	$48, %ymm1, %ymm13, %ymm1
	vpblendd	$48, %ymm2, %ymm3, %ymm3
	vpblendd	$-64, %ymm2, %ymm1, %ymm1
	vpblendd	$-64, %ymm4, %ymm3, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpxor	%ymm6, %ymm0, %ymm0
	vpxor	%ymm7, %ymm11, %ymm2
	vpxor	%ymm5, %ymm1, %ymm1
	vmovdqu	glob_data + 1184(%rip), %xmm3
	vmovdqu	glob_data + 1184(%rip), %xmm4
	vmovdqu	glob_data + 1152(%rip), %ymm5
	vpinsrq	$0, glob_data + 1584(%rip), %xmm3, %xmm3
	vpinsrq	$0, glob_data + 1600(%rip), %xmm4, %xmm4
	vpinsrq	$1, glob_data + 1592(%rip), %xmm3, %xmm3
	vpinsrq	$1, glob_data + 1608(%rip), %xmm4, %xmm4
	vinserti128	$0, %xmm3, %ymm5, %ymm3
	vinserti128	$1, %xmm4, %ymm3, %ymm3
	vpxor	%ymm3, %ymm0, %ymm0
	vpshufd	$78, %ymm12, %ymm3
	vpxor	%ymm8, %ymm9, %ymm4
	vpxor	%ymm10, %ymm1, %ymm5
	vpxor	%ymm2, %ymm4, %ymm4
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$-109, %ymm4, %ymm5
	vpxor	%ymm12, %ymm3, %ymm3
	vpermq	$78, %ymm3, %ymm6
	vpsrlq	$63, %ymm4, %ymm7
	vpaddq	%ymm4, %ymm4, %ymm4
	vpor	%ymm4, %ymm7, %ymm4
	vpermq	$57, %ymm4, %ymm7
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$0, %ymm4, %ymm4
	vpxor	%ymm0, %ymm3, %ymm3
	vpxor	%ymm6, %ymm3, %ymm3
	vpsrlq	$63, %ymm3, %ymm6
	vpaddq	%ymm3, %ymm3, %ymm11
	vpor	%ymm6, %ymm11, %ymm6
	vpxor	%ymm4, %ymm12, %ymm11
	vpxor	%ymm4, %ymm0, %ymm0
	vpblendd	$-64, %ymm6, %ymm7, %ymm4
	vpblendd	$3, %ymm3, %ymm5, %ymm3
	vpxor	%ymm3, %ymm4, %ymm3
	vmovdqu	glob_data + 1184(%rip), %xmm4
	vmovdqu	glob_data + 1184(%rip), %xmm5
	vmovdqu	glob_data + 1152(%rip), %ymm6
	vpinsrq	$0, glob_data + 2160(%rip), %xmm4, %xmm4
	vpinsrq	$0, glob_data + 2176(%rip), %xmm5, %xmm5
	vpinsrq	$1, glob_data + 2168(%rip), %xmm4, %xmm4
	vpinsrq	$1, glob_data + 2184(%rip), %xmm5, %xmm5
	vinserti128	$0, %xmm4, %ymm6, %ymm4
	vinserti128	$1, %xmm5, %ymm4, %ymm4
	vpsllvq	%ymm4, %ymm11, %ymm4
	vmovdqu	glob_data + 1184(%rip), %xmm5
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1152(%rip), %ymm7
	vpinsrq	$0, glob_data + 1968(%rip), %xmm5, %xmm5
	vpinsrq	$0, glob_data + 1984(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 1976(%rip), %xmm5, %xmm5
	vpinsrq	$1, glob_data + 1992(%rip), %xmm6, %xmm6
	vinserti128	$0, %xmm5, %ymm7, %ymm5
	vinserti128	$1, %xmm6, %ymm5, %ymm5
	vpsrlvq	%ymm5, %ymm11, %ymm5
	vpor	%ymm4, %ymm5, %ymm4
	vpxor	%ymm3, %ymm8, %ymm5
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1152(%rip), %ymm8
	vpinsrq	$0, glob_data + 2224(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2240(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2232(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2248(%rip), %xmm7, %xmm7
	vinserti128	$0, %xmm6, %ymm8, %ymm6
	vinserti128	$1, %xmm7, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm5, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2032(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2048(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2040(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2056(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm11, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsrlvq	%ymm7, %ymm5, %ymm5
	vpor	%ymm6, %ymm5, %ymm5
	vpxor	%ymm3, %ymm1, %ymm1
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1152(%rip), %ymm8
	vpinsrq	$0, glob_data + 2256(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2272(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2264(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2280(%rip), %xmm7, %xmm7
	vinserti128	$0, %xmm6, %ymm8, %ymm6
	vinserti128	$1, %xmm7, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm1, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2064(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2080(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2072(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2088(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm11, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsrlvq	%ymm7, %ymm1, %ymm1
	vpor	%ymm6, %ymm1, %ymm1
	vpxor	%ymm3, %ymm9, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm9
	vpinsrq	$0, glob_data + 2288(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2304(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2296(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2312(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm9, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsllvq	%ymm7, %ymm6, %ymm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2096(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2112(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2104(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2120(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm11, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsrlvq	%ymm8, %ymm6, %ymm6
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm3, %ymm10, %ymm7
	vpermq	$-115, %ymm4, %ymm4
	vpermq	$-115, %ymm5, %ymm5
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm10
	vpinsrq	$0, glob_data + 2320(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2336(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2328(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2344(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm10, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsllvq	%ymm8, %ymm7, %ymm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1184(%rip), %xmm10
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2128(%rip), %xmm9, %xmm9
	vpinsrq	$0, glob_data + 2144(%rip), %xmm10, %xmm10
	vpinsrq	$1, glob_data + 2136(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2152(%rip), %xmm10, %xmm10
	vinserti128	$0, %xmm9, %ymm11, %ymm9
	vinserti128	$1, %xmm10, %ymm9, %ymm9
	vpsrlvq	%ymm9, %ymm7, %ymm7
	vpor	%ymm8, %ymm7, %ymm7
	vpxor	%ymm3, %ymm2, %ymm2
	vpermq	$27, %ymm1, %ymm1
	vpermq	$114, %ymm6, %ymm3
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm9
	vpinsrq	$0, glob_data + 2192(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2208(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2200(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2216(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm6, %ymm9, %ymm6
	vinserti128	$1, %xmm8, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm2, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm10
	vpinsrq	$0, glob_data + 2000(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2016(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2008(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2024(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm10, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsrlvq	%ymm8, %ymm2, %ymm2
	vpor	%ymm6, %ymm2, %ymm2
	vpsrldq	$8, %ymm7, %ymm6
	vpandn	%ymm6, %ymm7, %ymm6
	vpblendd	$12, %ymm3, %ymm2, %ymm8
	vpblendd	$12, %ymm2, %ymm5, %ymm9
	vpblendd	$12, %ymm5, %ymm4, %ymm10
	vpblendd	$12, %ymm4, %ymm2, %ymm11
	vpblendd	$48, %ymm5, %ymm8, %ymm8
	vpblendd	$48, %ymm1, %ymm9, %ymm9
	vpblendd	$48, %ymm2, %ymm10, %ymm10
	vpblendd	$48, %ymm3, %ymm11, %ymm11
	vpblendd	$-64, %ymm1, %ymm8, %ymm8
	vpblendd	$-64, %ymm3, %ymm9, %ymm9
	vpblendd	$-64, %ymm3, %ymm10, %ymm10
	vpblendd	$-64, %ymm5, %ymm11, %ymm11
	vpandn	%ymm9, %ymm8, %ymm8
	vpandn	%ymm11, %ymm10, %ymm9
	vpblendd	$12, %ymm2, %ymm1, %ymm10
	vpblendd	$12, %ymm1, %ymm4, %ymm11
	vpxor	%ymm4, %ymm8, %ymm8
	vpblendd	$48, %ymm4, %ymm10, %ymm10
	vpblendd	$48, %ymm5, %ymm11, %ymm11
	vpxor	%ymm1, %ymm9, %ymm9
	vpblendd	$-64, %ymm5, %ymm10, %ymm10
	vpblendd	$-64, %ymm2, %ymm11, %ymm11
	vpandn	%ymm11, %ymm10, %ymm10
	vpxor	%ymm3, %ymm10, %ymm10
	vpermq	$30, %ymm7, %ymm11
	vpblendd	$48, %ymm0, %ymm11, %ymm11
	vpermq	$57, %ymm7, %ymm12
	vpblendd	$-64, %ymm0, %ymm12, %ymm12
	vpandn	%ymm11, %ymm12, %ymm11
	vpblendd	$12, %ymm1, %ymm5, %ymm12
	vpblendd	$12, %ymm5, %ymm3, %ymm13
	vpblendd	$48, %ymm3, %ymm12, %ymm12
	vpblendd	$48, %ymm4, %ymm13, %ymm13
	vpblendd	$-64, %ymm4, %ymm12, %ymm12
	vpblendd	$-64, %ymm1, %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vpermq	$0, %ymm6, %ymm6
	vpermq	$27, %ymm8, %ymm8
	vpermq	$-115, %ymm9, %ymm9
	vpermq	$114, %ymm10, %ymm10
	vpblendd	$12, %ymm4, %ymm3, %ymm13
	vpblendd	$12, %ymm3, %ymm1, %ymm3
	vpblendd	$48, %ymm1, %ymm13, %ymm1
	vpblendd	$48, %ymm2, %ymm3, %ymm3
	vpblendd	$-64, %ymm2, %ymm1, %ymm1
	vpblendd	$-64, %ymm4, %ymm3, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpxor	%ymm6, %ymm0, %ymm0
	vpxor	%ymm7, %ymm11, %ymm2
	vpxor	%ymm5, %ymm1, %ymm1
	vmovdqu	glob_data + 1184(%rip), %xmm3
	vmovdqu	glob_data + 1184(%rip), %xmm4
	vmovdqu	glob_data + 1152(%rip), %ymm5
	vpinsrq	$0, glob_data + 1616(%rip), %xmm3, %xmm3
	vpinsrq	$0, glob_data + 1632(%rip), %xmm4, %xmm4
	vpinsrq	$1, glob_data + 1624(%rip), %xmm3, %xmm3
	vpinsrq	$1, glob_data + 1640(%rip), %xmm4, %xmm4
	vinserti128	$0, %xmm3, %ymm5, %ymm3
	vinserti128	$1, %xmm4, %ymm3, %ymm3
	vpxor	%ymm3, %ymm0, %ymm0
	vpshufd	$78, %ymm12, %ymm3
	vpxor	%ymm8, %ymm9, %ymm4
	vpxor	%ymm10, %ymm1, %ymm5
	vpxor	%ymm2, %ymm4, %ymm4
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$-109, %ymm4, %ymm5
	vpxor	%ymm12, %ymm3, %ymm3
	vpermq	$78, %ymm3, %ymm6
	vpsrlq	$63, %ymm4, %ymm7
	vpaddq	%ymm4, %ymm4, %ymm4
	vpor	%ymm4, %ymm7, %ymm4
	vpermq	$57, %ymm4, %ymm7
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$0, %ymm4, %ymm4
	vpxor	%ymm0, %ymm3, %ymm3
	vpxor	%ymm6, %ymm3, %ymm3
	vpsrlq	$63, %ymm3, %ymm6
	vpaddq	%ymm3, %ymm3, %ymm11
	vpor	%ymm6, %ymm11, %ymm6
	vpxor	%ymm4, %ymm12, %ymm11
	vpxor	%ymm4, %ymm0, %ymm0
	vpblendd	$-64, %ymm6, %ymm7, %ymm4
	vpblendd	$3, %ymm3, %ymm5, %ymm3
	vpxor	%ymm3, %ymm4, %ymm3
	vmovdqu	glob_data + 1184(%rip), %xmm4
	vmovdqu	glob_data + 1184(%rip), %xmm5
	vmovdqu	glob_data + 1152(%rip), %ymm6
	vpinsrq	$0, glob_data + 2160(%rip), %xmm4, %xmm4
	vpinsrq	$0, glob_data + 2176(%rip), %xmm5, %xmm5
	vpinsrq	$1, glob_data + 2168(%rip), %xmm4, %xmm4
	vpinsrq	$1, glob_data + 2184(%rip), %xmm5, %xmm5
	vinserti128	$0, %xmm4, %ymm6, %ymm4
	vinserti128	$1, %xmm5, %ymm4, %ymm4
	vpsllvq	%ymm4, %ymm11, %ymm4
	vmovdqu	glob_data + 1184(%rip), %xmm5
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1152(%rip), %ymm7
	vpinsrq	$0, glob_data + 1968(%rip), %xmm5, %xmm5
	vpinsrq	$0, glob_data + 1984(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 1976(%rip), %xmm5, %xmm5
	vpinsrq	$1, glob_data + 1992(%rip), %xmm6, %xmm6
	vinserti128	$0, %xmm5, %ymm7, %ymm5
	vinserti128	$1, %xmm6, %ymm5, %ymm5
	vpsrlvq	%ymm5, %ymm11, %ymm5
	vpor	%ymm4, %ymm5, %ymm4
	vpxor	%ymm3, %ymm8, %ymm5
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1152(%rip), %ymm8
	vpinsrq	$0, glob_data + 2224(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2240(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2232(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2248(%rip), %xmm7, %xmm7
	vinserti128	$0, %xmm6, %ymm8, %ymm6
	vinserti128	$1, %xmm7, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm5, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2032(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2048(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2040(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2056(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm11, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsrlvq	%ymm7, %ymm5, %ymm5
	vpor	%ymm6, %ymm5, %ymm5
	vpxor	%ymm3, %ymm1, %ymm1
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1152(%rip), %ymm8
	vpinsrq	$0, glob_data + 2256(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2272(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2264(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2280(%rip), %xmm7, %xmm7
	vinserti128	$0, %xmm6, %ymm8, %ymm6
	vinserti128	$1, %xmm7, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm1, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2064(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2080(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2072(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2088(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm11, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsrlvq	%ymm7, %ymm1, %ymm1
	vpor	%ymm6, %ymm1, %ymm1
	vpxor	%ymm3, %ymm9, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm9
	vpinsrq	$0, glob_data + 2288(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2304(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2296(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2312(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm9, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsllvq	%ymm7, %ymm6, %ymm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2096(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2112(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2104(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2120(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm11, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsrlvq	%ymm8, %ymm6, %ymm6
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm3, %ymm10, %ymm7
	vpermq	$-115, %ymm4, %ymm4
	vpermq	$-115, %ymm5, %ymm5
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm10
	vpinsrq	$0, glob_data + 2320(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2336(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2328(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2344(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm10, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsllvq	%ymm8, %ymm7, %ymm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1184(%rip), %xmm10
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2128(%rip), %xmm9, %xmm9
	vpinsrq	$0, glob_data + 2144(%rip), %xmm10, %xmm10
	vpinsrq	$1, glob_data + 2136(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2152(%rip), %xmm10, %xmm10
	vinserti128	$0, %xmm9, %ymm11, %ymm9
	vinserti128	$1, %xmm10, %ymm9, %ymm9
	vpsrlvq	%ymm9, %ymm7, %ymm7
	vpor	%ymm8, %ymm7, %ymm7
	vpxor	%ymm3, %ymm2, %ymm2
	vpermq	$27, %ymm1, %ymm1
	vpermq	$114, %ymm6, %ymm3
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm9
	vpinsrq	$0, glob_data + 2192(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2208(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2200(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2216(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm6, %ymm9, %ymm6
	vinserti128	$1, %xmm8, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm2, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm10
	vpinsrq	$0, glob_data + 2000(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2016(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2008(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2024(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm10, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsrlvq	%ymm8, %ymm2, %ymm2
	vpor	%ymm6, %ymm2, %ymm2
	vpsrldq	$8, %ymm7, %ymm6
	vpandn	%ymm6, %ymm7, %ymm6
	vpblendd	$12, %ymm3, %ymm2, %ymm8
	vpblendd	$12, %ymm2, %ymm5, %ymm9
	vpblendd	$12, %ymm5, %ymm4, %ymm10
	vpblendd	$12, %ymm4, %ymm2, %ymm11
	vpblendd	$48, %ymm5, %ymm8, %ymm8
	vpblendd	$48, %ymm1, %ymm9, %ymm9
	vpblendd	$48, %ymm2, %ymm10, %ymm10
	vpblendd	$48, %ymm3, %ymm11, %ymm11
	vpblendd	$-64, %ymm1, %ymm8, %ymm8
	vpblendd	$-64, %ymm3, %ymm9, %ymm9
	vpblendd	$-64, %ymm3, %ymm10, %ymm10
	vpblendd	$-64, %ymm5, %ymm11, %ymm11
	vpandn	%ymm9, %ymm8, %ymm8
	vpandn	%ymm11, %ymm10, %ymm9
	vpblendd	$12, %ymm2, %ymm1, %ymm10
	vpblendd	$12, %ymm1, %ymm4, %ymm11
	vpxor	%ymm4, %ymm8, %ymm8
	vpblendd	$48, %ymm4, %ymm10, %ymm10
	vpblendd	$48, %ymm5, %ymm11, %ymm11
	vpxor	%ymm1, %ymm9, %ymm9
	vpblendd	$-64, %ymm5, %ymm10, %ymm10
	vpblendd	$-64, %ymm2, %ymm11, %ymm11
	vpandn	%ymm11, %ymm10, %ymm10
	vpxor	%ymm3, %ymm10, %ymm10
	vpermq	$30, %ymm7, %ymm11
	vpblendd	$48, %ymm0, %ymm11, %ymm11
	vpermq	$57, %ymm7, %ymm12
	vpblendd	$-64, %ymm0, %ymm12, %ymm12
	vpandn	%ymm11, %ymm12, %ymm11
	vpblendd	$12, %ymm1, %ymm5, %ymm12
	vpblendd	$12, %ymm5, %ymm3, %ymm13
	vpblendd	$48, %ymm3, %ymm12, %ymm12
	vpblendd	$48, %ymm4, %ymm13, %ymm13
	vpblendd	$-64, %ymm4, %ymm12, %ymm12
	vpblendd	$-64, %ymm1, %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vpermq	$0, %ymm6, %ymm6
	vpermq	$27, %ymm8, %ymm8
	vpermq	$-115, %ymm9, %ymm9
	vpermq	$114, %ymm10, %ymm10
	vpblendd	$12, %ymm4, %ymm3, %ymm13
	vpblendd	$12, %ymm3, %ymm1, %ymm3
	vpblendd	$48, %ymm1, %ymm13, %ymm1
	vpblendd	$48, %ymm2, %ymm3, %ymm3
	vpblendd	$-64, %ymm2, %ymm1, %ymm1
	vpblendd	$-64, %ymm4, %ymm3, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpxor	%ymm6, %ymm0, %ymm0
	vpxor	%ymm7, %ymm11, %ymm2
	vpxor	%ymm5, %ymm1, %ymm1
	vmovdqu	glob_data + 1184(%rip), %xmm3
	vmovdqu	glob_data + 1184(%rip), %xmm4
	vmovdqu	glob_data + 1152(%rip), %ymm5
	vpinsrq	$0, glob_data + 1648(%rip), %xmm3, %xmm3
	vpinsrq	$0, glob_data + 1664(%rip), %xmm4, %xmm4
	vpinsrq	$1, glob_data + 1656(%rip), %xmm3, %xmm3
	vpinsrq	$1, glob_data + 1672(%rip), %xmm4, %xmm4
	vinserti128	$0, %xmm3, %ymm5, %ymm3
	vinserti128	$1, %xmm4, %ymm3, %ymm3
	vpxor	%ymm3, %ymm0, %ymm0
	vpshufd	$78, %ymm12, %ymm3
	vpxor	%ymm8, %ymm9, %ymm4
	vpxor	%ymm10, %ymm1, %ymm5
	vpxor	%ymm2, %ymm4, %ymm4
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$-109, %ymm4, %ymm5
	vpxor	%ymm12, %ymm3, %ymm3
	vpermq	$78, %ymm3, %ymm6
	vpsrlq	$63, %ymm4, %ymm7
	vpaddq	%ymm4, %ymm4, %ymm4
	vpor	%ymm4, %ymm7, %ymm4
	vpermq	$57, %ymm4, %ymm7
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$0, %ymm4, %ymm4
	vpxor	%ymm0, %ymm3, %ymm3
	vpxor	%ymm6, %ymm3, %ymm3
	vpsrlq	$63, %ymm3, %ymm6
	vpaddq	%ymm3, %ymm3, %ymm11
	vpor	%ymm6, %ymm11, %ymm6
	vpxor	%ymm4, %ymm12, %ymm11
	vpxor	%ymm4, %ymm0, %ymm0
	vpblendd	$-64, %ymm6, %ymm7, %ymm4
	vpblendd	$3, %ymm3, %ymm5, %ymm3
	vpxor	%ymm3, %ymm4, %ymm3
	vmovdqu	glob_data + 1184(%rip), %xmm4
	vmovdqu	glob_data + 1184(%rip), %xmm5
	vmovdqu	glob_data + 1152(%rip), %ymm6
	vpinsrq	$0, glob_data + 2160(%rip), %xmm4, %xmm4
	vpinsrq	$0, glob_data + 2176(%rip), %xmm5, %xmm5
	vpinsrq	$1, glob_data + 2168(%rip), %xmm4, %xmm4
	vpinsrq	$1, glob_data + 2184(%rip), %xmm5, %xmm5
	vinserti128	$0, %xmm4, %ymm6, %ymm4
	vinserti128	$1, %xmm5, %ymm4, %ymm4
	vpsllvq	%ymm4, %ymm11, %ymm4
	vmovdqu	glob_data + 1184(%rip), %xmm5
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1152(%rip), %ymm7
	vpinsrq	$0, glob_data + 1968(%rip), %xmm5, %xmm5
	vpinsrq	$0, glob_data + 1984(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 1976(%rip), %xmm5, %xmm5
	vpinsrq	$1, glob_data + 1992(%rip), %xmm6, %xmm6
	vinserti128	$0, %xmm5, %ymm7, %ymm5
	vinserti128	$1, %xmm6, %ymm5, %ymm5
	vpsrlvq	%ymm5, %ymm11, %ymm5
	vpor	%ymm4, %ymm5, %ymm4
	vpxor	%ymm3, %ymm8, %ymm5
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1152(%rip), %ymm8
	vpinsrq	$0, glob_data + 2224(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2240(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2232(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2248(%rip), %xmm7, %xmm7
	vinserti128	$0, %xmm6, %ymm8, %ymm6
	vinserti128	$1, %xmm7, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm5, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2032(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2048(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2040(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2056(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm11, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsrlvq	%ymm7, %ymm5, %ymm5
	vpor	%ymm6, %ymm5, %ymm5
	vpxor	%ymm3, %ymm1, %ymm1
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1152(%rip), %ymm8
	vpinsrq	$0, glob_data + 2256(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2272(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2264(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2280(%rip), %xmm7, %xmm7
	vinserti128	$0, %xmm6, %ymm8, %ymm6
	vinserti128	$1, %xmm7, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm1, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2064(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2080(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2072(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2088(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm11, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsrlvq	%ymm7, %ymm1, %ymm1
	vpor	%ymm6, %ymm1, %ymm1
	vpxor	%ymm3, %ymm9, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm9
	vpinsrq	$0, glob_data + 2288(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2304(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2296(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2312(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm9, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsllvq	%ymm7, %ymm6, %ymm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2096(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2112(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2104(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2120(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm11, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsrlvq	%ymm8, %ymm6, %ymm6
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm3, %ymm10, %ymm7
	vpermq	$-115, %ymm4, %ymm4
	vpermq	$-115, %ymm5, %ymm5
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm10
	vpinsrq	$0, glob_data + 2320(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2336(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2328(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2344(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm10, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsllvq	%ymm8, %ymm7, %ymm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1184(%rip), %xmm10
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2128(%rip), %xmm9, %xmm9
	vpinsrq	$0, glob_data + 2144(%rip), %xmm10, %xmm10
	vpinsrq	$1, glob_data + 2136(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2152(%rip), %xmm10, %xmm10
	vinserti128	$0, %xmm9, %ymm11, %ymm9
	vinserti128	$1, %xmm10, %ymm9, %ymm9
	vpsrlvq	%ymm9, %ymm7, %ymm7
	vpor	%ymm8, %ymm7, %ymm7
	vpxor	%ymm3, %ymm2, %ymm2
	vpermq	$27, %ymm1, %ymm1
	vpermq	$114, %ymm6, %ymm3
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm9
	vpinsrq	$0, glob_data + 2192(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2208(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2200(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2216(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm6, %ymm9, %ymm6
	vinserti128	$1, %xmm8, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm2, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm10
	vpinsrq	$0, glob_data + 2000(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2016(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2008(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2024(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm10, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsrlvq	%ymm8, %ymm2, %ymm2
	vpor	%ymm6, %ymm2, %ymm2
	vpsrldq	$8, %ymm7, %ymm6
	vpandn	%ymm6, %ymm7, %ymm6
	vpblendd	$12, %ymm3, %ymm2, %ymm8
	vpblendd	$12, %ymm2, %ymm5, %ymm9
	vpblendd	$12, %ymm5, %ymm4, %ymm10
	vpblendd	$12, %ymm4, %ymm2, %ymm11
	vpblendd	$48, %ymm5, %ymm8, %ymm8
	vpblendd	$48, %ymm1, %ymm9, %ymm9
	vpblendd	$48, %ymm2, %ymm10, %ymm10
	vpblendd	$48, %ymm3, %ymm11, %ymm11
	vpblendd	$-64, %ymm1, %ymm8, %ymm8
	vpblendd	$-64, %ymm3, %ymm9, %ymm9
	vpblendd	$-64, %ymm3, %ymm10, %ymm10
	vpblendd	$-64, %ymm5, %ymm11, %ymm11
	vpandn	%ymm9, %ymm8, %ymm8
	vpandn	%ymm11, %ymm10, %ymm9
	vpblendd	$12, %ymm2, %ymm1, %ymm10
	vpblendd	$12, %ymm1, %ymm4, %ymm11
	vpxor	%ymm4, %ymm8, %ymm8
	vpblendd	$48, %ymm4, %ymm10, %ymm10
	vpblendd	$48, %ymm5, %ymm11, %ymm11
	vpxor	%ymm1, %ymm9, %ymm9
	vpblendd	$-64, %ymm5, %ymm10, %ymm10
	vpblendd	$-64, %ymm2, %ymm11, %ymm11
	vpandn	%ymm11, %ymm10, %ymm10
	vpxor	%ymm3, %ymm10, %ymm10
	vpermq	$30, %ymm7, %ymm11
	vpblendd	$48, %ymm0, %ymm11, %ymm11
	vpermq	$57, %ymm7, %ymm12
	vpblendd	$-64, %ymm0, %ymm12, %ymm12
	vpandn	%ymm11, %ymm12, %ymm11
	vpblendd	$12, %ymm1, %ymm5, %ymm12
	vpblendd	$12, %ymm5, %ymm3, %ymm13
	vpblendd	$48, %ymm3, %ymm12, %ymm12
	vpblendd	$48, %ymm4, %ymm13, %ymm13
	vpblendd	$-64, %ymm4, %ymm12, %ymm12
	vpblendd	$-64, %ymm1, %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vpermq	$0, %ymm6, %ymm6
	vpermq	$27, %ymm8, %ymm8
	vpermq	$-115, %ymm9, %ymm9
	vpermq	$114, %ymm10, %ymm10
	vpblendd	$12, %ymm4, %ymm3, %ymm13
	vpblendd	$12, %ymm3, %ymm1, %ymm3
	vpblendd	$48, %ymm1, %ymm13, %ymm1
	vpblendd	$48, %ymm2, %ymm3, %ymm3
	vpblendd	$-64, %ymm2, %ymm1, %ymm1
	vpblendd	$-64, %ymm4, %ymm3, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpxor	%ymm6, %ymm0, %ymm0
	vpxor	%ymm7, %ymm11, %ymm2
	vpxor	%ymm5, %ymm1, %ymm1
	vmovdqu	glob_data + 1184(%rip), %xmm3
	vmovdqu	glob_data + 1184(%rip), %xmm4
	vmovdqu	glob_data + 1152(%rip), %ymm5
	vpinsrq	$0, glob_data + 1680(%rip), %xmm3, %xmm3
	vpinsrq	$0, glob_data + 1696(%rip), %xmm4, %xmm4
	vpinsrq	$1, glob_data + 1688(%rip), %xmm3, %xmm3
	vpinsrq	$1, glob_data + 1704(%rip), %xmm4, %xmm4
	vinserti128	$0, %xmm3, %ymm5, %ymm3
	vinserti128	$1, %xmm4, %ymm3, %ymm3
	vpxor	%ymm3, %ymm0, %ymm0
	vpshufd	$78, %ymm12, %ymm3
	vpxor	%ymm8, %ymm9, %ymm4
	vpxor	%ymm10, %ymm1, %ymm5
	vpxor	%ymm2, %ymm4, %ymm4
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$-109, %ymm4, %ymm5
	vpxor	%ymm12, %ymm3, %ymm3
	vpermq	$78, %ymm3, %ymm6
	vpsrlq	$63, %ymm4, %ymm7
	vpaddq	%ymm4, %ymm4, %ymm4
	vpor	%ymm4, %ymm7, %ymm4
	vpermq	$57, %ymm4, %ymm7
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$0, %ymm4, %ymm4
	vpxor	%ymm0, %ymm3, %ymm3
	vpxor	%ymm6, %ymm3, %ymm3
	vpsrlq	$63, %ymm3, %ymm6
	vpaddq	%ymm3, %ymm3, %ymm11
	vpor	%ymm6, %ymm11, %ymm6
	vpxor	%ymm4, %ymm12, %ymm11
	vpxor	%ymm4, %ymm0, %ymm0
	vpblendd	$-64, %ymm6, %ymm7, %ymm4
	vpblendd	$3, %ymm3, %ymm5, %ymm3
	vpxor	%ymm3, %ymm4, %ymm3
	vmovdqu	glob_data + 1184(%rip), %xmm4
	vmovdqu	glob_data + 1184(%rip), %xmm5
	vmovdqu	glob_data + 1152(%rip), %ymm6
	vpinsrq	$0, glob_data + 2160(%rip), %xmm4, %xmm4
	vpinsrq	$0, glob_data + 2176(%rip), %xmm5, %xmm5
	vpinsrq	$1, glob_data + 2168(%rip), %xmm4, %xmm4
	vpinsrq	$1, glob_data + 2184(%rip), %xmm5, %xmm5
	vinserti128	$0, %xmm4, %ymm6, %ymm4
	vinserti128	$1, %xmm5, %ymm4, %ymm4
	vpsllvq	%ymm4, %ymm11, %ymm4
	vmovdqu	glob_data + 1184(%rip), %xmm5
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1152(%rip), %ymm7
	vpinsrq	$0, glob_data + 1968(%rip), %xmm5, %xmm5
	vpinsrq	$0, glob_data + 1984(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 1976(%rip), %xmm5, %xmm5
	vpinsrq	$1, glob_data + 1992(%rip), %xmm6, %xmm6
	vinserti128	$0, %xmm5, %ymm7, %ymm5
	vinserti128	$1, %xmm6, %ymm5, %ymm5
	vpsrlvq	%ymm5, %ymm11, %ymm5
	vpor	%ymm4, %ymm5, %ymm4
	vpxor	%ymm3, %ymm8, %ymm5
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1152(%rip), %ymm8
	vpinsrq	$0, glob_data + 2224(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2240(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2232(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2248(%rip), %xmm7, %xmm7
	vinserti128	$0, %xmm6, %ymm8, %ymm6
	vinserti128	$1, %xmm7, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm5, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2032(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2048(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2040(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2056(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm11, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsrlvq	%ymm7, %ymm5, %ymm5
	vpor	%ymm6, %ymm5, %ymm5
	vpxor	%ymm3, %ymm1, %ymm1
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1152(%rip), %ymm8
	vpinsrq	$0, glob_data + 2256(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2272(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2264(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2280(%rip), %xmm7, %xmm7
	vinserti128	$0, %xmm6, %ymm8, %ymm6
	vinserti128	$1, %xmm7, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm1, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2064(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2080(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2072(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2088(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm11, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsrlvq	%ymm7, %ymm1, %ymm1
	vpor	%ymm6, %ymm1, %ymm1
	vpxor	%ymm3, %ymm9, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm9
	vpinsrq	$0, glob_data + 2288(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2304(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2296(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2312(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm9, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsllvq	%ymm7, %ymm6, %ymm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2096(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2112(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2104(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2120(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm11, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsrlvq	%ymm8, %ymm6, %ymm6
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm3, %ymm10, %ymm7
	vpermq	$-115, %ymm4, %ymm4
	vpermq	$-115, %ymm5, %ymm5
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm10
	vpinsrq	$0, glob_data + 2320(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2336(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2328(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2344(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm10, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsllvq	%ymm8, %ymm7, %ymm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1184(%rip), %xmm10
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2128(%rip), %xmm9, %xmm9
	vpinsrq	$0, glob_data + 2144(%rip), %xmm10, %xmm10
	vpinsrq	$1, glob_data + 2136(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2152(%rip), %xmm10, %xmm10
	vinserti128	$0, %xmm9, %ymm11, %ymm9
	vinserti128	$1, %xmm10, %ymm9, %ymm9
	vpsrlvq	%ymm9, %ymm7, %ymm7
	vpor	%ymm8, %ymm7, %ymm7
	vpxor	%ymm3, %ymm2, %ymm2
	vpermq	$27, %ymm1, %ymm1
	vpermq	$114, %ymm6, %ymm3
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm9
	vpinsrq	$0, glob_data + 2192(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2208(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2200(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2216(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm6, %ymm9, %ymm6
	vinserti128	$1, %xmm8, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm2, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm10
	vpinsrq	$0, glob_data + 2000(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2016(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2008(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2024(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm10, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsrlvq	%ymm8, %ymm2, %ymm2
	vpor	%ymm6, %ymm2, %ymm2
	vpsrldq	$8, %ymm7, %ymm6
	vpandn	%ymm6, %ymm7, %ymm6
	vpblendd	$12, %ymm3, %ymm2, %ymm8
	vpblendd	$12, %ymm2, %ymm5, %ymm9
	vpblendd	$12, %ymm5, %ymm4, %ymm10
	vpblendd	$12, %ymm4, %ymm2, %ymm11
	vpblendd	$48, %ymm5, %ymm8, %ymm8
	vpblendd	$48, %ymm1, %ymm9, %ymm9
	vpblendd	$48, %ymm2, %ymm10, %ymm10
	vpblendd	$48, %ymm3, %ymm11, %ymm11
	vpblendd	$-64, %ymm1, %ymm8, %ymm8
	vpblendd	$-64, %ymm3, %ymm9, %ymm9
	vpblendd	$-64, %ymm3, %ymm10, %ymm10
	vpblendd	$-64, %ymm5, %ymm11, %ymm11
	vpandn	%ymm9, %ymm8, %ymm8
	vpandn	%ymm11, %ymm10, %ymm9
	vpblendd	$12, %ymm2, %ymm1, %ymm10
	vpblendd	$12, %ymm1, %ymm4, %ymm11
	vpxor	%ymm4, %ymm8, %ymm8
	vpblendd	$48, %ymm4, %ymm10, %ymm10
	vpblendd	$48, %ymm5, %ymm11, %ymm11
	vpxor	%ymm1, %ymm9, %ymm9
	vpblendd	$-64, %ymm5, %ymm10, %ymm10
	vpblendd	$-64, %ymm2, %ymm11, %ymm11
	vpandn	%ymm11, %ymm10, %ymm10
	vpxor	%ymm3, %ymm10, %ymm10
	vpermq	$30, %ymm7, %ymm11
	vpblendd	$48, %ymm0, %ymm11, %ymm11
	vpermq	$57, %ymm7, %ymm12
	vpblendd	$-64, %ymm0, %ymm12, %ymm12
	vpandn	%ymm11, %ymm12, %ymm11
	vpblendd	$12, %ymm1, %ymm5, %ymm12
	vpblendd	$12, %ymm5, %ymm3, %ymm13
	vpblendd	$48, %ymm3, %ymm12, %ymm12
	vpblendd	$48, %ymm4, %ymm13, %ymm13
	vpblendd	$-64, %ymm4, %ymm12, %ymm12
	vpblendd	$-64, %ymm1, %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vpermq	$0, %ymm6, %ymm6
	vpermq	$27, %ymm8, %ymm8
	vpermq	$-115, %ymm9, %ymm9
	vpermq	$114, %ymm10, %ymm10
	vpblendd	$12, %ymm4, %ymm3, %ymm13
	vpblendd	$12, %ymm3, %ymm1, %ymm3
	vpblendd	$48, %ymm1, %ymm13, %ymm1
	vpblendd	$48, %ymm2, %ymm3, %ymm3
	vpblendd	$-64, %ymm2, %ymm1, %ymm1
	vpblendd	$-64, %ymm4, %ymm3, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpxor	%ymm6, %ymm0, %ymm0
	vpxor	%ymm7, %ymm11, %ymm2
	vpxor	%ymm5, %ymm1, %ymm1
	vmovdqu	glob_data + 1184(%rip), %xmm3
	vmovdqu	glob_data + 1184(%rip), %xmm4
	vmovdqu	glob_data + 1152(%rip), %ymm5
	vpinsrq	$0, glob_data + 1712(%rip), %xmm3, %xmm3
	vpinsrq	$0, glob_data + 1728(%rip), %xmm4, %xmm4
	vpinsrq	$1, glob_data + 1720(%rip), %xmm3, %xmm3
	vpinsrq	$1, glob_data + 1736(%rip), %xmm4, %xmm4
	vinserti128	$0, %xmm3, %ymm5, %ymm3
	vinserti128	$1, %xmm4, %ymm3, %ymm3
	vpxor	%ymm3, %ymm0, %ymm0
	vpshufd	$78, %ymm12, %ymm3
	vpxor	%ymm8, %ymm9, %ymm4
	vpxor	%ymm10, %ymm1, %ymm5
	vpxor	%ymm2, %ymm4, %ymm4
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$-109, %ymm4, %ymm5
	vpxor	%ymm12, %ymm3, %ymm3
	vpermq	$78, %ymm3, %ymm6
	vpsrlq	$63, %ymm4, %ymm7
	vpaddq	%ymm4, %ymm4, %ymm4
	vpor	%ymm4, %ymm7, %ymm4
	vpermq	$57, %ymm4, %ymm7
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$0, %ymm4, %ymm4
	vpxor	%ymm0, %ymm3, %ymm3
	vpxor	%ymm6, %ymm3, %ymm3
	vpsrlq	$63, %ymm3, %ymm6
	vpaddq	%ymm3, %ymm3, %ymm11
	vpor	%ymm6, %ymm11, %ymm6
	vpxor	%ymm4, %ymm12, %ymm11
	vpxor	%ymm4, %ymm0, %ymm0
	vpblendd	$-64, %ymm6, %ymm7, %ymm4
	vpblendd	$3, %ymm3, %ymm5, %ymm3
	vpxor	%ymm3, %ymm4, %ymm3
	vmovdqu	glob_data + 1184(%rip), %xmm4
	vmovdqu	glob_data + 1184(%rip), %xmm5
	vmovdqu	glob_data + 1152(%rip), %ymm6
	vpinsrq	$0, glob_data + 2160(%rip), %xmm4, %xmm4
	vpinsrq	$0, glob_data + 2176(%rip), %xmm5, %xmm5
	vpinsrq	$1, glob_data + 2168(%rip), %xmm4, %xmm4
	vpinsrq	$1, glob_data + 2184(%rip), %xmm5, %xmm5
	vinserti128	$0, %xmm4, %ymm6, %ymm4
	vinserti128	$1, %xmm5, %ymm4, %ymm4
	vpsllvq	%ymm4, %ymm11, %ymm4
	vmovdqu	glob_data + 1184(%rip), %xmm5
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1152(%rip), %ymm7
	vpinsrq	$0, glob_data + 1968(%rip), %xmm5, %xmm5
	vpinsrq	$0, glob_data + 1984(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 1976(%rip), %xmm5, %xmm5
	vpinsrq	$1, glob_data + 1992(%rip), %xmm6, %xmm6
	vinserti128	$0, %xmm5, %ymm7, %ymm5
	vinserti128	$1, %xmm6, %ymm5, %ymm5
	vpsrlvq	%ymm5, %ymm11, %ymm5
	vpor	%ymm4, %ymm5, %ymm4
	vpxor	%ymm3, %ymm8, %ymm5
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1152(%rip), %ymm8
	vpinsrq	$0, glob_data + 2224(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2240(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2232(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2248(%rip), %xmm7, %xmm7
	vinserti128	$0, %xmm6, %ymm8, %ymm6
	vinserti128	$1, %xmm7, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm5, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2032(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2048(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2040(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2056(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm11, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsrlvq	%ymm7, %ymm5, %ymm5
	vpor	%ymm6, %ymm5, %ymm5
	vpxor	%ymm3, %ymm1, %ymm1
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1152(%rip), %ymm8
	vpinsrq	$0, glob_data + 2256(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2272(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2264(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2280(%rip), %xmm7, %xmm7
	vinserti128	$0, %xmm6, %ymm8, %ymm6
	vinserti128	$1, %xmm7, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm1, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2064(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2080(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2072(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2088(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm11, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsrlvq	%ymm7, %ymm1, %ymm1
	vpor	%ymm6, %ymm1, %ymm1
	vpxor	%ymm3, %ymm9, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm9
	vpinsrq	$0, glob_data + 2288(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2304(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2296(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2312(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm9, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsllvq	%ymm7, %ymm6, %ymm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2096(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2112(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2104(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2120(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm11, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsrlvq	%ymm8, %ymm6, %ymm6
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm3, %ymm10, %ymm7
	vpermq	$-115, %ymm4, %ymm4
	vpermq	$-115, %ymm5, %ymm5
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm10
	vpinsrq	$0, glob_data + 2320(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2336(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2328(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2344(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm10, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsllvq	%ymm8, %ymm7, %ymm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1184(%rip), %xmm10
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2128(%rip), %xmm9, %xmm9
	vpinsrq	$0, glob_data + 2144(%rip), %xmm10, %xmm10
	vpinsrq	$1, glob_data + 2136(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2152(%rip), %xmm10, %xmm10
	vinserti128	$0, %xmm9, %ymm11, %ymm9
	vinserti128	$1, %xmm10, %ymm9, %ymm9
	vpsrlvq	%ymm9, %ymm7, %ymm7
	vpor	%ymm8, %ymm7, %ymm7
	vpxor	%ymm3, %ymm2, %ymm2
	vpermq	$27, %ymm1, %ymm1
	vpermq	$114, %ymm6, %ymm3
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm9
	vpinsrq	$0, glob_data + 2192(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2208(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2200(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2216(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm6, %ymm9, %ymm6
	vinserti128	$1, %xmm8, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm2, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm10
	vpinsrq	$0, glob_data + 2000(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2016(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2008(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2024(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm10, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsrlvq	%ymm8, %ymm2, %ymm2
	vpor	%ymm6, %ymm2, %ymm2
	vpsrldq	$8, %ymm7, %ymm6
	vpandn	%ymm6, %ymm7, %ymm6
	vpblendd	$12, %ymm3, %ymm2, %ymm8
	vpblendd	$12, %ymm2, %ymm5, %ymm9
	vpblendd	$12, %ymm5, %ymm4, %ymm10
	vpblendd	$12, %ymm4, %ymm2, %ymm11
	vpblendd	$48, %ymm5, %ymm8, %ymm8
	vpblendd	$48, %ymm1, %ymm9, %ymm9
	vpblendd	$48, %ymm2, %ymm10, %ymm10
	vpblendd	$48, %ymm3, %ymm11, %ymm11
	vpblendd	$-64, %ymm1, %ymm8, %ymm8
	vpblendd	$-64, %ymm3, %ymm9, %ymm9
	vpblendd	$-64, %ymm3, %ymm10, %ymm10
	vpblendd	$-64, %ymm5, %ymm11, %ymm11
	vpandn	%ymm9, %ymm8, %ymm8
	vpandn	%ymm11, %ymm10, %ymm9
	vpblendd	$12, %ymm2, %ymm1, %ymm10
	vpblendd	$12, %ymm1, %ymm4, %ymm11
	vpxor	%ymm4, %ymm8, %ymm8
	vpblendd	$48, %ymm4, %ymm10, %ymm10
	vpblendd	$48, %ymm5, %ymm11, %ymm11
	vpxor	%ymm1, %ymm9, %ymm9
	vpblendd	$-64, %ymm5, %ymm10, %ymm10
	vpblendd	$-64, %ymm2, %ymm11, %ymm11
	vpandn	%ymm11, %ymm10, %ymm10
	vpxor	%ymm3, %ymm10, %ymm10
	vpermq	$30, %ymm7, %ymm11
	vpblendd	$48, %ymm0, %ymm11, %ymm11
	vpermq	$57, %ymm7, %ymm12
	vpblendd	$-64, %ymm0, %ymm12, %ymm12
	vpandn	%ymm11, %ymm12, %ymm11
	vpblendd	$12, %ymm1, %ymm5, %ymm12
	vpblendd	$12, %ymm5, %ymm3, %ymm13
	vpblendd	$48, %ymm3, %ymm12, %ymm12
	vpblendd	$48, %ymm4, %ymm13, %ymm13
	vpblendd	$-64, %ymm4, %ymm12, %ymm12
	vpblendd	$-64, %ymm1, %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vpermq	$0, %ymm6, %ymm6
	vpermq	$27, %ymm8, %ymm8
	vpermq	$-115, %ymm9, %ymm9
	vpermq	$114, %ymm10, %ymm10
	vpblendd	$12, %ymm4, %ymm3, %ymm13
	vpblendd	$12, %ymm3, %ymm1, %ymm3
	vpblendd	$48, %ymm1, %ymm13, %ymm1
	vpblendd	$48, %ymm2, %ymm3, %ymm3
	vpblendd	$-64, %ymm2, %ymm1, %ymm1
	vpblendd	$-64, %ymm4, %ymm3, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpxor	%ymm6, %ymm0, %ymm0
	vpxor	%ymm7, %ymm11, %ymm2
	vpxor	%ymm5, %ymm1, %ymm1
	vmovdqu	glob_data + 1184(%rip), %xmm3
	vmovdqu	glob_data + 1184(%rip), %xmm4
	vmovdqu	glob_data + 1152(%rip), %ymm5
	vpinsrq	$0, glob_data + 1744(%rip), %xmm3, %xmm3
	vpinsrq	$0, glob_data + 1760(%rip), %xmm4, %xmm4
	vpinsrq	$1, glob_data + 1752(%rip), %xmm3, %xmm3
	vpinsrq	$1, glob_data + 1768(%rip), %xmm4, %xmm4
	vinserti128	$0, %xmm3, %ymm5, %ymm3
	vinserti128	$1, %xmm4, %ymm3, %ymm3
	vpxor	%ymm3, %ymm0, %ymm0
	vpshufd	$78, %ymm12, %ymm3
	vpxor	%ymm8, %ymm9, %ymm4
	vpxor	%ymm10, %ymm1, %ymm5
	vpxor	%ymm2, %ymm4, %ymm4
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$-109, %ymm4, %ymm5
	vpxor	%ymm12, %ymm3, %ymm3
	vpermq	$78, %ymm3, %ymm6
	vpsrlq	$63, %ymm4, %ymm7
	vpaddq	%ymm4, %ymm4, %ymm4
	vpor	%ymm4, %ymm7, %ymm4
	vpermq	$57, %ymm4, %ymm7
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$0, %ymm4, %ymm4
	vpxor	%ymm0, %ymm3, %ymm3
	vpxor	%ymm6, %ymm3, %ymm3
	vpsrlq	$63, %ymm3, %ymm6
	vpaddq	%ymm3, %ymm3, %ymm11
	vpor	%ymm6, %ymm11, %ymm6
	vpxor	%ymm4, %ymm12, %ymm11
	vpxor	%ymm4, %ymm0, %ymm0
	vpblendd	$-64, %ymm6, %ymm7, %ymm4
	vpblendd	$3, %ymm3, %ymm5, %ymm3
	vpxor	%ymm3, %ymm4, %ymm3
	vmovdqu	glob_data + 1184(%rip), %xmm4
	vmovdqu	glob_data + 1184(%rip), %xmm5
	vmovdqu	glob_data + 1152(%rip), %ymm6
	vpinsrq	$0, glob_data + 2160(%rip), %xmm4, %xmm4
	vpinsrq	$0, glob_data + 2176(%rip), %xmm5, %xmm5
	vpinsrq	$1, glob_data + 2168(%rip), %xmm4, %xmm4
	vpinsrq	$1, glob_data + 2184(%rip), %xmm5, %xmm5
	vinserti128	$0, %xmm4, %ymm6, %ymm4
	vinserti128	$1, %xmm5, %ymm4, %ymm4
	vpsllvq	%ymm4, %ymm11, %ymm4
	vmovdqu	glob_data + 1184(%rip), %xmm5
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1152(%rip), %ymm7
	vpinsrq	$0, glob_data + 1968(%rip), %xmm5, %xmm5
	vpinsrq	$0, glob_data + 1984(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 1976(%rip), %xmm5, %xmm5
	vpinsrq	$1, glob_data + 1992(%rip), %xmm6, %xmm6
	vinserti128	$0, %xmm5, %ymm7, %ymm5
	vinserti128	$1, %xmm6, %ymm5, %ymm5
	vpsrlvq	%ymm5, %ymm11, %ymm5
	vpor	%ymm4, %ymm5, %ymm4
	vpxor	%ymm3, %ymm8, %ymm5
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1152(%rip), %ymm8
	vpinsrq	$0, glob_data + 2224(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2240(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2232(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2248(%rip), %xmm7, %xmm7
	vinserti128	$0, %xmm6, %ymm8, %ymm6
	vinserti128	$1, %xmm7, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm5, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2032(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2048(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2040(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2056(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm11, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsrlvq	%ymm7, %ymm5, %ymm5
	vpor	%ymm6, %ymm5, %ymm5
	vpxor	%ymm3, %ymm1, %ymm1
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1152(%rip), %ymm8
	vpinsrq	$0, glob_data + 2256(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2272(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2264(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2280(%rip), %xmm7, %xmm7
	vinserti128	$0, %xmm6, %ymm8, %ymm6
	vinserti128	$1, %xmm7, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm1, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2064(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2080(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2072(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2088(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm11, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsrlvq	%ymm7, %ymm1, %ymm1
	vpor	%ymm6, %ymm1, %ymm1
	vpxor	%ymm3, %ymm9, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm9
	vpinsrq	$0, glob_data + 2288(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2304(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2296(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2312(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm9, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsllvq	%ymm7, %ymm6, %ymm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2096(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2112(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2104(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2120(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm11, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsrlvq	%ymm8, %ymm6, %ymm6
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm3, %ymm10, %ymm7
	vpermq	$-115, %ymm4, %ymm4
	vpermq	$-115, %ymm5, %ymm5
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm10
	vpinsrq	$0, glob_data + 2320(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2336(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2328(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2344(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm10, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsllvq	%ymm8, %ymm7, %ymm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1184(%rip), %xmm10
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2128(%rip), %xmm9, %xmm9
	vpinsrq	$0, glob_data + 2144(%rip), %xmm10, %xmm10
	vpinsrq	$1, glob_data + 2136(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2152(%rip), %xmm10, %xmm10
	vinserti128	$0, %xmm9, %ymm11, %ymm9
	vinserti128	$1, %xmm10, %ymm9, %ymm9
	vpsrlvq	%ymm9, %ymm7, %ymm7
	vpor	%ymm8, %ymm7, %ymm7
	vpxor	%ymm3, %ymm2, %ymm2
	vpermq	$27, %ymm1, %ymm1
	vpermq	$114, %ymm6, %ymm3
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm9
	vpinsrq	$0, glob_data + 2192(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2208(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2200(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2216(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm6, %ymm9, %ymm6
	vinserti128	$1, %xmm8, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm2, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm10
	vpinsrq	$0, glob_data + 2000(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2016(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2008(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2024(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm10, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsrlvq	%ymm8, %ymm2, %ymm2
	vpor	%ymm6, %ymm2, %ymm2
	vpsrldq	$8, %ymm7, %ymm6
	vpandn	%ymm6, %ymm7, %ymm6
	vpblendd	$12, %ymm3, %ymm2, %ymm8
	vpblendd	$12, %ymm2, %ymm5, %ymm9
	vpblendd	$12, %ymm5, %ymm4, %ymm10
	vpblendd	$12, %ymm4, %ymm2, %ymm11
	vpblendd	$48, %ymm5, %ymm8, %ymm8
	vpblendd	$48, %ymm1, %ymm9, %ymm9
	vpblendd	$48, %ymm2, %ymm10, %ymm10
	vpblendd	$48, %ymm3, %ymm11, %ymm11
	vpblendd	$-64, %ymm1, %ymm8, %ymm8
	vpblendd	$-64, %ymm3, %ymm9, %ymm9
	vpblendd	$-64, %ymm3, %ymm10, %ymm10
	vpblendd	$-64, %ymm5, %ymm11, %ymm11
	vpandn	%ymm9, %ymm8, %ymm8
	vpandn	%ymm11, %ymm10, %ymm9
	vpblendd	$12, %ymm2, %ymm1, %ymm10
	vpblendd	$12, %ymm1, %ymm4, %ymm11
	vpxor	%ymm4, %ymm8, %ymm8
	vpblendd	$48, %ymm4, %ymm10, %ymm10
	vpblendd	$48, %ymm5, %ymm11, %ymm11
	vpxor	%ymm1, %ymm9, %ymm9
	vpblendd	$-64, %ymm5, %ymm10, %ymm10
	vpblendd	$-64, %ymm2, %ymm11, %ymm11
	vpandn	%ymm11, %ymm10, %ymm10
	vpxor	%ymm3, %ymm10, %ymm10
	vpermq	$30, %ymm7, %ymm11
	vpblendd	$48, %ymm0, %ymm11, %ymm11
	vpermq	$57, %ymm7, %ymm12
	vpblendd	$-64, %ymm0, %ymm12, %ymm12
	vpandn	%ymm11, %ymm12, %ymm11
	vpblendd	$12, %ymm1, %ymm5, %ymm12
	vpblendd	$12, %ymm5, %ymm3, %ymm13
	vpblendd	$48, %ymm3, %ymm12, %ymm12
	vpblendd	$48, %ymm4, %ymm13, %ymm13
	vpblendd	$-64, %ymm4, %ymm12, %ymm12
	vpblendd	$-64, %ymm1, %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vpermq	$0, %ymm6, %ymm6
	vpermq	$27, %ymm8, %ymm8
	vpermq	$-115, %ymm9, %ymm9
	vpermq	$114, %ymm10, %ymm10
	vpblendd	$12, %ymm4, %ymm3, %ymm13
	vpblendd	$12, %ymm3, %ymm1, %ymm3
	vpblendd	$48, %ymm1, %ymm13, %ymm1
	vpblendd	$48, %ymm2, %ymm3, %ymm3
	vpblendd	$-64, %ymm2, %ymm1, %ymm1
	vpblendd	$-64, %ymm4, %ymm3, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpxor	%ymm6, %ymm0, %ymm0
	vpxor	%ymm7, %ymm11, %ymm2
	vpxor	%ymm5, %ymm1, %ymm1
	vmovdqu	glob_data + 1184(%rip), %xmm3
	vmovdqu	glob_data + 1184(%rip), %xmm4
	vmovdqu	glob_data + 1152(%rip), %ymm5
	vpinsrq	$0, glob_data + 1776(%rip), %xmm3, %xmm3
	vpinsrq	$0, glob_data + 1792(%rip), %xmm4, %xmm4
	vpinsrq	$1, glob_data + 1784(%rip), %xmm3, %xmm3
	vpinsrq	$1, glob_data + 1800(%rip), %xmm4, %xmm4
	vinserti128	$0, %xmm3, %ymm5, %ymm3
	vinserti128	$1, %xmm4, %ymm3, %ymm3
	vpxor	%ymm3, %ymm0, %ymm0
	vpshufd	$78, %ymm12, %ymm3
	vpxor	%ymm8, %ymm9, %ymm4
	vpxor	%ymm10, %ymm1, %ymm5
	vpxor	%ymm2, %ymm4, %ymm4
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$-109, %ymm4, %ymm5
	vpxor	%ymm12, %ymm3, %ymm3
	vpermq	$78, %ymm3, %ymm6
	vpsrlq	$63, %ymm4, %ymm7
	vpaddq	%ymm4, %ymm4, %ymm4
	vpor	%ymm4, %ymm7, %ymm4
	vpermq	$57, %ymm4, %ymm7
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$0, %ymm4, %ymm4
	vpxor	%ymm0, %ymm3, %ymm3
	vpxor	%ymm6, %ymm3, %ymm3
	vpsrlq	$63, %ymm3, %ymm6
	vpaddq	%ymm3, %ymm3, %ymm11
	vpor	%ymm6, %ymm11, %ymm6
	vpxor	%ymm4, %ymm12, %ymm11
	vpxor	%ymm4, %ymm0, %ymm0
	vpblendd	$-64, %ymm6, %ymm7, %ymm4
	vpblendd	$3, %ymm3, %ymm5, %ymm3
	vpxor	%ymm3, %ymm4, %ymm3
	vmovdqu	glob_data + 1184(%rip), %xmm4
	vmovdqu	glob_data + 1184(%rip), %xmm5
	vmovdqu	glob_data + 1152(%rip), %ymm6
	vpinsrq	$0, glob_data + 2160(%rip), %xmm4, %xmm4
	vpinsrq	$0, glob_data + 2176(%rip), %xmm5, %xmm5
	vpinsrq	$1, glob_data + 2168(%rip), %xmm4, %xmm4
	vpinsrq	$1, glob_data + 2184(%rip), %xmm5, %xmm5
	vinserti128	$0, %xmm4, %ymm6, %ymm4
	vinserti128	$1, %xmm5, %ymm4, %ymm4
	vpsllvq	%ymm4, %ymm11, %ymm4
	vmovdqu	glob_data + 1184(%rip), %xmm5
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1152(%rip), %ymm7
	vpinsrq	$0, glob_data + 1968(%rip), %xmm5, %xmm5
	vpinsrq	$0, glob_data + 1984(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 1976(%rip), %xmm5, %xmm5
	vpinsrq	$1, glob_data + 1992(%rip), %xmm6, %xmm6
	vinserti128	$0, %xmm5, %ymm7, %ymm5
	vinserti128	$1, %xmm6, %ymm5, %ymm5
	vpsrlvq	%ymm5, %ymm11, %ymm5
	vpor	%ymm4, %ymm5, %ymm4
	vpxor	%ymm3, %ymm8, %ymm5
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1152(%rip), %ymm8
	vpinsrq	$0, glob_data + 2224(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2240(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2232(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2248(%rip), %xmm7, %xmm7
	vinserti128	$0, %xmm6, %ymm8, %ymm6
	vinserti128	$1, %xmm7, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm5, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2032(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2048(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2040(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2056(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm11, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsrlvq	%ymm7, %ymm5, %ymm5
	vpor	%ymm6, %ymm5, %ymm5
	vpxor	%ymm3, %ymm1, %ymm1
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1152(%rip), %ymm8
	vpinsrq	$0, glob_data + 2256(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2272(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2264(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2280(%rip), %xmm7, %xmm7
	vinserti128	$0, %xmm6, %ymm8, %ymm6
	vinserti128	$1, %xmm7, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm1, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2064(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2080(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2072(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2088(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm11, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsrlvq	%ymm7, %ymm1, %ymm1
	vpor	%ymm6, %ymm1, %ymm1
	vpxor	%ymm3, %ymm9, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm9
	vpinsrq	$0, glob_data + 2288(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2304(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2296(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2312(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm9, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsllvq	%ymm7, %ymm6, %ymm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2096(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2112(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2104(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2120(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm11, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsrlvq	%ymm8, %ymm6, %ymm6
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm3, %ymm10, %ymm7
	vpermq	$-115, %ymm4, %ymm4
	vpermq	$-115, %ymm5, %ymm5
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm10
	vpinsrq	$0, glob_data + 2320(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2336(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2328(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2344(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm10, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsllvq	%ymm8, %ymm7, %ymm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1184(%rip), %xmm10
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2128(%rip), %xmm9, %xmm9
	vpinsrq	$0, glob_data + 2144(%rip), %xmm10, %xmm10
	vpinsrq	$1, glob_data + 2136(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2152(%rip), %xmm10, %xmm10
	vinserti128	$0, %xmm9, %ymm11, %ymm9
	vinserti128	$1, %xmm10, %ymm9, %ymm9
	vpsrlvq	%ymm9, %ymm7, %ymm7
	vpor	%ymm8, %ymm7, %ymm7
	vpxor	%ymm3, %ymm2, %ymm2
	vpermq	$27, %ymm1, %ymm1
	vpermq	$114, %ymm6, %ymm3
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm9
	vpinsrq	$0, glob_data + 2192(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2208(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2200(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2216(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm6, %ymm9, %ymm6
	vinserti128	$1, %xmm8, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm2, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm10
	vpinsrq	$0, glob_data + 2000(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2016(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2008(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2024(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm10, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsrlvq	%ymm8, %ymm2, %ymm2
	vpor	%ymm6, %ymm2, %ymm2
	vpsrldq	$8, %ymm7, %ymm6
	vpandn	%ymm6, %ymm7, %ymm6
	vpblendd	$12, %ymm3, %ymm2, %ymm8
	vpblendd	$12, %ymm2, %ymm5, %ymm9
	vpblendd	$12, %ymm5, %ymm4, %ymm10
	vpblendd	$12, %ymm4, %ymm2, %ymm11
	vpblendd	$48, %ymm5, %ymm8, %ymm8
	vpblendd	$48, %ymm1, %ymm9, %ymm9
	vpblendd	$48, %ymm2, %ymm10, %ymm10
	vpblendd	$48, %ymm3, %ymm11, %ymm11
	vpblendd	$-64, %ymm1, %ymm8, %ymm8
	vpblendd	$-64, %ymm3, %ymm9, %ymm9
	vpblendd	$-64, %ymm3, %ymm10, %ymm10
	vpblendd	$-64, %ymm5, %ymm11, %ymm11
	vpandn	%ymm9, %ymm8, %ymm8
	vpandn	%ymm11, %ymm10, %ymm9
	vpblendd	$12, %ymm2, %ymm1, %ymm10
	vpblendd	$12, %ymm1, %ymm4, %ymm11
	vpxor	%ymm4, %ymm8, %ymm8
	vpblendd	$48, %ymm4, %ymm10, %ymm10
	vpblendd	$48, %ymm5, %ymm11, %ymm11
	vpxor	%ymm1, %ymm9, %ymm9
	vpblendd	$-64, %ymm5, %ymm10, %ymm10
	vpblendd	$-64, %ymm2, %ymm11, %ymm11
	vpandn	%ymm11, %ymm10, %ymm10
	vpxor	%ymm3, %ymm10, %ymm10
	vpermq	$30, %ymm7, %ymm11
	vpblendd	$48, %ymm0, %ymm11, %ymm11
	vpermq	$57, %ymm7, %ymm12
	vpblendd	$-64, %ymm0, %ymm12, %ymm12
	vpandn	%ymm11, %ymm12, %ymm11
	vpblendd	$12, %ymm1, %ymm5, %ymm12
	vpblendd	$12, %ymm5, %ymm3, %ymm13
	vpblendd	$48, %ymm3, %ymm12, %ymm12
	vpblendd	$48, %ymm4, %ymm13, %ymm13
	vpblendd	$-64, %ymm4, %ymm12, %ymm12
	vpblendd	$-64, %ymm1, %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vpermq	$0, %ymm6, %ymm6
	vpermq	$27, %ymm8, %ymm8
	vpermq	$-115, %ymm9, %ymm9
	vpermq	$114, %ymm10, %ymm10
	vpblendd	$12, %ymm4, %ymm3, %ymm13
	vpblendd	$12, %ymm3, %ymm1, %ymm3
	vpblendd	$48, %ymm1, %ymm13, %ymm1
	vpblendd	$48, %ymm2, %ymm3, %ymm3
	vpblendd	$-64, %ymm2, %ymm1, %ymm1
	vpblendd	$-64, %ymm4, %ymm3, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpxor	%ymm6, %ymm0, %ymm0
	vpxor	%ymm7, %ymm11, %ymm2
	vpxor	%ymm5, %ymm1, %ymm1
	vmovdqu	glob_data + 1184(%rip), %xmm3
	vmovdqu	glob_data + 1184(%rip), %xmm4
	vmovdqu	glob_data + 1152(%rip), %ymm5
	vpinsrq	$0, glob_data + 1808(%rip), %xmm3, %xmm3
	vpinsrq	$0, glob_data + 1824(%rip), %xmm4, %xmm4
	vpinsrq	$1, glob_data + 1816(%rip), %xmm3, %xmm3
	vpinsrq	$1, glob_data + 1832(%rip), %xmm4, %xmm4
	vinserti128	$0, %xmm3, %ymm5, %ymm3
	vinserti128	$1, %xmm4, %ymm3, %ymm3
	vpxor	%ymm3, %ymm0, %ymm0
	vpshufd	$78, %ymm12, %ymm3
	vpxor	%ymm8, %ymm9, %ymm4
	vpxor	%ymm10, %ymm1, %ymm5
	vpxor	%ymm2, %ymm4, %ymm4
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$-109, %ymm4, %ymm5
	vpxor	%ymm12, %ymm3, %ymm3
	vpermq	$78, %ymm3, %ymm6
	vpsrlq	$63, %ymm4, %ymm7
	vpaddq	%ymm4, %ymm4, %ymm4
	vpor	%ymm4, %ymm7, %ymm4
	vpermq	$57, %ymm4, %ymm7
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$0, %ymm4, %ymm4
	vpxor	%ymm0, %ymm3, %ymm3
	vpxor	%ymm6, %ymm3, %ymm3
	vpsrlq	$63, %ymm3, %ymm6
	vpaddq	%ymm3, %ymm3, %ymm11
	vpor	%ymm6, %ymm11, %ymm6
	vpxor	%ymm4, %ymm12, %ymm11
	vpxor	%ymm4, %ymm0, %ymm0
	vpblendd	$-64, %ymm6, %ymm7, %ymm4
	vpblendd	$3, %ymm3, %ymm5, %ymm3
	vpxor	%ymm3, %ymm4, %ymm3
	vmovdqu	glob_data + 1184(%rip), %xmm4
	vmovdqu	glob_data + 1184(%rip), %xmm5
	vmovdqu	glob_data + 1152(%rip), %ymm6
	vpinsrq	$0, glob_data + 2160(%rip), %xmm4, %xmm4
	vpinsrq	$0, glob_data + 2176(%rip), %xmm5, %xmm5
	vpinsrq	$1, glob_data + 2168(%rip), %xmm4, %xmm4
	vpinsrq	$1, glob_data + 2184(%rip), %xmm5, %xmm5
	vinserti128	$0, %xmm4, %ymm6, %ymm4
	vinserti128	$1, %xmm5, %ymm4, %ymm4
	vpsllvq	%ymm4, %ymm11, %ymm4
	vmovdqu	glob_data + 1184(%rip), %xmm5
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1152(%rip), %ymm7
	vpinsrq	$0, glob_data + 1968(%rip), %xmm5, %xmm5
	vpinsrq	$0, glob_data + 1984(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 1976(%rip), %xmm5, %xmm5
	vpinsrq	$1, glob_data + 1992(%rip), %xmm6, %xmm6
	vinserti128	$0, %xmm5, %ymm7, %ymm5
	vinserti128	$1, %xmm6, %ymm5, %ymm5
	vpsrlvq	%ymm5, %ymm11, %ymm5
	vpor	%ymm4, %ymm5, %ymm4
	vpxor	%ymm3, %ymm8, %ymm5
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1152(%rip), %ymm8
	vpinsrq	$0, glob_data + 2224(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2240(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2232(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2248(%rip), %xmm7, %xmm7
	vinserti128	$0, %xmm6, %ymm8, %ymm6
	vinserti128	$1, %xmm7, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm5, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2032(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2048(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2040(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2056(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm11, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsrlvq	%ymm7, %ymm5, %ymm5
	vpor	%ymm6, %ymm5, %ymm5
	vpxor	%ymm3, %ymm1, %ymm1
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1152(%rip), %ymm8
	vpinsrq	$0, glob_data + 2256(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2272(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2264(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2280(%rip), %xmm7, %xmm7
	vinserti128	$0, %xmm6, %ymm8, %ymm6
	vinserti128	$1, %xmm7, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm1, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2064(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2080(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2072(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2088(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm11, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsrlvq	%ymm7, %ymm1, %ymm1
	vpor	%ymm6, %ymm1, %ymm1
	vpxor	%ymm3, %ymm9, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm9
	vpinsrq	$0, glob_data + 2288(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2304(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2296(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2312(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm9, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsllvq	%ymm7, %ymm6, %ymm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2096(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2112(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2104(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2120(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm11, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsrlvq	%ymm8, %ymm6, %ymm6
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm3, %ymm10, %ymm7
	vpermq	$-115, %ymm4, %ymm4
	vpermq	$-115, %ymm5, %ymm5
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm10
	vpinsrq	$0, glob_data + 2320(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2336(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2328(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2344(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm10, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsllvq	%ymm8, %ymm7, %ymm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1184(%rip), %xmm10
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2128(%rip), %xmm9, %xmm9
	vpinsrq	$0, glob_data + 2144(%rip), %xmm10, %xmm10
	vpinsrq	$1, glob_data + 2136(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2152(%rip), %xmm10, %xmm10
	vinserti128	$0, %xmm9, %ymm11, %ymm9
	vinserti128	$1, %xmm10, %ymm9, %ymm9
	vpsrlvq	%ymm9, %ymm7, %ymm7
	vpor	%ymm8, %ymm7, %ymm7
	vpxor	%ymm3, %ymm2, %ymm2
	vpermq	$27, %ymm1, %ymm1
	vpermq	$114, %ymm6, %ymm3
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm9
	vpinsrq	$0, glob_data + 2192(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2208(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2200(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2216(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm6, %ymm9, %ymm6
	vinserti128	$1, %xmm8, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm2, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm10
	vpinsrq	$0, glob_data + 2000(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2016(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2008(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2024(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm10, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsrlvq	%ymm8, %ymm2, %ymm2
	vpor	%ymm6, %ymm2, %ymm2
	vpsrldq	$8, %ymm7, %ymm6
	vpandn	%ymm6, %ymm7, %ymm6
	vpblendd	$12, %ymm3, %ymm2, %ymm8
	vpblendd	$12, %ymm2, %ymm5, %ymm9
	vpblendd	$12, %ymm5, %ymm4, %ymm10
	vpblendd	$12, %ymm4, %ymm2, %ymm11
	vpblendd	$48, %ymm5, %ymm8, %ymm8
	vpblendd	$48, %ymm1, %ymm9, %ymm9
	vpblendd	$48, %ymm2, %ymm10, %ymm10
	vpblendd	$48, %ymm3, %ymm11, %ymm11
	vpblendd	$-64, %ymm1, %ymm8, %ymm8
	vpblendd	$-64, %ymm3, %ymm9, %ymm9
	vpblendd	$-64, %ymm3, %ymm10, %ymm10
	vpblendd	$-64, %ymm5, %ymm11, %ymm11
	vpandn	%ymm9, %ymm8, %ymm8
	vpandn	%ymm11, %ymm10, %ymm9
	vpblendd	$12, %ymm2, %ymm1, %ymm10
	vpblendd	$12, %ymm1, %ymm4, %ymm11
	vpxor	%ymm4, %ymm8, %ymm8
	vpblendd	$48, %ymm4, %ymm10, %ymm10
	vpblendd	$48, %ymm5, %ymm11, %ymm11
	vpxor	%ymm1, %ymm9, %ymm9
	vpblendd	$-64, %ymm5, %ymm10, %ymm10
	vpblendd	$-64, %ymm2, %ymm11, %ymm11
	vpandn	%ymm11, %ymm10, %ymm10
	vpxor	%ymm3, %ymm10, %ymm10
	vpermq	$30, %ymm7, %ymm11
	vpblendd	$48, %ymm0, %ymm11, %ymm11
	vpermq	$57, %ymm7, %ymm12
	vpblendd	$-64, %ymm0, %ymm12, %ymm12
	vpandn	%ymm11, %ymm12, %ymm11
	vpblendd	$12, %ymm1, %ymm5, %ymm12
	vpblendd	$12, %ymm5, %ymm3, %ymm13
	vpblendd	$48, %ymm3, %ymm12, %ymm12
	vpblendd	$48, %ymm4, %ymm13, %ymm13
	vpblendd	$-64, %ymm4, %ymm12, %ymm12
	vpblendd	$-64, %ymm1, %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vpermq	$0, %ymm6, %ymm6
	vpermq	$27, %ymm8, %ymm8
	vpermq	$-115, %ymm9, %ymm9
	vpermq	$114, %ymm10, %ymm10
	vpblendd	$12, %ymm4, %ymm3, %ymm13
	vpblendd	$12, %ymm3, %ymm1, %ymm3
	vpblendd	$48, %ymm1, %ymm13, %ymm1
	vpblendd	$48, %ymm2, %ymm3, %ymm3
	vpblendd	$-64, %ymm2, %ymm1, %ymm1
	vpblendd	$-64, %ymm4, %ymm3, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpxor	%ymm6, %ymm0, %ymm0
	vpxor	%ymm7, %ymm11, %ymm2
	vpxor	%ymm5, %ymm1, %ymm1
	vmovdqu	glob_data + 1184(%rip), %xmm3
	vmovdqu	glob_data + 1184(%rip), %xmm4
	vmovdqu	glob_data + 1152(%rip), %ymm5
	vpinsrq	$0, glob_data + 1840(%rip), %xmm3, %xmm3
	vpinsrq	$0, glob_data + 1856(%rip), %xmm4, %xmm4
	vpinsrq	$1, glob_data + 1848(%rip), %xmm3, %xmm3
	vpinsrq	$1, glob_data + 1864(%rip), %xmm4, %xmm4
	vinserti128	$0, %xmm3, %ymm5, %ymm3
	vinserti128	$1, %xmm4, %ymm3, %ymm3
	vpxor	%ymm3, %ymm0, %ymm0
	vpshufd	$78, %ymm12, %ymm3
	vpxor	%ymm8, %ymm9, %ymm4
	vpxor	%ymm10, %ymm1, %ymm5
	vpxor	%ymm2, %ymm4, %ymm4
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$-109, %ymm4, %ymm5
	vpxor	%ymm12, %ymm3, %ymm3
	vpermq	$78, %ymm3, %ymm6
	vpsrlq	$63, %ymm4, %ymm7
	vpaddq	%ymm4, %ymm4, %ymm4
	vpor	%ymm4, %ymm7, %ymm4
	vpermq	$57, %ymm4, %ymm7
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$0, %ymm4, %ymm4
	vpxor	%ymm0, %ymm3, %ymm3
	vpxor	%ymm6, %ymm3, %ymm3
	vpsrlq	$63, %ymm3, %ymm6
	vpaddq	%ymm3, %ymm3, %ymm11
	vpor	%ymm6, %ymm11, %ymm6
	vpxor	%ymm4, %ymm12, %ymm11
	vpxor	%ymm4, %ymm0, %ymm0
	vpblendd	$-64, %ymm6, %ymm7, %ymm4
	vpblendd	$3, %ymm3, %ymm5, %ymm3
	vpxor	%ymm3, %ymm4, %ymm3
	vmovdqu	glob_data + 1184(%rip), %xmm4
	vmovdqu	glob_data + 1184(%rip), %xmm5
	vmovdqu	glob_data + 1152(%rip), %ymm6
	vpinsrq	$0, glob_data + 2160(%rip), %xmm4, %xmm4
	vpinsrq	$0, glob_data + 2176(%rip), %xmm5, %xmm5
	vpinsrq	$1, glob_data + 2168(%rip), %xmm4, %xmm4
	vpinsrq	$1, glob_data + 2184(%rip), %xmm5, %xmm5
	vinserti128	$0, %xmm4, %ymm6, %ymm4
	vinserti128	$1, %xmm5, %ymm4, %ymm4
	vpsllvq	%ymm4, %ymm11, %ymm4
	vmovdqu	glob_data + 1184(%rip), %xmm5
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1152(%rip), %ymm7
	vpinsrq	$0, glob_data + 1968(%rip), %xmm5, %xmm5
	vpinsrq	$0, glob_data + 1984(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 1976(%rip), %xmm5, %xmm5
	vpinsrq	$1, glob_data + 1992(%rip), %xmm6, %xmm6
	vinserti128	$0, %xmm5, %ymm7, %ymm5
	vinserti128	$1, %xmm6, %ymm5, %ymm5
	vpsrlvq	%ymm5, %ymm11, %ymm5
	vpor	%ymm4, %ymm5, %ymm4
	vpxor	%ymm3, %ymm8, %ymm5
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1152(%rip), %ymm8
	vpinsrq	$0, glob_data + 2224(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2240(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2232(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2248(%rip), %xmm7, %xmm7
	vinserti128	$0, %xmm6, %ymm8, %ymm6
	vinserti128	$1, %xmm7, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm5, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2032(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2048(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2040(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2056(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm11, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsrlvq	%ymm7, %ymm5, %ymm5
	vpor	%ymm6, %ymm5, %ymm5
	vpxor	%ymm3, %ymm1, %ymm1
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1152(%rip), %ymm8
	vpinsrq	$0, glob_data + 2256(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2272(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2264(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2280(%rip), %xmm7, %xmm7
	vinserti128	$0, %xmm6, %ymm8, %ymm6
	vinserti128	$1, %xmm7, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm1, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2064(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2080(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2072(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2088(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm11, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsrlvq	%ymm7, %ymm1, %ymm1
	vpor	%ymm6, %ymm1, %ymm1
	vpxor	%ymm3, %ymm9, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm9
	vpinsrq	$0, glob_data + 2288(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2304(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2296(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2312(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm9, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsllvq	%ymm7, %ymm6, %ymm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2096(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2112(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2104(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2120(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm11, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsrlvq	%ymm8, %ymm6, %ymm6
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm3, %ymm10, %ymm7
	vpermq	$-115, %ymm4, %ymm4
	vpermq	$-115, %ymm5, %ymm5
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm10
	vpinsrq	$0, glob_data + 2320(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2336(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2328(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2344(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm10, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsllvq	%ymm8, %ymm7, %ymm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1184(%rip), %xmm10
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2128(%rip), %xmm9, %xmm9
	vpinsrq	$0, glob_data + 2144(%rip), %xmm10, %xmm10
	vpinsrq	$1, glob_data + 2136(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2152(%rip), %xmm10, %xmm10
	vinserti128	$0, %xmm9, %ymm11, %ymm9
	vinserti128	$1, %xmm10, %ymm9, %ymm9
	vpsrlvq	%ymm9, %ymm7, %ymm7
	vpor	%ymm8, %ymm7, %ymm7
	vpxor	%ymm3, %ymm2, %ymm2
	vpermq	$27, %ymm1, %ymm1
	vpermq	$114, %ymm6, %ymm3
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm9
	vpinsrq	$0, glob_data + 2192(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2208(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2200(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2216(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm6, %ymm9, %ymm6
	vinserti128	$1, %xmm8, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm2, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm10
	vpinsrq	$0, glob_data + 2000(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2016(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2008(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2024(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm10, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsrlvq	%ymm8, %ymm2, %ymm2
	vpor	%ymm6, %ymm2, %ymm2
	vpsrldq	$8, %ymm7, %ymm6
	vpandn	%ymm6, %ymm7, %ymm6
	vpblendd	$12, %ymm3, %ymm2, %ymm8
	vpblendd	$12, %ymm2, %ymm5, %ymm9
	vpblendd	$12, %ymm5, %ymm4, %ymm10
	vpblendd	$12, %ymm4, %ymm2, %ymm11
	vpblendd	$48, %ymm5, %ymm8, %ymm8
	vpblendd	$48, %ymm1, %ymm9, %ymm9
	vpblendd	$48, %ymm2, %ymm10, %ymm10
	vpblendd	$48, %ymm3, %ymm11, %ymm11
	vpblendd	$-64, %ymm1, %ymm8, %ymm8
	vpblendd	$-64, %ymm3, %ymm9, %ymm9
	vpblendd	$-64, %ymm3, %ymm10, %ymm10
	vpblendd	$-64, %ymm5, %ymm11, %ymm11
	vpandn	%ymm9, %ymm8, %ymm8
	vpandn	%ymm11, %ymm10, %ymm9
	vpblendd	$12, %ymm2, %ymm1, %ymm10
	vpblendd	$12, %ymm1, %ymm4, %ymm11
	vpxor	%ymm4, %ymm8, %ymm8
	vpblendd	$48, %ymm4, %ymm10, %ymm10
	vpblendd	$48, %ymm5, %ymm11, %ymm11
	vpxor	%ymm1, %ymm9, %ymm9
	vpblendd	$-64, %ymm5, %ymm10, %ymm10
	vpblendd	$-64, %ymm2, %ymm11, %ymm11
	vpandn	%ymm11, %ymm10, %ymm10
	vpxor	%ymm3, %ymm10, %ymm10
	vpermq	$30, %ymm7, %ymm11
	vpblendd	$48, %ymm0, %ymm11, %ymm11
	vpermq	$57, %ymm7, %ymm12
	vpblendd	$-64, %ymm0, %ymm12, %ymm12
	vpandn	%ymm11, %ymm12, %ymm11
	vpblendd	$12, %ymm1, %ymm5, %ymm12
	vpblendd	$12, %ymm5, %ymm3, %ymm13
	vpblendd	$48, %ymm3, %ymm12, %ymm12
	vpblendd	$48, %ymm4, %ymm13, %ymm13
	vpblendd	$-64, %ymm4, %ymm12, %ymm12
	vpblendd	$-64, %ymm1, %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vpermq	$0, %ymm6, %ymm6
	vpermq	$27, %ymm8, %ymm8
	vpermq	$-115, %ymm9, %ymm9
	vpermq	$114, %ymm10, %ymm10
	vpblendd	$12, %ymm4, %ymm3, %ymm13
	vpblendd	$12, %ymm3, %ymm1, %ymm3
	vpblendd	$48, %ymm1, %ymm13, %ymm1
	vpblendd	$48, %ymm2, %ymm3, %ymm3
	vpblendd	$-64, %ymm2, %ymm1, %ymm1
	vpblendd	$-64, %ymm4, %ymm3, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpxor	%ymm6, %ymm0, %ymm0
	vpxor	%ymm7, %ymm11, %ymm2
	vpxor	%ymm5, %ymm1, %ymm1
	vmovdqu	glob_data + 1184(%rip), %xmm3
	vmovdqu	glob_data + 1184(%rip), %xmm4
	vmovdqu	glob_data + 1152(%rip), %ymm5
	vpinsrq	$0, glob_data + 1872(%rip), %xmm3, %xmm3
	vpinsrq	$0, glob_data + 1888(%rip), %xmm4, %xmm4
	vpinsrq	$1, glob_data + 1880(%rip), %xmm3, %xmm3
	vpinsrq	$1, glob_data + 1896(%rip), %xmm4, %xmm4
	vinserti128	$0, %xmm3, %ymm5, %ymm3
	vinserti128	$1, %xmm4, %ymm3, %ymm3
	vpxor	%ymm3, %ymm0, %ymm0
	vpshufd	$78, %ymm12, %ymm3
	vpxor	%ymm8, %ymm9, %ymm4
	vpxor	%ymm10, %ymm1, %ymm5
	vpxor	%ymm2, %ymm4, %ymm4
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$-109, %ymm4, %ymm5
	vpxor	%ymm12, %ymm3, %ymm3
	vpermq	$78, %ymm3, %ymm6
	vpsrlq	$63, %ymm4, %ymm7
	vpaddq	%ymm4, %ymm4, %ymm4
	vpor	%ymm4, %ymm7, %ymm4
	vpermq	$57, %ymm4, %ymm7
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$0, %ymm4, %ymm4
	vpxor	%ymm0, %ymm3, %ymm3
	vpxor	%ymm6, %ymm3, %ymm3
	vpsrlq	$63, %ymm3, %ymm6
	vpaddq	%ymm3, %ymm3, %ymm11
	vpor	%ymm6, %ymm11, %ymm6
	vpxor	%ymm4, %ymm12, %ymm11
	vpxor	%ymm4, %ymm0, %ymm0
	vpblendd	$-64, %ymm6, %ymm7, %ymm4
	vpblendd	$3, %ymm3, %ymm5, %ymm3
	vpxor	%ymm3, %ymm4, %ymm3
	vmovdqu	glob_data + 1184(%rip), %xmm4
	vmovdqu	glob_data + 1184(%rip), %xmm5
	vmovdqu	glob_data + 1152(%rip), %ymm6
	vpinsrq	$0, glob_data + 2160(%rip), %xmm4, %xmm4
	vpinsrq	$0, glob_data + 2176(%rip), %xmm5, %xmm5
	vpinsrq	$1, glob_data + 2168(%rip), %xmm4, %xmm4
	vpinsrq	$1, glob_data + 2184(%rip), %xmm5, %xmm5
	vinserti128	$0, %xmm4, %ymm6, %ymm4
	vinserti128	$1, %xmm5, %ymm4, %ymm4
	vpsllvq	%ymm4, %ymm11, %ymm4
	vmovdqu	glob_data + 1184(%rip), %xmm5
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1152(%rip), %ymm7
	vpinsrq	$0, glob_data + 1968(%rip), %xmm5, %xmm5
	vpinsrq	$0, glob_data + 1984(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 1976(%rip), %xmm5, %xmm5
	vpinsrq	$1, glob_data + 1992(%rip), %xmm6, %xmm6
	vinserti128	$0, %xmm5, %ymm7, %ymm5
	vinserti128	$1, %xmm6, %ymm5, %ymm5
	vpsrlvq	%ymm5, %ymm11, %ymm5
	vpor	%ymm4, %ymm5, %ymm4
	vpxor	%ymm3, %ymm8, %ymm5
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1152(%rip), %ymm8
	vpinsrq	$0, glob_data + 2224(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2240(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2232(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2248(%rip), %xmm7, %xmm7
	vinserti128	$0, %xmm6, %ymm8, %ymm6
	vinserti128	$1, %xmm7, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm5, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2032(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2048(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2040(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2056(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm11, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsrlvq	%ymm7, %ymm5, %ymm5
	vpor	%ymm6, %ymm5, %ymm5
	vpxor	%ymm3, %ymm1, %ymm1
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1152(%rip), %ymm8
	vpinsrq	$0, glob_data + 2256(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2272(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2264(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2280(%rip), %xmm7, %xmm7
	vinserti128	$0, %xmm6, %ymm8, %ymm6
	vinserti128	$1, %xmm7, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm1, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2064(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2080(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2072(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2088(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm11, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsrlvq	%ymm7, %ymm1, %ymm1
	vpor	%ymm6, %ymm1, %ymm1
	vpxor	%ymm3, %ymm9, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm9
	vpinsrq	$0, glob_data + 2288(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2304(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2296(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2312(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm9, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsllvq	%ymm7, %ymm6, %ymm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2096(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2112(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2104(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2120(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm11, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsrlvq	%ymm8, %ymm6, %ymm6
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm3, %ymm10, %ymm7
	vpermq	$-115, %ymm4, %ymm4
	vpermq	$-115, %ymm5, %ymm5
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm10
	vpinsrq	$0, glob_data + 2320(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2336(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2328(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2344(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm10, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsllvq	%ymm8, %ymm7, %ymm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1184(%rip), %xmm10
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2128(%rip), %xmm9, %xmm9
	vpinsrq	$0, glob_data + 2144(%rip), %xmm10, %xmm10
	vpinsrq	$1, glob_data + 2136(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2152(%rip), %xmm10, %xmm10
	vinserti128	$0, %xmm9, %ymm11, %ymm9
	vinserti128	$1, %xmm10, %ymm9, %ymm9
	vpsrlvq	%ymm9, %ymm7, %ymm7
	vpor	%ymm8, %ymm7, %ymm7
	vpxor	%ymm3, %ymm2, %ymm2
	vpermq	$27, %ymm1, %ymm1
	vpermq	$114, %ymm6, %ymm3
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm9
	vpinsrq	$0, glob_data + 2192(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2208(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2200(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2216(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm6, %ymm9, %ymm6
	vinserti128	$1, %xmm8, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm2, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm10
	vpinsrq	$0, glob_data + 2000(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2016(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2008(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2024(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm10, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsrlvq	%ymm8, %ymm2, %ymm2
	vpor	%ymm6, %ymm2, %ymm2
	vpsrldq	$8, %ymm7, %ymm6
	vpandn	%ymm6, %ymm7, %ymm6
	vpblendd	$12, %ymm3, %ymm2, %ymm8
	vpblendd	$12, %ymm2, %ymm5, %ymm9
	vpblendd	$12, %ymm5, %ymm4, %ymm10
	vpblendd	$12, %ymm4, %ymm2, %ymm11
	vpblendd	$48, %ymm5, %ymm8, %ymm8
	vpblendd	$48, %ymm1, %ymm9, %ymm9
	vpblendd	$48, %ymm2, %ymm10, %ymm10
	vpblendd	$48, %ymm3, %ymm11, %ymm11
	vpblendd	$-64, %ymm1, %ymm8, %ymm8
	vpblendd	$-64, %ymm3, %ymm9, %ymm9
	vpblendd	$-64, %ymm3, %ymm10, %ymm10
	vpblendd	$-64, %ymm5, %ymm11, %ymm11
	vpandn	%ymm9, %ymm8, %ymm8
	vpandn	%ymm11, %ymm10, %ymm9
	vpblendd	$12, %ymm2, %ymm1, %ymm10
	vpblendd	$12, %ymm1, %ymm4, %ymm11
	vpxor	%ymm4, %ymm8, %ymm8
	vpblendd	$48, %ymm4, %ymm10, %ymm10
	vpblendd	$48, %ymm5, %ymm11, %ymm11
	vpxor	%ymm1, %ymm9, %ymm9
	vpblendd	$-64, %ymm5, %ymm10, %ymm10
	vpblendd	$-64, %ymm2, %ymm11, %ymm11
	vpandn	%ymm11, %ymm10, %ymm10
	vpxor	%ymm3, %ymm10, %ymm10
	vpermq	$30, %ymm7, %ymm11
	vpblendd	$48, %ymm0, %ymm11, %ymm11
	vpermq	$57, %ymm7, %ymm12
	vpblendd	$-64, %ymm0, %ymm12, %ymm12
	vpandn	%ymm11, %ymm12, %ymm11
	vpblendd	$12, %ymm1, %ymm5, %ymm12
	vpblendd	$12, %ymm5, %ymm3, %ymm13
	vpblendd	$48, %ymm3, %ymm12, %ymm12
	vpblendd	$48, %ymm4, %ymm13, %ymm13
	vpblendd	$-64, %ymm4, %ymm12, %ymm12
	vpblendd	$-64, %ymm1, %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vpermq	$0, %ymm6, %ymm6
	vpermq	$27, %ymm8, %ymm8
	vpermq	$-115, %ymm9, %ymm9
	vpermq	$114, %ymm10, %ymm10
	vpblendd	$12, %ymm4, %ymm3, %ymm13
	vpblendd	$12, %ymm3, %ymm1, %ymm3
	vpblendd	$48, %ymm1, %ymm13, %ymm1
	vpblendd	$48, %ymm2, %ymm3, %ymm3
	vpblendd	$-64, %ymm2, %ymm1, %ymm1
	vpblendd	$-64, %ymm4, %ymm3, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpxor	%ymm6, %ymm0, %ymm0
	vpxor	%ymm7, %ymm11, %ymm2
	vpxor	%ymm5, %ymm1, %ymm1
	vmovdqu	glob_data + 1184(%rip), %xmm3
	vmovdqu	glob_data + 1184(%rip), %xmm4
	vmovdqu	glob_data + 1152(%rip), %ymm5
	vpinsrq	$0, glob_data + 1904(%rip), %xmm3, %xmm3
	vpinsrq	$0, glob_data + 1920(%rip), %xmm4, %xmm4
	vpinsrq	$1, glob_data + 1912(%rip), %xmm3, %xmm3
	vpinsrq	$1, glob_data + 1928(%rip), %xmm4, %xmm4
	vinserti128	$0, %xmm3, %ymm5, %ymm3
	vinserti128	$1, %xmm4, %ymm3, %ymm3
	vpxor	%ymm3, %ymm0, %ymm0
	vpshufd	$78, %ymm12, %ymm3
	vpxor	%ymm8, %ymm9, %ymm4
	vpxor	%ymm10, %ymm1, %ymm5
	vpxor	%ymm2, %ymm4, %ymm4
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$-109, %ymm4, %ymm5
	vpxor	%ymm12, %ymm3, %ymm3
	vpermq	$78, %ymm3, %ymm6
	vpsrlq	$63, %ymm4, %ymm7
	vpaddq	%ymm4, %ymm4, %ymm4
	vpor	%ymm4, %ymm7, %ymm4
	vpermq	$57, %ymm4, %ymm7
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$0, %ymm4, %ymm4
	vpxor	%ymm0, %ymm3, %ymm3
	vpxor	%ymm6, %ymm3, %ymm3
	vpsrlq	$63, %ymm3, %ymm6
	vpaddq	%ymm3, %ymm3, %ymm11
	vpor	%ymm6, %ymm11, %ymm6
	vpxor	%ymm4, %ymm12, %ymm11
	vpxor	%ymm4, %ymm0, %ymm0
	vpblendd	$-64, %ymm6, %ymm7, %ymm4
	vpblendd	$3, %ymm3, %ymm5, %ymm3
	vpxor	%ymm3, %ymm4, %ymm3
	vmovdqu	glob_data + 1184(%rip), %xmm4
	vmovdqu	glob_data + 1184(%rip), %xmm5
	vmovdqu	glob_data + 1152(%rip), %ymm6
	vpinsrq	$0, glob_data + 2160(%rip), %xmm4, %xmm4
	vpinsrq	$0, glob_data + 2176(%rip), %xmm5, %xmm5
	vpinsrq	$1, glob_data + 2168(%rip), %xmm4, %xmm4
	vpinsrq	$1, glob_data + 2184(%rip), %xmm5, %xmm5
	vinserti128	$0, %xmm4, %ymm6, %ymm4
	vinserti128	$1, %xmm5, %ymm4, %ymm4
	vpsllvq	%ymm4, %ymm11, %ymm4
	vmovdqu	glob_data + 1184(%rip), %xmm5
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1152(%rip), %ymm7
	vpinsrq	$0, glob_data + 1968(%rip), %xmm5, %xmm5
	vpinsrq	$0, glob_data + 1984(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 1976(%rip), %xmm5, %xmm5
	vpinsrq	$1, glob_data + 1992(%rip), %xmm6, %xmm6
	vinserti128	$0, %xmm5, %ymm7, %ymm5
	vinserti128	$1, %xmm6, %ymm5, %ymm5
	vpsrlvq	%ymm5, %ymm11, %ymm5
	vpor	%ymm4, %ymm5, %ymm4
	vpxor	%ymm3, %ymm8, %ymm5
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1152(%rip), %ymm8
	vpinsrq	$0, glob_data + 2224(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2240(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2232(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2248(%rip), %xmm7, %xmm7
	vinserti128	$0, %xmm6, %ymm8, %ymm6
	vinserti128	$1, %xmm7, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm5, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2032(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2048(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2040(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2056(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm11, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsrlvq	%ymm7, %ymm5, %ymm5
	vpor	%ymm6, %ymm5, %ymm5
	vpxor	%ymm3, %ymm1, %ymm1
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1152(%rip), %ymm8
	vpinsrq	$0, glob_data + 2256(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2272(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2264(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2280(%rip), %xmm7, %xmm7
	vinserti128	$0, %xmm6, %ymm8, %ymm6
	vinserti128	$1, %xmm7, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm1, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2064(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2080(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2072(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2088(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm11, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsrlvq	%ymm7, %ymm1, %ymm1
	vpor	%ymm6, %ymm1, %ymm1
	vpxor	%ymm3, %ymm9, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm9
	vpinsrq	$0, glob_data + 2288(%rip), %xmm7, %xmm7
	vpinsrq	$0, glob_data + 2304(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2296(%rip), %xmm7, %xmm7
	vpinsrq	$1, glob_data + 2312(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm7, %ymm9, %ymm7
	vinserti128	$1, %xmm8, %ymm7, %ymm7
	vpsllvq	%ymm7, %ymm6, %ymm7
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2096(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2112(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2104(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2120(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm11, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsrlvq	%ymm8, %ymm6, %ymm6
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm3, %ymm10, %ymm7
	vpermq	$-115, %ymm4, %ymm4
	vpermq	$-115, %ymm5, %ymm5
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm10
	vpinsrq	$0, glob_data + 2320(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2336(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2328(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2344(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm10, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsllvq	%ymm8, %ymm7, %ymm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1184(%rip), %xmm10
	vmovdqu	glob_data + 1152(%rip), %ymm11
	vpinsrq	$0, glob_data + 2128(%rip), %xmm9, %xmm9
	vpinsrq	$0, glob_data + 2144(%rip), %xmm10, %xmm10
	vpinsrq	$1, glob_data + 2136(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2152(%rip), %xmm10, %xmm10
	vinserti128	$0, %xmm9, %ymm11, %ymm9
	vinserti128	$1, %xmm10, %ymm9, %ymm9
	vpsrlvq	%ymm9, %ymm7, %ymm7
	vpor	%ymm8, %ymm7, %ymm7
	vpxor	%ymm3, %ymm2, %ymm2
	vpermq	$27, %ymm1, %ymm1
	vpermq	$114, %ymm6, %ymm3
	vmovdqu	glob_data + 1184(%rip), %xmm6
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1152(%rip), %ymm9
	vpinsrq	$0, glob_data + 2192(%rip), %xmm6, %xmm6
	vpinsrq	$0, glob_data + 2208(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2200(%rip), %xmm6, %xmm6
	vpinsrq	$1, glob_data + 2216(%rip), %xmm8, %xmm8
	vinserti128	$0, %xmm6, %ymm9, %ymm6
	vinserti128	$1, %xmm8, %ymm6, %ymm6
	vpsllvq	%ymm6, %ymm2, %ymm6
	vmovdqu	glob_data + 1184(%rip), %xmm8
	vmovdqu	glob_data + 1184(%rip), %xmm9
	vmovdqu	glob_data + 1152(%rip), %ymm10
	vpinsrq	$0, glob_data + 2000(%rip), %xmm8, %xmm8
	vpinsrq	$0, glob_data + 2016(%rip), %xmm9, %xmm9
	vpinsrq	$1, glob_data + 2008(%rip), %xmm8, %xmm8
	vpinsrq	$1, glob_data + 2024(%rip), %xmm9, %xmm9
	vinserti128	$0, %xmm8, %ymm10, %ymm8
	vinserti128	$1, %xmm9, %ymm8, %ymm8
	vpsrlvq	%ymm8, %ymm2, %ymm2
	vpor	%ymm6, %ymm2, %ymm2
	vpsrldq	$8, %ymm7, %ymm6
	vpandn	%ymm6, %ymm7, %ymm6
	vpblendd	$12, %ymm3, %ymm2, %ymm8
	vpblendd	$12, %ymm2, %ymm5, %ymm9
	vpblendd	$12, %ymm5, %ymm4, %ymm10
	vpblendd	$12, %ymm4, %ymm2, %ymm11
	vpblendd	$48, %ymm5, %ymm8, %ymm8
	vpblendd	$48, %ymm1, %ymm9, %ymm9
	vpblendd	$48, %ymm2, %ymm10, %ymm10
	vpblendd	$48, %ymm3, %ymm11, %ymm11
	vpblendd	$-64, %ymm1, %ymm8, %ymm8
	vpblendd	$-64, %ymm3, %ymm9, %ymm9
	vpblendd	$-64, %ymm3, %ymm10, %ymm10
	vpblendd	$-64, %ymm5, %ymm11, %ymm11
	vpandn	%ymm9, %ymm8, %ymm8
	vpandn	%ymm11, %ymm10, %ymm9
	vpblendd	$12, %ymm2, %ymm1, %ymm10
	vpblendd	$12, %ymm1, %ymm4, %ymm11
	vpxor	%ymm4, %ymm8, %ymm8
	vpblendd	$48, %ymm4, %ymm10, %ymm10
	vpblendd	$48, %ymm5, %ymm11, %ymm11
	vpxor	%ymm1, %ymm9, %ymm9
	vpblendd	$-64, %ymm5, %ymm10, %ymm10
	vpblendd	$-64, %ymm2, %ymm11, %ymm11
	vpandn	%ymm11, %ymm10, %ymm10
	vpxor	%ymm3, %ymm10, %ymm10
	vpermq	$30, %ymm7, %ymm11
	vpblendd	$48, %ymm0, %ymm11, %ymm11
	vpermq	$57, %ymm7, %ymm12
	vpblendd	$-64, %ymm0, %ymm12, %ymm12
	vpandn	%ymm11, %ymm12, %ymm11
	vpblendd	$12, %ymm1, %ymm5, %ymm12
	vpblendd	$12, %ymm5, %ymm3, %ymm13
	vpblendd	$48, %ymm3, %ymm12, %ymm12
	vpblendd	$48, %ymm4, %ymm13, %ymm13
	vpblendd	$-64, %ymm4, %ymm12, %ymm12
	vpblendd	$-64, %ymm1, %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vpermq	$0, %ymm6, %ymm6
	vpermq	$27, %ymm8, %ymm8
	vpermq	$-115, %ymm9, %ymm9
	vpermq	$114, %ymm10, %ymm10
	vpblendd	$12, %ymm4, %ymm3, %ymm13
	vpblendd	$12, %ymm3, %ymm1, %ymm3
	vpblendd	$48, %ymm1, %ymm13, %ymm1
	vpblendd	$48, %ymm2, %ymm3, %ymm3
	vpblendd	$-64, %ymm2, %ymm1, %ymm1
	vpblendd	$-64, %ymm4, %ymm3, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpxor	%ymm6, %ymm0, %ymm0
	vpxor	%ymm7, %ymm11, %ymm2
	vpxor	%ymm5, %ymm1, %ymm1
	vmovdqu	glob_data + 1184(%rip), %xmm3
	vmovdqu	glob_data + 1184(%rip), %xmm4
	vmovdqu	glob_data + 1152(%rip), %ymm5
	vpinsrq	$0, glob_data + 1936(%rip), %xmm3, %xmm3
	vpinsrq	$0, glob_data + 1952(%rip), %xmm4, %xmm4
	vpinsrq	$1, glob_data + 1944(%rip), %xmm3, %xmm3
	vpinsrq	$1, glob_data + 1960(%rip), %xmm4, %xmm4
	vinserti128	$0, %xmm3, %ymm5, %ymm3
	vinserti128	$1, %xmm4, %ymm3, %ymm3
	vpxor	%ymm3, %ymm0, %ymm0
	vmovdqu	%ymm0, (%rax)
	vmovdqu	%ymm2, 32(%rax)
	vmovdqu	%ymm12, 64(%rax)
	vmovdqu	%ymm8, 96(%rax)
	vmovdqu	%ymm1, 128(%rax)
	vmovdqu	%ymm9, 160(%rax)
	vmovdqu	%ymm10, 192(%rax)
	jmp 	*%rsi
LKeccakF1600_StatePermute$1:
	vmovdqu	(%rax), %ymm0
	vmovdqu	32(%rax), %ymm1
	vmovdqu	64(%rax), %ymm2
	vmovdqu	96(%rax), %ymm3
	vmovdqu	128(%rax), %ymm4
	vmovdqu	160(%rax), %ymm5
	vmovdqu	192(%rax), %ymm6
	vpshufd	$78, %ymm2, %ymm7
	vpxor	%ymm3, %ymm5, %ymm8
	vpxor	%ymm6, %ymm4, %ymm9
	vpxor	%ymm1, %ymm8, %ymm8
	vpxor	%ymm9, %ymm8, %ymm8
	vpermq	$-109, %ymm8, %ymm9
	vpxor	%ymm2, %ymm7, %ymm7
	vpermq	$78, %ymm7, %ymm10
	vpsrlq	$63, %ymm8, %ymm11
	vpaddq	%ymm8, %ymm8, %ymm8
	vpor	%ymm8, %ymm11, %ymm8
	vpermq	$57, %ymm8, %ymm11
	vpxor	%ymm9, %ymm8, %ymm8
	vpermq	$0, %ymm8, %ymm8
	vpxor	%ymm0, %ymm7, %ymm7
	vpxor	%ymm10, %ymm7, %ymm7
	vpsrlq	$63, %ymm7, %ymm10
	vpaddq	%ymm7, %ymm7, %ymm12
	vpor	%ymm10, %ymm12, %ymm10
	vpxor	%ymm8, %ymm2, %ymm2
	vpxor	%ymm8, %ymm0, %ymm0
	vpblendd	$-64, %ymm10, %ymm11, %ymm8
	vpblendd	$3, %ymm7, %ymm9, %ymm7
	vpxor	%ymm7, %ymm8, %ymm7
	vpsllvq	glob_data + 960(%rip), %ymm2, %ymm8
	vpsrlvq	glob_data + 768(%rip), %ymm2, %ymm2
	vpor	%ymm8, %ymm2, %ymm2
	vpxor	%ymm7, %ymm3, %ymm3
	vpsllvq	glob_data + 1024(%rip), %ymm3, %ymm8
	vpsrlvq	glob_data + 832(%rip), %ymm3, %ymm3
	vpor	%ymm8, %ymm3, %ymm3
	vpxor	%ymm7, %ymm4, %ymm4
	vpsllvq	glob_data + 1056(%rip), %ymm4, %ymm8
	vpsrlvq	glob_data + 864(%rip), %ymm4, %ymm4
	vpor	%ymm8, %ymm4, %ymm4
	vpxor	%ymm7, %ymm5, %ymm5
	vpsllvq	glob_data + 1088(%rip), %ymm5, %ymm8
	vpsrlvq	glob_data + 896(%rip), %ymm5, %ymm5
	vpor	%ymm8, %ymm5, %ymm5
	vpxor	%ymm7, %ymm6, %ymm6
	vpermq	$-115, %ymm2, %ymm2
	vpermq	$-115, %ymm3, %ymm3
	vpsllvq	glob_data + 1120(%rip), %ymm6, %ymm8
	vpsrlvq	glob_data + 928(%rip), %ymm6, %ymm6
	vpor	%ymm8, %ymm6, %ymm6
	vpxor	%ymm7, %ymm1, %ymm1
	vpermq	$27, %ymm4, %ymm4
	vpermq	$114, %ymm5, %ymm5
	vpsllvq	glob_data + 992(%rip), %ymm1, %ymm7
	vpsrlvq	glob_data + 800(%rip), %ymm1, %ymm1
	vpor	%ymm7, %ymm1, %ymm1
	vpsrldq	$8, %ymm6, %ymm7
	vpandn	%ymm7, %ymm6, %ymm7
	vpblendd	$12, %ymm5, %ymm1, %ymm8
	vpblendd	$12, %ymm1, %ymm3, %ymm9
	vpblendd	$12, %ymm3, %ymm2, %ymm10
	vpblendd	$12, %ymm2, %ymm1, %ymm11
	vpblendd	$48, %ymm3, %ymm8, %ymm8
	vpblendd	$48, %ymm4, %ymm9, %ymm9
	vpblendd	$48, %ymm1, %ymm10, %ymm10
	vpblendd	$48, %ymm5, %ymm11, %ymm11
	vpblendd	$-64, %ymm4, %ymm8, %ymm8
	vpblendd	$-64, %ymm5, %ymm9, %ymm9
	vpblendd	$-64, %ymm5, %ymm10, %ymm10
	vpblendd	$-64, %ymm3, %ymm11, %ymm11
	vpandn	%ymm9, %ymm8, %ymm8
	vpandn	%ymm11, %ymm10, %ymm9
	vpblendd	$12, %ymm1, %ymm4, %ymm10
	vpblendd	$12, %ymm4, %ymm2, %ymm11
	vpxor	%ymm2, %ymm8, %ymm8
	vpblendd	$48, %ymm2, %ymm10, %ymm10
	vpblendd	$48, %ymm3, %ymm11, %ymm11
	vpxor	%ymm4, %ymm9, %ymm9
	vpblendd	$-64, %ymm3, %ymm10, %ymm10
	vpblendd	$-64, %ymm1, %ymm11, %ymm11
	vpandn	%ymm11, %ymm10, %ymm10
	vpxor	%ymm5, %ymm10, %ymm10
	vpermq	$30, %ymm6, %ymm11
	vpblendd	$48, %ymm0, %ymm11, %ymm11
	vpermq	$57, %ymm6, %ymm12
	vpblendd	$-64, %ymm0, %ymm12, %ymm12
	vpandn	%ymm11, %ymm12, %ymm11
	vpblendd	$12, %ymm4, %ymm3, %ymm12
	vpblendd	$12, %ymm3, %ymm5, %ymm13
	vpblendd	$48, %ymm5, %ymm12, %ymm12
	vpblendd	$48, %ymm2, %ymm13, %ymm13
	vpblendd	$-64, %ymm2, %ymm12, %ymm12
	vpblendd	$-64, %ymm4, %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm12
	vpxor	%ymm1, %ymm12, %ymm12
	vpermq	$0, %ymm7, %ymm7
	vpermq	$27, %ymm8, %ymm8
	vpermq	$-115, %ymm9, %ymm9
	vpermq	$114, %ymm10, %ymm10
	vpblendd	$12, %ymm2, %ymm5, %ymm13
	vpblendd	$12, %ymm5, %ymm4, %ymm5
	vpblendd	$48, %ymm4, %ymm13, %ymm4
	vpblendd	$48, %ymm1, %ymm5, %ymm5
	vpblendd	$-64, %ymm1, %ymm4, %ymm1
	vpblendd	$-64, %ymm2, %ymm5, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpxor	%ymm7, %ymm0, %ymm0
	vpxor	%ymm6, %ymm11, %ymm2
	vpxor	%ymm3, %ymm1, %ymm1
	vpxor	glob_data + 0(%rip), %ymm0, %ymm0
	vpshufd	$78, %ymm12, %ymm3
	vpxor	%ymm8, %ymm9, %ymm4
	vpxor	%ymm10, %ymm1, %ymm5
	vpxor	%ymm2, %ymm4, %ymm4
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$-109, %ymm4, %ymm5
	vpxor	%ymm12, %ymm3, %ymm3
	vpermq	$78, %ymm3, %ymm6
	vpsrlq	$63, %ymm4, %ymm7
	vpaddq	%ymm4, %ymm4, %ymm4
	vpor	%ymm4, %ymm7, %ymm4
	vpermq	$57, %ymm4, %ymm7
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$0, %ymm4, %ymm4
	vpxor	%ymm0, %ymm3, %ymm3
	vpxor	%ymm6, %ymm3, %ymm3
	vpsrlq	$63, %ymm3, %ymm6
	vpaddq	%ymm3, %ymm3, %ymm11
	vpor	%ymm6, %ymm11, %ymm6
	vpxor	%ymm4, %ymm12, %ymm11
	vpxor	%ymm4, %ymm0, %ymm0
	vpblendd	$-64, %ymm6, %ymm7, %ymm4
	vpblendd	$3, %ymm3, %ymm5, %ymm3
	vpxor	%ymm3, %ymm4, %ymm3
	vpsllvq	glob_data + 960(%rip), %ymm11, %ymm4
	vpsrlvq	glob_data + 768(%rip), %ymm11, %ymm5
	vpor	%ymm4, %ymm5, %ymm4
	vpxor	%ymm3, %ymm8, %ymm5
	vpsllvq	glob_data + 1024(%rip), %ymm5, %ymm6
	vpsrlvq	glob_data + 832(%rip), %ymm5, %ymm5
	vpor	%ymm6, %ymm5, %ymm5
	vpxor	%ymm3, %ymm1, %ymm1
	vpsllvq	glob_data + 1056(%rip), %ymm1, %ymm6
	vpsrlvq	glob_data + 864(%rip), %ymm1, %ymm1
	vpor	%ymm6, %ymm1, %ymm1
	vpxor	%ymm3, %ymm9, %ymm6
	vpsllvq	glob_data + 1088(%rip), %ymm6, %ymm7
	vpsrlvq	glob_data + 896(%rip), %ymm6, %ymm6
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm3, %ymm10, %ymm7
	vpermq	$-115, %ymm4, %ymm4
	vpermq	$-115, %ymm5, %ymm5
	vpsllvq	glob_data + 1120(%rip), %ymm7, %ymm8
	vpsrlvq	glob_data + 928(%rip), %ymm7, %ymm7
	vpor	%ymm8, %ymm7, %ymm7
	vpxor	%ymm3, %ymm2, %ymm2
	vpermq	$27, %ymm1, %ymm1
	vpermq	$114, %ymm6, %ymm3
	vpsllvq	glob_data + 992(%rip), %ymm2, %ymm6
	vpsrlvq	glob_data + 800(%rip), %ymm2, %ymm2
	vpor	%ymm6, %ymm2, %ymm2
	vpsrldq	$8, %ymm7, %ymm6
	vpandn	%ymm6, %ymm7, %ymm6
	vpblendd	$12, %ymm3, %ymm2, %ymm8
	vpblendd	$12, %ymm2, %ymm5, %ymm9
	vpblendd	$12, %ymm5, %ymm4, %ymm10
	vpblendd	$12, %ymm4, %ymm2, %ymm11
	vpblendd	$48, %ymm5, %ymm8, %ymm8
	vpblendd	$48, %ymm1, %ymm9, %ymm9
	vpblendd	$48, %ymm2, %ymm10, %ymm10
	vpblendd	$48, %ymm3, %ymm11, %ymm11
	vpblendd	$-64, %ymm1, %ymm8, %ymm8
	vpblendd	$-64, %ymm3, %ymm9, %ymm9
	vpblendd	$-64, %ymm3, %ymm10, %ymm10
	vpblendd	$-64, %ymm5, %ymm11, %ymm11
	vpandn	%ymm9, %ymm8, %ymm8
	vpandn	%ymm11, %ymm10, %ymm9
	vpblendd	$12, %ymm2, %ymm1, %ymm10
	vpblendd	$12, %ymm1, %ymm4, %ymm11
	vpxor	%ymm4, %ymm8, %ymm8
	vpblendd	$48, %ymm4, %ymm10, %ymm10
	vpblendd	$48, %ymm5, %ymm11, %ymm11
	vpxor	%ymm1, %ymm9, %ymm9
	vpblendd	$-64, %ymm5, %ymm10, %ymm10
	vpblendd	$-64, %ymm2, %ymm11, %ymm11
	vpandn	%ymm11, %ymm10, %ymm10
	vpxor	%ymm3, %ymm10, %ymm10
	vpermq	$30, %ymm7, %ymm11
	vpblendd	$48, %ymm0, %ymm11, %ymm11
	vpermq	$57, %ymm7, %ymm12
	vpblendd	$-64, %ymm0, %ymm12, %ymm12
	vpandn	%ymm11, %ymm12, %ymm11
	vpblendd	$12, %ymm1, %ymm5, %ymm12
	vpblendd	$12, %ymm5, %ymm3, %ymm13
	vpblendd	$48, %ymm3, %ymm12, %ymm12
	vpblendd	$48, %ymm4, %ymm13, %ymm13
	vpblendd	$-64, %ymm4, %ymm12, %ymm12
	vpblendd	$-64, %ymm1, %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vpermq	$0, %ymm6, %ymm6
	vpermq	$27, %ymm8, %ymm8
	vpermq	$-115, %ymm9, %ymm9
	vpermq	$114, %ymm10, %ymm10
	vpblendd	$12, %ymm4, %ymm3, %ymm13
	vpblendd	$12, %ymm3, %ymm1, %ymm3
	vpblendd	$48, %ymm1, %ymm13, %ymm1
	vpblendd	$48, %ymm2, %ymm3, %ymm3
	vpblendd	$-64, %ymm2, %ymm1, %ymm1
	vpblendd	$-64, %ymm4, %ymm3, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpxor	%ymm6, %ymm0, %ymm0
	vpxor	%ymm7, %ymm11, %ymm2
	vpxor	%ymm5, %ymm1, %ymm1
	vpxor	glob_data + 32(%rip), %ymm0, %ymm0
	vpshufd	$78, %ymm12, %ymm3
	vpxor	%ymm8, %ymm9, %ymm4
	vpxor	%ymm10, %ymm1, %ymm5
	vpxor	%ymm2, %ymm4, %ymm4
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$-109, %ymm4, %ymm5
	vpxor	%ymm12, %ymm3, %ymm3
	vpermq	$78, %ymm3, %ymm6
	vpsrlq	$63, %ymm4, %ymm7
	vpaddq	%ymm4, %ymm4, %ymm4
	vpor	%ymm4, %ymm7, %ymm4
	vpermq	$57, %ymm4, %ymm7
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$0, %ymm4, %ymm4
	vpxor	%ymm0, %ymm3, %ymm3
	vpxor	%ymm6, %ymm3, %ymm3
	vpsrlq	$63, %ymm3, %ymm6
	vpaddq	%ymm3, %ymm3, %ymm11
	vpor	%ymm6, %ymm11, %ymm6
	vpxor	%ymm4, %ymm12, %ymm11
	vpxor	%ymm4, %ymm0, %ymm0
	vpblendd	$-64, %ymm6, %ymm7, %ymm4
	vpblendd	$3, %ymm3, %ymm5, %ymm3
	vpxor	%ymm3, %ymm4, %ymm3
	vpsllvq	glob_data + 960(%rip), %ymm11, %ymm4
	vpsrlvq	glob_data + 768(%rip), %ymm11, %ymm5
	vpor	%ymm4, %ymm5, %ymm4
	vpxor	%ymm3, %ymm8, %ymm5
	vpsllvq	glob_data + 1024(%rip), %ymm5, %ymm6
	vpsrlvq	glob_data + 832(%rip), %ymm5, %ymm5
	vpor	%ymm6, %ymm5, %ymm5
	vpxor	%ymm3, %ymm1, %ymm1
	vpsllvq	glob_data + 1056(%rip), %ymm1, %ymm6
	vpsrlvq	glob_data + 864(%rip), %ymm1, %ymm1
	vpor	%ymm6, %ymm1, %ymm1
	vpxor	%ymm3, %ymm9, %ymm6
	vpsllvq	glob_data + 1088(%rip), %ymm6, %ymm7
	vpsrlvq	glob_data + 896(%rip), %ymm6, %ymm6
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm3, %ymm10, %ymm7
	vpermq	$-115, %ymm4, %ymm4
	vpermq	$-115, %ymm5, %ymm5
	vpsllvq	glob_data + 1120(%rip), %ymm7, %ymm8
	vpsrlvq	glob_data + 928(%rip), %ymm7, %ymm7
	vpor	%ymm8, %ymm7, %ymm7
	vpxor	%ymm3, %ymm2, %ymm2
	vpermq	$27, %ymm1, %ymm1
	vpermq	$114, %ymm6, %ymm3
	vpsllvq	glob_data + 992(%rip), %ymm2, %ymm6
	vpsrlvq	glob_data + 800(%rip), %ymm2, %ymm2
	vpor	%ymm6, %ymm2, %ymm2
	vpsrldq	$8, %ymm7, %ymm6
	vpandn	%ymm6, %ymm7, %ymm6
	vpblendd	$12, %ymm3, %ymm2, %ymm8
	vpblendd	$12, %ymm2, %ymm5, %ymm9
	vpblendd	$12, %ymm5, %ymm4, %ymm10
	vpblendd	$12, %ymm4, %ymm2, %ymm11
	vpblendd	$48, %ymm5, %ymm8, %ymm8
	vpblendd	$48, %ymm1, %ymm9, %ymm9
	vpblendd	$48, %ymm2, %ymm10, %ymm10
	vpblendd	$48, %ymm3, %ymm11, %ymm11
	vpblendd	$-64, %ymm1, %ymm8, %ymm8
	vpblendd	$-64, %ymm3, %ymm9, %ymm9
	vpblendd	$-64, %ymm3, %ymm10, %ymm10
	vpblendd	$-64, %ymm5, %ymm11, %ymm11
	vpandn	%ymm9, %ymm8, %ymm8
	vpandn	%ymm11, %ymm10, %ymm9
	vpblendd	$12, %ymm2, %ymm1, %ymm10
	vpblendd	$12, %ymm1, %ymm4, %ymm11
	vpxor	%ymm4, %ymm8, %ymm8
	vpblendd	$48, %ymm4, %ymm10, %ymm10
	vpblendd	$48, %ymm5, %ymm11, %ymm11
	vpxor	%ymm1, %ymm9, %ymm9
	vpblendd	$-64, %ymm5, %ymm10, %ymm10
	vpblendd	$-64, %ymm2, %ymm11, %ymm11
	vpandn	%ymm11, %ymm10, %ymm10
	vpxor	%ymm3, %ymm10, %ymm10
	vpermq	$30, %ymm7, %ymm11
	vpblendd	$48, %ymm0, %ymm11, %ymm11
	vpermq	$57, %ymm7, %ymm12
	vpblendd	$-64, %ymm0, %ymm12, %ymm12
	vpandn	%ymm11, %ymm12, %ymm11
	vpblendd	$12, %ymm1, %ymm5, %ymm12
	vpblendd	$12, %ymm5, %ymm3, %ymm13
	vpblendd	$48, %ymm3, %ymm12, %ymm12
	vpblendd	$48, %ymm4, %ymm13, %ymm13
	vpblendd	$-64, %ymm4, %ymm12, %ymm12
	vpblendd	$-64, %ymm1, %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vpermq	$0, %ymm6, %ymm6
	vpermq	$27, %ymm8, %ymm8
	vpermq	$-115, %ymm9, %ymm9
	vpermq	$114, %ymm10, %ymm10
	vpblendd	$12, %ymm4, %ymm3, %ymm13
	vpblendd	$12, %ymm3, %ymm1, %ymm3
	vpblendd	$48, %ymm1, %ymm13, %ymm1
	vpblendd	$48, %ymm2, %ymm3, %ymm3
	vpblendd	$-64, %ymm2, %ymm1, %ymm1
	vpblendd	$-64, %ymm4, %ymm3, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpxor	%ymm6, %ymm0, %ymm0
	vpxor	%ymm7, %ymm11, %ymm2
	vpxor	%ymm5, %ymm1, %ymm1
	vpxor	glob_data + 64(%rip), %ymm0, %ymm0
	vpshufd	$78, %ymm12, %ymm3
	vpxor	%ymm8, %ymm9, %ymm4
	vpxor	%ymm10, %ymm1, %ymm5
	vpxor	%ymm2, %ymm4, %ymm4
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$-109, %ymm4, %ymm5
	vpxor	%ymm12, %ymm3, %ymm3
	vpermq	$78, %ymm3, %ymm6
	vpsrlq	$63, %ymm4, %ymm7
	vpaddq	%ymm4, %ymm4, %ymm4
	vpor	%ymm4, %ymm7, %ymm4
	vpermq	$57, %ymm4, %ymm7
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$0, %ymm4, %ymm4
	vpxor	%ymm0, %ymm3, %ymm3
	vpxor	%ymm6, %ymm3, %ymm3
	vpsrlq	$63, %ymm3, %ymm6
	vpaddq	%ymm3, %ymm3, %ymm11
	vpor	%ymm6, %ymm11, %ymm6
	vpxor	%ymm4, %ymm12, %ymm11
	vpxor	%ymm4, %ymm0, %ymm0
	vpblendd	$-64, %ymm6, %ymm7, %ymm4
	vpblendd	$3, %ymm3, %ymm5, %ymm3
	vpxor	%ymm3, %ymm4, %ymm3
	vpsllvq	glob_data + 960(%rip), %ymm11, %ymm4
	vpsrlvq	glob_data + 768(%rip), %ymm11, %ymm5
	vpor	%ymm4, %ymm5, %ymm4
	vpxor	%ymm3, %ymm8, %ymm5
	vpsllvq	glob_data + 1024(%rip), %ymm5, %ymm6
	vpsrlvq	glob_data + 832(%rip), %ymm5, %ymm5
	vpor	%ymm6, %ymm5, %ymm5
	vpxor	%ymm3, %ymm1, %ymm1
	vpsllvq	glob_data + 1056(%rip), %ymm1, %ymm6
	vpsrlvq	glob_data + 864(%rip), %ymm1, %ymm1
	vpor	%ymm6, %ymm1, %ymm1
	vpxor	%ymm3, %ymm9, %ymm6
	vpsllvq	glob_data + 1088(%rip), %ymm6, %ymm7
	vpsrlvq	glob_data + 896(%rip), %ymm6, %ymm6
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm3, %ymm10, %ymm7
	vpermq	$-115, %ymm4, %ymm4
	vpermq	$-115, %ymm5, %ymm5
	vpsllvq	glob_data + 1120(%rip), %ymm7, %ymm8
	vpsrlvq	glob_data + 928(%rip), %ymm7, %ymm7
	vpor	%ymm8, %ymm7, %ymm7
	vpxor	%ymm3, %ymm2, %ymm2
	vpermq	$27, %ymm1, %ymm1
	vpermq	$114, %ymm6, %ymm3
	vpsllvq	glob_data + 992(%rip), %ymm2, %ymm6
	vpsrlvq	glob_data + 800(%rip), %ymm2, %ymm2
	vpor	%ymm6, %ymm2, %ymm2
	vpsrldq	$8, %ymm7, %ymm6
	vpandn	%ymm6, %ymm7, %ymm6
	vpblendd	$12, %ymm3, %ymm2, %ymm8
	vpblendd	$12, %ymm2, %ymm5, %ymm9
	vpblendd	$12, %ymm5, %ymm4, %ymm10
	vpblendd	$12, %ymm4, %ymm2, %ymm11
	vpblendd	$48, %ymm5, %ymm8, %ymm8
	vpblendd	$48, %ymm1, %ymm9, %ymm9
	vpblendd	$48, %ymm2, %ymm10, %ymm10
	vpblendd	$48, %ymm3, %ymm11, %ymm11
	vpblendd	$-64, %ymm1, %ymm8, %ymm8
	vpblendd	$-64, %ymm3, %ymm9, %ymm9
	vpblendd	$-64, %ymm3, %ymm10, %ymm10
	vpblendd	$-64, %ymm5, %ymm11, %ymm11
	vpandn	%ymm9, %ymm8, %ymm8
	vpandn	%ymm11, %ymm10, %ymm9
	vpblendd	$12, %ymm2, %ymm1, %ymm10
	vpblendd	$12, %ymm1, %ymm4, %ymm11
	vpxor	%ymm4, %ymm8, %ymm8
	vpblendd	$48, %ymm4, %ymm10, %ymm10
	vpblendd	$48, %ymm5, %ymm11, %ymm11
	vpxor	%ymm1, %ymm9, %ymm9
	vpblendd	$-64, %ymm5, %ymm10, %ymm10
	vpblendd	$-64, %ymm2, %ymm11, %ymm11
	vpandn	%ymm11, %ymm10, %ymm10
	vpxor	%ymm3, %ymm10, %ymm10
	vpermq	$30, %ymm7, %ymm11
	vpblendd	$48, %ymm0, %ymm11, %ymm11
	vpermq	$57, %ymm7, %ymm12
	vpblendd	$-64, %ymm0, %ymm12, %ymm12
	vpandn	%ymm11, %ymm12, %ymm11
	vpblendd	$12, %ymm1, %ymm5, %ymm12
	vpblendd	$12, %ymm5, %ymm3, %ymm13
	vpblendd	$48, %ymm3, %ymm12, %ymm12
	vpblendd	$48, %ymm4, %ymm13, %ymm13
	vpblendd	$-64, %ymm4, %ymm12, %ymm12
	vpblendd	$-64, %ymm1, %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vpermq	$0, %ymm6, %ymm6
	vpermq	$27, %ymm8, %ymm8
	vpermq	$-115, %ymm9, %ymm9
	vpermq	$114, %ymm10, %ymm10
	vpblendd	$12, %ymm4, %ymm3, %ymm13
	vpblendd	$12, %ymm3, %ymm1, %ymm3
	vpblendd	$48, %ymm1, %ymm13, %ymm1
	vpblendd	$48, %ymm2, %ymm3, %ymm3
	vpblendd	$-64, %ymm2, %ymm1, %ymm1
	vpblendd	$-64, %ymm4, %ymm3, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpxor	%ymm6, %ymm0, %ymm0
	vpxor	%ymm7, %ymm11, %ymm2
	vpxor	%ymm5, %ymm1, %ymm1
	vpxor	glob_data + 96(%rip), %ymm0, %ymm0
	vpshufd	$78, %ymm12, %ymm3
	vpxor	%ymm8, %ymm9, %ymm4
	vpxor	%ymm10, %ymm1, %ymm5
	vpxor	%ymm2, %ymm4, %ymm4
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$-109, %ymm4, %ymm5
	vpxor	%ymm12, %ymm3, %ymm3
	vpermq	$78, %ymm3, %ymm6
	vpsrlq	$63, %ymm4, %ymm7
	vpaddq	%ymm4, %ymm4, %ymm4
	vpor	%ymm4, %ymm7, %ymm4
	vpermq	$57, %ymm4, %ymm7
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$0, %ymm4, %ymm4
	vpxor	%ymm0, %ymm3, %ymm3
	vpxor	%ymm6, %ymm3, %ymm3
	vpsrlq	$63, %ymm3, %ymm6
	vpaddq	%ymm3, %ymm3, %ymm11
	vpor	%ymm6, %ymm11, %ymm6
	vpxor	%ymm4, %ymm12, %ymm11
	vpxor	%ymm4, %ymm0, %ymm0
	vpblendd	$-64, %ymm6, %ymm7, %ymm4
	vpblendd	$3, %ymm3, %ymm5, %ymm3
	vpxor	%ymm3, %ymm4, %ymm3
	vpsllvq	glob_data + 960(%rip), %ymm11, %ymm4
	vpsrlvq	glob_data + 768(%rip), %ymm11, %ymm5
	vpor	%ymm4, %ymm5, %ymm4
	vpxor	%ymm3, %ymm8, %ymm5
	vpsllvq	glob_data + 1024(%rip), %ymm5, %ymm6
	vpsrlvq	glob_data + 832(%rip), %ymm5, %ymm5
	vpor	%ymm6, %ymm5, %ymm5
	vpxor	%ymm3, %ymm1, %ymm1
	vpsllvq	glob_data + 1056(%rip), %ymm1, %ymm6
	vpsrlvq	glob_data + 864(%rip), %ymm1, %ymm1
	vpor	%ymm6, %ymm1, %ymm1
	vpxor	%ymm3, %ymm9, %ymm6
	vpsllvq	glob_data + 1088(%rip), %ymm6, %ymm7
	vpsrlvq	glob_data + 896(%rip), %ymm6, %ymm6
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm3, %ymm10, %ymm7
	vpermq	$-115, %ymm4, %ymm4
	vpermq	$-115, %ymm5, %ymm5
	vpsllvq	glob_data + 1120(%rip), %ymm7, %ymm8
	vpsrlvq	glob_data + 928(%rip), %ymm7, %ymm7
	vpor	%ymm8, %ymm7, %ymm7
	vpxor	%ymm3, %ymm2, %ymm2
	vpermq	$27, %ymm1, %ymm1
	vpermq	$114, %ymm6, %ymm3
	vpsllvq	glob_data + 992(%rip), %ymm2, %ymm6
	vpsrlvq	glob_data + 800(%rip), %ymm2, %ymm2
	vpor	%ymm6, %ymm2, %ymm2
	vpsrldq	$8, %ymm7, %ymm6
	vpandn	%ymm6, %ymm7, %ymm6
	vpblendd	$12, %ymm3, %ymm2, %ymm8
	vpblendd	$12, %ymm2, %ymm5, %ymm9
	vpblendd	$12, %ymm5, %ymm4, %ymm10
	vpblendd	$12, %ymm4, %ymm2, %ymm11
	vpblendd	$48, %ymm5, %ymm8, %ymm8
	vpblendd	$48, %ymm1, %ymm9, %ymm9
	vpblendd	$48, %ymm2, %ymm10, %ymm10
	vpblendd	$48, %ymm3, %ymm11, %ymm11
	vpblendd	$-64, %ymm1, %ymm8, %ymm8
	vpblendd	$-64, %ymm3, %ymm9, %ymm9
	vpblendd	$-64, %ymm3, %ymm10, %ymm10
	vpblendd	$-64, %ymm5, %ymm11, %ymm11
	vpandn	%ymm9, %ymm8, %ymm8
	vpandn	%ymm11, %ymm10, %ymm9
	vpblendd	$12, %ymm2, %ymm1, %ymm10
	vpblendd	$12, %ymm1, %ymm4, %ymm11
	vpxor	%ymm4, %ymm8, %ymm8
	vpblendd	$48, %ymm4, %ymm10, %ymm10
	vpblendd	$48, %ymm5, %ymm11, %ymm11
	vpxor	%ymm1, %ymm9, %ymm9
	vpblendd	$-64, %ymm5, %ymm10, %ymm10
	vpblendd	$-64, %ymm2, %ymm11, %ymm11
	vpandn	%ymm11, %ymm10, %ymm10
	vpxor	%ymm3, %ymm10, %ymm10
	vpermq	$30, %ymm7, %ymm11
	vpblendd	$48, %ymm0, %ymm11, %ymm11
	vpermq	$57, %ymm7, %ymm12
	vpblendd	$-64, %ymm0, %ymm12, %ymm12
	vpandn	%ymm11, %ymm12, %ymm11
	vpblendd	$12, %ymm1, %ymm5, %ymm12
	vpblendd	$12, %ymm5, %ymm3, %ymm13
	vpblendd	$48, %ymm3, %ymm12, %ymm12
	vpblendd	$48, %ymm4, %ymm13, %ymm13
	vpblendd	$-64, %ymm4, %ymm12, %ymm12
	vpblendd	$-64, %ymm1, %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vpermq	$0, %ymm6, %ymm6
	vpermq	$27, %ymm8, %ymm8
	vpermq	$-115, %ymm9, %ymm9
	vpermq	$114, %ymm10, %ymm10
	vpblendd	$12, %ymm4, %ymm3, %ymm13
	vpblendd	$12, %ymm3, %ymm1, %ymm3
	vpblendd	$48, %ymm1, %ymm13, %ymm1
	vpblendd	$48, %ymm2, %ymm3, %ymm3
	vpblendd	$-64, %ymm2, %ymm1, %ymm1
	vpblendd	$-64, %ymm4, %ymm3, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpxor	%ymm6, %ymm0, %ymm0
	vpxor	%ymm7, %ymm11, %ymm2
	vpxor	%ymm5, %ymm1, %ymm1
	vpxor	glob_data + 128(%rip), %ymm0, %ymm0
	vpshufd	$78, %ymm12, %ymm3
	vpxor	%ymm8, %ymm9, %ymm4
	vpxor	%ymm10, %ymm1, %ymm5
	vpxor	%ymm2, %ymm4, %ymm4
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$-109, %ymm4, %ymm5
	vpxor	%ymm12, %ymm3, %ymm3
	vpermq	$78, %ymm3, %ymm6
	vpsrlq	$63, %ymm4, %ymm7
	vpaddq	%ymm4, %ymm4, %ymm4
	vpor	%ymm4, %ymm7, %ymm4
	vpermq	$57, %ymm4, %ymm7
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$0, %ymm4, %ymm4
	vpxor	%ymm0, %ymm3, %ymm3
	vpxor	%ymm6, %ymm3, %ymm3
	vpsrlq	$63, %ymm3, %ymm6
	vpaddq	%ymm3, %ymm3, %ymm11
	vpor	%ymm6, %ymm11, %ymm6
	vpxor	%ymm4, %ymm12, %ymm11
	vpxor	%ymm4, %ymm0, %ymm0
	vpblendd	$-64, %ymm6, %ymm7, %ymm4
	vpblendd	$3, %ymm3, %ymm5, %ymm3
	vpxor	%ymm3, %ymm4, %ymm3
	vpsllvq	glob_data + 960(%rip), %ymm11, %ymm4
	vpsrlvq	glob_data + 768(%rip), %ymm11, %ymm5
	vpor	%ymm4, %ymm5, %ymm4
	vpxor	%ymm3, %ymm8, %ymm5
	vpsllvq	glob_data + 1024(%rip), %ymm5, %ymm6
	vpsrlvq	glob_data + 832(%rip), %ymm5, %ymm5
	vpor	%ymm6, %ymm5, %ymm5
	vpxor	%ymm3, %ymm1, %ymm1
	vpsllvq	glob_data + 1056(%rip), %ymm1, %ymm6
	vpsrlvq	glob_data + 864(%rip), %ymm1, %ymm1
	vpor	%ymm6, %ymm1, %ymm1
	vpxor	%ymm3, %ymm9, %ymm6
	vpsllvq	glob_data + 1088(%rip), %ymm6, %ymm7
	vpsrlvq	glob_data + 896(%rip), %ymm6, %ymm6
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm3, %ymm10, %ymm7
	vpermq	$-115, %ymm4, %ymm4
	vpermq	$-115, %ymm5, %ymm5
	vpsllvq	glob_data + 1120(%rip), %ymm7, %ymm8
	vpsrlvq	glob_data + 928(%rip), %ymm7, %ymm7
	vpor	%ymm8, %ymm7, %ymm7
	vpxor	%ymm3, %ymm2, %ymm2
	vpermq	$27, %ymm1, %ymm1
	vpermq	$114, %ymm6, %ymm3
	vpsllvq	glob_data + 992(%rip), %ymm2, %ymm6
	vpsrlvq	glob_data + 800(%rip), %ymm2, %ymm2
	vpor	%ymm6, %ymm2, %ymm2
	vpsrldq	$8, %ymm7, %ymm6
	vpandn	%ymm6, %ymm7, %ymm6
	vpblendd	$12, %ymm3, %ymm2, %ymm8
	vpblendd	$12, %ymm2, %ymm5, %ymm9
	vpblendd	$12, %ymm5, %ymm4, %ymm10
	vpblendd	$12, %ymm4, %ymm2, %ymm11
	vpblendd	$48, %ymm5, %ymm8, %ymm8
	vpblendd	$48, %ymm1, %ymm9, %ymm9
	vpblendd	$48, %ymm2, %ymm10, %ymm10
	vpblendd	$48, %ymm3, %ymm11, %ymm11
	vpblendd	$-64, %ymm1, %ymm8, %ymm8
	vpblendd	$-64, %ymm3, %ymm9, %ymm9
	vpblendd	$-64, %ymm3, %ymm10, %ymm10
	vpblendd	$-64, %ymm5, %ymm11, %ymm11
	vpandn	%ymm9, %ymm8, %ymm8
	vpandn	%ymm11, %ymm10, %ymm9
	vpblendd	$12, %ymm2, %ymm1, %ymm10
	vpblendd	$12, %ymm1, %ymm4, %ymm11
	vpxor	%ymm4, %ymm8, %ymm8
	vpblendd	$48, %ymm4, %ymm10, %ymm10
	vpblendd	$48, %ymm5, %ymm11, %ymm11
	vpxor	%ymm1, %ymm9, %ymm9
	vpblendd	$-64, %ymm5, %ymm10, %ymm10
	vpblendd	$-64, %ymm2, %ymm11, %ymm11
	vpandn	%ymm11, %ymm10, %ymm10
	vpxor	%ymm3, %ymm10, %ymm10
	vpermq	$30, %ymm7, %ymm11
	vpblendd	$48, %ymm0, %ymm11, %ymm11
	vpermq	$57, %ymm7, %ymm12
	vpblendd	$-64, %ymm0, %ymm12, %ymm12
	vpandn	%ymm11, %ymm12, %ymm11
	vpblendd	$12, %ymm1, %ymm5, %ymm12
	vpblendd	$12, %ymm5, %ymm3, %ymm13
	vpblendd	$48, %ymm3, %ymm12, %ymm12
	vpblendd	$48, %ymm4, %ymm13, %ymm13
	vpblendd	$-64, %ymm4, %ymm12, %ymm12
	vpblendd	$-64, %ymm1, %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vpermq	$0, %ymm6, %ymm6
	vpermq	$27, %ymm8, %ymm8
	vpermq	$-115, %ymm9, %ymm9
	vpermq	$114, %ymm10, %ymm10
	vpblendd	$12, %ymm4, %ymm3, %ymm13
	vpblendd	$12, %ymm3, %ymm1, %ymm3
	vpblendd	$48, %ymm1, %ymm13, %ymm1
	vpblendd	$48, %ymm2, %ymm3, %ymm3
	vpblendd	$-64, %ymm2, %ymm1, %ymm1
	vpblendd	$-64, %ymm4, %ymm3, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpxor	%ymm6, %ymm0, %ymm0
	vpxor	%ymm7, %ymm11, %ymm2
	vpxor	%ymm5, %ymm1, %ymm1
	vpxor	glob_data + 160(%rip), %ymm0, %ymm0
	vpshufd	$78, %ymm12, %ymm3
	vpxor	%ymm8, %ymm9, %ymm4
	vpxor	%ymm10, %ymm1, %ymm5
	vpxor	%ymm2, %ymm4, %ymm4
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$-109, %ymm4, %ymm5
	vpxor	%ymm12, %ymm3, %ymm3
	vpermq	$78, %ymm3, %ymm6
	vpsrlq	$63, %ymm4, %ymm7
	vpaddq	%ymm4, %ymm4, %ymm4
	vpor	%ymm4, %ymm7, %ymm4
	vpermq	$57, %ymm4, %ymm7
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$0, %ymm4, %ymm4
	vpxor	%ymm0, %ymm3, %ymm3
	vpxor	%ymm6, %ymm3, %ymm3
	vpsrlq	$63, %ymm3, %ymm6
	vpaddq	%ymm3, %ymm3, %ymm11
	vpor	%ymm6, %ymm11, %ymm6
	vpxor	%ymm4, %ymm12, %ymm11
	vpxor	%ymm4, %ymm0, %ymm0
	vpblendd	$-64, %ymm6, %ymm7, %ymm4
	vpblendd	$3, %ymm3, %ymm5, %ymm3
	vpxor	%ymm3, %ymm4, %ymm3
	vpsllvq	glob_data + 960(%rip), %ymm11, %ymm4
	vpsrlvq	glob_data + 768(%rip), %ymm11, %ymm5
	vpor	%ymm4, %ymm5, %ymm4
	vpxor	%ymm3, %ymm8, %ymm5
	vpsllvq	glob_data + 1024(%rip), %ymm5, %ymm6
	vpsrlvq	glob_data + 832(%rip), %ymm5, %ymm5
	vpor	%ymm6, %ymm5, %ymm5
	vpxor	%ymm3, %ymm1, %ymm1
	vpsllvq	glob_data + 1056(%rip), %ymm1, %ymm6
	vpsrlvq	glob_data + 864(%rip), %ymm1, %ymm1
	vpor	%ymm6, %ymm1, %ymm1
	vpxor	%ymm3, %ymm9, %ymm6
	vpsllvq	glob_data + 1088(%rip), %ymm6, %ymm7
	vpsrlvq	glob_data + 896(%rip), %ymm6, %ymm6
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm3, %ymm10, %ymm7
	vpermq	$-115, %ymm4, %ymm4
	vpermq	$-115, %ymm5, %ymm5
	vpsllvq	glob_data + 1120(%rip), %ymm7, %ymm8
	vpsrlvq	glob_data + 928(%rip), %ymm7, %ymm7
	vpor	%ymm8, %ymm7, %ymm7
	vpxor	%ymm3, %ymm2, %ymm2
	vpermq	$27, %ymm1, %ymm1
	vpermq	$114, %ymm6, %ymm3
	vpsllvq	glob_data + 992(%rip), %ymm2, %ymm6
	vpsrlvq	glob_data + 800(%rip), %ymm2, %ymm2
	vpor	%ymm6, %ymm2, %ymm2
	vpsrldq	$8, %ymm7, %ymm6
	vpandn	%ymm6, %ymm7, %ymm6
	vpblendd	$12, %ymm3, %ymm2, %ymm8
	vpblendd	$12, %ymm2, %ymm5, %ymm9
	vpblendd	$12, %ymm5, %ymm4, %ymm10
	vpblendd	$12, %ymm4, %ymm2, %ymm11
	vpblendd	$48, %ymm5, %ymm8, %ymm8
	vpblendd	$48, %ymm1, %ymm9, %ymm9
	vpblendd	$48, %ymm2, %ymm10, %ymm10
	vpblendd	$48, %ymm3, %ymm11, %ymm11
	vpblendd	$-64, %ymm1, %ymm8, %ymm8
	vpblendd	$-64, %ymm3, %ymm9, %ymm9
	vpblendd	$-64, %ymm3, %ymm10, %ymm10
	vpblendd	$-64, %ymm5, %ymm11, %ymm11
	vpandn	%ymm9, %ymm8, %ymm8
	vpandn	%ymm11, %ymm10, %ymm9
	vpblendd	$12, %ymm2, %ymm1, %ymm10
	vpblendd	$12, %ymm1, %ymm4, %ymm11
	vpxor	%ymm4, %ymm8, %ymm8
	vpblendd	$48, %ymm4, %ymm10, %ymm10
	vpblendd	$48, %ymm5, %ymm11, %ymm11
	vpxor	%ymm1, %ymm9, %ymm9
	vpblendd	$-64, %ymm5, %ymm10, %ymm10
	vpblendd	$-64, %ymm2, %ymm11, %ymm11
	vpandn	%ymm11, %ymm10, %ymm10
	vpxor	%ymm3, %ymm10, %ymm10
	vpermq	$30, %ymm7, %ymm11
	vpblendd	$48, %ymm0, %ymm11, %ymm11
	vpermq	$57, %ymm7, %ymm12
	vpblendd	$-64, %ymm0, %ymm12, %ymm12
	vpandn	%ymm11, %ymm12, %ymm11
	vpblendd	$12, %ymm1, %ymm5, %ymm12
	vpblendd	$12, %ymm5, %ymm3, %ymm13
	vpblendd	$48, %ymm3, %ymm12, %ymm12
	vpblendd	$48, %ymm4, %ymm13, %ymm13
	vpblendd	$-64, %ymm4, %ymm12, %ymm12
	vpblendd	$-64, %ymm1, %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vpermq	$0, %ymm6, %ymm6
	vpermq	$27, %ymm8, %ymm8
	vpermq	$-115, %ymm9, %ymm9
	vpermq	$114, %ymm10, %ymm10
	vpblendd	$12, %ymm4, %ymm3, %ymm13
	vpblendd	$12, %ymm3, %ymm1, %ymm3
	vpblendd	$48, %ymm1, %ymm13, %ymm1
	vpblendd	$48, %ymm2, %ymm3, %ymm3
	vpblendd	$-64, %ymm2, %ymm1, %ymm1
	vpblendd	$-64, %ymm4, %ymm3, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpxor	%ymm6, %ymm0, %ymm0
	vpxor	%ymm7, %ymm11, %ymm2
	vpxor	%ymm5, %ymm1, %ymm1
	vpxor	glob_data + 192(%rip), %ymm0, %ymm0
	vpshufd	$78, %ymm12, %ymm3
	vpxor	%ymm8, %ymm9, %ymm4
	vpxor	%ymm10, %ymm1, %ymm5
	vpxor	%ymm2, %ymm4, %ymm4
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$-109, %ymm4, %ymm5
	vpxor	%ymm12, %ymm3, %ymm3
	vpermq	$78, %ymm3, %ymm6
	vpsrlq	$63, %ymm4, %ymm7
	vpaddq	%ymm4, %ymm4, %ymm4
	vpor	%ymm4, %ymm7, %ymm4
	vpermq	$57, %ymm4, %ymm7
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$0, %ymm4, %ymm4
	vpxor	%ymm0, %ymm3, %ymm3
	vpxor	%ymm6, %ymm3, %ymm3
	vpsrlq	$63, %ymm3, %ymm6
	vpaddq	%ymm3, %ymm3, %ymm11
	vpor	%ymm6, %ymm11, %ymm6
	vpxor	%ymm4, %ymm12, %ymm11
	vpxor	%ymm4, %ymm0, %ymm0
	vpblendd	$-64, %ymm6, %ymm7, %ymm4
	vpblendd	$3, %ymm3, %ymm5, %ymm3
	vpxor	%ymm3, %ymm4, %ymm3
	vpsllvq	glob_data + 960(%rip), %ymm11, %ymm4
	vpsrlvq	glob_data + 768(%rip), %ymm11, %ymm5
	vpor	%ymm4, %ymm5, %ymm4
	vpxor	%ymm3, %ymm8, %ymm5
	vpsllvq	glob_data + 1024(%rip), %ymm5, %ymm6
	vpsrlvq	glob_data + 832(%rip), %ymm5, %ymm5
	vpor	%ymm6, %ymm5, %ymm5
	vpxor	%ymm3, %ymm1, %ymm1
	vpsllvq	glob_data + 1056(%rip), %ymm1, %ymm6
	vpsrlvq	glob_data + 864(%rip), %ymm1, %ymm1
	vpor	%ymm6, %ymm1, %ymm1
	vpxor	%ymm3, %ymm9, %ymm6
	vpsllvq	glob_data + 1088(%rip), %ymm6, %ymm7
	vpsrlvq	glob_data + 896(%rip), %ymm6, %ymm6
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm3, %ymm10, %ymm7
	vpermq	$-115, %ymm4, %ymm4
	vpermq	$-115, %ymm5, %ymm5
	vpsllvq	glob_data + 1120(%rip), %ymm7, %ymm8
	vpsrlvq	glob_data + 928(%rip), %ymm7, %ymm7
	vpor	%ymm8, %ymm7, %ymm7
	vpxor	%ymm3, %ymm2, %ymm2
	vpermq	$27, %ymm1, %ymm1
	vpermq	$114, %ymm6, %ymm3
	vpsllvq	glob_data + 992(%rip), %ymm2, %ymm6
	vpsrlvq	glob_data + 800(%rip), %ymm2, %ymm2
	vpor	%ymm6, %ymm2, %ymm2
	vpsrldq	$8, %ymm7, %ymm6
	vpandn	%ymm6, %ymm7, %ymm6
	vpblendd	$12, %ymm3, %ymm2, %ymm8
	vpblendd	$12, %ymm2, %ymm5, %ymm9
	vpblendd	$12, %ymm5, %ymm4, %ymm10
	vpblendd	$12, %ymm4, %ymm2, %ymm11
	vpblendd	$48, %ymm5, %ymm8, %ymm8
	vpblendd	$48, %ymm1, %ymm9, %ymm9
	vpblendd	$48, %ymm2, %ymm10, %ymm10
	vpblendd	$48, %ymm3, %ymm11, %ymm11
	vpblendd	$-64, %ymm1, %ymm8, %ymm8
	vpblendd	$-64, %ymm3, %ymm9, %ymm9
	vpblendd	$-64, %ymm3, %ymm10, %ymm10
	vpblendd	$-64, %ymm5, %ymm11, %ymm11
	vpandn	%ymm9, %ymm8, %ymm8
	vpandn	%ymm11, %ymm10, %ymm9
	vpblendd	$12, %ymm2, %ymm1, %ymm10
	vpblendd	$12, %ymm1, %ymm4, %ymm11
	vpxor	%ymm4, %ymm8, %ymm8
	vpblendd	$48, %ymm4, %ymm10, %ymm10
	vpblendd	$48, %ymm5, %ymm11, %ymm11
	vpxor	%ymm1, %ymm9, %ymm9
	vpblendd	$-64, %ymm5, %ymm10, %ymm10
	vpblendd	$-64, %ymm2, %ymm11, %ymm11
	vpandn	%ymm11, %ymm10, %ymm10
	vpxor	%ymm3, %ymm10, %ymm10
	vpermq	$30, %ymm7, %ymm11
	vpblendd	$48, %ymm0, %ymm11, %ymm11
	vpermq	$57, %ymm7, %ymm12
	vpblendd	$-64, %ymm0, %ymm12, %ymm12
	vpandn	%ymm11, %ymm12, %ymm11
	vpblendd	$12, %ymm1, %ymm5, %ymm12
	vpblendd	$12, %ymm5, %ymm3, %ymm13
	vpblendd	$48, %ymm3, %ymm12, %ymm12
	vpblendd	$48, %ymm4, %ymm13, %ymm13
	vpblendd	$-64, %ymm4, %ymm12, %ymm12
	vpblendd	$-64, %ymm1, %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vpermq	$0, %ymm6, %ymm6
	vpermq	$27, %ymm8, %ymm8
	vpermq	$-115, %ymm9, %ymm9
	vpermq	$114, %ymm10, %ymm10
	vpblendd	$12, %ymm4, %ymm3, %ymm13
	vpblendd	$12, %ymm3, %ymm1, %ymm3
	vpblendd	$48, %ymm1, %ymm13, %ymm1
	vpblendd	$48, %ymm2, %ymm3, %ymm3
	vpblendd	$-64, %ymm2, %ymm1, %ymm1
	vpblendd	$-64, %ymm4, %ymm3, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpxor	%ymm6, %ymm0, %ymm0
	vpxor	%ymm7, %ymm11, %ymm2
	vpxor	%ymm5, %ymm1, %ymm1
	vpxor	glob_data + 224(%rip), %ymm0, %ymm0
	vpshufd	$78, %ymm12, %ymm3
	vpxor	%ymm8, %ymm9, %ymm4
	vpxor	%ymm10, %ymm1, %ymm5
	vpxor	%ymm2, %ymm4, %ymm4
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$-109, %ymm4, %ymm5
	vpxor	%ymm12, %ymm3, %ymm3
	vpermq	$78, %ymm3, %ymm6
	vpsrlq	$63, %ymm4, %ymm7
	vpaddq	%ymm4, %ymm4, %ymm4
	vpor	%ymm4, %ymm7, %ymm4
	vpermq	$57, %ymm4, %ymm7
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$0, %ymm4, %ymm4
	vpxor	%ymm0, %ymm3, %ymm3
	vpxor	%ymm6, %ymm3, %ymm3
	vpsrlq	$63, %ymm3, %ymm6
	vpaddq	%ymm3, %ymm3, %ymm11
	vpor	%ymm6, %ymm11, %ymm6
	vpxor	%ymm4, %ymm12, %ymm11
	vpxor	%ymm4, %ymm0, %ymm0
	vpblendd	$-64, %ymm6, %ymm7, %ymm4
	vpblendd	$3, %ymm3, %ymm5, %ymm3
	vpxor	%ymm3, %ymm4, %ymm3
	vpsllvq	glob_data + 960(%rip), %ymm11, %ymm4
	vpsrlvq	glob_data + 768(%rip), %ymm11, %ymm5
	vpor	%ymm4, %ymm5, %ymm4
	vpxor	%ymm3, %ymm8, %ymm5
	vpsllvq	glob_data + 1024(%rip), %ymm5, %ymm6
	vpsrlvq	glob_data + 832(%rip), %ymm5, %ymm5
	vpor	%ymm6, %ymm5, %ymm5
	vpxor	%ymm3, %ymm1, %ymm1
	vpsllvq	glob_data + 1056(%rip), %ymm1, %ymm6
	vpsrlvq	glob_data + 864(%rip), %ymm1, %ymm1
	vpor	%ymm6, %ymm1, %ymm1
	vpxor	%ymm3, %ymm9, %ymm6
	vpsllvq	glob_data + 1088(%rip), %ymm6, %ymm7
	vpsrlvq	glob_data + 896(%rip), %ymm6, %ymm6
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm3, %ymm10, %ymm7
	vpermq	$-115, %ymm4, %ymm4
	vpermq	$-115, %ymm5, %ymm5
	vpsllvq	glob_data + 1120(%rip), %ymm7, %ymm8
	vpsrlvq	glob_data + 928(%rip), %ymm7, %ymm7
	vpor	%ymm8, %ymm7, %ymm7
	vpxor	%ymm3, %ymm2, %ymm2
	vpermq	$27, %ymm1, %ymm1
	vpermq	$114, %ymm6, %ymm3
	vpsllvq	glob_data + 992(%rip), %ymm2, %ymm6
	vpsrlvq	glob_data + 800(%rip), %ymm2, %ymm2
	vpor	%ymm6, %ymm2, %ymm2
	vpsrldq	$8, %ymm7, %ymm6
	vpandn	%ymm6, %ymm7, %ymm6
	vpblendd	$12, %ymm3, %ymm2, %ymm8
	vpblendd	$12, %ymm2, %ymm5, %ymm9
	vpblendd	$12, %ymm5, %ymm4, %ymm10
	vpblendd	$12, %ymm4, %ymm2, %ymm11
	vpblendd	$48, %ymm5, %ymm8, %ymm8
	vpblendd	$48, %ymm1, %ymm9, %ymm9
	vpblendd	$48, %ymm2, %ymm10, %ymm10
	vpblendd	$48, %ymm3, %ymm11, %ymm11
	vpblendd	$-64, %ymm1, %ymm8, %ymm8
	vpblendd	$-64, %ymm3, %ymm9, %ymm9
	vpblendd	$-64, %ymm3, %ymm10, %ymm10
	vpblendd	$-64, %ymm5, %ymm11, %ymm11
	vpandn	%ymm9, %ymm8, %ymm8
	vpandn	%ymm11, %ymm10, %ymm9
	vpblendd	$12, %ymm2, %ymm1, %ymm10
	vpblendd	$12, %ymm1, %ymm4, %ymm11
	vpxor	%ymm4, %ymm8, %ymm8
	vpblendd	$48, %ymm4, %ymm10, %ymm10
	vpblendd	$48, %ymm5, %ymm11, %ymm11
	vpxor	%ymm1, %ymm9, %ymm9
	vpblendd	$-64, %ymm5, %ymm10, %ymm10
	vpblendd	$-64, %ymm2, %ymm11, %ymm11
	vpandn	%ymm11, %ymm10, %ymm10
	vpxor	%ymm3, %ymm10, %ymm10
	vpermq	$30, %ymm7, %ymm11
	vpblendd	$48, %ymm0, %ymm11, %ymm11
	vpermq	$57, %ymm7, %ymm12
	vpblendd	$-64, %ymm0, %ymm12, %ymm12
	vpandn	%ymm11, %ymm12, %ymm11
	vpblendd	$12, %ymm1, %ymm5, %ymm12
	vpblendd	$12, %ymm5, %ymm3, %ymm13
	vpblendd	$48, %ymm3, %ymm12, %ymm12
	vpblendd	$48, %ymm4, %ymm13, %ymm13
	vpblendd	$-64, %ymm4, %ymm12, %ymm12
	vpblendd	$-64, %ymm1, %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vpermq	$0, %ymm6, %ymm6
	vpermq	$27, %ymm8, %ymm8
	vpermq	$-115, %ymm9, %ymm9
	vpermq	$114, %ymm10, %ymm10
	vpblendd	$12, %ymm4, %ymm3, %ymm13
	vpblendd	$12, %ymm3, %ymm1, %ymm3
	vpblendd	$48, %ymm1, %ymm13, %ymm1
	vpblendd	$48, %ymm2, %ymm3, %ymm3
	vpblendd	$-64, %ymm2, %ymm1, %ymm1
	vpblendd	$-64, %ymm4, %ymm3, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpxor	%ymm6, %ymm0, %ymm0
	vpxor	%ymm7, %ymm11, %ymm2
	vpxor	%ymm5, %ymm1, %ymm1
	vpxor	glob_data + 256(%rip), %ymm0, %ymm0
	vpshufd	$78, %ymm12, %ymm3
	vpxor	%ymm8, %ymm9, %ymm4
	vpxor	%ymm10, %ymm1, %ymm5
	vpxor	%ymm2, %ymm4, %ymm4
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$-109, %ymm4, %ymm5
	vpxor	%ymm12, %ymm3, %ymm3
	vpermq	$78, %ymm3, %ymm6
	vpsrlq	$63, %ymm4, %ymm7
	vpaddq	%ymm4, %ymm4, %ymm4
	vpor	%ymm4, %ymm7, %ymm4
	vpermq	$57, %ymm4, %ymm7
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$0, %ymm4, %ymm4
	vpxor	%ymm0, %ymm3, %ymm3
	vpxor	%ymm6, %ymm3, %ymm3
	vpsrlq	$63, %ymm3, %ymm6
	vpaddq	%ymm3, %ymm3, %ymm11
	vpor	%ymm6, %ymm11, %ymm6
	vpxor	%ymm4, %ymm12, %ymm11
	vpxor	%ymm4, %ymm0, %ymm0
	vpblendd	$-64, %ymm6, %ymm7, %ymm4
	vpblendd	$3, %ymm3, %ymm5, %ymm3
	vpxor	%ymm3, %ymm4, %ymm3
	vpsllvq	glob_data + 960(%rip), %ymm11, %ymm4
	vpsrlvq	glob_data + 768(%rip), %ymm11, %ymm5
	vpor	%ymm4, %ymm5, %ymm4
	vpxor	%ymm3, %ymm8, %ymm5
	vpsllvq	glob_data + 1024(%rip), %ymm5, %ymm6
	vpsrlvq	glob_data + 832(%rip), %ymm5, %ymm5
	vpor	%ymm6, %ymm5, %ymm5
	vpxor	%ymm3, %ymm1, %ymm1
	vpsllvq	glob_data + 1056(%rip), %ymm1, %ymm6
	vpsrlvq	glob_data + 864(%rip), %ymm1, %ymm1
	vpor	%ymm6, %ymm1, %ymm1
	vpxor	%ymm3, %ymm9, %ymm6
	vpsllvq	glob_data + 1088(%rip), %ymm6, %ymm7
	vpsrlvq	glob_data + 896(%rip), %ymm6, %ymm6
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm3, %ymm10, %ymm7
	vpermq	$-115, %ymm4, %ymm4
	vpermq	$-115, %ymm5, %ymm5
	vpsllvq	glob_data + 1120(%rip), %ymm7, %ymm8
	vpsrlvq	glob_data + 928(%rip), %ymm7, %ymm7
	vpor	%ymm8, %ymm7, %ymm7
	vpxor	%ymm3, %ymm2, %ymm2
	vpermq	$27, %ymm1, %ymm1
	vpermq	$114, %ymm6, %ymm3
	vpsllvq	glob_data + 992(%rip), %ymm2, %ymm6
	vpsrlvq	glob_data + 800(%rip), %ymm2, %ymm2
	vpor	%ymm6, %ymm2, %ymm2
	vpsrldq	$8, %ymm7, %ymm6
	vpandn	%ymm6, %ymm7, %ymm6
	vpblendd	$12, %ymm3, %ymm2, %ymm8
	vpblendd	$12, %ymm2, %ymm5, %ymm9
	vpblendd	$12, %ymm5, %ymm4, %ymm10
	vpblendd	$12, %ymm4, %ymm2, %ymm11
	vpblendd	$48, %ymm5, %ymm8, %ymm8
	vpblendd	$48, %ymm1, %ymm9, %ymm9
	vpblendd	$48, %ymm2, %ymm10, %ymm10
	vpblendd	$48, %ymm3, %ymm11, %ymm11
	vpblendd	$-64, %ymm1, %ymm8, %ymm8
	vpblendd	$-64, %ymm3, %ymm9, %ymm9
	vpblendd	$-64, %ymm3, %ymm10, %ymm10
	vpblendd	$-64, %ymm5, %ymm11, %ymm11
	vpandn	%ymm9, %ymm8, %ymm8
	vpandn	%ymm11, %ymm10, %ymm9
	vpblendd	$12, %ymm2, %ymm1, %ymm10
	vpblendd	$12, %ymm1, %ymm4, %ymm11
	vpxor	%ymm4, %ymm8, %ymm8
	vpblendd	$48, %ymm4, %ymm10, %ymm10
	vpblendd	$48, %ymm5, %ymm11, %ymm11
	vpxor	%ymm1, %ymm9, %ymm9
	vpblendd	$-64, %ymm5, %ymm10, %ymm10
	vpblendd	$-64, %ymm2, %ymm11, %ymm11
	vpandn	%ymm11, %ymm10, %ymm10
	vpxor	%ymm3, %ymm10, %ymm10
	vpermq	$30, %ymm7, %ymm11
	vpblendd	$48, %ymm0, %ymm11, %ymm11
	vpermq	$57, %ymm7, %ymm12
	vpblendd	$-64, %ymm0, %ymm12, %ymm12
	vpandn	%ymm11, %ymm12, %ymm11
	vpblendd	$12, %ymm1, %ymm5, %ymm12
	vpblendd	$12, %ymm5, %ymm3, %ymm13
	vpblendd	$48, %ymm3, %ymm12, %ymm12
	vpblendd	$48, %ymm4, %ymm13, %ymm13
	vpblendd	$-64, %ymm4, %ymm12, %ymm12
	vpblendd	$-64, %ymm1, %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vpermq	$0, %ymm6, %ymm6
	vpermq	$27, %ymm8, %ymm8
	vpermq	$-115, %ymm9, %ymm9
	vpermq	$114, %ymm10, %ymm10
	vpblendd	$12, %ymm4, %ymm3, %ymm13
	vpblendd	$12, %ymm3, %ymm1, %ymm3
	vpblendd	$48, %ymm1, %ymm13, %ymm1
	vpblendd	$48, %ymm2, %ymm3, %ymm3
	vpblendd	$-64, %ymm2, %ymm1, %ymm1
	vpblendd	$-64, %ymm4, %ymm3, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpxor	%ymm6, %ymm0, %ymm0
	vpxor	%ymm7, %ymm11, %ymm2
	vpxor	%ymm5, %ymm1, %ymm1
	vpxor	glob_data + 288(%rip), %ymm0, %ymm0
	vpshufd	$78, %ymm12, %ymm3
	vpxor	%ymm8, %ymm9, %ymm4
	vpxor	%ymm10, %ymm1, %ymm5
	vpxor	%ymm2, %ymm4, %ymm4
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$-109, %ymm4, %ymm5
	vpxor	%ymm12, %ymm3, %ymm3
	vpermq	$78, %ymm3, %ymm6
	vpsrlq	$63, %ymm4, %ymm7
	vpaddq	%ymm4, %ymm4, %ymm4
	vpor	%ymm4, %ymm7, %ymm4
	vpermq	$57, %ymm4, %ymm7
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$0, %ymm4, %ymm4
	vpxor	%ymm0, %ymm3, %ymm3
	vpxor	%ymm6, %ymm3, %ymm3
	vpsrlq	$63, %ymm3, %ymm6
	vpaddq	%ymm3, %ymm3, %ymm11
	vpor	%ymm6, %ymm11, %ymm6
	vpxor	%ymm4, %ymm12, %ymm11
	vpxor	%ymm4, %ymm0, %ymm0
	vpblendd	$-64, %ymm6, %ymm7, %ymm4
	vpblendd	$3, %ymm3, %ymm5, %ymm3
	vpxor	%ymm3, %ymm4, %ymm3
	vpsllvq	glob_data + 960(%rip), %ymm11, %ymm4
	vpsrlvq	glob_data + 768(%rip), %ymm11, %ymm5
	vpor	%ymm4, %ymm5, %ymm4
	vpxor	%ymm3, %ymm8, %ymm5
	vpsllvq	glob_data + 1024(%rip), %ymm5, %ymm6
	vpsrlvq	glob_data + 832(%rip), %ymm5, %ymm5
	vpor	%ymm6, %ymm5, %ymm5
	vpxor	%ymm3, %ymm1, %ymm1
	vpsllvq	glob_data + 1056(%rip), %ymm1, %ymm6
	vpsrlvq	glob_data + 864(%rip), %ymm1, %ymm1
	vpor	%ymm6, %ymm1, %ymm1
	vpxor	%ymm3, %ymm9, %ymm6
	vpsllvq	glob_data + 1088(%rip), %ymm6, %ymm7
	vpsrlvq	glob_data + 896(%rip), %ymm6, %ymm6
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm3, %ymm10, %ymm7
	vpermq	$-115, %ymm4, %ymm4
	vpermq	$-115, %ymm5, %ymm5
	vpsllvq	glob_data + 1120(%rip), %ymm7, %ymm8
	vpsrlvq	glob_data + 928(%rip), %ymm7, %ymm7
	vpor	%ymm8, %ymm7, %ymm7
	vpxor	%ymm3, %ymm2, %ymm2
	vpermq	$27, %ymm1, %ymm1
	vpermq	$114, %ymm6, %ymm3
	vpsllvq	glob_data + 992(%rip), %ymm2, %ymm6
	vpsrlvq	glob_data + 800(%rip), %ymm2, %ymm2
	vpor	%ymm6, %ymm2, %ymm2
	vpsrldq	$8, %ymm7, %ymm6
	vpandn	%ymm6, %ymm7, %ymm6
	vpblendd	$12, %ymm3, %ymm2, %ymm8
	vpblendd	$12, %ymm2, %ymm5, %ymm9
	vpblendd	$12, %ymm5, %ymm4, %ymm10
	vpblendd	$12, %ymm4, %ymm2, %ymm11
	vpblendd	$48, %ymm5, %ymm8, %ymm8
	vpblendd	$48, %ymm1, %ymm9, %ymm9
	vpblendd	$48, %ymm2, %ymm10, %ymm10
	vpblendd	$48, %ymm3, %ymm11, %ymm11
	vpblendd	$-64, %ymm1, %ymm8, %ymm8
	vpblendd	$-64, %ymm3, %ymm9, %ymm9
	vpblendd	$-64, %ymm3, %ymm10, %ymm10
	vpblendd	$-64, %ymm5, %ymm11, %ymm11
	vpandn	%ymm9, %ymm8, %ymm8
	vpandn	%ymm11, %ymm10, %ymm9
	vpblendd	$12, %ymm2, %ymm1, %ymm10
	vpblendd	$12, %ymm1, %ymm4, %ymm11
	vpxor	%ymm4, %ymm8, %ymm8
	vpblendd	$48, %ymm4, %ymm10, %ymm10
	vpblendd	$48, %ymm5, %ymm11, %ymm11
	vpxor	%ymm1, %ymm9, %ymm9
	vpblendd	$-64, %ymm5, %ymm10, %ymm10
	vpblendd	$-64, %ymm2, %ymm11, %ymm11
	vpandn	%ymm11, %ymm10, %ymm10
	vpxor	%ymm3, %ymm10, %ymm10
	vpermq	$30, %ymm7, %ymm11
	vpblendd	$48, %ymm0, %ymm11, %ymm11
	vpermq	$57, %ymm7, %ymm12
	vpblendd	$-64, %ymm0, %ymm12, %ymm12
	vpandn	%ymm11, %ymm12, %ymm11
	vpblendd	$12, %ymm1, %ymm5, %ymm12
	vpblendd	$12, %ymm5, %ymm3, %ymm13
	vpblendd	$48, %ymm3, %ymm12, %ymm12
	vpblendd	$48, %ymm4, %ymm13, %ymm13
	vpblendd	$-64, %ymm4, %ymm12, %ymm12
	vpblendd	$-64, %ymm1, %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vpermq	$0, %ymm6, %ymm6
	vpermq	$27, %ymm8, %ymm8
	vpermq	$-115, %ymm9, %ymm9
	vpermq	$114, %ymm10, %ymm10
	vpblendd	$12, %ymm4, %ymm3, %ymm13
	vpblendd	$12, %ymm3, %ymm1, %ymm3
	vpblendd	$48, %ymm1, %ymm13, %ymm1
	vpblendd	$48, %ymm2, %ymm3, %ymm3
	vpblendd	$-64, %ymm2, %ymm1, %ymm1
	vpblendd	$-64, %ymm4, %ymm3, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpxor	%ymm6, %ymm0, %ymm0
	vpxor	%ymm7, %ymm11, %ymm2
	vpxor	%ymm5, %ymm1, %ymm1
	vpxor	glob_data + 320(%rip), %ymm0, %ymm0
	vpshufd	$78, %ymm12, %ymm3
	vpxor	%ymm8, %ymm9, %ymm4
	vpxor	%ymm10, %ymm1, %ymm5
	vpxor	%ymm2, %ymm4, %ymm4
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$-109, %ymm4, %ymm5
	vpxor	%ymm12, %ymm3, %ymm3
	vpermq	$78, %ymm3, %ymm6
	vpsrlq	$63, %ymm4, %ymm7
	vpaddq	%ymm4, %ymm4, %ymm4
	vpor	%ymm4, %ymm7, %ymm4
	vpermq	$57, %ymm4, %ymm7
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$0, %ymm4, %ymm4
	vpxor	%ymm0, %ymm3, %ymm3
	vpxor	%ymm6, %ymm3, %ymm3
	vpsrlq	$63, %ymm3, %ymm6
	vpaddq	%ymm3, %ymm3, %ymm11
	vpor	%ymm6, %ymm11, %ymm6
	vpxor	%ymm4, %ymm12, %ymm11
	vpxor	%ymm4, %ymm0, %ymm0
	vpblendd	$-64, %ymm6, %ymm7, %ymm4
	vpblendd	$3, %ymm3, %ymm5, %ymm3
	vpxor	%ymm3, %ymm4, %ymm3
	vpsllvq	glob_data + 960(%rip), %ymm11, %ymm4
	vpsrlvq	glob_data + 768(%rip), %ymm11, %ymm5
	vpor	%ymm4, %ymm5, %ymm4
	vpxor	%ymm3, %ymm8, %ymm5
	vpsllvq	glob_data + 1024(%rip), %ymm5, %ymm6
	vpsrlvq	glob_data + 832(%rip), %ymm5, %ymm5
	vpor	%ymm6, %ymm5, %ymm5
	vpxor	%ymm3, %ymm1, %ymm1
	vpsllvq	glob_data + 1056(%rip), %ymm1, %ymm6
	vpsrlvq	glob_data + 864(%rip), %ymm1, %ymm1
	vpor	%ymm6, %ymm1, %ymm1
	vpxor	%ymm3, %ymm9, %ymm6
	vpsllvq	glob_data + 1088(%rip), %ymm6, %ymm7
	vpsrlvq	glob_data + 896(%rip), %ymm6, %ymm6
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm3, %ymm10, %ymm7
	vpermq	$-115, %ymm4, %ymm4
	vpermq	$-115, %ymm5, %ymm5
	vpsllvq	glob_data + 1120(%rip), %ymm7, %ymm8
	vpsrlvq	glob_data + 928(%rip), %ymm7, %ymm7
	vpor	%ymm8, %ymm7, %ymm7
	vpxor	%ymm3, %ymm2, %ymm2
	vpermq	$27, %ymm1, %ymm1
	vpermq	$114, %ymm6, %ymm3
	vpsllvq	glob_data + 992(%rip), %ymm2, %ymm6
	vpsrlvq	glob_data + 800(%rip), %ymm2, %ymm2
	vpor	%ymm6, %ymm2, %ymm2
	vpsrldq	$8, %ymm7, %ymm6
	vpandn	%ymm6, %ymm7, %ymm6
	vpblendd	$12, %ymm3, %ymm2, %ymm8
	vpblendd	$12, %ymm2, %ymm5, %ymm9
	vpblendd	$12, %ymm5, %ymm4, %ymm10
	vpblendd	$12, %ymm4, %ymm2, %ymm11
	vpblendd	$48, %ymm5, %ymm8, %ymm8
	vpblendd	$48, %ymm1, %ymm9, %ymm9
	vpblendd	$48, %ymm2, %ymm10, %ymm10
	vpblendd	$48, %ymm3, %ymm11, %ymm11
	vpblendd	$-64, %ymm1, %ymm8, %ymm8
	vpblendd	$-64, %ymm3, %ymm9, %ymm9
	vpblendd	$-64, %ymm3, %ymm10, %ymm10
	vpblendd	$-64, %ymm5, %ymm11, %ymm11
	vpandn	%ymm9, %ymm8, %ymm8
	vpandn	%ymm11, %ymm10, %ymm9
	vpblendd	$12, %ymm2, %ymm1, %ymm10
	vpblendd	$12, %ymm1, %ymm4, %ymm11
	vpxor	%ymm4, %ymm8, %ymm8
	vpblendd	$48, %ymm4, %ymm10, %ymm10
	vpblendd	$48, %ymm5, %ymm11, %ymm11
	vpxor	%ymm1, %ymm9, %ymm9
	vpblendd	$-64, %ymm5, %ymm10, %ymm10
	vpblendd	$-64, %ymm2, %ymm11, %ymm11
	vpandn	%ymm11, %ymm10, %ymm10
	vpxor	%ymm3, %ymm10, %ymm10
	vpermq	$30, %ymm7, %ymm11
	vpblendd	$48, %ymm0, %ymm11, %ymm11
	vpermq	$57, %ymm7, %ymm12
	vpblendd	$-64, %ymm0, %ymm12, %ymm12
	vpandn	%ymm11, %ymm12, %ymm11
	vpblendd	$12, %ymm1, %ymm5, %ymm12
	vpblendd	$12, %ymm5, %ymm3, %ymm13
	vpblendd	$48, %ymm3, %ymm12, %ymm12
	vpblendd	$48, %ymm4, %ymm13, %ymm13
	vpblendd	$-64, %ymm4, %ymm12, %ymm12
	vpblendd	$-64, %ymm1, %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vpermq	$0, %ymm6, %ymm6
	vpermq	$27, %ymm8, %ymm8
	vpermq	$-115, %ymm9, %ymm9
	vpermq	$114, %ymm10, %ymm10
	vpblendd	$12, %ymm4, %ymm3, %ymm13
	vpblendd	$12, %ymm3, %ymm1, %ymm3
	vpblendd	$48, %ymm1, %ymm13, %ymm1
	vpblendd	$48, %ymm2, %ymm3, %ymm3
	vpblendd	$-64, %ymm2, %ymm1, %ymm1
	vpblendd	$-64, %ymm4, %ymm3, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpxor	%ymm6, %ymm0, %ymm0
	vpxor	%ymm7, %ymm11, %ymm2
	vpxor	%ymm5, %ymm1, %ymm1
	vpxor	glob_data + 352(%rip), %ymm0, %ymm0
	vpshufd	$78, %ymm12, %ymm3
	vpxor	%ymm8, %ymm9, %ymm4
	vpxor	%ymm10, %ymm1, %ymm5
	vpxor	%ymm2, %ymm4, %ymm4
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$-109, %ymm4, %ymm5
	vpxor	%ymm12, %ymm3, %ymm3
	vpermq	$78, %ymm3, %ymm6
	vpsrlq	$63, %ymm4, %ymm7
	vpaddq	%ymm4, %ymm4, %ymm4
	vpor	%ymm4, %ymm7, %ymm4
	vpermq	$57, %ymm4, %ymm7
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$0, %ymm4, %ymm4
	vpxor	%ymm0, %ymm3, %ymm3
	vpxor	%ymm6, %ymm3, %ymm3
	vpsrlq	$63, %ymm3, %ymm6
	vpaddq	%ymm3, %ymm3, %ymm11
	vpor	%ymm6, %ymm11, %ymm6
	vpxor	%ymm4, %ymm12, %ymm11
	vpxor	%ymm4, %ymm0, %ymm0
	vpblendd	$-64, %ymm6, %ymm7, %ymm4
	vpblendd	$3, %ymm3, %ymm5, %ymm3
	vpxor	%ymm3, %ymm4, %ymm3
	vpsllvq	glob_data + 960(%rip), %ymm11, %ymm4
	vpsrlvq	glob_data + 768(%rip), %ymm11, %ymm5
	vpor	%ymm4, %ymm5, %ymm4
	vpxor	%ymm3, %ymm8, %ymm5
	vpsllvq	glob_data + 1024(%rip), %ymm5, %ymm6
	vpsrlvq	glob_data + 832(%rip), %ymm5, %ymm5
	vpor	%ymm6, %ymm5, %ymm5
	vpxor	%ymm3, %ymm1, %ymm1
	vpsllvq	glob_data + 1056(%rip), %ymm1, %ymm6
	vpsrlvq	glob_data + 864(%rip), %ymm1, %ymm1
	vpor	%ymm6, %ymm1, %ymm1
	vpxor	%ymm3, %ymm9, %ymm6
	vpsllvq	glob_data + 1088(%rip), %ymm6, %ymm7
	vpsrlvq	glob_data + 896(%rip), %ymm6, %ymm6
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm3, %ymm10, %ymm7
	vpermq	$-115, %ymm4, %ymm4
	vpermq	$-115, %ymm5, %ymm5
	vpsllvq	glob_data + 1120(%rip), %ymm7, %ymm8
	vpsrlvq	glob_data + 928(%rip), %ymm7, %ymm7
	vpor	%ymm8, %ymm7, %ymm7
	vpxor	%ymm3, %ymm2, %ymm2
	vpermq	$27, %ymm1, %ymm1
	vpermq	$114, %ymm6, %ymm3
	vpsllvq	glob_data + 992(%rip), %ymm2, %ymm6
	vpsrlvq	glob_data + 800(%rip), %ymm2, %ymm2
	vpor	%ymm6, %ymm2, %ymm2
	vpsrldq	$8, %ymm7, %ymm6
	vpandn	%ymm6, %ymm7, %ymm6
	vpblendd	$12, %ymm3, %ymm2, %ymm8
	vpblendd	$12, %ymm2, %ymm5, %ymm9
	vpblendd	$12, %ymm5, %ymm4, %ymm10
	vpblendd	$12, %ymm4, %ymm2, %ymm11
	vpblendd	$48, %ymm5, %ymm8, %ymm8
	vpblendd	$48, %ymm1, %ymm9, %ymm9
	vpblendd	$48, %ymm2, %ymm10, %ymm10
	vpblendd	$48, %ymm3, %ymm11, %ymm11
	vpblendd	$-64, %ymm1, %ymm8, %ymm8
	vpblendd	$-64, %ymm3, %ymm9, %ymm9
	vpblendd	$-64, %ymm3, %ymm10, %ymm10
	vpblendd	$-64, %ymm5, %ymm11, %ymm11
	vpandn	%ymm9, %ymm8, %ymm8
	vpandn	%ymm11, %ymm10, %ymm9
	vpblendd	$12, %ymm2, %ymm1, %ymm10
	vpblendd	$12, %ymm1, %ymm4, %ymm11
	vpxor	%ymm4, %ymm8, %ymm8
	vpblendd	$48, %ymm4, %ymm10, %ymm10
	vpblendd	$48, %ymm5, %ymm11, %ymm11
	vpxor	%ymm1, %ymm9, %ymm9
	vpblendd	$-64, %ymm5, %ymm10, %ymm10
	vpblendd	$-64, %ymm2, %ymm11, %ymm11
	vpandn	%ymm11, %ymm10, %ymm10
	vpxor	%ymm3, %ymm10, %ymm10
	vpermq	$30, %ymm7, %ymm11
	vpblendd	$48, %ymm0, %ymm11, %ymm11
	vpermq	$57, %ymm7, %ymm12
	vpblendd	$-64, %ymm0, %ymm12, %ymm12
	vpandn	%ymm11, %ymm12, %ymm11
	vpblendd	$12, %ymm1, %ymm5, %ymm12
	vpblendd	$12, %ymm5, %ymm3, %ymm13
	vpblendd	$48, %ymm3, %ymm12, %ymm12
	vpblendd	$48, %ymm4, %ymm13, %ymm13
	vpblendd	$-64, %ymm4, %ymm12, %ymm12
	vpblendd	$-64, %ymm1, %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vpermq	$0, %ymm6, %ymm6
	vpermq	$27, %ymm8, %ymm8
	vpermq	$-115, %ymm9, %ymm9
	vpermq	$114, %ymm10, %ymm10
	vpblendd	$12, %ymm4, %ymm3, %ymm13
	vpblendd	$12, %ymm3, %ymm1, %ymm3
	vpblendd	$48, %ymm1, %ymm13, %ymm1
	vpblendd	$48, %ymm2, %ymm3, %ymm3
	vpblendd	$-64, %ymm2, %ymm1, %ymm1
	vpblendd	$-64, %ymm4, %ymm3, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpxor	%ymm6, %ymm0, %ymm0
	vpxor	%ymm7, %ymm11, %ymm2
	vpxor	%ymm5, %ymm1, %ymm1
	vpxor	glob_data + 384(%rip), %ymm0, %ymm0
	vpshufd	$78, %ymm12, %ymm3
	vpxor	%ymm8, %ymm9, %ymm4
	vpxor	%ymm10, %ymm1, %ymm5
	vpxor	%ymm2, %ymm4, %ymm4
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$-109, %ymm4, %ymm5
	vpxor	%ymm12, %ymm3, %ymm3
	vpermq	$78, %ymm3, %ymm6
	vpsrlq	$63, %ymm4, %ymm7
	vpaddq	%ymm4, %ymm4, %ymm4
	vpor	%ymm4, %ymm7, %ymm4
	vpermq	$57, %ymm4, %ymm7
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$0, %ymm4, %ymm4
	vpxor	%ymm0, %ymm3, %ymm3
	vpxor	%ymm6, %ymm3, %ymm3
	vpsrlq	$63, %ymm3, %ymm6
	vpaddq	%ymm3, %ymm3, %ymm11
	vpor	%ymm6, %ymm11, %ymm6
	vpxor	%ymm4, %ymm12, %ymm11
	vpxor	%ymm4, %ymm0, %ymm0
	vpblendd	$-64, %ymm6, %ymm7, %ymm4
	vpblendd	$3, %ymm3, %ymm5, %ymm3
	vpxor	%ymm3, %ymm4, %ymm3
	vpsllvq	glob_data + 960(%rip), %ymm11, %ymm4
	vpsrlvq	glob_data + 768(%rip), %ymm11, %ymm5
	vpor	%ymm4, %ymm5, %ymm4
	vpxor	%ymm3, %ymm8, %ymm5
	vpsllvq	glob_data + 1024(%rip), %ymm5, %ymm6
	vpsrlvq	glob_data + 832(%rip), %ymm5, %ymm5
	vpor	%ymm6, %ymm5, %ymm5
	vpxor	%ymm3, %ymm1, %ymm1
	vpsllvq	glob_data + 1056(%rip), %ymm1, %ymm6
	vpsrlvq	glob_data + 864(%rip), %ymm1, %ymm1
	vpor	%ymm6, %ymm1, %ymm1
	vpxor	%ymm3, %ymm9, %ymm6
	vpsllvq	glob_data + 1088(%rip), %ymm6, %ymm7
	vpsrlvq	glob_data + 896(%rip), %ymm6, %ymm6
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm3, %ymm10, %ymm7
	vpermq	$-115, %ymm4, %ymm4
	vpermq	$-115, %ymm5, %ymm5
	vpsllvq	glob_data + 1120(%rip), %ymm7, %ymm8
	vpsrlvq	glob_data + 928(%rip), %ymm7, %ymm7
	vpor	%ymm8, %ymm7, %ymm7
	vpxor	%ymm3, %ymm2, %ymm2
	vpermq	$27, %ymm1, %ymm1
	vpermq	$114, %ymm6, %ymm3
	vpsllvq	glob_data + 992(%rip), %ymm2, %ymm6
	vpsrlvq	glob_data + 800(%rip), %ymm2, %ymm2
	vpor	%ymm6, %ymm2, %ymm2
	vpsrldq	$8, %ymm7, %ymm6
	vpandn	%ymm6, %ymm7, %ymm6
	vpblendd	$12, %ymm3, %ymm2, %ymm8
	vpblendd	$12, %ymm2, %ymm5, %ymm9
	vpblendd	$12, %ymm5, %ymm4, %ymm10
	vpblendd	$12, %ymm4, %ymm2, %ymm11
	vpblendd	$48, %ymm5, %ymm8, %ymm8
	vpblendd	$48, %ymm1, %ymm9, %ymm9
	vpblendd	$48, %ymm2, %ymm10, %ymm10
	vpblendd	$48, %ymm3, %ymm11, %ymm11
	vpblendd	$-64, %ymm1, %ymm8, %ymm8
	vpblendd	$-64, %ymm3, %ymm9, %ymm9
	vpblendd	$-64, %ymm3, %ymm10, %ymm10
	vpblendd	$-64, %ymm5, %ymm11, %ymm11
	vpandn	%ymm9, %ymm8, %ymm8
	vpandn	%ymm11, %ymm10, %ymm9
	vpblendd	$12, %ymm2, %ymm1, %ymm10
	vpblendd	$12, %ymm1, %ymm4, %ymm11
	vpxor	%ymm4, %ymm8, %ymm8
	vpblendd	$48, %ymm4, %ymm10, %ymm10
	vpblendd	$48, %ymm5, %ymm11, %ymm11
	vpxor	%ymm1, %ymm9, %ymm9
	vpblendd	$-64, %ymm5, %ymm10, %ymm10
	vpblendd	$-64, %ymm2, %ymm11, %ymm11
	vpandn	%ymm11, %ymm10, %ymm10
	vpxor	%ymm3, %ymm10, %ymm10
	vpermq	$30, %ymm7, %ymm11
	vpblendd	$48, %ymm0, %ymm11, %ymm11
	vpermq	$57, %ymm7, %ymm12
	vpblendd	$-64, %ymm0, %ymm12, %ymm12
	vpandn	%ymm11, %ymm12, %ymm11
	vpblendd	$12, %ymm1, %ymm5, %ymm12
	vpblendd	$12, %ymm5, %ymm3, %ymm13
	vpblendd	$48, %ymm3, %ymm12, %ymm12
	vpblendd	$48, %ymm4, %ymm13, %ymm13
	vpblendd	$-64, %ymm4, %ymm12, %ymm12
	vpblendd	$-64, %ymm1, %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vpermq	$0, %ymm6, %ymm6
	vpermq	$27, %ymm8, %ymm8
	vpermq	$-115, %ymm9, %ymm9
	vpermq	$114, %ymm10, %ymm10
	vpblendd	$12, %ymm4, %ymm3, %ymm13
	vpblendd	$12, %ymm3, %ymm1, %ymm3
	vpblendd	$48, %ymm1, %ymm13, %ymm1
	vpblendd	$48, %ymm2, %ymm3, %ymm3
	vpblendd	$-64, %ymm2, %ymm1, %ymm1
	vpblendd	$-64, %ymm4, %ymm3, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpxor	%ymm6, %ymm0, %ymm0
	vpxor	%ymm7, %ymm11, %ymm2
	vpxor	%ymm5, %ymm1, %ymm1
	vpxor	glob_data + 416(%rip), %ymm0, %ymm0
	vpshufd	$78, %ymm12, %ymm3
	vpxor	%ymm8, %ymm9, %ymm4
	vpxor	%ymm10, %ymm1, %ymm5
	vpxor	%ymm2, %ymm4, %ymm4
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$-109, %ymm4, %ymm5
	vpxor	%ymm12, %ymm3, %ymm3
	vpermq	$78, %ymm3, %ymm6
	vpsrlq	$63, %ymm4, %ymm7
	vpaddq	%ymm4, %ymm4, %ymm4
	vpor	%ymm4, %ymm7, %ymm4
	vpermq	$57, %ymm4, %ymm7
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$0, %ymm4, %ymm4
	vpxor	%ymm0, %ymm3, %ymm3
	vpxor	%ymm6, %ymm3, %ymm3
	vpsrlq	$63, %ymm3, %ymm6
	vpaddq	%ymm3, %ymm3, %ymm11
	vpor	%ymm6, %ymm11, %ymm6
	vpxor	%ymm4, %ymm12, %ymm11
	vpxor	%ymm4, %ymm0, %ymm0
	vpblendd	$-64, %ymm6, %ymm7, %ymm4
	vpblendd	$3, %ymm3, %ymm5, %ymm3
	vpxor	%ymm3, %ymm4, %ymm3
	vpsllvq	glob_data + 960(%rip), %ymm11, %ymm4
	vpsrlvq	glob_data + 768(%rip), %ymm11, %ymm5
	vpor	%ymm4, %ymm5, %ymm4
	vpxor	%ymm3, %ymm8, %ymm5
	vpsllvq	glob_data + 1024(%rip), %ymm5, %ymm6
	vpsrlvq	glob_data + 832(%rip), %ymm5, %ymm5
	vpor	%ymm6, %ymm5, %ymm5
	vpxor	%ymm3, %ymm1, %ymm1
	vpsllvq	glob_data + 1056(%rip), %ymm1, %ymm6
	vpsrlvq	glob_data + 864(%rip), %ymm1, %ymm1
	vpor	%ymm6, %ymm1, %ymm1
	vpxor	%ymm3, %ymm9, %ymm6
	vpsllvq	glob_data + 1088(%rip), %ymm6, %ymm7
	vpsrlvq	glob_data + 896(%rip), %ymm6, %ymm6
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm3, %ymm10, %ymm7
	vpermq	$-115, %ymm4, %ymm4
	vpermq	$-115, %ymm5, %ymm5
	vpsllvq	glob_data + 1120(%rip), %ymm7, %ymm8
	vpsrlvq	glob_data + 928(%rip), %ymm7, %ymm7
	vpor	%ymm8, %ymm7, %ymm7
	vpxor	%ymm3, %ymm2, %ymm2
	vpermq	$27, %ymm1, %ymm1
	vpermq	$114, %ymm6, %ymm3
	vpsllvq	glob_data + 992(%rip), %ymm2, %ymm6
	vpsrlvq	glob_data + 800(%rip), %ymm2, %ymm2
	vpor	%ymm6, %ymm2, %ymm2
	vpsrldq	$8, %ymm7, %ymm6
	vpandn	%ymm6, %ymm7, %ymm6
	vpblendd	$12, %ymm3, %ymm2, %ymm8
	vpblendd	$12, %ymm2, %ymm5, %ymm9
	vpblendd	$12, %ymm5, %ymm4, %ymm10
	vpblendd	$12, %ymm4, %ymm2, %ymm11
	vpblendd	$48, %ymm5, %ymm8, %ymm8
	vpblendd	$48, %ymm1, %ymm9, %ymm9
	vpblendd	$48, %ymm2, %ymm10, %ymm10
	vpblendd	$48, %ymm3, %ymm11, %ymm11
	vpblendd	$-64, %ymm1, %ymm8, %ymm8
	vpblendd	$-64, %ymm3, %ymm9, %ymm9
	vpblendd	$-64, %ymm3, %ymm10, %ymm10
	vpblendd	$-64, %ymm5, %ymm11, %ymm11
	vpandn	%ymm9, %ymm8, %ymm8
	vpandn	%ymm11, %ymm10, %ymm9
	vpblendd	$12, %ymm2, %ymm1, %ymm10
	vpblendd	$12, %ymm1, %ymm4, %ymm11
	vpxor	%ymm4, %ymm8, %ymm8
	vpblendd	$48, %ymm4, %ymm10, %ymm10
	vpblendd	$48, %ymm5, %ymm11, %ymm11
	vpxor	%ymm1, %ymm9, %ymm9
	vpblendd	$-64, %ymm5, %ymm10, %ymm10
	vpblendd	$-64, %ymm2, %ymm11, %ymm11
	vpandn	%ymm11, %ymm10, %ymm10
	vpxor	%ymm3, %ymm10, %ymm10
	vpermq	$30, %ymm7, %ymm11
	vpblendd	$48, %ymm0, %ymm11, %ymm11
	vpermq	$57, %ymm7, %ymm12
	vpblendd	$-64, %ymm0, %ymm12, %ymm12
	vpandn	%ymm11, %ymm12, %ymm11
	vpblendd	$12, %ymm1, %ymm5, %ymm12
	vpblendd	$12, %ymm5, %ymm3, %ymm13
	vpblendd	$48, %ymm3, %ymm12, %ymm12
	vpblendd	$48, %ymm4, %ymm13, %ymm13
	vpblendd	$-64, %ymm4, %ymm12, %ymm12
	vpblendd	$-64, %ymm1, %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vpermq	$0, %ymm6, %ymm6
	vpermq	$27, %ymm8, %ymm8
	vpermq	$-115, %ymm9, %ymm9
	vpermq	$114, %ymm10, %ymm10
	vpblendd	$12, %ymm4, %ymm3, %ymm13
	vpblendd	$12, %ymm3, %ymm1, %ymm3
	vpblendd	$48, %ymm1, %ymm13, %ymm1
	vpblendd	$48, %ymm2, %ymm3, %ymm3
	vpblendd	$-64, %ymm2, %ymm1, %ymm1
	vpblendd	$-64, %ymm4, %ymm3, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpxor	%ymm6, %ymm0, %ymm0
	vpxor	%ymm7, %ymm11, %ymm2
	vpxor	%ymm5, %ymm1, %ymm1
	vpxor	glob_data + 448(%rip), %ymm0, %ymm0
	vpshufd	$78, %ymm12, %ymm3
	vpxor	%ymm8, %ymm9, %ymm4
	vpxor	%ymm10, %ymm1, %ymm5
	vpxor	%ymm2, %ymm4, %ymm4
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$-109, %ymm4, %ymm5
	vpxor	%ymm12, %ymm3, %ymm3
	vpermq	$78, %ymm3, %ymm6
	vpsrlq	$63, %ymm4, %ymm7
	vpaddq	%ymm4, %ymm4, %ymm4
	vpor	%ymm4, %ymm7, %ymm4
	vpermq	$57, %ymm4, %ymm7
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$0, %ymm4, %ymm4
	vpxor	%ymm0, %ymm3, %ymm3
	vpxor	%ymm6, %ymm3, %ymm3
	vpsrlq	$63, %ymm3, %ymm6
	vpaddq	%ymm3, %ymm3, %ymm11
	vpor	%ymm6, %ymm11, %ymm6
	vpxor	%ymm4, %ymm12, %ymm11
	vpxor	%ymm4, %ymm0, %ymm0
	vpblendd	$-64, %ymm6, %ymm7, %ymm4
	vpblendd	$3, %ymm3, %ymm5, %ymm3
	vpxor	%ymm3, %ymm4, %ymm3
	vpsllvq	glob_data + 960(%rip), %ymm11, %ymm4
	vpsrlvq	glob_data + 768(%rip), %ymm11, %ymm5
	vpor	%ymm4, %ymm5, %ymm4
	vpxor	%ymm3, %ymm8, %ymm5
	vpsllvq	glob_data + 1024(%rip), %ymm5, %ymm6
	vpsrlvq	glob_data + 832(%rip), %ymm5, %ymm5
	vpor	%ymm6, %ymm5, %ymm5
	vpxor	%ymm3, %ymm1, %ymm1
	vpsllvq	glob_data + 1056(%rip), %ymm1, %ymm6
	vpsrlvq	glob_data + 864(%rip), %ymm1, %ymm1
	vpor	%ymm6, %ymm1, %ymm1
	vpxor	%ymm3, %ymm9, %ymm6
	vpsllvq	glob_data + 1088(%rip), %ymm6, %ymm7
	vpsrlvq	glob_data + 896(%rip), %ymm6, %ymm6
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm3, %ymm10, %ymm7
	vpermq	$-115, %ymm4, %ymm4
	vpermq	$-115, %ymm5, %ymm5
	vpsllvq	glob_data + 1120(%rip), %ymm7, %ymm8
	vpsrlvq	glob_data + 928(%rip), %ymm7, %ymm7
	vpor	%ymm8, %ymm7, %ymm7
	vpxor	%ymm3, %ymm2, %ymm2
	vpermq	$27, %ymm1, %ymm1
	vpermq	$114, %ymm6, %ymm3
	vpsllvq	glob_data + 992(%rip), %ymm2, %ymm6
	vpsrlvq	glob_data + 800(%rip), %ymm2, %ymm2
	vpor	%ymm6, %ymm2, %ymm2
	vpsrldq	$8, %ymm7, %ymm6
	vpandn	%ymm6, %ymm7, %ymm6
	vpblendd	$12, %ymm3, %ymm2, %ymm8
	vpblendd	$12, %ymm2, %ymm5, %ymm9
	vpblendd	$12, %ymm5, %ymm4, %ymm10
	vpblendd	$12, %ymm4, %ymm2, %ymm11
	vpblendd	$48, %ymm5, %ymm8, %ymm8
	vpblendd	$48, %ymm1, %ymm9, %ymm9
	vpblendd	$48, %ymm2, %ymm10, %ymm10
	vpblendd	$48, %ymm3, %ymm11, %ymm11
	vpblendd	$-64, %ymm1, %ymm8, %ymm8
	vpblendd	$-64, %ymm3, %ymm9, %ymm9
	vpblendd	$-64, %ymm3, %ymm10, %ymm10
	vpblendd	$-64, %ymm5, %ymm11, %ymm11
	vpandn	%ymm9, %ymm8, %ymm8
	vpandn	%ymm11, %ymm10, %ymm9
	vpblendd	$12, %ymm2, %ymm1, %ymm10
	vpblendd	$12, %ymm1, %ymm4, %ymm11
	vpxor	%ymm4, %ymm8, %ymm8
	vpblendd	$48, %ymm4, %ymm10, %ymm10
	vpblendd	$48, %ymm5, %ymm11, %ymm11
	vpxor	%ymm1, %ymm9, %ymm9
	vpblendd	$-64, %ymm5, %ymm10, %ymm10
	vpblendd	$-64, %ymm2, %ymm11, %ymm11
	vpandn	%ymm11, %ymm10, %ymm10
	vpxor	%ymm3, %ymm10, %ymm10
	vpermq	$30, %ymm7, %ymm11
	vpblendd	$48, %ymm0, %ymm11, %ymm11
	vpermq	$57, %ymm7, %ymm12
	vpblendd	$-64, %ymm0, %ymm12, %ymm12
	vpandn	%ymm11, %ymm12, %ymm11
	vpblendd	$12, %ymm1, %ymm5, %ymm12
	vpblendd	$12, %ymm5, %ymm3, %ymm13
	vpblendd	$48, %ymm3, %ymm12, %ymm12
	vpblendd	$48, %ymm4, %ymm13, %ymm13
	vpblendd	$-64, %ymm4, %ymm12, %ymm12
	vpblendd	$-64, %ymm1, %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vpermq	$0, %ymm6, %ymm6
	vpermq	$27, %ymm8, %ymm8
	vpermq	$-115, %ymm9, %ymm9
	vpermq	$114, %ymm10, %ymm10
	vpblendd	$12, %ymm4, %ymm3, %ymm13
	vpblendd	$12, %ymm3, %ymm1, %ymm3
	vpblendd	$48, %ymm1, %ymm13, %ymm1
	vpblendd	$48, %ymm2, %ymm3, %ymm3
	vpblendd	$-64, %ymm2, %ymm1, %ymm1
	vpblendd	$-64, %ymm4, %ymm3, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpxor	%ymm6, %ymm0, %ymm0
	vpxor	%ymm7, %ymm11, %ymm2
	vpxor	%ymm5, %ymm1, %ymm1
	vpxor	glob_data + 480(%rip), %ymm0, %ymm0
	vpshufd	$78, %ymm12, %ymm3
	vpxor	%ymm8, %ymm9, %ymm4
	vpxor	%ymm10, %ymm1, %ymm5
	vpxor	%ymm2, %ymm4, %ymm4
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$-109, %ymm4, %ymm5
	vpxor	%ymm12, %ymm3, %ymm3
	vpermq	$78, %ymm3, %ymm6
	vpsrlq	$63, %ymm4, %ymm7
	vpaddq	%ymm4, %ymm4, %ymm4
	vpor	%ymm4, %ymm7, %ymm4
	vpermq	$57, %ymm4, %ymm7
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$0, %ymm4, %ymm4
	vpxor	%ymm0, %ymm3, %ymm3
	vpxor	%ymm6, %ymm3, %ymm3
	vpsrlq	$63, %ymm3, %ymm6
	vpaddq	%ymm3, %ymm3, %ymm11
	vpor	%ymm6, %ymm11, %ymm6
	vpxor	%ymm4, %ymm12, %ymm11
	vpxor	%ymm4, %ymm0, %ymm0
	vpblendd	$-64, %ymm6, %ymm7, %ymm4
	vpblendd	$3, %ymm3, %ymm5, %ymm3
	vpxor	%ymm3, %ymm4, %ymm3
	vpsllvq	glob_data + 960(%rip), %ymm11, %ymm4
	vpsrlvq	glob_data + 768(%rip), %ymm11, %ymm5
	vpor	%ymm4, %ymm5, %ymm4
	vpxor	%ymm3, %ymm8, %ymm5
	vpsllvq	glob_data + 1024(%rip), %ymm5, %ymm6
	vpsrlvq	glob_data + 832(%rip), %ymm5, %ymm5
	vpor	%ymm6, %ymm5, %ymm5
	vpxor	%ymm3, %ymm1, %ymm1
	vpsllvq	glob_data + 1056(%rip), %ymm1, %ymm6
	vpsrlvq	glob_data + 864(%rip), %ymm1, %ymm1
	vpor	%ymm6, %ymm1, %ymm1
	vpxor	%ymm3, %ymm9, %ymm6
	vpsllvq	glob_data + 1088(%rip), %ymm6, %ymm7
	vpsrlvq	glob_data + 896(%rip), %ymm6, %ymm6
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm3, %ymm10, %ymm7
	vpermq	$-115, %ymm4, %ymm4
	vpermq	$-115, %ymm5, %ymm5
	vpsllvq	glob_data + 1120(%rip), %ymm7, %ymm8
	vpsrlvq	glob_data + 928(%rip), %ymm7, %ymm7
	vpor	%ymm8, %ymm7, %ymm7
	vpxor	%ymm3, %ymm2, %ymm2
	vpermq	$27, %ymm1, %ymm1
	vpermq	$114, %ymm6, %ymm3
	vpsllvq	glob_data + 992(%rip), %ymm2, %ymm6
	vpsrlvq	glob_data + 800(%rip), %ymm2, %ymm2
	vpor	%ymm6, %ymm2, %ymm2
	vpsrldq	$8, %ymm7, %ymm6
	vpandn	%ymm6, %ymm7, %ymm6
	vpblendd	$12, %ymm3, %ymm2, %ymm8
	vpblendd	$12, %ymm2, %ymm5, %ymm9
	vpblendd	$12, %ymm5, %ymm4, %ymm10
	vpblendd	$12, %ymm4, %ymm2, %ymm11
	vpblendd	$48, %ymm5, %ymm8, %ymm8
	vpblendd	$48, %ymm1, %ymm9, %ymm9
	vpblendd	$48, %ymm2, %ymm10, %ymm10
	vpblendd	$48, %ymm3, %ymm11, %ymm11
	vpblendd	$-64, %ymm1, %ymm8, %ymm8
	vpblendd	$-64, %ymm3, %ymm9, %ymm9
	vpblendd	$-64, %ymm3, %ymm10, %ymm10
	vpblendd	$-64, %ymm5, %ymm11, %ymm11
	vpandn	%ymm9, %ymm8, %ymm8
	vpandn	%ymm11, %ymm10, %ymm9
	vpblendd	$12, %ymm2, %ymm1, %ymm10
	vpblendd	$12, %ymm1, %ymm4, %ymm11
	vpxor	%ymm4, %ymm8, %ymm8
	vpblendd	$48, %ymm4, %ymm10, %ymm10
	vpblendd	$48, %ymm5, %ymm11, %ymm11
	vpxor	%ymm1, %ymm9, %ymm9
	vpblendd	$-64, %ymm5, %ymm10, %ymm10
	vpblendd	$-64, %ymm2, %ymm11, %ymm11
	vpandn	%ymm11, %ymm10, %ymm10
	vpxor	%ymm3, %ymm10, %ymm10
	vpermq	$30, %ymm7, %ymm11
	vpblendd	$48, %ymm0, %ymm11, %ymm11
	vpermq	$57, %ymm7, %ymm12
	vpblendd	$-64, %ymm0, %ymm12, %ymm12
	vpandn	%ymm11, %ymm12, %ymm11
	vpblendd	$12, %ymm1, %ymm5, %ymm12
	vpblendd	$12, %ymm5, %ymm3, %ymm13
	vpblendd	$48, %ymm3, %ymm12, %ymm12
	vpblendd	$48, %ymm4, %ymm13, %ymm13
	vpblendd	$-64, %ymm4, %ymm12, %ymm12
	vpblendd	$-64, %ymm1, %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vpermq	$0, %ymm6, %ymm6
	vpermq	$27, %ymm8, %ymm8
	vpermq	$-115, %ymm9, %ymm9
	vpermq	$114, %ymm10, %ymm10
	vpblendd	$12, %ymm4, %ymm3, %ymm13
	vpblendd	$12, %ymm3, %ymm1, %ymm3
	vpblendd	$48, %ymm1, %ymm13, %ymm1
	vpblendd	$48, %ymm2, %ymm3, %ymm3
	vpblendd	$-64, %ymm2, %ymm1, %ymm1
	vpblendd	$-64, %ymm4, %ymm3, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpxor	%ymm6, %ymm0, %ymm0
	vpxor	%ymm7, %ymm11, %ymm2
	vpxor	%ymm5, %ymm1, %ymm1
	vpxor	glob_data + 512(%rip), %ymm0, %ymm0
	vpshufd	$78, %ymm12, %ymm3
	vpxor	%ymm8, %ymm9, %ymm4
	vpxor	%ymm10, %ymm1, %ymm5
	vpxor	%ymm2, %ymm4, %ymm4
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$-109, %ymm4, %ymm5
	vpxor	%ymm12, %ymm3, %ymm3
	vpermq	$78, %ymm3, %ymm6
	vpsrlq	$63, %ymm4, %ymm7
	vpaddq	%ymm4, %ymm4, %ymm4
	vpor	%ymm4, %ymm7, %ymm4
	vpermq	$57, %ymm4, %ymm7
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$0, %ymm4, %ymm4
	vpxor	%ymm0, %ymm3, %ymm3
	vpxor	%ymm6, %ymm3, %ymm3
	vpsrlq	$63, %ymm3, %ymm6
	vpaddq	%ymm3, %ymm3, %ymm11
	vpor	%ymm6, %ymm11, %ymm6
	vpxor	%ymm4, %ymm12, %ymm11
	vpxor	%ymm4, %ymm0, %ymm0
	vpblendd	$-64, %ymm6, %ymm7, %ymm4
	vpblendd	$3, %ymm3, %ymm5, %ymm3
	vpxor	%ymm3, %ymm4, %ymm3
	vpsllvq	glob_data + 960(%rip), %ymm11, %ymm4
	vpsrlvq	glob_data + 768(%rip), %ymm11, %ymm5
	vpor	%ymm4, %ymm5, %ymm4
	vpxor	%ymm3, %ymm8, %ymm5
	vpsllvq	glob_data + 1024(%rip), %ymm5, %ymm6
	vpsrlvq	glob_data + 832(%rip), %ymm5, %ymm5
	vpor	%ymm6, %ymm5, %ymm5
	vpxor	%ymm3, %ymm1, %ymm1
	vpsllvq	glob_data + 1056(%rip), %ymm1, %ymm6
	vpsrlvq	glob_data + 864(%rip), %ymm1, %ymm1
	vpor	%ymm6, %ymm1, %ymm1
	vpxor	%ymm3, %ymm9, %ymm6
	vpsllvq	glob_data + 1088(%rip), %ymm6, %ymm7
	vpsrlvq	glob_data + 896(%rip), %ymm6, %ymm6
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm3, %ymm10, %ymm7
	vpermq	$-115, %ymm4, %ymm4
	vpermq	$-115, %ymm5, %ymm5
	vpsllvq	glob_data + 1120(%rip), %ymm7, %ymm8
	vpsrlvq	glob_data + 928(%rip), %ymm7, %ymm7
	vpor	%ymm8, %ymm7, %ymm7
	vpxor	%ymm3, %ymm2, %ymm2
	vpermq	$27, %ymm1, %ymm1
	vpermq	$114, %ymm6, %ymm3
	vpsllvq	glob_data + 992(%rip), %ymm2, %ymm6
	vpsrlvq	glob_data + 800(%rip), %ymm2, %ymm2
	vpor	%ymm6, %ymm2, %ymm2
	vpsrldq	$8, %ymm7, %ymm6
	vpandn	%ymm6, %ymm7, %ymm6
	vpblendd	$12, %ymm3, %ymm2, %ymm8
	vpblendd	$12, %ymm2, %ymm5, %ymm9
	vpblendd	$12, %ymm5, %ymm4, %ymm10
	vpblendd	$12, %ymm4, %ymm2, %ymm11
	vpblendd	$48, %ymm5, %ymm8, %ymm8
	vpblendd	$48, %ymm1, %ymm9, %ymm9
	vpblendd	$48, %ymm2, %ymm10, %ymm10
	vpblendd	$48, %ymm3, %ymm11, %ymm11
	vpblendd	$-64, %ymm1, %ymm8, %ymm8
	vpblendd	$-64, %ymm3, %ymm9, %ymm9
	vpblendd	$-64, %ymm3, %ymm10, %ymm10
	vpblendd	$-64, %ymm5, %ymm11, %ymm11
	vpandn	%ymm9, %ymm8, %ymm8
	vpandn	%ymm11, %ymm10, %ymm9
	vpblendd	$12, %ymm2, %ymm1, %ymm10
	vpblendd	$12, %ymm1, %ymm4, %ymm11
	vpxor	%ymm4, %ymm8, %ymm8
	vpblendd	$48, %ymm4, %ymm10, %ymm10
	vpblendd	$48, %ymm5, %ymm11, %ymm11
	vpxor	%ymm1, %ymm9, %ymm9
	vpblendd	$-64, %ymm5, %ymm10, %ymm10
	vpblendd	$-64, %ymm2, %ymm11, %ymm11
	vpandn	%ymm11, %ymm10, %ymm10
	vpxor	%ymm3, %ymm10, %ymm10
	vpermq	$30, %ymm7, %ymm11
	vpblendd	$48, %ymm0, %ymm11, %ymm11
	vpermq	$57, %ymm7, %ymm12
	vpblendd	$-64, %ymm0, %ymm12, %ymm12
	vpandn	%ymm11, %ymm12, %ymm11
	vpblendd	$12, %ymm1, %ymm5, %ymm12
	vpblendd	$12, %ymm5, %ymm3, %ymm13
	vpblendd	$48, %ymm3, %ymm12, %ymm12
	vpblendd	$48, %ymm4, %ymm13, %ymm13
	vpblendd	$-64, %ymm4, %ymm12, %ymm12
	vpblendd	$-64, %ymm1, %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vpermq	$0, %ymm6, %ymm6
	vpermq	$27, %ymm8, %ymm8
	vpermq	$-115, %ymm9, %ymm9
	vpermq	$114, %ymm10, %ymm10
	vpblendd	$12, %ymm4, %ymm3, %ymm13
	vpblendd	$12, %ymm3, %ymm1, %ymm3
	vpblendd	$48, %ymm1, %ymm13, %ymm1
	vpblendd	$48, %ymm2, %ymm3, %ymm3
	vpblendd	$-64, %ymm2, %ymm1, %ymm1
	vpblendd	$-64, %ymm4, %ymm3, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpxor	%ymm6, %ymm0, %ymm0
	vpxor	%ymm7, %ymm11, %ymm2
	vpxor	%ymm5, %ymm1, %ymm1
	vpxor	glob_data + 544(%rip), %ymm0, %ymm0
	vpshufd	$78, %ymm12, %ymm3
	vpxor	%ymm8, %ymm9, %ymm4
	vpxor	%ymm10, %ymm1, %ymm5
	vpxor	%ymm2, %ymm4, %ymm4
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$-109, %ymm4, %ymm5
	vpxor	%ymm12, %ymm3, %ymm3
	vpermq	$78, %ymm3, %ymm6
	vpsrlq	$63, %ymm4, %ymm7
	vpaddq	%ymm4, %ymm4, %ymm4
	vpor	%ymm4, %ymm7, %ymm4
	vpermq	$57, %ymm4, %ymm7
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$0, %ymm4, %ymm4
	vpxor	%ymm0, %ymm3, %ymm3
	vpxor	%ymm6, %ymm3, %ymm3
	vpsrlq	$63, %ymm3, %ymm6
	vpaddq	%ymm3, %ymm3, %ymm11
	vpor	%ymm6, %ymm11, %ymm6
	vpxor	%ymm4, %ymm12, %ymm11
	vpxor	%ymm4, %ymm0, %ymm0
	vpblendd	$-64, %ymm6, %ymm7, %ymm4
	vpblendd	$3, %ymm3, %ymm5, %ymm3
	vpxor	%ymm3, %ymm4, %ymm3
	vpsllvq	glob_data + 960(%rip), %ymm11, %ymm4
	vpsrlvq	glob_data + 768(%rip), %ymm11, %ymm5
	vpor	%ymm4, %ymm5, %ymm4
	vpxor	%ymm3, %ymm8, %ymm5
	vpsllvq	glob_data + 1024(%rip), %ymm5, %ymm6
	vpsrlvq	glob_data + 832(%rip), %ymm5, %ymm5
	vpor	%ymm6, %ymm5, %ymm5
	vpxor	%ymm3, %ymm1, %ymm1
	vpsllvq	glob_data + 1056(%rip), %ymm1, %ymm6
	vpsrlvq	glob_data + 864(%rip), %ymm1, %ymm1
	vpor	%ymm6, %ymm1, %ymm1
	vpxor	%ymm3, %ymm9, %ymm6
	vpsllvq	glob_data + 1088(%rip), %ymm6, %ymm7
	vpsrlvq	glob_data + 896(%rip), %ymm6, %ymm6
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm3, %ymm10, %ymm7
	vpermq	$-115, %ymm4, %ymm4
	vpermq	$-115, %ymm5, %ymm5
	vpsllvq	glob_data + 1120(%rip), %ymm7, %ymm8
	vpsrlvq	glob_data + 928(%rip), %ymm7, %ymm7
	vpor	%ymm8, %ymm7, %ymm7
	vpxor	%ymm3, %ymm2, %ymm2
	vpermq	$27, %ymm1, %ymm1
	vpermq	$114, %ymm6, %ymm3
	vpsllvq	glob_data + 992(%rip), %ymm2, %ymm6
	vpsrlvq	glob_data + 800(%rip), %ymm2, %ymm2
	vpor	%ymm6, %ymm2, %ymm2
	vpsrldq	$8, %ymm7, %ymm6
	vpandn	%ymm6, %ymm7, %ymm6
	vpblendd	$12, %ymm3, %ymm2, %ymm8
	vpblendd	$12, %ymm2, %ymm5, %ymm9
	vpblendd	$12, %ymm5, %ymm4, %ymm10
	vpblendd	$12, %ymm4, %ymm2, %ymm11
	vpblendd	$48, %ymm5, %ymm8, %ymm8
	vpblendd	$48, %ymm1, %ymm9, %ymm9
	vpblendd	$48, %ymm2, %ymm10, %ymm10
	vpblendd	$48, %ymm3, %ymm11, %ymm11
	vpblendd	$-64, %ymm1, %ymm8, %ymm8
	vpblendd	$-64, %ymm3, %ymm9, %ymm9
	vpblendd	$-64, %ymm3, %ymm10, %ymm10
	vpblendd	$-64, %ymm5, %ymm11, %ymm11
	vpandn	%ymm9, %ymm8, %ymm8
	vpandn	%ymm11, %ymm10, %ymm9
	vpblendd	$12, %ymm2, %ymm1, %ymm10
	vpblendd	$12, %ymm1, %ymm4, %ymm11
	vpxor	%ymm4, %ymm8, %ymm8
	vpblendd	$48, %ymm4, %ymm10, %ymm10
	vpblendd	$48, %ymm5, %ymm11, %ymm11
	vpxor	%ymm1, %ymm9, %ymm9
	vpblendd	$-64, %ymm5, %ymm10, %ymm10
	vpblendd	$-64, %ymm2, %ymm11, %ymm11
	vpandn	%ymm11, %ymm10, %ymm10
	vpxor	%ymm3, %ymm10, %ymm10
	vpermq	$30, %ymm7, %ymm11
	vpblendd	$48, %ymm0, %ymm11, %ymm11
	vpermq	$57, %ymm7, %ymm12
	vpblendd	$-64, %ymm0, %ymm12, %ymm12
	vpandn	%ymm11, %ymm12, %ymm11
	vpblendd	$12, %ymm1, %ymm5, %ymm12
	vpblendd	$12, %ymm5, %ymm3, %ymm13
	vpblendd	$48, %ymm3, %ymm12, %ymm12
	vpblendd	$48, %ymm4, %ymm13, %ymm13
	vpblendd	$-64, %ymm4, %ymm12, %ymm12
	vpblendd	$-64, %ymm1, %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vpermq	$0, %ymm6, %ymm6
	vpermq	$27, %ymm8, %ymm8
	vpermq	$-115, %ymm9, %ymm9
	vpermq	$114, %ymm10, %ymm10
	vpblendd	$12, %ymm4, %ymm3, %ymm13
	vpblendd	$12, %ymm3, %ymm1, %ymm3
	vpblendd	$48, %ymm1, %ymm13, %ymm1
	vpblendd	$48, %ymm2, %ymm3, %ymm3
	vpblendd	$-64, %ymm2, %ymm1, %ymm1
	vpblendd	$-64, %ymm4, %ymm3, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpxor	%ymm6, %ymm0, %ymm0
	vpxor	%ymm7, %ymm11, %ymm2
	vpxor	%ymm5, %ymm1, %ymm1
	vpxor	glob_data + 576(%rip), %ymm0, %ymm0
	vpshufd	$78, %ymm12, %ymm3
	vpxor	%ymm8, %ymm9, %ymm4
	vpxor	%ymm10, %ymm1, %ymm5
	vpxor	%ymm2, %ymm4, %ymm4
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$-109, %ymm4, %ymm5
	vpxor	%ymm12, %ymm3, %ymm3
	vpermq	$78, %ymm3, %ymm6
	vpsrlq	$63, %ymm4, %ymm7
	vpaddq	%ymm4, %ymm4, %ymm4
	vpor	%ymm4, %ymm7, %ymm4
	vpermq	$57, %ymm4, %ymm7
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$0, %ymm4, %ymm4
	vpxor	%ymm0, %ymm3, %ymm3
	vpxor	%ymm6, %ymm3, %ymm3
	vpsrlq	$63, %ymm3, %ymm6
	vpaddq	%ymm3, %ymm3, %ymm11
	vpor	%ymm6, %ymm11, %ymm6
	vpxor	%ymm4, %ymm12, %ymm11
	vpxor	%ymm4, %ymm0, %ymm0
	vpblendd	$-64, %ymm6, %ymm7, %ymm4
	vpblendd	$3, %ymm3, %ymm5, %ymm3
	vpxor	%ymm3, %ymm4, %ymm3
	vpsllvq	glob_data + 960(%rip), %ymm11, %ymm4
	vpsrlvq	glob_data + 768(%rip), %ymm11, %ymm5
	vpor	%ymm4, %ymm5, %ymm4
	vpxor	%ymm3, %ymm8, %ymm5
	vpsllvq	glob_data + 1024(%rip), %ymm5, %ymm6
	vpsrlvq	glob_data + 832(%rip), %ymm5, %ymm5
	vpor	%ymm6, %ymm5, %ymm5
	vpxor	%ymm3, %ymm1, %ymm1
	vpsllvq	glob_data + 1056(%rip), %ymm1, %ymm6
	vpsrlvq	glob_data + 864(%rip), %ymm1, %ymm1
	vpor	%ymm6, %ymm1, %ymm1
	vpxor	%ymm3, %ymm9, %ymm6
	vpsllvq	glob_data + 1088(%rip), %ymm6, %ymm7
	vpsrlvq	glob_data + 896(%rip), %ymm6, %ymm6
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm3, %ymm10, %ymm7
	vpermq	$-115, %ymm4, %ymm4
	vpermq	$-115, %ymm5, %ymm5
	vpsllvq	glob_data + 1120(%rip), %ymm7, %ymm8
	vpsrlvq	glob_data + 928(%rip), %ymm7, %ymm7
	vpor	%ymm8, %ymm7, %ymm7
	vpxor	%ymm3, %ymm2, %ymm2
	vpermq	$27, %ymm1, %ymm1
	vpermq	$114, %ymm6, %ymm3
	vpsllvq	glob_data + 992(%rip), %ymm2, %ymm6
	vpsrlvq	glob_data + 800(%rip), %ymm2, %ymm2
	vpor	%ymm6, %ymm2, %ymm2
	vpsrldq	$8, %ymm7, %ymm6
	vpandn	%ymm6, %ymm7, %ymm6
	vpblendd	$12, %ymm3, %ymm2, %ymm8
	vpblendd	$12, %ymm2, %ymm5, %ymm9
	vpblendd	$12, %ymm5, %ymm4, %ymm10
	vpblendd	$12, %ymm4, %ymm2, %ymm11
	vpblendd	$48, %ymm5, %ymm8, %ymm8
	vpblendd	$48, %ymm1, %ymm9, %ymm9
	vpblendd	$48, %ymm2, %ymm10, %ymm10
	vpblendd	$48, %ymm3, %ymm11, %ymm11
	vpblendd	$-64, %ymm1, %ymm8, %ymm8
	vpblendd	$-64, %ymm3, %ymm9, %ymm9
	vpblendd	$-64, %ymm3, %ymm10, %ymm10
	vpblendd	$-64, %ymm5, %ymm11, %ymm11
	vpandn	%ymm9, %ymm8, %ymm8
	vpandn	%ymm11, %ymm10, %ymm9
	vpblendd	$12, %ymm2, %ymm1, %ymm10
	vpblendd	$12, %ymm1, %ymm4, %ymm11
	vpxor	%ymm4, %ymm8, %ymm8
	vpblendd	$48, %ymm4, %ymm10, %ymm10
	vpblendd	$48, %ymm5, %ymm11, %ymm11
	vpxor	%ymm1, %ymm9, %ymm9
	vpblendd	$-64, %ymm5, %ymm10, %ymm10
	vpblendd	$-64, %ymm2, %ymm11, %ymm11
	vpandn	%ymm11, %ymm10, %ymm10
	vpxor	%ymm3, %ymm10, %ymm10
	vpermq	$30, %ymm7, %ymm11
	vpblendd	$48, %ymm0, %ymm11, %ymm11
	vpermq	$57, %ymm7, %ymm12
	vpblendd	$-64, %ymm0, %ymm12, %ymm12
	vpandn	%ymm11, %ymm12, %ymm11
	vpblendd	$12, %ymm1, %ymm5, %ymm12
	vpblendd	$12, %ymm5, %ymm3, %ymm13
	vpblendd	$48, %ymm3, %ymm12, %ymm12
	vpblendd	$48, %ymm4, %ymm13, %ymm13
	vpblendd	$-64, %ymm4, %ymm12, %ymm12
	vpblendd	$-64, %ymm1, %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vpermq	$0, %ymm6, %ymm6
	vpermq	$27, %ymm8, %ymm8
	vpermq	$-115, %ymm9, %ymm9
	vpermq	$114, %ymm10, %ymm10
	vpblendd	$12, %ymm4, %ymm3, %ymm13
	vpblendd	$12, %ymm3, %ymm1, %ymm3
	vpblendd	$48, %ymm1, %ymm13, %ymm1
	vpblendd	$48, %ymm2, %ymm3, %ymm3
	vpblendd	$-64, %ymm2, %ymm1, %ymm1
	vpblendd	$-64, %ymm4, %ymm3, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpxor	%ymm6, %ymm0, %ymm0
	vpxor	%ymm7, %ymm11, %ymm2
	vpxor	%ymm5, %ymm1, %ymm1
	vpxor	glob_data + 608(%rip), %ymm0, %ymm0
	vpshufd	$78, %ymm12, %ymm3
	vpxor	%ymm8, %ymm9, %ymm4
	vpxor	%ymm10, %ymm1, %ymm5
	vpxor	%ymm2, %ymm4, %ymm4
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$-109, %ymm4, %ymm5
	vpxor	%ymm12, %ymm3, %ymm3
	vpermq	$78, %ymm3, %ymm6
	vpsrlq	$63, %ymm4, %ymm7
	vpaddq	%ymm4, %ymm4, %ymm4
	vpor	%ymm4, %ymm7, %ymm4
	vpermq	$57, %ymm4, %ymm7
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$0, %ymm4, %ymm4
	vpxor	%ymm0, %ymm3, %ymm3
	vpxor	%ymm6, %ymm3, %ymm3
	vpsrlq	$63, %ymm3, %ymm6
	vpaddq	%ymm3, %ymm3, %ymm11
	vpor	%ymm6, %ymm11, %ymm6
	vpxor	%ymm4, %ymm12, %ymm11
	vpxor	%ymm4, %ymm0, %ymm0
	vpblendd	$-64, %ymm6, %ymm7, %ymm4
	vpblendd	$3, %ymm3, %ymm5, %ymm3
	vpxor	%ymm3, %ymm4, %ymm3
	vpsllvq	glob_data + 960(%rip), %ymm11, %ymm4
	vpsrlvq	glob_data + 768(%rip), %ymm11, %ymm5
	vpor	%ymm4, %ymm5, %ymm4
	vpxor	%ymm3, %ymm8, %ymm5
	vpsllvq	glob_data + 1024(%rip), %ymm5, %ymm6
	vpsrlvq	glob_data + 832(%rip), %ymm5, %ymm5
	vpor	%ymm6, %ymm5, %ymm5
	vpxor	%ymm3, %ymm1, %ymm1
	vpsllvq	glob_data + 1056(%rip), %ymm1, %ymm6
	vpsrlvq	glob_data + 864(%rip), %ymm1, %ymm1
	vpor	%ymm6, %ymm1, %ymm1
	vpxor	%ymm3, %ymm9, %ymm6
	vpsllvq	glob_data + 1088(%rip), %ymm6, %ymm7
	vpsrlvq	glob_data + 896(%rip), %ymm6, %ymm6
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm3, %ymm10, %ymm7
	vpermq	$-115, %ymm4, %ymm4
	vpermq	$-115, %ymm5, %ymm5
	vpsllvq	glob_data + 1120(%rip), %ymm7, %ymm8
	vpsrlvq	glob_data + 928(%rip), %ymm7, %ymm7
	vpor	%ymm8, %ymm7, %ymm7
	vpxor	%ymm3, %ymm2, %ymm2
	vpermq	$27, %ymm1, %ymm1
	vpermq	$114, %ymm6, %ymm3
	vpsllvq	glob_data + 992(%rip), %ymm2, %ymm6
	vpsrlvq	glob_data + 800(%rip), %ymm2, %ymm2
	vpor	%ymm6, %ymm2, %ymm2
	vpsrldq	$8, %ymm7, %ymm6
	vpandn	%ymm6, %ymm7, %ymm6
	vpblendd	$12, %ymm3, %ymm2, %ymm8
	vpblendd	$12, %ymm2, %ymm5, %ymm9
	vpblendd	$12, %ymm5, %ymm4, %ymm10
	vpblendd	$12, %ymm4, %ymm2, %ymm11
	vpblendd	$48, %ymm5, %ymm8, %ymm8
	vpblendd	$48, %ymm1, %ymm9, %ymm9
	vpblendd	$48, %ymm2, %ymm10, %ymm10
	vpblendd	$48, %ymm3, %ymm11, %ymm11
	vpblendd	$-64, %ymm1, %ymm8, %ymm8
	vpblendd	$-64, %ymm3, %ymm9, %ymm9
	vpblendd	$-64, %ymm3, %ymm10, %ymm10
	vpblendd	$-64, %ymm5, %ymm11, %ymm11
	vpandn	%ymm9, %ymm8, %ymm8
	vpandn	%ymm11, %ymm10, %ymm9
	vpblendd	$12, %ymm2, %ymm1, %ymm10
	vpblendd	$12, %ymm1, %ymm4, %ymm11
	vpxor	%ymm4, %ymm8, %ymm8
	vpblendd	$48, %ymm4, %ymm10, %ymm10
	vpblendd	$48, %ymm5, %ymm11, %ymm11
	vpxor	%ymm1, %ymm9, %ymm9
	vpblendd	$-64, %ymm5, %ymm10, %ymm10
	vpblendd	$-64, %ymm2, %ymm11, %ymm11
	vpandn	%ymm11, %ymm10, %ymm10
	vpxor	%ymm3, %ymm10, %ymm10
	vpermq	$30, %ymm7, %ymm11
	vpblendd	$48, %ymm0, %ymm11, %ymm11
	vpermq	$57, %ymm7, %ymm12
	vpblendd	$-64, %ymm0, %ymm12, %ymm12
	vpandn	%ymm11, %ymm12, %ymm11
	vpblendd	$12, %ymm1, %ymm5, %ymm12
	vpblendd	$12, %ymm5, %ymm3, %ymm13
	vpblendd	$48, %ymm3, %ymm12, %ymm12
	vpblendd	$48, %ymm4, %ymm13, %ymm13
	vpblendd	$-64, %ymm4, %ymm12, %ymm12
	vpblendd	$-64, %ymm1, %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vpermq	$0, %ymm6, %ymm6
	vpermq	$27, %ymm8, %ymm8
	vpermq	$-115, %ymm9, %ymm9
	vpermq	$114, %ymm10, %ymm10
	vpblendd	$12, %ymm4, %ymm3, %ymm13
	vpblendd	$12, %ymm3, %ymm1, %ymm3
	vpblendd	$48, %ymm1, %ymm13, %ymm1
	vpblendd	$48, %ymm2, %ymm3, %ymm3
	vpblendd	$-64, %ymm2, %ymm1, %ymm1
	vpblendd	$-64, %ymm4, %ymm3, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpxor	%ymm6, %ymm0, %ymm0
	vpxor	%ymm7, %ymm11, %ymm2
	vpxor	%ymm5, %ymm1, %ymm1
	vpxor	glob_data + 640(%rip), %ymm0, %ymm0
	vpshufd	$78, %ymm12, %ymm3
	vpxor	%ymm8, %ymm9, %ymm4
	vpxor	%ymm10, %ymm1, %ymm5
	vpxor	%ymm2, %ymm4, %ymm4
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$-109, %ymm4, %ymm5
	vpxor	%ymm12, %ymm3, %ymm3
	vpermq	$78, %ymm3, %ymm6
	vpsrlq	$63, %ymm4, %ymm7
	vpaddq	%ymm4, %ymm4, %ymm4
	vpor	%ymm4, %ymm7, %ymm4
	vpermq	$57, %ymm4, %ymm7
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$0, %ymm4, %ymm4
	vpxor	%ymm0, %ymm3, %ymm3
	vpxor	%ymm6, %ymm3, %ymm3
	vpsrlq	$63, %ymm3, %ymm6
	vpaddq	%ymm3, %ymm3, %ymm11
	vpor	%ymm6, %ymm11, %ymm6
	vpxor	%ymm4, %ymm12, %ymm11
	vpxor	%ymm4, %ymm0, %ymm0
	vpblendd	$-64, %ymm6, %ymm7, %ymm4
	vpblendd	$3, %ymm3, %ymm5, %ymm3
	vpxor	%ymm3, %ymm4, %ymm3
	vpsllvq	glob_data + 960(%rip), %ymm11, %ymm4
	vpsrlvq	glob_data + 768(%rip), %ymm11, %ymm5
	vpor	%ymm4, %ymm5, %ymm4
	vpxor	%ymm3, %ymm8, %ymm5
	vpsllvq	glob_data + 1024(%rip), %ymm5, %ymm6
	vpsrlvq	glob_data + 832(%rip), %ymm5, %ymm5
	vpor	%ymm6, %ymm5, %ymm5
	vpxor	%ymm3, %ymm1, %ymm1
	vpsllvq	glob_data + 1056(%rip), %ymm1, %ymm6
	vpsrlvq	glob_data + 864(%rip), %ymm1, %ymm1
	vpor	%ymm6, %ymm1, %ymm1
	vpxor	%ymm3, %ymm9, %ymm6
	vpsllvq	glob_data + 1088(%rip), %ymm6, %ymm7
	vpsrlvq	glob_data + 896(%rip), %ymm6, %ymm6
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm3, %ymm10, %ymm7
	vpermq	$-115, %ymm4, %ymm4
	vpermq	$-115, %ymm5, %ymm5
	vpsllvq	glob_data + 1120(%rip), %ymm7, %ymm8
	vpsrlvq	glob_data + 928(%rip), %ymm7, %ymm7
	vpor	%ymm8, %ymm7, %ymm7
	vpxor	%ymm3, %ymm2, %ymm2
	vpermq	$27, %ymm1, %ymm1
	vpermq	$114, %ymm6, %ymm3
	vpsllvq	glob_data + 992(%rip), %ymm2, %ymm6
	vpsrlvq	glob_data + 800(%rip), %ymm2, %ymm2
	vpor	%ymm6, %ymm2, %ymm2
	vpsrldq	$8, %ymm7, %ymm6
	vpandn	%ymm6, %ymm7, %ymm6
	vpblendd	$12, %ymm3, %ymm2, %ymm8
	vpblendd	$12, %ymm2, %ymm5, %ymm9
	vpblendd	$12, %ymm5, %ymm4, %ymm10
	vpblendd	$12, %ymm4, %ymm2, %ymm11
	vpblendd	$48, %ymm5, %ymm8, %ymm8
	vpblendd	$48, %ymm1, %ymm9, %ymm9
	vpblendd	$48, %ymm2, %ymm10, %ymm10
	vpblendd	$48, %ymm3, %ymm11, %ymm11
	vpblendd	$-64, %ymm1, %ymm8, %ymm8
	vpblendd	$-64, %ymm3, %ymm9, %ymm9
	vpblendd	$-64, %ymm3, %ymm10, %ymm10
	vpblendd	$-64, %ymm5, %ymm11, %ymm11
	vpandn	%ymm9, %ymm8, %ymm8
	vpandn	%ymm11, %ymm10, %ymm9
	vpblendd	$12, %ymm2, %ymm1, %ymm10
	vpblendd	$12, %ymm1, %ymm4, %ymm11
	vpxor	%ymm4, %ymm8, %ymm8
	vpblendd	$48, %ymm4, %ymm10, %ymm10
	vpblendd	$48, %ymm5, %ymm11, %ymm11
	vpxor	%ymm1, %ymm9, %ymm9
	vpblendd	$-64, %ymm5, %ymm10, %ymm10
	vpblendd	$-64, %ymm2, %ymm11, %ymm11
	vpandn	%ymm11, %ymm10, %ymm10
	vpxor	%ymm3, %ymm10, %ymm10
	vpermq	$30, %ymm7, %ymm11
	vpblendd	$48, %ymm0, %ymm11, %ymm11
	vpermq	$57, %ymm7, %ymm12
	vpblendd	$-64, %ymm0, %ymm12, %ymm12
	vpandn	%ymm11, %ymm12, %ymm11
	vpblendd	$12, %ymm1, %ymm5, %ymm12
	vpblendd	$12, %ymm5, %ymm3, %ymm13
	vpblendd	$48, %ymm3, %ymm12, %ymm12
	vpblendd	$48, %ymm4, %ymm13, %ymm13
	vpblendd	$-64, %ymm4, %ymm12, %ymm12
	vpblendd	$-64, %ymm1, %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vpermq	$0, %ymm6, %ymm6
	vpermq	$27, %ymm8, %ymm8
	vpermq	$-115, %ymm9, %ymm9
	vpermq	$114, %ymm10, %ymm10
	vpblendd	$12, %ymm4, %ymm3, %ymm13
	vpblendd	$12, %ymm3, %ymm1, %ymm3
	vpblendd	$48, %ymm1, %ymm13, %ymm1
	vpblendd	$48, %ymm2, %ymm3, %ymm3
	vpblendd	$-64, %ymm2, %ymm1, %ymm1
	vpblendd	$-64, %ymm4, %ymm3, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpxor	%ymm6, %ymm0, %ymm0
	vpxor	%ymm7, %ymm11, %ymm2
	vpxor	%ymm5, %ymm1, %ymm1
	vpxor	glob_data + 672(%rip), %ymm0, %ymm0
	vpshufd	$78, %ymm12, %ymm3
	vpxor	%ymm8, %ymm9, %ymm4
	vpxor	%ymm10, %ymm1, %ymm5
	vpxor	%ymm2, %ymm4, %ymm4
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$-109, %ymm4, %ymm5
	vpxor	%ymm12, %ymm3, %ymm3
	vpermq	$78, %ymm3, %ymm6
	vpsrlq	$63, %ymm4, %ymm7
	vpaddq	%ymm4, %ymm4, %ymm4
	vpor	%ymm4, %ymm7, %ymm4
	vpermq	$57, %ymm4, %ymm7
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$0, %ymm4, %ymm4
	vpxor	%ymm0, %ymm3, %ymm3
	vpxor	%ymm6, %ymm3, %ymm3
	vpsrlq	$63, %ymm3, %ymm6
	vpaddq	%ymm3, %ymm3, %ymm11
	vpor	%ymm6, %ymm11, %ymm6
	vpxor	%ymm4, %ymm12, %ymm11
	vpxor	%ymm4, %ymm0, %ymm0
	vpblendd	$-64, %ymm6, %ymm7, %ymm4
	vpblendd	$3, %ymm3, %ymm5, %ymm3
	vpxor	%ymm3, %ymm4, %ymm3
	vpsllvq	glob_data + 960(%rip), %ymm11, %ymm4
	vpsrlvq	glob_data + 768(%rip), %ymm11, %ymm5
	vpor	%ymm4, %ymm5, %ymm4
	vpxor	%ymm3, %ymm8, %ymm5
	vpsllvq	glob_data + 1024(%rip), %ymm5, %ymm6
	vpsrlvq	glob_data + 832(%rip), %ymm5, %ymm5
	vpor	%ymm6, %ymm5, %ymm5
	vpxor	%ymm3, %ymm1, %ymm1
	vpsllvq	glob_data + 1056(%rip), %ymm1, %ymm6
	vpsrlvq	glob_data + 864(%rip), %ymm1, %ymm1
	vpor	%ymm6, %ymm1, %ymm1
	vpxor	%ymm3, %ymm9, %ymm6
	vpsllvq	glob_data + 1088(%rip), %ymm6, %ymm7
	vpsrlvq	glob_data + 896(%rip), %ymm6, %ymm6
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm3, %ymm10, %ymm7
	vpermq	$-115, %ymm4, %ymm4
	vpermq	$-115, %ymm5, %ymm5
	vpsllvq	glob_data + 1120(%rip), %ymm7, %ymm8
	vpsrlvq	glob_data + 928(%rip), %ymm7, %ymm7
	vpor	%ymm8, %ymm7, %ymm7
	vpxor	%ymm3, %ymm2, %ymm2
	vpermq	$27, %ymm1, %ymm1
	vpermq	$114, %ymm6, %ymm3
	vpsllvq	glob_data + 992(%rip), %ymm2, %ymm6
	vpsrlvq	glob_data + 800(%rip), %ymm2, %ymm2
	vpor	%ymm6, %ymm2, %ymm2
	vpsrldq	$8, %ymm7, %ymm6
	vpandn	%ymm6, %ymm7, %ymm6
	vpblendd	$12, %ymm3, %ymm2, %ymm8
	vpblendd	$12, %ymm2, %ymm5, %ymm9
	vpblendd	$12, %ymm5, %ymm4, %ymm10
	vpblendd	$12, %ymm4, %ymm2, %ymm11
	vpblendd	$48, %ymm5, %ymm8, %ymm8
	vpblendd	$48, %ymm1, %ymm9, %ymm9
	vpblendd	$48, %ymm2, %ymm10, %ymm10
	vpblendd	$48, %ymm3, %ymm11, %ymm11
	vpblendd	$-64, %ymm1, %ymm8, %ymm8
	vpblendd	$-64, %ymm3, %ymm9, %ymm9
	vpblendd	$-64, %ymm3, %ymm10, %ymm10
	vpblendd	$-64, %ymm5, %ymm11, %ymm11
	vpandn	%ymm9, %ymm8, %ymm8
	vpandn	%ymm11, %ymm10, %ymm9
	vpblendd	$12, %ymm2, %ymm1, %ymm10
	vpblendd	$12, %ymm1, %ymm4, %ymm11
	vpxor	%ymm4, %ymm8, %ymm8
	vpblendd	$48, %ymm4, %ymm10, %ymm10
	vpblendd	$48, %ymm5, %ymm11, %ymm11
	vpxor	%ymm1, %ymm9, %ymm9
	vpblendd	$-64, %ymm5, %ymm10, %ymm10
	vpblendd	$-64, %ymm2, %ymm11, %ymm11
	vpandn	%ymm11, %ymm10, %ymm10
	vpxor	%ymm3, %ymm10, %ymm10
	vpermq	$30, %ymm7, %ymm11
	vpblendd	$48, %ymm0, %ymm11, %ymm11
	vpermq	$57, %ymm7, %ymm12
	vpblendd	$-64, %ymm0, %ymm12, %ymm12
	vpandn	%ymm11, %ymm12, %ymm11
	vpblendd	$12, %ymm1, %ymm5, %ymm12
	vpblendd	$12, %ymm5, %ymm3, %ymm13
	vpblendd	$48, %ymm3, %ymm12, %ymm12
	vpblendd	$48, %ymm4, %ymm13, %ymm13
	vpblendd	$-64, %ymm4, %ymm12, %ymm12
	vpblendd	$-64, %ymm1, %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vpermq	$0, %ymm6, %ymm6
	vpermq	$27, %ymm8, %ymm8
	vpermq	$-115, %ymm9, %ymm9
	vpermq	$114, %ymm10, %ymm10
	vpblendd	$12, %ymm4, %ymm3, %ymm13
	vpblendd	$12, %ymm3, %ymm1, %ymm3
	vpblendd	$48, %ymm1, %ymm13, %ymm1
	vpblendd	$48, %ymm2, %ymm3, %ymm3
	vpblendd	$-64, %ymm2, %ymm1, %ymm1
	vpblendd	$-64, %ymm4, %ymm3, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpxor	%ymm6, %ymm0, %ymm0
	vpxor	%ymm7, %ymm11, %ymm2
	vpxor	%ymm5, %ymm1, %ymm1
	vpxor	glob_data + 704(%rip), %ymm0, %ymm0
	vpshufd	$78, %ymm12, %ymm3
	vpxor	%ymm8, %ymm9, %ymm4
	vpxor	%ymm10, %ymm1, %ymm5
	vpxor	%ymm2, %ymm4, %ymm4
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$-109, %ymm4, %ymm5
	vpxor	%ymm12, %ymm3, %ymm3
	vpermq	$78, %ymm3, %ymm6
	vpsrlq	$63, %ymm4, %ymm7
	vpaddq	%ymm4, %ymm4, %ymm4
	vpor	%ymm4, %ymm7, %ymm4
	vpermq	$57, %ymm4, %ymm7
	vpxor	%ymm5, %ymm4, %ymm4
	vpermq	$0, %ymm4, %ymm4
	vpxor	%ymm0, %ymm3, %ymm3
	vpxor	%ymm6, %ymm3, %ymm3
	vpsrlq	$63, %ymm3, %ymm6
	vpaddq	%ymm3, %ymm3, %ymm11
	vpor	%ymm6, %ymm11, %ymm6
	vpxor	%ymm4, %ymm12, %ymm11
	vpxor	%ymm4, %ymm0, %ymm0
	vpblendd	$-64, %ymm6, %ymm7, %ymm4
	vpblendd	$3, %ymm3, %ymm5, %ymm3
	vpxor	%ymm3, %ymm4, %ymm3
	vpsllvq	glob_data + 960(%rip), %ymm11, %ymm4
	vpsrlvq	glob_data + 768(%rip), %ymm11, %ymm5
	vpor	%ymm4, %ymm5, %ymm4
	vpxor	%ymm3, %ymm8, %ymm5
	vpsllvq	glob_data + 1024(%rip), %ymm5, %ymm6
	vpsrlvq	glob_data + 832(%rip), %ymm5, %ymm5
	vpor	%ymm6, %ymm5, %ymm5
	vpxor	%ymm3, %ymm1, %ymm1
	vpsllvq	glob_data + 1056(%rip), %ymm1, %ymm6
	vpsrlvq	glob_data + 864(%rip), %ymm1, %ymm1
	vpor	%ymm6, %ymm1, %ymm1
	vpxor	%ymm3, %ymm9, %ymm6
	vpsllvq	glob_data + 1088(%rip), %ymm6, %ymm7
	vpsrlvq	glob_data + 896(%rip), %ymm6, %ymm6
	vpor	%ymm7, %ymm6, %ymm6
	vpxor	%ymm3, %ymm10, %ymm7
	vpermq	$-115, %ymm4, %ymm4
	vpermq	$-115, %ymm5, %ymm5
	vpsllvq	glob_data + 1120(%rip), %ymm7, %ymm8
	vpsrlvq	glob_data + 928(%rip), %ymm7, %ymm7
	vpor	%ymm8, %ymm7, %ymm7
	vpxor	%ymm3, %ymm2, %ymm2
	vpermq	$27, %ymm1, %ymm1
	vpermq	$114, %ymm6, %ymm3
	vpsllvq	glob_data + 992(%rip), %ymm2, %ymm6
	vpsrlvq	glob_data + 800(%rip), %ymm2, %ymm2
	vpor	%ymm6, %ymm2, %ymm2
	vpsrldq	$8, %ymm7, %ymm6
	vpandn	%ymm6, %ymm7, %ymm6
	vpblendd	$12, %ymm3, %ymm2, %ymm8
	vpblendd	$12, %ymm2, %ymm5, %ymm9
	vpblendd	$12, %ymm5, %ymm4, %ymm10
	vpblendd	$12, %ymm4, %ymm2, %ymm11
	vpblendd	$48, %ymm5, %ymm8, %ymm8
	vpblendd	$48, %ymm1, %ymm9, %ymm9
	vpblendd	$48, %ymm2, %ymm10, %ymm10
	vpblendd	$48, %ymm3, %ymm11, %ymm11
	vpblendd	$-64, %ymm1, %ymm8, %ymm8
	vpblendd	$-64, %ymm3, %ymm9, %ymm9
	vpblendd	$-64, %ymm3, %ymm10, %ymm10
	vpblendd	$-64, %ymm5, %ymm11, %ymm11
	vpandn	%ymm9, %ymm8, %ymm8
	vpandn	%ymm11, %ymm10, %ymm9
	vpblendd	$12, %ymm2, %ymm1, %ymm10
	vpblendd	$12, %ymm1, %ymm4, %ymm11
	vpxor	%ymm4, %ymm8, %ymm8
	vpblendd	$48, %ymm4, %ymm10, %ymm10
	vpblendd	$48, %ymm5, %ymm11, %ymm11
	vpxor	%ymm1, %ymm9, %ymm9
	vpblendd	$-64, %ymm5, %ymm10, %ymm10
	vpblendd	$-64, %ymm2, %ymm11, %ymm11
	vpandn	%ymm11, %ymm10, %ymm10
	vpxor	%ymm3, %ymm10, %ymm10
	vpermq	$30, %ymm7, %ymm11
	vpblendd	$48, %ymm0, %ymm11, %ymm11
	vpermq	$57, %ymm7, %ymm12
	vpblendd	$-64, %ymm0, %ymm12, %ymm12
	vpandn	%ymm11, %ymm12, %ymm11
	vpblendd	$12, %ymm1, %ymm5, %ymm12
	vpblendd	$12, %ymm5, %ymm3, %ymm13
	vpblendd	$48, %ymm3, %ymm12, %ymm12
	vpblendd	$48, %ymm4, %ymm13, %ymm13
	vpblendd	$-64, %ymm4, %ymm12, %ymm12
	vpblendd	$-64, %ymm1, %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vpermq	$0, %ymm6, %ymm6
	vpermq	$27, %ymm8, %ymm8
	vpermq	$-115, %ymm9, %ymm9
	vpermq	$114, %ymm10, %ymm10
	vpblendd	$12, %ymm4, %ymm3, %ymm13
	vpblendd	$12, %ymm3, %ymm1, %ymm3
	vpblendd	$48, %ymm1, %ymm13, %ymm1
	vpblendd	$48, %ymm2, %ymm3, %ymm3
	vpblendd	$-64, %ymm2, %ymm1, %ymm1
	vpblendd	$-64, %ymm4, %ymm3, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpxor	%ymm6, %ymm0, %ymm0
	vpxor	%ymm7, %ymm11, %ymm2
	vpxor	%ymm5, %ymm1, %ymm1
	vpxor	glob_data + 736(%rip), %ymm0, %ymm0
	vmovdqu	%ymm0, (%rax)
	vmovdqu	%ymm2, 32(%rax)
	vmovdqu	%ymm12, 64(%rax)
	vmovdqu	%ymm8, 96(%rax)
	vmovdqu	%ymm1, 128(%rax)
	vmovdqu	%ymm9, 160(%rax)
	vmovdqu	%ymm10, 192(%rax)
	jmp 	*%rsi
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
      .byte 61
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 46
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 28
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 23
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 63
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 2
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 36
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 37
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 19
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 58
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 8
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 25
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 54
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 3
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 9
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 56
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 62
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 49
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 39
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 44
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 20
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 21
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 43
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 50
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 3
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 18
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 36
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 41
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
      .byte 62
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 28
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 27
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 45
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 6
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 56
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 39
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 10
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 61
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 55
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 8
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 2
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 15
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 25
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 20
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 44
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 43
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 21
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 14
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
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
      .byte 61
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 46
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 28
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 23
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 63
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 2
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 36
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 37
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 19
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 58
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 8
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 25
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 54
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 3
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 9
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 56
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 62
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 49
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 39
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 44
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 20
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 21
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 43
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 50
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 3
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 18
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 36
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 41
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
      .byte 62
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 28
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 27
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 45
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 6
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 56
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 39
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 10
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 61
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 55
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 8
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 2
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 15
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 25
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 20
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 44
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 43
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 21
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 14
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
