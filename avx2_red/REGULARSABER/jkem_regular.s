	.text
	.p2align	5
	.globl	_crypto_kem_dec_jazz
	.globl	crypto_kem_dec_jazz
	.globl	_crypto_kem_enc_randominc_jazz
	.globl	crypto_kem_enc_randominc_jazz
	.globl	_crypto_kem_keypair_randominc_jazz
	.globl	crypto_kem_keypair_randominc_jazz
_crypto_kem_dec_jazz:
crypto_kem_dec_jazz:
	movq	%rsp, %rax
	leaq	-14088(%rsp), %rsp
	andq	$-32, %rsp
	movq	%rax, 14032(%rsp)
	movq	%rbx, 14040(%rsp)
	movq	%rbp, 14048(%rsp)
	movq	%r12, 14056(%rsp)
	movq	%r13, 14064(%rsp)
	movq	%r14, 14072(%rsp)
	movq	%r15, 14080(%rsp)
	movq	$0, %rax
	jmp 	Lcrypto_kem_dec_jazz$23
Lcrypto_kem_dec_jazz$24:
	movb	(%rsi,%rax), %cl
	movb	%cl, 9552(%rsp,%rax)
	leaq	1(%rax), %rax
Lcrypto_kem_dec_jazz$23:
	cmpq	$1088, %rax
	jb  	Lcrypto_kem_dec_jazz$24
	movq	$0, %rax
	jmp 	Lcrypto_kem_dec_jazz$21
Lcrypto_kem_dec_jazz$22:
	movb	(%rdx,%rax), %cl
	movb	%cl, 11728(%rsp,%rax)
	leaq	1(%rax), %rax
Lcrypto_kem_dec_jazz$21:
	cmpq	$2304, %rax
	jb  	Lcrypto_kem_dec_jazz$22
	movq	%rdi, 4608(%rsp)
	movq	$0, %rax
	jmp 	Lcrypto_kem_dec_jazz$17
Lcrypto_kem_dec_jazz$18:
	movq	$0, %rcx
	jmp 	Lcrypto_kem_dec_jazz$19
Lcrypto_kem_dec_jazz$20:
	leaq	1(%rcx), %rcx
Lcrypto_kem_dec_jazz$19:
	cmpq	$32, %rcx
	jb  	Lcrypto_kem_dec_jazz$20
	leaq	1(%rax), %rax
Lcrypto_kem_dec_jazz$17:
	cmpq	$3, %rax
	jb  	Lcrypto_kem_dec_jazz$18
	leaq	9552(%rsp), %rax
	leaq	1536(%rsp), %rcx
	leaq	Lcrypto_kem_dec_jazz$16(%rip), 	%r11
	jmp 	LBS2POLVECp$1
