	.text
	.p2align	5
	.globl	_keccak_absorb4x_256_CCADEC_jazz
	.globl	keccak_absorb4x_256_CCADEC_jazz
	.globl	_keccak_absorb4x_256_64_jazz
	.globl	keccak_absorb4x_256_64_jazz
	.globl	_keccak_absorb4x_256_32_jazz
	.globl	keccak_absorb4x_256_32_jazz
	.globl	_keccak_absorb4x_128_32_jazz
	.globl	keccak_absorb4x_128_32_jazz
	.globl	_KeccakF1600_StatePermute4x_jazz
	.globl	KeccakF1600_StatePermute4x_jazz
_keccak_absorb4x_256_CCADEC_jazz:
keccak_absorb4x_256_CCADEC_jazz:
	movq	%rsp, %r11
	leaq	-5952(%rsp), %rsp
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
	movb	(%rsi), %al
	movb	%al, 4864(%rsp)
	movb	(%rdx), %al
	movb	%al, 3776(%rsp)
	movb	(%rcx), %al
	movb	%al, 2688(%rsp)
	movb	(%r8), %al
	movb	%al, 1600(%rsp)
	movb	1(%rsi), %al
	movb	%al, 4865(%rsp)
	movb	1(%rdx), %al
	movb	%al, 3777(%rsp)
	movb	1(%rcx), %al
	movb	%al, 2689(%rsp)
	movb	1(%r8), %al
	movb	%al, 1601(%rsp)
	movb	2(%rsi), %al
	movb	%al, 4866(%rsp)
	movb	2(%rdx), %al
	movb	%al, 3778(%rsp)
	movb	2(%rcx), %al
	movb	%al, 2690(%rsp)
	movb	2(%r8), %al
	movb	%al, 1602(%rsp)
	movb	3(%rsi), %al
	movb	%al, 4867(%rsp)
	movb	3(%rdx), %al
	movb	%al, 3779(%rsp)
	movb	3(%rcx), %al
	movb	%al, 2691(%rsp)
	movb	3(%r8), %al
	movb	%al, 1603(%rsp)
	movb	4(%rsi), %al
	movb	%al, 4868(%rsp)
	movb	4(%rdx), %al
	movb	%al, 3780(%rsp)
	movb	4(%rcx), %al
	movb	%al, 2692(%rsp)
	movb	4(%r8), %al
	movb	%al, 1604(%rsp)
	movb	5(%rsi), %al
	movb	%al, 4869(%rsp)
	movb	5(%rdx), %al
	movb	%al, 3781(%rsp)
	movb	5(%rcx), %al
	movb	%al, 2693(%rsp)
	movb	5(%r8), %al
	movb	%al, 1605(%rsp)
	movb	6(%rsi), %al
	movb	%al, 4870(%rsp)
	movb	6(%rdx), %al
	movb	%al, 3782(%rsp)
	movb	6(%rcx), %al
	movb	%al, 2694(%rsp)
	movb	6(%r8), %al
	movb	%al, 1606(%rsp)
	movb	7(%rsi), %al
	movb	%al, 4871(%rsp)
	movb	7(%rdx), %al
	movb	%al, 3783(%rsp)
	movb	7(%rcx), %al
	movb	%al, 2695(%rsp)
	movb	7(%r8), %al
	movb	%al, 1607(%rsp)
	movb	8(%rsi), %al
	movb	%al, 4872(%rsp)
	movb	8(%rdx), %al
	movb	%al, 3784(%rsp)
	movb	8(%rcx), %al
	movb	%al, 2696(%rsp)
	movb	8(%r8), %al
	movb	%al, 1608(%rsp)
	movb	9(%rsi), %al
	movb	%al, 4873(%rsp)
	movb	9(%rdx), %al
	movb	%al, 3785(%rsp)
	movb	9(%rcx), %al
	movb	%al, 2697(%rsp)
	movb	9(%r8), %al
	movb	%al, 1609(%rsp)
	movb	10(%rsi), %al
	movb	%al, 4874(%rsp)
	movb	10(%rdx), %al
	movb	%al, 3786(%rsp)
	movb	10(%rcx), %al
	movb	%al, 2698(%rsp)
	movb	10(%r8), %al
	movb	%al, 1610(%rsp)
	movb	11(%rsi), %al
	movb	%al, 4875(%rsp)
	movb	11(%rdx), %al
	movb	%al, 3787(%rsp)
	movb	11(%rcx), %al
	movb	%al, 2699(%rsp)
	movb	11(%r8), %al
	movb	%al, 1611(%rsp)
	movb	12(%rsi), %al
	movb	%al, 4876(%rsp)
	movb	12(%rdx), %al
	movb	%al, 3788(%rsp)
	movb	12(%rcx), %al
	movb	%al, 2700(%rsp)
	movb	12(%r8), %al
	movb	%al, 1612(%rsp)
	movb	13(%rsi), %al
	movb	%al, 4877(%rsp)
	movb	13(%rdx), %al
	movb	%al, 3789(%rsp)
	movb	13(%rcx), %al
	movb	%al, 2701(%rsp)
	movb	13(%r8), %al
	movb	%al, 1613(%rsp)
	movb	14(%rsi), %al
	movb	%al, 4878(%rsp)
	movb	14(%rdx), %al
	movb	%al, 3790(%rsp)
	movb	14(%rcx), %al
	movb	%al, 2702(%rsp)
	movb	14(%r8), %al
	movb	%al, 1614(%rsp)
	movb	15(%rsi), %al
	movb	%al, 4879(%rsp)
	movb	15(%rdx), %al
	movb	%al, 3791(%rsp)
	movb	15(%rcx), %al
	movb	%al, 2703(%rsp)
	movb	15(%r8), %al
	movb	%al, 1615(%rsp)
	movb	16(%rsi), %al
	movb	%al, 4880(%rsp)
	movb	16(%rdx), %al
	movb	%al, 3792(%rsp)
	movb	16(%rcx), %al
	movb	%al, 2704(%rsp)
	movb	16(%r8), %al
	movb	%al, 1616(%rsp)
	movb	17(%rsi), %al
	movb	%al, 4881(%rsp)
	movb	17(%rdx), %al
	movb	%al, 3793(%rsp)
	movb	17(%rcx), %al
	movb	%al, 2705(%rsp)
	movb	17(%r8), %al
	movb	%al, 1617(%rsp)
	movb	18(%rsi), %al
	movb	%al, 4882(%rsp)
	movb	18(%rdx), %al
	movb	%al, 3794(%rsp)
	movb	18(%rcx), %al
	movb	%al, 2706(%rsp)
	movb	18(%r8), %al
	movb	%al, 1618(%rsp)
	movb	19(%rsi), %al
	movb	%al, 4883(%rsp)
	movb	19(%rdx), %al
	movb	%al, 3795(%rsp)
	movb	19(%rcx), %al
	movb	%al, 2707(%rsp)
	movb	19(%r8), %al
	movb	%al, 1619(%rsp)
	movb	20(%rsi), %al
	movb	%al, 4884(%rsp)
	movb	20(%rdx), %al
	movb	%al, 3796(%rsp)
	movb	20(%rcx), %al
	movb	%al, 2708(%rsp)
	movb	20(%r8), %al
	movb	%al, 1620(%rsp)
	movb	21(%rsi), %al
	movb	%al, 4885(%rsp)
	movb	21(%rdx), %al
	movb	%al, 3797(%rsp)
	movb	21(%rcx), %al
	movb	%al, 2709(%rsp)
	movb	21(%r8), %al
	movb	%al, 1621(%rsp)
	movb	22(%rsi), %al
	movb	%al, 4886(%rsp)
	movb	22(%rdx), %al
	movb	%al, 3798(%rsp)
	movb	22(%rcx), %al
	movb	%al, 2710(%rsp)
	movb	22(%r8), %al
	movb	%al, 1622(%rsp)
	movb	23(%rsi), %al
	movb	%al, 4887(%rsp)
	movb	23(%rdx), %al
	movb	%al, 3799(%rsp)
	movb	23(%rcx), %al
	movb	%al, 2711(%rsp)
	movb	23(%r8), %al
	movb	%al, 1623(%rsp)
	movb	24(%rsi), %al
	movb	%al, 4888(%rsp)
	movb	24(%rdx), %al
	movb	%al, 3800(%rsp)
	movb	24(%rcx), %al
	movb	%al, 2712(%rsp)
	movb	24(%r8), %al
	movb	%al, 1624(%rsp)
	movb	25(%rsi), %al
	movb	%al, 4889(%rsp)
	movb	25(%rdx), %al
	movb	%al, 3801(%rsp)
	movb	25(%rcx), %al
	movb	%al, 2713(%rsp)
	movb	25(%r8), %al
	movb	%al, 1625(%rsp)
	movb	26(%rsi), %al
	movb	%al, 4890(%rsp)
	movb	26(%rdx), %al
	movb	%al, 3802(%rsp)
	movb	26(%rcx), %al
	movb	%al, 2714(%rsp)
	movb	26(%r8), %al
	movb	%al, 1626(%rsp)
	movb	27(%rsi), %al
	movb	%al, 4891(%rsp)
	movb	27(%rdx), %al
	movb	%al, 3803(%rsp)
	movb	27(%rcx), %al
	movb	%al, 2715(%rsp)
	movb	27(%r8), %al
	movb	%al, 1627(%rsp)
	movb	28(%rsi), %al
	movb	%al, 4892(%rsp)
	movb	28(%rdx), %al
	movb	%al, 3804(%rsp)
	movb	28(%rcx), %al
	movb	%al, 2716(%rsp)
	movb	28(%r8), %al
	movb	%al, 1628(%rsp)
	movb	29(%rsi), %al
	movb	%al, 4893(%rsp)
	movb	29(%rdx), %al
	movb	%al, 3805(%rsp)
	movb	29(%rcx), %al
	movb	%al, 2717(%rsp)
	movb	29(%r8), %al
	movb	%al, 1629(%rsp)
	movb	30(%rsi), %al
	movb	%al, 4894(%rsp)
	movb	30(%rdx), %al
	movb	%al, 3806(%rsp)
	movb	30(%rcx), %al
	movb	%al, 2718(%rsp)
	movb	30(%r8), %al
	movb	%al, 1630(%rsp)
	movb	31(%rsi), %al
	movb	%al, 4895(%rsp)
	movb	31(%rdx), %al
	movb	%al, 3807(%rsp)
	movb	31(%rcx), %al
	movb	%al, 2719(%rsp)
	movb	31(%r8), %al
	movb	%al, 1631(%rsp)
	movb	32(%rsi), %al
	movb	%al, 4896(%rsp)
	movb	32(%rdx), %al
	movb	%al, 3808(%rsp)
	movb	32(%rcx), %al
	movb	%al, 2720(%rsp)
	movb	32(%r8), %al
	movb	%al, 1632(%rsp)
	movb	33(%rsi), %al
	movb	%al, 4897(%rsp)
	movb	33(%rdx), %al
	movb	%al, 3809(%rsp)
	movb	33(%rcx), %al
	movb	%al, 2721(%rsp)
	movb	33(%r8), %al
	movb	%al, 1633(%rsp)
	movb	34(%rsi), %al
	movb	%al, 4898(%rsp)
	movb	34(%rdx), %al
	movb	%al, 3810(%rsp)
	movb	34(%rcx), %al
	movb	%al, 2722(%rsp)
	movb	34(%r8), %al
	movb	%al, 1634(%rsp)
	movb	35(%rsi), %al
	movb	%al, 4899(%rsp)
	movb	35(%rdx), %al
	movb	%al, 3811(%rsp)
	movb	35(%rcx), %al
	movb	%al, 2723(%rsp)
	movb	35(%r8), %al
	movb	%al, 1635(%rsp)
	movb	36(%rsi), %al
	movb	%al, 4900(%rsp)
	movb	36(%rdx), %al
	movb	%al, 3812(%rsp)
	movb	36(%rcx), %al
	movb	%al, 2724(%rsp)
	movb	36(%r8), %al
	movb	%al, 1636(%rsp)
	movb	37(%rsi), %al
	movb	%al, 4901(%rsp)
	movb	37(%rdx), %al
	movb	%al, 3813(%rsp)
	movb	37(%rcx), %al
	movb	%al, 2725(%rsp)
	movb	37(%r8), %al
	movb	%al, 1637(%rsp)
	movb	38(%rsi), %al
	movb	%al, 4902(%rsp)
	movb	38(%rdx), %al
	movb	%al, 3814(%rsp)
	movb	38(%rcx), %al
	movb	%al, 2726(%rsp)
	movb	38(%r8), %al
	movb	%al, 1638(%rsp)
	movb	39(%rsi), %al
	movb	%al, 4903(%rsp)
	movb	39(%rdx), %al
	movb	%al, 3815(%rsp)
	movb	39(%rcx), %al
	movb	%al, 2727(%rsp)
	movb	39(%r8), %al
	movb	%al, 1639(%rsp)
	movb	40(%rsi), %al
	movb	%al, 4904(%rsp)
	movb	40(%rdx), %al
	movb	%al, 3816(%rsp)
	movb	40(%rcx), %al
	movb	%al, 2728(%rsp)
	movb	40(%r8), %al
	movb	%al, 1640(%rsp)
	movb	41(%rsi), %al
	movb	%al, 4905(%rsp)
	movb	41(%rdx), %al
	movb	%al, 3817(%rsp)
	movb	41(%rcx), %al
	movb	%al, 2729(%rsp)
	movb	41(%r8), %al
	movb	%al, 1641(%rsp)
	movb	42(%rsi), %al
	movb	%al, 4906(%rsp)
	movb	42(%rdx), %al
	movb	%al, 3818(%rsp)
	movb	42(%rcx), %al
	movb	%al, 2730(%rsp)
	movb	42(%r8), %al
	movb	%al, 1642(%rsp)
	movb	43(%rsi), %al
	movb	%al, 4907(%rsp)
	movb	43(%rdx), %al
	movb	%al, 3819(%rsp)
	movb	43(%rcx), %al
	movb	%al, 2731(%rsp)
	movb	43(%r8), %al
	movb	%al, 1643(%rsp)
	movb	44(%rsi), %al
	movb	%al, 4908(%rsp)
	movb	44(%rdx), %al
	movb	%al, 3820(%rsp)
	movb	44(%rcx), %al
	movb	%al, 2732(%rsp)
	movb	44(%r8), %al
	movb	%al, 1644(%rsp)
	movb	45(%rsi), %al
	movb	%al, 4909(%rsp)
	movb	45(%rdx), %al
	movb	%al, 3821(%rsp)
	movb	45(%rcx), %al
	movb	%al, 2733(%rsp)
	movb	45(%r8), %al
	movb	%al, 1645(%rsp)
	movb	46(%rsi), %al
	movb	%al, 4910(%rsp)
	movb	46(%rdx), %al
	movb	%al, 3822(%rsp)
	movb	46(%rcx), %al
	movb	%al, 2734(%rsp)
	movb	46(%r8), %al
	movb	%al, 1646(%rsp)
	movb	47(%rsi), %al
	movb	%al, 4911(%rsp)
	movb	47(%rdx), %al
	movb	%al, 3823(%rsp)
	movb	47(%rcx), %al
	movb	%al, 2735(%rsp)
	movb	47(%r8), %al
	movb	%al, 1647(%rsp)
	movb	48(%rsi), %al
	movb	%al, 4912(%rsp)
	movb	48(%rdx), %al
	movb	%al, 3824(%rsp)
	movb	48(%rcx), %al
	movb	%al, 2736(%rsp)
	movb	48(%r8), %al
	movb	%al, 1648(%rsp)
	movb	49(%rsi), %al
	movb	%al, 4913(%rsp)
	movb	49(%rdx), %al
	movb	%al, 3825(%rsp)
	movb	49(%rcx), %al
	movb	%al, 2737(%rsp)
	movb	49(%r8), %al
	movb	%al, 1649(%rsp)
	movb	50(%rsi), %al
	movb	%al, 4914(%rsp)
	movb	50(%rdx), %al
	movb	%al, 3826(%rsp)
	movb	50(%rcx), %al
	movb	%al, 2738(%rsp)
	movb	50(%r8), %al
	movb	%al, 1650(%rsp)
	movb	51(%rsi), %al
	movb	%al, 4915(%rsp)
	movb	51(%rdx), %al
	movb	%al, 3827(%rsp)
	movb	51(%rcx), %al
	movb	%al, 2739(%rsp)
	movb	51(%r8), %al
	movb	%al, 1651(%rsp)
	movb	52(%rsi), %al
	movb	%al, 4916(%rsp)
	movb	52(%rdx), %al
	movb	%al, 3828(%rsp)
	movb	52(%rcx), %al
	movb	%al, 2740(%rsp)
	movb	52(%r8), %al
	movb	%al, 1652(%rsp)
	movb	53(%rsi), %al
	movb	%al, 4917(%rsp)
	movb	53(%rdx), %al
	movb	%al, 3829(%rsp)
	movb	53(%rcx), %al
	movb	%al, 2741(%rsp)
	movb	53(%r8), %al
	movb	%al, 1653(%rsp)
	movb	54(%rsi), %al
	movb	%al, 4918(%rsp)
	movb	54(%rdx), %al
	movb	%al, 3830(%rsp)
	movb	54(%rcx), %al
	movb	%al, 2742(%rsp)
	movb	54(%r8), %al
	movb	%al, 1654(%rsp)
	movb	55(%rsi), %al
	movb	%al, 4919(%rsp)
	movb	55(%rdx), %al
	movb	%al, 3831(%rsp)
	movb	55(%rcx), %al
	movb	%al, 2743(%rsp)
	movb	55(%r8), %al
	movb	%al, 1655(%rsp)
	movb	56(%rsi), %al
	movb	%al, 4920(%rsp)
	movb	56(%rdx), %al
	movb	%al, 3832(%rsp)
	movb	56(%rcx), %al
	movb	%al, 2744(%rsp)
	movb	56(%r8), %al
	movb	%al, 1656(%rsp)
	movb	57(%rsi), %al
	movb	%al, 4921(%rsp)
	movb	57(%rdx), %al
	movb	%al, 3833(%rsp)
	movb	57(%rcx), %al
	movb	%al, 2745(%rsp)
	movb	57(%r8), %al
	movb	%al, 1657(%rsp)
	movb	58(%rsi), %al
	movb	%al, 4922(%rsp)
	movb	58(%rdx), %al
	movb	%al, 3834(%rsp)
	movb	58(%rcx), %al
	movb	%al, 2746(%rsp)
	movb	58(%r8), %al
	movb	%al, 1658(%rsp)
	movb	59(%rsi), %al
	movb	%al, 4923(%rsp)
	movb	59(%rdx), %al
	movb	%al, 3835(%rsp)
	movb	59(%rcx), %al
	movb	%al, 2747(%rsp)
	movb	59(%r8), %al
	movb	%al, 1659(%rsp)
	movb	60(%rsi), %al
	movb	%al, 4924(%rsp)
	movb	60(%rdx), %al
	movb	%al, 3836(%rsp)
	movb	60(%rcx), %al
	movb	%al, 2748(%rsp)
	movb	60(%r8), %al
	movb	%al, 1660(%rsp)
	movb	61(%rsi), %al
	movb	%al, 4925(%rsp)
	movb	61(%rdx), %al
	movb	%al, 3837(%rsp)
	movb	61(%rcx), %al
	movb	%al, 2749(%rsp)
	movb	61(%r8), %al
	movb	%al, 1661(%rsp)
	movb	62(%rsi), %al
	movb	%al, 4926(%rsp)
	movb	62(%rdx), %al
	movb	%al, 3838(%rsp)
	movb	62(%rcx), %al
	movb	%al, 2750(%rsp)
	movb	62(%r8), %al
	movb	%al, 1662(%rsp)
	movb	63(%rsi), %al
	movb	%al, 4927(%rsp)
	movb	63(%rdx), %al
	movb	%al, 3839(%rsp)
	movb	63(%rcx), %al
	movb	%al, 2751(%rsp)
	movb	63(%r8), %al
	movb	%al, 1663(%rsp)
	movb	64(%rsi), %al
	movb	%al, 4928(%rsp)
	movb	64(%rdx), %al
	movb	%al, 3840(%rsp)
	movb	64(%rcx), %al
	movb	%al, 2752(%rsp)
	movb	64(%r8), %al
	movb	%al, 1664(%rsp)
	movb	65(%rsi), %al
	movb	%al, 4929(%rsp)
	movb	65(%rdx), %al
	movb	%al, 3841(%rsp)
	movb	65(%rcx), %al
	movb	%al, 2753(%rsp)
	movb	65(%r8), %al
	movb	%al, 1665(%rsp)
	movb	66(%rsi), %al
	movb	%al, 4930(%rsp)
	movb	66(%rdx), %al
	movb	%al, 3842(%rsp)
	movb	66(%rcx), %al
	movb	%al, 2754(%rsp)
	movb	66(%r8), %al
	movb	%al, 1666(%rsp)
	movb	67(%rsi), %al
	movb	%al, 4931(%rsp)
	movb	67(%rdx), %al
	movb	%al, 3843(%rsp)
	movb	67(%rcx), %al
	movb	%al, 2755(%rsp)
	movb	67(%r8), %al
	movb	%al, 1667(%rsp)
	movb	68(%rsi), %al
	movb	%al, 4932(%rsp)
	movb	68(%rdx), %al
	movb	%al, 3844(%rsp)
	movb	68(%rcx), %al
	movb	%al, 2756(%rsp)
	movb	68(%r8), %al
	movb	%al, 1668(%rsp)
	movb	69(%rsi), %al
	movb	%al, 4933(%rsp)
	movb	69(%rdx), %al
	movb	%al, 3845(%rsp)
	movb	69(%rcx), %al
	movb	%al, 2757(%rsp)
	movb	69(%r8), %al
	movb	%al, 1669(%rsp)
	movb	70(%rsi), %al
	movb	%al, 4934(%rsp)
	movb	70(%rdx), %al
	movb	%al, 3846(%rsp)
	movb	70(%rcx), %al
	movb	%al, 2758(%rsp)
	movb	70(%r8), %al
	movb	%al, 1670(%rsp)
	movb	71(%rsi), %al
	movb	%al, 4935(%rsp)
	movb	71(%rdx), %al
	movb	%al, 3847(%rsp)
	movb	71(%rcx), %al
	movb	%al, 2759(%rsp)
	movb	71(%r8), %al
	movb	%al, 1671(%rsp)
	movb	72(%rsi), %al
	movb	%al, 4936(%rsp)
	movb	72(%rdx), %al
	movb	%al, 3848(%rsp)
	movb	72(%rcx), %al
	movb	%al, 2760(%rsp)
	movb	72(%r8), %al
	movb	%al, 1672(%rsp)
	movb	73(%rsi), %al
	movb	%al, 4937(%rsp)
	movb	73(%rdx), %al
	movb	%al, 3849(%rsp)
	movb	73(%rcx), %al
	movb	%al, 2761(%rsp)
	movb	73(%r8), %al
	movb	%al, 1673(%rsp)
	movb	74(%rsi), %al
	movb	%al, 4938(%rsp)
	movb	74(%rdx), %al
	movb	%al, 3850(%rsp)
	movb	74(%rcx), %al
	movb	%al, 2762(%rsp)
	movb	74(%r8), %al
	movb	%al, 1674(%rsp)
	movb	75(%rsi), %al
	movb	%al, 4939(%rsp)
	movb	75(%rdx), %al
	movb	%al, 3851(%rsp)
	movb	75(%rcx), %al
	movb	%al, 2763(%rsp)
	movb	75(%r8), %al
	movb	%al, 1675(%rsp)
	movb	76(%rsi), %al
	movb	%al, 4940(%rsp)
	movb	76(%rdx), %al
	movb	%al, 3852(%rsp)
	movb	76(%rcx), %al
	movb	%al, 2764(%rsp)
	movb	76(%r8), %al
	movb	%al, 1676(%rsp)
	movb	77(%rsi), %al
	movb	%al, 4941(%rsp)
	movb	77(%rdx), %al
	movb	%al, 3853(%rsp)
	movb	77(%rcx), %al
	movb	%al, 2765(%rsp)
	movb	77(%r8), %al
	movb	%al, 1677(%rsp)
	movb	78(%rsi), %al
	movb	%al, 4942(%rsp)
	movb	78(%rdx), %al
	movb	%al, 3854(%rsp)
	movb	78(%rcx), %al
	movb	%al, 2766(%rsp)
	movb	78(%r8), %al
	movb	%al, 1678(%rsp)
	movb	79(%rsi), %al
	movb	%al, 4943(%rsp)
	movb	79(%rdx), %al
	movb	%al, 3855(%rsp)
	movb	79(%rcx), %al
	movb	%al, 2767(%rsp)
	movb	79(%r8), %al
	movb	%al, 1679(%rsp)
	movb	80(%rsi), %al
	movb	%al, 4944(%rsp)
	movb	80(%rdx), %al
	movb	%al, 3856(%rsp)
	movb	80(%rcx), %al
	movb	%al, 2768(%rsp)
	movb	80(%r8), %al
	movb	%al, 1680(%rsp)
	movb	81(%rsi), %al
	movb	%al, 4945(%rsp)
	movb	81(%rdx), %al
	movb	%al, 3857(%rsp)
	movb	81(%rcx), %al
	movb	%al, 2769(%rsp)
	movb	81(%r8), %al
	movb	%al, 1681(%rsp)
	movb	82(%rsi), %al
	movb	%al, 4946(%rsp)
	movb	82(%rdx), %al
	movb	%al, 3858(%rsp)
	movb	82(%rcx), %al
	movb	%al, 2770(%rsp)
	movb	82(%r8), %al
	movb	%al, 1682(%rsp)
	movb	83(%rsi), %al
	movb	%al, 4947(%rsp)
	movb	83(%rdx), %al
	movb	%al, 3859(%rsp)
	movb	83(%rcx), %al
	movb	%al, 2771(%rsp)
	movb	83(%r8), %al
	movb	%al, 1683(%rsp)
	movb	84(%rsi), %al
	movb	%al, 4948(%rsp)
	movb	84(%rdx), %al
	movb	%al, 3860(%rsp)
	movb	84(%rcx), %al
	movb	%al, 2772(%rsp)
	movb	84(%r8), %al
	movb	%al, 1684(%rsp)
	movb	85(%rsi), %al
	movb	%al, 4949(%rsp)
	movb	85(%rdx), %al
	movb	%al, 3861(%rsp)
	movb	85(%rcx), %al
	movb	%al, 2773(%rsp)
	movb	85(%r8), %al
	movb	%al, 1685(%rsp)
	movb	86(%rsi), %al
	movb	%al, 4950(%rsp)
	movb	86(%rdx), %al
	movb	%al, 3862(%rsp)
	movb	86(%rcx), %al
	movb	%al, 2774(%rsp)
	movb	86(%r8), %al
	movb	%al, 1686(%rsp)
	movb	87(%rsi), %al
	movb	%al, 4951(%rsp)
	movb	87(%rdx), %al
	movb	%al, 3863(%rsp)
	movb	87(%rcx), %al
	movb	%al, 2775(%rsp)
	movb	87(%r8), %al
	movb	%al, 1687(%rsp)
	movb	88(%rsi), %al
	movb	%al, 4952(%rsp)
	movb	88(%rdx), %al
	movb	%al, 3864(%rsp)
	movb	88(%rcx), %al
	movb	%al, 2776(%rsp)
	movb	88(%r8), %al
	movb	%al, 1688(%rsp)
	movb	89(%rsi), %al
	movb	%al, 4953(%rsp)
	movb	89(%rdx), %al
	movb	%al, 3865(%rsp)
	movb	89(%rcx), %al
	movb	%al, 2777(%rsp)
	movb	89(%r8), %al
	movb	%al, 1689(%rsp)
	movb	90(%rsi), %al
	movb	%al, 4954(%rsp)
	movb	90(%rdx), %al
	movb	%al, 3866(%rsp)
	movb	90(%rcx), %al
	movb	%al, 2778(%rsp)
	movb	90(%r8), %al
	movb	%al, 1690(%rsp)
	movb	91(%rsi), %al
	movb	%al, 4955(%rsp)
	movb	91(%rdx), %al
	movb	%al, 3867(%rsp)
	movb	91(%rcx), %al
	movb	%al, 2779(%rsp)
	movb	91(%r8), %al
	movb	%al, 1691(%rsp)
	movb	92(%rsi), %al
	movb	%al, 4956(%rsp)
	movb	92(%rdx), %al
	movb	%al, 3868(%rsp)
	movb	92(%rcx), %al
	movb	%al, 2780(%rsp)
	movb	92(%r8), %al
	movb	%al, 1692(%rsp)
	movb	93(%rsi), %al
	movb	%al, 4957(%rsp)
	movb	93(%rdx), %al
	movb	%al, 3869(%rsp)
	movb	93(%rcx), %al
	movb	%al, 2781(%rsp)
	movb	93(%r8), %al
	movb	%al, 1693(%rsp)
	movb	94(%rsi), %al
	movb	%al, 4958(%rsp)
	movb	94(%rdx), %al
	movb	%al, 3870(%rsp)
	movb	94(%rcx), %al
	movb	%al, 2782(%rsp)
	movb	94(%r8), %al
	movb	%al, 1694(%rsp)
	movb	95(%rsi), %al
	movb	%al, 4959(%rsp)
	movb	95(%rdx), %al
	movb	%al, 3871(%rsp)
	movb	95(%rcx), %al
	movb	%al, 2783(%rsp)
	movb	95(%r8), %al
	movb	%al, 1695(%rsp)
	movb	96(%rsi), %al
	movb	%al, 4960(%rsp)
	movb	96(%rdx), %al
	movb	%al, 3872(%rsp)
	movb	96(%rcx), %al
	movb	%al, 2784(%rsp)
	movb	96(%r8), %al
	movb	%al, 1696(%rsp)
	movb	97(%rsi), %al
	movb	%al, 4961(%rsp)
	movb	97(%rdx), %al
	movb	%al, 3873(%rsp)
	movb	97(%rcx), %al
	movb	%al, 2785(%rsp)
	movb	97(%r8), %al
	movb	%al, 1697(%rsp)
	movb	98(%rsi), %al
	movb	%al, 4962(%rsp)
	movb	98(%rdx), %al
	movb	%al, 3874(%rsp)
	movb	98(%rcx), %al
	movb	%al, 2786(%rsp)
	movb	98(%r8), %al
	movb	%al, 1698(%rsp)
	movb	99(%rsi), %al
	movb	%al, 4963(%rsp)
	movb	99(%rdx), %al
	movb	%al, 3875(%rsp)
	movb	99(%rcx), %al
	movb	%al, 2787(%rsp)
	movb	99(%r8), %al
	movb	%al, 1699(%rsp)
	movb	100(%rsi), %al
	movb	%al, 4964(%rsp)
	movb	100(%rdx), %al
	movb	%al, 3876(%rsp)
	movb	100(%rcx), %al
	movb	%al, 2788(%rsp)
	movb	100(%r8), %al
	movb	%al, 1700(%rsp)
	movb	101(%rsi), %al
	movb	%al, 4965(%rsp)
	movb	101(%rdx), %al
	movb	%al, 3877(%rsp)
	movb	101(%rcx), %al
	movb	%al, 2789(%rsp)
	movb	101(%r8), %al
	movb	%al, 1701(%rsp)
	movb	102(%rsi), %al
	movb	%al, 4966(%rsp)
	movb	102(%rdx), %al
	movb	%al, 3878(%rsp)
	movb	102(%rcx), %al
	movb	%al, 2790(%rsp)
	movb	102(%r8), %al
	movb	%al, 1702(%rsp)
	movb	103(%rsi), %al
	movb	%al, 4967(%rsp)
	movb	103(%rdx), %al
	movb	%al, 3879(%rsp)
	movb	103(%rcx), %al
	movb	%al, 2791(%rsp)
	movb	103(%r8), %al
	movb	%al, 1703(%rsp)
	movb	104(%rsi), %al
	movb	%al, 4968(%rsp)
	movb	104(%rdx), %al
	movb	%al, 3880(%rsp)
	movb	104(%rcx), %al
	movb	%al, 2792(%rsp)
	movb	104(%r8), %al
	movb	%al, 1704(%rsp)
	movb	105(%rsi), %al
	movb	%al, 4969(%rsp)
	movb	105(%rdx), %al
	movb	%al, 3881(%rsp)
	movb	105(%rcx), %al
	movb	%al, 2793(%rsp)
	movb	105(%r8), %al
	movb	%al, 1705(%rsp)
	movb	106(%rsi), %al
	movb	%al, 4970(%rsp)
	movb	106(%rdx), %al
	movb	%al, 3882(%rsp)
	movb	106(%rcx), %al
	movb	%al, 2794(%rsp)
	movb	106(%r8), %al
	movb	%al, 1706(%rsp)
	movb	107(%rsi), %al
	movb	%al, 4971(%rsp)
	movb	107(%rdx), %al
	movb	%al, 3883(%rsp)
	movb	107(%rcx), %al
	movb	%al, 2795(%rsp)
	movb	107(%r8), %al
	movb	%al, 1707(%rsp)
	movb	108(%rsi), %al
	movb	%al, 4972(%rsp)
	movb	108(%rdx), %al
	movb	%al, 3884(%rsp)
	movb	108(%rcx), %al
	movb	%al, 2796(%rsp)
	movb	108(%r8), %al
	movb	%al, 1708(%rsp)
	movb	109(%rsi), %al
	movb	%al, 4973(%rsp)
	movb	109(%rdx), %al
	movb	%al, 3885(%rsp)
	movb	109(%rcx), %al
	movb	%al, 2797(%rsp)
	movb	109(%r8), %al
	movb	%al, 1709(%rsp)
	movb	110(%rsi), %al
	movb	%al, 4974(%rsp)
	movb	110(%rdx), %al
	movb	%al, 3886(%rsp)
	movb	110(%rcx), %al
	movb	%al, 2798(%rsp)
	movb	110(%r8), %al
	movb	%al, 1710(%rsp)
	movb	111(%rsi), %al
	movb	%al, 4975(%rsp)
	movb	111(%rdx), %al
	movb	%al, 3887(%rsp)
	movb	111(%rcx), %al
	movb	%al, 2799(%rsp)
	movb	111(%r8), %al
	movb	%al, 1711(%rsp)
	movb	112(%rsi), %al
	movb	%al, 4976(%rsp)
	movb	112(%rdx), %al
	movb	%al, 3888(%rsp)
	movb	112(%rcx), %al
	movb	%al, 2800(%rsp)
	movb	112(%r8), %al
	movb	%al, 1712(%rsp)
	movb	113(%rsi), %al
	movb	%al, 4977(%rsp)
	movb	113(%rdx), %al
	movb	%al, 3889(%rsp)
	movb	113(%rcx), %al
	movb	%al, 2801(%rsp)
	movb	113(%r8), %al
	movb	%al, 1713(%rsp)
	movb	114(%rsi), %al
	movb	%al, 4978(%rsp)
	movb	114(%rdx), %al
	movb	%al, 3890(%rsp)
	movb	114(%rcx), %al
	movb	%al, 2802(%rsp)
	movb	114(%r8), %al
	movb	%al, 1714(%rsp)
	movb	115(%rsi), %al
	movb	%al, 4979(%rsp)
	movb	115(%rdx), %al
	movb	%al, 3891(%rsp)
	movb	115(%rcx), %al
	movb	%al, 2803(%rsp)
	movb	115(%r8), %al
	movb	%al, 1715(%rsp)
	movb	116(%rsi), %al
	movb	%al, 4980(%rsp)
	movb	116(%rdx), %al
	movb	%al, 3892(%rsp)
	movb	116(%rcx), %al
	movb	%al, 2804(%rsp)
	movb	116(%r8), %al
	movb	%al, 1716(%rsp)
	movb	117(%rsi), %al
	movb	%al, 4981(%rsp)
	movb	117(%rdx), %al
	movb	%al, 3893(%rsp)
	movb	117(%rcx), %al
	movb	%al, 2805(%rsp)
	movb	117(%r8), %al
	movb	%al, 1717(%rsp)
	movb	118(%rsi), %al
	movb	%al, 4982(%rsp)
	movb	118(%rdx), %al
	movb	%al, 3894(%rsp)
	movb	118(%rcx), %al
	movb	%al, 2806(%rsp)
	movb	118(%r8), %al
	movb	%al, 1718(%rsp)
	movb	119(%rsi), %al
	movb	%al, 4983(%rsp)
	movb	119(%rdx), %al
	movb	%al, 3895(%rsp)
	movb	119(%rcx), %al
	movb	%al, 2807(%rsp)
	movb	119(%r8), %al
	movb	%al, 1719(%rsp)
	movb	120(%rsi), %al
	movb	%al, 4984(%rsp)
	movb	120(%rdx), %al
	movb	%al, 3896(%rsp)
	movb	120(%rcx), %al
	movb	%al, 2808(%rsp)
	movb	120(%r8), %al
	movb	%al, 1720(%rsp)
	movb	121(%rsi), %al
	movb	%al, 4985(%rsp)
	movb	121(%rdx), %al
	movb	%al, 3897(%rsp)
	movb	121(%rcx), %al
	movb	%al, 2809(%rsp)
	movb	121(%r8), %al
	movb	%al, 1721(%rsp)
	movb	122(%rsi), %al
	movb	%al, 4986(%rsp)
	movb	122(%rdx), %al
	movb	%al, 3898(%rsp)
	movb	122(%rcx), %al
	movb	%al, 2810(%rsp)
	movb	122(%r8), %al
	movb	%al, 1722(%rsp)
	movb	123(%rsi), %al
	movb	%al, 4987(%rsp)
	movb	123(%rdx), %al
	movb	%al, 3899(%rsp)
	movb	123(%rcx), %al
	movb	%al, 2811(%rsp)
	movb	123(%r8), %al
	movb	%al, 1723(%rsp)
	movb	124(%rsi), %al
	movb	%al, 4988(%rsp)
	movb	124(%rdx), %al
	movb	%al, 3900(%rsp)
	movb	124(%rcx), %al
	movb	%al, 2812(%rsp)
	movb	124(%r8), %al
	movb	%al, 1724(%rsp)
	movb	125(%rsi), %al
	movb	%al, 4989(%rsp)
	movb	125(%rdx), %al
	movb	%al, 3901(%rsp)
	movb	125(%rcx), %al
	movb	%al, 2813(%rsp)
	movb	125(%r8), %al
	movb	%al, 1725(%rsp)
	movb	126(%rsi), %al
	movb	%al, 4990(%rsp)
	movb	126(%rdx), %al
	movb	%al, 3902(%rsp)
	movb	126(%rcx), %al
	movb	%al, 2814(%rsp)
	movb	126(%r8), %al
	movb	%al, 1726(%rsp)
	movb	127(%rsi), %al
	movb	%al, 4991(%rsp)
	movb	127(%rdx), %al
	movb	%al, 3903(%rsp)
	movb	127(%rcx), %al
	movb	%al, 2815(%rsp)
	movb	127(%r8), %al
	movb	%al, 1727(%rsp)
	movb	128(%rsi), %al
	movb	%al, 4992(%rsp)
	movb	128(%rdx), %al
	movb	%al, 3904(%rsp)
	movb	128(%rcx), %al
	movb	%al, 2816(%rsp)
	movb	128(%r8), %al
	movb	%al, 1728(%rsp)
	movb	129(%rsi), %al
	movb	%al, 4993(%rsp)
	movb	129(%rdx), %al
	movb	%al, 3905(%rsp)
	movb	129(%rcx), %al
	movb	%al, 2817(%rsp)
	movb	129(%r8), %al
	movb	%al, 1729(%rsp)
	movb	130(%rsi), %al
	movb	%al, 4994(%rsp)
	movb	130(%rdx), %al
	movb	%al, 3906(%rsp)
	movb	130(%rcx), %al
	movb	%al, 2818(%rsp)
	movb	130(%r8), %al
	movb	%al, 1730(%rsp)
	movb	131(%rsi), %al
	movb	%al, 4995(%rsp)
	movb	131(%rdx), %al
	movb	%al, 3907(%rsp)
	movb	131(%rcx), %al
	movb	%al, 2819(%rsp)
	movb	131(%r8), %al
	movb	%al, 1731(%rsp)
	movb	132(%rsi), %al
	movb	%al, 4996(%rsp)
	movb	132(%rdx), %al
	movb	%al, 3908(%rsp)
	movb	132(%rcx), %al
	movb	%al, 2820(%rsp)
	movb	132(%r8), %al
	movb	%al, 1732(%rsp)
	movb	133(%rsi), %al
	movb	%al, 4997(%rsp)
	movb	133(%rdx), %al
	movb	%al, 3909(%rsp)
	movb	133(%rcx), %al
	movb	%al, 2821(%rsp)
	movb	133(%r8), %al
	movb	%al, 1733(%rsp)
	movb	134(%rsi), %al
	movb	%al, 4998(%rsp)
	movb	134(%rdx), %al
	movb	%al, 3910(%rsp)
	movb	134(%rcx), %al
	movb	%al, 2822(%rsp)
	movb	134(%r8), %al
	movb	%al, 1734(%rsp)
	movb	135(%rsi), %al
	movb	%al, 4999(%rsp)
	movb	135(%rdx), %al
	movb	%al, 3911(%rsp)
	movb	135(%rcx), %al
	movb	%al, 2823(%rsp)
	movb	135(%r8), %al
	movb	%al, 1735(%rsp)
	movb	136(%rsi), %al
	movb	%al, 5000(%rsp)
	movb	136(%rdx), %al
	movb	%al, 3912(%rsp)
	movb	136(%rcx), %al
	movb	%al, 2824(%rsp)
	movb	136(%r8), %al
	movb	%al, 1736(%rsp)
	movb	137(%rsi), %al
	movb	%al, 5001(%rsp)
	movb	137(%rdx), %al
	movb	%al, 3913(%rsp)
	movb	137(%rcx), %al
	movb	%al, 2825(%rsp)
	movb	137(%r8), %al
	movb	%al, 1737(%rsp)
	movb	138(%rsi), %al
	movb	%al, 5002(%rsp)
	movb	138(%rdx), %al
	movb	%al, 3914(%rsp)
	movb	138(%rcx), %al
	movb	%al, 2826(%rsp)
	movb	138(%r8), %al
	movb	%al, 1738(%rsp)
	movb	139(%rsi), %al
	movb	%al, 5003(%rsp)
	movb	139(%rdx), %al
	movb	%al, 3915(%rsp)
	movb	139(%rcx), %al
	movb	%al, 2827(%rsp)
	movb	139(%r8), %al
	movb	%al, 1739(%rsp)
	movb	140(%rsi), %al
	movb	%al, 5004(%rsp)
	movb	140(%rdx), %al
	movb	%al, 3916(%rsp)
	movb	140(%rcx), %al
	movb	%al, 2828(%rsp)
	movb	140(%r8), %al
	movb	%al, 1740(%rsp)
	movb	141(%rsi), %al
	movb	%al, 5005(%rsp)
	movb	141(%rdx), %al
	movb	%al, 3917(%rsp)
	movb	141(%rcx), %al
	movb	%al, 2829(%rsp)
	movb	141(%r8), %al
	movb	%al, 1741(%rsp)
	movb	142(%rsi), %al
	movb	%al, 5006(%rsp)
	movb	142(%rdx), %al
	movb	%al, 3918(%rsp)
	movb	142(%rcx), %al
	movb	%al, 2830(%rsp)
	movb	142(%r8), %al
	movb	%al, 1742(%rsp)
	movb	143(%rsi), %al
	movb	%al, 5007(%rsp)
	movb	143(%rdx), %al
	movb	%al, 3919(%rsp)
	movb	143(%rcx), %al
	movb	%al, 2831(%rsp)
	movb	143(%r8), %al
	movb	%al, 1743(%rsp)
	movb	144(%rsi), %al
	movb	%al, 5008(%rsp)
	movb	144(%rdx), %al
	movb	%al, 3920(%rsp)
	movb	144(%rcx), %al
	movb	%al, 2832(%rsp)
	movb	144(%r8), %al
	movb	%al, 1744(%rsp)
	movb	145(%rsi), %al
	movb	%al, 5009(%rsp)
	movb	145(%rdx), %al
	movb	%al, 3921(%rsp)
	movb	145(%rcx), %al
	movb	%al, 2833(%rsp)
	movb	145(%r8), %al
	movb	%al, 1745(%rsp)
	movb	146(%rsi), %al
	movb	%al, 5010(%rsp)
	movb	146(%rdx), %al
	movb	%al, 3922(%rsp)
	movb	146(%rcx), %al
	movb	%al, 2834(%rsp)
	movb	146(%r8), %al
	movb	%al, 1746(%rsp)
	movb	147(%rsi), %al
	movb	%al, 5011(%rsp)
	movb	147(%rdx), %al
	movb	%al, 3923(%rsp)
	movb	147(%rcx), %al
	movb	%al, 2835(%rsp)
	movb	147(%r8), %al
	movb	%al, 1747(%rsp)
	movb	148(%rsi), %al
	movb	%al, 5012(%rsp)
	movb	148(%rdx), %al
	movb	%al, 3924(%rsp)
	movb	148(%rcx), %al
	movb	%al, 2836(%rsp)
	movb	148(%r8), %al
	movb	%al, 1748(%rsp)
	movb	149(%rsi), %al
	movb	%al, 5013(%rsp)
	movb	149(%rdx), %al
	movb	%al, 3925(%rsp)
	movb	149(%rcx), %al
	movb	%al, 2837(%rsp)
	movb	149(%r8), %al
	movb	%al, 1749(%rsp)
	movb	150(%rsi), %al
	movb	%al, 5014(%rsp)
	movb	150(%rdx), %al
	movb	%al, 3926(%rsp)
	movb	150(%rcx), %al
	movb	%al, 2838(%rsp)
	movb	150(%r8), %al
	movb	%al, 1750(%rsp)
	movb	151(%rsi), %al
	movb	%al, 5015(%rsp)
	movb	151(%rdx), %al
	movb	%al, 3927(%rsp)
	movb	151(%rcx), %al
	movb	%al, 2839(%rsp)
	movb	151(%r8), %al
	movb	%al, 1751(%rsp)
	movb	152(%rsi), %al
	movb	%al, 5016(%rsp)
	movb	152(%rdx), %al
	movb	%al, 3928(%rsp)
	movb	152(%rcx), %al
	movb	%al, 2840(%rsp)
	movb	152(%r8), %al
	movb	%al, 1752(%rsp)
	movb	153(%rsi), %al
	movb	%al, 5017(%rsp)
	movb	153(%rdx), %al
	movb	%al, 3929(%rsp)
	movb	153(%rcx), %al
	movb	%al, 2841(%rsp)
	movb	153(%r8), %al
	movb	%al, 1753(%rsp)
	movb	154(%rsi), %al
	movb	%al, 5018(%rsp)
	movb	154(%rdx), %al
	movb	%al, 3930(%rsp)
	movb	154(%rcx), %al
	movb	%al, 2842(%rsp)
	movb	154(%r8), %al
	movb	%al, 1754(%rsp)
	movb	155(%rsi), %al
	movb	%al, 5019(%rsp)
	movb	155(%rdx), %al
	movb	%al, 3931(%rsp)
	movb	155(%rcx), %al
	movb	%al, 2843(%rsp)
	movb	155(%r8), %al
	movb	%al, 1755(%rsp)
	movb	156(%rsi), %al
	movb	%al, 5020(%rsp)
	movb	156(%rdx), %al
	movb	%al, 3932(%rsp)
	movb	156(%rcx), %al
	movb	%al, 2844(%rsp)
	movb	156(%r8), %al
	movb	%al, 1756(%rsp)
	movb	157(%rsi), %al
	movb	%al, 5021(%rsp)
	movb	157(%rdx), %al
	movb	%al, 3933(%rsp)
	movb	157(%rcx), %al
	movb	%al, 2845(%rsp)
	movb	157(%r8), %al
	movb	%al, 1757(%rsp)
	movb	158(%rsi), %al
	movb	%al, 5022(%rsp)
	movb	158(%rdx), %al
	movb	%al, 3934(%rsp)
	movb	158(%rcx), %al
	movb	%al, 2846(%rsp)
	movb	158(%r8), %al
	movb	%al, 1758(%rsp)
	movb	159(%rsi), %al
	movb	%al, 5023(%rsp)
	movb	159(%rdx), %al
	movb	%al, 3935(%rsp)
	movb	159(%rcx), %al
	movb	%al, 2847(%rsp)
	movb	159(%r8), %al
	movb	%al, 1759(%rsp)
	movb	160(%rsi), %al
	movb	%al, 5024(%rsp)
	movb	160(%rdx), %al
	movb	%al, 3936(%rsp)
	movb	160(%rcx), %al
	movb	%al, 2848(%rsp)
	movb	160(%r8), %al
	movb	%al, 1760(%rsp)
	movb	161(%rsi), %al
	movb	%al, 5025(%rsp)
	movb	161(%rdx), %al
	movb	%al, 3937(%rsp)
	movb	161(%rcx), %al
	movb	%al, 2849(%rsp)
	movb	161(%r8), %al
	movb	%al, 1761(%rsp)
	movb	162(%rsi), %al
	movb	%al, 5026(%rsp)
	movb	162(%rdx), %al
	movb	%al, 3938(%rsp)
	movb	162(%rcx), %al
	movb	%al, 2850(%rsp)
	movb	162(%r8), %al
	movb	%al, 1762(%rsp)
	movb	163(%rsi), %al
	movb	%al, 5027(%rsp)
	movb	163(%rdx), %al
	movb	%al, 3939(%rsp)
	movb	163(%rcx), %al
	movb	%al, 2851(%rsp)
	movb	163(%r8), %al
	movb	%al, 1763(%rsp)
	movb	164(%rsi), %al
	movb	%al, 5028(%rsp)
	movb	164(%rdx), %al
	movb	%al, 3940(%rsp)
	movb	164(%rcx), %al
	movb	%al, 2852(%rsp)
	movb	164(%r8), %al
	movb	%al, 1764(%rsp)
	movb	165(%rsi), %al
	movb	%al, 5029(%rsp)
	movb	165(%rdx), %al
	movb	%al, 3941(%rsp)
	movb	165(%rcx), %al
	movb	%al, 2853(%rsp)
	movb	165(%r8), %al
	movb	%al, 1765(%rsp)
	movb	166(%rsi), %al
	movb	%al, 5030(%rsp)
	movb	166(%rdx), %al
	movb	%al, 3942(%rsp)
	movb	166(%rcx), %al
	movb	%al, 2854(%rsp)
	movb	166(%r8), %al
	movb	%al, 1766(%rsp)
	movb	167(%rsi), %al
	movb	%al, 5031(%rsp)
	movb	167(%rdx), %al
	movb	%al, 3943(%rsp)
	movb	167(%rcx), %al
	movb	%al, 2855(%rsp)
	movb	167(%r8), %al
	movb	%al, 1767(%rsp)
	movb	168(%rsi), %al
	movb	%al, 5032(%rsp)
	movb	168(%rdx), %al
	movb	%al, 3944(%rsp)
	movb	168(%rcx), %al
	movb	%al, 2856(%rsp)
	movb	168(%r8), %al
	movb	%al, 1768(%rsp)
	movb	169(%rsi), %al
	movb	%al, 5033(%rsp)
	movb	169(%rdx), %al
	movb	%al, 3945(%rsp)
	movb	169(%rcx), %al
	movb	%al, 2857(%rsp)
	movb	169(%r8), %al
	movb	%al, 1769(%rsp)
	movb	170(%rsi), %al
	movb	%al, 5034(%rsp)
	movb	170(%rdx), %al
	movb	%al, 3946(%rsp)
	movb	170(%rcx), %al
	movb	%al, 2858(%rsp)
	movb	170(%r8), %al
	movb	%al, 1770(%rsp)
	movb	171(%rsi), %al
	movb	%al, 5035(%rsp)
	movb	171(%rdx), %al
	movb	%al, 3947(%rsp)
	movb	171(%rcx), %al
	movb	%al, 2859(%rsp)
	movb	171(%r8), %al
	movb	%al, 1771(%rsp)
	movb	172(%rsi), %al
	movb	%al, 5036(%rsp)
	movb	172(%rdx), %al
	movb	%al, 3948(%rsp)
	movb	172(%rcx), %al
	movb	%al, 2860(%rsp)
	movb	172(%r8), %al
	movb	%al, 1772(%rsp)
	movb	173(%rsi), %al
	movb	%al, 5037(%rsp)
	movb	173(%rdx), %al
	movb	%al, 3949(%rsp)
	movb	173(%rcx), %al
	movb	%al, 2861(%rsp)
	movb	173(%r8), %al
	movb	%al, 1773(%rsp)
	movb	174(%rsi), %al
	movb	%al, 5038(%rsp)
	movb	174(%rdx), %al
	movb	%al, 3950(%rsp)
	movb	174(%rcx), %al
	movb	%al, 2862(%rsp)
	movb	174(%r8), %al
	movb	%al, 1774(%rsp)
	movb	175(%rsi), %al
	movb	%al, 5039(%rsp)
	movb	175(%rdx), %al
	movb	%al, 3951(%rsp)
	movb	175(%rcx), %al
	movb	%al, 2863(%rsp)
	movb	175(%r8), %al
	movb	%al, 1775(%rsp)
	movb	176(%rsi), %al
	movb	%al, 5040(%rsp)
	movb	176(%rdx), %al
	movb	%al, 3952(%rsp)
	movb	176(%rcx), %al
	movb	%al, 2864(%rsp)
	movb	176(%r8), %al
	movb	%al, 1776(%rsp)
	movb	177(%rsi), %al
	movb	%al, 5041(%rsp)
	movb	177(%rdx), %al
	movb	%al, 3953(%rsp)
	movb	177(%rcx), %al
	movb	%al, 2865(%rsp)
	movb	177(%r8), %al
	movb	%al, 1777(%rsp)
	movb	178(%rsi), %al
	movb	%al, 5042(%rsp)
	movb	178(%rdx), %al
	movb	%al, 3954(%rsp)
	movb	178(%rcx), %al
	movb	%al, 2866(%rsp)
	movb	178(%r8), %al
	movb	%al, 1778(%rsp)
	movb	179(%rsi), %al
	movb	%al, 5043(%rsp)
	movb	179(%rdx), %al
	movb	%al, 3955(%rsp)
	movb	179(%rcx), %al
	movb	%al, 2867(%rsp)
	movb	179(%r8), %al
	movb	%al, 1779(%rsp)
	movb	180(%rsi), %al
	movb	%al, 5044(%rsp)
	movb	180(%rdx), %al
	movb	%al, 3956(%rsp)
	movb	180(%rcx), %al
	movb	%al, 2868(%rsp)
	movb	180(%r8), %al
	movb	%al, 1780(%rsp)
	movb	181(%rsi), %al
	movb	%al, 5045(%rsp)
	movb	181(%rdx), %al
	movb	%al, 3957(%rsp)
	movb	181(%rcx), %al
	movb	%al, 2869(%rsp)
	movb	181(%r8), %al
	movb	%al, 1781(%rsp)
	movb	182(%rsi), %al
	movb	%al, 5046(%rsp)
	movb	182(%rdx), %al
	movb	%al, 3958(%rsp)
	movb	182(%rcx), %al
	movb	%al, 2870(%rsp)
	movb	182(%r8), %al
	movb	%al, 1782(%rsp)
	movb	183(%rsi), %al
	movb	%al, 5047(%rsp)
	movb	183(%rdx), %al
	movb	%al, 3959(%rsp)
	movb	183(%rcx), %al
	movb	%al, 2871(%rsp)
	movb	183(%r8), %al
	movb	%al, 1783(%rsp)
	movb	184(%rsi), %al
	movb	%al, 5048(%rsp)
	movb	184(%rdx), %al
	movb	%al, 3960(%rsp)
	movb	184(%rcx), %al
	movb	%al, 2872(%rsp)
	movb	184(%r8), %al
	movb	%al, 1784(%rsp)
	movb	185(%rsi), %al
	movb	%al, 5049(%rsp)
	movb	185(%rdx), %al
	movb	%al, 3961(%rsp)
	movb	185(%rcx), %al
	movb	%al, 2873(%rsp)
	movb	185(%r8), %al
	movb	%al, 1785(%rsp)
	movb	186(%rsi), %al
	movb	%al, 5050(%rsp)
	movb	186(%rdx), %al
	movb	%al, 3962(%rsp)
	movb	186(%rcx), %al
	movb	%al, 2874(%rsp)
	movb	186(%r8), %al
	movb	%al, 1786(%rsp)
	movb	187(%rsi), %al
	movb	%al, 5051(%rsp)
	movb	187(%rdx), %al
	movb	%al, 3963(%rsp)
	movb	187(%rcx), %al
	movb	%al, 2875(%rsp)
	movb	187(%r8), %al
	movb	%al, 1787(%rsp)
	movb	188(%rsi), %al
	movb	%al, 5052(%rsp)
	movb	188(%rdx), %al
	movb	%al, 3964(%rsp)
	movb	188(%rcx), %al
	movb	%al, 2876(%rsp)
	movb	188(%r8), %al
	movb	%al, 1788(%rsp)
	movb	189(%rsi), %al
	movb	%al, 5053(%rsp)
	movb	189(%rdx), %al
	movb	%al, 3965(%rsp)
	movb	189(%rcx), %al
	movb	%al, 2877(%rsp)
	movb	189(%r8), %al
	movb	%al, 1789(%rsp)
	movb	190(%rsi), %al
	movb	%al, 5054(%rsp)
	movb	190(%rdx), %al
	movb	%al, 3966(%rsp)
	movb	190(%rcx), %al
	movb	%al, 2878(%rsp)
	movb	190(%r8), %al
	movb	%al, 1790(%rsp)
	movb	191(%rsi), %al
	movb	%al, 5055(%rsp)
	movb	191(%rdx), %al
	movb	%al, 3967(%rsp)
	movb	191(%rcx), %al
	movb	%al, 2879(%rsp)
	movb	191(%r8), %al
	movb	%al, 1791(%rsp)
	movb	192(%rsi), %al
	movb	%al, 5056(%rsp)
	movb	192(%rdx), %al
	movb	%al, 3968(%rsp)
	movb	192(%rcx), %al
	movb	%al, 2880(%rsp)
	movb	192(%r8), %al
	movb	%al, 1792(%rsp)
	movb	193(%rsi), %al
	movb	%al, 5057(%rsp)
	movb	193(%rdx), %al
	movb	%al, 3969(%rsp)
	movb	193(%rcx), %al
	movb	%al, 2881(%rsp)
	movb	193(%r8), %al
	movb	%al, 1793(%rsp)
	movb	194(%rsi), %al
	movb	%al, 5058(%rsp)
	movb	194(%rdx), %al
	movb	%al, 3970(%rsp)
	movb	194(%rcx), %al
	movb	%al, 2882(%rsp)
	movb	194(%r8), %al
	movb	%al, 1794(%rsp)
	movb	195(%rsi), %al
	movb	%al, 5059(%rsp)
	movb	195(%rdx), %al
	movb	%al, 3971(%rsp)
	movb	195(%rcx), %al
	movb	%al, 2883(%rsp)
	movb	195(%r8), %al
	movb	%al, 1795(%rsp)
	movb	196(%rsi), %al
	movb	%al, 5060(%rsp)
	movb	196(%rdx), %al
	movb	%al, 3972(%rsp)
	movb	196(%rcx), %al
	movb	%al, 2884(%rsp)
	movb	196(%r8), %al
	movb	%al, 1796(%rsp)
	movb	197(%rsi), %al
	movb	%al, 5061(%rsp)
	movb	197(%rdx), %al
	movb	%al, 3973(%rsp)
	movb	197(%rcx), %al
	movb	%al, 2885(%rsp)
	movb	197(%r8), %al
	movb	%al, 1797(%rsp)
	movb	198(%rsi), %al
	movb	%al, 5062(%rsp)
	movb	198(%rdx), %al
	movb	%al, 3974(%rsp)
	movb	198(%rcx), %al
	movb	%al, 2886(%rsp)
	movb	198(%r8), %al
	movb	%al, 1798(%rsp)
	movb	199(%rsi), %al
	movb	%al, 5063(%rsp)
	movb	199(%rdx), %al
	movb	%al, 3975(%rsp)
	movb	199(%rcx), %al
	movb	%al, 2887(%rsp)
	movb	199(%r8), %al
	movb	%al, 1799(%rsp)
	movb	200(%rsi), %al
	movb	%al, 5064(%rsp)
	movb	200(%rdx), %al
	movb	%al, 3976(%rsp)
	movb	200(%rcx), %al
	movb	%al, 2888(%rsp)
	movb	200(%r8), %al
	movb	%al, 1800(%rsp)
	movb	201(%rsi), %al
	movb	%al, 5065(%rsp)
	movb	201(%rdx), %al
	movb	%al, 3977(%rsp)
	movb	201(%rcx), %al
	movb	%al, 2889(%rsp)
	movb	201(%r8), %al
	movb	%al, 1801(%rsp)
	movb	202(%rsi), %al
	movb	%al, 5066(%rsp)
	movb	202(%rdx), %al
	movb	%al, 3978(%rsp)
	movb	202(%rcx), %al
	movb	%al, 2890(%rsp)
	movb	202(%r8), %al
	movb	%al, 1802(%rsp)
	movb	203(%rsi), %al
	movb	%al, 5067(%rsp)
	movb	203(%rdx), %al
	movb	%al, 3979(%rsp)
	movb	203(%rcx), %al
	movb	%al, 2891(%rsp)
	movb	203(%r8), %al
	movb	%al, 1803(%rsp)
	movb	204(%rsi), %al
	movb	%al, 5068(%rsp)
	movb	204(%rdx), %al
	movb	%al, 3980(%rsp)
	movb	204(%rcx), %al
	movb	%al, 2892(%rsp)
	movb	204(%r8), %al
	movb	%al, 1804(%rsp)
	movb	205(%rsi), %al
	movb	%al, 5069(%rsp)
	movb	205(%rdx), %al
	movb	%al, 3981(%rsp)
	movb	205(%rcx), %al
	movb	%al, 2893(%rsp)
	movb	205(%r8), %al
	movb	%al, 1805(%rsp)
	movb	206(%rsi), %al
	movb	%al, 5070(%rsp)
	movb	206(%rdx), %al
	movb	%al, 3982(%rsp)
	movb	206(%rcx), %al
	movb	%al, 2894(%rsp)
	movb	206(%r8), %al
	movb	%al, 1806(%rsp)
	movb	207(%rsi), %al
	movb	%al, 5071(%rsp)
	movb	207(%rdx), %al
	movb	%al, 3983(%rsp)
	movb	207(%rcx), %al
	movb	%al, 2895(%rsp)
	movb	207(%r8), %al
	movb	%al, 1807(%rsp)
	movb	208(%rsi), %al
	movb	%al, 5072(%rsp)
	movb	208(%rdx), %al
	movb	%al, 3984(%rsp)
	movb	208(%rcx), %al
	movb	%al, 2896(%rsp)
	movb	208(%r8), %al
	movb	%al, 1808(%rsp)
	movb	209(%rsi), %al
	movb	%al, 5073(%rsp)
	movb	209(%rdx), %al
	movb	%al, 3985(%rsp)
	movb	209(%rcx), %al
	movb	%al, 2897(%rsp)
	movb	209(%r8), %al
	movb	%al, 1809(%rsp)
	movb	210(%rsi), %al
	movb	%al, 5074(%rsp)
	movb	210(%rdx), %al
	movb	%al, 3986(%rsp)
	movb	210(%rcx), %al
	movb	%al, 2898(%rsp)
	movb	210(%r8), %al
	movb	%al, 1810(%rsp)
	movb	211(%rsi), %al
	movb	%al, 5075(%rsp)
	movb	211(%rdx), %al
	movb	%al, 3987(%rsp)
	movb	211(%rcx), %al
	movb	%al, 2899(%rsp)
	movb	211(%r8), %al
	movb	%al, 1811(%rsp)
	movb	212(%rsi), %al
	movb	%al, 5076(%rsp)
	movb	212(%rdx), %al
	movb	%al, 3988(%rsp)
	movb	212(%rcx), %al
	movb	%al, 2900(%rsp)
	movb	212(%r8), %al
	movb	%al, 1812(%rsp)
	movb	213(%rsi), %al
	movb	%al, 5077(%rsp)
	movb	213(%rdx), %al
	movb	%al, 3989(%rsp)
	movb	213(%rcx), %al
	movb	%al, 2901(%rsp)
	movb	213(%r8), %al
	movb	%al, 1813(%rsp)
	movb	214(%rsi), %al
	movb	%al, 5078(%rsp)
	movb	214(%rdx), %al
	movb	%al, 3990(%rsp)
	movb	214(%rcx), %al
	movb	%al, 2902(%rsp)
	movb	214(%r8), %al
	movb	%al, 1814(%rsp)
	movb	215(%rsi), %al
	movb	%al, 5079(%rsp)
	movb	215(%rdx), %al
	movb	%al, 3991(%rsp)
	movb	215(%rcx), %al
	movb	%al, 2903(%rsp)
	movb	215(%r8), %al
	movb	%al, 1815(%rsp)
	movb	216(%rsi), %al
	movb	%al, 5080(%rsp)
	movb	216(%rdx), %al
	movb	%al, 3992(%rsp)
	movb	216(%rcx), %al
	movb	%al, 2904(%rsp)
	movb	216(%r8), %al
	movb	%al, 1816(%rsp)
	movb	217(%rsi), %al
	movb	%al, 5081(%rsp)
	movb	217(%rdx), %al
	movb	%al, 3993(%rsp)
	movb	217(%rcx), %al
	movb	%al, 2905(%rsp)
	movb	217(%r8), %al
	movb	%al, 1817(%rsp)
	movb	218(%rsi), %al
	movb	%al, 5082(%rsp)
	movb	218(%rdx), %al
	movb	%al, 3994(%rsp)
	movb	218(%rcx), %al
	movb	%al, 2906(%rsp)
	movb	218(%r8), %al
	movb	%al, 1818(%rsp)
	movb	219(%rsi), %al
	movb	%al, 5083(%rsp)
	movb	219(%rdx), %al
	movb	%al, 3995(%rsp)
	movb	219(%rcx), %al
	movb	%al, 2907(%rsp)
	movb	219(%r8), %al
	movb	%al, 1819(%rsp)
	movb	220(%rsi), %al
	movb	%al, 5084(%rsp)
	movb	220(%rdx), %al
	movb	%al, 3996(%rsp)
	movb	220(%rcx), %al
	movb	%al, 2908(%rsp)
	movb	220(%r8), %al
	movb	%al, 1820(%rsp)
	movb	221(%rsi), %al
	movb	%al, 5085(%rsp)
	movb	221(%rdx), %al
	movb	%al, 3997(%rsp)
	movb	221(%rcx), %al
	movb	%al, 2909(%rsp)
	movb	221(%r8), %al
	movb	%al, 1821(%rsp)
	movb	222(%rsi), %al
	movb	%al, 5086(%rsp)
	movb	222(%rdx), %al
	movb	%al, 3998(%rsp)
	movb	222(%rcx), %al
	movb	%al, 2910(%rsp)
	movb	222(%r8), %al
	movb	%al, 1822(%rsp)
	movb	223(%rsi), %al
	movb	%al, 5087(%rsp)
	movb	223(%rdx), %al
	movb	%al, 3999(%rsp)
	movb	223(%rcx), %al
	movb	%al, 2911(%rsp)
	movb	223(%r8), %al
	movb	%al, 1823(%rsp)
	movb	224(%rsi), %al
	movb	%al, 5088(%rsp)
	movb	224(%rdx), %al
	movb	%al, 4000(%rsp)
	movb	224(%rcx), %al
	movb	%al, 2912(%rsp)
	movb	224(%r8), %al
	movb	%al, 1824(%rsp)
	movb	225(%rsi), %al
	movb	%al, 5089(%rsp)
	movb	225(%rdx), %al
	movb	%al, 4001(%rsp)
	movb	225(%rcx), %al
	movb	%al, 2913(%rsp)
	movb	225(%r8), %al
	movb	%al, 1825(%rsp)
	movb	226(%rsi), %al
	movb	%al, 5090(%rsp)
	movb	226(%rdx), %al
	movb	%al, 4002(%rsp)
	movb	226(%rcx), %al
	movb	%al, 2914(%rsp)
	movb	226(%r8), %al
	movb	%al, 1826(%rsp)
	movb	227(%rsi), %al
	movb	%al, 5091(%rsp)
	movb	227(%rdx), %al
	movb	%al, 4003(%rsp)
	movb	227(%rcx), %al
	movb	%al, 2915(%rsp)
	movb	227(%r8), %al
	movb	%al, 1827(%rsp)
	movb	228(%rsi), %al
	movb	%al, 5092(%rsp)
	movb	228(%rdx), %al
	movb	%al, 4004(%rsp)
	movb	228(%rcx), %al
	movb	%al, 2916(%rsp)
	movb	228(%r8), %al
	movb	%al, 1828(%rsp)
	movb	229(%rsi), %al
	movb	%al, 5093(%rsp)
	movb	229(%rdx), %al
	movb	%al, 4005(%rsp)
	movb	229(%rcx), %al
	movb	%al, 2917(%rsp)
	movb	229(%r8), %al
	movb	%al, 1829(%rsp)
	movb	230(%rsi), %al
	movb	%al, 5094(%rsp)
	movb	230(%rdx), %al
	movb	%al, 4006(%rsp)
	movb	230(%rcx), %al
	movb	%al, 2918(%rsp)
	movb	230(%r8), %al
	movb	%al, 1830(%rsp)
	movb	231(%rsi), %al
	movb	%al, 5095(%rsp)
	movb	231(%rdx), %al
	movb	%al, 4007(%rsp)
	movb	231(%rcx), %al
	movb	%al, 2919(%rsp)
	movb	231(%r8), %al
	movb	%al, 1831(%rsp)
	movb	232(%rsi), %al
	movb	%al, 5096(%rsp)
	movb	232(%rdx), %al
	movb	%al, 4008(%rsp)
	movb	232(%rcx), %al
	movb	%al, 2920(%rsp)
	movb	232(%r8), %al
	movb	%al, 1832(%rsp)
	movb	233(%rsi), %al
	movb	%al, 5097(%rsp)
	movb	233(%rdx), %al
	movb	%al, 4009(%rsp)
	movb	233(%rcx), %al
	movb	%al, 2921(%rsp)
	movb	233(%r8), %al
	movb	%al, 1833(%rsp)
	movb	234(%rsi), %al
	movb	%al, 5098(%rsp)
	movb	234(%rdx), %al
	movb	%al, 4010(%rsp)
	movb	234(%rcx), %al
	movb	%al, 2922(%rsp)
	movb	234(%r8), %al
	movb	%al, 1834(%rsp)
	movb	235(%rsi), %al
	movb	%al, 5099(%rsp)
	movb	235(%rdx), %al
	movb	%al, 4011(%rsp)
	movb	235(%rcx), %al
	movb	%al, 2923(%rsp)
	movb	235(%r8), %al
	movb	%al, 1835(%rsp)
	movb	236(%rsi), %al
	movb	%al, 5100(%rsp)
	movb	236(%rdx), %al
	movb	%al, 4012(%rsp)
	movb	236(%rcx), %al
	movb	%al, 2924(%rsp)
	movb	236(%r8), %al
	movb	%al, 1836(%rsp)
	movb	237(%rsi), %al
	movb	%al, 5101(%rsp)
	movb	237(%rdx), %al
	movb	%al, 4013(%rsp)
	movb	237(%rcx), %al
	movb	%al, 2925(%rsp)
	movb	237(%r8), %al
	movb	%al, 1837(%rsp)
	movb	238(%rsi), %al
	movb	%al, 5102(%rsp)
	movb	238(%rdx), %al
	movb	%al, 4014(%rsp)
	movb	238(%rcx), %al
	movb	%al, 2926(%rsp)
	movb	238(%r8), %al
	movb	%al, 1838(%rsp)
	movb	239(%rsi), %al
	movb	%al, 5103(%rsp)
	movb	239(%rdx), %al
	movb	%al, 4015(%rsp)
	movb	239(%rcx), %al
	movb	%al, 2927(%rsp)
	movb	239(%r8), %al
	movb	%al, 1839(%rsp)
	movb	240(%rsi), %al
	movb	%al, 5104(%rsp)
	movb	240(%rdx), %al
	movb	%al, 4016(%rsp)
	movb	240(%rcx), %al
	movb	%al, 2928(%rsp)
	movb	240(%r8), %al
	movb	%al, 1840(%rsp)
	movb	241(%rsi), %al
	movb	%al, 5105(%rsp)
	movb	241(%rdx), %al
	movb	%al, 4017(%rsp)
	movb	241(%rcx), %al
	movb	%al, 2929(%rsp)
	movb	241(%r8), %al
	movb	%al, 1841(%rsp)
	movb	242(%rsi), %al
	movb	%al, 5106(%rsp)
	movb	242(%rdx), %al
	movb	%al, 4018(%rsp)
	movb	242(%rcx), %al
	movb	%al, 2930(%rsp)
	movb	242(%r8), %al
	movb	%al, 1842(%rsp)
	movb	243(%rsi), %al
	movb	%al, 5107(%rsp)
	movb	243(%rdx), %al
	movb	%al, 4019(%rsp)
	movb	243(%rcx), %al
	movb	%al, 2931(%rsp)
	movb	243(%r8), %al
	movb	%al, 1843(%rsp)
	movb	244(%rsi), %al
	movb	%al, 5108(%rsp)
	movb	244(%rdx), %al
	movb	%al, 4020(%rsp)
	movb	244(%rcx), %al
	movb	%al, 2932(%rsp)
	movb	244(%r8), %al
	movb	%al, 1844(%rsp)
	movb	245(%rsi), %al
	movb	%al, 5109(%rsp)
	movb	245(%rdx), %al
	movb	%al, 4021(%rsp)
	movb	245(%rcx), %al
	movb	%al, 2933(%rsp)
	movb	245(%r8), %al
	movb	%al, 1845(%rsp)
	movb	246(%rsi), %al
	movb	%al, 5110(%rsp)
	movb	246(%rdx), %al
	movb	%al, 4022(%rsp)
	movb	246(%rcx), %al
	movb	%al, 2934(%rsp)
	movb	246(%r8), %al
	movb	%al, 1846(%rsp)
	movb	247(%rsi), %al
	movb	%al, 5111(%rsp)
	movb	247(%rdx), %al
	movb	%al, 4023(%rsp)
	movb	247(%rcx), %al
	movb	%al, 2935(%rsp)
	movb	247(%r8), %al
	movb	%al, 1847(%rsp)
	movb	248(%rsi), %al
	movb	%al, 5112(%rsp)
	movb	248(%rdx), %al
	movb	%al, 4024(%rsp)
	movb	248(%rcx), %al
	movb	%al, 2936(%rsp)
	movb	248(%r8), %al
	movb	%al, 1848(%rsp)
	movb	249(%rsi), %al
	movb	%al, 5113(%rsp)
	movb	249(%rdx), %al
	movb	%al, 4025(%rsp)
	movb	249(%rcx), %al
	movb	%al, 2937(%rsp)
	movb	249(%r8), %al
	movb	%al, 1849(%rsp)
	movb	250(%rsi), %al
	movb	%al, 5114(%rsp)
	movb	250(%rdx), %al
	movb	%al, 4026(%rsp)
	movb	250(%rcx), %al
	movb	%al, 2938(%rsp)
	movb	250(%r8), %al
	movb	%al, 1850(%rsp)
	movb	251(%rsi), %al
	movb	%al, 5115(%rsp)
	movb	251(%rdx), %al
	movb	%al, 4027(%rsp)
	movb	251(%rcx), %al
	movb	%al, 2939(%rsp)
	movb	251(%r8), %al
	movb	%al, 1851(%rsp)
	movb	252(%rsi), %al
	movb	%al, 5116(%rsp)
	movb	252(%rdx), %al
	movb	%al, 4028(%rsp)
	movb	252(%rcx), %al
	movb	%al, 2940(%rsp)
	movb	252(%r8), %al
	movb	%al, 1852(%rsp)
	movb	253(%rsi), %al
	movb	%al, 5117(%rsp)
	movb	253(%rdx), %al
	movb	%al, 4029(%rsp)
	movb	253(%rcx), %al
	movb	%al, 2941(%rsp)
	movb	253(%r8), %al
	movb	%al, 1853(%rsp)
	movb	254(%rsi), %al
	movb	%al, 5118(%rsp)
	movb	254(%rdx), %al
	movb	%al, 4030(%rsp)
	movb	254(%rcx), %al
	movb	%al, 2942(%rsp)
	movb	254(%r8), %al
	movb	%al, 1854(%rsp)
	movb	255(%rsi), %al
	movb	%al, 5119(%rsp)
	movb	255(%rdx), %al
	movb	%al, 4031(%rsp)
	movb	255(%rcx), %al
	movb	%al, 2943(%rsp)
	movb	255(%r8), %al
	movb	%al, 1855(%rsp)
	movb	256(%rsi), %al
	movb	%al, 5120(%rsp)
	movb	256(%rdx), %al
	movb	%al, 4032(%rsp)
	movb	256(%rcx), %al
	movb	%al, 2944(%rsp)
	movb	256(%r8), %al
	movb	%al, 1856(%rsp)
	movb	257(%rsi), %al
	movb	%al, 5121(%rsp)
	movb	257(%rdx), %al
	movb	%al, 4033(%rsp)
	movb	257(%rcx), %al
	movb	%al, 2945(%rsp)
	movb	257(%r8), %al
	movb	%al, 1857(%rsp)
	movb	258(%rsi), %al
	movb	%al, 5122(%rsp)
	movb	258(%rdx), %al
	movb	%al, 4034(%rsp)
	movb	258(%rcx), %al
	movb	%al, 2946(%rsp)
	movb	258(%r8), %al
	movb	%al, 1858(%rsp)
	movb	259(%rsi), %al
	movb	%al, 5123(%rsp)
	movb	259(%rdx), %al
	movb	%al, 4035(%rsp)
	movb	259(%rcx), %al
	movb	%al, 2947(%rsp)
	movb	259(%r8), %al
	movb	%al, 1859(%rsp)
	movb	260(%rsi), %al
	movb	%al, 5124(%rsp)
	movb	260(%rdx), %al
	movb	%al, 4036(%rsp)
	movb	260(%rcx), %al
	movb	%al, 2948(%rsp)
	movb	260(%r8), %al
	movb	%al, 1860(%rsp)
	movb	261(%rsi), %al
	movb	%al, 5125(%rsp)
	movb	261(%rdx), %al
	movb	%al, 4037(%rsp)
	movb	261(%rcx), %al
	movb	%al, 2949(%rsp)
	movb	261(%r8), %al
	movb	%al, 1861(%rsp)
	movb	262(%rsi), %al
	movb	%al, 5126(%rsp)
	movb	262(%rdx), %al
	movb	%al, 4038(%rsp)
	movb	262(%rcx), %al
	movb	%al, 2950(%rsp)
	movb	262(%r8), %al
	movb	%al, 1862(%rsp)
	movb	263(%rsi), %al
	movb	%al, 5127(%rsp)
	movb	263(%rdx), %al
	movb	%al, 4039(%rsp)
	movb	263(%rcx), %al
	movb	%al, 2951(%rsp)
	movb	263(%r8), %al
	movb	%al, 1863(%rsp)
	movb	264(%rsi), %al
	movb	%al, 5128(%rsp)
	movb	264(%rdx), %al
	movb	%al, 4040(%rsp)
	movb	264(%rcx), %al
	movb	%al, 2952(%rsp)
	movb	264(%r8), %al
	movb	%al, 1864(%rsp)
	movb	265(%rsi), %al
	movb	%al, 5129(%rsp)
	movb	265(%rdx), %al
	movb	%al, 4041(%rsp)
	movb	265(%rcx), %al
	movb	%al, 2953(%rsp)
	movb	265(%r8), %al
	movb	%al, 1865(%rsp)
	movb	266(%rsi), %al
	movb	%al, 5130(%rsp)
	movb	266(%rdx), %al
	movb	%al, 4042(%rsp)
	movb	266(%rcx), %al
	movb	%al, 2954(%rsp)
	movb	266(%r8), %al
	movb	%al, 1866(%rsp)
	movb	267(%rsi), %al
	movb	%al, 5131(%rsp)
	movb	267(%rdx), %al
	movb	%al, 4043(%rsp)
	movb	267(%rcx), %al
	movb	%al, 2955(%rsp)
	movb	267(%r8), %al
	movb	%al, 1867(%rsp)
	movb	268(%rsi), %al
	movb	%al, 5132(%rsp)
	movb	268(%rdx), %al
	movb	%al, 4044(%rsp)
	movb	268(%rcx), %al
	movb	%al, 2956(%rsp)
	movb	268(%r8), %al
	movb	%al, 1868(%rsp)
	movb	269(%rsi), %al
	movb	%al, 5133(%rsp)
	movb	269(%rdx), %al
	movb	%al, 4045(%rsp)
	movb	269(%rcx), %al
	movb	%al, 2957(%rsp)
	movb	269(%r8), %al
	movb	%al, 1869(%rsp)
	movb	270(%rsi), %al
	movb	%al, 5134(%rsp)
	movb	270(%rdx), %al
	movb	%al, 4046(%rsp)
	movb	270(%rcx), %al
	movb	%al, 2958(%rsp)
	movb	270(%r8), %al
	movb	%al, 1870(%rsp)
	movb	271(%rsi), %al
	movb	%al, 5135(%rsp)
	movb	271(%rdx), %al
	movb	%al, 4047(%rsp)
	movb	271(%rcx), %al
	movb	%al, 2959(%rsp)
	movb	271(%r8), %al
	movb	%al, 1871(%rsp)
	movb	272(%rsi), %al
	movb	%al, 5136(%rsp)
	movb	272(%rdx), %al
	movb	%al, 4048(%rsp)
	movb	272(%rcx), %al
	movb	%al, 2960(%rsp)
	movb	272(%r8), %al
	movb	%al, 1872(%rsp)
	movb	273(%rsi), %al
	movb	%al, 5137(%rsp)
	movb	273(%rdx), %al
	movb	%al, 4049(%rsp)
	movb	273(%rcx), %al
	movb	%al, 2961(%rsp)
	movb	273(%r8), %al
	movb	%al, 1873(%rsp)
	movb	274(%rsi), %al
	movb	%al, 5138(%rsp)
	movb	274(%rdx), %al
	movb	%al, 4050(%rsp)
	movb	274(%rcx), %al
	movb	%al, 2962(%rsp)
	movb	274(%r8), %al
	movb	%al, 1874(%rsp)
	movb	275(%rsi), %al
	movb	%al, 5139(%rsp)
	movb	275(%rdx), %al
	movb	%al, 4051(%rsp)
	movb	275(%rcx), %al
	movb	%al, 2963(%rsp)
	movb	275(%r8), %al
	movb	%al, 1875(%rsp)
	movb	276(%rsi), %al
	movb	%al, 5140(%rsp)
	movb	276(%rdx), %al
	movb	%al, 4052(%rsp)
	movb	276(%rcx), %al
	movb	%al, 2964(%rsp)
	movb	276(%r8), %al
	movb	%al, 1876(%rsp)
	movb	277(%rsi), %al
	movb	%al, 5141(%rsp)
	movb	277(%rdx), %al
	movb	%al, 4053(%rsp)
	movb	277(%rcx), %al
	movb	%al, 2965(%rsp)
	movb	277(%r8), %al
	movb	%al, 1877(%rsp)
	movb	278(%rsi), %al
	movb	%al, 5142(%rsp)
	movb	278(%rdx), %al
	movb	%al, 4054(%rsp)
	movb	278(%rcx), %al
	movb	%al, 2966(%rsp)
	movb	278(%r8), %al
	movb	%al, 1878(%rsp)
	movb	279(%rsi), %al
	movb	%al, 5143(%rsp)
	movb	279(%rdx), %al
	movb	%al, 4055(%rsp)
	movb	279(%rcx), %al
	movb	%al, 2967(%rsp)
	movb	279(%r8), %al
	movb	%al, 1879(%rsp)
	movb	280(%rsi), %al
	movb	%al, 5144(%rsp)
	movb	280(%rdx), %al
	movb	%al, 4056(%rsp)
	movb	280(%rcx), %al
	movb	%al, 2968(%rsp)
	movb	280(%r8), %al
	movb	%al, 1880(%rsp)
	movb	281(%rsi), %al
	movb	%al, 5145(%rsp)
	movb	281(%rdx), %al
	movb	%al, 4057(%rsp)
	movb	281(%rcx), %al
	movb	%al, 2969(%rsp)
	movb	281(%r8), %al
	movb	%al, 1881(%rsp)
	movb	282(%rsi), %al
	movb	%al, 5146(%rsp)
	movb	282(%rdx), %al
	movb	%al, 4058(%rsp)
	movb	282(%rcx), %al
	movb	%al, 2970(%rsp)
	movb	282(%r8), %al
	movb	%al, 1882(%rsp)
	movb	283(%rsi), %al
	movb	%al, 5147(%rsp)
	movb	283(%rdx), %al
	movb	%al, 4059(%rsp)
	movb	283(%rcx), %al
	movb	%al, 2971(%rsp)
	movb	283(%r8), %al
	movb	%al, 1883(%rsp)
	movb	284(%rsi), %al
	movb	%al, 5148(%rsp)
	movb	284(%rdx), %al
	movb	%al, 4060(%rsp)
	movb	284(%rcx), %al
	movb	%al, 2972(%rsp)
	movb	284(%r8), %al
	movb	%al, 1884(%rsp)
	movb	285(%rsi), %al
	movb	%al, 5149(%rsp)
	movb	285(%rdx), %al
	movb	%al, 4061(%rsp)
	movb	285(%rcx), %al
	movb	%al, 2973(%rsp)
	movb	285(%r8), %al
	movb	%al, 1885(%rsp)
	movb	286(%rsi), %al
	movb	%al, 5150(%rsp)
	movb	286(%rdx), %al
	movb	%al, 4062(%rsp)
	movb	286(%rcx), %al
	movb	%al, 2974(%rsp)
	movb	286(%r8), %al
	movb	%al, 1886(%rsp)
	movb	287(%rsi), %al
	movb	%al, 5151(%rsp)
	movb	287(%rdx), %al
	movb	%al, 4063(%rsp)
	movb	287(%rcx), %al
	movb	%al, 2975(%rsp)
	movb	287(%r8), %al
	movb	%al, 1887(%rsp)
	movb	288(%rsi), %al
	movb	%al, 5152(%rsp)
	movb	288(%rdx), %al
	movb	%al, 4064(%rsp)
	movb	288(%rcx), %al
	movb	%al, 2976(%rsp)
	movb	288(%r8), %al
	movb	%al, 1888(%rsp)
	movb	289(%rsi), %al
	movb	%al, 5153(%rsp)
	movb	289(%rdx), %al
	movb	%al, 4065(%rsp)
	movb	289(%rcx), %al
	movb	%al, 2977(%rsp)
	movb	289(%r8), %al
	movb	%al, 1889(%rsp)
	movb	290(%rsi), %al
	movb	%al, 5154(%rsp)
	movb	290(%rdx), %al
	movb	%al, 4066(%rsp)
	movb	290(%rcx), %al
	movb	%al, 2978(%rsp)
	movb	290(%r8), %al
	movb	%al, 1890(%rsp)
	movb	291(%rsi), %al
	movb	%al, 5155(%rsp)
	movb	291(%rdx), %al
	movb	%al, 4067(%rsp)
	movb	291(%rcx), %al
	movb	%al, 2979(%rsp)
	movb	291(%r8), %al
	movb	%al, 1891(%rsp)
	movb	292(%rsi), %al
	movb	%al, 5156(%rsp)
	movb	292(%rdx), %al
	movb	%al, 4068(%rsp)
	movb	292(%rcx), %al
	movb	%al, 2980(%rsp)
	movb	292(%r8), %al
	movb	%al, 1892(%rsp)
	movb	293(%rsi), %al
	movb	%al, 5157(%rsp)
	movb	293(%rdx), %al
	movb	%al, 4069(%rsp)
	movb	293(%rcx), %al
	movb	%al, 2981(%rsp)
	movb	293(%r8), %al
	movb	%al, 1893(%rsp)
	movb	294(%rsi), %al
	movb	%al, 5158(%rsp)
	movb	294(%rdx), %al
	movb	%al, 4070(%rsp)
	movb	294(%rcx), %al
	movb	%al, 2982(%rsp)
	movb	294(%r8), %al
	movb	%al, 1894(%rsp)
	movb	295(%rsi), %al
	movb	%al, 5159(%rsp)
	movb	295(%rdx), %al
	movb	%al, 4071(%rsp)
	movb	295(%rcx), %al
	movb	%al, 2983(%rsp)
	movb	295(%r8), %al
	movb	%al, 1895(%rsp)
	movb	296(%rsi), %al
	movb	%al, 5160(%rsp)
	movb	296(%rdx), %al
	movb	%al, 4072(%rsp)
	movb	296(%rcx), %al
	movb	%al, 2984(%rsp)
	movb	296(%r8), %al
	movb	%al, 1896(%rsp)
	movb	297(%rsi), %al
	movb	%al, 5161(%rsp)
	movb	297(%rdx), %al
	movb	%al, 4073(%rsp)
	movb	297(%rcx), %al
	movb	%al, 2985(%rsp)
	movb	297(%r8), %al
	movb	%al, 1897(%rsp)
	movb	298(%rsi), %al
	movb	%al, 5162(%rsp)
	movb	298(%rdx), %al
	movb	%al, 4074(%rsp)
	movb	298(%rcx), %al
	movb	%al, 2986(%rsp)
	movb	298(%r8), %al
	movb	%al, 1898(%rsp)
	movb	299(%rsi), %al
	movb	%al, 5163(%rsp)
	movb	299(%rdx), %al
	movb	%al, 4075(%rsp)
	movb	299(%rcx), %al
	movb	%al, 2987(%rsp)
	movb	299(%r8), %al
	movb	%al, 1899(%rsp)
	movb	300(%rsi), %al
	movb	%al, 5164(%rsp)
	movb	300(%rdx), %al
	movb	%al, 4076(%rsp)
	movb	300(%rcx), %al
	movb	%al, 2988(%rsp)
	movb	300(%r8), %al
	movb	%al, 1900(%rsp)
	movb	301(%rsi), %al
	movb	%al, 5165(%rsp)
	movb	301(%rdx), %al
	movb	%al, 4077(%rsp)
	movb	301(%rcx), %al
	movb	%al, 2989(%rsp)
	movb	301(%r8), %al
	movb	%al, 1901(%rsp)
	movb	302(%rsi), %al
	movb	%al, 5166(%rsp)
	movb	302(%rdx), %al
	movb	%al, 4078(%rsp)
	movb	302(%rcx), %al
	movb	%al, 2990(%rsp)
	movb	302(%r8), %al
	movb	%al, 1902(%rsp)
	movb	303(%rsi), %al
	movb	%al, 5167(%rsp)
	movb	303(%rdx), %al
	movb	%al, 4079(%rsp)
	movb	303(%rcx), %al
	movb	%al, 2991(%rsp)
	movb	303(%r8), %al
	movb	%al, 1903(%rsp)
	movb	304(%rsi), %al
	movb	%al, 5168(%rsp)
	movb	304(%rdx), %al
	movb	%al, 4080(%rsp)
	movb	304(%rcx), %al
	movb	%al, 2992(%rsp)
	movb	304(%r8), %al
	movb	%al, 1904(%rsp)
	movb	305(%rsi), %al
	movb	%al, 5169(%rsp)
	movb	305(%rdx), %al
	movb	%al, 4081(%rsp)
	movb	305(%rcx), %al
	movb	%al, 2993(%rsp)
	movb	305(%r8), %al
	movb	%al, 1905(%rsp)
	movb	306(%rsi), %al
	movb	%al, 5170(%rsp)
	movb	306(%rdx), %al
	movb	%al, 4082(%rsp)
	movb	306(%rcx), %al
	movb	%al, 2994(%rsp)
	movb	306(%r8), %al
	movb	%al, 1906(%rsp)
	movb	307(%rsi), %al
	movb	%al, 5171(%rsp)
	movb	307(%rdx), %al
	movb	%al, 4083(%rsp)
	movb	307(%rcx), %al
	movb	%al, 2995(%rsp)
	movb	307(%r8), %al
	movb	%al, 1907(%rsp)
	movb	308(%rsi), %al
	movb	%al, 5172(%rsp)
	movb	308(%rdx), %al
	movb	%al, 4084(%rsp)
	movb	308(%rcx), %al
	movb	%al, 2996(%rsp)
	movb	308(%r8), %al
	movb	%al, 1908(%rsp)
	movb	309(%rsi), %al
	movb	%al, 5173(%rsp)
	movb	309(%rdx), %al
	movb	%al, 4085(%rsp)
	movb	309(%rcx), %al
	movb	%al, 2997(%rsp)
	movb	309(%r8), %al
	movb	%al, 1909(%rsp)
	movb	310(%rsi), %al
	movb	%al, 5174(%rsp)
	movb	310(%rdx), %al
	movb	%al, 4086(%rsp)
	movb	310(%rcx), %al
	movb	%al, 2998(%rsp)
	movb	310(%r8), %al
	movb	%al, 1910(%rsp)
	movb	311(%rsi), %al
	movb	%al, 5175(%rsp)
	movb	311(%rdx), %al
	movb	%al, 4087(%rsp)
	movb	311(%rcx), %al
	movb	%al, 2999(%rsp)
	movb	311(%r8), %al
	movb	%al, 1911(%rsp)
	movb	312(%rsi), %al
	movb	%al, 5176(%rsp)
	movb	312(%rdx), %al
	movb	%al, 4088(%rsp)
	movb	312(%rcx), %al
	movb	%al, 3000(%rsp)
	movb	312(%r8), %al
	movb	%al, 1912(%rsp)
	movb	313(%rsi), %al
	movb	%al, 5177(%rsp)
	movb	313(%rdx), %al
	movb	%al, 4089(%rsp)
	movb	313(%rcx), %al
	movb	%al, 3001(%rsp)
	movb	313(%r8), %al
	movb	%al, 1913(%rsp)
	movb	314(%rsi), %al
	movb	%al, 5178(%rsp)
	movb	314(%rdx), %al
	movb	%al, 4090(%rsp)
	movb	314(%rcx), %al
	movb	%al, 3002(%rsp)
	movb	314(%r8), %al
	movb	%al, 1914(%rsp)
	movb	315(%rsi), %al
	movb	%al, 5179(%rsp)
	movb	315(%rdx), %al
	movb	%al, 4091(%rsp)
	movb	315(%rcx), %al
	movb	%al, 3003(%rsp)
	movb	315(%r8), %al
	movb	%al, 1915(%rsp)
	movb	316(%rsi), %al
	movb	%al, 5180(%rsp)
	movb	316(%rdx), %al
	movb	%al, 4092(%rsp)
	movb	316(%rcx), %al
	movb	%al, 3004(%rsp)
	movb	316(%r8), %al
	movb	%al, 1916(%rsp)
	movb	317(%rsi), %al
	movb	%al, 5181(%rsp)
	movb	317(%rdx), %al
	movb	%al, 4093(%rsp)
	movb	317(%rcx), %al
	movb	%al, 3005(%rsp)
	movb	317(%r8), %al
	movb	%al, 1917(%rsp)
	movb	318(%rsi), %al
	movb	%al, 5182(%rsp)
	movb	318(%rdx), %al
	movb	%al, 4094(%rsp)
	movb	318(%rcx), %al
	movb	%al, 3006(%rsp)
	movb	318(%r8), %al
	movb	%al, 1918(%rsp)
	movb	319(%rsi), %al
	movb	%al, 5183(%rsp)
	movb	319(%rdx), %al
	movb	%al, 4095(%rsp)
	movb	319(%rcx), %al
	movb	%al, 3007(%rsp)
	movb	319(%r8), %al
	movb	%al, 1919(%rsp)
	movb	320(%rsi), %al
	movb	%al, 5184(%rsp)
	movb	320(%rdx), %al
	movb	%al, 4096(%rsp)
	movb	320(%rcx), %al
	movb	%al, 3008(%rsp)
	movb	320(%r8), %al
	movb	%al, 1920(%rsp)
	movb	321(%rsi), %al
	movb	%al, 5185(%rsp)
	movb	321(%rdx), %al
	movb	%al, 4097(%rsp)
	movb	321(%rcx), %al
	movb	%al, 3009(%rsp)
	movb	321(%r8), %al
	movb	%al, 1921(%rsp)
	movb	322(%rsi), %al
	movb	%al, 5186(%rsp)
	movb	322(%rdx), %al
	movb	%al, 4098(%rsp)
	movb	322(%rcx), %al
	movb	%al, 3010(%rsp)
	movb	322(%r8), %al
	movb	%al, 1922(%rsp)
	movb	323(%rsi), %al
	movb	%al, 5187(%rsp)
	movb	323(%rdx), %al
	movb	%al, 4099(%rsp)
	movb	323(%rcx), %al
	movb	%al, 3011(%rsp)
	movb	323(%r8), %al
	movb	%al, 1923(%rsp)
	movb	324(%rsi), %al
	movb	%al, 5188(%rsp)
	movb	324(%rdx), %al
	movb	%al, 4100(%rsp)
	movb	324(%rcx), %al
	movb	%al, 3012(%rsp)
	movb	324(%r8), %al
	movb	%al, 1924(%rsp)
	movb	325(%rsi), %al
	movb	%al, 5189(%rsp)
	movb	325(%rdx), %al
	movb	%al, 4101(%rsp)
	movb	325(%rcx), %al
	movb	%al, 3013(%rsp)
	movb	325(%r8), %al
	movb	%al, 1925(%rsp)
	movb	326(%rsi), %al
	movb	%al, 5190(%rsp)
	movb	326(%rdx), %al
	movb	%al, 4102(%rsp)
	movb	326(%rcx), %al
	movb	%al, 3014(%rsp)
	movb	326(%r8), %al
	movb	%al, 1926(%rsp)
	movb	327(%rsi), %al
	movb	%al, 5191(%rsp)
	movb	327(%rdx), %al
	movb	%al, 4103(%rsp)
	movb	327(%rcx), %al
	movb	%al, 3015(%rsp)
	movb	327(%r8), %al
	movb	%al, 1927(%rsp)
	movb	328(%rsi), %al
	movb	%al, 5192(%rsp)
	movb	328(%rdx), %al
	movb	%al, 4104(%rsp)
	movb	328(%rcx), %al
	movb	%al, 3016(%rsp)
	movb	328(%r8), %al
	movb	%al, 1928(%rsp)
	movb	329(%rsi), %al
	movb	%al, 5193(%rsp)
	movb	329(%rdx), %al
	movb	%al, 4105(%rsp)
	movb	329(%rcx), %al
	movb	%al, 3017(%rsp)
	movb	329(%r8), %al
	movb	%al, 1929(%rsp)
	movb	330(%rsi), %al
	movb	%al, 5194(%rsp)
	movb	330(%rdx), %al
	movb	%al, 4106(%rsp)
	movb	330(%rcx), %al
	movb	%al, 3018(%rsp)
	movb	330(%r8), %al
	movb	%al, 1930(%rsp)
	movb	331(%rsi), %al
	movb	%al, 5195(%rsp)
	movb	331(%rdx), %al
	movb	%al, 4107(%rsp)
	movb	331(%rcx), %al
	movb	%al, 3019(%rsp)
	movb	331(%r8), %al
	movb	%al, 1931(%rsp)
	movb	332(%rsi), %al
	movb	%al, 5196(%rsp)
	movb	332(%rdx), %al
	movb	%al, 4108(%rsp)
	movb	332(%rcx), %al
	movb	%al, 3020(%rsp)
	movb	332(%r8), %al
	movb	%al, 1932(%rsp)
	movb	333(%rsi), %al
	movb	%al, 5197(%rsp)
	movb	333(%rdx), %al
	movb	%al, 4109(%rsp)
	movb	333(%rcx), %al
	movb	%al, 3021(%rsp)
	movb	333(%r8), %al
	movb	%al, 1933(%rsp)
	movb	334(%rsi), %al
	movb	%al, 5198(%rsp)
	movb	334(%rdx), %al
	movb	%al, 4110(%rsp)
	movb	334(%rcx), %al
	movb	%al, 3022(%rsp)
	movb	334(%r8), %al
	movb	%al, 1934(%rsp)
	movb	335(%rsi), %al
	movb	%al, 5199(%rsp)
	movb	335(%rdx), %al
	movb	%al, 4111(%rsp)
	movb	335(%rcx), %al
	movb	%al, 3023(%rsp)
	movb	335(%r8), %al
	movb	%al, 1935(%rsp)
	movb	336(%rsi), %al
	movb	%al, 5200(%rsp)
	movb	336(%rdx), %al
	movb	%al, 4112(%rsp)
	movb	336(%rcx), %al
	movb	%al, 3024(%rsp)
	movb	336(%r8), %al
	movb	%al, 1936(%rsp)
	movb	337(%rsi), %al
	movb	%al, 5201(%rsp)
	movb	337(%rdx), %al
	movb	%al, 4113(%rsp)
	movb	337(%rcx), %al
	movb	%al, 3025(%rsp)
	movb	337(%r8), %al
	movb	%al, 1937(%rsp)
	movb	338(%rsi), %al
	movb	%al, 5202(%rsp)
	movb	338(%rdx), %al
	movb	%al, 4114(%rsp)
	movb	338(%rcx), %al
	movb	%al, 3026(%rsp)
	movb	338(%r8), %al
	movb	%al, 1938(%rsp)
	movb	339(%rsi), %al
	movb	%al, 5203(%rsp)
	movb	339(%rdx), %al
	movb	%al, 4115(%rsp)
	movb	339(%rcx), %al
	movb	%al, 3027(%rsp)
	movb	339(%r8), %al
	movb	%al, 1939(%rsp)
	movb	340(%rsi), %al
	movb	%al, 5204(%rsp)
	movb	340(%rdx), %al
	movb	%al, 4116(%rsp)
	movb	340(%rcx), %al
	movb	%al, 3028(%rsp)
	movb	340(%r8), %al
	movb	%al, 1940(%rsp)
	movb	341(%rsi), %al
	movb	%al, 5205(%rsp)
	movb	341(%rdx), %al
	movb	%al, 4117(%rsp)
	movb	341(%rcx), %al
	movb	%al, 3029(%rsp)
	movb	341(%r8), %al
	movb	%al, 1941(%rsp)
	movb	342(%rsi), %al
	movb	%al, 5206(%rsp)
	movb	342(%rdx), %al
	movb	%al, 4118(%rsp)
	movb	342(%rcx), %al
	movb	%al, 3030(%rsp)
	movb	342(%r8), %al
	movb	%al, 1942(%rsp)
	movb	343(%rsi), %al
	movb	%al, 5207(%rsp)
	movb	343(%rdx), %al
	movb	%al, 4119(%rsp)
	movb	343(%rcx), %al
	movb	%al, 3031(%rsp)
	movb	343(%r8), %al
	movb	%al, 1943(%rsp)
	movb	344(%rsi), %al
	movb	%al, 5208(%rsp)
	movb	344(%rdx), %al
	movb	%al, 4120(%rsp)
	movb	344(%rcx), %al
	movb	%al, 3032(%rsp)
	movb	344(%r8), %al
	movb	%al, 1944(%rsp)
	movb	345(%rsi), %al
	movb	%al, 5209(%rsp)
	movb	345(%rdx), %al
	movb	%al, 4121(%rsp)
	movb	345(%rcx), %al
	movb	%al, 3033(%rsp)
	movb	345(%r8), %al
	movb	%al, 1945(%rsp)
	movb	346(%rsi), %al
	movb	%al, 5210(%rsp)
	movb	346(%rdx), %al
	movb	%al, 4122(%rsp)
	movb	346(%rcx), %al
	movb	%al, 3034(%rsp)
	movb	346(%r8), %al
	movb	%al, 1946(%rsp)
	movb	347(%rsi), %al
	movb	%al, 5211(%rsp)
	movb	347(%rdx), %al
	movb	%al, 4123(%rsp)
	movb	347(%rcx), %al
	movb	%al, 3035(%rsp)
	movb	347(%r8), %al
	movb	%al, 1947(%rsp)
	movb	348(%rsi), %al
	movb	%al, 5212(%rsp)
	movb	348(%rdx), %al
	movb	%al, 4124(%rsp)
	movb	348(%rcx), %al
	movb	%al, 3036(%rsp)
	movb	348(%r8), %al
	movb	%al, 1948(%rsp)
	movb	349(%rsi), %al
	movb	%al, 5213(%rsp)
	movb	349(%rdx), %al
	movb	%al, 4125(%rsp)
	movb	349(%rcx), %al
	movb	%al, 3037(%rsp)
	movb	349(%r8), %al
	movb	%al, 1949(%rsp)
	movb	350(%rsi), %al
	movb	%al, 5214(%rsp)
	movb	350(%rdx), %al
	movb	%al, 4126(%rsp)
	movb	350(%rcx), %al
	movb	%al, 3038(%rsp)
	movb	350(%r8), %al
	movb	%al, 1950(%rsp)
	movb	351(%rsi), %al
	movb	%al, 5215(%rsp)
	movb	351(%rdx), %al
	movb	%al, 4127(%rsp)
	movb	351(%rcx), %al
	movb	%al, 3039(%rsp)
	movb	351(%r8), %al
	movb	%al, 1951(%rsp)
	movb	352(%rsi), %al
	movb	%al, 5216(%rsp)
	movb	352(%rdx), %al
	movb	%al, 4128(%rsp)
	movb	352(%rcx), %al
	movb	%al, 3040(%rsp)
	movb	352(%r8), %al
	movb	%al, 1952(%rsp)
	movb	353(%rsi), %al
	movb	%al, 5217(%rsp)
	movb	353(%rdx), %al
	movb	%al, 4129(%rsp)
	movb	353(%rcx), %al
	movb	%al, 3041(%rsp)
	movb	353(%r8), %al
	movb	%al, 1953(%rsp)
	movb	354(%rsi), %al
	movb	%al, 5218(%rsp)
	movb	354(%rdx), %al
	movb	%al, 4130(%rsp)
	movb	354(%rcx), %al
	movb	%al, 3042(%rsp)
	movb	354(%r8), %al
	movb	%al, 1954(%rsp)
	movb	355(%rsi), %al
	movb	%al, 5219(%rsp)
	movb	355(%rdx), %al
	movb	%al, 4131(%rsp)
	movb	355(%rcx), %al
	movb	%al, 3043(%rsp)
	movb	355(%r8), %al
	movb	%al, 1955(%rsp)
	movb	356(%rsi), %al
	movb	%al, 5220(%rsp)
	movb	356(%rdx), %al
	movb	%al, 4132(%rsp)
	movb	356(%rcx), %al
	movb	%al, 3044(%rsp)
	movb	356(%r8), %al
	movb	%al, 1956(%rsp)
	movb	357(%rsi), %al
	movb	%al, 5221(%rsp)
	movb	357(%rdx), %al
	movb	%al, 4133(%rsp)
	movb	357(%rcx), %al
	movb	%al, 3045(%rsp)
	movb	357(%r8), %al
	movb	%al, 1957(%rsp)
	movb	358(%rsi), %al
	movb	%al, 5222(%rsp)
	movb	358(%rdx), %al
	movb	%al, 4134(%rsp)
	movb	358(%rcx), %al
	movb	%al, 3046(%rsp)
	movb	358(%r8), %al
	movb	%al, 1958(%rsp)
	movb	359(%rsi), %al
	movb	%al, 5223(%rsp)
	movb	359(%rdx), %al
	movb	%al, 4135(%rsp)
	movb	359(%rcx), %al
	movb	%al, 3047(%rsp)
	movb	359(%r8), %al
	movb	%al, 1959(%rsp)
	movb	360(%rsi), %al
	movb	%al, 5224(%rsp)
	movb	360(%rdx), %al
	movb	%al, 4136(%rsp)
	movb	360(%rcx), %al
	movb	%al, 3048(%rsp)
	movb	360(%r8), %al
	movb	%al, 1960(%rsp)
	movb	361(%rsi), %al
	movb	%al, 5225(%rsp)
	movb	361(%rdx), %al
	movb	%al, 4137(%rsp)
	movb	361(%rcx), %al
	movb	%al, 3049(%rsp)
	movb	361(%r8), %al
	movb	%al, 1961(%rsp)
	movb	362(%rsi), %al
	movb	%al, 5226(%rsp)
	movb	362(%rdx), %al
	movb	%al, 4138(%rsp)
	movb	362(%rcx), %al
	movb	%al, 3050(%rsp)
	movb	362(%r8), %al
	movb	%al, 1962(%rsp)
	movb	363(%rsi), %al
	movb	%al, 5227(%rsp)
	movb	363(%rdx), %al
	movb	%al, 4139(%rsp)
	movb	363(%rcx), %al
	movb	%al, 3051(%rsp)
	movb	363(%r8), %al
	movb	%al, 1963(%rsp)
	movb	364(%rsi), %al
	movb	%al, 5228(%rsp)
	movb	364(%rdx), %al
	movb	%al, 4140(%rsp)
	movb	364(%rcx), %al
	movb	%al, 3052(%rsp)
	movb	364(%r8), %al
	movb	%al, 1964(%rsp)
	movb	365(%rsi), %al
	movb	%al, 5229(%rsp)
	movb	365(%rdx), %al
	movb	%al, 4141(%rsp)
	movb	365(%rcx), %al
	movb	%al, 3053(%rsp)
	movb	365(%r8), %al
	movb	%al, 1965(%rsp)
	movb	366(%rsi), %al
	movb	%al, 5230(%rsp)
	movb	366(%rdx), %al
	movb	%al, 4142(%rsp)
	movb	366(%rcx), %al
	movb	%al, 3054(%rsp)
	movb	366(%r8), %al
	movb	%al, 1966(%rsp)
	movb	367(%rsi), %al
	movb	%al, 5231(%rsp)
	movb	367(%rdx), %al
	movb	%al, 4143(%rsp)
	movb	367(%rcx), %al
	movb	%al, 3055(%rsp)
	movb	367(%r8), %al
	movb	%al, 1967(%rsp)
	movb	368(%rsi), %al
	movb	%al, 5232(%rsp)
	movb	368(%rdx), %al
	movb	%al, 4144(%rsp)
	movb	368(%rcx), %al
	movb	%al, 3056(%rsp)
	movb	368(%r8), %al
	movb	%al, 1968(%rsp)
	movb	369(%rsi), %al
	movb	%al, 5233(%rsp)
	movb	369(%rdx), %al
	movb	%al, 4145(%rsp)
	movb	369(%rcx), %al
	movb	%al, 3057(%rsp)
	movb	369(%r8), %al
	movb	%al, 1969(%rsp)
	movb	370(%rsi), %al
	movb	%al, 5234(%rsp)
	movb	370(%rdx), %al
	movb	%al, 4146(%rsp)
	movb	370(%rcx), %al
	movb	%al, 3058(%rsp)
	movb	370(%r8), %al
	movb	%al, 1970(%rsp)
	movb	371(%rsi), %al
	movb	%al, 5235(%rsp)
	movb	371(%rdx), %al
	movb	%al, 4147(%rsp)
	movb	371(%rcx), %al
	movb	%al, 3059(%rsp)
	movb	371(%r8), %al
	movb	%al, 1971(%rsp)
	movb	372(%rsi), %al
	movb	%al, 5236(%rsp)
	movb	372(%rdx), %al
	movb	%al, 4148(%rsp)
	movb	372(%rcx), %al
	movb	%al, 3060(%rsp)
	movb	372(%r8), %al
	movb	%al, 1972(%rsp)
	movb	373(%rsi), %al
	movb	%al, 5237(%rsp)
	movb	373(%rdx), %al
	movb	%al, 4149(%rsp)
	movb	373(%rcx), %al
	movb	%al, 3061(%rsp)
	movb	373(%r8), %al
	movb	%al, 1973(%rsp)
	movb	374(%rsi), %al
	movb	%al, 5238(%rsp)
	movb	374(%rdx), %al
	movb	%al, 4150(%rsp)
	movb	374(%rcx), %al
	movb	%al, 3062(%rsp)
	movb	374(%r8), %al
	movb	%al, 1974(%rsp)
	movb	375(%rsi), %al
	movb	%al, 5239(%rsp)
	movb	375(%rdx), %al
	movb	%al, 4151(%rsp)
	movb	375(%rcx), %al
	movb	%al, 3063(%rsp)
	movb	375(%r8), %al
	movb	%al, 1975(%rsp)
	movb	376(%rsi), %al
	movb	%al, 5240(%rsp)
	movb	376(%rdx), %al
	movb	%al, 4152(%rsp)
	movb	376(%rcx), %al
	movb	%al, 3064(%rsp)
	movb	376(%r8), %al
	movb	%al, 1976(%rsp)
	movb	377(%rsi), %al
	movb	%al, 5241(%rsp)
	movb	377(%rdx), %al
	movb	%al, 4153(%rsp)
	movb	377(%rcx), %al
	movb	%al, 3065(%rsp)
	movb	377(%r8), %al
	movb	%al, 1977(%rsp)
	movb	378(%rsi), %al
	movb	%al, 5242(%rsp)
	movb	378(%rdx), %al
	movb	%al, 4154(%rsp)
	movb	378(%rcx), %al
	movb	%al, 3066(%rsp)
	movb	378(%r8), %al
	movb	%al, 1978(%rsp)
	movb	379(%rsi), %al
	movb	%al, 5243(%rsp)
	movb	379(%rdx), %al
	movb	%al, 4155(%rsp)
	movb	379(%rcx), %al
	movb	%al, 3067(%rsp)
	movb	379(%r8), %al
	movb	%al, 1979(%rsp)
	movb	380(%rsi), %al
	movb	%al, 5244(%rsp)
	movb	380(%rdx), %al
	movb	%al, 4156(%rsp)
	movb	380(%rcx), %al
	movb	%al, 3068(%rsp)
	movb	380(%r8), %al
	movb	%al, 1980(%rsp)
	movb	381(%rsi), %al
	movb	%al, 5245(%rsp)
	movb	381(%rdx), %al
	movb	%al, 4157(%rsp)
	movb	381(%rcx), %al
	movb	%al, 3069(%rsp)
	movb	381(%r8), %al
	movb	%al, 1981(%rsp)
	movb	382(%rsi), %al
	movb	%al, 5246(%rsp)
	movb	382(%rdx), %al
	movb	%al, 4158(%rsp)
	movb	382(%rcx), %al
	movb	%al, 3070(%rsp)
	movb	382(%r8), %al
	movb	%al, 1982(%rsp)
	movb	383(%rsi), %al
	movb	%al, 5247(%rsp)
	movb	383(%rdx), %al
	movb	%al, 4159(%rsp)
	movb	383(%rcx), %al
	movb	%al, 3071(%rsp)
	movb	383(%r8), %al
	movb	%al, 1983(%rsp)
	movb	384(%rsi), %al
	movb	%al, 5248(%rsp)
	movb	384(%rdx), %al
	movb	%al, 4160(%rsp)
	movb	384(%rcx), %al
	movb	%al, 3072(%rsp)
	movb	384(%r8), %al
	movb	%al, 1984(%rsp)
	movb	385(%rsi), %al
	movb	%al, 5249(%rsp)
	movb	385(%rdx), %al
	movb	%al, 4161(%rsp)
	movb	385(%rcx), %al
	movb	%al, 3073(%rsp)
	movb	385(%r8), %al
	movb	%al, 1985(%rsp)
	movb	386(%rsi), %al
	movb	%al, 5250(%rsp)
	movb	386(%rdx), %al
	movb	%al, 4162(%rsp)
	movb	386(%rcx), %al
	movb	%al, 3074(%rsp)
	movb	386(%r8), %al
	movb	%al, 1986(%rsp)
	movb	387(%rsi), %al
	movb	%al, 5251(%rsp)
	movb	387(%rdx), %al
	movb	%al, 4163(%rsp)
	movb	387(%rcx), %al
	movb	%al, 3075(%rsp)
	movb	387(%r8), %al
	movb	%al, 1987(%rsp)
	movb	388(%rsi), %al
	movb	%al, 5252(%rsp)
	movb	388(%rdx), %al
	movb	%al, 4164(%rsp)
	movb	388(%rcx), %al
	movb	%al, 3076(%rsp)
	movb	388(%r8), %al
	movb	%al, 1988(%rsp)
	movb	389(%rsi), %al
	movb	%al, 5253(%rsp)
	movb	389(%rdx), %al
	movb	%al, 4165(%rsp)
	movb	389(%rcx), %al
	movb	%al, 3077(%rsp)
	movb	389(%r8), %al
	movb	%al, 1989(%rsp)
	movb	390(%rsi), %al
	movb	%al, 5254(%rsp)
	movb	390(%rdx), %al
	movb	%al, 4166(%rsp)
	movb	390(%rcx), %al
	movb	%al, 3078(%rsp)
	movb	390(%r8), %al
	movb	%al, 1990(%rsp)
	movb	391(%rsi), %al
	movb	%al, 5255(%rsp)
	movb	391(%rdx), %al
	movb	%al, 4167(%rsp)
	movb	391(%rcx), %al
	movb	%al, 3079(%rsp)
	movb	391(%r8), %al
	movb	%al, 1991(%rsp)
	movb	392(%rsi), %al
	movb	%al, 5256(%rsp)
	movb	392(%rdx), %al
	movb	%al, 4168(%rsp)
	movb	392(%rcx), %al
	movb	%al, 3080(%rsp)
	movb	392(%r8), %al
	movb	%al, 1992(%rsp)
	movb	393(%rsi), %al
	movb	%al, 5257(%rsp)
	movb	393(%rdx), %al
	movb	%al, 4169(%rsp)
	movb	393(%rcx), %al
	movb	%al, 3081(%rsp)
	movb	393(%r8), %al
	movb	%al, 1993(%rsp)
	movb	394(%rsi), %al
	movb	%al, 5258(%rsp)
	movb	394(%rdx), %al
	movb	%al, 4170(%rsp)
	movb	394(%rcx), %al
	movb	%al, 3082(%rsp)
	movb	394(%r8), %al
	movb	%al, 1994(%rsp)
	movb	395(%rsi), %al
	movb	%al, 5259(%rsp)
	movb	395(%rdx), %al
	movb	%al, 4171(%rsp)
	movb	395(%rcx), %al
	movb	%al, 3083(%rsp)
	movb	395(%r8), %al
	movb	%al, 1995(%rsp)
	movb	396(%rsi), %al
	movb	%al, 5260(%rsp)
	movb	396(%rdx), %al
	movb	%al, 4172(%rsp)
	movb	396(%rcx), %al
	movb	%al, 3084(%rsp)
	movb	396(%r8), %al
	movb	%al, 1996(%rsp)
	movb	397(%rsi), %al
	movb	%al, 5261(%rsp)
	movb	397(%rdx), %al
	movb	%al, 4173(%rsp)
	movb	397(%rcx), %al
	movb	%al, 3085(%rsp)
	movb	397(%r8), %al
	movb	%al, 1997(%rsp)
	movb	398(%rsi), %al
	movb	%al, 5262(%rsp)
	movb	398(%rdx), %al
	movb	%al, 4174(%rsp)
	movb	398(%rcx), %al
	movb	%al, 3086(%rsp)
	movb	398(%r8), %al
	movb	%al, 1998(%rsp)
	movb	399(%rsi), %al
	movb	%al, 5263(%rsp)
	movb	399(%rdx), %al
	movb	%al, 4175(%rsp)
	movb	399(%rcx), %al
	movb	%al, 3087(%rsp)
	movb	399(%r8), %al
	movb	%al, 1999(%rsp)
	movb	400(%rsi), %al
	movb	%al, 5264(%rsp)
	movb	400(%rdx), %al
	movb	%al, 4176(%rsp)
	movb	400(%rcx), %al
	movb	%al, 3088(%rsp)
	movb	400(%r8), %al
	movb	%al, 2000(%rsp)
	movb	401(%rsi), %al
	movb	%al, 5265(%rsp)
	movb	401(%rdx), %al
	movb	%al, 4177(%rsp)
	movb	401(%rcx), %al
	movb	%al, 3089(%rsp)
	movb	401(%r8), %al
	movb	%al, 2001(%rsp)
	movb	402(%rsi), %al
	movb	%al, 5266(%rsp)
	movb	402(%rdx), %al
	movb	%al, 4178(%rsp)
	movb	402(%rcx), %al
	movb	%al, 3090(%rsp)
	movb	402(%r8), %al
	movb	%al, 2002(%rsp)
	movb	403(%rsi), %al
	movb	%al, 5267(%rsp)
	movb	403(%rdx), %al
	movb	%al, 4179(%rsp)
	movb	403(%rcx), %al
	movb	%al, 3091(%rsp)
	movb	403(%r8), %al
	movb	%al, 2003(%rsp)
	movb	404(%rsi), %al
	movb	%al, 5268(%rsp)
	movb	404(%rdx), %al
	movb	%al, 4180(%rsp)
	movb	404(%rcx), %al
	movb	%al, 3092(%rsp)
	movb	404(%r8), %al
	movb	%al, 2004(%rsp)
	movb	405(%rsi), %al
	movb	%al, 5269(%rsp)
	movb	405(%rdx), %al
	movb	%al, 4181(%rsp)
	movb	405(%rcx), %al
	movb	%al, 3093(%rsp)
	movb	405(%r8), %al
	movb	%al, 2005(%rsp)
	movb	406(%rsi), %al
	movb	%al, 5270(%rsp)
	movb	406(%rdx), %al
	movb	%al, 4182(%rsp)
	movb	406(%rcx), %al
	movb	%al, 3094(%rsp)
	movb	406(%r8), %al
	movb	%al, 2006(%rsp)
	movb	407(%rsi), %al
	movb	%al, 5271(%rsp)
	movb	407(%rdx), %al
	movb	%al, 4183(%rsp)
	movb	407(%rcx), %al
	movb	%al, 3095(%rsp)
	movb	407(%r8), %al
	movb	%al, 2007(%rsp)
	movb	408(%rsi), %al
	movb	%al, 5272(%rsp)
	movb	408(%rdx), %al
	movb	%al, 4184(%rsp)
	movb	408(%rcx), %al
	movb	%al, 3096(%rsp)
	movb	408(%r8), %al
	movb	%al, 2008(%rsp)
	movb	409(%rsi), %al
	movb	%al, 5273(%rsp)
	movb	409(%rdx), %al
	movb	%al, 4185(%rsp)
	movb	409(%rcx), %al
	movb	%al, 3097(%rsp)
	movb	409(%r8), %al
	movb	%al, 2009(%rsp)
	movb	410(%rsi), %al
	movb	%al, 5274(%rsp)
	movb	410(%rdx), %al
	movb	%al, 4186(%rsp)
	movb	410(%rcx), %al
	movb	%al, 3098(%rsp)
	movb	410(%r8), %al
	movb	%al, 2010(%rsp)
	movb	411(%rsi), %al
	movb	%al, 5275(%rsp)
	movb	411(%rdx), %al
	movb	%al, 4187(%rsp)
	movb	411(%rcx), %al
	movb	%al, 3099(%rsp)
	movb	411(%r8), %al
	movb	%al, 2011(%rsp)
	movb	412(%rsi), %al
	movb	%al, 5276(%rsp)
	movb	412(%rdx), %al
	movb	%al, 4188(%rsp)
	movb	412(%rcx), %al
	movb	%al, 3100(%rsp)
	movb	412(%r8), %al
	movb	%al, 2012(%rsp)
	movb	413(%rsi), %al
	movb	%al, 5277(%rsp)
	movb	413(%rdx), %al
	movb	%al, 4189(%rsp)
	movb	413(%rcx), %al
	movb	%al, 3101(%rsp)
	movb	413(%r8), %al
	movb	%al, 2013(%rsp)
	movb	414(%rsi), %al
	movb	%al, 5278(%rsp)
	movb	414(%rdx), %al
	movb	%al, 4190(%rsp)
	movb	414(%rcx), %al
	movb	%al, 3102(%rsp)
	movb	414(%r8), %al
	movb	%al, 2014(%rsp)
	movb	415(%rsi), %al
	movb	%al, 5279(%rsp)
	movb	415(%rdx), %al
	movb	%al, 4191(%rsp)
	movb	415(%rcx), %al
	movb	%al, 3103(%rsp)
	movb	415(%r8), %al
	movb	%al, 2015(%rsp)
	movb	416(%rsi), %al
	movb	%al, 5280(%rsp)
	movb	416(%rdx), %al
	movb	%al, 4192(%rsp)
	movb	416(%rcx), %al
	movb	%al, 3104(%rsp)
	movb	416(%r8), %al
	movb	%al, 2016(%rsp)
	movb	417(%rsi), %al
	movb	%al, 5281(%rsp)
	movb	417(%rdx), %al
	movb	%al, 4193(%rsp)
	movb	417(%rcx), %al
	movb	%al, 3105(%rsp)
	movb	417(%r8), %al
	movb	%al, 2017(%rsp)
	movb	418(%rsi), %al
	movb	%al, 5282(%rsp)
	movb	418(%rdx), %al
	movb	%al, 4194(%rsp)
	movb	418(%rcx), %al
	movb	%al, 3106(%rsp)
	movb	418(%r8), %al
	movb	%al, 2018(%rsp)
	movb	419(%rsi), %al
	movb	%al, 5283(%rsp)
	movb	419(%rdx), %al
	movb	%al, 4195(%rsp)
	movb	419(%rcx), %al
	movb	%al, 3107(%rsp)
	movb	419(%r8), %al
	movb	%al, 2019(%rsp)
	movb	420(%rsi), %al
	movb	%al, 5284(%rsp)
	movb	420(%rdx), %al
	movb	%al, 4196(%rsp)
	movb	420(%rcx), %al
	movb	%al, 3108(%rsp)
	movb	420(%r8), %al
	movb	%al, 2020(%rsp)
	movb	421(%rsi), %al
	movb	%al, 5285(%rsp)
	movb	421(%rdx), %al
	movb	%al, 4197(%rsp)
	movb	421(%rcx), %al
	movb	%al, 3109(%rsp)
	movb	421(%r8), %al
	movb	%al, 2021(%rsp)
	movb	422(%rsi), %al
	movb	%al, 5286(%rsp)
	movb	422(%rdx), %al
	movb	%al, 4198(%rsp)
	movb	422(%rcx), %al
	movb	%al, 3110(%rsp)
	movb	422(%r8), %al
	movb	%al, 2022(%rsp)
	movb	423(%rsi), %al
	movb	%al, 5287(%rsp)
	movb	423(%rdx), %al
	movb	%al, 4199(%rsp)
	movb	423(%rcx), %al
	movb	%al, 3111(%rsp)
	movb	423(%r8), %al
	movb	%al, 2023(%rsp)
	movb	424(%rsi), %al
	movb	%al, 5288(%rsp)
	movb	424(%rdx), %al
	movb	%al, 4200(%rsp)
	movb	424(%rcx), %al
	movb	%al, 3112(%rsp)
	movb	424(%r8), %al
	movb	%al, 2024(%rsp)
	movb	425(%rsi), %al
	movb	%al, 5289(%rsp)
	movb	425(%rdx), %al
	movb	%al, 4201(%rsp)
	movb	425(%rcx), %al
	movb	%al, 3113(%rsp)
	movb	425(%r8), %al
	movb	%al, 2025(%rsp)
	movb	426(%rsi), %al
	movb	%al, 5290(%rsp)
	movb	426(%rdx), %al
	movb	%al, 4202(%rsp)
	movb	426(%rcx), %al
	movb	%al, 3114(%rsp)
	movb	426(%r8), %al
	movb	%al, 2026(%rsp)
	movb	427(%rsi), %al
	movb	%al, 5291(%rsp)
	movb	427(%rdx), %al
	movb	%al, 4203(%rsp)
	movb	427(%rcx), %al
	movb	%al, 3115(%rsp)
	movb	427(%r8), %al
	movb	%al, 2027(%rsp)
	movb	428(%rsi), %al
	movb	%al, 5292(%rsp)
	movb	428(%rdx), %al
	movb	%al, 4204(%rsp)
	movb	428(%rcx), %al
	movb	%al, 3116(%rsp)
	movb	428(%r8), %al
	movb	%al, 2028(%rsp)
	movb	429(%rsi), %al
	movb	%al, 5293(%rsp)
	movb	429(%rdx), %al
	movb	%al, 4205(%rsp)
	movb	429(%rcx), %al
	movb	%al, 3117(%rsp)
	movb	429(%r8), %al
	movb	%al, 2029(%rsp)
	movb	430(%rsi), %al
	movb	%al, 5294(%rsp)
	movb	430(%rdx), %al
	movb	%al, 4206(%rsp)
	movb	430(%rcx), %al
	movb	%al, 3118(%rsp)
	movb	430(%r8), %al
	movb	%al, 2030(%rsp)
	movb	431(%rsi), %al
	movb	%al, 5295(%rsp)
	movb	431(%rdx), %al
	movb	%al, 4207(%rsp)
	movb	431(%rcx), %al
	movb	%al, 3119(%rsp)
	movb	431(%r8), %al
	movb	%al, 2031(%rsp)
	movb	432(%rsi), %al
	movb	%al, 5296(%rsp)
	movb	432(%rdx), %al
	movb	%al, 4208(%rsp)
	movb	432(%rcx), %al
	movb	%al, 3120(%rsp)
	movb	432(%r8), %al
	movb	%al, 2032(%rsp)
	movb	433(%rsi), %al
	movb	%al, 5297(%rsp)
	movb	433(%rdx), %al
	movb	%al, 4209(%rsp)
	movb	433(%rcx), %al
	movb	%al, 3121(%rsp)
	movb	433(%r8), %al
	movb	%al, 2033(%rsp)
	movb	434(%rsi), %al
	movb	%al, 5298(%rsp)
	movb	434(%rdx), %al
	movb	%al, 4210(%rsp)
	movb	434(%rcx), %al
	movb	%al, 3122(%rsp)
	movb	434(%r8), %al
	movb	%al, 2034(%rsp)
	movb	435(%rsi), %al
	movb	%al, 5299(%rsp)
	movb	435(%rdx), %al
	movb	%al, 4211(%rsp)
	movb	435(%rcx), %al
	movb	%al, 3123(%rsp)
	movb	435(%r8), %al
	movb	%al, 2035(%rsp)
	movb	436(%rsi), %al
	movb	%al, 5300(%rsp)
	movb	436(%rdx), %al
	movb	%al, 4212(%rsp)
	movb	436(%rcx), %al
	movb	%al, 3124(%rsp)
	movb	436(%r8), %al
	movb	%al, 2036(%rsp)
	movb	437(%rsi), %al
	movb	%al, 5301(%rsp)
	movb	437(%rdx), %al
	movb	%al, 4213(%rsp)
	movb	437(%rcx), %al
	movb	%al, 3125(%rsp)
	movb	437(%r8), %al
	movb	%al, 2037(%rsp)
	movb	438(%rsi), %al
	movb	%al, 5302(%rsp)
	movb	438(%rdx), %al
	movb	%al, 4214(%rsp)
	movb	438(%rcx), %al
	movb	%al, 3126(%rsp)
	movb	438(%r8), %al
	movb	%al, 2038(%rsp)
	movb	439(%rsi), %al
	movb	%al, 5303(%rsp)
	movb	439(%rdx), %al
	movb	%al, 4215(%rsp)
	movb	439(%rcx), %al
	movb	%al, 3127(%rsp)
	movb	439(%r8), %al
	movb	%al, 2039(%rsp)
	movb	440(%rsi), %al
	movb	%al, 5304(%rsp)
	movb	440(%rdx), %al
	movb	%al, 4216(%rsp)
	movb	440(%rcx), %al
	movb	%al, 3128(%rsp)
	movb	440(%r8), %al
	movb	%al, 2040(%rsp)
	movb	441(%rsi), %al
	movb	%al, 5305(%rsp)
	movb	441(%rdx), %al
	movb	%al, 4217(%rsp)
	movb	441(%rcx), %al
	movb	%al, 3129(%rsp)
	movb	441(%r8), %al
	movb	%al, 2041(%rsp)
	movb	442(%rsi), %al
	movb	%al, 5306(%rsp)
	movb	442(%rdx), %al
	movb	%al, 4218(%rsp)
	movb	442(%rcx), %al
	movb	%al, 3130(%rsp)
	movb	442(%r8), %al
	movb	%al, 2042(%rsp)
	movb	443(%rsi), %al
	movb	%al, 5307(%rsp)
	movb	443(%rdx), %al
	movb	%al, 4219(%rsp)
	movb	443(%rcx), %al
	movb	%al, 3131(%rsp)
	movb	443(%r8), %al
	movb	%al, 2043(%rsp)
	movb	444(%rsi), %al
	movb	%al, 5308(%rsp)
	movb	444(%rdx), %al
	movb	%al, 4220(%rsp)
	movb	444(%rcx), %al
	movb	%al, 3132(%rsp)
	movb	444(%r8), %al
	movb	%al, 2044(%rsp)
	movb	445(%rsi), %al
	movb	%al, 5309(%rsp)
	movb	445(%rdx), %al
	movb	%al, 4221(%rsp)
	movb	445(%rcx), %al
	movb	%al, 3133(%rsp)
	movb	445(%r8), %al
	movb	%al, 2045(%rsp)
	movb	446(%rsi), %al
	movb	%al, 5310(%rsp)
	movb	446(%rdx), %al
	movb	%al, 4222(%rsp)
	movb	446(%rcx), %al
	movb	%al, 3134(%rsp)
	movb	446(%r8), %al
	movb	%al, 2046(%rsp)
	movb	447(%rsi), %al
	movb	%al, 5311(%rsp)
	movb	447(%rdx), %al
	movb	%al, 4223(%rsp)
	movb	447(%rcx), %al
	movb	%al, 3135(%rsp)
	movb	447(%r8), %al
	movb	%al, 2047(%rsp)
	movb	448(%rsi), %al
	movb	%al, 5312(%rsp)
	movb	448(%rdx), %al
	movb	%al, 4224(%rsp)
	movb	448(%rcx), %al
	movb	%al, 3136(%rsp)
	movb	448(%r8), %al
	movb	%al, 2048(%rsp)
	movb	449(%rsi), %al
	movb	%al, 5313(%rsp)
	movb	449(%rdx), %al
	movb	%al, 4225(%rsp)
	movb	449(%rcx), %al
	movb	%al, 3137(%rsp)
	movb	449(%r8), %al
	movb	%al, 2049(%rsp)
	movb	450(%rsi), %al
	movb	%al, 5314(%rsp)
	movb	450(%rdx), %al
	movb	%al, 4226(%rsp)
	movb	450(%rcx), %al
	movb	%al, 3138(%rsp)
	movb	450(%r8), %al
	movb	%al, 2050(%rsp)
	movb	451(%rsi), %al
	movb	%al, 5315(%rsp)
	movb	451(%rdx), %al
	movb	%al, 4227(%rsp)
	movb	451(%rcx), %al
	movb	%al, 3139(%rsp)
	movb	451(%r8), %al
	movb	%al, 2051(%rsp)
	movb	452(%rsi), %al
	movb	%al, 5316(%rsp)
	movb	452(%rdx), %al
	movb	%al, 4228(%rsp)
	movb	452(%rcx), %al
	movb	%al, 3140(%rsp)
	movb	452(%r8), %al
	movb	%al, 2052(%rsp)
	movb	453(%rsi), %al
	movb	%al, 5317(%rsp)
	movb	453(%rdx), %al
	movb	%al, 4229(%rsp)
	movb	453(%rcx), %al
	movb	%al, 3141(%rsp)
	movb	453(%r8), %al
	movb	%al, 2053(%rsp)
	movb	454(%rsi), %al
	movb	%al, 5318(%rsp)
	movb	454(%rdx), %al
	movb	%al, 4230(%rsp)
	movb	454(%rcx), %al
	movb	%al, 3142(%rsp)
	movb	454(%r8), %al
	movb	%al, 2054(%rsp)
	movb	455(%rsi), %al
	movb	%al, 5319(%rsp)
	movb	455(%rdx), %al
	movb	%al, 4231(%rsp)
	movb	455(%rcx), %al
	movb	%al, 3143(%rsp)
	movb	455(%r8), %al
	movb	%al, 2055(%rsp)
	movb	456(%rsi), %al
	movb	%al, 5320(%rsp)
	movb	456(%rdx), %al
	movb	%al, 4232(%rsp)
	movb	456(%rcx), %al
	movb	%al, 3144(%rsp)
	movb	456(%r8), %al
	movb	%al, 2056(%rsp)
	movb	457(%rsi), %al
	movb	%al, 5321(%rsp)
	movb	457(%rdx), %al
	movb	%al, 4233(%rsp)
	movb	457(%rcx), %al
	movb	%al, 3145(%rsp)
	movb	457(%r8), %al
	movb	%al, 2057(%rsp)
	movb	458(%rsi), %al
	movb	%al, 5322(%rsp)
	movb	458(%rdx), %al
	movb	%al, 4234(%rsp)
	movb	458(%rcx), %al
	movb	%al, 3146(%rsp)
	movb	458(%r8), %al
	movb	%al, 2058(%rsp)
	movb	459(%rsi), %al
	movb	%al, 5323(%rsp)
	movb	459(%rdx), %al
	movb	%al, 4235(%rsp)
	movb	459(%rcx), %al
	movb	%al, 3147(%rsp)
	movb	459(%r8), %al
	movb	%al, 2059(%rsp)
	movb	460(%rsi), %al
	movb	%al, 5324(%rsp)
	movb	460(%rdx), %al
	movb	%al, 4236(%rsp)
	movb	460(%rcx), %al
	movb	%al, 3148(%rsp)
	movb	460(%r8), %al
	movb	%al, 2060(%rsp)
	movb	461(%rsi), %al
	movb	%al, 5325(%rsp)
	movb	461(%rdx), %al
	movb	%al, 4237(%rsp)
	movb	461(%rcx), %al
	movb	%al, 3149(%rsp)
	movb	461(%r8), %al
	movb	%al, 2061(%rsp)
	movb	462(%rsi), %al
	movb	%al, 5326(%rsp)
	movb	462(%rdx), %al
	movb	%al, 4238(%rsp)
	movb	462(%rcx), %al
	movb	%al, 3150(%rsp)
	movb	462(%r8), %al
	movb	%al, 2062(%rsp)
	movb	463(%rsi), %al
	movb	%al, 5327(%rsp)
	movb	463(%rdx), %al
	movb	%al, 4239(%rsp)
	movb	463(%rcx), %al
	movb	%al, 3151(%rsp)
	movb	463(%r8), %al
	movb	%al, 2063(%rsp)
	movb	464(%rsi), %al
	movb	%al, 5328(%rsp)
	movb	464(%rdx), %al
	movb	%al, 4240(%rsp)
	movb	464(%rcx), %al
	movb	%al, 3152(%rsp)
	movb	464(%r8), %al
	movb	%al, 2064(%rsp)
	movb	465(%rsi), %al
	movb	%al, 5329(%rsp)
	movb	465(%rdx), %al
	movb	%al, 4241(%rsp)
	movb	465(%rcx), %al
	movb	%al, 3153(%rsp)
	movb	465(%r8), %al
	movb	%al, 2065(%rsp)
	movb	466(%rsi), %al
	movb	%al, 5330(%rsp)
	movb	466(%rdx), %al
	movb	%al, 4242(%rsp)
	movb	466(%rcx), %al
	movb	%al, 3154(%rsp)
	movb	466(%r8), %al
	movb	%al, 2066(%rsp)
	movb	467(%rsi), %al
	movb	%al, 5331(%rsp)
	movb	467(%rdx), %al
	movb	%al, 4243(%rsp)
	movb	467(%rcx), %al
	movb	%al, 3155(%rsp)
	movb	467(%r8), %al
	movb	%al, 2067(%rsp)
	movb	468(%rsi), %al
	movb	%al, 5332(%rsp)
	movb	468(%rdx), %al
	movb	%al, 4244(%rsp)
	movb	468(%rcx), %al
	movb	%al, 3156(%rsp)
	movb	468(%r8), %al
	movb	%al, 2068(%rsp)
	movb	469(%rsi), %al
	movb	%al, 5333(%rsp)
	movb	469(%rdx), %al
	movb	%al, 4245(%rsp)
	movb	469(%rcx), %al
	movb	%al, 3157(%rsp)
	movb	469(%r8), %al
	movb	%al, 2069(%rsp)
	movb	470(%rsi), %al
	movb	%al, 5334(%rsp)
	movb	470(%rdx), %al
	movb	%al, 4246(%rsp)
	movb	470(%rcx), %al
	movb	%al, 3158(%rsp)
	movb	470(%r8), %al
	movb	%al, 2070(%rsp)
	movb	471(%rsi), %al
	movb	%al, 5335(%rsp)
	movb	471(%rdx), %al
	movb	%al, 4247(%rsp)
	movb	471(%rcx), %al
	movb	%al, 3159(%rsp)
	movb	471(%r8), %al
	movb	%al, 2071(%rsp)
	movb	472(%rsi), %al
	movb	%al, 5336(%rsp)
	movb	472(%rdx), %al
	movb	%al, 4248(%rsp)
	movb	472(%rcx), %al
	movb	%al, 3160(%rsp)
	movb	472(%r8), %al
	movb	%al, 2072(%rsp)
	movb	473(%rsi), %al
	movb	%al, 5337(%rsp)
	movb	473(%rdx), %al
	movb	%al, 4249(%rsp)
	movb	473(%rcx), %al
	movb	%al, 3161(%rsp)
	movb	473(%r8), %al
	movb	%al, 2073(%rsp)
	movb	474(%rsi), %al
	movb	%al, 5338(%rsp)
	movb	474(%rdx), %al
	movb	%al, 4250(%rsp)
	movb	474(%rcx), %al
	movb	%al, 3162(%rsp)
	movb	474(%r8), %al
	movb	%al, 2074(%rsp)
	movb	475(%rsi), %al
	movb	%al, 5339(%rsp)
	movb	475(%rdx), %al
	movb	%al, 4251(%rsp)
	movb	475(%rcx), %al
	movb	%al, 3163(%rsp)
	movb	475(%r8), %al
	movb	%al, 2075(%rsp)
	movb	476(%rsi), %al
	movb	%al, 5340(%rsp)
	movb	476(%rdx), %al
	movb	%al, 4252(%rsp)
	movb	476(%rcx), %al
	movb	%al, 3164(%rsp)
	movb	476(%r8), %al
	movb	%al, 2076(%rsp)
	movb	477(%rsi), %al
	movb	%al, 5341(%rsp)
	movb	477(%rdx), %al
	movb	%al, 4253(%rsp)
	movb	477(%rcx), %al
	movb	%al, 3165(%rsp)
	movb	477(%r8), %al
	movb	%al, 2077(%rsp)
	movb	478(%rsi), %al
	movb	%al, 5342(%rsp)
	movb	478(%rdx), %al
	movb	%al, 4254(%rsp)
	movb	478(%rcx), %al
	movb	%al, 3166(%rsp)
	movb	478(%r8), %al
	movb	%al, 2078(%rsp)
	movb	479(%rsi), %al
	movb	%al, 5343(%rsp)
	movb	479(%rdx), %al
	movb	%al, 4255(%rsp)
	movb	479(%rcx), %al
	movb	%al, 3167(%rsp)
	movb	479(%r8), %al
	movb	%al, 2079(%rsp)
	movb	480(%rsi), %al
	movb	%al, 5344(%rsp)
	movb	480(%rdx), %al
	movb	%al, 4256(%rsp)
	movb	480(%rcx), %al
	movb	%al, 3168(%rsp)
	movb	480(%r8), %al
	movb	%al, 2080(%rsp)
	movb	481(%rsi), %al
	movb	%al, 5345(%rsp)
	movb	481(%rdx), %al
	movb	%al, 4257(%rsp)
	movb	481(%rcx), %al
	movb	%al, 3169(%rsp)
	movb	481(%r8), %al
	movb	%al, 2081(%rsp)
	movb	482(%rsi), %al
	movb	%al, 5346(%rsp)
	movb	482(%rdx), %al
	movb	%al, 4258(%rsp)
	movb	482(%rcx), %al
	movb	%al, 3170(%rsp)
	movb	482(%r8), %al
	movb	%al, 2082(%rsp)
	movb	483(%rsi), %al
	movb	%al, 5347(%rsp)
	movb	483(%rdx), %al
	movb	%al, 4259(%rsp)
	movb	483(%rcx), %al
	movb	%al, 3171(%rsp)
	movb	483(%r8), %al
	movb	%al, 2083(%rsp)
	movb	484(%rsi), %al
	movb	%al, 5348(%rsp)
	movb	484(%rdx), %al
	movb	%al, 4260(%rsp)
	movb	484(%rcx), %al
	movb	%al, 3172(%rsp)
	movb	484(%r8), %al
	movb	%al, 2084(%rsp)
	movb	485(%rsi), %al
	movb	%al, 5349(%rsp)
	movb	485(%rdx), %al
	movb	%al, 4261(%rsp)
	movb	485(%rcx), %al
	movb	%al, 3173(%rsp)
	movb	485(%r8), %al
	movb	%al, 2085(%rsp)
	movb	486(%rsi), %al
	movb	%al, 5350(%rsp)
	movb	486(%rdx), %al
	movb	%al, 4262(%rsp)
	movb	486(%rcx), %al
	movb	%al, 3174(%rsp)
	movb	486(%r8), %al
	movb	%al, 2086(%rsp)
	movb	487(%rsi), %al
	movb	%al, 5351(%rsp)
	movb	487(%rdx), %al
	movb	%al, 4263(%rsp)
	movb	487(%rcx), %al
	movb	%al, 3175(%rsp)
	movb	487(%r8), %al
	movb	%al, 2087(%rsp)
	movb	488(%rsi), %al
	movb	%al, 5352(%rsp)
	movb	488(%rdx), %al
	movb	%al, 4264(%rsp)
	movb	488(%rcx), %al
	movb	%al, 3176(%rsp)
	movb	488(%r8), %al
	movb	%al, 2088(%rsp)
	movb	489(%rsi), %al
	movb	%al, 5353(%rsp)
	movb	489(%rdx), %al
	movb	%al, 4265(%rsp)
	movb	489(%rcx), %al
	movb	%al, 3177(%rsp)
	movb	489(%r8), %al
	movb	%al, 2089(%rsp)
	movb	490(%rsi), %al
	movb	%al, 5354(%rsp)
	movb	490(%rdx), %al
	movb	%al, 4266(%rsp)
	movb	490(%rcx), %al
	movb	%al, 3178(%rsp)
	movb	490(%r8), %al
	movb	%al, 2090(%rsp)
	movb	491(%rsi), %al
	movb	%al, 5355(%rsp)
	movb	491(%rdx), %al
	movb	%al, 4267(%rsp)
	movb	491(%rcx), %al
	movb	%al, 3179(%rsp)
	movb	491(%r8), %al
	movb	%al, 2091(%rsp)
	movb	492(%rsi), %al
	movb	%al, 5356(%rsp)
	movb	492(%rdx), %al
	movb	%al, 4268(%rsp)
	movb	492(%rcx), %al
	movb	%al, 3180(%rsp)
	movb	492(%r8), %al
	movb	%al, 2092(%rsp)
	movb	493(%rsi), %al
	movb	%al, 5357(%rsp)
	movb	493(%rdx), %al
	movb	%al, 4269(%rsp)
	movb	493(%rcx), %al
	movb	%al, 3181(%rsp)
	movb	493(%r8), %al
	movb	%al, 2093(%rsp)
	movb	494(%rsi), %al
	movb	%al, 5358(%rsp)
	movb	494(%rdx), %al
	movb	%al, 4270(%rsp)
	movb	494(%rcx), %al
	movb	%al, 3182(%rsp)
	movb	494(%r8), %al
	movb	%al, 2094(%rsp)
	movb	495(%rsi), %al
	movb	%al, 5359(%rsp)
	movb	495(%rdx), %al
	movb	%al, 4271(%rsp)
	movb	495(%rcx), %al
	movb	%al, 3183(%rsp)
	movb	495(%r8), %al
	movb	%al, 2095(%rsp)
	movb	496(%rsi), %al
	movb	%al, 5360(%rsp)
	movb	496(%rdx), %al
	movb	%al, 4272(%rsp)
	movb	496(%rcx), %al
	movb	%al, 3184(%rsp)
	movb	496(%r8), %al
	movb	%al, 2096(%rsp)
	movb	497(%rsi), %al
	movb	%al, 5361(%rsp)
	movb	497(%rdx), %al
	movb	%al, 4273(%rsp)
	movb	497(%rcx), %al
	movb	%al, 3185(%rsp)
	movb	497(%r8), %al
	movb	%al, 2097(%rsp)
	movb	498(%rsi), %al
	movb	%al, 5362(%rsp)
	movb	498(%rdx), %al
	movb	%al, 4274(%rsp)
	movb	498(%rcx), %al
	movb	%al, 3186(%rsp)
	movb	498(%r8), %al
	movb	%al, 2098(%rsp)
	movb	499(%rsi), %al
	movb	%al, 5363(%rsp)
	movb	499(%rdx), %al
	movb	%al, 4275(%rsp)
	movb	499(%rcx), %al
	movb	%al, 3187(%rsp)
	movb	499(%r8), %al
	movb	%al, 2099(%rsp)
	movb	500(%rsi), %al
	movb	%al, 5364(%rsp)
	movb	500(%rdx), %al
	movb	%al, 4276(%rsp)
	movb	500(%rcx), %al
	movb	%al, 3188(%rsp)
	movb	500(%r8), %al
	movb	%al, 2100(%rsp)
	movb	501(%rsi), %al
	movb	%al, 5365(%rsp)
	movb	501(%rdx), %al
	movb	%al, 4277(%rsp)
	movb	501(%rcx), %al
	movb	%al, 3189(%rsp)
	movb	501(%r8), %al
	movb	%al, 2101(%rsp)
	movb	502(%rsi), %al
	movb	%al, 5366(%rsp)
	movb	502(%rdx), %al
	movb	%al, 4278(%rsp)
	movb	502(%rcx), %al
	movb	%al, 3190(%rsp)
	movb	502(%r8), %al
	movb	%al, 2102(%rsp)
	movb	503(%rsi), %al
	movb	%al, 5367(%rsp)
	movb	503(%rdx), %al
	movb	%al, 4279(%rsp)
	movb	503(%rcx), %al
	movb	%al, 3191(%rsp)
	movb	503(%r8), %al
	movb	%al, 2103(%rsp)
	movb	504(%rsi), %al
	movb	%al, 5368(%rsp)
	movb	504(%rdx), %al
	movb	%al, 4280(%rsp)
	movb	504(%rcx), %al
	movb	%al, 3192(%rsp)
	movb	504(%r8), %al
	movb	%al, 2104(%rsp)
	movb	505(%rsi), %al
	movb	%al, 5369(%rsp)
	movb	505(%rdx), %al
	movb	%al, 4281(%rsp)
	movb	505(%rcx), %al
	movb	%al, 3193(%rsp)
	movb	505(%r8), %al
	movb	%al, 2105(%rsp)
	movb	506(%rsi), %al
	movb	%al, 5370(%rsp)
	movb	506(%rdx), %al
	movb	%al, 4282(%rsp)
	movb	506(%rcx), %al
	movb	%al, 3194(%rsp)
	movb	506(%r8), %al
	movb	%al, 2106(%rsp)
	movb	507(%rsi), %al
	movb	%al, 5371(%rsp)
	movb	507(%rdx), %al
	movb	%al, 4283(%rsp)
	movb	507(%rcx), %al
	movb	%al, 3195(%rsp)
	movb	507(%r8), %al
	movb	%al, 2107(%rsp)
	movb	508(%rsi), %al
	movb	%al, 5372(%rsp)
	movb	508(%rdx), %al
	movb	%al, 4284(%rsp)
	movb	508(%rcx), %al
	movb	%al, 3196(%rsp)
	movb	508(%r8), %al
	movb	%al, 2108(%rsp)
	movb	509(%rsi), %al
	movb	%al, 5373(%rsp)
	movb	509(%rdx), %al
	movb	%al, 4285(%rsp)
	movb	509(%rcx), %al
	movb	%al, 3197(%rsp)
	movb	509(%r8), %al
	movb	%al, 2109(%rsp)
	movb	510(%rsi), %al
	movb	%al, 5374(%rsp)
	movb	510(%rdx), %al
	movb	%al, 4286(%rsp)
	movb	510(%rcx), %al
	movb	%al, 3198(%rsp)
	movb	510(%r8), %al
	movb	%al, 2110(%rsp)
	movb	511(%rsi), %al
	movb	%al, 5375(%rsp)
	movb	511(%rdx), %al
	movb	%al, 4287(%rsp)
	movb	511(%rcx), %al
	movb	%al, 3199(%rsp)
	movb	511(%r8), %al
	movb	%al, 2111(%rsp)
	movb	512(%rsi), %al
	movb	%al, 5376(%rsp)
	movb	512(%rdx), %al
	movb	%al, 4288(%rsp)
	movb	512(%rcx), %al
	movb	%al, 3200(%rsp)
	movb	512(%r8), %al
	movb	%al, 2112(%rsp)
	movb	513(%rsi), %al
	movb	%al, 5377(%rsp)
	movb	513(%rdx), %al
	movb	%al, 4289(%rsp)
	movb	513(%rcx), %al
	movb	%al, 3201(%rsp)
	movb	513(%r8), %al
	movb	%al, 2113(%rsp)
	movb	514(%rsi), %al
	movb	%al, 5378(%rsp)
	movb	514(%rdx), %al
	movb	%al, 4290(%rsp)
	movb	514(%rcx), %al
	movb	%al, 3202(%rsp)
	movb	514(%r8), %al
	movb	%al, 2114(%rsp)
	movb	515(%rsi), %al
	movb	%al, 5379(%rsp)
	movb	515(%rdx), %al
	movb	%al, 4291(%rsp)
	movb	515(%rcx), %al
	movb	%al, 3203(%rsp)
	movb	515(%r8), %al
	movb	%al, 2115(%rsp)
	movb	516(%rsi), %al
	movb	%al, 5380(%rsp)
	movb	516(%rdx), %al
	movb	%al, 4292(%rsp)
	movb	516(%rcx), %al
	movb	%al, 3204(%rsp)
	movb	516(%r8), %al
	movb	%al, 2116(%rsp)
	movb	517(%rsi), %al
	movb	%al, 5381(%rsp)
	movb	517(%rdx), %al
	movb	%al, 4293(%rsp)
	movb	517(%rcx), %al
	movb	%al, 3205(%rsp)
	movb	517(%r8), %al
	movb	%al, 2117(%rsp)
	movb	518(%rsi), %al
	movb	%al, 5382(%rsp)
	movb	518(%rdx), %al
	movb	%al, 4294(%rsp)
	movb	518(%rcx), %al
	movb	%al, 3206(%rsp)
	movb	518(%r8), %al
	movb	%al, 2118(%rsp)
	movb	519(%rsi), %al
	movb	%al, 5383(%rsp)
	movb	519(%rdx), %al
	movb	%al, 4295(%rsp)
	movb	519(%rcx), %al
	movb	%al, 3207(%rsp)
	movb	519(%r8), %al
	movb	%al, 2119(%rsp)
	movb	520(%rsi), %al
	movb	%al, 5384(%rsp)
	movb	520(%rdx), %al
	movb	%al, 4296(%rsp)
	movb	520(%rcx), %al
	movb	%al, 3208(%rsp)
	movb	520(%r8), %al
	movb	%al, 2120(%rsp)
	movb	521(%rsi), %al
	movb	%al, 5385(%rsp)
	movb	521(%rdx), %al
	movb	%al, 4297(%rsp)
	movb	521(%rcx), %al
	movb	%al, 3209(%rsp)
	movb	521(%r8), %al
	movb	%al, 2121(%rsp)
	movb	522(%rsi), %al
	movb	%al, 5386(%rsp)
	movb	522(%rdx), %al
	movb	%al, 4298(%rsp)
	movb	522(%rcx), %al
	movb	%al, 3210(%rsp)
	movb	522(%r8), %al
	movb	%al, 2122(%rsp)
	movb	523(%rsi), %al
	movb	%al, 5387(%rsp)
	movb	523(%rdx), %al
	movb	%al, 4299(%rsp)
	movb	523(%rcx), %al
	movb	%al, 3211(%rsp)
	movb	523(%r8), %al
	movb	%al, 2123(%rsp)
	movb	524(%rsi), %al
	movb	%al, 5388(%rsp)
	movb	524(%rdx), %al
	movb	%al, 4300(%rsp)
	movb	524(%rcx), %al
	movb	%al, 3212(%rsp)
	movb	524(%r8), %al
	movb	%al, 2124(%rsp)
	movb	525(%rsi), %al
	movb	%al, 5389(%rsp)
	movb	525(%rdx), %al
	movb	%al, 4301(%rsp)
	movb	525(%rcx), %al
	movb	%al, 3213(%rsp)
	movb	525(%r8), %al
	movb	%al, 2125(%rsp)
	movb	526(%rsi), %al
	movb	%al, 5390(%rsp)
	movb	526(%rdx), %al
	movb	%al, 4302(%rsp)
	movb	526(%rcx), %al
	movb	%al, 3214(%rsp)
	movb	526(%r8), %al
	movb	%al, 2126(%rsp)
	movb	527(%rsi), %al
	movb	%al, 5391(%rsp)
	movb	527(%rdx), %al
	movb	%al, 4303(%rsp)
	movb	527(%rcx), %al
	movb	%al, 3215(%rsp)
	movb	527(%r8), %al
	movb	%al, 2127(%rsp)
	movb	528(%rsi), %al
	movb	%al, 5392(%rsp)
	movb	528(%rdx), %al
	movb	%al, 4304(%rsp)
	movb	528(%rcx), %al
	movb	%al, 3216(%rsp)
	movb	528(%r8), %al
	movb	%al, 2128(%rsp)
	movb	529(%rsi), %al
	movb	%al, 5393(%rsp)
	movb	529(%rdx), %al
	movb	%al, 4305(%rsp)
	movb	529(%rcx), %al
	movb	%al, 3217(%rsp)
	movb	529(%r8), %al
	movb	%al, 2129(%rsp)
	movb	530(%rsi), %al
	movb	%al, 5394(%rsp)
	movb	530(%rdx), %al
	movb	%al, 4306(%rsp)
	movb	530(%rcx), %al
	movb	%al, 3218(%rsp)
	movb	530(%r8), %al
	movb	%al, 2130(%rsp)
	movb	531(%rsi), %al
	movb	%al, 5395(%rsp)
	movb	531(%rdx), %al
	movb	%al, 4307(%rsp)
	movb	531(%rcx), %al
	movb	%al, 3219(%rsp)
	movb	531(%r8), %al
	movb	%al, 2131(%rsp)
	movb	532(%rsi), %al
	movb	%al, 5396(%rsp)
	movb	532(%rdx), %al
	movb	%al, 4308(%rsp)
	movb	532(%rcx), %al
	movb	%al, 3220(%rsp)
	movb	532(%r8), %al
	movb	%al, 2132(%rsp)
	movb	533(%rsi), %al
	movb	%al, 5397(%rsp)
	movb	533(%rdx), %al
	movb	%al, 4309(%rsp)
	movb	533(%rcx), %al
	movb	%al, 3221(%rsp)
	movb	533(%r8), %al
	movb	%al, 2133(%rsp)
	movb	534(%rsi), %al
	movb	%al, 5398(%rsp)
	movb	534(%rdx), %al
	movb	%al, 4310(%rsp)
	movb	534(%rcx), %al
	movb	%al, 3222(%rsp)
	movb	534(%r8), %al
	movb	%al, 2134(%rsp)
	movb	535(%rsi), %al
	movb	%al, 5399(%rsp)
	movb	535(%rdx), %al
	movb	%al, 4311(%rsp)
	movb	535(%rcx), %al
	movb	%al, 3223(%rsp)
	movb	535(%r8), %al
	movb	%al, 2135(%rsp)
	movb	536(%rsi), %al
	movb	%al, 5400(%rsp)
	movb	536(%rdx), %al
	movb	%al, 4312(%rsp)
	movb	536(%rcx), %al
	movb	%al, 3224(%rsp)
	movb	536(%r8), %al
	movb	%al, 2136(%rsp)
	movb	537(%rsi), %al
	movb	%al, 5401(%rsp)
	movb	537(%rdx), %al
	movb	%al, 4313(%rsp)
	movb	537(%rcx), %al
	movb	%al, 3225(%rsp)
	movb	537(%r8), %al
	movb	%al, 2137(%rsp)
	movb	538(%rsi), %al
	movb	%al, 5402(%rsp)
	movb	538(%rdx), %al
	movb	%al, 4314(%rsp)
	movb	538(%rcx), %al
	movb	%al, 3226(%rsp)
	movb	538(%r8), %al
	movb	%al, 2138(%rsp)
	movb	539(%rsi), %al
	movb	%al, 5403(%rsp)
	movb	539(%rdx), %al
	movb	%al, 4315(%rsp)
	movb	539(%rcx), %al
	movb	%al, 3227(%rsp)
	movb	539(%r8), %al
	movb	%al, 2139(%rsp)
	movb	540(%rsi), %al
	movb	%al, 5404(%rsp)
	movb	540(%rdx), %al
	movb	%al, 4316(%rsp)
	movb	540(%rcx), %al
	movb	%al, 3228(%rsp)
	movb	540(%r8), %al
	movb	%al, 2140(%rsp)
	movb	541(%rsi), %al
	movb	%al, 5405(%rsp)
	movb	541(%rdx), %al
	movb	%al, 4317(%rsp)
	movb	541(%rcx), %al
	movb	%al, 3229(%rsp)
	movb	541(%r8), %al
	movb	%al, 2141(%rsp)
	movb	542(%rsi), %al
	movb	%al, 5406(%rsp)
	movb	542(%rdx), %al
	movb	%al, 4318(%rsp)
	movb	542(%rcx), %al
	movb	%al, 3230(%rsp)
	movb	542(%r8), %al
	movb	%al, 2142(%rsp)
	movb	543(%rsi), %al
	movb	%al, 5407(%rsp)
	movb	543(%rdx), %al
	movb	%al, 4319(%rsp)
	movb	543(%rcx), %al
	movb	%al, 3231(%rsp)
	movb	543(%r8), %al
	movb	%al, 2143(%rsp)
	movb	544(%rsi), %al
	movb	%al, 5408(%rsp)
	movb	544(%rdx), %al
	movb	%al, 4320(%rsp)
	movb	544(%rcx), %al
	movb	%al, 3232(%rsp)
	movb	544(%r8), %al
	movb	%al, 2144(%rsp)
	movb	545(%rsi), %al
	movb	%al, 5409(%rsp)
	movb	545(%rdx), %al
	movb	%al, 4321(%rsp)
	movb	545(%rcx), %al
	movb	%al, 3233(%rsp)
	movb	545(%r8), %al
	movb	%al, 2145(%rsp)
	movb	546(%rsi), %al
	movb	%al, 5410(%rsp)
	movb	546(%rdx), %al
	movb	%al, 4322(%rsp)
	movb	546(%rcx), %al
	movb	%al, 3234(%rsp)
	movb	546(%r8), %al
	movb	%al, 2146(%rsp)
	movb	547(%rsi), %al
	movb	%al, 5411(%rsp)
	movb	547(%rdx), %al
	movb	%al, 4323(%rsp)
	movb	547(%rcx), %al
	movb	%al, 3235(%rsp)
	movb	547(%r8), %al
	movb	%al, 2147(%rsp)
	movb	548(%rsi), %al
	movb	%al, 5412(%rsp)
	movb	548(%rdx), %al
	movb	%al, 4324(%rsp)
	movb	548(%rcx), %al
	movb	%al, 3236(%rsp)
	movb	548(%r8), %al
	movb	%al, 2148(%rsp)
	movb	549(%rsi), %al
	movb	%al, 5413(%rsp)
	movb	549(%rdx), %al
	movb	%al, 4325(%rsp)
	movb	549(%rcx), %al
	movb	%al, 3237(%rsp)
	movb	549(%r8), %al
	movb	%al, 2149(%rsp)
	movb	550(%rsi), %al
	movb	%al, 5414(%rsp)
	movb	550(%rdx), %al
	movb	%al, 4326(%rsp)
	movb	550(%rcx), %al
	movb	%al, 3238(%rsp)
	movb	550(%r8), %al
	movb	%al, 2150(%rsp)
	movb	551(%rsi), %al
	movb	%al, 5415(%rsp)
	movb	551(%rdx), %al
	movb	%al, 4327(%rsp)
	movb	551(%rcx), %al
	movb	%al, 3239(%rsp)
	movb	551(%r8), %al
	movb	%al, 2151(%rsp)
	movb	552(%rsi), %al
	movb	%al, 5416(%rsp)
	movb	552(%rdx), %al
	movb	%al, 4328(%rsp)
	movb	552(%rcx), %al
	movb	%al, 3240(%rsp)
	movb	552(%r8), %al
	movb	%al, 2152(%rsp)
	movb	553(%rsi), %al
	movb	%al, 5417(%rsp)
	movb	553(%rdx), %al
	movb	%al, 4329(%rsp)
	movb	553(%rcx), %al
	movb	%al, 3241(%rsp)
	movb	553(%r8), %al
	movb	%al, 2153(%rsp)
	movb	554(%rsi), %al
	movb	%al, 5418(%rsp)
	movb	554(%rdx), %al
	movb	%al, 4330(%rsp)
	movb	554(%rcx), %al
	movb	%al, 3242(%rsp)
	movb	554(%r8), %al
	movb	%al, 2154(%rsp)
	movb	555(%rsi), %al
	movb	%al, 5419(%rsp)
	movb	555(%rdx), %al
	movb	%al, 4331(%rsp)
	movb	555(%rcx), %al
	movb	%al, 3243(%rsp)
	movb	555(%r8), %al
	movb	%al, 2155(%rsp)
	movb	556(%rsi), %al
	movb	%al, 5420(%rsp)
	movb	556(%rdx), %al
	movb	%al, 4332(%rsp)
	movb	556(%rcx), %al
	movb	%al, 3244(%rsp)
	movb	556(%r8), %al
	movb	%al, 2156(%rsp)
	movb	557(%rsi), %al
	movb	%al, 5421(%rsp)
	movb	557(%rdx), %al
	movb	%al, 4333(%rsp)
	movb	557(%rcx), %al
	movb	%al, 3245(%rsp)
	movb	557(%r8), %al
	movb	%al, 2157(%rsp)
	movb	558(%rsi), %al
	movb	%al, 5422(%rsp)
	movb	558(%rdx), %al
	movb	%al, 4334(%rsp)
	movb	558(%rcx), %al
	movb	%al, 3246(%rsp)
	movb	558(%r8), %al
	movb	%al, 2158(%rsp)
	movb	559(%rsi), %al
	movb	%al, 5423(%rsp)
	movb	559(%rdx), %al
	movb	%al, 4335(%rsp)
	movb	559(%rcx), %al
	movb	%al, 3247(%rsp)
	movb	559(%r8), %al
	movb	%al, 2159(%rsp)
	movb	560(%rsi), %al
	movb	%al, 5424(%rsp)
	movb	560(%rdx), %al
	movb	%al, 4336(%rsp)
	movb	560(%rcx), %al
	movb	%al, 3248(%rsp)
	movb	560(%r8), %al
	movb	%al, 2160(%rsp)
	movb	561(%rsi), %al
	movb	%al, 5425(%rsp)
	movb	561(%rdx), %al
	movb	%al, 4337(%rsp)
	movb	561(%rcx), %al
	movb	%al, 3249(%rsp)
	movb	561(%r8), %al
	movb	%al, 2161(%rsp)
	movb	562(%rsi), %al
	movb	%al, 5426(%rsp)
	movb	562(%rdx), %al
	movb	%al, 4338(%rsp)
	movb	562(%rcx), %al
	movb	%al, 3250(%rsp)
	movb	562(%r8), %al
	movb	%al, 2162(%rsp)
	movb	563(%rsi), %al
	movb	%al, 5427(%rsp)
	movb	563(%rdx), %al
	movb	%al, 4339(%rsp)
	movb	563(%rcx), %al
	movb	%al, 3251(%rsp)
	movb	563(%r8), %al
	movb	%al, 2163(%rsp)
	movb	564(%rsi), %al
	movb	%al, 5428(%rsp)
	movb	564(%rdx), %al
	movb	%al, 4340(%rsp)
	movb	564(%rcx), %al
	movb	%al, 3252(%rsp)
	movb	564(%r8), %al
	movb	%al, 2164(%rsp)
	movb	565(%rsi), %al
	movb	%al, 5429(%rsp)
	movb	565(%rdx), %al
	movb	%al, 4341(%rsp)
	movb	565(%rcx), %al
	movb	%al, 3253(%rsp)
	movb	565(%r8), %al
	movb	%al, 2165(%rsp)
	movb	566(%rsi), %al
	movb	%al, 5430(%rsp)
	movb	566(%rdx), %al
	movb	%al, 4342(%rsp)
	movb	566(%rcx), %al
	movb	%al, 3254(%rsp)
	movb	566(%r8), %al
	movb	%al, 2166(%rsp)
	movb	567(%rsi), %al
	movb	%al, 5431(%rsp)
	movb	567(%rdx), %al
	movb	%al, 4343(%rsp)
	movb	567(%rcx), %al
	movb	%al, 3255(%rsp)
	movb	567(%r8), %al
	movb	%al, 2167(%rsp)
	movb	568(%rsi), %al
	movb	%al, 5432(%rsp)
	movb	568(%rdx), %al
	movb	%al, 4344(%rsp)
	movb	568(%rcx), %al
	movb	%al, 3256(%rsp)
	movb	568(%r8), %al
	movb	%al, 2168(%rsp)
	movb	569(%rsi), %al
	movb	%al, 5433(%rsp)
	movb	569(%rdx), %al
	movb	%al, 4345(%rsp)
	movb	569(%rcx), %al
	movb	%al, 3257(%rsp)
	movb	569(%r8), %al
	movb	%al, 2169(%rsp)
	movb	570(%rsi), %al
	movb	%al, 5434(%rsp)
	movb	570(%rdx), %al
	movb	%al, 4346(%rsp)
	movb	570(%rcx), %al
	movb	%al, 3258(%rsp)
	movb	570(%r8), %al
	movb	%al, 2170(%rsp)
	movb	571(%rsi), %al
	movb	%al, 5435(%rsp)
	movb	571(%rdx), %al
	movb	%al, 4347(%rsp)
	movb	571(%rcx), %al
	movb	%al, 3259(%rsp)
	movb	571(%r8), %al
	movb	%al, 2171(%rsp)
	movb	572(%rsi), %al
	movb	%al, 5436(%rsp)
	movb	572(%rdx), %al
	movb	%al, 4348(%rsp)
	movb	572(%rcx), %al
	movb	%al, 3260(%rsp)
	movb	572(%r8), %al
	movb	%al, 2172(%rsp)
	movb	573(%rsi), %al
	movb	%al, 5437(%rsp)
	movb	573(%rdx), %al
	movb	%al, 4349(%rsp)
	movb	573(%rcx), %al
	movb	%al, 3261(%rsp)
	movb	573(%r8), %al
	movb	%al, 2173(%rsp)
	movb	574(%rsi), %al
	movb	%al, 5438(%rsp)
	movb	574(%rdx), %al
	movb	%al, 4350(%rsp)
	movb	574(%rcx), %al
	movb	%al, 3262(%rsp)
	movb	574(%r8), %al
	movb	%al, 2174(%rsp)
	movb	575(%rsi), %al
	movb	%al, 5439(%rsp)
	movb	575(%rdx), %al
	movb	%al, 4351(%rsp)
	movb	575(%rcx), %al
	movb	%al, 3263(%rsp)
	movb	575(%r8), %al
	movb	%al, 2175(%rsp)
	movb	576(%rsi), %al
	movb	%al, 5440(%rsp)
	movb	576(%rdx), %al
	movb	%al, 4352(%rsp)
	movb	576(%rcx), %al
	movb	%al, 3264(%rsp)
	movb	576(%r8), %al
	movb	%al, 2176(%rsp)
	movb	577(%rsi), %al
	movb	%al, 5441(%rsp)
	movb	577(%rdx), %al
	movb	%al, 4353(%rsp)
	movb	577(%rcx), %al
	movb	%al, 3265(%rsp)
	movb	577(%r8), %al
	movb	%al, 2177(%rsp)
	movb	578(%rsi), %al
	movb	%al, 5442(%rsp)
	movb	578(%rdx), %al
	movb	%al, 4354(%rsp)
	movb	578(%rcx), %al
	movb	%al, 3266(%rsp)
	movb	578(%r8), %al
	movb	%al, 2178(%rsp)
	movb	579(%rsi), %al
	movb	%al, 5443(%rsp)
	movb	579(%rdx), %al
	movb	%al, 4355(%rsp)
	movb	579(%rcx), %al
	movb	%al, 3267(%rsp)
	movb	579(%r8), %al
	movb	%al, 2179(%rsp)
	movb	580(%rsi), %al
	movb	%al, 5444(%rsp)
	movb	580(%rdx), %al
	movb	%al, 4356(%rsp)
	movb	580(%rcx), %al
	movb	%al, 3268(%rsp)
	movb	580(%r8), %al
	movb	%al, 2180(%rsp)
	movb	581(%rsi), %al
	movb	%al, 5445(%rsp)
	movb	581(%rdx), %al
	movb	%al, 4357(%rsp)
	movb	581(%rcx), %al
	movb	%al, 3269(%rsp)
	movb	581(%r8), %al
	movb	%al, 2181(%rsp)
	movb	582(%rsi), %al
	movb	%al, 5446(%rsp)
	movb	582(%rdx), %al
	movb	%al, 4358(%rsp)
	movb	582(%rcx), %al
	movb	%al, 3270(%rsp)
	movb	582(%r8), %al
	movb	%al, 2182(%rsp)
	movb	583(%rsi), %al
	movb	%al, 5447(%rsp)
	movb	583(%rdx), %al
	movb	%al, 4359(%rsp)
	movb	583(%rcx), %al
	movb	%al, 3271(%rsp)
	movb	583(%r8), %al
	movb	%al, 2183(%rsp)
	movb	584(%rsi), %al
	movb	%al, 5448(%rsp)
	movb	584(%rdx), %al
	movb	%al, 4360(%rsp)
	movb	584(%rcx), %al
	movb	%al, 3272(%rsp)
	movb	584(%r8), %al
	movb	%al, 2184(%rsp)
	movb	585(%rsi), %al
	movb	%al, 5449(%rsp)
	movb	585(%rdx), %al
	movb	%al, 4361(%rsp)
	movb	585(%rcx), %al
	movb	%al, 3273(%rsp)
	movb	585(%r8), %al
	movb	%al, 2185(%rsp)
	movb	586(%rsi), %al
	movb	%al, 5450(%rsp)
	movb	586(%rdx), %al
	movb	%al, 4362(%rsp)
	movb	586(%rcx), %al
	movb	%al, 3274(%rsp)
	movb	586(%r8), %al
	movb	%al, 2186(%rsp)
	movb	587(%rsi), %al
	movb	%al, 5451(%rsp)
	movb	587(%rdx), %al
	movb	%al, 4363(%rsp)
	movb	587(%rcx), %al
	movb	%al, 3275(%rsp)
	movb	587(%r8), %al
	movb	%al, 2187(%rsp)
	movb	588(%rsi), %al
	movb	%al, 5452(%rsp)
	movb	588(%rdx), %al
	movb	%al, 4364(%rsp)
	movb	588(%rcx), %al
	movb	%al, 3276(%rsp)
	movb	588(%r8), %al
	movb	%al, 2188(%rsp)
	movb	589(%rsi), %al
	movb	%al, 5453(%rsp)
	movb	589(%rdx), %al
	movb	%al, 4365(%rsp)
	movb	589(%rcx), %al
	movb	%al, 3277(%rsp)
	movb	589(%r8), %al
	movb	%al, 2189(%rsp)
	movb	590(%rsi), %al
	movb	%al, 5454(%rsp)
	movb	590(%rdx), %al
	movb	%al, 4366(%rsp)
	movb	590(%rcx), %al
	movb	%al, 3278(%rsp)
	movb	590(%r8), %al
	movb	%al, 2190(%rsp)
	movb	591(%rsi), %al
	movb	%al, 5455(%rsp)
	movb	591(%rdx), %al
	movb	%al, 4367(%rsp)
	movb	591(%rcx), %al
	movb	%al, 3279(%rsp)
	movb	591(%r8), %al
	movb	%al, 2191(%rsp)
	movb	592(%rsi), %al
	movb	%al, 5456(%rsp)
	movb	592(%rdx), %al
	movb	%al, 4368(%rsp)
	movb	592(%rcx), %al
	movb	%al, 3280(%rsp)
	movb	592(%r8), %al
	movb	%al, 2192(%rsp)
	movb	593(%rsi), %al
	movb	%al, 5457(%rsp)
	movb	593(%rdx), %al
	movb	%al, 4369(%rsp)
	movb	593(%rcx), %al
	movb	%al, 3281(%rsp)
	movb	593(%r8), %al
	movb	%al, 2193(%rsp)
	movb	594(%rsi), %al
	movb	%al, 5458(%rsp)
	movb	594(%rdx), %al
	movb	%al, 4370(%rsp)
	movb	594(%rcx), %al
	movb	%al, 3282(%rsp)
	movb	594(%r8), %al
	movb	%al, 2194(%rsp)
	movb	595(%rsi), %al
	movb	%al, 5459(%rsp)
	movb	595(%rdx), %al
	movb	%al, 4371(%rsp)
	movb	595(%rcx), %al
	movb	%al, 3283(%rsp)
	movb	595(%r8), %al
	movb	%al, 2195(%rsp)
	movb	596(%rsi), %al
	movb	%al, 5460(%rsp)
	movb	596(%rdx), %al
	movb	%al, 4372(%rsp)
	movb	596(%rcx), %al
	movb	%al, 3284(%rsp)
	movb	596(%r8), %al
	movb	%al, 2196(%rsp)
	movb	597(%rsi), %al
	movb	%al, 5461(%rsp)
	movb	597(%rdx), %al
	movb	%al, 4373(%rsp)
	movb	597(%rcx), %al
	movb	%al, 3285(%rsp)
	movb	597(%r8), %al
	movb	%al, 2197(%rsp)
	movb	598(%rsi), %al
	movb	%al, 5462(%rsp)
	movb	598(%rdx), %al
	movb	%al, 4374(%rsp)
	movb	598(%rcx), %al
	movb	%al, 3286(%rsp)
	movb	598(%r8), %al
	movb	%al, 2198(%rsp)
	movb	599(%rsi), %al
	movb	%al, 5463(%rsp)
	movb	599(%rdx), %al
	movb	%al, 4375(%rsp)
	movb	599(%rcx), %al
	movb	%al, 3287(%rsp)
	movb	599(%r8), %al
	movb	%al, 2199(%rsp)
	movb	600(%rsi), %al
	movb	%al, 5464(%rsp)
	movb	600(%rdx), %al
	movb	%al, 4376(%rsp)
	movb	600(%rcx), %al
	movb	%al, 3288(%rsp)
	movb	600(%r8), %al
	movb	%al, 2200(%rsp)
	movb	601(%rsi), %al
	movb	%al, 5465(%rsp)
	movb	601(%rdx), %al
	movb	%al, 4377(%rsp)
	movb	601(%rcx), %al
	movb	%al, 3289(%rsp)
	movb	601(%r8), %al
	movb	%al, 2201(%rsp)
	movb	602(%rsi), %al
	movb	%al, 5466(%rsp)
	movb	602(%rdx), %al
	movb	%al, 4378(%rsp)
	movb	602(%rcx), %al
	movb	%al, 3290(%rsp)
	movb	602(%r8), %al
	movb	%al, 2202(%rsp)
	movb	603(%rsi), %al
	movb	%al, 5467(%rsp)
	movb	603(%rdx), %al
	movb	%al, 4379(%rsp)
	movb	603(%rcx), %al
	movb	%al, 3291(%rsp)
	movb	603(%r8), %al
	movb	%al, 2203(%rsp)
	movb	604(%rsi), %al
	movb	%al, 5468(%rsp)
	movb	604(%rdx), %al
	movb	%al, 4380(%rsp)
	movb	604(%rcx), %al
	movb	%al, 3292(%rsp)
	movb	604(%r8), %al
	movb	%al, 2204(%rsp)
	movb	605(%rsi), %al
	movb	%al, 5469(%rsp)
	movb	605(%rdx), %al
	movb	%al, 4381(%rsp)
	movb	605(%rcx), %al
	movb	%al, 3293(%rsp)
	movb	605(%r8), %al
	movb	%al, 2205(%rsp)
	movb	606(%rsi), %al
	movb	%al, 5470(%rsp)
	movb	606(%rdx), %al
	movb	%al, 4382(%rsp)
	movb	606(%rcx), %al
	movb	%al, 3294(%rsp)
	movb	606(%r8), %al
	movb	%al, 2206(%rsp)
	movb	607(%rsi), %al
	movb	%al, 5471(%rsp)
	movb	607(%rdx), %al
	movb	%al, 4383(%rsp)
	movb	607(%rcx), %al
	movb	%al, 3295(%rsp)
	movb	607(%r8), %al
	movb	%al, 2207(%rsp)
	movb	608(%rsi), %al
	movb	%al, 5472(%rsp)
	movb	608(%rdx), %al
	movb	%al, 4384(%rsp)
	movb	608(%rcx), %al
	movb	%al, 3296(%rsp)
	movb	608(%r8), %al
	movb	%al, 2208(%rsp)
	movb	609(%rsi), %al
	movb	%al, 5473(%rsp)
	movb	609(%rdx), %al
	movb	%al, 4385(%rsp)
	movb	609(%rcx), %al
	movb	%al, 3297(%rsp)
	movb	609(%r8), %al
	movb	%al, 2209(%rsp)
	movb	610(%rsi), %al
	movb	%al, 5474(%rsp)
	movb	610(%rdx), %al
	movb	%al, 4386(%rsp)
	movb	610(%rcx), %al
	movb	%al, 3298(%rsp)
	movb	610(%r8), %al
	movb	%al, 2210(%rsp)
	movb	611(%rsi), %al
	movb	%al, 5475(%rsp)
	movb	611(%rdx), %al
	movb	%al, 4387(%rsp)
	movb	611(%rcx), %al
	movb	%al, 3299(%rsp)
	movb	611(%r8), %al
	movb	%al, 2211(%rsp)
	movb	612(%rsi), %al
	movb	%al, 5476(%rsp)
	movb	612(%rdx), %al
	movb	%al, 4388(%rsp)
	movb	612(%rcx), %al
	movb	%al, 3300(%rsp)
	movb	612(%r8), %al
	movb	%al, 2212(%rsp)
	movb	613(%rsi), %al
	movb	%al, 5477(%rsp)
	movb	613(%rdx), %al
	movb	%al, 4389(%rsp)
	movb	613(%rcx), %al
	movb	%al, 3301(%rsp)
	movb	613(%r8), %al
	movb	%al, 2213(%rsp)
	movb	614(%rsi), %al
	movb	%al, 5478(%rsp)
	movb	614(%rdx), %al
	movb	%al, 4390(%rsp)
	movb	614(%rcx), %al
	movb	%al, 3302(%rsp)
	movb	614(%r8), %al
	movb	%al, 2214(%rsp)
	movb	615(%rsi), %al
	movb	%al, 5479(%rsp)
	movb	615(%rdx), %al
	movb	%al, 4391(%rsp)
	movb	615(%rcx), %al
	movb	%al, 3303(%rsp)
	movb	615(%r8), %al
	movb	%al, 2215(%rsp)
	movb	616(%rsi), %al
	movb	%al, 5480(%rsp)
	movb	616(%rdx), %al
	movb	%al, 4392(%rsp)
	movb	616(%rcx), %al
	movb	%al, 3304(%rsp)
	movb	616(%r8), %al
	movb	%al, 2216(%rsp)
	movb	617(%rsi), %al
	movb	%al, 5481(%rsp)
	movb	617(%rdx), %al
	movb	%al, 4393(%rsp)
	movb	617(%rcx), %al
	movb	%al, 3305(%rsp)
	movb	617(%r8), %al
	movb	%al, 2217(%rsp)
	movb	618(%rsi), %al
	movb	%al, 5482(%rsp)
	movb	618(%rdx), %al
	movb	%al, 4394(%rsp)
	movb	618(%rcx), %al
	movb	%al, 3306(%rsp)
	movb	618(%r8), %al
	movb	%al, 2218(%rsp)
	movb	619(%rsi), %al
	movb	%al, 5483(%rsp)
	movb	619(%rdx), %al
	movb	%al, 4395(%rsp)
	movb	619(%rcx), %al
	movb	%al, 3307(%rsp)
	movb	619(%r8), %al
	movb	%al, 2219(%rsp)
	movb	620(%rsi), %al
	movb	%al, 5484(%rsp)
	movb	620(%rdx), %al
	movb	%al, 4396(%rsp)
	movb	620(%rcx), %al
	movb	%al, 3308(%rsp)
	movb	620(%r8), %al
	movb	%al, 2220(%rsp)
	movb	621(%rsi), %al
	movb	%al, 5485(%rsp)
	movb	621(%rdx), %al
	movb	%al, 4397(%rsp)
	movb	621(%rcx), %al
	movb	%al, 3309(%rsp)
	movb	621(%r8), %al
	movb	%al, 2221(%rsp)
	movb	622(%rsi), %al
	movb	%al, 5486(%rsp)
	movb	622(%rdx), %al
	movb	%al, 4398(%rsp)
	movb	622(%rcx), %al
	movb	%al, 3310(%rsp)
	movb	622(%r8), %al
	movb	%al, 2222(%rsp)
	movb	623(%rsi), %al
	movb	%al, 5487(%rsp)
	movb	623(%rdx), %al
	movb	%al, 4399(%rsp)
	movb	623(%rcx), %al
	movb	%al, 3311(%rsp)
	movb	623(%r8), %al
	movb	%al, 2223(%rsp)
	movb	624(%rsi), %al
	movb	%al, 5488(%rsp)
	movb	624(%rdx), %al
	movb	%al, 4400(%rsp)
	movb	624(%rcx), %al
	movb	%al, 3312(%rsp)
	movb	624(%r8), %al
	movb	%al, 2224(%rsp)
	movb	625(%rsi), %al
	movb	%al, 5489(%rsp)
	movb	625(%rdx), %al
	movb	%al, 4401(%rsp)
	movb	625(%rcx), %al
	movb	%al, 3313(%rsp)
	movb	625(%r8), %al
	movb	%al, 2225(%rsp)
	movb	626(%rsi), %al
	movb	%al, 5490(%rsp)
	movb	626(%rdx), %al
	movb	%al, 4402(%rsp)
	movb	626(%rcx), %al
	movb	%al, 3314(%rsp)
	movb	626(%r8), %al
	movb	%al, 2226(%rsp)
	movb	627(%rsi), %al
	movb	%al, 5491(%rsp)
	movb	627(%rdx), %al
	movb	%al, 4403(%rsp)
	movb	627(%rcx), %al
	movb	%al, 3315(%rsp)
	movb	627(%r8), %al
	movb	%al, 2227(%rsp)
	movb	628(%rsi), %al
	movb	%al, 5492(%rsp)
	movb	628(%rdx), %al
	movb	%al, 4404(%rsp)
	movb	628(%rcx), %al
	movb	%al, 3316(%rsp)
	movb	628(%r8), %al
	movb	%al, 2228(%rsp)
	movb	629(%rsi), %al
	movb	%al, 5493(%rsp)
	movb	629(%rdx), %al
	movb	%al, 4405(%rsp)
	movb	629(%rcx), %al
	movb	%al, 3317(%rsp)
	movb	629(%r8), %al
	movb	%al, 2229(%rsp)
	movb	630(%rsi), %al
	movb	%al, 5494(%rsp)
	movb	630(%rdx), %al
	movb	%al, 4406(%rsp)
	movb	630(%rcx), %al
	movb	%al, 3318(%rsp)
	movb	630(%r8), %al
	movb	%al, 2230(%rsp)
	movb	631(%rsi), %al
	movb	%al, 5495(%rsp)
	movb	631(%rdx), %al
	movb	%al, 4407(%rsp)
	movb	631(%rcx), %al
	movb	%al, 3319(%rsp)
	movb	631(%r8), %al
	movb	%al, 2231(%rsp)
	movb	632(%rsi), %al
	movb	%al, 5496(%rsp)
	movb	632(%rdx), %al
	movb	%al, 4408(%rsp)
	movb	632(%rcx), %al
	movb	%al, 3320(%rsp)
	movb	632(%r8), %al
	movb	%al, 2232(%rsp)
	movb	633(%rsi), %al
	movb	%al, 5497(%rsp)
	movb	633(%rdx), %al
	movb	%al, 4409(%rsp)
	movb	633(%rcx), %al
	movb	%al, 3321(%rsp)
	movb	633(%r8), %al
	movb	%al, 2233(%rsp)
	movb	634(%rsi), %al
	movb	%al, 5498(%rsp)
	movb	634(%rdx), %al
	movb	%al, 4410(%rsp)
	movb	634(%rcx), %al
	movb	%al, 3322(%rsp)
	movb	634(%r8), %al
	movb	%al, 2234(%rsp)
	movb	635(%rsi), %al
	movb	%al, 5499(%rsp)
	movb	635(%rdx), %al
	movb	%al, 4411(%rsp)
	movb	635(%rcx), %al
	movb	%al, 3323(%rsp)
	movb	635(%r8), %al
	movb	%al, 2235(%rsp)
	movb	636(%rsi), %al
	movb	%al, 5500(%rsp)
	movb	636(%rdx), %al
	movb	%al, 4412(%rsp)
	movb	636(%rcx), %al
	movb	%al, 3324(%rsp)
	movb	636(%r8), %al
	movb	%al, 2236(%rsp)
	movb	637(%rsi), %al
	movb	%al, 5501(%rsp)
	movb	637(%rdx), %al
	movb	%al, 4413(%rsp)
	movb	637(%rcx), %al
	movb	%al, 3325(%rsp)
	movb	637(%r8), %al
	movb	%al, 2237(%rsp)
	movb	638(%rsi), %al
	movb	%al, 5502(%rsp)
	movb	638(%rdx), %al
	movb	%al, 4414(%rsp)
	movb	638(%rcx), %al
	movb	%al, 3326(%rsp)
	movb	638(%r8), %al
	movb	%al, 2238(%rsp)
	movb	639(%rsi), %al
	movb	%al, 5503(%rsp)
	movb	639(%rdx), %al
	movb	%al, 4415(%rsp)
	movb	639(%rcx), %al
	movb	%al, 3327(%rsp)
	movb	639(%r8), %al
	movb	%al, 2239(%rsp)
	movb	640(%rsi), %al
	movb	%al, 5504(%rsp)
	movb	640(%rdx), %al
	movb	%al, 4416(%rsp)
	movb	640(%rcx), %al
	movb	%al, 3328(%rsp)
	movb	640(%r8), %al
	movb	%al, 2240(%rsp)
	movb	641(%rsi), %al
	movb	%al, 5505(%rsp)
	movb	641(%rdx), %al
	movb	%al, 4417(%rsp)
	movb	641(%rcx), %al
	movb	%al, 3329(%rsp)
	movb	641(%r8), %al
	movb	%al, 2241(%rsp)
	movb	642(%rsi), %al
	movb	%al, 5506(%rsp)
	movb	642(%rdx), %al
	movb	%al, 4418(%rsp)
	movb	642(%rcx), %al
	movb	%al, 3330(%rsp)
	movb	642(%r8), %al
	movb	%al, 2242(%rsp)
	movb	643(%rsi), %al
	movb	%al, 5507(%rsp)
	movb	643(%rdx), %al
	movb	%al, 4419(%rsp)
	movb	643(%rcx), %al
	movb	%al, 3331(%rsp)
	movb	643(%r8), %al
	movb	%al, 2243(%rsp)
	movb	644(%rsi), %al
	movb	%al, 5508(%rsp)
	movb	644(%rdx), %al
	movb	%al, 4420(%rsp)
	movb	644(%rcx), %al
	movb	%al, 3332(%rsp)
	movb	644(%r8), %al
	movb	%al, 2244(%rsp)
	movb	645(%rsi), %al
	movb	%al, 5509(%rsp)
	movb	645(%rdx), %al
	movb	%al, 4421(%rsp)
	movb	645(%rcx), %al
	movb	%al, 3333(%rsp)
	movb	645(%r8), %al
	movb	%al, 2245(%rsp)
	movb	646(%rsi), %al
	movb	%al, 5510(%rsp)
	movb	646(%rdx), %al
	movb	%al, 4422(%rsp)
	movb	646(%rcx), %al
	movb	%al, 3334(%rsp)
	movb	646(%r8), %al
	movb	%al, 2246(%rsp)
	movb	647(%rsi), %al
	movb	%al, 5511(%rsp)
	movb	647(%rdx), %al
	movb	%al, 4423(%rsp)
	movb	647(%rcx), %al
	movb	%al, 3335(%rsp)
	movb	647(%r8), %al
	movb	%al, 2247(%rsp)
	movb	648(%rsi), %al
	movb	%al, 5512(%rsp)
	movb	648(%rdx), %al
	movb	%al, 4424(%rsp)
	movb	648(%rcx), %al
	movb	%al, 3336(%rsp)
	movb	648(%r8), %al
	movb	%al, 2248(%rsp)
	movb	649(%rsi), %al
	movb	%al, 5513(%rsp)
	movb	649(%rdx), %al
	movb	%al, 4425(%rsp)
	movb	649(%rcx), %al
	movb	%al, 3337(%rsp)
	movb	649(%r8), %al
	movb	%al, 2249(%rsp)
	movb	650(%rsi), %al
	movb	%al, 5514(%rsp)
	movb	650(%rdx), %al
	movb	%al, 4426(%rsp)
	movb	650(%rcx), %al
	movb	%al, 3338(%rsp)
	movb	650(%r8), %al
	movb	%al, 2250(%rsp)
	movb	651(%rsi), %al
	movb	%al, 5515(%rsp)
	movb	651(%rdx), %al
	movb	%al, 4427(%rsp)
	movb	651(%rcx), %al
	movb	%al, 3339(%rsp)
	movb	651(%r8), %al
	movb	%al, 2251(%rsp)
	movb	652(%rsi), %al
	movb	%al, 5516(%rsp)
	movb	652(%rdx), %al
	movb	%al, 4428(%rsp)
	movb	652(%rcx), %al
	movb	%al, 3340(%rsp)
	movb	652(%r8), %al
	movb	%al, 2252(%rsp)
	movb	653(%rsi), %al
	movb	%al, 5517(%rsp)
	movb	653(%rdx), %al
	movb	%al, 4429(%rsp)
	movb	653(%rcx), %al
	movb	%al, 3341(%rsp)
	movb	653(%r8), %al
	movb	%al, 2253(%rsp)
	movb	654(%rsi), %al
	movb	%al, 5518(%rsp)
	movb	654(%rdx), %al
	movb	%al, 4430(%rsp)
	movb	654(%rcx), %al
	movb	%al, 3342(%rsp)
	movb	654(%r8), %al
	movb	%al, 2254(%rsp)
	movb	655(%rsi), %al
	movb	%al, 5519(%rsp)
	movb	655(%rdx), %al
	movb	%al, 4431(%rsp)
	movb	655(%rcx), %al
	movb	%al, 3343(%rsp)
	movb	655(%r8), %al
	movb	%al, 2255(%rsp)
	movb	656(%rsi), %al
	movb	%al, 5520(%rsp)
	movb	656(%rdx), %al
	movb	%al, 4432(%rsp)
	movb	656(%rcx), %al
	movb	%al, 3344(%rsp)
	movb	656(%r8), %al
	movb	%al, 2256(%rsp)
	movb	657(%rsi), %al
	movb	%al, 5521(%rsp)
	movb	657(%rdx), %al
	movb	%al, 4433(%rsp)
	movb	657(%rcx), %al
	movb	%al, 3345(%rsp)
	movb	657(%r8), %al
	movb	%al, 2257(%rsp)
	movb	658(%rsi), %al
	movb	%al, 5522(%rsp)
	movb	658(%rdx), %al
	movb	%al, 4434(%rsp)
	movb	658(%rcx), %al
	movb	%al, 3346(%rsp)
	movb	658(%r8), %al
	movb	%al, 2258(%rsp)
	movb	659(%rsi), %al
	movb	%al, 5523(%rsp)
	movb	659(%rdx), %al
	movb	%al, 4435(%rsp)
	movb	659(%rcx), %al
	movb	%al, 3347(%rsp)
	movb	659(%r8), %al
	movb	%al, 2259(%rsp)
	movb	660(%rsi), %al
	movb	%al, 5524(%rsp)
	movb	660(%rdx), %al
	movb	%al, 4436(%rsp)
	movb	660(%rcx), %al
	movb	%al, 3348(%rsp)
	movb	660(%r8), %al
	movb	%al, 2260(%rsp)
	movb	661(%rsi), %al
	movb	%al, 5525(%rsp)
	movb	661(%rdx), %al
	movb	%al, 4437(%rsp)
	movb	661(%rcx), %al
	movb	%al, 3349(%rsp)
	movb	661(%r8), %al
	movb	%al, 2261(%rsp)
	movb	662(%rsi), %al
	movb	%al, 5526(%rsp)
	movb	662(%rdx), %al
	movb	%al, 4438(%rsp)
	movb	662(%rcx), %al
	movb	%al, 3350(%rsp)
	movb	662(%r8), %al
	movb	%al, 2262(%rsp)
	movb	663(%rsi), %al
	movb	%al, 5527(%rsp)
	movb	663(%rdx), %al
	movb	%al, 4439(%rsp)
	movb	663(%rcx), %al
	movb	%al, 3351(%rsp)
	movb	663(%r8), %al
	movb	%al, 2263(%rsp)
	movb	664(%rsi), %al
	movb	%al, 5528(%rsp)
	movb	664(%rdx), %al
	movb	%al, 4440(%rsp)
	movb	664(%rcx), %al
	movb	%al, 3352(%rsp)
	movb	664(%r8), %al
	movb	%al, 2264(%rsp)
	movb	665(%rsi), %al
	movb	%al, 5529(%rsp)
	movb	665(%rdx), %al
	movb	%al, 4441(%rsp)
	movb	665(%rcx), %al
	movb	%al, 3353(%rsp)
	movb	665(%r8), %al
	movb	%al, 2265(%rsp)
	movb	666(%rsi), %al
	movb	%al, 5530(%rsp)
	movb	666(%rdx), %al
	movb	%al, 4442(%rsp)
	movb	666(%rcx), %al
	movb	%al, 3354(%rsp)
	movb	666(%r8), %al
	movb	%al, 2266(%rsp)
	movb	667(%rsi), %al
	movb	%al, 5531(%rsp)
	movb	667(%rdx), %al
	movb	%al, 4443(%rsp)
	movb	667(%rcx), %al
	movb	%al, 3355(%rsp)
	movb	667(%r8), %al
	movb	%al, 2267(%rsp)
	movb	668(%rsi), %al
	movb	%al, 5532(%rsp)
	movb	668(%rdx), %al
	movb	%al, 4444(%rsp)
	movb	668(%rcx), %al
	movb	%al, 3356(%rsp)
	movb	668(%r8), %al
	movb	%al, 2268(%rsp)
	movb	669(%rsi), %al
	movb	%al, 5533(%rsp)
	movb	669(%rdx), %al
	movb	%al, 4445(%rsp)
	movb	669(%rcx), %al
	movb	%al, 3357(%rsp)
	movb	669(%r8), %al
	movb	%al, 2269(%rsp)
	movb	670(%rsi), %al
	movb	%al, 5534(%rsp)
	movb	670(%rdx), %al
	movb	%al, 4446(%rsp)
	movb	670(%rcx), %al
	movb	%al, 3358(%rsp)
	movb	670(%r8), %al
	movb	%al, 2270(%rsp)
	movb	671(%rsi), %al
	movb	%al, 5535(%rsp)
	movb	671(%rdx), %al
	movb	%al, 4447(%rsp)
	movb	671(%rcx), %al
	movb	%al, 3359(%rsp)
	movb	671(%r8), %al
	movb	%al, 2271(%rsp)
	movb	672(%rsi), %al
	movb	%al, 5536(%rsp)
	movb	672(%rdx), %al
	movb	%al, 4448(%rsp)
	movb	672(%rcx), %al
	movb	%al, 3360(%rsp)
	movb	672(%r8), %al
	movb	%al, 2272(%rsp)
	movb	673(%rsi), %al
	movb	%al, 5537(%rsp)
	movb	673(%rdx), %al
	movb	%al, 4449(%rsp)
	movb	673(%rcx), %al
	movb	%al, 3361(%rsp)
	movb	673(%r8), %al
	movb	%al, 2273(%rsp)
	movb	674(%rsi), %al
	movb	%al, 5538(%rsp)
	movb	674(%rdx), %al
	movb	%al, 4450(%rsp)
	movb	674(%rcx), %al
	movb	%al, 3362(%rsp)
	movb	674(%r8), %al
	movb	%al, 2274(%rsp)
	movb	675(%rsi), %al
	movb	%al, 5539(%rsp)
	movb	675(%rdx), %al
	movb	%al, 4451(%rsp)
	movb	675(%rcx), %al
	movb	%al, 3363(%rsp)
	movb	675(%r8), %al
	movb	%al, 2275(%rsp)
	movb	676(%rsi), %al
	movb	%al, 5540(%rsp)
	movb	676(%rdx), %al
	movb	%al, 4452(%rsp)
	movb	676(%rcx), %al
	movb	%al, 3364(%rsp)
	movb	676(%r8), %al
	movb	%al, 2276(%rsp)
	movb	677(%rsi), %al
	movb	%al, 5541(%rsp)
	movb	677(%rdx), %al
	movb	%al, 4453(%rsp)
	movb	677(%rcx), %al
	movb	%al, 3365(%rsp)
	movb	677(%r8), %al
	movb	%al, 2277(%rsp)
	movb	678(%rsi), %al
	movb	%al, 5542(%rsp)
	movb	678(%rdx), %al
	movb	%al, 4454(%rsp)
	movb	678(%rcx), %al
	movb	%al, 3366(%rsp)
	movb	678(%r8), %al
	movb	%al, 2278(%rsp)
	movb	679(%rsi), %al
	movb	%al, 5543(%rsp)
	movb	679(%rdx), %al
	movb	%al, 4455(%rsp)
	movb	679(%rcx), %al
	movb	%al, 3367(%rsp)
	movb	679(%r8), %al
	movb	%al, 2279(%rsp)
	movb	680(%rsi), %al
	movb	%al, 5544(%rsp)
	movb	680(%rdx), %al
	movb	%al, 4456(%rsp)
	movb	680(%rcx), %al
	movb	%al, 3368(%rsp)
	movb	680(%r8), %al
	movb	%al, 2280(%rsp)
	movb	681(%rsi), %al
	movb	%al, 5545(%rsp)
	movb	681(%rdx), %al
	movb	%al, 4457(%rsp)
	movb	681(%rcx), %al
	movb	%al, 3369(%rsp)
	movb	681(%r8), %al
	movb	%al, 2281(%rsp)
	movb	682(%rsi), %al
	movb	%al, 5546(%rsp)
	movb	682(%rdx), %al
	movb	%al, 4458(%rsp)
	movb	682(%rcx), %al
	movb	%al, 3370(%rsp)
	movb	682(%r8), %al
	movb	%al, 2282(%rsp)
	movb	683(%rsi), %al
	movb	%al, 5547(%rsp)
	movb	683(%rdx), %al
	movb	%al, 4459(%rsp)
	movb	683(%rcx), %al
	movb	%al, 3371(%rsp)
	movb	683(%r8), %al
	movb	%al, 2283(%rsp)
	movb	684(%rsi), %al
	movb	%al, 5548(%rsp)
	movb	684(%rdx), %al
	movb	%al, 4460(%rsp)
	movb	684(%rcx), %al
	movb	%al, 3372(%rsp)
	movb	684(%r8), %al
	movb	%al, 2284(%rsp)
	movb	685(%rsi), %al
	movb	%al, 5549(%rsp)
	movb	685(%rdx), %al
	movb	%al, 4461(%rsp)
	movb	685(%rcx), %al
	movb	%al, 3373(%rsp)
	movb	685(%r8), %al
	movb	%al, 2285(%rsp)
	movb	686(%rsi), %al
	movb	%al, 5550(%rsp)
	movb	686(%rdx), %al
	movb	%al, 4462(%rsp)
	movb	686(%rcx), %al
	movb	%al, 3374(%rsp)
	movb	686(%r8), %al
	movb	%al, 2286(%rsp)
	movb	687(%rsi), %al
	movb	%al, 5551(%rsp)
	movb	687(%rdx), %al
	movb	%al, 4463(%rsp)
	movb	687(%rcx), %al
	movb	%al, 3375(%rsp)
	movb	687(%r8), %al
	movb	%al, 2287(%rsp)
	movb	688(%rsi), %al
	movb	%al, 5552(%rsp)
	movb	688(%rdx), %al
	movb	%al, 4464(%rsp)
	movb	688(%rcx), %al
	movb	%al, 3376(%rsp)
	movb	688(%r8), %al
	movb	%al, 2288(%rsp)
	movb	689(%rsi), %al
	movb	%al, 5553(%rsp)
	movb	689(%rdx), %al
	movb	%al, 4465(%rsp)
	movb	689(%rcx), %al
	movb	%al, 3377(%rsp)
	movb	689(%r8), %al
	movb	%al, 2289(%rsp)
	movb	690(%rsi), %al
	movb	%al, 5554(%rsp)
	movb	690(%rdx), %al
	movb	%al, 4466(%rsp)
	movb	690(%rcx), %al
	movb	%al, 3378(%rsp)
	movb	690(%r8), %al
	movb	%al, 2290(%rsp)
	movb	691(%rsi), %al
	movb	%al, 5555(%rsp)
	movb	691(%rdx), %al
	movb	%al, 4467(%rsp)
	movb	691(%rcx), %al
	movb	%al, 3379(%rsp)
	movb	691(%r8), %al
	movb	%al, 2291(%rsp)
	movb	692(%rsi), %al
	movb	%al, 5556(%rsp)
	movb	692(%rdx), %al
	movb	%al, 4468(%rsp)
	movb	692(%rcx), %al
	movb	%al, 3380(%rsp)
	movb	692(%r8), %al
	movb	%al, 2292(%rsp)
	movb	693(%rsi), %al
	movb	%al, 5557(%rsp)
	movb	693(%rdx), %al
	movb	%al, 4469(%rsp)
	movb	693(%rcx), %al
	movb	%al, 3381(%rsp)
	movb	693(%r8), %al
	movb	%al, 2293(%rsp)
	movb	694(%rsi), %al
	movb	%al, 5558(%rsp)
	movb	694(%rdx), %al
	movb	%al, 4470(%rsp)
	movb	694(%rcx), %al
	movb	%al, 3382(%rsp)
	movb	694(%r8), %al
	movb	%al, 2294(%rsp)
	movb	695(%rsi), %al
	movb	%al, 5559(%rsp)
	movb	695(%rdx), %al
	movb	%al, 4471(%rsp)
	movb	695(%rcx), %al
	movb	%al, 3383(%rsp)
	movb	695(%r8), %al
	movb	%al, 2295(%rsp)
	movb	696(%rsi), %al
	movb	%al, 5560(%rsp)
	movb	696(%rdx), %al
	movb	%al, 4472(%rsp)
	movb	696(%rcx), %al
	movb	%al, 3384(%rsp)
	movb	696(%r8), %al
	movb	%al, 2296(%rsp)
	movb	697(%rsi), %al
	movb	%al, 5561(%rsp)
	movb	697(%rdx), %al
	movb	%al, 4473(%rsp)
	movb	697(%rcx), %al
	movb	%al, 3385(%rsp)
	movb	697(%r8), %al
	movb	%al, 2297(%rsp)
	movb	698(%rsi), %al
	movb	%al, 5562(%rsp)
	movb	698(%rdx), %al
	movb	%al, 4474(%rsp)
	movb	698(%rcx), %al
	movb	%al, 3386(%rsp)
	movb	698(%r8), %al
	movb	%al, 2298(%rsp)
	movb	699(%rsi), %al
	movb	%al, 5563(%rsp)
	movb	699(%rdx), %al
	movb	%al, 4475(%rsp)
	movb	699(%rcx), %al
	movb	%al, 3387(%rsp)
	movb	699(%r8), %al
	movb	%al, 2299(%rsp)
	movb	700(%rsi), %al
	movb	%al, 5564(%rsp)
	movb	700(%rdx), %al
	movb	%al, 4476(%rsp)
	movb	700(%rcx), %al
	movb	%al, 3388(%rsp)
	movb	700(%r8), %al
	movb	%al, 2300(%rsp)
	movb	701(%rsi), %al
	movb	%al, 5565(%rsp)
	movb	701(%rdx), %al
	movb	%al, 4477(%rsp)
	movb	701(%rcx), %al
	movb	%al, 3389(%rsp)
	movb	701(%r8), %al
	movb	%al, 2301(%rsp)
	movb	702(%rsi), %al
	movb	%al, 5566(%rsp)
	movb	702(%rdx), %al
	movb	%al, 4478(%rsp)
	movb	702(%rcx), %al
	movb	%al, 3390(%rsp)
	movb	702(%r8), %al
	movb	%al, 2302(%rsp)
	movb	703(%rsi), %al
	movb	%al, 5567(%rsp)
	movb	703(%rdx), %al
	movb	%al, 4479(%rsp)
	movb	703(%rcx), %al
	movb	%al, 3391(%rsp)
	movb	703(%r8), %al
	movb	%al, 2303(%rsp)
	movb	704(%rsi), %al
	movb	%al, 5568(%rsp)
	movb	704(%rdx), %al
	movb	%al, 4480(%rsp)
	movb	704(%rcx), %al
	movb	%al, 3392(%rsp)
	movb	704(%r8), %al
	movb	%al, 2304(%rsp)
	movb	705(%rsi), %al
	movb	%al, 5569(%rsp)
	movb	705(%rdx), %al
	movb	%al, 4481(%rsp)
	movb	705(%rcx), %al
	movb	%al, 3393(%rsp)
	movb	705(%r8), %al
	movb	%al, 2305(%rsp)
	movb	706(%rsi), %al
	movb	%al, 5570(%rsp)
	movb	706(%rdx), %al
	movb	%al, 4482(%rsp)
	movb	706(%rcx), %al
	movb	%al, 3394(%rsp)
	movb	706(%r8), %al
	movb	%al, 2306(%rsp)
	movb	707(%rsi), %al
	movb	%al, 5571(%rsp)
	movb	707(%rdx), %al
	movb	%al, 4483(%rsp)
	movb	707(%rcx), %al
	movb	%al, 3395(%rsp)
	movb	707(%r8), %al
	movb	%al, 2307(%rsp)
	movb	708(%rsi), %al
	movb	%al, 5572(%rsp)
	movb	708(%rdx), %al
	movb	%al, 4484(%rsp)
	movb	708(%rcx), %al
	movb	%al, 3396(%rsp)
	movb	708(%r8), %al
	movb	%al, 2308(%rsp)
	movb	709(%rsi), %al
	movb	%al, 5573(%rsp)
	movb	709(%rdx), %al
	movb	%al, 4485(%rsp)
	movb	709(%rcx), %al
	movb	%al, 3397(%rsp)
	movb	709(%r8), %al
	movb	%al, 2309(%rsp)
	movb	710(%rsi), %al
	movb	%al, 5574(%rsp)
	movb	710(%rdx), %al
	movb	%al, 4486(%rsp)
	movb	710(%rcx), %al
	movb	%al, 3398(%rsp)
	movb	710(%r8), %al
	movb	%al, 2310(%rsp)
	movb	711(%rsi), %al
	movb	%al, 5575(%rsp)
	movb	711(%rdx), %al
	movb	%al, 4487(%rsp)
	movb	711(%rcx), %al
	movb	%al, 3399(%rsp)
	movb	711(%r8), %al
	movb	%al, 2311(%rsp)
	movb	712(%rsi), %al
	movb	%al, 5576(%rsp)
	movb	712(%rdx), %al
	movb	%al, 4488(%rsp)
	movb	712(%rcx), %al
	movb	%al, 3400(%rsp)
	movb	712(%r8), %al
	movb	%al, 2312(%rsp)
	movb	713(%rsi), %al
	movb	%al, 5577(%rsp)
	movb	713(%rdx), %al
	movb	%al, 4489(%rsp)
	movb	713(%rcx), %al
	movb	%al, 3401(%rsp)
	movb	713(%r8), %al
	movb	%al, 2313(%rsp)
	movb	714(%rsi), %al
	movb	%al, 5578(%rsp)
	movb	714(%rdx), %al
	movb	%al, 4490(%rsp)
	movb	714(%rcx), %al
	movb	%al, 3402(%rsp)
	movb	714(%r8), %al
	movb	%al, 2314(%rsp)
	movb	715(%rsi), %al
	movb	%al, 5579(%rsp)
	movb	715(%rdx), %al
	movb	%al, 4491(%rsp)
	movb	715(%rcx), %al
	movb	%al, 3403(%rsp)
	movb	715(%r8), %al
	movb	%al, 2315(%rsp)
	movb	716(%rsi), %al
	movb	%al, 5580(%rsp)
	movb	716(%rdx), %al
	movb	%al, 4492(%rsp)
	movb	716(%rcx), %al
	movb	%al, 3404(%rsp)
	movb	716(%r8), %al
	movb	%al, 2316(%rsp)
	movb	717(%rsi), %al
	movb	%al, 5581(%rsp)
	movb	717(%rdx), %al
	movb	%al, 4493(%rsp)
	movb	717(%rcx), %al
	movb	%al, 3405(%rsp)
	movb	717(%r8), %al
	movb	%al, 2317(%rsp)
	movb	718(%rsi), %al
	movb	%al, 5582(%rsp)
	movb	718(%rdx), %al
	movb	%al, 4494(%rsp)
	movb	718(%rcx), %al
	movb	%al, 3406(%rsp)
	movb	718(%r8), %al
	movb	%al, 2318(%rsp)
	movb	719(%rsi), %al
	movb	%al, 5583(%rsp)
	movb	719(%rdx), %al
	movb	%al, 4495(%rsp)
	movb	719(%rcx), %al
	movb	%al, 3407(%rsp)
	movb	719(%r8), %al
	movb	%al, 2319(%rsp)
	movb	720(%rsi), %al
	movb	%al, 5584(%rsp)
	movb	720(%rdx), %al
	movb	%al, 4496(%rsp)
	movb	720(%rcx), %al
	movb	%al, 3408(%rsp)
	movb	720(%r8), %al
	movb	%al, 2320(%rsp)
	movb	721(%rsi), %al
	movb	%al, 5585(%rsp)
	movb	721(%rdx), %al
	movb	%al, 4497(%rsp)
	movb	721(%rcx), %al
	movb	%al, 3409(%rsp)
	movb	721(%r8), %al
	movb	%al, 2321(%rsp)
	movb	722(%rsi), %al
	movb	%al, 5586(%rsp)
	movb	722(%rdx), %al
	movb	%al, 4498(%rsp)
	movb	722(%rcx), %al
	movb	%al, 3410(%rsp)
	movb	722(%r8), %al
	movb	%al, 2322(%rsp)
	movb	723(%rsi), %al
	movb	%al, 5587(%rsp)
	movb	723(%rdx), %al
	movb	%al, 4499(%rsp)
	movb	723(%rcx), %al
	movb	%al, 3411(%rsp)
	movb	723(%r8), %al
	movb	%al, 2323(%rsp)
	movb	724(%rsi), %al
	movb	%al, 5588(%rsp)
	movb	724(%rdx), %al
	movb	%al, 4500(%rsp)
	movb	724(%rcx), %al
	movb	%al, 3412(%rsp)
	movb	724(%r8), %al
	movb	%al, 2324(%rsp)
	movb	725(%rsi), %al
	movb	%al, 5589(%rsp)
	movb	725(%rdx), %al
	movb	%al, 4501(%rsp)
	movb	725(%rcx), %al
	movb	%al, 3413(%rsp)
	movb	725(%r8), %al
	movb	%al, 2325(%rsp)
	movb	726(%rsi), %al
	movb	%al, 5590(%rsp)
	movb	726(%rdx), %al
	movb	%al, 4502(%rsp)
	movb	726(%rcx), %al
	movb	%al, 3414(%rsp)
	movb	726(%r8), %al
	movb	%al, 2326(%rsp)
	movb	727(%rsi), %al
	movb	%al, 5591(%rsp)
	movb	727(%rdx), %al
	movb	%al, 4503(%rsp)
	movb	727(%rcx), %al
	movb	%al, 3415(%rsp)
	movb	727(%r8), %al
	movb	%al, 2327(%rsp)
	movb	728(%rsi), %al
	movb	%al, 5592(%rsp)
	movb	728(%rdx), %al
	movb	%al, 4504(%rsp)
	movb	728(%rcx), %al
	movb	%al, 3416(%rsp)
	movb	728(%r8), %al
	movb	%al, 2328(%rsp)
	movb	729(%rsi), %al
	movb	%al, 5593(%rsp)
	movb	729(%rdx), %al
	movb	%al, 4505(%rsp)
	movb	729(%rcx), %al
	movb	%al, 3417(%rsp)
	movb	729(%r8), %al
	movb	%al, 2329(%rsp)
	movb	730(%rsi), %al
	movb	%al, 5594(%rsp)
	movb	730(%rdx), %al
	movb	%al, 4506(%rsp)
	movb	730(%rcx), %al
	movb	%al, 3418(%rsp)
	movb	730(%r8), %al
	movb	%al, 2330(%rsp)
	movb	731(%rsi), %al
	movb	%al, 5595(%rsp)
	movb	731(%rdx), %al
	movb	%al, 4507(%rsp)
	movb	731(%rcx), %al
	movb	%al, 3419(%rsp)
	movb	731(%r8), %al
	movb	%al, 2331(%rsp)
	movb	732(%rsi), %al
	movb	%al, 5596(%rsp)
	movb	732(%rdx), %al
	movb	%al, 4508(%rsp)
	movb	732(%rcx), %al
	movb	%al, 3420(%rsp)
	movb	732(%r8), %al
	movb	%al, 2332(%rsp)
	movb	733(%rsi), %al
	movb	%al, 5597(%rsp)
	movb	733(%rdx), %al
	movb	%al, 4509(%rsp)
	movb	733(%rcx), %al
	movb	%al, 3421(%rsp)
	movb	733(%r8), %al
	movb	%al, 2333(%rsp)
	movb	734(%rsi), %al
	movb	%al, 5598(%rsp)
	movb	734(%rdx), %al
	movb	%al, 4510(%rsp)
	movb	734(%rcx), %al
	movb	%al, 3422(%rsp)
	movb	734(%r8), %al
	movb	%al, 2334(%rsp)
	movb	735(%rsi), %al
	movb	%al, 5599(%rsp)
	movb	735(%rdx), %al
	movb	%al, 4511(%rsp)
	movb	735(%rcx), %al
	movb	%al, 3423(%rsp)
	movb	735(%r8), %al
	movb	%al, 2335(%rsp)
	movb	736(%rsi), %al
	movb	%al, 5600(%rsp)
	movb	736(%rdx), %al
	movb	%al, 4512(%rsp)
	movb	736(%rcx), %al
	movb	%al, 3424(%rsp)
	movb	736(%r8), %al
	movb	%al, 2336(%rsp)
	movb	737(%rsi), %al
	movb	%al, 5601(%rsp)
	movb	737(%rdx), %al
	movb	%al, 4513(%rsp)
	movb	737(%rcx), %al
	movb	%al, 3425(%rsp)
	movb	737(%r8), %al
	movb	%al, 2337(%rsp)
	movb	738(%rsi), %al
	movb	%al, 5602(%rsp)
	movb	738(%rdx), %al
	movb	%al, 4514(%rsp)
	movb	738(%rcx), %al
	movb	%al, 3426(%rsp)
	movb	738(%r8), %al
	movb	%al, 2338(%rsp)
	movb	739(%rsi), %al
	movb	%al, 5603(%rsp)
	movb	739(%rdx), %al
	movb	%al, 4515(%rsp)
	movb	739(%rcx), %al
	movb	%al, 3427(%rsp)
	movb	739(%r8), %al
	movb	%al, 2339(%rsp)
	movb	740(%rsi), %al
	movb	%al, 5604(%rsp)
	movb	740(%rdx), %al
	movb	%al, 4516(%rsp)
	movb	740(%rcx), %al
	movb	%al, 3428(%rsp)
	movb	740(%r8), %al
	movb	%al, 2340(%rsp)
	movb	741(%rsi), %al
	movb	%al, 5605(%rsp)
	movb	741(%rdx), %al
	movb	%al, 4517(%rsp)
	movb	741(%rcx), %al
	movb	%al, 3429(%rsp)
	movb	741(%r8), %al
	movb	%al, 2341(%rsp)
	movb	742(%rsi), %al
	movb	%al, 5606(%rsp)
	movb	742(%rdx), %al
	movb	%al, 4518(%rsp)
	movb	742(%rcx), %al
	movb	%al, 3430(%rsp)
	movb	742(%r8), %al
	movb	%al, 2342(%rsp)
	movb	743(%rsi), %al
	movb	%al, 5607(%rsp)
	movb	743(%rdx), %al
	movb	%al, 4519(%rsp)
	movb	743(%rcx), %al
	movb	%al, 3431(%rsp)
	movb	743(%r8), %al
	movb	%al, 2343(%rsp)
	movb	744(%rsi), %al
	movb	%al, 5608(%rsp)
	movb	744(%rdx), %al
	movb	%al, 4520(%rsp)
	movb	744(%rcx), %al
	movb	%al, 3432(%rsp)
	movb	744(%r8), %al
	movb	%al, 2344(%rsp)
	movb	745(%rsi), %al
	movb	%al, 5609(%rsp)
	movb	745(%rdx), %al
	movb	%al, 4521(%rsp)
	movb	745(%rcx), %al
	movb	%al, 3433(%rsp)
	movb	745(%r8), %al
	movb	%al, 2345(%rsp)
	movb	746(%rsi), %al
	movb	%al, 5610(%rsp)
	movb	746(%rdx), %al
	movb	%al, 4522(%rsp)
	movb	746(%rcx), %al
	movb	%al, 3434(%rsp)
	movb	746(%r8), %al
	movb	%al, 2346(%rsp)
	movb	747(%rsi), %al
	movb	%al, 5611(%rsp)
	movb	747(%rdx), %al
	movb	%al, 4523(%rsp)
	movb	747(%rcx), %al
	movb	%al, 3435(%rsp)
	movb	747(%r8), %al
	movb	%al, 2347(%rsp)
	movb	748(%rsi), %al
	movb	%al, 5612(%rsp)
	movb	748(%rdx), %al
	movb	%al, 4524(%rsp)
	movb	748(%rcx), %al
	movb	%al, 3436(%rsp)
	movb	748(%r8), %al
	movb	%al, 2348(%rsp)
	movb	749(%rsi), %al
	movb	%al, 5613(%rsp)
	movb	749(%rdx), %al
	movb	%al, 4525(%rsp)
	movb	749(%rcx), %al
	movb	%al, 3437(%rsp)
	movb	749(%r8), %al
	movb	%al, 2349(%rsp)
	movb	750(%rsi), %al
	movb	%al, 5614(%rsp)
	movb	750(%rdx), %al
	movb	%al, 4526(%rsp)
	movb	750(%rcx), %al
	movb	%al, 3438(%rsp)
	movb	750(%r8), %al
	movb	%al, 2350(%rsp)
	movb	751(%rsi), %al
	movb	%al, 5615(%rsp)
	movb	751(%rdx), %al
	movb	%al, 4527(%rsp)
	movb	751(%rcx), %al
	movb	%al, 3439(%rsp)
	movb	751(%r8), %al
	movb	%al, 2351(%rsp)
	movb	752(%rsi), %al
	movb	%al, 5616(%rsp)
	movb	752(%rdx), %al
	movb	%al, 4528(%rsp)
	movb	752(%rcx), %al
	movb	%al, 3440(%rsp)
	movb	752(%r8), %al
	movb	%al, 2352(%rsp)
	movb	753(%rsi), %al
	movb	%al, 5617(%rsp)
	movb	753(%rdx), %al
	movb	%al, 4529(%rsp)
	movb	753(%rcx), %al
	movb	%al, 3441(%rsp)
	movb	753(%r8), %al
	movb	%al, 2353(%rsp)
	movb	754(%rsi), %al
	movb	%al, 5618(%rsp)
	movb	754(%rdx), %al
	movb	%al, 4530(%rsp)
	movb	754(%rcx), %al
	movb	%al, 3442(%rsp)
	movb	754(%r8), %al
	movb	%al, 2354(%rsp)
	movb	755(%rsi), %al
	movb	%al, 5619(%rsp)
	movb	755(%rdx), %al
	movb	%al, 4531(%rsp)
	movb	755(%rcx), %al
	movb	%al, 3443(%rsp)
	movb	755(%r8), %al
	movb	%al, 2355(%rsp)
	movb	756(%rsi), %al
	movb	%al, 5620(%rsp)
	movb	756(%rdx), %al
	movb	%al, 4532(%rsp)
	movb	756(%rcx), %al
	movb	%al, 3444(%rsp)
	movb	756(%r8), %al
	movb	%al, 2356(%rsp)
	movb	757(%rsi), %al
	movb	%al, 5621(%rsp)
	movb	757(%rdx), %al
	movb	%al, 4533(%rsp)
	movb	757(%rcx), %al
	movb	%al, 3445(%rsp)
	movb	757(%r8), %al
	movb	%al, 2357(%rsp)
	movb	758(%rsi), %al
	movb	%al, 5622(%rsp)
	movb	758(%rdx), %al
	movb	%al, 4534(%rsp)
	movb	758(%rcx), %al
	movb	%al, 3446(%rsp)
	movb	758(%r8), %al
	movb	%al, 2358(%rsp)
	movb	759(%rsi), %al
	movb	%al, 5623(%rsp)
	movb	759(%rdx), %al
	movb	%al, 4535(%rsp)
	movb	759(%rcx), %al
	movb	%al, 3447(%rsp)
	movb	759(%r8), %al
	movb	%al, 2359(%rsp)
	movb	760(%rsi), %al
	movb	%al, 5624(%rsp)
	movb	760(%rdx), %al
	movb	%al, 4536(%rsp)
	movb	760(%rcx), %al
	movb	%al, 3448(%rsp)
	movb	760(%r8), %al
	movb	%al, 2360(%rsp)
	movb	761(%rsi), %al
	movb	%al, 5625(%rsp)
	movb	761(%rdx), %al
	movb	%al, 4537(%rsp)
	movb	761(%rcx), %al
	movb	%al, 3449(%rsp)
	movb	761(%r8), %al
	movb	%al, 2361(%rsp)
	movb	762(%rsi), %al
	movb	%al, 5626(%rsp)
	movb	762(%rdx), %al
	movb	%al, 4538(%rsp)
	movb	762(%rcx), %al
	movb	%al, 3450(%rsp)
	movb	762(%r8), %al
	movb	%al, 2362(%rsp)
	movb	763(%rsi), %al
	movb	%al, 5627(%rsp)
	movb	763(%rdx), %al
	movb	%al, 4539(%rsp)
	movb	763(%rcx), %al
	movb	%al, 3451(%rsp)
	movb	763(%r8), %al
	movb	%al, 2363(%rsp)
	movb	764(%rsi), %al
	movb	%al, 5628(%rsp)
	movb	764(%rdx), %al
	movb	%al, 4540(%rsp)
	movb	764(%rcx), %al
	movb	%al, 3452(%rsp)
	movb	764(%r8), %al
	movb	%al, 2364(%rsp)
	movb	765(%rsi), %al
	movb	%al, 5629(%rsp)
	movb	765(%rdx), %al
	movb	%al, 4541(%rsp)
	movb	765(%rcx), %al
	movb	%al, 3453(%rsp)
	movb	765(%r8), %al
	movb	%al, 2365(%rsp)
	movb	766(%rsi), %al
	movb	%al, 5630(%rsp)
	movb	766(%rdx), %al
	movb	%al, 4542(%rsp)
	movb	766(%rcx), %al
	movb	%al, 3454(%rsp)
	movb	766(%r8), %al
	movb	%al, 2366(%rsp)
	movb	767(%rsi), %al
	movb	%al, 5631(%rsp)
	movb	767(%rdx), %al
	movb	%al, 4543(%rsp)
	movb	767(%rcx), %al
	movb	%al, 3455(%rsp)
	movb	767(%r8), %al
	movb	%al, 2367(%rsp)
	movb	768(%rsi), %al
	movb	%al, 5632(%rsp)
	movb	768(%rdx), %al
	movb	%al, 4544(%rsp)
	movb	768(%rcx), %al
	movb	%al, 3456(%rsp)
	movb	768(%r8), %al
	movb	%al, 2368(%rsp)
	movb	769(%rsi), %al
	movb	%al, 5633(%rsp)
	movb	769(%rdx), %al
	movb	%al, 4545(%rsp)
	movb	769(%rcx), %al
	movb	%al, 3457(%rsp)
	movb	769(%r8), %al
	movb	%al, 2369(%rsp)
	movb	770(%rsi), %al
	movb	%al, 5634(%rsp)
	movb	770(%rdx), %al
	movb	%al, 4546(%rsp)
	movb	770(%rcx), %al
	movb	%al, 3458(%rsp)
	movb	770(%r8), %al
	movb	%al, 2370(%rsp)
	movb	771(%rsi), %al
	movb	%al, 5635(%rsp)
	movb	771(%rdx), %al
	movb	%al, 4547(%rsp)
	movb	771(%rcx), %al
	movb	%al, 3459(%rsp)
	movb	771(%r8), %al
	movb	%al, 2371(%rsp)
	movb	772(%rsi), %al
	movb	%al, 5636(%rsp)
	movb	772(%rdx), %al
	movb	%al, 4548(%rsp)
	movb	772(%rcx), %al
	movb	%al, 3460(%rsp)
	movb	772(%r8), %al
	movb	%al, 2372(%rsp)
	movb	773(%rsi), %al
	movb	%al, 5637(%rsp)
	movb	773(%rdx), %al
	movb	%al, 4549(%rsp)
	movb	773(%rcx), %al
	movb	%al, 3461(%rsp)
	movb	773(%r8), %al
	movb	%al, 2373(%rsp)
	movb	774(%rsi), %al
	movb	%al, 5638(%rsp)
	movb	774(%rdx), %al
	movb	%al, 4550(%rsp)
	movb	774(%rcx), %al
	movb	%al, 3462(%rsp)
	movb	774(%r8), %al
	movb	%al, 2374(%rsp)
	movb	775(%rsi), %al
	movb	%al, 5639(%rsp)
	movb	775(%rdx), %al
	movb	%al, 4551(%rsp)
	movb	775(%rcx), %al
	movb	%al, 3463(%rsp)
	movb	775(%r8), %al
	movb	%al, 2375(%rsp)
	movb	776(%rsi), %al
	movb	%al, 5640(%rsp)
	movb	776(%rdx), %al
	movb	%al, 4552(%rsp)
	movb	776(%rcx), %al
	movb	%al, 3464(%rsp)
	movb	776(%r8), %al
	movb	%al, 2376(%rsp)
	movb	777(%rsi), %al
	movb	%al, 5641(%rsp)
	movb	777(%rdx), %al
	movb	%al, 4553(%rsp)
	movb	777(%rcx), %al
	movb	%al, 3465(%rsp)
	movb	777(%r8), %al
	movb	%al, 2377(%rsp)
	movb	778(%rsi), %al
	movb	%al, 5642(%rsp)
	movb	778(%rdx), %al
	movb	%al, 4554(%rsp)
	movb	778(%rcx), %al
	movb	%al, 3466(%rsp)
	movb	778(%r8), %al
	movb	%al, 2378(%rsp)
	movb	779(%rsi), %al
	movb	%al, 5643(%rsp)
	movb	779(%rdx), %al
	movb	%al, 4555(%rsp)
	movb	779(%rcx), %al
	movb	%al, 3467(%rsp)
	movb	779(%r8), %al
	movb	%al, 2379(%rsp)
	movb	780(%rsi), %al
	movb	%al, 5644(%rsp)
	movb	780(%rdx), %al
	movb	%al, 4556(%rsp)
	movb	780(%rcx), %al
	movb	%al, 3468(%rsp)
	movb	780(%r8), %al
	movb	%al, 2380(%rsp)
	movb	781(%rsi), %al
	movb	%al, 5645(%rsp)
	movb	781(%rdx), %al
	movb	%al, 4557(%rsp)
	movb	781(%rcx), %al
	movb	%al, 3469(%rsp)
	movb	781(%r8), %al
	movb	%al, 2381(%rsp)
	movb	782(%rsi), %al
	movb	%al, 5646(%rsp)
	movb	782(%rdx), %al
	movb	%al, 4558(%rsp)
	movb	782(%rcx), %al
	movb	%al, 3470(%rsp)
	movb	782(%r8), %al
	movb	%al, 2382(%rsp)
	movb	783(%rsi), %al
	movb	%al, 5647(%rsp)
	movb	783(%rdx), %al
	movb	%al, 4559(%rsp)
	movb	783(%rcx), %al
	movb	%al, 3471(%rsp)
	movb	783(%r8), %al
	movb	%al, 2383(%rsp)
	movb	784(%rsi), %al
	movb	%al, 5648(%rsp)
	movb	784(%rdx), %al
	movb	%al, 4560(%rsp)
	movb	784(%rcx), %al
	movb	%al, 3472(%rsp)
	movb	784(%r8), %al
	movb	%al, 2384(%rsp)
	movb	785(%rsi), %al
	movb	%al, 5649(%rsp)
	movb	785(%rdx), %al
	movb	%al, 4561(%rsp)
	movb	785(%rcx), %al
	movb	%al, 3473(%rsp)
	movb	785(%r8), %al
	movb	%al, 2385(%rsp)
	movb	786(%rsi), %al
	movb	%al, 5650(%rsp)
	movb	786(%rdx), %al
	movb	%al, 4562(%rsp)
	movb	786(%rcx), %al
	movb	%al, 3474(%rsp)
	movb	786(%r8), %al
	movb	%al, 2386(%rsp)
	movb	787(%rsi), %al
	movb	%al, 5651(%rsp)
	movb	787(%rdx), %al
	movb	%al, 4563(%rsp)
	movb	787(%rcx), %al
	movb	%al, 3475(%rsp)
	movb	787(%r8), %al
	movb	%al, 2387(%rsp)
	movb	788(%rsi), %al
	movb	%al, 5652(%rsp)
	movb	788(%rdx), %al
	movb	%al, 4564(%rsp)
	movb	788(%rcx), %al
	movb	%al, 3476(%rsp)
	movb	788(%r8), %al
	movb	%al, 2388(%rsp)
	movb	789(%rsi), %al
	movb	%al, 5653(%rsp)
	movb	789(%rdx), %al
	movb	%al, 4565(%rsp)
	movb	789(%rcx), %al
	movb	%al, 3477(%rsp)
	movb	789(%r8), %al
	movb	%al, 2389(%rsp)
	movb	790(%rsi), %al
	movb	%al, 5654(%rsp)
	movb	790(%rdx), %al
	movb	%al, 4566(%rsp)
	movb	790(%rcx), %al
	movb	%al, 3478(%rsp)
	movb	790(%r8), %al
	movb	%al, 2390(%rsp)
	movb	791(%rsi), %al
	movb	%al, 5655(%rsp)
	movb	791(%rdx), %al
	movb	%al, 4567(%rsp)
	movb	791(%rcx), %al
	movb	%al, 3479(%rsp)
	movb	791(%r8), %al
	movb	%al, 2391(%rsp)
	movb	792(%rsi), %al
	movb	%al, 5656(%rsp)
	movb	792(%rdx), %al
	movb	%al, 4568(%rsp)
	movb	792(%rcx), %al
	movb	%al, 3480(%rsp)
	movb	792(%r8), %al
	movb	%al, 2392(%rsp)
	movb	793(%rsi), %al
	movb	%al, 5657(%rsp)
	movb	793(%rdx), %al
	movb	%al, 4569(%rsp)
	movb	793(%rcx), %al
	movb	%al, 3481(%rsp)
	movb	793(%r8), %al
	movb	%al, 2393(%rsp)
	movb	794(%rsi), %al
	movb	%al, 5658(%rsp)
	movb	794(%rdx), %al
	movb	%al, 4570(%rsp)
	movb	794(%rcx), %al
	movb	%al, 3482(%rsp)
	movb	794(%r8), %al
	movb	%al, 2394(%rsp)
	movb	795(%rsi), %al
	movb	%al, 5659(%rsp)
	movb	795(%rdx), %al
	movb	%al, 4571(%rsp)
	movb	795(%rcx), %al
	movb	%al, 3483(%rsp)
	movb	795(%r8), %al
	movb	%al, 2395(%rsp)
	movb	796(%rsi), %al
	movb	%al, 5660(%rsp)
	movb	796(%rdx), %al
	movb	%al, 4572(%rsp)
	movb	796(%rcx), %al
	movb	%al, 3484(%rsp)
	movb	796(%r8), %al
	movb	%al, 2396(%rsp)
	movb	797(%rsi), %al
	movb	%al, 5661(%rsp)
	movb	797(%rdx), %al
	movb	%al, 4573(%rsp)
	movb	797(%rcx), %al
	movb	%al, 3485(%rsp)
	movb	797(%r8), %al
	movb	%al, 2397(%rsp)
	movb	798(%rsi), %al
	movb	%al, 5662(%rsp)
	movb	798(%rdx), %al
	movb	%al, 4574(%rsp)
	movb	798(%rcx), %al
	movb	%al, 3486(%rsp)
	movb	798(%r8), %al
	movb	%al, 2398(%rsp)
	movb	799(%rsi), %al
	movb	%al, 5663(%rsp)
	movb	799(%rdx), %al
	movb	%al, 4575(%rsp)
	movb	799(%rcx), %al
	movb	%al, 3487(%rsp)
	movb	799(%r8), %al
	movb	%al, 2399(%rsp)
	movb	800(%rsi), %al
	movb	%al, 5664(%rsp)
	movb	800(%rdx), %al
	movb	%al, 4576(%rsp)
	movb	800(%rcx), %al
	movb	%al, 3488(%rsp)
	movb	800(%r8), %al
	movb	%al, 2400(%rsp)
	movb	801(%rsi), %al
	movb	%al, 5665(%rsp)
	movb	801(%rdx), %al
	movb	%al, 4577(%rsp)
	movb	801(%rcx), %al
	movb	%al, 3489(%rsp)
	movb	801(%r8), %al
	movb	%al, 2401(%rsp)
	movb	802(%rsi), %al
	movb	%al, 5666(%rsp)
	movb	802(%rdx), %al
	movb	%al, 4578(%rsp)
	movb	802(%rcx), %al
	movb	%al, 3490(%rsp)
	movb	802(%r8), %al
	movb	%al, 2402(%rsp)
	movb	803(%rsi), %al
	movb	%al, 5667(%rsp)
	movb	803(%rdx), %al
	movb	%al, 4579(%rsp)
	movb	803(%rcx), %al
	movb	%al, 3491(%rsp)
	movb	803(%r8), %al
	movb	%al, 2403(%rsp)
	movb	804(%rsi), %al
	movb	%al, 5668(%rsp)
	movb	804(%rdx), %al
	movb	%al, 4580(%rsp)
	movb	804(%rcx), %al
	movb	%al, 3492(%rsp)
	movb	804(%r8), %al
	movb	%al, 2404(%rsp)
	movb	805(%rsi), %al
	movb	%al, 5669(%rsp)
	movb	805(%rdx), %al
	movb	%al, 4581(%rsp)
	movb	805(%rcx), %al
	movb	%al, 3493(%rsp)
	movb	805(%r8), %al
	movb	%al, 2405(%rsp)
	movb	806(%rsi), %al
	movb	%al, 5670(%rsp)
	movb	806(%rdx), %al
	movb	%al, 4582(%rsp)
	movb	806(%rcx), %al
	movb	%al, 3494(%rsp)
	movb	806(%r8), %al
	movb	%al, 2406(%rsp)
	movb	807(%rsi), %al
	movb	%al, 5671(%rsp)
	movb	807(%rdx), %al
	movb	%al, 4583(%rsp)
	movb	807(%rcx), %al
	movb	%al, 3495(%rsp)
	movb	807(%r8), %al
	movb	%al, 2407(%rsp)
	movb	808(%rsi), %al
	movb	%al, 5672(%rsp)
	movb	808(%rdx), %al
	movb	%al, 4584(%rsp)
	movb	808(%rcx), %al
	movb	%al, 3496(%rsp)
	movb	808(%r8), %al
	movb	%al, 2408(%rsp)
	movb	809(%rsi), %al
	movb	%al, 5673(%rsp)
	movb	809(%rdx), %al
	movb	%al, 4585(%rsp)
	movb	809(%rcx), %al
	movb	%al, 3497(%rsp)
	movb	809(%r8), %al
	movb	%al, 2409(%rsp)
	movb	810(%rsi), %al
	movb	%al, 5674(%rsp)
	movb	810(%rdx), %al
	movb	%al, 4586(%rsp)
	movb	810(%rcx), %al
	movb	%al, 3498(%rsp)
	movb	810(%r8), %al
	movb	%al, 2410(%rsp)
	movb	811(%rsi), %al
	movb	%al, 5675(%rsp)
	movb	811(%rdx), %al
	movb	%al, 4587(%rsp)
	movb	811(%rcx), %al
	movb	%al, 3499(%rsp)
	movb	811(%r8), %al
	movb	%al, 2411(%rsp)
	movb	812(%rsi), %al
	movb	%al, 5676(%rsp)
	movb	812(%rdx), %al
	movb	%al, 4588(%rsp)
	movb	812(%rcx), %al
	movb	%al, 3500(%rsp)
	movb	812(%r8), %al
	movb	%al, 2412(%rsp)
	movb	813(%rsi), %al
	movb	%al, 5677(%rsp)
	movb	813(%rdx), %al
	movb	%al, 4589(%rsp)
	movb	813(%rcx), %al
	movb	%al, 3501(%rsp)
	movb	813(%r8), %al
	movb	%al, 2413(%rsp)
	movb	814(%rsi), %al
	movb	%al, 5678(%rsp)
	movb	814(%rdx), %al
	movb	%al, 4590(%rsp)
	movb	814(%rcx), %al
	movb	%al, 3502(%rsp)
	movb	814(%r8), %al
	movb	%al, 2414(%rsp)
	movb	815(%rsi), %al
	movb	%al, 5679(%rsp)
	movb	815(%rdx), %al
	movb	%al, 4591(%rsp)
	movb	815(%rcx), %al
	movb	%al, 3503(%rsp)
	movb	815(%r8), %al
	movb	%al, 2415(%rsp)
	movb	816(%rsi), %al
	movb	%al, 5680(%rsp)
	movb	816(%rdx), %al
	movb	%al, 4592(%rsp)
	movb	816(%rcx), %al
	movb	%al, 3504(%rsp)
	movb	816(%r8), %al
	movb	%al, 2416(%rsp)
	movb	817(%rsi), %al
	movb	%al, 5681(%rsp)
	movb	817(%rdx), %al
	movb	%al, 4593(%rsp)
	movb	817(%rcx), %al
	movb	%al, 3505(%rsp)
	movb	817(%r8), %al
	movb	%al, 2417(%rsp)
	movb	818(%rsi), %al
	movb	%al, 5682(%rsp)
	movb	818(%rdx), %al
	movb	%al, 4594(%rsp)
	movb	818(%rcx), %al
	movb	%al, 3506(%rsp)
	movb	818(%r8), %al
	movb	%al, 2418(%rsp)
	movb	819(%rsi), %al
	movb	%al, 5683(%rsp)
	movb	819(%rdx), %al
	movb	%al, 4595(%rsp)
	movb	819(%rcx), %al
	movb	%al, 3507(%rsp)
	movb	819(%r8), %al
	movb	%al, 2419(%rsp)
	movb	820(%rsi), %al
	movb	%al, 5684(%rsp)
	movb	820(%rdx), %al
	movb	%al, 4596(%rsp)
	movb	820(%rcx), %al
	movb	%al, 3508(%rsp)
	movb	820(%r8), %al
	movb	%al, 2420(%rsp)
	movb	821(%rsi), %al
	movb	%al, 5685(%rsp)
	movb	821(%rdx), %al
	movb	%al, 4597(%rsp)
	movb	821(%rcx), %al
	movb	%al, 3509(%rsp)
	movb	821(%r8), %al
	movb	%al, 2421(%rsp)
	movb	822(%rsi), %al
	movb	%al, 5686(%rsp)
	movb	822(%rdx), %al
	movb	%al, 4598(%rsp)
	movb	822(%rcx), %al
	movb	%al, 3510(%rsp)
	movb	822(%r8), %al
	movb	%al, 2422(%rsp)
	movb	823(%rsi), %al
	movb	%al, 5687(%rsp)
	movb	823(%rdx), %al
	movb	%al, 4599(%rsp)
	movb	823(%rcx), %al
	movb	%al, 3511(%rsp)
	movb	823(%r8), %al
	movb	%al, 2423(%rsp)
	movb	824(%rsi), %al
	movb	%al, 5688(%rsp)
	movb	824(%rdx), %al
	movb	%al, 4600(%rsp)
	movb	824(%rcx), %al
	movb	%al, 3512(%rsp)
	movb	824(%r8), %al
	movb	%al, 2424(%rsp)
	movb	825(%rsi), %al
	movb	%al, 5689(%rsp)
	movb	825(%rdx), %al
	movb	%al, 4601(%rsp)
	movb	825(%rcx), %al
	movb	%al, 3513(%rsp)
	movb	825(%r8), %al
	movb	%al, 2425(%rsp)
	movb	826(%rsi), %al
	movb	%al, 5690(%rsp)
	movb	826(%rdx), %al
	movb	%al, 4602(%rsp)
	movb	826(%rcx), %al
	movb	%al, 3514(%rsp)
	movb	826(%r8), %al
	movb	%al, 2426(%rsp)
	movb	827(%rsi), %al
	movb	%al, 5691(%rsp)
	movb	827(%rdx), %al
	movb	%al, 4603(%rsp)
	movb	827(%rcx), %al
	movb	%al, 3515(%rsp)
	movb	827(%r8), %al
	movb	%al, 2427(%rsp)
	movb	828(%rsi), %al
	movb	%al, 5692(%rsp)
	movb	828(%rdx), %al
	movb	%al, 4604(%rsp)
	movb	828(%rcx), %al
	movb	%al, 3516(%rsp)
	movb	828(%r8), %al
	movb	%al, 2428(%rsp)
	movb	829(%rsi), %al
	movb	%al, 5693(%rsp)
	movb	829(%rdx), %al
	movb	%al, 4605(%rsp)
	movb	829(%rcx), %al
	movb	%al, 3517(%rsp)
	movb	829(%r8), %al
	movb	%al, 2429(%rsp)
	movb	830(%rsi), %al
	movb	%al, 5694(%rsp)
	movb	830(%rdx), %al
	movb	%al, 4606(%rsp)
	movb	830(%rcx), %al
	movb	%al, 3518(%rsp)
	movb	830(%r8), %al
	movb	%al, 2430(%rsp)
	movb	831(%rsi), %al
	movb	%al, 5695(%rsp)
	movb	831(%rdx), %al
	movb	%al, 4607(%rsp)
	movb	831(%rcx), %al
	movb	%al, 3519(%rsp)
	movb	831(%r8), %al
	movb	%al, 2431(%rsp)
	movb	832(%rsi), %al
	movb	%al, 5696(%rsp)
	movb	832(%rdx), %al
	movb	%al, 4608(%rsp)
	movb	832(%rcx), %al
	movb	%al, 3520(%rsp)
	movb	832(%r8), %al
	movb	%al, 2432(%rsp)
	movb	833(%rsi), %al
	movb	%al, 5697(%rsp)
	movb	833(%rdx), %al
	movb	%al, 4609(%rsp)
	movb	833(%rcx), %al
	movb	%al, 3521(%rsp)
	movb	833(%r8), %al
	movb	%al, 2433(%rsp)
	movb	834(%rsi), %al
	movb	%al, 5698(%rsp)
	movb	834(%rdx), %al
	movb	%al, 4610(%rsp)
	movb	834(%rcx), %al
	movb	%al, 3522(%rsp)
	movb	834(%r8), %al
	movb	%al, 2434(%rsp)
	movb	835(%rsi), %al
	movb	%al, 5699(%rsp)
	movb	835(%rdx), %al
	movb	%al, 4611(%rsp)
	movb	835(%rcx), %al
	movb	%al, 3523(%rsp)
	movb	835(%r8), %al
	movb	%al, 2435(%rsp)
	movb	836(%rsi), %al
	movb	%al, 5700(%rsp)
	movb	836(%rdx), %al
	movb	%al, 4612(%rsp)
	movb	836(%rcx), %al
	movb	%al, 3524(%rsp)
	movb	836(%r8), %al
	movb	%al, 2436(%rsp)
	movb	837(%rsi), %al
	movb	%al, 5701(%rsp)
	movb	837(%rdx), %al
	movb	%al, 4613(%rsp)
	movb	837(%rcx), %al
	movb	%al, 3525(%rsp)
	movb	837(%r8), %al
	movb	%al, 2437(%rsp)
	movb	838(%rsi), %al
	movb	%al, 5702(%rsp)
	movb	838(%rdx), %al
	movb	%al, 4614(%rsp)
	movb	838(%rcx), %al
	movb	%al, 3526(%rsp)
	movb	838(%r8), %al
	movb	%al, 2438(%rsp)
	movb	839(%rsi), %al
	movb	%al, 5703(%rsp)
	movb	839(%rdx), %al
	movb	%al, 4615(%rsp)
	movb	839(%rcx), %al
	movb	%al, 3527(%rsp)
	movb	839(%r8), %al
	movb	%al, 2439(%rsp)
	movb	840(%rsi), %al
	movb	%al, 5704(%rsp)
	movb	840(%rdx), %al
	movb	%al, 4616(%rsp)
	movb	840(%rcx), %al
	movb	%al, 3528(%rsp)
	movb	840(%r8), %al
	movb	%al, 2440(%rsp)
	movb	841(%rsi), %al
	movb	%al, 5705(%rsp)
	movb	841(%rdx), %al
	movb	%al, 4617(%rsp)
	movb	841(%rcx), %al
	movb	%al, 3529(%rsp)
	movb	841(%r8), %al
	movb	%al, 2441(%rsp)
	movb	842(%rsi), %al
	movb	%al, 5706(%rsp)
	movb	842(%rdx), %al
	movb	%al, 4618(%rsp)
	movb	842(%rcx), %al
	movb	%al, 3530(%rsp)
	movb	842(%r8), %al
	movb	%al, 2442(%rsp)
	movb	843(%rsi), %al
	movb	%al, 5707(%rsp)
	movb	843(%rdx), %al
	movb	%al, 4619(%rsp)
	movb	843(%rcx), %al
	movb	%al, 3531(%rsp)
	movb	843(%r8), %al
	movb	%al, 2443(%rsp)
	movb	844(%rsi), %al
	movb	%al, 5708(%rsp)
	movb	844(%rdx), %al
	movb	%al, 4620(%rsp)
	movb	844(%rcx), %al
	movb	%al, 3532(%rsp)
	movb	844(%r8), %al
	movb	%al, 2444(%rsp)
	movb	845(%rsi), %al
	movb	%al, 5709(%rsp)
	movb	845(%rdx), %al
	movb	%al, 4621(%rsp)
	movb	845(%rcx), %al
	movb	%al, 3533(%rsp)
	movb	845(%r8), %al
	movb	%al, 2445(%rsp)
	movb	846(%rsi), %al
	movb	%al, 5710(%rsp)
	movb	846(%rdx), %al
	movb	%al, 4622(%rsp)
	movb	846(%rcx), %al
	movb	%al, 3534(%rsp)
	movb	846(%r8), %al
	movb	%al, 2446(%rsp)
	movb	847(%rsi), %al
	movb	%al, 5711(%rsp)
	movb	847(%rdx), %al
	movb	%al, 4623(%rsp)
	movb	847(%rcx), %al
	movb	%al, 3535(%rsp)
	movb	847(%r8), %al
	movb	%al, 2447(%rsp)
	movb	848(%rsi), %al
	movb	%al, 5712(%rsp)
	movb	848(%rdx), %al
	movb	%al, 4624(%rsp)
	movb	848(%rcx), %al
	movb	%al, 3536(%rsp)
	movb	848(%r8), %al
	movb	%al, 2448(%rsp)
	movb	849(%rsi), %al
	movb	%al, 5713(%rsp)
	movb	849(%rdx), %al
	movb	%al, 4625(%rsp)
	movb	849(%rcx), %al
	movb	%al, 3537(%rsp)
	movb	849(%r8), %al
	movb	%al, 2449(%rsp)
	movb	850(%rsi), %al
	movb	%al, 5714(%rsp)
	movb	850(%rdx), %al
	movb	%al, 4626(%rsp)
	movb	850(%rcx), %al
	movb	%al, 3538(%rsp)
	movb	850(%r8), %al
	movb	%al, 2450(%rsp)
	movb	851(%rsi), %al
	movb	%al, 5715(%rsp)
	movb	851(%rdx), %al
	movb	%al, 4627(%rsp)
	movb	851(%rcx), %al
	movb	%al, 3539(%rsp)
	movb	851(%r8), %al
	movb	%al, 2451(%rsp)
	movb	852(%rsi), %al
	movb	%al, 5716(%rsp)
	movb	852(%rdx), %al
	movb	%al, 4628(%rsp)
	movb	852(%rcx), %al
	movb	%al, 3540(%rsp)
	movb	852(%r8), %al
	movb	%al, 2452(%rsp)
	movb	853(%rsi), %al
	movb	%al, 5717(%rsp)
	movb	853(%rdx), %al
	movb	%al, 4629(%rsp)
	movb	853(%rcx), %al
	movb	%al, 3541(%rsp)
	movb	853(%r8), %al
	movb	%al, 2453(%rsp)
	movb	854(%rsi), %al
	movb	%al, 5718(%rsp)
	movb	854(%rdx), %al
	movb	%al, 4630(%rsp)
	movb	854(%rcx), %al
	movb	%al, 3542(%rsp)
	movb	854(%r8), %al
	movb	%al, 2454(%rsp)
	movb	855(%rsi), %al
	movb	%al, 5719(%rsp)
	movb	855(%rdx), %al
	movb	%al, 4631(%rsp)
	movb	855(%rcx), %al
	movb	%al, 3543(%rsp)
	movb	855(%r8), %al
	movb	%al, 2455(%rsp)
	movb	856(%rsi), %al
	movb	%al, 5720(%rsp)
	movb	856(%rdx), %al
	movb	%al, 4632(%rsp)
	movb	856(%rcx), %al
	movb	%al, 3544(%rsp)
	movb	856(%r8), %al
	movb	%al, 2456(%rsp)
	movb	857(%rsi), %al
	movb	%al, 5721(%rsp)
	movb	857(%rdx), %al
	movb	%al, 4633(%rsp)
	movb	857(%rcx), %al
	movb	%al, 3545(%rsp)
	movb	857(%r8), %al
	movb	%al, 2457(%rsp)
	movb	858(%rsi), %al
	movb	%al, 5722(%rsp)
	movb	858(%rdx), %al
	movb	%al, 4634(%rsp)
	movb	858(%rcx), %al
	movb	%al, 3546(%rsp)
	movb	858(%r8), %al
	movb	%al, 2458(%rsp)
	movb	859(%rsi), %al
	movb	%al, 5723(%rsp)
	movb	859(%rdx), %al
	movb	%al, 4635(%rsp)
	movb	859(%rcx), %al
	movb	%al, 3547(%rsp)
	movb	859(%r8), %al
	movb	%al, 2459(%rsp)
	movb	860(%rsi), %al
	movb	%al, 5724(%rsp)
	movb	860(%rdx), %al
	movb	%al, 4636(%rsp)
	movb	860(%rcx), %al
	movb	%al, 3548(%rsp)
	movb	860(%r8), %al
	movb	%al, 2460(%rsp)
	movb	861(%rsi), %al
	movb	%al, 5725(%rsp)
	movb	861(%rdx), %al
	movb	%al, 4637(%rsp)
	movb	861(%rcx), %al
	movb	%al, 3549(%rsp)
	movb	861(%r8), %al
	movb	%al, 2461(%rsp)
	movb	862(%rsi), %al
	movb	%al, 5726(%rsp)
	movb	862(%rdx), %al
	movb	%al, 4638(%rsp)
	movb	862(%rcx), %al
	movb	%al, 3550(%rsp)
	movb	862(%r8), %al
	movb	%al, 2462(%rsp)
	movb	863(%rsi), %al
	movb	%al, 5727(%rsp)
	movb	863(%rdx), %al
	movb	%al, 4639(%rsp)
	movb	863(%rcx), %al
	movb	%al, 3551(%rsp)
	movb	863(%r8), %al
	movb	%al, 2463(%rsp)
	movb	864(%rsi), %al
	movb	%al, 5728(%rsp)
	movb	864(%rdx), %al
	movb	%al, 4640(%rsp)
	movb	864(%rcx), %al
	movb	%al, 3552(%rsp)
	movb	864(%r8), %al
	movb	%al, 2464(%rsp)
	movb	865(%rsi), %al
	movb	%al, 5729(%rsp)
	movb	865(%rdx), %al
	movb	%al, 4641(%rsp)
	movb	865(%rcx), %al
	movb	%al, 3553(%rsp)
	movb	865(%r8), %al
	movb	%al, 2465(%rsp)
	movb	866(%rsi), %al
	movb	%al, 5730(%rsp)
	movb	866(%rdx), %al
	movb	%al, 4642(%rsp)
	movb	866(%rcx), %al
	movb	%al, 3554(%rsp)
	movb	866(%r8), %al
	movb	%al, 2466(%rsp)
	movb	867(%rsi), %al
	movb	%al, 5731(%rsp)
	movb	867(%rdx), %al
	movb	%al, 4643(%rsp)
	movb	867(%rcx), %al
	movb	%al, 3555(%rsp)
	movb	867(%r8), %al
	movb	%al, 2467(%rsp)
	movb	868(%rsi), %al
	movb	%al, 5732(%rsp)
	movb	868(%rdx), %al
	movb	%al, 4644(%rsp)
	movb	868(%rcx), %al
	movb	%al, 3556(%rsp)
	movb	868(%r8), %al
	movb	%al, 2468(%rsp)
	movb	869(%rsi), %al
	movb	%al, 5733(%rsp)
	movb	869(%rdx), %al
	movb	%al, 4645(%rsp)
	movb	869(%rcx), %al
	movb	%al, 3557(%rsp)
	movb	869(%r8), %al
	movb	%al, 2469(%rsp)
	movb	870(%rsi), %al
	movb	%al, 5734(%rsp)
	movb	870(%rdx), %al
	movb	%al, 4646(%rsp)
	movb	870(%rcx), %al
	movb	%al, 3558(%rsp)
	movb	870(%r8), %al
	movb	%al, 2470(%rsp)
	movb	871(%rsi), %al
	movb	%al, 5735(%rsp)
	movb	871(%rdx), %al
	movb	%al, 4647(%rsp)
	movb	871(%rcx), %al
	movb	%al, 3559(%rsp)
	movb	871(%r8), %al
	movb	%al, 2471(%rsp)
	movb	872(%rsi), %al
	movb	%al, 5736(%rsp)
	movb	872(%rdx), %al
	movb	%al, 4648(%rsp)
	movb	872(%rcx), %al
	movb	%al, 3560(%rsp)
	movb	872(%r8), %al
	movb	%al, 2472(%rsp)
	movb	873(%rsi), %al
	movb	%al, 5737(%rsp)
	movb	873(%rdx), %al
	movb	%al, 4649(%rsp)
	movb	873(%rcx), %al
	movb	%al, 3561(%rsp)
	movb	873(%r8), %al
	movb	%al, 2473(%rsp)
	movb	874(%rsi), %al
	movb	%al, 5738(%rsp)
	movb	874(%rdx), %al
	movb	%al, 4650(%rsp)
	movb	874(%rcx), %al
	movb	%al, 3562(%rsp)
	movb	874(%r8), %al
	movb	%al, 2474(%rsp)
	movb	875(%rsi), %al
	movb	%al, 5739(%rsp)
	movb	875(%rdx), %al
	movb	%al, 4651(%rsp)
	movb	875(%rcx), %al
	movb	%al, 3563(%rsp)
	movb	875(%r8), %al
	movb	%al, 2475(%rsp)
	movb	876(%rsi), %al
	movb	%al, 5740(%rsp)
	movb	876(%rdx), %al
	movb	%al, 4652(%rsp)
	movb	876(%rcx), %al
	movb	%al, 3564(%rsp)
	movb	876(%r8), %al
	movb	%al, 2476(%rsp)
	movb	877(%rsi), %al
	movb	%al, 5741(%rsp)
	movb	877(%rdx), %al
	movb	%al, 4653(%rsp)
	movb	877(%rcx), %al
	movb	%al, 3565(%rsp)
	movb	877(%r8), %al
	movb	%al, 2477(%rsp)
	movb	878(%rsi), %al
	movb	%al, 5742(%rsp)
	movb	878(%rdx), %al
	movb	%al, 4654(%rsp)
	movb	878(%rcx), %al
	movb	%al, 3566(%rsp)
	movb	878(%r8), %al
	movb	%al, 2478(%rsp)
	movb	879(%rsi), %al
	movb	%al, 5743(%rsp)
	movb	879(%rdx), %al
	movb	%al, 4655(%rsp)
	movb	879(%rcx), %al
	movb	%al, 3567(%rsp)
	movb	879(%r8), %al
	movb	%al, 2479(%rsp)
	movb	880(%rsi), %al
	movb	%al, 5744(%rsp)
	movb	880(%rdx), %al
	movb	%al, 4656(%rsp)
	movb	880(%rcx), %al
	movb	%al, 3568(%rsp)
	movb	880(%r8), %al
	movb	%al, 2480(%rsp)
	movb	881(%rsi), %al
	movb	%al, 5745(%rsp)
	movb	881(%rdx), %al
	movb	%al, 4657(%rsp)
	movb	881(%rcx), %al
	movb	%al, 3569(%rsp)
	movb	881(%r8), %al
	movb	%al, 2481(%rsp)
	movb	882(%rsi), %al
	movb	%al, 5746(%rsp)
	movb	882(%rdx), %al
	movb	%al, 4658(%rsp)
	movb	882(%rcx), %al
	movb	%al, 3570(%rsp)
	movb	882(%r8), %al
	movb	%al, 2482(%rsp)
	movb	883(%rsi), %al
	movb	%al, 5747(%rsp)
	movb	883(%rdx), %al
	movb	%al, 4659(%rsp)
	movb	883(%rcx), %al
	movb	%al, 3571(%rsp)
	movb	883(%r8), %al
	movb	%al, 2483(%rsp)
	movb	884(%rsi), %al
	movb	%al, 5748(%rsp)
	movb	884(%rdx), %al
	movb	%al, 4660(%rsp)
	movb	884(%rcx), %al
	movb	%al, 3572(%rsp)
	movb	884(%r8), %al
	movb	%al, 2484(%rsp)
	movb	885(%rsi), %al
	movb	%al, 5749(%rsp)
	movb	885(%rdx), %al
	movb	%al, 4661(%rsp)
	movb	885(%rcx), %al
	movb	%al, 3573(%rsp)
	movb	885(%r8), %al
	movb	%al, 2485(%rsp)
	movb	886(%rsi), %al
	movb	%al, 5750(%rsp)
	movb	886(%rdx), %al
	movb	%al, 4662(%rsp)
	movb	886(%rcx), %al
	movb	%al, 3574(%rsp)
	movb	886(%r8), %al
	movb	%al, 2486(%rsp)
	movb	887(%rsi), %al
	movb	%al, 5751(%rsp)
	movb	887(%rdx), %al
	movb	%al, 4663(%rsp)
	movb	887(%rcx), %al
	movb	%al, 3575(%rsp)
	movb	887(%r8), %al
	movb	%al, 2487(%rsp)
	movb	888(%rsi), %al
	movb	%al, 5752(%rsp)
	movb	888(%rdx), %al
	movb	%al, 4664(%rsp)
	movb	888(%rcx), %al
	movb	%al, 3576(%rsp)
	movb	888(%r8), %al
	movb	%al, 2488(%rsp)
	movb	889(%rsi), %al
	movb	%al, 5753(%rsp)
	movb	889(%rdx), %al
	movb	%al, 4665(%rsp)
	movb	889(%rcx), %al
	movb	%al, 3577(%rsp)
	movb	889(%r8), %al
	movb	%al, 2489(%rsp)
	movb	890(%rsi), %al
	movb	%al, 5754(%rsp)
	movb	890(%rdx), %al
	movb	%al, 4666(%rsp)
	movb	890(%rcx), %al
	movb	%al, 3578(%rsp)
	movb	890(%r8), %al
	movb	%al, 2490(%rsp)
	movb	891(%rsi), %al
	movb	%al, 5755(%rsp)
	movb	891(%rdx), %al
	movb	%al, 4667(%rsp)
	movb	891(%rcx), %al
	movb	%al, 3579(%rsp)
	movb	891(%r8), %al
	movb	%al, 2491(%rsp)
	movb	892(%rsi), %al
	movb	%al, 5756(%rsp)
	movb	892(%rdx), %al
	movb	%al, 4668(%rsp)
	movb	892(%rcx), %al
	movb	%al, 3580(%rsp)
	movb	892(%r8), %al
	movb	%al, 2492(%rsp)
	movb	893(%rsi), %al
	movb	%al, 5757(%rsp)
	movb	893(%rdx), %al
	movb	%al, 4669(%rsp)
	movb	893(%rcx), %al
	movb	%al, 3581(%rsp)
	movb	893(%r8), %al
	movb	%al, 2493(%rsp)
	movb	894(%rsi), %al
	movb	%al, 5758(%rsp)
	movb	894(%rdx), %al
	movb	%al, 4670(%rsp)
	movb	894(%rcx), %al
	movb	%al, 3582(%rsp)
	movb	894(%r8), %al
	movb	%al, 2494(%rsp)
	movb	895(%rsi), %al
	movb	%al, 5759(%rsp)
	movb	895(%rdx), %al
	movb	%al, 4671(%rsp)
	movb	895(%rcx), %al
	movb	%al, 3583(%rsp)
	movb	895(%r8), %al
	movb	%al, 2495(%rsp)
	movb	896(%rsi), %al
	movb	%al, 5760(%rsp)
	movb	896(%rdx), %al
	movb	%al, 4672(%rsp)
	movb	896(%rcx), %al
	movb	%al, 3584(%rsp)
	movb	896(%r8), %al
	movb	%al, 2496(%rsp)
	movb	897(%rsi), %al
	movb	%al, 5761(%rsp)
	movb	897(%rdx), %al
	movb	%al, 4673(%rsp)
	movb	897(%rcx), %al
	movb	%al, 3585(%rsp)
	movb	897(%r8), %al
	movb	%al, 2497(%rsp)
	movb	898(%rsi), %al
	movb	%al, 5762(%rsp)
	movb	898(%rdx), %al
	movb	%al, 4674(%rsp)
	movb	898(%rcx), %al
	movb	%al, 3586(%rsp)
	movb	898(%r8), %al
	movb	%al, 2498(%rsp)
	movb	899(%rsi), %al
	movb	%al, 5763(%rsp)
	movb	899(%rdx), %al
	movb	%al, 4675(%rsp)
	movb	899(%rcx), %al
	movb	%al, 3587(%rsp)
	movb	899(%r8), %al
	movb	%al, 2499(%rsp)
	movb	900(%rsi), %al
	movb	%al, 5764(%rsp)
	movb	900(%rdx), %al
	movb	%al, 4676(%rsp)
	movb	900(%rcx), %al
	movb	%al, 3588(%rsp)
	movb	900(%r8), %al
	movb	%al, 2500(%rsp)
	movb	901(%rsi), %al
	movb	%al, 5765(%rsp)
	movb	901(%rdx), %al
	movb	%al, 4677(%rsp)
	movb	901(%rcx), %al
	movb	%al, 3589(%rsp)
	movb	901(%r8), %al
	movb	%al, 2501(%rsp)
	movb	902(%rsi), %al
	movb	%al, 5766(%rsp)
	movb	902(%rdx), %al
	movb	%al, 4678(%rsp)
	movb	902(%rcx), %al
	movb	%al, 3590(%rsp)
	movb	902(%r8), %al
	movb	%al, 2502(%rsp)
	movb	903(%rsi), %al
	movb	%al, 5767(%rsp)
	movb	903(%rdx), %al
	movb	%al, 4679(%rsp)
	movb	903(%rcx), %al
	movb	%al, 3591(%rsp)
	movb	903(%r8), %al
	movb	%al, 2503(%rsp)
	movb	904(%rsi), %al
	movb	%al, 5768(%rsp)
	movb	904(%rdx), %al
	movb	%al, 4680(%rsp)
	movb	904(%rcx), %al
	movb	%al, 3592(%rsp)
	movb	904(%r8), %al
	movb	%al, 2504(%rsp)
	movb	905(%rsi), %al
	movb	%al, 5769(%rsp)
	movb	905(%rdx), %al
	movb	%al, 4681(%rsp)
	movb	905(%rcx), %al
	movb	%al, 3593(%rsp)
	movb	905(%r8), %al
	movb	%al, 2505(%rsp)
	movb	906(%rsi), %al
	movb	%al, 5770(%rsp)
	movb	906(%rdx), %al
	movb	%al, 4682(%rsp)
	movb	906(%rcx), %al
	movb	%al, 3594(%rsp)
	movb	906(%r8), %al
	movb	%al, 2506(%rsp)
	movb	907(%rsi), %al
	movb	%al, 5771(%rsp)
	movb	907(%rdx), %al
	movb	%al, 4683(%rsp)
	movb	907(%rcx), %al
	movb	%al, 3595(%rsp)
	movb	907(%r8), %al
	movb	%al, 2507(%rsp)
	movb	908(%rsi), %al
	movb	%al, 5772(%rsp)
	movb	908(%rdx), %al
	movb	%al, 4684(%rsp)
	movb	908(%rcx), %al
	movb	%al, 3596(%rsp)
	movb	908(%r8), %al
	movb	%al, 2508(%rsp)
	movb	909(%rsi), %al
	movb	%al, 5773(%rsp)
	movb	909(%rdx), %al
	movb	%al, 4685(%rsp)
	movb	909(%rcx), %al
	movb	%al, 3597(%rsp)
	movb	909(%r8), %al
	movb	%al, 2509(%rsp)
	movb	910(%rsi), %al
	movb	%al, 5774(%rsp)
	movb	910(%rdx), %al
	movb	%al, 4686(%rsp)
	movb	910(%rcx), %al
	movb	%al, 3598(%rsp)
	movb	910(%r8), %al
	movb	%al, 2510(%rsp)
	movb	911(%rsi), %al
	movb	%al, 5775(%rsp)
	movb	911(%rdx), %al
	movb	%al, 4687(%rsp)
	movb	911(%rcx), %al
	movb	%al, 3599(%rsp)
	movb	911(%r8), %al
	movb	%al, 2511(%rsp)
	movb	912(%rsi), %al
	movb	%al, 5776(%rsp)
	movb	912(%rdx), %al
	movb	%al, 4688(%rsp)
	movb	912(%rcx), %al
	movb	%al, 3600(%rsp)
	movb	912(%r8), %al
	movb	%al, 2512(%rsp)
	movb	913(%rsi), %al
	movb	%al, 5777(%rsp)
	movb	913(%rdx), %al
	movb	%al, 4689(%rsp)
	movb	913(%rcx), %al
	movb	%al, 3601(%rsp)
	movb	913(%r8), %al
	movb	%al, 2513(%rsp)
	movb	914(%rsi), %al
	movb	%al, 5778(%rsp)
	movb	914(%rdx), %al
	movb	%al, 4690(%rsp)
	movb	914(%rcx), %al
	movb	%al, 3602(%rsp)
	movb	914(%r8), %al
	movb	%al, 2514(%rsp)
	movb	915(%rsi), %al
	movb	%al, 5779(%rsp)
	movb	915(%rdx), %al
	movb	%al, 4691(%rsp)
	movb	915(%rcx), %al
	movb	%al, 3603(%rsp)
	movb	915(%r8), %al
	movb	%al, 2515(%rsp)
	movb	916(%rsi), %al
	movb	%al, 5780(%rsp)
	movb	916(%rdx), %al
	movb	%al, 4692(%rsp)
	movb	916(%rcx), %al
	movb	%al, 3604(%rsp)
	movb	916(%r8), %al
	movb	%al, 2516(%rsp)
	movb	917(%rsi), %al
	movb	%al, 5781(%rsp)
	movb	917(%rdx), %al
	movb	%al, 4693(%rsp)
	movb	917(%rcx), %al
	movb	%al, 3605(%rsp)
	movb	917(%r8), %al
	movb	%al, 2517(%rsp)
	movb	918(%rsi), %al
	movb	%al, 5782(%rsp)
	movb	918(%rdx), %al
	movb	%al, 4694(%rsp)
	movb	918(%rcx), %al
	movb	%al, 3606(%rsp)
	movb	918(%r8), %al
	movb	%al, 2518(%rsp)
	movb	919(%rsi), %al
	movb	%al, 5783(%rsp)
	movb	919(%rdx), %al
	movb	%al, 4695(%rsp)
	movb	919(%rcx), %al
	movb	%al, 3607(%rsp)
	movb	919(%r8), %al
	movb	%al, 2519(%rsp)
	movb	920(%rsi), %al
	movb	%al, 5784(%rsp)
	movb	920(%rdx), %al
	movb	%al, 4696(%rsp)
	movb	920(%rcx), %al
	movb	%al, 3608(%rsp)
	movb	920(%r8), %al
	movb	%al, 2520(%rsp)
	movb	921(%rsi), %al
	movb	%al, 5785(%rsp)
	movb	921(%rdx), %al
	movb	%al, 4697(%rsp)
	movb	921(%rcx), %al
	movb	%al, 3609(%rsp)
	movb	921(%r8), %al
	movb	%al, 2521(%rsp)
	movb	922(%rsi), %al
	movb	%al, 5786(%rsp)
	movb	922(%rdx), %al
	movb	%al, 4698(%rsp)
	movb	922(%rcx), %al
	movb	%al, 3610(%rsp)
	movb	922(%r8), %al
	movb	%al, 2522(%rsp)
	movb	923(%rsi), %al
	movb	%al, 5787(%rsp)
	movb	923(%rdx), %al
	movb	%al, 4699(%rsp)
	movb	923(%rcx), %al
	movb	%al, 3611(%rsp)
	movb	923(%r8), %al
	movb	%al, 2523(%rsp)
	movb	924(%rsi), %al
	movb	%al, 5788(%rsp)
	movb	924(%rdx), %al
	movb	%al, 4700(%rsp)
	movb	924(%rcx), %al
	movb	%al, 3612(%rsp)
	movb	924(%r8), %al
	movb	%al, 2524(%rsp)
	movb	925(%rsi), %al
	movb	%al, 5789(%rsp)
	movb	925(%rdx), %al
	movb	%al, 4701(%rsp)
	movb	925(%rcx), %al
	movb	%al, 3613(%rsp)
	movb	925(%r8), %al
	movb	%al, 2525(%rsp)
	movb	926(%rsi), %al
	movb	%al, 5790(%rsp)
	movb	926(%rdx), %al
	movb	%al, 4702(%rsp)
	movb	926(%rcx), %al
	movb	%al, 3614(%rsp)
	movb	926(%r8), %al
	movb	%al, 2526(%rsp)
	movb	927(%rsi), %al
	movb	%al, 5791(%rsp)
	movb	927(%rdx), %al
	movb	%al, 4703(%rsp)
	movb	927(%rcx), %al
	movb	%al, 3615(%rsp)
	movb	927(%r8), %al
	movb	%al, 2527(%rsp)
	movb	928(%rsi), %al
	movb	%al, 5792(%rsp)
	movb	928(%rdx), %al
	movb	%al, 4704(%rsp)
	movb	928(%rcx), %al
	movb	%al, 3616(%rsp)
	movb	928(%r8), %al
	movb	%al, 2528(%rsp)
	movb	929(%rsi), %al
	movb	%al, 5793(%rsp)
	movb	929(%rdx), %al
	movb	%al, 4705(%rsp)
	movb	929(%rcx), %al
	movb	%al, 3617(%rsp)
	movb	929(%r8), %al
	movb	%al, 2529(%rsp)
	movb	930(%rsi), %al
	movb	%al, 5794(%rsp)
	movb	930(%rdx), %al
	movb	%al, 4706(%rsp)
	movb	930(%rcx), %al
	movb	%al, 3618(%rsp)
	movb	930(%r8), %al
	movb	%al, 2530(%rsp)
	movb	931(%rsi), %al
	movb	%al, 5795(%rsp)
	movb	931(%rdx), %al
	movb	%al, 4707(%rsp)
	movb	931(%rcx), %al
	movb	%al, 3619(%rsp)
	movb	931(%r8), %al
	movb	%al, 2531(%rsp)
	movb	932(%rsi), %al
	movb	%al, 5796(%rsp)
	movb	932(%rdx), %al
	movb	%al, 4708(%rsp)
	movb	932(%rcx), %al
	movb	%al, 3620(%rsp)
	movb	932(%r8), %al
	movb	%al, 2532(%rsp)
	movb	933(%rsi), %al
	movb	%al, 5797(%rsp)
	movb	933(%rdx), %al
	movb	%al, 4709(%rsp)
	movb	933(%rcx), %al
	movb	%al, 3621(%rsp)
	movb	933(%r8), %al
	movb	%al, 2533(%rsp)
	movb	934(%rsi), %al
	movb	%al, 5798(%rsp)
	movb	934(%rdx), %al
	movb	%al, 4710(%rsp)
	movb	934(%rcx), %al
	movb	%al, 3622(%rsp)
	movb	934(%r8), %al
	movb	%al, 2534(%rsp)
	movb	935(%rsi), %al
	movb	%al, 5799(%rsp)
	movb	935(%rdx), %al
	movb	%al, 4711(%rsp)
	movb	935(%rcx), %al
	movb	%al, 3623(%rsp)
	movb	935(%r8), %al
	movb	%al, 2535(%rsp)
	movb	936(%rsi), %al
	movb	%al, 5800(%rsp)
	movb	936(%rdx), %al
	movb	%al, 4712(%rsp)
	movb	936(%rcx), %al
	movb	%al, 3624(%rsp)
	movb	936(%r8), %al
	movb	%al, 2536(%rsp)
	movb	937(%rsi), %al
	movb	%al, 5801(%rsp)
	movb	937(%rdx), %al
	movb	%al, 4713(%rsp)
	movb	937(%rcx), %al
	movb	%al, 3625(%rsp)
	movb	937(%r8), %al
	movb	%al, 2537(%rsp)
	movb	938(%rsi), %al
	movb	%al, 5802(%rsp)
	movb	938(%rdx), %al
	movb	%al, 4714(%rsp)
	movb	938(%rcx), %al
	movb	%al, 3626(%rsp)
	movb	938(%r8), %al
	movb	%al, 2538(%rsp)
	movb	939(%rsi), %al
	movb	%al, 5803(%rsp)
	movb	939(%rdx), %al
	movb	%al, 4715(%rsp)
	movb	939(%rcx), %al
	movb	%al, 3627(%rsp)
	movb	939(%r8), %al
	movb	%al, 2539(%rsp)
	movb	940(%rsi), %al
	movb	%al, 5804(%rsp)
	movb	940(%rdx), %al
	movb	%al, 4716(%rsp)
	movb	940(%rcx), %al
	movb	%al, 3628(%rsp)
	movb	940(%r8), %al
	movb	%al, 2540(%rsp)
	movb	941(%rsi), %al
	movb	%al, 5805(%rsp)
	movb	941(%rdx), %al
	movb	%al, 4717(%rsp)
	movb	941(%rcx), %al
	movb	%al, 3629(%rsp)
	movb	941(%r8), %al
	movb	%al, 2541(%rsp)
	movb	942(%rsi), %al
	movb	%al, 5806(%rsp)
	movb	942(%rdx), %al
	movb	%al, 4718(%rsp)
	movb	942(%rcx), %al
	movb	%al, 3630(%rsp)
	movb	942(%r8), %al
	movb	%al, 2542(%rsp)
	movb	943(%rsi), %al
	movb	%al, 5807(%rsp)
	movb	943(%rdx), %al
	movb	%al, 4719(%rsp)
	movb	943(%rcx), %al
	movb	%al, 3631(%rsp)
	movb	943(%r8), %al
	movb	%al, 2543(%rsp)
	movb	944(%rsi), %al
	movb	%al, 5808(%rsp)
	movb	944(%rdx), %al
	movb	%al, 4720(%rsp)
	movb	944(%rcx), %al
	movb	%al, 3632(%rsp)
	movb	944(%r8), %al
	movb	%al, 2544(%rsp)
	movb	945(%rsi), %al
	movb	%al, 5809(%rsp)
	movb	945(%rdx), %al
	movb	%al, 4721(%rsp)
	movb	945(%rcx), %al
	movb	%al, 3633(%rsp)
	movb	945(%r8), %al
	movb	%al, 2545(%rsp)
	movb	946(%rsi), %al
	movb	%al, 5810(%rsp)
	movb	946(%rdx), %al
	movb	%al, 4722(%rsp)
	movb	946(%rcx), %al
	movb	%al, 3634(%rsp)
	movb	946(%r8), %al
	movb	%al, 2546(%rsp)
	movb	947(%rsi), %al
	movb	%al, 5811(%rsp)
	movb	947(%rdx), %al
	movb	%al, 4723(%rsp)
	movb	947(%rcx), %al
	movb	%al, 3635(%rsp)
	movb	947(%r8), %al
	movb	%al, 2547(%rsp)
	movb	948(%rsi), %al
	movb	%al, 5812(%rsp)
	movb	948(%rdx), %al
	movb	%al, 4724(%rsp)
	movb	948(%rcx), %al
	movb	%al, 3636(%rsp)
	movb	948(%r8), %al
	movb	%al, 2548(%rsp)
	movb	949(%rsi), %al
	movb	%al, 5813(%rsp)
	movb	949(%rdx), %al
	movb	%al, 4725(%rsp)
	movb	949(%rcx), %al
	movb	%al, 3637(%rsp)
	movb	949(%r8), %al
	movb	%al, 2549(%rsp)
	movb	950(%rsi), %al
	movb	%al, 5814(%rsp)
	movb	950(%rdx), %al
	movb	%al, 4726(%rsp)
	movb	950(%rcx), %al
	movb	%al, 3638(%rsp)
	movb	950(%r8), %al
	movb	%al, 2550(%rsp)
	movb	951(%rsi), %al
	movb	%al, 5815(%rsp)
	movb	951(%rdx), %al
	movb	%al, 4727(%rsp)
	movb	951(%rcx), %al
	movb	%al, 3639(%rsp)
	movb	951(%r8), %al
	movb	%al, 2551(%rsp)
	movb	952(%rsi), %al
	movb	%al, 5816(%rsp)
	movb	952(%rdx), %al
	movb	%al, 4728(%rsp)
	movb	952(%rcx), %al
	movb	%al, 3640(%rsp)
	movb	952(%r8), %al
	movb	%al, 2552(%rsp)
	movb	953(%rsi), %al
	movb	%al, 5817(%rsp)
	movb	953(%rdx), %al
	movb	%al, 4729(%rsp)
	movb	953(%rcx), %al
	movb	%al, 3641(%rsp)
	movb	953(%r8), %al
	movb	%al, 2553(%rsp)
	movb	954(%rsi), %al
	movb	%al, 5818(%rsp)
	movb	954(%rdx), %al
	movb	%al, 4730(%rsp)
	movb	954(%rcx), %al
	movb	%al, 3642(%rsp)
	movb	954(%r8), %al
	movb	%al, 2554(%rsp)
	movb	955(%rsi), %al
	movb	%al, 5819(%rsp)
	movb	955(%rdx), %al
	movb	%al, 4731(%rsp)
	movb	955(%rcx), %al
	movb	%al, 3643(%rsp)
	movb	955(%r8), %al
	movb	%al, 2555(%rsp)
	movb	956(%rsi), %al
	movb	%al, 5820(%rsp)
	movb	956(%rdx), %al
	movb	%al, 4732(%rsp)
	movb	956(%rcx), %al
	movb	%al, 3644(%rsp)
	movb	956(%r8), %al
	movb	%al, 2556(%rsp)
	movb	957(%rsi), %al
	movb	%al, 5821(%rsp)
	movb	957(%rdx), %al
	movb	%al, 4733(%rsp)
	movb	957(%rcx), %al
	movb	%al, 3645(%rsp)
	movb	957(%r8), %al
	movb	%al, 2557(%rsp)
	movb	958(%rsi), %al
	movb	%al, 5822(%rsp)
	movb	958(%rdx), %al
	movb	%al, 4734(%rsp)
	movb	958(%rcx), %al
	movb	%al, 3646(%rsp)
	movb	958(%r8), %al
	movb	%al, 2558(%rsp)
	movb	959(%rsi), %al
	movb	%al, 5823(%rsp)
	movb	959(%rdx), %al
	movb	%al, 4735(%rsp)
	movb	959(%rcx), %al
	movb	%al, 3647(%rsp)
	movb	959(%r8), %al
	movb	%al, 2559(%rsp)
	movb	960(%rsi), %al
	movb	%al, 5824(%rsp)
	movb	960(%rdx), %al
	movb	%al, 4736(%rsp)
	movb	960(%rcx), %al
	movb	%al, 3648(%rsp)
	movb	960(%r8), %al
	movb	%al, 2560(%rsp)
	movb	961(%rsi), %al
	movb	%al, 5825(%rsp)
	movb	961(%rdx), %al
	movb	%al, 4737(%rsp)
	movb	961(%rcx), %al
	movb	%al, 3649(%rsp)
	movb	961(%r8), %al
	movb	%al, 2561(%rsp)
	movb	962(%rsi), %al
	movb	%al, 5826(%rsp)
	movb	962(%rdx), %al
	movb	%al, 4738(%rsp)
	movb	962(%rcx), %al
	movb	%al, 3650(%rsp)
	movb	962(%r8), %al
	movb	%al, 2562(%rsp)
	movb	963(%rsi), %al
	movb	%al, 5827(%rsp)
	movb	963(%rdx), %al
	movb	%al, 4739(%rsp)
	movb	963(%rcx), %al
	movb	%al, 3651(%rsp)
	movb	963(%r8), %al
	movb	%al, 2563(%rsp)
	movb	964(%rsi), %al
	movb	%al, 5828(%rsp)
	movb	964(%rdx), %al
	movb	%al, 4740(%rsp)
	movb	964(%rcx), %al
	movb	%al, 3652(%rsp)
	movb	964(%r8), %al
	movb	%al, 2564(%rsp)
	movb	965(%rsi), %al
	movb	%al, 5829(%rsp)
	movb	965(%rdx), %al
	movb	%al, 4741(%rsp)
	movb	965(%rcx), %al
	movb	%al, 3653(%rsp)
	movb	965(%r8), %al
	movb	%al, 2565(%rsp)
	movb	966(%rsi), %al
	movb	%al, 5830(%rsp)
	movb	966(%rdx), %al
	movb	%al, 4742(%rsp)
	movb	966(%rcx), %al
	movb	%al, 3654(%rsp)
	movb	966(%r8), %al
	movb	%al, 2566(%rsp)
	movb	967(%rsi), %al
	movb	%al, 5831(%rsp)
	movb	967(%rdx), %al
	movb	%al, 4743(%rsp)
	movb	967(%rcx), %al
	movb	%al, 3655(%rsp)
	movb	967(%r8), %al
	movb	%al, 2567(%rsp)
	movb	968(%rsi), %al
	movb	%al, 5832(%rsp)
	movb	968(%rdx), %al
	movb	%al, 4744(%rsp)
	movb	968(%rcx), %al
	movb	%al, 3656(%rsp)
	movb	968(%r8), %al
	movb	%al, 2568(%rsp)
	movb	969(%rsi), %al
	movb	%al, 5833(%rsp)
	movb	969(%rdx), %al
	movb	%al, 4745(%rsp)
	movb	969(%rcx), %al
	movb	%al, 3657(%rsp)
	movb	969(%r8), %al
	movb	%al, 2569(%rsp)
	movb	970(%rsi), %al
	movb	%al, 5834(%rsp)
	movb	970(%rdx), %al
	movb	%al, 4746(%rsp)
	movb	970(%rcx), %al
	movb	%al, 3658(%rsp)
	movb	970(%r8), %al
	movb	%al, 2570(%rsp)
	movb	971(%rsi), %al
	movb	%al, 5835(%rsp)
	movb	971(%rdx), %al
	movb	%al, 4747(%rsp)
	movb	971(%rcx), %al
	movb	%al, 3659(%rsp)
	movb	971(%r8), %al
	movb	%al, 2571(%rsp)
	movb	972(%rsi), %al
	movb	%al, 5836(%rsp)
	movb	972(%rdx), %al
	movb	%al, 4748(%rsp)
	movb	972(%rcx), %al
	movb	%al, 3660(%rsp)
	movb	972(%r8), %al
	movb	%al, 2572(%rsp)
	movb	973(%rsi), %al
	movb	%al, 5837(%rsp)
	movb	973(%rdx), %al
	movb	%al, 4749(%rsp)
	movb	973(%rcx), %al
	movb	%al, 3661(%rsp)
	movb	973(%r8), %al
	movb	%al, 2573(%rsp)
	movb	974(%rsi), %al
	movb	%al, 5838(%rsp)
	movb	974(%rdx), %al
	movb	%al, 4750(%rsp)
	movb	974(%rcx), %al
	movb	%al, 3662(%rsp)
	movb	974(%r8), %al
	movb	%al, 2574(%rsp)
	movb	975(%rsi), %al
	movb	%al, 5839(%rsp)
	movb	975(%rdx), %al
	movb	%al, 4751(%rsp)
	movb	975(%rcx), %al
	movb	%al, 3663(%rsp)
	movb	975(%r8), %al
	movb	%al, 2575(%rsp)
	movb	976(%rsi), %al
	movb	%al, 5840(%rsp)
	movb	976(%rdx), %al
	movb	%al, 4752(%rsp)
	movb	976(%rcx), %al
	movb	%al, 3664(%rsp)
	movb	976(%r8), %al
	movb	%al, 2576(%rsp)
	movb	977(%rsi), %al
	movb	%al, 5841(%rsp)
	movb	977(%rdx), %al
	movb	%al, 4753(%rsp)
	movb	977(%rcx), %al
	movb	%al, 3665(%rsp)
	movb	977(%r8), %al
	movb	%al, 2577(%rsp)
	movb	978(%rsi), %al
	movb	%al, 5842(%rsp)
	movb	978(%rdx), %al
	movb	%al, 4754(%rsp)
	movb	978(%rcx), %al
	movb	%al, 3666(%rsp)
	movb	978(%r8), %al
	movb	%al, 2578(%rsp)
	movb	979(%rsi), %al
	movb	%al, 5843(%rsp)
	movb	979(%rdx), %al
	movb	%al, 4755(%rsp)
	movb	979(%rcx), %al
	movb	%al, 3667(%rsp)
	movb	979(%r8), %al
	movb	%al, 2579(%rsp)
	movb	980(%rsi), %al
	movb	%al, 5844(%rsp)
	movb	980(%rdx), %al
	movb	%al, 4756(%rsp)
	movb	980(%rcx), %al
	movb	%al, 3668(%rsp)
	movb	980(%r8), %al
	movb	%al, 2580(%rsp)
	movb	981(%rsi), %al
	movb	%al, 5845(%rsp)
	movb	981(%rdx), %al
	movb	%al, 4757(%rsp)
	movb	981(%rcx), %al
	movb	%al, 3669(%rsp)
	movb	981(%r8), %al
	movb	%al, 2581(%rsp)
	movb	982(%rsi), %al
	movb	%al, 5846(%rsp)
	movb	982(%rdx), %al
	movb	%al, 4758(%rsp)
	movb	982(%rcx), %al
	movb	%al, 3670(%rsp)
	movb	982(%r8), %al
	movb	%al, 2582(%rsp)
	movb	983(%rsi), %al
	movb	%al, 5847(%rsp)
	movb	983(%rdx), %al
	movb	%al, 4759(%rsp)
	movb	983(%rcx), %al
	movb	%al, 3671(%rsp)
	movb	983(%r8), %al
	movb	%al, 2583(%rsp)
	movb	984(%rsi), %al
	movb	%al, 5848(%rsp)
	movb	984(%rdx), %al
	movb	%al, 4760(%rsp)
	movb	984(%rcx), %al
	movb	%al, 3672(%rsp)
	movb	984(%r8), %al
	movb	%al, 2584(%rsp)
	movb	985(%rsi), %al
	movb	%al, 5849(%rsp)
	movb	985(%rdx), %al
	movb	%al, 4761(%rsp)
	movb	985(%rcx), %al
	movb	%al, 3673(%rsp)
	movb	985(%r8), %al
	movb	%al, 2585(%rsp)
	movb	986(%rsi), %al
	movb	%al, 5850(%rsp)
	movb	986(%rdx), %al
	movb	%al, 4762(%rsp)
	movb	986(%rcx), %al
	movb	%al, 3674(%rsp)
	movb	986(%r8), %al
	movb	%al, 2586(%rsp)
	movb	987(%rsi), %al
	movb	%al, 5851(%rsp)
	movb	987(%rdx), %al
	movb	%al, 4763(%rsp)
	movb	987(%rcx), %al
	movb	%al, 3675(%rsp)
	movb	987(%r8), %al
	movb	%al, 2587(%rsp)
	movb	988(%rsi), %al
	movb	%al, 5852(%rsp)
	movb	988(%rdx), %al
	movb	%al, 4764(%rsp)
	movb	988(%rcx), %al
	movb	%al, 3676(%rsp)
	movb	988(%r8), %al
	movb	%al, 2588(%rsp)
	movb	989(%rsi), %al
	movb	%al, 5853(%rsp)
	movb	989(%rdx), %al
	movb	%al, 4765(%rsp)
	movb	989(%rcx), %al
	movb	%al, 3677(%rsp)
	movb	989(%r8), %al
	movb	%al, 2589(%rsp)
	movb	990(%rsi), %al
	movb	%al, 5854(%rsp)
	movb	990(%rdx), %al
	movb	%al, 4766(%rsp)
	movb	990(%rcx), %al
	movb	%al, 3678(%rsp)
	movb	990(%r8), %al
	movb	%al, 2590(%rsp)
	movb	991(%rsi), %al
	movb	%al, 5855(%rsp)
	movb	991(%rdx), %al
	movb	%al, 4767(%rsp)
	movb	991(%rcx), %al
	movb	%al, 3679(%rsp)
	movb	991(%r8), %al
	movb	%al, 2591(%rsp)
	movb	992(%rsi), %al
	movb	%al, 5856(%rsp)
	movb	992(%rdx), %al
	movb	%al, 4768(%rsp)
	movb	992(%rcx), %al
	movb	%al, 3680(%rsp)
	movb	992(%r8), %al
	movb	%al, 2592(%rsp)
	movb	993(%rsi), %al
	movb	%al, 5857(%rsp)
	movb	993(%rdx), %al
	movb	%al, 4769(%rsp)
	movb	993(%rcx), %al
	movb	%al, 3681(%rsp)
	movb	993(%r8), %al
	movb	%al, 2593(%rsp)
	movb	994(%rsi), %al
	movb	%al, 5858(%rsp)
	movb	994(%rdx), %al
	movb	%al, 4770(%rsp)
	movb	994(%rcx), %al
	movb	%al, 3682(%rsp)
	movb	994(%r8), %al
	movb	%al, 2594(%rsp)
	movb	995(%rsi), %al
	movb	%al, 5859(%rsp)
	movb	995(%rdx), %al
	movb	%al, 4771(%rsp)
	movb	995(%rcx), %al
	movb	%al, 3683(%rsp)
	movb	995(%r8), %al
	movb	%al, 2595(%rsp)
	movb	996(%rsi), %al
	movb	%al, 5860(%rsp)
	movb	996(%rdx), %al
	movb	%al, 4772(%rsp)
	movb	996(%rcx), %al
	movb	%al, 3684(%rsp)
	movb	996(%r8), %al
	movb	%al, 2596(%rsp)
	movb	997(%rsi), %al
	movb	%al, 5861(%rsp)
	movb	997(%rdx), %al
	movb	%al, 4773(%rsp)
	movb	997(%rcx), %al
	movb	%al, 3685(%rsp)
	movb	997(%r8), %al
	movb	%al, 2597(%rsp)
	movb	998(%rsi), %al
	movb	%al, 5862(%rsp)
	movb	998(%rdx), %al
	movb	%al, 4774(%rsp)
	movb	998(%rcx), %al
	movb	%al, 3686(%rsp)
	movb	998(%r8), %al
	movb	%al, 2598(%rsp)
	movb	999(%rsi), %al
	movb	%al, 5863(%rsp)
	movb	999(%rdx), %al
	movb	%al, 4775(%rsp)
	movb	999(%rcx), %al
	movb	%al, 3687(%rsp)
	movb	999(%r8), %al
	movb	%al, 2599(%rsp)
	movb	1000(%rsi), %al
	movb	%al, 5864(%rsp)
	movb	1000(%rdx), %al
	movb	%al, 4776(%rsp)
	movb	1000(%rcx), %al
	movb	%al, 3688(%rsp)
	movb	1000(%r8), %al
	movb	%al, 2600(%rsp)
	movb	1001(%rsi), %al
	movb	%al, 5865(%rsp)
	movb	1001(%rdx), %al
	movb	%al, 4777(%rsp)
	movb	1001(%rcx), %al
	movb	%al, 3689(%rsp)
	movb	1001(%r8), %al
	movb	%al, 2601(%rsp)
	movb	1002(%rsi), %al
	movb	%al, 5866(%rsp)
	movb	1002(%rdx), %al
	movb	%al, 4778(%rsp)
	movb	1002(%rcx), %al
	movb	%al, 3690(%rsp)
	movb	1002(%r8), %al
	movb	%al, 2602(%rsp)
	movb	1003(%rsi), %al
	movb	%al, 5867(%rsp)
	movb	1003(%rdx), %al
	movb	%al, 4779(%rsp)
	movb	1003(%rcx), %al
	movb	%al, 3691(%rsp)
	movb	1003(%r8), %al
	movb	%al, 2603(%rsp)
	movb	1004(%rsi), %al
	movb	%al, 5868(%rsp)
	movb	1004(%rdx), %al
	movb	%al, 4780(%rsp)
	movb	1004(%rcx), %al
	movb	%al, 3692(%rsp)
	movb	1004(%r8), %al
	movb	%al, 2604(%rsp)
	movb	1005(%rsi), %al
	movb	%al, 5869(%rsp)
	movb	1005(%rdx), %al
	movb	%al, 4781(%rsp)
	movb	1005(%rcx), %al
	movb	%al, 3693(%rsp)
	movb	1005(%r8), %al
	movb	%al, 2605(%rsp)
	movb	1006(%rsi), %al
	movb	%al, 5870(%rsp)
	movb	1006(%rdx), %al
	movb	%al, 4782(%rsp)
	movb	1006(%rcx), %al
	movb	%al, 3694(%rsp)
	movb	1006(%r8), %al
	movb	%al, 2606(%rsp)
	movb	1007(%rsi), %al
	movb	%al, 5871(%rsp)
	movb	1007(%rdx), %al
	movb	%al, 4783(%rsp)
	movb	1007(%rcx), %al
	movb	%al, 3695(%rsp)
	movb	1007(%r8), %al
	movb	%al, 2607(%rsp)
	movb	1008(%rsi), %al
	movb	%al, 5872(%rsp)
	movb	1008(%rdx), %al
	movb	%al, 4784(%rsp)
	movb	1008(%rcx), %al
	movb	%al, 3696(%rsp)
	movb	1008(%r8), %al
	movb	%al, 2608(%rsp)
	movb	1009(%rsi), %al
	movb	%al, 5873(%rsp)
	movb	1009(%rdx), %al
	movb	%al, 4785(%rsp)
	movb	1009(%rcx), %al
	movb	%al, 3697(%rsp)
	movb	1009(%r8), %al
	movb	%al, 2609(%rsp)
	movb	1010(%rsi), %al
	movb	%al, 5874(%rsp)
	movb	1010(%rdx), %al
	movb	%al, 4786(%rsp)
	movb	1010(%rcx), %al
	movb	%al, 3698(%rsp)
	movb	1010(%r8), %al
	movb	%al, 2610(%rsp)
	movb	1011(%rsi), %al
	movb	%al, 5875(%rsp)
	movb	1011(%rdx), %al
	movb	%al, 4787(%rsp)
	movb	1011(%rcx), %al
	movb	%al, 3699(%rsp)
	movb	1011(%r8), %al
	movb	%al, 2611(%rsp)
	movb	1012(%rsi), %al
	movb	%al, 5876(%rsp)
	movb	1012(%rdx), %al
	movb	%al, 4788(%rsp)
	movb	1012(%rcx), %al
	movb	%al, 3700(%rsp)
	movb	1012(%r8), %al
	movb	%al, 2612(%rsp)
	movb	1013(%rsi), %al
	movb	%al, 5877(%rsp)
	movb	1013(%rdx), %al
	movb	%al, 4789(%rsp)
	movb	1013(%rcx), %al
	movb	%al, 3701(%rsp)
	movb	1013(%r8), %al
	movb	%al, 2613(%rsp)
	movb	1014(%rsi), %al
	movb	%al, 5878(%rsp)
	movb	1014(%rdx), %al
	movb	%al, 4790(%rsp)
	movb	1014(%rcx), %al
	movb	%al, 3702(%rsp)
	movb	1014(%r8), %al
	movb	%al, 2614(%rsp)
	movb	1015(%rsi), %al
	movb	%al, 5879(%rsp)
	movb	1015(%rdx), %al
	movb	%al, 4791(%rsp)
	movb	1015(%rcx), %al
	movb	%al, 3703(%rsp)
	movb	1015(%r8), %al
	movb	%al, 2615(%rsp)
	movb	1016(%rsi), %al
	movb	%al, 5880(%rsp)
	movb	1016(%rdx), %al
	movb	%al, 4792(%rsp)
	movb	1016(%rcx), %al
	movb	%al, 3704(%rsp)
	movb	1016(%r8), %al
	movb	%al, 2616(%rsp)
	movb	1017(%rsi), %al
	movb	%al, 5881(%rsp)
	movb	1017(%rdx), %al
	movb	%al, 4793(%rsp)
	movb	1017(%rcx), %al
	movb	%al, 3705(%rsp)
	movb	1017(%r8), %al
	movb	%al, 2617(%rsp)
	movb	1018(%rsi), %al
	movb	%al, 5882(%rsp)
	movb	1018(%rdx), %al
	movb	%al, 4794(%rsp)
	movb	1018(%rcx), %al
	movb	%al, 3706(%rsp)
	movb	1018(%r8), %al
	movb	%al, 2618(%rsp)
	movb	1019(%rsi), %al
	movb	%al, 5883(%rsp)
	movb	1019(%rdx), %al
	movb	%al, 4795(%rsp)
	movb	1019(%rcx), %al
	movb	%al, 3707(%rsp)
	movb	1019(%r8), %al
	movb	%al, 2619(%rsp)
	movb	1020(%rsi), %al
	movb	%al, 5884(%rsp)
	movb	1020(%rdx), %al
	movb	%al, 4796(%rsp)
	movb	1020(%rcx), %al
	movb	%al, 3708(%rsp)
	movb	1020(%r8), %al
	movb	%al, 2620(%rsp)
	movb	1021(%rsi), %al
	movb	%al, 5885(%rsp)
	movb	1021(%rdx), %al
	movb	%al, 4797(%rsp)
	movb	1021(%rcx), %al
	movb	%al, 3709(%rsp)
	movb	1021(%r8), %al
	movb	%al, 2621(%rsp)
	movb	1022(%rsi), %al
	movb	%al, 5886(%rsp)
	movb	1022(%rdx), %al
	movb	%al, 4798(%rsp)
	movb	1022(%rcx), %al
	movb	%al, 3710(%rsp)
	movb	1022(%r8), %al
	movb	%al, 2622(%rsp)
	movb	1023(%rsi), %al
	movb	%al, 5887(%rsp)
	movb	1023(%rdx), %al
	movb	%al, 4799(%rsp)
	movb	1023(%rcx), %al
	movb	%al, 3711(%rsp)
	movb	1023(%r8), %al
	movb	%al, 2623(%rsp)
	movb	1024(%rsi), %al
	movb	%al, 5888(%rsp)
	movb	1024(%rdx), %al
	movb	%al, 4800(%rsp)
	movb	1024(%rcx), %al
	movb	%al, 3712(%rsp)
	movb	1024(%r8), %al
	movb	%al, 2624(%rsp)
	movb	1025(%rsi), %al
	movb	%al, 5889(%rsp)
	movb	1025(%rdx), %al
	movb	%al, 4801(%rsp)
	movb	1025(%rcx), %al
	movb	%al, 3713(%rsp)
	movb	1025(%r8), %al
	movb	%al, 2625(%rsp)
	movb	1026(%rsi), %al
	movb	%al, 5890(%rsp)
	movb	1026(%rdx), %al
	movb	%al, 4802(%rsp)
	movb	1026(%rcx), %al
	movb	%al, 3714(%rsp)
	movb	1026(%r8), %al
	movb	%al, 2626(%rsp)
	movb	1027(%rsi), %al
	movb	%al, 5891(%rsp)
	movb	1027(%rdx), %al
	movb	%al, 4803(%rsp)
	movb	1027(%rcx), %al
	movb	%al, 3715(%rsp)
	movb	1027(%r8), %al
	movb	%al, 2627(%rsp)
	movb	1028(%rsi), %al
	movb	%al, 5892(%rsp)
	movb	1028(%rdx), %al
	movb	%al, 4804(%rsp)
	movb	1028(%rcx), %al
	movb	%al, 3716(%rsp)
	movb	1028(%r8), %al
	movb	%al, 2628(%rsp)
	movb	1029(%rsi), %al
	movb	%al, 5893(%rsp)
	movb	1029(%rdx), %al
	movb	%al, 4805(%rsp)
	movb	1029(%rcx), %al
	movb	%al, 3717(%rsp)
	movb	1029(%r8), %al
	movb	%al, 2629(%rsp)
	movb	1030(%rsi), %al
	movb	%al, 5894(%rsp)
	movb	1030(%rdx), %al
	movb	%al, 4806(%rsp)
	movb	1030(%rcx), %al
	movb	%al, 3718(%rsp)
	movb	1030(%r8), %al
	movb	%al, 2630(%rsp)
	movb	1031(%rsi), %al
	movb	%al, 5895(%rsp)
	movb	1031(%rdx), %al
	movb	%al, 4807(%rsp)
	movb	1031(%rcx), %al
	movb	%al, 3719(%rsp)
	movb	1031(%r8), %al
	movb	%al, 2631(%rsp)
	movb	1032(%rsi), %al
	movb	%al, 5896(%rsp)
	movb	1032(%rdx), %al
	movb	%al, 4808(%rsp)
	movb	1032(%rcx), %al
	movb	%al, 3720(%rsp)
	movb	1032(%r8), %al
	movb	%al, 2632(%rsp)
	movb	1033(%rsi), %al
	movb	%al, 5897(%rsp)
	movb	1033(%rdx), %al
	movb	%al, 4809(%rsp)
	movb	1033(%rcx), %al
	movb	%al, 3721(%rsp)
	movb	1033(%r8), %al
	movb	%al, 2633(%rsp)
	movb	1034(%rsi), %al
	movb	%al, 5898(%rsp)
	movb	1034(%rdx), %al
	movb	%al, 4810(%rsp)
	movb	1034(%rcx), %al
	movb	%al, 3722(%rsp)
	movb	1034(%r8), %al
	movb	%al, 2634(%rsp)
	movb	1035(%rsi), %al
	movb	%al, 5899(%rsp)
	movb	1035(%rdx), %al
	movb	%al, 4811(%rsp)
	movb	1035(%rcx), %al
	movb	%al, 3723(%rsp)
	movb	1035(%r8), %al
	movb	%al, 2635(%rsp)
	movb	1036(%rsi), %al
	movb	%al, 5900(%rsp)
	movb	1036(%rdx), %al
	movb	%al, 4812(%rsp)
	movb	1036(%rcx), %al
	movb	%al, 3724(%rsp)
	movb	1036(%r8), %al
	movb	%al, 2636(%rsp)
	movb	1037(%rsi), %al
	movb	%al, 5901(%rsp)
	movb	1037(%rdx), %al
	movb	%al, 4813(%rsp)
	movb	1037(%rcx), %al
	movb	%al, 3725(%rsp)
	movb	1037(%r8), %al
	movb	%al, 2637(%rsp)
	movb	1038(%rsi), %al
	movb	%al, 5902(%rsp)
	movb	1038(%rdx), %al
	movb	%al, 4814(%rsp)
	movb	1038(%rcx), %al
	movb	%al, 3726(%rsp)
	movb	1038(%r8), %al
	movb	%al, 2638(%rsp)
	movb	1039(%rsi), %al
	movb	%al, 5903(%rsp)
	movb	1039(%rdx), %al
	movb	%al, 4815(%rsp)
	movb	1039(%rcx), %al
	movb	%al, 3727(%rsp)
	movb	1039(%r8), %al
	movb	%al, 2639(%rsp)
	movb	1040(%rsi), %al
	movb	%al, 5904(%rsp)
	movb	1040(%rdx), %al
	movb	%al, 4816(%rsp)
	movb	1040(%rcx), %al
	movb	%al, 3728(%rsp)
	movb	1040(%r8), %al
	movb	%al, 2640(%rsp)
	movb	1041(%rsi), %al
	movb	%al, 5905(%rsp)
	movb	1041(%rdx), %al
	movb	%al, 4817(%rsp)
	movb	1041(%rcx), %al
	movb	%al, 3729(%rsp)
	movb	1041(%r8), %al
	movb	%al, 2641(%rsp)
	movb	1042(%rsi), %al
	movb	%al, 5906(%rsp)
	movb	1042(%rdx), %al
	movb	%al, 4818(%rsp)
	movb	1042(%rcx), %al
	movb	%al, 3730(%rsp)
	movb	1042(%r8), %al
	movb	%al, 2642(%rsp)
	movb	1043(%rsi), %al
	movb	%al, 5907(%rsp)
	movb	1043(%rdx), %al
	movb	%al, 4819(%rsp)
	movb	1043(%rcx), %al
	movb	%al, 3731(%rsp)
	movb	1043(%r8), %al
	movb	%al, 2643(%rsp)
	movb	1044(%rsi), %al
	movb	%al, 5908(%rsp)
	movb	1044(%rdx), %al
	movb	%al, 4820(%rsp)
	movb	1044(%rcx), %al
	movb	%al, 3732(%rsp)
	movb	1044(%r8), %al
	movb	%al, 2644(%rsp)
	movb	1045(%rsi), %al
	movb	%al, 5909(%rsp)
	movb	1045(%rdx), %al
	movb	%al, 4821(%rsp)
	movb	1045(%rcx), %al
	movb	%al, 3733(%rsp)
	movb	1045(%r8), %al
	movb	%al, 2645(%rsp)
	movb	1046(%rsi), %al
	movb	%al, 5910(%rsp)
	movb	1046(%rdx), %al
	movb	%al, 4822(%rsp)
	movb	1046(%rcx), %al
	movb	%al, 3734(%rsp)
	movb	1046(%r8), %al
	movb	%al, 2646(%rsp)
	movb	1047(%rsi), %al
	movb	%al, 5911(%rsp)
	movb	1047(%rdx), %al
	movb	%al, 4823(%rsp)
	movb	1047(%rcx), %al
	movb	%al, 3735(%rsp)
	movb	1047(%r8), %al
	movb	%al, 2647(%rsp)
	movb	1048(%rsi), %al
	movb	%al, 5912(%rsp)
	movb	1048(%rdx), %al
	movb	%al, 4824(%rsp)
	movb	1048(%rcx), %al
	movb	%al, 3736(%rsp)
	movb	1048(%r8), %al
	movb	%al, 2648(%rsp)
	movb	1049(%rsi), %al
	movb	%al, 5913(%rsp)
	movb	1049(%rdx), %al
	movb	%al, 4825(%rsp)
	movb	1049(%rcx), %al
	movb	%al, 3737(%rsp)
	movb	1049(%r8), %al
	movb	%al, 2649(%rsp)
	movb	1050(%rsi), %al
	movb	%al, 5914(%rsp)
	movb	1050(%rdx), %al
	movb	%al, 4826(%rsp)
	movb	1050(%rcx), %al
	movb	%al, 3738(%rsp)
	movb	1050(%r8), %al
	movb	%al, 2650(%rsp)
	movb	1051(%rsi), %al
	movb	%al, 5915(%rsp)
	movb	1051(%rdx), %al
	movb	%al, 4827(%rsp)
	movb	1051(%rcx), %al
	movb	%al, 3739(%rsp)
	movb	1051(%r8), %al
	movb	%al, 2651(%rsp)
	movb	1052(%rsi), %al
	movb	%al, 5916(%rsp)
	movb	1052(%rdx), %al
	movb	%al, 4828(%rsp)
	movb	1052(%rcx), %al
	movb	%al, 3740(%rsp)
	movb	1052(%r8), %al
	movb	%al, 2652(%rsp)
	movb	1053(%rsi), %al
	movb	%al, 5917(%rsp)
	movb	1053(%rdx), %al
	movb	%al, 4829(%rsp)
	movb	1053(%rcx), %al
	movb	%al, 3741(%rsp)
	movb	1053(%r8), %al
	movb	%al, 2653(%rsp)
	movb	1054(%rsi), %al
	movb	%al, 5918(%rsp)
	movb	1054(%rdx), %al
	movb	%al, 4830(%rsp)
	movb	1054(%rcx), %al
	movb	%al, 3742(%rsp)
	movb	1054(%r8), %al
	movb	%al, 2654(%rsp)
	movb	1055(%rsi), %al
	movb	%al, 5919(%rsp)
	movb	1055(%rdx), %al
	movb	%al, 4831(%rsp)
	movb	1055(%rcx), %al
	movb	%al, 3743(%rsp)
	movb	1055(%r8), %al
	movb	%al, 2655(%rsp)
	movb	1056(%rsi), %al
	movb	%al, 5920(%rsp)
	movb	1056(%rdx), %al
	movb	%al, 4832(%rsp)
	movb	1056(%rcx), %al
	movb	%al, 3744(%rsp)
	movb	1056(%r8), %al
	movb	%al, 2656(%rsp)
	movb	1057(%rsi), %al
	movb	%al, 5921(%rsp)
	movb	1057(%rdx), %al
	movb	%al, 4833(%rsp)
	movb	1057(%rcx), %al
	movb	%al, 3745(%rsp)
	movb	1057(%r8), %al
	movb	%al, 2657(%rsp)
	movb	1058(%rsi), %al
	movb	%al, 5922(%rsp)
	movb	1058(%rdx), %al
	movb	%al, 4834(%rsp)
	movb	1058(%rcx), %al
	movb	%al, 3746(%rsp)
	movb	1058(%r8), %al
	movb	%al, 2658(%rsp)
	movb	1059(%rsi), %al
	movb	%al, 5923(%rsp)
	movb	1059(%rdx), %al
	movb	%al, 4835(%rsp)
	movb	1059(%rcx), %al
	movb	%al, 3747(%rsp)
	movb	1059(%r8), %al
	movb	%al, 2659(%rsp)
	movb	1060(%rsi), %al
	movb	%al, 5924(%rsp)
	movb	1060(%rdx), %al
	movb	%al, 4836(%rsp)
	movb	1060(%rcx), %al
	movb	%al, 3748(%rsp)
	movb	1060(%r8), %al
	movb	%al, 2660(%rsp)
	movb	1061(%rsi), %al
	movb	%al, 5925(%rsp)
	movb	1061(%rdx), %al
	movb	%al, 4837(%rsp)
	movb	1061(%rcx), %al
	movb	%al, 3749(%rsp)
	movb	1061(%r8), %al
	movb	%al, 2661(%rsp)
	movb	1062(%rsi), %al
	movb	%al, 5926(%rsp)
	movb	1062(%rdx), %al
	movb	%al, 4838(%rsp)
	movb	1062(%rcx), %al
	movb	%al, 3750(%rsp)
	movb	1062(%r8), %al
	movb	%al, 2662(%rsp)
	movb	1063(%rsi), %al
	movb	%al, 5927(%rsp)
	movb	1063(%rdx), %al
	movb	%al, 4839(%rsp)
	movb	1063(%rcx), %al
	movb	%al, 3751(%rsp)
	movb	1063(%r8), %al
	movb	%al, 2663(%rsp)
	movb	1064(%rsi), %al
	movb	%al, 5928(%rsp)
	movb	1064(%rdx), %al
	movb	%al, 4840(%rsp)
	movb	1064(%rcx), %al
	movb	%al, 3752(%rsp)
	movb	1064(%r8), %al
	movb	%al, 2664(%rsp)
	movb	1065(%rsi), %al
	movb	%al, 5929(%rsp)
	movb	1065(%rdx), %al
	movb	%al, 4841(%rsp)
	movb	1065(%rcx), %al
	movb	%al, 3753(%rsp)
	movb	1065(%r8), %al
	movb	%al, 2665(%rsp)
	movb	1066(%rsi), %al
	movb	%al, 5930(%rsp)
	movb	1066(%rdx), %al
	movb	%al, 4842(%rsp)
	movb	1066(%rcx), %al
	movb	%al, 3754(%rsp)
	movb	1066(%r8), %al
	movb	%al, 2666(%rsp)
	movb	1067(%rsi), %al
	movb	%al, 5931(%rsp)
	movb	1067(%rdx), %al
	movb	%al, 4843(%rsp)
	movb	1067(%rcx), %al
	movb	%al, 3755(%rsp)
	movb	1067(%r8), %al
	movb	%al, 2667(%rsp)
	movb	1068(%rsi), %al
	movb	%al, 5932(%rsp)
	movb	1068(%rdx), %al
	movb	%al, 4844(%rsp)
	movb	1068(%rcx), %al
	movb	%al, 3756(%rsp)
	movb	1068(%r8), %al
	movb	%al, 2668(%rsp)
	movb	1069(%rsi), %al
	movb	%al, 5933(%rsp)
	movb	1069(%rdx), %al
	movb	%al, 4845(%rsp)
	movb	1069(%rcx), %al
	movb	%al, 3757(%rsp)
	movb	1069(%r8), %al
	movb	%al, 2669(%rsp)
	movb	1070(%rsi), %al
	movb	%al, 5934(%rsp)
	movb	1070(%rdx), %al
	movb	%al, 4846(%rsp)
	movb	1070(%rcx), %al
	movb	%al, 3758(%rsp)
	movb	1070(%r8), %al
	movb	%al, 2670(%rsp)
	movb	1071(%rsi), %al
	movb	%al, 5935(%rsp)
	movb	1071(%rdx), %al
	movb	%al, 4847(%rsp)
	movb	1071(%rcx), %al
	movb	%al, 3759(%rsp)
	movb	1071(%r8), %al
	movb	%al, 2671(%rsp)
	movb	1072(%rsi), %al
	movb	%al, 5936(%rsp)
	movb	1072(%rdx), %al
	movb	%al, 4848(%rsp)
	movb	1072(%rcx), %al
	movb	%al, 3760(%rsp)
	movb	1072(%r8), %al
	movb	%al, 2672(%rsp)
	movb	1073(%rsi), %al
	movb	%al, 5937(%rsp)
	movb	1073(%rdx), %al
	movb	%al, 4849(%rsp)
	movb	1073(%rcx), %al
	movb	%al, 3761(%rsp)
	movb	1073(%r8), %al
	movb	%al, 2673(%rsp)
	movb	1074(%rsi), %al
	movb	%al, 5938(%rsp)
	movb	1074(%rdx), %al
	movb	%al, 4850(%rsp)
	movb	1074(%rcx), %al
	movb	%al, 3762(%rsp)
	movb	1074(%r8), %al
	movb	%al, 2674(%rsp)
	movb	1075(%rsi), %al
	movb	%al, 5939(%rsp)
	movb	1075(%rdx), %al
	movb	%al, 4851(%rsp)
	movb	1075(%rcx), %al
	movb	%al, 3763(%rsp)
	movb	1075(%r8), %al
	movb	%al, 2675(%rsp)
	movb	1076(%rsi), %al
	movb	%al, 5940(%rsp)
	movb	1076(%rdx), %al
	movb	%al, 4852(%rsp)
	movb	1076(%rcx), %al
	movb	%al, 3764(%rsp)
	movb	1076(%r8), %al
	movb	%al, 2676(%rsp)
	movb	1077(%rsi), %al
	movb	%al, 5941(%rsp)
	movb	1077(%rdx), %al
	movb	%al, 4853(%rsp)
	movb	1077(%rcx), %al
	movb	%al, 3765(%rsp)
	movb	1077(%r8), %al
	movb	%al, 2677(%rsp)
	movb	1078(%rsi), %al
	movb	%al, 5942(%rsp)
	movb	1078(%rdx), %al
	movb	%al, 4854(%rsp)
	movb	1078(%rcx), %al
	movb	%al, 3766(%rsp)
	movb	1078(%r8), %al
	movb	%al, 2678(%rsp)
	movb	1079(%rsi), %al
	movb	%al, 5943(%rsp)
	movb	1079(%rdx), %al
	movb	%al, 4855(%rsp)
	movb	1079(%rcx), %al
	movb	%al, 3767(%rsp)
	movb	1079(%r8), %al
	movb	%al, 2679(%rsp)
	movb	1080(%rsi), %al
	movb	%al, 5944(%rsp)
	movb	1080(%rdx), %al
	movb	%al, 4856(%rsp)
	movb	1080(%rcx), %al
	movb	%al, 3768(%rsp)
	movb	1080(%r8), %al
	movb	%al, 2680(%rsp)
	movb	1081(%rsi), %al
	movb	%al, 5945(%rsp)
	movb	1081(%rdx), %al
	movb	%al, 4857(%rsp)
	movb	1081(%rcx), %al
	movb	%al, 3769(%rsp)
	movb	1081(%r8), %al
	movb	%al, 2681(%rsp)
	movb	1082(%rsi), %al
	movb	%al, 5946(%rsp)
	movb	1082(%rdx), %al
	movb	%al, 4858(%rsp)
	movb	1082(%rcx), %al
	movb	%al, 3770(%rsp)
	movb	1082(%r8), %al
	movb	%al, 2682(%rsp)
	movb	1083(%rsi), %al
	movb	%al, 5947(%rsp)
	movb	1083(%rdx), %al
	movb	%al, 4859(%rsp)
	movb	1083(%rcx), %al
	movb	%al, 3771(%rsp)
	movb	1083(%r8), %al
	movb	%al, 2683(%rsp)
	movb	1084(%rsi), %al
	movb	%al, 5948(%rsp)
	movb	1084(%rdx), %al
	movb	%al, 4860(%rsp)
	movb	1084(%rcx), %al
	movb	%al, 3772(%rsp)
	movb	1084(%r8), %al
	movb	%al, 2684(%rsp)
	movb	1085(%rsi), %al
	movb	%al, 5949(%rsp)
	movb	1085(%rdx), %al
	movb	%al, 4861(%rsp)
	movb	1085(%rcx), %al
	movb	%al, 3773(%rsp)
	movb	1085(%r8), %al
	movb	%al, 2685(%rsp)
	movb	1086(%rsi), %al
	movb	%al, 5950(%rsp)
	movb	1086(%rdx), %al
	movb	%al, 4862(%rsp)
	movb	1086(%rcx), %al
	movb	%al, 3774(%rsp)
	movb	1086(%r8), %al
	movb	%al, 2686(%rsp)
	movb	1087(%rsi), %al
	movb	%al, 5951(%rsp)
	movb	1087(%rdx), %al
	movb	%al, 4863(%rsp)
	movb	1087(%rcx), %al
	movb	%al, 3775(%rsp)
	movb	1087(%r8), %al
	movb	%al, 2687(%rsp)
	movq	%rsp, %rdx
	movzbq	4864(%rsp), %rax
	movzbq	4865(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4866(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4867(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4868(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4869(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4870(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4871(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, (%rdx)
	movzbq	3776(%rsp), %rax
	movzbq	3777(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3778(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3779(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3780(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3781(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3782(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3783(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 8(%rdx)
	movzbq	2688(%rsp), %rax
	movzbq	2689(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2690(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2691(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2692(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2693(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2694(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2695(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 16(%rdx)
	movzbq	1600(%rsp), %rax
	movzbq	1601(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1602(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1603(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1604(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1605(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1606(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1607(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 24(%rdx)
	movzbq	4872(%rsp), %rax
	movzbq	4873(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4874(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4875(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4876(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4877(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4878(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4879(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 32(%rdx)
	movzbq	3784(%rsp), %rax
	movzbq	3785(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3786(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3787(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3788(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3789(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3790(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3791(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 40(%rdx)
	movzbq	2696(%rsp), %rax
	movzbq	2697(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2698(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2699(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2700(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2701(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2702(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2703(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 48(%rdx)
	movzbq	1608(%rsp), %rax
	movzbq	1609(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1610(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1611(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1612(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1613(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1614(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1615(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 56(%rdx)
	movzbq	4880(%rsp), %rax
	movzbq	4881(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4882(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4883(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4884(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4885(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4886(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4887(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 64(%rdx)
	movzbq	3792(%rsp), %rax
	movzbq	3793(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3794(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3795(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3796(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3797(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3798(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3799(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 72(%rdx)
	movzbq	2704(%rsp), %rax
	movzbq	2705(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2706(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2707(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2708(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2709(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2710(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2711(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 80(%rdx)
	movzbq	1616(%rsp), %rax
	movzbq	1617(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1618(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1619(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1620(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1621(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1622(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1623(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 88(%rdx)
	movzbq	4888(%rsp), %rax
	movzbq	4889(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4890(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4891(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4892(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4893(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4894(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4895(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 96(%rdx)
	movzbq	3800(%rsp), %rax
	movzbq	3801(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3802(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3803(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3804(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3805(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3806(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3807(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 104(%rdx)
	movzbq	2712(%rsp), %rax
	movzbq	2713(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2714(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2715(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2716(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2717(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2718(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2719(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 112(%rdx)
	movzbq	1624(%rsp), %rax
	movzbq	1625(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1626(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1627(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1628(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1629(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1630(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1631(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 120(%rdx)
	movzbq	4896(%rsp), %rax
	movzbq	4897(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4898(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4899(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4900(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4901(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4902(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4903(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 128(%rdx)
	movzbq	3808(%rsp), %rax
	movzbq	3809(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3810(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3811(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3812(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3813(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3814(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3815(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 136(%rdx)
	movzbq	2720(%rsp), %rax
	movzbq	2721(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2722(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2723(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2724(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2725(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2726(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2727(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 144(%rdx)
	movzbq	1632(%rsp), %rax
	movzbq	1633(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1634(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1635(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1636(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1637(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1638(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1639(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 152(%rdx)
	movzbq	4904(%rsp), %rax
	movzbq	4905(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4906(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4907(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4908(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4909(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4910(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4911(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 160(%rdx)
	movzbq	3816(%rsp), %rax
	movzbq	3817(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3818(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3819(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3820(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3821(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3822(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3823(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 168(%rdx)
	movzbq	2728(%rsp), %rax
	movzbq	2729(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2730(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2731(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2732(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2733(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2734(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2735(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 176(%rdx)
	movzbq	1640(%rsp), %rax
	movzbq	1641(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1642(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1643(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1644(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1645(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1646(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1647(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 184(%rdx)
	movzbq	4912(%rsp), %rax
	movzbq	4913(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4914(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4915(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4916(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4917(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4918(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4919(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 192(%rdx)
	movzbq	3824(%rsp), %rax
	movzbq	3825(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3826(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3827(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3828(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3829(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3830(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3831(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 200(%rdx)
	movzbq	2736(%rsp), %rax
	movzbq	2737(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2738(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2739(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2740(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2741(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2742(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2743(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 208(%rdx)
	movzbq	1648(%rsp), %rax
	movzbq	1649(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1650(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1651(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1652(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1653(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1654(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1655(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 216(%rdx)
	movzbq	4920(%rsp), %rax
	movzbq	4921(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4922(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4923(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4924(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4925(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4926(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4927(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 224(%rdx)
	movzbq	3832(%rsp), %rax
	movzbq	3833(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3834(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3835(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3836(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3837(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3838(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3839(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 232(%rdx)
	movzbq	2744(%rsp), %rax
	movzbq	2745(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2746(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2747(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2748(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2749(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2750(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2751(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 240(%rdx)
	movzbq	1656(%rsp), %rax
	movzbq	1657(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1658(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1659(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1660(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1661(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1662(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1663(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 248(%rdx)
	movzbq	4928(%rsp), %rax
	movzbq	4929(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4930(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4931(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4932(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4933(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4934(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4935(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 256(%rdx)
	movzbq	3840(%rsp), %rax
	movzbq	3841(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3842(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3843(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3844(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3845(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3846(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3847(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 264(%rdx)
	movzbq	2752(%rsp), %rax
	movzbq	2753(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2754(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2755(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2756(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2757(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2758(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2759(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 272(%rdx)
	movzbq	1664(%rsp), %rax
	movzbq	1665(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1666(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1667(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1668(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1669(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1670(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1671(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 280(%rdx)
	movzbq	4936(%rsp), %rax
	movzbq	4937(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4938(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4939(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4940(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4941(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4942(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4943(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 288(%rdx)
	movzbq	3848(%rsp), %rax
	movzbq	3849(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3850(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3851(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3852(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3853(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3854(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3855(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 296(%rdx)
	movzbq	2760(%rsp), %rax
	movzbq	2761(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2762(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2763(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2764(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2765(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2766(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2767(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 304(%rdx)
	movzbq	1672(%rsp), %rax
	movzbq	1673(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1674(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1675(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1676(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1677(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1678(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1679(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 312(%rdx)
	movzbq	4944(%rsp), %rax
	movzbq	4945(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4946(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4947(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4948(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4949(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4950(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4951(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 320(%rdx)
	movzbq	3856(%rsp), %rax
	movzbq	3857(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3858(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3859(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3860(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3861(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3862(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3863(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 328(%rdx)
	movzbq	2768(%rsp), %rax
	movzbq	2769(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2770(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2771(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2772(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2773(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2774(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2775(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 336(%rdx)
	movzbq	1680(%rsp), %rax
	movzbq	1681(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1682(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1683(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1684(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1685(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1686(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1687(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 344(%rdx)
	movzbq	4952(%rsp), %rax
	movzbq	4953(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4954(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4955(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4956(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4957(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4958(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4959(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 352(%rdx)
	movzbq	3864(%rsp), %rax
	movzbq	3865(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3866(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3867(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3868(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3869(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3870(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3871(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 360(%rdx)
	movzbq	2776(%rsp), %rax
	movzbq	2777(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2778(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2779(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2780(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2781(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2782(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2783(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 368(%rdx)
	movzbq	1688(%rsp), %rax
	movzbq	1689(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1690(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1691(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1692(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1693(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1694(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1695(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 376(%rdx)
	movzbq	4960(%rsp), %rax
	movzbq	4961(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4962(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4963(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4964(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4965(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4966(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4967(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 384(%rdx)
	movzbq	3872(%rsp), %rax
	movzbq	3873(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3874(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3875(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3876(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3877(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3878(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3879(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 392(%rdx)
	movzbq	2784(%rsp), %rax
	movzbq	2785(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2786(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2787(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2788(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2789(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2790(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2791(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 400(%rdx)
	movzbq	1696(%rsp), %rax
	movzbq	1697(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1698(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1699(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1700(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1701(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1702(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1703(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 408(%rdx)
	movzbq	4968(%rsp), %rax
	movzbq	4969(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4970(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4971(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4972(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4973(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4974(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4975(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 416(%rdx)
	movzbq	3880(%rsp), %rax
	movzbq	3881(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3882(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3883(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3884(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3885(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3886(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3887(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 424(%rdx)
	movzbq	2792(%rsp), %rax
	movzbq	2793(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2794(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2795(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2796(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2797(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2798(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2799(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 432(%rdx)
	movzbq	1704(%rsp), %rax
	movzbq	1705(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1706(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1707(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1708(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1709(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1710(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1711(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 440(%rdx)
	movzbq	4976(%rsp), %rax
	movzbq	4977(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4978(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4979(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4980(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4981(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4982(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4983(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 448(%rdx)
	movzbq	3888(%rsp), %rax
	movzbq	3889(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3890(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3891(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3892(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3893(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3894(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3895(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 456(%rdx)
	movzbq	2800(%rsp), %rax
	movzbq	2801(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2802(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2803(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2804(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2805(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2806(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2807(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 464(%rdx)
	movzbq	1712(%rsp), %rax
	movzbq	1713(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1714(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1715(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1716(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1717(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1718(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1719(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 472(%rdx)
	movzbq	4984(%rsp), %rax
	movzbq	4985(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4986(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4987(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4988(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4989(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4990(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4991(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 480(%rdx)
	movzbq	3896(%rsp), %rax
	movzbq	3897(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3898(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3899(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3900(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3901(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3902(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3903(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 488(%rdx)
	movzbq	2808(%rsp), %rax
	movzbq	2809(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2810(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2811(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2812(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2813(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2814(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2815(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 496(%rdx)
	movzbq	1720(%rsp), %rax
	movzbq	1721(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1722(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1723(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1724(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1725(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1726(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1727(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 504(%rdx)
	movzbq	4992(%rsp), %rax
	movzbq	4993(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4994(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4995(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4996(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4997(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4998(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4999(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 512(%rdx)
	movzbq	3904(%rsp), %rax
	movzbq	3905(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3906(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3907(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3908(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3909(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3910(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3911(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 520(%rdx)
	movzbq	2816(%rsp), %rax
	movzbq	2817(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2818(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2819(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2820(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2821(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2822(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2823(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 528(%rdx)
	movzbq	1728(%rsp), %rax
	movzbq	1729(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1730(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1731(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1732(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1733(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1734(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1735(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 536(%rdx)
	leaq	-960(%rsp), %rsp
	leaq	Lkeccak_absorb4x_256_CCADEC_jazz$8(%rip), 	%r10
	jmp 	LKeccakF1600_StatePermute4x$1
Lkeccak_absorb4x_256_CCADEC_jazz$8:
	leaq	960(%rsp), %rsp
	movzbq	5000(%rsp), %rax
	movzbq	5001(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5002(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5003(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5004(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5005(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5006(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5007(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, (%rdx)
	movzbq	3912(%rsp), %rax
	movzbq	3913(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3914(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3915(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3916(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3917(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3918(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3919(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 8(%rdx)
	movzbq	2824(%rsp), %rax
	movzbq	2825(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2826(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2827(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2828(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2829(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2830(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2831(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 16(%rdx)
	movzbq	1736(%rsp), %rax
	movzbq	1737(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1738(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1739(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1740(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1741(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1742(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1743(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 24(%rdx)
	movzbq	5008(%rsp), %rax
	movzbq	5009(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5010(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5011(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5012(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5013(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5014(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5015(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 32(%rdx)
	movzbq	3920(%rsp), %rax
	movzbq	3921(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3922(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3923(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3924(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3925(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3926(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3927(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 40(%rdx)
	movzbq	2832(%rsp), %rax
	movzbq	2833(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2834(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2835(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2836(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2837(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2838(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2839(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 48(%rdx)
	movzbq	1744(%rsp), %rax
	movzbq	1745(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1746(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1747(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1748(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1749(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1750(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1751(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 56(%rdx)
	movzbq	5016(%rsp), %rax
	movzbq	5017(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5018(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5019(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5020(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5021(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5022(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5023(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 64(%rdx)
	movzbq	3928(%rsp), %rax
	movzbq	3929(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3930(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3931(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3932(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3933(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3934(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3935(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 72(%rdx)
	movzbq	2840(%rsp), %rax
	movzbq	2841(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2842(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2843(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2844(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2845(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2846(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2847(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 80(%rdx)
	movzbq	1752(%rsp), %rax
	movzbq	1753(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1754(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1755(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1756(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1757(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1758(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1759(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 88(%rdx)
	movzbq	5024(%rsp), %rax
	movzbq	5025(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5026(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5027(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5028(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5029(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5030(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5031(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 96(%rdx)
	movzbq	3936(%rsp), %rax
	movzbq	3937(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3938(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3939(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3940(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3941(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3942(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3943(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 104(%rdx)
	movzbq	2848(%rsp), %rax
	movzbq	2849(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2850(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2851(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2852(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2853(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2854(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2855(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 112(%rdx)
	movzbq	1760(%rsp), %rax
	movzbq	1761(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1762(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1763(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1764(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1765(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1766(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1767(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 120(%rdx)
	movzbq	5032(%rsp), %rax
	movzbq	5033(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5034(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5035(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5036(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5037(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5038(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5039(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 128(%rdx)
	movzbq	3944(%rsp), %rax
	movzbq	3945(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3946(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3947(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3948(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3949(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3950(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3951(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 136(%rdx)
	movzbq	2856(%rsp), %rax
	movzbq	2857(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2858(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2859(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2860(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2861(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2862(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2863(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 144(%rdx)
	movzbq	1768(%rsp), %rax
	movzbq	1769(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1770(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1771(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1772(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1773(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1774(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1775(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 152(%rdx)
	movzbq	5040(%rsp), %rax
	movzbq	5041(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5042(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5043(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5044(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5045(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5046(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5047(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 160(%rdx)
	movzbq	3952(%rsp), %rax
	movzbq	3953(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3954(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3955(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3956(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3957(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3958(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3959(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 168(%rdx)
	movzbq	2864(%rsp), %rax
	movzbq	2865(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2866(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2867(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2868(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2869(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2870(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2871(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 176(%rdx)
	movzbq	1776(%rsp), %rax
	movzbq	1777(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1778(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1779(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1780(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1781(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1782(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1783(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 184(%rdx)
	movzbq	5048(%rsp), %rax
	movzbq	5049(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5050(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5051(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5052(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5053(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5054(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5055(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 192(%rdx)
	movzbq	3960(%rsp), %rax
	movzbq	3961(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3962(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3963(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3964(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3965(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3966(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3967(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 200(%rdx)
	movzbq	2872(%rsp), %rax
	movzbq	2873(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2874(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2875(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2876(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2877(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2878(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2879(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 208(%rdx)
	movzbq	1784(%rsp), %rax
	movzbq	1785(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1786(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1787(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1788(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1789(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1790(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1791(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 216(%rdx)
	movzbq	5056(%rsp), %rax
	movzbq	5057(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5058(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5059(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5060(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5061(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5062(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5063(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 224(%rdx)
	movzbq	3968(%rsp), %rax
	movzbq	3969(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3970(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3971(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3972(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3973(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3974(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3975(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 232(%rdx)
	movzbq	2880(%rsp), %rax
	movzbq	2881(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2882(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2883(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2884(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2885(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2886(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2887(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 240(%rdx)
	movzbq	1792(%rsp), %rax
	movzbq	1793(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1794(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1795(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1796(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1797(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1798(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1799(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 248(%rdx)
	movzbq	5064(%rsp), %rax
	movzbq	5065(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5066(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5067(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5068(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5069(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5070(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5071(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 256(%rdx)
	movzbq	3976(%rsp), %rax
	movzbq	3977(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3978(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3979(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3980(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3981(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3982(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3983(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 264(%rdx)
	movzbq	2888(%rsp), %rax
	movzbq	2889(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2890(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2891(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2892(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2893(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2894(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2895(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 272(%rdx)
	movzbq	1800(%rsp), %rax
	movzbq	1801(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1802(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1803(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1804(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1805(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1806(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1807(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 280(%rdx)
	movzbq	5072(%rsp), %rax
	movzbq	5073(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5074(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5075(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5076(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5077(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5078(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5079(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 288(%rdx)
	movzbq	3984(%rsp), %rax
	movzbq	3985(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3986(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3987(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3988(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3989(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3990(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3991(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 296(%rdx)
	movzbq	2896(%rsp), %rax
	movzbq	2897(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2898(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2899(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2900(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2901(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2902(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2903(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 304(%rdx)
	movzbq	1808(%rsp), %rax
	movzbq	1809(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1810(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1811(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1812(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1813(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1814(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1815(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 312(%rdx)
	movzbq	5080(%rsp), %rax
	movzbq	5081(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5082(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5083(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5084(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5085(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5086(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5087(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 320(%rdx)
	movzbq	3992(%rsp), %rax
	movzbq	3993(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3994(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3995(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3996(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3997(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3998(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3999(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 328(%rdx)
	movzbq	2904(%rsp), %rax
	movzbq	2905(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2906(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2907(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2908(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2909(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2910(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2911(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 336(%rdx)
	movzbq	1816(%rsp), %rax
	movzbq	1817(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1818(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1819(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1820(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1821(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1822(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1823(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 344(%rdx)
	movzbq	5088(%rsp), %rax
	movzbq	5089(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5090(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5091(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5092(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5093(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5094(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5095(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 352(%rdx)
	movzbq	4000(%rsp), %rax
	movzbq	4001(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4002(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4003(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4004(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4005(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4006(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4007(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 360(%rdx)
	movzbq	2912(%rsp), %rax
	movzbq	2913(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2914(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2915(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2916(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2917(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2918(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2919(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 368(%rdx)
	movzbq	1824(%rsp), %rax
	movzbq	1825(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1826(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1827(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1828(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1829(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1830(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1831(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 376(%rdx)
	movzbq	5096(%rsp), %rax
	movzbq	5097(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5098(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5099(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5100(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5101(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5102(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5103(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 384(%rdx)
	movzbq	4008(%rsp), %rax
	movzbq	4009(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4010(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4011(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4012(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4013(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4014(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4015(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 392(%rdx)
	movzbq	2920(%rsp), %rax
	movzbq	2921(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2922(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2923(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2924(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2925(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2926(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2927(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 400(%rdx)
	movzbq	1832(%rsp), %rax
	movzbq	1833(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1834(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1835(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1836(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1837(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1838(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1839(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 408(%rdx)
	movzbq	5104(%rsp), %rax
	movzbq	5105(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5106(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5107(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5108(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5109(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5110(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5111(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 416(%rdx)
	movzbq	4016(%rsp), %rax
	movzbq	4017(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4018(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4019(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4020(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4021(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4022(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4023(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 424(%rdx)
	movzbq	2928(%rsp), %rax
	movzbq	2929(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2930(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2931(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2932(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2933(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2934(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2935(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 432(%rdx)
	movzbq	1840(%rsp), %rax
	movzbq	1841(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1842(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1843(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1844(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1845(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1846(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1847(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 440(%rdx)
	movzbq	5112(%rsp), %rax
	movzbq	5113(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5114(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5115(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5116(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5117(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5118(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5119(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 448(%rdx)
	movzbq	4024(%rsp), %rax
	movzbq	4025(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4026(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4027(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4028(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4029(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4030(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4031(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 456(%rdx)
	movzbq	2936(%rsp), %rax
	movzbq	2937(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2938(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2939(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2940(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2941(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2942(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2943(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 464(%rdx)
	movzbq	1848(%rsp), %rax
	movzbq	1849(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1850(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1851(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1852(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1853(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1854(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1855(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 472(%rdx)
	movzbq	5120(%rsp), %rax
	movzbq	5121(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5122(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5123(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5124(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5125(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5126(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5127(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 480(%rdx)
	movzbq	4032(%rsp), %rax
	movzbq	4033(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4034(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4035(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4036(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4037(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4038(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4039(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 488(%rdx)
	movzbq	2944(%rsp), %rax
	movzbq	2945(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2946(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2947(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2948(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2949(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2950(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2951(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 496(%rdx)
	movzbq	1856(%rsp), %rax
	movzbq	1857(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1858(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1859(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1860(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1861(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1862(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1863(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 504(%rdx)
	movzbq	5128(%rsp), %rax
	movzbq	5129(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5130(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5131(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5132(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5133(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5134(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5135(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 512(%rdx)
	movzbq	4040(%rsp), %rax
	movzbq	4041(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4042(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4043(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4044(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4045(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4046(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4047(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 520(%rdx)
	movzbq	2952(%rsp), %rax
	movzbq	2953(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2954(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2955(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2956(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2957(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2958(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2959(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 528(%rdx)
	movzbq	1864(%rsp), %rax
	movzbq	1865(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1866(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1867(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1868(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1869(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1870(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1871(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 536(%rdx)
	leaq	-960(%rsp), %rsp
	leaq	Lkeccak_absorb4x_256_CCADEC_jazz$7(%rip), 	%r10
	jmp 	LKeccakF1600_StatePermute4x$1
Lkeccak_absorb4x_256_CCADEC_jazz$7:
	leaq	960(%rsp), %rsp
	movzbq	5136(%rsp), %rax
	movzbq	5137(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5138(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5139(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5140(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5141(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5142(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5143(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, (%rdx)
	movzbq	4048(%rsp), %rax
	movzbq	4049(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4050(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4051(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4052(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4053(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4054(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4055(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 8(%rdx)
	movzbq	2960(%rsp), %rax
	movzbq	2961(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2962(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2963(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2964(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2965(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2966(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2967(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 16(%rdx)
	movzbq	1872(%rsp), %rax
	movzbq	1873(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1874(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1875(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1876(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1877(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1878(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1879(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 24(%rdx)
	movzbq	5144(%rsp), %rax
	movzbq	5145(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5146(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5147(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5148(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5149(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5150(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5151(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 32(%rdx)
	movzbq	4056(%rsp), %rax
	movzbq	4057(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4058(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4059(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4060(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4061(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4062(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4063(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 40(%rdx)
	movzbq	2968(%rsp), %rax
	movzbq	2969(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2970(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2971(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2972(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2973(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2974(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2975(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 48(%rdx)
	movzbq	1880(%rsp), %rax
	movzbq	1881(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1882(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1883(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1884(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1885(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1886(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1887(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 56(%rdx)
	movzbq	5152(%rsp), %rax
	movzbq	5153(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5154(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5155(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5156(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5157(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5158(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5159(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 64(%rdx)
	movzbq	4064(%rsp), %rax
	movzbq	4065(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4066(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4067(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4068(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4069(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4070(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4071(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 72(%rdx)
	movzbq	2976(%rsp), %rax
	movzbq	2977(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2978(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2979(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2980(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2981(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2982(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2983(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 80(%rdx)
	movzbq	1888(%rsp), %rax
	movzbq	1889(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1890(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1891(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1892(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1893(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1894(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1895(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 88(%rdx)
	movzbq	5160(%rsp), %rax
	movzbq	5161(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5162(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5163(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5164(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5165(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5166(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5167(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 96(%rdx)
	movzbq	4072(%rsp), %rax
	movzbq	4073(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4074(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4075(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4076(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4077(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4078(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4079(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 104(%rdx)
	movzbq	2984(%rsp), %rax
	movzbq	2985(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2986(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2987(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2988(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2989(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2990(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2991(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 112(%rdx)
	movzbq	1896(%rsp), %rax
	movzbq	1897(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1898(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1899(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1900(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1901(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1902(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1903(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 120(%rdx)
	movzbq	5168(%rsp), %rax
	movzbq	5169(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5170(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5171(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5172(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5173(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5174(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5175(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 128(%rdx)
	movzbq	4080(%rsp), %rax
	movzbq	4081(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4082(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4083(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4084(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4085(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4086(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4087(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 136(%rdx)
	movzbq	2992(%rsp), %rax
	movzbq	2993(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2994(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2995(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2996(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2997(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2998(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2999(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 144(%rdx)
	movzbq	1904(%rsp), %rax
	movzbq	1905(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1906(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1907(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1908(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1909(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1910(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1911(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 152(%rdx)
	movzbq	5176(%rsp), %rax
	movzbq	5177(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5178(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5179(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5180(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5181(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5182(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5183(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 160(%rdx)
	movzbq	4088(%rsp), %rax
	movzbq	4089(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4090(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4091(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4092(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4093(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4094(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4095(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 168(%rdx)
	movzbq	3000(%rsp), %rax
	movzbq	3001(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3002(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3003(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3004(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3005(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3006(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3007(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 176(%rdx)
	movzbq	1912(%rsp), %rax
	movzbq	1913(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1914(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1915(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1916(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1917(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1918(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1919(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 184(%rdx)
	movzbq	5184(%rsp), %rax
	movzbq	5185(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5186(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5187(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5188(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5189(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5190(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5191(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 192(%rdx)
	movzbq	4096(%rsp), %rax
	movzbq	4097(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4098(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4099(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4100(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4101(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4102(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4103(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 200(%rdx)
	movzbq	3008(%rsp), %rax
	movzbq	3009(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3010(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3011(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3012(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3013(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3014(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3015(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 208(%rdx)
	movzbq	1920(%rsp), %rax
	movzbq	1921(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1922(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1923(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1924(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1925(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1926(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1927(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 216(%rdx)
	movzbq	5192(%rsp), %rax
	movzbq	5193(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5194(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5195(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5196(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5197(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5198(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5199(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 224(%rdx)
	movzbq	4104(%rsp), %rax
	movzbq	4105(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4106(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4107(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4108(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4109(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4110(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4111(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 232(%rdx)
	movzbq	3016(%rsp), %rax
	movzbq	3017(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3018(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3019(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3020(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3021(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3022(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3023(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 240(%rdx)
	movzbq	1928(%rsp), %rax
	movzbq	1929(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1930(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1931(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1932(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1933(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1934(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1935(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 248(%rdx)
	movzbq	5200(%rsp), %rax
	movzbq	5201(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5202(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5203(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5204(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5205(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5206(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5207(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 256(%rdx)
	movzbq	4112(%rsp), %rax
	movzbq	4113(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4114(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4115(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4116(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4117(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4118(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4119(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 264(%rdx)
	movzbq	3024(%rsp), %rax
	movzbq	3025(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3026(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3027(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3028(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3029(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3030(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3031(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 272(%rdx)
	movzbq	1936(%rsp), %rax
	movzbq	1937(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1938(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1939(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1940(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1941(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1942(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1943(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 280(%rdx)
	movzbq	5208(%rsp), %rax
	movzbq	5209(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5210(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5211(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5212(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5213(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5214(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5215(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 288(%rdx)
	movzbq	4120(%rsp), %rax
	movzbq	4121(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4122(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4123(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4124(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4125(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4126(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4127(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 296(%rdx)
	movzbq	3032(%rsp), %rax
	movzbq	3033(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3034(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3035(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3036(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3037(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3038(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3039(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 304(%rdx)
	movzbq	1944(%rsp), %rax
	movzbq	1945(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1946(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1947(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1948(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1949(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1950(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1951(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 312(%rdx)
	movzbq	5216(%rsp), %rax
	movzbq	5217(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5218(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5219(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5220(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5221(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5222(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5223(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 320(%rdx)
	movzbq	4128(%rsp), %rax
	movzbq	4129(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4130(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4131(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4132(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4133(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4134(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4135(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 328(%rdx)
	movzbq	3040(%rsp), %rax
	movzbq	3041(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3042(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3043(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3044(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3045(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3046(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3047(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 336(%rdx)
	movzbq	1952(%rsp), %rax
	movzbq	1953(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1954(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1955(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1956(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1957(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1958(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1959(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 344(%rdx)
	movzbq	5224(%rsp), %rax
	movzbq	5225(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5226(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5227(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5228(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5229(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5230(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5231(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 352(%rdx)
	movzbq	4136(%rsp), %rax
	movzbq	4137(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4138(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4139(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4140(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4141(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4142(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4143(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 360(%rdx)
	movzbq	3048(%rsp), %rax
	movzbq	3049(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3050(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3051(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3052(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3053(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3054(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3055(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 368(%rdx)
	movzbq	1960(%rsp), %rax
	movzbq	1961(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1962(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1963(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1964(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1965(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1966(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1967(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 376(%rdx)
	movzbq	5232(%rsp), %rax
	movzbq	5233(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5234(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5235(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5236(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5237(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5238(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5239(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 384(%rdx)
	movzbq	4144(%rsp), %rax
	movzbq	4145(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4146(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4147(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4148(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4149(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4150(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4151(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 392(%rdx)
	movzbq	3056(%rsp), %rax
	movzbq	3057(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3058(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3059(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3060(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3061(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3062(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3063(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 400(%rdx)
	movzbq	1968(%rsp), %rax
	movzbq	1969(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1970(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1971(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1972(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1973(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1974(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1975(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 408(%rdx)
	movzbq	5240(%rsp), %rax
	movzbq	5241(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5242(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5243(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5244(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5245(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5246(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5247(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 416(%rdx)
	movzbq	4152(%rsp), %rax
	movzbq	4153(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4154(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4155(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4156(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4157(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4158(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4159(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 424(%rdx)
	movzbq	3064(%rsp), %rax
	movzbq	3065(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3066(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3067(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3068(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3069(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3070(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3071(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 432(%rdx)
	movzbq	1976(%rsp), %rax
	movzbq	1977(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1978(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1979(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1980(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1981(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1982(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1983(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 440(%rdx)
	movzbq	5248(%rsp), %rax
	movzbq	5249(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5250(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5251(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5252(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5253(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5254(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5255(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 448(%rdx)
	movzbq	4160(%rsp), %rax
	movzbq	4161(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4162(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4163(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4164(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4165(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4166(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4167(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 456(%rdx)
	movzbq	3072(%rsp), %rax
	movzbq	3073(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3074(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3075(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3076(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3077(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3078(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3079(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 464(%rdx)
	movzbq	1984(%rsp), %rax
	movzbq	1985(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1986(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1987(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1988(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1989(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1990(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1991(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 472(%rdx)
	movzbq	5256(%rsp), %rax
	movzbq	5257(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5258(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5259(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5260(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5261(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5262(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5263(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 480(%rdx)
	movzbq	4168(%rsp), %rax
	movzbq	4169(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4170(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4171(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4172(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4173(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4174(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4175(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 488(%rdx)
	movzbq	3080(%rsp), %rax
	movzbq	3081(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3082(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3083(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3084(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3085(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3086(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3087(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 496(%rdx)
	movzbq	1992(%rsp), %rax
	movzbq	1993(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1994(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1995(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1996(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1997(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1998(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1999(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 504(%rdx)
	movzbq	5264(%rsp), %rax
	movzbq	5265(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5266(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5267(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5268(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5269(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5270(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5271(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 512(%rdx)
	movzbq	4176(%rsp), %rax
	movzbq	4177(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4178(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4179(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4180(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4181(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4182(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4183(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 520(%rdx)
	movzbq	3088(%rsp), %rax
	movzbq	3089(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3090(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3091(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3092(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3093(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3094(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3095(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 528(%rdx)
	movzbq	2000(%rsp), %rax
	movzbq	2001(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2002(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2003(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2004(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2005(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2006(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2007(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 536(%rdx)
	leaq	-960(%rsp), %rsp
	leaq	Lkeccak_absorb4x_256_CCADEC_jazz$6(%rip), 	%r10
	jmp 	LKeccakF1600_StatePermute4x$1
Lkeccak_absorb4x_256_CCADEC_jazz$6:
	leaq	960(%rsp), %rsp
	movzbq	5272(%rsp), %rax
	movzbq	5273(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5274(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5275(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5276(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5277(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5278(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5279(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, (%rdx)
	movzbq	4184(%rsp), %rax
	movzbq	4185(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4186(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4187(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4188(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4189(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4190(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4191(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 8(%rdx)
	movzbq	3096(%rsp), %rax
	movzbq	3097(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3098(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3099(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3100(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3101(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3102(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3103(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 16(%rdx)
	movzbq	2008(%rsp), %rax
	movzbq	2009(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2010(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2011(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2012(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2013(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2014(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2015(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 24(%rdx)
	movzbq	5280(%rsp), %rax
	movzbq	5281(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5282(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5283(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5284(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5285(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5286(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5287(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 32(%rdx)
	movzbq	4192(%rsp), %rax
	movzbq	4193(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4194(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4195(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4196(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4197(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4198(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4199(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 40(%rdx)
	movzbq	3104(%rsp), %rax
	movzbq	3105(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3106(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3107(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3108(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3109(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3110(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3111(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 48(%rdx)
	movzbq	2016(%rsp), %rax
	movzbq	2017(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2018(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2019(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2020(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2021(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2022(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2023(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 56(%rdx)
	movzbq	5288(%rsp), %rax
	movzbq	5289(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5290(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5291(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5292(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5293(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5294(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5295(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 64(%rdx)
	movzbq	4200(%rsp), %rax
	movzbq	4201(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4202(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4203(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4204(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4205(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4206(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4207(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 72(%rdx)
	movzbq	3112(%rsp), %rax
	movzbq	3113(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3114(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3115(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3116(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3117(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3118(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3119(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 80(%rdx)
	movzbq	2024(%rsp), %rax
	movzbq	2025(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2026(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2027(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2028(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2029(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2030(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2031(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 88(%rdx)
	movzbq	5296(%rsp), %rax
	movzbq	5297(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5298(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5299(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5300(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5301(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5302(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5303(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 96(%rdx)
	movzbq	4208(%rsp), %rax
	movzbq	4209(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4210(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4211(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4212(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4213(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4214(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4215(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 104(%rdx)
	movzbq	3120(%rsp), %rax
	movzbq	3121(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3122(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3123(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3124(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3125(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3126(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3127(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 112(%rdx)
	movzbq	2032(%rsp), %rax
	movzbq	2033(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2034(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2035(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2036(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2037(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2038(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2039(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 120(%rdx)
	movzbq	5304(%rsp), %rax
	movzbq	5305(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5306(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5307(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5308(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5309(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5310(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5311(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 128(%rdx)
	movzbq	4216(%rsp), %rax
	movzbq	4217(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4218(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4219(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4220(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4221(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4222(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4223(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 136(%rdx)
	movzbq	3128(%rsp), %rax
	movzbq	3129(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3130(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3131(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3132(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3133(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3134(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3135(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 144(%rdx)
	movzbq	2040(%rsp), %rax
	movzbq	2041(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2042(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2043(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2044(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2045(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2046(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2047(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 152(%rdx)
	movzbq	5312(%rsp), %rax
	movzbq	5313(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5314(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5315(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5316(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5317(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5318(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5319(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 160(%rdx)
	movzbq	4224(%rsp), %rax
	movzbq	4225(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4226(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4227(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4228(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4229(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4230(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4231(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 168(%rdx)
	movzbq	3136(%rsp), %rax
	movzbq	3137(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3138(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3139(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3140(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3141(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3142(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3143(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 176(%rdx)
	movzbq	2048(%rsp), %rax
	movzbq	2049(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2050(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2051(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2052(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2053(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2054(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2055(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 184(%rdx)
	movzbq	5320(%rsp), %rax
	movzbq	5321(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5322(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5323(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5324(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5325(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5326(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5327(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 192(%rdx)
	movzbq	4232(%rsp), %rax
	movzbq	4233(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4234(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4235(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4236(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4237(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4238(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4239(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 200(%rdx)
	movzbq	3144(%rsp), %rax
	movzbq	3145(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3146(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3147(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3148(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3149(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3150(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3151(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 208(%rdx)
	movzbq	2056(%rsp), %rax
	movzbq	2057(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2058(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2059(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2060(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2061(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2062(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2063(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 216(%rdx)
	movzbq	5328(%rsp), %rax
	movzbq	5329(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5330(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5331(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5332(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5333(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5334(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5335(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 224(%rdx)
	movzbq	4240(%rsp), %rax
	movzbq	4241(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4242(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4243(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4244(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4245(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4246(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4247(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 232(%rdx)
	movzbq	3152(%rsp), %rax
	movzbq	3153(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3154(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3155(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3156(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3157(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3158(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3159(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 240(%rdx)
	movzbq	2064(%rsp), %rax
	movzbq	2065(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2066(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2067(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2068(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2069(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2070(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2071(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 248(%rdx)
	movzbq	5336(%rsp), %rax
	movzbq	5337(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5338(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5339(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5340(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5341(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5342(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5343(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 256(%rdx)
	movzbq	4248(%rsp), %rax
	movzbq	4249(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4250(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4251(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4252(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4253(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4254(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4255(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 264(%rdx)
	movzbq	3160(%rsp), %rax
	movzbq	3161(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3162(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3163(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3164(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3165(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3166(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3167(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 272(%rdx)
	movzbq	2072(%rsp), %rax
	movzbq	2073(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2074(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2075(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2076(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2077(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2078(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2079(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 280(%rdx)
	movzbq	5344(%rsp), %rax
	movzbq	5345(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5346(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5347(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5348(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5349(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5350(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5351(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 288(%rdx)
	movzbq	4256(%rsp), %rax
	movzbq	4257(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4258(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4259(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4260(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4261(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4262(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4263(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 296(%rdx)
	movzbq	3168(%rsp), %rax
	movzbq	3169(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3170(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3171(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3172(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3173(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3174(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3175(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 304(%rdx)
	movzbq	2080(%rsp), %rax
	movzbq	2081(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2082(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2083(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2084(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2085(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2086(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2087(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 312(%rdx)
	movzbq	5352(%rsp), %rax
	movzbq	5353(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5354(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5355(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5356(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5357(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5358(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5359(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 320(%rdx)
	movzbq	4264(%rsp), %rax
	movzbq	4265(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4266(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4267(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4268(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4269(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4270(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4271(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 328(%rdx)
	movzbq	3176(%rsp), %rax
	movzbq	3177(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3178(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3179(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3180(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3181(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3182(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3183(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 336(%rdx)
	movzbq	2088(%rsp), %rax
	movzbq	2089(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2090(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2091(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2092(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2093(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2094(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2095(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 344(%rdx)
	movzbq	5360(%rsp), %rax
	movzbq	5361(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5362(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5363(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5364(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5365(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5366(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5367(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 352(%rdx)
	movzbq	4272(%rsp), %rax
	movzbq	4273(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4274(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4275(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4276(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4277(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4278(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4279(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 360(%rdx)
	movzbq	3184(%rsp), %rax
	movzbq	3185(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3186(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3187(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3188(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3189(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3190(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3191(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 368(%rdx)
	movzbq	2096(%rsp), %rax
	movzbq	2097(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2098(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2099(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2100(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2101(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2102(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2103(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 376(%rdx)
	movzbq	5368(%rsp), %rax
	movzbq	5369(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5370(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5371(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5372(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5373(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5374(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5375(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 384(%rdx)
	movzbq	4280(%rsp), %rax
	movzbq	4281(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4282(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4283(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4284(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4285(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4286(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4287(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 392(%rdx)
	movzbq	3192(%rsp), %rax
	movzbq	3193(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3194(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3195(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3196(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3197(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3198(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3199(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 400(%rdx)
	movzbq	2104(%rsp), %rax
	movzbq	2105(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2106(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2107(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2108(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2109(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2110(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2111(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 408(%rdx)
	movzbq	5376(%rsp), %rax
	movzbq	5377(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5378(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5379(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5380(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5381(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5382(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5383(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 416(%rdx)
	movzbq	4288(%rsp), %rax
	movzbq	4289(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4290(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4291(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4292(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4293(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4294(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4295(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 424(%rdx)
	movzbq	3200(%rsp), %rax
	movzbq	3201(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3202(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3203(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3204(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3205(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3206(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3207(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 432(%rdx)
	movzbq	2112(%rsp), %rax
	movzbq	2113(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2114(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2115(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2116(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2117(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2118(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2119(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 440(%rdx)
	movzbq	5384(%rsp), %rax
	movzbq	5385(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5386(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5387(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5388(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5389(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5390(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5391(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 448(%rdx)
	movzbq	4296(%rsp), %rax
	movzbq	4297(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4298(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4299(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4300(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4301(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4302(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4303(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 456(%rdx)
	movzbq	3208(%rsp), %rax
	movzbq	3209(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3210(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3211(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3212(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3213(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3214(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3215(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 464(%rdx)
	movzbq	2120(%rsp), %rax
	movzbq	2121(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2122(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2123(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2124(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2125(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2126(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2127(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 472(%rdx)
	movzbq	5392(%rsp), %rax
	movzbq	5393(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5394(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5395(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5396(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5397(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5398(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5399(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 480(%rdx)
	movzbq	4304(%rsp), %rax
	movzbq	4305(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4306(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4307(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4308(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4309(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4310(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4311(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 488(%rdx)
	movzbq	3216(%rsp), %rax
	movzbq	3217(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3218(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3219(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3220(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3221(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3222(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3223(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 496(%rdx)
	movzbq	2128(%rsp), %rax
	movzbq	2129(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2130(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2131(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2132(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2133(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2134(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2135(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 504(%rdx)
	movzbq	5400(%rsp), %rax
	movzbq	5401(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5402(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5403(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5404(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5405(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5406(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5407(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 512(%rdx)
	movzbq	4312(%rsp), %rax
	movzbq	4313(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4314(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4315(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4316(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4317(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4318(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4319(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 520(%rdx)
	movzbq	3224(%rsp), %rax
	movzbq	3225(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3226(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3227(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3228(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3229(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3230(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3231(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 528(%rdx)
	movzbq	2136(%rsp), %rax
	movzbq	2137(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2138(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2139(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2140(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2141(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2142(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2143(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 536(%rdx)
	leaq	-960(%rsp), %rsp
	leaq	Lkeccak_absorb4x_256_CCADEC_jazz$5(%rip), 	%r10
	jmp 	LKeccakF1600_StatePermute4x$1
Lkeccak_absorb4x_256_CCADEC_jazz$5:
	leaq	960(%rsp), %rsp
	movzbq	5408(%rsp), %rax
	movzbq	5409(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5410(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5411(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5412(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5413(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5414(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5415(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, (%rdx)
	movzbq	4320(%rsp), %rax
	movzbq	4321(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4322(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4323(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4324(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4325(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4326(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4327(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 8(%rdx)
	movzbq	3232(%rsp), %rax
	movzbq	3233(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3234(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3235(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3236(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3237(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3238(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3239(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 16(%rdx)
	movzbq	2144(%rsp), %rax
	movzbq	2145(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2146(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2147(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2148(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2149(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2150(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2151(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 24(%rdx)
	movzbq	5416(%rsp), %rax
	movzbq	5417(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5418(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5419(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5420(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5421(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5422(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5423(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 32(%rdx)
	movzbq	4328(%rsp), %rax
	movzbq	4329(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4330(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4331(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4332(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4333(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4334(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4335(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 40(%rdx)
	movzbq	3240(%rsp), %rax
	movzbq	3241(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3242(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3243(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3244(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3245(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3246(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3247(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 48(%rdx)
	movzbq	2152(%rsp), %rax
	movzbq	2153(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2154(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2155(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2156(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2157(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2158(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2159(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 56(%rdx)
	movzbq	5424(%rsp), %rax
	movzbq	5425(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5426(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5427(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5428(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5429(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5430(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5431(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 64(%rdx)
	movzbq	4336(%rsp), %rax
	movzbq	4337(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4338(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4339(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4340(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4341(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4342(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4343(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 72(%rdx)
	movzbq	3248(%rsp), %rax
	movzbq	3249(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3250(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3251(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3252(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3253(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3254(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3255(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 80(%rdx)
	movzbq	2160(%rsp), %rax
	movzbq	2161(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2162(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2163(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2164(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2165(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2166(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2167(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 88(%rdx)
	movzbq	5432(%rsp), %rax
	movzbq	5433(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5434(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5435(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5436(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5437(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5438(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5439(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 96(%rdx)
	movzbq	4344(%rsp), %rax
	movzbq	4345(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4346(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4347(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4348(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4349(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4350(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4351(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 104(%rdx)
	movzbq	3256(%rsp), %rax
	movzbq	3257(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3258(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3259(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3260(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3261(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3262(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3263(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 112(%rdx)
	movzbq	2168(%rsp), %rax
	movzbq	2169(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2170(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2171(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2172(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2173(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2174(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2175(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 120(%rdx)
	movzbq	5440(%rsp), %rax
	movzbq	5441(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5442(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5443(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5444(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5445(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5446(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5447(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 128(%rdx)
	movzbq	4352(%rsp), %rax
	movzbq	4353(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4354(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4355(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4356(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4357(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4358(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4359(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 136(%rdx)
	movzbq	3264(%rsp), %rax
	movzbq	3265(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3266(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3267(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3268(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3269(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3270(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3271(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 144(%rdx)
	movzbq	2176(%rsp), %rax
	movzbq	2177(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2178(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2179(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2180(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2181(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2182(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2183(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 152(%rdx)
	movzbq	5448(%rsp), %rax
	movzbq	5449(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5450(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5451(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5452(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5453(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5454(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5455(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 160(%rdx)
	movzbq	4360(%rsp), %rax
	movzbq	4361(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4362(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4363(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4364(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4365(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4366(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4367(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 168(%rdx)
	movzbq	3272(%rsp), %rax
	movzbq	3273(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3274(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3275(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3276(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3277(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3278(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3279(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 176(%rdx)
	movzbq	2184(%rsp), %rax
	movzbq	2185(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2186(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2187(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2188(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2189(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2190(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2191(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 184(%rdx)
	movzbq	5456(%rsp), %rax
	movzbq	5457(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5458(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5459(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5460(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5461(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5462(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5463(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 192(%rdx)
	movzbq	4368(%rsp), %rax
	movzbq	4369(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4370(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4371(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4372(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4373(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4374(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4375(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 200(%rdx)
	movzbq	3280(%rsp), %rax
	movzbq	3281(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3282(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3283(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3284(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3285(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3286(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3287(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 208(%rdx)
	movzbq	2192(%rsp), %rax
	movzbq	2193(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2194(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2195(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2196(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2197(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2198(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2199(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 216(%rdx)
	movzbq	5464(%rsp), %rax
	movzbq	5465(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5466(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5467(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5468(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5469(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5470(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5471(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 224(%rdx)
	movzbq	4376(%rsp), %rax
	movzbq	4377(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4378(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4379(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4380(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4381(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4382(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4383(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 232(%rdx)
	movzbq	3288(%rsp), %rax
	movzbq	3289(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3290(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3291(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3292(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3293(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3294(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3295(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 240(%rdx)
	movzbq	2200(%rsp), %rax
	movzbq	2201(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2202(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2203(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2204(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2205(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2206(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2207(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 248(%rdx)
	movzbq	5472(%rsp), %rax
	movzbq	5473(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5474(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5475(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5476(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5477(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5478(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5479(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 256(%rdx)
	movzbq	4384(%rsp), %rax
	movzbq	4385(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4386(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4387(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4388(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4389(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4390(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4391(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 264(%rdx)
	movzbq	3296(%rsp), %rax
	movzbq	3297(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3298(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3299(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3300(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3301(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3302(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3303(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 272(%rdx)
	movzbq	2208(%rsp), %rax
	movzbq	2209(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2210(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2211(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2212(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2213(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2214(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2215(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 280(%rdx)
	movzbq	5480(%rsp), %rax
	movzbq	5481(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5482(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5483(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5484(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5485(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5486(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5487(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 288(%rdx)
	movzbq	4392(%rsp), %rax
	movzbq	4393(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4394(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4395(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4396(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4397(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4398(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4399(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 296(%rdx)
	movzbq	3304(%rsp), %rax
	movzbq	3305(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3306(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3307(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3308(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3309(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3310(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3311(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 304(%rdx)
	movzbq	2216(%rsp), %rax
	movzbq	2217(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2218(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2219(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2220(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2221(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2222(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2223(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 312(%rdx)
	movzbq	5488(%rsp), %rax
	movzbq	5489(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5490(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5491(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5492(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5493(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5494(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5495(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 320(%rdx)
	movzbq	4400(%rsp), %rax
	movzbq	4401(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4402(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4403(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4404(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4405(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4406(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4407(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 328(%rdx)
	movzbq	3312(%rsp), %rax
	movzbq	3313(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3314(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3315(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3316(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3317(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3318(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3319(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 336(%rdx)
	movzbq	2224(%rsp), %rax
	movzbq	2225(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2226(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2227(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2228(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2229(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2230(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2231(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 344(%rdx)
	movzbq	5496(%rsp), %rax
	movzbq	5497(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5498(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5499(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5500(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5501(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5502(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5503(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 352(%rdx)
	movzbq	4408(%rsp), %rax
	movzbq	4409(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4410(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4411(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4412(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4413(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4414(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4415(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 360(%rdx)
	movzbq	3320(%rsp), %rax
	movzbq	3321(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3322(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3323(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3324(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3325(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3326(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3327(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 368(%rdx)
	movzbq	2232(%rsp), %rax
	movzbq	2233(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2234(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2235(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2236(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2237(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2238(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2239(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 376(%rdx)
	movzbq	5504(%rsp), %rax
	movzbq	5505(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5506(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5507(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5508(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5509(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5510(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5511(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 384(%rdx)
	movzbq	4416(%rsp), %rax
	movzbq	4417(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4418(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4419(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4420(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4421(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4422(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4423(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 392(%rdx)
	movzbq	3328(%rsp), %rax
	movzbq	3329(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3330(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3331(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3332(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3333(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3334(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3335(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 400(%rdx)
	movzbq	2240(%rsp), %rax
	movzbq	2241(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2242(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2243(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2244(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2245(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2246(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2247(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 408(%rdx)
	movzbq	5512(%rsp), %rax
	movzbq	5513(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5514(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5515(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5516(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5517(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5518(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5519(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 416(%rdx)
	movzbq	4424(%rsp), %rax
	movzbq	4425(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4426(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4427(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4428(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4429(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4430(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4431(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 424(%rdx)
	movzbq	3336(%rsp), %rax
	movzbq	3337(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3338(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3339(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3340(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3341(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3342(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3343(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 432(%rdx)
	movzbq	2248(%rsp), %rax
	movzbq	2249(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2250(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2251(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2252(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2253(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2254(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2255(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 440(%rdx)
	movzbq	5520(%rsp), %rax
	movzbq	5521(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5522(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5523(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5524(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5525(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5526(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5527(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 448(%rdx)
	movzbq	4432(%rsp), %rax
	movzbq	4433(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4434(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4435(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4436(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4437(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4438(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4439(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 456(%rdx)
	movzbq	3344(%rsp), %rax
	movzbq	3345(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3346(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3347(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3348(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3349(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3350(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3351(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 464(%rdx)
	movzbq	2256(%rsp), %rax
	movzbq	2257(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2258(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2259(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2260(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2261(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2262(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2263(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 472(%rdx)
	movzbq	5528(%rsp), %rax
	movzbq	5529(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5530(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5531(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5532(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5533(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5534(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5535(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 480(%rdx)
	movzbq	4440(%rsp), %rax
	movzbq	4441(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4442(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4443(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4444(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4445(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4446(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4447(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 488(%rdx)
	movzbq	3352(%rsp), %rax
	movzbq	3353(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3354(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3355(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3356(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3357(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3358(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3359(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 496(%rdx)
	movzbq	2264(%rsp), %rax
	movzbq	2265(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2266(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2267(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2268(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2269(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2270(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2271(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 504(%rdx)
	movzbq	5536(%rsp), %rax
	movzbq	5537(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5538(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5539(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5540(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5541(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5542(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5543(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 512(%rdx)
	movzbq	4448(%rsp), %rax
	movzbq	4449(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4450(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4451(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4452(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4453(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4454(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4455(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 520(%rdx)
	movzbq	3360(%rsp), %rax
	movzbq	3361(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3362(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3363(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3364(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3365(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3366(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3367(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 528(%rdx)
	movzbq	2272(%rsp), %rax
	movzbq	2273(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2274(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2275(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2276(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2277(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2278(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2279(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 536(%rdx)
	leaq	-960(%rsp), %rsp
	leaq	Lkeccak_absorb4x_256_CCADEC_jazz$4(%rip), 	%r10
	jmp 	LKeccakF1600_StatePermute4x$1
Lkeccak_absorb4x_256_CCADEC_jazz$4:
	leaq	960(%rsp), %rsp
	movzbq	5544(%rsp), %rax
	movzbq	5545(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5546(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5547(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5548(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5549(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5550(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5551(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, (%rdx)
	movzbq	4456(%rsp), %rax
	movzbq	4457(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4458(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4459(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4460(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4461(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4462(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4463(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 8(%rdx)
	movzbq	3368(%rsp), %rax
	movzbq	3369(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3370(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3371(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3372(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3373(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3374(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3375(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 16(%rdx)
	movzbq	2280(%rsp), %rax
	movzbq	2281(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2282(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2283(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2284(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2285(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2286(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2287(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 24(%rdx)
	movzbq	5552(%rsp), %rax
	movzbq	5553(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5554(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5555(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5556(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5557(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5558(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5559(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 32(%rdx)
	movzbq	4464(%rsp), %rax
	movzbq	4465(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4466(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4467(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4468(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4469(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4470(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4471(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 40(%rdx)
	movzbq	3376(%rsp), %rax
	movzbq	3377(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3378(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3379(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3380(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3381(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3382(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3383(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 48(%rdx)
	movzbq	2288(%rsp), %rax
	movzbq	2289(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2290(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2291(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2292(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2293(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2294(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2295(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 56(%rdx)
	movzbq	5560(%rsp), %rax
	movzbq	5561(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5562(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5563(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5564(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5565(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5566(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5567(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 64(%rdx)
	movzbq	4472(%rsp), %rax
	movzbq	4473(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4474(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4475(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4476(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4477(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4478(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4479(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 72(%rdx)
	movzbq	3384(%rsp), %rax
	movzbq	3385(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3386(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3387(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3388(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3389(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3390(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3391(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 80(%rdx)
	movzbq	2296(%rsp), %rax
	movzbq	2297(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2298(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2299(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2300(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2301(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2302(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2303(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 88(%rdx)
	movzbq	5568(%rsp), %rax
	movzbq	5569(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5570(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5571(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5572(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5573(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5574(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5575(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 96(%rdx)
	movzbq	4480(%rsp), %rax
	movzbq	4481(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4482(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4483(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4484(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4485(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4486(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4487(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 104(%rdx)
	movzbq	3392(%rsp), %rax
	movzbq	3393(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3394(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3395(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3396(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3397(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3398(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3399(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 112(%rdx)
	movzbq	2304(%rsp), %rax
	movzbq	2305(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2306(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2307(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2308(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2309(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2310(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2311(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 120(%rdx)
	movzbq	5576(%rsp), %rax
	movzbq	5577(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5578(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5579(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5580(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5581(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5582(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5583(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 128(%rdx)
	movzbq	4488(%rsp), %rax
	movzbq	4489(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4490(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4491(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4492(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4493(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4494(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4495(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 136(%rdx)
	movzbq	3400(%rsp), %rax
	movzbq	3401(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3402(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3403(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3404(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3405(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3406(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3407(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 144(%rdx)
	movzbq	2312(%rsp), %rax
	movzbq	2313(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2314(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2315(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2316(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2317(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2318(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2319(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 152(%rdx)
	movzbq	5584(%rsp), %rax
	movzbq	5585(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5586(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5587(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5588(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5589(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5590(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5591(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 160(%rdx)
	movzbq	4496(%rsp), %rax
	movzbq	4497(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4498(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4499(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4500(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4501(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4502(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4503(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 168(%rdx)
	movzbq	3408(%rsp), %rax
	movzbq	3409(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3410(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3411(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3412(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3413(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3414(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3415(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 176(%rdx)
	movzbq	2320(%rsp), %rax
	movzbq	2321(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2322(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2323(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2324(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2325(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2326(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2327(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 184(%rdx)
	movzbq	5592(%rsp), %rax
	movzbq	5593(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5594(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5595(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5596(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5597(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5598(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5599(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 192(%rdx)
	movzbq	4504(%rsp), %rax
	movzbq	4505(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4506(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4507(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4508(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4509(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4510(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4511(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 200(%rdx)
	movzbq	3416(%rsp), %rax
	movzbq	3417(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3418(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3419(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3420(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3421(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3422(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3423(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 208(%rdx)
	movzbq	2328(%rsp), %rax
	movzbq	2329(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2330(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2331(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2332(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2333(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2334(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2335(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 216(%rdx)
	movzbq	5600(%rsp), %rax
	movzbq	5601(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5602(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5603(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5604(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5605(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5606(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5607(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 224(%rdx)
	movzbq	4512(%rsp), %rax
	movzbq	4513(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4514(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4515(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4516(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4517(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4518(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4519(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 232(%rdx)
	movzbq	3424(%rsp), %rax
	movzbq	3425(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3426(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3427(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3428(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3429(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3430(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3431(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 240(%rdx)
	movzbq	2336(%rsp), %rax
	movzbq	2337(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2338(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2339(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2340(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2341(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2342(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2343(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 248(%rdx)
	movzbq	5608(%rsp), %rax
	movzbq	5609(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5610(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5611(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5612(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5613(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5614(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5615(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 256(%rdx)
	movzbq	4520(%rsp), %rax
	movzbq	4521(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4522(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4523(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4524(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4525(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4526(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4527(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 264(%rdx)
	movzbq	3432(%rsp), %rax
	movzbq	3433(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3434(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3435(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3436(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3437(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3438(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3439(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 272(%rdx)
	movzbq	2344(%rsp), %rax
	movzbq	2345(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2346(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2347(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2348(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2349(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2350(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2351(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 280(%rdx)
	movzbq	5616(%rsp), %rax
	movzbq	5617(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5618(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5619(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5620(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5621(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5622(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5623(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 288(%rdx)
	movzbq	4528(%rsp), %rax
	movzbq	4529(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4530(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4531(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4532(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4533(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4534(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4535(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 296(%rdx)
	movzbq	3440(%rsp), %rax
	movzbq	3441(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3442(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3443(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3444(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3445(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3446(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3447(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 304(%rdx)
	movzbq	2352(%rsp), %rax
	movzbq	2353(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2354(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2355(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2356(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2357(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2358(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2359(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 312(%rdx)
	movzbq	5624(%rsp), %rax
	movzbq	5625(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5626(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5627(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5628(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5629(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5630(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5631(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 320(%rdx)
	movzbq	4536(%rsp), %rax
	movzbq	4537(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4538(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4539(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4540(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4541(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4542(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4543(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 328(%rdx)
	movzbq	3448(%rsp), %rax
	movzbq	3449(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3450(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3451(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3452(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3453(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3454(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3455(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 336(%rdx)
	movzbq	2360(%rsp), %rax
	movzbq	2361(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2362(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2363(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2364(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2365(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2366(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2367(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 344(%rdx)
	movzbq	5632(%rsp), %rax
	movzbq	5633(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5634(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5635(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5636(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5637(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5638(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5639(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 352(%rdx)
	movzbq	4544(%rsp), %rax
	movzbq	4545(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4546(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4547(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4548(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4549(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4550(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4551(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 360(%rdx)
	movzbq	3456(%rsp), %rax
	movzbq	3457(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3458(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3459(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3460(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3461(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3462(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3463(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 368(%rdx)
	movzbq	2368(%rsp), %rax
	movzbq	2369(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2370(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2371(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2372(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2373(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2374(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2375(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 376(%rdx)
	movzbq	5640(%rsp), %rax
	movzbq	5641(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5642(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5643(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5644(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5645(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5646(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5647(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 384(%rdx)
	movzbq	4552(%rsp), %rax
	movzbq	4553(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4554(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4555(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4556(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4557(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4558(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4559(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 392(%rdx)
	movzbq	3464(%rsp), %rax
	movzbq	3465(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3466(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3467(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3468(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3469(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3470(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3471(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 400(%rdx)
	movzbq	2376(%rsp), %rax
	movzbq	2377(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2378(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2379(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2380(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2381(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2382(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2383(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 408(%rdx)
	movzbq	5648(%rsp), %rax
	movzbq	5649(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5650(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5651(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5652(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5653(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5654(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5655(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 416(%rdx)
	movzbq	4560(%rsp), %rax
	movzbq	4561(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4562(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4563(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4564(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4565(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4566(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4567(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 424(%rdx)
	movzbq	3472(%rsp), %rax
	movzbq	3473(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3474(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3475(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3476(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3477(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3478(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3479(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 432(%rdx)
	movzbq	2384(%rsp), %rax
	movzbq	2385(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2386(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2387(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2388(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2389(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2390(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2391(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 440(%rdx)
	movzbq	5656(%rsp), %rax
	movzbq	5657(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5658(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5659(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5660(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5661(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5662(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5663(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 448(%rdx)
	movzbq	4568(%rsp), %rax
	movzbq	4569(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4570(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4571(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4572(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4573(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4574(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4575(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 456(%rdx)
	movzbq	3480(%rsp), %rax
	movzbq	3481(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3482(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3483(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3484(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3485(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3486(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3487(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 464(%rdx)
	movzbq	2392(%rsp), %rax
	movzbq	2393(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2394(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2395(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2396(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2397(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2398(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2399(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 472(%rdx)
	movzbq	5664(%rsp), %rax
	movzbq	5665(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5666(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5667(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5668(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5669(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5670(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5671(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 480(%rdx)
	movzbq	4576(%rsp), %rax
	movzbq	4577(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4578(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4579(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4580(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4581(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4582(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4583(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 488(%rdx)
	movzbq	3488(%rsp), %rax
	movzbq	3489(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3490(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3491(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3492(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3493(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3494(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3495(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 496(%rdx)
	movzbq	2400(%rsp), %rax
	movzbq	2401(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2402(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2403(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2404(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2405(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2406(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2407(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 504(%rdx)
	movzbq	5672(%rsp), %rax
	movzbq	5673(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5674(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5675(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5676(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5677(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5678(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5679(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 512(%rdx)
	movzbq	4584(%rsp), %rax
	movzbq	4585(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4586(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4587(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4588(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4589(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4590(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4591(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 520(%rdx)
	movzbq	3496(%rsp), %rax
	movzbq	3497(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3498(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3499(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3500(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3501(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3502(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3503(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 528(%rdx)
	movzbq	2408(%rsp), %rax
	movzbq	2409(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2410(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2411(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2412(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2413(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2414(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2415(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 536(%rdx)
	leaq	-960(%rsp), %rsp
	leaq	Lkeccak_absorb4x_256_CCADEC_jazz$3(%rip), 	%r10
	jmp 	LKeccakF1600_StatePermute4x$1
Lkeccak_absorb4x_256_CCADEC_jazz$3:
	leaq	960(%rsp), %rsp
	movzbq	5680(%rsp), %rax
	movzbq	5681(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5682(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5683(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5684(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5685(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5686(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5687(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, (%rdx)
	movzbq	4592(%rsp), %rax
	movzbq	4593(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4594(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4595(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4596(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4597(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4598(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4599(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 8(%rdx)
	movzbq	3504(%rsp), %rax
	movzbq	3505(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3506(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3507(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3508(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3509(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3510(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3511(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 16(%rdx)
	movzbq	2416(%rsp), %rax
	movzbq	2417(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2418(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2419(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2420(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2421(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2422(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2423(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 24(%rdx)
	movzbq	5688(%rsp), %rax
	movzbq	5689(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5690(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5691(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5692(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5693(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5694(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5695(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 32(%rdx)
	movzbq	4600(%rsp), %rax
	movzbq	4601(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4602(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4603(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4604(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4605(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4606(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4607(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 40(%rdx)
	movzbq	3512(%rsp), %rax
	movzbq	3513(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3514(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3515(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3516(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3517(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3518(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3519(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 48(%rdx)
	movzbq	2424(%rsp), %rax
	movzbq	2425(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2426(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2427(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2428(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2429(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2430(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2431(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 56(%rdx)
	movzbq	5696(%rsp), %rax
	movzbq	5697(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5698(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5699(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5700(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5701(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5702(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5703(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 64(%rdx)
	movzbq	4608(%rsp), %rax
	movzbq	4609(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4610(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4611(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4612(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4613(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4614(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4615(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 72(%rdx)
	movzbq	3520(%rsp), %rax
	movzbq	3521(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3522(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3523(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3524(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3525(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3526(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3527(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 80(%rdx)
	movzbq	2432(%rsp), %rax
	movzbq	2433(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2434(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2435(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2436(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2437(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2438(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2439(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 88(%rdx)
	movzbq	5704(%rsp), %rax
	movzbq	5705(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5706(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5707(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5708(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5709(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5710(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5711(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 96(%rdx)
	movzbq	4616(%rsp), %rax
	movzbq	4617(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4618(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4619(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4620(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4621(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4622(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4623(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 104(%rdx)
	movzbq	3528(%rsp), %rax
	movzbq	3529(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3530(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3531(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3532(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3533(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3534(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3535(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 112(%rdx)
	movzbq	2440(%rsp), %rax
	movzbq	2441(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2442(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2443(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2444(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2445(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2446(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2447(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 120(%rdx)
	movzbq	5712(%rsp), %rax
	movzbq	5713(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5714(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5715(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5716(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5717(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5718(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5719(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 128(%rdx)
	movzbq	4624(%rsp), %rax
	movzbq	4625(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4626(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4627(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4628(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4629(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4630(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4631(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 136(%rdx)
	movzbq	3536(%rsp), %rax
	movzbq	3537(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3538(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3539(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3540(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3541(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3542(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3543(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 144(%rdx)
	movzbq	2448(%rsp), %rax
	movzbq	2449(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2450(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2451(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2452(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2453(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2454(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2455(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 152(%rdx)
	movzbq	5720(%rsp), %rax
	movzbq	5721(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5722(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5723(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5724(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5725(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5726(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5727(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 160(%rdx)
	movzbq	4632(%rsp), %rax
	movzbq	4633(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4634(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4635(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4636(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4637(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4638(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4639(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 168(%rdx)
	movzbq	3544(%rsp), %rax
	movzbq	3545(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3546(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3547(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3548(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3549(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3550(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3551(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 176(%rdx)
	movzbq	2456(%rsp), %rax
	movzbq	2457(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2458(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2459(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2460(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2461(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2462(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2463(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 184(%rdx)
	movzbq	5728(%rsp), %rax
	movzbq	5729(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5730(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5731(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5732(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5733(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5734(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5735(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 192(%rdx)
	movzbq	4640(%rsp), %rax
	movzbq	4641(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4642(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4643(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4644(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4645(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4646(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4647(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 200(%rdx)
	movzbq	3552(%rsp), %rax
	movzbq	3553(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3554(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3555(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3556(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3557(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3558(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3559(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 208(%rdx)
	movzbq	2464(%rsp), %rax
	movzbq	2465(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2466(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2467(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2468(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2469(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2470(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2471(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 216(%rdx)
	movzbq	5736(%rsp), %rax
	movzbq	5737(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5738(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5739(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5740(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5741(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5742(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5743(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 224(%rdx)
	movzbq	4648(%rsp), %rax
	movzbq	4649(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4650(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4651(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4652(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4653(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4654(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4655(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 232(%rdx)
	movzbq	3560(%rsp), %rax
	movzbq	3561(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3562(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3563(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3564(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3565(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3566(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3567(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 240(%rdx)
	movzbq	2472(%rsp), %rax
	movzbq	2473(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2474(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2475(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2476(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2477(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2478(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2479(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 248(%rdx)
	movzbq	5744(%rsp), %rax
	movzbq	5745(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5746(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5747(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5748(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5749(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5750(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5751(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 256(%rdx)
	movzbq	4656(%rsp), %rax
	movzbq	4657(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4658(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4659(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4660(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4661(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4662(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4663(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 264(%rdx)
	movzbq	3568(%rsp), %rax
	movzbq	3569(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3570(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3571(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3572(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3573(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3574(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3575(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 272(%rdx)
	movzbq	2480(%rsp), %rax
	movzbq	2481(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2482(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2483(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2484(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2485(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2486(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2487(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 280(%rdx)
	movzbq	5752(%rsp), %rax
	movzbq	5753(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5754(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5755(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5756(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5757(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5758(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5759(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 288(%rdx)
	movzbq	4664(%rsp), %rax
	movzbq	4665(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4666(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4667(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4668(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4669(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4670(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4671(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 296(%rdx)
	movzbq	3576(%rsp), %rax
	movzbq	3577(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3578(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3579(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3580(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3581(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3582(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3583(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 304(%rdx)
	movzbq	2488(%rsp), %rax
	movzbq	2489(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2490(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2491(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2492(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2493(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2494(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2495(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 312(%rdx)
	movzbq	5760(%rsp), %rax
	movzbq	5761(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5762(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5763(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5764(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5765(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5766(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5767(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 320(%rdx)
	movzbq	4672(%rsp), %rax
	movzbq	4673(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4674(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4675(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4676(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4677(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4678(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4679(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 328(%rdx)
	movzbq	3584(%rsp), %rax
	movzbq	3585(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3586(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3587(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3588(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3589(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3590(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3591(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 336(%rdx)
	movzbq	2496(%rsp), %rax
	movzbq	2497(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2498(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2499(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2500(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2501(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2502(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2503(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 344(%rdx)
	movzbq	5768(%rsp), %rax
	movzbq	5769(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5770(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5771(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5772(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5773(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5774(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5775(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 352(%rdx)
	movzbq	4680(%rsp), %rax
	movzbq	4681(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4682(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4683(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4684(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4685(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4686(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4687(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 360(%rdx)
	movzbq	3592(%rsp), %rax
	movzbq	3593(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3594(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3595(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3596(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3597(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3598(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3599(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 368(%rdx)
	movzbq	2504(%rsp), %rax
	movzbq	2505(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2506(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2507(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2508(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2509(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2510(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2511(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 376(%rdx)
	movzbq	5776(%rsp), %rax
	movzbq	5777(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5778(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5779(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5780(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5781(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5782(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5783(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 384(%rdx)
	movzbq	4688(%rsp), %rax
	movzbq	4689(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4690(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4691(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4692(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4693(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4694(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4695(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 392(%rdx)
	movzbq	3600(%rsp), %rax
	movzbq	3601(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3602(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3603(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3604(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3605(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3606(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3607(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 400(%rdx)
	movzbq	2512(%rsp), %rax
	movzbq	2513(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2514(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2515(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2516(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2517(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2518(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2519(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 408(%rdx)
	movzbq	5784(%rsp), %rax
	movzbq	5785(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5786(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5787(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5788(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5789(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5790(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5791(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 416(%rdx)
	movzbq	4696(%rsp), %rax
	movzbq	4697(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4698(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4699(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4700(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4701(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4702(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4703(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 424(%rdx)
	movzbq	3608(%rsp), %rax
	movzbq	3609(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3610(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3611(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3612(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3613(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3614(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3615(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 432(%rdx)
	movzbq	2520(%rsp), %rax
	movzbq	2521(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2522(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2523(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2524(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2525(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2526(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2527(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 440(%rdx)
	movzbq	5792(%rsp), %rax
	movzbq	5793(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5794(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5795(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5796(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5797(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5798(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5799(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 448(%rdx)
	movzbq	4704(%rsp), %rax
	movzbq	4705(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4706(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4707(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4708(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4709(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4710(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4711(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 456(%rdx)
	movzbq	3616(%rsp), %rax
	movzbq	3617(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3618(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3619(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3620(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3621(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3622(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3623(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 464(%rdx)
	movzbq	2528(%rsp), %rax
	movzbq	2529(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2530(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2531(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2532(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2533(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2534(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2535(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 472(%rdx)
	movzbq	5800(%rsp), %rax
	movzbq	5801(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5802(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5803(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5804(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5805(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5806(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5807(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 480(%rdx)
	movzbq	4712(%rsp), %rax
	movzbq	4713(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4714(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4715(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4716(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4717(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4718(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4719(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 488(%rdx)
	movzbq	3624(%rsp), %rax
	movzbq	3625(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3626(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3627(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3628(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3629(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3630(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3631(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 496(%rdx)
	movzbq	2536(%rsp), %rax
	movzbq	2537(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2538(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2539(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2540(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2541(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2542(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2543(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 504(%rdx)
	movzbq	5808(%rsp), %rax
	movzbq	5809(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5810(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5811(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5812(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5813(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5814(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5815(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 512(%rdx)
	movzbq	4720(%rsp), %rax
	movzbq	4721(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4722(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4723(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4724(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4725(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4726(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4727(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 520(%rdx)
	movzbq	3632(%rsp), %rax
	movzbq	3633(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3634(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3635(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3636(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3637(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3638(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3639(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 528(%rdx)
	movzbq	2544(%rsp), %rax
	movzbq	2545(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2546(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2547(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2548(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2549(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2550(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2551(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 536(%rdx)
	leaq	-960(%rsp), %rsp
	leaq	Lkeccak_absorb4x_256_CCADEC_jazz$2(%rip), 	%r10
	jmp 	LKeccakF1600_StatePermute4x$1
Lkeccak_absorb4x_256_CCADEC_jazz$2:
	leaq	960(%rsp), %rsp
	movzbq	5816(%rsp), %rax
	movzbq	5817(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5818(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5819(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5820(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5821(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5822(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5823(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, (%rdx)
	movzbq	4728(%rsp), %rax
	movzbq	4729(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4730(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4731(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4732(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4733(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4734(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4735(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 8(%rdx)
	movzbq	3640(%rsp), %rax
	movzbq	3641(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3642(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3643(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3644(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3645(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3646(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3647(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 16(%rdx)
	movzbq	2552(%rsp), %rax
	movzbq	2553(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2554(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2555(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2556(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2557(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2558(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2559(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 24(%rdx)
	movzbq	5824(%rsp), %rax
	movzbq	5825(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5826(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5827(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5828(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5829(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5830(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5831(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 32(%rdx)
	movzbq	4736(%rsp), %rax
	movzbq	4737(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4738(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4739(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4740(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4741(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4742(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4743(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 40(%rdx)
	movzbq	3648(%rsp), %rax
	movzbq	3649(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3650(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3651(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3652(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3653(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3654(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3655(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 48(%rdx)
	movzbq	2560(%rsp), %rax
	movzbq	2561(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2562(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2563(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2564(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2565(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2566(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2567(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 56(%rdx)
	movzbq	5832(%rsp), %rax
	movzbq	5833(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5834(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5835(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5836(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5837(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5838(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5839(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 64(%rdx)
	movzbq	4744(%rsp), %rax
	movzbq	4745(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4746(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4747(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4748(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4749(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4750(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4751(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 72(%rdx)
	movzbq	3656(%rsp), %rax
	movzbq	3657(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3658(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3659(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3660(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3661(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3662(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3663(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 80(%rdx)
	movzbq	2568(%rsp), %rax
	movzbq	2569(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2570(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2571(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2572(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2573(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2574(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2575(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 88(%rdx)
	movzbq	5840(%rsp), %rax
	movzbq	5841(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5842(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5843(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5844(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5845(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5846(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5847(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 96(%rdx)
	movzbq	4752(%rsp), %rax
	movzbq	4753(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4754(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4755(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4756(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4757(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4758(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4759(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 104(%rdx)
	movzbq	3664(%rsp), %rax
	movzbq	3665(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3666(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3667(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3668(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3669(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3670(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3671(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 112(%rdx)
	movzbq	2576(%rsp), %rax
	movzbq	2577(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2578(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2579(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2580(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2581(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2582(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2583(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 120(%rdx)
	movzbq	5848(%rsp), %rax
	movzbq	5849(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5850(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5851(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5852(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5853(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5854(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5855(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 128(%rdx)
	movzbq	4760(%rsp), %rax
	movzbq	4761(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4762(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4763(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4764(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4765(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4766(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4767(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 136(%rdx)
	movzbq	3672(%rsp), %rax
	movzbq	3673(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3674(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3675(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3676(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3677(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3678(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3679(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 144(%rdx)
	movzbq	2584(%rsp), %rax
	movzbq	2585(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2586(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2587(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2588(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2589(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2590(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2591(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 152(%rdx)
	movzbq	5856(%rsp), %rax
	movzbq	5857(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5858(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5859(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5860(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5861(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5862(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5863(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 160(%rdx)
	movzbq	4768(%rsp), %rax
	movzbq	4769(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4770(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4771(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4772(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4773(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4774(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4775(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 168(%rdx)
	movzbq	3680(%rsp), %rax
	movzbq	3681(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3682(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3683(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3684(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3685(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3686(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3687(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 176(%rdx)
	movzbq	2592(%rsp), %rax
	movzbq	2593(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2594(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2595(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2596(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2597(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2598(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2599(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 184(%rdx)
	movzbq	5864(%rsp), %rax
	movzbq	5865(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5866(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5867(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5868(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5869(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5870(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5871(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 192(%rdx)
	movzbq	4776(%rsp), %rax
	movzbq	4777(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4778(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4779(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4780(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4781(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4782(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4783(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 200(%rdx)
	movzbq	3688(%rsp), %rax
	movzbq	3689(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3690(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3691(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3692(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3693(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3694(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3695(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 208(%rdx)
	movzbq	2600(%rsp), %rax
	movzbq	2601(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2602(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2603(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2604(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2605(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2606(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2607(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 216(%rdx)
	movzbq	5872(%rsp), %rax
	movzbq	5873(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5874(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5875(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5876(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5877(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5878(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5879(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 224(%rdx)
	movzbq	4784(%rsp), %rax
	movzbq	4785(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4786(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4787(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4788(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4789(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4790(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4791(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 232(%rdx)
	movzbq	3696(%rsp), %rax
	movzbq	3697(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3698(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3699(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3700(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3701(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3702(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3703(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 240(%rdx)
	movzbq	2608(%rsp), %rax
	movzbq	2609(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2610(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2611(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2612(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2613(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2614(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2615(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 248(%rdx)
	movzbq	5880(%rsp), %rax
	movzbq	5881(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5882(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5883(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5884(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5885(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5886(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5887(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 256(%rdx)
	movzbq	4792(%rsp), %rax
	movzbq	4793(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4794(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4795(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4796(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4797(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4798(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4799(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 264(%rdx)
	movzbq	3704(%rsp), %rax
	movzbq	3705(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3706(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3707(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3708(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3709(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3710(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3711(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 272(%rdx)
	movzbq	2616(%rsp), %rax
	movzbq	2617(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2618(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2619(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2620(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2621(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2622(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2623(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 280(%rdx)
	movzbq	5888(%rsp), %rax
	movzbq	5889(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5890(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5891(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5892(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5893(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5894(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5895(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 288(%rdx)
	movzbq	4800(%rsp), %rax
	movzbq	4801(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4802(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4803(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4804(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4805(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4806(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4807(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 296(%rdx)
	movzbq	3712(%rsp), %rax
	movzbq	3713(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3714(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3715(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3716(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3717(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3718(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3719(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 304(%rdx)
	movzbq	2624(%rsp), %rax
	movzbq	2625(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2626(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2627(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2628(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2629(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2630(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2631(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 312(%rdx)
	movzbq	5896(%rsp), %rax
	movzbq	5897(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5898(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5899(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5900(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5901(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5902(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5903(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 320(%rdx)
	movzbq	4808(%rsp), %rax
	movzbq	4809(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4810(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4811(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4812(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4813(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4814(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4815(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 328(%rdx)
	movzbq	3720(%rsp), %rax
	movzbq	3721(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3722(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3723(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3724(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3725(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3726(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3727(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 336(%rdx)
	movzbq	2632(%rsp), %rax
	movzbq	2633(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2634(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2635(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2636(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2637(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2638(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2639(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 344(%rdx)
	movzbq	5904(%rsp), %rax
	movzbq	5905(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5906(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5907(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5908(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5909(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5910(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5911(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 352(%rdx)
	movzbq	4816(%rsp), %rax
	movzbq	4817(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4818(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4819(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4820(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4821(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4822(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4823(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 360(%rdx)
	movzbq	3728(%rsp), %rax
	movzbq	3729(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3730(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3731(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3732(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3733(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3734(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3735(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 368(%rdx)
	movzbq	2640(%rsp), %rax
	movzbq	2641(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2642(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2643(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2644(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2645(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2646(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2647(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 376(%rdx)
	movzbq	5912(%rsp), %rax
	movzbq	5913(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5914(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5915(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5916(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5917(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5918(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5919(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 384(%rdx)
	movzbq	4824(%rsp), %rax
	movzbq	4825(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4826(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4827(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4828(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4829(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4830(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4831(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 392(%rdx)
	movzbq	3736(%rsp), %rax
	movzbq	3737(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3738(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3739(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3740(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3741(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3742(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3743(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 400(%rdx)
	movzbq	2648(%rsp), %rax
	movzbq	2649(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2650(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2651(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2652(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2653(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2654(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2655(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 408(%rdx)
	movzbq	5920(%rsp), %rax
	movzbq	5921(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5922(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5923(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5924(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5925(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5926(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5927(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 416(%rdx)
	movzbq	4832(%rsp), %rax
	movzbq	4833(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4834(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4835(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4836(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4837(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4838(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4839(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 424(%rdx)
	movzbq	3744(%rsp), %rax
	movzbq	3745(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3746(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3747(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3748(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3749(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3750(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3751(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 432(%rdx)
	movzbq	2656(%rsp), %rax
	movzbq	2657(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2658(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2659(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2660(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2661(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2662(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2663(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 440(%rdx)
	movzbq	5928(%rsp), %rax
	movzbq	5929(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5930(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5931(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5932(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5933(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5934(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5935(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 448(%rdx)
	movzbq	4840(%rsp), %rax
	movzbq	4841(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4842(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4843(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4844(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4845(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4846(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4847(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 456(%rdx)
	movzbq	3752(%rsp), %rax
	movzbq	3753(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3754(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3755(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3756(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3757(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3758(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3759(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 464(%rdx)
	movzbq	2664(%rsp), %rax
	movzbq	2665(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2666(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2667(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2668(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2669(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2670(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2671(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 472(%rdx)
	movzbq	5936(%rsp), %rax
	movzbq	5937(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5938(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5939(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5940(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5941(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5942(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5943(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 480(%rdx)
	movzbq	4848(%rsp), %rax
	movzbq	4849(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4850(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4851(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4852(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4853(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4854(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4855(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 488(%rdx)
	movzbq	3760(%rsp), %rax
	movzbq	3761(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3762(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3763(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3764(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3765(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3766(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3767(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 496(%rdx)
	movzbq	2672(%rsp), %rax
	movzbq	2673(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2674(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2675(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2676(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2677(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2678(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2679(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 504(%rdx)
	movzbq	5944(%rsp), %rax
	movzbq	5945(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	5946(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	5947(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	5948(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	5949(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	5950(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	5951(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 512(%rdx)
	movzbq	4856(%rsp), %rax
	movzbq	4857(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	4858(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	4859(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	4860(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	4861(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	4862(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	4863(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 520(%rdx)
	movzbq	3768(%rsp), %rax
	movzbq	3769(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	3770(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	3771(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	3772(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	3773(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	3774(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	3775(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 528(%rdx)
	movzbq	2680(%rsp), %rax
	movzbq	2681(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	2682(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	2683(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	2684(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	2685(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	2686(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	2687(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 536(%rdx)
	leaq	-960(%rsp), %rsp
	leaq	Lkeccak_absorb4x_256_CCADEC_jazz$1(%rip), 	%r10
	jmp 	LKeccakF1600_StatePermute4x$1
Lkeccak_absorb4x_256_CCADEC_jazz$1:
	leaq	960(%rsp), %rsp
	movb	$0, 1400(%rsp)
	movb	$0, 1200(%rsp)
	movb	$0, 1000(%rsp)
	movb	$0, 800(%rsp)
	movb	$0, 1401(%rsp)
	movb	$0, 1201(%rsp)
	movb	$0, 1001(%rsp)
	movb	$0, 801(%rsp)
	movb	$0, 1402(%rsp)
	movb	$0, 1202(%rsp)
	movb	$0, 1002(%rsp)
	movb	$0, 802(%rsp)
	movb	$0, 1403(%rsp)
	movb	$0, 1203(%rsp)
	movb	$0, 1003(%rsp)
	movb	$0, 803(%rsp)
	movb	$0, 1404(%rsp)
	movb	$0, 1204(%rsp)
	movb	$0, 1004(%rsp)
	movb	$0, 804(%rsp)
	movb	$0, 1405(%rsp)
	movb	$0, 1205(%rsp)
	movb	$0, 1005(%rsp)
	movb	$0, 805(%rsp)
	movb	$0, 1406(%rsp)
	movb	$0, 1206(%rsp)
	movb	$0, 1006(%rsp)
	movb	$0, 806(%rsp)
	movb	$0, 1407(%rsp)
	movb	$0, 1207(%rsp)
	movb	$0, 1007(%rsp)
	movb	$0, 807(%rsp)
	movb	$0, 1408(%rsp)
	movb	$0, 1208(%rsp)
	movb	$0, 1008(%rsp)
	movb	$0, 808(%rsp)
	movb	$0, 1409(%rsp)
	movb	$0, 1209(%rsp)
	movb	$0, 1009(%rsp)
	movb	$0, 809(%rsp)
	movb	$0, 1410(%rsp)
	movb	$0, 1210(%rsp)
	movb	$0, 1010(%rsp)
	movb	$0, 810(%rsp)
	movb	$0, 1411(%rsp)
	movb	$0, 1211(%rsp)
	movb	$0, 1011(%rsp)
	movb	$0, 811(%rsp)
	movb	$0, 1412(%rsp)
	movb	$0, 1212(%rsp)
	movb	$0, 1012(%rsp)
	movb	$0, 812(%rsp)
	movb	$0, 1413(%rsp)
	movb	$0, 1213(%rsp)
	movb	$0, 1013(%rsp)
	movb	$0, 813(%rsp)
	movb	$0, 1414(%rsp)
	movb	$0, 1214(%rsp)
	movb	$0, 1014(%rsp)
	movb	$0, 814(%rsp)
	movb	$0, 1415(%rsp)
	movb	$0, 1215(%rsp)
	movb	$0, 1015(%rsp)
	movb	$0, 815(%rsp)
	movb	$0, 1416(%rsp)
	movb	$0, 1216(%rsp)
	movb	$0, 1016(%rsp)
	movb	$0, 816(%rsp)
	movb	$0, 1417(%rsp)
	movb	$0, 1217(%rsp)
	movb	$0, 1017(%rsp)
	movb	$0, 817(%rsp)
	movb	$0, 1418(%rsp)
	movb	$0, 1218(%rsp)
	movb	$0, 1018(%rsp)
	movb	$0, 818(%rsp)
	movb	$0, 1419(%rsp)
	movb	$0, 1219(%rsp)
	movb	$0, 1019(%rsp)
	movb	$0, 819(%rsp)
	movb	$0, 1420(%rsp)
	movb	$0, 1220(%rsp)
	movb	$0, 1020(%rsp)
	movb	$0, 820(%rsp)
	movb	$0, 1421(%rsp)
	movb	$0, 1221(%rsp)
	movb	$0, 1021(%rsp)
	movb	$0, 821(%rsp)
	movb	$0, 1422(%rsp)
	movb	$0, 1222(%rsp)
	movb	$0, 1022(%rsp)
	movb	$0, 822(%rsp)
	movb	$0, 1423(%rsp)
	movb	$0, 1223(%rsp)
	movb	$0, 1023(%rsp)
	movb	$0, 823(%rsp)
	movb	$0, 1424(%rsp)
	movb	$0, 1224(%rsp)
	movb	$0, 1024(%rsp)
	movb	$0, 824(%rsp)
	movb	$0, 1425(%rsp)
	movb	$0, 1225(%rsp)
	movb	$0, 1025(%rsp)
	movb	$0, 825(%rsp)
	movb	$0, 1426(%rsp)
	movb	$0, 1226(%rsp)
	movb	$0, 1026(%rsp)
	movb	$0, 826(%rsp)
	movb	$0, 1427(%rsp)
	movb	$0, 1227(%rsp)
	movb	$0, 1027(%rsp)
	movb	$0, 827(%rsp)
	movb	$0, 1428(%rsp)
	movb	$0, 1228(%rsp)
	movb	$0, 1028(%rsp)
	movb	$0, 828(%rsp)
	movb	$0, 1429(%rsp)
	movb	$0, 1229(%rsp)
	movb	$0, 1029(%rsp)
	movb	$0, 829(%rsp)
	movb	$0, 1430(%rsp)
	movb	$0, 1230(%rsp)
	movb	$0, 1030(%rsp)
	movb	$0, 830(%rsp)
	movb	$0, 1431(%rsp)
	movb	$0, 1231(%rsp)
	movb	$0, 1031(%rsp)
	movb	$0, 831(%rsp)
	movb	$0, 1432(%rsp)
	movb	$0, 1232(%rsp)
	movb	$0, 1032(%rsp)
	movb	$0, 832(%rsp)
	movb	$0, 1433(%rsp)
	movb	$0, 1233(%rsp)
	movb	$0, 1033(%rsp)
	movb	$0, 833(%rsp)
	movb	$0, 1434(%rsp)
	movb	$0, 1234(%rsp)
	movb	$0, 1034(%rsp)
	movb	$0, 834(%rsp)
	movb	$0, 1435(%rsp)
	movb	$0, 1235(%rsp)
	movb	$0, 1035(%rsp)
	movb	$0, 835(%rsp)
	movb	$0, 1436(%rsp)
	movb	$0, 1236(%rsp)
	movb	$0, 1036(%rsp)
	movb	$0, 836(%rsp)
	movb	$0, 1437(%rsp)
	movb	$0, 1237(%rsp)
	movb	$0, 1037(%rsp)
	movb	$0, 837(%rsp)
	movb	$0, 1438(%rsp)
	movb	$0, 1238(%rsp)
	movb	$0, 1038(%rsp)
	movb	$0, 838(%rsp)
	movb	$0, 1439(%rsp)
	movb	$0, 1239(%rsp)
	movb	$0, 1039(%rsp)
	movb	$0, 839(%rsp)
	movb	$0, 1440(%rsp)
	movb	$0, 1240(%rsp)
	movb	$0, 1040(%rsp)
	movb	$0, 840(%rsp)
	movb	$0, 1441(%rsp)
	movb	$0, 1241(%rsp)
	movb	$0, 1041(%rsp)
	movb	$0, 841(%rsp)
	movb	$0, 1442(%rsp)
	movb	$0, 1242(%rsp)
	movb	$0, 1042(%rsp)
	movb	$0, 842(%rsp)
	movb	$0, 1443(%rsp)
	movb	$0, 1243(%rsp)
	movb	$0, 1043(%rsp)
	movb	$0, 843(%rsp)
	movb	$0, 1444(%rsp)
	movb	$0, 1244(%rsp)
	movb	$0, 1044(%rsp)
	movb	$0, 844(%rsp)
	movb	$0, 1445(%rsp)
	movb	$0, 1245(%rsp)
	movb	$0, 1045(%rsp)
	movb	$0, 845(%rsp)
	movb	$0, 1446(%rsp)
	movb	$0, 1246(%rsp)
	movb	$0, 1046(%rsp)
	movb	$0, 846(%rsp)
	movb	$0, 1447(%rsp)
	movb	$0, 1247(%rsp)
	movb	$0, 1047(%rsp)
	movb	$0, 847(%rsp)
	movb	$0, 1448(%rsp)
	movb	$0, 1248(%rsp)
	movb	$0, 1048(%rsp)
	movb	$0, 848(%rsp)
	movb	$0, 1449(%rsp)
	movb	$0, 1249(%rsp)
	movb	$0, 1049(%rsp)
	movb	$0, 849(%rsp)
	movb	$0, 1450(%rsp)
	movb	$0, 1250(%rsp)
	movb	$0, 1050(%rsp)
	movb	$0, 850(%rsp)
	movb	$0, 1451(%rsp)
	movb	$0, 1251(%rsp)
	movb	$0, 1051(%rsp)
	movb	$0, 851(%rsp)
	movb	$0, 1452(%rsp)
	movb	$0, 1252(%rsp)
	movb	$0, 1052(%rsp)
	movb	$0, 852(%rsp)
	movb	$0, 1453(%rsp)
	movb	$0, 1253(%rsp)
	movb	$0, 1053(%rsp)
	movb	$0, 853(%rsp)
	movb	$0, 1454(%rsp)
	movb	$0, 1254(%rsp)
	movb	$0, 1054(%rsp)
	movb	$0, 854(%rsp)
	movb	$0, 1455(%rsp)
	movb	$0, 1255(%rsp)
	movb	$0, 1055(%rsp)
	movb	$0, 855(%rsp)
	movb	$0, 1456(%rsp)
	movb	$0, 1256(%rsp)
	movb	$0, 1056(%rsp)
	movb	$0, 856(%rsp)
	movb	$0, 1457(%rsp)
	movb	$0, 1257(%rsp)
	movb	$0, 1057(%rsp)
	movb	$0, 857(%rsp)
	movb	$0, 1458(%rsp)
	movb	$0, 1258(%rsp)
	movb	$0, 1058(%rsp)
	movb	$0, 858(%rsp)
	movb	$0, 1459(%rsp)
	movb	$0, 1259(%rsp)
	movb	$0, 1059(%rsp)
	movb	$0, 859(%rsp)
	movb	$0, 1460(%rsp)
	movb	$0, 1260(%rsp)
	movb	$0, 1060(%rsp)
	movb	$0, 860(%rsp)
	movb	$0, 1461(%rsp)
	movb	$0, 1261(%rsp)
	movb	$0, 1061(%rsp)
	movb	$0, 861(%rsp)
	movb	$0, 1462(%rsp)
	movb	$0, 1262(%rsp)
	movb	$0, 1062(%rsp)
	movb	$0, 862(%rsp)
	movb	$0, 1463(%rsp)
	movb	$0, 1263(%rsp)
	movb	$0, 1063(%rsp)
	movb	$0, 863(%rsp)
	movb	$0, 1464(%rsp)
	movb	$0, 1264(%rsp)
	movb	$0, 1064(%rsp)
	movb	$0, 864(%rsp)
	movb	$0, 1465(%rsp)
	movb	$0, 1265(%rsp)
	movb	$0, 1065(%rsp)
	movb	$0, 865(%rsp)
	movb	$0, 1466(%rsp)
	movb	$0, 1266(%rsp)
	movb	$0, 1066(%rsp)
	movb	$0, 866(%rsp)
	movb	$0, 1467(%rsp)
	movb	$0, 1267(%rsp)
	movb	$0, 1067(%rsp)
	movb	$0, 867(%rsp)
	movb	$0, 1468(%rsp)
	movb	$0, 1268(%rsp)
	movb	$0, 1068(%rsp)
	movb	$0, 868(%rsp)
	movb	$0, 1469(%rsp)
	movb	$0, 1269(%rsp)
	movb	$0, 1069(%rsp)
	movb	$0, 869(%rsp)
	movb	$0, 1470(%rsp)
	movb	$0, 1270(%rsp)
	movb	$0, 1070(%rsp)
	movb	$0, 870(%rsp)
	movb	$0, 1471(%rsp)
	movb	$0, 1271(%rsp)
	movb	$0, 1071(%rsp)
	movb	$0, 871(%rsp)
	movb	$0, 1472(%rsp)
	movb	$0, 1272(%rsp)
	movb	$0, 1072(%rsp)
	movb	$0, 872(%rsp)
	movb	$0, 1473(%rsp)
	movb	$0, 1273(%rsp)
	movb	$0, 1073(%rsp)
	movb	$0, 873(%rsp)
	movb	$0, 1474(%rsp)
	movb	$0, 1274(%rsp)
	movb	$0, 1074(%rsp)
	movb	$0, 874(%rsp)
	movb	$0, 1475(%rsp)
	movb	$0, 1275(%rsp)
	movb	$0, 1075(%rsp)
	movb	$0, 875(%rsp)
	movb	$0, 1476(%rsp)
	movb	$0, 1276(%rsp)
	movb	$0, 1076(%rsp)
	movb	$0, 876(%rsp)
	movb	$0, 1477(%rsp)
	movb	$0, 1277(%rsp)
	movb	$0, 1077(%rsp)
	movb	$0, 877(%rsp)
	movb	$0, 1478(%rsp)
	movb	$0, 1278(%rsp)
	movb	$0, 1078(%rsp)
	movb	$0, 878(%rsp)
	movb	$0, 1479(%rsp)
	movb	$0, 1279(%rsp)
	movb	$0, 1079(%rsp)
	movb	$0, 879(%rsp)
	movb	$0, 1480(%rsp)
	movb	$0, 1280(%rsp)
	movb	$0, 1080(%rsp)
	movb	$0, 880(%rsp)
	movb	$0, 1481(%rsp)
	movb	$0, 1281(%rsp)
	movb	$0, 1081(%rsp)
	movb	$0, 881(%rsp)
	movb	$0, 1482(%rsp)
	movb	$0, 1282(%rsp)
	movb	$0, 1082(%rsp)
	movb	$0, 882(%rsp)
	movb	$0, 1483(%rsp)
	movb	$0, 1283(%rsp)
	movb	$0, 1083(%rsp)
	movb	$0, 883(%rsp)
	movb	$0, 1484(%rsp)
	movb	$0, 1284(%rsp)
	movb	$0, 1084(%rsp)
	movb	$0, 884(%rsp)
	movb	$0, 1485(%rsp)
	movb	$0, 1285(%rsp)
	movb	$0, 1085(%rsp)
	movb	$0, 885(%rsp)
	movb	$0, 1486(%rsp)
	movb	$0, 1286(%rsp)
	movb	$0, 1086(%rsp)
	movb	$0, 886(%rsp)
	movb	$0, 1487(%rsp)
	movb	$0, 1287(%rsp)
	movb	$0, 1087(%rsp)
	movb	$0, 887(%rsp)
	movb	$0, 1488(%rsp)
	movb	$0, 1288(%rsp)
	movb	$0, 1088(%rsp)
	movb	$0, 888(%rsp)
	movb	$0, 1489(%rsp)
	movb	$0, 1289(%rsp)
	movb	$0, 1089(%rsp)
	movb	$0, 889(%rsp)
	movb	$0, 1490(%rsp)
	movb	$0, 1290(%rsp)
	movb	$0, 1090(%rsp)
	movb	$0, 890(%rsp)
	movb	$0, 1491(%rsp)
	movb	$0, 1291(%rsp)
	movb	$0, 1091(%rsp)
	movb	$0, 891(%rsp)
	movb	$0, 1492(%rsp)
	movb	$0, 1292(%rsp)
	movb	$0, 1092(%rsp)
	movb	$0, 892(%rsp)
	movb	$0, 1493(%rsp)
	movb	$0, 1293(%rsp)
	movb	$0, 1093(%rsp)
	movb	$0, 893(%rsp)
	movb	$0, 1494(%rsp)
	movb	$0, 1294(%rsp)
	movb	$0, 1094(%rsp)
	movb	$0, 894(%rsp)
	movb	$0, 1495(%rsp)
	movb	$0, 1295(%rsp)
	movb	$0, 1095(%rsp)
	movb	$0, 895(%rsp)
	movb	$0, 1496(%rsp)
	movb	$0, 1296(%rsp)
	movb	$0, 1096(%rsp)
	movb	$0, 896(%rsp)
	movb	$0, 1497(%rsp)
	movb	$0, 1297(%rsp)
	movb	$0, 1097(%rsp)
	movb	$0, 897(%rsp)
	movb	$0, 1498(%rsp)
	movb	$0, 1298(%rsp)
	movb	$0, 1098(%rsp)
	movb	$0, 898(%rsp)
	movb	$0, 1499(%rsp)
	movb	$0, 1299(%rsp)
	movb	$0, 1099(%rsp)
	movb	$0, 899(%rsp)
	movb	$0, 1500(%rsp)
	movb	$0, 1300(%rsp)
	movb	$0, 1100(%rsp)
	movb	$0, 900(%rsp)
	movb	$0, 1501(%rsp)
	movb	$0, 1301(%rsp)
	movb	$0, 1101(%rsp)
	movb	$0, 901(%rsp)
	movb	$0, 1502(%rsp)
	movb	$0, 1302(%rsp)
	movb	$0, 1102(%rsp)
	movb	$0, 902(%rsp)
	movb	$0, 1503(%rsp)
	movb	$0, 1303(%rsp)
	movb	$0, 1103(%rsp)
	movb	$0, 903(%rsp)
	movb	$0, 1504(%rsp)
	movb	$0, 1304(%rsp)
	movb	$0, 1104(%rsp)
	movb	$0, 904(%rsp)
	movb	$0, 1505(%rsp)
	movb	$0, 1305(%rsp)
	movb	$0, 1105(%rsp)
	movb	$0, 905(%rsp)
	movb	$0, 1506(%rsp)
	movb	$0, 1306(%rsp)
	movb	$0, 1106(%rsp)
	movb	$0, 906(%rsp)
	movb	$0, 1507(%rsp)
	movb	$0, 1307(%rsp)
	movb	$0, 1107(%rsp)
	movb	$0, 907(%rsp)
	movb	$0, 1508(%rsp)
	movb	$0, 1308(%rsp)
	movb	$0, 1108(%rsp)
	movb	$0, 908(%rsp)
	movb	$0, 1509(%rsp)
	movb	$0, 1309(%rsp)
	movb	$0, 1109(%rsp)
	movb	$0, 909(%rsp)
	movb	$0, 1510(%rsp)
	movb	$0, 1310(%rsp)
	movb	$0, 1110(%rsp)
	movb	$0, 910(%rsp)
	movb	$0, 1511(%rsp)
	movb	$0, 1311(%rsp)
	movb	$0, 1111(%rsp)
	movb	$0, 911(%rsp)
	movb	$0, 1512(%rsp)
	movb	$0, 1312(%rsp)
	movb	$0, 1112(%rsp)
	movb	$0, 912(%rsp)
	movb	$0, 1513(%rsp)
	movb	$0, 1313(%rsp)
	movb	$0, 1113(%rsp)
	movb	$0, 913(%rsp)
	movb	$0, 1514(%rsp)
	movb	$0, 1314(%rsp)
	movb	$0, 1114(%rsp)
	movb	$0, 914(%rsp)
	movb	$0, 1515(%rsp)
	movb	$0, 1315(%rsp)
	movb	$0, 1115(%rsp)
	movb	$0, 915(%rsp)
	movb	$0, 1516(%rsp)
	movb	$0, 1316(%rsp)
	movb	$0, 1116(%rsp)
	movb	$0, 916(%rsp)
	movb	$0, 1517(%rsp)
	movb	$0, 1317(%rsp)
	movb	$0, 1117(%rsp)
	movb	$0, 917(%rsp)
	movb	$0, 1518(%rsp)
	movb	$0, 1318(%rsp)
	movb	$0, 1118(%rsp)
	movb	$0, 918(%rsp)
	movb	$0, 1519(%rsp)
	movb	$0, 1319(%rsp)
	movb	$0, 1119(%rsp)
	movb	$0, 919(%rsp)
	movb	$0, 1520(%rsp)
	movb	$0, 1320(%rsp)
	movb	$0, 1120(%rsp)
	movb	$0, 920(%rsp)
	movb	$0, 1521(%rsp)
	movb	$0, 1321(%rsp)
	movb	$0, 1121(%rsp)
	movb	$0, 921(%rsp)
	movb	$0, 1522(%rsp)
	movb	$0, 1322(%rsp)
	movb	$0, 1122(%rsp)
	movb	$0, 922(%rsp)
	movb	$0, 1523(%rsp)
	movb	$0, 1323(%rsp)
	movb	$0, 1123(%rsp)
	movb	$0, 923(%rsp)
	movb	$0, 1524(%rsp)
	movb	$0, 1324(%rsp)
	movb	$0, 1124(%rsp)
	movb	$0, 924(%rsp)
	movb	$0, 1525(%rsp)
	movb	$0, 1325(%rsp)
	movb	$0, 1125(%rsp)
	movb	$0, 925(%rsp)
	movb	$0, 1526(%rsp)
	movb	$0, 1326(%rsp)
	movb	$0, 1126(%rsp)
	movb	$0, 926(%rsp)
	movb	$0, 1527(%rsp)
	movb	$0, 1327(%rsp)
	movb	$0, 1127(%rsp)
	movb	$0, 927(%rsp)
	movb	$0, 1528(%rsp)
	movb	$0, 1328(%rsp)
	movb	$0, 1128(%rsp)
	movb	$0, 928(%rsp)
	movb	$0, 1529(%rsp)
	movb	$0, 1329(%rsp)
	movb	$0, 1129(%rsp)
	movb	$0, 929(%rsp)
	movb	$0, 1530(%rsp)
	movb	$0, 1330(%rsp)
	movb	$0, 1130(%rsp)
	movb	$0, 930(%rsp)
	movb	$0, 1531(%rsp)
	movb	$0, 1331(%rsp)
	movb	$0, 1131(%rsp)
	movb	$0, 931(%rsp)
	movb	$0, 1532(%rsp)
	movb	$0, 1332(%rsp)
	movb	$0, 1132(%rsp)
	movb	$0, 932(%rsp)
	movb	$0, 1533(%rsp)
	movb	$0, 1333(%rsp)
	movb	$0, 1133(%rsp)
	movb	$0, 933(%rsp)
	movb	$0, 1534(%rsp)
	movb	$0, 1334(%rsp)
	movb	$0, 1134(%rsp)
	movb	$0, 934(%rsp)
	movb	$0, 1535(%rsp)
	movb	$0, 1335(%rsp)
	movb	$0, 1135(%rsp)
	movb	$0, 935(%rsp)
	movb	$6, 1400(%rsp)
	movb	$6, 1200(%rsp)
	movb	$6, 1000(%rsp)
	movb	$6, 800(%rsp)
	orb 	$-128, 1535(%rsp)
	orb 	$-128, 1335(%rsp)
	orb 	$-128, 1135(%rsp)
	orb 	$-128, 935(%rsp)
	movzbq	1400(%rsp), %rax
	movzbq	1401(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1402(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1403(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1404(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1405(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1406(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1407(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, (%rdx)
	movzbq	1200(%rsp), %rax
	movzbq	1201(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1202(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1203(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1204(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1205(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1206(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1207(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 8(%rdx)
	movzbq	1000(%rsp), %rax
	movzbq	1001(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1002(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1003(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1004(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1005(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1006(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1007(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 16(%rdx)
	movzbq	800(%rsp), %rax
	movzbq	801(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	802(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	803(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	804(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	805(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	806(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	807(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 24(%rdx)
	movzbq	1408(%rsp), %rax
	movzbq	1409(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1410(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1411(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1412(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1413(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1414(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1415(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 32(%rdx)
	movzbq	1208(%rsp), %rax
	movzbq	1209(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1210(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1211(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1212(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1213(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1214(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1215(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 40(%rdx)
	movzbq	1008(%rsp), %rax
	movzbq	1009(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1010(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1011(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1012(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1013(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1014(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1015(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 48(%rdx)
	movzbq	808(%rsp), %rax
	movzbq	809(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	810(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	811(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	812(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	813(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	814(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	815(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 56(%rdx)
	movzbq	1416(%rsp), %rax
	movzbq	1417(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1418(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1419(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1420(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1421(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1422(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1423(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 64(%rdx)
	movzbq	1216(%rsp), %rax
	movzbq	1217(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1218(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1219(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1220(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1221(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1222(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1223(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 72(%rdx)
	movzbq	1016(%rsp), %rax
	movzbq	1017(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1018(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1019(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1020(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1021(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1022(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1023(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 80(%rdx)
	movzbq	816(%rsp), %rax
	movzbq	817(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	818(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	819(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	820(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	821(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	822(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	823(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 88(%rdx)
	movzbq	1424(%rsp), %rax
	movzbq	1425(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1426(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1427(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1428(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1429(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1430(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1431(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 96(%rdx)
	movzbq	1224(%rsp), %rax
	movzbq	1225(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1226(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1227(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1228(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1229(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1230(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1231(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 104(%rdx)
	movzbq	1024(%rsp), %rax
	movzbq	1025(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1026(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1027(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1028(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1029(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1030(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1031(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 112(%rdx)
	movzbq	824(%rsp), %rax
	movzbq	825(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	826(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	827(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	828(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	829(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	830(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	831(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 120(%rdx)
	movzbq	1432(%rsp), %rax
	movzbq	1433(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1434(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1435(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1436(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1437(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1438(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1439(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 128(%rdx)
	movzbq	1232(%rsp), %rax
	movzbq	1233(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1234(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1235(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1236(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1237(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1238(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1239(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 136(%rdx)
	movzbq	1032(%rsp), %rax
	movzbq	1033(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1034(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1035(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1036(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1037(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1038(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1039(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 144(%rdx)
	movzbq	832(%rsp), %rax
	movzbq	833(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	834(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	835(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	836(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	837(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	838(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	839(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 152(%rdx)
	movzbq	1440(%rsp), %rax
	movzbq	1441(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1442(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1443(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1444(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1445(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1446(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1447(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 160(%rdx)
	movzbq	1240(%rsp), %rax
	movzbq	1241(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1242(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1243(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1244(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1245(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1246(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1247(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 168(%rdx)
	movzbq	1040(%rsp), %rax
	movzbq	1041(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1042(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1043(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1044(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1045(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1046(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1047(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 176(%rdx)
	movzbq	840(%rsp), %rax
	movzbq	841(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	842(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	843(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	844(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	845(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	846(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	847(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 184(%rdx)
	movzbq	1448(%rsp), %rax
	movzbq	1449(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1450(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1451(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1452(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1453(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1454(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1455(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 192(%rdx)
	movzbq	1248(%rsp), %rax
	movzbq	1249(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1250(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1251(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1252(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1253(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1254(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1255(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 200(%rdx)
	movzbq	1048(%rsp), %rax
	movzbq	1049(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1050(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1051(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1052(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1053(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1054(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1055(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 208(%rdx)
	movzbq	848(%rsp), %rax
	movzbq	849(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	850(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	851(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	852(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	853(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	854(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	855(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 216(%rdx)
	movzbq	1456(%rsp), %rax
	movzbq	1457(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1458(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1459(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1460(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1461(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1462(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1463(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 224(%rdx)
	movzbq	1256(%rsp), %rax
	movzbq	1257(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1258(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1259(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1260(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1261(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1262(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1263(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 232(%rdx)
	movzbq	1056(%rsp), %rax
	movzbq	1057(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1058(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1059(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1060(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1061(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1062(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1063(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 240(%rdx)
	movzbq	856(%rsp), %rax
	movzbq	857(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	858(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	859(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	860(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	861(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	862(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	863(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 248(%rdx)
	movzbq	1464(%rsp), %rax
	movzbq	1465(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1466(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1467(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1468(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1469(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1470(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1471(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 256(%rdx)
	movzbq	1264(%rsp), %rax
	movzbq	1265(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1266(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1267(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1268(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1269(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1270(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1271(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 264(%rdx)
	movzbq	1064(%rsp), %rax
	movzbq	1065(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1066(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1067(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1068(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1069(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1070(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1071(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 272(%rdx)
	movzbq	864(%rsp), %rax
	movzbq	865(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	866(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	867(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	868(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	869(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	870(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	871(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 280(%rdx)
	movzbq	1472(%rsp), %rax
	movzbq	1473(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1474(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1475(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1476(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1477(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1478(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1479(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 288(%rdx)
	movzbq	1272(%rsp), %rax
	movzbq	1273(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1274(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1275(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1276(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1277(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1278(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1279(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 296(%rdx)
	movzbq	1072(%rsp), %rax
	movzbq	1073(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1074(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1075(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1076(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1077(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1078(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1079(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 304(%rdx)
	movzbq	872(%rsp), %rax
	movzbq	873(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	874(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	875(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	876(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	877(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	878(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	879(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 312(%rdx)
	movzbq	1480(%rsp), %rax
	movzbq	1481(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1482(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1483(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1484(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1485(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1486(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1487(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 320(%rdx)
	movzbq	1280(%rsp), %rax
	movzbq	1281(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1282(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1283(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1284(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1285(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1286(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1287(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 328(%rdx)
	movzbq	1080(%rsp), %rax
	movzbq	1081(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1082(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1083(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1084(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1085(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1086(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1087(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 336(%rdx)
	movzbq	880(%rsp), %rax
	movzbq	881(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	882(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	883(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	884(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	885(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	886(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	887(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 344(%rdx)
	movzbq	1488(%rsp), %rax
	movzbq	1489(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1490(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1491(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1492(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1493(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1494(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1495(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 352(%rdx)
	movzbq	1288(%rsp), %rax
	movzbq	1289(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1290(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1291(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1292(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1293(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1294(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1295(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 360(%rdx)
	movzbq	1088(%rsp), %rax
	movzbq	1089(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1090(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1091(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1092(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1093(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1094(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1095(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 368(%rdx)
	movzbq	888(%rsp), %rax
	movzbq	889(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	890(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	891(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	892(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	893(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	894(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	895(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 376(%rdx)
	movzbq	1496(%rsp), %rax
	movzbq	1497(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1498(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1499(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1500(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1501(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1502(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1503(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 384(%rdx)
	movzbq	1296(%rsp), %rax
	movzbq	1297(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1298(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1299(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1300(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1301(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1302(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1303(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 392(%rdx)
	movzbq	1096(%rsp), %rax
	movzbq	1097(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1098(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1099(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1100(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1101(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1102(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1103(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 400(%rdx)
	movzbq	896(%rsp), %rax
	movzbq	897(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	898(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	899(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	900(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	901(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	902(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	903(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 408(%rdx)
	movzbq	1504(%rsp), %rax
	movzbq	1505(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1506(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1507(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1508(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1509(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1510(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1511(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 416(%rdx)
	movzbq	1304(%rsp), %rax
	movzbq	1305(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1306(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1307(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1308(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1309(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1310(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1311(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 424(%rdx)
	movzbq	1104(%rsp), %rax
	movzbq	1105(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1106(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1107(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1108(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1109(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1110(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1111(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 432(%rdx)
	movzbq	904(%rsp), %rax
	movzbq	905(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	906(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	907(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	908(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	909(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	910(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	911(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 440(%rdx)
	movzbq	1512(%rsp), %rax
	movzbq	1513(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1514(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1515(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1516(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1517(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1518(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1519(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 448(%rdx)
	movzbq	1312(%rsp), %rax
	movzbq	1313(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1314(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1315(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1316(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1317(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1318(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1319(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 456(%rdx)
	movzbq	1112(%rsp), %rax
	movzbq	1113(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1114(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1115(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1116(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1117(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1118(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1119(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 464(%rdx)
	movzbq	912(%rsp), %rax
	movzbq	913(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	914(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	915(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	916(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	917(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	918(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	919(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 472(%rdx)
	movzbq	1520(%rsp), %rax
	movzbq	1521(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1522(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1523(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1524(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1525(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1526(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1527(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 480(%rdx)
	movzbq	1320(%rsp), %rax
	movzbq	1321(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1322(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1323(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1324(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1325(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1326(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1327(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 488(%rdx)
	movzbq	1120(%rsp), %rax
	movzbq	1121(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1122(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1123(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1124(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1125(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1126(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1127(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 496(%rdx)
	movzbq	920(%rsp), %rax
	movzbq	921(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	922(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	923(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	924(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	925(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	926(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	927(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 504(%rdx)
	movzbq	1528(%rsp), %rax
	movzbq	1529(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1530(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1531(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1532(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1533(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1534(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1535(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 512(%rdx)
	movzbq	1328(%rsp), %rax
	movzbq	1329(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1330(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1331(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1332(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1333(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1334(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1335(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 520(%rdx)
	movzbq	1128(%rsp), %rax
	movzbq	1129(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	1130(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	1131(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	1132(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	1133(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	1134(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	1135(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 528(%rdx)
	movzbq	928(%rsp), %rax
	movzbq	929(%rsp), %rcx
	shlq	$8, %rcx
	orq 	%rcx, %rax
	movzbq	930(%rsp), %rcx
	shlq	$16, %rcx
	orq 	%rcx, %rax
	movzbq	931(%rsp), %rcx
	shlq	$24, %rcx
	orq 	%rcx, %rax
	movzbq	932(%rsp), %rcx
	shlq	$32, %rcx
	orq 	%rcx, %rax
	movzbq	933(%rsp), %rcx
	shlq	$40, %rcx
	orq 	%rcx, %rax
	movzbq	934(%rsp), %rcx
	shlq	$48, %rcx
	orq 	%rcx, %rax
	movzbq	935(%rsp), %rcx
	shlq	$56, %rcx
	orq 	%rcx, %rax
	xorq	%rax, 536(%rdx)
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
	movq	%r11, %rsp
	ret 
_keccak_absorb4x_256_64_jazz:
keccak_absorb4x_256_64_jazz:
	movq	%rsp, %r11
	leaq	-1856(%rsp), %rsp
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
	movb	(%rsi), %al
	movb	%al, 992(%rsp)
	movb	(%rdx), %al
	movb	%al, 928(%rsp)
	movb	(%rcx), %al
	movb	%al, 864(%rsp)
	movb	(%r8), %al
	movb	%al, 800(%rsp)
	movb	1(%rsi), %al
	movb	%al, 993(%rsp)
	movb	1(%rdx), %al
	movb	%al, 929(%rsp)
	movb	1(%rcx), %al
	movb	%al, 865(%rsp)
	movb	1(%r8), %al
	movb	%al, 801(%rsp)
	movb	2(%rsi), %al
	movb	%al, 994(%rsp)
	movb	2(%rdx), %al
	movb	%al, 930(%rsp)
	movb	2(%rcx), %al
	movb	%al, 866(%rsp)
	movb	2(%r8), %al
	movb	%al, 802(%rsp)
	movb	3(%rsi), %al
	movb	%al, 995(%rsp)
	movb	3(%rdx), %al
	movb	%al, 931(%rsp)
	movb	3(%rcx), %al
	movb	%al, 867(%rsp)
	movb	3(%r8), %al
	movb	%al, 803(%rsp)
	movb	4(%rsi), %al
	movb	%al, 996(%rsp)
	movb	4(%rdx), %al
	movb	%al, 932(%rsp)
	movb	4(%rcx), %al
	movb	%al, 868(%rsp)
	movb	4(%r8), %al
	movb	%al, 804(%rsp)
	movb	5(%rsi), %al
	movb	%al, 997(%rsp)
	movb	5(%rdx), %al
	movb	%al, 933(%rsp)
	movb	5(%rcx), %al
	movb	%al, 869(%rsp)
	movb	5(%r8), %al
	movb	%al, 805(%rsp)
	movb	6(%rsi), %al
	movb	%al, 998(%rsp)
	movb	6(%rdx), %al
	movb	%al, 934(%rsp)
	movb	6(%rcx), %al
	movb	%al, 870(%rsp)
	movb	6(%r8), %al
	movb	%al, 806(%rsp)
	movb	7(%rsi), %al
	movb	%al, 999(%rsp)
	movb	7(%rdx), %al
	movb	%al, 935(%rsp)
	movb	7(%rcx), %al
	movb	%al, 871(%rsp)
	movb	7(%r8), %al
	movb	%al, 807(%rsp)
	movb	8(%rsi), %al
	movb	%al, 1000(%rsp)
	movb	8(%rdx), %al
	movb	%al, 936(%rsp)
	movb	8(%rcx), %al
	movb	%al, 872(%rsp)
	movb	8(%r8), %al
	movb	%al, 808(%rsp)
	movb	9(%rsi), %al
	movb	%al, 1001(%rsp)
	movb	9(%rdx), %al
	movb	%al, 937(%rsp)
	movb	9(%rcx), %al
	movb	%al, 873(%rsp)
	movb	9(%r8), %al
	movb	%al, 809(%rsp)
	movb	10(%rsi), %al
	movb	%al, 1002(%rsp)
	movb	10(%rdx), %al
	movb	%al, 938(%rsp)
	movb	10(%rcx), %al
	movb	%al, 874(%rsp)
	movb	10(%r8), %al
	movb	%al, 810(%rsp)
	movb	11(%rsi), %al
	movb	%al, 1003(%rsp)
	movb	11(%rdx), %al
	movb	%al, 939(%rsp)
	movb	11(%rcx), %al
	movb	%al, 875(%rsp)
	movb	11(%r8), %al
	movb	%al, 811(%rsp)
	movb	12(%rsi), %al
	movb	%al, 1004(%rsp)
	movb	12(%rdx), %al
	movb	%al, 940(%rsp)
	movb	12(%rcx), %al
	movb	%al, 876(%rsp)
	movb	12(%r8), %al
	movb	%al, 812(%rsp)
	movb	13(%rsi), %al
	movb	%al, 1005(%rsp)
	movb	13(%rdx), %al
	movb	%al, 941(%rsp)
	movb	13(%rcx), %al
	movb	%al, 877(%rsp)
	movb	13(%r8), %al
	movb	%al, 813(%rsp)
	movb	14(%rsi), %al
	movb	%al, 1006(%rsp)
	movb	14(%rdx), %al
	movb	%al, 942(%rsp)
	movb	14(%rcx), %al
	movb	%al, 878(%rsp)
	movb	14(%r8), %al
	movb	%al, 814(%rsp)
	movb	15(%rsi), %al
	movb	%al, 1007(%rsp)
	movb	15(%rdx), %al
	movb	%al, 943(%rsp)
	movb	15(%rcx), %al
	movb	%al, 879(%rsp)
	movb	15(%r8), %al
	movb	%al, 815(%rsp)
	movb	16(%rsi), %al
	movb	%al, 1008(%rsp)
	movb	16(%rdx), %al
	movb	%al, 944(%rsp)
	movb	16(%rcx), %al
	movb	%al, 880(%rsp)
	movb	16(%r8), %al
	movb	%al, 816(%rsp)
	movb	17(%rsi), %al
	movb	%al, 1009(%rsp)
	movb	17(%rdx), %al
	movb	%al, 945(%rsp)
	movb	17(%rcx), %al
	movb	%al, 881(%rsp)
	movb	17(%r8), %al
	movb	%al, 817(%rsp)
	movb	18(%rsi), %al
	movb	%al, 1010(%rsp)
	movb	18(%rdx), %al
	movb	%al, 946(%rsp)
	movb	18(%rcx), %al
	movb	%al, 882(%rsp)
	movb	18(%r8), %al
	movb	%al, 818(%rsp)
	movb	19(%rsi), %al
	movb	%al, 1011(%rsp)
	movb	19(%rdx), %al
	movb	%al, 947(%rsp)
	movb	19(%rcx), %al
	movb	%al, 883(%rsp)
	movb	19(%r8), %al
	movb	%al, 819(%rsp)
	movb	20(%rsi), %al
	movb	%al, 1012(%rsp)
	movb	20(%rdx), %al
	movb	%al, 948(%rsp)
	movb	20(%rcx), %al
	movb	%al, 884(%rsp)
	movb	20(%r8), %al
	movb	%al, 820(%rsp)
	movb	21(%rsi), %al
	movb	%al, 1013(%rsp)
	movb	21(%rdx), %al
	movb	%al, 949(%rsp)
	movb	21(%rcx), %al
	movb	%al, 885(%rsp)
	movb	21(%r8), %al
	movb	%al, 821(%rsp)
	movb	22(%rsi), %al
	movb	%al, 1014(%rsp)
	movb	22(%rdx), %al
	movb	%al, 950(%rsp)
	movb	22(%rcx), %al
	movb	%al, 886(%rsp)
	movb	22(%r8), %al
	movb	%al, 822(%rsp)
	movb	23(%rsi), %al
	movb	%al, 1015(%rsp)
	movb	23(%rdx), %al
	movb	%al, 951(%rsp)
	movb	23(%rcx), %al
	movb	%al, 887(%rsp)
	movb	23(%r8), %al
	movb	%al, 823(%rsp)
	movb	24(%rsi), %al
	movb	%al, 1016(%rsp)
	movb	24(%rdx), %al
	movb	%al, 952(%rsp)
	movb	24(%rcx), %al
	movb	%al, 888(%rsp)
	movb	24(%r8), %al
	movb	%al, 824(%rsp)
	movb	25(%rsi), %al
	movb	%al, 1017(%rsp)
	movb	25(%rdx), %al
	movb	%al, 953(%rsp)
	movb	25(%rcx), %al
	movb	%al, 889(%rsp)
	movb	25(%r8), %al
	movb	%al, 825(%rsp)
	movb	26(%rsi), %al
	movb	%al, 1018(%rsp)
	movb	26(%rdx), %al
	movb	%al, 954(%rsp)
	movb	26(%rcx), %al
	movb	%al, 890(%rsp)
	movb	26(%r8), %al
	movb	%al, 826(%rsp)
	movb	27(%rsi), %al
	movb	%al, 1019(%rsp)
	movb	27(%rdx), %al
	movb	%al, 955(%rsp)
	movb	27(%rcx), %al
	movb	%al, 891(%rsp)
	movb	27(%r8), %al
	movb	%al, 827(%rsp)
	movb	28(%rsi), %al
	movb	%al, 1020(%rsp)
	movb	28(%rdx), %al
	movb	%al, 956(%rsp)
	movb	28(%rcx), %al
	movb	%al, 892(%rsp)
	movb	28(%r8), %al
	movb	%al, 828(%rsp)
	movb	29(%rsi), %al
	movb	%al, 1021(%rsp)
	movb	29(%rdx), %al
	movb	%al, 957(%rsp)
	movb	29(%rcx), %al
	movb	%al, 893(%rsp)
	movb	29(%r8), %al
	movb	%al, 829(%rsp)
	movb	30(%rsi), %al
	movb	%al, 1022(%rsp)
	movb	30(%rdx), %al
	movb	%al, 958(%rsp)
	movb	30(%rcx), %al
	movb	%al, 894(%rsp)
	movb	30(%r8), %al
	movb	%al, 830(%rsp)
	movb	31(%rsi), %al
	movb	%al, 1023(%rsp)
	movb	31(%rdx), %al
	movb	%al, 959(%rsp)
	movb	31(%rcx), %al
	movb	%al, 895(%rsp)
	movb	31(%r8), %al
	movb	%al, 831(%rsp)
	movb	32(%rsi), %al
	movb	%al, 1024(%rsp)
	movb	32(%rdx), %al
	movb	%al, 960(%rsp)
	movb	32(%rcx), %al
	movb	%al, 896(%rsp)
	movb	32(%r8), %al
	movb	%al, 832(%rsp)
	movb	33(%rsi), %al
	movb	%al, 1025(%rsp)
	movb	33(%rdx), %al
	movb	%al, 961(%rsp)
	movb	33(%rcx), %al
	movb	%al, 897(%rsp)
	movb	33(%r8), %al
	movb	%al, 833(%rsp)
	movb	34(%rsi), %al
	movb	%al, 1026(%rsp)
	movb	34(%rdx), %al
	movb	%al, 962(%rsp)
	movb	34(%rcx), %al
	movb	%al, 898(%rsp)
	movb	34(%r8), %al
	movb	%al, 834(%rsp)
	movb	35(%rsi), %al
	movb	%al, 1027(%rsp)
	movb	35(%rdx), %al
	movb	%al, 963(%rsp)
	movb	35(%rcx), %al
	movb	%al, 899(%rsp)
	movb	35(%r8), %al
	movb	%al, 835(%rsp)
	movb	36(%rsi), %al
	movb	%al, 1028(%rsp)
	movb	36(%rdx), %al
	movb	%al, 964(%rsp)
	movb	36(%rcx), %al
	movb	%al, 900(%rsp)
	movb	36(%r8), %al
	movb	%al, 836(%rsp)
	movb	37(%rsi), %al
	movb	%al, 1029(%rsp)
	movb	37(%rdx), %al
	movb	%al, 965(%rsp)
	movb	37(%rcx), %al
	movb	%al, 901(%rsp)
	movb	37(%r8), %al
	movb	%al, 837(%rsp)
	movb	38(%rsi), %al
	movb	%al, 1030(%rsp)
	movb	38(%rdx), %al
	movb	%al, 966(%rsp)
	movb	38(%rcx), %al
	movb	%al, 902(%rsp)
	movb	38(%r8), %al
	movb	%al, 838(%rsp)
	movb	39(%rsi), %al
	movb	%al, 1031(%rsp)
	movb	39(%rdx), %al
	movb	%al, 967(%rsp)
	movb	39(%rcx), %al
	movb	%al, 903(%rsp)
	movb	39(%r8), %al
	movb	%al, 839(%rsp)
	movb	40(%rsi), %al
	movb	%al, 1032(%rsp)
	movb	40(%rdx), %al
	movb	%al, 968(%rsp)
	movb	40(%rcx), %al
	movb	%al, 904(%rsp)
	movb	40(%r8), %al
	movb	%al, 840(%rsp)
	movb	41(%rsi), %al
	movb	%al, 1033(%rsp)
	movb	41(%rdx), %al
	movb	%al, 969(%rsp)
	movb	41(%rcx), %al
	movb	%al, 905(%rsp)
	movb	41(%r8), %al
	movb	%al, 841(%rsp)
	movb	42(%rsi), %al
	movb	%al, 1034(%rsp)
	movb	42(%rdx), %al
	movb	%al, 970(%rsp)
	movb	42(%rcx), %al
	movb	%al, 906(%rsp)
	movb	42(%r8), %al
	movb	%al, 842(%rsp)
	movb	43(%rsi), %al
	movb	%al, 1035(%rsp)
	movb	43(%rdx), %al
	movb	%al, 971(%rsp)
	movb	43(%rcx), %al
	movb	%al, 907(%rsp)
	movb	43(%r8), %al
	movb	%al, 843(%rsp)
	movb	44(%rsi), %al
	movb	%al, 1036(%rsp)
	movb	44(%rdx), %al
	movb	%al, 972(%rsp)
	movb	44(%rcx), %al
	movb	%al, 908(%rsp)
	movb	44(%r8), %al
	movb	%al, 844(%rsp)
	movb	45(%rsi), %al
	movb	%al, 1037(%rsp)
	movb	45(%rdx), %al
	movb	%al, 973(%rsp)
	movb	45(%rcx), %al
	movb	%al, 909(%rsp)
	movb	45(%r8), %al
	movb	%al, 845(%rsp)
	movb	46(%rsi), %al
	movb	%al, 1038(%rsp)
	movb	46(%rdx), %al
	movb	%al, 974(%rsp)
	movb	46(%rcx), %al
	movb	%al, 910(%rsp)
	movb	46(%r8), %al
	movb	%al, 846(%rsp)
	movb	47(%rsi), %al
	movb	%al, 1039(%rsp)
	movb	47(%rdx), %al
	movb	%al, 975(%rsp)
	movb	47(%rcx), %al
	movb	%al, 911(%rsp)
	movb	47(%r8), %al
	movb	%al, 847(%rsp)
	movb	48(%rsi), %al
	movb	%al, 1040(%rsp)
	movb	48(%rdx), %al
	movb	%al, 976(%rsp)
	movb	48(%rcx), %al
	movb	%al, 912(%rsp)
	movb	48(%r8), %al
	movb	%al, 848(%rsp)
	movb	49(%rsi), %al
	movb	%al, 1041(%rsp)
	movb	49(%rdx), %al
	movb	%al, 977(%rsp)
	movb	49(%rcx), %al
	movb	%al, 913(%rsp)
	movb	49(%r8), %al
	movb	%al, 849(%rsp)
	movb	50(%rsi), %al
	movb	%al, 1042(%rsp)
	movb	50(%rdx), %al
	movb	%al, 978(%rsp)
	movb	50(%rcx), %al
	movb	%al, 914(%rsp)
	movb	50(%r8), %al
	movb	%al, 850(%rsp)
	movb	51(%rsi), %al
	movb	%al, 1043(%rsp)
	movb	51(%rdx), %al
	movb	%al, 979(%rsp)
	movb	51(%rcx), %al
	movb	%al, 915(%rsp)
	movb	51(%r8), %al
	movb	%al, 851(%rsp)
	movb	52(%rsi), %al
	movb	%al, 1044(%rsp)
	movb	52(%rdx), %al
	movb	%al, 980(%rsp)
	movb	52(%rcx), %al
	movb	%al, 916(%rsp)
	movb	52(%r8), %al
	movb	%al, 852(%rsp)
	movb	53(%rsi), %al
	movb	%al, 1045(%rsp)
	movb	53(%rdx), %al
	movb	%al, 981(%rsp)
	movb	53(%rcx), %al
	movb	%al, 917(%rsp)
	movb	53(%r8), %al
	movb	%al, 853(%rsp)
	movb	54(%rsi), %al
	movb	%al, 1046(%rsp)
	movb	54(%rdx), %al
	movb	%al, 982(%rsp)
	movb	54(%rcx), %al
	movb	%al, 918(%rsp)
	movb	54(%r8), %al
	movb	%al, 854(%rsp)
	movb	55(%rsi), %al
	movb	%al, 1047(%rsp)
	movb	55(%rdx), %al
	movb	%al, 983(%rsp)
	movb	55(%rcx), %al
	movb	%al, 919(%rsp)
	movb	55(%r8), %al
	movb	%al, 855(%rsp)
	movb	56(%rsi), %al
	movb	%al, 1048(%rsp)
	movb	56(%rdx), %al
	movb	%al, 984(%rsp)
	movb	56(%rcx), %al
	movb	%al, 920(%rsp)
	movb	56(%r8), %al
	movb	%al, 856(%rsp)
	movb	57(%rsi), %al
	movb	%al, 1049(%rsp)
	movb	57(%rdx), %al
	movb	%al, 985(%rsp)
	movb	57(%rcx), %al
	movb	%al, 921(%rsp)
	movb	57(%r8), %al
	movb	%al, 857(%rsp)
	movb	58(%rsi), %al
	movb	%al, 1050(%rsp)
	movb	58(%rdx), %al
	movb	%al, 986(%rsp)
	movb	58(%rcx), %al
	movb	%al, 922(%rsp)
	movb	58(%r8), %al
	movb	%al, 858(%rsp)
	movb	59(%rsi), %al
	movb	%al, 1051(%rsp)
	movb	59(%rdx), %al
	movb	%al, 987(%rsp)
	movb	59(%rcx), %al
	movb	%al, 923(%rsp)
	movb	59(%r8), %al
	movb	%al, 859(%rsp)
	movb	60(%rsi), %al
	movb	%al, 1052(%rsp)
	movb	60(%rdx), %al
	movb	%al, 988(%rsp)
	movb	60(%rcx), %al
	movb	%al, 924(%rsp)
	movb	60(%r8), %al
	movb	%al, 860(%rsp)
	movb	61(%rsi), %al
	movb	%al, 1053(%rsp)
	movb	61(%rdx), %al
	movb	%al, 989(%rsp)
	movb	61(%rcx), %al
	movb	%al, 925(%rsp)
	movb	61(%r8), %al
	movb	%al, 861(%rsp)
	movb	62(%rsi), %al
	movb	%al, 1054(%rsp)
	movb	62(%rdx), %al
	movb	%al, 990(%rsp)
	movb	62(%rcx), %al
	movb	%al, 926(%rsp)
	movb	62(%r8), %al
	movb	%al, 862(%rsp)
	movb	63(%rsi), %al
	movb	%al, 1055(%rsp)
	movb	63(%rdx), %al
	movb	%al, 991(%rsp)
	movb	63(%rcx), %al
	movb	%al, 927(%rsp)
	movb	63(%r8), %al
	movb	%al, 863(%rsp)
	movq	%rsp, %rax
	leaq	992(%rsp), %rcx
	leaq	928(%rsp), %rdx
	leaq	864(%rsp), %rsi
	leaq	800(%rsp), %r8
	movb	$0, 1656(%rsp)
	movb	$0, 1456(%rsp)
	movb	$0, 1256(%rsp)
	movb	$0, 1056(%rsp)
	movb	$0, 1657(%rsp)
	movb	$0, 1457(%rsp)
	movb	$0, 1257(%rsp)
	movb	$0, 1057(%rsp)
	movb	$0, 1658(%rsp)
	movb	$0, 1458(%rsp)
	movb	$0, 1258(%rsp)
	movb	$0, 1058(%rsp)
	movb	$0, 1659(%rsp)
	movb	$0, 1459(%rsp)
	movb	$0, 1259(%rsp)
	movb	$0, 1059(%rsp)
	movb	$0, 1660(%rsp)
	movb	$0, 1460(%rsp)
	movb	$0, 1260(%rsp)
	movb	$0, 1060(%rsp)
	movb	$0, 1661(%rsp)
	movb	$0, 1461(%rsp)
	movb	$0, 1261(%rsp)
	movb	$0, 1061(%rsp)
	movb	$0, 1662(%rsp)
	movb	$0, 1462(%rsp)
	movb	$0, 1262(%rsp)
	movb	$0, 1062(%rsp)
	movb	$0, 1663(%rsp)
	movb	$0, 1463(%rsp)
	movb	$0, 1263(%rsp)
	movb	$0, 1063(%rsp)
	movb	$0, 1664(%rsp)
	movb	$0, 1464(%rsp)
	movb	$0, 1264(%rsp)
	movb	$0, 1064(%rsp)
	movb	$0, 1665(%rsp)
	movb	$0, 1465(%rsp)
	movb	$0, 1265(%rsp)
	movb	$0, 1065(%rsp)
	movb	$0, 1666(%rsp)
	movb	$0, 1466(%rsp)
	movb	$0, 1266(%rsp)
	movb	$0, 1066(%rsp)
	movb	$0, 1667(%rsp)
	movb	$0, 1467(%rsp)
	movb	$0, 1267(%rsp)
	movb	$0, 1067(%rsp)
	movb	$0, 1668(%rsp)
	movb	$0, 1468(%rsp)
	movb	$0, 1268(%rsp)
	movb	$0, 1068(%rsp)
	movb	$0, 1669(%rsp)
	movb	$0, 1469(%rsp)
	movb	$0, 1269(%rsp)
	movb	$0, 1069(%rsp)
	movb	$0, 1670(%rsp)
	movb	$0, 1470(%rsp)
	movb	$0, 1270(%rsp)
	movb	$0, 1070(%rsp)
	movb	$0, 1671(%rsp)
	movb	$0, 1471(%rsp)
	movb	$0, 1271(%rsp)
	movb	$0, 1071(%rsp)
	movb	$0, 1672(%rsp)
	movb	$0, 1472(%rsp)
	movb	$0, 1272(%rsp)
	movb	$0, 1072(%rsp)
	movb	$0, 1673(%rsp)
	movb	$0, 1473(%rsp)
	movb	$0, 1273(%rsp)
	movb	$0, 1073(%rsp)
	movb	$0, 1674(%rsp)
	movb	$0, 1474(%rsp)
	movb	$0, 1274(%rsp)
	movb	$0, 1074(%rsp)
	movb	$0, 1675(%rsp)
	movb	$0, 1475(%rsp)
	movb	$0, 1275(%rsp)
	movb	$0, 1075(%rsp)
	movb	$0, 1676(%rsp)
	movb	$0, 1476(%rsp)
	movb	$0, 1276(%rsp)
	movb	$0, 1076(%rsp)
	movb	$0, 1677(%rsp)
	movb	$0, 1477(%rsp)
	movb	$0, 1277(%rsp)
	movb	$0, 1077(%rsp)
	movb	$0, 1678(%rsp)
	movb	$0, 1478(%rsp)
	movb	$0, 1278(%rsp)
	movb	$0, 1078(%rsp)
	movb	$0, 1679(%rsp)
	movb	$0, 1479(%rsp)
	movb	$0, 1279(%rsp)
	movb	$0, 1079(%rsp)
	movb	$0, 1680(%rsp)
	movb	$0, 1480(%rsp)
	movb	$0, 1280(%rsp)
	movb	$0, 1080(%rsp)
	movb	$0, 1681(%rsp)
	movb	$0, 1481(%rsp)
	movb	$0, 1281(%rsp)
	movb	$0, 1081(%rsp)
	movb	$0, 1682(%rsp)
	movb	$0, 1482(%rsp)
	movb	$0, 1282(%rsp)
	movb	$0, 1082(%rsp)
	movb	$0, 1683(%rsp)
	movb	$0, 1483(%rsp)
	movb	$0, 1283(%rsp)
	movb	$0, 1083(%rsp)
	movb	$0, 1684(%rsp)
	movb	$0, 1484(%rsp)
	movb	$0, 1284(%rsp)
	movb	$0, 1084(%rsp)
	movb	$0, 1685(%rsp)
	movb	$0, 1485(%rsp)
	movb	$0, 1285(%rsp)
	movb	$0, 1085(%rsp)
	movb	$0, 1686(%rsp)
	movb	$0, 1486(%rsp)
	movb	$0, 1286(%rsp)
	movb	$0, 1086(%rsp)
	movb	$0, 1687(%rsp)
	movb	$0, 1487(%rsp)
	movb	$0, 1287(%rsp)
	movb	$0, 1087(%rsp)
	movb	$0, 1688(%rsp)
	movb	$0, 1488(%rsp)
	movb	$0, 1288(%rsp)
	movb	$0, 1088(%rsp)
	movb	$0, 1689(%rsp)
	movb	$0, 1489(%rsp)
	movb	$0, 1289(%rsp)
	movb	$0, 1089(%rsp)
	movb	$0, 1690(%rsp)
	movb	$0, 1490(%rsp)
	movb	$0, 1290(%rsp)
	movb	$0, 1090(%rsp)
	movb	$0, 1691(%rsp)
	movb	$0, 1491(%rsp)
	movb	$0, 1291(%rsp)
	movb	$0, 1091(%rsp)
	movb	$0, 1692(%rsp)
	movb	$0, 1492(%rsp)
	movb	$0, 1292(%rsp)
	movb	$0, 1092(%rsp)
	movb	$0, 1693(%rsp)
	movb	$0, 1493(%rsp)
	movb	$0, 1293(%rsp)
	movb	$0, 1093(%rsp)
	movb	$0, 1694(%rsp)
	movb	$0, 1494(%rsp)
	movb	$0, 1294(%rsp)
	movb	$0, 1094(%rsp)
	movb	$0, 1695(%rsp)
	movb	$0, 1495(%rsp)
	movb	$0, 1295(%rsp)
	movb	$0, 1095(%rsp)
	movb	$0, 1696(%rsp)
	movb	$0, 1496(%rsp)
	movb	$0, 1296(%rsp)
	movb	$0, 1096(%rsp)
	movb	$0, 1697(%rsp)
	movb	$0, 1497(%rsp)
	movb	$0, 1297(%rsp)
	movb	$0, 1097(%rsp)
	movb	$0, 1698(%rsp)
	movb	$0, 1498(%rsp)
	movb	$0, 1298(%rsp)
	movb	$0, 1098(%rsp)
	movb	$0, 1699(%rsp)
	movb	$0, 1499(%rsp)
	movb	$0, 1299(%rsp)
	movb	$0, 1099(%rsp)
	movb	$0, 1700(%rsp)
	movb	$0, 1500(%rsp)
	movb	$0, 1300(%rsp)
	movb	$0, 1100(%rsp)
	movb	$0, 1701(%rsp)
	movb	$0, 1501(%rsp)
	movb	$0, 1301(%rsp)
	movb	$0, 1101(%rsp)
	movb	$0, 1702(%rsp)
	movb	$0, 1502(%rsp)
	movb	$0, 1302(%rsp)
	movb	$0, 1102(%rsp)
	movb	$0, 1703(%rsp)
	movb	$0, 1503(%rsp)
	movb	$0, 1303(%rsp)
	movb	$0, 1103(%rsp)
	movb	$0, 1704(%rsp)
	movb	$0, 1504(%rsp)
	movb	$0, 1304(%rsp)
	movb	$0, 1104(%rsp)
	movb	$0, 1705(%rsp)
	movb	$0, 1505(%rsp)
	movb	$0, 1305(%rsp)
	movb	$0, 1105(%rsp)
	movb	$0, 1706(%rsp)
	movb	$0, 1506(%rsp)
	movb	$0, 1306(%rsp)
	movb	$0, 1106(%rsp)
	movb	$0, 1707(%rsp)
	movb	$0, 1507(%rsp)
	movb	$0, 1307(%rsp)
	movb	$0, 1107(%rsp)
	movb	$0, 1708(%rsp)
	movb	$0, 1508(%rsp)
	movb	$0, 1308(%rsp)
	movb	$0, 1108(%rsp)
	movb	$0, 1709(%rsp)
	movb	$0, 1509(%rsp)
	movb	$0, 1309(%rsp)
	movb	$0, 1109(%rsp)
	movb	$0, 1710(%rsp)
	movb	$0, 1510(%rsp)
	movb	$0, 1310(%rsp)
	movb	$0, 1110(%rsp)
	movb	$0, 1711(%rsp)
	movb	$0, 1511(%rsp)
	movb	$0, 1311(%rsp)
	movb	$0, 1111(%rsp)
	movb	$0, 1712(%rsp)
	movb	$0, 1512(%rsp)
	movb	$0, 1312(%rsp)
	movb	$0, 1112(%rsp)
	movb	$0, 1713(%rsp)
	movb	$0, 1513(%rsp)
	movb	$0, 1313(%rsp)
	movb	$0, 1113(%rsp)
	movb	$0, 1714(%rsp)
	movb	$0, 1514(%rsp)
	movb	$0, 1314(%rsp)
	movb	$0, 1114(%rsp)
	movb	$0, 1715(%rsp)
	movb	$0, 1515(%rsp)
	movb	$0, 1315(%rsp)
	movb	$0, 1115(%rsp)
	movb	$0, 1716(%rsp)
	movb	$0, 1516(%rsp)
	movb	$0, 1316(%rsp)
	movb	$0, 1116(%rsp)
	movb	$0, 1717(%rsp)
	movb	$0, 1517(%rsp)
	movb	$0, 1317(%rsp)
	movb	$0, 1117(%rsp)
	movb	$0, 1718(%rsp)
	movb	$0, 1518(%rsp)
	movb	$0, 1318(%rsp)
	movb	$0, 1118(%rsp)
	movb	$0, 1719(%rsp)
	movb	$0, 1519(%rsp)
	movb	$0, 1319(%rsp)
	movb	$0, 1119(%rsp)
	movb	$0, 1720(%rsp)
	movb	$0, 1520(%rsp)
	movb	$0, 1320(%rsp)
	movb	$0, 1120(%rsp)
	movb	$0, 1721(%rsp)
	movb	$0, 1521(%rsp)
	movb	$0, 1321(%rsp)
	movb	$0, 1121(%rsp)
	movb	$0, 1722(%rsp)
	movb	$0, 1522(%rsp)
	movb	$0, 1322(%rsp)
	movb	$0, 1122(%rsp)
	movb	$0, 1723(%rsp)
	movb	$0, 1523(%rsp)
	movb	$0, 1323(%rsp)
	movb	$0, 1123(%rsp)
	movb	$0, 1724(%rsp)
	movb	$0, 1524(%rsp)
	movb	$0, 1324(%rsp)
	movb	$0, 1124(%rsp)
	movb	$0, 1725(%rsp)
	movb	$0, 1525(%rsp)
	movb	$0, 1325(%rsp)
	movb	$0, 1125(%rsp)
	movb	$0, 1726(%rsp)
	movb	$0, 1526(%rsp)
	movb	$0, 1326(%rsp)
	movb	$0, 1126(%rsp)
	movb	$0, 1727(%rsp)
	movb	$0, 1527(%rsp)
	movb	$0, 1327(%rsp)
	movb	$0, 1127(%rsp)
	movb	$0, 1728(%rsp)
	movb	$0, 1528(%rsp)
	movb	$0, 1328(%rsp)
	movb	$0, 1128(%rsp)
	movb	$0, 1729(%rsp)
	movb	$0, 1529(%rsp)
	movb	$0, 1329(%rsp)
	movb	$0, 1129(%rsp)
	movb	$0, 1730(%rsp)
	movb	$0, 1530(%rsp)
	movb	$0, 1330(%rsp)
	movb	$0, 1130(%rsp)
	movb	$0, 1731(%rsp)
	movb	$0, 1531(%rsp)
	movb	$0, 1331(%rsp)
	movb	$0, 1131(%rsp)
	movb	$0, 1732(%rsp)
	movb	$0, 1532(%rsp)
	movb	$0, 1332(%rsp)
	movb	$0, 1132(%rsp)
	movb	$0, 1733(%rsp)
	movb	$0, 1533(%rsp)
	movb	$0, 1333(%rsp)
	movb	$0, 1133(%rsp)
	movb	$0, 1734(%rsp)
	movb	$0, 1534(%rsp)
	movb	$0, 1334(%rsp)
	movb	$0, 1134(%rsp)
	movb	$0, 1735(%rsp)
	movb	$0, 1535(%rsp)
	movb	$0, 1335(%rsp)
	movb	$0, 1135(%rsp)
	movb	$0, 1736(%rsp)
	movb	$0, 1536(%rsp)
	movb	$0, 1336(%rsp)
	movb	$0, 1136(%rsp)
	movb	$0, 1737(%rsp)
	movb	$0, 1537(%rsp)
	movb	$0, 1337(%rsp)
	movb	$0, 1137(%rsp)
	movb	$0, 1738(%rsp)
	movb	$0, 1538(%rsp)
	movb	$0, 1338(%rsp)
	movb	$0, 1138(%rsp)
	movb	$0, 1739(%rsp)
	movb	$0, 1539(%rsp)
	movb	$0, 1339(%rsp)
	movb	$0, 1139(%rsp)
	movb	$0, 1740(%rsp)
	movb	$0, 1540(%rsp)
	movb	$0, 1340(%rsp)
	movb	$0, 1140(%rsp)
	movb	$0, 1741(%rsp)
	movb	$0, 1541(%rsp)
	movb	$0, 1341(%rsp)
	movb	$0, 1141(%rsp)
	movb	$0, 1742(%rsp)
	movb	$0, 1542(%rsp)
	movb	$0, 1342(%rsp)
	movb	$0, 1142(%rsp)
	movb	$0, 1743(%rsp)
	movb	$0, 1543(%rsp)
	movb	$0, 1343(%rsp)
	movb	$0, 1143(%rsp)
	movb	$0, 1744(%rsp)
	movb	$0, 1544(%rsp)
	movb	$0, 1344(%rsp)
	movb	$0, 1144(%rsp)
	movb	$0, 1745(%rsp)
	movb	$0, 1545(%rsp)
	movb	$0, 1345(%rsp)
	movb	$0, 1145(%rsp)
	movb	$0, 1746(%rsp)
	movb	$0, 1546(%rsp)
	movb	$0, 1346(%rsp)
	movb	$0, 1146(%rsp)
	movb	$0, 1747(%rsp)
	movb	$0, 1547(%rsp)
	movb	$0, 1347(%rsp)
	movb	$0, 1147(%rsp)
	movb	$0, 1748(%rsp)
	movb	$0, 1548(%rsp)
	movb	$0, 1348(%rsp)
	movb	$0, 1148(%rsp)
	movb	$0, 1749(%rsp)
	movb	$0, 1549(%rsp)
	movb	$0, 1349(%rsp)
	movb	$0, 1149(%rsp)
	movb	$0, 1750(%rsp)
	movb	$0, 1550(%rsp)
	movb	$0, 1350(%rsp)
	movb	$0, 1150(%rsp)
	movb	$0, 1751(%rsp)
	movb	$0, 1551(%rsp)
	movb	$0, 1351(%rsp)
	movb	$0, 1151(%rsp)
	movb	$0, 1752(%rsp)
	movb	$0, 1552(%rsp)
	movb	$0, 1352(%rsp)
	movb	$0, 1152(%rsp)
	movb	$0, 1753(%rsp)
	movb	$0, 1553(%rsp)
	movb	$0, 1353(%rsp)
	movb	$0, 1153(%rsp)
	movb	$0, 1754(%rsp)
	movb	$0, 1554(%rsp)
	movb	$0, 1354(%rsp)
	movb	$0, 1154(%rsp)
	movb	$0, 1755(%rsp)
	movb	$0, 1555(%rsp)
	movb	$0, 1355(%rsp)
	movb	$0, 1155(%rsp)
	movb	$0, 1756(%rsp)
	movb	$0, 1556(%rsp)
	movb	$0, 1356(%rsp)
	movb	$0, 1156(%rsp)
	movb	$0, 1757(%rsp)
	movb	$0, 1557(%rsp)
	movb	$0, 1357(%rsp)
	movb	$0, 1157(%rsp)
	movb	$0, 1758(%rsp)
	movb	$0, 1558(%rsp)
	movb	$0, 1358(%rsp)
	movb	$0, 1158(%rsp)
	movb	$0, 1759(%rsp)
	movb	$0, 1559(%rsp)
	movb	$0, 1359(%rsp)
	movb	$0, 1159(%rsp)
	movb	$0, 1760(%rsp)
	movb	$0, 1560(%rsp)
	movb	$0, 1360(%rsp)
	movb	$0, 1160(%rsp)
	movb	$0, 1761(%rsp)
	movb	$0, 1561(%rsp)
	movb	$0, 1361(%rsp)
	movb	$0, 1161(%rsp)
	movb	$0, 1762(%rsp)
	movb	$0, 1562(%rsp)
	movb	$0, 1362(%rsp)
	movb	$0, 1162(%rsp)
	movb	$0, 1763(%rsp)
	movb	$0, 1563(%rsp)
	movb	$0, 1363(%rsp)
	movb	$0, 1163(%rsp)
	movb	$0, 1764(%rsp)
	movb	$0, 1564(%rsp)
	movb	$0, 1364(%rsp)
	movb	$0, 1164(%rsp)
	movb	$0, 1765(%rsp)
	movb	$0, 1565(%rsp)
	movb	$0, 1365(%rsp)
	movb	$0, 1165(%rsp)
	movb	$0, 1766(%rsp)
	movb	$0, 1566(%rsp)
	movb	$0, 1366(%rsp)
	movb	$0, 1166(%rsp)
	movb	$0, 1767(%rsp)
	movb	$0, 1567(%rsp)
	movb	$0, 1367(%rsp)
	movb	$0, 1167(%rsp)
	movb	$0, 1768(%rsp)
	movb	$0, 1568(%rsp)
	movb	$0, 1368(%rsp)
	movb	$0, 1168(%rsp)
	movb	$0, 1769(%rsp)
	movb	$0, 1569(%rsp)
	movb	$0, 1369(%rsp)
	movb	$0, 1169(%rsp)
	movb	$0, 1770(%rsp)
	movb	$0, 1570(%rsp)
	movb	$0, 1370(%rsp)
	movb	$0, 1170(%rsp)
	movb	$0, 1771(%rsp)
	movb	$0, 1571(%rsp)
	movb	$0, 1371(%rsp)
	movb	$0, 1171(%rsp)
	movb	$0, 1772(%rsp)
	movb	$0, 1572(%rsp)
	movb	$0, 1372(%rsp)
	movb	$0, 1172(%rsp)
	movb	$0, 1773(%rsp)
	movb	$0, 1573(%rsp)
	movb	$0, 1373(%rsp)
	movb	$0, 1173(%rsp)
	movb	$0, 1774(%rsp)
	movb	$0, 1574(%rsp)
	movb	$0, 1374(%rsp)
	movb	$0, 1174(%rsp)
	movb	$0, 1775(%rsp)
	movb	$0, 1575(%rsp)
	movb	$0, 1375(%rsp)
	movb	$0, 1175(%rsp)
	movb	$0, 1776(%rsp)
	movb	$0, 1576(%rsp)
	movb	$0, 1376(%rsp)
	movb	$0, 1176(%rsp)
	movb	$0, 1777(%rsp)
	movb	$0, 1577(%rsp)
	movb	$0, 1377(%rsp)
	movb	$0, 1177(%rsp)
	movb	$0, 1778(%rsp)
	movb	$0, 1578(%rsp)
	movb	$0, 1378(%rsp)
	movb	$0, 1178(%rsp)
	movb	$0, 1779(%rsp)
	movb	$0, 1579(%rsp)
	movb	$0, 1379(%rsp)
	movb	$0, 1179(%rsp)
	movb	$0, 1780(%rsp)
	movb	$0, 1580(%rsp)
	movb	$0, 1380(%rsp)
	movb	$0, 1180(%rsp)
	movb	$0, 1781(%rsp)
	movb	$0, 1581(%rsp)
	movb	$0, 1381(%rsp)
	movb	$0, 1181(%rsp)
	movb	$0, 1782(%rsp)
	movb	$0, 1582(%rsp)
	movb	$0, 1382(%rsp)
	movb	$0, 1182(%rsp)
	movb	$0, 1783(%rsp)
	movb	$0, 1583(%rsp)
	movb	$0, 1383(%rsp)
	movb	$0, 1183(%rsp)
	movb	$0, 1784(%rsp)
	movb	$0, 1584(%rsp)
	movb	$0, 1384(%rsp)
	movb	$0, 1184(%rsp)
	movb	$0, 1785(%rsp)
	movb	$0, 1585(%rsp)
	movb	$0, 1385(%rsp)
	movb	$0, 1185(%rsp)
	movb	$0, 1786(%rsp)
	movb	$0, 1586(%rsp)
	movb	$0, 1386(%rsp)
	movb	$0, 1186(%rsp)
	movb	$0, 1787(%rsp)
	movb	$0, 1587(%rsp)
	movb	$0, 1387(%rsp)
	movb	$0, 1187(%rsp)
	movb	$0, 1788(%rsp)
	movb	$0, 1588(%rsp)
	movb	$0, 1388(%rsp)
	movb	$0, 1188(%rsp)
	movb	$0, 1789(%rsp)
	movb	$0, 1589(%rsp)
	movb	$0, 1389(%rsp)
	movb	$0, 1189(%rsp)
	movb	$0, 1790(%rsp)
	movb	$0, 1590(%rsp)
	movb	$0, 1390(%rsp)
	movb	$0, 1190(%rsp)
	movb	$0, 1791(%rsp)
	movb	$0, 1591(%rsp)
	movb	$0, 1391(%rsp)
	movb	$0, 1191(%rsp)
	movb	(%rcx), %r9b
	movb	%r9b, 1656(%rsp)
	movb	(%rdx), %r9b
	movb	%r9b, 1456(%rsp)
	movb	(%rsi), %r9b
	movb	%r9b, 1256(%rsp)
	movb	(%r8), %r9b
	movb	%r9b, 1056(%rsp)
	movb	1(%rcx), %r9b
	movb	%r9b, 1657(%rsp)
	movb	1(%rdx), %r9b
	movb	%r9b, 1457(%rsp)
	movb	1(%rsi), %r9b
	movb	%r9b, 1257(%rsp)
	movb	1(%r8), %r9b
	movb	%r9b, 1057(%rsp)
	movb	2(%rcx), %r9b
	movb	%r9b, 1658(%rsp)
	movb	2(%rdx), %r9b
	movb	%r9b, 1458(%rsp)
	movb	2(%rsi), %r9b
	movb	%r9b, 1258(%rsp)
	movb	2(%r8), %r9b
	movb	%r9b, 1058(%rsp)
	movb	3(%rcx), %r9b
	movb	%r9b, 1659(%rsp)
	movb	3(%rdx), %r9b
	movb	%r9b, 1459(%rsp)
	movb	3(%rsi), %r9b
	movb	%r9b, 1259(%rsp)
	movb	3(%r8), %r9b
	movb	%r9b, 1059(%rsp)
	movb	4(%rcx), %r9b
	movb	%r9b, 1660(%rsp)
	movb	4(%rdx), %r9b
	movb	%r9b, 1460(%rsp)
	movb	4(%rsi), %r9b
	movb	%r9b, 1260(%rsp)
	movb	4(%r8), %r9b
	movb	%r9b, 1060(%rsp)
	movb	5(%rcx), %r9b
	movb	%r9b, 1661(%rsp)
	movb	5(%rdx), %r9b
	movb	%r9b, 1461(%rsp)
	movb	5(%rsi), %r9b
	movb	%r9b, 1261(%rsp)
	movb	5(%r8), %r9b
	movb	%r9b, 1061(%rsp)
	movb	6(%rcx), %r9b
	movb	%r9b, 1662(%rsp)
	movb	6(%rdx), %r9b
	movb	%r9b, 1462(%rsp)
	movb	6(%rsi), %r9b
	movb	%r9b, 1262(%rsp)
	movb	6(%r8), %r9b
	movb	%r9b, 1062(%rsp)
	movb	7(%rcx), %r9b
	movb	%r9b, 1663(%rsp)
	movb	7(%rdx), %r9b
	movb	%r9b, 1463(%rsp)
	movb	7(%rsi), %r9b
	movb	%r9b, 1263(%rsp)
	movb	7(%r8), %r9b
	movb	%r9b, 1063(%rsp)
	movb	8(%rcx), %r9b
	movb	%r9b, 1664(%rsp)
	movb	8(%rdx), %r9b
	movb	%r9b, 1464(%rsp)
	movb	8(%rsi), %r9b
	movb	%r9b, 1264(%rsp)
	movb	8(%r8), %r9b
	movb	%r9b, 1064(%rsp)
	movb	9(%rcx), %r9b
	movb	%r9b, 1665(%rsp)
	movb	9(%rdx), %r9b
	movb	%r9b, 1465(%rsp)
	movb	9(%rsi), %r9b
	movb	%r9b, 1265(%rsp)
	movb	9(%r8), %r9b
	movb	%r9b, 1065(%rsp)
	movb	10(%rcx), %r9b
	movb	%r9b, 1666(%rsp)
	movb	10(%rdx), %r9b
	movb	%r9b, 1466(%rsp)
	movb	10(%rsi), %r9b
	movb	%r9b, 1266(%rsp)
	movb	10(%r8), %r9b
	movb	%r9b, 1066(%rsp)
	movb	11(%rcx), %r9b
	movb	%r9b, 1667(%rsp)
	movb	11(%rdx), %r9b
	movb	%r9b, 1467(%rsp)
	movb	11(%rsi), %r9b
	movb	%r9b, 1267(%rsp)
	movb	11(%r8), %r9b
	movb	%r9b, 1067(%rsp)
	movb	12(%rcx), %r9b
	movb	%r9b, 1668(%rsp)
	movb	12(%rdx), %r9b
	movb	%r9b, 1468(%rsp)
	movb	12(%rsi), %r9b
	movb	%r9b, 1268(%rsp)
	movb	12(%r8), %r9b
	movb	%r9b, 1068(%rsp)
	movb	13(%rcx), %r9b
	movb	%r9b, 1669(%rsp)
	movb	13(%rdx), %r9b
	movb	%r9b, 1469(%rsp)
	movb	13(%rsi), %r9b
	movb	%r9b, 1269(%rsp)
	movb	13(%r8), %r9b
	movb	%r9b, 1069(%rsp)
	movb	14(%rcx), %r9b
	movb	%r9b, 1670(%rsp)
	movb	14(%rdx), %r9b
	movb	%r9b, 1470(%rsp)
	movb	14(%rsi), %r9b
	movb	%r9b, 1270(%rsp)
	movb	14(%r8), %r9b
	movb	%r9b, 1070(%rsp)
	movb	15(%rcx), %r9b
	movb	%r9b, 1671(%rsp)
	movb	15(%rdx), %r9b
	movb	%r9b, 1471(%rsp)
	movb	15(%rsi), %r9b
	movb	%r9b, 1271(%rsp)
	movb	15(%r8), %r9b
	movb	%r9b, 1071(%rsp)
	movb	16(%rcx), %r9b
	movb	%r9b, 1672(%rsp)
	movb	16(%rdx), %r9b
	movb	%r9b, 1472(%rsp)
	movb	16(%rsi), %r9b
	movb	%r9b, 1272(%rsp)
	movb	16(%r8), %r9b
	movb	%r9b, 1072(%rsp)
	movb	17(%rcx), %r9b
	movb	%r9b, 1673(%rsp)
	movb	17(%rdx), %r9b
	movb	%r9b, 1473(%rsp)
	movb	17(%rsi), %r9b
	movb	%r9b, 1273(%rsp)
	movb	17(%r8), %r9b
	movb	%r9b, 1073(%rsp)
	movb	18(%rcx), %r9b
	movb	%r9b, 1674(%rsp)
	movb	18(%rdx), %r9b
	movb	%r9b, 1474(%rsp)
	movb	18(%rsi), %r9b
	movb	%r9b, 1274(%rsp)
	movb	18(%r8), %r9b
	movb	%r9b, 1074(%rsp)
	movb	19(%rcx), %r9b
	movb	%r9b, 1675(%rsp)
	movb	19(%rdx), %r9b
	movb	%r9b, 1475(%rsp)
	movb	19(%rsi), %r9b
	movb	%r9b, 1275(%rsp)
	movb	19(%r8), %r9b
	movb	%r9b, 1075(%rsp)
	movb	20(%rcx), %r9b
	movb	%r9b, 1676(%rsp)
	movb	20(%rdx), %r9b
	movb	%r9b, 1476(%rsp)
	movb	20(%rsi), %r9b
	movb	%r9b, 1276(%rsp)
	movb	20(%r8), %r9b
	movb	%r9b, 1076(%rsp)
	movb	21(%rcx), %r9b
	movb	%r9b, 1677(%rsp)
	movb	21(%rdx), %r9b
	movb	%r9b, 1477(%rsp)
	movb	21(%rsi), %r9b
	movb	%r9b, 1277(%rsp)
	movb	21(%r8), %r9b
	movb	%r9b, 1077(%rsp)
	movb	22(%rcx), %r9b
	movb	%r9b, 1678(%rsp)
	movb	22(%rdx), %r9b
	movb	%r9b, 1478(%rsp)
	movb	22(%rsi), %r9b
	movb	%r9b, 1278(%rsp)
	movb	22(%r8), %r9b
	movb	%r9b, 1078(%rsp)
	movb	23(%rcx), %r9b
	movb	%r9b, 1679(%rsp)
	movb	23(%rdx), %r9b
	movb	%r9b, 1479(%rsp)
	movb	23(%rsi), %r9b
	movb	%r9b, 1279(%rsp)
	movb	23(%r8), %r9b
	movb	%r9b, 1079(%rsp)
	movb	24(%rcx), %r9b
	movb	%r9b, 1680(%rsp)
	movb	24(%rdx), %r9b
	movb	%r9b, 1480(%rsp)
	movb	24(%rsi), %r9b
	movb	%r9b, 1280(%rsp)
	movb	24(%r8), %r9b
	movb	%r9b, 1080(%rsp)
	movb	25(%rcx), %r9b
	movb	%r9b, 1681(%rsp)
	movb	25(%rdx), %r9b
	movb	%r9b, 1481(%rsp)
	movb	25(%rsi), %r9b
	movb	%r9b, 1281(%rsp)
	movb	25(%r8), %r9b
	movb	%r9b, 1081(%rsp)
	movb	26(%rcx), %r9b
	movb	%r9b, 1682(%rsp)
	movb	26(%rdx), %r9b
	movb	%r9b, 1482(%rsp)
	movb	26(%rsi), %r9b
	movb	%r9b, 1282(%rsp)
	movb	26(%r8), %r9b
	movb	%r9b, 1082(%rsp)
	movb	27(%rcx), %r9b
	movb	%r9b, 1683(%rsp)
	movb	27(%rdx), %r9b
	movb	%r9b, 1483(%rsp)
	movb	27(%rsi), %r9b
	movb	%r9b, 1283(%rsp)
	movb	27(%r8), %r9b
	movb	%r9b, 1083(%rsp)
	movb	28(%rcx), %r9b
	movb	%r9b, 1684(%rsp)
	movb	28(%rdx), %r9b
	movb	%r9b, 1484(%rsp)
	movb	28(%rsi), %r9b
	movb	%r9b, 1284(%rsp)
	movb	28(%r8), %r9b
	movb	%r9b, 1084(%rsp)
	movb	29(%rcx), %r9b
	movb	%r9b, 1685(%rsp)
	movb	29(%rdx), %r9b
	movb	%r9b, 1485(%rsp)
	movb	29(%rsi), %r9b
	movb	%r9b, 1285(%rsp)
	movb	29(%r8), %r9b
	movb	%r9b, 1085(%rsp)
	movb	30(%rcx), %r9b
	movb	%r9b, 1686(%rsp)
	movb	30(%rdx), %r9b
	movb	%r9b, 1486(%rsp)
	movb	30(%rsi), %r9b
	movb	%r9b, 1286(%rsp)
	movb	30(%r8), %r9b
	movb	%r9b, 1086(%rsp)
	movb	31(%rcx), %r9b
	movb	%r9b, 1687(%rsp)
	movb	31(%rdx), %r9b
	movb	%r9b, 1487(%rsp)
	movb	31(%rsi), %r9b
	movb	%r9b, 1287(%rsp)
	movb	31(%r8), %r9b
	movb	%r9b, 1087(%rsp)
	movb	32(%rcx), %r9b
	movb	%r9b, 1688(%rsp)
	movb	32(%rdx), %r9b
	movb	%r9b, 1488(%rsp)
	movb	32(%rsi), %r9b
	movb	%r9b, 1288(%rsp)
	movb	32(%r8), %r9b
	movb	%r9b, 1088(%rsp)
	movb	33(%rcx), %r9b
	movb	%r9b, 1689(%rsp)
	movb	33(%rdx), %r9b
	movb	%r9b, 1489(%rsp)
	movb	33(%rsi), %r9b
	movb	%r9b, 1289(%rsp)
	movb	33(%r8), %r9b
	movb	%r9b, 1089(%rsp)
	movb	34(%rcx), %r9b
	movb	%r9b, 1690(%rsp)
	movb	34(%rdx), %r9b
	movb	%r9b, 1490(%rsp)
	movb	34(%rsi), %r9b
	movb	%r9b, 1290(%rsp)
	movb	34(%r8), %r9b
	movb	%r9b, 1090(%rsp)
	movb	35(%rcx), %r9b
	movb	%r9b, 1691(%rsp)
	movb	35(%rdx), %r9b
	movb	%r9b, 1491(%rsp)
	movb	35(%rsi), %r9b
	movb	%r9b, 1291(%rsp)
	movb	35(%r8), %r9b
	movb	%r9b, 1091(%rsp)
	movb	36(%rcx), %r9b
	movb	%r9b, 1692(%rsp)
	movb	36(%rdx), %r9b
	movb	%r9b, 1492(%rsp)
	movb	36(%rsi), %r9b
	movb	%r9b, 1292(%rsp)
	movb	36(%r8), %r9b
	movb	%r9b, 1092(%rsp)
	movb	37(%rcx), %r9b
	movb	%r9b, 1693(%rsp)
	movb	37(%rdx), %r9b
	movb	%r9b, 1493(%rsp)
	movb	37(%rsi), %r9b
	movb	%r9b, 1293(%rsp)
	movb	37(%r8), %r9b
	movb	%r9b, 1093(%rsp)
	movb	38(%rcx), %r9b
	movb	%r9b, 1694(%rsp)
	movb	38(%rdx), %r9b
	movb	%r9b, 1494(%rsp)
	movb	38(%rsi), %r9b
	movb	%r9b, 1294(%rsp)
	movb	38(%r8), %r9b
	movb	%r9b, 1094(%rsp)
	movb	39(%rcx), %r9b
	movb	%r9b, 1695(%rsp)
	movb	39(%rdx), %r9b
	movb	%r9b, 1495(%rsp)
	movb	39(%rsi), %r9b
	movb	%r9b, 1295(%rsp)
	movb	39(%r8), %r9b
	movb	%r9b, 1095(%rsp)
	movb	40(%rcx), %r9b
	movb	%r9b, 1696(%rsp)
	movb	40(%rdx), %r9b
	movb	%r9b, 1496(%rsp)
	movb	40(%rsi), %r9b
	movb	%r9b, 1296(%rsp)
	movb	40(%r8), %r9b
	movb	%r9b, 1096(%rsp)
	movb	41(%rcx), %r9b
	movb	%r9b, 1697(%rsp)
	movb	41(%rdx), %r9b
	movb	%r9b, 1497(%rsp)
	movb	41(%rsi), %r9b
	movb	%r9b, 1297(%rsp)
	movb	41(%r8), %r9b
	movb	%r9b, 1097(%rsp)
	movb	42(%rcx), %r9b
	movb	%r9b, 1698(%rsp)
	movb	42(%rdx), %r9b
	movb	%r9b, 1498(%rsp)
	movb	42(%rsi), %r9b
	movb	%r9b, 1298(%rsp)
	movb	42(%r8), %r9b
	movb	%r9b, 1098(%rsp)
	movb	43(%rcx), %r9b
	movb	%r9b, 1699(%rsp)
	movb	43(%rdx), %r9b
	movb	%r9b, 1499(%rsp)
	movb	43(%rsi), %r9b
	movb	%r9b, 1299(%rsp)
	movb	43(%r8), %r9b
	movb	%r9b, 1099(%rsp)
	movb	44(%rcx), %r9b
	movb	%r9b, 1700(%rsp)
	movb	44(%rdx), %r9b
	movb	%r9b, 1500(%rsp)
	movb	44(%rsi), %r9b
	movb	%r9b, 1300(%rsp)
	movb	44(%r8), %r9b
	movb	%r9b, 1100(%rsp)
	movb	45(%rcx), %r9b
	movb	%r9b, 1701(%rsp)
	movb	45(%rdx), %r9b
	movb	%r9b, 1501(%rsp)
	movb	45(%rsi), %r9b
	movb	%r9b, 1301(%rsp)
	movb	45(%r8), %r9b
	movb	%r9b, 1101(%rsp)
	movb	46(%rcx), %r9b
	movb	%r9b, 1702(%rsp)
	movb	46(%rdx), %r9b
	movb	%r9b, 1502(%rsp)
	movb	46(%rsi), %r9b
	movb	%r9b, 1302(%rsp)
	movb	46(%r8), %r9b
	movb	%r9b, 1102(%rsp)
	movb	47(%rcx), %r9b
	movb	%r9b, 1703(%rsp)
	movb	47(%rdx), %r9b
	movb	%r9b, 1503(%rsp)
	movb	47(%rsi), %r9b
	movb	%r9b, 1303(%rsp)
	movb	47(%r8), %r9b
	movb	%r9b, 1103(%rsp)
	movb	48(%rcx), %r9b
	movb	%r9b, 1704(%rsp)
	movb	48(%rdx), %r9b
	movb	%r9b, 1504(%rsp)
	movb	48(%rsi), %r9b
	movb	%r9b, 1304(%rsp)
	movb	48(%r8), %r9b
	movb	%r9b, 1104(%rsp)
	movb	49(%rcx), %r9b
	movb	%r9b, 1705(%rsp)
	movb	49(%rdx), %r9b
	movb	%r9b, 1505(%rsp)
	movb	49(%rsi), %r9b
	movb	%r9b, 1305(%rsp)
	movb	49(%r8), %r9b
	movb	%r9b, 1105(%rsp)
	movb	50(%rcx), %r9b
	movb	%r9b, 1706(%rsp)
	movb	50(%rdx), %r9b
	movb	%r9b, 1506(%rsp)
	movb	50(%rsi), %r9b
	movb	%r9b, 1306(%rsp)
	movb	50(%r8), %r9b
	movb	%r9b, 1106(%rsp)
	movb	51(%rcx), %r9b
	movb	%r9b, 1707(%rsp)
	movb	51(%rdx), %r9b
	movb	%r9b, 1507(%rsp)
	movb	51(%rsi), %r9b
	movb	%r9b, 1307(%rsp)
	movb	51(%r8), %r9b
	movb	%r9b, 1107(%rsp)
	movb	52(%rcx), %r9b
	movb	%r9b, 1708(%rsp)
	movb	52(%rdx), %r9b
	movb	%r9b, 1508(%rsp)
	movb	52(%rsi), %r9b
	movb	%r9b, 1308(%rsp)
	movb	52(%r8), %r9b
	movb	%r9b, 1108(%rsp)
	movb	53(%rcx), %r9b
	movb	%r9b, 1709(%rsp)
	movb	53(%rdx), %r9b
	movb	%r9b, 1509(%rsp)
	movb	53(%rsi), %r9b
	movb	%r9b, 1309(%rsp)
	movb	53(%r8), %r9b
	movb	%r9b, 1109(%rsp)
	movb	54(%rcx), %r9b
	movb	%r9b, 1710(%rsp)
	movb	54(%rdx), %r9b
	movb	%r9b, 1510(%rsp)
	movb	54(%rsi), %r9b
	movb	%r9b, 1310(%rsp)
	movb	54(%r8), %r9b
	movb	%r9b, 1110(%rsp)
	movb	55(%rcx), %r9b
	movb	%r9b, 1711(%rsp)
	movb	55(%rdx), %r9b
	movb	%r9b, 1511(%rsp)
	movb	55(%rsi), %r9b
	movb	%r9b, 1311(%rsp)
	movb	55(%r8), %r9b
	movb	%r9b, 1111(%rsp)
	movb	56(%rcx), %r9b
	movb	%r9b, 1712(%rsp)
	movb	56(%rdx), %r9b
	movb	%r9b, 1512(%rsp)
	movb	56(%rsi), %r9b
	movb	%r9b, 1312(%rsp)
	movb	56(%r8), %r9b
	movb	%r9b, 1112(%rsp)
	movb	57(%rcx), %r9b
	movb	%r9b, 1713(%rsp)
	movb	57(%rdx), %r9b
	movb	%r9b, 1513(%rsp)
	movb	57(%rsi), %r9b
	movb	%r9b, 1313(%rsp)
	movb	57(%r8), %r9b
	movb	%r9b, 1113(%rsp)
	movb	58(%rcx), %r9b
	movb	%r9b, 1714(%rsp)
	movb	58(%rdx), %r9b
	movb	%r9b, 1514(%rsp)
	movb	58(%rsi), %r9b
	movb	%r9b, 1314(%rsp)
	movb	58(%r8), %r9b
	movb	%r9b, 1114(%rsp)
	movb	59(%rcx), %r9b
	movb	%r9b, 1715(%rsp)
	movb	59(%rdx), %r9b
	movb	%r9b, 1515(%rsp)
	movb	59(%rsi), %r9b
	movb	%r9b, 1315(%rsp)
	movb	59(%r8), %r9b
	movb	%r9b, 1115(%rsp)
	movb	60(%rcx), %r9b
	movb	%r9b, 1716(%rsp)
	movb	60(%rdx), %r9b
	movb	%r9b, 1516(%rsp)
	movb	60(%rsi), %r9b
	movb	%r9b, 1316(%rsp)
	movb	60(%r8), %r9b
	movb	%r9b, 1116(%rsp)
	movb	61(%rcx), %r9b
	movb	%r9b, 1717(%rsp)
	movb	61(%rdx), %r9b
	movb	%r9b, 1517(%rsp)
	movb	61(%rsi), %r9b
	movb	%r9b, 1317(%rsp)
	movb	61(%r8), %r9b
	movb	%r9b, 1117(%rsp)
	movb	62(%rcx), %r9b
	movb	%r9b, 1718(%rsp)
	movb	62(%rdx), %r9b
	movb	%r9b, 1518(%rsp)
	movb	62(%rsi), %r9b
	movb	%r9b, 1318(%rsp)
	movb	62(%r8), %r9b
	movb	%r9b, 1118(%rsp)
	movb	63(%rcx), %cl
	movb	%cl, 1719(%rsp)
	movb	63(%rdx), %cl
	movb	%cl, 1519(%rsp)
	movb	63(%rsi), %cl
	movb	%cl, 1319(%rsp)
	movb	63(%r8), %cl
	movb	%cl, 1119(%rsp)
	movb	$6, 1720(%rsp)
	movb	$6, 1520(%rsp)
	movb	$6, 1320(%rsp)
	movb	$6, 1120(%rsp)
	orb 	$-128, 1791(%rsp)
	orb 	$-128, 1591(%rsp)
	orb 	$-128, 1391(%rsp)
	orb 	$-128, 1191(%rsp)
	movzbq	1656(%rsp), %rcx
	movzbq	1657(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1658(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1659(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1660(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1661(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1662(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1663(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, (%rax)
	movzbq	1456(%rsp), %rcx
	movzbq	1457(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1458(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1459(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1460(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1461(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1462(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1463(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 8(%rax)
	movzbq	1256(%rsp), %rcx
	movzbq	1257(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1258(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1259(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1260(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1261(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1262(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1263(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 16(%rax)
	movzbq	1056(%rsp), %rcx
	movzbq	1057(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1058(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1059(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1060(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1061(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1062(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1063(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 24(%rax)
	movzbq	1664(%rsp), %rcx
	movzbq	1665(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1666(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1667(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1668(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1669(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1670(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1671(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 32(%rax)
	movzbq	1464(%rsp), %rcx
	movzbq	1465(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1466(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1467(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1468(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1469(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1470(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1471(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 40(%rax)
	movzbq	1264(%rsp), %rcx
	movzbq	1265(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1266(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1267(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1268(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1269(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1270(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1271(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 48(%rax)
	movzbq	1064(%rsp), %rcx
	movzbq	1065(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1066(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1067(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1068(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1069(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1070(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1071(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 56(%rax)
	movzbq	1672(%rsp), %rcx
	movzbq	1673(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1674(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1675(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1676(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1677(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1678(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1679(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 64(%rax)
	movzbq	1472(%rsp), %rcx
	movzbq	1473(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1474(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1475(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1476(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1477(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1478(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1479(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 72(%rax)
	movzbq	1272(%rsp), %rcx
	movzbq	1273(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1274(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1275(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1276(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1277(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1278(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1279(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 80(%rax)
	movzbq	1072(%rsp), %rcx
	movzbq	1073(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1074(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1075(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1076(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1077(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1078(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1079(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 88(%rax)
	movzbq	1680(%rsp), %rcx
	movzbq	1681(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1682(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1683(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1684(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1685(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1686(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1687(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 96(%rax)
	movzbq	1480(%rsp), %rcx
	movzbq	1481(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1482(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1483(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1484(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1485(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1486(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1487(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 104(%rax)
	movzbq	1280(%rsp), %rcx
	movzbq	1281(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1282(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1283(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1284(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1285(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1286(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1287(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 112(%rax)
	movzbq	1080(%rsp), %rcx
	movzbq	1081(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1082(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1083(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1084(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1085(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1086(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1087(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 120(%rax)
	movzbq	1688(%rsp), %rcx
	movzbq	1689(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1690(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1691(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1692(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1693(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1694(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1695(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 128(%rax)
	movzbq	1488(%rsp), %rcx
	movzbq	1489(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1490(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1491(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1492(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1493(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1494(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1495(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 136(%rax)
	movzbq	1288(%rsp), %rcx
	movzbq	1289(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1290(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1291(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1292(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1293(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1294(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1295(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 144(%rax)
	movzbq	1088(%rsp), %rcx
	movzbq	1089(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1090(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1091(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1092(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1093(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1094(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1095(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 152(%rax)
	movzbq	1696(%rsp), %rcx
	movzbq	1697(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1698(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1699(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1700(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1701(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1702(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1703(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 160(%rax)
	movzbq	1496(%rsp), %rcx
	movzbq	1497(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1498(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1499(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1500(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1501(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1502(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1503(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 168(%rax)
	movzbq	1296(%rsp), %rcx
	movzbq	1297(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1298(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1299(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1300(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1301(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1302(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1303(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 176(%rax)
	movzbq	1096(%rsp), %rcx
	movzbq	1097(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1098(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1099(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1100(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1101(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1102(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1103(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 184(%rax)
	movzbq	1704(%rsp), %rcx
	movzbq	1705(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1706(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1707(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1708(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1709(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1710(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1711(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 192(%rax)
	movzbq	1504(%rsp), %rcx
	movzbq	1505(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1506(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1507(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1508(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1509(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1510(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1511(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 200(%rax)
	movzbq	1304(%rsp), %rcx
	movzbq	1305(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1306(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1307(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1308(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1309(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1310(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1311(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 208(%rax)
	movzbq	1104(%rsp), %rcx
	movzbq	1105(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1106(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1107(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1108(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1109(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1110(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1111(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 216(%rax)
	movzbq	1712(%rsp), %rcx
	movzbq	1713(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1714(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1715(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1716(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1717(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1718(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1719(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 224(%rax)
	movzbq	1512(%rsp), %rcx
	movzbq	1513(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1514(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1515(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1516(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1517(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1518(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1519(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 232(%rax)
	movzbq	1312(%rsp), %rcx
	movzbq	1313(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1314(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1315(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1316(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1317(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1318(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1319(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 240(%rax)
	movzbq	1112(%rsp), %rcx
	movzbq	1113(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1114(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1115(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1116(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1117(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1118(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1119(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 248(%rax)
	movzbq	1720(%rsp), %rcx
	movzbq	1721(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1722(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1723(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1724(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1725(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1726(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1727(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 256(%rax)
	movzbq	1520(%rsp), %rcx
	movzbq	1521(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1522(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1523(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1524(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1525(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1526(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1527(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 264(%rax)
	movzbq	1320(%rsp), %rcx
	movzbq	1321(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1322(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1323(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1324(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1325(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1326(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1327(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 272(%rax)
	movzbq	1120(%rsp), %rcx
	movzbq	1121(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1122(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1123(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1124(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1125(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1126(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1127(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 280(%rax)
	movzbq	1728(%rsp), %rcx
	movzbq	1729(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1730(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1731(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1732(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1733(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1734(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1735(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 288(%rax)
	movzbq	1528(%rsp), %rcx
	movzbq	1529(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1530(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1531(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1532(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1533(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1534(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1535(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 296(%rax)
	movzbq	1328(%rsp), %rcx
	movzbq	1329(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1330(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1331(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1332(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1333(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1334(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1335(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 304(%rax)
	movzbq	1128(%rsp), %rcx
	movzbq	1129(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1130(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1131(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1132(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1133(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1134(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1135(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 312(%rax)
	movzbq	1736(%rsp), %rcx
	movzbq	1737(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1738(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1739(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1740(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1741(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1742(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1743(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 320(%rax)
	movzbq	1536(%rsp), %rcx
	movzbq	1537(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1538(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1539(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1540(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1541(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1542(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1543(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 328(%rax)
	movzbq	1336(%rsp), %rcx
	movzbq	1337(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1338(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1339(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1340(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1341(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1342(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1343(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 336(%rax)
	movzbq	1136(%rsp), %rcx
	movzbq	1137(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1138(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1139(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1140(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1141(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1142(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1143(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 344(%rax)
	movzbq	1744(%rsp), %rcx
	movzbq	1745(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1746(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1747(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1748(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1749(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1750(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1751(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 352(%rax)
	movzbq	1544(%rsp), %rcx
	movzbq	1545(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1546(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1547(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1548(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1549(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1550(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1551(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 360(%rax)
	movzbq	1344(%rsp), %rcx
	movzbq	1345(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1346(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1347(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1348(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1349(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1350(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1351(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 368(%rax)
	movzbq	1144(%rsp), %rcx
	movzbq	1145(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1146(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1147(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1148(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1149(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1150(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1151(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 376(%rax)
	movzbq	1752(%rsp), %rcx
	movzbq	1753(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1754(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1755(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1756(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1757(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1758(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1759(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 384(%rax)
	movzbq	1552(%rsp), %rcx
	movzbq	1553(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1554(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1555(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1556(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1557(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1558(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1559(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 392(%rax)
	movzbq	1352(%rsp), %rcx
	movzbq	1353(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1354(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1355(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1356(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1357(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1358(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1359(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 400(%rax)
	movzbq	1152(%rsp), %rcx
	movzbq	1153(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1154(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1155(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1156(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1157(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1158(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1159(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 408(%rax)
	movzbq	1760(%rsp), %rcx
	movzbq	1761(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1762(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1763(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1764(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1765(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1766(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1767(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 416(%rax)
	movzbq	1560(%rsp), %rcx
	movzbq	1561(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1562(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1563(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1564(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1565(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1566(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1567(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 424(%rax)
	movzbq	1360(%rsp), %rcx
	movzbq	1361(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1362(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1363(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1364(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1365(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1366(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1367(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 432(%rax)
	movzbq	1160(%rsp), %rcx
	movzbq	1161(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1162(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1163(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1164(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1165(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1166(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1167(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 440(%rax)
	movzbq	1768(%rsp), %rcx
	movzbq	1769(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1770(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1771(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1772(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1773(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1774(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1775(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 448(%rax)
	movzbq	1568(%rsp), %rcx
	movzbq	1569(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1570(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1571(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1572(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1573(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1574(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1575(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 456(%rax)
	movzbq	1368(%rsp), %rcx
	movzbq	1369(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1370(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1371(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1372(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1373(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1374(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1375(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 464(%rax)
	movzbq	1168(%rsp), %rcx
	movzbq	1169(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1170(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1171(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1172(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1173(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1174(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1175(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 472(%rax)
	movzbq	1776(%rsp), %rcx
	movzbq	1777(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1778(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1779(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1780(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1781(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1782(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1783(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 480(%rax)
	movzbq	1576(%rsp), %rcx
	movzbq	1577(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1578(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1579(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1580(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1581(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1582(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1583(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 488(%rax)
	movzbq	1376(%rsp), %rcx
	movzbq	1377(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1378(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1379(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1380(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1381(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1382(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1383(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 496(%rax)
	movzbq	1176(%rsp), %rcx
	movzbq	1177(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1178(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1179(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1180(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1181(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1182(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1183(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 504(%rax)
	movzbq	1784(%rsp), %rcx
	movzbq	1785(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1786(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1787(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1788(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1789(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1790(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1791(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 512(%rax)
	movzbq	1584(%rsp), %rcx
	movzbq	1585(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1586(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1587(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1588(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1589(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1590(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1591(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 520(%rax)
	movzbq	1384(%rsp), %rcx
	movzbq	1385(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1386(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1387(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1388(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1389(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1390(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1391(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 528(%rax)
	movzbq	1184(%rsp), %rcx
	movzbq	1185(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1186(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1187(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1188(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1189(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1190(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1191(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 536(%rax)
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
	movq	%r11, %rsp
	ret 
_keccak_absorb4x_256_32_jazz:
keccak_absorb4x_256_32_jazz:
	movq	%rsp, %r11
	leaq	-1728(%rsp), %rsp
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
	movb	(%rsi), %al
	movb	%al, 896(%rsp)
	movb	(%rdx), %al
	movb	%al, 864(%rsp)
	movb	(%rcx), %al
	movb	%al, 832(%rsp)
	movb	(%r8), %al
	movb	%al, 800(%rsp)
	movb	1(%rsi), %al
	movb	%al, 897(%rsp)
	movb	1(%rdx), %al
	movb	%al, 865(%rsp)
	movb	1(%rcx), %al
	movb	%al, 833(%rsp)
	movb	1(%r8), %al
	movb	%al, 801(%rsp)
	movb	2(%rsi), %al
	movb	%al, 898(%rsp)
	movb	2(%rdx), %al
	movb	%al, 866(%rsp)
	movb	2(%rcx), %al
	movb	%al, 834(%rsp)
	movb	2(%r8), %al
	movb	%al, 802(%rsp)
	movb	3(%rsi), %al
	movb	%al, 899(%rsp)
	movb	3(%rdx), %al
	movb	%al, 867(%rsp)
	movb	3(%rcx), %al
	movb	%al, 835(%rsp)
	movb	3(%r8), %al
	movb	%al, 803(%rsp)
	movb	4(%rsi), %al
	movb	%al, 900(%rsp)
	movb	4(%rdx), %al
	movb	%al, 868(%rsp)
	movb	4(%rcx), %al
	movb	%al, 836(%rsp)
	movb	4(%r8), %al
	movb	%al, 804(%rsp)
	movb	5(%rsi), %al
	movb	%al, 901(%rsp)
	movb	5(%rdx), %al
	movb	%al, 869(%rsp)
	movb	5(%rcx), %al
	movb	%al, 837(%rsp)
	movb	5(%r8), %al
	movb	%al, 805(%rsp)
	movb	6(%rsi), %al
	movb	%al, 902(%rsp)
	movb	6(%rdx), %al
	movb	%al, 870(%rsp)
	movb	6(%rcx), %al
	movb	%al, 838(%rsp)
	movb	6(%r8), %al
	movb	%al, 806(%rsp)
	movb	7(%rsi), %al
	movb	%al, 903(%rsp)
	movb	7(%rdx), %al
	movb	%al, 871(%rsp)
	movb	7(%rcx), %al
	movb	%al, 839(%rsp)
	movb	7(%r8), %al
	movb	%al, 807(%rsp)
	movb	8(%rsi), %al
	movb	%al, 904(%rsp)
	movb	8(%rdx), %al
	movb	%al, 872(%rsp)
	movb	8(%rcx), %al
	movb	%al, 840(%rsp)
	movb	8(%r8), %al
	movb	%al, 808(%rsp)
	movb	9(%rsi), %al
	movb	%al, 905(%rsp)
	movb	9(%rdx), %al
	movb	%al, 873(%rsp)
	movb	9(%rcx), %al
	movb	%al, 841(%rsp)
	movb	9(%r8), %al
	movb	%al, 809(%rsp)
	movb	10(%rsi), %al
	movb	%al, 906(%rsp)
	movb	10(%rdx), %al
	movb	%al, 874(%rsp)
	movb	10(%rcx), %al
	movb	%al, 842(%rsp)
	movb	10(%r8), %al
	movb	%al, 810(%rsp)
	movb	11(%rsi), %al
	movb	%al, 907(%rsp)
	movb	11(%rdx), %al
	movb	%al, 875(%rsp)
	movb	11(%rcx), %al
	movb	%al, 843(%rsp)
	movb	11(%r8), %al
	movb	%al, 811(%rsp)
	movb	12(%rsi), %al
	movb	%al, 908(%rsp)
	movb	12(%rdx), %al
	movb	%al, 876(%rsp)
	movb	12(%rcx), %al
	movb	%al, 844(%rsp)
	movb	12(%r8), %al
	movb	%al, 812(%rsp)
	movb	13(%rsi), %al
	movb	%al, 909(%rsp)
	movb	13(%rdx), %al
	movb	%al, 877(%rsp)
	movb	13(%rcx), %al
	movb	%al, 845(%rsp)
	movb	13(%r8), %al
	movb	%al, 813(%rsp)
	movb	14(%rsi), %al
	movb	%al, 910(%rsp)
	movb	14(%rdx), %al
	movb	%al, 878(%rsp)
	movb	14(%rcx), %al
	movb	%al, 846(%rsp)
	movb	14(%r8), %al
	movb	%al, 814(%rsp)
	movb	15(%rsi), %al
	movb	%al, 911(%rsp)
	movb	15(%rdx), %al
	movb	%al, 879(%rsp)
	movb	15(%rcx), %al
	movb	%al, 847(%rsp)
	movb	15(%r8), %al
	movb	%al, 815(%rsp)
	movb	16(%rsi), %al
	movb	%al, 912(%rsp)
	movb	16(%rdx), %al
	movb	%al, 880(%rsp)
	movb	16(%rcx), %al
	movb	%al, 848(%rsp)
	movb	16(%r8), %al
	movb	%al, 816(%rsp)
	movb	17(%rsi), %al
	movb	%al, 913(%rsp)
	movb	17(%rdx), %al
	movb	%al, 881(%rsp)
	movb	17(%rcx), %al
	movb	%al, 849(%rsp)
	movb	17(%r8), %al
	movb	%al, 817(%rsp)
	movb	18(%rsi), %al
	movb	%al, 914(%rsp)
	movb	18(%rdx), %al
	movb	%al, 882(%rsp)
	movb	18(%rcx), %al
	movb	%al, 850(%rsp)
	movb	18(%r8), %al
	movb	%al, 818(%rsp)
	movb	19(%rsi), %al
	movb	%al, 915(%rsp)
	movb	19(%rdx), %al
	movb	%al, 883(%rsp)
	movb	19(%rcx), %al
	movb	%al, 851(%rsp)
	movb	19(%r8), %al
	movb	%al, 819(%rsp)
	movb	20(%rsi), %al
	movb	%al, 916(%rsp)
	movb	20(%rdx), %al
	movb	%al, 884(%rsp)
	movb	20(%rcx), %al
	movb	%al, 852(%rsp)
	movb	20(%r8), %al
	movb	%al, 820(%rsp)
	movb	21(%rsi), %al
	movb	%al, 917(%rsp)
	movb	21(%rdx), %al
	movb	%al, 885(%rsp)
	movb	21(%rcx), %al
	movb	%al, 853(%rsp)
	movb	21(%r8), %al
	movb	%al, 821(%rsp)
	movb	22(%rsi), %al
	movb	%al, 918(%rsp)
	movb	22(%rdx), %al
	movb	%al, 886(%rsp)
	movb	22(%rcx), %al
	movb	%al, 854(%rsp)
	movb	22(%r8), %al
	movb	%al, 822(%rsp)
	movb	23(%rsi), %al
	movb	%al, 919(%rsp)
	movb	23(%rdx), %al
	movb	%al, 887(%rsp)
	movb	23(%rcx), %al
	movb	%al, 855(%rsp)
	movb	23(%r8), %al
	movb	%al, 823(%rsp)
	movb	24(%rsi), %al
	movb	%al, 920(%rsp)
	movb	24(%rdx), %al
	movb	%al, 888(%rsp)
	movb	24(%rcx), %al
	movb	%al, 856(%rsp)
	movb	24(%r8), %al
	movb	%al, 824(%rsp)
	movb	25(%rsi), %al
	movb	%al, 921(%rsp)
	movb	25(%rdx), %al
	movb	%al, 889(%rsp)
	movb	25(%rcx), %al
	movb	%al, 857(%rsp)
	movb	25(%r8), %al
	movb	%al, 825(%rsp)
	movb	26(%rsi), %al
	movb	%al, 922(%rsp)
	movb	26(%rdx), %al
	movb	%al, 890(%rsp)
	movb	26(%rcx), %al
	movb	%al, 858(%rsp)
	movb	26(%r8), %al
	movb	%al, 826(%rsp)
	movb	27(%rsi), %al
	movb	%al, 923(%rsp)
	movb	27(%rdx), %al
	movb	%al, 891(%rsp)
	movb	27(%rcx), %al
	movb	%al, 859(%rsp)
	movb	27(%r8), %al
	movb	%al, 827(%rsp)
	movb	28(%rsi), %al
	movb	%al, 924(%rsp)
	movb	28(%rdx), %al
	movb	%al, 892(%rsp)
	movb	28(%rcx), %al
	movb	%al, 860(%rsp)
	movb	28(%r8), %al
	movb	%al, 828(%rsp)
	movb	29(%rsi), %al
	movb	%al, 925(%rsp)
	movb	29(%rdx), %al
	movb	%al, 893(%rsp)
	movb	29(%rcx), %al
	movb	%al, 861(%rsp)
	movb	29(%r8), %al
	movb	%al, 829(%rsp)
	movb	30(%rsi), %al
	movb	%al, 926(%rsp)
	movb	30(%rdx), %al
	movb	%al, 894(%rsp)
	movb	30(%rcx), %al
	movb	%al, 862(%rsp)
	movb	30(%r8), %al
	movb	%al, 830(%rsp)
	movb	31(%rsi), %al
	movb	%al, 927(%rsp)
	movb	31(%rdx), %al
	movb	%al, 895(%rsp)
	movb	31(%rcx), %al
	movb	%al, 863(%rsp)
	movb	31(%r8), %al
	movb	%al, 831(%rsp)
	movq	%rsp, %rax
	leaq	896(%rsp), %rcx
	leaq	864(%rsp), %rdx
	leaq	832(%rsp), %rsi
	leaq	800(%rsp), %r8
	movb	$0, 1528(%rsp)
	movb	$0, 1328(%rsp)
	movb	$0, 1128(%rsp)
	movb	$0, 928(%rsp)
	movb	$0, 1529(%rsp)
	movb	$0, 1329(%rsp)
	movb	$0, 1129(%rsp)
	movb	$0, 929(%rsp)
	movb	$0, 1530(%rsp)
	movb	$0, 1330(%rsp)
	movb	$0, 1130(%rsp)
	movb	$0, 930(%rsp)
	movb	$0, 1531(%rsp)
	movb	$0, 1331(%rsp)
	movb	$0, 1131(%rsp)
	movb	$0, 931(%rsp)
	movb	$0, 1532(%rsp)
	movb	$0, 1332(%rsp)
	movb	$0, 1132(%rsp)
	movb	$0, 932(%rsp)
	movb	$0, 1533(%rsp)
	movb	$0, 1333(%rsp)
	movb	$0, 1133(%rsp)
	movb	$0, 933(%rsp)
	movb	$0, 1534(%rsp)
	movb	$0, 1334(%rsp)
	movb	$0, 1134(%rsp)
	movb	$0, 934(%rsp)
	movb	$0, 1535(%rsp)
	movb	$0, 1335(%rsp)
	movb	$0, 1135(%rsp)
	movb	$0, 935(%rsp)
	movb	$0, 1536(%rsp)
	movb	$0, 1336(%rsp)
	movb	$0, 1136(%rsp)
	movb	$0, 936(%rsp)
	movb	$0, 1537(%rsp)
	movb	$0, 1337(%rsp)
	movb	$0, 1137(%rsp)
	movb	$0, 937(%rsp)
	movb	$0, 1538(%rsp)
	movb	$0, 1338(%rsp)
	movb	$0, 1138(%rsp)
	movb	$0, 938(%rsp)
	movb	$0, 1539(%rsp)
	movb	$0, 1339(%rsp)
	movb	$0, 1139(%rsp)
	movb	$0, 939(%rsp)
	movb	$0, 1540(%rsp)
	movb	$0, 1340(%rsp)
	movb	$0, 1140(%rsp)
	movb	$0, 940(%rsp)
	movb	$0, 1541(%rsp)
	movb	$0, 1341(%rsp)
	movb	$0, 1141(%rsp)
	movb	$0, 941(%rsp)
	movb	$0, 1542(%rsp)
	movb	$0, 1342(%rsp)
	movb	$0, 1142(%rsp)
	movb	$0, 942(%rsp)
	movb	$0, 1543(%rsp)
	movb	$0, 1343(%rsp)
	movb	$0, 1143(%rsp)
	movb	$0, 943(%rsp)
	movb	$0, 1544(%rsp)
	movb	$0, 1344(%rsp)
	movb	$0, 1144(%rsp)
	movb	$0, 944(%rsp)
	movb	$0, 1545(%rsp)
	movb	$0, 1345(%rsp)
	movb	$0, 1145(%rsp)
	movb	$0, 945(%rsp)
	movb	$0, 1546(%rsp)
	movb	$0, 1346(%rsp)
	movb	$0, 1146(%rsp)
	movb	$0, 946(%rsp)
	movb	$0, 1547(%rsp)
	movb	$0, 1347(%rsp)
	movb	$0, 1147(%rsp)
	movb	$0, 947(%rsp)
	movb	$0, 1548(%rsp)
	movb	$0, 1348(%rsp)
	movb	$0, 1148(%rsp)
	movb	$0, 948(%rsp)
	movb	$0, 1549(%rsp)
	movb	$0, 1349(%rsp)
	movb	$0, 1149(%rsp)
	movb	$0, 949(%rsp)
	movb	$0, 1550(%rsp)
	movb	$0, 1350(%rsp)
	movb	$0, 1150(%rsp)
	movb	$0, 950(%rsp)
	movb	$0, 1551(%rsp)
	movb	$0, 1351(%rsp)
	movb	$0, 1151(%rsp)
	movb	$0, 951(%rsp)
	movb	$0, 1552(%rsp)
	movb	$0, 1352(%rsp)
	movb	$0, 1152(%rsp)
	movb	$0, 952(%rsp)
	movb	$0, 1553(%rsp)
	movb	$0, 1353(%rsp)
	movb	$0, 1153(%rsp)
	movb	$0, 953(%rsp)
	movb	$0, 1554(%rsp)
	movb	$0, 1354(%rsp)
	movb	$0, 1154(%rsp)
	movb	$0, 954(%rsp)
	movb	$0, 1555(%rsp)
	movb	$0, 1355(%rsp)
	movb	$0, 1155(%rsp)
	movb	$0, 955(%rsp)
	movb	$0, 1556(%rsp)
	movb	$0, 1356(%rsp)
	movb	$0, 1156(%rsp)
	movb	$0, 956(%rsp)
	movb	$0, 1557(%rsp)
	movb	$0, 1357(%rsp)
	movb	$0, 1157(%rsp)
	movb	$0, 957(%rsp)
	movb	$0, 1558(%rsp)
	movb	$0, 1358(%rsp)
	movb	$0, 1158(%rsp)
	movb	$0, 958(%rsp)
	movb	$0, 1559(%rsp)
	movb	$0, 1359(%rsp)
	movb	$0, 1159(%rsp)
	movb	$0, 959(%rsp)
	movb	$0, 1560(%rsp)
	movb	$0, 1360(%rsp)
	movb	$0, 1160(%rsp)
	movb	$0, 960(%rsp)
	movb	$0, 1561(%rsp)
	movb	$0, 1361(%rsp)
	movb	$0, 1161(%rsp)
	movb	$0, 961(%rsp)
	movb	$0, 1562(%rsp)
	movb	$0, 1362(%rsp)
	movb	$0, 1162(%rsp)
	movb	$0, 962(%rsp)
	movb	$0, 1563(%rsp)
	movb	$0, 1363(%rsp)
	movb	$0, 1163(%rsp)
	movb	$0, 963(%rsp)
	movb	$0, 1564(%rsp)
	movb	$0, 1364(%rsp)
	movb	$0, 1164(%rsp)
	movb	$0, 964(%rsp)
	movb	$0, 1565(%rsp)
	movb	$0, 1365(%rsp)
	movb	$0, 1165(%rsp)
	movb	$0, 965(%rsp)
	movb	$0, 1566(%rsp)
	movb	$0, 1366(%rsp)
	movb	$0, 1166(%rsp)
	movb	$0, 966(%rsp)
	movb	$0, 1567(%rsp)
	movb	$0, 1367(%rsp)
	movb	$0, 1167(%rsp)
	movb	$0, 967(%rsp)
	movb	$0, 1568(%rsp)
	movb	$0, 1368(%rsp)
	movb	$0, 1168(%rsp)
	movb	$0, 968(%rsp)
	movb	$0, 1569(%rsp)
	movb	$0, 1369(%rsp)
	movb	$0, 1169(%rsp)
	movb	$0, 969(%rsp)
	movb	$0, 1570(%rsp)
	movb	$0, 1370(%rsp)
	movb	$0, 1170(%rsp)
	movb	$0, 970(%rsp)
	movb	$0, 1571(%rsp)
	movb	$0, 1371(%rsp)
	movb	$0, 1171(%rsp)
	movb	$0, 971(%rsp)
	movb	$0, 1572(%rsp)
	movb	$0, 1372(%rsp)
	movb	$0, 1172(%rsp)
	movb	$0, 972(%rsp)
	movb	$0, 1573(%rsp)
	movb	$0, 1373(%rsp)
	movb	$0, 1173(%rsp)
	movb	$0, 973(%rsp)
	movb	$0, 1574(%rsp)
	movb	$0, 1374(%rsp)
	movb	$0, 1174(%rsp)
	movb	$0, 974(%rsp)
	movb	$0, 1575(%rsp)
	movb	$0, 1375(%rsp)
	movb	$0, 1175(%rsp)
	movb	$0, 975(%rsp)
	movb	$0, 1576(%rsp)
	movb	$0, 1376(%rsp)
	movb	$0, 1176(%rsp)
	movb	$0, 976(%rsp)
	movb	$0, 1577(%rsp)
	movb	$0, 1377(%rsp)
	movb	$0, 1177(%rsp)
	movb	$0, 977(%rsp)
	movb	$0, 1578(%rsp)
	movb	$0, 1378(%rsp)
	movb	$0, 1178(%rsp)
	movb	$0, 978(%rsp)
	movb	$0, 1579(%rsp)
	movb	$0, 1379(%rsp)
	movb	$0, 1179(%rsp)
	movb	$0, 979(%rsp)
	movb	$0, 1580(%rsp)
	movb	$0, 1380(%rsp)
	movb	$0, 1180(%rsp)
	movb	$0, 980(%rsp)
	movb	$0, 1581(%rsp)
	movb	$0, 1381(%rsp)
	movb	$0, 1181(%rsp)
	movb	$0, 981(%rsp)
	movb	$0, 1582(%rsp)
	movb	$0, 1382(%rsp)
	movb	$0, 1182(%rsp)
	movb	$0, 982(%rsp)
	movb	$0, 1583(%rsp)
	movb	$0, 1383(%rsp)
	movb	$0, 1183(%rsp)
	movb	$0, 983(%rsp)
	movb	$0, 1584(%rsp)
	movb	$0, 1384(%rsp)
	movb	$0, 1184(%rsp)
	movb	$0, 984(%rsp)
	movb	$0, 1585(%rsp)
	movb	$0, 1385(%rsp)
	movb	$0, 1185(%rsp)
	movb	$0, 985(%rsp)
	movb	$0, 1586(%rsp)
	movb	$0, 1386(%rsp)
	movb	$0, 1186(%rsp)
	movb	$0, 986(%rsp)
	movb	$0, 1587(%rsp)
	movb	$0, 1387(%rsp)
	movb	$0, 1187(%rsp)
	movb	$0, 987(%rsp)
	movb	$0, 1588(%rsp)
	movb	$0, 1388(%rsp)
	movb	$0, 1188(%rsp)
	movb	$0, 988(%rsp)
	movb	$0, 1589(%rsp)
	movb	$0, 1389(%rsp)
	movb	$0, 1189(%rsp)
	movb	$0, 989(%rsp)
	movb	$0, 1590(%rsp)
	movb	$0, 1390(%rsp)
	movb	$0, 1190(%rsp)
	movb	$0, 990(%rsp)
	movb	$0, 1591(%rsp)
	movb	$0, 1391(%rsp)
	movb	$0, 1191(%rsp)
	movb	$0, 991(%rsp)
	movb	$0, 1592(%rsp)
	movb	$0, 1392(%rsp)
	movb	$0, 1192(%rsp)
	movb	$0, 992(%rsp)
	movb	$0, 1593(%rsp)
	movb	$0, 1393(%rsp)
	movb	$0, 1193(%rsp)
	movb	$0, 993(%rsp)
	movb	$0, 1594(%rsp)
	movb	$0, 1394(%rsp)
	movb	$0, 1194(%rsp)
	movb	$0, 994(%rsp)
	movb	$0, 1595(%rsp)
	movb	$0, 1395(%rsp)
	movb	$0, 1195(%rsp)
	movb	$0, 995(%rsp)
	movb	$0, 1596(%rsp)
	movb	$0, 1396(%rsp)
	movb	$0, 1196(%rsp)
	movb	$0, 996(%rsp)
	movb	$0, 1597(%rsp)
	movb	$0, 1397(%rsp)
	movb	$0, 1197(%rsp)
	movb	$0, 997(%rsp)
	movb	$0, 1598(%rsp)
	movb	$0, 1398(%rsp)
	movb	$0, 1198(%rsp)
	movb	$0, 998(%rsp)
	movb	$0, 1599(%rsp)
	movb	$0, 1399(%rsp)
	movb	$0, 1199(%rsp)
	movb	$0, 999(%rsp)
	movb	$0, 1600(%rsp)
	movb	$0, 1400(%rsp)
	movb	$0, 1200(%rsp)
	movb	$0, 1000(%rsp)
	movb	$0, 1601(%rsp)
	movb	$0, 1401(%rsp)
	movb	$0, 1201(%rsp)
	movb	$0, 1001(%rsp)
	movb	$0, 1602(%rsp)
	movb	$0, 1402(%rsp)
	movb	$0, 1202(%rsp)
	movb	$0, 1002(%rsp)
	movb	$0, 1603(%rsp)
	movb	$0, 1403(%rsp)
	movb	$0, 1203(%rsp)
	movb	$0, 1003(%rsp)
	movb	$0, 1604(%rsp)
	movb	$0, 1404(%rsp)
	movb	$0, 1204(%rsp)
	movb	$0, 1004(%rsp)
	movb	$0, 1605(%rsp)
	movb	$0, 1405(%rsp)
	movb	$0, 1205(%rsp)
	movb	$0, 1005(%rsp)
	movb	$0, 1606(%rsp)
	movb	$0, 1406(%rsp)
	movb	$0, 1206(%rsp)
	movb	$0, 1006(%rsp)
	movb	$0, 1607(%rsp)
	movb	$0, 1407(%rsp)
	movb	$0, 1207(%rsp)
	movb	$0, 1007(%rsp)
	movb	$0, 1608(%rsp)
	movb	$0, 1408(%rsp)
	movb	$0, 1208(%rsp)
	movb	$0, 1008(%rsp)
	movb	$0, 1609(%rsp)
	movb	$0, 1409(%rsp)
	movb	$0, 1209(%rsp)
	movb	$0, 1009(%rsp)
	movb	$0, 1610(%rsp)
	movb	$0, 1410(%rsp)
	movb	$0, 1210(%rsp)
	movb	$0, 1010(%rsp)
	movb	$0, 1611(%rsp)
	movb	$0, 1411(%rsp)
	movb	$0, 1211(%rsp)
	movb	$0, 1011(%rsp)
	movb	$0, 1612(%rsp)
	movb	$0, 1412(%rsp)
	movb	$0, 1212(%rsp)
	movb	$0, 1012(%rsp)
	movb	$0, 1613(%rsp)
	movb	$0, 1413(%rsp)
	movb	$0, 1213(%rsp)
	movb	$0, 1013(%rsp)
	movb	$0, 1614(%rsp)
	movb	$0, 1414(%rsp)
	movb	$0, 1214(%rsp)
	movb	$0, 1014(%rsp)
	movb	$0, 1615(%rsp)
	movb	$0, 1415(%rsp)
	movb	$0, 1215(%rsp)
	movb	$0, 1015(%rsp)
	movb	$0, 1616(%rsp)
	movb	$0, 1416(%rsp)
	movb	$0, 1216(%rsp)
	movb	$0, 1016(%rsp)
	movb	$0, 1617(%rsp)
	movb	$0, 1417(%rsp)
	movb	$0, 1217(%rsp)
	movb	$0, 1017(%rsp)
	movb	$0, 1618(%rsp)
	movb	$0, 1418(%rsp)
	movb	$0, 1218(%rsp)
	movb	$0, 1018(%rsp)
	movb	$0, 1619(%rsp)
	movb	$0, 1419(%rsp)
	movb	$0, 1219(%rsp)
	movb	$0, 1019(%rsp)
	movb	$0, 1620(%rsp)
	movb	$0, 1420(%rsp)
	movb	$0, 1220(%rsp)
	movb	$0, 1020(%rsp)
	movb	$0, 1621(%rsp)
	movb	$0, 1421(%rsp)
	movb	$0, 1221(%rsp)
	movb	$0, 1021(%rsp)
	movb	$0, 1622(%rsp)
	movb	$0, 1422(%rsp)
	movb	$0, 1222(%rsp)
	movb	$0, 1022(%rsp)
	movb	$0, 1623(%rsp)
	movb	$0, 1423(%rsp)
	movb	$0, 1223(%rsp)
	movb	$0, 1023(%rsp)
	movb	$0, 1624(%rsp)
	movb	$0, 1424(%rsp)
	movb	$0, 1224(%rsp)
	movb	$0, 1024(%rsp)
	movb	$0, 1625(%rsp)
	movb	$0, 1425(%rsp)
	movb	$0, 1225(%rsp)
	movb	$0, 1025(%rsp)
	movb	$0, 1626(%rsp)
	movb	$0, 1426(%rsp)
	movb	$0, 1226(%rsp)
	movb	$0, 1026(%rsp)
	movb	$0, 1627(%rsp)
	movb	$0, 1427(%rsp)
	movb	$0, 1227(%rsp)
	movb	$0, 1027(%rsp)
	movb	$0, 1628(%rsp)
	movb	$0, 1428(%rsp)
	movb	$0, 1228(%rsp)
	movb	$0, 1028(%rsp)
	movb	$0, 1629(%rsp)
	movb	$0, 1429(%rsp)
	movb	$0, 1229(%rsp)
	movb	$0, 1029(%rsp)
	movb	$0, 1630(%rsp)
	movb	$0, 1430(%rsp)
	movb	$0, 1230(%rsp)
	movb	$0, 1030(%rsp)
	movb	$0, 1631(%rsp)
	movb	$0, 1431(%rsp)
	movb	$0, 1231(%rsp)
	movb	$0, 1031(%rsp)
	movb	$0, 1632(%rsp)
	movb	$0, 1432(%rsp)
	movb	$0, 1232(%rsp)
	movb	$0, 1032(%rsp)
	movb	$0, 1633(%rsp)
	movb	$0, 1433(%rsp)
	movb	$0, 1233(%rsp)
	movb	$0, 1033(%rsp)
	movb	$0, 1634(%rsp)
	movb	$0, 1434(%rsp)
	movb	$0, 1234(%rsp)
	movb	$0, 1034(%rsp)
	movb	$0, 1635(%rsp)
	movb	$0, 1435(%rsp)
	movb	$0, 1235(%rsp)
	movb	$0, 1035(%rsp)
	movb	$0, 1636(%rsp)
	movb	$0, 1436(%rsp)
	movb	$0, 1236(%rsp)
	movb	$0, 1036(%rsp)
	movb	$0, 1637(%rsp)
	movb	$0, 1437(%rsp)
	movb	$0, 1237(%rsp)
	movb	$0, 1037(%rsp)
	movb	$0, 1638(%rsp)
	movb	$0, 1438(%rsp)
	movb	$0, 1238(%rsp)
	movb	$0, 1038(%rsp)
	movb	$0, 1639(%rsp)
	movb	$0, 1439(%rsp)
	movb	$0, 1239(%rsp)
	movb	$0, 1039(%rsp)
	movb	$0, 1640(%rsp)
	movb	$0, 1440(%rsp)
	movb	$0, 1240(%rsp)
	movb	$0, 1040(%rsp)
	movb	$0, 1641(%rsp)
	movb	$0, 1441(%rsp)
	movb	$0, 1241(%rsp)
	movb	$0, 1041(%rsp)
	movb	$0, 1642(%rsp)
	movb	$0, 1442(%rsp)
	movb	$0, 1242(%rsp)
	movb	$0, 1042(%rsp)
	movb	$0, 1643(%rsp)
	movb	$0, 1443(%rsp)
	movb	$0, 1243(%rsp)
	movb	$0, 1043(%rsp)
	movb	$0, 1644(%rsp)
	movb	$0, 1444(%rsp)
	movb	$0, 1244(%rsp)
	movb	$0, 1044(%rsp)
	movb	$0, 1645(%rsp)
	movb	$0, 1445(%rsp)
	movb	$0, 1245(%rsp)
	movb	$0, 1045(%rsp)
	movb	$0, 1646(%rsp)
	movb	$0, 1446(%rsp)
	movb	$0, 1246(%rsp)
	movb	$0, 1046(%rsp)
	movb	$0, 1647(%rsp)
	movb	$0, 1447(%rsp)
	movb	$0, 1247(%rsp)
	movb	$0, 1047(%rsp)
	movb	$0, 1648(%rsp)
	movb	$0, 1448(%rsp)
	movb	$0, 1248(%rsp)
	movb	$0, 1048(%rsp)
	movb	$0, 1649(%rsp)
	movb	$0, 1449(%rsp)
	movb	$0, 1249(%rsp)
	movb	$0, 1049(%rsp)
	movb	$0, 1650(%rsp)
	movb	$0, 1450(%rsp)
	movb	$0, 1250(%rsp)
	movb	$0, 1050(%rsp)
	movb	$0, 1651(%rsp)
	movb	$0, 1451(%rsp)
	movb	$0, 1251(%rsp)
	movb	$0, 1051(%rsp)
	movb	$0, 1652(%rsp)
	movb	$0, 1452(%rsp)
	movb	$0, 1252(%rsp)
	movb	$0, 1052(%rsp)
	movb	$0, 1653(%rsp)
	movb	$0, 1453(%rsp)
	movb	$0, 1253(%rsp)
	movb	$0, 1053(%rsp)
	movb	$0, 1654(%rsp)
	movb	$0, 1454(%rsp)
	movb	$0, 1254(%rsp)
	movb	$0, 1054(%rsp)
	movb	$0, 1655(%rsp)
	movb	$0, 1455(%rsp)
	movb	$0, 1255(%rsp)
	movb	$0, 1055(%rsp)
	movb	$0, 1656(%rsp)
	movb	$0, 1456(%rsp)
	movb	$0, 1256(%rsp)
	movb	$0, 1056(%rsp)
	movb	$0, 1657(%rsp)
	movb	$0, 1457(%rsp)
	movb	$0, 1257(%rsp)
	movb	$0, 1057(%rsp)
	movb	$0, 1658(%rsp)
	movb	$0, 1458(%rsp)
	movb	$0, 1258(%rsp)
	movb	$0, 1058(%rsp)
	movb	$0, 1659(%rsp)
	movb	$0, 1459(%rsp)
	movb	$0, 1259(%rsp)
	movb	$0, 1059(%rsp)
	movb	$0, 1660(%rsp)
	movb	$0, 1460(%rsp)
	movb	$0, 1260(%rsp)
	movb	$0, 1060(%rsp)
	movb	$0, 1661(%rsp)
	movb	$0, 1461(%rsp)
	movb	$0, 1261(%rsp)
	movb	$0, 1061(%rsp)
	movb	$0, 1662(%rsp)
	movb	$0, 1462(%rsp)
	movb	$0, 1262(%rsp)
	movb	$0, 1062(%rsp)
	movb	$0, 1663(%rsp)
	movb	$0, 1463(%rsp)
	movb	$0, 1263(%rsp)
	movb	$0, 1063(%rsp)
	movb	(%rcx), %r9b
	movb	%r9b, 1528(%rsp)
	movb	(%rdx), %r9b
	movb	%r9b, 1328(%rsp)
	movb	(%rsi), %r9b
	movb	%r9b, 1128(%rsp)
	movb	(%r8), %r9b
	movb	%r9b, 928(%rsp)
	movb	1(%rcx), %r9b
	movb	%r9b, 1529(%rsp)
	movb	1(%rdx), %r9b
	movb	%r9b, 1329(%rsp)
	movb	1(%rsi), %r9b
	movb	%r9b, 1129(%rsp)
	movb	1(%r8), %r9b
	movb	%r9b, 929(%rsp)
	movb	2(%rcx), %r9b
	movb	%r9b, 1530(%rsp)
	movb	2(%rdx), %r9b
	movb	%r9b, 1330(%rsp)
	movb	2(%rsi), %r9b
	movb	%r9b, 1130(%rsp)
	movb	2(%r8), %r9b
	movb	%r9b, 930(%rsp)
	movb	3(%rcx), %r9b
	movb	%r9b, 1531(%rsp)
	movb	3(%rdx), %r9b
	movb	%r9b, 1331(%rsp)
	movb	3(%rsi), %r9b
	movb	%r9b, 1131(%rsp)
	movb	3(%r8), %r9b
	movb	%r9b, 931(%rsp)
	movb	4(%rcx), %r9b
	movb	%r9b, 1532(%rsp)
	movb	4(%rdx), %r9b
	movb	%r9b, 1332(%rsp)
	movb	4(%rsi), %r9b
	movb	%r9b, 1132(%rsp)
	movb	4(%r8), %r9b
	movb	%r9b, 932(%rsp)
	movb	5(%rcx), %r9b
	movb	%r9b, 1533(%rsp)
	movb	5(%rdx), %r9b
	movb	%r9b, 1333(%rsp)
	movb	5(%rsi), %r9b
	movb	%r9b, 1133(%rsp)
	movb	5(%r8), %r9b
	movb	%r9b, 933(%rsp)
	movb	6(%rcx), %r9b
	movb	%r9b, 1534(%rsp)
	movb	6(%rdx), %r9b
	movb	%r9b, 1334(%rsp)
	movb	6(%rsi), %r9b
	movb	%r9b, 1134(%rsp)
	movb	6(%r8), %r9b
	movb	%r9b, 934(%rsp)
	movb	7(%rcx), %r9b
	movb	%r9b, 1535(%rsp)
	movb	7(%rdx), %r9b
	movb	%r9b, 1335(%rsp)
	movb	7(%rsi), %r9b
	movb	%r9b, 1135(%rsp)
	movb	7(%r8), %r9b
	movb	%r9b, 935(%rsp)
	movb	8(%rcx), %r9b
	movb	%r9b, 1536(%rsp)
	movb	8(%rdx), %r9b
	movb	%r9b, 1336(%rsp)
	movb	8(%rsi), %r9b
	movb	%r9b, 1136(%rsp)
	movb	8(%r8), %r9b
	movb	%r9b, 936(%rsp)
	movb	9(%rcx), %r9b
	movb	%r9b, 1537(%rsp)
	movb	9(%rdx), %r9b
	movb	%r9b, 1337(%rsp)
	movb	9(%rsi), %r9b
	movb	%r9b, 1137(%rsp)
	movb	9(%r8), %r9b
	movb	%r9b, 937(%rsp)
	movb	10(%rcx), %r9b
	movb	%r9b, 1538(%rsp)
	movb	10(%rdx), %r9b
	movb	%r9b, 1338(%rsp)
	movb	10(%rsi), %r9b
	movb	%r9b, 1138(%rsp)
	movb	10(%r8), %r9b
	movb	%r9b, 938(%rsp)
	movb	11(%rcx), %r9b
	movb	%r9b, 1539(%rsp)
	movb	11(%rdx), %r9b
	movb	%r9b, 1339(%rsp)
	movb	11(%rsi), %r9b
	movb	%r9b, 1139(%rsp)
	movb	11(%r8), %r9b
	movb	%r9b, 939(%rsp)
	movb	12(%rcx), %r9b
	movb	%r9b, 1540(%rsp)
	movb	12(%rdx), %r9b
	movb	%r9b, 1340(%rsp)
	movb	12(%rsi), %r9b
	movb	%r9b, 1140(%rsp)
	movb	12(%r8), %r9b
	movb	%r9b, 940(%rsp)
	movb	13(%rcx), %r9b
	movb	%r9b, 1541(%rsp)
	movb	13(%rdx), %r9b
	movb	%r9b, 1341(%rsp)
	movb	13(%rsi), %r9b
	movb	%r9b, 1141(%rsp)
	movb	13(%r8), %r9b
	movb	%r9b, 941(%rsp)
	movb	14(%rcx), %r9b
	movb	%r9b, 1542(%rsp)
	movb	14(%rdx), %r9b
	movb	%r9b, 1342(%rsp)
	movb	14(%rsi), %r9b
	movb	%r9b, 1142(%rsp)
	movb	14(%r8), %r9b
	movb	%r9b, 942(%rsp)
	movb	15(%rcx), %r9b
	movb	%r9b, 1543(%rsp)
	movb	15(%rdx), %r9b
	movb	%r9b, 1343(%rsp)
	movb	15(%rsi), %r9b
	movb	%r9b, 1143(%rsp)
	movb	15(%r8), %r9b
	movb	%r9b, 943(%rsp)
	movb	16(%rcx), %r9b
	movb	%r9b, 1544(%rsp)
	movb	16(%rdx), %r9b
	movb	%r9b, 1344(%rsp)
	movb	16(%rsi), %r9b
	movb	%r9b, 1144(%rsp)
	movb	16(%r8), %r9b
	movb	%r9b, 944(%rsp)
	movb	17(%rcx), %r9b
	movb	%r9b, 1545(%rsp)
	movb	17(%rdx), %r9b
	movb	%r9b, 1345(%rsp)
	movb	17(%rsi), %r9b
	movb	%r9b, 1145(%rsp)
	movb	17(%r8), %r9b
	movb	%r9b, 945(%rsp)
	movb	18(%rcx), %r9b
	movb	%r9b, 1546(%rsp)
	movb	18(%rdx), %r9b
	movb	%r9b, 1346(%rsp)
	movb	18(%rsi), %r9b
	movb	%r9b, 1146(%rsp)
	movb	18(%r8), %r9b
	movb	%r9b, 946(%rsp)
	movb	19(%rcx), %r9b
	movb	%r9b, 1547(%rsp)
	movb	19(%rdx), %r9b
	movb	%r9b, 1347(%rsp)
	movb	19(%rsi), %r9b
	movb	%r9b, 1147(%rsp)
	movb	19(%r8), %r9b
	movb	%r9b, 947(%rsp)
	movb	20(%rcx), %r9b
	movb	%r9b, 1548(%rsp)
	movb	20(%rdx), %r9b
	movb	%r9b, 1348(%rsp)
	movb	20(%rsi), %r9b
	movb	%r9b, 1148(%rsp)
	movb	20(%r8), %r9b
	movb	%r9b, 948(%rsp)
	movb	21(%rcx), %r9b
	movb	%r9b, 1549(%rsp)
	movb	21(%rdx), %r9b
	movb	%r9b, 1349(%rsp)
	movb	21(%rsi), %r9b
	movb	%r9b, 1149(%rsp)
	movb	21(%r8), %r9b
	movb	%r9b, 949(%rsp)
	movb	22(%rcx), %r9b
	movb	%r9b, 1550(%rsp)
	movb	22(%rdx), %r9b
	movb	%r9b, 1350(%rsp)
	movb	22(%rsi), %r9b
	movb	%r9b, 1150(%rsp)
	movb	22(%r8), %r9b
	movb	%r9b, 950(%rsp)
	movb	23(%rcx), %r9b
	movb	%r9b, 1551(%rsp)
	movb	23(%rdx), %r9b
	movb	%r9b, 1351(%rsp)
	movb	23(%rsi), %r9b
	movb	%r9b, 1151(%rsp)
	movb	23(%r8), %r9b
	movb	%r9b, 951(%rsp)
	movb	24(%rcx), %r9b
	movb	%r9b, 1552(%rsp)
	movb	24(%rdx), %r9b
	movb	%r9b, 1352(%rsp)
	movb	24(%rsi), %r9b
	movb	%r9b, 1152(%rsp)
	movb	24(%r8), %r9b
	movb	%r9b, 952(%rsp)
	movb	25(%rcx), %r9b
	movb	%r9b, 1553(%rsp)
	movb	25(%rdx), %r9b
	movb	%r9b, 1353(%rsp)
	movb	25(%rsi), %r9b
	movb	%r9b, 1153(%rsp)
	movb	25(%r8), %r9b
	movb	%r9b, 953(%rsp)
	movb	26(%rcx), %r9b
	movb	%r9b, 1554(%rsp)
	movb	26(%rdx), %r9b
	movb	%r9b, 1354(%rsp)
	movb	26(%rsi), %r9b
	movb	%r9b, 1154(%rsp)
	movb	26(%r8), %r9b
	movb	%r9b, 954(%rsp)
	movb	27(%rcx), %r9b
	movb	%r9b, 1555(%rsp)
	movb	27(%rdx), %r9b
	movb	%r9b, 1355(%rsp)
	movb	27(%rsi), %r9b
	movb	%r9b, 1155(%rsp)
	movb	27(%r8), %r9b
	movb	%r9b, 955(%rsp)
	movb	28(%rcx), %r9b
	movb	%r9b, 1556(%rsp)
	movb	28(%rdx), %r9b
	movb	%r9b, 1356(%rsp)
	movb	28(%rsi), %r9b
	movb	%r9b, 1156(%rsp)
	movb	28(%r8), %r9b
	movb	%r9b, 956(%rsp)
	movb	29(%rcx), %r9b
	movb	%r9b, 1557(%rsp)
	movb	29(%rdx), %r9b
	movb	%r9b, 1357(%rsp)
	movb	29(%rsi), %r9b
	movb	%r9b, 1157(%rsp)
	movb	29(%r8), %r9b
	movb	%r9b, 957(%rsp)
	movb	30(%rcx), %r9b
	movb	%r9b, 1558(%rsp)
	movb	30(%rdx), %r9b
	movb	%r9b, 1358(%rsp)
	movb	30(%rsi), %r9b
	movb	%r9b, 1158(%rsp)
	movb	30(%r8), %r9b
	movb	%r9b, 958(%rsp)
	movb	31(%rcx), %cl
	movb	%cl, 1559(%rsp)
	movb	31(%rdx), %cl
	movb	%cl, 1359(%rsp)
	movb	31(%rsi), %cl
	movb	%cl, 1159(%rsp)
	movb	31(%r8), %cl
	movb	%cl, 959(%rsp)
	movb	$6, 1560(%rsp)
	movb	$6, 1360(%rsp)
	movb	$6, 1160(%rsp)
	movb	$6, 960(%rsp)
	orb 	$-128, 1663(%rsp)
	orb 	$-128, 1463(%rsp)
	orb 	$-128, 1263(%rsp)
	orb 	$-128, 1063(%rsp)
	movzbq	1528(%rsp), %rcx
	movzbq	1529(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1530(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1531(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1532(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1533(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1534(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1535(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, (%rax)
	movzbq	1328(%rsp), %rcx
	movzbq	1329(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1330(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1331(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1332(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1333(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1334(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1335(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 8(%rax)
	movzbq	1128(%rsp), %rcx
	movzbq	1129(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1130(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1131(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1132(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1133(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1134(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1135(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 16(%rax)
	movzbq	928(%rsp), %rcx
	movzbq	929(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	930(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	931(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	932(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	933(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	934(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	935(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 24(%rax)
	movzbq	1536(%rsp), %rcx
	movzbq	1537(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1538(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1539(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1540(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1541(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1542(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1543(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 32(%rax)
	movzbq	1336(%rsp), %rcx
	movzbq	1337(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1338(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1339(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1340(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1341(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1342(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1343(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 40(%rax)
	movzbq	1136(%rsp), %rcx
	movzbq	1137(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1138(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1139(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1140(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1141(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1142(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1143(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 48(%rax)
	movzbq	936(%rsp), %rcx
	movzbq	937(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	938(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	939(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	940(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	941(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	942(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	943(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 56(%rax)
	movzbq	1544(%rsp), %rcx
	movzbq	1545(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1546(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1547(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1548(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1549(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1550(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1551(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 64(%rax)
	movzbq	1344(%rsp), %rcx
	movzbq	1345(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1346(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1347(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1348(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1349(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1350(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1351(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 72(%rax)
	movzbq	1144(%rsp), %rcx
	movzbq	1145(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1146(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1147(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1148(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1149(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1150(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1151(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 80(%rax)
	movzbq	944(%rsp), %rcx
	movzbq	945(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	946(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	947(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	948(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	949(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	950(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	951(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 88(%rax)
	movzbq	1552(%rsp), %rcx
	movzbq	1553(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1554(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1555(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1556(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1557(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1558(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1559(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 96(%rax)
	movzbq	1352(%rsp), %rcx
	movzbq	1353(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1354(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1355(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1356(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1357(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1358(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1359(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 104(%rax)
	movzbq	1152(%rsp), %rcx
	movzbq	1153(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1154(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1155(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1156(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1157(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1158(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1159(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 112(%rax)
	movzbq	952(%rsp), %rcx
	movzbq	953(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	954(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	955(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	956(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	957(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	958(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	959(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 120(%rax)
	movzbq	1560(%rsp), %rcx
	movzbq	1561(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1562(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1563(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1564(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1565(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1566(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1567(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 128(%rax)
	movzbq	1360(%rsp), %rcx
	movzbq	1361(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1362(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1363(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1364(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1365(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1366(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1367(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 136(%rax)
	movzbq	1160(%rsp), %rcx
	movzbq	1161(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1162(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1163(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1164(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1165(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1166(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1167(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 144(%rax)
	movzbq	960(%rsp), %rcx
	movzbq	961(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	962(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	963(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	964(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	965(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	966(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	967(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 152(%rax)
	movzbq	1568(%rsp), %rcx
	movzbq	1569(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1570(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1571(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1572(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1573(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1574(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1575(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 160(%rax)
	movzbq	1368(%rsp), %rcx
	movzbq	1369(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1370(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1371(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1372(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1373(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1374(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1375(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 168(%rax)
	movzbq	1168(%rsp), %rcx
	movzbq	1169(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1170(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1171(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1172(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1173(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1174(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1175(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 176(%rax)
	movzbq	968(%rsp), %rcx
	movzbq	969(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	970(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	971(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	972(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	973(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	974(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	975(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 184(%rax)
	movzbq	1576(%rsp), %rcx
	movzbq	1577(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1578(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1579(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1580(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1581(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1582(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1583(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 192(%rax)
	movzbq	1376(%rsp), %rcx
	movzbq	1377(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1378(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1379(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1380(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1381(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1382(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1383(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 200(%rax)
	movzbq	1176(%rsp), %rcx
	movzbq	1177(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1178(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1179(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1180(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1181(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1182(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1183(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 208(%rax)
	movzbq	976(%rsp), %rcx
	movzbq	977(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	978(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	979(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	980(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	981(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	982(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	983(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 216(%rax)
	movzbq	1584(%rsp), %rcx
	movzbq	1585(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1586(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1587(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1588(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1589(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1590(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1591(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 224(%rax)
	movzbq	1384(%rsp), %rcx
	movzbq	1385(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1386(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1387(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1388(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1389(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1390(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1391(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 232(%rax)
	movzbq	1184(%rsp), %rcx
	movzbq	1185(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1186(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1187(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1188(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1189(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1190(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1191(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 240(%rax)
	movzbq	984(%rsp), %rcx
	movzbq	985(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	986(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	987(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	988(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	989(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	990(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	991(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 248(%rax)
	movzbq	1592(%rsp), %rcx
	movzbq	1593(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1594(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1595(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1596(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1597(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1598(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1599(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 256(%rax)
	movzbq	1392(%rsp), %rcx
	movzbq	1393(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1394(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1395(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1396(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1397(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1398(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1399(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 264(%rax)
	movzbq	1192(%rsp), %rcx
	movzbq	1193(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1194(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1195(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1196(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1197(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1198(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1199(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 272(%rax)
	movzbq	992(%rsp), %rcx
	movzbq	993(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	994(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	995(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	996(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	997(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	998(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	999(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 280(%rax)
	movzbq	1600(%rsp), %rcx
	movzbq	1601(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1602(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1603(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1604(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1605(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1606(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1607(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 288(%rax)
	movzbq	1400(%rsp), %rcx
	movzbq	1401(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1402(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1403(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1404(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1405(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1406(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1407(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 296(%rax)
	movzbq	1200(%rsp), %rcx
	movzbq	1201(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1202(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1203(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1204(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1205(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1206(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1207(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 304(%rax)
	movzbq	1000(%rsp), %rcx
	movzbq	1001(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1002(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1003(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1004(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1005(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1006(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1007(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 312(%rax)
	movzbq	1608(%rsp), %rcx
	movzbq	1609(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1610(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1611(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1612(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1613(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1614(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1615(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 320(%rax)
	movzbq	1408(%rsp), %rcx
	movzbq	1409(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1410(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1411(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1412(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1413(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1414(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1415(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 328(%rax)
	movzbq	1208(%rsp), %rcx
	movzbq	1209(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1210(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1211(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1212(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1213(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1214(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1215(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 336(%rax)
	movzbq	1008(%rsp), %rcx
	movzbq	1009(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1010(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1011(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1012(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1013(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1014(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1015(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 344(%rax)
	movzbq	1616(%rsp), %rcx
	movzbq	1617(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1618(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1619(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1620(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1621(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1622(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1623(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 352(%rax)
	movzbq	1416(%rsp), %rcx
	movzbq	1417(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1418(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1419(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1420(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1421(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1422(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1423(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 360(%rax)
	movzbq	1216(%rsp), %rcx
	movzbq	1217(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1218(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1219(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1220(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1221(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1222(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1223(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 368(%rax)
	movzbq	1016(%rsp), %rcx
	movzbq	1017(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1018(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1019(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1020(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1021(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1022(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1023(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 376(%rax)
	movzbq	1624(%rsp), %rcx
	movzbq	1625(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1626(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1627(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1628(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1629(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1630(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1631(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 384(%rax)
	movzbq	1424(%rsp), %rcx
	movzbq	1425(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1426(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1427(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1428(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1429(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1430(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1431(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 392(%rax)
	movzbq	1224(%rsp), %rcx
	movzbq	1225(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1226(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1227(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1228(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1229(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1230(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1231(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 400(%rax)
	movzbq	1024(%rsp), %rcx
	movzbq	1025(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1026(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1027(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1028(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1029(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1030(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1031(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 408(%rax)
	movzbq	1632(%rsp), %rcx
	movzbq	1633(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1634(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1635(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1636(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1637(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1638(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1639(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 416(%rax)
	movzbq	1432(%rsp), %rcx
	movzbq	1433(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1434(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1435(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1436(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1437(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1438(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1439(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 424(%rax)
	movzbq	1232(%rsp), %rcx
	movzbq	1233(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1234(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1235(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1236(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1237(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1238(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1239(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 432(%rax)
	movzbq	1032(%rsp), %rcx
	movzbq	1033(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1034(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1035(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1036(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1037(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1038(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1039(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 440(%rax)
	movzbq	1640(%rsp), %rcx
	movzbq	1641(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1642(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1643(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1644(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1645(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1646(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1647(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 448(%rax)
	movzbq	1440(%rsp), %rcx
	movzbq	1441(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1442(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1443(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1444(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1445(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1446(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1447(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 456(%rax)
	movzbq	1240(%rsp), %rcx
	movzbq	1241(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1242(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1243(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1244(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1245(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1246(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1247(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 464(%rax)
	movzbq	1040(%rsp), %rcx
	movzbq	1041(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1042(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1043(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1044(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1045(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1046(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1047(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 472(%rax)
	movzbq	1648(%rsp), %rcx
	movzbq	1649(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1650(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1651(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1652(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1653(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1654(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1655(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 480(%rax)
	movzbq	1448(%rsp), %rcx
	movzbq	1449(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1450(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1451(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1452(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1453(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1454(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1455(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 488(%rax)
	movzbq	1248(%rsp), %rcx
	movzbq	1249(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1250(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1251(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1252(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1253(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1254(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1255(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 496(%rax)
	movzbq	1048(%rsp), %rcx
	movzbq	1049(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1050(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1051(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1052(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1053(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1054(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1055(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 504(%rax)
	movzbq	1656(%rsp), %rcx
	movzbq	1657(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1658(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1659(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1660(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1661(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1662(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1663(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 512(%rax)
	movzbq	1456(%rsp), %rcx
	movzbq	1457(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1458(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1459(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1460(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1461(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1462(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1463(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 520(%rax)
	movzbq	1256(%rsp), %rcx
	movzbq	1257(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1258(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1259(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1260(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1261(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1262(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1263(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 528(%rax)
	movzbq	1056(%rsp), %rcx
	movzbq	1057(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	1058(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	1059(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	1060(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	1061(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	1062(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	1063(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 536(%rax)
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
	movq	%r11, %rsp
	ret 
_keccak_absorb4x_128_32_jazz:
keccak_absorb4x_128_32_jazz:
	movq	%rsp, %r11
	leaq	-928(%rsp), %rsp
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
	movb	(%rsi), %al
	movb	%al, 896(%rsp)
	movb	(%rdx), %al
	movb	%al, 864(%rsp)
	movb	(%rcx), %al
	movb	%al, 832(%rsp)
	movb	(%r8), %al
	movb	%al, 800(%rsp)
	movb	1(%rsi), %al
	movb	%al, 897(%rsp)
	movb	1(%rdx), %al
	movb	%al, 865(%rsp)
	movb	1(%rcx), %al
	movb	%al, 833(%rsp)
	movb	1(%r8), %al
	movb	%al, 801(%rsp)
	movb	2(%rsi), %al
	movb	%al, 898(%rsp)
	movb	2(%rdx), %al
	movb	%al, 866(%rsp)
	movb	2(%rcx), %al
	movb	%al, 834(%rsp)
	movb	2(%r8), %al
	movb	%al, 802(%rsp)
	movb	3(%rsi), %al
	movb	%al, 899(%rsp)
	movb	3(%rdx), %al
	movb	%al, 867(%rsp)
	movb	3(%rcx), %al
	movb	%al, 835(%rsp)
	movb	3(%r8), %al
	movb	%al, 803(%rsp)
	movb	4(%rsi), %al
	movb	%al, 900(%rsp)
	movb	4(%rdx), %al
	movb	%al, 868(%rsp)
	movb	4(%rcx), %al
	movb	%al, 836(%rsp)
	movb	4(%r8), %al
	movb	%al, 804(%rsp)
	movb	5(%rsi), %al
	movb	%al, 901(%rsp)
	movb	5(%rdx), %al
	movb	%al, 869(%rsp)
	movb	5(%rcx), %al
	movb	%al, 837(%rsp)
	movb	5(%r8), %al
	movb	%al, 805(%rsp)
	movb	6(%rsi), %al
	movb	%al, 902(%rsp)
	movb	6(%rdx), %al
	movb	%al, 870(%rsp)
	movb	6(%rcx), %al
	movb	%al, 838(%rsp)
	movb	6(%r8), %al
	movb	%al, 806(%rsp)
	movb	7(%rsi), %al
	movb	%al, 903(%rsp)
	movb	7(%rdx), %al
	movb	%al, 871(%rsp)
	movb	7(%rcx), %al
	movb	%al, 839(%rsp)
	movb	7(%r8), %al
	movb	%al, 807(%rsp)
	movb	8(%rsi), %al
	movb	%al, 904(%rsp)
	movb	8(%rdx), %al
	movb	%al, 872(%rsp)
	movb	8(%rcx), %al
	movb	%al, 840(%rsp)
	movb	8(%r8), %al
	movb	%al, 808(%rsp)
	movb	9(%rsi), %al
	movb	%al, 905(%rsp)
	movb	9(%rdx), %al
	movb	%al, 873(%rsp)
	movb	9(%rcx), %al
	movb	%al, 841(%rsp)
	movb	9(%r8), %al
	movb	%al, 809(%rsp)
	movb	10(%rsi), %al
	movb	%al, 906(%rsp)
	movb	10(%rdx), %al
	movb	%al, 874(%rsp)
	movb	10(%rcx), %al
	movb	%al, 842(%rsp)
	movb	10(%r8), %al
	movb	%al, 810(%rsp)
	movb	11(%rsi), %al
	movb	%al, 907(%rsp)
	movb	11(%rdx), %al
	movb	%al, 875(%rsp)
	movb	11(%rcx), %al
	movb	%al, 843(%rsp)
	movb	11(%r8), %al
	movb	%al, 811(%rsp)
	movb	12(%rsi), %al
	movb	%al, 908(%rsp)
	movb	12(%rdx), %al
	movb	%al, 876(%rsp)
	movb	12(%rcx), %al
	movb	%al, 844(%rsp)
	movb	12(%r8), %al
	movb	%al, 812(%rsp)
	movb	13(%rsi), %al
	movb	%al, 909(%rsp)
	movb	13(%rdx), %al
	movb	%al, 877(%rsp)
	movb	13(%rcx), %al
	movb	%al, 845(%rsp)
	movb	13(%r8), %al
	movb	%al, 813(%rsp)
	movb	14(%rsi), %al
	movb	%al, 910(%rsp)
	movb	14(%rdx), %al
	movb	%al, 878(%rsp)
	movb	14(%rcx), %al
	movb	%al, 846(%rsp)
	movb	14(%r8), %al
	movb	%al, 814(%rsp)
	movb	15(%rsi), %al
	movb	%al, 911(%rsp)
	movb	15(%rdx), %al
	movb	%al, 879(%rsp)
	movb	15(%rcx), %al
	movb	%al, 847(%rsp)
	movb	15(%r8), %al
	movb	%al, 815(%rsp)
	movb	16(%rsi), %al
	movb	%al, 912(%rsp)
	movb	16(%rdx), %al
	movb	%al, 880(%rsp)
	movb	16(%rcx), %al
	movb	%al, 848(%rsp)
	movb	16(%r8), %al
	movb	%al, 816(%rsp)
	movb	17(%rsi), %al
	movb	%al, 913(%rsp)
	movb	17(%rdx), %al
	movb	%al, 881(%rsp)
	movb	17(%rcx), %al
	movb	%al, 849(%rsp)
	movb	17(%r8), %al
	movb	%al, 817(%rsp)
	movb	18(%rsi), %al
	movb	%al, 914(%rsp)
	movb	18(%rdx), %al
	movb	%al, 882(%rsp)
	movb	18(%rcx), %al
	movb	%al, 850(%rsp)
	movb	18(%r8), %al
	movb	%al, 818(%rsp)
	movb	19(%rsi), %al
	movb	%al, 915(%rsp)
	movb	19(%rdx), %al
	movb	%al, 883(%rsp)
	movb	19(%rcx), %al
	movb	%al, 851(%rsp)
	movb	19(%r8), %al
	movb	%al, 819(%rsp)
	movb	20(%rsi), %al
	movb	%al, 916(%rsp)
	movb	20(%rdx), %al
	movb	%al, 884(%rsp)
	movb	20(%rcx), %al
	movb	%al, 852(%rsp)
	movb	20(%r8), %al
	movb	%al, 820(%rsp)
	movb	21(%rsi), %al
	movb	%al, 917(%rsp)
	movb	21(%rdx), %al
	movb	%al, 885(%rsp)
	movb	21(%rcx), %al
	movb	%al, 853(%rsp)
	movb	21(%r8), %al
	movb	%al, 821(%rsp)
	movb	22(%rsi), %al
	movb	%al, 918(%rsp)
	movb	22(%rdx), %al
	movb	%al, 886(%rsp)
	movb	22(%rcx), %al
	movb	%al, 854(%rsp)
	movb	22(%r8), %al
	movb	%al, 822(%rsp)
	movb	23(%rsi), %al
	movb	%al, 919(%rsp)
	movb	23(%rdx), %al
	movb	%al, 887(%rsp)
	movb	23(%rcx), %al
	movb	%al, 855(%rsp)
	movb	23(%r8), %al
	movb	%al, 823(%rsp)
	movb	24(%rsi), %al
	movb	%al, 920(%rsp)
	movb	24(%rdx), %al
	movb	%al, 888(%rsp)
	movb	24(%rcx), %al
	movb	%al, 856(%rsp)
	movb	24(%r8), %al
	movb	%al, 824(%rsp)
	movb	25(%rsi), %al
	movb	%al, 921(%rsp)
	movb	25(%rdx), %al
	movb	%al, 889(%rsp)
	movb	25(%rcx), %al
	movb	%al, 857(%rsp)
	movb	25(%r8), %al
	movb	%al, 825(%rsp)
	movb	26(%rsi), %al
	movb	%al, 922(%rsp)
	movb	26(%rdx), %al
	movb	%al, 890(%rsp)
	movb	26(%rcx), %al
	movb	%al, 858(%rsp)
	movb	26(%r8), %al
	movb	%al, 826(%rsp)
	movb	27(%rsi), %al
	movb	%al, 923(%rsp)
	movb	27(%rdx), %al
	movb	%al, 891(%rsp)
	movb	27(%rcx), %al
	movb	%al, 859(%rsp)
	movb	27(%r8), %al
	movb	%al, 827(%rsp)
	movb	28(%rsi), %al
	movb	%al, 924(%rsp)
	movb	28(%rdx), %al
	movb	%al, 892(%rsp)
	movb	28(%rcx), %al
	movb	%al, 860(%rsp)
	movb	28(%r8), %al
	movb	%al, 828(%rsp)
	movb	29(%rsi), %al
	movb	%al, 925(%rsp)
	movb	29(%rdx), %al
	movb	%al, 893(%rsp)
	movb	29(%rcx), %al
	movb	%al, 861(%rsp)
	movb	29(%r8), %al
	movb	%al, 829(%rsp)
	movb	30(%rsi), %al
	movb	%al, 926(%rsp)
	movb	30(%rdx), %al
	movb	%al, 894(%rsp)
	movb	30(%rcx), %al
	movb	%al, 862(%rsp)
	movb	30(%r8), %al
	movb	%al, 830(%rsp)
	movb	31(%rsi), %al
	movb	%al, 927(%rsp)
	movb	31(%rdx), %al
	movb	%al, 895(%rsp)
	movb	31(%rcx), %al
	movb	%al, 863(%rsp)
	movb	31(%r8), %al
	movb	%al, 831(%rsp)
	movq	%rsp, %rax
	leaq	896(%rsp), %rcx
	leaq	864(%rsp), %rdx
	leaq	832(%rsp), %rsi
	leaq	800(%rsp), %r8
	leaq	-800(%rsp), %rsp
	leaq	Lkeccak_absorb4x_128_32_jazz$1(%rip), 	%r10
	jmp 	Lkeccak_absorb4x_128_32$1
Lkeccak_absorb4x_128_32_jazz$1:
	leaq	800(%rsp), %rsp
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
	movq	%r11, %rsp
	ret 
_KeccakF1600_StatePermute4x_jazz:
KeccakF1600_StatePermute4x_jazz:
	movq	%rsp, %rsi
	leaq	-800(%rsp), %rsp
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
	movq	%rsp, %rdx
	leaq	-960(%rsp), %rsp
	leaq	LKeccakF1600_StatePermute4x_jazz$1(%rip), 	%r10
	jmp 	LKeccakF1600_StatePermute4x$1
LKeccakF1600_StatePermute4x_jazz$1:
	leaq	960(%rsp), %rsp
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
	movq	%rsi, %rsp
	ret 
Lkeccak_absorb4x_128_32$1:
	movb	$0, 600(%rsp)
	movb	$0, 400(%rsp)
	movb	$0, 200(%rsp)
	movb	$0, (%rsp)
	movb	$0, 601(%rsp)
	movb	$0, 401(%rsp)
	movb	$0, 201(%rsp)
	movb	$0, 1(%rsp)
	movb	$0, 602(%rsp)
	movb	$0, 402(%rsp)
	movb	$0, 202(%rsp)
	movb	$0, 2(%rsp)
	movb	$0, 603(%rsp)
	movb	$0, 403(%rsp)
	movb	$0, 203(%rsp)
	movb	$0, 3(%rsp)
	movb	$0, 604(%rsp)
	movb	$0, 404(%rsp)
	movb	$0, 204(%rsp)
	movb	$0, 4(%rsp)
	movb	$0, 605(%rsp)
	movb	$0, 405(%rsp)
	movb	$0, 205(%rsp)
	movb	$0, 5(%rsp)
	movb	$0, 606(%rsp)
	movb	$0, 406(%rsp)
	movb	$0, 206(%rsp)
	movb	$0, 6(%rsp)
	movb	$0, 607(%rsp)
	movb	$0, 407(%rsp)
	movb	$0, 207(%rsp)
	movb	$0, 7(%rsp)
	movb	$0, 608(%rsp)
	movb	$0, 408(%rsp)
	movb	$0, 208(%rsp)
	movb	$0, 8(%rsp)
	movb	$0, 609(%rsp)
	movb	$0, 409(%rsp)
	movb	$0, 209(%rsp)
	movb	$0, 9(%rsp)
	movb	$0, 610(%rsp)
	movb	$0, 410(%rsp)
	movb	$0, 210(%rsp)
	movb	$0, 10(%rsp)
	movb	$0, 611(%rsp)
	movb	$0, 411(%rsp)
	movb	$0, 211(%rsp)
	movb	$0, 11(%rsp)
	movb	$0, 612(%rsp)
	movb	$0, 412(%rsp)
	movb	$0, 212(%rsp)
	movb	$0, 12(%rsp)
	movb	$0, 613(%rsp)
	movb	$0, 413(%rsp)
	movb	$0, 213(%rsp)
	movb	$0, 13(%rsp)
	movb	$0, 614(%rsp)
	movb	$0, 414(%rsp)
	movb	$0, 214(%rsp)
	movb	$0, 14(%rsp)
	movb	$0, 615(%rsp)
	movb	$0, 415(%rsp)
	movb	$0, 215(%rsp)
	movb	$0, 15(%rsp)
	movb	$0, 616(%rsp)
	movb	$0, 416(%rsp)
	movb	$0, 216(%rsp)
	movb	$0, 16(%rsp)
	movb	$0, 617(%rsp)
	movb	$0, 417(%rsp)
	movb	$0, 217(%rsp)
	movb	$0, 17(%rsp)
	movb	$0, 618(%rsp)
	movb	$0, 418(%rsp)
	movb	$0, 218(%rsp)
	movb	$0, 18(%rsp)
	movb	$0, 619(%rsp)
	movb	$0, 419(%rsp)
	movb	$0, 219(%rsp)
	movb	$0, 19(%rsp)
	movb	$0, 620(%rsp)
	movb	$0, 420(%rsp)
	movb	$0, 220(%rsp)
	movb	$0, 20(%rsp)
	movb	$0, 621(%rsp)
	movb	$0, 421(%rsp)
	movb	$0, 221(%rsp)
	movb	$0, 21(%rsp)
	movb	$0, 622(%rsp)
	movb	$0, 422(%rsp)
	movb	$0, 222(%rsp)
	movb	$0, 22(%rsp)
	movb	$0, 623(%rsp)
	movb	$0, 423(%rsp)
	movb	$0, 223(%rsp)
	movb	$0, 23(%rsp)
	movb	$0, 624(%rsp)
	movb	$0, 424(%rsp)
	movb	$0, 224(%rsp)
	movb	$0, 24(%rsp)
	movb	$0, 625(%rsp)
	movb	$0, 425(%rsp)
	movb	$0, 225(%rsp)
	movb	$0, 25(%rsp)
	movb	$0, 626(%rsp)
	movb	$0, 426(%rsp)
	movb	$0, 226(%rsp)
	movb	$0, 26(%rsp)
	movb	$0, 627(%rsp)
	movb	$0, 427(%rsp)
	movb	$0, 227(%rsp)
	movb	$0, 27(%rsp)
	movb	$0, 628(%rsp)
	movb	$0, 428(%rsp)
	movb	$0, 228(%rsp)
	movb	$0, 28(%rsp)
	movb	$0, 629(%rsp)
	movb	$0, 429(%rsp)
	movb	$0, 229(%rsp)
	movb	$0, 29(%rsp)
	movb	$0, 630(%rsp)
	movb	$0, 430(%rsp)
	movb	$0, 230(%rsp)
	movb	$0, 30(%rsp)
	movb	$0, 631(%rsp)
	movb	$0, 431(%rsp)
	movb	$0, 231(%rsp)
	movb	$0, 31(%rsp)
	movb	$0, 632(%rsp)
	movb	$0, 432(%rsp)
	movb	$0, 232(%rsp)
	movb	$0, 32(%rsp)
	movb	$0, 633(%rsp)
	movb	$0, 433(%rsp)
	movb	$0, 233(%rsp)
	movb	$0, 33(%rsp)
	movb	$0, 634(%rsp)
	movb	$0, 434(%rsp)
	movb	$0, 234(%rsp)
	movb	$0, 34(%rsp)
	movb	$0, 635(%rsp)
	movb	$0, 435(%rsp)
	movb	$0, 235(%rsp)
	movb	$0, 35(%rsp)
	movb	$0, 636(%rsp)
	movb	$0, 436(%rsp)
	movb	$0, 236(%rsp)
	movb	$0, 36(%rsp)
	movb	$0, 637(%rsp)
	movb	$0, 437(%rsp)
	movb	$0, 237(%rsp)
	movb	$0, 37(%rsp)
	movb	$0, 638(%rsp)
	movb	$0, 438(%rsp)
	movb	$0, 238(%rsp)
	movb	$0, 38(%rsp)
	movb	$0, 639(%rsp)
	movb	$0, 439(%rsp)
	movb	$0, 239(%rsp)
	movb	$0, 39(%rsp)
	movb	$0, 640(%rsp)
	movb	$0, 440(%rsp)
	movb	$0, 240(%rsp)
	movb	$0, 40(%rsp)
	movb	$0, 641(%rsp)
	movb	$0, 441(%rsp)
	movb	$0, 241(%rsp)
	movb	$0, 41(%rsp)
	movb	$0, 642(%rsp)
	movb	$0, 442(%rsp)
	movb	$0, 242(%rsp)
	movb	$0, 42(%rsp)
	movb	$0, 643(%rsp)
	movb	$0, 443(%rsp)
	movb	$0, 243(%rsp)
	movb	$0, 43(%rsp)
	movb	$0, 644(%rsp)
	movb	$0, 444(%rsp)
	movb	$0, 244(%rsp)
	movb	$0, 44(%rsp)
	movb	$0, 645(%rsp)
	movb	$0, 445(%rsp)
	movb	$0, 245(%rsp)
	movb	$0, 45(%rsp)
	movb	$0, 646(%rsp)
	movb	$0, 446(%rsp)
	movb	$0, 246(%rsp)
	movb	$0, 46(%rsp)
	movb	$0, 647(%rsp)
	movb	$0, 447(%rsp)
	movb	$0, 247(%rsp)
	movb	$0, 47(%rsp)
	movb	$0, 648(%rsp)
	movb	$0, 448(%rsp)
	movb	$0, 248(%rsp)
	movb	$0, 48(%rsp)
	movb	$0, 649(%rsp)
	movb	$0, 449(%rsp)
	movb	$0, 249(%rsp)
	movb	$0, 49(%rsp)
	movb	$0, 650(%rsp)
	movb	$0, 450(%rsp)
	movb	$0, 250(%rsp)
	movb	$0, 50(%rsp)
	movb	$0, 651(%rsp)
	movb	$0, 451(%rsp)
	movb	$0, 251(%rsp)
	movb	$0, 51(%rsp)
	movb	$0, 652(%rsp)
	movb	$0, 452(%rsp)
	movb	$0, 252(%rsp)
	movb	$0, 52(%rsp)
	movb	$0, 653(%rsp)
	movb	$0, 453(%rsp)
	movb	$0, 253(%rsp)
	movb	$0, 53(%rsp)
	movb	$0, 654(%rsp)
	movb	$0, 454(%rsp)
	movb	$0, 254(%rsp)
	movb	$0, 54(%rsp)
	movb	$0, 655(%rsp)
	movb	$0, 455(%rsp)
	movb	$0, 255(%rsp)
	movb	$0, 55(%rsp)
	movb	$0, 656(%rsp)
	movb	$0, 456(%rsp)
	movb	$0, 256(%rsp)
	movb	$0, 56(%rsp)
	movb	$0, 657(%rsp)
	movb	$0, 457(%rsp)
	movb	$0, 257(%rsp)
	movb	$0, 57(%rsp)
	movb	$0, 658(%rsp)
	movb	$0, 458(%rsp)
	movb	$0, 258(%rsp)
	movb	$0, 58(%rsp)
	movb	$0, 659(%rsp)
	movb	$0, 459(%rsp)
	movb	$0, 259(%rsp)
	movb	$0, 59(%rsp)
	movb	$0, 660(%rsp)
	movb	$0, 460(%rsp)
	movb	$0, 260(%rsp)
	movb	$0, 60(%rsp)
	movb	$0, 661(%rsp)
	movb	$0, 461(%rsp)
	movb	$0, 261(%rsp)
	movb	$0, 61(%rsp)
	movb	$0, 662(%rsp)
	movb	$0, 462(%rsp)
	movb	$0, 262(%rsp)
	movb	$0, 62(%rsp)
	movb	$0, 663(%rsp)
	movb	$0, 463(%rsp)
	movb	$0, 263(%rsp)
	movb	$0, 63(%rsp)
	movb	$0, 664(%rsp)
	movb	$0, 464(%rsp)
	movb	$0, 264(%rsp)
	movb	$0, 64(%rsp)
	movb	$0, 665(%rsp)
	movb	$0, 465(%rsp)
	movb	$0, 265(%rsp)
	movb	$0, 65(%rsp)
	movb	$0, 666(%rsp)
	movb	$0, 466(%rsp)
	movb	$0, 266(%rsp)
	movb	$0, 66(%rsp)
	movb	$0, 667(%rsp)
	movb	$0, 467(%rsp)
	movb	$0, 267(%rsp)
	movb	$0, 67(%rsp)
	movb	$0, 668(%rsp)
	movb	$0, 468(%rsp)
	movb	$0, 268(%rsp)
	movb	$0, 68(%rsp)
	movb	$0, 669(%rsp)
	movb	$0, 469(%rsp)
	movb	$0, 269(%rsp)
	movb	$0, 69(%rsp)
	movb	$0, 670(%rsp)
	movb	$0, 470(%rsp)
	movb	$0, 270(%rsp)
	movb	$0, 70(%rsp)
	movb	$0, 671(%rsp)
	movb	$0, 471(%rsp)
	movb	$0, 271(%rsp)
	movb	$0, 71(%rsp)
	movb	$0, 672(%rsp)
	movb	$0, 472(%rsp)
	movb	$0, 272(%rsp)
	movb	$0, 72(%rsp)
	movb	$0, 673(%rsp)
	movb	$0, 473(%rsp)
	movb	$0, 273(%rsp)
	movb	$0, 73(%rsp)
	movb	$0, 674(%rsp)
	movb	$0, 474(%rsp)
	movb	$0, 274(%rsp)
	movb	$0, 74(%rsp)
	movb	$0, 675(%rsp)
	movb	$0, 475(%rsp)
	movb	$0, 275(%rsp)
	movb	$0, 75(%rsp)
	movb	$0, 676(%rsp)
	movb	$0, 476(%rsp)
	movb	$0, 276(%rsp)
	movb	$0, 76(%rsp)
	movb	$0, 677(%rsp)
	movb	$0, 477(%rsp)
	movb	$0, 277(%rsp)
	movb	$0, 77(%rsp)
	movb	$0, 678(%rsp)
	movb	$0, 478(%rsp)
	movb	$0, 278(%rsp)
	movb	$0, 78(%rsp)
	movb	$0, 679(%rsp)
	movb	$0, 479(%rsp)
	movb	$0, 279(%rsp)
	movb	$0, 79(%rsp)
	movb	$0, 680(%rsp)
	movb	$0, 480(%rsp)
	movb	$0, 280(%rsp)
	movb	$0, 80(%rsp)
	movb	$0, 681(%rsp)
	movb	$0, 481(%rsp)
	movb	$0, 281(%rsp)
	movb	$0, 81(%rsp)
	movb	$0, 682(%rsp)
	movb	$0, 482(%rsp)
	movb	$0, 282(%rsp)
	movb	$0, 82(%rsp)
	movb	$0, 683(%rsp)
	movb	$0, 483(%rsp)
	movb	$0, 283(%rsp)
	movb	$0, 83(%rsp)
	movb	$0, 684(%rsp)
	movb	$0, 484(%rsp)
	movb	$0, 284(%rsp)
	movb	$0, 84(%rsp)
	movb	$0, 685(%rsp)
	movb	$0, 485(%rsp)
	movb	$0, 285(%rsp)
	movb	$0, 85(%rsp)
	movb	$0, 686(%rsp)
	movb	$0, 486(%rsp)
	movb	$0, 286(%rsp)
	movb	$0, 86(%rsp)
	movb	$0, 687(%rsp)
	movb	$0, 487(%rsp)
	movb	$0, 287(%rsp)
	movb	$0, 87(%rsp)
	movb	$0, 688(%rsp)
	movb	$0, 488(%rsp)
	movb	$0, 288(%rsp)
	movb	$0, 88(%rsp)
	movb	$0, 689(%rsp)
	movb	$0, 489(%rsp)
	movb	$0, 289(%rsp)
	movb	$0, 89(%rsp)
	movb	$0, 690(%rsp)
	movb	$0, 490(%rsp)
	movb	$0, 290(%rsp)
	movb	$0, 90(%rsp)
	movb	$0, 691(%rsp)
	movb	$0, 491(%rsp)
	movb	$0, 291(%rsp)
	movb	$0, 91(%rsp)
	movb	$0, 692(%rsp)
	movb	$0, 492(%rsp)
	movb	$0, 292(%rsp)
	movb	$0, 92(%rsp)
	movb	$0, 693(%rsp)
	movb	$0, 493(%rsp)
	movb	$0, 293(%rsp)
	movb	$0, 93(%rsp)
	movb	$0, 694(%rsp)
	movb	$0, 494(%rsp)
	movb	$0, 294(%rsp)
	movb	$0, 94(%rsp)
	movb	$0, 695(%rsp)
	movb	$0, 495(%rsp)
	movb	$0, 295(%rsp)
	movb	$0, 95(%rsp)
	movb	$0, 696(%rsp)
	movb	$0, 496(%rsp)
	movb	$0, 296(%rsp)
	movb	$0, 96(%rsp)
	movb	$0, 697(%rsp)
	movb	$0, 497(%rsp)
	movb	$0, 297(%rsp)
	movb	$0, 97(%rsp)
	movb	$0, 698(%rsp)
	movb	$0, 498(%rsp)
	movb	$0, 298(%rsp)
	movb	$0, 98(%rsp)
	movb	$0, 699(%rsp)
	movb	$0, 499(%rsp)
	movb	$0, 299(%rsp)
	movb	$0, 99(%rsp)
	movb	$0, 700(%rsp)
	movb	$0, 500(%rsp)
	movb	$0, 300(%rsp)
	movb	$0, 100(%rsp)
	movb	$0, 701(%rsp)
	movb	$0, 501(%rsp)
	movb	$0, 301(%rsp)
	movb	$0, 101(%rsp)
	movb	$0, 702(%rsp)
	movb	$0, 502(%rsp)
	movb	$0, 302(%rsp)
	movb	$0, 102(%rsp)
	movb	$0, 703(%rsp)
	movb	$0, 503(%rsp)
	movb	$0, 303(%rsp)
	movb	$0, 103(%rsp)
	movb	$0, 704(%rsp)
	movb	$0, 504(%rsp)
	movb	$0, 304(%rsp)
	movb	$0, 104(%rsp)
	movb	$0, 705(%rsp)
	movb	$0, 505(%rsp)
	movb	$0, 305(%rsp)
	movb	$0, 105(%rsp)
	movb	$0, 706(%rsp)
	movb	$0, 506(%rsp)
	movb	$0, 306(%rsp)
	movb	$0, 106(%rsp)
	movb	$0, 707(%rsp)
	movb	$0, 507(%rsp)
	movb	$0, 307(%rsp)
	movb	$0, 107(%rsp)
	movb	$0, 708(%rsp)
	movb	$0, 508(%rsp)
	movb	$0, 308(%rsp)
	movb	$0, 108(%rsp)
	movb	$0, 709(%rsp)
	movb	$0, 509(%rsp)
	movb	$0, 309(%rsp)
	movb	$0, 109(%rsp)
	movb	$0, 710(%rsp)
	movb	$0, 510(%rsp)
	movb	$0, 310(%rsp)
	movb	$0, 110(%rsp)
	movb	$0, 711(%rsp)
	movb	$0, 511(%rsp)
	movb	$0, 311(%rsp)
	movb	$0, 111(%rsp)
	movb	$0, 712(%rsp)
	movb	$0, 512(%rsp)
	movb	$0, 312(%rsp)
	movb	$0, 112(%rsp)
	movb	$0, 713(%rsp)
	movb	$0, 513(%rsp)
	movb	$0, 313(%rsp)
	movb	$0, 113(%rsp)
	movb	$0, 714(%rsp)
	movb	$0, 514(%rsp)
	movb	$0, 314(%rsp)
	movb	$0, 114(%rsp)
	movb	$0, 715(%rsp)
	movb	$0, 515(%rsp)
	movb	$0, 315(%rsp)
	movb	$0, 115(%rsp)
	movb	$0, 716(%rsp)
	movb	$0, 516(%rsp)
	movb	$0, 316(%rsp)
	movb	$0, 116(%rsp)
	movb	$0, 717(%rsp)
	movb	$0, 517(%rsp)
	movb	$0, 317(%rsp)
	movb	$0, 117(%rsp)
	movb	$0, 718(%rsp)
	movb	$0, 518(%rsp)
	movb	$0, 318(%rsp)
	movb	$0, 118(%rsp)
	movb	$0, 719(%rsp)
	movb	$0, 519(%rsp)
	movb	$0, 319(%rsp)
	movb	$0, 119(%rsp)
	movb	$0, 720(%rsp)
	movb	$0, 520(%rsp)
	movb	$0, 320(%rsp)
	movb	$0, 120(%rsp)
	movb	$0, 721(%rsp)
	movb	$0, 521(%rsp)
	movb	$0, 321(%rsp)
	movb	$0, 121(%rsp)
	movb	$0, 722(%rsp)
	movb	$0, 522(%rsp)
	movb	$0, 322(%rsp)
	movb	$0, 122(%rsp)
	movb	$0, 723(%rsp)
	movb	$0, 523(%rsp)
	movb	$0, 323(%rsp)
	movb	$0, 123(%rsp)
	movb	$0, 724(%rsp)
	movb	$0, 524(%rsp)
	movb	$0, 324(%rsp)
	movb	$0, 124(%rsp)
	movb	$0, 725(%rsp)
	movb	$0, 525(%rsp)
	movb	$0, 325(%rsp)
	movb	$0, 125(%rsp)
	movb	$0, 726(%rsp)
	movb	$0, 526(%rsp)
	movb	$0, 326(%rsp)
	movb	$0, 126(%rsp)
	movb	$0, 727(%rsp)
	movb	$0, 527(%rsp)
	movb	$0, 327(%rsp)
	movb	$0, 127(%rsp)
	movb	$0, 728(%rsp)
	movb	$0, 528(%rsp)
	movb	$0, 328(%rsp)
	movb	$0, 128(%rsp)
	movb	$0, 729(%rsp)
	movb	$0, 529(%rsp)
	movb	$0, 329(%rsp)
	movb	$0, 129(%rsp)
	movb	$0, 730(%rsp)
	movb	$0, 530(%rsp)
	movb	$0, 330(%rsp)
	movb	$0, 130(%rsp)
	movb	$0, 731(%rsp)
	movb	$0, 531(%rsp)
	movb	$0, 331(%rsp)
	movb	$0, 131(%rsp)
	movb	$0, 732(%rsp)
	movb	$0, 532(%rsp)
	movb	$0, 332(%rsp)
	movb	$0, 132(%rsp)
	movb	$0, 733(%rsp)
	movb	$0, 533(%rsp)
	movb	$0, 333(%rsp)
	movb	$0, 133(%rsp)
	movb	$0, 734(%rsp)
	movb	$0, 534(%rsp)
	movb	$0, 334(%rsp)
	movb	$0, 134(%rsp)
	movb	$0, 735(%rsp)
	movb	$0, 535(%rsp)
	movb	$0, 335(%rsp)
	movb	$0, 135(%rsp)
	movb	$0, 736(%rsp)
	movb	$0, 536(%rsp)
	movb	$0, 336(%rsp)
	movb	$0, 136(%rsp)
	movb	$0, 737(%rsp)
	movb	$0, 537(%rsp)
	movb	$0, 337(%rsp)
	movb	$0, 137(%rsp)
	movb	$0, 738(%rsp)
	movb	$0, 538(%rsp)
	movb	$0, 338(%rsp)
	movb	$0, 138(%rsp)
	movb	$0, 739(%rsp)
	movb	$0, 539(%rsp)
	movb	$0, 339(%rsp)
	movb	$0, 139(%rsp)
	movb	$0, 740(%rsp)
	movb	$0, 540(%rsp)
	movb	$0, 340(%rsp)
	movb	$0, 140(%rsp)
	movb	$0, 741(%rsp)
	movb	$0, 541(%rsp)
	movb	$0, 341(%rsp)
	movb	$0, 141(%rsp)
	movb	$0, 742(%rsp)
	movb	$0, 542(%rsp)
	movb	$0, 342(%rsp)
	movb	$0, 142(%rsp)
	movb	$0, 743(%rsp)
	movb	$0, 543(%rsp)
	movb	$0, 343(%rsp)
	movb	$0, 143(%rsp)
	movb	$0, 744(%rsp)
	movb	$0, 544(%rsp)
	movb	$0, 344(%rsp)
	movb	$0, 144(%rsp)
	movb	$0, 745(%rsp)
	movb	$0, 545(%rsp)
	movb	$0, 345(%rsp)
	movb	$0, 145(%rsp)
	movb	$0, 746(%rsp)
	movb	$0, 546(%rsp)
	movb	$0, 346(%rsp)
	movb	$0, 146(%rsp)
	movb	$0, 747(%rsp)
	movb	$0, 547(%rsp)
	movb	$0, 347(%rsp)
	movb	$0, 147(%rsp)
	movb	$0, 748(%rsp)
	movb	$0, 548(%rsp)
	movb	$0, 348(%rsp)
	movb	$0, 148(%rsp)
	movb	$0, 749(%rsp)
	movb	$0, 549(%rsp)
	movb	$0, 349(%rsp)
	movb	$0, 149(%rsp)
	movb	$0, 750(%rsp)
	movb	$0, 550(%rsp)
	movb	$0, 350(%rsp)
	movb	$0, 150(%rsp)
	movb	$0, 751(%rsp)
	movb	$0, 551(%rsp)
	movb	$0, 351(%rsp)
	movb	$0, 151(%rsp)
	movb	$0, 752(%rsp)
	movb	$0, 552(%rsp)
	movb	$0, 352(%rsp)
	movb	$0, 152(%rsp)
	movb	$0, 753(%rsp)
	movb	$0, 553(%rsp)
	movb	$0, 353(%rsp)
	movb	$0, 153(%rsp)
	movb	$0, 754(%rsp)
	movb	$0, 554(%rsp)
	movb	$0, 354(%rsp)
	movb	$0, 154(%rsp)
	movb	$0, 755(%rsp)
	movb	$0, 555(%rsp)
	movb	$0, 355(%rsp)
	movb	$0, 155(%rsp)
	movb	$0, 756(%rsp)
	movb	$0, 556(%rsp)
	movb	$0, 356(%rsp)
	movb	$0, 156(%rsp)
	movb	$0, 757(%rsp)
	movb	$0, 557(%rsp)
	movb	$0, 357(%rsp)
	movb	$0, 157(%rsp)
	movb	$0, 758(%rsp)
	movb	$0, 558(%rsp)
	movb	$0, 358(%rsp)
	movb	$0, 158(%rsp)
	movb	$0, 759(%rsp)
	movb	$0, 559(%rsp)
	movb	$0, 359(%rsp)
	movb	$0, 159(%rsp)
	movb	$0, 760(%rsp)
	movb	$0, 560(%rsp)
	movb	$0, 360(%rsp)
	movb	$0, 160(%rsp)
	movb	$0, 761(%rsp)
	movb	$0, 561(%rsp)
	movb	$0, 361(%rsp)
	movb	$0, 161(%rsp)
	movb	$0, 762(%rsp)
	movb	$0, 562(%rsp)
	movb	$0, 362(%rsp)
	movb	$0, 162(%rsp)
	movb	$0, 763(%rsp)
	movb	$0, 563(%rsp)
	movb	$0, 363(%rsp)
	movb	$0, 163(%rsp)
	movb	$0, 764(%rsp)
	movb	$0, 564(%rsp)
	movb	$0, 364(%rsp)
	movb	$0, 164(%rsp)
	movb	$0, 765(%rsp)
	movb	$0, 565(%rsp)
	movb	$0, 365(%rsp)
	movb	$0, 165(%rsp)
	movb	$0, 766(%rsp)
	movb	$0, 566(%rsp)
	movb	$0, 366(%rsp)
	movb	$0, 166(%rsp)
	movb	$0, 767(%rsp)
	movb	$0, 567(%rsp)
	movb	$0, 367(%rsp)
	movb	$0, 167(%rsp)
	movb	(%rcx), %r9b
	movb	%r9b, 600(%rsp)
	movb	(%rdx), %r9b
	movb	%r9b, 400(%rsp)
	movb	(%rsi), %r9b
	movb	%r9b, 200(%rsp)
	movb	(%r8), %r9b
	movb	%r9b, (%rsp)
	movb	1(%rcx), %r9b
	movb	%r9b, 601(%rsp)
	movb	1(%rdx), %r9b
	movb	%r9b, 401(%rsp)
	movb	1(%rsi), %r9b
	movb	%r9b, 201(%rsp)
	movb	1(%r8), %r9b
	movb	%r9b, 1(%rsp)
	movb	2(%rcx), %r9b
	movb	%r9b, 602(%rsp)
	movb	2(%rdx), %r9b
	movb	%r9b, 402(%rsp)
	movb	2(%rsi), %r9b
	movb	%r9b, 202(%rsp)
	movb	2(%r8), %r9b
	movb	%r9b, 2(%rsp)
	movb	3(%rcx), %r9b
	movb	%r9b, 603(%rsp)
	movb	3(%rdx), %r9b
	movb	%r9b, 403(%rsp)
	movb	3(%rsi), %r9b
	movb	%r9b, 203(%rsp)
	movb	3(%r8), %r9b
	movb	%r9b, 3(%rsp)
	movb	4(%rcx), %r9b
	movb	%r9b, 604(%rsp)
	movb	4(%rdx), %r9b
	movb	%r9b, 404(%rsp)
	movb	4(%rsi), %r9b
	movb	%r9b, 204(%rsp)
	movb	4(%r8), %r9b
	movb	%r9b, 4(%rsp)
	movb	5(%rcx), %r9b
	movb	%r9b, 605(%rsp)
	movb	5(%rdx), %r9b
	movb	%r9b, 405(%rsp)
	movb	5(%rsi), %r9b
	movb	%r9b, 205(%rsp)
	movb	5(%r8), %r9b
	movb	%r9b, 5(%rsp)
	movb	6(%rcx), %r9b
	movb	%r9b, 606(%rsp)
	movb	6(%rdx), %r9b
	movb	%r9b, 406(%rsp)
	movb	6(%rsi), %r9b
	movb	%r9b, 206(%rsp)
	movb	6(%r8), %r9b
	movb	%r9b, 6(%rsp)
	movb	7(%rcx), %r9b
	movb	%r9b, 607(%rsp)
	movb	7(%rdx), %r9b
	movb	%r9b, 407(%rsp)
	movb	7(%rsi), %r9b
	movb	%r9b, 207(%rsp)
	movb	7(%r8), %r9b
	movb	%r9b, 7(%rsp)
	movb	8(%rcx), %r9b
	movb	%r9b, 608(%rsp)
	movb	8(%rdx), %r9b
	movb	%r9b, 408(%rsp)
	movb	8(%rsi), %r9b
	movb	%r9b, 208(%rsp)
	movb	8(%r8), %r9b
	movb	%r9b, 8(%rsp)
	movb	9(%rcx), %r9b
	movb	%r9b, 609(%rsp)
	movb	9(%rdx), %r9b
	movb	%r9b, 409(%rsp)
	movb	9(%rsi), %r9b
	movb	%r9b, 209(%rsp)
	movb	9(%r8), %r9b
	movb	%r9b, 9(%rsp)
	movb	10(%rcx), %r9b
	movb	%r9b, 610(%rsp)
	movb	10(%rdx), %r9b
	movb	%r9b, 410(%rsp)
	movb	10(%rsi), %r9b
	movb	%r9b, 210(%rsp)
	movb	10(%r8), %r9b
	movb	%r9b, 10(%rsp)
	movb	11(%rcx), %r9b
	movb	%r9b, 611(%rsp)
	movb	11(%rdx), %r9b
	movb	%r9b, 411(%rsp)
	movb	11(%rsi), %r9b
	movb	%r9b, 211(%rsp)
	movb	11(%r8), %r9b
	movb	%r9b, 11(%rsp)
	movb	12(%rcx), %r9b
	movb	%r9b, 612(%rsp)
	movb	12(%rdx), %r9b
	movb	%r9b, 412(%rsp)
	movb	12(%rsi), %r9b
	movb	%r9b, 212(%rsp)
	movb	12(%r8), %r9b
	movb	%r9b, 12(%rsp)
	movb	13(%rcx), %r9b
	movb	%r9b, 613(%rsp)
	movb	13(%rdx), %r9b
	movb	%r9b, 413(%rsp)
	movb	13(%rsi), %r9b
	movb	%r9b, 213(%rsp)
	movb	13(%r8), %r9b
	movb	%r9b, 13(%rsp)
	movb	14(%rcx), %r9b
	movb	%r9b, 614(%rsp)
	movb	14(%rdx), %r9b
	movb	%r9b, 414(%rsp)
	movb	14(%rsi), %r9b
	movb	%r9b, 214(%rsp)
	movb	14(%r8), %r9b
	movb	%r9b, 14(%rsp)
	movb	15(%rcx), %r9b
	movb	%r9b, 615(%rsp)
	movb	15(%rdx), %r9b
	movb	%r9b, 415(%rsp)
	movb	15(%rsi), %r9b
	movb	%r9b, 215(%rsp)
	movb	15(%r8), %r9b
	movb	%r9b, 15(%rsp)
	movb	16(%rcx), %r9b
	movb	%r9b, 616(%rsp)
	movb	16(%rdx), %r9b
	movb	%r9b, 416(%rsp)
	movb	16(%rsi), %r9b
	movb	%r9b, 216(%rsp)
	movb	16(%r8), %r9b
	movb	%r9b, 16(%rsp)
	movb	17(%rcx), %r9b
	movb	%r9b, 617(%rsp)
	movb	17(%rdx), %r9b
	movb	%r9b, 417(%rsp)
	movb	17(%rsi), %r9b
	movb	%r9b, 217(%rsp)
	movb	17(%r8), %r9b
	movb	%r9b, 17(%rsp)
	movb	18(%rcx), %r9b
	movb	%r9b, 618(%rsp)
	movb	18(%rdx), %r9b
	movb	%r9b, 418(%rsp)
	movb	18(%rsi), %r9b
	movb	%r9b, 218(%rsp)
	movb	18(%r8), %r9b
	movb	%r9b, 18(%rsp)
	movb	19(%rcx), %r9b
	movb	%r9b, 619(%rsp)
	movb	19(%rdx), %r9b
	movb	%r9b, 419(%rsp)
	movb	19(%rsi), %r9b
	movb	%r9b, 219(%rsp)
	movb	19(%r8), %r9b
	movb	%r9b, 19(%rsp)
	movb	20(%rcx), %r9b
	movb	%r9b, 620(%rsp)
	movb	20(%rdx), %r9b
	movb	%r9b, 420(%rsp)
	movb	20(%rsi), %r9b
	movb	%r9b, 220(%rsp)
	movb	20(%r8), %r9b
	movb	%r9b, 20(%rsp)
	movb	21(%rcx), %r9b
	movb	%r9b, 621(%rsp)
	movb	21(%rdx), %r9b
	movb	%r9b, 421(%rsp)
	movb	21(%rsi), %r9b
	movb	%r9b, 221(%rsp)
	movb	21(%r8), %r9b
	movb	%r9b, 21(%rsp)
	movb	22(%rcx), %r9b
	movb	%r9b, 622(%rsp)
	movb	22(%rdx), %r9b
	movb	%r9b, 422(%rsp)
	movb	22(%rsi), %r9b
	movb	%r9b, 222(%rsp)
	movb	22(%r8), %r9b
	movb	%r9b, 22(%rsp)
	movb	23(%rcx), %r9b
	movb	%r9b, 623(%rsp)
	movb	23(%rdx), %r9b
	movb	%r9b, 423(%rsp)
	movb	23(%rsi), %r9b
	movb	%r9b, 223(%rsp)
	movb	23(%r8), %r9b
	movb	%r9b, 23(%rsp)
	movb	24(%rcx), %r9b
	movb	%r9b, 624(%rsp)
	movb	24(%rdx), %r9b
	movb	%r9b, 424(%rsp)
	movb	24(%rsi), %r9b
	movb	%r9b, 224(%rsp)
	movb	24(%r8), %r9b
	movb	%r9b, 24(%rsp)
	movb	25(%rcx), %r9b
	movb	%r9b, 625(%rsp)
	movb	25(%rdx), %r9b
	movb	%r9b, 425(%rsp)
	movb	25(%rsi), %r9b
	movb	%r9b, 225(%rsp)
	movb	25(%r8), %r9b
	movb	%r9b, 25(%rsp)
	movb	26(%rcx), %r9b
	movb	%r9b, 626(%rsp)
	movb	26(%rdx), %r9b
	movb	%r9b, 426(%rsp)
	movb	26(%rsi), %r9b
	movb	%r9b, 226(%rsp)
	movb	26(%r8), %r9b
	movb	%r9b, 26(%rsp)
	movb	27(%rcx), %r9b
	movb	%r9b, 627(%rsp)
	movb	27(%rdx), %r9b
	movb	%r9b, 427(%rsp)
	movb	27(%rsi), %r9b
	movb	%r9b, 227(%rsp)
	movb	27(%r8), %r9b
	movb	%r9b, 27(%rsp)
	movb	28(%rcx), %r9b
	movb	%r9b, 628(%rsp)
	movb	28(%rdx), %r9b
	movb	%r9b, 428(%rsp)
	movb	28(%rsi), %r9b
	movb	%r9b, 228(%rsp)
	movb	28(%r8), %r9b
	movb	%r9b, 28(%rsp)
	movb	29(%rcx), %r9b
	movb	%r9b, 629(%rsp)
	movb	29(%rdx), %r9b
	movb	%r9b, 429(%rsp)
	movb	29(%rsi), %r9b
	movb	%r9b, 229(%rsp)
	movb	29(%r8), %r9b
	movb	%r9b, 29(%rsp)
	movb	30(%rcx), %r9b
	movb	%r9b, 630(%rsp)
	movb	30(%rdx), %r9b
	movb	%r9b, 430(%rsp)
	movb	30(%rsi), %r9b
	movb	%r9b, 230(%rsp)
	movb	30(%r8), %r9b
	movb	%r9b, 30(%rsp)
	movb	31(%rcx), %cl
	movb	%cl, 631(%rsp)
	movb	31(%rdx), %cl
	movb	%cl, 431(%rsp)
	movb	31(%rsi), %cl
	movb	%cl, 231(%rsp)
	movb	31(%r8), %cl
	movb	%cl, 31(%rsp)
	movb	$31, 632(%rsp)
	movb	$31, 432(%rsp)
	movb	$31, 232(%rsp)
	movb	$31, 32(%rsp)
	orb 	$-128, 767(%rsp)
	orb 	$-128, 567(%rsp)
	orb 	$-128, 367(%rsp)
	orb 	$-128, 167(%rsp)
	movzbq	600(%rsp), %rcx
	movzbq	601(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	602(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	603(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	604(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	605(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	606(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	607(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, (%rax)
	movzbq	400(%rsp), %rcx
	movzbq	401(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	402(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	403(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	404(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	405(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	406(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	407(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 8(%rax)
	movzbq	200(%rsp), %rcx
	movzbq	201(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	202(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	203(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	204(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	205(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	206(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	207(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 16(%rax)
	movzbq	(%rsp), %rcx
	movzbq	1(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	2(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	3(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	4(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	5(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	6(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	7(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 24(%rax)
	movzbq	608(%rsp), %rcx
	movzbq	609(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	610(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	611(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	612(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	613(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	614(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	615(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 32(%rax)
	movzbq	408(%rsp), %rcx
	movzbq	409(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	410(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	411(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	412(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	413(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	414(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	415(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 40(%rax)
	movzbq	208(%rsp), %rcx
	movzbq	209(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	210(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	211(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	212(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	213(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	214(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	215(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 48(%rax)
	movzbq	8(%rsp), %rcx
	movzbq	9(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	10(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	11(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	12(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	13(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	14(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	15(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 56(%rax)
	movzbq	616(%rsp), %rcx
	movzbq	617(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	618(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	619(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	620(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	621(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	622(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	623(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 64(%rax)
	movzbq	416(%rsp), %rcx
	movzbq	417(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	418(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	419(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	420(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	421(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	422(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	423(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 72(%rax)
	movzbq	216(%rsp), %rcx
	movzbq	217(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	218(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	219(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	220(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	221(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	222(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	223(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 80(%rax)
	movzbq	16(%rsp), %rcx
	movzbq	17(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	18(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	19(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	20(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	21(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	22(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	23(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 88(%rax)
	movzbq	624(%rsp), %rcx
	movzbq	625(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	626(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	627(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	628(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	629(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	630(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	631(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 96(%rax)
	movzbq	424(%rsp), %rcx
	movzbq	425(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	426(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	427(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	428(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	429(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	430(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	431(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 104(%rax)
	movzbq	224(%rsp), %rcx
	movzbq	225(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	226(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	227(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	228(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	229(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	230(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	231(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 112(%rax)
	movzbq	24(%rsp), %rcx
	movzbq	25(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	26(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	27(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	28(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	29(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	30(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	31(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 120(%rax)
	movzbq	632(%rsp), %rcx
	movzbq	633(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	634(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	635(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	636(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	637(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	638(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	639(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 128(%rax)
	movzbq	432(%rsp), %rcx
	movzbq	433(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	434(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	435(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	436(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	437(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	438(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	439(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 136(%rax)
	movzbq	232(%rsp), %rcx
	movzbq	233(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	234(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	235(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	236(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	237(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	238(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	239(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 144(%rax)
	movzbq	32(%rsp), %rcx
	movzbq	33(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	34(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	35(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	36(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	37(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	38(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	39(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 152(%rax)
	movzbq	640(%rsp), %rcx
	movzbq	641(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	642(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	643(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	644(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	645(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	646(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	647(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 160(%rax)
	movzbq	440(%rsp), %rcx
	movzbq	441(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	442(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	443(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	444(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	445(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	446(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	447(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 168(%rax)
	movzbq	240(%rsp), %rcx
	movzbq	241(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	242(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	243(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	244(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	245(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	246(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	247(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 176(%rax)
	movzbq	40(%rsp), %rcx
	movzbq	41(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	42(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	43(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	44(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	45(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	46(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	47(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 184(%rax)
	movzbq	648(%rsp), %rcx
	movzbq	649(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	650(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	651(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	652(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	653(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	654(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	655(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 192(%rax)
	movzbq	448(%rsp), %rcx
	movzbq	449(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	450(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	451(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	452(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	453(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	454(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	455(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 200(%rax)
	movzbq	248(%rsp), %rcx
	movzbq	249(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	250(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	251(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	252(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	253(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	254(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	255(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 208(%rax)
	movzbq	48(%rsp), %rcx
	movzbq	49(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	50(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	51(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	52(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	53(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	54(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	55(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 216(%rax)
	movzbq	656(%rsp), %rcx
	movzbq	657(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	658(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	659(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	660(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	661(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	662(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	663(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 224(%rax)
	movzbq	456(%rsp), %rcx
	movzbq	457(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	458(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	459(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	460(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	461(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	462(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	463(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 232(%rax)
	movzbq	256(%rsp), %rcx
	movzbq	257(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	258(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	259(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	260(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	261(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	262(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	263(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 240(%rax)
	movzbq	56(%rsp), %rcx
	movzbq	57(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	58(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	59(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	60(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	61(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	62(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	63(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 248(%rax)
	movzbq	664(%rsp), %rcx
	movzbq	665(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	666(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	667(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	668(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	669(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	670(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	671(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 256(%rax)
	movzbq	464(%rsp), %rcx
	movzbq	465(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	466(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	467(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	468(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	469(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	470(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	471(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 264(%rax)
	movzbq	264(%rsp), %rcx
	movzbq	265(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	266(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	267(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	268(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	269(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	270(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	271(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 272(%rax)
	movzbq	64(%rsp), %rcx
	movzbq	65(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	66(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	67(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	68(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	69(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	70(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	71(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 280(%rax)
	movzbq	672(%rsp), %rcx
	movzbq	673(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	674(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	675(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	676(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	677(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	678(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	679(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 288(%rax)
	movzbq	472(%rsp), %rcx
	movzbq	473(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	474(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	475(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	476(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	477(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	478(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	479(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 296(%rax)
	movzbq	272(%rsp), %rcx
	movzbq	273(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	274(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	275(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	276(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	277(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	278(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	279(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 304(%rax)
	movzbq	72(%rsp), %rcx
	movzbq	73(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	74(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	75(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	76(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	77(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	78(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	79(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 312(%rax)
	movzbq	680(%rsp), %rcx
	movzbq	681(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	682(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	683(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	684(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	685(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	686(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	687(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 320(%rax)
	movzbq	480(%rsp), %rcx
	movzbq	481(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	482(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	483(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	484(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	485(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	486(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	487(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 328(%rax)
	movzbq	280(%rsp), %rcx
	movzbq	281(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	282(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	283(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	284(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	285(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	286(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	287(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 336(%rax)
	movzbq	80(%rsp), %rcx
	movzbq	81(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	82(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	83(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	84(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	85(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	86(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	87(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 344(%rax)
	movzbq	688(%rsp), %rcx
	movzbq	689(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	690(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	691(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	692(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	693(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	694(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	695(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 352(%rax)
	movzbq	488(%rsp), %rcx
	movzbq	489(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	490(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	491(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	492(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	493(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	494(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	495(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 360(%rax)
	movzbq	288(%rsp), %rcx
	movzbq	289(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	290(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	291(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	292(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	293(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	294(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	295(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 368(%rax)
	movzbq	88(%rsp), %rcx
	movzbq	89(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	90(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	91(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	92(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	93(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	94(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	95(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 376(%rax)
	movzbq	696(%rsp), %rcx
	movzbq	697(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	698(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	699(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	700(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	701(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	702(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	703(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 384(%rax)
	movzbq	496(%rsp), %rcx
	movzbq	497(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	498(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	499(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	500(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	501(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	502(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	503(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 392(%rax)
	movzbq	296(%rsp), %rcx
	movzbq	297(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	298(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	299(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	300(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	301(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	302(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	303(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 400(%rax)
	movzbq	96(%rsp), %rcx
	movzbq	97(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	98(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	99(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	100(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	101(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	102(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	103(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 408(%rax)
	movzbq	704(%rsp), %rcx
	movzbq	705(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	706(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	707(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	708(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	709(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	710(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	711(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 416(%rax)
	movzbq	504(%rsp), %rcx
	movzbq	505(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	506(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	507(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	508(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	509(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	510(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	511(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 424(%rax)
	movzbq	304(%rsp), %rcx
	movzbq	305(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	306(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	307(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	308(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	309(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	310(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	311(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 432(%rax)
	movzbq	104(%rsp), %rcx
	movzbq	105(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	106(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	107(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	108(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	109(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	110(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	111(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 440(%rax)
	movzbq	712(%rsp), %rcx
	movzbq	713(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	714(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	715(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	716(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	717(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	718(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	719(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 448(%rax)
	movzbq	512(%rsp), %rcx
	movzbq	513(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	514(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	515(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	516(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	517(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	518(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	519(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 456(%rax)
	movzbq	312(%rsp), %rcx
	movzbq	313(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	314(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	315(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	316(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	317(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	318(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	319(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 464(%rax)
	movzbq	112(%rsp), %rcx
	movzbq	113(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	114(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	115(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	116(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	117(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	118(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	119(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 472(%rax)
	movzbq	720(%rsp), %rcx
	movzbq	721(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	722(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	723(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	724(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	725(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	726(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	727(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 480(%rax)
	movzbq	520(%rsp), %rcx
	movzbq	521(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	522(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	523(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	524(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	525(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	526(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	527(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 488(%rax)
	movzbq	320(%rsp), %rcx
	movzbq	321(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	322(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	323(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	324(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	325(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	326(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	327(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 496(%rax)
	movzbq	120(%rsp), %rcx
	movzbq	121(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	122(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	123(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	124(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	125(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	126(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	127(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 504(%rax)
	movzbq	728(%rsp), %rcx
	movzbq	729(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	730(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	731(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	732(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	733(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	734(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	735(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 512(%rax)
	movzbq	528(%rsp), %rcx
	movzbq	529(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	530(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	531(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	532(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	533(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	534(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	535(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 520(%rax)
	movzbq	328(%rsp), %rcx
	movzbq	329(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	330(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	331(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	332(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	333(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	334(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	335(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 528(%rax)
	movzbq	128(%rsp), %rcx
	movzbq	129(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	130(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	131(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	132(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	133(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	134(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	135(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 536(%rax)
	movzbq	736(%rsp), %rcx
	movzbq	737(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	738(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	739(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	740(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	741(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	742(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	743(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 544(%rax)
	movzbq	536(%rsp), %rcx
	movzbq	537(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	538(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	539(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	540(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	541(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	542(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	543(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 552(%rax)
	movzbq	336(%rsp), %rcx
	movzbq	337(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	338(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	339(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	340(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	341(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	342(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	343(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 560(%rax)
	movzbq	136(%rsp), %rcx
	movzbq	137(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	138(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	139(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	140(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	141(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	142(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	143(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 568(%rax)
	movzbq	744(%rsp), %rcx
	movzbq	745(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	746(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	747(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	748(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	749(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	750(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	751(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 576(%rax)
	movzbq	544(%rsp), %rcx
	movzbq	545(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	546(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	547(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	548(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	549(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	550(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	551(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 584(%rax)
	movzbq	344(%rsp), %rcx
	movzbq	345(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	346(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	347(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	348(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	349(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	350(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	351(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 592(%rax)
	movzbq	144(%rsp), %rcx
	movzbq	145(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	146(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	147(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	148(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	149(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	150(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	151(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 600(%rax)
	movzbq	752(%rsp), %rcx
	movzbq	753(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	754(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	755(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	756(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	757(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	758(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	759(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 608(%rax)
	movzbq	552(%rsp), %rcx
	movzbq	553(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	554(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	555(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	556(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	557(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	558(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	559(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 616(%rax)
	movzbq	352(%rsp), %rcx
	movzbq	353(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	354(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	355(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	356(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	357(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	358(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	359(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 624(%rax)
	movzbq	152(%rsp), %rcx
	movzbq	153(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	154(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	155(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	156(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	157(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	158(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	159(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 632(%rax)
	movzbq	760(%rsp), %rcx
	movzbq	761(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	762(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	763(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	764(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	765(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	766(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	767(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 640(%rax)
	movzbq	560(%rsp), %rcx
	movzbq	561(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	562(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	563(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	564(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	565(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	566(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	567(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 648(%rax)
	movzbq	360(%rsp), %rcx
	movzbq	361(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	362(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	363(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	364(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	365(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	366(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	367(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 656(%rax)
	movzbq	160(%rsp), %rcx
	movzbq	161(%rsp), %rdx
	shlq	$8, %rdx
	orq 	%rdx, %rcx
	movzbq	162(%rsp), %rdx
	shlq	$16, %rdx
	orq 	%rdx, %rcx
	movzbq	163(%rsp), %rdx
	shlq	$24, %rdx
	orq 	%rdx, %rcx
	movzbq	164(%rsp), %rdx
	shlq	$32, %rdx
	orq 	%rdx, %rcx
	movzbq	165(%rsp), %rdx
	shlq	$40, %rdx
	orq 	%rdx, %rcx
	movzbq	166(%rsp), %rdx
	shlq	$48, %rdx
	orq 	%rdx, %rcx
	movzbq	167(%rsp), %rdx
	shlq	$56, %rdx
	orq 	%rdx, %rcx
	xorq	%rcx, 664(%rax)
	jmp 	*%r10
LKeccakF1600_StatePermute4x$1:
	movq	%rdx, %rax
	vmovdqu	640(%rax), %ymm0
	vpxor	480(%rax), %ymm0, %ymm0
	vpxor	320(%rax), %ymm0, %ymm0
	vpxor	160(%rax), %ymm0, %ymm0
	vpxor	(%rax), %ymm0, %ymm0
	vmovdqu	672(%rax), %ymm1
	vpxor	512(%rax), %ymm1, %ymm1
	vpxor	352(%rax), %ymm1, %ymm1
	vpxor	192(%rax), %ymm1, %ymm1
	vpxor	32(%rax), %ymm1, %ymm1
	vmovdqu	704(%rax), %ymm2
	vpxor	544(%rax), %ymm2, %ymm2
	vpxor	384(%rax), %ymm2, %ymm2
	vpxor	224(%rax), %ymm2, %ymm2
	vpxor	64(%rax), %ymm2, %ymm2
	vmovdqu	736(%rax), %ymm3
	vpxor	576(%rax), %ymm3, %ymm3
	vpxor	416(%rax), %ymm3, %ymm3
	vpxor	256(%rax), %ymm3, %ymm3
	vpxor	96(%rax), %ymm3, %ymm3
	vmovdqu	768(%rax), %ymm4
	vpxor	608(%rax), %ymm4, %ymm4
	vpxor	448(%rax), %ymm4, %ymm4
	vpxor	288(%rax), %ymm4, %ymm4
	vpxor	128(%rax), %ymm4, %ymm4
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
	vmovdqu	(%rdx), %ymm3
	vpxor	%ymm5, %ymm3, %ymm3
	vmovdqu	%ymm3, (%rdx)
	vmovdqu	192(%rdx), %ymm4
	vpxor	%ymm6, %ymm4, %ymm4
	vmovdqu	%ymm4, 192(%rdx)
	vpsllq	$44, %ymm4, %ymm7
	vpsrlq	$20, %ymm4, %ymm4
	vpor	%ymm4, %ymm7, %ymm4
	vmovdqu	384(%rdx), %ymm7
	vpxor	%ymm1, %ymm7, %ymm7
	vmovdqu	%ymm7, 384(%rdx)
	vpsllq	$43, %ymm7, %ymm8
	vpsrlq	$21, %ymm7, %ymm7
	vpor	%ymm7, %ymm8, %ymm7
	vpandn	%ymm7, %ymm4, %ymm8
	vpxor	%ymm3, %ymm8, %ymm8
	vpxor	glob_data + 0(%rip), %ymm8, %ymm8
	vmovdqu	%ymm8, 160(%rsp)
	vmovdqu	576(%rdx), %ymm9
	vpxor	%ymm2, %ymm9, %ymm9
	vmovdqu	%ymm9, 576(%rdx)
	vpsllq	$21, %ymm9, %ymm10
	vpsrlq	$43, %ymm9, %ymm9
	vpor	%ymm9, %ymm10, %ymm9
	vpandn	%ymm9, %ymm7, %ymm10
	vpxor	%ymm4, %ymm10, %ymm10
	vmovdqu	%ymm10, 192(%rsp)
	vmovdqu	768(%rdx), %ymm11
	vpxor	%ymm0, %ymm11, %ymm11
	vmovdqu	%ymm11, 768(%rdx)
	vpsllq	$14, %ymm11, %ymm12
	vpsrlq	$50, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vpandn	%ymm11, %ymm9, %ymm12
	vpxor	%ymm7, %ymm12, %ymm7
	vmovdqu	%ymm7, 224(%rsp)
	vpandn	%ymm3, %ymm11, %ymm12
	vpxor	%ymm9, %ymm12, %ymm9
	vmovdqu	%ymm9, 256(%rsp)
	vpandn	%ymm4, %ymm3, %ymm3
	vpxor	%ymm11, %ymm3, %ymm3
	vmovdqu	%ymm3, 288(%rsp)
	vmovdqu	96(%rdx), %ymm4
	vpxor	%ymm2, %ymm4, %ymm4
	vmovdqu	%ymm4, 96(%rdx)
	vpsllq	$28, %ymm4, %ymm11
	vpsrlq	$36, %ymm4, %ymm4
	vpor	%ymm4, %ymm11, %ymm4
	vmovdqu	288(%rdx), %ymm11
	vpxor	%ymm0, %ymm11, %ymm11
	vmovdqu	%ymm11, 288(%rdx)
	vpsllq	$20, %ymm11, %ymm12
	vpsrlq	$44, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	320(%rdx), %ymm12
	vpxor	%ymm5, %ymm12, %ymm12
	vmovdqu	%ymm12, 320(%rdx)
	vpsllq	$3, %ymm12, %ymm13
	vpsrlq	$61, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm4, %ymm13, %ymm13
	vmovdqu	%ymm13, 320(%rsp)
	vpxor	%ymm13, %ymm8, %ymm8
	vmovdqu	512(%rdx), %ymm13
	vpxor	%ymm6, %ymm13, %ymm13
	vmovdqu	%ymm13, 512(%rdx)
	vpsllq	$45, %ymm13, %ymm14
	vpsrlq	$19, %ymm13, %ymm13
	vpor	%ymm13, %ymm14, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 352(%rsp)
	vpxor	%ymm14, %ymm10, %ymm10
	vmovdqu	704(%rdx), %ymm14
	vpxor	%ymm1, %ymm14, %ymm14
	vmovdqu	%ymm14, 704(%rdx)
	vpsllq	$61, %ymm14, %ymm15
	vpsrlq	$3, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 384(%rsp)
	vpxor	%ymm12, %ymm7, %ymm7
	vpandn	%ymm4, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rsp)
	vpxor	%ymm12, %ymm9, %ymm9
	vpandn	%ymm11, %ymm4, %ymm4
	vpxor	%ymm14, %ymm4, %ymm4
	vmovdqu	%ymm4, 448(%rsp)
	vpxor	%ymm4, %ymm3, %ymm3
	vmovdqu	32(%rdx), %ymm4
	vpxor	%ymm6, %ymm4, %ymm4
	vmovdqu	%ymm4, 32(%rdx)
	vpsllq	$1, %ymm4, %ymm11
	vpsrlq	$63, %ymm4, %ymm4
	vpor	%ymm4, %ymm11, %ymm4
	vmovdqu	224(%rdx), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 224(%rdx)
	vpsllq	$6, %ymm11, %ymm12
	vpsrlq	$58, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	416(%rdx), %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rdx)
	vpsllq	$25, %ymm12, %ymm13
	vpsrlq	$39, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm4, %ymm13, %ymm13
	vmovdqu	%ymm13, 480(%rsp)
	vpxor	%ymm13, %ymm8, %ymm8
	vmovdqu	608(%rdx), %ymm13
	vpxor	%ymm0, %ymm13, %ymm13
	vmovdqu	%ymm13, 608(%rdx)
	vpshufb	glob_data + 800(%rip), %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 512(%rsp)
	vpxor	%ymm14, %ymm10, %ymm10
	vmovdqu	640(%rdx), %ymm14
	vpxor	%ymm5, %ymm14, %ymm14
	vmovdqu	%ymm14, 640(%rdx)
	vpsllq	$18, %ymm14, %ymm15
	vpsrlq	$46, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 544(%rsp)
	vpxor	%ymm12, %ymm7, %ymm7
	vpandn	%ymm4, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 576(%rsp)
	vpxor	%ymm12, %ymm9, %ymm9
	vpandn	%ymm11, %ymm4, %ymm4
	vpxor	%ymm14, %ymm4, %ymm4
	vmovdqu	%ymm4, 608(%rsp)
	vpxor	%ymm4, %ymm3, %ymm3
	vmovdqu	128(%rdx), %ymm4
	vpxor	%ymm0, %ymm4, %ymm4
	vmovdqu	%ymm4, 128(%rdx)
	vpsllq	$27, %ymm4, %ymm11
	vpsrlq	$37, %ymm4, %ymm4
	vpor	%ymm4, %ymm11, %ymm4
	vmovdqu	%ymm4, (%rsp)
	vmovdqu	160(%rdx), %ymm4
	vpxor	%ymm5, %ymm4, %ymm4
	vmovdqu	%ymm4, 160(%rdx)
	vpsllq	$36, %ymm4, %ymm11
	vpsrlq	$28, %ymm4, %ymm4
	vpor	%ymm4, %ymm11, %ymm4
	vmovdqu	%ymm4, 32(%rsp)
	vmovdqu	352(%rdx), %ymm4
	vpxor	%ymm6, %ymm4, %ymm4
	vmovdqu	%ymm4, 352(%rdx)
	vpsllq	$10, %ymm4, %ymm11
	vpsrlq	$54, %ymm4, %ymm4
	vpor	%ymm4, %ymm11, %ymm4
	vmovdqu	%ymm4, 64(%rsp)
	vmovdqu	32(%rsp), %ymm4
	vmovdqu	64(%rsp), %ymm11
	vpandn	%ymm11, %ymm4, %ymm4
	vpxor	(%rsp), %ymm4, %ymm4
	vmovdqu	%ymm4, 640(%rsp)
	vpxor	%ymm4, %ymm8, %ymm4
	vmovdqu	544(%rdx), %ymm8
	vpxor	%ymm1, %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rdx)
	vpsllq	$15, %ymm8, %ymm12
	vpsrlq	$49, %ymm8, %ymm8
	vpor	%ymm8, %ymm12, %ymm8
	vmovdqu	%ymm8, 96(%rsp)
	vmovdqu	96(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	32(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 672(%rsp)
	vpxor	%ymm11, %ymm10, %ymm10
	vmovdqu	736(%rdx), %ymm11
	vpxor	%ymm2, %ymm11, %ymm11
	vmovdqu	%ymm11, 736(%rdx)
	vpshufb	glob_data + 768(%rip), %ymm11, %ymm11
	vmovdqu	%ymm11, 128(%rsp)
	vmovdqu	128(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	64(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 704(%rsp)
	vpxor	%ymm8, %ymm7, %ymm7
	vmovdqu	(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	96(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 736(%rsp)
	vpxor	%ymm11, %ymm9, %ymm9
	vmovdqu	32(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	128(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 768(%rsp)
	vpxor	%ymm8, %ymm3, %ymm3
	vmovdqu	64(%rdx), %ymm8
	vpxor	%ymm1, %ymm8, %ymm1
	vmovdqu	%ymm1, 64(%rdx)
	vpsllq	$62, %ymm1, %ymm8
	vpsrlq	$2, %ymm1, %ymm1
	vpor	%ymm1, %ymm8, %ymm1
	vmovdqu	256(%rdx), %ymm8
	vpxor	%ymm2, %ymm8, %ymm2
	vmovdqu	%ymm2, 256(%rdx)
	vpsllq	$55, %ymm2, %ymm8
	vpsrlq	$9, %ymm2, %ymm2
	vpor	%ymm2, %ymm8, %ymm2
	vmovdqu	448(%rdx), %ymm8
	vpxor	%ymm0, %ymm8, %ymm0
	vmovdqu	%ymm0, 448(%rdx)
	vpsllq	$39, %ymm0, %ymm8
	vpsrlq	$25, %ymm0, %ymm0
	vpor	%ymm0, %ymm8, %ymm0
	vpandn	%ymm0, %ymm2, %ymm8
	vpxor	%ymm1, %ymm8, %ymm8
	vmovdqu	%ymm8, 800(%rsp)
	vpxor	%ymm8, %ymm4, %ymm4
	vmovdqu	480(%rdx), %ymm8
	vpxor	%ymm5, %ymm8, %ymm5
	vmovdqu	%ymm5, 480(%rdx)
	vpsllq	$41, %ymm5, %ymm8
	vpsrlq	$23, %ymm5, %ymm5
	vpor	%ymm5, %ymm8, %ymm5
	vpandn	%ymm5, %ymm0, %ymm8
	vpxor	%ymm2, %ymm8, %ymm8
	vmovdqu	%ymm8, 832(%rsp)
	vpxor	%ymm8, %ymm10, %ymm8
	vmovdqu	672(%rdx), %ymm10
	vpxor	%ymm6, %ymm10, %ymm6
	vmovdqu	%ymm6, 672(%rdx)
	vpsllq	$2, %ymm6, %ymm10
	vpsrlq	$62, %ymm6, %ymm6
	vpor	%ymm6, %ymm10, %ymm6
	vpandn	%ymm6, %ymm5, %ymm10
	vpxor	%ymm0, %ymm10, %ymm0
	vmovdqu	%ymm0, 864(%rsp)
	vpxor	%ymm0, %ymm7, %ymm0
	vpandn	%ymm1, %ymm6, %ymm7
	vpxor	%ymm5, %ymm7, %ymm5
	vmovdqu	%ymm5, 896(%rsp)
	vpxor	%ymm5, %ymm9, %ymm5
	vpandn	%ymm2, %ymm1, %ymm1
	vpxor	%ymm6, %ymm1, %ymm1
	vmovdqu	%ymm1, 928(%rsp)
	vpxor	%ymm1, %ymm3, %ymm1
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
	vmovdqu	160(%rsp), %ymm4
	vpxor	%ymm2, %ymm4, %ymm4
	vmovdqu	%ymm4, 160(%rsp)
	vmovdqu	352(%rsp), %ymm5
	vpxor	%ymm3, %ymm5, %ymm5
	vmovdqu	%ymm5, 352(%rsp)
	vpsllq	$44, %ymm5, %ymm7
	vpsrlq	$20, %ymm5, %ymm5
	vpor	%ymm5, %ymm7, %ymm5
	vmovdqu	544(%rsp), %ymm7
	vpxor	%ymm6, %ymm7, %ymm7
	vmovdqu	%ymm7, 544(%rsp)
	vpsllq	$43, %ymm7, %ymm8
	vpsrlq	$21, %ymm7, %ymm7
	vpor	%ymm7, %ymm8, %ymm7
	vpandn	%ymm7, %ymm5, %ymm8
	vpxor	%ymm4, %ymm8, %ymm8
	vpxor	glob_data + 32(%rip), %ymm8, %ymm8
	vmovdqu	%ymm8, (%rdx)
	vmovdqu	736(%rsp), %ymm9
	vpxor	%ymm0, %ymm9, %ymm9
	vmovdqu	%ymm9, 736(%rsp)
	vpsllq	$21, %ymm9, %ymm10
	vpsrlq	$43, %ymm9, %ymm9
	vpor	%ymm9, %ymm10, %ymm9
	vpandn	%ymm9, %ymm7, %ymm10
	vpxor	%ymm5, %ymm10, %ymm10
	vmovdqu	%ymm10, 32(%rdx)
	vmovdqu	928(%rsp), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 928(%rsp)
	vpsllq	$14, %ymm11, %ymm12
	vpsrlq	$50, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vpandn	%ymm11, %ymm9, %ymm12
	vpxor	%ymm7, %ymm12, %ymm7
	vmovdqu	%ymm7, 64(%rdx)
	vpandn	%ymm4, %ymm11, %ymm12
	vpxor	%ymm9, %ymm12, %ymm9
	vmovdqu	%ymm9, 96(%rdx)
	vpandn	%ymm5, %ymm4, %ymm4
	vpxor	%ymm11, %ymm4, %ymm4
	vmovdqu	%ymm4, 128(%rdx)
	vmovdqu	256(%rsp), %ymm5
	vpxor	%ymm0, %ymm5, %ymm5
	vmovdqu	%ymm5, 256(%rsp)
	vpsllq	$28, %ymm5, %ymm11
	vpsrlq	$36, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	448(%rsp), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 448(%rsp)
	vpsllq	$20, %ymm11, %ymm12
	vpsrlq	$44, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	480(%rsp), %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vmovdqu	%ymm12, 480(%rsp)
	vpsllq	$3, %ymm12, %ymm13
	vpsrlq	$61, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 160(%rdx)
	vpxor	%ymm13, %ymm8, %ymm8
	vmovdqu	672(%rsp), %ymm13
	vpxor	%ymm3, %ymm13, %ymm13
	vmovdqu	%ymm13, 672(%rsp)
	vpsllq	$45, %ymm13, %ymm14
	vpsrlq	$19, %ymm13, %ymm13
	vpor	%ymm13, %ymm14, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 192(%rdx)
	vpxor	%ymm14, %ymm10, %ymm10
	vmovdqu	864(%rsp), %ymm14
	vpxor	%ymm6, %ymm14, %ymm14
	vmovdqu	%ymm14, 864(%rsp)
	vpsllq	$61, %ymm14, %ymm15
	vpsrlq	$3, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 224(%rdx)
	vpxor	%ymm12, %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 256(%rdx)
	vpxor	%ymm12, %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 288(%rdx)
	vpxor	%ymm5, %ymm4, %ymm4
	vmovdqu	192(%rsp), %ymm5
	vpxor	%ymm3, %ymm5, %ymm5
	vmovdqu	%ymm5, 192(%rsp)
	vpsllq	$1, %ymm5, %ymm11
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	384(%rsp), %ymm11
	vpxor	%ymm6, %ymm11, %ymm11
	vmovdqu	%ymm11, 384(%rsp)
	vpsllq	$6, %ymm11, %ymm12
	vpsrlq	$58, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	576(%rsp), %ymm12
	vpxor	%ymm0, %ymm12, %ymm12
	vmovdqu	%ymm12, 576(%rsp)
	vpsllq	$25, %ymm12, %ymm13
	vpsrlq	$39, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 320(%rdx)
	vpxor	%ymm13, %ymm8, %ymm8
	vmovdqu	768(%rsp), %ymm13
	vpxor	%ymm1, %ymm13, %ymm13
	vmovdqu	%ymm13, 768(%rsp)
	vpshufb	glob_data + 800(%rip), %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 352(%rdx)
	vpxor	%ymm14, %ymm10, %ymm10
	vmovdqu	800(%rsp), %ymm14
	vpxor	%ymm2, %ymm14, %ymm14
	vmovdqu	%ymm14, 800(%rsp)
	vpsllq	$18, %ymm14, %ymm15
	vpsrlq	$46, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 384(%rdx)
	vpxor	%ymm12, %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rdx)
	vpxor	%ymm12, %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 448(%rdx)
	vpxor	%ymm5, %ymm4, %ymm4
	vmovdqu	288(%rsp), %ymm5
	vpxor	%ymm1, %ymm5, %ymm5
	vmovdqu	%ymm5, 288(%rsp)
	vpsllq	$27, %ymm5, %ymm11
	vpsrlq	$37, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 128(%rsp)
	vmovdqu	320(%rsp), %ymm5
	vpxor	%ymm2, %ymm5, %ymm5
	vmovdqu	%ymm5, 320(%rsp)
	vpsllq	$36, %ymm5, %ymm11
	vpsrlq	$28, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 32(%rsp)
	vmovdqu	512(%rsp), %ymm5
	vpxor	%ymm3, %ymm5, %ymm5
	vmovdqu	%ymm5, 512(%rsp)
	vpsllq	$10, %ymm5, %ymm11
	vpsrlq	$54, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 96(%rsp)
	vmovdqu	32(%rsp), %ymm5
	vmovdqu	96(%rsp), %ymm11
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	128(%rsp), %ymm5, %ymm5
	vmovdqu	%ymm5, 480(%rdx)
	vpxor	%ymm5, %ymm8, %ymm5
	vmovdqu	704(%rsp), %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 704(%rsp)
	vpsllq	$15, %ymm8, %ymm12
	vpsrlq	$49, %ymm8, %ymm8
	vpor	%ymm8, %ymm12, %ymm8
	vmovdqu	%ymm8, (%rsp)
	vmovdqu	(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	32(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 512(%rdx)
	vpxor	%ymm11, %ymm10, %ymm10
	vmovdqu	896(%rsp), %ymm11
	vpxor	%ymm0, %ymm11, %ymm11
	vmovdqu	%ymm11, 896(%rsp)
	vpshufb	glob_data + 768(%rip), %ymm11, %ymm11
	vmovdqu	%ymm11, 64(%rsp)
	vmovdqu	64(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	96(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rdx)
	vpxor	%ymm8, %ymm7, %ymm7
	vmovdqu	128(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 576(%rdx)
	vpxor	%ymm11, %ymm9, %ymm9
	vmovdqu	32(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	64(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 608(%rdx)
	vpxor	%ymm8, %ymm4, %ymm4
	vmovdqu	224(%rsp), %ymm8
	vpxor	%ymm6, %ymm8, %ymm6
	vmovdqu	%ymm6, 224(%rsp)
	vpsllq	$62, %ymm6, %ymm8
	vpsrlq	$2, %ymm6, %ymm6
	vpor	%ymm6, %ymm8, %ymm6
	vmovdqu	416(%rsp), %ymm8
	vpxor	%ymm0, %ymm8, %ymm0
	vmovdqu	%ymm0, 416(%rsp)
	vpsllq	$55, %ymm0, %ymm8
	vpsrlq	$9, %ymm0, %ymm0
	vpor	%ymm0, %ymm8, %ymm0
	vmovdqu	608(%rsp), %ymm8
	vpxor	%ymm1, %ymm8, %ymm1
	vmovdqu	%ymm1, 608(%rsp)
	vpsllq	$39, %ymm1, %ymm8
	vpsrlq	$25, %ymm1, %ymm1
	vpor	%ymm1, %ymm8, %ymm1
	vpandn	%ymm1, %ymm0, %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 640(%rdx)
	vpxor	%ymm8, %ymm5, %ymm5
	vmovdqu	640(%rsp), %ymm8
	vpxor	%ymm2, %ymm8, %ymm2
	vmovdqu	%ymm2, 640(%rsp)
	vpsllq	$41, %ymm2, %ymm8
	vpsrlq	$23, %ymm2, %ymm2
	vpor	%ymm2, %ymm8, %ymm2
	vpandn	%ymm2, %ymm1, %ymm8
	vpxor	%ymm0, %ymm8, %ymm8
	vmovdqu	%ymm8, 672(%rdx)
	vpxor	%ymm8, %ymm10, %ymm8
	vmovdqu	832(%rsp), %ymm10
	vpxor	%ymm3, %ymm10, %ymm3
	vmovdqu	%ymm3, 832(%rsp)
	vpsllq	$2, %ymm3, %ymm10
	vpsrlq	$62, %ymm3, %ymm3
	vpor	%ymm3, %ymm10, %ymm3
	vpandn	%ymm3, %ymm2, %ymm10
	vpxor	%ymm1, %ymm10, %ymm1
	vmovdqu	%ymm1, 704(%rdx)
	vpxor	%ymm1, %ymm7, %ymm1
	vpandn	%ymm6, %ymm3, %ymm7
	vpxor	%ymm2, %ymm7, %ymm2
	vmovdqu	%ymm2, 736(%rdx)
	vpxor	%ymm2, %ymm9, %ymm2
	vpandn	%ymm0, %ymm6, %ymm0
	vpxor	%ymm3, %ymm0, %ymm0
	vmovdqu	%ymm0, 768(%rdx)
	vpxor	%ymm0, %ymm4, %ymm0
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
	vmovdqu	(%rdx), %ymm2
	vpxor	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, (%rdx)
	vmovdqu	192(%rdx), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 192(%rdx)
	vpsllq	$44, %ymm5, %ymm7
	vpsrlq	$20, %ymm5, %ymm5
	vpor	%ymm5, %ymm7, %ymm5
	vmovdqu	384(%rdx), %ymm7
	vpxor	%ymm6, %ymm7, %ymm7
	vmovdqu	%ymm7, 384(%rdx)
	vpsllq	$43, %ymm7, %ymm8
	vpsrlq	$21, %ymm7, %ymm7
	vpor	%ymm7, %ymm8, %ymm7
	vpandn	%ymm7, %ymm5, %ymm8
	vpxor	%ymm2, %ymm8, %ymm8
	vpxor	glob_data + 64(%rip), %ymm8, %ymm8
	vmovdqu	%ymm8, 160(%rsp)
	vmovdqu	576(%rdx), %ymm9
	vpxor	%ymm0, %ymm9, %ymm9
	vmovdqu	%ymm9, 576(%rdx)
	vpsllq	$21, %ymm9, %ymm10
	vpsrlq	$43, %ymm9, %ymm9
	vpor	%ymm9, %ymm10, %ymm9
	vpandn	%ymm9, %ymm7, %ymm10
	vpxor	%ymm5, %ymm10, %ymm10
	vmovdqu	%ymm10, 192(%rsp)
	vmovdqu	768(%rdx), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 768(%rdx)
	vpsllq	$14, %ymm11, %ymm12
	vpsrlq	$50, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vpandn	%ymm11, %ymm9, %ymm12
	vpxor	%ymm7, %ymm12, %ymm7
	vmovdqu	%ymm7, 224(%rsp)
	vpandn	%ymm2, %ymm11, %ymm12
	vpxor	%ymm9, %ymm12, %ymm9
	vmovdqu	%ymm9, 256(%rsp)
	vpandn	%ymm5, %ymm2, %ymm2
	vpxor	%ymm11, %ymm2, %ymm2
	vmovdqu	%ymm2, 288(%rsp)
	vmovdqu	96(%rdx), %ymm5
	vpxor	%ymm0, %ymm5, %ymm5
	vmovdqu	%ymm5, 96(%rdx)
	vpsllq	$28, %ymm5, %ymm11
	vpsrlq	$36, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	288(%rdx), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 288(%rdx)
	vpsllq	$20, %ymm11, %ymm12
	vpsrlq	$44, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	320(%rdx), %ymm12
	vpxor	%ymm3, %ymm12, %ymm12
	vmovdqu	%ymm12, 320(%rdx)
	vpsllq	$3, %ymm12, %ymm13
	vpsrlq	$61, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 320(%rsp)
	vpxor	%ymm13, %ymm8, %ymm8
	vmovdqu	512(%rdx), %ymm13
	vpxor	%ymm4, %ymm13, %ymm13
	vmovdqu	%ymm13, 512(%rdx)
	vpsllq	$45, %ymm13, %ymm14
	vpsrlq	$19, %ymm13, %ymm13
	vpor	%ymm13, %ymm14, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 352(%rsp)
	vpxor	%ymm14, %ymm10, %ymm10
	vmovdqu	704(%rdx), %ymm14
	vpxor	%ymm6, %ymm14, %ymm14
	vmovdqu	%ymm14, 704(%rdx)
	vpsllq	$61, %ymm14, %ymm15
	vpsrlq	$3, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 384(%rsp)
	vpxor	%ymm12, %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rsp)
	vpxor	%ymm12, %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 448(%rsp)
	vpxor	%ymm5, %ymm2, %ymm2
	vmovdqu	32(%rdx), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 32(%rdx)
	vpsllq	$1, %ymm5, %ymm11
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	224(%rdx), %ymm11
	vpxor	%ymm6, %ymm11, %ymm11
	vmovdqu	%ymm11, 224(%rdx)
	vpsllq	$6, %ymm11, %ymm12
	vpsrlq	$58, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	416(%rdx), %ymm12
	vpxor	%ymm0, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rdx)
	vpsllq	$25, %ymm12, %ymm13
	vpsrlq	$39, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 480(%rsp)
	vpxor	%ymm13, %ymm8, %ymm8
	vmovdqu	608(%rdx), %ymm13
	vpxor	%ymm1, %ymm13, %ymm13
	vmovdqu	%ymm13, 608(%rdx)
	vpshufb	glob_data + 800(%rip), %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 512(%rsp)
	vpxor	%ymm14, %ymm10, %ymm10
	vmovdqu	640(%rdx), %ymm14
	vpxor	%ymm3, %ymm14, %ymm14
	vmovdqu	%ymm14, 640(%rdx)
	vpsllq	$18, %ymm14, %ymm15
	vpsrlq	$46, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 544(%rsp)
	vpxor	%ymm12, %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 576(%rsp)
	vpxor	%ymm12, %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 608(%rsp)
	vpxor	%ymm5, %ymm2, %ymm2
	vmovdqu	128(%rdx), %ymm5
	vpxor	%ymm1, %ymm5, %ymm5
	vmovdqu	%ymm5, 128(%rdx)
	vpsllq	$27, %ymm5, %ymm11
	vpsrlq	$37, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 64(%rsp)
	vmovdqu	160(%rdx), %ymm5
	vpxor	%ymm3, %ymm5, %ymm5
	vmovdqu	%ymm5, 160(%rdx)
	vpsllq	$36, %ymm5, %ymm11
	vpsrlq	$28, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 32(%rsp)
	vmovdqu	352(%rdx), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 352(%rdx)
	vpsllq	$10, %ymm5, %ymm11
	vpsrlq	$54, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, (%rsp)
	vmovdqu	32(%rsp), %ymm5
	vmovdqu	(%rsp), %ymm11
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	64(%rsp), %ymm5, %ymm5
	vmovdqu	%ymm5, 640(%rsp)
	vpxor	%ymm5, %ymm8, %ymm5
	vmovdqu	544(%rdx), %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rdx)
	vpsllq	$15, %ymm8, %ymm12
	vpsrlq	$49, %ymm8, %ymm8
	vpor	%ymm8, %ymm12, %ymm8
	vmovdqu	%ymm8, 128(%rsp)
	vmovdqu	128(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	32(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 672(%rsp)
	vpxor	%ymm11, %ymm10, %ymm10
	vmovdqu	736(%rdx), %ymm11
	vpxor	%ymm0, %ymm11, %ymm11
	vmovdqu	%ymm11, 736(%rdx)
	vpshufb	glob_data + 768(%rip), %ymm11, %ymm11
	vmovdqu	%ymm11, 96(%rsp)
	vmovdqu	96(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 704(%rsp)
	vpxor	%ymm8, %ymm7, %ymm7
	vmovdqu	64(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	128(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 736(%rsp)
	vpxor	%ymm11, %ymm9, %ymm9
	vmovdqu	32(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	96(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 768(%rsp)
	vpxor	%ymm8, %ymm2, %ymm2
	vmovdqu	64(%rdx), %ymm8
	vpxor	%ymm6, %ymm8, %ymm6
	vmovdqu	%ymm6, 64(%rdx)
	vpsllq	$62, %ymm6, %ymm8
	vpsrlq	$2, %ymm6, %ymm6
	vpor	%ymm6, %ymm8, %ymm6
	vmovdqu	256(%rdx), %ymm8
	vpxor	%ymm0, %ymm8, %ymm0
	vmovdqu	%ymm0, 256(%rdx)
	vpsllq	$55, %ymm0, %ymm8
	vpsrlq	$9, %ymm0, %ymm0
	vpor	%ymm0, %ymm8, %ymm0
	vmovdqu	448(%rdx), %ymm8
	vpxor	%ymm1, %ymm8, %ymm1
	vmovdqu	%ymm1, 448(%rdx)
	vpsllq	$39, %ymm1, %ymm8
	vpsrlq	$25, %ymm1, %ymm1
	vpor	%ymm1, %ymm8, %ymm1
	vpandn	%ymm1, %ymm0, %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 800(%rsp)
	vpxor	%ymm8, %ymm5, %ymm5
	vmovdqu	480(%rdx), %ymm8
	vpxor	%ymm3, %ymm8, %ymm3
	vmovdqu	%ymm3, 480(%rdx)
	vpsllq	$41, %ymm3, %ymm8
	vpsrlq	$23, %ymm3, %ymm3
	vpor	%ymm3, %ymm8, %ymm3
	vpandn	%ymm3, %ymm1, %ymm8
	vpxor	%ymm0, %ymm8, %ymm8
	vmovdqu	%ymm8, 832(%rsp)
	vpxor	%ymm8, %ymm10, %ymm8
	vmovdqu	672(%rdx), %ymm10
	vpxor	%ymm4, %ymm10, %ymm4
	vmovdqu	%ymm4, 672(%rdx)
	vpsllq	$2, %ymm4, %ymm10
	vpsrlq	$62, %ymm4, %ymm4
	vpor	%ymm4, %ymm10, %ymm4
	vpandn	%ymm4, %ymm3, %ymm10
	vpxor	%ymm1, %ymm10, %ymm1
	vmovdqu	%ymm1, 864(%rsp)
	vpxor	%ymm1, %ymm7, %ymm1
	vpandn	%ymm6, %ymm4, %ymm7
	vpxor	%ymm3, %ymm7, %ymm3
	vmovdqu	%ymm3, 896(%rsp)
	vpxor	%ymm3, %ymm9, %ymm3
	vpandn	%ymm0, %ymm6, %ymm0
	vpxor	%ymm4, %ymm0, %ymm0
	vmovdqu	%ymm0, 928(%rsp)
	vpxor	%ymm0, %ymm2, %ymm0
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
	vmovdqu	160(%rsp), %ymm3
	vpxor	%ymm2, %ymm3, %ymm3
	vmovdqu	%ymm3, 160(%rsp)
	vmovdqu	352(%rsp), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 352(%rsp)
	vpsllq	$44, %ymm5, %ymm7
	vpsrlq	$20, %ymm5, %ymm5
	vpor	%ymm5, %ymm7, %ymm5
	vmovdqu	544(%rsp), %ymm7
	vpxor	%ymm6, %ymm7, %ymm7
	vmovdqu	%ymm7, 544(%rsp)
	vpsllq	$43, %ymm7, %ymm8
	vpsrlq	$21, %ymm7, %ymm7
	vpor	%ymm7, %ymm8, %ymm7
	vpandn	%ymm7, %ymm5, %ymm8
	vpxor	%ymm3, %ymm8, %ymm8
	vpxor	glob_data + 96(%rip), %ymm8, %ymm8
	vmovdqu	%ymm8, (%rdx)
	vmovdqu	736(%rsp), %ymm9
	vpxor	%ymm0, %ymm9, %ymm9
	vmovdqu	%ymm9, 736(%rsp)
	vpsllq	$21, %ymm9, %ymm10
	vpsrlq	$43, %ymm9, %ymm9
	vpor	%ymm9, %ymm10, %ymm9
	vpandn	%ymm9, %ymm7, %ymm10
	vpxor	%ymm5, %ymm10, %ymm10
	vmovdqu	%ymm10, 32(%rdx)
	vmovdqu	928(%rsp), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 928(%rsp)
	vpsllq	$14, %ymm11, %ymm12
	vpsrlq	$50, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vpandn	%ymm11, %ymm9, %ymm12
	vpxor	%ymm7, %ymm12, %ymm7
	vmovdqu	%ymm7, 64(%rdx)
	vpandn	%ymm3, %ymm11, %ymm12
	vpxor	%ymm9, %ymm12, %ymm9
	vmovdqu	%ymm9, 96(%rdx)
	vpandn	%ymm5, %ymm3, %ymm3
	vpxor	%ymm11, %ymm3, %ymm3
	vmovdqu	%ymm3, 128(%rdx)
	vmovdqu	256(%rsp), %ymm5
	vpxor	%ymm0, %ymm5, %ymm5
	vmovdqu	%ymm5, 256(%rsp)
	vpsllq	$28, %ymm5, %ymm11
	vpsrlq	$36, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	448(%rsp), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 448(%rsp)
	vpsllq	$20, %ymm11, %ymm12
	vpsrlq	$44, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	480(%rsp), %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vmovdqu	%ymm12, 480(%rsp)
	vpsllq	$3, %ymm12, %ymm13
	vpsrlq	$61, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 160(%rdx)
	vpxor	%ymm13, %ymm8, %ymm8
	vmovdqu	672(%rsp), %ymm13
	vpxor	%ymm4, %ymm13, %ymm13
	vmovdqu	%ymm13, 672(%rsp)
	vpsllq	$45, %ymm13, %ymm14
	vpsrlq	$19, %ymm13, %ymm13
	vpor	%ymm13, %ymm14, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 192(%rdx)
	vpxor	%ymm14, %ymm10, %ymm10
	vmovdqu	864(%rsp), %ymm14
	vpxor	%ymm6, %ymm14, %ymm14
	vmovdqu	%ymm14, 864(%rsp)
	vpsllq	$61, %ymm14, %ymm15
	vpsrlq	$3, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 224(%rdx)
	vpxor	%ymm12, %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 256(%rdx)
	vpxor	%ymm12, %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 288(%rdx)
	vpxor	%ymm5, %ymm3, %ymm3
	vmovdqu	192(%rsp), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 192(%rsp)
	vpsllq	$1, %ymm5, %ymm11
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	384(%rsp), %ymm11
	vpxor	%ymm6, %ymm11, %ymm11
	vmovdqu	%ymm11, 384(%rsp)
	vpsllq	$6, %ymm11, %ymm12
	vpsrlq	$58, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	576(%rsp), %ymm12
	vpxor	%ymm0, %ymm12, %ymm12
	vmovdqu	%ymm12, 576(%rsp)
	vpsllq	$25, %ymm12, %ymm13
	vpsrlq	$39, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 320(%rdx)
	vpxor	%ymm13, %ymm8, %ymm8
	vmovdqu	768(%rsp), %ymm13
	vpxor	%ymm1, %ymm13, %ymm13
	vmovdqu	%ymm13, 768(%rsp)
	vpshufb	glob_data + 800(%rip), %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 352(%rdx)
	vpxor	%ymm14, %ymm10, %ymm10
	vmovdqu	800(%rsp), %ymm14
	vpxor	%ymm2, %ymm14, %ymm14
	vmovdqu	%ymm14, 800(%rsp)
	vpsllq	$18, %ymm14, %ymm15
	vpsrlq	$46, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 384(%rdx)
	vpxor	%ymm12, %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rdx)
	vpxor	%ymm12, %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 448(%rdx)
	vpxor	%ymm5, %ymm3, %ymm3
	vmovdqu	288(%rsp), %ymm5
	vpxor	%ymm1, %ymm5, %ymm5
	vmovdqu	%ymm5, 288(%rsp)
	vpsllq	$27, %ymm5, %ymm11
	vpsrlq	$37, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 96(%rsp)
	vmovdqu	320(%rsp), %ymm5
	vpxor	%ymm2, %ymm5, %ymm5
	vmovdqu	%ymm5, 320(%rsp)
	vpsllq	$36, %ymm5, %ymm11
	vpsrlq	$28, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 32(%rsp)
	vmovdqu	512(%rsp), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 512(%rsp)
	vpsllq	$10, %ymm5, %ymm11
	vpsrlq	$54, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 128(%rsp)
	vmovdqu	32(%rsp), %ymm5
	vmovdqu	128(%rsp), %ymm11
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	96(%rsp), %ymm5, %ymm5
	vmovdqu	%ymm5, 480(%rdx)
	vpxor	%ymm5, %ymm8, %ymm5
	vmovdqu	704(%rsp), %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 704(%rsp)
	vpsllq	$15, %ymm8, %ymm12
	vpsrlq	$49, %ymm8, %ymm8
	vpor	%ymm8, %ymm12, %ymm8
	vmovdqu	%ymm8, 64(%rsp)
	vmovdqu	64(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	32(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 512(%rdx)
	vpxor	%ymm11, %ymm10, %ymm10
	vmovdqu	896(%rsp), %ymm11
	vpxor	%ymm0, %ymm11, %ymm11
	vmovdqu	%ymm11, 896(%rsp)
	vpshufb	glob_data + 768(%rip), %ymm11, %ymm11
	vmovdqu	%ymm11, (%rsp)
	vmovdqu	(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	128(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rdx)
	vpxor	%ymm8, %ymm7, %ymm7
	vmovdqu	96(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	64(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 576(%rdx)
	vpxor	%ymm11, %ymm9, %ymm9
	vmovdqu	32(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 608(%rdx)
	vpxor	%ymm8, %ymm3, %ymm3
	vmovdqu	224(%rsp), %ymm8
	vpxor	%ymm6, %ymm8, %ymm6
	vmovdqu	%ymm6, 224(%rsp)
	vpsllq	$62, %ymm6, %ymm8
	vpsrlq	$2, %ymm6, %ymm6
	vpor	%ymm6, %ymm8, %ymm6
	vmovdqu	416(%rsp), %ymm8
	vpxor	%ymm0, %ymm8, %ymm0
	vmovdqu	%ymm0, 416(%rsp)
	vpsllq	$55, %ymm0, %ymm8
	vpsrlq	$9, %ymm0, %ymm0
	vpor	%ymm0, %ymm8, %ymm0
	vmovdqu	608(%rsp), %ymm8
	vpxor	%ymm1, %ymm8, %ymm1
	vmovdqu	%ymm1, 608(%rsp)
	vpsllq	$39, %ymm1, %ymm8
	vpsrlq	$25, %ymm1, %ymm1
	vpor	%ymm1, %ymm8, %ymm1
	vpandn	%ymm1, %ymm0, %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 640(%rdx)
	vpxor	%ymm8, %ymm5, %ymm5
	vmovdqu	640(%rsp), %ymm8
	vpxor	%ymm2, %ymm8, %ymm2
	vmovdqu	%ymm2, 640(%rsp)
	vpsllq	$41, %ymm2, %ymm8
	vpsrlq	$23, %ymm2, %ymm2
	vpor	%ymm2, %ymm8, %ymm2
	vpandn	%ymm2, %ymm1, %ymm8
	vpxor	%ymm0, %ymm8, %ymm8
	vmovdqu	%ymm8, 672(%rdx)
	vpxor	%ymm8, %ymm10, %ymm8
	vmovdqu	832(%rsp), %ymm10
	vpxor	%ymm4, %ymm10, %ymm4
	vmovdqu	%ymm4, 832(%rsp)
	vpsllq	$2, %ymm4, %ymm10
	vpsrlq	$62, %ymm4, %ymm4
	vpor	%ymm4, %ymm10, %ymm4
	vpandn	%ymm4, %ymm2, %ymm10
	vpxor	%ymm1, %ymm10, %ymm1
	vmovdqu	%ymm1, 704(%rdx)
	vpxor	%ymm1, %ymm7, %ymm1
	vpandn	%ymm6, %ymm4, %ymm7
	vpxor	%ymm2, %ymm7, %ymm2
	vmovdqu	%ymm2, 736(%rdx)
	vpxor	%ymm2, %ymm9, %ymm2
	vpandn	%ymm0, %ymm6, %ymm0
	vpxor	%ymm4, %ymm0, %ymm0
	vmovdqu	%ymm0, 768(%rdx)
	vpxor	%ymm0, %ymm3, %ymm0
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
	vmovdqu	(%rdx), %ymm2
	vpxor	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, (%rdx)
	vmovdqu	192(%rdx), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 192(%rdx)
	vpsllq	$44, %ymm5, %ymm7
	vpsrlq	$20, %ymm5, %ymm5
	vpor	%ymm5, %ymm7, %ymm5
	vmovdqu	384(%rdx), %ymm7
	vpxor	%ymm6, %ymm7, %ymm7
	vmovdqu	%ymm7, 384(%rdx)
	vpsllq	$43, %ymm7, %ymm8
	vpsrlq	$21, %ymm7, %ymm7
	vpor	%ymm7, %ymm8, %ymm7
	vpandn	%ymm7, %ymm5, %ymm8
	vpxor	%ymm2, %ymm8, %ymm8
	vpxor	glob_data + 128(%rip), %ymm8, %ymm8
	vmovdqu	%ymm8, 160(%rsp)
	vmovdqu	576(%rdx), %ymm9
	vpxor	%ymm0, %ymm9, %ymm9
	vmovdqu	%ymm9, 576(%rdx)
	vpsllq	$21, %ymm9, %ymm10
	vpsrlq	$43, %ymm9, %ymm9
	vpor	%ymm9, %ymm10, %ymm9
	vpandn	%ymm9, %ymm7, %ymm10
	vpxor	%ymm5, %ymm10, %ymm10
	vmovdqu	%ymm10, 192(%rsp)
	vmovdqu	768(%rdx), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 768(%rdx)
	vpsllq	$14, %ymm11, %ymm12
	vpsrlq	$50, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vpandn	%ymm11, %ymm9, %ymm12
	vpxor	%ymm7, %ymm12, %ymm7
	vmovdqu	%ymm7, 224(%rsp)
	vpandn	%ymm2, %ymm11, %ymm12
	vpxor	%ymm9, %ymm12, %ymm9
	vmovdqu	%ymm9, 256(%rsp)
	vpandn	%ymm5, %ymm2, %ymm2
	vpxor	%ymm11, %ymm2, %ymm2
	vmovdqu	%ymm2, 288(%rsp)
	vmovdqu	96(%rdx), %ymm5
	vpxor	%ymm0, %ymm5, %ymm5
	vmovdqu	%ymm5, 96(%rdx)
	vpsllq	$28, %ymm5, %ymm11
	vpsrlq	$36, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	288(%rdx), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 288(%rdx)
	vpsllq	$20, %ymm11, %ymm12
	vpsrlq	$44, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	320(%rdx), %ymm12
	vpxor	%ymm3, %ymm12, %ymm12
	vmovdqu	%ymm12, 320(%rdx)
	vpsllq	$3, %ymm12, %ymm13
	vpsrlq	$61, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 320(%rsp)
	vpxor	%ymm13, %ymm8, %ymm8
	vmovdqu	512(%rdx), %ymm13
	vpxor	%ymm4, %ymm13, %ymm13
	vmovdqu	%ymm13, 512(%rdx)
	vpsllq	$45, %ymm13, %ymm14
	vpsrlq	$19, %ymm13, %ymm13
	vpor	%ymm13, %ymm14, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 352(%rsp)
	vpxor	%ymm14, %ymm10, %ymm10
	vmovdqu	704(%rdx), %ymm14
	vpxor	%ymm6, %ymm14, %ymm14
	vmovdqu	%ymm14, 704(%rdx)
	vpsllq	$61, %ymm14, %ymm15
	vpsrlq	$3, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 384(%rsp)
	vpxor	%ymm12, %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rsp)
	vpxor	%ymm12, %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 448(%rsp)
	vpxor	%ymm5, %ymm2, %ymm2
	vmovdqu	32(%rdx), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 32(%rdx)
	vpsllq	$1, %ymm5, %ymm11
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	224(%rdx), %ymm11
	vpxor	%ymm6, %ymm11, %ymm11
	vmovdqu	%ymm11, 224(%rdx)
	vpsllq	$6, %ymm11, %ymm12
	vpsrlq	$58, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	416(%rdx), %ymm12
	vpxor	%ymm0, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rdx)
	vpsllq	$25, %ymm12, %ymm13
	vpsrlq	$39, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 480(%rsp)
	vpxor	%ymm13, %ymm8, %ymm8
	vmovdqu	608(%rdx), %ymm13
	vpxor	%ymm1, %ymm13, %ymm13
	vmovdqu	%ymm13, 608(%rdx)
	vpshufb	glob_data + 800(%rip), %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 512(%rsp)
	vpxor	%ymm14, %ymm10, %ymm10
	vmovdqu	640(%rdx), %ymm14
	vpxor	%ymm3, %ymm14, %ymm14
	vmovdqu	%ymm14, 640(%rdx)
	vpsllq	$18, %ymm14, %ymm15
	vpsrlq	$46, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 544(%rsp)
	vpxor	%ymm12, %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 576(%rsp)
	vpxor	%ymm12, %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 608(%rsp)
	vpxor	%ymm5, %ymm2, %ymm2
	vmovdqu	128(%rdx), %ymm5
	vpxor	%ymm1, %ymm5, %ymm5
	vmovdqu	%ymm5, 128(%rdx)
	vpsllq	$27, %ymm5, %ymm11
	vpsrlq	$37, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, (%rsp)
	vmovdqu	160(%rdx), %ymm5
	vpxor	%ymm3, %ymm5, %ymm5
	vmovdqu	%ymm5, 160(%rdx)
	vpsllq	$36, %ymm5, %ymm11
	vpsrlq	$28, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 32(%rsp)
	vmovdqu	352(%rdx), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 352(%rdx)
	vpsllq	$10, %ymm5, %ymm11
	vpsrlq	$54, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 64(%rsp)
	vmovdqu	32(%rsp), %ymm5
	vmovdqu	64(%rsp), %ymm11
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	(%rsp), %ymm5, %ymm5
	vmovdqu	%ymm5, 640(%rsp)
	vpxor	%ymm5, %ymm8, %ymm5
	vmovdqu	544(%rdx), %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rdx)
	vpsllq	$15, %ymm8, %ymm12
	vpsrlq	$49, %ymm8, %ymm8
	vpor	%ymm8, %ymm12, %ymm8
	vmovdqu	%ymm8, 96(%rsp)
	vmovdqu	96(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	32(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 672(%rsp)
	vpxor	%ymm11, %ymm10, %ymm10
	vmovdqu	736(%rdx), %ymm11
	vpxor	%ymm0, %ymm11, %ymm11
	vmovdqu	%ymm11, 736(%rdx)
	vpshufb	glob_data + 768(%rip), %ymm11, %ymm11
	vmovdqu	%ymm11, 128(%rsp)
	vmovdqu	128(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	64(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 704(%rsp)
	vpxor	%ymm8, %ymm7, %ymm7
	vmovdqu	(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	96(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 736(%rsp)
	vpxor	%ymm11, %ymm9, %ymm9
	vmovdqu	32(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	128(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 768(%rsp)
	vpxor	%ymm8, %ymm2, %ymm2
	vmovdqu	64(%rdx), %ymm8
	vpxor	%ymm6, %ymm8, %ymm6
	vmovdqu	%ymm6, 64(%rdx)
	vpsllq	$62, %ymm6, %ymm8
	vpsrlq	$2, %ymm6, %ymm6
	vpor	%ymm6, %ymm8, %ymm6
	vmovdqu	256(%rdx), %ymm8
	vpxor	%ymm0, %ymm8, %ymm0
	vmovdqu	%ymm0, 256(%rdx)
	vpsllq	$55, %ymm0, %ymm8
	vpsrlq	$9, %ymm0, %ymm0
	vpor	%ymm0, %ymm8, %ymm0
	vmovdqu	448(%rdx), %ymm8
	vpxor	%ymm1, %ymm8, %ymm1
	vmovdqu	%ymm1, 448(%rdx)
	vpsllq	$39, %ymm1, %ymm8
	vpsrlq	$25, %ymm1, %ymm1
	vpor	%ymm1, %ymm8, %ymm1
	vpandn	%ymm1, %ymm0, %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 800(%rsp)
	vpxor	%ymm8, %ymm5, %ymm5
	vmovdqu	480(%rdx), %ymm8
	vpxor	%ymm3, %ymm8, %ymm3
	vmovdqu	%ymm3, 480(%rdx)
	vpsllq	$41, %ymm3, %ymm8
	vpsrlq	$23, %ymm3, %ymm3
	vpor	%ymm3, %ymm8, %ymm3
	vpandn	%ymm3, %ymm1, %ymm8
	vpxor	%ymm0, %ymm8, %ymm8
	vmovdqu	%ymm8, 832(%rsp)
	vpxor	%ymm8, %ymm10, %ymm8
	vmovdqu	672(%rdx), %ymm10
	vpxor	%ymm4, %ymm10, %ymm4
	vmovdqu	%ymm4, 672(%rdx)
	vpsllq	$2, %ymm4, %ymm10
	vpsrlq	$62, %ymm4, %ymm4
	vpor	%ymm4, %ymm10, %ymm4
	vpandn	%ymm4, %ymm3, %ymm10
	vpxor	%ymm1, %ymm10, %ymm1
	vmovdqu	%ymm1, 864(%rsp)
	vpxor	%ymm1, %ymm7, %ymm1
	vpandn	%ymm6, %ymm4, %ymm7
	vpxor	%ymm3, %ymm7, %ymm3
	vmovdqu	%ymm3, 896(%rsp)
	vpxor	%ymm3, %ymm9, %ymm3
	vpandn	%ymm0, %ymm6, %ymm0
	vpxor	%ymm4, %ymm0, %ymm0
	vmovdqu	%ymm0, 928(%rsp)
	vpxor	%ymm0, %ymm2, %ymm0
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
	vmovdqu	160(%rsp), %ymm3
	vpxor	%ymm2, %ymm3, %ymm3
	vmovdqu	%ymm3, 160(%rsp)
	vmovdqu	352(%rsp), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 352(%rsp)
	vpsllq	$44, %ymm5, %ymm7
	vpsrlq	$20, %ymm5, %ymm5
	vpor	%ymm5, %ymm7, %ymm5
	vmovdqu	544(%rsp), %ymm7
	vpxor	%ymm6, %ymm7, %ymm7
	vmovdqu	%ymm7, 544(%rsp)
	vpsllq	$43, %ymm7, %ymm8
	vpsrlq	$21, %ymm7, %ymm7
	vpor	%ymm7, %ymm8, %ymm7
	vpandn	%ymm7, %ymm5, %ymm8
	vpxor	%ymm3, %ymm8, %ymm8
	vpxor	glob_data + 160(%rip), %ymm8, %ymm8
	vmovdqu	%ymm8, (%rdx)
	vmovdqu	736(%rsp), %ymm9
	vpxor	%ymm0, %ymm9, %ymm9
	vmovdqu	%ymm9, 736(%rsp)
	vpsllq	$21, %ymm9, %ymm10
	vpsrlq	$43, %ymm9, %ymm9
	vpor	%ymm9, %ymm10, %ymm9
	vpandn	%ymm9, %ymm7, %ymm10
	vpxor	%ymm5, %ymm10, %ymm10
	vmovdqu	%ymm10, 32(%rdx)
	vmovdqu	928(%rsp), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 928(%rsp)
	vpsllq	$14, %ymm11, %ymm12
	vpsrlq	$50, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vpandn	%ymm11, %ymm9, %ymm12
	vpxor	%ymm7, %ymm12, %ymm7
	vmovdqu	%ymm7, 64(%rdx)
	vpandn	%ymm3, %ymm11, %ymm12
	vpxor	%ymm9, %ymm12, %ymm9
	vmovdqu	%ymm9, 96(%rdx)
	vpandn	%ymm5, %ymm3, %ymm3
	vpxor	%ymm11, %ymm3, %ymm3
	vmovdqu	%ymm3, 128(%rdx)
	vmovdqu	256(%rsp), %ymm5
	vpxor	%ymm0, %ymm5, %ymm5
	vmovdqu	%ymm5, 256(%rsp)
	vpsllq	$28, %ymm5, %ymm11
	vpsrlq	$36, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	448(%rsp), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 448(%rsp)
	vpsllq	$20, %ymm11, %ymm12
	vpsrlq	$44, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	480(%rsp), %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vmovdqu	%ymm12, 480(%rsp)
	vpsllq	$3, %ymm12, %ymm13
	vpsrlq	$61, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 160(%rdx)
	vpxor	%ymm13, %ymm8, %ymm8
	vmovdqu	672(%rsp), %ymm13
	vpxor	%ymm4, %ymm13, %ymm13
	vmovdqu	%ymm13, 672(%rsp)
	vpsllq	$45, %ymm13, %ymm14
	vpsrlq	$19, %ymm13, %ymm13
	vpor	%ymm13, %ymm14, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 192(%rdx)
	vpxor	%ymm14, %ymm10, %ymm10
	vmovdqu	864(%rsp), %ymm14
	vpxor	%ymm6, %ymm14, %ymm14
	vmovdqu	%ymm14, 864(%rsp)
	vpsllq	$61, %ymm14, %ymm15
	vpsrlq	$3, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 224(%rdx)
	vpxor	%ymm12, %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 256(%rdx)
	vpxor	%ymm12, %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 288(%rdx)
	vpxor	%ymm5, %ymm3, %ymm3
	vmovdqu	192(%rsp), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 192(%rsp)
	vpsllq	$1, %ymm5, %ymm11
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	384(%rsp), %ymm11
	vpxor	%ymm6, %ymm11, %ymm11
	vmovdqu	%ymm11, 384(%rsp)
	vpsllq	$6, %ymm11, %ymm12
	vpsrlq	$58, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	576(%rsp), %ymm12
	vpxor	%ymm0, %ymm12, %ymm12
	vmovdqu	%ymm12, 576(%rsp)
	vpsllq	$25, %ymm12, %ymm13
	vpsrlq	$39, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 320(%rdx)
	vpxor	%ymm13, %ymm8, %ymm8
	vmovdqu	768(%rsp), %ymm13
	vpxor	%ymm1, %ymm13, %ymm13
	vmovdqu	%ymm13, 768(%rsp)
	vpshufb	glob_data + 800(%rip), %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 352(%rdx)
	vpxor	%ymm14, %ymm10, %ymm10
	vmovdqu	800(%rsp), %ymm14
	vpxor	%ymm2, %ymm14, %ymm14
	vmovdqu	%ymm14, 800(%rsp)
	vpsllq	$18, %ymm14, %ymm15
	vpsrlq	$46, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 384(%rdx)
	vpxor	%ymm12, %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rdx)
	vpxor	%ymm12, %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 448(%rdx)
	vpxor	%ymm5, %ymm3, %ymm3
	vmovdqu	288(%rsp), %ymm5
	vpxor	%ymm1, %ymm5, %ymm5
	vmovdqu	%ymm5, 288(%rsp)
	vpsllq	$27, %ymm5, %ymm11
	vpsrlq	$37, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 128(%rsp)
	vmovdqu	320(%rsp), %ymm5
	vpxor	%ymm2, %ymm5, %ymm5
	vmovdqu	%ymm5, 320(%rsp)
	vpsllq	$36, %ymm5, %ymm11
	vpsrlq	$28, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 32(%rsp)
	vmovdqu	512(%rsp), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 512(%rsp)
	vpsllq	$10, %ymm5, %ymm11
	vpsrlq	$54, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 96(%rsp)
	vmovdqu	32(%rsp), %ymm5
	vmovdqu	96(%rsp), %ymm11
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	128(%rsp), %ymm5, %ymm5
	vmovdqu	%ymm5, 480(%rdx)
	vpxor	%ymm5, %ymm8, %ymm5
	vmovdqu	704(%rsp), %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 704(%rsp)
	vpsllq	$15, %ymm8, %ymm12
	vpsrlq	$49, %ymm8, %ymm8
	vpor	%ymm8, %ymm12, %ymm8
	vmovdqu	%ymm8, (%rsp)
	vmovdqu	(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	32(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 512(%rdx)
	vpxor	%ymm11, %ymm10, %ymm10
	vmovdqu	896(%rsp), %ymm11
	vpxor	%ymm0, %ymm11, %ymm11
	vmovdqu	%ymm11, 896(%rsp)
	vpshufb	glob_data + 768(%rip), %ymm11, %ymm11
	vmovdqu	%ymm11, 64(%rsp)
	vmovdqu	64(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	96(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rdx)
	vpxor	%ymm8, %ymm7, %ymm7
	vmovdqu	128(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 576(%rdx)
	vpxor	%ymm11, %ymm9, %ymm9
	vmovdqu	32(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	64(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 608(%rdx)
	vpxor	%ymm8, %ymm3, %ymm3
	vmovdqu	224(%rsp), %ymm8
	vpxor	%ymm6, %ymm8, %ymm6
	vmovdqu	%ymm6, 224(%rsp)
	vpsllq	$62, %ymm6, %ymm8
	vpsrlq	$2, %ymm6, %ymm6
	vpor	%ymm6, %ymm8, %ymm6
	vmovdqu	416(%rsp), %ymm8
	vpxor	%ymm0, %ymm8, %ymm0
	vmovdqu	%ymm0, 416(%rsp)
	vpsllq	$55, %ymm0, %ymm8
	vpsrlq	$9, %ymm0, %ymm0
	vpor	%ymm0, %ymm8, %ymm0
	vmovdqu	608(%rsp), %ymm8
	vpxor	%ymm1, %ymm8, %ymm1
	vmovdqu	%ymm1, 608(%rsp)
	vpsllq	$39, %ymm1, %ymm8
	vpsrlq	$25, %ymm1, %ymm1
	vpor	%ymm1, %ymm8, %ymm1
	vpandn	%ymm1, %ymm0, %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 640(%rdx)
	vpxor	%ymm8, %ymm5, %ymm5
	vmovdqu	640(%rsp), %ymm8
	vpxor	%ymm2, %ymm8, %ymm2
	vmovdqu	%ymm2, 640(%rsp)
	vpsllq	$41, %ymm2, %ymm8
	vpsrlq	$23, %ymm2, %ymm2
	vpor	%ymm2, %ymm8, %ymm2
	vpandn	%ymm2, %ymm1, %ymm8
	vpxor	%ymm0, %ymm8, %ymm8
	vmovdqu	%ymm8, 672(%rdx)
	vpxor	%ymm8, %ymm10, %ymm8
	vmovdqu	832(%rsp), %ymm10
	vpxor	%ymm4, %ymm10, %ymm4
	vmovdqu	%ymm4, 832(%rsp)
	vpsllq	$2, %ymm4, %ymm10
	vpsrlq	$62, %ymm4, %ymm4
	vpor	%ymm4, %ymm10, %ymm4
	vpandn	%ymm4, %ymm2, %ymm10
	vpxor	%ymm1, %ymm10, %ymm1
	vmovdqu	%ymm1, 704(%rdx)
	vpxor	%ymm1, %ymm7, %ymm1
	vpandn	%ymm6, %ymm4, %ymm7
	vpxor	%ymm2, %ymm7, %ymm2
	vmovdqu	%ymm2, 736(%rdx)
	vpxor	%ymm2, %ymm9, %ymm2
	vpandn	%ymm0, %ymm6, %ymm0
	vpxor	%ymm4, %ymm0, %ymm0
	vmovdqu	%ymm0, 768(%rdx)
	vpxor	%ymm0, %ymm3, %ymm0
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
	vmovdqu	(%rdx), %ymm2
	vpxor	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, (%rdx)
	vmovdqu	192(%rdx), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 192(%rdx)
	vpsllq	$44, %ymm5, %ymm7
	vpsrlq	$20, %ymm5, %ymm5
	vpor	%ymm5, %ymm7, %ymm5
	vmovdqu	384(%rdx), %ymm7
	vpxor	%ymm6, %ymm7, %ymm7
	vmovdqu	%ymm7, 384(%rdx)
	vpsllq	$43, %ymm7, %ymm8
	vpsrlq	$21, %ymm7, %ymm7
	vpor	%ymm7, %ymm8, %ymm7
	vpandn	%ymm7, %ymm5, %ymm8
	vpxor	%ymm2, %ymm8, %ymm8
	vpxor	glob_data + 192(%rip), %ymm8, %ymm8
	vmovdqu	%ymm8, 160(%rsp)
	vmovdqu	576(%rdx), %ymm9
	vpxor	%ymm0, %ymm9, %ymm9
	vmovdqu	%ymm9, 576(%rdx)
	vpsllq	$21, %ymm9, %ymm10
	vpsrlq	$43, %ymm9, %ymm9
	vpor	%ymm9, %ymm10, %ymm9
	vpandn	%ymm9, %ymm7, %ymm10
	vpxor	%ymm5, %ymm10, %ymm10
	vmovdqu	%ymm10, 192(%rsp)
	vmovdqu	768(%rdx), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 768(%rdx)
	vpsllq	$14, %ymm11, %ymm12
	vpsrlq	$50, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vpandn	%ymm11, %ymm9, %ymm12
	vpxor	%ymm7, %ymm12, %ymm7
	vmovdqu	%ymm7, 224(%rsp)
	vpandn	%ymm2, %ymm11, %ymm12
	vpxor	%ymm9, %ymm12, %ymm9
	vmovdqu	%ymm9, 256(%rsp)
	vpandn	%ymm5, %ymm2, %ymm2
	vpxor	%ymm11, %ymm2, %ymm2
	vmovdqu	%ymm2, 288(%rsp)
	vmovdqu	96(%rdx), %ymm5
	vpxor	%ymm0, %ymm5, %ymm5
	vmovdqu	%ymm5, 96(%rdx)
	vpsllq	$28, %ymm5, %ymm11
	vpsrlq	$36, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	288(%rdx), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 288(%rdx)
	vpsllq	$20, %ymm11, %ymm12
	vpsrlq	$44, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	320(%rdx), %ymm12
	vpxor	%ymm3, %ymm12, %ymm12
	vmovdqu	%ymm12, 320(%rdx)
	vpsllq	$3, %ymm12, %ymm13
	vpsrlq	$61, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 320(%rsp)
	vpxor	%ymm13, %ymm8, %ymm8
	vmovdqu	512(%rdx), %ymm13
	vpxor	%ymm4, %ymm13, %ymm13
	vmovdqu	%ymm13, 512(%rdx)
	vpsllq	$45, %ymm13, %ymm14
	vpsrlq	$19, %ymm13, %ymm13
	vpor	%ymm13, %ymm14, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 352(%rsp)
	vpxor	%ymm14, %ymm10, %ymm10
	vmovdqu	704(%rdx), %ymm14
	vpxor	%ymm6, %ymm14, %ymm14
	vmovdqu	%ymm14, 704(%rdx)
	vpsllq	$61, %ymm14, %ymm15
	vpsrlq	$3, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 384(%rsp)
	vpxor	%ymm12, %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rsp)
	vpxor	%ymm12, %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 448(%rsp)
	vpxor	%ymm5, %ymm2, %ymm2
	vmovdqu	32(%rdx), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 32(%rdx)
	vpsllq	$1, %ymm5, %ymm11
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	224(%rdx), %ymm11
	vpxor	%ymm6, %ymm11, %ymm11
	vmovdqu	%ymm11, 224(%rdx)
	vpsllq	$6, %ymm11, %ymm12
	vpsrlq	$58, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	416(%rdx), %ymm12
	vpxor	%ymm0, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rdx)
	vpsllq	$25, %ymm12, %ymm13
	vpsrlq	$39, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 480(%rsp)
	vpxor	%ymm13, %ymm8, %ymm8
	vmovdqu	608(%rdx), %ymm13
	vpxor	%ymm1, %ymm13, %ymm13
	vmovdqu	%ymm13, 608(%rdx)
	vpshufb	glob_data + 800(%rip), %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 512(%rsp)
	vpxor	%ymm14, %ymm10, %ymm10
	vmovdqu	640(%rdx), %ymm14
	vpxor	%ymm3, %ymm14, %ymm14
	vmovdqu	%ymm14, 640(%rdx)
	vpsllq	$18, %ymm14, %ymm15
	vpsrlq	$46, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 544(%rsp)
	vpxor	%ymm12, %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 576(%rsp)
	vpxor	%ymm12, %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 608(%rsp)
	vpxor	%ymm5, %ymm2, %ymm2
	vmovdqu	128(%rdx), %ymm5
	vpxor	%ymm1, %ymm5, %ymm5
	vmovdqu	%ymm5, 128(%rdx)
	vpsllq	$27, %ymm5, %ymm11
	vpsrlq	$37, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 64(%rsp)
	vmovdqu	160(%rdx), %ymm5
	vpxor	%ymm3, %ymm5, %ymm5
	vmovdqu	%ymm5, 160(%rdx)
	vpsllq	$36, %ymm5, %ymm11
	vpsrlq	$28, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 32(%rsp)
	vmovdqu	352(%rdx), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 352(%rdx)
	vpsllq	$10, %ymm5, %ymm11
	vpsrlq	$54, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, (%rsp)
	vmovdqu	32(%rsp), %ymm5
	vmovdqu	(%rsp), %ymm11
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	64(%rsp), %ymm5, %ymm5
	vmovdqu	%ymm5, 640(%rsp)
	vpxor	%ymm5, %ymm8, %ymm5
	vmovdqu	544(%rdx), %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rdx)
	vpsllq	$15, %ymm8, %ymm12
	vpsrlq	$49, %ymm8, %ymm8
	vpor	%ymm8, %ymm12, %ymm8
	vmovdqu	%ymm8, 128(%rsp)
	vmovdqu	128(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	32(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 672(%rsp)
	vpxor	%ymm11, %ymm10, %ymm10
	vmovdqu	736(%rdx), %ymm11
	vpxor	%ymm0, %ymm11, %ymm11
	vmovdqu	%ymm11, 736(%rdx)
	vpshufb	glob_data + 768(%rip), %ymm11, %ymm11
	vmovdqu	%ymm11, 96(%rsp)
	vmovdqu	96(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 704(%rsp)
	vpxor	%ymm8, %ymm7, %ymm7
	vmovdqu	64(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	128(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 736(%rsp)
	vpxor	%ymm11, %ymm9, %ymm9
	vmovdqu	32(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	96(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 768(%rsp)
	vpxor	%ymm8, %ymm2, %ymm2
	vmovdqu	64(%rdx), %ymm8
	vpxor	%ymm6, %ymm8, %ymm6
	vmovdqu	%ymm6, 64(%rdx)
	vpsllq	$62, %ymm6, %ymm8
	vpsrlq	$2, %ymm6, %ymm6
	vpor	%ymm6, %ymm8, %ymm6
	vmovdqu	256(%rdx), %ymm8
	vpxor	%ymm0, %ymm8, %ymm0
	vmovdqu	%ymm0, 256(%rdx)
	vpsllq	$55, %ymm0, %ymm8
	vpsrlq	$9, %ymm0, %ymm0
	vpor	%ymm0, %ymm8, %ymm0
	vmovdqu	448(%rdx), %ymm8
	vpxor	%ymm1, %ymm8, %ymm1
	vmovdqu	%ymm1, 448(%rdx)
	vpsllq	$39, %ymm1, %ymm8
	vpsrlq	$25, %ymm1, %ymm1
	vpor	%ymm1, %ymm8, %ymm1
	vpandn	%ymm1, %ymm0, %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 800(%rsp)
	vpxor	%ymm8, %ymm5, %ymm5
	vmovdqu	480(%rdx), %ymm8
	vpxor	%ymm3, %ymm8, %ymm3
	vmovdqu	%ymm3, 480(%rdx)
	vpsllq	$41, %ymm3, %ymm8
	vpsrlq	$23, %ymm3, %ymm3
	vpor	%ymm3, %ymm8, %ymm3
	vpandn	%ymm3, %ymm1, %ymm8
	vpxor	%ymm0, %ymm8, %ymm8
	vmovdqu	%ymm8, 832(%rsp)
	vpxor	%ymm8, %ymm10, %ymm8
	vmovdqu	672(%rdx), %ymm10
	vpxor	%ymm4, %ymm10, %ymm4
	vmovdqu	%ymm4, 672(%rdx)
	vpsllq	$2, %ymm4, %ymm10
	vpsrlq	$62, %ymm4, %ymm4
	vpor	%ymm4, %ymm10, %ymm4
	vpandn	%ymm4, %ymm3, %ymm10
	vpxor	%ymm1, %ymm10, %ymm1
	vmovdqu	%ymm1, 864(%rsp)
	vpxor	%ymm1, %ymm7, %ymm1
	vpandn	%ymm6, %ymm4, %ymm7
	vpxor	%ymm3, %ymm7, %ymm3
	vmovdqu	%ymm3, 896(%rsp)
	vpxor	%ymm3, %ymm9, %ymm3
	vpandn	%ymm0, %ymm6, %ymm0
	vpxor	%ymm4, %ymm0, %ymm0
	vmovdqu	%ymm0, 928(%rsp)
	vpxor	%ymm0, %ymm2, %ymm0
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
	vmovdqu	160(%rsp), %ymm3
	vpxor	%ymm2, %ymm3, %ymm3
	vmovdqu	%ymm3, 160(%rsp)
	vmovdqu	352(%rsp), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 352(%rsp)
	vpsllq	$44, %ymm5, %ymm7
	vpsrlq	$20, %ymm5, %ymm5
	vpor	%ymm5, %ymm7, %ymm5
	vmovdqu	544(%rsp), %ymm7
	vpxor	%ymm6, %ymm7, %ymm7
	vmovdqu	%ymm7, 544(%rsp)
	vpsllq	$43, %ymm7, %ymm8
	vpsrlq	$21, %ymm7, %ymm7
	vpor	%ymm7, %ymm8, %ymm7
	vpandn	%ymm7, %ymm5, %ymm8
	vpxor	%ymm3, %ymm8, %ymm8
	vpxor	glob_data + 224(%rip), %ymm8, %ymm8
	vmovdqu	%ymm8, (%rdx)
	vmovdqu	736(%rsp), %ymm9
	vpxor	%ymm0, %ymm9, %ymm9
	vmovdqu	%ymm9, 736(%rsp)
	vpsllq	$21, %ymm9, %ymm10
	vpsrlq	$43, %ymm9, %ymm9
	vpor	%ymm9, %ymm10, %ymm9
	vpandn	%ymm9, %ymm7, %ymm10
	vpxor	%ymm5, %ymm10, %ymm10
	vmovdqu	%ymm10, 32(%rdx)
	vmovdqu	928(%rsp), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 928(%rsp)
	vpsllq	$14, %ymm11, %ymm12
	vpsrlq	$50, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vpandn	%ymm11, %ymm9, %ymm12
	vpxor	%ymm7, %ymm12, %ymm7
	vmovdqu	%ymm7, 64(%rdx)
	vpandn	%ymm3, %ymm11, %ymm12
	vpxor	%ymm9, %ymm12, %ymm9
	vmovdqu	%ymm9, 96(%rdx)
	vpandn	%ymm5, %ymm3, %ymm3
	vpxor	%ymm11, %ymm3, %ymm3
	vmovdqu	%ymm3, 128(%rdx)
	vmovdqu	256(%rsp), %ymm5
	vpxor	%ymm0, %ymm5, %ymm5
	vmovdqu	%ymm5, 256(%rsp)
	vpsllq	$28, %ymm5, %ymm11
	vpsrlq	$36, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	448(%rsp), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 448(%rsp)
	vpsllq	$20, %ymm11, %ymm12
	vpsrlq	$44, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	480(%rsp), %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vmovdqu	%ymm12, 480(%rsp)
	vpsllq	$3, %ymm12, %ymm13
	vpsrlq	$61, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 160(%rdx)
	vpxor	%ymm13, %ymm8, %ymm8
	vmovdqu	672(%rsp), %ymm13
	vpxor	%ymm4, %ymm13, %ymm13
	vmovdqu	%ymm13, 672(%rsp)
	vpsllq	$45, %ymm13, %ymm14
	vpsrlq	$19, %ymm13, %ymm13
	vpor	%ymm13, %ymm14, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 192(%rdx)
	vpxor	%ymm14, %ymm10, %ymm10
	vmovdqu	864(%rsp), %ymm14
	vpxor	%ymm6, %ymm14, %ymm14
	vmovdqu	%ymm14, 864(%rsp)
	vpsllq	$61, %ymm14, %ymm15
	vpsrlq	$3, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 224(%rdx)
	vpxor	%ymm12, %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 256(%rdx)
	vpxor	%ymm12, %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 288(%rdx)
	vpxor	%ymm5, %ymm3, %ymm3
	vmovdqu	192(%rsp), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 192(%rsp)
	vpsllq	$1, %ymm5, %ymm11
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	384(%rsp), %ymm11
	vpxor	%ymm6, %ymm11, %ymm11
	vmovdqu	%ymm11, 384(%rsp)
	vpsllq	$6, %ymm11, %ymm12
	vpsrlq	$58, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	576(%rsp), %ymm12
	vpxor	%ymm0, %ymm12, %ymm12
	vmovdqu	%ymm12, 576(%rsp)
	vpsllq	$25, %ymm12, %ymm13
	vpsrlq	$39, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 320(%rdx)
	vpxor	%ymm13, %ymm8, %ymm8
	vmovdqu	768(%rsp), %ymm13
	vpxor	%ymm1, %ymm13, %ymm13
	vmovdqu	%ymm13, 768(%rsp)
	vpshufb	glob_data + 800(%rip), %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 352(%rdx)
	vpxor	%ymm14, %ymm10, %ymm10
	vmovdqu	800(%rsp), %ymm14
	vpxor	%ymm2, %ymm14, %ymm14
	vmovdqu	%ymm14, 800(%rsp)
	vpsllq	$18, %ymm14, %ymm15
	vpsrlq	$46, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 384(%rdx)
	vpxor	%ymm12, %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rdx)
	vpxor	%ymm12, %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 448(%rdx)
	vpxor	%ymm5, %ymm3, %ymm3
	vmovdqu	288(%rsp), %ymm5
	vpxor	%ymm1, %ymm5, %ymm5
	vmovdqu	%ymm5, 288(%rsp)
	vpsllq	$27, %ymm5, %ymm11
	vpsrlq	$37, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 96(%rsp)
	vmovdqu	320(%rsp), %ymm5
	vpxor	%ymm2, %ymm5, %ymm5
	vmovdqu	%ymm5, 320(%rsp)
	vpsllq	$36, %ymm5, %ymm11
	vpsrlq	$28, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 32(%rsp)
	vmovdqu	512(%rsp), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 512(%rsp)
	vpsllq	$10, %ymm5, %ymm11
	vpsrlq	$54, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 128(%rsp)
	vmovdqu	32(%rsp), %ymm5
	vmovdqu	128(%rsp), %ymm11
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	96(%rsp), %ymm5, %ymm5
	vmovdqu	%ymm5, 480(%rdx)
	vpxor	%ymm5, %ymm8, %ymm5
	vmovdqu	704(%rsp), %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 704(%rsp)
	vpsllq	$15, %ymm8, %ymm12
	vpsrlq	$49, %ymm8, %ymm8
	vpor	%ymm8, %ymm12, %ymm8
	vmovdqu	%ymm8, 64(%rsp)
	vmovdqu	64(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	32(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 512(%rdx)
	vpxor	%ymm11, %ymm10, %ymm10
	vmovdqu	896(%rsp), %ymm11
	vpxor	%ymm0, %ymm11, %ymm11
	vmovdqu	%ymm11, 896(%rsp)
	vpshufb	glob_data + 768(%rip), %ymm11, %ymm11
	vmovdqu	%ymm11, (%rsp)
	vmovdqu	(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	128(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rdx)
	vpxor	%ymm8, %ymm7, %ymm7
	vmovdqu	96(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	64(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 576(%rdx)
	vpxor	%ymm11, %ymm9, %ymm9
	vmovdqu	32(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 608(%rdx)
	vpxor	%ymm8, %ymm3, %ymm3
	vmovdqu	224(%rsp), %ymm8
	vpxor	%ymm6, %ymm8, %ymm6
	vmovdqu	%ymm6, 224(%rsp)
	vpsllq	$62, %ymm6, %ymm8
	vpsrlq	$2, %ymm6, %ymm6
	vpor	%ymm6, %ymm8, %ymm6
	vmovdqu	416(%rsp), %ymm8
	vpxor	%ymm0, %ymm8, %ymm0
	vmovdqu	%ymm0, 416(%rsp)
	vpsllq	$55, %ymm0, %ymm8
	vpsrlq	$9, %ymm0, %ymm0
	vpor	%ymm0, %ymm8, %ymm0
	vmovdqu	608(%rsp), %ymm8
	vpxor	%ymm1, %ymm8, %ymm1
	vmovdqu	%ymm1, 608(%rsp)
	vpsllq	$39, %ymm1, %ymm8
	vpsrlq	$25, %ymm1, %ymm1
	vpor	%ymm1, %ymm8, %ymm1
	vpandn	%ymm1, %ymm0, %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 640(%rdx)
	vpxor	%ymm8, %ymm5, %ymm5
	vmovdqu	640(%rsp), %ymm8
	vpxor	%ymm2, %ymm8, %ymm2
	vmovdqu	%ymm2, 640(%rsp)
	vpsllq	$41, %ymm2, %ymm8
	vpsrlq	$23, %ymm2, %ymm2
	vpor	%ymm2, %ymm8, %ymm2
	vpandn	%ymm2, %ymm1, %ymm8
	vpxor	%ymm0, %ymm8, %ymm8
	vmovdqu	%ymm8, 672(%rdx)
	vpxor	%ymm8, %ymm10, %ymm8
	vmovdqu	832(%rsp), %ymm10
	vpxor	%ymm4, %ymm10, %ymm4
	vmovdqu	%ymm4, 832(%rsp)
	vpsllq	$2, %ymm4, %ymm10
	vpsrlq	$62, %ymm4, %ymm4
	vpor	%ymm4, %ymm10, %ymm4
	vpandn	%ymm4, %ymm2, %ymm10
	vpxor	%ymm1, %ymm10, %ymm1
	vmovdqu	%ymm1, 704(%rdx)
	vpxor	%ymm1, %ymm7, %ymm1
	vpandn	%ymm6, %ymm4, %ymm7
	vpxor	%ymm2, %ymm7, %ymm2
	vmovdqu	%ymm2, 736(%rdx)
	vpxor	%ymm2, %ymm9, %ymm2
	vpandn	%ymm0, %ymm6, %ymm0
	vpxor	%ymm4, %ymm0, %ymm0
	vmovdqu	%ymm0, 768(%rdx)
	vpxor	%ymm0, %ymm3, %ymm0
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
	vmovdqu	(%rdx), %ymm2
	vpxor	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, (%rdx)
	vmovdqu	192(%rdx), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 192(%rdx)
	vpsllq	$44, %ymm5, %ymm7
	vpsrlq	$20, %ymm5, %ymm5
	vpor	%ymm5, %ymm7, %ymm5
	vmovdqu	384(%rdx), %ymm7
	vpxor	%ymm6, %ymm7, %ymm7
	vmovdqu	%ymm7, 384(%rdx)
	vpsllq	$43, %ymm7, %ymm8
	vpsrlq	$21, %ymm7, %ymm7
	vpor	%ymm7, %ymm8, %ymm7
	vpandn	%ymm7, %ymm5, %ymm8
	vpxor	%ymm2, %ymm8, %ymm8
	vpxor	glob_data + 256(%rip), %ymm8, %ymm8
	vmovdqu	%ymm8, 160(%rsp)
	vmovdqu	576(%rdx), %ymm9
	vpxor	%ymm0, %ymm9, %ymm9
	vmovdqu	%ymm9, 576(%rdx)
	vpsllq	$21, %ymm9, %ymm10
	vpsrlq	$43, %ymm9, %ymm9
	vpor	%ymm9, %ymm10, %ymm9
	vpandn	%ymm9, %ymm7, %ymm10
	vpxor	%ymm5, %ymm10, %ymm10
	vmovdqu	%ymm10, 192(%rsp)
	vmovdqu	768(%rdx), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 768(%rdx)
	vpsllq	$14, %ymm11, %ymm12
	vpsrlq	$50, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vpandn	%ymm11, %ymm9, %ymm12
	vpxor	%ymm7, %ymm12, %ymm7
	vmovdqu	%ymm7, 224(%rsp)
	vpandn	%ymm2, %ymm11, %ymm12
	vpxor	%ymm9, %ymm12, %ymm9
	vmovdqu	%ymm9, 256(%rsp)
	vpandn	%ymm5, %ymm2, %ymm2
	vpxor	%ymm11, %ymm2, %ymm2
	vmovdqu	%ymm2, 288(%rsp)
	vmovdqu	96(%rdx), %ymm5
	vpxor	%ymm0, %ymm5, %ymm5
	vmovdqu	%ymm5, 96(%rdx)
	vpsllq	$28, %ymm5, %ymm11
	vpsrlq	$36, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	288(%rdx), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 288(%rdx)
	vpsllq	$20, %ymm11, %ymm12
	vpsrlq	$44, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	320(%rdx), %ymm12
	vpxor	%ymm3, %ymm12, %ymm12
	vmovdqu	%ymm12, 320(%rdx)
	vpsllq	$3, %ymm12, %ymm13
	vpsrlq	$61, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 320(%rsp)
	vpxor	%ymm13, %ymm8, %ymm8
	vmovdqu	512(%rdx), %ymm13
	vpxor	%ymm4, %ymm13, %ymm13
	vmovdqu	%ymm13, 512(%rdx)
	vpsllq	$45, %ymm13, %ymm14
	vpsrlq	$19, %ymm13, %ymm13
	vpor	%ymm13, %ymm14, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 352(%rsp)
	vpxor	%ymm14, %ymm10, %ymm10
	vmovdqu	704(%rdx), %ymm14
	vpxor	%ymm6, %ymm14, %ymm14
	vmovdqu	%ymm14, 704(%rdx)
	vpsllq	$61, %ymm14, %ymm15
	vpsrlq	$3, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 384(%rsp)
	vpxor	%ymm12, %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rsp)
	vpxor	%ymm12, %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 448(%rsp)
	vpxor	%ymm5, %ymm2, %ymm2
	vmovdqu	32(%rdx), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 32(%rdx)
	vpsllq	$1, %ymm5, %ymm11
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	224(%rdx), %ymm11
	vpxor	%ymm6, %ymm11, %ymm11
	vmovdqu	%ymm11, 224(%rdx)
	vpsllq	$6, %ymm11, %ymm12
	vpsrlq	$58, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	416(%rdx), %ymm12
	vpxor	%ymm0, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rdx)
	vpsllq	$25, %ymm12, %ymm13
	vpsrlq	$39, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 480(%rsp)
	vpxor	%ymm13, %ymm8, %ymm8
	vmovdqu	608(%rdx), %ymm13
	vpxor	%ymm1, %ymm13, %ymm13
	vmovdqu	%ymm13, 608(%rdx)
	vpshufb	glob_data + 800(%rip), %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 512(%rsp)
	vpxor	%ymm14, %ymm10, %ymm10
	vmovdqu	640(%rdx), %ymm14
	vpxor	%ymm3, %ymm14, %ymm14
	vmovdqu	%ymm14, 640(%rdx)
	vpsllq	$18, %ymm14, %ymm15
	vpsrlq	$46, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 544(%rsp)
	vpxor	%ymm12, %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 576(%rsp)
	vpxor	%ymm12, %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 608(%rsp)
	vpxor	%ymm5, %ymm2, %ymm2
	vmovdqu	128(%rdx), %ymm5
	vpxor	%ymm1, %ymm5, %ymm5
	vmovdqu	%ymm5, 128(%rdx)
	vpsllq	$27, %ymm5, %ymm11
	vpsrlq	$37, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, (%rsp)
	vmovdqu	160(%rdx), %ymm5
	vpxor	%ymm3, %ymm5, %ymm5
	vmovdqu	%ymm5, 160(%rdx)
	vpsllq	$36, %ymm5, %ymm11
	vpsrlq	$28, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 32(%rsp)
	vmovdqu	352(%rdx), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 352(%rdx)
	vpsllq	$10, %ymm5, %ymm11
	vpsrlq	$54, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 64(%rsp)
	vmovdqu	32(%rsp), %ymm5
	vmovdqu	64(%rsp), %ymm11
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	(%rsp), %ymm5, %ymm5
	vmovdqu	%ymm5, 640(%rsp)
	vpxor	%ymm5, %ymm8, %ymm5
	vmovdqu	544(%rdx), %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rdx)
	vpsllq	$15, %ymm8, %ymm12
	vpsrlq	$49, %ymm8, %ymm8
	vpor	%ymm8, %ymm12, %ymm8
	vmovdqu	%ymm8, 96(%rsp)
	vmovdqu	96(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	32(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 672(%rsp)
	vpxor	%ymm11, %ymm10, %ymm10
	vmovdqu	736(%rdx), %ymm11
	vpxor	%ymm0, %ymm11, %ymm11
	vmovdqu	%ymm11, 736(%rdx)
	vpshufb	glob_data + 768(%rip), %ymm11, %ymm11
	vmovdqu	%ymm11, 128(%rsp)
	vmovdqu	128(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	64(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 704(%rsp)
	vpxor	%ymm8, %ymm7, %ymm7
	vmovdqu	(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	96(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 736(%rsp)
	vpxor	%ymm11, %ymm9, %ymm9
	vmovdqu	32(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	128(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 768(%rsp)
	vpxor	%ymm8, %ymm2, %ymm2
	vmovdqu	64(%rdx), %ymm8
	vpxor	%ymm6, %ymm8, %ymm6
	vmovdqu	%ymm6, 64(%rdx)
	vpsllq	$62, %ymm6, %ymm8
	vpsrlq	$2, %ymm6, %ymm6
	vpor	%ymm6, %ymm8, %ymm6
	vmovdqu	256(%rdx), %ymm8
	vpxor	%ymm0, %ymm8, %ymm0
	vmovdqu	%ymm0, 256(%rdx)
	vpsllq	$55, %ymm0, %ymm8
	vpsrlq	$9, %ymm0, %ymm0
	vpor	%ymm0, %ymm8, %ymm0
	vmovdqu	448(%rdx), %ymm8
	vpxor	%ymm1, %ymm8, %ymm1
	vmovdqu	%ymm1, 448(%rdx)
	vpsllq	$39, %ymm1, %ymm8
	vpsrlq	$25, %ymm1, %ymm1
	vpor	%ymm1, %ymm8, %ymm1
	vpandn	%ymm1, %ymm0, %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 800(%rsp)
	vpxor	%ymm8, %ymm5, %ymm5
	vmovdqu	480(%rdx), %ymm8
	vpxor	%ymm3, %ymm8, %ymm3
	vmovdqu	%ymm3, 480(%rdx)
	vpsllq	$41, %ymm3, %ymm8
	vpsrlq	$23, %ymm3, %ymm3
	vpor	%ymm3, %ymm8, %ymm3
	vpandn	%ymm3, %ymm1, %ymm8
	vpxor	%ymm0, %ymm8, %ymm8
	vmovdqu	%ymm8, 832(%rsp)
	vpxor	%ymm8, %ymm10, %ymm8
	vmovdqu	672(%rdx), %ymm10
	vpxor	%ymm4, %ymm10, %ymm4
	vmovdqu	%ymm4, 672(%rdx)
	vpsllq	$2, %ymm4, %ymm10
	vpsrlq	$62, %ymm4, %ymm4
	vpor	%ymm4, %ymm10, %ymm4
	vpandn	%ymm4, %ymm3, %ymm10
	vpxor	%ymm1, %ymm10, %ymm1
	vmovdqu	%ymm1, 864(%rsp)
	vpxor	%ymm1, %ymm7, %ymm1
	vpandn	%ymm6, %ymm4, %ymm7
	vpxor	%ymm3, %ymm7, %ymm3
	vmovdqu	%ymm3, 896(%rsp)
	vpxor	%ymm3, %ymm9, %ymm3
	vpandn	%ymm0, %ymm6, %ymm0
	vpxor	%ymm4, %ymm0, %ymm0
	vmovdqu	%ymm0, 928(%rsp)
	vpxor	%ymm0, %ymm2, %ymm0
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
	vmovdqu	160(%rsp), %ymm3
	vpxor	%ymm2, %ymm3, %ymm3
	vmovdqu	%ymm3, 160(%rsp)
	vmovdqu	352(%rsp), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 352(%rsp)
	vpsllq	$44, %ymm5, %ymm7
	vpsrlq	$20, %ymm5, %ymm5
	vpor	%ymm5, %ymm7, %ymm5
	vmovdqu	544(%rsp), %ymm7
	vpxor	%ymm6, %ymm7, %ymm7
	vmovdqu	%ymm7, 544(%rsp)
	vpsllq	$43, %ymm7, %ymm8
	vpsrlq	$21, %ymm7, %ymm7
	vpor	%ymm7, %ymm8, %ymm7
	vpandn	%ymm7, %ymm5, %ymm8
	vpxor	%ymm3, %ymm8, %ymm8
	vpxor	glob_data + 288(%rip), %ymm8, %ymm8
	vmovdqu	%ymm8, (%rdx)
	vmovdqu	736(%rsp), %ymm9
	vpxor	%ymm0, %ymm9, %ymm9
	vmovdqu	%ymm9, 736(%rsp)
	vpsllq	$21, %ymm9, %ymm10
	vpsrlq	$43, %ymm9, %ymm9
	vpor	%ymm9, %ymm10, %ymm9
	vpandn	%ymm9, %ymm7, %ymm10
	vpxor	%ymm5, %ymm10, %ymm10
	vmovdqu	%ymm10, 32(%rdx)
	vmovdqu	928(%rsp), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 928(%rsp)
	vpsllq	$14, %ymm11, %ymm12
	vpsrlq	$50, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vpandn	%ymm11, %ymm9, %ymm12
	vpxor	%ymm7, %ymm12, %ymm7
	vmovdqu	%ymm7, 64(%rdx)
	vpandn	%ymm3, %ymm11, %ymm12
	vpxor	%ymm9, %ymm12, %ymm9
	vmovdqu	%ymm9, 96(%rdx)
	vpandn	%ymm5, %ymm3, %ymm3
	vpxor	%ymm11, %ymm3, %ymm3
	vmovdqu	%ymm3, 128(%rdx)
	vmovdqu	256(%rsp), %ymm5
	vpxor	%ymm0, %ymm5, %ymm5
	vmovdqu	%ymm5, 256(%rsp)
	vpsllq	$28, %ymm5, %ymm11
	vpsrlq	$36, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	448(%rsp), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 448(%rsp)
	vpsllq	$20, %ymm11, %ymm12
	vpsrlq	$44, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	480(%rsp), %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vmovdqu	%ymm12, 480(%rsp)
	vpsllq	$3, %ymm12, %ymm13
	vpsrlq	$61, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 160(%rdx)
	vpxor	%ymm13, %ymm8, %ymm8
	vmovdqu	672(%rsp), %ymm13
	vpxor	%ymm4, %ymm13, %ymm13
	vmovdqu	%ymm13, 672(%rsp)
	vpsllq	$45, %ymm13, %ymm14
	vpsrlq	$19, %ymm13, %ymm13
	vpor	%ymm13, %ymm14, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 192(%rdx)
	vpxor	%ymm14, %ymm10, %ymm10
	vmovdqu	864(%rsp), %ymm14
	vpxor	%ymm6, %ymm14, %ymm14
	vmovdqu	%ymm14, 864(%rsp)
	vpsllq	$61, %ymm14, %ymm15
	vpsrlq	$3, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 224(%rdx)
	vpxor	%ymm12, %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 256(%rdx)
	vpxor	%ymm12, %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 288(%rdx)
	vpxor	%ymm5, %ymm3, %ymm3
	vmovdqu	192(%rsp), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 192(%rsp)
	vpsllq	$1, %ymm5, %ymm11
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	384(%rsp), %ymm11
	vpxor	%ymm6, %ymm11, %ymm11
	vmovdqu	%ymm11, 384(%rsp)
	vpsllq	$6, %ymm11, %ymm12
	vpsrlq	$58, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	576(%rsp), %ymm12
	vpxor	%ymm0, %ymm12, %ymm12
	vmovdqu	%ymm12, 576(%rsp)
	vpsllq	$25, %ymm12, %ymm13
	vpsrlq	$39, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 320(%rdx)
	vpxor	%ymm13, %ymm8, %ymm8
	vmovdqu	768(%rsp), %ymm13
	vpxor	%ymm1, %ymm13, %ymm13
	vmovdqu	%ymm13, 768(%rsp)
	vpshufb	glob_data + 800(%rip), %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 352(%rdx)
	vpxor	%ymm14, %ymm10, %ymm10
	vmovdqu	800(%rsp), %ymm14
	vpxor	%ymm2, %ymm14, %ymm14
	vmovdqu	%ymm14, 800(%rsp)
	vpsllq	$18, %ymm14, %ymm15
	vpsrlq	$46, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 384(%rdx)
	vpxor	%ymm12, %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rdx)
	vpxor	%ymm12, %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 448(%rdx)
	vpxor	%ymm5, %ymm3, %ymm3
	vmovdqu	288(%rsp), %ymm5
	vpxor	%ymm1, %ymm5, %ymm5
	vmovdqu	%ymm5, 288(%rsp)
	vpsllq	$27, %ymm5, %ymm11
	vpsrlq	$37, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 128(%rsp)
	vmovdqu	320(%rsp), %ymm5
	vpxor	%ymm2, %ymm5, %ymm5
	vmovdqu	%ymm5, 320(%rsp)
	vpsllq	$36, %ymm5, %ymm11
	vpsrlq	$28, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 32(%rsp)
	vmovdqu	512(%rsp), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 512(%rsp)
	vpsllq	$10, %ymm5, %ymm11
	vpsrlq	$54, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 96(%rsp)
	vmovdqu	32(%rsp), %ymm5
	vmovdqu	96(%rsp), %ymm11
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	128(%rsp), %ymm5, %ymm5
	vmovdqu	%ymm5, 480(%rdx)
	vpxor	%ymm5, %ymm8, %ymm5
	vmovdqu	704(%rsp), %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 704(%rsp)
	vpsllq	$15, %ymm8, %ymm12
	vpsrlq	$49, %ymm8, %ymm8
	vpor	%ymm8, %ymm12, %ymm8
	vmovdqu	%ymm8, (%rsp)
	vmovdqu	(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	32(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 512(%rdx)
	vpxor	%ymm11, %ymm10, %ymm10
	vmovdqu	896(%rsp), %ymm11
	vpxor	%ymm0, %ymm11, %ymm11
	vmovdqu	%ymm11, 896(%rsp)
	vpshufb	glob_data + 768(%rip), %ymm11, %ymm11
	vmovdqu	%ymm11, 64(%rsp)
	vmovdqu	64(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	96(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rdx)
	vpxor	%ymm8, %ymm7, %ymm7
	vmovdqu	128(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 576(%rdx)
	vpxor	%ymm11, %ymm9, %ymm9
	vmovdqu	32(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	64(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 608(%rdx)
	vpxor	%ymm8, %ymm3, %ymm3
	vmovdqu	224(%rsp), %ymm8
	vpxor	%ymm6, %ymm8, %ymm6
	vmovdqu	%ymm6, 224(%rsp)
	vpsllq	$62, %ymm6, %ymm8
	vpsrlq	$2, %ymm6, %ymm6
	vpor	%ymm6, %ymm8, %ymm6
	vmovdqu	416(%rsp), %ymm8
	vpxor	%ymm0, %ymm8, %ymm0
	vmovdqu	%ymm0, 416(%rsp)
	vpsllq	$55, %ymm0, %ymm8
	vpsrlq	$9, %ymm0, %ymm0
	vpor	%ymm0, %ymm8, %ymm0
	vmovdqu	608(%rsp), %ymm8
	vpxor	%ymm1, %ymm8, %ymm1
	vmovdqu	%ymm1, 608(%rsp)
	vpsllq	$39, %ymm1, %ymm8
	vpsrlq	$25, %ymm1, %ymm1
	vpor	%ymm1, %ymm8, %ymm1
	vpandn	%ymm1, %ymm0, %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 640(%rdx)
	vpxor	%ymm8, %ymm5, %ymm5
	vmovdqu	640(%rsp), %ymm8
	vpxor	%ymm2, %ymm8, %ymm2
	vmovdqu	%ymm2, 640(%rsp)
	vpsllq	$41, %ymm2, %ymm8
	vpsrlq	$23, %ymm2, %ymm2
	vpor	%ymm2, %ymm8, %ymm2
	vpandn	%ymm2, %ymm1, %ymm8
	vpxor	%ymm0, %ymm8, %ymm8
	vmovdqu	%ymm8, 672(%rdx)
	vpxor	%ymm8, %ymm10, %ymm8
	vmovdqu	832(%rsp), %ymm10
	vpxor	%ymm4, %ymm10, %ymm4
	vmovdqu	%ymm4, 832(%rsp)
	vpsllq	$2, %ymm4, %ymm10
	vpsrlq	$62, %ymm4, %ymm4
	vpor	%ymm4, %ymm10, %ymm4
	vpandn	%ymm4, %ymm2, %ymm10
	vpxor	%ymm1, %ymm10, %ymm1
	vmovdqu	%ymm1, 704(%rdx)
	vpxor	%ymm1, %ymm7, %ymm1
	vpandn	%ymm6, %ymm4, %ymm7
	vpxor	%ymm2, %ymm7, %ymm2
	vmovdqu	%ymm2, 736(%rdx)
	vpxor	%ymm2, %ymm9, %ymm2
	vpandn	%ymm0, %ymm6, %ymm0
	vpxor	%ymm4, %ymm0, %ymm0
	vmovdqu	%ymm0, 768(%rdx)
	vpxor	%ymm0, %ymm3, %ymm0
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
	vmovdqu	(%rdx), %ymm2
	vpxor	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, (%rdx)
	vmovdqu	192(%rdx), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 192(%rdx)
	vpsllq	$44, %ymm5, %ymm7
	vpsrlq	$20, %ymm5, %ymm5
	vpor	%ymm5, %ymm7, %ymm5
	vmovdqu	384(%rdx), %ymm7
	vpxor	%ymm6, %ymm7, %ymm7
	vmovdqu	%ymm7, 384(%rdx)
	vpsllq	$43, %ymm7, %ymm8
	vpsrlq	$21, %ymm7, %ymm7
	vpor	%ymm7, %ymm8, %ymm7
	vpandn	%ymm7, %ymm5, %ymm8
	vpxor	%ymm2, %ymm8, %ymm8
	vpxor	glob_data + 320(%rip), %ymm8, %ymm8
	vmovdqu	%ymm8, 160(%rsp)
	vmovdqu	576(%rdx), %ymm9
	vpxor	%ymm0, %ymm9, %ymm9
	vmovdqu	%ymm9, 576(%rdx)
	vpsllq	$21, %ymm9, %ymm10
	vpsrlq	$43, %ymm9, %ymm9
	vpor	%ymm9, %ymm10, %ymm9
	vpandn	%ymm9, %ymm7, %ymm10
	vpxor	%ymm5, %ymm10, %ymm10
	vmovdqu	%ymm10, 192(%rsp)
	vmovdqu	768(%rdx), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 768(%rdx)
	vpsllq	$14, %ymm11, %ymm12
	vpsrlq	$50, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vpandn	%ymm11, %ymm9, %ymm12
	vpxor	%ymm7, %ymm12, %ymm7
	vmovdqu	%ymm7, 224(%rsp)
	vpandn	%ymm2, %ymm11, %ymm12
	vpxor	%ymm9, %ymm12, %ymm9
	vmovdqu	%ymm9, 256(%rsp)
	vpandn	%ymm5, %ymm2, %ymm2
	vpxor	%ymm11, %ymm2, %ymm2
	vmovdqu	%ymm2, 288(%rsp)
	vmovdqu	96(%rdx), %ymm5
	vpxor	%ymm0, %ymm5, %ymm5
	vmovdqu	%ymm5, 96(%rdx)
	vpsllq	$28, %ymm5, %ymm11
	vpsrlq	$36, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	288(%rdx), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 288(%rdx)
	vpsllq	$20, %ymm11, %ymm12
	vpsrlq	$44, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	320(%rdx), %ymm12
	vpxor	%ymm3, %ymm12, %ymm12
	vmovdqu	%ymm12, 320(%rdx)
	vpsllq	$3, %ymm12, %ymm13
	vpsrlq	$61, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 320(%rsp)
	vpxor	%ymm13, %ymm8, %ymm8
	vmovdqu	512(%rdx), %ymm13
	vpxor	%ymm4, %ymm13, %ymm13
	vmovdqu	%ymm13, 512(%rdx)
	vpsllq	$45, %ymm13, %ymm14
	vpsrlq	$19, %ymm13, %ymm13
	vpor	%ymm13, %ymm14, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 352(%rsp)
	vpxor	%ymm14, %ymm10, %ymm10
	vmovdqu	704(%rdx), %ymm14
	vpxor	%ymm6, %ymm14, %ymm14
	vmovdqu	%ymm14, 704(%rdx)
	vpsllq	$61, %ymm14, %ymm15
	vpsrlq	$3, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 384(%rsp)
	vpxor	%ymm12, %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rsp)
	vpxor	%ymm12, %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 448(%rsp)
	vpxor	%ymm5, %ymm2, %ymm2
	vmovdqu	32(%rdx), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 32(%rdx)
	vpsllq	$1, %ymm5, %ymm11
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	224(%rdx), %ymm11
	vpxor	%ymm6, %ymm11, %ymm11
	vmovdqu	%ymm11, 224(%rdx)
	vpsllq	$6, %ymm11, %ymm12
	vpsrlq	$58, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	416(%rdx), %ymm12
	vpxor	%ymm0, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rdx)
	vpsllq	$25, %ymm12, %ymm13
	vpsrlq	$39, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 480(%rsp)
	vpxor	%ymm13, %ymm8, %ymm8
	vmovdqu	608(%rdx), %ymm13
	vpxor	%ymm1, %ymm13, %ymm13
	vmovdqu	%ymm13, 608(%rdx)
	vpshufb	glob_data + 800(%rip), %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 512(%rsp)
	vpxor	%ymm14, %ymm10, %ymm10
	vmovdqu	640(%rdx), %ymm14
	vpxor	%ymm3, %ymm14, %ymm14
	vmovdqu	%ymm14, 640(%rdx)
	vpsllq	$18, %ymm14, %ymm15
	vpsrlq	$46, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 544(%rsp)
	vpxor	%ymm12, %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 576(%rsp)
	vpxor	%ymm12, %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 608(%rsp)
	vpxor	%ymm5, %ymm2, %ymm2
	vmovdqu	128(%rdx), %ymm5
	vpxor	%ymm1, %ymm5, %ymm5
	vmovdqu	%ymm5, 128(%rdx)
	vpsllq	$27, %ymm5, %ymm11
	vpsrlq	$37, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 64(%rsp)
	vmovdqu	160(%rdx), %ymm5
	vpxor	%ymm3, %ymm5, %ymm5
	vmovdqu	%ymm5, 160(%rdx)
	vpsllq	$36, %ymm5, %ymm11
	vpsrlq	$28, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 32(%rsp)
	vmovdqu	352(%rdx), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 352(%rdx)
	vpsllq	$10, %ymm5, %ymm11
	vpsrlq	$54, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, (%rsp)
	vmovdqu	32(%rsp), %ymm5
	vmovdqu	(%rsp), %ymm11
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	64(%rsp), %ymm5, %ymm5
	vmovdqu	%ymm5, 640(%rsp)
	vpxor	%ymm5, %ymm8, %ymm5
	vmovdqu	544(%rdx), %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rdx)
	vpsllq	$15, %ymm8, %ymm12
	vpsrlq	$49, %ymm8, %ymm8
	vpor	%ymm8, %ymm12, %ymm8
	vmovdqu	%ymm8, 128(%rsp)
	vmovdqu	128(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	32(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 672(%rsp)
	vpxor	%ymm11, %ymm10, %ymm10
	vmovdqu	736(%rdx), %ymm11
	vpxor	%ymm0, %ymm11, %ymm11
	vmovdqu	%ymm11, 736(%rdx)
	vpshufb	glob_data + 768(%rip), %ymm11, %ymm11
	vmovdqu	%ymm11, 96(%rsp)
	vmovdqu	96(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 704(%rsp)
	vpxor	%ymm8, %ymm7, %ymm7
	vmovdqu	64(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	128(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 736(%rsp)
	vpxor	%ymm11, %ymm9, %ymm9
	vmovdqu	32(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	96(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 768(%rsp)
	vpxor	%ymm8, %ymm2, %ymm2
	vmovdqu	64(%rdx), %ymm8
	vpxor	%ymm6, %ymm8, %ymm6
	vmovdqu	%ymm6, 64(%rdx)
	vpsllq	$62, %ymm6, %ymm8
	vpsrlq	$2, %ymm6, %ymm6
	vpor	%ymm6, %ymm8, %ymm6
	vmovdqu	256(%rdx), %ymm8
	vpxor	%ymm0, %ymm8, %ymm0
	vmovdqu	%ymm0, 256(%rdx)
	vpsllq	$55, %ymm0, %ymm8
	vpsrlq	$9, %ymm0, %ymm0
	vpor	%ymm0, %ymm8, %ymm0
	vmovdqu	448(%rdx), %ymm8
	vpxor	%ymm1, %ymm8, %ymm1
	vmovdqu	%ymm1, 448(%rdx)
	vpsllq	$39, %ymm1, %ymm8
	vpsrlq	$25, %ymm1, %ymm1
	vpor	%ymm1, %ymm8, %ymm1
	vpandn	%ymm1, %ymm0, %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 800(%rsp)
	vpxor	%ymm8, %ymm5, %ymm5
	vmovdqu	480(%rdx), %ymm8
	vpxor	%ymm3, %ymm8, %ymm3
	vmovdqu	%ymm3, 480(%rdx)
	vpsllq	$41, %ymm3, %ymm8
	vpsrlq	$23, %ymm3, %ymm3
	vpor	%ymm3, %ymm8, %ymm3
	vpandn	%ymm3, %ymm1, %ymm8
	vpxor	%ymm0, %ymm8, %ymm8
	vmovdqu	%ymm8, 832(%rsp)
	vpxor	%ymm8, %ymm10, %ymm8
	vmovdqu	672(%rdx), %ymm10
	vpxor	%ymm4, %ymm10, %ymm4
	vmovdqu	%ymm4, 672(%rdx)
	vpsllq	$2, %ymm4, %ymm10
	vpsrlq	$62, %ymm4, %ymm4
	vpor	%ymm4, %ymm10, %ymm4
	vpandn	%ymm4, %ymm3, %ymm10
	vpxor	%ymm1, %ymm10, %ymm1
	vmovdqu	%ymm1, 864(%rsp)
	vpxor	%ymm1, %ymm7, %ymm1
	vpandn	%ymm6, %ymm4, %ymm7
	vpxor	%ymm3, %ymm7, %ymm3
	vmovdqu	%ymm3, 896(%rsp)
	vpxor	%ymm3, %ymm9, %ymm3
	vpandn	%ymm0, %ymm6, %ymm0
	vpxor	%ymm4, %ymm0, %ymm0
	vmovdqu	%ymm0, 928(%rsp)
	vpxor	%ymm0, %ymm2, %ymm0
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
	vmovdqu	160(%rsp), %ymm3
	vpxor	%ymm2, %ymm3, %ymm3
	vmovdqu	%ymm3, 160(%rsp)
	vmovdqu	352(%rsp), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 352(%rsp)
	vpsllq	$44, %ymm5, %ymm7
	vpsrlq	$20, %ymm5, %ymm5
	vpor	%ymm5, %ymm7, %ymm5
	vmovdqu	544(%rsp), %ymm7
	vpxor	%ymm6, %ymm7, %ymm7
	vmovdqu	%ymm7, 544(%rsp)
	vpsllq	$43, %ymm7, %ymm8
	vpsrlq	$21, %ymm7, %ymm7
	vpor	%ymm7, %ymm8, %ymm7
	vpandn	%ymm7, %ymm5, %ymm8
	vpxor	%ymm3, %ymm8, %ymm8
	vpxor	glob_data + 352(%rip), %ymm8, %ymm8
	vmovdqu	%ymm8, (%rdx)
	vmovdqu	736(%rsp), %ymm9
	vpxor	%ymm0, %ymm9, %ymm9
	vmovdqu	%ymm9, 736(%rsp)
	vpsllq	$21, %ymm9, %ymm10
	vpsrlq	$43, %ymm9, %ymm9
	vpor	%ymm9, %ymm10, %ymm9
	vpandn	%ymm9, %ymm7, %ymm10
	vpxor	%ymm5, %ymm10, %ymm10
	vmovdqu	%ymm10, 32(%rdx)
	vmovdqu	928(%rsp), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 928(%rsp)
	vpsllq	$14, %ymm11, %ymm12
	vpsrlq	$50, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vpandn	%ymm11, %ymm9, %ymm12
	vpxor	%ymm7, %ymm12, %ymm7
	vmovdqu	%ymm7, 64(%rdx)
	vpandn	%ymm3, %ymm11, %ymm12
	vpxor	%ymm9, %ymm12, %ymm9
	vmovdqu	%ymm9, 96(%rdx)
	vpandn	%ymm5, %ymm3, %ymm3
	vpxor	%ymm11, %ymm3, %ymm3
	vmovdqu	%ymm3, 128(%rdx)
	vmovdqu	256(%rsp), %ymm5
	vpxor	%ymm0, %ymm5, %ymm5
	vmovdqu	%ymm5, 256(%rsp)
	vpsllq	$28, %ymm5, %ymm11
	vpsrlq	$36, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	448(%rsp), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 448(%rsp)
	vpsllq	$20, %ymm11, %ymm12
	vpsrlq	$44, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	480(%rsp), %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vmovdqu	%ymm12, 480(%rsp)
	vpsllq	$3, %ymm12, %ymm13
	vpsrlq	$61, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 160(%rdx)
	vpxor	%ymm13, %ymm8, %ymm8
	vmovdqu	672(%rsp), %ymm13
	vpxor	%ymm4, %ymm13, %ymm13
	vmovdqu	%ymm13, 672(%rsp)
	vpsllq	$45, %ymm13, %ymm14
	vpsrlq	$19, %ymm13, %ymm13
	vpor	%ymm13, %ymm14, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 192(%rdx)
	vpxor	%ymm14, %ymm10, %ymm10
	vmovdqu	864(%rsp), %ymm14
	vpxor	%ymm6, %ymm14, %ymm14
	vmovdqu	%ymm14, 864(%rsp)
	vpsllq	$61, %ymm14, %ymm15
	vpsrlq	$3, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 224(%rdx)
	vpxor	%ymm12, %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 256(%rdx)
	vpxor	%ymm12, %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 288(%rdx)
	vpxor	%ymm5, %ymm3, %ymm3
	vmovdqu	192(%rsp), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 192(%rsp)
	vpsllq	$1, %ymm5, %ymm11
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	384(%rsp), %ymm11
	vpxor	%ymm6, %ymm11, %ymm11
	vmovdqu	%ymm11, 384(%rsp)
	vpsllq	$6, %ymm11, %ymm12
	vpsrlq	$58, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	576(%rsp), %ymm12
	vpxor	%ymm0, %ymm12, %ymm12
	vmovdqu	%ymm12, 576(%rsp)
	vpsllq	$25, %ymm12, %ymm13
	vpsrlq	$39, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 320(%rdx)
	vpxor	%ymm13, %ymm8, %ymm8
	vmovdqu	768(%rsp), %ymm13
	vpxor	%ymm1, %ymm13, %ymm13
	vmovdqu	%ymm13, 768(%rsp)
	vpshufb	glob_data + 800(%rip), %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 352(%rdx)
	vpxor	%ymm14, %ymm10, %ymm10
	vmovdqu	800(%rsp), %ymm14
	vpxor	%ymm2, %ymm14, %ymm14
	vmovdqu	%ymm14, 800(%rsp)
	vpsllq	$18, %ymm14, %ymm15
	vpsrlq	$46, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 384(%rdx)
	vpxor	%ymm12, %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rdx)
	vpxor	%ymm12, %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 448(%rdx)
	vpxor	%ymm5, %ymm3, %ymm3
	vmovdqu	288(%rsp), %ymm5
	vpxor	%ymm1, %ymm5, %ymm5
	vmovdqu	%ymm5, 288(%rsp)
	vpsllq	$27, %ymm5, %ymm11
	vpsrlq	$37, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 96(%rsp)
	vmovdqu	320(%rsp), %ymm5
	vpxor	%ymm2, %ymm5, %ymm5
	vmovdqu	%ymm5, 320(%rsp)
	vpsllq	$36, %ymm5, %ymm11
	vpsrlq	$28, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 32(%rsp)
	vmovdqu	512(%rsp), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 512(%rsp)
	vpsllq	$10, %ymm5, %ymm11
	vpsrlq	$54, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 128(%rsp)
	vmovdqu	32(%rsp), %ymm5
	vmovdqu	128(%rsp), %ymm11
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	96(%rsp), %ymm5, %ymm5
	vmovdqu	%ymm5, 480(%rdx)
	vpxor	%ymm5, %ymm8, %ymm5
	vmovdqu	704(%rsp), %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 704(%rsp)
	vpsllq	$15, %ymm8, %ymm12
	vpsrlq	$49, %ymm8, %ymm8
	vpor	%ymm8, %ymm12, %ymm8
	vmovdqu	%ymm8, 64(%rsp)
	vmovdqu	64(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	32(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 512(%rdx)
	vpxor	%ymm11, %ymm10, %ymm10
	vmovdqu	896(%rsp), %ymm11
	vpxor	%ymm0, %ymm11, %ymm11
	vmovdqu	%ymm11, 896(%rsp)
	vpshufb	glob_data + 768(%rip), %ymm11, %ymm11
	vmovdqu	%ymm11, (%rsp)
	vmovdqu	(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	128(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rdx)
	vpxor	%ymm8, %ymm7, %ymm7
	vmovdqu	96(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	64(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 576(%rdx)
	vpxor	%ymm11, %ymm9, %ymm9
	vmovdqu	32(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 608(%rdx)
	vpxor	%ymm8, %ymm3, %ymm3
	vmovdqu	224(%rsp), %ymm8
	vpxor	%ymm6, %ymm8, %ymm6
	vmovdqu	%ymm6, 224(%rsp)
	vpsllq	$62, %ymm6, %ymm8
	vpsrlq	$2, %ymm6, %ymm6
	vpor	%ymm6, %ymm8, %ymm6
	vmovdqu	416(%rsp), %ymm8
	vpxor	%ymm0, %ymm8, %ymm0
	vmovdqu	%ymm0, 416(%rsp)
	vpsllq	$55, %ymm0, %ymm8
	vpsrlq	$9, %ymm0, %ymm0
	vpor	%ymm0, %ymm8, %ymm0
	vmovdqu	608(%rsp), %ymm8
	vpxor	%ymm1, %ymm8, %ymm1
	vmovdqu	%ymm1, 608(%rsp)
	vpsllq	$39, %ymm1, %ymm8
	vpsrlq	$25, %ymm1, %ymm1
	vpor	%ymm1, %ymm8, %ymm1
	vpandn	%ymm1, %ymm0, %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 640(%rdx)
	vpxor	%ymm8, %ymm5, %ymm5
	vmovdqu	640(%rsp), %ymm8
	vpxor	%ymm2, %ymm8, %ymm2
	vmovdqu	%ymm2, 640(%rsp)
	vpsllq	$41, %ymm2, %ymm8
	vpsrlq	$23, %ymm2, %ymm2
	vpor	%ymm2, %ymm8, %ymm2
	vpandn	%ymm2, %ymm1, %ymm8
	vpxor	%ymm0, %ymm8, %ymm8
	vmovdqu	%ymm8, 672(%rdx)
	vpxor	%ymm8, %ymm10, %ymm8
	vmovdqu	832(%rsp), %ymm10
	vpxor	%ymm4, %ymm10, %ymm4
	vmovdqu	%ymm4, 832(%rsp)
	vpsllq	$2, %ymm4, %ymm10
	vpsrlq	$62, %ymm4, %ymm4
	vpor	%ymm4, %ymm10, %ymm4
	vpandn	%ymm4, %ymm2, %ymm10
	vpxor	%ymm1, %ymm10, %ymm1
	vmovdqu	%ymm1, 704(%rdx)
	vpxor	%ymm1, %ymm7, %ymm1
	vpandn	%ymm6, %ymm4, %ymm7
	vpxor	%ymm2, %ymm7, %ymm2
	vmovdqu	%ymm2, 736(%rdx)
	vpxor	%ymm2, %ymm9, %ymm2
	vpandn	%ymm0, %ymm6, %ymm0
	vpxor	%ymm4, %ymm0, %ymm0
	vmovdqu	%ymm0, 768(%rdx)
	vpxor	%ymm0, %ymm3, %ymm0
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
	vmovdqu	(%rdx), %ymm2
	vpxor	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, (%rdx)
	vmovdqu	192(%rdx), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 192(%rdx)
	vpsllq	$44, %ymm5, %ymm7
	vpsrlq	$20, %ymm5, %ymm5
	vpor	%ymm5, %ymm7, %ymm5
	vmovdqu	384(%rdx), %ymm7
	vpxor	%ymm6, %ymm7, %ymm7
	vmovdqu	%ymm7, 384(%rdx)
	vpsllq	$43, %ymm7, %ymm8
	vpsrlq	$21, %ymm7, %ymm7
	vpor	%ymm7, %ymm8, %ymm7
	vpandn	%ymm7, %ymm5, %ymm8
	vpxor	%ymm2, %ymm8, %ymm8
	vpxor	glob_data + 384(%rip), %ymm8, %ymm8
	vmovdqu	%ymm8, 160(%rsp)
	vmovdqu	576(%rdx), %ymm9
	vpxor	%ymm0, %ymm9, %ymm9
	vmovdqu	%ymm9, 576(%rdx)
	vpsllq	$21, %ymm9, %ymm10
	vpsrlq	$43, %ymm9, %ymm9
	vpor	%ymm9, %ymm10, %ymm9
	vpandn	%ymm9, %ymm7, %ymm10
	vpxor	%ymm5, %ymm10, %ymm10
	vmovdqu	%ymm10, 192(%rsp)
	vmovdqu	768(%rdx), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 768(%rdx)
	vpsllq	$14, %ymm11, %ymm12
	vpsrlq	$50, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vpandn	%ymm11, %ymm9, %ymm12
	vpxor	%ymm7, %ymm12, %ymm7
	vmovdqu	%ymm7, 224(%rsp)
	vpandn	%ymm2, %ymm11, %ymm12
	vpxor	%ymm9, %ymm12, %ymm9
	vmovdqu	%ymm9, 256(%rsp)
	vpandn	%ymm5, %ymm2, %ymm2
	vpxor	%ymm11, %ymm2, %ymm2
	vmovdqu	%ymm2, 288(%rsp)
	vmovdqu	96(%rdx), %ymm5
	vpxor	%ymm0, %ymm5, %ymm5
	vmovdqu	%ymm5, 96(%rdx)
	vpsllq	$28, %ymm5, %ymm11
	vpsrlq	$36, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	288(%rdx), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 288(%rdx)
	vpsllq	$20, %ymm11, %ymm12
	vpsrlq	$44, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	320(%rdx), %ymm12
	vpxor	%ymm3, %ymm12, %ymm12
	vmovdqu	%ymm12, 320(%rdx)
	vpsllq	$3, %ymm12, %ymm13
	vpsrlq	$61, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 320(%rsp)
	vpxor	%ymm13, %ymm8, %ymm8
	vmovdqu	512(%rdx), %ymm13
	vpxor	%ymm4, %ymm13, %ymm13
	vmovdqu	%ymm13, 512(%rdx)
	vpsllq	$45, %ymm13, %ymm14
	vpsrlq	$19, %ymm13, %ymm13
	vpor	%ymm13, %ymm14, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 352(%rsp)
	vpxor	%ymm14, %ymm10, %ymm10
	vmovdqu	704(%rdx), %ymm14
	vpxor	%ymm6, %ymm14, %ymm14
	vmovdqu	%ymm14, 704(%rdx)
	vpsllq	$61, %ymm14, %ymm15
	vpsrlq	$3, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 384(%rsp)
	vpxor	%ymm12, %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rsp)
	vpxor	%ymm12, %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 448(%rsp)
	vpxor	%ymm5, %ymm2, %ymm2
	vmovdqu	32(%rdx), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 32(%rdx)
	vpsllq	$1, %ymm5, %ymm11
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	224(%rdx), %ymm11
	vpxor	%ymm6, %ymm11, %ymm11
	vmovdqu	%ymm11, 224(%rdx)
	vpsllq	$6, %ymm11, %ymm12
	vpsrlq	$58, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	416(%rdx), %ymm12
	vpxor	%ymm0, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rdx)
	vpsllq	$25, %ymm12, %ymm13
	vpsrlq	$39, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 480(%rsp)
	vpxor	%ymm13, %ymm8, %ymm8
	vmovdqu	608(%rdx), %ymm13
	vpxor	%ymm1, %ymm13, %ymm13
	vmovdqu	%ymm13, 608(%rdx)
	vpshufb	glob_data + 800(%rip), %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 512(%rsp)
	vpxor	%ymm14, %ymm10, %ymm10
	vmovdqu	640(%rdx), %ymm14
	vpxor	%ymm3, %ymm14, %ymm14
	vmovdqu	%ymm14, 640(%rdx)
	vpsllq	$18, %ymm14, %ymm15
	vpsrlq	$46, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 544(%rsp)
	vpxor	%ymm12, %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 576(%rsp)
	vpxor	%ymm12, %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 608(%rsp)
	vpxor	%ymm5, %ymm2, %ymm2
	vmovdqu	128(%rdx), %ymm5
	vpxor	%ymm1, %ymm5, %ymm5
	vmovdqu	%ymm5, 128(%rdx)
	vpsllq	$27, %ymm5, %ymm11
	vpsrlq	$37, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, (%rsp)
	vmovdqu	160(%rdx), %ymm5
	vpxor	%ymm3, %ymm5, %ymm5
	vmovdqu	%ymm5, 160(%rdx)
	vpsllq	$36, %ymm5, %ymm11
	vpsrlq	$28, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 32(%rsp)
	vmovdqu	352(%rdx), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 352(%rdx)
	vpsllq	$10, %ymm5, %ymm11
	vpsrlq	$54, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 64(%rsp)
	vmovdqu	32(%rsp), %ymm5
	vmovdqu	64(%rsp), %ymm11
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	(%rsp), %ymm5, %ymm5
	vmovdqu	%ymm5, 640(%rsp)
	vpxor	%ymm5, %ymm8, %ymm5
	vmovdqu	544(%rdx), %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rdx)
	vpsllq	$15, %ymm8, %ymm12
	vpsrlq	$49, %ymm8, %ymm8
	vpor	%ymm8, %ymm12, %ymm8
	vmovdqu	%ymm8, 96(%rsp)
	vmovdqu	96(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	32(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 672(%rsp)
	vpxor	%ymm11, %ymm10, %ymm10
	vmovdqu	736(%rdx), %ymm11
	vpxor	%ymm0, %ymm11, %ymm11
	vmovdqu	%ymm11, 736(%rdx)
	vpshufb	glob_data + 768(%rip), %ymm11, %ymm11
	vmovdqu	%ymm11, 128(%rsp)
	vmovdqu	128(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	64(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 704(%rsp)
	vpxor	%ymm8, %ymm7, %ymm7
	vmovdqu	(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	96(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 736(%rsp)
	vpxor	%ymm11, %ymm9, %ymm9
	vmovdqu	32(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	128(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 768(%rsp)
	vpxor	%ymm8, %ymm2, %ymm2
	vmovdqu	64(%rdx), %ymm8
	vpxor	%ymm6, %ymm8, %ymm6
	vmovdqu	%ymm6, 64(%rdx)
	vpsllq	$62, %ymm6, %ymm8
	vpsrlq	$2, %ymm6, %ymm6
	vpor	%ymm6, %ymm8, %ymm6
	vmovdqu	256(%rdx), %ymm8
	vpxor	%ymm0, %ymm8, %ymm0
	vmovdqu	%ymm0, 256(%rdx)
	vpsllq	$55, %ymm0, %ymm8
	vpsrlq	$9, %ymm0, %ymm0
	vpor	%ymm0, %ymm8, %ymm0
	vmovdqu	448(%rdx), %ymm8
	vpxor	%ymm1, %ymm8, %ymm1
	vmovdqu	%ymm1, 448(%rdx)
	vpsllq	$39, %ymm1, %ymm8
	vpsrlq	$25, %ymm1, %ymm1
	vpor	%ymm1, %ymm8, %ymm1
	vpandn	%ymm1, %ymm0, %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 800(%rsp)
	vpxor	%ymm8, %ymm5, %ymm5
	vmovdqu	480(%rdx), %ymm8
	vpxor	%ymm3, %ymm8, %ymm3
	vmovdqu	%ymm3, 480(%rdx)
	vpsllq	$41, %ymm3, %ymm8
	vpsrlq	$23, %ymm3, %ymm3
	vpor	%ymm3, %ymm8, %ymm3
	vpandn	%ymm3, %ymm1, %ymm8
	vpxor	%ymm0, %ymm8, %ymm8
	vmovdqu	%ymm8, 832(%rsp)
	vpxor	%ymm8, %ymm10, %ymm8
	vmovdqu	672(%rdx), %ymm10
	vpxor	%ymm4, %ymm10, %ymm4
	vmovdqu	%ymm4, 672(%rdx)
	vpsllq	$2, %ymm4, %ymm10
	vpsrlq	$62, %ymm4, %ymm4
	vpor	%ymm4, %ymm10, %ymm4
	vpandn	%ymm4, %ymm3, %ymm10
	vpxor	%ymm1, %ymm10, %ymm1
	vmovdqu	%ymm1, 864(%rsp)
	vpxor	%ymm1, %ymm7, %ymm1
	vpandn	%ymm6, %ymm4, %ymm7
	vpxor	%ymm3, %ymm7, %ymm3
	vmovdqu	%ymm3, 896(%rsp)
	vpxor	%ymm3, %ymm9, %ymm3
	vpandn	%ymm0, %ymm6, %ymm0
	vpxor	%ymm4, %ymm0, %ymm0
	vmovdqu	%ymm0, 928(%rsp)
	vpxor	%ymm0, %ymm2, %ymm0
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
	vmovdqu	160(%rsp), %ymm3
	vpxor	%ymm2, %ymm3, %ymm3
	vmovdqu	%ymm3, 160(%rsp)
	vmovdqu	352(%rsp), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 352(%rsp)
	vpsllq	$44, %ymm5, %ymm7
	vpsrlq	$20, %ymm5, %ymm5
	vpor	%ymm5, %ymm7, %ymm5
	vmovdqu	544(%rsp), %ymm7
	vpxor	%ymm6, %ymm7, %ymm7
	vmovdqu	%ymm7, 544(%rsp)
	vpsllq	$43, %ymm7, %ymm8
	vpsrlq	$21, %ymm7, %ymm7
	vpor	%ymm7, %ymm8, %ymm7
	vpandn	%ymm7, %ymm5, %ymm8
	vpxor	%ymm3, %ymm8, %ymm8
	vpxor	glob_data + 416(%rip), %ymm8, %ymm8
	vmovdqu	%ymm8, (%rdx)
	vmovdqu	736(%rsp), %ymm9
	vpxor	%ymm0, %ymm9, %ymm9
	vmovdqu	%ymm9, 736(%rsp)
	vpsllq	$21, %ymm9, %ymm10
	vpsrlq	$43, %ymm9, %ymm9
	vpor	%ymm9, %ymm10, %ymm9
	vpandn	%ymm9, %ymm7, %ymm10
	vpxor	%ymm5, %ymm10, %ymm10
	vmovdqu	%ymm10, 32(%rdx)
	vmovdqu	928(%rsp), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 928(%rsp)
	vpsllq	$14, %ymm11, %ymm12
	vpsrlq	$50, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vpandn	%ymm11, %ymm9, %ymm12
	vpxor	%ymm7, %ymm12, %ymm7
	vmovdqu	%ymm7, 64(%rdx)
	vpandn	%ymm3, %ymm11, %ymm12
	vpxor	%ymm9, %ymm12, %ymm9
	vmovdqu	%ymm9, 96(%rdx)
	vpandn	%ymm5, %ymm3, %ymm3
	vpxor	%ymm11, %ymm3, %ymm3
	vmovdqu	%ymm3, 128(%rdx)
	vmovdqu	256(%rsp), %ymm5
	vpxor	%ymm0, %ymm5, %ymm5
	vmovdqu	%ymm5, 256(%rsp)
	vpsllq	$28, %ymm5, %ymm11
	vpsrlq	$36, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	448(%rsp), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 448(%rsp)
	vpsllq	$20, %ymm11, %ymm12
	vpsrlq	$44, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	480(%rsp), %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vmovdqu	%ymm12, 480(%rsp)
	vpsllq	$3, %ymm12, %ymm13
	vpsrlq	$61, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 160(%rdx)
	vpxor	%ymm13, %ymm8, %ymm8
	vmovdqu	672(%rsp), %ymm13
	vpxor	%ymm4, %ymm13, %ymm13
	vmovdqu	%ymm13, 672(%rsp)
	vpsllq	$45, %ymm13, %ymm14
	vpsrlq	$19, %ymm13, %ymm13
	vpor	%ymm13, %ymm14, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 192(%rdx)
	vpxor	%ymm14, %ymm10, %ymm10
	vmovdqu	864(%rsp), %ymm14
	vpxor	%ymm6, %ymm14, %ymm14
	vmovdqu	%ymm14, 864(%rsp)
	vpsllq	$61, %ymm14, %ymm15
	vpsrlq	$3, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 224(%rdx)
	vpxor	%ymm12, %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 256(%rdx)
	vpxor	%ymm12, %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 288(%rdx)
	vpxor	%ymm5, %ymm3, %ymm3
	vmovdqu	192(%rsp), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 192(%rsp)
	vpsllq	$1, %ymm5, %ymm11
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	384(%rsp), %ymm11
	vpxor	%ymm6, %ymm11, %ymm11
	vmovdqu	%ymm11, 384(%rsp)
	vpsllq	$6, %ymm11, %ymm12
	vpsrlq	$58, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	576(%rsp), %ymm12
	vpxor	%ymm0, %ymm12, %ymm12
	vmovdqu	%ymm12, 576(%rsp)
	vpsllq	$25, %ymm12, %ymm13
	vpsrlq	$39, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 320(%rdx)
	vpxor	%ymm13, %ymm8, %ymm8
	vmovdqu	768(%rsp), %ymm13
	vpxor	%ymm1, %ymm13, %ymm13
	vmovdqu	%ymm13, 768(%rsp)
	vpshufb	glob_data + 800(%rip), %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 352(%rdx)
	vpxor	%ymm14, %ymm10, %ymm10
	vmovdqu	800(%rsp), %ymm14
	vpxor	%ymm2, %ymm14, %ymm14
	vmovdqu	%ymm14, 800(%rsp)
	vpsllq	$18, %ymm14, %ymm15
	vpsrlq	$46, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 384(%rdx)
	vpxor	%ymm12, %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rdx)
	vpxor	%ymm12, %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 448(%rdx)
	vpxor	%ymm5, %ymm3, %ymm3
	vmovdqu	288(%rsp), %ymm5
	vpxor	%ymm1, %ymm5, %ymm5
	vmovdqu	%ymm5, 288(%rsp)
	vpsllq	$27, %ymm5, %ymm11
	vpsrlq	$37, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 128(%rsp)
	vmovdqu	320(%rsp), %ymm5
	vpxor	%ymm2, %ymm5, %ymm5
	vmovdqu	%ymm5, 320(%rsp)
	vpsllq	$36, %ymm5, %ymm11
	vpsrlq	$28, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 32(%rsp)
	vmovdqu	512(%rsp), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 512(%rsp)
	vpsllq	$10, %ymm5, %ymm11
	vpsrlq	$54, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 96(%rsp)
	vmovdqu	32(%rsp), %ymm5
	vmovdqu	96(%rsp), %ymm11
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	128(%rsp), %ymm5, %ymm5
	vmovdqu	%ymm5, 480(%rdx)
	vpxor	%ymm5, %ymm8, %ymm5
	vmovdqu	704(%rsp), %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 704(%rsp)
	vpsllq	$15, %ymm8, %ymm12
	vpsrlq	$49, %ymm8, %ymm8
	vpor	%ymm8, %ymm12, %ymm8
	vmovdqu	%ymm8, (%rsp)
	vmovdqu	(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	32(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 512(%rdx)
	vpxor	%ymm11, %ymm10, %ymm10
	vmovdqu	896(%rsp), %ymm11
	vpxor	%ymm0, %ymm11, %ymm11
	vmovdqu	%ymm11, 896(%rsp)
	vpshufb	glob_data + 768(%rip), %ymm11, %ymm11
	vmovdqu	%ymm11, 64(%rsp)
	vmovdqu	64(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	96(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rdx)
	vpxor	%ymm8, %ymm7, %ymm7
	vmovdqu	128(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 576(%rdx)
	vpxor	%ymm11, %ymm9, %ymm9
	vmovdqu	32(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	64(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 608(%rdx)
	vpxor	%ymm8, %ymm3, %ymm3
	vmovdqu	224(%rsp), %ymm8
	vpxor	%ymm6, %ymm8, %ymm6
	vmovdqu	%ymm6, 224(%rsp)
	vpsllq	$62, %ymm6, %ymm8
	vpsrlq	$2, %ymm6, %ymm6
	vpor	%ymm6, %ymm8, %ymm6
	vmovdqu	416(%rsp), %ymm8
	vpxor	%ymm0, %ymm8, %ymm0
	vmovdqu	%ymm0, 416(%rsp)
	vpsllq	$55, %ymm0, %ymm8
	vpsrlq	$9, %ymm0, %ymm0
	vpor	%ymm0, %ymm8, %ymm0
	vmovdqu	608(%rsp), %ymm8
	vpxor	%ymm1, %ymm8, %ymm1
	vmovdqu	%ymm1, 608(%rsp)
	vpsllq	$39, %ymm1, %ymm8
	vpsrlq	$25, %ymm1, %ymm1
	vpor	%ymm1, %ymm8, %ymm1
	vpandn	%ymm1, %ymm0, %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 640(%rdx)
	vpxor	%ymm8, %ymm5, %ymm5
	vmovdqu	640(%rsp), %ymm8
	vpxor	%ymm2, %ymm8, %ymm2
	vmovdqu	%ymm2, 640(%rsp)
	vpsllq	$41, %ymm2, %ymm8
	vpsrlq	$23, %ymm2, %ymm2
	vpor	%ymm2, %ymm8, %ymm2
	vpandn	%ymm2, %ymm1, %ymm8
	vpxor	%ymm0, %ymm8, %ymm8
	vmovdqu	%ymm8, 672(%rdx)
	vpxor	%ymm8, %ymm10, %ymm8
	vmovdqu	832(%rsp), %ymm10
	vpxor	%ymm4, %ymm10, %ymm4
	vmovdqu	%ymm4, 832(%rsp)
	vpsllq	$2, %ymm4, %ymm10
	vpsrlq	$62, %ymm4, %ymm4
	vpor	%ymm4, %ymm10, %ymm4
	vpandn	%ymm4, %ymm2, %ymm10
	vpxor	%ymm1, %ymm10, %ymm1
	vmovdqu	%ymm1, 704(%rdx)
	vpxor	%ymm1, %ymm7, %ymm1
	vpandn	%ymm6, %ymm4, %ymm7
	vpxor	%ymm2, %ymm7, %ymm2
	vmovdqu	%ymm2, 736(%rdx)
	vpxor	%ymm2, %ymm9, %ymm2
	vpandn	%ymm0, %ymm6, %ymm0
	vpxor	%ymm4, %ymm0, %ymm0
	vmovdqu	%ymm0, 768(%rdx)
	vpxor	%ymm0, %ymm3, %ymm0
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
	vmovdqu	(%rdx), %ymm2
	vpxor	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, (%rdx)
	vmovdqu	192(%rdx), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 192(%rdx)
	vpsllq	$44, %ymm5, %ymm7
	vpsrlq	$20, %ymm5, %ymm5
	vpor	%ymm5, %ymm7, %ymm5
	vmovdqu	384(%rdx), %ymm7
	vpxor	%ymm6, %ymm7, %ymm7
	vmovdqu	%ymm7, 384(%rdx)
	vpsllq	$43, %ymm7, %ymm8
	vpsrlq	$21, %ymm7, %ymm7
	vpor	%ymm7, %ymm8, %ymm7
	vpandn	%ymm7, %ymm5, %ymm8
	vpxor	%ymm2, %ymm8, %ymm8
	vpxor	glob_data + 448(%rip), %ymm8, %ymm8
	vmovdqu	%ymm8, 160(%rsp)
	vmovdqu	576(%rdx), %ymm9
	vpxor	%ymm0, %ymm9, %ymm9
	vmovdqu	%ymm9, 576(%rdx)
	vpsllq	$21, %ymm9, %ymm10
	vpsrlq	$43, %ymm9, %ymm9
	vpor	%ymm9, %ymm10, %ymm9
	vpandn	%ymm9, %ymm7, %ymm10
	vpxor	%ymm5, %ymm10, %ymm10
	vmovdqu	%ymm10, 192(%rsp)
	vmovdqu	768(%rdx), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 768(%rdx)
	vpsllq	$14, %ymm11, %ymm12
	vpsrlq	$50, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vpandn	%ymm11, %ymm9, %ymm12
	vpxor	%ymm7, %ymm12, %ymm7
	vmovdqu	%ymm7, 224(%rsp)
	vpandn	%ymm2, %ymm11, %ymm12
	vpxor	%ymm9, %ymm12, %ymm9
	vmovdqu	%ymm9, 256(%rsp)
	vpandn	%ymm5, %ymm2, %ymm2
	vpxor	%ymm11, %ymm2, %ymm2
	vmovdqu	%ymm2, 288(%rsp)
	vmovdqu	96(%rdx), %ymm5
	vpxor	%ymm0, %ymm5, %ymm5
	vmovdqu	%ymm5, 96(%rdx)
	vpsllq	$28, %ymm5, %ymm11
	vpsrlq	$36, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	288(%rdx), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 288(%rdx)
	vpsllq	$20, %ymm11, %ymm12
	vpsrlq	$44, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	320(%rdx), %ymm12
	vpxor	%ymm3, %ymm12, %ymm12
	vmovdqu	%ymm12, 320(%rdx)
	vpsllq	$3, %ymm12, %ymm13
	vpsrlq	$61, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 320(%rsp)
	vpxor	%ymm13, %ymm8, %ymm8
	vmovdqu	512(%rdx), %ymm13
	vpxor	%ymm4, %ymm13, %ymm13
	vmovdqu	%ymm13, 512(%rdx)
	vpsllq	$45, %ymm13, %ymm14
	vpsrlq	$19, %ymm13, %ymm13
	vpor	%ymm13, %ymm14, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 352(%rsp)
	vpxor	%ymm14, %ymm10, %ymm10
	vmovdqu	704(%rdx), %ymm14
	vpxor	%ymm6, %ymm14, %ymm14
	vmovdqu	%ymm14, 704(%rdx)
	vpsllq	$61, %ymm14, %ymm15
	vpsrlq	$3, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 384(%rsp)
	vpxor	%ymm12, %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rsp)
	vpxor	%ymm12, %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 448(%rsp)
	vpxor	%ymm5, %ymm2, %ymm2
	vmovdqu	32(%rdx), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 32(%rdx)
	vpsllq	$1, %ymm5, %ymm11
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	224(%rdx), %ymm11
	vpxor	%ymm6, %ymm11, %ymm11
	vmovdqu	%ymm11, 224(%rdx)
	vpsllq	$6, %ymm11, %ymm12
	vpsrlq	$58, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	416(%rdx), %ymm12
	vpxor	%ymm0, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rdx)
	vpsllq	$25, %ymm12, %ymm13
	vpsrlq	$39, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 480(%rsp)
	vpxor	%ymm13, %ymm8, %ymm8
	vmovdqu	608(%rdx), %ymm13
	vpxor	%ymm1, %ymm13, %ymm13
	vmovdqu	%ymm13, 608(%rdx)
	vpshufb	glob_data + 800(%rip), %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 512(%rsp)
	vpxor	%ymm14, %ymm10, %ymm10
	vmovdqu	640(%rdx), %ymm14
	vpxor	%ymm3, %ymm14, %ymm14
	vmovdqu	%ymm14, 640(%rdx)
	vpsllq	$18, %ymm14, %ymm15
	vpsrlq	$46, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 544(%rsp)
	vpxor	%ymm12, %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 576(%rsp)
	vpxor	%ymm12, %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 608(%rsp)
	vpxor	%ymm5, %ymm2, %ymm2
	vmovdqu	128(%rdx), %ymm5
	vpxor	%ymm1, %ymm5, %ymm5
	vmovdqu	%ymm5, 128(%rdx)
	vpsllq	$27, %ymm5, %ymm11
	vpsrlq	$37, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 64(%rsp)
	vmovdqu	160(%rdx), %ymm5
	vpxor	%ymm3, %ymm5, %ymm5
	vmovdqu	%ymm5, 160(%rdx)
	vpsllq	$36, %ymm5, %ymm11
	vpsrlq	$28, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 32(%rsp)
	vmovdqu	352(%rdx), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 352(%rdx)
	vpsllq	$10, %ymm5, %ymm11
	vpsrlq	$54, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, (%rsp)
	vmovdqu	32(%rsp), %ymm5
	vmovdqu	(%rsp), %ymm11
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	64(%rsp), %ymm5, %ymm5
	vmovdqu	%ymm5, 640(%rsp)
	vpxor	%ymm5, %ymm8, %ymm5
	vmovdqu	544(%rdx), %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rdx)
	vpsllq	$15, %ymm8, %ymm12
	vpsrlq	$49, %ymm8, %ymm8
	vpor	%ymm8, %ymm12, %ymm8
	vmovdqu	%ymm8, 128(%rsp)
	vmovdqu	128(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	32(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 672(%rsp)
	vpxor	%ymm11, %ymm10, %ymm10
	vmovdqu	736(%rdx), %ymm11
	vpxor	%ymm0, %ymm11, %ymm11
	vmovdqu	%ymm11, 736(%rdx)
	vpshufb	glob_data + 768(%rip), %ymm11, %ymm11
	vmovdqu	%ymm11, 96(%rsp)
	vmovdqu	96(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 704(%rsp)
	vpxor	%ymm8, %ymm7, %ymm7
	vmovdqu	64(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	128(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 736(%rsp)
	vpxor	%ymm11, %ymm9, %ymm9
	vmovdqu	32(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	96(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 768(%rsp)
	vpxor	%ymm8, %ymm2, %ymm2
	vmovdqu	64(%rdx), %ymm8
	vpxor	%ymm6, %ymm8, %ymm6
	vmovdqu	%ymm6, 64(%rdx)
	vpsllq	$62, %ymm6, %ymm8
	vpsrlq	$2, %ymm6, %ymm6
	vpor	%ymm6, %ymm8, %ymm6
	vmovdqu	256(%rdx), %ymm8
	vpxor	%ymm0, %ymm8, %ymm0
	vmovdqu	%ymm0, 256(%rdx)
	vpsllq	$55, %ymm0, %ymm8
	vpsrlq	$9, %ymm0, %ymm0
	vpor	%ymm0, %ymm8, %ymm0
	vmovdqu	448(%rdx), %ymm8
	vpxor	%ymm1, %ymm8, %ymm1
	vmovdqu	%ymm1, 448(%rdx)
	vpsllq	$39, %ymm1, %ymm8
	vpsrlq	$25, %ymm1, %ymm1
	vpor	%ymm1, %ymm8, %ymm1
	vpandn	%ymm1, %ymm0, %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 800(%rsp)
	vpxor	%ymm8, %ymm5, %ymm5
	vmovdqu	480(%rdx), %ymm8
	vpxor	%ymm3, %ymm8, %ymm3
	vmovdqu	%ymm3, 480(%rdx)
	vpsllq	$41, %ymm3, %ymm8
	vpsrlq	$23, %ymm3, %ymm3
	vpor	%ymm3, %ymm8, %ymm3
	vpandn	%ymm3, %ymm1, %ymm8
	vpxor	%ymm0, %ymm8, %ymm8
	vmovdqu	%ymm8, 832(%rsp)
	vpxor	%ymm8, %ymm10, %ymm8
	vmovdqu	672(%rdx), %ymm10
	vpxor	%ymm4, %ymm10, %ymm4
	vmovdqu	%ymm4, 672(%rdx)
	vpsllq	$2, %ymm4, %ymm10
	vpsrlq	$62, %ymm4, %ymm4
	vpor	%ymm4, %ymm10, %ymm4
	vpandn	%ymm4, %ymm3, %ymm10
	vpxor	%ymm1, %ymm10, %ymm1
	vmovdqu	%ymm1, 864(%rsp)
	vpxor	%ymm1, %ymm7, %ymm1
	vpandn	%ymm6, %ymm4, %ymm7
	vpxor	%ymm3, %ymm7, %ymm3
	vmovdqu	%ymm3, 896(%rsp)
	vpxor	%ymm3, %ymm9, %ymm3
	vpandn	%ymm0, %ymm6, %ymm0
	vpxor	%ymm4, %ymm0, %ymm0
	vmovdqu	%ymm0, 928(%rsp)
	vpxor	%ymm0, %ymm2, %ymm0
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
	vmovdqu	160(%rsp), %ymm3
	vpxor	%ymm2, %ymm3, %ymm3
	vmovdqu	%ymm3, 160(%rsp)
	vmovdqu	352(%rsp), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 352(%rsp)
	vpsllq	$44, %ymm5, %ymm7
	vpsrlq	$20, %ymm5, %ymm5
	vpor	%ymm5, %ymm7, %ymm5
	vmovdqu	544(%rsp), %ymm7
	vpxor	%ymm6, %ymm7, %ymm7
	vmovdqu	%ymm7, 544(%rsp)
	vpsllq	$43, %ymm7, %ymm8
	vpsrlq	$21, %ymm7, %ymm7
	vpor	%ymm7, %ymm8, %ymm7
	vpandn	%ymm7, %ymm5, %ymm8
	vpxor	%ymm3, %ymm8, %ymm8
	vpxor	glob_data + 480(%rip), %ymm8, %ymm8
	vmovdqu	%ymm8, (%rdx)
	vmovdqu	736(%rsp), %ymm9
	vpxor	%ymm0, %ymm9, %ymm9
	vmovdqu	%ymm9, 736(%rsp)
	vpsllq	$21, %ymm9, %ymm10
	vpsrlq	$43, %ymm9, %ymm9
	vpor	%ymm9, %ymm10, %ymm9
	vpandn	%ymm9, %ymm7, %ymm10
	vpxor	%ymm5, %ymm10, %ymm10
	vmovdqu	%ymm10, 32(%rdx)
	vmovdqu	928(%rsp), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 928(%rsp)
	vpsllq	$14, %ymm11, %ymm12
	vpsrlq	$50, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vpandn	%ymm11, %ymm9, %ymm12
	vpxor	%ymm7, %ymm12, %ymm7
	vmovdqu	%ymm7, 64(%rdx)
	vpandn	%ymm3, %ymm11, %ymm12
	vpxor	%ymm9, %ymm12, %ymm9
	vmovdqu	%ymm9, 96(%rdx)
	vpandn	%ymm5, %ymm3, %ymm3
	vpxor	%ymm11, %ymm3, %ymm3
	vmovdqu	%ymm3, 128(%rdx)
	vmovdqu	256(%rsp), %ymm5
	vpxor	%ymm0, %ymm5, %ymm5
	vmovdqu	%ymm5, 256(%rsp)
	vpsllq	$28, %ymm5, %ymm11
	vpsrlq	$36, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	448(%rsp), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 448(%rsp)
	vpsllq	$20, %ymm11, %ymm12
	vpsrlq	$44, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	480(%rsp), %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vmovdqu	%ymm12, 480(%rsp)
	vpsllq	$3, %ymm12, %ymm13
	vpsrlq	$61, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 160(%rdx)
	vpxor	%ymm13, %ymm8, %ymm8
	vmovdqu	672(%rsp), %ymm13
	vpxor	%ymm4, %ymm13, %ymm13
	vmovdqu	%ymm13, 672(%rsp)
	vpsllq	$45, %ymm13, %ymm14
	vpsrlq	$19, %ymm13, %ymm13
	vpor	%ymm13, %ymm14, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 192(%rdx)
	vpxor	%ymm14, %ymm10, %ymm10
	vmovdqu	864(%rsp), %ymm14
	vpxor	%ymm6, %ymm14, %ymm14
	vmovdqu	%ymm14, 864(%rsp)
	vpsllq	$61, %ymm14, %ymm15
	vpsrlq	$3, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 224(%rdx)
	vpxor	%ymm12, %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 256(%rdx)
	vpxor	%ymm12, %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 288(%rdx)
	vpxor	%ymm5, %ymm3, %ymm3
	vmovdqu	192(%rsp), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 192(%rsp)
	vpsllq	$1, %ymm5, %ymm11
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	384(%rsp), %ymm11
	vpxor	%ymm6, %ymm11, %ymm11
	vmovdqu	%ymm11, 384(%rsp)
	vpsllq	$6, %ymm11, %ymm12
	vpsrlq	$58, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	576(%rsp), %ymm12
	vpxor	%ymm0, %ymm12, %ymm12
	vmovdqu	%ymm12, 576(%rsp)
	vpsllq	$25, %ymm12, %ymm13
	vpsrlq	$39, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 320(%rdx)
	vpxor	%ymm13, %ymm8, %ymm8
	vmovdqu	768(%rsp), %ymm13
	vpxor	%ymm1, %ymm13, %ymm13
	vmovdqu	%ymm13, 768(%rsp)
	vpshufb	glob_data + 800(%rip), %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 352(%rdx)
	vpxor	%ymm14, %ymm10, %ymm10
	vmovdqu	800(%rsp), %ymm14
	vpxor	%ymm2, %ymm14, %ymm14
	vmovdqu	%ymm14, 800(%rsp)
	vpsllq	$18, %ymm14, %ymm15
	vpsrlq	$46, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 384(%rdx)
	vpxor	%ymm12, %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rdx)
	vpxor	%ymm12, %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 448(%rdx)
	vpxor	%ymm5, %ymm3, %ymm3
	vmovdqu	288(%rsp), %ymm5
	vpxor	%ymm1, %ymm5, %ymm5
	vmovdqu	%ymm5, 288(%rsp)
	vpsllq	$27, %ymm5, %ymm11
	vpsrlq	$37, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 96(%rsp)
	vmovdqu	320(%rsp), %ymm5
	vpxor	%ymm2, %ymm5, %ymm5
	vmovdqu	%ymm5, 320(%rsp)
	vpsllq	$36, %ymm5, %ymm11
	vpsrlq	$28, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 32(%rsp)
	vmovdqu	512(%rsp), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 512(%rsp)
	vpsllq	$10, %ymm5, %ymm11
	vpsrlq	$54, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 128(%rsp)
	vmovdqu	32(%rsp), %ymm5
	vmovdqu	128(%rsp), %ymm11
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	96(%rsp), %ymm5, %ymm5
	vmovdqu	%ymm5, 480(%rdx)
	vpxor	%ymm5, %ymm8, %ymm5
	vmovdqu	704(%rsp), %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 704(%rsp)
	vpsllq	$15, %ymm8, %ymm12
	vpsrlq	$49, %ymm8, %ymm8
	vpor	%ymm8, %ymm12, %ymm8
	vmovdqu	%ymm8, 64(%rsp)
	vmovdqu	64(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	32(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 512(%rdx)
	vpxor	%ymm11, %ymm10, %ymm10
	vmovdqu	896(%rsp), %ymm11
	vpxor	%ymm0, %ymm11, %ymm11
	vmovdqu	%ymm11, 896(%rsp)
	vpshufb	glob_data + 768(%rip), %ymm11, %ymm11
	vmovdqu	%ymm11, (%rsp)
	vmovdqu	(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	128(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rdx)
	vpxor	%ymm8, %ymm7, %ymm7
	vmovdqu	96(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	64(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 576(%rdx)
	vpxor	%ymm11, %ymm9, %ymm9
	vmovdqu	32(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 608(%rdx)
	vpxor	%ymm8, %ymm3, %ymm3
	vmovdqu	224(%rsp), %ymm8
	vpxor	%ymm6, %ymm8, %ymm6
	vmovdqu	%ymm6, 224(%rsp)
	vpsllq	$62, %ymm6, %ymm8
	vpsrlq	$2, %ymm6, %ymm6
	vpor	%ymm6, %ymm8, %ymm6
	vmovdqu	416(%rsp), %ymm8
	vpxor	%ymm0, %ymm8, %ymm0
	vmovdqu	%ymm0, 416(%rsp)
	vpsllq	$55, %ymm0, %ymm8
	vpsrlq	$9, %ymm0, %ymm0
	vpor	%ymm0, %ymm8, %ymm0
	vmovdqu	608(%rsp), %ymm8
	vpxor	%ymm1, %ymm8, %ymm1
	vmovdqu	%ymm1, 608(%rsp)
	vpsllq	$39, %ymm1, %ymm8
	vpsrlq	$25, %ymm1, %ymm1
	vpor	%ymm1, %ymm8, %ymm1
	vpandn	%ymm1, %ymm0, %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 640(%rdx)
	vpxor	%ymm8, %ymm5, %ymm5
	vmovdqu	640(%rsp), %ymm8
	vpxor	%ymm2, %ymm8, %ymm2
	vmovdqu	%ymm2, 640(%rsp)
	vpsllq	$41, %ymm2, %ymm8
	vpsrlq	$23, %ymm2, %ymm2
	vpor	%ymm2, %ymm8, %ymm2
	vpandn	%ymm2, %ymm1, %ymm8
	vpxor	%ymm0, %ymm8, %ymm8
	vmovdqu	%ymm8, 672(%rdx)
	vpxor	%ymm8, %ymm10, %ymm8
	vmovdqu	832(%rsp), %ymm10
	vpxor	%ymm4, %ymm10, %ymm4
	vmovdqu	%ymm4, 832(%rsp)
	vpsllq	$2, %ymm4, %ymm10
	vpsrlq	$62, %ymm4, %ymm4
	vpor	%ymm4, %ymm10, %ymm4
	vpandn	%ymm4, %ymm2, %ymm10
	vpxor	%ymm1, %ymm10, %ymm1
	vmovdqu	%ymm1, 704(%rdx)
	vpxor	%ymm1, %ymm7, %ymm1
	vpandn	%ymm6, %ymm4, %ymm7
	vpxor	%ymm2, %ymm7, %ymm2
	vmovdqu	%ymm2, 736(%rdx)
	vpxor	%ymm2, %ymm9, %ymm2
	vpandn	%ymm0, %ymm6, %ymm0
	vpxor	%ymm4, %ymm0, %ymm0
	vmovdqu	%ymm0, 768(%rdx)
	vpxor	%ymm0, %ymm3, %ymm0
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
	vmovdqu	(%rdx), %ymm2
	vpxor	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, (%rdx)
	vmovdqu	192(%rdx), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 192(%rdx)
	vpsllq	$44, %ymm5, %ymm7
	vpsrlq	$20, %ymm5, %ymm5
	vpor	%ymm5, %ymm7, %ymm5
	vmovdqu	384(%rdx), %ymm7
	vpxor	%ymm6, %ymm7, %ymm7
	vmovdqu	%ymm7, 384(%rdx)
	vpsllq	$43, %ymm7, %ymm8
	vpsrlq	$21, %ymm7, %ymm7
	vpor	%ymm7, %ymm8, %ymm7
	vpandn	%ymm7, %ymm5, %ymm8
	vpxor	%ymm2, %ymm8, %ymm8
	vpxor	glob_data + 512(%rip), %ymm8, %ymm8
	vmovdqu	%ymm8, 160(%rsp)
	vmovdqu	576(%rdx), %ymm9
	vpxor	%ymm0, %ymm9, %ymm9
	vmovdqu	%ymm9, 576(%rdx)
	vpsllq	$21, %ymm9, %ymm10
	vpsrlq	$43, %ymm9, %ymm9
	vpor	%ymm9, %ymm10, %ymm9
	vpandn	%ymm9, %ymm7, %ymm10
	vpxor	%ymm5, %ymm10, %ymm10
	vmovdqu	%ymm10, 192(%rsp)
	vmovdqu	768(%rdx), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 768(%rdx)
	vpsllq	$14, %ymm11, %ymm12
	vpsrlq	$50, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vpandn	%ymm11, %ymm9, %ymm12
	vpxor	%ymm7, %ymm12, %ymm7
	vmovdqu	%ymm7, 224(%rsp)
	vpandn	%ymm2, %ymm11, %ymm12
	vpxor	%ymm9, %ymm12, %ymm9
	vmovdqu	%ymm9, 256(%rsp)
	vpandn	%ymm5, %ymm2, %ymm2
	vpxor	%ymm11, %ymm2, %ymm2
	vmovdqu	%ymm2, 288(%rsp)
	vmovdqu	96(%rdx), %ymm5
	vpxor	%ymm0, %ymm5, %ymm5
	vmovdqu	%ymm5, 96(%rdx)
	vpsllq	$28, %ymm5, %ymm11
	vpsrlq	$36, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	288(%rdx), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 288(%rdx)
	vpsllq	$20, %ymm11, %ymm12
	vpsrlq	$44, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	320(%rdx), %ymm12
	vpxor	%ymm3, %ymm12, %ymm12
	vmovdqu	%ymm12, 320(%rdx)
	vpsllq	$3, %ymm12, %ymm13
	vpsrlq	$61, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 320(%rsp)
	vpxor	%ymm13, %ymm8, %ymm8
	vmovdqu	512(%rdx), %ymm13
	vpxor	%ymm4, %ymm13, %ymm13
	vmovdqu	%ymm13, 512(%rdx)
	vpsllq	$45, %ymm13, %ymm14
	vpsrlq	$19, %ymm13, %ymm13
	vpor	%ymm13, %ymm14, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 352(%rsp)
	vpxor	%ymm14, %ymm10, %ymm10
	vmovdqu	704(%rdx), %ymm14
	vpxor	%ymm6, %ymm14, %ymm14
	vmovdqu	%ymm14, 704(%rdx)
	vpsllq	$61, %ymm14, %ymm15
	vpsrlq	$3, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 384(%rsp)
	vpxor	%ymm12, %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rsp)
	vpxor	%ymm12, %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 448(%rsp)
	vpxor	%ymm5, %ymm2, %ymm2
	vmovdqu	32(%rdx), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 32(%rdx)
	vpsllq	$1, %ymm5, %ymm11
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	224(%rdx), %ymm11
	vpxor	%ymm6, %ymm11, %ymm11
	vmovdqu	%ymm11, 224(%rdx)
	vpsllq	$6, %ymm11, %ymm12
	vpsrlq	$58, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	416(%rdx), %ymm12
	vpxor	%ymm0, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rdx)
	vpsllq	$25, %ymm12, %ymm13
	vpsrlq	$39, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 480(%rsp)
	vpxor	%ymm13, %ymm8, %ymm8
	vmovdqu	608(%rdx), %ymm13
	vpxor	%ymm1, %ymm13, %ymm13
	vmovdqu	%ymm13, 608(%rdx)
	vpshufb	glob_data + 800(%rip), %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 512(%rsp)
	vpxor	%ymm14, %ymm10, %ymm10
	vmovdqu	640(%rdx), %ymm14
	vpxor	%ymm3, %ymm14, %ymm14
	vmovdqu	%ymm14, 640(%rdx)
	vpsllq	$18, %ymm14, %ymm15
	vpsrlq	$46, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 544(%rsp)
	vpxor	%ymm12, %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 576(%rsp)
	vpxor	%ymm12, %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 608(%rsp)
	vpxor	%ymm5, %ymm2, %ymm2
	vmovdqu	128(%rdx), %ymm5
	vpxor	%ymm1, %ymm5, %ymm5
	vmovdqu	%ymm5, 128(%rdx)
	vpsllq	$27, %ymm5, %ymm11
	vpsrlq	$37, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, (%rsp)
	vmovdqu	160(%rdx), %ymm5
	vpxor	%ymm3, %ymm5, %ymm5
	vmovdqu	%ymm5, 160(%rdx)
	vpsllq	$36, %ymm5, %ymm11
	vpsrlq	$28, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 32(%rsp)
	vmovdqu	352(%rdx), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 352(%rdx)
	vpsllq	$10, %ymm5, %ymm11
	vpsrlq	$54, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 64(%rsp)
	vmovdqu	32(%rsp), %ymm5
	vmovdqu	64(%rsp), %ymm11
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	(%rsp), %ymm5, %ymm5
	vmovdqu	%ymm5, 640(%rsp)
	vpxor	%ymm5, %ymm8, %ymm5
	vmovdqu	544(%rdx), %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rdx)
	vpsllq	$15, %ymm8, %ymm12
	vpsrlq	$49, %ymm8, %ymm8
	vpor	%ymm8, %ymm12, %ymm8
	vmovdqu	%ymm8, 96(%rsp)
	vmovdqu	96(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	32(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 672(%rsp)
	vpxor	%ymm11, %ymm10, %ymm10
	vmovdqu	736(%rdx), %ymm11
	vpxor	%ymm0, %ymm11, %ymm11
	vmovdqu	%ymm11, 736(%rdx)
	vpshufb	glob_data + 768(%rip), %ymm11, %ymm11
	vmovdqu	%ymm11, 128(%rsp)
	vmovdqu	128(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	64(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 704(%rsp)
	vpxor	%ymm8, %ymm7, %ymm7
	vmovdqu	(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	96(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 736(%rsp)
	vpxor	%ymm11, %ymm9, %ymm9
	vmovdqu	32(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	128(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 768(%rsp)
	vpxor	%ymm8, %ymm2, %ymm2
	vmovdqu	64(%rdx), %ymm8
	vpxor	%ymm6, %ymm8, %ymm6
	vmovdqu	%ymm6, 64(%rdx)
	vpsllq	$62, %ymm6, %ymm8
	vpsrlq	$2, %ymm6, %ymm6
	vpor	%ymm6, %ymm8, %ymm6
	vmovdqu	256(%rdx), %ymm8
	vpxor	%ymm0, %ymm8, %ymm0
	vmovdqu	%ymm0, 256(%rdx)
	vpsllq	$55, %ymm0, %ymm8
	vpsrlq	$9, %ymm0, %ymm0
	vpor	%ymm0, %ymm8, %ymm0
	vmovdqu	448(%rdx), %ymm8
	vpxor	%ymm1, %ymm8, %ymm1
	vmovdqu	%ymm1, 448(%rdx)
	vpsllq	$39, %ymm1, %ymm8
	vpsrlq	$25, %ymm1, %ymm1
	vpor	%ymm1, %ymm8, %ymm1
	vpandn	%ymm1, %ymm0, %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 800(%rsp)
	vpxor	%ymm8, %ymm5, %ymm5
	vmovdqu	480(%rdx), %ymm8
	vpxor	%ymm3, %ymm8, %ymm3
	vmovdqu	%ymm3, 480(%rdx)
	vpsllq	$41, %ymm3, %ymm8
	vpsrlq	$23, %ymm3, %ymm3
	vpor	%ymm3, %ymm8, %ymm3
	vpandn	%ymm3, %ymm1, %ymm8
	vpxor	%ymm0, %ymm8, %ymm8
	vmovdqu	%ymm8, 832(%rsp)
	vpxor	%ymm8, %ymm10, %ymm8
	vmovdqu	672(%rdx), %ymm10
	vpxor	%ymm4, %ymm10, %ymm4
	vmovdqu	%ymm4, 672(%rdx)
	vpsllq	$2, %ymm4, %ymm10
	vpsrlq	$62, %ymm4, %ymm4
	vpor	%ymm4, %ymm10, %ymm4
	vpandn	%ymm4, %ymm3, %ymm10
	vpxor	%ymm1, %ymm10, %ymm1
	vmovdqu	%ymm1, 864(%rsp)
	vpxor	%ymm1, %ymm7, %ymm1
	vpandn	%ymm6, %ymm4, %ymm7
	vpxor	%ymm3, %ymm7, %ymm3
	vmovdqu	%ymm3, 896(%rsp)
	vpxor	%ymm3, %ymm9, %ymm3
	vpandn	%ymm0, %ymm6, %ymm0
	vpxor	%ymm4, %ymm0, %ymm0
	vmovdqu	%ymm0, 928(%rsp)
	vpxor	%ymm0, %ymm2, %ymm0
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
	vmovdqu	160(%rsp), %ymm3
	vpxor	%ymm2, %ymm3, %ymm3
	vmovdqu	%ymm3, 160(%rsp)
	vmovdqu	352(%rsp), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 352(%rsp)
	vpsllq	$44, %ymm5, %ymm7
	vpsrlq	$20, %ymm5, %ymm5
	vpor	%ymm5, %ymm7, %ymm5
	vmovdqu	544(%rsp), %ymm7
	vpxor	%ymm6, %ymm7, %ymm7
	vmovdqu	%ymm7, 544(%rsp)
	vpsllq	$43, %ymm7, %ymm8
	vpsrlq	$21, %ymm7, %ymm7
	vpor	%ymm7, %ymm8, %ymm7
	vpandn	%ymm7, %ymm5, %ymm8
	vpxor	%ymm3, %ymm8, %ymm8
	vpxor	glob_data + 544(%rip), %ymm8, %ymm8
	vmovdqu	%ymm8, (%rdx)
	vmovdqu	736(%rsp), %ymm9
	vpxor	%ymm0, %ymm9, %ymm9
	vmovdqu	%ymm9, 736(%rsp)
	vpsllq	$21, %ymm9, %ymm10
	vpsrlq	$43, %ymm9, %ymm9
	vpor	%ymm9, %ymm10, %ymm9
	vpandn	%ymm9, %ymm7, %ymm10
	vpxor	%ymm5, %ymm10, %ymm10
	vmovdqu	%ymm10, 32(%rdx)
	vmovdqu	928(%rsp), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 928(%rsp)
	vpsllq	$14, %ymm11, %ymm12
	vpsrlq	$50, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vpandn	%ymm11, %ymm9, %ymm12
	vpxor	%ymm7, %ymm12, %ymm7
	vmovdqu	%ymm7, 64(%rdx)
	vpandn	%ymm3, %ymm11, %ymm12
	vpxor	%ymm9, %ymm12, %ymm9
	vmovdqu	%ymm9, 96(%rdx)
	vpandn	%ymm5, %ymm3, %ymm3
	vpxor	%ymm11, %ymm3, %ymm3
	vmovdqu	%ymm3, 128(%rdx)
	vmovdqu	256(%rsp), %ymm5
	vpxor	%ymm0, %ymm5, %ymm5
	vmovdqu	%ymm5, 256(%rsp)
	vpsllq	$28, %ymm5, %ymm11
	vpsrlq	$36, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	448(%rsp), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 448(%rsp)
	vpsllq	$20, %ymm11, %ymm12
	vpsrlq	$44, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	480(%rsp), %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vmovdqu	%ymm12, 480(%rsp)
	vpsllq	$3, %ymm12, %ymm13
	vpsrlq	$61, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 160(%rdx)
	vpxor	%ymm13, %ymm8, %ymm8
	vmovdqu	672(%rsp), %ymm13
	vpxor	%ymm4, %ymm13, %ymm13
	vmovdqu	%ymm13, 672(%rsp)
	vpsllq	$45, %ymm13, %ymm14
	vpsrlq	$19, %ymm13, %ymm13
	vpor	%ymm13, %ymm14, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 192(%rdx)
	vpxor	%ymm14, %ymm10, %ymm10
	vmovdqu	864(%rsp), %ymm14
	vpxor	%ymm6, %ymm14, %ymm14
	vmovdqu	%ymm14, 864(%rsp)
	vpsllq	$61, %ymm14, %ymm15
	vpsrlq	$3, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 224(%rdx)
	vpxor	%ymm12, %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 256(%rdx)
	vpxor	%ymm12, %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 288(%rdx)
	vpxor	%ymm5, %ymm3, %ymm3
	vmovdqu	192(%rsp), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 192(%rsp)
	vpsllq	$1, %ymm5, %ymm11
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	384(%rsp), %ymm11
	vpxor	%ymm6, %ymm11, %ymm11
	vmovdqu	%ymm11, 384(%rsp)
	vpsllq	$6, %ymm11, %ymm12
	vpsrlq	$58, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	576(%rsp), %ymm12
	vpxor	%ymm0, %ymm12, %ymm12
	vmovdqu	%ymm12, 576(%rsp)
	vpsllq	$25, %ymm12, %ymm13
	vpsrlq	$39, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 320(%rdx)
	vpxor	%ymm13, %ymm8, %ymm8
	vmovdqu	768(%rsp), %ymm13
	vpxor	%ymm1, %ymm13, %ymm13
	vmovdqu	%ymm13, 768(%rsp)
	vpshufb	glob_data + 800(%rip), %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 352(%rdx)
	vpxor	%ymm14, %ymm10, %ymm10
	vmovdqu	800(%rsp), %ymm14
	vpxor	%ymm2, %ymm14, %ymm14
	vmovdqu	%ymm14, 800(%rsp)
	vpsllq	$18, %ymm14, %ymm15
	vpsrlq	$46, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 384(%rdx)
	vpxor	%ymm12, %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rdx)
	vpxor	%ymm12, %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 448(%rdx)
	vpxor	%ymm5, %ymm3, %ymm3
	vmovdqu	288(%rsp), %ymm5
	vpxor	%ymm1, %ymm5, %ymm5
	vmovdqu	%ymm5, 288(%rsp)
	vpsllq	$27, %ymm5, %ymm11
	vpsrlq	$37, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 128(%rsp)
	vmovdqu	320(%rsp), %ymm5
	vpxor	%ymm2, %ymm5, %ymm5
	vmovdqu	%ymm5, 320(%rsp)
	vpsllq	$36, %ymm5, %ymm11
	vpsrlq	$28, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 32(%rsp)
	vmovdqu	512(%rsp), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 512(%rsp)
	vpsllq	$10, %ymm5, %ymm11
	vpsrlq	$54, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 96(%rsp)
	vmovdqu	32(%rsp), %ymm5
	vmovdqu	96(%rsp), %ymm11
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	128(%rsp), %ymm5, %ymm5
	vmovdqu	%ymm5, 480(%rdx)
	vpxor	%ymm5, %ymm8, %ymm5
	vmovdqu	704(%rsp), %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 704(%rsp)
	vpsllq	$15, %ymm8, %ymm12
	vpsrlq	$49, %ymm8, %ymm8
	vpor	%ymm8, %ymm12, %ymm8
	vmovdqu	%ymm8, (%rsp)
	vmovdqu	(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	32(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 512(%rdx)
	vpxor	%ymm11, %ymm10, %ymm10
	vmovdqu	896(%rsp), %ymm11
	vpxor	%ymm0, %ymm11, %ymm11
	vmovdqu	%ymm11, 896(%rsp)
	vpshufb	glob_data + 768(%rip), %ymm11, %ymm11
	vmovdqu	%ymm11, 64(%rsp)
	vmovdqu	64(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	96(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rdx)
	vpxor	%ymm8, %ymm7, %ymm7
	vmovdqu	128(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 576(%rdx)
	vpxor	%ymm11, %ymm9, %ymm9
	vmovdqu	32(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	64(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 608(%rdx)
	vpxor	%ymm8, %ymm3, %ymm3
	vmovdqu	224(%rsp), %ymm8
	vpxor	%ymm6, %ymm8, %ymm6
	vmovdqu	%ymm6, 224(%rsp)
	vpsllq	$62, %ymm6, %ymm8
	vpsrlq	$2, %ymm6, %ymm6
	vpor	%ymm6, %ymm8, %ymm6
	vmovdqu	416(%rsp), %ymm8
	vpxor	%ymm0, %ymm8, %ymm0
	vmovdqu	%ymm0, 416(%rsp)
	vpsllq	$55, %ymm0, %ymm8
	vpsrlq	$9, %ymm0, %ymm0
	vpor	%ymm0, %ymm8, %ymm0
	vmovdqu	608(%rsp), %ymm8
	vpxor	%ymm1, %ymm8, %ymm1
	vmovdqu	%ymm1, 608(%rsp)
	vpsllq	$39, %ymm1, %ymm8
	vpsrlq	$25, %ymm1, %ymm1
	vpor	%ymm1, %ymm8, %ymm1
	vpandn	%ymm1, %ymm0, %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 640(%rdx)
	vpxor	%ymm8, %ymm5, %ymm5
	vmovdqu	640(%rsp), %ymm8
	vpxor	%ymm2, %ymm8, %ymm2
	vmovdqu	%ymm2, 640(%rsp)
	vpsllq	$41, %ymm2, %ymm8
	vpsrlq	$23, %ymm2, %ymm2
	vpor	%ymm2, %ymm8, %ymm2
	vpandn	%ymm2, %ymm1, %ymm8
	vpxor	%ymm0, %ymm8, %ymm8
	vmovdqu	%ymm8, 672(%rdx)
	vpxor	%ymm8, %ymm10, %ymm8
	vmovdqu	832(%rsp), %ymm10
	vpxor	%ymm4, %ymm10, %ymm4
	vmovdqu	%ymm4, 832(%rsp)
	vpsllq	$2, %ymm4, %ymm10
	vpsrlq	$62, %ymm4, %ymm4
	vpor	%ymm4, %ymm10, %ymm4
	vpandn	%ymm4, %ymm2, %ymm10
	vpxor	%ymm1, %ymm10, %ymm1
	vmovdqu	%ymm1, 704(%rdx)
	vpxor	%ymm1, %ymm7, %ymm1
	vpandn	%ymm6, %ymm4, %ymm7
	vpxor	%ymm2, %ymm7, %ymm2
	vmovdqu	%ymm2, 736(%rdx)
	vpxor	%ymm2, %ymm9, %ymm2
	vpandn	%ymm0, %ymm6, %ymm0
	vpxor	%ymm4, %ymm0, %ymm0
	vmovdqu	%ymm0, 768(%rdx)
	vpxor	%ymm0, %ymm3, %ymm0
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
	vmovdqu	(%rdx), %ymm2
	vpxor	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, (%rdx)
	vmovdqu	192(%rdx), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 192(%rdx)
	vpsllq	$44, %ymm5, %ymm7
	vpsrlq	$20, %ymm5, %ymm5
	vpor	%ymm5, %ymm7, %ymm5
	vmovdqu	384(%rdx), %ymm7
	vpxor	%ymm6, %ymm7, %ymm7
	vmovdqu	%ymm7, 384(%rdx)
	vpsllq	$43, %ymm7, %ymm8
	vpsrlq	$21, %ymm7, %ymm7
	vpor	%ymm7, %ymm8, %ymm7
	vpandn	%ymm7, %ymm5, %ymm8
	vpxor	%ymm2, %ymm8, %ymm8
	vpxor	glob_data + 576(%rip), %ymm8, %ymm8
	vmovdqu	%ymm8, 160(%rsp)
	vmovdqu	576(%rdx), %ymm9
	vpxor	%ymm0, %ymm9, %ymm9
	vmovdqu	%ymm9, 576(%rdx)
	vpsllq	$21, %ymm9, %ymm10
	vpsrlq	$43, %ymm9, %ymm9
	vpor	%ymm9, %ymm10, %ymm9
	vpandn	%ymm9, %ymm7, %ymm10
	vpxor	%ymm5, %ymm10, %ymm10
	vmovdqu	%ymm10, 192(%rsp)
	vmovdqu	768(%rdx), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 768(%rdx)
	vpsllq	$14, %ymm11, %ymm12
	vpsrlq	$50, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vpandn	%ymm11, %ymm9, %ymm12
	vpxor	%ymm7, %ymm12, %ymm7
	vmovdqu	%ymm7, 224(%rsp)
	vpandn	%ymm2, %ymm11, %ymm12
	vpxor	%ymm9, %ymm12, %ymm9
	vmovdqu	%ymm9, 256(%rsp)
	vpandn	%ymm5, %ymm2, %ymm2
	vpxor	%ymm11, %ymm2, %ymm2
	vmovdqu	%ymm2, 288(%rsp)
	vmovdqu	96(%rdx), %ymm5
	vpxor	%ymm0, %ymm5, %ymm5
	vmovdqu	%ymm5, 96(%rdx)
	vpsllq	$28, %ymm5, %ymm11
	vpsrlq	$36, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	288(%rdx), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 288(%rdx)
	vpsllq	$20, %ymm11, %ymm12
	vpsrlq	$44, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	320(%rdx), %ymm12
	vpxor	%ymm3, %ymm12, %ymm12
	vmovdqu	%ymm12, 320(%rdx)
	vpsllq	$3, %ymm12, %ymm13
	vpsrlq	$61, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 320(%rsp)
	vpxor	%ymm13, %ymm8, %ymm8
	vmovdqu	512(%rdx), %ymm13
	vpxor	%ymm4, %ymm13, %ymm13
	vmovdqu	%ymm13, 512(%rdx)
	vpsllq	$45, %ymm13, %ymm14
	vpsrlq	$19, %ymm13, %ymm13
	vpor	%ymm13, %ymm14, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 352(%rsp)
	vpxor	%ymm14, %ymm10, %ymm10
	vmovdqu	704(%rdx), %ymm14
	vpxor	%ymm6, %ymm14, %ymm14
	vmovdqu	%ymm14, 704(%rdx)
	vpsllq	$61, %ymm14, %ymm15
	vpsrlq	$3, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 384(%rsp)
	vpxor	%ymm12, %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rsp)
	vpxor	%ymm12, %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 448(%rsp)
	vpxor	%ymm5, %ymm2, %ymm2
	vmovdqu	32(%rdx), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 32(%rdx)
	vpsllq	$1, %ymm5, %ymm11
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	224(%rdx), %ymm11
	vpxor	%ymm6, %ymm11, %ymm11
	vmovdqu	%ymm11, 224(%rdx)
	vpsllq	$6, %ymm11, %ymm12
	vpsrlq	$58, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	416(%rdx), %ymm12
	vpxor	%ymm0, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rdx)
	vpsllq	$25, %ymm12, %ymm13
	vpsrlq	$39, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 480(%rsp)
	vpxor	%ymm13, %ymm8, %ymm8
	vmovdqu	608(%rdx), %ymm13
	vpxor	%ymm1, %ymm13, %ymm13
	vmovdqu	%ymm13, 608(%rdx)
	vpshufb	glob_data + 800(%rip), %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 512(%rsp)
	vpxor	%ymm14, %ymm10, %ymm10
	vmovdqu	640(%rdx), %ymm14
	vpxor	%ymm3, %ymm14, %ymm14
	vmovdqu	%ymm14, 640(%rdx)
	vpsllq	$18, %ymm14, %ymm15
	vpsrlq	$46, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 544(%rsp)
	vpxor	%ymm12, %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 576(%rsp)
	vpxor	%ymm12, %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 608(%rsp)
	vpxor	%ymm5, %ymm2, %ymm2
	vmovdqu	128(%rdx), %ymm5
	vpxor	%ymm1, %ymm5, %ymm5
	vmovdqu	%ymm5, 128(%rdx)
	vpsllq	$27, %ymm5, %ymm11
	vpsrlq	$37, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 64(%rsp)
	vmovdqu	160(%rdx), %ymm5
	vpxor	%ymm3, %ymm5, %ymm5
	vmovdqu	%ymm5, 160(%rdx)
	vpsllq	$36, %ymm5, %ymm11
	vpsrlq	$28, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 32(%rsp)
	vmovdqu	352(%rdx), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 352(%rdx)
	vpsllq	$10, %ymm5, %ymm11
	vpsrlq	$54, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, (%rsp)
	vmovdqu	32(%rsp), %ymm5
	vmovdqu	(%rsp), %ymm11
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	64(%rsp), %ymm5, %ymm5
	vmovdqu	%ymm5, 640(%rsp)
	vpxor	%ymm5, %ymm8, %ymm5
	vmovdqu	544(%rdx), %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rdx)
	vpsllq	$15, %ymm8, %ymm12
	vpsrlq	$49, %ymm8, %ymm8
	vpor	%ymm8, %ymm12, %ymm8
	vmovdqu	%ymm8, 128(%rsp)
	vmovdqu	128(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	32(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 672(%rsp)
	vpxor	%ymm11, %ymm10, %ymm10
	vmovdqu	736(%rdx), %ymm11
	vpxor	%ymm0, %ymm11, %ymm11
	vmovdqu	%ymm11, 736(%rdx)
	vpshufb	glob_data + 768(%rip), %ymm11, %ymm11
	vmovdqu	%ymm11, 96(%rsp)
	vmovdqu	96(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 704(%rsp)
	vpxor	%ymm8, %ymm7, %ymm7
	vmovdqu	64(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	128(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 736(%rsp)
	vpxor	%ymm11, %ymm9, %ymm9
	vmovdqu	32(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	96(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 768(%rsp)
	vpxor	%ymm8, %ymm2, %ymm2
	vmovdqu	64(%rdx), %ymm8
	vpxor	%ymm6, %ymm8, %ymm6
	vmovdqu	%ymm6, 64(%rdx)
	vpsllq	$62, %ymm6, %ymm8
	vpsrlq	$2, %ymm6, %ymm6
	vpor	%ymm6, %ymm8, %ymm6
	vmovdqu	256(%rdx), %ymm8
	vpxor	%ymm0, %ymm8, %ymm0
	vmovdqu	%ymm0, 256(%rdx)
	vpsllq	$55, %ymm0, %ymm8
	vpsrlq	$9, %ymm0, %ymm0
	vpor	%ymm0, %ymm8, %ymm0
	vmovdqu	448(%rdx), %ymm8
	vpxor	%ymm1, %ymm8, %ymm1
	vmovdqu	%ymm1, 448(%rdx)
	vpsllq	$39, %ymm1, %ymm8
	vpsrlq	$25, %ymm1, %ymm1
	vpor	%ymm1, %ymm8, %ymm1
	vpandn	%ymm1, %ymm0, %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 800(%rsp)
	vpxor	%ymm8, %ymm5, %ymm5
	vmovdqu	480(%rdx), %ymm8
	vpxor	%ymm3, %ymm8, %ymm3
	vmovdqu	%ymm3, 480(%rdx)
	vpsllq	$41, %ymm3, %ymm8
	vpsrlq	$23, %ymm3, %ymm3
	vpor	%ymm3, %ymm8, %ymm3
	vpandn	%ymm3, %ymm1, %ymm8
	vpxor	%ymm0, %ymm8, %ymm8
	vmovdqu	%ymm8, 832(%rsp)
	vpxor	%ymm8, %ymm10, %ymm8
	vmovdqu	672(%rdx), %ymm10
	vpxor	%ymm4, %ymm10, %ymm4
	vmovdqu	%ymm4, 672(%rdx)
	vpsllq	$2, %ymm4, %ymm10
	vpsrlq	$62, %ymm4, %ymm4
	vpor	%ymm4, %ymm10, %ymm4
	vpandn	%ymm4, %ymm3, %ymm10
	vpxor	%ymm1, %ymm10, %ymm1
	vmovdqu	%ymm1, 864(%rsp)
	vpxor	%ymm1, %ymm7, %ymm1
	vpandn	%ymm6, %ymm4, %ymm7
	vpxor	%ymm3, %ymm7, %ymm3
	vmovdqu	%ymm3, 896(%rsp)
	vpxor	%ymm3, %ymm9, %ymm3
	vpandn	%ymm0, %ymm6, %ymm0
	vpxor	%ymm4, %ymm0, %ymm0
	vmovdqu	%ymm0, 928(%rsp)
	vpxor	%ymm0, %ymm2, %ymm0
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
	vmovdqu	160(%rsp), %ymm3
	vpxor	%ymm2, %ymm3, %ymm3
	vmovdqu	%ymm3, 160(%rsp)
	vmovdqu	352(%rsp), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 352(%rsp)
	vpsllq	$44, %ymm5, %ymm7
	vpsrlq	$20, %ymm5, %ymm5
	vpor	%ymm5, %ymm7, %ymm5
	vmovdqu	544(%rsp), %ymm7
	vpxor	%ymm6, %ymm7, %ymm7
	vmovdqu	%ymm7, 544(%rsp)
	vpsllq	$43, %ymm7, %ymm8
	vpsrlq	$21, %ymm7, %ymm7
	vpor	%ymm7, %ymm8, %ymm7
	vpandn	%ymm7, %ymm5, %ymm8
	vpxor	%ymm3, %ymm8, %ymm8
	vpxor	glob_data + 608(%rip), %ymm8, %ymm8
	vmovdqu	%ymm8, (%rdx)
	vmovdqu	736(%rsp), %ymm9
	vpxor	%ymm0, %ymm9, %ymm9
	vmovdqu	%ymm9, 736(%rsp)
	vpsllq	$21, %ymm9, %ymm10
	vpsrlq	$43, %ymm9, %ymm9
	vpor	%ymm9, %ymm10, %ymm9
	vpandn	%ymm9, %ymm7, %ymm10
	vpxor	%ymm5, %ymm10, %ymm10
	vmovdqu	%ymm10, 32(%rdx)
	vmovdqu	928(%rsp), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 928(%rsp)
	vpsllq	$14, %ymm11, %ymm12
	vpsrlq	$50, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vpandn	%ymm11, %ymm9, %ymm12
	vpxor	%ymm7, %ymm12, %ymm7
	vmovdqu	%ymm7, 64(%rdx)
	vpandn	%ymm3, %ymm11, %ymm12
	vpxor	%ymm9, %ymm12, %ymm9
	vmovdqu	%ymm9, 96(%rdx)
	vpandn	%ymm5, %ymm3, %ymm3
	vpxor	%ymm11, %ymm3, %ymm3
	vmovdqu	%ymm3, 128(%rdx)
	vmovdqu	256(%rsp), %ymm5
	vpxor	%ymm0, %ymm5, %ymm5
	vmovdqu	%ymm5, 256(%rsp)
	vpsllq	$28, %ymm5, %ymm11
	vpsrlq	$36, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	448(%rsp), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 448(%rsp)
	vpsllq	$20, %ymm11, %ymm12
	vpsrlq	$44, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	480(%rsp), %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vmovdqu	%ymm12, 480(%rsp)
	vpsllq	$3, %ymm12, %ymm13
	vpsrlq	$61, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 160(%rdx)
	vpxor	%ymm13, %ymm8, %ymm8
	vmovdqu	672(%rsp), %ymm13
	vpxor	%ymm4, %ymm13, %ymm13
	vmovdqu	%ymm13, 672(%rsp)
	vpsllq	$45, %ymm13, %ymm14
	vpsrlq	$19, %ymm13, %ymm13
	vpor	%ymm13, %ymm14, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 192(%rdx)
	vpxor	%ymm14, %ymm10, %ymm10
	vmovdqu	864(%rsp), %ymm14
	vpxor	%ymm6, %ymm14, %ymm14
	vmovdqu	%ymm14, 864(%rsp)
	vpsllq	$61, %ymm14, %ymm15
	vpsrlq	$3, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 224(%rdx)
	vpxor	%ymm12, %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 256(%rdx)
	vpxor	%ymm12, %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 288(%rdx)
	vpxor	%ymm5, %ymm3, %ymm3
	vmovdqu	192(%rsp), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 192(%rsp)
	vpsllq	$1, %ymm5, %ymm11
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	384(%rsp), %ymm11
	vpxor	%ymm6, %ymm11, %ymm11
	vmovdqu	%ymm11, 384(%rsp)
	vpsllq	$6, %ymm11, %ymm12
	vpsrlq	$58, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	576(%rsp), %ymm12
	vpxor	%ymm0, %ymm12, %ymm12
	vmovdqu	%ymm12, 576(%rsp)
	vpsllq	$25, %ymm12, %ymm13
	vpsrlq	$39, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 320(%rdx)
	vpxor	%ymm13, %ymm8, %ymm8
	vmovdqu	768(%rsp), %ymm13
	vpxor	%ymm1, %ymm13, %ymm13
	vmovdqu	%ymm13, 768(%rsp)
	vpshufb	glob_data + 800(%rip), %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 352(%rdx)
	vpxor	%ymm14, %ymm10, %ymm10
	vmovdqu	800(%rsp), %ymm14
	vpxor	%ymm2, %ymm14, %ymm14
	vmovdqu	%ymm14, 800(%rsp)
	vpsllq	$18, %ymm14, %ymm15
	vpsrlq	$46, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 384(%rdx)
	vpxor	%ymm12, %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rdx)
	vpxor	%ymm12, %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 448(%rdx)
	vpxor	%ymm5, %ymm3, %ymm3
	vmovdqu	288(%rsp), %ymm5
	vpxor	%ymm1, %ymm5, %ymm5
	vmovdqu	%ymm5, 288(%rsp)
	vpsllq	$27, %ymm5, %ymm11
	vpsrlq	$37, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 96(%rsp)
	vmovdqu	320(%rsp), %ymm5
	vpxor	%ymm2, %ymm5, %ymm5
	vmovdqu	%ymm5, 320(%rsp)
	vpsllq	$36, %ymm5, %ymm11
	vpsrlq	$28, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 32(%rsp)
	vmovdqu	512(%rsp), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 512(%rsp)
	vpsllq	$10, %ymm5, %ymm11
	vpsrlq	$54, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 128(%rsp)
	vmovdqu	32(%rsp), %ymm5
	vmovdqu	128(%rsp), %ymm11
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	96(%rsp), %ymm5, %ymm5
	vmovdqu	%ymm5, 480(%rdx)
	vpxor	%ymm5, %ymm8, %ymm5
	vmovdqu	704(%rsp), %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 704(%rsp)
	vpsllq	$15, %ymm8, %ymm12
	vpsrlq	$49, %ymm8, %ymm8
	vpor	%ymm8, %ymm12, %ymm8
	vmovdqu	%ymm8, 64(%rsp)
	vmovdqu	64(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	32(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 512(%rdx)
	vpxor	%ymm11, %ymm10, %ymm10
	vmovdqu	896(%rsp), %ymm11
	vpxor	%ymm0, %ymm11, %ymm11
	vmovdqu	%ymm11, 896(%rsp)
	vpshufb	glob_data + 768(%rip), %ymm11, %ymm11
	vmovdqu	%ymm11, (%rsp)
	vmovdqu	(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	128(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rdx)
	vpxor	%ymm8, %ymm7, %ymm7
	vmovdqu	96(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	64(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 576(%rdx)
	vpxor	%ymm11, %ymm9, %ymm9
	vmovdqu	32(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 608(%rdx)
	vpxor	%ymm8, %ymm3, %ymm3
	vmovdqu	224(%rsp), %ymm8
	vpxor	%ymm6, %ymm8, %ymm6
	vmovdqu	%ymm6, 224(%rsp)
	vpsllq	$62, %ymm6, %ymm8
	vpsrlq	$2, %ymm6, %ymm6
	vpor	%ymm6, %ymm8, %ymm6
	vmovdqu	416(%rsp), %ymm8
	vpxor	%ymm0, %ymm8, %ymm0
	vmovdqu	%ymm0, 416(%rsp)
	vpsllq	$55, %ymm0, %ymm8
	vpsrlq	$9, %ymm0, %ymm0
	vpor	%ymm0, %ymm8, %ymm0
	vmovdqu	608(%rsp), %ymm8
	vpxor	%ymm1, %ymm8, %ymm1
	vmovdqu	%ymm1, 608(%rsp)
	vpsllq	$39, %ymm1, %ymm8
	vpsrlq	$25, %ymm1, %ymm1
	vpor	%ymm1, %ymm8, %ymm1
	vpandn	%ymm1, %ymm0, %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 640(%rdx)
	vpxor	%ymm8, %ymm5, %ymm5
	vmovdqu	640(%rsp), %ymm8
	vpxor	%ymm2, %ymm8, %ymm2
	vmovdqu	%ymm2, 640(%rsp)
	vpsllq	$41, %ymm2, %ymm8
	vpsrlq	$23, %ymm2, %ymm2
	vpor	%ymm2, %ymm8, %ymm2
	vpandn	%ymm2, %ymm1, %ymm8
	vpxor	%ymm0, %ymm8, %ymm8
	vmovdqu	%ymm8, 672(%rdx)
	vpxor	%ymm8, %ymm10, %ymm8
	vmovdqu	832(%rsp), %ymm10
	vpxor	%ymm4, %ymm10, %ymm4
	vmovdqu	%ymm4, 832(%rsp)
	vpsllq	$2, %ymm4, %ymm10
	vpsrlq	$62, %ymm4, %ymm4
	vpor	%ymm4, %ymm10, %ymm4
	vpandn	%ymm4, %ymm2, %ymm10
	vpxor	%ymm1, %ymm10, %ymm1
	vmovdqu	%ymm1, 704(%rdx)
	vpxor	%ymm1, %ymm7, %ymm1
	vpandn	%ymm6, %ymm4, %ymm7
	vpxor	%ymm2, %ymm7, %ymm2
	vmovdqu	%ymm2, 736(%rdx)
	vpxor	%ymm2, %ymm9, %ymm2
	vpandn	%ymm0, %ymm6, %ymm0
	vpxor	%ymm4, %ymm0, %ymm0
	vmovdqu	%ymm0, 768(%rdx)
	vpxor	%ymm0, %ymm3, %ymm0
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
	vmovdqu	(%rdx), %ymm2
	vpxor	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, (%rdx)
	vmovdqu	192(%rdx), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 192(%rdx)
	vpsllq	$44, %ymm5, %ymm7
	vpsrlq	$20, %ymm5, %ymm5
	vpor	%ymm5, %ymm7, %ymm5
	vmovdqu	384(%rdx), %ymm7
	vpxor	%ymm6, %ymm7, %ymm7
	vmovdqu	%ymm7, 384(%rdx)
	vpsllq	$43, %ymm7, %ymm8
	vpsrlq	$21, %ymm7, %ymm7
	vpor	%ymm7, %ymm8, %ymm7
	vpandn	%ymm7, %ymm5, %ymm8
	vpxor	%ymm2, %ymm8, %ymm8
	vpxor	glob_data + 640(%rip), %ymm8, %ymm8
	vmovdqu	%ymm8, 160(%rsp)
	vmovdqu	576(%rdx), %ymm9
	vpxor	%ymm0, %ymm9, %ymm9
	vmovdqu	%ymm9, 576(%rdx)
	vpsllq	$21, %ymm9, %ymm10
	vpsrlq	$43, %ymm9, %ymm9
	vpor	%ymm9, %ymm10, %ymm9
	vpandn	%ymm9, %ymm7, %ymm10
	vpxor	%ymm5, %ymm10, %ymm10
	vmovdqu	%ymm10, 192(%rsp)
	vmovdqu	768(%rdx), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 768(%rdx)
	vpsllq	$14, %ymm11, %ymm12
	vpsrlq	$50, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vpandn	%ymm11, %ymm9, %ymm12
	vpxor	%ymm7, %ymm12, %ymm7
	vmovdqu	%ymm7, 224(%rsp)
	vpandn	%ymm2, %ymm11, %ymm12
	vpxor	%ymm9, %ymm12, %ymm9
	vmovdqu	%ymm9, 256(%rsp)
	vpandn	%ymm5, %ymm2, %ymm2
	vpxor	%ymm11, %ymm2, %ymm2
	vmovdqu	%ymm2, 288(%rsp)
	vmovdqu	96(%rdx), %ymm5
	vpxor	%ymm0, %ymm5, %ymm5
	vmovdqu	%ymm5, 96(%rdx)
	vpsllq	$28, %ymm5, %ymm11
	vpsrlq	$36, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	288(%rdx), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 288(%rdx)
	vpsllq	$20, %ymm11, %ymm12
	vpsrlq	$44, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	320(%rdx), %ymm12
	vpxor	%ymm3, %ymm12, %ymm12
	vmovdqu	%ymm12, 320(%rdx)
	vpsllq	$3, %ymm12, %ymm13
	vpsrlq	$61, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 320(%rsp)
	vpxor	%ymm13, %ymm8, %ymm8
	vmovdqu	512(%rdx), %ymm13
	vpxor	%ymm4, %ymm13, %ymm13
	vmovdqu	%ymm13, 512(%rdx)
	vpsllq	$45, %ymm13, %ymm14
	vpsrlq	$19, %ymm13, %ymm13
	vpor	%ymm13, %ymm14, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 352(%rsp)
	vpxor	%ymm14, %ymm10, %ymm10
	vmovdqu	704(%rdx), %ymm14
	vpxor	%ymm6, %ymm14, %ymm14
	vmovdqu	%ymm14, 704(%rdx)
	vpsllq	$61, %ymm14, %ymm15
	vpsrlq	$3, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 384(%rsp)
	vpxor	%ymm12, %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rsp)
	vpxor	%ymm12, %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 448(%rsp)
	vpxor	%ymm5, %ymm2, %ymm2
	vmovdqu	32(%rdx), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 32(%rdx)
	vpsllq	$1, %ymm5, %ymm11
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	224(%rdx), %ymm11
	vpxor	%ymm6, %ymm11, %ymm11
	vmovdqu	%ymm11, 224(%rdx)
	vpsllq	$6, %ymm11, %ymm12
	vpsrlq	$58, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	416(%rdx), %ymm12
	vpxor	%ymm0, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rdx)
	vpsllq	$25, %ymm12, %ymm13
	vpsrlq	$39, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 480(%rsp)
	vpxor	%ymm13, %ymm8, %ymm8
	vmovdqu	608(%rdx), %ymm13
	vpxor	%ymm1, %ymm13, %ymm13
	vmovdqu	%ymm13, 608(%rdx)
	vpshufb	glob_data + 800(%rip), %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 512(%rsp)
	vpxor	%ymm14, %ymm10, %ymm10
	vmovdqu	640(%rdx), %ymm14
	vpxor	%ymm3, %ymm14, %ymm14
	vmovdqu	%ymm14, 640(%rdx)
	vpsllq	$18, %ymm14, %ymm15
	vpsrlq	$46, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 544(%rsp)
	vpxor	%ymm12, %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 576(%rsp)
	vpxor	%ymm12, %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 608(%rsp)
	vpxor	%ymm5, %ymm2, %ymm2
	vmovdqu	128(%rdx), %ymm5
	vpxor	%ymm1, %ymm5, %ymm5
	vmovdqu	%ymm5, 128(%rdx)
	vpsllq	$27, %ymm5, %ymm11
	vpsrlq	$37, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, (%rsp)
	vmovdqu	160(%rdx), %ymm5
	vpxor	%ymm3, %ymm5, %ymm5
	vmovdqu	%ymm5, 160(%rdx)
	vpsllq	$36, %ymm5, %ymm11
	vpsrlq	$28, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 32(%rsp)
	vmovdqu	352(%rdx), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 352(%rdx)
	vpsllq	$10, %ymm5, %ymm11
	vpsrlq	$54, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 64(%rsp)
	vmovdqu	32(%rsp), %ymm5
	vmovdqu	64(%rsp), %ymm11
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	(%rsp), %ymm5, %ymm5
	vmovdqu	%ymm5, 640(%rsp)
	vpxor	%ymm5, %ymm8, %ymm5
	vmovdqu	544(%rdx), %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rdx)
	vpsllq	$15, %ymm8, %ymm12
	vpsrlq	$49, %ymm8, %ymm8
	vpor	%ymm8, %ymm12, %ymm8
	vmovdqu	%ymm8, 96(%rsp)
	vmovdqu	96(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	32(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 672(%rsp)
	vpxor	%ymm11, %ymm10, %ymm10
	vmovdqu	736(%rdx), %ymm11
	vpxor	%ymm0, %ymm11, %ymm11
	vmovdqu	%ymm11, 736(%rdx)
	vpshufb	glob_data + 768(%rip), %ymm11, %ymm11
	vmovdqu	%ymm11, 128(%rsp)
	vmovdqu	128(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	64(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 704(%rsp)
	vpxor	%ymm8, %ymm7, %ymm7
	vmovdqu	(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	96(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 736(%rsp)
	vpxor	%ymm11, %ymm9, %ymm9
	vmovdqu	32(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	128(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 768(%rsp)
	vpxor	%ymm8, %ymm2, %ymm2
	vmovdqu	64(%rdx), %ymm8
	vpxor	%ymm6, %ymm8, %ymm6
	vmovdqu	%ymm6, 64(%rdx)
	vpsllq	$62, %ymm6, %ymm8
	vpsrlq	$2, %ymm6, %ymm6
	vpor	%ymm6, %ymm8, %ymm6
	vmovdqu	256(%rdx), %ymm8
	vpxor	%ymm0, %ymm8, %ymm0
	vmovdqu	%ymm0, 256(%rdx)
	vpsllq	$55, %ymm0, %ymm8
	vpsrlq	$9, %ymm0, %ymm0
	vpor	%ymm0, %ymm8, %ymm0
	vmovdqu	448(%rdx), %ymm8
	vpxor	%ymm1, %ymm8, %ymm1
	vmovdqu	%ymm1, 448(%rdx)
	vpsllq	$39, %ymm1, %ymm8
	vpsrlq	$25, %ymm1, %ymm1
	vpor	%ymm1, %ymm8, %ymm1
	vpandn	%ymm1, %ymm0, %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 800(%rsp)
	vpxor	%ymm8, %ymm5, %ymm5
	vmovdqu	480(%rdx), %ymm8
	vpxor	%ymm3, %ymm8, %ymm3
	vmovdqu	%ymm3, 480(%rdx)
	vpsllq	$41, %ymm3, %ymm8
	vpsrlq	$23, %ymm3, %ymm3
	vpor	%ymm3, %ymm8, %ymm3
	vpandn	%ymm3, %ymm1, %ymm8
	vpxor	%ymm0, %ymm8, %ymm8
	vmovdqu	%ymm8, 832(%rsp)
	vpxor	%ymm8, %ymm10, %ymm8
	vmovdqu	672(%rdx), %ymm10
	vpxor	%ymm4, %ymm10, %ymm4
	vmovdqu	%ymm4, 672(%rdx)
	vpsllq	$2, %ymm4, %ymm10
	vpsrlq	$62, %ymm4, %ymm4
	vpor	%ymm4, %ymm10, %ymm4
	vpandn	%ymm4, %ymm3, %ymm10
	vpxor	%ymm1, %ymm10, %ymm1
	vmovdqu	%ymm1, 864(%rsp)
	vpxor	%ymm1, %ymm7, %ymm1
	vpandn	%ymm6, %ymm4, %ymm7
	vpxor	%ymm3, %ymm7, %ymm3
	vmovdqu	%ymm3, 896(%rsp)
	vpxor	%ymm3, %ymm9, %ymm3
	vpandn	%ymm0, %ymm6, %ymm0
	vpxor	%ymm4, %ymm0, %ymm0
	vmovdqu	%ymm0, 928(%rsp)
	vpxor	%ymm0, %ymm2, %ymm0
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
	vmovdqu	160(%rsp), %ymm3
	vpxor	%ymm2, %ymm3, %ymm3
	vmovdqu	%ymm3, 160(%rsp)
	vmovdqu	352(%rsp), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 352(%rsp)
	vpsllq	$44, %ymm5, %ymm7
	vpsrlq	$20, %ymm5, %ymm5
	vpor	%ymm5, %ymm7, %ymm5
	vmovdqu	544(%rsp), %ymm7
	vpxor	%ymm6, %ymm7, %ymm7
	vmovdqu	%ymm7, 544(%rsp)
	vpsllq	$43, %ymm7, %ymm8
	vpsrlq	$21, %ymm7, %ymm7
	vpor	%ymm7, %ymm8, %ymm7
	vpandn	%ymm7, %ymm5, %ymm8
	vpxor	%ymm3, %ymm8, %ymm8
	vpxor	glob_data + 672(%rip), %ymm8, %ymm8
	vmovdqu	%ymm8, (%rdx)
	vmovdqu	736(%rsp), %ymm9
	vpxor	%ymm0, %ymm9, %ymm9
	vmovdqu	%ymm9, 736(%rsp)
	vpsllq	$21, %ymm9, %ymm10
	vpsrlq	$43, %ymm9, %ymm9
	vpor	%ymm9, %ymm10, %ymm9
	vpandn	%ymm9, %ymm7, %ymm10
	vpxor	%ymm5, %ymm10, %ymm10
	vmovdqu	%ymm10, 32(%rdx)
	vmovdqu	928(%rsp), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 928(%rsp)
	vpsllq	$14, %ymm11, %ymm12
	vpsrlq	$50, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vpandn	%ymm11, %ymm9, %ymm12
	vpxor	%ymm7, %ymm12, %ymm7
	vmovdqu	%ymm7, 64(%rdx)
	vpandn	%ymm3, %ymm11, %ymm12
	vpxor	%ymm9, %ymm12, %ymm9
	vmovdqu	%ymm9, 96(%rdx)
	vpandn	%ymm5, %ymm3, %ymm3
	vpxor	%ymm11, %ymm3, %ymm3
	vmovdqu	%ymm3, 128(%rdx)
	vmovdqu	256(%rsp), %ymm5
	vpxor	%ymm0, %ymm5, %ymm5
	vmovdqu	%ymm5, 256(%rsp)
	vpsllq	$28, %ymm5, %ymm11
	vpsrlq	$36, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	448(%rsp), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 448(%rsp)
	vpsllq	$20, %ymm11, %ymm12
	vpsrlq	$44, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	480(%rsp), %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vmovdqu	%ymm12, 480(%rsp)
	vpsllq	$3, %ymm12, %ymm13
	vpsrlq	$61, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 160(%rdx)
	vpxor	%ymm13, %ymm8, %ymm8
	vmovdqu	672(%rsp), %ymm13
	vpxor	%ymm4, %ymm13, %ymm13
	vmovdqu	%ymm13, 672(%rsp)
	vpsllq	$45, %ymm13, %ymm14
	vpsrlq	$19, %ymm13, %ymm13
	vpor	%ymm13, %ymm14, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 192(%rdx)
	vpxor	%ymm14, %ymm10, %ymm10
	vmovdqu	864(%rsp), %ymm14
	vpxor	%ymm6, %ymm14, %ymm14
	vmovdqu	%ymm14, 864(%rsp)
	vpsllq	$61, %ymm14, %ymm15
	vpsrlq	$3, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 224(%rdx)
	vpxor	%ymm12, %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 256(%rdx)
	vpxor	%ymm12, %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 288(%rdx)
	vpxor	%ymm5, %ymm3, %ymm3
	vmovdqu	192(%rsp), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 192(%rsp)
	vpsllq	$1, %ymm5, %ymm11
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	384(%rsp), %ymm11
	vpxor	%ymm6, %ymm11, %ymm11
	vmovdqu	%ymm11, 384(%rsp)
	vpsllq	$6, %ymm11, %ymm12
	vpsrlq	$58, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	576(%rsp), %ymm12
	vpxor	%ymm0, %ymm12, %ymm12
	vmovdqu	%ymm12, 576(%rsp)
	vpsllq	$25, %ymm12, %ymm13
	vpsrlq	$39, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 320(%rdx)
	vpxor	%ymm13, %ymm8, %ymm8
	vmovdqu	768(%rsp), %ymm13
	vpxor	%ymm1, %ymm13, %ymm13
	vmovdqu	%ymm13, 768(%rsp)
	vpshufb	glob_data + 800(%rip), %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 352(%rdx)
	vpxor	%ymm14, %ymm10, %ymm10
	vmovdqu	800(%rsp), %ymm14
	vpxor	%ymm2, %ymm14, %ymm14
	vmovdqu	%ymm14, 800(%rsp)
	vpsllq	$18, %ymm14, %ymm15
	vpsrlq	$46, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 384(%rdx)
	vpxor	%ymm12, %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rdx)
	vpxor	%ymm12, %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 448(%rdx)
	vpxor	%ymm5, %ymm3, %ymm3
	vmovdqu	288(%rsp), %ymm5
	vpxor	%ymm1, %ymm5, %ymm5
	vmovdqu	%ymm5, 288(%rsp)
	vpsllq	$27, %ymm5, %ymm11
	vpsrlq	$37, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 128(%rsp)
	vmovdqu	320(%rsp), %ymm5
	vpxor	%ymm2, %ymm5, %ymm5
	vmovdqu	%ymm5, 320(%rsp)
	vpsllq	$36, %ymm5, %ymm11
	vpsrlq	$28, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 32(%rsp)
	vmovdqu	512(%rsp), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 512(%rsp)
	vpsllq	$10, %ymm5, %ymm11
	vpsrlq	$54, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 96(%rsp)
	vmovdqu	32(%rsp), %ymm5
	vmovdqu	96(%rsp), %ymm11
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	128(%rsp), %ymm5, %ymm5
	vmovdqu	%ymm5, 480(%rdx)
	vpxor	%ymm5, %ymm8, %ymm5
	vmovdqu	704(%rsp), %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 704(%rsp)
	vpsllq	$15, %ymm8, %ymm12
	vpsrlq	$49, %ymm8, %ymm8
	vpor	%ymm8, %ymm12, %ymm8
	vmovdqu	%ymm8, (%rsp)
	vmovdqu	(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	32(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 512(%rdx)
	vpxor	%ymm11, %ymm10, %ymm10
	vmovdqu	896(%rsp), %ymm11
	vpxor	%ymm0, %ymm11, %ymm11
	vmovdqu	%ymm11, 896(%rsp)
	vpshufb	glob_data + 768(%rip), %ymm11, %ymm11
	vmovdqu	%ymm11, 64(%rsp)
	vmovdqu	64(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	96(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rdx)
	vpxor	%ymm8, %ymm7, %ymm7
	vmovdqu	128(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 576(%rdx)
	vpxor	%ymm11, %ymm9, %ymm9
	vmovdqu	32(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	64(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 608(%rdx)
	vpxor	%ymm8, %ymm3, %ymm3
	vmovdqu	224(%rsp), %ymm8
	vpxor	%ymm6, %ymm8, %ymm6
	vmovdqu	%ymm6, 224(%rsp)
	vpsllq	$62, %ymm6, %ymm8
	vpsrlq	$2, %ymm6, %ymm6
	vpor	%ymm6, %ymm8, %ymm6
	vmovdqu	416(%rsp), %ymm8
	vpxor	%ymm0, %ymm8, %ymm0
	vmovdqu	%ymm0, 416(%rsp)
	vpsllq	$55, %ymm0, %ymm8
	vpsrlq	$9, %ymm0, %ymm0
	vpor	%ymm0, %ymm8, %ymm0
	vmovdqu	608(%rsp), %ymm8
	vpxor	%ymm1, %ymm8, %ymm1
	vmovdqu	%ymm1, 608(%rsp)
	vpsllq	$39, %ymm1, %ymm8
	vpsrlq	$25, %ymm1, %ymm1
	vpor	%ymm1, %ymm8, %ymm1
	vpandn	%ymm1, %ymm0, %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 640(%rdx)
	vpxor	%ymm8, %ymm5, %ymm5
	vmovdqu	640(%rsp), %ymm8
	vpxor	%ymm2, %ymm8, %ymm2
	vmovdqu	%ymm2, 640(%rsp)
	vpsllq	$41, %ymm2, %ymm8
	vpsrlq	$23, %ymm2, %ymm2
	vpor	%ymm2, %ymm8, %ymm2
	vpandn	%ymm2, %ymm1, %ymm8
	vpxor	%ymm0, %ymm8, %ymm8
	vmovdqu	%ymm8, 672(%rdx)
	vpxor	%ymm8, %ymm10, %ymm8
	vmovdqu	832(%rsp), %ymm10
	vpxor	%ymm4, %ymm10, %ymm4
	vmovdqu	%ymm4, 832(%rsp)
	vpsllq	$2, %ymm4, %ymm10
	vpsrlq	$62, %ymm4, %ymm4
	vpor	%ymm4, %ymm10, %ymm4
	vpandn	%ymm4, %ymm2, %ymm10
	vpxor	%ymm1, %ymm10, %ymm1
	vmovdqu	%ymm1, 704(%rdx)
	vpxor	%ymm1, %ymm7, %ymm1
	vpandn	%ymm6, %ymm4, %ymm7
	vpxor	%ymm2, %ymm7, %ymm2
	vmovdqu	%ymm2, 736(%rdx)
	vpxor	%ymm2, %ymm9, %ymm2
	vpandn	%ymm0, %ymm6, %ymm0
	vpxor	%ymm4, %ymm0, %ymm0
	vmovdqu	%ymm0, 768(%rdx)
	vpxor	%ymm0, %ymm3, %ymm0
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
	vmovdqu	(%rdx), %ymm2
	vpxor	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, (%rdx)
	vmovdqu	192(%rdx), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 192(%rdx)
	vpsllq	$44, %ymm5, %ymm7
	vpsrlq	$20, %ymm5, %ymm5
	vpor	%ymm5, %ymm7, %ymm5
	vmovdqu	384(%rdx), %ymm7
	vpxor	%ymm6, %ymm7, %ymm7
	vmovdqu	%ymm7, 384(%rdx)
	vpsllq	$43, %ymm7, %ymm8
	vpsrlq	$21, %ymm7, %ymm7
	vpor	%ymm7, %ymm8, %ymm7
	vpandn	%ymm7, %ymm5, %ymm8
	vpxor	%ymm2, %ymm8, %ymm8
	vpxor	glob_data + 704(%rip), %ymm8, %ymm8
	vmovdqu	%ymm8, 160(%rsp)
	vmovdqu	576(%rdx), %ymm9
	vpxor	%ymm0, %ymm9, %ymm9
	vmovdqu	%ymm9, 576(%rdx)
	vpsllq	$21, %ymm9, %ymm10
	vpsrlq	$43, %ymm9, %ymm9
	vpor	%ymm9, %ymm10, %ymm9
	vpandn	%ymm9, %ymm7, %ymm10
	vpxor	%ymm5, %ymm10, %ymm10
	vmovdqu	%ymm10, 192(%rsp)
	vmovdqu	768(%rdx), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 768(%rdx)
	vpsllq	$14, %ymm11, %ymm12
	vpsrlq	$50, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vpandn	%ymm11, %ymm9, %ymm12
	vpxor	%ymm7, %ymm12, %ymm7
	vmovdqu	%ymm7, 224(%rsp)
	vpandn	%ymm2, %ymm11, %ymm12
	vpxor	%ymm9, %ymm12, %ymm9
	vmovdqu	%ymm9, 256(%rsp)
	vpandn	%ymm5, %ymm2, %ymm2
	vpxor	%ymm11, %ymm2, %ymm2
	vmovdqu	%ymm2, 288(%rsp)
	vmovdqu	96(%rdx), %ymm5
	vpxor	%ymm0, %ymm5, %ymm5
	vmovdqu	%ymm5, 96(%rdx)
	vpsllq	$28, %ymm5, %ymm11
	vpsrlq	$36, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	288(%rdx), %ymm11
	vpxor	%ymm1, %ymm11, %ymm11
	vmovdqu	%ymm11, 288(%rdx)
	vpsllq	$20, %ymm11, %ymm12
	vpsrlq	$44, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	320(%rdx), %ymm12
	vpxor	%ymm3, %ymm12, %ymm12
	vmovdqu	%ymm12, 320(%rdx)
	vpsllq	$3, %ymm12, %ymm13
	vpsrlq	$61, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 320(%rsp)
	vpxor	%ymm13, %ymm8, %ymm8
	vmovdqu	512(%rdx), %ymm13
	vpxor	%ymm4, %ymm13, %ymm13
	vmovdqu	%ymm13, 512(%rdx)
	vpsllq	$45, %ymm13, %ymm14
	vpsrlq	$19, %ymm13, %ymm13
	vpor	%ymm13, %ymm14, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 352(%rsp)
	vpxor	%ymm14, %ymm10, %ymm10
	vmovdqu	704(%rdx), %ymm14
	vpxor	%ymm6, %ymm14, %ymm14
	vmovdqu	%ymm14, 704(%rdx)
	vpsllq	$61, %ymm14, %ymm15
	vpsrlq	$3, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 384(%rsp)
	vpxor	%ymm12, %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rsp)
	vpxor	%ymm12, %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 448(%rsp)
	vpxor	%ymm5, %ymm2, %ymm2
	vmovdqu	32(%rdx), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 32(%rdx)
	vpsllq	$1, %ymm5, %ymm11
	vpsrlq	$63, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	224(%rdx), %ymm11
	vpxor	%ymm6, %ymm11, %ymm11
	vmovdqu	%ymm11, 224(%rdx)
	vpsllq	$6, %ymm11, %ymm12
	vpsrlq	$58, %ymm11, %ymm11
	vpor	%ymm11, %ymm12, %ymm11
	vmovdqu	416(%rdx), %ymm12
	vpxor	%ymm0, %ymm12, %ymm12
	vmovdqu	%ymm12, 416(%rdx)
	vpsllq	$25, %ymm12, %ymm13
	vpsrlq	$39, %ymm12, %ymm12
	vpor	%ymm12, %ymm13, %ymm12
	vpandn	%ymm12, %ymm11, %ymm13
	vpxor	%ymm5, %ymm13, %ymm13
	vmovdqu	%ymm13, 480(%rsp)
	vpxor	%ymm13, %ymm8, %ymm8
	vmovdqu	608(%rdx), %ymm13
	vpxor	%ymm1, %ymm13, %ymm13
	vmovdqu	%ymm13, 608(%rdx)
	vpshufb	glob_data + 800(%rip), %ymm13, %ymm13
	vpandn	%ymm13, %ymm12, %ymm14
	vpxor	%ymm11, %ymm14, %ymm14
	vmovdqu	%ymm14, 512(%rsp)
	vpxor	%ymm14, %ymm10, %ymm10
	vmovdqu	640(%rdx), %ymm14
	vpxor	%ymm3, %ymm14, %ymm14
	vmovdqu	%ymm14, 640(%rdx)
	vpsllq	$18, %ymm14, %ymm15
	vpsrlq	$46, %ymm14, %ymm14
	vpor	%ymm14, %ymm15, %ymm14
	vpandn	%ymm14, %ymm13, %ymm15
	vpxor	%ymm12, %ymm15, %ymm12
	vmovdqu	%ymm12, 544(%rsp)
	vpxor	%ymm12, %ymm7, %ymm7
	vpandn	%ymm5, %ymm14, %ymm12
	vpxor	%ymm13, %ymm12, %ymm12
	vmovdqu	%ymm12, 576(%rsp)
	vpxor	%ymm12, %ymm9, %ymm9
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	%ymm14, %ymm5, %ymm5
	vmovdqu	%ymm5, 608(%rsp)
	vpxor	%ymm5, %ymm2, %ymm2
	vmovdqu	128(%rdx), %ymm5
	vpxor	%ymm1, %ymm5, %ymm5
	vmovdqu	%ymm5, 128(%rdx)
	vpsllq	$27, %ymm5, %ymm11
	vpsrlq	$37, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 64(%rsp)
	vmovdqu	160(%rdx), %ymm5
	vpxor	%ymm3, %ymm5, %ymm5
	vmovdqu	%ymm5, 160(%rdx)
	vpsllq	$36, %ymm5, %ymm11
	vpsrlq	$28, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, 32(%rsp)
	vmovdqu	352(%rdx), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 352(%rdx)
	vpsllq	$10, %ymm5, %ymm11
	vpsrlq	$54, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
	vmovdqu	%ymm5, (%rsp)
	vmovdqu	32(%rsp), %ymm5
	vmovdqu	(%rsp), %ymm11
	vpandn	%ymm11, %ymm5, %ymm5
	vpxor	64(%rsp), %ymm5, %ymm5
	vmovdqu	%ymm5, 640(%rsp)
	vpxor	%ymm5, %ymm8, %ymm5
	vmovdqu	544(%rdx), %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 544(%rdx)
	vpsllq	$15, %ymm8, %ymm12
	vpsrlq	$49, %ymm8, %ymm8
	vpor	%ymm8, %ymm12, %ymm8
	vmovdqu	%ymm8, 128(%rsp)
	vmovdqu	128(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	32(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 672(%rsp)
	vpxor	%ymm11, %ymm10, %ymm10
	vmovdqu	736(%rdx), %ymm11
	vpxor	%ymm0, %ymm11, %ymm11
	vmovdqu	%ymm11, 736(%rdx)
	vpshufb	glob_data + 768(%rip), %ymm11, %ymm11
	vmovdqu	%ymm11, 96(%rsp)
	vmovdqu	96(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 704(%rsp)
	vpxor	%ymm8, %ymm7, %ymm7
	vmovdqu	64(%rsp), %ymm8
	vpandn	%ymm8, %ymm11, %ymm11
	vpxor	128(%rsp), %ymm11, %ymm11
	vmovdqu	%ymm11, 736(%rsp)
	vpxor	%ymm11, %ymm9, %ymm9
	vmovdqu	32(%rsp), %ymm11
	vpandn	%ymm11, %ymm8, %ymm8
	vpxor	96(%rsp), %ymm8, %ymm8
	vmovdqu	%ymm8, 768(%rsp)
	vpxor	%ymm8, %ymm2, %ymm2
	vmovdqu	64(%rdx), %ymm8
	vpxor	%ymm6, %ymm8, %ymm6
	vmovdqu	%ymm6, 64(%rdx)
	vpsllq	$62, %ymm6, %ymm8
	vpsrlq	$2, %ymm6, %ymm6
	vpor	%ymm6, %ymm8, %ymm6
	vmovdqu	256(%rdx), %ymm8
	vpxor	%ymm0, %ymm8, %ymm0
	vmovdqu	%ymm0, 256(%rdx)
	vpsllq	$55, %ymm0, %ymm8
	vpsrlq	$9, %ymm0, %ymm0
	vpor	%ymm0, %ymm8, %ymm0
	vmovdqu	448(%rdx), %ymm8
	vpxor	%ymm1, %ymm8, %ymm1
	vmovdqu	%ymm1, 448(%rdx)
	vpsllq	$39, %ymm1, %ymm8
	vpsrlq	$25, %ymm1, %ymm1
	vpor	%ymm1, %ymm8, %ymm1
	vpandn	%ymm1, %ymm0, %ymm8
	vpxor	%ymm6, %ymm8, %ymm8
	vmovdqu	%ymm8, 800(%rsp)
	vpxor	%ymm8, %ymm5, %ymm5
	vmovdqu	480(%rdx), %ymm8
	vpxor	%ymm3, %ymm8, %ymm3
	vmovdqu	%ymm3, 480(%rdx)
	vpsllq	$41, %ymm3, %ymm8
	vpsrlq	$23, %ymm3, %ymm3
	vpor	%ymm3, %ymm8, %ymm3
	vpandn	%ymm3, %ymm1, %ymm8
	vpxor	%ymm0, %ymm8, %ymm8
	vmovdqu	%ymm8, 832(%rsp)
	vpxor	%ymm8, %ymm10, %ymm8
	vmovdqu	672(%rdx), %ymm10
	vpxor	%ymm4, %ymm10, %ymm4
	vmovdqu	%ymm4, 672(%rdx)
	vpsllq	$2, %ymm4, %ymm10
	vpsrlq	$62, %ymm4, %ymm4
	vpor	%ymm4, %ymm10, %ymm4
	vpandn	%ymm4, %ymm3, %ymm10
	vpxor	%ymm1, %ymm10, %ymm1
	vmovdqu	%ymm1, 864(%rsp)
	vpxor	%ymm1, %ymm7, %ymm1
	vpandn	%ymm6, %ymm4, %ymm7
	vpxor	%ymm3, %ymm7, %ymm3
	vmovdqu	%ymm3, 896(%rsp)
	vpxor	%ymm3, %ymm9, %ymm3
	vpandn	%ymm0, %ymm6, %ymm0
	vpxor	%ymm4, %ymm0, %ymm0
	vmovdqu	%ymm0, 928(%rsp)
	vpxor	%ymm0, %ymm2, %ymm0
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
	vmovdqu	160(%rsp), %ymm3
	vpxor	%ymm2, %ymm3, %ymm3
	vmovdqu	%ymm3, 160(%rsp)
	vmovdqu	352(%rsp), %ymm5
	vpxor	%ymm4, %ymm5, %ymm5
	vmovdqu	%ymm5, 352(%rsp)
	vpsllq	$44, %ymm5, %ymm7
	vpsrlq	$20, %ymm5, %ymm5
	vpor	%ymm5, %ymm7, %ymm5
	vmovdqu	544(%rsp), %ymm7
	vpxor	%ymm6, %ymm7, %ymm7
	vmovdqu	%ymm7, 544(%rsp)
	vpsllq	$43, %ymm7, %ymm8
	vpsrlq	$21, %ymm7, %ymm7
	vpor	%ymm7, %ymm8, %ymm7
	vpandn	%ymm7, %ymm5, %ymm8
	vpxor	%ymm3, %ymm8, %ymm8
	vpxor	glob_data + 736(%rip), %ymm8, %ymm8
	vmovdqu	%ymm8, (%rdx)
	vmovdqu	736(%rsp), %ymm8
	vpxor	%ymm0, %ymm8, %ymm8
	vmovdqu	%ymm8, 736(%rsp)
	vpsllq	$21, %ymm8, %ymm9
	vpsrlq	$43, %ymm8, %ymm8
	vpor	%ymm8, %ymm9, %ymm8
	vpandn	%ymm8, %ymm7, %ymm9
	vpxor	%ymm5, %ymm9, %ymm9
	vmovdqu	%ymm9, 32(%rdx)
	vmovdqu	928(%rsp), %ymm9
	vpxor	%ymm1, %ymm9, %ymm9
	vmovdqu	%ymm9, 928(%rsp)
	vpsllq	$14, %ymm9, %ymm10
	vpsrlq	$50, %ymm9, %ymm9
	vpor	%ymm9, %ymm10, %ymm9
	vpandn	%ymm9, %ymm8, %ymm10
	vpxor	%ymm7, %ymm10, %ymm7
	vmovdqu	%ymm7, 64(%rdx)
	vpandn	%ymm3, %ymm9, %ymm7
	vpxor	%ymm8, %ymm7, %ymm7
	vmovdqu	%ymm7, 96(%rdx)
	vpandn	%ymm5, %ymm3, %ymm3
	vpxor	%ymm9, %ymm3, %ymm3
	vmovdqu	%ymm3, 128(%rdx)
	vmovdqu	256(%rsp), %ymm3
	vpxor	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 256(%rsp)
	vpsllq	$28, %ymm3, %ymm5
	vpsrlq	$36, %ymm3, %ymm3
	vpor	%ymm3, %ymm5, %ymm3
	vmovdqu	448(%rsp), %ymm5
	vpxor	%ymm1, %ymm5, %ymm5
	vmovdqu	%ymm5, 448(%rsp)
	vpsllq	$20, %ymm5, %ymm7
	vpsrlq	$44, %ymm5, %ymm5
	vpor	%ymm5, %ymm7, %ymm5
	vmovdqu	480(%rsp), %ymm7
	vpxor	%ymm2, %ymm7, %ymm7
	vmovdqu	%ymm7, 480(%rsp)
	vpsllq	$3, %ymm7, %ymm8
	vpsrlq	$61, %ymm7, %ymm7
	vpor	%ymm7, %ymm8, %ymm7
	vpandn	%ymm7, %ymm5, %ymm8
	vpxor	%ymm3, %ymm8, %ymm8
	vmovdqu	%ymm8, 160(%rdx)
	vmovdqu	672(%rsp), %ymm8
	vpxor	%ymm4, %ymm8, %ymm8
	vmovdqu	%ymm8, 672(%rsp)
	vpsllq	$45, %ymm8, %ymm9
	vpsrlq	$19, %ymm8, %ymm8
	vpor	%ymm8, %ymm9, %ymm8
	vpandn	%ymm8, %ymm7, %ymm9
	vpxor	%ymm5, %ymm9, %ymm9
	vmovdqu	%ymm9, 192(%rdx)
	vmovdqu	864(%rsp), %ymm9
	vpxor	%ymm6, %ymm9, %ymm9
	vmovdqu	%ymm9, 864(%rsp)
	vpsllq	$61, %ymm9, %ymm10
	vpsrlq	$3, %ymm9, %ymm9
	vpor	%ymm9, %ymm10, %ymm9
	vpandn	%ymm9, %ymm8, %ymm10
	vpxor	%ymm7, %ymm10, %ymm7
	vmovdqu	%ymm7, 224(%rdx)
	vpandn	%ymm3, %ymm9, %ymm7
	vpxor	%ymm8, %ymm7, %ymm7
	vmovdqu	%ymm7, 256(%rdx)
	vpandn	%ymm5, %ymm3, %ymm3
	vpxor	%ymm9, %ymm3, %ymm3
	vmovdqu	%ymm3, 288(%rdx)
	vmovdqu	192(%rsp), %ymm3
	vpxor	%ymm4, %ymm3, %ymm3
	vmovdqu	%ymm3, 192(%rsp)
	vpsllq	$1, %ymm3, %ymm5
	vpsrlq	$63, %ymm3, %ymm3
	vpor	%ymm3, %ymm5, %ymm3
	vmovdqu	384(%rsp), %ymm5
	vpxor	%ymm6, %ymm5, %ymm5
	vmovdqu	%ymm5, 384(%rsp)
	vpsllq	$6, %ymm5, %ymm7
	vpsrlq	$58, %ymm5, %ymm5
	vpor	%ymm5, %ymm7, %ymm5
	vmovdqu	576(%rsp), %ymm7
	vpxor	%ymm0, %ymm7, %ymm7
	vmovdqu	%ymm7, 576(%rsp)
	vpsllq	$25, %ymm7, %ymm8
	vpsrlq	$39, %ymm7, %ymm7
	vpor	%ymm7, %ymm8, %ymm7
	vpandn	%ymm7, %ymm5, %ymm8
	vpxor	%ymm3, %ymm8, %ymm8
	vmovdqu	%ymm8, 320(%rdx)
	vmovdqu	768(%rsp), %ymm8
	vpxor	%ymm1, %ymm8, %ymm8
	vmovdqu	%ymm8, 768(%rsp)
	vpshufb	glob_data + 800(%rip), %ymm8, %ymm8
	vpandn	%ymm8, %ymm7, %ymm9
	vpxor	%ymm5, %ymm9, %ymm9
	vmovdqu	%ymm9, 352(%rdx)
	vmovdqu	800(%rsp), %ymm9
	vpxor	%ymm2, %ymm9, %ymm9
	vmovdqu	%ymm9, 800(%rsp)
	vpsllq	$18, %ymm9, %ymm10
	vpsrlq	$46, %ymm9, %ymm9
	vpor	%ymm9, %ymm10, %ymm9
	vpandn	%ymm9, %ymm8, %ymm10
	vpxor	%ymm7, %ymm10, %ymm7
	vmovdqu	%ymm7, 384(%rdx)
	vpandn	%ymm3, %ymm9, %ymm7
	vpxor	%ymm8, %ymm7, %ymm7
	vmovdqu	%ymm7, 416(%rdx)
	vpandn	%ymm5, %ymm3, %ymm3
	vpxor	%ymm9, %ymm3, %ymm3
	vmovdqu	%ymm3, 448(%rdx)
	vmovdqu	288(%rsp), %ymm3
	vpxor	%ymm1, %ymm3, %ymm3
	vmovdqu	%ymm3, 288(%rsp)
	vpsllq	$27, %ymm3, %ymm5
	vpsrlq	$37, %ymm3, %ymm3
	vpor	%ymm3, %ymm5, %ymm3
	vmovdqu	%ymm3, 96(%rsp)
	vmovdqu	320(%rsp), %ymm3
	vpxor	%ymm2, %ymm3, %ymm3
	vmovdqu	%ymm3, 320(%rsp)
	vpsllq	$36, %ymm3, %ymm5
	vpsrlq	$28, %ymm3, %ymm3
	vpor	%ymm3, %ymm5, %ymm3
	vmovdqu	%ymm3, 32(%rsp)
	vmovdqu	512(%rsp), %ymm3
	vpxor	%ymm4, %ymm3, %ymm3
	vmovdqu	%ymm3, 512(%rsp)
	vpsllq	$10, %ymm3, %ymm5
	vpsrlq	$54, %ymm3, %ymm3
	vpor	%ymm3, %ymm5, %ymm3
	vmovdqu	%ymm3, 128(%rsp)
	vmovdqu	32(%rsp), %ymm3
	vmovdqu	128(%rsp), %ymm5
	vpandn	%ymm5, %ymm3, %ymm3
	vpxor	96(%rsp), %ymm3, %ymm3
	vmovdqu	%ymm3, 480(%rdx)
	vmovdqu	704(%rsp), %ymm3
	vpxor	%ymm6, %ymm3, %ymm3
	vmovdqu	%ymm3, 704(%rsp)
	vpsllq	$15, %ymm3, %ymm7
	vpsrlq	$49, %ymm3, %ymm3
	vpor	%ymm3, %ymm7, %ymm3
	vmovdqu	%ymm3, 64(%rsp)
	vmovdqu	64(%rsp), %ymm3
	vpandn	%ymm3, %ymm5, %ymm5
	vpxor	32(%rsp), %ymm5, %ymm5
	vmovdqu	%ymm5, 512(%rdx)
	vmovdqu	896(%rsp), %ymm5
	vpxor	%ymm0, %ymm5, %ymm5
	vmovdqu	%ymm5, 896(%rsp)
	vpshufb	glob_data + 768(%rip), %ymm5, %ymm5
	vmovdqu	%ymm5, (%rsp)
	vmovdqu	(%rsp), %ymm5
	vpandn	%ymm5, %ymm3, %ymm3
	vpxor	128(%rsp), %ymm3, %ymm3
	vmovdqu	%ymm3, 544(%rdx)
	vmovdqu	96(%rsp), %ymm3
	vpandn	%ymm3, %ymm5, %ymm5
	vpxor	64(%rsp), %ymm5, %ymm5
	vmovdqu	%ymm5, 576(%rdx)
	vmovdqu	32(%rsp), %ymm5
	vpandn	%ymm5, %ymm3, %ymm3
	vpxor	(%rsp), %ymm3, %ymm3
	vmovdqu	%ymm3, 608(%rdx)
	vmovdqu	224(%rsp), %ymm3
	vpxor	%ymm6, %ymm3, %ymm3
	vmovdqu	%ymm3, 224(%rsp)
	vpsllq	$62, %ymm3, %ymm5
	vpsrlq	$2, %ymm3, %ymm3
	vpor	%ymm3, %ymm5, %ymm3
	vmovdqu	416(%rsp), %ymm5
	vpxor	%ymm0, %ymm5, %ymm0
	vmovdqu	%ymm0, 416(%rsp)
	vpsllq	$55, %ymm0, %ymm5
	vpsrlq	$9, %ymm0, %ymm0
	vpor	%ymm0, %ymm5, %ymm0
	vmovdqu	608(%rsp), %ymm5
	vpxor	%ymm1, %ymm5, %ymm1
	vmovdqu	%ymm1, 608(%rsp)
	vpsllq	$39, %ymm1, %ymm5
	vpsrlq	$25, %ymm1, %ymm1
	vpor	%ymm1, %ymm5, %ymm1
	vpandn	%ymm1, %ymm0, %ymm5
	vpxor	%ymm3, %ymm5, %ymm5
	vmovdqu	%ymm5, 640(%rdx)
	vmovdqu	640(%rsp), %ymm5
	vpxor	%ymm2, %ymm5, %ymm2
	vmovdqu	%ymm2, 640(%rsp)
	vpsllq	$41, %ymm2, %ymm5
	vpsrlq	$23, %ymm2, %ymm2
	vpor	%ymm2, %ymm5, %ymm2
	vpandn	%ymm2, %ymm1, %ymm5
	vpxor	%ymm0, %ymm5, %ymm5
	vmovdqu	%ymm5, 672(%rdx)
	vmovdqu	832(%rsp), %ymm5
	vpxor	%ymm4, %ymm5, %ymm4
	vpsllq	$2, %ymm4, %ymm5
	vpsrlq	$62, %ymm4, %ymm4
	vpor	%ymm4, %ymm5, %ymm4
	vpandn	%ymm4, %ymm2, %ymm5
	vpxor	%ymm1, %ymm5, %ymm1
	vmovdqu	%ymm1, 704(%rdx)
	vpandn	%ymm3, %ymm4, %ymm1
	vpxor	%ymm2, %ymm1, %ymm1
	vmovdqu	%ymm1, 736(%rdx)
	vpandn	%ymm0, %ymm3, %ymm0
	vpxor	%ymm4, %ymm0, %ymm0
	vmovdqu	%ymm0, 768(%rdx)
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
