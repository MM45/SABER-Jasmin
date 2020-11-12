	.text
	.p2align	5
	.globl	_cbd_jazz
	.globl	cbd_jazz
_cbd_jazz:
cbd_jazz:
	movq	%rsp, %r8
	leaq	-768(%rsp), %rsp
	andq	$-32, %rsp
	movb	(%rsi), %al
	movb	%al, (%rsp)
	movb	1(%rsi), %al
	movb	%al, 1(%rsp)
	movb	2(%rsi), %al
	movb	%al, 2(%rsp)
	movb	3(%rsi), %al
	movb	%al, 3(%rsp)
	movb	4(%rsi), %al
	movb	%al, 4(%rsp)
	movb	5(%rsi), %al
	movb	%al, 5(%rsp)
	movb	6(%rsi), %al
	movb	%al, 6(%rsp)
	movb	7(%rsi), %al
	movb	%al, 7(%rsp)
	movb	8(%rsi), %al
	movb	%al, 8(%rsp)
	movb	9(%rsi), %al
	movb	%al, 9(%rsp)
	movb	10(%rsi), %al
	movb	%al, 10(%rsp)
	movb	11(%rsi), %al
	movb	%al, 11(%rsp)
	movb	12(%rsi), %al
	movb	%al, 12(%rsp)
	movb	13(%rsi), %al
	movb	%al, 13(%rsp)
	movb	14(%rsi), %al
	movb	%al, 14(%rsp)
	movb	15(%rsi), %al
	movb	%al, 15(%rsp)
	movb	16(%rsi), %al
	movb	%al, 16(%rsp)
	movb	17(%rsi), %al
	movb	%al, 17(%rsp)
	movb	18(%rsi), %al
	movb	%al, 18(%rsp)
	movb	19(%rsi), %al
	movb	%al, 19(%rsp)
	movb	20(%rsi), %al
	movb	%al, 20(%rsp)
	movb	21(%rsi), %al
	movb	%al, 21(%rsp)
	movb	22(%rsi), %al
	movb	%al, 22(%rsp)
	movb	23(%rsi), %al
	movb	%al, 23(%rsp)
	movb	24(%rsi), %al
	movb	%al, 24(%rsp)
	movb	25(%rsi), %al
	movb	%al, 25(%rsp)
	movb	26(%rsi), %al
	movb	%al, 26(%rsp)
	movb	27(%rsi), %al
	movb	%al, 27(%rsp)
	movb	28(%rsi), %al
	movb	%al, 28(%rsp)
	movb	29(%rsi), %al
	movb	%al, 29(%rsp)
	movb	30(%rsi), %al
	movb	%al, 30(%rsp)
	movb	31(%rsi), %al
	movb	%al, 31(%rsp)
	movb	32(%rsi), %al
	movb	%al, 32(%rsp)
	movb	33(%rsi), %al
	movb	%al, 33(%rsp)
	movb	34(%rsi), %al
	movb	%al, 34(%rsp)
	movb	35(%rsi), %al
	movb	%al, 35(%rsp)
	movb	36(%rsi), %al
	movb	%al, 36(%rsp)
	movb	37(%rsi), %al
	movb	%al, 37(%rsp)
	movb	38(%rsi), %al
	movb	%al, 38(%rsp)
	movb	39(%rsi), %al
	movb	%al, 39(%rsp)
	movb	40(%rsi), %al
	movb	%al, 40(%rsp)
	movb	41(%rsi), %al
	movb	%al, 41(%rsp)
	movb	42(%rsi), %al
	movb	%al, 42(%rsp)
	movb	43(%rsi), %al
	movb	%al, 43(%rsp)
	movb	44(%rsi), %al
	movb	%al, 44(%rsp)
	movb	45(%rsi), %al
	movb	%al, 45(%rsp)
	movb	46(%rsi), %al
	movb	%al, 46(%rsp)
	movb	47(%rsi), %al
	movb	%al, 47(%rsp)
	movb	48(%rsi), %al
	movb	%al, 48(%rsp)
	movb	49(%rsi), %al
	movb	%al, 49(%rsp)
	movb	50(%rsi), %al
	movb	%al, 50(%rsp)
	movb	51(%rsi), %al
	movb	%al, 51(%rsp)
	movb	52(%rsi), %al
	movb	%al, 52(%rsp)
	movb	53(%rsi), %al
	movb	%al, 53(%rsp)
	movb	54(%rsi), %al
	movb	%al, 54(%rsp)
	movb	55(%rsi), %al
	movb	%al, 55(%rsp)
	movb	56(%rsi), %al
	movb	%al, 56(%rsp)
	movb	57(%rsi), %al
	movb	%al, 57(%rsp)
	movb	58(%rsi), %al
	movb	%al, 58(%rsp)
	movb	59(%rsi), %al
	movb	%al, 59(%rsp)
	movb	60(%rsi), %al
	movb	%al, 60(%rsp)
	movb	61(%rsi), %al
	movb	%al, 61(%rsp)
	movb	62(%rsi), %al
	movb	%al, 62(%rsp)
	movb	63(%rsi), %al
	movb	%al, 63(%rsp)
	movb	64(%rsi), %al
	movb	%al, 64(%rsp)
	movb	65(%rsi), %al
	movb	%al, 65(%rsp)
	movb	66(%rsi), %al
	movb	%al, 66(%rsp)
	movb	67(%rsi), %al
	movb	%al, 67(%rsp)
	movb	68(%rsi), %al
	movb	%al, 68(%rsp)
	movb	69(%rsi), %al
	movb	%al, 69(%rsp)
	movb	70(%rsi), %al
	movb	%al, 70(%rsp)
	movb	71(%rsi), %al
	movb	%al, 71(%rsp)
	movb	72(%rsi), %al
	movb	%al, 72(%rsp)
	movb	73(%rsi), %al
	movb	%al, 73(%rsp)
	movb	74(%rsi), %al
	movb	%al, 74(%rsp)
	movb	75(%rsi), %al
	movb	%al, 75(%rsp)
	movb	76(%rsi), %al
	movb	%al, 76(%rsp)
	movb	77(%rsi), %al
	movb	%al, 77(%rsp)
	movb	78(%rsi), %al
	movb	%al, 78(%rsp)
	movb	79(%rsi), %al
	movb	%al, 79(%rsp)
	movb	80(%rsi), %al
	movb	%al, 80(%rsp)
	movb	81(%rsi), %al
	movb	%al, 81(%rsp)
	movb	82(%rsi), %al
	movb	%al, 82(%rsp)
	movb	83(%rsi), %al
	movb	%al, 83(%rsp)
	movb	84(%rsi), %al
	movb	%al, 84(%rsp)
	movb	85(%rsi), %al
	movb	%al, 85(%rsp)
	movb	86(%rsi), %al
	movb	%al, 86(%rsp)
	movb	87(%rsi), %al
	movb	%al, 87(%rsp)
	movb	88(%rsi), %al
	movb	%al, 88(%rsp)
	movb	89(%rsi), %al
	movb	%al, 89(%rsp)
	movb	90(%rsi), %al
	movb	%al, 90(%rsp)
	movb	91(%rsi), %al
	movb	%al, 91(%rsp)
	movb	92(%rsi), %al
	movb	%al, 92(%rsp)
	movb	93(%rsi), %al
	movb	%al, 93(%rsp)
	movb	94(%rsi), %al
	movb	%al, 94(%rsp)
	movb	95(%rsi), %al
	movb	%al, 95(%rsp)
	movb	96(%rsi), %al
	movb	%al, 96(%rsp)
	movb	97(%rsi), %al
	movb	%al, 97(%rsp)
	movb	98(%rsi), %al
	movb	%al, 98(%rsp)
	movb	99(%rsi), %al
	movb	%al, 99(%rsp)
	movb	100(%rsi), %al
	movb	%al, 100(%rsp)
	movb	101(%rsi), %al
	movb	%al, 101(%rsp)
	movb	102(%rsi), %al
	movb	%al, 102(%rsp)
	movb	103(%rsi), %al
	movb	%al, 103(%rsp)
	movb	104(%rsi), %al
	movb	%al, 104(%rsp)
	movb	105(%rsi), %al
	movb	%al, 105(%rsp)
	movb	106(%rsi), %al
	movb	%al, 106(%rsp)
	movb	107(%rsi), %al
	movb	%al, 107(%rsp)
	movb	108(%rsi), %al
	movb	%al, 108(%rsp)
	movb	109(%rsi), %al
	movb	%al, 109(%rsp)
	movb	110(%rsi), %al
	movb	%al, 110(%rsp)
	movb	111(%rsi), %al
	movb	%al, 111(%rsp)
	movb	112(%rsi), %al
	movb	%al, 112(%rsp)
	movb	113(%rsi), %al
	movb	%al, 113(%rsp)
	movb	114(%rsi), %al
	movb	%al, 114(%rsp)
	movb	115(%rsi), %al
	movb	%al, 115(%rsp)
	movb	116(%rsi), %al
	movb	%al, 116(%rsp)
	movb	117(%rsi), %al
	movb	%al, 117(%rsp)
	movb	118(%rsi), %al
	movb	%al, 118(%rsp)
	movb	119(%rsi), %al
	movb	%al, 119(%rsp)
	movb	120(%rsi), %al
	movb	%al, 120(%rsp)
	movb	121(%rsi), %al
	movb	%al, 121(%rsp)
	movb	122(%rsi), %al
	movb	%al, 122(%rsp)
	movb	123(%rsi), %al
	movb	%al, 123(%rsp)
	movb	124(%rsi), %al
	movb	%al, 124(%rsp)
	movb	125(%rsi), %al
	movb	%al, 125(%rsp)
	movb	126(%rsi), %al
	movb	%al, 126(%rsp)
	movb	127(%rsi), %al
	movb	%al, 127(%rsp)
	movb	128(%rsi), %al
	movb	%al, 128(%rsp)
	movb	129(%rsi), %al
	movb	%al, 129(%rsp)
	movb	130(%rsi), %al
	movb	%al, 130(%rsp)
	movb	131(%rsi), %al
	movb	%al, 131(%rsp)
	movb	132(%rsi), %al
	movb	%al, 132(%rsp)
	movb	133(%rsi), %al
	movb	%al, 133(%rsp)
	movb	134(%rsi), %al
	movb	%al, 134(%rsp)
	movb	135(%rsi), %al
	movb	%al, 135(%rsp)
	movb	136(%rsi), %al
	movb	%al, 136(%rsp)
	movb	137(%rsi), %al
	movb	%al, 137(%rsp)
	movb	138(%rsi), %al
	movb	%al, 138(%rsp)
	movb	139(%rsi), %al
	movb	%al, 139(%rsp)
	movb	140(%rsi), %al
	movb	%al, 140(%rsp)
	movb	141(%rsi), %al
	movb	%al, 141(%rsp)
	movb	142(%rsi), %al
	movb	%al, 142(%rsp)
	movb	143(%rsi), %al
	movb	%al, 143(%rsp)
	movb	144(%rsi), %al
	movb	%al, 144(%rsp)
	movb	145(%rsi), %al
	movb	%al, 145(%rsp)
	movb	146(%rsi), %al
	movb	%al, 146(%rsp)
	movb	147(%rsi), %al
	movb	%al, 147(%rsp)
	movb	148(%rsi), %al
	movb	%al, 148(%rsp)
	movb	149(%rsi), %al
	movb	%al, 149(%rsp)
	movb	150(%rsi), %al
	movb	%al, 150(%rsp)
	movb	151(%rsi), %al
	movb	%al, 151(%rsp)
	movb	152(%rsi), %al
	movb	%al, 152(%rsp)
	movb	153(%rsi), %al
	movb	%al, 153(%rsp)
	movb	154(%rsi), %al
	movb	%al, 154(%rsp)
	movb	155(%rsi), %al
	movb	%al, 155(%rsp)
	movb	156(%rsi), %al
	movb	%al, 156(%rsp)
	movb	157(%rsi), %al
	movb	%al, 157(%rsp)
	movb	158(%rsi), %al
	movb	%al, 158(%rsp)
	movb	159(%rsi), %al
	movb	%al, 159(%rsp)
	movb	160(%rsi), %al
	movb	%al, 160(%rsp)
	movb	161(%rsi), %al
	movb	%al, 161(%rsp)
	movb	162(%rsi), %al
	movb	%al, 162(%rsp)
	movb	163(%rsi), %al
	movb	%al, 163(%rsp)
	movb	164(%rsi), %al
	movb	%al, 164(%rsp)
	movb	165(%rsi), %al
	movb	%al, 165(%rsp)
	movb	166(%rsi), %al
	movb	%al, 166(%rsp)
	movb	167(%rsi), %al
	movb	%al, 167(%rsp)
	movb	168(%rsi), %al
	movb	%al, 168(%rsp)
	movb	169(%rsi), %al
	movb	%al, 169(%rsp)
	movb	170(%rsi), %al
	movb	%al, 170(%rsp)
	movb	171(%rsi), %al
	movb	%al, 171(%rsp)
	movb	172(%rsi), %al
	movb	%al, 172(%rsp)
	movb	173(%rsi), %al
	movb	%al, 173(%rsp)
	movb	174(%rsi), %al
	movb	%al, 174(%rsp)
	movb	175(%rsi), %al
	movb	%al, 175(%rsp)
	movb	176(%rsi), %al
	movb	%al, 176(%rsp)
	movb	177(%rsi), %al
	movb	%al, 177(%rsp)
	movb	178(%rsi), %al
	movb	%al, 178(%rsp)
	movb	179(%rsi), %al
	movb	%al, 179(%rsp)
	movb	180(%rsi), %al
	movb	%al, 180(%rsp)
	movb	181(%rsi), %al
	movb	%al, 181(%rsp)
	movb	182(%rsi), %al
	movb	%al, 182(%rsp)
	movb	183(%rsi), %al
	movb	%al, 183(%rsp)
	movb	184(%rsi), %al
	movb	%al, 184(%rsp)
	movb	185(%rsi), %al
	movb	%al, 185(%rsp)
	movb	186(%rsi), %al
	movb	%al, 186(%rsp)
	movb	187(%rsi), %al
	movb	%al, 187(%rsp)
	movb	188(%rsi), %al
	movb	%al, 188(%rsp)
	movb	189(%rsi), %al
	movb	%al, 189(%rsp)
	movb	190(%rsi), %al
	movb	%al, 190(%rsp)
	movb	191(%rsi), %al
	movb	%al, 191(%rsp)
	movb	192(%rsi), %al
	movb	%al, 192(%rsp)
	movb	193(%rsi), %al
	movb	%al, 193(%rsp)
	movb	194(%rsi), %al
	movb	%al, 194(%rsp)
	movb	195(%rsi), %al
	movb	%al, 195(%rsp)
	movb	196(%rsi), %al
	movb	%al, 196(%rsp)
	movb	197(%rsi), %al
	movb	%al, 197(%rsp)
	movb	198(%rsi), %al
	movb	%al, 198(%rsp)
	movb	199(%rsi), %al
	movb	%al, 199(%rsp)
	movb	200(%rsi), %al
	movb	%al, 200(%rsp)
	movb	201(%rsi), %al
	movb	%al, 201(%rsp)
	movb	202(%rsi), %al
	movb	%al, 202(%rsp)
	movb	203(%rsi), %al
	movb	%al, 203(%rsp)
	movb	204(%rsi), %al
	movb	%al, 204(%rsp)
	movb	205(%rsi), %al
	movb	%al, 205(%rsp)
	movb	206(%rsi), %al
	movb	%al, 206(%rsp)
	movb	207(%rsi), %al
	movb	%al, 207(%rsp)
	movb	208(%rsi), %al
	movb	%al, 208(%rsp)
	movb	209(%rsi), %al
	movb	%al, 209(%rsp)
	movb	210(%rsi), %al
	movb	%al, 210(%rsp)
	movb	211(%rsi), %al
	movb	%al, 211(%rsp)
	movb	212(%rsi), %al
	movb	%al, 212(%rsp)
	movb	213(%rsi), %al
	movb	%al, 213(%rsp)
	movb	214(%rsi), %al
	movb	%al, 214(%rsp)
	movb	215(%rsi), %al
	movb	%al, 215(%rsp)
	movb	216(%rsi), %al
	movb	%al, 216(%rsp)
	movb	217(%rsi), %al
	movb	%al, 217(%rsp)
	movb	218(%rsi), %al
	movb	%al, 218(%rsp)
	movb	219(%rsi), %al
	movb	%al, 219(%rsp)
	movb	220(%rsi), %al
	movb	%al, 220(%rsp)
	movb	221(%rsi), %al
	movb	%al, 221(%rsp)
	movb	222(%rsi), %al
	movb	%al, 222(%rsp)
	movb	223(%rsi), %al
	movb	%al, 223(%rsp)
	movb	224(%rsi), %al
	movb	%al, 224(%rsp)
	movb	225(%rsi), %al
	movb	%al, 225(%rsp)
	movb	226(%rsi), %al
	movb	%al, 226(%rsp)
	movb	227(%rsi), %al
	movb	%al, 227(%rsp)
	movb	228(%rsi), %al
	movb	%al, 228(%rsp)
	movb	229(%rsi), %al
	movb	%al, 229(%rsp)
	movb	230(%rsi), %al
	movb	%al, 230(%rsp)
	movb	231(%rsi), %al
	movb	%al, 231(%rsp)
	movb	232(%rsi), %al
	movb	%al, 232(%rsp)
	movb	233(%rsi), %al
	movb	%al, 233(%rsp)
	movb	234(%rsi), %al
	movb	%al, 234(%rsp)
	movb	235(%rsi), %al
	movb	%al, 235(%rsp)
	movb	236(%rsi), %al
	movb	%al, 236(%rsp)
	movb	237(%rsi), %al
	movb	%al, 237(%rsp)
	movb	238(%rsi), %al
	movb	%al, 238(%rsp)
	movb	239(%rsi), %al
	movb	%al, 239(%rsp)
	movb	240(%rsi), %al
	movb	%al, 240(%rsp)
	movb	241(%rsi), %al
	movb	%al, 241(%rsp)
	movb	242(%rsi), %al
	movb	%al, 242(%rsp)
	movb	243(%rsi), %al
	movb	%al, 243(%rsp)
	movb	244(%rsi), %al
	movb	%al, 244(%rsp)
	movb	245(%rsi), %al
	movb	%al, 245(%rsp)
	movb	246(%rsi), %al
	movb	%al, 246(%rsp)
	movb	247(%rsi), %al
	movb	%al, 247(%rsp)
	movb	248(%rsi), %al
	movb	%al, 248(%rsp)
	movb	249(%rsi), %al
	movb	%al, 249(%rsp)
	movb	250(%rsi), %al
	movb	%al, 250(%rsp)
	movb	251(%rsi), %al
	movb	%al, 251(%rsp)
	movb	252(%rsi), %al
	movb	%al, 252(%rsp)
	movb	253(%rsi), %al
	movb	%al, 253(%rsp)
	movb	254(%rsi), %al
	movb	%al, 254(%rsp)
	movb	255(%rsi), %al
	movb	%al, 255(%rsp)
	leaq	256(%rsp), %rax
	movq	%rsp, %rcx
	leaq	Lcbd_jazz$1(%rip), 	%r10
	jmp 	Lcbd$1