Lcrypto_kem_dec_jazz$16:
	vmovdqu	(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, (%rsp)
	vmovdqu	32(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 32(%rsp)
	vmovdqu	64(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 64(%rsp)
	vmovdqu	96(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 96(%rsp)
	vmovdqu	128(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 128(%rsp)
	vmovdqu	160(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 160(%rsp)
	vmovdqu	192(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 192(%rsp)
	vmovdqu	224(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 224(%rsp)
	vmovdqu	256(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 256(%rsp)
	vmovdqu	288(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 288(%rsp)
	vmovdqu	320(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 320(%rsp)
	vmovdqu	352(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 352(%rsp)
	vmovdqu	384(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 384(%rsp)
	vmovdqu	416(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 416(%rsp)
	vmovdqu	448(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 448(%rsp)
	vmovdqu	480(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 480(%rsp)
	vmovdqu	(%rsp), %ymm0
	vmovdqu	%ymm0, 512(%rsp)
	vmovdqu	32(%rsp), %ymm0
	vmovdqu	%ymm0, 544(%rsp)
	vmovdqu	64(%rsp), %ymm0
	vmovdqu	%ymm0, 576(%rsp)
	vmovdqu	96(%rsp), %ymm0
	vmovdqu	%ymm0, 608(%rsp)
	vmovdqu	128(%rsp), %ymm0
	vmovdqu	%ymm0, 640(%rsp)
	vmovdqu	160(%rsp), %ymm0
	vmovdqu	%ymm0, 672(%rsp)
	vmovdqu	192(%rsp), %ymm0
	vmovdqu	%ymm0, 704(%rsp)
	vmovdqu	224(%rsp), %ymm0
	vmovdqu	%ymm0, 736(%rsp)
	vmovdqu	256(%rsp), %ymm0
	vmovdqu	%ymm0, 768(%rsp)
	vmovdqu	288(%rsp), %ymm0
	vmovdqu	%ymm0, 800(%rsp)
	vmovdqu	320(%rsp), %ymm0
	vmovdqu	%ymm0, 832(%rsp)
	vmovdqu	352(%rsp), %ymm0
	vmovdqu	%ymm0, 864(%rsp)
	vmovdqu	384(%rsp), %ymm0
	vmovdqu	%ymm0, 896(%rsp)
	vmovdqu	416(%rsp), %ymm0
	vmovdqu	%ymm0, 928(%rsp)
	vmovdqu	448(%rsp), %ymm0
	vmovdqu	%ymm0, 960(%rsp)
	vmovdqu	480(%rsp), %ymm0
	vmovdqu	%ymm0, 992(%rsp)
	movb	10512(%rsp), %al
	movb	%al, 9424(%rsp)
	movb	10513(%rsp), %al
	movb	%al, 9425(%rsp)
	movb	10514(%rsp), %al
	movb	%al, 9426(%rsp)
	movb	10515(%rsp), %al
	movb	%al, 9427(%rsp)
	movb	10516(%rsp), %al
	movb	%al, 9428(%rsp)
	movb	10517(%rsp), %al
	movb	%al, 9429(%rsp)
	movb	10518(%rsp), %al
	movb	%al, 9430(%rsp)
	movb	10519(%rsp), %al
	movb	%al, 9431(%rsp)
	movb	10520(%rsp), %al
	movb	%al, 9432(%rsp)
	movb	10521(%rsp), %al
	movb	%al, 9433(%rsp)
	movb	10522(%rsp), %al
	movb	%al, 9434(%rsp)
	movb	10523(%rsp), %al
	movb	%al, 9435(%rsp)
	movb	10524(%rsp), %al
	movb	%al, 9436(%rsp)
	movb	10525(%rsp), %al
	movb	%al, 9437(%rsp)
	movb	10526(%rsp), %al
	movb	%al, 9438(%rsp)
	movb	10527(%rsp), %al
	movb	%al, 9439(%rsp)
	movb	10528(%rsp), %al
	movb	%al, 9440(%rsp)
	movb	10529(%rsp), %al
	movb	%al, 9441(%rsp)
	movb	10530(%rsp), %al
	movb	%al, 9442(%rsp)
	movb	10531(%rsp), %al
	movb	%al, 9443(%rsp)
	movb	10532(%rsp), %al
	movb	%al, 9444(%rsp)
	movb	10533(%rsp), %al
	movb	%al, 9445(%rsp)
	movb	10534(%rsp), %al
	movb	%al, 9446(%rsp)
	movb	10535(%rsp), %al
	movb	%al, 9447(%rsp)
	movb	10536(%rsp), %al
	movb	%al, 9448(%rsp)
	movb	10537(%rsp), %al
	movb	%al, 9449(%rsp)
	movb	10538(%rsp), %al
	movb	%al, 9450(%rsp)
	movb	10539(%rsp), %al
	movb	%al, 9451(%rsp)
	movb	10540(%rsp), %al
	movb	%al, 9452(%rsp)
	movb	10541(%rsp), %al
	movb	%al, 9453(%rsp)
	movb	10542(%rsp), %al
	movb	%al, 9454(%rsp)
	movb	10543(%rsp), %al
	movb	%al, 9455(%rsp)
	movb	10544(%rsp), %al
	movb	%al, 9456(%rsp)
	movb	10545(%rsp), %al
	movb	%al, 9457(%rsp)
	movb	10546(%rsp), %al
	movb	%al, 9458(%rsp)
	movb	10547(%rsp), %al
	movb	%al, 9459(%rsp)
	movb	10548(%rsp), %al
	movb	%al, 9460(%rsp)
	movb	10549(%rsp), %al
	movb	%al, 9461(%rsp)
	movb	10550(%rsp), %al
	movb	%al, 9462(%rsp)
	movb	10551(%rsp), %al
	movb	%al, 9463(%rsp)
	movb	10552(%rsp), %al
	movb	%al, 9464(%rsp)
	movb	10553(%rsp), %al
	movb	%al, 9465(%rsp)
	movb	10554(%rsp), %al
	movb	%al, 9466(%rsp)
	movb	10555(%rsp), %al
	movb	%al, 9467(%rsp)
	movb	10556(%rsp), %al
	movb	%al, 9468(%rsp)
	movb	10557(%rsp), %al
	movb	%al, 9469(%rsp)
	movb	10558(%rsp), %al
	movb	%al, 9470(%rsp)
	movb	10559(%rsp), %al
	movb	%al, 9471(%rsp)
	movb	10560(%rsp), %al
	movb	%al, 9472(%rsp)
	movb	10561(%rsp), %al
	movb	%al, 9473(%rsp)
	movb	10562(%rsp), %al
	movb	%al, 9474(%rsp)
	movb	10563(%rsp), %al
	movb	%al, 9475(%rsp)
	movb	10564(%rsp), %al
	movb	%al, 9476(%rsp)
	movb	10565(%rsp), %al
	movb	%al, 9477(%rsp)
	movb	10566(%rsp), %al
	movb	%al, 9478(%rsp)
	movb	10567(%rsp), %al
	movb	%al, 9479(%rsp)
	movb	10568(%rsp), %al
	movb	%al, 9480(%rsp)
	movb	10569(%rsp), %al
	movb	%al, 9481(%rsp)
	movb	10570(%rsp), %al
	movb	%al, 9482(%rsp)
	movb	10571(%rsp), %al
	movb	%al, 9483(%rsp)
	movb	10572(%rsp), %al
	movb	%al, 9484(%rsp)
	movb	10573(%rsp), %al
	movb	%al, 9485(%rsp)
	movb	10574(%rsp), %al
	movb	%al, 9486(%rsp)
	movb	10575(%rsp), %al
	movb	%al, 9487(%rsp)
	movb	10576(%rsp), %al
	movb	%al, 9488(%rsp)
	movb	10577(%rsp), %al
	movb	%al, 9489(%rsp)
	movb	10578(%rsp), %al
	movb	%al, 9490(%rsp)
	movb	10579(%rsp), %al
	movb	%al, 9491(%rsp)
	movb	10580(%rsp), %al
	movb	%al, 9492(%rsp)
	movb	10581(%rsp), %al
	movb	%al, 9493(%rsp)
	movb	10582(%rsp), %al
	movb	%al, 9494(%rsp)
	movb	10583(%rsp), %al
	movb	%al, 9495(%rsp)
	movb	10584(%rsp), %al
	movb	%al, 9496(%rsp)
	movb	10585(%rsp), %al
	movb	%al, 9497(%rsp)
	movb	10586(%rsp), %al
	movb	%al, 9498(%rsp)
	movb	10587(%rsp), %al
	movb	%al, 9499(%rsp)
	movb	10588(%rsp), %al
	movb	%al, 9500(%rsp)
	movb	10589(%rsp), %al
	movb	%al, 9501(%rsp)
	movb	10590(%rsp), %al
	movb	%al, 9502(%rsp)
	movb	10591(%rsp), %al
	movb	%al, 9503(%rsp)
	movb	10592(%rsp), %al
	movb	%al, 9504(%rsp)
	movb	10593(%rsp), %al
	movb	%al, 9505(%rsp)
	movb	10594(%rsp), %al
	movb	%al, 9506(%rsp)
	movb	10595(%rsp), %al
	movb	%al, 9507(%rsp)
	movb	10596(%rsp), %al
	movb	%al, 9508(%rsp)
	movb	10597(%rsp), %al
	movb	%al, 9509(%rsp)
	movb	10598(%rsp), %al
	movb	%al, 9510(%rsp)
	movb	10599(%rsp), %al
	movb	%al, 9511(%rsp)
	movb	10600(%rsp), %al
	movb	%al, 9512(%rsp)
	movb	10601(%rsp), %al
	movb	%al, 9513(%rsp)
	movb	10602(%rsp), %al
	movb	%al, 9514(%rsp)
	movb	10603(%rsp), %al
	movb	%al, 9515(%rsp)
	movb	10604(%rsp), %al
	movb	%al, 9516(%rsp)
	movb	10605(%rsp), %al
	movb	%al, 9517(%rsp)
	movb	10606(%rsp), %al
	movb	%al, 9518(%rsp)
	movb	10607(%rsp), %al
	movb	%al, 9519(%rsp)
	movb	10608(%rsp), %al
	movb	%al, 9520(%rsp)
	movb	10609(%rsp), %al
	movb	%al, 9521(%rsp)
	movb	10610(%rsp), %al
	movb	%al, 9522(%rsp)
	movb	10611(%rsp), %al
	movb	%al, 9523(%rsp)
	movb	10612(%rsp), %al
	movb	%al, 9524(%rsp)
	movb	10613(%rsp), %al
	movb	%al, 9525(%rsp)
	movb	10614(%rsp), %al
	movb	%al, 9526(%rsp)
	movb	10615(%rsp), %al
	movb	%al, 9527(%rsp)
	movb	10616(%rsp), %al
	movb	%al, 9528(%rsp)
	movb	10617(%rsp), %al
	movb	%al, 9529(%rsp)
	movb	10618(%rsp), %al
	movb	%al, 9530(%rsp)
	movb	10619(%rsp), %al
	movb	%al, 9531(%rsp)
	movb	10620(%rsp), %al
	movb	%al, 9532(%rsp)
	movb	10621(%rsp), %al
	movb	%al, 9533(%rsp)
	movb	10622(%rsp), %al
	movb	%al, 9534(%rsp)
	movb	10623(%rsp), %al
	movb	%al, 9535(%rsp)
	movb	10624(%rsp), %al
	movb	%al, 9536(%rsp)
	movb	10625(%rsp), %al
	movb	%al, 9537(%rsp)
	movb	10626(%rsp), %al
	movb	%al, 9538(%rsp)
	movb	10627(%rsp), %al
	movb	%al, 9539(%rsp)
	movb	10628(%rsp), %al
	movb	%al, 9540(%rsp)
	movb	10629(%rsp), %al
	movb	%al, 9541(%rsp)
	movb	10630(%rsp), %al
	movb	%al, 9542(%rsp)
	movb	10631(%rsp), %al
	movb	%al, 9543(%rsp)
	movb	10632(%rsp), %al
	movb	%al, 9544(%rsp)
	movb	10633(%rsp), %al
	movb	%al, 9545(%rsp)
	movb	10634(%rsp), %al
	movb	%al, 9546(%rsp)
	movb	10635(%rsp), %al
	movb	%al, 9547(%rsp)
	movb	10636(%rsp), %al
	movb	%al, 9548(%rsp)
	movb	10637(%rsp), %al
	movb	%al, 9549(%rsp)
	movb	10638(%rsp), %al
	movb	%al, 9550(%rsp)
	movb	10639(%rsp), %al
	movb	%al, 9551(%rsp)
	leaq	9424(%rsp), %rax
	movq	%rsp, %rcx
	movq	$0, %rdx
	movq	$0, %rsi
	jmp 	Lcrypto_kem_dec_jazz$14
Lcrypto_kem_dec_jazz$15:
	movzbw	(%rax,%rdx), %di
	andw	$15, %di
	movw	%di, (%rcx,%rsi,2)
	movzbw	(%rax,%rdx), %di
	shrw	$4, %di
	andw	$15, %di
	leaq	1(%rsi), %rsi
	movw	%di, (%rcx,%rsi,2)
	leaq	1(%rdx), %rdx
	leaq	1(%rsi), %rsi
Lcrypto_kem_dec_jazz$14:
	cmpq	$128, %rdx
	jb  	Lcrypto_kem_dec_jazz$15
	movw	(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 512(%rsp)
	subw	%ax, 512(%rsp)
	andw	$1023, 512(%rsp)
	shrw	$9, 512(%rsp)
	movw	2(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 514(%rsp)
	subw	%ax, 514(%rsp)
	andw	$1023, 514(%rsp)
	shrw	$9, 514(%rsp)
	movw	4(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 516(%rsp)
	subw	%ax, 516(%rsp)
	andw	$1023, 516(%rsp)
	shrw	$9, 516(%rsp)
	movw	6(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 518(%rsp)
	subw	%ax, 518(%rsp)
	andw	$1023, 518(%rsp)
	shrw	$9, 518(%rsp)
	movw	8(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 520(%rsp)
	subw	%ax, 520(%rsp)
	andw	$1023, 520(%rsp)
	shrw	$9, 520(%rsp)
	movw	10(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 522(%rsp)
	subw	%ax, 522(%rsp)
	andw	$1023, 522(%rsp)
	shrw	$9, 522(%rsp)
	movw	12(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 524(%rsp)
	subw	%ax, 524(%rsp)
	andw	$1023, 524(%rsp)
	shrw	$9, 524(%rsp)
	movw	14(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 526(%rsp)
	subw	%ax, 526(%rsp)
	andw	$1023, 526(%rsp)
	shrw	$9, 526(%rsp)
	movw	16(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 528(%rsp)
	subw	%ax, 528(%rsp)
	andw	$1023, 528(%rsp)
	shrw	$9, 528(%rsp)
	movw	18(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 530(%rsp)
	subw	%ax, 530(%rsp)
	andw	$1023, 530(%rsp)
	shrw	$9, 530(%rsp)
	movw	20(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 532(%rsp)
	subw	%ax, 532(%rsp)
	andw	$1023, 532(%rsp)
	shrw	$9, 532(%rsp)
	movw	22(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 534(%rsp)
	subw	%ax, 534(%rsp)
	andw	$1023, 534(%rsp)
	shrw	$9, 534(%rsp)
	movw	24(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 536(%rsp)
	subw	%ax, 536(%rsp)
	andw	$1023, 536(%rsp)
	shrw	$9, 536(%rsp)
	movw	26(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 538(%rsp)
	subw	%ax, 538(%rsp)
	andw	$1023, 538(%rsp)
	shrw	$9, 538(%rsp)
	movw	28(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 540(%rsp)
	subw	%ax, 540(%rsp)
	andw	$1023, 540(%rsp)
	shrw	$9, 540(%rsp)
	movw	30(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 542(%rsp)
	subw	%ax, 542(%rsp)
	andw	$1023, 542(%rsp)
	shrw	$9, 542(%rsp)
	movw	32(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 544(%rsp)
	subw	%ax, 544(%rsp)
	andw	$1023, 544(%rsp)
	shrw	$9, 544(%rsp)
	movw	34(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 546(%rsp)
	subw	%ax, 546(%rsp)
	andw	$1023, 546(%rsp)
	shrw	$9, 546(%rsp)
	movw	36(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 548(%rsp)
	subw	%ax, 548(%rsp)
	andw	$1023, 548(%rsp)
	shrw	$9, 548(%rsp)
	movw	38(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 550(%rsp)
	subw	%ax, 550(%rsp)
	andw	$1023, 550(%rsp)
	shrw	$9, 550(%rsp)
	movw	40(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 552(%rsp)
	subw	%ax, 552(%rsp)
	andw	$1023, 552(%rsp)
	shrw	$9, 552(%rsp)
	movw	42(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 554(%rsp)
	subw	%ax, 554(%rsp)
	andw	$1023, 554(%rsp)
	shrw	$9, 554(%rsp)
	movw	44(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 556(%rsp)
	subw	%ax, 556(%rsp)
	andw	$1023, 556(%rsp)
	shrw	$9, 556(%rsp)
	movw	46(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 558(%rsp)
	subw	%ax, 558(%rsp)
	andw	$1023, 558(%rsp)
	shrw	$9, 558(%rsp)
	movw	48(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 560(%rsp)
	subw	%ax, 560(%rsp)
	andw	$1023, 560(%rsp)
	shrw	$9, 560(%rsp)
	movw	50(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 562(%rsp)
	subw	%ax, 562(%rsp)
	andw	$1023, 562(%rsp)
	shrw	$9, 562(%rsp)
	movw	52(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 564(%rsp)
	subw	%ax, 564(%rsp)
	andw	$1023, 564(%rsp)
	shrw	$9, 564(%rsp)
	movw	54(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 566(%rsp)
	subw	%ax, 566(%rsp)
	andw	$1023, 566(%rsp)
	shrw	$9, 566(%rsp)
	movw	56(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 568(%rsp)
	subw	%ax, 568(%rsp)
	andw	$1023, 568(%rsp)
	shrw	$9, 568(%rsp)
	movw	58(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 570(%rsp)
	subw	%ax, 570(%rsp)
	andw	$1023, 570(%rsp)
	shrw	$9, 570(%rsp)
	movw	60(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 572(%rsp)
	subw	%ax, 572(%rsp)
	andw	$1023, 572(%rsp)
	shrw	$9, 572(%rsp)
	movw	62(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 574(%rsp)
	subw	%ax, 574(%rsp)
	andw	$1023, 574(%rsp)
	shrw	$9, 574(%rsp)
	movw	64(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 576(%rsp)
	subw	%ax, 576(%rsp)
	andw	$1023, 576(%rsp)
	shrw	$9, 576(%rsp)
	movw	66(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 578(%rsp)
	subw	%ax, 578(%rsp)
	andw	$1023, 578(%rsp)
	shrw	$9, 578(%rsp)
	movw	68(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 580(%rsp)
	subw	%ax, 580(%rsp)
	andw	$1023, 580(%rsp)
	shrw	$9, 580(%rsp)
	movw	70(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 582(%rsp)
	subw	%ax, 582(%rsp)
	andw	$1023, 582(%rsp)
	shrw	$9, 582(%rsp)
	movw	72(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 584(%rsp)
	subw	%ax, 584(%rsp)
	andw	$1023, 584(%rsp)
	shrw	$9, 584(%rsp)
	movw	74(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 586(%rsp)
	subw	%ax, 586(%rsp)
	andw	$1023, 586(%rsp)
	shrw	$9, 586(%rsp)
	movw	76(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 588(%rsp)
	subw	%ax, 588(%rsp)
	andw	$1023, 588(%rsp)
	shrw	$9, 588(%rsp)
	movw	78(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 590(%rsp)
	subw	%ax, 590(%rsp)
	andw	$1023, 590(%rsp)
	shrw	$9, 590(%rsp)
	movw	80(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 592(%rsp)
	subw	%ax, 592(%rsp)
	andw	$1023, 592(%rsp)
	shrw	$9, 592(%rsp)
	movw	82(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 594(%rsp)
	subw	%ax, 594(%rsp)
	andw	$1023, 594(%rsp)
	shrw	$9, 594(%rsp)
	movw	84(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 596(%rsp)
	subw	%ax, 596(%rsp)
	andw	$1023, 596(%rsp)
	shrw	$9, 596(%rsp)
	movw	86(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 598(%rsp)
	subw	%ax, 598(%rsp)
	andw	$1023, 598(%rsp)
	shrw	$9, 598(%rsp)
	movw	88(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 600(%rsp)
	subw	%ax, 600(%rsp)
	andw	$1023, 600(%rsp)
	shrw	$9, 600(%rsp)
	movw	90(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 602(%rsp)
	subw	%ax, 602(%rsp)
	andw	$1023, 602(%rsp)
	shrw	$9, 602(%rsp)
	movw	92(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 604(%rsp)
	subw	%ax, 604(%rsp)
	andw	$1023, 604(%rsp)
	shrw	$9, 604(%rsp)
	movw	94(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 606(%rsp)
	subw	%ax, 606(%rsp)
	andw	$1023, 606(%rsp)
	shrw	$9, 606(%rsp)
	movw	96(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 608(%rsp)
	subw	%ax, 608(%rsp)
	andw	$1023, 608(%rsp)
	shrw	$9, 608(%rsp)
	movw	98(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 610(%rsp)
	subw	%ax, 610(%rsp)
	andw	$1023, 610(%rsp)
	shrw	$9, 610(%rsp)
	movw	100(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 612(%rsp)
	subw	%ax, 612(%rsp)
	andw	$1023, 612(%rsp)
	shrw	$9, 612(%rsp)
	movw	102(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 614(%rsp)
	subw	%ax, 614(%rsp)
	andw	$1023, 614(%rsp)
	shrw	$9, 614(%rsp)
	movw	104(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 616(%rsp)
	subw	%ax, 616(%rsp)
	andw	$1023, 616(%rsp)
	shrw	$9, 616(%rsp)
	movw	106(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 618(%rsp)
	subw	%ax, 618(%rsp)
	andw	$1023, 618(%rsp)
	shrw	$9, 618(%rsp)
	movw	108(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 620(%rsp)
	subw	%ax, 620(%rsp)
	andw	$1023, 620(%rsp)
	shrw	$9, 620(%rsp)
	movw	110(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 622(%rsp)
	subw	%ax, 622(%rsp)
	andw	$1023, 622(%rsp)
	shrw	$9, 622(%rsp)
	movw	112(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 624(%rsp)
	subw	%ax, 624(%rsp)
	andw	$1023, 624(%rsp)
	shrw	$9, 624(%rsp)
	movw	114(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 626(%rsp)
	subw	%ax, 626(%rsp)
	andw	$1023, 626(%rsp)
	shrw	$9, 626(%rsp)
	movw	116(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 628(%rsp)
	subw	%ax, 628(%rsp)
	andw	$1023, 628(%rsp)
	shrw	$9, 628(%rsp)
	movw	118(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 630(%rsp)
	subw	%ax, 630(%rsp)
	andw	$1023, 630(%rsp)
	shrw	$9, 630(%rsp)
	movw	120(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 632(%rsp)
	subw	%ax, 632(%rsp)
	andw	$1023, 632(%rsp)
	shrw	$9, 632(%rsp)
	movw	122(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 634(%rsp)
	subw	%ax, 634(%rsp)
	andw	$1023, 634(%rsp)
	shrw	$9, 634(%rsp)
	movw	124(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 636(%rsp)
	subw	%ax, 636(%rsp)
	andw	$1023, 636(%rsp)
	shrw	$9, 636(%rsp)
	movw	126(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 638(%rsp)
	subw	%ax, 638(%rsp)
	andw	$1023, 638(%rsp)
	shrw	$9, 638(%rsp)
	movw	128(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 640(%rsp)
	subw	%ax, 640(%rsp)
	andw	$1023, 640(%rsp)
	shrw	$9, 640(%rsp)
	movw	130(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 642(%rsp)
	subw	%ax, 642(%rsp)
	andw	$1023, 642(%rsp)
	shrw	$9, 642(%rsp)
	movw	132(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 644(%rsp)
	subw	%ax, 644(%rsp)
	andw	$1023, 644(%rsp)
	shrw	$9, 644(%rsp)
	movw	134(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 646(%rsp)
	subw	%ax, 646(%rsp)
	andw	$1023, 646(%rsp)
	shrw	$9, 646(%rsp)
	movw	136(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 648(%rsp)
	subw	%ax, 648(%rsp)
	andw	$1023, 648(%rsp)
	shrw	$9, 648(%rsp)
	movw	138(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 650(%rsp)
	subw	%ax, 650(%rsp)
	andw	$1023, 650(%rsp)
	shrw	$9, 650(%rsp)
	movw	140(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 652(%rsp)
	subw	%ax, 652(%rsp)
	andw	$1023, 652(%rsp)
	shrw	$9, 652(%rsp)
	movw	142(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 654(%rsp)
	subw	%ax, 654(%rsp)
	andw	$1023, 654(%rsp)
	shrw	$9, 654(%rsp)
	movw	144(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 656(%rsp)
	subw	%ax, 656(%rsp)
	andw	$1023, 656(%rsp)
	shrw	$9, 656(%rsp)
	movw	146(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 658(%rsp)
	subw	%ax, 658(%rsp)
	andw	$1023, 658(%rsp)
	shrw	$9, 658(%rsp)
	movw	148(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 660(%rsp)
	subw	%ax, 660(%rsp)
	andw	$1023, 660(%rsp)
	shrw	$9, 660(%rsp)
	movw	150(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 662(%rsp)
	subw	%ax, 662(%rsp)
	andw	$1023, 662(%rsp)
	shrw	$9, 662(%rsp)
	movw	152(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 664(%rsp)
	subw	%ax, 664(%rsp)
	andw	$1023, 664(%rsp)
	shrw	$9, 664(%rsp)
	movw	154(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 666(%rsp)
	subw	%ax, 666(%rsp)
	andw	$1023, 666(%rsp)
	shrw	$9, 666(%rsp)
	movw	156(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 668(%rsp)
	subw	%ax, 668(%rsp)
	andw	$1023, 668(%rsp)
	shrw	$9, 668(%rsp)
	movw	158(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 670(%rsp)
	subw	%ax, 670(%rsp)
	andw	$1023, 670(%rsp)
	shrw	$9, 670(%rsp)
	movw	160(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 672(%rsp)
	subw	%ax, 672(%rsp)
	andw	$1023, 672(%rsp)
	shrw	$9, 672(%rsp)
	movw	162(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 674(%rsp)
	subw	%ax, 674(%rsp)
	andw	$1023, 674(%rsp)
	shrw	$9, 674(%rsp)
	movw	164(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 676(%rsp)
	subw	%ax, 676(%rsp)
	andw	$1023, 676(%rsp)
	shrw	$9, 676(%rsp)
	movw	166(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 678(%rsp)
	subw	%ax, 678(%rsp)
	andw	$1023, 678(%rsp)
	shrw	$9, 678(%rsp)
	movw	168(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 680(%rsp)
	subw	%ax, 680(%rsp)
	andw	$1023, 680(%rsp)
	shrw	$9, 680(%rsp)
	movw	170(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 682(%rsp)
	subw	%ax, 682(%rsp)
	andw	$1023, 682(%rsp)
	shrw	$9, 682(%rsp)
	movw	172(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 684(%rsp)
	subw	%ax, 684(%rsp)
	andw	$1023, 684(%rsp)
	shrw	$9, 684(%rsp)
	movw	174(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 686(%rsp)
	subw	%ax, 686(%rsp)
	andw	$1023, 686(%rsp)
	shrw	$9, 686(%rsp)
	movw	176(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 688(%rsp)
	subw	%ax, 688(%rsp)
	andw	$1023, 688(%rsp)
	shrw	$9, 688(%rsp)
	movw	178(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 690(%rsp)
	subw	%ax, 690(%rsp)
	andw	$1023, 690(%rsp)
	shrw	$9, 690(%rsp)
	movw	180(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 692(%rsp)
	subw	%ax, 692(%rsp)
	andw	$1023, 692(%rsp)
	shrw	$9, 692(%rsp)
	movw	182(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 694(%rsp)
	subw	%ax, 694(%rsp)
	andw	$1023, 694(%rsp)
	shrw	$9, 694(%rsp)
	movw	184(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 696(%rsp)
	subw	%ax, 696(%rsp)
	andw	$1023, 696(%rsp)
	shrw	$9, 696(%rsp)
	movw	186(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 698(%rsp)
	subw	%ax, 698(%rsp)
	andw	$1023, 698(%rsp)
	shrw	$9, 698(%rsp)
	movw	188(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 700(%rsp)
	subw	%ax, 700(%rsp)
	andw	$1023, 700(%rsp)
	shrw	$9, 700(%rsp)
	movw	190(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 702(%rsp)
	subw	%ax, 702(%rsp)
	andw	$1023, 702(%rsp)
	shrw	$9, 702(%rsp)
	movw	192(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 704(%rsp)
	subw	%ax, 704(%rsp)
	andw	$1023, 704(%rsp)
	shrw	$9, 704(%rsp)
	movw	194(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 706(%rsp)
	subw	%ax, 706(%rsp)
	andw	$1023, 706(%rsp)
	shrw	$9, 706(%rsp)
	movw	196(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 708(%rsp)
	subw	%ax, 708(%rsp)
	andw	$1023, 708(%rsp)
	shrw	$9, 708(%rsp)
	movw	198(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 710(%rsp)
	subw	%ax, 710(%rsp)
	andw	$1023, 710(%rsp)
	shrw	$9, 710(%rsp)
	movw	200(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 712(%rsp)
	subw	%ax, 712(%rsp)
	andw	$1023, 712(%rsp)
	shrw	$9, 712(%rsp)
	movw	202(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 714(%rsp)
	subw	%ax, 714(%rsp)
	andw	$1023, 714(%rsp)
	shrw	$9, 714(%rsp)
	movw	204(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 716(%rsp)
	subw	%ax, 716(%rsp)
	andw	$1023, 716(%rsp)
	shrw	$9, 716(%rsp)
	movw	206(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 718(%rsp)
	subw	%ax, 718(%rsp)
	andw	$1023, 718(%rsp)
	shrw	$9, 718(%rsp)
	movw	208(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 720(%rsp)
	subw	%ax, 720(%rsp)
	andw	$1023, 720(%rsp)
	shrw	$9, 720(%rsp)
	movw	210(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 722(%rsp)
	subw	%ax, 722(%rsp)
	andw	$1023, 722(%rsp)
	shrw	$9, 722(%rsp)
	movw	212(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 724(%rsp)
	subw	%ax, 724(%rsp)
	andw	$1023, 724(%rsp)
	shrw	$9, 724(%rsp)
	movw	214(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 726(%rsp)
	subw	%ax, 726(%rsp)
	andw	$1023, 726(%rsp)
	shrw	$9, 726(%rsp)
	movw	216(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 728(%rsp)
	subw	%ax, 728(%rsp)
	andw	$1023, 728(%rsp)
	shrw	$9, 728(%rsp)
	movw	218(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 730(%rsp)
	subw	%ax, 730(%rsp)
	andw	$1023, 730(%rsp)
	shrw	$9, 730(%rsp)
	movw	220(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 732(%rsp)
	subw	%ax, 732(%rsp)
	andw	$1023, 732(%rsp)
	shrw	$9, 732(%rsp)
	movw	222(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 734(%rsp)
	subw	%ax, 734(%rsp)
	andw	$1023, 734(%rsp)
	shrw	$9, 734(%rsp)
	movw	224(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 736(%rsp)
	subw	%ax, 736(%rsp)
	andw	$1023, 736(%rsp)
	shrw	$9, 736(%rsp)
	movw	226(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 738(%rsp)
	subw	%ax, 738(%rsp)
	andw	$1023, 738(%rsp)
	shrw	$9, 738(%rsp)
	movw	228(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 740(%rsp)
	subw	%ax, 740(%rsp)
	andw	$1023, 740(%rsp)
	shrw	$9, 740(%rsp)
	movw	230(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 742(%rsp)
	subw	%ax, 742(%rsp)
	andw	$1023, 742(%rsp)
	shrw	$9, 742(%rsp)
	movw	232(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 744(%rsp)
	subw	%ax, 744(%rsp)
	andw	$1023, 744(%rsp)
	shrw	$9, 744(%rsp)
	movw	234(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 746(%rsp)
	subw	%ax, 746(%rsp)
	andw	$1023, 746(%rsp)
	shrw	$9, 746(%rsp)
	movw	236(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 748(%rsp)
	subw	%ax, 748(%rsp)
	andw	$1023, 748(%rsp)
	shrw	$9, 748(%rsp)
	movw	238(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 750(%rsp)
	subw	%ax, 750(%rsp)
	andw	$1023, 750(%rsp)
	shrw	$9, 750(%rsp)
	movw	240(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 752(%rsp)
	subw	%ax, 752(%rsp)
	andw	$1023, 752(%rsp)
	shrw	$9, 752(%rsp)
	movw	242(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 754(%rsp)
	subw	%ax, 754(%rsp)
	andw	$1023, 754(%rsp)
	shrw	$9, 754(%rsp)
	movw	244(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 756(%rsp)
	subw	%ax, 756(%rsp)
	andw	$1023, 756(%rsp)
	shrw	$9, 756(%rsp)
	movw	246(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 758(%rsp)
	subw	%ax, 758(%rsp)
	andw	$1023, 758(%rsp)
	shrw	$9, 758(%rsp)
	movw	248(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 760(%rsp)
	subw	%ax, 760(%rsp)
	andw	$1023, 760(%rsp)
	shrw	$9, 760(%rsp)
	movw	250(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 762(%rsp)
	subw	%ax, 762(%rsp)
	andw	$1023, 762(%rsp)
	shrw	$9, 762(%rsp)
	movw	252(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 764(%rsp)
	subw	%ax, 764(%rsp)
	andw	$1023, 764(%rsp)
	shrw	$9, 764(%rsp)
	movw	254(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 766(%rsp)
	subw	%ax, 766(%rsp)
	andw	$1023, 766(%rsp)
	shrw	$9, 766(%rsp)
	movw	256(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 768(%rsp)
	subw	%ax, 768(%rsp)
	andw	$1023, 768(%rsp)
	shrw	$9, 768(%rsp)
	movw	258(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 770(%rsp)
	subw	%ax, 770(%rsp)
	andw	$1023, 770(%rsp)
	shrw	$9, 770(%rsp)
	movw	260(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 772(%rsp)
	subw	%ax, 772(%rsp)
	andw	$1023, 772(%rsp)
	shrw	$9, 772(%rsp)
	movw	262(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 774(%rsp)
	subw	%ax, 774(%rsp)
	andw	$1023, 774(%rsp)
	shrw	$9, 774(%rsp)
	movw	264(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 776(%rsp)
	subw	%ax, 776(%rsp)
	andw	$1023, 776(%rsp)
	shrw	$9, 776(%rsp)
	movw	266(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 778(%rsp)
	subw	%ax, 778(%rsp)
	andw	$1023, 778(%rsp)
	shrw	$9, 778(%rsp)
	movw	268(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 780(%rsp)
	subw	%ax, 780(%rsp)
	andw	$1023, 780(%rsp)
	shrw	$9, 780(%rsp)
	movw	270(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 782(%rsp)
	subw	%ax, 782(%rsp)
	andw	$1023, 782(%rsp)
	shrw	$9, 782(%rsp)
	movw	272(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 784(%rsp)
	subw	%ax, 784(%rsp)
	andw	$1023, 784(%rsp)
	shrw	$9, 784(%rsp)
	movw	274(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 786(%rsp)
	subw	%ax, 786(%rsp)
	andw	$1023, 786(%rsp)
	shrw	$9, 786(%rsp)
	movw	276(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 788(%rsp)
	subw	%ax, 788(%rsp)
	andw	$1023, 788(%rsp)
	shrw	$9, 788(%rsp)
	movw	278(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 790(%rsp)
	subw	%ax, 790(%rsp)
	andw	$1023, 790(%rsp)
	shrw	$9, 790(%rsp)
	movw	280(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 792(%rsp)
	subw	%ax, 792(%rsp)
	andw	$1023, 792(%rsp)
	shrw	$9, 792(%rsp)
	movw	282(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 794(%rsp)
	subw	%ax, 794(%rsp)
	andw	$1023, 794(%rsp)
	shrw	$9, 794(%rsp)
	movw	284(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 796(%rsp)
	subw	%ax, 796(%rsp)
	andw	$1023, 796(%rsp)
	shrw	$9, 796(%rsp)
	movw	286(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 798(%rsp)
	subw	%ax, 798(%rsp)
	andw	$1023, 798(%rsp)
	shrw	$9, 798(%rsp)
	movw	288(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 800(%rsp)
	subw	%ax, 800(%rsp)
	andw	$1023, 800(%rsp)
	shrw	$9, 800(%rsp)
	movw	290(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 802(%rsp)
	subw	%ax, 802(%rsp)
	andw	$1023, 802(%rsp)
	shrw	$9, 802(%rsp)
	movw	292(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 804(%rsp)
	subw	%ax, 804(%rsp)
	andw	$1023, 804(%rsp)
	shrw	$9, 804(%rsp)
	movw	294(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 806(%rsp)
	subw	%ax, 806(%rsp)
	andw	$1023, 806(%rsp)
	shrw	$9, 806(%rsp)
	movw	296(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 808(%rsp)
	subw	%ax, 808(%rsp)
	andw	$1023, 808(%rsp)
	shrw	$9, 808(%rsp)
	movw	298(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 810(%rsp)
	subw	%ax, 810(%rsp)
	andw	$1023, 810(%rsp)
	shrw	$9, 810(%rsp)
	movw	300(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 812(%rsp)
	subw	%ax, 812(%rsp)
	andw	$1023, 812(%rsp)
	shrw	$9, 812(%rsp)
	movw	302(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 814(%rsp)
	subw	%ax, 814(%rsp)
	andw	$1023, 814(%rsp)
	shrw	$9, 814(%rsp)
	movw	304(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 816(%rsp)
	subw	%ax, 816(%rsp)
	andw	$1023, 816(%rsp)
	shrw	$9, 816(%rsp)
	movw	306(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 818(%rsp)
	subw	%ax, 818(%rsp)
	andw	$1023, 818(%rsp)
	shrw	$9, 818(%rsp)
	movw	308(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 820(%rsp)
	subw	%ax, 820(%rsp)
	andw	$1023, 820(%rsp)
	shrw	$9, 820(%rsp)
	movw	310(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 822(%rsp)
	subw	%ax, 822(%rsp)
	andw	$1023, 822(%rsp)
	shrw	$9, 822(%rsp)
	movw	312(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 824(%rsp)
	subw	%ax, 824(%rsp)
	andw	$1023, 824(%rsp)
	shrw	$9, 824(%rsp)
	movw	314(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 826(%rsp)
	subw	%ax, 826(%rsp)
	andw	$1023, 826(%rsp)
	shrw	$9, 826(%rsp)
	movw	316(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 828(%rsp)
	subw	%ax, 828(%rsp)
	andw	$1023, 828(%rsp)
	shrw	$9, 828(%rsp)
	movw	318(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 830(%rsp)
	subw	%ax, 830(%rsp)
	andw	$1023, 830(%rsp)
	shrw	$9, 830(%rsp)
	movw	320(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 832(%rsp)
	subw	%ax, 832(%rsp)
	andw	$1023, 832(%rsp)
	shrw	$9, 832(%rsp)
	movw	322(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 834(%rsp)
	subw	%ax, 834(%rsp)
	andw	$1023, 834(%rsp)
	shrw	$9, 834(%rsp)
	movw	324(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 836(%rsp)
	subw	%ax, 836(%rsp)
	andw	$1023, 836(%rsp)
	shrw	$9, 836(%rsp)
	movw	326(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 838(%rsp)
	subw	%ax, 838(%rsp)
	andw	$1023, 838(%rsp)
	shrw	$9, 838(%rsp)
	movw	328(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 840(%rsp)
	subw	%ax, 840(%rsp)
	andw	$1023, 840(%rsp)
	shrw	$9, 840(%rsp)
	movw	330(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 842(%rsp)
	subw	%ax, 842(%rsp)
	andw	$1023, 842(%rsp)
	shrw	$9, 842(%rsp)
	movw	332(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 844(%rsp)
	subw	%ax, 844(%rsp)
	andw	$1023, 844(%rsp)
	shrw	$9, 844(%rsp)
	movw	334(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 846(%rsp)
	subw	%ax, 846(%rsp)
	andw	$1023, 846(%rsp)
	shrw	$9, 846(%rsp)
	movw	336(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 848(%rsp)
	subw	%ax, 848(%rsp)
	andw	$1023, 848(%rsp)
	shrw	$9, 848(%rsp)
	movw	338(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 850(%rsp)
	subw	%ax, 850(%rsp)
	andw	$1023, 850(%rsp)
	shrw	$9, 850(%rsp)
	movw	340(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 852(%rsp)
	subw	%ax, 852(%rsp)
	andw	$1023, 852(%rsp)
	shrw	$9, 852(%rsp)
	movw	342(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 854(%rsp)
	subw	%ax, 854(%rsp)
	andw	$1023, 854(%rsp)
	shrw	$9, 854(%rsp)
	movw	344(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 856(%rsp)
	subw	%ax, 856(%rsp)
	andw	$1023, 856(%rsp)
	shrw	$9, 856(%rsp)
	movw	346(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 858(%rsp)
	subw	%ax, 858(%rsp)
	andw	$1023, 858(%rsp)
	shrw	$9, 858(%rsp)
	movw	348(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 860(%rsp)
	subw	%ax, 860(%rsp)
	andw	$1023, 860(%rsp)
	shrw	$9, 860(%rsp)
	movw	350(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 862(%rsp)
	subw	%ax, 862(%rsp)
	andw	$1023, 862(%rsp)
	shrw	$9, 862(%rsp)
	movw	352(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 864(%rsp)
	subw	%ax, 864(%rsp)
	andw	$1023, 864(%rsp)
	shrw	$9, 864(%rsp)
	movw	354(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 866(%rsp)
	subw	%ax, 866(%rsp)
	andw	$1023, 866(%rsp)
	shrw	$9, 866(%rsp)
	movw	356(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 868(%rsp)
	subw	%ax, 868(%rsp)
	andw	$1023, 868(%rsp)
	shrw	$9, 868(%rsp)
	movw	358(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 870(%rsp)
	subw	%ax, 870(%rsp)
	andw	$1023, 870(%rsp)
	shrw	$9, 870(%rsp)
	movw	360(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 872(%rsp)
	subw	%ax, 872(%rsp)
	andw	$1023, 872(%rsp)
	shrw	$9, 872(%rsp)
	movw	362(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 874(%rsp)
	subw	%ax, 874(%rsp)
	andw	$1023, 874(%rsp)
	shrw	$9, 874(%rsp)
	movw	364(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 876(%rsp)
	subw	%ax, 876(%rsp)
	andw	$1023, 876(%rsp)
	shrw	$9, 876(%rsp)
	movw	366(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 878(%rsp)
	subw	%ax, 878(%rsp)
	andw	$1023, 878(%rsp)
	shrw	$9, 878(%rsp)
	movw	368(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 880(%rsp)
	subw	%ax, 880(%rsp)
	andw	$1023, 880(%rsp)
	shrw	$9, 880(%rsp)
	movw	370(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 882(%rsp)
	subw	%ax, 882(%rsp)
	andw	$1023, 882(%rsp)
	shrw	$9, 882(%rsp)
	movw	372(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 884(%rsp)
	subw	%ax, 884(%rsp)
	andw	$1023, 884(%rsp)
	shrw	$9, 884(%rsp)
	movw	374(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 886(%rsp)
	subw	%ax, 886(%rsp)
	andw	$1023, 886(%rsp)
	shrw	$9, 886(%rsp)
	movw	376(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 888(%rsp)
	subw	%ax, 888(%rsp)
	andw	$1023, 888(%rsp)
	shrw	$9, 888(%rsp)
	movw	378(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 890(%rsp)
	subw	%ax, 890(%rsp)
	andw	$1023, 890(%rsp)
	shrw	$9, 890(%rsp)
	movw	380(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 892(%rsp)
	subw	%ax, 892(%rsp)
	andw	$1023, 892(%rsp)
	shrw	$9, 892(%rsp)
	movw	382(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 894(%rsp)
	subw	%ax, 894(%rsp)
	andw	$1023, 894(%rsp)
	shrw	$9, 894(%rsp)
	movw	384(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 896(%rsp)
	subw	%ax, 896(%rsp)
	andw	$1023, 896(%rsp)
	shrw	$9, 896(%rsp)
	movw	386(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 898(%rsp)
	subw	%ax, 898(%rsp)
	andw	$1023, 898(%rsp)
	shrw	$9, 898(%rsp)
	movw	388(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 900(%rsp)
	subw	%ax, 900(%rsp)
	andw	$1023, 900(%rsp)
	shrw	$9, 900(%rsp)
	movw	390(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 902(%rsp)
	subw	%ax, 902(%rsp)
	andw	$1023, 902(%rsp)
	shrw	$9, 902(%rsp)
	movw	392(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 904(%rsp)
	subw	%ax, 904(%rsp)
	andw	$1023, 904(%rsp)
	shrw	$9, 904(%rsp)
	movw	394(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 906(%rsp)
	subw	%ax, 906(%rsp)
	andw	$1023, 906(%rsp)
	shrw	$9, 906(%rsp)
	movw	396(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 908(%rsp)
	subw	%ax, 908(%rsp)
	andw	$1023, 908(%rsp)
	shrw	$9, 908(%rsp)
	movw	398(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 910(%rsp)
	subw	%ax, 910(%rsp)
	andw	$1023, 910(%rsp)
	shrw	$9, 910(%rsp)
	movw	400(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 912(%rsp)
	subw	%ax, 912(%rsp)
	andw	$1023, 912(%rsp)
	shrw	$9, 912(%rsp)
	movw	402(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 914(%rsp)
	subw	%ax, 914(%rsp)
	andw	$1023, 914(%rsp)
	shrw	$9, 914(%rsp)
	movw	404(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 916(%rsp)
	subw	%ax, 916(%rsp)
	andw	$1023, 916(%rsp)
	shrw	$9, 916(%rsp)
	movw	406(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 918(%rsp)
	subw	%ax, 918(%rsp)
	andw	$1023, 918(%rsp)
	shrw	$9, 918(%rsp)
	movw	408(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 920(%rsp)
	subw	%ax, 920(%rsp)
	andw	$1023, 920(%rsp)
	shrw	$9, 920(%rsp)
	movw	410(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 922(%rsp)
	subw	%ax, 922(%rsp)
	andw	$1023, 922(%rsp)
	shrw	$9, 922(%rsp)
	movw	412(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 924(%rsp)
	subw	%ax, 924(%rsp)
	andw	$1023, 924(%rsp)
	shrw	$9, 924(%rsp)
	movw	414(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 926(%rsp)
	subw	%ax, 926(%rsp)
	andw	$1023, 926(%rsp)
	shrw	$9, 926(%rsp)
	movw	416(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 928(%rsp)
	subw	%ax, 928(%rsp)
	andw	$1023, 928(%rsp)
	shrw	$9, 928(%rsp)
	movw	418(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 930(%rsp)
	subw	%ax, 930(%rsp)
	andw	$1023, 930(%rsp)
	shrw	$9, 930(%rsp)
	movw	420(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 932(%rsp)
	subw	%ax, 932(%rsp)
	andw	$1023, 932(%rsp)
	shrw	$9, 932(%rsp)
	movw	422(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 934(%rsp)
	subw	%ax, 934(%rsp)
	andw	$1023, 934(%rsp)
	shrw	$9, 934(%rsp)
	movw	424(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 936(%rsp)
	subw	%ax, 936(%rsp)
	andw	$1023, 936(%rsp)
	shrw	$9, 936(%rsp)
	movw	426(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 938(%rsp)
	subw	%ax, 938(%rsp)
	andw	$1023, 938(%rsp)
	shrw	$9, 938(%rsp)
	movw	428(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 940(%rsp)
	subw	%ax, 940(%rsp)
	andw	$1023, 940(%rsp)
	shrw	$9, 940(%rsp)
	movw	430(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 942(%rsp)
	subw	%ax, 942(%rsp)
	andw	$1023, 942(%rsp)
	shrw	$9, 942(%rsp)
	movw	432(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 944(%rsp)
	subw	%ax, 944(%rsp)
	andw	$1023, 944(%rsp)
	shrw	$9, 944(%rsp)
	movw	434(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 946(%rsp)
	subw	%ax, 946(%rsp)
	andw	$1023, 946(%rsp)
	shrw	$9, 946(%rsp)
	movw	436(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 948(%rsp)
	subw	%ax, 948(%rsp)
	andw	$1023, 948(%rsp)
	shrw	$9, 948(%rsp)
	movw	438(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 950(%rsp)
	subw	%ax, 950(%rsp)
	andw	$1023, 950(%rsp)
	shrw	$9, 950(%rsp)
	movw	440(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 952(%rsp)
	subw	%ax, 952(%rsp)
	andw	$1023, 952(%rsp)
	shrw	$9, 952(%rsp)
	movw	442(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 954(%rsp)
	subw	%ax, 954(%rsp)
	andw	$1023, 954(%rsp)
	shrw	$9, 954(%rsp)
	movw	444(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 956(%rsp)
	subw	%ax, 956(%rsp)
	andw	$1023, 956(%rsp)
	shrw	$9, 956(%rsp)
	movw	446(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 958(%rsp)
	subw	%ax, 958(%rsp)
	andw	$1023, 958(%rsp)
	shrw	$9, 958(%rsp)
	movw	448(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 960(%rsp)
	subw	%ax, 960(%rsp)
	andw	$1023, 960(%rsp)
	shrw	$9, 960(%rsp)
	movw	450(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 962(%rsp)
	subw	%ax, 962(%rsp)
	andw	$1023, 962(%rsp)
	shrw	$9, 962(%rsp)
	movw	452(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 964(%rsp)
	subw	%ax, 964(%rsp)
	andw	$1023, 964(%rsp)
	shrw	$9, 964(%rsp)
	movw	454(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 966(%rsp)
	subw	%ax, 966(%rsp)
	andw	$1023, 966(%rsp)
	shrw	$9, 966(%rsp)
	movw	456(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 968(%rsp)
	subw	%ax, 968(%rsp)
	andw	$1023, 968(%rsp)
	shrw	$9, 968(%rsp)
	movw	458(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 970(%rsp)
	subw	%ax, 970(%rsp)
	andw	$1023, 970(%rsp)
	shrw	$9, 970(%rsp)
	movw	460(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 972(%rsp)
	subw	%ax, 972(%rsp)
	andw	$1023, 972(%rsp)
	shrw	$9, 972(%rsp)
	movw	462(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 974(%rsp)
	subw	%ax, 974(%rsp)
	andw	$1023, 974(%rsp)
	shrw	$9, 974(%rsp)
	movw	464(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 976(%rsp)
	subw	%ax, 976(%rsp)
	andw	$1023, 976(%rsp)
	shrw	$9, 976(%rsp)
	movw	466(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 978(%rsp)
	subw	%ax, 978(%rsp)
	andw	$1023, 978(%rsp)
	shrw	$9, 978(%rsp)
	movw	468(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 980(%rsp)
	subw	%ax, 980(%rsp)
	andw	$1023, 980(%rsp)
	shrw	$9, 980(%rsp)
	movw	470(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 982(%rsp)
	subw	%ax, 982(%rsp)
	andw	$1023, 982(%rsp)
	shrw	$9, 982(%rsp)
	movw	472(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 984(%rsp)
	subw	%ax, 984(%rsp)
	andw	$1023, 984(%rsp)
	shrw	$9, 984(%rsp)
	movw	474(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 986(%rsp)
	subw	%ax, 986(%rsp)
	andw	$1023, 986(%rsp)
	shrw	$9, 986(%rsp)
	movw	476(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 988(%rsp)
	subw	%ax, 988(%rsp)
	andw	$1023, 988(%rsp)
	shrw	$9, 988(%rsp)
	movw	478(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 990(%rsp)
	subw	%ax, 990(%rsp)
	andw	$1023, 990(%rsp)
	shrw	$9, 990(%rsp)
	movw	480(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 992(%rsp)
	subw	%ax, 992(%rsp)
	andw	$1023, 992(%rsp)
	shrw	$9, 992(%rsp)
	movw	482(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 994(%rsp)
	subw	%ax, 994(%rsp)
	andw	$1023, 994(%rsp)
	shrw	$9, 994(%rsp)
	movw	484(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 996(%rsp)
	subw	%ax, 996(%rsp)
	andw	$1023, 996(%rsp)
	shrw	$9, 996(%rsp)
	movw	486(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 998(%rsp)
	subw	%ax, 998(%rsp)
	andw	$1023, 998(%rsp)
	shrw	$9, 998(%rsp)
	movw	488(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1000(%rsp)
	subw	%ax, 1000(%rsp)
	andw	$1023, 1000(%rsp)
	shrw	$9, 1000(%rsp)
	movw	490(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1002(%rsp)
	subw	%ax, 1002(%rsp)
	andw	$1023, 1002(%rsp)
	shrw	$9, 1002(%rsp)
	movw	492(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1004(%rsp)
	subw	%ax, 1004(%rsp)
	andw	$1023, 1004(%rsp)
	shrw	$9, 1004(%rsp)
	movw	494(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1006(%rsp)
	subw	%ax, 1006(%rsp)
	andw	$1023, 1006(%rsp)
	shrw	$9, 1006(%rsp)
	movw	496(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1008(%rsp)
	subw	%ax, 1008(%rsp)
	andw	$1023, 1008(%rsp)
	shrw	$9, 1008(%rsp)
	movw	498(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1010(%rsp)
	subw	%ax, 1010(%rsp)
	andw	$1023, 1010(%rsp)
	shrw	$9, 1010(%rsp)
	movw	500(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1012(%rsp)
	subw	%ax, 1012(%rsp)
	andw	$1023, 1012(%rsp)
	shrw	$9, 1012(%rsp)
	movw	502(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1014(%rsp)
	subw	%ax, 1014(%rsp)
	andw	$1023, 1014(%rsp)
	shrw	$9, 1014(%rsp)
	movw	504(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1016(%rsp)
	subw	%ax, 1016(%rsp)
	andw	$1023, 1016(%rsp)
	shrw	$9, 1016(%rsp)
	movw	506(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1018(%rsp)
	subw	%ax, 1018(%rsp)
	andw	$1023, 1018(%rsp)
	shrw	$9, 1018(%rsp)
	movw	508(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1020(%rsp)
	subw	%ax, 1020(%rsp)
	andw	$1023, 1020(%rsp)
	shrw	$9, 1020(%rsp)
	movw	510(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 1022(%rsp)
	subw	%ax, 1022(%rsp)
	andw	$1023, 1022(%rsp)
	shrw	$9, 1022(%rsp)
	movb	$0, 9296(%rsp)
	movw	512(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 9296(%rsp)
	movw	514(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 9296(%rsp)
	movw	516(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 9296(%rsp)
	movw	518(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 9296(%rsp)
	movw	520(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 9296(%rsp)
	movw	522(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 9296(%rsp)
	movw	524(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 9296(%rsp)
	movw	526(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 9296(%rsp)
	movb	$0, 9297(%rsp)
	movw	528(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 9297(%rsp)
	movw	530(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 9297(%rsp)
	movw	532(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 9297(%rsp)
	movw	534(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 9297(%rsp)
	movw	536(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 9297(%rsp)
	movw	538(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 9297(%rsp)
	movw	540(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 9297(%rsp)
	movw	542(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 9297(%rsp)
	movb	$0, 9298(%rsp)
	movw	544(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 9298(%rsp)
	movw	546(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 9298(%rsp)
	movw	548(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 9298(%rsp)
	movw	550(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 9298(%rsp)
	movw	552(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 9298(%rsp)
	movw	554(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 9298(%rsp)
	movw	556(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 9298(%rsp)
	movw	558(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 9298(%rsp)
	movb	$0, 9299(%rsp)
	movw	560(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 9299(%rsp)
	movw	562(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 9299(%rsp)
	movw	564(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 9299(%rsp)
	movw	566(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 9299(%rsp)
	movw	568(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 9299(%rsp)
	movw	570(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 9299(%rsp)
	movw	572(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 9299(%rsp)
	movw	574(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 9299(%rsp)
	movb	$0, 9300(%rsp)
	movw	576(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 9300(%rsp)
	movw	578(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 9300(%rsp)
	movw	580(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 9300(%rsp)
	movw	582(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 9300(%rsp)
	movw	584(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 9300(%rsp)
	movw	586(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 9300(%rsp)
	movw	588(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 9300(%rsp)
	movw	590(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 9300(%rsp)
	movb	$0, 9301(%rsp)
	movw	592(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 9301(%rsp)
	movw	594(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 9301(%rsp)
	movw	596(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 9301(%rsp)
	movw	598(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 9301(%rsp)
	movw	600(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 9301(%rsp)
	movw	602(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 9301(%rsp)
	movw	604(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 9301(%rsp)
	movw	606(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 9301(%rsp)
	movb	$0, 9302(%rsp)
	movw	608(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 9302(%rsp)
	movw	610(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 9302(%rsp)
	movw	612(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 9302(%rsp)
	movw	614(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 9302(%rsp)
	movw	616(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 9302(%rsp)
	movw	618(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 9302(%rsp)
	movw	620(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 9302(%rsp)
	movw	622(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 9302(%rsp)
	movb	$0, 9303(%rsp)
	movw	624(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 9303(%rsp)
	movw	626(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 9303(%rsp)
	movw	628(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 9303(%rsp)
	movw	630(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 9303(%rsp)
	movw	632(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 9303(%rsp)
	movw	634(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 9303(%rsp)
	movw	636(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 9303(%rsp)
	movw	638(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 9303(%rsp)
	movb	$0, 9304(%rsp)
	movw	640(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 9304(%rsp)
	movw	642(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 9304(%rsp)
	movw	644(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 9304(%rsp)
	movw	646(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 9304(%rsp)
	movw	648(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 9304(%rsp)
	movw	650(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 9304(%rsp)
	movw	652(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 9304(%rsp)
	movw	654(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 9304(%rsp)
	movb	$0, 9305(%rsp)
	movw	656(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 9305(%rsp)
	movw	658(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 9305(%rsp)
	movw	660(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 9305(%rsp)
	movw	662(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 9305(%rsp)
	movw	664(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 9305(%rsp)
	movw	666(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 9305(%rsp)
	movw	668(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 9305(%rsp)
	movw	670(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 9305(%rsp)
	movb	$0, 9306(%rsp)
	movw	672(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 9306(%rsp)
	movw	674(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 9306(%rsp)
	movw	676(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 9306(%rsp)
	movw	678(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 9306(%rsp)
	movw	680(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 9306(%rsp)
	movw	682(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 9306(%rsp)
	movw	684(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 9306(%rsp)
	movw	686(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 9306(%rsp)
	movb	$0, 9307(%rsp)
	movw	688(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 9307(%rsp)
	movw	690(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 9307(%rsp)
	movw	692(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 9307(%rsp)
	movw	694(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 9307(%rsp)
	movw	696(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 9307(%rsp)
	movw	698(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 9307(%rsp)
	movw	700(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 9307(%rsp)
	movw	702(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 9307(%rsp)
	movb	$0, 9308(%rsp)
	movw	704(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 9308(%rsp)
	movw	706(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 9308(%rsp)
	movw	708(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 9308(%rsp)
	movw	710(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 9308(%rsp)
	movw	712(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 9308(%rsp)
	movw	714(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 9308(%rsp)
	movw	716(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 9308(%rsp)
	movw	718(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 9308(%rsp)
	movb	$0, 9309(%rsp)
	movw	720(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 9309(%rsp)
	movw	722(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 9309(%rsp)
	movw	724(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 9309(%rsp)
	movw	726(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 9309(%rsp)
	movw	728(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 9309(%rsp)
	movw	730(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 9309(%rsp)
	movw	732(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 9309(%rsp)
	movw	734(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 9309(%rsp)
	movb	$0, 9310(%rsp)
	movw	736(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 9310(%rsp)
	movw	738(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 9310(%rsp)
	movw	740(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 9310(%rsp)
	movw	742(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 9310(%rsp)
	movw	744(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 9310(%rsp)
	movw	746(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 9310(%rsp)
	movw	748(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 9310(%rsp)
	movw	750(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 9310(%rsp)
	movb	$0, 9311(%rsp)
	movw	752(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 9311(%rsp)
	movw	754(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 9311(%rsp)
	movw	756(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 9311(%rsp)
	movw	758(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 9311(%rsp)
	movw	760(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 9311(%rsp)
	movw	762(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 9311(%rsp)
	movw	764(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 9311(%rsp)
	movw	766(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 9311(%rsp)
	movb	$0, 9312(%rsp)
	movw	768(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 9312(%rsp)
	movw	770(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 9312(%rsp)
	movw	772(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 9312(%rsp)
	movw	774(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 9312(%rsp)
	movw	776(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 9312(%rsp)
	movw	778(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 9312(%rsp)
	movw	780(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 9312(%rsp)
	movw	782(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 9312(%rsp)
	movb	$0, 9313(%rsp)
	movw	784(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 9313(%rsp)
	movw	786(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 9313(%rsp)
	movw	788(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 9313(%rsp)
	movw	790(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 9313(%rsp)
	movw	792(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 9313(%rsp)
	movw	794(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 9313(%rsp)
	movw	796(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 9313(%rsp)
	movw	798(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 9313(%rsp)
	movb	$0, 9314(%rsp)
	movw	800(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 9314(%rsp)
	movw	802(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 9314(%rsp)
	movw	804(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 9314(%rsp)
	movw	806(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 9314(%rsp)
	movw	808(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 9314(%rsp)
	movw	810(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 9314(%rsp)
	movw	812(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 9314(%rsp)
	movw	814(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 9314(%rsp)
	movb	$0, 9315(%rsp)
	movw	816(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 9315(%rsp)
	movw	818(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 9315(%rsp)
	movw	820(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 9315(%rsp)
	movw	822(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 9315(%rsp)
	movw	824(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 9315(%rsp)
	movw	826(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 9315(%rsp)
	movw	828(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 9315(%rsp)
	movw	830(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 9315(%rsp)
	movb	$0, 9316(%rsp)
	movw	832(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 9316(%rsp)
	movw	834(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 9316(%rsp)
	movw	836(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 9316(%rsp)
	movw	838(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 9316(%rsp)
	movw	840(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 9316(%rsp)
	movw	842(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 9316(%rsp)
	movw	844(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 9316(%rsp)
	movw	846(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 9316(%rsp)
	movb	$0, 9317(%rsp)
	movw	848(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 9317(%rsp)
	movw	850(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 9317(%rsp)
	movw	852(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 9317(%rsp)
	movw	854(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 9317(%rsp)
	movw	856(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 9317(%rsp)
	movw	858(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 9317(%rsp)
	movw	860(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 9317(%rsp)
	movw	862(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 9317(%rsp)
	movb	$0, 9318(%rsp)
	movw	864(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 9318(%rsp)
	movw	866(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 9318(%rsp)
	movw	868(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 9318(%rsp)
	movw	870(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 9318(%rsp)
	movw	872(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 9318(%rsp)
	movw	874(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 9318(%rsp)
	movw	876(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 9318(%rsp)
	movw	878(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 9318(%rsp)
	movb	$0, 9319(%rsp)
	movw	880(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 9319(%rsp)
	movw	882(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 9319(%rsp)
	movw	884(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 9319(%rsp)
	movw	886(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 9319(%rsp)
	movw	888(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 9319(%rsp)
	movw	890(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 9319(%rsp)
	movw	892(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 9319(%rsp)
	movw	894(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 9319(%rsp)
	movb	$0, 9320(%rsp)
	movw	896(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 9320(%rsp)
	movw	898(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 9320(%rsp)
	movw	900(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 9320(%rsp)
	movw	902(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 9320(%rsp)
	movw	904(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 9320(%rsp)
	movw	906(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 9320(%rsp)
	movw	908(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 9320(%rsp)
	movw	910(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 9320(%rsp)
	movb	$0, 9321(%rsp)
	movw	912(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 9321(%rsp)
	movw	914(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 9321(%rsp)
	movw	916(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 9321(%rsp)
	movw	918(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 9321(%rsp)
	movw	920(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 9321(%rsp)
	movw	922(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 9321(%rsp)
	movw	924(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 9321(%rsp)
	movw	926(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 9321(%rsp)
	movb	$0, 9322(%rsp)
	movw	928(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 9322(%rsp)
	movw	930(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 9322(%rsp)
	movw	932(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 9322(%rsp)
	movw	934(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 9322(%rsp)
	movw	936(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 9322(%rsp)
	movw	938(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 9322(%rsp)
	movw	940(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 9322(%rsp)
	movw	942(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 9322(%rsp)
	movb	$0, 9323(%rsp)
	movw	944(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 9323(%rsp)
	movw	946(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 9323(%rsp)
	movw	948(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 9323(%rsp)
	movw	950(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 9323(%rsp)
	movw	952(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 9323(%rsp)
	movw	954(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 9323(%rsp)
	movw	956(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 9323(%rsp)
	movw	958(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 9323(%rsp)
	movb	$0, 9324(%rsp)
	movw	960(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 9324(%rsp)
	movw	962(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 9324(%rsp)
	movw	964(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 9324(%rsp)
	movw	966(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 9324(%rsp)
	movw	968(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 9324(%rsp)
	movw	970(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 9324(%rsp)
	movw	972(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 9324(%rsp)
	movw	974(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 9324(%rsp)
	movb	$0, 9325(%rsp)
	movw	976(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 9325(%rsp)
	movw	978(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 9325(%rsp)
	movw	980(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 9325(%rsp)
	movw	982(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 9325(%rsp)
	movw	984(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 9325(%rsp)
	movw	986(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 9325(%rsp)
	movw	988(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 9325(%rsp)
	movw	990(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 9325(%rsp)
	movb	$0, 9326(%rsp)
	movw	992(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 9326(%rsp)
	movw	994(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 9326(%rsp)
	movw	996(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 9326(%rsp)
	movw	998(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 9326(%rsp)
	movw	1000(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 9326(%rsp)
	movw	1002(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 9326(%rsp)
	movw	1004(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 9326(%rsp)
	movw	1006(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 9326(%rsp)
	movb	$0, 9327(%rsp)
	movw	1008(%rsp), %ax
	shlw	$0, %ax
	orb 	%al, 9327(%rsp)
	movw	1010(%rsp), %ax
	shlw	$1, %ax
	orb 	%al, 9327(%rsp)
	movw	1012(%rsp), %ax
	shlw	$2, %ax
	orb 	%al, 9327(%rsp)
	movw	1014(%rsp), %ax
	shlw	$3, %ax
	orb 	%al, 9327(%rsp)
	movw	1016(%rsp), %ax
	shlw	$4, %ax
	orb 	%al, 9327(%rsp)
	movw	1018(%rsp), %ax
	shlw	$5, %ax
	orb 	%al, 9327(%rsp)
	movw	1020(%rsp), %ax
	shlw	$6, %ax
	orb 	%al, 9327(%rsp)
	movw	1022(%rsp), %ax
	shlw	$7, %ax
	orb 	%al, 9327(%rsp)
	movb	13968(%rsp), %al
	movb	%al, 9328(%rsp)
	movb	13969(%rsp), %al
	movb	%al, 9329(%rsp)
	movb	13970(%rsp), %al
	movb	%al, 9330(%rsp)
	movb	13971(%rsp), %al
	movb	%al, 9331(%rsp)
	movb	13972(%rsp), %al
	movb	%al, 9332(%rsp)
	movb	13973(%rsp), %al
	movb	%al, 9333(%rsp)
	movb	13974(%rsp), %al
	movb	%al, 9334(%rsp)
	movb	13975(%rsp), %al
	movb	%al, 9335(%rsp)
	movb	13976(%rsp), %al
	movb	%al, 9336(%rsp)
	movb	13977(%rsp), %al
	movb	%al, 9337(%rsp)
	movb	13978(%rsp), %al
	movb	%al, 9338(%rsp)
	movb	13979(%rsp), %al
	movb	%al, 9339(%rsp)
	movb	13980(%rsp), %al
	movb	%al, 9340(%rsp)
	movb	13981(%rsp), %al
	movb	%al, 9341(%rsp)
	movb	13982(%rsp), %al
	movb	%al, 9342(%rsp)
	movb	13983(%rsp), %al
	movb	%al, 9343(%rsp)
	movb	13984(%rsp), %al
	movb	%al, 9344(%rsp)
	movb	13985(%rsp), %al
	movb	%al, 9345(%rsp)
	movb	13986(%rsp), %al
	movb	%al, 9346(%rsp)
	movb	13987(%rsp), %al
	movb	%al, 9347(%rsp)
	movb	13988(%rsp), %al
	movb	%al, 9348(%rsp)
	movb	13989(%rsp), %al
	movb	%al, 9349(%rsp)
	movb	13990(%rsp), %al
	movb	%al, 9350(%rsp)
	movb	13991(%rsp), %al
	movb	%al, 9351(%rsp)
	movb	13992(%rsp), %al
	movb	%al, 9352(%rsp)
	movb	13993(%rsp), %al
	movb	%al, 9353(%rsp)
	movb	13994(%rsp), %al
	movb	%al, 9354(%rsp)
	movb	13995(%rsp), %al
	movb	%al, 9355(%rsp)
	movb	13996(%rsp), %al
	movb	%al, 9356(%rsp)
	movb	13997(%rsp), %al
	movb	%al, 9357(%rsp)
	movb	13998(%rsp), %al
	movb	%al, 9358(%rsp)
	movb	13999(%rsp), %al
	movb	%al, 9359(%rsp)
	leaq	9360(%rsp), %rax
	leaq	9296(%rsp), %rcx
	leaq	-200(%rsp), %rsp
	leaq	Lcrypto_kem_dec_jazz$13(%rip), 	%r13
	jmp 	Lsha3_512_64$1
Lcrypto_kem_dec_jazz$13:
	leaq	200(%rsp), %rsp
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1536(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1568(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1600(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1632(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1664(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1696(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1728(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1760(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1792(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1824(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1856(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1888(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1920(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1952(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1984(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2016(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2048(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2080(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2112(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2144(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2176(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2208(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2240(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2272(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2304(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2336(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2368(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2400(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2432(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2464(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2496(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2528(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2560(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2592(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2624(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2656(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2688(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2720(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2752(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2784(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2816(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2848(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2880(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2912(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2944(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2976(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 3008(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 3040(%rsp)
	vpbroadcastw	glob_data + 240(%rip), %ymm0
	vpbroadcastw	glob_data + 242(%rip), %ymm1
	vpbroadcastw	glob_data + 246(%rip), %ymm2
	movb	13936(%rsp), %al
	movb	%al, 9264(%rsp)
	movb	13937(%rsp), %al
	movb	%al, 9265(%rsp)
	movb	13938(%rsp), %al
	movb	%al, 9266(%rsp)
	movb	13939(%rsp), %al
	movb	%al, 9267(%rsp)
	movb	13940(%rsp), %al
	movb	%al, 9268(%rsp)
	movb	13941(%rsp), %al
	movb	%al, 9269(%rsp)
	movb	13942(%rsp), %al
	movb	%al, 9270(%rsp)
	movb	13943(%rsp), %al
	movb	%al, 9271(%rsp)
	movb	13944(%rsp), %al
	movb	%al, 9272(%rsp)
	movb	13945(%rsp), %al
	movb	%al, 9273(%rsp)
	movb	13946(%rsp), %al
	movb	%al, 9274(%rsp)
	movb	13947(%rsp), %al
	movb	%al, 9275(%rsp)
	movb	13948(%rsp), %al
	movb	%al, 9276(%rsp)
	movb	13949(%rsp), %al
	movb	%al, 9277(%rsp)
	movb	13950(%rsp), %al
	movb	%al, 9278(%rsp)
	movb	13951(%rsp), %al
	movb	%al, 9279(%rsp)
	movb	13952(%rsp), %al
	movb	%al, 9280(%rsp)
	movb	13953(%rsp), %al
	movb	%al, 9281(%rsp)
	movb	13954(%rsp), %al
	movb	%al, 9282(%rsp)
	movb	13955(%rsp), %al
	movb	%al, 9283(%rsp)
	movb	13956(%rsp), %al
	movb	%al, 9284(%rsp)
	movb	13957(%rsp), %al
	movb	%al, 9285(%rsp)
	movb	13958(%rsp), %al
	movb	%al, 9286(%rsp)
	movb	13959(%rsp), %al
	movb	%al, 9287(%rsp)
	movb	13960(%rsp), %al
	movb	%al, 9288(%rsp)
	movb	13961(%rsp), %al
	movb	%al, 9289(%rsp)
	movb	13962(%rsp), %al
	movb	%al, 9290(%rsp)
	movb	13963(%rsp), %al
	movb	%al, 9291(%rsp)
	movb	13964(%rsp), %al
	movb	%al, 9292(%rsp)
	movb	13965(%rsp), %al
	movb	%al, 9293(%rsp)
	movb	13966(%rsp), %al
	movb	%al, 9294(%rsp)
	movb	13967(%rsp), %al
	movb	%al, 9295(%rsp)
	leaq	4624(%rsp), %rax
	leaq	9264(%rsp), %rdx
	leaq	-3952(%rsp), %rsp
	leaq	Lcrypto_kem_dec_jazz$12(%rip), 	%r13
	jmp 	LGenMatrix$1
Lcrypto_kem_dec_jazz$12:
	leaq	3952(%rsp), %rsp
	leaq	3072(%rsp), %rax
	leaq	9392(%rsp), %rdx
	leaq	-976(%rsp), %rsp
	leaq	Lcrypto_kem_dec_jazz$11(%rip), 	%r13
	jmp 	LGenSecret$1
Lcrypto_kem_dec_jazz$11:
	leaq	976(%rsp), %rsp
	vmovdqu	1536(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 1536(%rsp)
	vmovdqu	1568(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 1568(%rsp)
	vmovdqu	1600(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 1600(%rsp)
	vmovdqu	1632(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 1632(%rsp)
	vmovdqu	1664(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 1664(%rsp)
	vmovdqu	1696(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 1696(%rsp)
	vmovdqu	1728(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 1728(%rsp)
	vmovdqu	1760(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 1760(%rsp)
	vmovdqu	1792(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 1792(%rsp)
	vmovdqu	1824(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 1824(%rsp)
	vmovdqu	1856(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 1856(%rsp)
	vmovdqu	1888(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 1888(%rsp)
	vmovdqu	1920(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 1920(%rsp)
	vmovdqu	1952(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 1952(%rsp)
	vmovdqu	1984(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 1984(%rsp)
	vmovdqu	2016(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2016(%rsp)
	vmovdqu	2048(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2048(%rsp)
	vmovdqu	2080(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2080(%rsp)
	vmovdqu	2112(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2112(%rsp)
	vmovdqu	2144(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2144(%rsp)
	vmovdqu	2176(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2176(%rsp)
	vmovdqu	2208(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2208(%rsp)
	vmovdqu	2240(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2240(%rsp)
	vmovdqu	2272(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2272(%rsp)
	vmovdqu	2304(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2304(%rsp)
	vmovdqu	2336(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2336(%rsp)
	vmovdqu	2368(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2368(%rsp)
	vmovdqu	2400(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2400(%rsp)
	vmovdqu	2432(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2432(%rsp)
	vmovdqu	2464(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2464(%rsp)
	vmovdqu	2496(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2496(%rsp)
	vmovdqu	2528(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2528(%rsp)
	vmovdqu	2560(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2560(%rsp)
	vmovdqu	2592(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2592(%rsp)
	vmovdqu	2624(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2624(%rsp)
	vmovdqu	2656(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2656(%rsp)
	vmovdqu	2688(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2688(%rsp)
	vmovdqu	2720(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2720(%rsp)
	vmovdqu	2752(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2752(%rsp)
	vmovdqu	2784(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2784(%rsp)
	vmovdqu	2816(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2816(%rsp)
	vmovdqu	2848(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2848(%rsp)
	vmovdqu	2880(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2880(%rsp)
	vmovdqu	2912(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2912(%rsp)
	vmovdqu	2944(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2944(%rsp)
	vmovdqu	2976(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2976(%rsp)
	vmovdqu	3008(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 3008(%rsp)
	vmovdqu	3040(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm0
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
	vmovdqu	1824(%rsp), %ymm0
	vmovdqu	%ymm0, 3360(%rsp)
	vmovdqu	1856(%rsp), %ymm0
	vmovdqu	%ymm0, 3392(%rsp)
	vmovdqu	1888(%rsp), %ymm0
	vmovdqu	%ymm0, 3424(%rsp)
	vmovdqu	1920(%rsp), %ymm0
	vmovdqu	%ymm0, 3456(%rsp)
	vmovdqu	1952(%rsp), %ymm0
	vmovdqu	%ymm0, 3488(%rsp)
	vmovdqu	1984(%rsp), %ymm0
	vmovdqu	%ymm0, 3520(%rsp)
	vmovdqu	2016(%rsp), %ymm0
	vmovdqu	%ymm0, 3552(%rsp)
	vmovdqu	2048(%rsp), %ymm0
	vmovdqu	%ymm0, 3584(%rsp)
	vmovdqu	2080(%rsp), %ymm0
	vmovdqu	%ymm0, 3616(%rsp)
	vmovdqu	2112(%rsp), %ymm0
	vmovdqu	%ymm0, 3648(%rsp)
	vmovdqu	2144(%rsp), %ymm0
	vmovdqu	%ymm0, 3680(%rsp)
	vmovdqu	2176(%rsp), %ymm0
	vmovdqu	%ymm0, 3712(%rsp)
	vmovdqu	2208(%rsp), %ymm0
	vmovdqu	%ymm0, 3744(%rsp)
	vmovdqu	2240(%rsp), %ymm0
	vmovdqu	%ymm0, 3776(%rsp)
	vmovdqu	2272(%rsp), %ymm0
	vmovdqu	%ymm0, 3808(%rsp)
	vmovdqu	2304(%rsp), %ymm0
	vmovdqu	%ymm0, 3840(%rsp)
	vmovdqu	2336(%rsp), %ymm0
	vmovdqu	%ymm0, 3872(%rsp)
	vmovdqu	2368(%rsp), %ymm0
	vmovdqu	%ymm0, 3904(%rsp)
	vmovdqu	2400(%rsp), %ymm0
	vmovdqu	%ymm0, 3936(%rsp)
	vmovdqu	2432(%rsp), %ymm0
	vmovdqu	%ymm0, 3968(%rsp)
	vmovdqu	2464(%rsp), %ymm0
	vmovdqu	%ymm0, 4000(%rsp)
	vmovdqu	2496(%rsp), %ymm0
	vmovdqu	%ymm0, 4032(%rsp)
	vmovdqu	2528(%rsp), %ymm0
	vmovdqu	%ymm0, 4064(%rsp)
	vmovdqu	2560(%rsp), %ymm0
	vmovdqu	%ymm0, 4096(%rsp)
	vmovdqu	2592(%rsp), %ymm0
	vmovdqu	%ymm0, 4128(%rsp)
	vmovdqu	2624(%rsp), %ymm0
	vmovdqu	%ymm0, 4160(%rsp)
	vmovdqu	2656(%rsp), %ymm0
	vmovdqu	%ymm0, 4192(%rsp)
	vmovdqu	2688(%rsp), %ymm0
	vmovdqu	%ymm0, 4224(%rsp)
	vmovdqu	2720(%rsp), %ymm0
	vmovdqu	%ymm0, 4256(%rsp)
	vmovdqu	2752(%rsp), %ymm0
	vmovdqu	%ymm0, 4288(%rsp)
	vmovdqu	2784(%rsp), %ymm0
	vmovdqu	%ymm0, 4320(%rsp)
	vmovdqu	2816(%rsp), %ymm0
	vmovdqu	%ymm0, 4352(%rsp)
	vmovdqu	2848(%rsp), %ymm0
	vmovdqu	%ymm0, 4384(%rsp)
	vmovdqu	2880(%rsp), %ymm0
	vmovdqu	%ymm0, 4416(%rsp)
	vmovdqu	2912(%rsp), %ymm0
	vmovdqu	%ymm0, 4448(%rsp)
	vmovdqu	2944(%rsp), %ymm0
	vmovdqu	%ymm0, 4480(%rsp)
	vmovdqu	2976(%rsp), %ymm0
	vmovdqu	%ymm0, 4512(%rsp)
	vmovdqu	3008(%rsp), %ymm0
	vmovdqu	%ymm0, 4544(%rsp)
	vmovdqu	3040(%rsp), %ymm0
	vmovdqu	%ymm0, 4576(%rsp)
	leaq	10640(%rsp), %rax
	leaq	3072(%rsp), %rcx
	leaq	Lcrypto_kem_dec_jazz$10(%rip), 	%r11
	jmp 	LPOLVECp2BS$1
Lcrypto_kem_dec_jazz$10:
	leaq	12976(%rsp), %rax
	leaq	1536(%rsp), %rcx
	leaq	Lcrypto_kem_dec_jazz$9(%rip), 	%r11
	jmp 	LBS2POLVECp$1
Lcrypto_kem_dec_jazz$9:
	vmovdqu	512(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 512(%rsp)
	vmovdqu	544(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 544(%rsp)
	vmovdqu	576(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 576(%rsp)
	vmovdqu	608(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 608(%rsp)
	vmovdqu	640(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 640(%rsp)
	vmovdqu	672(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 672(%rsp)
	vmovdqu	704(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 704(%rsp)
	vmovdqu	736(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 736(%rsp)
	vmovdqu	768(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 768(%rsp)
	vmovdqu	800(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 800(%rsp)
	vmovdqu	832(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 832(%rsp)
	vmovdqu	864(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 864(%rsp)
	vmovdqu	896(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 896(%rsp)
	vmovdqu	928(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 928(%rsp)
	vmovdqu	960(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 960(%rsp)
	vmovdqu	992(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 992(%rsp)
	vmovdqu	512(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 512(%rsp)
	vmovdqu	544(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 544(%rsp)
	vmovdqu	576(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 576(%rsp)
	vmovdqu	608(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 608(%rsp)
	vmovdqu	640(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 640(%rsp)
	vmovdqu	672(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 672(%rsp)
	vmovdqu	704(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 704(%rsp)
	vmovdqu	736(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 736(%rsp)
	vmovdqu	768(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 768(%rsp)
	vmovdqu	800(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 800(%rsp)
	vmovdqu	832(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 832(%rsp)
	vmovdqu	864(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 864(%rsp)
	vmovdqu	896(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 896(%rsp)
	vmovdqu	928(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 928(%rsp)
	vmovdqu	960(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 960(%rsp)
	vmovdqu	992(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 992(%rsp)
	movzbw	9296(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, (%rsp)
	movzbw	9296(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 2(%rsp)
	movzbw	9296(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 4(%rsp)
	movzbw	9296(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 6(%rsp)
	movzbw	9296(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 8(%rsp)
	movzbw	9296(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 10(%rsp)
	movzbw	9296(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 12(%rsp)
	movzbw	9296(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 14(%rsp)
	movzbw	9297(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 16(%rsp)
	movzbw	9297(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 18(%rsp)
	movzbw	9297(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 20(%rsp)
	movzbw	9297(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 22(%rsp)
	movzbw	9297(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 24(%rsp)
	movzbw	9297(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 26(%rsp)
	movzbw	9297(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 28(%rsp)
	movzbw	9297(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 30(%rsp)
	movzbw	9298(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 32(%rsp)
	movzbw	9298(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 34(%rsp)
	movzbw	9298(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 36(%rsp)
	movzbw	9298(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 38(%rsp)
	movzbw	9298(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 40(%rsp)
	movzbw	9298(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 42(%rsp)
	movzbw	9298(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 44(%rsp)
	movzbw	9298(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 46(%rsp)
	movzbw	9299(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 48(%rsp)
	movzbw	9299(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 50(%rsp)
	movzbw	9299(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 52(%rsp)
	movzbw	9299(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 54(%rsp)
	movzbw	9299(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 56(%rsp)
	movzbw	9299(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 58(%rsp)
	movzbw	9299(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 60(%rsp)
	movzbw	9299(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 62(%rsp)
	movzbw	9300(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 64(%rsp)
	movzbw	9300(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 66(%rsp)
	movzbw	9300(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 68(%rsp)
	movzbw	9300(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 70(%rsp)
	movzbw	9300(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 72(%rsp)
	movzbw	9300(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 74(%rsp)
	movzbw	9300(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 76(%rsp)
	movzbw	9300(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 78(%rsp)
	movzbw	9301(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 80(%rsp)
	movzbw	9301(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 82(%rsp)
	movzbw	9301(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 84(%rsp)
	movzbw	9301(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 86(%rsp)
	movzbw	9301(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 88(%rsp)
	movzbw	9301(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 90(%rsp)
	movzbw	9301(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 92(%rsp)
	movzbw	9301(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 94(%rsp)
	movzbw	9302(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 96(%rsp)
	movzbw	9302(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 98(%rsp)
	movzbw	9302(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 100(%rsp)
	movzbw	9302(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 102(%rsp)
	movzbw	9302(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 104(%rsp)
	movzbw	9302(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 106(%rsp)
	movzbw	9302(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 108(%rsp)
	movzbw	9302(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 110(%rsp)
	movzbw	9303(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 112(%rsp)
	movzbw	9303(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 114(%rsp)
	movzbw	9303(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 116(%rsp)
	movzbw	9303(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 118(%rsp)
	movzbw	9303(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 120(%rsp)
	movzbw	9303(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 122(%rsp)
	movzbw	9303(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 124(%rsp)
	movzbw	9303(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 126(%rsp)
	movzbw	9304(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 128(%rsp)
	movzbw	9304(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 130(%rsp)
	movzbw	9304(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 132(%rsp)
	movzbw	9304(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 134(%rsp)
	movzbw	9304(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 136(%rsp)
	movzbw	9304(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 138(%rsp)
	movzbw	9304(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 140(%rsp)
	movzbw	9304(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 142(%rsp)
	movzbw	9305(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 144(%rsp)
	movzbw	9305(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 146(%rsp)
	movzbw	9305(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 148(%rsp)
	movzbw	9305(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 150(%rsp)
	movzbw	9305(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 152(%rsp)
	movzbw	9305(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 154(%rsp)
	movzbw	9305(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 156(%rsp)
	movzbw	9305(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 158(%rsp)
	movzbw	9306(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 160(%rsp)
	movzbw	9306(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 162(%rsp)
	movzbw	9306(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 164(%rsp)
	movzbw	9306(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 166(%rsp)
	movzbw	9306(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 168(%rsp)
	movzbw	9306(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 170(%rsp)
	movzbw	9306(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 172(%rsp)
	movzbw	9306(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 174(%rsp)
	movzbw	9307(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 176(%rsp)
	movzbw	9307(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 178(%rsp)
	movzbw	9307(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 180(%rsp)
	movzbw	9307(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 182(%rsp)
	movzbw	9307(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 184(%rsp)
	movzbw	9307(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 186(%rsp)
	movzbw	9307(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 188(%rsp)
	movzbw	9307(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 190(%rsp)
	movzbw	9308(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 192(%rsp)
	movzbw	9308(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 194(%rsp)
	movzbw	9308(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 196(%rsp)
	movzbw	9308(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 198(%rsp)
	movzbw	9308(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 200(%rsp)
	movzbw	9308(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 202(%rsp)
	movzbw	9308(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 204(%rsp)
	movzbw	9308(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 206(%rsp)
	movzbw	9309(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 208(%rsp)
	movzbw	9309(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 210(%rsp)
	movzbw	9309(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 212(%rsp)
	movzbw	9309(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 214(%rsp)
	movzbw	9309(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 216(%rsp)
	movzbw	9309(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 218(%rsp)
	movzbw	9309(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 220(%rsp)
	movzbw	9309(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 222(%rsp)
	movzbw	9310(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 224(%rsp)
	movzbw	9310(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 226(%rsp)
	movzbw	9310(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 228(%rsp)
	movzbw	9310(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 230(%rsp)
	movzbw	9310(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 232(%rsp)
	movzbw	9310(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 234(%rsp)
	movzbw	9310(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 236(%rsp)
	movzbw	9310(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 238(%rsp)
	movzbw	9311(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 240(%rsp)
	movzbw	9311(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 242(%rsp)
	movzbw	9311(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 244(%rsp)
	movzbw	9311(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 246(%rsp)
	movzbw	9311(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 248(%rsp)
	movzbw	9311(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 250(%rsp)
	movzbw	9311(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 252(%rsp)
	movzbw	9311(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 254(%rsp)
	movzbw	9312(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 256(%rsp)
	movzbw	9312(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 258(%rsp)
	movzbw	9312(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 260(%rsp)
	movzbw	9312(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 262(%rsp)
	movzbw	9312(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 264(%rsp)
	movzbw	9312(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 266(%rsp)
	movzbw	9312(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 268(%rsp)
	movzbw	9312(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 270(%rsp)
	movzbw	9313(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 272(%rsp)
	movzbw	9313(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 274(%rsp)
	movzbw	9313(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 276(%rsp)
	movzbw	9313(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 278(%rsp)
	movzbw	9313(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 280(%rsp)
	movzbw	9313(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 282(%rsp)
	movzbw	9313(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 284(%rsp)
	movzbw	9313(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 286(%rsp)
	movzbw	9314(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 288(%rsp)
	movzbw	9314(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 290(%rsp)
	movzbw	9314(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 292(%rsp)
	movzbw	9314(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 294(%rsp)
	movzbw	9314(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 296(%rsp)
	movzbw	9314(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 298(%rsp)
	movzbw	9314(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 300(%rsp)
	movzbw	9314(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 302(%rsp)
	movzbw	9315(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 304(%rsp)
	movzbw	9315(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 306(%rsp)
	movzbw	9315(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 308(%rsp)
	movzbw	9315(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 310(%rsp)
	movzbw	9315(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 312(%rsp)
	movzbw	9315(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 314(%rsp)
	movzbw	9315(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 316(%rsp)
	movzbw	9315(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 318(%rsp)
	movzbw	9316(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 320(%rsp)
	movzbw	9316(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 322(%rsp)
	movzbw	9316(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 324(%rsp)
	movzbw	9316(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 326(%rsp)
	movzbw	9316(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 328(%rsp)
	movzbw	9316(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 330(%rsp)
	movzbw	9316(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 332(%rsp)
	movzbw	9316(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 334(%rsp)
	movzbw	9317(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 336(%rsp)
	movzbw	9317(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 338(%rsp)
	movzbw	9317(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 340(%rsp)
	movzbw	9317(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 342(%rsp)
	movzbw	9317(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 344(%rsp)
	movzbw	9317(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 346(%rsp)
	movzbw	9317(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 348(%rsp)
	movzbw	9317(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 350(%rsp)
	movzbw	9318(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 352(%rsp)
	movzbw	9318(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 354(%rsp)
	movzbw	9318(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 356(%rsp)
	movzbw	9318(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 358(%rsp)
	movzbw	9318(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 360(%rsp)
	movzbw	9318(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 362(%rsp)
	movzbw	9318(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 364(%rsp)
	movzbw	9318(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 366(%rsp)
	movzbw	9319(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 368(%rsp)
	movzbw	9319(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 370(%rsp)
	movzbw	9319(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 372(%rsp)
	movzbw	9319(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 374(%rsp)
	movzbw	9319(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 376(%rsp)
	movzbw	9319(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 378(%rsp)
	movzbw	9319(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 380(%rsp)
	movzbw	9319(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 382(%rsp)
	movzbw	9320(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 384(%rsp)
	movzbw	9320(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 386(%rsp)
	movzbw	9320(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 388(%rsp)
	movzbw	9320(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 390(%rsp)
	movzbw	9320(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 392(%rsp)
	movzbw	9320(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 394(%rsp)
	movzbw	9320(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 396(%rsp)
	movzbw	9320(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 398(%rsp)
	movzbw	9321(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 400(%rsp)
	movzbw	9321(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 402(%rsp)
	movzbw	9321(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 404(%rsp)
	movzbw	9321(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 406(%rsp)
	movzbw	9321(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 408(%rsp)
	movzbw	9321(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 410(%rsp)
	movzbw	9321(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 412(%rsp)
	movzbw	9321(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 414(%rsp)
	movzbw	9322(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 416(%rsp)
	movzbw	9322(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 418(%rsp)
	movzbw	9322(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 420(%rsp)
	movzbw	9322(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 422(%rsp)
	movzbw	9322(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 424(%rsp)
	movzbw	9322(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 426(%rsp)
	movzbw	9322(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 428(%rsp)
	movzbw	9322(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 430(%rsp)
	movzbw	9323(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 432(%rsp)
	movzbw	9323(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 434(%rsp)
	movzbw	9323(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 436(%rsp)
	movzbw	9323(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 438(%rsp)
	movzbw	9323(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 440(%rsp)
	movzbw	9323(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 442(%rsp)
	movzbw	9323(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 444(%rsp)
	movzbw	9323(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 446(%rsp)
	movzbw	9324(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 448(%rsp)
	movzbw	9324(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 450(%rsp)
	movzbw	9324(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 452(%rsp)
	movzbw	9324(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 454(%rsp)
	movzbw	9324(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 456(%rsp)
	movzbw	9324(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 458(%rsp)
	movzbw	9324(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 460(%rsp)
	movzbw	9324(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 462(%rsp)
	movzbw	9325(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 464(%rsp)
	movzbw	9325(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 466(%rsp)
	movzbw	9325(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 468(%rsp)
	movzbw	9325(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 470(%rsp)
	movzbw	9325(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 472(%rsp)
	movzbw	9325(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 474(%rsp)
	movzbw	9325(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 476(%rsp)
	movzbw	9325(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 478(%rsp)
	movzbw	9326(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 480(%rsp)
	movzbw	9326(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 482(%rsp)
	movzbw	9326(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 484(%rsp)
	movzbw	9326(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 486(%rsp)
	movzbw	9326(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 488(%rsp)
	movzbw	9326(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 490(%rsp)
	movzbw	9326(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 492(%rsp)
	movzbw	9326(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 494(%rsp)
	movzbw	9327(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 496(%rsp)
	movzbw	9327(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 498(%rsp)
	movzbw	9327(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 500(%rsp)
	movzbw	9327(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 502(%rsp)
	movzbw	9327(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 504(%rsp)
	movzbw	9327(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 506(%rsp)
	movzbw	9327(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 508(%rsp)
	movzbw	9327(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 510(%rsp)
	vmovdqu	(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1024(%rsp)
	vmovdqu	32(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1056(%rsp)
	vmovdqu	64(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1088(%rsp)
	vmovdqu	96(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1120(%rsp)
	vmovdqu	128(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1152(%rsp)
	vmovdqu	160(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1184(%rsp)
	vmovdqu	192(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1216(%rsp)
	vmovdqu	224(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1248(%rsp)
	vmovdqu	256(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1280(%rsp)
	vmovdqu	288(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1312(%rsp)
	vmovdqu	320(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1344(%rsp)
	vmovdqu	352(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1376(%rsp)
	vmovdqu	384(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1408(%rsp)
	vmovdqu	416(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1440(%rsp)
	vmovdqu	448(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1472(%rsp)
	vmovdqu	480(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1504(%rsp)
	vmovdqu	512(%rsp), %ymm0
	vpsubw	1024(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 512(%rsp)
	vmovdqu	544(%rsp), %ymm0
	vpsubw	1056(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 544(%rsp)
	vmovdqu	576(%rsp), %ymm0
	vpsubw	1088(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 576(%rsp)
	vmovdqu	608(%rsp), %ymm0
	vpsubw	1120(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 608(%rsp)
	vmovdqu	640(%rsp), %ymm0
	vpsubw	1152(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 640(%rsp)
	vmovdqu	672(%rsp), %ymm0
	vpsubw	1184(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 672(%rsp)
	vmovdqu	704(%rsp), %ymm0
	vpsubw	1216(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 704(%rsp)
	vmovdqu	736(%rsp), %ymm0
	vpsubw	1248(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 736(%rsp)
	vmovdqu	768(%rsp), %ymm0
	vpsubw	1280(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 768(%rsp)
	vmovdqu	800(%rsp), %ymm0
	vpsubw	1312(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 800(%rsp)
	vmovdqu	832(%rsp), %ymm0
	vpsubw	1344(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 832(%rsp)
	vmovdqu	864(%rsp), %ymm0
	vpsubw	1376(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 864(%rsp)
	vmovdqu	896(%rsp), %ymm0
	vpsubw	1408(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 896(%rsp)
	vmovdqu	928(%rsp), %ymm0
	vpsubw	1440(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 928(%rsp)
	vmovdqu	960(%rsp), %ymm0
	vpsubw	1472(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 960(%rsp)
	vmovdqu	992(%rsp), %ymm0
	vpsubw	1504(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 992(%rsp)
	vmovdqu	512(%rsp), %ymm0
	vmovdqu	%ymm0, 3072(%rsp)
	vmovdqu	544(%rsp), %ymm0
	vmovdqu	%ymm0, 3104(%rsp)
	vmovdqu	576(%rsp), %ymm0
	vmovdqu	%ymm0, 3136(%rsp)
	vmovdqu	608(%rsp), %ymm0
	vmovdqu	%ymm0, 3168(%rsp)
	vmovdqu	640(%rsp), %ymm0
	vmovdqu	%ymm0, 3200(%rsp)
	vmovdqu	672(%rsp), %ymm0
	vmovdqu	%ymm0, 3232(%rsp)
	vmovdqu	704(%rsp), %ymm0
	vmovdqu	%ymm0, 3264(%rsp)
	vmovdqu	736(%rsp), %ymm0
	vmovdqu	%ymm0, 3296(%rsp)
	vmovdqu	768(%rsp), %ymm0
	vmovdqu	%ymm0, 3328(%rsp)
	vmovdqu	800(%rsp), %ymm0
	vmovdqu	%ymm0, 3360(%rsp)
	vmovdqu	832(%rsp), %ymm0
	vmovdqu	%ymm0, 3392(%rsp)
	vmovdqu	864(%rsp), %ymm0
	vmovdqu	%ymm0, 3424(%rsp)
	vmovdqu	896(%rsp), %ymm0
	vmovdqu	%ymm0, 3456(%rsp)
	vmovdqu	928(%rsp), %ymm0
	vmovdqu	%ymm0, 3488(%rsp)
	vmovdqu	960(%rsp), %ymm0
	vmovdqu	%ymm0, 3520(%rsp)
	vmovdqu	992(%rsp), %ymm0
	vmovdqu	%ymm0, 3552(%rsp)
	leaq	9424(%rsp), %rax
	leaq	3072(%rsp), %rcx
	movq	$0, %rdx
	movq	$0, %rsi
	jmp 	Lcrypto_kem_dec_jazz$7
Lcrypto_kem_dec_jazz$8:
	movw	(%rcx,%rsi,2), %di
	andw	$15, %di
	leaq	1(%rsi), %rsi
	movw	(%rcx,%rsi,2), %r8w
	andw	$15, %r8w
	shlw	$4, %r8w
	orw 	%r8w, %di
	movb	%dil, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	leaq	1(%rsi), %rsi
Lcrypto_kem_dec_jazz$7:
	cmpq	$128, %rdx
	jb  	Lcrypto_kem_dec_jazz$8
	movb	9424(%rsp), %al
	movb	%al, 11600(%rsp)
	movb	9425(%rsp), %al
	movb	%al, 11601(%rsp)
	movb	9426(%rsp), %al
	movb	%al, 11602(%rsp)
	movb	9427(%rsp), %al
	movb	%al, 11603(%rsp)
	movb	9428(%rsp), %al
	movb	%al, 11604(%rsp)
	movb	9429(%rsp), %al
	movb	%al, 11605(%rsp)
	movb	9430(%rsp), %al
	movb	%al, 11606(%rsp)
	movb	9431(%rsp), %al
	movb	%al, 11607(%rsp)
	movb	9432(%rsp), %al
	movb	%al, 11608(%rsp)
	movb	9433(%rsp), %al
	movb	%al, 11609(%rsp)
	movb	9434(%rsp), %al
	movb	%al, 11610(%rsp)
	movb	9435(%rsp), %al
	movb	%al, 11611(%rsp)
	movb	9436(%rsp), %al
	movb	%al, 11612(%rsp)
	movb	9437(%rsp), %al
	movb	%al, 11613(%rsp)
	movb	9438(%rsp), %al
	movb	%al, 11614(%rsp)
	movb	9439(%rsp), %al
	movb	%al, 11615(%rsp)
	movb	9440(%rsp), %al
	movb	%al, 11616(%rsp)
	movb	9441(%rsp), %al
	movb	%al, 11617(%rsp)
	movb	9442(%rsp), %al
	movb	%al, 11618(%rsp)
	movb	9443(%rsp), %al
	movb	%al, 11619(%rsp)
	movb	9444(%rsp), %al
	movb	%al, 11620(%rsp)
	movb	9445(%rsp), %al
	movb	%al, 11621(%rsp)
	movb	9446(%rsp), %al
	movb	%al, 11622(%rsp)
	movb	9447(%rsp), %al
	movb	%al, 11623(%rsp)
	movb	9448(%rsp), %al
	movb	%al, 11624(%rsp)
	movb	9449(%rsp), %al
	movb	%al, 11625(%rsp)
	movb	9450(%rsp), %al
	movb	%al, 11626(%rsp)
	movb	9451(%rsp), %al
	movb	%al, 11627(%rsp)
	movb	9452(%rsp), %al
	movb	%al, 11628(%rsp)
	movb	9453(%rsp), %al
	movb	%al, 11629(%rsp)
	movb	9454(%rsp), %al
	movb	%al, 11630(%rsp)
	movb	9455(%rsp), %al
	movb	%al, 11631(%rsp)
	movb	9456(%rsp), %al
	movb	%al, 11632(%rsp)
	movb	9457(%rsp), %al
	movb	%al, 11633(%rsp)
	movb	9458(%rsp), %al
	movb	%al, 11634(%rsp)
	movb	9459(%rsp), %al
	movb	%al, 11635(%rsp)
	movb	9460(%rsp), %al
	movb	%al, 11636(%rsp)
	movb	9461(%rsp), %al
	movb	%al, 11637(%rsp)
	movb	9462(%rsp), %al
	movb	%al, 11638(%rsp)
	movb	9463(%rsp), %al
	movb	%al, 11639(%rsp)
	movb	9464(%rsp), %al
	movb	%al, 11640(%rsp)
	movb	9465(%rsp), %al
	movb	%al, 11641(%rsp)
	movb	9466(%rsp), %al
	movb	%al, 11642(%rsp)
	movb	9467(%rsp), %al
	movb	%al, 11643(%rsp)
	movb	9468(%rsp), %al
	movb	%al, 11644(%rsp)
	movb	9469(%rsp), %al
	movb	%al, 11645(%rsp)
	movb	9470(%rsp), %al
	movb	%al, 11646(%rsp)
	movb	9471(%rsp), %al
	movb	%al, 11647(%rsp)
	movb	9472(%rsp), %al
	movb	%al, 11648(%rsp)
	movb	9473(%rsp), %al
	movb	%al, 11649(%rsp)
	movb	9474(%rsp), %al
	movb	%al, 11650(%rsp)
	movb	9475(%rsp), %al
	movb	%al, 11651(%rsp)
	movb	9476(%rsp), %al
	movb	%al, 11652(%rsp)
	movb	9477(%rsp), %al
	movb	%al, 11653(%rsp)
	movb	9478(%rsp), %al
	movb	%al, 11654(%rsp)
	movb	9479(%rsp), %al
	movb	%al, 11655(%rsp)
	movb	9480(%rsp), %al
	movb	%al, 11656(%rsp)
	movb	9481(%rsp), %al
	movb	%al, 11657(%rsp)
	movb	9482(%rsp), %al
	movb	%al, 11658(%rsp)
	movb	9483(%rsp), %al
	movb	%al, 11659(%rsp)
	movb	9484(%rsp), %al
	movb	%al, 11660(%rsp)
	movb	9485(%rsp), %al
	movb	%al, 11661(%rsp)
	movb	9486(%rsp), %al
	movb	%al, 11662(%rsp)
	movb	9487(%rsp), %al
	movb	%al, 11663(%rsp)
	movb	9488(%rsp), %al
	movb	%al, 11664(%rsp)
	movb	9489(%rsp), %al
	movb	%al, 11665(%rsp)
	movb	9490(%rsp), %al
	movb	%al, 11666(%rsp)
	movb	9491(%rsp), %al
	movb	%al, 11667(%rsp)
	movb	9492(%rsp), %al
	movb	%al, 11668(%rsp)
	movb	9493(%rsp), %al
	movb	%al, 11669(%rsp)
	movb	9494(%rsp), %al
	movb	%al, 11670(%rsp)
	movb	9495(%rsp), %al
	movb	%al, 11671(%rsp)
	movb	9496(%rsp), %al
	movb	%al, 11672(%rsp)
	movb	9497(%rsp), %al
	movb	%al, 11673(%rsp)
	movb	9498(%rsp), %al
	movb	%al, 11674(%rsp)
	movb	9499(%rsp), %al
	movb	%al, 11675(%rsp)
	movb	9500(%rsp), %al
	movb	%al, 11676(%rsp)
	movb	9501(%rsp), %al
	movb	%al, 11677(%rsp)
	movb	9502(%rsp), %al
	movb	%al, 11678(%rsp)
	movb	9503(%rsp), %al
	movb	%al, 11679(%rsp)
	movb	9504(%rsp), %al
	movb	%al, 11680(%rsp)
	movb	9505(%rsp), %al
	movb	%al, 11681(%rsp)
	movb	9506(%rsp), %al
	movb	%al, 11682(%rsp)
	movb	9507(%rsp), %al
	movb	%al, 11683(%rsp)
	movb	9508(%rsp), %al
	movb	%al, 11684(%rsp)
	movb	9509(%rsp), %al
	movb	%al, 11685(%rsp)
	movb	9510(%rsp), %al
	movb	%al, 11686(%rsp)
	movb	9511(%rsp), %al
	movb	%al, 11687(%rsp)
	movb	9512(%rsp), %al
	movb	%al, 11688(%rsp)
	movb	9513(%rsp), %al
	movb	%al, 11689(%rsp)
	movb	9514(%rsp), %al
	movb	%al, 11690(%rsp)
	movb	9515(%rsp), %al
	movb	%al, 11691(%rsp)
	movb	9516(%rsp), %al
	movb	%al, 11692(%rsp)
	movb	9517(%rsp), %al
	movb	%al, 11693(%rsp)
	movb	9518(%rsp), %al
	movb	%al, 11694(%rsp)
	movb	9519(%rsp), %al
	movb	%al, 11695(%rsp)
	movb	9520(%rsp), %al
	movb	%al, 11696(%rsp)
	movb	9521(%rsp), %al
	movb	%al, 11697(%rsp)
	movb	9522(%rsp), %al
	movb	%al, 11698(%rsp)
	movb	9523(%rsp), %al
	movb	%al, 11699(%rsp)
	movb	9524(%rsp), %al
	movb	%al, 11700(%rsp)
	movb	9525(%rsp), %al
	movb	%al, 11701(%rsp)
	movb	9526(%rsp), %al
	movb	%al, 11702(%rsp)
	movb	9527(%rsp), %al
	movb	%al, 11703(%rsp)
	movb	9528(%rsp), %al
	movb	%al, 11704(%rsp)
	movb	9529(%rsp), %al
	movb	%al, 11705(%rsp)
	movb	9530(%rsp), %al
	movb	%al, 11706(%rsp)
	movb	9531(%rsp), %al
	movb	%al, 11707(%rsp)
	movb	9532(%rsp), %al
	movb	%al, 11708(%rsp)
	movb	9533(%rsp), %al
	movb	%al, 11709(%rsp)
	movb	9534(%rsp), %al
	movb	%al, 11710(%rsp)
	movb	9535(%rsp), %al
	movb	%al, 11711(%rsp)
	movb	9536(%rsp), %al
	movb	%al, 11712(%rsp)
	movb	9537(%rsp), %al
	movb	%al, 11713(%rsp)
	movb	9538(%rsp), %al
	movb	%al, 11714(%rsp)
	movb	9539(%rsp), %al
	movb	%al, 11715(%rsp)
	movb	9540(%rsp), %al
	movb	%al, 11716(%rsp)
	movb	9541(%rsp), %al
	movb	%al, 11717(%rsp)
	movb	9542(%rsp), %al
	movb	%al, 11718(%rsp)
	movb	9543(%rsp), %al
	movb	%al, 11719(%rsp)
	movb	9544(%rsp), %al
	movb	%al, 11720(%rsp)
	movb	9545(%rsp), %al
	movb	%al, 11721(%rsp)
	movb	9546(%rsp), %al
	movb	%al, 11722(%rsp)
	movb	9547(%rsp), %al
	movb	%al, 11723(%rsp)
	movb	9548(%rsp), %al
	movb	%al, 11724(%rsp)
	movb	9549(%rsp), %al
	movb	%al, 11725(%rsp)
	movb	9550(%rsp), %al
	movb	%al, 11726(%rsp)
	movb	9551(%rsp), %al
	movb	%al, 11727(%rsp)
	movb	$0, %al
	movq	$0, %rcx
	jmp 	Lcrypto_kem_dec_jazz$5
Lcrypto_kem_dec_jazz$6:
	movb	9552(%rsp,%rcx), %dl
	xorb	10640(%rsp,%rcx), %dl
	orb 	%dl, %al
	leaq	1(%rcx), %rcx
Lcrypto_kem_dec_jazz$5:
	cmpq	$1088, %rcx
	jb  	Lcrypto_kem_dec_jazz$6
	movzbq	%al, %rax
	imulq	$-1, %rax, %rax
	shrq	$63, %rax
	movq	%rax, 4616(%rsp)
	leaq	9392(%rsp), %rax
	leaq	9552(%rsp), %rcx
	leaq	-200(%rsp), %rsp
	leaq	Lcrypto_kem_dec_jazz$4(%rip), 	%r13
	jmp 	Lsha3_256_CCADEC$1
Lcrypto_kem_dec_jazz$4:
	leaq	200(%rsp), %rsp
	movq	4616(%rsp), %rax
	movb	%al, %al
	negb	%al
	movb	14000(%rsp), %cl
	xorb	9360(%rsp), %cl
	andb	%al, %cl
	xorb	%cl, 9360(%rsp)
	movb	14001(%rsp), %cl
	xorb	9361(%rsp), %cl
	andb	%al, %cl
	xorb	%cl, 9361(%rsp)
	movb	14002(%rsp), %cl
	xorb	9362(%rsp), %cl
	andb	%al, %cl
	xorb	%cl, 9362(%rsp)
	movb	14003(%rsp), %cl
	xorb	9363(%rsp), %cl
	andb	%al, %cl
	xorb	%cl, 9363(%rsp)
	movb	14004(%rsp), %cl
	xorb	9364(%rsp), %cl
	andb	%al, %cl
	xorb	%cl, 9364(%rsp)
	movb	14005(%rsp), %cl
	xorb	9365(%rsp), %cl
	andb	%al, %cl
	xorb	%cl, 9365(%rsp)
	movb	14006(%rsp), %cl
	xorb	9366(%rsp), %cl
	andb	%al, %cl
	xorb	%cl, 9366(%rsp)
	movb	14007(%rsp), %cl
	xorb	9367(%rsp), %cl
	andb	%al, %cl
	xorb	%cl, 9367(%rsp)
	movb	14008(%rsp), %cl
	xorb	9368(%rsp), %cl
	andb	%al, %cl
	xorb	%cl, 9368(%rsp)
	movb	14009(%rsp), %cl
	xorb	9369(%rsp), %cl
	andb	%al, %cl
	xorb	%cl, 9369(%rsp)
	movb	14010(%rsp), %cl
	xorb	9370(%rsp), %cl
	andb	%al, %cl
	xorb	%cl, 9370(%rsp)
	movb	14011(%rsp), %cl
	xorb	9371(%rsp), %cl
	andb	%al, %cl
	xorb	%cl, 9371(%rsp)
	movb	14012(%rsp), %cl
	xorb	9372(%rsp), %cl
	andb	%al, %cl
	xorb	%cl, 9372(%rsp)
	movb	14013(%rsp), %cl
	xorb	9373(%rsp), %cl
	andb	%al, %cl
	xorb	%cl, 9373(%rsp)
	movb	14014(%rsp), %cl
	xorb	9374(%rsp), %cl
	andb	%al, %cl
	xorb	%cl, 9374(%rsp)
	movb	14015(%rsp), %cl
	xorb	9375(%rsp), %cl
	andb	%al, %cl
	xorb	%cl, 9375(%rsp)
	movb	14016(%rsp), %cl
	xorb	9376(%rsp), %cl
	andb	%al, %cl
	xorb	%cl, 9376(%rsp)
	movb	14017(%rsp), %cl
	xorb	9377(%rsp), %cl
	andb	%al, %cl
	xorb	%cl, 9377(%rsp)
	movb	14018(%rsp), %cl
	xorb	9378(%rsp), %cl
	andb	%al, %cl
	xorb	%cl, 9378(%rsp)
	movb	14019(%rsp), %cl
	xorb	9379(%rsp), %cl
	andb	%al, %cl
	xorb	%cl, 9379(%rsp)
	movb	14020(%rsp), %cl
	xorb	9380(%rsp), %cl
	andb	%al, %cl
	xorb	%cl, 9380(%rsp)
	movb	14021(%rsp), %cl
	xorb	9381(%rsp), %cl
	andb	%al, %cl
	xorb	%cl, 9381(%rsp)
	movb	14022(%rsp), %cl
	xorb	9382(%rsp), %cl
	andb	%al, %cl
	xorb	%cl, 9382(%rsp)
	movb	14023(%rsp), %cl
	xorb	9383(%rsp), %cl
	andb	%al, %cl
	xorb	%cl, 9383(%rsp)
	movb	14024(%rsp), %cl
	xorb	9384(%rsp), %cl
	andb	%al, %cl
	xorb	%cl, 9384(%rsp)
	movb	14025(%rsp), %cl
	xorb	9385(%rsp), %cl
	andb	%al, %cl
	xorb	%cl, 9385(%rsp)
	movb	14026(%rsp), %cl
	xorb	9386(%rsp), %cl
	andb	%al, %cl
	xorb	%cl, 9386(%rsp)
	movb	14027(%rsp), %cl
	xorb	9387(%rsp), %cl
	andb	%al, %cl
	xorb	%cl, 9387(%rsp)
	movb	14028(%rsp), %cl
	xorb	9388(%rsp), %cl
	andb	%al, %cl
	xorb	%cl, 9388(%rsp)
	movb	14029(%rsp), %cl
	xorb	9389(%rsp), %cl
	andb	%al, %cl
	xorb	%cl, 9389(%rsp)
	movb	14030(%rsp), %cl
	xorb	9390(%rsp), %cl
	andb	%al, %cl
	xorb	%cl, 9390(%rsp)
	movb	14031(%rsp), %cl
	xorb	9391(%rsp), %cl
	andb	%al, %cl
	xorb	%cl, 9391(%rsp)
	leaq	9232(%rsp), %rax
	leaq	9360(%rsp), %rcx
	leaq	-200(%rsp), %rsp
	leaq	Lcrypto_kem_dec_jazz$3(%rip), 	%r13
	jmp 	Lsha3_256_64$1
Lcrypto_kem_dec_jazz$3:
	leaq	200(%rsp), %rsp
	movq	4608(%rsp), %rax
	movq	$0, %rcx
	jmp 	Lcrypto_kem_dec_jazz$1
Lcrypto_kem_dec_jazz$2:
	movb	9232(%rsp,%rcx), %dl
	movb	%dl, (%rax,%rcx)
	leaq	1(%rcx), %rcx
Lcrypto_kem_dec_jazz$1:
	cmpq	$32, %rcx
	jb  	Lcrypto_kem_dec_jazz$2
	movq	14040(%rsp), %rbx
	movq	14048(%rsp), %rbp
	movq	14056(%rsp), %r12
	movq	14064(%rsp), %r13
	movq	14072(%rsp), %r14
	movq	14080(%rsp), %r15
	movq	14032(%rsp), %rsp
	ret 
_crypto_kem_enc_randominc_jazz:
crypto_kem_enc_randominc_jazz:
	movq	%rsp, %rax
	leaq	-11888(%rsp), %rsp
	andq	$-32, %rsp
	movq	%rax, 11832(%rsp)
	movq	%rbx, 11840(%rsp)
	movq	%rbp, 11848(%rsp)
	movq	%r12, 11856(%rsp)
	movq	%r13, 11864(%rsp)
	movq	%r14, 11872(%rsp)
	movq	%r15, 11880(%rsp)
	movq	$0, %rax
	jmp 	Lcrypto_kem_enc_randominc_jazz$18
Lcrypto_kem_enc_randominc_jazz$19:
	movb	(%rdx,%rax), %r8b
	movb	%r8b, 9752(%rsp,%rax)
	leaq	1(%rax), %rax
Lcrypto_kem_enc_randominc_jazz$18:
	cmpq	$992, %rax
	jb  	Lcrypto_kem_enc_randominc_jazz$19
	movq	$0, %rax
	jmp 	Lcrypto_kem_enc_randominc_jazz$16
Lcrypto_kem_enc_randominc_jazz$17:
	movb	(%rcx,%rax), %dl
	movb	%dl, 9432(%rsp,%rax)
	leaq	1(%rax), %rax
Lcrypto_kem_enc_randominc_jazz$16:
	cmpq	$32, %rax
	jb  	Lcrypto_kem_enc_randominc_jazz$17
	movq	%rdi, 4608(%rsp)
	movq	%rsi, 4616(%rsp)
	movb	9432(%rsp), %al
	movb	%al, 9496(%rsp)
	movb	9433(%rsp), %al
	movb	%al, 9497(%rsp)
	movb	9434(%rsp), %al
	movb	%al, 9498(%rsp)
	movb	9435(%rsp), %al
	movb	%al, 9499(%rsp)
	movb	9436(%rsp), %al
	movb	%al, 9500(%rsp)
	movb	9437(%rsp), %al
	movb	%al, 9501(%rsp)
	movb	9438(%rsp), %al
	movb	%al, 9502(%rsp)
	movb	9439(%rsp), %al
	movb	%al, 9503(%rsp)
	movb	9440(%rsp), %al
	movb	%al, 9504(%rsp)
	movb	9441(%rsp), %al
	movb	%al, 9505(%rsp)
	movb	9442(%rsp), %al
	movb	%al, 9506(%rsp)
	movb	9443(%rsp), %al
	movb	%al, 9507(%rsp)
	movb	9444(%rsp), %al
	movb	%al, 9508(%rsp)
	movb	9445(%rsp), %al
	movb	%al, 9509(%rsp)
	movb	9446(%rsp), %al
	movb	%al, 9510(%rsp)
	movb	9447(%rsp), %al
	movb	%al, 9511(%rsp)
	movb	9448(%rsp), %al
	movb	%al, 9512(%rsp)
	movb	9449(%rsp), %al
	movb	%al, 9513(%rsp)
	movb	9450(%rsp), %al
	movb	%al, 9514(%rsp)
	movb	9451(%rsp), %al
	movb	%al, 9515(%rsp)
	movb	9452(%rsp), %al
	movb	%al, 9516(%rsp)
	movb	9453(%rsp), %al
	movb	%al, 9517(%rsp)
	movb	9454(%rsp), %al
	movb	%al, 9518(%rsp)
	movb	9455(%rsp), %al
	movb	%al, 9519(%rsp)
	movb	9456(%rsp), %al
	movb	%al, 9520(%rsp)
	movb	9457(%rsp), %al
	movb	%al, 9521(%rsp)
	movb	9458(%rsp), %al
	movb	%al, 9522(%rsp)
	movb	9459(%rsp), %al
	movb	%al, 9523(%rsp)
	movb	9460(%rsp), %al
	movb	%al, 9524(%rsp)
	movb	9461(%rsp), %al
	movb	%al, 9525(%rsp)
	movb	9462(%rsp), %al
	movb	%al, 9526(%rsp)
	movb	9463(%rsp), %al
	movb	%al, 9527(%rsp)
	leaq	9496(%rsp), %rax
	leaq	9496(%rsp), %rcx
	movq	$0, 4624(%rsp)
	movq	$0, 4632(%rsp)
	movq	$0, 4640(%rsp)
	movq	$0, 4648(%rsp)
	movq	$0, 4656(%rsp)
	movq	$0, 4664(%rsp)
	movq	$0, 4672(%rsp)
	movq	$0, 4680(%rsp)
	movq	$0, 4688(%rsp)
	movq	$0, 4696(%rsp)
	movq	$0, 4704(%rsp)
	movq	$0, 4712(%rsp)
	movq	$0, 4720(%rsp)
	movq	$0, 4728(%rsp)
	movq	$0, 4736(%rsp)
	movq	$0, 4744(%rsp)
	movq	$0, 4752(%rsp)
	movq	$0, 4760(%rsp)
	movq	$0, 4768(%rsp)
	movq	$0, 4776(%rsp)
	movq	$0, 4784(%rsp)
	movq	$0, 4792(%rsp)
	movq	$0, 4800(%rsp)
	movq	$0, 4808(%rsp)
	movq	$0, 4816(%rsp)
	movb	(%rcx), %dl
	xorb	%dl, 4624(%rsp)
	movb	1(%rcx), %dl
	xorb	%dl, 4625(%rsp)
	movb	2(%rcx), %dl
	xorb	%dl, 4626(%rsp)
	movb	3(%rcx), %dl
	xorb	%dl, 4627(%rsp)
	movb	4(%rcx), %dl
	xorb	%dl, 4628(%rsp)
	movb	5(%rcx), %dl
	xorb	%dl, 4629(%rsp)
	movb	6(%rcx), %dl
	xorb	%dl, 4630(%rsp)
	movb	7(%rcx), %dl
	xorb	%dl, 4631(%rsp)
	movb	8(%rcx), %dl
	xorb	%dl, 4632(%rsp)
	movb	9(%rcx), %dl
	xorb	%dl, 4633(%rsp)
	movb	10(%rcx), %dl
	xorb	%dl, 4634(%rsp)
	movb	11(%rcx), %dl
	xorb	%dl, 4635(%rsp)
	movb	12(%rcx), %dl
	xorb	%dl, 4636(%rsp)
	movb	13(%rcx), %dl
	xorb	%dl, 4637(%rsp)
	movb	14(%rcx), %dl
	xorb	%dl, 4638(%rsp)
	movb	15(%rcx), %dl
	xorb	%dl, 4639(%rsp)
	movb	16(%rcx), %dl
	xorb	%dl, 4640(%rsp)
	movb	17(%rcx), %dl
	xorb	%dl, 4641(%rsp)
	movb	18(%rcx), %dl
	xorb	%dl, 4642(%rsp)
	movb	19(%rcx), %dl
	xorb	%dl, 4643(%rsp)
	movb	20(%rcx), %dl
	xorb	%dl, 4644(%rsp)
	movb	21(%rcx), %dl
	xorb	%dl, 4645(%rsp)
	movb	22(%rcx), %dl
	xorb	%dl, 4646(%rsp)
	movb	23(%rcx), %dl
	xorb	%dl, 4647(%rsp)
	movb	24(%rcx), %dl
	xorb	%dl, 4648(%rsp)
	movb	25(%rcx), %dl
	xorb	%dl, 4649(%rsp)
	movb	26(%rcx), %dl
	xorb	%dl, 4650(%rsp)
	movb	27(%rcx), %dl
	xorb	%dl, 4651(%rsp)
	movb	28(%rcx), %dl
	xorb	%dl, 4652(%rsp)
	movb	29(%rcx), %dl
	xorb	%dl, 4653(%rsp)
	movb	30(%rcx), %dl
	xorb	%dl, 4654(%rsp)
	movb	31(%rcx), %cl
	xorb	%cl, 4655(%rsp)
	xorb	$6, 4656(%rsp)
	xorb	$-128, 4759(%rsp)
	leaq	4624(%rsp), %rdi
	leaq	-200(%rsp), %rsp
	leaq	Lcrypto_kem_enc_randominc_jazz$15(%rip), 	%r14
	jmp 	LKeccakF1600_StatePermute$1
Lcrypto_kem_enc_randominc_jazz$15:
	leaq	200(%rsp), %rsp
	movb	4624(%rsp), %cl
	movb	%cl, (%rax)
	movb	4625(%rsp), %cl
	movb	%cl, 1(%rax)
	movb	4626(%rsp), %cl
	movb	%cl, 2(%rax)
	movb	4627(%rsp), %cl
	movb	%cl, 3(%rax)
	movb	4628(%rsp), %cl
	movb	%cl, 4(%rax)
	movb	4629(%rsp), %cl
	movb	%cl, 5(%rax)
	movb	4630(%rsp), %cl
	movb	%cl, 6(%rax)
	movb	4631(%rsp), %cl
	movb	%cl, 7(%rax)
	movb	4632(%rsp), %cl
	movb	%cl, 8(%rax)
	movb	4633(%rsp), %cl
	movb	%cl, 9(%rax)
	movb	4634(%rsp), %cl
	movb	%cl, 10(%rax)
	movb	4635(%rsp), %cl
	movb	%cl, 11(%rax)
	movb	4636(%rsp), %cl
	movb	%cl, 12(%rax)
	movb	4637(%rsp), %cl
	movb	%cl, 13(%rax)
	movb	4638(%rsp), %cl
	movb	%cl, 14(%rax)
	movb	4639(%rsp), %cl
	movb	%cl, 15(%rax)
	movb	4640(%rsp), %cl
	movb	%cl, 16(%rax)
	movb	4641(%rsp), %cl
	movb	%cl, 17(%rax)
	movb	4642(%rsp), %cl
	movb	%cl, 18(%rax)
	movb	4643(%rsp), %cl
	movb	%cl, 19(%rax)
	movb	4644(%rsp), %cl
	movb	%cl, 20(%rax)
	movb	4645(%rsp), %cl
	movb	%cl, 21(%rax)
	movb	4646(%rsp), %cl
	movb	%cl, 22(%rax)
	movb	4647(%rsp), %cl
	movb	%cl, 23(%rax)
	movb	4648(%rsp), %cl
	movb	%cl, 24(%rax)
	movb	4649(%rsp), %cl
	movb	%cl, 25(%rax)
	movb	4650(%rsp), %cl
	movb	%cl, 26(%rax)
	movb	4651(%rsp), %cl
	movb	%cl, 27(%rax)
	movb	4652(%rsp), %cl
	movb	%cl, 28(%rax)
	movb	4653(%rsp), %cl
	movb	%cl, 29(%rax)
	movb	4654(%rsp), %cl
	movb	%cl, 30(%rax)
	movb	4655(%rsp), %cl
	movb	%cl, 31(%rax)
	leaq	9528(%rsp), %rax
	leaq	9752(%rsp), %rcx
	leaq	-200(%rsp), %rsp
	leaq	Lcrypto_kem_enc_randominc_jazz$14(%rip), 	%r13
	jmp 	Lsha3_256_PUBKEYBYTES$1
Lcrypto_kem_enc_randominc_jazz$14:
	leaq	200(%rsp), %rsp
	leaq	9560(%rsp), %rax
	leaq	9496(%rsp), %rcx
	leaq	-200(%rsp), %rsp
	leaq	Lcrypto_kem_enc_randominc_jazz$13(%rip), 	%r13
	jmp 	Lsha3_512_64$1
Lcrypto_kem_enc_randominc_jazz$13:
	leaq	200(%rsp), %rsp
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1536(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1568(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1600(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1632(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1664(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1696(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1728(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1760(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1792(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1824(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1856(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1888(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1920(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1952(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1984(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2016(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2048(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2080(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2112(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2144(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2176(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2208(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2240(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2272(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2304(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2336(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2368(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2400(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2432(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2464(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2496(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2528(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2560(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2592(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2624(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2656(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2688(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2720(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2752(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2784(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2816(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2848(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2880(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2912(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2944(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 2976(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 3008(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 3040(%rsp)
	vpbroadcastw	glob_data + 240(%rip), %ymm0
	vpbroadcastw	glob_data + 242(%rip), %ymm1
	vpbroadcastw	glob_data + 246(%rip), %ymm2
	movb	10712(%rsp), %al
	movb	%al, 9432(%rsp)
	movb	10713(%rsp), %al
	movb	%al, 9433(%rsp)
	movb	10714(%rsp), %al
	movb	%al, 9434(%rsp)
	movb	10715(%rsp), %al
	movb	%al, 9435(%rsp)
	movb	10716(%rsp), %al
	movb	%al, 9436(%rsp)
	movb	10717(%rsp), %al
	movb	%al, 9437(%rsp)
	movb	10718(%rsp), %al
	movb	%al, 9438(%rsp)
	movb	10719(%rsp), %al
	movb	%al, 9439(%rsp)
	movb	10720(%rsp), %al
	movb	%al, 9440(%rsp)
	movb	10721(%rsp), %al
	movb	%al, 9441(%rsp)
	movb	10722(%rsp), %al
	movb	%al, 9442(%rsp)
	movb	10723(%rsp), %al
	movb	%al, 9443(%rsp)
	movb	10724(%rsp), %al
	movb	%al, 9444(%rsp)
	movb	10725(%rsp), %al
	movb	%al, 9445(%rsp)
	movb	10726(%rsp), %al
	movb	%al, 9446(%rsp)
	movb	10727(%rsp), %al
	movb	%al, 9447(%rsp)
	movb	10728(%rsp), %al
	movb	%al, 9448(%rsp)
	movb	10729(%rsp), %al
	movb	%al, 9449(%rsp)
	movb	10730(%rsp), %al
	movb	%al, 9450(%rsp)
	movb	10731(%rsp), %al
	movb	%al, 9451(%rsp)
	movb	10732(%rsp), %al
	movb	%al, 9452(%rsp)
	movb	10733(%rsp), %al
	movb	%al, 9453(%rsp)
	movb	10734(%rsp), %al
	movb	%al, 9454(%rsp)
	movb	10735(%rsp), %al
	movb	%al, 9455(%rsp)
	movb	10736(%rsp), %al
	movb	%al, 9456(%rsp)
	movb	10737(%rsp), %al
	movb	%al, 9457(%rsp)
	movb	10738(%rsp), %al
	movb	%al, 9458(%rsp)
	movb	10739(%rsp), %al
	movb	%al, 9459(%rsp)
	movb	10740(%rsp), %al
	movb	%al, 9460(%rsp)
	movb	10741(%rsp), %al
	movb	%al, 9461(%rsp)
	movb	10742(%rsp), %al
	movb	%al, 9462(%rsp)
	movb	10743(%rsp), %al
	movb	%al, 9463(%rsp)
	leaq	4824(%rsp), %rax
	leaq	9432(%rsp), %rdx
	leaq	-3952(%rsp), %rsp
	leaq	Lcrypto_kem_enc_randominc_jazz$12(%rip), 	%r13
	jmp 	LGenMatrix$1
Lcrypto_kem_enc_randominc_jazz$12:
	leaq	3952(%rsp), %rsp
	leaq	3072(%rsp), %rax
	leaq	9592(%rsp), %rdx
	leaq	-976(%rsp), %rsp
	leaq	Lcrypto_kem_enc_randominc_jazz$11(%rip), 	%r13
	jmp 	LGenSecret$1
Lcrypto_kem_enc_randominc_jazz$11:
	leaq	976(%rsp), %rsp
	vmovdqu	1536(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 1536(%rsp)
	vmovdqu	1568(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 1568(%rsp)
	vmovdqu	1600(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 1600(%rsp)
	vmovdqu	1632(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 1632(%rsp)
	vmovdqu	1664(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 1664(%rsp)
	vmovdqu	1696(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 1696(%rsp)
	vmovdqu	1728(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 1728(%rsp)
	vmovdqu	1760(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 1760(%rsp)
	vmovdqu	1792(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 1792(%rsp)
	vmovdqu	1824(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 1824(%rsp)
	vmovdqu	1856(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 1856(%rsp)
	vmovdqu	1888(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 1888(%rsp)
	vmovdqu	1920(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 1920(%rsp)
	vmovdqu	1952(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 1952(%rsp)
	vmovdqu	1984(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 1984(%rsp)
	vmovdqu	2016(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2016(%rsp)
	vmovdqu	2048(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2048(%rsp)
	vmovdqu	2080(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2080(%rsp)
	vmovdqu	2112(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2112(%rsp)
	vmovdqu	2144(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2144(%rsp)
	vmovdqu	2176(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2176(%rsp)
	vmovdqu	2208(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2208(%rsp)
	vmovdqu	2240(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2240(%rsp)
	vmovdqu	2272(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2272(%rsp)
	vmovdqu	2304(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2304(%rsp)
	vmovdqu	2336(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2336(%rsp)
	vmovdqu	2368(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2368(%rsp)
	vmovdqu	2400(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2400(%rsp)
	vmovdqu	2432(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2432(%rsp)
	vmovdqu	2464(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2464(%rsp)
	vmovdqu	2496(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2496(%rsp)
	vmovdqu	2528(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2528(%rsp)
	vmovdqu	2560(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2560(%rsp)
	vmovdqu	2592(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2592(%rsp)
	vmovdqu	2624(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2624(%rsp)
	vmovdqu	2656(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2656(%rsp)
	vmovdqu	2688(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2688(%rsp)
	vmovdqu	2720(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2720(%rsp)
	vmovdqu	2752(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2752(%rsp)
	vmovdqu	2784(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2784(%rsp)
	vmovdqu	2816(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2816(%rsp)
	vmovdqu	2848(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2848(%rsp)
	vmovdqu	2880(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2880(%rsp)
	vmovdqu	2912(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2912(%rsp)
	vmovdqu	2944(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2944(%rsp)
	vmovdqu	2976(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 2976(%rsp)
	vmovdqu	3008(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 3008(%rsp)
	vmovdqu	3040(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm0
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
	vmovdqu	1824(%rsp), %ymm0
	vmovdqu	%ymm0, 3360(%rsp)
	vmovdqu	1856(%rsp), %ymm0
	vmovdqu	%ymm0, 3392(%rsp)
	vmovdqu	1888(%rsp), %ymm0
	vmovdqu	%ymm0, 3424(%rsp)
	vmovdqu	1920(%rsp), %ymm0
	vmovdqu	%ymm0, 3456(%rsp)
	vmovdqu	1952(%rsp), %ymm0
	vmovdqu	%ymm0, 3488(%rsp)
	vmovdqu	1984(%rsp), %ymm0
	vmovdqu	%ymm0, 3520(%rsp)
	vmovdqu	2016(%rsp), %ymm0
	vmovdqu	%ymm0, 3552(%rsp)
	vmovdqu	2048(%rsp), %ymm0
	vmovdqu	%ymm0, 3584(%rsp)
	vmovdqu	2080(%rsp), %ymm0
	vmovdqu	%ymm0, 3616(%rsp)
	vmovdqu	2112(%rsp), %ymm0
	vmovdqu	%ymm0, 3648(%rsp)
	vmovdqu	2144(%rsp), %ymm0
	vmovdqu	%ymm0, 3680(%rsp)
	vmovdqu	2176(%rsp), %ymm0
	vmovdqu	%ymm0, 3712(%rsp)
	vmovdqu	2208(%rsp), %ymm0
	vmovdqu	%ymm0, 3744(%rsp)
	vmovdqu	2240(%rsp), %ymm0
	vmovdqu	%ymm0, 3776(%rsp)
	vmovdqu	2272(%rsp), %ymm0
	vmovdqu	%ymm0, 3808(%rsp)
	vmovdqu	2304(%rsp), %ymm0
	vmovdqu	%ymm0, 3840(%rsp)
	vmovdqu	2336(%rsp), %ymm0
	vmovdqu	%ymm0, 3872(%rsp)
	vmovdqu	2368(%rsp), %ymm0
	vmovdqu	%ymm0, 3904(%rsp)
	vmovdqu	2400(%rsp), %ymm0
	vmovdqu	%ymm0, 3936(%rsp)
	vmovdqu	2432(%rsp), %ymm0
	vmovdqu	%ymm0, 3968(%rsp)
	vmovdqu	2464(%rsp), %ymm0
	vmovdqu	%ymm0, 4000(%rsp)
	vmovdqu	2496(%rsp), %ymm0
	vmovdqu	%ymm0, 4032(%rsp)
	vmovdqu	2528(%rsp), %ymm0
	vmovdqu	%ymm0, 4064(%rsp)
	vmovdqu	2560(%rsp), %ymm0
	vmovdqu	%ymm0, 4096(%rsp)
	vmovdqu	2592(%rsp), %ymm0
	vmovdqu	%ymm0, 4128(%rsp)
	vmovdqu	2624(%rsp), %ymm0
	vmovdqu	%ymm0, 4160(%rsp)
	vmovdqu	2656(%rsp), %ymm0
	vmovdqu	%ymm0, 4192(%rsp)
	vmovdqu	2688(%rsp), %ymm0
	vmovdqu	%ymm0, 4224(%rsp)
	vmovdqu	2720(%rsp), %ymm0
	vmovdqu	%ymm0, 4256(%rsp)
	vmovdqu	2752(%rsp), %ymm0
	vmovdqu	%ymm0, 4288(%rsp)
	vmovdqu	2784(%rsp), %ymm0
	vmovdqu	%ymm0, 4320(%rsp)
	vmovdqu	2816(%rsp), %ymm0
	vmovdqu	%ymm0, 4352(%rsp)
	vmovdqu	2848(%rsp), %ymm0
	vmovdqu	%ymm0, 4384(%rsp)
	vmovdqu	2880(%rsp), %ymm0
	vmovdqu	%ymm0, 4416(%rsp)
	vmovdqu	2912(%rsp), %ymm0
	vmovdqu	%ymm0, 4448(%rsp)
	vmovdqu	2944(%rsp), %ymm0
	vmovdqu	%ymm0, 4480(%rsp)
	vmovdqu	2976(%rsp), %ymm0
	vmovdqu	%ymm0, 4512(%rsp)
	vmovdqu	3008(%rsp), %ymm0
	vmovdqu	%ymm0, 4544(%rsp)
	vmovdqu	3040(%rsp), %ymm0
	vmovdqu	%ymm0, 4576(%rsp)
	leaq	10744(%rsp), %rax
	leaq	3072(%rsp), %rcx
	leaq	Lcrypto_kem_enc_randominc_jazz$10(%rip), 	%r11
	jmp 	LPOLVECp2BS$1
Lcrypto_kem_enc_randominc_jazz$10:
	leaq	9752(%rsp), %rax
	leaq	1536(%rsp), %rcx
	leaq	Lcrypto_kem_enc_randominc_jazz$9(%rip), 	%r11
	jmp 	LBS2POLVECp$1
Lcrypto_kem_enc_randominc_jazz$9:
	vmovdqu	(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, (%rsp)
	vmovdqu	32(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 32(%rsp)
	vmovdqu	64(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 64(%rsp)
	vmovdqu	96(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 96(%rsp)
	vmovdqu	128(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 128(%rsp)
	vmovdqu	160(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 160(%rsp)
	vmovdqu	192(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 192(%rsp)
	vmovdqu	224(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 224(%rsp)
	vmovdqu	256(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 256(%rsp)
	vmovdqu	288(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 288(%rsp)
	vmovdqu	320(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 320(%rsp)
	vmovdqu	352(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 352(%rsp)
	vmovdqu	384(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 384(%rsp)
	vmovdqu	416(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 416(%rsp)
	vmovdqu	448(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 448(%rsp)
	vmovdqu	480(%rsp), %ymm0
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 480(%rsp)
	vmovdqu	(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, (%rsp)
	vmovdqu	32(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 32(%rsp)
	vmovdqu	64(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 64(%rsp)
	vmovdqu	96(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 96(%rsp)
	vmovdqu	128(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 128(%rsp)
	vmovdqu	160(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 160(%rsp)
	vmovdqu	192(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 192(%rsp)
	vmovdqu	224(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 224(%rsp)
	vmovdqu	256(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 256(%rsp)
	vmovdqu	288(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 288(%rsp)
	vmovdqu	320(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 320(%rsp)
	vmovdqu	352(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 352(%rsp)
	vmovdqu	384(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 384(%rsp)
	vmovdqu	416(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 416(%rsp)
	vmovdqu	448(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 448(%rsp)
	vmovdqu	480(%rsp), %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm0, 480(%rsp)
	movzbw	9496(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 512(%rsp)
	movzbw	9496(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 514(%rsp)
	movzbw	9496(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 516(%rsp)
	movzbw	9496(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 518(%rsp)
	movzbw	9496(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 520(%rsp)
	movzbw	9496(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 522(%rsp)
	movzbw	9496(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 524(%rsp)
	movzbw	9496(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 526(%rsp)
	movzbw	9497(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 528(%rsp)
	movzbw	9497(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 530(%rsp)
	movzbw	9497(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 532(%rsp)
	movzbw	9497(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 534(%rsp)
	movzbw	9497(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 536(%rsp)
	movzbw	9497(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 538(%rsp)
	movzbw	9497(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 540(%rsp)
	movzbw	9497(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 542(%rsp)
	movzbw	9498(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 544(%rsp)
	movzbw	9498(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 546(%rsp)
	movzbw	9498(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 548(%rsp)
	movzbw	9498(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 550(%rsp)
	movzbw	9498(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 552(%rsp)
	movzbw	9498(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 554(%rsp)
	movzbw	9498(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 556(%rsp)
	movzbw	9498(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 558(%rsp)
	movzbw	9499(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 560(%rsp)
	movzbw	9499(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 562(%rsp)
	movzbw	9499(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 564(%rsp)
	movzbw	9499(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 566(%rsp)
	movzbw	9499(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 568(%rsp)
	movzbw	9499(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 570(%rsp)
	movzbw	9499(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 572(%rsp)
	movzbw	9499(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 574(%rsp)
	movzbw	9500(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 576(%rsp)
	movzbw	9500(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 578(%rsp)
	movzbw	9500(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 580(%rsp)
	movzbw	9500(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 582(%rsp)
	movzbw	9500(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 584(%rsp)
	movzbw	9500(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 586(%rsp)
	movzbw	9500(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 588(%rsp)
	movzbw	9500(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 590(%rsp)
	movzbw	9501(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 592(%rsp)
	movzbw	9501(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 594(%rsp)
	movzbw	9501(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 596(%rsp)
	movzbw	9501(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 598(%rsp)
	movzbw	9501(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 600(%rsp)
	movzbw	9501(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 602(%rsp)
	movzbw	9501(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 604(%rsp)
	movzbw	9501(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 606(%rsp)
	movzbw	9502(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 608(%rsp)
	movzbw	9502(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 610(%rsp)
	movzbw	9502(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 612(%rsp)
	movzbw	9502(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 614(%rsp)
	movzbw	9502(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 616(%rsp)
	movzbw	9502(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 618(%rsp)
	movzbw	9502(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 620(%rsp)
	movzbw	9502(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 622(%rsp)
	movzbw	9503(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 624(%rsp)
	movzbw	9503(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 626(%rsp)
	movzbw	9503(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 628(%rsp)
	movzbw	9503(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 630(%rsp)
	movzbw	9503(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 632(%rsp)
	movzbw	9503(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 634(%rsp)
	movzbw	9503(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 636(%rsp)
	movzbw	9503(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 638(%rsp)
	movzbw	9504(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 640(%rsp)
	movzbw	9504(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 642(%rsp)
	movzbw	9504(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 644(%rsp)
	movzbw	9504(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 646(%rsp)
	movzbw	9504(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 648(%rsp)
	movzbw	9504(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 650(%rsp)
	movzbw	9504(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 652(%rsp)
	movzbw	9504(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 654(%rsp)
	movzbw	9505(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 656(%rsp)
	movzbw	9505(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 658(%rsp)
	movzbw	9505(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 660(%rsp)
	movzbw	9505(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 662(%rsp)
	movzbw	9505(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 664(%rsp)
	movzbw	9505(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 666(%rsp)
	movzbw	9505(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 668(%rsp)
	movzbw	9505(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 670(%rsp)
	movzbw	9506(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 672(%rsp)
	movzbw	9506(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 674(%rsp)
	movzbw	9506(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 676(%rsp)
	movzbw	9506(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 678(%rsp)
	movzbw	9506(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 680(%rsp)
	movzbw	9506(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 682(%rsp)
	movzbw	9506(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 684(%rsp)
	movzbw	9506(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 686(%rsp)
	movzbw	9507(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 688(%rsp)
	movzbw	9507(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 690(%rsp)
	movzbw	9507(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 692(%rsp)
	movzbw	9507(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 694(%rsp)
	movzbw	9507(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 696(%rsp)
	movzbw	9507(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 698(%rsp)
	movzbw	9507(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 700(%rsp)
	movzbw	9507(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 702(%rsp)
	movzbw	9508(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 704(%rsp)
	movzbw	9508(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 706(%rsp)
	movzbw	9508(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 708(%rsp)
	movzbw	9508(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 710(%rsp)
	movzbw	9508(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 712(%rsp)
	movzbw	9508(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 714(%rsp)
	movzbw	9508(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 716(%rsp)
	movzbw	9508(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 718(%rsp)
	movzbw	9509(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 720(%rsp)
	movzbw	9509(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 722(%rsp)
	movzbw	9509(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 724(%rsp)
	movzbw	9509(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 726(%rsp)
	movzbw	9509(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 728(%rsp)
	movzbw	9509(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 730(%rsp)
	movzbw	9509(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 732(%rsp)
	movzbw	9509(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 734(%rsp)
	movzbw	9510(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 736(%rsp)
	movzbw	9510(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 738(%rsp)
	movzbw	9510(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 740(%rsp)
	movzbw	9510(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 742(%rsp)
	movzbw	9510(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 744(%rsp)
	movzbw	9510(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 746(%rsp)
	movzbw	9510(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 748(%rsp)
	movzbw	9510(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 750(%rsp)
	movzbw	9511(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 752(%rsp)
	movzbw	9511(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 754(%rsp)
	movzbw	9511(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 756(%rsp)
	movzbw	9511(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 758(%rsp)
	movzbw	9511(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 760(%rsp)
	movzbw	9511(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 762(%rsp)
	movzbw	9511(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 764(%rsp)
	movzbw	9511(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 766(%rsp)
	movzbw	9512(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 768(%rsp)
	movzbw	9512(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 770(%rsp)
	movzbw	9512(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 772(%rsp)
	movzbw	9512(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 774(%rsp)
	movzbw	9512(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 776(%rsp)
	movzbw	9512(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 778(%rsp)
	movzbw	9512(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 780(%rsp)
	movzbw	9512(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 782(%rsp)
	movzbw	9513(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 784(%rsp)
	movzbw	9513(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 786(%rsp)
	movzbw	9513(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 788(%rsp)
	movzbw	9513(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 790(%rsp)
	movzbw	9513(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 792(%rsp)
	movzbw	9513(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 794(%rsp)
	movzbw	9513(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 796(%rsp)
	movzbw	9513(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 798(%rsp)
	movzbw	9514(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 800(%rsp)
	movzbw	9514(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 802(%rsp)
	movzbw	9514(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 804(%rsp)
	movzbw	9514(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 806(%rsp)
	movzbw	9514(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 808(%rsp)
	movzbw	9514(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 810(%rsp)
	movzbw	9514(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 812(%rsp)
	movzbw	9514(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 814(%rsp)
	movzbw	9515(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 816(%rsp)
	movzbw	9515(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 818(%rsp)
	movzbw	9515(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 820(%rsp)
	movzbw	9515(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 822(%rsp)
	movzbw	9515(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 824(%rsp)
	movzbw	9515(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 826(%rsp)
	movzbw	9515(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 828(%rsp)
	movzbw	9515(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 830(%rsp)
	movzbw	9516(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 832(%rsp)
	movzbw	9516(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 834(%rsp)
	movzbw	9516(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 836(%rsp)
	movzbw	9516(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 838(%rsp)
	movzbw	9516(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 840(%rsp)
	movzbw	9516(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 842(%rsp)
	movzbw	9516(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 844(%rsp)
	movzbw	9516(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 846(%rsp)
	movzbw	9517(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 848(%rsp)
	movzbw	9517(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 850(%rsp)
	movzbw	9517(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 852(%rsp)
	movzbw	9517(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 854(%rsp)
	movzbw	9517(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 856(%rsp)
	movzbw	9517(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 858(%rsp)
	movzbw	9517(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 860(%rsp)
	movzbw	9517(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 862(%rsp)
	movzbw	9518(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 864(%rsp)
	movzbw	9518(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 866(%rsp)
	movzbw	9518(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 868(%rsp)
	movzbw	9518(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 870(%rsp)
	movzbw	9518(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 872(%rsp)
	movzbw	9518(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 874(%rsp)
	movzbw	9518(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 876(%rsp)
	movzbw	9518(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 878(%rsp)
	movzbw	9519(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 880(%rsp)
	movzbw	9519(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 882(%rsp)
	movzbw	9519(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 884(%rsp)
	movzbw	9519(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 886(%rsp)
	movzbw	9519(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 888(%rsp)
	movzbw	9519(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 890(%rsp)
	movzbw	9519(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 892(%rsp)
	movzbw	9519(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 894(%rsp)
	movzbw	9520(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 896(%rsp)
	movzbw	9520(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 898(%rsp)
	movzbw	9520(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 900(%rsp)
	movzbw	9520(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 902(%rsp)
	movzbw	9520(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 904(%rsp)
	movzbw	9520(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 906(%rsp)
	movzbw	9520(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 908(%rsp)
	movzbw	9520(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 910(%rsp)
	movzbw	9521(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 912(%rsp)
	movzbw	9521(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 914(%rsp)
	movzbw	9521(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 916(%rsp)
	movzbw	9521(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 918(%rsp)
	movzbw	9521(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 920(%rsp)
	movzbw	9521(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 922(%rsp)
	movzbw	9521(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 924(%rsp)
	movzbw	9521(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 926(%rsp)
	movzbw	9522(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 928(%rsp)
	movzbw	9522(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 930(%rsp)
	movzbw	9522(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 932(%rsp)
	movzbw	9522(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 934(%rsp)
	movzbw	9522(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 936(%rsp)
	movzbw	9522(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 938(%rsp)
	movzbw	9522(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 940(%rsp)
	movzbw	9522(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 942(%rsp)
	movzbw	9523(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 944(%rsp)
	movzbw	9523(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 946(%rsp)
	movzbw	9523(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 948(%rsp)
	movzbw	9523(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 950(%rsp)
	movzbw	9523(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 952(%rsp)
	movzbw	9523(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 954(%rsp)
	movzbw	9523(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 956(%rsp)
	movzbw	9523(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 958(%rsp)
	movzbw	9524(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 960(%rsp)
	movzbw	9524(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 962(%rsp)
	movzbw	9524(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 964(%rsp)
	movzbw	9524(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 966(%rsp)
	movzbw	9524(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 968(%rsp)
	movzbw	9524(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 970(%rsp)
	movzbw	9524(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 972(%rsp)
	movzbw	9524(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 974(%rsp)
	movzbw	9525(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 976(%rsp)
	movzbw	9525(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 978(%rsp)
	movzbw	9525(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 980(%rsp)
	movzbw	9525(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 982(%rsp)
	movzbw	9525(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 984(%rsp)
	movzbw	9525(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 986(%rsp)
	movzbw	9525(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 988(%rsp)
	movzbw	9525(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 990(%rsp)
	movzbw	9526(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 992(%rsp)
	movzbw	9526(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 994(%rsp)
	movzbw	9526(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 996(%rsp)
	movzbw	9526(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 998(%rsp)
	movzbw	9526(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1000(%rsp)
	movzbw	9526(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1002(%rsp)
	movzbw	9526(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1004(%rsp)
	movzbw	9526(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1006(%rsp)
	movzbw	9527(%rsp), %ax
	shrw	$0, %ax
	andw	$1, %ax
	movw	%ax, 1008(%rsp)
	movzbw	9527(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1010(%rsp)
	movzbw	9527(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1012(%rsp)
	movzbw	9527(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1014(%rsp)
	movzbw	9527(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1016(%rsp)
	movzbw	9527(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1018(%rsp)
	movzbw	9527(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1020(%rsp)
	movzbw	9527(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1022(%rsp)
	vmovdqu	512(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1024(%rsp)
	vmovdqu	544(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1056(%rsp)
	vmovdqu	576(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1088(%rsp)
	vmovdqu	608(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1120(%rsp)
	vmovdqu	640(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1152(%rsp)
	vmovdqu	672(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1184(%rsp)
	vmovdqu	704(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1216(%rsp)
	vmovdqu	736(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1248(%rsp)
	vmovdqu	768(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1280(%rsp)
	vmovdqu	800(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1312(%rsp)
	vmovdqu	832(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1344(%rsp)
	vmovdqu	864(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1376(%rsp)
	vmovdqu	896(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1408(%rsp)
	vmovdqu	928(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1440(%rsp)
	vmovdqu	960(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1472(%rsp)
	vmovdqu	992(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1504(%rsp)
	vmovdqu	(%rsp), %ymm0
	vpsubw	1024(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, (%rsp)
	vmovdqu	32(%rsp), %ymm0
	vpsubw	1056(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 32(%rsp)
	vmovdqu	64(%rsp), %ymm0
	vpsubw	1088(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 64(%rsp)
	vmovdqu	96(%rsp), %ymm0
	vpsubw	1120(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 96(%rsp)
	vmovdqu	128(%rsp), %ymm0
	vpsubw	1152(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 128(%rsp)
	vmovdqu	160(%rsp), %ymm0
	vpsubw	1184(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 160(%rsp)
	vmovdqu	192(%rsp), %ymm0
	vpsubw	1216(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 192(%rsp)
	vmovdqu	224(%rsp), %ymm0
	vpsubw	1248(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 224(%rsp)
	vmovdqu	256(%rsp), %ymm0
	vpsubw	1280(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 256(%rsp)
	vmovdqu	288(%rsp), %ymm0
	vpsubw	1312(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 288(%rsp)
	vmovdqu	320(%rsp), %ymm0
	vpsubw	1344(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 320(%rsp)
	vmovdqu	352(%rsp), %ymm0
	vpsubw	1376(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 352(%rsp)
	vmovdqu	384(%rsp), %ymm0
	vpsubw	1408(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 384(%rsp)
	vmovdqu	416(%rsp), %ymm0
	vpsubw	1440(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 416(%rsp)
	vmovdqu	448(%rsp), %ymm0
	vpsubw	1472(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 448(%rsp)
	vmovdqu	480(%rsp), %ymm0
	vpsubw	1504(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 480(%rsp)
	vmovdqu	(%rsp), %ymm0
	vmovdqu	%ymm0, 3072(%rsp)
	vmovdqu	32(%rsp), %ymm0
	vmovdqu	%ymm0, 3104(%rsp)
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
	leaq	9624(%rsp), %rax
	leaq	3072(%rsp), %rcx
	movq	$0, %rdx
	movq	$0, %rsi
	jmp 	Lcrypto_kem_enc_randominc_jazz$7
Lcrypto_kem_enc_randominc_jazz$8:
	movw	(%rcx,%rsi,2), %di
	andw	$15, %di
	leaq	1(%rsi), %rsi
	movw	(%rcx,%rsi,2), %r8w
	andw	$15, %r8w
	shlw	$4, %r8w
	orw 	%r8w, %di
	movb	%dil, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	leaq	1(%rsi), %rsi
Lcrypto_kem_enc_randominc_jazz$7:
	cmpq	$128, %rdx
	jb  	Lcrypto_kem_enc_randominc_jazz$8
	movb	9624(%rsp), %al
	movb	%al, 11704(%rsp)
	movb	9625(%rsp), %al
	movb	%al, 11705(%rsp)
	movb	9626(%rsp), %al
	movb	%al, 11706(%rsp)
	movb	9627(%rsp), %al
	movb	%al, 11707(%rsp)
	movb	9628(%rsp), %al
	movb	%al, 11708(%rsp)
	movb	9629(%rsp), %al
	movb	%al, 11709(%rsp)
	movb	9630(%rsp), %al
	movb	%al, 11710(%rsp)
	movb	9631(%rsp), %al
	movb	%al, 11711(%rsp)
	movb	9632(%rsp), %al
	movb	%al, 11712(%rsp)
	movb	9633(%rsp), %al
	movb	%al, 11713(%rsp)
	movb	9634(%rsp), %al
	movb	%al, 11714(%rsp)
	movb	9635(%rsp), %al
	movb	%al, 11715(%rsp)
	movb	9636(%rsp), %al
	movb	%al, 11716(%rsp)
	movb	9637(%rsp), %al
	movb	%al, 11717(%rsp)
	movb	9638(%rsp), %al
	movb	%al, 11718(%rsp)
	movb	9639(%rsp), %al
	movb	%al, 11719(%rsp)
	movb	9640(%rsp), %al
	movb	%al, 11720(%rsp)
	movb	9641(%rsp), %al
	movb	%al, 11721(%rsp)
	movb	9642(%rsp), %al
	movb	%al, 11722(%rsp)
	movb	9643(%rsp), %al
	movb	%al, 11723(%rsp)
	movb	9644(%rsp), %al
	movb	%al, 11724(%rsp)
	movb	9645(%rsp), %al
	movb	%al, 11725(%rsp)
	movb	9646(%rsp), %al
	movb	%al, 11726(%rsp)
	movb	9647(%rsp), %al
	movb	%al, 11727(%rsp)
	movb	9648(%rsp), %al
	movb	%al, 11728(%rsp)
	movb	9649(%rsp), %al
	movb	%al, 11729(%rsp)
	movb	9650(%rsp), %al
	movb	%al, 11730(%rsp)
	movb	9651(%rsp), %al
	movb	%al, 11731(%rsp)
	movb	9652(%rsp), %al
	movb	%al, 11732(%rsp)
	movb	9653(%rsp), %al
	movb	%al, 11733(%rsp)
	movb	9654(%rsp), %al
	movb	%al, 11734(%rsp)
	movb	9655(%rsp), %al
	movb	%al, 11735(%rsp)
	movb	9656(%rsp), %al
	movb	%al, 11736(%rsp)
	movb	9657(%rsp), %al
	movb	%al, 11737(%rsp)
	movb	9658(%rsp), %al
	movb	%al, 11738(%rsp)
	movb	9659(%rsp), %al
	movb	%al, 11739(%rsp)
	movb	9660(%rsp), %al
	movb	%al, 11740(%rsp)
	movb	9661(%rsp), %al
	movb	%al, 11741(%rsp)
	movb	9662(%rsp), %al
	movb	%al, 11742(%rsp)
	movb	9663(%rsp), %al
	movb	%al, 11743(%rsp)
	movb	9664(%rsp), %al
	movb	%al, 11744(%rsp)
	movb	9665(%rsp), %al
	movb	%al, 11745(%rsp)
	movb	9666(%rsp), %al
	movb	%al, 11746(%rsp)
	movb	9667(%rsp), %al
	movb	%al, 11747(%rsp)
	movb	9668(%rsp), %al
	movb	%al, 11748(%rsp)
	movb	9669(%rsp), %al
	movb	%al, 11749(%rsp)
	movb	9670(%rsp), %al
	movb	%al, 11750(%rsp)
	movb	9671(%rsp), %al
	movb	%al, 11751(%rsp)
	movb	9672(%rsp), %al
	movb	%al, 11752(%rsp)
	movb	9673(%rsp), %al
	movb	%al, 11753(%rsp)
	movb	9674(%rsp), %al
	movb	%al, 11754(%rsp)
	movb	9675(%rsp), %al
	movb	%al, 11755(%rsp)
	movb	9676(%rsp), %al
	movb	%al, 11756(%rsp)
	movb	9677(%rsp), %al
	movb	%al, 11757(%rsp)
	movb	9678(%rsp), %al
	movb	%al, 11758(%rsp)
	movb	9679(%rsp), %al
	movb	%al, 11759(%rsp)
	movb	9680(%rsp), %al
	movb	%al, 11760(%rsp)
	movb	9681(%rsp), %al
	movb	%al, 11761(%rsp)
	movb	9682(%rsp), %al
	movb	%al, 11762(%rsp)
	movb	9683(%rsp), %al
	movb	%al, 11763(%rsp)
	movb	9684(%rsp), %al
	movb	%al, 11764(%rsp)
	movb	9685(%rsp), %al
	movb	%al, 11765(%rsp)
	movb	9686(%rsp), %al
	movb	%al, 11766(%rsp)
	movb	9687(%rsp), %al
	movb	%al, 11767(%rsp)
	movb	9688(%rsp), %al
	movb	%al, 11768(%rsp)
	movb	9689(%rsp), %al
	movb	%al, 11769(%rsp)
	movb	9690(%rsp), %al
	movb	%al, 11770(%rsp)
	movb	9691(%rsp), %al
	movb	%al, 11771(%rsp)
	movb	9692(%rsp), %al
	movb	%al, 11772(%rsp)
	movb	9693(%rsp), %al
	movb	%al, 11773(%rsp)
	movb	9694(%rsp), %al
	movb	%al, 11774(%rsp)
	movb	9695(%rsp), %al
	movb	%al, 11775(%rsp)
	movb	9696(%rsp), %al
	movb	%al, 11776(%rsp)
	movb	9697(%rsp), %al
	movb	%al, 11777(%rsp)
	movb	9698(%rsp), %al
	movb	%al, 11778(%rsp)
	movb	9699(%rsp), %al
	movb	%al, 11779(%rsp)
	movb	9700(%rsp), %al
	movb	%al, 11780(%rsp)
	movb	9701(%rsp), %al
	movb	%al, 11781(%rsp)
	movb	9702(%rsp), %al
	movb	%al, 11782(%rsp)
	movb	9703(%rsp), %al
	movb	%al, 11783(%rsp)
	movb	9704(%rsp), %al
	movb	%al, 11784(%rsp)
	movb	9705(%rsp), %al
	movb	%al, 11785(%rsp)
	movb	9706(%rsp), %al
	movb	%al, 11786(%rsp)
	movb	9707(%rsp), %al
	movb	%al, 11787(%rsp)
	movb	9708(%rsp), %al
	movb	%al, 11788(%rsp)
	movb	9709(%rsp), %al
	movb	%al, 11789(%rsp)
	movb	9710(%rsp), %al
	movb	%al, 11790(%rsp)
	movb	9711(%rsp), %al
	movb	%al, 11791(%rsp)
	movb	9712(%rsp), %al
	movb	%al, 11792(%rsp)
	movb	9713(%rsp), %al
	movb	%al, 11793(%rsp)
	movb	9714(%rsp), %al
	movb	%al, 11794(%rsp)
	movb	9715(%rsp), %al
	movb	%al, 11795(%rsp)
	movb	9716(%rsp), %al
	movb	%al, 11796(%rsp)
	movb	9717(%rsp), %al
	movb	%al, 11797(%rsp)
	movb	9718(%rsp), %al
	movb	%al, 11798(%rsp)
	movb	9719(%rsp), %al
	movb	%al, 11799(%rsp)
	movb	9720(%rsp), %al
	movb	%al, 11800(%rsp)
	movb	9721(%rsp), %al
	movb	%al, 11801(%rsp)
	movb	9722(%rsp), %al
	movb	%al, 11802(%rsp)
	movb	9723(%rsp), %al
	movb	%al, 11803(%rsp)
	movb	9724(%rsp), %al
	movb	%al, 11804(%rsp)
	movb	9725(%rsp), %al
	movb	%al, 11805(%rsp)
	movb	9726(%rsp), %al
	movb	%al, 11806(%rsp)
	movb	9727(%rsp), %al
	movb	%al, 11807(%rsp)
	movb	9728(%rsp), %al
	movb	%al, 11808(%rsp)
	movb	9729(%rsp), %al
	movb	%al, 11809(%rsp)
	movb	9730(%rsp), %al
	movb	%al, 11810(%rsp)
	movb	9731(%rsp), %al
	movb	%al, 11811(%rsp)
	movb	9732(%rsp), %al
	movb	%al, 11812(%rsp)
	movb	9733(%rsp), %al
	movb	%al, 11813(%rsp)
	movb	9734(%rsp), %al
	movb	%al, 11814(%rsp)
	movb	9735(%rsp), %al
	movb	%al, 11815(%rsp)
	movb	9736(%rsp), %al
	movb	%al, 11816(%rsp)
	movb	9737(%rsp), %al
	movb	%al, 11817(%rsp)
	movb	9738(%rsp), %al
	movb	%al, 11818(%rsp)
	movb	9739(%rsp), %al
	movb	%al, 11819(%rsp)
	movb	9740(%rsp), %al
	movb	%al, 11820(%rsp)
	movb	9741(%rsp), %al
	movb	%al, 11821(%rsp)
	movb	9742(%rsp), %al
	movb	%al, 11822(%rsp)
	movb	9743(%rsp), %al
	movb	%al, 11823(%rsp)
	movb	9744(%rsp), %al
	movb	%al, 11824(%rsp)
	movb	9745(%rsp), %al
	movb	%al, 11825(%rsp)
	movb	9746(%rsp), %al
	movb	%al, 11826(%rsp)
	movb	9747(%rsp), %al
	movb	%al, 11827(%rsp)
	movb	9748(%rsp), %al
	movb	%al, 11828(%rsp)
	movb	9749(%rsp), %al
	movb	%al, 11829(%rsp)
	movb	9750(%rsp), %al
	movb	%al, 11830(%rsp)
	movb	9751(%rsp), %al
	movb	%al, 11831(%rsp)
	leaq	9592(%rsp), %rax
	leaq	10744(%rsp), %rcx
	leaq	-200(%rsp), %rsp
	leaq	Lcrypto_kem_enc_randominc_jazz$6(%rip), 	%r13
	jmp 	Lsha3_256_CCADEC$1
Lcrypto_kem_enc_randominc_jazz$6:
	leaq	200(%rsp), %rsp
	leaq	9464(%rsp), %rax
	leaq	9560(%rsp), %rcx
	leaq	-200(%rsp), %rsp
	leaq	Lcrypto_kem_enc_randominc_jazz$5(%rip), 	%r13
	jmp 	Lsha3_256_64$1
Lcrypto_kem_enc_randominc_jazz$5:
	leaq	200(%rsp), %rsp
	movq	4608(%rsp), %rax
	movq	4616(%rsp), %rcx
	movq	$0, %rdx
	jmp 	Lcrypto_kem_enc_randominc_jazz$3
Lcrypto_kem_enc_randominc_jazz$4:
	movb	10744(%rsp,%rdx), %sil
	movb	%sil, (%rax,%rdx)
	leaq	1(%rdx), %rdx
Lcrypto_kem_enc_randominc_jazz$3:
	cmpq	$1088, %rdx
	jb  	Lcrypto_kem_enc_randominc_jazz$4
	movq	$0, %rax
	jmp 	Lcrypto_kem_enc_randominc_jazz$1
Lcrypto_kem_enc_randominc_jazz$2:
	movb	9464(%rsp,%rax), %dl
	movb	%dl, (%rcx,%rax)
	leaq	1(%rax), %rax
Lcrypto_kem_enc_randominc_jazz$1:
	cmpq	$32, %rax
	jb  	Lcrypto_kem_enc_randominc_jazz$2
	movq	11840(%rsp), %rbx
	movq	11848(%rsp), %rbp
	movq	11856(%rsp), %r12
	movq	11864(%rsp), %r13
	movq	11872(%rsp), %r14
	movq	11880(%rsp), %r15
	movq	11832(%rsp), %rsp
	ret 
_crypto_kem_keypair_randominc_jazz:
crypto_kem_keypair_randominc_jazz:
	movq	%rsp, %rax
	leaq	-11344(%rsp), %rsp
	andq	$-32, %rsp
	movq	%rax, 11288(%rsp)
	movq	%rbx, 11296(%rsp)
	movq	%rbp, 11304(%rsp)
	movq	%r12, 11312(%rsp)
	movq	%r13, 11320(%rsp)
	movq	%r14, 11328(%rsp)
	movq	%r15, 11336(%rsp)
	movq	$0, %rax
	jmp 	Lcrypto_kem_keypair_randominc_jazz$21
Lcrypto_kem_keypair_randominc_jazz$22:
	movb	(%rdx,%rax), %r9b
	movb	%r9b, 7896(%rsp,%rax)
	leaq	1(%rax), %rax
Lcrypto_kem_keypair_randominc_jazz$21:
	cmpq	$32, %rax
	jb  	Lcrypto_kem_keypair_randominc_jazz$22
	movq	$0, %rax
	jmp 	Lcrypto_kem_keypair_randominc_jazz$19
Lcrypto_kem_keypair_randominc_jazz$20:
	movb	(%rcx,%rax), %dl
	movb	%dl, 7928(%rsp,%rax)
	leaq	1(%rax), %rax
Lcrypto_kem_keypair_randominc_jazz$19:
	cmpq	$32, %rax
	jb  	Lcrypto_kem_keypair_randominc_jazz$20
	movq	$0, %rax
	jmp 	Lcrypto_kem_keypair_randominc_jazz$17
Lcrypto_kem_keypair_randominc_jazz$18:
	movb	(%r8,%rax), %cl
	movb	%cl, 7960(%rsp,%rax)
	leaq	1(%rax), %rax
Lcrypto_kem_keypair_randominc_jazz$17:
	cmpq	$32, %rax
	jb  	Lcrypto_kem_keypair_randominc_jazz$18
	movq	%rdi, 3072(%rsp)
	movq	%rsi, 3080(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, (%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 32(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 64(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 96(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 128(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 160(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 192(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 224(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 256(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 288(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 320(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 352(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 384(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 416(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 448(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 480(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 512(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 544(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 576(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 608(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 640(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 672(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 704(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 736(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 768(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 800(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 832(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 864(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 896(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 928(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 960(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 992(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1024(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1056(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1088(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1120(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1152(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1184(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1216(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1248(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1280(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1312(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1344(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1376(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1408(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1440(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1472(%rsp)
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	%ymm0, 1504(%rsp)
	vpbroadcastw	glob_data + 240(%rip), %ymm0
	vpbroadcastw	glob_data + 246(%rip), %ymm1
	leaq	7928(%rsp), %rax
	leaq	7928(%rsp), %rdx
	movq	$0, 3088(%rsp)
	movq	$0, 3096(%rsp)
	movq	$0, 3104(%rsp)
	movq	$0, 3112(%rsp)
	movq	$0, 3120(%rsp)
	movq	$0, 3128(%rsp)
	movq	$0, 3136(%rsp)
	movq	$0, 3144(%rsp)
	movq	$0, 3152(%rsp)
	movq	$0, 3160(%rsp)
	movq	$0, 3168(%rsp)
	movq	$0, 3176(%rsp)
	movq	$0, 3184(%rsp)
	movq	$0, 3192(%rsp)
	movq	$0, 3200(%rsp)
	movq	$0, 3208(%rsp)
	movq	$0, 3216(%rsp)
	movq	$0, 3224(%rsp)
	movq	$0, 3232(%rsp)
	movq	$0, 3240(%rsp)
	movq	$0, 3248(%rsp)
	movq	$0, 3256(%rsp)
	movq	$0, 3264(%rsp)
	movq	$0, 3272(%rsp)
	movq	$0, 3280(%rsp)
	leaq	3088(%rsp), %rcx
	leaq	Lcrypto_kem_keypair_randominc_jazz$16(%rip), 	%rdi
	jmp 	Lkeccak_absorb_128_32$1
Lcrypto_kem_keypair_randominc_jazz$16:
	leaq	3088(%rsp), %rdi
	leaq	-200(%rsp), %rsp
	leaq	Lcrypto_kem_keypair_randominc_jazz$15(%rip), 	%r14
	jmp 	LKeccakF1600_StatePermute$1
Lcrypto_kem_keypair_randominc_jazz$15:
	leaq	200(%rsp), %rsp
	movb	3088(%rsp), %cl
	movb	%cl, (%rax)
	movb	3089(%rsp), %cl
	movb	%cl, 1(%rax)
	movb	3090(%rsp), %cl
	movb	%cl, 2(%rax)
	movb	3091(%rsp), %cl
	movb	%cl, 3(%rax)
	movb	3092(%rsp), %cl
	movb	%cl, 4(%rax)
	movb	3093(%rsp), %cl
	movb	%cl, 5(%rax)
	movb	3094(%rsp), %cl
	movb	%cl, 6(%rax)
	movb	3095(%rsp), %cl
	movb	%cl, 7(%rax)
	movb	3096(%rsp), %cl
	movb	%cl, 8(%rax)
	movb	3097(%rsp), %cl
	movb	%cl, 9(%rax)
	movb	3098(%rsp), %cl
	movb	%cl, 10(%rax)
	movb	3099(%rsp), %cl
	movb	%cl, 11(%rax)
	movb	3100(%rsp), %cl
	movb	%cl, 12(%rax)
	movb	3101(%rsp), %cl
	movb	%cl, 13(%rax)
	movb	3102(%rsp), %cl
	movb	%cl, 14(%rax)
	movb	3103(%rsp), %cl
	movb	%cl, 15(%rax)
	movb	3104(%rsp), %cl
	movb	%cl, 16(%rax)
	movb	3105(%rsp), %cl
	movb	%cl, 17(%rax)
	movb	3106(%rsp), %cl
	movb	%cl, 18(%rax)
	movb	3107(%rsp), %cl
	movb	%cl, 19(%rax)
	movb	3108(%rsp), %cl
	movb	%cl, 20(%rax)
	movb	3109(%rsp), %cl
	movb	%cl, 21(%rax)
	movb	3110(%rsp), %cl
	movb	%cl, 22(%rax)
	movb	3111(%rsp), %cl
	movb	%cl, 23(%rax)
	movb	3112(%rsp), %cl
	movb	%cl, 24(%rax)
	movb	3113(%rsp), %cl
	movb	%cl, 25(%rax)
	movb	3114(%rsp), %cl
	movb	%cl, 26(%rax)
	movb	3115(%rsp), %cl
	movb	%cl, 27(%rax)
	movb	3116(%rsp), %cl
	movb	%cl, 28(%rax)
	movb	3117(%rsp), %cl
	movb	%cl, 29(%rax)
	movb	3118(%rsp), %cl
	movb	%cl, 30(%rax)
	movb	3119(%rsp), %cl
	movb	%cl, 31(%rax)
	leaq	3288(%rsp), %rax
	leaq	7928(%rsp), %rdx
	leaq	-3952(%rsp), %rsp
	leaq	Lcrypto_kem_keypair_randominc_jazz$14(%rip), 	%r13
	jmp 	LGenMatrix$1
Lcrypto_kem_keypair_randominc_jazz$14:
	leaq	3952(%rsp), %rsp
	leaq	1536(%rsp), %rax
	leaq	7960(%rsp), %rdx
	leaq	-976(%rsp), %rsp
	leaq	Lcrypto_kem_keypair_randominc_jazz$13(%rip), 	%r13
	jmp 	LGenSecret$1
Lcrypto_kem_keypair_randominc_jazz$13:
	leaq	976(%rsp), %rsp
	vmovdqu	(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, (%rsp)
	vmovdqu	32(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 32(%rsp)
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
	vpaddw	%ymm1, %ymm2, %ymm1
	vpsrlw	$3, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	vmovdqu	%ymm0, 1504(%rsp)
	leaq	8984(%rsp), %rax
	leaq	1536(%rsp), %rcx
	movq	$0, %rdx
	movq	$0, %rsi
	movq	$0, %rdi
	jmp 	Lcrypto_kem_keypair_randominc_jazz$9
Lcrypto_kem_keypair_randominc_jazz$10:
	movq	$0, %r8
	jmp 	Lcrypto_kem_keypair_randominc_jazz$11
Lcrypto_kem_keypair_randominc_jazz$12:
	movw	(%rcx,%rdi,2), %r9w
	andw	$255, %r9w
	movb	%r9b, (%rax,%rsi)
	movw	(%rcx,%rdi,2), %r9w
	shrw	$8, %r9w
	andw	$31, %r9w
	leaq	1(%rdi), %rdi
	movw	(%rcx,%rdi,2), %r10w
	andw	$7, %r10w
	shlw	$5, %r10w
	orw 	%r10w, %r9w
	leaq	1(%rsi), %rsi
	movb	%r9b, (%rax,%rsi)
	movw	(%rcx,%rdi,2), %r9w
	shrw	$3, %r9w
	andw	$255, %r9w
	leaq	1(%rsi), %rsi
	movb	%r9b, (%rax,%rsi)
	movw	(%rcx,%rdi,2), %r9w
	shrw	$11, %r9w
	andw	$3, %r9w
	leaq	1(%rdi), %rdi
	movw	(%rcx,%rdi,2), %r10w
	andw	$63, %r10w
	shlw	$2, %r10w
	orw 	%r10w, %r9w
	leaq	1(%rsi), %rsi
	movb	%r9b, (%rax,%rsi)
	movw	(%rcx,%rdi,2), %r9w
	shrw	$6, %r9w
	andw	$127, %r9w
	leaq	1(%rdi), %rdi
	movw	(%rcx,%rdi,2), %r10w
	andw	$1, %r10w
	shlw	$7, %r10w
	orw 	%r10w, %r9w
	leaq	1(%rsi), %rsi
	movb	%r9b, (%rax,%rsi)
	movw	(%rcx,%rdi,2), %r9w
	shrw	$1, %r9w
	andw	$255, %r9w
	leaq	1(%rsi), %rsi
	movb	%r9b, (%rax,%rsi)
	movw	(%rcx,%rdi,2), %r9w
	shrw	$9, %r9w
	andw	$15, %r9w
	leaq	1(%rdi), %rdi
	movw	(%rcx,%rdi,2), %r10w
	andw	$15, %r10w
	shlw	$4, %r10w
	orw 	%r10w, %r9w
	leaq	1(%rsi), %rsi
	movb	%r9b, (%rax,%rsi)
	movw	(%rcx,%rdi,2), %r9w
	shrw	$4, %r9w
	andw	$255, %r9w
	leaq	1(%rsi), %rsi
	movb	%r9b, (%rax,%rsi)
	movw	(%rcx,%rdi,2), %r9w
	shrw	$12, %r9w
	andw	$1, %r9w
	leaq	1(%rdi), %rdi
	movw	(%rcx,%rdi,2), %r10w
	andw	$127, %r10w
	shlw	$1, %r10w
	orw 	%r10w, %r9w
	leaq	1(%rsi), %rsi
	movb	%r9b, (%rax,%rsi)
	movw	(%rcx,%rdi,2), %r9w
	shrw	$7, %r9w
	andw	$63, %r9w
	leaq	1(%rdi), %rdi
	movw	(%rcx,%rdi,2), %r10w
	andw	$3, %r10w
	shlw	$6, %r10w
	orw 	%r10w, %r9w
	leaq	1(%rsi), %rsi
	movb	%r9b, (%rax,%rsi)
	movw	(%rcx,%rdi,2), %r9w
	shrw	$2, %r9w
	andw	$255, %r9w
	leaq	1(%rsi), %rsi
	movb	%r9b, (%rax,%rsi)
	movw	(%rcx,%rdi,2), %r9w
	shrw	$10, %r9w
	andw	$7, %r9w
	leaq	1(%rdi), %rdi
	movw	(%rcx,%rdi,2), %r10w
	andw	$31, %r10w
	shlw	$3, %r10w
	orw 	%r10w, %r9w
	leaq	1(%rsi), %rsi
	movb	%r9b, (%rax,%rsi)
	movw	(%rcx,%rdi,2), %r9w
	shrw	$5, %r9w
	andw	$255, %r9w
	leaq	1(%rsi), %rsi
	movb	%r9b, (%rax,%rsi)
	leaq	1(%r8), %r8
	leaq	1(%rsi), %rsi
	leaq	1(%rdi), %rdi
Lcrypto_kem_keypair_randominc_jazz$11:
	cmpq	$32, %r8
	jb  	Lcrypto_kem_keypair_randominc_jazz$12
	leaq	1(%rdx), %rdx
Lcrypto_kem_keypair_randominc_jazz$9:
	cmpq	$3, %rdx
	jb  	Lcrypto_kem_keypair_randominc_jazz$10
	vmovdqu	(%rsp), %ymm0
	vmovdqu	%ymm0, 1536(%rsp)
	vmovdqu	32(%rsp), %ymm0
	vmovdqu	%ymm0, 1568(%rsp)
	vmovdqu	64(%rsp), %ymm0
	vmovdqu	%ymm0, 1600(%rsp)
	vmovdqu	96(%rsp), %ymm0
	vmovdqu	%ymm0, 1632(%rsp)
	vmovdqu	128(%rsp), %ymm0
	vmovdqu	%ymm0, 1664(%rsp)
	vmovdqu	160(%rsp), %ymm0
	vmovdqu	%ymm0, 1696(%rsp)
	vmovdqu	192(%rsp), %ymm0
	vmovdqu	%ymm0, 1728(%rsp)
	vmovdqu	224(%rsp), %ymm0
	vmovdqu	%ymm0, 1760(%rsp)
	vmovdqu	256(%rsp), %ymm0
	vmovdqu	%ymm0, 1792(%rsp)
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
	leaq	7992(%rsp), %rax
	leaq	1536(%rsp), %rcx
	leaq	Lcrypto_kem_keypair_randominc_jazz$8(%rip), 	%r11
	jmp 	LPOLVECp2BS$1
Lcrypto_kem_keypair_randominc_jazz$8:
	movb	7928(%rsp), %al
	movb	%al, 8952(%rsp)
	movb	7929(%rsp), %al
	movb	%al, 8953(%rsp)
	movb	7930(%rsp), %al
	movb	%al, 8954(%rsp)
	movb	7931(%rsp), %al
	movb	%al, 8955(%rsp)
	movb	7932(%rsp), %al
	movb	%al, 8956(%rsp)
	movb	7933(%rsp), %al
	movb	%al, 8957(%rsp)
	movb	7934(%rsp), %al
	movb	%al, 8958(%rsp)
	movb	7935(%rsp), %al
	movb	%al, 8959(%rsp)
	movb	7936(%rsp), %al
	movb	%al, 8960(%rsp)
	movb	7937(%rsp), %al
	movb	%al, 8961(%rsp)
	movb	7938(%rsp), %al
	movb	%al, 8962(%rsp)
	movb	7939(%rsp), %al
	movb	%al, 8963(%rsp)
	movb	7940(%rsp), %al
	movb	%al, 8964(%rsp)
	movb	7941(%rsp), %al
	movb	%al, 8965(%rsp)
	movb	7942(%rsp), %al
	movb	%al, 8966(%rsp)
	movb	7943(%rsp), %al
	movb	%al, 8967(%rsp)
	movb	7944(%rsp), %al
	movb	%al, 8968(%rsp)
	movb	7945(%rsp), %al
	movb	%al, 8969(%rsp)
	movb	7946(%rsp), %al
	movb	%al, 8970(%rsp)
	movb	7947(%rsp), %al
	movb	%al, 8971(%rsp)
	movb	7948(%rsp), %al
	movb	%al, 8972(%rsp)
	movb	7949(%rsp), %al
	movb	%al, 8973(%rsp)
	movb	7950(%rsp), %al
	movb	%al, 8974(%rsp)
	movb	7951(%rsp), %al
	movb	%al, 8975(%rsp)
	movb	7952(%rsp), %al
	movb	%al, 8976(%rsp)
	movb	7953(%rsp), %al
	movb	%al, 8977(%rsp)
	movb	7954(%rsp), %al
	movb	%al, 8978(%rsp)
	movb	7955(%rsp), %al
	movb	%al, 8979(%rsp)
	movb	7956(%rsp), %al
	movb	%al, 8980(%rsp)
	movb	7957(%rsp), %al
	movb	%al, 8981(%rsp)
	movb	7958(%rsp), %al
	movb	%al, 8982(%rsp)
	movb	7959(%rsp), %al
	movb	%al, 8983(%rsp)
	movq	$0, %rax
	movq	$1248, %rcx
	jmp 	Lcrypto_kem_keypair_randominc_jazz$6
Lcrypto_kem_keypair_randominc_jazz$7:
	movb	7992(%rsp,%rax), %dl
	movb	%dl, 8984(%rsp,%rcx)
	leaq	1(%rax), %rax
	leaq	1(%rcx), %rcx
Lcrypto_kem_keypair_randominc_jazz$6:
	cmpq	$992, %rax
	jb  	Lcrypto_kem_keypair_randominc_jazz$7
	leaq	11224(%rsp), %rax
	leaq	7992(%rsp), %rcx
	leaq	-200(%rsp), %rsp
	leaq	Lcrypto_kem_keypair_randominc_jazz$5(%rip), 	%r13
	jmp 	Lsha3_256_PUBKEYBYTES$1
Lcrypto_kem_keypair_randominc_jazz$5:
	leaq	200(%rsp), %rsp
	movb	7896(%rsp), %al
	movb	%al, 11256(%rsp)
	movb	7897(%rsp), %al
	movb	%al, 11257(%rsp)
	movb	7898(%rsp), %al
	movb	%al, 11258(%rsp)
	movb	7899(%rsp), %al
	movb	%al, 11259(%rsp)
	movb	7900(%rsp), %al
	movb	%al, 11260(%rsp)
	movb	7901(%rsp), %al
	movb	%al, 11261(%rsp)
	movb	7902(%rsp), %al
	movb	%al, 11262(%rsp)
	movb	7903(%rsp), %al
	movb	%al, 11263(%rsp)
	movb	7904(%rsp), %al
	movb	%al, 11264(%rsp)
	movb	7905(%rsp), %al
	movb	%al, 11265(%rsp)
	movb	7906(%rsp), %al
	movb	%al, 11266(%rsp)
	movb	7907(%rsp), %al
	movb	%al, 11267(%rsp)
	movb	7908(%rsp), %al
	movb	%al, 11268(%rsp)
	movb	7909(%rsp), %al
	movb	%al, 11269(%rsp)
	movb	7910(%rsp), %al
	movb	%al, 11270(%rsp)
	movb	7911(%rsp), %al
	movb	%al, 11271(%rsp)
	movb	7912(%rsp), %al
	movb	%al, 11272(%rsp)
	movb	7913(%rsp), %al
	movb	%al, 11273(%rsp)
	movb	7914(%rsp), %al
	movb	%al, 11274(%rsp)
	movb	7915(%rsp), %al
	movb	%al, 11275(%rsp)
	movb	7916(%rsp), %al
	movb	%al, 11276(%rsp)
	movb	7917(%rsp), %al
	movb	%al, 11277(%rsp)
	movb	7918(%rsp), %al
	movb	%al, 11278(%rsp)
	movb	7919(%rsp), %al
	movb	%al, 11279(%rsp)
	movb	7920(%rsp), %al
	movb	%al, 11280(%rsp)
	movb	7921(%rsp), %al
	movb	%al, 11281(%rsp)
	movb	7922(%rsp), %al
	movb	%al, 11282(%rsp)
	movb	7923(%rsp), %al
	movb	%al, 11283(%rsp)
	movb	7924(%rsp), %al
	movb	%al, 11284(%rsp)
	movb	7925(%rsp), %al
	movb	%al, 11285(%rsp)
	movb	7926(%rsp), %al
	movb	%al, 11286(%rsp)
	movb	7927(%rsp), %al
	movb	%al, 11287(%rsp)
	movq	3072(%rsp), %rax
	movq	3080(%rsp), %rcx
	movq	$0, %rdx
	jmp 	Lcrypto_kem_keypair_randominc_jazz$3
Lcrypto_kem_keypair_randominc_jazz$4:
	movb	7992(%rsp,%rdx), %sil
	movb	%sil, (%rax,%rdx)
	leaq	1(%rdx), %rdx
Lcrypto_kem_keypair_randominc_jazz$3:
	cmpq	$992, %rdx
	jb  	Lcrypto_kem_keypair_randominc_jazz$4
	movq	$0, %rax
	jmp 	Lcrypto_kem_keypair_randominc_jazz$1
Lcrypto_kem_keypair_randominc_jazz$2:
	movb	8984(%rsp,%rax), %dl
	movb	%dl, (%rcx,%rax)
	leaq	1(%rax), %rax
Lcrypto_kem_keypair_randominc_jazz$1:
	cmpq	$2304, %rax
	jb  	Lcrypto_kem_keypair_randominc_jazz$2
	movq	11296(%rsp), %rbx
	movq	11304(%rsp), %rbp
	movq	11312(%rsp), %r12
	movq	11320(%rsp), %r13
	movq	11328(%rsp), %r14
	movq	11336(%rsp), %r15
	movq	11288(%rsp), %rsp
	ret 
LBS2POLVECp$1:
	movq	$0, %rdx
	movq	$0, %rsi
	movq	$0, %rdi
	jmp 	LBS2POLVECp$2
LBS2POLVECp$3:
	movq	$0, %r8
	jmp 	LBS2POLVECp$4
LBS2POLVECp$5:
	movzbw	(%rax,%rsi), %r9w
	andw	$255, %r9w
	leaq	1(%rsi), %rsi
	movzbw	(%rax,%rsi), %r10w
	andw	$3, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %r9w
	movw	%r9w, (%rcx,%rdi,2)
	movzbw	(%rax,%rsi), %r9w
	shrw	$2, %r9w
	andw	$63, %r9w
	leaq	1(%rsi), %rsi
	movzbw	(%rax,%rsi), %r10w
	andw	$15, %r10w
	shlw	$6, %r10w
	orw 	%r10w, %r9w
	leaq	1(%rdi), %rdi
	movw	%r9w, (%rcx,%rdi,2)
	movzbw	(%rax,%rsi), %r9w
	shrw	$4, %r9w
	andw	$15, %r9w
	leaq	1(%rsi), %rsi
	movzbw	(%rax,%rsi), %r10w
	andw	$63, %r10w
	shlw	$4, %r10w
	orw 	%r10w, %r9w
	leaq	1(%rdi), %rdi
	movw	%r9w, (%rcx,%rdi,2)
	movzbw	(%rax,%rsi), %r9w
	shrw	$6, %r9w
	andw	$3, %r9w
	leaq	1(%rsi), %rsi
	movzbw	(%rax,%rsi), %r10w
	andw	$255, %r10w
	shlw	$2, %r10w
	orw 	%r10w, %r9w
	leaq	1(%rdi), %rdi
	movw	%r9w, (%rcx,%rdi,2)
	leaq	1(%r8), %r8
	leaq	1(%rsi), %rsi
	leaq	1(%rdi), %rdi
LBS2POLVECp$4:
	cmpq	$64, %r8
	jb  	LBS2POLVECp$5
	leaq	1(%rdx), %rdx
LBS2POLVECp$2:
	cmpq	$3, %rdx
	jb  	LBS2POLVECp$3
	jmp 	*%r11
Lsha3_512_64$1:
	movq	$0, (%rsp)
	movq	$0, 8(%rsp)
	movq	$0, 16(%rsp)
	movq	$0, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	$0, 48(%rsp)
	movq	$0, 56(%rsp)
	movq	$0, 64(%rsp)
	movq	$0, 72(%rsp)
	movq	$0, 80(%rsp)
	movq	$0, 88(%rsp)
	movq	$0, 96(%rsp)
	movq	$0, 104(%rsp)
	movq	$0, 112(%rsp)
	movq	$0, 120(%rsp)
	movq	$0, 128(%rsp)
	movq	$0, 136(%rsp)
	movq	$0, 144(%rsp)
	movq	$0, 152(%rsp)
	movq	$0, 160(%rsp)
	movq	$0, 168(%rsp)
	movq	$0, 176(%rsp)
	movq	$0, 184(%rsp)
	movq	$0, 192(%rsp)
	movb	(%rcx), %dl
	xorb	%dl, (%rsp)
	movb	1(%rcx), %dl
	xorb	%dl, 1(%rsp)
	movb	2(%rcx), %dl
	xorb	%dl, 2(%rsp)
	movb	3(%rcx), %dl
	xorb	%dl, 3(%rsp)
	movb	4(%rcx), %dl
	xorb	%dl, 4(%rsp)
	movb	5(%rcx), %dl
	xorb	%dl, 5(%rsp)
	movb	6(%rcx), %dl
	xorb	%dl, 6(%rsp)
	movb	7(%rcx), %dl
	xorb	%dl, 7(%rsp)
	movb	8(%rcx), %dl
	xorb	%dl, 8(%rsp)
	movb	9(%rcx), %dl
	xorb	%dl, 9(%rsp)
	movb	10(%rcx), %dl
	xorb	%dl, 10(%rsp)
	movb	11(%rcx), %dl
	xorb	%dl, 11(%rsp)
	movb	12(%rcx), %dl
	xorb	%dl, 12(%rsp)
	movb	13(%rcx), %dl
	xorb	%dl, 13(%rsp)
	movb	14(%rcx), %dl
	xorb	%dl, 14(%rsp)
	movb	15(%rcx), %dl
	xorb	%dl, 15(%rsp)
	movb	16(%rcx), %dl
	xorb	%dl, 16(%rsp)
	movb	17(%rcx), %dl
	xorb	%dl, 17(%rsp)
	movb	18(%rcx), %dl
	xorb	%dl, 18(%rsp)
	movb	19(%rcx), %dl
	xorb	%dl, 19(%rsp)
	movb	20(%rcx), %dl
	xorb	%dl, 20(%rsp)
	movb	21(%rcx), %dl
	xorb	%dl, 21(%rsp)
	movb	22(%rcx), %dl
	xorb	%dl, 22(%rsp)
	movb	23(%rcx), %dl
	xorb	%dl, 23(%rsp)
	movb	24(%rcx), %dl
	xorb	%dl, 24(%rsp)
	movb	25(%rcx), %dl
	xorb	%dl, 25(%rsp)
	movb	26(%rcx), %dl
	xorb	%dl, 26(%rsp)
	movb	27(%rcx), %dl
	xorb	%dl, 27(%rsp)
	movb	28(%rcx), %dl
	xorb	%dl, 28(%rsp)
	movb	29(%rcx), %dl
	xorb	%dl, 29(%rsp)
	movb	30(%rcx), %dl
	xorb	%dl, 30(%rsp)
	movb	31(%rcx), %dl
	xorb	%dl, 31(%rsp)
	movb	32(%rcx), %dl
	xorb	%dl, 32(%rsp)
	movb	33(%rcx), %dl
	xorb	%dl, 33(%rsp)
	movb	34(%rcx), %dl
	xorb	%dl, 34(%rsp)
	movb	35(%rcx), %dl
	xorb	%dl, 35(%rsp)
	movb	36(%rcx), %dl
	xorb	%dl, 36(%rsp)
	movb	37(%rcx), %dl
	xorb	%dl, 37(%rsp)
	movb	38(%rcx), %dl
	xorb	%dl, 38(%rsp)
	movb	39(%rcx), %dl
	xorb	%dl, 39(%rsp)
	movb	40(%rcx), %dl
	xorb	%dl, 40(%rsp)
	movb	41(%rcx), %dl
	xorb	%dl, 41(%rsp)
	movb	42(%rcx), %dl
	xorb	%dl, 42(%rsp)
	movb	43(%rcx), %dl
	xorb	%dl, 43(%rsp)
	movb	44(%rcx), %dl
	xorb	%dl, 44(%rsp)
	movb	45(%rcx), %dl
	xorb	%dl, 45(%rsp)
	movb	46(%rcx), %dl
	xorb	%dl, 46(%rsp)
	movb	47(%rcx), %dl
	xorb	%dl, 47(%rsp)
	movb	48(%rcx), %dl
	xorb	%dl, 48(%rsp)
	movb	49(%rcx), %dl
	xorb	%dl, 49(%rsp)
	movb	50(%rcx), %dl
	xorb	%dl, 50(%rsp)
	movb	51(%rcx), %dl
	xorb	%dl, 51(%rsp)
	movb	52(%rcx), %dl
	xorb	%dl, 52(%rsp)
	movb	53(%rcx), %dl
	xorb	%dl, 53(%rsp)
	movb	54(%rcx), %dl
	xorb	%dl, 54(%rsp)
	movb	55(%rcx), %dl
	xorb	%dl, 55(%rsp)
	movb	56(%rcx), %dl
	xorb	%dl, 56(%rsp)
	movb	57(%rcx), %dl
	xorb	%dl, 57(%rsp)
	movb	58(%rcx), %dl
	xorb	%dl, 58(%rsp)
	movb	59(%rcx), %dl
	xorb	%dl, 59(%rsp)
	movb	60(%rcx), %dl
	xorb	%dl, 60(%rsp)
	movb	61(%rcx), %dl
	xorb	%dl, 61(%rsp)
	movb	62(%rcx), %dl
	xorb	%dl, 62(%rsp)
	movb	63(%rcx), %cl
	xorb	%cl, 63(%rsp)
	xorb	$6, 64(%rsp)
	xorb	$-128, 71(%rsp)
	movq	%rsp, %rdi
	leaq	-200(%rsp), %rsp
	leaq	Lsha3_512_64$2(%rip), 	%r14
	jmp 	LKeccakF1600_StatePermute$1
Lsha3_512_64$2:
	leaq	200(%rsp), %rsp
	movb	(%rsp), %cl
	movb	%cl, (%rax)
	movb	1(%rsp), %cl
	movb	%cl, 1(%rax)
	movb	2(%rsp), %cl
	movb	%cl, 2(%rax)
	movb	3(%rsp), %cl
	movb	%cl, 3(%rax)
	movb	4(%rsp), %cl
	movb	%cl, 4(%rax)
	movb	5(%rsp), %cl
	movb	%cl, 5(%rax)
	movb	6(%rsp), %cl
	movb	%cl, 6(%rax)
	movb	7(%rsp), %cl
	movb	%cl, 7(%rax)
	movb	8(%rsp), %cl
	movb	%cl, 8(%rax)
	movb	9(%rsp), %cl
	movb	%cl, 9(%rax)
	movb	10(%rsp), %cl
	movb	%cl, 10(%rax)
	movb	11(%rsp), %cl
	movb	%cl, 11(%rax)
	movb	12(%rsp), %cl
	movb	%cl, 12(%rax)
	movb	13(%rsp), %cl
	movb	%cl, 13(%rax)
	movb	14(%rsp), %cl
	movb	%cl, 14(%rax)
	movb	15(%rsp), %cl
	movb	%cl, 15(%rax)
	movb	16(%rsp), %cl
	movb	%cl, 16(%rax)
	movb	17(%rsp), %cl
	movb	%cl, 17(%rax)
	movb	18(%rsp), %cl
	movb	%cl, 18(%rax)
	movb	19(%rsp), %cl
	movb	%cl, 19(%rax)
	movb	20(%rsp), %cl
	movb	%cl, 20(%rax)
	movb	21(%rsp), %cl
	movb	%cl, 21(%rax)
	movb	22(%rsp), %cl
	movb	%cl, 22(%rax)
	movb	23(%rsp), %cl
	movb	%cl, 23(%rax)
	movb	24(%rsp), %cl
	movb	%cl, 24(%rax)
	movb	25(%rsp), %cl
	movb	%cl, 25(%rax)
	movb	26(%rsp), %cl
	movb	%cl, 26(%rax)
	movb	27(%rsp), %cl
	movb	%cl, 27(%rax)
	movb	28(%rsp), %cl
	movb	%cl, 28(%rax)
	movb	29(%rsp), %cl
	movb	%cl, 29(%rax)
	movb	30(%rsp), %cl
	movb	%cl, 30(%rax)
	movb	31(%rsp), %cl
	movb	%cl, 31(%rax)
	movb	32(%rsp), %cl
	movb	%cl, 32(%rax)
	movb	33(%rsp), %cl
	movb	%cl, 33(%rax)
	movb	34(%rsp), %cl
	movb	%cl, 34(%rax)
	movb	35(%rsp), %cl
	movb	%cl, 35(%rax)
	movb	36(%rsp), %cl
	movb	%cl, 36(%rax)
	movb	37(%rsp), %cl
	movb	%cl, 37(%rax)
	movb	38(%rsp), %cl
	movb	%cl, 38(%rax)
	movb	39(%rsp), %cl
	movb	%cl, 39(%rax)
	movb	40(%rsp), %cl
	movb	%cl, 40(%rax)
	movb	41(%rsp), %cl
	movb	%cl, 41(%rax)
	movb	42(%rsp), %cl
	movb	%cl, 42(%rax)
	movb	43(%rsp), %cl
	movb	%cl, 43(%rax)
	movb	44(%rsp), %cl
	movb	%cl, 44(%rax)
	movb	45(%rsp), %cl
	movb	%cl, 45(%rax)
	movb	46(%rsp), %cl
	movb	%cl, 46(%rax)
	movb	47(%rsp), %cl
	movb	%cl, 47(%rax)
	movb	48(%rsp), %cl
	movb	%cl, 48(%rax)
	movb	49(%rsp), %cl
	movb	%cl, 49(%rax)
	movb	50(%rsp), %cl
	movb	%cl, 50(%rax)
	movb	51(%rsp), %cl
	movb	%cl, 51(%rax)
	movb	52(%rsp), %cl
	movb	%cl, 52(%rax)
	movb	53(%rsp), %cl
	movb	%cl, 53(%rax)
	movb	54(%rsp), %cl
	movb	%cl, 54(%rax)
	movb	55(%rsp), %cl
	movb	%cl, 55(%rax)
	movb	56(%rsp), %cl
	movb	%cl, 56(%rax)
	movb	57(%rsp), %cl
	movb	%cl, 57(%rax)
	movb	58(%rsp), %cl
	movb	%cl, 58(%rax)
	movb	59(%rsp), %cl
	movb	%cl, 59(%rax)
	movb	60(%rsp), %cl
	movb	%cl, 60(%rax)
	movb	61(%rsp), %cl
	movb	%cl, 61(%rax)
	movb	62(%rsp), %cl
	movb	%cl, 62(%rax)
	movb	63(%rsp), %cl
	movb	%cl, 63(%rax)
	jmp 	*%r13
Lsha3_256_CCADEC$1:
	movq	$0, (%rsp)
	movq	$0, 8(%rsp)
	movq	$0, 16(%rsp)
	movq	$0, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	$0, 48(%rsp)
	movq	$0, 56(%rsp)
	movq	$0, 64(%rsp)
	movq	$0, 72(%rsp)
	movq	$0, 80(%rsp)
	movq	$0, 88(%rsp)
	movq	$0, 96(%rsp)
	movq	$0, 104(%rsp)
	movq	$0, 112(%rsp)
	movq	$0, 120(%rsp)
	movq	$0, 128(%rsp)
	movq	$0, 136(%rsp)
	movq	$0, 144(%rsp)
	movq	$0, 152(%rsp)
	movq	$0, 160(%rsp)
	movq	$0, 168(%rsp)
	movq	$0, 176(%rsp)
	movq	$0, 184(%rsp)
	movq	$0, 192(%rsp)
	movq	%rsp, %rdi
	movq	%rcx, %rdx
	leaq	Lsha3_256_CCADEC$10(%rip), 	%r15
	jmp 	Lkeccak_absorb_256_single$1
Lsha3_256_CCADEC$10:
	movq	%rsp, %rdi
	leaq	136(%rcx), %rdx
	leaq	Lsha3_256_CCADEC$9(%rip), 	%r15
	jmp 	Lkeccak_absorb_256_single$1
Lsha3_256_CCADEC$9:
	movq	%rsp, %rdi
	leaq	272(%rcx), %rdx
	leaq	Lsha3_256_CCADEC$8(%rip), 	%r15
	jmp 	Lkeccak_absorb_256_single$1
Lsha3_256_CCADEC$8:
	movq	%rsp, %rdi
	leaq	408(%rcx), %rdx
	leaq	Lsha3_256_CCADEC$7(%rip), 	%r15
	jmp 	Lkeccak_absorb_256_single$1
Lsha3_256_CCADEC$7:
	movq	%rsp, %rdi
	leaq	544(%rcx), %rdx
	leaq	Lsha3_256_CCADEC$6(%rip), 	%r15
	jmp 	Lkeccak_absorb_256_single$1
Lsha3_256_CCADEC$6:
	movq	%rsp, %rdi
	leaq	680(%rcx), %rdx
	leaq	Lsha3_256_CCADEC$5(%rip), 	%r15
	jmp 	Lkeccak_absorb_256_single$1
Lsha3_256_CCADEC$5:
	movq	%rsp, %rdi
	leaq	816(%rcx), %rdx
	leaq	Lsha3_256_CCADEC$4(%rip), 	%r15
	jmp 	Lkeccak_absorb_256_single$1
Lsha3_256_CCADEC$4:
	movq	%rsp, %rdi
	leaq	952(%rcx), %rdx
	leaq	Lsha3_256_CCADEC$3(%rip), 	%r15
	jmp 	Lkeccak_absorb_256_single$1
Lsha3_256_CCADEC$3:
	xorb	$6, (%rsp)
	xorb	$-128, 135(%rsp)
	movq	%rsp, %rdi
	leaq	-200(%rsp), %rsp
	leaq	Lsha3_256_CCADEC$2(%rip), 	%r14
	jmp 	LKeccakF1600_StatePermute$1
Lsha3_256_CCADEC$2:
	leaq	200(%rsp), %rsp
	movb	(%rsp), %cl
	movb	%cl, (%rax)
	movb	1(%rsp), %cl
	movb	%cl, 1(%rax)
	movb	2(%rsp), %cl
	movb	%cl, 2(%rax)
	movb	3(%rsp), %cl
	movb	%cl, 3(%rax)
	movb	4(%rsp), %cl
	movb	%cl, 4(%rax)
	movb	5(%rsp), %cl
	movb	%cl, 5(%rax)
	movb	6(%rsp), %cl
	movb	%cl, 6(%rax)
	movb	7(%rsp), %cl
	movb	%cl, 7(%rax)
	movb	8(%rsp), %cl
	movb	%cl, 8(%rax)
	movb	9(%rsp), %cl
	movb	%cl, 9(%rax)
	movb	10(%rsp), %cl
	movb	%cl, 10(%rax)
	movb	11(%rsp), %cl
	movb	%cl, 11(%rax)
	movb	12(%rsp), %cl
	movb	%cl, 12(%rax)
	movb	13(%rsp), %cl
	movb	%cl, 13(%rax)
	movb	14(%rsp), %cl
	movb	%cl, 14(%rax)
	movb	15(%rsp), %cl
	movb	%cl, 15(%rax)
	movb	16(%rsp), %cl
	movb	%cl, 16(%rax)
	movb	17(%rsp), %cl
	movb	%cl, 17(%rax)
	movb	18(%rsp), %cl
	movb	%cl, 18(%rax)
	movb	19(%rsp), %cl
	movb	%cl, 19(%rax)
	movb	20(%rsp), %cl
	movb	%cl, 20(%rax)
	movb	21(%rsp), %cl
	movb	%cl, 21(%rax)
	movb	22(%rsp), %cl
	movb	%cl, 22(%rax)
	movb	23(%rsp), %cl
	movb	%cl, 23(%rax)
	movb	24(%rsp), %cl
	movb	%cl, 24(%rax)
	movb	25(%rsp), %cl
	movb	%cl, 25(%rax)
	movb	26(%rsp), %cl
	movb	%cl, 26(%rax)
	movb	27(%rsp), %cl
	movb	%cl, 27(%rax)
	movb	28(%rsp), %cl
	movb	%cl, 28(%rax)
	movb	29(%rsp), %cl
	movb	%cl, 29(%rax)
	movb	30(%rsp), %cl
	movb	%cl, 30(%rax)
	movb	31(%rsp), %cl
	movb	%cl, 31(%rax)
	jmp 	*%r13
Lsha3_256_64$1:
	movq	$0, (%rsp)
	movq	$0, 8(%rsp)
	movq	$0, 16(%rsp)
	movq	$0, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	$0, 48(%rsp)
	movq	$0, 56(%rsp)
	movq	$0, 64(%rsp)
	movq	$0, 72(%rsp)
	movq	$0, 80(%rsp)
	movq	$0, 88(%rsp)
	movq	$0, 96(%rsp)
	movq	$0, 104(%rsp)
	movq	$0, 112(%rsp)
	movq	$0, 120(%rsp)
	movq	$0, 128(%rsp)
	movq	$0, 136(%rsp)
	movq	$0, 144(%rsp)
	movq	$0, 152(%rsp)
	movq	$0, 160(%rsp)
	movq	$0, 168(%rsp)
	movq	$0, 176(%rsp)
	movq	$0, 184(%rsp)
	movq	$0, 192(%rsp)
	movb	(%rcx), %dl
	xorb	%dl, (%rsp)
	movb	1(%rcx), %dl
	xorb	%dl, 1(%rsp)
	movb	2(%rcx), %dl
	xorb	%dl, 2(%rsp)
	movb	3(%rcx), %dl
	xorb	%dl, 3(%rsp)
	movb	4(%rcx), %dl
	xorb	%dl, 4(%rsp)
	movb	5(%rcx), %dl
	xorb	%dl, 5(%rsp)
	movb	6(%rcx), %dl
	xorb	%dl, 6(%rsp)
	movb	7(%rcx), %dl
	xorb	%dl, 7(%rsp)
	movb	8(%rcx), %dl
	xorb	%dl, 8(%rsp)
	movb	9(%rcx), %dl
	xorb	%dl, 9(%rsp)
	movb	10(%rcx), %dl
	xorb	%dl, 10(%rsp)
	movb	11(%rcx), %dl
	xorb	%dl, 11(%rsp)
	movb	12(%rcx), %dl
	xorb	%dl, 12(%rsp)
	movb	13(%rcx), %dl
	xorb	%dl, 13(%rsp)
	movb	14(%rcx), %dl
	xorb	%dl, 14(%rsp)
	movb	15(%rcx), %dl
	xorb	%dl, 15(%rsp)
	movb	16(%rcx), %dl
	xorb	%dl, 16(%rsp)
	movb	17(%rcx), %dl
	xorb	%dl, 17(%rsp)
	movb	18(%rcx), %dl
	xorb	%dl, 18(%rsp)
	movb	19(%rcx), %dl
	xorb	%dl, 19(%rsp)
	movb	20(%rcx), %dl
	xorb	%dl, 20(%rsp)
	movb	21(%rcx), %dl
	xorb	%dl, 21(%rsp)
	movb	22(%rcx), %dl
	xorb	%dl, 22(%rsp)
	movb	23(%rcx), %dl
	xorb	%dl, 23(%rsp)
	movb	24(%rcx), %dl
	xorb	%dl, 24(%rsp)
	movb	25(%rcx), %dl
	xorb	%dl, 25(%rsp)
	movb	26(%rcx), %dl
	xorb	%dl, 26(%rsp)
	movb	27(%rcx), %dl
	xorb	%dl, 27(%rsp)
	movb	28(%rcx), %dl
	xorb	%dl, 28(%rsp)
	movb	29(%rcx), %dl
	xorb	%dl, 29(%rsp)
	movb	30(%rcx), %dl
	xorb	%dl, 30(%rsp)
	movb	31(%rcx), %dl
	xorb	%dl, 31(%rsp)
	movb	32(%rcx), %dl
	xorb	%dl, 32(%rsp)
	movb	33(%rcx), %dl
	xorb	%dl, 33(%rsp)
	movb	34(%rcx), %dl
	xorb	%dl, 34(%rsp)
	movb	35(%rcx), %dl
	xorb	%dl, 35(%rsp)
	movb	36(%rcx), %dl
	xorb	%dl, 36(%rsp)
	movb	37(%rcx), %dl
	xorb	%dl, 37(%rsp)
	movb	38(%rcx), %dl
	xorb	%dl, 38(%rsp)
	movb	39(%rcx), %dl
	xorb	%dl, 39(%rsp)
	movb	40(%rcx), %dl
	xorb	%dl, 40(%rsp)
	movb	41(%rcx), %dl
	xorb	%dl, 41(%rsp)
	movb	42(%rcx), %dl
	xorb	%dl, 42(%rsp)
	movb	43(%rcx), %dl
	xorb	%dl, 43(%rsp)
	movb	44(%rcx), %dl
	xorb	%dl, 44(%rsp)
	movb	45(%rcx), %dl
	xorb	%dl, 45(%rsp)
	movb	46(%rcx), %dl
	xorb	%dl, 46(%rsp)
	movb	47(%rcx), %dl
	xorb	%dl, 47(%rsp)
	movb	48(%rcx), %dl
	xorb	%dl, 48(%rsp)
	movb	49(%rcx), %dl
	xorb	%dl, 49(%rsp)
	movb	50(%rcx), %dl
	xorb	%dl, 50(%rsp)
	movb	51(%rcx), %dl
	xorb	%dl, 51(%rsp)
	movb	52(%rcx), %dl
	xorb	%dl, 52(%rsp)
	movb	53(%rcx), %dl
	xorb	%dl, 53(%rsp)
	movb	54(%rcx), %dl
	xorb	%dl, 54(%rsp)
	movb	55(%rcx), %dl
	xorb	%dl, 55(%rsp)
	movb	56(%rcx), %dl
	xorb	%dl, 56(%rsp)
	movb	57(%rcx), %dl
	xorb	%dl, 57(%rsp)
	movb	58(%rcx), %dl
	xorb	%dl, 58(%rsp)
	movb	59(%rcx), %dl
	xorb	%dl, 59(%rsp)
	movb	60(%rcx), %dl
	xorb	%dl, 60(%rsp)
	movb	61(%rcx), %dl
	xorb	%dl, 61(%rsp)
	movb	62(%rcx), %dl
	xorb	%dl, 62(%rsp)
	movb	63(%rcx), %cl
	xorb	%cl, 63(%rsp)
	xorb	$6, 64(%rsp)
	xorb	$-128, 135(%rsp)
	movq	%rsp, %rdi
	leaq	-200(%rsp), %rsp
	leaq	Lsha3_256_64$2(%rip), 	%r14
	jmp 	LKeccakF1600_StatePermute$1
Lsha3_256_64$2:
	leaq	200(%rsp), %rsp
	movb	(%rsp), %cl
	movb	%cl, (%rax)
	movb	1(%rsp), %cl
	movb	%cl, 1(%rax)
	movb	2(%rsp), %cl
	movb	%cl, 2(%rax)
	movb	3(%rsp), %cl
	movb	%cl, 3(%rax)
	movb	4(%rsp), %cl
	movb	%cl, 4(%rax)
	movb	5(%rsp), %cl
	movb	%cl, 5(%rax)
	movb	6(%rsp), %cl
	movb	%cl, 6(%rax)
	movb	7(%rsp), %cl
	movb	%cl, 7(%rax)
	movb	8(%rsp), %cl
	movb	%cl, 8(%rax)
	movb	9(%rsp), %cl
	movb	%cl, 9(%rax)
	movb	10(%rsp), %cl
	movb	%cl, 10(%rax)
	movb	11(%rsp), %cl
	movb	%cl, 11(%rax)
	movb	12(%rsp), %cl
	movb	%cl, 12(%rax)
	movb	13(%rsp), %cl
	movb	%cl, 13(%rax)
	movb	14(%rsp), %cl
	movb	%cl, 14(%rax)
	movb	15(%rsp), %cl
	movb	%cl, 15(%rax)
	movb	16(%rsp), %cl
	movb	%cl, 16(%rax)
	movb	17(%rsp), %cl
	movb	%cl, 17(%rax)
	movb	18(%rsp), %cl
	movb	%cl, 18(%rax)
	movb	19(%rsp), %cl
	movb	%cl, 19(%rax)
	movb	20(%rsp), %cl
	movb	%cl, 20(%rax)
	movb	21(%rsp), %cl
	movb	%cl, 21(%rax)
	movb	22(%rsp), %cl
	movb	%cl, 22(%rax)
	movb	23(%rsp), %cl
	movb	%cl, 23(%rax)
	movb	24(%rsp), %cl
	movb	%cl, 24(%rax)
	movb	25(%rsp), %cl
	movb	%cl, 25(%rax)
	movb	26(%rsp), %cl
	movb	%cl, 26(%rax)
	movb	27(%rsp), %cl
	movb	%cl, 27(%rax)
	movb	28(%rsp), %cl
	movb	%cl, 28(%rax)
	movb	29(%rsp), %cl
	movb	%cl, 29(%rax)
	movb	30(%rsp), %cl
	movb	%cl, 30(%rax)
	movb	31(%rsp), %cl
	movb	%cl, 31(%rax)
	jmp 	*%r13
Lsha3_256_PUBKEYBYTES$1:
	movq	$0, (%rsp)
	movq	$0, 8(%rsp)
	movq	$0, 16(%rsp)
	movq	$0, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	$0, 48(%rsp)
	movq	$0, 56(%rsp)
	movq	$0, 64(%rsp)
	movq	$0, 72(%rsp)
	movq	$0, 80(%rsp)
	movq	$0, 88(%rsp)
	movq	$0, 96(%rsp)
	movq	$0, 104(%rsp)
	movq	$0, 112(%rsp)
	movq	$0, 120(%rsp)
	movq	$0, 128(%rsp)
	movq	$0, 136(%rsp)
	movq	$0, 144(%rsp)
	movq	$0, 152(%rsp)
	movq	$0, 160(%rsp)
	movq	$0, 168(%rsp)
	movq	$0, 176(%rsp)
	movq	$0, 184(%rsp)
	movq	$0, 192(%rsp)
	movq	%rsp, %rdi
	movq	%rcx, %rdx
	leaq	Lsha3_256_PUBKEYBYTES$9(%rip), 	%r15
	jmp 	Lkeccak_absorb_256_single$1
Lsha3_256_PUBKEYBYTES$9:
	movq	%rsp, %rdi
	leaq	136(%rcx), %rdx
	leaq	Lsha3_256_PUBKEYBYTES$8(%rip), 	%r15
	jmp 	Lkeccak_absorb_256_single$1
Lsha3_256_PUBKEYBYTES$8:
	movq	%rsp, %rdi
	leaq	272(%rcx), %rdx
	leaq	Lsha3_256_PUBKEYBYTES$7(%rip), 	%r15
	jmp 	Lkeccak_absorb_256_single$1
Lsha3_256_PUBKEYBYTES$7:
	movq	%rsp, %rdi
	leaq	408(%rcx), %rdx
	leaq	Lsha3_256_PUBKEYBYTES$6(%rip), 	%r15
	jmp 	Lkeccak_absorb_256_single$1
Lsha3_256_PUBKEYBYTES$6:
	movq	%rsp, %rdi
	leaq	544(%rcx), %rdx
	leaq	Lsha3_256_PUBKEYBYTES$5(%rip), 	%r15
	jmp 	Lkeccak_absorb_256_single$1
Lsha3_256_PUBKEYBYTES$5:
	movq	%rsp, %rdi
	leaq	680(%rcx), %rdx
	leaq	Lsha3_256_PUBKEYBYTES$4(%rip), 	%r15
	jmp 	Lkeccak_absorb_256_single$1
Lsha3_256_PUBKEYBYTES$4:
	movq	%rsp, %rdi
	leaq	816(%rcx), %rdx
	leaq	Lsha3_256_PUBKEYBYTES$3(%rip), 	%r15
	jmp 	Lkeccak_absorb_256_single$1
Lsha3_256_PUBKEYBYTES$3:
	movb	952(%rcx), %dl
	xorb	%dl, (%rsp)
	movb	953(%rcx), %dl
	xorb	%dl, 1(%rsp)
	movb	954(%rcx), %dl
	xorb	%dl, 2(%rsp)
	movb	955(%rcx), %dl
	xorb	%dl, 3(%rsp)
	movb	956(%rcx), %dl
	xorb	%dl, 4(%rsp)
	movb	957(%rcx), %dl
	xorb	%dl, 5(%rsp)
	movb	958(%rcx), %dl
	xorb	%dl, 6(%rsp)
	movb	959(%rcx), %dl
	xorb	%dl, 7(%rsp)
	movb	960(%rcx), %dl
	xorb	%dl, 8(%rsp)
	movb	961(%rcx), %dl
	xorb	%dl, 9(%rsp)
	movb	962(%rcx), %dl
	xorb	%dl, 10(%rsp)
	movb	963(%rcx), %dl
	xorb	%dl, 11(%rsp)
	movb	964(%rcx), %dl
	xorb	%dl, 12(%rsp)
	movb	965(%rcx), %dl
	xorb	%dl, 13(%rsp)
	movb	966(%rcx), %dl
	xorb	%dl, 14(%rsp)
	movb	967(%rcx), %dl
	xorb	%dl, 15(%rsp)
	movb	968(%rcx), %dl
	xorb	%dl, 16(%rsp)
	movb	969(%rcx), %dl
	xorb	%dl, 17(%rsp)
	movb	970(%rcx), %dl
	xorb	%dl, 18(%rsp)
	movb	971(%rcx), %dl
	xorb	%dl, 19(%rsp)
	movb	972(%rcx), %dl
	xorb	%dl, 20(%rsp)
	movb	973(%rcx), %dl
	xorb	%dl, 21(%rsp)
	movb	974(%rcx), %dl
	xorb	%dl, 22(%rsp)
	movb	975(%rcx), %dl
	xorb	%dl, 23(%rsp)
	movb	976(%rcx), %dl
	xorb	%dl, 24(%rsp)
	movb	977(%rcx), %dl
	xorb	%dl, 25(%rsp)
	movb	978(%rcx), %dl
	xorb	%dl, 26(%rsp)
	movb	979(%rcx), %dl
	xorb	%dl, 27(%rsp)
	movb	980(%rcx), %dl
	xorb	%dl, 28(%rsp)
	movb	981(%rcx), %dl
	xorb	%dl, 29(%rsp)
	movb	982(%rcx), %dl
	xorb	%dl, 30(%rsp)
	movb	983(%rcx), %dl
	xorb	%dl, 31(%rsp)
	movb	984(%rcx), %dl
	xorb	%dl, 32(%rsp)
	movb	985(%rcx), %dl
	xorb	%dl, 33(%rsp)
	movb	986(%rcx), %dl
	xorb	%dl, 34(%rsp)
	movb	987(%rcx), %dl
	xorb	%dl, 35(%rsp)
	movb	988(%rcx), %dl
	xorb	%dl, 36(%rsp)
	movb	989(%rcx), %dl
	xorb	%dl, 37(%rsp)
	movb	990(%rcx), %dl
	xorb	%dl, 38(%rsp)
	movb	991(%rcx), %cl
	xorb	%cl, 39(%rsp)
	xorb	$6, 40(%rsp)
	xorb	$-128, 135(%rsp)
	movq	%rsp, %rdi
	leaq	-200(%rsp), %rsp
	leaq	Lsha3_256_PUBKEYBYTES$2(%rip), 	%r14
	jmp 	LKeccakF1600_StatePermute$1
Lsha3_256_PUBKEYBYTES$2:
	leaq	200(%rsp), %rsp
	movb	(%rsp), %cl
	movb	%cl, (%rax)
	movb	1(%rsp), %cl
	movb	%cl, 1(%rax)
	movb	2(%rsp), %cl
	movb	%cl, 2(%rax)
	movb	3(%rsp), %cl
	movb	%cl, 3(%rax)
	movb	4(%rsp), %cl
	movb	%cl, 4(%rax)
	movb	5(%rsp), %cl
	movb	%cl, 5(%rax)
	movb	6(%rsp), %cl
	movb	%cl, 6(%rax)
	movb	7(%rsp), %cl
	movb	%cl, 7(%rax)
	movb	8(%rsp), %cl
	movb	%cl, 8(%rax)
	movb	9(%rsp), %cl
	movb	%cl, 9(%rax)
	movb	10(%rsp), %cl
	movb	%cl, 10(%rax)
	movb	11(%rsp), %cl
	movb	%cl, 11(%rax)
	movb	12(%rsp), %cl
	movb	%cl, 12(%rax)
	movb	13(%rsp), %cl
	movb	%cl, 13(%rax)
	movb	14(%rsp), %cl
	movb	%cl, 14(%rax)
	movb	15(%rsp), %cl
	movb	%cl, 15(%rax)
	movb	16(%rsp), %cl
	movb	%cl, 16(%rax)
	movb	17(%rsp), %cl
	movb	%cl, 17(%rax)
	movb	18(%rsp), %cl
	movb	%cl, 18(%rax)
	movb	19(%rsp), %cl
	movb	%cl, 19(%rax)
	movb	20(%rsp), %cl
	movb	%cl, 20(%rax)
	movb	21(%rsp), %cl
	movb	%cl, 21(%rax)
	movb	22(%rsp), %cl
	movb	%cl, 22(%rax)
	movb	23(%rsp), %cl
	movb	%cl, 23(%rax)
	movb	24(%rsp), %cl
	movb	%cl, 24(%rax)
	movb	25(%rsp), %cl
	movb	%cl, 25(%rax)
	movb	26(%rsp), %cl
	movb	%cl, 26(%rax)
	movb	27(%rsp), %cl
	movb	%cl, 27(%rax)
	movb	28(%rsp), %cl
	movb	%cl, 28(%rax)
	movb	29(%rsp), %cl
	movb	%cl, 29(%rax)
	movb	30(%rsp), %cl
	movb	%cl, 30(%rax)
	movb	31(%rsp), %cl
	movb	%cl, 31(%rax)
	jmp 	*%r13
Lkeccak_absorb_256_single$1:
	movb	(%rdx), %sil
	xorb	%sil, (%rdi)
	movb	1(%rdx), %sil
	xorb	%sil, 1(%rdi)
	movb	2(%rdx), %sil
	xorb	%sil, 2(%rdi)
	movb	3(%rdx), %sil
	xorb	%sil, 3(%rdi)
	movb	4(%rdx), %sil
	xorb	%sil, 4(%rdi)
	movb	5(%rdx), %sil
	xorb	%sil, 5(%rdi)
	movb	6(%rdx), %sil
	xorb	%sil, 6(%rdi)
	movb	7(%rdx), %sil
	xorb	%sil, 7(%rdi)
	movb	8(%rdx), %sil
	xorb	%sil, 8(%rdi)
	movb	9(%rdx), %sil
	xorb	%sil, 9(%rdi)
	movb	10(%rdx), %sil
	xorb	%sil, 10(%rdi)
	movb	11(%rdx), %sil
	xorb	%sil, 11(%rdi)
	movb	12(%rdx), %sil
	xorb	%sil, 12(%rdi)
	movb	13(%rdx), %sil
	xorb	%sil, 13(%rdi)
	movb	14(%rdx), %sil
	xorb	%sil, 14(%rdi)
	movb	15(%rdx), %sil
	xorb	%sil, 15(%rdi)
	movb	16(%rdx), %sil
	xorb	%sil, 16(%rdi)
	movb	17(%rdx), %sil
	xorb	%sil, 17(%rdi)
	movb	18(%rdx), %sil
	xorb	%sil, 18(%rdi)
	movb	19(%rdx), %sil
	xorb	%sil, 19(%rdi)
	movb	20(%rdx), %sil
	xorb	%sil, 20(%rdi)
	movb	21(%rdx), %sil
	xorb	%sil, 21(%rdi)
	movb	22(%rdx), %sil
	xorb	%sil, 22(%rdi)
	movb	23(%rdx), %sil
	xorb	%sil, 23(%rdi)
	movb	24(%rdx), %sil
	xorb	%sil, 24(%rdi)
	movb	25(%rdx), %sil
	xorb	%sil, 25(%rdi)
	movb	26(%rdx), %sil
	xorb	%sil, 26(%rdi)
	movb	27(%rdx), %sil
	xorb	%sil, 27(%rdi)
	movb	28(%rdx), %sil
	xorb	%sil, 28(%rdi)
	movb	29(%rdx), %sil
	xorb	%sil, 29(%rdi)
	movb	30(%rdx), %sil
	xorb	%sil, 30(%rdi)
	movb	31(%rdx), %sil
	xorb	%sil, 31(%rdi)
	movb	32(%rdx), %sil
	xorb	%sil, 32(%rdi)
	movb	33(%rdx), %sil
	xorb	%sil, 33(%rdi)
	movb	34(%rdx), %sil
	xorb	%sil, 34(%rdi)
	movb	35(%rdx), %sil
	xorb	%sil, 35(%rdi)
	movb	36(%rdx), %sil
	xorb	%sil, 36(%rdi)
	movb	37(%rdx), %sil
	xorb	%sil, 37(%rdi)
	movb	38(%rdx), %sil
	xorb	%sil, 38(%rdi)
	movb	39(%rdx), %sil
	xorb	%sil, 39(%rdi)
	movb	40(%rdx), %sil
	xorb	%sil, 40(%rdi)
	movb	41(%rdx), %sil
	xorb	%sil, 41(%rdi)
	movb	42(%rdx), %sil
	xorb	%sil, 42(%rdi)
	movb	43(%rdx), %sil
	xorb	%sil, 43(%rdi)
	movb	44(%rdx), %sil
	xorb	%sil, 44(%rdi)
	movb	45(%rdx), %sil
	xorb	%sil, 45(%rdi)
	movb	46(%rdx), %sil
	xorb	%sil, 46(%rdi)
	movb	47(%rdx), %sil
	xorb	%sil, 47(%rdi)
	movb	48(%rdx), %sil
	xorb	%sil, 48(%rdi)
	movb	49(%rdx), %sil
	xorb	%sil, 49(%rdi)
	movb	50(%rdx), %sil
	xorb	%sil, 50(%rdi)
	movb	51(%rdx), %sil
	xorb	%sil, 51(%rdi)
	movb	52(%rdx), %sil
	xorb	%sil, 52(%rdi)
	movb	53(%rdx), %sil
	xorb	%sil, 53(%rdi)
	movb	54(%rdx), %sil
	xorb	%sil, 54(%rdi)
	movb	55(%rdx), %sil
	xorb	%sil, 55(%rdi)
	movb	56(%rdx), %sil
	xorb	%sil, 56(%rdi)
	movb	57(%rdx), %sil
	xorb	%sil, 57(%rdi)
	movb	58(%rdx), %sil
	xorb	%sil, 58(%rdi)
	movb	59(%rdx), %sil
	xorb	%sil, 59(%rdi)
	movb	60(%rdx), %sil
	xorb	%sil, 60(%rdi)
	movb	61(%rdx), %sil
	xorb	%sil, 61(%rdi)
	movb	62(%rdx), %sil
	xorb	%sil, 62(%rdi)
	movb	63(%rdx), %sil
	xorb	%sil, 63(%rdi)
	movb	64(%rdx), %sil
	xorb	%sil, 64(%rdi)
	movb	65(%rdx), %sil
	xorb	%sil, 65(%rdi)
	movb	66(%rdx), %sil
	xorb	%sil, 66(%rdi)
	movb	67(%rdx), %sil
	xorb	%sil, 67(%rdi)
	movb	68(%rdx), %sil
	xorb	%sil, 68(%rdi)
	movb	69(%rdx), %sil
	xorb	%sil, 69(%rdi)
	movb	70(%rdx), %sil
	xorb	%sil, 70(%rdi)
	movb	71(%rdx), %sil
	xorb	%sil, 71(%rdi)
	movb	72(%rdx), %sil
	xorb	%sil, 72(%rdi)
	movb	73(%rdx), %sil
	xorb	%sil, 73(%rdi)
	movb	74(%rdx), %sil
	xorb	%sil, 74(%rdi)
	movb	75(%rdx), %sil
	xorb	%sil, 75(%rdi)
	movb	76(%rdx), %sil
	xorb	%sil, 76(%rdi)
	movb	77(%rdx), %sil
	xorb	%sil, 77(%rdi)
	movb	78(%rdx), %sil
	xorb	%sil, 78(%rdi)
	movb	79(%rdx), %sil
	xorb	%sil, 79(%rdi)
	movb	80(%rdx), %sil
	xorb	%sil, 80(%rdi)
	movb	81(%rdx), %sil
	xorb	%sil, 81(%rdi)
	movb	82(%rdx), %sil
	xorb	%sil, 82(%rdi)
	movb	83(%rdx), %sil
	xorb	%sil, 83(%rdi)
	movb	84(%rdx), %sil
	xorb	%sil, 84(%rdi)
	movb	85(%rdx), %sil
	xorb	%sil, 85(%rdi)
	movb	86(%rdx), %sil
	xorb	%sil, 86(%rdi)
	movb	87(%rdx), %sil
	xorb	%sil, 87(%rdi)
	movb	88(%rdx), %sil
	xorb	%sil, 88(%rdi)
	movb	89(%rdx), %sil
	xorb	%sil, 89(%rdi)
	movb	90(%rdx), %sil
	xorb	%sil, 90(%rdi)
	movb	91(%rdx), %sil
	xorb	%sil, 91(%rdi)
	movb	92(%rdx), %sil
	xorb	%sil, 92(%rdi)
	movb	93(%rdx), %sil
	xorb	%sil, 93(%rdi)
	movb	94(%rdx), %sil
	xorb	%sil, 94(%rdi)
	movb	95(%rdx), %sil
	xorb	%sil, 95(%rdi)
	movb	96(%rdx), %sil
	xorb	%sil, 96(%rdi)
	movb	97(%rdx), %sil
	xorb	%sil, 97(%rdi)
	movb	98(%rdx), %sil
	xorb	%sil, 98(%rdi)
	movb	99(%rdx), %sil
	xorb	%sil, 99(%rdi)
	movb	100(%rdx), %sil
	xorb	%sil, 100(%rdi)
	movb	101(%rdx), %sil
	xorb	%sil, 101(%rdi)
	movb	102(%rdx), %sil
	xorb	%sil, 102(%rdi)
	movb	103(%rdx), %sil
	xorb	%sil, 103(%rdi)
	movb	104(%rdx), %sil
	xorb	%sil, 104(%rdi)
	movb	105(%rdx), %sil
	xorb	%sil, 105(%rdi)
	movb	106(%rdx), %sil
	xorb	%sil, 106(%rdi)
	movb	107(%rdx), %sil
	xorb	%sil, 107(%rdi)
	movb	108(%rdx), %sil
	xorb	%sil, 108(%rdi)
	movb	109(%rdx), %sil
	xorb	%sil, 109(%rdi)
	movb	110(%rdx), %sil
	xorb	%sil, 110(%rdi)
	movb	111(%rdx), %sil
	xorb	%sil, 111(%rdi)
	movb	112(%rdx), %sil
	xorb	%sil, 112(%rdi)
	movb	113(%rdx), %sil
	xorb	%sil, 113(%rdi)
	movb	114(%rdx), %sil
	xorb	%sil, 114(%rdi)
	movb	115(%rdx), %sil
	xorb	%sil, 115(%rdi)
	movb	116(%rdx), %sil
	xorb	%sil, 116(%rdi)
	movb	117(%rdx), %sil
	xorb	%sil, 117(%rdi)
	movb	118(%rdx), %sil
	xorb	%sil, 118(%rdi)
	movb	119(%rdx), %sil
	xorb	%sil, 119(%rdi)
	movb	120(%rdx), %sil
	xorb	%sil, 120(%rdi)
	movb	121(%rdx), %sil
	xorb	%sil, 121(%rdi)
	movb	122(%rdx), %sil
	xorb	%sil, 122(%rdi)
	movb	123(%rdx), %sil
	xorb	%sil, 123(%rdi)
	movb	124(%rdx), %sil
	xorb	%sil, 124(%rdi)
	movb	125(%rdx), %sil
	xorb	%sil, 125(%rdi)
	movb	126(%rdx), %sil
	xorb	%sil, 126(%rdi)
	movb	127(%rdx), %sil
	xorb	%sil, 127(%rdi)
	movb	128(%rdx), %sil
	xorb	%sil, 128(%rdi)
	movb	129(%rdx), %sil
	xorb	%sil, 129(%rdi)
	movb	130(%rdx), %sil
	xorb	%sil, 130(%rdi)
	movb	131(%rdx), %sil
	xorb	%sil, 131(%rdi)
	movb	132(%rdx), %sil
	xorb	%sil, 132(%rdi)
	movb	133(%rdx), %sil
	xorb	%sil, 133(%rdi)
	movb	134(%rdx), %sil
	xorb	%sil, 134(%rdi)
	movb	135(%rdx), %dl
	xorb	%dl, 135(%rdi)
	leaq	-200(%rsp), %rsp
	leaq	Lkeccak_absorb_256_single$2(%rip), 	%r14
	jmp 	LKeccakF1600_StatePermute$1
Lkeccak_absorb_256_single$2:
	leaq	200(%rsp), %rsp
	jmp 	*%r15
LPOLVECp2BS$1:
	movq	$0, %rdx
	movq	$0, %rsi
	movq	$0, %rdi
	jmp 	LPOLVECp2BS$2
LPOLVECp2BS$3:
	movq	$0, %r8
	jmp 	LPOLVECp2BS$4
LPOLVECp2BS$5:
	movw	(%rcx,%rdi,2), %r9w
	andw	$255, %r9w
	movb	%r9b, (%rax,%rsi)
	movw	(%rcx,%rdi,2), %r9w
	shrw	$8, %r9w
	andw	$3, %r9w
	leaq	1(%rdi), %rdi
	movw	(%rcx,%rdi,2), %r10w
	andw	$63, %r10w
	shlw	$2, %r10w
	orw 	%r10w, %r9w
	leaq	1(%rsi), %rsi
	movb	%r9b, (%rax,%rsi)
	movw	(%rcx,%rdi,2), %r9w
	shrw	$6, %r9w
	andw	$15, %r9w
	leaq	1(%rdi), %rdi
	movw	(%rcx,%rdi,2), %r10w
	andw	$15, %r10w
	shlw	$4, %r10w
	orw 	%r10w, %r9w
	leaq	1(%rsi), %rsi
	movb	%r9b, (%rax,%rsi)
	movw	(%rcx,%rdi,2), %r9w
	shrw	$4, %r9w
	andw	$63, %r9w
	leaq	1(%rdi), %rdi
	movw	(%rcx,%rdi,2), %r10w
	andw	$3, %r10w
	shlw	$6, %r10w
	orw 	%r10w, %r9w
	leaq	1(%rsi), %rsi
	movb	%r9b, (%rax,%rsi)
	movw	(%rcx,%rdi,2), %r9w
	shrw	$2, %r9w
	andw	$255, %r9w
	leaq	1(%rsi), %rsi
	movb	%r9b, (%rax,%rsi)
	leaq	1(%r8), %r8
	leaq	1(%rsi), %rsi
	leaq	1(%rdi), %rdi
LPOLVECp2BS$4:
	cmpq	$64, %r8
	jb  	LPOLVECp2BS$5
	leaq	1(%rdx), %rdx
LPOLVECp2BS$2:
	cmpq	$3, %rdx
	jb  	LPOLVECp2BS$3
	jmp 	*%r11
LGenSecret$1:
	movq	%rax, (%rsp)
	leaq	208(%rsp), %rax
	movq	$0, 8(%rsp)
	movq	$0, 16(%rsp)
	movq	$0, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	$0, 48(%rsp)
	movq	$0, 56(%rsp)
	movq	$0, 64(%rsp)
	movq	$0, 72(%rsp)
	movq	$0, 80(%rsp)
	movq	$0, 88(%rsp)
	movq	$0, 96(%rsp)
	movq	$0, 104(%rsp)
	movq	$0, 112(%rsp)
	movq	$0, 120(%rsp)
	movq	$0, 128(%rsp)
	movq	$0, 136(%rsp)
	movq	$0, 144(%rsp)
	movq	$0, 152(%rsp)
	movq	$0, 160(%rsp)
	movq	$0, 168(%rsp)
	movq	$0, 176(%rsp)
	movq	$0, 184(%rsp)
	movq	$0, 192(%rsp)
	movq	$0, 200(%rsp)
	leaq	8(%rsp), %rcx
	leaq	LGenSecret$10(%rip), 	%rdi
	jmp 	Lkeccak_absorb_128_32$1
LGenSecret$10:
	movq	%rax, %rcx
	leaq	8(%rsp), %rdi
	leaq	LGenSecret$9(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenSecret$9:
	leaq	168(%rax), %rcx
	leaq	8(%rsp), %rdi
	leaq	LGenSecret$8(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenSecret$8:
	leaq	336(%rax), %rcx
	leaq	8(%rsp), %rdi
	leaq	LGenSecret$7(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenSecret$7:
	leaq	504(%rax), %rcx
	leaq	8(%rsp), %rdi
	leaq	LGenSecret$6(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenSecret$6:
	leaq	8(%rsp), %rdi
	leaq	-200(%rsp), %rsp
	leaq	LGenSecret$5(%rip), 	%r14
	jmp 	LKeccakF1600_StatePermute$1
LGenSecret$5:
	leaq	200(%rsp), %rsp
	movb	8(%rsp), %cl
	movb	%cl, 672(%rax)
	movb	9(%rsp), %cl
	movb	%cl, 673(%rax)
	movb	10(%rsp), %cl
	movb	%cl, 674(%rax)
	movb	11(%rsp), %cl
	movb	%cl, 675(%rax)
	movb	12(%rsp), %cl
	movb	%cl, 676(%rax)
	movb	13(%rsp), %cl
	movb	%cl, 677(%rax)
	movb	14(%rsp), %cl
	movb	%cl, 678(%rax)
	movb	15(%rsp), %cl
	movb	%cl, 679(%rax)
	movb	16(%rsp), %cl
	movb	%cl, 680(%rax)
	movb	17(%rsp), %cl
	movb	%cl, 681(%rax)
	movb	18(%rsp), %cl
	movb	%cl, 682(%rax)
	movb	19(%rsp), %cl
	movb	%cl, 683(%rax)
	movb	20(%rsp), %cl
	movb	%cl, 684(%rax)
	movb	21(%rsp), %cl
	movb	%cl, 685(%rax)
	movb	22(%rsp), %cl
	movb	%cl, 686(%rax)
	movb	23(%rsp), %cl
	movb	%cl, 687(%rax)
	movb	24(%rsp), %cl
	movb	%cl, 688(%rax)
	movb	25(%rsp), %cl
	movb	%cl, 689(%rax)
	movb	26(%rsp), %cl
	movb	%cl, 690(%rax)
	movb	27(%rsp), %cl
	movb	%cl, 691(%rax)
	movb	28(%rsp), %cl
	movb	%cl, 692(%rax)
	movb	29(%rsp), %cl
	movb	%cl, 693(%rax)
	movb	30(%rsp), %cl
	movb	%cl, 694(%rax)
	movb	31(%rsp), %cl
	movb	%cl, 695(%rax)
	movb	32(%rsp), %cl
	movb	%cl, 696(%rax)
	movb	33(%rsp), %cl
	movb	%cl, 697(%rax)
	movb	34(%rsp), %cl
	movb	%cl, 698(%rax)
	movb	35(%rsp), %cl
	movb	%cl, 699(%rax)
	movb	36(%rsp), %cl
	movb	%cl, 700(%rax)
	movb	37(%rsp), %cl
	movb	%cl, 701(%rax)
	movb	38(%rsp), %cl
	movb	%cl, 702(%rax)
	movb	39(%rsp), %cl
	movb	%cl, 703(%rax)
	movb	40(%rsp), %cl
	movb	%cl, 704(%rax)
	movb	41(%rsp), %cl
	movb	%cl, 705(%rax)
	movb	42(%rsp), %cl
	movb	%cl, 706(%rax)
	movb	43(%rsp), %cl
	movb	%cl, 707(%rax)
	movb	44(%rsp), %cl
	movb	%cl, 708(%rax)
	movb	45(%rsp), %cl
	movb	%cl, 709(%rax)
	movb	46(%rsp), %cl
	movb	%cl, 710(%rax)
	movb	47(%rsp), %cl
	movb	%cl, 711(%rax)
	movb	48(%rsp), %cl
	movb	%cl, 712(%rax)
	movb	49(%rsp), %cl
	movb	%cl, 713(%rax)
	movb	50(%rsp), %cl
	movb	%cl, 714(%rax)
	movb	51(%rsp), %cl
	movb	%cl, 715(%rax)
	movb	52(%rsp), %cl
	movb	%cl, 716(%rax)
	movb	53(%rsp), %cl
	movb	%cl, 717(%rax)
	movb	54(%rsp), %cl
	movb	%cl, 718(%rax)
	movb	55(%rsp), %cl
	movb	%cl, 719(%rax)
	movb	56(%rsp), %cl
	movb	%cl, 720(%rax)
	movb	57(%rsp), %cl
	movb	%cl, 721(%rax)
	movb	58(%rsp), %cl
	movb	%cl, 722(%rax)
	movb	59(%rsp), %cl
	movb	%cl, 723(%rax)
	movb	60(%rsp), %cl
	movb	%cl, 724(%rax)
	movb	61(%rsp), %cl
	movb	%cl, 725(%rax)
	movb	62(%rsp), %cl
	movb	%cl, 726(%rax)
	movb	63(%rsp), %cl
	movb	%cl, 727(%rax)
	movb	64(%rsp), %cl
	movb	%cl, 728(%rax)
	movb	65(%rsp), %cl
	movb	%cl, 729(%rax)
	movb	66(%rsp), %cl
	movb	%cl, 730(%rax)
	movb	67(%rsp), %cl
	movb	%cl, 731(%rax)
	movb	68(%rsp), %cl
	movb	%cl, 732(%rax)
	movb	69(%rsp), %cl
	movb	%cl, 733(%rax)
	movb	70(%rsp), %cl
	movb	%cl, 734(%rax)
	movb	71(%rsp), %cl
	movb	%cl, 735(%rax)
	movb	72(%rsp), %cl
	movb	%cl, 736(%rax)
	movb	73(%rsp), %cl
	movb	%cl, 737(%rax)
	movb	74(%rsp), %cl
	movb	%cl, 738(%rax)
	movb	75(%rsp), %cl
	movb	%cl, 739(%rax)
	movb	76(%rsp), %cl
	movb	%cl, 740(%rax)
	movb	77(%rsp), %cl
	movb	%cl, 741(%rax)
	movb	78(%rsp), %cl
	movb	%cl, 742(%rax)
	movb	79(%rsp), %cl
	movb	%cl, 743(%rax)
	movb	80(%rsp), %cl
	movb	%cl, 744(%rax)
	movb	81(%rsp), %cl
	movb	%cl, 745(%rax)
	movb	82(%rsp), %cl
	movb	%cl, 746(%rax)
	movb	83(%rsp), %cl
	movb	%cl, 747(%rax)
	movb	84(%rsp), %cl
	movb	%cl, 748(%rax)
	movb	85(%rsp), %cl
	movb	%cl, 749(%rax)
	movb	86(%rsp), %cl
	movb	%cl, 750(%rax)
	movb	87(%rsp), %cl
	movb	%cl, 751(%rax)
	movb	88(%rsp), %cl
	movb	%cl, 752(%rax)
	movb	89(%rsp), %cl
	movb	%cl, 753(%rax)
	movb	90(%rsp), %cl
	movb	%cl, 754(%rax)
	movb	91(%rsp), %cl
	movb	%cl, 755(%rax)
	movb	92(%rsp), %cl
	movb	%cl, 756(%rax)
	movb	93(%rsp), %cl
	movb	%cl, 757(%rax)
	movb	94(%rsp), %cl
	movb	%cl, 758(%rax)
	movb	95(%rsp), %cl
	movb	%cl, 759(%rax)
	movb	96(%rsp), %cl
	movb	%cl, 760(%rax)
	movb	97(%rsp), %cl
	movb	%cl, 761(%rax)
	movb	98(%rsp), %cl
	movb	%cl, 762(%rax)
	movb	99(%rsp), %cl
	movb	%cl, 763(%rax)
	movb	100(%rsp), %cl
	movb	%cl, 764(%rax)
	movb	101(%rsp), %cl
	movb	%cl, 765(%rax)
	movb	102(%rsp), %cl
	movb	%cl, 766(%rax)
	movb	103(%rsp), %cl
	movb	%cl, 767(%rax)
	movq	(%rsp), %rax
	movq	%rax, %rcx
	leaq	208(%rsp), %rdx
	leaq	-32(%rsp), %rsp
	leaq	LGenSecret$4(%rip), 	%r11
	jmp 	Lcbd$1
LGenSecret$4:
	leaq	32(%rsp), %rsp
	leaq	512(%rax), %rcx
	leaq	464(%rsp), %rdx
	leaq	-32(%rsp), %rsp
	leaq	LGenSecret$3(%rip), 	%r11
	jmp 	Lcbd$1
LGenSecret$3:
	leaq	32(%rsp), %rsp
	leaq	1024(%rax), %rcx
	leaq	720(%rsp), %rdx
	leaq	-32(%rsp), %rsp
	leaq	LGenSecret$2(%rip), 	%r11
	jmp 	Lcbd$1
LGenSecret$2:
	leaq	32(%rsp), %rsp
	jmp 	*%r13
Lcbd$1:
	movq	$0, %rsi
	jmp 	Lcbd$2
Lcbd$3:
	leaq	(,%rsi,4), %rdi
	movzbl	(%rdx,%rdi), %r8d
	leaq	1(%rdi), %rdi
	movzbl	(%rdx,%rdi), %r9d
	shll	$8, %r9d
	orl 	%r9d, %r8d
	leaq	1(%rdi), %rdi
	movzbl	(%rdx,%rdi), %r9d
	shll	$16, %r9d
	orl 	%r9d, %r8d
	leaq	1(%rdi), %rdi
	movzbl	(%rdx,%rdi), %r9d
	shll	$24, %r9d
	orl 	%r9d, %r8d
	movl	%r8d, %r9d
	andl	$286331153, %r9d
	movl	%r9d, %r9d
	movl	%r8d, %r10d
	shrl	$1, %r10d
	andl	$286331153, %r10d
	leal	(%r9,%r10), %r9d
	movl	%r8d, %r10d
	shrl	$2, %r10d
	andl	$286331153, %r10d
	leal	(%r9,%r10), %r9d
	movl	%r8d, %r8d
	shrl	$3, %r8d
	andl	$286331153, %r8d
	leal	(%r9,%r8), %r8d
	movl	%r8d, %r9d
	andl	$15, %r9d
	movl	%r9d, 16(%rsp)
	movl	%r8d, %r9d
	shrl	$4, %r9d
	andl	$15, %r9d
	movl	%r9d, (%rsp)
	movl	%r8d, %r9d
	shrl	$8, %r9d
	andl	$15, %r9d
	movl	%r9d, 20(%rsp)
	movl	%r8d, %r9d
	shrl	$12, %r9d
	andl	$15, %r9d
	movl	%r9d, 4(%rsp)
	movl	%r8d, %r9d
	shrl	$16, %r9d
	andl	$15, %r9d
	movl	%r9d, 24(%rsp)
	movl	%r8d, %r9d
	shrl	$20, %r9d
	andl	$15, %r9d
	movl	%r9d, 8(%rsp)
	movl	%r8d, %r9d
	shrl	$24, %r9d
	andl	$15, %r9d
	movl	%r9d, 28(%rsp)
	movl	%r8d, %r8d
	shrl	$28, %r8d
	movl	%r8d, 12(%rsp)
	movl	16(%rsp), %r8d
	subl	(%rsp), %r8d
	andl	$8191, %r8d
	leaq	-3(%rdi), %rdi
	movw	%r8w, (%rcx,%rdi,2)
	movl	20(%rsp), %r8d
	subl	4(%rsp), %r8d
	andl	$8191, %r8d
	leaq	1(%rdi), %rdi
	movw	%r8w, (%rcx,%rdi,2)
	movl	24(%rsp), %r8d
	subl	8(%rsp), %r8d
	andl	$8191, %r8d
	leaq	1(%rdi), %rdi
	movw	%r8w, (%rcx,%rdi,2)
	movl	28(%rsp), %r8d
	subl	12(%rsp), %r8d
	andl	$8191, %r8d
	leaq	1(%rdi), %rdi
	movw	%r8w, (%rcx,%rdi,2)
	leaq	1(%rsi), %rsi
Lcbd$2:
	cmpq	$64, %rsi
	jb  	Lcbd$3
	jmp 	*%r11
LGenMatrix$1:
	movq	%rax, (%rsp)
	leaq	208(%rsp), %rax
	movq	$0, 8(%rsp)
	movq	$0, 16(%rsp)
	movq	$0, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	$0, 48(%rsp)
	movq	$0, 56(%rsp)
	movq	$0, 64(%rsp)
	movq	$0, 72(%rsp)
	movq	$0, 80(%rsp)
	movq	$0, 88(%rsp)
	movq	$0, 96(%rsp)
	movq	$0, 104(%rsp)
	movq	$0, 112(%rsp)
	movq	$0, 120(%rsp)
	movq	$0, 128(%rsp)
	movq	$0, 136(%rsp)
	movq	$0, 144(%rsp)
	movq	$0, 152(%rsp)
	movq	$0, 160(%rsp)
	movq	$0, 168(%rsp)
	movq	$0, 176(%rsp)
	movq	$0, 184(%rsp)
	movq	$0, 192(%rsp)
	movq	$0, 200(%rsp)
	leaq	8(%rsp), %rcx
	leaq	LGenMatrix$36(%rip), 	%rdi
	jmp 	Lkeccak_absorb_128_32$1
LGenMatrix$36:
	movq	%rax, %rcx
	leaq	8(%rsp), %rdi
	leaq	LGenMatrix$35(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$35:
	leaq	168(%rax), %rcx
	leaq	8(%rsp), %rdi
	leaq	LGenMatrix$34(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$34:
	leaq	336(%rax), %rcx
	leaq	8(%rsp), %rdi
	leaq	LGenMatrix$33(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$33:
	leaq	504(%rax), %rcx
	leaq	8(%rsp), %rdi
	leaq	LGenMatrix$32(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$32:
	leaq	672(%rax), %rcx
	leaq	8(%rsp), %rdi
	leaq	LGenMatrix$31(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$31:
	leaq	840(%rax), %rcx
	leaq	8(%rsp), %rdi
	leaq	LGenMatrix$30(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$30:
	leaq	1008(%rax), %rcx
	leaq	8(%rsp), %rdi
	leaq	LGenMatrix$29(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$29:
	leaq	1176(%rax), %rcx
	leaq	8(%rsp), %rdi
	leaq	LGenMatrix$28(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$28:
	leaq	1344(%rax), %rcx
	leaq	8(%rsp), %rdi
	leaq	LGenMatrix$27(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$27:
	leaq	1512(%rax), %rcx
	leaq	8(%rsp), %rdi
	leaq	LGenMatrix$26(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$26:
	leaq	1680(%rax), %rcx
	leaq	8(%rsp), %rdi
	leaq	LGenMatrix$25(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$25:
	leaq	1848(%rax), %rcx
	leaq	8(%rsp), %rdi
	leaq	LGenMatrix$24(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$24:
	leaq	2016(%rax), %rcx
	leaq	8(%rsp), %rdi
	leaq	LGenMatrix$23(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$23:
	leaq	2184(%rax), %rcx
	leaq	8(%rsp), %rdi
	leaq	LGenMatrix$22(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$22:
	leaq	2352(%rax), %rcx
	leaq	8(%rsp), %rdi
	leaq	LGenMatrix$21(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$21:
	leaq	2520(%rax), %rcx
	leaq	8(%rsp), %rdi
	leaq	LGenMatrix$20(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$20:
	leaq	2688(%rax), %rcx
	leaq	8(%rsp), %rdi
	leaq	LGenMatrix$19(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$19:
	leaq	2856(%rax), %rcx
	leaq	8(%rsp), %rdi
	leaq	LGenMatrix$18(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$18:
	leaq	3024(%rax), %rcx
	leaq	8(%rsp), %rdi
	leaq	LGenMatrix$17(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$17:
	leaq	3192(%rax), %rcx
	leaq	8(%rsp), %rdi
	leaq	LGenMatrix$16(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$16:
	leaq	3360(%rax), %rcx
	leaq	8(%rsp), %rdi
	leaq	LGenMatrix$15(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$15:
	leaq	3528(%rax), %rcx
	leaq	8(%rsp), %rdi
	leaq	LGenMatrix$14(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$14:
	leaq	8(%rsp), %rdi
	leaq	-200(%rsp), %rsp
	leaq	LGenMatrix$13(%rip), 	%r14
	jmp 	LKeccakF1600_StatePermute$1
LGenMatrix$13:
	leaq	200(%rsp), %rsp
	movb	8(%rsp), %cl
	movb	%cl, 3696(%rax)
	movb	9(%rsp), %cl
	movb	%cl, 3697(%rax)
	movb	10(%rsp), %cl
	movb	%cl, 3698(%rax)
	movb	11(%rsp), %cl
	movb	%cl, 3699(%rax)
	movb	12(%rsp), %cl
	movb	%cl, 3700(%rax)
	movb	13(%rsp), %cl
	movb	%cl, 3701(%rax)
	movb	14(%rsp), %cl
	movb	%cl, 3702(%rax)
	movb	15(%rsp), %cl
	movb	%cl, 3703(%rax)
	movb	16(%rsp), %cl
	movb	%cl, 3704(%rax)
	movb	17(%rsp), %cl
	movb	%cl, 3705(%rax)
	movb	18(%rsp), %cl
	movb	%cl, 3706(%rax)
	movb	19(%rsp), %cl
	movb	%cl, 3707(%rax)
	movb	20(%rsp), %cl
	movb	%cl, 3708(%rax)
	movb	21(%rsp), %cl
	movb	%cl, 3709(%rax)
	movb	22(%rsp), %cl
	movb	%cl, 3710(%rax)
	movb	23(%rsp), %cl
	movb	%cl, 3711(%rax)
	movb	24(%rsp), %cl
	movb	%cl, 3712(%rax)
	movb	25(%rsp), %cl
	movb	%cl, 3713(%rax)
	movb	26(%rsp), %cl
	movb	%cl, 3714(%rax)
	movb	27(%rsp), %cl
	movb	%cl, 3715(%rax)
	movb	28(%rsp), %cl
	movb	%cl, 3716(%rax)
	movb	29(%rsp), %cl
	movb	%cl, 3717(%rax)
	movb	30(%rsp), %cl
	movb	%cl, 3718(%rax)
	movb	31(%rsp), %cl
	movb	%cl, 3719(%rax)
	movb	32(%rsp), %cl
	movb	%cl, 3720(%rax)
	movb	33(%rsp), %cl
	movb	%cl, 3721(%rax)
	movb	34(%rsp), %cl
	movb	%cl, 3722(%rax)
	movb	35(%rsp), %cl
	movb	%cl, 3723(%rax)
	movb	36(%rsp), %cl
	movb	%cl, 3724(%rax)
	movb	37(%rsp), %cl
	movb	%cl, 3725(%rax)
	movb	38(%rsp), %cl
	movb	%cl, 3726(%rax)
	movb	39(%rsp), %cl
	movb	%cl, 3727(%rax)
	movb	40(%rsp), %cl
	movb	%cl, 3728(%rax)
	movb	41(%rsp), %cl
	movb	%cl, 3729(%rax)
	movb	42(%rsp), %cl
	movb	%cl, 3730(%rax)
	movb	43(%rsp), %cl
	movb	%cl, 3731(%rax)
	movb	44(%rsp), %cl
	movb	%cl, 3732(%rax)
	movb	45(%rsp), %cl
	movb	%cl, 3733(%rax)
	movb	46(%rsp), %cl
	movb	%cl, 3734(%rax)
	movb	47(%rsp), %cl
	movb	%cl, 3735(%rax)
	movb	48(%rsp), %cl
	movb	%cl, 3736(%rax)
	movb	49(%rsp), %cl
	movb	%cl, 3737(%rax)
	movb	50(%rsp), %cl
	movb	%cl, 3738(%rax)
	movb	51(%rsp), %cl
	movb	%cl, 3739(%rax)
	movb	52(%rsp), %cl
	movb	%cl, 3740(%rax)
	movb	53(%rsp), %cl
	movb	%cl, 3741(%rax)
	movb	54(%rsp), %cl
	movb	%cl, 3742(%rax)
	movb	55(%rsp), %cl
	movb	%cl, 3743(%rax)
	movq	(%rsp), %rax
	leaq	208(%rsp), %rcx
	movq	%rax, %rdx
	leaq	LGenMatrix$12(%rip), 	%r12
	jmp 	LBS2POLq$1
LGenMatrix$12:
	leaq	624(%rsp), %rcx
	leaq	512(%rax), %rdx
	leaq	LGenMatrix$11(%rip), 	%r12
	jmp 	LBS2POLq$1
LGenMatrix$11:
	leaq	1040(%rsp), %rcx
	leaq	1024(%rax), %rdx
	leaq	LGenMatrix$10(%rip), 	%r12
	jmp 	LBS2POLq$1
LGenMatrix$10:
	leaq	1456(%rsp), %rcx
	leaq	1536(%rax), %rdx
	leaq	LGenMatrix$9(%rip), 	%r12
	jmp 	LBS2POLq$1
LGenMatrix$9:
	leaq	1872(%rsp), %rcx
	leaq	2048(%rax), %rdx
	leaq	LGenMatrix$8(%rip), 	%r12
	jmp 	LBS2POLq$1
LGenMatrix$8:
	leaq	2288(%rsp), %rcx
	leaq	2560(%rax), %rdx
	leaq	LGenMatrix$7(%rip), 	%r12
	jmp 	LBS2POLq$1
LGenMatrix$7:
	leaq	2704(%rsp), %rcx
	leaq	3072(%rax), %rdx
	leaq	LGenMatrix$6(%rip), 	%r12
	jmp 	LBS2POLq$1
LGenMatrix$6:
	leaq	3120(%rsp), %rcx
	leaq	3584(%rax), %rdx
	leaq	LGenMatrix$5(%rip), 	%r12
	jmp 	LBS2POLq$1
LGenMatrix$5:
	leaq	3536(%rsp), %rcx
	leaq	4096(%rax), %rdx
	leaq	LGenMatrix$4(%rip), 	%r12
	jmp 	LBS2POLq$1
LGenMatrix$4:
	movq	$0, %rcx
	jmp 	LGenMatrix$2
LGenMatrix$3:
	andw	$8191, (%rax,%rcx,2)
	leaq	1(%rcx), %rcx
LGenMatrix$2:
	cmpq	$2304, %rcx
	jb  	LGenMatrix$3
	jmp 	*%r13
LBS2POLq$1:
	movq	$0, %rsi
	movq	$0, %rdi
	movq	$0, %r8
	jmp 	LBS2POLq$2
LBS2POLq$3:
	movzbw	(%rcx,%rdi), %r9w
	andw	$255, %r9w
	leaq	1(%rdi), %rdi
	movzbw	(%rcx,%rdi), %r10w
	andw	$31, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %r9w
	movw	%r9w, (%rdx,%r8,2)
	movzbw	(%rcx,%rdi), %r9w
	shrw	$5, %r9w
	andw	$7, %r9w
	leaq	1(%rdi), %rdi
	movzbw	(%rcx,%rdi), %r10w
	andw	$255, %r10w
	shlw	$3, %r10w
	leaq	1(%rdi), %rdi
	movzbw	(%rcx,%rdi), %r11w
	andw	$3, %r11w
	shlw	$11, %r11w
	orw 	%r11w, %r10w
	orw 	%r10w, %r9w
	leaq	1(%r8), %r8
	movw	%r9w, (%rdx,%r8,2)
	movzbw	(%rcx,%rdi), %r9w
	shrw	$2, %r9w
	andw	$63, %r9w
	leaq	1(%rdi), %rdi
	movzbw	(%rcx,%rdi), %r10w
	andw	$127, %r10w
	shlw	$6, %r10w
	orw 	%r10w, %r9w
	leaq	1(%r8), %r8
	movw	%r9w, (%rdx,%r8,2)
	movzbw	(%rcx,%rdi), %r9w
	shrw	$7, %r9w
	andw	$1, %r9w
	leaq	1(%rdi), %rdi
	movzbw	(%rcx,%rdi), %r10w
	andw	$255, %r10w
	shlw	$1, %r10w
	leaq	1(%rdi), %rdi
	movzbw	(%rcx,%rdi), %r11w
	andw	$15, %r11w
	shlw	$9, %r11w
	orw 	%r11w, %r10w
	orw 	%r10w, %r9w
	leaq	1(%r8), %r8
	movw	%r9w, (%rdx,%r8,2)
	movzbw	(%rcx,%rdi), %r9w
	shrw	$4, %r9w
	andw	$15, %r9w
	leaq	1(%rdi), %rdi
	movzbw	(%rcx,%rdi), %r10w
	andw	$255, %r10w
	shlw	$4, %r10w
	leaq	1(%rdi), %rdi
	movzbw	(%rcx,%rdi), %r11w
	andw	$1, %r11w
	shlw	$12, %r11w
	orw 	%r11w, %r10w
	orw 	%r10w, %r9w
	leaq	1(%r8), %r8
	movw	%r9w, (%rdx,%r8,2)
	movzbw	(%rcx,%rdi), %r9w
	shrw	$1, %r9w
	andw	$127, %r9w
	leaq	1(%rdi), %rdi
	movzbw	(%rcx,%rdi), %r10w
	andw	$63, %r10w
	shlw	$7, %r10w
	orw 	%r10w, %r9w
	leaq	1(%r8), %r8
	movw	%r9w, (%rdx,%r8,2)
	movzbw	(%rcx,%rdi), %r9w
	shrw	$6, %r9w
	andw	$3, %r9w
	leaq	1(%rdi), %rdi
	movzbw	(%rcx,%rdi), %r10w
	andw	$255, %r10w
	shlw	$2, %r10w
	leaq	1(%rdi), %rdi
	movzbw	(%rcx,%rdi), %r11w
	andw	$7, %r11w
	shlw	$10, %r11w
	orw 	%r11w, %r10w
	orw 	%r10w, %r9w
	leaq	1(%r8), %r8
	movw	%r9w, (%rdx,%r8,2)
	movzbw	(%rcx,%rdi), %r9w
	shrw	$3, %r9w
	andw	$31, %r9w
	leaq	1(%rdi), %rdi
	movzbw	(%rcx,%rdi), %r10w
	andw	$255, %r10w
	shlw	$5, %r10w
	orw 	%r10w, %r9w
	leaq	1(%r8), %r8
	movw	%r9w, (%rdx,%r8,2)
	leaq	1(%rsi), %rsi
	leaq	1(%rdi), %rdi
	leaq	1(%r8), %r8
LBS2POLq$2:
	cmpq	$32, %rsi
	jb  	LBS2POLq$3
	jmp 	*%r12
Lkeccak_squeezeblocks_128_128$1:
	leaq	-200(%rsp), %rsp
	leaq	Lkeccak_squeezeblocks_128_128$2(%rip), 	%r14
	jmp 	LKeccakF1600_StatePermute$1
Lkeccak_squeezeblocks_128_128$2:
	leaq	200(%rsp), %rsp
	movb	(%rdi), %dl
	movb	%dl, (%rcx)
	movb	1(%rdi), %dl
	movb	%dl, 1(%rcx)
	movb	2(%rdi), %dl
	movb	%dl, 2(%rcx)
	movb	3(%rdi), %dl
	movb	%dl, 3(%rcx)
	movb	4(%rdi), %dl
	movb	%dl, 4(%rcx)
	movb	5(%rdi), %dl
	movb	%dl, 5(%rcx)
	movb	6(%rdi), %dl
	movb	%dl, 6(%rcx)
	movb	7(%rdi), %dl
	movb	%dl, 7(%rcx)
	movb	8(%rdi), %dl
	movb	%dl, 8(%rcx)
	movb	9(%rdi), %dl
	movb	%dl, 9(%rcx)
	movb	10(%rdi), %dl
	movb	%dl, 10(%rcx)
	movb	11(%rdi), %dl
	movb	%dl, 11(%rcx)
	movb	12(%rdi), %dl
	movb	%dl, 12(%rcx)
	movb	13(%rdi), %dl
	movb	%dl, 13(%rcx)
	movb	14(%rdi), %dl
	movb	%dl, 14(%rcx)
	movb	15(%rdi), %dl
	movb	%dl, 15(%rcx)
	movb	16(%rdi), %dl
	movb	%dl, 16(%rcx)
	movb	17(%rdi), %dl
	movb	%dl, 17(%rcx)
	movb	18(%rdi), %dl
	movb	%dl, 18(%rcx)
	movb	19(%rdi), %dl
	movb	%dl, 19(%rcx)
	movb	20(%rdi), %dl
	movb	%dl, 20(%rcx)
	movb	21(%rdi), %dl
	movb	%dl, 21(%rcx)
	movb	22(%rdi), %dl
	movb	%dl, 22(%rcx)
	movb	23(%rdi), %dl
	movb	%dl, 23(%rcx)
	movb	24(%rdi), %dl
	movb	%dl, 24(%rcx)
	movb	25(%rdi), %dl
	movb	%dl, 25(%rcx)
	movb	26(%rdi), %dl
	movb	%dl, 26(%rcx)
	movb	27(%rdi), %dl
	movb	%dl, 27(%rcx)
	movb	28(%rdi), %dl
	movb	%dl, 28(%rcx)
	movb	29(%rdi), %dl
	movb	%dl, 29(%rcx)
	movb	30(%rdi), %dl
	movb	%dl, 30(%rcx)
	movb	31(%rdi), %dl
	movb	%dl, 31(%rcx)
	movb	32(%rdi), %dl
	movb	%dl, 32(%rcx)
	movb	33(%rdi), %dl
	movb	%dl, 33(%rcx)
	movb	34(%rdi), %dl
	movb	%dl, 34(%rcx)
	movb	35(%rdi), %dl
	movb	%dl, 35(%rcx)
	movb	36(%rdi), %dl
	movb	%dl, 36(%rcx)
	movb	37(%rdi), %dl
	movb	%dl, 37(%rcx)
	movb	38(%rdi), %dl
	movb	%dl, 38(%rcx)
	movb	39(%rdi), %dl
	movb	%dl, 39(%rcx)
	movb	40(%rdi), %dl
	movb	%dl, 40(%rcx)
	movb	41(%rdi), %dl
	movb	%dl, 41(%rcx)
	movb	42(%rdi), %dl
	movb	%dl, 42(%rcx)
	movb	43(%rdi), %dl
	movb	%dl, 43(%rcx)
	movb	44(%rdi), %dl
	movb	%dl, 44(%rcx)
	movb	45(%rdi), %dl
	movb	%dl, 45(%rcx)
	movb	46(%rdi), %dl
	movb	%dl, 46(%rcx)
	movb	47(%rdi), %dl
	movb	%dl, 47(%rcx)
	movb	48(%rdi), %dl
	movb	%dl, 48(%rcx)
	movb	49(%rdi), %dl
	movb	%dl, 49(%rcx)
	movb	50(%rdi), %dl
	movb	%dl, 50(%rcx)
	movb	51(%rdi), %dl
	movb	%dl, 51(%rcx)
	movb	52(%rdi), %dl
	movb	%dl, 52(%rcx)
	movb	53(%rdi), %dl
	movb	%dl, 53(%rcx)
	movb	54(%rdi), %dl
	movb	%dl, 54(%rcx)
	movb	55(%rdi), %dl
	movb	%dl, 55(%rcx)
	movb	56(%rdi), %dl
	movb	%dl, 56(%rcx)
	movb	57(%rdi), %dl
	movb	%dl, 57(%rcx)
	movb	58(%rdi), %dl
	movb	%dl, 58(%rcx)
	movb	59(%rdi), %dl
	movb	%dl, 59(%rcx)
	movb	60(%rdi), %dl
	movb	%dl, 60(%rcx)
	movb	61(%rdi), %dl
	movb	%dl, 61(%rcx)
	movb	62(%rdi), %dl
	movb	%dl, 62(%rcx)
	movb	63(%rdi), %dl
	movb	%dl, 63(%rcx)
	movb	64(%rdi), %dl
	movb	%dl, 64(%rcx)
	movb	65(%rdi), %dl
	movb	%dl, 65(%rcx)
	movb	66(%rdi), %dl
	movb	%dl, 66(%rcx)
	movb	67(%rdi), %dl
	movb	%dl, 67(%rcx)
	movb	68(%rdi), %dl
	movb	%dl, 68(%rcx)
	movb	69(%rdi), %dl
	movb	%dl, 69(%rcx)
	movb	70(%rdi), %dl
	movb	%dl, 70(%rcx)
	movb	71(%rdi), %dl
	movb	%dl, 71(%rcx)
	movb	72(%rdi), %dl
	movb	%dl, 72(%rcx)
	movb	73(%rdi), %dl
	movb	%dl, 73(%rcx)
	movb	74(%rdi), %dl
	movb	%dl, 74(%rcx)
	movb	75(%rdi), %dl
	movb	%dl, 75(%rcx)
	movb	76(%rdi), %dl
	movb	%dl, 76(%rcx)
	movb	77(%rdi), %dl
	movb	%dl, 77(%rcx)
	movb	78(%rdi), %dl
	movb	%dl, 78(%rcx)
	movb	79(%rdi), %dl
	movb	%dl, 79(%rcx)
	movb	80(%rdi), %dl
	movb	%dl, 80(%rcx)
	movb	81(%rdi), %dl
	movb	%dl, 81(%rcx)
	movb	82(%rdi), %dl
	movb	%dl, 82(%rcx)
	movb	83(%rdi), %dl
	movb	%dl, 83(%rcx)
	movb	84(%rdi), %dl
	movb	%dl, 84(%rcx)
	movb	85(%rdi), %dl
	movb	%dl, 85(%rcx)
	movb	86(%rdi), %dl
	movb	%dl, 86(%rcx)
	movb	87(%rdi), %dl
	movb	%dl, 87(%rcx)
	movb	88(%rdi), %dl
	movb	%dl, 88(%rcx)
	movb	89(%rdi), %dl
	movb	%dl, 89(%rcx)
	movb	90(%rdi), %dl
	movb	%dl, 90(%rcx)
	movb	91(%rdi), %dl
	movb	%dl, 91(%rcx)
	movb	92(%rdi), %dl
	movb	%dl, 92(%rcx)
	movb	93(%rdi), %dl
	movb	%dl, 93(%rcx)
	movb	94(%rdi), %dl
	movb	%dl, 94(%rcx)
	movb	95(%rdi), %dl
	movb	%dl, 95(%rcx)
	movb	96(%rdi), %dl
	movb	%dl, 96(%rcx)
	movb	97(%rdi), %dl
	movb	%dl, 97(%rcx)
	movb	98(%rdi), %dl
	movb	%dl, 98(%rcx)
	movb	99(%rdi), %dl
	movb	%dl, 99(%rcx)
	movb	100(%rdi), %dl
	movb	%dl, 100(%rcx)
	movb	101(%rdi), %dl
	movb	%dl, 101(%rcx)
	movb	102(%rdi), %dl
	movb	%dl, 102(%rcx)
	movb	103(%rdi), %dl
	movb	%dl, 103(%rcx)
	movb	104(%rdi), %dl
	movb	%dl, 104(%rcx)
	movb	105(%rdi), %dl
	movb	%dl, 105(%rcx)
	movb	106(%rdi), %dl
	movb	%dl, 106(%rcx)
	movb	107(%rdi), %dl
	movb	%dl, 107(%rcx)
	movb	108(%rdi), %dl
	movb	%dl, 108(%rcx)
	movb	109(%rdi), %dl
	movb	%dl, 109(%rcx)
	movb	110(%rdi), %dl
	movb	%dl, 110(%rcx)
	movb	111(%rdi), %dl
	movb	%dl, 111(%rcx)
	movb	112(%rdi), %dl
	movb	%dl, 112(%rcx)
	movb	113(%rdi), %dl
	movb	%dl, 113(%rcx)
	movb	114(%rdi), %dl
	movb	%dl, 114(%rcx)
	movb	115(%rdi), %dl
	movb	%dl, 115(%rcx)
	movb	116(%rdi), %dl
	movb	%dl, 116(%rcx)
	movb	117(%rdi), %dl
	movb	%dl, 117(%rcx)
	movb	118(%rdi), %dl
	movb	%dl, 118(%rcx)
	movb	119(%rdi), %dl
	movb	%dl, 119(%rcx)
	movb	120(%rdi), %dl
	movb	%dl, 120(%rcx)
	movb	121(%rdi), %dl
	movb	%dl, 121(%rcx)
	movb	122(%rdi), %dl
	movb	%dl, 122(%rcx)
	movb	123(%rdi), %dl
	movb	%dl, 123(%rcx)
	movb	124(%rdi), %dl
	movb	%dl, 124(%rcx)
	movb	125(%rdi), %dl
	movb	%dl, 125(%rcx)
	movb	126(%rdi), %dl
	movb	%dl, 126(%rcx)
	movb	127(%rdi), %dl
	movb	%dl, 127(%rcx)
	movb	128(%rdi), %dl
	movb	%dl, 128(%rcx)
	movb	129(%rdi), %dl
	movb	%dl, 129(%rcx)
	movb	130(%rdi), %dl
	movb	%dl, 130(%rcx)
	movb	131(%rdi), %dl
	movb	%dl, 131(%rcx)
	movb	132(%rdi), %dl
	movb	%dl, 132(%rcx)
	movb	133(%rdi), %dl
	movb	%dl, 133(%rcx)
	movb	134(%rdi), %dl
	movb	%dl, 134(%rcx)
	movb	135(%rdi), %dl
	movb	%dl, 135(%rcx)
	movb	136(%rdi), %dl
	movb	%dl, 136(%rcx)
	movb	137(%rdi), %dl
	movb	%dl, 137(%rcx)
	movb	138(%rdi), %dl
	movb	%dl, 138(%rcx)
	movb	139(%rdi), %dl
	movb	%dl, 139(%rcx)
	movb	140(%rdi), %dl
	movb	%dl, 140(%rcx)
	movb	141(%rdi), %dl
	movb	%dl, 141(%rcx)
	movb	142(%rdi), %dl
	movb	%dl, 142(%rcx)
	movb	143(%rdi), %dl
	movb	%dl, 143(%rcx)
	movb	144(%rdi), %dl
	movb	%dl, 144(%rcx)
	movb	145(%rdi), %dl
	movb	%dl, 145(%rcx)
	movb	146(%rdi), %dl
	movb	%dl, 146(%rcx)
	movb	147(%rdi), %dl
	movb	%dl, 147(%rcx)
	movb	148(%rdi), %dl
	movb	%dl, 148(%rcx)
	movb	149(%rdi), %dl
	movb	%dl, 149(%rcx)
	movb	150(%rdi), %dl
	movb	%dl, 150(%rcx)
	movb	151(%rdi), %dl
	movb	%dl, 151(%rcx)
	movb	152(%rdi), %dl
	movb	%dl, 152(%rcx)
	movb	153(%rdi), %dl
	movb	%dl, 153(%rcx)
	movb	154(%rdi), %dl
	movb	%dl, 154(%rcx)
	movb	155(%rdi), %dl
	movb	%dl, 155(%rcx)
	movb	156(%rdi), %dl
	movb	%dl, 156(%rcx)
	movb	157(%rdi), %dl
	movb	%dl, 157(%rcx)
	movb	158(%rdi), %dl
	movb	%dl, 158(%rcx)
	movb	159(%rdi), %dl
	movb	%dl, 159(%rcx)
	movb	160(%rdi), %dl
	movb	%dl, 160(%rcx)
	movb	161(%rdi), %dl
	movb	%dl, 161(%rcx)
	movb	162(%rdi), %dl
	movb	%dl, 162(%rcx)
	movb	163(%rdi), %dl
	movb	%dl, 163(%rcx)
	movb	164(%rdi), %dl
	movb	%dl, 164(%rcx)
	movb	165(%rdi), %dl
	movb	%dl, 165(%rcx)
	movb	166(%rdi), %dl
	movb	%dl, 166(%rcx)
	movb	167(%rdi), %dl
	movb	%dl, 167(%rcx)
	jmp 	*%r15
Lkeccak_absorb_128_32$1:
	movb	(%rdx), %sil
	xorb	%sil, (%rcx)
	movb	1(%rdx), %sil
	xorb	%sil, 1(%rcx)
	movb	2(%rdx), %sil
	xorb	%sil, 2(%rcx)
	movb	3(%rdx), %sil
	xorb	%sil, 3(%rcx)
	movb	4(%rdx), %sil
	xorb	%sil, 4(%rcx)
	movb	5(%rdx), %sil
	xorb	%sil, 5(%rcx)
	movb	6(%rdx), %sil
	xorb	%sil, 6(%rcx)
	movb	7(%rdx), %sil
	xorb	%sil, 7(%rcx)
	movb	8(%rdx), %sil
	xorb	%sil, 8(%rcx)
	movb	9(%rdx), %sil
	xorb	%sil, 9(%rcx)
	movb	10(%rdx), %sil
	xorb	%sil, 10(%rcx)
	movb	11(%rdx), %sil
	xorb	%sil, 11(%rcx)
	movb	12(%rdx), %sil
	xorb	%sil, 12(%rcx)
	movb	13(%rdx), %sil
	xorb	%sil, 13(%rcx)
	movb	14(%rdx), %sil
	xorb	%sil, 14(%rcx)
	movb	15(%rdx), %sil
	xorb	%sil, 15(%rcx)
	movb	16(%rdx), %sil
	xorb	%sil, 16(%rcx)
	movb	17(%rdx), %sil
	xorb	%sil, 17(%rcx)
	movb	18(%rdx), %sil
	xorb	%sil, 18(%rcx)
	movb	19(%rdx), %sil
	xorb	%sil, 19(%rcx)
	movb	20(%rdx), %sil
	xorb	%sil, 20(%rcx)
	movb	21(%rdx), %sil
	xorb	%sil, 21(%rcx)
	movb	22(%rdx), %sil
	xorb	%sil, 22(%rcx)
	movb	23(%rdx), %sil
	xorb	%sil, 23(%rcx)
	movb	24(%rdx), %sil
	xorb	%sil, 24(%rcx)
	movb	25(%rdx), %sil
	xorb	%sil, 25(%rcx)
	movb	26(%rdx), %sil
	xorb	%sil, 26(%rcx)
	movb	27(%rdx), %sil
	xorb	%sil, 27(%rcx)
	movb	28(%rdx), %sil
	xorb	%sil, 28(%rcx)
	movb	29(%rdx), %sil
	xorb	%sil, 29(%rcx)
	movb	30(%rdx), %sil
	xorb	%sil, 30(%rcx)
	movb	31(%rdx), %dl
	xorb	%dl, 31(%rcx)
	xorb	$31, 32(%rcx)
	xorb	$-128, 167(%rcx)
	jmp 	*%rdi
LKeccakF1600_StatePermute$1:
	movq	$0, %rdx
	jmp 	LKeccakF1600_StatePermute$2
LKeccakF1600_StatePermute$3:
	movq	$0, %rsi
	xorq	(%rdi), %rsi
	xorq	40(%rdi), %rsi
	xorq	80(%rdi), %rsi
	xorq	120(%rdi), %rsi
	xorq	160(%rdi), %rsi
	movq	$0, %r8
	xorq	8(%rdi), %r8
	xorq	48(%rdi), %r8
	xorq	88(%rdi), %r8
	xorq	128(%rdi), %r8
	xorq	168(%rdi), %r8
	movq	$0, %r9
	xorq	16(%rdi), %r9
	xorq	56(%rdi), %r9
	xorq	96(%rdi), %r9
	xorq	136(%rdi), %r9
	xorq	176(%rdi), %r9
	movq	$0, %r10
	xorq	24(%rdi), %r10
	xorq	64(%rdi), %r10
	xorq	104(%rdi), %r10
	xorq	144(%rdi), %r10
	xorq	184(%rdi), %r10
	movq	$0, %r11
	xorq	32(%rdi), %r11
	xorq	72(%rdi), %r11
	xorq	112(%rdi), %r11
	xorq	152(%rdi), %r11
	xorq	192(%rdi), %r11
	movq	%r8, %rbp
	rolq	$1, %rbp
	xorq	%r11, %rbp
	movq	%r9, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r10, %r12
	rolq	$1, %r12
	xorq	%r8, %r12
	movq	%r11, %r8
	rolq	$1, %r8
	xorq	%r9, %r8
	rolq	$1, %rsi
	xorq	%r10, %rsi
	xorq	%rbp, (%rdi)
	xorq	%rbp, 40(%rdi)
	xorq	%rbp, 80(%rdi)
	xorq	%rbp, 120(%rdi)
	xorq	%rbp, 160(%rdi)
	xorq	%rbx, 8(%rdi)
	xorq	%rbx, 48(%rdi)
	xorq	%rbx, 88(%rdi)
	xorq	%rbx, 128(%rdi)
	xorq	%rbx, 168(%rdi)
	xorq	%r12, 16(%rdi)
	xorq	%r12, 56(%rdi)
	xorq	%r12, 96(%rdi)
	xorq	%r12, 136(%rdi)
	xorq	%r12, 176(%rdi)
	xorq	%r8, 24(%rdi)
	xorq	%r8, 64(%rdi)
	xorq	%r8, 104(%rdi)
	xorq	%r8, 144(%rdi)
	xorq	%r8, 184(%rdi)
	xorq	%rsi, 32(%rdi)
	xorq	%rsi, 72(%rdi)
	xorq	%rsi, 112(%rdi)
	xorq	%rsi, 152(%rdi)
	xorq	%rsi, 192(%rdi)
	rolq	$0, (%rdi)
	rolq	$36, 40(%rdi)
	rolq	$3, 80(%rdi)
	rolq	$41, 120(%rdi)
	rolq	$18, 160(%rdi)
	rolq	$1, 8(%rdi)
	rolq	$44, 48(%rdi)
	rolq	$10, 88(%rdi)
	rolq	$45, 128(%rdi)
	rolq	$2, 168(%rdi)
	rolq	$62, 16(%rdi)
	rolq	$6, 56(%rdi)
	rolq	$43, 96(%rdi)
	rolq	$15, 136(%rdi)
	rolq	$61, 176(%rdi)
	rolq	$28, 24(%rdi)
	rolq	$55, 64(%rdi)
	rolq	$25, 104(%rdi)
	rolq	$21, 144(%rdi)
	rolq	$56, 184(%rdi)
	rolq	$27, 32(%rdi)
	rolq	$20, 72(%rdi)
	rolq	$39, 112(%rdi)
	rolq	$8, 152(%rdi)
	rolq	$14, 192(%rdi)
	movq	(%rdi), %rsi
	movq	%rsi, (%rsp)
	movq	8(%rdi), %rsi
	movq	%rsi, 8(%rsp)
	movq	16(%rdi), %rsi
	movq	%rsi, 16(%rsp)
	movq	24(%rdi), %rsi
	movq	%rsi, 24(%rsp)
	movq	32(%rdi), %rsi
	movq	%rsi, 32(%rsp)
	movq	40(%rdi), %rsi
	movq	%rsi, 40(%rsp)
	movq	48(%rdi), %rsi
	movq	%rsi, 48(%rsp)
	movq	56(%rdi), %rsi
	movq	%rsi, 56(%rsp)
	movq	64(%rdi), %rsi
	movq	%rsi, 64(%rsp)
	movq	72(%rdi), %rsi
	movq	%rsi, 72(%rsp)
	movq	80(%rdi), %rsi
	movq	%rsi, 80(%rsp)
	movq	88(%rdi), %rsi
	movq	%rsi, 88(%rsp)
	movq	96(%rdi), %rsi
	movq	%rsi, 96(%rsp)
	movq	104(%rdi), %rsi
	movq	%rsi, 104(%rsp)
	movq	112(%rdi), %rsi
	movq	%rsi, 112(%rsp)
	movq	120(%rdi), %rsi
	movq	%rsi, 120(%rsp)
	movq	128(%rdi), %rsi
	movq	%rsi, 128(%rsp)
	movq	136(%rdi), %rsi
	movq	%rsi, 136(%rsp)
	movq	144(%rdi), %rsi
	movq	%rsi, 144(%rsp)
	movq	152(%rdi), %rsi
	movq	%rsi, 152(%rsp)
	movq	160(%rdi), %rsi
	movq	%rsi, 160(%rsp)
	movq	168(%rdi), %rsi
	movq	%rsi, 168(%rsp)
	movq	176(%rdi), %rsi
	movq	%rsi, 176(%rsp)
	movq	184(%rdi), %rsi
	movq	%rsi, 184(%rsp)
	movq	192(%rdi), %rsi
	movq	%rsi, 192(%rsp)
	movq	(%rsp), %rsi
	movq	%rsi, (%rdi)
	movq	40(%rsp), %rsi
	movq	%rsi, 128(%rdi)
	movq	80(%rsp), %rsi
	movq	%rsi, 56(%rdi)
	movq	120(%rsp), %rsi
	movq	%rsi, 184(%rdi)
	movq	160(%rsp), %rsi
	movq	%rsi, 112(%rdi)
	movq	8(%rsp), %rsi
	movq	%rsi, 80(%rdi)
	movq	48(%rsp), %rsi
	movq	%rsi, 8(%rdi)
	movq	88(%rsp), %rsi
	movq	%rsi, 136(%rdi)
	movq	128(%rsp), %rsi
	movq	%rsi, 64(%rdi)
	movq	168(%rsp), %rsi
	movq	%rsi, 192(%rdi)
	movq	16(%rsp), %rsi
	movq	%rsi, 160(%rdi)
	movq	56(%rsp), %rsi
	movq	%rsi, 88(%rdi)
	movq	96(%rsp), %rsi
	movq	%rsi, 16(%rdi)
	movq	136(%rsp), %rsi
	movq	%rsi, 144(%rdi)
	movq	176(%rsp), %rsi
	movq	%rsi, 72(%rdi)
	movq	24(%rsp), %rsi
	movq	%rsi, 40(%rdi)
	movq	64(%rsp), %rsi
	movq	%rsi, 168(%rdi)
	movq	104(%rsp), %rsi
	movq	%rsi, 96(%rdi)
	movq	144(%rsp), %rsi
	movq	%rsi, 24(%rdi)
	movq	184(%rsp), %rsi
	movq	%rsi, 152(%rdi)
	movq	32(%rsp), %rsi
	movq	%rsi, 120(%rdi)
	movq	72(%rsp), %rsi
	movq	%rsi, 48(%rdi)
	movq	112(%rsp), %rsi
	movq	%rsi, 176(%rdi)
	movq	152(%rsp), %rsi
	movq	%rsi, 104(%rdi)
	movq	192(%rsp), %rsi
	movq	%rsi, 32(%rdi)
	movq	8(%rdi), %rsi
	notq	%rsi
	andq	16(%rdi), %rsi
	xorq	(%rdi), %rsi
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	24(%rdi), %r9
	notq	%r9
	andq	32(%rdi), %r9
	xorq	16(%rdi), %r9
	movq	32(%rdi), %r10
	notq	%r10
	andq	(%rdi), %r10
	xorq	24(%rdi), %r10
	movq	(%rdi), %r11
	notq	%r11
	andq	8(%rdi), %r11
	xorq	32(%rdi), %r11
	movq	%rsi, (%rdi)
	movq	%r8, 8(%rdi)
	movq	%r9, 16(%rdi)
	movq	%r10, 24(%rdi)
	movq	%r11, 32(%rdi)
	movq	48(%rdi), %rsi
	notq	%rsi
	andq	56(%rdi), %rsi
	xorq	40(%rdi), %rsi
	movq	56(%rdi), %r8
	notq	%r8
	andq	64(%rdi), %r8
	xorq	48(%rdi), %r8
	movq	64(%rdi), %r9
	notq	%r9
	andq	72(%rdi), %r9
	xorq	56(%rdi), %r9
	movq	72(%rdi), %r10
	notq	%r10
	andq	40(%rdi), %r10
	xorq	64(%rdi), %r10
	movq	40(%rdi), %r11
	notq	%r11
	andq	48(%rdi), %r11
	xorq	72(%rdi), %r11
	movq	%rsi, 40(%rdi)
	movq	%r8, 48(%rdi)
	movq	%r9, 56(%rdi)
	movq	%r10, 64(%rdi)
	movq	%r11, 72(%rdi)
	movq	88(%rdi), %rsi
	notq	%rsi
	andq	96(%rdi), %rsi
	xorq	80(%rdi), %rsi
	movq	96(%rdi), %r8
	notq	%r8
	andq	104(%rdi), %r8
	xorq	88(%rdi), %r8
	movq	104(%rdi), %r9
	notq	%r9
	andq	112(%rdi), %r9
	xorq	96(%rdi), %r9
	movq	112(%rdi), %r10
	notq	%r10
	andq	80(%rdi), %r10
	xorq	104(%rdi), %r10
	movq	80(%rdi), %r11
	notq	%r11
	andq	88(%rdi), %r11
	xorq	112(%rdi), %r11
	movq	%rsi, 80(%rdi)
	movq	%r8, 88(%rdi)
	movq	%r9, 96(%rdi)
	movq	%r10, 104(%rdi)
	movq	%r11, 112(%rdi)
	movq	128(%rdi), %rsi
	notq	%rsi
	andq	136(%rdi), %rsi
	xorq	120(%rdi), %rsi
	movq	136(%rdi), %r8
	notq	%r8
	andq	144(%rdi), %r8
	xorq	128(%rdi), %r8
	movq	144(%rdi), %r9
	notq	%r9
	andq	152(%rdi), %r9
	xorq	136(%rdi), %r9
	movq	152(%rdi), %r10
	notq	%r10
	andq	120(%rdi), %r10
	xorq	144(%rdi), %r10
	movq	120(%rdi), %r11
	notq	%r11
	andq	128(%rdi), %r11
	xorq	152(%rdi), %r11
	movq	%rsi, 120(%rdi)
	movq	%r8, 128(%rdi)
	movq	%r9, 136(%rdi)
	movq	%r10, 144(%rdi)
	movq	%r11, 152(%rdi)
	movq	168(%rdi), %rsi
	notq	%rsi
	andq	176(%rdi), %rsi
	xorq	160(%rdi), %rsi
	movq	176(%rdi), %r8
	notq	%r8
	andq	184(%rdi), %r8
	xorq	168(%rdi), %r8
	movq	184(%rdi), %r9
	notq	%r9
	andq	192(%rdi), %r9
	xorq	176(%rdi), %r9
	movq	192(%rdi), %r10
	notq	%r10
	andq	160(%rdi), %r10
	xorq	184(%rdi), %r10
	movq	160(%rdi), %r11
	notq	%r11
	andq	168(%rdi), %r11
	xorq	192(%rdi), %r11
	movq	%rsi, 160(%rdi)
	movq	%r8, 168(%rdi)
	movq	%r9, 176(%rdi)
	movq	%r10, 184(%rdi)
	movq	%r11, 192(%rdi)
	leaq	glob_data + 48(%rip), %rsi
	movq	(%rsi,%rdx,8), %rsi
	xorq	%rsi, (%rdi)
	leaq	1(%rdx), %rdx
LKeccakF1600_StatePermute$2:
	cmpq	$24, %rdx
	jb  	LKeccakF1600_StatePermute$3
	jmp 	*%r14
	.data
	.globl	_glob_data
	.globl	glob_data
	.p2align	5
_glob_data:
glob_data:
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
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
