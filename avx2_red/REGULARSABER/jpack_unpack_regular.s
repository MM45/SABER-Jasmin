	.text
	.p2align	5
	.globl	_BS2POLVECq_jazz
	.globl	BS2POLVECq_jazz
	.globl	_BS2POLVECp_jazz
	.globl	BS2POLVECp_jazz
	.globl	_POLVECq2BS_jazz
	.globl	POLVECq2BS_jazz
	.globl	_POLVECp2BS_jazz
	.globl	POLVECp2BS_jazz
	.globl	_SABER_un_pack4bit_jazz
	.globl	SABER_un_pack4bit_jazz
	.globl	_SABER_pack_4bit_jazz
	.globl	SABER_pack_4bit_jazz
_BS2POLVECq_jazz:
BS2POLVECq_jazz:
	movq	%rsp, %rax
	leaq	-2800(%rsp), %rsp
	andq	$-8, %rsp
	movq	%rax, 2784(%rsp)
	movq	%r12, 2792(%rsp)
	movb	(%rdi), %al
	movb	%al, 1536(%rsp)
	movb	1(%rdi), %al
	movb	%al, 1537(%rsp)
	movb	2(%rdi), %al
	movb	%al, 1538(%rsp)
	movb	3(%rdi), %al
	movb	%al, 1539(%rsp)
	movb	4(%rdi), %al
	movb	%al, 1540(%rsp)
	movb	5(%rdi), %al
	movb	%al, 1541(%rsp)
	movb	6(%rdi), %al
	movb	%al, 1542(%rsp)
	movb	7(%rdi), %al
	movb	%al, 1543(%rsp)
	movb	8(%rdi), %al
	movb	%al, 1544(%rsp)
	movb	9(%rdi), %al
	movb	%al, 1545(%rsp)
	movb	10(%rdi), %al
	movb	%al, 1546(%rsp)
	movb	11(%rdi), %al
	movb	%al, 1547(%rsp)
	movb	12(%rdi), %al
	movb	%al, 1548(%rsp)
	movb	13(%rdi), %al
	movb	%al, 1549(%rsp)
	movb	14(%rdi), %al
	movb	%al, 1550(%rsp)
	movb	15(%rdi), %al
	movb	%al, 1551(%rsp)
	movb	16(%rdi), %al
	movb	%al, 1552(%rsp)
	movb	17(%rdi), %al
	movb	%al, 1553(%rsp)
	movb	18(%rdi), %al
	movb	%al, 1554(%rsp)
	movb	19(%rdi), %al
	movb	%al, 1555(%rsp)
	movb	20(%rdi), %al
	movb	%al, 1556(%rsp)
	movb	21(%rdi), %al
	movb	%al, 1557(%rsp)
	movb	22(%rdi), %al
	movb	%al, 1558(%rsp)
	movb	23(%rdi), %al
	movb	%al, 1559(%rsp)
	movb	24(%rdi), %al
	movb	%al, 1560(%rsp)
	movb	25(%rdi), %al
	movb	%al, 1561(%rsp)
	movb	26(%rdi), %al
	movb	%al, 1562(%rsp)
	movb	27(%rdi), %al
	movb	%al, 1563(%rsp)
	movb	28(%rdi), %al
	movb	%al, 1564(%rsp)
	movb	29(%rdi), %al
	movb	%al, 1565(%rsp)
	movb	30(%rdi), %al
	movb	%al, 1566(%rsp)
	movb	31(%rdi), %al
	movb	%al, 1567(%rsp)
	movb	32(%rdi), %al
	movb	%al, 1568(%rsp)
	movb	33(%rdi), %al
	movb	%al, 1569(%rsp)
	movb	34(%rdi), %al
	movb	%al, 1570(%rsp)
	movb	35(%rdi), %al
	movb	%al, 1571(%rsp)
	movb	36(%rdi), %al
	movb	%al, 1572(%rsp)
	movb	37(%rdi), %al
	movb	%al, 1573(%rsp)
	movb	38(%rdi), %al
	movb	%al, 1574(%rsp)
	movb	39(%rdi), %al
	movb	%al, 1575(%rsp)
	movb	40(%rdi), %al
	movb	%al, 1576(%rsp)
	movb	41(%rdi), %al
	movb	%al, 1577(%rsp)
	movb	42(%rdi), %al
	movb	%al, 1578(%rsp)
	movb	43(%rdi), %al
	movb	%al, 1579(%rsp)
	movb	44(%rdi), %al
	movb	%al, 1580(%rsp)
	movb	45(%rdi), %al
	movb	%al, 1581(%rsp)
	movb	46(%rdi), %al
	movb	%al, 1582(%rsp)
	movb	47(%rdi), %al
	movb	%al, 1583(%rsp)
	movb	48(%rdi), %al
	movb	%al, 1584(%rsp)
	movb	49(%rdi), %al
	movb	%al, 1585(%rsp)
	movb	50(%rdi), %al
	movb	%al, 1586(%rsp)
	movb	51(%rdi), %al
	movb	%al, 1587(%rsp)
	movb	52(%rdi), %al
	movb	%al, 1588(%rsp)
	movb	53(%rdi), %al
	movb	%al, 1589(%rsp)
	movb	54(%rdi), %al
	movb	%al, 1590(%rsp)
	movb	55(%rdi), %al
	movb	%al, 1591(%rsp)
	movb	56(%rdi), %al
	movb	%al, 1592(%rsp)
	movb	57(%rdi), %al
	movb	%al, 1593(%rsp)
	movb	58(%rdi), %al
	movb	%al, 1594(%rsp)
	movb	59(%rdi), %al
	movb	%al, 1595(%rsp)
	movb	60(%rdi), %al
	movb	%al, 1596(%rsp)
	movb	61(%rdi), %al
	movb	%al, 1597(%rsp)
	movb	62(%rdi), %al
	movb	%al, 1598(%rsp)
	movb	63(%rdi), %al
	movb	%al, 1599(%rsp)
	movb	64(%rdi), %al
	movb	%al, 1600(%rsp)
	movb	65(%rdi), %al
	movb	%al, 1601(%rsp)
	movb	66(%rdi), %al
	movb	%al, 1602(%rsp)
	movb	67(%rdi), %al
	movb	%al, 1603(%rsp)
	movb	68(%rdi), %al
	movb	%al, 1604(%rsp)
	movb	69(%rdi), %al
	movb	%al, 1605(%rsp)
	movb	70(%rdi), %al
	movb	%al, 1606(%rsp)
	movb	71(%rdi), %al
	movb	%al, 1607(%rsp)
	movb	72(%rdi), %al
	movb	%al, 1608(%rsp)
	movb	73(%rdi), %al
	movb	%al, 1609(%rsp)
	movb	74(%rdi), %al
	movb	%al, 1610(%rsp)
	movb	75(%rdi), %al
	movb	%al, 1611(%rsp)
	movb	76(%rdi), %al
	movb	%al, 1612(%rsp)
	movb	77(%rdi), %al
	movb	%al, 1613(%rsp)
	movb	78(%rdi), %al
	movb	%al, 1614(%rsp)
	movb	79(%rdi), %al
	movb	%al, 1615(%rsp)
	movb	80(%rdi), %al
	movb	%al, 1616(%rsp)
	movb	81(%rdi), %al
	movb	%al, 1617(%rsp)
	movb	82(%rdi), %al
	movb	%al, 1618(%rsp)
	movb	83(%rdi), %al
	movb	%al, 1619(%rsp)
	movb	84(%rdi), %al
	movb	%al, 1620(%rsp)
	movb	85(%rdi), %al
	movb	%al, 1621(%rsp)
	movb	86(%rdi), %al
	movb	%al, 1622(%rsp)
	movb	87(%rdi), %al
	movb	%al, 1623(%rsp)
	movb	88(%rdi), %al
	movb	%al, 1624(%rsp)
	movb	89(%rdi), %al
	movb	%al, 1625(%rsp)
	movb	90(%rdi), %al
	movb	%al, 1626(%rsp)
	movb	91(%rdi), %al
	movb	%al, 1627(%rsp)
	movb	92(%rdi), %al
	movb	%al, 1628(%rsp)
	movb	93(%rdi), %al
	movb	%al, 1629(%rsp)
	movb	94(%rdi), %al
	movb	%al, 1630(%rsp)
	movb	95(%rdi), %al
	movb	%al, 1631(%rsp)
	movb	96(%rdi), %al
	movb	%al, 1632(%rsp)
	movb	97(%rdi), %al
	movb	%al, 1633(%rsp)
	movb	98(%rdi), %al
	movb	%al, 1634(%rsp)
	movb	99(%rdi), %al
	movb	%al, 1635(%rsp)
	movb	100(%rdi), %al
	movb	%al, 1636(%rsp)
	movb	101(%rdi), %al
	movb	%al, 1637(%rsp)
	movb	102(%rdi), %al
	movb	%al, 1638(%rsp)
	movb	103(%rdi), %al
	movb	%al, 1639(%rsp)
	movb	104(%rdi), %al
	movb	%al, 1640(%rsp)
	movb	105(%rdi), %al
	movb	%al, 1641(%rsp)
	movb	106(%rdi), %al
	movb	%al, 1642(%rsp)
	movb	107(%rdi), %al
	movb	%al, 1643(%rsp)
	movb	108(%rdi), %al
	movb	%al, 1644(%rsp)
	movb	109(%rdi), %al
	movb	%al, 1645(%rsp)
	movb	110(%rdi), %al
	movb	%al, 1646(%rsp)
	movb	111(%rdi), %al
	movb	%al, 1647(%rsp)
	movb	112(%rdi), %al
	movb	%al, 1648(%rsp)
	movb	113(%rdi), %al
	movb	%al, 1649(%rsp)
	movb	114(%rdi), %al
	movb	%al, 1650(%rsp)
	movb	115(%rdi), %al
	movb	%al, 1651(%rsp)
	movb	116(%rdi), %al
	movb	%al, 1652(%rsp)
	movb	117(%rdi), %al
	movb	%al, 1653(%rsp)
	movb	118(%rdi), %al
	movb	%al, 1654(%rsp)
	movb	119(%rdi), %al
	movb	%al, 1655(%rsp)
	movb	120(%rdi), %al
	movb	%al, 1656(%rsp)
	movb	121(%rdi), %al
	movb	%al, 1657(%rsp)
	movb	122(%rdi), %al
	movb	%al, 1658(%rsp)
	movb	123(%rdi), %al
	movb	%al, 1659(%rsp)
	movb	124(%rdi), %al
	movb	%al, 1660(%rsp)
	movb	125(%rdi), %al
	movb	%al, 1661(%rsp)
	movb	126(%rdi), %al
	movb	%al, 1662(%rsp)
	movb	127(%rdi), %al
	movb	%al, 1663(%rsp)
	movb	128(%rdi), %al
	movb	%al, 1664(%rsp)
	movb	129(%rdi), %al
	movb	%al, 1665(%rsp)
	movb	130(%rdi), %al
	movb	%al, 1666(%rsp)
	movb	131(%rdi), %al
	movb	%al, 1667(%rsp)
	movb	132(%rdi), %al
	movb	%al, 1668(%rsp)
	movb	133(%rdi), %al
	movb	%al, 1669(%rsp)
	movb	134(%rdi), %al
	movb	%al, 1670(%rsp)
	movb	135(%rdi), %al
	movb	%al, 1671(%rsp)
	movb	136(%rdi), %al
	movb	%al, 1672(%rsp)
	movb	137(%rdi), %al
	movb	%al, 1673(%rsp)
	movb	138(%rdi), %al
	movb	%al, 1674(%rsp)
	movb	139(%rdi), %al
	movb	%al, 1675(%rsp)
	movb	140(%rdi), %al
	movb	%al, 1676(%rsp)
	movb	141(%rdi), %al
	movb	%al, 1677(%rsp)
	movb	142(%rdi), %al
	movb	%al, 1678(%rsp)
	movb	143(%rdi), %al
	movb	%al, 1679(%rsp)
	movb	144(%rdi), %al
	movb	%al, 1680(%rsp)
	movb	145(%rdi), %al
	movb	%al, 1681(%rsp)
	movb	146(%rdi), %al
	movb	%al, 1682(%rsp)
	movb	147(%rdi), %al
	movb	%al, 1683(%rsp)
	movb	148(%rdi), %al
	movb	%al, 1684(%rsp)
	movb	149(%rdi), %al
	movb	%al, 1685(%rsp)
	movb	150(%rdi), %al
	movb	%al, 1686(%rsp)
	movb	151(%rdi), %al
	movb	%al, 1687(%rsp)
	movb	152(%rdi), %al
	movb	%al, 1688(%rsp)
	movb	153(%rdi), %al
	movb	%al, 1689(%rsp)
	movb	154(%rdi), %al
	movb	%al, 1690(%rsp)
	movb	155(%rdi), %al
	movb	%al, 1691(%rsp)
	movb	156(%rdi), %al
	movb	%al, 1692(%rsp)
	movb	157(%rdi), %al
	movb	%al, 1693(%rsp)
	movb	158(%rdi), %al
	movb	%al, 1694(%rsp)
	movb	159(%rdi), %al
	movb	%al, 1695(%rsp)
	movb	160(%rdi), %al
	movb	%al, 1696(%rsp)
	movb	161(%rdi), %al
	movb	%al, 1697(%rsp)
	movb	162(%rdi), %al
	movb	%al, 1698(%rsp)
	movb	163(%rdi), %al
	movb	%al, 1699(%rsp)
	movb	164(%rdi), %al
	movb	%al, 1700(%rsp)
	movb	165(%rdi), %al
	movb	%al, 1701(%rsp)
	movb	166(%rdi), %al
	movb	%al, 1702(%rsp)
	movb	167(%rdi), %al
	movb	%al, 1703(%rsp)
	movb	168(%rdi), %al
	movb	%al, 1704(%rsp)
	movb	169(%rdi), %al
	movb	%al, 1705(%rsp)
	movb	170(%rdi), %al
	movb	%al, 1706(%rsp)
	movb	171(%rdi), %al
	movb	%al, 1707(%rsp)
	movb	172(%rdi), %al
	movb	%al, 1708(%rsp)
	movb	173(%rdi), %al
	movb	%al, 1709(%rsp)
	movb	174(%rdi), %al
	movb	%al, 1710(%rsp)
	movb	175(%rdi), %al
	movb	%al, 1711(%rsp)
	movb	176(%rdi), %al
	movb	%al, 1712(%rsp)
	movb	177(%rdi), %al
	movb	%al, 1713(%rsp)
	movb	178(%rdi), %al
	movb	%al, 1714(%rsp)
	movb	179(%rdi), %al
	movb	%al, 1715(%rsp)
	movb	180(%rdi), %al
	movb	%al, 1716(%rsp)
	movb	181(%rdi), %al
	movb	%al, 1717(%rsp)
	movb	182(%rdi), %al
	movb	%al, 1718(%rsp)
	movb	183(%rdi), %al
	movb	%al, 1719(%rsp)
	movb	184(%rdi), %al
	movb	%al, 1720(%rsp)
	movb	185(%rdi), %al
	movb	%al, 1721(%rsp)
	movb	186(%rdi), %al
	movb	%al, 1722(%rsp)
	movb	187(%rdi), %al
	movb	%al, 1723(%rsp)
	movb	188(%rdi), %al
	movb	%al, 1724(%rsp)
	movb	189(%rdi), %al
	movb	%al, 1725(%rsp)
	movb	190(%rdi), %al
	movb	%al, 1726(%rsp)
	movb	191(%rdi), %al
	movb	%al, 1727(%rsp)
	movb	192(%rdi), %al
	movb	%al, 1728(%rsp)
	movb	193(%rdi), %al
	movb	%al, 1729(%rsp)
	movb	194(%rdi), %al
	movb	%al, 1730(%rsp)
	movb	195(%rdi), %al
	movb	%al, 1731(%rsp)
	movb	196(%rdi), %al
	movb	%al, 1732(%rsp)
	movb	197(%rdi), %al
	movb	%al, 1733(%rsp)
	movb	198(%rdi), %al
	movb	%al, 1734(%rsp)
	movb	199(%rdi), %al
	movb	%al, 1735(%rsp)
	movb	200(%rdi), %al
	movb	%al, 1736(%rsp)
	movb	201(%rdi), %al
	movb	%al, 1737(%rsp)
	movb	202(%rdi), %al
	movb	%al, 1738(%rsp)
	movb	203(%rdi), %al
	movb	%al, 1739(%rsp)
	movb	204(%rdi), %al
	movb	%al, 1740(%rsp)
	movb	205(%rdi), %al
	movb	%al, 1741(%rsp)
	movb	206(%rdi), %al
	movb	%al, 1742(%rsp)
	movb	207(%rdi), %al
	movb	%al, 1743(%rsp)
	movb	208(%rdi), %al
	movb	%al, 1744(%rsp)
	movb	209(%rdi), %al
	movb	%al, 1745(%rsp)
	movb	210(%rdi), %al
	movb	%al, 1746(%rsp)
	movb	211(%rdi), %al
	movb	%al, 1747(%rsp)
	movb	212(%rdi), %al
	movb	%al, 1748(%rsp)
	movb	213(%rdi), %al
	movb	%al, 1749(%rsp)
	movb	214(%rdi), %al
	movb	%al, 1750(%rsp)
	movb	215(%rdi), %al
	movb	%al, 1751(%rsp)
	movb	216(%rdi), %al
	movb	%al, 1752(%rsp)
	movb	217(%rdi), %al
	movb	%al, 1753(%rsp)
	movb	218(%rdi), %al
	movb	%al, 1754(%rsp)
	movb	219(%rdi), %al
	movb	%al, 1755(%rsp)
	movb	220(%rdi), %al
	movb	%al, 1756(%rsp)
	movb	221(%rdi), %al
	movb	%al, 1757(%rsp)
	movb	222(%rdi), %al
	movb	%al, 1758(%rsp)
	movb	223(%rdi), %al
	movb	%al, 1759(%rsp)
	movb	224(%rdi), %al
	movb	%al, 1760(%rsp)
	movb	225(%rdi), %al
	movb	%al, 1761(%rsp)
	movb	226(%rdi), %al
	movb	%al, 1762(%rsp)
	movb	227(%rdi), %al
	movb	%al, 1763(%rsp)
	movb	228(%rdi), %al
	movb	%al, 1764(%rsp)
	movb	229(%rdi), %al
	movb	%al, 1765(%rsp)
	movb	230(%rdi), %al
	movb	%al, 1766(%rsp)
	movb	231(%rdi), %al
	movb	%al, 1767(%rsp)
	movb	232(%rdi), %al
	movb	%al, 1768(%rsp)
	movb	233(%rdi), %al
	movb	%al, 1769(%rsp)
	movb	234(%rdi), %al
	movb	%al, 1770(%rsp)
	movb	235(%rdi), %al
	movb	%al, 1771(%rsp)
	movb	236(%rdi), %al
	movb	%al, 1772(%rsp)
	movb	237(%rdi), %al
	movb	%al, 1773(%rsp)
	movb	238(%rdi), %al
	movb	%al, 1774(%rsp)
	movb	239(%rdi), %al
	movb	%al, 1775(%rsp)
	movb	240(%rdi), %al
	movb	%al, 1776(%rsp)
	movb	241(%rdi), %al
	movb	%al, 1777(%rsp)
	movb	242(%rdi), %al
	movb	%al, 1778(%rsp)
	movb	243(%rdi), %al
	movb	%al, 1779(%rsp)
	movb	244(%rdi), %al
	movb	%al, 1780(%rsp)
	movb	245(%rdi), %al
	movb	%al, 1781(%rsp)
	movb	246(%rdi), %al
	movb	%al, 1782(%rsp)
	movb	247(%rdi), %al
	movb	%al, 1783(%rsp)
	movb	248(%rdi), %al
	movb	%al, 1784(%rsp)
	movb	249(%rdi), %al
	movb	%al, 1785(%rsp)
	movb	250(%rdi), %al
	movb	%al, 1786(%rsp)
	movb	251(%rdi), %al
	movb	%al, 1787(%rsp)
	movb	252(%rdi), %al
	movb	%al, 1788(%rsp)
	movb	253(%rdi), %al
	movb	%al, 1789(%rsp)
	movb	254(%rdi), %al
	movb	%al, 1790(%rsp)
	movb	255(%rdi), %al
	movb	%al, 1791(%rsp)
	movb	256(%rdi), %al
	movb	%al, 1792(%rsp)
	movb	257(%rdi), %al
	movb	%al, 1793(%rsp)
	movb	258(%rdi), %al
	movb	%al, 1794(%rsp)
	movb	259(%rdi), %al
	movb	%al, 1795(%rsp)
	movb	260(%rdi), %al
	movb	%al, 1796(%rsp)
	movb	261(%rdi), %al
	movb	%al, 1797(%rsp)
	movb	262(%rdi), %al
	movb	%al, 1798(%rsp)
	movb	263(%rdi), %al
	movb	%al, 1799(%rsp)
	movb	264(%rdi), %al
	movb	%al, 1800(%rsp)
	movb	265(%rdi), %al
	movb	%al, 1801(%rsp)
	movb	266(%rdi), %al
	movb	%al, 1802(%rsp)
	movb	267(%rdi), %al
	movb	%al, 1803(%rsp)
	movb	268(%rdi), %al
	movb	%al, 1804(%rsp)
	movb	269(%rdi), %al
	movb	%al, 1805(%rsp)
	movb	270(%rdi), %al
	movb	%al, 1806(%rsp)
	movb	271(%rdi), %al
	movb	%al, 1807(%rsp)
	movb	272(%rdi), %al
	movb	%al, 1808(%rsp)
	movb	273(%rdi), %al
	movb	%al, 1809(%rsp)
	movb	274(%rdi), %al
	movb	%al, 1810(%rsp)
	movb	275(%rdi), %al
	movb	%al, 1811(%rsp)
	movb	276(%rdi), %al
	movb	%al, 1812(%rsp)
	movb	277(%rdi), %al
	movb	%al, 1813(%rsp)
	movb	278(%rdi), %al
	movb	%al, 1814(%rsp)
	movb	279(%rdi), %al
	movb	%al, 1815(%rsp)
	movb	280(%rdi), %al
	movb	%al, 1816(%rsp)
	movb	281(%rdi), %al
	movb	%al, 1817(%rsp)
	movb	282(%rdi), %al
	movb	%al, 1818(%rsp)
	movb	283(%rdi), %al
	movb	%al, 1819(%rsp)
	movb	284(%rdi), %al
	movb	%al, 1820(%rsp)
	movb	285(%rdi), %al
	movb	%al, 1821(%rsp)
	movb	286(%rdi), %al
	movb	%al, 1822(%rsp)
	movb	287(%rdi), %al
	movb	%al, 1823(%rsp)
	movb	288(%rdi), %al
	movb	%al, 1824(%rsp)
	movb	289(%rdi), %al
	movb	%al, 1825(%rsp)
	movb	290(%rdi), %al
	movb	%al, 1826(%rsp)
	movb	291(%rdi), %al
	movb	%al, 1827(%rsp)
	movb	292(%rdi), %al
	movb	%al, 1828(%rsp)
	movb	293(%rdi), %al
	movb	%al, 1829(%rsp)
	movb	294(%rdi), %al
	movb	%al, 1830(%rsp)
	movb	295(%rdi), %al
	movb	%al, 1831(%rsp)
	movb	296(%rdi), %al
	movb	%al, 1832(%rsp)
	movb	297(%rdi), %al
	movb	%al, 1833(%rsp)
	movb	298(%rdi), %al
	movb	%al, 1834(%rsp)
	movb	299(%rdi), %al
	movb	%al, 1835(%rsp)
	movb	300(%rdi), %al
	movb	%al, 1836(%rsp)
	movb	301(%rdi), %al
	movb	%al, 1837(%rsp)
	movb	302(%rdi), %al
	movb	%al, 1838(%rsp)
	movb	303(%rdi), %al
	movb	%al, 1839(%rsp)
	movb	304(%rdi), %al
	movb	%al, 1840(%rsp)
	movb	305(%rdi), %al
	movb	%al, 1841(%rsp)
	movb	306(%rdi), %al
	movb	%al, 1842(%rsp)
	movb	307(%rdi), %al
	movb	%al, 1843(%rsp)
	movb	308(%rdi), %al
	movb	%al, 1844(%rsp)
	movb	309(%rdi), %al
	movb	%al, 1845(%rsp)
	movb	310(%rdi), %al
	movb	%al, 1846(%rsp)
	movb	311(%rdi), %al
	movb	%al, 1847(%rsp)
	movb	312(%rdi), %al
	movb	%al, 1848(%rsp)
	movb	313(%rdi), %al
	movb	%al, 1849(%rsp)
	movb	314(%rdi), %al
	movb	%al, 1850(%rsp)
	movb	315(%rdi), %al
	movb	%al, 1851(%rsp)
	movb	316(%rdi), %al
	movb	%al, 1852(%rsp)
	movb	317(%rdi), %al
	movb	%al, 1853(%rsp)
	movb	318(%rdi), %al
	movb	%al, 1854(%rsp)
	movb	319(%rdi), %al
	movb	%al, 1855(%rsp)
	movb	320(%rdi), %al
	movb	%al, 1856(%rsp)
	movb	321(%rdi), %al
	movb	%al, 1857(%rsp)
	movb	322(%rdi), %al
	movb	%al, 1858(%rsp)
	movb	323(%rdi), %al
	movb	%al, 1859(%rsp)
	movb	324(%rdi), %al
	movb	%al, 1860(%rsp)
	movb	325(%rdi), %al
	movb	%al, 1861(%rsp)
	movb	326(%rdi), %al
	movb	%al, 1862(%rsp)
	movb	327(%rdi), %al
	movb	%al, 1863(%rsp)
	movb	328(%rdi), %al
	movb	%al, 1864(%rsp)
	movb	329(%rdi), %al
	movb	%al, 1865(%rsp)
	movb	330(%rdi), %al
	movb	%al, 1866(%rsp)
	movb	331(%rdi), %al
	movb	%al, 1867(%rsp)
	movb	332(%rdi), %al
	movb	%al, 1868(%rsp)
	movb	333(%rdi), %al
	movb	%al, 1869(%rsp)
	movb	334(%rdi), %al
	movb	%al, 1870(%rsp)
	movb	335(%rdi), %al
	movb	%al, 1871(%rsp)
	movb	336(%rdi), %al
	movb	%al, 1872(%rsp)
	movb	337(%rdi), %al
	movb	%al, 1873(%rsp)
	movb	338(%rdi), %al
	movb	%al, 1874(%rsp)
	movb	339(%rdi), %al
	movb	%al, 1875(%rsp)
	movb	340(%rdi), %al
	movb	%al, 1876(%rsp)
	movb	341(%rdi), %al
	movb	%al, 1877(%rsp)
	movb	342(%rdi), %al
	movb	%al, 1878(%rsp)
	movb	343(%rdi), %al
	movb	%al, 1879(%rsp)
	movb	344(%rdi), %al
	movb	%al, 1880(%rsp)
	movb	345(%rdi), %al
	movb	%al, 1881(%rsp)
	movb	346(%rdi), %al
	movb	%al, 1882(%rsp)
	movb	347(%rdi), %al
	movb	%al, 1883(%rsp)
	movb	348(%rdi), %al
	movb	%al, 1884(%rsp)
	movb	349(%rdi), %al
	movb	%al, 1885(%rsp)
	movb	350(%rdi), %al
	movb	%al, 1886(%rsp)
	movb	351(%rdi), %al
	movb	%al, 1887(%rsp)
	movb	352(%rdi), %al
	movb	%al, 1888(%rsp)
	movb	353(%rdi), %al
	movb	%al, 1889(%rsp)
	movb	354(%rdi), %al
	movb	%al, 1890(%rsp)
	movb	355(%rdi), %al
	movb	%al, 1891(%rsp)
	movb	356(%rdi), %al
	movb	%al, 1892(%rsp)
	movb	357(%rdi), %al
	movb	%al, 1893(%rsp)
	movb	358(%rdi), %al
	movb	%al, 1894(%rsp)
	movb	359(%rdi), %al
	movb	%al, 1895(%rsp)
	movb	360(%rdi), %al
	movb	%al, 1896(%rsp)
	movb	361(%rdi), %al
	movb	%al, 1897(%rsp)
	movb	362(%rdi), %al
	movb	%al, 1898(%rsp)
	movb	363(%rdi), %al
	movb	%al, 1899(%rsp)
	movb	364(%rdi), %al
	movb	%al, 1900(%rsp)
	movb	365(%rdi), %al
	movb	%al, 1901(%rsp)
	movb	366(%rdi), %al
	movb	%al, 1902(%rsp)
	movb	367(%rdi), %al
	movb	%al, 1903(%rsp)
	movb	368(%rdi), %al
	movb	%al, 1904(%rsp)
	movb	369(%rdi), %al
	movb	%al, 1905(%rsp)
	movb	370(%rdi), %al
	movb	%al, 1906(%rsp)
	movb	371(%rdi), %al
	movb	%al, 1907(%rsp)
	movb	372(%rdi), %al
	movb	%al, 1908(%rsp)
	movb	373(%rdi), %al
	movb	%al, 1909(%rsp)
	movb	374(%rdi), %al
	movb	%al, 1910(%rsp)
	movb	375(%rdi), %al
	movb	%al, 1911(%rsp)
	movb	376(%rdi), %al
	movb	%al, 1912(%rsp)
	movb	377(%rdi), %al
	movb	%al, 1913(%rsp)
	movb	378(%rdi), %al
	movb	%al, 1914(%rsp)
	movb	379(%rdi), %al
	movb	%al, 1915(%rsp)
	movb	380(%rdi), %al
	movb	%al, 1916(%rsp)
	movb	381(%rdi), %al
	movb	%al, 1917(%rsp)
	movb	382(%rdi), %al
	movb	%al, 1918(%rsp)
	movb	383(%rdi), %al
	movb	%al, 1919(%rsp)
	movb	384(%rdi), %al
	movb	%al, 1920(%rsp)
	movb	385(%rdi), %al
	movb	%al, 1921(%rsp)
	movb	386(%rdi), %al
	movb	%al, 1922(%rsp)
	movb	387(%rdi), %al
	movb	%al, 1923(%rsp)
	movb	388(%rdi), %al
	movb	%al, 1924(%rsp)
	movb	389(%rdi), %al
	movb	%al, 1925(%rsp)
	movb	390(%rdi), %al
	movb	%al, 1926(%rsp)
	movb	391(%rdi), %al
	movb	%al, 1927(%rsp)
	movb	392(%rdi), %al
	movb	%al, 1928(%rsp)
	movb	393(%rdi), %al
	movb	%al, 1929(%rsp)
	movb	394(%rdi), %al
	movb	%al, 1930(%rsp)
	movb	395(%rdi), %al
	movb	%al, 1931(%rsp)
	movb	396(%rdi), %al
	movb	%al, 1932(%rsp)
	movb	397(%rdi), %al
	movb	%al, 1933(%rsp)
	movb	398(%rdi), %al
	movb	%al, 1934(%rsp)
	movb	399(%rdi), %al
	movb	%al, 1935(%rsp)
	movb	400(%rdi), %al
	movb	%al, 1936(%rsp)
	movb	401(%rdi), %al
	movb	%al, 1937(%rsp)
	movb	402(%rdi), %al
	movb	%al, 1938(%rsp)
	movb	403(%rdi), %al
	movb	%al, 1939(%rsp)
	movb	404(%rdi), %al
	movb	%al, 1940(%rsp)
	movb	405(%rdi), %al
	movb	%al, 1941(%rsp)
	movb	406(%rdi), %al
	movb	%al, 1942(%rsp)
	movb	407(%rdi), %al
	movb	%al, 1943(%rsp)
	movb	408(%rdi), %al
	movb	%al, 1944(%rsp)
	movb	409(%rdi), %al
	movb	%al, 1945(%rsp)
	movb	410(%rdi), %al
	movb	%al, 1946(%rsp)
	movb	411(%rdi), %al
	movb	%al, 1947(%rsp)
	movb	412(%rdi), %al
	movb	%al, 1948(%rsp)
	movb	413(%rdi), %al
	movb	%al, 1949(%rsp)
	movb	414(%rdi), %al
	movb	%al, 1950(%rsp)
	movb	415(%rdi), %al
	movb	%al, 1951(%rsp)
	movb	416(%rdi), %al
	movb	%al, 1952(%rsp)
	movb	417(%rdi), %al
	movb	%al, 1953(%rsp)
	movb	418(%rdi), %al
	movb	%al, 1954(%rsp)
	movb	419(%rdi), %al
	movb	%al, 1955(%rsp)
	movb	420(%rdi), %al
	movb	%al, 1956(%rsp)
	movb	421(%rdi), %al
	movb	%al, 1957(%rsp)
	movb	422(%rdi), %al
	movb	%al, 1958(%rsp)
	movb	423(%rdi), %al
	movb	%al, 1959(%rsp)
	movb	424(%rdi), %al
	movb	%al, 1960(%rsp)
	movb	425(%rdi), %al
	movb	%al, 1961(%rsp)
	movb	426(%rdi), %al
	movb	%al, 1962(%rsp)
	movb	427(%rdi), %al
	movb	%al, 1963(%rsp)
	movb	428(%rdi), %al
	movb	%al, 1964(%rsp)
	movb	429(%rdi), %al
	movb	%al, 1965(%rsp)
	movb	430(%rdi), %al
	movb	%al, 1966(%rsp)
	movb	431(%rdi), %al
	movb	%al, 1967(%rsp)
	movb	432(%rdi), %al
	movb	%al, 1968(%rsp)
	movb	433(%rdi), %al
	movb	%al, 1969(%rsp)
	movb	434(%rdi), %al
	movb	%al, 1970(%rsp)
	movb	435(%rdi), %al
	movb	%al, 1971(%rsp)
	movb	436(%rdi), %al
	movb	%al, 1972(%rsp)
	movb	437(%rdi), %al
	movb	%al, 1973(%rsp)
	movb	438(%rdi), %al
	movb	%al, 1974(%rsp)
	movb	439(%rdi), %al
	movb	%al, 1975(%rsp)
	movb	440(%rdi), %al
	movb	%al, 1976(%rsp)
	movb	441(%rdi), %al
	movb	%al, 1977(%rsp)
	movb	442(%rdi), %al
	movb	%al, 1978(%rsp)
	movb	443(%rdi), %al
	movb	%al, 1979(%rsp)
	movb	444(%rdi), %al
	movb	%al, 1980(%rsp)
	movb	445(%rdi), %al
	movb	%al, 1981(%rsp)
	movb	446(%rdi), %al
	movb	%al, 1982(%rsp)
	movb	447(%rdi), %al
	movb	%al, 1983(%rsp)
	movb	448(%rdi), %al
	movb	%al, 1984(%rsp)
	movb	449(%rdi), %al
	movb	%al, 1985(%rsp)
	movb	450(%rdi), %al
	movb	%al, 1986(%rsp)
	movb	451(%rdi), %al
	movb	%al, 1987(%rsp)
	movb	452(%rdi), %al
	movb	%al, 1988(%rsp)
	movb	453(%rdi), %al
	movb	%al, 1989(%rsp)
	movb	454(%rdi), %al
	movb	%al, 1990(%rsp)
	movb	455(%rdi), %al
	movb	%al, 1991(%rsp)
	movb	456(%rdi), %al
	movb	%al, 1992(%rsp)
	movb	457(%rdi), %al
	movb	%al, 1993(%rsp)
	movb	458(%rdi), %al
	movb	%al, 1994(%rsp)
	movb	459(%rdi), %al
	movb	%al, 1995(%rsp)
	movb	460(%rdi), %al
	movb	%al, 1996(%rsp)
	movb	461(%rdi), %al
	movb	%al, 1997(%rsp)
	movb	462(%rdi), %al
	movb	%al, 1998(%rsp)
	movb	463(%rdi), %al
	movb	%al, 1999(%rsp)
	movb	464(%rdi), %al
	movb	%al, 2000(%rsp)
	movb	465(%rdi), %al
	movb	%al, 2001(%rsp)
	movb	466(%rdi), %al
	movb	%al, 2002(%rsp)
	movb	467(%rdi), %al
	movb	%al, 2003(%rsp)
	movb	468(%rdi), %al
	movb	%al, 2004(%rsp)
	movb	469(%rdi), %al
	movb	%al, 2005(%rsp)
	movb	470(%rdi), %al
	movb	%al, 2006(%rsp)
	movb	471(%rdi), %al
	movb	%al, 2007(%rsp)
	movb	472(%rdi), %al
	movb	%al, 2008(%rsp)
	movb	473(%rdi), %al
	movb	%al, 2009(%rsp)
	movb	474(%rdi), %al
	movb	%al, 2010(%rsp)
	movb	475(%rdi), %al
	movb	%al, 2011(%rsp)
	movb	476(%rdi), %al
	movb	%al, 2012(%rsp)
	movb	477(%rdi), %al
	movb	%al, 2013(%rsp)
	movb	478(%rdi), %al
	movb	%al, 2014(%rsp)
	movb	479(%rdi), %al
	movb	%al, 2015(%rsp)
	movb	480(%rdi), %al
	movb	%al, 2016(%rsp)
	movb	481(%rdi), %al
	movb	%al, 2017(%rsp)
	movb	482(%rdi), %al
	movb	%al, 2018(%rsp)
	movb	483(%rdi), %al
	movb	%al, 2019(%rsp)
	movb	484(%rdi), %al
	movb	%al, 2020(%rsp)
	movb	485(%rdi), %al
	movb	%al, 2021(%rsp)
	movb	486(%rdi), %al
	movb	%al, 2022(%rsp)
	movb	487(%rdi), %al
	movb	%al, 2023(%rsp)
	movb	488(%rdi), %al
	movb	%al, 2024(%rsp)
	movb	489(%rdi), %al
	movb	%al, 2025(%rsp)
	movb	490(%rdi), %al
	movb	%al, 2026(%rsp)
	movb	491(%rdi), %al
	movb	%al, 2027(%rsp)
	movb	492(%rdi), %al
	movb	%al, 2028(%rsp)
	movb	493(%rdi), %al
	movb	%al, 2029(%rsp)
	movb	494(%rdi), %al
	movb	%al, 2030(%rsp)
	movb	495(%rdi), %al
	movb	%al, 2031(%rsp)
	movb	496(%rdi), %al
	movb	%al, 2032(%rsp)
	movb	497(%rdi), %al
	movb	%al, 2033(%rsp)
	movb	498(%rdi), %al
	movb	%al, 2034(%rsp)
	movb	499(%rdi), %al
	movb	%al, 2035(%rsp)
	movb	500(%rdi), %al
	movb	%al, 2036(%rsp)
	movb	501(%rdi), %al
	movb	%al, 2037(%rsp)
	movb	502(%rdi), %al
	movb	%al, 2038(%rsp)
	movb	503(%rdi), %al
	movb	%al, 2039(%rsp)
	movb	504(%rdi), %al
	movb	%al, 2040(%rsp)
	movb	505(%rdi), %al
	movb	%al, 2041(%rsp)
	movb	506(%rdi), %al
	movb	%al, 2042(%rsp)
	movb	507(%rdi), %al
	movb	%al, 2043(%rsp)
	movb	508(%rdi), %al
	movb	%al, 2044(%rsp)
	movb	509(%rdi), %al
	movb	%al, 2045(%rsp)
	movb	510(%rdi), %al
	movb	%al, 2046(%rsp)
	movb	511(%rdi), %al
	movb	%al, 2047(%rsp)
	movb	512(%rdi), %al
	movb	%al, 2048(%rsp)
	movb	513(%rdi), %al
	movb	%al, 2049(%rsp)
	movb	514(%rdi), %al
	movb	%al, 2050(%rsp)
	movb	515(%rdi), %al
	movb	%al, 2051(%rsp)
	movb	516(%rdi), %al
	movb	%al, 2052(%rsp)
	movb	517(%rdi), %al
	movb	%al, 2053(%rsp)
	movb	518(%rdi), %al
	movb	%al, 2054(%rsp)
	movb	519(%rdi), %al
	movb	%al, 2055(%rsp)
	movb	520(%rdi), %al
	movb	%al, 2056(%rsp)
	movb	521(%rdi), %al
	movb	%al, 2057(%rsp)
	movb	522(%rdi), %al
	movb	%al, 2058(%rsp)
	movb	523(%rdi), %al
	movb	%al, 2059(%rsp)
	movb	524(%rdi), %al
	movb	%al, 2060(%rsp)
	movb	525(%rdi), %al
	movb	%al, 2061(%rsp)
	movb	526(%rdi), %al
	movb	%al, 2062(%rsp)
	movb	527(%rdi), %al
	movb	%al, 2063(%rsp)
	movb	528(%rdi), %al
	movb	%al, 2064(%rsp)
	movb	529(%rdi), %al
	movb	%al, 2065(%rsp)
	movb	530(%rdi), %al
	movb	%al, 2066(%rsp)
	movb	531(%rdi), %al
	movb	%al, 2067(%rsp)
	movb	532(%rdi), %al
	movb	%al, 2068(%rsp)
	movb	533(%rdi), %al
	movb	%al, 2069(%rsp)
	movb	534(%rdi), %al
	movb	%al, 2070(%rsp)
	movb	535(%rdi), %al
	movb	%al, 2071(%rsp)
	movb	536(%rdi), %al
	movb	%al, 2072(%rsp)
	movb	537(%rdi), %al
	movb	%al, 2073(%rsp)
	movb	538(%rdi), %al
	movb	%al, 2074(%rsp)
	movb	539(%rdi), %al
	movb	%al, 2075(%rsp)
	movb	540(%rdi), %al
	movb	%al, 2076(%rsp)
	movb	541(%rdi), %al
	movb	%al, 2077(%rsp)
	movb	542(%rdi), %al
	movb	%al, 2078(%rsp)
	movb	543(%rdi), %al
	movb	%al, 2079(%rsp)
	movb	544(%rdi), %al
	movb	%al, 2080(%rsp)
	movb	545(%rdi), %al
	movb	%al, 2081(%rsp)
	movb	546(%rdi), %al
	movb	%al, 2082(%rsp)
	movb	547(%rdi), %al
	movb	%al, 2083(%rsp)
	movb	548(%rdi), %al
	movb	%al, 2084(%rsp)
	movb	549(%rdi), %al
	movb	%al, 2085(%rsp)
	movb	550(%rdi), %al
	movb	%al, 2086(%rsp)
	movb	551(%rdi), %al
	movb	%al, 2087(%rsp)
	movb	552(%rdi), %al
	movb	%al, 2088(%rsp)
	movb	553(%rdi), %al
	movb	%al, 2089(%rsp)
	movb	554(%rdi), %al
	movb	%al, 2090(%rsp)
	movb	555(%rdi), %al
	movb	%al, 2091(%rsp)
	movb	556(%rdi), %al
	movb	%al, 2092(%rsp)
	movb	557(%rdi), %al
	movb	%al, 2093(%rsp)
	movb	558(%rdi), %al
	movb	%al, 2094(%rsp)
	movb	559(%rdi), %al
	movb	%al, 2095(%rsp)
	movb	560(%rdi), %al
	movb	%al, 2096(%rsp)
	movb	561(%rdi), %al
	movb	%al, 2097(%rsp)
	movb	562(%rdi), %al
	movb	%al, 2098(%rsp)
	movb	563(%rdi), %al
	movb	%al, 2099(%rsp)
	movb	564(%rdi), %al
	movb	%al, 2100(%rsp)
	movb	565(%rdi), %al
	movb	%al, 2101(%rsp)
	movb	566(%rdi), %al
	movb	%al, 2102(%rsp)
	movb	567(%rdi), %al
	movb	%al, 2103(%rsp)
	movb	568(%rdi), %al
	movb	%al, 2104(%rsp)
	movb	569(%rdi), %al
	movb	%al, 2105(%rsp)
	movb	570(%rdi), %al
	movb	%al, 2106(%rsp)
	movb	571(%rdi), %al
	movb	%al, 2107(%rsp)
	movb	572(%rdi), %al
	movb	%al, 2108(%rsp)
	movb	573(%rdi), %al
	movb	%al, 2109(%rsp)
	movb	574(%rdi), %al
	movb	%al, 2110(%rsp)
	movb	575(%rdi), %al
	movb	%al, 2111(%rsp)
	movb	576(%rdi), %al
	movb	%al, 2112(%rsp)
	movb	577(%rdi), %al
	movb	%al, 2113(%rsp)
	movb	578(%rdi), %al
	movb	%al, 2114(%rsp)
	movb	579(%rdi), %al
	movb	%al, 2115(%rsp)
	movb	580(%rdi), %al
	movb	%al, 2116(%rsp)
	movb	581(%rdi), %al
	movb	%al, 2117(%rsp)
	movb	582(%rdi), %al
	movb	%al, 2118(%rsp)
	movb	583(%rdi), %al
	movb	%al, 2119(%rsp)
	movb	584(%rdi), %al
	movb	%al, 2120(%rsp)
	movb	585(%rdi), %al
	movb	%al, 2121(%rsp)
	movb	586(%rdi), %al
	movb	%al, 2122(%rsp)
	movb	587(%rdi), %al
	movb	%al, 2123(%rsp)
	movb	588(%rdi), %al
	movb	%al, 2124(%rsp)
	movb	589(%rdi), %al
	movb	%al, 2125(%rsp)
	movb	590(%rdi), %al
	movb	%al, 2126(%rsp)
	movb	591(%rdi), %al
	movb	%al, 2127(%rsp)
	movb	592(%rdi), %al
	movb	%al, 2128(%rsp)
	movb	593(%rdi), %al
	movb	%al, 2129(%rsp)
	movb	594(%rdi), %al
	movb	%al, 2130(%rsp)
	movb	595(%rdi), %al
	movb	%al, 2131(%rsp)
	movb	596(%rdi), %al
	movb	%al, 2132(%rsp)
	movb	597(%rdi), %al
	movb	%al, 2133(%rsp)
	movb	598(%rdi), %al
	movb	%al, 2134(%rsp)
	movb	599(%rdi), %al
	movb	%al, 2135(%rsp)
	movb	600(%rdi), %al
	movb	%al, 2136(%rsp)
	movb	601(%rdi), %al
	movb	%al, 2137(%rsp)
	movb	602(%rdi), %al
	movb	%al, 2138(%rsp)
	movb	603(%rdi), %al
	movb	%al, 2139(%rsp)
	movb	604(%rdi), %al
	movb	%al, 2140(%rsp)
	movb	605(%rdi), %al
	movb	%al, 2141(%rsp)
	movb	606(%rdi), %al
	movb	%al, 2142(%rsp)
	movb	607(%rdi), %al
	movb	%al, 2143(%rsp)
	movb	608(%rdi), %al
	movb	%al, 2144(%rsp)
	movb	609(%rdi), %al
	movb	%al, 2145(%rsp)
	movb	610(%rdi), %al
	movb	%al, 2146(%rsp)
	movb	611(%rdi), %al
	movb	%al, 2147(%rsp)
	movb	612(%rdi), %al
	movb	%al, 2148(%rsp)
	movb	613(%rdi), %al
	movb	%al, 2149(%rsp)
	movb	614(%rdi), %al
	movb	%al, 2150(%rsp)
	movb	615(%rdi), %al
	movb	%al, 2151(%rsp)
	movb	616(%rdi), %al
	movb	%al, 2152(%rsp)
	movb	617(%rdi), %al
	movb	%al, 2153(%rsp)
	movb	618(%rdi), %al
	movb	%al, 2154(%rsp)
	movb	619(%rdi), %al
	movb	%al, 2155(%rsp)
	movb	620(%rdi), %al
	movb	%al, 2156(%rsp)
	movb	621(%rdi), %al
	movb	%al, 2157(%rsp)
	movb	622(%rdi), %al
	movb	%al, 2158(%rsp)
	movb	623(%rdi), %al
	movb	%al, 2159(%rsp)
	movb	624(%rdi), %al
	movb	%al, 2160(%rsp)
	movb	625(%rdi), %al
	movb	%al, 2161(%rsp)
	movb	626(%rdi), %al
	movb	%al, 2162(%rsp)
	movb	627(%rdi), %al
	movb	%al, 2163(%rsp)
	movb	628(%rdi), %al
	movb	%al, 2164(%rsp)
	movb	629(%rdi), %al
	movb	%al, 2165(%rsp)
	movb	630(%rdi), %al
	movb	%al, 2166(%rsp)
	movb	631(%rdi), %al
	movb	%al, 2167(%rsp)
	movb	632(%rdi), %al
	movb	%al, 2168(%rsp)
	movb	633(%rdi), %al
	movb	%al, 2169(%rsp)
	movb	634(%rdi), %al
	movb	%al, 2170(%rsp)
	movb	635(%rdi), %al
	movb	%al, 2171(%rsp)
	movb	636(%rdi), %al
	movb	%al, 2172(%rsp)
	movb	637(%rdi), %al
	movb	%al, 2173(%rsp)
	movb	638(%rdi), %al
	movb	%al, 2174(%rsp)
	movb	639(%rdi), %al
	movb	%al, 2175(%rsp)
	movb	640(%rdi), %al
	movb	%al, 2176(%rsp)
	movb	641(%rdi), %al
	movb	%al, 2177(%rsp)
	movb	642(%rdi), %al
	movb	%al, 2178(%rsp)
	movb	643(%rdi), %al
	movb	%al, 2179(%rsp)
	movb	644(%rdi), %al
	movb	%al, 2180(%rsp)
	movb	645(%rdi), %al
	movb	%al, 2181(%rsp)
	movb	646(%rdi), %al
	movb	%al, 2182(%rsp)
	movb	647(%rdi), %al
	movb	%al, 2183(%rsp)
	movb	648(%rdi), %al
	movb	%al, 2184(%rsp)
	movb	649(%rdi), %al
	movb	%al, 2185(%rsp)
	movb	650(%rdi), %al
	movb	%al, 2186(%rsp)
	movb	651(%rdi), %al
	movb	%al, 2187(%rsp)
	movb	652(%rdi), %al
	movb	%al, 2188(%rsp)
	movb	653(%rdi), %al
	movb	%al, 2189(%rsp)
	movb	654(%rdi), %al
	movb	%al, 2190(%rsp)
	movb	655(%rdi), %al
	movb	%al, 2191(%rsp)
	movb	656(%rdi), %al
	movb	%al, 2192(%rsp)
	movb	657(%rdi), %al
	movb	%al, 2193(%rsp)
	movb	658(%rdi), %al
	movb	%al, 2194(%rsp)
	movb	659(%rdi), %al
	movb	%al, 2195(%rsp)
	movb	660(%rdi), %al
	movb	%al, 2196(%rsp)
	movb	661(%rdi), %al
	movb	%al, 2197(%rsp)
	movb	662(%rdi), %al
	movb	%al, 2198(%rsp)
	movb	663(%rdi), %al
	movb	%al, 2199(%rsp)
	movb	664(%rdi), %al
	movb	%al, 2200(%rsp)
	movb	665(%rdi), %al
	movb	%al, 2201(%rsp)
	movb	666(%rdi), %al
	movb	%al, 2202(%rsp)
	movb	667(%rdi), %al
	movb	%al, 2203(%rsp)
	movb	668(%rdi), %al
	movb	%al, 2204(%rsp)
	movb	669(%rdi), %al
	movb	%al, 2205(%rsp)
	movb	670(%rdi), %al
	movb	%al, 2206(%rsp)
	movb	671(%rdi), %al
	movb	%al, 2207(%rsp)
	movb	672(%rdi), %al
	movb	%al, 2208(%rsp)
	movb	673(%rdi), %al
	movb	%al, 2209(%rsp)
	movb	674(%rdi), %al
	movb	%al, 2210(%rsp)
	movb	675(%rdi), %al
	movb	%al, 2211(%rsp)
	movb	676(%rdi), %al
	movb	%al, 2212(%rsp)
	movb	677(%rdi), %al
	movb	%al, 2213(%rsp)
	movb	678(%rdi), %al
	movb	%al, 2214(%rsp)
	movb	679(%rdi), %al
	movb	%al, 2215(%rsp)
	movb	680(%rdi), %al
	movb	%al, 2216(%rsp)
	movb	681(%rdi), %al
	movb	%al, 2217(%rsp)
	movb	682(%rdi), %al
	movb	%al, 2218(%rsp)
	movb	683(%rdi), %al
	movb	%al, 2219(%rsp)
	movb	684(%rdi), %al
	movb	%al, 2220(%rsp)
	movb	685(%rdi), %al
	movb	%al, 2221(%rsp)
	movb	686(%rdi), %al
	movb	%al, 2222(%rsp)
	movb	687(%rdi), %al
	movb	%al, 2223(%rsp)
	movb	688(%rdi), %al
	movb	%al, 2224(%rsp)
	movb	689(%rdi), %al
	movb	%al, 2225(%rsp)
	movb	690(%rdi), %al
	movb	%al, 2226(%rsp)
	movb	691(%rdi), %al
	movb	%al, 2227(%rsp)
	movb	692(%rdi), %al
	movb	%al, 2228(%rsp)
	movb	693(%rdi), %al
	movb	%al, 2229(%rsp)
	movb	694(%rdi), %al
	movb	%al, 2230(%rsp)
	movb	695(%rdi), %al
	movb	%al, 2231(%rsp)
	movb	696(%rdi), %al
	movb	%al, 2232(%rsp)
	movb	697(%rdi), %al
	movb	%al, 2233(%rsp)
	movb	698(%rdi), %al
	movb	%al, 2234(%rsp)
	movb	699(%rdi), %al
	movb	%al, 2235(%rsp)
	movb	700(%rdi), %al
	movb	%al, 2236(%rsp)
	movb	701(%rdi), %al
	movb	%al, 2237(%rsp)
	movb	702(%rdi), %al
	movb	%al, 2238(%rsp)
	movb	703(%rdi), %al
	movb	%al, 2239(%rsp)
	movb	704(%rdi), %al
	movb	%al, 2240(%rsp)
	movb	705(%rdi), %al
	movb	%al, 2241(%rsp)
	movb	706(%rdi), %al
	movb	%al, 2242(%rsp)
	movb	707(%rdi), %al
	movb	%al, 2243(%rsp)
	movb	708(%rdi), %al
	movb	%al, 2244(%rsp)
	movb	709(%rdi), %al
	movb	%al, 2245(%rsp)
	movb	710(%rdi), %al
	movb	%al, 2246(%rsp)
	movb	711(%rdi), %al
	movb	%al, 2247(%rsp)
	movb	712(%rdi), %al
	movb	%al, 2248(%rsp)
	movb	713(%rdi), %al
	movb	%al, 2249(%rsp)
	movb	714(%rdi), %al
	movb	%al, 2250(%rsp)
	movb	715(%rdi), %al
	movb	%al, 2251(%rsp)
	movb	716(%rdi), %al
	movb	%al, 2252(%rsp)
	movb	717(%rdi), %al
	movb	%al, 2253(%rsp)
	movb	718(%rdi), %al
	movb	%al, 2254(%rsp)
	movb	719(%rdi), %al
	movb	%al, 2255(%rsp)
	movb	720(%rdi), %al
	movb	%al, 2256(%rsp)
	movb	721(%rdi), %al
	movb	%al, 2257(%rsp)
	movb	722(%rdi), %al
	movb	%al, 2258(%rsp)
	movb	723(%rdi), %al
	movb	%al, 2259(%rsp)
	movb	724(%rdi), %al
	movb	%al, 2260(%rsp)
	movb	725(%rdi), %al
	movb	%al, 2261(%rsp)
	movb	726(%rdi), %al
	movb	%al, 2262(%rsp)
	movb	727(%rdi), %al
	movb	%al, 2263(%rsp)
	movb	728(%rdi), %al
	movb	%al, 2264(%rsp)
	movb	729(%rdi), %al
	movb	%al, 2265(%rsp)
	movb	730(%rdi), %al
	movb	%al, 2266(%rsp)
	movb	731(%rdi), %al
	movb	%al, 2267(%rsp)
	movb	732(%rdi), %al
	movb	%al, 2268(%rsp)
	movb	733(%rdi), %al
	movb	%al, 2269(%rsp)
	movb	734(%rdi), %al
	movb	%al, 2270(%rsp)
	movb	735(%rdi), %al
	movb	%al, 2271(%rsp)
	movb	736(%rdi), %al
	movb	%al, 2272(%rsp)
	movb	737(%rdi), %al
	movb	%al, 2273(%rsp)
	movb	738(%rdi), %al
	movb	%al, 2274(%rsp)
	movb	739(%rdi), %al
	movb	%al, 2275(%rsp)
	movb	740(%rdi), %al
	movb	%al, 2276(%rsp)
	movb	741(%rdi), %al
	movb	%al, 2277(%rsp)
	movb	742(%rdi), %al
	movb	%al, 2278(%rsp)
	movb	743(%rdi), %al
	movb	%al, 2279(%rsp)
	movb	744(%rdi), %al
	movb	%al, 2280(%rsp)
	movb	745(%rdi), %al
	movb	%al, 2281(%rsp)
	movb	746(%rdi), %al
	movb	%al, 2282(%rsp)
	movb	747(%rdi), %al
	movb	%al, 2283(%rsp)
	movb	748(%rdi), %al
	movb	%al, 2284(%rsp)
	movb	749(%rdi), %al
	movb	%al, 2285(%rsp)
	movb	750(%rdi), %al
	movb	%al, 2286(%rsp)
	movb	751(%rdi), %al
	movb	%al, 2287(%rsp)
	movb	752(%rdi), %al
	movb	%al, 2288(%rsp)
	movb	753(%rdi), %al
	movb	%al, 2289(%rsp)
	movb	754(%rdi), %al
	movb	%al, 2290(%rsp)
	movb	755(%rdi), %al
	movb	%al, 2291(%rsp)
	movb	756(%rdi), %al
	movb	%al, 2292(%rsp)
	movb	757(%rdi), %al
	movb	%al, 2293(%rsp)
	movb	758(%rdi), %al
	movb	%al, 2294(%rsp)
	movb	759(%rdi), %al
	movb	%al, 2295(%rsp)
	movb	760(%rdi), %al
	movb	%al, 2296(%rsp)
	movb	761(%rdi), %al
	movb	%al, 2297(%rsp)
	movb	762(%rdi), %al
	movb	%al, 2298(%rsp)
	movb	763(%rdi), %al
	movb	%al, 2299(%rsp)
	movb	764(%rdi), %al
	movb	%al, 2300(%rsp)
	movb	765(%rdi), %al
	movb	%al, 2301(%rsp)
	movb	766(%rdi), %al
	movb	%al, 2302(%rsp)
	movb	767(%rdi), %al
	movb	%al, 2303(%rsp)
	movb	768(%rdi), %al
	movb	%al, 2304(%rsp)
	movb	769(%rdi), %al
	movb	%al, 2305(%rsp)
	movb	770(%rdi), %al
	movb	%al, 2306(%rsp)
	movb	771(%rdi), %al
	movb	%al, 2307(%rsp)
	movb	772(%rdi), %al
	movb	%al, 2308(%rsp)
	movb	773(%rdi), %al
	movb	%al, 2309(%rsp)
	movb	774(%rdi), %al
	movb	%al, 2310(%rsp)
	movb	775(%rdi), %al
	movb	%al, 2311(%rsp)
	movb	776(%rdi), %al
	movb	%al, 2312(%rsp)
	movb	777(%rdi), %al
	movb	%al, 2313(%rsp)
	movb	778(%rdi), %al
	movb	%al, 2314(%rsp)
	movb	779(%rdi), %al
	movb	%al, 2315(%rsp)
	movb	780(%rdi), %al
	movb	%al, 2316(%rsp)
	movb	781(%rdi), %al
	movb	%al, 2317(%rsp)
	movb	782(%rdi), %al
	movb	%al, 2318(%rsp)
	movb	783(%rdi), %al
	movb	%al, 2319(%rsp)
	movb	784(%rdi), %al
	movb	%al, 2320(%rsp)
	movb	785(%rdi), %al
	movb	%al, 2321(%rsp)
	movb	786(%rdi), %al
	movb	%al, 2322(%rsp)
	movb	787(%rdi), %al
	movb	%al, 2323(%rsp)
	movb	788(%rdi), %al
	movb	%al, 2324(%rsp)
	movb	789(%rdi), %al
	movb	%al, 2325(%rsp)
	movb	790(%rdi), %al
	movb	%al, 2326(%rsp)
	movb	791(%rdi), %al
	movb	%al, 2327(%rsp)
	movb	792(%rdi), %al
	movb	%al, 2328(%rsp)
	movb	793(%rdi), %al
	movb	%al, 2329(%rsp)
	movb	794(%rdi), %al
	movb	%al, 2330(%rsp)
	movb	795(%rdi), %al
	movb	%al, 2331(%rsp)
	movb	796(%rdi), %al
	movb	%al, 2332(%rsp)
	movb	797(%rdi), %al
	movb	%al, 2333(%rsp)
	movb	798(%rdi), %al
	movb	%al, 2334(%rsp)
	movb	799(%rdi), %al
	movb	%al, 2335(%rsp)
	movb	800(%rdi), %al
	movb	%al, 2336(%rsp)
	movb	801(%rdi), %al
	movb	%al, 2337(%rsp)
	movb	802(%rdi), %al
	movb	%al, 2338(%rsp)
	movb	803(%rdi), %al
	movb	%al, 2339(%rsp)
	movb	804(%rdi), %al
	movb	%al, 2340(%rsp)
	movb	805(%rdi), %al
	movb	%al, 2341(%rsp)
	movb	806(%rdi), %al
	movb	%al, 2342(%rsp)
	movb	807(%rdi), %al
	movb	%al, 2343(%rsp)
	movb	808(%rdi), %al
	movb	%al, 2344(%rsp)
	movb	809(%rdi), %al
	movb	%al, 2345(%rsp)
	movb	810(%rdi), %al
	movb	%al, 2346(%rsp)
	movb	811(%rdi), %al
	movb	%al, 2347(%rsp)
	movb	812(%rdi), %al
	movb	%al, 2348(%rsp)
	movb	813(%rdi), %al
	movb	%al, 2349(%rsp)
	movb	814(%rdi), %al
	movb	%al, 2350(%rsp)
	movb	815(%rdi), %al
	movb	%al, 2351(%rsp)
	movb	816(%rdi), %al
	movb	%al, 2352(%rsp)
	movb	817(%rdi), %al
	movb	%al, 2353(%rsp)
	movb	818(%rdi), %al
	movb	%al, 2354(%rsp)
	movb	819(%rdi), %al
	movb	%al, 2355(%rsp)
	movb	820(%rdi), %al
	movb	%al, 2356(%rsp)
	movb	821(%rdi), %al
	movb	%al, 2357(%rsp)
	movb	822(%rdi), %al
	movb	%al, 2358(%rsp)
	movb	823(%rdi), %al
	movb	%al, 2359(%rsp)
	movb	824(%rdi), %al
	movb	%al, 2360(%rsp)
	movb	825(%rdi), %al
	movb	%al, 2361(%rsp)
	movb	826(%rdi), %al
	movb	%al, 2362(%rsp)
	movb	827(%rdi), %al
	movb	%al, 2363(%rsp)
	movb	828(%rdi), %al
	movb	%al, 2364(%rsp)
	movb	829(%rdi), %al
	movb	%al, 2365(%rsp)
	movb	830(%rdi), %al
	movb	%al, 2366(%rsp)
	movb	831(%rdi), %al
	movb	%al, 2367(%rsp)
	movb	832(%rdi), %al
	movb	%al, 2368(%rsp)
	movb	833(%rdi), %al
	movb	%al, 2369(%rsp)
	movb	834(%rdi), %al
	movb	%al, 2370(%rsp)
	movb	835(%rdi), %al
	movb	%al, 2371(%rsp)
	movb	836(%rdi), %al
	movb	%al, 2372(%rsp)
	movb	837(%rdi), %al
	movb	%al, 2373(%rsp)
	movb	838(%rdi), %al
	movb	%al, 2374(%rsp)
	movb	839(%rdi), %al
	movb	%al, 2375(%rsp)
	movb	840(%rdi), %al
	movb	%al, 2376(%rsp)
	movb	841(%rdi), %al
	movb	%al, 2377(%rsp)
	movb	842(%rdi), %al
	movb	%al, 2378(%rsp)
	movb	843(%rdi), %al
	movb	%al, 2379(%rsp)
	movb	844(%rdi), %al
	movb	%al, 2380(%rsp)
	movb	845(%rdi), %al
	movb	%al, 2381(%rsp)
	movb	846(%rdi), %al
	movb	%al, 2382(%rsp)
	movb	847(%rdi), %al
	movb	%al, 2383(%rsp)
	movb	848(%rdi), %al
	movb	%al, 2384(%rsp)
	movb	849(%rdi), %al
	movb	%al, 2385(%rsp)
	movb	850(%rdi), %al
	movb	%al, 2386(%rsp)
	movb	851(%rdi), %al
	movb	%al, 2387(%rsp)
	movb	852(%rdi), %al
	movb	%al, 2388(%rsp)
	movb	853(%rdi), %al
	movb	%al, 2389(%rsp)
	movb	854(%rdi), %al
	movb	%al, 2390(%rsp)
	movb	855(%rdi), %al
	movb	%al, 2391(%rsp)
	movb	856(%rdi), %al
	movb	%al, 2392(%rsp)
	movb	857(%rdi), %al
	movb	%al, 2393(%rsp)
	movb	858(%rdi), %al
	movb	%al, 2394(%rsp)
	movb	859(%rdi), %al
	movb	%al, 2395(%rsp)
	movb	860(%rdi), %al
	movb	%al, 2396(%rsp)
	movb	861(%rdi), %al
	movb	%al, 2397(%rsp)
	movb	862(%rdi), %al
	movb	%al, 2398(%rsp)
	movb	863(%rdi), %al
	movb	%al, 2399(%rsp)
	movb	864(%rdi), %al
	movb	%al, 2400(%rsp)
	movb	865(%rdi), %al
	movb	%al, 2401(%rsp)
	movb	866(%rdi), %al
	movb	%al, 2402(%rsp)
	movb	867(%rdi), %al
	movb	%al, 2403(%rsp)
	movb	868(%rdi), %al
	movb	%al, 2404(%rsp)
	movb	869(%rdi), %al
	movb	%al, 2405(%rsp)
	movb	870(%rdi), %al
	movb	%al, 2406(%rsp)
	movb	871(%rdi), %al
	movb	%al, 2407(%rsp)
	movb	872(%rdi), %al
	movb	%al, 2408(%rsp)
	movb	873(%rdi), %al
	movb	%al, 2409(%rsp)
	movb	874(%rdi), %al
	movb	%al, 2410(%rsp)
	movb	875(%rdi), %al
	movb	%al, 2411(%rsp)
	movb	876(%rdi), %al
	movb	%al, 2412(%rsp)
	movb	877(%rdi), %al
	movb	%al, 2413(%rsp)
	movb	878(%rdi), %al
	movb	%al, 2414(%rsp)
	movb	879(%rdi), %al
	movb	%al, 2415(%rsp)
	movb	880(%rdi), %al
	movb	%al, 2416(%rsp)
	movb	881(%rdi), %al
	movb	%al, 2417(%rsp)
	movb	882(%rdi), %al
	movb	%al, 2418(%rsp)
	movb	883(%rdi), %al
	movb	%al, 2419(%rsp)
	movb	884(%rdi), %al
	movb	%al, 2420(%rsp)
	movb	885(%rdi), %al
	movb	%al, 2421(%rsp)
	movb	886(%rdi), %al
	movb	%al, 2422(%rsp)
	movb	887(%rdi), %al
	movb	%al, 2423(%rsp)
	movb	888(%rdi), %al
	movb	%al, 2424(%rsp)
	movb	889(%rdi), %al
	movb	%al, 2425(%rsp)
	movb	890(%rdi), %al
	movb	%al, 2426(%rsp)
	movb	891(%rdi), %al
	movb	%al, 2427(%rsp)
	movb	892(%rdi), %al
	movb	%al, 2428(%rsp)
	movb	893(%rdi), %al
	movb	%al, 2429(%rsp)
	movb	894(%rdi), %al
	movb	%al, 2430(%rsp)
	movb	895(%rdi), %al
	movb	%al, 2431(%rsp)
	movb	896(%rdi), %al
	movb	%al, 2432(%rsp)
	movb	897(%rdi), %al
	movb	%al, 2433(%rsp)
	movb	898(%rdi), %al
	movb	%al, 2434(%rsp)
	movb	899(%rdi), %al
	movb	%al, 2435(%rsp)
	movb	900(%rdi), %al
	movb	%al, 2436(%rsp)
	movb	901(%rdi), %al
	movb	%al, 2437(%rsp)
	movb	902(%rdi), %al
	movb	%al, 2438(%rsp)
	movb	903(%rdi), %al
	movb	%al, 2439(%rsp)
	movb	904(%rdi), %al
	movb	%al, 2440(%rsp)
	movb	905(%rdi), %al
	movb	%al, 2441(%rsp)
	movb	906(%rdi), %al
	movb	%al, 2442(%rsp)
	movb	907(%rdi), %al
	movb	%al, 2443(%rsp)
	movb	908(%rdi), %al
	movb	%al, 2444(%rsp)
	movb	909(%rdi), %al
	movb	%al, 2445(%rsp)
	movb	910(%rdi), %al
	movb	%al, 2446(%rsp)
	movb	911(%rdi), %al
	movb	%al, 2447(%rsp)
	movb	912(%rdi), %al
	movb	%al, 2448(%rsp)
	movb	913(%rdi), %al
	movb	%al, 2449(%rsp)
	movb	914(%rdi), %al
	movb	%al, 2450(%rsp)
	movb	915(%rdi), %al
	movb	%al, 2451(%rsp)
	movb	916(%rdi), %al
	movb	%al, 2452(%rsp)
	movb	917(%rdi), %al
	movb	%al, 2453(%rsp)
	movb	918(%rdi), %al
	movb	%al, 2454(%rsp)
	movb	919(%rdi), %al
	movb	%al, 2455(%rsp)
	movb	920(%rdi), %al
	movb	%al, 2456(%rsp)
	movb	921(%rdi), %al
	movb	%al, 2457(%rsp)
	movb	922(%rdi), %al
	movb	%al, 2458(%rsp)
	movb	923(%rdi), %al
	movb	%al, 2459(%rsp)
	movb	924(%rdi), %al
	movb	%al, 2460(%rsp)
	movb	925(%rdi), %al
	movb	%al, 2461(%rsp)
	movb	926(%rdi), %al
	movb	%al, 2462(%rsp)
	movb	927(%rdi), %al
	movb	%al, 2463(%rsp)
	movb	928(%rdi), %al
	movb	%al, 2464(%rsp)
	movb	929(%rdi), %al
	movb	%al, 2465(%rsp)
	movb	930(%rdi), %al
	movb	%al, 2466(%rsp)
	movb	931(%rdi), %al
	movb	%al, 2467(%rsp)
	movb	932(%rdi), %al
	movb	%al, 2468(%rsp)
	movb	933(%rdi), %al
	movb	%al, 2469(%rsp)
	movb	934(%rdi), %al
	movb	%al, 2470(%rsp)
	movb	935(%rdi), %al
	movb	%al, 2471(%rsp)
	movb	936(%rdi), %al
	movb	%al, 2472(%rsp)
	movb	937(%rdi), %al
	movb	%al, 2473(%rsp)
	movb	938(%rdi), %al
	movb	%al, 2474(%rsp)
	movb	939(%rdi), %al
	movb	%al, 2475(%rsp)
	movb	940(%rdi), %al
	movb	%al, 2476(%rsp)
	movb	941(%rdi), %al
	movb	%al, 2477(%rsp)
	movb	942(%rdi), %al
	movb	%al, 2478(%rsp)
	movb	943(%rdi), %al
	movb	%al, 2479(%rsp)
	movb	944(%rdi), %al
	movb	%al, 2480(%rsp)
	movb	945(%rdi), %al
	movb	%al, 2481(%rsp)
	movb	946(%rdi), %al
	movb	%al, 2482(%rsp)
	movb	947(%rdi), %al
	movb	%al, 2483(%rsp)
	movb	948(%rdi), %al
	movb	%al, 2484(%rsp)
	movb	949(%rdi), %al
	movb	%al, 2485(%rsp)
	movb	950(%rdi), %al
	movb	%al, 2486(%rsp)
	movb	951(%rdi), %al
	movb	%al, 2487(%rsp)
	movb	952(%rdi), %al
	movb	%al, 2488(%rsp)
	movb	953(%rdi), %al
	movb	%al, 2489(%rsp)
	movb	954(%rdi), %al
	movb	%al, 2490(%rsp)
	movb	955(%rdi), %al
	movb	%al, 2491(%rsp)
	movb	956(%rdi), %al
	movb	%al, 2492(%rsp)
	movb	957(%rdi), %al
	movb	%al, 2493(%rsp)
	movb	958(%rdi), %al
	movb	%al, 2494(%rsp)
	movb	959(%rdi), %al
	movb	%al, 2495(%rsp)
	movb	960(%rdi), %al
	movb	%al, 2496(%rsp)
	movb	961(%rdi), %al
	movb	%al, 2497(%rsp)
	movb	962(%rdi), %al
	movb	%al, 2498(%rsp)
	movb	963(%rdi), %al
	movb	%al, 2499(%rsp)
	movb	964(%rdi), %al
	movb	%al, 2500(%rsp)
	movb	965(%rdi), %al
	movb	%al, 2501(%rsp)
	movb	966(%rdi), %al
	movb	%al, 2502(%rsp)
	movb	967(%rdi), %al
	movb	%al, 2503(%rsp)
	movb	968(%rdi), %al
	movb	%al, 2504(%rsp)
	movb	969(%rdi), %al
	movb	%al, 2505(%rsp)
	movb	970(%rdi), %al
	movb	%al, 2506(%rsp)
	movb	971(%rdi), %al
	movb	%al, 2507(%rsp)
	movb	972(%rdi), %al
	movb	%al, 2508(%rsp)
	movb	973(%rdi), %al
	movb	%al, 2509(%rsp)
	movb	974(%rdi), %al
	movb	%al, 2510(%rsp)
	movb	975(%rdi), %al
	movb	%al, 2511(%rsp)
	movb	976(%rdi), %al
	movb	%al, 2512(%rsp)
	movb	977(%rdi), %al
	movb	%al, 2513(%rsp)
	movb	978(%rdi), %al
	movb	%al, 2514(%rsp)
	movb	979(%rdi), %al
	movb	%al, 2515(%rsp)
	movb	980(%rdi), %al
	movb	%al, 2516(%rsp)
	movb	981(%rdi), %al
	movb	%al, 2517(%rsp)
	movb	982(%rdi), %al
	movb	%al, 2518(%rsp)
	movb	983(%rdi), %al
	movb	%al, 2519(%rsp)
	movb	984(%rdi), %al
	movb	%al, 2520(%rsp)
	movb	985(%rdi), %al
	movb	%al, 2521(%rsp)
	movb	986(%rdi), %al
	movb	%al, 2522(%rsp)
	movb	987(%rdi), %al
	movb	%al, 2523(%rsp)
	movb	988(%rdi), %al
	movb	%al, 2524(%rsp)
	movb	989(%rdi), %al
	movb	%al, 2525(%rsp)
	movb	990(%rdi), %al
	movb	%al, 2526(%rsp)
	movb	991(%rdi), %al
	movb	%al, 2527(%rsp)
	movb	992(%rdi), %al
	movb	%al, 2528(%rsp)
	movb	993(%rdi), %al
	movb	%al, 2529(%rsp)
	movb	994(%rdi), %al
	movb	%al, 2530(%rsp)
	movb	995(%rdi), %al
	movb	%al, 2531(%rsp)
	movb	996(%rdi), %al
	movb	%al, 2532(%rsp)
	movb	997(%rdi), %al
	movb	%al, 2533(%rsp)
	movb	998(%rdi), %al
	movb	%al, 2534(%rsp)
	movb	999(%rdi), %al
	movb	%al, 2535(%rsp)
	movb	1000(%rdi), %al
	movb	%al, 2536(%rsp)
	movb	1001(%rdi), %al
	movb	%al, 2537(%rsp)
	movb	1002(%rdi), %al
	movb	%al, 2538(%rsp)
	movb	1003(%rdi), %al
	movb	%al, 2539(%rsp)
	movb	1004(%rdi), %al
	movb	%al, 2540(%rsp)
	movb	1005(%rdi), %al
	movb	%al, 2541(%rsp)
	movb	1006(%rdi), %al
	movb	%al, 2542(%rsp)
	movb	1007(%rdi), %al
	movb	%al, 2543(%rsp)
	movb	1008(%rdi), %al
	movb	%al, 2544(%rsp)
	movb	1009(%rdi), %al
	movb	%al, 2545(%rsp)
	movb	1010(%rdi), %al
	movb	%al, 2546(%rsp)
	movb	1011(%rdi), %al
	movb	%al, 2547(%rsp)
	movb	1012(%rdi), %al
	movb	%al, 2548(%rsp)
	movb	1013(%rdi), %al
	movb	%al, 2549(%rsp)
	movb	1014(%rdi), %al
	movb	%al, 2550(%rsp)
	movb	1015(%rdi), %al
	movb	%al, 2551(%rsp)
	movb	1016(%rdi), %al
	movb	%al, 2552(%rsp)
	movb	1017(%rdi), %al
	movb	%al, 2553(%rsp)
	movb	1018(%rdi), %al
	movb	%al, 2554(%rsp)
	movb	1019(%rdi), %al
	movb	%al, 2555(%rsp)
	movb	1020(%rdi), %al
	movb	%al, 2556(%rsp)
	movb	1021(%rdi), %al
	movb	%al, 2557(%rsp)
	movb	1022(%rdi), %al
	movb	%al, 2558(%rsp)
	movb	1023(%rdi), %al
	movb	%al, 2559(%rsp)
	movb	1024(%rdi), %al
	movb	%al, 2560(%rsp)
	movb	1025(%rdi), %al
	movb	%al, 2561(%rsp)
	movb	1026(%rdi), %al
	movb	%al, 2562(%rsp)
	movb	1027(%rdi), %al
	movb	%al, 2563(%rsp)
	movb	1028(%rdi), %al
	movb	%al, 2564(%rsp)
	movb	1029(%rdi), %al
	movb	%al, 2565(%rsp)
	movb	1030(%rdi), %al
	movb	%al, 2566(%rsp)
	movb	1031(%rdi), %al
	movb	%al, 2567(%rsp)
	movb	1032(%rdi), %al
	movb	%al, 2568(%rsp)
	movb	1033(%rdi), %al
	movb	%al, 2569(%rsp)
	movb	1034(%rdi), %al
	movb	%al, 2570(%rsp)
	movb	1035(%rdi), %al
	movb	%al, 2571(%rsp)
	movb	1036(%rdi), %al
	movb	%al, 2572(%rsp)
	movb	1037(%rdi), %al
	movb	%al, 2573(%rsp)
	movb	1038(%rdi), %al
	movb	%al, 2574(%rsp)
	movb	1039(%rdi), %al
	movb	%al, 2575(%rsp)
	movb	1040(%rdi), %al
	movb	%al, 2576(%rsp)
	movb	1041(%rdi), %al
	movb	%al, 2577(%rsp)
	movb	1042(%rdi), %al
	movb	%al, 2578(%rsp)
	movb	1043(%rdi), %al
	movb	%al, 2579(%rsp)
	movb	1044(%rdi), %al
	movb	%al, 2580(%rsp)
	movb	1045(%rdi), %al
	movb	%al, 2581(%rsp)
	movb	1046(%rdi), %al
	movb	%al, 2582(%rsp)
	movb	1047(%rdi), %al
	movb	%al, 2583(%rsp)
	movb	1048(%rdi), %al
	movb	%al, 2584(%rsp)
	movb	1049(%rdi), %al
	movb	%al, 2585(%rsp)
	movb	1050(%rdi), %al
	movb	%al, 2586(%rsp)
	movb	1051(%rdi), %al
	movb	%al, 2587(%rsp)
	movb	1052(%rdi), %al
	movb	%al, 2588(%rsp)
	movb	1053(%rdi), %al
	movb	%al, 2589(%rsp)
	movb	1054(%rdi), %al
	movb	%al, 2590(%rsp)
	movb	1055(%rdi), %al
	movb	%al, 2591(%rsp)
	movb	1056(%rdi), %al
	movb	%al, 2592(%rsp)
	movb	1057(%rdi), %al
	movb	%al, 2593(%rsp)
	movb	1058(%rdi), %al
	movb	%al, 2594(%rsp)
	movb	1059(%rdi), %al
	movb	%al, 2595(%rsp)
	movb	1060(%rdi), %al
	movb	%al, 2596(%rsp)
	movb	1061(%rdi), %al
	movb	%al, 2597(%rsp)
	movb	1062(%rdi), %al
	movb	%al, 2598(%rsp)
	movb	1063(%rdi), %al
	movb	%al, 2599(%rsp)
	movb	1064(%rdi), %al
	movb	%al, 2600(%rsp)
	movb	1065(%rdi), %al
	movb	%al, 2601(%rsp)
	movb	1066(%rdi), %al
	movb	%al, 2602(%rsp)
	movb	1067(%rdi), %al
	movb	%al, 2603(%rsp)
	movb	1068(%rdi), %al
	movb	%al, 2604(%rsp)
	movb	1069(%rdi), %al
	movb	%al, 2605(%rsp)
	movb	1070(%rdi), %al
	movb	%al, 2606(%rsp)
	movb	1071(%rdi), %al
	movb	%al, 2607(%rsp)
	movb	1072(%rdi), %al
	movb	%al, 2608(%rsp)
	movb	1073(%rdi), %al
	movb	%al, 2609(%rsp)
	movb	1074(%rdi), %al
	movb	%al, 2610(%rsp)
	movb	1075(%rdi), %al
	movb	%al, 2611(%rsp)
	movb	1076(%rdi), %al
	movb	%al, 2612(%rsp)
	movb	1077(%rdi), %al
	movb	%al, 2613(%rsp)
	movb	1078(%rdi), %al
	movb	%al, 2614(%rsp)
	movb	1079(%rdi), %al
	movb	%al, 2615(%rsp)
	movb	1080(%rdi), %al
	movb	%al, 2616(%rsp)
	movb	1081(%rdi), %al
	movb	%al, 2617(%rsp)
	movb	1082(%rdi), %al
	movb	%al, 2618(%rsp)
	movb	1083(%rdi), %al
	movb	%al, 2619(%rsp)
	movb	1084(%rdi), %al
	movb	%al, 2620(%rsp)
	movb	1085(%rdi), %al
	movb	%al, 2621(%rsp)
	movb	1086(%rdi), %al
	movb	%al, 2622(%rsp)
	movb	1087(%rdi), %al
	movb	%al, 2623(%rsp)
	movb	1088(%rdi), %al
	movb	%al, 2624(%rsp)
	movb	1089(%rdi), %al
	movb	%al, 2625(%rsp)
	movb	1090(%rdi), %al
	movb	%al, 2626(%rsp)
	movb	1091(%rdi), %al
	movb	%al, 2627(%rsp)
	movb	1092(%rdi), %al
	movb	%al, 2628(%rsp)
	movb	1093(%rdi), %al
	movb	%al, 2629(%rsp)
	movb	1094(%rdi), %al
	movb	%al, 2630(%rsp)
	movb	1095(%rdi), %al
	movb	%al, 2631(%rsp)
	movb	1096(%rdi), %al
	movb	%al, 2632(%rsp)
	movb	1097(%rdi), %al
	movb	%al, 2633(%rsp)
	movb	1098(%rdi), %al
	movb	%al, 2634(%rsp)
	movb	1099(%rdi), %al
	movb	%al, 2635(%rsp)
	movb	1100(%rdi), %al
	movb	%al, 2636(%rsp)
	movb	1101(%rdi), %al
	movb	%al, 2637(%rsp)
	movb	1102(%rdi), %al
	movb	%al, 2638(%rsp)
	movb	1103(%rdi), %al
	movb	%al, 2639(%rsp)
	movb	1104(%rdi), %al
	movb	%al, 2640(%rsp)
	movb	1105(%rdi), %al
	movb	%al, 2641(%rsp)
	movb	1106(%rdi), %al
	movb	%al, 2642(%rsp)
	movb	1107(%rdi), %al
	movb	%al, 2643(%rsp)
	movb	1108(%rdi), %al
	movb	%al, 2644(%rsp)
	movb	1109(%rdi), %al
	movb	%al, 2645(%rsp)
	movb	1110(%rdi), %al
	movb	%al, 2646(%rsp)
	movb	1111(%rdi), %al
	movb	%al, 2647(%rsp)
	movb	1112(%rdi), %al
	movb	%al, 2648(%rsp)
	movb	1113(%rdi), %al
	movb	%al, 2649(%rsp)
	movb	1114(%rdi), %al
	movb	%al, 2650(%rsp)
	movb	1115(%rdi), %al
	movb	%al, 2651(%rsp)
	movb	1116(%rdi), %al
	movb	%al, 2652(%rsp)
	movb	1117(%rdi), %al
	movb	%al, 2653(%rsp)
	movb	1118(%rdi), %al
	movb	%al, 2654(%rsp)
	movb	1119(%rdi), %al
	movb	%al, 2655(%rsp)
	movb	1120(%rdi), %al
	movb	%al, 2656(%rsp)
	movb	1121(%rdi), %al
	movb	%al, 2657(%rsp)
	movb	1122(%rdi), %al
	movb	%al, 2658(%rsp)
	movb	1123(%rdi), %al
	movb	%al, 2659(%rsp)
	movb	1124(%rdi), %al
	movb	%al, 2660(%rsp)
	movb	1125(%rdi), %al
	movb	%al, 2661(%rsp)
	movb	1126(%rdi), %al
	movb	%al, 2662(%rsp)
	movb	1127(%rdi), %al
	movb	%al, 2663(%rsp)
	movb	1128(%rdi), %al
	movb	%al, 2664(%rsp)
	movb	1129(%rdi), %al
	movb	%al, 2665(%rsp)
	movb	1130(%rdi), %al
	movb	%al, 2666(%rsp)
	movb	1131(%rdi), %al
	movb	%al, 2667(%rsp)
	movb	1132(%rdi), %al
	movb	%al, 2668(%rsp)
	movb	1133(%rdi), %al
	movb	%al, 2669(%rsp)
	movb	1134(%rdi), %al
	movb	%al, 2670(%rsp)
	movb	1135(%rdi), %al
	movb	%al, 2671(%rsp)
	movb	1136(%rdi), %al
	movb	%al, 2672(%rsp)
	movb	1137(%rdi), %al
	movb	%al, 2673(%rsp)
	movb	1138(%rdi), %al
	movb	%al, 2674(%rsp)
	movb	1139(%rdi), %al
	movb	%al, 2675(%rsp)
	movb	1140(%rdi), %al
	movb	%al, 2676(%rsp)
	movb	1141(%rdi), %al
	movb	%al, 2677(%rsp)
	movb	1142(%rdi), %al
	movb	%al, 2678(%rsp)
	movb	1143(%rdi), %al
	movb	%al, 2679(%rsp)
	movb	1144(%rdi), %al
	movb	%al, 2680(%rsp)
	movb	1145(%rdi), %al
	movb	%al, 2681(%rsp)
	movb	1146(%rdi), %al
	movb	%al, 2682(%rsp)
	movb	1147(%rdi), %al
	movb	%al, 2683(%rsp)
	movb	1148(%rdi), %al
	movb	%al, 2684(%rsp)
	movb	1149(%rdi), %al
	movb	%al, 2685(%rsp)
	movb	1150(%rdi), %al
	movb	%al, 2686(%rsp)
	movb	1151(%rdi), %al
	movb	%al, 2687(%rsp)
	movb	1152(%rdi), %al
	movb	%al, 2688(%rsp)
	movb	1153(%rdi), %al
	movb	%al, 2689(%rsp)
	movb	1154(%rdi), %al
	movb	%al, 2690(%rsp)
	movb	1155(%rdi), %al
	movb	%al, 2691(%rsp)
	movb	1156(%rdi), %al
	movb	%al, 2692(%rsp)
	movb	1157(%rdi), %al
	movb	%al, 2693(%rsp)
	movb	1158(%rdi), %al
	movb	%al, 2694(%rsp)
	movb	1159(%rdi), %al
	movb	%al, 2695(%rsp)
	movb	1160(%rdi), %al
	movb	%al, 2696(%rsp)
	movb	1161(%rdi), %al
	movb	%al, 2697(%rsp)
	movb	1162(%rdi), %al
	movb	%al, 2698(%rsp)
	movb	1163(%rdi), %al
	movb	%al, 2699(%rsp)
	movb	1164(%rdi), %al
	movb	%al, 2700(%rsp)
	movb	1165(%rdi), %al
	movb	%al, 2701(%rsp)
	movb	1166(%rdi), %al
	movb	%al, 2702(%rsp)
	movb	1167(%rdi), %al
	movb	%al, 2703(%rsp)
	movb	1168(%rdi), %al
	movb	%al, 2704(%rsp)
	movb	1169(%rdi), %al
	movb	%al, 2705(%rsp)
	movb	1170(%rdi), %al
	movb	%al, 2706(%rsp)
	movb	1171(%rdi), %al
	movb	%al, 2707(%rsp)
	movb	1172(%rdi), %al
	movb	%al, 2708(%rsp)
	movb	1173(%rdi), %al
	movb	%al, 2709(%rsp)
	movb	1174(%rdi), %al
	movb	%al, 2710(%rsp)
	movb	1175(%rdi), %al
	movb	%al, 2711(%rsp)
	movb	1176(%rdi), %al
	movb	%al, 2712(%rsp)
	movb	1177(%rdi), %al
	movb	%al, 2713(%rsp)
	movb	1178(%rdi), %al
	movb	%al, 2714(%rsp)
	movb	1179(%rdi), %al
	movb	%al, 2715(%rsp)
	movb	1180(%rdi), %al
	movb	%al, 2716(%rsp)
	movb	1181(%rdi), %al
	movb	%al, 2717(%rsp)
	movb	1182(%rdi), %al
	movb	%al, 2718(%rsp)
	movb	1183(%rdi), %al
	movb	%al, 2719(%rsp)
	movb	1184(%rdi), %al
	movb	%al, 2720(%rsp)
	movb	1185(%rdi), %al
	movb	%al, 2721(%rsp)
	movb	1186(%rdi), %al
	movb	%al, 2722(%rsp)
	movb	1187(%rdi), %al
	movb	%al, 2723(%rsp)
	movb	1188(%rdi), %al
	movb	%al, 2724(%rsp)
	movb	1189(%rdi), %al
	movb	%al, 2725(%rsp)
	movb	1190(%rdi), %al
	movb	%al, 2726(%rsp)
	movb	1191(%rdi), %al
	movb	%al, 2727(%rsp)
	movb	1192(%rdi), %al
	movb	%al, 2728(%rsp)
	movb	1193(%rdi), %al
	movb	%al, 2729(%rsp)
	movb	1194(%rdi), %al
	movb	%al, 2730(%rsp)
	movb	1195(%rdi), %al
	movb	%al, 2731(%rsp)
	movb	1196(%rdi), %al
	movb	%al, 2732(%rsp)
	movb	1197(%rdi), %al
	movb	%al, 2733(%rsp)
	movb	1198(%rdi), %al
	movb	%al, 2734(%rsp)
	movb	1199(%rdi), %al
	movb	%al, 2735(%rsp)
	movb	1200(%rdi), %al
	movb	%al, 2736(%rsp)
	movb	1201(%rdi), %al
	movb	%al, 2737(%rsp)
	movb	1202(%rdi), %al
	movb	%al, 2738(%rsp)
	movb	1203(%rdi), %al
	movb	%al, 2739(%rsp)
	movb	1204(%rdi), %al
	movb	%al, 2740(%rsp)
	movb	1205(%rdi), %al
	movb	%al, 2741(%rsp)
	movb	1206(%rdi), %al
	movb	%al, 2742(%rsp)
	movb	1207(%rdi), %al
	movb	%al, 2743(%rsp)
	movb	1208(%rdi), %al
	movb	%al, 2744(%rsp)
	movb	1209(%rdi), %al
	movb	%al, 2745(%rsp)
	movb	1210(%rdi), %al
	movb	%al, 2746(%rsp)
	movb	1211(%rdi), %al
	movb	%al, 2747(%rsp)
	movb	1212(%rdi), %al
	movb	%al, 2748(%rsp)
	movb	1213(%rdi), %al
	movb	%al, 2749(%rsp)
	movb	1214(%rdi), %al
	movb	%al, 2750(%rsp)
	movb	1215(%rdi), %al
	movb	%al, 2751(%rsp)
	movb	1216(%rdi), %al
	movb	%al, 2752(%rsp)
	movb	1217(%rdi), %al
	movb	%al, 2753(%rsp)
	movb	1218(%rdi), %al
	movb	%al, 2754(%rsp)
	movb	1219(%rdi), %al
	movb	%al, 2755(%rsp)
	movb	1220(%rdi), %al
	movb	%al, 2756(%rsp)
	movb	1221(%rdi), %al
	movb	%al, 2757(%rsp)
	movb	1222(%rdi), %al
	movb	%al, 2758(%rsp)
	movb	1223(%rdi), %al
	movb	%al, 2759(%rsp)
	movb	1224(%rdi), %al
	movb	%al, 2760(%rsp)
	movb	1225(%rdi), %al
	movb	%al, 2761(%rsp)
	movb	1226(%rdi), %al
	movb	%al, 2762(%rsp)
	movb	1227(%rdi), %al
	movb	%al, 2763(%rsp)
	movb	1228(%rdi), %al
	movb	%al, 2764(%rsp)
	movb	1229(%rdi), %al
	movb	%al, 2765(%rsp)
	movb	1230(%rdi), %al
	movb	%al, 2766(%rsp)
	movb	1231(%rdi), %al
	movb	%al, 2767(%rsp)
	movb	1232(%rdi), %al
	movb	%al, 2768(%rsp)
	movb	1233(%rdi), %al
	movb	%al, 2769(%rsp)
	movb	1234(%rdi), %al
	movb	%al, 2770(%rsp)
	movb	1235(%rdi), %al
	movb	%al, 2771(%rsp)
	movb	1236(%rdi), %al
	movb	%al, 2772(%rsp)
	movb	1237(%rdi), %al
	movb	%al, 2773(%rsp)
	movb	1238(%rdi), %al
	movb	%al, 2774(%rsp)
	movb	1239(%rdi), %al
	movb	%al, 2775(%rsp)
	movb	1240(%rdi), %al
	movb	%al, 2776(%rsp)
	movb	1241(%rdi), %al
	movb	%al, 2777(%rsp)
	movb	1242(%rdi), %al
	movb	%al, 2778(%rsp)
	movb	1243(%rdi), %al
	movb	%al, 2779(%rsp)
	movb	1244(%rdi), %al
	movb	%al, 2780(%rsp)
	movb	1245(%rdi), %al
	movb	%al, 2781(%rsp)
	movb	1246(%rdi), %al
	movb	%al, 2782(%rsp)
	movb	1247(%rdi), %al
	movb	%al, 2783(%rsp)
	leaq	1536(%rsp), %rax
	movq	%rsp, %rcx
	leaq	LBS2POLVECq_jazz$1(%rip), 	%r12
	jmp 	LBS2POLVECq$1
LBS2POLVECq_jazz$1:
	movw	(%rsp), %ax
	movw	%ax, (%rsi)
	movw	2(%rsp), %ax
	movw	%ax, 2(%rsi)
	movw	4(%rsp), %ax
	movw	%ax, 4(%rsi)
	movw	6(%rsp), %ax
	movw	%ax, 6(%rsi)
	movw	8(%rsp), %ax
	movw	%ax, 8(%rsi)
	movw	10(%rsp), %ax
	movw	%ax, 10(%rsi)
	movw	12(%rsp), %ax
	movw	%ax, 12(%rsi)
	movw	14(%rsp), %ax
	movw	%ax, 14(%rsi)
	movw	16(%rsp), %ax
	movw	%ax, 16(%rsi)
	movw	18(%rsp), %ax
	movw	%ax, 18(%rsi)
	movw	20(%rsp), %ax
	movw	%ax, 20(%rsi)
	movw	22(%rsp), %ax
	movw	%ax, 22(%rsi)
	movw	24(%rsp), %ax
	movw	%ax, 24(%rsi)
	movw	26(%rsp), %ax
	movw	%ax, 26(%rsi)
	movw	28(%rsp), %ax
	movw	%ax, 28(%rsi)
	movw	30(%rsp), %ax
	movw	%ax, 30(%rsi)
	movw	32(%rsp), %ax
	movw	%ax, 32(%rsi)
	movw	34(%rsp), %ax
	movw	%ax, 34(%rsi)
	movw	36(%rsp), %ax
	movw	%ax, 36(%rsi)
	movw	38(%rsp), %ax
	movw	%ax, 38(%rsi)
	movw	40(%rsp), %ax
	movw	%ax, 40(%rsi)
	movw	42(%rsp), %ax
	movw	%ax, 42(%rsi)
	movw	44(%rsp), %ax
	movw	%ax, 44(%rsi)
	movw	46(%rsp), %ax
	movw	%ax, 46(%rsi)
	movw	48(%rsp), %ax
	movw	%ax, 48(%rsi)
	movw	50(%rsp), %ax
	movw	%ax, 50(%rsi)
	movw	52(%rsp), %ax
	movw	%ax, 52(%rsi)
	movw	54(%rsp), %ax
	movw	%ax, 54(%rsi)
	movw	56(%rsp), %ax
	movw	%ax, 56(%rsi)
	movw	58(%rsp), %ax
	movw	%ax, 58(%rsi)
	movw	60(%rsp), %ax
	movw	%ax, 60(%rsi)
	movw	62(%rsp), %ax
	movw	%ax, 62(%rsi)
	movw	64(%rsp), %ax
	movw	%ax, 64(%rsi)
	movw	66(%rsp), %ax
	movw	%ax, 66(%rsi)
	movw	68(%rsp), %ax
	movw	%ax, 68(%rsi)
	movw	70(%rsp), %ax
	movw	%ax, 70(%rsi)
	movw	72(%rsp), %ax
	movw	%ax, 72(%rsi)
	movw	74(%rsp), %ax
	movw	%ax, 74(%rsi)
	movw	76(%rsp), %ax
	movw	%ax, 76(%rsi)
	movw	78(%rsp), %ax
	movw	%ax, 78(%rsi)
	movw	80(%rsp), %ax
	movw	%ax, 80(%rsi)
	movw	82(%rsp), %ax
	movw	%ax, 82(%rsi)
	movw	84(%rsp), %ax
	movw	%ax, 84(%rsi)
	movw	86(%rsp), %ax
	movw	%ax, 86(%rsi)
	movw	88(%rsp), %ax
	movw	%ax, 88(%rsi)
	movw	90(%rsp), %ax
	movw	%ax, 90(%rsi)
	movw	92(%rsp), %ax
	movw	%ax, 92(%rsi)
	movw	94(%rsp), %ax
	movw	%ax, 94(%rsi)
	movw	96(%rsp), %ax
	movw	%ax, 96(%rsi)
	movw	98(%rsp), %ax
	movw	%ax, 98(%rsi)
	movw	100(%rsp), %ax
	movw	%ax, 100(%rsi)
	movw	102(%rsp), %ax
	movw	%ax, 102(%rsi)
	movw	104(%rsp), %ax
	movw	%ax, 104(%rsi)
	movw	106(%rsp), %ax
	movw	%ax, 106(%rsi)
	movw	108(%rsp), %ax
	movw	%ax, 108(%rsi)
	movw	110(%rsp), %ax
	movw	%ax, 110(%rsi)
	movw	112(%rsp), %ax
	movw	%ax, 112(%rsi)
	movw	114(%rsp), %ax
	movw	%ax, 114(%rsi)
	movw	116(%rsp), %ax
	movw	%ax, 116(%rsi)
	movw	118(%rsp), %ax
	movw	%ax, 118(%rsi)
	movw	120(%rsp), %ax
	movw	%ax, 120(%rsi)
	movw	122(%rsp), %ax
	movw	%ax, 122(%rsi)
	movw	124(%rsp), %ax
	movw	%ax, 124(%rsi)
	movw	126(%rsp), %ax
	movw	%ax, 126(%rsi)
	movw	128(%rsp), %ax
	movw	%ax, 128(%rsi)
	movw	130(%rsp), %ax
	movw	%ax, 130(%rsi)
	movw	132(%rsp), %ax
	movw	%ax, 132(%rsi)
	movw	134(%rsp), %ax
	movw	%ax, 134(%rsi)
	movw	136(%rsp), %ax
	movw	%ax, 136(%rsi)
	movw	138(%rsp), %ax
	movw	%ax, 138(%rsi)
	movw	140(%rsp), %ax
	movw	%ax, 140(%rsi)
	movw	142(%rsp), %ax
	movw	%ax, 142(%rsi)
	movw	144(%rsp), %ax
	movw	%ax, 144(%rsi)
	movw	146(%rsp), %ax
	movw	%ax, 146(%rsi)
	movw	148(%rsp), %ax
	movw	%ax, 148(%rsi)
	movw	150(%rsp), %ax
	movw	%ax, 150(%rsi)
	movw	152(%rsp), %ax
	movw	%ax, 152(%rsi)
	movw	154(%rsp), %ax
	movw	%ax, 154(%rsi)
	movw	156(%rsp), %ax
	movw	%ax, 156(%rsi)
	movw	158(%rsp), %ax
	movw	%ax, 158(%rsi)
	movw	160(%rsp), %ax
	movw	%ax, 160(%rsi)
	movw	162(%rsp), %ax
	movw	%ax, 162(%rsi)
	movw	164(%rsp), %ax
	movw	%ax, 164(%rsi)
	movw	166(%rsp), %ax
	movw	%ax, 166(%rsi)
	movw	168(%rsp), %ax
	movw	%ax, 168(%rsi)
	movw	170(%rsp), %ax
	movw	%ax, 170(%rsi)
	movw	172(%rsp), %ax
	movw	%ax, 172(%rsi)
	movw	174(%rsp), %ax
	movw	%ax, 174(%rsi)
	movw	176(%rsp), %ax
	movw	%ax, 176(%rsi)
	movw	178(%rsp), %ax
	movw	%ax, 178(%rsi)
	movw	180(%rsp), %ax
	movw	%ax, 180(%rsi)
	movw	182(%rsp), %ax
	movw	%ax, 182(%rsi)
	movw	184(%rsp), %ax
	movw	%ax, 184(%rsi)
	movw	186(%rsp), %ax
	movw	%ax, 186(%rsi)
	movw	188(%rsp), %ax
	movw	%ax, 188(%rsi)
	movw	190(%rsp), %ax
	movw	%ax, 190(%rsi)
	movw	192(%rsp), %ax
	movw	%ax, 192(%rsi)
	movw	194(%rsp), %ax
	movw	%ax, 194(%rsi)
	movw	196(%rsp), %ax
	movw	%ax, 196(%rsi)
	movw	198(%rsp), %ax
	movw	%ax, 198(%rsi)
	movw	200(%rsp), %ax
	movw	%ax, 200(%rsi)
	movw	202(%rsp), %ax
	movw	%ax, 202(%rsi)
	movw	204(%rsp), %ax
	movw	%ax, 204(%rsi)
	movw	206(%rsp), %ax
	movw	%ax, 206(%rsi)
	movw	208(%rsp), %ax
	movw	%ax, 208(%rsi)
	movw	210(%rsp), %ax
	movw	%ax, 210(%rsi)
	movw	212(%rsp), %ax
	movw	%ax, 212(%rsi)
	movw	214(%rsp), %ax
	movw	%ax, 214(%rsi)
	movw	216(%rsp), %ax
	movw	%ax, 216(%rsi)
	movw	218(%rsp), %ax
	movw	%ax, 218(%rsi)
	movw	220(%rsp), %ax
	movw	%ax, 220(%rsi)
	movw	222(%rsp), %ax
	movw	%ax, 222(%rsi)
	movw	224(%rsp), %ax
	movw	%ax, 224(%rsi)
	movw	226(%rsp), %ax
	movw	%ax, 226(%rsi)
	movw	228(%rsp), %ax
	movw	%ax, 228(%rsi)
	movw	230(%rsp), %ax
	movw	%ax, 230(%rsi)
	movw	232(%rsp), %ax
	movw	%ax, 232(%rsi)
	movw	234(%rsp), %ax
	movw	%ax, 234(%rsi)
	movw	236(%rsp), %ax
	movw	%ax, 236(%rsi)
	movw	238(%rsp), %ax
	movw	%ax, 238(%rsi)
	movw	240(%rsp), %ax
	movw	%ax, 240(%rsi)
	movw	242(%rsp), %ax
	movw	%ax, 242(%rsi)
	movw	244(%rsp), %ax
	movw	%ax, 244(%rsi)
	movw	246(%rsp), %ax
	movw	%ax, 246(%rsi)
	movw	248(%rsp), %ax
	movw	%ax, 248(%rsi)
	movw	250(%rsp), %ax
	movw	%ax, 250(%rsi)
	movw	252(%rsp), %ax
	movw	%ax, 252(%rsi)
	movw	254(%rsp), %ax
	movw	%ax, 254(%rsi)
	movw	256(%rsp), %ax
	movw	%ax, 256(%rsi)
	movw	258(%rsp), %ax
	movw	%ax, 258(%rsi)
	movw	260(%rsp), %ax
	movw	%ax, 260(%rsi)
	movw	262(%rsp), %ax
	movw	%ax, 262(%rsi)
	movw	264(%rsp), %ax
	movw	%ax, 264(%rsi)
	movw	266(%rsp), %ax
	movw	%ax, 266(%rsi)
	movw	268(%rsp), %ax
	movw	%ax, 268(%rsi)
	movw	270(%rsp), %ax
	movw	%ax, 270(%rsi)
	movw	272(%rsp), %ax
	movw	%ax, 272(%rsi)
	movw	274(%rsp), %ax
	movw	%ax, 274(%rsi)
	movw	276(%rsp), %ax
	movw	%ax, 276(%rsi)
	movw	278(%rsp), %ax
	movw	%ax, 278(%rsi)
	movw	280(%rsp), %ax
	movw	%ax, 280(%rsi)
	movw	282(%rsp), %ax
	movw	%ax, 282(%rsi)
	movw	284(%rsp), %ax
	movw	%ax, 284(%rsi)
	movw	286(%rsp), %ax
	movw	%ax, 286(%rsi)
	movw	288(%rsp), %ax
	movw	%ax, 288(%rsi)
	movw	290(%rsp), %ax
	movw	%ax, 290(%rsi)
	movw	292(%rsp), %ax
	movw	%ax, 292(%rsi)
	movw	294(%rsp), %ax
	movw	%ax, 294(%rsi)
	movw	296(%rsp), %ax
	movw	%ax, 296(%rsi)
	movw	298(%rsp), %ax
	movw	%ax, 298(%rsi)
	movw	300(%rsp), %ax
	movw	%ax, 300(%rsi)
	movw	302(%rsp), %ax
	movw	%ax, 302(%rsi)
	movw	304(%rsp), %ax
	movw	%ax, 304(%rsi)
	movw	306(%rsp), %ax
	movw	%ax, 306(%rsi)
	movw	308(%rsp), %ax
	movw	%ax, 308(%rsi)
	movw	310(%rsp), %ax
	movw	%ax, 310(%rsi)
	movw	312(%rsp), %ax
	movw	%ax, 312(%rsi)
	movw	314(%rsp), %ax
	movw	%ax, 314(%rsi)
	movw	316(%rsp), %ax
	movw	%ax, 316(%rsi)
	movw	318(%rsp), %ax
	movw	%ax, 318(%rsi)
	movw	320(%rsp), %ax
	movw	%ax, 320(%rsi)
	movw	322(%rsp), %ax
	movw	%ax, 322(%rsi)
	movw	324(%rsp), %ax
	movw	%ax, 324(%rsi)
	movw	326(%rsp), %ax
	movw	%ax, 326(%rsi)
	movw	328(%rsp), %ax
	movw	%ax, 328(%rsi)
	movw	330(%rsp), %ax
	movw	%ax, 330(%rsi)
	movw	332(%rsp), %ax
	movw	%ax, 332(%rsi)
	movw	334(%rsp), %ax
	movw	%ax, 334(%rsi)
	movw	336(%rsp), %ax
	movw	%ax, 336(%rsi)
	movw	338(%rsp), %ax
	movw	%ax, 338(%rsi)
	movw	340(%rsp), %ax
	movw	%ax, 340(%rsi)
	movw	342(%rsp), %ax
	movw	%ax, 342(%rsi)
	movw	344(%rsp), %ax
	movw	%ax, 344(%rsi)
	movw	346(%rsp), %ax
	movw	%ax, 346(%rsi)
	movw	348(%rsp), %ax
	movw	%ax, 348(%rsi)
	movw	350(%rsp), %ax
	movw	%ax, 350(%rsi)
	movw	352(%rsp), %ax
	movw	%ax, 352(%rsi)
	movw	354(%rsp), %ax
	movw	%ax, 354(%rsi)
	movw	356(%rsp), %ax
	movw	%ax, 356(%rsi)
	movw	358(%rsp), %ax
	movw	%ax, 358(%rsi)
	movw	360(%rsp), %ax
	movw	%ax, 360(%rsi)
	movw	362(%rsp), %ax
	movw	%ax, 362(%rsi)
	movw	364(%rsp), %ax
	movw	%ax, 364(%rsi)
	movw	366(%rsp), %ax
	movw	%ax, 366(%rsi)
	movw	368(%rsp), %ax
	movw	%ax, 368(%rsi)
	movw	370(%rsp), %ax
	movw	%ax, 370(%rsi)
	movw	372(%rsp), %ax
	movw	%ax, 372(%rsi)
	movw	374(%rsp), %ax
	movw	%ax, 374(%rsi)
	movw	376(%rsp), %ax
	movw	%ax, 376(%rsi)
	movw	378(%rsp), %ax
	movw	%ax, 378(%rsi)
	movw	380(%rsp), %ax
	movw	%ax, 380(%rsi)
	movw	382(%rsp), %ax
	movw	%ax, 382(%rsi)
	movw	384(%rsp), %ax
	movw	%ax, 384(%rsi)
	movw	386(%rsp), %ax
	movw	%ax, 386(%rsi)
	movw	388(%rsp), %ax
	movw	%ax, 388(%rsi)
	movw	390(%rsp), %ax
	movw	%ax, 390(%rsi)
	movw	392(%rsp), %ax
	movw	%ax, 392(%rsi)
	movw	394(%rsp), %ax
	movw	%ax, 394(%rsi)
	movw	396(%rsp), %ax
	movw	%ax, 396(%rsi)
	movw	398(%rsp), %ax
	movw	%ax, 398(%rsi)
	movw	400(%rsp), %ax
	movw	%ax, 400(%rsi)
	movw	402(%rsp), %ax
	movw	%ax, 402(%rsi)
	movw	404(%rsp), %ax
	movw	%ax, 404(%rsi)
	movw	406(%rsp), %ax
	movw	%ax, 406(%rsi)
	movw	408(%rsp), %ax
	movw	%ax, 408(%rsi)
	movw	410(%rsp), %ax
	movw	%ax, 410(%rsi)
	movw	412(%rsp), %ax
	movw	%ax, 412(%rsi)
	movw	414(%rsp), %ax
	movw	%ax, 414(%rsi)
	movw	416(%rsp), %ax
	movw	%ax, 416(%rsi)
	movw	418(%rsp), %ax
	movw	%ax, 418(%rsi)
	movw	420(%rsp), %ax
	movw	%ax, 420(%rsi)
	movw	422(%rsp), %ax
	movw	%ax, 422(%rsi)
	movw	424(%rsp), %ax
	movw	%ax, 424(%rsi)
	movw	426(%rsp), %ax
	movw	%ax, 426(%rsi)
	movw	428(%rsp), %ax
	movw	%ax, 428(%rsi)
	movw	430(%rsp), %ax
	movw	%ax, 430(%rsi)
	movw	432(%rsp), %ax
	movw	%ax, 432(%rsi)
	movw	434(%rsp), %ax
	movw	%ax, 434(%rsi)
	movw	436(%rsp), %ax
	movw	%ax, 436(%rsi)
	movw	438(%rsp), %ax
	movw	%ax, 438(%rsi)
	movw	440(%rsp), %ax
	movw	%ax, 440(%rsi)
	movw	442(%rsp), %ax
	movw	%ax, 442(%rsi)
	movw	444(%rsp), %ax
	movw	%ax, 444(%rsi)
	movw	446(%rsp), %ax
	movw	%ax, 446(%rsi)
	movw	448(%rsp), %ax
	movw	%ax, 448(%rsi)
	movw	450(%rsp), %ax
	movw	%ax, 450(%rsi)
	movw	452(%rsp), %ax
	movw	%ax, 452(%rsi)
	movw	454(%rsp), %ax
	movw	%ax, 454(%rsi)
	movw	456(%rsp), %ax
	movw	%ax, 456(%rsi)
	movw	458(%rsp), %ax
	movw	%ax, 458(%rsi)
	movw	460(%rsp), %ax
	movw	%ax, 460(%rsi)
	movw	462(%rsp), %ax
	movw	%ax, 462(%rsi)
	movw	464(%rsp), %ax
	movw	%ax, 464(%rsi)
	movw	466(%rsp), %ax
	movw	%ax, 466(%rsi)
	movw	468(%rsp), %ax
	movw	%ax, 468(%rsi)
	movw	470(%rsp), %ax
	movw	%ax, 470(%rsi)
	movw	472(%rsp), %ax
	movw	%ax, 472(%rsi)
	movw	474(%rsp), %ax
	movw	%ax, 474(%rsi)
	movw	476(%rsp), %ax
	movw	%ax, 476(%rsi)
	movw	478(%rsp), %ax
	movw	%ax, 478(%rsi)
	movw	480(%rsp), %ax
	movw	%ax, 480(%rsi)
	movw	482(%rsp), %ax
	movw	%ax, 482(%rsi)
	movw	484(%rsp), %ax
	movw	%ax, 484(%rsi)
	movw	486(%rsp), %ax
	movw	%ax, 486(%rsi)
	movw	488(%rsp), %ax
	movw	%ax, 488(%rsi)
	movw	490(%rsp), %ax
	movw	%ax, 490(%rsi)
	movw	492(%rsp), %ax
	movw	%ax, 492(%rsi)
	movw	494(%rsp), %ax
	movw	%ax, 494(%rsi)
	movw	496(%rsp), %ax
	movw	%ax, 496(%rsi)
	movw	498(%rsp), %ax
	movw	%ax, 498(%rsi)
	movw	500(%rsp), %ax
	movw	%ax, 500(%rsi)
	movw	502(%rsp), %ax
	movw	%ax, 502(%rsi)
	movw	504(%rsp), %ax
	movw	%ax, 504(%rsi)
	movw	506(%rsp), %ax
	movw	%ax, 506(%rsi)
	movw	508(%rsp), %ax
	movw	%ax, 508(%rsi)
	movw	510(%rsp), %ax
	movw	%ax, 510(%rsi)
	movw	512(%rsp), %ax
	movw	%ax, 512(%rsi)
	movw	514(%rsp), %ax
	movw	%ax, 514(%rsi)
	movw	516(%rsp), %ax
	movw	%ax, 516(%rsi)
	movw	518(%rsp), %ax
	movw	%ax, 518(%rsi)
	movw	520(%rsp), %ax
	movw	%ax, 520(%rsi)
	movw	522(%rsp), %ax
	movw	%ax, 522(%rsi)
	movw	524(%rsp), %ax
	movw	%ax, 524(%rsi)
	movw	526(%rsp), %ax
	movw	%ax, 526(%rsi)
	movw	528(%rsp), %ax
	movw	%ax, 528(%rsi)
	movw	530(%rsp), %ax
	movw	%ax, 530(%rsi)
	movw	532(%rsp), %ax
	movw	%ax, 532(%rsi)
	movw	534(%rsp), %ax
	movw	%ax, 534(%rsi)
	movw	536(%rsp), %ax
	movw	%ax, 536(%rsi)
	movw	538(%rsp), %ax
	movw	%ax, 538(%rsi)
	movw	540(%rsp), %ax
	movw	%ax, 540(%rsi)
	movw	542(%rsp), %ax
	movw	%ax, 542(%rsi)
	movw	544(%rsp), %ax
	movw	%ax, 544(%rsi)
	movw	546(%rsp), %ax
	movw	%ax, 546(%rsi)
	movw	548(%rsp), %ax
	movw	%ax, 548(%rsi)
	movw	550(%rsp), %ax
	movw	%ax, 550(%rsi)
	movw	552(%rsp), %ax
	movw	%ax, 552(%rsi)
	movw	554(%rsp), %ax
	movw	%ax, 554(%rsi)
	movw	556(%rsp), %ax
	movw	%ax, 556(%rsi)
	movw	558(%rsp), %ax
	movw	%ax, 558(%rsi)
	movw	560(%rsp), %ax
	movw	%ax, 560(%rsi)
	movw	562(%rsp), %ax
	movw	%ax, 562(%rsi)
	movw	564(%rsp), %ax
	movw	%ax, 564(%rsi)
	movw	566(%rsp), %ax
	movw	%ax, 566(%rsi)
	movw	568(%rsp), %ax
	movw	%ax, 568(%rsi)
	movw	570(%rsp), %ax
	movw	%ax, 570(%rsi)
	movw	572(%rsp), %ax
	movw	%ax, 572(%rsi)
	movw	574(%rsp), %ax
	movw	%ax, 574(%rsi)
	movw	576(%rsp), %ax
	movw	%ax, 576(%rsi)
	movw	578(%rsp), %ax
	movw	%ax, 578(%rsi)
	movw	580(%rsp), %ax
	movw	%ax, 580(%rsi)
	movw	582(%rsp), %ax
	movw	%ax, 582(%rsi)
	movw	584(%rsp), %ax
	movw	%ax, 584(%rsi)
	movw	586(%rsp), %ax
	movw	%ax, 586(%rsi)
	movw	588(%rsp), %ax
	movw	%ax, 588(%rsi)
	movw	590(%rsp), %ax
	movw	%ax, 590(%rsi)
	movw	592(%rsp), %ax
	movw	%ax, 592(%rsi)
	movw	594(%rsp), %ax
	movw	%ax, 594(%rsi)
	movw	596(%rsp), %ax
	movw	%ax, 596(%rsi)
	movw	598(%rsp), %ax
	movw	%ax, 598(%rsi)
	movw	600(%rsp), %ax
	movw	%ax, 600(%rsi)
	movw	602(%rsp), %ax
	movw	%ax, 602(%rsi)
	movw	604(%rsp), %ax
	movw	%ax, 604(%rsi)
	movw	606(%rsp), %ax
	movw	%ax, 606(%rsi)
	movw	608(%rsp), %ax
	movw	%ax, 608(%rsi)
	movw	610(%rsp), %ax
	movw	%ax, 610(%rsi)
	movw	612(%rsp), %ax
	movw	%ax, 612(%rsi)
	movw	614(%rsp), %ax
	movw	%ax, 614(%rsi)
	movw	616(%rsp), %ax
	movw	%ax, 616(%rsi)
	movw	618(%rsp), %ax
	movw	%ax, 618(%rsi)
	movw	620(%rsp), %ax
	movw	%ax, 620(%rsi)
	movw	622(%rsp), %ax
	movw	%ax, 622(%rsi)
	movw	624(%rsp), %ax
	movw	%ax, 624(%rsi)
	movw	626(%rsp), %ax
	movw	%ax, 626(%rsi)
	movw	628(%rsp), %ax
	movw	%ax, 628(%rsi)
	movw	630(%rsp), %ax
	movw	%ax, 630(%rsi)
	movw	632(%rsp), %ax
	movw	%ax, 632(%rsi)
	movw	634(%rsp), %ax
	movw	%ax, 634(%rsi)
	movw	636(%rsp), %ax
	movw	%ax, 636(%rsi)
	movw	638(%rsp), %ax
	movw	%ax, 638(%rsi)
	movw	640(%rsp), %ax
	movw	%ax, 640(%rsi)
	movw	642(%rsp), %ax
	movw	%ax, 642(%rsi)
	movw	644(%rsp), %ax
	movw	%ax, 644(%rsi)
	movw	646(%rsp), %ax
	movw	%ax, 646(%rsi)
	movw	648(%rsp), %ax
	movw	%ax, 648(%rsi)
	movw	650(%rsp), %ax
	movw	%ax, 650(%rsi)
	movw	652(%rsp), %ax
	movw	%ax, 652(%rsi)
	movw	654(%rsp), %ax
	movw	%ax, 654(%rsi)
	movw	656(%rsp), %ax
	movw	%ax, 656(%rsi)
	movw	658(%rsp), %ax
	movw	%ax, 658(%rsi)
	movw	660(%rsp), %ax
	movw	%ax, 660(%rsi)
	movw	662(%rsp), %ax
	movw	%ax, 662(%rsi)
	movw	664(%rsp), %ax
	movw	%ax, 664(%rsi)
	movw	666(%rsp), %ax
	movw	%ax, 666(%rsi)
	movw	668(%rsp), %ax
	movw	%ax, 668(%rsi)
	movw	670(%rsp), %ax
	movw	%ax, 670(%rsi)
	movw	672(%rsp), %ax
	movw	%ax, 672(%rsi)
	movw	674(%rsp), %ax
	movw	%ax, 674(%rsi)
	movw	676(%rsp), %ax
	movw	%ax, 676(%rsi)
	movw	678(%rsp), %ax
	movw	%ax, 678(%rsi)
	movw	680(%rsp), %ax
	movw	%ax, 680(%rsi)
	movw	682(%rsp), %ax
	movw	%ax, 682(%rsi)
	movw	684(%rsp), %ax
	movw	%ax, 684(%rsi)
	movw	686(%rsp), %ax
	movw	%ax, 686(%rsi)
	movw	688(%rsp), %ax
	movw	%ax, 688(%rsi)
	movw	690(%rsp), %ax
	movw	%ax, 690(%rsi)
	movw	692(%rsp), %ax
	movw	%ax, 692(%rsi)
	movw	694(%rsp), %ax
	movw	%ax, 694(%rsi)
	movw	696(%rsp), %ax
	movw	%ax, 696(%rsi)
	movw	698(%rsp), %ax
	movw	%ax, 698(%rsi)
	movw	700(%rsp), %ax
	movw	%ax, 700(%rsi)
	movw	702(%rsp), %ax
	movw	%ax, 702(%rsi)
	movw	704(%rsp), %ax
	movw	%ax, 704(%rsi)
	movw	706(%rsp), %ax
	movw	%ax, 706(%rsi)
	movw	708(%rsp), %ax
	movw	%ax, 708(%rsi)
	movw	710(%rsp), %ax
	movw	%ax, 710(%rsi)
	movw	712(%rsp), %ax
	movw	%ax, 712(%rsi)
	movw	714(%rsp), %ax
	movw	%ax, 714(%rsi)
	movw	716(%rsp), %ax
	movw	%ax, 716(%rsi)
	movw	718(%rsp), %ax
	movw	%ax, 718(%rsi)
	movw	720(%rsp), %ax
	movw	%ax, 720(%rsi)
	movw	722(%rsp), %ax
	movw	%ax, 722(%rsi)
	movw	724(%rsp), %ax
	movw	%ax, 724(%rsi)
	movw	726(%rsp), %ax
	movw	%ax, 726(%rsi)
	movw	728(%rsp), %ax
	movw	%ax, 728(%rsi)
	movw	730(%rsp), %ax
	movw	%ax, 730(%rsi)
	movw	732(%rsp), %ax
	movw	%ax, 732(%rsi)
	movw	734(%rsp), %ax
	movw	%ax, 734(%rsi)
	movw	736(%rsp), %ax
	movw	%ax, 736(%rsi)
	movw	738(%rsp), %ax
	movw	%ax, 738(%rsi)
	movw	740(%rsp), %ax
	movw	%ax, 740(%rsi)
	movw	742(%rsp), %ax
	movw	%ax, 742(%rsi)
	movw	744(%rsp), %ax
	movw	%ax, 744(%rsi)
	movw	746(%rsp), %ax
	movw	%ax, 746(%rsi)
	movw	748(%rsp), %ax
	movw	%ax, 748(%rsi)
	movw	750(%rsp), %ax
	movw	%ax, 750(%rsi)
	movw	752(%rsp), %ax
	movw	%ax, 752(%rsi)
	movw	754(%rsp), %ax
	movw	%ax, 754(%rsi)
	movw	756(%rsp), %ax
	movw	%ax, 756(%rsi)
	movw	758(%rsp), %ax
	movw	%ax, 758(%rsi)
	movw	760(%rsp), %ax
	movw	%ax, 760(%rsi)
	movw	762(%rsp), %ax
	movw	%ax, 762(%rsi)
	movw	764(%rsp), %ax
	movw	%ax, 764(%rsi)
	movw	766(%rsp), %ax
	movw	%ax, 766(%rsi)
	movw	768(%rsp), %ax
	movw	%ax, 768(%rsi)
	movw	770(%rsp), %ax
	movw	%ax, 770(%rsi)
	movw	772(%rsp), %ax
	movw	%ax, 772(%rsi)
	movw	774(%rsp), %ax
	movw	%ax, 774(%rsi)
	movw	776(%rsp), %ax
	movw	%ax, 776(%rsi)
	movw	778(%rsp), %ax
	movw	%ax, 778(%rsi)
	movw	780(%rsp), %ax
	movw	%ax, 780(%rsi)
	movw	782(%rsp), %ax
	movw	%ax, 782(%rsi)
	movw	784(%rsp), %ax
	movw	%ax, 784(%rsi)
	movw	786(%rsp), %ax
	movw	%ax, 786(%rsi)
	movw	788(%rsp), %ax
	movw	%ax, 788(%rsi)
	movw	790(%rsp), %ax
	movw	%ax, 790(%rsi)
	movw	792(%rsp), %ax
	movw	%ax, 792(%rsi)
	movw	794(%rsp), %ax
	movw	%ax, 794(%rsi)
	movw	796(%rsp), %ax
	movw	%ax, 796(%rsi)
	movw	798(%rsp), %ax
	movw	%ax, 798(%rsi)
	movw	800(%rsp), %ax
	movw	%ax, 800(%rsi)
	movw	802(%rsp), %ax
	movw	%ax, 802(%rsi)
	movw	804(%rsp), %ax
	movw	%ax, 804(%rsi)
	movw	806(%rsp), %ax
	movw	%ax, 806(%rsi)
	movw	808(%rsp), %ax
	movw	%ax, 808(%rsi)
	movw	810(%rsp), %ax
	movw	%ax, 810(%rsi)
	movw	812(%rsp), %ax
	movw	%ax, 812(%rsi)
	movw	814(%rsp), %ax
	movw	%ax, 814(%rsi)
	movw	816(%rsp), %ax
	movw	%ax, 816(%rsi)
	movw	818(%rsp), %ax
	movw	%ax, 818(%rsi)
	movw	820(%rsp), %ax
	movw	%ax, 820(%rsi)
	movw	822(%rsp), %ax
	movw	%ax, 822(%rsi)
	movw	824(%rsp), %ax
	movw	%ax, 824(%rsi)
	movw	826(%rsp), %ax
	movw	%ax, 826(%rsi)
	movw	828(%rsp), %ax
	movw	%ax, 828(%rsi)
	movw	830(%rsp), %ax
	movw	%ax, 830(%rsi)
	movw	832(%rsp), %ax
	movw	%ax, 832(%rsi)
	movw	834(%rsp), %ax
	movw	%ax, 834(%rsi)
	movw	836(%rsp), %ax
	movw	%ax, 836(%rsi)
	movw	838(%rsp), %ax
	movw	%ax, 838(%rsi)
	movw	840(%rsp), %ax
	movw	%ax, 840(%rsi)
	movw	842(%rsp), %ax
	movw	%ax, 842(%rsi)
	movw	844(%rsp), %ax
	movw	%ax, 844(%rsi)
	movw	846(%rsp), %ax
	movw	%ax, 846(%rsi)
	movw	848(%rsp), %ax
	movw	%ax, 848(%rsi)
	movw	850(%rsp), %ax
	movw	%ax, 850(%rsi)
	movw	852(%rsp), %ax
	movw	%ax, 852(%rsi)
	movw	854(%rsp), %ax
	movw	%ax, 854(%rsi)
	movw	856(%rsp), %ax
	movw	%ax, 856(%rsi)
	movw	858(%rsp), %ax
	movw	%ax, 858(%rsi)
	movw	860(%rsp), %ax
	movw	%ax, 860(%rsi)
	movw	862(%rsp), %ax
	movw	%ax, 862(%rsi)
	movw	864(%rsp), %ax
	movw	%ax, 864(%rsi)
	movw	866(%rsp), %ax
	movw	%ax, 866(%rsi)
	movw	868(%rsp), %ax
	movw	%ax, 868(%rsi)
	movw	870(%rsp), %ax
	movw	%ax, 870(%rsi)
	movw	872(%rsp), %ax
	movw	%ax, 872(%rsi)
	movw	874(%rsp), %ax
	movw	%ax, 874(%rsi)
	movw	876(%rsp), %ax
	movw	%ax, 876(%rsi)
	movw	878(%rsp), %ax
	movw	%ax, 878(%rsi)
	movw	880(%rsp), %ax
	movw	%ax, 880(%rsi)
	movw	882(%rsp), %ax
	movw	%ax, 882(%rsi)
	movw	884(%rsp), %ax
	movw	%ax, 884(%rsi)
	movw	886(%rsp), %ax
	movw	%ax, 886(%rsi)
	movw	888(%rsp), %ax
	movw	%ax, 888(%rsi)
	movw	890(%rsp), %ax
	movw	%ax, 890(%rsi)
	movw	892(%rsp), %ax
	movw	%ax, 892(%rsi)
	movw	894(%rsp), %ax
	movw	%ax, 894(%rsi)
	movw	896(%rsp), %ax
	movw	%ax, 896(%rsi)
	movw	898(%rsp), %ax
	movw	%ax, 898(%rsi)
	movw	900(%rsp), %ax
	movw	%ax, 900(%rsi)
	movw	902(%rsp), %ax
	movw	%ax, 902(%rsi)
	movw	904(%rsp), %ax
	movw	%ax, 904(%rsi)
	movw	906(%rsp), %ax
	movw	%ax, 906(%rsi)
	movw	908(%rsp), %ax
	movw	%ax, 908(%rsi)
	movw	910(%rsp), %ax
	movw	%ax, 910(%rsi)
	movw	912(%rsp), %ax
	movw	%ax, 912(%rsi)
	movw	914(%rsp), %ax
	movw	%ax, 914(%rsi)
	movw	916(%rsp), %ax
	movw	%ax, 916(%rsi)
	movw	918(%rsp), %ax
	movw	%ax, 918(%rsi)
	movw	920(%rsp), %ax
	movw	%ax, 920(%rsi)
	movw	922(%rsp), %ax
	movw	%ax, 922(%rsi)
	movw	924(%rsp), %ax
	movw	%ax, 924(%rsi)
	movw	926(%rsp), %ax
	movw	%ax, 926(%rsi)
	movw	928(%rsp), %ax
	movw	%ax, 928(%rsi)
	movw	930(%rsp), %ax
	movw	%ax, 930(%rsi)
	movw	932(%rsp), %ax
	movw	%ax, 932(%rsi)
	movw	934(%rsp), %ax
	movw	%ax, 934(%rsi)
	movw	936(%rsp), %ax
	movw	%ax, 936(%rsi)
	movw	938(%rsp), %ax
	movw	%ax, 938(%rsi)
	movw	940(%rsp), %ax
	movw	%ax, 940(%rsi)
	movw	942(%rsp), %ax
	movw	%ax, 942(%rsi)
	movw	944(%rsp), %ax
	movw	%ax, 944(%rsi)
	movw	946(%rsp), %ax
	movw	%ax, 946(%rsi)
	movw	948(%rsp), %ax
	movw	%ax, 948(%rsi)
	movw	950(%rsp), %ax
	movw	%ax, 950(%rsi)
	movw	952(%rsp), %ax
	movw	%ax, 952(%rsi)
	movw	954(%rsp), %ax
	movw	%ax, 954(%rsi)
	movw	956(%rsp), %ax
	movw	%ax, 956(%rsi)
	movw	958(%rsp), %ax
	movw	%ax, 958(%rsi)
	movw	960(%rsp), %ax
	movw	%ax, 960(%rsi)
	movw	962(%rsp), %ax
	movw	%ax, 962(%rsi)
	movw	964(%rsp), %ax
	movw	%ax, 964(%rsi)
	movw	966(%rsp), %ax
	movw	%ax, 966(%rsi)
	movw	968(%rsp), %ax
	movw	%ax, 968(%rsi)
	movw	970(%rsp), %ax
	movw	%ax, 970(%rsi)
	movw	972(%rsp), %ax
	movw	%ax, 972(%rsi)
	movw	974(%rsp), %ax
	movw	%ax, 974(%rsi)
	movw	976(%rsp), %ax
	movw	%ax, 976(%rsi)
	movw	978(%rsp), %ax
	movw	%ax, 978(%rsi)
	movw	980(%rsp), %ax
	movw	%ax, 980(%rsi)
	movw	982(%rsp), %ax
	movw	%ax, 982(%rsi)
	movw	984(%rsp), %ax
	movw	%ax, 984(%rsi)
	movw	986(%rsp), %ax
	movw	%ax, 986(%rsi)
	movw	988(%rsp), %ax
	movw	%ax, 988(%rsi)
	movw	990(%rsp), %ax
	movw	%ax, 990(%rsi)
	movw	992(%rsp), %ax
	movw	%ax, 992(%rsi)
	movw	994(%rsp), %ax
	movw	%ax, 994(%rsi)
	movw	996(%rsp), %ax
	movw	%ax, 996(%rsi)
	movw	998(%rsp), %ax
	movw	%ax, 998(%rsi)
	movw	1000(%rsp), %ax
	movw	%ax, 1000(%rsi)
	movw	1002(%rsp), %ax
	movw	%ax, 1002(%rsi)
	movw	1004(%rsp), %ax
	movw	%ax, 1004(%rsi)
	movw	1006(%rsp), %ax
	movw	%ax, 1006(%rsi)
	movw	1008(%rsp), %ax
	movw	%ax, 1008(%rsi)
	movw	1010(%rsp), %ax
	movw	%ax, 1010(%rsi)
	movw	1012(%rsp), %ax
	movw	%ax, 1012(%rsi)
	movw	1014(%rsp), %ax
	movw	%ax, 1014(%rsi)
	movw	1016(%rsp), %ax
	movw	%ax, 1016(%rsi)
	movw	1018(%rsp), %ax
	movw	%ax, 1018(%rsi)
	movw	1020(%rsp), %ax
	movw	%ax, 1020(%rsi)
	movw	1022(%rsp), %ax
	movw	%ax, 1022(%rsi)
	movw	1024(%rsp), %ax
	movw	%ax, 1024(%rsi)
	movw	1026(%rsp), %ax
	movw	%ax, 1026(%rsi)
	movw	1028(%rsp), %ax
	movw	%ax, 1028(%rsi)
	movw	1030(%rsp), %ax
	movw	%ax, 1030(%rsi)
	movw	1032(%rsp), %ax
	movw	%ax, 1032(%rsi)
	movw	1034(%rsp), %ax
	movw	%ax, 1034(%rsi)
	movw	1036(%rsp), %ax
	movw	%ax, 1036(%rsi)
	movw	1038(%rsp), %ax
	movw	%ax, 1038(%rsi)
	movw	1040(%rsp), %ax
	movw	%ax, 1040(%rsi)
	movw	1042(%rsp), %ax
	movw	%ax, 1042(%rsi)
	movw	1044(%rsp), %ax
	movw	%ax, 1044(%rsi)
	movw	1046(%rsp), %ax
	movw	%ax, 1046(%rsi)
	movw	1048(%rsp), %ax
	movw	%ax, 1048(%rsi)
	movw	1050(%rsp), %ax
	movw	%ax, 1050(%rsi)
	movw	1052(%rsp), %ax
	movw	%ax, 1052(%rsi)
	movw	1054(%rsp), %ax
	movw	%ax, 1054(%rsi)
	movw	1056(%rsp), %ax
	movw	%ax, 1056(%rsi)
	movw	1058(%rsp), %ax
	movw	%ax, 1058(%rsi)
	movw	1060(%rsp), %ax
	movw	%ax, 1060(%rsi)
	movw	1062(%rsp), %ax
	movw	%ax, 1062(%rsi)
	movw	1064(%rsp), %ax
	movw	%ax, 1064(%rsi)
	movw	1066(%rsp), %ax
	movw	%ax, 1066(%rsi)
	movw	1068(%rsp), %ax
	movw	%ax, 1068(%rsi)
	movw	1070(%rsp), %ax
	movw	%ax, 1070(%rsi)
	movw	1072(%rsp), %ax
	movw	%ax, 1072(%rsi)
	movw	1074(%rsp), %ax
	movw	%ax, 1074(%rsi)
	movw	1076(%rsp), %ax
	movw	%ax, 1076(%rsi)
	movw	1078(%rsp), %ax
	movw	%ax, 1078(%rsi)
	movw	1080(%rsp), %ax
	movw	%ax, 1080(%rsi)
	movw	1082(%rsp), %ax
	movw	%ax, 1082(%rsi)
	movw	1084(%rsp), %ax
	movw	%ax, 1084(%rsi)
	movw	1086(%rsp), %ax
	movw	%ax, 1086(%rsi)
	movw	1088(%rsp), %ax
	movw	%ax, 1088(%rsi)
	movw	1090(%rsp), %ax
	movw	%ax, 1090(%rsi)
	movw	1092(%rsp), %ax
	movw	%ax, 1092(%rsi)
	movw	1094(%rsp), %ax
	movw	%ax, 1094(%rsi)
	movw	1096(%rsp), %ax
	movw	%ax, 1096(%rsi)
	movw	1098(%rsp), %ax
	movw	%ax, 1098(%rsi)
	movw	1100(%rsp), %ax
	movw	%ax, 1100(%rsi)
	movw	1102(%rsp), %ax
	movw	%ax, 1102(%rsi)
	movw	1104(%rsp), %ax
	movw	%ax, 1104(%rsi)
	movw	1106(%rsp), %ax
	movw	%ax, 1106(%rsi)
	movw	1108(%rsp), %ax
	movw	%ax, 1108(%rsi)
	movw	1110(%rsp), %ax
	movw	%ax, 1110(%rsi)
	movw	1112(%rsp), %ax
	movw	%ax, 1112(%rsi)
	movw	1114(%rsp), %ax
	movw	%ax, 1114(%rsi)
	movw	1116(%rsp), %ax
	movw	%ax, 1116(%rsi)
	movw	1118(%rsp), %ax
	movw	%ax, 1118(%rsi)
	movw	1120(%rsp), %ax
	movw	%ax, 1120(%rsi)
	movw	1122(%rsp), %ax
	movw	%ax, 1122(%rsi)
	movw	1124(%rsp), %ax
	movw	%ax, 1124(%rsi)
	movw	1126(%rsp), %ax
	movw	%ax, 1126(%rsi)
	movw	1128(%rsp), %ax
	movw	%ax, 1128(%rsi)
	movw	1130(%rsp), %ax
	movw	%ax, 1130(%rsi)
	movw	1132(%rsp), %ax
	movw	%ax, 1132(%rsi)
	movw	1134(%rsp), %ax
	movw	%ax, 1134(%rsi)
	movw	1136(%rsp), %ax
	movw	%ax, 1136(%rsi)
	movw	1138(%rsp), %ax
	movw	%ax, 1138(%rsi)
	movw	1140(%rsp), %ax
	movw	%ax, 1140(%rsi)
	movw	1142(%rsp), %ax
	movw	%ax, 1142(%rsi)
	movw	1144(%rsp), %ax
	movw	%ax, 1144(%rsi)
	movw	1146(%rsp), %ax
	movw	%ax, 1146(%rsi)
	movw	1148(%rsp), %ax
	movw	%ax, 1148(%rsi)
	movw	1150(%rsp), %ax
	movw	%ax, 1150(%rsi)
	movw	1152(%rsp), %ax
	movw	%ax, 1152(%rsi)
	movw	1154(%rsp), %ax
	movw	%ax, 1154(%rsi)
	movw	1156(%rsp), %ax
	movw	%ax, 1156(%rsi)
	movw	1158(%rsp), %ax
	movw	%ax, 1158(%rsi)
	movw	1160(%rsp), %ax
	movw	%ax, 1160(%rsi)
	movw	1162(%rsp), %ax
	movw	%ax, 1162(%rsi)
	movw	1164(%rsp), %ax
	movw	%ax, 1164(%rsi)
	movw	1166(%rsp), %ax
	movw	%ax, 1166(%rsi)
	movw	1168(%rsp), %ax
	movw	%ax, 1168(%rsi)
	movw	1170(%rsp), %ax
	movw	%ax, 1170(%rsi)
	movw	1172(%rsp), %ax
	movw	%ax, 1172(%rsi)
	movw	1174(%rsp), %ax
	movw	%ax, 1174(%rsi)
	movw	1176(%rsp), %ax
	movw	%ax, 1176(%rsi)
	movw	1178(%rsp), %ax
	movw	%ax, 1178(%rsi)
	movw	1180(%rsp), %ax
	movw	%ax, 1180(%rsi)
	movw	1182(%rsp), %ax
	movw	%ax, 1182(%rsi)
	movw	1184(%rsp), %ax
	movw	%ax, 1184(%rsi)
	movw	1186(%rsp), %ax
	movw	%ax, 1186(%rsi)
	movw	1188(%rsp), %ax
	movw	%ax, 1188(%rsi)
	movw	1190(%rsp), %ax
	movw	%ax, 1190(%rsi)
	movw	1192(%rsp), %ax
	movw	%ax, 1192(%rsi)
	movw	1194(%rsp), %ax
	movw	%ax, 1194(%rsi)
	movw	1196(%rsp), %ax
	movw	%ax, 1196(%rsi)
	movw	1198(%rsp), %ax
	movw	%ax, 1198(%rsi)
	movw	1200(%rsp), %ax
	movw	%ax, 1200(%rsi)
	movw	1202(%rsp), %ax
	movw	%ax, 1202(%rsi)
	movw	1204(%rsp), %ax
	movw	%ax, 1204(%rsi)
	movw	1206(%rsp), %ax
	movw	%ax, 1206(%rsi)
	movw	1208(%rsp), %ax
	movw	%ax, 1208(%rsi)
	movw	1210(%rsp), %ax
	movw	%ax, 1210(%rsi)
	movw	1212(%rsp), %ax
	movw	%ax, 1212(%rsi)
	movw	1214(%rsp), %ax
	movw	%ax, 1214(%rsi)
	movw	1216(%rsp), %ax
	movw	%ax, 1216(%rsi)
	movw	1218(%rsp), %ax
	movw	%ax, 1218(%rsi)
	movw	1220(%rsp), %ax
	movw	%ax, 1220(%rsi)
	movw	1222(%rsp), %ax
	movw	%ax, 1222(%rsi)
	movw	1224(%rsp), %ax
	movw	%ax, 1224(%rsi)
	movw	1226(%rsp), %ax
	movw	%ax, 1226(%rsi)
	movw	1228(%rsp), %ax
	movw	%ax, 1228(%rsi)
	movw	1230(%rsp), %ax
	movw	%ax, 1230(%rsi)
	movw	1232(%rsp), %ax
	movw	%ax, 1232(%rsi)
	movw	1234(%rsp), %ax
	movw	%ax, 1234(%rsi)
	movw	1236(%rsp), %ax
	movw	%ax, 1236(%rsi)
	movw	1238(%rsp), %ax
	movw	%ax, 1238(%rsi)
	movw	1240(%rsp), %ax
	movw	%ax, 1240(%rsi)
	movw	1242(%rsp), %ax
	movw	%ax, 1242(%rsi)
	movw	1244(%rsp), %ax
	movw	%ax, 1244(%rsi)
	movw	1246(%rsp), %ax
	movw	%ax, 1246(%rsi)
	movw	1248(%rsp), %ax
	movw	%ax, 1248(%rsi)
	movw	1250(%rsp), %ax
	movw	%ax, 1250(%rsi)
	movw	1252(%rsp), %ax
	movw	%ax, 1252(%rsi)
	movw	1254(%rsp), %ax
	movw	%ax, 1254(%rsi)
	movw	1256(%rsp), %ax
	movw	%ax, 1256(%rsi)
	movw	1258(%rsp), %ax
	movw	%ax, 1258(%rsi)
	movw	1260(%rsp), %ax
	movw	%ax, 1260(%rsi)
	movw	1262(%rsp), %ax
	movw	%ax, 1262(%rsi)
	movw	1264(%rsp), %ax
	movw	%ax, 1264(%rsi)
	movw	1266(%rsp), %ax
	movw	%ax, 1266(%rsi)
	movw	1268(%rsp), %ax
	movw	%ax, 1268(%rsi)
	movw	1270(%rsp), %ax
	movw	%ax, 1270(%rsi)
	movw	1272(%rsp), %ax
	movw	%ax, 1272(%rsi)
	movw	1274(%rsp), %ax
	movw	%ax, 1274(%rsi)
	movw	1276(%rsp), %ax
	movw	%ax, 1276(%rsi)
	movw	1278(%rsp), %ax
	movw	%ax, 1278(%rsi)
	movw	1280(%rsp), %ax
	movw	%ax, 1280(%rsi)
	movw	1282(%rsp), %ax
	movw	%ax, 1282(%rsi)
	movw	1284(%rsp), %ax
	movw	%ax, 1284(%rsi)
	movw	1286(%rsp), %ax
	movw	%ax, 1286(%rsi)
	movw	1288(%rsp), %ax
	movw	%ax, 1288(%rsi)
	movw	1290(%rsp), %ax
	movw	%ax, 1290(%rsi)
	movw	1292(%rsp), %ax
	movw	%ax, 1292(%rsi)
	movw	1294(%rsp), %ax
	movw	%ax, 1294(%rsi)
	movw	1296(%rsp), %ax
	movw	%ax, 1296(%rsi)
	movw	1298(%rsp), %ax
	movw	%ax, 1298(%rsi)
	movw	1300(%rsp), %ax
	movw	%ax, 1300(%rsi)
	movw	1302(%rsp), %ax
	movw	%ax, 1302(%rsi)
	movw	1304(%rsp), %ax
	movw	%ax, 1304(%rsi)
	movw	1306(%rsp), %ax
	movw	%ax, 1306(%rsi)
	movw	1308(%rsp), %ax
	movw	%ax, 1308(%rsi)
	movw	1310(%rsp), %ax
	movw	%ax, 1310(%rsi)
	movw	1312(%rsp), %ax
	movw	%ax, 1312(%rsi)
	movw	1314(%rsp), %ax
	movw	%ax, 1314(%rsi)
	movw	1316(%rsp), %ax
	movw	%ax, 1316(%rsi)
	movw	1318(%rsp), %ax
	movw	%ax, 1318(%rsi)
	movw	1320(%rsp), %ax
	movw	%ax, 1320(%rsi)
	movw	1322(%rsp), %ax
	movw	%ax, 1322(%rsi)
	movw	1324(%rsp), %ax
	movw	%ax, 1324(%rsi)
	movw	1326(%rsp), %ax
	movw	%ax, 1326(%rsi)
	movw	1328(%rsp), %ax
	movw	%ax, 1328(%rsi)
	movw	1330(%rsp), %ax
	movw	%ax, 1330(%rsi)
	movw	1332(%rsp), %ax
	movw	%ax, 1332(%rsi)
	movw	1334(%rsp), %ax
	movw	%ax, 1334(%rsi)
	movw	1336(%rsp), %ax
	movw	%ax, 1336(%rsi)
	movw	1338(%rsp), %ax
	movw	%ax, 1338(%rsi)
	movw	1340(%rsp), %ax
	movw	%ax, 1340(%rsi)
	movw	1342(%rsp), %ax
	movw	%ax, 1342(%rsi)
	movw	1344(%rsp), %ax
	movw	%ax, 1344(%rsi)
	movw	1346(%rsp), %ax
	movw	%ax, 1346(%rsi)
	movw	1348(%rsp), %ax
	movw	%ax, 1348(%rsi)
	movw	1350(%rsp), %ax
	movw	%ax, 1350(%rsi)
	movw	1352(%rsp), %ax
	movw	%ax, 1352(%rsi)
	movw	1354(%rsp), %ax
	movw	%ax, 1354(%rsi)
	movw	1356(%rsp), %ax
	movw	%ax, 1356(%rsi)
	movw	1358(%rsp), %ax
	movw	%ax, 1358(%rsi)
	movw	1360(%rsp), %ax
	movw	%ax, 1360(%rsi)
	movw	1362(%rsp), %ax
	movw	%ax, 1362(%rsi)
	movw	1364(%rsp), %ax
	movw	%ax, 1364(%rsi)
	movw	1366(%rsp), %ax
	movw	%ax, 1366(%rsi)
	movw	1368(%rsp), %ax
	movw	%ax, 1368(%rsi)
	movw	1370(%rsp), %ax
	movw	%ax, 1370(%rsi)
	movw	1372(%rsp), %ax
	movw	%ax, 1372(%rsi)
	movw	1374(%rsp), %ax
	movw	%ax, 1374(%rsi)
	movw	1376(%rsp), %ax
	movw	%ax, 1376(%rsi)
	movw	1378(%rsp), %ax
	movw	%ax, 1378(%rsi)
	movw	1380(%rsp), %ax
	movw	%ax, 1380(%rsi)
	movw	1382(%rsp), %ax
	movw	%ax, 1382(%rsi)
	movw	1384(%rsp), %ax
	movw	%ax, 1384(%rsi)
	movw	1386(%rsp), %ax
	movw	%ax, 1386(%rsi)
	movw	1388(%rsp), %ax
	movw	%ax, 1388(%rsi)
	movw	1390(%rsp), %ax
	movw	%ax, 1390(%rsi)
	movw	1392(%rsp), %ax
	movw	%ax, 1392(%rsi)
	movw	1394(%rsp), %ax
	movw	%ax, 1394(%rsi)
	movw	1396(%rsp), %ax
	movw	%ax, 1396(%rsi)
	movw	1398(%rsp), %ax
	movw	%ax, 1398(%rsi)
	movw	1400(%rsp), %ax
	movw	%ax, 1400(%rsi)
	movw	1402(%rsp), %ax
	movw	%ax, 1402(%rsi)
	movw	1404(%rsp), %ax
	movw	%ax, 1404(%rsi)
	movw	1406(%rsp), %ax
	movw	%ax, 1406(%rsi)
	movw	1408(%rsp), %ax
	movw	%ax, 1408(%rsi)
	movw	1410(%rsp), %ax
	movw	%ax, 1410(%rsi)
	movw	1412(%rsp), %ax
	movw	%ax, 1412(%rsi)
	movw	1414(%rsp), %ax
	movw	%ax, 1414(%rsi)
	movw	1416(%rsp), %ax
	movw	%ax, 1416(%rsi)
	movw	1418(%rsp), %ax
	movw	%ax, 1418(%rsi)
	movw	1420(%rsp), %ax
	movw	%ax, 1420(%rsi)
	movw	1422(%rsp), %ax
	movw	%ax, 1422(%rsi)
	movw	1424(%rsp), %ax
	movw	%ax, 1424(%rsi)
	movw	1426(%rsp), %ax
	movw	%ax, 1426(%rsi)
	movw	1428(%rsp), %ax
	movw	%ax, 1428(%rsi)
	movw	1430(%rsp), %ax
	movw	%ax, 1430(%rsi)
	movw	1432(%rsp), %ax
	movw	%ax, 1432(%rsi)
	movw	1434(%rsp), %ax
	movw	%ax, 1434(%rsi)
	movw	1436(%rsp), %ax
	movw	%ax, 1436(%rsi)
	movw	1438(%rsp), %ax
	movw	%ax, 1438(%rsi)
	movw	1440(%rsp), %ax
	movw	%ax, 1440(%rsi)
	movw	1442(%rsp), %ax
	movw	%ax, 1442(%rsi)
	movw	1444(%rsp), %ax
	movw	%ax, 1444(%rsi)
	movw	1446(%rsp), %ax
	movw	%ax, 1446(%rsi)
	movw	1448(%rsp), %ax
	movw	%ax, 1448(%rsi)
	movw	1450(%rsp), %ax
	movw	%ax, 1450(%rsi)
	movw	1452(%rsp), %ax
	movw	%ax, 1452(%rsi)
	movw	1454(%rsp), %ax
	movw	%ax, 1454(%rsi)
	movw	1456(%rsp), %ax
	movw	%ax, 1456(%rsi)
	movw	1458(%rsp), %ax
	movw	%ax, 1458(%rsi)
	movw	1460(%rsp), %ax
	movw	%ax, 1460(%rsi)
	movw	1462(%rsp), %ax
	movw	%ax, 1462(%rsi)
	movw	1464(%rsp), %ax
	movw	%ax, 1464(%rsi)
	movw	1466(%rsp), %ax
	movw	%ax, 1466(%rsi)
	movw	1468(%rsp), %ax
	movw	%ax, 1468(%rsi)
	movw	1470(%rsp), %ax
	movw	%ax, 1470(%rsi)
	movw	1472(%rsp), %ax
	movw	%ax, 1472(%rsi)
	movw	1474(%rsp), %ax
	movw	%ax, 1474(%rsi)
	movw	1476(%rsp), %ax
	movw	%ax, 1476(%rsi)
	movw	1478(%rsp), %ax
	movw	%ax, 1478(%rsi)
	movw	1480(%rsp), %ax
	movw	%ax, 1480(%rsi)
	movw	1482(%rsp), %ax
	movw	%ax, 1482(%rsi)
	movw	1484(%rsp), %ax
	movw	%ax, 1484(%rsi)
	movw	1486(%rsp), %ax
	movw	%ax, 1486(%rsi)
	movw	1488(%rsp), %ax
	movw	%ax, 1488(%rsi)
	movw	1490(%rsp), %ax
	movw	%ax, 1490(%rsi)
	movw	1492(%rsp), %ax
	movw	%ax, 1492(%rsi)
	movw	1494(%rsp), %ax
	movw	%ax, 1494(%rsi)
	movw	1496(%rsp), %ax
	movw	%ax, 1496(%rsi)
	movw	1498(%rsp), %ax
	movw	%ax, 1498(%rsi)
	movw	1500(%rsp), %ax
	movw	%ax, 1500(%rsi)
	movw	1502(%rsp), %ax
	movw	%ax, 1502(%rsi)
	movw	1504(%rsp), %ax
	movw	%ax, 1504(%rsi)
	movw	1506(%rsp), %ax
	movw	%ax, 1506(%rsi)
	movw	1508(%rsp), %ax
	movw	%ax, 1508(%rsi)
	movw	1510(%rsp), %ax
	movw	%ax, 1510(%rsi)
	movw	1512(%rsp), %ax
	movw	%ax, 1512(%rsi)
	movw	1514(%rsp), %ax
	movw	%ax, 1514(%rsi)
	movw	1516(%rsp), %ax
	movw	%ax, 1516(%rsi)
	movw	1518(%rsp), %ax
	movw	%ax, 1518(%rsi)
	movw	1520(%rsp), %ax
	movw	%ax, 1520(%rsi)
	movw	1522(%rsp), %ax
	movw	%ax, 1522(%rsi)
	movw	1524(%rsp), %ax
	movw	%ax, 1524(%rsi)
	movw	1526(%rsp), %ax
	movw	%ax, 1526(%rsi)
	movw	1528(%rsp), %ax
	movw	%ax, 1528(%rsi)
	movw	1530(%rsp), %ax
	movw	%ax, 1530(%rsi)
	movw	1532(%rsp), %ax
	movw	%ax, 1532(%rsi)
	movw	1534(%rsp), %ax
	movw	%ax, 1534(%rsi)
	movq	2792(%rsp), %r12
	movq	2784(%rsp), %rsp
	ret 
_BS2POLVECp_jazz:
BS2POLVECp_jazz:
	movq	%rsp, %r8
	leaq	-2496(%rsp), %rsp
	andq	$-32, %rsp
	movb	(%rdi), %al
	movb	%al, 1536(%rsp)
	movb	1(%rdi), %al
	movb	%al, 1537(%rsp)
	movb	2(%rdi), %al
	movb	%al, 1538(%rsp)
	movb	3(%rdi), %al
	movb	%al, 1539(%rsp)
	movb	4(%rdi), %al
	movb	%al, 1540(%rsp)
	movb	5(%rdi), %al
	movb	%al, 1541(%rsp)
	movb	6(%rdi), %al
	movb	%al, 1542(%rsp)
	movb	7(%rdi), %al
	movb	%al, 1543(%rsp)
	movb	8(%rdi), %al
	movb	%al, 1544(%rsp)
	movb	9(%rdi), %al
	movb	%al, 1545(%rsp)
	movb	10(%rdi), %al
	movb	%al, 1546(%rsp)
	movb	11(%rdi), %al
	movb	%al, 1547(%rsp)
	movb	12(%rdi), %al
	movb	%al, 1548(%rsp)
	movb	13(%rdi), %al
	movb	%al, 1549(%rsp)
	movb	14(%rdi), %al
	movb	%al, 1550(%rsp)
	movb	15(%rdi), %al
	movb	%al, 1551(%rsp)
	movb	16(%rdi), %al
	movb	%al, 1552(%rsp)
	movb	17(%rdi), %al
	movb	%al, 1553(%rsp)
	movb	18(%rdi), %al
	movb	%al, 1554(%rsp)
	movb	19(%rdi), %al
	movb	%al, 1555(%rsp)
	movb	20(%rdi), %al
	movb	%al, 1556(%rsp)
	movb	21(%rdi), %al
	movb	%al, 1557(%rsp)
	movb	22(%rdi), %al
	movb	%al, 1558(%rsp)
	movb	23(%rdi), %al
	movb	%al, 1559(%rsp)
	movb	24(%rdi), %al
	movb	%al, 1560(%rsp)
	movb	25(%rdi), %al
	movb	%al, 1561(%rsp)
	movb	26(%rdi), %al
	movb	%al, 1562(%rsp)
	movb	27(%rdi), %al
	movb	%al, 1563(%rsp)
	movb	28(%rdi), %al
	movb	%al, 1564(%rsp)
	movb	29(%rdi), %al
	movb	%al, 1565(%rsp)
	movb	30(%rdi), %al
	movb	%al, 1566(%rsp)
	movb	31(%rdi), %al
	movb	%al, 1567(%rsp)
	movb	32(%rdi), %al
	movb	%al, 1568(%rsp)
	movb	33(%rdi), %al
	movb	%al, 1569(%rsp)
	movb	34(%rdi), %al
	movb	%al, 1570(%rsp)
	movb	35(%rdi), %al
	movb	%al, 1571(%rsp)
	movb	36(%rdi), %al
	movb	%al, 1572(%rsp)
	movb	37(%rdi), %al
	movb	%al, 1573(%rsp)
	movb	38(%rdi), %al
	movb	%al, 1574(%rsp)
	movb	39(%rdi), %al
	movb	%al, 1575(%rsp)
	movb	40(%rdi), %al
	movb	%al, 1576(%rsp)
	movb	41(%rdi), %al
	movb	%al, 1577(%rsp)
	movb	42(%rdi), %al
	movb	%al, 1578(%rsp)
	movb	43(%rdi), %al
	movb	%al, 1579(%rsp)
	movb	44(%rdi), %al
	movb	%al, 1580(%rsp)
	movb	45(%rdi), %al
	movb	%al, 1581(%rsp)
	movb	46(%rdi), %al
	movb	%al, 1582(%rsp)
	movb	47(%rdi), %al
	movb	%al, 1583(%rsp)
	movb	48(%rdi), %al
	movb	%al, 1584(%rsp)
	movb	49(%rdi), %al
	movb	%al, 1585(%rsp)
	movb	50(%rdi), %al
	movb	%al, 1586(%rsp)
	movb	51(%rdi), %al
	movb	%al, 1587(%rsp)
	movb	52(%rdi), %al
	movb	%al, 1588(%rsp)
	movb	53(%rdi), %al
	movb	%al, 1589(%rsp)
	movb	54(%rdi), %al
	movb	%al, 1590(%rsp)
	movb	55(%rdi), %al
	movb	%al, 1591(%rsp)
	movb	56(%rdi), %al
	movb	%al, 1592(%rsp)
	movb	57(%rdi), %al
	movb	%al, 1593(%rsp)
	movb	58(%rdi), %al
	movb	%al, 1594(%rsp)
	movb	59(%rdi), %al
	movb	%al, 1595(%rsp)
	movb	60(%rdi), %al
	movb	%al, 1596(%rsp)
	movb	61(%rdi), %al
	movb	%al, 1597(%rsp)
	movb	62(%rdi), %al
	movb	%al, 1598(%rsp)
	movb	63(%rdi), %al
	movb	%al, 1599(%rsp)
	movb	64(%rdi), %al
	movb	%al, 1600(%rsp)
	movb	65(%rdi), %al
	movb	%al, 1601(%rsp)
	movb	66(%rdi), %al
	movb	%al, 1602(%rsp)
	movb	67(%rdi), %al
	movb	%al, 1603(%rsp)
	movb	68(%rdi), %al
	movb	%al, 1604(%rsp)
	movb	69(%rdi), %al
	movb	%al, 1605(%rsp)
	movb	70(%rdi), %al
	movb	%al, 1606(%rsp)
	movb	71(%rdi), %al
	movb	%al, 1607(%rsp)
	movb	72(%rdi), %al
	movb	%al, 1608(%rsp)
	movb	73(%rdi), %al
	movb	%al, 1609(%rsp)
	movb	74(%rdi), %al
	movb	%al, 1610(%rsp)
	movb	75(%rdi), %al
	movb	%al, 1611(%rsp)
	movb	76(%rdi), %al
	movb	%al, 1612(%rsp)
	movb	77(%rdi), %al
	movb	%al, 1613(%rsp)
	movb	78(%rdi), %al
	movb	%al, 1614(%rsp)
	movb	79(%rdi), %al
	movb	%al, 1615(%rsp)
	movb	80(%rdi), %al
	movb	%al, 1616(%rsp)
	movb	81(%rdi), %al
	movb	%al, 1617(%rsp)
	movb	82(%rdi), %al
	movb	%al, 1618(%rsp)
	movb	83(%rdi), %al
	movb	%al, 1619(%rsp)
	movb	84(%rdi), %al
	movb	%al, 1620(%rsp)
	movb	85(%rdi), %al
	movb	%al, 1621(%rsp)
	movb	86(%rdi), %al
	movb	%al, 1622(%rsp)
	movb	87(%rdi), %al
	movb	%al, 1623(%rsp)
	movb	88(%rdi), %al
	movb	%al, 1624(%rsp)
	movb	89(%rdi), %al
	movb	%al, 1625(%rsp)
	movb	90(%rdi), %al
	movb	%al, 1626(%rsp)
	movb	91(%rdi), %al
	movb	%al, 1627(%rsp)
	movb	92(%rdi), %al
	movb	%al, 1628(%rsp)
	movb	93(%rdi), %al
	movb	%al, 1629(%rsp)
	movb	94(%rdi), %al
	movb	%al, 1630(%rsp)
	movb	95(%rdi), %al
	movb	%al, 1631(%rsp)
	movb	96(%rdi), %al
	movb	%al, 1632(%rsp)
	movb	97(%rdi), %al
	movb	%al, 1633(%rsp)
	movb	98(%rdi), %al
	movb	%al, 1634(%rsp)
	movb	99(%rdi), %al
	movb	%al, 1635(%rsp)
	movb	100(%rdi), %al
	movb	%al, 1636(%rsp)
	movb	101(%rdi), %al
	movb	%al, 1637(%rsp)
	movb	102(%rdi), %al
	movb	%al, 1638(%rsp)
	movb	103(%rdi), %al
	movb	%al, 1639(%rsp)
	movb	104(%rdi), %al
	movb	%al, 1640(%rsp)
	movb	105(%rdi), %al
	movb	%al, 1641(%rsp)
	movb	106(%rdi), %al
	movb	%al, 1642(%rsp)
	movb	107(%rdi), %al
	movb	%al, 1643(%rsp)
	movb	108(%rdi), %al
	movb	%al, 1644(%rsp)
	movb	109(%rdi), %al
	movb	%al, 1645(%rsp)
	movb	110(%rdi), %al
	movb	%al, 1646(%rsp)
	movb	111(%rdi), %al
	movb	%al, 1647(%rsp)
	movb	112(%rdi), %al
	movb	%al, 1648(%rsp)
	movb	113(%rdi), %al
	movb	%al, 1649(%rsp)
	movb	114(%rdi), %al
	movb	%al, 1650(%rsp)
	movb	115(%rdi), %al
	movb	%al, 1651(%rsp)
	movb	116(%rdi), %al
	movb	%al, 1652(%rsp)
	movb	117(%rdi), %al
	movb	%al, 1653(%rsp)
	movb	118(%rdi), %al
	movb	%al, 1654(%rsp)
	movb	119(%rdi), %al
	movb	%al, 1655(%rsp)
	movb	120(%rdi), %al
	movb	%al, 1656(%rsp)
	movb	121(%rdi), %al
	movb	%al, 1657(%rsp)
	movb	122(%rdi), %al
	movb	%al, 1658(%rsp)
	movb	123(%rdi), %al
	movb	%al, 1659(%rsp)
	movb	124(%rdi), %al
	movb	%al, 1660(%rsp)
	movb	125(%rdi), %al
	movb	%al, 1661(%rsp)
	movb	126(%rdi), %al
	movb	%al, 1662(%rsp)
	movb	127(%rdi), %al
	movb	%al, 1663(%rsp)
	movb	128(%rdi), %al
	movb	%al, 1664(%rsp)
	movb	129(%rdi), %al
	movb	%al, 1665(%rsp)
	movb	130(%rdi), %al
	movb	%al, 1666(%rsp)
	movb	131(%rdi), %al
	movb	%al, 1667(%rsp)
	movb	132(%rdi), %al
	movb	%al, 1668(%rsp)
	movb	133(%rdi), %al
	movb	%al, 1669(%rsp)
	movb	134(%rdi), %al
	movb	%al, 1670(%rsp)
	movb	135(%rdi), %al
	movb	%al, 1671(%rsp)
	movb	136(%rdi), %al
	movb	%al, 1672(%rsp)
	movb	137(%rdi), %al
	movb	%al, 1673(%rsp)
	movb	138(%rdi), %al
	movb	%al, 1674(%rsp)
	movb	139(%rdi), %al
	movb	%al, 1675(%rsp)
	movb	140(%rdi), %al
	movb	%al, 1676(%rsp)
	movb	141(%rdi), %al
	movb	%al, 1677(%rsp)
	movb	142(%rdi), %al
	movb	%al, 1678(%rsp)
	movb	143(%rdi), %al
	movb	%al, 1679(%rsp)
	movb	144(%rdi), %al
	movb	%al, 1680(%rsp)
	movb	145(%rdi), %al
	movb	%al, 1681(%rsp)
	movb	146(%rdi), %al
	movb	%al, 1682(%rsp)
	movb	147(%rdi), %al
	movb	%al, 1683(%rsp)
	movb	148(%rdi), %al
	movb	%al, 1684(%rsp)
	movb	149(%rdi), %al
	movb	%al, 1685(%rsp)
	movb	150(%rdi), %al
	movb	%al, 1686(%rsp)
	movb	151(%rdi), %al
	movb	%al, 1687(%rsp)
	movb	152(%rdi), %al
	movb	%al, 1688(%rsp)
	movb	153(%rdi), %al
	movb	%al, 1689(%rsp)
	movb	154(%rdi), %al
	movb	%al, 1690(%rsp)
	movb	155(%rdi), %al
	movb	%al, 1691(%rsp)
	movb	156(%rdi), %al
	movb	%al, 1692(%rsp)
	movb	157(%rdi), %al
	movb	%al, 1693(%rsp)
	movb	158(%rdi), %al
	movb	%al, 1694(%rsp)
	movb	159(%rdi), %al
	movb	%al, 1695(%rsp)
	movb	160(%rdi), %al
	movb	%al, 1696(%rsp)
	movb	161(%rdi), %al
	movb	%al, 1697(%rsp)
	movb	162(%rdi), %al
	movb	%al, 1698(%rsp)
	movb	163(%rdi), %al
	movb	%al, 1699(%rsp)
	movb	164(%rdi), %al
	movb	%al, 1700(%rsp)
	movb	165(%rdi), %al
	movb	%al, 1701(%rsp)
	movb	166(%rdi), %al
	movb	%al, 1702(%rsp)
	movb	167(%rdi), %al
	movb	%al, 1703(%rsp)
	movb	168(%rdi), %al
	movb	%al, 1704(%rsp)
	movb	169(%rdi), %al
	movb	%al, 1705(%rsp)
	movb	170(%rdi), %al
	movb	%al, 1706(%rsp)
	movb	171(%rdi), %al
	movb	%al, 1707(%rsp)
	movb	172(%rdi), %al
	movb	%al, 1708(%rsp)
	movb	173(%rdi), %al
	movb	%al, 1709(%rsp)
	movb	174(%rdi), %al
	movb	%al, 1710(%rsp)
	movb	175(%rdi), %al
	movb	%al, 1711(%rsp)
	movb	176(%rdi), %al
	movb	%al, 1712(%rsp)
	movb	177(%rdi), %al
	movb	%al, 1713(%rsp)
	movb	178(%rdi), %al
	movb	%al, 1714(%rsp)
	movb	179(%rdi), %al
	movb	%al, 1715(%rsp)
	movb	180(%rdi), %al
	movb	%al, 1716(%rsp)
	movb	181(%rdi), %al
	movb	%al, 1717(%rsp)
	movb	182(%rdi), %al
	movb	%al, 1718(%rsp)
	movb	183(%rdi), %al
	movb	%al, 1719(%rsp)
	movb	184(%rdi), %al
	movb	%al, 1720(%rsp)
	movb	185(%rdi), %al
	movb	%al, 1721(%rsp)
	movb	186(%rdi), %al
	movb	%al, 1722(%rsp)
	movb	187(%rdi), %al
	movb	%al, 1723(%rsp)
	movb	188(%rdi), %al
	movb	%al, 1724(%rsp)
	movb	189(%rdi), %al
	movb	%al, 1725(%rsp)
	movb	190(%rdi), %al
	movb	%al, 1726(%rsp)
	movb	191(%rdi), %al
	movb	%al, 1727(%rsp)
	movb	192(%rdi), %al
	movb	%al, 1728(%rsp)
	movb	193(%rdi), %al
	movb	%al, 1729(%rsp)
	movb	194(%rdi), %al
	movb	%al, 1730(%rsp)
	movb	195(%rdi), %al
	movb	%al, 1731(%rsp)
	movb	196(%rdi), %al
	movb	%al, 1732(%rsp)
	movb	197(%rdi), %al
	movb	%al, 1733(%rsp)
	movb	198(%rdi), %al
	movb	%al, 1734(%rsp)
	movb	199(%rdi), %al
	movb	%al, 1735(%rsp)
	movb	200(%rdi), %al
	movb	%al, 1736(%rsp)
	movb	201(%rdi), %al
	movb	%al, 1737(%rsp)
	movb	202(%rdi), %al
	movb	%al, 1738(%rsp)
	movb	203(%rdi), %al
	movb	%al, 1739(%rsp)
	movb	204(%rdi), %al
	movb	%al, 1740(%rsp)
	movb	205(%rdi), %al
	movb	%al, 1741(%rsp)
	movb	206(%rdi), %al
	movb	%al, 1742(%rsp)
	movb	207(%rdi), %al
	movb	%al, 1743(%rsp)
	movb	208(%rdi), %al
	movb	%al, 1744(%rsp)
	movb	209(%rdi), %al
	movb	%al, 1745(%rsp)
	movb	210(%rdi), %al
	movb	%al, 1746(%rsp)
	movb	211(%rdi), %al
	movb	%al, 1747(%rsp)
	movb	212(%rdi), %al
	movb	%al, 1748(%rsp)
	movb	213(%rdi), %al
	movb	%al, 1749(%rsp)
	movb	214(%rdi), %al
	movb	%al, 1750(%rsp)
	movb	215(%rdi), %al
	movb	%al, 1751(%rsp)
	movb	216(%rdi), %al
	movb	%al, 1752(%rsp)
	movb	217(%rdi), %al
	movb	%al, 1753(%rsp)
	movb	218(%rdi), %al
	movb	%al, 1754(%rsp)
	movb	219(%rdi), %al
	movb	%al, 1755(%rsp)
	movb	220(%rdi), %al
	movb	%al, 1756(%rsp)
	movb	221(%rdi), %al
	movb	%al, 1757(%rsp)
	movb	222(%rdi), %al
	movb	%al, 1758(%rsp)
	movb	223(%rdi), %al
	movb	%al, 1759(%rsp)
	movb	224(%rdi), %al
	movb	%al, 1760(%rsp)
	movb	225(%rdi), %al
	movb	%al, 1761(%rsp)
	movb	226(%rdi), %al
	movb	%al, 1762(%rsp)
	movb	227(%rdi), %al
	movb	%al, 1763(%rsp)
	movb	228(%rdi), %al
	movb	%al, 1764(%rsp)
	movb	229(%rdi), %al
	movb	%al, 1765(%rsp)
	movb	230(%rdi), %al
	movb	%al, 1766(%rsp)
	movb	231(%rdi), %al
	movb	%al, 1767(%rsp)
	movb	232(%rdi), %al
	movb	%al, 1768(%rsp)
	movb	233(%rdi), %al
	movb	%al, 1769(%rsp)
	movb	234(%rdi), %al
	movb	%al, 1770(%rsp)
	movb	235(%rdi), %al
	movb	%al, 1771(%rsp)
	movb	236(%rdi), %al
	movb	%al, 1772(%rsp)
	movb	237(%rdi), %al
	movb	%al, 1773(%rsp)
	movb	238(%rdi), %al
	movb	%al, 1774(%rsp)
	movb	239(%rdi), %al
	movb	%al, 1775(%rsp)
	movb	240(%rdi), %al
	movb	%al, 1776(%rsp)
	movb	241(%rdi), %al
	movb	%al, 1777(%rsp)
	movb	242(%rdi), %al
	movb	%al, 1778(%rsp)
	movb	243(%rdi), %al
	movb	%al, 1779(%rsp)
	movb	244(%rdi), %al
	movb	%al, 1780(%rsp)
	movb	245(%rdi), %al
	movb	%al, 1781(%rsp)
	movb	246(%rdi), %al
	movb	%al, 1782(%rsp)
	movb	247(%rdi), %al
	movb	%al, 1783(%rsp)
	movb	248(%rdi), %al
	movb	%al, 1784(%rsp)
	movb	249(%rdi), %al
	movb	%al, 1785(%rsp)
	movb	250(%rdi), %al
	movb	%al, 1786(%rsp)
	movb	251(%rdi), %al
	movb	%al, 1787(%rsp)
	movb	252(%rdi), %al
	movb	%al, 1788(%rsp)
	movb	253(%rdi), %al
	movb	%al, 1789(%rsp)
	movb	254(%rdi), %al
	movb	%al, 1790(%rsp)
	movb	255(%rdi), %al
	movb	%al, 1791(%rsp)
	movb	256(%rdi), %al
	movb	%al, 1792(%rsp)
	movb	257(%rdi), %al
	movb	%al, 1793(%rsp)
	movb	258(%rdi), %al
	movb	%al, 1794(%rsp)
	movb	259(%rdi), %al
	movb	%al, 1795(%rsp)
	movb	260(%rdi), %al
	movb	%al, 1796(%rsp)
	movb	261(%rdi), %al
	movb	%al, 1797(%rsp)
	movb	262(%rdi), %al
	movb	%al, 1798(%rsp)
	movb	263(%rdi), %al
	movb	%al, 1799(%rsp)
	movb	264(%rdi), %al
	movb	%al, 1800(%rsp)
	movb	265(%rdi), %al
	movb	%al, 1801(%rsp)
	movb	266(%rdi), %al
	movb	%al, 1802(%rsp)
	movb	267(%rdi), %al
	movb	%al, 1803(%rsp)
	movb	268(%rdi), %al
	movb	%al, 1804(%rsp)
	movb	269(%rdi), %al
	movb	%al, 1805(%rsp)
	movb	270(%rdi), %al
	movb	%al, 1806(%rsp)
	movb	271(%rdi), %al
	movb	%al, 1807(%rsp)
	movb	272(%rdi), %al
	movb	%al, 1808(%rsp)
	movb	273(%rdi), %al
	movb	%al, 1809(%rsp)
	movb	274(%rdi), %al
	movb	%al, 1810(%rsp)
	movb	275(%rdi), %al
	movb	%al, 1811(%rsp)
	movb	276(%rdi), %al
	movb	%al, 1812(%rsp)
	movb	277(%rdi), %al
	movb	%al, 1813(%rsp)
	movb	278(%rdi), %al
	movb	%al, 1814(%rsp)
	movb	279(%rdi), %al
	movb	%al, 1815(%rsp)
	movb	280(%rdi), %al
	movb	%al, 1816(%rsp)
	movb	281(%rdi), %al
	movb	%al, 1817(%rsp)
	movb	282(%rdi), %al
	movb	%al, 1818(%rsp)
	movb	283(%rdi), %al
	movb	%al, 1819(%rsp)
	movb	284(%rdi), %al
	movb	%al, 1820(%rsp)
	movb	285(%rdi), %al
	movb	%al, 1821(%rsp)
	movb	286(%rdi), %al
	movb	%al, 1822(%rsp)
	movb	287(%rdi), %al
	movb	%al, 1823(%rsp)
	movb	288(%rdi), %al
	movb	%al, 1824(%rsp)
	movb	289(%rdi), %al
	movb	%al, 1825(%rsp)
	movb	290(%rdi), %al
	movb	%al, 1826(%rsp)
	movb	291(%rdi), %al
	movb	%al, 1827(%rsp)
	movb	292(%rdi), %al
	movb	%al, 1828(%rsp)
	movb	293(%rdi), %al
	movb	%al, 1829(%rsp)
	movb	294(%rdi), %al
	movb	%al, 1830(%rsp)
	movb	295(%rdi), %al
	movb	%al, 1831(%rsp)
	movb	296(%rdi), %al
	movb	%al, 1832(%rsp)
	movb	297(%rdi), %al
	movb	%al, 1833(%rsp)
	movb	298(%rdi), %al
	movb	%al, 1834(%rsp)
	movb	299(%rdi), %al
	movb	%al, 1835(%rsp)
	movb	300(%rdi), %al
	movb	%al, 1836(%rsp)
	movb	301(%rdi), %al
	movb	%al, 1837(%rsp)
	movb	302(%rdi), %al
	movb	%al, 1838(%rsp)
	movb	303(%rdi), %al
	movb	%al, 1839(%rsp)
	movb	304(%rdi), %al
	movb	%al, 1840(%rsp)
	movb	305(%rdi), %al
	movb	%al, 1841(%rsp)
	movb	306(%rdi), %al
	movb	%al, 1842(%rsp)
	movb	307(%rdi), %al
	movb	%al, 1843(%rsp)
	movb	308(%rdi), %al
	movb	%al, 1844(%rsp)
	movb	309(%rdi), %al
	movb	%al, 1845(%rsp)
	movb	310(%rdi), %al
	movb	%al, 1846(%rsp)
	movb	311(%rdi), %al
	movb	%al, 1847(%rsp)
	movb	312(%rdi), %al
	movb	%al, 1848(%rsp)
	movb	313(%rdi), %al
	movb	%al, 1849(%rsp)
	movb	314(%rdi), %al
	movb	%al, 1850(%rsp)
	movb	315(%rdi), %al
	movb	%al, 1851(%rsp)
	movb	316(%rdi), %al
	movb	%al, 1852(%rsp)
	movb	317(%rdi), %al
	movb	%al, 1853(%rsp)
	movb	318(%rdi), %al
	movb	%al, 1854(%rsp)
	movb	319(%rdi), %al
	movb	%al, 1855(%rsp)
	movb	320(%rdi), %al
	movb	%al, 1856(%rsp)
	movb	321(%rdi), %al
	movb	%al, 1857(%rsp)
	movb	322(%rdi), %al
	movb	%al, 1858(%rsp)
	movb	323(%rdi), %al
	movb	%al, 1859(%rsp)
	movb	324(%rdi), %al
	movb	%al, 1860(%rsp)
	movb	325(%rdi), %al
	movb	%al, 1861(%rsp)
	movb	326(%rdi), %al
	movb	%al, 1862(%rsp)
	movb	327(%rdi), %al
	movb	%al, 1863(%rsp)
	movb	328(%rdi), %al
	movb	%al, 1864(%rsp)
	movb	329(%rdi), %al
	movb	%al, 1865(%rsp)
	movb	330(%rdi), %al
	movb	%al, 1866(%rsp)
	movb	331(%rdi), %al
	movb	%al, 1867(%rsp)
	movb	332(%rdi), %al
	movb	%al, 1868(%rsp)
	movb	333(%rdi), %al
	movb	%al, 1869(%rsp)
	movb	334(%rdi), %al
	movb	%al, 1870(%rsp)
	movb	335(%rdi), %al
	movb	%al, 1871(%rsp)
	movb	336(%rdi), %al
	movb	%al, 1872(%rsp)
	movb	337(%rdi), %al
	movb	%al, 1873(%rsp)
	movb	338(%rdi), %al
	movb	%al, 1874(%rsp)
	movb	339(%rdi), %al
	movb	%al, 1875(%rsp)
	movb	340(%rdi), %al
	movb	%al, 1876(%rsp)
	movb	341(%rdi), %al
	movb	%al, 1877(%rsp)
	movb	342(%rdi), %al
	movb	%al, 1878(%rsp)
	movb	343(%rdi), %al
	movb	%al, 1879(%rsp)
	movb	344(%rdi), %al
	movb	%al, 1880(%rsp)
	movb	345(%rdi), %al
	movb	%al, 1881(%rsp)
	movb	346(%rdi), %al
	movb	%al, 1882(%rsp)
	movb	347(%rdi), %al
	movb	%al, 1883(%rsp)
	movb	348(%rdi), %al
	movb	%al, 1884(%rsp)
	movb	349(%rdi), %al
	movb	%al, 1885(%rsp)
	movb	350(%rdi), %al
	movb	%al, 1886(%rsp)
	movb	351(%rdi), %al
	movb	%al, 1887(%rsp)
	movb	352(%rdi), %al
	movb	%al, 1888(%rsp)
	movb	353(%rdi), %al
	movb	%al, 1889(%rsp)
	movb	354(%rdi), %al
	movb	%al, 1890(%rsp)
	movb	355(%rdi), %al
	movb	%al, 1891(%rsp)
	movb	356(%rdi), %al
	movb	%al, 1892(%rsp)
	movb	357(%rdi), %al
	movb	%al, 1893(%rsp)
	movb	358(%rdi), %al
	movb	%al, 1894(%rsp)
	movb	359(%rdi), %al
	movb	%al, 1895(%rsp)
	movb	360(%rdi), %al
	movb	%al, 1896(%rsp)
	movb	361(%rdi), %al
	movb	%al, 1897(%rsp)
	movb	362(%rdi), %al
	movb	%al, 1898(%rsp)
	movb	363(%rdi), %al
	movb	%al, 1899(%rsp)
	movb	364(%rdi), %al
	movb	%al, 1900(%rsp)
	movb	365(%rdi), %al
	movb	%al, 1901(%rsp)
	movb	366(%rdi), %al
	movb	%al, 1902(%rsp)
	movb	367(%rdi), %al
	movb	%al, 1903(%rsp)
	movb	368(%rdi), %al
	movb	%al, 1904(%rsp)
	movb	369(%rdi), %al
	movb	%al, 1905(%rsp)
	movb	370(%rdi), %al
	movb	%al, 1906(%rsp)
	movb	371(%rdi), %al
	movb	%al, 1907(%rsp)
	movb	372(%rdi), %al
	movb	%al, 1908(%rsp)
	movb	373(%rdi), %al
	movb	%al, 1909(%rsp)
	movb	374(%rdi), %al
	movb	%al, 1910(%rsp)
	movb	375(%rdi), %al
	movb	%al, 1911(%rsp)
	movb	376(%rdi), %al
	movb	%al, 1912(%rsp)
	movb	377(%rdi), %al
	movb	%al, 1913(%rsp)
	movb	378(%rdi), %al
	movb	%al, 1914(%rsp)
	movb	379(%rdi), %al
	movb	%al, 1915(%rsp)
	movb	380(%rdi), %al
	movb	%al, 1916(%rsp)
	movb	381(%rdi), %al
	movb	%al, 1917(%rsp)
	movb	382(%rdi), %al
	movb	%al, 1918(%rsp)
	movb	383(%rdi), %al
	movb	%al, 1919(%rsp)
	movb	384(%rdi), %al
	movb	%al, 1920(%rsp)
	movb	385(%rdi), %al
	movb	%al, 1921(%rsp)
	movb	386(%rdi), %al
	movb	%al, 1922(%rsp)
	movb	387(%rdi), %al
	movb	%al, 1923(%rsp)
	movb	388(%rdi), %al
	movb	%al, 1924(%rsp)
	movb	389(%rdi), %al
	movb	%al, 1925(%rsp)
	movb	390(%rdi), %al
	movb	%al, 1926(%rsp)
	movb	391(%rdi), %al
	movb	%al, 1927(%rsp)
	movb	392(%rdi), %al
	movb	%al, 1928(%rsp)
	movb	393(%rdi), %al
	movb	%al, 1929(%rsp)
	movb	394(%rdi), %al
	movb	%al, 1930(%rsp)
	movb	395(%rdi), %al
	movb	%al, 1931(%rsp)
	movb	396(%rdi), %al
	movb	%al, 1932(%rsp)
	movb	397(%rdi), %al
	movb	%al, 1933(%rsp)
	movb	398(%rdi), %al
	movb	%al, 1934(%rsp)
	movb	399(%rdi), %al
	movb	%al, 1935(%rsp)
	movb	400(%rdi), %al
	movb	%al, 1936(%rsp)
	movb	401(%rdi), %al
	movb	%al, 1937(%rsp)
	movb	402(%rdi), %al
	movb	%al, 1938(%rsp)
	movb	403(%rdi), %al
	movb	%al, 1939(%rsp)
	movb	404(%rdi), %al
	movb	%al, 1940(%rsp)
	movb	405(%rdi), %al
	movb	%al, 1941(%rsp)
	movb	406(%rdi), %al
	movb	%al, 1942(%rsp)
	movb	407(%rdi), %al
	movb	%al, 1943(%rsp)
	movb	408(%rdi), %al
	movb	%al, 1944(%rsp)
	movb	409(%rdi), %al
	movb	%al, 1945(%rsp)
	movb	410(%rdi), %al
	movb	%al, 1946(%rsp)
	movb	411(%rdi), %al
	movb	%al, 1947(%rsp)
	movb	412(%rdi), %al
	movb	%al, 1948(%rsp)
	movb	413(%rdi), %al
	movb	%al, 1949(%rsp)
	movb	414(%rdi), %al
	movb	%al, 1950(%rsp)
	movb	415(%rdi), %al
	movb	%al, 1951(%rsp)
	movb	416(%rdi), %al
	movb	%al, 1952(%rsp)
	movb	417(%rdi), %al
	movb	%al, 1953(%rsp)
	movb	418(%rdi), %al
	movb	%al, 1954(%rsp)
	movb	419(%rdi), %al
	movb	%al, 1955(%rsp)
	movb	420(%rdi), %al
	movb	%al, 1956(%rsp)
	movb	421(%rdi), %al
	movb	%al, 1957(%rsp)
	movb	422(%rdi), %al
	movb	%al, 1958(%rsp)
	movb	423(%rdi), %al
	movb	%al, 1959(%rsp)
	movb	424(%rdi), %al
	movb	%al, 1960(%rsp)
	movb	425(%rdi), %al
	movb	%al, 1961(%rsp)
	movb	426(%rdi), %al
	movb	%al, 1962(%rsp)
	movb	427(%rdi), %al
	movb	%al, 1963(%rsp)
	movb	428(%rdi), %al
	movb	%al, 1964(%rsp)
	movb	429(%rdi), %al
	movb	%al, 1965(%rsp)
	movb	430(%rdi), %al
	movb	%al, 1966(%rsp)
	movb	431(%rdi), %al
	movb	%al, 1967(%rsp)
	movb	432(%rdi), %al
	movb	%al, 1968(%rsp)
	movb	433(%rdi), %al
	movb	%al, 1969(%rsp)
	movb	434(%rdi), %al
	movb	%al, 1970(%rsp)
	movb	435(%rdi), %al
	movb	%al, 1971(%rsp)
	movb	436(%rdi), %al
	movb	%al, 1972(%rsp)
	movb	437(%rdi), %al
	movb	%al, 1973(%rsp)
	movb	438(%rdi), %al
	movb	%al, 1974(%rsp)
	movb	439(%rdi), %al
	movb	%al, 1975(%rsp)
	movb	440(%rdi), %al
	movb	%al, 1976(%rsp)
	movb	441(%rdi), %al
	movb	%al, 1977(%rsp)
	movb	442(%rdi), %al
	movb	%al, 1978(%rsp)
	movb	443(%rdi), %al
	movb	%al, 1979(%rsp)
	movb	444(%rdi), %al
	movb	%al, 1980(%rsp)
	movb	445(%rdi), %al
	movb	%al, 1981(%rsp)
	movb	446(%rdi), %al
	movb	%al, 1982(%rsp)
	movb	447(%rdi), %al
	movb	%al, 1983(%rsp)
	movb	448(%rdi), %al
	movb	%al, 1984(%rsp)
	movb	449(%rdi), %al
	movb	%al, 1985(%rsp)
	movb	450(%rdi), %al
	movb	%al, 1986(%rsp)
	movb	451(%rdi), %al
	movb	%al, 1987(%rsp)
	movb	452(%rdi), %al
	movb	%al, 1988(%rsp)
	movb	453(%rdi), %al
	movb	%al, 1989(%rsp)
	movb	454(%rdi), %al
	movb	%al, 1990(%rsp)
	movb	455(%rdi), %al
	movb	%al, 1991(%rsp)
	movb	456(%rdi), %al
	movb	%al, 1992(%rsp)
	movb	457(%rdi), %al
	movb	%al, 1993(%rsp)
	movb	458(%rdi), %al
	movb	%al, 1994(%rsp)
	movb	459(%rdi), %al
	movb	%al, 1995(%rsp)
	movb	460(%rdi), %al
	movb	%al, 1996(%rsp)
	movb	461(%rdi), %al
	movb	%al, 1997(%rsp)
	movb	462(%rdi), %al
	movb	%al, 1998(%rsp)
	movb	463(%rdi), %al
	movb	%al, 1999(%rsp)
	movb	464(%rdi), %al
	movb	%al, 2000(%rsp)
	movb	465(%rdi), %al
	movb	%al, 2001(%rsp)
	movb	466(%rdi), %al
	movb	%al, 2002(%rsp)
	movb	467(%rdi), %al
	movb	%al, 2003(%rsp)
	movb	468(%rdi), %al
	movb	%al, 2004(%rsp)
	movb	469(%rdi), %al
	movb	%al, 2005(%rsp)
	movb	470(%rdi), %al
	movb	%al, 2006(%rsp)
	movb	471(%rdi), %al
	movb	%al, 2007(%rsp)
	movb	472(%rdi), %al
	movb	%al, 2008(%rsp)
	movb	473(%rdi), %al
	movb	%al, 2009(%rsp)
	movb	474(%rdi), %al
	movb	%al, 2010(%rsp)
	movb	475(%rdi), %al
	movb	%al, 2011(%rsp)
	movb	476(%rdi), %al
	movb	%al, 2012(%rsp)
	movb	477(%rdi), %al
	movb	%al, 2013(%rsp)
	movb	478(%rdi), %al
	movb	%al, 2014(%rsp)
	movb	479(%rdi), %al
	movb	%al, 2015(%rsp)
	movb	480(%rdi), %al
	movb	%al, 2016(%rsp)
	movb	481(%rdi), %al
	movb	%al, 2017(%rsp)
	movb	482(%rdi), %al
	movb	%al, 2018(%rsp)
	movb	483(%rdi), %al
	movb	%al, 2019(%rsp)
	movb	484(%rdi), %al
	movb	%al, 2020(%rsp)
	movb	485(%rdi), %al
	movb	%al, 2021(%rsp)
	movb	486(%rdi), %al
	movb	%al, 2022(%rsp)
	movb	487(%rdi), %al
	movb	%al, 2023(%rsp)
	movb	488(%rdi), %al
	movb	%al, 2024(%rsp)
	movb	489(%rdi), %al
	movb	%al, 2025(%rsp)
	movb	490(%rdi), %al
	movb	%al, 2026(%rsp)
	movb	491(%rdi), %al
	movb	%al, 2027(%rsp)
	movb	492(%rdi), %al
	movb	%al, 2028(%rsp)
	movb	493(%rdi), %al
	movb	%al, 2029(%rsp)
	movb	494(%rdi), %al
	movb	%al, 2030(%rsp)
	movb	495(%rdi), %al
	movb	%al, 2031(%rsp)
	movb	496(%rdi), %al
	movb	%al, 2032(%rsp)
	movb	497(%rdi), %al
	movb	%al, 2033(%rsp)
	movb	498(%rdi), %al
	movb	%al, 2034(%rsp)
	movb	499(%rdi), %al
	movb	%al, 2035(%rsp)
	movb	500(%rdi), %al
	movb	%al, 2036(%rsp)
	movb	501(%rdi), %al
	movb	%al, 2037(%rsp)
	movb	502(%rdi), %al
	movb	%al, 2038(%rsp)
	movb	503(%rdi), %al
	movb	%al, 2039(%rsp)
	movb	504(%rdi), %al
	movb	%al, 2040(%rsp)
	movb	505(%rdi), %al
	movb	%al, 2041(%rsp)
	movb	506(%rdi), %al
	movb	%al, 2042(%rsp)
	movb	507(%rdi), %al
	movb	%al, 2043(%rsp)
	movb	508(%rdi), %al
	movb	%al, 2044(%rsp)
	movb	509(%rdi), %al
	movb	%al, 2045(%rsp)
	movb	510(%rdi), %al
	movb	%al, 2046(%rsp)
	movb	511(%rdi), %al
	movb	%al, 2047(%rsp)
	movb	512(%rdi), %al
	movb	%al, 2048(%rsp)
	movb	513(%rdi), %al
	movb	%al, 2049(%rsp)
	movb	514(%rdi), %al
	movb	%al, 2050(%rsp)
	movb	515(%rdi), %al
	movb	%al, 2051(%rsp)
	movb	516(%rdi), %al
	movb	%al, 2052(%rsp)
	movb	517(%rdi), %al
	movb	%al, 2053(%rsp)
	movb	518(%rdi), %al
	movb	%al, 2054(%rsp)
	movb	519(%rdi), %al
	movb	%al, 2055(%rsp)
	movb	520(%rdi), %al
	movb	%al, 2056(%rsp)
	movb	521(%rdi), %al
	movb	%al, 2057(%rsp)
	movb	522(%rdi), %al
	movb	%al, 2058(%rsp)
	movb	523(%rdi), %al
	movb	%al, 2059(%rsp)
	movb	524(%rdi), %al
	movb	%al, 2060(%rsp)
	movb	525(%rdi), %al
	movb	%al, 2061(%rsp)
	movb	526(%rdi), %al
	movb	%al, 2062(%rsp)
	movb	527(%rdi), %al
	movb	%al, 2063(%rsp)
	movb	528(%rdi), %al
	movb	%al, 2064(%rsp)
	movb	529(%rdi), %al
	movb	%al, 2065(%rsp)
	movb	530(%rdi), %al
	movb	%al, 2066(%rsp)
	movb	531(%rdi), %al
	movb	%al, 2067(%rsp)
	movb	532(%rdi), %al
	movb	%al, 2068(%rsp)
	movb	533(%rdi), %al
	movb	%al, 2069(%rsp)
	movb	534(%rdi), %al
	movb	%al, 2070(%rsp)
	movb	535(%rdi), %al
	movb	%al, 2071(%rsp)
	movb	536(%rdi), %al
	movb	%al, 2072(%rsp)
	movb	537(%rdi), %al
	movb	%al, 2073(%rsp)
	movb	538(%rdi), %al
	movb	%al, 2074(%rsp)
	movb	539(%rdi), %al
	movb	%al, 2075(%rsp)
	movb	540(%rdi), %al
	movb	%al, 2076(%rsp)
	movb	541(%rdi), %al
	movb	%al, 2077(%rsp)
	movb	542(%rdi), %al
	movb	%al, 2078(%rsp)
	movb	543(%rdi), %al
	movb	%al, 2079(%rsp)
	movb	544(%rdi), %al
	movb	%al, 2080(%rsp)
	movb	545(%rdi), %al
	movb	%al, 2081(%rsp)
	movb	546(%rdi), %al
	movb	%al, 2082(%rsp)
	movb	547(%rdi), %al
	movb	%al, 2083(%rsp)
	movb	548(%rdi), %al
	movb	%al, 2084(%rsp)
	movb	549(%rdi), %al
	movb	%al, 2085(%rsp)
	movb	550(%rdi), %al
	movb	%al, 2086(%rsp)
	movb	551(%rdi), %al
	movb	%al, 2087(%rsp)
	movb	552(%rdi), %al
	movb	%al, 2088(%rsp)
	movb	553(%rdi), %al
	movb	%al, 2089(%rsp)
	movb	554(%rdi), %al
	movb	%al, 2090(%rsp)
	movb	555(%rdi), %al
	movb	%al, 2091(%rsp)
	movb	556(%rdi), %al
	movb	%al, 2092(%rsp)
	movb	557(%rdi), %al
	movb	%al, 2093(%rsp)
	movb	558(%rdi), %al
	movb	%al, 2094(%rsp)
	movb	559(%rdi), %al
	movb	%al, 2095(%rsp)
	movb	560(%rdi), %al
	movb	%al, 2096(%rsp)
	movb	561(%rdi), %al
	movb	%al, 2097(%rsp)
	movb	562(%rdi), %al
	movb	%al, 2098(%rsp)
	movb	563(%rdi), %al
	movb	%al, 2099(%rsp)
	movb	564(%rdi), %al
	movb	%al, 2100(%rsp)
	movb	565(%rdi), %al
	movb	%al, 2101(%rsp)
	movb	566(%rdi), %al
	movb	%al, 2102(%rsp)
	movb	567(%rdi), %al
	movb	%al, 2103(%rsp)
	movb	568(%rdi), %al
	movb	%al, 2104(%rsp)
	movb	569(%rdi), %al
	movb	%al, 2105(%rsp)
	movb	570(%rdi), %al
	movb	%al, 2106(%rsp)
	movb	571(%rdi), %al
	movb	%al, 2107(%rsp)
	movb	572(%rdi), %al
	movb	%al, 2108(%rsp)
	movb	573(%rdi), %al
	movb	%al, 2109(%rsp)
	movb	574(%rdi), %al
	movb	%al, 2110(%rsp)
	movb	575(%rdi), %al
	movb	%al, 2111(%rsp)
	movb	576(%rdi), %al
	movb	%al, 2112(%rsp)
	movb	577(%rdi), %al
	movb	%al, 2113(%rsp)
	movb	578(%rdi), %al
	movb	%al, 2114(%rsp)
	movb	579(%rdi), %al
	movb	%al, 2115(%rsp)
	movb	580(%rdi), %al
	movb	%al, 2116(%rsp)
	movb	581(%rdi), %al
	movb	%al, 2117(%rsp)
	movb	582(%rdi), %al
	movb	%al, 2118(%rsp)
	movb	583(%rdi), %al
	movb	%al, 2119(%rsp)
	movb	584(%rdi), %al
	movb	%al, 2120(%rsp)
	movb	585(%rdi), %al
	movb	%al, 2121(%rsp)
	movb	586(%rdi), %al
	movb	%al, 2122(%rsp)
	movb	587(%rdi), %al
	movb	%al, 2123(%rsp)
	movb	588(%rdi), %al
	movb	%al, 2124(%rsp)
	movb	589(%rdi), %al
	movb	%al, 2125(%rsp)
	movb	590(%rdi), %al
	movb	%al, 2126(%rsp)
	movb	591(%rdi), %al
	movb	%al, 2127(%rsp)
	movb	592(%rdi), %al
	movb	%al, 2128(%rsp)
	movb	593(%rdi), %al
	movb	%al, 2129(%rsp)
	movb	594(%rdi), %al
	movb	%al, 2130(%rsp)
	movb	595(%rdi), %al
	movb	%al, 2131(%rsp)
	movb	596(%rdi), %al
	movb	%al, 2132(%rsp)
	movb	597(%rdi), %al
	movb	%al, 2133(%rsp)
	movb	598(%rdi), %al
	movb	%al, 2134(%rsp)
	movb	599(%rdi), %al
	movb	%al, 2135(%rsp)
	movb	600(%rdi), %al
	movb	%al, 2136(%rsp)
	movb	601(%rdi), %al
	movb	%al, 2137(%rsp)
	movb	602(%rdi), %al
	movb	%al, 2138(%rsp)
	movb	603(%rdi), %al
	movb	%al, 2139(%rsp)
	movb	604(%rdi), %al
	movb	%al, 2140(%rsp)
	movb	605(%rdi), %al
	movb	%al, 2141(%rsp)
	movb	606(%rdi), %al
	movb	%al, 2142(%rsp)
	movb	607(%rdi), %al
	movb	%al, 2143(%rsp)
	movb	608(%rdi), %al
	movb	%al, 2144(%rsp)
	movb	609(%rdi), %al
	movb	%al, 2145(%rsp)
	movb	610(%rdi), %al
	movb	%al, 2146(%rsp)
	movb	611(%rdi), %al
	movb	%al, 2147(%rsp)
	movb	612(%rdi), %al
	movb	%al, 2148(%rsp)
	movb	613(%rdi), %al
	movb	%al, 2149(%rsp)
	movb	614(%rdi), %al
	movb	%al, 2150(%rsp)
	movb	615(%rdi), %al
	movb	%al, 2151(%rsp)
	movb	616(%rdi), %al
	movb	%al, 2152(%rsp)
	movb	617(%rdi), %al
	movb	%al, 2153(%rsp)
	movb	618(%rdi), %al
	movb	%al, 2154(%rsp)
	movb	619(%rdi), %al
	movb	%al, 2155(%rsp)
	movb	620(%rdi), %al
	movb	%al, 2156(%rsp)
	movb	621(%rdi), %al
	movb	%al, 2157(%rsp)
	movb	622(%rdi), %al
	movb	%al, 2158(%rsp)
	movb	623(%rdi), %al
	movb	%al, 2159(%rsp)
	movb	624(%rdi), %al
	movb	%al, 2160(%rsp)
	movb	625(%rdi), %al
	movb	%al, 2161(%rsp)
	movb	626(%rdi), %al
	movb	%al, 2162(%rsp)
	movb	627(%rdi), %al
	movb	%al, 2163(%rsp)
	movb	628(%rdi), %al
	movb	%al, 2164(%rsp)
	movb	629(%rdi), %al
	movb	%al, 2165(%rsp)
	movb	630(%rdi), %al
	movb	%al, 2166(%rsp)
	movb	631(%rdi), %al
	movb	%al, 2167(%rsp)
	movb	632(%rdi), %al
	movb	%al, 2168(%rsp)
	movb	633(%rdi), %al
	movb	%al, 2169(%rsp)
	movb	634(%rdi), %al
	movb	%al, 2170(%rsp)
	movb	635(%rdi), %al
	movb	%al, 2171(%rsp)
	movb	636(%rdi), %al
	movb	%al, 2172(%rsp)
	movb	637(%rdi), %al
	movb	%al, 2173(%rsp)
	movb	638(%rdi), %al
	movb	%al, 2174(%rsp)
	movb	639(%rdi), %al
	movb	%al, 2175(%rsp)
	movb	640(%rdi), %al
	movb	%al, 2176(%rsp)
	movb	641(%rdi), %al
	movb	%al, 2177(%rsp)
	movb	642(%rdi), %al
	movb	%al, 2178(%rsp)
	movb	643(%rdi), %al
	movb	%al, 2179(%rsp)
	movb	644(%rdi), %al
	movb	%al, 2180(%rsp)
	movb	645(%rdi), %al
	movb	%al, 2181(%rsp)
	movb	646(%rdi), %al
	movb	%al, 2182(%rsp)
	movb	647(%rdi), %al
	movb	%al, 2183(%rsp)
	movb	648(%rdi), %al
	movb	%al, 2184(%rsp)
	movb	649(%rdi), %al
	movb	%al, 2185(%rsp)
	movb	650(%rdi), %al
	movb	%al, 2186(%rsp)
	movb	651(%rdi), %al
	movb	%al, 2187(%rsp)
	movb	652(%rdi), %al
	movb	%al, 2188(%rsp)
	movb	653(%rdi), %al
	movb	%al, 2189(%rsp)
	movb	654(%rdi), %al
	movb	%al, 2190(%rsp)
	movb	655(%rdi), %al
	movb	%al, 2191(%rsp)
	movb	656(%rdi), %al
	movb	%al, 2192(%rsp)
	movb	657(%rdi), %al
	movb	%al, 2193(%rsp)
	movb	658(%rdi), %al
	movb	%al, 2194(%rsp)
	movb	659(%rdi), %al
	movb	%al, 2195(%rsp)
	movb	660(%rdi), %al
	movb	%al, 2196(%rsp)
	movb	661(%rdi), %al
	movb	%al, 2197(%rsp)
	movb	662(%rdi), %al
	movb	%al, 2198(%rsp)
	movb	663(%rdi), %al
	movb	%al, 2199(%rsp)
	movb	664(%rdi), %al
	movb	%al, 2200(%rsp)
	movb	665(%rdi), %al
	movb	%al, 2201(%rsp)
	movb	666(%rdi), %al
	movb	%al, 2202(%rsp)
	movb	667(%rdi), %al
	movb	%al, 2203(%rsp)
	movb	668(%rdi), %al
	movb	%al, 2204(%rsp)
	movb	669(%rdi), %al
	movb	%al, 2205(%rsp)
	movb	670(%rdi), %al
	movb	%al, 2206(%rsp)
	movb	671(%rdi), %al
	movb	%al, 2207(%rsp)
	movb	672(%rdi), %al
	movb	%al, 2208(%rsp)
	movb	673(%rdi), %al
	movb	%al, 2209(%rsp)
	movb	674(%rdi), %al
	movb	%al, 2210(%rsp)
	movb	675(%rdi), %al
	movb	%al, 2211(%rsp)
	movb	676(%rdi), %al
	movb	%al, 2212(%rsp)
	movb	677(%rdi), %al
	movb	%al, 2213(%rsp)
	movb	678(%rdi), %al
	movb	%al, 2214(%rsp)
	movb	679(%rdi), %al
	movb	%al, 2215(%rsp)
	movb	680(%rdi), %al
	movb	%al, 2216(%rsp)
	movb	681(%rdi), %al
	movb	%al, 2217(%rsp)
	movb	682(%rdi), %al
	movb	%al, 2218(%rsp)
	movb	683(%rdi), %al
	movb	%al, 2219(%rsp)
	movb	684(%rdi), %al
	movb	%al, 2220(%rsp)
	movb	685(%rdi), %al
	movb	%al, 2221(%rsp)
	movb	686(%rdi), %al
	movb	%al, 2222(%rsp)
	movb	687(%rdi), %al
	movb	%al, 2223(%rsp)
	movb	688(%rdi), %al
	movb	%al, 2224(%rsp)
	movb	689(%rdi), %al
	movb	%al, 2225(%rsp)
	movb	690(%rdi), %al
	movb	%al, 2226(%rsp)
	movb	691(%rdi), %al
	movb	%al, 2227(%rsp)
	movb	692(%rdi), %al
	movb	%al, 2228(%rsp)
	movb	693(%rdi), %al
	movb	%al, 2229(%rsp)
	movb	694(%rdi), %al
	movb	%al, 2230(%rsp)
	movb	695(%rdi), %al
	movb	%al, 2231(%rsp)
	movb	696(%rdi), %al
	movb	%al, 2232(%rsp)
	movb	697(%rdi), %al
	movb	%al, 2233(%rsp)
	movb	698(%rdi), %al
	movb	%al, 2234(%rsp)
	movb	699(%rdi), %al
	movb	%al, 2235(%rsp)
	movb	700(%rdi), %al
	movb	%al, 2236(%rsp)
	movb	701(%rdi), %al
	movb	%al, 2237(%rsp)
	movb	702(%rdi), %al
	movb	%al, 2238(%rsp)
	movb	703(%rdi), %al
	movb	%al, 2239(%rsp)
	movb	704(%rdi), %al
	movb	%al, 2240(%rsp)
	movb	705(%rdi), %al
	movb	%al, 2241(%rsp)
	movb	706(%rdi), %al
	movb	%al, 2242(%rsp)
	movb	707(%rdi), %al
	movb	%al, 2243(%rsp)
	movb	708(%rdi), %al
	movb	%al, 2244(%rsp)
	movb	709(%rdi), %al
	movb	%al, 2245(%rsp)
	movb	710(%rdi), %al
	movb	%al, 2246(%rsp)
	movb	711(%rdi), %al
	movb	%al, 2247(%rsp)
	movb	712(%rdi), %al
	movb	%al, 2248(%rsp)
	movb	713(%rdi), %al
	movb	%al, 2249(%rsp)
	movb	714(%rdi), %al
	movb	%al, 2250(%rsp)
	movb	715(%rdi), %al
	movb	%al, 2251(%rsp)
	movb	716(%rdi), %al
	movb	%al, 2252(%rsp)
	movb	717(%rdi), %al
	movb	%al, 2253(%rsp)
	movb	718(%rdi), %al
	movb	%al, 2254(%rsp)
	movb	719(%rdi), %al
	movb	%al, 2255(%rsp)
	movb	720(%rdi), %al
	movb	%al, 2256(%rsp)
	movb	721(%rdi), %al
	movb	%al, 2257(%rsp)
	movb	722(%rdi), %al
	movb	%al, 2258(%rsp)
	movb	723(%rdi), %al
	movb	%al, 2259(%rsp)
	movb	724(%rdi), %al
	movb	%al, 2260(%rsp)
	movb	725(%rdi), %al
	movb	%al, 2261(%rsp)
	movb	726(%rdi), %al
	movb	%al, 2262(%rsp)
	movb	727(%rdi), %al
	movb	%al, 2263(%rsp)
	movb	728(%rdi), %al
	movb	%al, 2264(%rsp)
	movb	729(%rdi), %al
	movb	%al, 2265(%rsp)
	movb	730(%rdi), %al
	movb	%al, 2266(%rsp)
	movb	731(%rdi), %al
	movb	%al, 2267(%rsp)
	movb	732(%rdi), %al
	movb	%al, 2268(%rsp)
	movb	733(%rdi), %al
	movb	%al, 2269(%rsp)
	movb	734(%rdi), %al
	movb	%al, 2270(%rsp)
	movb	735(%rdi), %al
	movb	%al, 2271(%rsp)
	movb	736(%rdi), %al
	movb	%al, 2272(%rsp)
	movb	737(%rdi), %al
	movb	%al, 2273(%rsp)
	movb	738(%rdi), %al
	movb	%al, 2274(%rsp)
	movb	739(%rdi), %al
	movb	%al, 2275(%rsp)
	movb	740(%rdi), %al
	movb	%al, 2276(%rsp)
	movb	741(%rdi), %al
	movb	%al, 2277(%rsp)
	movb	742(%rdi), %al
	movb	%al, 2278(%rsp)
	movb	743(%rdi), %al
	movb	%al, 2279(%rsp)
	movb	744(%rdi), %al
	movb	%al, 2280(%rsp)
	movb	745(%rdi), %al
	movb	%al, 2281(%rsp)
	movb	746(%rdi), %al
	movb	%al, 2282(%rsp)
	movb	747(%rdi), %al
	movb	%al, 2283(%rsp)
	movb	748(%rdi), %al
	movb	%al, 2284(%rsp)
	movb	749(%rdi), %al
	movb	%al, 2285(%rsp)
	movb	750(%rdi), %al
	movb	%al, 2286(%rsp)
	movb	751(%rdi), %al
	movb	%al, 2287(%rsp)
	movb	752(%rdi), %al
	movb	%al, 2288(%rsp)
	movb	753(%rdi), %al
	movb	%al, 2289(%rsp)
	movb	754(%rdi), %al
	movb	%al, 2290(%rsp)
	movb	755(%rdi), %al
	movb	%al, 2291(%rsp)
	movb	756(%rdi), %al
	movb	%al, 2292(%rsp)
	movb	757(%rdi), %al
	movb	%al, 2293(%rsp)
	movb	758(%rdi), %al
	movb	%al, 2294(%rsp)
	movb	759(%rdi), %al
	movb	%al, 2295(%rsp)
	movb	760(%rdi), %al
	movb	%al, 2296(%rsp)
	movb	761(%rdi), %al
	movb	%al, 2297(%rsp)
	movb	762(%rdi), %al
	movb	%al, 2298(%rsp)
	movb	763(%rdi), %al
	movb	%al, 2299(%rsp)
	movb	764(%rdi), %al
	movb	%al, 2300(%rsp)
	movb	765(%rdi), %al
	movb	%al, 2301(%rsp)
	movb	766(%rdi), %al
	movb	%al, 2302(%rsp)
	movb	767(%rdi), %al
	movb	%al, 2303(%rsp)
	movb	768(%rdi), %al
	movb	%al, 2304(%rsp)
	movb	769(%rdi), %al
	movb	%al, 2305(%rsp)
	movb	770(%rdi), %al
	movb	%al, 2306(%rsp)
	movb	771(%rdi), %al
	movb	%al, 2307(%rsp)
	movb	772(%rdi), %al
	movb	%al, 2308(%rsp)
	movb	773(%rdi), %al
	movb	%al, 2309(%rsp)
	movb	774(%rdi), %al
	movb	%al, 2310(%rsp)
	movb	775(%rdi), %al
	movb	%al, 2311(%rsp)
	movb	776(%rdi), %al
	movb	%al, 2312(%rsp)
	movb	777(%rdi), %al
	movb	%al, 2313(%rsp)
	movb	778(%rdi), %al
	movb	%al, 2314(%rsp)
	movb	779(%rdi), %al
	movb	%al, 2315(%rsp)
	movb	780(%rdi), %al
	movb	%al, 2316(%rsp)
	movb	781(%rdi), %al
	movb	%al, 2317(%rsp)
	movb	782(%rdi), %al
	movb	%al, 2318(%rsp)
	movb	783(%rdi), %al
	movb	%al, 2319(%rsp)
	movb	784(%rdi), %al
	movb	%al, 2320(%rsp)
	movb	785(%rdi), %al
	movb	%al, 2321(%rsp)
	movb	786(%rdi), %al
	movb	%al, 2322(%rsp)
	movb	787(%rdi), %al
	movb	%al, 2323(%rsp)
	movb	788(%rdi), %al
	movb	%al, 2324(%rsp)
	movb	789(%rdi), %al
	movb	%al, 2325(%rsp)
	movb	790(%rdi), %al
	movb	%al, 2326(%rsp)
	movb	791(%rdi), %al
	movb	%al, 2327(%rsp)
	movb	792(%rdi), %al
	movb	%al, 2328(%rsp)
	movb	793(%rdi), %al
	movb	%al, 2329(%rsp)
	movb	794(%rdi), %al
	movb	%al, 2330(%rsp)
	movb	795(%rdi), %al
	movb	%al, 2331(%rsp)
	movb	796(%rdi), %al
	movb	%al, 2332(%rsp)
	movb	797(%rdi), %al
	movb	%al, 2333(%rsp)
	movb	798(%rdi), %al
	movb	%al, 2334(%rsp)
	movb	799(%rdi), %al
	movb	%al, 2335(%rsp)
	movb	800(%rdi), %al
	movb	%al, 2336(%rsp)
	movb	801(%rdi), %al
	movb	%al, 2337(%rsp)
	movb	802(%rdi), %al
	movb	%al, 2338(%rsp)
	movb	803(%rdi), %al
	movb	%al, 2339(%rsp)
	movb	804(%rdi), %al
	movb	%al, 2340(%rsp)
	movb	805(%rdi), %al
	movb	%al, 2341(%rsp)
	movb	806(%rdi), %al
	movb	%al, 2342(%rsp)
	movb	807(%rdi), %al
	movb	%al, 2343(%rsp)
	movb	808(%rdi), %al
	movb	%al, 2344(%rsp)
	movb	809(%rdi), %al
	movb	%al, 2345(%rsp)
	movb	810(%rdi), %al
	movb	%al, 2346(%rsp)
	movb	811(%rdi), %al
	movb	%al, 2347(%rsp)
	movb	812(%rdi), %al
	movb	%al, 2348(%rsp)
	movb	813(%rdi), %al
	movb	%al, 2349(%rsp)
	movb	814(%rdi), %al
	movb	%al, 2350(%rsp)
	movb	815(%rdi), %al
	movb	%al, 2351(%rsp)
	movb	816(%rdi), %al
	movb	%al, 2352(%rsp)
	movb	817(%rdi), %al
	movb	%al, 2353(%rsp)
	movb	818(%rdi), %al
	movb	%al, 2354(%rsp)
	movb	819(%rdi), %al
	movb	%al, 2355(%rsp)
	movb	820(%rdi), %al
	movb	%al, 2356(%rsp)
	movb	821(%rdi), %al
	movb	%al, 2357(%rsp)
	movb	822(%rdi), %al
	movb	%al, 2358(%rsp)
	movb	823(%rdi), %al
	movb	%al, 2359(%rsp)
	movb	824(%rdi), %al
	movb	%al, 2360(%rsp)
	movb	825(%rdi), %al
	movb	%al, 2361(%rsp)
	movb	826(%rdi), %al
	movb	%al, 2362(%rsp)
	movb	827(%rdi), %al
	movb	%al, 2363(%rsp)
	movb	828(%rdi), %al
	movb	%al, 2364(%rsp)
	movb	829(%rdi), %al
	movb	%al, 2365(%rsp)
	movb	830(%rdi), %al
	movb	%al, 2366(%rsp)
	movb	831(%rdi), %al
	movb	%al, 2367(%rsp)
	movb	832(%rdi), %al
	movb	%al, 2368(%rsp)
	movb	833(%rdi), %al
	movb	%al, 2369(%rsp)
	movb	834(%rdi), %al
	movb	%al, 2370(%rsp)
	movb	835(%rdi), %al
	movb	%al, 2371(%rsp)
	movb	836(%rdi), %al
	movb	%al, 2372(%rsp)
	movb	837(%rdi), %al
	movb	%al, 2373(%rsp)
	movb	838(%rdi), %al
	movb	%al, 2374(%rsp)
	movb	839(%rdi), %al
	movb	%al, 2375(%rsp)
	movb	840(%rdi), %al
	movb	%al, 2376(%rsp)
	movb	841(%rdi), %al
	movb	%al, 2377(%rsp)
	movb	842(%rdi), %al
	movb	%al, 2378(%rsp)
	movb	843(%rdi), %al
	movb	%al, 2379(%rsp)
	movb	844(%rdi), %al
	movb	%al, 2380(%rsp)
	movb	845(%rdi), %al
	movb	%al, 2381(%rsp)
	movb	846(%rdi), %al
	movb	%al, 2382(%rsp)
	movb	847(%rdi), %al
	movb	%al, 2383(%rsp)
	movb	848(%rdi), %al
	movb	%al, 2384(%rsp)
	movb	849(%rdi), %al
	movb	%al, 2385(%rsp)
	movb	850(%rdi), %al
	movb	%al, 2386(%rsp)
	movb	851(%rdi), %al
	movb	%al, 2387(%rsp)
	movb	852(%rdi), %al
	movb	%al, 2388(%rsp)
	movb	853(%rdi), %al
	movb	%al, 2389(%rsp)
	movb	854(%rdi), %al
	movb	%al, 2390(%rsp)
	movb	855(%rdi), %al
	movb	%al, 2391(%rsp)
	movb	856(%rdi), %al
	movb	%al, 2392(%rsp)
	movb	857(%rdi), %al
	movb	%al, 2393(%rsp)
	movb	858(%rdi), %al
	movb	%al, 2394(%rsp)
	movb	859(%rdi), %al
	movb	%al, 2395(%rsp)
	movb	860(%rdi), %al
	movb	%al, 2396(%rsp)
	movb	861(%rdi), %al
	movb	%al, 2397(%rsp)
	movb	862(%rdi), %al
	movb	%al, 2398(%rsp)
	movb	863(%rdi), %al
	movb	%al, 2399(%rsp)
	movb	864(%rdi), %al
	movb	%al, 2400(%rsp)
	movb	865(%rdi), %al
	movb	%al, 2401(%rsp)
	movb	866(%rdi), %al
	movb	%al, 2402(%rsp)
	movb	867(%rdi), %al
	movb	%al, 2403(%rsp)
	movb	868(%rdi), %al
	movb	%al, 2404(%rsp)
	movb	869(%rdi), %al
	movb	%al, 2405(%rsp)
	movb	870(%rdi), %al
	movb	%al, 2406(%rsp)
	movb	871(%rdi), %al
	movb	%al, 2407(%rsp)
	movb	872(%rdi), %al
	movb	%al, 2408(%rsp)
	movb	873(%rdi), %al
	movb	%al, 2409(%rsp)
	movb	874(%rdi), %al
	movb	%al, 2410(%rsp)
	movb	875(%rdi), %al
	movb	%al, 2411(%rsp)
	movb	876(%rdi), %al
	movb	%al, 2412(%rsp)
	movb	877(%rdi), %al
	movb	%al, 2413(%rsp)
	movb	878(%rdi), %al
	movb	%al, 2414(%rsp)
	movb	879(%rdi), %al
	movb	%al, 2415(%rsp)
	movb	880(%rdi), %al
	movb	%al, 2416(%rsp)
	movb	881(%rdi), %al
	movb	%al, 2417(%rsp)
	movb	882(%rdi), %al
	movb	%al, 2418(%rsp)
	movb	883(%rdi), %al
	movb	%al, 2419(%rsp)
	movb	884(%rdi), %al
	movb	%al, 2420(%rsp)
	movb	885(%rdi), %al
	movb	%al, 2421(%rsp)
	movb	886(%rdi), %al
	movb	%al, 2422(%rsp)
	movb	887(%rdi), %al
	movb	%al, 2423(%rsp)
	movb	888(%rdi), %al
	movb	%al, 2424(%rsp)
	movb	889(%rdi), %al
	movb	%al, 2425(%rsp)
	movb	890(%rdi), %al
	movb	%al, 2426(%rsp)
	movb	891(%rdi), %al
	movb	%al, 2427(%rsp)
	movb	892(%rdi), %al
	movb	%al, 2428(%rsp)
	movb	893(%rdi), %al
	movb	%al, 2429(%rsp)
	movb	894(%rdi), %al
	movb	%al, 2430(%rsp)
	movb	895(%rdi), %al
	movb	%al, 2431(%rsp)
	movb	896(%rdi), %al
	movb	%al, 2432(%rsp)
	movb	897(%rdi), %al
	movb	%al, 2433(%rsp)
	movb	898(%rdi), %al
	movb	%al, 2434(%rsp)
	movb	899(%rdi), %al
	movb	%al, 2435(%rsp)
	movb	900(%rdi), %al
	movb	%al, 2436(%rsp)
	movb	901(%rdi), %al
	movb	%al, 2437(%rsp)
	movb	902(%rdi), %al
	movb	%al, 2438(%rsp)
	movb	903(%rdi), %al
	movb	%al, 2439(%rsp)
	movb	904(%rdi), %al
	movb	%al, 2440(%rsp)
	movb	905(%rdi), %al
	movb	%al, 2441(%rsp)
	movb	906(%rdi), %al
	movb	%al, 2442(%rsp)
	movb	907(%rdi), %al
	movb	%al, 2443(%rsp)
	movb	908(%rdi), %al
	movb	%al, 2444(%rsp)
	movb	909(%rdi), %al
	movb	%al, 2445(%rsp)
	movb	910(%rdi), %al
	movb	%al, 2446(%rsp)
	movb	911(%rdi), %al
	movb	%al, 2447(%rsp)
	movb	912(%rdi), %al
	movb	%al, 2448(%rsp)
	movb	913(%rdi), %al
	movb	%al, 2449(%rsp)
	movb	914(%rdi), %al
	movb	%al, 2450(%rsp)
	movb	915(%rdi), %al
	movb	%al, 2451(%rsp)
	movb	916(%rdi), %al
	movb	%al, 2452(%rsp)
	movb	917(%rdi), %al
	movb	%al, 2453(%rsp)
	movb	918(%rdi), %al
	movb	%al, 2454(%rsp)
	movb	919(%rdi), %al
	movb	%al, 2455(%rsp)
	movb	920(%rdi), %al
	movb	%al, 2456(%rsp)
	movb	921(%rdi), %al
	movb	%al, 2457(%rsp)
	movb	922(%rdi), %al
	movb	%al, 2458(%rsp)
	movb	923(%rdi), %al
	movb	%al, 2459(%rsp)
	movb	924(%rdi), %al
	movb	%al, 2460(%rsp)
	movb	925(%rdi), %al
	movb	%al, 2461(%rsp)
	movb	926(%rdi), %al
	movb	%al, 2462(%rsp)
	movb	927(%rdi), %al
	movb	%al, 2463(%rsp)
	movb	928(%rdi), %al
	movb	%al, 2464(%rsp)
	movb	929(%rdi), %al
	movb	%al, 2465(%rsp)
	movb	930(%rdi), %al
	movb	%al, 2466(%rsp)
	movb	931(%rdi), %al
	movb	%al, 2467(%rsp)
	movb	932(%rdi), %al
	movb	%al, 2468(%rsp)
	movb	933(%rdi), %al
	movb	%al, 2469(%rsp)
	movb	934(%rdi), %al
	movb	%al, 2470(%rsp)
	movb	935(%rdi), %al
	movb	%al, 2471(%rsp)
	movb	936(%rdi), %al
	movb	%al, 2472(%rsp)
	movb	937(%rdi), %al
	movb	%al, 2473(%rsp)
	movb	938(%rdi), %al
	movb	%al, 2474(%rsp)
	movb	939(%rdi), %al
	movb	%al, 2475(%rsp)
	movb	940(%rdi), %al
	movb	%al, 2476(%rsp)
	movb	941(%rdi), %al
	movb	%al, 2477(%rsp)
	movb	942(%rdi), %al
	movb	%al, 2478(%rsp)
	movb	943(%rdi), %al
	movb	%al, 2479(%rsp)
	movb	944(%rdi), %al
	movb	%al, 2480(%rsp)
	movb	945(%rdi), %al
	movb	%al, 2481(%rsp)
	movb	946(%rdi), %al
	movb	%al, 2482(%rsp)
	movb	947(%rdi), %al
	movb	%al, 2483(%rsp)
	movb	948(%rdi), %al
	movb	%al, 2484(%rsp)
	movb	949(%rdi), %al
	movb	%al, 2485(%rsp)
	movb	950(%rdi), %al
	movb	%al, 2486(%rsp)
	movb	951(%rdi), %al
	movb	%al, 2487(%rsp)
	movb	952(%rdi), %al
	movb	%al, 2488(%rsp)
	movb	953(%rdi), %al
	movb	%al, 2489(%rsp)
	movb	954(%rdi), %al
	movb	%al, 2490(%rsp)
	movb	955(%rdi), %al
	movb	%al, 2491(%rsp)
	movb	956(%rdi), %al
	movb	%al, 2492(%rsp)
	movb	957(%rdi), %al
	movb	%al, 2493(%rsp)
	movb	958(%rdi), %al
	movb	%al, 2494(%rsp)
	movb	959(%rdi), %al
	movb	%al, 2495(%rsp)
	leaq	1536(%rsp), %rax
	movq	%rsp, %rcx
	leaq	LBS2POLVECp_jazz$1(%rip), 	%r10
	jmp 	LBS2POLVECp$1
LBS2POLVECp_jazz$1:
	movw	(%rsp), %ax
	movw	%ax, (%rsi)
	movw	2(%rsp), %ax
	movw	%ax, 2(%rsi)
	movw	4(%rsp), %ax
	movw	%ax, 4(%rsi)
	movw	6(%rsp), %ax
	movw	%ax, 6(%rsi)
	movw	8(%rsp), %ax
	movw	%ax, 8(%rsi)
	movw	10(%rsp), %ax
	movw	%ax, 10(%rsi)
	movw	12(%rsp), %ax
	movw	%ax, 12(%rsi)
	movw	14(%rsp), %ax
	movw	%ax, 14(%rsi)
	movw	16(%rsp), %ax
	movw	%ax, 16(%rsi)
	movw	18(%rsp), %ax
	movw	%ax, 18(%rsi)
	movw	20(%rsp), %ax
	movw	%ax, 20(%rsi)
	movw	22(%rsp), %ax
	movw	%ax, 22(%rsi)
	movw	24(%rsp), %ax
	movw	%ax, 24(%rsi)
	movw	26(%rsp), %ax
	movw	%ax, 26(%rsi)
	movw	28(%rsp), %ax
	movw	%ax, 28(%rsi)
	movw	30(%rsp), %ax
	movw	%ax, 30(%rsi)
	movw	32(%rsp), %ax
	movw	%ax, 32(%rsi)
	movw	34(%rsp), %ax
	movw	%ax, 34(%rsi)
	movw	36(%rsp), %ax
	movw	%ax, 36(%rsi)
	movw	38(%rsp), %ax
	movw	%ax, 38(%rsi)
	movw	40(%rsp), %ax
	movw	%ax, 40(%rsi)
	movw	42(%rsp), %ax
	movw	%ax, 42(%rsi)
	movw	44(%rsp), %ax
	movw	%ax, 44(%rsi)
	movw	46(%rsp), %ax
	movw	%ax, 46(%rsi)
	movw	48(%rsp), %ax
	movw	%ax, 48(%rsi)
	movw	50(%rsp), %ax
	movw	%ax, 50(%rsi)
	movw	52(%rsp), %ax
	movw	%ax, 52(%rsi)
	movw	54(%rsp), %ax
	movw	%ax, 54(%rsi)
	movw	56(%rsp), %ax
	movw	%ax, 56(%rsi)
	movw	58(%rsp), %ax
	movw	%ax, 58(%rsi)
	movw	60(%rsp), %ax
	movw	%ax, 60(%rsi)
	movw	62(%rsp), %ax
	movw	%ax, 62(%rsi)
	movw	64(%rsp), %ax
	movw	%ax, 64(%rsi)
	movw	66(%rsp), %ax
	movw	%ax, 66(%rsi)
	movw	68(%rsp), %ax
	movw	%ax, 68(%rsi)
	movw	70(%rsp), %ax
	movw	%ax, 70(%rsi)
	movw	72(%rsp), %ax
	movw	%ax, 72(%rsi)
	movw	74(%rsp), %ax
	movw	%ax, 74(%rsi)
	movw	76(%rsp), %ax
	movw	%ax, 76(%rsi)
	movw	78(%rsp), %ax
	movw	%ax, 78(%rsi)
	movw	80(%rsp), %ax
	movw	%ax, 80(%rsi)
	movw	82(%rsp), %ax
	movw	%ax, 82(%rsi)
	movw	84(%rsp), %ax
	movw	%ax, 84(%rsi)
	movw	86(%rsp), %ax
	movw	%ax, 86(%rsi)
	movw	88(%rsp), %ax
	movw	%ax, 88(%rsi)
	movw	90(%rsp), %ax
	movw	%ax, 90(%rsi)
	movw	92(%rsp), %ax
	movw	%ax, 92(%rsi)
	movw	94(%rsp), %ax
	movw	%ax, 94(%rsi)
	movw	96(%rsp), %ax
	movw	%ax, 96(%rsi)
	movw	98(%rsp), %ax
	movw	%ax, 98(%rsi)
	movw	100(%rsp), %ax
	movw	%ax, 100(%rsi)
	movw	102(%rsp), %ax
	movw	%ax, 102(%rsi)
	movw	104(%rsp), %ax
	movw	%ax, 104(%rsi)
	movw	106(%rsp), %ax
	movw	%ax, 106(%rsi)
	movw	108(%rsp), %ax
	movw	%ax, 108(%rsi)
	movw	110(%rsp), %ax
	movw	%ax, 110(%rsi)
	movw	112(%rsp), %ax
	movw	%ax, 112(%rsi)
	movw	114(%rsp), %ax
	movw	%ax, 114(%rsi)
	movw	116(%rsp), %ax
	movw	%ax, 116(%rsi)
	movw	118(%rsp), %ax
	movw	%ax, 118(%rsi)
	movw	120(%rsp), %ax
	movw	%ax, 120(%rsi)
	movw	122(%rsp), %ax
	movw	%ax, 122(%rsi)
	movw	124(%rsp), %ax
	movw	%ax, 124(%rsi)
	movw	126(%rsp), %ax
	movw	%ax, 126(%rsi)
	movw	128(%rsp), %ax
	movw	%ax, 128(%rsi)
	movw	130(%rsp), %ax
	movw	%ax, 130(%rsi)
	movw	132(%rsp), %ax
	movw	%ax, 132(%rsi)
	movw	134(%rsp), %ax
	movw	%ax, 134(%rsi)
	movw	136(%rsp), %ax
	movw	%ax, 136(%rsi)
	movw	138(%rsp), %ax
	movw	%ax, 138(%rsi)
	movw	140(%rsp), %ax
	movw	%ax, 140(%rsi)
	movw	142(%rsp), %ax
	movw	%ax, 142(%rsi)
	movw	144(%rsp), %ax
	movw	%ax, 144(%rsi)
	movw	146(%rsp), %ax
	movw	%ax, 146(%rsi)
	movw	148(%rsp), %ax
	movw	%ax, 148(%rsi)
	movw	150(%rsp), %ax
	movw	%ax, 150(%rsi)
	movw	152(%rsp), %ax
	movw	%ax, 152(%rsi)
	movw	154(%rsp), %ax
	movw	%ax, 154(%rsi)
	movw	156(%rsp), %ax
	movw	%ax, 156(%rsi)
	movw	158(%rsp), %ax
	movw	%ax, 158(%rsi)
	movw	160(%rsp), %ax
	movw	%ax, 160(%rsi)
	movw	162(%rsp), %ax
	movw	%ax, 162(%rsi)
	movw	164(%rsp), %ax
	movw	%ax, 164(%rsi)
	movw	166(%rsp), %ax
	movw	%ax, 166(%rsi)
	movw	168(%rsp), %ax
	movw	%ax, 168(%rsi)
	movw	170(%rsp), %ax
	movw	%ax, 170(%rsi)
	movw	172(%rsp), %ax
	movw	%ax, 172(%rsi)
	movw	174(%rsp), %ax
	movw	%ax, 174(%rsi)
	movw	176(%rsp), %ax
	movw	%ax, 176(%rsi)
	movw	178(%rsp), %ax
	movw	%ax, 178(%rsi)
	movw	180(%rsp), %ax
	movw	%ax, 180(%rsi)
	movw	182(%rsp), %ax
	movw	%ax, 182(%rsi)
	movw	184(%rsp), %ax
	movw	%ax, 184(%rsi)
	movw	186(%rsp), %ax
	movw	%ax, 186(%rsi)
	movw	188(%rsp), %ax
	movw	%ax, 188(%rsi)
	movw	190(%rsp), %ax
	movw	%ax, 190(%rsi)
	movw	192(%rsp), %ax
	movw	%ax, 192(%rsi)
	movw	194(%rsp), %ax
	movw	%ax, 194(%rsi)
	movw	196(%rsp), %ax
	movw	%ax, 196(%rsi)
	movw	198(%rsp), %ax
	movw	%ax, 198(%rsi)
	movw	200(%rsp), %ax
	movw	%ax, 200(%rsi)
	movw	202(%rsp), %ax
	movw	%ax, 202(%rsi)
	movw	204(%rsp), %ax
	movw	%ax, 204(%rsi)
	movw	206(%rsp), %ax
	movw	%ax, 206(%rsi)
	movw	208(%rsp), %ax
	movw	%ax, 208(%rsi)
	movw	210(%rsp), %ax
	movw	%ax, 210(%rsi)
	movw	212(%rsp), %ax
	movw	%ax, 212(%rsi)
	movw	214(%rsp), %ax
	movw	%ax, 214(%rsi)
	movw	216(%rsp), %ax
	movw	%ax, 216(%rsi)
	movw	218(%rsp), %ax
	movw	%ax, 218(%rsi)
	movw	220(%rsp), %ax
	movw	%ax, 220(%rsi)
	movw	222(%rsp), %ax
	movw	%ax, 222(%rsi)
	movw	224(%rsp), %ax
	movw	%ax, 224(%rsi)
	movw	226(%rsp), %ax
	movw	%ax, 226(%rsi)
	movw	228(%rsp), %ax
	movw	%ax, 228(%rsi)
	movw	230(%rsp), %ax
	movw	%ax, 230(%rsi)
	movw	232(%rsp), %ax
	movw	%ax, 232(%rsi)
	movw	234(%rsp), %ax
	movw	%ax, 234(%rsi)
	movw	236(%rsp), %ax
	movw	%ax, 236(%rsi)
	movw	238(%rsp), %ax
	movw	%ax, 238(%rsi)
	movw	240(%rsp), %ax
	movw	%ax, 240(%rsi)
	movw	242(%rsp), %ax
	movw	%ax, 242(%rsi)
	movw	244(%rsp), %ax
	movw	%ax, 244(%rsi)
	movw	246(%rsp), %ax
	movw	%ax, 246(%rsi)
	movw	248(%rsp), %ax
	movw	%ax, 248(%rsi)
	movw	250(%rsp), %ax
	movw	%ax, 250(%rsi)
	movw	252(%rsp), %ax
	movw	%ax, 252(%rsi)
	movw	254(%rsp), %ax
	movw	%ax, 254(%rsi)
	movw	256(%rsp), %ax
	movw	%ax, 256(%rsi)
	movw	258(%rsp), %ax
	movw	%ax, 258(%rsi)
	movw	260(%rsp), %ax
	movw	%ax, 260(%rsi)
	movw	262(%rsp), %ax
	movw	%ax, 262(%rsi)
	movw	264(%rsp), %ax
	movw	%ax, 264(%rsi)
	movw	266(%rsp), %ax
	movw	%ax, 266(%rsi)
	movw	268(%rsp), %ax
	movw	%ax, 268(%rsi)
	movw	270(%rsp), %ax
	movw	%ax, 270(%rsi)
	movw	272(%rsp), %ax
	movw	%ax, 272(%rsi)
	movw	274(%rsp), %ax
	movw	%ax, 274(%rsi)
	movw	276(%rsp), %ax
	movw	%ax, 276(%rsi)
	movw	278(%rsp), %ax
	movw	%ax, 278(%rsi)
	movw	280(%rsp), %ax
	movw	%ax, 280(%rsi)
	movw	282(%rsp), %ax
	movw	%ax, 282(%rsi)
	movw	284(%rsp), %ax
	movw	%ax, 284(%rsi)
	movw	286(%rsp), %ax
	movw	%ax, 286(%rsi)
	movw	288(%rsp), %ax
	movw	%ax, 288(%rsi)
	movw	290(%rsp), %ax
	movw	%ax, 290(%rsi)
	movw	292(%rsp), %ax
	movw	%ax, 292(%rsi)
	movw	294(%rsp), %ax
	movw	%ax, 294(%rsi)
	movw	296(%rsp), %ax
	movw	%ax, 296(%rsi)
	movw	298(%rsp), %ax
	movw	%ax, 298(%rsi)
	movw	300(%rsp), %ax
	movw	%ax, 300(%rsi)
	movw	302(%rsp), %ax
	movw	%ax, 302(%rsi)
	movw	304(%rsp), %ax
	movw	%ax, 304(%rsi)
	movw	306(%rsp), %ax
	movw	%ax, 306(%rsi)
	movw	308(%rsp), %ax
	movw	%ax, 308(%rsi)
	movw	310(%rsp), %ax
	movw	%ax, 310(%rsi)
	movw	312(%rsp), %ax
	movw	%ax, 312(%rsi)
	movw	314(%rsp), %ax
	movw	%ax, 314(%rsi)
	movw	316(%rsp), %ax
	movw	%ax, 316(%rsi)
	movw	318(%rsp), %ax
	movw	%ax, 318(%rsi)
	movw	320(%rsp), %ax
	movw	%ax, 320(%rsi)
	movw	322(%rsp), %ax
	movw	%ax, 322(%rsi)
	movw	324(%rsp), %ax
	movw	%ax, 324(%rsi)
	movw	326(%rsp), %ax
	movw	%ax, 326(%rsi)
	movw	328(%rsp), %ax
	movw	%ax, 328(%rsi)
	movw	330(%rsp), %ax
	movw	%ax, 330(%rsi)
	movw	332(%rsp), %ax
	movw	%ax, 332(%rsi)
	movw	334(%rsp), %ax
	movw	%ax, 334(%rsi)
	movw	336(%rsp), %ax
	movw	%ax, 336(%rsi)
	movw	338(%rsp), %ax
	movw	%ax, 338(%rsi)
	movw	340(%rsp), %ax
	movw	%ax, 340(%rsi)
	movw	342(%rsp), %ax
	movw	%ax, 342(%rsi)
	movw	344(%rsp), %ax
	movw	%ax, 344(%rsi)
	movw	346(%rsp), %ax
	movw	%ax, 346(%rsi)
	movw	348(%rsp), %ax
	movw	%ax, 348(%rsi)
	movw	350(%rsp), %ax
	movw	%ax, 350(%rsi)
	movw	352(%rsp), %ax
	movw	%ax, 352(%rsi)
	movw	354(%rsp), %ax
	movw	%ax, 354(%rsi)
	movw	356(%rsp), %ax
	movw	%ax, 356(%rsi)
	movw	358(%rsp), %ax
	movw	%ax, 358(%rsi)
	movw	360(%rsp), %ax
	movw	%ax, 360(%rsi)
	movw	362(%rsp), %ax
	movw	%ax, 362(%rsi)
	movw	364(%rsp), %ax
	movw	%ax, 364(%rsi)
	movw	366(%rsp), %ax
	movw	%ax, 366(%rsi)
	movw	368(%rsp), %ax
	movw	%ax, 368(%rsi)
	movw	370(%rsp), %ax
	movw	%ax, 370(%rsi)
	movw	372(%rsp), %ax
	movw	%ax, 372(%rsi)
	movw	374(%rsp), %ax
	movw	%ax, 374(%rsi)
	movw	376(%rsp), %ax
	movw	%ax, 376(%rsi)
	movw	378(%rsp), %ax
	movw	%ax, 378(%rsi)
	movw	380(%rsp), %ax
	movw	%ax, 380(%rsi)
	movw	382(%rsp), %ax
	movw	%ax, 382(%rsi)
	movw	384(%rsp), %ax
	movw	%ax, 384(%rsi)
	movw	386(%rsp), %ax
	movw	%ax, 386(%rsi)
	movw	388(%rsp), %ax
	movw	%ax, 388(%rsi)
	movw	390(%rsp), %ax
	movw	%ax, 390(%rsi)
	movw	392(%rsp), %ax
	movw	%ax, 392(%rsi)
	movw	394(%rsp), %ax
	movw	%ax, 394(%rsi)
	movw	396(%rsp), %ax
	movw	%ax, 396(%rsi)
	movw	398(%rsp), %ax
	movw	%ax, 398(%rsi)
	movw	400(%rsp), %ax
	movw	%ax, 400(%rsi)
	movw	402(%rsp), %ax
	movw	%ax, 402(%rsi)
	movw	404(%rsp), %ax
	movw	%ax, 404(%rsi)
	movw	406(%rsp), %ax
	movw	%ax, 406(%rsi)
	movw	408(%rsp), %ax
	movw	%ax, 408(%rsi)
	movw	410(%rsp), %ax
	movw	%ax, 410(%rsi)
	movw	412(%rsp), %ax
	movw	%ax, 412(%rsi)
	movw	414(%rsp), %ax
	movw	%ax, 414(%rsi)
	movw	416(%rsp), %ax
	movw	%ax, 416(%rsi)
	movw	418(%rsp), %ax
	movw	%ax, 418(%rsi)
	movw	420(%rsp), %ax
	movw	%ax, 420(%rsi)
	movw	422(%rsp), %ax
	movw	%ax, 422(%rsi)
	movw	424(%rsp), %ax
	movw	%ax, 424(%rsi)
	movw	426(%rsp), %ax
	movw	%ax, 426(%rsi)
	movw	428(%rsp), %ax
	movw	%ax, 428(%rsi)
	movw	430(%rsp), %ax
	movw	%ax, 430(%rsi)
	movw	432(%rsp), %ax
	movw	%ax, 432(%rsi)
	movw	434(%rsp), %ax
	movw	%ax, 434(%rsi)
	movw	436(%rsp), %ax
	movw	%ax, 436(%rsi)
	movw	438(%rsp), %ax
	movw	%ax, 438(%rsi)
	movw	440(%rsp), %ax
	movw	%ax, 440(%rsi)
	movw	442(%rsp), %ax
	movw	%ax, 442(%rsi)
	movw	444(%rsp), %ax
	movw	%ax, 444(%rsi)
	movw	446(%rsp), %ax
	movw	%ax, 446(%rsi)
	movw	448(%rsp), %ax
	movw	%ax, 448(%rsi)
	movw	450(%rsp), %ax
	movw	%ax, 450(%rsi)
	movw	452(%rsp), %ax
	movw	%ax, 452(%rsi)
	movw	454(%rsp), %ax
	movw	%ax, 454(%rsi)
	movw	456(%rsp), %ax
	movw	%ax, 456(%rsi)
	movw	458(%rsp), %ax
	movw	%ax, 458(%rsi)
	movw	460(%rsp), %ax
	movw	%ax, 460(%rsi)
	movw	462(%rsp), %ax
	movw	%ax, 462(%rsi)
	movw	464(%rsp), %ax
	movw	%ax, 464(%rsi)
	movw	466(%rsp), %ax
	movw	%ax, 466(%rsi)
	movw	468(%rsp), %ax
	movw	%ax, 468(%rsi)
	movw	470(%rsp), %ax
	movw	%ax, 470(%rsi)
	movw	472(%rsp), %ax
	movw	%ax, 472(%rsi)
	movw	474(%rsp), %ax
	movw	%ax, 474(%rsi)
	movw	476(%rsp), %ax
	movw	%ax, 476(%rsi)
	movw	478(%rsp), %ax
	movw	%ax, 478(%rsi)
	movw	480(%rsp), %ax
	movw	%ax, 480(%rsi)
	movw	482(%rsp), %ax
	movw	%ax, 482(%rsi)
	movw	484(%rsp), %ax
	movw	%ax, 484(%rsi)
	movw	486(%rsp), %ax
	movw	%ax, 486(%rsi)
	movw	488(%rsp), %ax
	movw	%ax, 488(%rsi)
	movw	490(%rsp), %ax
	movw	%ax, 490(%rsi)
	movw	492(%rsp), %ax
	movw	%ax, 492(%rsi)
	movw	494(%rsp), %ax
	movw	%ax, 494(%rsi)
	movw	496(%rsp), %ax
	movw	%ax, 496(%rsi)
	movw	498(%rsp), %ax
	movw	%ax, 498(%rsi)
	movw	500(%rsp), %ax
	movw	%ax, 500(%rsi)
	movw	502(%rsp), %ax
	movw	%ax, 502(%rsi)
	movw	504(%rsp), %ax
	movw	%ax, 504(%rsi)
	movw	506(%rsp), %ax
	movw	%ax, 506(%rsi)
	movw	508(%rsp), %ax
	movw	%ax, 508(%rsi)
	movw	510(%rsp), %ax
	movw	%ax, 510(%rsi)
	movw	512(%rsp), %ax
	movw	%ax, 512(%rsi)
	movw	514(%rsp), %ax
	movw	%ax, 514(%rsi)
	movw	516(%rsp), %ax
	movw	%ax, 516(%rsi)
	movw	518(%rsp), %ax
	movw	%ax, 518(%rsi)
	movw	520(%rsp), %ax
	movw	%ax, 520(%rsi)
	movw	522(%rsp), %ax
	movw	%ax, 522(%rsi)
	movw	524(%rsp), %ax
	movw	%ax, 524(%rsi)
	movw	526(%rsp), %ax
	movw	%ax, 526(%rsi)
	movw	528(%rsp), %ax
	movw	%ax, 528(%rsi)
	movw	530(%rsp), %ax
	movw	%ax, 530(%rsi)
	movw	532(%rsp), %ax
	movw	%ax, 532(%rsi)
	movw	534(%rsp), %ax
	movw	%ax, 534(%rsi)
	movw	536(%rsp), %ax
	movw	%ax, 536(%rsi)
	movw	538(%rsp), %ax
	movw	%ax, 538(%rsi)
	movw	540(%rsp), %ax
	movw	%ax, 540(%rsi)
	movw	542(%rsp), %ax
	movw	%ax, 542(%rsi)
	movw	544(%rsp), %ax
	movw	%ax, 544(%rsi)
	movw	546(%rsp), %ax
	movw	%ax, 546(%rsi)
	movw	548(%rsp), %ax
	movw	%ax, 548(%rsi)
	movw	550(%rsp), %ax
	movw	%ax, 550(%rsi)
	movw	552(%rsp), %ax
	movw	%ax, 552(%rsi)
	movw	554(%rsp), %ax
	movw	%ax, 554(%rsi)
	movw	556(%rsp), %ax
	movw	%ax, 556(%rsi)
	movw	558(%rsp), %ax
	movw	%ax, 558(%rsi)
	movw	560(%rsp), %ax
	movw	%ax, 560(%rsi)
	movw	562(%rsp), %ax
	movw	%ax, 562(%rsi)
	movw	564(%rsp), %ax
	movw	%ax, 564(%rsi)
	movw	566(%rsp), %ax
	movw	%ax, 566(%rsi)
	movw	568(%rsp), %ax
	movw	%ax, 568(%rsi)
	movw	570(%rsp), %ax
	movw	%ax, 570(%rsi)
	movw	572(%rsp), %ax
	movw	%ax, 572(%rsi)
	movw	574(%rsp), %ax
	movw	%ax, 574(%rsi)
	movw	576(%rsp), %ax
	movw	%ax, 576(%rsi)
	movw	578(%rsp), %ax
	movw	%ax, 578(%rsi)
	movw	580(%rsp), %ax
	movw	%ax, 580(%rsi)
	movw	582(%rsp), %ax
	movw	%ax, 582(%rsi)
	movw	584(%rsp), %ax
	movw	%ax, 584(%rsi)
	movw	586(%rsp), %ax
	movw	%ax, 586(%rsi)
	movw	588(%rsp), %ax
	movw	%ax, 588(%rsi)
	movw	590(%rsp), %ax
	movw	%ax, 590(%rsi)
	movw	592(%rsp), %ax
	movw	%ax, 592(%rsi)
	movw	594(%rsp), %ax
	movw	%ax, 594(%rsi)
	movw	596(%rsp), %ax
	movw	%ax, 596(%rsi)
	movw	598(%rsp), %ax
	movw	%ax, 598(%rsi)
	movw	600(%rsp), %ax
	movw	%ax, 600(%rsi)
	movw	602(%rsp), %ax
	movw	%ax, 602(%rsi)
	movw	604(%rsp), %ax
	movw	%ax, 604(%rsi)
	movw	606(%rsp), %ax
	movw	%ax, 606(%rsi)
	movw	608(%rsp), %ax
	movw	%ax, 608(%rsi)
	movw	610(%rsp), %ax
	movw	%ax, 610(%rsi)
	movw	612(%rsp), %ax
	movw	%ax, 612(%rsi)
	movw	614(%rsp), %ax
	movw	%ax, 614(%rsi)
	movw	616(%rsp), %ax
	movw	%ax, 616(%rsi)
	movw	618(%rsp), %ax
	movw	%ax, 618(%rsi)
	movw	620(%rsp), %ax
	movw	%ax, 620(%rsi)
	movw	622(%rsp), %ax
	movw	%ax, 622(%rsi)
	movw	624(%rsp), %ax
	movw	%ax, 624(%rsi)
	movw	626(%rsp), %ax
	movw	%ax, 626(%rsi)
	movw	628(%rsp), %ax
	movw	%ax, 628(%rsi)
	movw	630(%rsp), %ax
	movw	%ax, 630(%rsi)
	movw	632(%rsp), %ax
	movw	%ax, 632(%rsi)
	movw	634(%rsp), %ax
	movw	%ax, 634(%rsi)
	movw	636(%rsp), %ax
	movw	%ax, 636(%rsi)
	movw	638(%rsp), %ax
	movw	%ax, 638(%rsi)
	movw	640(%rsp), %ax
	movw	%ax, 640(%rsi)
	movw	642(%rsp), %ax
	movw	%ax, 642(%rsi)
	movw	644(%rsp), %ax
	movw	%ax, 644(%rsi)
	movw	646(%rsp), %ax
	movw	%ax, 646(%rsi)
	movw	648(%rsp), %ax
	movw	%ax, 648(%rsi)
	movw	650(%rsp), %ax
	movw	%ax, 650(%rsi)
	movw	652(%rsp), %ax
	movw	%ax, 652(%rsi)
	movw	654(%rsp), %ax
	movw	%ax, 654(%rsi)
	movw	656(%rsp), %ax
	movw	%ax, 656(%rsi)
	movw	658(%rsp), %ax
	movw	%ax, 658(%rsi)
	movw	660(%rsp), %ax
	movw	%ax, 660(%rsi)
	movw	662(%rsp), %ax
	movw	%ax, 662(%rsi)
	movw	664(%rsp), %ax
	movw	%ax, 664(%rsi)
	movw	666(%rsp), %ax
	movw	%ax, 666(%rsi)
	movw	668(%rsp), %ax
	movw	%ax, 668(%rsi)
	movw	670(%rsp), %ax
	movw	%ax, 670(%rsi)
	movw	672(%rsp), %ax
	movw	%ax, 672(%rsi)
	movw	674(%rsp), %ax
	movw	%ax, 674(%rsi)
	movw	676(%rsp), %ax
	movw	%ax, 676(%rsi)
	movw	678(%rsp), %ax
	movw	%ax, 678(%rsi)
	movw	680(%rsp), %ax
	movw	%ax, 680(%rsi)
	movw	682(%rsp), %ax
	movw	%ax, 682(%rsi)
	movw	684(%rsp), %ax
	movw	%ax, 684(%rsi)
	movw	686(%rsp), %ax
	movw	%ax, 686(%rsi)
	movw	688(%rsp), %ax
	movw	%ax, 688(%rsi)
	movw	690(%rsp), %ax
	movw	%ax, 690(%rsi)
	movw	692(%rsp), %ax
	movw	%ax, 692(%rsi)
	movw	694(%rsp), %ax
	movw	%ax, 694(%rsi)
	movw	696(%rsp), %ax
	movw	%ax, 696(%rsi)
	movw	698(%rsp), %ax
	movw	%ax, 698(%rsi)
	movw	700(%rsp), %ax
	movw	%ax, 700(%rsi)
	movw	702(%rsp), %ax
	movw	%ax, 702(%rsi)
	movw	704(%rsp), %ax
	movw	%ax, 704(%rsi)
	movw	706(%rsp), %ax
	movw	%ax, 706(%rsi)
	movw	708(%rsp), %ax
	movw	%ax, 708(%rsi)
	movw	710(%rsp), %ax
	movw	%ax, 710(%rsi)
	movw	712(%rsp), %ax
	movw	%ax, 712(%rsi)
	movw	714(%rsp), %ax
	movw	%ax, 714(%rsi)
	movw	716(%rsp), %ax
	movw	%ax, 716(%rsi)
	movw	718(%rsp), %ax
	movw	%ax, 718(%rsi)
	movw	720(%rsp), %ax
	movw	%ax, 720(%rsi)
	movw	722(%rsp), %ax
	movw	%ax, 722(%rsi)
	movw	724(%rsp), %ax
	movw	%ax, 724(%rsi)
	movw	726(%rsp), %ax
	movw	%ax, 726(%rsi)
	movw	728(%rsp), %ax
	movw	%ax, 728(%rsi)
	movw	730(%rsp), %ax
	movw	%ax, 730(%rsi)
	movw	732(%rsp), %ax
	movw	%ax, 732(%rsi)
	movw	734(%rsp), %ax
	movw	%ax, 734(%rsi)
	movw	736(%rsp), %ax
	movw	%ax, 736(%rsi)
	movw	738(%rsp), %ax
	movw	%ax, 738(%rsi)
	movw	740(%rsp), %ax
	movw	%ax, 740(%rsi)
	movw	742(%rsp), %ax
	movw	%ax, 742(%rsi)
	movw	744(%rsp), %ax
	movw	%ax, 744(%rsi)
	movw	746(%rsp), %ax
	movw	%ax, 746(%rsi)
	movw	748(%rsp), %ax
	movw	%ax, 748(%rsi)
	movw	750(%rsp), %ax
	movw	%ax, 750(%rsi)
	movw	752(%rsp), %ax
	movw	%ax, 752(%rsi)
	movw	754(%rsp), %ax
	movw	%ax, 754(%rsi)
	movw	756(%rsp), %ax
	movw	%ax, 756(%rsi)
	movw	758(%rsp), %ax
	movw	%ax, 758(%rsi)
	movw	760(%rsp), %ax
	movw	%ax, 760(%rsi)
	movw	762(%rsp), %ax
	movw	%ax, 762(%rsi)
	movw	764(%rsp), %ax
	movw	%ax, 764(%rsi)
	movw	766(%rsp), %ax
	movw	%ax, 766(%rsi)
	movw	768(%rsp), %ax
	movw	%ax, 768(%rsi)
	movw	770(%rsp), %ax
	movw	%ax, 770(%rsi)
	movw	772(%rsp), %ax
	movw	%ax, 772(%rsi)
	movw	774(%rsp), %ax
	movw	%ax, 774(%rsi)
	movw	776(%rsp), %ax
	movw	%ax, 776(%rsi)
	movw	778(%rsp), %ax
	movw	%ax, 778(%rsi)
	movw	780(%rsp), %ax
	movw	%ax, 780(%rsi)
	movw	782(%rsp), %ax
	movw	%ax, 782(%rsi)
	movw	784(%rsp), %ax
	movw	%ax, 784(%rsi)
	movw	786(%rsp), %ax
	movw	%ax, 786(%rsi)
	movw	788(%rsp), %ax
	movw	%ax, 788(%rsi)
	movw	790(%rsp), %ax
	movw	%ax, 790(%rsi)
	movw	792(%rsp), %ax
	movw	%ax, 792(%rsi)
	movw	794(%rsp), %ax
	movw	%ax, 794(%rsi)
	movw	796(%rsp), %ax
	movw	%ax, 796(%rsi)
	movw	798(%rsp), %ax
	movw	%ax, 798(%rsi)
	movw	800(%rsp), %ax
	movw	%ax, 800(%rsi)
	movw	802(%rsp), %ax
	movw	%ax, 802(%rsi)
	movw	804(%rsp), %ax
	movw	%ax, 804(%rsi)
	movw	806(%rsp), %ax
	movw	%ax, 806(%rsi)
	movw	808(%rsp), %ax
	movw	%ax, 808(%rsi)
	movw	810(%rsp), %ax
	movw	%ax, 810(%rsi)
	movw	812(%rsp), %ax
	movw	%ax, 812(%rsi)
	movw	814(%rsp), %ax
	movw	%ax, 814(%rsi)
	movw	816(%rsp), %ax
	movw	%ax, 816(%rsi)
	movw	818(%rsp), %ax
	movw	%ax, 818(%rsi)
	movw	820(%rsp), %ax
	movw	%ax, 820(%rsi)
	movw	822(%rsp), %ax
	movw	%ax, 822(%rsi)
	movw	824(%rsp), %ax
	movw	%ax, 824(%rsi)
	movw	826(%rsp), %ax
	movw	%ax, 826(%rsi)
	movw	828(%rsp), %ax
	movw	%ax, 828(%rsi)
	movw	830(%rsp), %ax
	movw	%ax, 830(%rsi)
	movw	832(%rsp), %ax
	movw	%ax, 832(%rsi)
	movw	834(%rsp), %ax
	movw	%ax, 834(%rsi)
	movw	836(%rsp), %ax
	movw	%ax, 836(%rsi)
	movw	838(%rsp), %ax
	movw	%ax, 838(%rsi)
	movw	840(%rsp), %ax
	movw	%ax, 840(%rsi)
	movw	842(%rsp), %ax
	movw	%ax, 842(%rsi)
	movw	844(%rsp), %ax
	movw	%ax, 844(%rsi)
	movw	846(%rsp), %ax
	movw	%ax, 846(%rsi)
	movw	848(%rsp), %ax
	movw	%ax, 848(%rsi)
	movw	850(%rsp), %ax
	movw	%ax, 850(%rsi)
	movw	852(%rsp), %ax
	movw	%ax, 852(%rsi)
	movw	854(%rsp), %ax
	movw	%ax, 854(%rsi)
	movw	856(%rsp), %ax
	movw	%ax, 856(%rsi)
	movw	858(%rsp), %ax
	movw	%ax, 858(%rsi)
	movw	860(%rsp), %ax
	movw	%ax, 860(%rsi)
	movw	862(%rsp), %ax
	movw	%ax, 862(%rsi)
	movw	864(%rsp), %ax
	movw	%ax, 864(%rsi)
	movw	866(%rsp), %ax
	movw	%ax, 866(%rsi)
	movw	868(%rsp), %ax
	movw	%ax, 868(%rsi)
	movw	870(%rsp), %ax
	movw	%ax, 870(%rsi)
	movw	872(%rsp), %ax
	movw	%ax, 872(%rsi)
	movw	874(%rsp), %ax
	movw	%ax, 874(%rsi)
	movw	876(%rsp), %ax
	movw	%ax, 876(%rsi)
	movw	878(%rsp), %ax
	movw	%ax, 878(%rsi)
	movw	880(%rsp), %ax
	movw	%ax, 880(%rsi)
	movw	882(%rsp), %ax
	movw	%ax, 882(%rsi)
	movw	884(%rsp), %ax
	movw	%ax, 884(%rsi)
	movw	886(%rsp), %ax
	movw	%ax, 886(%rsi)
	movw	888(%rsp), %ax
	movw	%ax, 888(%rsi)
	movw	890(%rsp), %ax
	movw	%ax, 890(%rsi)
	movw	892(%rsp), %ax
	movw	%ax, 892(%rsi)
	movw	894(%rsp), %ax
	movw	%ax, 894(%rsi)
	movw	896(%rsp), %ax
	movw	%ax, 896(%rsi)
	movw	898(%rsp), %ax
	movw	%ax, 898(%rsi)
	movw	900(%rsp), %ax
	movw	%ax, 900(%rsi)
	movw	902(%rsp), %ax
	movw	%ax, 902(%rsi)
	movw	904(%rsp), %ax
	movw	%ax, 904(%rsi)
	movw	906(%rsp), %ax
	movw	%ax, 906(%rsi)
	movw	908(%rsp), %ax
	movw	%ax, 908(%rsi)
	movw	910(%rsp), %ax
	movw	%ax, 910(%rsi)
	movw	912(%rsp), %ax
	movw	%ax, 912(%rsi)
	movw	914(%rsp), %ax
	movw	%ax, 914(%rsi)
	movw	916(%rsp), %ax
	movw	%ax, 916(%rsi)
	movw	918(%rsp), %ax
	movw	%ax, 918(%rsi)
	movw	920(%rsp), %ax
	movw	%ax, 920(%rsi)
	movw	922(%rsp), %ax
	movw	%ax, 922(%rsi)
	movw	924(%rsp), %ax
	movw	%ax, 924(%rsi)
	movw	926(%rsp), %ax
	movw	%ax, 926(%rsi)
	movw	928(%rsp), %ax
	movw	%ax, 928(%rsi)
	movw	930(%rsp), %ax
	movw	%ax, 930(%rsi)
	movw	932(%rsp), %ax
	movw	%ax, 932(%rsi)
	movw	934(%rsp), %ax
	movw	%ax, 934(%rsi)
	movw	936(%rsp), %ax
	movw	%ax, 936(%rsi)
	movw	938(%rsp), %ax
	movw	%ax, 938(%rsi)
	movw	940(%rsp), %ax
	movw	%ax, 940(%rsi)
	movw	942(%rsp), %ax
	movw	%ax, 942(%rsi)
	movw	944(%rsp), %ax
	movw	%ax, 944(%rsi)
	movw	946(%rsp), %ax
	movw	%ax, 946(%rsi)
	movw	948(%rsp), %ax
	movw	%ax, 948(%rsi)
	movw	950(%rsp), %ax
	movw	%ax, 950(%rsi)
	movw	952(%rsp), %ax
	movw	%ax, 952(%rsi)
	movw	954(%rsp), %ax
	movw	%ax, 954(%rsi)
	movw	956(%rsp), %ax
	movw	%ax, 956(%rsi)
	movw	958(%rsp), %ax
	movw	%ax, 958(%rsi)
	movw	960(%rsp), %ax
	movw	%ax, 960(%rsi)
	movw	962(%rsp), %ax
	movw	%ax, 962(%rsi)
	movw	964(%rsp), %ax
	movw	%ax, 964(%rsi)
	movw	966(%rsp), %ax
	movw	%ax, 966(%rsi)
	movw	968(%rsp), %ax
	movw	%ax, 968(%rsi)
	movw	970(%rsp), %ax
	movw	%ax, 970(%rsi)
	movw	972(%rsp), %ax
	movw	%ax, 972(%rsi)
	movw	974(%rsp), %ax
	movw	%ax, 974(%rsi)
	movw	976(%rsp), %ax
	movw	%ax, 976(%rsi)
	movw	978(%rsp), %ax
	movw	%ax, 978(%rsi)
	movw	980(%rsp), %ax
	movw	%ax, 980(%rsi)
	movw	982(%rsp), %ax
	movw	%ax, 982(%rsi)
	movw	984(%rsp), %ax
	movw	%ax, 984(%rsi)
	movw	986(%rsp), %ax
	movw	%ax, 986(%rsi)
	movw	988(%rsp), %ax
	movw	%ax, 988(%rsi)
	movw	990(%rsp), %ax
	movw	%ax, 990(%rsi)
	movw	992(%rsp), %ax
	movw	%ax, 992(%rsi)
	movw	994(%rsp), %ax
	movw	%ax, 994(%rsi)
	movw	996(%rsp), %ax
	movw	%ax, 996(%rsi)
	movw	998(%rsp), %ax
	movw	%ax, 998(%rsi)
	movw	1000(%rsp), %ax
	movw	%ax, 1000(%rsi)
	movw	1002(%rsp), %ax
	movw	%ax, 1002(%rsi)
	movw	1004(%rsp), %ax
	movw	%ax, 1004(%rsi)
	movw	1006(%rsp), %ax
	movw	%ax, 1006(%rsi)
	movw	1008(%rsp), %ax
	movw	%ax, 1008(%rsi)
	movw	1010(%rsp), %ax
	movw	%ax, 1010(%rsi)
	movw	1012(%rsp), %ax
	movw	%ax, 1012(%rsi)
	movw	1014(%rsp), %ax
	movw	%ax, 1014(%rsi)
	movw	1016(%rsp), %ax
	movw	%ax, 1016(%rsi)
	movw	1018(%rsp), %ax
	movw	%ax, 1018(%rsi)
	movw	1020(%rsp), %ax
	movw	%ax, 1020(%rsi)
	movw	1022(%rsp), %ax
	movw	%ax, 1022(%rsi)
	movw	1024(%rsp), %ax
	movw	%ax, 1024(%rsi)
	movw	1026(%rsp), %ax
	movw	%ax, 1026(%rsi)
	movw	1028(%rsp), %ax
	movw	%ax, 1028(%rsi)
	movw	1030(%rsp), %ax
	movw	%ax, 1030(%rsi)
	movw	1032(%rsp), %ax
	movw	%ax, 1032(%rsi)
	movw	1034(%rsp), %ax
	movw	%ax, 1034(%rsi)
	movw	1036(%rsp), %ax
	movw	%ax, 1036(%rsi)
	movw	1038(%rsp), %ax
	movw	%ax, 1038(%rsi)
	movw	1040(%rsp), %ax
	movw	%ax, 1040(%rsi)
	movw	1042(%rsp), %ax
	movw	%ax, 1042(%rsi)
	movw	1044(%rsp), %ax
	movw	%ax, 1044(%rsi)
	movw	1046(%rsp), %ax
	movw	%ax, 1046(%rsi)
	movw	1048(%rsp), %ax
	movw	%ax, 1048(%rsi)
	movw	1050(%rsp), %ax
	movw	%ax, 1050(%rsi)
	movw	1052(%rsp), %ax
	movw	%ax, 1052(%rsi)
	movw	1054(%rsp), %ax
	movw	%ax, 1054(%rsi)
	movw	1056(%rsp), %ax
	movw	%ax, 1056(%rsi)
	movw	1058(%rsp), %ax
	movw	%ax, 1058(%rsi)
	movw	1060(%rsp), %ax
	movw	%ax, 1060(%rsi)
	movw	1062(%rsp), %ax
	movw	%ax, 1062(%rsi)
	movw	1064(%rsp), %ax
	movw	%ax, 1064(%rsi)
	movw	1066(%rsp), %ax
	movw	%ax, 1066(%rsi)
	movw	1068(%rsp), %ax
	movw	%ax, 1068(%rsi)
	movw	1070(%rsp), %ax
	movw	%ax, 1070(%rsi)
	movw	1072(%rsp), %ax
	movw	%ax, 1072(%rsi)
	movw	1074(%rsp), %ax
	movw	%ax, 1074(%rsi)
	movw	1076(%rsp), %ax
	movw	%ax, 1076(%rsi)
	movw	1078(%rsp), %ax
	movw	%ax, 1078(%rsi)
	movw	1080(%rsp), %ax
	movw	%ax, 1080(%rsi)
	movw	1082(%rsp), %ax
	movw	%ax, 1082(%rsi)
	movw	1084(%rsp), %ax
	movw	%ax, 1084(%rsi)
	movw	1086(%rsp), %ax
	movw	%ax, 1086(%rsi)
	movw	1088(%rsp), %ax
	movw	%ax, 1088(%rsi)
	movw	1090(%rsp), %ax
	movw	%ax, 1090(%rsi)
	movw	1092(%rsp), %ax
	movw	%ax, 1092(%rsi)
	movw	1094(%rsp), %ax
	movw	%ax, 1094(%rsi)
	movw	1096(%rsp), %ax
	movw	%ax, 1096(%rsi)
	movw	1098(%rsp), %ax
	movw	%ax, 1098(%rsi)
	movw	1100(%rsp), %ax
	movw	%ax, 1100(%rsi)
	movw	1102(%rsp), %ax
	movw	%ax, 1102(%rsi)
	movw	1104(%rsp), %ax
	movw	%ax, 1104(%rsi)
	movw	1106(%rsp), %ax
	movw	%ax, 1106(%rsi)
	movw	1108(%rsp), %ax
	movw	%ax, 1108(%rsi)
	movw	1110(%rsp), %ax
	movw	%ax, 1110(%rsi)
	movw	1112(%rsp), %ax
	movw	%ax, 1112(%rsi)
	movw	1114(%rsp), %ax
	movw	%ax, 1114(%rsi)
	movw	1116(%rsp), %ax
	movw	%ax, 1116(%rsi)
	movw	1118(%rsp), %ax
	movw	%ax, 1118(%rsi)
	movw	1120(%rsp), %ax
	movw	%ax, 1120(%rsi)
	movw	1122(%rsp), %ax
	movw	%ax, 1122(%rsi)
	movw	1124(%rsp), %ax
	movw	%ax, 1124(%rsi)
	movw	1126(%rsp), %ax
	movw	%ax, 1126(%rsi)
	movw	1128(%rsp), %ax
	movw	%ax, 1128(%rsi)
	movw	1130(%rsp), %ax
	movw	%ax, 1130(%rsi)
	movw	1132(%rsp), %ax
	movw	%ax, 1132(%rsi)
	movw	1134(%rsp), %ax
	movw	%ax, 1134(%rsi)
	movw	1136(%rsp), %ax
	movw	%ax, 1136(%rsi)
	movw	1138(%rsp), %ax
	movw	%ax, 1138(%rsi)
	movw	1140(%rsp), %ax
	movw	%ax, 1140(%rsi)
	movw	1142(%rsp), %ax
	movw	%ax, 1142(%rsi)
	movw	1144(%rsp), %ax
	movw	%ax, 1144(%rsi)
	movw	1146(%rsp), %ax
	movw	%ax, 1146(%rsi)
	movw	1148(%rsp), %ax
	movw	%ax, 1148(%rsi)
	movw	1150(%rsp), %ax
	movw	%ax, 1150(%rsi)
	movw	1152(%rsp), %ax
	movw	%ax, 1152(%rsi)
	movw	1154(%rsp), %ax
	movw	%ax, 1154(%rsi)
	movw	1156(%rsp), %ax
	movw	%ax, 1156(%rsi)
	movw	1158(%rsp), %ax
	movw	%ax, 1158(%rsi)
	movw	1160(%rsp), %ax
	movw	%ax, 1160(%rsi)
	movw	1162(%rsp), %ax
	movw	%ax, 1162(%rsi)
	movw	1164(%rsp), %ax
	movw	%ax, 1164(%rsi)
	movw	1166(%rsp), %ax
	movw	%ax, 1166(%rsi)
	movw	1168(%rsp), %ax
	movw	%ax, 1168(%rsi)
	movw	1170(%rsp), %ax
	movw	%ax, 1170(%rsi)
	movw	1172(%rsp), %ax
	movw	%ax, 1172(%rsi)
	movw	1174(%rsp), %ax
	movw	%ax, 1174(%rsi)
	movw	1176(%rsp), %ax
	movw	%ax, 1176(%rsi)
	movw	1178(%rsp), %ax
	movw	%ax, 1178(%rsi)
	movw	1180(%rsp), %ax
	movw	%ax, 1180(%rsi)
	movw	1182(%rsp), %ax
	movw	%ax, 1182(%rsi)
	movw	1184(%rsp), %ax
	movw	%ax, 1184(%rsi)
	movw	1186(%rsp), %ax
	movw	%ax, 1186(%rsi)
	movw	1188(%rsp), %ax
	movw	%ax, 1188(%rsi)
	movw	1190(%rsp), %ax
	movw	%ax, 1190(%rsi)
	movw	1192(%rsp), %ax
	movw	%ax, 1192(%rsi)
	movw	1194(%rsp), %ax
	movw	%ax, 1194(%rsi)
	movw	1196(%rsp), %ax
	movw	%ax, 1196(%rsi)
	movw	1198(%rsp), %ax
	movw	%ax, 1198(%rsi)
	movw	1200(%rsp), %ax
	movw	%ax, 1200(%rsi)
	movw	1202(%rsp), %ax
	movw	%ax, 1202(%rsi)
	movw	1204(%rsp), %ax
	movw	%ax, 1204(%rsi)
	movw	1206(%rsp), %ax
	movw	%ax, 1206(%rsi)
	movw	1208(%rsp), %ax
	movw	%ax, 1208(%rsi)
	movw	1210(%rsp), %ax
	movw	%ax, 1210(%rsi)
	movw	1212(%rsp), %ax
	movw	%ax, 1212(%rsi)
	movw	1214(%rsp), %ax
	movw	%ax, 1214(%rsi)
	movw	1216(%rsp), %ax
	movw	%ax, 1216(%rsi)
	movw	1218(%rsp), %ax
	movw	%ax, 1218(%rsi)
	movw	1220(%rsp), %ax
	movw	%ax, 1220(%rsi)
	movw	1222(%rsp), %ax
	movw	%ax, 1222(%rsi)
	movw	1224(%rsp), %ax
	movw	%ax, 1224(%rsi)
	movw	1226(%rsp), %ax
	movw	%ax, 1226(%rsi)
	movw	1228(%rsp), %ax
	movw	%ax, 1228(%rsi)
	movw	1230(%rsp), %ax
	movw	%ax, 1230(%rsi)
	movw	1232(%rsp), %ax
	movw	%ax, 1232(%rsi)
	movw	1234(%rsp), %ax
	movw	%ax, 1234(%rsi)
	movw	1236(%rsp), %ax
	movw	%ax, 1236(%rsi)
	movw	1238(%rsp), %ax
	movw	%ax, 1238(%rsi)
	movw	1240(%rsp), %ax
	movw	%ax, 1240(%rsi)
	movw	1242(%rsp), %ax
	movw	%ax, 1242(%rsi)
	movw	1244(%rsp), %ax
	movw	%ax, 1244(%rsi)
	movw	1246(%rsp), %ax
	movw	%ax, 1246(%rsi)
	movw	1248(%rsp), %ax
	movw	%ax, 1248(%rsi)
	movw	1250(%rsp), %ax
	movw	%ax, 1250(%rsi)
	movw	1252(%rsp), %ax
	movw	%ax, 1252(%rsi)
	movw	1254(%rsp), %ax
	movw	%ax, 1254(%rsi)
	movw	1256(%rsp), %ax
	movw	%ax, 1256(%rsi)
	movw	1258(%rsp), %ax
	movw	%ax, 1258(%rsi)
	movw	1260(%rsp), %ax
	movw	%ax, 1260(%rsi)
	movw	1262(%rsp), %ax
	movw	%ax, 1262(%rsi)
	movw	1264(%rsp), %ax
	movw	%ax, 1264(%rsi)
	movw	1266(%rsp), %ax
	movw	%ax, 1266(%rsi)
	movw	1268(%rsp), %ax
	movw	%ax, 1268(%rsi)
	movw	1270(%rsp), %ax
	movw	%ax, 1270(%rsi)
	movw	1272(%rsp), %ax
	movw	%ax, 1272(%rsi)
	movw	1274(%rsp), %ax
	movw	%ax, 1274(%rsi)
	movw	1276(%rsp), %ax
	movw	%ax, 1276(%rsi)
	movw	1278(%rsp), %ax
	movw	%ax, 1278(%rsi)
	movw	1280(%rsp), %ax
	movw	%ax, 1280(%rsi)
	movw	1282(%rsp), %ax
	movw	%ax, 1282(%rsi)
	movw	1284(%rsp), %ax
	movw	%ax, 1284(%rsi)
	movw	1286(%rsp), %ax
	movw	%ax, 1286(%rsi)
	movw	1288(%rsp), %ax
	movw	%ax, 1288(%rsi)
	movw	1290(%rsp), %ax
	movw	%ax, 1290(%rsi)
	movw	1292(%rsp), %ax
	movw	%ax, 1292(%rsi)
	movw	1294(%rsp), %ax
	movw	%ax, 1294(%rsi)
	movw	1296(%rsp), %ax
	movw	%ax, 1296(%rsi)
	movw	1298(%rsp), %ax
	movw	%ax, 1298(%rsi)
	movw	1300(%rsp), %ax
	movw	%ax, 1300(%rsi)
	movw	1302(%rsp), %ax
	movw	%ax, 1302(%rsi)
	movw	1304(%rsp), %ax
	movw	%ax, 1304(%rsi)
	movw	1306(%rsp), %ax
	movw	%ax, 1306(%rsi)
	movw	1308(%rsp), %ax
	movw	%ax, 1308(%rsi)
	movw	1310(%rsp), %ax
	movw	%ax, 1310(%rsi)
	movw	1312(%rsp), %ax
	movw	%ax, 1312(%rsi)
	movw	1314(%rsp), %ax
	movw	%ax, 1314(%rsi)
	movw	1316(%rsp), %ax
	movw	%ax, 1316(%rsi)
	movw	1318(%rsp), %ax
	movw	%ax, 1318(%rsi)
	movw	1320(%rsp), %ax
	movw	%ax, 1320(%rsi)
	movw	1322(%rsp), %ax
	movw	%ax, 1322(%rsi)
	movw	1324(%rsp), %ax
	movw	%ax, 1324(%rsi)
	movw	1326(%rsp), %ax
	movw	%ax, 1326(%rsi)
	movw	1328(%rsp), %ax
	movw	%ax, 1328(%rsi)
	movw	1330(%rsp), %ax
	movw	%ax, 1330(%rsi)
	movw	1332(%rsp), %ax
	movw	%ax, 1332(%rsi)
	movw	1334(%rsp), %ax
	movw	%ax, 1334(%rsi)
	movw	1336(%rsp), %ax
	movw	%ax, 1336(%rsi)
	movw	1338(%rsp), %ax
	movw	%ax, 1338(%rsi)
	movw	1340(%rsp), %ax
	movw	%ax, 1340(%rsi)
	movw	1342(%rsp), %ax
	movw	%ax, 1342(%rsi)
	movw	1344(%rsp), %ax
	movw	%ax, 1344(%rsi)
	movw	1346(%rsp), %ax
	movw	%ax, 1346(%rsi)
	movw	1348(%rsp), %ax
	movw	%ax, 1348(%rsi)
	movw	1350(%rsp), %ax
	movw	%ax, 1350(%rsi)
	movw	1352(%rsp), %ax
	movw	%ax, 1352(%rsi)
	movw	1354(%rsp), %ax
	movw	%ax, 1354(%rsi)
	movw	1356(%rsp), %ax
	movw	%ax, 1356(%rsi)
	movw	1358(%rsp), %ax
	movw	%ax, 1358(%rsi)
	movw	1360(%rsp), %ax
	movw	%ax, 1360(%rsi)
	movw	1362(%rsp), %ax
	movw	%ax, 1362(%rsi)
	movw	1364(%rsp), %ax
	movw	%ax, 1364(%rsi)
	movw	1366(%rsp), %ax
	movw	%ax, 1366(%rsi)
	movw	1368(%rsp), %ax
	movw	%ax, 1368(%rsi)
	movw	1370(%rsp), %ax
	movw	%ax, 1370(%rsi)
	movw	1372(%rsp), %ax
	movw	%ax, 1372(%rsi)
	movw	1374(%rsp), %ax
	movw	%ax, 1374(%rsi)
	movw	1376(%rsp), %ax
	movw	%ax, 1376(%rsi)
	movw	1378(%rsp), %ax
	movw	%ax, 1378(%rsi)
	movw	1380(%rsp), %ax
	movw	%ax, 1380(%rsi)
	movw	1382(%rsp), %ax
	movw	%ax, 1382(%rsi)
	movw	1384(%rsp), %ax
	movw	%ax, 1384(%rsi)
	movw	1386(%rsp), %ax
	movw	%ax, 1386(%rsi)
	movw	1388(%rsp), %ax
	movw	%ax, 1388(%rsi)
	movw	1390(%rsp), %ax
	movw	%ax, 1390(%rsi)
	movw	1392(%rsp), %ax
	movw	%ax, 1392(%rsi)
	movw	1394(%rsp), %ax
	movw	%ax, 1394(%rsi)
	movw	1396(%rsp), %ax
	movw	%ax, 1396(%rsi)
	movw	1398(%rsp), %ax
	movw	%ax, 1398(%rsi)
	movw	1400(%rsp), %ax
	movw	%ax, 1400(%rsi)
	movw	1402(%rsp), %ax
	movw	%ax, 1402(%rsi)
	movw	1404(%rsp), %ax
	movw	%ax, 1404(%rsi)
	movw	1406(%rsp), %ax
	movw	%ax, 1406(%rsi)
	movw	1408(%rsp), %ax
	movw	%ax, 1408(%rsi)
	movw	1410(%rsp), %ax
	movw	%ax, 1410(%rsi)
	movw	1412(%rsp), %ax
	movw	%ax, 1412(%rsi)
	movw	1414(%rsp), %ax
	movw	%ax, 1414(%rsi)
	movw	1416(%rsp), %ax
	movw	%ax, 1416(%rsi)
	movw	1418(%rsp), %ax
	movw	%ax, 1418(%rsi)
	movw	1420(%rsp), %ax
	movw	%ax, 1420(%rsi)
	movw	1422(%rsp), %ax
	movw	%ax, 1422(%rsi)
	movw	1424(%rsp), %ax
	movw	%ax, 1424(%rsi)
	movw	1426(%rsp), %ax
	movw	%ax, 1426(%rsi)
	movw	1428(%rsp), %ax
	movw	%ax, 1428(%rsi)
	movw	1430(%rsp), %ax
	movw	%ax, 1430(%rsi)
	movw	1432(%rsp), %ax
	movw	%ax, 1432(%rsi)
	movw	1434(%rsp), %ax
	movw	%ax, 1434(%rsi)
	movw	1436(%rsp), %ax
	movw	%ax, 1436(%rsi)
	movw	1438(%rsp), %ax
	movw	%ax, 1438(%rsi)
	movw	1440(%rsp), %ax
	movw	%ax, 1440(%rsi)
	movw	1442(%rsp), %ax
	movw	%ax, 1442(%rsi)
	movw	1444(%rsp), %ax
	movw	%ax, 1444(%rsi)
	movw	1446(%rsp), %ax
	movw	%ax, 1446(%rsi)
	movw	1448(%rsp), %ax
	movw	%ax, 1448(%rsi)
	movw	1450(%rsp), %ax
	movw	%ax, 1450(%rsi)
	movw	1452(%rsp), %ax
	movw	%ax, 1452(%rsi)
	movw	1454(%rsp), %ax
	movw	%ax, 1454(%rsi)
	movw	1456(%rsp), %ax
	movw	%ax, 1456(%rsi)
	movw	1458(%rsp), %ax
	movw	%ax, 1458(%rsi)
	movw	1460(%rsp), %ax
	movw	%ax, 1460(%rsi)
	movw	1462(%rsp), %ax
	movw	%ax, 1462(%rsi)
	movw	1464(%rsp), %ax
	movw	%ax, 1464(%rsi)
	movw	1466(%rsp), %ax
	movw	%ax, 1466(%rsi)
	movw	1468(%rsp), %ax
	movw	%ax, 1468(%rsi)
	movw	1470(%rsp), %ax
	movw	%ax, 1470(%rsi)
	movw	1472(%rsp), %ax
	movw	%ax, 1472(%rsi)
	movw	1474(%rsp), %ax
	movw	%ax, 1474(%rsi)
	movw	1476(%rsp), %ax
	movw	%ax, 1476(%rsi)
	movw	1478(%rsp), %ax
	movw	%ax, 1478(%rsi)
	movw	1480(%rsp), %ax
	movw	%ax, 1480(%rsi)
	movw	1482(%rsp), %ax
	movw	%ax, 1482(%rsi)
	movw	1484(%rsp), %ax
	movw	%ax, 1484(%rsi)
	movw	1486(%rsp), %ax
	movw	%ax, 1486(%rsi)
	movw	1488(%rsp), %ax
	movw	%ax, 1488(%rsi)
	movw	1490(%rsp), %ax
	movw	%ax, 1490(%rsi)
	movw	1492(%rsp), %ax
	movw	%ax, 1492(%rsi)
	movw	1494(%rsp), %ax
	movw	%ax, 1494(%rsi)
	movw	1496(%rsp), %ax
	movw	%ax, 1496(%rsi)
	movw	1498(%rsp), %ax
	movw	%ax, 1498(%rsi)
	movw	1500(%rsp), %ax
	movw	%ax, 1500(%rsi)
	movw	1502(%rsp), %ax
	movw	%ax, 1502(%rsi)
	movw	1504(%rsp), %ax
	movw	%ax, 1504(%rsi)
	movw	1506(%rsp), %ax
	movw	%ax, 1506(%rsi)
	movw	1508(%rsp), %ax
	movw	%ax, 1508(%rsi)
	movw	1510(%rsp), %ax
	movw	%ax, 1510(%rsi)
	movw	1512(%rsp), %ax
	movw	%ax, 1512(%rsi)
	movw	1514(%rsp), %ax
	movw	%ax, 1514(%rsi)
	movw	1516(%rsp), %ax
	movw	%ax, 1516(%rsi)
	movw	1518(%rsp), %ax
	movw	%ax, 1518(%rsi)
	movw	1520(%rsp), %ax
	movw	%ax, 1520(%rsi)
	movw	1522(%rsp), %ax
	movw	%ax, 1522(%rsi)
	movw	1524(%rsp), %ax
	movw	%ax, 1524(%rsi)
	movw	1526(%rsp), %ax
	movw	%ax, 1526(%rsi)
	movw	1528(%rsp), %ax
	movw	%ax, 1528(%rsi)
	movw	1530(%rsp), %ax
	movw	%ax, 1530(%rsi)
	movw	1532(%rsp), %ax
	movw	%ax, 1532(%rsi)
	movw	1534(%rsp), %ax
	movw	%ax, 1534(%rsi)
	movq	%r8, %rsp
	ret 
_POLVECq2BS_jazz:
POLVECq2BS_jazz:
	movq	%rsp, %r11
	leaq	-2784(%rsp), %rsp
	andq	$-2, %rsp
	movw	(%rsi), %ax
	movw	%ax, (%rsp)
	movw	2(%rsi), %ax
	movw	%ax, 2(%rsp)
	movw	4(%rsi), %ax
	movw	%ax, 4(%rsp)
	movw	6(%rsi), %ax
	movw	%ax, 6(%rsp)
	movw	8(%rsi), %ax
	movw	%ax, 8(%rsp)
	movw	10(%rsi), %ax
	movw	%ax, 10(%rsp)
	movw	12(%rsi), %ax
	movw	%ax, 12(%rsp)
	movw	14(%rsi), %ax
	movw	%ax, 14(%rsp)
	movw	16(%rsi), %ax
	movw	%ax, 16(%rsp)
	movw	18(%rsi), %ax
	movw	%ax, 18(%rsp)
	movw	20(%rsi), %ax
	movw	%ax, 20(%rsp)
	movw	22(%rsi), %ax
	movw	%ax, 22(%rsp)
	movw	24(%rsi), %ax
	movw	%ax, 24(%rsp)
	movw	26(%rsi), %ax
	movw	%ax, 26(%rsp)
	movw	28(%rsi), %ax
	movw	%ax, 28(%rsp)
	movw	30(%rsi), %ax
	movw	%ax, 30(%rsp)
	movw	32(%rsi), %ax
	movw	%ax, 32(%rsp)
	movw	34(%rsi), %ax
	movw	%ax, 34(%rsp)
	movw	36(%rsi), %ax
	movw	%ax, 36(%rsp)
	movw	38(%rsi), %ax
	movw	%ax, 38(%rsp)
	movw	40(%rsi), %ax
	movw	%ax, 40(%rsp)
	movw	42(%rsi), %ax
	movw	%ax, 42(%rsp)
	movw	44(%rsi), %ax
	movw	%ax, 44(%rsp)
	movw	46(%rsi), %ax
	movw	%ax, 46(%rsp)
	movw	48(%rsi), %ax
	movw	%ax, 48(%rsp)
	movw	50(%rsi), %ax
	movw	%ax, 50(%rsp)
	movw	52(%rsi), %ax
	movw	%ax, 52(%rsp)
	movw	54(%rsi), %ax
	movw	%ax, 54(%rsp)
	movw	56(%rsi), %ax
	movw	%ax, 56(%rsp)
	movw	58(%rsi), %ax
	movw	%ax, 58(%rsp)
	movw	60(%rsi), %ax
	movw	%ax, 60(%rsp)
	movw	62(%rsi), %ax
	movw	%ax, 62(%rsp)
	movw	64(%rsi), %ax
	movw	%ax, 64(%rsp)
	movw	66(%rsi), %ax
	movw	%ax, 66(%rsp)
	movw	68(%rsi), %ax
	movw	%ax, 68(%rsp)
	movw	70(%rsi), %ax
	movw	%ax, 70(%rsp)
	movw	72(%rsi), %ax
	movw	%ax, 72(%rsp)
	movw	74(%rsi), %ax
	movw	%ax, 74(%rsp)
	movw	76(%rsi), %ax
	movw	%ax, 76(%rsp)
	movw	78(%rsi), %ax
	movw	%ax, 78(%rsp)
	movw	80(%rsi), %ax
	movw	%ax, 80(%rsp)
	movw	82(%rsi), %ax
	movw	%ax, 82(%rsp)
	movw	84(%rsi), %ax
	movw	%ax, 84(%rsp)
	movw	86(%rsi), %ax
	movw	%ax, 86(%rsp)
	movw	88(%rsi), %ax
	movw	%ax, 88(%rsp)
	movw	90(%rsi), %ax
	movw	%ax, 90(%rsp)
	movw	92(%rsi), %ax
	movw	%ax, 92(%rsp)
	movw	94(%rsi), %ax
	movw	%ax, 94(%rsp)
	movw	96(%rsi), %ax
	movw	%ax, 96(%rsp)
	movw	98(%rsi), %ax
	movw	%ax, 98(%rsp)
	movw	100(%rsi), %ax
	movw	%ax, 100(%rsp)
	movw	102(%rsi), %ax
	movw	%ax, 102(%rsp)
	movw	104(%rsi), %ax
	movw	%ax, 104(%rsp)
	movw	106(%rsi), %ax
	movw	%ax, 106(%rsp)
	movw	108(%rsi), %ax
	movw	%ax, 108(%rsp)
	movw	110(%rsi), %ax
	movw	%ax, 110(%rsp)
	movw	112(%rsi), %ax
	movw	%ax, 112(%rsp)
	movw	114(%rsi), %ax
	movw	%ax, 114(%rsp)
	movw	116(%rsi), %ax
	movw	%ax, 116(%rsp)
	movw	118(%rsi), %ax
	movw	%ax, 118(%rsp)
	movw	120(%rsi), %ax
	movw	%ax, 120(%rsp)
	movw	122(%rsi), %ax
	movw	%ax, 122(%rsp)
	movw	124(%rsi), %ax
	movw	%ax, 124(%rsp)
	movw	126(%rsi), %ax
	movw	%ax, 126(%rsp)
	movw	128(%rsi), %ax
	movw	%ax, 128(%rsp)
	movw	130(%rsi), %ax
	movw	%ax, 130(%rsp)
	movw	132(%rsi), %ax
	movw	%ax, 132(%rsp)
	movw	134(%rsi), %ax
	movw	%ax, 134(%rsp)
	movw	136(%rsi), %ax
	movw	%ax, 136(%rsp)
	movw	138(%rsi), %ax
	movw	%ax, 138(%rsp)
	movw	140(%rsi), %ax
	movw	%ax, 140(%rsp)
	movw	142(%rsi), %ax
	movw	%ax, 142(%rsp)
	movw	144(%rsi), %ax
	movw	%ax, 144(%rsp)
	movw	146(%rsi), %ax
	movw	%ax, 146(%rsp)
	movw	148(%rsi), %ax
	movw	%ax, 148(%rsp)
	movw	150(%rsi), %ax
	movw	%ax, 150(%rsp)
	movw	152(%rsi), %ax
	movw	%ax, 152(%rsp)
	movw	154(%rsi), %ax
	movw	%ax, 154(%rsp)
	movw	156(%rsi), %ax
	movw	%ax, 156(%rsp)
	movw	158(%rsi), %ax
	movw	%ax, 158(%rsp)
	movw	160(%rsi), %ax
	movw	%ax, 160(%rsp)
	movw	162(%rsi), %ax
	movw	%ax, 162(%rsp)
	movw	164(%rsi), %ax
	movw	%ax, 164(%rsp)
	movw	166(%rsi), %ax
	movw	%ax, 166(%rsp)
	movw	168(%rsi), %ax
	movw	%ax, 168(%rsp)
	movw	170(%rsi), %ax
	movw	%ax, 170(%rsp)
	movw	172(%rsi), %ax
	movw	%ax, 172(%rsp)
	movw	174(%rsi), %ax
	movw	%ax, 174(%rsp)
	movw	176(%rsi), %ax
	movw	%ax, 176(%rsp)
	movw	178(%rsi), %ax
	movw	%ax, 178(%rsp)
	movw	180(%rsi), %ax
	movw	%ax, 180(%rsp)
	movw	182(%rsi), %ax
	movw	%ax, 182(%rsp)
	movw	184(%rsi), %ax
	movw	%ax, 184(%rsp)
	movw	186(%rsi), %ax
	movw	%ax, 186(%rsp)
	movw	188(%rsi), %ax
	movw	%ax, 188(%rsp)
	movw	190(%rsi), %ax
	movw	%ax, 190(%rsp)
	movw	192(%rsi), %ax
	movw	%ax, 192(%rsp)
	movw	194(%rsi), %ax
	movw	%ax, 194(%rsp)
	movw	196(%rsi), %ax
	movw	%ax, 196(%rsp)
	movw	198(%rsi), %ax
	movw	%ax, 198(%rsp)
	movw	200(%rsi), %ax
	movw	%ax, 200(%rsp)
	movw	202(%rsi), %ax
	movw	%ax, 202(%rsp)
	movw	204(%rsi), %ax
	movw	%ax, 204(%rsp)
	movw	206(%rsi), %ax
	movw	%ax, 206(%rsp)
	movw	208(%rsi), %ax
	movw	%ax, 208(%rsp)
	movw	210(%rsi), %ax
	movw	%ax, 210(%rsp)
	movw	212(%rsi), %ax
	movw	%ax, 212(%rsp)
	movw	214(%rsi), %ax
	movw	%ax, 214(%rsp)
	movw	216(%rsi), %ax
	movw	%ax, 216(%rsp)
	movw	218(%rsi), %ax
	movw	%ax, 218(%rsp)
	movw	220(%rsi), %ax
	movw	%ax, 220(%rsp)
	movw	222(%rsi), %ax
	movw	%ax, 222(%rsp)
	movw	224(%rsi), %ax
	movw	%ax, 224(%rsp)
	movw	226(%rsi), %ax
	movw	%ax, 226(%rsp)
	movw	228(%rsi), %ax
	movw	%ax, 228(%rsp)
	movw	230(%rsi), %ax
	movw	%ax, 230(%rsp)
	movw	232(%rsi), %ax
	movw	%ax, 232(%rsp)
	movw	234(%rsi), %ax
	movw	%ax, 234(%rsp)
	movw	236(%rsi), %ax
	movw	%ax, 236(%rsp)
	movw	238(%rsi), %ax
	movw	%ax, 238(%rsp)
	movw	240(%rsi), %ax
	movw	%ax, 240(%rsp)
	movw	242(%rsi), %ax
	movw	%ax, 242(%rsp)
	movw	244(%rsi), %ax
	movw	%ax, 244(%rsp)
	movw	246(%rsi), %ax
	movw	%ax, 246(%rsp)
	movw	248(%rsi), %ax
	movw	%ax, 248(%rsp)
	movw	250(%rsi), %ax
	movw	%ax, 250(%rsp)
	movw	252(%rsi), %ax
	movw	%ax, 252(%rsp)
	movw	254(%rsi), %ax
	movw	%ax, 254(%rsp)
	movw	256(%rsi), %ax
	movw	%ax, 256(%rsp)
	movw	258(%rsi), %ax
	movw	%ax, 258(%rsp)
	movw	260(%rsi), %ax
	movw	%ax, 260(%rsp)
	movw	262(%rsi), %ax
	movw	%ax, 262(%rsp)
	movw	264(%rsi), %ax
	movw	%ax, 264(%rsp)
	movw	266(%rsi), %ax
	movw	%ax, 266(%rsp)
	movw	268(%rsi), %ax
	movw	%ax, 268(%rsp)
	movw	270(%rsi), %ax
	movw	%ax, 270(%rsp)
	movw	272(%rsi), %ax
	movw	%ax, 272(%rsp)
	movw	274(%rsi), %ax
	movw	%ax, 274(%rsp)
	movw	276(%rsi), %ax
	movw	%ax, 276(%rsp)
	movw	278(%rsi), %ax
	movw	%ax, 278(%rsp)
	movw	280(%rsi), %ax
	movw	%ax, 280(%rsp)
	movw	282(%rsi), %ax
	movw	%ax, 282(%rsp)
	movw	284(%rsi), %ax
	movw	%ax, 284(%rsp)
	movw	286(%rsi), %ax
	movw	%ax, 286(%rsp)
	movw	288(%rsi), %ax
	movw	%ax, 288(%rsp)
	movw	290(%rsi), %ax
	movw	%ax, 290(%rsp)
	movw	292(%rsi), %ax
	movw	%ax, 292(%rsp)
	movw	294(%rsi), %ax
	movw	%ax, 294(%rsp)
	movw	296(%rsi), %ax
	movw	%ax, 296(%rsp)
	movw	298(%rsi), %ax
	movw	%ax, 298(%rsp)
	movw	300(%rsi), %ax
	movw	%ax, 300(%rsp)
	movw	302(%rsi), %ax
	movw	%ax, 302(%rsp)
	movw	304(%rsi), %ax
	movw	%ax, 304(%rsp)
	movw	306(%rsi), %ax
	movw	%ax, 306(%rsp)
	movw	308(%rsi), %ax
	movw	%ax, 308(%rsp)
	movw	310(%rsi), %ax
	movw	%ax, 310(%rsp)
	movw	312(%rsi), %ax
	movw	%ax, 312(%rsp)
	movw	314(%rsi), %ax
	movw	%ax, 314(%rsp)
	movw	316(%rsi), %ax
	movw	%ax, 316(%rsp)
	movw	318(%rsi), %ax
	movw	%ax, 318(%rsp)
	movw	320(%rsi), %ax
	movw	%ax, 320(%rsp)
	movw	322(%rsi), %ax
	movw	%ax, 322(%rsp)
	movw	324(%rsi), %ax
	movw	%ax, 324(%rsp)
	movw	326(%rsi), %ax
	movw	%ax, 326(%rsp)
	movw	328(%rsi), %ax
	movw	%ax, 328(%rsp)
	movw	330(%rsi), %ax
	movw	%ax, 330(%rsp)
	movw	332(%rsi), %ax
	movw	%ax, 332(%rsp)
	movw	334(%rsi), %ax
	movw	%ax, 334(%rsp)
	movw	336(%rsi), %ax
	movw	%ax, 336(%rsp)
	movw	338(%rsi), %ax
	movw	%ax, 338(%rsp)
	movw	340(%rsi), %ax
	movw	%ax, 340(%rsp)
	movw	342(%rsi), %ax
	movw	%ax, 342(%rsp)
	movw	344(%rsi), %ax
	movw	%ax, 344(%rsp)
	movw	346(%rsi), %ax
	movw	%ax, 346(%rsp)
	movw	348(%rsi), %ax
	movw	%ax, 348(%rsp)
	movw	350(%rsi), %ax
	movw	%ax, 350(%rsp)
	movw	352(%rsi), %ax
	movw	%ax, 352(%rsp)
	movw	354(%rsi), %ax
	movw	%ax, 354(%rsp)
	movw	356(%rsi), %ax
	movw	%ax, 356(%rsp)
	movw	358(%rsi), %ax
	movw	%ax, 358(%rsp)
	movw	360(%rsi), %ax
	movw	%ax, 360(%rsp)
	movw	362(%rsi), %ax
	movw	%ax, 362(%rsp)
	movw	364(%rsi), %ax
	movw	%ax, 364(%rsp)
	movw	366(%rsi), %ax
	movw	%ax, 366(%rsp)
	movw	368(%rsi), %ax
	movw	%ax, 368(%rsp)
	movw	370(%rsi), %ax
	movw	%ax, 370(%rsp)
	movw	372(%rsi), %ax
	movw	%ax, 372(%rsp)
	movw	374(%rsi), %ax
	movw	%ax, 374(%rsp)
	movw	376(%rsi), %ax
	movw	%ax, 376(%rsp)
	movw	378(%rsi), %ax
	movw	%ax, 378(%rsp)
	movw	380(%rsi), %ax
	movw	%ax, 380(%rsp)
	movw	382(%rsi), %ax
	movw	%ax, 382(%rsp)
	movw	384(%rsi), %ax
	movw	%ax, 384(%rsp)
	movw	386(%rsi), %ax
	movw	%ax, 386(%rsp)
	movw	388(%rsi), %ax
	movw	%ax, 388(%rsp)
	movw	390(%rsi), %ax
	movw	%ax, 390(%rsp)
	movw	392(%rsi), %ax
	movw	%ax, 392(%rsp)
	movw	394(%rsi), %ax
	movw	%ax, 394(%rsp)
	movw	396(%rsi), %ax
	movw	%ax, 396(%rsp)
	movw	398(%rsi), %ax
	movw	%ax, 398(%rsp)
	movw	400(%rsi), %ax
	movw	%ax, 400(%rsp)
	movw	402(%rsi), %ax
	movw	%ax, 402(%rsp)
	movw	404(%rsi), %ax
	movw	%ax, 404(%rsp)
	movw	406(%rsi), %ax
	movw	%ax, 406(%rsp)
	movw	408(%rsi), %ax
	movw	%ax, 408(%rsp)
	movw	410(%rsi), %ax
	movw	%ax, 410(%rsp)
	movw	412(%rsi), %ax
	movw	%ax, 412(%rsp)
	movw	414(%rsi), %ax
	movw	%ax, 414(%rsp)
	movw	416(%rsi), %ax
	movw	%ax, 416(%rsp)
	movw	418(%rsi), %ax
	movw	%ax, 418(%rsp)
	movw	420(%rsi), %ax
	movw	%ax, 420(%rsp)
	movw	422(%rsi), %ax
	movw	%ax, 422(%rsp)
	movw	424(%rsi), %ax
	movw	%ax, 424(%rsp)
	movw	426(%rsi), %ax
	movw	%ax, 426(%rsp)
	movw	428(%rsi), %ax
	movw	%ax, 428(%rsp)
	movw	430(%rsi), %ax
	movw	%ax, 430(%rsp)
	movw	432(%rsi), %ax
	movw	%ax, 432(%rsp)
	movw	434(%rsi), %ax
	movw	%ax, 434(%rsp)
	movw	436(%rsi), %ax
	movw	%ax, 436(%rsp)
	movw	438(%rsi), %ax
	movw	%ax, 438(%rsp)
	movw	440(%rsi), %ax
	movw	%ax, 440(%rsp)
	movw	442(%rsi), %ax
	movw	%ax, 442(%rsp)
	movw	444(%rsi), %ax
	movw	%ax, 444(%rsp)
	movw	446(%rsi), %ax
	movw	%ax, 446(%rsp)
	movw	448(%rsi), %ax
	movw	%ax, 448(%rsp)
	movw	450(%rsi), %ax
	movw	%ax, 450(%rsp)
	movw	452(%rsi), %ax
	movw	%ax, 452(%rsp)
	movw	454(%rsi), %ax
	movw	%ax, 454(%rsp)
	movw	456(%rsi), %ax
	movw	%ax, 456(%rsp)
	movw	458(%rsi), %ax
	movw	%ax, 458(%rsp)
	movw	460(%rsi), %ax
	movw	%ax, 460(%rsp)
	movw	462(%rsi), %ax
	movw	%ax, 462(%rsp)
	movw	464(%rsi), %ax
	movw	%ax, 464(%rsp)
	movw	466(%rsi), %ax
	movw	%ax, 466(%rsp)
	movw	468(%rsi), %ax
	movw	%ax, 468(%rsp)
	movw	470(%rsi), %ax
	movw	%ax, 470(%rsp)
	movw	472(%rsi), %ax
	movw	%ax, 472(%rsp)
	movw	474(%rsi), %ax
	movw	%ax, 474(%rsp)
	movw	476(%rsi), %ax
	movw	%ax, 476(%rsp)
	movw	478(%rsi), %ax
	movw	%ax, 478(%rsp)
	movw	480(%rsi), %ax
	movw	%ax, 480(%rsp)
	movw	482(%rsi), %ax
	movw	%ax, 482(%rsp)
	movw	484(%rsi), %ax
	movw	%ax, 484(%rsp)
	movw	486(%rsi), %ax
	movw	%ax, 486(%rsp)
	movw	488(%rsi), %ax
	movw	%ax, 488(%rsp)
	movw	490(%rsi), %ax
	movw	%ax, 490(%rsp)
	movw	492(%rsi), %ax
	movw	%ax, 492(%rsp)
	movw	494(%rsi), %ax
	movw	%ax, 494(%rsp)
	movw	496(%rsi), %ax
	movw	%ax, 496(%rsp)
	movw	498(%rsi), %ax
	movw	%ax, 498(%rsp)
	movw	500(%rsi), %ax
	movw	%ax, 500(%rsp)
	movw	502(%rsi), %ax
	movw	%ax, 502(%rsp)
	movw	504(%rsi), %ax
	movw	%ax, 504(%rsp)
	movw	506(%rsi), %ax
	movw	%ax, 506(%rsp)
	movw	508(%rsi), %ax
	movw	%ax, 508(%rsp)
	movw	510(%rsi), %ax
	movw	%ax, 510(%rsp)
	movw	512(%rsi), %ax
	movw	%ax, 512(%rsp)
	movw	514(%rsi), %ax
	movw	%ax, 514(%rsp)
	movw	516(%rsi), %ax
	movw	%ax, 516(%rsp)
	movw	518(%rsi), %ax
	movw	%ax, 518(%rsp)
	movw	520(%rsi), %ax
	movw	%ax, 520(%rsp)
	movw	522(%rsi), %ax
	movw	%ax, 522(%rsp)
	movw	524(%rsi), %ax
	movw	%ax, 524(%rsp)
	movw	526(%rsi), %ax
	movw	%ax, 526(%rsp)
	movw	528(%rsi), %ax
	movw	%ax, 528(%rsp)
	movw	530(%rsi), %ax
	movw	%ax, 530(%rsp)
	movw	532(%rsi), %ax
	movw	%ax, 532(%rsp)
	movw	534(%rsi), %ax
	movw	%ax, 534(%rsp)
	movw	536(%rsi), %ax
	movw	%ax, 536(%rsp)
	movw	538(%rsi), %ax
	movw	%ax, 538(%rsp)
	movw	540(%rsi), %ax
	movw	%ax, 540(%rsp)
	movw	542(%rsi), %ax
	movw	%ax, 542(%rsp)
	movw	544(%rsi), %ax
	movw	%ax, 544(%rsp)
	movw	546(%rsi), %ax
	movw	%ax, 546(%rsp)
	movw	548(%rsi), %ax
	movw	%ax, 548(%rsp)
	movw	550(%rsi), %ax
	movw	%ax, 550(%rsp)
	movw	552(%rsi), %ax
	movw	%ax, 552(%rsp)
	movw	554(%rsi), %ax
	movw	%ax, 554(%rsp)
	movw	556(%rsi), %ax
	movw	%ax, 556(%rsp)
	movw	558(%rsi), %ax
	movw	%ax, 558(%rsp)
	movw	560(%rsi), %ax
	movw	%ax, 560(%rsp)
	movw	562(%rsi), %ax
	movw	%ax, 562(%rsp)
	movw	564(%rsi), %ax
	movw	%ax, 564(%rsp)
	movw	566(%rsi), %ax
	movw	%ax, 566(%rsp)
	movw	568(%rsi), %ax
	movw	%ax, 568(%rsp)
	movw	570(%rsi), %ax
	movw	%ax, 570(%rsp)
	movw	572(%rsi), %ax
	movw	%ax, 572(%rsp)
	movw	574(%rsi), %ax
	movw	%ax, 574(%rsp)
	movw	576(%rsi), %ax
	movw	%ax, 576(%rsp)
	movw	578(%rsi), %ax
	movw	%ax, 578(%rsp)
	movw	580(%rsi), %ax
	movw	%ax, 580(%rsp)
	movw	582(%rsi), %ax
	movw	%ax, 582(%rsp)
	movw	584(%rsi), %ax
	movw	%ax, 584(%rsp)
	movw	586(%rsi), %ax
	movw	%ax, 586(%rsp)
	movw	588(%rsi), %ax
	movw	%ax, 588(%rsp)
	movw	590(%rsi), %ax
	movw	%ax, 590(%rsp)
	movw	592(%rsi), %ax
	movw	%ax, 592(%rsp)
	movw	594(%rsi), %ax
	movw	%ax, 594(%rsp)
	movw	596(%rsi), %ax
	movw	%ax, 596(%rsp)
	movw	598(%rsi), %ax
	movw	%ax, 598(%rsp)
	movw	600(%rsi), %ax
	movw	%ax, 600(%rsp)
	movw	602(%rsi), %ax
	movw	%ax, 602(%rsp)
	movw	604(%rsi), %ax
	movw	%ax, 604(%rsp)
	movw	606(%rsi), %ax
	movw	%ax, 606(%rsp)
	movw	608(%rsi), %ax
	movw	%ax, 608(%rsp)
	movw	610(%rsi), %ax
	movw	%ax, 610(%rsp)
	movw	612(%rsi), %ax
	movw	%ax, 612(%rsp)
	movw	614(%rsi), %ax
	movw	%ax, 614(%rsp)
	movw	616(%rsi), %ax
	movw	%ax, 616(%rsp)
	movw	618(%rsi), %ax
	movw	%ax, 618(%rsp)
	movw	620(%rsi), %ax
	movw	%ax, 620(%rsp)
	movw	622(%rsi), %ax
	movw	%ax, 622(%rsp)
	movw	624(%rsi), %ax
	movw	%ax, 624(%rsp)
	movw	626(%rsi), %ax
	movw	%ax, 626(%rsp)
	movw	628(%rsi), %ax
	movw	%ax, 628(%rsp)
	movw	630(%rsi), %ax
	movw	%ax, 630(%rsp)
	movw	632(%rsi), %ax
	movw	%ax, 632(%rsp)
	movw	634(%rsi), %ax
	movw	%ax, 634(%rsp)
	movw	636(%rsi), %ax
	movw	%ax, 636(%rsp)
	movw	638(%rsi), %ax
	movw	%ax, 638(%rsp)
	movw	640(%rsi), %ax
	movw	%ax, 640(%rsp)
	movw	642(%rsi), %ax
	movw	%ax, 642(%rsp)
	movw	644(%rsi), %ax
	movw	%ax, 644(%rsp)
	movw	646(%rsi), %ax
	movw	%ax, 646(%rsp)
	movw	648(%rsi), %ax
	movw	%ax, 648(%rsp)
	movw	650(%rsi), %ax
	movw	%ax, 650(%rsp)
	movw	652(%rsi), %ax
	movw	%ax, 652(%rsp)
	movw	654(%rsi), %ax
	movw	%ax, 654(%rsp)
	movw	656(%rsi), %ax
	movw	%ax, 656(%rsp)
	movw	658(%rsi), %ax
	movw	%ax, 658(%rsp)
	movw	660(%rsi), %ax
	movw	%ax, 660(%rsp)
	movw	662(%rsi), %ax
	movw	%ax, 662(%rsp)
	movw	664(%rsi), %ax
	movw	%ax, 664(%rsp)
	movw	666(%rsi), %ax
	movw	%ax, 666(%rsp)
	movw	668(%rsi), %ax
	movw	%ax, 668(%rsp)
	movw	670(%rsi), %ax
	movw	%ax, 670(%rsp)
	movw	672(%rsi), %ax
	movw	%ax, 672(%rsp)
	movw	674(%rsi), %ax
	movw	%ax, 674(%rsp)
	movw	676(%rsi), %ax
	movw	%ax, 676(%rsp)
	movw	678(%rsi), %ax
	movw	%ax, 678(%rsp)
	movw	680(%rsi), %ax
	movw	%ax, 680(%rsp)
	movw	682(%rsi), %ax
	movw	%ax, 682(%rsp)
	movw	684(%rsi), %ax
	movw	%ax, 684(%rsp)
	movw	686(%rsi), %ax
	movw	%ax, 686(%rsp)
	movw	688(%rsi), %ax
	movw	%ax, 688(%rsp)
	movw	690(%rsi), %ax
	movw	%ax, 690(%rsp)
	movw	692(%rsi), %ax
	movw	%ax, 692(%rsp)
	movw	694(%rsi), %ax
	movw	%ax, 694(%rsp)
	movw	696(%rsi), %ax
	movw	%ax, 696(%rsp)
	movw	698(%rsi), %ax
	movw	%ax, 698(%rsp)
	movw	700(%rsi), %ax
	movw	%ax, 700(%rsp)
	movw	702(%rsi), %ax
	movw	%ax, 702(%rsp)
	movw	704(%rsi), %ax
	movw	%ax, 704(%rsp)
	movw	706(%rsi), %ax
	movw	%ax, 706(%rsp)
	movw	708(%rsi), %ax
	movw	%ax, 708(%rsp)
	movw	710(%rsi), %ax
	movw	%ax, 710(%rsp)
	movw	712(%rsi), %ax
	movw	%ax, 712(%rsp)
	movw	714(%rsi), %ax
	movw	%ax, 714(%rsp)
	movw	716(%rsi), %ax
	movw	%ax, 716(%rsp)
	movw	718(%rsi), %ax
	movw	%ax, 718(%rsp)
	movw	720(%rsi), %ax
	movw	%ax, 720(%rsp)
	movw	722(%rsi), %ax
	movw	%ax, 722(%rsp)
	movw	724(%rsi), %ax
	movw	%ax, 724(%rsp)
	movw	726(%rsi), %ax
	movw	%ax, 726(%rsp)
	movw	728(%rsi), %ax
	movw	%ax, 728(%rsp)
	movw	730(%rsi), %ax
	movw	%ax, 730(%rsp)
	movw	732(%rsi), %ax
	movw	%ax, 732(%rsp)
	movw	734(%rsi), %ax
	movw	%ax, 734(%rsp)
	movw	736(%rsi), %ax
	movw	%ax, 736(%rsp)
	movw	738(%rsi), %ax
	movw	%ax, 738(%rsp)
	movw	740(%rsi), %ax
	movw	%ax, 740(%rsp)
	movw	742(%rsi), %ax
	movw	%ax, 742(%rsp)
	movw	744(%rsi), %ax
	movw	%ax, 744(%rsp)
	movw	746(%rsi), %ax
	movw	%ax, 746(%rsp)
	movw	748(%rsi), %ax
	movw	%ax, 748(%rsp)
	movw	750(%rsi), %ax
	movw	%ax, 750(%rsp)
	movw	752(%rsi), %ax
	movw	%ax, 752(%rsp)
	movw	754(%rsi), %ax
	movw	%ax, 754(%rsp)
	movw	756(%rsi), %ax
	movw	%ax, 756(%rsp)
	movw	758(%rsi), %ax
	movw	%ax, 758(%rsp)
	movw	760(%rsi), %ax
	movw	%ax, 760(%rsp)
	movw	762(%rsi), %ax
	movw	%ax, 762(%rsp)
	movw	764(%rsi), %ax
	movw	%ax, 764(%rsp)
	movw	766(%rsi), %ax
	movw	%ax, 766(%rsp)
	movw	768(%rsi), %ax
	movw	%ax, 768(%rsp)
	movw	770(%rsi), %ax
	movw	%ax, 770(%rsp)
	movw	772(%rsi), %ax
	movw	%ax, 772(%rsp)
	movw	774(%rsi), %ax
	movw	%ax, 774(%rsp)
	movw	776(%rsi), %ax
	movw	%ax, 776(%rsp)
	movw	778(%rsi), %ax
	movw	%ax, 778(%rsp)
	movw	780(%rsi), %ax
	movw	%ax, 780(%rsp)
	movw	782(%rsi), %ax
	movw	%ax, 782(%rsp)
	movw	784(%rsi), %ax
	movw	%ax, 784(%rsp)
	movw	786(%rsi), %ax
	movw	%ax, 786(%rsp)
	movw	788(%rsi), %ax
	movw	%ax, 788(%rsp)
	movw	790(%rsi), %ax
	movw	%ax, 790(%rsp)
	movw	792(%rsi), %ax
	movw	%ax, 792(%rsp)
	movw	794(%rsi), %ax
	movw	%ax, 794(%rsp)
	movw	796(%rsi), %ax
	movw	%ax, 796(%rsp)
	movw	798(%rsi), %ax
	movw	%ax, 798(%rsp)
	movw	800(%rsi), %ax
	movw	%ax, 800(%rsp)
	movw	802(%rsi), %ax
	movw	%ax, 802(%rsp)
	movw	804(%rsi), %ax
	movw	%ax, 804(%rsp)
	movw	806(%rsi), %ax
	movw	%ax, 806(%rsp)
	movw	808(%rsi), %ax
	movw	%ax, 808(%rsp)
	movw	810(%rsi), %ax
	movw	%ax, 810(%rsp)
	movw	812(%rsi), %ax
	movw	%ax, 812(%rsp)
	movw	814(%rsi), %ax
	movw	%ax, 814(%rsp)
	movw	816(%rsi), %ax
	movw	%ax, 816(%rsp)
	movw	818(%rsi), %ax
	movw	%ax, 818(%rsp)
	movw	820(%rsi), %ax
	movw	%ax, 820(%rsp)
	movw	822(%rsi), %ax
	movw	%ax, 822(%rsp)
	movw	824(%rsi), %ax
	movw	%ax, 824(%rsp)
	movw	826(%rsi), %ax
	movw	%ax, 826(%rsp)
	movw	828(%rsi), %ax
	movw	%ax, 828(%rsp)
	movw	830(%rsi), %ax
	movw	%ax, 830(%rsp)
	movw	832(%rsi), %ax
	movw	%ax, 832(%rsp)
	movw	834(%rsi), %ax
	movw	%ax, 834(%rsp)
	movw	836(%rsi), %ax
	movw	%ax, 836(%rsp)
	movw	838(%rsi), %ax
	movw	%ax, 838(%rsp)
	movw	840(%rsi), %ax
	movw	%ax, 840(%rsp)
	movw	842(%rsi), %ax
	movw	%ax, 842(%rsp)
	movw	844(%rsi), %ax
	movw	%ax, 844(%rsp)
	movw	846(%rsi), %ax
	movw	%ax, 846(%rsp)
	movw	848(%rsi), %ax
	movw	%ax, 848(%rsp)
	movw	850(%rsi), %ax
	movw	%ax, 850(%rsp)
	movw	852(%rsi), %ax
	movw	%ax, 852(%rsp)
	movw	854(%rsi), %ax
	movw	%ax, 854(%rsp)
	movw	856(%rsi), %ax
	movw	%ax, 856(%rsp)
	movw	858(%rsi), %ax
	movw	%ax, 858(%rsp)
	movw	860(%rsi), %ax
	movw	%ax, 860(%rsp)
	movw	862(%rsi), %ax
	movw	%ax, 862(%rsp)
	movw	864(%rsi), %ax
	movw	%ax, 864(%rsp)
	movw	866(%rsi), %ax
	movw	%ax, 866(%rsp)
	movw	868(%rsi), %ax
	movw	%ax, 868(%rsp)
	movw	870(%rsi), %ax
	movw	%ax, 870(%rsp)
	movw	872(%rsi), %ax
	movw	%ax, 872(%rsp)
	movw	874(%rsi), %ax
	movw	%ax, 874(%rsp)
	movw	876(%rsi), %ax
	movw	%ax, 876(%rsp)
	movw	878(%rsi), %ax
	movw	%ax, 878(%rsp)
	movw	880(%rsi), %ax
	movw	%ax, 880(%rsp)
	movw	882(%rsi), %ax
	movw	%ax, 882(%rsp)
	movw	884(%rsi), %ax
	movw	%ax, 884(%rsp)
	movw	886(%rsi), %ax
	movw	%ax, 886(%rsp)
	movw	888(%rsi), %ax
	movw	%ax, 888(%rsp)
	movw	890(%rsi), %ax
	movw	%ax, 890(%rsp)
	movw	892(%rsi), %ax
	movw	%ax, 892(%rsp)
	movw	894(%rsi), %ax
	movw	%ax, 894(%rsp)
	movw	896(%rsi), %ax
	movw	%ax, 896(%rsp)
	movw	898(%rsi), %ax
	movw	%ax, 898(%rsp)
	movw	900(%rsi), %ax
	movw	%ax, 900(%rsp)
	movw	902(%rsi), %ax
	movw	%ax, 902(%rsp)
	movw	904(%rsi), %ax
	movw	%ax, 904(%rsp)
	movw	906(%rsi), %ax
	movw	%ax, 906(%rsp)
	movw	908(%rsi), %ax
	movw	%ax, 908(%rsp)
	movw	910(%rsi), %ax
	movw	%ax, 910(%rsp)
	movw	912(%rsi), %ax
	movw	%ax, 912(%rsp)
	movw	914(%rsi), %ax
	movw	%ax, 914(%rsp)
	movw	916(%rsi), %ax
	movw	%ax, 916(%rsp)
	movw	918(%rsi), %ax
	movw	%ax, 918(%rsp)
	movw	920(%rsi), %ax
	movw	%ax, 920(%rsp)
	movw	922(%rsi), %ax
	movw	%ax, 922(%rsp)
	movw	924(%rsi), %ax
	movw	%ax, 924(%rsp)
	movw	926(%rsi), %ax
	movw	%ax, 926(%rsp)
	movw	928(%rsi), %ax
	movw	%ax, 928(%rsp)
	movw	930(%rsi), %ax
	movw	%ax, 930(%rsp)
	movw	932(%rsi), %ax
	movw	%ax, 932(%rsp)
	movw	934(%rsi), %ax
	movw	%ax, 934(%rsp)
	movw	936(%rsi), %ax
	movw	%ax, 936(%rsp)
	movw	938(%rsi), %ax
	movw	%ax, 938(%rsp)
	movw	940(%rsi), %ax
	movw	%ax, 940(%rsp)
	movw	942(%rsi), %ax
	movw	%ax, 942(%rsp)
	movw	944(%rsi), %ax
	movw	%ax, 944(%rsp)
	movw	946(%rsi), %ax
	movw	%ax, 946(%rsp)
	movw	948(%rsi), %ax
	movw	%ax, 948(%rsp)
	movw	950(%rsi), %ax
	movw	%ax, 950(%rsp)
	movw	952(%rsi), %ax
	movw	%ax, 952(%rsp)
	movw	954(%rsi), %ax
	movw	%ax, 954(%rsp)
	movw	956(%rsi), %ax
	movw	%ax, 956(%rsp)
	movw	958(%rsi), %ax
	movw	%ax, 958(%rsp)
	movw	960(%rsi), %ax
	movw	%ax, 960(%rsp)
	movw	962(%rsi), %ax
	movw	%ax, 962(%rsp)
	movw	964(%rsi), %ax
	movw	%ax, 964(%rsp)
	movw	966(%rsi), %ax
	movw	%ax, 966(%rsp)
	movw	968(%rsi), %ax
	movw	%ax, 968(%rsp)
	movw	970(%rsi), %ax
	movw	%ax, 970(%rsp)
	movw	972(%rsi), %ax
	movw	%ax, 972(%rsp)
	movw	974(%rsi), %ax
	movw	%ax, 974(%rsp)
	movw	976(%rsi), %ax
	movw	%ax, 976(%rsp)
	movw	978(%rsi), %ax
	movw	%ax, 978(%rsp)
	movw	980(%rsi), %ax
	movw	%ax, 980(%rsp)
	movw	982(%rsi), %ax
	movw	%ax, 982(%rsp)
	movw	984(%rsi), %ax
	movw	%ax, 984(%rsp)
	movw	986(%rsi), %ax
	movw	%ax, 986(%rsp)
	movw	988(%rsi), %ax
	movw	%ax, 988(%rsp)
	movw	990(%rsi), %ax
	movw	%ax, 990(%rsp)
	movw	992(%rsi), %ax
	movw	%ax, 992(%rsp)
	movw	994(%rsi), %ax
	movw	%ax, 994(%rsp)
	movw	996(%rsi), %ax
	movw	%ax, 996(%rsp)
	movw	998(%rsi), %ax
	movw	%ax, 998(%rsp)
	movw	1000(%rsi), %ax
	movw	%ax, 1000(%rsp)
	movw	1002(%rsi), %ax
	movw	%ax, 1002(%rsp)
	movw	1004(%rsi), %ax
	movw	%ax, 1004(%rsp)
	movw	1006(%rsi), %ax
	movw	%ax, 1006(%rsp)
	movw	1008(%rsi), %ax
	movw	%ax, 1008(%rsp)
	movw	1010(%rsi), %ax
	movw	%ax, 1010(%rsp)
	movw	1012(%rsi), %ax
	movw	%ax, 1012(%rsp)
	movw	1014(%rsi), %ax
	movw	%ax, 1014(%rsp)
	movw	1016(%rsi), %ax
	movw	%ax, 1016(%rsp)
	movw	1018(%rsi), %ax
	movw	%ax, 1018(%rsp)
	movw	1020(%rsi), %ax
	movw	%ax, 1020(%rsp)
	movw	1022(%rsi), %ax
	movw	%ax, 1022(%rsp)
	movw	1024(%rsi), %ax
	movw	%ax, 1024(%rsp)
	movw	1026(%rsi), %ax
	movw	%ax, 1026(%rsp)
	movw	1028(%rsi), %ax
	movw	%ax, 1028(%rsp)
	movw	1030(%rsi), %ax
	movw	%ax, 1030(%rsp)
	movw	1032(%rsi), %ax
	movw	%ax, 1032(%rsp)
	movw	1034(%rsi), %ax
	movw	%ax, 1034(%rsp)
	movw	1036(%rsi), %ax
	movw	%ax, 1036(%rsp)
	movw	1038(%rsi), %ax
	movw	%ax, 1038(%rsp)
	movw	1040(%rsi), %ax
	movw	%ax, 1040(%rsp)
	movw	1042(%rsi), %ax
	movw	%ax, 1042(%rsp)
	movw	1044(%rsi), %ax
	movw	%ax, 1044(%rsp)
	movw	1046(%rsi), %ax
	movw	%ax, 1046(%rsp)
	movw	1048(%rsi), %ax
	movw	%ax, 1048(%rsp)
	movw	1050(%rsi), %ax
	movw	%ax, 1050(%rsp)
	movw	1052(%rsi), %ax
	movw	%ax, 1052(%rsp)
	movw	1054(%rsi), %ax
	movw	%ax, 1054(%rsp)
	movw	1056(%rsi), %ax
	movw	%ax, 1056(%rsp)
	movw	1058(%rsi), %ax
	movw	%ax, 1058(%rsp)
	movw	1060(%rsi), %ax
	movw	%ax, 1060(%rsp)
	movw	1062(%rsi), %ax
	movw	%ax, 1062(%rsp)
	movw	1064(%rsi), %ax
	movw	%ax, 1064(%rsp)
	movw	1066(%rsi), %ax
	movw	%ax, 1066(%rsp)
	movw	1068(%rsi), %ax
	movw	%ax, 1068(%rsp)
	movw	1070(%rsi), %ax
	movw	%ax, 1070(%rsp)
	movw	1072(%rsi), %ax
	movw	%ax, 1072(%rsp)
	movw	1074(%rsi), %ax
	movw	%ax, 1074(%rsp)
	movw	1076(%rsi), %ax
	movw	%ax, 1076(%rsp)
	movw	1078(%rsi), %ax
	movw	%ax, 1078(%rsp)
	movw	1080(%rsi), %ax
	movw	%ax, 1080(%rsp)
	movw	1082(%rsi), %ax
	movw	%ax, 1082(%rsp)
	movw	1084(%rsi), %ax
	movw	%ax, 1084(%rsp)
	movw	1086(%rsi), %ax
	movw	%ax, 1086(%rsp)
	movw	1088(%rsi), %ax
	movw	%ax, 1088(%rsp)
	movw	1090(%rsi), %ax
	movw	%ax, 1090(%rsp)
	movw	1092(%rsi), %ax
	movw	%ax, 1092(%rsp)
	movw	1094(%rsi), %ax
	movw	%ax, 1094(%rsp)
	movw	1096(%rsi), %ax
	movw	%ax, 1096(%rsp)
	movw	1098(%rsi), %ax
	movw	%ax, 1098(%rsp)
	movw	1100(%rsi), %ax
	movw	%ax, 1100(%rsp)
	movw	1102(%rsi), %ax
	movw	%ax, 1102(%rsp)
	movw	1104(%rsi), %ax
	movw	%ax, 1104(%rsp)
	movw	1106(%rsi), %ax
	movw	%ax, 1106(%rsp)
	movw	1108(%rsi), %ax
	movw	%ax, 1108(%rsp)
	movw	1110(%rsi), %ax
	movw	%ax, 1110(%rsp)
	movw	1112(%rsi), %ax
	movw	%ax, 1112(%rsp)
	movw	1114(%rsi), %ax
	movw	%ax, 1114(%rsp)
	movw	1116(%rsi), %ax
	movw	%ax, 1116(%rsp)
	movw	1118(%rsi), %ax
	movw	%ax, 1118(%rsp)
	movw	1120(%rsi), %ax
	movw	%ax, 1120(%rsp)
	movw	1122(%rsi), %ax
	movw	%ax, 1122(%rsp)
	movw	1124(%rsi), %ax
	movw	%ax, 1124(%rsp)
	movw	1126(%rsi), %ax
	movw	%ax, 1126(%rsp)
	movw	1128(%rsi), %ax
	movw	%ax, 1128(%rsp)
	movw	1130(%rsi), %ax
	movw	%ax, 1130(%rsp)
	movw	1132(%rsi), %ax
	movw	%ax, 1132(%rsp)
	movw	1134(%rsi), %ax
	movw	%ax, 1134(%rsp)
	movw	1136(%rsi), %ax
	movw	%ax, 1136(%rsp)
	movw	1138(%rsi), %ax
	movw	%ax, 1138(%rsp)
	movw	1140(%rsi), %ax
	movw	%ax, 1140(%rsp)
	movw	1142(%rsi), %ax
	movw	%ax, 1142(%rsp)
	movw	1144(%rsi), %ax
	movw	%ax, 1144(%rsp)
	movw	1146(%rsi), %ax
	movw	%ax, 1146(%rsp)
	movw	1148(%rsi), %ax
	movw	%ax, 1148(%rsp)
	movw	1150(%rsi), %ax
	movw	%ax, 1150(%rsp)
	movw	1152(%rsi), %ax
	movw	%ax, 1152(%rsp)
	movw	1154(%rsi), %ax
	movw	%ax, 1154(%rsp)
	movw	1156(%rsi), %ax
	movw	%ax, 1156(%rsp)
	movw	1158(%rsi), %ax
	movw	%ax, 1158(%rsp)
	movw	1160(%rsi), %ax
	movw	%ax, 1160(%rsp)
	movw	1162(%rsi), %ax
	movw	%ax, 1162(%rsp)
	movw	1164(%rsi), %ax
	movw	%ax, 1164(%rsp)
	movw	1166(%rsi), %ax
	movw	%ax, 1166(%rsp)
	movw	1168(%rsi), %ax
	movw	%ax, 1168(%rsp)
	movw	1170(%rsi), %ax
	movw	%ax, 1170(%rsp)
	movw	1172(%rsi), %ax
	movw	%ax, 1172(%rsp)
	movw	1174(%rsi), %ax
	movw	%ax, 1174(%rsp)
	movw	1176(%rsi), %ax
	movw	%ax, 1176(%rsp)
	movw	1178(%rsi), %ax
	movw	%ax, 1178(%rsp)
	movw	1180(%rsi), %ax
	movw	%ax, 1180(%rsp)
	movw	1182(%rsi), %ax
	movw	%ax, 1182(%rsp)
	movw	1184(%rsi), %ax
	movw	%ax, 1184(%rsp)
	movw	1186(%rsi), %ax
	movw	%ax, 1186(%rsp)
	movw	1188(%rsi), %ax
	movw	%ax, 1188(%rsp)
	movw	1190(%rsi), %ax
	movw	%ax, 1190(%rsp)
	movw	1192(%rsi), %ax
	movw	%ax, 1192(%rsp)
	movw	1194(%rsi), %ax
	movw	%ax, 1194(%rsp)
	movw	1196(%rsi), %ax
	movw	%ax, 1196(%rsp)
	movw	1198(%rsi), %ax
	movw	%ax, 1198(%rsp)
	movw	1200(%rsi), %ax
	movw	%ax, 1200(%rsp)
	movw	1202(%rsi), %ax
	movw	%ax, 1202(%rsp)
	movw	1204(%rsi), %ax
	movw	%ax, 1204(%rsp)
	movw	1206(%rsi), %ax
	movw	%ax, 1206(%rsp)
	movw	1208(%rsi), %ax
	movw	%ax, 1208(%rsp)
	movw	1210(%rsi), %ax
	movw	%ax, 1210(%rsp)
	movw	1212(%rsi), %ax
	movw	%ax, 1212(%rsp)
	movw	1214(%rsi), %ax
	movw	%ax, 1214(%rsp)
	movw	1216(%rsi), %ax
	movw	%ax, 1216(%rsp)
	movw	1218(%rsi), %ax
	movw	%ax, 1218(%rsp)
	movw	1220(%rsi), %ax
	movw	%ax, 1220(%rsp)
	movw	1222(%rsi), %ax
	movw	%ax, 1222(%rsp)
	movw	1224(%rsi), %ax
	movw	%ax, 1224(%rsp)
	movw	1226(%rsi), %ax
	movw	%ax, 1226(%rsp)
	movw	1228(%rsi), %ax
	movw	%ax, 1228(%rsp)
	movw	1230(%rsi), %ax
	movw	%ax, 1230(%rsp)
	movw	1232(%rsi), %ax
	movw	%ax, 1232(%rsp)
	movw	1234(%rsi), %ax
	movw	%ax, 1234(%rsp)
	movw	1236(%rsi), %ax
	movw	%ax, 1236(%rsp)
	movw	1238(%rsi), %ax
	movw	%ax, 1238(%rsp)
	movw	1240(%rsi), %ax
	movw	%ax, 1240(%rsp)
	movw	1242(%rsi), %ax
	movw	%ax, 1242(%rsp)
	movw	1244(%rsi), %ax
	movw	%ax, 1244(%rsp)
	movw	1246(%rsi), %ax
	movw	%ax, 1246(%rsp)
	movw	1248(%rsi), %ax
	movw	%ax, 1248(%rsp)
	movw	1250(%rsi), %ax
	movw	%ax, 1250(%rsp)
	movw	1252(%rsi), %ax
	movw	%ax, 1252(%rsp)
	movw	1254(%rsi), %ax
	movw	%ax, 1254(%rsp)
	movw	1256(%rsi), %ax
	movw	%ax, 1256(%rsp)
	movw	1258(%rsi), %ax
	movw	%ax, 1258(%rsp)
	movw	1260(%rsi), %ax
	movw	%ax, 1260(%rsp)
	movw	1262(%rsi), %ax
	movw	%ax, 1262(%rsp)
	movw	1264(%rsi), %ax
	movw	%ax, 1264(%rsp)
	movw	1266(%rsi), %ax
	movw	%ax, 1266(%rsp)
	movw	1268(%rsi), %ax
	movw	%ax, 1268(%rsp)
	movw	1270(%rsi), %ax
	movw	%ax, 1270(%rsp)
	movw	1272(%rsi), %ax
	movw	%ax, 1272(%rsp)
	movw	1274(%rsi), %ax
	movw	%ax, 1274(%rsp)
	movw	1276(%rsi), %ax
	movw	%ax, 1276(%rsp)
	movw	1278(%rsi), %ax
	movw	%ax, 1278(%rsp)
	movw	1280(%rsi), %ax
	movw	%ax, 1280(%rsp)
	movw	1282(%rsi), %ax
	movw	%ax, 1282(%rsp)
	movw	1284(%rsi), %ax
	movw	%ax, 1284(%rsp)
	movw	1286(%rsi), %ax
	movw	%ax, 1286(%rsp)
	movw	1288(%rsi), %ax
	movw	%ax, 1288(%rsp)
	movw	1290(%rsi), %ax
	movw	%ax, 1290(%rsp)
	movw	1292(%rsi), %ax
	movw	%ax, 1292(%rsp)
	movw	1294(%rsi), %ax
	movw	%ax, 1294(%rsp)
	movw	1296(%rsi), %ax
	movw	%ax, 1296(%rsp)
	movw	1298(%rsi), %ax
	movw	%ax, 1298(%rsp)
	movw	1300(%rsi), %ax
	movw	%ax, 1300(%rsp)
	movw	1302(%rsi), %ax
	movw	%ax, 1302(%rsp)
	movw	1304(%rsi), %ax
	movw	%ax, 1304(%rsp)
	movw	1306(%rsi), %ax
	movw	%ax, 1306(%rsp)
	movw	1308(%rsi), %ax
	movw	%ax, 1308(%rsp)
	movw	1310(%rsi), %ax
	movw	%ax, 1310(%rsp)
	movw	1312(%rsi), %ax
	movw	%ax, 1312(%rsp)
	movw	1314(%rsi), %ax
	movw	%ax, 1314(%rsp)
	movw	1316(%rsi), %ax
	movw	%ax, 1316(%rsp)
	movw	1318(%rsi), %ax
	movw	%ax, 1318(%rsp)
	movw	1320(%rsi), %ax
	movw	%ax, 1320(%rsp)
	movw	1322(%rsi), %ax
	movw	%ax, 1322(%rsp)
	movw	1324(%rsi), %ax
	movw	%ax, 1324(%rsp)
	movw	1326(%rsi), %ax
	movw	%ax, 1326(%rsp)
	movw	1328(%rsi), %ax
	movw	%ax, 1328(%rsp)
	movw	1330(%rsi), %ax
	movw	%ax, 1330(%rsp)
	movw	1332(%rsi), %ax
	movw	%ax, 1332(%rsp)
	movw	1334(%rsi), %ax
	movw	%ax, 1334(%rsp)
	movw	1336(%rsi), %ax
	movw	%ax, 1336(%rsp)
	movw	1338(%rsi), %ax
	movw	%ax, 1338(%rsp)
	movw	1340(%rsi), %ax
	movw	%ax, 1340(%rsp)
	movw	1342(%rsi), %ax
	movw	%ax, 1342(%rsp)
	movw	1344(%rsi), %ax
	movw	%ax, 1344(%rsp)
	movw	1346(%rsi), %ax
	movw	%ax, 1346(%rsp)
	movw	1348(%rsi), %ax
	movw	%ax, 1348(%rsp)
	movw	1350(%rsi), %ax
	movw	%ax, 1350(%rsp)
	movw	1352(%rsi), %ax
	movw	%ax, 1352(%rsp)
	movw	1354(%rsi), %ax
	movw	%ax, 1354(%rsp)
	movw	1356(%rsi), %ax
	movw	%ax, 1356(%rsp)
	movw	1358(%rsi), %ax
	movw	%ax, 1358(%rsp)
	movw	1360(%rsi), %ax
	movw	%ax, 1360(%rsp)
	movw	1362(%rsi), %ax
	movw	%ax, 1362(%rsp)
	movw	1364(%rsi), %ax
	movw	%ax, 1364(%rsp)
	movw	1366(%rsi), %ax
	movw	%ax, 1366(%rsp)
	movw	1368(%rsi), %ax
	movw	%ax, 1368(%rsp)
	movw	1370(%rsi), %ax
	movw	%ax, 1370(%rsp)
	movw	1372(%rsi), %ax
	movw	%ax, 1372(%rsp)
	movw	1374(%rsi), %ax
	movw	%ax, 1374(%rsp)
	movw	1376(%rsi), %ax
	movw	%ax, 1376(%rsp)
	movw	1378(%rsi), %ax
	movw	%ax, 1378(%rsp)
	movw	1380(%rsi), %ax
	movw	%ax, 1380(%rsp)
	movw	1382(%rsi), %ax
	movw	%ax, 1382(%rsp)
	movw	1384(%rsi), %ax
	movw	%ax, 1384(%rsp)
	movw	1386(%rsi), %ax
	movw	%ax, 1386(%rsp)
	movw	1388(%rsi), %ax
	movw	%ax, 1388(%rsp)
	movw	1390(%rsi), %ax
	movw	%ax, 1390(%rsp)
	movw	1392(%rsi), %ax
	movw	%ax, 1392(%rsp)
	movw	1394(%rsi), %ax
	movw	%ax, 1394(%rsp)
	movw	1396(%rsi), %ax
	movw	%ax, 1396(%rsp)
	movw	1398(%rsi), %ax
	movw	%ax, 1398(%rsp)
	movw	1400(%rsi), %ax
	movw	%ax, 1400(%rsp)
	movw	1402(%rsi), %ax
	movw	%ax, 1402(%rsp)
	movw	1404(%rsi), %ax
	movw	%ax, 1404(%rsp)
	movw	1406(%rsi), %ax
	movw	%ax, 1406(%rsp)
	movw	1408(%rsi), %ax
	movw	%ax, 1408(%rsp)
	movw	1410(%rsi), %ax
	movw	%ax, 1410(%rsp)
	movw	1412(%rsi), %ax
	movw	%ax, 1412(%rsp)
	movw	1414(%rsi), %ax
	movw	%ax, 1414(%rsp)
	movw	1416(%rsi), %ax
	movw	%ax, 1416(%rsp)
	movw	1418(%rsi), %ax
	movw	%ax, 1418(%rsp)
	movw	1420(%rsi), %ax
	movw	%ax, 1420(%rsp)
	movw	1422(%rsi), %ax
	movw	%ax, 1422(%rsp)
	movw	1424(%rsi), %ax
	movw	%ax, 1424(%rsp)
	movw	1426(%rsi), %ax
	movw	%ax, 1426(%rsp)
	movw	1428(%rsi), %ax
	movw	%ax, 1428(%rsp)
	movw	1430(%rsi), %ax
	movw	%ax, 1430(%rsp)
	movw	1432(%rsi), %ax
	movw	%ax, 1432(%rsp)
	movw	1434(%rsi), %ax
	movw	%ax, 1434(%rsp)
	movw	1436(%rsi), %ax
	movw	%ax, 1436(%rsp)
	movw	1438(%rsi), %ax
	movw	%ax, 1438(%rsp)
	movw	1440(%rsi), %ax
	movw	%ax, 1440(%rsp)
	movw	1442(%rsi), %ax
	movw	%ax, 1442(%rsp)
	movw	1444(%rsi), %ax
	movw	%ax, 1444(%rsp)
	movw	1446(%rsi), %ax
	movw	%ax, 1446(%rsp)
	movw	1448(%rsi), %ax
	movw	%ax, 1448(%rsp)
	movw	1450(%rsi), %ax
	movw	%ax, 1450(%rsp)
	movw	1452(%rsi), %ax
	movw	%ax, 1452(%rsp)
	movw	1454(%rsi), %ax
	movw	%ax, 1454(%rsp)
	movw	1456(%rsi), %ax
	movw	%ax, 1456(%rsp)
	movw	1458(%rsi), %ax
	movw	%ax, 1458(%rsp)
	movw	1460(%rsi), %ax
	movw	%ax, 1460(%rsp)
	movw	1462(%rsi), %ax
	movw	%ax, 1462(%rsp)
	movw	1464(%rsi), %ax
	movw	%ax, 1464(%rsp)
	movw	1466(%rsi), %ax
	movw	%ax, 1466(%rsp)
	movw	1468(%rsi), %ax
	movw	%ax, 1468(%rsp)
	movw	1470(%rsi), %ax
	movw	%ax, 1470(%rsp)
	movw	1472(%rsi), %ax
	movw	%ax, 1472(%rsp)
	movw	1474(%rsi), %ax
	movw	%ax, 1474(%rsp)
	movw	1476(%rsi), %ax
	movw	%ax, 1476(%rsp)
	movw	1478(%rsi), %ax
	movw	%ax, 1478(%rsp)
	movw	1480(%rsi), %ax
	movw	%ax, 1480(%rsp)
	movw	1482(%rsi), %ax
	movw	%ax, 1482(%rsp)
	movw	1484(%rsi), %ax
	movw	%ax, 1484(%rsp)
	movw	1486(%rsi), %ax
	movw	%ax, 1486(%rsp)
	movw	1488(%rsi), %ax
	movw	%ax, 1488(%rsp)
	movw	1490(%rsi), %ax
	movw	%ax, 1490(%rsp)
	movw	1492(%rsi), %ax
	movw	%ax, 1492(%rsp)
	movw	1494(%rsi), %ax
	movw	%ax, 1494(%rsp)
	movw	1496(%rsi), %ax
	movw	%ax, 1496(%rsp)
	movw	1498(%rsi), %ax
	movw	%ax, 1498(%rsp)
	movw	1500(%rsi), %ax
	movw	%ax, 1500(%rsp)
	movw	1502(%rsi), %ax
	movw	%ax, 1502(%rsp)
	movw	1504(%rsi), %ax
	movw	%ax, 1504(%rsp)
	movw	1506(%rsi), %ax
	movw	%ax, 1506(%rsp)
	movw	1508(%rsi), %ax
	movw	%ax, 1508(%rsp)
	movw	1510(%rsi), %ax
	movw	%ax, 1510(%rsp)
	movw	1512(%rsi), %ax
	movw	%ax, 1512(%rsp)
	movw	1514(%rsi), %ax
	movw	%ax, 1514(%rsp)
	movw	1516(%rsi), %ax
	movw	%ax, 1516(%rsp)
	movw	1518(%rsi), %ax
	movw	%ax, 1518(%rsp)
	movw	1520(%rsi), %ax
	movw	%ax, 1520(%rsp)
	movw	1522(%rsi), %ax
	movw	%ax, 1522(%rsp)
	movw	1524(%rsi), %ax
	movw	%ax, 1524(%rsp)
	movw	1526(%rsi), %ax
	movw	%ax, 1526(%rsp)
	movw	1528(%rsi), %ax
	movw	%ax, 1528(%rsp)
	movw	1530(%rsi), %ax
	movw	%ax, 1530(%rsp)
	movw	1532(%rsi), %ax
	movw	%ax, 1532(%rsp)
	movw	1534(%rsi), %ax
	movw	%ax, 1534(%rsp)
	leaq	1536(%rsp), %rax
	movq	%rsp, %rcx
	movq	$0, %rdx
	movq	$0, %rsi
	movq	$1, %r8
	jmp 	LPOLVECq2BS_jazz$1
LPOLVECq2BS_jazz$2:
	movzwl	(%rcx,%rsi,2), %r9d
	movb	%r9b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%rsi,2), %r9d
	movzwl	(%rcx,%r8,2), %r10d
	leaq	2(%rsi), %rsi
	shrl	$8, %r9d
	shll	$5, %r10d
	andl	$31, %r9d
	orl 	%r10d, %r9d
	movb	%r9b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%r8,2), %r9d
	shrl	$3, %r9d
	movb	%r9b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%r8,2), %r9d
	movzwl	(%rcx,%rsi,2), %r10d
	leaq	2(%r8), %r8
	shrl	$11, %r9d
	shll	$2, %r10d
	andl	$3, %r9d
	orl 	%r10d, %r9d
	movb	%r9b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%rsi,2), %r9d
	movzwl	(%rcx,%r8,2), %r10d
	leaq	2(%rsi), %rsi
	shrl	$6, %r9d
	shll	$7, %r10d
	andl	$127, %r9d
	orl 	%r10d, %r9d
	movb	%r9b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%r8,2), %r9d
	shrl	$1, %r9d
	movb	%r9b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%r8,2), %r9d
	movzwl	(%rcx,%rsi,2), %r10d
	leaq	2(%r8), %r8
	shrl	$9, %r9d
	shll	$4, %r10d
	andl	$15, %r9d
	orl 	%r10d, %r9d
	movb	%r9b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%rsi,2), %r9d
	shrl	$4, %r9d
	movb	%r9b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%rsi,2), %r9d
	movzwl	(%rcx,%r8,2), %r10d
	leaq	2(%rsi), %rsi
	shrl	$12, %r9d
	shll	$1, %r10d
	andl	$1, %r9d
	orl 	%r10d, %r9d
	movb	%r9b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%r8,2), %r9d
	movzwl	(%rcx,%rsi,2), %r10d
	leaq	2(%r8), %r8
	shrl	$7, %r9d
	shll	$6, %r10d
	andl	$63, %r9d
	orl 	%r10d, %r9d
	movb	%r9b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%rsi,2), %r9d
	shrl	$2, %r9d
	movb	%r9b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%rsi,2), %r9d
	movzwl	(%rcx,%r8,2), %r10d
	shrl	$10, %r9d
	shll	$3, %r10d
	andl	$7, %r9d
	orl 	%r10d, %r9d
	movb	%r9b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%r8,2), %r9d
	leaq	2(%rsi), %rsi
	leaq	2(%r8), %r8
	shrl	$5, %r9d
	movb	%r9b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%rsi,2), %r9d
	movb	%r9b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%rsi,2), %r9d
	movzwl	(%rcx,%r8,2), %r10d
	leaq	2(%rsi), %rsi
	shrl	$8, %r9d
	shll	$5, %r10d
	andl	$31, %r9d
	orl 	%r10d, %r9d
	movb	%r9b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%r8,2), %r9d
	shrl	$3, %r9d
	movb	%r9b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%r8,2), %r9d
	movzwl	(%rcx,%rsi,2), %r10d
	leaq	2(%r8), %r8
	shrl	$11, %r9d
	shll	$2, %r10d
	andl	$3, %r9d
	orl 	%r10d, %r9d
	movb	%r9b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%rsi,2), %r9d
	movzwl	(%rcx,%r8,2), %r10d
	leaq	2(%rsi), %rsi
	shrl	$6, %r9d
	shll	$7, %r10d
	andl	$127, %r9d
	orl 	%r10d, %r9d
	movb	%r9b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%r8,2), %r9d
	shrl	$1, %r9d
	movb	%r9b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%r8,2), %r9d
	movzwl	(%rcx,%rsi,2), %r10d
	leaq	2(%r8), %r8
	shrl	$9, %r9d
	shll	$4, %r10d
	andl	$15, %r9d
	orl 	%r10d, %r9d
	movb	%r9b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%rsi,2), %r9d
	shrl	$4, %r9d
	movb	%r9b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%rsi,2), %r9d
	movzwl	(%rcx,%r8,2), %r10d
	leaq	2(%rsi), %rsi
	shrl	$12, %r9d
	shll	$1, %r10d
	andl	$1, %r9d
	orl 	%r10d, %r9d
	movb	%r9b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%r8,2), %r9d
	movzwl	(%rcx,%rsi,2), %r10d
	leaq	2(%r8), %r8
	shrl	$7, %r9d
	shll	$6, %r10d
	andl	$63, %r9d
	orl 	%r10d, %r9d
	movb	%r9b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%rsi,2), %r9d
	shrl	$2, %r9d
	movb	%r9b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%rsi,2), %r9d
	movzwl	(%rcx,%r8,2), %r10d
	shrl	$10, %r9d
	shll	$3, %r10d
	andl	$7, %r9d
	orl 	%r10d, %r9d
	movb	%r9b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%r8,2), %r9d
	leaq	2(%rsi), %rsi
	leaq	2(%r8), %r8
	shrl	$5, %r9d
	movb	%r9b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
LPOLVECq2BS_jazz$1:
	cmpq	$768, %rsi
	jb  	LPOLVECq2BS_jazz$2
	movb	1536(%rsp), %al
	movb	%al, (%rdi)
	movb	1537(%rsp), %al
	movb	%al, 1(%rdi)
	movb	1538(%rsp), %al
	movb	%al, 2(%rdi)
	movb	1539(%rsp), %al
	movb	%al, 3(%rdi)
	movb	1540(%rsp), %al
	movb	%al, 4(%rdi)
	movb	1541(%rsp), %al
	movb	%al, 5(%rdi)
	movb	1542(%rsp), %al
	movb	%al, 6(%rdi)
	movb	1543(%rsp), %al
	movb	%al, 7(%rdi)
	movb	1544(%rsp), %al
	movb	%al, 8(%rdi)
	movb	1545(%rsp), %al
	movb	%al, 9(%rdi)
	movb	1546(%rsp), %al
	movb	%al, 10(%rdi)
	movb	1547(%rsp), %al
	movb	%al, 11(%rdi)
	movb	1548(%rsp), %al
	movb	%al, 12(%rdi)
	movb	1549(%rsp), %al
	movb	%al, 13(%rdi)
	movb	1550(%rsp), %al
	movb	%al, 14(%rdi)
	movb	1551(%rsp), %al
	movb	%al, 15(%rdi)
	movb	1552(%rsp), %al
	movb	%al, 16(%rdi)
	movb	1553(%rsp), %al
	movb	%al, 17(%rdi)
	movb	1554(%rsp), %al
	movb	%al, 18(%rdi)
	movb	1555(%rsp), %al
	movb	%al, 19(%rdi)
	movb	1556(%rsp), %al
	movb	%al, 20(%rdi)
	movb	1557(%rsp), %al
	movb	%al, 21(%rdi)
	movb	1558(%rsp), %al
	movb	%al, 22(%rdi)
	movb	1559(%rsp), %al
	movb	%al, 23(%rdi)
	movb	1560(%rsp), %al
	movb	%al, 24(%rdi)
	movb	1561(%rsp), %al
	movb	%al, 25(%rdi)
	movb	1562(%rsp), %al
	movb	%al, 26(%rdi)
	movb	1563(%rsp), %al
	movb	%al, 27(%rdi)
	movb	1564(%rsp), %al
	movb	%al, 28(%rdi)
	movb	1565(%rsp), %al
	movb	%al, 29(%rdi)
	movb	1566(%rsp), %al
	movb	%al, 30(%rdi)
	movb	1567(%rsp), %al
	movb	%al, 31(%rdi)
	movb	1568(%rsp), %al
	movb	%al, 32(%rdi)
	movb	1569(%rsp), %al
	movb	%al, 33(%rdi)
	movb	1570(%rsp), %al
	movb	%al, 34(%rdi)
	movb	1571(%rsp), %al
	movb	%al, 35(%rdi)
	movb	1572(%rsp), %al
	movb	%al, 36(%rdi)
	movb	1573(%rsp), %al
	movb	%al, 37(%rdi)
	movb	1574(%rsp), %al
	movb	%al, 38(%rdi)
	movb	1575(%rsp), %al
	movb	%al, 39(%rdi)
	movb	1576(%rsp), %al
	movb	%al, 40(%rdi)
	movb	1577(%rsp), %al
	movb	%al, 41(%rdi)
	movb	1578(%rsp), %al
	movb	%al, 42(%rdi)
	movb	1579(%rsp), %al
	movb	%al, 43(%rdi)
	movb	1580(%rsp), %al
	movb	%al, 44(%rdi)
	movb	1581(%rsp), %al
	movb	%al, 45(%rdi)
	movb	1582(%rsp), %al
	movb	%al, 46(%rdi)
	movb	1583(%rsp), %al
	movb	%al, 47(%rdi)
	movb	1584(%rsp), %al
	movb	%al, 48(%rdi)
	movb	1585(%rsp), %al
	movb	%al, 49(%rdi)
	movb	1586(%rsp), %al
	movb	%al, 50(%rdi)
	movb	1587(%rsp), %al
	movb	%al, 51(%rdi)
	movb	1588(%rsp), %al
	movb	%al, 52(%rdi)
	movb	1589(%rsp), %al
	movb	%al, 53(%rdi)
	movb	1590(%rsp), %al
	movb	%al, 54(%rdi)
	movb	1591(%rsp), %al
	movb	%al, 55(%rdi)
	movb	1592(%rsp), %al
	movb	%al, 56(%rdi)
	movb	1593(%rsp), %al
	movb	%al, 57(%rdi)
	movb	1594(%rsp), %al
	movb	%al, 58(%rdi)
	movb	1595(%rsp), %al
	movb	%al, 59(%rdi)
	movb	1596(%rsp), %al
	movb	%al, 60(%rdi)
	movb	1597(%rsp), %al
	movb	%al, 61(%rdi)
	movb	1598(%rsp), %al
	movb	%al, 62(%rdi)
	movb	1599(%rsp), %al
	movb	%al, 63(%rdi)
	movb	1600(%rsp), %al
	movb	%al, 64(%rdi)
	movb	1601(%rsp), %al
	movb	%al, 65(%rdi)
	movb	1602(%rsp), %al
	movb	%al, 66(%rdi)
	movb	1603(%rsp), %al
	movb	%al, 67(%rdi)
	movb	1604(%rsp), %al
	movb	%al, 68(%rdi)
	movb	1605(%rsp), %al
	movb	%al, 69(%rdi)
	movb	1606(%rsp), %al
	movb	%al, 70(%rdi)
	movb	1607(%rsp), %al
	movb	%al, 71(%rdi)
	movb	1608(%rsp), %al
	movb	%al, 72(%rdi)
	movb	1609(%rsp), %al
	movb	%al, 73(%rdi)
	movb	1610(%rsp), %al
	movb	%al, 74(%rdi)
	movb	1611(%rsp), %al
	movb	%al, 75(%rdi)
	movb	1612(%rsp), %al
	movb	%al, 76(%rdi)
	movb	1613(%rsp), %al
	movb	%al, 77(%rdi)
	movb	1614(%rsp), %al
	movb	%al, 78(%rdi)
	movb	1615(%rsp), %al
	movb	%al, 79(%rdi)
	movb	1616(%rsp), %al
	movb	%al, 80(%rdi)
	movb	1617(%rsp), %al
	movb	%al, 81(%rdi)
	movb	1618(%rsp), %al
	movb	%al, 82(%rdi)
	movb	1619(%rsp), %al
	movb	%al, 83(%rdi)
	movb	1620(%rsp), %al
	movb	%al, 84(%rdi)
	movb	1621(%rsp), %al
	movb	%al, 85(%rdi)
	movb	1622(%rsp), %al
	movb	%al, 86(%rdi)
	movb	1623(%rsp), %al
	movb	%al, 87(%rdi)
	movb	1624(%rsp), %al
	movb	%al, 88(%rdi)
	movb	1625(%rsp), %al
	movb	%al, 89(%rdi)
	movb	1626(%rsp), %al
	movb	%al, 90(%rdi)
	movb	1627(%rsp), %al
	movb	%al, 91(%rdi)
	movb	1628(%rsp), %al
	movb	%al, 92(%rdi)
	movb	1629(%rsp), %al
	movb	%al, 93(%rdi)
	movb	1630(%rsp), %al
	movb	%al, 94(%rdi)
	movb	1631(%rsp), %al
	movb	%al, 95(%rdi)
	movb	1632(%rsp), %al
	movb	%al, 96(%rdi)
	movb	1633(%rsp), %al
	movb	%al, 97(%rdi)
	movb	1634(%rsp), %al
	movb	%al, 98(%rdi)
	movb	1635(%rsp), %al
	movb	%al, 99(%rdi)
	movb	1636(%rsp), %al
	movb	%al, 100(%rdi)
	movb	1637(%rsp), %al
	movb	%al, 101(%rdi)
	movb	1638(%rsp), %al
	movb	%al, 102(%rdi)
	movb	1639(%rsp), %al
	movb	%al, 103(%rdi)
	movb	1640(%rsp), %al
	movb	%al, 104(%rdi)
	movb	1641(%rsp), %al
	movb	%al, 105(%rdi)
	movb	1642(%rsp), %al
	movb	%al, 106(%rdi)
	movb	1643(%rsp), %al
	movb	%al, 107(%rdi)
	movb	1644(%rsp), %al
	movb	%al, 108(%rdi)
	movb	1645(%rsp), %al
	movb	%al, 109(%rdi)
	movb	1646(%rsp), %al
	movb	%al, 110(%rdi)
	movb	1647(%rsp), %al
	movb	%al, 111(%rdi)
	movb	1648(%rsp), %al
	movb	%al, 112(%rdi)
	movb	1649(%rsp), %al
	movb	%al, 113(%rdi)
	movb	1650(%rsp), %al
	movb	%al, 114(%rdi)
	movb	1651(%rsp), %al
	movb	%al, 115(%rdi)
	movb	1652(%rsp), %al
	movb	%al, 116(%rdi)
	movb	1653(%rsp), %al
	movb	%al, 117(%rdi)
	movb	1654(%rsp), %al
	movb	%al, 118(%rdi)
	movb	1655(%rsp), %al
	movb	%al, 119(%rdi)
	movb	1656(%rsp), %al
	movb	%al, 120(%rdi)
	movb	1657(%rsp), %al
	movb	%al, 121(%rdi)
	movb	1658(%rsp), %al
	movb	%al, 122(%rdi)
	movb	1659(%rsp), %al
	movb	%al, 123(%rdi)
	movb	1660(%rsp), %al
	movb	%al, 124(%rdi)
	movb	1661(%rsp), %al
	movb	%al, 125(%rdi)
	movb	1662(%rsp), %al
	movb	%al, 126(%rdi)
	movb	1663(%rsp), %al
	movb	%al, 127(%rdi)
	movb	1664(%rsp), %al
	movb	%al, 128(%rdi)
	movb	1665(%rsp), %al
	movb	%al, 129(%rdi)
	movb	1666(%rsp), %al
	movb	%al, 130(%rdi)
	movb	1667(%rsp), %al
	movb	%al, 131(%rdi)
	movb	1668(%rsp), %al
	movb	%al, 132(%rdi)
	movb	1669(%rsp), %al
	movb	%al, 133(%rdi)
	movb	1670(%rsp), %al
	movb	%al, 134(%rdi)
	movb	1671(%rsp), %al
	movb	%al, 135(%rdi)
	movb	1672(%rsp), %al
	movb	%al, 136(%rdi)
	movb	1673(%rsp), %al
	movb	%al, 137(%rdi)
	movb	1674(%rsp), %al
	movb	%al, 138(%rdi)
	movb	1675(%rsp), %al
	movb	%al, 139(%rdi)
	movb	1676(%rsp), %al
	movb	%al, 140(%rdi)
	movb	1677(%rsp), %al
	movb	%al, 141(%rdi)
	movb	1678(%rsp), %al
	movb	%al, 142(%rdi)
	movb	1679(%rsp), %al
	movb	%al, 143(%rdi)
	movb	1680(%rsp), %al
	movb	%al, 144(%rdi)
	movb	1681(%rsp), %al
	movb	%al, 145(%rdi)
	movb	1682(%rsp), %al
	movb	%al, 146(%rdi)
	movb	1683(%rsp), %al
	movb	%al, 147(%rdi)
	movb	1684(%rsp), %al
	movb	%al, 148(%rdi)
	movb	1685(%rsp), %al
	movb	%al, 149(%rdi)
	movb	1686(%rsp), %al
	movb	%al, 150(%rdi)
	movb	1687(%rsp), %al
	movb	%al, 151(%rdi)
	movb	1688(%rsp), %al
	movb	%al, 152(%rdi)
	movb	1689(%rsp), %al
	movb	%al, 153(%rdi)
	movb	1690(%rsp), %al
	movb	%al, 154(%rdi)
	movb	1691(%rsp), %al
	movb	%al, 155(%rdi)
	movb	1692(%rsp), %al
	movb	%al, 156(%rdi)
	movb	1693(%rsp), %al
	movb	%al, 157(%rdi)
	movb	1694(%rsp), %al
	movb	%al, 158(%rdi)
	movb	1695(%rsp), %al
	movb	%al, 159(%rdi)
	movb	1696(%rsp), %al
	movb	%al, 160(%rdi)
	movb	1697(%rsp), %al
	movb	%al, 161(%rdi)
	movb	1698(%rsp), %al
	movb	%al, 162(%rdi)
	movb	1699(%rsp), %al
	movb	%al, 163(%rdi)
	movb	1700(%rsp), %al
	movb	%al, 164(%rdi)
	movb	1701(%rsp), %al
	movb	%al, 165(%rdi)
	movb	1702(%rsp), %al
	movb	%al, 166(%rdi)
	movb	1703(%rsp), %al
	movb	%al, 167(%rdi)
	movb	1704(%rsp), %al
	movb	%al, 168(%rdi)
	movb	1705(%rsp), %al
	movb	%al, 169(%rdi)
	movb	1706(%rsp), %al
	movb	%al, 170(%rdi)
	movb	1707(%rsp), %al
	movb	%al, 171(%rdi)
	movb	1708(%rsp), %al
	movb	%al, 172(%rdi)
	movb	1709(%rsp), %al
	movb	%al, 173(%rdi)
	movb	1710(%rsp), %al
	movb	%al, 174(%rdi)
	movb	1711(%rsp), %al
	movb	%al, 175(%rdi)
	movb	1712(%rsp), %al
	movb	%al, 176(%rdi)
	movb	1713(%rsp), %al
	movb	%al, 177(%rdi)
	movb	1714(%rsp), %al
	movb	%al, 178(%rdi)
	movb	1715(%rsp), %al
	movb	%al, 179(%rdi)
	movb	1716(%rsp), %al
	movb	%al, 180(%rdi)
	movb	1717(%rsp), %al
	movb	%al, 181(%rdi)
	movb	1718(%rsp), %al
	movb	%al, 182(%rdi)
	movb	1719(%rsp), %al
	movb	%al, 183(%rdi)
	movb	1720(%rsp), %al
	movb	%al, 184(%rdi)
	movb	1721(%rsp), %al
	movb	%al, 185(%rdi)
	movb	1722(%rsp), %al
	movb	%al, 186(%rdi)
	movb	1723(%rsp), %al
	movb	%al, 187(%rdi)
	movb	1724(%rsp), %al
	movb	%al, 188(%rdi)
	movb	1725(%rsp), %al
	movb	%al, 189(%rdi)
	movb	1726(%rsp), %al
	movb	%al, 190(%rdi)
	movb	1727(%rsp), %al
	movb	%al, 191(%rdi)
	movb	1728(%rsp), %al
	movb	%al, 192(%rdi)
	movb	1729(%rsp), %al
	movb	%al, 193(%rdi)
	movb	1730(%rsp), %al
	movb	%al, 194(%rdi)
	movb	1731(%rsp), %al
	movb	%al, 195(%rdi)
	movb	1732(%rsp), %al
	movb	%al, 196(%rdi)
	movb	1733(%rsp), %al
	movb	%al, 197(%rdi)
	movb	1734(%rsp), %al
	movb	%al, 198(%rdi)
	movb	1735(%rsp), %al
	movb	%al, 199(%rdi)
	movb	1736(%rsp), %al
	movb	%al, 200(%rdi)
	movb	1737(%rsp), %al
	movb	%al, 201(%rdi)
	movb	1738(%rsp), %al
	movb	%al, 202(%rdi)
	movb	1739(%rsp), %al
	movb	%al, 203(%rdi)
	movb	1740(%rsp), %al
	movb	%al, 204(%rdi)
	movb	1741(%rsp), %al
	movb	%al, 205(%rdi)
	movb	1742(%rsp), %al
	movb	%al, 206(%rdi)
	movb	1743(%rsp), %al
	movb	%al, 207(%rdi)
	movb	1744(%rsp), %al
	movb	%al, 208(%rdi)
	movb	1745(%rsp), %al
	movb	%al, 209(%rdi)
	movb	1746(%rsp), %al
	movb	%al, 210(%rdi)
	movb	1747(%rsp), %al
	movb	%al, 211(%rdi)
	movb	1748(%rsp), %al
	movb	%al, 212(%rdi)
	movb	1749(%rsp), %al
	movb	%al, 213(%rdi)
	movb	1750(%rsp), %al
	movb	%al, 214(%rdi)
	movb	1751(%rsp), %al
	movb	%al, 215(%rdi)
	movb	1752(%rsp), %al
	movb	%al, 216(%rdi)
	movb	1753(%rsp), %al
	movb	%al, 217(%rdi)
	movb	1754(%rsp), %al
	movb	%al, 218(%rdi)
	movb	1755(%rsp), %al
	movb	%al, 219(%rdi)
	movb	1756(%rsp), %al
	movb	%al, 220(%rdi)
	movb	1757(%rsp), %al
	movb	%al, 221(%rdi)
	movb	1758(%rsp), %al
	movb	%al, 222(%rdi)
	movb	1759(%rsp), %al
	movb	%al, 223(%rdi)
	movb	1760(%rsp), %al
	movb	%al, 224(%rdi)
	movb	1761(%rsp), %al
	movb	%al, 225(%rdi)
	movb	1762(%rsp), %al
	movb	%al, 226(%rdi)
	movb	1763(%rsp), %al
	movb	%al, 227(%rdi)
	movb	1764(%rsp), %al
	movb	%al, 228(%rdi)
	movb	1765(%rsp), %al
	movb	%al, 229(%rdi)
	movb	1766(%rsp), %al
	movb	%al, 230(%rdi)
	movb	1767(%rsp), %al
	movb	%al, 231(%rdi)
	movb	1768(%rsp), %al
	movb	%al, 232(%rdi)
	movb	1769(%rsp), %al
	movb	%al, 233(%rdi)
	movb	1770(%rsp), %al
	movb	%al, 234(%rdi)
	movb	1771(%rsp), %al
	movb	%al, 235(%rdi)
	movb	1772(%rsp), %al
	movb	%al, 236(%rdi)
	movb	1773(%rsp), %al
	movb	%al, 237(%rdi)
	movb	1774(%rsp), %al
	movb	%al, 238(%rdi)
	movb	1775(%rsp), %al
	movb	%al, 239(%rdi)
	movb	1776(%rsp), %al
	movb	%al, 240(%rdi)
	movb	1777(%rsp), %al
	movb	%al, 241(%rdi)
	movb	1778(%rsp), %al
	movb	%al, 242(%rdi)
	movb	1779(%rsp), %al
	movb	%al, 243(%rdi)
	movb	1780(%rsp), %al
	movb	%al, 244(%rdi)
	movb	1781(%rsp), %al
	movb	%al, 245(%rdi)
	movb	1782(%rsp), %al
	movb	%al, 246(%rdi)
	movb	1783(%rsp), %al
	movb	%al, 247(%rdi)
	movb	1784(%rsp), %al
	movb	%al, 248(%rdi)
	movb	1785(%rsp), %al
	movb	%al, 249(%rdi)
	movb	1786(%rsp), %al
	movb	%al, 250(%rdi)
	movb	1787(%rsp), %al
	movb	%al, 251(%rdi)
	movb	1788(%rsp), %al
	movb	%al, 252(%rdi)
	movb	1789(%rsp), %al
	movb	%al, 253(%rdi)
	movb	1790(%rsp), %al
	movb	%al, 254(%rdi)
	movb	1791(%rsp), %al
	movb	%al, 255(%rdi)
	movb	1792(%rsp), %al
	movb	%al, 256(%rdi)
	movb	1793(%rsp), %al
	movb	%al, 257(%rdi)
	movb	1794(%rsp), %al
	movb	%al, 258(%rdi)
	movb	1795(%rsp), %al
	movb	%al, 259(%rdi)
	movb	1796(%rsp), %al
	movb	%al, 260(%rdi)
	movb	1797(%rsp), %al
	movb	%al, 261(%rdi)
	movb	1798(%rsp), %al
	movb	%al, 262(%rdi)
	movb	1799(%rsp), %al
	movb	%al, 263(%rdi)
	movb	1800(%rsp), %al
	movb	%al, 264(%rdi)
	movb	1801(%rsp), %al
	movb	%al, 265(%rdi)
	movb	1802(%rsp), %al
	movb	%al, 266(%rdi)
	movb	1803(%rsp), %al
	movb	%al, 267(%rdi)
	movb	1804(%rsp), %al
	movb	%al, 268(%rdi)
	movb	1805(%rsp), %al
	movb	%al, 269(%rdi)
	movb	1806(%rsp), %al
	movb	%al, 270(%rdi)
	movb	1807(%rsp), %al
	movb	%al, 271(%rdi)
	movb	1808(%rsp), %al
	movb	%al, 272(%rdi)
	movb	1809(%rsp), %al
	movb	%al, 273(%rdi)
	movb	1810(%rsp), %al
	movb	%al, 274(%rdi)
	movb	1811(%rsp), %al
	movb	%al, 275(%rdi)
	movb	1812(%rsp), %al
	movb	%al, 276(%rdi)
	movb	1813(%rsp), %al
	movb	%al, 277(%rdi)
	movb	1814(%rsp), %al
	movb	%al, 278(%rdi)
	movb	1815(%rsp), %al
	movb	%al, 279(%rdi)
	movb	1816(%rsp), %al
	movb	%al, 280(%rdi)
	movb	1817(%rsp), %al
	movb	%al, 281(%rdi)
	movb	1818(%rsp), %al
	movb	%al, 282(%rdi)
	movb	1819(%rsp), %al
	movb	%al, 283(%rdi)
	movb	1820(%rsp), %al
	movb	%al, 284(%rdi)
	movb	1821(%rsp), %al
	movb	%al, 285(%rdi)
	movb	1822(%rsp), %al
	movb	%al, 286(%rdi)
	movb	1823(%rsp), %al
	movb	%al, 287(%rdi)
	movb	1824(%rsp), %al
	movb	%al, 288(%rdi)
	movb	1825(%rsp), %al
	movb	%al, 289(%rdi)
	movb	1826(%rsp), %al
	movb	%al, 290(%rdi)
	movb	1827(%rsp), %al
	movb	%al, 291(%rdi)
	movb	1828(%rsp), %al
	movb	%al, 292(%rdi)
	movb	1829(%rsp), %al
	movb	%al, 293(%rdi)
	movb	1830(%rsp), %al
	movb	%al, 294(%rdi)
	movb	1831(%rsp), %al
	movb	%al, 295(%rdi)
	movb	1832(%rsp), %al
	movb	%al, 296(%rdi)
	movb	1833(%rsp), %al
	movb	%al, 297(%rdi)
	movb	1834(%rsp), %al
	movb	%al, 298(%rdi)
	movb	1835(%rsp), %al
	movb	%al, 299(%rdi)
	movb	1836(%rsp), %al
	movb	%al, 300(%rdi)
	movb	1837(%rsp), %al
	movb	%al, 301(%rdi)
	movb	1838(%rsp), %al
	movb	%al, 302(%rdi)
	movb	1839(%rsp), %al
	movb	%al, 303(%rdi)
	movb	1840(%rsp), %al
	movb	%al, 304(%rdi)
	movb	1841(%rsp), %al
	movb	%al, 305(%rdi)
	movb	1842(%rsp), %al
	movb	%al, 306(%rdi)
	movb	1843(%rsp), %al
	movb	%al, 307(%rdi)
	movb	1844(%rsp), %al
	movb	%al, 308(%rdi)
	movb	1845(%rsp), %al
	movb	%al, 309(%rdi)
	movb	1846(%rsp), %al
	movb	%al, 310(%rdi)
	movb	1847(%rsp), %al
	movb	%al, 311(%rdi)
	movb	1848(%rsp), %al
	movb	%al, 312(%rdi)
	movb	1849(%rsp), %al
	movb	%al, 313(%rdi)
	movb	1850(%rsp), %al
	movb	%al, 314(%rdi)
	movb	1851(%rsp), %al
	movb	%al, 315(%rdi)
	movb	1852(%rsp), %al
	movb	%al, 316(%rdi)
	movb	1853(%rsp), %al
	movb	%al, 317(%rdi)
	movb	1854(%rsp), %al
	movb	%al, 318(%rdi)
	movb	1855(%rsp), %al
	movb	%al, 319(%rdi)
	movb	1856(%rsp), %al
	movb	%al, 320(%rdi)
	movb	1857(%rsp), %al
	movb	%al, 321(%rdi)
	movb	1858(%rsp), %al
	movb	%al, 322(%rdi)
	movb	1859(%rsp), %al
	movb	%al, 323(%rdi)
	movb	1860(%rsp), %al
	movb	%al, 324(%rdi)
	movb	1861(%rsp), %al
	movb	%al, 325(%rdi)
	movb	1862(%rsp), %al
	movb	%al, 326(%rdi)
	movb	1863(%rsp), %al
	movb	%al, 327(%rdi)
	movb	1864(%rsp), %al
	movb	%al, 328(%rdi)
	movb	1865(%rsp), %al
	movb	%al, 329(%rdi)
	movb	1866(%rsp), %al
	movb	%al, 330(%rdi)
	movb	1867(%rsp), %al
	movb	%al, 331(%rdi)
	movb	1868(%rsp), %al
	movb	%al, 332(%rdi)
	movb	1869(%rsp), %al
	movb	%al, 333(%rdi)
	movb	1870(%rsp), %al
	movb	%al, 334(%rdi)
	movb	1871(%rsp), %al
	movb	%al, 335(%rdi)
	movb	1872(%rsp), %al
	movb	%al, 336(%rdi)
	movb	1873(%rsp), %al
	movb	%al, 337(%rdi)
	movb	1874(%rsp), %al
	movb	%al, 338(%rdi)
	movb	1875(%rsp), %al
	movb	%al, 339(%rdi)
	movb	1876(%rsp), %al
	movb	%al, 340(%rdi)
	movb	1877(%rsp), %al
	movb	%al, 341(%rdi)
	movb	1878(%rsp), %al
	movb	%al, 342(%rdi)
	movb	1879(%rsp), %al
	movb	%al, 343(%rdi)
	movb	1880(%rsp), %al
	movb	%al, 344(%rdi)
	movb	1881(%rsp), %al
	movb	%al, 345(%rdi)
	movb	1882(%rsp), %al
	movb	%al, 346(%rdi)
	movb	1883(%rsp), %al
	movb	%al, 347(%rdi)
	movb	1884(%rsp), %al
	movb	%al, 348(%rdi)
	movb	1885(%rsp), %al
	movb	%al, 349(%rdi)
	movb	1886(%rsp), %al
	movb	%al, 350(%rdi)
	movb	1887(%rsp), %al
	movb	%al, 351(%rdi)
	movb	1888(%rsp), %al
	movb	%al, 352(%rdi)
	movb	1889(%rsp), %al
	movb	%al, 353(%rdi)
	movb	1890(%rsp), %al
	movb	%al, 354(%rdi)
	movb	1891(%rsp), %al
	movb	%al, 355(%rdi)
	movb	1892(%rsp), %al
	movb	%al, 356(%rdi)
	movb	1893(%rsp), %al
	movb	%al, 357(%rdi)
	movb	1894(%rsp), %al
	movb	%al, 358(%rdi)
	movb	1895(%rsp), %al
	movb	%al, 359(%rdi)
	movb	1896(%rsp), %al
	movb	%al, 360(%rdi)
	movb	1897(%rsp), %al
	movb	%al, 361(%rdi)
	movb	1898(%rsp), %al
	movb	%al, 362(%rdi)
	movb	1899(%rsp), %al
	movb	%al, 363(%rdi)
	movb	1900(%rsp), %al
	movb	%al, 364(%rdi)
	movb	1901(%rsp), %al
	movb	%al, 365(%rdi)
	movb	1902(%rsp), %al
	movb	%al, 366(%rdi)
	movb	1903(%rsp), %al
	movb	%al, 367(%rdi)
	movb	1904(%rsp), %al
	movb	%al, 368(%rdi)
	movb	1905(%rsp), %al
	movb	%al, 369(%rdi)
	movb	1906(%rsp), %al
	movb	%al, 370(%rdi)
	movb	1907(%rsp), %al
	movb	%al, 371(%rdi)
	movb	1908(%rsp), %al
	movb	%al, 372(%rdi)
	movb	1909(%rsp), %al
	movb	%al, 373(%rdi)
	movb	1910(%rsp), %al
	movb	%al, 374(%rdi)
	movb	1911(%rsp), %al
	movb	%al, 375(%rdi)
	movb	1912(%rsp), %al
	movb	%al, 376(%rdi)
	movb	1913(%rsp), %al
	movb	%al, 377(%rdi)
	movb	1914(%rsp), %al
	movb	%al, 378(%rdi)
	movb	1915(%rsp), %al
	movb	%al, 379(%rdi)
	movb	1916(%rsp), %al
	movb	%al, 380(%rdi)
	movb	1917(%rsp), %al
	movb	%al, 381(%rdi)
	movb	1918(%rsp), %al
	movb	%al, 382(%rdi)
	movb	1919(%rsp), %al
	movb	%al, 383(%rdi)
	movb	1920(%rsp), %al
	movb	%al, 384(%rdi)
	movb	1921(%rsp), %al
	movb	%al, 385(%rdi)
	movb	1922(%rsp), %al
	movb	%al, 386(%rdi)
	movb	1923(%rsp), %al
	movb	%al, 387(%rdi)
	movb	1924(%rsp), %al
	movb	%al, 388(%rdi)
	movb	1925(%rsp), %al
	movb	%al, 389(%rdi)
	movb	1926(%rsp), %al
	movb	%al, 390(%rdi)
	movb	1927(%rsp), %al
	movb	%al, 391(%rdi)
	movb	1928(%rsp), %al
	movb	%al, 392(%rdi)
	movb	1929(%rsp), %al
	movb	%al, 393(%rdi)
	movb	1930(%rsp), %al
	movb	%al, 394(%rdi)
	movb	1931(%rsp), %al
	movb	%al, 395(%rdi)
	movb	1932(%rsp), %al
	movb	%al, 396(%rdi)
	movb	1933(%rsp), %al
	movb	%al, 397(%rdi)
	movb	1934(%rsp), %al
	movb	%al, 398(%rdi)
	movb	1935(%rsp), %al
	movb	%al, 399(%rdi)
	movb	1936(%rsp), %al
	movb	%al, 400(%rdi)
	movb	1937(%rsp), %al
	movb	%al, 401(%rdi)
	movb	1938(%rsp), %al
	movb	%al, 402(%rdi)
	movb	1939(%rsp), %al
	movb	%al, 403(%rdi)
	movb	1940(%rsp), %al
	movb	%al, 404(%rdi)
	movb	1941(%rsp), %al
	movb	%al, 405(%rdi)
	movb	1942(%rsp), %al
	movb	%al, 406(%rdi)
	movb	1943(%rsp), %al
	movb	%al, 407(%rdi)
	movb	1944(%rsp), %al
	movb	%al, 408(%rdi)
	movb	1945(%rsp), %al
	movb	%al, 409(%rdi)
	movb	1946(%rsp), %al
	movb	%al, 410(%rdi)
	movb	1947(%rsp), %al
	movb	%al, 411(%rdi)
	movb	1948(%rsp), %al
	movb	%al, 412(%rdi)
	movb	1949(%rsp), %al
	movb	%al, 413(%rdi)
	movb	1950(%rsp), %al
	movb	%al, 414(%rdi)
	movb	1951(%rsp), %al
	movb	%al, 415(%rdi)
	movb	1952(%rsp), %al
	movb	%al, 416(%rdi)
	movb	1953(%rsp), %al
	movb	%al, 417(%rdi)
	movb	1954(%rsp), %al
	movb	%al, 418(%rdi)
	movb	1955(%rsp), %al
	movb	%al, 419(%rdi)
	movb	1956(%rsp), %al
	movb	%al, 420(%rdi)
	movb	1957(%rsp), %al
	movb	%al, 421(%rdi)
	movb	1958(%rsp), %al
	movb	%al, 422(%rdi)
	movb	1959(%rsp), %al
	movb	%al, 423(%rdi)
	movb	1960(%rsp), %al
	movb	%al, 424(%rdi)
	movb	1961(%rsp), %al
	movb	%al, 425(%rdi)
	movb	1962(%rsp), %al
	movb	%al, 426(%rdi)
	movb	1963(%rsp), %al
	movb	%al, 427(%rdi)
	movb	1964(%rsp), %al
	movb	%al, 428(%rdi)
	movb	1965(%rsp), %al
	movb	%al, 429(%rdi)
	movb	1966(%rsp), %al
	movb	%al, 430(%rdi)
	movb	1967(%rsp), %al
	movb	%al, 431(%rdi)
	movb	1968(%rsp), %al
	movb	%al, 432(%rdi)
	movb	1969(%rsp), %al
	movb	%al, 433(%rdi)
	movb	1970(%rsp), %al
	movb	%al, 434(%rdi)
	movb	1971(%rsp), %al
	movb	%al, 435(%rdi)
	movb	1972(%rsp), %al
	movb	%al, 436(%rdi)
	movb	1973(%rsp), %al
	movb	%al, 437(%rdi)
	movb	1974(%rsp), %al
	movb	%al, 438(%rdi)
	movb	1975(%rsp), %al
	movb	%al, 439(%rdi)
	movb	1976(%rsp), %al
	movb	%al, 440(%rdi)
	movb	1977(%rsp), %al
	movb	%al, 441(%rdi)
	movb	1978(%rsp), %al
	movb	%al, 442(%rdi)
	movb	1979(%rsp), %al
	movb	%al, 443(%rdi)
	movb	1980(%rsp), %al
	movb	%al, 444(%rdi)
	movb	1981(%rsp), %al
	movb	%al, 445(%rdi)
	movb	1982(%rsp), %al
	movb	%al, 446(%rdi)
	movb	1983(%rsp), %al
	movb	%al, 447(%rdi)
	movb	1984(%rsp), %al
	movb	%al, 448(%rdi)
	movb	1985(%rsp), %al
	movb	%al, 449(%rdi)
	movb	1986(%rsp), %al
	movb	%al, 450(%rdi)
	movb	1987(%rsp), %al
	movb	%al, 451(%rdi)
	movb	1988(%rsp), %al
	movb	%al, 452(%rdi)
	movb	1989(%rsp), %al
	movb	%al, 453(%rdi)
	movb	1990(%rsp), %al
	movb	%al, 454(%rdi)
	movb	1991(%rsp), %al
	movb	%al, 455(%rdi)
	movb	1992(%rsp), %al
	movb	%al, 456(%rdi)
	movb	1993(%rsp), %al
	movb	%al, 457(%rdi)
	movb	1994(%rsp), %al
	movb	%al, 458(%rdi)
	movb	1995(%rsp), %al
	movb	%al, 459(%rdi)
	movb	1996(%rsp), %al
	movb	%al, 460(%rdi)
	movb	1997(%rsp), %al
	movb	%al, 461(%rdi)
	movb	1998(%rsp), %al
	movb	%al, 462(%rdi)
	movb	1999(%rsp), %al
	movb	%al, 463(%rdi)
	movb	2000(%rsp), %al
	movb	%al, 464(%rdi)
	movb	2001(%rsp), %al
	movb	%al, 465(%rdi)
	movb	2002(%rsp), %al
	movb	%al, 466(%rdi)
	movb	2003(%rsp), %al
	movb	%al, 467(%rdi)
	movb	2004(%rsp), %al
	movb	%al, 468(%rdi)
	movb	2005(%rsp), %al
	movb	%al, 469(%rdi)
	movb	2006(%rsp), %al
	movb	%al, 470(%rdi)
	movb	2007(%rsp), %al
	movb	%al, 471(%rdi)
	movb	2008(%rsp), %al
	movb	%al, 472(%rdi)
	movb	2009(%rsp), %al
	movb	%al, 473(%rdi)
	movb	2010(%rsp), %al
	movb	%al, 474(%rdi)
	movb	2011(%rsp), %al
	movb	%al, 475(%rdi)
	movb	2012(%rsp), %al
	movb	%al, 476(%rdi)
	movb	2013(%rsp), %al
	movb	%al, 477(%rdi)
	movb	2014(%rsp), %al
	movb	%al, 478(%rdi)
	movb	2015(%rsp), %al
	movb	%al, 479(%rdi)
	movb	2016(%rsp), %al
	movb	%al, 480(%rdi)
	movb	2017(%rsp), %al
	movb	%al, 481(%rdi)
	movb	2018(%rsp), %al
	movb	%al, 482(%rdi)
	movb	2019(%rsp), %al
	movb	%al, 483(%rdi)
	movb	2020(%rsp), %al
	movb	%al, 484(%rdi)
	movb	2021(%rsp), %al
	movb	%al, 485(%rdi)
	movb	2022(%rsp), %al
	movb	%al, 486(%rdi)
	movb	2023(%rsp), %al
	movb	%al, 487(%rdi)
	movb	2024(%rsp), %al
	movb	%al, 488(%rdi)
	movb	2025(%rsp), %al
	movb	%al, 489(%rdi)
	movb	2026(%rsp), %al
	movb	%al, 490(%rdi)
	movb	2027(%rsp), %al
	movb	%al, 491(%rdi)
	movb	2028(%rsp), %al
	movb	%al, 492(%rdi)
	movb	2029(%rsp), %al
	movb	%al, 493(%rdi)
	movb	2030(%rsp), %al
	movb	%al, 494(%rdi)
	movb	2031(%rsp), %al
	movb	%al, 495(%rdi)
	movb	2032(%rsp), %al
	movb	%al, 496(%rdi)
	movb	2033(%rsp), %al
	movb	%al, 497(%rdi)
	movb	2034(%rsp), %al
	movb	%al, 498(%rdi)
	movb	2035(%rsp), %al
	movb	%al, 499(%rdi)
	movb	2036(%rsp), %al
	movb	%al, 500(%rdi)
	movb	2037(%rsp), %al
	movb	%al, 501(%rdi)
	movb	2038(%rsp), %al
	movb	%al, 502(%rdi)
	movb	2039(%rsp), %al
	movb	%al, 503(%rdi)
	movb	2040(%rsp), %al
	movb	%al, 504(%rdi)
	movb	2041(%rsp), %al
	movb	%al, 505(%rdi)
	movb	2042(%rsp), %al
	movb	%al, 506(%rdi)
	movb	2043(%rsp), %al
	movb	%al, 507(%rdi)
	movb	2044(%rsp), %al
	movb	%al, 508(%rdi)
	movb	2045(%rsp), %al
	movb	%al, 509(%rdi)
	movb	2046(%rsp), %al
	movb	%al, 510(%rdi)
	movb	2047(%rsp), %al
	movb	%al, 511(%rdi)
	movb	2048(%rsp), %al
	movb	%al, 512(%rdi)
	movb	2049(%rsp), %al
	movb	%al, 513(%rdi)
	movb	2050(%rsp), %al
	movb	%al, 514(%rdi)
	movb	2051(%rsp), %al
	movb	%al, 515(%rdi)
	movb	2052(%rsp), %al
	movb	%al, 516(%rdi)
	movb	2053(%rsp), %al
	movb	%al, 517(%rdi)
	movb	2054(%rsp), %al
	movb	%al, 518(%rdi)
	movb	2055(%rsp), %al
	movb	%al, 519(%rdi)
	movb	2056(%rsp), %al
	movb	%al, 520(%rdi)
	movb	2057(%rsp), %al
	movb	%al, 521(%rdi)
	movb	2058(%rsp), %al
	movb	%al, 522(%rdi)
	movb	2059(%rsp), %al
	movb	%al, 523(%rdi)
	movb	2060(%rsp), %al
	movb	%al, 524(%rdi)
	movb	2061(%rsp), %al
	movb	%al, 525(%rdi)
	movb	2062(%rsp), %al
	movb	%al, 526(%rdi)
	movb	2063(%rsp), %al
	movb	%al, 527(%rdi)
	movb	2064(%rsp), %al
	movb	%al, 528(%rdi)
	movb	2065(%rsp), %al
	movb	%al, 529(%rdi)
	movb	2066(%rsp), %al
	movb	%al, 530(%rdi)
	movb	2067(%rsp), %al
	movb	%al, 531(%rdi)
	movb	2068(%rsp), %al
	movb	%al, 532(%rdi)
	movb	2069(%rsp), %al
	movb	%al, 533(%rdi)
	movb	2070(%rsp), %al
	movb	%al, 534(%rdi)
	movb	2071(%rsp), %al
	movb	%al, 535(%rdi)
	movb	2072(%rsp), %al
	movb	%al, 536(%rdi)
	movb	2073(%rsp), %al
	movb	%al, 537(%rdi)
	movb	2074(%rsp), %al
	movb	%al, 538(%rdi)
	movb	2075(%rsp), %al
	movb	%al, 539(%rdi)
	movb	2076(%rsp), %al
	movb	%al, 540(%rdi)
	movb	2077(%rsp), %al
	movb	%al, 541(%rdi)
	movb	2078(%rsp), %al
	movb	%al, 542(%rdi)
	movb	2079(%rsp), %al
	movb	%al, 543(%rdi)
	movb	2080(%rsp), %al
	movb	%al, 544(%rdi)
	movb	2081(%rsp), %al
	movb	%al, 545(%rdi)
	movb	2082(%rsp), %al
	movb	%al, 546(%rdi)
	movb	2083(%rsp), %al
	movb	%al, 547(%rdi)
	movb	2084(%rsp), %al
	movb	%al, 548(%rdi)
	movb	2085(%rsp), %al
	movb	%al, 549(%rdi)
	movb	2086(%rsp), %al
	movb	%al, 550(%rdi)
	movb	2087(%rsp), %al
	movb	%al, 551(%rdi)
	movb	2088(%rsp), %al
	movb	%al, 552(%rdi)
	movb	2089(%rsp), %al
	movb	%al, 553(%rdi)
	movb	2090(%rsp), %al
	movb	%al, 554(%rdi)
	movb	2091(%rsp), %al
	movb	%al, 555(%rdi)
	movb	2092(%rsp), %al
	movb	%al, 556(%rdi)
	movb	2093(%rsp), %al
	movb	%al, 557(%rdi)
	movb	2094(%rsp), %al
	movb	%al, 558(%rdi)
	movb	2095(%rsp), %al
	movb	%al, 559(%rdi)
	movb	2096(%rsp), %al
	movb	%al, 560(%rdi)
	movb	2097(%rsp), %al
	movb	%al, 561(%rdi)
	movb	2098(%rsp), %al
	movb	%al, 562(%rdi)
	movb	2099(%rsp), %al
	movb	%al, 563(%rdi)
	movb	2100(%rsp), %al
	movb	%al, 564(%rdi)
	movb	2101(%rsp), %al
	movb	%al, 565(%rdi)
	movb	2102(%rsp), %al
	movb	%al, 566(%rdi)
	movb	2103(%rsp), %al
	movb	%al, 567(%rdi)
	movb	2104(%rsp), %al
	movb	%al, 568(%rdi)
	movb	2105(%rsp), %al
	movb	%al, 569(%rdi)
	movb	2106(%rsp), %al
	movb	%al, 570(%rdi)
	movb	2107(%rsp), %al
	movb	%al, 571(%rdi)
	movb	2108(%rsp), %al
	movb	%al, 572(%rdi)
	movb	2109(%rsp), %al
	movb	%al, 573(%rdi)
	movb	2110(%rsp), %al
	movb	%al, 574(%rdi)
	movb	2111(%rsp), %al
	movb	%al, 575(%rdi)
	movb	2112(%rsp), %al
	movb	%al, 576(%rdi)
	movb	2113(%rsp), %al
	movb	%al, 577(%rdi)
	movb	2114(%rsp), %al
	movb	%al, 578(%rdi)
	movb	2115(%rsp), %al
	movb	%al, 579(%rdi)
	movb	2116(%rsp), %al
	movb	%al, 580(%rdi)
	movb	2117(%rsp), %al
	movb	%al, 581(%rdi)
	movb	2118(%rsp), %al
	movb	%al, 582(%rdi)
	movb	2119(%rsp), %al
	movb	%al, 583(%rdi)
	movb	2120(%rsp), %al
	movb	%al, 584(%rdi)
	movb	2121(%rsp), %al
	movb	%al, 585(%rdi)
	movb	2122(%rsp), %al
	movb	%al, 586(%rdi)
	movb	2123(%rsp), %al
	movb	%al, 587(%rdi)
	movb	2124(%rsp), %al
	movb	%al, 588(%rdi)
	movb	2125(%rsp), %al
	movb	%al, 589(%rdi)
	movb	2126(%rsp), %al
	movb	%al, 590(%rdi)
	movb	2127(%rsp), %al
	movb	%al, 591(%rdi)
	movb	2128(%rsp), %al
	movb	%al, 592(%rdi)
	movb	2129(%rsp), %al
	movb	%al, 593(%rdi)
	movb	2130(%rsp), %al
	movb	%al, 594(%rdi)
	movb	2131(%rsp), %al
	movb	%al, 595(%rdi)
	movb	2132(%rsp), %al
	movb	%al, 596(%rdi)
	movb	2133(%rsp), %al
	movb	%al, 597(%rdi)
	movb	2134(%rsp), %al
	movb	%al, 598(%rdi)
	movb	2135(%rsp), %al
	movb	%al, 599(%rdi)
	movb	2136(%rsp), %al
	movb	%al, 600(%rdi)
	movb	2137(%rsp), %al
	movb	%al, 601(%rdi)
	movb	2138(%rsp), %al
	movb	%al, 602(%rdi)
	movb	2139(%rsp), %al
	movb	%al, 603(%rdi)
	movb	2140(%rsp), %al
	movb	%al, 604(%rdi)
	movb	2141(%rsp), %al
	movb	%al, 605(%rdi)
	movb	2142(%rsp), %al
	movb	%al, 606(%rdi)
	movb	2143(%rsp), %al
	movb	%al, 607(%rdi)
	movb	2144(%rsp), %al
	movb	%al, 608(%rdi)
	movb	2145(%rsp), %al
	movb	%al, 609(%rdi)
	movb	2146(%rsp), %al
	movb	%al, 610(%rdi)
	movb	2147(%rsp), %al
	movb	%al, 611(%rdi)
	movb	2148(%rsp), %al
	movb	%al, 612(%rdi)
	movb	2149(%rsp), %al
	movb	%al, 613(%rdi)
	movb	2150(%rsp), %al
	movb	%al, 614(%rdi)
	movb	2151(%rsp), %al
	movb	%al, 615(%rdi)
	movb	2152(%rsp), %al
	movb	%al, 616(%rdi)
	movb	2153(%rsp), %al
	movb	%al, 617(%rdi)
	movb	2154(%rsp), %al
	movb	%al, 618(%rdi)
	movb	2155(%rsp), %al
	movb	%al, 619(%rdi)
	movb	2156(%rsp), %al
	movb	%al, 620(%rdi)
	movb	2157(%rsp), %al
	movb	%al, 621(%rdi)
	movb	2158(%rsp), %al
	movb	%al, 622(%rdi)
	movb	2159(%rsp), %al
	movb	%al, 623(%rdi)
	movb	2160(%rsp), %al
	movb	%al, 624(%rdi)
	movb	2161(%rsp), %al
	movb	%al, 625(%rdi)
	movb	2162(%rsp), %al
	movb	%al, 626(%rdi)
	movb	2163(%rsp), %al
	movb	%al, 627(%rdi)
	movb	2164(%rsp), %al
	movb	%al, 628(%rdi)
	movb	2165(%rsp), %al
	movb	%al, 629(%rdi)
	movb	2166(%rsp), %al
	movb	%al, 630(%rdi)
	movb	2167(%rsp), %al
	movb	%al, 631(%rdi)
	movb	2168(%rsp), %al
	movb	%al, 632(%rdi)
	movb	2169(%rsp), %al
	movb	%al, 633(%rdi)
	movb	2170(%rsp), %al
	movb	%al, 634(%rdi)
	movb	2171(%rsp), %al
	movb	%al, 635(%rdi)
	movb	2172(%rsp), %al
	movb	%al, 636(%rdi)
	movb	2173(%rsp), %al
	movb	%al, 637(%rdi)
	movb	2174(%rsp), %al
	movb	%al, 638(%rdi)
	movb	2175(%rsp), %al
	movb	%al, 639(%rdi)
	movb	2176(%rsp), %al
	movb	%al, 640(%rdi)
	movb	2177(%rsp), %al
	movb	%al, 641(%rdi)
	movb	2178(%rsp), %al
	movb	%al, 642(%rdi)
	movb	2179(%rsp), %al
	movb	%al, 643(%rdi)
	movb	2180(%rsp), %al
	movb	%al, 644(%rdi)
	movb	2181(%rsp), %al
	movb	%al, 645(%rdi)
	movb	2182(%rsp), %al
	movb	%al, 646(%rdi)
	movb	2183(%rsp), %al
	movb	%al, 647(%rdi)
	movb	2184(%rsp), %al
	movb	%al, 648(%rdi)
	movb	2185(%rsp), %al
	movb	%al, 649(%rdi)
	movb	2186(%rsp), %al
	movb	%al, 650(%rdi)
	movb	2187(%rsp), %al
	movb	%al, 651(%rdi)
	movb	2188(%rsp), %al
	movb	%al, 652(%rdi)
	movb	2189(%rsp), %al
	movb	%al, 653(%rdi)
	movb	2190(%rsp), %al
	movb	%al, 654(%rdi)
	movb	2191(%rsp), %al
	movb	%al, 655(%rdi)
	movb	2192(%rsp), %al
	movb	%al, 656(%rdi)
	movb	2193(%rsp), %al
	movb	%al, 657(%rdi)
	movb	2194(%rsp), %al
	movb	%al, 658(%rdi)
	movb	2195(%rsp), %al
	movb	%al, 659(%rdi)
	movb	2196(%rsp), %al
	movb	%al, 660(%rdi)
	movb	2197(%rsp), %al
	movb	%al, 661(%rdi)
	movb	2198(%rsp), %al
	movb	%al, 662(%rdi)
	movb	2199(%rsp), %al
	movb	%al, 663(%rdi)
	movb	2200(%rsp), %al
	movb	%al, 664(%rdi)
	movb	2201(%rsp), %al
	movb	%al, 665(%rdi)
	movb	2202(%rsp), %al
	movb	%al, 666(%rdi)
	movb	2203(%rsp), %al
	movb	%al, 667(%rdi)
	movb	2204(%rsp), %al
	movb	%al, 668(%rdi)
	movb	2205(%rsp), %al
	movb	%al, 669(%rdi)
	movb	2206(%rsp), %al
	movb	%al, 670(%rdi)
	movb	2207(%rsp), %al
	movb	%al, 671(%rdi)
	movb	2208(%rsp), %al
	movb	%al, 672(%rdi)
	movb	2209(%rsp), %al
	movb	%al, 673(%rdi)
	movb	2210(%rsp), %al
	movb	%al, 674(%rdi)
	movb	2211(%rsp), %al
	movb	%al, 675(%rdi)
	movb	2212(%rsp), %al
	movb	%al, 676(%rdi)
	movb	2213(%rsp), %al
	movb	%al, 677(%rdi)
	movb	2214(%rsp), %al
	movb	%al, 678(%rdi)
	movb	2215(%rsp), %al
	movb	%al, 679(%rdi)
	movb	2216(%rsp), %al
	movb	%al, 680(%rdi)
	movb	2217(%rsp), %al
	movb	%al, 681(%rdi)
	movb	2218(%rsp), %al
	movb	%al, 682(%rdi)
	movb	2219(%rsp), %al
	movb	%al, 683(%rdi)
	movb	2220(%rsp), %al
	movb	%al, 684(%rdi)
	movb	2221(%rsp), %al
	movb	%al, 685(%rdi)
	movb	2222(%rsp), %al
	movb	%al, 686(%rdi)
	movb	2223(%rsp), %al
	movb	%al, 687(%rdi)
	movb	2224(%rsp), %al
	movb	%al, 688(%rdi)
	movb	2225(%rsp), %al
	movb	%al, 689(%rdi)
	movb	2226(%rsp), %al
	movb	%al, 690(%rdi)
	movb	2227(%rsp), %al
	movb	%al, 691(%rdi)
	movb	2228(%rsp), %al
	movb	%al, 692(%rdi)
	movb	2229(%rsp), %al
	movb	%al, 693(%rdi)
	movb	2230(%rsp), %al
	movb	%al, 694(%rdi)
	movb	2231(%rsp), %al
	movb	%al, 695(%rdi)
	movb	2232(%rsp), %al
	movb	%al, 696(%rdi)
	movb	2233(%rsp), %al
	movb	%al, 697(%rdi)
	movb	2234(%rsp), %al
	movb	%al, 698(%rdi)
	movb	2235(%rsp), %al
	movb	%al, 699(%rdi)
	movb	2236(%rsp), %al
	movb	%al, 700(%rdi)
	movb	2237(%rsp), %al
	movb	%al, 701(%rdi)
	movb	2238(%rsp), %al
	movb	%al, 702(%rdi)
	movb	2239(%rsp), %al
	movb	%al, 703(%rdi)
	movb	2240(%rsp), %al
	movb	%al, 704(%rdi)
	movb	2241(%rsp), %al
	movb	%al, 705(%rdi)
	movb	2242(%rsp), %al
	movb	%al, 706(%rdi)
	movb	2243(%rsp), %al
	movb	%al, 707(%rdi)
	movb	2244(%rsp), %al
	movb	%al, 708(%rdi)
	movb	2245(%rsp), %al
	movb	%al, 709(%rdi)
	movb	2246(%rsp), %al
	movb	%al, 710(%rdi)
	movb	2247(%rsp), %al
	movb	%al, 711(%rdi)
	movb	2248(%rsp), %al
	movb	%al, 712(%rdi)
	movb	2249(%rsp), %al
	movb	%al, 713(%rdi)
	movb	2250(%rsp), %al
	movb	%al, 714(%rdi)
	movb	2251(%rsp), %al
	movb	%al, 715(%rdi)
	movb	2252(%rsp), %al
	movb	%al, 716(%rdi)
	movb	2253(%rsp), %al
	movb	%al, 717(%rdi)
	movb	2254(%rsp), %al
	movb	%al, 718(%rdi)
	movb	2255(%rsp), %al
	movb	%al, 719(%rdi)
	movb	2256(%rsp), %al
	movb	%al, 720(%rdi)
	movb	2257(%rsp), %al
	movb	%al, 721(%rdi)
	movb	2258(%rsp), %al
	movb	%al, 722(%rdi)
	movb	2259(%rsp), %al
	movb	%al, 723(%rdi)
	movb	2260(%rsp), %al
	movb	%al, 724(%rdi)
	movb	2261(%rsp), %al
	movb	%al, 725(%rdi)
	movb	2262(%rsp), %al
	movb	%al, 726(%rdi)
	movb	2263(%rsp), %al
	movb	%al, 727(%rdi)
	movb	2264(%rsp), %al
	movb	%al, 728(%rdi)
	movb	2265(%rsp), %al
	movb	%al, 729(%rdi)
	movb	2266(%rsp), %al
	movb	%al, 730(%rdi)
	movb	2267(%rsp), %al
	movb	%al, 731(%rdi)
	movb	2268(%rsp), %al
	movb	%al, 732(%rdi)
	movb	2269(%rsp), %al
	movb	%al, 733(%rdi)
	movb	2270(%rsp), %al
	movb	%al, 734(%rdi)
	movb	2271(%rsp), %al
	movb	%al, 735(%rdi)
	movb	2272(%rsp), %al
	movb	%al, 736(%rdi)
	movb	2273(%rsp), %al
	movb	%al, 737(%rdi)
	movb	2274(%rsp), %al
	movb	%al, 738(%rdi)
	movb	2275(%rsp), %al
	movb	%al, 739(%rdi)
	movb	2276(%rsp), %al
	movb	%al, 740(%rdi)
	movb	2277(%rsp), %al
	movb	%al, 741(%rdi)
	movb	2278(%rsp), %al
	movb	%al, 742(%rdi)
	movb	2279(%rsp), %al
	movb	%al, 743(%rdi)
	movb	2280(%rsp), %al
	movb	%al, 744(%rdi)
	movb	2281(%rsp), %al
	movb	%al, 745(%rdi)
	movb	2282(%rsp), %al
	movb	%al, 746(%rdi)
	movb	2283(%rsp), %al
	movb	%al, 747(%rdi)
	movb	2284(%rsp), %al
	movb	%al, 748(%rdi)
	movb	2285(%rsp), %al
	movb	%al, 749(%rdi)
	movb	2286(%rsp), %al
	movb	%al, 750(%rdi)
	movb	2287(%rsp), %al
	movb	%al, 751(%rdi)
	movb	2288(%rsp), %al
	movb	%al, 752(%rdi)
	movb	2289(%rsp), %al
	movb	%al, 753(%rdi)
	movb	2290(%rsp), %al
	movb	%al, 754(%rdi)
	movb	2291(%rsp), %al
	movb	%al, 755(%rdi)
	movb	2292(%rsp), %al
	movb	%al, 756(%rdi)
	movb	2293(%rsp), %al
	movb	%al, 757(%rdi)
	movb	2294(%rsp), %al
	movb	%al, 758(%rdi)
	movb	2295(%rsp), %al
	movb	%al, 759(%rdi)
	movb	2296(%rsp), %al
	movb	%al, 760(%rdi)
	movb	2297(%rsp), %al
	movb	%al, 761(%rdi)
	movb	2298(%rsp), %al
	movb	%al, 762(%rdi)
	movb	2299(%rsp), %al
	movb	%al, 763(%rdi)
	movb	2300(%rsp), %al
	movb	%al, 764(%rdi)
	movb	2301(%rsp), %al
	movb	%al, 765(%rdi)
	movb	2302(%rsp), %al
	movb	%al, 766(%rdi)
	movb	2303(%rsp), %al
	movb	%al, 767(%rdi)
	movb	2304(%rsp), %al
	movb	%al, 768(%rdi)
	movb	2305(%rsp), %al
	movb	%al, 769(%rdi)
	movb	2306(%rsp), %al
	movb	%al, 770(%rdi)
	movb	2307(%rsp), %al
	movb	%al, 771(%rdi)
	movb	2308(%rsp), %al
	movb	%al, 772(%rdi)
	movb	2309(%rsp), %al
	movb	%al, 773(%rdi)
	movb	2310(%rsp), %al
	movb	%al, 774(%rdi)
	movb	2311(%rsp), %al
	movb	%al, 775(%rdi)
	movb	2312(%rsp), %al
	movb	%al, 776(%rdi)
	movb	2313(%rsp), %al
	movb	%al, 777(%rdi)
	movb	2314(%rsp), %al
	movb	%al, 778(%rdi)
	movb	2315(%rsp), %al
	movb	%al, 779(%rdi)
	movb	2316(%rsp), %al
	movb	%al, 780(%rdi)
	movb	2317(%rsp), %al
	movb	%al, 781(%rdi)
	movb	2318(%rsp), %al
	movb	%al, 782(%rdi)
	movb	2319(%rsp), %al
	movb	%al, 783(%rdi)
	movb	2320(%rsp), %al
	movb	%al, 784(%rdi)
	movb	2321(%rsp), %al
	movb	%al, 785(%rdi)
	movb	2322(%rsp), %al
	movb	%al, 786(%rdi)
	movb	2323(%rsp), %al
	movb	%al, 787(%rdi)
	movb	2324(%rsp), %al
	movb	%al, 788(%rdi)
	movb	2325(%rsp), %al
	movb	%al, 789(%rdi)
	movb	2326(%rsp), %al
	movb	%al, 790(%rdi)
	movb	2327(%rsp), %al
	movb	%al, 791(%rdi)
	movb	2328(%rsp), %al
	movb	%al, 792(%rdi)
	movb	2329(%rsp), %al
	movb	%al, 793(%rdi)
	movb	2330(%rsp), %al
	movb	%al, 794(%rdi)
	movb	2331(%rsp), %al
	movb	%al, 795(%rdi)
	movb	2332(%rsp), %al
	movb	%al, 796(%rdi)
	movb	2333(%rsp), %al
	movb	%al, 797(%rdi)
	movb	2334(%rsp), %al
	movb	%al, 798(%rdi)
	movb	2335(%rsp), %al
	movb	%al, 799(%rdi)
	movb	2336(%rsp), %al
	movb	%al, 800(%rdi)
	movb	2337(%rsp), %al
	movb	%al, 801(%rdi)
	movb	2338(%rsp), %al
	movb	%al, 802(%rdi)
	movb	2339(%rsp), %al
	movb	%al, 803(%rdi)
	movb	2340(%rsp), %al
	movb	%al, 804(%rdi)
	movb	2341(%rsp), %al
	movb	%al, 805(%rdi)
	movb	2342(%rsp), %al
	movb	%al, 806(%rdi)
	movb	2343(%rsp), %al
	movb	%al, 807(%rdi)
	movb	2344(%rsp), %al
	movb	%al, 808(%rdi)
	movb	2345(%rsp), %al
	movb	%al, 809(%rdi)
	movb	2346(%rsp), %al
	movb	%al, 810(%rdi)
	movb	2347(%rsp), %al
	movb	%al, 811(%rdi)
	movb	2348(%rsp), %al
	movb	%al, 812(%rdi)
	movb	2349(%rsp), %al
	movb	%al, 813(%rdi)
	movb	2350(%rsp), %al
	movb	%al, 814(%rdi)
	movb	2351(%rsp), %al
	movb	%al, 815(%rdi)
	movb	2352(%rsp), %al
	movb	%al, 816(%rdi)
	movb	2353(%rsp), %al
	movb	%al, 817(%rdi)
	movb	2354(%rsp), %al
	movb	%al, 818(%rdi)
	movb	2355(%rsp), %al
	movb	%al, 819(%rdi)
	movb	2356(%rsp), %al
	movb	%al, 820(%rdi)
	movb	2357(%rsp), %al
	movb	%al, 821(%rdi)
	movb	2358(%rsp), %al
	movb	%al, 822(%rdi)
	movb	2359(%rsp), %al
	movb	%al, 823(%rdi)
	movb	2360(%rsp), %al
	movb	%al, 824(%rdi)
	movb	2361(%rsp), %al
	movb	%al, 825(%rdi)
	movb	2362(%rsp), %al
	movb	%al, 826(%rdi)
	movb	2363(%rsp), %al
	movb	%al, 827(%rdi)
	movb	2364(%rsp), %al
	movb	%al, 828(%rdi)
	movb	2365(%rsp), %al
	movb	%al, 829(%rdi)
	movb	2366(%rsp), %al
	movb	%al, 830(%rdi)
	movb	2367(%rsp), %al
	movb	%al, 831(%rdi)
	movb	2368(%rsp), %al
	movb	%al, 832(%rdi)
	movb	2369(%rsp), %al
	movb	%al, 833(%rdi)
	movb	2370(%rsp), %al
	movb	%al, 834(%rdi)
	movb	2371(%rsp), %al
	movb	%al, 835(%rdi)
	movb	2372(%rsp), %al
	movb	%al, 836(%rdi)
	movb	2373(%rsp), %al
	movb	%al, 837(%rdi)
	movb	2374(%rsp), %al
	movb	%al, 838(%rdi)
	movb	2375(%rsp), %al
	movb	%al, 839(%rdi)
	movb	2376(%rsp), %al
	movb	%al, 840(%rdi)
	movb	2377(%rsp), %al
	movb	%al, 841(%rdi)
	movb	2378(%rsp), %al
	movb	%al, 842(%rdi)
	movb	2379(%rsp), %al
	movb	%al, 843(%rdi)
	movb	2380(%rsp), %al
	movb	%al, 844(%rdi)
	movb	2381(%rsp), %al
	movb	%al, 845(%rdi)
	movb	2382(%rsp), %al
	movb	%al, 846(%rdi)
	movb	2383(%rsp), %al
	movb	%al, 847(%rdi)
	movb	2384(%rsp), %al
	movb	%al, 848(%rdi)
	movb	2385(%rsp), %al
	movb	%al, 849(%rdi)
	movb	2386(%rsp), %al
	movb	%al, 850(%rdi)
	movb	2387(%rsp), %al
	movb	%al, 851(%rdi)
	movb	2388(%rsp), %al
	movb	%al, 852(%rdi)
	movb	2389(%rsp), %al
	movb	%al, 853(%rdi)
	movb	2390(%rsp), %al
	movb	%al, 854(%rdi)
	movb	2391(%rsp), %al
	movb	%al, 855(%rdi)
	movb	2392(%rsp), %al
	movb	%al, 856(%rdi)
	movb	2393(%rsp), %al
	movb	%al, 857(%rdi)
	movb	2394(%rsp), %al
	movb	%al, 858(%rdi)
	movb	2395(%rsp), %al
	movb	%al, 859(%rdi)
	movb	2396(%rsp), %al
	movb	%al, 860(%rdi)
	movb	2397(%rsp), %al
	movb	%al, 861(%rdi)
	movb	2398(%rsp), %al
	movb	%al, 862(%rdi)
	movb	2399(%rsp), %al
	movb	%al, 863(%rdi)
	movb	2400(%rsp), %al
	movb	%al, 864(%rdi)
	movb	2401(%rsp), %al
	movb	%al, 865(%rdi)
	movb	2402(%rsp), %al
	movb	%al, 866(%rdi)
	movb	2403(%rsp), %al
	movb	%al, 867(%rdi)
	movb	2404(%rsp), %al
	movb	%al, 868(%rdi)
	movb	2405(%rsp), %al
	movb	%al, 869(%rdi)
	movb	2406(%rsp), %al
	movb	%al, 870(%rdi)
	movb	2407(%rsp), %al
	movb	%al, 871(%rdi)
	movb	2408(%rsp), %al
	movb	%al, 872(%rdi)
	movb	2409(%rsp), %al
	movb	%al, 873(%rdi)
	movb	2410(%rsp), %al
	movb	%al, 874(%rdi)
	movb	2411(%rsp), %al
	movb	%al, 875(%rdi)
	movb	2412(%rsp), %al
	movb	%al, 876(%rdi)
	movb	2413(%rsp), %al
	movb	%al, 877(%rdi)
	movb	2414(%rsp), %al
	movb	%al, 878(%rdi)
	movb	2415(%rsp), %al
	movb	%al, 879(%rdi)
	movb	2416(%rsp), %al
	movb	%al, 880(%rdi)
	movb	2417(%rsp), %al
	movb	%al, 881(%rdi)
	movb	2418(%rsp), %al
	movb	%al, 882(%rdi)
	movb	2419(%rsp), %al
	movb	%al, 883(%rdi)
	movb	2420(%rsp), %al
	movb	%al, 884(%rdi)
	movb	2421(%rsp), %al
	movb	%al, 885(%rdi)
	movb	2422(%rsp), %al
	movb	%al, 886(%rdi)
	movb	2423(%rsp), %al
	movb	%al, 887(%rdi)
	movb	2424(%rsp), %al
	movb	%al, 888(%rdi)
	movb	2425(%rsp), %al
	movb	%al, 889(%rdi)
	movb	2426(%rsp), %al
	movb	%al, 890(%rdi)
	movb	2427(%rsp), %al
	movb	%al, 891(%rdi)
	movb	2428(%rsp), %al
	movb	%al, 892(%rdi)
	movb	2429(%rsp), %al
	movb	%al, 893(%rdi)
	movb	2430(%rsp), %al
	movb	%al, 894(%rdi)
	movb	2431(%rsp), %al
	movb	%al, 895(%rdi)
	movb	2432(%rsp), %al
	movb	%al, 896(%rdi)
	movb	2433(%rsp), %al
	movb	%al, 897(%rdi)
	movb	2434(%rsp), %al
	movb	%al, 898(%rdi)
	movb	2435(%rsp), %al
	movb	%al, 899(%rdi)
	movb	2436(%rsp), %al
	movb	%al, 900(%rdi)
	movb	2437(%rsp), %al
	movb	%al, 901(%rdi)
	movb	2438(%rsp), %al
	movb	%al, 902(%rdi)
	movb	2439(%rsp), %al
	movb	%al, 903(%rdi)
	movb	2440(%rsp), %al
	movb	%al, 904(%rdi)
	movb	2441(%rsp), %al
	movb	%al, 905(%rdi)
	movb	2442(%rsp), %al
	movb	%al, 906(%rdi)
	movb	2443(%rsp), %al
	movb	%al, 907(%rdi)
	movb	2444(%rsp), %al
	movb	%al, 908(%rdi)
	movb	2445(%rsp), %al
	movb	%al, 909(%rdi)
	movb	2446(%rsp), %al
	movb	%al, 910(%rdi)
	movb	2447(%rsp), %al
	movb	%al, 911(%rdi)
	movb	2448(%rsp), %al
	movb	%al, 912(%rdi)
	movb	2449(%rsp), %al
	movb	%al, 913(%rdi)
	movb	2450(%rsp), %al
	movb	%al, 914(%rdi)
	movb	2451(%rsp), %al
	movb	%al, 915(%rdi)
	movb	2452(%rsp), %al
	movb	%al, 916(%rdi)
	movb	2453(%rsp), %al
	movb	%al, 917(%rdi)
	movb	2454(%rsp), %al
	movb	%al, 918(%rdi)
	movb	2455(%rsp), %al
	movb	%al, 919(%rdi)
	movb	2456(%rsp), %al
	movb	%al, 920(%rdi)
	movb	2457(%rsp), %al
	movb	%al, 921(%rdi)
	movb	2458(%rsp), %al
	movb	%al, 922(%rdi)
	movb	2459(%rsp), %al
	movb	%al, 923(%rdi)
	movb	2460(%rsp), %al
	movb	%al, 924(%rdi)
	movb	2461(%rsp), %al
	movb	%al, 925(%rdi)
	movb	2462(%rsp), %al
	movb	%al, 926(%rdi)
	movb	2463(%rsp), %al
	movb	%al, 927(%rdi)
	movb	2464(%rsp), %al
	movb	%al, 928(%rdi)
	movb	2465(%rsp), %al
	movb	%al, 929(%rdi)
	movb	2466(%rsp), %al
	movb	%al, 930(%rdi)
	movb	2467(%rsp), %al
	movb	%al, 931(%rdi)
	movb	2468(%rsp), %al
	movb	%al, 932(%rdi)
	movb	2469(%rsp), %al
	movb	%al, 933(%rdi)
	movb	2470(%rsp), %al
	movb	%al, 934(%rdi)
	movb	2471(%rsp), %al
	movb	%al, 935(%rdi)
	movb	2472(%rsp), %al
	movb	%al, 936(%rdi)
	movb	2473(%rsp), %al
	movb	%al, 937(%rdi)
	movb	2474(%rsp), %al
	movb	%al, 938(%rdi)
	movb	2475(%rsp), %al
	movb	%al, 939(%rdi)
	movb	2476(%rsp), %al
	movb	%al, 940(%rdi)
	movb	2477(%rsp), %al
	movb	%al, 941(%rdi)
	movb	2478(%rsp), %al
	movb	%al, 942(%rdi)
	movb	2479(%rsp), %al
	movb	%al, 943(%rdi)
	movb	2480(%rsp), %al
	movb	%al, 944(%rdi)
	movb	2481(%rsp), %al
	movb	%al, 945(%rdi)
	movb	2482(%rsp), %al
	movb	%al, 946(%rdi)
	movb	2483(%rsp), %al
	movb	%al, 947(%rdi)
	movb	2484(%rsp), %al
	movb	%al, 948(%rdi)
	movb	2485(%rsp), %al
	movb	%al, 949(%rdi)
	movb	2486(%rsp), %al
	movb	%al, 950(%rdi)
	movb	2487(%rsp), %al
	movb	%al, 951(%rdi)
	movb	2488(%rsp), %al
	movb	%al, 952(%rdi)
	movb	2489(%rsp), %al
	movb	%al, 953(%rdi)
	movb	2490(%rsp), %al
	movb	%al, 954(%rdi)
	movb	2491(%rsp), %al
	movb	%al, 955(%rdi)
	movb	2492(%rsp), %al
	movb	%al, 956(%rdi)
	movb	2493(%rsp), %al
	movb	%al, 957(%rdi)
	movb	2494(%rsp), %al
	movb	%al, 958(%rdi)
	movb	2495(%rsp), %al
	movb	%al, 959(%rdi)
	movb	2496(%rsp), %al
	movb	%al, 960(%rdi)
	movb	2497(%rsp), %al
	movb	%al, 961(%rdi)
	movb	2498(%rsp), %al
	movb	%al, 962(%rdi)
	movb	2499(%rsp), %al
	movb	%al, 963(%rdi)
	movb	2500(%rsp), %al
	movb	%al, 964(%rdi)
	movb	2501(%rsp), %al
	movb	%al, 965(%rdi)
	movb	2502(%rsp), %al
	movb	%al, 966(%rdi)
	movb	2503(%rsp), %al
	movb	%al, 967(%rdi)
	movb	2504(%rsp), %al
	movb	%al, 968(%rdi)
	movb	2505(%rsp), %al
	movb	%al, 969(%rdi)
	movb	2506(%rsp), %al
	movb	%al, 970(%rdi)
	movb	2507(%rsp), %al
	movb	%al, 971(%rdi)
	movb	2508(%rsp), %al
	movb	%al, 972(%rdi)
	movb	2509(%rsp), %al
	movb	%al, 973(%rdi)
	movb	2510(%rsp), %al
	movb	%al, 974(%rdi)
	movb	2511(%rsp), %al
	movb	%al, 975(%rdi)
	movb	2512(%rsp), %al
	movb	%al, 976(%rdi)
	movb	2513(%rsp), %al
	movb	%al, 977(%rdi)
	movb	2514(%rsp), %al
	movb	%al, 978(%rdi)
	movb	2515(%rsp), %al
	movb	%al, 979(%rdi)
	movb	2516(%rsp), %al
	movb	%al, 980(%rdi)
	movb	2517(%rsp), %al
	movb	%al, 981(%rdi)
	movb	2518(%rsp), %al
	movb	%al, 982(%rdi)
	movb	2519(%rsp), %al
	movb	%al, 983(%rdi)
	movb	2520(%rsp), %al
	movb	%al, 984(%rdi)
	movb	2521(%rsp), %al
	movb	%al, 985(%rdi)
	movb	2522(%rsp), %al
	movb	%al, 986(%rdi)
	movb	2523(%rsp), %al
	movb	%al, 987(%rdi)
	movb	2524(%rsp), %al
	movb	%al, 988(%rdi)
	movb	2525(%rsp), %al
	movb	%al, 989(%rdi)
	movb	2526(%rsp), %al
	movb	%al, 990(%rdi)
	movb	2527(%rsp), %al
	movb	%al, 991(%rdi)
	movb	2528(%rsp), %al
	movb	%al, 992(%rdi)
	movb	2529(%rsp), %al
	movb	%al, 993(%rdi)
	movb	2530(%rsp), %al
	movb	%al, 994(%rdi)
	movb	2531(%rsp), %al
	movb	%al, 995(%rdi)
	movb	2532(%rsp), %al
	movb	%al, 996(%rdi)
	movb	2533(%rsp), %al
	movb	%al, 997(%rdi)
	movb	2534(%rsp), %al
	movb	%al, 998(%rdi)
	movb	2535(%rsp), %al
	movb	%al, 999(%rdi)
	movb	2536(%rsp), %al
	movb	%al, 1000(%rdi)
	movb	2537(%rsp), %al
	movb	%al, 1001(%rdi)
	movb	2538(%rsp), %al
	movb	%al, 1002(%rdi)
	movb	2539(%rsp), %al
	movb	%al, 1003(%rdi)
	movb	2540(%rsp), %al
	movb	%al, 1004(%rdi)
	movb	2541(%rsp), %al
	movb	%al, 1005(%rdi)
	movb	2542(%rsp), %al
	movb	%al, 1006(%rdi)
	movb	2543(%rsp), %al
	movb	%al, 1007(%rdi)
	movb	2544(%rsp), %al
	movb	%al, 1008(%rdi)
	movb	2545(%rsp), %al
	movb	%al, 1009(%rdi)
	movb	2546(%rsp), %al
	movb	%al, 1010(%rdi)
	movb	2547(%rsp), %al
	movb	%al, 1011(%rdi)
	movb	2548(%rsp), %al
	movb	%al, 1012(%rdi)
	movb	2549(%rsp), %al
	movb	%al, 1013(%rdi)
	movb	2550(%rsp), %al
	movb	%al, 1014(%rdi)
	movb	2551(%rsp), %al
	movb	%al, 1015(%rdi)
	movb	2552(%rsp), %al
	movb	%al, 1016(%rdi)
	movb	2553(%rsp), %al
	movb	%al, 1017(%rdi)
	movb	2554(%rsp), %al
	movb	%al, 1018(%rdi)
	movb	2555(%rsp), %al
	movb	%al, 1019(%rdi)
	movb	2556(%rsp), %al
	movb	%al, 1020(%rdi)
	movb	2557(%rsp), %al
	movb	%al, 1021(%rdi)
	movb	2558(%rsp), %al
	movb	%al, 1022(%rdi)
	movb	2559(%rsp), %al
	movb	%al, 1023(%rdi)
	movb	2560(%rsp), %al
	movb	%al, 1024(%rdi)
	movb	2561(%rsp), %al
	movb	%al, 1025(%rdi)
	movb	2562(%rsp), %al
	movb	%al, 1026(%rdi)
	movb	2563(%rsp), %al
	movb	%al, 1027(%rdi)
	movb	2564(%rsp), %al
	movb	%al, 1028(%rdi)
	movb	2565(%rsp), %al
	movb	%al, 1029(%rdi)
	movb	2566(%rsp), %al
	movb	%al, 1030(%rdi)
	movb	2567(%rsp), %al
	movb	%al, 1031(%rdi)
	movb	2568(%rsp), %al
	movb	%al, 1032(%rdi)
	movb	2569(%rsp), %al
	movb	%al, 1033(%rdi)
	movb	2570(%rsp), %al
	movb	%al, 1034(%rdi)
	movb	2571(%rsp), %al
	movb	%al, 1035(%rdi)
	movb	2572(%rsp), %al
	movb	%al, 1036(%rdi)
	movb	2573(%rsp), %al
	movb	%al, 1037(%rdi)
	movb	2574(%rsp), %al
	movb	%al, 1038(%rdi)
	movb	2575(%rsp), %al
	movb	%al, 1039(%rdi)
	movb	2576(%rsp), %al
	movb	%al, 1040(%rdi)
	movb	2577(%rsp), %al
	movb	%al, 1041(%rdi)
	movb	2578(%rsp), %al
	movb	%al, 1042(%rdi)
	movb	2579(%rsp), %al
	movb	%al, 1043(%rdi)
	movb	2580(%rsp), %al
	movb	%al, 1044(%rdi)
	movb	2581(%rsp), %al
	movb	%al, 1045(%rdi)
	movb	2582(%rsp), %al
	movb	%al, 1046(%rdi)
	movb	2583(%rsp), %al
	movb	%al, 1047(%rdi)
	movb	2584(%rsp), %al
	movb	%al, 1048(%rdi)
	movb	2585(%rsp), %al
	movb	%al, 1049(%rdi)
	movb	2586(%rsp), %al
	movb	%al, 1050(%rdi)
	movb	2587(%rsp), %al
	movb	%al, 1051(%rdi)
	movb	2588(%rsp), %al
	movb	%al, 1052(%rdi)
	movb	2589(%rsp), %al
	movb	%al, 1053(%rdi)
	movb	2590(%rsp), %al
	movb	%al, 1054(%rdi)
	movb	2591(%rsp), %al
	movb	%al, 1055(%rdi)
	movb	2592(%rsp), %al
	movb	%al, 1056(%rdi)
	movb	2593(%rsp), %al
	movb	%al, 1057(%rdi)
	movb	2594(%rsp), %al
	movb	%al, 1058(%rdi)
	movb	2595(%rsp), %al
	movb	%al, 1059(%rdi)
	movb	2596(%rsp), %al
	movb	%al, 1060(%rdi)
	movb	2597(%rsp), %al
	movb	%al, 1061(%rdi)
	movb	2598(%rsp), %al
	movb	%al, 1062(%rdi)
	movb	2599(%rsp), %al
	movb	%al, 1063(%rdi)
	movb	2600(%rsp), %al
	movb	%al, 1064(%rdi)
	movb	2601(%rsp), %al
	movb	%al, 1065(%rdi)
	movb	2602(%rsp), %al
	movb	%al, 1066(%rdi)
	movb	2603(%rsp), %al
	movb	%al, 1067(%rdi)
	movb	2604(%rsp), %al
	movb	%al, 1068(%rdi)
	movb	2605(%rsp), %al
	movb	%al, 1069(%rdi)
	movb	2606(%rsp), %al
	movb	%al, 1070(%rdi)
	movb	2607(%rsp), %al
	movb	%al, 1071(%rdi)
	movb	2608(%rsp), %al
	movb	%al, 1072(%rdi)
	movb	2609(%rsp), %al
	movb	%al, 1073(%rdi)
	movb	2610(%rsp), %al
	movb	%al, 1074(%rdi)
	movb	2611(%rsp), %al
	movb	%al, 1075(%rdi)
	movb	2612(%rsp), %al
	movb	%al, 1076(%rdi)
	movb	2613(%rsp), %al
	movb	%al, 1077(%rdi)
	movb	2614(%rsp), %al
	movb	%al, 1078(%rdi)
	movb	2615(%rsp), %al
	movb	%al, 1079(%rdi)
	movb	2616(%rsp), %al
	movb	%al, 1080(%rdi)
	movb	2617(%rsp), %al
	movb	%al, 1081(%rdi)
	movb	2618(%rsp), %al
	movb	%al, 1082(%rdi)
	movb	2619(%rsp), %al
	movb	%al, 1083(%rdi)
	movb	2620(%rsp), %al
	movb	%al, 1084(%rdi)
	movb	2621(%rsp), %al
	movb	%al, 1085(%rdi)
	movb	2622(%rsp), %al
	movb	%al, 1086(%rdi)
	movb	2623(%rsp), %al
	movb	%al, 1087(%rdi)
	movb	2624(%rsp), %al
	movb	%al, 1088(%rdi)
	movb	2625(%rsp), %al
	movb	%al, 1089(%rdi)
	movb	2626(%rsp), %al
	movb	%al, 1090(%rdi)
	movb	2627(%rsp), %al
	movb	%al, 1091(%rdi)
	movb	2628(%rsp), %al
	movb	%al, 1092(%rdi)
	movb	2629(%rsp), %al
	movb	%al, 1093(%rdi)
	movb	2630(%rsp), %al
	movb	%al, 1094(%rdi)
	movb	2631(%rsp), %al
	movb	%al, 1095(%rdi)
	movb	2632(%rsp), %al
	movb	%al, 1096(%rdi)
	movb	2633(%rsp), %al
	movb	%al, 1097(%rdi)
	movb	2634(%rsp), %al
	movb	%al, 1098(%rdi)
	movb	2635(%rsp), %al
	movb	%al, 1099(%rdi)
	movb	2636(%rsp), %al
	movb	%al, 1100(%rdi)
	movb	2637(%rsp), %al
	movb	%al, 1101(%rdi)
	movb	2638(%rsp), %al
	movb	%al, 1102(%rdi)
	movb	2639(%rsp), %al
	movb	%al, 1103(%rdi)
	movb	2640(%rsp), %al
	movb	%al, 1104(%rdi)
	movb	2641(%rsp), %al
	movb	%al, 1105(%rdi)
	movb	2642(%rsp), %al
	movb	%al, 1106(%rdi)
	movb	2643(%rsp), %al
	movb	%al, 1107(%rdi)
	movb	2644(%rsp), %al
	movb	%al, 1108(%rdi)
	movb	2645(%rsp), %al
	movb	%al, 1109(%rdi)
	movb	2646(%rsp), %al
	movb	%al, 1110(%rdi)
	movb	2647(%rsp), %al
	movb	%al, 1111(%rdi)
	movb	2648(%rsp), %al
	movb	%al, 1112(%rdi)
	movb	2649(%rsp), %al
	movb	%al, 1113(%rdi)
	movb	2650(%rsp), %al
	movb	%al, 1114(%rdi)
	movb	2651(%rsp), %al
	movb	%al, 1115(%rdi)
	movb	2652(%rsp), %al
	movb	%al, 1116(%rdi)
	movb	2653(%rsp), %al
	movb	%al, 1117(%rdi)
	movb	2654(%rsp), %al
	movb	%al, 1118(%rdi)
	movb	2655(%rsp), %al
	movb	%al, 1119(%rdi)
	movb	2656(%rsp), %al
	movb	%al, 1120(%rdi)
	movb	2657(%rsp), %al
	movb	%al, 1121(%rdi)
	movb	2658(%rsp), %al
	movb	%al, 1122(%rdi)
	movb	2659(%rsp), %al
	movb	%al, 1123(%rdi)
	movb	2660(%rsp), %al
	movb	%al, 1124(%rdi)
	movb	2661(%rsp), %al
	movb	%al, 1125(%rdi)
	movb	2662(%rsp), %al
	movb	%al, 1126(%rdi)
	movb	2663(%rsp), %al
	movb	%al, 1127(%rdi)
	movb	2664(%rsp), %al
	movb	%al, 1128(%rdi)
	movb	2665(%rsp), %al
	movb	%al, 1129(%rdi)
	movb	2666(%rsp), %al
	movb	%al, 1130(%rdi)
	movb	2667(%rsp), %al
	movb	%al, 1131(%rdi)
	movb	2668(%rsp), %al
	movb	%al, 1132(%rdi)
	movb	2669(%rsp), %al
	movb	%al, 1133(%rdi)
	movb	2670(%rsp), %al
	movb	%al, 1134(%rdi)
	movb	2671(%rsp), %al
	movb	%al, 1135(%rdi)
	movb	2672(%rsp), %al
	movb	%al, 1136(%rdi)
	movb	2673(%rsp), %al
	movb	%al, 1137(%rdi)
	movb	2674(%rsp), %al
	movb	%al, 1138(%rdi)
	movb	2675(%rsp), %al
	movb	%al, 1139(%rdi)
	movb	2676(%rsp), %al
	movb	%al, 1140(%rdi)
	movb	2677(%rsp), %al
	movb	%al, 1141(%rdi)
	movb	2678(%rsp), %al
	movb	%al, 1142(%rdi)
	movb	2679(%rsp), %al
	movb	%al, 1143(%rdi)
	movb	2680(%rsp), %al
	movb	%al, 1144(%rdi)
	movb	2681(%rsp), %al
	movb	%al, 1145(%rdi)
	movb	2682(%rsp), %al
	movb	%al, 1146(%rdi)
	movb	2683(%rsp), %al
	movb	%al, 1147(%rdi)
	movb	2684(%rsp), %al
	movb	%al, 1148(%rdi)
	movb	2685(%rsp), %al
	movb	%al, 1149(%rdi)
	movb	2686(%rsp), %al
	movb	%al, 1150(%rdi)
	movb	2687(%rsp), %al
	movb	%al, 1151(%rdi)
	movb	2688(%rsp), %al
	movb	%al, 1152(%rdi)
	movb	2689(%rsp), %al
	movb	%al, 1153(%rdi)
	movb	2690(%rsp), %al
	movb	%al, 1154(%rdi)
	movb	2691(%rsp), %al
	movb	%al, 1155(%rdi)
	movb	2692(%rsp), %al
	movb	%al, 1156(%rdi)
	movb	2693(%rsp), %al
	movb	%al, 1157(%rdi)
	movb	2694(%rsp), %al
	movb	%al, 1158(%rdi)
	movb	2695(%rsp), %al
	movb	%al, 1159(%rdi)
	movb	2696(%rsp), %al
	movb	%al, 1160(%rdi)
	movb	2697(%rsp), %al
	movb	%al, 1161(%rdi)
	movb	2698(%rsp), %al
	movb	%al, 1162(%rdi)
	movb	2699(%rsp), %al
	movb	%al, 1163(%rdi)
	movb	2700(%rsp), %al
	movb	%al, 1164(%rdi)
	movb	2701(%rsp), %al
	movb	%al, 1165(%rdi)
	movb	2702(%rsp), %al
	movb	%al, 1166(%rdi)
	movb	2703(%rsp), %al
	movb	%al, 1167(%rdi)
	movb	2704(%rsp), %al
	movb	%al, 1168(%rdi)
	movb	2705(%rsp), %al
	movb	%al, 1169(%rdi)
	movb	2706(%rsp), %al
	movb	%al, 1170(%rdi)
	movb	2707(%rsp), %al
	movb	%al, 1171(%rdi)
	movb	2708(%rsp), %al
	movb	%al, 1172(%rdi)
	movb	2709(%rsp), %al
	movb	%al, 1173(%rdi)
	movb	2710(%rsp), %al
	movb	%al, 1174(%rdi)
	movb	2711(%rsp), %al
	movb	%al, 1175(%rdi)
	movb	2712(%rsp), %al
	movb	%al, 1176(%rdi)
	movb	2713(%rsp), %al
	movb	%al, 1177(%rdi)
	movb	2714(%rsp), %al
	movb	%al, 1178(%rdi)
	movb	2715(%rsp), %al
	movb	%al, 1179(%rdi)
	movb	2716(%rsp), %al
	movb	%al, 1180(%rdi)
	movb	2717(%rsp), %al
	movb	%al, 1181(%rdi)
	movb	2718(%rsp), %al
	movb	%al, 1182(%rdi)
	movb	2719(%rsp), %al
	movb	%al, 1183(%rdi)
	movb	2720(%rsp), %al
	movb	%al, 1184(%rdi)
	movb	2721(%rsp), %al
	movb	%al, 1185(%rdi)
	movb	2722(%rsp), %al
	movb	%al, 1186(%rdi)
	movb	2723(%rsp), %al
	movb	%al, 1187(%rdi)
	movb	2724(%rsp), %al
	movb	%al, 1188(%rdi)
	movb	2725(%rsp), %al
	movb	%al, 1189(%rdi)
	movb	2726(%rsp), %al
	movb	%al, 1190(%rdi)
	movb	2727(%rsp), %al
	movb	%al, 1191(%rdi)
	movb	2728(%rsp), %al
	movb	%al, 1192(%rdi)
	movb	2729(%rsp), %al
	movb	%al, 1193(%rdi)
	movb	2730(%rsp), %al
	movb	%al, 1194(%rdi)
	movb	2731(%rsp), %al
	movb	%al, 1195(%rdi)
	movb	2732(%rsp), %al
	movb	%al, 1196(%rdi)
	movb	2733(%rsp), %al
	movb	%al, 1197(%rdi)
	movb	2734(%rsp), %al
	movb	%al, 1198(%rdi)
	movb	2735(%rsp), %al
	movb	%al, 1199(%rdi)
	movb	2736(%rsp), %al
	movb	%al, 1200(%rdi)
	movb	2737(%rsp), %al
	movb	%al, 1201(%rdi)
	movb	2738(%rsp), %al
	movb	%al, 1202(%rdi)
	movb	2739(%rsp), %al
	movb	%al, 1203(%rdi)
	movb	2740(%rsp), %al
	movb	%al, 1204(%rdi)
	movb	2741(%rsp), %al
	movb	%al, 1205(%rdi)
	movb	2742(%rsp), %al
	movb	%al, 1206(%rdi)
	movb	2743(%rsp), %al
	movb	%al, 1207(%rdi)
	movb	2744(%rsp), %al
	movb	%al, 1208(%rdi)
	movb	2745(%rsp), %al
	movb	%al, 1209(%rdi)
	movb	2746(%rsp), %al
	movb	%al, 1210(%rdi)
	movb	2747(%rsp), %al
	movb	%al, 1211(%rdi)
	movb	2748(%rsp), %al
	movb	%al, 1212(%rdi)
	movb	2749(%rsp), %al
	movb	%al, 1213(%rdi)
	movb	2750(%rsp), %al
	movb	%al, 1214(%rdi)
	movb	2751(%rsp), %al
	movb	%al, 1215(%rdi)
	movb	2752(%rsp), %al
	movb	%al, 1216(%rdi)
	movb	2753(%rsp), %al
	movb	%al, 1217(%rdi)
	movb	2754(%rsp), %al
	movb	%al, 1218(%rdi)
	movb	2755(%rsp), %al
	movb	%al, 1219(%rdi)
	movb	2756(%rsp), %al
	movb	%al, 1220(%rdi)
	movb	2757(%rsp), %al
	movb	%al, 1221(%rdi)
	movb	2758(%rsp), %al
	movb	%al, 1222(%rdi)
	movb	2759(%rsp), %al
	movb	%al, 1223(%rdi)
	movb	2760(%rsp), %al
	movb	%al, 1224(%rdi)
	movb	2761(%rsp), %al
	movb	%al, 1225(%rdi)
	movb	2762(%rsp), %al
	movb	%al, 1226(%rdi)
	movb	2763(%rsp), %al
	movb	%al, 1227(%rdi)
	movb	2764(%rsp), %al
	movb	%al, 1228(%rdi)
	movb	2765(%rsp), %al
	movb	%al, 1229(%rdi)
	movb	2766(%rsp), %al
	movb	%al, 1230(%rdi)
	movb	2767(%rsp), %al
	movb	%al, 1231(%rdi)
	movb	2768(%rsp), %al
	movb	%al, 1232(%rdi)
	movb	2769(%rsp), %al
	movb	%al, 1233(%rdi)
	movb	2770(%rsp), %al
	movb	%al, 1234(%rdi)
	movb	2771(%rsp), %al
	movb	%al, 1235(%rdi)
	movb	2772(%rsp), %al
	movb	%al, 1236(%rdi)
	movb	2773(%rsp), %al
	movb	%al, 1237(%rdi)
	movb	2774(%rsp), %al
	movb	%al, 1238(%rdi)
	movb	2775(%rsp), %al
	movb	%al, 1239(%rdi)
	movb	2776(%rsp), %al
	movb	%al, 1240(%rdi)
	movb	2777(%rsp), %al
	movb	%al, 1241(%rdi)
	movb	2778(%rsp), %al
	movb	%al, 1242(%rdi)
	movb	2779(%rsp), %al
	movb	%al, 1243(%rdi)
	movb	2780(%rsp), %al
	movb	%al, 1244(%rdi)
	movb	2781(%rsp), %al
	movb	%al, 1245(%rdi)
	movb	2782(%rsp), %al
	movb	%al, 1246(%rdi)
	movb	2783(%rsp), %al
	movb	%al, 1247(%rdi)
	movq	%r11, %rsp
	ret 
_POLVECp2BS_jazz:
POLVECp2BS_jazz:
	movq	%rsp, %rax
	leaq	-2504(%rsp), %rsp
	andq	$-8, %rsp
	movq	%rax, 2496(%rsp)
	movw	(%rsi), %ax
	movw	%ax, (%rsp)
	movw	2(%rsi), %ax
	movw	%ax, 2(%rsp)
	movw	4(%rsi), %ax
	movw	%ax, 4(%rsp)
	movw	6(%rsi), %ax
	movw	%ax, 6(%rsp)
	movw	8(%rsi), %ax
	movw	%ax, 8(%rsp)
	movw	10(%rsi), %ax
	movw	%ax, 10(%rsp)
	movw	12(%rsi), %ax
	movw	%ax, 12(%rsp)
	movw	14(%rsi), %ax
	movw	%ax, 14(%rsp)
	movw	16(%rsi), %ax
	movw	%ax, 16(%rsp)
	movw	18(%rsi), %ax
	movw	%ax, 18(%rsp)
	movw	20(%rsi), %ax
	movw	%ax, 20(%rsp)
	movw	22(%rsi), %ax
	movw	%ax, 22(%rsp)
	movw	24(%rsi), %ax
	movw	%ax, 24(%rsp)
	movw	26(%rsi), %ax
	movw	%ax, 26(%rsp)
	movw	28(%rsi), %ax
	movw	%ax, 28(%rsp)
	movw	30(%rsi), %ax
	movw	%ax, 30(%rsp)
	movw	32(%rsi), %ax
	movw	%ax, 32(%rsp)
	movw	34(%rsi), %ax
	movw	%ax, 34(%rsp)
	movw	36(%rsi), %ax
	movw	%ax, 36(%rsp)
	movw	38(%rsi), %ax
	movw	%ax, 38(%rsp)
	movw	40(%rsi), %ax
	movw	%ax, 40(%rsp)
	movw	42(%rsi), %ax
	movw	%ax, 42(%rsp)
	movw	44(%rsi), %ax
	movw	%ax, 44(%rsp)
	movw	46(%rsi), %ax
	movw	%ax, 46(%rsp)
	movw	48(%rsi), %ax
	movw	%ax, 48(%rsp)
	movw	50(%rsi), %ax
	movw	%ax, 50(%rsp)
	movw	52(%rsi), %ax
	movw	%ax, 52(%rsp)
	movw	54(%rsi), %ax
	movw	%ax, 54(%rsp)
	movw	56(%rsi), %ax
	movw	%ax, 56(%rsp)
	movw	58(%rsi), %ax
	movw	%ax, 58(%rsp)
	movw	60(%rsi), %ax
	movw	%ax, 60(%rsp)
	movw	62(%rsi), %ax
	movw	%ax, 62(%rsp)
	movw	64(%rsi), %ax
	movw	%ax, 64(%rsp)
	movw	66(%rsi), %ax
	movw	%ax, 66(%rsp)
	movw	68(%rsi), %ax
	movw	%ax, 68(%rsp)
	movw	70(%rsi), %ax
	movw	%ax, 70(%rsp)
	movw	72(%rsi), %ax
	movw	%ax, 72(%rsp)
	movw	74(%rsi), %ax
	movw	%ax, 74(%rsp)
	movw	76(%rsi), %ax
	movw	%ax, 76(%rsp)
	movw	78(%rsi), %ax
	movw	%ax, 78(%rsp)
	movw	80(%rsi), %ax
	movw	%ax, 80(%rsp)
	movw	82(%rsi), %ax
	movw	%ax, 82(%rsp)
	movw	84(%rsi), %ax
	movw	%ax, 84(%rsp)
	movw	86(%rsi), %ax
	movw	%ax, 86(%rsp)
	movw	88(%rsi), %ax
	movw	%ax, 88(%rsp)
	movw	90(%rsi), %ax
	movw	%ax, 90(%rsp)
	movw	92(%rsi), %ax
	movw	%ax, 92(%rsp)
	movw	94(%rsi), %ax
	movw	%ax, 94(%rsp)
	movw	96(%rsi), %ax
	movw	%ax, 96(%rsp)
	movw	98(%rsi), %ax
	movw	%ax, 98(%rsp)
	movw	100(%rsi), %ax
	movw	%ax, 100(%rsp)
	movw	102(%rsi), %ax
	movw	%ax, 102(%rsp)
	movw	104(%rsi), %ax
	movw	%ax, 104(%rsp)
	movw	106(%rsi), %ax
	movw	%ax, 106(%rsp)
	movw	108(%rsi), %ax
	movw	%ax, 108(%rsp)
	movw	110(%rsi), %ax
	movw	%ax, 110(%rsp)
	movw	112(%rsi), %ax
	movw	%ax, 112(%rsp)
	movw	114(%rsi), %ax
	movw	%ax, 114(%rsp)
	movw	116(%rsi), %ax
	movw	%ax, 116(%rsp)
	movw	118(%rsi), %ax
	movw	%ax, 118(%rsp)
	movw	120(%rsi), %ax
	movw	%ax, 120(%rsp)
	movw	122(%rsi), %ax
	movw	%ax, 122(%rsp)
	movw	124(%rsi), %ax
	movw	%ax, 124(%rsp)
	movw	126(%rsi), %ax
	movw	%ax, 126(%rsp)
	movw	128(%rsi), %ax
	movw	%ax, 128(%rsp)
	movw	130(%rsi), %ax
	movw	%ax, 130(%rsp)
	movw	132(%rsi), %ax
	movw	%ax, 132(%rsp)
	movw	134(%rsi), %ax
	movw	%ax, 134(%rsp)
	movw	136(%rsi), %ax
	movw	%ax, 136(%rsp)
	movw	138(%rsi), %ax
	movw	%ax, 138(%rsp)
	movw	140(%rsi), %ax
	movw	%ax, 140(%rsp)
	movw	142(%rsi), %ax
	movw	%ax, 142(%rsp)
	movw	144(%rsi), %ax
	movw	%ax, 144(%rsp)
	movw	146(%rsi), %ax
	movw	%ax, 146(%rsp)
	movw	148(%rsi), %ax
	movw	%ax, 148(%rsp)
	movw	150(%rsi), %ax
	movw	%ax, 150(%rsp)
	movw	152(%rsi), %ax
	movw	%ax, 152(%rsp)
	movw	154(%rsi), %ax
	movw	%ax, 154(%rsp)
	movw	156(%rsi), %ax
	movw	%ax, 156(%rsp)
	movw	158(%rsi), %ax
	movw	%ax, 158(%rsp)
	movw	160(%rsi), %ax
	movw	%ax, 160(%rsp)
	movw	162(%rsi), %ax
	movw	%ax, 162(%rsp)
	movw	164(%rsi), %ax
	movw	%ax, 164(%rsp)
	movw	166(%rsi), %ax
	movw	%ax, 166(%rsp)
	movw	168(%rsi), %ax
	movw	%ax, 168(%rsp)
	movw	170(%rsi), %ax
	movw	%ax, 170(%rsp)
	movw	172(%rsi), %ax
	movw	%ax, 172(%rsp)
	movw	174(%rsi), %ax
	movw	%ax, 174(%rsp)
	movw	176(%rsi), %ax
	movw	%ax, 176(%rsp)
	movw	178(%rsi), %ax
	movw	%ax, 178(%rsp)
	movw	180(%rsi), %ax
	movw	%ax, 180(%rsp)
	movw	182(%rsi), %ax
	movw	%ax, 182(%rsp)
	movw	184(%rsi), %ax
	movw	%ax, 184(%rsp)
	movw	186(%rsi), %ax
	movw	%ax, 186(%rsp)
	movw	188(%rsi), %ax
	movw	%ax, 188(%rsp)
	movw	190(%rsi), %ax
	movw	%ax, 190(%rsp)
	movw	192(%rsi), %ax
	movw	%ax, 192(%rsp)
	movw	194(%rsi), %ax
	movw	%ax, 194(%rsp)
	movw	196(%rsi), %ax
	movw	%ax, 196(%rsp)
	movw	198(%rsi), %ax
	movw	%ax, 198(%rsp)
	movw	200(%rsi), %ax
	movw	%ax, 200(%rsp)
	movw	202(%rsi), %ax
	movw	%ax, 202(%rsp)
	movw	204(%rsi), %ax
	movw	%ax, 204(%rsp)
	movw	206(%rsi), %ax
	movw	%ax, 206(%rsp)
	movw	208(%rsi), %ax
	movw	%ax, 208(%rsp)
	movw	210(%rsi), %ax
	movw	%ax, 210(%rsp)
	movw	212(%rsi), %ax
	movw	%ax, 212(%rsp)
	movw	214(%rsi), %ax
	movw	%ax, 214(%rsp)
	movw	216(%rsi), %ax
	movw	%ax, 216(%rsp)
	movw	218(%rsi), %ax
	movw	%ax, 218(%rsp)
	movw	220(%rsi), %ax
	movw	%ax, 220(%rsp)
	movw	222(%rsi), %ax
	movw	%ax, 222(%rsp)
	movw	224(%rsi), %ax
	movw	%ax, 224(%rsp)
	movw	226(%rsi), %ax
	movw	%ax, 226(%rsp)
	movw	228(%rsi), %ax
	movw	%ax, 228(%rsp)
	movw	230(%rsi), %ax
	movw	%ax, 230(%rsp)
	movw	232(%rsi), %ax
	movw	%ax, 232(%rsp)
	movw	234(%rsi), %ax
	movw	%ax, 234(%rsp)
	movw	236(%rsi), %ax
	movw	%ax, 236(%rsp)
	movw	238(%rsi), %ax
	movw	%ax, 238(%rsp)
	movw	240(%rsi), %ax
	movw	%ax, 240(%rsp)
	movw	242(%rsi), %ax
	movw	%ax, 242(%rsp)
	movw	244(%rsi), %ax
	movw	%ax, 244(%rsp)
	movw	246(%rsi), %ax
	movw	%ax, 246(%rsp)
	movw	248(%rsi), %ax
	movw	%ax, 248(%rsp)
	movw	250(%rsi), %ax
	movw	%ax, 250(%rsp)
	movw	252(%rsi), %ax
	movw	%ax, 252(%rsp)
	movw	254(%rsi), %ax
	movw	%ax, 254(%rsp)
	movw	256(%rsi), %ax
	movw	%ax, 256(%rsp)
	movw	258(%rsi), %ax
	movw	%ax, 258(%rsp)
	movw	260(%rsi), %ax
	movw	%ax, 260(%rsp)
	movw	262(%rsi), %ax
	movw	%ax, 262(%rsp)
	movw	264(%rsi), %ax
	movw	%ax, 264(%rsp)
	movw	266(%rsi), %ax
	movw	%ax, 266(%rsp)
	movw	268(%rsi), %ax
	movw	%ax, 268(%rsp)
	movw	270(%rsi), %ax
	movw	%ax, 270(%rsp)
	movw	272(%rsi), %ax
	movw	%ax, 272(%rsp)
	movw	274(%rsi), %ax
	movw	%ax, 274(%rsp)
	movw	276(%rsi), %ax
	movw	%ax, 276(%rsp)
	movw	278(%rsi), %ax
	movw	%ax, 278(%rsp)
	movw	280(%rsi), %ax
	movw	%ax, 280(%rsp)
	movw	282(%rsi), %ax
	movw	%ax, 282(%rsp)
	movw	284(%rsi), %ax
	movw	%ax, 284(%rsp)
	movw	286(%rsi), %ax
	movw	%ax, 286(%rsp)
	movw	288(%rsi), %ax
	movw	%ax, 288(%rsp)
	movw	290(%rsi), %ax
	movw	%ax, 290(%rsp)
	movw	292(%rsi), %ax
	movw	%ax, 292(%rsp)
	movw	294(%rsi), %ax
	movw	%ax, 294(%rsp)
	movw	296(%rsi), %ax
	movw	%ax, 296(%rsp)
	movw	298(%rsi), %ax
	movw	%ax, 298(%rsp)
	movw	300(%rsi), %ax
	movw	%ax, 300(%rsp)
	movw	302(%rsi), %ax
	movw	%ax, 302(%rsp)
	movw	304(%rsi), %ax
	movw	%ax, 304(%rsp)
	movw	306(%rsi), %ax
	movw	%ax, 306(%rsp)
	movw	308(%rsi), %ax
	movw	%ax, 308(%rsp)
	movw	310(%rsi), %ax
	movw	%ax, 310(%rsp)
	movw	312(%rsi), %ax
	movw	%ax, 312(%rsp)
	movw	314(%rsi), %ax
	movw	%ax, 314(%rsp)
	movw	316(%rsi), %ax
	movw	%ax, 316(%rsp)
	movw	318(%rsi), %ax
	movw	%ax, 318(%rsp)
	movw	320(%rsi), %ax
	movw	%ax, 320(%rsp)
	movw	322(%rsi), %ax
	movw	%ax, 322(%rsp)
	movw	324(%rsi), %ax
	movw	%ax, 324(%rsp)
	movw	326(%rsi), %ax
	movw	%ax, 326(%rsp)
	movw	328(%rsi), %ax
	movw	%ax, 328(%rsp)
	movw	330(%rsi), %ax
	movw	%ax, 330(%rsp)
	movw	332(%rsi), %ax
	movw	%ax, 332(%rsp)
	movw	334(%rsi), %ax
	movw	%ax, 334(%rsp)
	movw	336(%rsi), %ax
	movw	%ax, 336(%rsp)
	movw	338(%rsi), %ax
	movw	%ax, 338(%rsp)
	movw	340(%rsi), %ax
	movw	%ax, 340(%rsp)
	movw	342(%rsi), %ax
	movw	%ax, 342(%rsp)
	movw	344(%rsi), %ax
	movw	%ax, 344(%rsp)
	movw	346(%rsi), %ax
	movw	%ax, 346(%rsp)
	movw	348(%rsi), %ax
	movw	%ax, 348(%rsp)
	movw	350(%rsi), %ax
	movw	%ax, 350(%rsp)
	movw	352(%rsi), %ax
	movw	%ax, 352(%rsp)
	movw	354(%rsi), %ax
	movw	%ax, 354(%rsp)
	movw	356(%rsi), %ax
	movw	%ax, 356(%rsp)
	movw	358(%rsi), %ax
	movw	%ax, 358(%rsp)
	movw	360(%rsi), %ax
	movw	%ax, 360(%rsp)
	movw	362(%rsi), %ax
	movw	%ax, 362(%rsp)
	movw	364(%rsi), %ax
	movw	%ax, 364(%rsp)
	movw	366(%rsi), %ax
	movw	%ax, 366(%rsp)
	movw	368(%rsi), %ax
	movw	%ax, 368(%rsp)
	movw	370(%rsi), %ax
	movw	%ax, 370(%rsp)
	movw	372(%rsi), %ax
	movw	%ax, 372(%rsp)
	movw	374(%rsi), %ax
	movw	%ax, 374(%rsp)
	movw	376(%rsi), %ax
	movw	%ax, 376(%rsp)
	movw	378(%rsi), %ax
	movw	%ax, 378(%rsp)
	movw	380(%rsi), %ax
	movw	%ax, 380(%rsp)
	movw	382(%rsi), %ax
	movw	%ax, 382(%rsp)
	movw	384(%rsi), %ax
	movw	%ax, 384(%rsp)
	movw	386(%rsi), %ax
	movw	%ax, 386(%rsp)
	movw	388(%rsi), %ax
	movw	%ax, 388(%rsp)
	movw	390(%rsi), %ax
	movw	%ax, 390(%rsp)
	movw	392(%rsi), %ax
	movw	%ax, 392(%rsp)
	movw	394(%rsi), %ax
	movw	%ax, 394(%rsp)
	movw	396(%rsi), %ax
	movw	%ax, 396(%rsp)
	movw	398(%rsi), %ax
	movw	%ax, 398(%rsp)
	movw	400(%rsi), %ax
	movw	%ax, 400(%rsp)
	movw	402(%rsi), %ax
	movw	%ax, 402(%rsp)
	movw	404(%rsi), %ax
	movw	%ax, 404(%rsp)
	movw	406(%rsi), %ax
	movw	%ax, 406(%rsp)
	movw	408(%rsi), %ax
	movw	%ax, 408(%rsp)
	movw	410(%rsi), %ax
	movw	%ax, 410(%rsp)
	movw	412(%rsi), %ax
	movw	%ax, 412(%rsp)
	movw	414(%rsi), %ax
	movw	%ax, 414(%rsp)
	movw	416(%rsi), %ax
	movw	%ax, 416(%rsp)
	movw	418(%rsi), %ax
	movw	%ax, 418(%rsp)
	movw	420(%rsi), %ax
	movw	%ax, 420(%rsp)
	movw	422(%rsi), %ax
	movw	%ax, 422(%rsp)
	movw	424(%rsi), %ax
	movw	%ax, 424(%rsp)
	movw	426(%rsi), %ax
	movw	%ax, 426(%rsp)
	movw	428(%rsi), %ax
	movw	%ax, 428(%rsp)
	movw	430(%rsi), %ax
	movw	%ax, 430(%rsp)
	movw	432(%rsi), %ax
	movw	%ax, 432(%rsp)
	movw	434(%rsi), %ax
	movw	%ax, 434(%rsp)
	movw	436(%rsi), %ax
	movw	%ax, 436(%rsp)
	movw	438(%rsi), %ax
	movw	%ax, 438(%rsp)
	movw	440(%rsi), %ax
	movw	%ax, 440(%rsp)
	movw	442(%rsi), %ax
	movw	%ax, 442(%rsp)
	movw	444(%rsi), %ax
	movw	%ax, 444(%rsp)
	movw	446(%rsi), %ax
	movw	%ax, 446(%rsp)
	movw	448(%rsi), %ax
	movw	%ax, 448(%rsp)
	movw	450(%rsi), %ax
	movw	%ax, 450(%rsp)
	movw	452(%rsi), %ax
	movw	%ax, 452(%rsp)
	movw	454(%rsi), %ax
	movw	%ax, 454(%rsp)
	movw	456(%rsi), %ax
	movw	%ax, 456(%rsp)
	movw	458(%rsi), %ax
	movw	%ax, 458(%rsp)
	movw	460(%rsi), %ax
	movw	%ax, 460(%rsp)
	movw	462(%rsi), %ax
	movw	%ax, 462(%rsp)
	movw	464(%rsi), %ax
	movw	%ax, 464(%rsp)
	movw	466(%rsi), %ax
	movw	%ax, 466(%rsp)
	movw	468(%rsi), %ax
	movw	%ax, 468(%rsp)
	movw	470(%rsi), %ax
	movw	%ax, 470(%rsp)
	movw	472(%rsi), %ax
	movw	%ax, 472(%rsp)
	movw	474(%rsi), %ax
	movw	%ax, 474(%rsp)
	movw	476(%rsi), %ax
	movw	%ax, 476(%rsp)
	movw	478(%rsi), %ax
	movw	%ax, 478(%rsp)
	movw	480(%rsi), %ax
	movw	%ax, 480(%rsp)
	movw	482(%rsi), %ax
	movw	%ax, 482(%rsp)
	movw	484(%rsi), %ax
	movw	%ax, 484(%rsp)
	movw	486(%rsi), %ax
	movw	%ax, 486(%rsp)
	movw	488(%rsi), %ax
	movw	%ax, 488(%rsp)
	movw	490(%rsi), %ax
	movw	%ax, 490(%rsp)
	movw	492(%rsi), %ax
	movw	%ax, 492(%rsp)
	movw	494(%rsi), %ax
	movw	%ax, 494(%rsp)
	movw	496(%rsi), %ax
	movw	%ax, 496(%rsp)
	movw	498(%rsi), %ax
	movw	%ax, 498(%rsp)
	movw	500(%rsi), %ax
	movw	%ax, 500(%rsp)
	movw	502(%rsi), %ax
	movw	%ax, 502(%rsp)
	movw	504(%rsi), %ax
	movw	%ax, 504(%rsp)
	movw	506(%rsi), %ax
	movw	%ax, 506(%rsp)
	movw	508(%rsi), %ax
	movw	%ax, 508(%rsp)
	movw	510(%rsi), %ax
	movw	%ax, 510(%rsp)
	movw	512(%rsi), %ax
	movw	%ax, 512(%rsp)
	movw	514(%rsi), %ax
	movw	%ax, 514(%rsp)
	movw	516(%rsi), %ax
	movw	%ax, 516(%rsp)
	movw	518(%rsi), %ax
	movw	%ax, 518(%rsp)
	movw	520(%rsi), %ax
	movw	%ax, 520(%rsp)
	movw	522(%rsi), %ax
	movw	%ax, 522(%rsp)
	movw	524(%rsi), %ax
	movw	%ax, 524(%rsp)
	movw	526(%rsi), %ax
	movw	%ax, 526(%rsp)
	movw	528(%rsi), %ax
	movw	%ax, 528(%rsp)
	movw	530(%rsi), %ax
	movw	%ax, 530(%rsp)
	movw	532(%rsi), %ax
	movw	%ax, 532(%rsp)
	movw	534(%rsi), %ax
	movw	%ax, 534(%rsp)
	movw	536(%rsi), %ax
	movw	%ax, 536(%rsp)
	movw	538(%rsi), %ax
	movw	%ax, 538(%rsp)
	movw	540(%rsi), %ax
	movw	%ax, 540(%rsp)
	movw	542(%rsi), %ax
	movw	%ax, 542(%rsp)
	movw	544(%rsi), %ax
	movw	%ax, 544(%rsp)
	movw	546(%rsi), %ax
	movw	%ax, 546(%rsp)
	movw	548(%rsi), %ax
	movw	%ax, 548(%rsp)
	movw	550(%rsi), %ax
	movw	%ax, 550(%rsp)
	movw	552(%rsi), %ax
	movw	%ax, 552(%rsp)
	movw	554(%rsi), %ax
	movw	%ax, 554(%rsp)
	movw	556(%rsi), %ax
	movw	%ax, 556(%rsp)
	movw	558(%rsi), %ax
	movw	%ax, 558(%rsp)
	movw	560(%rsi), %ax
	movw	%ax, 560(%rsp)
	movw	562(%rsi), %ax
	movw	%ax, 562(%rsp)
	movw	564(%rsi), %ax
	movw	%ax, 564(%rsp)
	movw	566(%rsi), %ax
	movw	%ax, 566(%rsp)
	movw	568(%rsi), %ax
	movw	%ax, 568(%rsp)
	movw	570(%rsi), %ax
	movw	%ax, 570(%rsp)
	movw	572(%rsi), %ax
	movw	%ax, 572(%rsp)
	movw	574(%rsi), %ax
	movw	%ax, 574(%rsp)
	movw	576(%rsi), %ax
	movw	%ax, 576(%rsp)
	movw	578(%rsi), %ax
	movw	%ax, 578(%rsp)
	movw	580(%rsi), %ax
	movw	%ax, 580(%rsp)
	movw	582(%rsi), %ax
	movw	%ax, 582(%rsp)
	movw	584(%rsi), %ax
	movw	%ax, 584(%rsp)
	movw	586(%rsi), %ax
	movw	%ax, 586(%rsp)
	movw	588(%rsi), %ax
	movw	%ax, 588(%rsp)
	movw	590(%rsi), %ax
	movw	%ax, 590(%rsp)
	movw	592(%rsi), %ax
	movw	%ax, 592(%rsp)
	movw	594(%rsi), %ax
	movw	%ax, 594(%rsp)
	movw	596(%rsi), %ax
	movw	%ax, 596(%rsp)
	movw	598(%rsi), %ax
	movw	%ax, 598(%rsp)
	movw	600(%rsi), %ax
	movw	%ax, 600(%rsp)
	movw	602(%rsi), %ax
	movw	%ax, 602(%rsp)
	movw	604(%rsi), %ax
	movw	%ax, 604(%rsp)
	movw	606(%rsi), %ax
	movw	%ax, 606(%rsp)
	movw	608(%rsi), %ax
	movw	%ax, 608(%rsp)
	movw	610(%rsi), %ax
	movw	%ax, 610(%rsp)
	movw	612(%rsi), %ax
	movw	%ax, 612(%rsp)
	movw	614(%rsi), %ax
	movw	%ax, 614(%rsp)
	movw	616(%rsi), %ax
	movw	%ax, 616(%rsp)
	movw	618(%rsi), %ax
	movw	%ax, 618(%rsp)
	movw	620(%rsi), %ax
	movw	%ax, 620(%rsp)
	movw	622(%rsi), %ax
	movw	%ax, 622(%rsp)
	movw	624(%rsi), %ax
	movw	%ax, 624(%rsp)
	movw	626(%rsi), %ax
	movw	%ax, 626(%rsp)
	movw	628(%rsi), %ax
	movw	%ax, 628(%rsp)
	movw	630(%rsi), %ax
	movw	%ax, 630(%rsp)
	movw	632(%rsi), %ax
	movw	%ax, 632(%rsp)
	movw	634(%rsi), %ax
	movw	%ax, 634(%rsp)
	movw	636(%rsi), %ax
	movw	%ax, 636(%rsp)
	movw	638(%rsi), %ax
	movw	%ax, 638(%rsp)
	movw	640(%rsi), %ax
	movw	%ax, 640(%rsp)
	movw	642(%rsi), %ax
	movw	%ax, 642(%rsp)
	movw	644(%rsi), %ax
	movw	%ax, 644(%rsp)
	movw	646(%rsi), %ax
	movw	%ax, 646(%rsp)
	movw	648(%rsi), %ax
	movw	%ax, 648(%rsp)
	movw	650(%rsi), %ax
	movw	%ax, 650(%rsp)
	movw	652(%rsi), %ax
	movw	%ax, 652(%rsp)
	movw	654(%rsi), %ax
	movw	%ax, 654(%rsp)
	movw	656(%rsi), %ax
	movw	%ax, 656(%rsp)
	movw	658(%rsi), %ax
	movw	%ax, 658(%rsp)
	movw	660(%rsi), %ax
	movw	%ax, 660(%rsp)
	movw	662(%rsi), %ax
	movw	%ax, 662(%rsp)
	movw	664(%rsi), %ax
	movw	%ax, 664(%rsp)
	movw	666(%rsi), %ax
	movw	%ax, 666(%rsp)
	movw	668(%rsi), %ax
	movw	%ax, 668(%rsp)
	movw	670(%rsi), %ax
	movw	%ax, 670(%rsp)
	movw	672(%rsi), %ax
	movw	%ax, 672(%rsp)
	movw	674(%rsi), %ax
	movw	%ax, 674(%rsp)
	movw	676(%rsi), %ax
	movw	%ax, 676(%rsp)
	movw	678(%rsi), %ax
	movw	%ax, 678(%rsp)
	movw	680(%rsi), %ax
	movw	%ax, 680(%rsp)
	movw	682(%rsi), %ax
	movw	%ax, 682(%rsp)
	movw	684(%rsi), %ax
	movw	%ax, 684(%rsp)
	movw	686(%rsi), %ax
	movw	%ax, 686(%rsp)
	movw	688(%rsi), %ax
	movw	%ax, 688(%rsp)
	movw	690(%rsi), %ax
	movw	%ax, 690(%rsp)
	movw	692(%rsi), %ax
	movw	%ax, 692(%rsp)
	movw	694(%rsi), %ax
	movw	%ax, 694(%rsp)
	movw	696(%rsi), %ax
	movw	%ax, 696(%rsp)
	movw	698(%rsi), %ax
	movw	%ax, 698(%rsp)
	movw	700(%rsi), %ax
	movw	%ax, 700(%rsp)
	movw	702(%rsi), %ax
	movw	%ax, 702(%rsp)
	movw	704(%rsi), %ax
	movw	%ax, 704(%rsp)
	movw	706(%rsi), %ax
	movw	%ax, 706(%rsp)
	movw	708(%rsi), %ax
	movw	%ax, 708(%rsp)
	movw	710(%rsi), %ax
	movw	%ax, 710(%rsp)
	movw	712(%rsi), %ax
	movw	%ax, 712(%rsp)
	movw	714(%rsi), %ax
	movw	%ax, 714(%rsp)
	movw	716(%rsi), %ax
	movw	%ax, 716(%rsp)
	movw	718(%rsi), %ax
	movw	%ax, 718(%rsp)
	movw	720(%rsi), %ax
	movw	%ax, 720(%rsp)
	movw	722(%rsi), %ax
	movw	%ax, 722(%rsp)
	movw	724(%rsi), %ax
	movw	%ax, 724(%rsp)
	movw	726(%rsi), %ax
	movw	%ax, 726(%rsp)
	movw	728(%rsi), %ax
	movw	%ax, 728(%rsp)
	movw	730(%rsi), %ax
	movw	%ax, 730(%rsp)
	movw	732(%rsi), %ax
	movw	%ax, 732(%rsp)
	movw	734(%rsi), %ax
	movw	%ax, 734(%rsp)
	movw	736(%rsi), %ax
	movw	%ax, 736(%rsp)
	movw	738(%rsi), %ax
	movw	%ax, 738(%rsp)
	movw	740(%rsi), %ax
	movw	%ax, 740(%rsp)
	movw	742(%rsi), %ax
	movw	%ax, 742(%rsp)
	movw	744(%rsi), %ax
	movw	%ax, 744(%rsp)
	movw	746(%rsi), %ax
	movw	%ax, 746(%rsp)
	movw	748(%rsi), %ax
	movw	%ax, 748(%rsp)
	movw	750(%rsi), %ax
	movw	%ax, 750(%rsp)
	movw	752(%rsi), %ax
	movw	%ax, 752(%rsp)
	movw	754(%rsi), %ax
	movw	%ax, 754(%rsp)
	movw	756(%rsi), %ax
	movw	%ax, 756(%rsp)
	movw	758(%rsi), %ax
	movw	%ax, 758(%rsp)
	movw	760(%rsi), %ax
	movw	%ax, 760(%rsp)
	movw	762(%rsi), %ax
	movw	%ax, 762(%rsp)
	movw	764(%rsi), %ax
	movw	%ax, 764(%rsp)
	movw	766(%rsi), %ax
	movw	%ax, 766(%rsp)
	movw	768(%rsi), %ax
	movw	%ax, 768(%rsp)
	movw	770(%rsi), %ax
	movw	%ax, 770(%rsp)
	movw	772(%rsi), %ax
	movw	%ax, 772(%rsp)
	movw	774(%rsi), %ax
	movw	%ax, 774(%rsp)
	movw	776(%rsi), %ax
	movw	%ax, 776(%rsp)
	movw	778(%rsi), %ax
	movw	%ax, 778(%rsp)
	movw	780(%rsi), %ax
	movw	%ax, 780(%rsp)
	movw	782(%rsi), %ax
	movw	%ax, 782(%rsp)
	movw	784(%rsi), %ax
	movw	%ax, 784(%rsp)
	movw	786(%rsi), %ax
	movw	%ax, 786(%rsp)
	movw	788(%rsi), %ax
	movw	%ax, 788(%rsp)
	movw	790(%rsi), %ax
	movw	%ax, 790(%rsp)
	movw	792(%rsi), %ax
	movw	%ax, 792(%rsp)
	movw	794(%rsi), %ax
	movw	%ax, 794(%rsp)
	movw	796(%rsi), %ax
	movw	%ax, 796(%rsp)
	movw	798(%rsi), %ax
	movw	%ax, 798(%rsp)
	movw	800(%rsi), %ax
	movw	%ax, 800(%rsp)
	movw	802(%rsi), %ax
	movw	%ax, 802(%rsp)
	movw	804(%rsi), %ax
	movw	%ax, 804(%rsp)
	movw	806(%rsi), %ax
	movw	%ax, 806(%rsp)
	movw	808(%rsi), %ax
	movw	%ax, 808(%rsp)
	movw	810(%rsi), %ax
	movw	%ax, 810(%rsp)
	movw	812(%rsi), %ax
	movw	%ax, 812(%rsp)
	movw	814(%rsi), %ax
	movw	%ax, 814(%rsp)
	movw	816(%rsi), %ax
	movw	%ax, 816(%rsp)
	movw	818(%rsi), %ax
	movw	%ax, 818(%rsp)
	movw	820(%rsi), %ax
	movw	%ax, 820(%rsp)
	movw	822(%rsi), %ax
	movw	%ax, 822(%rsp)
	movw	824(%rsi), %ax
	movw	%ax, 824(%rsp)
	movw	826(%rsi), %ax
	movw	%ax, 826(%rsp)
	movw	828(%rsi), %ax
	movw	%ax, 828(%rsp)
	movw	830(%rsi), %ax
	movw	%ax, 830(%rsp)
	movw	832(%rsi), %ax
	movw	%ax, 832(%rsp)
	movw	834(%rsi), %ax
	movw	%ax, 834(%rsp)
	movw	836(%rsi), %ax
	movw	%ax, 836(%rsp)
	movw	838(%rsi), %ax
	movw	%ax, 838(%rsp)
	movw	840(%rsi), %ax
	movw	%ax, 840(%rsp)
	movw	842(%rsi), %ax
	movw	%ax, 842(%rsp)
	movw	844(%rsi), %ax
	movw	%ax, 844(%rsp)
	movw	846(%rsi), %ax
	movw	%ax, 846(%rsp)
	movw	848(%rsi), %ax
	movw	%ax, 848(%rsp)
	movw	850(%rsi), %ax
	movw	%ax, 850(%rsp)
	movw	852(%rsi), %ax
	movw	%ax, 852(%rsp)
	movw	854(%rsi), %ax
	movw	%ax, 854(%rsp)
	movw	856(%rsi), %ax
	movw	%ax, 856(%rsp)
	movw	858(%rsi), %ax
	movw	%ax, 858(%rsp)
	movw	860(%rsi), %ax
	movw	%ax, 860(%rsp)
	movw	862(%rsi), %ax
	movw	%ax, 862(%rsp)
	movw	864(%rsi), %ax
	movw	%ax, 864(%rsp)
	movw	866(%rsi), %ax
	movw	%ax, 866(%rsp)
	movw	868(%rsi), %ax
	movw	%ax, 868(%rsp)
	movw	870(%rsi), %ax
	movw	%ax, 870(%rsp)
	movw	872(%rsi), %ax
	movw	%ax, 872(%rsp)
	movw	874(%rsi), %ax
	movw	%ax, 874(%rsp)
	movw	876(%rsi), %ax
	movw	%ax, 876(%rsp)
	movw	878(%rsi), %ax
	movw	%ax, 878(%rsp)
	movw	880(%rsi), %ax
	movw	%ax, 880(%rsp)
	movw	882(%rsi), %ax
	movw	%ax, 882(%rsp)
	movw	884(%rsi), %ax
	movw	%ax, 884(%rsp)
	movw	886(%rsi), %ax
	movw	%ax, 886(%rsp)
	movw	888(%rsi), %ax
	movw	%ax, 888(%rsp)
	movw	890(%rsi), %ax
	movw	%ax, 890(%rsp)
	movw	892(%rsi), %ax
	movw	%ax, 892(%rsp)
	movw	894(%rsi), %ax
	movw	%ax, 894(%rsp)
	movw	896(%rsi), %ax
	movw	%ax, 896(%rsp)
	movw	898(%rsi), %ax
	movw	%ax, 898(%rsp)
	movw	900(%rsi), %ax
	movw	%ax, 900(%rsp)
	movw	902(%rsi), %ax
	movw	%ax, 902(%rsp)
	movw	904(%rsi), %ax
	movw	%ax, 904(%rsp)
	movw	906(%rsi), %ax
	movw	%ax, 906(%rsp)
	movw	908(%rsi), %ax
	movw	%ax, 908(%rsp)
	movw	910(%rsi), %ax
	movw	%ax, 910(%rsp)
	movw	912(%rsi), %ax
	movw	%ax, 912(%rsp)
	movw	914(%rsi), %ax
	movw	%ax, 914(%rsp)
	movw	916(%rsi), %ax
	movw	%ax, 916(%rsp)
	movw	918(%rsi), %ax
	movw	%ax, 918(%rsp)
	movw	920(%rsi), %ax
	movw	%ax, 920(%rsp)
	movw	922(%rsi), %ax
	movw	%ax, 922(%rsp)
	movw	924(%rsi), %ax
	movw	%ax, 924(%rsp)
	movw	926(%rsi), %ax
	movw	%ax, 926(%rsp)
	movw	928(%rsi), %ax
	movw	%ax, 928(%rsp)
	movw	930(%rsi), %ax
	movw	%ax, 930(%rsp)
	movw	932(%rsi), %ax
	movw	%ax, 932(%rsp)
	movw	934(%rsi), %ax
	movw	%ax, 934(%rsp)
	movw	936(%rsi), %ax
	movw	%ax, 936(%rsp)
	movw	938(%rsi), %ax
	movw	%ax, 938(%rsp)
	movw	940(%rsi), %ax
	movw	%ax, 940(%rsp)
	movw	942(%rsi), %ax
	movw	%ax, 942(%rsp)
	movw	944(%rsi), %ax
	movw	%ax, 944(%rsp)
	movw	946(%rsi), %ax
	movw	%ax, 946(%rsp)
	movw	948(%rsi), %ax
	movw	%ax, 948(%rsp)
	movw	950(%rsi), %ax
	movw	%ax, 950(%rsp)
	movw	952(%rsi), %ax
	movw	%ax, 952(%rsp)
	movw	954(%rsi), %ax
	movw	%ax, 954(%rsp)
	movw	956(%rsi), %ax
	movw	%ax, 956(%rsp)
	movw	958(%rsi), %ax
	movw	%ax, 958(%rsp)
	movw	960(%rsi), %ax
	movw	%ax, 960(%rsp)
	movw	962(%rsi), %ax
	movw	%ax, 962(%rsp)
	movw	964(%rsi), %ax
	movw	%ax, 964(%rsp)
	movw	966(%rsi), %ax
	movw	%ax, 966(%rsp)
	movw	968(%rsi), %ax
	movw	%ax, 968(%rsp)
	movw	970(%rsi), %ax
	movw	%ax, 970(%rsp)
	movw	972(%rsi), %ax
	movw	%ax, 972(%rsp)
	movw	974(%rsi), %ax
	movw	%ax, 974(%rsp)
	movw	976(%rsi), %ax
	movw	%ax, 976(%rsp)
	movw	978(%rsi), %ax
	movw	%ax, 978(%rsp)
	movw	980(%rsi), %ax
	movw	%ax, 980(%rsp)
	movw	982(%rsi), %ax
	movw	%ax, 982(%rsp)
	movw	984(%rsi), %ax
	movw	%ax, 984(%rsp)
	movw	986(%rsi), %ax
	movw	%ax, 986(%rsp)
	movw	988(%rsi), %ax
	movw	%ax, 988(%rsp)
	movw	990(%rsi), %ax
	movw	%ax, 990(%rsp)
	movw	992(%rsi), %ax
	movw	%ax, 992(%rsp)
	movw	994(%rsi), %ax
	movw	%ax, 994(%rsp)
	movw	996(%rsi), %ax
	movw	%ax, 996(%rsp)
	movw	998(%rsi), %ax
	movw	%ax, 998(%rsp)
	movw	1000(%rsi), %ax
	movw	%ax, 1000(%rsp)
	movw	1002(%rsi), %ax
	movw	%ax, 1002(%rsp)
	movw	1004(%rsi), %ax
	movw	%ax, 1004(%rsp)
	movw	1006(%rsi), %ax
	movw	%ax, 1006(%rsp)
	movw	1008(%rsi), %ax
	movw	%ax, 1008(%rsp)
	movw	1010(%rsi), %ax
	movw	%ax, 1010(%rsp)
	movw	1012(%rsi), %ax
	movw	%ax, 1012(%rsp)
	movw	1014(%rsi), %ax
	movw	%ax, 1014(%rsp)
	movw	1016(%rsi), %ax
	movw	%ax, 1016(%rsp)
	movw	1018(%rsi), %ax
	movw	%ax, 1018(%rsp)
	movw	1020(%rsi), %ax
	movw	%ax, 1020(%rsp)
	movw	1022(%rsi), %ax
	movw	%ax, 1022(%rsp)
	movw	1024(%rsi), %ax
	movw	%ax, 1024(%rsp)
	movw	1026(%rsi), %ax
	movw	%ax, 1026(%rsp)
	movw	1028(%rsi), %ax
	movw	%ax, 1028(%rsp)
	movw	1030(%rsi), %ax
	movw	%ax, 1030(%rsp)
	movw	1032(%rsi), %ax
	movw	%ax, 1032(%rsp)
	movw	1034(%rsi), %ax
	movw	%ax, 1034(%rsp)
	movw	1036(%rsi), %ax
	movw	%ax, 1036(%rsp)
	movw	1038(%rsi), %ax
	movw	%ax, 1038(%rsp)
	movw	1040(%rsi), %ax
	movw	%ax, 1040(%rsp)
	movw	1042(%rsi), %ax
	movw	%ax, 1042(%rsp)
	movw	1044(%rsi), %ax
	movw	%ax, 1044(%rsp)
	movw	1046(%rsi), %ax
	movw	%ax, 1046(%rsp)
	movw	1048(%rsi), %ax
	movw	%ax, 1048(%rsp)
	movw	1050(%rsi), %ax
	movw	%ax, 1050(%rsp)
	movw	1052(%rsi), %ax
	movw	%ax, 1052(%rsp)
	movw	1054(%rsi), %ax
	movw	%ax, 1054(%rsp)
	movw	1056(%rsi), %ax
	movw	%ax, 1056(%rsp)
	movw	1058(%rsi), %ax
	movw	%ax, 1058(%rsp)
	movw	1060(%rsi), %ax
	movw	%ax, 1060(%rsp)
	movw	1062(%rsi), %ax
	movw	%ax, 1062(%rsp)
	movw	1064(%rsi), %ax
	movw	%ax, 1064(%rsp)
	movw	1066(%rsi), %ax
	movw	%ax, 1066(%rsp)
	movw	1068(%rsi), %ax
	movw	%ax, 1068(%rsp)
	movw	1070(%rsi), %ax
	movw	%ax, 1070(%rsp)
	movw	1072(%rsi), %ax
	movw	%ax, 1072(%rsp)
	movw	1074(%rsi), %ax
	movw	%ax, 1074(%rsp)
	movw	1076(%rsi), %ax
	movw	%ax, 1076(%rsp)
	movw	1078(%rsi), %ax
	movw	%ax, 1078(%rsp)
	movw	1080(%rsi), %ax
	movw	%ax, 1080(%rsp)
	movw	1082(%rsi), %ax
	movw	%ax, 1082(%rsp)
	movw	1084(%rsi), %ax
	movw	%ax, 1084(%rsp)
	movw	1086(%rsi), %ax
	movw	%ax, 1086(%rsp)
	movw	1088(%rsi), %ax
	movw	%ax, 1088(%rsp)
	movw	1090(%rsi), %ax
	movw	%ax, 1090(%rsp)
	movw	1092(%rsi), %ax
	movw	%ax, 1092(%rsp)
	movw	1094(%rsi), %ax
	movw	%ax, 1094(%rsp)
	movw	1096(%rsi), %ax
	movw	%ax, 1096(%rsp)
	movw	1098(%rsi), %ax
	movw	%ax, 1098(%rsp)
	movw	1100(%rsi), %ax
	movw	%ax, 1100(%rsp)
	movw	1102(%rsi), %ax
	movw	%ax, 1102(%rsp)
	movw	1104(%rsi), %ax
	movw	%ax, 1104(%rsp)
	movw	1106(%rsi), %ax
	movw	%ax, 1106(%rsp)
	movw	1108(%rsi), %ax
	movw	%ax, 1108(%rsp)
	movw	1110(%rsi), %ax
	movw	%ax, 1110(%rsp)
	movw	1112(%rsi), %ax
	movw	%ax, 1112(%rsp)
	movw	1114(%rsi), %ax
	movw	%ax, 1114(%rsp)
	movw	1116(%rsi), %ax
	movw	%ax, 1116(%rsp)
	movw	1118(%rsi), %ax
	movw	%ax, 1118(%rsp)
	movw	1120(%rsi), %ax
	movw	%ax, 1120(%rsp)
	movw	1122(%rsi), %ax
	movw	%ax, 1122(%rsp)
	movw	1124(%rsi), %ax
	movw	%ax, 1124(%rsp)
	movw	1126(%rsi), %ax
	movw	%ax, 1126(%rsp)
	movw	1128(%rsi), %ax
	movw	%ax, 1128(%rsp)
	movw	1130(%rsi), %ax
	movw	%ax, 1130(%rsp)
	movw	1132(%rsi), %ax
	movw	%ax, 1132(%rsp)
	movw	1134(%rsi), %ax
	movw	%ax, 1134(%rsp)
	movw	1136(%rsi), %ax
	movw	%ax, 1136(%rsp)
	movw	1138(%rsi), %ax
	movw	%ax, 1138(%rsp)
	movw	1140(%rsi), %ax
	movw	%ax, 1140(%rsp)
	movw	1142(%rsi), %ax
	movw	%ax, 1142(%rsp)
	movw	1144(%rsi), %ax
	movw	%ax, 1144(%rsp)
	movw	1146(%rsi), %ax
	movw	%ax, 1146(%rsp)
	movw	1148(%rsi), %ax
	movw	%ax, 1148(%rsp)
	movw	1150(%rsi), %ax
	movw	%ax, 1150(%rsp)
	movw	1152(%rsi), %ax
	movw	%ax, 1152(%rsp)
	movw	1154(%rsi), %ax
	movw	%ax, 1154(%rsp)
	movw	1156(%rsi), %ax
	movw	%ax, 1156(%rsp)
	movw	1158(%rsi), %ax
	movw	%ax, 1158(%rsp)
	movw	1160(%rsi), %ax
	movw	%ax, 1160(%rsp)
	movw	1162(%rsi), %ax
	movw	%ax, 1162(%rsp)
	movw	1164(%rsi), %ax
	movw	%ax, 1164(%rsp)
	movw	1166(%rsi), %ax
	movw	%ax, 1166(%rsp)
	movw	1168(%rsi), %ax
	movw	%ax, 1168(%rsp)
	movw	1170(%rsi), %ax
	movw	%ax, 1170(%rsp)
	movw	1172(%rsi), %ax
	movw	%ax, 1172(%rsp)
	movw	1174(%rsi), %ax
	movw	%ax, 1174(%rsp)
	movw	1176(%rsi), %ax
	movw	%ax, 1176(%rsp)
	movw	1178(%rsi), %ax
	movw	%ax, 1178(%rsp)
	movw	1180(%rsi), %ax
	movw	%ax, 1180(%rsp)
	movw	1182(%rsi), %ax
	movw	%ax, 1182(%rsp)
	movw	1184(%rsi), %ax
	movw	%ax, 1184(%rsp)
	movw	1186(%rsi), %ax
	movw	%ax, 1186(%rsp)
	movw	1188(%rsi), %ax
	movw	%ax, 1188(%rsp)
	movw	1190(%rsi), %ax
	movw	%ax, 1190(%rsp)
	movw	1192(%rsi), %ax
	movw	%ax, 1192(%rsp)
	movw	1194(%rsi), %ax
	movw	%ax, 1194(%rsp)
	movw	1196(%rsi), %ax
	movw	%ax, 1196(%rsp)
	movw	1198(%rsi), %ax
	movw	%ax, 1198(%rsp)
	movw	1200(%rsi), %ax
	movw	%ax, 1200(%rsp)
	movw	1202(%rsi), %ax
	movw	%ax, 1202(%rsp)
	movw	1204(%rsi), %ax
	movw	%ax, 1204(%rsp)
	movw	1206(%rsi), %ax
	movw	%ax, 1206(%rsp)
	movw	1208(%rsi), %ax
	movw	%ax, 1208(%rsp)
	movw	1210(%rsi), %ax
	movw	%ax, 1210(%rsp)
	movw	1212(%rsi), %ax
	movw	%ax, 1212(%rsp)
	movw	1214(%rsi), %ax
	movw	%ax, 1214(%rsp)
	movw	1216(%rsi), %ax
	movw	%ax, 1216(%rsp)
	movw	1218(%rsi), %ax
	movw	%ax, 1218(%rsp)
	movw	1220(%rsi), %ax
	movw	%ax, 1220(%rsp)
	movw	1222(%rsi), %ax
	movw	%ax, 1222(%rsp)
	movw	1224(%rsi), %ax
	movw	%ax, 1224(%rsp)
	movw	1226(%rsi), %ax
	movw	%ax, 1226(%rsp)
	movw	1228(%rsi), %ax
	movw	%ax, 1228(%rsp)
	movw	1230(%rsi), %ax
	movw	%ax, 1230(%rsp)
	movw	1232(%rsi), %ax
	movw	%ax, 1232(%rsp)
	movw	1234(%rsi), %ax
	movw	%ax, 1234(%rsp)
	movw	1236(%rsi), %ax
	movw	%ax, 1236(%rsp)
	movw	1238(%rsi), %ax
	movw	%ax, 1238(%rsp)
	movw	1240(%rsi), %ax
	movw	%ax, 1240(%rsp)
	movw	1242(%rsi), %ax
	movw	%ax, 1242(%rsp)
	movw	1244(%rsi), %ax
	movw	%ax, 1244(%rsp)
	movw	1246(%rsi), %ax
	movw	%ax, 1246(%rsp)
	movw	1248(%rsi), %ax
	movw	%ax, 1248(%rsp)
	movw	1250(%rsi), %ax
	movw	%ax, 1250(%rsp)
	movw	1252(%rsi), %ax
	movw	%ax, 1252(%rsp)
	movw	1254(%rsi), %ax
	movw	%ax, 1254(%rsp)
	movw	1256(%rsi), %ax
	movw	%ax, 1256(%rsp)
	movw	1258(%rsi), %ax
	movw	%ax, 1258(%rsp)
	movw	1260(%rsi), %ax
	movw	%ax, 1260(%rsp)
	movw	1262(%rsi), %ax
	movw	%ax, 1262(%rsp)
	movw	1264(%rsi), %ax
	movw	%ax, 1264(%rsp)
	movw	1266(%rsi), %ax
	movw	%ax, 1266(%rsp)
	movw	1268(%rsi), %ax
	movw	%ax, 1268(%rsp)
	movw	1270(%rsi), %ax
	movw	%ax, 1270(%rsp)
	movw	1272(%rsi), %ax
	movw	%ax, 1272(%rsp)
	movw	1274(%rsi), %ax
	movw	%ax, 1274(%rsp)
	movw	1276(%rsi), %ax
	movw	%ax, 1276(%rsp)
	movw	1278(%rsi), %ax
	movw	%ax, 1278(%rsp)
	movw	1280(%rsi), %ax
	movw	%ax, 1280(%rsp)
	movw	1282(%rsi), %ax
	movw	%ax, 1282(%rsp)
	movw	1284(%rsi), %ax
	movw	%ax, 1284(%rsp)
	movw	1286(%rsi), %ax
	movw	%ax, 1286(%rsp)
	movw	1288(%rsi), %ax
	movw	%ax, 1288(%rsp)
	movw	1290(%rsi), %ax
	movw	%ax, 1290(%rsp)
	movw	1292(%rsi), %ax
	movw	%ax, 1292(%rsp)
	movw	1294(%rsi), %ax
	movw	%ax, 1294(%rsp)
	movw	1296(%rsi), %ax
	movw	%ax, 1296(%rsp)
	movw	1298(%rsi), %ax
	movw	%ax, 1298(%rsp)
	movw	1300(%rsi), %ax
	movw	%ax, 1300(%rsp)
	movw	1302(%rsi), %ax
	movw	%ax, 1302(%rsp)
	movw	1304(%rsi), %ax
	movw	%ax, 1304(%rsp)
	movw	1306(%rsi), %ax
	movw	%ax, 1306(%rsp)
	movw	1308(%rsi), %ax
	movw	%ax, 1308(%rsp)
	movw	1310(%rsi), %ax
	movw	%ax, 1310(%rsp)
	movw	1312(%rsi), %ax
	movw	%ax, 1312(%rsp)
	movw	1314(%rsi), %ax
	movw	%ax, 1314(%rsp)
	movw	1316(%rsi), %ax
	movw	%ax, 1316(%rsp)
	movw	1318(%rsi), %ax
	movw	%ax, 1318(%rsp)
	movw	1320(%rsi), %ax
	movw	%ax, 1320(%rsp)
	movw	1322(%rsi), %ax
	movw	%ax, 1322(%rsp)
	movw	1324(%rsi), %ax
	movw	%ax, 1324(%rsp)
	movw	1326(%rsi), %ax
	movw	%ax, 1326(%rsp)
	movw	1328(%rsi), %ax
	movw	%ax, 1328(%rsp)
	movw	1330(%rsi), %ax
	movw	%ax, 1330(%rsp)
	movw	1332(%rsi), %ax
	movw	%ax, 1332(%rsp)
	movw	1334(%rsi), %ax
	movw	%ax, 1334(%rsp)
	movw	1336(%rsi), %ax
	movw	%ax, 1336(%rsp)
	movw	1338(%rsi), %ax
	movw	%ax, 1338(%rsp)
	movw	1340(%rsi), %ax
	movw	%ax, 1340(%rsp)
	movw	1342(%rsi), %ax
	movw	%ax, 1342(%rsp)
	movw	1344(%rsi), %ax
	movw	%ax, 1344(%rsp)
	movw	1346(%rsi), %ax
	movw	%ax, 1346(%rsp)
	movw	1348(%rsi), %ax
	movw	%ax, 1348(%rsp)
	movw	1350(%rsi), %ax
	movw	%ax, 1350(%rsp)
	movw	1352(%rsi), %ax
	movw	%ax, 1352(%rsp)
	movw	1354(%rsi), %ax
	movw	%ax, 1354(%rsp)
	movw	1356(%rsi), %ax
	movw	%ax, 1356(%rsp)
	movw	1358(%rsi), %ax
	movw	%ax, 1358(%rsp)
	movw	1360(%rsi), %ax
	movw	%ax, 1360(%rsp)
	movw	1362(%rsi), %ax
	movw	%ax, 1362(%rsp)
	movw	1364(%rsi), %ax
	movw	%ax, 1364(%rsp)
	movw	1366(%rsi), %ax
	movw	%ax, 1366(%rsp)
	movw	1368(%rsi), %ax
	movw	%ax, 1368(%rsp)
	movw	1370(%rsi), %ax
	movw	%ax, 1370(%rsp)
	movw	1372(%rsi), %ax
	movw	%ax, 1372(%rsp)
	movw	1374(%rsi), %ax
	movw	%ax, 1374(%rsp)
	movw	1376(%rsi), %ax
	movw	%ax, 1376(%rsp)
	movw	1378(%rsi), %ax
	movw	%ax, 1378(%rsp)
	movw	1380(%rsi), %ax
	movw	%ax, 1380(%rsp)
	movw	1382(%rsi), %ax
	movw	%ax, 1382(%rsp)
	movw	1384(%rsi), %ax
	movw	%ax, 1384(%rsp)
	movw	1386(%rsi), %ax
	movw	%ax, 1386(%rsp)
	movw	1388(%rsi), %ax
	movw	%ax, 1388(%rsp)
	movw	1390(%rsi), %ax
	movw	%ax, 1390(%rsp)
	movw	1392(%rsi), %ax
	movw	%ax, 1392(%rsp)
	movw	1394(%rsi), %ax
	movw	%ax, 1394(%rsp)
	movw	1396(%rsi), %ax
	movw	%ax, 1396(%rsp)
	movw	1398(%rsi), %ax
	movw	%ax, 1398(%rsp)
	movw	1400(%rsi), %ax
	movw	%ax, 1400(%rsp)
	movw	1402(%rsi), %ax
	movw	%ax, 1402(%rsp)
	movw	1404(%rsi), %ax
	movw	%ax, 1404(%rsp)
	movw	1406(%rsi), %ax
	movw	%ax, 1406(%rsp)
	movw	1408(%rsi), %ax
	movw	%ax, 1408(%rsp)
	movw	1410(%rsi), %ax
	movw	%ax, 1410(%rsp)
	movw	1412(%rsi), %ax
	movw	%ax, 1412(%rsp)
	movw	1414(%rsi), %ax
	movw	%ax, 1414(%rsp)
	movw	1416(%rsi), %ax
	movw	%ax, 1416(%rsp)
	movw	1418(%rsi), %ax
	movw	%ax, 1418(%rsp)
	movw	1420(%rsi), %ax
	movw	%ax, 1420(%rsp)
	movw	1422(%rsi), %ax
	movw	%ax, 1422(%rsp)
	movw	1424(%rsi), %ax
	movw	%ax, 1424(%rsp)
	movw	1426(%rsi), %ax
	movw	%ax, 1426(%rsp)
	movw	1428(%rsi), %ax
	movw	%ax, 1428(%rsp)
	movw	1430(%rsi), %ax
	movw	%ax, 1430(%rsp)
	movw	1432(%rsi), %ax
	movw	%ax, 1432(%rsp)
	movw	1434(%rsi), %ax
	movw	%ax, 1434(%rsp)
	movw	1436(%rsi), %ax
	movw	%ax, 1436(%rsp)
	movw	1438(%rsi), %ax
	movw	%ax, 1438(%rsp)
	movw	1440(%rsi), %ax
	movw	%ax, 1440(%rsp)
	movw	1442(%rsi), %ax
	movw	%ax, 1442(%rsp)
	movw	1444(%rsi), %ax
	movw	%ax, 1444(%rsp)
	movw	1446(%rsi), %ax
	movw	%ax, 1446(%rsp)
	movw	1448(%rsi), %ax
	movw	%ax, 1448(%rsp)
	movw	1450(%rsi), %ax
	movw	%ax, 1450(%rsp)
	movw	1452(%rsi), %ax
	movw	%ax, 1452(%rsp)
	movw	1454(%rsi), %ax
	movw	%ax, 1454(%rsp)
	movw	1456(%rsi), %ax
	movw	%ax, 1456(%rsp)
	movw	1458(%rsi), %ax
	movw	%ax, 1458(%rsp)
	movw	1460(%rsi), %ax
	movw	%ax, 1460(%rsp)
	movw	1462(%rsi), %ax
	movw	%ax, 1462(%rsp)
	movw	1464(%rsi), %ax
	movw	%ax, 1464(%rsp)
	movw	1466(%rsi), %ax
	movw	%ax, 1466(%rsp)
	movw	1468(%rsi), %ax
	movw	%ax, 1468(%rsp)
	movw	1470(%rsi), %ax
	movw	%ax, 1470(%rsp)
	movw	1472(%rsi), %ax
	movw	%ax, 1472(%rsp)
	movw	1474(%rsi), %ax
	movw	%ax, 1474(%rsp)
	movw	1476(%rsi), %ax
	movw	%ax, 1476(%rsp)
	movw	1478(%rsi), %ax
	movw	%ax, 1478(%rsp)
	movw	1480(%rsi), %ax
	movw	%ax, 1480(%rsp)
	movw	1482(%rsi), %ax
	movw	%ax, 1482(%rsp)
	movw	1484(%rsi), %ax
	movw	%ax, 1484(%rsp)
	movw	1486(%rsi), %ax
	movw	%ax, 1486(%rsp)
	movw	1488(%rsi), %ax
	movw	%ax, 1488(%rsp)
	movw	1490(%rsi), %ax
	movw	%ax, 1490(%rsp)
	movw	1492(%rsi), %ax
	movw	%ax, 1492(%rsp)
	movw	1494(%rsi), %ax
	movw	%ax, 1494(%rsp)
	movw	1496(%rsi), %ax
	movw	%ax, 1496(%rsp)
	movw	1498(%rsi), %ax
	movw	%ax, 1498(%rsp)
	movw	1500(%rsi), %ax
	movw	%ax, 1500(%rsp)
	movw	1502(%rsi), %ax
	movw	%ax, 1502(%rsp)
	movw	1504(%rsi), %ax
	movw	%ax, 1504(%rsp)
	movw	1506(%rsi), %ax
	movw	%ax, 1506(%rsp)
	movw	1508(%rsi), %ax
	movw	%ax, 1508(%rsp)
	movw	1510(%rsi), %ax
	movw	%ax, 1510(%rsp)
	movw	1512(%rsi), %ax
	movw	%ax, 1512(%rsp)
	movw	1514(%rsi), %ax
	movw	%ax, 1514(%rsp)
	movw	1516(%rsi), %ax
	movw	%ax, 1516(%rsp)
	movw	1518(%rsi), %ax
	movw	%ax, 1518(%rsp)
	movw	1520(%rsi), %ax
	movw	%ax, 1520(%rsp)
	movw	1522(%rsi), %ax
	movw	%ax, 1522(%rsp)
	movw	1524(%rsi), %ax
	movw	%ax, 1524(%rsp)
	movw	1526(%rsi), %ax
	movw	%ax, 1526(%rsp)
	movw	1528(%rsi), %ax
	movw	%ax, 1528(%rsp)
	movw	1530(%rsi), %ax
	movw	%ax, 1530(%rsp)
	movw	1532(%rsi), %ax
	movw	%ax, 1532(%rsp)
	movw	1534(%rsi), %ax
	movw	%ax, 1534(%rsp)
	leaq	1536(%rsp), %rax
	movq	%rsp, %rcx
	leaq	LPOLVECp2BS_jazz$1(%rip), 	%r11
	jmp 	LPOLVECp2BS$1
LPOLVECp2BS_jazz$1:
	movb	1536(%rsp), %al
	movb	%al, (%rdi)
	movb	1537(%rsp), %al
	movb	%al, 1(%rdi)
	movb	1538(%rsp), %al
	movb	%al, 2(%rdi)
	movb	1539(%rsp), %al
	movb	%al, 3(%rdi)
	movb	1540(%rsp), %al
	movb	%al, 4(%rdi)
	movb	1541(%rsp), %al
	movb	%al, 5(%rdi)
	movb	1542(%rsp), %al
	movb	%al, 6(%rdi)
	movb	1543(%rsp), %al
	movb	%al, 7(%rdi)
	movb	1544(%rsp), %al
	movb	%al, 8(%rdi)
	movb	1545(%rsp), %al
	movb	%al, 9(%rdi)
	movb	1546(%rsp), %al
	movb	%al, 10(%rdi)
	movb	1547(%rsp), %al
	movb	%al, 11(%rdi)
	movb	1548(%rsp), %al
	movb	%al, 12(%rdi)
	movb	1549(%rsp), %al
	movb	%al, 13(%rdi)
	movb	1550(%rsp), %al
	movb	%al, 14(%rdi)
	movb	1551(%rsp), %al
	movb	%al, 15(%rdi)
	movb	1552(%rsp), %al
	movb	%al, 16(%rdi)
	movb	1553(%rsp), %al
	movb	%al, 17(%rdi)
	movb	1554(%rsp), %al
	movb	%al, 18(%rdi)
	movb	1555(%rsp), %al
	movb	%al, 19(%rdi)
	movb	1556(%rsp), %al
	movb	%al, 20(%rdi)
	movb	1557(%rsp), %al
	movb	%al, 21(%rdi)
	movb	1558(%rsp), %al
	movb	%al, 22(%rdi)
	movb	1559(%rsp), %al
	movb	%al, 23(%rdi)
	movb	1560(%rsp), %al
	movb	%al, 24(%rdi)
	movb	1561(%rsp), %al
	movb	%al, 25(%rdi)
	movb	1562(%rsp), %al
	movb	%al, 26(%rdi)
	movb	1563(%rsp), %al
	movb	%al, 27(%rdi)
	movb	1564(%rsp), %al
	movb	%al, 28(%rdi)
	movb	1565(%rsp), %al
	movb	%al, 29(%rdi)
	movb	1566(%rsp), %al
	movb	%al, 30(%rdi)
	movb	1567(%rsp), %al
	movb	%al, 31(%rdi)
	movb	1568(%rsp), %al
	movb	%al, 32(%rdi)
	movb	1569(%rsp), %al
	movb	%al, 33(%rdi)
	movb	1570(%rsp), %al
	movb	%al, 34(%rdi)
	movb	1571(%rsp), %al
	movb	%al, 35(%rdi)
	movb	1572(%rsp), %al
	movb	%al, 36(%rdi)
	movb	1573(%rsp), %al
	movb	%al, 37(%rdi)
	movb	1574(%rsp), %al
	movb	%al, 38(%rdi)
	movb	1575(%rsp), %al
	movb	%al, 39(%rdi)
	movb	1576(%rsp), %al
	movb	%al, 40(%rdi)
	movb	1577(%rsp), %al
	movb	%al, 41(%rdi)
	movb	1578(%rsp), %al
	movb	%al, 42(%rdi)
	movb	1579(%rsp), %al
	movb	%al, 43(%rdi)
	movb	1580(%rsp), %al
	movb	%al, 44(%rdi)
	movb	1581(%rsp), %al
	movb	%al, 45(%rdi)
	movb	1582(%rsp), %al
	movb	%al, 46(%rdi)
	movb	1583(%rsp), %al
	movb	%al, 47(%rdi)
	movb	1584(%rsp), %al
	movb	%al, 48(%rdi)
	movb	1585(%rsp), %al
	movb	%al, 49(%rdi)
	movb	1586(%rsp), %al
	movb	%al, 50(%rdi)
	movb	1587(%rsp), %al
	movb	%al, 51(%rdi)
	movb	1588(%rsp), %al
	movb	%al, 52(%rdi)
	movb	1589(%rsp), %al
	movb	%al, 53(%rdi)
	movb	1590(%rsp), %al
	movb	%al, 54(%rdi)
	movb	1591(%rsp), %al
	movb	%al, 55(%rdi)
	movb	1592(%rsp), %al
	movb	%al, 56(%rdi)
	movb	1593(%rsp), %al
	movb	%al, 57(%rdi)
	movb	1594(%rsp), %al
	movb	%al, 58(%rdi)
	movb	1595(%rsp), %al
	movb	%al, 59(%rdi)
	movb	1596(%rsp), %al
	movb	%al, 60(%rdi)
	movb	1597(%rsp), %al
	movb	%al, 61(%rdi)
	movb	1598(%rsp), %al
	movb	%al, 62(%rdi)
	movb	1599(%rsp), %al
	movb	%al, 63(%rdi)
	movb	1600(%rsp), %al
	movb	%al, 64(%rdi)
	movb	1601(%rsp), %al
	movb	%al, 65(%rdi)
	movb	1602(%rsp), %al
	movb	%al, 66(%rdi)
	movb	1603(%rsp), %al
	movb	%al, 67(%rdi)
	movb	1604(%rsp), %al
	movb	%al, 68(%rdi)
	movb	1605(%rsp), %al
	movb	%al, 69(%rdi)
	movb	1606(%rsp), %al
	movb	%al, 70(%rdi)
	movb	1607(%rsp), %al
	movb	%al, 71(%rdi)
	movb	1608(%rsp), %al
	movb	%al, 72(%rdi)
	movb	1609(%rsp), %al
	movb	%al, 73(%rdi)
	movb	1610(%rsp), %al
	movb	%al, 74(%rdi)
	movb	1611(%rsp), %al
	movb	%al, 75(%rdi)
	movb	1612(%rsp), %al
	movb	%al, 76(%rdi)
	movb	1613(%rsp), %al
	movb	%al, 77(%rdi)
	movb	1614(%rsp), %al
	movb	%al, 78(%rdi)
	movb	1615(%rsp), %al
	movb	%al, 79(%rdi)
	movb	1616(%rsp), %al
	movb	%al, 80(%rdi)
	movb	1617(%rsp), %al
	movb	%al, 81(%rdi)
	movb	1618(%rsp), %al
	movb	%al, 82(%rdi)
	movb	1619(%rsp), %al
	movb	%al, 83(%rdi)
	movb	1620(%rsp), %al
	movb	%al, 84(%rdi)
	movb	1621(%rsp), %al
	movb	%al, 85(%rdi)
	movb	1622(%rsp), %al
	movb	%al, 86(%rdi)
	movb	1623(%rsp), %al
	movb	%al, 87(%rdi)
	movb	1624(%rsp), %al
	movb	%al, 88(%rdi)
	movb	1625(%rsp), %al
	movb	%al, 89(%rdi)
	movb	1626(%rsp), %al
	movb	%al, 90(%rdi)
	movb	1627(%rsp), %al
	movb	%al, 91(%rdi)
	movb	1628(%rsp), %al
	movb	%al, 92(%rdi)
	movb	1629(%rsp), %al
	movb	%al, 93(%rdi)
	movb	1630(%rsp), %al
	movb	%al, 94(%rdi)
	movb	1631(%rsp), %al
	movb	%al, 95(%rdi)
	movb	1632(%rsp), %al
	movb	%al, 96(%rdi)
	movb	1633(%rsp), %al
	movb	%al, 97(%rdi)
	movb	1634(%rsp), %al
	movb	%al, 98(%rdi)
	movb	1635(%rsp), %al
	movb	%al, 99(%rdi)
	movb	1636(%rsp), %al
	movb	%al, 100(%rdi)
	movb	1637(%rsp), %al
	movb	%al, 101(%rdi)
	movb	1638(%rsp), %al
	movb	%al, 102(%rdi)
	movb	1639(%rsp), %al
	movb	%al, 103(%rdi)
	movb	1640(%rsp), %al
	movb	%al, 104(%rdi)
	movb	1641(%rsp), %al
	movb	%al, 105(%rdi)
	movb	1642(%rsp), %al
	movb	%al, 106(%rdi)
	movb	1643(%rsp), %al
	movb	%al, 107(%rdi)
	movb	1644(%rsp), %al
	movb	%al, 108(%rdi)
	movb	1645(%rsp), %al
	movb	%al, 109(%rdi)
	movb	1646(%rsp), %al
	movb	%al, 110(%rdi)
	movb	1647(%rsp), %al
	movb	%al, 111(%rdi)
	movb	1648(%rsp), %al
	movb	%al, 112(%rdi)
	movb	1649(%rsp), %al
	movb	%al, 113(%rdi)
	movb	1650(%rsp), %al
	movb	%al, 114(%rdi)
	movb	1651(%rsp), %al
	movb	%al, 115(%rdi)
	movb	1652(%rsp), %al
	movb	%al, 116(%rdi)
	movb	1653(%rsp), %al
	movb	%al, 117(%rdi)
	movb	1654(%rsp), %al
	movb	%al, 118(%rdi)
	movb	1655(%rsp), %al
	movb	%al, 119(%rdi)
	movb	1656(%rsp), %al
	movb	%al, 120(%rdi)
	movb	1657(%rsp), %al
	movb	%al, 121(%rdi)
	movb	1658(%rsp), %al
	movb	%al, 122(%rdi)
	movb	1659(%rsp), %al
	movb	%al, 123(%rdi)
	movb	1660(%rsp), %al
	movb	%al, 124(%rdi)
	movb	1661(%rsp), %al
	movb	%al, 125(%rdi)
	movb	1662(%rsp), %al
	movb	%al, 126(%rdi)
	movb	1663(%rsp), %al
	movb	%al, 127(%rdi)
	movb	1664(%rsp), %al
	movb	%al, 128(%rdi)
	movb	1665(%rsp), %al
	movb	%al, 129(%rdi)
	movb	1666(%rsp), %al
	movb	%al, 130(%rdi)
	movb	1667(%rsp), %al
	movb	%al, 131(%rdi)
	movb	1668(%rsp), %al
	movb	%al, 132(%rdi)
	movb	1669(%rsp), %al
	movb	%al, 133(%rdi)
	movb	1670(%rsp), %al
	movb	%al, 134(%rdi)
	movb	1671(%rsp), %al
	movb	%al, 135(%rdi)
	movb	1672(%rsp), %al
	movb	%al, 136(%rdi)
	movb	1673(%rsp), %al
	movb	%al, 137(%rdi)
	movb	1674(%rsp), %al
	movb	%al, 138(%rdi)
	movb	1675(%rsp), %al
	movb	%al, 139(%rdi)
	movb	1676(%rsp), %al
	movb	%al, 140(%rdi)
	movb	1677(%rsp), %al
	movb	%al, 141(%rdi)
	movb	1678(%rsp), %al
	movb	%al, 142(%rdi)
	movb	1679(%rsp), %al
	movb	%al, 143(%rdi)
	movb	1680(%rsp), %al
	movb	%al, 144(%rdi)
	movb	1681(%rsp), %al
	movb	%al, 145(%rdi)
	movb	1682(%rsp), %al
	movb	%al, 146(%rdi)
	movb	1683(%rsp), %al
	movb	%al, 147(%rdi)
	movb	1684(%rsp), %al
	movb	%al, 148(%rdi)
	movb	1685(%rsp), %al
	movb	%al, 149(%rdi)
	movb	1686(%rsp), %al
	movb	%al, 150(%rdi)
	movb	1687(%rsp), %al
	movb	%al, 151(%rdi)
	movb	1688(%rsp), %al
	movb	%al, 152(%rdi)
	movb	1689(%rsp), %al
	movb	%al, 153(%rdi)
	movb	1690(%rsp), %al
	movb	%al, 154(%rdi)
	movb	1691(%rsp), %al
	movb	%al, 155(%rdi)
	movb	1692(%rsp), %al
	movb	%al, 156(%rdi)
	movb	1693(%rsp), %al
	movb	%al, 157(%rdi)
	movb	1694(%rsp), %al
	movb	%al, 158(%rdi)
	movb	1695(%rsp), %al
	movb	%al, 159(%rdi)
	movb	1696(%rsp), %al
	movb	%al, 160(%rdi)
	movb	1697(%rsp), %al
	movb	%al, 161(%rdi)
	movb	1698(%rsp), %al
	movb	%al, 162(%rdi)
	movb	1699(%rsp), %al
	movb	%al, 163(%rdi)
	movb	1700(%rsp), %al
	movb	%al, 164(%rdi)
	movb	1701(%rsp), %al
	movb	%al, 165(%rdi)
	movb	1702(%rsp), %al
	movb	%al, 166(%rdi)
	movb	1703(%rsp), %al
	movb	%al, 167(%rdi)
	movb	1704(%rsp), %al
	movb	%al, 168(%rdi)
	movb	1705(%rsp), %al
	movb	%al, 169(%rdi)
	movb	1706(%rsp), %al
	movb	%al, 170(%rdi)
	movb	1707(%rsp), %al
	movb	%al, 171(%rdi)
	movb	1708(%rsp), %al
	movb	%al, 172(%rdi)
	movb	1709(%rsp), %al
	movb	%al, 173(%rdi)
	movb	1710(%rsp), %al
	movb	%al, 174(%rdi)
	movb	1711(%rsp), %al
	movb	%al, 175(%rdi)
	movb	1712(%rsp), %al
	movb	%al, 176(%rdi)
	movb	1713(%rsp), %al
	movb	%al, 177(%rdi)
	movb	1714(%rsp), %al
	movb	%al, 178(%rdi)
	movb	1715(%rsp), %al
	movb	%al, 179(%rdi)
	movb	1716(%rsp), %al
	movb	%al, 180(%rdi)
	movb	1717(%rsp), %al
	movb	%al, 181(%rdi)
	movb	1718(%rsp), %al
	movb	%al, 182(%rdi)
	movb	1719(%rsp), %al
	movb	%al, 183(%rdi)
	movb	1720(%rsp), %al
	movb	%al, 184(%rdi)
	movb	1721(%rsp), %al
	movb	%al, 185(%rdi)
	movb	1722(%rsp), %al
	movb	%al, 186(%rdi)
	movb	1723(%rsp), %al
	movb	%al, 187(%rdi)
	movb	1724(%rsp), %al
	movb	%al, 188(%rdi)
	movb	1725(%rsp), %al
	movb	%al, 189(%rdi)
	movb	1726(%rsp), %al
	movb	%al, 190(%rdi)
	movb	1727(%rsp), %al
	movb	%al, 191(%rdi)
	movb	1728(%rsp), %al
	movb	%al, 192(%rdi)
	movb	1729(%rsp), %al
	movb	%al, 193(%rdi)
	movb	1730(%rsp), %al
	movb	%al, 194(%rdi)
	movb	1731(%rsp), %al
	movb	%al, 195(%rdi)
	movb	1732(%rsp), %al
	movb	%al, 196(%rdi)
	movb	1733(%rsp), %al
	movb	%al, 197(%rdi)
	movb	1734(%rsp), %al
	movb	%al, 198(%rdi)
	movb	1735(%rsp), %al
	movb	%al, 199(%rdi)
	movb	1736(%rsp), %al
	movb	%al, 200(%rdi)
	movb	1737(%rsp), %al
	movb	%al, 201(%rdi)
	movb	1738(%rsp), %al
	movb	%al, 202(%rdi)
	movb	1739(%rsp), %al
	movb	%al, 203(%rdi)
	movb	1740(%rsp), %al
	movb	%al, 204(%rdi)
	movb	1741(%rsp), %al
	movb	%al, 205(%rdi)
	movb	1742(%rsp), %al
	movb	%al, 206(%rdi)
	movb	1743(%rsp), %al
	movb	%al, 207(%rdi)
	movb	1744(%rsp), %al
	movb	%al, 208(%rdi)
	movb	1745(%rsp), %al
	movb	%al, 209(%rdi)
	movb	1746(%rsp), %al
	movb	%al, 210(%rdi)
	movb	1747(%rsp), %al
	movb	%al, 211(%rdi)
	movb	1748(%rsp), %al
	movb	%al, 212(%rdi)
	movb	1749(%rsp), %al
	movb	%al, 213(%rdi)
	movb	1750(%rsp), %al
	movb	%al, 214(%rdi)
	movb	1751(%rsp), %al
	movb	%al, 215(%rdi)
	movb	1752(%rsp), %al
	movb	%al, 216(%rdi)
	movb	1753(%rsp), %al
	movb	%al, 217(%rdi)
	movb	1754(%rsp), %al
	movb	%al, 218(%rdi)
	movb	1755(%rsp), %al
	movb	%al, 219(%rdi)
	movb	1756(%rsp), %al
	movb	%al, 220(%rdi)
	movb	1757(%rsp), %al
	movb	%al, 221(%rdi)
	movb	1758(%rsp), %al
	movb	%al, 222(%rdi)
	movb	1759(%rsp), %al
	movb	%al, 223(%rdi)
	movb	1760(%rsp), %al
	movb	%al, 224(%rdi)
	movb	1761(%rsp), %al
	movb	%al, 225(%rdi)
	movb	1762(%rsp), %al
	movb	%al, 226(%rdi)
	movb	1763(%rsp), %al
	movb	%al, 227(%rdi)
	movb	1764(%rsp), %al
	movb	%al, 228(%rdi)
	movb	1765(%rsp), %al
	movb	%al, 229(%rdi)
	movb	1766(%rsp), %al
	movb	%al, 230(%rdi)
	movb	1767(%rsp), %al
	movb	%al, 231(%rdi)
	movb	1768(%rsp), %al
	movb	%al, 232(%rdi)
	movb	1769(%rsp), %al
	movb	%al, 233(%rdi)
	movb	1770(%rsp), %al
	movb	%al, 234(%rdi)
	movb	1771(%rsp), %al
	movb	%al, 235(%rdi)
	movb	1772(%rsp), %al
	movb	%al, 236(%rdi)
	movb	1773(%rsp), %al
	movb	%al, 237(%rdi)
	movb	1774(%rsp), %al
	movb	%al, 238(%rdi)
	movb	1775(%rsp), %al
	movb	%al, 239(%rdi)
	movb	1776(%rsp), %al
	movb	%al, 240(%rdi)
	movb	1777(%rsp), %al
	movb	%al, 241(%rdi)
	movb	1778(%rsp), %al
	movb	%al, 242(%rdi)
	movb	1779(%rsp), %al
	movb	%al, 243(%rdi)
	movb	1780(%rsp), %al
	movb	%al, 244(%rdi)
	movb	1781(%rsp), %al
	movb	%al, 245(%rdi)
	movb	1782(%rsp), %al
	movb	%al, 246(%rdi)
	movb	1783(%rsp), %al
	movb	%al, 247(%rdi)
	movb	1784(%rsp), %al
	movb	%al, 248(%rdi)
	movb	1785(%rsp), %al
	movb	%al, 249(%rdi)
	movb	1786(%rsp), %al
	movb	%al, 250(%rdi)
	movb	1787(%rsp), %al
	movb	%al, 251(%rdi)
	movb	1788(%rsp), %al
	movb	%al, 252(%rdi)
	movb	1789(%rsp), %al
	movb	%al, 253(%rdi)
	movb	1790(%rsp), %al
	movb	%al, 254(%rdi)
	movb	1791(%rsp), %al
	movb	%al, 255(%rdi)
	movb	1792(%rsp), %al
	movb	%al, 256(%rdi)
	movb	1793(%rsp), %al
	movb	%al, 257(%rdi)
	movb	1794(%rsp), %al
	movb	%al, 258(%rdi)
	movb	1795(%rsp), %al
	movb	%al, 259(%rdi)
	movb	1796(%rsp), %al
	movb	%al, 260(%rdi)
	movb	1797(%rsp), %al
	movb	%al, 261(%rdi)
	movb	1798(%rsp), %al
	movb	%al, 262(%rdi)
	movb	1799(%rsp), %al
	movb	%al, 263(%rdi)
	movb	1800(%rsp), %al
	movb	%al, 264(%rdi)
	movb	1801(%rsp), %al
	movb	%al, 265(%rdi)
	movb	1802(%rsp), %al
	movb	%al, 266(%rdi)
	movb	1803(%rsp), %al
	movb	%al, 267(%rdi)
	movb	1804(%rsp), %al
	movb	%al, 268(%rdi)
	movb	1805(%rsp), %al
	movb	%al, 269(%rdi)
	movb	1806(%rsp), %al
	movb	%al, 270(%rdi)
	movb	1807(%rsp), %al
	movb	%al, 271(%rdi)
	movb	1808(%rsp), %al
	movb	%al, 272(%rdi)
	movb	1809(%rsp), %al
	movb	%al, 273(%rdi)
	movb	1810(%rsp), %al
	movb	%al, 274(%rdi)
	movb	1811(%rsp), %al
	movb	%al, 275(%rdi)
	movb	1812(%rsp), %al
	movb	%al, 276(%rdi)
	movb	1813(%rsp), %al
	movb	%al, 277(%rdi)
	movb	1814(%rsp), %al
	movb	%al, 278(%rdi)
	movb	1815(%rsp), %al
	movb	%al, 279(%rdi)
	movb	1816(%rsp), %al
	movb	%al, 280(%rdi)
	movb	1817(%rsp), %al
	movb	%al, 281(%rdi)
	movb	1818(%rsp), %al
	movb	%al, 282(%rdi)
	movb	1819(%rsp), %al
	movb	%al, 283(%rdi)
	movb	1820(%rsp), %al
	movb	%al, 284(%rdi)
	movb	1821(%rsp), %al
	movb	%al, 285(%rdi)
	movb	1822(%rsp), %al
	movb	%al, 286(%rdi)
	movb	1823(%rsp), %al
	movb	%al, 287(%rdi)
	movb	1824(%rsp), %al
	movb	%al, 288(%rdi)
	movb	1825(%rsp), %al
	movb	%al, 289(%rdi)
	movb	1826(%rsp), %al
	movb	%al, 290(%rdi)
	movb	1827(%rsp), %al
	movb	%al, 291(%rdi)
	movb	1828(%rsp), %al
	movb	%al, 292(%rdi)
	movb	1829(%rsp), %al
	movb	%al, 293(%rdi)
	movb	1830(%rsp), %al
	movb	%al, 294(%rdi)
	movb	1831(%rsp), %al
	movb	%al, 295(%rdi)
	movb	1832(%rsp), %al
	movb	%al, 296(%rdi)
	movb	1833(%rsp), %al
	movb	%al, 297(%rdi)
	movb	1834(%rsp), %al
	movb	%al, 298(%rdi)
	movb	1835(%rsp), %al
	movb	%al, 299(%rdi)
	movb	1836(%rsp), %al
	movb	%al, 300(%rdi)
	movb	1837(%rsp), %al
	movb	%al, 301(%rdi)
	movb	1838(%rsp), %al
	movb	%al, 302(%rdi)
	movb	1839(%rsp), %al
	movb	%al, 303(%rdi)
	movb	1840(%rsp), %al
	movb	%al, 304(%rdi)
	movb	1841(%rsp), %al
	movb	%al, 305(%rdi)
	movb	1842(%rsp), %al
	movb	%al, 306(%rdi)
	movb	1843(%rsp), %al
	movb	%al, 307(%rdi)
	movb	1844(%rsp), %al
	movb	%al, 308(%rdi)
	movb	1845(%rsp), %al
	movb	%al, 309(%rdi)
	movb	1846(%rsp), %al
	movb	%al, 310(%rdi)
	movb	1847(%rsp), %al
	movb	%al, 311(%rdi)
	movb	1848(%rsp), %al
	movb	%al, 312(%rdi)
	movb	1849(%rsp), %al
	movb	%al, 313(%rdi)
	movb	1850(%rsp), %al
	movb	%al, 314(%rdi)
	movb	1851(%rsp), %al
	movb	%al, 315(%rdi)
	movb	1852(%rsp), %al
	movb	%al, 316(%rdi)
	movb	1853(%rsp), %al
	movb	%al, 317(%rdi)
	movb	1854(%rsp), %al
	movb	%al, 318(%rdi)
	movb	1855(%rsp), %al
	movb	%al, 319(%rdi)
	movb	1856(%rsp), %al
	movb	%al, 320(%rdi)
	movb	1857(%rsp), %al
	movb	%al, 321(%rdi)
	movb	1858(%rsp), %al
	movb	%al, 322(%rdi)
	movb	1859(%rsp), %al
	movb	%al, 323(%rdi)
	movb	1860(%rsp), %al
	movb	%al, 324(%rdi)
	movb	1861(%rsp), %al
	movb	%al, 325(%rdi)
	movb	1862(%rsp), %al
	movb	%al, 326(%rdi)
	movb	1863(%rsp), %al
	movb	%al, 327(%rdi)
	movb	1864(%rsp), %al
	movb	%al, 328(%rdi)
	movb	1865(%rsp), %al
	movb	%al, 329(%rdi)
	movb	1866(%rsp), %al
	movb	%al, 330(%rdi)
	movb	1867(%rsp), %al
	movb	%al, 331(%rdi)
	movb	1868(%rsp), %al
	movb	%al, 332(%rdi)
	movb	1869(%rsp), %al
	movb	%al, 333(%rdi)
	movb	1870(%rsp), %al
	movb	%al, 334(%rdi)
	movb	1871(%rsp), %al
	movb	%al, 335(%rdi)
	movb	1872(%rsp), %al
	movb	%al, 336(%rdi)
	movb	1873(%rsp), %al
	movb	%al, 337(%rdi)
	movb	1874(%rsp), %al
	movb	%al, 338(%rdi)
	movb	1875(%rsp), %al
	movb	%al, 339(%rdi)
	movb	1876(%rsp), %al
	movb	%al, 340(%rdi)
	movb	1877(%rsp), %al
	movb	%al, 341(%rdi)
	movb	1878(%rsp), %al
	movb	%al, 342(%rdi)
	movb	1879(%rsp), %al
	movb	%al, 343(%rdi)
	movb	1880(%rsp), %al
	movb	%al, 344(%rdi)
	movb	1881(%rsp), %al
	movb	%al, 345(%rdi)
	movb	1882(%rsp), %al
	movb	%al, 346(%rdi)
	movb	1883(%rsp), %al
	movb	%al, 347(%rdi)
	movb	1884(%rsp), %al
	movb	%al, 348(%rdi)
	movb	1885(%rsp), %al
	movb	%al, 349(%rdi)
	movb	1886(%rsp), %al
	movb	%al, 350(%rdi)
	movb	1887(%rsp), %al
	movb	%al, 351(%rdi)
	movb	1888(%rsp), %al
	movb	%al, 352(%rdi)
	movb	1889(%rsp), %al
	movb	%al, 353(%rdi)
	movb	1890(%rsp), %al
	movb	%al, 354(%rdi)
	movb	1891(%rsp), %al
	movb	%al, 355(%rdi)
	movb	1892(%rsp), %al
	movb	%al, 356(%rdi)
	movb	1893(%rsp), %al
	movb	%al, 357(%rdi)
	movb	1894(%rsp), %al
	movb	%al, 358(%rdi)
	movb	1895(%rsp), %al
	movb	%al, 359(%rdi)
	movb	1896(%rsp), %al
	movb	%al, 360(%rdi)
	movb	1897(%rsp), %al
	movb	%al, 361(%rdi)
	movb	1898(%rsp), %al
	movb	%al, 362(%rdi)
	movb	1899(%rsp), %al
	movb	%al, 363(%rdi)
	movb	1900(%rsp), %al
	movb	%al, 364(%rdi)
	movb	1901(%rsp), %al
	movb	%al, 365(%rdi)
	movb	1902(%rsp), %al
	movb	%al, 366(%rdi)
	movb	1903(%rsp), %al
	movb	%al, 367(%rdi)
	movb	1904(%rsp), %al
	movb	%al, 368(%rdi)
	movb	1905(%rsp), %al
	movb	%al, 369(%rdi)
	movb	1906(%rsp), %al
	movb	%al, 370(%rdi)
	movb	1907(%rsp), %al
	movb	%al, 371(%rdi)
	movb	1908(%rsp), %al
	movb	%al, 372(%rdi)
	movb	1909(%rsp), %al
	movb	%al, 373(%rdi)
	movb	1910(%rsp), %al
	movb	%al, 374(%rdi)
	movb	1911(%rsp), %al
	movb	%al, 375(%rdi)
	movb	1912(%rsp), %al
	movb	%al, 376(%rdi)
	movb	1913(%rsp), %al
	movb	%al, 377(%rdi)
	movb	1914(%rsp), %al
	movb	%al, 378(%rdi)
	movb	1915(%rsp), %al
	movb	%al, 379(%rdi)
	movb	1916(%rsp), %al
	movb	%al, 380(%rdi)
	movb	1917(%rsp), %al
	movb	%al, 381(%rdi)
	movb	1918(%rsp), %al
	movb	%al, 382(%rdi)
	movb	1919(%rsp), %al
	movb	%al, 383(%rdi)
	movb	1920(%rsp), %al
	movb	%al, 384(%rdi)
	movb	1921(%rsp), %al
	movb	%al, 385(%rdi)
	movb	1922(%rsp), %al
	movb	%al, 386(%rdi)
	movb	1923(%rsp), %al
	movb	%al, 387(%rdi)
	movb	1924(%rsp), %al
	movb	%al, 388(%rdi)
	movb	1925(%rsp), %al
	movb	%al, 389(%rdi)
	movb	1926(%rsp), %al
	movb	%al, 390(%rdi)
	movb	1927(%rsp), %al
	movb	%al, 391(%rdi)
	movb	1928(%rsp), %al
	movb	%al, 392(%rdi)
	movb	1929(%rsp), %al
	movb	%al, 393(%rdi)
	movb	1930(%rsp), %al
	movb	%al, 394(%rdi)
	movb	1931(%rsp), %al
	movb	%al, 395(%rdi)
	movb	1932(%rsp), %al
	movb	%al, 396(%rdi)
	movb	1933(%rsp), %al
	movb	%al, 397(%rdi)
	movb	1934(%rsp), %al
	movb	%al, 398(%rdi)
	movb	1935(%rsp), %al
	movb	%al, 399(%rdi)
	movb	1936(%rsp), %al
	movb	%al, 400(%rdi)
	movb	1937(%rsp), %al
	movb	%al, 401(%rdi)
	movb	1938(%rsp), %al
	movb	%al, 402(%rdi)
	movb	1939(%rsp), %al
	movb	%al, 403(%rdi)
	movb	1940(%rsp), %al
	movb	%al, 404(%rdi)
	movb	1941(%rsp), %al
	movb	%al, 405(%rdi)
	movb	1942(%rsp), %al
	movb	%al, 406(%rdi)
	movb	1943(%rsp), %al
	movb	%al, 407(%rdi)
	movb	1944(%rsp), %al
	movb	%al, 408(%rdi)
	movb	1945(%rsp), %al
	movb	%al, 409(%rdi)
	movb	1946(%rsp), %al
	movb	%al, 410(%rdi)
	movb	1947(%rsp), %al
	movb	%al, 411(%rdi)
	movb	1948(%rsp), %al
	movb	%al, 412(%rdi)
	movb	1949(%rsp), %al
	movb	%al, 413(%rdi)
	movb	1950(%rsp), %al
	movb	%al, 414(%rdi)
	movb	1951(%rsp), %al
	movb	%al, 415(%rdi)
	movb	1952(%rsp), %al
	movb	%al, 416(%rdi)
	movb	1953(%rsp), %al
	movb	%al, 417(%rdi)
	movb	1954(%rsp), %al
	movb	%al, 418(%rdi)
	movb	1955(%rsp), %al
	movb	%al, 419(%rdi)
	movb	1956(%rsp), %al
	movb	%al, 420(%rdi)
	movb	1957(%rsp), %al
	movb	%al, 421(%rdi)
	movb	1958(%rsp), %al
	movb	%al, 422(%rdi)
	movb	1959(%rsp), %al
	movb	%al, 423(%rdi)
	movb	1960(%rsp), %al
	movb	%al, 424(%rdi)
	movb	1961(%rsp), %al
	movb	%al, 425(%rdi)
	movb	1962(%rsp), %al
	movb	%al, 426(%rdi)
	movb	1963(%rsp), %al
	movb	%al, 427(%rdi)
	movb	1964(%rsp), %al
	movb	%al, 428(%rdi)
	movb	1965(%rsp), %al
	movb	%al, 429(%rdi)
	movb	1966(%rsp), %al
	movb	%al, 430(%rdi)
	movb	1967(%rsp), %al
	movb	%al, 431(%rdi)
	movb	1968(%rsp), %al
	movb	%al, 432(%rdi)
	movb	1969(%rsp), %al
	movb	%al, 433(%rdi)
	movb	1970(%rsp), %al
	movb	%al, 434(%rdi)
	movb	1971(%rsp), %al
	movb	%al, 435(%rdi)
	movb	1972(%rsp), %al
	movb	%al, 436(%rdi)
	movb	1973(%rsp), %al
	movb	%al, 437(%rdi)
	movb	1974(%rsp), %al
	movb	%al, 438(%rdi)
	movb	1975(%rsp), %al
	movb	%al, 439(%rdi)
	movb	1976(%rsp), %al
	movb	%al, 440(%rdi)
	movb	1977(%rsp), %al
	movb	%al, 441(%rdi)
	movb	1978(%rsp), %al
	movb	%al, 442(%rdi)
	movb	1979(%rsp), %al
	movb	%al, 443(%rdi)
	movb	1980(%rsp), %al
	movb	%al, 444(%rdi)
	movb	1981(%rsp), %al
	movb	%al, 445(%rdi)
	movb	1982(%rsp), %al
	movb	%al, 446(%rdi)
	movb	1983(%rsp), %al
	movb	%al, 447(%rdi)
	movb	1984(%rsp), %al
	movb	%al, 448(%rdi)
	movb	1985(%rsp), %al
	movb	%al, 449(%rdi)
	movb	1986(%rsp), %al
	movb	%al, 450(%rdi)
	movb	1987(%rsp), %al
	movb	%al, 451(%rdi)
	movb	1988(%rsp), %al
	movb	%al, 452(%rdi)
	movb	1989(%rsp), %al
	movb	%al, 453(%rdi)
	movb	1990(%rsp), %al
	movb	%al, 454(%rdi)
	movb	1991(%rsp), %al
	movb	%al, 455(%rdi)
	movb	1992(%rsp), %al
	movb	%al, 456(%rdi)
	movb	1993(%rsp), %al
	movb	%al, 457(%rdi)
	movb	1994(%rsp), %al
	movb	%al, 458(%rdi)
	movb	1995(%rsp), %al
	movb	%al, 459(%rdi)
	movb	1996(%rsp), %al
	movb	%al, 460(%rdi)
	movb	1997(%rsp), %al
	movb	%al, 461(%rdi)
	movb	1998(%rsp), %al
	movb	%al, 462(%rdi)
	movb	1999(%rsp), %al
	movb	%al, 463(%rdi)
	movb	2000(%rsp), %al
	movb	%al, 464(%rdi)
	movb	2001(%rsp), %al
	movb	%al, 465(%rdi)
	movb	2002(%rsp), %al
	movb	%al, 466(%rdi)
	movb	2003(%rsp), %al
	movb	%al, 467(%rdi)
	movb	2004(%rsp), %al
	movb	%al, 468(%rdi)
	movb	2005(%rsp), %al
	movb	%al, 469(%rdi)
	movb	2006(%rsp), %al
	movb	%al, 470(%rdi)
	movb	2007(%rsp), %al
	movb	%al, 471(%rdi)
	movb	2008(%rsp), %al
	movb	%al, 472(%rdi)
	movb	2009(%rsp), %al
	movb	%al, 473(%rdi)
	movb	2010(%rsp), %al
	movb	%al, 474(%rdi)
	movb	2011(%rsp), %al
	movb	%al, 475(%rdi)
	movb	2012(%rsp), %al
	movb	%al, 476(%rdi)
	movb	2013(%rsp), %al
	movb	%al, 477(%rdi)
	movb	2014(%rsp), %al
	movb	%al, 478(%rdi)
	movb	2015(%rsp), %al
	movb	%al, 479(%rdi)
	movb	2016(%rsp), %al
	movb	%al, 480(%rdi)
	movb	2017(%rsp), %al
	movb	%al, 481(%rdi)
	movb	2018(%rsp), %al
	movb	%al, 482(%rdi)
	movb	2019(%rsp), %al
	movb	%al, 483(%rdi)
	movb	2020(%rsp), %al
	movb	%al, 484(%rdi)
	movb	2021(%rsp), %al
	movb	%al, 485(%rdi)
	movb	2022(%rsp), %al
	movb	%al, 486(%rdi)
	movb	2023(%rsp), %al
	movb	%al, 487(%rdi)
	movb	2024(%rsp), %al
	movb	%al, 488(%rdi)
	movb	2025(%rsp), %al
	movb	%al, 489(%rdi)
	movb	2026(%rsp), %al
	movb	%al, 490(%rdi)
	movb	2027(%rsp), %al
	movb	%al, 491(%rdi)
	movb	2028(%rsp), %al
	movb	%al, 492(%rdi)
	movb	2029(%rsp), %al
	movb	%al, 493(%rdi)
	movb	2030(%rsp), %al
	movb	%al, 494(%rdi)
	movb	2031(%rsp), %al
	movb	%al, 495(%rdi)
	movb	2032(%rsp), %al
	movb	%al, 496(%rdi)
	movb	2033(%rsp), %al
	movb	%al, 497(%rdi)
	movb	2034(%rsp), %al
	movb	%al, 498(%rdi)
	movb	2035(%rsp), %al
	movb	%al, 499(%rdi)
	movb	2036(%rsp), %al
	movb	%al, 500(%rdi)
	movb	2037(%rsp), %al
	movb	%al, 501(%rdi)
	movb	2038(%rsp), %al
	movb	%al, 502(%rdi)
	movb	2039(%rsp), %al
	movb	%al, 503(%rdi)
	movb	2040(%rsp), %al
	movb	%al, 504(%rdi)
	movb	2041(%rsp), %al
	movb	%al, 505(%rdi)
	movb	2042(%rsp), %al
	movb	%al, 506(%rdi)
	movb	2043(%rsp), %al
	movb	%al, 507(%rdi)
	movb	2044(%rsp), %al
	movb	%al, 508(%rdi)
	movb	2045(%rsp), %al
	movb	%al, 509(%rdi)
	movb	2046(%rsp), %al
	movb	%al, 510(%rdi)
	movb	2047(%rsp), %al
	movb	%al, 511(%rdi)
	movb	2048(%rsp), %al
	movb	%al, 512(%rdi)
	movb	2049(%rsp), %al
	movb	%al, 513(%rdi)
	movb	2050(%rsp), %al
	movb	%al, 514(%rdi)
	movb	2051(%rsp), %al
	movb	%al, 515(%rdi)
	movb	2052(%rsp), %al
	movb	%al, 516(%rdi)
	movb	2053(%rsp), %al
	movb	%al, 517(%rdi)
	movb	2054(%rsp), %al
	movb	%al, 518(%rdi)
	movb	2055(%rsp), %al
	movb	%al, 519(%rdi)
	movb	2056(%rsp), %al
	movb	%al, 520(%rdi)
	movb	2057(%rsp), %al
	movb	%al, 521(%rdi)
	movb	2058(%rsp), %al
	movb	%al, 522(%rdi)
	movb	2059(%rsp), %al
	movb	%al, 523(%rdi)
	movb	2060(%rsp), %al
	movb	%al, 524(%rdi)
	movb	2061(%rsp), %al
	movb	%al, 525(%rdi)
	movb	2062(%rsp), %al
	movb	%al, 526(%rdi)
	movb	2063(%rsp), %al
	movb	%al, 527(%rdi)
	movb	2064(%rsp), %al
	movb	%al, 528(%rdi)
	movb	2065(%rsp), %al
	movb	%al, 529(%rdi)
	movb	2066(%rsp), %al
	movb	%al, 530(%rdi)
	movb	2067(%rsp), %al
	movb	%al, 531(%rdi)
	movb	2068(%rsp), %al
	movb	%al, 532(%rdi)
	movb	2069(%rsp), %al
	movb	%al, 533(%rdi)
	movb	2070(%rsp), %al
	movb	%al, 534(%rdi)
	movb	2071(%rsp), %al
	movb	%al, 535(%rdi)
	movb	2072(%rsp), %al
	movb	%al, 536(%rdi)
	movb	2073(%rsp), %al
	movb	%al, 537(%rdi)
	movb	2074(%rsp), %al
	movb	%al, 538(%rdi)
	movb	2075(%rsp), %al
	movb	%al, 539(%rdi)
	movb	2076(%rsp), %al
	movb	%al, 540(%rdi)
	movb	2077(%rsp), %al
	movb	%al, 541(%rdi)
	movb	2078(%rsp), %al
	movb	%al, 542(%rdi)
	movb	2079(%rsp), %al
	movb	%al, 543(%rdi)
	movb	2080(%rsp), %al
	movb	%al, 544(%rdi)
	movb	2081(%rsp), %al
	movb	%al, 545(%rdi)
	movb	2082(%rsp), %al
	movb	%al, 546(%rdi)
	movb	2083(%rsp), %al
	movb	%al, 547(%rdi)
	movb	2084(%rsp), %al
	movb	%al, 548(%rdi)
	movb	2085(%rsp), %al
	movb	%al, 549(%rdi)
	movb	2086(%rsp), %al
	movb	%al, 550(%rdi)
	movb	2087(%rsp), %al
	movb	%al, 551(%rdi)
	movb	2088(%rsp), %al
	movb	%al, 552(%rdi)
	movb	2089(%rsp), %al
	movb	%al, 553(%rdi)
	movb	2090(%rsp), %al
	movb	%al, 554(%rdi)
	movb	2091(%rsp), %al
	movb	%al, 555(%rdi)
	movb	2092(%rsp), %al
	movb	%al, 556(%rdi)
	movb	2093(%rsp), %al
	movb	%al, 557(%rdi)
	movb	2094(%rsp), %al
	movb	%al, 558(%rdi)
	movb	2095(%rsp), %al
	movb	%al, 559(%rdi)
	movb	2096(%rsp), %al
	movb	%al, 560(%rdi)
	movb	2097(%rsp), %al
	movb	%al, 561(%rdi)
	movb	2098(%rsp), %al
	movb	%al, 562(%rdi)
	movb	2099(%rsp), %al
	movb	%al, 563(%rdi)
	movb	2100(%rsp), %al
	movb	%al, 564(%rdi)
	movb	2101(%rsp), %al
	movb	%al, 565(%rdi)
	movb	2102(%rsp), %al
	movb	%al, 566(%rdi)
	movb	2103(%rsp), %al
	movb	%al, 567(%rdi)
	movb	2104(%rsp), %al
	movb	%al, 568(%rdi)
	movb	2105(%rsp), %al
	movb	%al, 569(%rdi)
	movb	2106(%rsp), %al
	movb	%al, 570(%rdi)
	movb	2107(%rsp), %al
	movb	%al, 571(%rdi)
	movb	2108(%rsp), %al
	movb	%al, 572(%rdi)
	movb	2109(%rsp), %al
	movb	%al, 573(%rdi)
	movb	2110(%rsp), %al
	movb	%al, 574(%rdi)
	movb	2111(%rsp), %al
	movb	%al, 575(%rdi)
	movb	2112(%rsp), %al
	movb	%al, 576(%rdi)
	movb	2113(%rsp), %al
	movb	%al, 577(%rdi)
	movb	2114(%rsp), %al
	movb	%al, 578(%rdi)
	movb	2115(%rsp), %al
	movb	%al, 579(%rdi)
	movb	2116(%rsp), %al
	movb	%al, 580(%rdi)
	movb	2117(%rsp), %al
	movb	%al, 581(%rdi)
	movb	2118(%rsp), %al
	movb	%al, 582(%rdi)
	movb	2119(%rsp), %al
	movb	%al, 583(%rdi)
	movb	2120(%rsp), %al
	movb	%al, 584(%rdi)
	movb	2121(%rsp), %al
	movb	%al, 585(%rdi)
	movb	2122(%rsp), %al
	movb	%al, 586(%rdi)
	movb	2123(%rsp), %al
	movb	%al, 587(%rdi)
	movb	2124(%rsp), %al
	movb	%al, 588(%rdi)
	movb	2125(%rsp), %al
	movb	%al, 589(%rdi)
	movb	2126(%rsp), %al
	movb	%al, 590(%rdi)
	movb	2127(%rsp), %al
	movb	%al, 591(%rdi)
	movb	2128(%rsp), %al
	movb	%al, 592(%rdi)
	movb	2129(%rsp), %al
	movb	%al, 593(%rdi)
	movb	2130(%rsp), %al
	movb	%al, 594(%rdi)
	movb	2131(%rsp), %al
	movb	%al, 595(%rdi)
	movb	2132(%rsp), %al
	movb	%al, 596(%rdi)
	movb	2133(%rsp), %al
	movb	%al, 597(%rdi)
	movb	2134(%rsp), %al
	movb	%al, 598(%rdi)
	movb	2135(%rsp), %al
	movb	%al, 599(%rdi)
	movb	2136(%rsp), %al
	movb	%al, 600(%rdi)
	movb	2137(%rsp), %al
	movb	%al, 601(%rdi)
	movb	2138(%rsp), %al
	movb	%al, 602(%rdi)
	movb	2139(%rsp), %al
	movb	%al, 603(%rdi)
	movb	2140(%rsp), %al
	movb	%al, 604(%rdi)
	movb	2141(%rsp), %al
	movb	%al, 605(%rdi)
	movb	2142(%rsp), %al
	movb	%al, 606(%rdi)
	movb	2143(%rsp), %al
	movb	%al, 607(%rdi)
	movb	2144(%rsp), %al
	movb	%al, 608(%rdi)
	movb	2145(%rsp), %al
	movb	%al, 609(%rdi)
	movb	2146(%rsp), %al
	movb	%al, 610(%rdi)
	movb	2147(%rsp), %al
	movb	%al, 611(%rdi)
	movb	2148(%rsp), %al
	movb	%al, 612(%rdi)
	movb	2149(%rsp), %al
	movb	%al, 613(%rdi)
	movb	2150(%rsp), %al
	movb	%al, 614(%rdi)
	movb	2151(%rsp), %al
	movb	%al, 615(%rdi)
	movb	2152(%rsp), %al
	movb	%al, 616(%rdi)
	movb	2153(%rsp), %al
	movb	%al, 617(%rdi)
	movb	2154(%rsp), %al
	movb	%al, 618(%rdi)
	movb	2155(%rsp), %al
	movb	%al, 619(%rdi)
	movb	2156(%rsp), %al
	movb	%al, 620(%rdi)
	movb	2157(%rsp), %al
	movb	%al, 621(%rdi)
	movb	2158(%rsp), %al
	movb	%al, 622(%rdi)
	movb	2159(%rsp), %al
	movb	%al, 623(%rdi)
	movb	2160(%rsp), %al
	movb	%al, 624(%rdi)
	movb	2161(%rsp), %al
	movb	%al, 625(%rdi)
	movb	2162(%rsp), %al
	movb	%al, 626(%rdi)
	movb	2163(%rsp), %al
	movb	%al, 627(%rdi)
	movb	2164(%rsp), %al
	movb	%al, 628(%rdi)
	movb	2165(%rsp), %al
	movb	%al, 629(%rdi)
	movb	2166(%rsp), %al
	movb	%al, 630(%rdi)
	movb	2167(%rsp), %al
	movb	%al, 631(%rdi)
	movb	2168(%rsp), %al
	movb	%al, 632(%rdi)
	movb	2169(%rsp), %al
	movb	%al, 633(%rdi)
	movb	2170(%rsp), %al
	movb	%al, 634(%rdi)
	movb	2171(%rsp), %al
	movb	%al, 635(%rdi)
	movb	2172(%rsp), %al
	movb	%al, 636(%rdi)
	movb	2173(%rsp), %al
	movb	%al, 637(%rdi)
	movb	2174(%rsp), %al
	movb	%al, 638(%rdi)
	movb	2175(%rsp), %al
	movb	%al, 639(%rdi)
	movb	2176(%rsp), %al
	movb	%al, 640(%rdi)
	movb	2177(%rsp), %al
	movb	%al, 641(%rdi)
	movb	2178(%rsp), %al
	movb	%al, 642(%rdi)
	movb	2179(%rsp), %al
	movb	%al, 643(%rdi)
	movb	2180(%rsp), %al
	movb	%al, 644(%rdi)
	movb	2181(%rsp), %al
	movb	%al, 645(%rdi)
	movb	2182(%rsp), %al
	movb	%al, 646(%rdi)
	movb	2183(%rsp), %al
	movb	%al, 647(%rdi)
	movb	2184(%rsp), %al
	movb	%al, 648(%rdi)
	movb	2185(%rsp), %al
	movb	%al, 649(%rdi)
	movb	2186(%rsp), %al
	movb	%al, 650(%rdi)
	movb	2187(%rsp), %al
	movb	%al, 651(%rdi)
	movb	2188(%rsp), %al
	movb	%al, 652(%rdi)
	movb	2189(%rsp), %al
	movb	%al, 653(%rdi)
	movb	2190(%rsp), %al
	movb	%al, 654(%rdi)
	movb	2191(%rsp), %al
	movb	%al, 655(%rdi)
	movb	2192(%rsp), %al
	movb	%al, 656(%rdi)
	movb	2193(%rsp), %al
	movb	%al, 657(%rdi)
	movb	2194(%rsp), %al
	movb	%al, 658(%rdi)
	movb	2195(%rsp), %al
	movb	%al, 659(%rdi)
	movb	2196(%rsp), %al
	movb	%al, 660(%rdi)
	movb	2197(%rsp), %al
	movb	%al, 661(%rdi)
	movb	2198(%rsp), %al
	movb	%al, 662(%rdi)
	movb	2199(%rsp), %al
	movb	%al, 663(%rdi)
	movb	2200(%rsp), %al
	movb	%al, 664(%rdi)
	movb	2201(%rsp), %al
	movb	%al, 665(%rdi)
	movb	2202(%rsp), %al
	movb	%al, 666(%rdi)
	movb	2203(%rsp), %al
	movb	%al, 667(%rdi)
	movb	2204(%rsp), %al
	movb	%al, 668(%rdi)
	movb	2205(%rsp), %al
	movb	%al, 669(%rdi)
	movb	2206(%rsp), %al
	movb	%al, 670(%rdi)
	movb	2207(%rsp), %al
	movb	%al, 671(%rdi)
	movb	2208(%rsp), %al
	movb	%al, 672(%rdi)
	movb	2209(%rsp), %al
	movb	%al, 673(%rdi)
	movb	2210(%rsp), %al
	movb	%al, 674(%rdi)
	movb	2211(%rsp), %al
	movb	%al, 675(%rdi)
	movb	2212(%rsp), %al
	movb	%al, 676(%rdi)
	movb	2213(%rsp), %al
	movb	%al, 677(%rdi)
	movb	2214(%rsp), %al
	movb	%al, 678(%rdi)
	movb	2215(%rsp), %al
	movb	%al, 679(%rdi)
	movb	2216(%rsp), %al
	movb	%al, 680(%rdi)
	movb	2217(%rsp), %al
	movb	%al, 681(%rdi)
	movb	2218(%rsp), %al
	movb	%al, 682(%rdi)
	movb	2219(%rsp), %al
	movb	%al, 683(%rdi)
	movb	2220(%rsp), %al
	movb	%al, 684(%rdi)
	movb	2221(%rsp), %al
	movb	%al, 685(%rdi)
	movb	2222(%rsp), %al
	movb	%al, 686(%rdi)
	movb	2223(%rsp), %al
	movb	%al, 687(%rdi)
	movb	2224(%rsp), %al
	movb	%al, 688(%rdi)
	movb	2225(%rsp), %al
	movb	%al, 689(%rdi)
	movb	2226(%rsp), %al
	movb	%al, 690(%rdi)
	movb	2227(%rsp), %al
	movb	%al, 691(%rdi)
	movb	2228(%rsp), %al
	movb	%al, 692(%rdi)
	movb	2229(%rsp), %al
	movb	%al, 693(%rdi)
	movb	2230(%rsp), %al
	movb	%al, 694(%rdi)
	movb	2231(%rsp), %al
	movb	%al, 695(%rdi)
	movb	2232(%rsp), %al
	movb	%al, 696(%rdi)
	movb	2233(%rsp), %al
	movb	%al, 697(%rdi)
	movb	2234(%rsp), %al
	movb	%al, 698(%rdi)
	movb	2235(%rsp), %al
	movb	%al, 699(%rdi)
	movb	2236(%rsp), %al
	movb	%al, 700(%rdi)
	movb	2237(%rsp), %al
	movb	%al, 701(%rdi)
	movb	2238(%rsp), %al
	movb	%al, 702(%rdi)
	movb	2239(%rsp), %al
	movb	%al, 703(%rdi)
	movb	2240(%rsp), %al
	movb	%al, 704(%rdi)
	movb	2241(%rsp), %al
	movb	%al, 705(%rdi)
	movb	2242(%rsp), %al
	movb	%al, 706(%rdi)
	movb	2243(%rsp), %al
	movb	%al, 707(%rdi)
	movb	2244(%rsp), %al
	movb	%al, 708(%rdi)
	movb	2245(%rsp), %al
	movb	%al, 709(%rdi)
	movb	2246(%rsp), %al
	movb	%al, 710(%rdi)
	movb	2247(%rsp), %al
	movb	%al, 711(%rdi)
	movb	2248(%rsp), %al
	movb	%al, 712(%rdi)
	movb	2249(%rsp), %al
	movb	%al, 713(%rdi)
	movb	2250(%rsp), %al
	movb	%al, 714(%rdi)
	movb	2251(%rsp), %al
	movb	%al, 715(%rdi)
	movb	2252(%rsp), %al
	movb	%al, 716(%rdi)
	movb	2253(%rsp), %al
	movb	%al, 717(%rdi)
	movb	2254(%rsp), %al
	movb	%al, 718(%rdi)
	movb	2255(%rsp), %al
	movb	%al, 719(%rdi)
	movb	2256(%rsp), %al
	movb	%al, 720(%rdi)
	movb	2257(%rsp), %al
	movb	%al, 721(%rdi)
	movb	2258(%rsp), %al
	movb	%al, 722(%rdi)
	movb	2259(%rsp), %al
	movb	%al, 723(%rdi)
	movb	2260(%rsp), %al
	movb	%al, 724(%rdi)
	movb	2261(%rsp), %al
	movb	%al, 725(%rdi)
	movb	2262(%rsp), %al
	movb	%al, 726(%rdi)
	movb	2263(%rsp), %al
	movb	%al, 727(%rdi)
	movb	2264(%rsp), %al
	movb	%al, 728(%rdi)
	movb	2265(%rsp), %al
	movb	%al, 729(%rdi)
	movb	2266(%rsp), %al
	movb	%al, 730(%rdi)
	movb	2267(%rsp), %al
	movb	%al, 731(%rdi)
	movb	2268(%rsp), %al
	movb	%al, 732(%rdi)
	movb	2269(%rsp), %al
	movb	%al, 733(%rdi)
	movb	2270(%rsp), %al
	movb	%al, 734(%rdi)
	movb	2271(%rsp), %al
	movb	%al, 735(%rdi)
	movb	2272(%rsp), %al
	movb	%al, 736(%rdi)
	movb	2273(%rsp), %al
	movb	%al, 737(%rdi)
	movb	2274(%rsp), %al
	movb	%al, 738(%rdi)
	movb	2275(%rsp), %al
	movb	%al, 739(%rdi)
	movb	2276(%rsp), %al
	movb	%al, 740(%rdi)
	movb	2277(%rsp), %al
	movb	%al, 741(%rdi)
	movb	2278(%rsp), %al
	movb	%al, 742(%rdi)
	movb	2279(%rsp), %al
	movb	%al, 743(%rdi)
	movb	2280(%rsp), %al
	movb	%al, 744(%rdi)
	movb	2281(%rsp), %al
	movb	%al, 745(%rdi)
	movb	2282(%rsp), %al
	movb	%al, 746(%rdi)
	movb	2283(%rsp), %al
	movb	%al, 747(%rdi)
	movb	2284(%rsp), %al
	movb	%al, 748(%rdi)
	movb	2285(%rsp), %al
	movb	%al, 749(%rdi)
	movb	2286(%rsp), %al
	movb	%al, 750(%rdi)
	movb	2287(%rsp), %al
	movb	%al, 751(%rdi)
	movb	2288(%rsp), %al
	movb	%al, 752(%rdi)
	movb	2289(%rsp), %al
	movb	%al, 753(%rdi)
	movb	2290(%rsp), %al
	movb	%al, 754(%rdi)
	movb	2291(%rsp), %al
	movb	%al, 755(%rdi)
	movb	2292(%rsp), %al
	movb	%al, 756(%rdi)
	movb	2293(%rsp), %al
	movb	%al, 757(%rdi)
	movb	2294(%rsp), %al
	movb	%al, 758(%rdi)
	movb	2295(%rsp), %al
	movb	%al, 759(%rdi)
	movb	2296(%rsp), %al
	movb	%al, 760(%rdi)
	movb	2297(%rsp), %al
	movb	%al, 761(%rdi)
	movb	2298(%rsp), %al
	movb	%al, 762(%rdi)
	movb	2299(%rsp), %al
	movb	%al, 763(%rdi)
	movb	2300(%rsp), %al
	movb	%al, 764(%rdi)
	movb	2301(%rsp), %al
	movb	%al, 765(%rdi)
	movb	2302(%rsp), %al
	movb	%al, 766(%rdi)
	movb	2303(%rsp), %al
	movb	%al, 767(%rdi)
	movb	2304(%rsp), %al
	movb	%al, 768(%rdi)
	movb	2305(%rsp), %al
	movb	%al, 769(%rdi)
	movb	2306(%rsp), %al
	movb	%al, 770(%rdi)
	movb	2307(%rsp), %al
	movb	%al, 771(%rdi)
	movb	2308(%rsp), %al
	movb	%al, 772(%rdi)
	movb	2309(%rsp), %al
	movb	%al, 773(%rdi)
	movb	2310(%rsp), %al
	movb	%al, 774(%rdi)
	movb	2311(%rsp), %al
	movb	%al, 775(%rdi)
	movb	2312(%rsp), %al
	movb	%al, 776(%rdi)
	movb	2313(%rsp), %al
	movb	%al, 777(%rdi)
	movb	2314(%rsp), %al
	movb	%al, 778(%rdi)
	movb	2315(%rsp), %al
	movb	%al, 779(%rdi)
	movb	2316(%rsp), %al
	movb	%al, 780(%rdi)
	movb	2317(%rsp), %al
	movb	%al, 781(%rdi)
	movb	2318(%rsp), %al
	movb	%al, 782(%rdi)
	movb	2319(%rsp), %al
	movb	%al, 783(%rdi)
	movb	2320(%rsp), %al
	movb	%al, 784(%rdi)
	movb	2321(%rsp), %al
	movb	%al, 785(%rdi)
	movb	2322(%rsp), %al
	movb	%al, 786(%rdi)
	movb	2323(%rsp), %al
	movb	%al, 787(%rdi)
	movb	2324(%rsp), %al
	movb	%al, 788(%rdi)
	movb	2325(%rsp), %al
	movb	%al, 789(%rdi)
	movb	2326(%rsp), %al
	movb	%al, 790(%rdi)
	movb	2327(%rsp), %al
	movb	%al, 791(%rdi)
	movb	2328(%rsp), %al
	movb	%al, 792(%rdi)
	movb	2329(%rsp), %al
	movb	%al, 793(%rdi)
	movb	2330(%rsp), %al
	movb	%al, 794(%rdi)
	movb	2331(%rsp), %al
	movb	%al, 795(%rdi)
	movb	2332(%rsp), %al
	movb	%al, 796(%rdi)
	movb	2333(%rsp), %al
	movb	%al, 797(%rdi)
	movb	2334(%rsp), %al
	movb	%al, 798(%rdi)
	movb	2335(%rsp), %al
	movb	%al, 799(%rdi)
	movb	2336(%rsp), %al
	movb	%al, 800(%rdi)
	movb	2337(%rsp), %al
	movb	%al, 801(%rdi)
	movb	2338(%rsp), %al
	movb	%al, 802(%rdi)
	movb	2339(%rsp), %al
	movb	%al, 803(%rdi)
	movb	2340(%rsp), %al
	movb	%al, 804(%rdi)
	movb	2341(%rsp), %al
	movb	%al, 805(%rdi)
	movb	2342(%rsp), %al
	movb	%al, 806(%rdi)
	movb	2343(%rsp), %al
	movb	%al, 807(%rdi)
	movb	2344(%rsp), %al
	movb	%al, 808(%rdi)
	movb	2345(%rsp), %al
	movb	%al, 809(%rdi)
	movb	2346(%rsp), %al
	movb	%al, 810(%rdi)
	movb	2347(%rsp), %al
	movb	%al, 811(%rdi)
	movb	2348(%rsp), %al
	movb	%al, 812(%rdi)
	movb	2349(%rsp), %al
	movb	%al, 813(%rdi)
	movb	2350(%rsp), %al
	movb	%al, 814(%rdi)
	movb	2351(%rsp), %al
	movb	%al, 815(%rdi)
	movb	2352(%rsp), %al
	movb	%al, 816(%rdi)
	movb	2353(%rsp), %al
	movb	%al, 817(%rdi)
	movb	2354(%rsp), %al
	movb	%al, 818(%rdi)
	movb	2355(%rsp), %al
	movb	%al, 819(%rdi)
	movb	2356(%rsp), %al
	movb	%al, 820(%rdi)
	movb	2357(%rsp), %al
	movb	%al, 821(%rdi)
	movb	2358(%rsp), %al
	movb	%al, 822(%rdi)
	movb	2359(%rsp), %al
	movb	%al, 823(%rdi)
	movb	2360(%rsp), %al
	movb	%al, 824(%rdi)
	movb	2361(%rsp), %al
	movb	%al, 825(%rdi)
	movb	2362(%rsp), %al
	movb	%al, 826(%rdi)
	movb	2363(%rsp), %al
	movb	%al, 827(%rdi)
	movb	2364(%rsp), %al
	movb	%al, 828(%rdi)
	movb	2365(%rsp), %al
	movb	%al, 829(%rdi)
	movb	2366(%rsp), %al
	movb	%al, 830(%rdi)
	movb	2367(%rsp), %al
	movb	%al, 831(%rdi)
	movb	2368(%rsp), %al
	movb	%al, 832(%rdi)
	movb	2369(%rsp), %al
	movb	%al, 833(%rdi)
	movb	2370(%rsp), %al
	movb	%al, 834(%rdi)
	movb	2371(%rsp), %al
	movb	%al, 835(%rdi)
	movb	2372(%rsp), %al
	movb	%al, 836(%rdi)
	movb	2373(%rsp), %al
	movb	%al, 837(%rdi)
	movb	2374(%rsp), %al
	movb	%al, 838(%rdi)
	movb	2375(%rsp), %al
	movb	%al, 839(%rdi)
	movb	2376(%rsp), %al
	movb	%al, 840(%rdi)
	movb	2377(%rsp), %al
	movb	%al, 841(%rdi)
	movb	2378(%rsp), %al
	movb	%al, 842(%rdi)
	movb	2379(%rsp), %al
	movb	%al, 843(%rdi)
	movb	2380(%rsp), %al
	movb	%al, 844(%rdi)
	movb	2381(%rsp), %al
	movb	%al, 845(%rdi)
	movb	2382(%rsp), %al
	movb	%al, 846(%rdi)
	movb	2383(%rsp), %al
	movb	%al, 847(%rdi)
	movb	2384(%rsp), %al
	movb	%al, 848(%rdi)
	movb	2385(%rsp), %al
	movb	%al, 849(%rdi)
	movb	2386(%rsp), %al
	movb	%al, 850(%rdi)
	movb	2387(%rsp), %al
	movb	%al, 851(%rdi)
	movb	2388(%rsp), %al
	movb	%al, 852(%rdi)
	movb	2389(%rsp), %al
	movb	%al, 853(%rdi)
	movb	2390(%rsp), %al
	movb	%al, 854(%rdi)
	movb	2391(%rsp), %al
	movb	%al, 855(%rdi)
	movb	2392(%rsp), %al
	movb	%al, 856(%rdi)
	movb	2393(%rsp), %al
	movb	%al, 857(%rdi)
	movb	2394(%rsp), %al
	movb	%al, 858(%rdi)
	movb	2395(%rsp), %al
	movb	%al, 859(%rdi)
	movb	2396(%rsp), %al
	movb	%al, 860(%rdi)
	movb	2397(%rsp), %al
	movb	%al, 861(%rdi)
	movb	2398(%rsp), %al
	movb	%al, 862(%rdi)
	movb	2399(%rsp), %al
	movb	%al, 863(%rdi)
	movb	2400(%rsp), %al
	movb	%al, 864(%rdi)
	movb	2401(%rsp), %al
	movb	%al, 865(%rdi)
	movb	2402(%rsp), %al
	movb	%al, 866(%rdi)
	movb	2403(%rsp), %al
	movb	%al, 867(%rdi)
	movb	2404(%rsp), %al
	movb	%al, 868(%rdi)
	movb	2405(%rsp), %al
	movb	%al, 869(%rdi)
	movb	2406(%rsp), %al
	movb	%al, 870(%rdi)
	movb	2407(%rsp), %al
	movb	%al, 871(%rdi)
	movb	2408(%rsp), %al
	movb	%al, 872(%rdi)
	movb	2409(%rsp), %al
	movb	%al, 873(%rdi)
	movb	2410(%rsp), %al
	movb	%al, 874(%rdi)
	movb	2411(%rsp), %al
	movb	%al, 875(%rdi)
	movb	2412(%rsp), %al
	movb	%al, 876(%rdi)
	movb	2413(%rsp), %al
	movb	%al, 877(%rdi)
	movb	2414(%rsp), %al
	movb	%al, 878(%rdi)
	movb	2415(%rsp), %al
	movb	%al, 879(%rdi)
	movb	2416(%rsp), %al
	movb	%al, 880(%rdi)
	movb	2417(%rsp), %al
	movb	%al, 881(%rdi)
	movb	2418(%rsp), %al
	movb	%al, 882(%rdi)
	movb	2419(%rsp), %al
	movb	%al, 883(%rdi)
	movb	2420(%rsp), %al
	movb	%al, 884(%rdi)
	movb	2421(%rsp), %al
	movb	%al, 885(%rdi)
	movb	2422(%rsp), %al
	movb	%al, 886(%rdi)
	movb	2423(%rsp), %al
	movb	%al, 887(%rdi)
	movb	2424(%rsp), %al
	movb	%al, 888(%rdi)
	movb	2425(%rsp), %al
	movb	%al, 889(%rdi)
	movb	2426(%rsp), %al
	movb	%al, 890(%rdi)
	movb	2427(%rsp), %al
	movb	%al, 891(%rdi)
	movb	2428(%rsp), %al
	movb	%al, 892(%rdi)
	movb	2429(%rsp), %al
	movb	%al, 893(%rdi)
	movb	2430(%rsp), %al
	movb	%al, 894(%rdi)
	movb	2431(%rsp), %al
	movb	%al, 895(%rdi)
	movb	2432(%rsp), %al
	movb	%al, 896(%rdi)
	movb	2433(%rsp), %al
	movb	%al, 897(%rdi)
	movb	2434(%rsp), %al
	movb	%al, 898(%rdi)
	movb	2435(%rsp), %al
	movb	%al, 899(%rdi)
	movb	2436(%rsp), %al
	movb	%al, 900(%rdi)
	movb	2437(%rsp), %al
	movb	%al, 901(%rdi)
	movb	2438(%rsp), %al
	movb	%al, 902(%rdi)
	movb	2439(%rsp), %al
	movb	%al, 903(%rdi)
	movb	2440(%rsp), %al
	movb	%al, 904(%rdi)
	movb	2441(%rsp), %al
	movb	%al, 905(%rdi)
	movb	2442(%rsp), %al
	movb	%al, 906(%rdi)
	movb	2443(%rsp), %al
	movb	%al, 907(%rdi)
	movb	2444(%rsp), %al
	movb	%al, 908(%rdi)
	movb	2445(%rsp), %al
	movb	%al, 909(%rdi)
	movb	2446(%rsp), %al
	movb	%al, 910(%rdi)
	movb	2447(%rsp), %al
	movb	%al, 911(%rdi)
	movb	2448(%rsp), %al
	movb	%al, 912(%rdi)
	movb	2449(%rsp), %al
	movb	%al, 913(%rdi)
	movb	2450(%rsp), %al
	movb	%al, 914(%rdi)
	movb	2451(%rsp), %al
	movb	%al, 915(%rdi)
	movb	2452(%rsp), %al
	movb	%al, 916(%rdi)
	movb	2453(%rsp), %al
	movb	%al, 917(%rdi)
	movb	2454(%rsp), %al
	movb	%al, 918(%rdi)
	movb	2455(%rsp), %al
	movb	%al, 919(%rdi)
	movb	2456(%rsp), %al
	movb	%al, 920(%rdi)
	movb	2457(%rsp), %al
	movb	%al, 921(%rdi)
	movb	2458(%rsp), %al
	movb	%al, 922(%rdi)
	movb	2459(%rsp), %al
	movb	%al, 923(%rdi)
	movb	2460(%rsp), %al
	movb	%al, 924(%rdi)
	movb	2461(%rsp), %al
	movb	%al, 925(%rdi)
	movb	2462(%rsp), %al
	movb	%al, 926(%rdi)
	movb	2463(%rsp), %al
	movb	%al, 927(%rdi)
	movb	2464(%rsp), %al
	movb	%al, 928(%rdi)
	movb	2465(%rsp), %al
	movb	%al, 929(%rdi)
	movb	2466(%rsp), %al
	movb	%al, 930(%rdi)
	movb	2467(%rsp), %al
	movb	%al, 931(%rdi)
	movb	2468(%rsp), %al
	movb	%al, 932(%rdi)
	movb	2469(%rsp), %al
	movb	%al, 933(%rdi)
	movb	2470(%rsp), %al
	movb	%al, 934(%rdi)
	movb	2471(%rsp), %al
	movb	%al, 935(%rdi)
	movb	2472(%rsp), %al
	movb	%al, 936(%rdi)
	movb	2473(%rsp), %al
	movb	%al, 937(%rdi)
	movb	2474(%rsp), %al
	movb	%al, 938(%rdi)
	movb	2475(%rsp), %al
	movb	%al, 939(%rdi)
	movb	2476(%rsp), %al
	movb	%al, 940(%rdi)
	movb	2477(%rsp), %al
	movb	%al, 941(%rdi)
	movb	2478(%rsp), %al
	movb	%al, 942(%rdi)
	movb	2479(%rsp), %al
	movb	%al, 943(%rdi)
	movb	2480(%rsp), %al
	movb	%al, 944(%rdi)
	movb	2481(%rsp), %al
	movb	%al, 945(%rdi)
	movb	2482(%rsp), %al
	movb	%al, 946(%rdi)
	movb	2483(%rsp), %al
	movb	%al, 947(%rdi)
	movb	2484(%rsp), %al
	movb	%al, 948(%rdi)
	movb	2485(%rsp), %al
	movb	%al, 949(%rdi)
	movb	2486(%rsp), %al
	movb	%al, 950(%rdi)
	movb	2487(%rsp), %al
	movb	%al, 951(%rdi)
	movb	2488(%rsp), %al
	movb	%al, 952(%rdi)
	movb	2489(%rsp), %al
	movb	%al, 953(%rdi)
	movb	2490(%rsp), %al
	movb	%al, 954(%rdi)
	movb	2491(%rsp), %al
	movb	%al, 955(%rdi)
	movb	2492(%rsp), %al
	movb	%al, 956(%rdi)
	movb	2493(%rsp), %al
	movb	%al, 957(%rdi)
	movb	2494(%rsp), %al
	movb	%al, 958(%rdi)
	movb	2495(%rsp), %al
	movb	%al, 959(%rdi)
	movq	2496(%rsp), %rsp
	ret 
_SABER_un_pack4bit_jazz:
SABER_un_pack4bit_jazz:
	movq	%rsp, %r8
	leaq	-640(%rsp), %rsp
	andq	$-32, %rsp
	movb	(%rdi), %al
	movb	%al, 512(%rsp)
	movb	1(%rdi), %al
	movb	%al, 513(%rsp)
	movb	2(%rdi), %al
	movb	%al, 514(%rsp)
	movb	3(%rdi), %al
	movb	%al, 515(%rsp)
	movb	4(%rdi), %al
	movb	%al, 516(%rsp)
	movb	5(%rdi), %al
	movb	%al, 517(%rsp)
	movb	6(%rdi), %al
	movb	%al, 518(%rsp)
	movb	7(%rdi), %al
	movb	%al, 519(%rsp)
	movb	8(%rdi), %al
	movb	%al, 520(%rsp)
	movb	9(%rdi), %al
	movb	%al, 521(%rsp)
	movb	10(%rdi), %al
	movb	%al, 522(%rsp)
	movb	11(%rdi), %al
	movb	%al, 523(%rsp)
	movb	12(%rdi), %al
	movb	%al, 524(%rsp)
	movb	13(%rdi), %al
	movb	%al, 525(%rsp)
	movb	14(%rdi), %al
	movb	%al, 526(%rsp)
	movb	15(%rdi), %al
	movb	%al, 527(%rsp)
	movb	16(%rdi), %al
	movb	%al, 528(%rsp)
	movb	17(%rdi), %al
	movb	%al, 529(%rsp)
	movb	18(%rdi), %al
	movb	%al, 530(%rsp)
	movb	19(%rdi), %al
	movb	%al, 531(%rsp)
	movb	20(%rdi), %al
	movb	%al, 532(%rsp)
	movb	21(%rdi), %al
	movb	%al, 533(%rsp)
	movb	22(%rdi), %al
	movb	%al, 534(%rsp)
	movb	23(%rdi), %al
	movb	%al, 535(%rsp)
	movb	24(%rdi), %al
	movb	%al, 536(%rsp)
	movb	25(%rdi), %al
	movb	%al, 537(%rsp)
	movb	26(%rdi), %al
	movb	%al, 538(%rsp)
	movb	27(%rdi), %al
	movb	%al, 539(%rsp)
	movb	28(%rdi), %al
	movb	%al, 540(%rsp)
	movb	29(%rdi), %al
	movb	%al, 541(%rsp)
	movb	30(%rdi), %al
	movb	%al, 542(%rsp)
	movb	31(%rdi), %al
	movb	%al, 543(%rsp)
	movb	32(%rdi), %al
	movb	%al, 544(%rsp)
	movb	33(%rdi), %al
	movb	%al, 545(%rsp)
	movb	34(%rdi), %al
	movb	%al, 546(%rsp)
	movb	35(%rdi), %al
	movb	%al, 547(%rsp)
	movb	36(%rdi), %al
	movb	%al, 548(%rsp)
	movb	37(%rdi), %al
	movb	%al, 549(%rsp)
	movb	38(%rdi), %al
	movb	%al, 550(%rsp)
	movb	39(%rdi), %al
	movb	%al, 551(%rsp)
	movb	40(%rdi), %al
	movb	%al, 552(%rsp)
	movb	41(%rdi), %al
	movb	%al, 553(%rsp)
	movb	42(%rdi), %al
	movb	%al, 554(%rsp)
	movb	43(%rdi), %al
	movb	%al, 555(%rsp)
	movb	44(%rdi), %al
	movb	%al, 556(%rsp)
	movb	45(%rdi), %al
	movb	%al, 557(%rsp)
	movb	46(%rdi), %al
	movb	%al, 558(%rsp)
	movb	47(%rdi), %al
	movb	%al, 559(%rsp)
	movb	48(%rdi), %al
	movb	%al, 560(%rsp)
	movb	49(%rdi), %al
	movb	%al, 561(%rsp)
	movb	50(%rdi), %al
	movb	%al, 562(%rsp)
	movb	51(%rdi), %al
	movb	%al, 563(%rsp)
	movb	52(%rdi), %al
	movb	%al, 564(%rsp)
	movb	53(%rdi), %al
	movb	%al, 565(%rsp)
	movb	54(%rdi), %al
	movb	%al, 566(%rsp)
	movb	55(%rdi), %al
	movb	%al, 567(%rsp)
	movb	56(%rdi), %al
	movb	%al, 568(%rsp)
	movb	57(%rdi), %al
	movb	%al, 569(%rsp)
	movb	58(%rdi), %al
	movb	%al, 570(%rsp)
	movb	59(%rdi), %al
	movb	%al, 571(%rsp)
	movb	60(%rdi), %al
	movb	%al, 572(%rsp)
	movb	61(%rdi), %al
	movb	%al, 573(%rsp)
	movb	62(%rdi), %al
	movb	%al, 574(%rsp)
	movb	63(%rdi), %al
	movb	%al, 575(%rsp)
	movb	64(%rdi), %al
	movb	%al, 576(%rsp)
	movb	65(%rdi), %al
	movb	%al, 577(%rsp)
	movb	66(%rdi), %al
	movb	%al, 578(%rsp)
	movb	67(%rdi), %al
	movb	%al, 579(%rsp)
	movb	68(%rdi), %al
	movb	%al, 580(%rsp)
	movb	69(%rdi), %al
	movb	%al, 581(%rsp)
	movb	70(%rdi), %al
	movb	%al, 582(%rsp)
	movb	71(%rdi), %al
	movb	%al, 583(%rsp)
	movb	72(%rdi), %al
	movb	%al, 584(%rsp)
	movb	73(%rdi), %al
	movb	%al, 585(%rsp)
	movb	74(%rdi), %al
	movb	%al, 586(%rsp)
	movb	75(%rdi), %al
	movb	%al, 587(%rsp)
	movb	76(%rdi), %al
	movb	%al, 588(%rsp)
	movb	77(%rdi), %al
	movb	%al, 589(%rsp)
	movb	78(%rdi), %al
	movb	%al, 590(%rsp)
	movb	79(%rdi), %al
	movb	%al, 591(%rsp)
	movb	80(%rdi), %al
	movb	%al, 592(%rsp)
	movb	81(%rdi), %al
	movb	%al, 593(%rsp)
	movb	82(%rdi), %al
	movb	%al, 594(%rsp)
	movb	83(%rdi), %al
	movb	%al, 595(%rsp)
	movb	84(%rdi), %al
	movb	%al, 596(%rsp)
	movb	85(%rdi), %al
	movb	%al, 597(%rsp)
	movb	86(%rdi), %al
	movb	%al, 598(%rsp)
	movb	87(%rdi), %al
	movb	%al, 599(%rsp)
	movb	88(%rdi), %al
	movb	%al, 600(%rsp)
	movb	89(%rdi), %al
	movb	%al, 601(%rsp)
	movb	90(%rdi), %al
	movb	%al, 602(%rsp)
	movb	91(%rdi), %al
	movb	%al, 603(%rsp)
	movb	92(%rdi), %al
	movb	%al, 604(%rsp)
	movb	93(%rdi), %al
	movb	%al, 605(%rsp)
	movb	94(%rdi), %al
	movb	%al, 606(%rsp)
	movb	95(%rdi), %al
	movb	%al, 607(%rsp)
	movb	96(%rdi), %al
	movb	%al, 608(%rsp)
	movb	97(%rdi), %al
	movb	%al, 609(%rsp)
	movb	98(%rdi), %al
	movb	%al, 610(%rsp)
	movb	99(%rdi), %al
	movb	%al, 611(%rsp)
	movb	100(%rdi), %al
	movb	%al, 612(%rsp)
	movb	101(%rdi), %al
	movb	%al, 613(%rsp)
	movb	102(%rdi), %al
	movb	%al, 614(%rsp)
	movb	103(%rdi), %al
	movb	%al, 615(%rsp)
	movb	104(%rdi), %al
	movb	%al, 616(%rsp)
	movb	105(%rdi), %al
	movb	%al, 617(%rsp)
	movb	106(%rdi), %al
	movb	%al, 618(%rsp)
	movb	107(%rdi), %al
	movb	%al, 619(%rsp)
	movb	108(%rdi), %al
	movb	%al, 620(%rsp)
	movb	109(%rdi), %al
	movb	%al, 621(%rsp)
	movb	110(%rdi), %al
	movb	%al, 622(%rsp)
	movb	111(%rdi), %al
	movb	%al, 623(%rsp)
	movb	112(%rdi), %al
	movb	%al, 624(%rsp)
	movb	113(%rdi), %al
	movb	%al, 625(%rsp)
	movb	114(%rdi), %al
	movb	%al, 626(%rsp)
	movb	115(%rdi), %al
	movb	%al, 627(%rsp)
	movb	116(%rdi), %al
	movb	%al, 628(%rsp)
	movb	117(%rdi), %al
	movb	%al, 629(%rsp)
	movb	118(%rdi), %al
	movb	%al, 630(%rsp)
	movb	119(%rdi), %al
	movb	%al, 631(%rsp)
	movb	120(%rdi), %al
	movb	%al, 632(%rsp)
	movb	121(%rdi), %al
	movb	%al, 633(%rsp)
	movb	122(%rdi), %al
	movb	%al, 634(%rsp)
	movb	123(%rdi), %al
	movb	%al, 635(%rsp)
	movb	124(%rdi), %al
	movb	%al, 636(%rsp)
	movb	125(%rdi), %al
	movb	%al, 637(%rsp)
	movb	126(%rdi), %al
	movb	%al, 638(%rsp)
	movb	127(%rdi), %al
	movb	%al, 639(%rsp)
	leaq	512(%rsp), %rax
	movq	%rsp, %rcx
	vmovdqu	glob_data + 96(%rip), %ymm0
	vmovdqu	(%rax), %xmm1
	vmovdqu	(%rax), %xmm2
	vpmovzxbw	%xmm1, %ymm1
	vpmovzxbw	%xmm2, %ymm2
	vpand	%ymm0, %ymm1, %ymm1
	vpsrlw	$4, %ymm2, %ymm2
	vpunpcklwd	%ymm2, %ymm1, %ymm3
	vpunpckhwd	%ymm2, %ymm1, %ymm1
	vperm2i128	$32, %ymm1, %ymm3, %ymm2
	vperm2i128	$49, %ymm1, %ymm3, %ymm1
	vmovdqu	%ymm2, (%rcx)
	vmovdqu	%ymm1, 32(%rcx)
	vmovdqu	16(%rax), %xmm1
	vmovdqu	16(%rax), %xmm2
	vpmovzxbw	%xmm1, %ymm1
	vpmovzxbw	%xmm2, %ymm2
	vpand	%ymm0, %ymm1, %ymm1
	vpsrlw	$4, %ymm2, %ymm2
	vpunpcklwd	%ymm2, %ymm1, %ymm3
	vpunpckhwd	%ymm2, %ymm1, %ymm1
	vperm2i128	$32, %ymm1, %ymm3, %ymm2
	vperm2i128	$49, %ymm1, %ymm3, %ymm1
	vmovdqu	%ymm2, 64(%rcx)
	vmovdqu	%ymm1, 96(%rcx)
	vmovdqu	32(%rax), %xmm1
	vmovdqu	32(%rax), %xmm2
	vpmovzxbw	%xmm1, %ymm1
	vpmovzxbw	%xmm2, %ymm2
	vpand	%ymm0, %ymm1, %ymm1
	vpsrlw	$4, %ymm2, %ymm2
	vpunpcklwd	%ymm2, %ymm1, %ymm3
	vpunpckhwd	%ymm2, %ymm1, %ymm1
	vperm2i128	$32, %ymm1, %ymm3, %ymm2
	vperm2i128	$49, %ymm1, %ymm3, %ymm1
	vmovdqu	%ymm2, 128(%rcx)
	vmovdqu	%ymm1, 160(%rcx)
	vmovdqu	48(%rax), %xmm1
	vmovdqu	48(%rax), %xmm2
	vpmovzxbw	%xmm1, %ymm1
	vpmovzxbw	%xmm2, %ymm2
	vpand	%ymm0, %ymm1, %ymm1
	vpsrlw	$4, %ymm2, %ymm2
	vpunpcklwd	%ymm2, %ymm1, %ymm3
	vpunpckhwd	%ymm2, %ymm1, %ymm1
	vperm2i128	$32, %ymm1, %ymm3, %ymm2
	vperm2i128	$49, %ymm1, %ymm3, %ymm1
	vmovdqu	%ymm2, 192(%rcx)
	vmovdqu	%ymm1, 224(%rcx)
	vmovdqu	64(%rax), %xmm1
	vmovdqu	64(%rax), %xmm2
	vpmovzxbw	%xmm1, %ymm1
	vpmovzxbw	%xmm2, %ymm2
	vpand	%ymm0, %ymm1, %ymm1
	vpsrlw	$4, %ymm2, %ymm2
	vpunpcklwd	%ymm2, %ymm1, %ymm3
	vpunpckhwd	%ymm2, %ymm1, %ymm1
	vperm2i128	$32, %ymm1, %ymm3, %ymm2
	vperm2i128	$49, %ymm1, %ymm3, %ymm1
	vmovdqu	%ymm2, 256(%rcx)
	vmovdqu	%ymm1, 288(%rcx)
	vmovdqu	80(%rax), %xmm1
	vmovdqu	80(%rax), %xmm2
	vpmovzxbw	%xmm1, %ymm1
	vpmovzxbw	%xmm2, %ymm2
	vpand	%ymm0, %ymm1, %ymm1
	vpsrlw	$4, %ymm2, %ymm2
	vpunpcklwd	%ymm2, %ymm1, %ymm3
	vpunpckhwd	%ymm2, %ymm1, %ymm1
	vperm2i128	$32, %ymm1, %ymm3, %ymm2
	vperm2i128	$49, %ymm1, %ymm3, %ymm1
	vmovdqu	%ymm2, 320(%rcx)
	vmovdqu	%ymm1, 352(%rcx)
	vmovdqu	96(%rax), %xmm1
	vmovdqu	96(%rax), %xmm2
	vpmovzxbw	%xmm1, %ymm1
	vpmovzxbw	%xmm2, %ymm2
	vpand	%ymm0, %ymm1, %ymm1
	vpsrlw	$4, %ymm2, %ymm2
	vpunpcklwd	%ymm2, %ymm1, %ymm3
	vpunpckhwd	%ymm2, %ymm1, %ymm1
	vperm2i128	$32, %ymm1, %ymm3, %ymm2
	vperm2i128	$49, %ymm1, %ymm3, %ymm1
	vmovdqu	%ymm2, 384(%rcx)
	vmovdqu	%ymm1, 416(%rcx)
	vmovdqu	112(%rax), %xmm1
	vmovdqu	112(%rax), %xmm2
	vpmovzxbw	%xmm1, %ymm1
	vpmovzxbw	%xmm2, %ymm2
	vpand	%ymm0, %ymm1, %ymm0
	vpsrlw	$4, %ymm2, %ymm1
	vpunpcklwd	%ymm1, %ymm0, %ymm2
	vpunpckhwd	%ymm1, %ymm0, %ymm0
	vperm2i128	$32, %ymm0, %ymm2, %ymm1
	vperm2i128	$49, %ymm0, %ymm2, %ymm0
	vmovdqu	%ymm1, 448(%rcx)
	vmovdqu	%ymm0, 480(%rcx)
	movw	(%rsp), %ax
	movw	%ax, (%rsi)
	movw	2(%rsp), %ax
	movw	%ax, 2(%rsi)
	movw	4(%rsp), %ax
	movw	%ax, 4(%rsi)
	movw	6(%rsp), %ax
	movw	%ax, 6(%rsi)
	movw	8(%rsp), %ax
	movw	%ax, 8(%rsi)
	movw	10(%rsp), %ax
	movw	%ax, 10(%rsi)
	movw	12(%rsp), %ax
	movw	%ax, 12(%rsi)
	movw	14(%rsp), %ax
	movw	%ax, 14(%rsi)
	movw	16(%rsp), %ax
	movw	%ax, 16(%rsi)
	movw	18(%rsp), %ax
	movw	%ax, 18(%rsi)
	movw	20(%rsp), %ax
	movw	%ax, 20(%rsi)
	movw	22(%rsp), %ax
	movw	%ax, 22(%rsi)
	movw	24(%rsp), %ax
	movw	%ax, 24(%rsi)
	movw	26(%rsp), %ax
	movw	%ax, 26(%rsi)
	movw	28(%rsp), %ax
	movw	%ax, 28(%rsi)
	movw	30(%rsp), %ax
	movw	%ax, 30(%rsi)
	movw	32(%rsp), %ax
	movw	%ax, 32(%rsi)
	movw	34(%rsp), %ax
	movw	%ax, 34(%rsi)
	movw	36(%rsp), %ax
	movw	%ax, 36(%rsi)
	movw	38(%rsp), %ax
	movw	%ax, 38(%rsi)
	movw	40(%rsp), %ax
	movw	%ax, 40(%rsi)
	movw	42(%rsp), %ax
	movw	%ax, 42(%rsi)
	movw	44(%rsp), %ax
	movw	%ax, 44(%rsi)
	movw	46(%rsp), %ax
	movw	%ax, 46(%rsi)
	movw	48(%rsp), %ax
	movw	%ax, 48(%rsi)
	movw	50(%rsp), %ax
	movw	%ax, 50(%rsi)
	movw	52(%rsp), %ax
	movw	%ax, 52(%rsi)
	movw	54(%rsp), %ax
	movw	%ax, 54(%rsi)
	movw	56(%rsp), %ax
	movw	%ax, 56(%rsi)
	movw	58(%rsp), %ax
	movw	%ax, 58(%rsi)
	movw	60(%rsp), %ax
	movw	%ax, 60(%rsi)
	movw	62(%rsp), %ax
	movw	%ax, 62(%rsi)
	movw	64(%rsp), %ax
	movw	%ax, 64(%rsi)
	movw	66(%rsp), %ax
	movw	%ax, 66(%rsi)
	movw	68(%rsp), %ax
	movw	%ax, 68(%rsi)
	movw	70(%rsp), %ax
	movw	%ax, 70(%rsi)
	movw	72(%rsp), %ax
	movw	%ax, 72(%rsi)
	movw	74(%rsp), %ax
	movw	%ax, 74(%rsi)
	movw	76(%rsp), %ax
	movw	%ax, 76(%rsi)
	movw	78(%rsp), %ax
	movw	%ax, 78(%rsi)
	movw	80(%rsp), %ax
	movw	%ax, 80(%rsi)
	movw	82(%rsp), %ax
	movw	%ax, 82(%rsi)
	movw	84(%rsp), %ax
	movw	%ax, 84(%rsi)
	movw	86(%rsp), %ax
	movw	%ax, 86(%rsi)
	movw	88(%rsp), %ax
	movw	%ax, 88(%rsi)
	movw	90(%rsp), %ax
	movw	%ax, 90(%rsi)
	movw	92(%rsp), %ax
	movw	%ax, 92(%rsi)
	movw	94(%rsp), %ax
	movw	%ax, 94(%rsi)
	movw	96(%rsp), %ax
	movw	%ax, 96(%rsi)
	movw	98(%rsp), %ax
	movw	%ax, 98(%rsi)
	movw	100(%rsp), %ax
	movw	%ax, 100(%rsi)
	movw	102(%rsp), %ax
	movw	%ax, 102(%rsi)
	movw	104(%rsp), %ax
	movw	%ax, 104(%rsi)
	movw	106(%rsp), %ax
	movw	%ax, 106(%rsi)
	movw	108(%rsp), %ax
	movw	%ax, 108(%rsi)
	movw	110(%rsp), %ax
	movw	%ax, 110(%rsi)
	movw	112(%rsp), %ax
	movw	%ax, 112(%rsi)
	movw	114(%rsp), %ax
	movw	%ax, 114(%rsi)
	movw	116(%rsp), %ax
	movw	%ax, 116(%rsi)
	movw	118(%rsp), %ax
	movw	%ax, 118(%rsi)
	movw	120(%rsp), %ax
	movw	%ax, 120(%rsi)
	movw	122(%rsp), %ax
	movw	%ax, 122(%rsi)
	movw	124(%rsp), %ax
	movw	%ax, 124(%rsi)
	movw	126(%rsp), %ax
	movw	%ax, 126(%rsi)
	movw	128(%rsp), %ax
	movw	%ax, 128(%rsi)
	movw	130(%rsp), %ax
	movw	%ax, 130(%rsi)
	movw	132(%rsp), %ax
	movw	%ax, 132(%rsi)
	movw	134(%rsp), %ax
	movw	%ax, 134(%rsi)
	movw	136(%rsp), %ax
	movw	%ax, 136(%rsi)
	movw	138(%rsp), %ax
	movw	%ax, 138(%rsi)
	movw	140(%rsp), %ax
	movw	%ax, 140(%rsi)
	movw	142(%rsp), %ax
	movw	%ax, 142(%rsi)
	movw	144(%rsp), %ax
	movw	%ax, 144(%rsi)
	movw	146(%rsp), %ax
	movw	%ax, 146(%rsi)
	movw	148(%rsp), %ax
	movw	%ax, 148(%rsi)
	movw	150(%rsp), %ax
	movw	%ax, 150(%rsi)
	movw	152(%rsp), %ax
	movw	%ax, 152(%rsi)
	movw	154(%rsp), %ax
	movw	%ax, 154(%rsi)
	movw	156(%rsp), %ax
	movw	%ax, 156(%rsi)
	movw	158(%rsp), %ax
	movw	%ax, 158(%rsi)
	movw	160(%rsp), %ax
	movw	%ax, 160(%rsi)
	movw	162(%rsp), %ax
	movw	%ax, 162(%rsi)
	movw	164(%rsp), %ax
	movw	%ax, 164(%rsi)
	movw	166(%rsp), %ax
	movw	%ax, 166(%rsi)
	movw	168(%rsp), %ax
	movw	%ax, 168(%rsi)
	movw	170(%rsp), %ax
	movw	%ax, 170(%rsi)
	movw	172(%rsp), %ax
	movw	%ax, 172(%rsi)
	movw	174(%rsp), %ax
	movw	%ax, 174(%rsi)
	movw	176(%rsp), %ax
	movw	%ax, 176(%rsi)
	movw	178(%rsp), %ax
	movw	%ax, 178(%rsi)
	movw	180(%rsp), %ax
	movw	%ax, 180(%rsi)
	movw	182(%rsp), %ax
	movw	%ax, 182(%rsi)
	movw	184(%rsp), %ax
	movw	%ax, 184(%rsi)
	movw	186(%rsp), %ax
	movw	%ax, 186(%rsi)
	movw	188(%rsp), %ax
	movw	%ax, 188(%rsi)
	movw	190(%rsp), %ax
	movw	%ax, 190(%rsi)
	movw	192(%rsp), %ax
	movw	%ax, 192(%rsi)
	movw	194(%rsp), %ax
	movw	%ax, 194(%rsi)
	movw	196(%rsp), %ax
	movw	%ax, 196(%rsi)
	movw	198(%rsp), %ax
	movw	%ax, 198(%rsi)
	movw	200(%rsp), %ax
	movw	%ax, 200(%rsi)
	movw	202(%rsp), %ax
	movw	%ax, 202(%rsi)
	movw	204(%rsp), %ax
	movw	%ax, 204(%rsi)
	movw	206(%rsp), %ax
	movw	%ax, 206(%rsi)
	movw	208(%rsp), %ax
	movw	%ax, 208(%rsi)
	movw	210(%rsp), %ax
	movw	%ax, 210(%rsi)
	movw	212(%rsp), %ax
	movw	%ax, 212(%rsi)
	movw	214(%rsp), %ax
	movw	%ax, 214(%rsi)
	movw	216(%rsp), %ax
	movw	%ax, 216(%rsi)
	movw	218(%rsp), %ax
	movw	%ax, 218(%rsi)
	movw	220(%rsp), %ax
	movw	%ax, 220(%rsi)
	movw	222(%rsp), %ax
	movw	%ax, 222(%rsi)
	movw	224(%rsp), %ax
	movw	%ax, 224(%rsi)
	movw	226(%rsp), %ax
	movw	%ax, 226(%rsi)
	movw	228(%rsp), %ax
	movw	%ax, 228(%rsi)
	movw	230(%rsp), %ax
	movw	%ax, 230(%rsi)
	movw	232(%rsp), %ax
	movw	%ax, 232(%rsi)
	movw	234(%rsp), %ax
	movw	%ax, 234(%rsi)
	movw	236(%rsp), %ax
	movw	%ax, 236(%rsi)
	movw	238(%rsp), %ax
	movw	%ax, 238(%rsi)
	movw	240(%rsp), %ax
	movw	%ax, 240(%rsi)
	movw	242(%rsp), %ax
	movw	%ax, 242(%rsi)
	movw	244(%rsp), %ax
	movw	%ax, 244(%rsi)
	movw	246(%rsp), %ax
	movw	%ax, 246(%rsi)
	movw	248(%rsp), %ax
	movw	%ax, 248(%rsi)
	movw	250(%rsp), %ax
	movw	%ax, 250(%rsi)
	movw	252(%rsp), %ax
	movw	%ax, 252(%rsi)
	movw	254(%rsp), %ax
	movw	%ax, 254(%rsi)
	movw	256(%rsp), %ax
	movw	%ax, 256(%rsi)
	movw	258(%rsp), %ax
	movw	%ax, 258(%rsi)
	movw	260(%rsp), %ax
	movw	%ax, 260(%rsi)
	movw	262(%rsp), %ax
	movw	%ax, 262(%rsi)
	movw	264(%rsp), %ax
	movw	%ax, 264(%rsi)
	movw	266(%rsp), %ax
	movw	%ax, 266(%rsi)
	movw	268(%rsp), %ax
	movw	%ax, 268(%rsi)
	movw	270(%rsp), %ax
	movw	%ax, 270(%rsi)
	movw	272(%rsp), %ax
	movw	%ax, 272(%rsi)
	movw	274(%rsp), %ax
	movw	%ax, 274(%rsi)
	movw	276(%rsp), %ax
	movw	%ax, 276(%rsi)
	movw	278(%rsp), %ax
	movw	%ax, 278(%rsi)
	movw	280(%rsp), %ax
	movw	%ax, 280(%rsi)
	movw	282(%rsp), %ax
	movw	%ax, 282(%rsi)
	movw	284(%rsp), %ax
	movw	%ax, 284(%rsi)
	movw	286(%rsp), %ax
	movw	%ax, 286(%rsi)
	movw	288(%rsp), %ax
	movw	%ax, 288(%rsi)
	movw	290(%rsp), %ax
	movw	%ax, 290(%rsi)
	movw	292(%rsp), %ax
	movw	%ax, 292(%rsi)
	movw	294(%rsp), %ax
	movw	%ax, 294(%rsi)
	movw	296(%rsp), %ax
	movw	%ax, 296(%rsi)
	movw	298(%rsp), %ax
	movw	%ax, 298(%rsi)
	movw	300(%rsp), %ax
	movw	%ax, 300(%rsi)
	movw	302(%rsp), %ax
	movw	%ax, 302(%rsi)
	movw	304(%rsp), %ax
	movw	%ax, 304(%rsi)
	movw	306(%rsp), %ax
	movw	%ax, 306(%rsi)
	movw	308(%rsp), %ax
	movw	%ax, 308(%rsi)
	movw	310(%rsp), %ax
	movw	%ax, 310(%rsi)
	movw	312(%rsp), %ax
	movw	%ax, 312(%rsi)
	movw	314(%rsp), %ax
	movw	%ax, 314(%rsi)
	movw	316(%rsp), %ax
	movw	%ax, 316(%rsi)
	movw	318(%rsp), %ax
	movw	%ax, 318(%rsi)
	movw	320(%rsp), %ax
	movw	%ax, 320(%rsi)
	movw	322(%rsp), %ax
	movw	%ax, 322(%rsi)
	movw	324(%rsp), %ax
	movw	%ax, 324(%rsi)
	movw	326(%rsp), %ax
	movw	%ax, 326(%rsi)
	movw	328(%rsp), %ax
	movw	%ax, 328(%rsi)
	movw	330(%rsp), %ax
	movw	%ax, 330(%rsi)
	movw	332(%rsp), %ax
	movw	%ax, 332(%rsi)
	movw	334(%rsp), %ax
	movw	%ax, 334(%rsi)
	movw	336(%rsp), %ax
	movw	%ax, 336(%rsi)
	movw	338(%rsp), %ax
	movw	%ax, 338(%rsi)
	movw	340(%rsp), %ax
	movw	%ax, 340(%rsi)
	movw	342(%rsp), %ax
	movw	%ax, 342(%rsi)
	movw	344(%rsp), %ax
	movw	%ax, 344(%rsi)
	movw	346(%rsp), %ax
	movw	%ax, 346(%rsi)
	movw	348(%rsp), %ax
	movw	%ax, 348(%rsi)
	movw	350(%rsp), %ax
	movw	%ax, 350(%rsi)
	movw	352(%rsp), %ax
	movw	%ax, 352(%rsi)
	movw	354(%rsp), %ax
	movw	%ax, 354(%rsi)
	movw	356(%rsp), %ax
	movw	%ax, 356(%rsi)
	movw	358(%rsp), %ax
	movw	%ax, 358(%rsi)
	movw	360(%rsp), %ax
	movw	%ax, 360(%rsi)
	movw	362(%rsp), %ax
	movw	%ax, 362(%rsi)
	movw	364(%rsp), %ax
	movw	%ax, 364(%rsi)
	movw	366(%rsp), %ax
	movw	%ax, 366(%rsi)
	movw	368(%rsp), %ax
	movw	%ax, 368(%rsi)
	movw	370(%rsp), %ax
	movw	%ax, 370(%rsi)
	movw	372(%rsp), %ax
	movw	%ax, 372(%rsi)
	movw	374(%rsp), %ax
	movw	%ax, 374(%rsi)
	movw	376(%rsp), %ax
	movw	%ax, 376(%rsi)
	movw	378(%rsp), %ax
	movw	%ax, 378(%rsi)
	movw	380(%rsp), %ax
	movw	%ax, 380(%rsi)
	movw	382(%rsp), %ax
	movw	%ax, 382(%rsi)
	movw	384(%rsp), %ax
	movw	%ax, 384(%rsi)
	movw	386(%rsp), %ax
	movw	%ax, 386(%rsi)
	movw	388(%rsp), %ax
	movw	%ax, 388(%rsi)
	movw	390(%rsp), %ax
	movw	%ax, 390(%rsi)
	movw	392(%rsp), %ax
	movw	%ax, 392(%rsi)
	movw	394(%rsp), %ax
	movw	%ax, 394(%rsi)
	movw	396(%rsp), %ax
	movw	%ax, 396(%rsi)
	movw	398(%rsp), %ax
	movw	%ax, 398(%rsi)
	movw	400(%rsp), %ax
	movw	%ax, 400(%rsi)
	movw	402(%rsp), %ax
	movw	%ax, 402(%rsi)
	movw	404(%rsp), %ax
	movw	%ax, 404(%rsi)
	movw	406(%rsp), %ax
	movw	%ax, 406(%rsi)
	movw	408(%rsp), %ax
	movw	%ax, 408(%rsi)
	movw	410(%rsp), %ax
	movw	%ax, 410(%rsi)
	movw	412(%rsp), %ax
	movw	%ax, 412(%rsi)
	movw	414(%rsp), %ax
	movw	%ax, 414(%rsi)
	movw	416(%rsp), %ax
	movw	%ax, 416(%rsi)
	movw	418(%rsp), %ax
	movw	%ax, 418(%rsi)
	movw	420(%rsp), %ax
	movw	%ax, 420(%rsi)
	movw	422(%rsp), %ax
	movw	%ax, 422(%rsi)
	movw	424(%rsp), %ax
	movw	%ax, 424(%rsi)
	movw	426(%rsp), %ax
	movw	%ax, 426(%rsi)
	movw	428(%rsp), %ax
	movw	%ax, 428(%rsi)
	movw	430(%rsp), %ax
	movw	%ax, 430(%rsi)
	movw	432(%rsp), %ax
	movw	%ax, 432(%rsi)
	movw	434(%rsp), %ax
	movw	%ax, 434(%rsi)
	movw	436(%rsp), %ax
	movw	%ax, 436(%rsi)
	movw	438(%rsp), %ax
	movw	%ax, 438(%rsi)
	movw	440(%rsp), %ax
	movw	%ax, 440(%rsi)
	movw	442(%rsp), %ax
	movw	%ax, 442(%rsi)
	movw	444(%rsp), %ax
	movw	%ax, 444(%rsi)
	movw	446(%rsp), %ax
	movw	%ax, 446(%rsi)
	movw	448(%rsp), %ax
	movw	%ax, 448(%rsi)
	movw	450(%rsp), %ax
	movw	%ax, 450(%rsi)
	movw	452(%rsp), %ax
	movw	%ax, 452(%rsi)
	movw	454(%rsp), %ax
	movw	%ax, 454(%rsi)
	movw	456(%rsp), %ax
	movw	%ax, 456(%rsi)
	movw	458(%rsp), %ax
	movw	%ax, 458(%rsi)
	movw	460(%rsp), %ax
	movw	%ax, 460(%rsi)
	movw	462(%rsp), %ax
	movw	%ax, 462(%rsi)
	movw	464(%rsp), %ax
	movw	%ax, 464(%rsi)
	movw	466(%rsp), %ax
	movw	%ax, 466(%rsi)
	movw	468(%rsp), %ax
	movw	%ax, 468(%rsi)
	movw	470(%rsp), %ax
	movw	%ax, 470(%rsi)
	movw	472(%rsp), %ax
	movw	%ax, 472(%rsi)
	movw	474(%rsp), %ax
	movw	%ax, 474(%rsi)
	movw	476(%rsp), %ax
	movw	%ax, 476(%rsi)
	movw	478(%rsp), %ax
	movw	%ax, 478(%rsi)
	movw	480(%rsp), %ax
	movw	%ax, 480(%rsi)
	movw	482(%rsp), %ax
	movw	%ax, 482(%rsi)
	movw	484(%rsp), %ax
	movw	%ax, 484(%rsi)
	movw	486(%rsp), %ax
	movw	%ax, 486(%rsi)
	movw	488(%rsp), %ax
	movw	%ax, 488(%rsi)
	movw	490(%rsp), %ax
	movw	%ax, 490(%rsi)
	movw	492(%rsp), %ax
	movw	%ax, 492(%rsi)
	movw	494(%rsp), %ax
	movw	%ax, 494(%rsi)
	movw	496(%rsp), %ax
	movw	%ax, 496(%rsi)
	movw	498(%rsp), %ax
	movw	%ax, 498(%rsi)
	movw	500(%rsp), %ax
	movw	%ax, 500(%rsi)
	movw	502(%rsp), %ax
	movw	%ax, 502(%rsi)
	movw	504(%rsp), %ax
	movw	%ax, 504(%rsi)
	movw	506(%rsp), %ax
	movw	%ax, 506(%rsi)
	movw	508(%rsp), %ax
	movw	%ax, 508(%rsi)
	movw	510(%rsp), %ax
	movw	%ax, 510(%rsi)
	movq	%r8, %rsp
	ret 
_SABER_pack_4bit_jazz:
SABER_pack_4bit_jazz:
	movq	%rsp, %r8
	leaq	-640(%rsp), %rsp
	andq	$-32, %rsp
	movw	(%rsi), %ax
	movw	%ax, 128(%rsp)
	movw	2(%rsi), %ax
	movw	%ax, 130(%rsp)
	movw	4(%rsi), %ax
	movw	%ax, 132(%rsp)
	movw	6(%rsi), %ax
	movw	%ax, 134(%rsp)
	movw	8(%rsi), %ax
	movw	%ax, 136(%rsp)
	movw	10(%rsi), %ax
	movw	%ax, 138(%rsp)
	movw	12(%rsi), %ax
	movw	%ax, 140(%rsp)
	movw	14(%rsi), %ax
	movw	%ax, 142(%rsp)
	movw	16(%rsi), %ax
	movw	%ax, 144(%rsp)
	movw	18(%rsi), %ax
	movw	%ax, 146(%rsp)
	movw	20(%rsi), %ax
	movw	%ax, 148(%rsp)
	movw	22(%rsi), %ax
	movw	%ax, 150(%rsp)
	movw	24(%rsi), %ax
	movw	%ax, 152(%rsp)
	movw	26(%rsi), %ax
	movw	%ax, 154(%rsp)
	movw	28(%rsi), %ax
	movw	%ax, 156(%rsp)
	movw	30(%rsi), %ax
	movw	%ax, 158(%rsp)
	movw	32(%rsi), %ax
	movw	%ax, 160(%rsp)
	movw	34(%rsi), %ax
	movw	%ax, 162(%rsp)
	movw	36(%rsi), %ax
	movw	%ax, 164(%rsp)
	movw	38(%rsi), %ax
	movw	%ax, 166(%rsp)
	movw	40(%rsi), %ax
	movw	%ax, 168(%rsp)
	movw	42(%rsi), %ax
	movw	%ax, 170(%rsp)
	movw	44(%rsi), %ax
	movw	%ax, 172(%rsp)
	movw	46(%rsi), %ax
	movw	%ax, 174(%rsp)
	movw	48(%rsi), %ax
	movw	%ax, 176(%rsp)
	movw	50(%rsi), %ax
	movw	%ax, 178(%rsp)
	movw	52(%rsi), %ax
	movw	%ax, 180(%rsp)
	movw	54(%rsi), %ax
	movw	%ax, 182(%rsp)
	movw	56(%rsi), %ax
	movw	%ax, 184(%rsp)
	movw	58(%rsi), %ax
	movw	%ax, 186(%rsp)
	movw	60(%rsi), %ax
	movw	%ax, 188(%rsp)
	movw	62(%rsi), %ax
	movw	%ax, 190(%rsp)
	movw	64(%rsi), %ax
	movw	%ax, 192(%rsp)
	movw	66(%rsi), %ax
	movw	%ax, 194(%rsp)
	movw	68(%rsi), %ax
	movw	%ax, 196(%rsp)
	movw	70(%rsi), %ax
	movw	%ax, 198(%rsp)
	movw	72(%rsi), %ax
	movw	%ax, 200(%rsp)
	movw	74(%rsi), %ax
	movw	%ax, 202(%rsp)
	movw	76(%rsi), %ax
	movw	%ax, 204(%rsp)
	movw	78(%rsi), %ax
	movw	%ax, 206(%rsp)
	movw	80(%rsi), %ax
	movw	%ax, 208(%rsp)
	movw	82(%rsi), %ax
	movw	%ax, 210(%rsp)
	movw	84(%rsi), %ax
	movw	%ax, 212(%rsp)
	movw	86(%rsi), %ax
	movw	%ax, 214(%rsp)
	movw	88(%rsi), %ax
	movw	%ax, 216(%rsp)
	movw	90(%rsi), %ax
	movw	%ax, 218(%rsp)
	movw	92(%rsi), %ax
	movw	%ax, 220(%rsp)
	movw	94(%rsi), %ax
	movw	%ax, 222(%rsp)
	movw	96(%rsi), %ax
	movw	%ax, 224(%rsp)
	movw	98(%rsi), %ax
	movw	%ax, 226(%rsp)
	movw	100(%rsi), %ax
	movw	%ax, 228(%rsp)
	movw	102(%rsi), %ax
	movw	%ax, 230(%rsp)
	movw	104(%rsi), %ax
	movw	%ax, 232(%rsp)
	movw	106(%rsi), %ax
	movw	%ax, 234(%rsp)
	movw	108(%rsi), %ax
	movw	%ax, 236(%rsp)
	movw	110(%rsi), %ax
	movw	%ax, 238(%rsp)
	movw	112(%rsi), %ax
	movw	%ax, 240(%rsp)
	movw	114(%rsi), %ax
	movw	%ax, 242(%rsp)
	movw	116(%rsi), %ax
	movw	%ax, 244(%rsp)
	movw	118(%rsi), %ax
	movw	%ax, 246(%rsp)
	movw	120(%rsi), %ax
	movw	%ax, 248(%rsp)
	movw	122(%rsi), %ax
	movw	%ax, 250(%rsp)
	movw	124(%rsi), %ax
	movw	%ax, 252(%rsp)
	movw	126(%rsi), %ax
	movw	%ax, 254(%rsp)
	movw	128(%rsi), %ax
	movw	%ax, 256(%rsp)
	movw	130(%rsi), %ax
	movw	%ax, 258(%rsp)
	movw	132(%rsi), %ax
	movw	%ax, 260(%rsp)
	movw	134(%rsi), %ax
	movw	%ax, 262(%rsp)
	movw	136(%rsi), %ax
	movw	%ax, 264(%rsp)
	movw	138(%rsi), %ax
	movw	%ax, 266(%rsp)
	movw	140(%rsi), %ax
	movw	%ax, 268(%rsp)
	movw	142(%rsi), %ax
	movw	%ax, 270(%rsp)
	movw	144(%rsi), %ax
	movw	%ax, 272(%rsp)
	movw	146(%rsi), %ax
	movw	%ax, 274(%rsp)
	movw	148(%rsi), %ax
	movw	%ax, 276(%rsp)
	movw	150(%rsi), %ax
	movw	%ax, 278(%rsp)
	movw	152(%rsi), %ax
	movw	%ax, 280(%rsp)
	movw	154(%rsi), %ax
	movw	%ax, 282(%rsp)
	movw	156(%rsi), %ax
	movw	%ax, 284(%rsp)
	movw	158(%rsi), %ax
	movw	%ax, 286(%rsp)
	movw	160(%rsi), %ax
	movw	%ax, 288(%rsp)
	movw	162(%rsi), %ax
	movw	%ax, 290(%rsp)
	movw	164(%rsi), %ax
	movw	%ax, 292(%rsp)
	movw	166(%rsi), %ax
	movw	%ax, 294(%rsp)
	movw	168(%rsi), %ax
	movw	%ax, 296(%rsp)
	movw	170(%rsi), %ax
	movw	%ax, 298(%rsp)
	movw	172(%rsi), %ax
	movw	%ax, 300(%rsp)
	movw	174(%rsi), %ax
	movw	%ax, 302(%rsp)
	movw	176(%rsi), %ax
	movw	%ax, 304(%rsp)
	movw	178(%rsi), %ax
	movw	%ax, 306(%rsp)
	movw	180(%rsi), %ax
	movw	%ax, 308(%rsp)
	movw	182(%rsi), %ax
	movw	%ax, 310(%rsp)
	movw	184(%rsi), %ax
	movw	%ax, 312(%rsp)
	movw	186(%rsi), %ax
	movw	%ax, 314(%rsp)
	movw	188(%rsi), %ax
	movw	%ax, 316(%rsp)
	movw	190(%rsi), %ax
	movw	%ax, 318(%rsp)
	movw	192(%rsi), %ax
	movw	%ax, 320(%rsp)
	movw	194(%rsi), %ax
	movw	%ax, 322(%rsp)
	movw	196(%rsi), %ax
	movw	%ax, 324(%rsp)
	movw	198(%rsi), %ax
	movw	%ax, 326(%rsp)
	movw	200(%rsi), %ax
	movw	%ax, 328(%rsp)
	movw	202(%rsi), %ax
	movw	%ax, 330(%rsp)
	movw	204(%rsi), %ax
	movw	%ax, 332(%rsp)
	movw	206(%rsi), %ax
	movw	%ax, 334(%rsp)
	movw	208(%rsi), %ax
	movw	%ax, 336(%rsp)
	movw	210(%rsi), %ax
	movw	%ax, 338(%rsp)
	movw	212(%rsi), %ax
	movw	%ax, 340(%rsp)
	movw	214(%rsi), %ax
	movw	%ax, 342(%rsp)
	movw	216(%rsi), %ax
	movw	%ax, 344(%rsp)
	movw	218(%rsi), %ax
	movw	%ax, 346(%rsp)
	movw	220(%rsi), %ax
	movw	%ax, 348(%rsp)
	movw	222(%rsi), %ax
	movw	%ax, 350(%rsp)
	movw	224(%rsi), %ax
	movw	%ax, 352(%rsp)
	movw	226(%rsi), %ax
	movw	%ax, 354(%rsp)
	movw	228(%rsi), %ax
	movw	%ax, 356(%rsp)
	movw	230(%rsi), %ax
	movw	%ax, 358(%rsp)
	movw	232(%rsi), %ax
	movw	%ax, 360(%rsp)
	movw	234(%rsi), %ax
	movw	%ax, 362(%rsp)
	movw	236(%rsi), %ax
	movw	%ax, 364(%rsp)
	movw	238(%rsi), %ax
	movw	%ax, 366(%rsp)
	movw	240(%rsi), %ax
	movw	%ax, 368(%rsp)
	movw	242(%rsi), %ax
	movw	%ax, 370(%rsp)
	movw	244(%rsi), %ax
	movw	%ax, 372(%rsp)
	movw	246(%rsi), %ax
	movw	%ax, 374(%rsp)
	movw	248(%rsi), %ax
	movw	%ax, 376(%rsp)
	movw	250(%rsi), %ax
	movw	%ax, 378(%rsp)
	movw	252(%rsi), %ax
	movw	%ax, 380(%rsp)
	movw	254(%rsi), %ax
	movw	%ax, 382(%rsp)
	movw	256(%rsi), %ax
	movw	%ax, 384(%rsp)
	movw	258(%rsi), %ax
	movw	%ax, 386(%rsp)
	movw	260(%rsi), %ax
	movw	%ax, 388(%rsp)
	movw	262(%rsi), %ax
	movw	%ax, 390(%rsp)
	movw	264(%rsi), %ax
	movw	%ax, 392(%rsp)
	movw	266(%rsi), %ax
	movw	%ax, 394(%rsp)
	movw	268(%rsi), %ax
	movw	%ax, 396(%rsp)
	movw	270(%rsi), %ax
	movw	%ax, 398(%rsp)
	movw	272(%rsi), %ax
	movw	%ax, 400(%rsp)
	movw	274(%rsi), %ax
	movw	%ax, 402(%rsp)
	movw	276(%rsi), %ax
	movw	%ax, 404(%rsp)
	movw	278(%rsi), %ax
	movw	%ax, 406(%rsp)
	movw	280(%rsi), %ax
	movw	%ax, 408(%rsp)
	movw	282(%rsi), %ax
	movw	%ax, 410(%rsp)
	movw	284(%rsi), %ax
	movw	%ax, 412(%rsp)
	movw	286(%rsi), %ax
	movw	%ax, 414(%rsp)
	movw	288(%rsi), %ax
	movw	%ax, 416(%rsp)
	movw	290(%rsi), %ax
	movw	%ax, 418(%rsp)
	movw	292(%rsi), %ax
	movw	%ax, 420(%rsp)
	movw	294(%rsi), %ax
	movw	%ax, 422(%rsp)
	movw	296(%rsi), %ax
	movw	%ax, 424(%rsp)
	movw	298(%rsi), %ax
	movw	%ax, 426(%rsp)
	movw	300(%rsi), %ax
	movw	%ax, 428(%rsp)
	movw	302(%rsi), %ax
	movw	%ax, 430(%rsp)
	movw	304(%rsi), %ax
	movw	%ax, 432(%rsp)
	movw	306(%rsi), %ax
	movw	%ax, 434(%rsp)
	movw	308(%rsi), %ax
	movw	%ax, 436(%rsp)
	movw	310(%rsi), %ax
	movw	%ax, 438(%rsp)
	movw	312(%rsi), %ax
	movw	%ax, 440(%rsp)
	movw	314(%rsi), %ax
	movw	%ax, 442(%rsp)
	movw	316(%rsi), %ax
	movw	%ax, 444(%rsp)
	movw	318(%rsi), %ax
	movw	%ax, 446(%rsp)
	movw	320(%rsi), %ax
	movw	%ax, 448(%rsp)
	movw	322(%rsi), %ax
	movw	%ax, 450(%rsp)
	movw	324(%rsi), %ax
	movw	%ax, 452(%rsp)
	movw	326(%rsi), %ax
	movw	%ax, 454(%rsp)
	movw	328(%rsi), %ax
	movw	%ax, 456(%rsp)
	movw	330(%rsi), %ax
	movw	%ax, 458(%rsp)
	movw	332(%rsi), %ax
	movw	%ax, 460(%rsp)
	movw	334(%rsi), %ax
	movw	%ax, 462(%rsp)
	movw	336(%rsi), %ax
	movw	%ax, 464(%rsp)
	movw	338(%rsi), %ax
	movw	%ax, 466(%rsp)
	movw	340(%rsi), %ax
	movw	%ax, 468(%rsp)
	movw	342(%rsi), %ax
	movw	%ax, 470(%rsp)
	movw	344(%rsi), %ax
	movw	%ax, 472(%rsp)
	movw	346(%rsi), %ax
	movw	%ax, 474(%rsp)
	movw	348(%rsi), %ax
	movw	%ax, 476(%rsp)
	movw	350(%rsi), %ax
	movw	%ax, 478(%rsp)
	movw	352(%rsi), %ax
	movw	%ax, 480(%rsp)
	movw	354(%rsi), %ax
	movw	%ax, 482(%rsp)
	movw	356(%rsi), %ax
	movw	%ax, 484(%rsp)
	movw	358(%rsi), %ax
	movw	%ax, 486(%rsp)
	movw	360(%rsi), %ax
	movw	%ax, 488(%rsp)
	movw	362(%rsi), %ax
	movw	%ax, 490(%rsp)
	movw	364(%rsi), %ax
	movw	%ax, 492(%rsp)
	movw	366(%rsi), %ax
	movw	%ax, 494(%rsp)
	movw	368(%rsi), %ax
	movw	%ax, 496(%rsp)
	movw	370(%rsi), %ax
	movw	%ax, 498(%rsp)
	movw	372(%rsi), %ax
	movw	%ax, 500(%rsp)
	movw	374(%rsi), %ax
	movw	%ax, 502(%rsp)
	movw	376(%rsi), %ax
	movw	%ax, 504(%rsp)
	movw	378(%rsi), %ax
	movw	%ax, 506(%rsp)
	movw	380(%rsi), %ax
	movw	%ax, 508(%rsp)
	movw	382(%rsi), %ax
	movw	%ax, 510(%rsp)
	movw	384(%rsi), %ax
	movw	%ax, 512(%rsp)
	movw	386(%rsi), %ax
	movw	%ax, 514(%rsp)
	movw	388(%rsi), %ax
	movw	%ax, 516(%rsp)
	movw	390(%rsi), %ax
	movw	%ax, 518(%rsp)
	movw	392(%rsi), %ax
	movw	%ax, 520(%rsp)
	movw	394(%rsi), %ax
	movw	%ax, 522(%rsp)
	movw	396(%rsi), %ax
	movw	%ax, 524(%rsp)
	movw	398(%rsi), %ax
	movw	%ax, 526(%rsp)
	movw	400(%rsi), %ax
	movw	%ax, 528(%rsp)
	movw	402(%rsi), %ax
	movw	%ax, 530(%rsp)
	movw	404(%rsi), %ax
	movw	%ax, 532(%rsp)
	movw	406(%rsi), %ax
	movw	%ax, 534(%rsp)
	movw	408(%rsi), %ax
	movw	%ax, 536(%rsp)
	movw	410(%rsi), %ax
	movw	%ax, 538(%rsp)
	movw	412(%rsi), %ax
	movw	%ax, 540(%rsp)
	movw	414(%rsi), %ax
	movw	%ax, 542(%rsp)
	movw	416(%rsi), %ax
	movw	%ax, 544(%rsp)
	movw	418(%rsi), %ax
	movw	%ax, 546(%rsp)
	movw	420(%rsi), %ax
	movw	%ax, 548(%rsp)
	movw	422(%rsi), %ax
	movw	%ax, 550(%rsp)
	movw	424(%rsi), %ax
	movw	%ax, 552(%rsp)
	movw	426(%rsi), %ax
	movw	%ax, 554(%rsp)
	movw	428(%rsi), %ax
	movw	%ax, 556(%rsp)
	movw	430(%rsi), %ax
	movw	%ax, 558(%rsp)
	movw	432(%rsi), %ax
	movw	%ax, 560(%rsp)
	movw	434(%rsi), %ax
	movw	%ax, 562(%rsp)
	movw	436(%rsi), %ax
	movw	%ax, 564(%rsp)
	movw	438(%rsi), %ax
	movw	%ax, 566(%rsp)
	movw	440(%rsi), %ax
	movw	%ax, 568(%rsp)
	movw	442(%rsi), %ax
	movw	%ax, 570(%rsp)
	movw	444(%rsi), %ax
	movw	%ax, 572(%rsp)
	movw	446(%rsi), %ax
	movw	%ax, 574(%rsp)
	movw	448(%rsi), %ax
	movw	%ax, 576(%rsp)
	movw	450(%rsi), %ax
	movw	%ax, 578(%rsp)
	movw	452(%rsi), %ax
	movw	%ax, 580(%rsp)
	movw	454(%rsi), %ax
	movw	%ax, 582(%rsp)
	movw	456(%rsi), %ax
	movw	%ax, 584(%rsp)
	movw	458(%rsi), %ax
	movw	%ax, 586(%rsp)
	movw	460(%rsi), %ax
	movw	%ax, 588(%rsp)
	movw	462(%rsi), %ax
	movw	%ax, 590(%rsp)
	movw	464(%rsi), %ax
	movw	%ax, 592(%rsp)
	movw	466(%rsi), %ax
	movw	%ax, 594(%rsp)
	movw	468(%rsi), %ax
	movw	%ax, 596(%rsp)
	movw	470(%rsi), %ax
	movw	%ax, 598(%rsp)
	movw	472(%rsi), %ax
	movw	%ax, 600(%rsp)
	movw	474(%rsi), %ax
	movw	%ax, 602(%rsp)
	movw	476(%rsi), %ax
	movw	%ax, 604(%rsp)
	movw	478(%rsi), %ax
	movw	%ax, 606(%rsp)
	movw	480(%rsi), %ax
	movw	%ax, 608(%rsp)
	movw	482(%rsi), %ax
	movw	%ax, 610(%rsp)
	movw	484(%rsi), %ax
	movw	%ax, 612(%rsp)
	movw	486(%rsi), %ax
	movw	%ax, 614(%rsp)
	movw	488(%rsi), %ax
	movw	%ax, 616(%rsp)
	movw	490(%rsi), %ax
	movw	%ax, 618(%rsp)
	movw	492(%rsi), %ax
	movw	%ax, 620(%rsp)
	movw	494(%rsi), %ax
	movw	%ax, 622(%rsp)
	movw	496(%rsi), %ax
	movw	%ax, 624(%rsp)
	movw	498(%rsi), %ax
	movw	%ax, 626(%rsp)
	movw	500(%rsi), %ax
	movw	%ax, 628(%rsp)
	movw	502(%rsi), %ax
	movw	%ax, 630(%rsp)
	movw	504(%rsi), %ax
	movw	%ax, 632(%rsp)
	movw	506(%rsi), %ax
	movw	%ax, 634(%rsp)
	movw	508(%rsi), %ax
	movw	%ax, 636(%rsp)
	movw	510(%rsi), %ax
	movw	%ax, 638(%rsp)
	movq	%rsp, %rax
	leaq	128(%rsp), %rcx
	vmovdqu	glob_data + 192(%rip), %xmm0
	vmovdqu	glob_data + 192(%rip), %xmm1
	vmovdqu	glob_data + 192(%rip), %xmm2
	vmovdqu	glob_data + 192(%rip), %xmm3
	vmovdqu	glob_data + 192(%rip), %xmm4
	vmovdqu	glob_data + 192(%rip), %xmm5
	vmovdqu	glob_data + 192(%rip), %xmm6
	vmovdqu	glob_data + 192(%rip), %xmm7
	vmovdqu	glob_data + 160(%rip), %ymm8
	vmovdqu	glob_data + 160(%rip), %ymm9
	vmovdqu	glob_data + 160(%rip), %ymm10
	vmovdqu	glob_data + 160(%rip), %ymm11
	vmovdqu	glob_data + 128(%rip), %ymm12
	vpinsrw	$0, (%rcx), %xmm0, %xmm0
	vpinsrw	$0, 32(%rcx), %xmm1, %xmm1
	vpinsrw	$0, 64(%rcx), %xmm2, %xmm2
	vpinsrw	$0, 96(%rcx), %xmm3, %xmm3
	vpinsrw	$0, 2(%rcx), %xmm4, %xmm4
	vpinsrw	$0, 34(%rcx), %xmm5, %xmm5
	vpinsrw	$0, 66(%rcx), %xmm6, %xmm6
	vpinsrw	$0, 98(%rcx), %xmm7, %xmm7
	vpinsrw	$1, 4(%rcx), %xmm0, %xmm0
	vpinsrw	$1, 36(%rcx), %xmm1, %xmm1
	vpinsrw	$1, 68(%rcx), %xmm2, %xmm2
	vpinsrw	$1, 100(%rcx), %xmm3, %xmm3
	vpinsrw	$1, 6(%rcx), %xmm4, %xmm4
	vpinsrw	$1, 38(%rcx), %xmm5, %xmm5
	vpinsrw	$1, 70(%rcx), %xmm6, %xmm6
	vpinsrw	$1, 102(%rcx), %xmm7, %xmm7
	vpinsrw	$2, 8(%rcx), %xmm0, %xmm0
	vpinsrw	$2, 40(%rcx), %xmm1, %xmm1
	vpinsrw	$2, 72(%rcx), %xmm2, %xmm2
	vpinsrw	$2, 104(%rcx), %xmm3, %xmm3
	vpinsrw	$2, 10(%rcx), %xmm4, %xmm4
	vpinsrw	$2, 42(%rcx), %xmm5, %xmm5
	vpinsrw	$2, 74(%rcx), %xmm6, %xmm6
	vpinsrw	$2, 106(%rcx), %xmm7, %xmm7
	vpinsrw	$3, 12(%rcx), %xmm0, %xmm0
	vpinsrw	$3, 44(%rcx), %xmm1, %xmm1
	vpinsrw	$3, 76(%rcx), %xmm2, %xmm2
	vpinsrw	$3, 108(%rcx), %xmm3, %xmm3
	vpinsrw	$3, 14(%rcx), %xmm4, %xmm4
	vpinsrw	$3, 46(%rcx), %xmm5, %xmm5
	vpinsrw	$3, 78(%rcx), %xmm6, %xmm6
	vpinsrw	$3, 110(%rcx), %xmm7, %xmm7
	vpinsrw	$4, 16(%rcx), %xmm0, %xmm0
	vpinsrw	$4, 48(%rcx), %xmm1, %xmm1
	vpinsrw	$4, 80(%rcx), %xmm2, %xmm2
	vpinsrw	$4, 112(%rcx), %xmm3, %xmm3
	vpinsrw	$4, 18(%rcx), %xmm4, %xmm4
	vpinsrw	$4, 50(%rcx), %xmm5, %xmm5
	vpinsrw	$4, 82(%rcx), %xmm6, %xmm6
	vpinsrw	$4, 114(%rcx), %xmm7, %xmm7
	vpinsrw	$5, 20(%rcx), %xmm0, %xmm0
	vpinsrw	$5, 52(%rcx), %xmm1, %xmm1
	vpinsrw	$5, 84(%rcx), %xmm2, %xmm2
	vpinsrw	$5, 116(%rcx), %xmm3, %xmm3
	vpinsrw	$5, 22(%rcx), %xmm4, %xmm4
	vpinsrw	$5, 54(%rcx), %xmm5, %xmm5
	vpinsrw	$5, 86(%rcx), %xmm6, %xmm6
	vpinsrw	$5, 118(%rcx), %xmm7, %xmm7
	vpinsrw	$6, 24(%rcx), %xmm0, %xmm0
	vpinsrw	$6, 56(%rcx), %xmm1, %xmm1
	vpinsrw	$6, 88(%rcx), %xmm2, %xmm2
	vpinsrw	$6, 120(%rcx), %xmm3, %xmm3
	vpinsrw	$6, 26(%rcx), %xmm4, %xmm4
	vpinsrw	$6, 58(%rcx), %xmm5, %xmm5
	vpinsrw	$6, 90(%rcx), %xmm6, %xmm6
	vpinsrw	$6, 122(%rcx), %xmm7, %xmm7
	vpinsrw	$7, 28(%rcx), %xmm0, %xmm0
	vpinsrw	$7, 60(%rcx), %xmm1, %xmm1
	vpinsrw	$7, 92(%rcx), %xmm2, %xmm2
	vpinsrw	$7, 124(%rcx), %xmm3, %xmm3
	vpinsrw	$7, 30(%rcx), %xmm4, %xmm4
	vpinsrw	$7, 62(%rcx), %xmm5, %xmm5
	vpinsrw	$7, 94(%rcx), %xmm6, %xmm6
	vpinsrw	$7, 126(%rcx), %xmm7, %xmm7
	vinserti128	$0, %xmm0, %ymm8, %ymm8
	vinserti128	$0, %xmm4, %ymm10, %ymm10
	vinserti128	$0, %xmm2, %ymm9, %ymm9
	vinserti128	$0, %xmm6, %ymm11, %ymm11
	vinserti128	$1, %xmm1, %ymm8, %ymm8
	vinserti128	$1, %xmm5, %ymm10, %ymm10
	vinserti128	$1, %xmm3, %ymm9, %ymm9
	vinserti128	$1, %xmm7, %ymm11, %ymm11
	vpand	%ymm12, %ymm10, %ymm10
	vpand	%ymm12, %ymm11, %ymm11
	vpand	%ymm12, %ymm8, %ymm8
	vpand	%ymm12, %ymm9, %ymm9
	vpsllw	$4, %ymm10, %ymm10
	vpsllw	$4, %ymm11, %ymm11
	vpackuswb	%ymm9, %ymm8, %ymm13
	vpackuswb	%ymm11, %ymm10, %ymm14
	vpermq	$-40, %ymm13, %ymm13
	vpermq	$-40, %ymm14, %ymm14
	vpor	%ymm14, %ymm13, %ymm13
	vmovdqu	%ymm13, (%rax)
	vpinsrw	$0, 128(%rcx), %xmm0, %xmm0
	vpinsrw	$0, 160(%rcx), %xmm1, %xmm1
	vpinsrw	$0, 192(%rcx), %xmm2, %xmm2
	vpinsrw	$0, 224(%rcx), %xmm3, %xmm3
	vpinsrw	$0, 130(%rcx), %xmm4, %xmm4
	vpinsrw	$0, 162(%rcx), %xmm5, %xmm5
	vpinsrw	$0, 194(%rcx), %xmm6, %xmm6
	vpinsrw	$0, 226(%rcx), %xmm7, %xmm7
	vpinsrw	$1, 132(%rcx), %xmm0, %xmm0
	vpinsrw	$1, 164(%rcx), %xmm1, %xmm1
	vpinsrw	$1, 196(%rcx), %xmm2, %xmm2
	vpinsrw	$1, 228(%rcx), %xmm3, %xmm3
	vpinsrw	$1, 134(%rcx), %xmm4, %xmm4
	vpinsrw	$1, 166(%rcx), %xmm5, %xmm5
	vpinsrw	$1, 198(%rcx), %xmm6, %xmm6
	vpinsrw	$1, 230(%rcx), %xmm7, %xmm7
	vpinsrw	$2, 136(%rcx), %xmm0, %xmm0
	vpinsrw	$2, 168(%rcx), %xmm1, %xmm1
	vpinsrw	$2, 200(%rcx), %xmm2, %xmm2
	vpinsrw	$2, 232(%rcx), %xmm3, %xmm3
	vpinsrw	$2, 138(%rcx), %xmm4, %xmm4
	vpinsrw	$2, 170(%rcx), %xmm5, %xmm5
	vpinsrw	$2, 202(%rcx), %xmm6, %xmm6
	vpinsrw	$2, 234(%rcx), %xmm7, %xmm7
	vpinsrw	$3, 140(%rcx), %xmm0, %xmm0
	vpinsrw	$3, 172(%rcx), %xmm1, %xmm1
	vpinsrw	$3, 204(%rcx), %xmm2, %xmm2
	vpinsrw	$3, 236(%rcx), %xmm3, %xmm3
	vpinsrw	$3, 142(%rcx), %xmm4, %xmm4
	vpinsrw	$3, 174(%rcx), %xmm5, %xmm5
	vpinsrw	$3, 206(%rcx), %xmm6, %xmm6
	vpinsrw	$3, 238(%rcx), %xmm7, %xmm7
	vpinsrw	$4, 144(%rcx), %xmm0, %xmm0
	vpinsrw	$4, 176(%rcx), %xmm1, %xmm1
	vpinsrw	$4, 208(%rcx), %xmm2, %xmm2
	vpinsrw	$4, 240(%rcx), %xmm3, %xmm3
	vpinsrw	$4, 146(%rcx), %xmm4, %xmm4
	vpinsrw	$4, 178(%rcx), %xmm5, %xmm5
	vpinsrw	$4, 210(%rcx), %xmm6, %xmm6
	vpinsrw	$4, 242(%rcx), %xmm7, %xmm7
	vpinsrw	$5, 148(%rcx), %xmm0, %xmm0
	vpinsrw	$5, 180(%rcx), %xmm1, %xmm1
	vpinsrw	$5, 212(%rcx), %xmm2, %xmm2
	vpinsrw	$5, 244(%rcx), %xmm3, %xmm3
	vpinsrw	$5, 150(%rcx), %xmm4, %xmm4
	vpinsrw	$5, 182(%rcx), %xmm5, %xmm5
	vpinsrw	$5, 214(%rcx), %xmm6, %xmm6
	vpinsrw	$5, 246(%rcx), %xmm7, %xmm7
	vpinsrw	$6, 152(%rcx), %xmm0, %xmm0
	vpinsrw	$6, 184(%rcx), %xmm1, %xmm1
	vpinsrw	$6, 216(%rcx), %xmm2, %xmm2
	vpinsrw	$6, 248(%rcx), %xmm3, %xmm3
	vpinsrw	$6, 154(%rcx), %xmm4, %xmm4
	vpinsrw	$6, 186(%rcx), %xmm5, %xmm5
	vpinsrw	$6, 218(%rcx), %xmm6, %xmm6
	vpinsrw	$6, 250(%rcx), %xmm7, %xmm7
	vpinsrw	$7, 156(%rcx), %xmm0, %xmm0
	vpinsrw	$7, 188(%rcx), %xmm1, %xmm1
	vpinsrw	$7, 220(%rcx), %xmm2, %xmm2
	vpinsrw	$7, 252(%rcx), %xmm3, %xmm3
	vpinsrw	$7, 158(%rcx), %xmm4, %xmm4
	vpinsrw	$7, 190(%rcx), %xmm5, %xmm5
	vpinsrw	$7, 222(%rcx), %xmm6, %xmm6
	vpinsrw	$7, 254(%rcx), %xmm7, %xmm7
	vinserti128	$0, %xmm0, %ymm8, %ymm8
	vinserti128	$0, %xmm4, %ymm10, %ymm10
	vinserti128	$0, %xmm2, %ymm9, %ymm9
	vinserti128	$0, %xmm6, %ymm11, %ymm11
	vinserti128	$1, %xmm1, %ymm8, %ymm8
	vinserti128	$1, %xmm5, %ymm10, %ymm10
	vinserti128	$1, %xmm3, %ymm9, %ymm9
	vinserti128	$1, %xmm7, %ymm11, %ymm11
	vpand	%ymm12, %ymm10, %ymm10
	vpand	%ymm12, %ymm11, %ymm11
	vpand	%ymm12, %ymm8, %ymm8
	vpand	%ymm12, %ymm9, %ymm9
	vpsllw	$4, %ymm10, %ymm10
	vpsllw	$4, %ymm11, %ymm11
	vpackuswb	%ymm9, %ymm8, %ymm13
	vpackuswb	%ymm11, %ymm10, %ymm14
	vpermq	$-40, %ymm13, %ymm13
	vpermq	$-40, %ymm14, %ymm14
	vpor	%ymm14, %ymm13, %ymm13
	vmovdqu	%ymm13, 32(%rax)
	vpinsrw	$0, 256(%rcx), %xmm0, %xmm0
	vpinsrw	$0, 288(%rcx), %xmm1, %xmm1
	vpinsrw	$0, 320(%rcx), %xmm2, %xmm2
	vpinsrw	$0, 352(%rcx), %xmm3, %xmm3
	vpinsrw	$0, 258(%rcx), %xmm4, %xmm4
	vpinsrw	$0, 290(%rcx), %xmm5, %xmm5
	vpinsrw	$0, 322(%rcx), %xmm6, %xmm6
	vpinsrw	$0, 354(%rcx), %xmm7, %xmm7
	vpinsrw	$1, 260(%rcx), %xmm0, %xmm0
	vpinsrw	$1, 292(%rcx), %xmm1, %xmm1
	vpinsrw	$1, 324(%rcx), %xmm2, %xmm2
	vpinsrw	$1, 356(%rcx), %xmm3, %xmm3
	vpinsrw	$1, 262(%rcx), %xmm4, %xmm4
	vpinsrw	$1, 294(%rcx), %xmm5, %xmm5
	vpinsrw	$1, 326(%rcx), %xmm6, %xmm6
	vpinsrw	$1, 358(%rcx), %xmm7, %xmm7
	vpinsrw	$2, 264(%rcx), %xmm0, %xmm0
	vpinsrw	$2, 296(%rcx), %xmm1, %xmm1
	vpinsrw	$2, 328(%rcx), %xmm2, %xmm2
	vpinsrw	$2, 360(%rcx), %xmm3, %xmm3
	vpinsrw	$2, 266(%rcx), %xmm4, %xmm4
	vpinsrw	$2, 298(%rcx), %xmm5, %xmm5
	vpinsrw	$2, 330(%rcx), %xmm6, %xmm6
	vpinsrw	$2, 362(%rcx), %xmm7, %xmm7
	vpinsrw	$3, 268(%rcx), %xmm0, %xmm0
	vpinsrw	$3, 300(%rcx), %xmm1, %xmm1
	vpinsrw	$3, 332(%rcx), %xmm2, %xmm2
	vpinsrw	$3, 364(%rcx), %xmm3, %xmm3
	vpinsrw	$3, 270(%rcx), %xmm4, %xmm4
	vpinsrw	$3, 302(%rcx), %xmm5, %xmm5
	vpinsrw	$3, 334(%rcx), %xmm6, %xmm6
	vpinsrw	$3, 366(%rcx), %xmm7, %xmm7
	vpinsrw	$4, 272(%rcx), %xmm0, %xmm0
	vpinsrw	$4, 304(%rcx), %xmm1, %xmm1
	vpinsrw	$4, 336(%rcx), %xmm2, %xmm2
	vpinsrw	$4, 368(%rcx), %xmm3, %xmm3
	vpinsrw	$4, 274(%rcx), %xmm4, %xmm4
	vpinsrw	$4, 306(%rcx), %xmm5, %xmm5
	vpinsrw	$4, 338(%rcx), %xmm6, %xmm6
	vpinsrw	$4, 370(%rcx), %xmm7, %xmm7
	vpinsrw	$5, 276(%rcx), %xmm0, %xmm0
	vpinsrw	$5, 308(%rcx), %xmm1, %xmm1
	vpinsrw	$5, 340(%rcx), %xmm2, %xmm2
	vpinsrw	$5, 372(%rcx), %xmm3, %xmm3
	vpinsrw	$5, 278(%rcx), %xmm4, %xmm4
	vpinsrw	$5, 310(%rcx), %xmm5, %xmm5
	vpinsrw	$5, 342(%rcx), %xmm6, %xmm6
	vpinsrw	$5, 374(%rcx), %xmm7, %xmm7
	vpinsrw	$6, 280(%rcx), %xmm0, %xmm0
	vpinsrw	$6, 312(%rcx), %xmm1, %xmm1
	vpinsrw	$6, 344(%rcx), %xmm2, %xmm2
	vpinsrw	$6, 376(%rcx), %xmm3, %xmm3
	vpinsrw	$6, 282(%rcx), %xmm4, %xmm4
	vpinsrw	$6, 314(%rcx), %xmm5, %xmm5
	vpinsrw	$6, 346(%rcx), %xmm6, %xmm6
	vpinsrw	$6, 378(%rcx), %xmm7, %xmm7
	vpinsrw	$7, 284(%rcx), %xmm0, %xmm0
	vpinsrw	$7, 316(%rcx), %xmm1, %xmm1
	vpinsrw	$7, 348(%rcx), %xmm2, %xmm2
	vpinsrw	$7, 380(%rcx), %xmm3, %xmm3
	vpinsrw	$7, 286(%rcx), %xmm4, %xmm4
	vpinsrw	$7, 318(%rcx), %xmm5, %xmm5
	vpinsrw	$7, 350(%rcx), %xmm6, %xmm6
	vpinsrw	$7, 382(%rcx), %xmm7, %xmm7
	vinserti128	$0, %xmm0, %ymm8, %ymm8
	vinserti128	$0, %xmm4, %ymm10, %ymm10
	vinserti128	$0, %xmm2, %ymm9, %ymm9
	vinserti128	$0, %xmm6, %ymm11, %ymm11
	vinserti128	$1, %xmm1, %ymm8, %ymm8
	vinserti128	$1, %xmm5, %ymm10, %ymm10
	vinserti128	$1, %xmm3, %ymm9, %ymm9
	vinserti128	$1, %xmm7, %ymm11, %ymm11
	vpand	%ymm12, %ymm10, %ymm10
	vpand	%ymm12, %ymm11, %ymm11
	vpand	%ymm12, %ymm8, %ymm8
	vpand	%ymm12, %ymm9, %ymm9
	vpsllw	$4, %ymm10, %ymm10
	vpsllw	$4, %ymm11, %ymm11
	vpackuswb	%ymm9, %ymm8, %ymm13
	vpackuswb	%ymm11, %ymm10, %ymm14
	vpermq	$-40, %ymm13, %ymm13
	vpermq	$-40, %ymm14, %ymm14
	vpor	%ymm14, %ymm13, %ymm13
	vmovdqu	%ymm13, 64(%rax)
	vpinsrw	$0, 384(%rcx), %xmm0, %xmm0
	vpinsrw	$0, 416(%rcx), %xmm1, %xmm1
	vpinsrw	$0, 448(%rcx), %xmm2, %xmm2
	vpinsrw	$0, 480(%rcx), %xmm3, %xmm3
	vpinsrw	$0, 386(%rcx), %xmm4, %xmm4
	vpinsrw	$0, 418(%rcx), %xmm5, %xmm5
	vpinsrw	$0, 450(%rcx), %xmm6, %xmm6
	vpinsrw	$0, 482(%rcx), %xmm7, %xmm7
	vpinsrw	$1, 388(%rcx), %xmm0, %xmm0
	vpinsrw	$1, 420(%rcx), %xmm1, %xmm1
	vpinsrw	$1, 452(%rcx), %xmm2, %xmm2
	vpinsrw	$1, 484(%rcx), %xmm3, %xmm3
	vpinsrw	$1, 390(%rcx), %xmm4, %xmm4
	vpinsrw	$1, 422(%rcx), %xmm5, %xmm5
	vpinsrw	$1, 454(%rcx), %xmm6, %xmm6
	vpinsrw	$1, 486(%rcx), %xmm7, %xmm7
	vpinsrw	$2, 392(%rcx), %xmm0, %xmm0
	vpinsrw	$2, 424(%rcx), %xmm1, %xmm1
	vpinsrw	$2, 456(%rcx), %xmm2, %xmm2
	vpinsrw	$2, 488(%rcx), %xmm3, %xmm3
	vpinsrw	$2, 394(%rcx), %xmm4, %xmm4
	vpinsrw	$2, 426(%rcx), %xmm5, %xmm5
	vpinsrw	$2, 458(%rcx), %xmm6, %xmm6
	vpinsrw	$2, 490(%rcx), %xmm7, %xmm7
	vpinsrw	$3, 396(%rcx), %xmm0, %xmm0
	vpinsrw	$3, 428(%rcx), %xmm1, %xmm1
	vpinsrw	$3, 460(%rcx), %xmm2, %xmm2
	vpinsrw	$3, 492(%rcx), %xmm3, %xmm3
	vpinsrw	$3, 398(%rcx), %xmm4, %xmm4
	vpinsrw	$3, 430(%rcx), %xmm5, %xmm5
	vpinsrw	$3, 462(%rcx), %xmm6, %xmm6
	vpinsrw	$3, 494(%rcx), %xmm7, %xmm7
	vpinsrw	$4, 400(%rcx), %xmm0, %xmm0
	vpinsrw	$4, 432(%rcx), %xmm1, %xmm1
	vpinsrw	$4, 464(%rcx), %xmm2, %xmm2
	vpinsrw	$4, 496(%rcx), %xmm3, %xmm3
	vpinsrw	$4, 402(%rcx), %xmm4, %xmm4
	vpinsrw	$4, 434(%rcx), %xmm5, %xmm5
	vpinsrw	$4, 466(%rcx), %xmm6, %xmm6
	vpinsrw	$4, 498(%rcx), %xmm7, %xmm7
	vpinsrw	$5, 404(%rcx), %xmm0, %xmm0
	vpinsrw	$5, 436(%rcx), %xmm1, %xmm1
	vpinsrw	$5, 468(%rcx), %xmm2, %xmm2
	vpinsrw	$5, 500(%rcx), %xmm3, %xmm3
	vpinsrw	$5, 406(%rcx), %xmm4, %xmm4
	vpinsrw	$5, 438(%rcx), %xmm5, %xmm5
	vpinsrw	$5, 470(%rcx), %xmm6, %xmm6
	vpinsrw	$5, 502(%rcx), %xmm7, %xmm7
	vpinsrw	$6, 408(%rcx), %xmm0, %xmm0
	vpinsrw	$6, 440(%rcx), %xmm1, %xmm1
	vpinsrw	$6, 472(%rcx), %xmm2, %xmm2
	vpinsrw	$6, 504(%rcx), %xmm3, %xmm3
	vpinsrw	$6, 410(%rcx), %xmm4, %xmm4
	vpinsrw	$6, 442(%rcx), %xmm5, %xmm5
	vpinsrw	$6, 474(%rcx), %xmm6, %xmm6
	vpinsrw	$6, 506(%rcx), %xmm7, %xmm7
	vpinsrw	$7, 412(%rcx), %xmm0, %xmm0
	vpinsrw	$7, 444(%rcx), %xmm1, %xmm1
	vpinsrw	$7, 476(%rcx), %xmm2, %xmm2
	vpinsrw	$7, 508(%rcx), %xmm3, %xmm3
	vpinsrw	$7, 414(%rcx), %xmm4, %xmm4
	vpinsrw	$7, 446(%rcx), %xmm5, %xmm5
	vpinsrw	$7, 478(%rcx), %xmm6, %xmm6
	vpinsrw	$7, 510(%rcx), %xmm7, %xmm7
	vinserti128	$0, %xmm0, %ymm8, %ymm0
	vinserti128	$0, %xmm4, %ymm10, %ymm4
	vinserti128	$0, %xmm2, %ymm9, %ymm2
	vinserti128	$0, %xmm6, %ymm11, %ymm6
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vinserti128	$1, %xmm5, %ymm4, %ymm1
	vinserti128	$1, %xmm3, %ymm2, %ymm2
	vinserti128	$1, %xmm7, %ymm6, %ymm3
	vpand	%ymm12, %ymm1, %ymm1
	vpand	%ymm12, %ymm3, %ymm3
	vpand	%ymm12, %ymm0, %ymm0
	vpand	%ymm12, %ymm2, %ymm2
	vpsllw	$4, %ymm1, %ymm1
	vpsllw	$4, %ymm3, %ymm3
	vpackuswb	%ymm2, %ymm0, %ymm0
	vpackuswb	%ymm3, %ymm1, %ymm1
	vpermq	$-40, %ymm0, %ymm0
	vpermq	$-40, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vmovdqu	%ymm0, 96(%rax)
	movb	(%rsp), %al
	movb	%al, (%rdi)
	movb	1(%rsp), %al
	movb	%al, 1(%rdi)
	movb	2(%rsp), %al
	movb	%al, 2(%rdi)
	movb	3(%rsp), %al
	movb	%al, 3(%rdi)
	movb	4(%rsp), %al
	movb	%al, 4(%rdi)
	movb	5(%rsp), %al
	movb	%al, 5(%rdi)
	movb	6(%rsp), %al
	movb	%al, 6(%rdi)
	movb	7(%rsp), %al
	movb	%al, 7(%rdi)
	movb	8(%rsp), %al
	movb	%al, 8(%rdi)
	movb	9(%rsp), %al
	movb	%al, 9(%rdi)
	movb	10(%rsp), %al
	movb	%al, 10(%rdi)
	movb	11(%rsp), %al
	movb	%al, 11(%rdi)
	movb	12(%rsp), %al
	movb	%al, 12(%rdi)
	movb	13(%rsp), %al
	movb	%al, 13(%rdi)
	movb	14(%rsp), %al
	movb	%al, 14(%rdi)
	movb	15(%rsp), %al
	movb	%al, 15(%rdi)
	movb	16(%rsp), %al
	movb	%al, 16(%rdi)
	movb	17(%rsp), %al
	movb	%al, 17(%rdi)
	movb	18(%rsp), %al
	movb	%al, 18(%rdi)
	movb	19(%rsp), %al
	movb	%al, 19(%rdi)
	movb	20(%rsp), %al
	movb	%al, 20(%rdi)
	movb	21(%rsp), %al
	movb	%al, 21(%rdi)
	movb	22(%rsp), %al
	movb	%al, 22(%rdi)
	movb	23(%rsp), %al
	movb	%al, 23(%rdi)
	movb	24(%rsp), %al
	movb	%al, 24(%rdi)
	movb	25(%rsp), %al
	movb	%al, 25(%rdi)
	movb	26(%rsp), %al
	movb	%al, 26(%rdi)
	movb	27(%rsp), %al
	movb	%al, 27(%rdi)
	movb	28(%rsp), %al
	movb	%al, 28(%rdi)
	movb	29(%rsp), %al
	movb	%al, 29(%rdi)
	movb	30(%rsp), %al
	movb	%al, 30(%rdi)
	movb	31(%rsp), %al
	movb	%al, 31(%rdi)
	movb	32(%rsp), %al
	movb	%al, 32(%rdi)
	movb	33(%rsp), %al
	movb	%al, 33(%rdi)
	movb	34(%rsp), %al
	movb	%al, 34(%rdi)
	movb	35(%rsp), %al
	movb	%al, 35(%rdi)
	movb	36(%rsp), %al
	movb	%al, 36(%rdi)
	movb	37(%rsp), %al
	movb	%al, 37(%rdi)
	movb	38(%rsp), %al
	movb	%al, 38(%rdi)
	movb	39(%rsp), %al
	movb	%al, 39(%rdi)
	movb	40(%rsp), %al
	movb	%al, 40(%rdi)
	movb	41(%rsp), %al
	movb	%al, 41(%rdi)
	movb	42(%rsp), %al
	movb	%al, 42(%rdi)
	movb	43(%rsp), %al
	movb	%al, 43(%rdi)
	movb	44(%rsp), %al
	movb	%al, 44(%rdi)
	movb	45(%rsp), %al
	movb	%al, 45(%rdi)
	movb	46(%rsp), %al
	movb	%al, 46(%rdi)
	movb	47(%rsp), %al
	movb	%al, 47(%rdi)
	movb	48(%rsp), %al
	movb	%al, 48(%rdi)
	movb	49(%rsp), %al
	movb	%al, 49(%rdi)
	movb	50(%rsp), %al
	movb	%al, 50(%rdi)
	movb	51(%rsp), %al
	movb	%al, 51(%rdi)
	movb	52(%rsp), %al
	movb	%al, 52(%rdi)
	movb	53(%rsp), %al
	movb	%al, 53(%rdi)
	movb	54(%rsp), %al
	movb	%al, 54(%rdi)
	movb	55(%rsp), %al
	movb	%al, 55(%rdi)
	movb	56(%rsp), %al
	movb	%al, 56(%rdi)
	movb	57(%rsp), %al
	movb	%al, 57(%rdi)
	movb	58(%rsp), %al
	movb	%al, 58(%rdi)
	movb	59(%rsp), %al
	movb	%al, 59(%rdi)
	movb	60(%rsp), %al
	movb	%al, 60(%rdi)
	movb	61(%rsp), %al
	movb	%al, 61(%rdi)
	movb	62(%rsp), %al
	movb	%al, 62(%rdi)
	movb	63(%rsp), %al
	movb	%al, 63(%rdi)
	movb	64(%rsp), %al
	movb	%al, 64(%rdi)
	movb	65(%rsp), %al
	movb	%al, 65(%rdi)
	movb	66(%rsp), %al
	movb	%al, 66(%rdi)
	movb	67(%rsp), %al
	movb	%al, 67(%rdi)
	movb	68(%rsp), %al
	movb	%al, 68(%rdi)
	movb	69(%rsp), %al
	movb	%al, 69(%rdi)
	movb	70(%rsp), %al
	movb	%al, 70(%rdi)
	movb	71(%rsp), %al
	movb	%al, 71(%rdi)
	movb	72(%rsp), %al
	movb	%al, 72(%rdi)
	movb	73(%rsp), %al
	movb	%al, 73(%rdi)
	movb	74(%rsp), %al
	movb	%al, 74(%rdi)
	movb	75(%rsp), %al
	movb	%al, 75(%rdi)
	movb	76(%rsp), %al
	movb	%al, 76(%rdi)
	movb	77(%rsp), %al
	movb	%al, 77(%rdi)
	movb	78(%rsp), %al
	movb	%al, 78(%rdi)
	movb	79(%rsp), %al
	movb	%al, 79(%rdi)
	movb	80(%rsp), %al
	movb	%al, 80(%rdi)
	movb	81(%rsp), %al
	movb	%al, 81(%rdi)
	movb	82(%rsp), %al
	movb	%al, 82(%rdi)
	movb	83(%rsp), %al
	movb	%al, 83(%rdi)
	movb	84(%rsp), %al
	movb	%al, 84(%rdi)
	movb	85(%rsp), %al
	movb	%al, 85(%rdi)
	movb	86(%rsp), %al
	movb	%al, 86(%rdi)
	movb	87(%rsp), %al
	movb	%al, 87(%rdi)
	movb	88(%rsp), %al
	movb	%al, 88(%rdi)
	movb	89(%rsp), %al
	movb	%al, 89(%rdi)
	movb	90(%rsp), %al
	movb	%al, 90(%rdi)
	movb	91(%rsp), %al
	movb	%al, 91(%rdi)
	movb	92(%rsp), %al
	movb	%al, 92(%rdi)
	movb	93(%rsp), %al
	movb	%al, 93(%rdi)
	movb	94(%rsp), %al
	movb	%al, 94(%rdi)
	movb	95(%rsp), %al
	movb	%al, 95(%rdi)
	movb	96(%rsp), %al
	movb	%al, 96(%rdi)
	movb	97(%rsp), %al
	movb	%al, 97(%rdi)
	movb	98(%rsp), %al
	movb	%al, 98(%rdi)
	movb	99(%rsp), %al
	movb	%al, 99(%rdi)
	movb	100(%rsp), %al
	movb	%al, 100(%rdi)
	movb	101(%rsp), %al
	movb	%al, 101(%rdi)
	movb	102(%rsp), %al
	movb	%al, 102(%rdi)
	movb	103(%rsp), %al
	movb	%al, 103(%rdi)
	movb	104(%rsp), %al
	movb	%al, 104(%rdi)
	movb	105(%rsp), %al
	movb	%al, 105(%rdi)
	movb	106(%rsp), %al
	movb	%al, 106(%rdi)
	movb	107(%rsp), %al
	movb	%al, 107(%rdi)
	movb	108(%rsp), %al
	movb	%al, 108(%rdi)
	movb	109(%rsp), %al
	movb	%al, 109(%rdi)
	movb	110(%rsp), %al
	movb	%al, 110(%rdi)
	movb	111(%rsp), %al
	movb	%al, 111(%rdi)
	movb	112(%rsp), %al
	movb	%al, 112(%rdi)
	movb	113(%rsp), %al
	movb	%al, 113(%rdi)
	movb	114(%rsp), %al
	movb	%al, 114(%rdi)
	movb	115(%rsp), %al
	movb	%al, 115(%rdi)
	movb	116(%rsp), %al
	movb	%al, 116(%rdi)
	movb	117(%rsp), %al
	movb	%al, 117(%rdi)
	movb	118(%rsp), %al
	movb	%al, 118(%rdi)
	movb	119(%rsp), %al
	movb	%al, 119(%rdi)
	movb	120(%rsp), %al
	movb	%al, 120(%rdi)
	movb	121(%rsp), %al
	movb	%al, 121(%rdi)
	movb	122(%rsp), %al
	movb	%al, 122(%rdi)
	movb	123(%rsp), %al
	movb	%al, 123(%rdi)
	movb	124(%rsp), %al
	movb	%al, 124(%rdi)
	movb	125(%rsp), %al
	movb	%al, 125(%rdi)
	movb	126(%rsp), %al
	movb	%al, 126(%rdi)
	movb	127(%rsp), %al
	movb	%al, 127(%rdi)
	movq	%r8, %rsp
	ret 
LBS2POLVECq$1:
	movq	$0, %rdx
	movq	$1, %rdi
	movq	$2, %r8
	movq	$0, %r9
	jmp 	LBS2POLVECq$2
LBS2POLVECq$3:
	movzbl	(%rax,%rdi), %r10d
	movzbl	(%rax,%rdx), %r11d
	leaq	3(%rdx), %rdx
	shll	$8, %r10d
	andl	$7936, %r10d
	orl 	%r10d, %r11d
	movw	%r11w, (%rcx,%r9,2)
	leaq	1(%r9), %r9
	movzbl	(%rax,%rdi), %r10d
	movzbl	(%rax,%r8), %r11d
	leaq	3(%rdi), %rdi
	leaq	3(%r8), %r8
	shrl	$5, %r10d
	shll	$3, %r11d
	orl 	%r11d, %r10d
	movzbl	(%rax,%rdx), %r11d
	shll	$11, %r11d
	andl	$6144, %r11d
	orl 	%r11d, %r10d
	movw	%r10w, (%rcx,%r9,2)
	leaq	1(%r9), %r9
	movzbl	(%rax,%rdi), %r10d
	movzbl	(%rax,%rdx), %r11d
	leaq	3(%rdx), %rdx
	shll	$6, %r10d
	shrl	$2, %r11d
	andl	$8128, %r10d
	orl 	%r10d, %r11d
	movw	%r11w, (%rcx,%r9,2)
	leaq	1(%r9), %r9
	movzbl	(%rax,%rdi), %r10d
	movzbl	(%rax,%r8), %r11d
	leaq	3(%rdi), %rdi
	leaq	3(%r8), %r8
	shrl	$7, %r10d
	leal	(%r11,%r11), %r11d
	orl 	%r11d, %r10d
	movzbl	(%rax,%rdx), %r11d
	shll	$9, %r11d
	andl	$7680, %r11d
	orl 	%r11d, %r10d
	movw	%r10w, (%rcx,%r9,2)
	leaq	1(%r9), %r9
	movzbl	(%rax,%rdx), %r10d
	movzbl	(%rax,%rdi), %r11d
	leaq	3(%rdx), %rdx
	leaq	3(%rdi), %rdi
	shrl	$4, %r10d
	shll	$4, %r11d
	orl 	%r11d, %r10d
	movzbl	(%rax,%r8), %r11d
	shll	$12, %r11d
	andl	$4096, %r11d
	orl 	%r11d, %r10d
	movw	%r10w, (%rcx,%r9,2)
	leaq	1(%r9), %r9
	movzbl	(%rax,%rdx), %r10d
	movzbl	(%rax,%r8), %r11d
	leaq	3(%r8), %r8
	shll	$7, %r10d
	shrl	$1, %r11d
	andl	$8064, %r10d
	orl 	%r10d, %r11d
	movw	%r11w, (%rcx,%r9,2)
	leaq	1(%r9), %r9
	movzbl	(%rax,%rdx), %r10d
	movzbl	(%rax,%rdi), %r11d
	leaq	3(%rdx), %rdx
	shrl	$6, %r10d
	shll	$2, %r11d
	orl 	%r11d, %r10d
	movzbl	(%rax,%r8), %r11d
	shll	$10, %r11d
	andl	$7168, %r11d
	orl 	%r11d, %r10d
	movw	%r10w, (%rcx,%r9,2)
	leaq	1(%r9), %r9
	movzbl	(%rax,%r8), %r10d
	movzbl	(%rax,%rdx), %r11d
	leaq	1(%rdx), %rdx
	leaq	4(%rdi), %rdi
	leaq	4(%r8), %r8
	shrl	$3, %r10d
	shll	$5, %r11d
	orl 	%r11d, %r10d
	movw	%r10w, (%rcx,%r9,2)
	leaq	1(%r9), %r9
LBS2POLVECq$2:
	cmpq	$768, %r9
	jb  	LBS2POLVECq$3
	jmp 	*%r12
LBS2POLVECp$1:
	vmovdqu	glob_data + 192(%rip), %xmm0
	vmovdqu	glob_data + 192(%rip), %xmm1
	vmovdqu	glob_data + 192(%rip), %xmm2
	vmovdqu	glob_data + 192(%rip), %xmm3
	vmovdqu	glob_data + 192(%rip), %xmm4
	vmovdqu	glob_data + 64(%rip), %ymm5
	vmovdqu	glob_data + 32(%rip), %ymm6
	vmovdqu	glob_data + 0(%rip), %ymm7
	vpinsrb	$0, (%rax), %xmm0, %xmm0
	vpinsrb	$0, 1(%rax), %xmm1, %xmm1
	vpinsrb	$0, 2(%rax), %xmm2, %xmm2
	vpinsrb	$0, 3(%rax), %xmm3, %xmm3
	vpinsrb	$0, 4(%rax), %xmm4, %xmm4
	vpinsrb	$1, 5(%rax), %xmm0, %xmm0
	vpinsrb	$1, 6(%rax), %xmm1, %xmm1
	vpinsrb	$1, 7(%rax), %xmm2, %xmm2
	vpinsrb	$1, 8(%rax), %xmm3, %xmm3
	vpinsrb	$1, 9(%rax), %xmm4, %xmm4
	vpinsrb	$2, 10(%rax), %xmm0, %xmm0
	vpinsrb	$2, 11(%rax), %xmm1, %xmm1
	vpinsrb	$2, 12(%rax), %xmm2, %xmm2
	vpinsrb	$2, 13(%rax), %xmm3, %xmm3
	vpinsrb	$2, 14(%rax), %xmm4, %xmm4
	vpinsrb	$3, 15(%rax), %xmm0, %xmm0
	vpinsrb	$3, 16(%rax), %xmm1, %xmm1
	vpinsrb	$3, 17(%rax), %xmm2, %xmm2
	vpinsrb	$3, 18(%rax), %xmm3, %xmm3
	vpinsrb	$3, 19(%rax), %xmm4, %xmm4
	vpinsrb	$4, 20(%rax), %xmm0, %xmm0
	vpinsrb	$4, 21(%rax), %xmm1, %xmm1
	vpinsrb	$4, 22(%rax), %xmm2, %xmm2
	vpinsrb	$4, 23(%rax), %xmm3, %xmm3
	vpinsrb	$4, 24(%rax), %xmm4, %xmm4
	vpinsrb	$5, 25(%rax), %xmm0, %xmm0
	vpinsrb	$5, 26(%rax), %xmm1, %xmm1
	vpinsrb	$5, 27(%rax), %xmm2, %xmm2
	vpinsrb	$5, 28(%rax), %xmm3, %xmm3
	vpinsrb	$5, 29(%rax), %xmm4, %xmm4
	vpinsrb	$6, 30(%rax), %xmm0, %xmm0
	vpinsrb	$6, 31(%rax), %xmm1, %xmm1
	vpinsrb	$6, 32(%rax), %xmm2, %xmm2
	vpinsrb	$6, 33(%rax), %xmm3, %xmm3
	vpinsrb	$6, 34(%rax), %xmm4, %xmm4
	vpinsrb	$7, 35(%rax), %xmm0, %xmm0
	vpinsrb	$7, 36(%rax), %xmm1, %xmm1
	vpinsrb	$7, 37(%rax), %xmm2, %xmm2
	vpinsrb	$7, 38(%rax), %xmm3, %xmm3
	vpinsrb	$7, 39(%rax), %xmm4, %xmm4
	vpinsrb	$8, 40(%rax), %xmm0, %xmm0
	vpinsrb	$8, 41(%rax), %xmm1, %xmm1
	vpinsrb	$8, 42(%rax), %xmm2, %xmm2
	vpinsrb	$8, 43(%rax), %xmm3, %xmm3
	vpinsrb	$8, 44(%rax), %xmm4, %xmm4
	vpinsrb	$9, 45(%rax), %xmm0, %xmm0
	vpinsrb	$9, 46(%rax), %xmm1, %xmm1
	vpinsrb	$9, 47(%rax), %xmm2, %xmm2
	vpinsrb	$9, 48(%rax), %xmm3, %xmm3
	vpinsrb	$9, 49(%rax), %xmm4, %xmm4
	vpinsrb	$10, 50(%rax), %xmm0, %xmm0
	vpinsrb	$10, 51(%rax), %xmm1, %xmm1
	vpinsrb	$10, 52(%rax), %xmm2, %xmm2
	vpinsrb	$10, 53(%rax), %xmm3, %xmm3
	vpinsrb	$10, 54(%rax), %xmm4, %xmm4
	vpinsrb	$11, 55(%rax), %xmm0, %xmm0
	vpinsrb	$11, 56(%rax), %xmm1, %xmm1
	vpinsrb	$11, 57(%rax), %xmm2, %xmm2
	vpinsrb	$11, 58(%rax), %xmm3, %xmm3
	vpinsrb	$11, 59(%rax), %xmm4, %xmm4
	vpinsrb	$12, 60(%rax), %xmm0, %xmm0
	vpinsrb	$12, 61(%rax), %xmm1, %xmm1
	vpinsrb	$12, 62(%rax), %xmm2, %xmm2
	vpinsrb	$12, 63(%rax), %xmm3, %xmm3
	vpinsrb	$12, 64(%rax), %xmm4, %xmm4
	vpinsrb	$13, 65(%rax), %xmm0, %xmm0
	vpinsrb	$13, 66(%rax), %xmm1, %xmm1
	vpinsrb	$13, 67(%rax), %xmm2, %xmm2
	vpinsrb	$13, 68(%rax), %xmm3, %xmm3
	vpinsrb	$13, 69(%rax), %xmm4, %xmm4
	vpinsrb	$14, 70(%rax), %xmm0, %xmm0
	vpinsrb	$14, 71(%rax), %xmm1, %xmm1
	vpinsrb	$14, 72(%rax), %xmm2, %xmm2
	vpinsrb	$14, 73(%rax), %xmm3, %xmm3
	vpinsrb	$14, 74(%rax), %xmm4, %xmm4
	vpinsrb	$15, 75(%rax), %xmm0, %xmm0
	vpinsrb	$15, 76(%rax), %xmm1, %xmm1
	vpinsrb	$15, 77(%rax), %xmm2, %xmm2
	vpinsrb	$15, 78(%rax), %xmm3, %xmm3
	vpinsrb	$15, 79(%rax), %xmm4, %xmm4
	vpmovzxbw	%xmm0, %ymm8
	vpmovzxbw	%xmm1, %ymm9
	vpmovzxbw	%xmm1, %ymm10
	vpmovzxbw	%xmm2, %ymm11
	vpmovzxbw	%xmm2, %ymm12
	vpmovzxbw	%xmm3, %ymm13
	vpmovzxbw	%xmm3, %ymm14
	vpmovzxbw	%xmm4, %ymm15
	vpand	%ymm5, %ymm9, %ymm9
	vpand	%ymm6, %ymm11, %ymm11
	vpand	%ymm7, %ymm13, %ymm13
	vpsrlw	$2, %ymm10, %ymm10
	vpsrlw	$4, %ymm12, %ymm12
	vpsrlw	$6, %ymm14, %ymm14
	vpsllw	$8, %ymm9, %ymm9
	vpsllw	$6, %ymm11, %ymm11
	vpsllw	$4, %ymm13, %ymm13
	vpsllw	$2, %ymm15, %ymm15
	vpand	%ymm7, %ymm10, %ymm10
	vpand	%ymm6, %ymm12, %ymm12
	vpand	%ymm5, %ymm14, %ymm14
	vpor	%ymm9, %ymm8, %ymm8
	vpor	%ymm11, %ymm10, %ymm9
	vpor	%ymm13, %ymm12, %ymm10
	vpor	%ymm15, %ymm14, %ymm11
	vpunpcklwd	%ymm10, %ymm8, %ymm12
	vpunpcklwd	%ymm11, %ymm9, %ymm13
	vpunpckhwd	%ymm10, %ymm8, %ymm8
	vpunpckhwd	%ymm11, %ymm9, %ymm9
	vpermq	$-40, %ymm12, %ymm10
	vpermq	$-40, %ymm13, %ymm11
	vpermq	$-40, %ymm8, %ymm8
	vpermq	$-40, %ymm9, %ymm9
	vpunpcklwd	%ymm11, %ymm10, %ymm12
	vpunpcklwd	%ymm9, %ymm8, %ymm13
	vpunpckhwd	%ymm11, %ymm10, %ymm10
	vpunpckhwd	%ymm9, %ymm8, %ymm8
	vmovdqu	%ymm12, (%rcx)
	vmovdqu	%ymm13, 32(%rcx)
	vmovdqu	%ymm10, 64(%rcx)
	vmovdqu	%ymm8, 96(%rcx)
	vpinsrb	$0, 80(%rax), %xmm0, %xmm0
	vpinsrb	$0, 81(%rax), %xmm1, %xmm1
	vpinsrb	$0, 82(%rax), %xmm2, %xmm2
	vpinsrb	$0, 83(%rax), %xmm3, %xmm3
	vpinsrb	$0, 84(%rax), %xmm4, %xmm4
	vpinsrb	$1, 85(%rax), %xmm0, %xmm0
	vpinsrb	$1, 86(%rax), %xmm1, %xmm1
	vpinsrb	$1, 87(%rax), %xmm2, %xmm2
	vpinsrb	$1, 88(%rax), %xmm3, %xmm3
	vpinsrb	$1, 89(%rax), %xmm4, %xmm4
	vpinsrb	$2, 90(%rax), %xmm0, %xmm0
	vpinsrb	$2, 91(%rax), %xmm1, %xmm1
	vpinsrb	$2, 92(%rax), %xmm2, %xmm2
	vpinsrb	$2, 93(%rax), %xmm3, %xmm3
	vpinsrb	$2, 94(%rax), %xmm4, %xmm4
	vpinsrb	$3, 95(%rax), %xmm0, %xmm0
	vpinsrb	$3, 96(%rax), %xmm1, %xmm1
	vpinsrb	$3, 97(%rax), %xmm2, %xmm2
	vpinsrb	$3, 98(%rax), %xmm3, %xmm3
	vpinsrb	$3, 99(%rax), %xmm4, %xmm4
	vpinsrb	$4, 100(%rax), %xmm0, %xmm0
	vpinsrb	$4, 101(%rax), %xmm1, %xmm1
	vpinsrb	$4, 102(%rax), %xmm2, %xmm2
	vpinsrb	$4, 103(%rax), %xmm3, %xmm3
	vpinsrb	$4, 104(%rax), %xmm4, %xmm4
	vpinsrb	$5, 105(%rax), %xmm0, %xmm0
	vpinsrb	$5, 106(%rax), %xmm1, %xmm1
	vpinsrb	$5, 107(%rax), %xmm2, %xmm2
	vpinsrb	$5, 108(%rax), %xmm3, %xmm3
	vpinsrb	$5, 109(%rax), %xmm4, %xmm4
	vpinsrb	$6, 110(%rax), %xmm0, %xmm0
	vpinsrb	$6, 111(%rax), %xmm1, %xmm1
	vpinsrb	$6, 112(%rax), %xmm2, %xmm2
	vpinsrb	$6, 113(%rax), %xmm3, %xmm3
	vpinsrb	$6, 114(%rax), %xmm4, %xmm4
	vpinsrb	$7, 115(%rax), %xmm0, %xmm0
	vpinsrb	$7, 116(%rax), %xmm1, %xmm1
	vpinsrb	$7, 117(%rax), %xmm2, %xmm2
	vpinsrb	$7, 118(%rax), %xmm3, %xmm3
	vpinsrb	$7, 119(%rax), %xmm4, %xmm4
	vpinsrb	$8, 120(%rax), %xmm0, %xmm0
	vpinsrb	$8, 121(%rax), %xmm1, %xmm1
	vpinsrb	$8, 122(%rax), %xmm2, %xmm2
	vpinsrb	$8, 123(%rax), %xmm3, %xmm3
	vpinsrb	$8, 124(%rax), %xmm4, %xmm4
	vpinsrb	$9, 125(%rax), %xmm0, %xmm0
	vpinsrb	$9, 126(%rax), %xmm1, %xmm1
	vpinsrb	$9, 127(%rax), %xmm2, %xmm2
	vpinsrb	$9, 128(%rax), %xmm3, %xmm3
	vpinsrb	$9, 129(%rax), %xmm4, %xmm4
	vpinsrb	$10, 130(%rax), %xmm0, %xmm0
	vpinsrb	$10, 131(%rax), %xmm1, %xmm1
	vpinsrb	$10, 132(%rax), %xmm2, %xmm2
	vpinsrb	$10, 133(%rax), %xmm3, %xmm3
	vpinsrb	$10, 134(%rax), %xmm4, %xmm4
	vpinsrb	$11, 135(%rax), %xmm0, %xmm0
	vpinsrb	$11, 136(%rax), %xmm1, %xmm1
	vpinsrb	$11, 137(%rax), %xmm2, %xmm2
	vpinsrb	$11, 138(%rax), %xmm3, %xmm3
	vpinsrb	$11, 139(%rax), %xmm4, %xmm4
	vpinsrb	$12, 140(%rax), %xmm0, %xmm0
	vpinsrb	$12, 141(%rax), %xmm1, %xmm1
	vpinsrb	$12, 142(%rax), %xmm2, %xmm2
	vpinsrb	$12, 143(%rax), %xmm3, %xmm3
	vpinsrb	$12, 144(%rax), %xmm4, %xmm4
	vpinsrb	$13, 145(%rax), %xmm0, %xmm0
	vpinsrb	$13, 146(%rax), %xmm1, %xmm1
	vpinsrb	$13, 147(%rax), %xmm2, %xmm2
	vpinsrb	$13, 148(%rax), %xmm3, %xmm3
	vpinsrb	$13, 149(%rax), %xmm4, %xmm4
	vpinsrb	$14, 150(%rax), %xmm0, %xmm0
	vpinsrb	$14, 151(%rax), %xmm1, %xmm1
	vpinsrb	$14, 152(%rax), %xmm2, %xmm2
	vpinsrb	$14, 153(%rax), %xmm3, %xmm3
	vpinsrb	$14, 154(%rax), %xmm4, %xmm4
	vpinsrb	$15, 155(%rax), %xmm0, %xmm0
	vpinsrb	$15, 156(%rax), %xmm1, %xmm1
	vpinsrb	$15, 157(%rax), %xmm2, %xmm2
	vpinsrb	$15, 158(%rax), %xmm3, %xmm3
	vpinsrb	$15, 159(%rax), %xmm4, %xmm4
	vpmovzxbw	%xmm0, %ymm8
	vpmovzxbw	%xmm1, %ymm9
	vpmovzxbw	%xmm1, %ymm10
	vpmovzxbw	%xmm2, %ymm11
	vpmovzxbw	%xmm2, %ymm12
	vpmovzxbw	%xmm3, %ymm13
	vpmovzxbw	%xmm3, %ymm14
	vpmovzxbw	%xmm4, %ymm15
	vpand	%ymm5, %ymm9, %ymm9
	vpand	%ymm6, %ymm11, %ymm11
	vpand	%ymm7, %ymm13, %ymm13
	vpsrlw	$2, %ymm10, %ymm10
	vpsrlw	$4, %ymm12, %ymm12
	vpsrlw	$6, %ymm14, %ymm14
	vpsllw	$8, %ymm9, %ymm9
	vpsllw	$6, %ymm11, %ymm11
	vpsllw	$4, %ymm13, %ymm13
	vpsllw	$2, %ymm15, %ymm15
	vpand	%ymm7, %ymm10, %ymm10
	vpand	%ymm6, %ymm12, %ymm12
	vpand	%ymm5, %ymm14, %ymm14
	vpor	%ymm9, %ymm8, %ymm8
	vpor	%ymm11, %ymm10, %ymm9
	vpor	%ymm13, %ymm12, %ymm10
	vpor	%ymm15, %ymm14, %ymm11
	vpunpcklwd	%ymm10, %ymm8, %ymm12
	vpunpcklwd	%ymm11, %ymm9, %ymm13
	vpunpckhwd	%ymm10, %ymm8, %ymm8
	vpunpckhwd	%ymm11, %ymm9, %ymm9
	vpermq	$-40, %ymm12, %ymm10
	vpermq	$-40, %ymm13, %ymm11
	vpermq	$-40, %ymm8, %ymm8
	vpermq	$-40, %ymm9, %ymm9
	vpunpcklwd	%ymm11, %ymm10, %ymm12
	vpunpcklwd	%ymm9, %ymm8, %ymm13
	vpunpckhwd	%ymm11, %ymm10, %ymm10
	vpunpckhwd	%ymm9, %ymm8, %ymm8
	vmovdqu	%ymm12, 128(%rcx)
	vmovdqu	%ymm13, 160(%rcx)
	vmovdqu	%ymm10, 192(%rcx)
	vmovdqu	%ymm8, 224(%rcx)
	vpinsrb	$0, 160(%rax), %xmm0, %xmm0
	vpinsrb	$0, 161(%rax), %xmm1, %xmm1
	vpinsrb	$0, 162(%rax), %xmm2, %xmm2
	vpinsrb	$0, 163(%rax), %xmm3, %xmm3
	vpinsrb	$0, 164(%rax), %xmm4, %xmm4
	vpinsrb	$1, 165(%rax), %xmm0, %xmm0
	vpinsrb	$1, 166(%rax), %xmm1, %xmm1
	vpinsrb	$1, 167(%rax), %xmm2, %xmm2
	vpinsrb	$1, 168(%rax), %xmm3, %xmm3
	vpinsrb	$1, 169(%rax), %xmm4, %xmm4
	vpinsrb	$2, 170(%rax), %xmm0, %xmm0
	vpinsrb	$2, 171(%rax), %xmm1, %xmm1
	vpinsrb	$2, 172(%rax), %xmm2, %xmm2
	vpinsrb	$2, 173(%rax), %xmm3, %xmm3
	vpinsrb	$2, 174(%rax), %xmm4, %xmm4
	vpinsrb	$3, 175(%rax), %xmm0, %xmm0
	vpinsrb	$3, 176(%rax), %xmm1, %xmm1
	vpinsrb	$3, 177(%rax), %xmm2, %xmm2
	vpinsrb	$3, 178(%rax), %xmm3, %xmm3
	vpinsrb	$3, 179(%rax), %xmm4, %xmm4
	vpinsrb	$4, 180(%rax), %xmm0, %xmm0
	vpinsrb	$4, 181(%rax), %xmm1, %xmm1
	vpinsrb	$4, 182(%rax), %xmm2, %xmm2
	vpinsrb	$4, 183(%rax), %xmm3, %xmm3
	vpinsrb	$4, 184(%rax), %xmm4, %xmm4
	vpinsrb	$5, 185(%rax), %xmm0, %xmm0
	vpinsrb	$5, 186(%rax), %xmm1, %xmm1
	vpinsrb	$5, 187(%rax), %xmm2, %xmm2
	vpinsrb	$5, 188(%rax), %xmm3, %xmm3
	vpinsrb	$5, 189(%rax), %xmm4, %xmm4
	vpinsrb	$6, 190(%rax), %xmm0, %xmm0
	vpinsrb	$6, 191(%rax), %xmm1, %xmm1
	vpinsrb	$6, 192(%rax), %xmm2, %xmm2
	vpinsrb	$6, 193(%rax), %xmm3, %xmm3
	vpinsrb	$6, 194(%rax), %xmm4, %xmm4
	vpinsrb	$7, 195(%rax), %xmm0, %xmm0
	vpinsrb	$7, 196(%rax), %xmm1, %xmm1
	vpinsrb	$7, 197(%rax), %xmm2, %xmm2
	vpinsrb	$7, 198(%rax), %xmm3, %xmm3
	vpinsrb	$7, 199(%rax), %xmm4, %xmm4
	vpinsrb	$8, 200(%rax), %xmm0, %xmm0
	vpinsrb	$8, 201(%rax), %xmm1, %xmm1
	vpinsrb	$8, 202(%rax), %xmm2, %xmm2
	vpinsrb	$8, 203(%rax), %xmm3, %xmm3
	vpinsrb	$8, 204(%rax), %xmm4, %xmm4
	vpinsrb	$9, 205(%rax), %xmm0, %xmm0
	vpinsrb	$9, 206(%rax), %xmm1, %xmm1
	vpinsrb	$9, 207(%rax), %xmm2, %xmm2
	vpinsrb	$9, 208(%rax), %xmm3, %xmm3
	vpinsrb	$9, 209(%rax), %xmm4, %xmm4
	vpinsrb	$10, 210(%rax), %xmm0, %xmm0
	vpinsrb	$10, 211(%rax), %xmm1, %xmm1
	vpinsrb	$10, 212(%rax), %xmm2, %xmm2
	vpinsrb	$10, 213(%rax), %xmm3, %xmm3
	vpinsrb	$10, 214(%rax), %xmm4, %xmm4
	vpinsrb	$11, 215(%rax), %xmm0, %xmm0
	vpinsrb	$11, 216(%rax), %xmm1, %xmm1
	vpinsrb	$11, 217(%rax), %xmm2, %xmm2
	vpinsrb	$11, 218(%rax), %xmm3, %xmm3
	vpinsrb	$11, 219(%rax), %xmm4, %xmm4
	vpinsrb	$12, 220(%rax), %xmm0, %xmm0
	vpinsrb	$12, 221(%rax), %xmm1, %xmm1
	vpinsrb	$12, 222(%rax), %xmm2, %xmm2
	vpinsrb	$12, 223(%rax), %xmm3, %xmm3
	vpinsrb	$12, 224(%rax), %xmm4, %xmm4
	vpinsrb	$13, 225(%rax), %xmm0, %xmm0
	vpinsrb	$13, 226(%rax), %xmm1, %xmm1
	vpinsrb	$13, 227(%rax), %xmm2, %xmm2
	vpinsrb	$13, 228(%rax), %xmm3, %xmm3
	vpinsrb	$13, 229(%rax), %xmm4, %xmm4
	vpinsrb	$14, 230(%rax), %xmm0, %xmm0
	vpinsrb	$14, 231(%rax), %xmm1, %xmm1
	vpinsrb	$14, 232(%rax), %xmm2, %xmm2
	vpinsrb	$14, 233(%rax), %xmm3, %xmm3
	vpinsrb	$14, 234(%rax), %xmm4, %xmm4
	vpinsrb	$15, 235(%rax), %xmm0, %xmm0
	vpinsrb	$15, 236(%rax), %xmm1, %xmm1
	vpinsrb	$15, 237(%rax), %xmm2, %xmm2
	vpinsrb	$15, 238(%rax), %xmm3, %xmm3
	vpinsrb	$15, 239(%rax), %xmm4, %xmm4
	vpmovzxbw	%xmm0, %ymm8
	vpmovzxbw	%xmm1, %ymm9
	vpmovzxbw	%xmm1, %ymm10
	vpmovzxbw	%xmm2, %ymm11
	vpmovzxbw	%xmm2, %ymm12
	vpmovzxbw	%xmm3, %ymm13
	vpmovzxbw	%xmm3, %ymm14
	vpmovzxbw	%xmm4, %ymm15
	vpand	%ymm5, %ymm9, %ymm9
	vpand	%ymm6, %ymm11, %ymm11
	vpand	%ymm7, %ymm13, %ymm13
	vpsrlw	$2, %ymm10, %ymm10
	vpsrlw	$4, %ymm12, %ymm12
	vpsrlw	$6, %ymm14, %ymm14
	vpsllw	$8, %ymm9, %ymm9
	vpsllw	$6, %ymm11, %ymm11
	vpsllw	$4, %ymm13, %ymm13
	vpsllw	$2, %ymm15, %ymm15
	vpand	%ymm7, %ymm10, %ymm10
	vpand	%ymm6, %ymm12, %ymm12
	vpand	%ymm5, %ymm14, %ymm14
	vpor	%ymm9, %ymm8, %ymm8
	vpor	%ymm11, %ymm10, %ymm9
	vpor	%ymm13, %ymm12, %ymm10
	vpor	%ymm15, %ymm14, %ymm11
	vpunpcklwd	%ymm10, %ymm8, %ymm12
	vpunpcklwd	%ymm11, %ymm9, %ymm13
	vpunpckhwd	%ymm10, %ymm8, %ymm8
	vpunpckhwd	%ymm11, %ymm9, %ymm9
	vpermq	$-40, %ymm12, %ymm10
	vpermq	$-40, %ymm13, %ymm11
	vpermq	$-40, %ymm8, %ymm8
	vpermq	$-40, %ymm9, %ymm9
	vpunpcklwd	%ymm11, %ymm10, %ymm12
	vpunpcklwd	%ymm9, %ymm8, %ymm13
	vpunpckhwd	%ymm11, %ymm10, %ymm10
	vpunpckhwd	%ymm9, %ymm8, %ymm8
	vmovdqu	%ymm12, 256(%rcx)
	vmovdqu	%ymm13, 288(%rcx)
	vmovdqu	%ymm10, 320(%rcx)
	vmovdqu	%ymm8, 352(%rcx)
	vpinsrb	$0, 240(%rax), %xmm0, %xmm0
	vpinsrb	$0, 241(%rax), %xmm1, %xmm1
	vpinsrb	$0, 242(%rax), %xmm2, %xmm2
	vpinsrb	$0, 243(%rax), %xmm3, %xmm3
	vpinsrb	$0, 244(%rax), %xmm4, %xmm4
	vpinsrb	$1, 245(%rax), %xmm0, %xmm0
	vpinsrb	$1, 246(%rax), %xmm1, %xmm1
	vpinsrb	$1, 247(%rax), %xmm2, %xmm2
	vpinsrb	$1, 248(%rax), %xmm3, %xmm3
	vpinsrb	$1, 249(%rax), %xmm4, %xmm4
	vpinsrb	$2, 250(%rax), %xmm0, %xmm0
	vpinsrb	$2, 251(%rax), %xmm1, %xmm1
	vpinsrb	$2, 252(%rax), %xmm2, %xmm2
	vpinsrb	$2, 253(%rax), %xmm3, %xmm3
	vpinsrb	$2, 254(%rax), %xmm4, %xmm4
	vpinsrb	$3, 255(%rax), %xmm0, %xmm0
	vpinsrb	$3, 256(%rax), %xmm1, %xmm1
	vpinsrb	$3, 257(%rax), %xmm2, %xmm2
	vpinsrb	$3, 258(%rax), %xmm3, %xmm3
	vpinsrb	$3, 259(%rax), %xmm4, %xmm4
	vpinsrb	$4, 260(%rax), %xmm0, %xmm0
	vpinsrb	$4, 261(%rax), %xmm1, %xmm1
	vpinsrb	$4, 262(%rax), %xmm2, %xmm2
	vpinsrb	$4, 263(%rax), %xmm3, %xmm3
	vpinsrb	$4, 264(%rax), %xmm4, %xmm4
	vpinsrb	$5, 265(%rax), %xmm0, %xmm0
	vpinsrb	$5, 266(%rax), %xmm1, %xmm1
	vpinsrb	$5, 267(%rax), %xmm2, %xmm2
	vpinsrb	$5, 268(%rax), %xmm3, %xmm3
	vpinsrb	$5, 269(%rax), %xmm4, %xmm4
	vpinsrb	$6, 270(%rax), %xmm0, %xmm0
	vpinsrb	$6, 271(%rax), %xmm1, %xmm1
	vpinsrb	$6, 272(%rax), %xmm2, %xmm2
	vpinsrb	$6, 273(%rax), %xmm3, %xmm3
	vpinsrb	$6, 274(%rax), %xmm4, %xmm4
	vpinsrb	$7, 275(%rax), %xmm0, %xmm0
	vpinsrb	$7, 276(%rax), %xmm1, %xmm1
	vpinsrb	$7, 277(%rax), %xmm2, %xmm2
	vpinsrb	$7, 278(%rax), %xmm3, %xmm3
	vpinsrb	$7, 279(%rax), %xmm4, %xmm4
	vpinsrb	$8, 280(%rax), %xmm0, %xmm0
	vpinsrb	$8, 281(%rax), %xmm1, %xmm1
	vpinsrb	$8, 282(%rax), %xmm2, %xmm2
	vpinsrb	$8, 283(%rax), %xmm3, %xmm3
	vpinsrb	$8, 284(%rax), %xmm4, %xmm4
	vpinsrb	$9, 285(%rax), %xmm0, %xmm0
	vpinsrb	$9, 286(%rax), %xmm1, %xmm1
	vpinsrb	$9, 287(%rax), %xmm2, %xmm2
	vpinsrb	$9, 288(%rax), %xmm3, %xmm3
	vpinsrb	$9, 289(%rax), %xmm4, %xmm4
	vpinsrb	$10, 290(%rax), %xmm0, %xmm0
	vpinsrb	$10, 291(%rax), %xmm1, %xmm1
	vpinsrb	$10, 292(%rax), %xmm2, %xmm2
	vpinsrb	$10, 293(%rax), %xmm3, %xmm3
	vpinsrb	$10, 294(%rax), %xmm4, %xmm4
	vpinsrb	$11, 295(%rax), %xmm0, %xmm0
	vpinsrb	$11, 296(%rax), %xmm1, %xmm1
	vpinsrb	$11, 297(%rax), %xmm2, %xmm2
	vpinsrb	$11, 298(%rax), %xmm3, %xmm3
	vpinsrb	$11, 299(%rax), %xmm4, %xmm4
	vpinsrb	$12, 300(%rax), %xmm0, %xmm0
	vpinsrb	$12, 301(%rax), %xmm1, %xmm1
	vpinsrb	$12, 302(%rax), %xmm2, %xmm2
	vpinsrb	$12, 303(%rax), %xmm3, %xmm3
	vpinsrb	$12, 304(%rax), %xmm4, %xmm4
	vpinsrb	$13, 305(%rax), %xmm0, %xmm0
	vpinsrb	$13, 306(%rax), %xmm1, %xmm1
	vpinsrb	$13, 307(%rax), %xmm2, %xmm2
	vpinsrb	$13, 308(%rax), %xmm3, %xmm3
	vpinsrb	$13, 309(%rax), %xmm4, %xmm4
	vpinsrb	$14, 310(%rax), %xmm0, %xmm0
	vpinsrb	$14, 311(%rax), %xmm1, %xmm1
	vpinsrb	$14, 312(%rax), %xmm2, %xmm2
	vpinsrb	$14, 313(%rax), %xmm3, %xmm3
	vpinsrb	$14, 314(%rax), %xmm4, %xmm4
	vpinsrb	$15, 315(%rax), %xmm0, %xmm0
	vpinsrb	$15, 316(%rax), %xmm1, %xmm1
	vpinsrb	$15, 317(%rax), %xmm2, %xmm2
	vpinsrb	$15, 318(%rax), %xmm3, %xmm3
	vpinsrb	$15, 319(%rax), %xmm4, %xmm4
	vpmovzxbw	%xmm0, %ymm8
	vpmovzxbw	%xmm1, %ymm9
	vpmovzxbw	%xmm1, %ymm10
	vpmovzxbw	%xmm2, %ymm11
	vpmovzxbw	%xmm2, %ymm12
	vpmovzxbw	%xmm3, %ymm13
	vpmovzxbw	%xmm3, %ymm14
	vpmovzxbw	%xmm4, %ymm15
	vpand	%ymm5, %ymm9, %ymm9
	vpand	%ymm6, %ymm11, %ymm11
	vpand	%ymm7, %ymm13, %ymm13
	vpsrlw	$2, %ymm10, %ymm10
	vpsrlw	$4, %ymm12, %ymm12
	vpsrlw	$6, %ymm14, %ymm14
	vpsllw	$8, %ymm9, %ymm9
	vpsllw	$6, %ymm11, %ymm11
	vpsllw	$4, %ymm13, %ymm13
	vpsllw	$2, %ymm15, %ymm15
	vpand	%ymm7, %ymm10, %ymm10
	vpand	%ymm6, %ymm12, %ymm12
	vpand	%ymm5, %ymm14, %ymm14
	vpor	%ymm9, %ymm8, %ymm8
	vpor	%ymm11, %ymm10, %ymm9
	vpor	%ymm13, %ymm12, %ymm10
	vpor	%ymm15, %ymm14, %ymm11
	vpunpcklwd	%ymm10, %ymm8, %ymm12
	vpunpcklwd	%ymm11, %ymm9, %ymm13
	vpunpckhwd	%ymm10, %ymm8, %ymm8
	vpunpckhwd	%ymm11, %ymm9, %ymm9
	vpermq	$-40, %ymm12, %ymm10
	vpermq	$-40, %ymm13, %ymm11
	vpermq	$-40, %ymm8, %ymm8
	vpermq	$-40, %ymm9, %ymm9
	vpunpcklwd	%ymm11, %ymm10, %ymm12
	vpunpcklwd	%ymm9, %ymm8, %ymm13
	vpunpckhwd	%ymm11, %ymm10, %ymm10
	vpunpckhwd	%ymm9, %ymm8, %ymm8
	vmovdqu	%ymm12, 384(%rcx)
	vmovdqu	%ymm13, 416(%rcx)
	vmovdqu	%ymm10, 448(%rcx)
	vmovdqu	%ymm8, 480(%rcx)
	vpinsrb	$0, 320(%rax), %xmm0, %xmm0
	vpinsrb	$0, 321(%rax), %xmm1, %xmm1
	vpinsrb	$0, 322(%rax), %xmm2, %xmm2
	vpinsrb	$0, 323(%rax), %xmm3, %xmm3
	vpinsrb	$0, 324(%rax), %xmm4, %xmm4
	vpinsrb	$1, 325(%rax), %xmm0, %xmm0
	vpinsrb	$1, 326(%rax), %xmm1, %xmm1
	vpinsrb	$1, 327(%rax), %xmm2, %xmm2
	vpinsrb	$1, 328(%rax), %xmm3, %xmm3
	vpinsrb	$1, 329(%rax), %xmm4, %xmm4
	vpinsrb	$2, 330(%rax), %xmm0, %xmm0
	vpinsrb	$2, 331(%rax), %xmm1, %xmm1
	vpinsrb	$2, 332(%rax), %xmm2, %xmm2
	vpinsrb	$2, 333(%rax), %xmm3, %xmm3
	vpinsrb	$2, 334(%rax), %xmm4, %xmm4
	vpinsrb	$3, 335(%rax), %xmm0, %xmm0
	vpinsrb	$3, 336(%rax), %xmm1, %xmm1
	vpinsrb	$3, 337(%rax), %xmm2, %xmm2
	vpinsrb	$3, 338(%rax), %xmm3, %xmm3
	vpinsrb	$3, 339(%rax), %xmm4, %xmm4
	vpinsrb	$4, 340(%rax), %xmm0, %xmm0
	vpinsrb	$4, 341(%rax), %xmm1, %xmm1
	vpinsrb	$4, 342(%rax), %xmm2, %xmm2
	vpinsrb	$4, 343(%rax), %xmm3, %xmm3
	vpinsrb	$4, 344(%rax), %xmm4, %xmm4
	vpinsrb	$5, 345(%rax), %xmm0, %xmm0
	vpinsrb	$5, 346(%rax), %xmm1, %xmm1
	vpinsrb	$5, 347(%rax), %xmm2, %xmm2
	vpinsrb	$5, 348(%rax), %xmm3, %xmm3
	vpinsrb	$5, 349(%rax), %xmm4, %xmm4
	vpinsrb	$6, 350(%rax), %xmm0, %xmm0
	vpinsrb	$6, 351(%rax), %xmm1, %xmm1
	vpinsrb	$6, 352(%rax), %xmm2, %xmm2
	vpinsrb	$6, 353(%rax), %xmm3, %xmm3
	vpinsrb	$6, 354(%rax), %xmm4, %xmm4
	vpinsrb	$7, 355(%rax), %xmm0, %xmm0
	vpinsrb	$7, 356(%rax), %xmm1, %xmm1
	vpinsrb	$7, 357(%rax), %xmm2, %xmm2
	vpinsrb	$7, 358(%rax), %xmm3, %xmm3
	vpinsrb	$7, 359(%rax), %xmm4, %xmm4
	vpinsrb	$8, 360(%rax), %xmm0, %xmm0
	vpinsrb	$8, 361(%rax), %xmm1, %xmm1
	vpinsrb	$8, 362(%rax), %xmm2, %xmm2
	vpinsrb	$8, 363(%rax), %xmm3, %xmm3
	vpinsrb	$8, 364(%rax), %xmm4, %xmm4
	vpinsrb	$9, 365(%rax), %xmm0, %xmm0
	vpinsrb	$9, 366(%rax), %xmm1, %xmm1
	vpinsrb	$9, 367(%rax), %xmm2, %xmm2
	vpinsrb	$9, 368(%rax), %xmm3, %xmm3
	vpinsrb	$9, 369(%rax), %xmm4, %xmm4
	vpinsrb	$10, 370(%rax), %xmm0, %xmm0
	vpinsrb	$10, 371(%rax), %xmm1, %xmm1
	vpinsrb	$10, 372(%rax), %xmm2, %xmm2
	vpinsrb	$10, 373(%rax), %xmm3, %xmm3
	vpinsrb	$10, 374(%rax), %xmm4, %xmm4
	vpinsrb	$11, 375(%rax), %xmm0, %xmm0
	vpinsrb	$11, 376(%rax), %xmm1, %xmm1
	vpinsrb	$11, 377(%rax), %xmm2, %xmm2
	vpinsrb	$11, 378(%rax), %xmm3, %xmm3
	vpinsrb	$11, 379(%rax), %xmm4, %xmm4
	vpinsrb	$12, 380(%rax), %xmm0, %xmm0
	vpinsrb	$12, 381(%rax), %xmm1, %xmm1
	vpinsrb	$12, 382(%rax), %xmm2, %xmm2
	vpinsrb	$12, 383(%rax), %xmm3, %xmm3
	vpinsrb	$12, 384(%rax), %xmm4, %xmm4
	vpinsrb	$13, 385(%rax), %xmm0, %xmm0
	vpinsrb	$13, 386(%rax), %xmm1, %xmm1
	vpinsrb	$13, 387(%rax), %xmm2, %xmm2
	vpinsrb	$13, 388(%rax), %xmm3, %xmm3
	vpinsrb	$13, 389(%rax), %xmm4, %xmm4
	vpinsrb	$14, 390(%rax), %xmm0, %xmm0
	vpinsrb	$14, 391(%rax), %xmm1, %xmm1
	vpinsrb	$14, 392(%rax), %xmm2, %xmm2
	vpinsrb	$14, 393(%rax), %xmm3, %xmm3
	vpinsrb	$14, 394(%rax), %xmm4, %xmm4
	vpinsrb	$15, 395(%rax), %xmm0, %xmm0
	vpinsrb	$15, 396(%rax), %xmm1, %xmm1
	vpinsrb	$15, 397(%rax), %xmm2, %xmm2
	vpinsrb	$15, 398(%rax), %xmm3, %xmm3
	vpinsrb	$15, 399(%rax), %xmm4, %xmm4
	vpmovzxbw	%xmm0, %ymm8
	vpmovzxbw	%xmm1, %ymm9
	vpmovzxbw	%xmm1, %ymm10
	vpmovzxbw	%xmm2, %ymm11
	vpmovzxbw	%xmm2, %ymm12
	vpmovzxbw	%xmm3, %ymm13
	vpmovzxbw	%xmm3, %ymm14
	vpmovzxbw	%xmm4, %ymm15
	vpand	%ymm5, %ymm9, %ymm9
	vpand	%ymm6, %ymm11, %ymm11
	vpand	%ymm7, %ymm13, %ymm13
	vpsrlw	$2, %ymm10, %ymm10
	vpsrlw	$4, %ymm12, %ymm12
	vpsrlw	$6, %ymm14, %ymm14
	vpsllw	$8, %ymm9, %ymm9
	vpsllw	$6, %ymm11, %ymm11
	vpsllw	$4, %ymm13, %ymm13
	vpsllw	$2, %ymm15, %ymm15
	vpand	%ymm7, %ymm10, %ymm10
	vpand	%ymm6, %ymm12, %ymm12
	vpand	%ymm5, %ymm14, %ymm14
	vpor	%ymm9, %ymm8, %ymm8
	vpor	%ymm11, %ymm10, %ymm9
	vpor	%ymm13, %ymm12, %ymm10
	vpor	%ymm15, %ymm14, %ymm11
	vpunpcklwd	%ymm10, %ymm8, %ymm12
	vpunpcklwd	%ymm11, %ymm9, %ymm13
	vpunpckhwd	%ymm10, %ymm8, %ymm8
	vpunpckhwd	%ymm11, %ymm9, %ymm9
	vpermq	$-40, %ymm12, %ymm10
	vpermq	$-40, %ymm13, %ymm11
	vpermq	$-40, %ymm8, %ymm8
	vpermq	$-40, %ymm9, %ymm9
	vpunpcklwd	%ymm11, %ymm10, %ymm12
	vpunpcklwd	%ymm9, %ymm8, %ymm13
	vpunpckhwd	%ymm11, %ymm10, %ymm10
	vpunpckhwd	%ymm9, %ymm8, %ymm8
	vmovdqu	%ymm12, 512(%rcx)
	vmovdqu	%ymm13, 544(%rcx)
	vmovdqu	%ymm10, 576(%rcx)
	vmovdqu	%ymm8, 608(%rcx)
	vpinsrb	$0, 400(%rax), %xmm0, %xmm0
	vpinsrb	$0, 401(%rax), %xmm1, %xmm1
	vpinsrb	$0, 402(%rax), %xmm2, %xmm2
	vpinsrb	$0, 403(%rax), %xmm3, %xmm3
	vpinsrb	$0, 404(%rax), %xmm4, %xmm4
	vpinsrb	$1, 405(%rax), %xmm0, %xmm0
	vpinsrb	$1, 406(%rax), %xmm1, %xmm1
	vpinsrb	$1, 407(%rax), %xmm2, %xmm2
	vpinsrb	$1, 408(%rax), %xmm3, %xmm3
	vpinsrb	$1, 409(%rax), %xmm4, %xmm4
	vpinsrb	$2, 410(%rax), %xmm0, %xmm0
	vpinsrb	$2, 411(%rax), %xmm1, %xmm1
	vpinsrb	$2, 412(%rax), %xmm2, %xmm2
	vpinsrb	$2, 413(%rax), %xmm3, %xmm3
	vpinsrb	$2, 414(%rax), %xmm4, %xmm4
	vpinsrb	$3, 415(%rax), %xmm0, %xmm0
	vpinsrb	$3, 416(%rax), %xmm1, %xmm1
	vpinsrb	$3, 417(%rax), %xmm2, %xmm2
	vpinsrb	$3, 418(%rax), %xmm3, %xmm3
	vpinsrb	$3, 419(%rax), %xmm4, %xmm4
	vpinsrb	$4, 420(%rax), %xmm0, %xmm0
	vpinsrb	$4, 421(%rax), %xmm1, %xmm1
	vpinsrb	$4, 422(%rax), %xmm2, %xmm2
	vpinsrb	$4, 423(%rax), %xmm3, %xmm3
	vpinsrb	$4, 424(%rax), %xmm4, %xmm4
	vpinsrb	$5, 425(%rax), %xmm0, %xmm0
	vpinsrb	$5, 426(%rax), %xmm1, %xmm1
	vpinsrb	$5, 427(%rax), %xmm2, %xmm2
	vpinsrb	$5, 428(%rax), %xmm3, %xmm3
	vpinsrb	$5, 429(%rax), %xmm4, %xmm4
	vpinsrb	$6, 430(%rax), %xmm0, %xmm0
	vpinsrb	$6, 431(%rax), %xmm1, %xmm1
	vpinsrb	$6, 432(%rax), %xmm2, %xmm2
	vpinsrb	$6, 433(%rax), %xmm3, %xmm3
	vpinsrb	$6, 434(%rax), %xmm4, %xmm4
	vpinsrb	$7, 435(%rax), %xmm0, %xmm0
	vpinsrb	$7, 436(%rax), %xmm1, %xmm1
	vpinsrb	$7, 437(%rax), %xmm2, %xmm2
	vpinsrb	$7, 438(%rax), %xmm3, %xmm3
	vpinsrb	$7, 439(%rax), %xmm4, %xmm4
	vpinsrb	$8, 440(%rax), %xmm0, %xmm0
	vpinsrb	$8, 441(%rax), %xmm1, %xmm1
	vpinsrb	$8, 442(%rax), %xmm2, %xmm2
	vpinsrb	$8, 443(%rax), %xmm3, %xmm3
	vpinsrb	$8, 444(%rax), %xmm4, %xmm4
	vpinsrb	$9, 445(%rax), %xmm0, %xmm0
	vpinsrb	$9, 446(%rax), %xmm1, %xmm1
	vpinsrb	$9, 447(%rax), %xmm2, %xmm2
	vpinsrb	$9, 448(%rax), %xmm3, %xmm3
	vpinsrb	$9, 449(%rax), %xmm4, %xmm4
	vpinsrb	$10, 450(%rax), %xmm0, %xmm0
	vpinsrb	$10, 451(%rax), %xmm1, %xmm1
	vpinsrb	$10, 452(%rax), %xmm2, %xmm2
	vpinsrb	$10, 453(%rax), %xmm3, %xmm3
	vpinsrb	$10, 454(%rax), %xmm4, %xmm4
	vpinsrb	$11, 455(%rax), %xmm0, %xmm0
	vpinsrb	$11, 456(%rax), %xmm1, %xmm1
	vpinsrb	$11, 457(%rax), %xmm2, %xmm2
	vpinsrb	$11, 458(%rax), %xmm3, %xmm3
	vpinsrb	$11, 459(%rax), %xmm4, %xmm4
	vpinsrb	$12, 460(%rax), %xmm0, %xmm0
	vpinsrb	$12, 461(%rax), %xmm1, %xmm1
	vpinsrb	$12, 462(%rax), %xmm2, %xmm2
	vpinsrb	$12, 463(%rax), %xmm3, %xmm3
	vpinsrb	$12, 464(%rax), %xmm4, %xmm4
	vpinsrb	$13, 465(%rax), %xmm0, %xmm0
	vpinsrb	$13, 466(%rax), %xmm1, %xmm1
	vpinsrb	$13, 467(%rax), %xmm2, %xmm2
	vpinsrb	$13, 468(%rax), %xmm3, %xmm3
	vpinsrb	$13, 469(%rax), %xmm4, %xmm4
	vpinsrb	$14, 470(%rax), %xmm0, %xmm0
	vpinsrb	$14, 471(%rax), %xmm1, %xmm1
	vpinsrb	$14, 472(%rax), %xmm2, %xmm2
	vpinsrb	$14, 473(%rax), %xmm3, %xmm3
	vpinsrb	$14, 474(%rax), %xmm4, %xmm4
	vpinsrb	$15, 475(%rax), %xmm0, %xmm0
	vpinsrb	$15, 476(%rax), %xmm1, %xmm1
	vpinsrb	$15, 477(%rax), %xmm2, %xmm2
	vpinsrb	$15, 478(%rax), %xmm3, %xmm3
	vpinsrb	$15, 479(%rax), %xmm4, %xmm4
	vpmovzxbw	%xmm0, %ymm8
	vpmovzxbw	%xmm1, %ymm9
	vpmovzxbw	%xmm1, %ymm10
	vpmovzxbw	%xmm2, %ymm11
	vpmovzxbw	%xmm2, %ymm12
	vpmovzxbw	%xmm3, %ymm13
	vpmovzxbw	%xmm3, %ymm14
	vpmovzxbw	%xmm4, %ymm15
	vpand	%ymm5, %ymm9, %ymm9
	vpand	%ymm6, %ymm11, %ymm11
	vpand	%ymm7, %ymm13, %ymm13
	vpsrlw	$2, %ymm10, %ymm10
	vpsrlw	$4, %ymm12, %ymm12
	vpsrlw	$6, %ymm14, %ymm14
	vpsllw	$8, %ymm9, %ymm9
	vpsllw	$6, %ymm11, %ymm11
	vpsllw	$4, %ymm13, %ymm13
	vpsllw	$2, %ymm15, %ymm15
	vpand	%ymm7, %ymm10, %ymm10
	vpand	%ymm6, %ymm12, %ymm12
	vpand	%ymm5, %ymm14, %ymm14
	vpor	%ymm9, %ymm8, %ymm8
	vpor	%ymm11, %ymm10, %ymm9
	vpor	%ymm13, %ymm12, %ymm10
	vpor	%ymm15, %ymm14, %ymm11
	vpunpcklwd	%ymm10, %ymm8, %ymm12
	vpunpcklwd	%ymm11, %ymm9, %ymm13
	vpunpckhwd	%ymm10, %ymm8, %ymm8
	vpunpckhwd	%ymm11, %ymm9, %ymm9
	vpermq	$-40, %ymm12, %ymm10
	vpermq	$-40, %ymm13, %ymm11
	vpermq	$-40, %ymm8, %ymm8
	vpermq	$-40, %ymm9, %ymm9
	vpunpcklwd	%ymm11, %ymm10, %ymm12
	vpunpcklwd	%ymm9, %ymm8, %ymm13
	vpunpckhwd	%ymm11, %ymm10, %ymm10
	vpunpckhwd	%ymm9, %ymm8, %ymm8
	vmovdqu	%ymm12, 640(%rcx)
	vmovdqu	%ymm13, 672(%rcx)
	vmovdqu	%ymm10, 704(%rcx)
	vmovdqu	%ymm8, 736(%rcx)
	vpinsrb	$0, 480(%rax), %xmm0, %xmm0
	vpinsrb	$0, 481(%rax), %xmm1, %xmm1
	vpinsrb	$0, 482(%rax), %xmm2, %xmm2
	vpinsrb	$0, 483(%rax), %xmm3, %xmm3
	vpinsrb	$0, 484(%rax), %xmm4, %xmm4
	vpinsrb	$1, 485(%rax), %xmm0, %xmm0
	vpinsrb	$1, 486(%rax), %xmm1, %xmm1
	vpinsrb	$1, 487(%rax), %xmm2, %xmm2
	vpinsrb	$1, 488(%rax), %xmm3, %xmm3
	vpinsrb	$1, 489(%rax), %xmm4, %xmm4
	vpinsrb	$2, 490(%rax), %xmm0, %xmm0
	vpinsrb	$2, 491(%rax), %xmm1, %xmm1
	vpinsrb	$2, 492(%rax), %xmm2, %xmm2
	vpinsrb	$2, 493(%rax), %xmm3, %xmm3
	vpinsrb	$2, 494(%rax), %xmm4, %xmm4
	vpinsrb	$3, 495(%rax), %xmm0, %xmm0
	vpinsrb	$3, 496(%rax), %xmm1, %xmm1
	vpinsrb	$3, 497(%rax), %xmm2, %xmm2
	vpinsrb	$3, 498(%rax), %xmm3, %xmm3
	vpinsrb	$3, 499(%rax), %xmm4, %xmm4
	vpinsrb	$4, 500(%rax), %xmm0, %xmm0
	vpinsrb	$4, 501(%rax), %xmm1, %xmm1
	vpinsrb	$4, 502(%rax), %xmm2, %xmm2
	vpinsrb	$4, 503(%rax), %xmm3, %xmm3
	vpinsrb	$4, 504(%rax), %xmm4, %xmm4
	vpinsrb	$5, 505(%rax), %xmm0, %xmm0
	vpinsrb	$5, 506(%rax), %xmm1, %xmm1
	vpinsrb	$5, 507(%rax), %xmm2, %xmm2
	vpinsrb	$5, 508(%rax), %xmm3, %xmm3
	vpinsrb	$5, 509(%rax), %xmm4, %xmm4
	vpinsrb	$6, 510(%rax), %xmm0, %xmm0
	vpinsrb	$6, 511(%rax), %xmm1, %xmm1
	vpinsrb	$6, 512(%rax), %xmm2, %xmm2
	vpinsrb	$6, 513(%rax), %xmm3, %xmm3
	vpinsrb	$6, 514(%rax), %xmm4, %xmm4
	vpinsrb	$7, 515(%rax), %xmm0, %xmm0
	vpinsrb	$7, 516(%rax), %xmm1, %xmm1
	vpinsrb	$7, 517(%rax), %xmm2, %xmm2
	vpinsrb	$7, 518(%rax), %xmm3, %xmm3
	vpinsrb	$7, 519(%rax), %xmm4, %xmm4
	vpinsrb	$8, 520(%rax), %xmm0, %xmm0
	vpinsrb	$8, 521(%rax), %xmm1, %xmm1
	vpinsrb	$8, 522(%rax), %xmm2, %xmm2
	vpinsrb	$8, 523(%rax), %xmm3, %xmm3
	vpinsrb	$8, 524(%rax), %xmm4, %xmm4
	vpinsrb	$9, 525(%rax), %xmm0, %xmm0
	vpinsrb	$9, 526(%rax), %xmm1, %xmm1
	vpinsrb	$9, 527(%rax), %xmm2, %xmm2
	vpinsrb	$9, 528(%rax), %xmm3, %xmm3
	vpinsrb	$9, 529(%rax), %xmm4, %xmm4
	vpinsrb	$10, 530(%rax), %xmm0, %xmm0
	vpinsrb	$10, 531(%rax), %xmm1, %xmm1
	vpinsrb	$10, 532(%rax), %xmm2, %xmm2
	vpinsrb	$10, 533(%rax), %xmm3, %xmm3
	vpinsrb	$10, 534(%rax), %xmm4, %xmm4
	vpinsrb	$11, 535(%rax), %xmm0, %xmm0
	vpinsrb	$11, 536(%rax), %xmm1, %xmm1
	vpinsrb	$11, 537(%rax), %xmm2, %xmm2
	vpinsrb	$11, 538(%rax), %xmm3, %xmm3
	vpinsrb	$11, 539(%rax), %xmm4, %xmm4
	vpinsrb	$12, 540(%rax), %xmm0, %xmm0
	vpinsrb	$12, 541(%rax), %xmm1, %xmm1
	vpinsrb	$12, 542(%rax), %xmm2, %xmm2
	vpinsrb	$12, 543(%rax), %xmm3, %xmm3
	vpinsrb	$12, 544(%rax), %xmm4, %xmm4
	vpinsrb	$13, 545(%rax), %xmm0, %xmm0
	vpinsrb	$13, 546(%rax), %xmm1, %xmm1
	vpinsrb	$13, 547(%rax), %xmm2, %xmm2
	vpinsrb	$13, 548(%rax), %xmm3, %xmm3
	vpinsrb	$13, 549(%rax), %xmm4, %xmm4
	vpinsrb	$14, 550(%rax), %xmm0, %xmm0
	vpinsrb	$14, 551(%rax), %xmm1, %xmm1
	vpinsrb	$14, 552(%rax), %xmm2, %xmm2
	vpinsrb	$14, 553(%rax), %xmm3, %xmm3
	vpinsrb	$14, 554(%rax), %xmm4, %xmm4
	vpinsrb	$15, 555(%rax), %xmm0, %xmm0
	vpinsrb	$15, 556(%rax), %xmm1, %xmm1
	vpinsrb	$15, 557(%rax), %xmm2, %xmm2
	vpinsrb	$15, 558(%rax), %xmm3, %xmm3
	vpinsrb	$15, 559(%rax), %xmm4, %xmm4
	vpmovzxbw	%xmm0, %ymm8
	vpmovzxbw	%xmm1, %ymm9
	vpmovzxbw	%xmm1, %ymm10
	vpmovzxbw	%xmm2, %ymm11
	vpmovzxbw	%xmm2, %ymm12
	vpmovzxbw	%xmm3, %ymm13
	vpmovzxbw	%xmm3, %ymm14
	vpmovzxbw	%xmm4, %ymm15
	vpand	%ymm5, %ymm9, %ymm9
	vpand	%ymm6, %ymm11, %ymm11
	vpand	%ymm7, %ymm13, %ymm13
	vpsrlw	$2, %ymm10, %ymm10
	vpsrlw	$4, %ymm12, %ymm12
	vpsrlw	$6, %ymm14, %ymm14
	vpsllw	$8, %ymm9, %ymm9
	vpsllw	$6, %ymm11, %ymm11
	vpsllw	$4, %ymm13, %ymm13
	vpsllw	$2, %ymm15, %ymm15
	vpand	%ymm7, %ymm10, %ymm10
	vpand	%ymm6, %ymm12, %ymm12
	vpand	%ymm5, %ymm14, %ymm14
	vpor	%ymm9, %ymm8, %ymm8
	vpor	%ymm11, %ymm10, %ymm9
	vpor	%ymm13, %ymm12, %ymm10
	vpor	%ymm15, %ymm14, %ymm11
	vpunpcklwd	%ymm10, %ymm8, %ymm12
	vpunpcklwd	%ymm11, %ymm9, %ymm13
	vpunpckhwd	%ymm10, %ymm8, %ymm8
	vpunpckhwd	%ymm11, %ymm9, %ymm9
	vpermq	$-40, %ymm12, %ymm10
	vpermq	$-40, %ymm13, %ymm11
	vpermq	$-40, %ymm8, %ymm8
	vpermq	$-40, %ymm9, %ymm9
	vpunpcklwd	%ymm11, %ymm10, %ymm12
	vpunpcklwd	%ymm9, %ymm8, %ymm13
	vpunpckhwd	%ymm11, %ymm10, %ymm10
	vpunpckhwd	%ymm9, %ymm8, %ymm8
	vmovdqu	%ymm12, 768(%rcx)
	vmovdqu	%ymm13, 800(%rcx)
	vmovdqu	%ymm10, 832(%rcx)
	vmovdqu	%ymm8, 864(%rcx)
	vpinsrb	$0, 560(%rax), %xmm0, %xmm0
	vpinsrb	$0, 561(%rax), %xmm1, %xmm1
	vpinsrb	$0, 562(%rax), %xmm2, %xmm2
	vpinsrb	$0, 563(%rax), %xmm3, %xmm3
	vpinsrb	$0, 564(%rax), %xmm4, %xmm4
	vpinsrb	$1, 565(%rax), %xmm0, %xmm0
	vpinsrb	$1, 566(%rax), %xmm1, %xmm1
	vpinsrb	$1, 567(%rax), %xmm2, %xmm2
	vpinsrb	$1, 568(%rax), %xmm3, %xmm3
	vpinsrb	$1, 569(%rax), %xmm4, %xmm4
	vpinsrb	$2, 570(%rax), %xmm0, %xmm0
	vpinsrb	$2, 571(%rax), %xmm1, %xmm1
	vpinsrb	$2, 572(%rax), %xmm2, %xmm2
	vpinsrb	$2, 573(%rax), %xmm3, %xmm3
	vpinsrb	$2, 574(%rax), %xmm4, %xmm4
	vpinsrb	$3, 575(%rax), %xmm0, %xmm0
	vpinsrb	$3, 576(%rax), %xmm1, %xmm1
	vpinsrb	$3, 577(%rax), %xmm2, %xmm2
	vpinsrb	$3, 578(%rax), %xmm3, %xmm3
	vpinsrb	$3, 579(%rax), %xmm4, %xmm4
	vpinsrb	$4, 580(%rax), %xmm0, %xmm0
	vpinsrb	$4, 581(%rax), %xmm1, %xmm1
	vpinsrb	$4, 582(%rax), %xmm2, %xmm2
	vpinsrb	$4, 583(%rax), %xmm3, %xmm3
	vpinsrb	$4, 584(%rax), %xmm4, %xmm4
	vpinsrb	$5, 585(%rax), %xmm0, %xmm0
	vpinsrb	$5, 586(%rax), %xmm1, %xmm1
	vpinsrb	$5, 587(%rax), %xmm2, %xmm2
	vpinsrb	$5, 588(%rax), %xmm3, %xmm3
	vpinsrb	$5, 589(%rax), %xmm4, %xmm4
	vpinsrb	$6, 590(%rax), %xmm0, %xmm0
	vpinsrb	$6, 591(%rax), %xmm1, %xmm1
	vpinsrb	$6, 592(%rax), %xmm2, %xmm2
	vpinsrb	$6, 593(%rax), %xmm3, %xmm3
	vpinsrb	$6, 594(%rax), %xmm4, %xmm4
	vpinsrb	$7, 595(%rax), %xmm0, %xmm0
	vpinsrb	$7, 596(%rax), %xmm1, %xmm1
	vpinsrb	$7, 597(%rax), %xmm2, %xmm2
	vpinsrb	$7, 598(%rax), %xmm3, %xmm3
	vpinsrb	$7, 599(%rax), %xmm4, %xmm4
	vpinsrb	$8, 600(%rax), %xmm0, %xmm0
	vpinsrb	$8, 601(%rax), %xmm1, %xmm1
	vpinsrb	$8, 602(%rax), %xmm2, %xmm2
	vpinsrb	$8, 603(%rax), %xmm3, %xmm3
	vpinsrb	$8, 604(%rax), %xmm4, %xmm4
	vpinsrb	$9, 605(%rax), %xmm0, %xmm0
	vpinsrb	$9, 606(%rax), %xmm1, %xmm1
	vpinsrb	$9, 607(%rax), %xmm2, %xmm2
	vpinsrb	$9, 608(%rax), %xmm3, %xmm3
	vpinsrb	$9, 609(%rax), %xmm4, %xmm4
	vpinsrb	$10, 610(%rax), %xmm0, %xmm0
	vpinsrb	$10, 611(%rax), %xmm1, %xmm1
	vpinsrb	$10, 612(%rax), %xmm2, %xmm2
	vpinsrb	$10, 613(%rax), %xmm3, %xmm3
	vpinsrb	$10, 614(%rax), %xmm4, %xmm4
	vpinsrb	$11, 615(%rax), %xmm0, %xmm0
	vpinsrb	$11, 616(%rax), %xmm1, %xmm1
	vpinsrb	$11, 617(%rax), %xmm2, %xmm2
	vpinsrb	$11, 618(%rax), %xmm3, %xmm3
	vpinsrb	$11, 619(%rax), %xmm4, %xmm4
	vpinsrb	$12, 620(%rax), %xmm0, %xmm0
	vpinsrb	$12, 621(%rax), %xmm1, %xmm1
	vpinsrb	$12, 622(%rax), %xmm2, %xmm2
	vpinsrb	$12, 623(%rax), %xmm3, %xmm3
	vpinsrb	$12, 624(%rax), %xmm4, %xmm4
	vpinsrb	$13, 625(%rax), %xmm0, %xmm0
	vpinsrb	$13, 626(%rax), %xmm1, %xmm1
	vpinsrb	$13, 627(%rax), %xmm2, %xmm2
	vpinsrb	$13, 628(%rax), %xmm3, %xmm3
	vpinsrb	$13, 629(%rax), %xmm4, %xmm4
	vpinsrb	$14, 630(%rax), %xmm0, %xmm0
	vpinsrb	$14, 631(%rax), %xmm1, %xmm1
	vpinsrb	$14, 632(%rax), %xmm2, %xmm2
	vpinsrb	$14, 633(%rax), %xmm3, %xmm3
	vpinsrb	$14, 634(%rax), %xmm4, %xmm4
	vpinsrb	$15, 635(%rax), %xmm0, %xmm0
	vpinsrb	$15, 636(%rax), %xmm1, %xmm1
	vpinsrb	$15, 637(%rax), %xmm2, %xmm2
	vpinsrb	$15, 638(%rax), %xmm3, %xmm3
	vpinsrb	$15, 639(%rax), %xmm4, %xmm4
	vpmovzxbw	%xmm0, %ymm8
	vpmovzxbw	%xmm1, %ymm9
	vpmovzxbw	%xmm1, %ymm10
	vpmovzxbw	%xmm2, %ymm11
	vpmovzxbw	%xmm2, %ymm12
	vpmovzxbw	%xmm3, %ymm13
	vpmovzxbw	%xmm3, %ymm14
	vpmovzxbw	%xmm4, %ymm15
	vpand	%ymm5, %ymm9, %ymm9
	vpand	%ymm6, %ymm11, %ymm11
	vpand	%ymm7, %ymm13, %ymm13
	vpsrlw	$2, %ymm10, %ymm10
	vpsrlw	$4, %ymm12, %ymm12
	vpsrlw	$6, %ymm14, %ymm14
	vpsllw	$8, %ymm9, %ymm9
	vpsllw	$6, %ymm11, %ymm11
	vpsllw	$4, %ymm13, %ymm13
	vpsllw	$2, %ymm15, %ymm15
	vpand	%ymm7, %ymm10, %ymm10
	vpand	%ymm6, %ymm12, %ymm12
	vpand	%ymm5, %ymm14, %ymm14
	vpor	%ymm9, %ymm8, %ymm8
	vpor	%ymm11, %ymm10, %ymm9
	vpor	%ymm13, %ymm12, %ymm10
	vpor	%ymm15, %ymm14, %ymm11
	vpunpcklwd	%ymm10, %ymm8, %ymm12
	vpunpcklwd	%ymm11, %ymm9, %ymm13
	vpunpckhwd	%ymm10, %ymm8, %ymm8
	vpunpckhwd	%ymm11, %ymm9, %ymm9
	vpermq	$-40, %ymm12, %ymm10
	vpermq	$-40, %ymm13, %ymm11
	vpermq	$-40, %ymm8, %ymm8
	vpermq	$-40, %ymm9, %ymm9
	vpunpcklwd	%ymm11, %ymm10, %ymm12
	vpunpcklwd	%ymm9, %ymm8, %ymm13
	vpunpckhwd	%ymm11, %ymm10, %ymm10
	vpunpckhwd	%ymm9, %ymm8, %ymm8
	vmovdqu	%ymm12, 896(%rcx)
	vmovdqu	%ymm13, 928(%rcx)
	vmovdqu	%ymm10, 960(%rcx)
	vmovdqu	%ymm8, 992(%rcx)
	vpinsrb	$0, 640(%rax), %xmm0, %xmm0
	vpinsrb	$0, 641(%rax), %xmm1, %xmm1
	vpinsrb	$0, 642(%rax), %xmm2, %xmm2
	vpinsrb	$0, 643(%rax), %xmm3, %xmm3
	vpinsrb	$0, 644(%rax), %xmm4, %xmm4
	vpinsrb	$1, 645(%rax), %xmm0, %xmm0
	vpinsrb	$1, 646(%rax), %xmm1, %xmm1
	vpinsrb	$1, 647(%rax), %xmm2, %xmm2
	vpinsrb	$1, 648(%rax), %xmm3, %xmm3
	vpinsrb	$1, 649(%rax), %xmm4, %xmm4
	vpinsrb	$2, 650(%rax), %xmm0, %xmm0
	vpinsrb	$2, 651(%rax), %xmm1, %xmm1
	vpinsrb	$2, 652(%rax), %xmm2, %xmm2
	vpinsrb	$2, 653(%rax), %xmm3, %xmm3
	vpinsrb	$2, 654(%rax), %xmm4, %xmm4
	vpinsrb	$3, 655(%rax), %xmm0, %xmm0
	vpinsrb	$3, 656(%rax), %xmm1, %xmm1
	vpinsrb	$3, 657(%rax), %xmm2, %xmm2
	vpinsrb	$3, 658(%rax), %xmm3, %xmm3
	vpinsrb	$3, 659(%rax), %xmm4, %xmm4
	vpinsrb	$4, 660(%rax), %xmm0, %xmm0
	vpinsrb	$4, 661(%rax), %xmm1, %xmm1
	vpinsrb	$4, 662(%rax), %xmm2, %xmm2
	vpinsrb	$4, 663(%rax), %xmm3, %xmm3
	vpinsrb	$4, 664(%rax), %xmm4, %xmm4
	vpinsrb	$5, 665(%rax), %xmm0, %xmm0
	vpinsrb	$5, 666(%rax), %xmm1, %xmm1
	vpinsrb	$5, 667(%rax), %xmm2, %xmm2
	vpinsrb	$5, 668(%rax), %xmm3, %xmm3
	vpinsrb	$5, 669(%rax), %xmm4, %xmm4
	vpinsrb	$6, 670(%rax), %xmm0, %xmm0
	vpinsrb	$6, 671(%rax), %xmm1, %xmm1
	vpinsrb	$6, 672(%rax), %xmm2, %xmm2
	vpinsrb	$6, 673(%rax), %xmm3, %xmm3
	vpinsrb	$6, 674(%rax), %xmm4, %xmm4
	vpinsrb	$7, 675(%rax), %xmm0, %xmm0
	vpinsrb	$7, 676(%rax), %xmm1, %xmm1
	vpinsrb	$7, 677(%rax), %xmm2, %xmm2
	vpinsrb	$7, 678(%rax), %xmm3, %xmm3
	vpinsrb	$7, 679(%rax), %xmm4, %xmm4
	vpinsrb	$8, 680(%rax), %xmm0, %xmm0
	vpinsrb	$8, 681(%rax), %xmm1, %xmm1
	vpinsrb	$8, 682(%rax), %xmm2, %xmm2
	vpinsrb	$8, 683(%rax), %xmm3, %xmm3
	vpinsrb	$8, 684(%rax), %xmm4, %xmm4
	vpinsrb	$9, 685(%rax), %xmm0, %xmm0
	vpinsrb	$9, 686(%rax), %xmm1, %xmm1
	vpinsrb	$9, 687(%rax), %xmm2, %xmm2
	vpinsrb	$9, 688(%rax), %xmm3, %xmm3
	vpinsrb	$9, 689(%rax), %xmm4, %xmm4
	vpinsrb	$10, 690(%rax), %xmm0, %xmm0
	vpinsrb	$10, 691(%rax), %xmm1, %xmm1
	vpinsrb	$10, 692(%rax), %xmm2, %xmm2
	vpinsrb	$10, 693(%rax), %xmm3, %xmm3
	vpinsrb	$10, 694(%rax), %xmm4, %xmm4
	vpinsrb	$11, 695(%rax), %xmm0, %xmm0
	vpinsrb	$11, 696(%rax), %xmm1, %xmm1
	vpinsrb	$11, 697(%rax), %xmm2, %xmm2
	vpinsrb	$11, 698(%rax), %xmm3, %xmm3
	vpinsrb	$11, 699(%rax), %xmm4, %xmm4
	vpinsrb	$12, 700(%rax), %xmm0, %xmm0
	vpinsrb	$12, 701(%rax), %xmm1, %xmm1
	vpinsrb	$12, 702(%rax), %xmm2, %xmm2
	vpinsrb	$12, 703(%rax), %xmm3, %xmm3
	vpinsrb	$12, 704(%rax), %xmm4, %xmm4
	vpinsrb	$13, 705(%rax), %xmm0, %xmm0
	vpinsrb	$13, 706(%rax), %xmm1, %xmm1
	vpinsrb	$13, 707(%rax), %xmm2, %xmm2
	vpinsrb	$13, 708(%rax), %xmm3, %xmm3
	vpinsrb	$13, 709(%rax), %xmm4, %xmm4
	vpinsrb	$14, 710(%rax), %xmm0, %xmm0
	vpinsrb	$14, 711(%rax), %xmm1, %xmm1
	vpinsrb	$14, 712(%rax), %xmm2, %xmm2
	vpinsrb	$14, 713(%rax), %xmm3, %xmm3
	vpinsrb	$14, 714(%rax), %xmm4, %xmm4
	vpinsrb	$15, 715(%rax), %xmm0, %xmm0
	vpinsrb	$15, 716(%rax), %xmm1, %xmm1
	vpinsrb	$15, 717(%rax), %xmm2, %xmm2
	vpinsrb	$15, 718(%rax), %xmm3, %xmm3
	vpinsrb	$15, 719(%rax), %xmm4, %xmm4
	vpmovzxbw	%xmm0, %ymm8
	vpmovzxbw	%xmm1, %ymm9
	vpmovzxbw	%xmm1, %ymm10
	vpmovzxbw	%xmm2, %ymm11
	vpmovzxbw	%xmm2, %ymm12
	vpmovzxbw	%xmm3, %ymm13
	vpmovzxbw	%xmm3, %ymm14
	vpmovzxbw	%xmm4, %ymm15
	vpand	%ymm5, %ymm9, %ymm9
	vpand	%ymm6, %ymm11, %ymm11
	vpand	%ymm7, %ymm13, %ymm13
	vpsrlw	$2, %ymm10, %ymm10
	vpsrlw	$4, %ymm12, %ymm12
	vpsrlw	$6, %ymm14, %ymm14
	vpsllw	$8, %ymm9, %ymm9
	vpsllw	$6, %ymm11, %ymm11
	vpsllw	$4, %ymm13, %ymm13
	vpsllw	$2, %ymm15, %ymm15
	vpand	%ymm7, %ymm10, %ymm10
	vpand	%ymm6, %ymm12, %ymm12
	vpand	%ymm5, %ymm14, %ymm14
	vpor	%ymm9, %ymm8, %ymm8
	vpor	%ymm11, %ymm10, %ymm9
	vpor	%ymm13, %ymm12, %ymm10
	vpor	%ymm15, %ymm14, %ymm11
	vpunpcklwd	%ymm10, %ymm8, %ymm12
	vpunpcklwd	%ymm11, %ymm9, %ymm13
	vpunpckhwd	%ymm10, %ymm8, %ymm8
	vpunpckhwd	%ymm11, %ymm9, %ymm9
	vpermq	$-40, %ymm12, %ymm10
	vpermq	$-40, %ymm13, %ymm11
	vpermq	$-40, %ymm8, %ymm8
	vpermq	$-40, %ymm9, %ymm9
	vpunpcklwd	%ymm11, %ymm10, %ymm12
	vpunpcklwd	%ymm9, %ymm8, %ymm13
	vpunpckhwd	%ymm11, %ymm10, %ymm10
	vpunpckhwd	%ymm9, %ymm8, %ymm8
	vmovdqu	%ymm12, 1024(%rcx)
	vmovdqu	%ymm13, 1056(%rcx)
	vmovdqu	%ymm10, 1088(%rcx)
	vmovdqu	%ymm8, 1120(%rcx)
	vpinsrb	$0, 720(%rax), %xmm0, %xmm0
	vpinsrb	$0, 721(%rax), %xmm1, %xmm1
	vpinsrb	$0, 722(%rax), %xmm2, %xmm2
	vpinsrb	$0, 723(%rax), %xmm3, %xmm3
	vpinsrb	$0, 724(%rax), %xmm4, %xmm4
	vpinsrb	$1, 725(%rax), %xmm0, %xmm0
	vpinsrb	$1, 726(%rax), %xmm1, %xmm1
	vpinsrb	$1, 727(%rax), %xmm2, %xmm2
	vpinsrb	$1, 728(%rax), %xmm3, %xmm3
	vpinsrb	$1, 729(%rax), %xmm4, %xmm4
	vpinsrb	$2, 730(%rax), %xmm0, %xmm0
	vpinsrb	$2, 731(%rax), %xmm1, %xmm1
	vpinsrb	$2, 732(%rax), %xmm2, %xmm2
	vpinsrb	$2, 733(%rax), %xmm3, %xmm3
	vpinsrb	$2, 734(%rax), %xmm4, %xmm4
	vpinsrb	$3, 735(%rax), %xmm0, %xmm0
	vpinsrb	$3, 736(%rax), %xmm1, %xmm1
	vpinsrb	$3, 737(%rax), %xmm2, %xmm2
	vpinsrb	$3, 738(%rax), %xmm3, %xmm3
	vpinsrb	$3, 739(%rax), %xmm4, %xmm4
	vpinsrb	$4, 740(%rax), %xmm0, %xmm0
	vpinsrb	$4, 741(%rax), %xmm1, %xmm1
	vpinsrb	$4, 742(%rax), %xmm2, %xmm2
	vpinsrb	$4, 743(%rax), %xmm3, %xmm3
	vpinsrb	$4, 744(%rax), %xmm4, %xmm4
	vpinsrb	$5, 745(%rax), %xmm0, %xmm0
	vpinsrb	$5, 746(%rax), %xmm1, %xmm1
	vpinsrb	$5, 747(%rax), %xmm2, %xmm2
	vpinsrb	$5, 748(%rax), %xmm3, %xmm3
	vpinsrb	$5, 749(%rax), %xmm4, %xmm4
	vpinsrb	$6, 750(%rax), %xmm0, %xmm0
	vpinsrb	$6, 751(%rax), %xmm1, %xmm1
	vpinsrb	$6, 752(%rax), %xmm2, %xmm2
	vpinsrb	$6, 753(%rax), %xmm3, %xmm3
	vpinsrb	$6, 754(%rax), %xmm4, %xmm4
	vpinsrb	$7, 755(%rax), %xmm0, %xmm0
	vpinsrb	$7, 756(%rax), %xmm1, %xmm1
	vpinsrb	$7, 757(%rax), %xmm2, %xmm2
	vpinsrb	$7, 758(%rax), %xmm3, %xmm3
	vpinsrb	$7, 759(%rax), %xmm4, %xmm4
	vpinsrb	$8, 760(%rax), %xmm0, %xmm0
	vpinsrb	$8, 761(%rax), %xmm1, %xmm1
	vpinsrb	$8, 762(%rax), %xmm2, %xmm2
	vpinsrb	$8, 763(%rax), %xmm3, %xmm3
	vpinsrb	$8, 764(%rax), %xmm4, %xmm4
	vpinsrb	$9, 765(%rax), %xmm0, %xmm0
	vpinsrb	$9, 766(%rax), %xmm1, %xmm1
	vpinsrb	$9, 767(%rax), %xmm2, %xmm2
	vpinsrb	$9, 768(%rax), %xmm3, %xmm3
	vpinsrb	$9, 769(%rax), %xmm4, %xmm4
	vpinsrb	$10, 770(%rax), %xmm0, %xmm0
	vpinsrb	$10, 771(%rax), %xmm1, %xmm1
	vpinsrb	$10, 772(%rax), %xmm2, %xmm2
	vpinsrb	$10, 773(%rax), %xmm3, %xmm3
	vpinsrb	$10, 774(%rax), %xmm4, %xmm4
	vpinsrb	$11, 775(%rax), %xmm0, %xmm0
	vpinsrb	$11, 776(%rax), %xmm1, %xmm1
	vpinsrb	$11, 777(%rax), %xmm2, %xmm2
	vpinsrb	$11, 778(%rax), %xmm3, %xmm3
	vpinsrb	$11, 779(%rax), %xmm4, %xmm4
	vpinsrb	$12, 780(%rax), %xmm0, %xmm0
	vpinsrb	$12, 781(%rax), %xmm1, %xmm1
	vpinsrb	$12, 782(%rax), %xmm2, %xmm2
	vpinsrb	$12, 783(%rax), %xmm3, %xmm3
	vpinsrb	$12, 784(%rax), %xmm4, %xmm4
	vpinsrb	$13, 785(%rax), %xmm0, %xmm0
	vpinsrb	$13, 786(%rax), %xmm1, %xmm1
	vpinsrb	$13, 787(%rax), %xmm2, %xmm2
	vpinsrb	$13, 788(%rax), %xmm3, %xmm3
	vpinsrb	$13, 789(%rax), %xmm4, %xmm4
	vpinsrb	$14, 790(%rax), %xmm0, %xmm0
	vpinsrb	$14, 791(%rax), %xmm1, %xmm1
	vpinsrb	$14, 792(%rax), %xmm2, %xmm2
	vpinsrb	$14, 793(%rax), %xmm3, %xmm3
	vpinsrb	$14, 794(%rax), %xmm4, %xmm4
	vpinsrb	$15, 795(%rax), %xmm0, %xmm0
	vpinsrb	$15, 796(%rax), %xmm1, %xmm1
	vpinsrb	$15, 797(%rax), %xmm2, %xmm2
	vpinsrb	$15, 798(%rax), %xmm3, %xmm3
	vpinsrb	$15, 799(%rax), %xmm4, %xmm4
	vpmovzxbw	%xmm0, %ymm8
	vpmovzxbw	%xmm1, %ymm9
	vpmovzxbw	%xmm1, %ymm10
	vpmovzxbw	%xmm2, %ymm11
	vpmovzxbw	%xmm2, %ymm12
	vpmovzxbw	%xmm3, %ymm13
	vpmovzxbw	%xmm3, %ymm14
	vpmovzxbw	%xmm4, %ymm15
	vpand	%ymm5, %ymm9, %ymm9
	vpand	%ymm6, %ymm11, %ymm11
	vpand	%ymm7, %ymm13, %ymm13
	vpsrlw	$2, %ymm10, %ymm10
	vpsrlw	$4, %ymm12, %ymm12
	vpsrlw	$6, %ymm14, %ymm14
	vpsllw	$8, %ymm9, %ymm9
	vpsllw	$6, %ymm11, %ymm11
	vpsllw	$4, %ymm13, %ymm13
	vpsllw	$2, %ymm15, %ymm15
	vpand	%ymm7, %ymm10, %ymm10
	vpand	%ymm6, %ymm12, %ymm12
	vpand	%ymm5, %ymm14, %ymm14
	vpor	%ymm9, %ymm8, %ymm8
	vpor	%ymm11, %ymm10, %ymm9
	vpor	%ymm13, %ymm12, %ymm10
	vpor	%ymm15, %ymm14, %ymm11
	vpunpcklwd	%ymm10, %ymm8, %ymm12
	vpunpcklwd	%ymm11, %ymm9, %ymm13
	vpunpckhwd	%ymm10, %ymm8, %ymm8
	vpunpckhwd	%ymm11, %ymm9, %ymm9
	vpermq	$-40, %ymm12, %ymm10
	vpermq	$-40, %ymm13, %ymm11
	vpermq	$-40, %ymm8, %ymm8
	vpermq	$-40, %ymm9, %ymm9
	vpunpcklwd	%ymm11, %ymm10, %ymm12
	vpunpcklwd	%ymm9, %ymm8, %ymm13
	vpunpckhwd	%ymm11, %ymm10, %ymm10
	vpunpckhwd	%ymm9, %ymm8, %ymm8
	vmovdqu	%ymm12, 1152(%rcx)
	vmovdqu	%ymm13, 1184(%rcx)
	vmovdqu	%ymm10, 1216(%rcx)
	vmovdqu	%ymm8, 1248(%rcx)
	vpinsrb	$0, 800(%rax), %xmm0, %xmm0
	vpinsrb	$0, 801(%rax), %xmm1, %xmm1
	vpinsrb	$0, 802(%rax), %xmm2, %xmm2
	vpinsrb	$0, 803(%rax), %xmm3, %xmm3
	vpinsrb	$0, 804(%rax), %xmm4, %xmm4
	vpinsrb	$1, 805(%rax), %xmm0, %xmm0
	vpinsrb	$1, 806(%rax), %xmm1, %xmm1
	vpinsrb	$1, 807(%rax), %xmm2, %xmm2
	vpinsrb	$1, 808(%rax), %xmm3, %xmm3
	vpinsrb	$1, 809(%rax), %xmm4, %xmm4
	vpinsrb	$2, 810(%rax), %xmm0, %xmm0
	vpinsrb	$2, 811(%rax), %xmm1, %xmm1
	vpinsrb	$2, 812(%rax), %xmm2, %xmm2
	vpinsrb	$2, 813(%rax), %xmm3, %xmm3
	vpinsrb	$2, 814(%rax), %xmm4, %xmm4
	vpinsrb	$3, 815(%rax), %xmm0, %xmm0
	vpinsrb	$3, 816(%rax), %xmm1, %xmm1
	vpinsrb	$3, 817(%rax), %xmm2, %xmm2
	vpinsrb	$3, 818(%rax), %xmm3, %xmm3
	vpinsrb	$3, 819(%rax), %xmm4, %xmm4
	vpinsrb	$4, 820(%rax), %xmm0, %xmm0
	vpinsrb	$4, 821(%rax), %xmm1, %xmm1
	vpinsrb	$4, 822(%rax), %xmm2, %xmm2
	vpinsrb	$4, 823(%rax), %xmm3, %xmm3
	vpinsrb	$4, 824(%rax), %xmm4, %xmm4
	vpinsrb	$5, 825(%rax), %xmm0, %xmm0
	vpinsrb	$5, 826(%rax), %xmm1, %xmm1
	vpinsrb	$5, 827(%rax), %xmm2, %xmm2
	vpinsrb	$5, 828(%rax), %xmm3, %xmm3
	vpinsrb	$5, 829(%rax), %xmm4, %xmm4
	vpinsrb	$6, 830(%rax), %xmm0, %xmm0
	vpinsrb	$6, 831(%rax), %xmm1, %xmm1
	vpinsrb	$6, 832(%rax), %xmm2, %xmm2
	vpinsrb	$6, 833(%rax), %xmm3, %xmm3
	vpinsrb	$6, 834(%rax), %xmm4, %xmm4
	vpinsrb	$7, 835(%rax), %xmm0, %xmm0
	vpinsrb	$7, 836(%rax), %xmm1, %xmm1
	vpinsrb	$7, 837(%rax), %xmm2, %xmm2
	vpinsrb	$7, 838(%rax), %xmm3, %xmm3
	vpinsrb	$7, 839(%rax), %xmm4, %xmm4
	vpinsrb	$8, 840(%rax), %xmm0, %xmm0
	vpinsrb	$8, 841(%rax), %xmm1, %xmm1
	vpinsrb	$8, 842(%rax), %xmm2, %xmm2
	vpinsrb	$8, 843(%rax), %xmm3, %xmm3
	vpinsrb	$8, 844(%rax), %xmm4, %xmm4
	vpinsrb	$9, 845(%rax), %xmm0, %xmm0
	vpinsrb	$9, 846(%rax), %xmm1, %xmm1
	vpinsrb	$9, 847(%rax), %xmm2, %xmm2
	vpinsrb	$9, 848(%rax), %xmm3, %xmm3
	vpinsrb	$9, 849(%rax), %xmm4, %xmm4
	vpinsrb	$10, 850(%rax), %xmm0, %xmm0
	vpinsrb	$10, 851(%rax), %xmm1, %xmm1
	vpinsrb	$10, 852(%rax), %xmm2, %xmm2
	vpinsrb	$10, 853(%rax), %xmm3, %xmm3
	vpinsrb	$10, 854(%rax), %xmm4, %xmm4
	vpinsrb	$11, 855(%rax), %xmm0, %xmm0
	vpinsrb	$11, 856(%rax), %xmm1, %xmm1
	vpinsrb	$11, 857(%rax), %xmm2, %xmm2
	vpinsrb	$11, 858(%rax), %xmm3, %xmm3
	vpinsrb	$11, 859(%rax), %xmm4, %xmm4
	vpinsrb	$12, 860(%rax), %xmm0, %xmm0
	vpinsrb	$12, 861(%rax), %xmm1, %xmm1
	vpinsrb	$12, 862(%rax), %xmm2, %xmm2
	vpinsrb	$12, 863(%rax), %xmm3, %xmm3
	vpinsrb	$12, 864(%rax), %xmm4, %xmm4
	vpinsrb	$13, 865(%rax), %xmm0, %xmm0
	vpinsrb	$13, 866(%rax), %xmm1, %xmm1
	vpinsrb	$13, 867(%rax), %xmm2, %xmm2
	vpinsrb	$13, 868(%rax), %xmm3, %xmm3
	vpinsrb	$13, 869(%rax), %xmm4, %xmm4
	vpinsrb	$14, 870(%rax), %xmm0, %xmm0
	vpinsrb	$14, 871(%rax), %xmm1, %xmm1
	vpinsrb	$14, 872(%rax), %xmm2, %xmm2
	vpinsrb	$14, 873(%rax), %xmm3, %xmm3
	vpinsrb	$14, 874(%rax), %xmm4, %xmm4
	vpinsrb	$15, 875(%rax), %xmm0, %xmm0
	vpinsrb	$15, 876(%rax), %xmm1, %xmm1
	vpinsrb	$15, 877(%rax), %xmm2, %xmm2
	vpinsrb	$15, 878(%rax), %xmm3, %xmm3
	vpinsrb	$15, 879(%rax), %xmm4, %xmm4
	vpmovzxbw	%xmm0, %ymm8
	vpmovzxbw	%xmm1, %ymm9
	vpmovzxbw	%xmm1, %ymm10
	vpmovzxbw	%xmm2, %ymm11
	vpmovzxbw	%xmm2, %ymm12
	vpmovzxbw	%xmm3, %ymm13
	vpmovzxbw	%xmm3, %ymm14
	vpmovzxbw	%xmm4, %ymm15
	vpand	%ymm5, %ymm9, %ymm9
	vpand	%ymm6, %ymm11, %ymm11
	vpand	%ymm7, %ymm13, %ymm13
	vpsrlw	$2, %ymm10, %ymm10
	vpsrlw	$4, %ymm12, %ymm12
	vpsrlw	$6, %ymm14, %ymm14
	vpsllw	$8, %ymm9, %ymm9
	vpsllw	$6, %ymm11, %ymm11
	vpsllw	$4, %ymm13, %ymm13
	vpsllw	$2, %ymm15, %ymm15
	vpand	%ymm7, %ymm10, %ymm10
	vpand	%ymm6, %ymm12, %ymm12
	vpand	%ymm5, %ymm14, %ymm14
	vpor	%ymm9, %ymm8, %ymm8
	vpor	%ymm11, %ymm10, %ymm9
	vpor	%ymm13, %ymm12, %ymm10
	vpor	%ymm15, %ymm14, %ymm11
	vpunpcklwd	%ymm10, %ymm8, %ymm12
	vpunpcklwd	%ymm11, %ymm9, %ymm13
	vpunpckhwd	%ymm10, %ymm8, %ymm8
	vpunpckhwd	%ymm11, %ymm9, %ymm9
	vpermq	$-40, %ymm12, %ymm10
	vpermq	$-40, %ymm13, %ymm11
	vpermq	$-40, %ymm8, %ymm8
	vpermq	$-40, %ymm9, %ymm9
	vpunpcklwd	%ymm11, %ymm10, %ymm12
	vpunpcklwd	%ymm9, %ymm8, %ymm13
	vpunpckhwd	%ymm11, %ymm10, %ymm10
	vpunpckhwd	%ymm9, %ymm8, %ymm8
	vmovdqu	%ymm12, 1280(%rcx)
	vmovdqu	%ymm13, 1312(%rcx)
	vmovdqu	%ymm10, 1344(%rcx)
	vmovdqu	%ymm8, 1376(%rcx)
	vpinsrb	$0, 880(%rax), %xmm0, %xmm0
	vpinsrb	$0, 881(%rax), %xmm1, %xmm1
	vpinsrb	$0, 882(%rax), %xmm2, %xmm2
	vpinsrb	$0, 883(%rax), %xmm3, %xmm3
	vpinsrb	$0, 884(%rax), %xmm4, %xmm4
	vpinsrb	$1, 885(%rax), %xmm0, %xmm0
	vpinsrb	$1, 886(%rax), %xmm1, %xmm1
	vpinsrb	$1, 887(%rax), %xmm2, %xmm2
	vpinsrb	$1, 888(%rax), %xmm3, %xmm3
	vpinsrb	$1, 889(%rax), %xmm4, %xmm4
	vpinsrb	$2, 890(%rax), %xmm0, %xmm0
	vpinsrb	$2, 891(%rax), %xmm1, %xmm1
	vpinsrb	$2, 892(%rax), %xmm2, %xmm2
	vpinsrb	$2, 893(%rax), %xmm3, %xmm3
	vpinsrb	$2, 894(%rax), %xmm4, %xmm4
	vpinsrb	$3, 895(%rax), %xmm0, %xmm0
	vpinsrb	$3, 896(%rax), %xmm1, %xmm1
	vpinsrb	$3, 897(%rax), %xmm2, %xmm2
	vpinsrb	$3, 898(%rax), %xmm3, %xmm3
	vpinsrb	$3, 899(%rax), %xmm4, %xmm4
	vpinsrb	$4, 900(%rax), %xmm0, %xmm0
	vpinsrb	$4, 901(%rax), %xmm1, %xmm1
	vpinsrb	$4, 902(%rax), %xmm2, %xmm2
	vpinsrb	$4, 903(%rax), %xmm3, %xmm3
	vpinsrb	$4, 904(%rax), %xmm4, %xmm4
	vpinsrb	$5, 905(%rax), %xmm0, %xmm0
	vpinsrb	$5, 906(%rax), %xmm1, %xmm1
	vpinsrb	$5, 907(%rax), %xmm2, %xmm2
	vpinsrb	$5, 908(%rax), %xmm3, %xmm3
	vpinsrb	$5, 909(%rax), %xmm4, %xmm4
	vpinsrb	$6, 910(%rax), %xmm0, %xmm0
	vpinsrb	$6, 911(%rax), %xmm1, %xmm1
	vpinsrb	$6, 912(%rax), %xmm2, %xmm2
	vpinsrb	$6, 913(%rax), %xmm3, %xmm3
	vpinsrb	$6, 914(%rax), %xmm4, %xmm4
	vpinsrb	$7, 915(%rax), %xmm0, %xmm0
	vpinsrb	$7, 916(%rax), %xmm1, %xmm1
	vpinsrb	$7, 917(%rax), %xmm2, %xmm2
	vpinsrb	$7, 918(%rax), %xmm3, %xmm3
	vpinsrb	$7, 919(%rax), %xmm4, %xmm4
	vpinsrb	$8, 920(%rax), %xmm0, %xmm0
	vpinsrb	$8, 921(%rax), %xmm1, %xmm1
	vpinsrb	$8, 922(%rax), %xmm2, %xmm2
	vpinsrb	$8, 923(%rax), %xmm3, %xmm3
	vpinsrb	$8, 924(%rax), %xmm4, %xmm4
	vpinsrb	$9, 925(%rax), %xmm0, %xmm0
	vpinsrb	$9, 926(%rax), %xmm1, %xmm1
	vpinsrb	$9, 927(%rax), %xmm2, %xmm2
	vpinsrb	$9, 928(%rax), %xmm3, %xmm3
	vpinsrb	$9, 929(%rax), %xmm4, %xmm4
	vpinsrb	$10, 930(%rax), %xmm0, %xmm0
	vpinsrb	$10, 931(%rax), %xmm1, %xmm1
	vpinsrb	$10, 932(%rax), %xmm2, %xmm2
	vpinsrb	$10, 933(%rax), %xmm3, %xmm3
	vpinsrb	$10, 934(%rax), %xmm4, %xmm4
	vpinsrb	$11, 935(%rax), %xmm0, %xmm0
	vpinsrb	$11, 936(%rax), %xmm1, %xmm1
	vpinsrb	$11, 937(%rax), %xmm2, %xmm2
	vpinsrb	$11, 938(%rax), %xmm3, %xmm3
	vpinsrb	$11, 939(%rax), %xmm4, %xmm4
	vpinsrb	$12, 940(%rax), %xmm0, %xmm0
	vpinsrb	$12, 941(%rax), %xmm1, %xmm1
	vpinsrb	$12, 942(%rax), %xmm2, %xmm2
	vpinsrb	$12, 943(%rax), %xmm3, %xmm3
	vpinsrb	$12, 944(%rax), %xmm4, %xmm4
	vpinsrb	$13, 945(%rax), %xmm0, %xmm0
	vpinsrb	$13, 946(%rax), %xmm1, %xmm1
	vpinsrb	$13, 947(%rax), %xmm2, %xmm2
	vpinsrb	$13, 948(%rax), %xmm3, %xmm3
	vpinsrb	$13, 949(%rax), %xmm4, %xmm4
	vpinsrb	$14, 950(%rax), %xmm0, %xmm0
	vpinsrb	$14, 951(%rax), %xmm1, %xmm1
	vpinsrb	$14, 952(%rax), %xmm2, %xmm2
	vpinsrb	$14, 953(%rax), %xmm3, %xmm3
	vpinsrb	$14, 954(%rax), %xmm4, %xmm4
	vpinsrb	$15, 955(%rax), %xmm0, %xmm0
	vpinsrb	$15, 956(%rax), %xmm1, %xmm1
	vpinsrb	$15, 957(%rax), %xmm2, %xmm2
	vpinsrb	$15, 958(%rax), %xmm3, %xmm3
	vpinsrb	$15, 959(%rax), %xmm4, %xmm4
	vpmovzxbw	%xmm0, %ymm0
	vpmovzxbw	%xmm1, %ymm8
	vpmovzxbw	%xmm1, %ymm1
	vpmovzxbw	%xmm2, %ymm9
	vpmovzxbw	%xmm2, %ymm2
	vpmovzxbw	%xmm3, %ymm10
	vpmovzxbw	%xmm3, %ymm3
	vpmovzxbw	%xmm4, %ymm4
	vpand	%ymm5, %ymm8, %ymm8
	vpand	%ymm6, %ymm9, %ymm9
	vpand	%ymm7, %ymm10, %ymm10
	vpsrlw	$2, %ymm1, %ymm1
	vpsrlw	$4, %ymm2, %ymm2
	vpsrlw	$6, %ymm3, %ymm3
	vpsllw	$8, %ymm8, %ymm8
	vpsllw	$6, %ymm9, %ymm9
	vpsllw	$4, %ymm10, %ymm10
	vpsllw	$2, %ymm4, %ymm4
	vpand	%ymm7, %ymm1, %ymm1
	vpand	%ymm6, %ymm2, %ymm2
	vpand	%ymm5, %ymm3, %ymm3
	vpor	%ymm8, %ymm0, %ymm0
	vpor	%ymm9, %ymm1, %ymm1
	vpor	%ymm10, %ymm2, %ymm2
	vpor	%ymm4, %ymm3, %ymm3
	vpunpcklwd	%ymm2, %ymm0, %ymm4
	vpunpcklwd	%ymm3, %ymm1, %ymm5
	vpunpckhwd	%ymm2, %ymm0, %ymm0
	vpunpckhwd	%ymm3, %ymm1, %ymm1
	vpermq	$-40, %ymm4, %ymm2
	vpermq	$-40, %ymm5, %ymm3
	vpermq	$-40, %ymm0, %ymm0
	vpermq	$-40, %ymm1, %ymm1
	vpunpcklwd	%ymm3, %ymm2, %ymm4
	vpunpcklwd	%ymm1, %ymm0, %ymm5
	vpunpckhwd	%ymm3, %ymm2, %ymm2
	vpunpckhwd	%ymm1, %ymm0, %ymm0
	vmovdqu	%ymm4, 1408(%rcx)
	vmovdqu	%ymm5, 1440(%rcx)
	vmovdqu	%ymm2, 1472(%rcx)
	vmovdqu	%ymm0, 1504(%rcx)
	jmp 	*%r10
LPOLVECp2BS$1:
	movq	$0, %rdx
	movq	$0, %rsi
	movq	$1, %r8
	jmp 	LPOLVECp2BS$2
LPOLVECp2BS$3:
	movzwl	(%rcx,%rsi,2), %r9d
	movb	%r9b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%rsi,2), %r9d
	movzwl	(%rcx,%r8,2), %r10d
	leaq	2(%rsi), %rsi
	shrl	$8, %r9d
	shll	$2, %r10d
	andl	$3, %r9d
	orl 	%r10d, %r9d
	movb	%r9b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%r8,2), %r9d
	movzwl	(%rcx,%rsi,2), %r10d
	leaq	2(%r8), %r8
	shrl	$6, %r9d
	shll	$4, %r10d
	andl	$15, %r9d
	orl 	%r10d, %r9d
	movb	%r9b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%rsi,2), %r9d
	movzwl	(%rcx,%r8,2), %r10d
	shrl	$4, %r9d
	shll	$6, %r10d
	andl	$63, %r9d
	orl 	%r10d, %r9d
	movb	%r9b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%r8,2), %r9d
	leaq	2(%rsi), %rsi
	leaq	2(%r8), %r8
	shrl	$2, %r9d
	movb	%r9b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%rsi,2), %r9d
	movb	%r9b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%rsi,2), %r9d
	movzwl	(%rcx,%r8,2), %r10d
	leaq	2(%rsi), %rsi
	shrl	$8, %r9d
	shll	$2, %r10d
	andl	$3, %r9d
	orl 	%r10d, %r9d
	movb	%r9b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%r8,2), %r9d
	movzwl	(%rcx,%rsi,2), %r10d
	leaq	2(%r8), %r8
	shrl	$6, %r9d
	shll	$4, %r10d
	andl	$15, %r9d
	orl 	%r10d, %r9d
	movb	%r9b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%rsi,2), %r9d
	movzwl	(%rcx,%r8,2), %r10d
	shrl	$4, %r9d
	shll	$6, %r10d
	andl	$63, %r9d
	orl 	%r10d, %r9d
	movb	%r9b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%r8,2), %r9d
	leaq	2(%rsi), %rsi
	leaq	2(%r8), %r8
	shrl	$2, %r9d
	movb	%r9b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
LPOLVECp2BS$2:
	cmpq	$768, %rsi
	jb  	LPOLVECp2BS$3
	jmp 	*%r11
	.data
	.globl	_glob_data
	.globl	glob_data
	.p2align	5
_glob_data:
glob_data:
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
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
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