Lcbd_jazz$1:
	movw	256(%rsp), %ax
	movw	%ax, (%rdi)
	movw	258(%rsp), %ax
	movw	%ax, 2(%rdi)
	movw	260(%rsp), %ax
	movw	%ax, 4(%rdi)
	movw	262(%rsp), %ax
	movw	%ax, 6(%rdi)
	movw	264(%rsp), %ax
	movw	%ax, 8(%rdi)
	movw	266(%rsp), %ax
	movw	%ax, 10(%rdi)
	movw	268(%rsp), %ax
	movw	%ax, 12(%rdi)
	movw	270(%rsp), %ax
	movw	%ax, 14(%rdi)
	movw	272(%rsp), %ax
	movw	%ax, 16(%rdi)
	movw	274(%rsp), %ax
	movw	%ax, 18(%rdi)
	movw	276(%rsp), %ax
	movw	%ax, 20(%rdi)
	movw	278(%rsp), %ax
	movw	%ax, 22(%rdi)
	movw	280(%rsp), %ax
	movw	%ax, 24(%rdi)
	movw	282(%rsp), %ax
	movw	%ax, 26(%rdi)
	movw	284(%rsp), %ax
	movw	%ax, 28(%rdi)
	movw	286(%rsp), %ax
	movw	%ax, 30(%rdi)
	movw	288(%rsp), %ax
	movw	%ax, 32(%rdi)
	movw	290(%rsp), %ax
	movw	%ax, 34(%rdi)
	movw	292(%rsp), %ax
	movw	%ax, 36(%rdi)
	movw	294(%rsp), %ax
	movw	%ax, 38(%rdi)
	movw	296(%rsp), %ax
	movw	%ax, 40(%rdi)
	movw	298(%rsp), %ax
	movw	%ax, 42(%rdi)
	movw	300(%rsp), %ax
	movw	%ax, 44(%rdi)
	movw	302(%rsp), %ax
	movw	%ax, 46(%rdi)
	movw	304(%rsp), %ax
	movw	%ax, 48(%rdi)
	movw	306(%rsp), %ax
	movw	%ax, 50(%rdi)
	movw	308(%rsp), %ax
	movw	%ax, 52(%rdi)
	movw	310(%rsp), %ax
	movw	%ax, 54(%rdi)
	movw	312(%rsp), %ax
	movw	%ax, 56(%rdi)
	movw	314(%rsp), %ax
	movw	%ax, 58(%rdi)
	movw	316(%rsp), %ax
	movw	%ax, 60(%rdi)
	movw	318(%rsp), %ax
	movw	%ax, 62(%rdi)
	movw	320(%rsp), %ax
	movw	%ax, 64(%rdi)
	movw	322(%rsp), %ax
	movw	%ax, 66(%rdi)
	movw	324(%rsp), %ax
	movw	%ax, 68(%rdi)
	movw	326(%rsp), %ax
	movw	%ax, 70(%rdi)
	movw	328(%rsp), %ax
	movw	%ax, 72(%rdi)
	movw	330(%rsp), %ax
	movw	%ax, 74(%rdi)
	movw	332(%rsp), %ax
	movw	%ax, 76(%rdi)
	movw	334(%rsp), %ax
	movw	%ax, 78(%rdi)
	movw	336(%rsp), %ax
	movw	%ax, 80(%rdi)
	movw	338(%rsp), %ax
	movw	%ax, 82(%rdi)
	movw	340(%rsp), %ax
	movw	%ax, 84(%rdi)
	movw	342(%rsp), %ax
	movw	%ax, 86(%rdi)
	movw	344(%rsp), %ax
	movw	%ax, 88(%rdi)
	movw	346(%rsp), %ax
	movw	%ax, 90(%rdi)
	movw	348(%rsp), %ax
	movw	%ax, 92(%rdi)
	movw	350(%rsp), %ax
	movw	%ax, 94(%rdi)
	movw	352(%rsp), %ax
	movw	%ax, 96(%rdi)
	movw	354(%rsp), %ax
	movw	%ax, 98(%rdi)
	movw	356(%rsp), %ax
	movw	%ax, 100(%rdi)
	movw	358(%rsp), %ax
	movw	%ax, 102(%rdi)
	movw	360(%rsp), %ax
	movw	%ax, 104(%rdi)
	movw	362(%rsp), %ax
	movw	%ax, 106(%rdi)
	movw	364(%rsp), %ax
	movw	%ax, 108(%rdi)
	movw	366(%rsp), %ax
	movw	%ax, 110(%rdi)
	movw	368(%rsp), %ax
	movw	%ax, 112(%rdi)
	movw	370(%rsp), %ax
	movw	%ax, 114(%rdi)
	movw	372(%rsp), %ax
	movw	%ax, 116(%rdi)
	movw	374(%rsp), %ax
	movw	%ax, 118(%rdi)
	movw	376(%rsp), %ax
	movw	%ax, 120(%rdi)
	movw	378(%rsp), %ax
	movw	%ax, 122(%rdi)
	movw	380(%rsp), %ax
	movw	%ax, 124(%rdi)
	movw	382(%rsp), %ax
	movw	%ax, 126(%rdi)
	movw	384(%rsp), %ax
	movw	%ax, 128(%rdi)
	movw	386(%rsp), %ax
	movw	%ax, 130(%rdi)
	movw	388(%rsp), %ax
	movw	%ax, 132(%rdi)
	movw	390(%rsp), %ax
	movw	%ax, 134(%rdi)
	movw	392(%rsp), %ax
	movw	%ax, 136(%rdi)
	movw	394(%rsp), %ax
	movw	%ax, 138(%rdi)
	movw	396(%rsp), %ax
	movw	%ax, 140(%rdi)
	movw	398(%rsp), %ax
	movw	%ax, 142(%rdi)
	movw	400(%rsp), %ax
	movw	%ax, 144(%rdi)
	movw	402(%rsp), %ax
	movw	%ax, 146(%rdi)
	movw	404(%rsp), %ax
	movw	%ax, 148(%rdi)
	movw	406(%rsp), %ax
	movw	%ax, 150(%rdi)
	movw	408(%rsp), %ax
	movw	%ax, 152(%rdi)
	movw	410(%rsp), %ax
	movw	%ax, 154(%rdi)
	movw	412(%rsp), %ax
	movw	%ax, 156(%rdi)
	movw	414(%rsp), %ax
	movw	%ax, 158(%rdi)
	movw	416(%rsp), %ax
	movw	%ax, 160(%rdi)
	movw	418(%rsp), %ax
	movw	%ax, 162(%rdi)
	movw	420(%rsp), %ax
	movw	%ax, 164(%rdi)
	movw	422(%rsp), %ax
	movw	%ax, 166(%rdi)
	movw	424(%rsp), %ax
	movw	%ax, 168(%rdi)
	movw	426(%rsp), %ax
	movw	%ax, 170(%rdi)
	movw	428(%rsp), %ax
	movw	%ax, 172(%rdi)
	movw	430(%rsp), %ax
	movw	%ax, 174(%rdi)
	movw	432(%rsp), %ax
	movw	%ax, 176(%rdi)
	movw	434(%rsp), %ax
	movw	%ax, 178(%rdi)
	movw	436(%rsp), %ax
	movw	%ax, 180(%rdi)
	movw	438(%rsp), %ax
	movw	%ax, 182(%rdi)
	movw	440(%rsp), %ax
	movw	%ax, 184(%rdi)
	movw	442(%rsp), %ax
	movw	%ax, 186(%rdi)
	movw	444(%rsp), %ax
	movw	%ax, 188(%rdi)
	movw	446(%rsp), %ax
	movw	%ax, 190(%rdi)
	movw	448(%rsp), %ax
	movw	%ax, 192(%rdi)
	movw	450(%rsp), %ax
	movw	%ax, 194(%rdi)
	movw	452(%rsp), %ax
	movw	%ax, 196(%rdi)
	movw	454(%rsp), %ax
	movw	%ax, 198(%rdi)
	movw	456(%rsp), %ax
	movw	%ax, 200(%rdi)
	movw	458(%rsp), %ax
	movw	%ax, 202(%rdi)
	movw	460(%rsp), %ax
	movw	%ax, 204(%rdi)
	movw	462(%rsp), %ax
	movw	%ax, 206(%rdi)
	movw	464(%rsp), %ax
	movw	%ax, 208(%rdi)
	movw	466(%rsp), %ax
	movw	%ax, 210(%rdi)
	movw	468(%rsp), %ax
	movw	%ax, 212(%rdi)
	movw	470(%rsp), %ax
	movw	%ax, 214(%rdi)
	movw	472(%rsp), %ax
	movw	%ax, 216(%rdi)
	movw	474(%rsp), %ax
	movw	%ax, 218(%rdi)
	movw	476(%rsp), %ax
	movw	%ax, 220(%rdi)
	movw	478(%rsp), %ax
	movw	%ax, 222(%rdi)
	movw	480(%rsp), %ax
	movw	%ax, 224(%rdi)
	movw	482(%rsp), %ax
	movw	%ax, 226(%rdi)
	movw	484(%rsp), %ax
	movw	%ax, 228(%rdi)
	movw	486(%rsp), %ax
	movw	%ax, 230(%rdi)
	movw	488(%rsp), %ax
	movw	%ax, 232(%rdi)
	movw	490(%rsp), %ax
	movw	%ax, 234(%rdi)
	movw	492(%rsp), %ax
	movw	%ax, 236(%rdi)
	movw	494(%rsp), %ax
	movw	%ax, 238(%rdi)
	movw	496(%rsp), %ax
	movw	%ax, 240(%rdi)
	movw	498(%rsp), %ax
	movw	%ax, 242(%rdi)
	movw	500(%rsp), %ax
	movw	%ax, 244(%rdi)
	movw	502(%rsp), %ax
	movw	%ax, 246(%rdi)
	movw	504(%rsp), %ax
	movw	%ax, 248(%rdi)
	movw	506(%rsp), %ax
	movw	%ax, 250(%rdi)
	movw	508(%rsp), %ax
	movw	%ax, 252(%rdi)
	movw	510(%rsp), %ax
	movw	%ax, 254(%rdi)
	movw	512(%rsp), %ax
	movw	%ax, 256(%rdi)
	movw	514(%rsp), %ax
	movw	%ax, 258(%rdi)
	movw	516(%rsp), %ax
	movw	%ax, 260(%rdi)
	movw	518(%rsp), %ax
	movw	%ax, 262(%rdi)
	movw	520(%rsp), %ax
	movw	%ax, 264(%rdi)
	movw	522(%rsp), %ax
	movw	%ax, 266(%rdi)
	movw	524(%rsp), %ax
	movw	%ax, 268(%rdi)
	movw	526(%rsp), %ax
	movw	%ax, 270(%rdi)
	movw	528(%rsp), %ax
	movw	%ax, 272(%rdi)
	movw	530(%rsp), %ax
	movw	%ax, 274(%rdi)
	movw	532(%rsp), %ax
	movw	%ax, 276(%rdi)
	movw	534(%rsp), %ax
	movw	%ax, 278(%rdi)
	movw	536(%rsp), %ax
	movw	%ax, 280(%rdi)
	movw	538(%rsp), %ax
	movw	%ax, 282(%rdi)
	movw	540(%rsp), %ax
	movw	%ax, 284(%rdi)
	movw	542(%rsp), %ax
	movw	%ax, 286(%rdi)
	movw	544(%rsp), %ax
	movw	%ax, 288(%rdi)
	movw	546(%rsp), %ax
	movw	%ax, 290(%rdi)
	movw	548(%rsp), %ax
	movw	%ax, 292(%rdi)
	movw	550(%rsp), %ax
	movw	%ax, 294(%rdi)
	movw	552(%rsp), %ax
	movw	%ax, 296(%rdi)
	movw	554(%rsp), %ax
	movw	%ax, 298(%rdi)
	movw	556(%rsp), %ax
	movw	%ax, 300(%rdi)
	movw	558(%rsp), %ax
	movw	%ax, 302(%rdi)
	movw	560(%rsp), %ax
	movw	%ax, 304(%rdi)
	movw	562(%rsp), %ax
	movw	%ax, 306(%rdi)
	movw	564(%rsp), %ax
	movw	%ax, 308(%rdi)
	movw	566(%rsp), %ax
	movw	%ax, 310(%rdi)
	movw	568(%rsp), %ax
	movw	%ax, 312(%rdi)
	movw	570(%rsp), %ax
	movw	%ax, 314(%rdi)
	movw	572(%rsp), %ax
	movw	%ax, 316(%rdi)
	movw	574(%rsp), %ax
	movw	%ax, 318(%rdi)
	movw	576(%rsp), %ax
	movw	%ax, 320(%rdi)
	movw	578(%rsp), %ax
	movw	%ax, 322(%rdi)
	movw	580(%rsp), %ax
	movw	%ax, 324(%rdi)
	movw	582(%rsp), %ax
	movw	%ax, 326(%rdi)
	movw	584(%rsp), %ax
	movw	%ax, 328(%rdi)
	movw	586(%rsp), %ax
	movw	%ax, 330(%rdi)
	movw	588(%rsp), %ax
	movw	%ax, 332(%rdi)
	movw	590(%rsp), %ax
	movw	%ax, 334(%rdi)
	movw	592(%rsp), %ax
	movw	%ax, 336(%rdi)
	movw	594(%rsp), %ax
	movw	%ax, 338(%rdi)
	movw	596(%rsp), %ax
	movw	%ax, 340(%rdi)
	movw	598(%rsp), %ax
	movw	%ax, 342(%rdi)
	movw	600(%rsp), %ax
	movw	%ax, 344(%rdi)
	movw	602(%rsp), %ax
	movw	%ax, 346(%rdi)
	movw	604(%rsp), %ax
	movw	%ax, 348(%rdi)
	movw	606(%rsp), %ax
	movw	%ax, 350(%rdi)
	movw	608(%rsp), %ax
	movw	%ax, 352(%rdi)
	movw	610(%rsp), %ax
	movw	%ax, 354(%rdi)
	movw	612(%rsp), %ax
	movw	%ax, 356(%rdi)
	movw	614(%rsp), %ax
	movw	%ax, 358(%rdi)
	movw	616(%rsp), %ax
	movw	%ax, 360(%rdi)
	movw	618(%rsp), %ax
	movw	%ax, 362(%rdi)
	movw	620(%rsp), %ax
	movw	%ax, 364(%rdi)
	movw	622(%rsp), %ax
	movw	%ax, 366(%rdi)
	movw	624(%rsp), %ax
	movw	%ax, 368(%rdi)
	movw	626(%rsp), %ax
	movw	%ax, 370(%rdi)
	movw	628(%rsp), %ax
	movw	%ax, 372(%rdi)
	movw	630(%rsp), %ax
	movw	%ax, 374(%rdi)
	movw	632(%rsp), %ax
	movw	%ax, 376(%rdi)
	movw	634(%rsp), %ax
	movw	%ax, 378(%rdi)
	movw	636(%rsp), %ax
	movw	%ax, 380(%rdi)
	movw	638(%rsp), %ax
	movw	%ax, 382(%rdi)
	movw	640(%rsp), %ax
	movw	%ax, 384(%rdi)
	movw	642(%rsp), %ax
	movw	%ax, 386(%rdi)
	movw	644(%rsp), %ax
	movw	%ax, 388(%rdi)
	movw	646(%rsp), %ax
	movw	%ax, 390(%rdi)
	movw	648(%rsp), %ax
	movw	%ax, 392(%rdi)
	movw	650(%rsp), %ax
	movw	%ax, 394(%rdi)
	movw	652(%rsp), %ax
	movw	%ax, 396(%rdi)
	movw	654(%rsp), %ax
	movw	%ax, 398(%rdi)
	movw	656(%rsp), %ax
	movw	%ax, 400(%rdi)
	movw	658(%rsp), %ax
	movw	%ax, 402(%rdi)
	movw	660(%rsp), %ax
	movw	%ax, 404(%rdi)
	movw	662(%rsp), %ax
	movw	%ax, 406(%rdi)
	movw	664(%rsp), %ax
	movw	%ax, 408(%rdi)
	movw	666(%rsp), %ax
	movw	%ax, 410(%rdi)
	movw	668(%rsp), %ax
	movw	%ax, 412(%rdi)
	movw	670(%rsp), %ax
	movw	%ax, 414(%rdi)
	movw	672(%rsp), %ax
	movw	%ax, 416(%rdi)
	movw	674(%rsp), %ax
	movw	%ax, 418(%rdi)
	movw	676(%rsp), %ax
	movw	%ax, 420(%rdi)
	movw	678(%rsp), %ax
	movw	%ax, 422(%rdi)
	movw	680(%rsp), %ax
	movw	%ax, 424(%rdi)
	movw	682(%rsp), %ax
	movw	%ax, 426(%rdi)
	movw	684(%rsp), %ax
	movw	%ax, 428(%rdi)
	movw	686(%rsp), %ax
	movw	%ax, 430(%rdi)
	movw	688(%rsp), %ax
	movw	%ax, 432(%rdi)
	movw	690(%rsp), %ax
	movw	%ax, 434(%rdi)
	movw	692(%rsp), %ax
	movw	%ax, 436(%rdi)
	movw	694(%rsp), %ax
	movw	%ax, 438(%rdi)
	movw	696(%rsp), %ax
	movw	%ax, 440(%rdi)
	movw	698(%rsp), %ax
	movw	%ax, 442(%rdi)
	movw	700(%rsp), %ax
	movw	%ax, 444(%rdi)
	movw	702(%rsp), %ax
	movw	%ax, 446(%rdi)
	movw	704(%rsp), %ax
	movw	%ax, 448(%rdi)
	movw	706(%rsp), %ax
	movw	%ax, 450(%rdi)
	movw	708(%rsp), %ax
	movw	%ax, 452(%rdi)
	movw	710(%rsp), %ax
	movw	%ax, 454(%rdi)
	movw	712(%rsp), %ax
	movw	%ax, 456(%rdi)
	movw	714(%rsp), %ax
	movw	%ax, 458(%rdi)
	movw	716(%rsp), %ax
	movw	%ax, 460(%rdi)
	movw	718(%rsp), %ax
	movw	%ax, 462(%rdi)
	movw	720(%rsp), %ax
	movw	%ax, 464(%rdi)
	movw	722(%rsp), %ax
	movw	%ax, 466(%rdi)
	movw	724(%rsp), %ax
	movw	%ax, 468(%rdi)
	movw	726(%rsp), %ax
	movw	%ax, 470(%rdi)
	movw	728(%rsp), %ax
	movw	%ax, 472(%rdi)
	movw	730(%rsp), %ax
	movw	%ax, 474(%rdi)
	movw	732(%rsp), %ax
	movw	%ax, 476(%rdi)
	movw	734(%rsp), %ax
	movw	%ax, 478(%rdi)
	movw	736(%rsp), %ax
	movw	%ax, 480(%rdi)
	movw	738(%rsp), %ax
	movw	%ax, 482(%rdi)
	movw	740(%rsp), %ax
	movw	%ax, 484(%rdi)
	movw	742(%rsp), %ax
	movw	%ax, 486(%rdi)
	movw	744(%rsp), %ax
	movw	%ax, 488(%rdi)
	movw	746(%rsp), %ax
	movw	%ax, 490(%rdi)
	movw	748(%rsp), %ax
	movw	%ax, 492(%rdi)
	movw	750(%rsp), %ax
	movw	%ax, 494(%rdi)
	movw	752(%rsp), %ax
	movw	%ax, 496(%rdi)
	movw	754(%rsp), %ax
	movw	%ax, 498(%rdi)
	movw	756(%rsp), %ax
	movw	%ax, 500(%rdi)
	movw	758(%rsp), %ax
	movw	%ax, 502(%rdi)
	movw	760(%rsp), %ax
	movw	%ax, 504(%rdi)
	movw	762(%rsp), %ax
	movw	%ax, 506(%rdi)
	movw	764(%rsp), %ax
	movw	%ax, 508(%rdi)
	movw	766(%rsp), %ax
	movw	%ax, 510(%rdi)
	movq	%r8, %rsp
	ret 
