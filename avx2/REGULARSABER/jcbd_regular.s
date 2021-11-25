	.text
	.p2align	5
	.globl	_cbd_jazz
	.globl	cbd_jazz
_cbd_jazz:
cbd_jazz:
	movq	%rsp, %r10
	leaq	-768(%rsp), %rsp
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
	leaq	256(%rsp), %rax
	leaq	(%rsp), %rcx
	leaq	Lcbd_jazz$1(%rip), 	%rdx
	jmp 	Lcbd$1
Lcbd_jazz$1:
	vmovdqu	256(%rsp), %ymm0
	vmovdqu	%ymm0, (%rdi)
	vmovdqu	288(%rsp), %ymm0
	vmovdqu	%ymm0, 32(%rdi)
	vmovdqu	320(%rsp), %ymm0
	vmovdqu	%ymm0, 64(%rdi)
	vmovdqu	352(%rsp), %ymm0
	vmovdqu	%ymm0, 96(%rdi)
	vmovdqu	384(%rsp), %ymm0
	vmovdqu	%ymm0, 128(%rdi)
	vmovdqu	416(%rsp), %ymm0
	vmovdqu	%ymm0, 160(%rdi)
	vmovdqu	448(%rsp), %ymm0
	vmovdqu	%ymm0, 192(%rdi)
	vmovdqu	480(%rsp), %ymm0
	vmovdqu	%ymm0, 224(%rdi)
	vmovdqu	512(%rsp), %ymm0
	vmovdqu	%ymm0, 256(%rdi)
	vmovdqu	544(%rsp), %ymm0
	vmovdqu	%ymm0, 288(%rdi)
	vmovdqu	576(%rsp), %ymm0
	vmovdqu	%ymm0, 320(%rdi)
	vmovdqu	608(%rsp), %ymm0
	vmovdqu	%ymm0, 352(%rdi)
	vmovdqu	640(%rsp), %ymm0
	vmovdqu	%ymm0, 384(%rdi)
	vmovdqu	672(%rsp), %ymm0
	vmovdqu	%ymm0, 416(%rdi)
	vmovdqu	704(%rsp), %ymm0
	vmovdqu	%ymm0, 448(%rdi)
	vmovdqu	736(%rsp), %ymm0
	vmovdqu	%ymm0, 480(%rdi)
	movq	%r10, %rsp
	ret 
Lcbd$1:
	vmovdqu	glob_data + 32(%rip), %ymm0
	vmovdqu	glob_data + 64(%rip), %ymm1
	vmovdqu	glob_data + 0(%rip), %ymm2
	vmovdqu	(%rcx), %ymm3
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
	vmovdqu	%ymm4, (%rax)
	vmovdqu	%ymm3, 32(%rax)
	vmovdqu	32(%rcx), %ymm3
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
	vmovdqu	%ymm4, 64(%rax)
	vmovdqu	%ymm3, 96(%rax)
	vmovdqu	64(%rcx), %ymm3
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
	vmovdqu	%ymm4, 128(%rax)
	vmovdqu	%ymm3, 160(%rax)
	vmovdqu	96(%rcx), %ymm3
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
	vmovdqu	%ymm4, 192(%rax)
	vmovdqu	%ymm3, 224(%rax)
	vmovdqu	128(%rcx), %ymm3
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
	vmovdqu	%ymm4, 256(%rax)
	vmovdqu	%ymm3, 288(%rax)
	vmovdqu	160(%rcx), %ymm3
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
	vmovdqu	%ymm4, 320(%rax)
	vmovdqu	%ymm3, 352(%rax)
	vmovdqu	192(%rcx), %ymm3
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
	vmovdqu	%ymm4, 384(%rax)
	vmovdqu	%ymm3, 416(%rax)
	vmovdqu	224(%rcx), %ymm3
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
	vmovdqu	%ymm1, 448(%rax)
	vmovdqu	%ymm0, 480(%rax)
	jmp 	*%rdx
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
