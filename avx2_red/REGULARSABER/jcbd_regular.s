	.text
	.p2align	5
	.globl	_cbd_jazz
	.globl	cbd_jazz
_cbd_jazz:
cbd_jazz:
	movq	%rsp, %r8
	leaq	-768(%rsp), %rsp
	andq	$-32, %rsp
	leaq	256(%rsp), %rax
	movq	%rsp, %rcx
	leaq	Lcbd_jazz$1(%rip), 	%r10
	jmp 	Lcbd$1
Lcbd_jazz$1:
	movq	%r8, %rsp
	ret 
Lcbd$1:
	vmovdqu	glob_data + 96(%rip), %ymm0
	vmovdqu	glob_data + 64(%rip), %ymm1
	vmovdqu	glob_data + 32(%rip), %ymm2
	vmovdqu	glob_data + 0(%rip), %ymm3
	vmovdqu	(%rcx), %ymm4
	vmovdqu	32(%rcx), %ymm5
	vpand	%ymm0, %ymm4, %ymm6
	vpsrld	$1, %ymm4, %ymm7
	vpand	%ymm0, %ymm7, %ymm7
	vpaddd	%ymm7, %ymm6, %ymm6
	vpsrld	$2, %ymm4, %ymm7
	vpand	%ymm0, %ymm7, %ymm7
	vpaddd	%ymm7, %ymm6, %ymm6
	vpsrld	$3, %ymm4, %ymm4
	vpand	%ymm0, %ymm4, %ymm4
	vpaddd	%ymm4, %ymm6, %ymm4
	vpand	%ymm0, %ymm5, %ymm6
	vpsrld	$1, %ymm5, %ymm7
	vpand	%ymm0, %ymm7, %ymm7
	vpaddd	%ymm7, %ymm6, %ymm6
	vpsrld	$2, %ymm5, %ymm7
	vpand	%ymm0, %ymm7, %ymm7
	vpaddd	%ymm7, %ymm6, %ymm6
	vpsrld	$3, %ymm5, %ymm5
	vpand	%ymm0, %ymm5, %ymm5
	vpaddd	%ymm5, %ymm6, %ymm5
	vpand	%ymm1, %ymm4, %ymm6
	vpsrld	$4, %ymm4, %ymm7
	vpand	%ymm1, %ymm7, %ymm7
	vpand	%ymm1, %ymm5, %ymm8
	vpsrld	$4, %ymm5, %ymm9
	vpand	%ymm1, %ymm9, %ymm9
	vpsubd	%ymm7, %ymm6, %ymm6
	vpsubd	%ymm9, %ymm8, %ymm7
	vpand	%ymm3, %ymm6, %ymm6
	vpand	%ymm3, %ymm7, %ymm7
	vpand	%ymm2, %ymm6, %ymm6
	vpand	%ymm2, %ymm7, %ymm7
	vpackusdw	%ymm7, %ymm6, %ymm6
	vpsrld	$8, %ymm4, %ymm7
	vpand	%ymm1, %ymm7, %ymm7
	vpsrld	$12, %ymm4, %ymm8
	vpand	%ymm1, %ymm8, %ymm8
	vpsrld	$8, %ymm5, %ymm9
	vpand	%ymm1, %ymm9, %ymm9
	vpsrld	$12, %ymm5, %ymm10
	vpand	%ymm1, %ymm10, %ymm10
	vpsubd	%ymm8, %ymm7, %ymm7
	vpsubd	%ymm10, %ymm9, %ymm8
	vpand	%ymm3, %ymm7, %ymm7
	vpand	%ymm3, %ymm8, %ymm8
	vpand	%ymm2, %ymm7, %ymm7
	vpand	%ymm2, %ymm8, %ymm8
	vpackusdw	%ymm8, %ymm7, %ymm7
	vpsrld	$16, %ymm4, %ymm8
	vpand	%ymm1, %ymm8, %ymm8
	vpsrld	$20, %ymm4, %ymm9
	vpand	%ymm1, %ymm9, %ymm9
	vpsrld	$16, %ymm5, %ymm10
	vpand	%ymm1, %ymm10, %ymm10
	vpsrld	$20, %ymm5, %ymm11
	vpand	%ymm1, %ymm11, %ymm11
	vpsubd	%ymm9, %ymm8, %ymm8
	vpsubd	%ymm11, %ymm10, %ymm9
	vpand	%ymm3, %ymm8, %ymm8
	vpand	%ymm3, %ymm9, %ymm9
	vpand	%ymm2, %ymm8, %ymm8
	vpand	%ymm2, %ymm9, %ymm9
	vpackusdw	%ymm9, %ymm8, %ymm8
	vpsrld	$24, %ymm4, %ymm9
	vpand	%ymm1, %ymm9, %ymm9
	vpsrld	$28, %ymm4, %ymm4
	vpsrld	$24, %ymm5, %ymm10
	vpand	%ymm1, %ymm10, %ymm10
	vpsrld	$28, %ymm5, %ymm5
	vpsubd	%ymm4, %ymm9, %ymm4
	vpsubd	%ymm5, %ymm10, %ymm5
	vpand	%ymm3, %ymm4, %ymm4
	vpand	%ymm3, %ymm5, %ymm5
	vpand	%ymm2, %ymm4, %ymm4
	vpand	%ymm2, %ymm5, %ymm5
	vpackusdw	%ymm5, %ymm4, %ymm4
	vpunpcklwd	%ymm8, %ymm6, %ymm5
	vpunpcklwd	%ymm4, %ymm7, %ymm9
	vpermq	$-40, %ymm5, %ymm5
	vpermq	$-40, %ymm9, %ymm9
	vpunpcklwd	%ymm9, %ymm5, %ymm10
	vpunpckhwd	%ymm9, %ymm5, %ymm5
	vmovdqu	%ymm10, (%rax)
	vmovdqu	%ymm5, 32(%rax)
	vpunpckhwd	%ymm8, %ymm6, %ymm5
	vpunpckhwd	%ymm4, %ymm7, %ymm4
	vpermq	$-40, %ymm5, %ymm5
	vpermq	$-40, %ymm4, %ymm4
	vpunpcklwd	%ymm4, %ymm5, %ymm6
	vpunpckhwd	%ymm4, %ymm5, %ymm4
	vmovdqu	%ymm6, 64(%rax)
	vmovdqu	%ymm4, 96(%rax)
	vmovdqu	64(%rcx), %ymm4
	vmovdqu	96(%rcx), %ymm5
	vpand	%ymm0, %ymm4, %ymm6
	vpsrld	$1, %ymm4, %ymm7
	vpand	%ymm0, %ymm7, %ymm7
	vpaddd	%ymm7, %ymm6, %ymm6
	vpsrld	$2, %ymm4, %ymm7
	vpand	%ymm0, %ymm7, %ymm7
	vpaddd	%ymm7, %ymm6, %ymm6
	vpsrld	$3, %ymm4, %ymm4
	vpand	%ymm0, %ymm4, %ymm4
	vpaddd	%ymm4, %ymm6, %ymm4
	vpand	%ymm0, %ymm5, %ymm6
	vpsrld	$1, %ymm5, %ymm7
	vpand	%ymm0, %ymm7, %ymm7
	vpaddd	%ymm7, %ymm6, %ymm6
	vpsrld	$2, %ymm5, %ymm7
	vpand	%ymm0, %ymm7, %ymm7
	vpaddd	%ymm7, %ymm6, %ymm6
	vpsrld	$3, %ymm5, %ymm5
	vpand	%ymm0, %ymm5, %ymm5
	vpaddd	%ymm5, %ymm6, %ymm5
	vpand	%ymm1, %ymm4, %ymm6
	vpsrld	$4, %ymm4, %ymm7
	vpand	%ymm1, %ymm7, %ymm7
	vpand	%ymm1, %ymm5, %ymm8
	vpsrld	$4, %ymm5, %ymm9
	vpand	%ymm1, %ymm9, %ymm9
	vpsubd	%ymm7, %ymm6, %ymm6
	vpsubd	%ymm9, %ymm8, %ymm7
	vpand	%ymm3, %ymm6, %ymm6
	vpand	%ymm3, %ymm7, %ymm7
	vpand	%ymm2, %ymm6, %ymm6
	vpand	%ymm2, %ymm7, %ymm7
	vpackusdw	%ymm7, %ymm6, %ymm6
	vpsrld	$8, %ymm4, %ymm7
	vpand	%ymm1, %ymm7, %ymm7
	vpsrld	$12, %ymm4, %ymm8
	vpand	%ymm1, %ymm8, %ymm8
	vpsrld	$8, %ymm5, %ymm9
	vpand	%ymm1, %ymm9, %ymm9
	vpsrld	$12, %ymm5, %ymm10
	vpand	%ymm1, %ymm10, %ymm10
	vpsubd	%ymm8, %ymm7, %ymm7
	vpsubd	%ymm10, %ymm9, %ymm8
	vpand	%ymm3, %ymm7, %ymm7
	vpand	%ymm3, %ymm8, %ymm8
	vpand	%ymm2, %ymm7, %ymm7
	vpand	%ymm2, %ymm8, %ymm8
	vpackusdw	%ymm8, %ymm7, %ymm7
	vpsrld	$16, %ymm4, %ymm8
	vpand	%ymm1, %ymm8, %ymm8
	vpsrld	$20, %ymm4, %ymm9
	vpand	%ymm1, %ymm9, %ymm9
	vpsrld	$16, %ymm5, %ymm10
	vpand	%ymm1, %ymm10, %ymm10
	vpsrld	$20, %ymm5, %ymm11
	vpand	%ymm1, %ymm11, %ymm11
	vpsubd	%ymm9, %ymm8, %ymm8
	vpsubd	%ymm11, %ymm10, %ymm9
	vpand	%ymm3, %ymm8, %ymm8
	vpand	%ymm3, %ymm9, %ymm9
	vpand	%ymm2, %ymm8, %ymm8
	vpand	%ymm2, %ymm9, %ymm9
	vpackusdw	%ymm9, %ymm8, %ymm8
	vpsrld	$24, %ymm4, %ymm9
	vpand	%ymm1, %ymm9, %ymm9
	vpsrld	$28, %ymm4, %ymm4
	vpsrld	$24, %ymm5, %ymm10
	vpand	%ymm1, %ymm10, %ymm10
	vpsrld	$28, %ymm5, %ymm5
	vpsubd	%ymm4, %ymm9, %ymm4
	vpsubd	%ymm5, %ymm10, %ymm5
	vpand	%ymm3, %ymm4, %ymm4
	vpand	%ymm3, %ymm5, %ymm5
	vpand	%ymm2, %ymm4, %ymm4
	vpand	%ymm2, %ymm5, %ymm5
	vpackusdw	%ymm5, %ymm4, %ymm4
	vpunpcklwd	%ymm8, %ymm6, %ymm5
	vpunpcklwd	%ymm4, %ymm7, %ymm9
	vpermq	$-40, %ymm5, %ymm5
	vpermq	$-40, %ymm9, %ymm9
	vpunpcklwd	%ymm9, %ymm5, %ymm10
	vpunpckhwd	%ymm9, %ymm5, %ymm5
	vmovdqu	%ymm10, 128(%rax)
	vmovdqu	%ymm5, 160(%rax)
	vpunpckhwd	%ymm8, %ymm6, %ymm5
	vpunpckhwd	%ymm4, %ymm7, %ymm4
	vpermq	$-40, %ymm5, %ymm5
	vpermq	$-40, %ymm4, %ymm4
	vpunpcklwd	%ymm4, %ymm5, %ymm6
	vpunpckhwd	%ymm4, %ymm5, %ymm4
	vmovdqu	%ymm6, 192(%rax)
	vmovdqu	%ymm4, 224(%rax)
	vmovdqu	128(%rcx), %ymm4
	vmovdqu	160(%rcx), %ymm5
	vpand	%ymm0, %ymm4, %ymm6
	vpsrld	$1, %ymm4, %ymm7
	vpand	%ymm0, %ymm7, %ymm7
	vpaddd	%ymm7, %ymm6, %ymm6
	vpsrld	$2, %ymm4, %ymm7
	vpand	%ymm0, %ymm7, %ymm7
	vpaddd	%ymm7, %ymm6, %ymm6
	vpsrld	$3, %ymm4, %ymm4
	vpand	%ymm0, %ymm4, %ymm4
	vpaddd	%ymm4, %ymm6, %ymm4
	vpand	%ymm0, %ymm5, %ymm6
	vpsrld	$1, %ymm5, %ymm7
	vpand	%ymm0, %ymm7, %ymm7
	vpaddd	%ymm7, %ymm6, %ymm6
	vpsrld	$2, %ymm5, %ymm7
	vpand	%ymm0, %ymm7, %ymm7
	vpaddd	%ymm7, %ymm6, %ymm6
	vpsrld	$3, %ymm5, %ymm5
	vpand	%ymm0, %ymm5, %ymm5
	vpaddd	%ymm5, %ymm6, %ymm5
	vpand	%ymm1, %ymm4, %ymm6
	vpsrld	$4, %ymm4, %ymm7
	vpand	%ymm1, %ymm7, %ymm7
	vpand	%ymm1, %ymm5, %ymm8
	vpsrld	$4, %ymm5, %ymm9
	vpand	%ymm1, %ymm9, %ymm9
	vpsubd	%ymm7, %ymm6, %ymm6
	vpsubd	%ymm9, %ymm8, %ymm7
	vpand	%ymm3, %ymm6, %ymm6
	vpand	%ymm3, %ymm7, %ymm7
	vpand	%ymm2, %ymm6, %ymm6
	vpand	%ymm2, %ymm7, %ymm7
	vpackusdw	%ymm7, %ymm6, %ymm6
	vpsrld	$8, %ymm4, %ymm7
	vpand	%ymm1, %ymm7, %ymm7
	vpsrld	$12, %ymm4, %ymm8
	vpand	%ymm1, %ymm8, %ymm8
	vpsrld	$8, %ymm5, %ymm9
	vpand	%ymm1, %ymm9, %ymm9
	vpsrld	$12, %ymm5, %ymm10
	vpand	%ymm1, %ymm10, %ymm10
	vpsubd	%ymm8, %ymm7, %ymm7
	vpsubd	%ymm10, %ymm9, %ymm8
	vpand	%ymm3, %ymm7, %ymm7
	vpand	%ymm3, %ymm8, %ymm8
	vpand	%ymm2, %ymm7, %ymm7
	vpand	%ymm2, %ymm8, %ymm8
	vpackusdw	%ymm8, %ymm7, %ymm7
	vpsrld	$16, %ymm4, %ymm8
	vpand	%ymm1, %ymm8, %ymm8
	vpsrld	$20, %ymm4, %ymm9
	vpand	%ymm1, %ymm9, %ymm9
	vpsrld	$16, %ymm5, %ymm10
	vpand	%ymm1, %ymm10, %ymm10
	vpsrld	$20, %ymm5, %ymm11
	vpand	%ymm1, %ymm11, %ymm11
	vpsubd	%ymm9, %ymm8, %ymm8
	vpsubd	%ymm11, %ymm10, %ymm9
	vpand	%ymm3, %ymm8, %ymm8
	vpand	%ymm3, %ymm9, %ymm9
	vpand	%ymm2, %ymm8, %ymm8
	vpand	%ymm2, %ymm9, %ymm9
	vpackusdw	%ymm9, %ymm8, %ymm8
	vpsrld	$24, %ymm4, %ymm9
	vpand	%ymm1, %ymm9, %ymm9
	vpsrld	$28, %ymm4, %ymm4
	vpsrld	$24, %ymm5, %ymm10
	vpand	%ymm1, %ymm10, %ymm10
	vpsrld	$28, %ymm5, %ymm5
	vpsubd	%ymm4, %ymm9, %ymm4
	vpsubd	%ymm5, %ymm10, %ymm5
	vpand	%ymm3, %ymm4, %ymm4
	vpand	%ymm3, %ymm5, %ymm5
	vpand	%ymm2, %ymm4, %ymm4
	vpand	%ymm2, %ymm5, %ymm5
	vpackusdw	%ymm5, %ymm4, %ymm4
	vpunpcklwd	%ymm8, %ymm6, %ymm5
	vpunpcklwd	%ymm4, %ymm7, %ymm9
	vpermq	$-40, %ymm5, %ymm5
	vpermq	$-40, %ymm9, %ymm9
	vpunpcklwd	%ymm9, %ymm5, %ymm10
	vpunpckhwd	%ymm9, %ymm5, %ymm5
	vmovdqu	%ymm10, 256(%rax)
	vmovdqu	%ymm5, 288(%rax)
	vpunpckhwd	%ymm8, %ymm6, %ymm5
	vpunpckhwd	%ymm4, %ymm7, %ymm4
	vpermq	$-40, %ymm5, %ymm5
	vpermq	$-40, %ymm4, %ymm4
	vpunpcklwd	%ymm4, %ymm5, %ymm6
	vpunpckhwd	%ymm4, %ymm5, %ymm4
	vmovdqu	%ymm6, 320(%rax)
	vmovdqu	%ymm4, 352(%rax)
	vmovdqu	192(%rcx), %ymm4
	vmovdqu	224(%rcx), %ymm5
	vpand	%ymm0, %ymm4, %ymm6
	vpsrld	$1, %ymm4, %ymm7
	vpand	%ymm0, %ymm7, %ymm7
	vpaddd	%ymm7, %ymm6, %ymm6
	vpsrld	$2, %ymm4, %ymm7
	vpand	%ymm0, %ymm7, %ymm7
	vpaddd	%ymm7, %ymm6, %ymm6
	vpsrld	$3, %ymm4, %ymm4
	vpand	%ymm0, %ymm4, %ymm4
	vpaddd	%ymm4, %ymm6, %ymm4
	vpand	%ymm0, %ymm5, %ymm6
	vpsrld	$1, %ymm5, %ymm7
	vpand	%ymm0, %ymm7, %ymm7
	vpaddd	%ymm7, %ymm6, %ymm6
	vpsrld	$2, %ymm5, %ymm7
	vpand	%ymm0, %ymm7, %ymm7
	vpaddd	%ymm7, %ymm6, %ymm6
	vpsrld	$3, %ymm5, %ymm5
	vpand	%ymm0, %ymm5, %ymm0
	vpaddd	%ymm0, %ymm6, %ymm0
	vpand	%ymm1, %ymm4, %ymm5
	vpsrld	$4, %ymm4, %ymm6
	vpand	%ymm1, %ymm6, %ymm6
	vpand	%ymm1, %ymm0, %ymm7
	vpsrld	$4, %ymm0, %ymm8
	vpand	%ymm1, %ymm8, %ymm8
	vpsubd	%ymm6, %ymm5, %ymm5
	vpsubd	%ymm8, %ymm7, %ymm6
	vpand	%ymm3, %ymm5, %ymm5
	vpand	%ymm3, %ymm6, %ymm6
	vpand	%ymm2, %ymm5, %ymm5
	vpand	%ymm2, %ymm6, %ymm6
	vpackusdw	%ymm6, %ymm5, %ymm5
	vpsrld	$8, %ymm4, %ymm6
	vpand	%ymm1, %ymm6, %ymm6
	vpsrld	$12, %ymm4, %ymm7
	vpand	%ymm1, %ymm7, %ymm7
	vpsrld	$8, %ymm0, %ymm8
	vpand	%ymm1, %ymm8, %ymm8
	vpsrld	$12, %ymm0, %ymm9
	vpand	%ymm1, %ymm9, %ymm9
	vpsubd	%ymm7, %ymm6, %ymm6
	vpsubd	%ymm9, %ymm8, %ymm7
	vpand	%ymm3, %ymm6, %ymm6
	vpand	%ymm3, %ymm7, %ymm7
	vpand	%ymm2, %ymm6, %ymm6
	vpand	%ymm2, %ymm7, %ymm7
	vpackusdw	%ymm7, %ymm6, %ymm6
	vpsrld	$16, %ymm4, %ymm7
	vpand	%ymm1, %ymm7, %ymm7
	vpsrld	$20, %ymm4, %ymm8
	vpand	%ymm1, %ymm8, %ymm8
	vpsrld	$16, %ymm0, %ymm9
	vpand	%ymm1, %ymm9, %ymm9
	vpsrld	$20, %ymm0, %ymm10
	vpand	%ymm1, %ymm10, %ymm10
	vpsubd	%ymm8, %ymm7, %ymm7
	vpsubd	%ymm10, %ymm9, %ymm8
	vpand	%ymm3, %ymm7, %ymm7
	vpand	%ymm3, %ymm8, %ymm8
	vpand	%ymm2, %ymm7, %ymm7
	vpand	%ymm2, %ymm8, %ymm8
	vpackusdw	%ymm8, %ymm7, %ymm7
	vpsrld	$24, %ymm4, %ymm8
	vpand	%ymm1, %ymm8, %ymm8
	vpsrld	$28, %ymm4, %ymm4
	vpsrld	$24, %ymm0, %ymm9
	vpand	%ymm1, %ymm9, %ymm1
	vpsrld	$28, %ymm0, %ymm0
	vpsubd	%ymm4, %ymm8, %ymm4
	vpsubd	%ymm0, %ymm1, %ymm0
	vpand	%ymm3, %ymm4, %ymm1
	vpand	%ymm3, %ymm0, %ymm0
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpackusdw	%ymm0, %ymm1, %ymm0
	vpunpcklwd	%ymm7, %ymm5, %ymm1
	vpunpcklwd	%ymm0, %ymm6, %ymm2
	vpermq	$-40, %ymm1, %ymm1
	vpermq	$-40, %ymm2, %ymm2
	vpunpcklwd	%ymm2, %ymm1, %ymm3
	vpunpckhwd	%ymm2, %ymm1, %ymm1
	vmovdqu	%ymm3, 384(%rax)
	vmovdqu	%ymm1, 416(%rax)
	vpunpckhwd	%ymm7, %ymm5, %ymm1
	vpunpckhwd	%ymm0, %ymm6, %ymm0
	vpermq	$-40, %ymm1, %ymm1
	vpermq	$-40, %ymm0, %ymm0
	vpunpcklwd	%ymm0, %ymm1, %ymm2
	vpunpckhwd	%ymm0, %ymm1, %ymm0
	vmovdqu	%ymm2, 448(%rax)
	vmovdqu	%ymm0, 480(%rax)
	jmp 	*%r10
	.data
	.globl	_glob_data
	.globl	glob_data
	.p2align	5
_glob_data:
glob_data:
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
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
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