Lcbd$1:
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	glob_data + 64(%rip), %ymm1
	vmovdqu	glob_data + 32(%rip), %ymm2
	vmovdqu	(%rcx), %ymm3
	vmovdqu	32(%rcx), %ymm4
	vpand	%ymm0, %ymm3, %ymm5
	vpsrld	$1, %ymm3, %ymm6
	vpand	%ymm0, %ymm6, %ymm6
	vpaddd	%ymm6, %ymm5, %ymm5
	vpsrld	$2, %ymm3, %ymm6
	vpand	%ymm0, %ymm6, %ymm6
	vpaddd	%ymm6, %ymm5, %ymm5
	vpsrld	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm5, %ymm3
	vpand	%ymm0, %ymm4, %ymm5
	vpsrld	$1, %ymm4, %ymm6
	vpand	%ymm0, %ymm6, %ymm6
	vpaddd	%ymm6, %ymm5, %ymm5
	vpsrld	$2, %ymm4, %ymm6
	vpand	%ymm0, %ymm6, %ymm6
	vpaddd	%ymm6, %ymm5, %ymm5
	vpsrld	$3, %ymm4, %ymm4
	vpand	%ymm0, %ymm4, %ymm4
	vpaddd	%ymm4, %ymm5, %ymm4
	vpand	%ymm1, %ymm3, %ymm5
	vpsrld	$4, %ymm3, %ymm6
	vpand	%ymm1, %ymm6, %ymm6
	vpand	%ymm1, %ymm4, %ymm7
	vpsrld	$4, %ymm4, %ymm8
	vpand	%ymm1, %ymm8, %ymm8
	vpsubd	%ymm6, %ymm5, %ymm5
	vpsubd	%ymm8, %ymm7, %ymm6
	vpand	%ymm2, %ymm5, %ymm5
	vpand	%ymm2, %ymm6, %ymm6
	vpackusdw	%ymm6, %ymm5, %ymm5
	vpsrld	$8, %ymm3, %ymm6
	vpand	%ymm1, %ymm6, %ymm6
	vpsrld	$12, %ymm3, %ymm7
	vpand	%ymm1, %ymm7, %ymm7
	vpsrld	$8, %ymm4, %ymm8
	vpand	%ymm1, %ymm8, %ymm8
	vpsrld	$12, %ymm4, %ymm9
	vpand	%ymm1, %ymm9, %ymm9
	vpsubd	%ymm7, %ymm6, %ymm6
	vpsubd	%ymm9, %ymm8, %ymm7
	vpand	%ymm2, %ymm6, %ymm6
	vpand	%ymm2, %ymm7, %ymm7
	vpackusdw	%ymm7, %ymm6, %ymm6
	vpsrld	$16, %ymm3, %ymm7
	vpand	%ymm1, %ymm7, %ymm7
	vpsrld	$20, %ymm3, %ymm8
	vpand	%ymm1, %ymm8, %ymm8
	vpsrld	$16, %ymm4, %ymm9
	vpand	%ymm1, %ymm9, %ymm9
	vpsrld	$20, %ymm4, %ymm10
	vpand	%ymm1, %ymm10, %ymm10
	vpsubd	%ymm8, %ymm7, %ymm7
	vpsubd	%ymm10, %ymm9, %ymm8
	vpand	%ymm2, %ymm7, %ymm7
	vpand	%ymm2, %ymm8, %ymm8
	vpackusdw	%ymm8, %ymm7, %ymm7
	vpsrld	$24, %ymm3, %ymm8
	vpand	%ymm1, %ymm8, %ymm8
	vpsrld	$28, %ymm3, %ymm3
	vpsrld	$24, %ymm4, %ymm9
	vpand	%ymm1, %ymm9, %ymm9
	vpsrld	$28, %ymm4, %ymm4
	vpsubd	%ymm3, %ymm8, %ymm3
	vpsubd	%ymm4, %ymm9, %ymm4
	vpand	%ymm2, %ymm3, %ymm3
	vpand	%ymm2, %ymm4, %ymm4
	vpackusdw	%ymm4, %ymm3, %ymm3
	vpunpcklwd	%ymm7, %ymm5, %ymm4
	vpunpcklwd	%ymm3, %ymm6, %ymm8
	vpermq	$-40, %ymm4, %ymm4
	vpermq	$-40, %ymm8, %ymm8
	vpunpcklwd	%ymm8, %ymm4, %ymm9
	vpunpckhwd	%ymm8, %ymm4, %ymm4
	vmovdqu	%ymm9, (%rax)
	vmovdqu	%ymm4, 32(%rax)
	vpunpckhwd	%ymm7, %ymm5, %ymm4
	vpunpckhwd	%ymm3, %ymm6, %ymm3
	vpermq	$-40, %ymm4, %ymm4
	vpermq	$-40, %ymm3, %ymm3
	vpunpcklwd	%ymm3, %ymm4, %ymm5
	vpunpckhwd	%ymm3, %ymm4, %ymm3
	vmovdqu	%ymm5, 64(%rax)
	vmovdqu	%ymm3, 96(%rax)
	vmovdqu	64(%rcx), %ymm3
	vmovdqu	96(%rcx), %ymm4
	vpand	%ymm0, %ymm3, %ymm5
	vpsrld	$1, %ymm3, %ymm6
	vpand	%ymm0, %ymm6, %ymm6
	vpaddd	%ymm6, %ymm5, %ymm5
	vpsrld	$2, %ymm3, %ymm6
	vpand	%ymm0, %ymm6, %ymm6
	vpaddd	%ymm6, %ymm5, %ymm5
	vpsrld	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm5, %ymm3
	vpand	%ymm0, %ymm4, %ymm5
	vpsrld	$1, %ymm4, %ymm6
	vpand	%ymm0, %ymm6, %ymm6
	vpaddd	%ymm6, %ymm5, %ymm5
	vpsrld	$2, %ymm4, %ymm6
	vpand	%ymm0, %ymm6, %ymm6
	vpaddd	%ymm6, %ymm5, %ymm5
	vpsrld	$3, %ymm4, %ymm4
	vpand	%ymm0, %ymm4, %ymm4
	vpaddd	%ymm4, %ymm5, %ymm4
	vpand	%ymm1, %ymm3, %ymm5
	vpsrld	$4, %ymm3, %ymm6
	vpand	%ymm1, %ymm6, %ymm6
	vpand	%ymm1, %ymm4, %ymm7
	vpsrld	$4, %ymm4, %ymm8
	vpand	%ymm1, %ymm8, %ymm8
	vpsubd	%ymm6, %ymm5, %ymm5
	vpsubd	%ymm8, %ymm7, %ymm6
	vpand	%ymm2, %ymm5, %ymm5
	vpand	%ymm2, %ymm6, %ymm6
	vpackusdw	%ymm6, %ymm5, %ymm5
	vpsrld	$8, %ymm3, %ymm6
	vpand	%ymm1, %ymm6, %ymm6
	vpsrld	$12, %ymm3, %ymm7
	vpand	%ymm1, %ymm7, %ymm7
	vpsrld	$8, %ymm4, %ymm8
	vpand	%ymm1, %ymm8, %ymm8
	vpsrld	$12, %ymm4, %ymm9
	vpand	%ymm1, %ymm9, %ymm9
	vpsubd	%ymm7, %ymm6, %ymm6
	vpsubd	%ymm9, %ymm8, %ymm7
	vpand	%ymm2, %ymm6, %ymm6
	vpand	%ymm2, %ymm7, %ymm7
	vpackusdw	%ymm7, %ymm6, %ymm6
	vpsrld	$16, %ymm3, %ymm7
	vpand	%ymm1, %ymm7, %ymm7
	vpsrld	$20, %ymm3, %ymm8
	vpand	%ymm1, %ymm8, %ymm8
	vpsrld	$16, %ymm4, %ymm9
	vpand	%ymm1, %ymm9, %ymm9
	vpsrld	$20, %ymm4, %ymm10
	vpand	%ymm1, %ymm10, %ymm10
	vpsubd	%ymm8, %ymm7, %ymm7
	vpsubd	%ymm10, %ymm9, %ymm8
	vpand	%ymm2, %ymm7, %ymm7
	vpand	%ymm2, %ymm8, %ymm8
	vpackusdw	%ymm8, %ymm7, %ymm7
	vpsrld	$24, %ymm3, %ymm8
	vpand	%ymm1, %ymm8, %ymm8
	vpsrld	$28, %ymm3, %ymm3
	vpsrld	$24, %ymm4, %ymm9
	vpand	%ymm1, %ymm9, %ymm9
	vpsrld	$28, %ymm4, %ymm4
	vpsubd	%ymm3, %ymm8, %ymm3
	vpsubd	%ymm4, %ymm9, %ymm4
	vpand	%ymm2, %ymm3, %ymm3
	vpand	%ymm2, %ymm4, %ymm4
	vpackusdw	%ymm4, %ymm3, %ymm3
	vpunpcklwd	%ymm7, %ymm5, %ymm4
	vpunpcklwd	%ymm3, %ymm6, %ymm8
	vpermq	$-40, %ymm4, %ymm4
	vpermq	$-40, %ymm8, %ymm8
	vpunpcklwd	%ymm8, %ymm4, %ymm9
	vpunpckhwd	%ymm8, %ymm4, %ymm4
	vmovdqu	%ymm9, 128(%rax)
	vmovdqu	%ymm4, 160(%rax)
	vpunpckhwd	%ymm7, %ymm5, %ymm4
	vpunpckhwd	%ymm3, %ymm6, %ymm3
	vpermq	$-40, %ymm4, %ymm4
	vpermq	$-40, %ymm3, %ymm3
	vpunpcklwd	%ymm3, %ymm4, %ymm5
	vpunpckhwd	%ymm3, %ymm4, %ymm3
	vmovdqu	%ymm5, 192(%rax)
	vmovdqu	%ymm3, 224(%rax)
	vmovdqu	128(%rcx), %ymm3
	vmovdqu	160(%rcx), %ymm4
	vpand	%ymm0, %ymm3, %ymm5
	vpsrld	$1, %ymm3, %ymm6
	vpand	%ymm0, %ymm6, %ymm6
	vpaddd	%ymm6, %ymm5, %ymm5
	vpsrld	$2, %ymm3, %ymm6
	vpand	%ymm0, %ymm6, %ymm6
	vpaddd	%ymm6, %ymm5, %ymm5
	vpsrld	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm5, %ymm3
	vpand	%ymm0, %ymm4, %ymm5
	vpsrld	$1, %ymm4, %ymm6
	vpand	%ymm0, %ymm6, %ymm6
	vpaddd	%ymm6, %ymm5, %ymm5
	vpsrld	$2, %ymm4, %ymm6
	vpand	%ymm0, %ymm6, %ymm6
	vpaddd	%ymm6, %ymm5, %ymm5
	vpsrld	$3, %ymm4, %ymm4
	vpand	%ymm0, %ymm4, %ymm4
	vpaddd	%ymm4, %ymm5, %ymm4
	vpand	%ymm1, %ymm3, %ymm5
	vpsrld	$4, %ymm3, %ymm6
	vpand	%ymm1, %ymm6, %ymm6
	vpand	%ymm1, %ymm4, %ymm7
	vpsrld	$4, %ymm4, %ymm8
	vpand	%ymm1, %ymm8, %ymm8
	vpsubd	%ymm6, %ymm5, %ymm5
	vpsubd	%ymm8, %ymm7, %ymm6
	vpand	%ymm2, %ymm5, %ymm5
	vpand	%ymm2, %ymm6, %ymm6
	vpackusdw	%ymm6, %ymm5, %ymm5
	vpsrld	$8, %ymm3, %ymm6
	vpand	%ymm1, %ymm6, %ymm6
	vpsrld	$12, %ymm3, %ymm7
	vpand	%ymm1, %ymm7, %ymm7
	vpsrld	$8, %ymm4, %ymm8
	vpand	%ymm1, %ymm8, %ymm8
	vpsrld	$12, %ymm4, %ymm9
	vpand	%ymm1, %ymm9, %ymm9
	vpsubd	%ymm7, %ymm6, %ymm6
	vpsubd	%ymm9, %ymm8, %ymm7
	vpand	%ymm2, %ymm6, %ymm6
	vpand	%ymm2, %ymm7, %ymm7
	vpackusdw	%ymm7, %ymm6, %ymm6
	vpsrld	$16, %ymm3, %ymm7
	vpand	%ymm1, %ymm7, %ymm7
	vpsrld	$20, %ymm3, %ymm8
	vpand	%ymm1, %ymm8, %ymm8
	vpsrld	$16, %ymm4, %ymm9
	vpand	%ymm1, %ymm9, %ymm9
	vpsrld	$20, %ymm4, %ymm10
	vpand	%ymm1, %ymm10, %ymm10
	vpsubd	%ymm8, %ymm7, %ymm7
	vpsubd	%ymm10, %ymm9, %ymm8
	vpand	%ymm2, %ymm7, %ymm7
	vpand	%ymm2, %ymm8, %ymm8
	vpackusdw	%ymm8, %ymm7, %ymm7
	vpsrld	$24, %ymm3, %ymm8
	vpand	%ymm1, %ymm8, %ymm8
	vpsrld	$28, %ymm3, %ymm3
	vpsrld	$24, %ymm4, %ymm9
	vpand	%ymm1, %ymm9, %ymm9
	vpsrld	$28, %ymm4, %ymm4
	vpsubd	%ymm3, %ymm8, %ymm3
	vpsubd	%ymm4, %ymm9, %ymm4
	vpand	%ymm2, %ymm3, %ymm3
	vpand	%ymm2, %ymm4, %ymm4
	vpackusdw	%ymm4, %ymm3, %ymm3
	vpunpcklwd	%ymm7, %ymm5, %ymm4
	vpunpcklwd	%ymm3, %ymm6, %ymm8
	vpermq	$-40, %ymm4, %ymm4
	vpermq	$-40, %ymm8, %ymm8
	vpunpcklwd	%ymm8, %ymm4, %ymm9
	vpunpckhwd	%ymm8, %ymm4, %ymm4
	vmovdqu	%ymm9, 256(%rax)
	vmovdqu	%ymm4, 288(%rax)
	vpunpckhwd	%ymm7, %ymm5, %ymm4
	vpunpckhwd	%ymm3, %ymm6, %ymm3
	vpermq	$-40, %ymm4, %ymm4
	vpermq	$-40, %ymm3, %ymm3
	vpunpcklwd	%ymm3, %ymm4, %ymm5
	vpunpckhwd	%ymm3, %ymm4, %ymm3
	vmovdqu	%ymm5, 320(%rax)
	vmovdqu	%ymm3, 352(%rax)
	vmovdqu	192(%rcx), %ymm3
	vmovdqu	224(%rcx), %ymm4
	vpand	%ymm0, %ymm3, %ymm5
	vpsrld	$1, %ymm3, %ymm6
	vpand	%ymm0, %ymm6, %ymm6
	vpaddd	%ymm6, %ymm5, %ymm5
	vpsrld	$2, %ymm3, %ymm6
	vpand	%ymm0, %ymm6, %ymm6
	vpaddd	%ymm6, %ymm5, %ymm5
	vpsrld	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm5, %ymm3
	vpand	%ymm0, %ymm4, %ymm5
	vpsrld	$1, %ymm4, %ymm6
	vpand	%ymm0, %ymm6, %ymm6
	vpaddd	%ymm6, %ymm5, %ymm5
	vpsrld	$2, %ymm4, %ymm6
	vpand	%ymm0, %ymm6, %ymm6
	vpaddd	%ymm6, %ymm5, %ymm5
	vpsrld	$3, %ymm4, %ymm4
	vpand	%ymm0, %ymm4, %ymm0
	vpaddd	%ymm0, %ymm5, %ymm0
	vpand	%ymm1, %ymm3, %ymm4
	vpsrld	$4, %ymm3, %ymm5
	vpand	%ymm1, %ymm5, %ymm5
	vpand	%ymm1, %ymm0, %ymm6
	vpsrld	$4, %ymm0, %ymm7
	vpand	%ymm1, %ymm7, %ymm7
	vpsubd	%ymm5, %ymm4, %ymm4
	vpsubd	%ymm7, %ymm6, %ymm5
	vpand	%ymm2, %ymm4, %ymm4
	vpand	%ymm2, %ymm5, %ymm5
	vpackusdw	%ymm5, %ymm4, %ymm4
	vpsrld	$8, %ymm3, %ymm5
	vpand	%ymm1, %ymm5, %ymm5
	vpsrld	$12, %ymm3, %ymm6
	vpand	%ymm1, %ymm6, %ymm6
	vpsrld	$8, %ymm0, %ymm7
	vpand	%ymm1, %ymm7, %ymm7
	vpsrld	$12, %ymm0, %ymm8
	vpand	%ymm1, %ymm8, %ymm8
	vpsubd	%ymm6, %ymm5, %ymm5
	vpsubd	%ymm8, %ymm7, %ymm6
	vpand	%ymm2, %ymm5, %ymm5
	vpand	%ymm2, %ymm6, %ymm6
	vpackusdw	%ymm6, %ymm5, %ymm5
	vpsrld	$16, %ymm3, %ymm6
	vpand	%ymm1, %ymm6, %ymm6
	vpsrld	$20, %ymm3, %ymm7
	vpand	%ymm1, %ymm7, %ymm7
	vpsrld	$16, %ymm0, %ymm8
	vpand	%ymm1, %ymm8, %ymm8
	vpsrld	$20, %ymm0, %ymm9
	vpand	%ymm1, %ymm9, %ymm9
	vpsubd	%ymm7, %ymm6, %ymm6
	vpsubd	%ymm9, %ymm8, %ymm7
	vpand	%ymm2, %ymm6, %ymm6
	vpand	%ymm2, %ymm7, %ymm7
	vpackusdw	%ymm7, %ymm6, %ymm6
	vpsrld	$24, %ymm3, %ymm7
	vpand	%ymm1, %ymm7, %ymm7
	vpsrld	$28, %ymm3, %ymm3
	vpsrld	$24, %ymm0, %ymm8
	vpand	%ymm1, %ymm8, %ymm1
	vpsrld	$28, %ymm0, %ymm0
	vpsubd	%ymm3, %ymm7, %ymm3
	vpsubd	%ymm0, %ymm1, %ymm0
	vpand	%ymm2, %ymm3, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpackusdw	%ymm0, %ymm1, %ymm0
	vpunpcklwd	%ymm6, %ymm4, %ymm1
	vpunpcklwd	%ymm0, %ymm5, %ymm2
	vpermq	$-40, %ymm1, %ymm1
	vpermq	$-40, %ymm2, %ymm2
	vpunpcklwd	%ymm2, %ymm1, %ymm3
	vpunpckhwd	%ymm2, %ymm1, %ymm1
	vmovdqu	%ymm3, 384(%rax)
	vmovdqu	%ymm1, 416(%rax)
	vpunpckhwd	%ymm6, %ymm4, %ymm1
	vpunpckhwd	%ymm0, %ymm5, %ymm0
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
