	.text
	.p2align	5
	.globl	_indcpa_kem_dec_jazz
	.globl	indcpa_kem_dec_jazz
	.globl	_indcpa_kem_enc_jazz
	.globl	indcpa_kem_enc_jazz
	.globl	_indcpa_kem_keypair_randominc_jazz
	.globl	indcpa_kem_keypair_randominc_jazz
	.globl	_GenMatrix_jazz
	.globl	GenMatrix_jazz
	.globl	_POL2MSG_jazz
	.globl	POL2MSG_jazz
	.globl	_GenSecret_jazz
	.globl	GenSecret_jazz
	.globl	_BS2POLq_jazz
	.globl	BS2POLq_jazz
_indcpa_kem_dec_jazz:
indcpa_kem_dec_jazz:
	movq	%rsp, %rax
	leaq	-5376(%rsp), %rsp
	andq	$-32, %rsp
	movq	%rax, 5352(%rsp)
	movq	%r12, 5360(%rsp)
	movq	%r13, 5368(%rsp)
	movb	(%rsi), %al
	movb	%al, 1152(%rsp)
	movb	1(%rsi), %al
	movb	%al, 1153(%rsp)
	movb	2(%rsi), %al
	movb	%al, 1154(%rsp)
	movb	3(%rsi), %al
	movb	%al, 1155(%rsp)
	movb	4(%rsi), %al
	movb	%al, 1156(%rsp)
	movb	5(%rsi), %al
	movb	%al, 1157(%rsp)
	movb	6(%rsi), %al
	movb	%al, 1158(%rsp)
	movb	7(%rsi), %al
	movb	%al, 1159(%rsp)
	movb	8(%rsi), %al
	movb	%al, 1160(%rsp)
	movb	9(%rsi), %al
	movb	%al, 1161(%rsp)
	movb	10(%rsi), %al
	movb	%al, 1162(%rsp)
	movb	11(%rsi), %al
	movb	%al, 1163(%rsp)
	movb	12(%rsi), %al
	movb	%al, 1164(%rsp)
	movb	13(%rsi), %al
	movb	%al, 1165(%rsp)
	movb	14(%rsi), %al
	movb	%al, 1166(%rsp)
	movb	15(%rsi), %al
	movb	%al, 1167(%rsp)
	movb	16(%rsi), %al
	movb	%al, 1168(%rsp)
	movb	17(%rsi), %al
	movb	%al, 1169(%rsp)
	movb	18(%rsi), %al
	movb	%al, 1170(%rsp)
	movb	19(%rsi), %al
	movb	%al, 1171(%rsp)
	movb	20(%rsi), %al
	movb	%al, 1172(%rsp)
	movb	21(%rsi), %al
	movb	%al, 1173(%rsp)
	movb	22(%rsi), %al
	movb	%al, 1174(%rsp)
	movb	23(%rsi), %al
	movb	%al, 1175(%rsp)
	movb	24(%rsi), %al
	movb	%al, 1176(%rsp)
	movb	25(%rsi), %al
	movb	%al, 1177(%rsp)
	movb	26(%rsi), %al
	movb	%al, 1178(%rsp)
	movb	27(%rsi), %al
	movb	%al, 1179(%rsp)
	movb	28(%rsi), %al
	movb	%al, 1180(%rsp)
	movb	29(%rsi), %al
	movb	%al, 1181(%rsp)
	movb	30(%rsi), %al
	movb	%al, 1182(%rsp)
	movb	31(%rsi), %al
	movb	%al, 1183(%rsp)
	movb	32(%rsi), %al
	movb	%al, 1184(%rsp)
	movb	33(%rsi), %al
	movb	%al, 1185(%rsp)
	movb	34(%rsi), %al
	movb	%al, 1186(%rsp)
	movb	35(%rsi), %al
	movb	%al, 1187(%rsp)
	movb	36(%rsi), %al
	movb	%al, 1188(%rsp)
	movb	37(%rsi), %al
	movb	%al, 1189(%rsp)
	movb	38(%rsi), %al
	movb	%al, 1190(%rsp)
	movb	39(%rsi), %al
	movb	%al, 1191(%rsp)
	movb	40(%rsi), %al
	movb	%al, 1192(%rsp)
	movb	41(%rsi), %al
	movb	%al, 1193(%rsp)
	movb	42(%rsi), %al
	movb	%al, 1194(%rsp)
	movb	43(%rsi), %al
	movb	%al, 1195(%rsp)
	movb	44(%rsi), %al
	movb	%al, 1196(%rsp)
	movb	45(%rsi), %al
	movb	%al, 1197(%rsp)
	movb	46(%rsi), %al
	movb	%al, 1198(%rsp)
	movb	47(%rsi), %al
	movb	%al, 1199(%rsp)
	movb	48(%rsi), %al
	movb	%al, 1200(%rsp)
	movb	49(%rsi), %al
	movb	%al, 1201(%rsp)
	movb	50(%rsi), %al
	movb	%al, 1202(%rsp)
	movb	51(%rsi), %al
	movb	%al, 1203(%rsp)
	movb	52(%rsi), %al
	movb	%al, 1204(%rsp)
	movb	53(%rsi), %al
	movb	%al, 1205(%rsp)
	movb	54(%rsi), %al
	movb	%al, 1206(%rsp)
	movb	55(%rsi), %al
	movb	%al, 1207(%rsp)
	movb	56(%rsi), %al
	movb	%al, 1208(%rsp)
	movb	57(%rsi), %al
	movb	%al, 1209(%rsp)
	movb	58(%rsi), %al
	movb	%al, 1210(%rsp)
	movb	59(%rsi), %al
	movb	%al, 1211(%rsp)
	movb	60(%rsi), %al
	movb	%al, 1212(%rsp)
	movb	61(%rsi), %al
	movb	%al, 1213(%rsp)
	movb	62(%rsi), %al
	movb	%al, 1214(%rsp)
	movb	63(%rsi), %al
	movb	%al, 1215(%rsp)
	movb	64(%rsi), %al
	movb	%al, 1216(%rsp)
	movb	65(%rsi), %al
	movb	%al, 1217(%rsp)
	movb	66(%rsi), %al
	movb	%al, 1218(%rsp)
	movb	67(%rsi), %al
	movb	%al, 1219(%rsp)
	movb	68(%rsi), %al
	movb	%al, 1220(%rsp)
	movb	69(%rsi), %al
	movb	%al, 1221(%rsp)
	movb	70(%rsi), %al
	movb	%al, 1222(%rsp)
	movb	71(%rsi), %al
	movb	%al, 1223(%rsp)
	movb	72(%rsi), %al
	movb	%al, 1224(%rsp)
	movb	73(%rsi), %al
	movb	%al, 1225(%rsp)
	movb	74(%rsi), %al
	movb	%al, 1226(%rsp)
	movb	75(%rsi), %al
	movb	%al, 1227(%rsp)
	movb	76(%rsi), %al
	movb	%al, 1228(%rsp)
	movb	77(%rsi), %al
	movb	%al, 1229(%rsp)
	movb	78(%rsi), %al
	movb	%al, 1230(%rsp)
	movb	79(%rsi), %al
	movb	%al, 1231(%rsp)
	movb	80(%rsi), %al
	movb	%al, 1232(%rsp)
	movb	81(%rsi), %al
	movb	%al, 1233(%rsp)
	movb	82(%rsi), %al
	movb	%al, 1234(%rsp)
	movb	83(%rsi), %al
	movb	%al, 1235(%rsp)
	movb	84(%rsi), %al
	movb	%al, 1236(%rsp)
	movb	85(%rsi), %al
	movb	%al, 1237(%rsp)
	movb	86(%rsi), %al
	movb	%al, 1238(%rsp)
	movb	87(%rsi), %al
	movb	%al, 1239(%rsp)
	movb	88(%rsi), %al
	movb	%al, 1240(%rsp)
	movb	89(%rsi), %al
	movb	%al, 1241(%rsp)
	movb	90(%rsi), %al
	movb	%al, 1242(%rsp)
	movb	91(%rsi), %al
	movb	%al, 1243(%rsp)
	movb	92(%rsi), %al
	movb	%al, 1244(%rsp)
	movb	93(%rsi), %al
	movb	%al, 1245(%rsp)
	movb	94(%rsi), %al
	movb	%al, 1246(%rsp)
	movb	95(%rsi), %al
	movb	%al, 1247(%rsp)
	movb	96(%rsi), %al
	movb	%al, 1248(%rsp)
	movb	97(%rsi), %al
	movb	%al, 1249(%rsp)
	movb	98(%rsi), %al
	movb	%al, 1250(%rsp)
	movb	99(%rsi), %al
	movb	%al, 1251(%rsp)
	movb	100(%rsi), %al
	movb	%al, 1252(%rsp)
	movb	101(%rsi), %al
	movb	%al, 1253(%rsp)
	movb	102(%rsi), %al
	movb	%al, 1254(%rsp)
	movb	103(%rsi), %al
	movb	%al, 1255(%rsp)
	movb	104(%rsi), %al
	movb	%al, 1256(%rsp)
	movb	105(%rsi), %al
	movb	%al, 1257(%rsp)
	movb	106(%rsi), %al
	movb	%al, 1258(%rsp)
	movb	107(%rsi), %al
	movb	%al, 1259(%rsp)
	movb	108(%rsi), %al
	movb	%al, 1260(%rsp)
	movb	109(%rsi), %al
	movb	%al, 1261(%rsp)
	movb	110(%rsi), %al
	movb	%al, 1262(%rsp)
	movb	111(%rsi), %al
	movb	%al, 1263(%rsp)
	movb	112(%rsi), %al
	movb	%al, 1264(%rsp)
	movb	113(%rsi), %al
	movb	%al, 1265(%rsp)
	movb	114(%rsi), %al
	movb	%al, 1266(%rsp)
	movb	115(%rsi), %al
	movb	%al, 1267(%rsp)
	movb	116(%rsi), %al
	movb	%al, 1268(%rsp)
	movb	117(%rsi), %al
	movb	%al, 1269(%rsp)
	movb	118(%rsi), %al
	movb	%al, 1270(%rsp)
	movb	119(%rsi), %al
	movb	%al, 1271(%rsp)
	movb	120(%rsi), %al
	movb	%al, 1272(%rsp)
	movb	121(%rsi), %al
	movb	%al, 1273(%rsp)
	movb	122(%rsi), %al
	movb	%al, 1274(%rsp)
	movb	123(%rsi), %al
	movb	%al, 1275(%rsp)
	movb	124(%rsi), %al
	movb	%al, 1276(%rsp)
	movb	125(%rsi), %al
	movb	%al, 1277(%rsp)
	movb	126(%rsi), %al
	movb	%al, 1278(%rsp)
	movb	127(%rsi), %al
	movb	%al, 1279(%rsp)
	movb	128(%rsi), %al
	movb	%al, 1280(%rsp)
	movb	129(%rsi), %al
	movb	%al, 1281(%rsp)
	movb	130(%rsi), %al
	movb	%al, 1282(%rsp)
	movb	131(%rsi), %al
	movb	%al, 1283(%rsp)
	movb	132(%rsi), %al
	movb	%al, 1284(%rsp)
	movb	133(%rsi), %al
	movb	%al, 1285(%rsp)
	movb	134(%rsi), %al
	movb	%al, 1286(%rsp)
	movb	135(%rsi), %al
	movb	%al, 1287(%rsp)
	movb	136(%rsi), %al
	movb	%al, 1288(%rsp)
	movb	137(%rsi), %al
	movb	%al, 1289(%rsp)
	movb	138(%rsi), %al
	movb	%al, 1290(%rsp)
	movb	139(%rsi), %al
	movb	%al, 1291(%rsp)
	movb	140(%rsi), %al
	movb	%al, 1292(%rsp)
	movb	141(%rsi), %al
	movb	%al, 1293(%rsp)
	movb	142(%rsi), %al
	movb	%al, 1294(%rsp)
	movb	143(%rsi), %al
	movb	%al, 1295(%rsp)
	movb	144(%rsi), %al
	movb	%al, 1296(%rsp)
	movb	145(%rsi), %al
	movb	%al, 1297(%rsp)
	movb	146(%rsi), %al
	movb	%al, 1298(%rsp)
	movb	147(%rsi), %al
	movb	%al, 1299(%rsp)
	movb	148(%rsi), %al
	movb	%al, 1300(%rsp)
	movb	149(%rsi), %al
	movb	%al, 1301(%rsp)
	movb	150(%rsi), %al
	movb	%al, 1302(%rsp)
	movb	151(%rsi), %al
	movb	%al, 1303(%rsp)
	movb	152(%rsi), %al
	movb	%al, 1304(%rsp)
	movb	153(%rsi), %al
	movb	%al, 1305(%rsp)
	movb	154(%rsi), %al
	movb	%al, 1306(%rsp)
	movb	155(%rsi), %al
	movb	%al, 1307(%rsp)
	movb	156(%rsi), %al
	movb	%al, 1308(%rsp)
	movb	157(%rsi), %al
	movb	%al, 1309(%rsp)
	movb	158(%rsi), %al
	movb	%al, 1310(%rsp)
	movb	159(%rsi), %al
	movb	%al, 1311(%rsp)
	movb	160(%rsi), %al
	movb	%al, 1312(%rsp)
	movb	161(%rsi), %al
	movb	%al, 1313(%rsp)
	movb	162(%rsi), %al
	movb	%al, 1314(%rsp)
	movb	163(%rsi), %al
	movb	%al, 1315(%rsp)
	movb	164(%rsi), %al
	movb	%al, 1316(%rsp)
	movb	165(%rsi), %al
	movb	%al, 1317(%rsp)
	movb	166(%rsi), %al
	movb	%al, 1318(%rsp)
	movb	167(%rsi), %al
	movb	%al, 1319(%rsp)
	movb	168(%rsi), %al
	movb	%al, 1320(%rsp)
	movb	169(%rsi), %al
	movb	%al, 1321(%rsp)
	movb	170(%rsi), %al
	movb	%al, 1322(%rsp)
	movb	171(%rsi), %al
	movb	%al, 1323(%rsp)
	movb	172(%rsi), %al
	movb	%al, 1324(%rsp)
	movb	173(%rsi), %al
	movb	%al, 1325(%rsp)
	movb	174(%rsi), %al
	movb	%al, 1326(%rsp)
	movb	175(%rsi), %al
	movb	%al, 1327(%rsp)
	movb	176(%rsi), %al
	movb	%al, 1328(%rsp)
	movb	177(%rsi), %al
	movb	%al, 1329(%rsp)
	movb	178(%rsi), %al
	movb	%al, 1330(%rsp)
	movb	179(%rsi), %al
	movb	%al, 1331(%rsp)
	movb	180(%rsi), %al
	movb	%al, 1332(%rsp)
	movb	181(%rsi), %al
	movb	%al, 1333(%rsp)
	movb	182(%rsi), %al
	movb	%al, 1334(%rsp)
	movb	183(%rsi), %al
	movb	%al, 1335(%rsp)
	movb	184(%rsi), %al
	movb	%al, 1336(%rsp)
	movb	185(%rsi), %al
	movb	%al, 1337(%rsp)
	movb	186(%rsi), %al
	movb	%al, 1338(%rsp)
	movb	187(%rsi), %al
	movb	%al, 1339(%rsp)
	movb	188(%rsi), %al
	movb	%al, 1340(%rsp)
	movb	189(%rsi), %al
	movb	%al, 1341(%rsp)
	movb	190(%rsi), %al
	movb	%al, 1342(%rsp)
	movb	191(%rsi), %al
	movb	%al, 1343(%rsp)
	movb	192(%rsi), %al
	movb	%al, 1344(%rsp)
	movb	193(%rsi), %al
	movb	%al, 1345(%rsp)
	movb	194(%rsi), %al
	movb	%al, 1346(%rsp)
	movb	195(%rsi), %al
	movb	%al, 1347(%rsp)
	movb	196(%rsi), %al
	movb	%al, 1348(%rsp)
	movb	197(%rsi), %al
	movb	%al, 1349(%rsp)
	movb	198(%rsi), %al
	movb	%al, 1350(%rsp)
	movb	199(%rsi), %al
	movb	%al, 1351(%rsp)
	movb	200(%rsi), %al
	movb	%al, 1352(%rsp)
	movb	201(%rsi), %al
	movb	%al, 1353(%rsp)
	movb	202(%rsi), %al
	movb	%al, 1354(%rsp)
	movb	203(%rsi), %al
	movb	%al, 1355(%rsp)
	movb	204(%rsi), %al
	movb	%al, 1356(%rsp)
	movb	205(%rsi), %al
	movb	%al, 1357(%rsp)
	movb	206(%rsi), %al
	movb	%al, 1358(%rsp)
	movb	207(%rsi), %al
	movb	%al, 1359(%rsp)
	movb	208(%rsi), %al
	movb	%al, 1360(%rsp)
	movb	209(%rsi), %al
	movb	%al, 1361(%rsp)
	movb	210(%rsi), %al
	movb	%al, 1362(%rsp)
	movb	211(%rsi), %al
	movb	%al, 1363(%rsp)
	movb	212(%rsi), %al
	movb	%al, 1364(%rsp)
	movb	213(%rsi), %al
	movb	%al, 1365(%rsp)
	movb	214(%rsi), %al
	movb	%al, 1366(%rsp)
	movb	215(%rsi), %al
	movb	%al, 1367(%rsp)
	movb	216(%rsi), %al
	movb	%al, 1368(%rsp)
	movb	217(%rsi), %al
	movb	%al, 1369(%rsp)
	movb	218(%rsi), %al
	movb	%al, 1370(%rsp)
	movb	219(%rsi), %al
	movb	%al, 1371(%rsp)
	movb	220(%rsi), %al
	movb	%al, 1372(%rsp)
	movb	221(%rsi), %al
	movb	%al, 1373(%rsp)
	movb	222(%rsi), %al
	movb	%al, 1374(%rsp)
	movb	223(%rsi), %al
	movb	%al, 1375(%rsp)
	movb	224(%rsi), %al
	movb	%al, 1376(%rsp)
	movb	225(%rsi), %al
	movb	%al, 1377(%rsp)
	movb	226(%rsi), %al
	movb	%al, 1378(%rsp)
	movb	227(%rsi), %al
	movb	%al, 1379(%rsp)
	movb	228(%rsi), %al
	movb	%al, 1380(%rsp)
	movb	229(%rsi), %al
	movb	%al, 1381(%rsp)
	movb	230(%rsi), %al
	movb	%al, 1382(%rsp)
	movb	231(%rsi), %al
	movb	%al, 1383(%rsp)
	movb	232(%rsi), %al
	movb	%al, 1384(%rsp)
	movb	233(%rsi), %al
	movb	%al, 1385(%rsp)
	movb	234(%rsi), %al
	movb	%al, 1386(%rsp)
	movb	235(%rsi), %al
	movb	%al, 1387(%rsp)
	movb	236(%rsi), %al
	movb	%al, 1388(%rsp)
	movb	237(%rsi), %al
	movb	%al, 1389(%rsp)
	movb	238(%rsi), %al
	movb	%al, 1390(%rsp)
	movb	239(%rsi), %al
	movb	%al, 1391(%rsp)
	movb	240(%rsi), %al
	movb	%al, 1392(%rsp)
	movb	241(%rsi), %al
	movb	%al, 1393(%rsp)
	movb	242(%rsi), %al
	movb	%al, 1394(%rsp)
	movb	243(%rsi), %al
	movb	%al, 1395(%rsp)
	movb	244(%rsi), %al
	movb	%al, 1396(%rsp)
	movb	245(%rsi), %al
	movb	%al, 1397(%rsp)
	movb	246(%rsi), %al
	movb	%al, 1398(%rsp)
	movb	247(%rsi), %al
	movb	%al, 1399(%rsp)
	movb	248(%rsi), %al
	movb	%al, 1400(%rsp)
	movb	249(%rsi), %al
	movb	%al, 1401(%rsp)
	movb	250(%rsi), %al
	movb	%al, 1402(%rsp)
	movb	251(%rsi), %al
	movb	%al, 1403(%rsp)
	movb	252(%rsi), %al
	movb	%al, 1404(%rsp)
	movb	253(%rsi), %al
	movb	%al, 1405(%rsp)
	movb	254(%rsi), %al
	movb	%al, 1406(%rsp)
	movb	255(%rsi), %al
	movb	%al, 1407(%rsp)
	movb	256(%rsi), %al
	movb	%al, 1408(%rsp)
	movb	257(%rsi), %al
	movb	%al, 1409(%rsp)
	movb	258(%rsi), %al
	movb	%al, 1410(%rsp)
	movb	259(%rsi), %al
	movb	%al, 1411(%rsp)
	movb	260(%rsi), %al
	movb	%al, 1412(%rsp)
	movb	261(%rsi), %al
	movb	%al, 1413(%rsp)
	movb	262(%rsi), %al
	movb	%al, 1414(%rsp)
	movb	263(%rsi), %al
	movb	%al, 1415(%rsp)
	movb	264(%rsi), %al
	movb	%al, 1416(%rsp)
	movb	265(%rsi), %al
	movb	%al, 1417(%rsp)
	movb	266(%rsi), %al
	movb	%al, 1418(%rsp)
	movb	267(%rsi), %al
	movb	%al, 1419(%rsp)
	movb	268(%rsi), %al
	movb	%al, 1420(%rsp)
	movb	269(%rsi), %al
	movb	%al, 1421(%rsp)
	movb	270(%rsi), %al
	movb	%al, 1422(%rsp)
	movb	271(%rsi), %al
	movb	%al, 1423(%rsp)
	movb	272(%rsi), %al
	movb	%al, 1424(%rsp)
	movb	273(%rsi), %al
	movb	%al, 1425(%rsp)
	movb	274(%rsi), %al
	movb	%al, 1426(%rsp)
	movb	275(%rsi), %al
	movb	%al, 1427(%rsp)
	movb	276(%rsi), %al
	movb	%al, 1428(%rsp)
	movb	277(%rsi), %al
	movb	%al, 1429(%rsp)
	movb	278(%rsi), %al
	movb	%al, 1430(%rsp)
	movb	279(%rsi), %al
	movb	%al, 1431(%rsp)
	movb	280(%rsi), %al
	movb	%al, 1432(%rsp)
	movb	281(%rsi), %al
	movb	%al, 1433(%rsp)
	movb	282(%rsi), %al
	movb	%al, 1434(%rsp)
	movb	283(%rsi), %al
	movb	%al, 1435(%rsp)
	movb	284(%rsi), %al
	movb	%al, 1436(%rsp)
	movb	285(%rsi), %al
	movb	%al, 1437(%rsp)
	movb	286(%rsi), %al
	movb	%al, 1438(%rsp)
	movb	287(%rsi), %al
	movb	%al, 1439(%rsp)
	movb	288(%rsi), %al
	movb	%al, 1440(%rsp)
	movb	289(%rsi), %al
	movb	%al, 1441(%rsp)
	movb	290(%rsi), %al
	movb	%al, 1442(%rsp)
	movb	291(%rsi), %al
	movb	%al, 1443(%rsp)
	movb	292(%rsi), %al
	movb	%al, 1444(%rsp)
	movb	293(%rsi), %al
	movb	%al, 1445(%rsp)
	movb	294(%rsi), %al
	movb	%al, 1446(%rsp)
	movb	295(%rsi), %al
	movb	%al, 1447(%rsp)
	movb	296(%rsi), %al
	movb	%al, 1448(%rsp)
	movb	297(%rsi), %al
	movb	%al, 1449(%rsp)
	movb	298(%rsi), %al
	movb	%al, 1450(%rsp)
	movb	299(%rsi), %al
	movb	%al, 1451(%rsp)
	movb	300(%rsi), %al
	movb	%al, 1452(%rsp)
	movb	301(%rsi), %al
	movb	%al, 1453(%rsp)
	movb	302(%rsi), %al
	movb	%al, 1454(%rsp)
	movb	303(%rsi), %al
	movb	%al, 1455(%rsp)
	movb	304(%rsi), %al
	movb	%al, 1456(%rsp)
	movb	305(%rsi), %al
	movb	%al, 1457(%rsp)
	movb	306(%rsi), %al
	movb	%al, 1458(%rsp)
	movb	307(%rsi), %al
	movb	%al, 1459(%rsp)
	movb	308(%rsi), %al
	movb	%al, 1460(%rsp)
	movb	309(%rsi), %al
	movb	%al, 1461(%rsp)
	movb	310(%rsi), %al
	movb	%al, 1462(%rsp)
	movb	311(%rsi), %al
	movb	%al, 1463(%rsp)
	movb	312(%rsi), %al
	movb	%al, 1464(%rsp)
	movb	313(%rsi), %al
	movb	%al, 1465(%rsp)
	movb	314(%rsi), %al
	movb	%al, 1466(%rsp)
	movb	315(%rsi), %al
	movb	%al, 1467(%rsp)
	movb	316(%rsi), %al
	movb	%al, 1468(%rsp)
	movb	317(%rsi), %al
	movb	%al, 1469(%rsp)
	movb	318(%rsi), %al
	movb	%al, 1470(%rsp)
	movb	319(%rsi), %al
	movb	%al, 1471(%rsp)
	movb	320(%rsi), %al
	movb	%al, 1472(%rsp)
	movb	321(%rsi), %al
	movb	%al, 1473(%rsp)
	movb	322(%rsi), %al
	movb	%al, 1474(%rsp)
	movb	323(%rsi), %al
	movb	%al, 1475(%rsp)
	movb	324(%rsi), %al
	movb	%al, 1476(%rsp)
	movb	325(%rsi), %al
	movb	%al, 1477(%rsp)
	movb	326(%rsi), %al
	movb	%al, 1478(%rsp)
	movb	327(%rsi), %al
	movb	%al, 1479(%rsp)
	movb	328(%rsi), %al
	movb	%al, 1480(%rsp)
	movb	329(%rsi), %al
	movb	%al, 1481(%rsp)
	movb	330(%rsi), %al
	movb	%al, 1482(%rsp)
	movb	331(%rsi), %al
	movb	%al, 1483(%rsp)
	movb	332(%rsi), %al
	movb	%al, 1484(%rsp)
	movb	333(%rsi), %al
	movb	%al, 1485(%rsp)
	movb	334(%rsi), %al
	movb	%al, 1486(%rsp)
	movb	335(%rsi), %al
	movb	%al, 1487(%rsp)
	movb	336(%rsi), %al
	movb	%al, 1488(%rsp)
	movb	337(%rsi), %al
	movb	%al, 1489(%rsp)
	movb	338(%rsi), %al
	movb	%al, 1490(%rsp)
	movb	339(%rsi), %al
	movb	%al, 1491(%rsp)
	movb	340(%rsi), %al
	movb	%al, 1492(%rsp)
	movb	341(%rsi), %al
	movb	%al, 1493(%rsp)
	movb	342(%rsi), %al
	movb	%al, 1494(%rsp)
	movb	343(%rsi), %al
	movb	%al, 1495(%rsp)
	movb	344(%rsi), %al
	movb	%al, 1496(%rsp)
	movb	345(%rsi), %al
	movb	%al, 1497(%rsp)
	movb	346(%rsi), %al
	movb	%al, 1498(%rsp)
	movb	347(%rsi), %al
	movb	%al, 1499(%rsp)
	movb	348(%rsi), %al
	movb	%al, 1500(%rsp)
	movb	349(%rsi), %al
	movb	%al, 1501(%rsp)
	movb	350(%rsi), %al
	movb	%al, 1502(%rsp)
	movb	351(%rsi), %al
	movb	%al, 1503(%rsp)
	movb	352(%rsi), %al
	movb	%al, 1504(%rsp)
	movb	353(%rsi), %al
	movb	%al, 1505(%rsp)
	movb	354(%rsi), %al
	movb	%al, 1506(%rsp)
	movb	355(%rsi), %al
	movb	%al, 1507(%rsp)
	movb	356(%rsi), %al
	movb	%al, 1508(%rsp)
	movb	357(%rsi), %al
	movb	%al, 1509(%rsp)
	movb	358(%rsi), %al
	movb	%al, 1510(%rsp)
	movb	359(%rsi), %al
	movb	%al, 1511(%rsp)
	movb	360(%rsi), %al
	movb	%al, 1512(%rsp)
	movb	361(%rsi), %al
	movb	%al, 1513(%rsp)
	movb	362(%rsi), %al
	movb	%al, 1514(%rsp)
	movb	363(%rsi), %al
	movb	%al, 1515(%rsp)
	movb	364(%rsi), %al
	movb	%al, 1516(%rsp)
	movb	365(%rsi), %al
	movb	%al, 1517(%rsp)
	movb	366(%rsi), %al
	movb	%al, 1518(%rsp)
	movb	367(%rsi), %al
	movb	%al, 1519(%rsp)
	movb	368(%rsi), %al
	movb	%al, 1520(%rsp)
	movb	369(%rsi), %al
	movb	%al, 1521(%rsp)
	movb	370(%rsi), %al
	movb	%al, 1522(%rsp)
	movb	371(%rsi), %al
	movb	%al, 1523(%rsp)
	movb	372(%rsi), %al
	movb	%al, 1524(%rsp)
	movb	373(%rsi), %al
	movb	%al, 1525(%rsp)
	movb	374(%rsi), %al
	movb	%al, 1526(%rsp)
	movb	375(%rsi), %al
	movb	%al, 1527(%rsp)
	movb	376(%rsi), %al
	movb	%al, 1528(%rsp)
	movb	377(%rsi), %al
	movb	%al, 1529(%rsp)
	movb	378(%rsi), %al
	movb	%al, 1530(%rsp)
	movb	379(%rsi), %al
	movb	%al, 1531(%rsp)
	movb	380(%rsi), %al
	movb	%al, 1532(%rsp)
	movb	381(%rsi), %al
	movb	%al, 1533(%rsp)
	movb	382(%rsi), %al
	movb	%al, 1534(%rsp)
	movb	383(%rsi), %al
	movb	%al, 1535(%rsp)
	movb	384(%rsi), %al
	movb	%al, 1536(%rsp)
	movb	385(%rsi), %al
	movb	%al, 1537(%rsp)
	movb	386(%rsi), %al
	movb	%al, 1538(%rsp)
	movb	387(%rsi), %al
	movb	%al, 1539(%rsp)
	movb	388(%rsi), %al
	movb	%al, 1540(%rsp)
	movb	389(%rsi), %al
	movb	%al, 1541(%rsp)
	movb	390(%rsi), %al
	movb	%al, 1542(%rsp)
	movb	391(%rsi), %al
	movb	%al, 1543(%rsp)
	movb	392(%rsi), %al
	movb	%al, 1544(%rsp)
	movb	393(%rsi), %al
	movb	%al, 1545(%rsp)
	movb	394(%rsi), %al
	movb	%al, 1546(%rsp)
	movb	395(%rsi), %al
	movb	%al, 1547(%rsp)
	movb	396(%rsi), %al
	movb	%al, 1548(%rsp)
	movb	397(%rsi), %al
	movb	%al, 1549(%rsp)
	movb	398(%rsi), %al
	movb	%al, 1550(%rsp)
	movb	399(%rsi), %al
	movb	%al, 1551(%rsp)
	movb	400(%rsi), %al
	movb	%al, 1552(%rsp)
	movb	401(%rsi), %al
	movb	%al, 1553(%rsp)
	movb	402(%rsi), %al
	movb	%al, 1554(%rsp)
	movb	403(%rsi), %al
	movb	%al, 1555(%rsp)
	movb	404(%rsi), %al
	movb	%al, 1556(%rsp)
	movb	405(%rsi), %al
	movb	%al, 1557(%rsp)
	movb	406(%rsi), %al
	movb	%al, 1558(%rsp)
	movb	407(%rsi), %al
	movb	%al, 1559(%rsp)
	movb	408(%rsi), %al
	movb	%al, 1560(%rsp)
	movb	409(%rsi), %al
	movb	%al, 1561(%rsp)
	movb	410(%rsi), %al
	movb	%al, 1562(%rsp)
	movb	411(%rsi), %al
	movb	%al, 1563(%rsp)
	movb	412(%rsi), %al
	movb	%al, 1564(%rsp)
	movb	413(%rsi), %al
	movb	%al, 1565(%rsp)
	movb	414(%rsi), %al
	movb	%al, 1566(%rsp)
	movb	415(%rsi), %al
	movb	%al, 1567(%rsp)
	movb	416(%rsi), %al
	movb	%al, 1568(%rsp)
	movb	417(%rsi), %al
	movb	%al, 1569(%rsp)
	movb	418(%rsi), %al
	movb	%al, 1570(%rsp)
	movb	419(%rsi), %al
	movb	%al, 1571(%rsp)
	movb	420(%rsi), %al
	movb	%al, 1572(%rsp)
	movb	421(%rsi), %al
	movb	%al, 1573(%rsp)
	movb	422(%rsi), %al
	movb	%al, 1574(%rsp)
	movb	423(%rsi), %al
	movb	%al, 1575(%rsp)
	movb	424(%rsi), %al
	movb	%al, 1576(%rsp)
	movb	425(%rsi), %al
	movb	%al, 1577(%rsp)
	movb	426(%rsi), %al
	movb	%al, 1578(%rsp)
	movb	427(%rsi), %al
	movb	%al, 1579(%rsp)
	movb	428(%rsi), %al
	movb	%al, 1580(%rsp)
	movb	429(%rsi), %al
	movb	%al, 1581(%rsp)
	movb	430(%rsi), %al
	movb	%al, 1582(%rsp)
	movb	431(%rsi), %al
	movb	%al, 1583(%rsp)
	movb	432(%rsi), %al
	movb	%al, 1584(%rsp)
	movb	433(%rsi), %al
	movb	%al, 1585(%rsp)
	movb	434(%rsi), %al
	movb	%al, 1586(%rsp)
	movb	435(%rsi), %al
	movb	%al, 1587(%rsp)
	movb	436(%rsi), %al
	movb	%al, 1588(%rsp)
	movb	437(%rsi), %al
	movb	%al, 1589(%rsp)
	movb	438(%rsi), %al
	movb	%al, 1590(%rsp)
	movb	439(%rsi), %al
	movb	%al, 1591(%rsp)
	movb	440(%rsi), %al
	movb	%al, 1592(%rsp)
	movb	441(%rsi), %al
	movb	%al, 1593(%rsp)
	movb	442(%rsi), %al
	movb	%al, 1594(%rsp)
	movb	443(%rsi), %al
	movb	%al, 1595(%rsp)
	movb	444(%rsi), %al
	movb	%al, 1596(%rsp)
	movb	445(%rsi), %al
	movb	%al, 1597(%rsp)
	movb	446(%rsi), %al
	movb	%al, 1598(%rsp)
	movb	447(%rsi), %al
	movb	%al, 1599(%rsp)
	movb	448(%rsi), %al
	movb	%al, 1600(%rsp)
	movb	449(%rsi), %al
	movb	%al, 1601(%rsp)
	movb	450(%rsi), %al
	movb	%al, 1602(%rsp)
	movb	451(%rsi), %al
	movb	%al, 1603(%rsp)
	movb	452(%rsi), %al
	movb	%al, 1604(%rsp)
	movb	453(%rsi), %al
	movb	%al, 1605(%rsp)
	movb	454(%rsi), %al
	movb	%al, 1606(%rsp)
	movb	455(%rsi), %al
	movb	%al, 1607(%rsp)
	movb	456(%rsi), %al
	movb	%al, 1608(%rsp)
	movb	457(%rsi), %al
	movb	%al, 1609(%rsp)
	movb	458(%rsi), %al
	movb	%al, 1610(%rsp)
	movb	459(%rsi), %al
	movb	%al, 1611(%rsp)
	movb	460(%rsi), %al
	movb	%al, 1612(%rsp)
	movb	461(%rsi), %al
	movb	%al, 1613(%rsp)
	movb	462(%rsi), %al
	movb	%al, 1614(%rsp)
	movb	463(%rsi), %al
	movb	%al, 1615(%rsp)
	movb	464(%rsi), %al
	movb	%al, 1616(%rsp)
	movb	465(%rsi), %al
	movb	%al, 1617(%rsp)
	movb	466(%rsi), %al
	movb	%al, 1618(%rsp)
	movb	467(%rsi), %al
	movb	%al, 1619(%rsp)
	movb	468(%rsi), %al
	movb	%al, 1620(%rsp)
	movb	469(%rsi), %al
	movb	%al, 1621(%rsp)
	movb	470(%rsi), %al
	movb	%al, 1622(%rsp)
	movb	471(%rsi), %al
	movb	%al, 1623(%rsp)
	movb	472(%rsi), %al
	movb	%al, 1624(%rsp)
	movb	473(%rsi), %al
	movb	%al, 1625(%rsp)
	movb	474(%rsi), %al
	movb	%al, 1626(%rsp)
	movb	475(%rsi), %al
	movb	%al, 1627(%rsp)
	movb	476(%rsi), %al
	movb	%al, 1628(%rsp)
	movb	477(%rsi), %al
	movb	%al, 1629(%rsp)
	movb	478(%rsi), %al
	movb	%al, 1630(%rsp)
	movb	479(%rsi), %al
	movb	%al, 1631(%rsp)
	movb	480(%rsi), %al
	movb	%al, 1632(%rsp)
	movb	481(%rsi), %al
	movb	%al, 1633(%rsp)
	movb	482(%rsi), %al
	movb	%al, 1634(%rsp)
	movb	483(%rsi), %al
	movb	%al, 1635(%rsp)
	movb	484(%rsi), %al
	movb	%al, 1636(%rsp)
	movb	485(%rsi), %al
	movb	%al, 1637(%rsp)
	movb	486(%rsi), %al
	movb	%al, 1638(%rsp)
	movb	487(%rsi), %al
	movb	%al, 1639(%rsp)
	movb	488(%rsi), %al
	movb	%al, 1640(%rsp)
	movb	489(%rsi), %al
	movb	%al, 1641(%rsp)
	movb	490(%rsi), %al
	movb	%al, 1642(%rsp)
	movb	491(%rsi), %al
	movb	%al, 1643(%rsp)
	movb	492(%rsi), %al
	movb	%al, 1644(%rsp)
	movb	493(%rsi), %al
	movb	%al, 1645(%rsp)
	movb	494(%rsi), %al
	movb	%al, 1646(%rsp)
	movb	495(%rsi), %al
	movb	%al, 1647(%rsp)
	movb	496(%rsi), %al
	movb	%al, 1648(%rsp)
	movb	497(%rsi), %al
	movb	%al, 1649(%rsp)
	movb	498(%rsi), %al
	movb	%al, 1650(%rsp)
	movb	499(%rsi), %al
	movb	%al, 1651(%rsp)
	movb	500(%rsi), %al
	movb	%al, 1652(%rsp)
	movb	501(%rsi), %al
	movb	%al, 1653(%rsp)
	movb	502(%rsi), %al
	movb	%al, 1654(%rsp)
	movb	503(%rsi), %al
	movb	%al, 1655(%rsp)
	movb	504(%rsi), %al
	movb	%al, 1656(%rsp)
	movb	505(%rsi), %al
	movb	%al, 1657(%rsp)
	movb	506(%rsi), %al
	movb	%al, 1658(%rsp)
	movb	507(%rsi), %al
	movb	%al, 1659(%rsp)
	movb	508(%rsi), %al
	movb	%al, 1660(%rsp)
	movb	509(%rsi), %al
	movb	%al, 1661(%rsp)
	movb	510(%rsi), %al
	movb	%al, 1662(%rsp)
	movb	511(%rsi), %al
	movb	%al, 1663(%rsp)
	movb	512(%rsi), %al
	movb	%al, 1664(%rsp)
	movb	513(%rsi), %al
	movb	%al, 1665(%rsp)
	movb	514(%rsi), %al
	movb	%al, 1666(%rsp)
	movb	515(%rsi), %al
	movb	%al, 1667(%rsp)
	movb	516(%rsi), %al
	movb	%al, 1668(%rsp)
	movb	517(%rsi), %al
	movb	%al, 1669(%rsp)
	movb	518(%rsi), %al
	movb	%al, 1670(%rsp)
	movb	519(%rsi), %al
	movb	%al, 1671(%rsp)
	movb	520(%rsi), %al
	movb	%al, 1672(%rsp)
	movb	521(%rsi), %al
	movb	%al, 1673(%rsp)
	movb	522(%rsi), %al
	movb	%al, 1674(%rsp)
	movb	523(%rsi), %al
	movb	%al, 1675(%rsp)
	movb	524(%rsi), %al
	movb	%al, 1676(%rsp)
	movb	525(%rsi), %al
	movb	%al, 1677(%rsp)
	movb	526(%rsi), %al
	movb	%al, 1678(%rsp)
	movb	527(%rsi), %al
	movb	%al, 1679(%rsp)
	movb	528(%rsi), %al
	movb	%al, 1680(%rsp)
	movb	529(%rsi), %al
	movb	%al, 1681(%rsp)
	movb	530(%rsi), %al
	movb	%al, 1682(%rsp)
	movb	531(%rsi), %al
	movb	%al, 1683(%rsp)
	movb	532(%rsi), %al
	movb	%al, 1684(%rsp)
	movb	533(%rsi), %al
	movb	%al, 1685(%rsp)
	movb	534(%rsi), %al
	movb	%al, 1686(%rsp)
	movb	535(%rsi), %al
	movb	%al, 1687(%rsp)
	movb	536(%rsi), %al
	movb	%al, 1688(%rsp)
	movb	537(%rsi), %al
	movb	%al, 1689(%rsp)
	movb	538(%rsi), %al
	movb	%al, 1690(%rsp)
	movb	539(%rsi), %al
	movb	%al, 1691(%rsp)
	movb	540(%rsi), %al
	movb	%al, 1692(%rsp)
	movb	541(%rsi), %al
	movb	%al, 1693(%rsp)
	movb	542(%rsi), %al
	movb	%al, 1694(%rsp)
	movb	543(%rsi), %al
	movb	%al, 1695(%rsp)
	movb	544(%rsi), %al
	movb	%al, 1696(%rsp)
	movb	545(%rsi), %al
	movb	%al, 1697(%rsp)
	movb	546(%rsi), %al
	movb	%al, 1698(%rsp)
	movb	547(%rsi), %al
	movb	%al, 1699(%rsp)
	movb	548(%rsi), %al
	movb	%al, 1700(%rsp)
	movb	549(%rsi), %al
	movb	%al, 1701(%rsp)
	movb	550(%rsi), %al
	movb	%al, 1702(%rsp)
	movb	551(%rsi), %al
	movb	%al, 1703(%rsp)
	movb	552(%rsi), %al
	movb	%al, 1704(%rsp)
	movb	553(%rsi), %al
	movb	%al, 1705(%rsp)
	movb	554(%rsi), %al
	movb	%al, 1706(%rsp)
	movb	555(%rsi), %al
	movb	%al, 1707(%rsp)
	movb	556(%rsi), %al
	movb	%al, 1708(%rsp)
	movb	557(%rsi), %al
	movb	%al, 1709(%rsp)
	movb	558(%rsi), %al
	movb	%al, 1710(%rsp)
	movb	559(%rsi), %al
	movb	%al, 1711(%rsp)
	movb	560(%rsi), %al
	movb	%al, 1712(%rsp)
	movb	561(%rsi), %al
	movb	%al, 1713(%rsp)
	movb	562(%rsi), %al
	movb	%al, 1714(%rsp)
	movb	563(%rsi), %al
	movb	%al, 1715(%rsp)
	movb	564(%rsi), %al
	movb	%al, 1716(%rsp)
	movb	565(%rsi), %al
	movb	%al, 1717(%rsp)
	movb	566(%rsi), %al
	movb	%al, 1718(%rsp)
	movb	567(%rsi), %al
	movb	%al, 1719(%rsp)
	movb	568(%rsi), %al
	movb	%al, 1720(%rsp)
	movb	569(%rsi), %al
	movb	%al, 1721(%rsp)
	movb	570(%rsi), %al
	movb	%al, 1722(%rsp)
	movb	571(%rsi), %al
	movb	%al, 1723(%rsp)
	movb	572(%rsi), %al
	movb	%al, 1724(%rsp)
	movb	573(%rsi), %al
	movb	%al, 1725(%rsp)
	movb	574(%rsi), %al
	movb	%al, 1726(%rsp)
	movb	575(%rsi), %al
	movb	%al, 1727(%rsp)
	movb	576(%rsi), %al
	movb	%al, 1728(%rsp)
	movb	577(%rsi), %al
	movb	%al, 1729(%rsp)
	movb	578(%rsi), %al
	movb	%al, 1730(%rsp)
	movb	579(%rsi), %al
	movb	%al, 1731(%rsp)
	movb	580(%rsi), %al
	movb	%al, 1732(%rsp)
	movb	581(%rsi), %al
	movb	%al, 1733(%rsp)
	movb	582(%rsi), %al
	movb	%al, 1734(%rsp)
	movb	583(%rsi), %al
	movb	%al, 1735(%rsp)
	movb	584(%rsi), %al
	movb	%al, 1736(%rsp)
	movb	585(%rsi), %al
	movb	%al, 1737(%rsp)
	movb	586(%rsi), %al
	movb	%al, 1738(%rsp)
	movb	587(%rsi), %al
	movb	%al, 1739(%rsp)
	movb	588(%rsi), %al
	movb	%al, 1740(%rsp)
	movb	589(%rsi), %al
	movb	%al, 1741(%rsp)
	movb	590(%rsi), %al
	movb	%al, 1742(%rsp)
	movb	591(%rsi), %al
	movb	%al, 1743(%rsp)
	movb	592(%rsi), %al
	movb	%al, 1744(%rsp)
	movb	593(%rsi), %al
	movb	%al, 1745(%rsp)
	movb	594(%rsi), %al
	movb	%al, 1746(%rsp)
	movb	595(%rsi), %al
	movb	%al, 1747(%rsp)
	movb	596(%rsi), %al
	movb	%al, 1748(%rsp)
	movb	597(%rsi), %al
	movb	%al, 1749(%rsp)
	movb	598(%rsi), %al
	movb	%al, 1750(%rsp)
	movb	599(%rsi), %al
	movb	%al, 1751(%rsp)
	movb	600(%rsi), %al
	movb	%al, 1752(%rsp)
	movb	601(%rsi), %al
	movb	%al, 1753(%rsp)
	movb	602(%rsi), %al
	movb	%al, 1754(%rsp)
	movb	603(%rsi), %al
	movb	%al, 1755(%rsp)
	movb	604(%rsi), %al
	movb	%al, 1756(%rsp)
	movb	605(%rsi), %al
	movb	%al, 1757(%rsp)
	movb	606(%rsi), %al
	movb	%al, 1758(%rsp)
	movb	607(%rsi), %al
	movb	%al, 1759(%rsp)
	movb	608(%rsi), %al
	movb	%al, 1760(%rsp)
	movb	609(%rsi), %al
	movb	%al, 1761(%rsp)
	movb	610(%rsi), %al
	movb	%al, 1762(%rsp)
	movb	611(%rsi), %al
	movb	%al, 1763(%rsp)
	movb	612(%rsi), %al
	movb	%al, 1764(%rsp)
	movb	613(%rsi), %al
	movb	%al, 1765(%rsp)
	movb	614(%rsi), %al
	movb	%al, 1766(%rsp)
	movb	615(%rsi), %al
	movb	%al, 1767(%rsp)
	movb	616(%rsi), %al
	movb	%al, 1768(%rsp)
	movb	617(%rsi), %al
	movb	%al, 1769(%rsp)
	movb	618(%rsi), %al
	movb	%al, 1770(%rsp)
	movb	619(%rsi), %al
	movb	%al, 1771(%rsp)
	movb	620(%rsi), %al
	movb	%al, 1772(%rsp)
	movb	621(%rsi), %al
	movb	%al, 1773(%rsp)
	movb	622(%rsi), %al
	movb	%al, 1774(%rsp)
	movb	623(%rsi), %al
	movb	%al, 1775(%rsp)
	movb	624(%rsi), %al
	movb	%al, 1776(%rsp)
	movb	625(%rsi), %al
	movb	%al, 1777(%rsp)
	movb	626(%rsi), %al
	movb	%al, 1778(%rsp)
	movb	627(%rsi), %al
	movb	%al, 1779(%rsp)
	movb	628(%rsi), %al
	movb	%al, 1780(%rsp)
	movb	629(%rsi), %al
	movb	%al, 1781(%rsp)
	movb	630(%rsi), %al
	movb	%al, 1782(%rsp)
	movb	631(%rsi), %al
	movb	%al, 1783(%rsp)
	movb	632(%rsi), %al
	movb	%al, 1784(%rsp)
	movb	633(%rsi), %al
	movb	%al, 1785(%rsp)
	movb	634(%rsi), %al
	movb	%al, 1786(%rsp)
	movb	635(%rsi), %al
	movb	%al, 1787(%rsp)
	movb	636(%rsi), %al
	movb	%al, 1788(%rsp)
	movb	637(%rsi), %al
	movb	%al, 1789(%rsp)
	movb	638(%rsi), %al
	movb	%al, 1790(%rsp)
	movb	639(%rsi), %al
	movb	%al, 1791(%rsp)
	movb	640(%rsi), %al
	movb	%al, 1792(%rsp)
	movb	641(%rsi), %al
	movb	%al, 1793(%rsp)
	movb	642(%rsi), %al
	movb	%al, 1794(%rsp)
	movb	643(%rsi), %al
	movb	%al, 1795(%rsp)
	movb	644(%rsi), %al
	movb	%al, 1796(%rsp)
	movb	645(%rsi), %al
	movb	%al, 1797(%rsp)
	movb	646(%rsi), %al
	movb	%al, 1798(%rsp)
	movb	647(%rsi), %al
	movb	%al, 1799(%rsp)
	movb	648(%rsi), %al
	movb	%al, 1800(%rsp)
	movb	649(%rsi), %al
	movb	%al, 1801(%rsp)
	movb	650(%rsi), %al
	movb	%al, 1802(%rsp)
	movb	651(%rsi), %al
	movb	%al, 1803(%rsp)
	movb	652(%rsi), %al
	movb	%al, 1804(%rsp)
	movb	653(%rsi), %al
	movb	%al, 1805(%rsp)
	movb	654(%rsi), %al
	movb	%al, 1806(%rsp)
	movb	655(%rsi), %al
	movb	%al, 1807(%rsp)
	movb	656(%rsi), %al
	movb	%al, 1808(%rsp)
	movb	657(%rsi), %al
	movb	%al, 1809(%rsp)
	movb	658(%rsi), %al
	movb	%al, 1810(%rsp)
	movb	659(%rsi), %al
	movb	%al, 1811(%rsp)
	movb	660(%rsi), %al
	movb	%al, 1812(%rsp)
	movb	661(%rsi), %al
	movb	%al, 1813(%rsp)
	movb	662(%rsi), %al
	movb	%al, 1814(%rsp)
	movb	663(%rsi), %al
	movb	%al, 1815(%rsp)
	movb	664(%rsi), %al
	movb	%al, 1816(%rsp)
	movb	665(%rsi), %al
	movb	%al, 1817(%rsp)
	movb	666(%rsi), %al
	movb	%al, 1818(%rsp)
	movb	667(%rsi), %al
	movb	%al, 1819(%rsp)
	movb	668(%rsi), %al
	movb	%al, 1820(%rsp)
	movb	669(%rsi), %al
	movb	%al, 1821(%rsp)
	movb	670(%rsi), %al
	movb	%al, 1822(%rsp)
	movb	671(%rsi), %al
	movb	%al, 1823(%rsp)
	movb	672(%rsi), %al
	movb	%al, 1824(%rsp)
	movb	673(%rsi), %al
	movb	%al, 1825(%rsp)
	movb	674(%rsi), %al
	movb	%al, 1826(%rsp)
	movb	675(%rsi), %al
	movb	%al, 1827(%rsp)
	movb	676(%rsi), %al
	movb	%al, 1828(%rsp)
	movb	677(%rsi), %al
	movb	%al, 1829(%rsp)
	movb	678(%rsi), %al
	movb	%al, 1830(%rsp)
	movb	679(%rsi), %al
	movb	%al, 1831(%rsp)
	movb	680(%rsi), %al
	movb	%al, 1832(%rsp)
	movb	681(%rsi), %al
	movb	%al, 1833(%rsp)
	movb	682(%rsi), %al
	movb	%al, 1834(%rsp)
	movb	683(%rsi), %al
	movb	%al, 1835(%rsp)
	movb	684(%rsi), %al
	movb	%al, 1836(%rsp)
	movb	685(%rsi), %al
	movb	%al, 1837(%rsp)
	movb	686(%rsi), %al
	movb	%al, 1838(%rsp)
	movb	687(%rsi), %al
	movb	%al, 1839(%rsp)
	movb	688(%rsi), %al
	movb	%al, 1840(%rsp)
	movb	689(%rsi), %al
	movb	%al, 1841(%rsp)
	movb	690(%rsi), %al
	movb	%al, 1842(%rsp)
	movb	691(%rsi), %al
	movb	%al, 1843(%rsp)
	movb	692(%rsi), %al
	movb	%al, 1844(%rsp)
	movb	693(%rsi), %al
	movb	%al, 1845(%rsp)
	movb	694(%rsi), %al
	movb	%al, 1846(%rsp)
	movb	695(%rsi), %al
	movb	%al, 1847(%rsp)
	movb	696(%rsi), %al
	movb	%al, 1848(%rsp)
	movb	697(%rsi), %al
	movb	%al, 1849(%rsp)
	movb	698(%rsi), %al
	movb	%al, 1850(%rsp)
	movb	699(%rsi), %al
	movb	%al, 1851(%rsp)
	movb	700(%rsi), %al
	movb	%al, 1852(%rsp)
	movb	701(%rsi), %al
	movb	%al, 1853(%rsp)
	movb	702(%rsi), %al
	movb	%al, 1854(%rsp)
	movb	703(%rsi), %al
	movb	%al, 1855(%rsp)
	movb	704(%rsi), %al
	movb	%al, 1856(%rsp)
	movb	705(%rsi), %al
	movb	%al, 1857(%rsp)
	movb	706(%rsi), %al
	movb	%al, 1858(%rsp)
	movb	707(%rsi), %al
	movb	%al, 1859(%rsp)
	movb	708(%rsi), %al
	movb	%al, 1860(%rsp)
	movb	709(%rsi), %al
	movb	%al, 1861(%rsp)
	movb	710(%rsi), %al
	movb	%al, 1862(%rsp)
	movb	711(%rsi), %al
	movb	%al, 1863(%rsp)
	movb	712(%rsi), %al
	movb	%al, 1864(%rsp)
	movb	713(%rsi), %al
	movb	%al, 1865(%rsp)
	movb	714(%rsi), %al
	movb	%al, 1866(%rsp)
	movb	715(%rsi), %al
	movb	%al, 1867(%rsp)
	movb	716(%rsi), %al
	movb	%al, 1868(%rsp)
	movb	717(%rsi), %al
	movb	%al, 1869(%rsp)
	movb	718(%rsi), %al
	movb	%al, 1870(%rsp)
	movb	719(%rsi), %al
	movb	%al, 1871(%rsp)
	movb	720(%rsi), %al
	movb	%al, 1872(%rsp)
	movb	721(%rsi), %al
	movb	%al, 1873(%rsp)
	movb	722(%rsi), %al
	movb	%al, 1874(%rsp)
	movb	723(%rsi), %al
	movb	%al, 1875(%rsp)
	movb	724(%rsi), %al
	movb	%al, 1876(%rsp)
	movb	725(%rsi), %al
	movb	%al, 1877(%rsp)
	movb	726(%rsi), %al
	movb	%al, 1878(%rsp)
	movb	727(%rsi), %al
	movb	%al, 1879(%rsp)
	movb	728(%rsi), %al
	movb	%al, 1880(%rsp)
	movb	729(%rsi), %al
	movb	%al, 1881(%rsp)
	movb	730(%rsi), %al
	movb	%al, 1882(%rsp)
	movb	731(%rsi), %al
	movb	%al, 1883(%rsp)
	movb	732(%rsi), %al
	movb	%al, 1884(%rsp)
	movb	733(%rsi), %al
	movb	%al, 1885(%rsp)
	movb	734(%rsi), %al
	movb	%al, 1886(%rsp)
	movb	735(%rsi), %al
	movb	%al, 1887(%rsp)
	movb	736(%rsi), %al
	movb	%al, 1888(%rsp)
	movb	737(%rsi), %al
	movb	%al, 1889(%rsp)
	movb	738(%rsi), %al
	movb	%al, 1890(%rsp)
	movb	739(%rsi), %al
	movb	%al, 1891(%rsp)
	movb	740(%rsi), %al
	movb	%al, 1892(%rsp)
	movb	741(%rsi), %al
	movb	%al, 1893(%rsp)
	movb	742(%rsi), %al
	movb	%al, 1894(%rsp)
	movb	743(%rsi), %al
	movb	%al, 1895(%rsp)
	movb	744(%rsi), %al
	movb	%al, 1896(%rsp)
	movb	745(%rsi), %al
	movb	%al, 1897(%rsp)
	movb	746(%rsi), %al
	movb	%al, 1898(%rsp)
	movb	747(%rsi), %al
	movb	%al, 1899(%rsp)
	movb	748(%rsi), %al
	movb	%al, 1900(%rsp)
	movb	749(%rsi), %al
	movb	%al, 1901(%rsp)
	movb	750(%rsi), %al
	movb	%al, 1902(%rsp)
	movb	751(%rsi), %al
	movb	%al, 1903(%rsp)
	movb	752(%rsi), %al
	movb	%al, 1904(%rsp)
	movb	753(%rsi), %al
	movb	%al, 1905(%rsp)
	movb	754(%rsi), %al
	movb	%al, 1906(%rsp)
	movb	755(%rsi), %al
	movb	%al, 1907(%rsp)
	movb	756(%rsi), %al
	movb	%al, 1908(%rsp)
	movb	757(%rsi), %al
	movb	%al, 1909(%rsp)
	movb	758(%rsi), %al
	movb	%al, 1910(%rsp)
	movb	759(%rsi), %al
	movb	%al, 1911(%rsp)
	movb	760(%rsi), %al
	movb	%al, 1912(%rsp)
	movb	761(%rsi), %al
	movb	%al, 1913(%rsp)
	movb	762(%rsi), %al
	movb	%al, 1914(%rsp)
	movb	763(%rsi), %al
	movb	%al, 1915(%rsp)
	movb	764(%rsi), %al
	movb	%al, 1916(%rsp)
	movb	765(%rsi), %al
	movb	%al, 1917(%rsp)
	movb	766(%rsi), %al
	movb	%al, 1918(%rsp)
	movb	767(%rsi), %al
	movb	%al, 1919(%rsp)
	movb	768(%rsi), %al
	movb	%al, 1920(%rsp)
	movb	769(%rsi), %al
	movb	%al, 1921(%rsp)
	movb	770(%rsi), %al
	movb	%al, 1922(%rsp)
	movb	771(%rsi), %al
	movb	%al, 1923(%rsp)
	movb	772(%rsi), %al
	movb	%al, 1924(%rsp)
	movb	773(%rsi), %al
	movb	%al, 1925(%rsp)
	movb	774(%rsi), %al
	movb	%al, 1926(%rsp)
	movb	775(%rsi), %al
	movb	%al, 1927(%rsp)
	movb	776(%rsi), %al
	movb	%al, 1928(%rsp)
	movb	777(%rsi), %al
	movb	%al, 1929(%rsp)
	movb	778(%rsi), %al
	movb	%al, 1930(%rsp)
	movb	779(%rsi), %al
	movb	%al, 1931(%rsp)
	movb	780(%rsi), %al
	movb	%al, 1932(%rsp)
	movb	781(%rsi), %al
	movb	%al, 1933(%rsp)
	movb	782(%rsi), %al
	movb	%al, 1934(%rsp)
	movb	783(%rsi), %al
	movb	%al, 1935(%rsp)
	movb	784(%rsi), %al
	movb	%al, 1936(%rsp)
	movb	785(%rsi), %al
	movb	%al, 1937(%rsp)
	movb	786(%rsi), %al
	movb	%al, 1938(%rsp)
	movb	787(%rsi), %al
	movb	%al, 1939(%rsp)
	movb	788(%rsi), %al
	movb	%al, 1940(%rsp)
	movb	789(%rsi), %al
	movb	%al, 1941(%rsp)
	movb	790(%rsi), %al
	movb	%al, 1942(%rsp)
	movb	791(%rsi), %al
	movb	%al, 1943(%rsp)
	movb	792(%rsi), %al
	movb	%al, 1944(%rsp)
	movb	793(%rsi), %al
	movb	%al, 1945(%rsp)
	movb	794(%rsi), %al
	movb	%al, 1946(%rsp)
	movb	795(%rsi), %al
	movb	%al, 1947(%rsp)
	movb	796(%rsi), %al
	movb	%al, 1948(%rsp)
	movb	797(%rsi), %al
	movb	%al, 1949(%rsp)
	movb	798(%rsi), %al
	movb	%al, 1950(%rsp)
	movb	799(%rsi), %al
	movb	%al, 1951(%rsp)
	movb	800(%rsi), %al
	movb	%al, 1952(%rsp)
	movb	801(%rsi), %al
	movb	%al, 1953(%rsp)
	movb	802(%rsi), %al
	movb	%al, 1954(%rsp)
	movb	803(%rsi), %al
	movb	%al, 1955(%rsp)
	movb	804(%rsi), %al
	movb	%al, 1956(%rsp)
	movb	805(%rsi), %al
	movb	%al, 1957(%rsp)
	movb	806(%rsi), %al
	movb	%al, 1958(%rsp)
	movb	807(%rsi), %al
	movb	%al, 1959(%rsp)
	movb	808(%rsi), %al
	movb	%al, 1960(%rsp)
	movb	809(%rsi), %al
	movb	%al, 1961(%rsp)
	movb	810(%rsi), %al
	movb	%al, 1962(%rsp)
	movb	811(%rsi), %al
	movb	%al, 1963(%rsp)
	movb	812(%rsi), %al
	movb	%al, 1964(%rsp)
	movb	813(%rsi), %al
	movb	%al, 1965(%rsp)
	movb	814(%rsi), %al
	movb	%al, 1966(%rsp)
	movb	815(%rsi), %al
	movb	%al, 1967(%rsp)
	movb	816(%rsi), %al
	movb	%al, 1968(%rsp)
	movb	817(%rsi), %al
	movb	%al, 1969(%rsp)
	movb	818(%rsi), %al
	movb	%al, 1970(%rsp)
	movb	819(%rsi), %al
	movb	%al, 1971(%rsp)
	movb	820(%rsi), %al
	movb	%al, 1972(%rsp)
	movb	821(%rsi), %al
	movb	%al, 1973(%rsp)
	movb	822(%rsi), %al
	movb	%al, 1974(%rsp)
	movb	823(%rsi), %al
	movb	%al, 1975(%rsp)
	movb	824(%rsi), %al
	movb	%al, 1976(%rsp)
	movb	825(%rsi), %al
	movb	%al, 1977(%rsp)
	movb	826(%rsi), %al
	movb	%al, 1978(%rsp)
	movb	827(%rsi), %al
	movb	%al, 1979(%rsp)
	movb	828(%rsi), %al
	movb	%al, 1980(%rsp)
	movb	829(%rsi), %al
	movb	%al, 1981(%rsp)
	movb	830(%rsi), %al
	movb	%al, 1982(%rsp)
	movb	831(%rsi), %al
	movb	%al, 1983(%rsp)
	movb	832(%rsi), %al
	movb	%al, 1984(%rsp)
	movb	833(%rsi), %al
	movb	%al, 1985(%rsp)
	movb	834(%rsi), %al
	movb	%al, 1986(%rsp)
	movb	835(%rsi), %al
	movb	%al, 1987(%rsp)
	movb	836(%rsi), %al
	movb	%al, 1988(%rsp)
	movb	837(%rsi), %al
	movb	%al, 1989(%rsp)
	movb	838(%rsi), %al
	movb	%al, 1990(%rsp)
	movb	839(%rsi), %al
	movb	%al, 1991(%rsp)
	movb	840(%rsi), %al
	movb	%al, 1992(%rsp)
	movb	841(%rsi), %al
	movb	%al, 1993(%rsp)
	movb	842(%rsi), %al
	movb	%al, 1994(%rsp)
	movb	843(%rsi), %al
	movb	%al, 1995(%rsp)
	movb	844(%rsi), %al
	movb	%al, 1996(%rsp)
	movb	845(%rsi), %al
	movb	%al, 1997(%rsp)
	movb	846(%rsi), %al
	movb	%al, 1998(%rsp)
	movb	847(%rsi), %al
	movb	%al, 1999(%rsp)
	movb	848(%rsi), %al
	movb	%al, 2000(%rsp)
	movb	849(%rsi), %al
	movb	%al, 2001(%rsp)
	movb	850(%rsi), %al
	movb	%al, 2002(%rsp)
	movb	851(%rsi), %al
	movb	%al, 2003(%rsp)
	movb	852(%rsi), %al
	movb	%al, 2004(%rsp)
	movb	853(%rsi), %al
	movb	%al, 2005(%rsp)
	movb	854(%rsi), %al
	movb	%al, 2006(%rsp)
	movb	855(%rsi), %al
	movb	%al, 2007(%rsp)
	movb	856(%rsi), %al
	movb	%al, 2008(%rsp)
	movb	857(%rsi), %al
	movb	%al, 2009(%rsp)
	movb	858(%rsi), %al
	movb	%al, 2010(%rsp)
	movb	859(%rsi), %al
	movb	%al, 2011(%rsp)
	movb	860(%rsi), %al
	movb	%al, 2012(%rsp)
	movb	861(%rsi), %al
	movb	%al, 2013(%rsp)
	movb	862(%rsi), %al
	movb	%al, 2014(%rsp)
	movb	863(%rsi), %al
	movb	%al, 2015(%rsp)
	movb	864(%rsi), %al
	movb	%al, 2016(%rsp)
	movb	865(%rsi), %al
	movb	%al, 2017(%rsp)
	movb	866(%rsi), %al
	movb	%al, 2018(%rsp)
	movb	867(%rsi), %al
	movb	%al, 2019(%rsp)
	movb	868(%rsi), %al
	movb	%al, 2020(%rsp)
	movb	869(%rsi), %al
	movb	%al, 2021(%rsp)
	movb	870(%rsi), %al
	movb	%al, 2022(%rsp)
	movb	871(%rsi), %al
	movb	%al, 2023(%rsp)
	movb	872(%rsi), %al
	movb	%al, 2024(%rsp)
	movb	873(%rsi), %al
	movb	%al, 2025(%rsp)
	movb	874(%rsi), %al
	movb	%al, 2026(%rsp)
	movb	875(%rsi), %al
	movb	%al, 2027(%rsp)
	movb	876(%rsi), %al
	movb	%al, 2028(%rsp)
	movb	877(%rsi), %al
	movb	%al, 2029(%rsp)
	movb	878(%rsi), %al
	movb	%al, 2030(%rsp)
	movb	879(%rsi), %al
	movb	%al, 2031(%rsp)
	movb	880(%rsi), %al
	movb	%al, 2032(%rsp)
	movb	881(%rsi), %al
	movb	%al, 2033(%rsp)
	movb	882(%rsi), %al
	movb	%al, 2034(%rsp)
	movb	883(%rsi), %al
	movb	%al, 2035(%rsp)
	movb	884(%rsi), %al
	movb	%al, 2036(%rsp)
	movb	885(%rsi), %al
	movb	%al, 2037(%rsp)
	movb	886(%rsi), %al
	movb	%al, 2038(%rsp)
	movb	887(%rsi), %al
	movb	%al, 2039(%rsp)
	movb	888(%rsi), %al
	movb	%al, 2040(%rsp)
	movb	889(%rsi), %al
	movb	%al, 2041(%rsp)
	movb	890(%rsi), %al
	movb	%al, 2042(%rsp)
	movb	891(%rsi), %al
	movb	%al, 2043(%rsp)
	movb	892(%rsi), %al
	movb	%al, 2044(%rsp)
	movb	893(%rsi), %al
	movb	%al, 2045(%rsp)
	movb	894(%rsi), %al
	movb	%al, 2046(%rsp)
	movb	895(%rsi), %al
	movb	%al, 2047(%rsp)
	movb	896(%rsi), %al
	movb	%al, 2048(%rsp)
	movb	897(%rsi), %al
	movb	%al, 2049(%rsp)
	movb	898(%rsi), %al
	movb	%al, 2050(%rsp)
	movb	899(%rsi), %al
	movb	%al, 2051(%rsp)
	movb	900(%rsi), %al
	movb	%al, 2052(%rsp)
	movb	901(%rsi), %al
	movb	%al, 2053(%rsp)
	movb	902(%rsi), %al
	movb	%al, 2054(%rsp)
	movb	903(%rsi), %al
	movb	%al, 2055(%rsp)
	movb	904(%rsi), %al
	movb	%al, 2056(%rsp)
	movb	905(%rsi), %al
	movb	%al, 2057(%rsp)
	movb	906(%rsi), %al
	movb	%al, 2058(%rsp)
	movb	907(%rsi), %al
	movb	%al, 2059(%rsp)
	movb	908(%rsi), %al
	movb	%al, 2060(%rsp)
	movb	909(%rsi), %al
	movb	%al, 2061(%rsp)
	movb	910(%rsi), %al
	movb	%al, 2062(%rsp)
	movb	911(%rsi), %al
	movb	%al, 2063(%rsp)
	movb	912(%rsi), %al
	movb	%al, 2064(%rsp)
	movb	913(%rsi), %al
	movb	%al, 2065(%rsp)
	movb	914(%rsi), %al
	movb	%al, 2066(%rsp)
	movb	915(%rsi), %al
	movb	%al, 2067(%rsp)
	movb	916(%rsi), %al
	movb	%al, 2068(%rsp)
	movb	917(%rsi), %al
	movb	%al, 2069(%rsp)
	movb	918(%rsi), %al
	movb	%al, 2070(%rsp)
	movb	919(%rsi), %al
	movb	%al, 2071(%rsp)
	movb	920(%rsi), %al
	movb	%al, 2072(%rsp)
	movb	921(%rsi), %al
	movb	%al, 2073(%rsp)
	movb	922(%rsi), %al
	movb	%al, 2074(%rsp)
	movb	923(%rsi), %al
	movb	%al, 2075(%rsp)
	movb	924(%rsi), %al
	movb	%al, 2076(%rsp)
	movb	925(%rsi), %al
	movb	%al, 2077(%rsp)
	movb	926(%rsi), %al
	movb	%al, 2078(%rsp)
	movb	927(%rsi), %al
	movb	%al, 2079(%rsp)
	movb	928(%rsi), %al
	movb	%al, 2080(%rsp)
	movb	929(%rsi), %al
	movb	%al, 2081(%rsp)
	movb	930(%rsi), %al
	movb	%al, 2082(%rsp)
	movb	931(%rsi), %al
	movb	%al, 2083(%rsp)
	movb	932(%rsi), %al
	movb	%al, 2084(%rsp)
	movb	933(%rsi), %al
	movb	%al, 2085(%rsp)
	movb	934(%rsi), %al
	movb	%al, 2086(%rsp)
	movb	935(%rsi), %al
	movb	%al, 2087(%rsp)
	movb	936(%rsi), %al
	movb	%al, 2088(%rsp)
	movb	937(%rsi), %al
	movb	%al, 2089(%rsp)
	movb	938(%rsi), %al
	movb	%al, 2090(%rsp)
	movb	939(%rsi), %al
	movb	%al, 2091(%rsp)
	movb	940(%rsi), %al
	movb	%al, 2092(%rsp)
	movb	941(%rsi), %al
	movb	%al, 2093(%rsp)
	movb	942(%rsi), %al
	movb	%al, 2094(%rsp)
	movb	943(%rsi), %al
	movb	%al, 2095(%rsp)
	movb	944(%rsi), %al
	movb	%al, 2096(%rsp)
	movb	945(%rsi), %al
	movb	%al, 2097(%rsp)
	movb	946(%rsi), %al
	movb	%al, 2098(%rsp)
	movb	947(%rsi), %al
	movb	%al, 2099(%rsp)
	movb	948(%rsi), %al
	movb	%al, 2100(%rsp)
	movb	949(%rsi), %al
	movb	%al, 2101(%rsp)
	movb	950(%rsi), %al
	movb	%al, 2102(%rsp)
	movb	951(%rsi), %al
	movb	%al, 2103(%rsp)
	movb	952(%rsi), %al
	movb	%al, 2104(%rsp)
	movb	953(%rsi), %al
	movb	%al, 2105(%rsp)
	movb	954(%rsi), %al
	movb	%al, 2106(%rsp)
	movb	955(%rsi), %al
	movb	%al, 2107(%rsp)
	movb	956(%rsi), %al
	movb	%al, 2108(%rsp)
	movb	957(%rsi), %al
	movb	%al, 2109(%rsp)
	movb	958(%rsi), %al
	movb	%al, 2110(%rsp)
	movb	959(%rsi), %al
	movb	%al, 2111(%rsp)
	movb	960(%rsi), %al
	movb	%al, 2112(%rsp)
	movb	961(%rsi), %al
	movb	%al, 2113(%rsp)
	movb	962(%rsi), %al
	movb	%al, 2114(%rsp)
	movb	963(%rsi), %al
	movb	%al, 2115(%rsp)
	movb	964(%rsi), %al
	movb	%al, 2116(%rsp)
	movb	965(%rsi), %al
	movb	%al, 2117(%rsp)
	movb	966(%rsi), %al
	movb	%al, 2118(%rsp)
	movb	967(%rsi), %al
	movb	%al, 2119(%rsp)
	movb	968(%rsi), %al
	movb	%al, 2120(%rsp)
	movb	969(%rsi), %al
	movb	%al, 2121(%rsp)
	movb	970(%rsi), %al
	movb	%al, 2122(%rsp)
	movb	971(%rsi), %al
	movb	%al, 2123(%rsp)
	movb	972(%rsi), %al
	movb	%al, 2124(%rsp)
	movb	973(%rsi), %al
	movb	%al, 2125(%rsp)
	movb	974(%rsi), %al
	movb	%al, 2126(%rsp)
	movb	975(%rsi), %al
	movb	%al, 2127(%rsp)
	movb	976(%rsi), %al
	movb	%al, 2128(%rsp)
	movb	977(%rsi), %al
	movb	%al, 2129(%rsp)
	movb	978(%rsi), %al
	movb	%al, 2130(%rsp)
	movb	979(%rsi), %al
	movb	%al, 2131(%rsp)
	movb	980(%rsi), %al
	movb	%al, 2132(%rsp)
	movb	981(%rsi), %al
	movb	%al, 2133(%rsp)
	movb	982(%rsi), %al
	movb	%al, 2134(%rsp)
	movb	983(%rsi), %al
	movb	%al, 2135(%rsp)
	movb	984(%rsi), %al
	movb	%al, 2136(%rsp)
	movb	985(%rsi), %al
	movb	%al, 2137(%rsp)
	movb	986(%rsi), %al
	movb	%al, 2138(%rsp)
	movb	987(%rsi), %al
	movb	%al, 2139(%rsp)
	movb	988(%rsi), %al
	movb	%al, 2140(%rsp)
	movb	989(%rsi), %al
	movb	%al, 2141(%rsp)
	movb	990(%rsi), %al
	movb	%al, 2142(%rsp)
	movb	991(%rsi), %al
	movb	%al, 2143(%rsp)
	movb	992(%rsi), %al
	movb	%al, 2144(%rsp)
	movb	993(%rsi), %al
	movb	%al, 2145(%rsp)
	movb	994(%rsi), %al
	movb	%al, 2146(%rsp)
	movb	995(%rsi), %al
	movb	%al, 2147(%rsp)
	movb	996(%rsi), %al
	movb	%al, 2148(%rsp)
	movb	997(%rsi), %al
	movb	%al, 2149(%rsp)
	movb	998(%rsi), %al
	movb	%al, 2150(%rsp)
	movb	999(%rsi), %al
	movb	%al, 2151(%rsp)
	movb	1000(%rsi), %al
	movb	%al, 2152(%rsp)
	movb	1001(%rsi), %al
	movb	%al, 2153(%rsp)
	movb	1002(%rsi), %al
	movb	%al, 2154(%rsp)
	movb	1003(%rsi), %al
	movb	%al, 2155(%rsp)
	movb	1004(%rsi), %al
	movb	%al, 2156(%rsp)
	movb	1005(%rsi), %al
	movb	%al, 2157(%rsp)
	movb	1006(%rsi), %al
	movb	%al, 2158(%rsp)
	movb	1007(%rsi), %al
	movb	%al, 2159(%rsp)
	movb	1008(%rsi), %al
	movb	%al, 2160(%rsp)
	movb	1009(%rsi), %al
	movb	%al, 2161(%rsp)
	movb	1010(%rsi), %al
	movb	%al, 2162(%rsp)
	movb	1011(%rsi), %al
	movb	%al, 2163(%rsp)
	movb	1012(%rsi), %al
	movb	%al, 2164(%rsp)
	movb	1013(%rsi), %al
	movb	%al, 2165(%rsp)
	movb	1014(%rsi), %al
	movb	%al, 2166(%rsp)
	movb	1015(%rsi), %al
	movb	%al, 2167(%rsp)
	movb	1016(%rsi), %al
	movb	%al, 2168(%rsp)
	movb	1017(%rsi), %al
	movb	%al, 2169(%rsp)
	movb	1018(%rsi), %al
	movb	%al, 2170(%rsp)
	movb	1019(%rsi), %al
	movb	%al, 2171(%rsp)
	movb	1020(%rsi), %al
	movb	%al, 2172(%rsp)
	movb	1021(%rsi), %al
	movb	%al, 2173(%rsp)
	movb	1022(%rsi), %al
	movb	%al, 2174(%rsp)
	movb	1023(%rsi), %al
	movb	%al, 2175(%rsp)
	movb	1024(%rsi), %al
	movb	%al, 2176(%rsp)
	movb	1025(%rsi), %al
	movb	%al, 2177(%rsp)
	movb	1026(%rsi), %al
	movb	%al, 2178(%rsp)
	movb	1027(%rsi), %al
	movb	%al, 2179(%rsp)
	movb	1028(%rsi), %al
	movb	%al, 2180(%rsp)
	movb	1029(%rsi), %al
	movb	%al, 2181(%rsp)
	movb	1030(%rsi), %al
	movb	%al, 2182(%rsp)
	movb	1031(%rsi), %al
	movb	%al, 2183(%rsp)
	movb	1032(%rsi), %al
	movb	%al, 2184(%rsp)
	movb	1033(%rsi), %al
	movb	%al, 2185(%rsp)
	movb	1034(%rsi), %al
	movb	%al, 2186(%rsp)
	movb	1035(%rsi), %al
	movb	%al, 2187(%rsp)
	movb	1036(%rsi), %al
	movb	%al, 2188(%rsp)
	movb	1037(%rsi), %al
	movb	%al, 2189(%rsp)
	movb	1038(%rsi), %al
	movb	%al, 2190(%rsp)
	movb	1039(%rsi), %al
	movb	%al, 2191(%rsp)
	movb	1040(%rsi), %al
	movb	%al, 2192(%rsp)
	movb	1041(%rsi), %al
	movb	%al, 2193(%rsp)
	movb	1042(%rsi), %al
	movb	%al, 2194(%rsp)
	movb	1043(%rsi), %al
	movb	%al, 2195(%rsp)
	movb	1044(%rsi), %al
	movb	%al, 2196(%rsp)
	movb	1045(%rsi), %al
	movb	%al, 2197(%rsp)
	movb	1046(%rsi), %al
	movb	%al, 2198(%rsp)
	movb	1047(%rsi), %al
	movb	%al, 2199(%rsp)
	movb	1048(%rsi), %al
	movb	%al, 2200(%rsp)
	movb	1049(%rsi), %al
	movb	%al, 2201(%rsp)
	movb	1050(%rsi), %al
	movb	%al, 2202(%rsp)
	movb	1051(%rsi), %al
	movb	%al, 2203(%rsp)
	movb	1052(%rsi), %al
	movb	%al, 2204(%rsp)
	movb	1053(%rsi), %al
	movb	%al, 2205(%rsp)
	movb	1054(%rsi), %al
	movb	%al, 2206(%rsp)
	movb	1055(%rsi), %al
	movb	%al, 2207(%rsp)
	movb	1056(%rsi), %al
	movb	%al, 2208(%rsp)
	movb	1057(%rsi), %al
	movb	%al, 2209(%rsp)
	movb	1058(%rsi), %al
	movb	%al, 2210(%rsp)
	movb	1059(%rsi), %al
	movb	%al, 2211(%rsp)
	movb	1060(%rsi), %al
	movb	%al, 2212(%rsp)
	movb	1061(%rsi), %al
	movb	%al, 2213(%rsp)
	movb	1062(%rsi), %al
	movb	%al, 2214(%rsp)
	movb	1063(%rsi), %al
	movb	%al, 2215(%rsp)
	movb	1064(%rsi), %al
	movb	%al, 2216(%rsp)
	movb	1065(%rsi), %al
	movb	%al, 2217(%rsp)
	movb	1066(%rsi), %al
	movb	%al, 2218(%rsp)
	movb	1067(%rsi), %al
	movb	%al, 2219(%rsp)
	movb	1068(%rsi), %al
	movb	%al, 2220(%rsp)
	movb	1069(%rsi), %al
	movb	%al, 2221(%rsp)
	movb	1070(%rsi), %al
	movb	%al, 2222(%rsp)
	movb	1071(%rsi), %al
	movb	%al, 2223(%rsp)
	movb	1072(%rsi), %al
	movb	%al, 2224(%rsp)
	movb	1073(%rsi), %al
	movb	%al, 2225(%rsp)
	movb	1074(%rsi), %al
	movb	%al, 2226(%rsp)
	movb	1075(%rsi), %al
	movb	%al, 2227(%rsp)
	movb	1076(%rsi), %al
	movb	%al, 2228(%rsp)
	movb	1077(%rsi), %al
	movb	%al, 2229(%rsp)
	movb	1078(%rsi), %al
	movb	%al, 2230(%rsp)
	movb	1079(%rsi), %al
	movb	%al, 2231(%rsp)
	movb	1080(%rsi), %al
	movb	%al, 2232(%rsp)
	movb	1081(%rsi), %al
	movb	%al, 2233(%rsp)
	movb	1082(%rsi), %al
	movb	%al, 2234(%rsp)
	movb	1083(%rsi), %al
	movb	%al, 2235(%rsp)
	movb	1084(%rsi), %al
	movb	%al, 2236(%rsp)
	movb	1085(%rsi), %al
	movb	%al, 2237(%rsp)
	movb	1086(%rsi), %al
	movb	%al, 2238(%rsp)
	movb	1087(%rsi), %al
	movb	%al, 2239(%rsp)
	movq	%rdx, 5312(%rsp)
	movw	$0, 2240(%rsp)
	movw	$1, 2242(%rsp)
	movw	$2, 2244(%rsp)
	movw	$3, 2246(%rsp)
	movw	$0, 2248(%rsp)
	movw	$1, 2250(%rsp)
	movw	$2, 2252(%rsp)
	movw	$3, 2254(%rsp)
	movw	$0, 2256(%rsp)
	movw	$1, 2258(%rsp)
	movw	$2, 2260(%rsp)
	movw	$3, 2262(%rsp)
	movw	$0, 2264(%rsp)
	movw	$1, 2266(%rsp)
	movw	$2, 2268(%rsp)
	movw	$3, 2270(%rsp)
	movw	$0, 2272(%rsp)
	movw	$1, 2274(%rsp)
	movw	$2, 2276(%rsp)
	movw	$3, 2278(%rsp)
	movw	$0, 2280(%rsp)
	movw	$1, 2282(%rsp)
	movw	$2, 2284(%rsp)
	movw	$3, 2286(%rsp)
	movw	$0, 2288(%rsp)
	movw	$1, 2290(%rsp)
	movw	$2, 2292(%rsp)
	movw	$3, 2294(%rsp)
	movw	$0, 2296(%rsp)
	movw	$1, 2298(%rsp)
	movw	$2, 2300(%rsp)
	movw	$3, 2302(%rsp)
	movw	$0, 2304(%rsp)
	movw	$1, 2306(%rsp)
	movw	$2, 2308(%rsp)
	movw	$3, 2310(%rsp)
	movw	$0, 2312(%rsp)
	movw	$1, 2314(%rsp)
	movw	$2, 2316(%rsp)
	movw	$3, 2318(%rsp)
	movw	$0, 2320(%rsp)
	movw	$1, 2322(%rsp)
	movw	$2, 2324(%rsp)
	movw	$3, 2326(%rsp)
	movw	$0, 2328(%rsp)
	movw	$1, 2330(%rsp)
	movw	$2, 2332(%rsp)
	movw	$3, 2334(%rsp)
	movw	$0, 2336(%rsp)
	movw	$1, 2338(%rsp)
	movw	$2, 2340(%rsp)
	movw	$3, 2342(%rsp)
	movw	$0, 2344(%rsp)
	movw	$1, 2346(%rsp)
	movw	$2, 2348(%rsp)
	movw	$3, 2350(%rsp)
	movw	$0, 2352(%rsp)
	movw	$1, 2354(%rsp)
	movw	$2, 2356(%rsp)
	movw	$3, 2358(%rsp)
	movw	$0, 2360(%rsp)
	movw	$1, 2362(%rsp)
	movw	$2, 2364(%rsp)
	movw	$3, 2366(%rsp)
	movw	$0, 2368(%rsp)
	movw	$1, 2370(%rsp)
	movw	$2, 2372(%rsp)
	movw	$3, 2374(%rsp)
	movw	$0, 2376(%rsp)
	movw	$1, 2378(%rsp)
	movw	$2, 2380(%rsp)
	movw	$3, 2382(%rsp)
	movw	$0, 2384(%rsp)
	movw	$1, 2386(%rsp)
	movw	$2, 2388(%rsp)
	movw	$3, 2390(%rsp)
	movw	$0, 2392(%rsp)
	movw	$1, 2394(%rsp)
	movw	$2, 2396(%rsp)
	movw	$3, 2398(%rsp)
	movw	$0, 2400(%rsp)
	movw	$1, 2402(%rsp)
	movw	$2, 2404(%rsp)
	movw	$3, 2406(%rsp)
	movw	$0, 2408(%rsp)
	movw	$1, 2410(%rsp)
	movw	$2, 2412(%rsp)
	movw	$3, 2414(%rsp)
	movw	$0, 2416(%rsp)
	movw	$1, 2418(%rsp)
	movw	$2, 2420(%rsp)
	movw	$3, 2422(%rsp)
	movw	$0, 2424(%rsp)
	movw	$1, 2426(%rsp)
	movw	$2, 2428(%rsp)
	movw	$3, 2430(%rsp)
	movw	$0, 2432(%rsp)
	movw	$1, 2434(%rsp)
	movw	$2, 2436(%rsp)
	movw	$3, 2438(%rsp)
	movw	$0, 2440(%rsp)
	movw	$1, 2442(%rsp)
	movw	$2, 2444(%rsp)
	movw	$3, 2446(%rsp)
	movw	$0, 2448(%rsp)
	movw	$1, 2450(%rsp)
	movw	$2, 2452(%rsp)
	movw	$3, 2454(%rsp)
	movw	$0, 2456(%rsp)
	movw	$1, 2458(%rsp)
	movw	$2, 2460(%rsp)
	movw	$3, 2462(%rsp)
	movw	$0, 2464(%rsp)
	movw	$1, 2466(%rsp)
	movw	$2, 2468(%rsp)
	movw	$3, 2470(%rsp)
	movw	$0, 2472(%rsp)
	movw	$1, 2474(%rsp)
	movw	$2, 2476(%rsp)
	movw	$3, 2478(%rsp)
	movw	$0, 2480(%rsp)
	movw	$1, 2482(%rsp)
	movw	$2, 2484(%rsp)
	movw	$3, 2486(%rsp)
	movw	$0, 2488(%rsp)
	movw	$1, 2490(%rsp)
	movw	$2, 2492(%rsp)
	movw	$3, 2494(%rsp)
	movw	$0, 2496(%rsp)
	movw	$1, 2498(%rsp)
	movw	$2, 2500(%rsp)
	movw	$3, 2502(%rsp)
	movw	$0, 2504(%rsp)
	movw	$1, 2506(%rsp)
	movw	$2, 2508(%rsp)
	movw	$3, 2510(%rsp)
	movw	$0, 2512(%rsp)
	movw	$1, 2514(%rsp)
	movw	$2, 2516(%rsp)
	movw	$3, 2518(%rsp)
	movw	$0, 2520(%rsp)
	movw	$1, 2522(%rsp)
	movw	$2, 2524(%rsp)
	movw	$3, 2526(%rsp)
	movw	$0, 2528(%rsp)
	movw	$1, 2530(%rsp)
	movw	$2, 2532(%rsp)
	movw	$3, 2534(%rsp)
	movw	$0, 2536(%rsp)
	movw	$1, 2538(%rsp)
	movw	$2, 2540(%rsp)
	movw	$3, 2542(%rsp)
	movw	$0, 2544(%rsp)
	movw	$1, 2546(%rsp)
	movw	$2, 2548(%rsp)
	movw	$3, 2550(%rsp)
	movw	$0, 2552(%rsp)
	movw	$1, 2554(%rsp)
	movw	$2, 2556(%rsp)
	movw	$3, 2558(%rsp)
	movw	$0, 2560(%rsp)
	movw	$1, 2562(%rsp)
	movw	$2, 2564(%rsp)
	movw	$3, 2566(%rsp)
	movw	$0, 2568(%rsp)
	movw	$1, 2570(%rsp)
	movw	$2, 2572(%rsp)
	movw	$3, 2574(%rsp)
	movw	$0, 2576(%rsp)
	movw	$1, 2578(%rsp)
	movw	$2, 2580(%rsp)
	movw	$3, 2582(%rsp)
	movw	$0, 2584(%rsp)
	movw	$1, 2586(%rsp)
	movw	$2, 2588(%rsp)
	movw	$3, 2590(%rsp)
	movw	$0, 2592(%rsp)
	movw	$1, 2594(%rsp)
	movw	$2, 2596(%rsp)
	movw	$3, 2598(%rsp)
	movw	$0, 2600(%rsp)
	movw	$1, 2602(%rsp)
	movw	$2, 2604(%rsp)
	movw	$3, 2606(%rsp)
	movw	$0, 2608(%rsp)
	movw	$1, 2610(%rsp)
	movw	$2, 2612(%rsp)
	movw	$3, 2614(%rsp)
	movw	$0, 2616(%rsp)
	movw	$1, 2618(%rsp)
	movw	$2, 2620(%rsp)
	movw	$3, 2622(%rsp)
	movw	$0, 2624(%rsp)
	movw	$1, 2626(%rsp)
	movw	$2, 2628(%rsp)
	movw	$3, 2630(%rsp)
	movw	$0, 2632(%rsp)
	movw	$1, 2634(%rsp)
	movw	$2, 2636(%rsp)
	movw	$3, 2638(%rsp)
	movw	$0, 2640(%rsp)
	movw	$1, 2642(%rsp)
	movw	$2, 2644(%rsp)
	movw	$3, 2646(%rsp)
	movw	$0, 2648(%rsp)
	movw	$1, 2650(%rsp)
	movw	$2, 2652(%rsp)
	movw	$3, 2654(%rsp)
	movw	$0, 2656(%rsp)
	movw	$1, 2658(%rsp)
	movw	$2, 2660(%rsp)
	movw	$3, 2662(%rsp)
	movw	$0, 2664(%rsp)
	movw	$1, 2666(%rsp)
	movw	$2, 2668(%rsp)
	movw	$3, 2670(%rsp)
	movw	$0, 2672(%rsp)
	movw	$1, 2674(%rsp)
	movw	$2, 2676(%rsp)
	movw	$3, 2678(%rsp)
	movw	$0, 2680(%rsp)
	movw	$1, 2682(%rsp)
	movw	$2, 2684(%rsp)
	movw	$3, 2686(%rsp)
	movw	$0, 2688(%rsp)
	movw	$1, 2690(%rsp)
	movw	$2, 2692(%rsp)
	movw	$3, 2694(%rsp)
	movw	$0, 2696(%rsp)
	movw	$1, 2698(%rsp)
	movw	$2, 2700(%rsp)
	movw	$3, 2702(%rsp)
	movw	$0, 2704(%rsp)
	movw	$1, 2706(%rsp)
	movw	$2, 2708(%rsp)
	movw	$3, 2710(%rsp)
	movw	$0, 2712(%rsp)
	movw	$1, 2714(%rsp)
	movw	$2, 2716(%rsp)
	movw	$3, 2718(%rsp)
	movw	$0, 2720(%rsp)
	movw	$1, 2722(%rsp)
	movw	$2, 2724(%rsp)
	movw	$3, 2726(%rsp)
	movw	$0, 2728(%rsp)
	movw	$1, 2730(%rsp)
	movw	$2, 2732(%rsp)
	movw	$3, 2734(%rsp)
	movw	$0, 2736(%rsp)
	movw	$1, 2738(%rsp)
	movw	$2, 2740(%rsp)
	movw	$3, 2742(%rsp)
	movw	$0, 2744(%rsp)
	movw	$1, 2746(%rsp)
	movw	$2, 2748(%rsp)
	movw	$3, 2750(%rsp)
	movw	$0, 2752(%rsp)
	movw	$1, 2754(%rsp)
	movw	$2, 2756(%rsp)
	movw	$3, 2758(%rsp)
	movw	$0, 2760(%rsp)
	movw	$1, 2762(%rsp)
	movw	$2, 2764(%rsp)
	movw	$3, 2766(%rsp)
	movw	$0, 2768(%rsp)
	movw	$1, 2770(%rsp)
	movw	$2, 2772(%rsp)
	movw	$3, 2774(%rsp)
	movw	$0, 2776(%rsp)
	movw	$1, 2778(%rsp)
	movw	$2, 2780(%rsp)
	movw	$3, 2782(%rsp)
	movw	$0, 2784(%rsp)
	movw	$1, 2786(%rsp)
	movw	$2, 2788(%rsp)
	movw	$3, 2790(%rsp)
	movw	$0, 2792(%rsp)
	movw	$1, 2794(%rsp)
	movw	$2, 2796(%rsp)
	movw	$3, 2798(%rsp)
	movw	$0, 2800(%rsp)
	movw	$1, 2802(%rsp)
	movw	$2, 2804(%rsp)
	movw	$3, 2806(%rsp)
	movw	$0, 2808(%rsp)
	movw	$1, 2810(%rsp)
	movw	$2, 2812(%rsp)
	movw	$3, 2814(%rsp)
	movw	$0, 2816(%rsp)
	movw	$1, 2818(%rsp)
	movw	$2, 2820(%rsp)
	movw	$3, 2822(%rsp)
	movw	$0, 2824(%rsp)
	movw	$1, 2826(%rsp)
	movw	$2, 2828(%rsp)
	movw	$3, 2830(%rsp)
	movw	$0, 2832(%rsp)
	movw	$1, 2834(%rsp)
	movw	$2, 2836(%rsp)
	movw	$3, 2838(%rsp)
	movw	$0, 2840(%rsp)
	movw	$1, 2842(%rsp)
	movw	$2, 2844(%rsp)
	movw	$3, 2846(%rsp)
	movw	$0, 2848(%rsp)
	movw	$1, 2850(%rsp)
	movw	$2, 2852(%rsp)
	movw	$3, 2854(%rsp)
	movw	$0, 2856(%rsp)
	movw	$1, 2858(%rsp)
	movw	$2, 2860(%rsp)
	movw	$3, 2862(%rsp)
	movw	$0, 2864(%rsp)
	movw	$1, 2866(%rsp)
	movw	$2, 2868(%rsp)
	movw	$3, 2870(%rsp)
	movw	$0, 2872(%rsp)
	movw	$1, 2874(%rsp)
	movw	$2, 2876(%rsp)
	movw	$3, 2878(%rsp)
	movw	$0, 2880(%rsp)
	movw	$1, 2882(%rsp)
	movw	$2, 2884(%rsp)
	movw	$3, 2886(%rsp)
	movw	$0, 2888(%rsp)
	movw	$1, 2890(%rsp)
	movw	$2, 2892(%rsp)
	movw	$3, 2894(%rsp)
	movw	$0, 2896(%rsp)
	movw	$1, 2898(%rsp)
	movw	$2, 2900(%rsp)
	movw	$3, 2902(%rsp)
	movw	$0, 2904(%rsp)
	movw	$1, 2906(%rsp)
	movw	$2, 2908(%rsp)
	movw	$3, 2910(%rsp)
	movw	$0, 2912(%rsp)
	movw	$1, 2914(%rsp)
	movw	$2, 2916(%rsp)
	movw	$3, 2918(%rsp)
	movw	$0, 2920(%rsp)
	movw	$1, 2922(%rsp)
	movw	$2, 2924(%rsp)
	movw	$3, 2926(%rsp)
	movw	$0, 2928(%rsp)
	movw	$1, 2930(%rsp)
	movw	$2, 2932(%rsp)
	movw	$3, 2934(%rsp)
	movw	$0, 2936(%rsp)
	movw	$1, 2938(%rsp)
	movw	$2, 2940(%rsp)
	movw	$3, 2942(%rsp)
	movw	$0, 2944(%rsp)
	movw	$1, 2946(%rsp)
	movw	$2, 2948(%rsp)
	movw	$3, 2950(%rsp)
	movw	$0, 2952(%rsp)
	movw	$1, 2954(%rsp)
	movw	$2, 2956(%rsp)
	movw	$3, 2958(%rsp)
	movw	$0, 2960(%rsp)
	movw	$1, 2962(%rsp)
	movw	$2, 2964(%rsp)
	movw	$3, 2966(%rsp)
	movw	$0, 2968(%rsp)
	movw	$1, 2970(%rsp)
	movw	$2, 2972(%rsp)
	movw	$3, 2974(%rsp)
	movw	$0, 2976(%rsp)
	movw	$1, 2978(%rsp)
	movw	$2, 2980(%rsp)
	movw	$3, 2982(%rsp)
	movw	$0, 2984(%rsp)
	movw	$1, 2986(%rsp)
	movw	$2, 2988(%rsp)
	movw	$3, 2990(%rsp)
	movw	$0, 2992(%rsp)
	movw	$1, 2994(%rsp)
	movw	$2, 2996(%rsp)
	movw	$3, 2998(%rsp)
	movw	$0, 3000(%rsp)
	movw	$1, 3002(%rsp)
	movw	$2, 3004(%rsp)
	movw	$3, 3006(%rsp)
	movw	$0, 3008(%rsp)
	movw	$1, 3010(%rsp)
	movw	$2, 3012(%rsp)
	movw	$3, 3014(%rsp)
	movw	$0, 3016(%rsp)
	movw	$1, 3018(%rsp)
	movw	$2, 3020(%rsp)
	movw	$3, 3022(%rsp)
	movw	$0, 3024(%rsp)
	movw	$1, 3026(%rsp)
	movw	$2, 3028(%rsp)
	movw	$3, 3030(%rsp)
	movw	$0, 3032(%rsp)
	movw	$1, 3034(%rsp)
	movw	$2, 3036(%rsp)
	movw	$3, 3038(%rsp)
	movw	$0, 3040(%rsp)
	movw	$1, 3042(%rsp)
	movw	$2, 3044(%rsp)
	movw	$3, 3046(%rsp)
	movw	$0, 3048(%rsp)
	movw	$1, 3050(%rsp)
	movw	$2, 3052(%rsp)
	movw	$3, 3054(%rsp)
	movw	$0, 3056(%rsp)
	movw	$1, 3058(%rsp)
	movw	$2, 3060(%rsp)
	movw	$3, 3062(%rsp)
	movw	$0, 3064(%rsp)
	movw	$1, 3066(%rsp)
	movw	$2, 3068(%rsp)
	movw	$3, 3070(%rsp)
	movw	$0, 3072(%rsp)
	movw	$1, 3074(%rsp)
	movw	$2, 3076(%rsp)
	movw	$3, 3078(%rsp)
	movw	$0, 3080(%rsp)
	movw	$1, 3082(%rsp)
	movw	$2, 3084(%rsp)
	movw	$3, 3086(%rsp)
	movw	$0, 3088(%rsp)
	movw	$1, 3090(%rsp)
	movw	$2, 3092(%rsp)
	movw	$3, 3094(%rsp)
	movw	$0, 3096(%rsp)
	movw	$1, 3098(%rsp)
	movw	$2, 3100(%rsp)
	movw	$3, 3102(%rsp)
	movw	$0, 3104(%rsp)
	movw	$1, 3106(%rsp)
	movw	$2, 3108(%rsp)
	movw	$3, 3110(%rsp)
	movw	$0, 3112(%rsp)
	movw	$1, 3114(%rsp)
	movw	$2, 3116(%rsp)
	movw	$3, 3118(%rsp)
	movw	$0, 3120(%rsp)
	movw	$1, 3122(%rsp)
	movw	$2, 3124(%rsp)
	movw	$3, 3126(%rsp)
	movw	$0, 3128(%rsp)
	movw	$1, 3130(%rsp)
	movw	$2, 3132(%rsp)
	movw	$3, 3134(%rsp)
	movw	$0, 3136(%rsp)
	movw	$1, 3138(%rsp)
	movw	$2, 3140(%rsp)
	movw	$3, 3142(%rsp)
	movw	$0, 3144(%rsp)
	movw	$1, 3146(%rsp)
	movw	$2, 3148(%rsp)
	movw	$3, 3150(%rsp)
	movw	$0, 3152(%rsp)
	movw	$1, 3154(%rsp)
	movw	$2, 3156(%rsp)
	movw	$3, 3158(%rsp)
	movw	$0, 3160(%rsp)
	movw	$1, 3162(%rsp)
	movw	$2, 3164(%rsp)
	movw	$3, 3166(%rsp)
	movw	$0, 3168(%rsp)
	movw	$1, 3170(%rsp)
	movw	$2, 3172(%rsp)
	movw	$3, 3174(%rsp)
	movw	$0, 3176(%rsp)
	movw	$1, 3178(%rsp)
	movw	$2, 3180(%rsp)
	movw	$3, 3182(%rsp)
	movw	$0, 3184(%rsp)
	movw	$1, 3186(%rsp)
	movw	$2, 3188(%rsp)
	movw	$3, 3190(%rsp)
	movw	$0, 3192(%rsp)
	movw	$1, 3194(%rsp)
	movw	$2, 3196(%rsp)
	movw	$3, 3198(%rsp)
	movw	$0, 3200(%rsp)
	movw	$1, 3202(%rsp)
	movw	$2, 3204(%rsp)
	movw	$3, 3206(%rsp)
	movw	$0, 3208(%rsp)
	movw	$1, 3210(%rsp)
	movw	$2, 3212(%rsp)
	movw	$3, 3214(%rsp)
	movw	$0, 3216(%rsp)
	movw	$1, 3218(%rsp)
	movw	$2, 3220(%rsp)
	movw	$3, 3222(%rsp)
	movw	$0, 3224(%rsp)
	movw	$1, 3226(%rsp)
	movw	$2, 3228(%rsp)
	movw	$3, 3230(%rsp)
	movw	$0, 3232(%rsp)
	movw	$1, 3234(%rsp)
	movw	$2, 3236(%rsp)
	movw	$3, 3238(%rsp)
	movw	$0, 3240(%rsp)
	movw	$1, 3242(%rsp)
	movw	$2, 3244(%rsp)
	movw	$3, 3246(%rsp)
	movw	$0, 3248(%rsp)
	movw	$1, 3250(%rsp)
	movw	$2, 3252(%rsp)
	movw	$3, 3254(%rsp)
	movw	$0, 3256(%rsp)
	movw	$1, 3258(%rsp)
	movw	$2, 3260(%rsp)
	movw	$3, 3262(%rsp)
	movw	$0, 3264(%rsp)
	movw	$1, 3266(%rsp)
	movw	$2, 3268(%rsp)
	movw	$3, 3270(%rsp)
	movw	$0, 3272(%rsp)
	movw	$1, 3274(%rsp)
	movw	$2, 3276(%rsp)
	movw	$3, 3278(%rsp)
	movw	$0, 3280(%rsp)
	movw	$1, 3282(%rsp)
	movw	$2, 3284(%rsp)
	movw	$3, 3286(%rsp)
	movw	$0, 3288(%rsp)
	movw	$1, 3290(%rsp)
	movw	$2, 3292(%rsp)
	movw	$3, 3294(%rsp)
	movw	$0, 3296(%rsp)
	movw	$1, 3298(%rsp)
	movw	$2, 3300(%rsp)
	movw	$3, 3302(%rsp)
	movw	$0, 3304(%rsp)
	movw	$1, 3306(%rsp)
	movw	$2, 3308(%rsp)
	movw	$3, 3310(%rsp)
	movw	$0, 3312(%rsp)
	movw	$1, 3314(%rsp)
	movw	$2, 3316(%rsp)
	movw	$3, 3318(%rsp)
	movw	$0, 3320(%rsp)
	movw	$1, 3322(%rsp)
	movw	$2, 3324(%rsp)
	movw	$3, 3326(%rsp)
	movw	$0, 3328(%rsp)
	movw	$1, 3330(%rsp)
	movw	$2, 3332(%rsp)
	movw	$3, 3334(%rsp)
	movw	$0, 3336(%rsp)
	movw	$1, 3338(%rsp)
	movw	$2, 3340(%rsp)
	movw	$3, 3342(%rsp)
	movw	$0, 3344(%rsp)
	movw	$1, 3346(%rsp)
	movw	$2, 3348(%rsp)
	movw	$3, 3350(%rsp)
	movw	$0, 3352(%rsp)
	movw	$1, 3354(%rsp)
	movw	$2, 3356(%rsp)
	movw	$3, 3358(%rsp)
	movw	$0, 3360(%rsp)
	movw	$1, 3362(%rsp)
	movw	$2, 3364(%rsp)
	movw	$3, 3366(%rsp)
	movw	$0, 3368(%rsp)
	movw	$1, 3370(%rsp)
	movw	$2, 3372(%rsp)
	movw	$3, 3374(%rsp)
	movw	$0, 3376(%rsp)
	movw	$1, 3378(%rsp)
	movw	$2, 3380(%rsp)
	movw	$3, 3382(%rsp)
	movw	$0, 3384(%rsp)
	movw	$1, 3386(%rsp)
	movw	$2, 3388(%rsp)
	movw	$3, 3390(%rsp)
	movw	$0, 3392(%rsp)
	movw	$1, 3394(%rsp)
	movw	$2, 3396(%rsp)
	movw	$3, 3398(%rsp)
	movw	$0, 3400(%rsp)
	movw	$1, 3402(%rsp)
	movw	$2, 3404(%rsp)
	movw	$3, 3406(%rsp)
	movw	$0, 3408(%rsp)
	movw	$1, 3410(%rsp)
	movw	$2, 3412(%rsp)
	movw	$3, 3414(%rsp)
	movw	$0, 3416(%rsp)
	movw	$1, 3418(%rsp)
	movw	$2, 3420(%rsp)
	movw	$3, 3422(%rsp)
	movw	$0, 3424(%rsp)
	movw	$1, 3426(%rsp)
	movw	$2, 3428(%rsp)
	movw	$3, 3430(%rsp)
	movw	$0, 3432(%rsp)
	movw	$1, 3434(%rsp)
	movw	$2, 3436(%rsp)
	movw	$3, 3438(%rsp)
	movw	$0, 3440(%rsp)
	movw	$1, 3442(%rsp)
	movw	$2, 3444(%rsp)
	movw	$3, 3446(%rsp)
	movw	$0, 3448(%rsp)
	movw	$1, 3450(%rsp)
	movw	$2, 3452(%rsp)
	movw	$3, 3454(%rsp)
	movw	$0, 3456(%rsp)
	movw	$1, 3458(%rsp)
	movw	$2, 3460(%rsp)
	movw	$3, 3462(%rsp)
	movw	$0, 3464(%rsp)
	movw	$1, 3466(%rsp)
	movw	$2, 3468(%rsp)
	movw	$3, 3470(%rsp)
	movw	$0, 3472(%rsp)
	movw	$1, 3474(%rsp)
	movw	$2, 3476(%rsp)
	movw	$3, 3478(%rsp)
	movw	$0, 3480(%rsp)
	movw	$1, 3482(%rsp)
	movw	$2, 3484(%rsp)
	movw	$3, 3486(%rsp)
	movw	$0, 3488(%rsp)
	movw	$1, 3490(%rsp)
	movw	$2, 3492(%rsp)
	movw	$3, 3494(%rsp)
	movw	$0, 3496(%rsp)
	movw	$1, 3498(%rsp)
	movw	$2, 3500(%rsp)
	movw	$3, 3502(%rsp)
	movw	$0, 3504(%rsp)
	movw	$1, 3506(%rsp)
	movw	$2, 3508(%rsp)
	movw	$3, 3510(%rsp)
	movw	$0, 3512(%rsp)
	movw	$1, 3514(%rsp)
	movw	$2, 3516(%rsp)
	movw	$3, 3518(%rsp)
	movw	$0, 3520(%rsp)
	movw	$1, 3522(%rsp)
	movw	$2, 3524(%rsp)
	movw	$3, 3526(%rsp)
	movw	$0, 3528(%rsp)
	movw	$1, 3530(%rsp)
	movw	$2, 3532(%rsp)
	movw	$3, 3534(%rsp)
	movw	$0, 3536(%rsp)
	movw	$1, 3538(%rsp)
	movw	$2, 3540(%rsp)
	movw	$3, 3542(%rsp)
	movw	$0, 3544(%rsp)
	movw	$1, 3546(%rsp)
	movw	$2, 3548(%rsp)
	movw	$3, 3550(%rsp)
	movw	$0, 3552(%rsp)
	movw	$1, 3554(%rsp)
	movw	$2, 3556(%rsp)
	movw	$3, 3558(%rsp)
	movw	$0, 3560(%rsp)
	movw	$1, 3562(%rsp)
	movw	$2, 3564(%rsp)
	movw	$3, 3566(%rsp)
	movw	$0, 3568(%rsp)
	movw	$1, 3570(%rsp)
	movw	$2, 3572(%rsp)
	movw	$3, 3574(%rsp)
	movw	$0, 3576(%rsp)
	movw	$1, 3578(%rsp)
	movw	$2, 3580(%rsp)
	movw	$3, 3582(%rsp)
	movw	$0, 3584(%rsp)
	movw	$1, 3586(%rsp)
	movw	$2, 3588(%rsp)
	movw	$3, 3590(%rsp)
	movw	$0, 3592(%rsp)
	movw	$1, 3594(%rsp)
	movw	$2, 3596(%rsp)
	movw	$3, 3598(%rsp)
	movw	$0, 3600(%rsp)
	movw	$1, 3602(%rsp)
	movw	$2, 3604(%rsp)
	movw	$3, 3606(%rsp)
	movw	$0, 3608(%rsp)
	movw	$1, 3610(%rsp)
	movw	$2, 3612(%rsp)
	movw	$3, 3614(%rsp)
	movw	$0, 3616(%rsp)
	movw	$1, 3618(%rsp)
	movw	$2, 3620(%rsp)
	movw	$3, 3622(%rsp)
	movw	$0, 3624(%rsp)
	movw	$1, 3626(%rsp)
	movw	$2, 3628(%rsp)
	movw	$3, 3630(%rsp)
	movw	$0, 3632(%rsp)
	movw	$1, 3634(%rsp)
	movw	$2, 3636(%rsp)
	movw	$3, 3638(%rsp)
	movw	$0, 3640(%rsp)
	movw	$1, 3642(%rsp)
	movw	$2, 3644(%rsp)
	movw	$3, 3646(%rsp)
	movw	$0, 3648(%rsp)
	movw	$1, 3650(%rsp)
	movw	$2, 3652(%rsp)
	movw	$3, 3654(%rsp)
	movw	$0, 3656(%rsp)
	movw	$1, 3658(%rsp)
	movw	$2, 3660(%rsp)
	movw	$3, 3662(%rsp)
	movw	$0, 3664(%rsp)
	movw	$1, 3666(%rsp)
	movw	$2, 3668(%rsp)
	movw	$3, 3670(%rsp)
	movw	$0, 3672(%rsp)
	movw	$1, 3674(%rsp)
	movw	$2, 3676(%rsp)
	movw	$3, 3678(%rsp)
	movw	$0, 3680(%rsp)
	movw	$1, 3682(%rsp)
	movw	$2, 3684(%rsp)
	movw	$3, 3686(%rsp)
	movw	$0, 3688(%rsp)
	movw	$1, 3690(%rsp)
	movw	$2, 3692(%rsp)
	movw	$3, 3694(%rsp)
	movw	$0, 3696(%rsp)
	movw	$1, 3698(%rsp)
	movw	$2, 3700(%rsp)
	movw	$3, 3702(%rsp)
	movw	$0, 3704(%rsp)
	movw	$1, 3706(%rsp)
	movw	$2, 3708(%rsp)
	movw	$3, 3710(%rsp)
	movw	$0, 3712(%rsp)
	movw	$1, 3714(%rsp)
	movw	$2, 3716(%rsp)
	movw	$3, 3718(%rsp)
	movw	$0, 3720(%rsp)
	movw	$1, 3722(%rsp)
	movw	$2, 3724(%rsp)
	movw	$3, 3726(%rsp)
	movw	$0, 3728(%rsp)
	movw	$1, 3730(%rsp)
	movw	$2, 3732(%rsp)
	movw	$3, 3734(%rsp)
	movw	$0, 3736(%rsp)
	movw	$1, 3738(%rsp)
	movw	$2, 3740(%rsp)
	movw	$3, 3742(%rsp)
	movw	$0, 3744(%rsp)
	movw	$1, 3746(%rsp)
	movw	$2, 3748(%rsp)
	movw	$3, 3750(%rsp)
	movw	$0, 3752(%rsp)
	movw	$1, 3754(%rsp)
	movw	$2, 3756(%rsp)
	movw	$3, 3758(%rsp)
	movw	$0, 3760(%rsp)
	movw	$1, 3762(%rsp)
	movw	$2, 3764(%rsp)
	movw	$3, 3766(%rsp)
	movw	$0, 3768(%rsp)
	movw	$1, 3770(%rsp)
	movw	$2, 3772(%rsp)
	movw	$3, 3774(%rsp)
	leaq	1152(%rsp), %rax
	leaq	3776(%rsp), %rcx
	leaq	Lindcpa_kem_dec_jazz$2(%rip), 	%r10
	jmp 	LBS2POLVECp$1
Lindcpa_kem_dec_jazz$2:
	vmovdqu	glob_data + 3808(%rip), %ymm0
	vmovdqu	%ymm0, 128(%rsp)
	vmovdqu	glob_data + 3808(%rip), %ymm0
	vmovdqu	%ymm0, 160(%rsp)
	vmovdqu	glob_data + 3808(%rip), %ymm0
	vmovdqu	%ymm0, 192(%rsp)
	vmovdqu	glob_data + 3808(%rip), %ymm0
	vmovdqu	%ymm0, 224(%rsp)
	vmovdqu	glob_data + 3808(%rip), %ymm0
	vmovdqu	%ymm0, 256(%rsp)
	vmovdqu	glob_data + 3808(%rip), %ymm0
	vmovdqu	%ymm0, 288(%rsp)
	vmovdqu	glob_data + 3808(%rip), %ymm0
	vmovdqu	%ymm0, 320(%rsp)
	vmovdqu	glob_data + 3808(%rip), %ymm0
	vmovdqu	%ymm0, 352(%rsp)
	vmovdqu	glob_data + 3808(%rip), %ymm0
	vmovdqu	%ymm0, 384(%rsp)
	vmovdqu	glob_data + 3808(%rip), %ymm0
	vmovdqu	%ymm0, 416(%rsp)
	vmovdqu	glob_data + 3808(%rip), %ymm0
	vmovdqu	%ymm0, 448(%rsp)
	vmovdqu	glob_data + 3808(%rip), %ymm0
	vmovdqu	%ymm0, 480(%rsp)
	vmovdqu	glob_data + 3808(%rip), %ymm0
	vmovdqu	%ymm0, 512(%rsp)
	vmovdqu	glob_data + 3808(%rip), %ymm0
	vmovdqu	%ymm0, 544(%rsp)
	vmovdqu	glob_data + 3808(%rip), %ymm0
	vmovdqu	%ymm0, 576(%rsp)
	vmovdqu	glob_data + 3808(%rip), %ymm0
	vmovdqu	%ymm0, 608(%rsp)
	leaq	128(%rsp), %r10
	leaq	3776(%rsp), %rax
	leaq	2240(%rsp), %rcx
	leaq	-4608(%rsp), %rsp
	leaq	Lindcpa_kem_dec_jazz$1(%rip), 	%r13
	jmp 	Lpolyvec_iprod$1
Lindcpa_kem_dec_jazz$1:
	leaq	4608(%rsp), %rsp
	vmovdqu	2112(%rsp), %ymm0
	vmovdqu	%ymm0, (%rsp)
	vmovdqu	2144(%rsp), %ymm0
	vmovdqu	%ymm0, 32(%rsp)
	vmovdqu	2176(%rsp), %ymm0
	vmovdqu	%ymm0, 64(%rsp)
	vmovdqu	2208(%rsp), %ymm0
	vmovdqu	%ymm0, 96(%rsp)
	movq	%rsp, %rax
	leaq	640(%rsp), %rcx
	vmovdqu	glob_data + 3616(%rip), %ymm0
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
	movw	640(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 128(%rsp)
	subw	%ax, 128(%rsp)
	andw	$1023, 128(%rsp)
	shrw	$9, 128(%rsp)
	movw	642(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 130(%rsp)
	subw	%ax, 130(%rsp)
	andw	$1023, 130(%rsp)
	shrw	$9, 130(%rsp)
	movw	644(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 132(%rsp)
	subw	%ax, 132(%rsp)
	andw	$1023, 132(%rsp)
	shrw	$9, 132(%rsp)
	movw	646(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 134(%rsp)
	subw	%ax, 134(%rsp)
	andw	$1023, 134(%rsp)
	shrw	$9, 134(%rsp)
	movw	648(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 136(%rsp)
	subw	%ax, 136(%rsp)
	andw	$1023, 136(%rsp)
	shrw	$9, 136(%rsp)
	movw	650(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 138(%rsp)
	subw	%ax, 138(%rsp)
	andw	$1023, 138(%rsp)
	shrw	$9, 138(%rsp)
	movw	652(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 140(%rsp)
	subw	%ax, 140(%rsp)
	andw	$1023, 140(%rsp)
	shrw	$9, 140(%rsp)
	movw	654(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 142(%rsp)
	subw	%ax, 142(%rsp)
	andw	$1023, 142(%rsp)
	shrw	$9, 142(%rsp)
	movw	656(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 144(%rsp)
	subw	%ax, 144(%rsp)
	andw	$1023, 144(%rsp)
	shrw	$9, 144(%rsp)
	movw	658(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 146(%rsp)
	subw	%ax, 146(%rsp)
	andw	$1023, 146(%rsp)
	shrw	$9, 146(%rsp)
	movw	660(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 148(%rsp)
	subw	%ax, 148(%rsp)
	andw	$1023, 148(%rsp)
	shrw	$9, 148(%rsp)
	movw	662(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 150(%rsp)
	subw	%ax, 150(%rsp)
	andw	$1023, 150(%rsp)
	shrw	$9, 150(%rsp)
	movw	664(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 152(%rsp)
	subw	%ax, 152(%rsp)
	andw	$1023, 152(%rsp)
	shrw	$9, 152(%rsp)
	movw	666(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 154(%rsp)
	subw	%ax, 154(%rsp)
	andw	$1023, 154(%rsp)
	shrw	$9, 154(%rsp)
	movw	668(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 156(%rsp)
	subw	%ax, 156(%rsp)
	andw	$1023, 156(%rsp)
	shrw	$9, 156(%rsp)
	movw	670(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 158(%rsp)
	subw	%ax, 158(%rsp)
	andw	$1023, 158(%rsp)
	shrw	$9, 158(%rsp)
	movw	672(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 160(%rsp)
	subw	%ax, 160(%rsp)
	andw	$1023, 160(%rsp)
	shrw	$9, 160(%rsp)
	movw	674(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 162(%rsp)
	subw	%ax, 162(%rsp)
	andw	$1023, 162(%rsp)
	shrw	$9, 162(%rsp)
	movw	676(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 164(%rsp)
	subw	%ax, 164(%rsp)
	andw	$1023, 164(%rsp)
	shrw	$9, 164(%rsp)
	movw	678(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 166(%rsp)
	subw	%ax, 166(%rsp)
	andw	$1023, 166(%rsp)
	shrw	$9, 166(%rsp)
	movw	680(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 168(%rsp)
	subw	%ax, 168(%rsp)
	andw	$1023, 168(%rsp)
	shrw	$9, 168(%rsp)
	movw	682(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 170(%rsp)
	subw	%ax, 170(%rsp)
	andw	$1023, 170(%rsp)
	shrw	$9, 170(%rsp)
	movw	684(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 172(%rsp)
	subw	%ax, 172(%rsp)
	andw	$1023, 172(%rsp)
	shrw	$9, 172(%rsp)
	movw	686(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 174(%rsp)
	subw	%ax, 174(%rsp)
	andw	$1023, 174(%rsp)
	shrw	$9, 174(%rsp)
	movw	688(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 176(%rsp)
	subw	%ax, 176(%rsp)
	andw	$1023, 176(%rsp)
	shrw	$9, 176(%rsp)
	movw	690(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 178(%rsp)
	subw	%ax, 178(%rsp)
	andw	$1023, 178(%rsp)
	shrw	$9, 178(%rsp)
	movw	692(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 180(%rsp)
	subw	%ax, 180(%rsp)
	andw	$1023, 180(%rsp)
	shrw	$9, 180(%rsp)
	movw	694(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 182(%rsp)
	subw	%ax, 182(%rsp)
	andw	$1023, 182(%rsp)
	shrw	$9, 182(%rsp)
	movw	696(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 184(%rsp)
	subw	%ax, 184(%rsp)
	andw	$1023, 184(%rsp)
	shrw	$9, 184(%rsp)
	movw	698(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 186(%rsp)
	subw	%ax, 186(%rsp)
	andw	$1023, 186(%rsp)
	shrw	$9, 186(%rsp)
	movw	700(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 188(%rsp)
	subw	%ax, 188(%rsp)
	andw	$1023, 188(%rsp)
	shrw	$9, 188(%rsp)
	movw	702(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 190(%rsp)
	subw	%ax, 190(%rsp)
	andw	$1023, 190(%rsp)
	shrw	$9, 190(%rsp)
	movw	704(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 192(%rsp)
	subw	%ax, 192(%rsp)
	andw	$1023, 192(%rsp)
	shrw	$9, 192(%rsp)
	movw	706(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 194(%rsp)
	subw	%ax, 194(%rsp)
	andw	$1023, 194(%rsp)
	shrw	$9, 194(%rsp)
	movw	708(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 196(%rsp)
	subw	%ax, 196(%rsp)
	andw	$1023, 196(%rsp)
	shrw	$9, 196(%rsp)
	movw	710(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 198(%rsp)
	subw	%ax, 198(%rsp)
	andw	$1023, 198(%rsp)
	shrw	$9, 198(%rsp)
	movw	712(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 200(%rsp)
	subw	%ax, 200(%rsp)
	andw	$1023, 200(%rsp)
	shrw	$9, 200(%rsp)
	movw	714(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 202(%rsp)
	subw	%ax, 202(%rsp)
	andw	$1023, 202(%rsp)
	shrw	$9, 202(%rsp)
	movw	716(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 204(%rsp)
	subw	%ax, 204(%rsp)
	andw	$1023, 204(%rsp)
	shrw	$9, 204(%rsp)
	movw	718(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 206(%rsp)
	subw	%ax, 206(%rsp)
	andw	$1023, 206(%rsp)
	shrw	$9, 206(%rsp)
	movw	720(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 208(%rsp)
	subw	%ax, 208(%rsp)
	andw	$1023, 208(%rsp)
	shrw	$9, 208(%rsp)
	movw	722(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 210(%rsp)
	subw	%ax, 210(%rsp)
	andw	$1023, 210(%rsp)
	shrw	$9, 210(%rsp)
	movw	724(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 212(%rsp)
	subw	%ax, 212(%rsp)
	andw	$1023, 212(%rsp)
	shrw	$9, 212(%rsp)
	movw	726(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 214(%rsp)
	subw	%ax, 214(%rsp)
	andw	$1023, 214(%rsp)
	shrw	$9, 214(%rsp)
	movw	728(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 216(%rsp)
	subw	%ax, 216(%rsp)
	andw	$1023, 216(%rsp)
	shrw	$9, 216(%rsp)
	movw	730(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 218(%rsp)
	subw	%ax, 218(%rsp)
	andw	$1023, 218(%rsp)
	shrw	$9, 218(%rsp)
	movw	732(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 220(%rsp)
	subw	%ax, 220(%rsp)
	andw	$1023, 220(%rsp)
	shrw	$9, 220(%rsp)
	movw	734(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 222(%rsp)
	subw	%ax, 222(%rsp)
	andw	$1023, 222(%rsp)
	shrw	$9, 222(%rsp)
	movw	736(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 224(%rsp)
	subw	%ax, 224(%rsp)
	andw	$1023, 224(%rsp)
	shrw	$9, 224(%rsp)
	movw	738(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 226(%rsp)
	subw	%ax, 226(%rsp)
	andw	$1023, 226(%rsp)
	shrw	$9, 226(%rsp)
	movw	740(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 228(%rsp)
	subw	%ax, 228(%rsp)
	andw	$1023, 228(%rsp)
	shrw	$9, 228(%rsp)
	movw	742(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 230(%rsp)
	subw	%ax, 230(%rsp)
	andw	$1023, 230(%rsp)
	shrw	$9, 230(%rsp)
	movw	744(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 232(%rsp)
	subw	%ax, 232(%rsp)
	andw	$1023, 232(%rsp)
	shrw	$9, 232(%rsp)
	movw	746(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 234(%rsp)
	subw	%ax, 234(%rsp)
	andw	$1023, 234(%rsp)
	shrw	$9, 234(%rsp)
	movw	748(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 236(%rsp)
	subw	%ax, 236(%rsp)
	andw	$1023, 236(%rsp)
	shrw	$9, 236(%rsp)
	movw	750(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 238(%rsp)
	subw	%ax, 238(%rsp)
	andw	$1023, 238(%rsp)
	shrw	$9, 238(%rsp)
	movw	752(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 240(%rsp)
	subw	%ax, 240(%rsp)
	andw	$1023, 240(%rsp)
	shrw	$9, 240(%rsp)
	movw	754(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 242(%rsp)
	subw	%ax, 242(%rsp)
	andw	$1023, 242(%rsp)
	shrw	$9, 242(%rsp)
	movw	756(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 244(%rsp)
	subw	%ax, 244(%rsp)
	andw	$1023, 244(%rsp)
	shrw	$9, 244(%rsp)
	movw	758(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 246(%rsp)
	subw	%ax, 246(%rsp)
	andw	$1023, 246(%rsp)
	shrw	$9, 246(%rsp)
	movw	760(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 248(%rsp)
	subw	%ax, 248(%rsp)
	andw	$1023, 248(%rsp)
	shrw	$9, 248(%rsp)
	movw	762(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 250(%rsp)
	subw	%ax, 250(%rsp)
	andw	$1023, 250(%rsp)
	shrw	$9, 250(%rsp)
	movw	764(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 252(%rsp)
	subw	%ax, 252(%rsp)
	andw	$1023, 252(%rsp)
	shrw	$9, 252(%rsp)
	movw	766(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 254(%rsp)
	subw	%ax, 254(%rsp)
	andw	$1023, 254(%rsp)
	shrw	$9, 254(%rsp)
	movw	768(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 256(%rsp)
	subw	%ax, 256(%rsp)
	andw	$1023, 256(%rsp)
	shrw	$9, 256(%rsp)
	movw	770(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 258(%rsp)
	subw	%ax, 258(%rsp)
	andw	$1023, 258(%rsp)
	shrw	$9, 258(%rsp)
	movw	772(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 260(%rsp)
	subw	%ax, 260(%rsp)
	andw	$1023, 260(%rsp)
	shrw	$9, 260(%rsp)
	movw	774(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 262(%rsp)
	subw	%ax, 262(%rsp)
	andw	$1023, 262(%rsp)
	shrw	$9, 262(%rsp)
	movw	776(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 264(%rsp)
	subw	%ax, 264(%rsp)
	andw	$1023, 264(%rsp)
	shrw	$9, 264(%rsp)
	movw	778(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 266(%rsp)
	subw	%ax, 266(%rsp)
	andw	$1023, 266(%rsp)
	shrw	$9, 266(%rsp)
	movw	780(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 268(%rsp)
	subw	%ax, 268(%rsp)
	andw	$1023, 268(%rsp)
	shrw	$9, 268(%rsp)
	movw	782(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 270(%rsp)
	subw	%ax, 270(%rsp)
	andw	$1023, 270(%rsp)
	shrw	$9, 270(%rsp)
	movw	784(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 272(%rsp)
	subw	%ax, 272(%rsp)
	andw	$1023, 272(%rsp)
	shrw	$9, 272(%rsp)
	movw	786(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 274(%rsp)
	subw	%ax, 274(%rsp)
	andw	$1023, 274(%rsp)
	shrw	$9, 274(%rsp)
	movw	788(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 276(%rsp)
	subw	%ax, 276(%rsp)
	andw	$1023, 276(%rsp)
	shrw	$9, 276(%rsp)
	movw	790(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 278(%rsp)
	subw	%ax, 278(%rsp)
	andw	$1023, 278(%rsp)
	shrw	$9, 278(%rsp)
	movw	792(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 280(%rsp)
	subw	%ax, 280(%rsp)
	andw	$1023, 280(%rsp)
	shrw	$9, 280(%rsp)
	movw	794(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 282(%rsp)
	subw	%ax, 282(%rsp)
	andw	$1023, 282(%rsp)
	shrw	$9, 282(%rsp)
	movw	796(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 284(%rsp)
	subw	%ax, 284(%rsp)
	andw	$1023, 284(%rsp)
	shrw	$9, 284(%rsp)
	movw	798(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 286(%rsp)
	subw	%ax, 286(%rsp)
	andw	$1023, 286(%rsp)
	shrw	$9, 286(%rsp)
	movw	800(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 288(%rsp)
	subw	%ax, 288(%rsp)
	andw	$1023, 288(%rsp)
	shrw	$9, 288(%rsp)
	movw	802(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 290(%rsp)
	subw	%ax, 290(%rsp)
	andw	$1023, 290(%rsp)
	shrw	$9, 290(%rsp)
	movw	804(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 292(%rsp)
	subw	%ax, 292(%rsp)
	andw	$1023, 292(%rsp)
	shrw	$9, 292(%rsp)
	movw	806(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 294(%rsp)
	subw	%ax, 294(%rsp)
	andw	$1023, 294(%rsp)
	shrw	$9, 294(%rsp)
	movw	808(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 296(%rsp)
	subw	%ax, 296(%rsp)
	andw	$1023, 296(%rsp)
	shrw	$9, 296(%rsp)
	movw	810(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 298(%rsp)
	subw	%ax, 298(%rsp)
	andw	$1023, 298(%rsp)
	shrw	$9, 298(%rsp)
	movw	812(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 300(%rsp)
	subw	%ax, 300(%rsp)
	andw	$1023, 300(%rsp)
	shrw	$9, 300(%rsp)
	movw	814(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 302(%rsp)
	subw	%ax, 302(%rsp)
	andw	$1023, 302(%rsp)
	shrw	$9, 302(%rsp)
	movw	816(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 304(%rsp)
	subw	%ax, 304(%rsp)
	andw	$1023, 304(%rsp)
	shrw	$9, 304(%rsp)
	movw	818(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 306(%rsp)
	subw	%ax, 306(%rsp)
	andw	$1023, 306(%rsp)
	shrw	$9, 306(%rsp)
	movw	820(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 308(%rsp)
	subw	%ax, 308(%rsp)
	andw	$1023, 308(%rsp)
	shrw	$9, 308(%rsp)
	movw	822(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 310(%rsp)
	subw	%ax, 310(%rsp)
	andw	$1023, 310(%rsp)
	shrw	$9, 310(%rsp)
	movw	824(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 312(%rsp)
	subw	%ax, 312(%rsp)
	andw	$1023, 312(%rsp)
	shrw	$9, 312(%rsp)
	movw	826(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 314(%rsp)
	subw	%ax, 314(%rsp)
	andw	$1023, 314(%rsp)
	shrw	$9, 314(%rsp)
	movw	828(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 316(%rsp)
	subw	%ax, 316(%rsp)
	andw	$1023, 316(%rsp)
	shrw	$9, 316(%rsp)
	movw	830(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 318(%rsp)
	subw	%ax, 318(%rsp)
	andw	$1023, 318(%rsp)
	shrw	$9, 318(%rsp)
	movw	832(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 320(%rsp)
	subw	%ax, 320(%rsp)
	andw	$1023, 320(%rsp)
	shrw	$9, 320(%rsp)
	movw	834(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 322(%rsp)
	subw	%ax, 322(%rsp)
	andw	$1023, 322(%rsp)
	shrw	$9, 322(%rsp)
	movw	836(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 324(%rsp)
	subw	%ax, 324(%rsp)
	andw	$1023, 324(%rsp)
	shrw	$9, 324(%rsp)
	movw	838(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 326(%rsp)
	subw	%ax, 326(%rsp)
	andw	$1023, 326(%rsp)
	shrw	$9, 326(%rsp)
	movw	840(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 328(%rsp)
	subw	%ax, 328(%rsp)
	andw	$1023, 328(%rsp)
	shrw	$9, 328(%rsp)
	movw	842(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 330(%rsp)
	subw	%ax, 330(%rsp)
	andw	$1023, 330(%rsp)
	shrw	$9, 330(%rsp)
	movw	844(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 332(%rsp)
	subw	%ax, 332(%rsp)
	andw	$1023, 332(%rsp)
	shrw	$9, 332(%rsp)
	movw	846(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 334(%rsp)
	subw	%ax, 334(%rsp)
	andw	$1023, 334(%rsp)
	shrw	$9, 334(%rsp)
	movw	848(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 336(%rsp)
	subw	%ax, 336(%rsp)
	andw	$1023, 336(%rsp)
	shrw	$9, 336(%rsp)
	movw	850(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 338(%rsp)
	subw	%ax, 338(%rsp)
	andw	$1023, 338(%rsp)
	shrw	$9, 338(%rsp)
	movw	852(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 340(%rsp)
	subw	%ax, 340(%rsp)
	andw	$1023, 340(%rsp)
	shrw	$9, 340(%rsp)
	movw	854(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 342(%rsp)
	subw	%ax, 342(%rsp)
	andw	$1023, 342(%rsp)
	shrw	$9, 342(%rsp)
	movw	856(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 344(%rsp)
	subw	%ax, 344(%rsp)
	andw	$1023, 344(%rsp)
	shrw	$9, 344(%rsp)
	movw	858(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 346(%rsp)
	subw	%ax, 346(%rsp)
	andw	$1023, 346(%rsp)
	shrw	$9, 346(%rsp)
	movw	860(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 348(%rsp)
	subw	%ax, 348(%rsp)
	andw	$1023, 348(%rsp)
	shrw	$9, 348(%rsp)
	movw	862(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 350(%rsp)
	subw	%ax, 350(%rsp)
	andw	$1023, 350(%rsp)
	shrw	$9, 350(%rsp)
	movw	864(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 352(%rsp)
	subw	%ax, 352(%rsp)
	andw	$1023, 352(%rsp)
	shrw	$9, 352(%rsp)
	movw	866(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 354(%rsp)
	subw	%ax, 354(%rsp)
	andw	$1023, 354(%rsp)
	shrw	$9, 354(%rsp)
	movw	868(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 356(%rsp)
	subw	%ax, 356(%rsp)
	andw	$1023, 356(%rsp)
	shrw	$9, 356(%rsp)
	movw	870(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 358(%rsp)
	subw	%ax, 358(%rsp)
	andw	$1023, 358(%rsp)
	shrw	$9, 358(%rsp)
	movw	872(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 360(%rsp)
	subw	%ax, 360(%rsp)
	andw	$1023, 360(%rsp)
	shrw	$9, 360(%rsp)
	movw	874(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 362(%rsp)
	subw	%ax, 362(%rsp)
	andw	$1023, 362(%rsp)
	shrw	$9, 362(%rsp)
	movw	876(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 364(%rsp)
	subw	%ax, 364(%rsp)
	andw	$1023, 364(%rsp)
	shrw	$9, 364(%rsp)
	movw	878(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 366(%rsp)
	subw	%ax, 366(%rsp)
	andw	$1023, 366(%rsp)
	shrw	$9, 366(%rsp)
	movw	880(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 368(%rsp)
	subw	%ax, 368(%rsp)
	andw	$1023, 368(%rsp)
	shrw	$9, 368(%rsp)
	movw	882(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 370(%rsp)
	subw	%ax, 370(%rsp)
	andw	$1023, 370(%rsp)
	shrw	$9, 370(%rsp)
	movw	884(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 372(%rsp)
	subw	%ax, 372(%rsp)
	andw	$1023, 372(%rsp)
	shrw	$9, 372(%rsp)
	movw	886(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 374(%rsp)
	subw	%ax, 374(%rsp)
	andw	$1023, 374(%rsp)
	shrw	$9, 374(%rsp)
	movw	888(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 376(%rsp)
	subw	%ax, 376(%rsp)
	andw	$1023, 376(%rsp)
	shrw	$9, 376(%rsp)
	movw	890(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 378(%rsp)
	subw	%ax, 378(%rsp)
	andw	$1023, 378(%rsp)
	shrw	$9, 378(%rsp)
	movw	892(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 380(%rsp)
	subw	%ax, 380(%rsp)
	andw	$1023, 380(%rsp)
	shrw	$9, 380(%rsp)
	movw	894(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 382(%rsp)
	subw	%ax, 382(%rsp)
	andw	$1023, 382(%rsp)
	shrw	$9, 382(%rsp)
	movw	896(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 384(%rsp)
	subw	%ax, 384(%rsp)
	andw	$1023, 384(%rsp)
	shrw	$9, 384(%rsp)
	movw	898(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 386(%rsp)
	subw	%ax, 386(%rsp)
	andw	$1023, 386(%rsp)
	shrw	$9, 386(%rsp)
	movw	900(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 388(%rsp)
	subw	%ax, 388(%rsp)
	andw	$1023, 388(%rsp)
	shrw	$9, 388(%rsp)
	movw	902(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 390(%rsp)
	subw	%ax, 390(%rsp)
	andw	$1023, 390(%rsp)
	shrw	$9, 390(%rsp)
	movw	904(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 392(%rsp)
	subw	%ax, 392(%rsp)
	andw	$1023, 392(%rsp)
	shrw	$9, 392(%rsp)
	movw	906(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 394(%rsp)
	subw	%ax, 394(%rsp)
	andw	$1023, 394(%rsp)
	shrw	$9, 394(%rsp)
	movw	908(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 396(%rsp)
	subw	%ax, 396(%rsp)
	andw	$1023, 396(%rsp)
	shrw	$9, 396(%rsp)
	movw	910(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 398(%rsp)
	subw	%ax, 398(%rsp)
	andw	$1023, 398(%rsp)
	shrw	$9, 398(%rsp)
	movw	912(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 400(%rsp)
	subw	%ax, 400(%rsp)
	andw	$1023, 400(%rsp)
	shrw	$9, 400(%rsp)
	movw	914(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 402(%rsp)
	subw	%ax, 402(%rsp)
	andw	$1023, 402(%rsp)
	shrw	$9, 402(%rsp)
	movw	916(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 404(%rsp)
	subw	%ax, 404(%rsp)
	andw	$1023, 404(%rsp)
	shrw	$9, 404(%rsp)
	movw	918(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 406(%rsp)
	subw	%ax, 406(%rsp)
	andw	$1023, 406(%rsp)
	shrw	$9, 406(%rsp)
	movw	920(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 408(%rsp)
	subw	%ax, 408(%rsp)
	andw	$1023, 408(%rsp)
	shrw	$9, 408(%rsp)
	movw	922(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 410(%rsp)
	subw	%ax, 410(%rsp)
	andw	$1023, 410(%rsp)
	shrw	$9, 410(%rsp)
	movw	924(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 412(%rsp)
	subw	%ax, 412(%rsp)
	andw	$1023, 412(%rsp)
	shrw	$9, 412(%rsp)
	movw	926(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 414(%rsp)
	subw	%ax, 414(%rsp)
	andw	$1023, 414(%rsp)
	shrw	$9, 414(%rsp)
	movw	928(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 416(%rsp)
	subw	%ax, 416(%rsp)
	andw	$1023, 416(%rsp)
	shrw	$9, 416(%rsp)
	movw	930(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 418(%rsp)
	subw	%ax, 418(%rsp)
	andw	$1023, 418(%rsp)
	shrw	$9, 418(%rsp)
	movw	932(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 420(%rsp)
	subw	%ax, 420(%rsp)
	andw	$1023, 420(%rsp)
	shrw	$9, 420(%rsp)
	movw	934(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 422(%rsp)
	subw	%ax, 422(%rsp)
	andw	$1023, 422(%rsp)
	shrw	$9, 422(%rsp)
	movw	936(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 424(%rsp)
	subw	%ax, 424(%rsp)
	andw	$1023, 424(%rsp)
	shrw	$9, 424(%rsp)
	movw	938(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 426(%rsp)
	subw	%ax, 426(%rsp)
	andw	$1023, 426(%rsp)
	shrw	$9, 426(%rsp)
	movw	940(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 428(%rsp)
	subw	%ax, 428(%rsp)
	andw	$1023, 428(%rsp)
	shrw	$9, 428(%rsp)
	movw	942(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 430(%rsp)
	subw	%ax, 430(%rsp)
	andw	$1023, 430(%rsp)
	shrw	$9, 430(%rsp)
	movw	944(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 432(%rsp)
	subw	%ax, 432(%rsp)
	andw	$1023, 432(%rsp)
	shrw	$9, 432(%rsp)
	movw	946(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 434(%rsp)
	subw	%ax, 434(%rsp)
	andw	$1023, 434(%rsp)
	shrw	$9, 434(%rsp)
	movw	948(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 436(%rsp)
	subw	%ax, 436(%rsp)
	andw	$1023, 436(%rsp)
	shrw	$9, 436(%rsp)
	movw	950(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 438(%rsp)
	subw	%ax, 438(%rsp)
	andw	$1023, 438(%rsp)
	shrw	$9, 438(%rsp)
	movw	952(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 440(%rsp)
	subw	%ax, 440(%rsp)
	andw	$1023, 440(%rsp)
	shrw	$9, 440(%rsp)
	movw	954(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 442(%rsp)
	subw	%ax, 442(%rsp)
	andw	$1023, 442(%rsp)
	shrw	$9, 442(%rsp)
	movw	956(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 444(%rsp)
	subw	%ax, 444(%rsp)
	andw	$1023, 444(%rsp)
	shrw	$9, 444(%rsp)
	movw	958(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 446(%rsp)
	subw	%ax, 446(%rsp)
	andw	$1023, 446(%rsp)
	shrw	$9, 446(%rsp)
	movw	960(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 448(%rsp)
	subw	%ax, 448(%rsp)
	andw	$1023, 448(%rsp)
	shrw	$9, 448(%rsp)
	movw	962(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 450(%rsp)
	subw	%ax, 450(%rsp)
	andw	$1023, 450(%rsp)
	shrw	$9, 450(%rsp)
	movw	964(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 452(%rsp)
	subw	%ax, 452(%rsp)
	andw	$1023, 452(%rsp)
	shrw	$9, 452(%rsp)
	movw	966(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 454(%rsp)
	subw	%ax, 454(%rsp)
	andw	$1023, 454(%rsp)
	shrw	$9, 454(%rsp)
	movw	968(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 456(%rsp)
	subw	%ax, 456(%rsp)
	andw	$1023, 456(%rsp)
	shrw	$9, 456(%rsp)
	movw	970(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 458(%rsp)
	subw	%ax, 458(%rsp)
	andw	$1023, 458(%rsp)
	shrw	$9, 458(%rsp)
	movw	972(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 460(%rsp)
	subw	%ax, 460(%rsp)
	andw	$1023, 460(%rsp)
	shrw	$9, 460(%rsp)
	movw	974(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 462(%rsp)
	subw	%ax, 462(%rsp)
	andw	$1023, 462(%rsp)
	shrw	$9, 462(%rsp)
	movw	976(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 464(%rsp)
	subw	%ax, 464(%rsp)
	andw	$1023, 464(%rsp)
	shrw	$9, 464(%rsp)
	movw	978(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 466(%rsp)
	subw	%ax, 466(%rsp)
	andw	$1023, 466(%rsp)
	shrw	$9, 466(%rsp)
	movw	980(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 468(%rsp)
	subw	%ax, 468(%rsp)
	andw	$1023, 468(%rsp)
	shrw	$9, 468(%rsp)
	movw	982(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 470(%rsp)
	subw	%ax, 470(%rsp)
	andw	$1023, 470(%rsp)
	shrw	$9, 470(%rsp)
	movw	984(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 472(%rsp)
	subw	%ax, 472(%rsp)
	andw	$1023, 472(%rsp)
	shrw	$9, 472(%rsp)
	movw	986(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 474(%rsp)
	subw	%ax, 474(%rsp)
	andw	$1023, 474(%rsp)
	shrw	$9, 474(%rsp)
	movw	988(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 476(%rsp)
	subw	%ax, 476(%rsp)
	andw	$1023, 476(%rsp)
	shrw	$9, 476(%rsp)
	movw	990(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 478(%rsp)
	subw	%ax, 478(%rsp)
	andw	$1023, 478(%rsp)
	shrw	$9, 478(%rsp)
	movw	992(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 480(%rsp)
	subw	%ax, 480(%rsp)
	andw	$1023, 480(%rsp)
	shrw	$9, 480(%rsp)
	movw	994(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 482(%rsp)
	subw	%ax, 482(%rsp)
	andw	$1023, 482(%rsp)
	shrw	$9, 482(%rsp)
	movw	996(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 484(%rsp)
	subw	%ax, 484(%rsp)
	andw	$1023, 484(%rsp)
	shrw	$9, 484(%rsp)
	movw	998(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 486(%rsp)
	subw	%ax, 486(%rsp)
	andw	$1023, 486(%rsp)
	shrw	$9, 486(%rsp)
	movw	1000(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 488(%rsp)
	subw	%ax, 488(%rsp)
	andw	$1023, 488(%rsp)
	shrw	$9, 488(%rsp)
	movw	1002(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 490(%rsp)
	subw	%ax, 490(%rsp)
	andw	$1023, 490(%rsp)
	shrw	$9, 490(%rsp)
	movw	1004(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 492(%rsp)
	subw	%ax, 492(%rsp)
	andw	$1023, 492(%rsp)
	shrw	$9, 492(%rsp)
	movw	1006(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 494(%rsp)
	subw	%ax, 494(%rsp)
	andw	$1023, 494(%rsp)
	shrw	$9, 494(%rsp)
	movw	1008(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 496(%rsp)
	subw	%ax, 496(%rsp)
	andw	$1023, 496(%rsp)
	shrw	$9, 496(%rsp)
	movw	1010(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 498(%rsp)
	subw	%ax, 498(%rsp)
	andw	$1023, 498(%rsp)
	shrw	$9, 498(%rsp)
	movw	1012(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 500(%rsp)
	subw	%ax, 500(%rsp)
	andw	$1023, 500(%rsp)
	shrw	$9, 500(%rsp)
	movw	1014(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 502(%rsp)
	subw	%ax, 502(%rsp)
	andw	$1023, 502(%rsp)
	shrw	$9, 502(%rsp)
	movw	1016(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 504(%rsp)
	subw	%ax, 504(%rsp)
	andw	$1023, 504(%rsp)
	shrw	$9, 504(%rsp)
	movw	1018(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 506(%rsp)
	subw	%ax, 506(%rsp)
	andw	$1023, 506(%rsp)
	shrw	$9, 506(%rsp)
	movw	1020(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 508(%rsp)
	subw	%ax, 508(%rsp)
	andw	$1023, 508(%rsp)
	shrw	$9, 508(%rsp)
	movw	1022(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 510(%rsp)
	subw	%ax, 510(%rsp)
	andw	$1023, 510(%rsp)
	shrw	$9, 510(%rsp)
	movw	1024(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 512(%rsp)
	subw	%ax, 512(%rsp)
	andw	$1023, 512(%rsp)
	shrw	$9, 512(%rsp)
	movw	1026(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 514(%rsp)
	subw	%ax, 514(%rsp)
	andw	$1023, 514(%rsp)
	shrw	$9, 514(%rsp)
	movw	1028(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 516(%rsp)
	subw	%ax, 516(%rsp)
	andw	$1023, 516(%rsp)
	shrw	$9, 516(%rsp)
	movw	1030(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 518(%rsp)
	subw	%ax, 518(%rsp)
	andw	$1023, 518(%rsp)
	shrw	$9, 518(%rsp)
	movw	1032(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 520(%rsp)
	subw	%ax, 520(%rsp)
	andw	$1023, 520(%rsp)
	shrw	$9, 520(%rsp)
	movw	1034(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 522(%rsp)
	subw	%ax, 522(%rsp)
	andw	$1023, 522(%rsp)
	shrw	$9, 522(%rsp)
	movw	1036(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 524(%rsp)
	subw	%ax, 524(%rsp)
	andw	$1023, 524(%rsp)
	shrw	$9, 524(%rsp)
	movw	1038(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 526(%rsp)
	subw	%ax, 526(%rsp)
	andw	$1023, 526(%rsp)
	shrw	$9, 526(%rsp)
	movw	1040(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 528(%rsp)
	subw	%ax, 528(%rsp)
	andw	$1023, 528(%rsp)
	shrw	$9, 528(%rsp)
	movw	1042(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 530(%rsp)
	subw	%ax, 530(%rsp)
	andw	$1023, 530(%rsp)
	shrw	$9, 530(%rsp)
	movw	1044(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 532(%rsp)
	subw	%ax, 532(%rsp)
	andw	$1023, 532(%rsp)
	shrw	$9, 532(%rsp)
	movw	1046(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 534(%rsp)
	subw	%ax, 534(%rsp)
	andw	$1023, 534(%rsp)
	shrw	$9, 534(%rsp)
	movw	1048(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 536(%rsp)
	subw	%ax, 536(%rsp)
	andw	$1023, 536(%rsp)
	shrw	$9, 536(%rsp)
	movw	1050(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 538(%rsp)
	subw	%ax, 538(%rsp)
	andw	$1023, 538(%rsp)
	shrw	$9, 538(%rsp)
	movw	1052(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 540(%rsp)
	subw	%ax, 540(%rsp)
	andw	$1023, 540(%rsp)
	shrw	$9, 540(%rsp)
	movw	1054(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 542(%rsp)
	subw	%ax, 542(%rsp)
	andw	$1023, 542(%rsp)
	shrw	$9, 542(%rsp)
	movw	1056(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 544(%rsp)
	subw	%ax, 544(%rsp)
	andw	$1023, 544(%rsp)
	shrw	$9, 544(%rsp)
	movw	1058(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 546(%rsp)
	subw	%ax, 546(%rsp)
	andw	$1023, 546(%rsp)
	shrw	$9, 546(%rsp)
	movw	1060(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 548(%rsp)
	subw	%ax, 548(%rsp)
	andw	$1023, 548(%rsp)
	shrw	$9, 548(%rsp)
	movw	1062(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 550(%rsp)
	subw	%ax, 550(%rsp)
	andw	$1023, 550(%rsp)
	shrw	$9, 550(%rsp)
	movw	1064(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 552(%rsp)
	subw	%ax, 552(%rsp)
	andw	$1023, 552(%rsp)
	shrw	$9, 552(%rsp)
	movw	1066(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 554(%rsp)
	subw	%ax, 554(%rsp)
	andw	$1023, 554(%rsp)
	shrw	$9, 554(%rsp)
	movw	1068(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 556(%rsp)
	subw	%ax, 556(%rsp)
	andw	$1023, 556(%rsp)
	shrw	$9, 556(%rsp)
	movw	1070(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 558(%rsp)
	subw	%ax, 558(%rsp)
	andw	$1023, 558(%rsp)
	shrw	$9, 558(%rsp)
	movw	1072(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 560(%rsp)
	subw	%ax, 560(%rsp)
	andw	$1023, 560(%rsp)
	shrw	$9, 560(%rsp)
	movw	1074(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 562(%rsp)
	subw	%ax, 562(%rsp)
	andw	$1023, 562(%rsp)
	shrw	$9, 562(%rsp)
	movw	1076(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 564(%rsp)
	subw	%ax, 564(%rsp)
	andw	$1023, 564(%rsp)
	shrw	$9, 564(%rsp)
	movw	1078(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 566(%rsp)
	subw	%ax, 566(%rsp)
	andw	$1023, 566(%rsp)
	shrw	$9, 566(%rsp)
	movw	1080(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 568(%rsp)
	subw	%ax, 568(%rsp)
	andw	$1023, 568(%rsp)
	shrw	$9, 568(%rsp)
	movw	1082(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 570(%rsp)
	subw	%ax, 570(%rsp)
	andw	$1023, 570(%rsp)
	shrw	$9, 570(%rsp)
	movw	1084(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 572(%rsp)
	subw	%ax, 572(%rsp)
	andw	$1023, 572(%rsp)
	shrw	$9, 572(%rsp)
	movw	1086(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 574(%rsp)
	subw	%ax, 574(%rsp)
	andw	$1023, 574(%rsp)
	shrw	$9, 574(%rsp)
	movw	1088(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 576(%rsp)
	subw	%ax, 576(%rsp)
	andw	$1023, 576(%rsp)
	shrw	$9, 576(%rsp)
	movw	1090(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 578(%rsp)
	subw	%ax, 578(%rsp)
	andw	$1023, 578(%rsp)
	shrw	$9, 578(%rsp)
	movw	1092(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 580(%rsp)
	subw	%ax, 580(%rsp)
	andw	$1023, 580(%rsp)
	shrw	$9, 580(%rsp)
	movw	1094(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 582(%rsp)
	subw	%ax, 582(%rsp)
	andw	$1023, 582(%rsp)
	shrw	$9, 582(%rsp)
	movw	1096(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 584(%rsp)
	subw	%ax, 584(%rsp)
	andw	$1023, 584(%rsp)
	shrw	$9, 584(%rsp)
	movw	1098(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 586(%rsp)
	subw	%ax, 586(%rsp)
	andw	$1023, 586(%rsp)
	shrw	$9, 586(%rsp)
	movw	1100(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 588(%rsp)
	subw	%ax, 588(%rsp)
	andw	$1023, 588(%rsp)
	shrw	$9, 588(%rsp)
	movw	1102(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 590(%rsp)
	subw	%ax, 590(%rsp)
	andw	$1023, 590(%rsp)
	shrw	$9, 590(%rsp)
	movw	1104(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 592(%rsp)
	subw	%ax, 592(%rsp)
	andw	$1023, 592(%rsp)
	shrw	$9, 592(%rsp)
	movw	1106(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 594(%rsp)
	subw	%ax, 594(%rsp)
	andw	$1023, 594(%rsp)
	shrw	$9, 594(%rsp)
	movw	1108(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 596(%rsp)
	subw	%ax, 596(%rsp)
	andw	$1023, 596(%rsp)
	shrw	$9, 596(%rsp)
	movw	1110(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 598(%rsp)
	subw	%ax, 598(%rsp)
	andw	$1023, 598(%rsp)
	shrw	$9, 598(%rsp)
	movw	1112(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 600(%rsp)
	subw	%ax, 600(%rsp)
	andw	$1023, 600(%rsp)
	shrw	$9, 600(%rsp)
	movw	1114(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 602(%rsp)
	subw	%ax, 602(%rsp)
	andw	$1023, 602(%rsp)
	shrw	$9, 602(%rsp)
	movw	1116(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 604(%rsp)
	subw	%ax, 604(%rsp)
	andw	$1023, 604(%rsp)
	shrw	$9, 604(%rsp)
	movw	1118(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 606(%rsp)
	subw	%ax, 606(%rsp)
	andw	$1023, 606(%rsp)
	shrw	$9, 606(%rsp)
	movw	1120(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 608(%rsp)
	subw	%ax, 608(%rsp)
	andw	$1023, 608(%rsp)
	shrw	$9, 608(%rsp)
	movw	1122(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 610(%rsp)
	subw	%ax, 610(%rsp)
	andw	$1023, 610(%rsp)
	shrw	$9, 610(%rsp)
	movw	1124(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 612(%rsp)
	subw	%ax, 612(%rsp)
	andw	$1023, 612(%rsp)
	shrw	$9, 612(%rsp)
	movw	1126(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 614(%rsp)
	subw	%ax, 614(%rsp)
	andw	$1023, 614(%rsp)
	shrw	$9, 614(%rsp)
	movw	1128(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 616(%rsp)
	subw	%ax, 616(%rsp)
	andw	$1023, 616(%rsp)
	shrw	$9, 616(%rsp)
	movw	1130(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 618(%rsp)
	subw	%ax, 618(%rsp)
	andw	$1023, 618(%rsp)
	shrw	$9, 618(%rsp)
	movw	1132(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 620(%rsp)
	subw	%ax, 620(%rsp)
	andw	$1023, 620(%rsp)
	shrw	$9, 620(%rsp)
	movw	1134(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 622(%rsp)
	subw	%ax, 622(%rsp)
	andw	$1023, 622(%rsp)
	shrw	$9, 622(%rsp)
	movw	1136(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 624(%rsp)
	subw	%ax, 624(%rsp)
	andw	$1023, 624(%rsp)
	shrw	$9, 624(%rsp)
	movw	1138(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 626(%rsp)
	subw	%ax, 626(%rsp)
	andw	$1023, 626(%rsp)
	shrw	$9, 626(%rsp)
	movw	1140(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 628(%rsp)
	subw	%ax, 628(%rsp)
	andw	$1023, 628(%rsp)
	shrw	$9, 628(%rsp)
	movw	1142(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 630(%rsp)
	subw	%ax, 630(%rsp)
	andw	$1023, 630(%rsp)
	shrw	$9, 630(%rsp)
	movw	1144(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 632(%rsp)
	subw	%ax, 632(%rsp)
	andw	$1023, 632(%rsp)
	shrw	$9, 632(%rsp)
	movw	1146(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 634(%rsp)
	subw	%ax, 634(%rsp)
	andw	$1023, 634(%rsp)
	shrw	$9, 634(%rsp)
	movw	1148(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 636(%rsp)
	subw	%ax, 636(%rsp)
	andw	$1023, 636(%rsp)
	shrw	$9, 636(%rsp)
	movw	1150(%rsp), %ax
	shlw	$6, %ax
	addw	$228, 638(%rsp)
	subw	%ax, 638(%rsp)
	andw	$1023, 638(%rsp)
	shrw	$9, 638(%rsp)
	leaq	128(%rsp), %rax
	leaq	5320(%rsp), %rcx
	movw	(%rax), %dx
	movb	%dl, (%rcx)
	movw	2(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, (%rcx)
	movw	4(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, (%rcx)
	movw	6(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, (%rcx)
	movw	8(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, (%rcx)
	movw	10(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, (%rcx)
	movw	12(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, (%rcx)
	movw	14(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, (%rcx)
	movw	16(%rax), %dx
	movb	%dl, 1(%rcx)
	movw	18(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 1(%rcx)
	movw	20(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 1(%rcx)
	movw	22(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 1(%rcx)
	movw	24(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 1(%rcx)
	movw	26(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 1(%rcx)
	movw	28(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 1(%rcx)
	movw	30(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 1(%rcx)
	movw	32(%rax), %dx
	movb	%dl, 2(%rcx)
	movw	34(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 2(%rcx)
	movw	36(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 2(%rcx)
	movw	38(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 2(%rcx)
	movw	40(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 2(%rcx)
	movw	42(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 2(%rcx)
	movw	44(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 2(%rcx)
	movw	46(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 2(%rcx)
	movw	48(%rax), %dx
	movb	%dl, 3(%rcx)
	movw	50(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 3(%rcx)
	movw	52(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 3(%rcx)
	movw	54(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 3(%rcx)
	movw	56(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 3(%rcx)
	movw	58(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 3(%rcx)
	movw	60(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 3(%rcx)
	movw	62(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 3(%rcx)
	movw	64(%rax), %dx
	movb	%dl, 4(%rcx)
	movw	66(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 4(%rcx)
	movw	68(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 4(%rcx)
	movw	70(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 4(%rcx)
	movw	72(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 4(%rcx)
	movw	74(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 4(%rcx)
	movw	76(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 4(%rcx)
	movw	78(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 4(%rcx)
	movw	80(%rax), %dx
	movb	%dl, 5(%rcx)
	movw	82(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 5(%rcx)
	movw	84(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 5(%rcx)
	movw	86(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 5(%rcx)
	movw	88(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 5(%rcx)
	movw	90(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 5(%rcx)
	movw	92(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 5(%rcx)
	movw	94(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 5(%rcx)
	movw	96(%rax), %dx
	movb	%dl, 6(%rcx)
	movw	98(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 6(%rcx)
	movw	100(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 6(%rcx)
	movw	102(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 6(%rcx)
	movw	104(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 6(%rcx)
	movw	106(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 6(%rcx)
	movw	108(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 6(%rcx)
	movw	110(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 6(%rcx)
	movw	112(%rax), %dx
	movb	%dl, 7(%rcx)
	movw	114(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 7(%rcx)
	movw	116(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 7(%rcx)
	movw	118(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 7(%rcx)
	movw	120(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 7(%rcx)
	movw	122(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 7(%rcx)
	movw	124(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 7(%rcx)
	movw	126(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 7(%rcx)
	movw	128(%rax), %dx
	movb	%dl, 8(%rcx)
	movw	130(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 8(%rcx)
	movw	132(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 8(%rcx)
	movw	134(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 8(%rcx)
	movw	136(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 8(%rcx)
	movw	138(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 8(%rcx)
	movw	140(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 8(%rcx)
	movw	142(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 8(%rcx)
	movw	144(%rax), %dx
	movb	%dl, 9(%rcx)
	movw	146(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 9(%rcx)
	movw	148(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 9(%rcx)
	movw	150(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 9(%rcx)
	movw	152(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 9(%rcx)
	movw	154(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 9(%rcx)
	movw	156(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 9(%rcx)
	movw	158(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 9(%rcx)
	movw	160(%rax), %dx
	movb	%dl, 10(%rcx)
	movw	162(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 10(%rcx)
	movw	164(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 10(%rcx)
	movw	166(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 10(%rcx)
	movw	168(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 10(%rcx)
	movw	170(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 10(%rcx)
	movw	172(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 10(%rcx)
	movw	174(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 10(%rcx)
	movw	176(%rax), %dx
	movb	%dl, 11(%rcx)
	movw	178(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 11(%rcx)
	movw	180(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 11(%rcx)
	movw	182(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 11(%rcx)
	movw	184(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 11(%rcx)
	movw	186(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 11(%rcx)
	movw	188(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 11(%rcx)
	movw	190(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 11(%rcx)
	movw	192(%rax), %dx
	movb	%dl, 12(%rcx)
	movw	194(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 12(%rcx)
	movw	196(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 12(%rcx)
	movw	198(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 12(%rcx)
	movw	200(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 12(%rcx)
	movw	202(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 12(%rcx)
	movw	204(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 12(%rcx)
	movw	206(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 12(%rcx)
	movw	208(%rax), %dx
	movb	%dl, 13(%rcx)
	movw	210(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 13(%rcx)
	movw	212(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 13(%rcx)
	movw	214(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 13(%rcx)
	movw	216(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 13(%rcx)
	movw	218(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 13(%rcx)
	movw	220(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 13(%rcx)
	movw	222(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 13(%rcx)
	movw	224(%rax), %dx
	movb	%dl, 14(%rcx)
	movw	226(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 14(%rcx)
	movw	228(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 14(%rcx)
	movw	230(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 14(%rcx)
	movw	232(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 14(%rcx)
	movw	234(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 14(%rcx)
	movw	236(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 14(%rcx)
	movw	238(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 14(%rcx)
	movw	240(%rax), %dx
	movb	%dl, 15(%rcx)
	movw	242(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 15(%rcx)
	movw	244(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 15(%rcx)
	movw	246(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 15(%rcx)
	movw	248(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 15(%rcx)
	movw	250(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 15(%rcx)
	movw	252(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 15(%rcx)
	movw	254(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 15(%rcx)
	movw	256(%rax), %dx
	movb	%dl, 16(%rcx)
	movw	258(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 16(%rcx)
	movw	260(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 16(%rcx)
	movw	262(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 16(%rcx)
	movw	264(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 16(%rcx)
	movw	266(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 16(%rcx)
	movw	268(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 16(%rcx)
	movw	270(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 16(%rcx)
	movw	272(%rax), %dx
	movb	%dl, 17(%rcx)
	movw	274(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 17(%rcx)
	movw	276(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 17(%rcx)
	movw	278(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 17(%rcx)
	movw	280(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 17(%rcx)
	movw	282(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 17(%rcx)
	movw	284(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 17(%rcx)
	movw	286(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 17(%rcx)
	movw	288(%rax), %dx
	movb	%dl, 18(%rcx)
	movw	290(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 18(%rcx)
	movw	292(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 18(%rcx)
	movw	294(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 18(%rcx)
	movw	296(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 18(%rcx)
	movw	298(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 18(%rcx)
	movw	300(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 18(%rcx)
	movw	302(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 18(%rcx)
	movw	304(%rax), %dx
	movb	%dl, 19(%rcx)
	movw	306(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 19(%rcx)
	movw	308(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 19(%rcx)
	movw	310(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 19(%rcx)
	movw	312(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 19(%rcx)
	movw	314(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 19(%rcx)
	movw	316(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 19(%rcx)
	movw	318(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 19(%rcx)
	movw	320(%rax), %dx
	movb	%dl, 20(%rcx)
	movw	322(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 20(%rcx)
	movw	324(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 20(%rcx)
	movw	326(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 20(%rcx)
	movw	328(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 20(%rcx)
	movw	330(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 20(%rcx)
	movw	332(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 20(%rcx)
	movw	334(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 20(%rcx)
	movw	336(%rax), %dx
	movb	%dl, 21(%rcx)
	movw	338(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 21(%rcx)
	movw	340(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 21(%rcx)
	movw	342(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 21(%rcx)
	movw	344(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 21(%rcx)
	movw	346(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 21(%rcx)
	movw	348(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 21(%rcx)
	movw	350(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 21(%rcx)
	movw	352(%rax), %dx
	movb	%dl, 22(%rcx)
	movw	354(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 22(%rcx)
	movw	356(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 22(%rcx)
	movw	358(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 22(%rcx)
	movw	360(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 22(%rcx)
	movw	362(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 22(%rcx)
	movw	364(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 22(%rcx)
	movw	366(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 22(%rcx)
	movw	368(%rax), %dx
	movb	%dl, 23(%rcx)
	movw	370(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 23(%rcx)
	movw	372(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 23(%rcx)
	movw	374(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 23(%rcx)
	movw	376(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 23(%rcx)
	movw	378(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 23(%rcx)
	movw	380(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 23(%rcx)
	movw	382(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 23(%rcx)
	movw	384(%rax), %dx
	movb	%dl, 24(%rcx)
	movw	386(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 24(%rcx)
	movw	388(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 24(%rcx)
	movw	390(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 24(%rcx)
	movw	392(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 24(%rcx)
	movw	394(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 24(%rcx)
	movw	396(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 24(%rcx)
	movw	398(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 24(%rcx)
	movw	400(%rax), %dx
	movb	%dl, 25(%rcx)
	movw	402(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 25(%rcx)
	movw	404(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 25(%rcx)
	movw	406(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 25(%rcx)
	movw	408(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 25(%rcx)
	movw	410(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 25(%rcx)
	movw	412(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 25(%rcx)
	movw	414(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 25(%rcx)
	movw	416(%rax), %dx
	movb	%dl, 26(%rcx)
	movw	418(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 26(%rcx)
	movw	420(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 26(%rcx)
	movw	422(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 26(%rcx)
	movw	424(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 26(%rcx)
	movw	426(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 26(%rcx)
	movw	428(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 26(%rcx)
	movw	430(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 26(%rcx)
	movw	432(%rax), %dx
	movb	%dl, 27(%rcx)
	movw	434(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 27(%rcx)
	movw	436(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 27(%rcx)
	movw	438(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 27(%rcx)
	movw	440(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 27(%rcx)
	movw	442(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 27(%rcx)
	movw	444(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 27(%rcx)
	movw	446(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 27(%rcx)
	movw	448(%rax), %dx
	movb	%dl, 28(%rcx)
	movw	450(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 28(%rcx)
	movw	452(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 28(%rcx)
	movw	454(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 28(%rcx)
	movw	456(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 28(%rcx)
	movw	458(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 28(%rcx)
	movw	460(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 28(%rcx)
	movw	462(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 28(%rcx)
	movw	464(%rax), %dx
	movb	%dl, 29(%rcx)
	movw	466(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 29(%rcx)
	movw	468(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 29(%rcx)
	movw	470(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 29(%rcx)
	movw	472(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 29(%rcx)
	movw	474(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 29(%rcx)
	movw	476(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 29(%rcx)
	movw	478(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 29(%rcx)
	movw	480(%rax), %dx
	movb	%dl, 30(%rcx)
	movw	482(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 30(%rcx)
	movw	484(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 30(%rcx)
	movw	486(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 30(%rcx)
	movw	488(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 30(%rcx)
	movw	490(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 30(%rcx)
	movw	492(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 30(%rcx)
	movw	494(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 30(%rcx)
	movw	496(%rax), %dx
	movb	%dl, 31(%rcx)
	movw	498(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 31(%rcx)
	movw	500(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 31(%rcx)
	movw	502(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 31(%rcx)
	movw	504(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 31(%rcx)
	movw	506(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 31(%rcx)
	movw	508(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 31(%rcx)
	movw	510(%rax), %ax
	shlw	$7, %ax
	orb 	%al, 31(%rcx)
	movq	5312(%rsp), %rax
	movb	5320(%rsp), %cl
	movb	%cl, (%rax)
	movb	5321(%rsp), %cl
	movb	%cl, 1(%rax)
	movb	5322(%rsp), %cl
	movb	%cl, 2(%rax)
	movb	5323(%rsp), %cl
	movb	%cl, 3(%rax)
	movb	5324(%rsp), %cl
	movb	%cl, 4(%rax)
	movb	5325(%rsp), %cl
	movb	%cl, 5(%rax)
	movb	5326(%rsp), %cl
	movb	%cl, 6(%rax)
	movb	5327(%rsp), %cl
	movb	%cl, 7(%rax)
	movb	5328(%rsp), %cl
	movb	%cl, 8(%rax)
	movb	5329(%rsp), %cl
	movb	%cl, 9(%rax)
	movb	5330(%rsp), %cl
	movb	%cl, 10(%rax)
	movb	5331(%rsp), %cl
	movb	%cl, 11(%rax)
	movb	5332(%rsp), %cl
	movb	%cl, 12(%rax)
	movb	5333(%rsp), %cl
	movb	%cl, 13(%rax)
	movb	5334(%rsp), %cl
	movb	%cl, 14(%rax)
	movb	5335(%rsp), %cl
	movb	%cl, 15(%rax)
	movb	5336(%rsp), %cl
	movb	%cl, 16(%rax)
	movb	5337(%rsp), %cl
	movb	%cl, 17(%rax)
	movb	5338(%rsp), %cl
	movb	%cl, 18(%rax)
	movb	5339(%rsp), %cl
	movb	%cl, 19(%rax)
	movb	5340(%rsp), %cl
	movb	%cl, 20(%rax)
	movb	5341(%rsp), %cl
	movb	%cl, 21(%rax)
	movb	5342(%rsp), %cl
	movb	%cl, 22(%rax)
	movb	5343(%rsp), %cl
	movb	%cl, 23(%rax)
	movb	5344(%rsp), %cl
	movb	%cl, 24(%rax)
	movb	5345(%rsp), %cl
	movb	%cl, 25(%rax)
	movb	5346(%rsp), %cl
	movb	%cl, 26(%rax)
	movb	5347(%rsp), %cl
	movb	%cl, 27(%rax)
	movb	5348(%rsp), %cl
	movb	%cl, 28(%rax)
	movb	5349(%rsp), %cl
	movb	%cl, 29(%rax)
	movb	5350(%rsp), %cl
	movb	%cl, 30(%rax)
	movb	5351(%rsp), %cl
	movb	%cl, 31(%rax)
	movq	5360(%rsp), %r12
	movq	5368(%rsp), %r13
	movq	5352(%rsp), %rsp
	ret 
_indcpa_kem_enc_jazz:
indcpa_kem_enc_jazz:
	movq	%rsp, %rax
	leaq	-11072(%rsp), %rsp
	andq	$-32, %rsp
	movq	%rax, 11016(%rsp)
	movq	%rbx, 11024(%rsp)
	movq	%rbp, 11032(%rsp)
	movq	%r12, 11040(%rsp)
	movq	%r13, 11048(%rsp)
	movq	%r14, 11056(%rsp)
	movq	%r15, 11064(%rsp)
	movb	(%rdi), %al
	movb	%al, 10984(%rsp)
	movb	1(%rdi), %al
	movb	%al, 10985(%rsp)
	movb	2(%rdi), %al
	movb	%al, 10986(%rsp)
	movb	3(%rdi), %al
	movb	%al, 10987(%rsp)
	movb	4(%rdi), %al
	movb	%al, 10988(%rsp)
	movb	5(%rdi), %al
	movb	%al, 10989(%rsp)
	movb	6(%rdi), %al
	movb	%al, 10990(%rsp)
	movb	7(%rdi), %al
	movb	%al, 10991(%rsp)
	movb	8(%rdi), %al
	movb	%al, 10992(%rsp)
	movb	9(%rdi), %al
	movb	%al, 10993(%rsp)
	movb	10(%rdi), %al
	movb	%al, 10994(%rsp)
	movb	11(%rdi), %al
	movb	%al, 10995(%rsp)
	movb	12(%rdi), %al
	movb	%al, 10996(%rsp)
	movb	13(%rdi), %al
	movb	%al, 10997(%rsp)
	movb	14(%rdi), %al
	movb	%al, 10998(%rsp)
	movb	15(%rdi), %al
	movb	%al, 10999(%rsp)
	movb	16(%rdi), %al
	movb	%al, 11000(%rsp)
	movb	17(%rdi), %al
	movb	%al, 11001(%rsp)
	movb	18(%rdi), %al
	movb	%al, 11002(%rsp)
	movb	19(%rdi), %al
	movb	%al, 11003(%rsp)
	movb	20(%rdi), %al
	movb	%al, 11004(%rsp)
	movb	21(%rdi), %al
	movb	%al, 11005(%rsp)
	movb	22(%rdi), %al
	movb	%al, 11006(%rsp)
	movb	23(%rdi), %al
	movb	%al, 11007(%rsp)
	movb	24(%rdi), %al
	movb	%al, 11008(%rsp)
	movb	25(%rdi), %al
	movb	%al, 11009(%rsp)
	movb	26(%rdi), %al
	movb	%al, 11010(%rsp)
	movb	27(%rdi), %al
	movb	%al, 11011(%rsp)
	movb	28(%rdi), %al
	movb	%al, 11012(%rsp)
	movb	29(%rdi), %al
	movb	%al, 11013(%rsp)
	movb	30(%rdi), %al
	movb	%al, 11014(%rsp)
	movb	31(%rdi), %al
	movb	%al, 11015(%rsp)
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
	movb	(%rdx), %al
	movb	%al, 1216(%rsp)
	movb	1(%rdx), %al
	movb	%al, 1217(%rsp)
	movb	2(%rdx), %al
	movb	%al, 1218(%rsp)
	movb	3(%rdx), %al
	movb	%al, 1219(%rsp)
	movb	4(%rdx), %al
	movb	%al, 1220(%rsp)
	movb	5(%rdx), %al
	movb	%al, 1221(%rsp)
	movb	6(%rdx), %al
	movb	%al, 1222(%rsp)
	movb	7(%rdx), %al
	movb	%al, 1223(%rsp)
	movb	8(%rdx), %al
	movb	%al, 1224(%rsp)
	movb	9(%rdx), %al
	movb	%al, 1225(%rsp)
	movb	10(%rdx), %al
	movb	%al, 1226(%rsp)
	movb	11(%rdx), %al
	movb	%al, 1227(%rsp)
	movb	12(%rdx), %al
	movb	%al, 1228(%rsp)
	movb	13(%rdx), %al
	movb	%al, 1229(%rsp)
	movb	14(%rdx), %al
	movb	%al, 1230(%rsp)
	movb	15(%rdx), %al
	movb	%al, 1231(%rsp)
	movb	16(%rdx), %al
	movb	%al, 1232(%rsp)
	movb	17(%rdx), %al
	movb	%al, 1233(%rsp)
	movb	18(%rdx), %al
	movb	%al, 1234(%rsp)
	movb	19(%rdx), %al
	movb	%al, 1235(%rsp)
	movb	20(%rdx), %al
	movb	%al, 1236(%rsp)
	movb	21(%rdx), %al
	movb	%al, 1237(%rsp)
	movb	22(%rdx), %al
	movb	%al, 1238(%rsp)
	movb	23(%rdx), %al
	movb	%al, 1239(%rsp)
	movb	24(%rdx), %al
	movb	%al, 1240(%rsp)
	movb	25(%rdx), %al
	movb	%al, 1241(%rsp)
	movb	26(%rdx), %al
	movb	%al, 1242(%rsp)
	movb	27(%rdx), %al
	movb	%al, 1243(%rsp)
	movb	28(%rdx), %al
	movb	%al, 1244(%rsp)
	movb	29(%rdx), %al
	movb	%al, 1245(%rsp)
	movb	30(%rdx), %al
	movb	%al, 1246(%rsp)
	movb	31(%rdx), %al
	movb	%al, 1247(%rsp)
	movb	32(%rdx), %al
	movb	%al, 1248(%rsp)
	movb	33(%rdx), %al
	movb	%al, 1249(%rsp)
	movb	34(%rdx), %al
	movb	%al, 1250(%rsp)
	movb	35(%rdx), %al
	movb	%al, 1251(%rsp)
	movb	36(%rdx), %al
	movb	%al, 1252(%rsp)
	movb	37(%rdx), %al
	movb	%al, 1253(%rsp)
	movb	38(%rdx), %al
	movb	%al, 1254(%rsp)
	movb	39(%rdx), %al
	movb	%al, 1255(%rsp)
	movb	40(%rdx), %al
	movb	%al, 1256(%rsp)
	movb	41(%rdx), %al
	movb	%al, 1257(%rsp)
	movb	42(%rdx), %al
	movb	%al, 1258(%rsp)
	movb	43(%rdx), %al
	movb	%al, 1259(%rsp)
	movb	44(%rdx), %al
	movb	%al, 1260(%rsp)
	movb	45(%rdx), %al
	movb	%al, 1261(%rsp)
	movb	46(%rdx), %al
	movb	%al, 1262(%rsp)
	movb	47(%rdx), %al
	movb	%al, 1263(%rsp)
	movb	48(%rdx), %al
	movb	%al, 1264(%rsp)
	movb	49(%rdx), %al
	movb	%al, 1265(%rsp)
	movb	50(%rdx), %al
	movb	%al, 1266(%rsp)
	movb	51(%rdx), %al
	movb	%al, 1267(%rsp)
	movb	52(%rdx), %al
	movb	%al, 1268(%rsp)
	movb	53(%rdx), %al
	movb	%al, 1269(%rsp)
	movb	54(%rdx), %al
	movb	%al, 1270(%rsp)
	movb	55(%rdx), %al
	movb	%al, 1271(%rsp)
	movb	56(%rdx), %al
	movb	%al, 1272(%rsp)
	movb	57(%rdx), %al
	movb	%al, 1273(%rsp)
	movb	58(%rdx), %al
	movb	%al, 1274(%rsp)
	movb	59(%rdx), %al
	movb	%al, 1275(%rsp)
	movb	60(%rdx), %al
	movb	%al, 1276(%rsp)
	movb	61(%rdx), %al
	movb	%al, 1277(%rsp)
	movb	62(%rdx), %al
	movb	%al, 1278(%rsp)
	movb	63(%rdx), %al
	movb	%al, 1279(%rsp)
	movb	64(%rdx), %al
	movb	%al, 1280(%rsp)
	movb	65(%rdx), %al
	movb	%al, 1281(%rsp)
	movb	66(%rdx), %al
	movb	%al, 1282(%rsp)
	movb	67(%rdx), %al
	movb	%al, 1283(%rsp)
	movb	68(%rdx), %al
	movb	%al, 1284(%rsp)
	movb	69(%rdx), %al
	movb	%al, 1285(%rsp)
	movb	70(%rdx), %al
	movb	%al, 1286(%rsp)
	movb	71(%rdx), %al
	movb	%al, 1287(%rsp)
	movb	72(%rdx), %al
	movb	%al, 1288(%rsp)
	movb	73(%rdx), %al
	movb	%al, 1289(%rsp)
	movb	74(%rdx), %al
	movb	%al, 1290(%rsp)
	movb	75(%rdx), %al
	movb	%al, 1291(%rsp)
	movb	76(%rdx), %al
	movb	%al, 1292(%rsp)
	movb	77(%rdx), %al
	movb	%al, 1293(%rsp)
	movb	78(%rdx), %al
	movb	%al, 1294(%rsp)
	movb	79(%rdx), %al
	movb	%al, 1295(%rsp)
	movb	80(%rdx), %al
	movb	%al, 1296(%rsp)
	movb	81(%rdx), %al
	movb	%al, 1297(%rsp)
	movb	82(%rdx), %al
	movb	%al, 1298(%rsp)
	movb	83(%rdx), %al
	movb	%al, 1299(%rsp)
	movb	84(%rdx), %al
	movb	%al, 1300(%rsp)
	movb	85(%rdx), %al
	movb	%al, 1301(%rsp)
	movb	86(%rdx), %al
	movb	%al, 1302(%rsp)
	movb	87(%rdx), %al
	movb	%al, 1303(%rsp)
	movb	88(%rdx), %al
	movb	%al, 1304(%rsp)
	movb	89(%rdx), %al
	movb	%al, 1305(%rsp)
	movb	90(%rdx), %al
	movb	%al, 1306(%rsp)
	movb	91(%rdx), %al
	movb	%al, 1307(%rsp)
	movb	92(%rdx), %al
	movb	%al, 1308(%rsp)
	movb	93(%rdx), %al
	movb	%al, 1309(%rsp)
	movb	94(%rdx), %al
	movb	%al, 1310(%rsp)
	movb	95(%rdx), %al
	movb	%al, 1311(%rsp)
	movb	96(%rdx), %al
	movb	%al, 1312(%rsp)
	movb	97(%rdx), %al
	movb	%al, 1313(%rsp)
	movb	98(%rdx), %al
	movb	%al, 1314(%rsp)
	movb	99(%rdx), %al
	movb	%al, 1315(%rsp)
	movb	100(%rdx), %al
	movb	%al, 1316(%rsp)
	movb	101(%rdx), %al
	movb	%al, 1317(%rsp)
	movb	102(%rdx), %al
	movb	%al, 1318(%rsp)
	movb	103(%rdx), %al
	movb	%al, 1319(%rsp)
	movb	104(%rdx), %al
	movb	%al, 1320(%rsp)
	movb	105(%rdx), %al
	movb	%al, 1321(%rsp)
	movb	106(%rdx), %al
	movb	%al, 1322(%rsp)
	movb	107(%rdx), %al
	movb	%al, 1323(%rsp)
	movb	108(%rdx), %al
	movb	%al, 1324(%rsp)
	movb	109(%rdx), %al
	movb	%al, 1325(%rsp)
	movb	110(%rdx), %al
	movb	%al, 1326(%rsp)
	movb	111(%rdx), %al
	movb	%al, 1327(%rsp)
	movb	112(%rdx), %al
	movb	%al, 1328(%rsp)
	movb	113(%rdx), %al
	movb	%al, 1329(%rsp)
	movb	114(%rdx), %al
	movb	%al, 1330(%rsp)
	movb	115(%rdx), %al
	movb	%al, 1331(%rsp)
	movb	116(%rdx), %al
	movb	%al, 1332(%rsp)
	movb	117(%rdx), %al
	movb	%al, 1333(%rsp)
	movb	118(%rdx), %al
	movb	%al, 1334(%rsp)
	movb	119(%rdx), %al
	movb	%al, 1335(%rsp)
	movb	120(%rdx), %al
	movb	%al, 1336(%rsp)
	movb	121(%rdx), %al
	movb	%al, 1337(%rsp)
	movb	122(%rdx), %al
	movb	%al, 1338(%rsp)
	movb	123(%rdx), %al
	movb	%al, 1339(%rsp)
	movb	124(%rdx), %al
	movb	%al, 1340(%rsp)
	movb	125(%rdx), %al
	movb	%al, 1341(%rsp)
	movb	126(%rdx), %al
	movb	%al, 1342(%rsp)
	movb	127(%rdx), %al
	movb	%al, 1343(%rsp)
	movb	128(%rdx), %al
	movb	%al, 1344(%rsp)
	movb	129(%rdx), %al
	movb	%al, 1345(%rsp)
	movb	130(%rdx), %al
	movb	%al, 1346(%rsp)
	movb	131(%rdx), %al
	movb	%al, 1347(%rsp)
	movb	132(%rdx), %al
	movb	%al, 1348(%rsp)
	movb	133(%rdx), %al
	movb	%al, 1349(%rsp)
	movb	134(%rdx), %al
	movb	%al, 1350(%rsp)
	movb	135(%rdx), %al
	movb	%al, 1351(%rsp)
	movb	136(%rdx), %al
	movb	%al, 1352(%rsp)
	movb	137(%rdx), %al
	movb	%al, 1353(%rsp)
	movb	138(%rdx), %al
	movb	%al, 1354(%rsp)
	movb	139(%rdx), %al
	movb	%al, 1355(%rsp)
	movb	140(%rdx), %al
	movb	%al, 1356(%rsp)
	movb	141(%rdx), %al
	movb	%al, 1357(%rsp)
	movb	142(%rdx), %al
	movb	%al, 1358(%rsp)
	movb	143(%rdx), %al
	movb	%al, 1359(%rsp)
	movb	144(%rdx), %al
	movb	%al, 1360(%rsp)
	movb	145(%rdx), %al
	movb	%al, 1361(%rsp)
	movb	146(%rdx), %al
	movb	%al, 1362(%rsp)
	movb	147(%rdx), %al
	movb	%al, 1363(%rsp)
	movb	148(%rdx), %al
	movb	%al, 1364(%rsp)
	movb	149(%rdx), %al
	movb	%al, 1365(%rsp)
	movb	150(%rdx), %al
	movb	%al, 1366(%rsp)
	movb	151(%rdx), %al
	movb	%al, 1367(%rsp)
	movb	152(%rdx), %al
	movb	%al, 1368(%rsp)
	movb	153(%rdx), %al
	movb	%al, 1369(%rsp)
	movb	154(%rdx), %al
	movb	%al, 1370(%rsp)
	movb	155(%rdx), %al
	movb	%al, 1371(%rsp)
	movb	156(%rdx), %al
	movb	%al, 1372(%rsp)
	movb	157(%rdx), %al
	movb	%al, 1373(%rsp)
	movb	158(%rdx), %al
	movb	%al, 1374(%rsp)
	movb	159(%rdx), %al
	movb	%al, 1375(%rsp)
	movb	160(%rdx), %al
	movb	%al, 1376(%rsp)
	movb	161(%rdx), %al
	movb	%al, 1377(%rsp)
	movb	162(%rdx), %al
	movb	%al, 1378(%rsp)
	movb	163(%rdx), %al
	movb	%al, 1379(%rsp)
	movb	164(%rdx), %al
	movb	%al, 1380(%rsp)
	movb	165(%rdx), %al
	movb	%al, 1381(%rsp)
	movb	166(%rdx), %al
	movb	%al, 1382(%rsp)
	movb	167(%rdx), %al
	movb	%al, 1383(%rsp)
	movb	168(%rdx), %al
	movb	%al, 1384(%rsp)
	movb	169(%rdx), %al
	movb	%al, 1385(%rsp)
	movb	170(%rdx), %al
	movb	%al, 1386(%rsp)
	movb	171(%rdx), %al
	movb	%al, 1387(%rsp)
	movb	172(%rdx), %al
	movb	%al, 1388(%rsp)
	movb	173(%rdx), %al
	movb	%al, 1389(%rsp)
	movb	174(%rdx), %al
	movb	%al, 1390(%rsp)
	movb	175(%rdx), %al
	movb	%al, 1391(%rsp)
	movb	176(%rdx), %al
	movb	%al, 1392(%rsp)
	movb	177(%rdx), %al
	movb	%al, 1393(%rsp)
	movb	178(%rdx), %al
	movb	%al, 1394(%rsp)
	movb	179(%rdx), %al
	movb	%al, 1395(%rsp)
	movb	180(%rdx), %al
	movb	%al, 1396(%rsp)
	movb	181(%rdx), %al
	movb	%al, 1397(%rsp)
	movb	182(%rdx), %al
	movb	%al, 1398(%rsp)
	movb	183(%rdx), %al
	movb	%al, 1399(%rsp)
	movb	184(%rdx), %al
	movb	%al, 1400(%rsp)
	movb	185(%rdx), %al
	movb	%al, 1401(%rsp)
	movb	186(%rdx), %al
	movb	%al, 1402(%rsp)
	movb	187(%rdx), %al
	movb	%al, 1403(%rsp)
	movb	188(%rdx), %al
	movb	%al, 1404(%rsp)
	movb	189(%rdx), %al
	movb	%al, 1405(%rsp)
	movb	190(%rdx), %al
	movb	%al, 1406(%rsp)
	movb	191(%rdx), %al
	movb	%al, 1407(%rsp)
	movb	192(%rdx), %al
	movb	%al, 1408(%rsp)
	movb	193(%rdx), %al
	movb	%al, 1409(%rsp)
	movb	194(%rdx), %al
	movb	%al, 1410(%rsp)
	movb	195(%rdx), %al
	movb	%al, 1411(%rsp)
	movb	196(%rdx), %al
	movb	%al, 1412(%rsp)
	movb	197(%rdx), %al
	movb	%al, 1413(%rsp)
	movb	198(%rdx), %al
	movb	%al, 1414(%rsp)
	movb	199(%rdx), %al
	movb	%al, 1415(%rsp)
	movb	200(%rdx), %al
	movb	%al, 1416(%rsp)
	movb	201(%rdx), %al
	movb	%al, 1417(%rsp)
	movb	202(%rdx), %al
	movb	%al, 1418(%rsp)
	movb	203(%rdx), %al
	movb	%al, 1419(%rsp)
	movb	204(%rdx), %al
	movb	%al, 1420(%rsp)
	movb	205(%rdx), %al
	movb	%al, 1421(%rsp)
	movb	206(%rdx), %al
	movb	%al, 1422(%rsp)
	movb	207(%rdx), %al
	movb	%al, 1423(%rsp)
	movb	208(%rdx), %al
	movb	%al, 1424(%rsp)
	movb	209(%rdx), %al
	movb	%al, 1425(%rsp)
	movb	210(%rdx), %al
	movb	%al, 1426(%rsp)
	movb	211(%rdx), %al
	movb	%al, 1427(%rsp)
	movb	212(%rdx), %al
	movb	%al, 1428(%rsp)
	movb	213(%rdx), %al
	movb	%al, 1429(%rsp)
	movb	214(%rdx), %al
	movb	%al, 1430(%rsp)
	movb	215(%rdx), %al
	movb	%al, 1431(%rsp)
	movb	216(%rdx), %al
	movb	%al, 1432(%rsp)
	movb	217(%rdx), %al
	movb	%al, 1433(%rsp)
	movb	218(%rdx), %al
	movb	%al, 1434(%rsp)
	movb	219(%rdx), %al
	movb	%al, 1435(%rsp)
	movb	220(%rdx), %al
	movb	%al, 1436(%rsp)
	movb	221(%rdx), %al
	movb	%al, 1437(%rsp)
	movb	222(%rdx), %al
	movb	%al, 1438(%rsp)
	movb	223(%rdx), %al
	movb	%al, 1439(%rsp)
	movb	224(%rdx), %al
	movb	%al, 1440(%rsp)
	movb	225(%rdx), %al
	movb	%al, 1441(%rsp)
	movb	226(%rdx), %al
	movb	%al, 1442(%rsp)
	movb	227(%rdx), %al
	movb	%al, 1443(%rsp)
	movb	228(%rdx), %al
	movb	%al, 1444(%rsp)
	movb	229(%rdx), %al
	movb	%al, 1445(%rsp)
	movb	230(%rdx), %al
	movb	%al, 1446(%rsp)
	movb	231(%rdx), %al
	movb	%al, 1447(%rsp)
	movb	232(%rdx), %al
	movb	%al, 1448(%rsp)
	movb	233(%rdx), %al
	movb	%al, 1449(%rsp)
	movb	234(%rdx), %al
	movb	%al, 1450(%rsp)
	movb	235(%rdx), %al
	movb	%al, 1451(%rsp)
	movb	236(%rdx), %al
	movb	%al, 1452(%rsp)
	movb	237(%rdx), %al
	movb	%al, 1453(%rsp)
	movb	238(%rdx), %al
	movb	%al, 1454(%rsp)
	movb	239(%rdx), %al
	movb	%al, 1455(%rsp)
	movb	240(%rdx), %al
	movb	%al, 1456(%rsp)
	movb	241(%rdx), %al
	movb	%al, 1457(%rsp)
	movb	242(%rdx), %al
	movb	%al, 1458(%rsp)
	movb	243(%rdx), %al
	movb	%al, 1459(%rsp)
	movb	244(%rdx), %al
	movb	%al, 1460(%rsp)
	movb	245(%rdx), %al
	movb	%al, 1461(%rsp)
	movb	246(%rdx), %al
	movb	%al, 1462(%rsp)
	movb	247(%rdx), %al
	movb	%al, 1463(%rsp)
	movb	248(%rdx), %al
	movb	%al, 1464(%rsp)
	movb	249(%rdx), %al
	movb	%al, 1465(%rsp)
	movb	250(%rdx), %al
	movb	%al, 1466(%rsp)
	movb	251(%rdx), %al
	movb	%al, 1467(%rsp)
	movb	252(%rdx), %al
	movb	%al, 1468(%rsp)
	movb	253(%rdx), %al
	movb	%al, 1469(%rsp)
	movb	254(%rdx), %al
	movb	%al, 1470(%rsp)
	movb	255(%rdx), %al
	movb	%al, 1471(%rsp)
	movb	256(%rdx), %al
	movb	%al, 1472(%rsp)
	movb	257(%rdx), %al
	movb	%al, 1473(%rsp)
	movb	258(%rdx), %al
	movb	%al, 1474(%rsp)
	movb	259(%rdx), %al
	movb	%al, 1475(%rsp)
	movb	260(%rdx), %al
	movb	%al, 1476(%rsp)
	movb	261(%rdx), %al
	movb	%al, 1477(%rsp)
	movb	262(%rdx), %al
	movb	%al, 1478(%rsp)
	movb	263(%rdx), %al
	movb	%al, 1479(%rsp)
	movb	264(%rdx), %al
	movb	%al, 1480(%rsp)
	movb	265(%rdx), %al
	movb	%al, 1481(%rsp)
	movb	266(%rdx), %al
	movb	%al, 1482(%rsp)
	movb	267(%rdx), %al
	movb	%al, 1483(%rsp)
	movb	268(%rdx), %al
	movb	%al, 1484(%rsp)
	movb	269(%rdx), %al
	movb	%al, 1485(%rsp)
	movb	270(%rdx), %al
	movb	%al, 1486(%rsp)
	movb	271(%rdx), %al
	movb	%al, 1487(%rsp)
	movb	272(%rdx), %al
	movb	%al, 1488(%rsp)
	movb	273(%rdx), %al
	movb	%al, 1489(%rsp)
	movb	274(%rdx), %al
	movb	%al, 1490(%rsp)
	movb	275(%rdx), %al
	movb	%al, 1491(%rsp)
	movb	276(%rdx), %al
	movb	%al, 1492(%rsp)
	movb	277(%rdx), %al
	movb	%al, 1493(%rsp)
	movb	278(%rdx), %al
	movb	%al, 1494(%rsp)
	movb	279(%rdx), %al
	movb	%al, 1495(%rsp)
	movb	280(%rdx), %al
	movb	%al, 1496(%rsp)
	movb	281(%rdx), %al
	movb	%al, 1497(%rsp)
	movb	282(%rdx), %al
	movb	%al, 1498(%rsp)
	movb	283(%rdx), %al
	movb	%al, 1499(%rsp)
	movb	284(%rdx), %al
	movb	%al, 1500(%rsp)
	movb	285(%rdx), %al
	movb	%al, 1501(%rsp)
	movb	286(%rdx), %al
	movb	%al, 1502(%rsp)
	movb	287(%rdx), %al
	movb	%al, 1503(%rsp)
	movb	288(%rdx), %al
	movb	%al, 1504(%rsp)
	movb	289(%rdx), %al
	movb	%al, 1505(%rsp)
	movb	290(%rdx), %al
	movb	%al, 1506(%rsp)
	movb	291(%rdx), %al
	movb	%al, 1507(%rsp)
	movb	292(%rdx), %al
	movb	%al, 1508(%rsp)
	movb	293(%rdx), %al
	movb	%al, 1509(%rsp)
	movb	294(%rdx), %al
	movb	%al, 1510(%rsp)
	movb	295(%rdx), %al
	movb	%al, 1511(%rsp)
	movb	296(%rdx), %al
	movb	%al, 1512(%rsp)
	movb	297(%rdx), %al
	movb	%al, 1513(%rsp)
	movb	298(%rdx), %al
	movb	%al, 1514(%rsp)
	movb	299(%rdx), %al
	movb	%al, 1515(%rsp)
	movb	300(%rdx), %al
	movb	%al, 1516(%rsp)
	movb	301(%rdx), %al
	movb	%al, 1517(%rsp)
	movb	302(%rdx), %al
	movb	%al, 1518(%rsp)
	movb	303(%rdx), %al
	movb	%al, 1519(%rsp)
	movb	304(%rdx), %al
	movb	%al, 1520(%rsp)
	movb	305(%rdx), %al
	movb	%al, 1521(%rsp)
	movb	306(%rdx), %al
	movb	%al, 1522(%rsp)
	movb	307(%rdx), %al
	movb	%al, 1523(%rsp)
	movb	308(%rdx), %al
	movb	%al, 1524(%rsp)
	movb	309(%rdx), %al
	movb	%al, 1525(%rsp)
	movb	310(%rdx), %al
	movb	%al, 1526(%rsp)
	movb	311(%rdx), %al
	movb	%al, 1527(%rsp)
	movb	312(%rdx), %al
	movb	%al, 1528(%rsp)
	movb	313(%rdx), %al
	movb	%al, 1529(%rsp)
	movb	314(%rdx), %al
	movb	%al, 1530(%rsp)
	movb	315(%rdx), %al
	movb	%al, 1531(%rsp)
	movb	316(%rdx), %al
	movb	%al, 1532(%rsp)
	movb	317(%rdx), %al
	movb	%al, 1533(%rsp)
	movb	318(%rdx), %al
	movb	%al, 1534(%rsp)
	movb	319(%rdx), %al
	movb	%al, 1535(%rsp)
	movb	320(%rdx), %al
	movb	%al, 1536(%rsp)
	movb	321(%rdx), %al
	movb	%al, 1537(%rsp)
	movb	322(%rdx), %al
	movb	%al, 1538(%rsp)
	movb	323(%rdx), %al
	movb	%al, 1539(%rsp)
	movb	324(%rdx), %al
	movb	%al, 1540(%rsp)
	movb	325(%rdx), %al
	movb	%al, 1541(%rsp)
	movb	326(%rdx), %al
	movb	%al, 1542(%rsp)
	movb	327(%rdx), %al
	movb	%al, 1543(%rsp)
	movb	328(%rdx), %al
	movb	%al, 1544(%rsp)
	movb	329(%rdx), %al
	movb	%al, 1545(%rsp)
	movb	330(%rdx), %al
	movb	%al, 1546(%rsp)
	movb	331(%rdx), %al
	movb	%al, 1547(%rsp)
	movb	332(%rdx), %al
	movb	%al, 1548(%rsp)
	movb	333(%rdx), %al
	movb	%al, 1549(%rsp)
	movb	334(%rdx), %al
	movb	%al, 1550(%rsp)
	movb	335(%rdx), %al
	movb	%al, 1551(%rsp)
	movb	336(%rdx), %al
	movb	%al, 1552(%rsp)
	movb	337(%rdx), %al
	movb	%al, 1553(%rsp)
	movb	338(%rdx), %al
	movb	%al, 1554(%rsp)
	movb	339(%rdx), %al
	movb	%al, 1555(%rsp)
	movb	340(%rdx), %al
	movb	%al, 1556(%rsp)
	movb	341(%rdx), %al
	movb	%al, 1557(%rsp)
	movb	342(%rdx), %al
	movb	%al, 1558(%rsp)
	movb	343(%rdx), %al
	movb	%al, 1559(%rsp)
	movb	344(%rdx), %al
	movb	%al, 1560(%rsp)
	movb	345(%rdx), %al
	movb	%al, 1561(%rsp)
	movb	346(%rdx), %al
	movb	%al, 1562(%rsp)
	movb	347(%rdx), %al
	movb	%al, 1563(%rsp)
	movb	348(%rdx), %al
	movb	%al, 1564(%rsp)
	movb	349(%rdx), %al
	movb	%al, 1565(%rsp)
	movb	350(%rdx), %al
	movb	%al, 1566(%rsp)
	movb	351(%rdx), %al
	movb	%al, 1567(%rsp)
	movb	352(%rdx), %al
	movb	%al, 1568(%rsp)
	movb	353(%rdx), %al
	movb	%al, 1569(%rsp)
	movb	354(%rdx), %al
	movb	%al, 1570(%rsp)
	movb	355(%rdx), %al
	movb	%al, 1571(%rsp)
	movb	356(%rdx), %al
	movb	%al, 1572(%rsp)
	movb	357(%rdx), %al
	movb	%al, 1573(%rsp)
	movb	358(%rdx), %al
	movb	%al, 1574(%rsp)
	movb	359(%rdx), %al
	movb	%al, 1575(%rsp)
	movb	360(%rdx), %al
	movb	%al, 1576(%rsp)
	movb	361(%rdx), %al
	movb	%al, 1577(%rsp)
	movb	362(%rdx), %al
	movb	%al, 1578(%rsp)
	movb	363(%rdx), %al
	movb	%al, 1579(%rsp)
	movb	364(%rdx), %al
	movb	%al, 1580(%rsp)
	movb	365(%rdx), %al
	movb	%al, 1581(%rsp)
	movb	366(%rdx), %al
	movb	%al, 1582(%rsp)
	movb	367(%rdx), %al
	movb	%al, 1583(%rsp)
	movb	368(%rdx), %al
	movb	%al, 1584(%rsp)
	movb	369(%rdx), %al
	movb	%al, 1585(%rsp)
	movb	370(%rdx), %al
	movb	%al, 1586(%rsp)
	movb	371(%rdx), %al
	movb	%al, 1587(%rsp)
	movb	372(%rdx), %al
	movb	%al, 1588(%rsp)
	movb	373(%rdx), %al
	movb	%al, 1589(%rsp)
	movb	374(%rdx), %al
	movb	%al, 1590(%rsp)
	movb	375(%rdx), %al
	movb	%al, 1591(%rsp)
	movb	376(%rdx), %al
	movb	%al, 1592(%rsp)
	movb	377(%rdx), %al
	movb	%al, 1593(%rsp)
	movb	378(%rdx), %al
	movb	%al, 1594(%rsp)
	movb	379(%rdx), %al
	movb	%al, 1595(%rsp)
	movb	380(%rdx), %al
	movb	%al, 1596(%rsp)
	movb	381(%rdx), %al
	movb	%al, 1597(%rsp)
	movb	382(%rdx), %al
	movb	%al, 1598(%rsp)
	movb	383(%rdx), %al
	movb	%al, 1599(%rsp)
	movb	384(%rdx), %al
	movb	%al, 1600(%rsp)
	movb	385(%rdx), %al
	movb	%al, 1601(%rsp)
	movb	386(%rdx), %al
	movb	%al, 1602(%rsp)
	movb	387(%rdx), %al
	movb	%al, 1603(%rsp)
	movb	388(%rdx), %al
	movb	%al, 1604(%rsp)
	movb	389(%rdx), %al
	movb	%al, 1605(%rsp)
	movb	390(%rdx), %al
	movb	%al, 1606(%rsp)
	movb	391(%rdx), %al
	movb	%al, 1607(%rsp)
	movb	392(%rdx), %al
	movb	%al, 1608(%rsp)
	movb	393(%rdx), %al
	movb	%al, 1609(%rsp)
	movb	394(%rdx), %al
	movb	%al, 1610(%rsp)
	movb	395(%rdx), %al
	movb	%al, 1611(%rsp)
	movb	396(%rdx), %al
	movb	%al, 1612(%rsp)
	movb	397(%rdx), %al
	movb	%al, 1613(%rsp)
	movb	398(%rdx), %al
	movb	%al, 1614(%rsp)
	movb	399(%rdx), %al
	movb	%al, 1615(%rsp)
	movb	400(%rdx), %al
	movb	%al, 1616(%rsp)
	movb	401(%rdx), %al
	movb	%al, 1617(%rsp)
	movb	402(%rdx), %al
	movb	%al, 1618(%rsp)
	movb	403(%rdx), %al
	movb	%al, 1619(%rsp)
	movb	404(%rdx), %al
	movb	%al, 1620(%rsp)
	movb	405(%rdx), %al
	movb	%al, 1621(%rsp)
	movb	406(%rdx), %al
	movb	%al, 1622(%rsp)
	movb	407(%rdx), %al
	movb	%al, 1623(%rsp)
	movb	408(%rdx), %al
	movb	%al, 1624(%rsp)
	movb	409(%rdx), %al
	movb	%al, 1625(%rsp)
	movb	410(%rdx), %al
	movb	%al, 1626(%rsp)
	movb	411(%rdx), %al
	movb	%al, 1627(%rsp)
	movb	412(%rdx), %al
	movb	%al, 1628(%rsp)
	movb	413(%rdx), %al
	movb	%al, 1629(%rsp)
	movb	414(%rdx), %al
	movb	%al, 1630(%rsp)
	movb	415(%rdx), %al
	movb	%al, 1631(%rsp)
	movb	416(%rdx), %al
	movb	%al, 1632(%rsp)
	movb	417(%rdx), %al
	movb	%al, 1633(%rsp)
	movb	418(%rdx), %al
	movb	%al, 1634(%rsp)
	movb	419(%rdx), %al
	movb	%al, 1635(%rsp)
	movb	420(%rdx), %al
	movb	%al, 1636(%rsp)
	movb	421(%rdx), %al
	movb	%al, 1637(%rsp)
	movb	422(%rdx), %al
	movb	%al, 1638(%rsp)
	movb	423(%rdx), %al
	movb	%al, 1639(%rsp)
	movb	424(%rdx), %al
	movb	%al, 1640(%rsp)
	movb	425(%rdx), %al
	movb	%al, 1641(%rsp)
	movb	426(%rdx), %al
	movb	%al, 1642(%rsp)
	movb	427(%rdx), %al
	movb	%al, 1643(%rsp)
	movb	428(%rdx), %al
	movb	%al, 1644(%rsp)
	movb	429(%rdx), %al
	movb	%al, 1645(%rsp)
	movb	430(%rdx), %al
	movb	%al, 1646(%rsp)
	movb	431(%rdx), %al
	movb	%al, 1647(%rsp)
	movb	432(%rdx), %al
	movb	%al, 1648(%rsp)
	movb	433(%rdx), %al
	movb	%al, 1649(%rsp)
	movb	434(%rdx), %al
	movb	%al, 1650(%rsp)
	movb	435(%rdx), %al
	movb	%al, 1651(%rsp)
	movb	436(%rdx), %al
	movb	%al, 1652(%rsp)
	movb	437(%rdx), %al
	movb	%al, 1653(%rsp)
	movb	438(%rdx), %al
	movb	%al, 1654(%rsp)
	movb	439(%rdx), %al
	movb	%al, 1655(%rsp)
	movb	440(%rdx), %al
	movb	%al, 1656(%rsp)
	movb	441(%rdx), %al
	movb	%al, 1657(%rsp)
	movb	442(%rdx), %al
	movb	%al, 1658(%rsp)
	movb	443(%rdx), %al
	movb	%al, 1659(%rsp)
	movb	444(%rdx), %al
	movb	%al, 1660(%rsp)
	movb	445(%rdx), %al
	movb	%al, 1661(%rsp)
	movb	446(%rdx), %al
	movb	%al, 1662(%rsp)
	movb	447(%rdx), %al
	movb	%al, 1663(%rsp)
	movb	448(%rdx), %al
	movb	%al, 1664(%rsp)
	movb	449(%rdx), %al
	movb	%al, 1665(%rsp)
	movb	450(%rdx), %al
	movb	%al, 1666(%rsp)
	movb	451(%rdx), %al
	movb	%al, 1667(%rsp)
	movb	452(%rdx), %al
	movb	%al, 1668(%rsp)
	movb	453(%rdx), %al
	movb	%al, 1669(%rsp)
	movb	454(%rdx), %al
	movb	%al, 1670(%rsp)
	movb	455(%rdx), %al
	movb	%al, 1671(%rsp)
	movb	456(%rdx), %al
	movb	%al, 1672(%rsp)
	movb	457(%rdx), %al
	movb	%al, 1673(%rsp)
	movb	458(%rdx), %al
	movb	%al, 1674(%rsp)
	movb	459(%rdx), %al
	movb	%al, 1675(%rsp)
	movb	460(%rdx), %al
	movb	%al, 1676(%rsp)
	movb	461(%rdx), %al
	movb	%al, 1677(%rsp)
	movb	462(%rdx), %al
	movb	%al, 1678(%rsp)
	movb	463(%rdx), %al
	movb	%al, 1679(%rsp)
	movb	464(%rdx), %al
	movb	%al, 1680(%rsp)
	movb	465(%rdx), %al
	movb	%al, 1681(%rsp)
	movb	466(%rdx), %al
	movb	%al, 1682(%rsp)
	movb	467(%rdx), %al
	movb	%al, 1683(%rsp)
	movb	468(%rdx), %al
	movb	%al, 1684(%rsp)
	movb	469(%rdx), %al
	movb	%al, 1685(%rsp)
	movb	470(%rdx), %al
	movb	%al, 1686(%rsp)
	movb	471(%rdx), %al
	movb	%al, 1687(%rsp)
	movb	472(%rdx), %al
	movb	%al, 1688(%rsp)
	movb	473(%rdx), %al
	movb	%al, 1689(%rsp)
	movb	474(%rdx), %al
	movb	%al, 1690(%rsp)
	movb	475(%rdx), %al
	movb	%al, 1691(%rsp)
	movb	476(%rdx), %al
	movb	%al, 1692(%rsp)
	movb	477(%rdx), %al
	movb	%al, 1693(%rsp)
	movb	478(%rdx), %al
	movb	%al, 1694(%rsp)
	movb	479(%rdx), %al
	movb	%al, 1695(%rsp)
	movb	480(%rdx), %al
	movb	%al, 1696(%rsp)
	movb	481(%rdx), %al
	movb	%al, 1697(%rsp)
	movb	482(%rdx), %al
	movb	%al, 1698(%rsp)
	movb	483(%rdx), %al
	movb	%al, 1699(%rsp)
	movb	484(%rdx), %al
	movb	%al, 1700(%rsp)
	movb	485(%rdx), %al
	movb	%al, 1701(%rsp)
	movb	486(%rdx), %al
	movb	%al, 1702(%rsp)
	movb	487(%rdx), %al
	movb	%al, 1703(%rsp)
	movb	488(%rdx), %al
	movb	%al, 1704(%rsp)
	movb	489(%rdx), %al
	movb	%al, 1705(%rsp)
	movb	490(%rdx), %al
	movb	%al, 1706(%rsp)
	movb	491(%rdx), %al
	movb	%al, 1707(%rsp)
	movb	492(%rdx), %al
	movb	%al, 1708(%rsp)
	movb	493(%rdx), %al
	movb	%al, 1709(%rsp)
	movb	494(%rdx), %al
	movb	%al, 1710(%rsp)
	movb	495(%rdx), %al
	movb	%al, 1711(%rsp)
	movb	496(%rdx), %al
	movb	%al, 1712(%rsp)
	movb	497(%rdx), %al
	movb	%al, 1713(%rsp)
	movb	498(%rdx), %al
	movb	%al, 1714(%rsp)
	movb	499(%rdx), %al
	movb	%al, 1715(%rsp)
	movb	500(%rdx), %al
	movb	%al, 1716(%rsp)
	movb	501(%rdx), %al
	movb	%al, 1717(%rsp)
	movb	502(%rdx), %al
	movb	%al, 1718(%rsp)
	movb	503(%rdx), %al
	movb	%al, 1719(%rsp)
	movb	504(%rdx), %al
	movb	%al, 1720(%rsp)
	movb	505(%rdx), %al
	movb	%al, 1721(%rsp)
	movb	506(%rdx), %al
	movb	%al, 1722(%rsp)
	movb	507(%rdx), %al
	movb	%al, 1723(%rsp)
	movb	508(%rdx), %al
	movb	%al, 1724(%rsp)
	movb	509(%rdx), %al
	movb	%al, 1725(%rsp)
	movb	510(%rdx), %al
	movb	%al, 1726(%rsp)
	movb	511(%rdx), %al
	movb	%al, 1727(%rsp)
	movb	512(%rdx), %al
	movb	%al, 1728(%rsp)
	movb	513(%rdx), %al
	movb	%al, 1729(%rsp)
	movb	514(%rdx), %al
	movb	%al, 1730(%rsp)
	movb	515(%rdx), %al
	movb	%al, 1731(%rsp)
	movb	516(%rdx), %al
	movb	%al, 1732(%rsp)
	movb	517(%rdx), %al
	movb	%al, 1733(%rsp)
	movb	518(%rdx), %al
	movb	%al, 1734(%rsp)
	movb	519(%rdx), %al
	movb	%al, 1735(%rsp)
	movb	520(%rdx), %al
	movb	%al, 1736(%rsp)
	movb	521(%rdx), %al
	movb	%al, 1737(%rsp)
	movb	522(%rdx), %al
	movb	%al, 1738(%rsp)
	movb	523(%rdx), %al
	movb	%al, 1739(%rsp)
	movb	524(%rdx), %al
	movb	%al, 1740(%rsp)
	movb	525(%rdx), %al
	movb	%al, 1741(%rsp)
	movb	526(%rdx), %al
	movb	%al, 1742(%rsp)
	movb	527(%rdx), %al
	movb	%al, 1743(%rsp)
	movb	528(%rdx), %al
	movb	%al, 1744(%rsp)
	movb	529(%rdx), %al
	movb	%al, 1745(%rsp)
	movb	530(%rdx), %al
	movb	%al, 1746(%rsp)
	movb	531(%rdx), %al
	movb	%al, 1747(%rsp)
	movb	532(%rdx), %al
	movb	%al, 1748(%rsp)
	movb	533(%rdx), %al
	movb	%al, 1749(%rsp)
	movb	534(%rdx), %al
	movb	%al, 1750(%rsp)
	movb	535(%rdx), %al
	movb	%al, 1751(%rsp)
	movb	536(%rdx), %al
	movb	%al, 1752(%rsp)
	movb	537(%rdx), %al
	movb	%al, 1753(%rsp)
	movb	538(%rdx), %al
	movb	%al, 1754(%rsp)
	movb	539(%rdx), %al
	movb	%al, 1755(%rsp)
	movb	540(%rdx), %al
	movb	%al, 1756(%rsp)
	movb	541(%rdx), %al
	movb	%al, 1757(%rsp)
	movb	542(%rdx), %al
	movb	%al, 1758(%rsp)
	movb	543(%rdx), %al
	movb	%al, 1759(%rsp)
	movb	544(%rdx), %al
	movb	%al, 1760(%rsp)
	movb	545(%rdx), %al
	movb	%al, 1761(%rsp)
	movb	546(%rdx), %al
	movb	%al, 1762(%rsp)
	movb	547(%rdx), %al
	movb	%al, 1763(%rsp)
	movb	548(%rdx), %al
	movb	%al, 1764(%rsp)
	movb	549(%rdx), %al
	movb	%al, 1765(%rsp)
	movb	550(%rdx), %al
	movb	%al, 1766(%rsp)
	movb	551(%rdx), %al
	movb	%al, 1767(%rsp)
	movb	552(%rdx), %al
	movb	%al, 1768(%rsp)
	movb	553(%rdx), %al
	movb	%al, 1769(%rsp)
	movb	554(%rdx), %al
	movb	%al, 1770(%rsp)
	movb	555(%rdx), %al
	movb	%al, 1771(%rsp)
	movb	556(%rdx), %al
	movb	%al, 1772(%rsp)
	movb	557(%rdx), %al
	movb	%al, 1773(%rsp)
	movb	558(%rdx), %al
	movb	%al, 1774(%rsp)
	movb	559(%rdx), %al
	movb	%al, 1775(%rsp)
	movb	560(%rdx), %al
	movb	%al, 1776(%rsp)
	movb	561(%rdx), %al
	movb	%al, 1777(%rsp)
	movb	562(%rdx), %al
	movb	%al, 1778(%rsp)
	movb	563(%rdx), %al
	movb	%al, 1779(%rsp)
	movb	564(%rdx), %al
	movb	%al, 1780(%rsp)
	movb	565(%rdx), %al
	movb	%al, 1781(%rsp)
	movb	566(%rdx), %al
	movb	%al, 1782(%rsp)
	movb	567(%rdx), %al
	movb	%al, 1783(%rsp)
	movb	568(%rdx), %al
	movb	%al, 1784(%rsp)
	movb	569(%rdx), %al
	movb	%al, 1785(%rsp)
	movb	570(%rdx), %al
	movb	%al, 1786(%rsp)
	movb	571(%rdx), %al
	movb	%al, 1787(%rsp)
	movb	572(%rdx), %al
	movb	%al, 1788(%rsp)
	movb	573(%rdx), %al
	movb	%al, 1789(%rsp)
	movb	574(%rdx), %al
	movb	%al, 1790(%rsp)
	movb	575(%rdx), %al
	movb	%al, 1791(%rsp)
	movb	576(%rdx), %al
	movb	%al, 1792(%rsp)
	movb	577(%rdx), %al
	movb	%al, 1793(%rsp)
	movb	578(%rdx), %al
	movb	%al, 1794(%rsp)
	movb	579(%rdx), %al
	movb	%al, 1795(%rsp)
	movb	580(%rdx), %al
	movb	%al, 1796(%rsp)
	movb	581(%rdx), %al
	movb	%al, 1797(%rsp)
	movb	582(%rdx), %al
	movb	%al, 1798(%rsp)
	movb	583(%rdx), %al
	movb	%al, 1799(%rsp)
	movb	584(%rdx), %al
	movb	%al, 1800(%rsp)
	movb	585(%rdx), %al
	movb	%al, 1801(%rsp)
	movb	586(%rdx), %al
	movb	%al, 1802(%rsp)
	movb	587(%rdx), %al
	movb	%al, 1803(%rsp)
	movb	588(%rdx), %al
	movb	%al, 1804(%rsp)
	movb	589(%rdx), %al
	movb	%al, 1805(%rsp)
	movb	590(%rdx), %al
	movb	%al, 1806(%rsp)
	movb	591(%rdx), %al
	movb	%al, 1807(%rsp)
	movb	592(%rdx), %al
	movb	%al, 1808(%rsp)
	movb	593(%rdx), %al
	movb	%al, 1809(%rsp)
	movb	594(%rdx), %al
	movb	%al, 1810(%rsp)
	movb	595(%rdx), %al
	movb	%al, 1811(%rsp)
	movb	596(%rdx), %al
	movb	%al, 1812(%rsp)
	movb	597(%rdx), %al
	movb	%al, 1813(%rsp)
	movb	598(%rdx), %al
	movb	%al, 1814(%rsp)
	movb	599(%rdx), %al
	movb	%al, 1815(%rsp)
	movb	600(%rdx), %al
	movb	%al, 1816(%rsp)
	movb	601(%rdx), %al
	movb	%al, 1817(%rsp)
	movb	602(%rdx), %al
	movb	%al, 1818(%rsp)
	movb	603(%rdx), %al
	movb	%al, 1819(%rsp)
	movb	604(%rdx), %al
	movb	%al, 1820(%rsp)
	movb	605(%rdx), %al
	movb	%al, 1821(%rsp)
	movb	606(%rdx), %al
	movb	%al, 1822(%rsp)
	movb	607(%rdx), %al
	movb	%al, 1823(%rsp)
	movb	608(%rdx), %al
	movb	%al, 1824(%rsp)
	movb	609(%rdx), %al
	movb	%al, 1825(%rsp)
	movb	610(%rdx), %al
	movb	%al, 1826(%rsp)
	movb	611(%rdx), %al
	movb	%al, 1827(%rsp)
	movb	612(%rdx), %al
	movb	%al, 1828(%rsp)
	movb	613(%rdx), %al
	movb	%al, 1829(%rsp)
	movb	614(%rdx), %al
	movb	%al, 1830(%rsp)
	movb	615(%rdx), %al
	movb	%al, 1831(%rsp)
	movb	616(%rdx), %al
	movb	%al, 1832(%rsp)
	movb	617(%rdx), %al
	movb	%al, 1833(%rsp)
	movb	618(%rdx), %al
	movb	%al, 1834(%rsp)
	movb	619(%rdx), %al
	movb	%al, 1835(%rsp)
	movb	620(%rdx), %al
	movb	%al, 1836(%rsp)
	movb	621(%rdx), %al
	movb	%al, 1837(%rsp)
	movb	622(%rdx), %al
	movb	%al, 1838(%rsp)
	movb	623(%rdx), %al
	movb	%al, 1839(%rsp)
	movb	624(%rdx), %al
	movb	%al, 1840(%rsp)
	movb	625(%rdx), %al
	movb	%al, 1841(%rsp)
	movb	626(%rdx), %al
	movb	%al, 1842(%rsp)
	movb	627(%rdx), %al
	movb	%al, 1843(%rsp)
	movb	628(%rdx), %al
	movb	%al, 1844(%rsp)
	movb	629(%rdx), %al
	movb	%al, 1845(%rsp)
	movb	630(%rdx), %al
	movb	%al, 1846(%rsp)
	movb	631(%rdx), %al
	movb	%al, 1847(%rsp)
	movb	632(%rdx), %al
	movb	%al, 1848(%rsp)
	movb	633(%rdx), %al
	movb	%al, 1849(%rsp)
	movb	634(%rdx), %al
	movb	%al, 1850(%rsp)
	movb	635(%rdx), %al
	movb	%al, 1851(%rsp)
	movb	636(%rdx), %al
	movb	%al, 1852(%rsp)
	movb	637(%rdx), %al
	movb	%al, 1853(%rsp)
	movb	638(%rdx), %al
	movb	%al, 1854(%rsp)
	movb	639(%rdx), %al
	movb	%al, 1855(%rsp)
	movb	640(%rdx), %al
	movb	%al, 1856(%rsp)
	movb	641(%rdx), %al
	movb	%al, 1857(%rsp)
	movb	642(%rdx), %al
	movb	%al, 1858(%rsp)
	movb	643(%rdx), %al
	movb	%al, 1859(%rsp)
	movb	644(%rdx), %al
	movb	%al, 1860(%rsp)
	movb	645(%rdx), %al
	movb	%al, 1861(%rsp)
	movb	646(%rdx), %al
	movb	%al, 1862(%rsp)
	movb	647(%rdx), %al
	movb	%al, 1863(%rsp)
	movb	648(%rdx), %al
	movb	%al, 1864(%rsp)
	movb	649(%rdx), %al
	movb	%al, 1865(%rsp)
	movb	650(%rdx), %al
	movb	%al, 1866(%rsp)
	movb	651(%rdx), %al
	movb	%al, 1867(%rsp)
	movb	652(%rdx), %al
	movb	%al, 1868(%rsp)
	movb	653(%rdx), %al
	movb	%al, 1869(%rsp)
	movb	654(%rdx), %al
	movb	%al, 1870(%rsp)
	movb	655(%rdx), %al
	movb	%al, 1871(%rsp)
	movb	656(%rdx), %al
	movb	%al, 1872(%rsp)
	movb	657(%rdx), %al
	movb	%al, 1873(%rsp)
	movb	658(%rdx), %al
	movb	%al, 1874(%rsp)
	movb	659(%rdx), %al
	movb	%al, 1875(%rsp)
	movb	660(%rdx), %al
	movb	%al, 1876(%rsp)
	movb	661(%rdx), %al
	movb	%al, 1877(%rsp)
	movb	662(%rdx), %al
	movb	%al, 1878(%rsp)
	movb	663(%rdx), %al
	movb	%al, 1879(%rsp)
	movb	664(%rdx), %al
	movb	%al, 1880(%rsp)
	movb	665(%rdx), %al
	movb	%al, 1881(%rsp)
	movb	666(%rdx), %al
	movb	%al, 1882(%rsp)
	movb	667(%rdx), %al
	movb	%al, 1883(%rsp)
	movb	668(%rdx), %al
	movb	%al, 1884(%rsp)
	movb	669(%rdx), %al
	movb	%al, 1885(%rsp)
	movb	670(%rdx), %al
	movb	%al, 1886(%rsp)
	movb	671(%rdx), %al
	movb	%al, 1887(%rsp)
	movb	672(%rdx), %al
	movb	%al, 1888(%rsp)
	movb	673(%rdx), %al
	movb	%al, 1889(%rsp)
	movb	674(%rdx), %al
	movb	%al, 1890(%rsp)
	movb	675(%rdx), %al
	movb	%al, 1891(%rsp)
	movb	676(%rdx), %al
	movb	%al, 1892(%rsp)
	movb	677(%rdx), %al
	movb	%al, 1893(%rsp)
	movb	678(%rdx), %al
	movb	%al, 1894(%rsp)
	movb	679(%rdx), %al
	movb	%al, 1895(%rsp)
	movb	680(%rdx), %al
	movb	%al, 1896(%rsp)
	movb	681(%rdx), %al
	movb	%al, 1897(%rsp)
	movb	682(%rdx), %al
	movb	%al, 1898(%rsp)
	movb	683(%rdx), %al
	movb	%al, 1899(%rsp)
	movb	684(%rdx), %al
	movb	%al, 1900(%rsp)
	movb	685(%rdx), %al
	movb	%al, 1901(%rsp)
	movb	686(%rdx), %al
	movb	%al, 1902(%rsp)
	movb	687(%rdx), %al
	movb	%al, 1903(%rsp)
	movb	688(%rdx), %al
	movb	%al, 1904(%rsp)
	movb	689(%rdx), %al
	movb	%al, 1905(%rsp)
	movb	690(%rdx), %al
	movb	%al, 1906(%rsp)
	movb	691(%rdx), %al
	movb	%al, 1907(%rsp)
	movb	692(%rdx), %al
	movb	%al, 1908(%rsp)
	movb	693(%rdx), %al
	movb	%al, 1909(%rsp)
	movb	694(%rdx), %al
	movb	%al, 1910(%rsp)
	movb	695(%rdx), %al
	movb	%al, 1911(%rsp)
	movb	696(%rdx), %al
	movb	%al, 1912(%rsp)
	movb	697(%rdx), %al
	movb	%al, 1913(%rsp)
	movb	698(%rdx), %al
	movb	%al, 1914(%rsp)
	movb	699(%rdx), %al
	movb	%al, 1915(%rsp)
	movb	700(%rdx), %al
	movb	%al, 1916(%rsp)
	movb	701(%rdx), %al
	movb	%al, 1917(%rsp)
	movb	702(%rdx), %al
	movb	%al, 1918(%rsp)
	movb	703(%rdx), %al
	movb	%al, 1919(%rsp)
	movb	704(%rdx), %al
	movb	%al, 1920(%rsp)
	movb	705(%rdx), %al
	movb	%al, 1921(%rsp)
	movb	706(%rdx), %al
	movb	%al, 1922(%rsp)
	movb	707(%rdx), %al
	movb	%al, 1923(%rsp)
	movb	708(%rdx), %al
	movb	%al, 1924(%rsp)
	movb	709(%rdx), %al
	movb	%al, 1925(%rsp)
	movb	710(%rdx), %al
	movb	%al, 1926(%rsp)
	movb	711(%rdx), %al
	movb	%al, 1927(%rsp)
	movb	712(%rdx), %al
	movb	%al, 1928(%rsp)
	movb	713(%rdx), %al
	movb	%al, 1929(%rsp)
	movb	714(%rdx), %al
	movb	%al, 1930(%rsp)
	movb	715(%rdx), %al
	movb	%al, 1931(%rsp)
	movb	716(%rdx), %al
	movb	%al, 1932(%rsp)
	movb	717(%rdx), %al
	movb	%al, 1933(%rsp)
	movb	718(%rdx), %al
	movb	%al, 1934(%rsp)
	movb	719(%rdx), %al
	movb	%al, 1935(%rsp)
	movb	720(%rdx), %al
	movb	%al, 1936(%rsp)
	movb	721(%rdx), %al
	movb	%al, 1937(%rsp)
	movb	722(%rdx), %al
	movb	%al, 1938(%rsp)
	movb	723(%rdx), %al
	movb	%al, 1939(%rsp)
	movb	724(%rdx), %al
	movb	%al, 1940(%rsp)
	movb	725(%rdx), %al
	movb	%al, 1941(%rsp)
	movb	726(%rdx), %al
	movb	%al, 1942(%rsp)
	movb	727(%rdx), %al
	movb	%al, 1943(%rsp)
	movb	728(%rdx), %al
	movb	%al, 1944(%rsp)
	movb	729(%rdx), %al
	movb	%al, 1945(%rsp)
	movb	730(%rdx), %al
	movb	%al, 1946(%rsp)
	movb	731(%rdx), %al
	movb	%al, 1947(%rsp)
	movb	732(%rdx), %al
	movb	%al, 1948(%rsp)
	movb	733(%rdx), %al
	movb	%al, 1949(%rsp)
	movb	734(%rdx), %al
	movb	%al, 1950(%rsp)
	movb	735(%rdx), %al
	movb	%al, 1951(%rsp)
	movb	736(%rdx), %al
	movb	%al, 1952(%rsp)
	movb	737(%rdx), %al
	movb	%al, 1953(%rsp)
	movb	738(%rdx), %al
	movb	%al, 1954(%rsp)
	movb	739(%rdx), %al
	movb	%al, 1955(%rsp)
	movb	740(%rdx), %al
	movb	%al, 1956(%rsp)
	movb	741(%rdx), %al
	movb	%al, 1957(%rsp)
	movb	742(%rdx), %al
	movb	%al, 1958(%rsp)
	movb	743(%rdx), %al
	movb	%al, 1959(%rsp)
	movb	744(%rdx), %al
	movb	%al, 1960(%rsp)
	movb	745(%rdx), %al
	movb	%al, 1961(%rsp)
	movb	746(%rdx), %al
	movb	%al, 1962(%rsp)
	movb	747(%rdx), %al
	movb	%al, 1963(%rsp)
	movb	748(%rdx), %al
	movb	%al, 1964(%rsp)
	movb	749(%rdx), %al
	movb	%al, 1965(%rsp)
	movb	750(%rdx), %al
	movb	%al, 1966(%rsp)
	movb	751(%rdx), %al
	movb	%al, 1967(%rsp)
	movb	752(%rdx), %al
	movb	%al, 1968(%rsp)
	movb	753(%rdx), %al
	movb	%al, 1969(%rsp)
	movb	754(%rdx), %al
	movb	%al, 1970(%rsp)
	movb	755(%rdx), %al
	movb	%al, 1971(%rsp)
	movb	756(%rdx), %al
	movb	%al, 1972(%rsp)
	movb	757(%rdx), %al
	movb	%al, 1973(%rsp)
	movb	758(%rdx), %al
	movb	%al, 1974(%rsp)
	movb	759(%rdx), %al
	movb	%al, 1975(%rsp)
	movb	760(%rdx), %al
	movb	%al, 1976(%rsp)
	movb	761(%rdx), %al
	movb	%al, 1977(%rsp)
	movb	762(%rdx), %al
	movb	%al, 1978(%rsp)
	movb	763(%rdx), %al
	movb	%al, 1979(%rsp)
	movb	764(%rdx), %al
	movb	%al, 1980(%rsp)
	movb	765(%rdx), %al
	movb	%al, 1981(%rsp)
	movb	766(%rdx), %al
	movb	%al, 1982(%rsp)
	movb	767(%rdx), %al
	movb	%al, 1983(%rsp)
	movb	768(%rdx), %al
	movb	%al, 1984(%rsp)
	movb	769(%rdx), %al
	movb	%al, 1985(%rsp)
	movb	770(%rdx), %al
	movb	%al, 1986(%rsp)
	movb	771(%rdx), %al
	movb	%al, 1987(%rsp)
	movb	772(%rdx), %al
	movb	%al, 1988(%rsp)
	movb	773(%rdx), %al
	movb	%al, 1989(%rsp)
	movb	774(%rdx), %al
	movb	%al, 1990(%rsp)
	movb	775(%rdx), %al
	movb	%al, 1991(%rsp)
	movb	776(%rdx), %al
	movb	%al, 1992(%rsp)
	movb	777(%rdx), %al
	movb	%al, 1993(%rsp)
	movb	778(%rdx), %al
	movb	%al, 1994(%rsp)
	movb	779(%rdx), %al
	movb	%al, 1995(%rsp)
	movb	780(%rdx), %al
	movb	%al, 1996(%rsp)
	movb	781(%rdx), %al
	movb	%al, 1997(%rsp)
	movb	782(%rdx), %al
	movb	%al, 1998(%rsp)
	movb	783(%rdx), %al
	movb	%al, 1999(%rsp)
	movb	784(%rdx), %al
	movb	%al, 2000(%rsp)
	movb	785(%rdx), %al
	movb	%al, 2001(%rsp)
	movb	786(%rdx), %al
	movb	%al, 2002(%rsp)
	movb	787(%rdx), %al
	movb	%al, 2003(%rsp)
	movb	788(%rdx), %al
	movb	%al, 2004(%rsp)
	movb	789(%rdx), %al
	movb	%al, 2005(%rsp)
	movb	790(%rdx), %al
	movb	%al, 2006(%rsp)
	movb	791(%rdx), %al
	movb	%al, 2007(%rsp)
	movb	792(%rdx), %al
	movb	%al, 2008(%rsp)
	movb	793(%rdx), %al
	movb	%al, 2009(%rsp)
	movb	794(%rdx), %al
	movb	%al, 2010(%rsp)
	movb	795(%rdx), %al
	movb	%al, 2011(%rsp)
	movb	796(%rdx), %al
	movb	%al, 2012(%rsp)
	movb	797(%rdx), %al
	movb	%al, 2013(%rsp)
	movb	798(%rdx), %al
	movb	%al, 2014(%rsp)
	movb	799(%rdx), %al
	movb	%al, 2015(%rsp)
	movb	800(%rdx), %al
	movb	%al, 2016(%rsp)
	movb	801(%rdx), %al
	movb	%al, 2017(%rsp)
	movb	802(%rdx), %al
	movb	%al, 2018(%rsp)
	movb	803(%rdx), %al
	movb	%al, 2019(%rsp)
	movb	804(%rdx), %al
	movb	%al, 2020(%rsp)
	movb	805(%rdx), %al
	movb	%al, 2021(%rsp)
	movb	806(%rdx), %al
	movb	%al, 2022(%rsp)
	movb	807(%rdx), %al
	movb	%al, 2023(%rsp)
	movb	808(%rdx), %al
	movb	%al, 2024(%rsp)
	movb	809(%rdx), %al
	movb	%al, 2025(%rsp)
	movb	810(%rdx), %al
	movb	%al, 2026(%rsp)
	movb	811(%rdx), %al
	movb	%al, 2027(%rsp)
	movb	812(%rdx), %al
	movb	%al, 2028(%rsp)
	movb	813(%rdx), %al
	movb	%al, 2029(%rsp)
	movb	814(%rdx), %al
	movb	%al, 2030(%rsp)
	movb	815(%rdx), %al
	movb	%al, 2031(%rsp)
	movb	816(%rdx), %al
	movb	%al, 2032(%rsp)
	movb	817(%rdx), %al
	movb	%al, 2033(%rsp)
	movb	818(%rdx), %al
	movb	%al, 2034(%rsp)
	movb	819(%rdx), %al
	movb	%al, 2035(%rsp)
	movb	820(%rdx), %al
	movb	%al, 2036(%rsp)
	movb	821(%rdx), %al
	movb	%al, 2037(%rsp)
	movb	822(%rdx), %al
	movb	%al, 2038(%rsp)
	movb	823(%rdx), %al
	movb	%al, 2039(%rsp)
	movb	824(%rdx), %al
	movb	%al, 2040(%rsp)
	movb	825(%rdx), %al
	movb	%al, 2041(%rsp)
	movb	826(%rdx), %al
	movb	%al, 2042(%rsp)
	movb	827(%rdx), %al
	movb	%al, 2043(%rsp)
	movb	828(%rdx), %al
	movb	%al, 2044(%rsp)
	movb	829(%rdx), %al
	movb	%al, 2045(%rsp)
	movb	830(%rdx), %al
	movb	%al, 2046(%rsp)
	movb	831(%rdx), %al
	movb	%al, 2047(%rsp)
	movb	832(%rdx), %al
	movb	%al, 2048(%rsp)
	movb	833(%rdx), %al
	movb	%al, 2049(%rsp)
	movb	834(%rdx), %al
	movb	%al, 2050(%rsp)
	movb	835(%rdx), %al
	movb	%al, 2051(%rsp)
	movb	836(%rdx), %al
	movb	%al, 2052(%rsp)
	movb	837(%rdx), %al
	movb	%al, 2053(%rsp)
	movb	838(%rdx), %al
	movb	%al, 2054(%rsp)
	movb	839(%rdx), %al
	movb	%al, 2055(%rsp)
	movb	840(%rdx), %al
	movb	%al, 2056(%rsp)
	movb	841(%rdx), %al
	movb	%al, 2057(%rsp)
	movb	842(%rdx), %al
	movb	%al, 2058(%rsp)
	movb	843(%rdx), %al
	movb	%al, 2059(%rsp)
	movb	844(%rdx), %al
	movb	%al, 2060(%rsp)
	movb	845(%rdx), %al
	movb	%al, 2061(%rsp)
	movb	846(%rdx), %al
	movb	%al, 2062(%rsp)
	movb	847(%rdx), %al
	movb	%al, 2063(%rsp)
	movb	848(%rdx), %al
	movb	%al, 2064(%rsp)
	movb	849(%rdx), %al
	movb	%al, 2065(%rsp)
	movb	850(%rdx), %al
	movb	%al, 2066(%rsp)
	movb	851(%rdx), %al
	movb	%al, 2067(%rsp)
	movb	852(%rdx), %al
	movb	%al, 2068(%rsp)
	movb	853(%rdx), %al
	movb	%al, 2069(%rsp)
	movb	854(%rdx), %al
	movb	%al, 2070(%rsp)
	movb	855(%rdx), %al
	movb	%al, 2071(%rsp)
	movb	856(%rdx), %al
	movb	%al, 2072(%rsp)
	movb	857(%rdx), %al
	movb	%al, 2073(%rsp)
	movb	858(%rdx), %al
	movb	%al, 2074(%rsp)
	movb	859(%rdx), %al
	movb	%al, 2075(%rsp)
	movb	860(%rdx), %al
	movb	%al, 2076(%rsp)
	movb	861(%rdx), %al
	movb	%al, 2077(%rsp)
	movb	862(%rdx), %al
	movb	%al, 2078(%rsp)
	movb	863(%rdx), %al
	movb	%al, 2079(%rsp)
	movb	864(%rdx), %al
	movb	%al, 2080(%rsp)
	movb	865(%rdx), %al
	movb	%al, 2081(%rsp)
	movb	866(%rdx), %al
	movb	%al, 2082(%rsp)
	movb	867(%rdx), %al
	movb	%al, 2083(%rsp)
	movb	868(%rdx), %al
	movb	%al, 2084(%rsp)
	movb	869(%rdx), %al
	movb	%al, 2085(%rsp)
	movb	870(%rdx), %al
	movb	%al, 2086(%rsp)
	movb	871(%rdx), %al
	movb	%al, 2087(%rsp)
	movb	872(%rdx), %al
	movb	%al, 2088(%rsp)
	movb	873(%rdx), %al
	movb	%al, 2089(%rsp)
	movb	874(%rdx), %al
	movb	%al, 2090(%rsp)
	movb	875(%rdx), %al
	movb	%al, 2091(%rsp)
	movb	876(%rdx), %al
	movb	%al, 2092(%rsp)
	movb	877(%rdx), %al
	movb	%al, 2093(%rsp)
	movb	878(%rdx), %al
	movb	%al, 2094(%rsp)
	movb	879(%rdx), %al
	movb	%al, 2095(%rsp)
	movb	880(%rdx), %al
	movb	%al, 2096(%rsp)
	movb	881(%rdx), %al
	movb	%al, 2097(%rsp)
	movb	882(%rdx), %al
	movb	%al, 2098(%rsp)
	movb	883(%rdx), %al
	movb	%al, 2099(%rsp)
	movb	884(%rdx), %al
	movb	%al, 2100(%rsp)
	movb	885(%rdx), %al
	movb	%al, 2101(%rsp)
	movb	886(%rdx), %al
	movb	%al, 2102(%rsp)
	movb	887(%rdx), %al
	movb	%al, 2103(%rsp)
	movb	888(%rdx), %al
	movb	%al, 2104(%rsp)
	movb	889(%rdx), %al
	movb	%al, 2105(%rsp)
	movb	890(%rdx), %al
	movb	%al, 2106(%rsp)
	movb	891(%rdx), %al
	movb	%al, 2107(%rsp)
	movb	892(%rdx), %al
	movb	%al, 2108(%rsp)
	movb	893(%rdx), %al
	movb	%al, 2109(%rsp)
	movb	894(%rdx), %al
	movb	%al, 2110(%rsp)
	movb	895(%rdx), %al
	movb	%al, 2111(%rsp)
	movb	896(%rdx), %al
	movb	%al, 2112(%rsp)
	movb	897(%rdx), %al
	movb	%al, 2113(%rsp)
	movb	898(%rdx), %al
	movb	%al, 2114(%rsp)
	movb	899(%rdx), %al
	movb	%al, 2115(%rsp)
	movb	900(%rdx), %al
	movb	%al, 2116(%rsp)
	movb	901(%rdx), %al
	movb	%al, 2117(%rsp)
	movb	902(%rdx), %al
	movb	%al, 2118(%rsp)
	movb	903(%rdx), %al
	movb	%al, 2119(%rsp)
	movb	904(%rdx), %al
	movb	%al, 2120(%rsp)
	movb	905(%rdx), %al
	movb	%al, 2121(%rsp)
	movb	906(%rdx), %al
	movb	%al, 2122(%rsp)
	movb	907(%rdx), %al
	movb	%al, 2123(%rsp)
	movb	908(%rdx), %al
	movb	%al, 2124(%rsp)
	movb	909(%rdx), %al
	movb	%al, 2125(%rsp)
	movb	910(%rdx), %al
	movb	%al, 2126(%rsp)
	movb	911(%rdx), %al
	movb	%al, 2127(%rsp)
	movb	912(%rdx), %al
	movb	%al, 2128(%rsp)
	movb	913(%rdx), %al
	movb	%al, 2129(%rsp)
	movb	914(%rdx), %al
	movb	%al, 2130(%rsp)
	movb	915(%rdx), %al
	movb	%al, 2131(%rsp)
	movb	916(%rdx), %al
	movb	%al, 2132(%rsp)
	movb	917(%rdx), %al
	movb	%al, 2133(%rsp)
	movb	918(%rdx), %al
	movb	%al, 2134(%rsp)
	movb	919(%rdx), %al
	movb	%al, 2135(%rsp)
	movb	920(%rdx), %al
	movb	%al, 2136(%rsp)
	movb	921(%rdx), %al
	movb	%al, 2137(%rsp)
	movb	922(%rdx), %al
	movb	%al, 2138(%rsp)
	movb	923(%rdx), %al
	movb	%al, 2139(%rsp)
	movb	924(%rdx), %al
	movb	%al, 2140(%rsp)
	movb	925(%rdx), %al
	movb	%al, 2141(%rsp)
	movb	926(%rdx), %al
	movb	%al, 2142(%rsp)
	movb	927(%rdx), %al
	movb	%al, 2143(%rsp)
	movb	928(%rdx), %al
	movb	%al, 2144(%rsp)
	movb	929(%rdx), %al
	movb	%al, 2145(%rsp)
	movb	930(%rdx), %al
	movb	%al, 2146(%rsp)
	movb	931(%rdx), %al
	movb	%al, 2147(%rsp)
	movb	932(%rdx), %al
	movb	%al, 2148(%rsp)
	movb	933(%rdx), %al
	movb	%al, 2149(%rsp)
	movb	934(%rdx), %al
	movb	%al, 2150(%rsp)
	movb	935(%rdx), %al
	movb	%al, 2151(%rsp)
	movb	936(%rdx), %al
	movb	%al, 2152(%rsp)
	movb	937(%rdx), %al
	movb	%al, 2153(%rsp)
	movb	938(%rdx), %al
	movb	%al, 2154(%rsp)
	movb	939(%rdx), %al
	movb	%al, 2155(%rsp)
	movb	940(%rdx), %al
	movb	%al, 2156(%rsp)
	movb	941(%rdx), %al
	movb	%al, 2157(%rsp)
	movb	942(%rdx), %al
	movb	%al, 2158(%rsp)
	movb	943(%rdx), %al
	movb	%al, 2159(%rsp)
	movb	944(%rdx), %al
	movb	%al, 2160(%rsp)
	movb	945(%rdx), %al
	movb	%al, 2161(%rsp)
	movb	946(%rdx), %al
	movb	%al, 2162(%rsp)
	movb	947(%rdx), %al
	movb	%al, 2163(%rsp)
	movb	948(%rdx), %al
	movb	%al, 2164(%rsp)
	movb	949(%rdx), %al
	movb	%al, 2165(%rsp)
	movb	950(%rdx), %al
	movb	%al, 2166(%rsp)
	movb	951(%rdx), %al
	movb	%al, 2167(%rsp)
	movb	952(%rdx), %al
	movb	%al, 2168(%rsp)
	movb	953(%rdx), %al
	movb	%al, 2169(%rsp)
	movb	954(%rdx), %al
	movb	%al, 2170(%rsp)
	movb	955(%rdx), %al
	movb	%al, 2171(%rsp)
	movb	956(%rdx), %al
	movb	%al, 2172(%rsp)
	movb	957(%rdx), %al
	movb	%al, 2173(%rsp)
	movb	958(%rdx), %al
	movb	%al, 2174(%rsp)
	movb	959(%rdx), %al
	movb	%al, 2175(%rsp)
	movb	960(%rdx), %al
	movb	%al, 2176(%rsp)
	movb	961(%rdx), %al
	movb	%al, 2177(%rsp)
	movb	962(%rdx), %al
	movb	%al, 2178(%rsp)
	movb	963(%rdx), %al
	movb	%al, 2179(%rsp)
	movb	964(%rdx), %al
	movb	%al, 2180(%rsp)
	movb	965(%rdx), %al
	movb	%al, 2181(%rsp)
	movb	966(%rdx), %al
	movb	%al, 2182(%rsp)
	movb	967(%rdx), %al
	movb	%al, 2183(%rsp)
	movb	968(%rdx), %al
	movb	%al, 2184(%rsp)
	movb	969(%rdx), %al
	movb	%al, 2185(%rsp)
	movb	970(%rdx), %al
	movb	%al, 2186(%rsp)
	movb	971(%rdx), %al
	movb	%al, 2187(%rsp)
	movb	972(%rdx), %al
	movb	%al, 2188(%rsp)
	movb	973(%rdx), %al
	movb	%al, 2189(%rsp)
	movb	974(%rdx), %al
	movb	%al, 2190(%rsp)
	movb	975(%rdx), %al
	movb	%al, 2191(%rsp)
	movb	976(%rdx), %al
	movb	%al, 2192(%rsp)
	movb	977(%rdx), %al
	movb	%al, 2193(%rsp)
	movb	978(%rdx), %al
	movb	%al, 2194(%rsp)
	movb	979(%rdx), %al
	movb	%al, 2195(%rsp)
	movb	980(%rdx), %al
	movb	%al, 2196(%rsp)
	movb	981(%rdx), %al
	movb	%al, 2197(%rsp)
	movb	982(%rdx), %al
	movb	%al, 2198(%rsp)
	movb	983(%rdx), %al
	movb	%al, 2199(%rsp)
	movb	984(%rdx), %al
	movb	%al, 2200(%rsp)
	movb	985(%rdx), %al
	movb	%al, 2201(%rsp)
	movb	986(%rdx), %al
	movb	%al, 2202(%rsp)
	movb	987(%rdx), %al
	movb	%al, 2203(%rsp)
	movb	988(%rdx), %al
	movb	%al, 2204(%rsp)
	movb	989(%rdx), %al
	movb	%al, 2205(%rsp)
	movb	990(%rdx), %al
	movb	%al, 2206(%rsp)
	movb	991(%rdx), %al
	movb	%al, 2207(%rsp)
	movq	%rcx, 10976(%rsp)
	vmovdqu	2176(%rsp), %ymm0
	vmovdqu	%ymm0, 32(%rsp)
	leaq	6368(%rsp), %rax
	leaq	32(%rsp), %rdx
	leaq	-3968(%rsp), %rsp
	leaq	Lindcpa_kem_enc_jazz$6(%rip), 	%r13
	jmp 	LGenMatrix$1
Lindcpa_kem_enc_jazz$6:
	leaq	3968(%rsp), %rsp
	leaq	3296(%rsp), %rax
	movq	%rsp, %rdx
	leaq	-1024(%rsp), %rsp
	leaq	Lindcpa_kem_enc_jazz$5(%rip), 	%r13
	jmp 	LGenSecret$1
Lindcpa_kem_enc_jazz$5:
	leaq	1024(%rsp), %rsp
	movq	$0, %rax
	leaq	4832(%rsp), %rcx
	leaq	6368(%rsp), %rdx
	leaq	3296(%rsp), %rsi
	leaq	-6144(%rsp), %rsp
	leaq	Lindcpa_kem_enc_jazz$4(%rip), 	%r13
	jmp 	Lpolyvec_matrix_vector_mul$1
Lindcpa_kem_enc_jazz$4:
	leaq	6144(%rsp), %rsp
	vmovdqu	glob_data + 3680(%rip), %ymm0
	vmovdqu	glob_data + 3712(%rip), %ymm1
	vmovdqu	glob_data + 3776(%rip), %ymm2
	vmovdqu	4832(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 4832(%rsp)
	vmovdqu	4864(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 4864(%rsp)
	vmovdqu	4896(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 4896(%rsp)
	vmovdqu	4928(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 4928(%rsp)
	vmovdqu	4960(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 4960(%rsp)
	vmovdqu	4992(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 4992(%rsp)
	vmovdqu	5024(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 5024(%rsp)
	vmovdqu	5056(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 5056(%rsp)
	vmovdqu	5088(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 5088(%rsp)
	vmovdqu	5120(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 5120(%rsp)
	vmovdqu	5152(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 5152(%rsp)
	vmovdqu	5184(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 5184(%rsp)
	vmovdqu	5216(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 5216(%rsp)
	vmovdqu	5248(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 5248(%rsp)
	vmovdqu	5280(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 5280(%rsp)
	vmovdqu	5312(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 5312(%rsp)
	vmovdqu	5344(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 5344(%rsp)
	vmovdqu	5376(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 5376(%rsp)
	vmovdqu	5408(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 5408(%rsp)
	vmovdqu	5440(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 5440(%rsp)
	vmovdqu	5472(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 5472(%rsp)
	vmovdqu	5504(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 5504(%rsp)
	vmovdqu	5536(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 5536(%rsp)
	vmovdqu	5568(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 5568(%rsp)
	vmovdqu	5600(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 5600(%rsp)
	vmovdqu	5632(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 5632(%rsp)
	vmovdqu	5664(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 5664(%rsp)
	vmovdqu	5696(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 5696(%rsp)
	vmovdqu	5728(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 5728(%rsp)
	vmovdqu	5760(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 5760(%rsp)
	vmovdqu	5792(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 5792(%rsp)
	vmovdqu	5824(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 5824(%rsp)
	vmovdqu	5856(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 5856(%rsp)
	vmovdqu	5888(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 5888(%rsp)
	vmovdqu	5920(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 5920(%rsp)
	vmovdqu	5952(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 5952(%rsp)
	vmovdqu	5984(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 5984(%rsp)
	vmovdqu	6016(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 6016(%rsp)
	vmovdqu	6048(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 6048(%rsp)
	vmovdqu	6080(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 6080(%rsp)
	vmovdqu	6112(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 6112(%rsp)
	vmovdqu	6144(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 6144(%rsp)
	vmovdqu	6176(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 6176(%rsp)
	vmovdqu	6208(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 6208(%rsp)
	vmovdqu	6240(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 6240(%rsp)
	vmovdqu	6272(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 6272(%rsp)
	vmovdqu	6304(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm3
	vmovdqu	%ymm3, 6304(%rsp)
	vmovdqu	6336(%rsp), %ymm3
	vpaddw	%ymm2, %ymm3, %ymm3
	vpsrlw	$3, %ymm3, %ymm3
	vpand	%ymm0, %ymm3, %ymm0
	vmovdqu	%ymm0, 6336(%rsp)
	vmovdqu	%ymm2, (%rsp)
	vmovdqu	%ymm1, 32(%rsp)
	leaq	2208(%rsp), %rax
	leaq	4832(%rsp), %rcx
	leaq	Lindcpa_kem_enc_jazz$3(%rip), 	%r10
	jmp 	LPOLVECp2BS$1
Lindcpa_kem_enc_jazz$3:
	leaq	1216(%rsp), %rax
	leaq	4832(%rsp), %rcx
	leaq	Lindcpa_kem_enc_jazz$2(%rip), 	%r10
	jmp 	LBS2POLVECp$1
Lindcpa_kem_enc_jazz$2:
	leaq	192(%rsp), %r10
	leaq	4832(%rsp), %rax
	leaq	3296(%rsp), %rcx
	leaq	-4608(%rsp), %rsp
	leaq	Lindcpa_kem_enc_jazz$1(%rip), 	%r13
	jmp 	Lpolyvec_iprod$1
Lindcpa_kem_enc_jazz$1:
	leaq	4608(%rsp), %rsp
	vmovdqu	(%rsp), %ymm0
	vmovdqu	32(%rsp), %ymm1
	vmovdqu	192(%rsp), %ymm2
	vpaddw	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 192(%rsp)
	vmovdqu	224(%rsp), %ymm2
	vpaddw	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 224(%rsp)
	vmovdqu	256(%rsp), %ymm2
	vpaddw	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 256(%rsp)
	vmovdqu	288(%rsp), %ymm2
	vpaddw	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 288(%rsp)
	vmovdqu	320(%rsp), %ymm2
	vpaddw	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 320(%rsp)
	vmovdqu	352(%rsp), %ymm2
	vpaddw	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 352(%rsp)
	vmovdqu	384(%rsp), %ymm2
	vpaddw	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 384(%rsp)
	vmovdqu	416(%rsp), %ymm2
	vpaddw	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 416(%rsp)
	vmovdqu	448(%rsp), %ymm2
	vpaddw	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 448(%rsp)
	vmovdqu	480(%rsp), %ymm2
	vpaddw	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 480(%rsp)
	vmovdqu	512(%rsp), %ymm2
	vpaddw	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 512(%rsp)
	vmovdqu	544(%rsp), %ymm2
	vpaddw	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 544(%rsp)
	vmovdqu	576(%rsp), %ymm2
	vpaddw	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 576(%rsp)
	vmovdqu	608(%rsp), %ymm2
	vpaddw	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 608(%rsp)
	vmovdqu	640(%rsp), %ymm2
	vpaddw	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 640(%rsp)
	vmovdqu	672(%rsp), %ymm2
	vpaddw	%ymm0, %ymm2, %ymm0
	vmovdqu	%ymm0, 672(%rsp)
	movzbw	10984(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 704(%rsp)
	movzbw	10984(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 706(%rsp)
	movzbw	10984(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 708(%rsp)
	movzbw	10984(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 710(%rsp)
	movzbw	10984(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 712(%rsp)
	movzbw	10984(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 714(%rsp)
	movzbw	10984(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 716(%rsp)
	movzbw	10984(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 718(%rsp)
	movzbw	10985(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 720(%rsp)
	movzbw	10985(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 722(%rsp)
	movzbw	10985(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 724(%rsp)
	movzbw	10985(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 726(%rsp)
	movzbw	10985(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 728(%rsp)
	movzbw	10985(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 730(%rsp)
	movzbw	10985(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 732(%rsp)
	movzbw	10985(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 734(%rsp)
	movzbw	10986(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 736(%rsp)
	movzbw	10986(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 738(%rsp)
	movzbw	10986(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 740(%rsp)
	movzbw	10986(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 742(%rsp)
	movzbw	10986(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 744(%rsp)
	movzbw	10986(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 746(%rsp)
	movzbw	10986(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 748(%rsp)
	movzbw	10986(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 750(%rsp)
	movzbw	10987(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 752(%rsp)
	movzbw	10987(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 754(%rsp)
	movzbw	10987(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 756(%rsp)
	movzbw	10987(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 758(%rsp)
	movzbw	10987(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 760(%rsp)
	movzbw	10987(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 762(%rsp)
	movzbw	10987(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 764(%rsp)
	movzbw	10987(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 766(%rsp)
	movzbw	10988(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 768(%rsp)
	movzbw	10988(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 770(%rsp)
	movzbw	10988(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 772(%rsp)
	movzbw	10988(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 774(%rsp)
	movzbw	10988(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 776(%rsp)
	movzbw	10988(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 778(%rsp)
	movzbw	10988(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 780(%rsp)
	movzbw	10988(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 782(%rsp)
	movzbw	10989(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 784(%rsp)
	movzbw	10989(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 786(%rsp)
	movzbw	10989(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 788(%rsp)
	movzbw	10989(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 790(%rsp)
	movzbw	10989(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 792(%rsp)
	movzbw	10989(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 794(%rsp)
	movzbw	10989(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 796(%rsp)
	movzbw	10989(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 798(%rsp)
	movzbw	10990(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 800(%rsp)
	movzbw	10990(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 802(%rsp)
	movzbw	10990(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 804(%rsp)
	movzbw	10990(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 806(%rsp)
	movzbw	10990(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 808(%rsp)
	movzbw	10990(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 810(%rsp)
	movzbw	10990(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 812(%rsp)
	movzbw	10990(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 814(%rsp)
	movzbw	10991(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 816(%rsp)
	movzbw	10991(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 818(%rsp)
	movzbw	10991(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 820(%rsp)
	movzbw	10991(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 822(%rsp)
	movzbw	10991(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 824(%rsp)
	movzbw	10991(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 826(%rsp)
	movzbw	10991(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 828(%rsp)
	movzbw	10991(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 830(%rsp)
	movzbw	10992(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 832(%rsp)
	movzbw	10992(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 834(%rsp)
	movzbw	10992(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 836(%rsp)
	movzbw	10992(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 838(%rsp)
	movzbw	10992(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 840(%rsp)
	movzbw	10992(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 842(%rsp)
	movzbw	10992(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 844(%rsp)
	movzbw	10992(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 846(%rsp)
	movzbw	10993(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 848(%rsp)
	movzbw	10993(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 850(%rsp)
	movzbw	10993(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 852(%rsp)
	movzbw	10993(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 854(%rsp)
	movzbw	10993(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 856(%rsp)
	movzbw	10993(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 858(%rsp)
	movzbw	10993(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 860(%rsp)
	movzbw	10993(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 862(%rsp)
	movzbw	10994(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 864(%rsp)
	movzbw	10994(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 866(%rsp)
	movzbw	10994(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 868(%rsp)
	movzbw	10994(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 870(%rsp)
	movzbw	10994(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 872(%rsp)
	movzbw	10994(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 874(%rsp)
	movzbw	10994(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 876(%rsp)
	movzbw	10994(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 878(%rsp)
	movzbw	10995(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 880(%rsp)
	movzbw	10995(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 882(%rsp)
	movzbw	10995(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 884(%rsp)
	movzbw	10995(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 886(%rsp)
	movzbw	10995(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 888(%rsp)
	movzbw	10995(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 890(%rsp)
	movzbw	10995(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 892(%rsp)
	movzbw	10995(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 894(%rsp)
	movzbw	10996(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 896(%rsp)
	movzbw	10996(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 898(%rsp)
	movzbw	10996(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 900(%rsp)
	movzbw	10996(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 902(%rsp)
	movzbw	10996(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 904(%rsp)
	movzbw	10996(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 906(%rsp)
	movzbw	10996(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 908(%rsp)
	movzbw	10996(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 910(%rsp)
	movzbw	10997(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 912(%rsp)
	movzbw	10997(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 914(%rsp)
	movzbw	10997(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 916(%rsp)
	movzbw	10997(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 918(%rsp)
	movzbw	10997(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 920(%rsp)
	movzbw	10997(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 922(%rsp)
	movzbw	10997(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 924(%rsp)
	movzbw	10997(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 926(%rsp)
	movzbw	10998(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 928(%rsp)
	movzbw	10998(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 930(%rsp)
	movzbw	10998(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 932(%rsp)
	movzbw	10998(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 934(%rsp)
	movzbw	10998(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 936(%rsp)
	movzbw	10998(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 938(%rsp)
	movzbw	10998(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 940(%rsp)
	movzbw	10998(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 942(%rsp)
	movzbw	10999(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 944(%rsp)
	movzbw	10999(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 946(%rsp)
	movzbw	10999(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 948(%rsp)
	movzbw	10999(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 950(%rsp)
	movzbw	10999(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 952(%rsp)
	movzbw	10999(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 954(%rsp)
	movzbw	10999(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 956(%rsp)
	movzbw	10999(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 958(%rsp)
	movzbw	11000(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 960(%rsp)
	movzbw	11000(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 962(%rsp)
	movzbw	11000(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 964(%rsp)
	movzbw	11000(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 966(%rsp)
	movzbw	11000(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 968(%rsp)
	movzbw	11000(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 970(%rsp)
	movzbw	11000(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 972(%rsp)
	movzbw	11000(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 974(%rsp)
	movzbw	11001(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 976(%rsp)
	movzbw	11001(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 978(%rsp)
	movzbw	11001(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 980(%rsp)
	movzbw	11001(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 982(%rsp)
	movzbw	11001(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 984(%rsp)
	movzbw	11001(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 986(%rsp)
	movzbw	11001(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 988(%rsp)
	movzbw	11001(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 990(%rsp)
	movzbw	11002(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 992(%rsp)
	movzbw	11002(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 994(%rsp)
	movzbw	11002(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 996(%rsp)
	movzbw	11002(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 998(%rsp)
	movzbw	11002(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1000(%rsp)
	movzbw	11002(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1002(%rsp)
	movzbw	11002(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1004(%rsp)
	movzbw	11002(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1006(%rsp)
	movzbw	11003(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1008(%rsp)
	movzbw	11003(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1010(%rsp)
	movzbw	11003(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1012(%rsp)
	movzbw	11003(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1014(%rsp)
	movzbw	11003(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1016(%rsp)
	movzbw	11003(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1018(%rsp)
	movzbw	11003(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1020(%rsp)
	movzbw	11003(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1022(%rsp)
	movzbw	11004(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1024(%rsp)
	movzbw	11004(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1026(%rsp)
	movzbw	11004(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1028(%rsp)
	movzbw	11004(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1030(%rsp)
	movzbw	11004(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1032(%rsp)
	movzbw	11004(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1034(%rsp)
	movzbw	11004(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1036(%rsp)
	movzbw	11004(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1038(%rsp)
	movzbw	11005(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1040(%rsp)
	movzbw	11005(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1042(%rsp)
	movzbw	11005(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1044(%rsp)
	movzbw	11005(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1046(%rsp)
	movzbw	11005(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1048(%rsp)
	movzbw	11005(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1050(%rsp)
	movzbw	11005(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1052(%rsp)
	movzbw	11005(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1054(%rsp)
	movzbw	11006(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1056(%rsp)
	movzbw	11006(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1058(%rsp)
	movzbw	11006(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1060(%rsp)
	movzbw	11006(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1062(%rsp)
	movzbw	11006(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1064(%rsp)
	movzbw	11006(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1066(%rsp)
	movzbw	11006(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1068(%rsp)
	movzbw	11006(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1070(%rsp)
	movzbw	11007(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1072(%rsp)
	movzbw	11007(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1074(%rsp)
	movzbw	11007(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1076(%rsp)
	movzbw	11007(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1078(%rsp)
	movzbw	11007(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1080(%rsp)
	movzbw	11007(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1082(%rsp)
	movzbw	11007(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1084(%rsp)
	movzbw	11007(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1086(%rsp)
	movzbw	11008(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1088(%rsp)
	movzbw	11008(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1090(%rsp)
	movzbw	11008(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1092(%rsp)
	movzbw	11008(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1094(%rsp)
	movzbw	11008(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1096(%rsp)
	movzbw	11008(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1098(%rsp)
	movzbw	11008(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1100(%rsp)
	movzbw	11008(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1102(%rsp)
	movzbw	11009(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1104(%rsp)
	movzbw	11009(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1106(%rsp)
	movzbw	11009(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1108(%rsp)
	movzbw	11009(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1110(%rsp)
	movzbw	11009(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1112(%rsp)
	movzbw	11009(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1114(%rsp)
	movzbw	11009(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1116(%rsp)
	movzbw	11009(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1118(%rsp)
	movzbw	11010(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1120(%rsp)
	movzbw	11010(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1122(%rsp)
	movzbw	11010(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1124(%rsp)
	movzbw	11010(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1126(%rsp)
	movzbw	11010(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1128(%rsp)
	movzbw	11010(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1130(%rsp)
	movzbw	11010(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1132(%rsp)
	movzbw	11010(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1134(%rsp)
	movzbw	11011(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1136(%rsp)
	movzbw	11011(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1138(%rsp)
	movzbw	11011(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1140(%rsp)
	movzbw	11011(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1142(%rsp)
	movzbw	11011(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1144(%rsp)
	movzbw	11011(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1146(%rsp)
	movzbw	11011(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1148(%rsp)
	movzbw	11011(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1150(%rsp)
	movzbw	11012(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1152(%rsp)
	movzbw	11012(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1154(%rsp)
	movzbw	11012(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1156(%rsp)
	movzbw	11012(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1158(%rsp)
	movzbw	11012(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1160(%rsp)
	movzbw	11012(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1162(%rsp)
	movzbw	11012(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1164(%rsp)
	movzbw	11012(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1166(%rsp)
	movzbw	11013(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1168(%rsp)
	movzbw	11013(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1170(%rsp)
	movzbw	11013(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1172(%rsp)
	movzbw	11013(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1174(%rsp)
	movzbw	11013(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1176(%rsp)
	movzbw	11013(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1178(%rsp)
	movzbw	11013(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1180(%rsp)
	movzbw	11013(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1182(%rsp)
	movzbw	11014(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1184(%rsp)
	movzbw	11014(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1186(%rsp)
	movzbw	11014(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1188(%rsp)
	movzbw	11014(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1190(%rsp)
	movzbw	11014(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1192(%rsp)
	movzbw	11014(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1194(%rsp)
	movzbw	11014(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1196(%rsp)
	movzbw	11014(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1198(%rsp)
	movzbw	11015(%rsp), %ax
	andw	$1, %ax
	movw	%ax, 1200(%rsp)
	movzbw	11015(%rsp), %ax
	shrw	$1, %ax
	andw	$1, %ax
	movw	%ax, 1202(%rsp)
	movzbw	11015(%rsp), %ax
	shrw	$2, %ax
	andw	$1, %ax
	movw	%ax, 1204(%rsp)
	movzbw	11015(%rsp), %ax
	shrw	$3, %ax
	andw	$1, %ax
	movw	%ax, 1206(%rsp)
	movzbw	11015(%rsp), %ax
	shrw	$4, %ax
	andw	$1, %ax
	movw	%ax, 1208(%rsp)
	movzbw	11015(%rsp), %ax
	shrw	$5, %ax
	andw	$1, %ax
	movw	%ax, 1210(%rsp)
	movzbw	11015(%rsp), %ax
	shrw	$6, %ax
	andw	$1, %ax
	movw	%ax, 1212(%rsp)
	movzbw	11015(%rsp), %ax
	shrw	$7, %ax
	andw	$1, %ax
	movw	%ax, 1214(%rsp)
	vmovdqu	704(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 704(%rsp)
	vmovdqu	736(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 736(%rsp)
	vmovdqu	768(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 768(%rsp)
	vmovdqu	800(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 800(%rsp)
	vmovdqu	832(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 832(%rsp)
	vmovdqu	864(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 864(%rsp)
	vmovdqu	896(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 896(%rsp)
	vmovdqu	928(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 928(%rsp)
	vmovdqu	960(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 960(%rsp)
	vmovdqu	992(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 992(%rsp)
	vmovdqu	1024(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1024(%rsp)
	vmovdqu	1056(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1056(%rsp)
	vmovdqu	1088(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1088(%rsp)
	vmovdqu	1120(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1120(%rsp)
	vmovdqu	1152(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1152(%rsp)
	vmovdqu	1184(%rsp), %ymm0
	vpsllw	$9, %ymm0, %ymm0
	vmovdqu	%ymm0, 1184(%rsp)
	vmovdqu	192(%rsp), %ymm0
	vpsubw	704(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 192(%rsp)
	vmovdqu	224(%rsp), %ymm0
	vpsubw	736(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 224(%rsp)
	vmovdqu	256(%rsp), %ymm0
	vpsubw	768(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 256(%rsp)
	vmovdqu	288(%rsp), %ymm0
	vpsubw	800(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 288(%rsp)
	vmovdqu	320(%rsp), %ymm0
	vpsubw	832(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 320(%rsp)
	vmovdqu	352(%rsp), %ymm0
	vpsubw	864(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 352(%rsp)
	vmovdqu	384(%rsp), %ymm0
	vpsubw	896(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 384(%rsp)
	vmovdqu	416(%rsp), %ymm0
	vpsubw	928(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 416(%rsp)
	vmovdqu	448(%rsp), %ymm0
	vpsubw	960(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 448(%rsp)
	vmovdqu	480(%rsp), %ymm0
	vpsubw	992(%rsp), %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vmovdqu	%ymm0, 480(%rsp)
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
	leaq	64(%rsp), %rax
	leaq	192(%rsp), %rcx
	vmovdqu	glob_data + 3840(%rip), %xmm0
	vmovdqu	glob_data + 3840(%rip), %xmm1
	vmovdqu	glob_data + 3840(%rip), %xmm2
	vmovdqu	glob_data + 3840(%rip), %xmm3
	vmovdqu	glob_data + 3840(%rip), %xmm4
	vmovdqu	glob_data + 3840(%rip), %xmm5
	vmovdqu	glob_data + 3840(%rip), %xmm6
	vmovdqu	glob_data + 3840(%rip), %xmm7
	vmovdqu	glob_data + 3808(%rip), %ymm8
	vmovdqu	glob_data + 3808(%rip), %ymm9
	vmovdqu	glob_data + 3808(%rip), %ymm10
	vmovdqu	glob_data + 3808(%rip), %ymm11
	vmovdqu	glob_data + 3616(%rip), %ymm12
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
	vmovdqu	64(%rsp), %ymm0
	vmovdqu	%ymm0, 3168(%rsp)
	vmovdqu	96(%rsp), %ymm0
	vmovdqu	%ymm0, 3200(%rsp)
	vmovdqu	128(%rsp), %ymm0
	vmovdqu	%ymm0, 3232(%rsp)
	vmovdqu	160(%rsp), %ymm0
	vmovdqu	%ymm0, 3264(%rsp)
	movq	10976(%rsp), %rax
	movb	2208(%rsp), %cl
	movb	%cl, (%rax)
	movb	2209(%rsp), %cl
	movb	%cl, 1(%rax)
	movb	2210(%rsp), %cl
	movb	%cl, 2(%rax)
	movb	2211(%rsp), %cl
	movb	%cl, 3(%rax)
	movb	2212(%rsp), %cl
	movb	%cl, 4(%rax)
	movb	2213(%rsp), %cl
	movb	%cl, 5(%rax)
	movb	2214(%rsp), %cl
	movb	%cl, 6(%rax)
	movb	2215(%rsp), %cl
	movb	%cl, 7(%rax)
	movb	2216(%rsp), %cl
	movb	%cl, 8(%rax)
	movb	2217(%rsp), %cl
	movb	%cl, 9(%rax)
	movb	2218(%rsp), %cl
	movb	%cl, 10(%rax)
	movb	2219(%rsp), %cl
	movb	%cl, 11(%rax)
	movb	2220(%rsp), %cl
	movb	%cl, 12(%rax)
	movb	2221(%rsp), %cl
	movb	%cl, 13(%rax)
	movb	2222(%rsp), %cl
	movb	%cl, 14(%rax)
	movb	2223(%rsp), %cl
	movb	%cl, 15(%rax)
	movb	2224(%rsp), %cl
	movb	%cl, 16(%rax)
	movb	2225(%rsp), %cl
	movb	%cl, 17(%rax)
	movb	2226(%rsp), %cl
	movb	%cl, 18(%rax)
	movb	2227(%rsp), %cl
	movb	%cl, 19(%rax)
	movb	2228(%rsp), %cl
	movb	%cl, 20(%rax)
	movb	2229(%rsp), %cl
	movb	%cl, 21(%rax)
	movb	2230(%rsp), %cl
	movb	%cl, 22(%rax)
	movb	2231(%rsp), %cl
	movb	%cl, 23(%rax)
	movb	2232(%rsp), %cl
	movb	%cl, 24(%rax)
	movb	2233(%rsp), %cl
	movb	%cl, 25(%rax)
	movb	2234(%rsp), %cl
	movb	%cl, 26(%rax)
	movb	2235(%rsp), %cl
	movb	%cl, 27(%rax)
	movb	2236(%rsp), %cl
	movb	%cl, 28(%rax)
	movb	2237(%rsp), %cl
	movb	%cl, 29(%rax)
	movb	2238(%rsp), %cl
	movb	%cl, 30(%rax)
	movb	2239(%rsp), %cl
	movb	%cl, 31(%rax)
	movb	2240(%rsp), %cl
	movb	%cl, 32(%rax)
	movb	2241(%rsp), %cl
	movb	%cl, 33(%rax)
	movb	2242(%rsp), %cl
	movb	%cl, 34(%rax)
	movb	2243(%rsp), %cl
	movb	%cl, 35(%rax)
	movb	2244(%rsp), %cl
	movb	%cl, 36(%rax)
	movb	2245(%rsp), %cl
	movb	%cl, 37(%rax)
	movb	2246(%rsp), %cl
	movb	%cl, 38(%rax)
	movb	2247(%rsp), %cl
	movb	%cl, 39(%rax)
	movb	2248(%rsp), %cl
	movb	%cl, 40(%rax)
	movb	2249(%rsp), %cl
	movb	%cl, 41(%rax)
	movb	2250(%rsp), %cl
	movb	%cl, 42(%rax)
	movb	2251(%rsp), %cl
	movb	%cl, 43(%rax)
	movb	2252(%rsp), %cl
	movb	%cl, 44(%rax)
	movb	2253(%rsp), %cl
	movb	%cl, 45(%rax)
	movb	2254(%rsp), %cl
	movb	%cl, 46(%rax)
	movb	2255(%rsp), %cl
	movb	%cl, 47(%rax)
	movb	2256(%rsp), %cl
	movb	%cl, 48(%rax)
	movb	2257(%rsp), %cl
	movb	%cl, 49(%rax)
	movb	2258(%rsp), %cl
	movb	%cl, 50(%rax)
	movb	2259(%rsp), %cl
	movb	%cl, 51(%rax)
	movb	2260(%rsp), %cl
	movb	%cl, 52(%rax)
	movb	2261(%rsp), %cl
	movb	%cl, 53(%rax)
	movb	2262(%rsp), %cl
	movb	%cl, 54(%rax)
	movb	2263(%rsp), %cl
	movb	%cl, 55(%rax)
	movb	2264(%rsp), %cl
	movb	%cl, 56(%rax)
	movb	2265(%rsp), %cl
	movb	%cl, 57(%rax)
	movb	2266(%rsp), %cl
	movb	%cl, 58(%rax)
	movb	2267(%rsp), %cl
	movb	%cl, 59(%rax)
	movb	2268(%rsp), %cl
	movb	%cl, 60(%rax)
	movb	2269(%rsp), %cl
	movb	%cl, 61(%rax)
	movb	2270(%rsp), %cl
	movb	%cl, 62(%rax)
	movb	2271(%rsp), %cl
	movb	%cl, 63(%rax)
	movb	2272(%rsp), %cl
	movb	%cl, 64(%rax)
	movb	2273(%rsp), %cl
	movb	%cl, 65(%rax)
	movb	2274(%rsp), %cl
	movb	%cl, 66(%rax)
	movb	2275(%rsp), %cl
	movb	%cl, 67(%rax)
	movb	2276(%rsp), %cl
	movb	%cl, 68(%rax)
	movb	2277(%rsp), %cl
	movb	%cl, 69(%rax)
	movb	2278(%rsp), %cl
	movb	%cl, 70(%rax)
	movb	2279(%rsp), %cl
	movb	%cl, 71(%rax)
	movb	2280(%rsp), %cl
	movb	%cl, 72(%rax)
	movb	2281(%rsp), %cl
	movb	%cl, 73(%rax)
	movb	2282(%rsp), %cl
	movb	%cl, 74(%rax)
	movb	2283(%rsp), %cl
	movb	%cl, 75(%rax)
	movb	2284(%rsp), %cl
	movb	%cl, 76(%rax)
	movb	2285(%rsp), %cl
	movb	%cl, 77(%rax)
	movb	2286(%rsp), %cl
	movb	%cl, 78(%rax)
	movb	2287(%rsp), %cl
	movb	%cl, 79(%rax)
	movb	2288(%rsp), %cl
	movb	%cl, 80(%rax)
	movb	2289(%rsp), %cl
	movb	%cl, 81(%rax)
	movb	2290(%rsp), %cl
	movb	%cl, 82(%rax)
	movb	2291(%rsp), %cl
	movb	%cl, 83(%rax)
	movb	2292(%rsp), %cl
	movb	%cl, 84(%rax)
	movb	2293(%rsp), %cl
	movb	%cl, 85(%rax)
	movb	2294(%rsp), %cl
	movb	%cl, 86(%rax)
	movb	2295(%rsp), %cl
	movb	%cl, 87(%rax)
	movb	2296(%rsp), %cl
	movb	%cl, 88(%rax)
	movb	2297(%rsp), %cl
	movb	%cl, 89(%rax)
	movb	2298(%rsp), %cl
	movb	%cl, 90(%rax)
	movb	2299(%rsp), %cl
	movb	%cl, 91(%rax)
	movb	2300(%rsp), %cl
	movb	%cl, 92(%rax)
	movb	2301(%rsp), %cl
	movb	%cl, 93(%rax)
	movb	2302(%rsp), %cl
	movb	%cl, 94(%rax)
	movb	2303(%rsp), %cl
	movb	%cl, 95(%rax)
	movb	2304(%rsp), %cl
	movb	%cl, 96(%rax)
	movb	2305(%rsp), %cl
	movb	%cl, 97(%rax)
	movb	2306(%rsp), %cl
	movb	%cl, 98(%rax)
	movb	2307(%rsp), %cl
	movb	%cl, 99(%rax)
	movb	2308(%rsp), %cl
	movb	%cl, 100(%rax)
	movb	2309(%rsp), %cl
	movb	%cl, 101(%rax)
	movb	2310(%rsp), %cl
	movb	%cl, 102(%rax)
	movb	2311(%rsp), %cl
	movb	%cl, 103(%rax)
	movb	2312(%rsp), %cl
	movb	%cl, 104(%rax)
	movb	2313(%rsp), %cl
	movb	%cl, 105(%rax)
	movb	2314(%rsp), %cl
	movb	%cl, 106(%rax)
	movb	2315(%rsp), %cl
	movb	%cl, 107(%rax)
	movb	2316(%rsp), %cl
	movb	%cl, 108(%rax)
	movb	2317(%rsp), %cl
	movb	%cl, 109(%rax)
	movb	2318(%rsp), %cl
	movb	%cl, 110(%rax)
	movb	2319(%rsp), %cl
	movb	%cl, 111(%rax)
	movb	2320(%rsp), %cl
	movb	%cl, 112(%rax)
	movb	2321(%rsp), %cl
	movb	%cl, 113(%rax)
	movb	2322(%rsp), %cl
	movb	%cl, 114(%rax)
	movb	2323(%rsp), %cl
	movb	%cl, 115(%rax)
	movb	2324(%rsp), %cl
	movb	%cl, 116(%rax)
	movb	2325(%rsp), %cl
	movb	%cl, 117(%rax)
	movb	2326(%rsp), %cl
	movb	%cl, 118(%rax)
	movb	2327(%rsp), %cl
	movb	%cl, 119(%rax)
	movb	2328(%rsp), %cl
	movb	%cl, 120(%rax)
	movb	2329(%rsp), %cl
	movb	%cl, 121(%rax)
	movb	2330(%rsp), %cl
	movb	%cl, 122(%rax)
	movb	2331(%rsp), %cl
	movb	%cl, 123(%rax)
	movb	2332(%rsp), %cl
	movb	%cl, 124(%rax)
	movb	2333(%rsp), %cl
	movb	%cl, 125(%rax)
	movb	2334(%rsp), %cl
	movb	%cl, 126(%rax)
	movb	2335(%rsp), %cl
	movb	%cl, 127(%rax)
	movb	2336(%rsp), %cl
	movb	%cl, 128(%rax)
	movb	2337(%rsp), %cl
	movb	%cl, 129(%rax)
	movb	2338(%rsp), %cl
	movb	%cl, 130(%rax)
	movb	2339(%rsp), %cl
	movb	%cl, 131(%rax)
	movb	2340(%rsp), %cl
	movb	%cl, 132(%rax)
	movb	2341(%rsp), %cl
	movb	%cl, 133(%rax)
	movb	2342(%rsp), %cl
	movb	%cl, 134(%rax)
	movb	2343(%rsp), %cl
	movb	%cl, 135(%rax)
	movb	2344(%rsp), %cl
	movb	%cl, 136(%rax)
	movb	2345(%rsp), %cl
	movb	%cl, 137(%rax)
	movb	2346(%rsp), %cl
	movb	%cl, 138(%rax)
	movb	2347(%rsp), %cl
	movb	%cl, 139(%rax)
	movb	2348(%rsp), %cl
	movb	%cl, 140(%rax)
	movb	2349(%rsp), %cl
	movb	%cl, 141(%rax)
	movb	2350(%rsp), %cl
	movb	%cl, 142(%rax)
	movb	2351(%rsp), %cl
	movb	%cl, 143(%rax)
	movb	2352(%rsp), %cl
	movb	%cl, 144(%rax)
	movb	2353(%rsp), %cl
	movb	%cl, 145(%rax)
	movb	2354(%rsp), %cl
	movb	%cl, 146(%rax)
	movb	2355(%rsp), %cl
	movb	%cl, 147(%rax)
	movb	2356(%rsp), %cl
	movb	%cl, 148(%rax)
	movb	2357(%rsp), %cl
	movb	%cl, 149(%rax)
	movb	2358(%rsp), %cl
	movb	%cl, 150(%rax)
	movb	2359(%rsp), %cl
	movb	%cl, 151(%rax)
	movb	2360(%rsp), %cl
	movb	%cl, 152(%rax)
	movb	2361(%rsp), %cl
	movb	%cl, 153(%rax)
	movb	2362(%rsp), %cl
	movb	%cl, 154(%rax)
	movb	2363(%rsp), %cl
	movb	%cl, 155(%rax)
	movb	2364(%rsp), %cl
	movb	%cl, 156(%rax)
	movb	2365(%rsp), %cl
	movb	%cl, 157(%rax)
	movb	2366(%rsp), %cl
	movb	%cl, 158(%rax)
	movb	2367(%rsp), %cl
	movb	%cl, 159(%rax)
	movb	2368(%rsp), %cl
	movb	%cl, 160(%rax)
	movb	2369(%rsp), %cl
	movb	%cl, 161(%rax)
	movb	2370(%rsp), %cl
	movb	%cl, 162(%rax)
	movb	2371(%rsp), %cl
	movb	%cl, 163(%rax)
	movb	2372(%rsp), %cl
	movb	%cl, 164(%rax)
	movb	2373(%rsp), %cl
	movb	%cl, 165(%rax)
	movb	2374(%rsp), %cl
	movb	%cl, 166(%rax)
	movb	2375(%rsp), %cl
	movb	%cl, 167(%rax)
	movb	2376(%rsp), %cl
	movb	%cl, 168(%rax)
	movb	2377(%rsp), %cl
	movb	%cl, 169(%rax)
	movb	2378(%rsp), %cl
	movb	%cl, 170(%rax)
	movb	2379(%rsp), %cl
	movb	%cl, 171(%rax)
	movb	2380(%rsp), %cl
	movb	%cl, 172(%rax)
	movb	2381(%rsp), %cl
	movb	%cl, 173(%rax)
	movb	2382(%rsp), %cl
	movb	%cl, 174(%rax)
	movb	2383(%rsp), %cl
	movb	%cl, 175(%rax)
	movb	2384(%rsp), %cl
	movb	%cl, 176(%rax)
	movb	2385(%rsp), %cl
	movb	%cl, 177(%rax)
	movb	2386(%rsp), %cl
	movb	%cl, 178(%rax)
	movb	2387(%rsp), %cl
	movb	%cl, 179(%rax)
	movb	2388(%rsp), %cl
	movb	%cl, 180(%rax)
	movb	2389(%rsp), %cl
	movb	%cl, 181(%rax)
	movb	2390(%rsp), %cl
	movb	%cl, 182(%rax)
	movb	2391(%rsp), %cl
	movb	%cl, 183(%rax)
	movb	2392(%rsp), %cl
	movb	%cl, 184(%rax)
	movb	2393(%rsp), %cl
	movb	%cl, 185(%rax)
	movb	2394(%rsp), %cl
	movb	%cl, 186(%rax)
	movb	2395(%rsp), %cl
	movb	%cl, 187(%rax)
	movb	2396(%rsp), %cl
	movb	%cl, 188(%rax)
	movb	2397(%rsp), %cl
	movb	%cl, 189(%rax)
	movb	2398(%rsp), %cl
	movb	%cl, 190(%rax)
	movb	2399(%rsp), %cl
	movb	%cl, 191(%rax)
	movb	2400(%rsp), %cl
	movb	%cl, 192(%rax)
	movb	2401(%rsp), %cl
	movb	%cl, 193(%rax)
	movb	2402(%rsp), %cl
	movb	%cl, 194(%rax)
	movb	2403(%rsp), %cl
	movb	%cl, 195(%rax)
	movb	2404(%rsp), %cl
	movb	%cl, 196(%rax)
	movb	2405(%rsp), %cl
	movb	%cl, 197(%rax)
	movb	2406(%rsp), %cl
	movb	%cl, 198(%rax)
	movb	2407(%rsp), %cl
	movb	%cl, 199(%rax)
	movb	2408(%rsp), %cl
	movb	%cl, 200(%rax)
	movb	2409(%rsp), %cl
	movb	%cl, 201(%rax)
	movb	2410(%rsp), %cl
	movb	%cl, 202(%rax)
	movb	2411(%rsp), %cl
	movb	%cl, 203(%rax)
	movb	2412(%rsp), %cl
	movb	%cl, 204(%rax)
	movb	2413(%rsp), %cl
	movb	%cl, 205(%rax)
	movb	2414(%rsp), %cl
	movb	%cl, 206(%rax)
	movb	2415(%rsp), %cl
	movb	%cl, 207(%rax)
	movb	2416(%rsp), %cl
	movb	%cl, 208(%rax)
	movb	2417(%rsp), %cl
	movb	%cl, 209(%rax)
	movb	2418(%rsp), %cl
	movb	%cl, 210(%rax)
	movb	2419(%rsp), %cl
	movb	%cl, 211(%rax)
	movb	2420(%rsp), %cl
	movb	%cl, 212(%rax)
	movb	2421(%rsp), %cl
	movb	%cl, 213(%rax)
	movb	2422(%rsp), %cl
	movb	%cl, 214(%rax)
	movb	2423(%rsp), %cl
	movb	%cl, 215(%rax)
	movb	2424(%rsp), %cl
	movb	%cl, 216(%rax)
	movb	2425(%rsp), %cl
	movb	%cl, 217(%rax)
	movb	2426(%rsp), %cl
	movb	%cl, 218(%rax)
	movb	2427(%rsp), %cl
	movb	%cl, 219(%rax)
	movb	2428(%rsp), %cl
	movb	%cl, 220(%rax)
	movb	2429(%rsp), %cl
	movb	%cl, 221(%rax)
	movb	2430(%rsp), %cl
	movb	%cl, 222(%rax)
	movb	2431(%rsp), %cl
	movb	%cl, 223(%rax)
	movb	2432(%rsp), %cl
	movb	%cl, 224(%rax)
	movb	2433(%rsp), %cl
	movb	%cl, 225(%rax)
	movb	2434(%rsp), %cl
	movb	%cl, 226(%rax)
	movb	2435(%rsp), %cl
	movb	%cl, 227(%rax)
	movb	2436(%rsp), %cl
	movb	%cl, 228(%rax)
	movb	2437(%rsp), %cl
	movb	%cl, 229(%rax)
	movb	2438(%rsp), %cl
	movb	%cl, 230(%rax)
	movb	2439(%rsp), %cl
	movb	%cl, 231(%rax)
	movb	2440(%rsp), %cl
	movb	%cl, 232(%rax)
	movb	2441(%rsp), %cl
	movb	%cl, 233(%rax)
	movb	2442(%rsp), %cl
	movb	%cl, 234(%rax)
	movb	2443(%rsp), %cl
	movb	%cl, 235(%rax)
	movb	2444(%rsp), %cl
	movb	%cl, 236(%rax)
	movb	2445(%rsp), %cl
	movb	%cl, 237(%rax)
	movb	2446(%rsp), %cl
	movb	%cl, 238(%rax)
	movb	2447(%rsp), %cl
	movb	%cl, 239(%rax)
	movb	2448(%rsp), %cl
	movb	%cl, 240(%rax)
	movb	2449(%rsp), %cl
	movb	%cl, 241(%rax)
	movb	2450(%rsp), %cl
	movb	%cl, 242(%rax)
	movb	2451(%rsp), %cl
	movb	%cl, 243(%rax)
	movb	2452(%rsp), %cl
	movb	%cl, 244(%rax)
	movb	2453(%rsp), %cl
	movb	%cl, 245(%rax)
	movb	2454(%rsp), %cl
	movb	%cl, 246(%rax)
	movb	2455(%rsp), %cl
	movb	%cl, 247(%rax)
	movb	2456(%rsp), %cl
	movb	%cl, 248(%rax)
	movb	2457(%rsp), %cl
	movb	%cl, 249(%rax)
	movb	2458(%rsp), %cl
	movb	%cl, 250(%rax)
	movb	2459(%rsp), %cl
	movb	%cl, 251(%rax)
	movb	2460(%rsp), %cl
	movb	%cl, 252(%rax)
	movb	2461(%rsp), %cl
	movb	%cl, 253(%rax)
	movb	2462(%rsp), %cl
	movb	%cl, 254(%rax)
	movb	2463(%rsp), %cl
	movb	%cl, 255(%rax)
	movb	2464(%rsp), %cl
	movb	%cl, 256(%rax)
	movb	2465(%rsp), %cl
	movb	%cl, 257(%rax)
	movb	2466(%rsp), %cl
	movb	%cl, 258(%rax)
	movb	2467(%rsp), %cl
	movb	%cl, 259(%rax)
	movb	2468(%rsp), %cl
	movb	%cl, 260(%rax)
	movb	2469(%rsp), %cl
	movb	%cl, 261(%rax)
	movb	2470(%rsp), %cl
	movb	%cl, 262(%rax)
	movb	2471(%rsp), %cl
	movb	%cl, 263(%rax)
	movb	2472(%rsp), %cl
	movb	%cl, 264(%rax)
	movb	2473(%rsp), %cl
	movb	%cl, 265(%rax)
	movb	2474(%rsp), %cl
	movb	%cl, 266(%rax)
	movb	2475(%rsp), %cl
	movb	%cl, 267(%rax)
	movb	2476(%rsp), %cl
	movb	%cl, 268(%rax)
	movb	2477(%rsp), %cl
	movb	%cl, 269(%rax)
	movb	2478(%rsp), %cl
	movb	%cl, 270(%rax)
	movb	2479(%rsp), %cl
	movb	%cl, 271(%rax)
	movb	2480(%rsp), %cl
	movb	%cl, 272(%rax)
	movb	2481(%rsp), %cl
	movb	%cl, 273(%rax)
	movb	2482(%rsp), %cl
	movb	%cl, 274(%rax)
	movb	2483(%rsp), %cl
	movb	%cl, 275(%rax)
	movb	2484(%rsp), %cl
	movb	%cl, 276(%rax)
	movb	2485(%rsp), %cl
	movb	%cl, 277(%rax)
	movb	2486(%rsp), %cl
	movb	%cl, 278(%rax)
	movb	2487(%rsp), %cl
	movb	%cl, 279(%rax)
	movb	2488(%rsp), %cl
	movb	%cl, 280(%rax)
	movb	2489(%rsp), %cl
	movb	%cl, 281(%rax)
	movb	2490(%rsp), %cl
	movb	%cl, 282(%rax)
	movb	2491(%rsp), %cl
	movb	%cl, 283(%rax)
	movb	2492(%rsp), %cl
	movb	%cl, 284(%rax)
	movb	2493(%rsp), %cl
	movb	%cl, 285(%rax)
	movb	2494(%rsp), %cl
	movb	%cl, 286(%rax)
	movb	2495(%rsp), %cl
	movb	%cl, 287(%rax)
	movb	2496(%rsp), %cl
	movb	%cl, 288(%rax)
	movb	2497(%rsp), %cl
	movb	%cl, 289(%rax)
	movb	2498(%rsp), %cl
	movb	%cl, 290(%rax)
	movb	2499(%rsp), %cl
	movb	%cl, 291(%rax)
	movb	2500(%rsp), %cl
	movb	%cl, 292(%rax)
	movb	2501(%rsp), %cl
	movb	%cl, 293(%rax)
	movb	2502(%rsp), %cl
	movb	%cl, 294(%rax)
	movb	2503(%rsp), %cl
	movb	%cl, 295(%rax)
	movb	2504(%rsp), %cl
	movb	%cl, 296(%rax)
	movb	2505(%rsp), %cl
	movb	%cl, 297(%rax)
	movb	2506(%rsp), %cl
	movb	%cl, 298(%rax)
	movb	2507(%rsp), %cl
	movb	%cl, 299(%rax)
	movb	2508(%rsp), %cl
	movb	%cl, 300(%rax)
	movb	2509(%rsp), %cl
	movb	%cl, 301(%rax)
	movb	2510(%rsp), %cl
	movb	%cl, 302(%rax)
	movb	2511(%rsp), %cl
	movb	%cl, 303(%rax)
	movb	2512(%rsp), %cl
	movb	%cl, 304(%rax)
	movb	2513(%rsp), %cl
	movb	%cl, 305(%rax)
	movb	2514(%rsp), %cl
	movb	%cl, 306(%rax)
	movb	2515(%rsp), %cl
	movb	%cl, 307(%rax)
	movb	2516(%rsp), %cl
	movb	%cl, 308(%rax)
	movb	2517(%rsp), %cl
	movb	%cl, 309(%rax)
	movb	2518(%rsp), %cl
	movb	%cl, 310(%rax)
	movb	2519(%rsp), %cl
	movb	%cl, 311(%rax)
	movb	2520(%rsp), %cl
	movb	%cl, 312(%rax)
	movb	2521(%rsp), %cl
	movb	%cl, 313(%rax)
	movb	2522(%rsp), %cl
	movb	%cl, 314(%rax)
	movb	2523(%rsp), %cl
	movb	%cl, 315(%rax)
	movb	2524(%rsp), %cl
	movb	%cl, 316(%rax)
	movb	2525(%rsp), %cl
	movb	%cl, 317(%rax)
	movb	2526(%rsp), %cl
	movb	%cl, 318(%rax)
	movb	2527(%rsp), %cl
	movb	%cl, 319(%rax)
	movb	2528(%rsp), %cl
	movb	%cl, 320(%rax)
	movb	2529(%rsp), %cl
	movb	%cl, 321(%rax)
	movb	2530(%rsp), %cl
	movb	%cl, 322(%rax)
	movb	2531(%rsp), %cl
	movb	%cl, 323(%rax)
	movb	2532(%rsp), %cl
	movb	%cl, 324(%rax)
	movb	2533(%rsp), %cl
	movb	%cl, 325(%rax)
	movb	2534(%rsp), %cl
	movb	%cl, 326(%rax)
	movb	2535(%rsp), %cl
	movb	%cl, 327(%rax)
	movb	2536(%rsp), %cl
	movb	%cl, 328(%rax)
	movb	2537(%rsp), %cl
	movb	%cl, 329(%rax)
	movb	2538(%rsp), %cl
	movb	%cl, 330(%rax)
	movb	2539(%rsp), %cl
	movb	%cl, 331(%rax)
	movb	2540(%rsp), %cl
	movb	%cl, 332(%rax)
	movb	2541(%rsp), %cl
	movb	%cl, 333(%rax)
	movb	2542(%rsp), %cl
	movb	%cl, 334(%rax)
	movb	2543(%rsp), %cl
	movb	%cl, 335(%rax)
	movb	2544(%rsp), %cl
	movb	%cl, 336(%rax)
	movb	2545(%rsp), %cl
	movb	%cl, 337(%rax)
	movb	2546(%rsp), %cl
	movb	%cl, 338(%rax)
	movb	2547(%rsp), %cl
	movb	%cl, 339(%rax)
	movb	2548(%rsp), %cl
	movb	%cl, 340(%rax)
	movb	2549(%rsp), %cl
	movb	%cl, 341(%rax)
	movb	2550(%rsp), %cl
	movb	%cl, 342(%rax)
	movb	2551(%rsp), %cl
	movb	%cl, 343(%rax)
	movb	2552(%rsp), %cl
	movb	%cl, 344(%rax)
	movb	2553(%rsp), %cl
	movb	%cl, 345(%rax)
	movb	2554(%rsp), %cl
	movb	%cl, 346(%rax)
	movb	2555(%rsp), %cl
	movb	%cl, 347(%rax)
	movb	2556(%rsp), %cl
	movb	%cl, 348(%rax)
	movb	2557(%rsp), %cl
	movb	%cl, 349(%rax)
	movb	2558(%rsp), %cl
	movb	%cl, 350(%rax)
	movb	2559(%rsp), %cl
	movb	%cl, 351(%rax)
	movb	2560(%rsp), %cl
	movb	%cl, 352(%rax)
	movb	2561(%rsp), %cl
	movb	%cl, 353(%rax)
	movb	2562(%rsp), %cl
	movb	%cl, 354(%rax)
	movb	2563(%rsp), %cl
	movb	%cl, 355(%rax)
	movb	2564(%rsp), %cl
	movb	%cl, 356(%rax)
	movb	2565(%rsp), %cl
	movb	%cl, 357(%rax)
	movb	2566(%rsp), %cl
	movb	%cl, 358(%rax)
	movb	2567(%rsp), %cl
	movb	%cl, 359(%rax)
	movb	2568(%rsp), %cl
	movb	%cl, 360(%rax)
	movb	2569(%rsp), %cl
	movb	%cl, 361(%rax)
	movb	2570(%rsp), %cl
	movb	%cl, 362(%rax)
	movb	2571(%rsp), %cl
	movb	%cl, 363(%rax)
	movb	2572(%rsp), %cl
	movb	%cl, 364(%rax)
	movb	2573(%rsp), %cl
	movb	%cl, 365(%rax)
	movb	2574(%rsp), %cl
	movb	%cl, 366(%rax)
	movb	2575(%rsp), %cl
	movb	%cl, 367(%rax)
	movb	2576(%rsp), %cl
	movb	%cl, 368(%rax)
	movb	2577(%rsp), %cl
	movb	%cl, 369(%rax)
	movb	2578(%rsp), %cl
	movb	%cl, 370(%rax)
	movb	2579(%rsp), %cl
	movb	%cl, 371(%rax)
	movb	2580(%rsp), %cl
	movb	%cl, 372(%rax)
	movb	2581(%rsp), %cl
	movb	%cl, 373(%rax)
	movb	2582(%rsp), %cl
	movb	%cl, 374(%rax)
	movb	2583(%rsp), %cl
	movb	%cl, 375(%rax)
	movb	2584(%rsp), %cl
	movb	%cl, 376(%rax)
	movb	2585(%rsp), %cl
	movb	%cl, 377(%rax)
	movb	2586(%rsp), %cl
	movb	%cl, 378(%rax)
	movb	2587(%rsp), %cl
	movb	%cl, 379(%rax)
	movb	2588(%rsp), %cl
	movb	%cl, 380(%rax)
	movb	2589(%rsp), %cl
	movb	%cl, 381(%rax)
	movb	2590(%rsp), %cl
	movb	%cl, 382(%rax)
	movb	2591(%rsp), %cl
	movb	%cl, 383(%rax)
	movb	2592(%rsp), %cl
	movb	%cl, 384(%rax)
	movb	2593(%rsp), %cl
	movb	%cl, 385(%rax)
	movb	2594(%rsp), %cl
	movb	%cl, 386(%rax)
	movb	2595(%rsp), %cl
	movb	%cl, 387(%rax)
	movb	2596(%rsp), %cl
	movb	%cl, 388(%rax)
	movb	2597(%rsp), %cl
	movb	%cl, 389(%rax)
	movb	2598(%rsp), %cl
	movb	%cl, 390(%rax)
	movb	2599(%rsp), %cl
	movb	%cl, 391(%rax)
	movb	2600(%rsp), %cl
	movb	%cl, 392(%rax)
	movb	2601(%rsp), %cl
	movb	%cl, 393(%rax)
	movb	2602(%rsp), %cl
	movb	%cl, 394(%rax)
	movb	2603(%rsp), %cl
	movb	%cl, 395(%rax)
	movb	2604(%rsp), %cl
	movb	%cl, 396(%rax)
	movb	2605(%rsp), %cl
	movb	%cl, 397(%rax)
	movb	2606(%rsp), %cl
	movb	%cl, 398(%rax)
	movb	2607(%rsp), %cl
	movb	%cl, 399(%rax)
	movb	2608(%rsp), %cl
	movb	%cl, 400(%rax)
	movb	2609(%rsp), %cl
	movb	%cl, 401(%rax)
	movb	2610(%rsp), %cl
	movb	%cl, 402(%rax)
	movb	2611(%rsp), %cl
	movb	%cl, 403(%rax)
	movb	2612(%rsp), %cl
	movb	%cl, 404(%rax)
	movb	2613(%rsp), %cl
	movb	%cl, 405(%rax)
	movb	2614(%rsp), %cl
	movb	%cl, 406(%rax)
	movb	2615(%rsp), %cl
	movb	%cl, 407(%rax)
	movb	2616(%rsp), %cl
	movb	%cl, 408(%rax)
	movb	2617(%rsp), %cl
	movb	%cl, 409(%rax)
	movb	2618(%rsp), %cl
	movb	%cl, 410(%rax)
	movb	2619(%rsp), %cl
	movb	%cl, 411(%rax)
	movb	2620(%rsp), %cl
	movb	%cl, 412(%rax)
	movb	2621(%rsp), %cl
	movb	%cl, 413(%rax)
	movb	2622(%rsp), %cl
	movb	%cl, 414(%rax)
	movb	2623(%rsp), %cl
	movb	%cl, 415(%rax)
	movb	2624(%rsp), %cl
	movb	%cl, 416(%rax)
	movb	2625(%rsp), %cl
	movb	%cl, 417(%rax)
	movb	2626(%rsp), %cl
	movb	%cl, 418(%rax)
	movb	2627(%rsp), %cl
	movb	%cl, 419(%rax)
	movb	2628(%rsp), %cl
	movb	%cl, 420(%rax)
	movb	2629(%rsp), %cl
	movb	%cl, 421(%rax)
	movb	2630(%rsp), %cl
	movb	%cl, 422(%rax)
	movb	2631(%rsp), %cl
	movb	%cl, 423(%rax)
	movb	2632(%rsp), %cl
	movb	%cl, 424(%rax)
	movb	2633(%rsp), %cl
	movb	%cl, 425(%rax)
	movb	2634(%rsp), %cl
	movb	%cl, 426(%rax)
	movb	2635(%rsp), %cl
	movb	%cl, 427(%rax)
	movb	2636(%rsp), %cl
	movb	%cl, 428(%rax)
	movb	2637(%rsp), %cl
	movb	%cl, 429(%rax)
	movb	2638(%rsp), %cl
	movb	%cl, 430(%rax)
	movb	2639(%rsp), %cl
	movb	%cl, 431(%rax)
	movb	2640(%rsp), %cl
	movb	%cl, 432(%rax)
	movb	2641(%rsp), %cl
	movb	%cl, 433(%rax)
	movb	2642(%rsp), %cl
	movb	%cl, 434(%rax)
	movb	2643(%rsp), %cl
	movb	%cl, 435(%rax)
	movb	2644(%rsp), %cl
	movb	%cl, 436(%rax)
	movb	2645(%rsp), %cl
	movb	%cl, 437(%rax)
	movb	2646(%rsp), %cl
	movb	%cl, 438(%rax)
	movb	2647(%rsp), %cl
	movb	%cl, 439(%rax)
	movb	2648(%rsp), %cl
	movb	%cl, 440(%rax)
	movb	2649(%rsp), %cl
	movb	%cl, 441(%rax)
	movb	2650(%rsp), %cl
	movb	%cl, 442(%rax)
	movb	2651(%rsp), %cl
	movb	%cl, 443(%rax)
	movb	2652(%rsp), %cl
	movb	%cl, 444(%rax)
	movb	2653(%rsp), %cl
	movb	%cl, 445(%rax)
	movb	2654(%rsp), %cl
	movb	%cl, 446(%rax)
	movb	2655(%rsp), %cl
	movb	%cl, 447(%rax)
	movb	2656(%rsp), %cl
	movb	%cl, 448(%rax)
	movb	2657(%rsp), %cl
	movb	%cl, 449(%rax)
	movb	2658(%rsp), %cl
	movb	%cl, 450(%rax)
	movb	2659(%rsp), %cl
	movb	%cl, 451(%rax)
	movb	2660(%rsp), %cl
	movb	%cl, 452(%rax)
	movb	2661(%rsp), %cl
	movb	%cl, 453(%rax)
	movb	2662(%rsp), %cl
	movb	%cl, 454(%rax)
	movb	2663(%rsp), %cl
	movb	%cl, 455(%rax)
	movb	2664(%rsp), %cl
	movb	%cl, 456(%rax)
	movb	2665(%rsp), %cl
	movb	%cl, 457(%rax)
	movb	2666(%rsp), %cl
	movb	%cl, 458(%rax)
	movb	2667(%rsp), %cl
	movb	%cl, 459(%rax)
	movb	2668(%rsp), %cl
	movb	%cl, 460(%rax)
	movb	2669(%rsp), %cl
	movb	%cl, 461(%rax)
	movb	2670(%rsp), %cl
	movb	%cl, 462(%rax)
	movb	2671(%rsp), %cl
	movb	%cl, 463(%rax)
	movb	2672(%rsp), %cl
	movb	%cl, 464(%rax)
	movb	2673(%rsp), %cl
	movb	%cl, 465(%rax)
	movb	2674(%rsp), %cl
	movb	%cl, 466(%rax)
	movb	2675(%rsp), %cl
	movb	%cl, 467(%rax)
	movb	2676(%rsp), %cl
	movb	%cl, 468(%rax)
	movb	2677(%rsp), %cl
	movb	%cl, 469(%rax)
	movb	2678(%rsp), %cl
	movb	%cl, 470(%rax)
	movb	2679(%rsp), %cl
	movb	%cl, 471(%rax)
	movb	2680(%rsp), %cl
	movb	%cl, 472(%rax)
	movb	2681(%rsp), %cl
	movb	%cl, 473(%rax)
	movb	2682(%rsp), %cl
	movb	%cl, 474(%rax)
	movb	2683(%rsp), %cl
	movb	%cl, 475(%rax)
	movb	2684(%rsp), %cl
	movb	%cl, 476(%rax)
	movb	2685(%rsp), %cl
	movb	%cl, 477(%rax)
	movb	2686(%rsp), %cl
	movb	%cl, 478(%rax)
	movb	2687(%rsp), %cl
	movb	%cl, 479(%rax)
	movb	2688(%rsp), %cl
	movb	%cl, 480(%rax)
	movb	2689(%rsp), %cl
	movb	%cl, 481(%rax)
	movb	2690(%rsp), %cl
	movb	%cl, 482(%rax)
	movb	2691(%rsp), %cl
	movb	%cl, 483(%rax)
	movb	2692(%rsp), %cl
	movb	%cl, 484(%rax)
	movb	2693(%rsp), %cl
	movb	%cl, 485(%rax)
	movb	2694(%rsp), %cl
	movb	%cl, 486(%rax)
	movb	2695(%rsp), %cl
	movb	%cl, 487(%rax)
	movb	2696(%rsp), %cl
	movb	%cl, 488(%rax)
	movb	2697(%rsp), %cl
	movb	%cl, 489(%rax)
	movb	2698(%rsp), %cl
	movb	%cl, 490(%rax)
	movb	2699(%rsp), %cl
	movb	%cl, 491(%rax)
	movb	2700(%rsp), %cl
	movb	%cl, 492(%rax)
	movb	2701(%rsp), %cl
	movb	%cl, 493(%rax)
	movb	2702(%rsp), %cl
	movb	%cl, 494(%rax)
	movb	2703(%rsp), %cl
	movb	%cl, 495(%rax)
	movb	2704(%rsp), %cl
	movb	%cl, 496(%rax)
	movb	2705(%rsp), %cl
	movb	%cl, 497(%rax)
	movb	2706(%rsp), %cl
	movb	%cl, 498(%rax)
	movb	2707(%rsp), %cl
	movb	%cl, 499(%rax)
	movb	2708(%rsp), %cl
	movb	%cl, 500(%rax)
	movb	2709(%rsp), %cl
	movb	%cl, 501(%rax)
	movb	2710(%rsp), %cl
	movb	%cl, 502(%rax)
	movb	2711(%rsp), %cl
	movb	%cl, 503(%rax)
	movb	2712(%rsp), %cl
	movb	%cl, 504(%rax)
	movb	2713(%rsp), %cl
	movb	%cl, 505(%rax)
	movb	2714(%rsp), %cl
	movb	%cl, 506(%rax)
	movb	2715(%rsp), %cl
	movb	%cl, 507(%rax)
	movb	2716(%rsp), %cl
	movb	%cl, 508(%rax)
	movb	2717(%rsp), %cl
	movb	%cl, 509(%rax)
	movb	2718(%rsp), %cl
	movb	%cl, 510(%rax)
	movb	2719(%rsp), %cl
	movb	%cl, 511(%rax)
	movb	2720(%rsp), %cl
	movb	%cl, 512(%rax)
	movb	2721(%rsp), %cl
	movb	%cl, 513(%rax)
	movb	2722(%rsp), %cl
	movb	%cl, 514(%rax)
	movb	2723(%rsp), %cl
	movb	%cl, 515(%rax)
	movb	2724(%rsp), %cl
	movb	%cl, 516(%rax)
	movb	2725(%rsp), %cl
	movb	%cl, 517(%rax)
	movb	2726(%rsp), %cl
	movb	%cl, 518(%rax)
	movb	2727(%rsp), %cl
	movb	%cl, 519(%rax)
	movb	2728(%rsp), %cl
	movb	%cl, 520(%rax)
	movb	2729(%rsp), %cl
	movb	%cl, 521(%rax)
	movb	2730(%rsp), %cl
	movb	%cl, 522(%rax)
	movb	2731(%rsp), %cl
	movb	%cl, 523(%rax)
	movb	2732(%rsp), %cl
	movb	%cl, 524(%rax)
	movb	2733(%rsp), %cl
	movb	%cl, 525(%rax)
	movb	2734(%rsp), %cl
	movb	%cl, 526(%rax)
	movb	2735(%rsp), %cl
	movb	%cl, 527(%rax)
	movb	2736(%rsp), %cl
	movb	%cl, 528(%rax)
	movb	2737(%rsp), %cl
	movb	%cl, 529(%rax)
	movb	2738(%rsp), %cl
	movb	%cl, 530(%rax)
	movb	2739(%rsp), %cl
	movb	%cl, 531(%rax)
	movb	2740(%rsp), %cl
	movb	%cl, 532(%rax)
	movb	2741(%rsp), %cl
	movb	%cl, 533(%rax)
	movb	2742(%rsp), %cl
	movb	%cl, 534(%rax)
	movb	2743(%rsp), %cl
	movb	%cl, 535(%rax)
	movb	2744(%rsp), %cl
	movb	%cl, 536(%rax)
	movb	2745(%rsp), %cl
	movb	%cl, 537(%rax)
	movb	2746(%rsp), %cl
	movb	%cl, 538(%rax)
	movb	2747(%rsp), %cl
	movb	%cl, 539(%rax)
	movb	2748(%rsp), %cl
	movb	%cl, 540(%rax)
	movb	2749(%rsp), %cl
	movb	%cl, 541(%rax)
	movb	2750(%rsp), %cl
	movb	%cl, 542(%rax)
	movb	2751(%rsp), %cl
	movb	%cl, 543(%rax)
	movb	2752(%rsp), %cl
	movb	%cl, 544(%rax)
	movb	2753(%rsp), %cl
	movb	%cl, 545(%rax)
	movb	2754(%rsp), %cl
	movb	%cl, 546(%rax)
	movb	2755(%rsp), %cl
	movb	%cl, 547(%rax)
	movb	2756(%rsp), %cl
	movb	%cl, 548(%rax)
	movb	2757(%rsp), %cl
	movb	%cl, 549(%rax)
	movb	2758(%rsp), %cl
	movb	%cl, 550(%rax)
	movb	2759(%rsp), %cl
	movb	%cl, 551(%rax)
	movb	2760(%rsp), %cl
	movb	%cl, 552(%rax)
	movb	2761(%rsp), %cl
	movb	%cl, 553(%rax)
	movb	2762(%rsp), %cl
	movb	%cl, 554(%rax)
	movb	2763(%rsp), %cl
	movb	%cl, 555(%rax)
	movb	2764(%rsp), %cl
	movb	%cl, 556(%rax)
	movb	2765(%rsp), %cl
	movb	%cl, 557(%rax)
	movb	2766(%rsp), %cl
	movb	%cl, 558(%rax)
	movb	2767(%rsp), %cl
	movb	%cl, 559(%rax)
	movb	2768(%rsp), %cl
	movb	%cl, 560(%rax)
	movb	2769(%rsp), %cl
	movb	%cl, 561(%rax)
	movb	2770(%rsp), %cl
	movb	%cl, 562(%rax)
	movb	2771(%rsp), %cl
	movb	%cl, 563(%rax)
	movb	2772(%rsp), %cl
	movb	%cl, 564(%rax)
	movb	2773(%rsp), %cl
	movb	%cl, 565(%rax)
	movb	2774(%rsp), %cl
	movb	%cl, 566(%rax)
	movb	2775(%rsp), %cl
	movb	%cl, 567(%rax)
	movb	2776(%rsp), %cl
	movb	%cl, 568(%rax)
	movb	2777(%rsp), %cl
	movb	%cl, 569(%rax)
	movb	2778(%rsp), %cl
	movb	%cl, 570(%rax)
	movb	2779(%rsp), %cl
	movb	%cl, 571(%rax)
	movb	2780(%rsp), %cl
	movb	%cl, 572(%rax)
	movb	2781(%rsp), %cl
	movb	%cl, 573(%rax)
	movb	2782(%rsp), %cl
	movb	%cl, 574(%rax)
	movb	2783(%rsp), %cl
	movb	%cl, 575(%rax)
	movb	2784(%rsp), %cl
	movb	%cl, 576(%rax)
	movb	2785(%rsp), %cl
	movb	%cl, 577(%rax)
	movb	2786(%rsp), %cl
	movb	%cl, 578(%rax)
	movb	2787(%rsp), %cl
	movb	%cl, 579(%rax)
	movb	2788(%rsp), %cl
	movb	%cl, 580(%rax)
	movb	2789(%rsp), %cl
	movb	%cl, 581(%rax)
	movb	2790(%rsp), %cl
	movb	%cl, 582(%rax)
	movb	2791(%rsp), %cl
	movb	%cl, 583(%rax)
	movb	2792(%rsp), %cl
	movb	%cl, 584(%rax)
	movb	2793(%rsp), %cl
	movb	%cl, 585(%rax)
	movb	2794(%rsp), %cl
	movb	%cl, 586(%rax)
	movb	2795(%rsp), %cl
	movb	%cl, 587(%rax)
	movb	2796(%rsp), %cl
	movb	%cl, 588(%rax)
	movb	2797(%rsp), %cl
	movb	%cl, 589(%rax)
	movb	2798(%rsp), %cl
	movb	%cl, 590(%rax)
	movb	2799(%rsp), %cl
	movb	%cl, 591(%rax)
	movb	2800(%rsp), %cl
	movb	%cl, 592(%rax)
	movb	2801(%rsp), %cl
	movb	%cl, 593(%rax)
	movb	2802(%rsp), %cl
	movb	%cl, 594(%rax)
	movb	2803(%rsp), %cl
	movb	%cl, 595(%rax)
	movb	2804(%rsp), %cl
	movb	%cl, 596(%rax)
	movb	2805(%rsp), %cl
	movb	%cl, 597(%rax)
	movb	2806(%rsp), %cl
	movb	%cl, 598(%rax)
	movb	2807(%rsp), %cl
	movb	%cl, 599(%rax)
	movb	2808(%rsp), %cl
	movb	%cl, 600(%rax)
	movb	2809(%rsp), %cl
	movb	%cl, 601(%rax)
	movb	2810(%rsp), %cl
	movb	%cl, 602(%rax)
	movb	2811(%rsp), %cl
	movb	%cl, 603(%rax)
	movb	2812(%rsp), %cl
	movb	%cl, 604(%rax)
	movb	2813(%rsp), %cl
	movb	%cl, 605(%rax)
	movb	2814(%rsp), %cl
	movb	%cl, 606(%rax)
	movb	2815(%rsp), %cl
	movb	%cl, 607(%rax)
	movb	2816(%rsp), %cl
	movb	%cl, 608(%rax)
	movb	2817(%rsp), %cl
	movb	%cl, 609(%rax)
	movb	2818(%rsp), %cl
	movb	%cl, 610(%rax)
	movb	2819(%rsp), %cl
	movb	%cl, 611(%rax)
	movb	2820(%rsp), %cl
	movb	%cl, 612(%rax)
	movb	2821(%rsp), %cl
	movb	%cl, 613(%rax)
	movb	2822(%rsp), %cl
	movb	%cl, 614(%rax)
	movb	2823(%rsp), %cl
	movb	%cl, 615(%rax)
	movb	2824(%rsp), %cl
	movb	%cl, 616(%rax)
	movb	2825(%rsp), %cl
	movb	%cl, 617(%rax)
	movb	2826(%rsp), %cl
	movb	%cl, 618(%rax)
	movb	2827(%rsp), %cl
	movb	%cl, 619(%rax)
	movb	2828(%rsp), %cl
	movb	%cl, 620(%rax)
	movb	2829(%rsp), %cl
	movb	%cl, 621(%rax)
	movb	2830(%rsp), %cl
	movb	%cl, 622(%rax)
	movb	2831(%rsp), %cl
	movb	%cl, 623(%rax)
	movb	2832(%rsp), %cl
	movb	%cl, 624(%rax)
	movb	2833(%rsp), %cl
	movb	%cl, 625(%rax)
	movb	2834(%rsp), %cl
	movb	%cl, 626(%rax)
	movb	2835(%rsp), %cl
	movb	%cl, 627(%rax)
	movb	2836(%rsp), %cl
	movb	%cl, 628(%rax)
	movb	2837(%rsp), %cl
	movb	%cl, 629(%rax)
	movb	2838(%rsp), %cl
	movb	%cl, 630(%rax)
	movb	2839(%rsp), %cl
	movb	%cl, 631(%rax)
	movb	2840(%rsp), %cl
	movb	%cl, 632(%rax)
	movb	2841(%rsp), %cl
	movb	%cl, 633(%rax)
	movb	2842(%rsp), %cl
	movb	%cl, 634(%rax)
	movb	2843(%rsp), %cl
	movb	%cl, 635(%rax)
	movb	2844(%rsp), %cl
	movb	%cl, 636(%rax)
	movb	2845(%rsp), %cl
	movb	%cl, 637(%rax)
	movb	2846(%rsp), %cl
	movb	%cl, 638(%rax)
	movb	2847(%rsp), %cl
	movb	%cl, 639(%rax)
	movb	2848(%rsp), %cl
	movb	%cl, 640(%rax)
	movb	2849(%rsp), %cl
	movb	%cl, 641(%rax)
	movb	2850(%rsp), %cl
	movb	%cl, 642(%rax)
	movb	2851(%rsp), %cl
	movb	%cl, 643(%rax)
	movb	2852(%rsp), %cl
	movb	%cl, 644(%rax)
	movb	2853(%rsp), %cl
	movb	%cl, 645(%rax)
	movb	2854(%rsp), %cl
	movb	%cl, 646(%rax)
	movb	2855(%rsp), %cl
	movb	%cl, 647(%rax)
	movb	2856(%rsp), %cl
	movb	%cl, 648(%rax)
	movb	2857(%rsp), %cl
	movb	%cl, 649(%rax)
	movb	2858(%rsp), %cl
	movb	%cl, 650(%rax)
	movb	2859(%rsp), %cl
	movb	%cl, 651(%rax)
	movb	2860(%rsp), %cl
	movb	%cl, 652(%rax)
	movb	2861(%rsp), %cl
	movb	%cl, 653(%rax)
	movb	2862(%rsp), %cl
	movb	%cl, 654(%rax)
	movb	2863(%rsp), %cl
	movb	%cl, 655(%rax)
	movb	2864(%rsp), %cl
	movb	%cl, 656(%rax)
	movb	2865(%rsp), %cl
	movb	%cl, 657(%rax)
	movb	2866(%rsp), %cl
	movb	%cl, 658(%rax)
	movb	2867(%rsp), %cl
	movb	%cl, 659(%rax)
	movb	2868(%rsp), %cl
	movb	%cl, 660(%rax)
	movb	2869(%rsp), %cl
	movb	%cl, 661(%rax)
	movb	2870(%rsp), %cl
	movb	%cl, 662(%rax)
	movb	2871(%rsp), %cl
	movb	%cl, 663(%rax)
	movb	2872(%rsp), %cl
	movb	%cl, 664(%rax)
	movb	2873(%rsp), %cl
	movb	%cl, 665(%rax)
	movb	2874(%rsp), %cl
	movb	%cl, 666(%rax)
	movb	2875(%rsp), %cl
	movb	%cl, 667(%rax)
	movb	2876(%rsp), %cl
	movb	%cl, 668(%rax)
	movb	2877(%rsp), %cl
	movb	%cl, 669(%rax)
	movb	2878(%rsp), %cl
	movb	%cl, 670(%rax)
	movb	2879(%rsp), %cl
	movb	%cl, 671(%rax)
	movb	2880(%rsp), %cl
	movb	%cl, 672(%rax)
	movb	2881(%rsp), %cl
	movb	%cl, 673(%rax)
	movb	2882(%rsp), %cl
	movb	%cl, 674(%rax)
	movb	2883(%rsp), %cl
	movb	%cl, 675(%rax)
	movb	2884(%rsp), %cl
	movb	%cl, 676(%rax)
	movb	2885(%rsp), %cl
	movb	%cl, 677(%rax)
	movb	2886(%rsp), %cl
	movb	%cl, 678(%rax)
	movb	2887(%rsp), %cl
	movb	%cl, 679(%rax)
	movb	2888(%rsp), %cl
	movb	%cl, 680(%rax)
	movb	2889(%rsp), %cl
	movb	%cl, 681(%rax)
	movb	2890(%rsp), %cl
	movb	%cl, 682(%rax)
	movb	2891(%rsp), %cl
	movb	%cl, 683(%rax)
	movb	2892(%rsp), %cl
	movb	%cl, 684(%rax)
	movb	2893(%rsp), %cl
	movb	%cl, 685(%rax)
	movb	2894(%rsp), %cl
	movb	%cl, 686(%rax)
	movb	2895(%rsp), %cl
	movb	%cl, 687(%rax)
	movb	2896(%rsp), %cl
	movb	%cl, 688(%rax)
	movb	2897(%rsp), %cl
	movb	%cl, 689(%rax)
	movb	2898(%rsp), %cl
	movb	%cl, 690(%rax)
	movb	2899(%rsp), %cl
	movb	%cl, 691(%rax)
	movb	2900(%rsp), %cl
	movb	%cl, 692(%rax)
	movb	2901(%rsp), %cl
	movb	%cl, 693(%rax)
	movb	2902(%rsp), %cl
	movb	%cl, 694(%rax)
	movb	2903(%rsp), %cl
	movb	%cl, 695(%rax)
	movb	2904(%rsp), %cl
	movb	%cl, 696(%rax)
	movb	2905(%rsp), %cl
	movb	%cl, 697(%rax)
	movb	2906(%rsp), %cl
	movb	%cl, 698(%rax)
	movb	2907(%rsp), %cl
	movb	%cl, 699(%rax)
	movb	2908(%rsp), %cl
	movb	%cl, 700(%rax)
	movb	2909(%rsp), %cl
	movb	%cl, 701(%rax)
	movb	2910(%rsp), %cl
	movb	%cl, 702(%rax)
	movb	2911(%rsp), %cl
	movb	%cl, 703(%rax)
	movb	2912(%rsp), %cl
	movb	%cl, 704(%rax)
	movb	2913(%rsp), %cl
	movb	%cl, 705(%rax)
	movb	2914(%rsp), %cl
	movb	%cl, 706(%rax)
	movb	2915(%rsp), %cl
	movb	%cl, 707(%rax)
	movb	2916(%rsp), %cl
	movb	%cl, 708(%rax)
	movb	2917(%rsp), %cl
	movb	%cl, 709(%rax)
	movb	2918(%rsp), %cl
	movb	%cl, 710(%rax)
	movb	2919(%rsp), %cl
	movb	%cl, 711(%rax)
	movb	2920(%rsp), %cl
	movb	%cl, 712(%rax)
	movb	2921(%rsp), %cl
	movb	%cl, 713(%rax)
	movb	2922(%rsp), %cl
	movb	%cl, 714(%rax)
	movb	2923(%rsp), %cl
	movb	%cl, 715(%rax)
	movb	2924(%rsp), %cl
	movb	%cl, 716(%rax)
	movb	2925(%rsp), %cl
	movb	%cl, 717(%rax)
	movb	2926(%rsp), %cl
	movb	%cl, 718(%rax)
	movb	2927(%rsp), %cl
	movb	%cl, 719(%rax)
	movb	2928(%rsp), %cl
	movb	%cl, 720(%rax)
	movb	2929(%rsp), %cl
	movb	%cl, 721(%rax)
	movb	2930(%rsp), %cl
	movb	%cl, 722(%rax)
	movb	2931(%rsp), %cl
	movb	%cl, 723(%rax)
	movb	2932(%rsp), %cl
	movb	%cl, 724(%rax)
	movb	2933(%rsp), %cl
	movb	%cl, 725(%rax)
	movb	2934(%rsp), %cl
	movb	%cl, 726(%rax)
	movb	2935(%rsp), %cl
	movb	%cl, 727(%rax)
	movb	2936(%rsp), %cl
	movb	%cl, 728(%rax)
	movb	2937(%rsp), %cl
	movb	%cl, 729(%rax)
	movb	2938(%rsp), %cl
	movb	%cl, 730(%rax)
	movb	2939(%rsp), %cl
	movb	%cl, 731(%rax)
	movb	2940(%rsp), %cl
	movb	%cl, 732(%rax)
	movb	2941(%rsp), %cl
	movb	%cl, 733(%rax)
	movb	2942(%rsp), %cl
	movb	%cl, 734(%rax)
	movb	2943(%rsp), %cl
	movb	%cl, 735(%rax)
	movb	2944(%rsp), %cl
	movb	%cl, 736(%rax)
	movb	2945(%rsp), %cl
	movb	%cl, 737(%rax)
	movb	2946(%rsp), %cl
	movb	%cl, 738(%rax)
	movb	2947(%rsp), %cl
	movb	%cl, 739(%rax)
	movb	2948(%rsp), %cl
	movb	%cl, 740(%rax)
	movb	2949(%rsp), %cl
	movb	%cl, 741(%rax)
	movb	2950(%rsp), %cl
	movb	%cl, 742(%rax)
	movb	2951(%rsp), %cl
	movb	%cl, 743(%rax)
	movb	2952(%rsp), %cl
	movb	%cl, 744(%rax)
	movb	2953(%rsp), %cl
	movb	%cl, 745(%rax)
	movb	2954(%rsp), %cl
	movb	%cl, 746(%rax)
	movb	2955(%rsp), %cl
	movb	%cl, 747(%rax)
	movb	2956(%rsp), %cl
	movb	%cl, 748(%rax)
	movb	2957(%rsp), %cl
	movb	%cl, 749(%rax)
	movb	2958(%rsp), %cl
	movb	%cl, 750(%rax)
	movb	2959(%rsp), %cl
	movb	%cl, 751(%rax)
	movb	2960(%rsp), %cl
	movb	%cl, 752(%rax)
	movb	2961(%rsp), %cl
	movb	%cl, 753(%rax)
	movb	2962(%rsp), %cl
	movb	%cl, 754(%rax)
	movb	2963(%rsp), %cl
	movb	%cl, 755(%rax)
	movb	2964(%rsp), %cl
	movb	%cl, 756(%rax)
	movb	2965(%rsp), %cl
	movb	%cl, 757(%rax)
	movb	2966(%rsp), %cl
	movb	%cl, 758(%rax)
	movb	2967(%rsp), %cl
	movb	%cl, 759(%rax)
	movb	2968(%rsp), %cl
	movb	%cl, 760(%rax)
	movb	2969(%rsp), %cl
	movb	%cl, 761(%rax)
	movb	2970(%rsp), %cl
	movb	%cl, 762(%rax)
	movb	2971(%rsp), %cl
	movb	%cl, 763(%rax)
	movb	2972(%rsp), %cl
	movb	%cl, 764(%rax)
	movb	2973(%rsp), %cl
	movb	%cl, 765(%rax)
	movb	2974(%rsp), %cl
	movb	%cl, 766(%rax)
	movb	2975(%rsp), %cl
	movb	%cl, 767(%rax)
	movb	2976(%rsp), %cl
	movb	%cl, 768(%rax)
	movb	2977(%rsp), %cl
	movb	%cl, 769(%rax)
	movb	2978(%rsp), %cl
	movb	%cl, 770(%rax)
	movb	2979(%rsp), %cl
	movb	%cl, 771(%rax)
	movb	2980(%rsp), %cl
	movb	%cl, 772(%rax)
	movb	2981(%rsp), %cl
	movb	%cl, 773(%rax)
	movb	2982(%rsp), %cl
	movb	%cl, 774(%rax)
	movb	2983(%rsp), %cl
	movb	%cl, 775(%rax)
	movb	2984(%rsp), %cl
	movb	%cl, 776(%rax)
	movb	2985(%rsp), %cl
	movb	%cl, 777(%rax)
	movb	2986(%rsp), %cl
	movb	%cl, 778(%rax)
	movb	2987(%rsp), %cl
	movb	%cl, 779(%rax)
	movb	2988(%rsp), %cl
	movb	%cl, 780(%rax)
	movb	2989(%rsp), %cl
	movb	%cl, 781(%rax)
	movb	2990(%rsp), %cl
	movb	%cl, 782(%rax)
	movb	2991(%rsp), %cl
	movb	%cl, 783(%rax)
	movb	2992(%rsp), %cl
	movb	%cl, 784(%rax)
	movb	2993(%rsp), %cl
	movb	%cl, 785(%rax)
	movb	2994(%rsp), %cl
	movb	%cl, 786(%rax)
	movb	2995(%rsp), %cl
	movb	%cl, 787(%rax)
	movb	2996(%rsp), %cl
	movb	%cl, 788(%rax)
	movb	2997(%rsp), %cl
	movb	%cl, 789(%rax)
	movb	2998(%rsp), %cl
	movb	%cl, 790(%rax)
	movb	2999(%rsp), %cl
	movb	%cl, 791(%rax)
	movb	3000(%rsp), %cl
	movb	%cl, 792(%rax)
	movb	3001(%rsp), %cl
	movb	%cl, 793(%rax)
	movb	3002(%rsp), %cl
	movb	%cl, 794(%rax)
	movb	3003(%rsp), %cl
	movb	%cl, 795(%rax)
	movb	3004(%rsp), %cl
	movb	%cl, 796(%rax)
	movb	3005(%rsp), %cl
	movb	%cl, 797(%rax)
	movb	3006(%rsp), %cl
	movb	%cl, 798(%rax)
	movb	3007(%rsp), %cl
	movb	%cl, 799(%rax)
	movb	3008(%rsp), %cl
	movb	%cl, 800(%rax)
	movb	3009(%rsp), %cl
	movb	%cl, 801(%rax)
	movb	3010(%rsp), %cl
	movb	%cl, 802(%rax)
	movb	3011(%rsp), %cl
	movb	%cl, 803(%rax)
	movb	3012(%rsp), %cl
	movb	%cl, 804(%rax)
	movb	3013(%rsp), %cl
	movb	%cl, 805(%rax)
	movb	3014(%rsp), %cl
	movb	%cl, 806(%rax)
	movb	3015(%rsp), %cl
	movb	%cl, 807(%rax)
	movb	3016(%rsp), %cl
	movb	%cl, 808(%rax)
	movb	3017(%rsp), %cl
	movb	%cl, 809(%rax)
	movb	3018(%rsp), %cl
	movb	%cl, 810(%rax)
	movb	3019(%rsp), %cl
	movb	%cl, 811(%rax)
	movb	3020(%rsp), %cl
	movb	%cl, 812(%rax)
	movb	3021(%rsp), %cl
	movb	%cl, 813(%rax)
	movb	3022(%rsp), %cl
	movb	%cl, 814(%rax)
	movb	3023(%rsp), %cl
	movb	%cl, 815(%rax)
	movb	3024(%rsp), %cl
	movb	%cl, 816(%rax)
	movb	3025(%rsp), %cl
	movb	%cl, 817(%rax)
	movb	3026(%rsp), %cl
	movb	%cl, 818(%rax)
	movb	3027(%rsp), %cl
	movb	%cl, 819(%rax)
	movb	3028(%rsp), %cl
	movb	%cl, 820(%rax)
	movb	3029(%rsp), %cl
	movb	%cl, 821(%rax)
	movb	3030(%rsp), %cl
	movb	%cl, 822(%rax)
	movb	3031(%rsp), %cl
	movb	%cl, 823(%rax)
	movb	3032(%rsp), %cl
	movb	%cl, 824(%rax)
	movb	3033(%rsp), %cl
	movb	%cl, 825(%rax)
	movb	3034(%rsp), %cl
	movb	%cl, 826(%rax)
	movb	3035(%rsp), %cl
	movb	%cl, 827(%rax)
	movb	3036(%rsp), %cl
	movb	%cl, 828(%rax)
	movb	3037(%rsp), %cl
	movb	%cl, 829(%rax)
	movb	3038(%rsp), %cl
	movb	%cl, 830(%rax)
	movb	3039(%rsp), %cl
	movb	%cl, 831(%rax)
	movb	3040(%rsp), %cl
	movb	%cl, 832(%rax)
	movb	3041(%rsp), %cl
	movb	%cl, 833(%rax)
	movb	3042(%rsp), %cl
	movb	%cl, 834(%rax)
	movb	3043(%rsp), %cl
	movb	%cl, 835(%rax)
	movb	3044(%rsp), %cl
	movb	%cl, 836(%rax)
	movb	3045(%rsp), %cl
	movb	%cl, 837(%rax)
	movb	3046(%rsp), %cl
	movb	%cl, 838(%rax)
	movb	3047(%rsp), %cl
	movb	%cl, 839(%rax)
	movb	3048(%rsp), %cl
	movb	%cl, 840(%rax)
	movb	3049(%rsp), %cl
	movb	%cl, 841(%rax)
	movb	3050(%rsp), %cl
	movb	%cl, 842(%rax)
	movb	3051(%rsp), %cl
	movb	%cl, 843(%rax)
	movb	3052(%rsp), %cl
	movb	%cl, 844(%rax)
	movb	3053(%rsp), %cl
	movb	%cl, 845(%rax)
	movb	3054(%rsp), %cl
	movb	%cl, 846(%rax)
	movb	3055(%rsp), %cl
	movb	%cl, 847(%rax)
	movb	3056(%rsp), %cl
	movb	%cl, 848(%rax)
	movb	3057(%rsp), %cl
	movb	%cl, 849(%rax)
	movb	3058(%rsp), %cl
	movb	%cl, 850(%rax)
	movb	3059(%rsp), %cl
	movb	%cl, 851(%rax)
	movb	3060(%rsp), %cl
	movb	%cl, 852(%rax)
	movb	3061(%rsp), %cl
	movb	%cl, 853(%rax)
	movb	3062(%rsp), %cl
	movb	%cl, 854(%rax)
	movb	3063(%rsp), %cl
	movb	%cl, 855(%rax)
	movb	3064(%rsp), %cl
	movb	%cl, 856(%rax)
	movb	3065(%rsp), %cl
	movb	%cl, 857(%rax)
	movb	3066(%rsp), %cl
	movb	%cl, 858(%rax)
	movb	3067(%rsp), %cl
	movb	%cl, 859(%rax)
	movb	3068(%rsp), %cl
	movb	%cl, 860(%rax)
	movb	3069(%rsp), %cl
	movb	%cl, 861(%rax)
	movb	3070(%rsp), %cl
	movb	%cl, 862(%rax)
	movb	3071(%rsp), %cl
	movb	%cl, 863(%rax)
	movb	3072(%rsp), %cl
	movb	%cl, 864(%rax)
	movb	3073(%rsp), %cl
	movb	%cl, 865(%rax)
	movb	3074(%rsp), %cl
	movb	%cl, 866(%rax)
	movb	3075(%rsp), %cl
	movb	%cl, 867(%rax)
	movb	3076(%rsp), %cl
	movb	%cl, 868(%rax)
	movb	3077(%rsp), %cl
	movb	%cl, 869(%rax)
	movb	3078(%rsp), %cl
	movb	%cl, 870(%rax)
	movb	3079(%rsp), %cl
	movb	%cl, 871(%rax)
	movb	3080(%rsp), %cl
	movb	%cl, 872(%rax)
	movb	3081(%rsp), %cl
	movb	%cl, 873(%rax)
	movb	3082(%rsp), %cl
	movb	%cl, 874(%rax)
	movb	3083(%rsp), %cl
	movb	%cl, 875(%rax)
	movb	3084(%rsp), %cl
	movb	%cl, 876(%rax)
	movb	3085(%rsp), %cl
	movb	%cl, 877(%rax)
	movb	3086(%rsp), %cl
	movb	%cl, 878(%rax)
	movb	3087(%rsp), %cl
	movb	%cl, 879(%rax)
	movb	3088(%rsp), %cl
	movb	%cl, 880(%rax)
	movb	3089(%rsp), %cl
	movb	%cl, 881(%rax)
	movb	3090(%rsp), %cl
	movb	%cl, 882(%rax)
	movb	3091(%rsp), %cl
	movb	%cl, 883(%rax)
	movb	3092(%rsp), %cl
	movb	%cl, 884(%rax)
	movb	3093(%rsp), %cl
	movb	%cl, 885(%rax)
	movb	3094(%rsp), %cl
	movb	%cl, 886(%rax)
	movb	3095(%rsp), %cl
	movb	%cl, 887(%rax)
	movb	3096(%rsp), %cl
	movb	%cl, 888(%rax)
	movb	3097(%rsp), %cl
	movb	%cl, 889(%rax)
	movb	3098(%rsp), %cl
	movb	%cl, 890(%rax)
	movb	3099(%rsp), %cl
	movb	%cl, 891(%rax)
	movb	3100(%rsp), %cl
	movb	%cl, 892(%rax)
	movb	3101(%rsp), %cl
	movb	%cl, 893(%rax)
	movb	3102(%rsp), %cl
	movb	%cl, 894(%rax)
	movb	3103(%rsp), %cl
	movb	%cl, 895(%rax)
	movb	3104(%rsp), %cl
	movb	%cl, 896(%rax)
	movb	3105(%rsp), %cl
	movb	%cl, 897(%rax)
	movb	3106(%rsp), %cl
	movb	%cl, 898(%rax)
	movb	3107(%rsp), %cl
	movb	%cl, 899(%rax)
	movb	3108(%rsp), %cl
	movb	%cl, 900(%rax)
	movb	3109(%rsp), %cl
	movb	%cl, 901(%rax)
	movb	3110(%rsp), %cl
	movb	%cl, 902(%rax)
	movb	3111(%rsp), %cl
	movb	%cl, 903(%rax)
	movb	3112(%rsp), %cl
	movb	%cl, 904(%rax)
	movb	3113(%rsp), %cl
	movb	%cl, 905(%rax)
	movb	3114(%rsp), %cl
	movb	%cl, 906(%rax)
	movb	3115(%rsp), %cl
	movb	%cl, 907(%rax)
	movb	3116(%rsp), %cl
	movb	%cl, 908(%rax)
	movb	3117(%rsp), %cl
	movb	%cl, 909(%rax)
	movb	3118(%rsp), %cl
	movb	%cl, 910(%rax)
	movb	3119(%rsp), %cl
	movb	%cl, 911(%rax)
	movb	3120(%rsp), %cl
	movb	%cl, 912(%rax)
	movb	3121(%rsp), %cl
	movb	%cl, 913(%rax)
	movb	3122(%rsp), %cl
	movb	%cl, 914(%rax)
	movb	3123(%rsp), %cl
	movb	%cl, 915(%rax)
	movb	3124(%rsp), %cl
	movb	%cl, 916(%rax)
	movb	3125(%rsp), %cl
	movb	%cl, 917(%rax)
	movb	3126(%rsp), %cl
	movb	%cl, 918(%rax)
	movb	3127(%rsp), %cl
	movb	%cl, 919(%rax)
	movb	3128(%rsp), %cl
	movb	%cl, 920(%rax)
	movb	3129(%rsp), %cl
	movb	%cl, 921(%rax)
	movb	3130(%rsp), %cl
	movb	%cl, 922(%rax)
	movb	3131(%rsp), %cl
	movb	%cl, 923(%rax)
	movb	3132(%rsp), %cl
	movb	%cl, 924(%rax)
	movb	3133(%rsp), %cl
	movb	%cl, 925(%rax)
	movb	3134(%rsp), %cl
	movb	%cl, 926(%rax)
	movb	3135(%rsp), %cl
	movb	%cl, 927(%rax)
	movb	3136(%rsp), %cl
	movb	%cl, 928(%rax)
	movb	3137(%rsp), %cl
	movb	%cl, 929(%rax)
	movb	3138(%rsp), %cl
	movb	%cl, 930(%rax)
	movb	3139(%rsp), %cl
	movb	%cl, 931(%rax)
	movb	3140(%rsp), %cl
	movb	%cl, 932(%rax)
	movb	3141(%rsp), %cl
	movb	%cl, 933(%rax)
	movb	3142(%rsp), %cl
	movb	%cl, 934(%rax)
	movb	3143(%rsp), %cl
	movb	%cl, 935(%rax)
	movb	3144(%rsp), %cl
	movb	%cl, 936(%rax)
	movb	3145(%rsp), %cl
	movb	%cl, 937(%rax)
	movb	3146(%rsp), %cl
	movb	%cl, 938(%rax)
	movb	3147(%rsp), %cl
	movb	%cl, 939(%rax)
	movb	3148(%rsp), %cl
	movb	%cl, 940(%rax)
	movb	3149(%rsp), %cl
	movb	%cl, 941(%rax)
	movb	3150(%rsp), %cl
	movb	%cl, 942(%rax)
	movb	3151(%rsp), %cl
	movb	%cl, 943(%rax)
	movb	3152(%rsp), %cl
	movb	%cl, 944(%rax)
	movb	3153(%rsp), %cl
	movb	%cl, 945(%rax)
	movb	3154(%rsp), %cl
	movb	%cl, 946(%rax)
	movb	3155(%rsp), %cl
	movb	%cl, 947(%rax)
	movb	3156(%rsp), %cl
	movb	%cl, 948(%rax)
	movb	3157(%rsp), %cl
	movb	%cl, 949(%rax)
	movb	3158(%rsp), %cl
	movb	%cl, 950(%rax)
	movb	3159(%rsp), %cl
	movb	%cl, 951(%rax)
	movb	3160(%rsp), %cl
	movb	%cl, 952(%rax)
	movb	3161(%rsp), %cl
	movb	%cl, 953(%rax)
	movb	3162(%rsp), %cl
	movb	%cl, 954(%rax)
	movb	3163(%rsp), %cl
	movb	%cl, 955(%rax)
	movb	3164(%rsp), %cl
	movb	%cl, 956(%rax)
	movb	3165(%rsp), %cl
	movb	%cl, 957(%rax)
	movb	3166(%rsp), %cl
	movb	%cl, 958(%rax)
	movb	3167(%rsp), %cl
	movb	%cl, 959(%rax)
	movb	3168(%rsp), %cl
	movb	%cl, 960(%rax)
	movb	3169(%rsp), %cl
	movb	%cl, 961(%rax)
	movb	3170(%rsp), %cl
	movb	%cl, 962(%rax)
	movb	3171(%rsp), %cl
	movb	%cl, 963(%rax)
	movb	3172(%rsp), %cl
	movb	%cl, 964(%rax)
	movb	3173(%rsp), %cl
	movb	%cl, 965(%rax)
	movb	3174(%rsp), %cl
	movb	%cl, 966(%rax)
	movb	3175(%rsp), %cl
	movb	%cl, 967(%rax)
	movb	3176(%rsp), %cl
	movb	%cl, 968(%rax)
	movb	3177(%rsp), %cl
	movb	%cl, 969(%rax)
	movb	3178(%rsp), %cl
	movb	%cl, 970(%rax)
	movb	3179(%rsp), %cl
	movb	%cl, 971(%rax)
	movb	3180(%rsp), %cl
	movb	%cl, 972(%rax)
	movb	3181(%rsp), %cl
	movb	%cl, 973(%rax)
	movb	3182(%rsp), %cl
	movb	%cl, 974(%rax)
	movb	3183(%rsp), %cl
	movb	%cl, 975(%rax)
	movb	3184(%rsp), %cl
	movb	%cl, 976(%rax)
	movb	3185(%rsp), %cl
	movb	%cl, 977(%rax)
	movb	3186(%rsp), %cl
	movb	%cl, 978(%rax)
	movb	3187(%rsp), %cl
	movb	%cl, 979(%rax)
	movb	3188(%rsp), %cl
	movb	%cl, 980(%rax)
	movb	3189(%rsp), %cl
	movb	%cl, 981(%rax)
	movb	3190(%rsp), %cl
	movb	%cl, 982(%rax)
	movb	3191(%rsp), %cl
	movb	%cl, 983(%rax)
	movb	3192(%rsp), %cl
	movb	%cl, 984(%rax)
	movb	3193(%rsp), %cl
	movb	%cl, 985(%rax)
	movb	3194(%rsp), %cl
	movb	%cl, 986(%rax)
	movb	3195(%rsp), %cl
	movb	%cl, 987(%rax)
	movb	3196(%rsp), %cl
	movb	%cl, 988(%rax)
	movb	3197(%rsp), %cl
	movb	%cl, 989(%rax)
	movb	3198(%rsp), %cl
	movb	%cl, 990(%rax)
	movb	3199(%rsp), %cl
	movb	%cl, 991(%rax)
	movb	3200(%rsp), %cl
	movb	%cl, 992(%rax)
	movb	3201(%rsp), %cl
	movb	%cl, 993(%rax)
	movb	3202(%rsp), %cl
	movb	%cl, 994(%rax)
	movb	3203(%rsp), %cl
	movb	%cl, 995(%rax)
	movb	3204(%rsp), %cl
	movb	%cl, 996(%rax)
	movb	3205(%rsp), %cl
	movb	%cl, 997(%rax)
	movb	3206(%rsp), %cl
	movb	%cl, 998(%rax)
	movb	3207(%rsp), %cl
	movb	%cl, 999(%rax)
	movb	3208(%rsp), %cl
	movb	%cl, 1000(%rax)
	movb	3209(%rsp), %cl
	movb	%cl, 1001(%rax)
	movb	3210(%rsp), %cl
	movb	%cl, 1002(%rax)
	movb	3211(%rsp), %cl
	movb	%cl, 1003(%rax)
	movb	3212(%rsp), %cl
	movb	%cl, 1004(%rax)
	movb	3213(%rsp), %cl
	movb	%cl, 1005(%rax)
	movb	3214(%rsp), %cl
	movb	%cl, 1006(%rax)
	movb	3215(%rsp), %cl
	movb	%cl, 1007(%rax)
	movb	3216(%rsp), %cl
	movb	%cl, 1008(%rax)
	movb	3217(%rsp), %cl
	movb	%cl, 1009(%rax)
	movb	3218(%rsp), %cl
	movb	%cl, 1010(%rax)
	movb	3219(%rsp), %cl
	movb	%cl, 1011(%rax)
	movb	3220(%rsp), %cl
	movb	%cl, 1012(%rax)
	movb	3221(%rsp), %cl
	movb	%cl, 1013(%rax)
	movb	3222(%rsp), %cl
	movb	%cl, 1014(%rax)
	movb	3223(%rsp), %cl
	movb	%cl, 1015(%rax)
	movb	3224(%rsp), %cl
	movb	%cl, 1016(%rax)
	movb	3225(%rsp), %cl
	movb	%cl, 1017(%rax)
	movb	3226(%rsp), %cl
	movb	%cl, 1018(%rax)
	movb	3227(%rsp), %cl
	movb	%cl, 1019(%rax)
	movb	3228(%rsp), %cl
	movb	%cl, 1020(%rax)
	movb	3229(%rsp), %cl
	movb	%cl, 1021(%rax)
	movb	3230(%rsp), %cl
	movb	%cl, 1022(%rax)
	movb	3231(%rsp), %cl
	movb	%cl, 1023(%rax)
	movb	3232(%rsp), %cl
	movb	%cl, 1024(%rax)
	movb	3233(%rsp), %cl
	movb	%cl, 1025(%rax)
	movb	3234(%rsp), %cl
	movb	%cl, 1026(%rax)
	movb	3235(%rsp), %cl
	movb	%cl, 1027(%rax)
	movb	3236(%rsp), %cl
	movb	%cl, 1028(%rax)
	movb	3237(%rsp), %cl
	movb	%cl, 1029(%rax)
	movb	3238(%rsp), %cl
	movb	%cl, 1030(%rax)
	movb	3239(%rsp), %cl
	movb	%cl, 1031(%rax)
	movb	3240(%rsp), %cl
	movb	%cl, 1032(%rax)
	movb	3241(%rsp), %cl
	movb	%cl, 1033(%rax)
	movb	3242(%rsp), %cl
	movb	%cl, 1034(%rax)
	movb	3243(%rsp), %cl
	movb	%cl, 1035(%rax)
	movb	3244(%rsp), %cl
	movb	%cl, 1036(%rax)
	movb	3245(%rsp), %cl
	movb	%cl, 1037(%rax)
	movb	3246(%rsp), %cl
	movb	%cl, 1038(%rax)
	movb	3247(%rsp), %cl
	movb	%cl, 1039(%rax)
	movb	3248(%rsp), %cl
	movb	%cl, 1040(%rax)
	movb	3249(%rsp), %cl
	movb	%cl, 1041(%rax)
	movb	3250(%rsp), %cl
	movb	%cl, 1042(%rax)
	movb	3251(%rsp), %cl
	movb	%cl, 1043(%rax)
	movb	3252(%rsp), %cl
	movb	%cl, 1044(%rax)
	movb	3253(%rsp), %cl
	movb	%cl, 1045(%rax)
	movb	3254(%rsp), %cl
	movb	%cl, 1046(%rax)
	movb	3255(%rsp), %cl
	movb	%cl, 1047(%rax)
	movb	3256(%rsp), %cl
	movb	%cl, 1048(%rax)
	movb	3257(%rsp), %cl
	movb	%cl, 1049(%rax)
	movb	3258(%rsp), %cl
	movb	%cl, 1050(%rax)
	movb	3259(%rsp), %cl
	movb	%cl, 1051(%rax)
	movb	3260(%rsp), %cl
	movb	%cl, 1052(%rax)
	movb	3261(%rsp), %cl
	movb	%cl, 1053(%rax)
	movb	3262(%rsp), %cl
	movb	%cl, 1054(%rax)
	movb	3263(%rsp), %cl
	movb	%cl, 1055(%rax)
	movb	3264(%rsp), %cl
	movb	%cl, 1056(%rax)
	movb	3265(%rsp), %cl
	movb	%cl, 1057(%rax)
	movb	3266(%rsp), %cl
	movb	%cl, 1058(%rax)
	movb	3267(%rsp), %cl
	movb	%cl, 1059(%rax)
	movb	3268(%rsp), %cl
	movb	%cl, 1060(%rax)
	movb	3269(%rsp), %cl
	movb	%cl, 1061(%rax)
	movb	3270(%rsp), %cl
	movb	%cl, 1062(%rax)
	movb	3271(%rsp), %cl
	movb	%cl, 1063(%rax)
	movb	3272(%rsp), %cl
	movb	%cl, 1064(%rax)
	movb	3273(%rsp), %cl
	movb	%cl, 1065(%rax)
	movb	3274(%rsp), %cl
	movb	%cl, 1066(%rax)
	movb	3275(%rsp), %cl
	movb	%cl, 1067(%rax)
	movb	3276(%rsp), %cl
	movb	%cl, 1068(%rax)
	movb	3277(%rsp), %cl
	movb	%cl, 1069(%rax)
	movb	3278(%rsp), %cl
	movb	%cl, 1070(%rax)
	movb	3279(%rsp), %cl
	movb	%cl, 1071(%rax)
	movb	3280(%rsp), %cl
	movb	%cl, 1072(%rax)
	movb	3281(%rsp), %cl
	movb	%cl, 1073(%rax)
	movb	3282(%rsp), %cl
	movb	%cl, 1074(%rax)
	movb	3283(%rsp), %cl
	movb	%cl, 1075(%rax)
	movb	3284(%rsp), %cl
	movb	%cl, 1076(%rax)
	movb	3285(%rsp), %cl
	movb	%cl, 1077(%rax)
	movb	3286(%rsp), %cl
	movb	%cl, 1078(%rax)
	movb	3287(%rsp), %cl
	movb	%cl, 1079(%rax)
	movb	3288(%rsp), %cl
	movb	%cl, 1080(%rax)
	movb	3289(%rsp), %cl
	movb	%cl, 1081(%rax)
	movb	3290(%rsp), %cl
	movb	%cl, 1082(%rax)
	movb	3291(%rsp), %cl
	movb	%cl, 1083(%rax)
	movb	3292(%rsp), %cl
	movb	%cl, 1084(%rax)
	movb	3293(%rsp), %cl
	movb	%cl, 1085(%rax)
	movb	3294(%rsp), %cl
	movb	%cl, 1086(%rax)
	movb	3295(%rsp), %cl
	movb	%cl, 1087(%rax)
	movq	11024(%rsp), %rbx
	movq	11032(%rsp), %rbp
	movq	11040(%rsp), %r12
	movq	11048(%rsp), %r13
	movq	11056(%rsp), %r14
	movq	11064(%rsp), %r15
	movq	11016(%rsp), %rsp
	ret 
_indcpa_kem_keypair_randominc_jazz:
indcpa_kem_keypair_randominc_jazz:
	movq	%rsp, %rax
	leaq	-10280(%rsp), %rsp
	andq	$-32, %rsp
	movq	%rax, 10224(%rsp)
	movq	%rbx, 10232(%rsp)
	movq	%rbp, 10240(%rsp)
	movq	%r12, 10248(%rsp)
	movq	%r13, 10256(%rsp)
	movq	%r14, 10264(%rsp)
	movq	%r15, 10272(%rsp)
	movb	(%rdx), %al
	movb	%al, (%rsp)
	movb	1(%rdx), %al
	movb	%al, 1(%rsp)
	movb	2(%rdx), %al
	movb	%al, 2(%rsp)
	movb	3(%rdx), %al
	movb	%al, 3(%rsp)
	movb	4(%rdx), %al
	movb	%al, 4(%rsp)
	movb	5(%rdx), %al
	movb	%al, 5(%rsp)
	movb	6(%rdx), %al
	movb	%al, 6(%rsp)
	movb	7(%rdx), %al
	movb	%al, 7(%rsp)
	movb	8(%rdx), %al
	movb	%al, 8(%rsp)
	movb	9(%rdx), %al
	movb	%al, 9(%rsp)
	movb	10(%rdx), %al
	movb	%al, 10(%rsp)
	movb	11(%rdx), %al
	movb	%al, 11(%rsp)
	movb	12(%rdx), %al
	movb	%al, 12(%rsp)
	movb	13(%rdx), %al
	movb	%al, 13(%rsp)
	movb	14(%rdx), %al
	movb	%al, 14(%rsp)
	movb	15(%rdx), %al
	movb	%al, 15(%rsp)
	movb	16(%rdx), %al
	movb	%al, 16(%rsp)
	movb	17(%rdx), %al
	movb	%al, 17(%rsp)
	movb	18(%rdx), %al
	movb	%al, 18(%rsp)
	movb	19(%rdx), %al
	movb	%al, 19(%rsp)
	movb	20(%rdx), %al
	movb	%al, 20(%rsp)
	movb	21(%rdx), %al
	movb	%al, 21(%rsp)
	movb	22(%rdx), %al
	movb	%al, 22(%rsp)
	movb	23(%rdx), %al
	movb	%al, 23(%rsp)
	movb	24(%rdx), %al
	movb	%al, 24(%rsp)
	movb	25(%rdx), %al
	movb	%al, 25(%rsp)
	movb	26(%rdx), %al
	movb	%al, 26(%rsp)
	movb	27(%rdx), %al
	movb	%al, 27(%rsp)
	movb	28(%rdx), %al
	movb	%al, 28(%rsp)
	movb	29(%rdx), %al
	movb	%al, 29(%rsp)
	movb	30(%rdx), %al
	movb	%al, 30(%rsp)
	movb	31(%rdx), %al
	movb	%al, 31(%rsp)
	movb	(%rcx), %al
	movb	%al, 32(%rsp)
	movb	1(%rcx), %al
	movb	%al, 33(%rsp)
	movb	2(%rcx), %al
	movb	%al, 34(%rsp)
	movb	3(%rcx), %al
	movb	%al, 35(%rsp)
	movb	4(%rcx), %al
	movb	%al, 36(%rsp)
	movb	5(%rcx), %al
	movb	%al, 37(%rsp)
	movb	6(%rcx), %al
	movb	%al, 38(%rsp)
	movb	7(%rcx), %al
	movb	%al, 39(%rsp)
	movb	8(%rcx), %al
	movb	%al, 40(%rsp)
	movb	9(%rcx), %al
	movb	%al, 41(%rsp)
	movb	10(%rcx), %al
	movb	%al, 42(%rsp)
	movb	11(%rcx), %al
	movb	%al, 43(%rsp)
	movb	12(%rcx), %al
	movb	%al, 44(%rsp)
	movb	13(%rcx), %al
	movb	%al, 45(%rsp)
	movb	14(%rcx), %al
	movb	%al, 46(%rsp)
	movb	15(%rcx), %al
	movb	%al, 47(%rsp)
	movb	16(%rcx), %al
	movb	%al, 48(%rsp)
	movb	17(%rcx), %al
	movb	%al, 49(%rsp)
	movb	18(%rcx), %al
	movb	%al, 50(%rsp)
	movb	19(%rcx), %al
	movb	%al, 51(%rsp)
	movb	20(%rcx), %al
	movb	%al, 52(%rsp)
	movb	21(%rcx), %al
	movb	%al, 53(%rsp)
	movb	22(%rcx), %al
	movb	%al, 54(%rsp)
	movb	23(%rcx), %al
	movb	%al, 55(%rsp)
	movb	24(%rcx), %al
	movb	%al, 56(%rsp)
	movb	25(%rcx), %al
	movb	%al, 57(%rsp)
	movb	26(%rcx), %al
	movb	%al, 58(%rsp)
	movb	27(%rcx), %al
	movb	%al, 59(%rsp)
	movb	28(%rcx), %al
	movb	%al, 60(%rsp)
	movb	29(%rcx), %al
	movb	%al, 61(%rsp)
	movb	30(%rcx), %al
	movb	%al, 62(%rsp)
	movb	31(%rcx), %al
	movb	%al, 63(%rsp)
	movq	%rdi, 8960(%rsp)
	movq	%rsi, 8968(%rsp)
	movq	%rsp, %rax
	movq	%rsp, %rdx
	vmovdqu	glob_data + 3808(%rip), %ymm0
	vmovdqu	%ymm0, 64(%rsp)
	vmovdqu	%ymm0, 96(%rsp)
	vmovdqu	%ymm0, 128(%rsp)
	vmovdqu	%ymm0, 160(%rsp)
	vmovdqu	%ymm0, 192(%rsp)
	vmovdqu	%ymm0, 224(%rsp)
	movq	$0, 256(%rsp)
	leaq	64(%rsp), %rcx
	leaq	Lindcpa_kem_keypair_randominc_jazz$8(%rip), 	%rsi
	jmp 	Lkeccak_absorb_128_32$1
Lindcpa_kem_keypair_randominc_jazz$8:
	leaq	64(%rsp), %rdx
	leaq	-216(%rsp), %rsp
	leaq	Lindcpa_kem_keypair_randominc_jazz$7(%rip), 	%r14
	jmp 	LKeccakF1600_StatePermute$1
Lindcpa_kem_keypair_randominc_jazz$7:
	leaq	216(%rsp), %rsp
	vmovdqu	64(%rsp), %ymm0
	vmovdqu	%ymm0, (%rax)
	leaq	4352(%rsp), %rax
	movq	%rsp, %rdx
	leaq	-3968(%rsp), %rsp
	leaq	Lindcpa_kem_keypair_randominc_jazz$6(%rip), 	%r13
	jmp 	LGenMatrix$1
Lindcpa_kem_keypair_randominc_jazz$6:
	leaq	3968(%rsp), %rsp
	leaq	1280(%rsp), %rax
	leaq	32(%rsp), %rdx
	leaq	-1024(%rsp), %rsp
	leaq	Lindcpa_kem_keypair_randominc_jazz$5(%rip), 	%r13
	jmp 	LGenSecret$1
Lindcpa_kem_keypair_randominc_jazz$5:
	leaq	1024(%rsp), %rsp
	movq	$1, %rax
	leaq	2816(%rsp), %rcx
	leaq	4352(%rsp), %rdx
	leaq	1280(%rsp), %rsi
	leaq	-6144(%rsp), %rsp
	leaq	Lindcpa_kem_keypair_randominc_jazz$4(%rip), 	%r13
	jmp 	Lpolyvec_matrix_vector_mul$1
Lindcpa_kem_keypair_randominc_jazz$4:
	leaq	6144(%rsp), %rsp
	vmovdqu	glob_data + 3680(%rip), %ymm0
	vmovdqu	glob_data + 3776(%rip), %ymm1
	vmovdqu	2816(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 2816(%rsp)
	vmovdqu	2848(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 2848(%rsp)
	vmovdqu	2880(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 2880(%rsp)
	vmovdqu	2912(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 2912(%rsp)
	vmovdqu	2944(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 2944(%rsp)
	vmovdqu	2976(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 2976(%rsp)
	vmovdqu	3008(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 3008(%rsp)
	vmovdqu	3040(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 3040(%rsp)
	vmovdqu	3072(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 3072(%rsp)
	vmovdqu	3104(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 3104(%rsp)
	vmovdqu	3136(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 3136(%rsp)
	vmovdqu	3168(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 3168(%rsp)
	vmovdqu	3200(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 3200(%rsp)
	vmovdqu	3232(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 3232(%rsp)
	vmovdqu	3264(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 3264(%rsp)
	vmovdqu	3296(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 3296(%rsp)
	vmovdqu	3328(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 3328(%rsp)
	vmovdqu	3360(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 3360(%rsp)
	vmovdqu	3392(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 3392(%rsp)
	vmovdqu	3424(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 3424(%rsp)
	vmovdqu	3456(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 3456(%rsp)
	vmovdqu	3488(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 3488(%rsp)
	vmovdqu	3520(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 3520(%rsp)
	vmovdqu	3552(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 3552(%rsp)
	vmovdqu	3584(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 3584(%rsp)
	vmovdqu	3616(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 3616(%rsp)
	vmovdqu	3648(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 3648(%rsp)
	vmovdqu	3680(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 3680(%rsp)
	vmovdqu	3712(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 3712(%rsp)
	vmovdqu	3744(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 3744(%rsp)
	vmovdqu	3776(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 3776(%rsp)
	vmovdqu	3808(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 3808(%rsp)
	vmovdqu	3840(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 3840(%rsp)
	vmovdqu	3872(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 3872(%rsp)
	vmovdqu	3904(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 3904(%rsp)
	vmovdqu	3936(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 3936(%rsp)
	vmovdqu	3968(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 3968(%rsp)
	vmovdqu	4000(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 4000(%rsp)
	vmovdqu	4032(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 4032(%rsp)
	vmovdqu	4064(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 4064(%rsp)
	vmovdqu	4096(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 4096(%rsp)
	vmovdqu	4128(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 4128(%rsp)
	vmovdqu	4160(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 4160(%rsp)
	vmovdqu	4192(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 4192(%rsp)
	vmovdqu	4224(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 4224(%rsp)
	vmovdqu	4256(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 4256(%rsp)
	vmovdqu	4288(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm2
	vpsrlw	$3, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vmovdqu	%ymm2, 4288(%rsp)
	vmovdqu	4320(%rsp), %ymm2
	vpaddw	%ymm1, %ymm2, %ymm1
	vpsrlw	$3, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	vmovdqu	%ymm0, 4320(%rsp)
	leaq	8976(%rsp), %rax
	leaq	1280(%rsp), %rcx
	movq	$0, %rdx
	movq	$0, %rsi
	movq	$1, %rdi
	jmp 	Lindcpa_kem_keypair_randominc_jazz$2
Lindcpa_kem_keypair_randominc_jazz$3:
	movzwl	(%rcx,%rsi,2), %r8d
	movb	%r8b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%rsi,2), %r8d
	movzwl	(%rcx,%rdi,2), %r9d
	leaq	2(%rsi), %rsi
	shrl	$8, %r8d
	shll	$5, %r9d
	andl	$31, %r8d
	orl 	%r9d, %r8d
	movb	%r8b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%rdi,2), %r8d
	shrl	$3, %r8d
	movb	%r8b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%rdi,2), %r8d
	movzwl	(%rcx,%rsi,2), %r9d
	leaq	2(%rdi), %rdi
	shrl	$11, %r8d
	shll	$2, %r9d
	andl	$3, %r8d
	orl 	%r9d, %r8d
	movb	%r8b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%rsi,2), %r8d
	movzwl	(%rcx,%rdi,2), %r9d
	leaq	2(%rsi), %rsi
	shrl	$6, %r8d
	shll	$7, %r9d
	andl	$127, %r8d
	orl 	%r9d, %r8d
	movb	%r8b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%rdi,2), %r8d
	shrl	$1, %r8d
	movb	%r8b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%rdi,2), %r8d
	movzwl	(%rcx,%rsi,2), %r9d
	leaq	2(%rdi), %rdi
	shrl	$9, %r8d
	shll	$4, %r9d
	andl	$15, %r8d
	orl 	%r9d, %r8d
	movb	%r8b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%rsi,2), %r8d
	shrl	$4, %r8d
	movb	%r8b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%rsi,2), %r8d
	movzwl	(%rcx,%rdi,2), %r9d
	leaq	2(%rsi), %rsi
	shrl	$12, %r8d
	shll	$1, %r9d
	andl	$1, %r8d
	orl 	%r9d, %r8d
	movb	%r8b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%rdi,2), %r8d
	movzwl	(%rcx,%rsi,2), %r9d
	leaq	2(%rdi), %rdi
	shrl	$7, %r8d
	shll	$6, %r9d
	andl	$63, %r8d
	orl 	%r9d, %r8d
	movb	%r8b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%rsi,2), %r8d
	shrl	$2, %r8d
	movb	%r8b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%rsi,2), %r8d
	movzwl	(%rcx,%rdi,2), %r9d
	shrl	$10, %r8d
	shll	$3, %r9d
	andl	$7, %r8d
	orl 	%r9d, %r8d
	movb	%r8b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%rdi,2), %r8d
	leaq	2(%rsi), %rsi
	leaq	2(%rdi), %rdi
	shrl	$5, %r8d
	movb	%r8b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%rsi,2), %r8d
	movb	%r8b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%rsi,2), %r8d
	movzwl	(%rcx,%rdi,2), %r9d
	leaq	2(%rsi), %rsi
	shrl	$8, %r8d
	shll	$5, %r9d
	andl	$31, %r8d
	orl 	%r9d, %r8d
	movb	%r8b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%rdi,2), %r8d
	shrl	$3, %r8d
	movb	%r8b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%rdi,2), %r8d
	movzwl	(%rcx,%rsi,2), %r9d
	leaq	2(%rdi), %rdi
	shrl	$11, %r8d
	shll	$2, %r9d
	andl	$3, %r8d
	orl 	%r9d, %r8d
	movb	%r8b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%rsi,2), %r8d
	movzwl	(%rcx,%rdi,2), %r9d
	leaq	2(%rsi), %rsi
	shrl	$6, %r8d
	shll	$7, %r9d
	andl	$127, %r8d
	orl 	%r9d, %r8d
	movb	%r8b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%rdi,2), %r8d
	shrl	$1, %r8d
	movb	%r8b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%rdi,2), %r8d
	movzwl	(%rcx,%rsi,2), %r9d
	leaq	2(%rdi), %rdi
	shrl	$9, %r8d
	shll	$4, %r9d
	andl	$15, %r8d
	orl 	%r9d, %r8d
	movb	%r8b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%rsi,2), %r8d
	shrl	$4, %r8d
	movb	%r8b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%rsi,2), %r8d
	movzwl	(%rcx,%rdi,2), %r9d
	leaq	2(%rsi), %rsi
	shrl	$12, %r8d
	shll	$1, %r9d
	andl	$1, %r8d
	orl 	%r9d, %r8d
	movb	%r8b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%rdi,2), %r8d
	movzwl	(%rcx,%rsi,2), %r9d
	leaq	2(%rdi), %rdi
	shrl	$7, %r8d
	shll	$6, %r9d
	andl	$63, %r8d
	orl 	%r9d, %r8d
	movb	%r8b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%rsi,2), %r8d
	shrl	$2, %r8d
	movb	%r8b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%rsi,2), %r8d
	movzwl	(%rcx,%rdi,2), %r9d
	shrl	$10, %r8d
	shll	$3, %r9d
	andl	$7, %r8d
	orl 	%r9d, %r8d
	movb	%r8b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%rdi,2), %r8d
	leaq	2(%rsi), %rsi
	leaq	2(%rdi), %rdi
	shrl	$5, %r8d
	movb	%r8b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
Lindcpa_kem_keypair_randominc_jazz$2:
	cmpq	$768, %rsi
	jb  	Lindcpa_kem_keypair_randominc_jazz$3
	leaq	288(%rsp), %rax
	leaq	2816(%rsp), %rcx
	leaq	Lindcpa_kem_keypair_randominc_jazz$1(%rip), 	%r10
	jmp 	LPOLVECp2BS$1
Lindcpa_kem_keypair_randominc_jazz$1:
	vmovdqu	(%rsp), %ymm0
	vmovdqu	%ymm0, 1248(%rsp)
	movq	8960(%rsp), %rax
	movq	8968(%rsp), %rcx
	movb	288(%rsp), %dl
	movb	%dl, (%rax)
	movb	289(%rsp), %dl
	movb	%dl, 1(%rax)
	movb	290(%rsp), %dl
	movb	%dl, 2(%rax)
	movb	291(%rsp), %dl
	movb	%dl, 3(%rax)
	movb	292(%rsp), %dl
	movb	%dl, 4(%rax)
	movb	293(%rsp), %dl
	movb	%dl, 5(%rax)
	movb	294(%rsp), %dl
	movb	%dl, 6(%rax)
	movb	295(%rsp), %dl
	movb	%dl, 7(%rax)
	movb	296(%rsp), %dl
	movb	%dl, 8(%rax)
	movb	297(%rsp), %dl
	movb	%dl, 9(%rax)
	movb	298(%rsp), %dl
	movb	%dl, 10(%rax)
	movb	299(%rsp), %dl
	movb	%dl, 11(%rax)
	movb	300(%rsp), %dl
	movb	%dl, 12(%rax)
	movb	301(%rsp), %dl
	movb	%dl, 13(%rax)
	movb	302(%rsp), %dl
	movb	%dl, 14(%rax)
	movb	303(%rsp), %dl
	movb	%dl, 15(%rax)
	movb	304(%rsp), %dl
	movb	%dl, 16(%rax)
	movb	305(%rsp), %dl
	movb	%dl, 17(%rax)
	movb	306(%rsp), %dl
	movb	%dl, 18(%rax)
	movb	307(%rsp), %dl
	movb	%dl, 19(%rax)
	movb	308(%rsp), %dl
	movb	%dl, 20(%rax)
	movb	309(%rsp), %dl
	movb	%dl, 21(%rax)
	movb	310(%rsp), %dl
	movb	%dl, 22(%rax)
	movb	311(%rsp), %dl
	movb	%dl, 23(%rax)
	movb	312(%rsp), %dl
	movb	%dl, 24(%rax)
	movb	313(%rsp), %dl
	movb	%dl, 25(%rax)
	movb	314(%rsp), %dl
	movb	%dl, 26(%rax)
	movb	315(%rsp), %dl
	movb	%dl, 27(%rax)
	movb	316(%rsp), %dl
	movb	%dl, 28(%rax)
	movb	317(%rsp), %dl
	movb	%dl, 29(%rax)
	movb	318(%rsp), %dl
	movb	%dl, 30(%rax)
	movb	319(%rsp), %dl
	movb	%dl, 31(%rax)
	movb	320(%rsp), %dl
	movb	%dl, 32(%rax)
	movb	321(%rsp), %dl
	movb	%dl, 33(%rax)
	movb	322(%rsp), %dl
	movb	%dl, 34(%rax)
	movb	323(%rsp), %dl
	movb	%dl, 35(%rax)
	movb	324(%rsp), %dl
	movb	%dl, 36(%rax)
	movb	325(%rsp), %dl
	movb	%dl, 37(%rax)
	movb	326(%rsp), %dl
	movb	%dl, 38(%rax)
	movb	327(%rsp), %dl
	movb	%dl, 39(%rax)
	movb	328(%rsp), %dl
	movb	%dl, 40(%rax)
	movb	329(%rsp), %dl
	movb	%dl, 41(%rax)
	movb	330(%rsp), %dl
	movb	%dl, 42(%rax)
	movb	331(%rsp), %dl
	movb	%dl, 43(%rax)
	movb	332(%rsp), %dl
	movb	%dl, 44(%rax)
	movb	333(%rsp), %dl
	movb	%dl, 45(%rax)
	movb	334(%rsp), %dl
	movb	%dl, 46(%rax)
	movb	335(%rsp), %dl
	movb	%dl, 47(%rax)
	movb	336(%rsp), %dl
	movb	%dl, 48(%rax)
	movb	337(%rsp), %dl
	movb	%dl, 49(%rax)
	movb	338(%rsp), %dl
	movb	%dl, 50(%rax)
	movb	339(%rsp), %dl
	movb	%dl, 51(%rax)
	movb	340(%rsp), %dl
	movb	%dl, 52(%rax)
	movb	341(%rsp), %dl
	movb	%dl, 53(%rax)
	movb	342(%rsp), %dl
	movb	%dl, 54(%rax)
	movb	343(%rsp), %dl
	movb	%dl, 55(%rax)
	movb	344(%rsp), %dl
	movb	%dl, 56(%rax)
	movb	345(%rsp), %dl
	movb	%dl, 57(%rax)
	movb	346(%rsp), %dl
	movb	%dl, 58(%rax)
	movb	347(%rsp), %dl
	movb	%dl, 59(%rax)
	movb	348(%rsp), %dl
	movb	%dl, 60(%rax)
	movb	349(%rsp), %dl
	movb	%dl, 61(%rax)
	movb	350(%rsp), %dl
	movb	%dl, 62(%rax)
	movb	351(%rsp), %dl
	movb	%dl, 63(%rax)
	movb	352(%rsp), %dl
	movb	%dl, 64(%rax)
	movb	353(%rsp), %dl
	movb	%dl, 65(%rax)
	movb	354(%rsp), %dl
	movb	%dl, 66(%rax)
	movb	355(%rsp), %dl
	movb	%dl, 67(%rax)
	movb	356(%rsp), %dl
	movb	%dl, 68(%rax)
	movb	357(%rsp), %dl
	movb	%dl, 69(%rax)
	movb	358(%rsp), %dl
	movb	%dl, 70(%rax)
	movb	359(%rsp), %dl
	movb	%dl, 71(%rax)
	movb	360(%rsp), %dl
	movb	%dl, 72(%rax)
	movb	361(%rsp), %dl
	movb	%dl, 73(%rax)
	movb	362(%rsp), %dl
	movb	%dl, 74(%rax)
	movb	363(%rsp), %dl
	movb	%dl, 75(%rax)
	movb	364(%rsp), %dl
	movb	%dl, 76(%rax)
	movb	365(%rsp), %dl
	movb	%dl, 77(%rax)
	movb	366(%rsp), %dl
	movb	%dl, 78(%rax)
	movb	367(%rsp), %dl
	movb	%dl, 79(%rax)
	movb	368(%rsp), %dl
	movb	%dl, 80(%rax)
	movb	369(%rsp), %dl
	movb	%dl, 81(%rax)
	movb	370(%rsp), %dl
	movb	%dl, 82(%rax)
	movb	371(%rsp), %dl
	movb	%dl, 83(%rax)
	movb	372(%rsp), %dl
	movb	%dl, 84(%rax)
	movb	373(%rsp), %dl
	movb	%dl, 85(%rax)
	movb	374(%rsp), %dl
	movb	%dl, 86(%rax)
	movb	375(%rsp), %dl
	movb	%dl, 87(%rax)
	movb	376(%rsp), %dl
	movb	%dl, 88(%rax)
	movb	377(%rsp), %dl
	movb	%dl, 89(%rax)
	movb	378(%rsp), %dl
	movb	%dl, 90(%rax)
	movb	379(%rsp), %dl
	movb	%dl, 91(%rax)
	movb	380(%rsp), %dl
	movb	%dl, 92(%rax)
	movb	381(%rsp), %dl
	movb	%dl, 93(%rax)
	movb	382(%rsp), %dl
	movb	%dl, 94(%rax)
	movb	383(%rsp), %dl
	movb	%dl, 95(%rax)
	movb	384(%rsp), %dl
	movb	%dl, 96(%rax)
	movb	385(%rsp), %dl
	movb	%dl, 97(%rax)
	movb	386(%rsp), %dl
	movb	%dl, 98(%rax)
	movb	387(%rsp), %dl
	movb	%dl, 99(%rax)
	movb	388(%rsp), %dl
	movb	%dl, 100(%rax)
	movb	389(%rsp), %dl
	movb	%dl, 101(%rax)
	movb	390(%rsp), %dl
	movb	%dl, 102(%rax)
	movb	391(%rsp), %dl
	movb	%dl, 103(%rax)
	movb	392(%rsp), %dl
	movb	%dl, 104(%rax)
	movb	393(%rsp), %dl
	movb	%dl, 105(%rax)
	movb	394(%rsp), %dl
	movb	%dl, 106(%rax)
	movb	395(%rsp), %dl
	movb	%dl, 107(%rax)
	movb	396(%rsp), %dl
	movb	%dl, 108(%rax)
	movb	397(%rsp), %dl
	movb	%dl, 109(%rax)
	movb	398(%rsp), %dl
	movb	%dl, 110(%rax)
	movb	399(%rsp), %dl
	movb	%dl, 111(%rax)
	movb	400(%rsp), %dl
	movb	%dl, 112(%rax)
	movb	401(%rsp), %dl
	movb	%dl, 113(%rax)
	movb	402(%rsp), %dl
	movb	%dl, 114(%rax)
	movb	403(%rsp), %dl
	movb	%dl, 115(%rax)
	movb	404(%rsp), %dl
	movb	%dl, 116(%rax)
	movb	405(%rsp), %dl
	movb	%dl, 117(%rax)
	movb	406(%rsp), %dl
	movb	%dl, 118(%rax)
	movb	407(%rsp), %dl
	movb	%dl, 119(%rax)
	movb	408(%rsp), %dl
	movb	%dl, 120(%rax)
	movb	409(%rsp), %dl
	movb	%dl, 121(%rax)
	movb	410(%rsp), %dl
	movb	%dl, 122(%rax)
	movb	411(%rsp), %dl
	movb	%dl, 123(%rax)
	movb	412(%rsp), %dl
	movb	%dl, 124(%rax)
	movb	413(%rsp), %dl
	movb	%dl, 125(%rax)
	movb	414(%rsp), %dl
	movb	%dl, 126(%rax)
	movb	415(%rsp), %dl
	movb	%dl, 127(%rax)
	movb	416(%rsp), %dl
	movb	%dl, 128(%rax)
	movb	417(%rsp), %dl
	movb	%dl, 129(%rax)
	movb	418(%rsp), %dl
	movb	%dl, 130(%rax)
	movb	419(%rsp), %dl
	movb	%dl, 131(%rax)
	movb	420(%rsp), %dl
	movb	%dl, 132(%rax)
	movb	421(%rsp), %dl
	movb	%dl, 133(%rax)
	movb	422(%rsp), %dl
	movb	%dl, 134(%rax)
	movb	423(%rsp), %dl
	movb	%dl, 135(%rax)
	movb	424(%rsp), %dl
	movb	%dl, 136(%rax)
	movb	425(%rsp), %dl
	movb	%dl, 137(%rax)
	movb	426(%rsp), %dl
	movb	%dl, 138(%rax)
	movb	427(%rsp), %dl
	movb	%dl, 139(%rax)
	movb	428(%rsp), %dl
	movb	%dl, 140(%rax)
	movb	429(%rsp), %dl
	movb	%dl, 141(%rax)
	movb	430(%rsp), %dl
	movb	%dl, 142(%rax)
	movb	431(%rsp), %dl
	movb	%dl, 143(%rax)
	movb	432(%rsp), %dl
	movb	%dl, 144(%rax)
	movb	433(%rsp), %dl
	movb	%dl, 145(%rax)
	movb	434(%rsp), %dl
	movb	%dl, 146(%rax)
	movb	435(%rsp), %dl
	movb	%dl, 147(%rax)
	movb	436(%rsp), %dl
	movb	%dl, 148(%rax)
	movb	437(%rsp), %dl
	movb	%dl, 149(%rax)
	movb	438(%rsp), %dl
	movb	%dl, 150(%rax)
	movb	439(%rsp), %dl
	movb	%dl, 151(%rax)
	movb	440(%rsp), %dl
	movb	%dl, 152(%rax)
	movb	441(%rsp), %dl
	movb	%dl, 153(%rax)
	movb	442(%rsp), %dl
	movb	%dl, 154(%rax)
	movb	443(%rsp), %dl
	movb	%dl, 155(%rax)
	movb	444(%rsp), %dl
	movb	%dl, 156(%rax)
	movb	445(%rsp), %dl
	movb	%dl, 157(%rax)
	movb	446(%rsp), %dl
	movb	%dl, 158(%rax)
	movb	447(%rsp), %dl
	movb	%dl, 159(%rax)
	movb	448(%rsp), %dl
	movb	%dl, 160(%rax)
	movb	449(%rsp), %dl
	movb	%dl, 161(%rax)
	movb	450(%rsp), %dl
	movb	%dl, 162(%rax)
	movb	451(%rsp), %dl
	movb	%dl, 163(%rax)
	movb	452(%rsp), %dl
	movb	%dl, 164(%rax)
	movb	453(%rsp), %dl
	movb	%dl, 165(%rax)
	movb	454(%rsp), %dl
	movb	%dl, 166(%rax)
	movb	455(%rsp), %dl
	movb	%dl, 167(%rax)
	movb	456(%rsp), %dl
	movb	%dl, 168(%rax)
	movb	457(%rsp), %dl
	movb	%dl, 169(%rax)
	movb	458(%rsp), %dl
	movb	%dl, 170(%rax)
	movb	459(%rsp), %dl
	movb	%dl, 171(%rax)
	movb	460(%rsp), %dl
	movb	%dl, 172(%rax)
	movb	461(%rsp), %dl
	movb	%dl, 173(%rax)
	movb	462(%rsp), %dl
	movb	%dl, 174(%rax)
	movb	463(%rsp), %dl
	movb	%dl, 175(%rax)
	movb	464(%rsp), %dl
	movb	%dl, 176(%rax)
	movb	465(%rsp), %dl
	movb	%dl, 177(%rax)
	movb	466(%rsp), %dl
	movb	%dl, 178(%rax)
	movb	467(%rsp), %dl
	movb	%dl, 179(%rax)
	movb	468(%rsp), %dl
	movb	%dl, 180(%rax)
	movb	469(%rsp), %dl
	movb	%dl, 181(%rax)
	movb	470(%rsp), %dl
	movb	%dl, 182(%rax)
	movb	471(%rsp), %dl
	movb	%dl, 183(%rax)
	movb	472(%rsp), %dl
	movb	%dl, 184(%rax)
	movb	473(%rsp), %dl
	movb	%dl, 185(%rax)
	movb	474(%rsp), %dl
	movb	%dl, 186(%rax)
	movb	475(%rsp), %dl
	movb	%dl, 187(%rax)
	movb	476(%rsp), %dl
	movb	%dl, 188(%rax)
	movb	477(%rsp), %dl
	movb	%dl, 189(%rax)
	movb	478(%rsp), %dl
	movb	%dl, 190(%rax)
	movb	479(%rsp), %dl
	movb	%dl, 191(%rax)
	movb	480(%rsp), %dl
	movb	%dl, 192(%rax)
	movb	481(%rsp), %dl
	movb	%dl, 193(%rax)
	movb	482(%rsp), %dl
	movb	%dl, 194(%rax)
	movb	483(%rsp), %dl
	movb	%dl, 195(%rax)
	movb	484(%rsp), %dl
	movb	%dl, 196(%rax)
	movb	485(%rsp), %dl
	movb	%dl, 197(%rax)
	movb	486(%rsp), %dl
	movb	%dl, 198(%rax)
	movb	487(%rsp), %dl
	movb	%dl, 199(%rax)
	movb	488(%rsp), %dl
	movb	%dl, 200(%rax)
	movb	489(%rsp), %dl
	movb	%dl, 201(%rax)
	movb	490(%rsp), %dl
	movb	%dl, 202(%rax)
	movb	491(%rsp), %dl
	movb	%dl, 203(%rax)
	movb	492(%rsp), %dl
	movb	%dl, 204(%rax)
	movb	493(%rsp), %dl
	movb	%dl, 205(%rax)
	movb	494(%rsp), %dl
	movb	%dl, 206(%rax)
	movb	495(%rsp), %dl
	movb	%dl, 207(%rax)
	movb	496(%rsp), %dl
	movb	%dl, 208(%rax)
	movb	497(%rsp), %dl
	movb	%dl, 209(%rax)
	movb	498(%rsp), %dl
	movb	%dl, 210(%rax)
	movb	499(%rsp), %dl
	movb	%dl, 211(%rax)
	movb	500(%rsp), %dl
	movb	%dl, 212(%rax)
	movb	501(%rsp), %dl
	movb	%dl, 213(%rax)
	movb	502(%rsp), %dl
	movb	%dl, 214(%rax)
	movb	503(%rsp), %dl
	movb	%dl, 215(%rax)
	movb	504(%rsp), %dl
	movb	%dl, 216(%rax)
	movb	505(%rsp), %dl
	movb	%dl, 217(%rax)
	movb	506(%rsp), %dl
	movb	%dl, 218(%rax)
	movb	507(%rsp), %dl
	movb	%dl, 219(%rax)
	movb	508(%rsp), %dl
	movb	%dl, 220(%rax)
	movb	509(%rsp), %dl
	movb	%dl, 221(%rax)
	movb	510(%rsp), %dl
	movb	%dl, 222(%rax)
	movb	511(%rsp), %dl
	movb	%dl, 223(%rax)
	movb	512(%rsp), %dl
	movb	%dl, 224(%rax)
	movb	513(%rsp), %dl
	movb	%dl, 225(%rax)
	movb	514(%rsp), %dl
	movb	%dl, 226(%rax)
	movb	515(%rsp), %dl
	movb	%dl, 227(%rax)
	movb	516(%rsp), %dl
	movb	%dl, 228(%rax)
	movb	517(%rsp), %dl
	movb	%dl, 229(%rax)
	movb	518(%rsp), %dl
	movb	%dl, 230(%rax)
	movb	519(%rsp), %dl
	movb	%dl, 231(%rax)
	movb	520(%rsp), %dl
	movb	%dl, 232(%rax)
	movb	521(%rsp), %dl
	movb	%dl, 233(%rax)
	movb	522(%rsp), %dl
	movb	%dl, 234(%rax)
	movb	523(%rsp), %dl
	movb	%dl, 235(%rax)
	movb	524(%rsp), %dl
	movb	%dl, 236(%rax)
	movb	525(%rsp), %dl
	movb	%dl, 237(%rax)
	movb	526(%rsp), %dl
	movb	%dl, 238(%rax)
	movb	527(%rsp), %dl
	movb	%dl, 239(%rax)
	movb	528(%rsp), %dl
	movb	%dl, 240(%rax)
	movb	529(%rsp), %dl
	movb	%dl, 241(%rax)
	movb	530(%rsp), %dl
	movb	%dl, 242(%rax)
	movb	531(%rsp), %dl
	movb	%dl, 243(%rax)
	movb	532(%rsp), %dl
	movb	%dl, 244(%rax)
	movb	533(%rsp), %dl
	movb	%dl, 245(%rax)
	movb	534(%rsp), %dl
	movb	%dl, 246(%rax)
	movb	535(%rsp), %dl
	movb	%dl, 247(%rax)
	movb	536(%rsp), %dl
	movb	%dl, 248(%rax)
	movb	537(%rsp), %dl
	movb	%dl, 249(%rax)
	movb	538(%rsp), %dl
	movb	%dl, 250(%rax)
	movb	539(%rsp), %dl
	movb	%dl, 251(%rax)
	movb	540(%rsp), %dl
	movb	%dl, 252(%rax)
	movb	541(%rsp), %dl
	movb	%dl, 253(%rax)
	movb	542(%rsp), %dl
	movb	%dl, 254(%rax)
	movb	543(%rsp), %dl
	movb	%dl, 255(%rax)
	movb	544(%rsp), %dl
	movb	%dl, 256(%rax)
	movb	545(%rsp), %dl
	movb	%dl, 257(%rax)
	movb	546(%rsp), %dl
	movb	%dl, 258(%rax)
	movb	547(%rsp), %dl
	movb	%dl, 259(%rax)
	movb	548(%rsp), %dl
	movb	%dl, 260(%rax)
	movb	549(%rsp), %dl
	movb	%dl, 261(%rax)
	movb	550(%rsp), %dl
	movb	%dl, 262(%rax)
	movb	551(%rsp), %dl
	movb	%dl, 263(%rax)
	movb	552(%rsp), %dl
	movb	%dl, 264(%rax)
	movb	553(%rsp), %dl
	movb	%dl, 265(%rax)
	movb	554(%rsp), %dl
	movb	%dl, 266(%rax)
	movb	555(%rsp), %dl
	movb	%dl, 267(%rax)
	movb	556(%rsp), %dl
	movb	%dl, 268(%rax)
	movb	557(%rsp), %dl
	movb	%dl, 269(%rax)
	movb	558(%rsp), %dl
	movb	%dl, 270(%rax)
	movb	559(%rsp), %dl
	movb	%dl, 271(%rax)
	movb	560(%rsp), %dl
	movb	%dl, 272(%rax)
	movb	561(%rsp), %dl
	movb	%dl, 273(%rax)
	movb	562(%rsp), %dl
	movb	%dl, 274(%rax)
	movb	563(%rsp), %dl
	movb	%dl, 275(%rax)
	movb	564(%rsp), %dl
	movb	%dl, 276(%rax)
	movb	565(%rsp), %dl
	movb	%dl, 277(%rax)
	movb	566(%rsp), %dl
	movb	%dl, 278(%rax)
	movb	567(%rsp), %dl
	movb	%dl, 279(%rax)
	movb	568(%rsp), %dl
	movb	%dl, 280(%rax)
	movb	569(%rsp), %dl
	movb	%dl, 281(%rax)
	movb	570(%rsp), %dl
	movb	%dl, 282(%rax)
	movb	571(%rsp), %dl
	movb	%dl, 283(%rax)
	movb	572(%rsp), %dl
	movb	%dl, 284(%rax)
	movb	573(%rsp), %dl
	movb	%dl, 285(%rax)
	movb	574(%rsp), %dl
	movb	%dl, 286(%rax)
	movb	575(%rsp), %dl
	movb	%dl, 287(%rax)
	movb	576(%rsp), %dl
	movb	%dl, 288(%rax)
	movb	577(%rsp), %dl
	movb	%dl, 289(%rax)
	movb	578(%rsp), %dl
	movb	%dl, 290(%rax)
	movb	579(%rsp), %dl
	movb	%dl, 291(%rax)
	movb	580(%rsp), %dl
	movb	%dl, 292(%rax)
	movb	581(%rsp), %dl
	movb	%dl, 293(%rax)
	movb	582(%rsp), %dl
	movb	%dl, 294(%rax)
	movb	583(%rsp), %dl
	movb	%dl, 295(%rax)
	movb	584(%rsp), %dl
	movb	%dl, 296(%rax)
	movb	585(%rsp), %dl
	movb	%dl, 297(%rax)
	movb	586(%rsp), %dl
	movb	%dl, 298(%rax)
	movb	587(%rsp), %dl
	movb	%dl, 299(%rax)
	movb	588(%rsp), %dl
	movb	%dl, 300(%rax)
	movb	589(%rsp), %dl
	movb	%dl, 301(%rax)
	movb	590(%rsp), %dl
	movb	%dl, 302(%rax)
	movb	591(%rsp), %dl
	movb	%dl, 303(%rax)
	movb	592(%rsp), %dl
	movb	%dl, 304(%rax)
	movb	593(%rsp), %dl
	movb	%dl, 305(%rax)
	movb	594(%rsp), %dl
	movb	%dl, 306(%rax)
	movb	595(%rsp), %dl
	movb	%dl, 307(%rax)
	movb	596(%rsp), %dl
	movb	%dl, 308(%rax)
	movb	597(%rsp), %dl
	movb	%dl, 309(%rax)
	movb	598(%rsp), %dl
	movb	%dl, 310(%rax)
	movb	599(%rsp), %dl
	movb	%dl, 311(%rax)
	movb	600(%rsp), %dl
	movb	%dl, 312(%rax)
	movb	601(%rsp), %dl
	movb	%dl, 313(%rax)
	movb	602(%rsp), %dl
	movb	%dl, 314(%rax)
	movb	603(%rsp), %dl
	movb	%dl, 315(%rax)
	movb	604(%rsp), %dl
	movb	%dl, 316(%rax)
	movb	605(%rsp), %dl
	movb	%dl, 317(%rax)
	movb	606(%rsp), %dl
	movb	%dl, 318(%rax)
	movb	607(%rsp), %dl
	movb	%dl, 319(%rax)
	movb	608(%rsp), %dl
	movb	%dl, 320(%rax)
	movb	609(%rsp), %dl
	movb	%dl, 321(%rax)
	movb	610(%rsp), %dl
	movb	%dl, 322(%rax)
	movb	611(%rsp), %dl
	movb	%dl, 323(%rax)
	movb	612(%rsp), %dl
	movb	%dl, 324(%rax)
	movb	613(%rsp), %dl
	movb	%dl, 325(%rax)
	movb	614(%rsp), %dl
	movb	%dl, 326(%rax)
	movb	615(%rsp), %dl
	movb	%dl, 327(%rax)
	movb	616(%rsp), %dl
	movb	%dl, 328(%rax)
	movb	617(%rsp), %dl
	movb	%dl, 329(%rax)
	movb	618(%rsp), %dl
	movb	%dl, 330(%rax)
	movb	619(%rsp), %dl
	movb	%dl, 331(%rax)
	movb	620(%rsp), %dl
	movb	%dl, 332(%rax)
	movb	621(%rsp), %dl
	movb	%dl, 333(%rax)
	movb	622(%rsp), %dl
	movb	%dl, 334(%rax)
	movb	623(%rsp), %dl
	movb	%dl, 335(%rax)
	movb	624(%rsp), %dl
	movb	%dl, 336(%rax)
	movb	625(%rsp), %dl
	movb	%dl, 337(%rax)
	movb	626(%rsp), %dl
	movb	%dl, 338(%rax)
	movb	627(%rsp), %dl
	movb	%dl, 339(%rax)
	movb	628(%rsp), %dl
	movb	%dl, 340(%rax)
	movb	629(%rsp), %dl
	movb	%dl, 341(%rax)
	movb	630(%rsp), %dl
	movb	%dl, 342(%rax)
	movb	631(%rsp), %dl
	movb	%dl, 343(%rax)
	movb	632(%rsp), %dl
	movb	%dl, 344(%rax)
	movb	633(%rsp), %dl
	movb	%dl, 345(%rax)
	movb	634(%rsp), %dl
	movb	%dl, 346(%rax)
	movb	635(%rsp), %dl
	movb	%dl, 347(%rax)
	movb	636(%rsp), %dl
	movb	%dl, 348(%rax)
	movb	637(%rsp), %dl
	movb	%dl, 349(%rax)
	movb	638(%rsp), %dl
	movb	%dl, 350(%rax)
	movb	639(%rsp), %dl
	movb	%dl, 351(%rax)
	movb	640(%rsp), %dl
	movb	%dl, 352(%rax)
	movb	641(%rsp), %dl
	movb	%dl, 353(%rax)
	movb	642(%rsp), %dl
	movb	%dl, 354(%rax)
	movb	643(%rsp), %dl
	movb	%dl, 355(%rax)
	movb	644(%rsp), %dl
	movb	%dl, 356(%rax)
	movb	645(%rsp), %dl
	movb	%dl, 357(%rax)
	movb	646(%rsp), %dl
	movb	%dl, 358(%rax)
	movb	647(%rsp), %dl
	movb	%dl, 359(%rax)
	movb	648(%rsp), %dl
	movb	%dl, 360(%rax)
	movb	649(%rsp), %dl
	movb	%dl, 361(%rax)
	movb	650(%rsp), %dl
	movb	%dl, 362(%rax)
	movb	651(%rsp), %dl
	movb	%dl, 363(%rax)
	movb	652(%rsp), %dl
	movb	%dl, 364(%rax)
	movb	653(%rsp), %dl
	movb	%dl, 365(%rax)
	movb	654(%rsp), %dl
	movb	%dl, 366(%rax)
	movb	655(%rsp), %dl
	movb	%dl, 367(%rax)
	movb	656(%rsp), %dl
	movb	%dl, 368(%rax)
	movb	657(%rsp), %dl
	movb	%dl, 369(%rax)
	movb	658(%rsp), %dl
	movb	%dl, 370(%rax)
	movb	659(%rsp), %dl
	movb	%dl, 371(%rax)
	movb	660(%rsp), %dl
	movb	%dl, 372(%rax)
	movb	661(%rsp), %dl
	movb	%dl, 373(%rax)
	movb	662(%rsp), %dl
	movb	%dl, 374(%rax)
	movb	663(%rsp), %dl
	movb	%dl, 375(%rax)
	movb	664(%rsp), %dl
	movb	%dl, 376(%rax)
	movb	665(%rsp), %dl
	movb	%dl, 377(%rax)
	movb	666(%rsp), %dl
	movb	%dl, 378(%rax)
	movb	667(%rsp), %dl
	movb	%dl, 379(%rax)
	movb	668(%rsp), %dl
	movb	%dl, 380(%rax)
	movb	669(%rsp), %dl
	movb	%dl, 381(%rax)
	movb	670(%rsp), %dl
	movb	%dl, 382(%rax)
	movb	671(%rsp), %dl
	movb	%dl, 383(%rax)
	movb	672(%rsp), %dl
	movb	%dl, 384(%rax)
	movb	673(%rsp), %dl
	movb	%dl, 385(%rax)
	movb	674(%rsp), %dl
	movb	%dl, 386(%rax)
	movb	675(%rsp), %dl
	movb	%dl, 387(%rax)
	movb	676(%rsp), %dl
	movb	%dl, 388(%rax)
	movb	677(%rsp), %dl
	movb	%dl, 389(%rax)
	movb	678(%rsp), %dl
	movb	%dl, 390(%rax)
	movb	679(%rsp), %dl
	movb	%dl, 391(%rax)
	movb	680(%rsp), %dl
	movb	%dl, 392(%rax)
	movb	681(%rsp), %dl
	movb	%dl, 393(%rax)
	movb	682(%rsp), %dl
	movb	%dl, 394(%rax)
	movb	683(%rsp), %dl
	movb	%dl, 395(%rax)
	movb	684(%rsp), %dl
	movb	%dl, 396(%rax)
	movb	685(%rsp), %dl
	movb	%dl, 397(%rax)
	movb	686(%rsp), %dl
	movb	%dl, 398(%rax)
	movb	687(%rsp), %dl
	movb	%dl, 399(%rax)
	movb	688(%rsp), %dl
	movb	%dl, 400(%rax)
	movb	689(%rsp), %dl
	movb	%dl, 401(%rax)
	movb	690(%rsp), %dl
	movb	%dl, 402(%rax)
	movb	691(%rsp), %dl
	movb	%dl, 403(%rax)
	movb	692(%rsp), %dl
	movb	%dl, 404(%rax)
	movb	693(%rsp), %dl
	movb	%dl, 405(%rax)
	movb	694(%rsp), %dl
	movb	%dl, 406(%rax)
	movb	695(%rsp), %dl
	movb	%dl, 407(%rax)
	movb	696(%rsp), %dl
	movb	%dl, 408(%rax)
	movb	697(%rsp), %dl
	movb	%dl, 409(%rax)
	movb	698(%rsp), %dl
	movb	%dl, 410(%rax)
	movb	699(%rsp), %dl
	movb	%dl, 411(%rax)
	movb	700(%rsp), %dl
	movb	%dl, 412(%rax)
	movb	701(%rsp), %dl
	movb	%dl, 413(%rax)
	movb	702(%rsp), %dl
	movb	%dl, 414(%rax)
	movb	703(%rsp), %dl
	movb	%dl, 415(%rax)
	movb	704(%rsp), %dl
	movb	%dl, 416(%rax)
	movb	705(%rsp), %dl
	movb	%dl, 417(%rax)
	movb	706(%rsp), %dl
	movb	%dl, 418(%rax)
	movb	707(%rsp), %dl
	movb	%dl, 419(%rax)
	movb	708(%rsp), %dl
	movb	%dl, 420(%rax)
	movb	709(%rsp), %dl
	movb	%dl, 421(%rax)
	movb	710(%rsp), %dl
	movb	%dl, 422(%rax)
	movb	711(%rsp), %dl
	movb	%dl, 423(%rax)
	movb	712(%rsp), %dl
	movb	%dl, 424(%rax)
	movb	713(%rsp), %dl
	movb	%dl, 425(%rax)
	movb	714(%rsp), %dl
	movb	%dl, 426(%rax)
	movb	715(%rsp), %dl
	movb	%dl, 427(%rax)
	movb	716(%rsp), %dl
	movb	%dl, 428(%rax)
	movb	717(%rsp), %dl
	movb	%dl, 429(%rax)
	movb	718(%rsp), %dl
	movb	%dl, 430(%rax)
	movb	719(%rsp), %dl
	movb	%dl, 431(%rax)
	movb	720(%rsp), %dl
	movb	%dl, 432(%rax)
	movb	721(%rsp), %dl
	movb	%dl, 433(%rax)
	movb	722(%rsp), %dl
	movb	%dl, 434(%rax)
	movb	723(%rsp), %dl
	movb	%dl, 435(%rax)
	movb	724(%rsp), %dl
	movb	%dl, 436(%rax)
	movb	725(%rsp), %dl
	movb	%dl, 437(%rax)
	movb	726(%rsp), %dl
	movb	%dl, 438(%rax)
	movb	727(%rsp), %dl
	movb	%dl, 439(%rax)
	movb	728(%rsp), %dl
	movb	%dl, 440(%rax)
	movb	729(%rsp), %dl
	movb	%dl, 441(%rax)
	movb	730(%rsp), %dl
	movb	%dl, 442(%rax)
	movb	731(%rsp), %dl
	movb	%dl, 443(%rax)
	movb	732(%rsp), %dl
	movb	%dl, 444(%rax)
	movb	733(%rsp), %dl
	movb	%dl, 445(%rax)
	movb	734(%rsp), %dl
	movb	%dl, 446(%rax)
	movb	735(%rsp), %dl
	movb	%dl, 447(%rax)
	movb	736(%rsp), %dl
	movb	%dl, 448(%rax)
	movb	737(%rsp), %dl
	movb	%dl, 449(%rax)
	movb	738(%rsp), %dl
	movb	%dl, 450(%rax)
	movb	739(%rsp), %dl
	movb	%dl, 451(%rax)
	movb	740(%rsp), %dl
	movb	%dl, 452(%rax)
	movb	741(%rsp), %dl
	movb	%dl, 453(%rax)
	movb	742(%rsp), %dl
	movb	%dl, 454(%rax)
	movb	743(%rsp), %dl
	movb	%dl, 455(%rax)
	movb	744(%rsp), %dl
	movb	%dl, 456(%rax)
	movb	745(%rsp), %dl
	movb	%dl, 457(%rax)
	movb	746(%rsp), %dl
	movb	%dl, 458(%rax)
	movb	747(%rsp), %dl
	movb	%dl, 459(%rax)
	movb	748(%rsp), %dl
	movb	%dl, 460(%rax)
	movb	749(%rsp), %dl
	movb	%dl, 461(%rax)
	movb	750(%rsp), %dl
	movb	%dl, 462(%rax)
	movb	751(%rsp), %dl
	movb	%dl, 463(%rax)
	movb	752(%rsp), %dl
	movb	%dl, 464(%rax)
	movb	753(%rsp), %dl
	movb	%dl, 465(%rax)
	movb	754(%rsp), %dl
	movb	%dl, 466(%rax)
	movb	755(%rsp), %dl
	movb	%dl, 467(%rax)
	movb	756(%rsp), %dl
	movb	%dl, 468(%rax)
	movb	757(%rsp), %dl
	movb	%dl, 469(%rax)
	movb	758(%rsp), %dl
	movb	%dl, 470(%rax)
	movb	759(%rsp), %dl
	movb	%dl, 471(%rax)
	movb	760(%rsp), %dl
	movb	%dl, 472(%rax)
	movb	761(%rsp), %dl
	movb	%dl, 473(%rax)
	movb	762(%rsp), %dl
	movb	%dl, 474(%rax)
	movb	763(%rsp), %dl
	movb	%dl, 475(%rax)
	movb	764(%rsp), %dl
	movb	%dl, 476(%rax)
	movb	765(%rsp), %dl
	movb	%dl, 477(%rax)
	movb	766(%rsp), %dl
	movb	%dl, 478(%rax)
	movb	767(%rsp), %dl
	movb	%dl, 479(%rax)
	movb	768(%rsp), %dl
	movb	%dl, 480(%rax)
	movb	769(%rsp), %dl
	movb	%dl, 481(%rax)
	movb	770(%rsp), %dl
	movb	%dl, 482(%rax)
	movb	771(%rsp), %dl
	movb	%dl, 483(%rax)
	movb	772(%rsp), %dl
	movb	%dl, 484(%rax)
	movb	773(%rsp), %dl
	movb	%dl, 485(%rax)
	movb	774(%rsp), %dl
	movb	%dl, 486(%rax)
	movb	775(%rsp), %dl
	movb	%dl, 487(%rax)
	movb	776(%rsp), %dl
	movb	%dl, 488(%rax)
	movb	777(%rsp), %dl
	movb	%dl, 489(%rax)
	movb	778(%rsp), %dl
	movb	%dl, 490(%rax)
	movb	779(%rsp), %dl
	movb	%dl, 491(%rax)
	movb	780(%rsp), %dl
	movb	%dl, 492(%rax)
	movb	781(%rsp), %dl
	movb	%dl, 493(%rax)
	movb	782(%rsp), %dl
	movb	%dl, 494(%rax)
	movb	783(%rsp), %dl
	movb	%dl, 495(%rax)
	movb	784(%rsp), %dl
	movb	%dl, 496(%rax)
	movb	785(%rsp), %dl
	movb	%dl, 497(%rax)
	movb	786(%rsp), %dl
	movb	%dl, 498(%rax)
	movb	787(%rsp), %dl
	movb	%dl, 499(%rax)
	movb	788(%rsp), %dl
	movb	%dl, 500(%rax)
	movb	789(%rsp), %dl
	movb	%dl, 501(%rax)
	movb	790(%rsp), %dl
	movb	%dl, 502(%rax)
	movb	791(%rsp), %dl
	movb	%dl, 503(%rax)
	movb	792(%rsp), %dl
	movb	%dl, 504(%rax)
	movb	793(%rsp), %dl
	movb	%dl, 505(%rax)
	movb	794(%rsp), %dl
	movb	%dl, 506(%rax)
	movb	795(%rsp), %dl
	movb	%dl, 507(%rax)
	movb	796(%rsp), %dl
	movb	%dl, 508(%rax)
	movb	797(%rsp), %dl
	movb	%dl, 509(%rax)
	movb	798(%rsp), %dl
	movb	%dl, 510(%rax)
	movb	799(%rsp), %dl
	movb	%dl, 511(%rax)
	movb	800(%rsp), %dl
	movb	%dl, 512(%rax)
	movb	801(%rsp), %dl
	movb	%dl, 513(%rax)
	movb	802(%rsp), %dl
	movb	%dl, 514(%rax)
	movb	803(%rsp), %dl
	movb	%dl, 515(%rax)
	movb	804(%rsp), %dl
	movb	%dl, 516(%rax)
	movb	805(%rsp), %dl
	movb	%dl, 517(%rax)
	movb	806(%rsp), %dl
	movb	%dl, 518(%rax)
	movb	807(%rsp), %dl
	movb	%dl, 519(%rax)
	movb	808(%rsp), %dl
	movb	%dl, 520(%rax)
	movb	809(%rsp), %dl
	movb	%dl, 521(%rax)
	movb	810(%rsp), %dl
	movb	%dl, 522(%rax)
	movb	811(%rsp), %dl
	movb	%dl, 523(%rax)
	movb	812(%rsp), %dl
	movb	%dl, 524(%rax)
	movb	813(%rsp), %dl
	movb	%dl, 525(%rax)
	movb	814(%rsp), %dl
	movb	%dl, 526(%rax)
	movb	815(%rsp), %dl
	movb	%dl, 527(%rax)
	movb	816(%rsp), %dl
	movb	%dl, 528(%rax)
	movb	817(%rsp), %dl
	movb	%dl, 529(%rax)
	movb	818(%rsp), %dl
	movb	%dl, 530(%rax)
	movb	819(%rsp), %dl
	movb	%dl, 531(%rax)
	movb	820(%rsp), %dl
	movb	%dl, 532(%rax)
	movb	821(%rsp), %dl
	movb	%dl, 533(%rax)
	movb	822(%rsp), %dl
	movb	%dl, 534(%rax)
	movb	823(%rsp), %dl
	movb	%dl, 535(%rax)
	movb	824(%rsp), %dl
	movb	%dl, 536(%rax)
	movb	825(%rsp), %dl
	movb	%dl, 537(%rax)
	movb	826(%rsp), %dl
	movb	%dl, 538(%rax)
	movb	827(%rsp), %dl
	movb	%dl, 539(%rax)
	movb	828(%rsp), %dl
	movb	%dl, 540(%rax)
	movb	829(%rsp), %dl
	movb	%dl, 541(%rax)
	movb	830(%rsp), %dl
	movb	%dl, 542(%rax)
	movb	831(%rsp), %dl
	movb	%dl, 543(%rax)
	movb	832(%rsp), %dl
	movb	%dl, 544(%rax)
	movb	833(%rsp), %dl
	movb	%dl, 545(%rax)
	movb	834(%rsp), %dl
	movb	%dl, 546(%rax)
	movb	835(%rsp), %dl
	movb	%dl, 547(%rax)
	movb	836(%rsp), %dl
	movb	%dl, 548(%rax)
	movb	837(%rsp), %dl
	movb	%dl, 549(%rax)
	movb	838(%rsp), %dl
	movb	%dl, 550(%rax)
	movb	839(%rsp), %dl
	movb	%dl, 551(%rax)
	movb	840(%rsp), %dl
	movb	%dl, 552(%rax)
	movb	841(%rsp), %dl
	movb	%dl, 553(%rax)
	movb	842(%rsp), %dl
	movb	%dl, 554(%rax)
	movb	843(%rsp), %dl
	movb	%dl, 555(%rax)
	movb	844(%rsp), %dl
	movb	%dl, 556(%rax)
	movb	845(%rsp), %dl
	movb	%dl, 557(%rax)
	movb	846(%rsp), %dl
	movb	%dl, 558(%rax)
	movb	847(%rsp), %dl
	movb	%dl, 559(%rax)
	movb	848(%rsp), %dl
	movb	%dl, 560(%rax)
	movb	849(%rsp), %dl
	movb	%dl, 561(%rax)
	movb	850(%rsp), %dl
	movb	%dl, 562(%rax)
	movb	851(%rsp), %dl
	movb	%dl, 563(%rax)
	movb	852(%rsp), %dl
	movb	%dl, 564(%rax)
	movb	853(%rsp), %dl
	movb	%dl, 565(%rax)
	movb	854(%rsp), %dl
	movb	%dl, 566(%rax)
	movb	855(%rsp), %dl
	movb	%dl, 567(%rax)
	movb	856(%rsp), %dl
	movb	%dl, 568(%rax)
	movb	857(%rsp), %dl
	movb	%dl, 569(%rax)
	movb	858(%rsp), %dl
	movb	%dl, 570(%rax)
	movb	859(%rsp), %dl
	movb	%dl, 571(%rax)
	movb	860(%rsp), %dl
	movb	%dl, 572(%rax)
	movb	861(%rsp), %dl
	movb	%dl, 573(%rax)
	movb	862(%rsp), %dl
	movb	%dl, 574(%rax)
	movb	863(%rsp), %dl
	movb	%dl, 575(%rax)
	movb	864(%rsp), %dl
	movb	%dl, 576(%rax)
	movb	865(%rsp), %dl
	movb	%dl, 577(%rax)
	movb	866(%rsp), %dl
	movb	%dl, 578(%rax)
	movb	867(%rsp), %dl
	movb	%dl, 579(%rax)
	movb	868(%rsp), %dl
	movb	%dl, 580(%rax)
	movb	869(%rsp), %dl
	movb	%dl, 581(%rax)
	movb	870(%rsp), %dl
	movb	%dl, 582(%rax)
	movb	871(%rsp), %dl
	movb	%dl, 583(%rax)
	movb	872(%rsp), %dl
	movb	%dl, 584(%rax)
	movb	873(%rsp), %dl
	movb	%dl, 585(%rax)
	movb	874(%rsp), %dl
	movb	%dl, 586(%rax)
	movb	875(%rsp), %dl
	movb	%dl, 587(%rax)
	movb	876(%rsp), %dl
	movb	%dl, 588(%rax)
	movb	877(%rsp), %dl
	movb	%dl, 589(%rax)
	movb	878(%rsp), %dl
	movb	%dl, 590(%rax)
	movb	879(%rsp), %dl
	movb	%dl, 591(%rax)
	movb	880(%rsp), %dl
	movb	%dl, 592(%rax)
	movb	881(%rsp), %dl
	movb	%dl, 593(%rax)
	movb	882(%rsp), %dl
	movb	%dl, 594(%rax)
	movb	883(%rsp), %dl
	movb	%dl, 595(%rax)
	movb	884(%rsp), %dl
	movb	%dl, 596(%rax)
	movb	885(%rsp), %dl
	movb	%dl, 597(%rax)
	movb	886(%rsp), %dl
	movb	%dl, 598(%rax)
	movb	887(%rsp), %dl
	movb	%dl, 599(%rax)
	movb	888(%rsp), %dl
	movb	%dl, 600(%rax)
	movb	889(%rsp), %dl
	movb	%dl, 601(%rax)
	movb	890(%rsp), %dl
	movb	%dl, 602(%rax)
	movb	891(%rsp), %dl
	movb	%dl, 603(%rax)
	movb	892(%rsp), %dl
	movb	%dl, 604(%rax)
	movb	893(%rsp), %dl
	movb	%dl, 605(%rax)
	movb	894(%rsp), %dl
	movb	%dl, 606(%rax)
	movb	895(%rsp), %dl
	movb	%dl, 607(%rax)
	movb	896(%rsp), %dl
	movb	%dl, 608(%rax)
	movb	897(%rsp), %dl
	movb	%dl, 609(%rax)
	movb	898(%rsp), %dl
	movb	%dl, 610(%rax)
	movb	899(%rsp), %dl
	movb	%dl, 611(%rax)
	movb	900(%rsp), %dl
	movb	%dl, 612(%rax)
	movb	901(%rsp), %dl
	movb	%dl, 613(%rax)
	movb	902(%rsp), %dl
	movb	%dl, 614(%rax)
	movb	903(%rsp), %dl
	movb	%dl, 615(%rax)
	movb	904(%rsp), %dl
	movb	%dl, 616(%rax)
	movb	905(%rsp), %dl
	movb	%dl, 617(%rax)
	movb	906(%rsp), %dl
	movb	%dl, 618(%rax)
	movb	907(%rsp), %dl
	movb	%dl, 619(%rax)
	movb	908(%rsp), %dl
	movb	%dl, 620(%rax)
	movb	909(%rsp), %dl
	movb	%dl, 621(%rax)
	movb	910(%rsp), %dl
	movb	%dl, 622(%rax)
	movb	911(%rsp), %dl
	movb	%dl, 623(%rax)
	movb	912(%rsp), %dl
	movb	%dl, 624(%rax)
	movb	913(%rsp), %dl
	movb	%dl, 625(%rax)
	movb	914(%rsp), %dl
	movb	%dl, 626(%rax)
	movb	915(%rsp), %dl
	movb	%dl, 627(%rax)
	movb	916(%rsp), %dl
	movb	%dl, 628(%rax)
	movb	917(%rsp), %dl
	movb	%dl, 629(%rax)
	movb	918(%rsp), %dl
	movb	%dl, 630(%rax)
	movb	919(%rsp), %dl
	movb	%dl, 631(%rax)
	movb	920(%rsp), %dl
	movb	%dl, 632(%rax)
	movb	921(%rsp), %dl
	movb	%dl, 633(%rax)
	movb	922(%rsp), %dl
	movb	%dl, 634(%rax)
	movb	923(%rsp), %dl
	movb	%dl, 635(%rax)
	movb	924(%rsp), %dl
	movb	%dl, 636(%rax)
	movb	925(%rsp), %dl
	movb	%dl, 637(%rax)
	movb	926(%rsp), %dl
	movb	%dl, 638(%rax)
	movb	927(%rsp), %dl
	movb	%dl, 639(%rax)
	movb	928(%rsp), %dl
	movb	%dl, 640(%rax)
	movb	929(%rsp), %dl
	movb	%dl, 641(%rax)
	movb	930(%rsp), %dl
	movb	%dl, 642(%rax)
	movb	931(%rsp), %dl
	movb	%dl, 643(%rax)
	movb	932(%rsp), %dl
	movb	%dl, 644(%rax)
	movb	933(%rsp), %dl
	movb	%dl, 645(%rax)
	movb	934(%rsp), %dl
	movb	%dl, 646(%rax)
	movb	935(%rsp), %dl
	movb	%dl, 647(%rax)
	movb	936(%rsp), %dl
	movb	%dl, 648(%rax)
	movb	937(%rsp), %dl
	movb	%dl, 649(%rax)
	movb	938(%rsp), %dl
	movb	%dl, 650(%rax)
	movb	939(%rsp), %dl
	movb	%dl, 651(%rax)
	movb	940(%rsp), %dl
	movb	%dl, 652(%rax)
	movb	941(%rsp), %dl
	movb	%dl, 653(%rax)
	movb	942(%rsp), %dl
	movb	%dl, 654(%rax)
	movb	943(%rsp), %dl
	movb	%dl, 655(%rax)
	movb	944(%rsp), %dl
	movb	%dl, 656(%rax)
	movb	945(%rsp), %dl
	movb	%dl, 657(%rax)
	movb	946(%rsp), %dl
	movb	%dl, 658(%rax)
	movb	947(%rsp), %dl
	movb	%dl, 659(%rax)
	movb	948(%rsp), %dl
	movb	%dl, 660(%rax)
	movb	949(%rsp), %dl
	movb	%dl, 661(%rax)
	movb	950(%rsp), %dl
	movb	%dl, 662(%rax)
	movb	951(%rsp), %dl
	movb	%dl, 663(%rax)
	movb	952(%rsp), %dl
	movb	%dl, 664(%rax)
	movb	953(%rsp), %dl
	movb	%dl, 665(%rax)
	movb	954(%rsp), %dl
	movb	%dl, 666(%rax)
	movb	955(%rsp), %dl
	movb	%dl, 667(%rax)
	movb	956(%rsp), %dl
	movb	%dl, 668(%rax)
	movb	957(%rsp), %dl
	movb	%dl, 669(%rax)
	movb	958(%rsp), %dl
	movb	%dl, 670(%rax)
	movb	959(%rsp), %dl
	movb	%dl, 671(%rax)
	movb	960(%rsp), %dl
	movb	%dl, 672(%rax)
	movb	961(%rsp), %dl
	movb	%dl, 673(%rax)
	movb	962(%rsp), %dl
	movb	%dl, 674(%rax)
	movb	963(%rsp), %dl
	movb	%dl, 675(%rax)
	movb	964(%rsp), %dl
	movb	%dl, 676(%rax)
	movb	965(%rsp), %dl
	movb	%dl, 677(%rax)
	movb	966(%rsp), %dl
	movb	%dl, 678(%rax)
	movb	967(%rsp), %dl
	movb	%dl, 679(%rax)
	movb	968(%rsp), %dl
	movb	%dl, 680(%rax)
	movb	969(%rsp), %dl
	movb	%dl, 681(%rax)
	movb	970(%rsp), %dl
	movb	%dl, 682(%rax)
	movb	971(%rsp), %dl
	movb	%dl, 683(%rax)
	movb	972(%rsp), %dl
	movb	%dl, 684(%rax)
	movb	973(%rsp), %dl
	movb	%dl, 685(%rax)
	movb	974(%rsp), %dl
	movb	%dl, 686(%rax)
	movb	975(%rsp), %dl
	movb	%dl, 687(%rax)
	movb	976(%rsp), %dl
	movb	%dl, 688(%rax)
	movb	977(%rsp), %dl
	movb	%dl, 689(%rax)
	movb	978(%rsp), %dl
	movb	%dl, 690(%rax)
	movb	979(%rsp), %dl
	movb	%dl, 691(%rax)
	movb	980(%rsp), %dl
	movb	%dl, 692(%rax)
	movb	981(%rsp), %dl
	movb	%dl, 693(%rax)
	movb	982(%rsp), %dl
	movb	%dl, 694(%rax)
	movb	983(%rsp), %dl
	movb	%dl, 695(%rax)
	movb	984(%rsp), %dl
	movb	%dl, 696(%rax)
	movb	985(%rsp), %dl
	movb	%dl, 697(%rax)
	movb	986(%rsp), %dl
	movb	%dl, 698(%rax)
	movb	987(%rsp), %dl
	movb	%dl, 699(%rax)
	movb	988(%rsp), %dl
	movb	%dl, 700(%rax)
	movb	989(%rsp), %dl
	movb	%dl, 701(%rax)
	movb	990(%rsp), %dl
	movb	%dl, 702(%rax)
	movb	991(%rsp), %dl
	movb	%dl, 703(%rax)
	movb	992(%rsp), %dl
	movb	%dl, 704(%rax)
	movb	993(%rsp), %dl
	movb	%dl, 705(%rax)
	movb	994(%rsp), %dl
	movb	%dl, 706(%rax)
	movb	995(%rsp), %dl
	movb	%dl, 707(%rax)
	movb	996(%rsp), %dl
	movb	%dl, 708(%rax)
	movb	997(%rsp), %dl
	movb	%dl, 709(%rax)
	movb	998(%rsp), %dl
	movb	%dl, 710(%rax)
	movb	999(%rsp), %dl
	movb	%dl, 711(%rax)
	movb	1000(%rsp), %dl
	movb	%dl, 712(%rax)
	movb	1001(%rsp), %dl
	movb	%dl, 713(%rax)
	movb	1002(%rsp), %dl
	movb	%dl, 714(%rax)
	movb	1003(%rsp), %dl
	movb	%dl, 715(%rax)
	movb	1004(%rsp), %dl
	movb	%dl, 716(%rax)
	movb	1005(%rsp), %dl
	movb	%dl, 717(%rax)
	movb	1006(%rsp), %dl
	movb	%dl, 718(%rax)
	movb	1007(%rsp), %dl
	movb	%dl, 719(%rax)
	movb	1008(%rsp), %dl
	movb	%dl, 720(%rax)
	movb	1009(%rsp), %dl
	movb	%dl, 721(%rax)
	movb	1010(%rsp), %dl
	movb	%dl, 722(%rax)
	movb	1011(%rsp), %dl
	movb	%dl, 723(%rax)
	movb	1012(%rsp), %dl
	movb	%dl, 724(%rax)
	movb	1013(%rsp), %dl
	movb	%dl, 725(%rax)
	movb	1014(%rsp), %dl
	movb	%dl, 726(%rax)
	movb	1015(%rsp), %dl
	movb	%dl, 727(%rax)
	movb	1016(%rsp), %dl
	movb	%dl, 728(%rax)
	movb	1017(%rsp), %dl
	movb	%dl, 729(%rax)
	movb	1018(%rsp), %dl
	movb	%dl, 730(%rax)
	movb	1019(%rsp), %dl
	movb	%dl, 731(%rax)
	movb	1020(%rsp), %dl
	movb	%dl, 732(%rax)
	movb	1021(%rsp), %dl
	movb	%dl, 733(%rax)
	movb	1022(%rsp), %dl
	movb	%dl, 734(%rax)
	movb	1023(%rsp), %dl
	movb	%dl, 735(%rax)
	movb	1024(%rsp), %dl
	movb	%dl, 736(%rax)
	movb	1025(%rsp), %dl
	movb	%dl, 737(%rax)
	movb	1026(%rsp), %dl
	movb	%dl, 738(%rax)
	movb	1027(%rsp), %dl
	movb	%dl, 739(%rax)
	movb	1028(%rsp), %dl
	movb	%dl, 740(%rax)
	movb	1029(%rsp), %dl
	movb	%dl, 741(%rax)
	movb	1030(%rsp), %dl
	movb	%dl, 742(%rax)
	movb	1031(%rsp), %dl
	movb	%dl, 743(%rax)
	movb	1032(%rsp), %dl
	movb	%dl, 744(%rax)
	movb	1033(%rsp), %dl
	movb	%dl, 745(%rax)
	movb	1034(%rsp), %dl
	movb	%dl, 746(%rax)
	movb	1035(%rsp), %dl
	movb	%dl, 747(%rax)
	movb	1036(%rsp), %dl
	movb	%dl, 748(%rax)
	movb	1037(%rsp), %dl
	movb	%dl, 749(%rax)
	movb	1038(%rsp), %dl
	movb	%dl, 750(%rax)
	movb	1039(%rsp), %dl
	movb	%dl, 751(%rax)
	movb	1040(%rsp), %dl
	movb	%dl, 752(%rax)
	movb	1041(%rsp), %dl
	movb	%dl, 753(%rax)
	movb	1042(%rsp), %dl
	movb	%dl, 754(%rax)
	movb	1043(%rsp), %dl
	movb	%dl, 755(%rax)
	movb	1044(%rsp), %dl
	movb	%dl, 756(%rax)
	movb	1045(%rsp), %dl
	movb	%dl, 757(%rax)
	movb	1046(%rsp), %dl
	movb	%dl, 758(%rax)
	movb	1047(%rsp), %dl
	movb	%dl, 759(%rax)
	movb	1048(%rsp), %dl
	movb	%dl, 760(%rax)
	movb	1049(%rsp), %dl
	movb	%dl, 761(%rax)
	movb	1050(%rsp), %dl
	movb	%dl, 762(%rax)
	movb	1051(%rsp), %dl
	movb	%dl, 763(%rax)
	movb	1052(%rsp), %dl
	movb	%dl, 764(%rax)
	movb	1053(%rsp), %dl
	movb	%dl, 765(%rax)
	movb	1054(%rsp), %dl
	movb	%dl, 766(%rax)
	movb	1055(%rsp), %dl
	movb	%dl, 767(%rax)
	movb	1056(%rsp), %dl
	movb	%dl, 768(%rax)
	movb	1057(%rsp), %dl
	movb	%dl, 769(%rax)
	movb	1058(%rsp), %dl
	movb	%dl, 770(%rax)
	movb	1059(%rsp), %dl
	movb	%dl, 771(%rax)
	movb	1060(%rsp), %dl
	movb	%dl, 772(%rax)
	movb	1061(%rsp), %dl
	movb	%dl, 773(%rax)
	movb	1062(%rsp), %dl
	movb	%dl, 774(%rax)
	movb	1063(%rsp), %dl
	movb	%dl, 775(%rax)
	movb	1064(%rsp), %dl
	movb	%dl, 776(%rax)
	movb	1065(%rsp), %dl
	movb	%dl, 777(%rax)
	movb	1066(%rsp), %dl
	movb	%dl, 778(%rax)
	movb	1067(%rsp), %dl
	movb	%dl, 779(%rax)
	movb	1068(%rsp), %dl
	movb	%dl, 780(%rax)
	movb	1069(%rsp), %dl
	movb	%dl, 781(%rax)
	movb	1070(%rsp), %dl
	movb	%dl, 782(%rax)
	movb	1071(%rsp), %dl
	movb	%dl, 783(%rax)
	movb	1072(%rsp), %dl
	movb	%dl, 784(%rax)
	movb	1073(%rsp), %dl
	movb	%dl, 785(%rax)
	movb	1074(%rsp), %dl
	movb	%dl, 786(%rax)
	movb	1075(%rsp), %dl
	movb	%dl, 787(%rax)
	movb	1076(%rsp), %dl
	movb	%dl, 788(%rax)
	movb	1077(%rsp), %dl
	movb	%dl, 789(%rax)
	movb	1078(%rsp), %dl
	movb	%dl, 790(%rax)
	movb	1079(%rsp), %dl
	movb	%dl, 791(%rax)
	movb	1080(%rsp), %dl
	movb	%dl, 792(%rax)
	movb	1081(%rsp), %dl
	movb	%dl, 793(%rax)
	movb	1082(%rsp), %dl
	movb	%dl, 794(%rax)
	movb	1083(%rsp), %dl
	movb	%dl, 795(%rax)
	movb	1084(%rsp), %dl
	movb	%dl, 796(%rax)
	movb	1085(%rsp), %dl
	movb	%dl, 797(%rax)
	movb	1086(%rsp), %dl
	movb	%dl, 798(%rax)
	movb	1087(%rsp), %dl
	movb	%dl, 799(%rax)
	movb	1088(%rsp), %dl
	movb	%dl, 800(%rax)
	movb	1089(%rsp), %dl
	movb	%dl, 801(%rax)
	movb	1090(%rsp), %dl
	movb	%dl, 802(%rax)
	movb	1091(%rsp), %dl
	movb	%dl, 803(%rax)
	movb	1092(%rsp), %dl
	movb	%dl, 804(%rax)
	movb	1093(%rsp), %dl
	movb	%dl, 805(%rax)
	movb	1094(%rsp), %dl
	movb	%dl, 806(%rax)
	movb	1095(%rsp), %dl
	movb	%dl, 807(%rax)
	movb	1096(%rsp), %dl
	movb	%dl, 808(%rax)
	movb	1097(%rsp), %dl
	movb	%dl, 809(%rax)
	movb	1098(%rsp), %dl
	movb	%dl, 810(%rax)
	movb	1099(%rsp), %dl
	movb	%dl, 811(%rax)
	movb	1100(%rsp), %dl
	movb	%dl, 812(%rax)
	movb	1101(%rsp), %dl
	movb	%dl, 813(%rax)
	movb	1102(%rsp), %dl
	movb	%dl, 814(%rax)
	movb	1103(%rsp), %dl
	movb	%dl, 815(%rax)
	movb	1104(%rsp), %dl
	movb	%dl, 816(%rax)
	movb	1105(%rsp), %dl
	movb	%dl, 817(%rax)
	movb	1106(%rsp), %dl
	movb	%dl, 818(%rax)
	movb	1107(%rsp), %dl
	movb	%dl, 819(%rax)
	movb	1108(%rsp), %dl
	movb	%dl, 820(%rax)
	movb	1109(%rsp), %dl
	movb	%dl, 821(%rax)
	movb	1110(%rsp), %dl
	movb	%dl, 822(%rax)
	movb	1111(%rsp), %dl
	movb	%dl, 823(%rax)
	movb	1112(%rsp), %dl
	movb	%dl, 824(%rax)
	movb	1113(%rsp), %dl
	movb	%dl, 825(%rax)
	movb	1114(%rsp), %dl
	movb	%dl, 826(%rax)
	movb	1115(%rsp), %dl
	movb	%dl, 827(%rax)
	movb	1116(%rsp), %dl
	movb	%dl, 828(%rax)
	movb	1117(%rsp), %dl
	movb	%dl, 829(%rax)
	movb	1118(%rsp), %dl
	movb	%dl, 830(%rax)
	movb	1119(%rsp), %dl
	movb	%dl, 831(%rax)
	movb	1120(%rsp), %dl
	movb	%dl, 832(%rax)
	movb	1121(%rsp), %dl
	movb	%dl, 833(%rax)
	movb	1122(%rsp), %dl
	movb	%dl, 834(%rax)
	movb	1123(%rsp), %dl
	movb	%dl, 835(%rax)
	movb	1124(%rsp), %dl
	movb	%dl, 836(%rax)
	movb	1125(%rsp), %dl
	movb	%dl, 837(%rax)
	movb	1126(%rsp), %dl
	movb	%dl, 838(%rax)
	movb	1127(%rsp), %dl
	movb	%dl, 839(%rax)
	movb	1128(%rsp), %dl
	movb	%dl, 840(%rax)
	movb	1129(%rsp), %dl
	movb	%dl, 841(%rax)
	movb	1130(%rsp), %dl
	movb	%dl, 842(%rax)
	movb	1131(%rsp), %dl
	movb	%dl, 843(%rax)
	movb	1132(%rsp), %dl
	movb	%dl, 844(%rax)
	movb	1133(%rsp), %dl
	movb	%dl, 845(%rax)
	movb	1134(%rsp), %dl
	movb	%dl, 846(%rax)
	movb	1135(%rsp), %dl
	movb	%dl, 847(%rax)
	movb	1136(%rsp), %dl
	movb	%dl, 848(%rax)
	movb	1137(%rsp), %dl
	movb	%dl, 849(%rax)
	movb	1138(%rsp), %dl
	movb	%dl, 850(%rax)
	movb	1139(%rsp), %dl
	movb	%dl, 851(%rax)
	movb	1140(%rsp), %dl
	movb	%dl, 852(%rax)
	movb	1141(%rsp), %dl
	movb	%dl, 853(%rax)
	movb	1142(%rsp), %dl
	movb	%dl, 854(%rax)
	movb	1143(%rsp), %dl
	movb	%dl, 855(%rax)
	movb	1144(%rsp), %dl
	movb	%dl, 856(%rax)
	movb	1145(%rsp), %dl
	movb	%dl, 857(%rax)
	movb	1146(%rsp), %dl
	movb	%dl, 858(%rax)
	movb	1147(%rsp), %dl
	movb	%dl, 859(%rax)
	movb	1148(%rsp), %dl
	movb	%dl, 860(%rax)
	movb	1149(%rsp), %dl
	movb	%dl, 861(%rax)
	movb	1150(%rsp), %dl
	movb	%dl, 862(%rax)
	movb	1151(%rsp), %dl
	movb	%dl, 863(%rax)
	movb	1152(%rsp), %dl
	movb	%dl, 864(%rax)
	movb	1153(%rsp), %dl
	movb	%dl, 865(%rax)
	movb	1154(%rsp), %dl
	movb	%dl, 866(%rax)
	movb	1155(%rsp), %dl
	movb	%dl, 867(%rax)
	movb	1156(%rsp), %dl
	movb	%dl, 868(%rax)
	movb	1157(%rsp), %dl
	movb	%dl, 869(%rax)
	movb	1158(%rsp), %dl
	movb	%dl, 870(%rax)
	movb	1159(%rsp), %dl
	movb	%dl, 871(%rax)
	movb	1160(%rsp), %dl
	movb	%dl, 872(%rax)
	movb	1161(%rsp), %dl
	movb	%dl, 873(%rax)
	movb	1162(%rsp), %dl
	movb	%dl, 874(%rax)
	movb	1163(%rsp), %dl
	movb	%dl, 875(%rax)
	movb	1164(%rsp), %dl
	movb	%dl, 876(%rax)
	movb	1165(%rsp), %dl
	movb	%dl, 877(%rax)
	movb	1166(%rsp), %dl
	movb	%dl, 878(%rax)
	movb	1167(%rsp), %dl
	movb	%dl, 879(%rax)
	movb	1168(%rsp), %dl
	movb	%dl, 880(%rax)
	movb	1169(%rsp), %dl
	movb	%dl, 881(%rax)
	movb	1170(%rsp), %dl
	movb	%dl, 882(%rax)
	movb	1171(%rsp), %dl
	movb	%dl, 883(%rax)
	movb	1172(%rsp), %dl
	movb	%dl, 884(%rax)
	movb	1173(%rsp), %dl
	movb	%dl, 885(%rax)
	movb	1174(%rsp), %dl
	movb	%dl, 886(%rax)
	movb	1175(%rsp), %dl
	movb	%dl, 887(%rax)
	movb	1176(%rsp), %dl
	movb	%dl, 888(%rax)
	movb	1177(%rsp), %dl
	movb	%dl, 889(%rax)
	movb	1178(%rsp), %dl
	movb	%dl, 890(%rax)
	movb	1179(%rsp), %dl
	movb	%dl, 891(%rax)
	movb	1180(%rsp), %dl
	movb	%dl, 892(%rax)
	movb	1181(%rsp), %dl
	movb	%dl, 893(%rax)
	movb	1182(%rsp), %dl
	movb	%dl, 894(%rax)
	movb	1183(%rsp), %dl
	movb	%dl, 895(%rax)
	movb	1184(%rsp), %dl
	movb	%dl, 896(%rax)
	movb	1185(%rsp), %dl
	movb	%dl, 897(%rax)
	movb	1186(%rsp), %dl
	movb	%dl, 898(%rax)
	movb	1187(%rsp), %dl
	movb	%dl, 899(%rax)
	movb	1188(%rsp), %dl
	movb	%dl, 900(%rax)
	movb	1189(%rsp), %dl
	movb	%dl, 901(%rax)
	movb	1190(%rsp), %dl
	movb	%dl, 902(%rax)
	movb	1191(%rsp), %dl
	movb	%dl, 903(%rax)
	movb	1192(%rsp), %dl
	movb	%dl, 904(%rax)
	movb	1193(%rsp), %dl
	movb	%dl, 905(%rax)
	movb	1194(%rsp), %dl
	movb	%dl, 906(%rax)
	movb	1195(%rsp), %dl
	movb	%dl, 907(%rax)
	movb	1196(%rsp), %dl
	movb	%dl, 908(%rax)
	movb	1197(%rsp), %dl
	movb	%dl, 909(%rax)
	movb	1198(%rsp), %dl
	movb	%dl, 910(%rax)
	movb	1199(%rsp), %dl
	movb	%dl, 911(%rax)
	movb	1200(%rsp), %dl
	movb	%dl, 912(%rax)
	movb	1201(%rsp), %dl
	movb	%dl, 913(%rax)
	movb	1202(%rsp), %dl
	movb	%dl, 914(%rax)
	movb	1203(%rsp), %dl
	movb	%dl, 915(%rax)
	movb	1204(%rsp), %dl
	movb	%dl, 916(%rax)
	movb	1205(%rsp), %dl
	movb	%dl, 917(%rax)
	movb	1206(%rsp), %dl
	movb	%dl, 918(%rax)
	movb	1207(%rsp), %dl
	movb	%dl, 919(%rax)
	movb	1208(%rsp), %dl
	movb	%dl, 920(%rax)
	movb	1209(%rsp), %dl
	movb	%dl, 921(%rax)
	movb	1210(%rsp), %dl
	movb	%dl, 922(%rax)
	movb	1211(%rsp), %dl
	movb	%dl, 923(%rax)
	movb	1212(%rsp), %dl
	movb	%dl, 924(%rax)
	movb	1213(%rsp), %dl
	movb	%dl, 925(%rax)
	movb	1214(%rsp), %dl
	movb	%dl, 926(%rax)
	movb	1215(%rsp), %dl
	movb	%dl, 927(%rax)
	movb	1216(%rsp), %dl
	movb	%dl, 928(%rax)
	movb	1217(%rsp), %dl
	movb	%dl, 929(%rax)
	movb	1218(%rsp), %dl
	movb	%dl, 930(%rax)
	movb	1219(%rsp), %dl
	movb	%dl, 931(%rax)
	movb	1220(%rsp), %dl
	movb	%dl, 932(%rax)
	movb	1221(%rsp), %dl
	movb	%dl, 933(%rax)
	movb	1222(%rsp), %dl
	movb	%dl, 934(%rax)
	movb	1223(%rsp), %dl
	movb	%dl, 935(%rax)
	movb	1224(%rsp), %dl
	movb	%dl, 936(%rax)
	movb	1225(%rsp), %dl
	movb	%dl, 937(%rax)
	movb	1226(%rsp), %dl
	movb	%dl, 938(%rax)
	movb	1227(%rsp), %dl
	movb	%dl, 939(%rax)
	movb	1228(%rsp), %dl
	movb	%dl, 940(%rax)
	movb	1229(%rsp), %dl
	movb	%dl, 941(%rax)
	movb	1230(%rsp), %dl
	movb	%dl, 942(%rax)
	movb	1231(%rsp), %dl
	movb	%dl, 943(%rax)
	movb	1232(%rsp), %dl
	movb	%dl, 944(%rax)
	movb	1233(%rsp), %dl
	movb	%dl, 945(%rax)
	movb	1234(%rsp), %dl
	movb	%dl, 946(%rax)
	movb	1235(%rsp), %dl
	movb	%dl, 947(%rax)
	movb	1236(%rsp), %dl
	movb	%dl, 948(%rax)
	movb	1237(%rsp), %dl
	movb	%dl, 949(%rax)
	movb	1238(%rsp), %dl
	movb	%dl, 950(%rax)
	movb	1239(%rsp), %dl
	movb	%dl, 951(%rax)
	movb	1240(%rsp), %dl
	movb	%dl, 952(%rax)
	movb	1241(%rsp), %dl
	movb	%dl, 953(%rax)
	movb	1242(%rsp), %dl
	movb	%dl, 954(%rax)
	movb	1243(%rsp), %dl
	movb	%dl, 955(%rax)
	movb	1244(%rsp), %dl
	movb	%dl, 956(%rax)
	movb	1245(%rsp), %dl
	movb	%dl, 957(%rax)
	movb	1246(%rsp), %dl
	movb	%dl, 958(%rax)
	movb	1247(%rsp), %dl
	movb	%dl, 959(%rax)
	movb	1248(%rsp), %dl
	movb	%dl, 960(%rax)
	movb	1249(%rsp), %dl
	movb	%dl, 961(%rax)
	movb	1250(%rsp), %dl
	movb	%dl, 962(%rax)
	movb	1251(%rsp), %dl
	movb	%dl, 963(%rax)
	movb	1252(%rsp), %dl
	movb	%dl, 964(%rax)
	movb	1253(%rsp), %dl
	movb	%dl, 965(%rax)
	movb	1254(%rsp), %dl
	movb	%dl, 966(%rax)
	movb	1255(%rsp), %dl
	movb	%dl, 967(%rax)
	movb	1256(%rsp), %dl
	movb	%dl, 968(%rax)
	movb	1257(%rsp), %dl
	movb	%dl, 969(%rax)
	movb	1258(%rsp), %dl
	movb	%dl, 970(%rax)
	movb	1259(%rsp), %dl
	movb	%dl, 971(%rax)
	movb	1260(%rsp), %dl
	movb	%dl, 972(%rax)
	movb	1261(%rsp), %dl
	movb	%dl, 973(%rax)
	movb	1262(%rsp), %dl
	movb	%dl, 974(%rax)
	movb	1263(%rsp), %dl
	movb	%dl, 975(%rax)
	movb	1264(%rsp), %dl
	movb	%dl, 976(%rax)
	movb	1265(%rsp), %dl
	movb	%dl, 977(%rax)
	movb	1266(%rsp), %dl
	movb	%dl, 978(%rax)
	movb	1267(%rsp), %dl
	movb	%dl, 979(%rax)
	movb	1268(%rsp), %dl
	movb	%dl, 980(%rax)
	movb	1269(%rsp), %dl
	movb	%dl, 981(%rax)
	movb	1270(%rsp), %dl
	movb	%dl, 982(%rax)
	movb	1271(%rsp), %dl
	movb	%dl, 983(%rax)
	movb	1272(%rsp), %dl
	movb	%dl, 984(%rax)
	movb	1273(%rsp), %dl
	movb	%dl, 985(%rax)
	movb	1274(%rsp), %dl
	movb	%dl, 986(%rax)
	movb	1275(%rsp), %dl
	movb	%dl, 987(%rax)
	movb	1276(%rsp), %dl
	movb	%dl, 988(%rax)
	movb	1277(%rsp), %dl
	movb	%dl, 989(%rax)
	movb	1278(%rsp), %dl
	movb	%dl, 990(%rax)
	movb	1279(%rsp), %dl
	movb	%dl, 991(%rax)
	movb	8976(%rsp), %al
	movb	%al, (%rcx)
	movb	8977(%rsp), %al
	movb	%al, 1(%rcx)
	movb	8978(%rsp), %al
	movb	%al, 2(%rcx)
	movb	8979(%rsp), %al
	movb	%al, 3(%rcx)
	movb	8980(%rsp), %al
	movb	%al, 4(%rcx)
	movb	8981(%rsp), %al
	movb	%al, 5(%rcx)
	movb	8982(%rsp), %al
	movb	%al, 6(%rcx)
	movb	8983(%rsp), %al
	movb	%al, 7(%rcx)
	movb	8984(%rsp), %al
	movb	%al, 8(%rcx)
	movb	8985(%rsp), %al
	movb	%al, 9(%rcx)
	movb	8986(%rsp), %al
	movb	%al, 10(%rcx)
	movb	8987(%rsp), %al
	movb	%al, 11(%rcx)
	movb	8988(%rsp), %al
	movb	%al, 12(%rcx)
	movb	8989(%rsp), %al
	movb	%al, 13(%rcx)
	movb	8990(%rsp), %al
	movb	%al, 14(%rcx)
	movb	8991(%rsp), %al
	movb	%al, 15(%rcx)
	movb	8992(%rsp), %al
	movb	%al, 16(%rcx)
	movb	8993(%rsp), %al
	movb	%al, 17(%rcx)
	movb	8994(%rsp), %al
	movb	%al, 18(%rcx)
	movb	8995(%rsp), %al
	movb	%al, 19(%rcx)
	movb	8996(%rsp), %al
	movb	%al, 20(%rcx)
	movb	8997(%rsp), %al
	movb	%al, 21(%rcx)
	movb	8998(%rsp), %al
	movb	%al, 22(%rcx)
	movb	8999(%rsp), %al
	movb	%al, 23(%rcx)
	movb	9000(%rsp), %al
	movb	%al, 24(%rcx)
	movb	9001(%rsp), %al
	movb	%al, 25(%rcx)
	movb	9002(%rsp), %al
	movb	%al, 26(%rcx)
	movb	9003(%rsp), %al
	movb	%al, 27(%rcx)
	movb	9004(%rsp), %al
	movb	%al, 28(%rcx)
	movb	9005(%rsp), %al
	movb	%al, 29(%rcx)
	movb	9006(%rsp), %al
	movb	%al, 30(%rcx)
	movb	9007(%rsp), %al
	movb	%al, 31(%rcx)
	movb	9008(%rsp), %al
	movb	%al, 32(%rcx)
	movb	9009(%rsp), %al
	movb	%al, 33(%rcx)
	movb	9010(%rsp), %al
	movb	%al, 34(%rcx)
	movb	9011(%rsp), %al
	movb	%al, 35(%rcx)
	movb	9012(%rsp), %al
	movb	%al, 36(%rcx)
	movb	9013(%rsp), %al
	movb	%al, 37(%rcx)
	movb	9014(%rsp), %al
	movb	%al, 38(%rcx)
	movb	9015(%rsp), %al
	movb	%al, 39(%rcx)
	movb	9016(%rsp), %al
	movb	%al, 40(%rcx)
	movb	9017(%rsp), %al
	movb	%al, 41(%rcx)
	movb	9018(%rsp), %al
	movb	%al, 42(%rcx)
	movb	9019(%rsp), %al
	movb	%al, 43(%rcx)
	movb	9020(%rsp), %al
	movb	%al, 44(%rcx)
	movb	9021(%rsp), %al
	movb	%al, 45(%rcx)
	movb	9022(%rsp), %al
	movb	%al, 46(%rcx)
	movb	9023(%rsp), %al
	movb	%al, 47(%rcx)
	movb	9024(%rsp), %al
	movb	%al, 48(%rcx)
	movb	9025(%rsp), %al
	movb	%al, 49(%rcx)
	movb	9026(%rsp), %al
	movb	%al, 50(%rcx)
	movb	9027(%rsp), %al
	movb	%al, 51(%rcx)
	movb	9028(%rsp), %al
	movb	%al, 52(%rcx)
	movb	9029(%rsp), %al
	movb	%al, 53(%rcx)
	movb	9030(%rsp), %al
	movb	%al, 54(%rcx)
	movb	9031(%rsp), %al
	movb	%al, 55(%rcx)
	movb	9032(%rsp), %al
	movb	%al, 56(%rcx)
	movb	9033(%rsp), %al
	movb	%al, 57(%rcx)
	movb	9034(%rsp), %al
	movb	%al, 58(%rcx)
	movb	9035(%rsp), %al
	movb	%al, 59(%rcx)
	movb	9036(%rsp), %al
	movb	%al, 60(%rcx)
	movb	9037(%rsp), %al
	movb	%al, 61(%rcx)
	movb	9038(%rsp), %al
	movb	%al, 62(%rcx)
	movb	9039(%rsp), %al
	movb	%al, 63(%rcx)
	movb	9040(%rsp), %al
	movb	%al, 64(%rcx)
	movb	9041(%rsp), %al
	movb	%al, 65(%rcx)
	movb	9042(%rsp), %al
	movb	%al, 66(%rcx)
	movb	9043(%rsp), %al
	movb	%al, 67(%rcx)
	movb	9044(%rsp), %al
	movb	%al, 68(%rcx)
	movb	9045(%rsp), %al
	movb	%al, 69(%rcx)
	movb	9046(%rsp), %al
	movb	%al, 70(%rcx)
	movb	9047(%rsp), %al
	movb	%al, 71(%rcx)
	movb	9048(%rsp), %al
	movb	%al, 72(%rcx)
	movb	9049(%rsp), %al
	movb	%al, 73(%rcx)
	movb	9050(%rsp), %al
	movb	%al, 74(%rcx)
	movb	9051(%rsp), %al
	movb	%al, 75(%rcx)
	movb	9052(%rsp), %al
	movb	%al, 76(%rcx)
	movb	9053(%rsp), %al
	movb	%al, 77(%rcx)
	movb	9054(%rsp), %al
	movb	%al, 78(%rcx)
	movb	9055(%rsp), %al
	movb	%al, 79(%rcx)
	movb	9056(%rsp), %al
	movb	%al, 80(%rcx)
	movb	9057(%rsp), %al
	movb	%al, 81(%rcx)
	movb	9058(%rsp), %al
	movb	%al, 82(%rcx)
	movb	9059(%rsp), %al
	movb	%al, 83(%rcx)
	movb	9060(%rsp), %al
	movb	%al, 84(%rcx)
	movb	9061(%rsp), %al
	movb	%al, 85(%rcx)
	movb	9062(%rsp), %al
	movb	%al, 86(%rcx)
	movb	9063(%rsp), %al
	movb	%al, 87(%rcx)
	movb	9064(%rsp), %al
	movb	%al, 88(%rcx)
	movb	9065(%rsp), %al
	movb	%al, 89(%rcx)
	movb	9066(%rsp), %al
	movb	%al, 90(%rcx)
	movb	9067(%rsp), %al
	movb	%al, 91(%rcx)
	movb	9068(%rsp), %al
	movb	%al, 92(%rcx)
	movb	9069(%rsp), %al
	movb	%al, 93(%rcx)
	movb	9070(%rsp), %al
	movb	%al, 94(%rcx)
	movb	9071(%rsp), %al
	movb	%al, 95(%rcx)
	movb	9072(%rsp), %al
	movb	%al, 96(%rcx)
	movb	9073(%rsp), %al
	movb	%al, 97(%rcx)
	movb	9074(%rsp), %al
	movb	%al, 98(%rcx)
	movb	9075(%rsp), %al
	movb	%al, 99(%rcx)
	movb	9076(%rsp), %al
	movb	%al, 100(%rcx)
	movb	9077(%rsp), %al
	movb	%al, 101(%rcx)
	movb	9078(%rsp), %al
	movb	%al, 102(%rcx)
	movb	9079(%rsp), %al
	movb	%al, 103(%rcx)
	movb	9080(%rsp), %al
	movb	%al, 104(%rcx)
	movb	9081(%rsp), %al
	movb	%al, 105(%rcx)
	movb	9082(%rsp), %al
	movb	%al, 106(%rcx)
	movb	9083(%rsp), %al
	movb	%al, 107(%rcx)
	movb	9084(%rsp), %al
	movb	%al, 108(%rcx)
	movb	9085(%rsp), %al
	movb	%al, 109(%rcx)
	movb	9086(%rsp), %al
	movb	%al, 110(%rcx)
	movb	9087(%rsp), %al
	movb	%al, 111(%rcx)
	movb	9088(%rsp), %al
	movb	%al, 112(%rcx)
	movb	9089(%rsp), %al
	movb	%al, 113(%rcx)
	movb	9090(%rsp), %al
	movb	%al, 114(%rcx)
	movb	9091(%rsp), %al
	movb	%al, 115(%rcx)
	movb	9092(%rsp), %al
	movb	%al, 116(%rcx)
	movb	9093(%rsp), %al
	movb	%al, 117(%rcx)
	movb	9094(%rsp), %al
	movb	%al, 118(%rcx)
	movb	9095(%rsp), %al
	movb	%al, 119(%rcx)
	movb	9096(%rsp), %al
	movb	%al, 120(%rcx)
	movb	9097(%rsp), %al
	movb	%al, 121(%rcx)
	movb	9098(%rsp), %al
	movb	%al, 122(%rcx)
	movb	9099(%rsp), %al
	movb	%al, 123(%rcx)
	movb	9100(%rsp), %al
	movb	%al, 124(%rcx)
	movb	9101(%rsp), %al
	movb	%al, 125(%rcx)
	movb	9102(%rsp), %al
	movb	%al, 126(%rcx)
	movb	9103(%rsp), %al
	movb	%al, 127(%rcx)
	movb	9104(%rsp), %al
	movb	%al, 128(%rcx)
	movb	9105(%rsp), %al
	movb	%al, 129(%rcx)
	movb	9106(%rsp), %al
	movb	%al, 130(%rcx)
	movb	9107(%rsp), %al
	movb	%al, 131(%rcx)
	movb	9108(%rsp), %al
	movb	%al, 132(%rcx)
	movb	9109(%rsp), %al
	movb	%al, 133(%rcx)
	movb	9110(%rsp), %al
	movb	%al, 134(%rcx)
	movb	9111(%rsp), %al
	movb	%al, 135(%rcx)
	movb	9112(%rsp), %al
	movb	%al, 136(%rcx)
	movb	9113(%rsp), %al
	movb	%al, 137(%rcx)
	movb	9114(%rsp), %al
	movb	%al, 138(%rcx)
	movb	9115(%rsp), %al
	movb	%al, 139(%rcx)
	movb	9116(%rsp), %al
	movb	%al, 140(%rcx)
	movb	9117(%rsp), %al
	movb	%al, 141(%rcx)
	movb	9118(%rsp), %al
	movb	%al, 142(%rcx)
	movb	9119(%rsp), %al
	movb	%al, 143(%rcx)
	movb	9120(%rsp), %al
	movb	%al, 144(%rcx)
	movb	9121(%rsp), %al
	movb	%al, 145(%rcx)
	movb	9122(%rsp), %al
	movb	%al, 146(%rcx)
	movb	9123(%rsp), %al
	movb	%al, 147(%rcx)
	movb	9124(%rsp), %al
	movb	%al, 148(%rcx)
	movb	9125(%rsp), %al
	movb	%al, 149(%rcx)
	movb	9126(%rsp), %al
	movb	%al, 150(%rcx)
	movb	9127(%rsp), %al
	movb	%al, 151(%rcx)
	movb	9128(%rsp), %al
	movb	%al, 152(%rcx)
	movb	9129(%rsp), %al
	movb	%al, 153(%rcx)
	movb	9130(%rsp), %al
	movb	%al, 154(%rcx)
	movb	9131(%rsp), %al
	movb	%al, 155(%rcx)
	movb	9132(%rsp), %al
	movb	%al, 156(%rcx)
	movb	9133(%rsp), %al
	movb	%al, 157(%rcx)
	movb	9134(%rsp), %al
	movb	%al, 158(%rcx)
	movb	9135(%rsp), %al
	movb	%al, 159(%rcx)
	movb	9136(%rsp), %al
	movb	%al, 160(%rcx)
	movb	9137(%rsp), %al
	movb	%al, 161(%rcx)
	movb	9138(%rsp), %al
	movb	%al, 162(%rcx)
	movb	9139(%rsp), %al
	movb	%al, 163(%rcx)
	movb	9140(%rsp), %al
	movb	%al, 164(%rcx)
	movb	9141(%rsp), %al
	movb	%al, 165(%rcx)
	movb	9142(%rsp), %al
	movb	%al, 166(%rcx)
	movb	9143(%rsp), %al
	movb	%al, 167(%rcx)
	movb	9144(%rsp), %al
	movb	%al, 168(%rcx)
	movb	9145(%rsp), %al
	movb	%al, 169(%rcx)
	movb	9146(%rsp), %al
	movb	%al, 170(%rcx)
	movb	9147(%rsp), %al
	movb	%al, 171(%rcx)
	movb	9148(%rsp), %al
	movb	%al, 172(%rcx)
	movb	9149(%rsp), %al
	movb	%al, 173(%rcx)
	movb	9150(%rsp), %al
	movb	%al, 174(%rcx)
	movb	9151(%rsp), %al
	movb	%al, 175(%rcx)
	movb	9152(%rsp), %al
	movb	%al, 176(%rcx)
	movb	9153(%rsp), %al
	movb	%al, 177(%rcx)
	movb	9154(%rsp), %al
	movb	%al, 178(%rcx)
	movb	9155(%rsp), %al
	movb	%al, 179(%rcx)
	movb	9156(%rsp), %al
	movb	%al, 180(%rcx)
	movb	9157(%rsp), %al
	movb	%al, 181(%rcx)
	movb	9158(%rsp), %al
	movb	%al, 182(%rcx)
	movb	9159(%rsp), %al
	movb	%al, 183(%rcx)
	movb	9160(%rsp), %al
	movb	%al, 184(%rcx)
	movb	9161(%rsp), %al
	movb	%al, 185(%rcx)
	movb	9162(%rsp), %al
	movb	%al, 186(%rcx)
	movb	9163(%rsp), %al
	movb	%al, 187(%rcx)
	movb	9164(%rsp), %al
	movb	%al, 188(%rcx)
	movb	9165(%rsp), %al
	movb	%al, 189(%rcx)
	movb	9166(%rsp), %al
	movb	%al, 190(%rcx)
	movb	9167(%rsp), %al
	movb	%al, 191(%rcx)
	movb	9168(%rsp), %al
	movb	%al, 192(%rcx)
	movb	9169(%rsp), %al
	movb	%al, 193(%rcx)
	movb	9170(%rsp), %al
	movb	%al, 194(%rcx)
	movb	9171(%rsp), %al
	movb	%al, 195(%rcx)
	movb	9172(%rsp), %al
	movb	%al, 196(%rcx)
	movb	9173(%rsp), %al
	movb	%al, 197(%rcx)
	movb	9174(%rsp), %al
	movb	%al, 198(%rcx)
	movb	9175(%rsp), %al
	movb	%al, 199(%rcx)
	movb	9176(%rsp), %al
	movb	%al, 200(%rcx)
	movb	9177(%rsp), %al
	movb	%al, 201(%rcx)
	movb	9178(%rsp), %al
	movb	%al, 202(%rcx)
	movb	9179(%rsp), %al
	movb	%al, 203(%rcx)
	movb	9180(%rsp), %al
	movb	%al, 204(%rcx)
	movb	9181(%rsp), %al
	movb	%al, 205(%rcx)
	movb	9182(%rsp), %al
	movb	%al, 206(%rcx)
	movb	9183(%rsp), %al
	movb	%al, 207(%rcx)
	movb	9184(%rsp), %al
	movb	%al, 208(%rcx)
	movb	9185(%rsp), %al
	movb	%al, 209(%rcx)
	movb	9186(%rsp), %al
	movb	%al, 210(%rcx)
	movb	9187(%rsp), %al
	movb	%al, 211(%rcx)
	movb	9188(%rsp), %al
	movb	%al, 212(%rcx)
	movb	9189(%rsp), %al
	movb	%al, 213(%rcx)
	movb	9190(%rsp), %al
	movb	%al, 214(%rcx)
	movb	9191(%rsp), %al
	movb	%al, 215(%rcx)
	movb	9192(%rsp), %al
	movb	%al, 216(%rcx)
	movb	9193(%rsp), %al
	movb	%al, 217(%rcx)
	movb	9194(%rsp), %al
	movb	%al, 218(%rcx)
	movb	9195(%rsp), %al
	movb	%al, 219(%rcx)
	movb	9196(%rsp), %al
	movb	%al, 220(%rcx)
	movb	9197(%rsp), %al
	movb	%al, 221(%rcx)
	movb	9198(%rsp), %al
	movb	%al, 222(%rcx)
	movb	9199(%rsp), %al
	movb	%al, 223(%rcx)
	movb	9200(%rsp), %al
	movb	%al, 224(%rcx)
	movb	9201(%rsp), %al
	movb	%al, 225(%rcx)
	movb	9202(%rsp), %al
	movb	%al, 226(%rcx)
	movb	9203(%rsp), %al
	movb	%al, 227(%rcx)
	movb	9204(%rsp), %al
	movb	%al, 228(%rcx)
	movb	9205(%rsp), %al
	movb	%al, 229(%rcx)
	movb	9206(%rsp), %al
	movb	%al, 230(%rcx)
	movb	9207(%rsp), %al
	movb	%al, 231(%rcx)
	movb	9208(%rsp), %al
	movb	%al, 232(%rcx)
	movb	9209(%rsp), %al
	movb	%al, 233(%rcx)
	movb	9210(%rsp), %al
	movb	%al, 234(%rcx)
	movb	9211(%rsp), %al
	movb	%al, 235(%rcx)
	movb	9212(%rsp), %al
	movb	%al, 236(%rcx)
	movb	9213(%rsp), %al
	movb	%al, 237(%rcx)
	movb	9214(%rsp), %al
	movb	%al, 238(%rcx)
	movb	9215(%rsp), %al
	movb	%al, 239(%rcx)
	movb	9216(%rsp), %al
	movb	%al, 240(%rcx)
	movb	9217(%rsp), %al
	movb	%al, 241(%rcx)
	movb	9218(%rsp), %al
	movb	%al, 242(%rcx)
	movb	9219(%rsp), %al
	movb	%al, 243(%rcx)
	movb	9220(%rsp), %al
	movb	%al, 244(%rcx)
	movb	9221(%rsp), %al
	movb	%al, 245(%rcx)
	movb	9222(%rsp), %al
	movb	%al, 246(%rcx)
	movb	9223(%rsp), %al
	movb	%al, 247(%rcx)
	movb	9224(%rsp), %al
	movb	%al, 248(%rcx)
	movb	9225(%rsp), %al
	movb	%al, 249(%rcx)
	movb	9226(%rsp), %al
	movb	%al, 250(%rcx)
	movb	9227(%rsp), %al
	movb	%al, 251(%rcx)
	movb	9228(%rsp), %al
	movb	%al, 252(%rcx)
	movb	9229(%rsp), %al
	movb	%al, 253(%rcx)
	movb	9230(%rsp), %al
	movb	%al, 254(%rcx)
	movb	9231(%rsp), %al
	movb	%al, 255(%rcx)
	movb	9232(%rsp), %al
	movb	%al, 256(%rcx)
	movb	9233(%rsp), %al
	movb	%al, 257(%rcx)
	movb	9234(%rsp), %al
	movb	%al, 258(%rcx)
	movb	9235(%rsp), %al
	movb	%al, 259(%rcx)
	movb	9236(%rsp), %al
	movb	%al, 260(%rcx)
	movb	9237(%rsp), %al
	movb	%al, 261(%rcx)
	movb	9238(%rsp), %al
	movb	%al, 262(%rcx)
	movb	9239(%rsp), %al
	movb	%al, 263(%rcx)
	movb	9240(%rsp), %al
	movb	%al, 264(%rcx)
	movb	9241(%rsp), %al
	movb	%al, 265(%rcx)
	movb	9242(%rsp), %al
	movb	%al, 266(%rcx)
	movb	9243(%rsp), %al
	movb	%al, 267(%rcx)
	movb	9244(%rsp), %al
	movb	%al, 268(%rcx)
	movb	9245(%rsp), %al
	movb	%al, 269(%rcx)
	movb	9246(%rsp), %al
	movb	%al, 270(%rcx)
	movb	9247(%rsp), %al
	movb	%al, 271(%rcx)
	movb	9248(%rsp), %al
	movb	%al, 272(%rcx)
	movb	9249(%rsp), %al
	movb	%al, 273(%rcx)
	movb	9250(%rsp), %al
	movb	%al, 274(%rcx)
	movb	9251(%rsp), %al
	movb	%al, 275(%rcx)
	movb	9252(%rsp), %al
	movb	%al, 276(%rcx)
	movb	9253(%rsp), %al
	movb	%al, 277(%rcx)
	movb	9254(%rsp), %al
	movb	%al, 278(%rcx)
	movb	9255(%rsp), %al
	movb	%al, 279(%rcx)
	movb	9256(%rsp), %al
	movb	%al, 280(%rcx)
	movb	9257(%rsp), %al
	movb	%al, 281(%rcx)
	movb	9258(%rsp), %al
	movb	%al, 282(%rcx)
	movb	9259(%rsp), %al
	movb	%al, 283(%rcx)
	movb	9260(%rsp), %al
	movb	%al, 284(%rcx)
	movb	9261(%rsp), %al
	movb	%al, 285(%rcx)
	movb	9262(%rsp), %al
	movb	%al, 286(%rcx)
	movb	9263(%rsp), %al
	movb	%al, 287(%rcx)
	movb	9264(%rsp), %al
	movb	%al, 288(%rcx)
	movb	9265(%rsp), %al
	movb	%al, 289(%rcx)
	movb	9266(%rsp), %al
	movb	%al, 290(%rcx)
	movb	9267(%rsp), %al
	movb	%al, 291(%rcx)
	movb	9268(%rsp), %al
	movb	%al, 292(%rcx)
	movb	9269(%rsp), %al
	movb	%al, 293(%rcx)
	movb	9270(%rsp), %al
	movb	%al, 294(%rcx)
	movb	9271(%rsp), %al
	movb	%al, 295(%rcx)
	movb	9272(%rsp), %al
	movb	%al, 296(%rcx)
	movb	9273(%rsp), %al
	movb	%al, 297(%rcx)
	movb	9274(%rsp), %al
	movb	%al, 298(%rcx)
	movb	9275(%rsp), %al
	movb	%al, 299(%rcx)
	movb	9276(%rsp), %al
	movb	%al, 300(%rcx)
	movb	9277(%rsp), %al
	movb	%al, 301(%rcx)
	movb	9278(%rsp), %al
	movb	%al, 302(%rcx)
	movb	9279(%rsp), %al
	movb	%al, 303(%rcx)
	movb	9280(%rsp), %al
	movb	%al, 304(%rcx)
	movb	9281(%rsp), %al
	movb	%al, 305(%rcx)
	movb	9282(%rsp), %al
	movb	%al, 306(%rcx)
	movb	9283(%rsp), %al
	movb	%al, 307(%rcx)
	movb	9284(%rsp), %al
	movb	%al, 308(%rcx)
	movb	9285(%rsp), %al
	movb	%al, 309(%rcx)
	movb	9286(%rsp), %al
	movb	%al, 310(%rcx)
	movb	9287(%rsp), %al
	movb	%al, 311(%rcx)
	movb	9288(%rsp), %al
	movb	%al, 312(%rcx)
	movb	9289(%rsp), %al
	movb	%al, 313(%rcx)
	movb	9290(%rsp), %al
	movb	%al, 314(%rcx)
	movb	9291(%rsp), %al
	movb	%al, 315(%rcx)
	movb	9292(%rsp), %al
	movb	%al, 316(%rcx)
	movb	9293(%rsp), %al
	movb	%al, 317(%rcx)
	movb	9294(%rsp), %al
	movb	%al, 318(%rcx)
	movb	9295(%rsp), %al
	movb	%al, 319(%rcx)
	movb	9296(%rsp), %al
	movb	%al, 320(%rcx)
	movb	9297(%rsp), %al
	movb	%al, 321(%rcx)
	movb	9298(%rsp), %al
	movb	%al, 322(%rcx)
	movb	9299(%rsp), %al
	movb	%al, 323(%rcx)
	movb	9300(%rsp), %al
	movb	%al, 324(%rcx)
	movb	9301(%rsp), %al
	movb	%al, 325(%rcx)
	movb	9302(%rsp), %al
	movb	%al, 326(%rcx)
	movb	9303(%rsp), %al
	movb	%al, 327(%rcx)
	movb	9304(%rsp), %al
	movb	%al, 328(%rcx)
	movb	9305(%rsp), %al
	movb	%al, 329(%rcx)
	movb	9306(%rsp), %al
	movb	%al, 330(%rcx)
	movb	9307(%rsp), %al
	movb	%al, 331(%rcx)
	movb	9308(%rsp), %al
	movb	%al, 332(%rcx)
	movb	9309(%rsp), %al
	movb	%al, 333(%rcx)
	movb	9310(%rsp), %al
	movb	%al, 334(%rcx)
	movb	9311(%rsp), %al
	movb	%al, 335(%rcx)
	movb	9312(%rsp), %al
	movb	%al, 336(%rcx)
	movb	9313(%rsp), %al
	movb	%al, 337(%rcx)
	movb	9314(%rsp), %al
	movb	%al, 338(%rcx)
	movb	9315(%rsp), %al
	movb	%al, 339(%rcx)
	movb	9316(%rsp), %al
	movb	%al, 340(%rcx)
	movb	9317(%rsp), %al
	movb	%al, 341(%rcx)
	movb	9318(%rsp), %al
	movb	%al, 342(%rcx)
	movb	9319(%rsp), %al
	movb	%al, 343(%rcx)
	movb	9320(%rsp), %al
	movb	%al, 344(%rcx)
	movb	9321(%rsp), %al
	movb	%al, 345(%rcx)
	movb	9322(%rsp), %al
	movb	%al, 346(%rcx)
	movb	9323(%rsp), %al
	movb	%al, 347(%rcx)
	movb	9324(%rsp), %al
	movb	%al, 348(%rcx)
	movb	9325(%rsp), %al
	movb	%al, 349(%rcx)
	movb	9326(%rsp), %al
	movb	%al, 350(%rcx)
	movb	9327(%rsp), %al
	movb	%al, 351(%rcx)
	movb	9328(%rsp), %al
	movb	%al, 352(%rcx)
	movb	9329(%rsp), %al
	movb	%al, 353(%rcx)
	movb	9330(%rsp), %al
	movb	%al, 354(%rcx)
	movb	9331(%rsp), %al
	movb	%al, 355(%rcx)
	movb	9332(%rsp), %al
	movb	%al, 356(%rcx)
	movb	9333(%rsp), %al
	movb	%al, 357(%rcx)
	movb	9334(%rsp), %al
	movb	%al, 358(%rcx)
	movb	9335(%rsp), %al
	movb	%al, 359(%rcx)
	movb	9336(%rsp), %al
	movb	%al, 360(%rcx)
	movb	9337(%rsp), %al
	movb	%al, 361(%rcx)
	movb	9338(%rsp), %al
	movb	%al, 362(%rcx)
	movb	9339(%rsp), %al
	movb	%al, 363(%rcx)
	movb	9340(%rsp), %al
	movb	%al, 364(%rcx)
	movb	9341(%rsp), %al
	movb	%al, 365(%rcx)
	movb	9342(%rsp), %al
	movb	%al, 366(%rcx)
	movb	9343(%rsp), %al
	movb	%al, 367(%rcx)
	movb	9344(%rsp), %al
	movb	%al, 368(%rcx)
	movb	9345(%rsp), %al
	movb	%al, 369(%rcx)
	movb	9346(%rsp), %al
	movb	%al, 370(%rcx)
	movb	9347(%rsp), %al
	movb	%al, 371(%rcx)
	movb	9348(%rsp), %al
	movb	%al, 372(%rcx)
	movb	9349(%rsp), %al
	movb	%al, 373(%rcx)
	movb	9350(%rsp), %al
	movb	%al, 374(%rcx)
	movb	9351(%rsp), %al
	movb	%al, 375(%rcx)
	movb	9352(%rsp), %al
	movb	%al, 376(%rcx)
	movb	9353(%rsp), %al
	movb	%al, 377(%rcx)
	movb	9354(%rsp), %al
	movb	%al, 378(%rcx)
	movb	9355(%rsp), %al
	movb	%al, 379(%rcx)
	movb	9356(%rsp), %al
	movb	%al, 380(%rcx)
	movb	9357(%rsp), %al
	movb	%al, 381(%rcx)
	movb	9358(%rsp), %al
	movb	%al, 382(%rcx)
	movb	9359(%rsp), %al
	movb	%al, 383(%rcx)
	movb	9360(%rsp), %al
	movb	%al, 384(%rcx)
	movb	9361(%rsp), %al
	movb	%al, 385(%rcx)
	movb	9362(%rsp), %al
	movb	%al, 386(%rcx)
	movb	9363(%rsp), %al
	movb	%al, 387(%rcx)
	movb	9364(%rsp), %al
	movb	%al, 388(%rcx)
	movb	9365(%rsp), %al
	movb	%al, 389(%rcx)
	movb	9366(%rsp), %al
	movb	%al, 390(%rcx)
	movb	9367(%rsp), %al
	movb	%al, 391(%rcx)
	movb	9368(%rsp), %al
	movb	%al, 392(%rcx)
	movb	9369(%rsp), %al
	movb	%al, 393(%rcx)
	movb	9370(%rsp), %al
	movb	%al, 394(%rcx)
	movb	9371(%rsp), %al
	movb	%al, 395(%rcx)
	movb	9372(%rsp), %al
	movb	%al, 396(%rcx)
	movb	9373(%rsp), %al
	movb	%al, 397(%rcx)
	movb	9374(%rsp), %al
	movb	%al, 398(%rcx)
	movb	9375(%rsp), %al
	movb	%al, 399(%rcx)
	movb	9376(%rsp), %al
	movb	%al, 400(%rcx)
	movb	9377(%rsp), %al
	movb	%al, 401(%rcx)
	movb	9378(%rsp), %al
	movb	%al, 402(%rcx)
	movb	9379(%rsp), %al
	movb	%al, 403(%rcx)
	movb	9380(%rsp), %al
	movb	%al, 404(%rcx)
	movb	9381(%rsp), %al
	movb	%al, 405(%rcx)
	movb	9382(%rsp), %al
	movb	%al, 406(%rcx)
	movb	9383(%rsp), %al
	movb	%al, 407(%rcx)
	movb	9384(%rsp), %al
	movb	%al, 408(%rcx)
	movb	9385(%rsp), %al
	movb	%al, 409(%rcx)
	movb	9386(%rsp), %al
	movb	%al, 410(%rcx)
	movb	9387(%rsp), %al
	movb	%al, 411(%rcx)
	movb	9388(%rsp), %al
	movb	%al, 412(%rcx)
	movb	9389(%rsp), %al
	movb	%al, 413(%rcx)
	movb	9390(%rsp), %al
	movb	%al, 414(%rcx)
	movb	9391(%rsp), %al
	movb	%al, 415(%rcx)
	movb	9392(%rsp), %al
	movb	%al, 416(%rcx)
	movb	9393(%rsp), %al
	movb	%al, 417(%rcx)
	movb	9394(%rsp), %al
	movb	%al, 418(%rcx)
	movb	9395(%rsp), %al
	movb	%al, 419(%rcx)
	movb	9396(%rsp), %al
	movb	%al, 420(%rcx)
	movb	9397(%rsp), %al
	movb	%al, 421(%rcx)
	movb	9398(%rsp), %al
	movb	%al, 422(%rcx)
	movb	9399(%rsp), %al
	movb	%al, 423(%rcx)
	movb	9400(%rsp), %al
	movb	%al, 424(%rcx)
	movb	9401(%rsp), %al
	movb	%al, 425(%rcx)
	movb	9402(%rsp), %al
	movb	%al, 426(%rcx)
	movb	9403(%rsp), %al
	movb	%al, 427(%rcx)
	movb	9404(%rsp), %al
	movb	%al, 428(%rcx)
	movb	9405(%rsp), %al
	movb	%al, 429(%rcx)
	movb	9406(%rsp), %al
	movb	%al, 430(%rcx)
	movb	9407(%rsp), %al
	movb	%al, 431(%rcx)
	movb	9408(%rsp), %al
	movb	%al, 432(%rcx)
	movb	9409(%rsp), %al
	movb	%al, 433(%rcx)
	movb	9410(%rsp), %al
	movb	%al, 434(%rcx)
	movb	9411(%rsp), %al
	movb	%al, 435(%rcx)
	movb	9412(%rsp), %al
	movb	%al, 436(%rcx)
	movb	9413(%rsp), %al
	movb	%al, 437(%rcx)
	movb	9414(%rsp), %al
	movb	%al, 438(%rcx)
	movb	9415(%rsp), %al
	movb	%al, 439(%rcx)
	movb	9416(%rsp), %al
	movb	%al, 440(%rcx)
	movb	9417(%rsp), %al
	movb	%al, 441(%rcx)
	movb	9418(%rsp), %al
	movb	%al, 442(%rcx)
	movb	9419(%rsp), %al
	movb	%al, 443(%rcx)
	movb	9420(%rsp), %al
	movb	%al, 444(%rcx)
	movb	9421(%rsp), %al
	movb	%al, 445(%rcx)
	movb	9422(%rsp), %al
	movb	%al, 446(%rcx)
	movb	9423(%rsp), %al
	movb	%al, 447(%rcx)
	movb	9424(%rsp), %al
	movb	%al, 448(%rcx)
	movb	9425(%rsp), %al
	movb	%al, 449(%rcx)
	movb	9426(%rsp), %al
	movb	%al, 450(%rcx)
	movb	9427(%rsp), %al
	movb	%al, 451(%rcx)
	movb	9428(%rsp), %al
	movb	%al, 452(%rcx)
	movb	9429(%rsp), %al
	movb	%al, 453(%rcx)
	movb	9430(%rsp), %al
	movb	%al, 454(%rcx)
	movb	9431(%rsp), %al
	movb	%al, 455(%rcx)
	movb	9432(%rsp), %al
	movb	%al, 456(%rcx)
	movb	9433(%rsp), %al
	movb	%al, 457(%rcx)
	movb	9434(%rsp), %al
	movb	%al, 458(%rcx)
	movb	9435(%rsp), %al
	movb	%al, 459(%rcx)
	movb	9436(%rsp), %al
	movb	%al, 460(%rcx)
	movb	9437(%rsp), %al
	movb	%al, 461(%rcx)
	movb	9438(%rsp), %al
	movb	%al, 462(%rcx)
	movb	9439(%rsp), %al
	movb	%al, 463(%rcx)
	movb	9440(%rsp), %al
	movb	%al, 464(%rcx)
	movb	9441(%rsp), %al
	movb	%al, 465(%rcx)
	movb	9442(%rsp), %al
	movb	%al, 466(%rcx)
	movb	9443(%rsp), %al
	movb	%al, 467(%rcx)
	movb	9444(%rsp), %al
	movb	%al, 468(%rcx)
	movb	9445(%rsp), %al
	movb	%al, 469(%rcx)
	movb	9446(%rsp), %al
	movb	%al, 470(%rcx)
	movb	9447(%rsp), %al
	movb	%al, 471(%rcx)
	movb	9448(%rsp), %al
	movb	%al, 472(%rcx)
	movb	9449(%rsp), %al
	movb	%al, 473(%rcx)
	movb	9450(%rsp), %al
	movb	%al, 474(%rcx)
	movb	9451(%rsp), %al
	movb	%al, 475(%rcx)
	movb	9452(%rsp), %al
	movb	%al, 476(%rcx)
	movb	9453(%rsp), %al
	movb	%al, 477(%rcx)
	movb	9454(%rsp), %al
	movb	%al, 478(%rcx)
	movb	9455(%rsp), %al
	movb	%al, 479(%rcx)
	movb	9456(%rsp), %al
	movb	%al, 480(%rcx)
	movb	9457(%rsp), %al
	movb	%al, 481(%rcx)
	movb	9458(%rsp), %al
	movb	%al, 482(%rcx)
	movb	9459(%rsp), %al
	movb	%al, 483(%rcx)
	movb	9460(%rsp), %al
	movb	%al, 484(%rcx)
	movb	9461(%rsp), %al
	movb	%al, 485(%rcx)
	movb	9462(%rsp), %al
	movb	%al, 486(%rcx)
	movb	9463(%rsp), %al
	movb	%al, 487(%rcx)
	movb	9464(%rsp), %al
	movb	%al, 488(%rcx)
	movb	9465(%rsp), %al
	movb	%al, 489(%rcx)
	movb	9466(%rsp), %al
	movb	%al, 490(%rcx)
	movb	9467(%rsp), %al
	movb	%al, 491(%rcx)
	movb	9468(%rsp), %al
	movb	%al, 492(%rcx)
	movb	9469(%rsp), %al
	movb	%al, 493(%rcx)
	movb	9470(%rsp), %al
	movb	%al, 494(%rcx)
	movb	9471(%rsp), %al
	movb	%al, 495(%rcx)
	movb	9472(%rsp), %al
	movb	%al, 496(%rcx)
	movb	9473(%rsp), %al
	movb	%al, 497(%rcx)
	movb	9474(%rsp), %al
	movb	%al, 498(%rcx)
	movb	9475(%rsp), %al
	movb	%al, 499(%rcx)
	movb	9476(%rsp), %al
	movb	%al, 500(%rcx)
	movb	9477(%rsp), %al
	movb	%al, 501(%rcx)
	movb	9478(%rsp), %al
	movb	%al, 502(%rcx)
	movb	9479(%rsp), %al
	movb	%al, 503(%rcx)
	movb	9480(%rsp), %al
	movb	%al, 504(%rcx)
	movb	9481(%rsp), %al
	movb	%al, 505(%rcx)
	movb	9482(%rsp), %al
	movb	%al, 506(%rcx)
	movb	9483(%rsp), %al
	movb	%al, 507(%rcx)
	movb	9484(%rsp), %al
	movb	%al, 508(%rcx)
	movb	9485(%rsp), %al
	movb	%al, 509(%rcx)
	movb	9486(%rsp), %al
	movb	%al, 510(%rcx)
	movb	9487(%rsp), %al
	movb	%al, 511(%rcx)
	movb	9488(%rsp), %al
	movb	%al, 512(%rcx)
	movb	9489(%rsp), %al
	movb	%al, 513(%rcx)
	movb	9490(%rsp), %al
	movb	%al, 514(%rcx)
	movb	9491(%rsp), %al
	movb	%al, 515(%rcx)
	movb	9492(%rsp), %al
	movb	%al, 516(%rcx)
	movb	9493(%rsp), %al
	movb	%al, 517(%rcx)
	movb	9494(%rsp), %al
	movb	%al, 518(%rcx)
	movb	9495(%rsp), %al
	movb	%al, 519(%rcx)
	movb	9496(%rsp), %al
	movb	%al, 520(%rcx)
	movb	9497(%rsp), %al
	movb	%al, 521(%rcx)
	movb	9498(%rsp), %al
	movb	%al, 522(%rcx)
	movb	9499(%rsp), %al
	movb	%al, 523(%rcx)
	movb	9500(%rsp), %al
	movb	%al, 524(%rcx)
	movb	9501(%rsp), %al
	movb	%al, 525(%rcx)
	movb	9502(%rsp), %al
	movb	%al, 526(%rcx)
	movb	9503(%rsp), %al
	movb	%al, 527(%rcx)
	movb	9504(%rsp), %al
	movb	%al, 528(%rcx)
	movb	9505(%rsp), %al
	movb	%al, 529(%rcx)
	movb	9506(%rsp), %al
	movb	%al, 530(%rcx)
	movb	9507(%rsp), %al
	movb	%al, 531(%rcx)
	movb	9508(%rsp), %al
	movb	%al, 532(%rcx)
	movb	9509(%rsp), %al
	movb	%al, 533(%rcx)
	movb	9510(%rsp), %al
	movb	%al, 534(%rcx)
	movb	9511(%rsp), %al
	movb	%al, 535(%rcx)
	movb	9512(%rsp), %al
	movb	%al, 536(%rcx)
	movb	9513(%rsp), %al
	movb	%al, 537(%rcx)
	movb	9514(%rsp), %al
	movb	%al, 538(%rcx)
	movb	9515(%rsp), %al
	movb	%al, 539(%rcx)
	movb	9516(%rsp), %al
	movb	%al, 540(%rcx)
	movb	9517(%rsp), %al
	movb	%al, 541(%rcx)
	movb	9518(%rsp), %al
	movb	%al, 542(%rcx)
	movb	9519(%rsp), %al
	movb	%al, 543(%rcx)
	movb	9520(%rsp), %al
	movb	%al, 544(%rcx)
	movb	9521(%rsp), %al
	movb	%al, 545(%rcx)
	movb	9522(%rsp), %al
	movb	%al, 546(%rcx)
	movb	9523(%rsp), %al
	movb	%al, 547(%rcx)
	movb	9524(%rsp), %al
	movb	%al, 548(%rcx)
	movb	9525(%rsp), %al
	movb	%al, 549(%rcx)
	movb	9526(%rsp), %al
	movb	%al, 550(%rcx)
	movb	9527(%rsp), %al
	movb	%al, 551(%rcx)
	movb	9528(%rsp), %al
	movb	%al, 552(%rcx)
	movb	9529(%rsp), %al
	movb	%al, 553(%rcx)
	movb	9530(%rsp), %al
	movb	%al, 554(%rcx)
	movb	9531(%rsp), %al
	movb	%al, 555(%rcx)
	movb	9532(%rsp), %al
	movb	%al, 556(%rcx)
	movb	9533(%rsp), %al
	movb	%al, 557(%rcx)
	movb	9534(%rsp), %al
	movb	%al, 558(%rcx)
	movb	9535(%rsp), %al
	movb	%al, 559(%rcx)
	movb	9536(%rsp), %al
	movb	%al, 560(%rcx)
	movb	9537(%rsp), %al
	movb	%al, 561(%rcx)
	movb	9538(%rsp), %al
	movb	%al, 562(%rcx)
	movb	9539(%rsp), %al
	movb	%al, 563(%rcx)
	movb	9540(%rsp), %al
	movb	%al, 564(%rcx)
	movb	9541(%rsp), %al
	movb	%al, 565(%rcx)
	movb	9542(%rsp), %al
	movb	%al, 566(%rcx)
	movb	9543(%rsp), %al
	movb	%al, 567(%rcx)
	movb	9544(%rsp), %al
	movb	%al, 568(%rcx)
	movb	9545(%rsp), %al
	movb	%al, 569(%rcx)
	movb	9546(%rsp), %al
	movb	%al, 570(%rcx)
	movb	9547(%rsp), %al
	movb	%al, 571(%rcx)
	movb	9548(%rsp), %al
	movb	%al, 572(%rcx)
	movb	9549(%rsp), %al
	movb	%al, 573(%rcx)
	movb	9550(%rsp), %al
	movb	%al, 574(%rcx)
	movb	9551(%rsp), %al
	movb	%al, 575(%rcx)
	movb	9552(%rsp), %al
	movb	%al, 576(%rcx)
	movb	9553(%rsp), %al
	movb	%al, 577(%rcx)
	movb	9554(%rsp), %al
	movb	%al, 578(%rcx)
	movb	9555(%rsp), %al
	movb	%al, 579(%rcx)
	movb	9556(%rsp), %al
	movb	%al, 580(%rcx)
	movb	9557(%rsp), %al
	movb	%al, 581(%rcx)
	movb	9558(%rsp), %al
	movb	%al, 582(%rcx)
	movb	9559(%rsp), %al
	movb	%al, 583(%rcx)
	movb	9560(%rsp), %al
	movb	%al, 584(%rcx)
	movb	9561(%rsp), %al
	movb	%al, 585(%rcx)
	movb	9562(%rsp), %al
	movb	%al, 586(%rcx)
	movb	9563(%rsp), %al
	movb	%al, 587(%rcx)
	movb	9564(%rsp), %al
	movb	%al, 588(%rcx)
	movb	9565(%rsp), %al
	movb	%al, 589(%rcx)
	movb	9566(%rsp), %al
	movb	%al, 590(%rcx)
	movb	9567(%rsp), %al
	movb	%al, 591(%rcx)
	movb	9568(%rsp), %al
	movb	%al, 592(%rcx)
	movb	9569(%rsp), %al
	movb	%al, 593(%rcx)
	movb	9570(%rsp), %al
	movb	%al, 594(%rcx)
	movb	9571(%rsp), %al
	movb	%al, 595(%rcx)
	movb	9572(%rsp), %al
	movb	%al, 596(%rcx)
	movb	9573(%rsp), %al
	movb	%al, 597(%rcx)
	movb	9574(%rsp), %al
	movb	%al, 598(%rcx)
	movb	9575(%rsp), %al
	movb	%al, 599(%rcx)
	movb	9576(%rsp), %al
	movb	%al, 600(%rcx)
	movb	9577(%rsp), %al
	movb	%al, 601(%rcx)
	movb	9578(%rsp), %al
	movb	%al, 602(%rcx)
	movb	9579(%rsp), %al
	movb	%al, 603(%rcx)
	movb	9580(%rsp), %al
	movb	%al, 604(%rcx)
	movb	9581(%rsp), %al
	movb	%al, 605(%rcx)
	movb	9582(%rsp), %al
	movb	%al, 606(%rcx)
	movb	9583(%rsp), %al
	movb	%al, 607(%rcx)
	movb	9584(%rsp), %al
	movb	%al, 608(%rcx)
	movb	9585(%rsp), %al
	movb	%al, 609(%rcx)
	movb	9586(%rsp), %al
	movb	%al, 610(%rcx)
	movb	9587(%rsp), %al
	movb	%al, 611(%rcx)
	movb	9588(%rsp), %al
	movb	%al, 612(%rcx)
	movb	9589(%rsp), %al
	movb	%al, 613(%rcx)
	movb	9590(%rsp), %al
	movb	%al, 614(%rcx)
	movb	9591(%rsp), %al
	movb	%al, 615(%rcx)
	movb	9592(%rsp), %al
	movb	%al, 616(%rcx)
	movb	9593(%rsp), %al
	movb	%al, 617(%rcx)
	movb	9594(%rsp), %al
	movb	%al, 618(%rcx)
	movb	9595(%rsp), %al
	movb	%al, 619(%rcx)
	movb	9596(%rsp), %al
	movb	%al, 620(%rcx)
	movb	9597(%rsp), %al
	movb	%al, 621(%rcx)
	movb	9598(%rsp), %al
	movb	%al, 622(%rcx)
	movb	9599(%rsp), %al
	movb	%al, 623(%rcx)
	movb	9600(%rsp), %al
	movb	%al, 624(%rcx)
	movb	9601(%rsp), %al
	movb	%al, 625(%rcx)
	movb	9602(%rsp), %al
	movb	%al, 626(%rcx)
	movb	9603(%rsp), %al
	movb	%al, 627(%rcx)
	movb	9604(%rsp), %al
	movb	%al, 628(%rcx)
	movb	9605(%rsp), %al
	movb	%al, 629(%rcx)
	movb	9606(%rsp), %al
	movb	%al, 630(%rcx)
	movb	9607(%rsp), %al
	movb	%al, 631(%rcx)
	movb	9608(%rsp), %al
	movb	%al, 632(%rcx)
	movb	9609(%rsp), %al
	movb	%al, 633(%rcx)
	movb	9610(%rsp), %al
	movb	%al, 634(%rcx)
	movb	9611(%rsp), %al
	movb	%al, 635(%rcx)
	movb	9612(%rsp), %al
	movb	%al, 636(%rcx)
	movb	9613(%rsp), %al
	movb	%al, 637(%rcx)
	movb	9614(%rsp), %al
	movb	%al, 638(%rcx)
	movb	9615(%rsp), %al
	movb	%al, 639(%rcx)
	movb	9616(%rsp), %al
	movb	%al, 640(%rcx)
	movb	9617(%rsp), %al
	movb	%al, 641(%rcx)
	movb	9618(%rsp), %al
	movb	%al, 642(%rcx)
	movb	9619(%rsp), %al
	movb	%al, 643(%rcx)
	movb	9620(%rsp), %al
	movb	%al, 644(%rcx)
	movb	9621(%rsp), %al
	movb	%al, 645(%rcx)
	movb	9622(%rsp), %al
	movb	%al, 646(%rcx)
	movb	9623(%rsp), %al
	movb	%al, 647(%rcx)
	movb	9624(%rsp), %al
	movb	%al, 648(%rcx)
	movb	9625(%rsp), %al
	movb	%al, 649(%rcx)
	movb	9626(%rsp), %al
	movb	%al, 650(%rcx)
	movb	9627(%rsp), %al
	movb	%al, 651(%rcx)
	movb	9628(%rsp), %al
	movb	%al, 652(%rcx)
	movb	9629(%rsp), %al
	movb	%al, 653(%rcx)
	movb	9630(%rsp), %al
	movb	%al, 654(%rcx)
	movb	9631(%rsp), %al
	movb	%al, 655(%rcx)
	movb	9632(%rsp), %al
	movb	%al, 656(%rcx)
	movb	9633(%rsp), %al
	movb	%al, 657(%rcx)
	movb	9634(%rsp), %al
	movb	%al, 658(%rcx)
	movb	9635(%rsp), %al
	movb	%al, 659(%rcx)
	movb	9636(%rsp), %al
	movb	%al, 660(%rcx)
	movb	9637(%rsp), %al
	movb	%al, 661(%rcx)
	movb	9638(%rsp), %al
	movb	%al, 662(%rcx)
	movb	9639(%rsp), %al
	movb	%al, 663(%rcx)
	movb	9640(%rsp), %al
	movb	%al, 664(%rcx)
	movb	9641(%rsp), %al
	movb	%al, 665(%rcx)
	movb	9642(%rsp), %al
	movb	%al, 666(%rcx)
	movb	9643(%rsp), %al
	movb	%al, 667(%rcx)
	movb	9644(%rsp), %al
	movb	%al, 668(%rcx)
	movb	9645(%rsp), %al
	movb	%al, 669(%rcx)
	movb	9646(%rsp), %al
	movb	%al, 670(%rcx)
	movb	9647(%rsp), %al
	movb	%al, 671(%rcx)
	movb	9648(%rsp), %al
	movb	%al, 672(%rcx)
	movb	9649(%rsp), %al
	movb	%al, 673(%rcx)
	movb	9650(%rsp), %al
	movb	%al, 674(%rcx)
	movb	9651(%rsp), %al
	movb	%al, 675(%rcx)
	movb	9652(%rsp), %al
	movb	%al, 676(%rcx)
	movb	9653(%rsp), %al
	movb	%al, 677(%rcx)
	movb	9654(%rsp), %al
	movb	%al, 678(%rcx)
	movb	9655(%rsp), %al
	movb	%al, 679(%rcx)
	movb	9656(%rsp), %al
	movb	%al, 680(%rcx)
	movb	9657(%rsp), %al
	movb	%al, 681(%rcx)
	movb	9658(%rsp), %al
	movb	%al, 682(%rcx)
	movb	9659(%rsp), %al
	movb	%al, 683(%rcx)
	movb	9660(%rsp), %al
	movb	%al, 684(%rcx)
	movb	9661(%rsp), %al
	movb	%al, 685(%rcx)
	movb	9662(%rsp), %al
	movb	%al, 686(%rcx)
	movb	9663(%rsp), %al
	movb	%al, 687(%rcx)
	movb	9664(%rsp), %al
	movb	%al, 688(%rcx)
	movb	9665(%rsp), %al
	movb	%al, 689(%rcx)
	movb	9666(%rsp), %al
	movb	%al, 690(%rcx)
	movb	9667(%rsp), %al
	movb	%al, 691(%rcx)
	movb	9668(%rsp), %al
	movb	%al, 692(%rcx)
	movb	9669(%rsp), %al
	movb	%al, 693(%rcx)
	movb	9670(%rsp), %al
	movb	%al, 694(%rcx)
	movb	9671(%rsp), %al
	movb	%al, 695(%rcx)
	movb	9672(%rsp), %al
	movb	%al, 696(%rcx)
	movb	9673(%rsp), %al
	movb	%al, 697(%rcx)
	movb	9674(%rsp), %al
	movb	%al, 698(%rcx)
	movb	9675(%rsp), %al
	movb	%al, 699(%rcx)
	movb	9676(%rsp), %al
	movb	%al, 700(%rcx)
	movb	9677(%rsp), %al
	movb	%al, 701(%rcx)
	movb	9678(%rsp), %al
	movb	%al, 702(%rcx)
	movb	9679(%rsp), %al
	movb	%al, 703(%rcx)
	movb	9680(%rsp), %al
	movb	%al, 704(%rcx)
	movb	9681(%rsp), %al
	movb	%al, 705(%rcx)
	movb	9682(%rsp), %al
	movb	%al, 706(%rcx)
	movb	9683(%rsp), %al
	movb	%al, 707(%rcx)
	movb	9684(%rsp), %al
	movb	%al, 708(%rcx)
	movb	9685(%rsp), %al
	movb	%al, 709(%rcx)
	movb	9686(%rsp), %al
	movb	%al, 710(%rcx)
	movb	9687(%rsp), %al
	movb	%al, 711(%rcx)
	movb	9688(%rsp), %al
	movb	%al, 712(%rcx)
	movb	9689(%rsp), %al
	movb	%al, 713(%rcx)
	movb	9690(%rsp), %al
	movb	%al, 714(%rcx)
	movb	9691(%rsp), %al
	movb	%al, 715(%rcx)
	movb	9692(%rsp), %al
	movb	%al, 716(%rcx)
	movb	9693(%rsp), %al
	movb	%al, 717(%rcx)
	movb	9694(%rsp), %al
	movb	%al, 718(%rcx)
	movb	9695(%rsp), %al
	movb	%al, 719(%rcx)
	movb	9696(%rsp), %al
	movb	%al, 720(%rcx)
	movb	9697(%rsp), %al
	movb	%al, 721(%rcx)
	movb	9698(%rsp), %al
	movb	%al, 722(%rcx)
	movb	9699(%rsp), %al
	movb	%al, 723(%rcx)
	movb	9700(%rsp), %al
	movb	%al, 724(%rcx)
	movb	9701(%rsp), %al
	movb	%al, 725(%rcx)
	movb	9702(%rsp), %al
	movb	%al, 726(%rcx)
	movb	9703(%rsp), %al
	movb	%al, 727(%rcx)
	movb	9704(%rsp), %al
	movb	%al, 728(%rcx)
	movb	9705(%rsp), %al
	movb	%al, 729(%rcx)
	movb	9706(%rsp), %al
	movb	%al, 730(%rcx)
	movb	9707(%rsp), %al
	movb	%al, 731(%rcx)
	movb	9708(%rsp), %al
	movb	%al, 732(%rcx)
	movb	9709(%rsp), %al
	movb	%al, 733(%rcx)
	movb	9710(%rsp), %al
	movb	%al, 734(%rcx)
	movb	9711(%rsp), %al
	movb	%al, 735(%rcx)
	movb	9712(%rsp), %al
	movb	%al, 736(%rcx)
	movb	9713(%rsp), %al
	movb	%al, 737(%rcx)
	movb	9714(%rsp), %al
	movb	%al, 738(%rcx)
	movb	9715(%rsp), %al
	movb	%al, 739(%rcx)
	movb	9716(%rsp), %al
	movb	%al, 740(%rcx)
	movb	9717(%rsp), %al
	movb	%al, 741(%rcx)
	movb	9718(%rsp), %al
	movb	%al, 742(%rcx)
	movb	9719(%rsp), %al
	movb	%al, 743(%rcx)
	movb	9720(%rsp), %al
	movb	%al, 744(%rcx)
	movb	9721(%rsp), %al
	movb	%al, 745(%rcx)
	movb	9722(%rsp), %al
	movb	%al, 746(%rcx)
	movb	9723(%rsp), %al
	movb	%al, 747(%rcx)
	movb	9724(%rsp), %al
	movb	%al, 748(%rcx)
	movb	9725(%rsp), %al
	movb	%al, 749(%rcx)
	movb	9726(%rsp), %al
	movb	%al, 750(%rcx)
	movb	9727(%rsp), %al
	movb	%al, 751(%rcx)
	movb	9728(%rsp), %al
	movb	%al, 752(%rcx)
	movb	9729(%rsp), %al
	movb	%al, 753(%rcx)
	movb	9730(%rsp), %al
	movb	%al, 754(%rcx)
	movb	9731(%rsp), %al
	movb	%al, 755(%rcx)
	movb	9732(%rsp), %al
	movb	%al, 756(%rcx)
	movb	9733(%rsp), %al
	movb	%al, 757(%rcx)
	movb	9734(%rsp), %al
	movb	%al, 758(%rcx)
	movb	9735(%rsp), %al
	movb	%al, 759(%rcx)
	movb	9736(%rsp), %al
	movb	%al, 760(%rcx)
	movb	9737(%rsp), %al
	movb	%al, 761(%rcx)
	movb	9738(%rsp), %al
	movb	%al, 762(%rcx)
	movb	9739(%rsp), %al
	movb	%al, 763(%rcx)
	movb	9740(%rsp), %al
	movb	%al, 764(%rcx)
	movb	9741(%rsp), %al
	movb	%al, 765(%rcx)
	movb	9742(%rsp), %al
	movb	%al, 766(%rcx)
	movb	9743(%rsp), %al
	movb	%al, 767(%rcx)
	movb	9744(%rsp), %al
	movb	%al, 768(%rcx)
	movb	9745(%rsp), %al
	movb	%al, 769(%rcx)
	movb	9746(%rsp), %al
	movb	%al, 770(%rcx)
	movb	9747(%rsp), %al
	movb	%al, 771(%rcx)
	movb	9748(%rsp), %al
	movb	%al, 772(%rcx)
	movb	9749(%rsp), %al
	movb	%al, 773(%rcx)
	movb	9750(%rsp), %al
	movb	%al, 774(%rcx)
	movb	9751(%rsp), %al
	movb	%al, 775(%rcx)
	movb	9752(%rsp), %al
	movb	%al, 776(%rcx)
	movb	9753(%rsp), %al
	movb	%al, 777(%rcx)
	movb	9754(%rsp), %al
	movb	%al, 778(%rcx)
	movb	9755(%rsp), %al
	movb	%al, 779(%rcx)
	movb	9756(%rsp), %al
	movb	%al, 780(%rcx)
	movb	9757(%rsp), %al
	movb	%al, 781(%rcx)
	movb	9758(%rsp), %al
	movb	%al, 782(%rcx)
	movb	9759(%rsp), %al
	movb	%al, 783(%rcx)
	movb	9760(%rsp), %al
	movb	%al, 784(%rcx)
	movb	9761(%rsp), %al
	movb	%al, 785(%rcx)
	movb	9762(%rsp), %al
	movb	%al, 786(%rcx)
	movb	9763(%rsp), %al
	movb	%al, 787(%rcx)
	movb	9764(%rsp), %al
	movb	%al, 788(%rcx)
	movb	9765(%rsp), %al
	movb	%al, 789(%rcx)
	movb	9766(%rsp), %al
	movb	%al, 790(%rcx)
	movb	9767(%rsp), %al
	movb	%al, 791(%rcx)
	movb	9768(%rsp), %al
	movb	%al, 792(%rcx)
	movb	9769(%rsp), %al
	movb	%al, 793(%rcx)
	movb	9770(%rsp), %al
	movb	%al, 794(%rcx)
	movb	9771(%rsp), %al
	movb	%al, 795(%rcx)
	movb	9772(%rsp), %al
	movb	%al, 796(%rcx)
	movb	9773(%rsp), %al
	movb	%al, 797(%rcx)
	movb	9774(%rsp), %al
	movb	%al, 798(%rcx)
	movb	9775(%rsp), %al
	movb	%al, 799(%rcx)
	movb	9776(%rsp), %al
	movb	%al, 800(%rcx)
	movb	9777(%rsp), %al
	movb	%al, 801(%rcx)
	movb	9778(%rsp), %al
	movb	%al, 802(%rcx)
	movb	9779(%rsp), %al
	movb	%al, 803(%rcx)
	movb	9780(%rsp), %al
	movb	%al, 804(%rcx)
	movb	9781(%rsp), %al
	movb	%al, 805(%rcx)
	movb	9782(%rsp), %al
	movb	%al, 806(%rcx)
	movb	9783(%rsp), %al
	movb	%al, 807(%rcx)
	movb	9784(%rsp), %al
	movb	%al, 808(%rcx)
	movb	9785(%rsp), %al
	movb	%al, 809(%rcx)
	movb	9786(%rsp), %al
	movb	%al, 810(%rcx)
	movb	9787(%rsp), %al
	movb	%al, 811(%rcx)
	movb	9788(%rsp), %al
	movb	%al, 812(%rcx)
	movb	9789(%rsp), %al
	movb	%al, 813(%rcx)
	movb	9790(%rsp), %al
	movb	%al, 814(%rcx)
	movb	9791(%rsp), %al
	movb	%al, 815(%rcx)
	movb	9792(%rsp), %al
	movb	%al, 816(%rcx)
	movb	9793(%rsp), %al
	movb	%al, 817(%rcx)
	movb	9794(%rsp), %al
	movb	%al, 818(%rcx)
	movb	9795(%rsp), %al
	movb	%al, 819(%rcx)
	movb	9796(%rsp), %al
	movb	%al, 820(%rcx)
	movb	9797(%rsp), %al
	movb	%al, 821(%rcx)
	movb	9798(%rsp), %al
	movb	%al, 822(%rcx)
	movb	9799(%rsp), %al
	movb	%al, 823(%rcx)
	movb	9800(%rsp), %al
	movb	%al, 824(%rcx)
	movb	9801(%rsp), %al
	movb	%al, 825(%rcx)
	movb	9802(%rsp), %al
	movb	%al, 826(%rcx)
	movb	9803(%rsp), %al
	movb	%al, 827(%rcx)
	movb	9804(%rsp), %al
	movb	%al, 828(%rcx)
	movb	9805(%rsp), %al
	movb	%al, 829(%rcx)
	movb	9806(%rsp), %al
	movb	%al, 830(%rcx)
	movb	9807(%rsp), %al
	movb	%al, 831(%rcx)
	movb	9808(%rsp), %al
	movb	%al, 832(%rcx)
	movb	9809(%rsp), %al
	movb	%al, 833(%rcx)
	movb	9810(%rsp), %al
	movb	%al, 834(%rcx)
	movb	9811(%rsp), %al
	movb	%al, 835(%rcx)
	movb	9812(%rsp), %al
	movb	%al, 836(%rcx)
	movb	9813(%rsp), %al
	movb	%al, 837(%rcx)
	movb	9814(%rsp), %al
	movb	%al, 838(%rcx)
	movb	9815(%rsp), %al
	movb	%al, 839(%rcx)
	movb	9816(%rsp), %al
	movb	%al, 840(%rcx)
	movb	9817(%rsp), %al
	movb	%al, 841(%rcx)
	movb	9818(%rsp), %al
	movb	%al, 842(%rcx)
	movb	9819(%rsp), %al
	movb	%al, 843(%rcx)
	movb	9820(%rsp), %al
	movb	%al, 844(%rcx)
	movb	9821(%rsp), %al
	movb	%al, 845(%rcx)
	movb	9822(%rsp), %al
	movb	%al, 846(%rcx)
	movb	9823(%rsp), %al
	movb	%al, 847(%rcx)
	movb	9824(%rsp), %al
	movb	%al, 848(%rcx)
	movb	9825(%rsp), %al
	movb	%al, 849(%rcx)
	movb	9826(%rsp), %al
	movb	%al, 850(%rcx)
	movb	9827(%rsp), %al
	movb	%al, 851(%rcx)
	movb	9828(%rsp), %al
	movb	%al, 852(%rcx)
	movb	9829(%rsp), %al
	movb	%al, 853(%rcx)
	movb	9830(%rsp), %al
	movb	%al, 854(%rcx)
	movb	9831(%rsp), %al
	movb	%al, 855(%rcx)
	movb	9832(%rsp), %al
	movb	%al, 856(%rcx)
	movb	9833(%rsp), %al
	movb	%al, 857(%rcx)
	movb	9834(%rsp), %al
	movb	%al, 858(%rcx)
	movb	9835(%rsp), %al
	movb	%al, 859(%rcx)
	movb	9836(%rsp), %al
	movb	%al, 860(%rcx)
	movb	9837(%rsp), %al
	movb	%al, 861(%rcx)
	movb	9838(%rsp), %al
	movb	%al, 862(%rcx)
	movb	9839(%rsp), %al
	movb	%al, 863(%rcx)
	movb	9840(%rsp), %al
	movb	%al, 864(%rcx)
	movb	9841(%rsp), %al
	movb	%al, 865(%rcx)
	movb	9842(%rsp), %al
	movb	%al, 866(%rcx)
	movb	9843(%rsp), %al
	movb	%al, 867(%rcx)
	movb	9844(%rsp), %al
	movb	%al, 868(%rcx)
	movb	9845(%rsp), %al
	movb	%al, 869(%rcx)
	movb	9846(%rsp), %al
	movb	%al, 870(%rcx)
	movb	9847(%rsp), %al
	movb	%al, 871(%rcx)
	movb	9848(%rsp), %al
	movb	%al, 872(%rcx)
	movb	9849(%rsp), %al
	movb	%al, 873(%rcx)
	movb	9850(%rsp), %al
	movb	%al, 874(%rcx)
	movb	9851(%rsp), %al
	movb	%al, 875(%rcx)
	movb	9852(%rsp), %al
	movb	%al, 876(%rcx)
	movb	9853(%rsp), %al
	movb	%al, 877(%rcx)
	movb	9854(%rsp), %al
	movb	%al, 878(%rcx)
	movb	9855(%rsp), %al
	movb	%al, 879(%rcx)
	movb	9856(%rsp), %al
	movb	%al, 880(%rcx)
	movb	9857(%rsp), %al
	movb	%al, 881(%rcx)
	movb	9858(%rsp), %al
	movb	%al, 882(%rcx)
	movb	9859(%rsp), %al
	movb	%al, 883(%rcx)
	movb	9860(%rsp), %al
	movb	%al, 884(%rcx)
	movb	9861(%rsp), %al
	movb	%al, 885(%rcx)
	movb	9862(%rsp), %al
	movb	%al, 886(%rcx)
	movb	9863(%rsp), %al
	movb	%al, 887(%rcx)
	movb	9864(%rsp), %al
	movb	%al, 888(%rcx)
	movb	9865(%rsp), %al
	movb	%al, 889(%rcx)
	movb	9866(%rsp), %al
	movb	%al, 890(%rcx)
	movb	9867(%rsp), %al
	movb	%al, 891(%rcx)
	movb	9868(%rsp), %al
	movb	%al, 892(%rcx)
	movb	9869(%rsp), %al
	movb	%al, 893(%rcx)
	movb	9870(%rsp), %al
	movb	%al, 894(%rcx)
	movb	9871(%rsp), %al
	movb	%al, 895(%rcx)
	movb	9872(%rsp), %al
	movb	%al, 896(%rcx)
	movb	9873(%rsp), %al
	movb	%al, 897(%rcx)
	movb	9874(%rsp), %al
	movb	%al, 898(%rcx)
	movb	9875(%rsp), %al
	movb	%al, 899(%rcx)
	movb	9876(%rsp), %al
	movb	%al, 900(%rcx)
	movb	9877(%rsp), %al
	movb	%al, 901(%rcx)
	movb	9878(%rsp), %al
	movb	%al, 902(%rcx)
	movb	9879(%rsp), %al
	movb	%al, 903(%rcx)
	movb	9880(%rsp), %al
	movb	%al, 904(%rcx)
	movb	9881(%rsp), %al
	movb	%al, 905(%rcx)
	movb	9882(%rsp), %al
	movb	%al, 906(%rcx)
	movb	9883(%rsp), %al
	movb	%al, 907(%rcx)
	movb	9884(%rsp), %al
	movb	%al, 908(%rcx)
	movb	9885(%rsp), %al
	movb	%al, 909(%rcx)
	movb	9886(%rsp), %al
	movb	%al, 910(%rcx)
	movb	9887(%rsp), %al
	movb	%al, 911(%rcx)
	movb	9888(%rsp), %al
	movb	%al, 912(%rcx)
	movb	9889(%rsp), %al
	movb	%al, 913(%rcx)
	movb	9890(%rsp), %al
	movb	%al, 914(%rcx)
	movb	9891(%rsp), %al
	movb	%al, 915(%rcx)
	movb	9892(%rsp), %al
	movb	%al, 916(%rcx)
	movb	9893(%rsp), %al
	movb	%al, 917(%rcx)
	movb	9894(%rsp), %al
	movb	%al, 918(%rcx)
	movb	9895(%rsp), %al
	movb	%al, 919(%rcx)
	movb	9896(%rsp), %al
	movb	%al, 920(%rcx)
	movb	9897(%rsp), %al
	movb	%al, 921(%rcx)
	movb	9898(%rsp), %al
	movb	%al, 922(%rcx)
	movb	9899(%rsp), %al
	movb	%al, 923(%rcx)
	movb	9900(%rsp), %al
	movb	%al, 924(%rcx)
	movb	9901(%rsp), %al
	movb	%al, 925(%rcx)
	movb	9902(%rsp), %al
	movb	%al, 926(%rcx)
	movb	9903(%rsp), %al
	movb	%al, 927(%rcx)
	movb	9904(%rsp), %al
	movb	%al, 928(%rcx)
	movb	9905(%rsp), %al
	movb	%al, 929(%rcx)
	movb	9906(%rsp), %al
	movb	%al, 930(%rcx)
	movb	9907(%rsp), %al
	movb	%al, 931(%rcx)
	movb	9908(%rsp), %al
	movb	%al, 932(%rcx)
	movb	9909(%rsp), %al
	movb	%al, 933(%rcx)
	movb	9910(%rsp), %al
	movb	%al, 934(%rcx)
	movb	9911(%rsp), %al
	movb	%al, 935(%rcx)
	movb	9912(%rsp), %al
	movb	%al, 936(%rcx)
	movb	9913(%rsp), %al
	movb	%al, 937(%rcx)
	movb	9914(%rsp), %al
	movb	%al, 938(%rcx)
	movb	9915(%rsp), %al
	movb	%al, 939(%rcx)
	movb	9916(%rsp), %al
	movb	%al, 940(%rcx)
	movb	9917(%rsp), %al
	movb	%al, 941(%rcx)
	movb	9918(%rsp), %al
	movb	%al, 942(%rcx)
	movb	9919(%rsp), %al
	movb	%al, 943(%rcx)
	movb	9920(%rsp), %al
	movb	%al, 944(%rcx)
	movb	9921(%rsp), %al
	movb	%al, 945(%rcx)
	movb	9922(%rsp), %al
	movb	%al, 946(%rcx)
	movb	9923(%rsp), %al
	movb	%al, 947(%rcx)
	movb	9924(%rsp), %al
	movb	%al, 948(%rcx)
	movb	9925(%rsp), %al
	movb	%al, 949(%rcx)
	movb	9926(%rsp), %al
	movb	%al, 950(%rcx)
	movb	9927(%rsp), %al
	movb	%al, 951(%rcx)
	movb	9928(%rsp), %al
	movb	%al, 952(%rcx)
	movb	9929(%rsp), %al
	movb	%al, 953(%rcx)
	movb	9930(%rsp), %al
	movb	%al, 954(%rcx)
	movb	9931(%rsp), %al
	movb	%al, 955(%rcx)
	movb	9932(%rsp), %al
	movb	%al, 956(%rcx)
	movb	9933(%rsp), %al
	movb	%al, 957(%rcx)
	movb	9934(%rsp), %al
	movb	%al, 958(%rcx)
	movb	9935(%rsp), %al
	movb	%al, 959(%rcx)
	movb	9936(%rsp), %al
	movb	%al, 960(%rcx)
	movb	9937(%rsp), %al
	movb	%al, 961(%rcx)
	movb	9938(%rsp), %al
	movb	%al, 962(%rcx)
	movb	9939(%rsp), %al
	movb	%al, 963(%rcx)
	movb	9940(%rsp), %al
	movb	%al, 964(%rcx)
	movb	9941(%rsp), %al
	movb	%al, 965(%rcx)
	movb	9942(%rsp), %al
	movb	%al, 966(%rcx)
	movb	9943(%rsp), %al
	movb	%al, 967(%rcx)
	movb	9944(%rsp), %al
	movb	%al, 968(%rcx)
	movb	9945(%rsp), %al
	movb	%al, 969(%rcx)
	movb	9946(%rsp), %al
	movb	%al, 970(%rcx)
	movb	9947(%rsp), %al
	movb	%al, 971(%rcx)
	movb	9948(%rsp), %al
	movb	%al, 972(%rcx)
	movb	9949(%rsp), %al
	movb	%al, 973(%rcx)
	movb	9950(%rsp), %al
	movb	%al, 974(%rcx)
	movb	9951(%rsp), %al
	movb	%al, 975(%rcx)
	movb	9952(%rsp), %al
	movb	%al, 976(%rcx)
	movb	9953(%rsp), %al
	movb	%al, 977(%rcx)
	movb	9954(%rsp), %al
	movb	%al, 978(%rcx)
	movb	9955(%rsp), %al
	movb	%al, 979(%rcx)
	movb	9956(%rsp), %al
	movb	%al, 980(%rcx)
	movb	9957(%rsp), %al
	movb	%al, 981(%rcx)
	movb	9958(%rsp), %al
	movb	%al, 982(%rcx)
	movb	9959(%rsp), %al
	movb	%al, 983(%rcx)
	movb	9960(%rsp), %al
	movb	%al, 984(%rcx)
	movb	9961(%rsp), %al
	movb	%al, 985(%rcx)
	movb	9962(%rsp), %al
	movb	%al, 986(%rcx)
	movb	9963(%rsp), %al
	movb	%al, 987(%rcx)
	movb	9964(%rsp), %al
	movb	%al, 988(%rcx)
	movb	9965(%rsp), %al
	movb	%al, 989(%rcx)
	movb	9966(%rsp), %al
	movb	%al, 990(%rcx)
	movb	9967(%rsp), %al
	movb	%al, 991(%rcx)
	movb	9968(%rsp), %al
	movb	%al, 992(%rcx)
	movb	9969(%rsp), %al
	movb	%al, 993(%rcx)
	movb	9970(%rsp), %al
	movb	%al, 994(%rcx)
	movb	9971(%rsp), %al
	movb	%al, 995(%rcx)
	movb	9972(%rsp), %al
	movb	%al, 996(%rcx)
	movb	9973(%rsp), %al
	movb	%al, 997(%rcx)
	movb	9974(%rsp), %al
	movb	%al, 998(%rcx)
	movb	9975(%rsp), %al
	movb	%al, 999(%rcx)
	movb	9976(%rsp), %al
	movb	%al, 1000(%rcx)
	movb	9977(%rsp), %al
	movb	%al, 1001(%rcx)
	movb	9978(%rsp), %al
	movb	%al, 1002(%rcx)
	movb	9979(%rsp), %al
	movb	%al, 1003(%rcx)
	movb	9980(%rsp), %al
	movb	%al, 1004(%rcx)
	movb	9981(%rsp), %al
	movb	%al, 1005(%rcx)
	movb	9982(%rsp), %al
	movb	%al, 1006(%rcx)
	movb	9983(%rsp), %al
	movb	%al, 1007(%rcx)
	movb	9984(%rsp), %al
	movb	%al, 1008(%rcx)
	movb	9985(%rsp), %al
	movb	%al, 1009(%rcx)
	movb	9986(%rsp), %al
	movb	%al, 1010(%rcx)
	movb	9987(%rsp), %al
	movb	%al, 1011(%rcx)
	movb	9988(%rsp), %al
	movb	%al, 1012(%rcx)
	movb	9989(%rsp), %al
	movb	%al, 1013(%rcx)
	movb	9990(%rsp), %al
	movb	%al, 1014(%rcx)
	movb	9991(%rsp), %al
	movb	%al, 1015(%rcx)
	movb	9992(%rsp), %al
	movb	%al, 1016(%rcx)
	movb	9993(%rsp), %al
	movb	%al, 1017(%rcx)
	movb	9994(%rsp), %al
	movb	%al, 1018(%rcx)
	movb	9995(%rsp), %al
	movb	%al, 1019(%rcx)
	movb	9996(%rsp), %al
	movb	%al, 1020(%rcx)
	movb	9997(%rsp), %al
	movb	%al, 1021(%rcx)
	movb	9998(%rsp), %al
	movb	%al, 1022(%rcx)
	movb	9999(%rsp), %al
	movb	%al, 1023(%rcx)
	movb	10000(%rsp), %al
	movb	%al, 1024(%rcx)
	movb	10001(%rsp), %al
	movb	%al, 1025(%rcx)
	movb	10002(%rsp), %al
	movb	%al, 1026(%rcx)
	movb	10003(%rsp), %al
	movb	%al, 1027(%rcx)
	movb	10004(%rsp), %al
	movb	%al, 1028(%rcx)
	movb	10005(%rsp), %al
	movb	%al, 1029(%rcx)
	movb	10006(%rsp), %al
	movb	%al, 1030(%rcx)
	movb	10007(%rsp), %al
	movb	%al, 1031(%rcx)
	movb	10008(%rsp), %al
	movb	%al, 1032(%rcx)
	movb	10009(%rsp), %al
	movb	%al, 1033(%rcx)
	movb	10010(%rsp), %al
	movb	%al, 1034(%rcx)
	movb	10011(%rsp), %al
	movb	%al, 1035(%rcx)
	movb	10012(%rsp), %al
	movb	%al, 1036(%rcx)
	movb	10013(%rsp), %al
	movb	%al, 1037(%rcx)
	movb	10014(%rsp), %al
	movb	%al, 1038(%rcx)
	movb	10015(%rsp), %al
	movb	%al, 1039(%rcx)
	movb	10016(%rsp), %al
	movb	%al, 1040(%rcx)
	movb	10017(%rsp), %al
	movb	%al, 1041(%rcx)
	movb	10018(%rsp), %al
	movb	%al, 1042(%rcx)
	movb	10019(%rsp), %al
	movb	%al, 1043(%rcx)
	movb	10020(%rsp), %al
	movb	%al, 1044(%rcx)
	movb	10021(%rsp), %al
	movb	%al, 1045(%rcx)
	movb	10022(%rsp), %al
	movb	%al, 1046(%rcx)
	movb	10023(%rsp), %al
	movb	%al, 1047(%rcx)
	movb	10024(%rsp), %al
	movb	%al, 1048(%rcx)
	movb	10025(%rsp), %al
	movb	%al, 1049(%rcx)
	movb	10026(%rsp), %al
	movb	%al, 1050(%rcx)
	movb	10027(%rsp), %al
	movb	%al, 1051(%rcx)
	movb	10028(%rsp), %al
	movb	%al, 1052(%rcx)
	movb	10029(%rsp), %al
	movb	%al, 1053(%rcx)
	movb	10030(%rsp), %al
	movb	%al, 1054(%rcx)
	movb	10031(%rsp), %al
	movb	%al, 1055(%rcx)
	movb	10032(%rsp), %al
	movb	%al, 1056(%rcx)
	movb	10033(%rsp), %al
	movb	%al, 1057(%rcx)
	movb	10034(%rsp), %al
	movb	%al, 1058(%rcx)
	movb	10035(%rsp), %al
	movb	%al, 1059(%rcx)
	movb	10036(%rsp), %al
	movb	%al, 1060(%rcx)
	movb	10037(%rsp), %al
	movb	%al, 1061(%rcx)
	movb	10038(%rsp), %al
	movb	%al, 1062(%rcx)
	movb	10039(%rsp), %al
	movb	%al, 1063(%rcx)
	movb	10040(%rsp), %al
	movb	%al, 1064(%rcx)
	movb	10041(%rsp), %al
	movb	%al, 1065(%rcx)
	movb	10042(%rsp), %al
	movb	%al, 1066(%rcx)
	movb	10043(%rsp), %al
	movb	%al, 1067(%rcx)
	movb	10044(%rsp), %al
	movb	%al, 1068(%rcx)
	movb	10045(%rsp), %al
	movb	%al, 1069(%rcx)
	movb	10046(%rsp), %al
	movb	%al, 1070(%rcx)
	movb	10047(%rsp), %al
	movb	%al, 1071(%rcx)
	movb	10048(%rsp), %al
	movb	%al, 1072(%rcx)
	movb	10049(%rsp), %al
	movb	%al, 1073(%rcx)
	movb	10050(%rsp), %al
	movb	%al, 1074(%rcx)
	movb	10051(%rsp), %al
	movb	%al, 1075(%rcx)
	movb	10052(%rsp), %al
	movb	%al, 1076(%rcx)
	movb	10053(%rsp), %al
	movb	%al, 1077(%rcx)
	movb	10054(%rsp), %al
	movb	%al, 1078(%rcx)
	movb	10055(%rsp), %al
	movb	%al, 1079(%rcx)
	movb	10056(%rsp), %al
	movb	%al, 1080(%rcx)
	movb	10057(%rsp), %al
	movb	%al, 1081(%rcx)
	movb	10058(%rsp), %al
	movb	%al, 1082(%rcx)
	movb	10059(%rsp), %al
	movb	%al, 1083(%rcx)
	movb	10060(%rsp), %al
	movb	%al, 1084(%rcx)
	movb	10061(%rsp), %al
	movb	%al, 1085(%rcx)
	movb	10062(%rsp), %al
	movb	%al, 1086(%rcx)
	movb	10063(%rsp), %al
	movb	%al, 1087(%rcx)
	movb	10064(%rsp), %al
	movb	%al, 1088(%rcx)
	movb	10065(%rsp), %al
	movb	%al, 1089(%rcx)
	movb	10066(%rsp), %al
	movb	%al, 1090(%rcx)
	movb	10067(%rsp), %al
	movb	%al, 1091(%rcx)
	movb	10068(%rsp), %al
	movb	%al, 1092(%rcx)
	movb	10069(%rsp), %al
	movb	%al, 1093(%rcx)
	movb	10070(%rsp), %al
	movb	%al, 1094(%rcx)
	movb	10071(%rsp), %al
	movb	%al, 1095(%rcx)
	movb	10072(%rsp), %al
	movb	%al, 1096(%rcx)
	movb	10073(%rsp), %al
	movb	%al, 1097(%rcx)
	movb	10074(%rsp), %al
	movb	%al, 1098(%rcx)
	movb	10075(%rsp), %al
	movb	%al, 1099(%rcx)
	movb	10076(%rsp), %al
	movb	%al, 1100(%rcx)
	movb	10077(%rsp), %al
	movb	%al, 1101(%rcx)
	movb	10078(%rsp), %al
	movb	%al, 1102(%rcx)
	movb	10079(%rsp), %al
	movb	%al, 1103(%rcx)
	movb	10080(%rsp), %al
	movb	%al, 1104(%rcx)
	movb	10081(%rsp), %al
	movb	%al, 1105(%rcx)
	movb	10082(%rsp), %al
	movb	%al, 1106(%rcx)
	movb	10083(%rsp), %al
	movb	%al, 1107(%rcx)
	movb	10084(%rsp), %al
	movb	%al, 1108(%rcx)
	movb	10085(%rsp), %al
	movb	%al, 1109(%rcx)
	movb	10086(%rsp), %al
	movb	%al, 1110(%rcx)
	movb	10087(%rsp), %al
	movb	%al, 1111(%rcx)
	movb	10088(%rsp), %al
	movb	%al, 1112(%rcx)
	movb	10089(%rsp), %al
	movb	%al, 1113(%rcx)
	movb	10090(%rsp), %al
	movb	%al, 1114(%rcx)
	movb	10091(%rsp), %al
	movb	%al, 1115(%rcx)
	movb	10092(%rsp), %al
	movb	%al, 1116(%rcx)
	movb	10093(%rsp), %al
	movb	%al, 1117(%rcx)
	movb	10094(%rsp), %al
	movb	%al, 1118(%rcx)
	movb	10095(%rsp), %al
	movb	%al, 1119(%rcx)
	movb	10096(%rsp), %al
	movb	%al, 1120(%rcx)
	movb	10097(%rsp), %al
	movb	%al, 1121(%rcx)
	movb	10098(%rsp), %al
	movb	%al, 1122(%rcx)
	movb	10099(%rsp), %al
	movb	%al, 1123(%rcx)
	movb	10100(%rsp), %al
	movb	%al, 1124(%rcx)
	movb	10101(%rsp), %al
	movb	%al, 1125(%rcx)
	movb	10102(%rsp), %al
	movb	%al, 1126(%rcx)
	movb	10103(%rsp), %al
	movb	%al, 1127(%rcx)
	movb	10104(%rsp), %al
	movb	%al, 1128(%rcx)
	movb	10105(%rsp), %al
	movb	%al, 1129(%rcx)
	movb	10106(%rsp), %al
	movb	%al, 1130(%rcx)
	movb	10107(%rsp), %al
	movb	%al, 1131(%rcx)
	movb	10108(%rsp), %al
	movb	%al, 1132(%rcx)
	movb	10109(%rsp), %al
	movb	%al, 1133(%rcx)
	movb	10110(%rsp), %al
	movb	%al, 1134(%rcx)
	movb	10111(%rsp), %al
	movb	%al, 1135(%rcx)
	movb	10112(%rsp), %al
	movb	%al, 1136(%rcx)
	movb	10113(%rsp), %al
	movb	%al, 1137(%rcx)
	movb	10114(%rsp), %al
	movb	%al, 1138(%rcx)
	movb	10115(%rsp), %al
	movb	%al, 1139(%rcx)
	movb	10116(%rsp), %al
	movb	%al, 1140(%rcx)
	movb	10117(%rsp), %al
	movb	%al, 1141(%rcx)
	movb	10118(%rsp), %al
	movb	%al, 1142(%rcx)
	movb	10119(%rsp), %al
	movb	%al, 1143(%rcx)
	movb	10120(%rsp), %al
	movb	%al, 1144(%rcx)
	movb	10121(%rsp), %al
	movb	%al, 1145(%rcx)
	movb	10122(%rsp), %al
	movb	%al, 1146(%rcx)
	movb	10123(%rsp), %al
	movb	%al, 1147(%rcx)
	movb	10124(%rsp), %al
	movb	%al, 1148(%rcx)
	movb	10125(%rsp), %al
	movb	%al, 1149(%rcx)
	movb	10126(%rsp), %al
	movb	%al, 1150(%rcx)
	movb	10127(%rsp), %al
	movb	%al, 1151(%rcx)
	movb	10128(%rsp), %al
	movb	%al, 1152(%rcx)
	movb	10129(%rsp), %al
	movb	%al, 1153(%rcx)
	movb	10130(%rsp), %al
	movb	%al, 1154(%rcx)
	movb	10131(%rsp), %al
	movb	%al, 1155(%rcx)
	movb	10132(%rsp), %al
	movb	%al, 1156(%rcx)
	movb	10133(%rsp), %al
	movb	%al, 1157(%rcx)
	movb	10134(%rsp), %al
	movb	%al, 1158(%rcx)
	movb	10135(%rsp), %al
	movb	%al, 1159(%rcx)
	movb	10136(%rsp), %al
	movb	%al, 1160(%rcx)
	movb	10137(%rsp), %al
	movb	%al, 1161(%rcx)
	movb	10138(%rsp), %al
	movb	%al, 1162(%rcx)
	movb	10139(%rsp), %al
	movb	%al, 1163(%rcx)
	movb	10140(%rsp), %al
	movb	%al, 1164(%rcx)
	movb	10141(%rsp), %al
	movb	%al, 1165(%rcx)
	movb	10142(%rsp), %al
	movb	%al, 1166(%rcx)
	movb	10143(%rsp), %al
	movb	%al, 1167(%rcx)
	movb	10144(%rsp), %al
	movb	%al, 1168(%rcx)
	movb	10145(%rsp), %al
	movb	%al, 1169(%rcx)
	movb	10146(%rsp), %al
	movb	%al, 1170(%rcx)
	movb	10147(%rsp), %al
	movb	%al, 1171(%rcx)
	movb	10148(%rsp), %al
	movb	%al, 1172(%rcx)
	movb	10149(%rsp), %al
	movb	%al, 1173(%rcx)
	movb	10150(%rsp), %al
	movb	%al, 1174(%rcx)
	movb	10151(%rsp), %al
	movb	%al, 1175(%rcx)
	movb	10152(%rsp), %al
	movb	%al, 1176(%rcx)
	movb	10153(%rsp), %al
	movb	%al, 1177(%rcx)
	movb	10154(%rsp), %al
	movb	%al, 1178(%rcx)
	movb	10155(%rsp), %al
	movb	%al, 1179(%rcx)
	movb	10156(%rsp), %al
	movb	%al, 1180(%rcx)
	movb	10157(%rsp), %al
	movb	%al, 1181(%rcx)
	movb	10158(%rsp), %al
	movb	%al, 1182(%rcx)
	movb	10159(%rsp), %al
	movb	%al, 1183(%rcx)
	movb	10160(%rsp), %al
	movb	%al, 1184(%rcx)
	movb	10161(%rsp), %al
	movb	%al, 1185(%rcx)
	movb	10162(%rsp), %al
	movb	%al, 1186(%rcx)
	movb	10163(%rsp), %al
	movb	%al, 1187(%rcx)
	movb	10164(%rsp), %al
	movb	%al, 1188(%rcx)
	movb	10165(%rsp), %al
	movb	%al, 1189(%rcx)
	movb	10166(%rsp), %al
	movb	%al, 1190(%rcx)
	movb	10167(%rsp), %al
	movb	%al, 1191(%rcx)
	movb	10168(%rsp), %al
	movb	%al, 1192(%rcx)
	movb	10169(%rsp), %al
	movb	%al, 1193(%rcx)
	movb	10170(%rsp), %al
	movb	%al, 1194(%rcx)
	movb	10171(%rsp), %al
	movb	%al, 1195(%rcx)
	movb	10172(%rsp), %al
	movb	%al, 1196(%rcx)
	movb	10173(%rsp), %al
	movb	%al, 1197(%rcx)
	movb	10174(%rsp), %al
	movb	%al, 1198(%rcx)
	movb	10175(%rsp), %al
	movb	%al, 1199(%rcx)
	movb	10176(%rsp), %al
	movb	%al, 1200(%rcx)
	movb	10177(%rsp), %al
	movb	%al, 1201(%rcx)
	movb	10178(%rsp), %al
	movb	%al, 1202(%rcx)
	movb	10179(%rsp), %al
	movb	%al, 1203(%rcx)
	movb	10180(%rsp), %al
	movb	%al, 1204(%rcx)
	movb	10181(%rsp), %al
	movb	%al, 1205(%rcx)
	movb	10182(%rsp), %al
	movb	%al, 1206(%rcx)
	movb	10183(%rsp), %al
	movb	%al, 1207(%rcx)
	movb	10184(%rsp), %al
	movb	%al, 1208(%rcx)
	movb	10185(%rsp), %al
	movb	%al, 1209(%rcx)
	movb	10186(%rsp), %al
	movb	%al, 1210(%rcx)
	movb	10187(%rsp), %al
	movb	%al, 1211(%rcx)
	movb	10188(%rsp), %al
	movb	%al, 1212(%rcx)
	movb	10189(%rsp), %al
	movb	%al, 1213(%rcx)
	movb	10190(%rsp), %al
	movb	%al, 1214(%rcx)
	movb	10191(%rsp), %al
	movb	%al, 1215(%rcx)
	movb	10192(%rsp), %al
	movb	%al, 1216(%rcx)
	movb	10193(%rsp), %al
	movb	%al, 1217(%rcx)
	movb	10194(%rsp), %al
	movb	%al, 1218(%rcx)
	movb	10195(%rsp), %al
	movb	%al, 1219(%rcx)
	movb	10196(%rsp), %al
	movb	%al, 1220(%rcx)
	movb	10197(%rsp), %al
	movb	%al, 1221(%rcx)
	movb	10198(%rsp), %al
	movb	%al, 1222(%rcx)
	movb	10199(%rsp), %al
	movb	%al, 1223(%rcx)
	movb	10200(%rsp), %al
	movb	%al, 1224(%rcx)
	movb	10201(%rsp), %al
	movb	%al, 1225(%rcx)
	movb	10202(%rsp), %al
	movb	%al, 1226(%rcx)
	movb	10203(%rsp), %al
	movb	%al, 1227(%rcx)
	movb	10204(%rsp), %al
	movb	%al, 1228(%rcx)
	movb	10205(%rsp), %al
	movb	%al, 1229(%rcx)
	movb	10206(%rsp), %al
	movb	%al, 1230(%rcx)
	movb	10207(%rsp), %al
	movb	%al, 1231(%rcx)
	movb	10208(%rsp), %al
	movb	%al, 1232(%rcx)
	movb	10209(%rsp), %al
	movb	%al, 1233(%rcx)
	movb	10210(%rsp), %al
	movb	%al, 1234(%rcx)
	movb	10211(%rsp), %al
	movb	%al, 1235(%rcx)
	movb	10212(%rsp), %al
	movb	%al, 1236(%rcx)
	movb	10213(%rsp), %al
	movb	%al, 1237(%rcx)
	movb	10214(%rsp), %al
	movb	%al, 1238(%rcx)
	movb	10215(%rsp), %al
	movb	%al, 1239(%rcx)
	movb	10216(%rsp), %al
	movb	%al, 1240(%rcx)
	movb	10217(%rsp), %al
	movb	%al, 1241(%rcx)
	movb	10218(%rsp), %al
	movb	%al, 1242(%rcx)
	movb	10219(%rsp), %al
	movb	%al, 1243(%rcx)
	movb	10220(%rsp), %al
	movb	%al, 1244(%rcx)
	movb	10221(%rsp), %al
	movb	%al, 1245(%rcx)
	movb	10222(%rsp), %al
	movb	%al, 1246(%rcx)
	movb	10223(%rsp), %al
	movb	%al, 1247(%rcx)
	movq	10232(%rsp), %rbx
	movq	10240(%rsp), %rbp
	movq	10248(%rsp), %r12
	movq	10256(%rsp), %r13
	movq	10264(%rsp), %r14
	movq	10272(%rsp), %r15
	movq	10224(%rsp), %rsp
	ret 
_GenMatrix_jazz:
GenMatrix_jazz:
	movq	%rsp, %rax
	leaq	-4704(%rsp), %rsp
	andq	$-32, %rsp
	movq	%rax, 4648(%rsp)
	movq	%rbx, 4656(%rsp)
	movq	%rbp, 4664(%rsp)
	movq	%r12, 4672(%rsp)
	movq	%r13, 4680(%rsp)
	movq	%r14, 4688(%rsp)
	movq	%r15, 4696(%rsp)
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
	movq	%rdi, 4640(%rsp)
	leaq	32(%rsp), %rax
	movq	%rsp, %rdx
	leaq	-3968(%rsp), %rsp
	leaq	LGenMatrix_jazz$1(%rip), 	%r13
	jmp 	LGenMatrix$1
LGenMatrix_jazz$1:
	leaq	3968(%rsp), %rsp
	movq	4640(%rsp), %rax
	movw	32(%rsp), %cx
	movw	%cx, (%rax)
	movw	34(%rsp), %cx
	movw	%cx, 2(%rax)
	movw	36(%rsp), %cx
	movw	%cx, 4(%rax)
	movw	38(%rsp), %cx
	movw	%cx, 6(%rax)
	movw	40(%rsp), %cx
	movw	%cx, 8(%rax)
	movw	42(%rsp), %cx
	movw	%cx, 10(%rax)
	movw	44(%rsp), %cx
	movw	%cx, 12(%rax)
	movw	46(%rsp), %cx
	movw	%cx, 14(%rax)
	movw	48(%rsp), %cx
	movw	%cx, 16(%rax)
	movw	50(%rsp), %cx
	movw	%cx, 18(%rax)
	movw	52(%rsp), %cx
	movw	%cx, 20(%rax)
	movw	54(%rsp), %cx
	movw	%cx, 22(%rax)
	movw	56(%rsp), %cx
	movw	%cx, 24(%rax)
	movw	58(%rsp), %cx
	movw	%cx, 26(%rax)
	movw	60(%rsp), %cx
	movw	%cx, 28(%rax)
	movw	62(%rsp), %cx
	movw	%cx, 30(%rax)
	movw	64(%rsp), %cx
	movw	%cx, 32(%rax)
	movw	66(%rsp), %cx
	movw	%cx, 34(%rax)
	movw	68(%rsp), %cx
	movw	%cx, 36(%rax)
	movw	70(%rsp), %cx
	movw	%cx, 38(%rax)
	movw	72(%rsp), %cx
	movw	%cx, 40(%rax)
	movw	74(%rsp), %cx
	movw	%cx, 42(%rax)
	movw	76(%rsp), %cx
	movw	%cx, 44(%rax)
	movw	78(%rsp), %cx
	movw	%cx, 46(%rax)
	movw	80(%rsp), %cx
	movw	%cx, 48(%rax)
	movw	82(%rsp), %cx
	movw	%cx, 50(%rax)
	movw	84(%rsp), %cx
	movw	%cx, 52(%rax)
	movw	86(%rsp), %cx
	movw	%cx, 54(%rax)
	movw	88(%rsp), %cx
	movw	%cx, 56(%rax)
	movw	90(%rsp), %cx
	movw	%cx, 58(%rax)
	movw	92(%rsp), %cx
	movw	%cx, 60(%rax)
	movw	94(%rsp), %cx
	movw	%cx, 62(%rax)
	movw	96(%rsp), %cx
	movw	%cx, 64(%rax)
	movw	98(%rsp), %cx
	movw	%cx, 66(%rax)
	movw	100(%rsp), %cx
	movw	%cx, 68(%rax)
	movw	102(%rsp), %cx
	movw	%cx, 70(%rax)
	movw	104(%rsp), %cx
	movw	%cx, 72(%rax)
	movw	106(%rsp), %cx
	movw	%cx, 74(%rax)
	movw	108(%rsp), %cx
	movw	%cx, 76(%rax)
	movw	110(%rsp), %cx
	movw	%cx, 78(%rax)
	movw	112(%rsp), %cx
	movw	%cx, 80(%rax)
	movw	114(%rsp), %cx
	movw	%cx, 82(%rax)
	movw	116(%rsp), %cx
	movw	%cx, 84(%rax)
	movw	118(%rsp), %cx
	movw	%cx, 86(%rax)
	movw	120(%rsp), %cx
	movw	%cx, 88(%rax)
	movw	122(%rsp), %cx
	movw	%cx, 90(%rax)
	movw	124(%rsp), %cx
	movw	%cx, 92(%rax)
	movw	126(%rsp), %cx
	movw	%cx, 94(%rax)
	movw	128(%rsp), %cx
	movw	%cx, 96(%rax)
	movw	130(%rsp), %cx
	movw	%cx, 98(%rax)
	movw	132(%rsp), %cx
	movw	%cx, 100(%rax)
	movw	134(%rsp), %cx
	movw	%cx, 102(%rax)
	movw	136(%rsp), %cx
	movw	%cx, 104(%rax)
	movw	138(%rsp), %cx
	movw	%cx, 106(%rax)
	movw	140(%rsp), %cx
	movw	%cx, 108(%rax)
	movw	142(%rsp), %cx
	movw	%cx, 110(%rax)
	movw	144(%rsp), %cx
	movw	%cx, 112(%rax)
	movw	146(%rsp), %cx
	movw	%cx, 114(%rax)
	movw	148(%rsp), %cx
	movw	%cx, 116(%rax)
	movw	150(%rsp), %cx
	movw	%cx, 118(%rax)
	movw	152(%rsp), %cx
	movw	%cx, 120(%rax)
	movw	154(%rsp), %cx
	movw	%cx, 122(%rax)
	movw	156(%rsp), %cx
	movw	%cx, 124(%rax)
	movw	158(%rsp), %cx
	movw	%cx, 126(%rax)
	movw	160(%rsp), %cx
	movw	%cx, 128(%rax)
	movw	162(%rsp), %cx
	movw	%cx, 130(%rax)
	movw	164(%rsp), %cx
	movw	%cx, 132(%rax)
	movw	166(%rsp), %cx
	movw	%cx, 134(%rax)
	movw	168(%rsp), %cx
	movw	%cx, 136(%rax)
	movw	170(%rsp), %cx
	movw	%cx, 138(%rax)
	movw	172(%rsp), %cx
	movw	%cx, 140(%rax)
	movw	174(%rsp), %cx
	movw	%cx, 142(%rax)
	movw	176(%rsp), %cx
	movw	%cx, 144(%rax)
	movw	178(%rsp), %cx
	movw	%cx, 146(%rax)
	movw	180(%rsp), %cx
	movw	%cx, 148(%rax)
	movw	182(%rsp), %cx
	movw	%cx, 150(%rax)
	movw	184(%rsp), %cx
	movw	%cx, 152(%rax)
	movw	186(%rsp), %cx
	movw	%cx, 154(%rax)
	movw	188(%rsp), %cx
	movw	%cx, 156(%rax)
	movw	190(%rsp), %cx
	movw	%cx, 158(%rax)
	movw	192(%rsp), %cx
	movw	%cx, 160(%rax)
	movw	194(%rsp), %cx
	movw	%cx, 162(%rax)
	movw	196(%rsp), %cx
	movw	%cx, 164(%rax)
	movw	198(%rsp), %cx
	movw	%cx, 166(%rax)
	movw	200(%rsp), %cx
	movw	%cx, 168(%rax)
	movw	202(%rsp), %cx
	movw	%cx, 170(%rax)
	movw	204(%rsp), %cx
	movw	%cx, 172(%rax)
	movw	206(%rsp), %cx
	movw	%cx, 174(%rax)
	movw	208(%rsp), %cx
	movw	%cx, 176(%rax)
	movw	210(%rsp), %cx
	movw	%cx, 178(%rax)
	movw	212(%rsp), %cx
	movw	%cx, 180(%rax)
	movw	214(%rsp), %cx
	movw	%cx, 182(%rax)
	movw	216(%rsp), %cx
	movw	%cx, 184(%rax)
	movw	218(%rsp), %cx
	movw	%cx, 186(%rax)
	movw	220(%rsp), %cx
	movw	%cx, 188(%rax)
	movw	222(%rsp), %cx
	movw	%cx, 190(%rax)
	movw	224(%rsp), %cx
	movw	%cx, 192(%rax)
	movw	226(%rsp), %cx
	movw	%cx, 194(%rax)
	movw	228(%rsp), %cx
	movw	%cx, 196(%rax)
	movw	230(%rsp), %cx
	movw	%cx, 198(%rax)
	movw	232(%rsp), %cx
	movw	%cx, 200(%rax)
	movw	234(%rsp), %cx
	movw	%cx, 202(%rax)
	movw	236(%rsp), %cx
	movw	%cx, 204(%rax)
	movw	238(%rsp), %cx
	movw	%cx, 206(%rax)
	movw	240(%rsp), %cx
	movw	%cx, 208(%rax)
	movw	242(%rsp), %cx
	movw	%cx, 210(%rax)
	movw	244(%rsp), %cx
	movw	%cx, 212(%rax)
	movw	246(%rsp), %cx
	movw	%cx, 214(%rax)
	movw	248(%rsp), %cx
	movw	%cx, 216(%rax)
	movw	250(%rsp), %cx
	movw	%cx, 218(%rax)
	movw	252(%rsp), %cx
	movw	%cx, 220(%rax)
	movw	254(%rsp), %cx
	movw	%cx, 222(%rax)
	movw	256(%rsp), %cx
	movw	%cx, 224(%rax)
	movw	258(%rsp), %cx
	movw	%cx, 226(%rax)
	movw	260(%rsp), %cx
	movw	%cx, 228(%rax)
	movw	262(%rsp), %cx
	movw	%cx, 230(%rax)
	movw	264(%rsp), %cx
	movw	%cx, 232(%rax)
	movw	266(%rsp), %cx
	movw	%cx, 234(%rax)
	movw	268(%rsp), %cx
	movw	%cx, 236(%rax)
	movw	270(%rsp), %cx
	movw	%cx, 238(%rax)
	movw	272(%rsp), %cx
	movw	%cx, 240(%rax)
	movw	274(%rsp), %cx
	movw	%cx, 242(%rax)
	movw	276(%rsp), %cx
	movw	%cx, 244(%rax)
	movw	278(%rsp), %cx
	movw	%cx, 246(%rax)
	movw	280(%rsp), %cx
	movw	%cx, 248(%rax)
	movw	282(%rsp), %cx
	movw	%cx, 250(%rax)
	movw	284(%rsp), %cx
	movw	%cx, 252(%rax)
	movw	286(%rsp), %cx
	movw	%cx, 254(%rax)
	movw	288(%rsp), %cx
	movw	%cx, 256(%rax)
	movw	290(%rsp), %cx
	movw	%cx, 258(%rax)
	movw	292(%rsp), %cx
	movw	%cx, 260(%rax)
	movw	294(%rsp), %cx
	movw	%cx, 262(%rax)
	movw	296(%rsp), %cx
	movw	%cx, 264(%rax)
	movw	298(%rsp), %cx
	movw	%cx, 266(%rax)
	movw	300(%rsp), %cx
	movw	%cx, 268(%rax)
	movw	302(%rsp), %cx
	movw	%cx, 270(%rax)
	movw	304(%rsp), %cx
	movw	%cx, 272(%rax)
	movw	306(%rsp), %cx
	movw	%cx, 274(%rax)
	movw	308(%rsp), %cx
	movw	%cx, 276(%rax)
	movw	310(%rsp), %cx
	movw	%cx, 278(%rax)
	movw	312(%rsp), %cx
	movw	%cx, 280(%rax)
	movw	314(%rsp), %cx
	movw	%cx, 282(%rax)
	movw	316(%rsp), %cx
	movw	%cx, 284(%rax)
	movw	318(%rsp), %cx
	movw	%cx, 286(%rax)
	movw	320(%rsp), %cx
	movw	%cx, 288(%rax)
	movw	322(%rsp), %cx
	movw	%cx, 290(%rax)
	movw	324(%rsp), %cx
	movw	%cx, 292(%rax)
	movw	326(%rsp), %cx
	movw	%cx, 294(%rax)
	movw	328(%rsp), %cx
	movw	%cx, 296(%rax)
	movw	330(%rsp), %cx
	movw	%cx, 298(%rax)
	movw	332(%rsp), %cx
	movw	%cx, 300(%rax)
	movw	334(%rsp), %cx
	movw	%cx, 302(%rax)
	movw	336(%rsp), %cx
	movw	%cx, 304(%rax)
	movw	338(%rsp), %cx
	movw	%cx, 306(%rax)
	movw	340(%rsp), %cx
	movw	%cx, 308(%rax)
	movw	342(%rsp), %cx
	movw	%cx, 310(%rax)
	movw	344(%rsp), %cx
	movw	%cx, 312(%rax)
	movw	346(%rsp), %cx
	movw	%cx, 314(%rax)
	movw	348(%rsp), %cx
	movw	%cx, 316(%rax)
	movw	350(%rsp), %cx
	movw	%cx, 318(%rax)
	movw	352(%rsp), %cx
	movw	%cx, 320(%rax)
	movw	354(%rsp), %cx
	movw	%cx, 322(%rax)
	movw	356(%rsp), %cx
	movw	%cx, 324(%rax)
	movw	358(%rsp), %cx
	movw	%cx, 326(%rax)
	movw	360(%rsp), %cx
	movw	%cx, 328(%rax)
	movw	362(%rsp), %cx
	movw	%cx, 330(%rax)
	movw	364(%rsp), %cx
	movw	%cx, 332(%rax)
	movw	366(%rsp), %cx
	movw	%cx, 334(%rax)
	movw	368(%rsp), %cx
	movw	%cx, 336(%rax)
	movw	370(%rsp), %cx
	movw	%cx, 338(%rax)
	movw	372(%rsp), %cx
	movw	%cx, 340(%rax)
	movw	374(%rsp), %cx
	movw	%cx, 342(%rax)
	movw	376(%rsp), %cx
	movw	%cx, 344(%rax)
	movw	378(%rsp), %cx
	movw	%cx, 346(%rax)
	movw	380(%rsp), %cx
	movw	%cx, 348(%rax)
	movw	382(%rsp), %cx
	movw	%cx, 350(%rax)
	movw	384(%rsp), %cx
	movw	%cx, 352(%rax)
	movw	386(%rsp), %cx
	movw	%cx, 354(%rax)
	movw	388(%rsp), %cx
	movw	%cx, 356(%rax)
	movw	390(%rsp), %cx
	movw	%cx, 358(%rax)
	movw	392(%rsp), %cx
	movw	%cx, 360(%rax)
	movw	394(%rsp), %cx
	movw	%cx, 362(%rax)
	movw	396(%rsp), %cx
	movw	%cx, 364(%rax)
	movw	398(%rsp), %cx
	movw	%cx, 366(%rax)
	movw	400(%rsp), %cx
	movw	%cx, 368(%rax)
	movw	402(%rsp), %cx
	movw	%cx, 370(%rax)
	movw	404(%rsp), %cx
	movw	%cx, 372(%rax)
	movw	406(%rsp), %cx
	movw	%cx, 374(%rax)
	movw	408(%rsp), %cx
	movw	%cx, 376(%rax)
	movw	410(%rsp), %cx
	movw	%cx, 378(%rax)
	movw	412(%rsp), %cx
	movw	%cx, 380(%rax)
	movw	414(%rsp), %cx
	movw	%cx, 382(%rax)
	movw	416(%rsp), %cx
	movw	%cx, 384(%rax)
	movw	418(%rsp), %cx
	movw	%cx, 386(%rax)
	movw	420(%rsp), %cx
	movw	%cx, 388(%rax)
	movw	422(%rsp), %cx
	movw	%cx, 390(%rax)
	movw	424(%rsp), %cx
	movw	%cx, 392(%rax)
	movw	426(%rsp), %cx
	movw	%cx, 394(%rax)
	movw	428(%rsp), %cx
	movw	%cx, 396(%rax)
	movw	430(%rsp), %cx
	movw	%cx, 398(%rax)
	movw	432(%rsp), %cx
	movw	%cx, 400(%rax)
	movw	434(%rsp), %cx
	movw	%cx, 402(%rax)
	movw	436(%rsp), %cx
	movw	%cx, 404(%rax)
	movw	438(%rsp), %cx
	movw	%cx, 406(%rax)
	movw	440(%rsp), %cx
	movw	%cx, 408(%rax)
	movw	442(%rsp), %cx
	movw	%cx, 410(%rax)
	movw	444(%rsp), %cx
	movw	%cx, 412(%rax)
	movw	446(%rsp), %cx
	movw	%cx, 414(%rax)
	movw	448(%rsp), %cx
	movw	%cx, 416(%rax)
	movw	450(%rsp), %cx
	movw	%cx, 418(%rax)
	movw	452(%rsp), %cx
	movw	%cx, 420(%rax)
	movw	454(%rsp), %cx
	movw	%cx, 422(%rax)
	movw	456(%rsp), %cx
	movw	%cx, 424(%rax)
	movw	458(%rsp), %cx
	movw	%cx, 426(%rax)
	movw	460(%rsp), %cx
	movw	%cx, 428(%rax)
	movw	462(%rsp), %cx
	movw	%cx, 430(%rax)
	movw	464(%rsp), %cx
	movw	%cx, 432(%rax)
	movw	466(%rsp), %cx
	movw	%cx, 434(%rax)
	movw	468(%rsp), %cx
	movw	%cx, 436(%rax)
	movw	470(%rsp), %cx
	movw	%cx, 438(%rax)
	movw	472(%rsp), %cx
	movw	%cx, 440(%rax)
	movw	474(%rsp), %cx
	movw	%cx, 442(%rax)
	movw	476(%rsp), %cx
	movw	%cx, 444(%rax)
	movw	478(%rsp), %cx
	movw	%cx, 446(%rax)
	movw	480(%rsp), %cx
	movw	%cx, 448(%rax)
	movw	482(%rsp), %cx
	movw	%cx, 450(%rax)
	movw	484(%rsp), %cx
	movw	%cx, 452(%rax)
	movw	486(%rsp), %cx
	movw	%cx, 454(%rax)
	movw	488(%rsp), %cx
	movw	%cx, 456(%rax)
	movw	490(%rsp), %cx
	movw	%cx, 458(%rax)
	movw	492(%rsp), %cx
	movw	%cx, 460(%rax)
	movw	494(%rsp), %cx
	movw	%cx, 462(%rax)
	movw	496(%rsp), %cx
	movw	%cx, 464(%rax)
	movw	498(%rsp), %cx
	movw	%cx, 466(%rax)
	movw	500(%rsp), %cx
	movw	%cx, 468(%rax)
	movw	502(%rsp), %cx
	movw	%cx, 470(%rax)
	movw	504(%rsp), %cx
	movw	%cx, 472(%rax)
	movw	506(%rsp), %cx
	movw	%cx, 474(%rax)
	movw	508(%rsp), %cx
	movw	%cx, 476(%rax)
	movw	510(%rsp), %cx
	movw	%cx, 478(%rax)
	movw	512(%rsp), %cx
	movw	%cx, 480(%rax)
	movw	514(%rsp), %cx
	movw	%cx, 482(%rax)
	movw	516(%rsp), %cx
	movw	%cx, 484(%rax)
	movw	518(%rsp), %cx
	movw	%cx, 486(%rax)
	movw	520(%rsp), %cx
	movw	%cx, 488(%rax)
	movw	522(%rsp), %cx
	movw	%cx, 490(%rax)
	movw	524(%rsp), %cx
	movw	%cx, 492(%rax)
	movw	526(%rsp), %cx
	movw	%cx, 494(%rax)
	movw	528(%rsp), %cx
	movw	%cx, 496(%rax)
	movw	530(%rsp), %cx
	movw	%cx, 498(%rax)
	movw	532(%rsp), %cx
	movw	%cx, 500(%rax)
	movw	534(%rsp), %cx
	movw	%cx, 502(%rax)
	movw	536(%rsp), %cx
	movw	%cx, 504(%rax)
	movw	538(%rsp), %cx
	movw	%cx, 506(%rax)
	movw	540(%rsp), %cx
	movw	%cx, 508(%rax)
	movw	542(%rsp), %cx
	movw	%cx, 510(%rax)
	movw	544(%rsp), %cx
	movw	%cx, 512(%rax)
	movw	546(%rsp), %cx
	movw	%cx, 514(%rax)
	movw	548(%rsp), %cx
	movw	%cx, 516(%rax)
	movw	550(%rsp), %cx
	movw	%cx, 518(%rax)
	movw	552(%rsp), %cx
	movw	%cx, 520(%rax)
	movw	554(%rsp), %cx
	movw	%cx, 522(%rax)
	movw	556(%rsp), %cx
	movw	%cx, 524(%rax)
	movw	558(%rsp), %cx
	movw	%cx, 526(%rax)
	movw	560(%rsp), %cx
	movw	%cx, 528(%rax)
	movw	562(%rsp), %cx
	movw	%cx, 530(%rax)
	movw	564(%rsp), %cx
	movw	%cx, 532(%rax)
	movw	566(%rsp), %cx
	movw	%cx, 534(%rax)
	movw	568(%rsp), %cx
	movw	%cx, 536(%rax)
	movw	570(%rsp), %cx
	movw	%cx, 538(%rax)
	movw	572(%rsp), %cx
	movw	%cx, 540(%rax)
	movw	574(%rsp), %cx
	movw	%cx, 542(%rax)
	movw	576(%rsp), %cx
	movw	%cx, 544(%rax)
	movw	578(%rsp), %cx
	movw	%cx, 546(%rax)
	movw	580(%rsp), %cx
	movw	%cx, 548(%rax)
	movw	582(%rsp), %cx
	movw	%cx, 550(%rax)
	movw	584(%rsp), %cx
	movw	%cx, 552(%rax)
	movw	586(%rsp), %cx
	movw	%cx, 554(%rax)
	movw	588(%rsp), %cx
	movw	%cx, 556(%rax)
	movw	590(%rsp), %cx
	movw	%cx, 558(%rax)
	movw	592(%rsp), %cx
	movw	%cx, 560(%rax)
	movw	594(%rsp), %cx
	movw	%cx, 562(%rax)
	movw	596(%rsp), %cx
	movw	%cx, 564(%rax)
	movw	598(%rsp), %cx
	movw	%cx, 566(%rax)
	movw	600(%rsp), %cx
	movw	%cx, 568(%rax)
	movw	602(%rsp), %cx
	movw	%cx, 570(%rax)
	movw	604(%rsp), %cx
	movw	%cx, 572(%rax)
	movw	606(%rsp), %cx
	movw	%cx, 574(%rax)
	movw	608(%rsp), %cx
	movw	%cx, 576(%rax)
	movw	610(%rsp), %cx
	movw	%cx, 578(%rax)
	movw	612(%rsp), %cx
	movw	%cx, 580(%rax)
	movw	614(%rsp), %cx
	movw	%cx, 582(%rax)
	movw	616(%rsp), %cx
	movw	%cx, 584(%rax)
	movw	618(%rsp), %cx
	movw	%cx, 586(%rax)
	movw	620(%rsp), %cx
	movw	%cx, 588(%rax)
	movw	622(%rsp), %cx
	movw	%cx, 590(%rax)
	movw	624(%rsp), %cx
	movw	%cx, 592(%rax)
	movw	626(%rsp), %cx
	movw	%cx, 594(%rax)
	movw	628(%rsp), %cx
	movw	%cx, 596(%rax)
	movw	630(%rsp), %cx
	movw	%cx, 598(%rax)
	movw	632(%rsp), %cx
	movw	%cx, 600(%rax)
	movw	634(%rsp), %cx
	movw	%cx, 602(%rax)
	movw	636(%rsp), %cx
	movw	%cx, 604(%rax)
	movw	638(%rsp), %cx
	movw	%cx, 606(%rax)
	movw	640(%rsp), %cx
	movw	%cx, 608(%rax)
	movw	642(%rsp), %cx
	movw	%cx, 610(%rax)
	movw	644(%rsp), %cx
	movw	%cx, 612(%rax)
	movw	646(%rsp), %cx
	movw	%cx, 614(%rax)
	movw	648(%rsp), %cx
	movw	%cx, 616(%rax)
	movw	650(%rsp), %cx
	movw	%cx, 618(%rax)
	movw	652(%rsp), %cx
	movw	%cx, 620(%rax)
	movw	654(%rsp), %cx
	movw	%cx, 622(%rax)
	movw	656(%rsp), %cx
	movw	%cx, 624(%rax)
	movw	658(%rsp), %cx
	movw	%cx, 626(%rax)
	movw	660(%rsp), %cx
	movw	%cx, 628(%rax)
	movw	662(%rsp), %cx
	movw	%cx, 630(%rax)
	movw	664(%rsp), %cx
	movw	%cx, 632(%rax)
	movw	666(%rsp), %cx
	movw	%cx, 634(%rax)
	movw	668(%rsp), %cx
	movw	%cx, 636(%rax)
	movw	670(%rsp), %cx
	movw	%cx, 638(%rax)
	movw	672(%rsp), %cx
	movw	%cx, 640(%rax)
	movw	674(%rsp), %cx
	movw	%cx, 642(%rax)
	movw	676(%rsp), %cx
	movw	%cx, 644(%rax)
	movw	678(%rsp), %cx
	movw	%cx, 646(%rax)
	movw	680(%rsp), %cx
	movw	%cx, 648(%rax)
	movw	682(%rsp), %cx
	movw	%cx, 650(%rax)
	movw	684(%rsp), %cx
	movw	%cx, 652(%rax)
	movw	686(%rsp), %cx
	movw	%cx, 654(%rax)
	movw	688(%rsp), %cx
	movw	%cx, 656(%rax)
	movw	690(%rsp), %cx
	movw	%cx, 658(%rax)
	movw	692(%rsp), %cx
	movw	%cx, 660(%rax)
	movw	694(%rsp), %cx
	movw	%cx, 662(%rax)
	movw	696(%rsp), %cx
	movw	%cx, 664(%rax)
	movw	698(%rsp), %cx
	movw	%cx, 666(%rax)
	movw	700(%rsp), %cx
	movw	%cx, 668(%rax)
	movw	702(%rsp), %cx
	movw	%cx, 670(%rax)
	movw	704(%rsp), %cx
	movw	%cx, 672(%rax)
	movw	706(%rsp), %cx
	movw	%cx, 674(%rax)
	movw	708(%rsp), %cx
	movw	%cx, 676(%rax)
	movw	710(%rsp), %cx
	movw	%cx, 678(%rax)
	movw	712(%rsp), %cx
	movw	%cx, 680(%rax)
	movw	714(%rsp), %cx
	movw	%cx, 682(%rax)
	movw	716(%rsp), %cx
	movw	%cx, 684(%rax)
	movw	718(%rsp), %cx
	movw	%cx, 686(%rax)
	movw	720(%rsp), %cx
	movw	%cx, 688(%rax)
	movw	722(%rsp), %cx
	movw	%cx, 690(%rax)
	movw	724(%rsp), %cx
	movw	%cx, 692(%rax)
	movw	726(%rsp), %cx
	movw	%cx, 694(%rax)
	movw	728(%rsp), %cx
	movw	%cx, 696(%rax)
	movw	730(%rsp), %cx
	movw	%cx, 698(%rax)
	movw	732(%rsp), %cx
	movw	%cx, 700(%rax)
	movw	734(%rsp), %cx
	movw	%cx, 702(%rax)
	movw	736(%rsp), %cx
	movw	%cx, 704(%rax)
	movw	738(%rsp), %cx
	movw	%cx, 706(%rax)
	movw	740(%rsp), %cx
	movw	%cx, 708(%rax)
	movw	742(%rsp), %cx
	movw	%cx, 710(%rax)
	movw	744(%rsp), %cx
	movw	%cx, 712(%rax)
	movw	746(%rsp), %cx
	movw	%cx, 714(%rax)
	movw	748(%rsp), %cx
	movw	%cx, 716(%rax)
	movw	750(%rsp), %cx
	movw	%cx, 718(%rax)
	movw	752(%rsp), %cx
	movw	%cx, 720(%rax)
	movw	754(%rsp), %cx
	movw	%cx, 722(%rax)
	movw	756(%rsp), %cx
	movw	%cx, 724(%rax)
	movw	758(%rsp), %cx
	movw	%cx, 726(%rax)
	movw	760(%rsp), %cx
	movw	%cx, 728(%rax)
	movw	762(%rsp), %cx
	movw	%cx, 730(%rax)
	movw	764(%rsp), %cx
	movw	%cx, 732(%rax)
	movw	766(%rsp), %cx
	movw	%cx, 734(%rax)
	movw	768(%rsp), %cx
	movw	%cx, 736(%rax)
	movw	770(%rsp), %cx
	movw	%cx, 738(%rax)
	movw	772(%rsp), %cx
	movw	%cx, 740(%rax)
	movw	774(%rsp), %cx
	movw	%cx, 742(%rax)
	movw	776(%rsp), %cx
	movw	%cx, 744(%rax)
	movw	778(%rsp), %cx
	movw	%cx, 746(%rax)
	movw	780(%rsp), %cx
	movw	%cx, 748(%rax)
	movw	782(%rsp), %cx
	movw	%cx, 750(%rax)
	movw	784(%rsp), %cx
	movw	%cx, 752(%rax)
	movw	786(%rsp), %cx
	movw	%cx, 754(%rax)
	movw	788(%rsp), %cx
	movw	%cx, 756(%rax)
	movw	790(%rsp), %cx
	movw	%cx, 758(%rax)
	movw	792(%rsp), %cx
	movw	%cx, 760(%rax)
	movw	794(%rsp), %cx
	movw	%cx, 762(%rax)
	movw	796(%rsp), %cx
	movw	%cx, 764(%rax)
	movw	798(%rsp), %cx
	movw	%cx, 766(%rax)
	movw	800(%rsp), %cx
	movw	%cx, 768(%rax)
	movw	802(%rsp), %cx
	movw	%cx, 770(%rax)
	movw	804(%rsp), %cx
	movw	%cx, 772(%rax)
	movw	806(%rsp), %cx
	movw	%cx, 774(%rax)
	movw	808(%rsp), %cx
	movw	%cx, 776(%rax)
	movw	810(%rsp), %cx
	movw	%cx, 778(%rax)
	movw	812(%rsp), %cx
	movw	%cx, 780(%rax)
	movw	814(%rsp), %cx
	movw	%cx, 782(%rax)
	movw	816(%rsp), %cx
	movw	%cx, 784(%rax)
	movw	818(%rsp), %cx
	movw	%cx, 786(%rax)
	movw	820(%rsp), %cx
	movw	%cx, 788(%rax)
	movw	822(%rsp), %cx
	movw	%cx, 790(%rax)
	movw	824(%rsp), %cx
	movw	%cx, 792(%rax)
	movw	826(%rsp), %cx
	movw	%cx, 794(%rax)
	movw	828(%rsp), %cx
	movw	%cx, 796(%rax)
	movw	830(%rsp), %cx
	movw	%cx, 798(%rax)
	movw	832(%rsp), %cx
	movw	%cx, 800(%rax)
	movw	834(%rsp), %cx
	movw	%cx, 802(%rax)
	movw	836(%rsp), %cx
	movw	%cx, 804(%rax)
	movw	838(%rsp), %cx
	movw	%cx, 806(%rax)
	movw	840(%rsp), %cx
	movw	%cx, 808(%rax)
	movw	842(%rsp), %cx
	movw	%cx, 810(%rax)
	movw	844(%rsp), %cx
	movw	%cx, 812(%rax)
	movw	846(%rsp), %cx
	movw	%cx, 814(%rax)
	movw	848(%rsp), %cx
	movw	%cx, 816(%rax)
	movw	850(%rsp), %cx
	movw	%cx, 818(%rax)
	movw	852(%rsp), %cx
	movw	%cx, 820(%rax)
	movw	854(%rsp), %cx
	movw	%cx, 822(%rax)
	movw	856(%rsp), %cx
	movw	%cx, 824(%rax)
	movw	858(%rsp), %cx
	movw	%cx, 826(%rax)
	movw	860(%rsp), %cx
	movw	%cx, 828(%rax)
	movw	862(%rsp), %cx
	movw	%cx, 830(%rax)
	movw	864(%rsp), %cx
	movw	%cx, 832(%rax)
	movw	866(%rsp), %cx
	movw	%cx, 834(%rax)
	movw	868(%rsp), %cx
	movw	%cx, 836(%rax)
	movw	870(%rsp), %cx
	movw	%cx, 838(%rax)
	movw	872(%rsp), %cx
	movw	%cx, 840(%rax)
	movw	874(%rsp), %cx
	movw	%cx, 842(%rax)
	movw	876(%rsp), %cx
	movw	%cx, 844(%rax)
	movw	878(%rsp), %cx
	movw	%cx, 846(%rax)
	movw	880(%rsp), %cx
	movw	%cx, 848(%rax)
	movw	882(%rsp), %cx
	movw	%cx, 850(%rax)
	movw	884(%rsp), %cx
	movw	%cx, 852(%rax)
	movw	886(%rsp), %cx
	movw	%cx, 854(%rax)
	movw	888(%rsp), %cx
	movw	%cx, 856(%rax)
	movw	890(%rsp), %cx
	movw	%cx, 858(%rax)
	movw	892(%rsp), %cx
	movw	%cx, 860(%rax)
	movw	894(%rsp), %cx
	movw	%cx, 862(%rax)
	movw	896(%rsp), %cx
	movw	%cx, 864(%rax)
	movw	898(%rsp), %cx
	movw	%cx, 866(%rax)
	movw	900(%rsp), %cx
	movw	%cx, 868(%rax)
	movw	902(%rsp), %cx
	movw	%cx, 870(%rax)
	movw	904(%rsp), %cx
	movw	%cx, 872(%rax)
	movw	906(%rsp), %cx
	movw	%cx, 874(%rax)
	movw	908(%rsp), %cx
	movw	%cx, 876(%rax)
	movw	910(%rsp), %cx
	movw	%cx, 878(%rax)
	movw	912(%rsp), %cx
	movw	%cx, 880(%rax)
	movw	914(%rsp), %cx
	movw	%cx, 882(%rax)
	movw	916(%rsp), %cx
	movw	%cx, 884(%rax)
	movw	918(%rsp), %cx
	movw	%cx, 886(%rax)
	movw	920(%rsp), %cx
	movw	%cx, 888(%rax)
	movw	922(%rsp), %cx
	movw	%cx, 890(%rax)
	movw	924(%rsp), %cx
	movw	%cx, 892(%rax)
	movw	926(%rsp), %cx
	movw	%cx, 894(%rax)
	movw	928(%rsp), %cx
	movw	%cx, 896(%rax)
	movw	930(%rsp), %cx
	movw	%cx, 898(%rax)
	movw	932(%rsp), %cx
	movw	%cx, 900(%rax)
	movw	934(%rsp), %cx
	movw	%cx, 902(%rax)
	movw	936(%rsp), %cx
	movw	%cx, 904(%rax)
	movw	938(%rsp), %cx
	movw	%cx, 906(%rax)
	movw	940(%rsp), %cx
	movw	%cx, 908(%rax)
	movw	942(%rsp), %cx
	movw	%cx, 910(%rax)
	movw	944(%rsp), %cx
	movw	%cx, 912(%rax)
	movw	946(%rsp), %cx
	movw	%cx, 914(%rax)
	movw	948(%rsp), %cx
	movw	%cx, 916(%rax)
	movw	950(%rsp), %cx
	movw	%cx, 918(%rax)
	movw	952(%rsp), %cx
	movw	%cx, 920(%rax)
	movw	954(%rsp), %cx
	movw	%cx, 922(%rax)
	movw	956(%rsp), %cx
	movw	%cx, 924(%rax)
	movw	958(%rsp), %cx
	movw	%cx, 926(%rax)
	movw	960(%rsp), %cx
	movw	%cx, 928(%rax)
	movw	962(%rsp), %cx
	movw	%cx, 930(%rax)
	movw	964(%rsp), %cx
	movw	%cx, 932(%rax)
	movw	966(%rsp), %cx
	movw	%cx, 934(%rax)
	movw	968(%rsp), %cx
	movw	%cx, 936(%rax)
	movw	970(%rsp), %cx
	movw	%cx, 938(%rax)
	movw	972(%rsp), %cx
	movw	%cx, 940(%rax)
	movw	974(%rsp), %cx
	movw	%cx, 942(%rax)
	movw	976(%rsp), %cx
	movw	%cx, 944(%rax)
	movw	978(%rsp), %cx
	movw	%cx, 946(%rax)
	movw	980(%rsp), %cx
	movw	%cx, 948(%rax)
	movw	982(%rsp), %cx
	movw	%cx, 950(%rax)
	movw	984(%rsp), %cx
	movw	%cx, 952(%rax)
	movw	986(%rsp), %cx
	movw	%cx, 954(%rax)
	movw	988(%rsp), %cx
	movw	%cx, 956(%rax)
	movw	990(%rsp), %cx
	movw	%cx, 958(%rax)
	movw	992(%rsp), %cx
	movw	%cx, 960(%rax)
	movw	994(%rsp), %cx
	movw	%cx, 962(%rax)
	movw	996(%rsp), %cx
	movw	%cx, 964(%rax)
	movw	998(%rsp), %cx
	movw	%cx, 966(%rax)
	movw	1000(%rsp), %cx
	movw	%cx, 968(%rax)
	movw	1002(%rsp), %cx
	movw	%cx, 970(%rax)
	movw	1004(%rsp), %cx
	movw	%cx, 972(%rax)
	movw	1006(%rsp), %cx
	movw	%cx, 974(%rax)
	movw	1008(%rsp), %cx
	movw	%cx, 976(%rax)
	movw	1010(%rsp), %cx
	movw	%cx, 978(%rax)
	movw	1012(%rsp), %cx
	movw	%cx, 980(%rax)
	movw	1014(%rsp), %cx
	movw	%cx, 982(%rax)
	movw	1016(%rsp), %cx
	movw	%cx, 984(%rax)
	movw	1018(%rsp), %cx
	movw	%cx, 986(%rax)
	movw	1020(%rsp), %cx
	movw	%cx, 988(%rax)
	movw	1022(%rsp), %cx
	movw	%cx, 990(%rax)
	movw	1024(%rsp), %cx
	movw	%cx, 992(%rax)
	movw	1026(%rsp), %cx
	movw	%cx, 994(%rax)
	movw	1028(%rsp), %cx
	movw	%cx, 996(%rax)
	movw	1030(%rsp), %cx
	movw	%cx, 998(%rax)
	movw	1032(%rsp), %cx
	movw	%cx, 1000(%rax)
	movw	1034(%rsp), %cx
	movw	%cx, 1002(%rax)
	movw	1036(%rsp), %cx
	movw	%cx, 1004(%rax)
	movw	1038(%rsp), %cx
	movw	%cx, 1006(%rax)
	movw	1040(%rsp), %cx
	movw	%cx, 1008(%rax)
	movw	1042(%rsp), %cx
	movw	%cx, 1010(%rax)
	movw	1044(%rsp), %cx
	movw	%cx, 1012(%rax)
	movw	1046(%rsp), %cx
	movw	%cx, 1014(%rax)
	movw	1048(%rsp), %cx
	movw	%cx, 1016(%rax)
	movw	1050(%rsp), %cx
	movw	%cx, 1018(%rax)
	movw	1052(%rsp), %cx
	movw	%cx, 1020(%rax)
	movw	1054(%rsp), %cx
	movw	%cx, 1022(%rax)
	movw	1056(%rsp), %cx
	movw	%cx, 1024(%rax)
	movw	1058(%rsp), %cx
	movw	%cx, 1026(%rax)
	movw	1060(%rsp), %cx
	movw	%cx, 1028(%rax)
	movw	1062(%rsp), %cx
	movw	%cx, 1030(%rax)
	movw	1064(%rsp), %cx
	movw	%cx, 1032(%rax)
	movw	1066(%rsp), %cx
	movw	%cx, 1034(%rax)
	movw	1068(%rsp), %cx
	movw	%cx, 1036(%rax)
	movw	1070(%rsp), %cx
	movw	%cx, 1038(%rax)
	movw	1072(%rsp), %cx
	movw	%cx, 1040(%rax)
	movw	1074(%rsp), %cx
	movw	%cx, 1042(%rax)
	movw	1076(%rsp), %cx
	movw	%cx, 1044(%rax)
	movw	1078(%rsp), %cx
	movw	%cx, 1046(%rax)
	movw	1080(%rsp), %cx
	movw	%cx, 1048(%rax)
	movw	1082(%rsp), %cx
	movw	%cx, 1050(%rax)
	movw	1084(%rsp), %cx
	movw	%cx, 1052(%rax)
	movw	1086(%rsp), %cx
	movw	%cx, 1054(%rax)
	movw	1088(%rsp), %cx
	movw	%cx, 1056(%rax)
	movw	1090(%rsp), %cx
	movw	%cx, 1058(%rax)
	movw	1092(%rsp), %cx
	movw	%cx, 1060(%rax)
	movw	1094(%rsp), %cx
	movw	%cx, 1062(%rax)
	movw	1096(%rsp), %cx
	movw	%cx, 1064(%rax)
	movw	1098(%rsp), %cx
	movw	%cx, 1066(%rax)
	movw	1100(%rsp), %cx
	movw	%cx, 1068(%rax)
	movw	1102(%rsp), %cx
	movw	%cx, 1070(%rax)
	movw	1104(%rsp), %cx
	movw	%cx, 1072(%rax)
	movw	1106(%rsp), %cx
	movw	%cx, 1074(%rax)
	movw	1108(%rsp), %cx
	movw	%cx, 1076(%rax)
	movw	1110(%rsp), %cx
	movw	%cx, 1078(%rax)
	movw	1112(%rsp), %cx
	movw	%cx, 1080(%rax)
	movw	1114(%rsp), %cx
	movw	%cx, 1082(%rax)
	movw	1116(%rsp), %cx
	movw	%cx, 1084(%rax)
	movw	1118(%rsp), %cx
	movw	%cx, 1086(%rax)
	movw	1120(%rsp), %cx
	movw	%cx, 1088(%rax)
	movw	1122(%rsp), %cx
	movw	%cx, 1090(%rax)
	movw	1124(%rsp), %cx
	movw	%cx, 1092(%rax)
	movw	1126(%rsp), %cx
	movw	%cx, 1094(%rax)
	movw	1128(%rsp), %cx
	movw	%cx, 1096(%rax)
	movw	1130(%rsp), %cx
	movw	%cx, 1098(%rax)
	movw	1132(%rsp), %cx
	movw	%cx, 1100(%rax)
	movw	1134(%rsp), %cx
	movw	%cx, 1102(%rax)
	movw	1136(%rsp), %cx
	movw	%cx, 1104(%rax)
	movw	1138(%rsp), %cx
	movw	%cx, 1106(%rax)
	movw	1140(%rsp), %cx
	movw	%cx, 1108(%rax)
	movw	1142(%rsp), %cx
	movw	%cx, 1110(%rax)
	movw	1144(%rsp), %cx
	movw	%cx, 1112(%rax)
	movw	1146(%rsp), %cx
	movw	%cx, 1114(%rax)
	movw	1148(%rsp), %cx
	movw	%cx, 1116(%rax)
	movw	1150(%rsp), %cx
	movw	%cx, 1118(%rax)
	movw	1152(%rsp), %cx
	movw	%cx, 1120(%rax)
	movw	1154(%rsp), %cx
	movw	%cx, 1122(%rax)
	movw	1156(%rsp), %cx
	movw	%cx, 1124(%rax)
	movw	1158(%rsp), %cx
	movw	%cx, 1126(%rax)
	movw	1160(%rsp), %cx
	movw	%cx, 1128(%rax)
	movw	1162(%rsp), %cx
	movw	%cx, 1130(%rax)
	movw	1164(%rsp), %cx
	movw	%cx, 1132(%rax)
	movw	1166(%rsp), %cx
	movw	%cx, 1134(%rax)
	movw	1168(%rsp), %cx
	movw	%cx, 1136(%rax)
	movw	1170(%rsp), %cx
	movw	%cx, 1138(%rax)
	movw	1172(%rsp), %cx
	movw	%cx, 1140(%rax)
	movw	1174(%rsp), %cx
	movw	%cx, 1142(%rax)
	movw	1176(%rsp), %cx
	movw	%cx, 1144(%rax)
	movw	1178(%rsp), %cx
	movw	%cx, 1146(%rax)
	movw	1180(%rsp), %cx
	movw	%cx, 1148(%rax)
	movw	1182(%rsp), %cx
	movw	%cx, 1150(%rax)
	movw	1184(%rsp), %cx
	movw	%cx, 1152(%rax)
	movw	1186(%rsp), %cx
	movw	%cx, 1154(%rax)
	movw	1188(%rsp), %cx
	movw	%cx, 1156(%rax)
	movw	1190(%rsp), %cx
	movw	%cx, 1158(%rax)
	movw	1192(%rsp), %cx
	movw	%cx, 1160(%rax)
	movw	1194(%rsp), %cx
	movw	%cx, 1162(%rax)
	movw	1196(%rsp), %cx
	movw	%cx, 1164(%rax)
	movw	1198(%rsp), %cx
	movw	%cx, 1166(%rax)
	movw	1200(%rsp), %cx
	movw	%cx, 1168(%rax)
	movw	1202(%rsp), %cx
	movw	%cx, 1170(%rax)
	movw	1204(%rsp), %cx
	movw	%cx, 1172(%rax)
	movw	1206(%rsp), %cx
	movw	%cx, 1174(%rax)
	movw	1208(%rsp), %cx
	movw	%cx, 1176(%rax)
	movw	1210(%rsp), %cx
	movw	%cx, 1178(%rax)
	movw	1212(%rsp), %cx
	movw	%cx, 1180(%rax)
	movw	1214(%rsp), %cx
	movw	%cx, 1182(%rax)
	movw	1216(%rsp), %cx
	movw	%cx, 1184(%rax)
	movw	1218(%rsp), %cx
	movw	%cx, 1186(%rax)
	movw	1220(%rsp), %cx
	movw	%cx, 1188(%rax)
	movw	1222(%rsp), %cx
	movw	%cx, 1190(%rax)
	movw	1224(%rsp), %cx
	movw	%cx, 1192(%rax)
	movw	1226(%rsp), %cx
	movw	%cx, 1194(%rax)
	movw	1228(%rsp), %cx
	movw	%cx, 1196(%rax)
	movw	1230(%rsp), %cx
	movw	%cx, 1198(%rax)
	movw	1232(%rsp), %cx
	movw	%cx, 1200(%rax)
	movw	1234(%rsp), %cx
	movw	%cx, 1202(%rax)
	movw	1236(%rsp), %cx
	movw	%cx, 1204(%rax)
	movw	1238(%rsp), %cx
	movw	%cx, 1206(%rax)
	movw	1240(%rsp), %cx
	movw	%cx, 1208(%rax)
	movw	1242(%rsp), %cx
	movw	%cx, 1210(%rax)
	movw	1244(%rsp), %cx
	movw	%cx, 1212(%rax)
	movw	1246(%rsp), %cx
	movw	%cx, 1214(%rax)
	movw	1248(%rsp), %cx
	movw	%cx, 1216(%rax)
	movw	1250(%rsp), %cx
	movw	%cx, 1218(%rax)
	movw	1252(%rsp), %cx
	movw	%cx, 1220(%rax)
	movw	1254(%rsp), %cx
	movw	%cx, 1222(%rax)
	movw	1256(%rsp), %cx
	movw	%cx, 1224(%rax)
	movw	1258(%rsp), %cx
	movw	%cx, 1226(%rax)
	movw	1260(%rsp), %cx
	movw	%cx, 1228(%rax)
	movw	1262(%rsp), %cx
	movw	%cx, 1230(%rax)
	movw	1264(%rsp), %cx
	movw	%cx, 1232(%rax)
	movw	1266(%rsp), %cx
	movw	%cx, 1234(%rax)
	movw	1268(%rsp), %cx
	movw	%cx, 1236(%rax)
	movw	1270(%rsp), %cx
	movw	%cx, 1238(%rax)
	movw	1272(%rsp), %cx
	movw	%cx, 1240(%rax)
	movw	1274(%rsp), %cx
	movw	%cx, 1242(%rax)
	movw	1276(%rsp), %cx
	movw	%cx, 1244(%rax)
	movw	1278(%rsp), %cx
	movw	%cx, 1246(%rax)
	movw	1280(%rsp), %cx
	movw	%cx, 1248(%rax)
	movw	1282(%rsp), %cx
	movw	%cx, 1250(%rax)
	movw	1284(%rsp), %cx
	movw	%cx, 1252(%rax)
	movw	1286(%rsp), %cx
	movw	%cx, 1254(%rax)
	movw	1288(%rsp), %cx
	movw	%cx, 1256(%rax)
	movw	1290(%rsp), %cx
	movw	%cx, 1258(%rax)
	movw	1292(%rsp), %cx
	movw	%cx, 1260(%rax)
	movw	1294(%rsp), %cx
	movw	%cx, 1262(%rax)
	movw	1296(%rsp), %cx
	movw	%cx, 1264(%rax)
	movw	1298(%rsp), %cx
	movw	%cx, 1266(%rax)
	movw	1300(%rsp), %cx
	movw	%cx, 1268(%rax)
	movw	1302(%rsp), %cx
	movw	%cx, 1270(%rax)
	movw	1304(%rsp), %cx
	movw	%cx, 1272(%rax)
	movw	1306(%rsp), %cx
	movw	%cx, 1274(%rax)
	movw	1308(%rsp), %cx
	movw	%cx, 1276(%rax)
	movw	1310(%rsp), %cx
	movw	%cx, 1278(%rax)
	movw	1312(%rsp), %cx
	movw	%cx, 1280(%rax)
	movw	1314(%rsp), %cx
	movw	%cx, 1282(%rax)
	movw	1316(%rsp), %cx
	movw	%cx, 1284(%rax)
	movw	1318(%rsp), %cx
	movw	%cx, 1286(%rax)
	movw	1320(%rsp), %cx
	movw	%cx, 1288(%rax)
	movw	1322(%rsp), %cx
	movw	%cx, 1290(%rax)
	movw	1324(%rsp), %cx
	movw	%cx, 1292(%rax)
	movw	1326(%rsp), %cx
	movw	%cx, 1294(%rax)
	movw	1328(%rsp), %cx
	movw	%cx, 1296(%rax)
	movw	1330(%rsp), %cx
	movw	%cx, 1298(%rax)
	movw	1332(%rsp), %cx
	movw	%cx, 1300(%rax)
	movw	1334(%rsp), %cx
	movw	%cx, 1302(%rax)
	movw	1336(%rsp), %cx
	movw	%cx, 1304(%rax)
	movw	1338(%rsp), %cx
	movw	%cx, 1306(%rax)
	movw	1340(%rsp), %cx
	movw	%cx, 1308(%rax)
	movw	1342(%rsp), %cx
	movw	%cx, 1310(%rax)
	movw	1344(%rsp), %cx
	movw	%cx, 1312(%rax)
	movw	1346(%rsp), %cx
	movw	%cx, 1314(%rax)
	movw	1348(%rsp), %cx
	movw	%cx, 1316(%rax)
	movw	1350(%rsp), %cx
	movw	%cx, 1318(%rax)
	movw	1352(%rsp), %cx
	movw	%cx, 1320(%rax)
	movw	1354(%rsp), %cx
	movw	%cx, 1322(%rax)
	movw	1356(%rsp), %cx
	movw	%cx, 1324(%rax)
	movw	1358(%rsp), %cx
	movw	%cx, 1326(%rax)
	movw	1360(%rsp), %cx
	movw	%cx, 1328(%rax)
	movw	1362(%rsp), %cx
	movw	%cx, 1330(%rax)
	movw	1364(%rsp), %cx
	movw	%cx, 1332(%rax)
	movw	1366(%rsp), %cx
	movw	%cx, 1334(%rax)
	movw	1368(%rsp), %cx
	movw	%cx, 1336(%rax)
	movw	1370(%rsp), %cx
	movw	%cx, 1338(%rax)
	movw	1372(%rsp), %cx
	movw	%cx, 1340(%rax)
	movw	1374(%rsp), %cx
	movw	%cx, 1342(%rax)
	movw	1376(%rsp), %cx
	movw	%cx, 1344(%rax)
	movw	1378(%rsp), %cx
	movw	%cx, 1346(%rax)
	movw	1380(%rsp), %cx
	movw	%cx, 1348(%rax)
	movw	1382(%rsp), %cx
	movw	%cx, 1350(%rax)
	movw	1384(%rsp), %cx
	movw	%cx, 1352(%rax)
	movw	1386(%rsp), %cx
	movw	%cx, 1354(%rax)
	movw	1388(%rsp), %cx
	movw	%cx, 1356(%rax)
	movw	1390(%rsp), %cx
	movw	%cx, 1358(%rax)
	movw	1392(%rsp), %cx
	movw	%cx, 1360(%rax)
	movw	1394(%rsp), %cx
	movw	%cx, 1362(%rax)
	movw	1396(%rsp), %cx
	movw	%cx, 1364(%rax)
	movw	1398(%rsp), %cx
	movw	%cx, 1366(%rax)
	movw	1400(%rsp), %cx
	movw	%cx, 1368(%rax)
	movw	1402(%rsp), %cx
	movw	%cx, 1370(%rax)
	movw	1404(%rsp), %cx
	movw	%cx, 1372(%rax)
	movw	1406(%rsp), %cx
	movw	%cx, 1374(%rax)
	movw	1408(%rsp), %cx
	movw	%cx, 1376(%rax)
	movw	1410(%rsp), %cx
	movw	%cx, 1378(%rax)
	movw	1412(%rsp), %cx
	movw	%cx, 1380(%rax)
	movw	1414(%rsp), %cx
	movw	%cx, 1382(%rax)
	movw	1416(%rsp), %cx
	movw	%cx, 1384(%rax)
	movw	1418(%rsp), %cx
	movw	%cx, 1386(%rax)
	movw	1420(%rsp), %cx
	movw	%cx, 1388(%rax)
	movw	1422(%rsp), %cx
	movw	%cx, 1390(%rax)
	movw	1424(%rsp), %cx
	movw	%cx, 1392(%rax)
	movw	1426(%rsp), %cx
	movw	%cx, 1394(%rax)
	movw	1428(%rsp), %cx
	movw	%cx, 1396(%rax)
	movw	1430(%rsp), %cx
	movw	%cx, 1398(%rax)
	movw	1432(%rsp), %cx
	movw	%cx, 1400(%rax)
	movw	1434(%rsp), %cx
	movw	%cx, 1402(%rax)
	movw	1436(%rsp), %cx
	movw	%cx, 1404(%rax)
	movw	1438(%rsp), %cx
	movw	%cx, 1406(%rax)
	movw	1440(%rsp), %cx
	movw	%cx, 1408(%rax)
	movw	1442(%rsp), %cx
	movw	%cx, 1410(%rax)
	movw	1444(%rsp), %cx
	movw	%cx, 1412(%rax)
	movw	1446(%rsp), %cx
	movw	%cx, 1414(%rax)
	movw	1448(%rsp), %cx
	movw	%cx, 1416(%rax)
	movw	1450(%rsp), %cx
	movw	%cx, 1418(%rax)
	movw	1452(%rsp), %cx
	movw	%cx, 1420(%rax)
	movw	1454(%rsp), %cx
	movw	%cx, 1422(%rax)
	movw	1456(%rsp), %cx
	movw	%cx, 1424(%rax)
	movw	1458(%rsp), %cx
	movw	%cx, 1426(%rax)
	movw	1460(%rsp), %cx
	movw	%cx, 1428(%rax)
	movw	1462(%rsp), %cx
	movw	%cx, 1430(%rax)
	movw	1464(%rsp), %cx
	movw	%cx, 1432(%rax)
	movw	1466(%rsp), %cx
	movw	%cx, 1434(%rax)
	movw	1468(%rsp), %cx
	movw	%cx, 1436(%rax)
	movw	1470(%rsp), %cx
	movw	%cx, 1438(%rax)
	movw	1472(%rsp), %cx
	movw	%cx, 1440(%rax)
	movw	1474(%rsp), %cx
	movw	%cx, 1442(%rax)
	movw	1476(%rsp), %cx
	movw	%cx, 1444(%rax)
	movw	1478(%rsp), %cx
	movw	%cx, 1446(%rax)
	movw	1480(%rsp), %cx
	movw	%cx, 1448(%rax)
	movw	1482(%rsp), %cx
	movw	%cx, 1450(%rax)
	movw	1484(%rsp), %cx
	movw	%cx, 1452(%rax)
	movw	1486(%rsp), %cx
	movw	%cx, 1454(%rax)
	movw	1488(%rsp), %cx
	movw	%cx, 1456(%rax)
	movw	1490(%rsp), %cx
	movw	%cx, 1458(%rax)
	movw	1492(%rsp), %cx
	movw	%cx, 1460(%rax)
	movw	1494(%rsp), %cx
	movw	%cx, 1462(%rax)
	movw	1496(%rsp), %cx
	movw	%cx, 1464(%rax)
	movw	1498(%rsp), %cx
	movw	%cx, 1466(%rax)
	movw	1500(%rsp), %cx
	movw	%cx, 1468(%rax)
	movw	1502(%rsp), %cx
	movw	%cx, 1470(%rax)
	movw	1504(%rsp), %cx
	movw	%cx, 1472(%rax)
	movw	1506(%rsp), %cx
	movw	%cx, 1474(%rax)
	movw	1508(%rsp), %cx
	movw	%cx, 1476(%rax)
	movw	1510(%rsp), %cx
	movw	%cx, 1478(%rax)
	movw	1512(%rsp), %cx
	movw	%cx, 1480(%rax)
	movw	1514(%rsp), %cx
	movw	%cx, 1482(%rax)
	movw	1516(%rsp), %cx
	movw	%cx, 1484(%rax)
	movw	1518(%rsp), %cx
	movw	%cx, 1486(%rax)
	movw	1520(%rsp), %cx
	movw	%cx, 1488(%rax)
	movw	1522(%rsp), %cx
	movw	%cx, 1490(%rax)
	movw	1524(%rsp), %cx
	movw	%cx, 1492(%rax)
	movw	1526(%rsp), %cx
	movw	%cx, 1494(%rax)
	movw	1528(%rsp), %cx
	movw	%cx, 1496(%rax)
	movw	1530(%rsp), %cx
	movw	%cx, 1498(%rax)
	movw	1532(%rsp), %cx
	movw	%cx, 1500(%rax)
	movw	1534(%rsp), %cx
	movw	%cx, 1502(%rax)
	movw	1536(%rsp), %cx
	movw	%cx, 1504(%rax)
	movw	1538(%rsp), %cx
	movw	%cx, 1506(%rax)
	movw	1540(%rsp), %cx
	movw	%cx, 1508(%rax)
	movw	1542(%rsp), %cx
	movw	%cx, 1510(%rax)
	movw	1544(%rsp), %cx
	movw	%cx, 1512(%rax)
	movw	1546(%rsp), %cx
	movw	%cx, 1514(%rax)
	movw	1548(%rsp), %cx
	movw	%cx, 1516(%rax)
	movw	1550(%rsp), %cx
	movw	%cx, 1518(%rax)
	movw	1552(%rsp), %cx
	movw	%cx, 1520(%rax)
	movw	1554(%rsp), %cx
	movw	%cx, 1522(%rax)
	movw	1556(%rsp), %cx
	movw	%cx, 1524(%rax)
	movw	1558(%rsp), %cx
	movw	%cx, 1526(%rax)
	movw	1560(%rsp), %cx
	movw	%cx, 1528(%rax)
	movw	1562(%rsp), %cx
	movw	%cx, 1530(%rax)
	movw	1564(%rsp), %cx
	movw	%cx, 1532(%rax)
	movw	1566(%rsp), %cx
	movw	%cx, 1534(%rax)
	movw	1568(%rsp), %cx
	movw	%cx, 1536(%rax)
	movw	1570(%rsp), %cx
	movw	%cx, 1538(%rax)
	movw	1572(%rsp), %cx
	movw	%cx, 1540(%rax)
	movw	1574(%rsp), %cx
	movw	%cx, 1542(%rax)
	movw	1576(%rsp), %cx
	movw	%cx, 1544(%rax)
	movw	1578(%rsp), %cx
	movw	%cx, 1546(%rax)
	movw	1580(%rsp), %cx
	movw	%cx, 1548(%rax)
	movw	1582(%rsp), %cx
	movw	%cx, 1550(%rax)
	movw	1584(%rsp), %cx
	movw	%cx, 1552(%rax)
	movw	1586(%rsp), %cx
	movw	%cx, 1554(%rax)
	movw	1588(%rsp), %cx
	movw	%cx, 1556(%rax)
	movw	1590(%rsp), %cx
	movw	%cx, 1558(%rax)
	movw	1592(%rsp), %cx
	movw	%cx, 1560(%rax)
	movw	1594(%rsp), %cx
	movw	%cx, 1562(%rax)
	movw	1596(%rsp), %cx
	movw	%cx, 1564(%rax)
	movw	1598(%rsp), %cx
	movw	%cx, 1566(%rax)
	movw	1600(%rsp), %cx
	movw	%cx, 1568(%rax)
	movw	1602(%rsp), %cx
	movw	%cx, 1570(%rax)
	movw	1604(%rsp), %cx
	movw	%cx, 1572(%rax)
	movw	1606(%rsp), %cx
	movw	%cx, 1574(%rax)
	movw	1608(%rsp), %cx
	movw	%cx, 1576(%rax)
	movw	1610(%rsp), %cx
	movw	%cx, 1578(%rax)
	movw	1612(%rsp), %cx
	movw	%cx, 1580(%rax)
	movw	1614(%rsp), %cx
	movw	%cx, 1582(%rax)
	movw	1616(%rsp), %cx
	movw	%cx, 1584(%rax)
	movw	1618(%rsp), %cx
	movw	%cx, 1586(%rax)
	movw	1620(%rsp), %cx
	movw	%cx, 1588(%rax)
	movw	1622(%rsp), %cx
	movw	%cx, 1590(%rax)
	movw	1624(%rsp), %cx
	movw	%cx, 1592(%rax)
	movw	1626(%rsp), %cx
	movw	%cx, 1594(%rax)
	movw	1628(%rsp), %cx
	movw	%cx, 1596(%rax)
	movw	1630(%rsp), %cx
	movw	%cx, 1598(%rax)
	movw	1632(%rsp), %cx
	movw	%cx, 1600(%rax)
	movw	1634(%rsp), %cx
	movw	%cx, 1602(%rax)
	movw	1636(%rsp), %cx
	movw	%cx, 1604(%rax)
	movw	1638(%rsp), %cx
	movw	%cx, 1606(%rax)
	movw	1640(%rsp), %cx
	movw	%cx, 1608(%rax)
	movw	1642(%rsp), %cx
	movw	%cx, 1610(%rax)
	movw	1644(%rsp), %cx
	movw	%cx, 1612(%rax)
	movw	1646(%rsp), %cx
	movw	%cx, 1614(%rax)
	movw	1648(%rsp), %cx
	movw	%cx, 1616(%rax)
	movw	1650(%rsp), %cx
	movw	%cx, 1618(%rax)
	movw	1652(%rsp), %cx
	movw	%cx, 1620(%rax)
	movw	1654(%rsp), %cx
	movw	%cx, 1622(%rax)
	movw	1656(%rsp), %cx
	movw	%cx, 1624(%rax)
	movw	1658(%rsp), %cx
	movw	%cx, 1626(%rax)
	movw	1660(%rsp), %cx
	movw	%cx, 1628(%rax)
	movw	1662(%rsp), %cx
	movw	%cx, 1630(%rax)
	movw	1664(%rsp), %cx
	movw	%cx, 1632(%rax)
	movw	1666(%rsp), %cx
	movw	%cx, 1634(%rax)
	movw	1668(%rsp), %cx
	movw	%cx, 1636(%rax)
	movw	1670(%rsp), %cx
	movw	%cx, 1638(%rax)
	movw	1672(%rsp), %cx
	movw	%cx, 1640(%rax)
	movw	1674(%rsp), %cx
	movw	%cx, 1642(%rax)
	movw	1676(%rsp), %cx
	movw	%cx, 1644(%rax)
	movw	1678(%rsp), %cx
	movw	%cx, 1646(%rax)
	movw	1680(%rsp), %cx
	movw	%cx, 1648(%rax)
	movw	1682(%rsp), %cx
	movw	%cx, 1650(%rax)
	movw	1684(%rsp), %cx
	movw	%cx, 1652(%rax)
	movw	1686(%rsp), %cx
	movw	%cx, 1654(%rax)
	movw	1688(%rsp), %cx
	movw	%cx, 1656(%rax)
	movw	1690(%rsp), %cx
	movw	%cx, 1658(%rax)
	movw	1692(%rsp), %cx
	movw	%cx, 1660(%rax)
	movw	1694(%rsp), %cx
	movw	%cx, 1662(%rax)
	movw	1696(%rsp), %cx
	movw	%cx, 1664(%rax)
	movw	1698(%rsp), %cx
	movw	%cx, 1666(%rax)
	movw	1700(%rsp), %cx
	movw	%cx, 1668(%rax)
	movw	1702(%rsp), %cx
	movw	%cx, 1670(%rax)
	movw	1704(%rsp), %cx
	movw	%cx, 1672(%rax)
	movw	1706(%rsp), %cx
	movw	%cx, 1674(%rax)
	movw	1708(%rsp), %cx
	movw	%cx, 1676(%rax)
	movw	1710(%rsp), %cx
	movw	%cx, 1678(%rax)
	movw	1712(%rsp), %cx
	movw	%cx, 1680(%rax)
	movw	1714(%rsp), %cx
	movw	%cx, 1682(%rax)
	movw	1716(%rsp), %cx
	movw	%cx, 1684(%rax)
	movw	1718(%rsp), %cx
	movw	%cx, 1686(%rax)
	movw	1720(%rsp), %cx
	movw	%cx, 1688(%rax)
	movw	1722(%rsp), %cx
	movw	%cx, 1690(%rax)
	movw	1724(%rsp), %cx
	movw	%cx, 1692(%rax)
	movw	1726(%rsp), %cx
	movw	%cx, 1694(%rax)
	movw	1728(%rsp), %cx
	movw	%cx, 1696(%rax)
	movw	1730(%rsp), %cx
	movw	%cx, 1698(%rax)
	movw	1732(%rsp), %cx
	movw	%cx, 1700(%rax)
	movw	1734(%rsp), %cx
	movw	%cx, 1702(%rax)
	movw	1736(%rsp), %cx
	movw	%cx, 1704(%rax)
	movw	1738(%rsp), %cx
	movw	%cx, 1706(%rax)
	movw	1740(%rsp), %cx
	movw	%cx, 1708(%rax)
	movw	1742(%rsp), %cx
	movw	%cx, 1710(%rax)
	movw	1744(%rsp), %cx
	movw	%cx, 1712(%rax)
	movw	1746(%rsp), %cx
	movw	%cx, 1714(%rax)
	movw	1748(%rsp), %cx
	movw	%cx, 1716(%rax)
	movw	1750(%rsp), %cx
	movw	%cx, 1718(%rax)
	movw	1752(%rsp), %cx
	movw	%cx, 1720(%rax)
	movw	1754(%rsp), %cx
	movw	%cx, 1722(%rax)
	movw	1756(%rsp), %cx
	movw	%cx, 1724(%rax)
	movw	1758(%rsp), %cx
	movw	%cx, 1726(%rax)
	movw	1760(%rsp), %cx
	movw	%cx, 1728(%rax)
	movw	1762(%rsp), %cx
	movw	%cx, 1730(%rax)
	movw	1764(%rsp), %cx
	movw	%cx, 1732(%rax)
	movw	1766(%rsp), %cx
	movw	%cx, 1734(%rax)
	movw	1768(%rsp), %cx
	movw	%cx, 1736(%rax)
	movw	1770(%rsp), %cx
	movw	%cx, 1738(%rax)
	movw	1772(%rsp), %cx
	movw	%cx, 1740(%rax)
	movw	1774(%rsp), %cx
	movw	%cx, 1742(%rax)
	movw	1776(%rsp), %cx
	movw	%cx, 1744(%rax)
	movw	1778(%rsp), %cx
	movw	%cx, 1746(%rax)
	movw	1780(%rsp), %cx
	movw	%cx, 1748(%rax)
	movw	1782(%rsp), %cx
	movw	%cx, 1750(%rax)
	movw	1784(%rsp), %cx
	movw	%cx, 1752(%rax)
	movw	1786(%rsp), %cx
	movw	%cx, 1754(%rax)
	movw	1788(%rsp), %cx
	movw	%cx, 1756(%rax)
	movw	1790(%rsp), %cx
	movw	%cx, 1758(%rax)
	movw	1792(%rsp), %cx
	movw	%cx, 1760(%rax)
	movw	1794(%rsp), %cx
	movw	%cx, 1762(%rax)
	movw	1796(%rsp), %cx
	movw	%cx, 1764(%rax)
	movw	1798(%rsp), %cx
	movw	%cx, 1766(%rax)
	movw	1800(%rsp), %cx
	movw	%cx, 1768(%rax)
	movw	1802(%rsp), %cx
	movw	%cx, 1770(%rax)
	movw	1804(%rsp), %cx
	movw	%cx, 1772(%rax)
	movw	1806(%rsp), %cx
	movw	%cx, 1774(%rax)
	movw	1808(%rsp), %cx
	movw	%cx, 1776(%rax)
	movw	1810(%rsp), %cx
	movw	%cx, 1778(%rax)
	movw	1812(%rsp), %cx
	movw	%cx, 1780(%rax)
	movw	1814(%rsp), %cx
	movw	%cx, 1782(%rax)
	movw	1816(%rsp), %cx
	movw	%cx, 1784(%rax)
	movw	1818(%rsp), %cx
	movw	%cx, 1786(%rax)
	movw	1820(%rsp), %cx
	movw	%cx, 1788(%rax)
	movw	1822(%rsp), %cx
	movw	%cx, 1790(%rax)
	movw	1824(%rsp), %cx
	movw	%cx, 1792(%rax)
	movw	1826(%rsp), %cx
	movw	%cx, 1794(%rax)
	movw	1828(%rsp), %cx
	movw	%cx, 1796(%rax)
	movw	1830(%rsp), %cx
	movw	%cx, 1798(%rax)
	movw	1832(%rsp), %cx
	movw	%cx, 1800(%rax)
	movw	1834(%rsp), %cx
	movw	%cx, 1802(%rax)
	movw	1836(%rsp), %cx
	movw	%cx, 1804(%rax)
	movw	1838(%rsp), %cx
	movw	%cx, 1806(%rax)
	movw	1840(%rsp), %cx
	movw	%cx, 1808(%rax)
	movw	1842(%rsp), %cx
	movw	%cx, 1810(%rax)
	movw	1844(%rsp), %cx
	movw	%cx, 1812(%rax)
	movw	1846(%rsp), %cx
	movw	%cx, 1814(%rax)
	movw	1848(%rsp), %cx
	movw	%cx, 1816(%rax)
	movw	1850(%rsp), %cx
	movw	%cx, 1818(%rax)
	movw	1852(%rsp), %cx
	movw	%cx, 1820(%rax)
	movw	1854(%rsp), %cx
	movw	%cx, 1822(%rax)
	movw	1856(%rsp), %cx
	movw	%cx, 1824(%rax)
	movw	1858(%rsp), %cx
	movw	%cx, 1826(%rax)
	movw	1860(%rsp), %cx
	movw	%cx, 1828(%rax)
	movw	1862(%rsp), %cx
	movw	%cx, 1830(%rax)
	movw	1864(%rsp), %cx
	movw	%cx, 1832(%rax)
	movw	1866(%rsp), %cx
	movw	%cx, 1834(%rax)
	movw	1868(%rsp), %cx
	movw	%cx, 1836(%rax)
	movw	1870(%rsp), %cx
	movw	%cx, 1838(%rax)
	movw	1872(%rsp), %cx
	movw	%cx, 1840(%rax)
	movw	1874(%rsp), %cx
	movw	%cx, 1842(%rax)
	movw	1876(%rsp), %cx
	movw	%cx, 1844(%rax)
	movw	1878(%rsp), %cx
	movw	%cx, 1846(%rax)
	movw	1880(%rsp), %cx
	movw	%cx, 1848(%rax)
	movw	1882(%rsp), %cx
	movw	%cx, 1850(%rax)
	movw	1884(%rsp), %cx
	movw	%cx, 1852(%rax)
	movw	1886(%rsp), %cx
	movw	%cx, 1854(%rax)
	movw	1888(%rsp), %cx
	movw	%cx, 1856(%rax)
	movw	1890(%rsp), %cx
	movw	%cx, 1858(%rax)
	movw	1892(%rsp), %cx
	movw	%cx, 1860(%rax)
	movw	1894(%rsp), %cx
	movw	%cx, 1862(%rax)
	movw	1896(%rsp), %cx
	movw	%cx, 1864(%rax)
	movw	1898(%rsp), %cx
	movw	%cx, 1866(%rax)
	movw	1900(%rsp), %cx
	movw	%cx, 1868(%rax)
	movw	1902(%rsp), %cx
	movw	%cx, 1870(%rax)
	movw	1904(%rsp), %cx
	movw	%cx, 1872(%rax)
	movw	1906(%rsp), %cx
	movw	%cx, 1874(%rax)
	movw	1908(%rsp), %cx
	movw	%cx, 1876(%rax)
	movw	1910(%rsp), %cx
	movw	%cx, 1878(%rax)
	movw	1912(%rsp), %cx
	movw	%cx, 1880(%rax)
	movw	1914(%rsp), %cx
	movw	%cx, 1882(%rax)
	movw	1916(%rsp), %cx
	movw	%cx, 1884(%rax)
	movw	1918(%rsp), %cx
	movw	%cx, 1886(%rax)
	movw	1920(%rsp), %cx
	movw	%cx, 1888(%rax)
	movw	1922(%rsp), %cx
	movw	%cx, 1890(%rax)
	movw	1924(%rsp), %cx
	movw	%cx, 1892(%rax)
	movw	1926(%rsp), %cx
	movw	%cx, 1894(%rax)
	movw	1928(%rsp), %cx
	movw	%cx, 1896(%rax)
	movw	1930(%rsp), %cx
	movw	%cx, 1898(%rax)
	movw	1932(%rsp), %cx
	movw	%cx, 1900(%rax)
	movw	1934(%rsp), %cx
	movw	%cx, 1902(%rax)
	movw	1936(%rsp), %cx
	movw	%cx, 1904(%rax)
	movw	1938(%rsp), %cx
	movw	%cx, 1906(%rax)
	movw	1940(%rsp), %cx
	movw	%cx, 1908(%rax)
	movw	1942(%rsp), %cx
	movw	%cx, 1910(%rax)
	movw	1944(%rsp), %cx
	movw	%cx, 1912(%rax)
	movw	1946(%rsp), %cx
	movw	%cx, 1914(%rax)
	movw	1948(%rsp), %cx
	movw	%cx, 1916(%rax)
	movw	1950(%rsp), %cx
	movw	%cx, 1918(%rax)
	movw	1952(%rsp), %cx
	movw	%cx, 1920(%rax)
	movw	1954(%rsp), %cx
	movw	%cx, 1922(%rax)
	movw	1956(%rsp), %cx
	movw	%cx, 1924(%rax)
	movw	1958(%rsp), %cx
	movw	%cx, 1926(%rax)
	movw	1960(%rsp), %cx
	movw	%cx, 1928(%rax)
	movw	1962(%rsp), %cx
	movw	%cx, 1930(%rax)
	movw	1964(%rsp), %cx
	movw	%cx, 1932(%rax)
	movw	1966(%rsp), %cx
	movw	%cx, 1934(%rax)
	movw	1968(%rsp), %cx
	movw	%cx, 1936(%rax)
	movw	1970(%rsp), %cx
	movw	%cx, 1938(%rax)
	movw	1972(%rsp), %cx
	movw	%cx, 1940(%rax)
	movw	1974(%rsp), %cx
	movw	%cx, 1942(%rax)
	movw	1976(%rsp), %cx
	movw	%cx, 1944(%rax)
	movw	1978(%rsp), %cx
	movw	%cx, 1946(%rax)
	movw	1980(%rsp), %cx
	movw	%cx, 1948(%rax)
	movw	1982(%rsp), %cx
	movw	%cx, 1950(%rax)
	movw	1984(%rsp), %cx
	movw	%cx, 1952(%rax)
	movw	1986(%rsp), %cx
	movw	%cx, 1954(%rax)
	movw	1988(%rsp), %cx
	movw	%cx, 1956(%rax)
	movw	1990(%rsp), %cx
	movw	%cx, 1958(%rax)
	movw	1992(%rsp), %cx
	movw	%cx, 1960(%rax)
	movw	1994(%rsp), %cx
	movw	%cx, 1962(%rax)
	movw	1996(%rsp), %cx
	movw	%cx, 1964(%rax)
	movw	1998(%rsp), %cx
	movw	%cx, 1966(%rax)
	movw	2000(%rsp), %cx
	movw	%cx, 1968(%rax)
	movw	2002(%rsp), %cx
	movw	%cx, 1970(%rax)
	movw	2004(%rsp), %cx
	movw	%cx, 1972(%rax)
	movw	2006(%rsp), %cx
	movw	%cx, 1974(%rax)
	movw	2008(%rsp), %cx
	movw	%cx, 1976(%rax)
	movw	2010(%rsp), %cx
	movw	%cx, 1978(%rax)
	movw	2012(%rsp), %cx
	movw	%cx, 1980(%rax)
	movw	2014(%rsp), %cx
	movw	%cx, 1982(%rax)
	movw	2016(%rsp), %cx
	movw	%cx, 1984(%rax)
	movw	2018(%rsp), %cx
	movw	%cx, 1986(%rax)
	movw	2020(%rsp), %cx
	movw	%cx, 1988(%rax)
	movw	2022(%rsp), %cx
	movw	%cx, 1990(%rax)
	movw	2024(%rsp), %cx
	movw	%cx, 1992(%rax)
	movw	2026(%rsp), %cx
	movw	%cx, 1994(%rax)
	movw	2028(%rsp), %cx
	movw	%cx, 1996(%rax)
	movw	2030(%rsp), %cx
	movw	%cx, 1998(%rax)
	movw	2032(%rsp), %cx
	movw	%cx, 2000(%rax)
	movw	2034(%rsp), %cx
	movw	%cx, 2002(%rax)
	movw	2036(%rsp), %cx
	movw	%cx, 2004(%rax)
	movw	2038(%rsp), %cx
	movw	%cx, 2006(%rax)
	movw	2040(%rsp), %cx
	movw	%cx, 2008(%rax)
	movw	2042(%rsp), %cx
	movw	%cx, 2010(%rax)
	movw	2044(%rsp), %cx
	movw	%cx, 2012(%rax)
	movw	2046(%rsp), %cx
	movw	%cx, 2014(%rax)
	movw	2048(%rsp), %cx
	movw	%cx, 2016(%rax)
	movw	2050(%rsp), %cx
	movw	%cx, 2018(%rax)
	movw	2052(%rsp), %cx
	movw	%cx, 2020(%rax)
	movw	2054(%rsp), %cx
	movw	%cx, 2022(%rax)
	movw	2056(%rsp), %cx
	movw	%cx, 2024(%rax)
	movw	2058(%rsp), %cx
	movw	%cx, 2026(%rax)
	movw	2060(%rsp), %cx
	movw	%cx, 2028(%rax)
	movw	2062(%rsp), %cx
	movw	%cx, 2030(%rax)
	movw	2064(%rsp), %cx
	movw	%cx, 2032(%rax)
	movw	2066(%rsp), %cx
	movw	%cx, 2034(%rax)
	movw	2068(%rsp), %cx
	movw	%cx, 2036(%rax)
	movw	2070(%rsp), %cx
	movw	%cx, 2038(%rax)
	movw	2072(%rsp), %cx
	movw	%cx, 2040(%rax)
	movw	2074(%rsp), %cx
	movw	%cx, 2042(%rax)
	movw	2076(%rsp), %cx
	movw	%cx, 2044(%rax)
	movw	2078(%rsp), %cx
	movw	%cx, 2046(%rax)
	movw	2080(%rsp), %cx
	movw	%cx, 2048(%rax)
	movw	2082(%rsp), %cx
	movw	%cx, 2050(%rax)
	movw	2084(%rsp), %cx
	movw	%cx, 2052(%rax)
	movw	2086(%rsp), %cx
	movw	%cx, 2054(%rax)
	movw	2088(%rsp), %cx
	movw	%cx, 2056(%rax)
	movw	2090(%rsp), %cx
	movw	%cx, 2058(%rax)
	movw	2092(%rsp), %cx
	movw	%cx, 2060(%rax)
	movw	2094(%rsp), %cx
	movw	%cx, 2062(%rax)
	movw	2096(%rsp), %cx
	movw	%cx, 2064(%rax)
	movw	2098(%rsp), %cx
	movw	%cx, 2066(%rax)
	movw	2100(%rsp), %cx
	movw	%cx, 2068(%rax)
	movw	2102(%rsp), %cx
	movw	%cx, 2070(%rax)
	movw	2104(%rsp), %cx
	movw	%cx, 2072(%rax)
	movw	2106(%rsp), %cx
	movw	%cx, 2074(%rax)
	movw	2108(%rsp), %cx
	movw	%cx, 2076(%rax)
	movw	2110(%rsp), %cx
	movw	%cx, 2078(%rax)
	movw	2112(%rsp), %cx
	movw	%cx, 2080(%rax)
	movw	2114(%rsp), %cx
	movw	%cx, 2082(%rax)
	movw	2116(%rsp), %cx
	movw	%cx, 2084(%rax)
	movw	2118(%rsp), %cx
	movw	%cx, 2086(%rax)
	movw	2120(%rsp), %cx
	movw	%cx, 2088(%rax)
	movw	2122(%rsp), %cx
	movw	%cx, 2090(%rax)
	movw	2124(%rsp), %cx
	movw	%cx, 2092(%rax)
	movw	2126(%rsp), %cx
	movw	%cx, 2094(%rax)
	movw	2128(%rsp), %cx
	movw	%cx, 2096(%rax)
	movw	2130(%rsp), %cx
	movw	%cx, 2098(%rax)
	movw	2132(%rsp), %cx
	movw	%cx, 2100(%rax)
	movw	2134(%rsp), %cx
	movw	%cx, 2102(%rax)
	movw	2136(%rsp), %cx
	movw	%cx, 2104(%rax)
	movw	2138(%rsp), %cx
	movw	%cx, 2106(%rax)
	movw	2140(%rsp), %cx
	movw	%cx, 2108(%rax)
	movw	2142(%rsp), %cx
	movw	%cx, 2110(%rax)
	movw	2144(%rsp), %cx
	movw	%cx, 2112(%rax)
	movw	2146(%rsp), %cx
	movw	%cx, 2114(%rax)
	movw	2148(%rsp), %cx
	movw	%cx, 2116(%rax)
	movw	2150(%rsp), %cx
	movw	%cx, 2118(%rax)
	movw	2152(%rsp), %cx
	movw	%cx, 2120(%rax)
	movw	2154(%rsp), %cx
	movw	%cx, 2122(%rax)
	movw	2156(%rsp), %cx
	movw	%cx, 2124(%rax)
	movw	2158(%rsp), %cx
	movw	%cx, 2126(%rax)
	movw	2160(%rsp), %cx
	movw	%cx, 2128(%rax)
	movw	2162(%rsp), %cx
	movw	%cx, 2130(%rax)
	movw	2164(%rsp), %cx
	movw	%cx, 2132(%rax)
	movw	2166(%rsp), %cx
	movw	%cx, 2134(%rax)
	movw	2168(%rsp), %cx
	movw	%cx, 2136(%rax)
	movw	2170(%rsp), %cx
	movw	%cx, 2138(%rax)
	movw	2172(%rsp), %cx
	movw	%cx, 2140(%rax)
	movw	2174(%rsp), %cx
	movw	%cx, 2142(%rax)
	movw	2176(%rsp), %cx
	movw	%cx, 2144(%rax)
	movw	2178(%rsp), %cx
	movw	%cx, 2146(%rax)
	movw	2180(%rsp), %cx
	movw	%cx, 2148(%rax)
	movw	2182(%rsp), %cx
	movw	%cx, 2150(%rax)
	movw	2184(%rsp), %cx
	movw	%cx, 2152(%rax)
	movw	2186(%rsp), %cx
	movw	%cx, 2154(%rax)
	movw	2188(%rsp), %cx
	movw	%cx, 2156(%rax)
	movw	2190(%rsp), %cx
	movw	%cx, 2158(%rax)
	movw	2192(%rsp), %cx
	movw	%cx, 2160(%rax)
	movw	2194(%rsp), %cx
	movw	%cx, 2162(%rax)
	movw	2196(%rsp), %cx
	movw	%cx, 2164(%rax)
	movw	2198(%rsp), %cx
	movw	%cx, 2166(%rax)
	movw	2200(%rsp), %cx
	movw	%cx, 2168(%rax)
	movw	2202(%rsp), %cx
	movw	%cx, 2170(%rax)
	movw	2204(%rsp), %cx
	movw	%cx, 2172(%rax)
	movw	2206(%rsp), %cx
	movw	%cx, 2174(%rax)
	movw	2208(%rsp), %cx
	movw	%cx, 2176(%rax)
	movw	2210(%rsp), %cx
	movw	%cx, 2178(%rax)
	movw	2212(%rsp), %cx
	movw	%cx, 2180(%rax)
	movw	2214(%rsp), %cx
	movw	%cx, 2182(%rax)
	movw	2216(%rsp), %cx
	movw	%cx, 2184(%rax)
	movw	2218(%rsp), %cx
	movw	%cx, 2186(%rax)
	movw	2220(%rsp), %cx
	movw	%cx, 2188(%rax)
	movw	2222(%rsp), %cx
	movw	%cx, 2190(%rax)
	movw	2224(%rsp), %cx
	movw	%cx, 2192(%rax)
	movw	2226(%rsp), %cx
	movw	%cx, 2194(%rax)
	movw	2228(%rsp), %cx
	movw	%cx, 2196(%rax)
	movw	2230(%rsp), %cx
	movw	%cx, 2198(%rax)
	movw	2232(%rsp), %cx
	movw	%cx, 2200(%rax)
	movw	2234(%rsp), %cx
	movw	%cx, 2202(%rax)
	movw	2236(%rsp), %cx
	movw	%cx, 2204(%rax)
	movw	2238(%rsp), %cx
	movw	%cx, 2206(%rax)
	movw	2240(%rsp), %cx
	movw	%cx, 2208(%rax)
	movw	2242(%rsp), %cx
	movw	%cx, 2210(%rax)
	movw	2244(%rsp), %cx
	movw	%cx, 2212(%rax)
	movw	2246(%rsp), %cx
	movw	%cx, 2214(%rax)
	movw	2248(%rsp), %cx
	movw	%cx, 2216(%rax)
	movw	2250(%rsp), %cx
	movw	%cx, 2218(%rax)
	movw	2252(%rsp), %cx
	movw	%cx, 2220(%rax)
	movw	2254(%rsp), %cx
	movw	%cx, 2222(%rax)
	movw	2256(%rsp), %cx
	movw	%cx, 2224(%rax)
	movw	2258(%rsp), %cx
	movw	%cx, 2226(%rax)
	movw	2260(%rsp), %cx
	movw	%cx, 2228(%rax)
	movw	2262(%rsp), %cx
	movw	%cx, 2230(%rax)
	movw	2264(%rsp), %cx
	movw	%cx, 2232(%rax)
	movw	2266(%rsp), %cx
	movw	%cx, 2234(%rax)
	movw	2268(%rsp), %cx
	movw	%cx, 2236(%rax)
	movw	2270(%rsp), %cx
	movw	%cx, 2238(%rax)
	movw	2272(%rsp), %cx
	movw	%cx, 2240(%rax)
	movw	2274(%rsp), %cx
	movw	%cx, 2242(%rax)
	movw	2276(%rsp), %cx
	movw	%cx, 2244(%rax)
	movw	2278(%rsp), %cx
	movw	%cx, 2246(%rax)
	movw	2280(%rsp), %cx
	movw	%cx, 2248(%rax)
	movw	2282(%rsp), %cx
	movw	%cx, 2250(%rax)
	movw	2284(%rsp), %cx
	movw	%cx, 2252(%rax)
	movw	2286(%rsp), %cx
	movw	%cx, 2254(%rax)
	movw	2288(%rsp), %cx
	movw	%cx, 2256(%rax)
	movw	2290(%rsp), %cx
	movw	%cx, 2258(%rax)
	movw	2292(%rsp), %cx
	movw	%cx, 2260(%rax)
	movw	2294(%rsp), %cx
	movw	%cx, 2262(%rax)
	movw	2296(%rsp), %cx
	movw	%cx, 2264(%rax)
	movw	2298(%rsp), %cx
	movw	%cx, 2266(%rax)
	movw	2300(%rsp), %cx
	movw	%cx, 2268(%rax)
	movw	2302(%rsp), %cx
	movw	%cx, 2270(%rax)
	movw	2304(%rsp), %cx
	movw	%cx, 2272(%rax)
	movw	2306(%rsp), %cx
	movw	%cx, 2274(%rax)
	movw	2308(%rsp), %cx
	movw	%cx, 2276(%rax)
	movw	2310(%rsp), %cx
	movw	%cx, 2278(%rax)
	movw	2312(%rsp), %cx
	movw	%cx, 2280(%rax)
	movw	2314(%rsp), %cx
	movw	%cx, 2282(%rax)
	movw	2316(%rsp), %cx
	movw	%cx, 2284(%rax)
	movw	2318(%rsp), %cx
	movw	%cx, 2286(%rax)
	movw	2320(%rsp), %cx
	movw	%cx, 2288(%rax)
	movw	2322(%rsp), %cx
	movw	%cx, 2290(%rax)
	movw	2324(%rsp), %cx
	movw	%cx, 2292(%rax)
	movw	2326(%rsp), %cx
	movw	%cx, 2294(%rax)
	movw	2328(%rsp), %cx
	movw	%cx, 2296(%rax)
	movw	2330(%rsp), %cx
	movw	%cx, 2298(%rax)
	movw	2332(%rsp), %cx
	movw	%cx, 2300(%rax)
	movw	2334(%rsp), %cx
	movw	%cx, 2302(%rax)
	movw	2336(%rsp), %cx
	movw	%cx, 2304(%rax)
	movw	2338(%rsp), %cx
	movw	%cx, 2306(%rax)
	movw	2340(%rsp), %cx
	movw	%cx, 2308(%rax)
	movw	2342(%rsp), %cx
	movw	%cx, 2310(%rax)
	movw	2344(%rsp), %cx
	movw	%cx, 2312(%rax)
	movw	2346(%rsp), %cx
	movw	%cx, 2314(%rax)
	movw	2348(%rsp), %cx
	movw	%cx, 2316(%rax)
	movw	2350(%rsp), %cx
	movw	%cx, 2318(%rax)
	movw	2352(%rsp), %cx
	movw	%cx, 2320(%rax)
	movw	2354(%rsp), %cx
	movw	%cx, 2322(%rax)
	movw	2356(%rsp), %cx
	movw	%cx, 2324(%rax)
	movw	2358(%rsp), %cx
	movw	%cx, 2326(%rax)
	movw	2360(%rsp), %cx
	movw	%cx, 2328(%rax)
	movw	2362(%rsp), %cx
	movw	%cx, 2330(%rax)
	movw	2364(%rsp), %cx
	movw	%cx, 2332(%rax)
	movw	2366(%rsp), %cx
	movw	%cx, 2334(%rax)
	movw	2368(%rsp), %cx
	movw	%cx, 2336(%rax)
	movw	2370(%rsp), %cx
	movw	%cx, 2338(%rax)
	movw	2372(%rsp), %cx
	movw	%cx, 2340(%rax)
	movw	2374(%rsp), %cx
	movw	%cx, 2342(%rax)
	movw	2376(%rsp), %cx
	movw	%cx, 2344(%rax)
	movw	2378(%rsp), %cx
	movw	%cx, 2346(%rax)
	movw	2380(%rsp), %cx
	movw	%cx, 2348(%rax)
	movw	2382(%rsp), %cx
	movw	%cx, 2350(%rax)
	movw	2384(%rsp), %cx
	movw	%cx, 2352(%rax)
	movw	2386(%rsp), %cx
	movw	%cx, 2354(%rax)
	movw	2388(%rsp), %cx
	movw	%cx, 2356(%rax)
	movw	2390(%rsp), %cx
	movw	%cx, 2358(%rax)
	movw	2392(%rsp), %cx
	movw	%cx, 2360(%rax)
	movw	2394(%rsp), %cx
	movw	%cx, 2362(%rax)
	movw	2396(%rsp), %cx
	movw	%cx, 2364(%rax)
	movw	2398(%rsp), %cx
	movw	%cx, 2366(%rax)
	movw	2400(%rsp), %cx
	movw	%cx, 2368(%rax)
	movw	2402(%rsp), %cx
	movw	%cx, 2370(%rax)
	movw	2404(%rsp), %cx
	movw	%cx, 2372(%rax)
	movw	2406(%rsp), %cx
	movw	%cx, 2374(%rax)
	movw	2408(%rsp), %cx
	movw	%cx, 2376(%rax)
	movw	2410(%rsp), %cx
	movw	%cx, 2378(%rax)
	movw	2412(%rsp), %cx
	movw	%cx, 2380(%rax)
	movw	2414(%rsp), %cx
	movw	%cx, 2382(%rax)
	movw	2416(%rsp), %cx
	movw	%cx, 2384(%rax)
	movw	2418(%rsp), %cx
	movw	%cx, 2386(%rax)
	movw	2420(%rsp), %cx
	movw	%cx, 2388(%rax)
	movw	2422(%rsp), %cx
	movw	%cx, 2390(%rax)
	movw	2424(%rsp), %cx
	movw	%cx, 2392(%rax)
	movw	2426(%rsp), %cx
	movw	%cx, 2394(%rax)
	movw	2428(%rsp), %cx
	movw	%cx, 2396(%rax)
	movw	2430(%rsp), %cx
	movw	%cx, 2398(%rax)
	movw	2432(%rsp), %cx
	movw	%cx, 2400(%rax)
	movw	2434(%rsp), %cx
	movw	%cx, 2402(%rax)
	movw	2436(%rsp), %cx
	movw	%cx, 2404(%rax)
	movw	2438(%rsp), %cx
	movw	%cx, 2406(%rax)
	movw	2440(%rsp), %cx
	movw	%cx, 2408(%rax)
	movw	2442(%rsp), %cx
	movw	%cx, 2410(%rax)
	movw	2444(%rsp), %cx
	movw	%cx, 2412(%rax)
	movw	2446(%rsp), %cx
	movw	%cx, 2414(%rax)
	movw	2448(%rsp), %cx
	movw	%cx, 2416(%rax)
	movw	2450(%rsp), %cx
	movw	%cx, 2418(%rax)
	movw	2452(%rsp), %cx
	movw	%cx, 2420(%rax)
	movw	2454(%rsp), %cx
	movw	%cx, 2422(%rax)
	movw	2456(%rsp), %cx
	movw	%cx, 2424(%rax)
	movw	2458(%rsp), %cx
	movw	%cx, 2426(%rax)
	movw	2460(%rsp), %cx
	movw	%cx, 2428(%rax)
	movw	2462(%rsp), %cx
	movw	%cx, 2430(%rax)
	movw	2464(%rsp), %cx
	movw	%cx, 2432(%rax)
	movw	2466(%rsp), %cx
	movw	%cx, 2434(%rax)
	movw	2468(%rsp), %cx
	movw	%cx, 2436(%rax)
	movw	2470(%rsp), %cx
	movw	%cx, 2438(%rax)
	movw	2472(%rsp), %cx
	movw	%cx, 2440(%rax)
	movw	2474(%rsp), %cx
	movw	%cx, 2442(%rax)
	movw	2476(%rsp), %cx
	movw	%cx, 2444(%rax)
	movw	2478(%rsp), %cx
	movw	%cx, 2446(%rax)
	movw	2480(%rsp), %cx
	movw	%cx, 2448(%rax)
	movw	2482(%rsp), %cx
	movw	%cx, 2450(%rax)
	movw	2484(%rsp), %cx
	movw	%cx, 2452(%rax)
	movw	2486(%rsp), %cx
	movw	%cx, 2454(%rax)
	movw	2488(%rsp), %cx
	movw	%cx, 2456(%rax)
	movw	2490(%rsp), %cx
	movw	%cx, 2458(%rax)
	movw	2492(%rsp), %cx
	movw	%cx, 2460(%rax)
	movw	2494(%rsp), %cx
	movw	%cx, 2462(%rax)
	movw	2496(%rsp), %cx
	movw	%cx, 2464(%rax)
	movw	2498(%rsp), %cx
	movw	%cx, 2466(%rax)
	movw	2500(%rsp), %cx
	movw	%cx, 2468(%rax)
	movw	2502(%rsp), %cx
	movw	%cx, 2470(%rax)
	movw	2504(%rsp), %cx
	movw	%cx, 2472(%rax)
	movw	2506(%rsp), %cx
	movw	%cx, 2474(%rax)
	movw	2508(%rsp), %cx
	movw	%cx, 2476(%rax)
	movw	2510(%rsp), %cx
	movw	%cx, 2478(%rax)
	movw	2512(%rsp), %cx
	movw	%cx, 2480(%rax)
	movw	2514(%rsp), %cx
	movw	%cx, 2482(%rax)
	movw	2516(%rsp), %cx
	movw	%cx, 2484(%rax)
	movw	2518(%rsp), %cx
	movw	%cx, 2486(%rax)
	movw	2520(%rsp), %cx
	movw	%cx, 2488(%rax)
	movw	2522(%rsp), %cx
	movw	%cx, 2490(%rax)
	movw	2524(%rsp), %cx
	movw	%cx, 2492(%rax)
	movw	2526(%rsp), %cx
	movw	%cx, 2494(%rax)
	movw	2528(%rsp), %cx
	movw	%cx, 2496(%rax)
	movw	2530(%rsp), %cx
	movw	%cx, 2498(%rax)
	movw	2532(%rsp), %cx
	movw	%cx, 2500(%rax)
	movw	2534(%rsp), %cx
	movw	%cx, 2502(%rax)
	movw	2536(%rsp), %cx
	movw	%cx, 2504(%rax)
	movw	2538(%rsp), %cx
	movw	%cx, 2506(%rax)
	movw	2540(%rsp), %cx
	movw	%cx, 2508(%rax)
	movw	2542(%rsp), %cx
	movw	%cx, 2510(%rax)
	movw	2544(%rsp), %cx
	movw	%cx, 2512(%rax)
	movw	2546(%rsp), %cx
	movw	%cx, 2514(%rax)
	movw	2548(%rsp), %cx
	movw	%cx, 2516(%rax)
	movw	2550(%rsp), %cx
	movw	%cx, 2518(%rax)
	movw	2552(%rsp), %cx
	movw	%cx, 2520(%rax)
	movw	2554(%rsp), %cx
	movw	%cx, 2522(%rax)
	movw	2556(%rsp), %cx
	movw	%cx, 2524(%rax)
	movw	2558(%rsp), %cx
	movw	%cx, 2526(%rax)
	movw	2560(%rsp), %cx
	movw	%cx, 2528(%rax)
	movw	2562(%rsp), %cx
	movw	%cx, 2530(%rax)
	movw	2564(%rsp), %cx
	movw	%cx, 2532(%rax)
	movw	2566(%rsp), %cx
	movw	%cx, 2534(%rax)
	movw	2568(%rsp), %cx
	movw	%cx, 2536(%rax)
	movw	2570(%rsp), %cx
	movw	%cx, 2538(%rax)
	movw	2572(%rsp), %cx
	movw	%cx, 2540(%rax)
	movw	2574(%rsp), %cx
	movw	%cx, 2542(%rax)
	movw	2576(%rsp), %cx
	movw	%cx, 2544(%rax)
	movw	2578(%rsp), %cx
	movw	%cx, 2546(%rax)
	movw	2580(%rsp), %cx
	movw	%cx, 2548(%rax)
	movw	2582(%rsp), %cx
	movw	%cx, 2550(%rax)
	movw	2584(%rsp), %cx
	movw	%cx, 2552(%rax)
	movw	2586(%rsp), %cx
	movw	%cx, 2554(%rax)
	movw	2588(%rsp), %cx
	movw	%cx, 2556(%rax)
	movw	2590(%rsp), %cx
	movw	%cx, 2558(%rax)
	movw	2592(%rsp), %cx
	movw	%cx, 2560(%rax)
	movw	2594(%rsp), %cx
	movw	%cx, 2562(%rax)
	movw	2596(%rsp), %cx
	movw	%cx, 2564(%rax)
	movw	2598(%rsp), %cx
	movw	%cx, 2566(%rax)
	movw	2600(%rsp), %cx
	movw	%cx, 2568(%rax)
	movw	2602(%rsp), %cx
	movw	%cx, 2570(%rax)
	movw	2604(%rsp), %cx
	movw	%cx, 2572(%rax)
	movw	2606(%rsp), %cx
	movw	%cx, 2574(%rax)
	movw	2608(%rsp), %cx
	movw	%cx, 2576(%rax)
	movw	2610(%rsp), %cx
	movw	%cx, 2578(%rax)
	movw	2612(%rsp), %cx
	movw	%cx, 2580(%rax)
	movw	2614(%rsp), %cx
	movw	%cx, 2582(%rax)
	movw	2616(%rsp), %cx
	movw	%cx, 2584(%rax)
	movw	2618(%rsp), %cx
	movw	%cx, 2586(%rax)
	movw	2620(%rsp), %cx
	movw	%cx, 2588(%rax)
	movw	2622(%rsp), %cx
	movw	%cx, 2590(%rax)
	movw	2624(%rsp), %cx
	movw	%cx, 2592(%rax)
	movw	2626(%rsp), %cx
	movw	%cx, 2594(%rax)
	movw	2628(%rsp), %cx
	movw	%cx, 2596(%rax)
	movw	2630(%rsp), %cx
	movw	%cx, 2598(%rax)
	movw	2632(%rsp), %cx
	movw	%cx, 2600(%rax)
	movw	2634(%rsp), %cx
	movw	%cx, 2602(%rax)
	movw	2636(%rsp), %cx
	movw	%cx, 2604(%rax)
	movw	2638(%rsp), %cx
	movw	%cx, 2606(%rax)
	movw	2640(%rsp), %cx
	movw	%cx, 2608(%rax)
	movw	2642(%rsp), %cx
	movw	%cx, 2610(%rax)
	movw	2644(%rsp), %cx
	movw	%cx, 2612(%rax)
	movw	2646(%rsp), %cx
	movw	%cx, 2614(%rax)
	movw	2648(%rsp), %cx
	movw	%cx, 2616(%rax)
	movw	2650(%rsp), %cx
	movw	%cx, 2618(%rax)
	movw	2652(%rsp), %cx
	movw	%cx, 2620(%rax)
	movw	2654(%rsp), %cx
	movw	%cx, 2622(%rax)
	movw	2656(%rsp), %cx
	movw	%cx, 2624(%rax)
	movw	2658(%rsp), %cx
	movw	%cx, 2626(%rax)
	movw	2660(%rsp), %cx
	movw	%cx, 2628(%rax)
	movw	2662(%rsp), %cx
	movw	%cx, 2630(%rax)
	movw	2664(%rsp), %cx
	movw	%cx, 2632(%rax)
	movw	2666(%rsp), %cx
	movw	%cx, 2634(%rax)
	movw	2668(%rsp), %cx
	movw	%cx, 2636(%rax)
	movw	2670(%rsp), %cx
	movw	%cx, 2638(%rax)
	movw	2672(%rsp), %cx
	movw	%cx, 2640(%rax)
	movw	2674(%rsp), %cx
	movw	%cx, 2642(%rax)
	movw	2676(%rsp), %cx
	movw	%cx, 2644(%rax)
	movw	2678(%rsp), %cx
	movw	%cx, 2646(%rax)
	movw	2680(%rsp), %cx
	movw	%cx, 2648(%rax)
	movw	2682(%rsp), %cx
	movw	%cx, 2650(%rax)
	movw	2684(%rsp), %cx
	movw	%cx, 2652(%rax)
	movw	2686(%rsp), %cx
	movw	%cx, 2654(%rax)
	movw	2688(%rsp), %cx
	movw	%cx, 2656(%rax)
	movw	2690(%rsp), %cx
	movw	%cx, 2658(%rax)
	movw	2692(%rsp), %cx
	movw	%cx, 2660(%rax)
	movw	2694(%rsp), %cx
	movw	%cx, 2662(%rax)
	movw	2696(%rsp), %cx
	movw	%cx, 2664(%rax)
	movw	2698(%rsp), %cx
	movw	%cx, 2666(%rax)
	movw	2700(%rsp), %cx
	movw	%cx, 2668(%rax)
	movw	2702(%rsp), %cx
	movw	%cx, 2670(%rax)
	movw	2704(%rsp), %cx
	movw	%cx, 2672(%rax)
	movw	2706(%rsp), %cx
	movw	%cx, 2674(%rax)
	movw	2708(%rsp), %cx
	movw	%cx, 2676(%rax)
	movw	2710(%rsp), %cx
	movw	%cx, 2678(%rax)
	movw	2712(%rsp), %cx
	movw	%cx, 2680(%rax)
	movw	2714(%rsp), %cx
	movw	%cx, 2682(%rax)
	movw	2716(%rsp), %cx
	movw	%cx, 2684(%rax)
	movw	2718(%rsp), %cx
	movw	%cx, 2686(%rax)
	movw	2720(%rsp), %cx
	movw	%cx, 2688(%rax)
	movw	2722(%rsp), %cx
	movw	%cx, 2690(%rax)
	movw	2724(%rsp), %cx
	movw	%cx, 2692(%rax)
	movw	2726(%rsp), %cx
	movw	%cx, 2694(%rax)
	movw	2728(%rsp), %cx
	movw	%cx, 2696(%rax)
	movw	2730(%rsp), %cx
	movw	%cx, 2698(%rax)
	movw	2732(%rsp), %cx
	movw	%cx, 2700(%rax)
	movw	2734(%rsp), %cx
	movw	%cx, 2702(%rax)
	movw	2736(%rsp), %cx
	movw	%cx, 2704(%rax)
	movw	2738(%rsp), %cx
	movw	%cx, 2706(%rax)
	movw	2740(%rsp), %cx
	movw	%cx, 2708(%rax)
	movw	2742(%rsp), %cx
	movw	%cx, 2710(%rax)
	movw	2744(%rsp), %cx
	movw	%cx, 2712(%rax)
	movw	2746(%rsp), %cx
	movw	%cx, 2714(%rax)
	movw	2748(%rsp), %cx
	movw	%cx, 2716(%rax)
	movw	2750(%rsp), %cx
	movw	%cx, 2718(%rax)
	movw	2752(%rsp), %cx
	movw	%cx, 2720(%rax)
	movw	2754(%rsp), %cx
	movw	%cx, 2722(%rax)
	movw	2756(%rsp), %cx
	movw	%cx, 2724(%rax)
	movw	2758(%rsp), %cx
	movw	%cx, 2726(%rax)
	movw	2760(%rsp), %cx
	movw	%cx, 2728(%rax)
	movw	2762(%rsp), %cx
	movw	%cx, 2730(%rax)
	movw	2764(%rsp), %cx
	movw	%cx, 2732(%rax)
	movw	2766(%rsp), %cx
	movw	%cx, 2734(%rax)
	movw	2768(%rsp), %cx
	movw	%cx, 2736(%rax)
	movw	2770(%rsp), %cx
	movw	%cx, 2738(%rax)
	movw	2772(%rsp), %cx
	movw	%cx, 2740(%rax)
	movw	2774(%rsp), %cx
	movw	%cx, 2742(%rax)
	movw	2776(%rsp), %cx
	movw	%cx, 2744(%rax)
	movw	2778(%rsp), %cx
	movw	%cx, 2746(%rax)
	movw	2780(%rsp), %cx
	movw	%cx, 2748(%rax)
	movw	2782(%rsp), %cx
	movw	%cx, 2750(%rax)
	movw	2784(%rsp), %cx
	movw	%cx, 2752(%rax)
	movw	2786(%rsp), %cx
	movw	%cx, 2754(%rax)
	movw	2788(%rsp), %cx
	movw	%cx, 2756(%rax)
	movw	2790(%rsp), %cx
	movw	%cx, 2758(%rax)
	movw	2792(%rsp), %cx
	movw	%cx, 2760(%rax)
	movw	2794(%rsp), %cx
	movw	%cx, 2762(%rax)
	movw	2796(%rsp), %cx
	movw	%cx, 2764(%rax)
	movw	2798(%rsp), %cx
	movw	%cx, 2766(%rax)
	movw	2800(%rsp), %cx
	movw	%cx, 2768(%rax)
	movw	2802(%rsp), %cx
	movw	%cx, 2770(%rax)
	movw	2804(%rsp), %cx
	movw	%cx, 2772(%rax)
	movw	2806(%rsp), %cx
	movw	%cx, 2774(%rax)
	movw	2808(%rsp), %cx
	movw	%cx, 2776(%rax)
	movw	2810(%rsp), %cx
	movw	%cx, 2778(%rax)
	movw	2812(%rsp), %cx
	movw	%cx, 2780(%rax)
	movw	2814(%rsp), %cx
	movw	%cx, 2782(%rax)
	movw	2816(%rsp), %cx
	movw	%cx, 2784(%rax)
	movw	2818(%rsp), %cx
	movw	%cx, 2786(%rax)
	movw	2820(%rsp), %cx
	movw	%cx, 2788(%rax)
	movw	2822(%rsp), %cx
	movw	%cx, 2790(%rax)
	movw	2824(%rsp), %cx
	movw	%cx, 2792(%rax)
	movw	2826(%rsp), %cx
	movw	%cx, 2794(%rax)
	movw	2828(%rsp), %cx
	movw	%cx, 2796(%rax)
	movw	2830(%rsp), %cx
	movw	%cx, 2798(%rax)
	movw	2832(%rsp), %cx
	movw	%cx, 2800(%rax)
	movw	2834(%rsp), %cx
	movw	%cx, 2802(%rax)
	movw	2836(%rsp), %cx
	movw	%cx, 2804(%rax)
	movw	2838(%rsp), %cx
	movw	%cx, 2806(%rax)
	movw	2840(%rsp), %cx
	movw	%cx, 2808(%rax)
	movw	2842(%rsp), %cx
	movw	%cx, 2810(%rax)
	movw	2844(%rsp), %cx
	movw	%cx, 2812(%rax)
	movw	2846(%rsp), %cx
	movw	%cx, 2814(%rax)
	movw	2848(%rsp), %cx
	movw	%cx, 2816(%rax)
	movw	2850(%rsp), %cx
	movw	%cx, 2818(%rax)
	movw	2852(%rsp), %cx
	movw	%cx, 2820(%rax)
	movw	2854(%rsp), %cx
	movw	%cx, 2822(%rax)
	movw	2856(%rsp), %cx
	movw	%cx, 2824(%rax)
	movw	2858(%rsp), %cx
	movw	%cx, 2826(%rax)
	movw	2860(%rsp), %cx
	movw	%cx, 2828(%rax)
	movw	2862(%rsp), %cx
	movw	%cx, 2830(%rax)
	movw	2864(%rsp), %cx
	movw	%cx, 2832(%rax)
	movw	2866(%rsp), %cx
	movw	%cx, 2834(%rax)
	movw	2868(%rsp), %cx
	movw	%cx, 2836(%rax)
	movw	2870(%rsp), %cx
	movw	%cx, 2838(%rax)
	movw	2872(%rsp), %cx
	movw	%cx, 2840(%rax)
	movw	2874(%rsp), %cx
	movw	%cx, 2842(%rax)
	movw	2876(%rsp), %cx
	movw	%cx, 2844(%rax)
	movw	2878(%rsp), %cx
	movw	%cx, 2846(%rax)
	movw	2880(%rsp), %cx
	movw	%cx, 2848(%rax)
	movw	2882(%rsp), %cx
	movw	%cx, 2850(%rax)
	movw	2884(%rsp), %cx
	movw	%cx, 2852(%rax)
	movw	2886(%rsp), %cx
	movw	%cx, 2854(%rax)
	movw	2888(%rsp), %cx
	movw	%cx, 2856(%rax)
	movw	2890(%rsp), %cx
	movw	%cx, 2858(%rax)
	movw	2892(%rsp), %cx
	movw	%cx, 2860(%rax)
	movw	2894(%rsp), %cx
	movw	%cx, 2862(%rax)
	movw	2896(%rsp), %cx
	movw	%cx, 2864(%rax)
	movw	2898(%rsp), %cx
	movw	%cx, 2866(%rax)
	movw	2900(%rsp), %cx
	movw	%cx, 2868(%rax)
	movw	2902(%rsp), %cx
	movw	%cx, 2870(%rax)
	movw	2904(%rsp), %cx
	movw	%cx, 2872(%rax)
	movw	2906(%rsp), %cx
	movw	%cx, 2874(%rax)
	movw	2908(%rsp), %cx
	movw	%cx, 2876(%rax)
	movw	2910(%rsp), %cx
	movw	%cx, 2878(%rax)
	movw	2912(%rsp), %cx
	movw	%cx, 2880(%rax)
	movw	2914(%rsp), %cx
	movw	%cx, 2882(%rax)
	movw	2916(%rsp), %cx
	movw	%cx, 2884(%rax)
	movw	2918(%rsp), %cx
	movw	%cx, 2886(%rax)
	movw	2920(%rsp), %cx
	movw	%cx, 2888(%rax)
	movw	2922(%rsp), %cx
	movw	%cx, 2890(%rax)
	movw	2924(%rsp), %cx
	movw	%cx, 2892(%rax)
	movw	2926(%rsp), %cx
	movw	%cx, 2894(%rax)
	movw	2928(%rsp), %cx
	movw	%cx, 2896(%rax)
	movw	2930(%rsp), %cx
	movw	%cx, 2898(%rax)
	movw	2932(%rsp), %cx
	movw	%cx, 2900(%rax)
	movw	2934(%rsp), %cx
	movw	%cx, 2902(%rax)
	movw	2936(%rsp), %cx
	movw	%cx, 2904(%rax)
	movw	2938(%rsp), %cx
	movw	%cx, 2906(%rax)
	movw	2940(%rsp), %cx
	movw	%cx, 2908(%rax)
	movw	2942(%rsp), %cx
	movw	%cx, 2910(%rax)
	movw	2944(%rsp), %cx
	movw	%cx, 2912(%rax)
	movw	2946(%rsp), %cx
	movw	%cx, 2914(%rax)
	movw	2948(%rsp), %cx
	movw	%cx, 2916(%rax)
	movw	2950(%rsp), %cx
	movw	%cx, 2918(%rax)
	movw	2952(%rsp), %cx
	movw	%cx, 2920(%rax)
	movw	2954(%rsp), %cx
	movw	%cx, 2922(%rax)
	movw	2956(%rsp), %cx
	movw	%cx, 2924(%rax)
	movw	2958(%rsp), %cx
	movw	%cx, 2926(%rax)
	movw	2960(%rsp), %cx
	movw	%cx, 2928(%rax)
	movw	2962(%rsp), %cx
	movw	%cx, 2930(%rax)
	movw	2964(%rsp), %cx
	movw	%cx, 2932(%rax)
	movw	2966(%rsp), %cx
	movw	%cx, 2934(%rax)
	movw	2968(%rsp), %cx
	movw	%cx, 2936(%rax)
	movw	2970(%rsp), %cx
	movw	%cx, 2938(%rax)
	movw	2972(%rsp), %cx
	movw	%cx, 2940(%rax)
	movw	2974(%rsp), %cx
	movw	%cx, 2942(%rax)
	movw	2976(%rsp), %cx
	movw	%cx, 2944(%rax)
	movw	2978(%rsp), %cx
	movw	%cx, 2946(%rax)
	movw	2980(%rsp), %cx
	movw	%cx, 2948(%rax)
	movw	2982(%rsp), %cx
	movw	%cx, 2950(%rax)
	movw	2984(%rsp), %cx
	movw	%cx, 2952(%rax)
	movw	2986(%rsp), %cx
	movw	%cx, 2954(%rax)
	movw	2988(%rsp), %cx
	movw	%cx, 2956(%rax)
	movw	2990(%rsp), %cx
	movw	%cx, 2958(%rax)
	movw	2992(%rsp), %cx
	movw	%cx, 2960(%rax)
	movw	2994(%rsp), %cx
	movw	%cx, 2962(%rax)
	movw	2996(%rsp), %cx
	movw	%cx, 2964(%rax)
	movw	2998(%rsp), %cx
	movw	%cx, 2966(%rax)
	movw	3000(%rsp), %cx
	movw	%cx, 2968(%rax)
	movw	3002(%rsp), %cx
	movw	%cx, 2970(%rax)
	movw	3004(%rsp), %cx
	movw	%cx, 2972(%rax)
	movw	3006(%rsp), %cx
	movw	%cx, 2974(%rax)
	movw	3008(%rsp), %cx
	movw	%cx, 2976(%rax)
	movw	3010(%rsp), %cx
	movw	%cx, 2978(%rax)
	movw	3012(%rsp), %cx
	movw	%cx, 2980(%rax)
	movw	3014(%rsp), %cx
	movw	%cx, 2982(%rax)
	movw	3016(%rsp), %cx
	movw	%cx, 2984(%rax)
	movw	3018(%rsp), %cx
	movw	%cx, 2986(%rax)
	movw	3020(%rsp), %cx
	movw	%cx, 2988(%rax)
	movw	3022(%rsp), %cx
	movw	%cx, 2990(%rax)
	movw	3024(%rsp), %cx
	movw	%cx, 2992(%rax)
	movw	3026(%rsp), %cx
	movw	%cx, 2994(%rax)
	movw	3028(%rsp), %cx
	movw	%cx, 2996(%rax)
	movw	3030(%rsp), %cx
	movw	%cx, 2998(%rax)
	movw	3032(%rsp), %cx
	movw	%cx, 3000(%rax)
	movw	3034(%rsp), %cx
	movw	%cx, 3002(%rax)
	movw	3036(%rsp), %cx
	movw	%cx, 3004(%rax)
	movw	3038(%rsp), %cx
	movw	%cx, 3006(%rax)
	movw	3040(%rsp), %cx
	movw	%cx, 3008(%rax)
	movw	3042(%rsp), %cx
	movw	%cx, 3010(%rax)
	movw	3044(%rsp), %cx
	movw	%cx, 3012(%rax)
	movw	3046(%rsp), %cx
	movw	%cx, 3014(%rax)
	movw	3048(%rsp), %cx
	movw	%cx, 3016(%rax)
	movw	3050(%rsp), %cx
	movw	%cx, 3018(%rax)
	movw	3052(%rsp), %cx
	movw	%cx, 3020(%rax)
	movw	3054(%rsp), %cx
	movw	%cx, 3022(%rax)
	movw	3056(%rsp), %cx
	movw	%cx, 3024(%rax)
	movw	3058(%rsp), %cx
	movw	%cx, 3026(%rax)
	movw	3060(%rsp), %cx
	movw	%cx, 3028(%rax)
	movw	3062(%rsp), %cx
	movw	%cx, 3030(%rax)
	movw	3064(%rsp), %cx
	movw	%cx, 3032(%rax)
	movw	3066(%rsp), %cx
	movw	%cx, 3034(%rax)
	movw	3068(%rsp), %cx
	movw	%cx, 3036(%rax)
	movw	3070(%rsp), %cx
	movw	%cx, 3038(%rax)
	movw	3072(%rsp), %cx
	movw	%cx, 3040(%rax)
	movw	3074(%rsp), %cx
	movw	%cx, 3042(%rax)
	movw	3076(%rsp), %cx
	movw	%cx, 3044(%rax)
	movw	3078(%rsp), %cx
	movw	%cx, 3046(%rax)
	movw	3080(%rsp), %cx
	movw	%cx, 3048(%rax)
	movw	3082(%rsp), %cx
	movw	%cx, 3050(%rax)
	movw	3084(%rsp), %cx
	movw	%cx, 3052(%rax)
	movw	3086(%rsp), %cx
	movw	%cx, 3054(%rax)
	movw	3088(%rsp), %cx
	movw	%cx, 3056(%rax)
	movw	3090(%rsp), %cx
	movw	%cx, 3058(%rax)
	movw	3092(%rsp), %cx
	movw	%cx, 3060(%rax)
	movw	3094(%rsp), %cx
	movw	%cx, 3062(%rax)
	movw	3096(%rsp), %cx
	movw	%cx, 3064(%rax)
	movw	3098(%rsp), %cx
	movw	%cx, 3066(%rax)
	movw	3100(%rsp), %cx
	movw	%cx, 3068(%rax)
	movw	3102(%rsp), %cx
	movw	%cx, 3070(%rax)
	movw	3104(%rsp), %cx
	movw	%cx, 3072(%rax)
	movw	3106(%rsp), %cx
	movw	%cx, 3074(%rax)
	movw	3108(%rsp), %cx
	movw	%cx, 3076(%rax)
	movw	3110(%rsp), %cx
	movw	%cx, 3078(%rax)
	movw	3112(%rsp), %cx
	movw	%cx, 3080(%rax)
	movw	3114(%rsp), %cx
	movw	%cx, 3082(%rax)
	movw	3116(%rsp), %cx
	movw	%cx, 3084(%rax)
	movw	3118(%rsp), %cx
	movw	%cx, 3086(%rax)
	movw	3120(%rsp), %cx
	movw	%cx, 3088(%rax)
	movw	3122(%rsp), %cx
	movw	%cx, 3090(%rax)
	movw	3124(%rsp), %cx
	movw	%cx, 3092(%rax)
	movw	3126(%rsp), %cx
	movw	%cx, 3094(%rax)
	movw	3128(%rsp), %cx
	movw	%cx, 3096(%rax)
	movw	3130(%rsp), %cx
	movw	%cx, 3098(%rax)
	movw	3132(%rsp), %cx
	movw	%cx, 3100(%rax)
	movw	3134(%rsp), %cx
	movw	%cx, 3102(%rax)
	movw	3136(%rsp), %cx
	movw	%cx, 3104(%rax)
	movw	3138(%rsp), %cx
	movw	%cx, 3106(%rax)
	movw	3140(%rsp), %cx
	movw	%cx, 3108(%rax)
	movw	3142(%rsp), %cx
	movw	%cx, 3110(%rax)
	movw	3144(%rsp), %cx
	movw	%cx, 3112(%rax)
	movw	3146(%rsp), %cx
	movw	%cx, 3114(%rax)
	movw	3148(%rsp), %cx
	movw	%cx, 3116(%rax)
	movw	3150(%rsp), %cx
	movw	%cx, 3118(%rax)
	movw	3152(%rsp), %cx
	movw	%cx, 3120(%rax)
	movw	3154(%rsp), %cx
	movw	%cx, 3122(%rax)
	movw	3156(%rsp), %cx
	movw	%cx, 3124(%rax)
	movw	3158(%rsp), %cx
	movw	%cx, 3126(%rax)
	movw	3160(%rsp), %cx
	movw	%cx, 3128(%rax)
	movw	3162(%rsp), %cx
	movw	%cx, 3130(%rax)
	movw	3164(%rsp), %cx
	movw	%cx, 3132(%rax)
	movw	3166(%rsp), %cx
	movw	%cx, 3134(%rax)
	movw	3168(%rsp), %cx
	movw	%cx, 3136(%rax)
	movw	3170(%rsp), %cx
	movw	%cx, 3138(%rax)
	movw	3172(%rsp), %cx
	movw	%cx, 3140(%rax)
	movw	3174(%rsp), %cx
	movw	%cx, 3142(%rax)
	movw	3176(%rsp), %cx
	movw	%cx, 3144(%rax)
	movw	3178(%rsp), %cx
	movw	%cx, 3146(%rax)
	movw	3180(%rsp), %cx
	movw	%cx, 3148(%rax)
	movw	3182(%rsp), %cx
	movw	%cx, 3150(%rax)
	movw	3184(%rsp), %cx
	movw	%cx, 3152(%rax)
	movw	3186(%rsp), %cx
	movw	%cx, 3154(%rax)
	movw	3188(%rsp), %cx
	movw	%cx, 3156(%rax)
	movw	3190(%rsp), %cx
	movw	%cx, 3158(%rax)
	movw	3192(%rsp), %cx
	movw	%cx, 3160(%rax)
	movw	3194(%rsp), %cx
	movw	%cx, 3162(%rax)
	movw	3196(%rsp), %cx
	movw	%cx, 3164(%rax)
	movw	3198(%rsp), %cx
	movw	%cx, 3166(%rax)
	movw	3200(%rsp), %cx
	movw	%cx, 3168(%rax)
	movw	3202(%rsp), %cx
	movw	%cx, 3170(%rax)
	movw	3204(%rsp), %cx
	movw	%cx, 3172(%rax)
	movw	3206(%rsp), %cx
	movw	%cx, 3174(%rax)
	movw	3208(%rsp), %cx
	movw	%cx, 3176(%rax)
	movw	3210(%rsp), %cx
	movw	%cx, 3178(%rax)
	movw	3212(%rsp), %cx
	movw	%cx, 3180(%rax)
	movw	3214(%rsp), %cx
	movw	%cx, 3182(%rax)
	movw	3216(%rsp), %cx
	movw	%cx, 3184(%rax)
	movw	3218(%rsp), %cx
	movw	%cx, 3186(%rax)
	movw	3220(%rsp), %cx
	movw	%cx, 3188(%rax)
	movw	3222(%rsp), %cx
	movw	%cx, 3190(%rax)
	movw	3224(%rsp), %cx
	movw	%cx, 3192(%rax)
	movw	3226(%rsp), %cx
	movw	%cx, 3194(%rax)
	movw	3228(%rsp), %cx
	movw	%cx, 3196(%rax)
	movw	3230(%rsp), %cx
	movw	%cx, 3198(%rax)
	movw	3232(%rsp), %cx
	movw	%cx, 3200(%rax)
	movw	3234(%rsp), %cx
	movw	%cx, 3202(%rax)
	movw	3236(%rsp), %cx
	movw	%cx, 3204(%rax)
	movw	3238(%rsp), %cx
	movw	%cx, 3206(%rax)
	movw	3240(%rsp), %cx
	movw	%cx, 3208(%rax)
	movw	3242(%rsp), %cx
	movw	%cx, 3210(%rax)
	movw	3244(%rsp), %cx
	movw	%cx, 3212(%rax)
	movw	3246(%rsp), %cx
	movw	%cx, 3214(%rax)
	movw	3248(%rsp), %cx
	movw	%cx, 3216(%rax)
	movw	3250(%rsp), %cx
	movw	%cx, 3218(%rax)
	movw	3252(%rsp), %cx
	movw	%cx, 3220(%rax)
	movw	3254(%rsp), %cx
	movw	%cx, 3222(%rax)
	movw	3256(%rsp), %cx
	movw	%cx, 3224(%rax)
	movw	3258(%rsp), %cx
	movw	%cx, 3226(%rax)
	movw	3260(%rsp), %cx
	movw	%cx, 3228(%rax)
	movw	3262(%rsp), %cx
	movw	%cx, 3230(%rax)
	movw	3264(%rsp), %cx
	movw	%cx, 3232(%rax)
	movw	3266(%rsp), %cx
	movw	%cx, 3234(%rax)
	movw	3268(%rsp), %cx
	movw	%cx, 3236(%rax)
	movw	3270(%rsp), %cx
	movw	%cx, 3238(%rax)
	movw	3272(%rsp), %cx
	movw	%cx, 3240(%rax)
	movw	3274(%rsp), %cx
	movw	%cx, 3242(%rax)
	movw	3276(%rsp), %cx
	movw	%cx, 3244(%rax)
	movw	3278(%rsp), %cx
	movw	%cx, 3246(%rax)
	movw	3280(%rsp), %cx
	movw	%cx, 3248(%rax)
	movw	3282(%rsp), %cx
	movw	%cx, 3250(%rax)
	movw	3284(%rsp), %cx
	movw	%cx, 3252(%rax)
	movw	3286(%rsp), %cx
	movw	%cx, 3254(%rax)
	movw	3288(%rsp), %cx
	movw	%cx, 3256(%rax)
	movw	3290(%rsp), %cx
	movw	%cx, 3258(%rax)
	movw	3292(%rsp), %cx
	movw	%cx, 3260(%rax)
	movw	3294(%rsp), %cx
	movw	%cx, 3262(%rax)
	movw	3296(%rsp), %cx
	movw	%cx, 3264(%rax)
	movw	3298(%rsp), %cx
	movw	%cx, 3266(%rax)
	movw	3300(%rsp), %cx
	movw	%cx, 3268(%rax)
	movw	3302(%rsp), %cx
	movw	%cx, 3270(%rax)
	movw	3304(%rsp), %cx
	movw	%cx, 3272(%rax)
	movw	3306(%rsp), %cx
	movw	%cx, 3274(%rax)
	movw	3308(%rsp), %cx
	movw	%cx, 3276(%rax)
	movw	3310(%rsp), %cx
	movw	%cx, 3278(%rax)
	movw	3312(%rsp), %cx
	movw	%cx, 3280(%rax)
	movw	3314(%rsp), %cx
	movw	%cx, 3282(%rax)
	movw	3316(%rsp), %cx
	movw	%cx, 3284(%rax)
	movw	3318(%rsp), %cx
	movw	%cx, 3286(%rax)
	movw	3320(%rsp), %cx
	movw	%cx, 3288(%rax)
	movw	3322(%rsp), %cx
	movw	%cx, 3290(%rax)
	movw	3324(%rsp), %cx
	movw	%cx, 3292(%rax)
	movw	3326(%rsp), %cx
	movw	%cx, 3294(%rax)
	movw	3328(%rsp), %cx
	movw	%cx, 3296(%rax)
	movw	3330(%rsp), %cx
	movw	%cx, 3298(%rax)
	movw	3332(%rsp), %cx
	movw	%cx, 3300(%rax)
	movw	3334(%rsp), %cx
	movw	%cx, 3302(%rax)
	movw	3336(%rsp), %cx
	movw	%cx, 3304(%rax)
	movw	3338(%rsp), %cx
	movw	%cx, 3306(%rax)
	movw	3340(%rsp), %cx
	movw	%cx, 3308(%rax)
	movw	3342(%rsp), %cx
	movw	%cx, 3310(%rax)
	movw	3344(%rsp), %cx
	movw	%cx, 3312(%rax)
	movw	3346(%rsp), %cx
	movw	%cx, 3314(%rax)
	movw	3348(%rsp), %cx
	movw	%cx, 3316(%rax)
	movw	3350(%rsp), %cx
	movw	%cx, 3318(%rax)
	movw	3352(%rsp), %cx
	movw	%cx, 3320(%rax)
	movw	3354(%rsp), %cx
	movw	%cx, 3322(%rax)
	movw	3356(%rsp), %cx
	movw	%cx, 3324(%rax)
	movw	3358(%rsp), %cx
	movw	%cx, 3326(%rax)
	movw	3360(%rsp), %cx
	movw	%cx, 3328(%rax)
	movw	3362(%rsp), %cx
	movw	%cx, 3330(%rax)
	movw	3364(%rsp), %cx
	movw	%cx, 3332(%rax)
	movw	3366(%rsp), %cx
	movw	%cx, 3334(%rax)
	movw	3368(%rsp), %cx
	movw	%cx, 3336(%rax)
	movw	3370(%rsp), %cx
	movw	%cx, 3338(%rax)
	movw	3372(%rsp), %cx
	movw	%cx, 3340(%rax)
	movw	3374(%rsp), %cx
	movw	%cx, 3342(%rax)
	movw	3376(%rsp), %cx
	movw	%cx, 3344(%rax)
	movw	3378(%rsp), %cx
	movw	%cx, 3346(%rax)
	movw	3380(%rsp), %cx
	movw	%cx, 3348(%rax)
	movw	3382(%rsp), %cx
	movw	%cx, 3350(%rax)
	movw	3384(%rsp), %cx
	movw	%cx, 3352(%rax)
	movw	3386(%rsp), %cx
	movw	%cx, 3354(%rax)
	movw	3388(%rsp), %cx
	movw	%cx, 3356(%rax)
	movw	3390(%rsp), %cx
	movw	%cx, 3358(%rax)
	movw	3392(%rsp), %cx
	movw	%cx, 3360(%rax)
	movw	3394(%rsp), %cx
	movw	%cx, 3362(%rax)
	movw	3396(%rsp), %cx
	movw	%cx, 3364(%rax)
	movw	3398(%rsp), %cx
	movw	%cx, 3366(%rax)
	movw	3400(%rsp), %cx
	movw	%cx, 3368(%rax)
	movw	3402(%rsp), %cx
	movw	%cx, 3370(%rax)
	movw	3404(%rsp), %cx
	movw	%cx, 3372(%rax)
	movw	3406(%rsp), %cx
	movw	%cx, 3374(%rax)
	movw	3408(%rsp), %cx
	movw	%cx, 3376(%rax)
	movw	3410(%rsp), %cx
	movw	%cx, 3378(%rax)
	movw	3412(%rsp), %cx
	movw	%cx, 3380(%rax)
	movw	3414(%rsp), %cx
	movw	%cx, 3382(%rax)
	movw	3416(%rsp), %cx
	movw	%cx, 3384(%rax)
	movw	3418(%rsp), %cx
	movw	%cx, 3386(%rax)
	movw	3420(%rsp), %cx
	movw	%cx, 3388(%rax)
	movw	3422(%rsp), %cx
	movw	%cx, 3390(%rax)
	movw	3424(%rsp), %cx
	movw	%cx, 3392(%rax)
	movw	3426(%rsp), %cx
	movw	%cx, 3394(%rax)
	movw	3428(%rsp), %cx
	movw	%cx, 3396(%rax)
	movw	3430(%rsp), %cx
	movw	%cx, 3398(%rax)
	movw	3432(%rsp), %cx
	movw	%cx, 3400(%rax)
	movw	3434(%rsp), %cx
	movw	%cx, 3402(%rax)
	movw	3436(%rsp), %cx
	movw	%cx, 3404(%rax)
	movw	3438(%rsp), %cx
	movw	%cx, 3406(%rax)
	movw	3440(%rsp), %cx
	movw	%cx, 3408(%rax)
	movw	3442(%rsp), %cx
	movw	%cx, 3410(%rax)
	movw	3444(%rsp), %cx
	movw	%cx, 3412(%rax)
	movw	3446(%rsp), %cx
	movw	%cx, 3414(%rax)
	movw	3448(%rsp), %cx
	movw	%cx, 3416(%rax)
	movw	3450(%rsp), %cx
	movw	%cx, 3418(%rax)
	movw	3452(%rsp), %cx
	movw	%cx, 3420(%rax)
	movw	3454(%rsp), %cx
	movw	%cx, 3422(%rax)
	movw	3456(%rsp), %cx
	movw	%cx, 3424(%rax)
	movw	3458(%rsp), %cx
	movw	%cx, 3426(%rax)
	movw	3460(%rsp), %cx
	movw	%cx, 3428(%rax)
	movw	3462(%rsp), %cx
	movw	%cx, 3430(%rax)
	movw	3464(%rsp), %cx
	movw	%cx, 3432(%rax)
	movw	3466(%rsp), %cx
	movw	%cx, 3434(%rax)
	movw	3468(%rsp), %cx
	movw	%cx, 3436(%rax)
	movw	3470(%rsp), %cx
	movw	%cx, 3438(%rax)
	movw	3472(%rsp), %cx
	movw	%cx, 3440(%rax)
	movw	3474(%rsp), %cx
	movw	%cx, 3442(%rax)
	movw	3476(%rsp), %cx
	movw	%cx, 3444(%rax)
	movw	3478(%rsp), %cx
	movw	%cx, 3446(%rax)
	movw	3480(%rsp), %cx
	movw	%cx, 3448(%rax)
	movw	3482(%rsp), %cx
	movw	%cx, 3450(%rax)
	movw	3484(%rsp), %cx
	movw	%cx, 3452(%rax)
	movw	3486(%rsp), %cx
	movw	%cx, 3454(%rax)
	movw	3488(%rsp), %cx
	movw	%cx, 3456(%rax)
	movw	3490(%rsp), %cx
	movw	%cx, 3458(%rax)
	movw	3492(%rsp), %cx
	movw	%cx, 3460(%rax)
	movw	3494(%rsp), %cx
	movw	%cx, 3462(%rax)
	movw	3496(%rsp), %cx
	movw	%cx, 3464(%rax)
	movw	3498(%rsp), %cx
	movw	%cx, 3466(%rax)
	movw	3500(%rsp), %cx
	movw	%cx, 3468(%rax)
	movw	3502(%rsp), %cx
	movw	%cx, 3470(%rax)
	movw	3504(%rsp), %cx
	movw	%cx, 3472(%rax)
	movw	3506(%rsp), %cx
	movw	%cx, 3474(%rax)
	movw	3508(%rsp), %cx
	movw	%cx, 3476(%rax)
	movw	3510(%rsp), %cx
	movw	%cx, 3478(%rax)
	movw	3512(%rsp), %cx
	movw	%cx, 3480(%rax)
	movw	3514(%rsp), %cx
	movw	%cx, 3482(%rax)
	movw	3516(%rsp), %cx
	movw	%cx, 3484(%rax)
	movw	3518(%rsp), %cx
	movw	%cx, 3486(%rax)
	movw	3520(%rsp), %cx
	movw	%cx, 3488(%rax)
	movw	3522(%rsp), %cx
	movw	%cx, 3490(%rax)
	movw	3524(%rsp), %cx
	movw	%cx, 3492(%rax)
	movw	3526(%rsp), %cx
	movw	%cx, 3494(%rax)
	movw	3528(%rsp), %cx
	movw	%cx, 3496(%rax)
	movw	3530(%rsp), %cx
	movw	%cx, 3498(%rax)
	movw	3532(%rsp), %cx
	movw	%cx, 3500(%rax)
	movw	3534(%rsp), %cx
	movw	%cx, 3502(%rax)
	movw	3536(%rsp), %cx
	movw	%cx, 3504(%rax)
	movw	3538(%rsp), %cx
	movw	%cx, 3506(%rax)
	movw	3540(%rsp), %cx
	movw	%cx, 3508(%rax)
	movw	3542(%rsp), %cx
	movw	%cx, 3510(%rax)
	movw	3544(%rsp), %cx
	movw	%cx, 3512(%rax)
	movw	3546(%rsp), %cx
	movw	%cx, 3514(%rax)
	movw	3548(%rsp), %cx
	movw	%cx, 3516(%rax)
	movw	3550(%rsp), %cx
	movw	%cx, 3518(%rax)
	movw	3552(%rsp), %cx
	movw	%cx, 3520(%rax)
	movw	3554(%rsp), %cx
	movw	%cx, 3522(%rax)
	movw	3556(%rsp), %cx
	movw	%cx, 3524(%rax)
	movw	3558(%rsp), %cx
	movw	%cx, 3526(%rax)
	movw	3560(%rsp), %cx
	movw	%cx, 3528(%rax)
	movw	3562(%rsp), %cx
	movw	%cx, 3530(%rax)
	movw	3564(%rsp), %cx
	movw	%cx, 3532(%rax)
	movw	3566(%rsp), %cx
	movw	%cx, 3534(%rax)
	movw	3568(%rsp), %cx
	movw	%cx, 3536(%rax)
	movw	3570(%rsp), %cx
	movw	%cx, 3538(%rax)
	movw	3572(%rsp), %cx
	movw	%cx, 3540(%rax)
	movw	3574(%rsp), %cx
	movw	%cx, 3542(%rax)
	movw	3576(%rsp), %cx
	movw	%cx, 3544(%rax)
	movw	3578(%rsp), %cx
	movw	%cx, 3546(%rax)
	movw	3580(%rsp), %cx
	movw	%cx, 3548(%rax)
	movw	3582(%rsp), %cx
	movw	%cx, 3550(%rax)
	movw	3584(%rsp), %cx
	movw	%cx, 3552(%rax)
	movw	3586(%rsp), %cx
	movw	%cx, 3554(%rax)
	movw	3588(%rsp), %cx
	movw	%cx, 3556(%rax)
	movw	3590(%rsp), %cx
	movw	%cx, 3558(%rax)
	movw	3592(%rsp), %cx
	movw	%cx, 3560(%rax)
	movw	3594(%rsp), %cx
	movw	%cx, 3562(%rax)
	movw	3596(%rsp), %cx
	movw	%cx, 3564(%rax)
	movw	3598(%rsp), %cx
	movw	%cx, 3566(%rax)
	movw	3600(%rsp), %cx
	movw	%cx, 3568(%rax)
	movw	3602(%rsp), %cx
	movw	%cx, 3570(%rax)
	movw	3604(%rsp), %cx
	movw	%cx, 3572(%rax)
	movw	3606(%rsp), %cx
	movw	%cx, 3574(%rax)
	movw	3608(%rsp), %cx
	movw	%cx, 3576(%rax)
	movw	3610(%rsp), %cx
	movw	%cx, 3578(%rax)
	movw	3612(%rsp), %cx
	movw	%cx, 3580(%rax)
	movw	3614(%rsp), %cx
	movw	%cx, 3582(%rax)
	movw	3616(%rsp), %cx
	movw	%cx, 3584(%rax)
	movw	3618(%rsp), %cx
	movw	%cx, 3586(%rax)
	movw	3620(%rsp), %cx
	movw	%cx, 3588(%rax)
	movw	3622(%rsp), %cx
	movw	%cx, 3590(%rax)
	movw	3624(%rsp), %cx
	movw	%cx, 3592(%rax)
	movw	3626(%rsp), %cx
	movw	%cx, 3594(%rax)
	movw	3628(%rsp), %cx
	movw	%cx, 3596(%rax)
	movw	3630(%rsp), %cx
	movw	%cx, 3598(%rax)
	movw	3632(%rsp), %cx
	movw	%cx, 3600(%rax)
	movw	3634(%rsp), %cx
	movw	%cx, 3602(%rax)
	movw	3636(%rsp), %cx
	movw	%cx, 3604(%rax)
	movw	3638(%rsp), %cx
	movw	%cx, 3606(%rax)
	movw	3640(%rsp), %cx
	movw	%cx, 3608(%rax)
	movw	3642(%rsp), %cx
	movw	%cx, 3610(%rax)
	movw	3644(%rsp), %cx
	movw	%cx, 3612(%rax)
	movw	3646(%rsp), %cx
	movw	%cx, 3614(%rax)
	movw	3648(%rsp), %cx
	movw	%cx, 3616(%rax)
	movw	3650(%rsp), %cx
	movw	%cx, 3618(%rax)
	movw	3652(%rsp), %cx
	movw	%cx, 3620(%rax)
	movw	3654(%rsp), %cx
	movw	%cx, 3622(%rax)
	movw	3656(%rsp), %cx
	movw	%cx, 3624(%rax)
	movw	3658(%rsp), %cx
	movw	%cx, 3626(%rax)
	movw	3660(%rsp), %cx
	movw	%cx, 3628(%rax)
	movw	3662(%rsp), %cx
	movw	%cx, 3630(%rax)
	movw	3664(%rsp), %cx
	movw	%cx, 3632(%rax)
	movw	3666(%rsp), %cx
	movw	%cx, 3634(%rax)
	movw	3668(%rsp), %cx
	movw	%cx, 3636(%rax)
	movw	3670(%rsp), %cx
	movw	%cx, 3638(%rax)
	movw	3672(%rsp), %cx
	movw	%cx, 3640(%rax)
	movw	3674(%rsp), %cx
	movw	%cx, 3642(%rax)
	movw	3676(%rsp), %cx
	movw	%cx, 3644(%rax)
	movw	3678(%rsp), %cx
	movw	%cx, 3646(%rax)
	movw	3680(%rsp), %cx
	movw	%cx, 3648(%rax)
	movw	3682(%rsp), %cx
	movw	%cx, 3650(%rax)
	movw	3684(%rsp), %cx
	movw	%cx, 3652(%rax)
	movw	3686(%rsp), %cx
	movw	%cx, 3654(%rax)
	movw	3688(%rsp), %cx
	movw	%cx, 3656(%rax)
	movw	3690(%rsp), %cx
	movw	%cx, 3658(%rax)
	movw	3692(%rsp), %cx
	movw	%cx, 3660(%rax)
	movw	3694(%rsp), %cx
	movw	%cx, 3662(%rax)
	movw	3696(%rsp), %cx
	movw	%cx, 3664(%rax)
	movw	3698(%rsp), %cx
	movw	%cx, 3666(%rax)
	movw	3700(%rsp), %cx
	movw	%cx, 3668(%rax)
	movw	3702(%rsp), %cx
	movw	%cx, 3670(%rax)
	movw	3704(%rsp), %cx
	movw	%cx, 3672(%rax)
	movw	3706(%rsp), %cx
	movw	%cx, 3674(%rax)
	movw	3708(%rsp), %cx
	movw	%cx, 3676(%rax)
	movw	3710(%rsp), %cx
	movw	%cx, 3678(%rax)
	movw	3712(%rsp), %cx
	movw	%cx, 3680(%rax)
	movw	3714(%rsp), %cx
	movw	%cx, 3682(%rax)
	movw	3716(%rsp), %cx
	movw	%cx, 3684(%rax)
	movw	3718(%rsp), %cx
	movw	%cx, 3686(%rax)
	movw	3720(%rsp), %cx
	movw	%cx, 3688(%rax)
	movw	3722(%rsp), %cx
	movw	%cx, 3690(%rax)
	movw	3724(%rsp), %cx
	movw	%cx, 3692(%rax)
	movw	3726(%rsp), %cx
	movw	%cx, 3694(%rax)
	movw	3728(%rsp), %cx
	movw	%cx, 3696(%rax)
	movw	3730(%rsp), %cx
	movw	%cx, 3698(%rax)
	movw	3732(%rsp), %cx
	movw	%cx, 3700(%rax)
	movw	3734(%rsp), %cx
	movw	%cx, 3702(%rax)
	movw	3736(%rsp), %cx
	movw	%cx, 3704(%rax)
	movw	3738(%rsp), %cx
	movw	%cx, 3706(%rax)
	movw	3740(%rsp), %cx
	movw	%cx, 3708(%rax)
	movw	3742(%rsp), %cx
	movw	%cx, 3710(%rax)
	movw	3744(%rsp), %cx
	movw	%cx, 3712(%rax)
	movw	3746(%rsp), %cx
	movw	%cx, 3714(%rax)
	movw	3748(%rsp), %cx
	movw	%cx, 3716(%rax)
	movw	3750(%rsp), %cx
	movw	%cx, 3718(%rax)
	movw	3752(%rsp), %cx
	movw	%cx, 3720(%rax)
	movw	3754(%rsp), %cx
	movw	%cx, 3722(%rax)
	movw	3756(%rsp), %cx
	movw	%cx, 3724(%rax)
	movw	3758(%rsp), %cx
	movw	%cx, 3726(%rax)
	movw	3760(%rsp), %cx
	movw	%cx, 3728(%rax)
	movw	3762(%rsp), %cx
	movw	%cx, 3730(%rax)
	movw	3764(%rsp), %cx
	movw	%cx, 3732(%rax)
	movw	3766(%rsp), %cx
	movw	%cx, 3734(%rax)
	movw	3768(%rsp), %cx
	movw	%cx, 3736(%rax)
	movw	3770(%rsp), %cx
	movw	%cx, 3738(%rax)
	movw	3772(%rsp), %cx
	movw	%cx, 3740(%rax)
	movw	3774(%rsp), %cx
	movw	%cx, 3742(%rax)
	movw	3776(%rsp), %cx
	movw	%cx, 3744(%rax)
	movw	3778(%rsp), %cx
	movw	%cx, 3746(%rax)
	movw	3780(%rsp), %cx
	movw	%cx, 3748(%rax)
	movw	3782(%rsp), %cx
	movw	%cx, 3750(%rax)
	movw	3784(%rsp), %cx
	movw	%cx, 3752(%rax)
	movw	3786(%rsp), %cx
	movw	%cx, 3754(%rax)
	movw	3788(%rsp), %cx
	movw	%cx, 3756(%rax)
	movw	3790(%rsp), %cx
	movw	%cx, 3758(%rax)
	movw	3792(%rsp), %cx
	movw	%cx, 3760(%rax)
	movw	3794(%rsp), %cx
	movw	%cx, 3762(%rax)
	movw	3796(%rsp), %cx
	movw	%cx, 3764(%rax)
	movw	3798(%rsp), %cx
	movw	%cx, 3766(%rax)
	movw	3800(%rsp), %cx
	movw	%cx, 3768(%rax)
	movw	3802(%rsp), %cx
	movw	%cx, 3770(%rax)
	movw	3804(%rsp), %cx
	movw	%cx, 3772(%rax)
	movw	3806(%rsp), %cx
	movw	%cx, 3774(%rax)
	movw	3808(%rsp), %cx
	movw	%cx, 3776(%rax)
	movw	3810(%rsp), %cx
	movw	%cx, 3778(%rax)
	movw	3812(%rsp), %cx
	movw	%cx, 3780(%rax)
	movw	3814(%rsp), %cx
	movw	%cx, 3782(%rax)
	movw	3816(%rsp), %cx
	movw	%cx, 3784(%rax)
	movw	3818(%rsp), %cx
	movw	%cx, 3786(%rax)
	movw	3820(%rsp), %cx
	movw	%cx, 3788(%rax)
	movw	3822(%rsp), %cx
	movw	%cx, 3790(%rax)
	movw	3824(%rsp), %cx
	movw	%cx, 3792(%rax)
	movw	3826(%rsp), %cx
	movw	%cx, 3794(%rax)
	movw	3828(%rsp), %cx
	movw	%cx, 3796(%rax)
	movw	3830(%rsp), %cx
	movw	%cx, 3798(%rax)
	movw	3832(%rsp), %cx
	movw	%cx, 3800(%rax)
	movw	3834(%rsp), %cx
	movw	%cx, 3802(%rax)
	movw	3836(%rsp), %cx
	movw	%cx, 3804(%rax)
	movw	3838(%rsp), %cx
	movw	%cx, 3806(%rax)
	movw	3840(%rsp), %cx
	movw	%cx, 3808(%rax)
	movw	3842(%rsp), %cx
	movw	%cx, 3810(%rax)
	movw	3844(%rsp), %cx
	movw	%cx, 3812(%rax)
	movw	3846(%rsp), %cx
	movw	%cx, 3814(%rax)
	movw	3848(%rsp), %cx
	movw	%cx, 3816(%rax)
	movw	3850(%rsp), %cx
	movw	%cx, 3818(%rax)
	movw	3852(%rsp), %cx
	movw	%cx, 3820(%rax)
	movw	3854(%rsp), %cx
	movw	%cx, 3822(%rax)
	movw	3856(%rsp), %cx
	movw	%cx, 3824(%rax)
	movw	3858(%rsp), %cx
	movw	%cx, 3826(%rax)
	movw	3860(%rsp), %cx
	movw	%cx, 3828(%rax)
	movw	3862(%rsp), %cx
	movw	%cx, 3830(%rax)
	movw	3864(%rsp), %cx
	movw	%cx, 3832(%rax)
	movw	3866(%rsp), %cx
	movw	%cx, 3834(%rax)
	movw	3868(%rsp), %cx
	movw	%cx, 3836(%rax)
	movw	3870(%rsp), %cx
	movw	%cx, 3838(%rax)
	movw	3872(%rsp), %cx
	movw	%cx, 3840(%rax)
	movw	3874(%rsp), %cx
	movw	%cx, 3842(%rax)
	movw	3876(%rsp), %cx
	movw	%cx, 3844(%rax)
	movw	3878(%rsp), %cx
	movw	%cx, 3846(%rax)
	movw	3880(%rsp), %cx
	movw	%cx, 3848(%rax)
	movw	3882(%rsp), %cx
	movw	%cx, 3850(%rax)
	movw	3884(%rsp), %cx
	movw	%cx, 3852(%rax)
	movw	3886(%rsp), %cx
	movw	%cx, 3854(%rax)
	movw	3888(%rsp), %cx
	movw	%cx, 3856(%rax)
	movw	3890(%rsp), %cx
	movw	%cx, 3858(%rax)
	movw	3892(%rsp), %cx
	movw	%cx, 3860(%rax)
	movw	3894(%rsp), %cx
	movw	%cx, 3862(%rax)
	movw	3896(%rsp), %cx
	movw	%cx, 3864(%rax)
	movw	3898(%rsp), %cx
	movw	%cx, 3866(%rax)
	movw	3900(%rsp), %cx
	movw	%cx, 3868(%rax)
	movw	3902(%rsp), %cx
	movw	%cx, 3870(%rax)
	movw	3904(%rsp), %cx
	movw	%cx, 3872(%rax)
	movw	3906(%rsp), %cx
	movw	%cx, 3874(%rax)
	movw	3908(%rsp), %cx
	movw	%cx, 3876(%rax)
	movw	3910(%rsp), %cx
	movw	%cx, 3878(%rax)
	movw	3912(%rsp), %cx
	movw	%cx, 3880(%rax)
	movw	3914(%rsp), %cx
	movw	%cx, 3882(%rax)
	movw	3916(%rsp), %cx
	movw	%cx, 3884(%rax)
	movw	3918(%rsp), %cx
	movw	%cx, 3886(%rax)
	movw	3920(%rsp), %cx
	movw	%cx, 3888(%rax)
	movw	3922(%rsp), %cx
	movw	%cx, 3890(%rax)
	movw	3924(%rsp), %cx
	movw	%cx, 3892(%rax)
	movw	3926(%rsp), %cx
	movw	%cx, 3894(%rax)
	movw	3928(%rsp), %cx
	movw	%cx, 3896(%rax)
	movw	3930(%rsp), %cx
	movw	%cx, 3898(%rax)
	movw	3932(%rsp), %cx
	movw	%cx, 3900(%rax)
	movw	3934(%rsp), %cx
	movw	%cx, 3902(%rax)
	movw	3936(%rsp), %cx
	movw	%cx, 3904(%rax)
	movw	3938(%rsp), %cx
	movw	%cx, 3906(%rax)
	movw	3940(%rsp), %cx
	movw	%cx, 3908(%rax)
	movw	3942(%rsp), %cx
	movw	%cx, 3910(%rax)
	movw	3944(%rsp), %cx
	movw	%cx, 3912(%rax)
	movw	3946(%rsp), %cx
	movw	%cx, 3914(%rax)
	movw	3948(%rsp), %cx
	movw	%cx, 3916(%rax)
	movw	3950(%rsp), %cx
	movw	%cx, 3918(%rax)
	movw	3952(%rsp), %cx
	movw	%cx, 3920(%rax)
	movw	3954(%rsp), %cx
	movw	%cx, 3922(%rax)
	movw	3956(%rsp), %cx
	movw	%cx, 3924(%rax)
	movw	3958(%rsp), %cx
	movw	%cx, 3926(%rax)
	movw	3960(%rsp), %cx
	movw	%cx, 3928(%rax)
	movw	3962(%rsp), %cx
	movw	%cx, 3930(%rax)
	movw	3964(%rsp), %cx
	movw	%cx, 3932(%rax)
	movw	3966(%rsp), %cx
	movw	%cx, 3934(%rax)
	movw	3968(%rsp), %cx
	movw	%cx, 3936(%rax)
	movw	3970(%rsp), %cx
	movw	%cx, 3938(%rax)
	movw	3972(%rsp), %cx
	movw	%cx, 3940(%rax)
	movw	3974(%rsp), %cx
	movw	%cx, 3942(%rax)
	movw	3976(%rsp), %cx
	movw	%cx, 3944(%rax)
	movw	3978(%rsp), %cx
	movw	%cx, 3946(%rax)
	movw	3980(%rsp), %cx
	movw	%cx, 3948(%rax)
	movw	3982(%rsp), %cx
	movw	%cx, 3950(%rax)
	movw	3984(%rsp), %cx
	movw	%cx, 3952(%rax)
	movw	3986(%rsp), %cx
	movw	%cx, 3954(%rax)
	movw	3988(%rsp), %cx
	movw	%cx, 3956(%rax)
	movw	3990(%rsp), %cx
	movw	%cx, 3958(%rax)
	movw	3992(%rsp), %cx
	movw	%cx, 3960(%rax)
	movw	3994(%rsp), %cx
	movw	%cx, 3962(%rax)
	movw	3996(%rsp), %cx
	movw	%cx, 3964(%rax)
	movw	3998(%rsp), %cx
	movw	%cx, 3966(%rax)
	movw	4000(%rsp), %cx
	movw	%cx, 3968(%rax)
	movw	4002(%rsp), %cx
	movw	%cx, 3970(%rax)
	movw	4004(%rsp), %cx
	movw	%cx, 3972(%rax)
	movw	4006(%rsp), %cx
	movw	%cx, 3974(%rax)
	movw	4008(%rsp), %cx
	movw	%cx, 3976(%rax)
	movw	4010(%rsp), %cx
	movw	%cx, 3978(%rax)
	movw	4012(%rsp), %cx
	movw	%cx, 3980(%rax)
	movw	4014(%rsp), %cx
	movw	%cx, 3982(%rax)
	movw	4016(%rsp), %cx
	movw	%cx, 3984(%rax)
	movw	4018(%rsp), %cx
	movw	%cx, 3986(%rax)
	movw	4020(%rsp), %cx
	movw	%cx, 3988(%rax)
	movw	4022(%rsp), %cx
	movw	%cx, 3990(%rax)
	movw	4024(%rsp), %cx
	movw	%cx, 3992(%rax)
	movw	4026(%rsp), %cx
	movw	%cx, 3994(%rax)
	movw	4028(%rsp), %cx
	movw	%cx, 3996(%rax)
	movw	4030(%rsp), %cx
	movw	%cx, 3998(%rax)
	movw	4032(%rsp), %cx
	movw	%cx, 4000(%rax)
	movw	4034(%rsp), %cx
	movw	%cx, 4002(%rax)
	movw	4036(%rsp), %cx
	movw	%cx, 4004(%rax)
	movw	4038(%rsp), %cx
	movw	%cx, 4006(%rax)
	movw	4040(%rsp), %cx
	movw	%cx, 4008(%rax)
	movw	4042(%rsp), %cx
	movw	%cx, 4010(%rax)
	movw	4044(%rsp), %cx
	movw	%cx, 4012(%rax)
	movw	4046(%rsp), %cx
	movw	%cx, 4014(%rax)
	movw	4048(%rsp), %cx
	movw	%cx, 4016(%rax)
	movw	4050(%rsp), %cx
	movw	%cx, 4018(%rax)
	movw	4052(%rsp), %cx
	movw	%cx, 4020(%rax)
	movw	4054(%rsp), %cx
	movw	%cx, 4022(%rax)
	movw	4056(%rsp), %cx
	movw	%cx, 4024(%rax)
	movw	4058(%rsp), %cx
	movw	%cx, 4026(%rax)
	movw	4060(%rsp), %cx
	movw	%cx, 4028(%rax)
	movw	4062(%rsp), %cx
	movw	%cx, 4030(%rax)
	movw	4064(%rsp), %cx
	movw	%cx, 4032(%rax)
	movw	4066(%rsp), %cx
	movw	%cx, 4034(%rax)
	movw	4068(%rsp), %cx
	movw	%cx, 4036(%rax)
	movw	4070(%rsp), %cx
	movw	%cx, 4038(%rax)
	movw	4072(%rsp), %cx
	movw	%cx, 4040(%rax)
	movw	4074(%rsp), %cx
	movw	%cx, 4042(%rax)
	movw	4076(%rsp), %cx
	movw	%cx, 4044(%rax)
	movw	4078(%rsp), %cx
	movw	%cx, 4046(%rax)
	movw	4080(%rsp), %cx
	movw	%cx, 4048(%rax)
	movw	4082(%rsp), %cx
	movw	%cx, 4050(%rax)
	movw	4084(%rsp), %cx
	movw	%cx, 4052(%rax)
	movw	4086(%rsp), %cx
	movw	%cx, 4054(%rax)
	movw	4088(%rsp), %cx
	movw	%cx, 4056(%rax)
	movw	4090(%rsp), %cx
	movw	%cx, 4058(%rax)
	movw	4092(%rsp), %cx
	movw	%cx, 4060(%rax)
	movw	4094(%rsp), %cx
	movw	%cx, 4062(%rax)
	movw	4096(%rsp), %cx
	movw	%cx, 4064(%rax)
	movw	4098(%rsp), %cx
	movw	%cx, 4066(%rax)
	movw	4100(%rsp), %cx
	movw	%cx, 4068(%rax)
	movw	4102(%rsp), %cx
	movw	%cx, 4070(%rax)
	movw	4104(%rsp), %cx
	movw	%cx, 4072(%rax)
	movw	4106(%rsp), %cx
	movw	%cx, 4074(%rax)
	movw	4108(%rsp), %cx
	movw	%cx, 4076(%rax)
	movw	4110(%rsp), %cx
	movw	%cx, 4078(%rax)
	movw	4112(%rsp), %cx
	movw	%cx, 4080(%rax)
	movw	4114(%rsp), %cx
	movw	%cx, 4082(%rax)
	movw	4116(%rsp), %cx
	movw	%cx, 4084(%rax)
	movw	4118(%rsp), %cx
	movw	%cx, 4086(%rax)
	movw	4120(%rsp), %cx
	movw	%cx, 4088(%rax)
	movw	4122(%rsp), %cx
	movw	%cx, 4090(%rax)
	movw	4124(%rsp), %cx
	movw	%cx, 4092(%rax)
	movw	4126(%rsp), %cx
	movw	%cx, 4094(%rax)
	movw	4128(%rsp), %cx
	movw	%cx, 4096(%rax)
	movw	4130(%rsp), %cx
	movw	%cx, 4098(%rax)
	movw	4132(%rsp), %cx
	movw	%cx, 4100(%rax)
	movw	4134(%rsp), %cx
	movw	%cx, 4102(%rax)
	movw	4136(%rsp), %cx
	movw	%cx, 4104(%rax)
	movw	4138(%rsp), %cx
	movw	%cx, 4106(%rax)
	movw	4140(%rsp), %cx
	movw	%cx, 4108(%rax)
	movw	4142(%rsp), %cx
	movw	%cx, 4110(%rax)
	movw	4144(%rsp), %cx
	movw	%cx, 4112(%rax)
	movw	4146(%rsp), %cx
	movw	%cx, 4114(%rax)
	movw	4148(%rsp), %cx
	movw	%cx, 4116(%rax)
	movw	4150(%rsp), %cx
	movw	%cx, 4118(%rax)
	movw	4152(%rsp), %cx
	movw	%cx, 4120(%rax)
	movw	4154(%rsp), %cx
	movw	%cx, 4122(%rax)
	movw	4156(%rsp), %cx
	movw	%cx, 4124(%rax)
	movw	4158(%rsp), %cx
	movw	%cx, 4126(%rax)
	movw	4160(%rsp), %cx
	movw	%cx, 4128(%rax)
	movw	4162(%rsp), %cx
	movw	%cx, 4130(%rax)
	movw	4164(%rsp), %cx
	movw	%cx, 4132(%rax)
	movw	4166(%rsp), %cx
	movw	%cx, 4134(%rax)
	movw	4168(%rsp), %cx
	movw	%cx, 4136(%rax)
	movw	4170(%rsp), %cx
	movw	%cx, 4138(%rax)
	movw	4172(%rsp), %cx
	movw	%cx, 4140(%rax)
	movw	4174(%rsp), %cx
	movw	%cx, 4142(%rax)
	movw	4176(%rsp), %cx
	movw	%cx, 4144(%rax)
	movw	4178(%rsp), %cx
	movw	%cx, 4146(%rax)
	movw	4180(%rsp), %cx
	movw	%cx, 4148(%rax)
	movw	4182(%rsp), %cx
	movw	%cx, 4150(%rax)
	movw	4184(%rsp), %cx
	movw	%cx, 4152(%rax)
	movw	4186(%rsp), %cx
	movw	%cx, 4154(%rax)
	movw	4188(%rsp), %cx
	movw	%cx, 4156(%rax)
	movw	4190(%rsp), %cx
	movw	%cx, 4158(%rax)
	movw	4192(%rsp), %cx
	movw	%cx, 4160(%rax)
	movw	4194(%rsp), %cx
	movw	%cx, 4162(%rax)
	movw	4196(%rsp), %cx
	movw	%cx, 4164(%rax)
	movw	4198(%rsp), %cx
	movw	%cx, 4166(%rax)
	movw	4200(%rsp), %cx
	movw	%cx, 4168(%rax)
	movw	4202(%rsp), %cx
	movw	%cx, 4170(%rax)
	movw	4204(%rsp), %cx
	movw	%cx, 4172(%rax)
	movw	4206(%rsp), %cx
	movw	%cx, 4174(%rax)
	movw	4208(%rsp), %cx
	movw	%cx, 4176(%rax)
	movw	4210(%rsp), %cx
	movw	%cx, 4178(%rax)
	movw	4212(%rsp), %cx
	movw	%cx, 4180(%rax)
	movw	4214(%rsp), %cx
	movw	%cx, 4182(%rax)
	movw	4216(%rsp), %cx
	movw	%cx, 4184(%rax)
	movw	4218(%rsp), %cx
	movw	%cx, 4186(%rax)
	movw	4220(%rsp), %cx
	movw	%cx, 4188(%rax)
	movw	4222(%rsp), %cx
	movw	%cx, 4190(%rax)
	movw	4224(%rsp), %cx
	movw	%cx, 4192(%rax)
	movw	4226(%rsp), %cx
	movw	%cx, 4194(%rax)
	movw	4228(%rsp), %cx
	movw	%cx, 4196(%rax)
	movw	4230(%rsp), %cx
	movw	%cx, 4198(%rax)
	movw	4232(%rsp), %cx
	movw	%cx, 4200(%rax)
	movw	4234(%rsp), %cx
	movw	%cx, 4202(%rax)
	movw	4236(%rsp), %cx
	movw	%cx, 4204(%rax)
	movw	4238(%rsp), %cx
	movw	%cx, 4206(%rax)
	movw	4240(%rsp), %cx
	movw	%cx, 4208(%rax)
	movw	4242(%rsp), %cx
	movw	%cx, 4210(%rax)
	movw	4244(%rsp), %cx
	movw	%cx, 4212(%rax)
	movw	4246(%rsp), %cx
	movw	%cx, 4214(%rax)
	movw	4248(%rsp), %cx
	movw	%cx, 4216(%rax)
	movw	4250(%rsp), %cx
	movw	%cx, 4218(%rax)
	movw	4252(%rsp), %cx
	movw	%cx, 4220(%rax)
	movw	4254(%rsp), %cx
	movw	%cx, 4222(%rax)
	movw	4256(%rsp), %cx
	movw	%cx, 4224(%rax)
	movw	4258(%rsp), %cx
	movw	%cx, 4226(%rax)
	movw	4260(%rsp), %cx
	movw	%cx, 4228(%rax)
	movw	4262(%rsp), %cx
	movw	%cx, 4230(%rax)
	movw	4264(%rsp), %cx
	movw	%cx, 4232(%rax)
	movw	4266(%rsp), %cx
	movw	%cx, 4234(%rax)
	movw	4268(%rsp), %cx
	movw	%cx, 4236(%rax)
	movw	4270(%rsp), %cx
	movw	%cx, 4238(%rax)
	movw	4272(%rsp), %cx
	movw	%cx, 4240(%rax)
	movw	4274(%rsp), %cx
	movw	%cx, 4242(%rax)
	movw	4276(%rsp), %cx
	movw	%cx, 4244(%rax)
	movw	4278(%rsp), %cx
	movw	%cx, 4246(%rax)
	movw	4280(%rsp), %cx
	movw	%cx, 4248(%rax)
	movw	4282(%rsp), %cx
	movw	%cx, 4250(%rax)
	movw	4284(%rsp), %cx
	movw	%cx, 4252(%rax)
	movw	4286(%rsp), %cx
	movw	%cx, 4254(%rax)
	movw	4288(%rsp), %cx
	movw	%cx, 4256(%rax)
	movw	4290(%rsp), %cx
	movw	%cx, 4258(%rax)
	movw	4292(%rsp), %cx
	movw	%cx, 4260(%rax)
	movw	4294(%rsp), %cx
	movw	%cx, 4262(%rax)
	movw	4296(%rsp), %cx
	movw	%cx, 4264(%rax)
	movw	4298(%rsp), %cx
	movw	%cx, 4266(%rax)
	movw	4300(%rsp), %cx
	movw	%cx, 4268(%rax)
	movw	4302(%rsp), %cx
	movw	%cx, 4270(%rax)
	movw	4304(%rsp), %cx
	movw	%cx, 4272(%rax)
	movw	4306(%rsp), %cx
	movw	%cx, 4274(%rax)
	movw	4308(%rsp), %cx
	movw	%cx, 4276(%rax)
	movw	4310(%rsp), %cx
	movw	%cx, 4278(%rax)
	movw	4312(%rsp), %cx
	movw	%cx, 4280(%rax)
	movw	4314(%rsp), %cx
	movw	%cx, 4282(%rax)
	movw	4316(%rsp), %cx
	movw	%cx, 4284(%rax)
	movw	4318(%rsp), %cx
	movw	%cx, 4286(%rax)
	movw	4320(%rsp), %cx
	movw	%cx, 4288(%rax)
	movw	4322(%rsp), %cx
	movw	%cx, 4290(%rax)
	movw	4324(%rsp), %cx
	movw	%cx, 4292(%rax)
	movw	4326(%rsp), %cx
	movw	%cx, 4294(%rax)
	movw	4328(%rsp), %cx
	movw	%cx, 4296(%rax)
	movw	4330(%rsp), %cx
	movw	%cx, 4298(%rax)
	movw	4332(%rsp), %cx
	movw	%cx, 4300(%rax)
	movw	4334(%rsp), %cx
	movw	%cx, 4302(%rax)
	movw	4336(%rsp), %cx
	movw	%cx, 4304(%rax)
	movw	4338(%rsp), %cx
	movw	%cx, 4306(%rax)
	movw	4340(%rsp), %cx
	movw	%cx, 4308(%rax)
	movw	4342(%rsp), %cx
	movw	%cx, 4310(%rax)
	movw	4344(%rsp), %cx
	movw	%cx, 4312(%rax)
	movw	4346(%rsp), %cx
	movw	%cx, 4314(%rax)
	movw	4348(%rsp), %cx
	movw	%cx, 4316(%rax)
	movw	4350(%rsp), %cx
	movw	%cx, 4318(%rax)
	movw	4352(%rsp), %cx
	movw	%cx, 4320(%rax)
	movw	4354(%rsp), %cx
	movw	%cx, 4322(%rax)
	movw	4356(%rsp), %cx
	movw	%cx, 4324(%rax)
	movw	4358(%rsp), %cx
	movw	%cx, 4326(%rax)
	movw	4360(%rsp), %cx
	movw	%cx, 4328(%rax)
	movw	4362(%rsp), %cx
	movw	%cx, 4330(%rax)
	movw	4364(%rsp), %cx
	movw	%cx, 4332(%rax)
	movw	4366(%rsp), %cx
	movw	%cx, 4334(%rax)
	movw	4368(%rsp), %cx
	movw	%cx, 4336(%rax)
	movw	4370(%rsp), %cx
	movw	%cx, 4338(%rax)
	movw	4372(%rsp), %cx
	movw	%cx, 4340(%rax)
	movw	4374(%rsp), %cx
	movw	%cx, 4342(%rax)
	movw	4376(%rsp), %cx
	movw	%cx, 4344(%rax)
	movw	4378(%rsp), %cx
	movw	%cx, 4346(%rax)
	movw	4380(%rsp), %cx
	movw	%cx, 4348(%rax)
	movw	4382(%rsp), %cx
	movw	%cx, 4350(%rax)
	movw	4384(%rsp), %cx
	movw	%cx, 4352(%rax)
	movw	4386(%rsp), %cx
	movw	%cx, 4354(%rax)
	movw	4388(%rsp), %cx
	movw	%cx, 4356(%rax)
	movw	4390(%rsp), %cx
	movw	%cx, 4358(%rax)
	movw	4392(%rsp), %cx
	movw	%cx, 4360(%rax)
	movw	4394(%rsp), %cx
	movw	%cx, 4362(%rax)
	movw	4396(%rsp), %cx
	movw	%cx, 4364(%rax)
	movw	4398(%rsp), %cx
	movw	%cx, 4366(%rax)
	movw	4400(%rsp), %cx
	movw	%cx, 4368(%rax)
	movw	4402(%rsp), %cx
	movw	%cx, 4370(%rax)
	movw	4404(%rsp), %cx
	movw	%cx, 4372(%rax)
	movw	4406(%rsp), %cx
	movw	%cx, 4374(%rax)
	movw	4408(%rsp), %cx
	movw	%cx, 4376(%rax)
	movw	4410(%rsp), %cx
	movw	%cx, 4378(%rax)
	movw	4412(%rsp), %cx
	movw	%cx, 4380(%rax)
	movw	4414(%rsp), %cx
	movw	%cx, 4382(%rax)
	movw	4416(%rsp), %cx
	movw	%cx, 4384(%rax)
	movw	4418(%rsp), %cx
	movw	%cx, 4386(%rax)
	movw	4420(%rsp), %cx
	movw	%cx, 4388(%rax)
	movw	4422(%rsp), %cx
	movw	%cx, 4390(%rax)
	movw	4424(%rsp), %cx
	movw	%cx, 4392(%rax)
	movw	4426(%rsp), %cx
	movw	%cx, 4394(%rax)
	movw	4428(%rsp), %cx
	movw	%cx, 4396(%rax)
	movw	4430(%rsp), %cx
	movw	%cx, 4398(%rax)
	movw	4432(%rsp), %cx
	movw	%cx, 4400(%rax)
	movw	4434(%rsp), %cx
	movw	%cx, 4402(%rax)
	movw	4436(%rsp), %cx
	movw	%cx, 4404(%rax)
	movw	4438(%rsp), %cx
	movw	%cx, 4406(%rax)
	movw	4440(%rsp), %cx
	movw	%cx, 4408(%rax)
	movw	4442(%rsp), %cx
	movw	%cx, 4410(%rax)
	movw	4444(%rsp), %cx
	movw	%cx, 4412(%rax)
	movw	4446(%rsp), %cx
	movw	%cx, 4414(%rax)
	movw	4448(%rsp), %cx
	movw	%cx, 4416(%rax)
	movw	4450(%rsp), %cx
	movw	%cx, 4418(%rax)
	movw	4452(%rsp), %cx
	movw	%cx, 4420(%rax)
	movw	4454(%rsp), %cx
	movw	%cx, 4422(%rax)
	movw	4456(%rsp), %cx
	movw	%cx, 4424(%rax)
	movw	4458(%rsp), %cx
	movw	%cx, 4426(%rax)
	movw	4460(%rsp), %cx
	movw	%cx, 4428(%rax)
	movw	4462(%rsp), %cx
	movw	%cx, 4430(%rax)
	movw	4464(%rsp), %cx
	movw	%cx, 4432(%rax)
	movw	4466(%rsp), %cx
	movw	%cx, 4434(%rax)
	movw	4468(%rsp), %cx
	movw	%cx, 4436(%rax)
	movw	4470(%rsp), %cx
	movw	%cx, 4438(%rax)
	movw	4472(%rsp), %cx
	movw	%cx, 4440(%rax)
	movw	4474(%rsp), %cx
	movw	%cx, 4442(%rax)
	movw	4476(%rsp), %cx
	movw	%cx, 4444(%rax)
	movw	4478(%rsp), %cx
	movw	%cx, 4446(%rax)
	movw	4480(%rsp), %cx
	movw	%cx, 4448(%rax)
	movw	4482(%rsp), %cx
	movw	%cx, 4450(%rax)
	movw	4484(%rsp), %cx
	movw	%cx, 4452(%rax)
	movw	4486(%rsp), %cx
	movw	%cx, 4454(%rax)
	movw	4488(%rsp), %cx
	movw	%cx, 4456(%rax)
	movw	4490(%rsp), %cx
	movw	%cx, 4458(%rax)
	movw	4492(%rsp), %cx
	movw	%cx, 4460(%rax)
	movw	4494(%rsp), %cx
	movw	%cx, 4462(%rax)
	movw	4496(%rsp), %cx
	movw	%cx, 4464(%rax)
	movw	4498(%rsp), %cx
	movw	%cx, 4466(%rax)
	movw	4500(%rsp), %cx
	movw	%cx, 4468(%rax)
	movw	4502(%rsp), %cx
	movw	%cx, 4470(%rax)
	movw	4504(%rsp), %cx
	movw	%cx, 4472(%rax)
	movw	4506(%rsp), %cx
	movw	%cx, 4474(%rax)
	movw	4508(%rsp), %cx
	movw	%cx, 4476(%rax)
	movw	4510(%rsp), %cx
	movw	%cx, 4478(%rax)
	movw	4512(%rsp), %cx
	movw	%cx, 4480(%rax)
	movw	4514(%rsp), %cx
	movw	%cx, 4482(%rax)
	movw	4516(%rsp), %cx
	movw	%cx, 4484(%rax)
	movw	4518(%rsp), %cx
	movw	%cx, 4486(%rax)
	movw	4520(%rsp), %cx
	movw	%cx, 4488(%rax)
	movw	4522(%rsp), %cx
	movw	%cx, 4490(%rax)
	movw	4524(%rsp), %cx
	movw	%cx, 4492(%rax)
	movw	4526(%rsp), %cx
	movw	%cx, 4494(%rax)
	movw	4528(%rsp), %cx
	movw	%cx, 4496(%rax)
	movw	4530(%rsp), %cx
	movw	%cx, 4498(%rax)
	movw	4532(%rsp), %cx
	movw	%cx, 4500(%rax)
	movw	4534(%rsp), %cx
	movw	%cx, 4502(%rax)
	movw	4536(%rsp), %cx
	movw	%cx, 4504(%rax)
	movw	4538(%rsp), %cx
	movw	%cx, 4506(%rax)
	movw	4540(%rsp), %cx
	movw	%cx, 4508(%rax)
	movw	4542(%rsp), %cx
	movw	%cx, 4510(%rax)
	movw	4544(%rsp), %cx
	movw	%cx, 4512(%rax)
	movw	4546(%rsp), %cx
	movw	%cx, 4514(%rax)
	movw	4548(%rsp), %cx
	movw	%cx, 4516(%rax)
	movw	4550(%rsp), %cx
	movw	%cx, 4518(%rax)
	movw	4552(%rsp), %cx
	movw	%cx, 4520(%rax)
	movw	4554(%rsp), %cx
	movw	%cx, 4522(%rax)
	movw	4556(%rsp), %cx
	movw	%cx, 4524(%rax)
	movw	4558(%rsp), %cx
	movw	%cx, 4526(%rax)
	movw	4560(%rsp), %cx
	movw	%cx, 4528(%rax)
	movw	4562(%rsp), %cx
	movw	%cx, 4530(%rax)
	movw	4564(%rsp), %cx
	movw	%cx, 4532(%rax)
	movw	4566(%rsp), %cx
	movw	%cx, 4534(%rax)
	movw	4568(%rsp), %cx
	movw	%cx, 4536(%rax)
	movw	4570(%rsp), %cx
	movw	%cx, 4538(%rax)
	movw	4572(%rsp), %cx
	movw	%cx, 4540(%rax)
	movw	4574(%rsp), %cx
	movw	%cx, 4542(%rax)
	movw	4576(%rsp), %cx
	movw	%cx, 4544(%rax)
	movw	4578(%rsp), %cx
	movw	%cx, 4546(%rax)
	movw	4580(%rsp), %cx
	movw	%cx, 4548(%rax)
	movw	4582(%rsp), %cx
	movw	%cx, 4550(%rax)
	movw	4584(%rsp), %cx
	movw	%cx, 4552(%rax)
	movw	4586(%rsp), %cx
	movw	%cx, 4554(%rax)
	movw	4588(%rsp), %cx
	movw	%cx, 4556(%rax)
	movw	4590(%rsp), %cx
	movw	%cx, 4558(%rax)
	movw	4592(%rsp), %cx
	movw	%cx, 4560(%rax)
	movw	4594(%rsp), %cx
	movw	%cx, 4562(%rax)
	movw	4596(%rsp), %cx
	movw	%cx, 4564(%rax)
	movw	4598(%rsp), %cx
	movw	%cx, 4566(%rax)
	movw	4600(%rsp), %cx
	movw	%cx, 4568(%rax)
	movw	4602(%rsp), %cx
	movw	%cx, 4570(%rax)
	movw	4604(%rsp), %cx
	movw	%cx, 4572(%rax)
	movw	4606(%rsp), %cx
	movw	%cx, 4574(%rax)
	movw	4608(%rsp), %cx
	movw	%cx, 4576(%rax)
	movw	4610(%rsp), %cx
	movw	%cx, 4578(%rax)
	movw	4612(%rsp), %cx
	movw	%cx, 4580(%rax)
	movw	4614(%rsp), %cx
	movw	%cx, 4582(%rax)
	movw	4616(%rsp), %cx
	movw	%cx, 4584(%rax)
	movw	4618(%rsp), %cx
	movw	%cx, 4586(%rax)
	movw	4620(%rsp), %cx
	movw	%cx, 4588(%rax)
	movw	4622(%rsp), %cx
	movw	%cx, 4590(%rax)
	movw	4624(%rsp), %cx
	movw	%cx, 4592(%rax)
	movw	4626(%rsp), %cx
	movw	%cx, 4594(%rax)
	movw	4628(%rsp), %cx
	movw	%cx, 4596(%rax)
	movw	4630(%rsp), %cx
	movw	%cx, 4598(%rax)
	movw	4632(%rsp), %cx
	movw	%cx, 4600(%rax)
	movw	4634(%rsp), %cx
	movw	%cx, 4602(%rax)
	movw	4636(%rsp), %cx
	movw	%cx, 4604(%rax)
	movw	4638(%rsp), %cx
	movw	%cx, 4606(%rax)
	movq	4656(%rsp), %rbx
	movq	4664(%rsp), %rbp
	movq	4672(%rsp), %r12
	movq	4680(%rsp), %r13
	movq	4688(%rsp), %r14
	movq	4696(%rsp), %r15
	movq	4648(%rsp), %rsp
	ret 
_POL2MSG_jazz:
POL2MSG_jazz:
	movq	%rsp, %r10
	leaq	-544(%rsp), %rsp
	andq	$-2, %rsp
	movw	(%rdi), %ax
	movw	%ax, (%rsp)
	movw	2(%rdi), %ax
	movw	%ax, 2(%rsp)
	movw	4(%rdi), %ax
	movw	%ax, 4(%rsp)
	movw	6(%rdi), %ax
	movw	%ax, 6(%rsp)
	movw	8(%rdi), %ax
	movw	%ax, 8(%rsp)
	movw	10(%rdi), %ax
	movw	%ax, 10(%rsp)
	movw	12(%rdi), %ax
	movw	%ax, 12(%rsp)
	movw	14(%rdi), %ax
	movw	%ax, 14(%rsp)
	movw	16(%rdi), %ax
	movw	%ax, 16(%rsp)
	movw	18(%rdi), %ax
	movw	%ax, 18(%rsp)
	movw	20(%rdi), %ax
	movw	%ax, 20(%rsp)
	movw	22(%rdi), %ax
	movw	%ax, 22(%rsp)
	movw	24(%rdi), %ax
	movw	%ax, 24(%rsp)
	movw	26(%rdi), %ax
	movw	%ax, 26(%rsp)
	movw	28(%rdi), %ax
	movw	%ax, 28(%rsp)
	movw	30(%rdi), %ax
	movw	%ax, 30(%rsp)
	movw	32(%rdi), %ax
	movw	%ax, 32(%rsp)
	movw	34(%rdi), %ax
	movw	%ax, 34(%rsp)
	movw	36(%rdi), %ax
	movw	%ax, 36(%rsp)
	movw	38(%rdi), %ax
	movw	%ax, 38(%rsp)
	movw	40(%rdi), %ax
	movw	%ax, 40(%rsp)
	movw	42(%rdi), %ax
	movw	%ax, 42(%rsp)
	movw	44(%rdi), %ax
	movw	%ax, 44(%rsp)
	movw	46(%rdi), %ax
	movw	%ax, 46(%rsp)
	movw	48(%rdi), %ax
	movw	%ax, 48(%rsp)
	movw	50(%rdi), %ax
	movw	%ax, 50(%rsp)
	movw	52(%rdi), %ax
	movw	%ax, 52(%rsp)
	movw	54(%rdi), %ax
	movw	%ax, 54(%rsp)
	movw	56(%rdi), %ax
	movw	%ax, 56(%rsp)
	movw	58(%rdi), %ax
	movw	%ax, 58(%rsp)
	movw	60(%rdi), %ax
	movw	%ax, 60(%rsp)
	movw	62(%rdi), %ax
	movw	%ax, 62(%rsp)
	movw	64(%rdi), %ax
	movw	%ax, 64(%rsp)
	movw	66(%rdi), %ax
	movw	%ax, 66(%rsp)
	movw	68(%rdi), %ax
	movw	%ax, 68(%rsp)
	movw	70(%rdi), %ax
	movw	%ax, 70(%rsp)
	movw	72(%rdi), %ax
	movw	%ax, 72(%rsp)
	movw	74(%rdi), %ax
	movw	%ax, 74(%rsp)
	movw	76(%rdi), %ax
	movw	%ax, 76(%rsp)
	movw	78(%rdi), %ax
	movw	%ax, 78(%rsp)
	movw	80(%rdi), %ax
	movw	%ax, 80(%rsp)
	movw	82(%rdi), %ax
	movw	%ax, 82(%rsp)
	movw	84(%rdi), %ax
	movw	%ax, 84(%rsp)
	movw	86(%rdi), %ax
	movw	%ax, 86(%rsp)
	movw	88(%rdi), %ax
	movw	%ax, 88(%rsp)
	movw	90(%rdi), %ax
	movw	%ax, 90(%rsp)
	movw	92(%rdi), %ax
	movw	%ax, 92(%rsp)
	movw	94(%rdi), %ax
	movw	%ax, 94(%rsp)
	movw	96(%rdi), %ax
	movw	%ax, 96(%rsp)
	movw	98(%rdi), %ax
	movw	%ax, 98(%rsp)
	movw	100(%rdi), %ax
	movw	%ax, 100(%rsp)
	movw	102(%rdi), %ax
	movw	%ax, 102(%rsp)
	movw	104(%rdi), %ax
	movw	%ax, 104(%rsp)
	movw	106(%rdi), %ax
	movw	%ax, 106(%rsp)
	movw	108(%rdi), %ax
	movw	%ax, 108(%rsp)
	movw	110(%rdi), %ax
	movw	%ax, 110(%rsp)
	movw	112(%rdi), %ax
	movw	%ax, 112(%rsp)
	movw	114(%rdi), %ax
	movw	%ax, 114(%rsp)
	movw	116(%rdi), %ax
	movw	%ax, 116(%rsp)
	movw	118(%rdi), %ax
	movw	%ax, 118(%rsp)
	movw	120(%rdi), %ax
	movw	%ax, 120(%rsp)
	movw	122(%rdi), %ax
	movw	%ax, 122(%rsp)
	movw	124(%rdi), %ax
	movw	%ax, 124(%rsp)
	movw	126(%rdi), %ax
	movw	%ax, 126(%rsp)
	movw	128(%rdi), %ax
	movw	%ax, 128(%rsp)
	movw	130(%rdi), %ax
	movw	%ax, 130(%rsp)
	movw	132(%rdi), %ax
	movw	%ax, 132(%rsp)
	movw	134(%rdi), %ax
	movw	%ax, 134(%rsp)
	movw	136(%rdi), %ax
	movw	%ax, 136(%rsp)
	movw	138(%rdi), %ax
	movw	%ax, 138(%rsp)
	movw	140(%rdi), %ax
	movw	%ax, 140(%rsp)
	movw	142(%rdi), %ax
	movw	%ax, 142(%rsp)
	movw	144(%rdi), %ax
	movw	%ax, 144(%rsp)
	movw	146(%rdi), %ax
	movw	%ax, 146(%rsp)
	movw	148(%rdi), %ax
	movw	%ax, 148(%rsp)
	movw	150(%rdi), %ax
	movw	%ax, 150(%rsp)
	movw	152(%rdi), %ax
	movw	%ax, 152(%rsp)
	movw	154(%rdi), %ax
	movw	%ax, 154(%rsp)
	movw	156(%rdi), %ax
	movw	%ax, 156(%rsp)
	movw	158(%rdi), %ax
	movw	%ax, 158(%rsp)
	movw	160(%rdi), %ax
	movw	%ax, 160(%rsp)
	movw	162(%rdi), %ax
	movw	%ax, 162(%rsp)
	movw	164(%rdi), %ax
	movw	%ax, 164(%rsp)
	movw	166(%rdi), %ax
	movw	%ax, 166(%rsp)
	movw	168(%rdi), %ax
	movw	%ax, 168(%rsp)
	movw	170(%rdi), %ax
	movw	%ax, 170(%rsp)
	movw	172(%rdi), %ax
	movw	%ax, 172(%rsp)
	movw	174(%rdi), %ax
	movw	%ax, 174(%rsp)
	movw	176(%rdi), %ax
	movw	%ax, 176(%rsp)
	movw	178(%rdi), %ax
	movw	%ax, 178(%rsp)
	movw	180(%rdi), %ax
	movw	%ax, 180(%rsp)
	movw	182(%rdi), %ax
	movw	%ax, 182(%rsp)
	movw	184(%rdi), %ax
	movw	%ax, 184(%rsp)
	movw	186(%rdi), %ax
	movw	%ax, 186(%rsp)
	movw	188(%rdi), %ax
	movw	%ax, 188(%rsp)
	movw	190(%rdi), %ax
	movw	%ax, 190(%rsp)
	movw	192(%rdi), %ax
	movw	%ax, 192(%rsp)
	movw	194(%rdi), %ax
	movw	%ax, 194(%rsp)
	movw	196(%rdi), %ax
	movw	%ax, 196(%rsp)
	movw	198(%rdi), %ax
	movw	%ax, 198(%rsp)
	movw	200(%rdi), %ax
	movw	%ax, 200(%rsp)
	movw	202(%rdi), %ax
	movw	%ax, 202(%rsp)
	movw	204(%rdi), %ax
	movw	%ax, 204(%rsp)
	movw	206(%rdi), %ax
	movw	%ax, 206(%rsp)
	movw	208(%rdi), %ax
	movw	%ax, 208(%rsp)
	movw	210(%rdi), %ax
	movw	%ax, 210(%rsp)
	movw	212(%rdi), %ax
	movw	%ax, 212(%rsp)
	movw	214(%rdi), %ax
	movw	%ax, 214(%rsp)
	movw	216(%rdi), %ax
	movw	%ax, 216(%rsp)
	movw	218(%rdi), %ax
	movw	%ax, 218(%rsp)
	movw	220(%rdi), %ax
	movw	%ax, 220(%rsp)
	movw	222(%rdi), %ax
	movw	%ax, 222(%rsp)
	movw	224(%rdi), %ax
	movw	%ax, 224(%rsp)
	movw	226(%rdi), %ax
	movw	%ax, 226(%rsp)
	movw	228(%rdi), %ax
	movw	%ax, 228(%rsp)
	movw	230(%rdi), %ax
	movw	%ax, 230(%rsp)
	movw	232(%rdi), %ax
	movw	%ax, 232(%rsp)
	movw	234(%rdi), %ax
	movw	%ax, 234(%rsp)
	movw	236(%rdi), %ax
	movw	%ax, 236(%rsp)
	movw	238(%rdi), %ax
	movw	%ax, 238(%rsp)
	movw	240(%rdi), %ax
	movw	%ax, 240(%rsp)
	movw	242(%rdi), %ax
	movw	%ax, 242(%rsp)
	movw	244(%rdi), %ax
	movw	%ax, 244(%rsp)
	movw	246(%rdi), %ax
	movw	%ax, 246(%rsp)
	movw	248(%rdi), %ax
	movw	%ax, 248(%rsp)
	movw	250(%rdi), %ax
	movw	%ax, 250(%rsp)
	movw	252(%rdi), %ax
	movw	%ax, 252(%rsp)
	movw	254(%rdi), %ax
	movw	%ax, 254(%rsp)
	movw	256(%rdi), %ax
	movw	%ax, 256(%rsp)
	movw	258(%rdi), %ax
	movw	%ax, 258(%rsp)
	movw	260(%rdi), %ax
	movw	%ax, 260(%rsp)
	movw	262(%rdi), %ax
	movw	%ax, 262(%rsp)
	movw	264(%rdi), %ax
	movw	%ax, 264(%rsp)
	movw	266(%rdi), %ax
	movw	%ax, 266(%rsp)
	movw	268(%rdi), %ax
	movw	%ax, 268(%rsp)
	movw	270(%rdi), %ax
	movw	%ax, 270(%rsp)
	movw	272(%rdi), %ax
	movw	%ax, 272(%rsp)
	movw	274(%rdi), %ax
	movw	%ax, 274(%rsp)
	movw	276(%rdi), %ax
	movw	%ax, 276(%rsp)
	movw	278(%rdi), %ax
	movw	%ax, 278(%rsp)
	movw	280(%rdi), %ax
	movw	%ax, 280(%rsp)
	movw	282(%rdi), %ax
	movw	%ax, 282(%rsp)
	movw	284(%rdi), %ax
	movw	%ax, 284(%rsp)
	movw	286(%rdi), %ax
	movw	%ax, 286(%rsp)
	movw	288(%rdi), %ax
	movw	%ax, 288(%rsp)
	movw	290(%rdi), %ax
	movw	%ax, 290(%rsp)
	movw	292(%rdi), %ax
	movw	%ax, 292(%rsp)
	movw	294(%rdi), %ax
	movw	%ax, 294(%rsp)
	movw	296(%rdi), %ax
	movw	%ax, 296(%rsp)
	movw	298(%rdi), %ax
	movw	%ax, 298(%rsp)
	movw	300(%rdi), %ax
	movw	%ax, 300(%rsp)
	movw	302(%rdi), %ax
	movw	%ax, 302(%rsp)
	movw	304(%rdi), %ax
	movw	%ax, 304(%rsp)
	movw	306(%rdi), %ax
	movw	%ax, 306(%rsp)
	movw	308(%rdi), %ax
	movw	%ax, 308(%rsp)
	movw	310(%rdi), %ax
	movw	%ax, 310(%rsp)
	movw	312(%rdi), %ax
	movw	%ax, 312(%rsp)
	movw	314(%rdi), %ax
	movw	%ax, 314(%rsp)
	movw	316(%rdi), %ax
	movw	%ax, 316(%rsp)
	movw	318(%rdi), %ax
	movw	%ax, 318(%rsp)
	movw	320(%rdi), %ax
	movw	%ax, 320(%rsp)
	movw	322(%rdi), %ax
	movw	%ax, 322(%rsp)
	movw	324(%rdi), %ax
	movw	%ax, 324(%rsp)
	movw	326(%rdi), %ax
	movw	%ax, 326(%rsp)
	movw	328(%rdi), %ax
	movw	%ax, 328(%rsp)
	movw	330(%rdi), %ax
	movw	%ax, 330(%rsp)
	movw	332(%rdi), %ax
	movw	%ax, 332(%rsp)
	movw	334(%rdi), %ax
	movw	%ax, 334(%rsp)
	movw	336(%rdi), %ax
	movw	%ax, 336(%rsp)
	movw	338(%rdi), %ax
	movw	%ax, 338(%rsp)
	movw	340(%rdi), %ax
	movw	%ax, 340(%rsp)
	movw	342(%rdi), %ax
	movw	%ax, 342(%rsp)
	movw	344(%rdi), %ax
	movw	%ax, 344(%rsp)
	movw	346(%rdi), %ax
	movw	%ax, 346(%rsp)
	movw	348(%rdi), %ax
	movw	%ax, 348(%rsp)
	movw	350(%rdi), %ax
	movw	%ax, 350(%rsp)
	movw	352(%rdi), %ax
	movw	%ax, 352(%rsp)
	movw	354(%rdi), %ax
	movw	%ax, 354(%rsp)
	movw	356(%rdi), %ax
	movw	%ax, 356(%rsp)
	movw	358(%rdi), %ax
	movw	%ax, 358(%rsp)
	movw	360(%rdi), %ax
	movw	%ax, 360(%rsp)
	movw	362(%rdi), %ax
	movw	%ax, 362(%rsp)
	movw	364(%rdi), %ax
	movw	%ax, 364(%rsp)
	movw	366(%rdi), %ax
	movw	%ax, 366(%rsp)
	movw	368(%rdi), %ax
	movw	%ax, 368(%rsp)
	movw	370(%rdi), %ax
	movw	%ax, 370(%rsp)
	movw	372(%rdi), %ax
	movw	%ax, 372(%rsp)
	movw	374(%rdi), %ax
	movw	%ax, 374(%rsp)
	movw	376(%rdi), %ax
	movw	%ax, 376(%rsp)
	movw	378(%rdi), %ax
	movw	%ax, 378(%rsp)
	movw	380(%rdi), %ax
	movw	%ax, 380(%rsp)
	movw	382(%rdi), %ax
	movw	%ax, 382(%rsp)
	movw	384(%rdi), %ax
	movw	%ax, 384(%rsp)
	movw	386(%rdi), %ax
	movw	%ax, 386(%rsp)
	movw	388(%rdi), %ax
	movw	%ax, 388(%rsp)
	movw	390(%rdi), %ax
	movw	%ax, 390(%rsp)
	movw	392(%rdi), %ax
	movw	%ax, 392(%rsp)
	movw	394(%rdi), %ax
	movw	%ax, 394(%rsp)
	movw	396(%rdi), %ax
	movw	%ax, 396(%rsp)
	movw	398(%rdi), %ax
	movw	%ax, 398(%rsp)
	movw	400(%rdi), %ax
	movw	%ax, 400(%rsp)
	movw	402(%rdi), %ax
	movw	%ax, 402(%rsp)
	movw	404(%rdi), %ax
	movw	%ax, 404(%rsp)
	movw	406(%rdi), %ax
	movw	%ax, 406(%rsp)
	movw	408(%rdi), %ax
	movw	%ax, 408(%rsp)
	movw	410(%rdi), %ax
	movw	%ax, 410(%rsp)
	movw	412(%rdi), %ax
	movw	%ax, 412(%rsp)
	movw	414(%rdi), %ax
	movw	%ax, 414(%rsp)
	movw	416(%rdi), %ax
	movw	%ax, 416(%rsp)
	movw	418(%rdi), %ax
	movw	%ax, 418(%rsp)
	movw	420(%rdi), %ax
	movw	%ax, 420(%rsp)
	movw	422(%rdi), %ax
	movw	%ax, 422(%rsp)
	movw	424(%rdi), %ax
	movw	%ax, 424(%rsp)
	movw	426(%rdi), %ax
	movw	%ax, 426(%rsp)
	movw	428(%rdi), %ax
	movw	%ax, 428(%rsp)
	movw	430(%rdi), %ax
	movw	%ax, 430(%rsp)
	movw	432(%rdi), %ax
	movw	%ax, 432(%rsp)
	movw	434(%rdi), %ax
	movw	%ax, 434(%rsp)
	movw	436(%rdi), %ax
	movw	%ax, 436(%rsp)
	movw	438(%rdi), %ax
	movw	%ax, 438(%rsp)
	movw	440(%rdi), %ax
	movw	%ax, 440(%rsp)
	movw	442(%rdi), %ax
	movw	%ax, 442(%rsp)
	movw	444(%rdi), %ax
	movw	%ax, 444(%rsp)
	movw	446(%rdi), %ax
	movw	%ax, 446(%rsp)
	movw	448(%rdi), %ax
	movw	%ax, 448(%rsp)
	movw	450(%rdi), %ax
	movw	%ax, 450(%rsp)
	movw	452(%rdi), %ax
	movw	%ax, 452(%rsp)
	movw	454(%rdi), %ax
	movw	%ax, 454(%rsp)
	movw	456(%rdi), %ax
	movw	%ax, 456(%rsp)
	movw	458(%rdi), %ax
	movw	%ax, 458(%rsp)
	movw	460(%rdi), %ax
	movw	%ax, 460(%rsp)
	movw	462(%rdi), %ax
	movw	%ax, 462(%rsp)
	movw	464(%rdi), %ax
	movw	%ax, 464(%rsp)
	movw	466(%rdi), %ax
	movw	%ax, 466(%rsp)
	movw	468(%rdi), %ax
	movw	%ax, 468(%rsp)
	movw	470(%rdi), %ax
	movw	%ax, 470(%rsp)
	movw	472(%rdi), %ax
	movw	%ax, 472(%rsp)
	movw	474(%rdi), %ax
	movw	%ax, 474(%rsp)
	movw	476(%rdi), %ax
	movw	%ax, 476(%rsp)
	movw	478(%rdi), %ax
	movw	%ax, 478(%rsp)
	movw	480(%rdi), %ax
	movw	%ax, 480(%rsp)
	movw	482(%rdi), %ax
	movw	%ax, 482(%rsp)
	movw	484(%rdi), %ax
	movw	%ax, 484(%rsp)
	movw	486(%rdi), %ax
	movw	%ax, 486(%rsp)
	movw	488(%rdi), %ax
	movw	%ax, 488(%rsp)
	movw	490(%rdi), %ax
	movw	%ax, 490(%rsp)
	movw	492(%rdi), %ax
	movw	%ax, 492(%rsp)
	movw	494(%rdi), %ax
	movw	%ax, 494(%rsp)
	movw	496(%rdi), %ax
	movw	%ax, 496(%rsp)
	movw	498(%rdi), %ax
	movw	%ax, 498(%rsp)
	movw	500(%rdi), %ax
	movw	%ax, 500(%rsp)
	movw	502(%rdi), %ax
	movw	%ax, 502(%rsp)
	movw	504(%rdi), %ax
	movw	%ax, 504(%rsp)
	movw	506(%rdi), %ax
	movw	%ax, 506(%rsp)
	movw	508(%rdi), %ax
	movw	%ax, 508(%rsp)
	movw	510(%rdi), %ax
	movw	%ax, 510(%rsp)
	movq	%rsp, %rax
	leaq	512(%rsp), %rcx
	movw	(%rax), %dx
	movb	%dl, (%rcx)
	movw	2(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, (%rcx)
	movw	4(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, (%rcx)
	movw	6(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, (%rcx)
	movw	8(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, (%rcx)
	movw	10(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, (%rcx)
	movw	12(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, (%rcx)
	movw	14(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, (%rcx)
	movw	16(%rax), %dx
	movb	%dl, 1(%rcx)
	movw	18(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 1(%rcx)
	movw	20(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 1(%rcx)
	movw	22(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 1(%rcx)
	movw	24(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 1(%rcx)
	movw	26(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 1(%rcx)
	movw	28(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 1(%rcx)
	movw	30(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 1(%rcx)
	movw	32(%rax), %dx
	movb	%dl, 2(%rcx)
	movw	34(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 2(%rcx)
	movw	36(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 2(%rcx)
	movw	38(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 2(%rcx)
	movw	40(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 2(%rcx)
	movw	42(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 2(%rcx)
	movw	44(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 2(%rcx)
	movw	46(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 2(%rcx)
	movw	48(%rax), %dx
	movb	%dl, 3(%rcx)
	movw	50(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 3(%rcx)
	movw	52(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 3(%rcx)
	movw	54(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 3(%rcx)
	movw	56(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 3(%rcx)
	movw	58(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 3(%rcx)
	movw	60(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 3(%rcx)
	movw	62(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 3(%rcx)
	movw	64(%rax), %dx
	movb	%dl, 4(%rcx)
	movw	66(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 4(%rcx)
	movw	68(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 4(%rcx)
	movw	70(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 4(%rcx)
	movw	72(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 4(%rcx)
	movw	74(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 4(%rcx)
	movw	76(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 4(%rcx)
	movw	78(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 4(%rcx)
	movw	80(%rax), %dx
	movb	%dl, 5(%rcx)
	movw	82(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 5(%rcx)
	movw	84(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 5(%rcx)
	movw	86(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 5(%rcx)
	movw	88(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 5(%rcx)
	movw	90(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 5(%rcx)
	movw	92(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 5(%rcx)
	movw	94(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 5(%rcx)
	movw	96(%rax), %dx
	movb	%dl, 6(%rcx)
	movw	98(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 6(%rcx)
	movw	100(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 6(%rcx)
	movw	102(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 6(%rcx)
	movw	104(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 6(%rcx)
	movw	106(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 6(%rcx)
	movw	108(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 6(%rcx)
	movw	110(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 6(%rcx)
	movw	112(%rax), %dx
	movb	%dl, 7(%rcx)
	movw	114(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 7(%rcx)
	movw	116(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 7(%rcx)
	movw	118(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 7(%rcx)
	movw	120(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 7(%rcx)
	movw	122(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 7(%rcx)
	movw	124(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 7(%rcx)
	movw	126(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 7(%rcx)
	movw	128(%rax), %dx
	movb	%dl, 8(%rcx)
	movw	130(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 8(%rcx)
	movw	132(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 8(%rcx)
	movw	134(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 8(%rcx)
	movw	136(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 8(%rcx)
	movw	138(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 8(%rcx)
	movw	140(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 8(%rcx)
	movw	142(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 8(%rcx)
	movw	144(%rax), %dx
	movb	%dl, 9(%rcx)
	movw	146(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 9(%rcx)
	movw	148(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 9(%rcx)
	movw	150(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 9(%rcx)
	movw	152(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 9(%rcx)
	movw	154(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 9(%rcx)
	movw	156(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 9(%rcx)
	movw	158(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 9(%rcx)
	movw	160(%rax), %dx
	movb	%dl, 10(%rcx)
	movw	162(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 10(%rcx)
	movw	164(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 10(%rcx)
	movw	166(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 10(%rcx)
	movw	168(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 10(%rcx)
	movw	170(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 10(%rcx)
	movw	172(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 10(%rcx)
	movw	174(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 10(%rcx)
	movw	176(%rax), %dx
	movb	%dl, 11(%rcx)
	movw	178(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 11(%rcx)
	movw	180(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 11(%rcx)
	movw	182(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 11(%rcx)
	movw	184(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 11(%rcx)
	movw	186(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 11(%rcx)
	movw	188(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 11(%rcx)
	movw	190(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 11(%rcx)
	movw	192(%rax), %dx
	movb	%dl, 12(%rcx)
	movw	194(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 12(%rcx)
	movw	196(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 12(%rcx)
	movw	198(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 12(%rcx)
	movw	200(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 12(%rcx)
	movw	202(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 12(%rcx)
	movw	204(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 12(%rcx)
	movw	206(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 12(%rcx)
	movw	208(%rax), %dx
	movb	%dl, 13(%rcx)
	movw	210(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 13(%rcx)
	movw	212(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 13(%rcx)
	movw	214(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 13(%rcx)
	movw	216(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 13(%rcx)
	movw	218(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 13(%rcx)
	movw	220(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 13(%rcx)
	movw	222(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 13(%rcx)
	movw	224(%rax), %dx
	movb	%dl, 14(%rcx)
	movw	226(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 14(%rcx)
	movw	228(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 14(%rcx)
	movw	230(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 14(%rcx)
	movw	232(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 14(%rcx)
	movw	234(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 14(%rcx)
	movw	236(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 14(%rcx)
	movw	238(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 14(%rcx)
	movw	240(%rax), %dx
	movb	%dl, 15(%rcx)
	movw	242(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 15(%rcx)
	movw	244(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 15(%rcx)
	movw	246(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 15(%rcx)
	movw	248(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 15(%rcx)
	movw	250(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 15(%rcx)
	movw	252(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 15(%rcx)
	movw	254(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 15(%rcx)
	movw	256(%rax), %dx
	movb	%dl, 16(%rcx)
	movw	258(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 16(%rcx)
	movw	260(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 16(%rcx)
	movw	262(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 16(%rcx)
	movw	264(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 16(%rcx)
	movw	266(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 16(%rcx)
	movw	268(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 16(%rcx)
	movw	270(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 16(%rcx)
	movw	272(%rax), %dx
	movb	%dl, 17(%rcx)
	movw	274(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 17(%rcx)
	movw	276(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 17(%rcx)
	movw	278(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 17(%rcx)
	movw	280(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 17(%rcx)
	movw	282(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 17(%rcx)
	movw	284(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 17(%rcx)
	movw	286(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 17(%rcx)
	movw	288(%rax), %dx
	movb	%dl, 18(%rcx)
	movw	290(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 18(%rcx)
	movw	292(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 18(%rcx)
	movw	294(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 18(%rcx)
	movw	296(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 18(%rcx)
	movw	298(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 18(%rcx)
	movw	300(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 18(%rcx)
	movw	302(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 18(%rcx)
	movw	304(%rax), %dx
	movb	%dl, 19(%rcx)
	movw	306(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 19(%rcx)
	movw	308(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 19(%rcx)
	movw	310(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 19(%rcx)
	movw	312(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 19(%rcx)
	movw	314(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 19(%rcx)
	movw	316(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 19(%rcx)
	movw	318(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 19(%rcx)
	movw	320(%rax), %dx
	movb	%dl, 20(%rcx)
	movw	322(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 20(%rcx)
	movw	324(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 20(%rcx)
	movw	326(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 20(%rcx)
	movw	328(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 20(%rcx)
	movw	330(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 20(%rcx)
	movw	332(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 20(%rcx)
	movw	334(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 20(%rcx)
	movw	336(%rax), %dx
	movb	%dl, 21(%rcx)
	movw	338(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 21(%rcx)
	movw	340(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 21(%rcx)
	movw	342(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 21(%rcx)
	movw	344(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 21(%rcx)
	movw	346(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 21(%rcx)
	movw	348(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 21(%rcx)
	movw	350(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 21(%rcx)
	movw	352(%rax), %dx
	movb	%dl, 22(%rcx)
	movw	354(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 22(%rcx)
	movw	356(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 22(%rcx)
	movw	358(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 22(%rcx)
	movw	360(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 22(%rcx)
	movw	362(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 22(%rcx)
	movw	364(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 22(%rcx)
	movw	366(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 22(%rcx)
	movw	368(%rax), %dx
	movb	%dl, 23(%rcx)
	movw	370(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 23(%rcx)
	movw	372(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 23(%rcx)
	movw	374(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 23(%rcx)
	movw	376(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 23(%rcx)
	movw	378(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 23(%rcx)
	movw	380(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 23(%rcx)
	movw	382(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 23(%rcx)
	movw	384(%rax), %dx
	movb	%dl, 24(%rcx)
	movw	386(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 24(%rcx)
	movw	388(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 24(%rcx)
	movw	390(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 24(%rcx)
	movw	392(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 24(%rcx)
	movw	394(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 24(%rcx)
	movw	396(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 24(%rcx)
	movw	398(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 24(%rcx)
	movw	400(%rax), %dx
	movb	%dl, 25(%rcx)
	movw	402(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 25(%rcx)
	movw	404(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 25(%rcx)
	movw	406(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 25(%rcx)
	movw	408(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 25(%rcx)
	movw	410(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 25(%rcx)
	movw	412(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 25(%rcx)
	movw	414(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 25(%rcx)
	movw	416(%rax), %dx
	movb	%dl, 26(%rcx)
	movw	418(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 26(%rcx)
	movw	420(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 26(%rcx)
	movw	422(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 26(%rcx)
	movw	424(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 26(%rcx)
	movw	426(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 26(%rcx)
	movw	428(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 26(%rcx)
	movw	430(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 26(%rcx)
	movw	432(%rax), %dx
	movb	%dl, 27(%rcx)
	movw	434(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 27(%rcx)
	movw	436(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 27(%rcx)
	movw	438(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 27(%rcx)
	movw	440(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 27(%rcx)
	movw	442(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 27(%rcx)
	movw	444(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 27(%rcx)
	movw	446(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 27(%rcx)
	movw	448(%rax), %dx
	movb	%dl, 28(%rcx)
	movw	450(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 28(%rcx)
	movw	452(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 28(%rcx)
	movw	454(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 28(%rcx)
	movw	456(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 28(%rcx)
	movw	458(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 28(%rcx)
	movw	460(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 28(%rcx)
	movw	462(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 28(%rcx)
	movw	464(%rax), %dx
	movb	%dl, 29(%rcx)
	movw	466(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 29(%rcx)
	movw	468(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 29(%rcx)
	movw	470(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 29(%rcx)
	movw	472(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 29(%rcx)
	movw	474(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 29(%rcx)
	movw	476(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 29(%rcx)
	movw	478(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 29(%rcx)
	movw	480(%rax), %dx
	movb	%dl, 30(%rcx)
	movw	482(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 30(%rcx)
	movw	484(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 30(%rcx)
	movw	486(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 30(%rcx)
	movw	488(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 30(%rcx)
	movw	490(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 30(%rcx)
	movw	492(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 30(%rcx)
	movw	494(%rax), %dx
	shlw	$7, %dx
	orb 	%dl, 30(%rcx)
	movw	496(%rax), %dx
	movb	%dl, 31(%rcx)
	movw	498(%rax), %dx
	shlw	$1, %dx
	orb 	%dl, 31(%rcx)
	movw	500(%rax), %dx
	shlw	$2, %dx
	orb 	%dl, 31(%rcx)
	movw	502(%rax), %dx
	shlw	$3, %dx
	orb 	%dl, 31(%rcx)
	movw	504(%rax), %dx
	shlw	$4, %dx
	orb 	%dl, 31(%rcx)
	movw	506(%rax), %dx
	shlw	$5, %dx
	orb 	%dl, 31(%rcx)
	movw	508(%rax), %dx
	shlw	$6, %dx
	orb 	%dl, 31(%rcx)
	movw	510(%rax), %ax
	shlw	$7, %ax
	orb 	%al, 31(%rcx)
	movb	512(%rsp), %al
	movb	%al, (%rsi)
	movb	513(%rsp), %al
	movb	%al, 1(%rsi)
	movb	514(%rsp), %al
	movb	%al, 2(%rsi)
	movb	515(%rsp), %al
	movb	%al, 3(%rsi)
	movb	516(%rsp), %al
	movb	%al, 4(%rsi)
	movb	517(%rsp), %al
	movb	%al, 5(%rsi)
	movb	518(%rsp), %al
	movb	%al, 6(%rsi)
	movb	519(%rsp), %al
	movb	%al, 7(%rsi)
	movb	520(%rsp), %al
	movb	%al, 8(%rsi)
	movb	521(%rsp), %al
	movb	%al, 9(%rsi)
	movb	522(%rsp), %al
	movb	%al, 10(%rsi)
	movb	523(%rsp), %al
	movb	%al, 11(%rsi)
	movb	524(%rsp), %al
	movb	%al, 12(%rsi)
	movb	525(%rsp), %al
	movb	%al, 13(%rsi)
	movb	526(%rsp), %al
	movb	%al, 14(%rsi)
	movb	527(%rsp), %al
	movb	%al, 15(%rsi)
	movb	528(%rsp), %al
	movb	%al, 16(%rsi)
	movb	529(%rsp), %al
	movb	%al, 17(%rsi)
	movb	530(%rsp), %al
	movb	%al, 18(%rsi)
	movb	531(%rsp), %al
	movb	%al, 19(%rsi)
	movb	532(%rsp), %al
	movb	%al, 20(%rsi)
	movb	533(%rsp), %al
	movb	%al, 21(%rsi)
	movb	534(%rsp), %al
	movb	%al, 22(%rsi)
	movb	535(%rsp), %al
	movb	%al, 23(%rsi)
	movb	536(%rsp), %al
	movb	%al, 24(%rsi)
	movb	537(%rsp), %al
	movb	%al, 25(%rsi)
	movb	538(%rsp), %al
	movb	%al, 26(%rsi)
	movb	539(%rsp), %al
	movb	%al, 27(%rsi)
	movb	540(%rsp), %al
	movb	%al, 28(%rsi)
	movb	541(%rsp), %al
	movb	%al, 29(%rsi)
	movb	542(%rsp), %al
	movb	%al, 30(%rsi)
	movb	543(%rsp), %al
	movb	%al, 31(%rsi)
	movq	%r10, %rsp
	ret 
_GenSecret_jazz:
GenSecret_jazz:
	movq	%rsp, %rax
	leaq	-1632(%rsp), %rsp
	andq	$-32, %rsp
	movq	%rax, 1576(%rsp)
	movq	%rbx, 1584(%rsp)
	movq	%rbp, 1592(%rsp)
	movq	%r12, 1600(%rsp)
	movq	%r13, 1608(%rsp)
	movq	%r14, 1616(%rsp)
	movq	%r15, 1624(%rsp)
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
	movq	%rdi, 1568(%rsp)
	leaq	32(%rsp), %rax
	movq	%rsp, %rdx
	leaq	-1024(%rsp), %rsp
	leaq	LGenSecret_jazz$1(%rip), 	%r13
	jmp 	LGenSecret$1
LGenSecret_jazz$1:
	leaq	1024(%rsp), %rsp
	movq	1568(%rsp), %rax
	movw	32(%rsp), %cx
	movw	%cx, (%rax)
	movw	34(%rsp), %cx
	movw	%cx, 2(%rax)
	movw	36(%rsp), %cx
	movw	%cx, 4(%rax)
	movw	38(%rsp), %cx
	movw	%cx, 6(%rax)
	movw	40(%rsp), %cx
	movw	%cx, 8(%rax)
	movw	42(%rsp), %cx
	movw	%cx, 10(%rax)
	movw	44(%rsp), %cx
	movw	%cx, 12(%rax)
	movw	46(%rsp), %cx
	movw	%cx, 14(%rax)
	movw	48(%rsp), %cx
	movw	%cx, 16(%rax)
	movw	50(%rsp), %cx
	movw	%cx, 18(%rax)
	movw	52(%rsp), %cx
	movw	%cx, 20(%rax)
	movw	54(%rsp), %cx
	movw	%cx, 22(%rax)
	movw	56(%rsp), %cx
	movw	%cx, 24(%rax)
	movw	58(%rsp), %cx
	movw	%cx, 26(%rax)
	movw	60(%rsp), %cx
	movw	%cx, 28(%rax)
	movw	62(%rsp), %cx
	movw	%cx, 30(%rax)
	movw	64(%rsp), %cx
	movw	%cx, 32(%rax)
	movw	66(%rsp), %cx
	movw	%cx, 34(%rax)
	movw	68(%rsp), %cx
	movw	%cx, 36(%rax)
	movw	70(%rsp), %cx
	movw	%cx, 38(%rax)
	movw	72(%rsp), %cx
	movw	%cx, 40(%rax)
	movw	74(%rsp), %cx
	movw	%cx, 42(%rax)
	movw	76(%rsp), %cx
	movw	%cx, 44(%rax)
	movw	78(%rsp), %cx
	movw	%cx, 46(%rax)
	movw	80(%rsp), %cx
	movw	%cx, 48(%rax)
	movw	82(%rsp), %cx
	movw	%cx, 50(%rax)
	movw	84(%rsp), %cx
	movw	%cx, 52(%rax)
	movw	86(%rsp), %cx
	movw	%cx, 54(%rax)
	movw	88(%rsp), %cx
	movw	%cx, 56(%rax)
	movw	90(%rsp), %cx
	movw	%cx, 58(%rax)
	movw	92(%rsp), %cx
	movw	%cx, 60(%rax)
	movw	94(%rsp), %cx
	movw	%cx, 62(%rax)
	movw	96(%rsp), %cx
	movw	%cx, 64(%rax)
	movw	98(%rsp), %cx
	movw	%cx, 66(%rax)
	movw	100(%rsp), %cx
	movw	%cx, 68(%rax)
	movw	102(%rsp), %cx
	movw	%cx, 70(%rax)
	movw	104(%rsp), %cx
	movw	%cx, 72(%rax)
	movw	106(%rsp), %cx
	movw	%cx, 74(%rax)
	movw	108(%rsp), %cx
	movw	%cx, 76(%rax)
	movw	110(%rsp), %cx
	movw	%cx, 78(%rax)
	movw	112(%rsp), %cx
	movw	%cx, 80(%rax)
	movw	114(%rsp), %cx
	movw	%cx, 82(%rax)
	movw	116(%rsp), %cx
	movw	%cx, 84(%rax)
	movw	118(%rsp), %cx
	movw	%cx, 86(%rax)
	movw	120(%rsp), %cx
	movw	%cx, 88(%rax)
	movw	122(%rsp), %cx
	movw	%cx, 90(%rax)
	movw	124(%rsp), %cx
	movw	%cx, 92(%rax)
	movw	126(%rsp), %cx
	movw	%cx, 94(%rax)
	movw	128(%rsp), %cx
	movw	%cx, 96(%rax)
	movw	130(%rsp), %cx
	movw	%cx, 98(%rax)
	movw	132(%rsp), %cx
	movw	%cx, 100(%rax)
	movw	134(%rsp), %cx
	movw	%cx, 102(%rax)
	movw	136(%rsp), %cx
	movw	%cx, 104(%rax)
	movw	138(%rsp), %cx
	movw	%cx, 106(%rax)
	movw	140(%rsp), %cx
	movw	%cx, 108(%rax)
	movw	142(%rsp), %cx
	movw	%cx, 110(%rax)
	movw	144(%rsp), %cx
	movw	%cx, 112(%rax)
	movw	146(%rsp), %cx
	movw	%cx, 114(%rax)
	movw	148(%rsp), %cx
	movw	%cx, 116(%rax)
	movw	150(%rsp), %cx
	movw	%cx, 118(%rax)
	movw	152(%rsp), %cx
	movw	%cx, 120(%rax)
	movw	154(%rsp), %cx
	movw	%cx, 122(%rax)
	movw	156(%rsp), %cx
	movw	%cx, 124(%rax)
	movw	158(%rsp), %cx
	movw	%cx, 126(%rax)
	movw	160(%rsp), %cx
	movw	%cx, 128(%rax)
	movw	162(%rsp), %cx
	movw	%cx, 130(%rax)
	movw	164(%rsp), %cx
	movw	%cx, 132(%rax)
	movw	166(%rsp), %cx
	movw	%cx, 134(%rax)
	movw	168(%rsp), %cx
	movw	%cx, 136(%rax)
	movw	170(%rsp), %cx
	movw	%cx, 138(%rax)
	movw	172(%rsp), %cx
	movw	%cx, 140(%rax)
	movw	174(%rsp), %cx
	movw	%cx, 142(%rax)
	movw	176(%rsp), %cx
	movw	%cx, 144(%rax)
	movw	178(%rsp), %cx
	movw	%cx, 146(%rax)
	movw	180(%rsp), %cx
	movw	%cx, 148(%rax)
	movw	182(%rsp), %cx
	movw	%cx, 150(%rax)
	movw	184(%rsp), %cx
	movw	%cx, 152(%rax)
	movw	186(%rsp), %cx
	movw	%cx, 154(%rax)
	movw	188(%rsp), %cx
	movw	%cx, 156(%rax)
	movw	190(%rsp), %cx
	movw	%cx, 158(%rax)
	movw	192(%rsp), %cx
	movw	%cx, 160(%rax)
	movw	194(%rsp), %cx
	movw	%cx, 162(%rax)
	movw	196(%rsp), %cx
	movw	%cx, 164(%rax)
	movw	198(%rsp), %cx
	movw	%cx, 166(%rax)
	movw	200(%rsp), %cx
	movw	%cx, 168(%rax)
	movw	202(%rsp), %cx
	movw	%cx, 170(%rax)
	movw	204(%rsp), %cx
	movw	%cx, 172(%rax)
	movw	206(%rsp), %cx
	movw	%cx, 174(%rax)
	movw	208(%rsp), %cx
	movw	%cx, 176(%rax)
	movw	210(%rsp), %cx
	movw	%cx, 178(%rax)
	movw	212(%rsp), %cx
	movw	%cx, 180(%rax)
	movw	214(%rsp), %cx
	movw	%cx, 182(%rax)
	movw	216(%rsp), %cx
	movw	%cx, 184(%rax)
	movw	218(%rsp), %cx
	movw	%cx, 186(%rax)
	movw	220(%rsp), %cx
	movw	%cx, 188(%rax)
	movw	222(%rsp), %cx
	movw	%cx, 190(%rax)
	movw	224(%rsp), %cx
	movw	%cx, 192(%rax)
	movw	226(%rsp), %cx
	movw	%cx, 194(%rax)
	movw	228(%rsp), %cx
	movw	%cx, 196(%rax)
	movw	230(%rsp), %cx
	movw	%cx, 198(%rax)
	movw	232(%rsp), %cx
	movw	%cx, 200(%rax)
	movw	234(%rsp), %cx
	movw	%cx, 202(%rax)
	movw	236(%rsp), %cx
	movw	%cx, 204(%rax)
	movw	238(%rsp), %cx
	movw	%cx, 206(%rax)
	movw	240(%rsp), %cx
	movw	%cx, 208(%rax)
	movw	242(%rsp), %cx
	movw	%cx, 210(%rax)
	movw	244(%rsp), %cx
	movw	%cx, 212(%rax)
	movw	246(%rsp), %cx
	movw	%cx, 214(%rax)
	movw	248(%rsp), %cx
	movw	%cx, 216(%rax)
	movw	250(%rsp), %cx
	movw	%cx, 218(%rax)
	movw	252(%rsp), %cx
	movw	%cx, 220(%rax)
	movw	254(%rsp), %cx
	movw	%cx, 222(%rax)
	movw	256(%rsp), %cx
	movw	%cx, 224(%rax)
	movw	258(%rsp), %cx
	movw	%cx, 226(%rax)
	movw	260(%rsp), %cx
	movw	%cx, 228(%rax)
	movw	262(%rsp), %cx
	movw	%cx, 230(%rax)
	movw	264(%rsp), %cx
	movw	%cx, 232(%rax)
	movw	266(%rsp), %cx
	movw	%cx, 234(%rax)
	movw	268(%rsp), %cx
	movw	%cx, 236(%rax)
	movw	270(%rsp), %cx
	movw	%cx, 238(%rax)
	movw	272(%rsp), %cx
	movw	%cx, 240(%rax)
	movw	274(%rsp), %cx
	movw	%cx, 242(%rax)
	movw	276(%rsp), %cx
	movw	%cx, 244(%rax)
	movw	278(%rsp), %cx
	movw	%cx, 246(%rax)
	movw	280(%rsp), %cx
	movw	%cx, 248(%rax)
	movw	282(%rsp), %cx
	movw	%cx, 250(%rax)
	movw	284(%rsp), %cx
	movw	%cx, 252(%rax)
	movw	286(%rsp), %cx
	movw	%cx, 254(%rax)
	movw	288(%rsp), %cx
	movw	%cx, 256(%rax)
	movw	290(%rsp), %cx
	movw	%cx, 258(%rax)
	movw	292(%rsp), %cx
	movw	%cx, 260(%rax)
	movw	294(%rsp), %cx
	movw	%cx, 262(%rax)
	movw	296(%rsp), %cx
	movw	%cx, 264(%rax)
	movw	298(%rsp), %cx
	movw	%cx, 266(%rax)
	movw	300(%rsp), %cx
	movw	%cx, 268(%rax)
	movw	302(%rsp), %cx
	movw	%cx, 270(%rax)
	movw	304(%rsp), %cx
	movw	%cx, 272(%rax)
	movw	306(%rsp), %cx
	movw	%cx, 274(%rax)
	movw	308(%rsp), %cx
	movw	%cx, 276(%rax)
	movw	310(%rsp), %cx
	movw	%cx, 278(%rax)
	movw	312(%rsp), %cx
	movw	%cx, 280(%rax)
	movw	314(%rsp), %cx
	movw	%cx, 282(%rax)
	movw	316(%rsp), %cx
	movw	%cx, 284(%rax)
	movw	318(%rsp), %cx
	movw	%cx, 286(%rax)
	movw	320(%rsp), %cx
	movw	%cx, 288(%rax)
	movw	322(%rsp), %cx
	movw	%cx, 290(%rax)
	movw	324(%rsp), %cx
	movw	%cx, 292(%rax)
	movw	326(%rsp), %cx
	movw	%cx, 294(%rax)
	movw	328(%rsp), %cx
	movw	%cx, 296(%rax)
	movw	330(%rsp), %cx
	movw	%cx, 298(%rax)
	movw	332(%rsp), %cx
	movw	%cx, 300(%rax)
	movw	334(%rsp), %cx
	movw	%cx, 302(%rax)
	movw	336(%rsp), %cx
	movw	%cx, 304(%rax)
	movw	338(%rsp), %cx
	movw	%cx, 306(%rax)
	movw	340(%rsp), %cx
	movw	%cx, 308(%rax)
	movw	342(%rsp), %cx
	movw	%cx, 310(%rax)
	movw	344(%rsp), %cx
	movw	%cx, 312(%rax)
	movw	346(%rsp), %cx
	movw	%cx, 314(%rax)
	movw	348(%rsp), %cx
	movw	%cx, 316(%rax)
	movw	350(%rsp), %cx
	movw	%cx, 318(%rax)
	movw	352(%rsp), %cx
	movw	%cx, 320(%rax)
	movw	354(%rsp), %cx
	movw	%cx, 322(%rax)
	movw	356(%rsp), %cx
	movw	%cx, 324(%rax)
	movw	358(%rsp), %cx
	movw	%cx, 326(%rax)
	movw	360(%rsp), %cx
	movw	%cx, 328(%rax)
	movw	362(%rsp), %cx
	movw	%cx, 330(%rax)
	movw	364(%rsp), %cx
	movw	%cx, 332(%rax)
	movw	366(%rsp), %cx
	movw	%cx, 334(%rax)
	movw	368(%rsp), %cx
	movw	%cx, 336(%rax)
	movw	370(%rsp), %cx
	movw	%cx, 338(%rax)
	movw	372(%rsp), %cx
	movw	%cx, 340(%rax)
	movw	374(%rsp), %cx
	movw	%cx, 342(%rax)
	movw	376(%rsp), %cx
	movw	%cx, 344(%rax)
	movw	378(%rsp), %cx
	movw	%cx, 346(%rax)
	movw	380(%rsp), %cx
	movw	%cx, 348(%rax)
	movw	382(%rsp), %cx
	movw	%cx, 350(%rax)
	movw	384(%rsp), %cx
	movw	%cx, 352(%rax)
	movw	386(%rsp), %cx
	movw	%cx, 354(%rax)
	movw	388(%rsp), %cx
	movw	%cx, 356(%rax)
	movw	390(%rsp), %cx
	movw	%cx, 358(%rax)
	movw	392(%rsp), %cx
	movw	%cx, 360(%rax)
	movw	394(%rsp), %cx
	movw	%cx, 362(%rax)
	movw	396(%rsp), %cx
	movw	%cx, 364(%rax)
	movw	398(%rsp), %cx
	movw	%cx, 366(%rax)
	movw	400(%rsp), %cx
	movw	%cx, 368(%rax)
	movw	402(%rsp), %cx
	movw	%cx, 370(%rax)
	movw	404(%rsp), %cx
	movw	%cx, 372(%rax)
	movw	406(%rsp), %cx
	movw	%cx, 374(%rax)
	movw	408(%rsp), %cx
	movw	%cx, 376(%rax)
	movw	410(%rsp), %cx
	movw	%cx, 378(%rax)
	movw	412(%rsp), %cx
	movw	%cx, 380(%rax)
	movw	414(%rsp), %cx
	movw	%cx, 382(%rax)
	movw	416(%rsp), %cx
	movw	%cx, 384(%rax)
	movw	418(%rsp), %cx
	movw	%cx, 386(%rax)
	movw	420(%rsp), %cx
	movw	%cx, 388(%rax)
	movw	422(%rsp), %cx
	movw	%cx, 390(%rax)
	movw	424(%rsp), %cx
	movw	%cx, 392(%rax)
	movw	426(%rsp), %cx
	movw	%cx, 394(%rax)
	movw	428(%rsp), %cx
	movw	%cx, 396(%rax)
	movw	430(%rsp), %cx
	movw	%cx, 398(%rax)
	movw	432(%rsp), %cx
	movw	%cx, 400(%rax)
	movw	434(%rsp), %cx
	movw	%cx, 402(%rax)
	movw	436(%rsp), %cx
	movw	%cx, 404(%rax)
	movw	438(%rsp), %cx
	movw	%cx, 406(%rax)
	movw	440(%rsp), %cx
	movw	%cx, 408(%rax)
	movw	442(%rsp), %cx
	movw	%cx, 410(%rax)
	movw	444(%rsp), %cx
	movw	%cx, 412(%rax)
	movw	446(%rsp), %cx
	movw	%cx, 414(%rax)
	movw	448(%rsp), %cx
	movw	%cx, 416(%rax)
	movw	450(%rsp), %cx
	movw	%cx, 418(%rax)
	movw	452(%rsp), %cx
	movw	%cx, 420(%rax)
	movw	454(%rsp), %cx
	movw	%cx, 422(%rax)
	movw	456(%rsp), %cx
	movw	%cx, 424(%rax)
	movw	458(%rsp), %cx
	movw	%cx, 426(%rax)
	movw	460(%rsp), %cx
	movw	%cx, 428(%rax)
	movw	462(%rsp), %cx
	movw	%cx, 430(%rax)
	movw	464(%rsp), %cx
	movw	%cx, 432(%rax)
	movw	466(%rsp), %cx
	movw	%cx, 434(%rax)
	movw	468(%rsp), %cx
	movw	%cx, 436(%rax)
	movw	470(%rsp), %cx
	movw	%cx, 438(%rax)
	movw	472(%rsp), %cx
	movw	%cx, 440(%rax)
	movw	474(%rsp), %cx
	movw	%cx, 442(%rax)
	movw	476(%rsp), %cx
	movw	%cx, 444(%rax)
	movw	478(%rsp), %cx
	movw	%cx, 446(%rax)
	movw	480(%rsp), %cx
	movw	%cx, 448(%rax)
	movw	482(%rsp), %cx
	movw	%cx, 450(%rax)
	movw	484(%rsp), %cx
	movw	%cx, 452(%rax)
	movw	486(%rsp), %cx
	movw	%cx, 454(%rax)
	movw	488(%rsp), %cx
	movw	%cx, 456(%rax)
	movw	490(%rsp), %cx
	movw	%cx, 458(%rax)
	movw	492(%rsp), %cx
	movw	%cx, 460(%rax)
	movw	494(%rsp), %cx
	movw	%cx, 462(%rax)
	movw	496(%rsp), %cx
	movw	%cx, 464(%rax)
	movw	498(%rsp), %cx
	movw	%cx, 466(%rax)
	movw	500(%rsp), %cx
	movw	%cx, 468(%rax)
	movw	502(%rsp), %cx
	movw	%cx, 470(%rax)
	movw	504(%rsp), %cx
	movw	%cx, 472(%rax)
	movw	506(%rsp), %cx
	movw	%cx, 474(%rax)
	movw	508(%rsp), %cx
	movw	%cx, 476(%rax)
	movw	510(%rsp), %cx
	movw	%cx, 478(%rax)
	movw	512(%rsp), %cx
	movw	%cx, 480(%rax)
	movw	514(%rsp), %cx
	movw	%cx, 482(%rax)
	movw	516(%rsp), %cx
	movw	%cx, 484(%rax)
	movw	518(%rsp), %cx
	movw	%cx, 486(%rax)
	movw	520(%rsp), %cx
	movw	%cx, 488(%rax)
	movw	522(%rsp), %cx
	movw	%cx, 490(%rax)
	movw	524(%rsp), %cx
	movw	%cx, 492(%rax)
	movw	526(%rsp), %cx
	movw	%cx, 494(%rax)
	movw	528(%rsp), %cx
	movw	%cx, 496(%rax)
	movw	530(%rsp), %cx
	movw	%cx, 498(%rax)
	movw	532(%rsp), %cx
	movw	%cx, 500(%rax)
	movw	534(%rsp), %cx
	movw	%cx, 502(%rax)
	movw	536(%rsp), %cx
	movw	%cx, 504(%rax)
	movw	538(%rsp), %cx
	movw	%cx, 506(%rax)
	movw	540(%rsp), %cx
	movw	%cx, 508(%rax)
	movw	542(%rsp), %cx
	movw	%cx, 510(%rax)
	movw	544(%rsp), %cx
	movw	%cx, 512(%rax)
	movw	546(%rsp), %cx
	movw	%cx, 514(%rax)
	movw	548(%rsp), %cx
	movw	%cx, 516(%rax)
	movw	550(%rsp), %cx
	movw	%cx, 518(%rax)
	movw	552(%rsp), %cx
	movw	%cx, 520(%rax)
	movw	554(%rsp), %cx
	movw	%cx, 522(%rax)
	movw	556(%rsp), %cx
	movw	%cx, 524(%rax)
	movw	558(%rsp), %cx
	movw	%cx, 526(%rax)
	movw	560(%rsp), %cx
	movw	%cx, 528(%rax)
	movw	562(%rsp), %cx
	movw	%cx, 530(%rax)
	movw	564(%rsp), %cx
	movw	%cx, 532(%rax)
	movw	566(%rsp), %cx
	movw	%cx, 534(%rax)
	movw	568(%rsp), %cx
	movw	%cx, 536(%rax)
	movw	570(%rsp), %cx
	movw	%cx, 538(%rax)
	movw	572(%rsp), %cx
	movw	%cx, 540(%rax)
	movw	574(%rsp), %cx
	movw	%cx, 542(%rax)
	movw	576(%rsp), %cx
	movw	%cx, 544(%rax)
	movw	578(%rsp), %cx
	movw	%cx, 546(%rax)
	movw	580(%rsp), %cx
	movw	%cx, 548(%rax)
	movw	582(%rsp), %cx
	movw	%cx, 550(%rax)
	movw	584(%rsp), %cx
	movw	%cx, 552(%rax)
	movw	586(%rsp), %cx
	movw	%cx, 554(%rax)
	movw	588(%rsp), %cx
	movw	%cx, 556(%rax)
	movw	590(%rsp), %cx
	movw	%cx, 558(%rax)
	movw	592(%rsp), %cx
	movw	%cx, 560(%rax)
	movw	594(%rsp), %cx
	movw	%cx, 562(%rax)
	movw	596(%rsp), %cx
	movw	%cx, 564(%rax)
	movw	598(%rsp), %cx
	movw	%cx, 566(%rax)
	movw	600(%rsp), %cx
	movw	%cx, 568(%rax)
	movw	602(%rsp), %cx
	movw	%cx, 570(%rax)
	movw	604(%rsp), %cx
	movw	%cx, 572(%rax)
	movw	606(%rsp), %cx
	movw	%cx, 574(%rax)
	movw	608(%rsp), %cx
	movw	%cx, 576(%rax)
	movw	610(%rsp), %cx
	movw	%cx, 578(%rax)
	movw	612(%rsp), %cx
	movw	%cx, 580(%rax)
	movw	614(%rsp), %cx
	movw	%cx, 582(%rax)
	movw	616(%rsp), %cx
	movw	%cx, 584(%rax)
	movw	618(%rsp), %cx
	movw	%cx, 586(%rax)
	movw	620(%rsp), %cx
	movw	%cx, 588(%rax)
	movw	622(%rsp), %cx
	movw	%cx, 590(%rax)
	movw	624(%rsp), %cx
	movw	%cx, 592(%rax)
	movw	626(%rsp), %cx
	movw	%cx, 594(%rax)
	movw	628(%rsp), %cx
	movw	%cx, 596(%rax)
	movw	630(%rsp), %cx
	movw	%cx, 598(%rax)
	movw	632(%rsp), %cx
	movw	%cx, 600(%rax)
	movw	634(%rsp), %cx
	movw	%cx, 602(%rax)
	movw	636(%rsp), %cx
	movw	%cx, 604(%rax)
	movw	638(%rsp), %cx
	movw	%cx, 606(%rax)
	movw	640(%rsp), %cx
	movw	%cx, 608(%rax)
	movw	642(%rsp), %cx
	movw	%cx, 610(%rax)
	movw	644(%rsp), %cx
	movw	%cx, 612(%rax)
	movw	646(%rsp), %cx
	movw	%cx, 614(%rax)
	movw	648(%rsp), %cx
	movw	%cx, 616(%rax)
	movw	650(%rsp), %cx
	movw	%cx, 618(%rax)
	movw	652(%rsp), %cx
	movw	%cx, 620(%rax)
	movw	654(%rsp), %cx
	movw	%cx, 622(%rax)
	movw	656(%rsp), %cx
	movw	%cx, 624(%rax)
	movw	658(%rsp), %cx
	movw	%cx, 626(%rax)
	movw	660(%rsp), %cx
	movw	%cx, 628(%rax)
	movw	662(%rsp), %cx
	movw	%cx, 630(%rax)
	movw	664(%rsp), %cx
	movw	%cx, 632(%rax)
	movw	666(%rsp), %cx
	movw	%cx, 634(%rax)
	movw	668(%rsp), %cx
	movw	%cx, 636(%rax)
	movw	670(%rsp), %cx
	movw	%cx, 638(%rax)
	movw	672(%rsp), %cx
	movw	%cx, 640(%rax)
	movw	674(%rsp), %cx
	movw	%cx, 642(%rax)
	movw	676(%rsp), %cx
	movw	%cx, 644(%rax)
	movw	678(%rsp), %cx
	movw	%cx, 646(%rax)
	movw	680(%rsp), %cx
	movw	%cx, 648(%rax)
	movw	682(%rsp), %cx
	movw	%cx, 650(%rax)
	movw	684(%rsp), %cx
	movw	%cx, 652(%rax)
	movw	686(%rsp), %cx
	movw	%cx, 654(%rax)
	movw	688(%rsp), %cx
	movw	%cx, 656(%rax)
	movw	690(%rsp), %cx
	movw	%cx, 658(%rax)
	movw	692(%rsp), %cx
	movw	%cx, 660(%rax)
	movw	694(%rsp), %cx
	movw	%cx, 662(%rax)
	movw	696(%rsp), %cx
	movw	%cx, 664(%rax)
	movw	698(%rsp), %cx
	movw	%cx, 666(%rax)
	movw	700(%rsp), %cx
	movw	%cx, 668(%rax)
	movw	702(%rsp), %cx
	movw	%cx, 670(%rax)
	movw	704(%rsp), %cx
	movw	%cx, 672(%rax)
	movw	706(%rsp), %cx
	movw	%cx, 674(%rax)
	movw	708(%rsp), %cx
	movw	%cx, 676(%rax)
	movw	710(%rsp), %cx
	movw	%cx, 678(%rax)
	movw	712(%rsp), %cx
	movw	%cx, 680(%rax)
	movw	714(%rsp), %cx
	movw	%cx, 682(%rax)
	movw	716(%rsp), %cx
	movw	%cx, 684(%rax)
	movw	718(%rsp), %cx
	movw	%cx, 686(%rax)
	movw	720(%rsp), %cx
	movw	%cx, 688(%rax)
	movw	722(%rsp), %cx
	movw	%cx, 690(%rax)
	movw	724(%rsp), %cx
	movw	%cx, 692(%rax)
	movw	726(%rsp), %cx
	movw	%cx, 694(%rax)
	movw	728(%rsp), %cx
	movw	%cx, 696(%rax)
	movw	730(%rsp), %cx
	movw	%cx, 698(%rax)
	movw	732(%rsp), %cx
	movw	%cx, 700(%rax)
	movw	734(%rsp), %cx
	movw	%cx, 702(%rax)
	movw	736(%rsp), %cx
	movw	%cx, 704(%rax)
	movw	738(%rsp), %cx
	movw	%cx, 706(%rax)
	movw	740(%rsp), %cx
	movw	%cx, 708(%rax)
	movw	742(%rsp), %cx
	movw	%cx, 710(%rax)
	movw	744(%rsp), %cx
	movw	%cx, 712(%rax)
	movw	746(%rsp), %cx
	movw	%cx, 714(%rax)
	movw	748(%rsp), %cx
	movw	%cx, 716(%rax)
	movw	750(%rsp), %cx
	movw	%cx, 718(%rax)
	movw	752(%rsp), %cx
	movw	%cx, 720(%rax)
	movw	754(%rsp), %cx
	movw	%cx, 722(%rax)
	movw	756(%rsp), %cx
	movw	%cx, 724(%rax)
	movw	758(%rsp), %cx
	movw	%cx, 726(%rax)
	movw	760(%rsp), %cx
	movw	%cx, 728(%rax)
	movw	762(%rsp), %cx
	movw	%cx, 730(%rax)
	movw	764(%rsp), %cx
	movw	%cx, 732(%rax)
	movw	766(%rsp), %cx
	movw	%cx, 734(%rax)
	movw	768(%rsp), %cx
	movw	%cx, 736(%rax)
	movw	770(%rsp), %cx
	movw	%cx, 738(%rax)
	movw	772(%rsp), %cx
	movw	%cx, 740(%rax)
	movw	774(%rsp), %cx
	movw	%cx, 742(%rax)
	movw	776(%rsp), %cx
	movw	%cx, 744(%rax)
	movw	778(%rsp), %cx
	movw	%cx, 746(%rax)
	movw	780(%rsp), %cx
	movw	%cx, 748(%rax)
	movw	782(%rsp), %cx
	movw	%cx, 750(%rax)
	movw	784(%rsp), %cx
	movw	%cx, 752(%rax)
	movw	786(%rsp), %cx
	movw	%cx, 754(%rax)
	movw	788(%rsp), %cx
	movw	%cx, 756(%rax)
	movw	790(%rsp), %cx
	movw	%cx, 758(%rax)
	movw	792(%rsp), %cx
	movw	%cx, 760(%rax)
	movw	794(%rsp), %cx
	movw	%cx, 762(%rax)
	movw	796(%rsp), %cx
	movw	%cx, 764(%rax)
	movw	798(%rsp), %cx
	movw	%cx, 766(%rax)
	movw	800(%rsp), %cx
	movw	%cx, 768(%rax)
	movw	802(%rsp), %cx
	movw	%cx, 770(%rax)
	movw	804(%rsp), %cx
	movw	%cx, 772(%rax)
	movw	806(%rsp), %cx
	movw	%cx, 774(%rax)
	movw	808(%rsp), %cx
	movw	%cx, 776(%rax)
	movw	810(%rsp), %cx
	movw	%cx, 778(%rax)
	movw	812(%rsp), %cx
	movw	%cx, 780(%rax)
	movw	814(%rsp), %cx
	movw	%cx, 782(%rax)
	movw	816(%rsp), %cx
	movw	%cx, 784(%rax)
	movw	818(%rsp), %cx
	movw	%cx, 786(%rax)
	movw	820(%rsp), %cx
	movw	%cx, 788(%rax)
	movw	822(%rsp), %cx
	movw	%cx, 790(%rax)
	movw	824(%rsp), %cx
	movw	%cx, 792(%rax)
	movw	826(%rsp), %cx
	movw	%cx, 794(%rax)
	movw	828(%rsp), %cx
	movw	%cx, 796(%rax)
	movw	830(%rsp), %cx
	movw	%cx, 798(%rax)
	movw	832(%rsp), %cx
	movw	%cx, 800(%rax)
	movw	834(%rsp), %cx
	movw	%cx, 802(%rax)
	movw	836(%rsp), %cx
	movw	%cx, 804(%rax)
	movw	838(%rsp), %cx
	movw	%cx, 806(%rax)
	movw	840(%rsp), %cx
	movw	%cx, 808(%rax)
	movw	842(%rsp), %cx
	movw	%cx, 810(%rax)
	movw	844(%rsp), %cx
	movw	%cx, 812(%rax)
	movw	846(%rsp), %cx
	movw	%cx, 814(%rax)
	movw	848(%rsp), %cx
	movw	%cx, 816(%rax)
	movw	850(%rsp), %cx
	movw	%cx, 818(%rax)
	movw	852(%rsp), %cx
	movw	%cx, 820(%rax)
	movw	854(%rsp), %cx
	movw	%cx, 822(%rax)
	movw	856(%rsp), %cx
	movw	%cx, 824(%rax)
	movw	858(%rsp), %cx
	movw	%cx, 826(%rax)
	movw	860(%rsp), %cx
	movw	%cx, 828(%rax)
	movw	862(%rsp), %cx
	movw	%cx, 830(%rax)
	movw	864(%rsp), %cx
	movw	%cx, 832(%rax)
	movw	866(%rsp), %cx
	movw	%cx, 834(%rax)
	movw	868(%rsp), %cx
	movw	%cx, 836(%rax)
	movw	870(%rsp), %cx
	movw	%cx, 838(%rax)
	movw	872(%rsp), %cx
	movw	%cx, 840(%rax)
	movw	874(%rsp), %cx
	movw	%cx, 842(%rax)
	movw	876(%rsp), %cx
	movw	%cx, 844(%rax)
	movw	878(%rsp), %cx
	movw	%cx, 846(%rax)
	movw	880(%rsp), %cx
	movw	%cx, 848(%rax)
	movw	882(%rsp), %cx
	movw	%cx, 850(%rax)
	movw	884(%rsp), %cx
	movw	%cx, 852(%rax)
	movw	886(%rsp), %cx
	movw	%cx, 854(%rax)
	movw	888(%rsp), %cx
	movw	%cx, 856(%rax)
	movw	890(%rsp), %cx
	movw	%cx, 858(%rax)
	movw	892(%rsp), %cx
	movw	%cx, 860(%rax)
	movw	894(%rsp), %cx
	movw	%cx, 862(%rax)
	movw	896(%rsp), %cx
	movw	%cx, 864(%rax)
	movw	898(%rsp), %cx
	movw	%cx, 866(%rax)
	movw	900(%rsp), %cx
	movw	%cx, 868(%rax)
	movw	902(%rsp), %cx
	movw	%cx, 870(%rax)
	movw	904(%rsp), %cx
	movw	%cx, 872(%rax)
	movw	906(%rsp), %cx
	movw	%cx, 874(%rax)
	movw	908(%rsp), %cx
	movw	%cx, 876(%rax)
	movw	910(%rsp), %cx
	movw	%cx, 878(%rax)
	movw	912(%rsp), %cx
	movw	%cx, 880(%rax)
	movw	914(%rsp), %cx
	movw	%cx, 882(%rax)
	movw	916(%rsp), %cx
	movw	%cx, 884(%rax)
	movw	918(%rsp), %cx
	movw	%cx, 886(%rax)
	movw	920(%rsp), %cx
	movw	%cx, 888(%rax)
	movw	922(%rsp), %cx
	movw	%cx, 890(%rax)
	movw	924(%rsp), %cx
	movw	%cx, 892(%rax)
	movw	926(%rsp), %cx
	movw	%cx, 894(%rax)
	movw	928(%rsp), %cx
	movw	%cx, 896(%rax)
	movw	930(%rsp), %cx
	movw	%cx, 898(%rax)
	movw	932(%rsp), %cx
	movw	%cx, 900(%rax)
	movw	934(%rsp), %cx
	movw	%cx, 902(%rax)
	movw	936(%rsp), %cx
	movw	%cx, 904(%rax)
	movw	938(%rsp), %cx
	movw	%cx, 906(%rax)
	movw	940(%rsp), %cx
	movw	%cx, 908(%rax)
	movw	942(%rsp), %cx
	movw	%cx, 910(%rax)
	movw	944(%rsp), %cx
	movw	%cx, 912(%rax)
	movw	946(%rsp), %cx
	movw	%cx, 914(%rax)
	movw	948(%rsp), %cx
	movw	%cx, 916(%rax)
	movw	950(%rsp), %cx
	movw	%cx, 918(%rax)
	movw	952(%rsp), %cx
	movw	%cx, 920(%rax)
	movw	954(%rsp), %cx
	movw	%cx, 922(%rax)
	movw	956(%rsp), %cx
	movw	%cx, 924(%rax)
	movw	958(%rsp), %cx
	movw	%cx, 926(%rax)
	movw	960(%rsp), %cx
	movw	%cx, 928(%rax)
	movw	962(%rsp), %cx
	movw	%cx, 930(%rax)
	movw	964(%rsp), %cx
	movw	%cx, 932(%rax)
	movw	966(%rsp), %cx
	movw	%cx, 934(%rax)
	movw	968(%rsp), %cx
	movw	%cx, 936(%rax)
	movw	970(%rsp), %cx
	movw	%cx, 938(%rax)
	movw	972(%rsp), %cx
	movw	%cx, 940(%rax)
	movw	974(%rsp), %cx
	movw	%cx, 942(%rax)
	movw	976(%rsp), %cx
	movw	%cx, 944(%rax)
	movw	978(%rsp), %cx
	movw	%cx, 946(%rax)
	movw	980(%rsp), %cx
	movw	%cx, 948(%rax)
	movw	982(%rsp), %cx
	movw	%cx, 950(%rax)
	movw	984(%rsp), %cx
	movw	%cx, 952(%rax)
	movw	986(%rsp), %cx
	movw	%cx, 954(%rax)
	movw	988(%rsp), %cx
	movw	%cx, 956(%rax)
	movw	990(%rsp), %cx
	movw	%cx, 958(%rax)
	movw	992(%rsp), %cx
	movw	%cx, 960(%rax)
	movw	994(%rsp), %cx
	movw	%cx, 962(%rax)
	movw	996(%rsp), %cx
	movw	%cx, 964(%rax)
	movw	998(%rsp), %cx
	movw	%cx, 966(%rax)
	movw	1000(%rsp), %cx
	movw	%cx, 968(%rax)
	movw	1002(%rsp), %cx
	movw	%cx, 970(%rax)
	movw	1004(%rsp), %cx
	movw	%cx, 972(%rax)
	movw	1006(%rsp), %cx
	movw	%cx, 974(%rax)
	movw	1008(%rsp), %cx
	movw	%cx, 976(%rax)
	movw	1010(%rsp), %cx
	movw	%cx, 978(%rax)
	movw	1012(%rsp), %cx
	movw	%cx, 980(%rax)
	movw	1014(%rsp), %cx
	movw	%cx, 982(%rax)
	movw	1016(%rsp), %cx
	movw	%cx, 984(%rax)
	movw	1018(%rsp), %cx
	movw	%cx, 986(%rax)
	movw	1020(%rsp), %cx
	movw	%cx, 988(%rax)
	movw	1022(%rsp), %cx
	movw	%cx, 990(%rax)
	movw	1024(%rsp), %cx
	movw	%cx, 992(%rax)
	movw	1026(%rsp), %cx
	movw	%cx, 994(%rax)
	movw	1028(%rsp), %cx
	movw	%cx, 996(%rax)
	movw	1030(%rsp), %cx
	movw	%cx, 998(%rax)
	movw	1032(%rsp), %cx
	movw	%cx, 1000(%rax)
	movw	1034(%rsp), %cx
	movw	%cx, 1002(%rax)
	movw	1036(%rsp), %cx
	movw	%cx, 1004(%rax)
	movw	1038(%rsp), %cx
	movw	%cx, 1006(%rax)
	movw	1040(%rsp), %cx
	movw	%cx, 1008(%rax)
	movw	1042(%rsp), %cx
	movw	%cx, 1010(%rax)
	movw	1044(%rsp), %cx
	movw	%cx, 1012(%rax)
	movw	1046(%rsp), %cx
	movw	%cx, 1014(%rax)
	movw	1048(%rsp), %cx
	movw	%cx, 1016(%rax)
	movw	1050(%rsp), %cx
	movw	%cx, 1018(%rax)
	movw	1052(%rsp), %cx
	movw	%cx, 1020(%rax)
	movw	1054(%rsp), %cx
	movw	%cx, 1022(%rax)
	movw	1056(%rsp), %cx
	movw	%cx, 1024(%rax)
	movw	1058(%rsp), %cx
	movw	%cx, 1026(%rax)
	movw	1060(%rsp), %cx
	movw	%cx, 1028(%rax)
	movw	1062(%rsp), %cx
	movw	%cx, 1030(%rax)
	movw	1064(%rsp), %cx
	movw	%cx, 1032(%rax)
	movw	1066(%rsp), %cx
	movw	%cx, 1034(%rax)
	movw	1068(%rsp), %cx
	movw	%cx, 1036(%rax)
	movw	1070(%rsp), %cx
	movw	%cx, 1038(%rax)
	movw	1072(%rsp), %cx
	movw	%cx, 1040(%rax)
	movw	1074(%rsp), %cx
	movw	%cx, 1042(%rax)
	movw	1076(%rsp), %cx
	movw	%cx, 1044(%rax)
	movw	1078(%rsp), %cx
	movw	%cx, 1046(%rax)
	movw	1080(%rsp), %cx
	movw	%cx, 1048(%rax)
	movw	1082(%rsp), %cx
	movw	%cx, 1050(%rax)
	movw	1084(%rsp), %cx
	movw	%cx, 1052(%rax)
	movw	1086(%rsp), %cx
	movw	%cx, 1054(%rax)
	movw	1088(%rsp), %cx
	movw	%cx, 1056(%rax)
	movw	1090(%rsp), %cx
	movw	%cx, 1058(%rax)
	movw	1092(%rsp), %cx
	movw	%cx, 1060(%rax)
	movw	1094(%rsp), %cx
	movw	%cx, 1062(%rax)
	movw	1096(%rsp), %cx
	movw	%cx, 1064(%rax)
	movw	1098(%rsp), %cx
	movw	%cx, 1066(%rax)
	movw	1100(%rsp), %cx
	movw	%cx, 1068(%rax)
	movw	1102(%rsp), %cx
	movw	%cx, 1070(%rax)
	movw	1104(%rsp), %cx
	movw	%cx, 1072(%rax)
	movw	1106(%rsp), %cx
	movw	%cx, 1074(%rax)
	movw	1108(%rsp), %cx
	movw	%cx, 1076(%rax)
	movw	1110(%rsp), %cx
	movw	%cx, 1078(%rax)
	movw	1112(%rsp), %cx
	movw	%cx, 1080(%rax)
	movw	1114(%rsp), %cx
	movw	%cx, 1082(%rax)
	movw	1116(%rsp), %cx
	movw	%cx, 1084(%rax)
	movw	1118(%rsp), %cx
	movw	%cx, 1086(%rax)
	movw	1120(%rsp), %cx
	movw	%cx, 1088(%rax)
	movw	1122(%rsp), %cx
	movw	%cx, 1090(%rax)
	movw	1124(%rsp), %cx
	movw	%cx, 1092(%rax)
	movw	1126(%rsp), %cx
	movw	%cx, 1094(%rax)
	movw	1128(%rsp), %cx
	movw	%cx, 1096(%rax)
	movw	1130(%rsp), %cx
	movw	%cx, 1098(%rax)
	movw	1132(%rsp), %cx
	movw	%cx, 1100(%rax)
	movw	1134(%rsp), %cx
	movw	%cx, 1102(%rax)
	movw	1136(%rsp), %cx
	movw	%cx, 1104(%rax)
	movw	1138(%rsp), %cx
	movw	%cx, 1106(%rax)
	movw	1140(%rsp), %cx
	movw	%cx, 1108(%rax)
	movw	1142(%rsp), %cx
	movw	%cx, 1110(%rax)
	movw	1144(%rsp), %cx
	movw	%cx, 1112(%rax)
	movw	1146(%rsp), %cx
	movw	%cx, 1114(%rax)
	movw	1148(%rsp), %cx
	movw	%cx, 1116(%rax)
	movw	1150(%rsp), %cx
	movw	%cx, 1118(%rax)
	movw	1152(%rsp), %cx
	movw	%cx, 1120(%rax)
	movw	1154(%rsp), %cx
	movw	%cx, 1122(%rax)
	movw	1156(%rsp), %cx
	movw	%cx, 1124(%rax)
	movw	1158(%rsp), %cx
	movw	%cx, 1126(%rax)
	movw	1160(%rsp), %cx
	movw	%cx, 1128(%rax)
	movw	1162(%rsp), %cx
	movw	%cx, 1130(%rax)
	movw	1164(%rsp), %cx
	movw	%cx, 1132(%rax)
	movw	1166(%rsp), %cx
	movw	%cx, 1134(%rax)
	movw	1168(%rsp), %cx
	movw	%cx, 1136(%rax)
	movw	1170(%rsp), %cx
	movw	%cx, 1138(%rax)
	movw	1172(%rsp), %cx
	movw	%cx, 1140(%rax)
	movw	1174(%rsp), %cx
	movw	%cx, 1142(%rax)
	movw	1176(%rsp), %cx
	movw	%cx, 1144(%rax)
	movw	1178(%rsp), %cx
	movw	%cx, 1146(%rax)
	movw	1180(%rsp), %cx
	movw	%cx, 1148(%rax)
	movw	1182(%rsp), %cx
	movw	%cx, 1150(%rax)
	movw	1184(%rsp), %cx
	movw	%cx, 1152(%rax)
	movw	1186(%rsp), %cx
	movw	%cx, 1154(%rax)
	movw	1188(%rsp), %cx
	movw	%cx, 1156(%rax)
	movw	1190(%rsp), %cx
	movw	%cx, 1158(%rax)
	movw	1192(%rsp), %cx
	movw	%cx, 1160(%rax)
	movw	1194(%rsp), %cx
	movw	%cx, 1162(%rax)
	movw	1196(%rsp), %cx
	movw	%cx, 1164(%rax)
	movw	1198(%rsp), %cx
	movw	%cx, 1166(%rax)
	movw	1200(%rsp), %cx
	movw	%cx, 1168(%rax)
	movw	1202(%rsp), %cx
	movw	%cx, 1170(%rax)
	movw	1204(%rsp), %cx
	movw	%cx, 1172(%rax)
	movw	1206(%rsp), %cx
	movw	%cx, 1174(%rax)
	movw	1208(%rsp), %cx
	movw	%cx, 1176(%rax)
	movw	1210(%rsp), %cx
	movw	%cx, 1178(%rax)
	movw	1212(%rsp), %cx
	movw	%cx, 1180(%rax)
	movw	1214(%rsp), %cx
	movw	%cx, 1182(%rax)
	movw	1216(%rsp), %cx
	movw	%cx, 1184(%rax)
	movw	1218(%rsp), %cx
	movw	%cx, 1186(%rax)
	movw	1220(%rsp), %cx
	movw	%cx, 1188(%rax)
	movw	1222(%rsp), %cx
	movw	%cx, 1190(%rax)
	movw	1224(%rsp), %cx
	movw	%cx, 1192(%rax)
	movw	1226(%rsp), %cx
	movw	%cx, 1194(%rax)
	movw	1228(%rsp), %cx
	movw	%cx, 1196(%rax)
	movw	1230(%rsp), %cx
	movw	%cx, 1198(%rax)
	movw	1232(%rsp), %cx
	movw	%cx, 1200(%rax)
	movw	1234(%rsp), %cx
	movw	%cx, 1202(%rax)
	movw	1236(%rsp), %cx
	movw	%cx, 1204(%rax)
	movw	1238(%rsp), %cx
	movw	%cx, 1206(%rax)
	movw	1240(%rsp), %cx
	movw	%cx, 1208(%rax)
	movw	1242(%rsp), %cx
	movw	%cx, 1210(%rax)
	movw	1244(%rsp), %cx
	movw	%cx, 1212(%rax)
	movw	1246(%rsp), %cx
	movw	%cx, 1214(%rax)
	movw	1248(%rsp), %cx
	movw	%cx, 1216(%rax)
	movw	1250(%rsp), %cx
	movw	%cx, 1218(%rax)
	movw	1252(%rsp), %cx
	movw	%cx, 1220(%rax)
	movw	1254(%rsp), %cx
	movw	%cx, 1222(%rax)
	movw	1256(%rsp), %cx
	movw	%cx, 1224(%rax)
	movw	1258(%rsp), %cx
	movw	%cx, 1226(%rax)
	movw	1260(%rsp), %cx
	movw	%cx, 1228(%rax)
	movw	1262(%rsp), %cx
	movw	%cx, 1230(%rax)
	movw	1264(%rsp), %cx
	movw	%cx, 1232(%rax)
	movw	1266(%rsp), %cx
	movw	%cx, 1234(%rax)
	movw	1268(%rsp), %cx
	movw	%cx, 1236(%rax)
	movw	1270(%rsp), %cx
	movw	%cx, 1238(%rax)
	movw	1272(%rsp), %cx
	movw	%cx, 1240(%rax)
	movw	1274(%rsp), %cx
	movw	%cx, 1242(%rax)
	movw	1276(%rsp), %cx
	movw	%cx, 1244(%rax)
	movw	1278(%rsp), %cx
	movw	%cx, 1246(%rax)
	movw	1280(%rsp), %cx
	movw	%cx, 1248(%rax)
	movw	1282(%rsp), %cx
	movw	%cx, 1250(%rax)
	movw	1284(%rsp), %cx
	movw	%cx, 1252(%rax)
	movw	1286(%rsp), %cx
	movw	%cx, 1254(%rax)
	movw	1288(%rsp), %cx
	movw	%cx, 1256(%rax)
	movw	1290(%rsp), %cx
	movw	%cx, 1258(%rax)
	movw	1292(%rsp), %cx
	movw	%cx, 1260(%rax)
	movw	1294(%rsp), %cx
	movw	%cx, 1262(%rax)
	movw	1296(%rsp), %cx
	movw	%cx, 1264(%rax)
	movw	1298(%rsp), %cx
	movw	%cx, 1266(%rax)
	movw	1300(%rsp), %cx
	movw	%cx, 1268(%rax)
	movw	1302(%rsp), %cx
	movw	%cx, 1270(%rax)
	movw	1304(%rsp), %cx
	movw	%cx, 1272(%rax)
	movw	1306(%rsp), %cx
	movw	%cx, 1274(%rax)
	movw	1308(%rsp), %cx
	movw	%cx, 1276(%rax)
	movw	1310(%rsp), %cx
	movw	%cx, 1278(%rax)
	movw	1312(%rsp), %cx
	movw	%cx, 1280(%rax)
	movw	1314(%rsp), %cx
	movw	%cx, 1282(%rax)
	movw	1316(%rsp), %cx
	movw	%cx, 1284(%rax)
	movw	1318(%rsp), %cx
	movw	%cx, 1286(%rax)
	movw	1320(%rsp), %cx
	movw	%cx, 1288(%rax)
	movw	1322(%rsp), %cx
	movw	%cx, 1290(%rax)
	movw	1324(%rsp), %cx
	movw	%cx, 1292(%rax)
	movw	1326(%rsp), %cx
	movw	%cx, 1294(%rax)
	movw	1328(%rsp), %cx
	movw	%cx, 1296(%rax)
	movw	1330(%rsp), %cx
	movw	%cx, 1298(%rax)
	movw	1332(%rsp), %cx
	movw	%cx, 1300(%rax)
	movw	1334(%rsp), %cx
	movw	%cx, 1302(%rax)
	movw	1336(%rsp), %cx
	movw	%cx, 1304(%rax)
	movw	1338(%rsp), %cx
	movw	%cx, 1306(%rax)
	movw	1340(%rsp), %cx
	movw	%cx, 1308(%rax)
	movw	1342(%rsp), %cx
	movw	%cx, 1310(%rax)
	movw	1344(%rsp), %cx
	movw	%cx, 1312(%rax)
	movw	1346(%rsp), %cx
	movw	%cx, 1314(%rax)
	movw	1348(%rsp), %cx
	movw	%cx, 1316(%rax)
	movw	1350(%rsp), %cx
	movw	%cx, 1318(%rax)
	movw	1352(%rsp), %cx
	movw	%cx, 1320(%rax)
	movw	1354(%rsp), %cx
	movw	%cx, 1322(%rax)
	movw	1356(%rsp), %cx
	movw	%cx, 1324(%rax)
	movw	1358(%rsp), %cx
	movw	%cx, 1326(%rax)
	movw	1360(%rsp), %cx
	movw	%cx, 1328(%rax)
	movw	1362(%rsp), %cx
	movw	%cx, 1330(%rax)
	movw	1364(%rsp), %cx
	movw	%cx, 1332(%rax)
	movw	1366(%rsp), %cx
	movw	%cx, 1334(%rax)
	movw	1368(%rsp), %cx
	movw	%cx, 1336(%rax)
	movw	1370(%rsp), %cx
	movw	%cx, 1338(%rax)
	movw	1372(%rsp), %cx
	movw	%cx, 1340(%rax)
	movw	1374(%rsp), %cx
	movw	%cx, 1342(%rax)
	movw	1376(%rsp), %cx
	movw	%cx, 1344(%rax)
	movw	1378(%rsp), %cx
	movw	%cx, 1346(%rax)
	movw	1380(%rsp), %cx
	movw	%cx, 1348(%rax)
	movw	1382(%rsp), %cx
	movw	%cx, 1350(%rax)
	movw	1384(%rsp), %cx
	movw	%cx, 1352(%rax)
	movw	1386(%rsp), %cx
	movw	%cx, 1354(%rax)
	movw	1388(%rsp), %cx
	movw	%cx, 1356(%rax)
	movw	1390(%rsp), %cx
	movw	%cx, 1358(%rax)
	movw	1392(%rsp), %cx
	movw	%cx, 1360(%rax)
	movw	1394(%rsp), %cx
	movw	%cx, 1362(%rax)
	movw	1396(%rsp), %cx
	movw	%cx, 1364(%rax)
	movw	1398(%rsp), %cx
	movw	%cx, 1366(%rax)
	movw	1400(%rsp), %cx
	movw	%cx, 1368(%rax)
	movw	1402(%rsp), %cx
	movw	%cx, 1370(%rax)
	movw	1404(%rsp), %cx
	movw	%cx, 1372(%rax)
	movw	1406(%rsp), %cx
	movw	%cx, 1374(%rax)
	movw	1408(%rsp), %cx
	movw	%cx, 1376(%rax)
	movw	1410(%rsp), %cx
	movw	%cx, 1378(%rax)
	movw	1412(%rsp), %cx
	movw	%cx, 1380(%rax)
	movw	1414(%rsp), %cx
	movw	%cx, 1382(%rax)
	movw	1416(%rsp), %cx
	movw	%cx, 1384(%rax)
	movw	1418(%rsp), %cx
	movw	%cx, 1386(%rax)
	movw	1420(%rsp), %cx
	movw	%cx, 1388(%rax)
	movw	1422(%rsp), %cx
	movw	%cx, 1390(%rax)
	movw	1424(%rsp), %cx
	movw	%cx, 1392(%rax)
	movw	1426(%rsp), %cx
	movw	%cx, 1394(%rax)
	movw	1428(%rsp), %cx
	movw	%cx, 1396(%rax)
	movw	1430(%rsp), %cx
	movw	%cx, 1398(%rax)
	movw	1432(%rsp), %cx
	movw	%cx, 1400(%rax)
	movw	1434(%rsp), %cx
	movw	%cx, 1402(%rax)
	movw	1436(%rsp), %cx
	movw	%cx, 1404(%rax)
	movw	1438(%rsp), %cx
	movw	%cx, 1406(%rax)
	movw	1440(%rsp), %cx
	movw	%cx, 1408(%rax)
	movw	1442(%rsp), %cx
	movw	%cx, 1410(%rax)
	movw	1444(%rsp), %cx
	movw	%cx, 1412(%rax)
	movw	1446(%rsp), %cx
	movw	%cx, 1414(%rax)
	movw	1448(%rsp), %cx
	movw	%cx, 1416(%rax)
	movw	1450(%rsp), %cx
	movw	%cx, 1418(%rax)
	movw	1452(%rsp), %cx
	movw	%cx, 1420(%rax)
	movw	1454(%rsp), %cx
	movw	%cx, 1422(%rax)
	movw	1456(%rsp), %cx
	movw	%cx, 1424(%rax)
	movw	1458(%rsp), %cx
	movw	%cx, 1426(%rax)
	movw	1460(%rsp), %cx
	movw	%cx, 1428(%rax)
	movw	1462(%rsp), %cx
	movw	%cx, 1430(%rax)
	movw	1464(%rsp), %cx
	movw	%cx, 1432(%rax)
	movw	1466(%rsp), %cx
	movw	%cx, 1434(%rax)
	movw	1468(%rsp), %cx
	movw	%cx, 1436(%rax)
	movw	1470(%rsp), %cx
	movw	%cx, 1438(%rax)
	movw	1472(%rsp), %cx
	movw	%cx, 1440(%rax)
	movw	1474(%rsp), %cx
	movw	%cx, 1442(%rax)
	movw	1476(%rsp), %cx
	movw	%cx, 1444(%rax)
	movw	1478(%rsp), %cx
	movw	%cx, 1446(%rax)
	movw	1480(%rsp), %cx
	movw	%cx, 1448(%rax)
	movw	1482(%rsp), %cx
	movw	%cx, 1450(%rax)
	movw	1484(%rsp), %cx
	movw	%cx, 1452(%rax)
	movw	1486(%rsp), %cx
	movw	%cx, 1454(%rax)
	movw	1488(%rsp), %cx
	movw	%cx, 1456(%rax)
	movw	1490(%rsp), %cx
	movw	%cx, 1458(%rax)
	movw	1492(%rsp), %cx
	movw	%cx, 1460(%rax)
	movw	1494(%rsp), %cx
	movw	%cx, 1462(%rax)
	movw	1496(%rsp), %cx
	movw	%cx, 1464(%rax)
	movw	1498(%rsp), %cx
	movw	%cx, 1466(%rax)
	movw	1500(%rsp), %cx
	movw	%cx, 1468(%rax)
	movw	1502(%rsp), %cx
	movw	%cx, 1470(%rax)
	movw	1504(%rsp), %cx
	movw	%cx, 1472(%rax)
	movw	1506(%rsp), %cx
	movw	%cx, 1474(%rax)
	movw	1508(%rsp), %cx
	movw	%cx, 1476(%rax)
	movw	1510(%rsp), %cx
	movw	%cx, 1478(%rax)
	movw	1512(%rsp), %cx
	movw	%cx, 1480(%rax)
	movw	1514(%rsp), %cx
	movw	%cx, 1482(%rax)
	movw	1516(%rsp), %cx
	movw	%cx, 1484(%rax)
	movw	1518(%rsp), %cx
	movw	%cx, 1486(%rax)
	movw	1520(%rsp), %cx
	movw	%cx, 1488(%rax)
	movw	1522(%rsp), %cx
	movw	%cx, 1490(%rax)
	movw	1524(%rsp), %cx
	movw	%cx, 1492(%rax)
	movw	1526(%rsp), %cx
	movw	%cx, 1494(%rax)
	movw	1528(%rsp), %cx
	movw	%cx, 1496(%rax)
	movw	1530(%rsp), %cx
	movw	%cx, 1498(%rax)
	movw	1532(%rsp), %cx
	movw	%cx, 1500(%rax)
	movw	1534(%rsp), %cx
	movw	%cx, 1502(%rax)
	movw	1536(%rsp), %cx
	movw	%cx, 1504(%rax)
	movw	1538(%rsp), %cx
	movw	%cx, 1506(%rax)
	movw	1540(%rsp), %cx
	movw	%cx, 1508(%rax)
	movw	1542(%rsp), %cx
	movw	%cx, 1510(%rax)
	movw	1544(%rsp), %cx
	movw	%cx, 1512(%rax)
	movw	1546(%rsp), %cx
	movw	%cx, 1514(%rax)
	movw	1548(%rsp), %cx
	movw	%cx, 1516(%rax)
	movw	1550(%rsp), %cx
	movw	%cx, 1518(%rax)
	movw	1552(%rsp), %cx
	movw	%cx, 1520(%rax)
	movw	1554(%rsp), %cx
	movw	%cx, 1522(%rax)
	movw	1556(%rsp), %cx
	movw	%cx, 1524(%rax)
	movw	1558(%rsp), %cx
	movw	%cx, 1526(%rax)
	movw	1560(%rsp), %cx
	movw	%cx, 1528(%rax)
	movw	1562(%rsp), %cx
	movw	%cx, 1530(%rax)
	movw	1564(%rsp), %cx
	movw	%cx, 1532(%rax)
	movw	1566(%rsp), %cx
	movw	%cx, 1534(%rax)
	movq	1584(%rsp), %rbx
	movq	1592(%rsp), %rbp
	movq	1600(%rsp), %r12
	movq	1608(%rsp), %r13
	movq	1616(%rsp), %r14
	movq	1624(%rsp), %r15
	movq	1576(%rsp), %rsp
	ret 
_BS2POLq_jazz:
BS2POLq_jazz:
	movq	%rsp, %rax
	leaq	-952(%rsp), %rsp
	andq	$-8, %rsp
	movq	%rax, 928(%rsp)
	movq	%rbp, 936(%rsp)
	movq	%r12, 944(%rsp)
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
	movb	128(%rdi), %al
	movb	%al, 640(%rsp)
	movb	129(%rdi), %al
	movb	%al, 641(%rsp)
	movb	130(%rdi), %al
	movb	%al, 642(%rsp)
	movb	131(%rdi), %al
	movb	%al, 643(%rsp)
	movb	132(%rdi), %al
	movb	%al, 644(%rsp)
	movb	133(%rdi), %al
	movb	%al, 645(%rsp)
	movb	134(%rdi), %al
	movb	%al, 646(%rsp)
	movb	135(%rdi), %al
	movb	%al, 647(%rsp)
	movb	136(%rdi), %al
	movb	%al, 648(%rsp)
	movb	137(%rdi), %al
	movb	%al, 649(%rsp)
	movb	138(%rdi), %al
	movb	%al, 650(%rsp)
	movb	139(%rdi), %al
	movb	%al, 651(%rsp)
	movb	140(%rdi), %al
	movb	%al, 652(%rsp)
	movb	141(%rdi), %al
	movb	%al, 653(%rsp)
	movb	142(%rdi), %al
	movb	%al, 654(%rsp)
	movb	143(%rdi), %al
	movb	%al, 655(%rsp)
	movb	144(%rdi), %al
	movb	%al, 656(%rsp)
	movb	145(%rdi), %al
	movb	%al, 657(%rsp)
	movb	146(%rdi), %al
	movb	%al, 658(%rsp)
	movb	147(%rdi), %al
	movb	%al, 659(%rsp)
	movb	148(%rdi), %al
	movb	%al, 660(%rsp)
	movb	149(%rdi), %al
	movb	%al, 661(%rsp)
	movb	150(%rdi), %al
	movb	%al, 662(%rsp)
	movb	151(%rdi), %al
	movb	%al, 663(%rsp)
	movb	152(%rdi), %al
	movb	%al, 664(%rsp)
	movb	153(%rdi), %al
	movb	%al, 665(%rsp)
	movb	154(%rdi), %al
	movb	%al, 666(%rsp)
	movb	155(%rdi), %al
	movb	%al, 667(%rsp)
	movb	156(%rdi), %al
	movb	%al, 668(%rsp)
	movb	157(%rdi), %al
	movb	%al, 669(%rsp)
	movb	158(%rdi), %al
	movb	%al, 670(%rsp)
	movb	159(%rdi), %al
	movb	%al, 671(%rsp)
	movb	160(%rdi), %al
	movb	%al, 672(%rsp)
	movb	161(%rdi), %al
	movb	%al, 673(%rsp)
	movb	162(%rdi), %al
	movb	%al, 674(%rsp)
	movb	163(%rdi), %al
	movb	%al, 675(%rsp)
	movb	164(%rdi), %al
	movb	%al, 676(%rsp)
	movb	165(%rdi), %al
	movb	%al, 677(%rsp)
	movb	166(%rdi), %al
	movb	%al, 678(%rsp)
	movb	167(%rdi), %al
	movb	%al, 679(%rsp)
	movb	168(%rdi), %al
	movb	%al, 680(%rsp)
	movb	169(%rdi), %al
	movb	%al, 681(%rsp)
	movb	170(%rdi), %al
	movb	%al, 682(%rsp)
	movb	171(%rdi), %al
	movb	%al, 683(%rsp)
	movb	172(%rdi), %al
	movb	%al, 684(%rsp)
	movb	173(%rdi), %al
	movb	%al, 685(%rsp)
	movb	174(%rdi), %al
	movb	%al, 686(%rsp)
	movb	175(%rdi), %al
	movb	%al, 687(%rsp)
	movb	176(%rdi), %al
	movb	%al, 688(%rsp)
	movb	177(%rdi), %al
	movb	%al, 689(%rsp)
	movb	178(%rdi), %al
	movb	%al, 690(%rsp)
	movb	179(%rdi), %al
	movb	%al, 691(%rsp)
	movb	180(%rdi), %al
	movb	%al, 692(%rsp)
	movb	181(%rdi), %al
	movb	%al, 693(%rsp)
	movb	182(%rdi), %al
	movb	%al, 694(%rsp)
	movb	183(%rdi), %al
	movb	%al, 695(%rsp)
	movb	184(%rdi), %al
	movb	%al, 696(%rsp)
	movb	185(%rdi), %al
	movb	%al, 697(%rsp)
	movb	186(%rdi), %al
	movb	%al, 698(%rsp)
	movb	187(%rdi), %al
	movb	%al, 699(%rsp)
	movb	188(%rdi), %al
	movb	%al, 700(%rsp)
	movb	189(%rdi), %al
	movb	%al, 701(%rsp)
	movb	190(%rdi), %al
	movb	%al, 702(%rsp)
	movb	191(%rdi), %al
	movb	%al, 703(%rsp)
	movb	192(%rdi), %al
	movb	%al, 704(%rsp)
	movb	193(%rdi), %al
	movb	%al, 705(%rsp)
	movb	194(%rdi), %al
	movb	%al, 706(%rsp)
	movb	195(%rdi), %al
	movb	%al, 707(%rsp)
	movb	196(%rdi), %al
	movb	%al, 708(%rsp)
	movb	197(%rdi), %al
	movb	%al, 709(%rsp)
	movb	198(%rdi), %al
	movb	%al, 710(%rsp)
	movb	199(%rdi), %al
	movb	%al, 711(%rsp)
	movb	200(%rdi), %al
	movb	%al, 712(%rsp)
	movb	201(%rdi), %al
	movb	%al, 713(%rsp)
	movb	202(%rdi), %al
	movb	%al, 714(%rsp)
	movb	203(%rdi), %al
	movb	%al, 715(%rsp)
	movb	204(%rdi), %al
	movb	%al, 716(%rsp)
	movb	205(%rdi), %al
	movb	%al, 717(%rsp)
	movb	206(%rdi), %al
	movb	%al, 718(%rsp)
	movb	207(%rdi), %al
	movb	%al, 719(%rsp)
	movb	208(%rdi), %al
	movb	%al, 720(%rsp)
	movb	209(%rdi), %al
	movb	%al, 721(%rsp)
	movb	210(%rdi), %al
	movb	%al, 722(%rsp)
	movb	211(%rdi), %al
	movb	%al, 723(%rsp)
	movb	212(%rdi), %al
	movb	%al, 724(%rsp)
	movb	213(%rdi), %al
	movb	%al, 725(%rsp)
	movb	214(%rdi), %al
	movb	%al, 726(%rsp)
	movb	215(%rdi), %al
	movb	%al, 727(%rsp)
	movb	216(%rdi), %al
	movb	%al, 728(%rsp)
	movb	217(%rdi), %al
	movb	%al, 729(%rsp)
	movb	218(%rdi), %al
	movb	%al, 730(%rsp)
	movb	219(%rdi), %al
	movb	%al, 731(%rsp)
	movb	220(%rdi), %al
	movb	%al, 732(%rsp)
	movb	221(%rdi), %al
	movb	%al, 733(%rsp)
	movb	222(%rdi), %al
	movb	%al, 734(%rsp)
	movb	223(%rdi), %al
	movb	%al, 735(%rsp)
	movb	224(%rdi), %al
	movb	%al, 736(%rsp)
	movb	225(%rdi), %al
	movb	%al, 737(%rsp)
	movb	226(%rdi), %al
	movb	%al, 738(%rsp)
	movb	227(%rdi), %al
	movb	%al, 739(%rsp)
	movb	228(%rdi), %al
	movb	%al, 740(%rsp)
	movb	229(%rdi), %al
	movb	%al, 741(%rsp)
	movb	230(%rdi), %al
	movb	%al, 742(%rsp)
	movb	231(%rdi), %al
	movb	%al, 743(%rsp)
	movb	232(%rdi), %al
	movb	%al, 744(%rsp)
	movb	233(%rdi), %al
	movb	%al, 745(%rsp)
	movb	234(%rdi), %al
	movb	%al, 746(%rsp)
	movb	235(%rdi), %al
	movb	%al, 747(%rsp)
	movb	236(%rdi), %al
	movb	%al, 748(%rsp)
	movb	237(%rdi), %al
	movb	%al, 749(%rsp)
	movb	238(%rdi), %al
	movb	%al, 750(%rsp)
	movb	239(%rdi), %al
	movb	%al, 751(%rsp)
	movb	240(%rdi), %al
	movb	%al, 752(%rsp)
	movb	241(%rdi), %al
	movb	%al, 753(%rsp)
	movb	242(%rdi), %al
	movb	%al, 754(%rsp)
	movb	243(%rdi), %al
	movb	%al, 755(%rsp)
	movb	244(%rdi), %al
	movb	%al, 756(%rsp)
	movb	245(%rdi), %al
	movb	%al, 757(%rsp)
	movb	246(%rdi), %al
	movb	%al, 758(%rsp)
	movb	247(%rdi), %al
	movb	%al, 759(%rsp)
	movb	248(%rdi), %al
	movb	%al, 760(%rsp)
	movb	249(%rdi), %al
	movb	%al, 761(%rsp)
	movb	250(%rdi), %al
	movb	%al, 762(%rsp)
	movb	251(%rdi), %al
	movb	%al, 763(%rsp)
	movb	252(%rdi), %al
	movb	%al, 764(%rsp)
	movb	253(%rdi), %al
	movb	%al, 765(%rsp)
	movb	254(%rdi), %al
	movb	%al, 766(%rsp)
	movb	255(%rdi), %al
	movb	%al, 767(%rsp)
	movb	256(%rdi), %al
	movb	%al, 768(%rsp)
	movb	257(%rdi), %al
	movb	%al, 769(%rsp)
	movb	258(%rdi), %al
	movb	%al, 770(%rsp)
	movb	259(%rdi), %al
	movb	%al, 771(%rsp)
	movb	260(%rdi), %al
	movb	%al, 772(%rsp)
	movb	261(%rdi), %al
	movb	%al, 773(%rsp)
	movb	262(%rdi), %al
	movb	%al, 774(%rsp)
	movb	263(%rdi), %al
	movb	%al, 775(%rsp)
	movb	264(%rdi), %al
	movb	%al, 776(%rsp)
	movb	265(%rdi), %al
	movb	%al, 777(%rsp)
	movb	266(%rdi), %al
	movb	%al, 778(%rsp)
	movb	267(%rdi), %al
	movb	%al, 779(%rsp)
	movb	268(%rdi), %al
	movb	%al, 780(%rsp)
	movb	269(%rdi), %al
	movb	%al, 781(%rsp)
	movb	270(%rdi), %al
	movb	%al, 782(%rsp)
	movb	271(%rdi), %al
	movb	%al, 783(%rsp)
	movb	272(%rdi), %al
	movb	%al, 784(%rsp)
	movb	273(%rdi), %al
	movb	%al, 785(%rsp)
	movb	274(%rdi), %al
	movb	%al, 786(%rsp)
	movb	275(%rdi), %al
	movb	%al, 787(%rsp)
	movb	276(%rdi), %al
	movb	%al, 788(%rsp)
	movb	277(%rdi), %al
	movb	%al, 789(%rsp)
	movb	278(%rdi), %al
	movb	%al, 790(%rsp)
	movb	279(%rdi), %al
	movb	%al, 791(%rsp)
	movb	280(%rdi), %al
	movb	%al, 792(%rsp)
	movb	281(%rdi), %al
	movb	%al, 793(%rsp)
	movb	282(%rdi), %al
	movb	%al, 794(%rsp)
	movb	283(%rdi), %al
	movb	%al, 795(%rsp)
	movb	284(%rdi), %al
	movb	%al, 796(%rsp)
	movb	285(%rdi), %al
	movb	%al, 797(%rsp)
	movb	286(%rdi), %al
	movb	%al, 798(%rsp)
	movb	287(%rdi), %al
	movb	%al, 799(%rsp)
	movb	288(%rdi), %al
	movb	%al, 800(%rsp)
	movb	289(%rdi), %al
	movb	%al, 801(%rsp)
	movb	290(%rdi), %al
	movb	%al, 802(%rsp)
	movb	291(%rdi), %al
	movb	%al, 803(%rsp)
	movb	292(%rdi), %al
	movb	%al, 804(%rsp)
	movb	293(%rdi), %al
	movb	%al, 805(%rsp)
	movb	294(%rdi), %al
	movb	%al, 806(%rsp)
	movb	295(%rdi), %al
	movb	%al, 807(%rsp)
	movb	296(%rdi), %al
	movb	%al, 808(%rsp)
	movb	297(%rdi), %al
	movb	%al, 809(%rsp)
	movb	298(%rdi), %al
	movb	%al, 810(%rsp)
	movb	299(%rdi), %al
	movb	%al, 811(%rsp)
	movb	300(%rdi), %al
	movb	%al, 812(%rsp)
	movb	301(%rdi), %al
	movb	%al, 813(%rsp)
	movb	302(%rdi), %al
	movb	%al, 814(%rsp)
	movb	303(%rdi), %al
	movb	%al, 815(%rsp)
	movb	304(%rdi), %al
	movb	%al, 816(%rsp)
	movb	305(%rdi), %al
	movb	%al, 817(%rsp)
	movb	306(%rdi), %al
	movb	%al, 818(%rsp)
	movb	307(%rdi), %al
	movb	%al, 819(%rsp)
	movb	308(%rdi), %al
	movb	%al, 820(%rsp)
	movb	309(%rdi), %al
	movb	%al, 821(%rsp)
	movb	310(%rdi), %al
	movb	%al, 822(%rsp)
	movb	311(%rdi), %al
	movb	%al, 823(%rsp)
	movb	312(%rdi), %al
	movb	%al, 824(%rsp)
	movb	313(%rdi), %al
	movb	%al, 825(%rsp)
	movb	314(%rdi), %al
	movb	%al, 826(%rsp)
	movb	315(%rdi), %al
	movb	%al, 827(%rsp)
	movb	316(%rdi), %al
	movb	%al, 828(%rsp)
	movb	317(%rdi), %al
	movb	%al, 829(%rsp)
	movb	318(%rdi), %al
	movb	%al, 830(%rsp)
	movb	319(%rdi), %al
	movb	%al, 831(%rsp)
	movb	320(%rdi), %al
	movb	%al, 832(%rsp)
	movb	321(%rdi), %al
	movb	%al, 833(%rsp)
	movb	322(%rdi), %al
	movb	%al, 834(%rsp)
	movb	323(%rdi), %al
	movb	%al, 835(%rsp)
	movb	324(%rdi), %al
	movb	%al, 836(%rsp)
	movb	325(%rdi), %al
	movb	%al, 837(%rsp)
	movb	326(%rdi), %al
	movb	%al, 838(%rsp)
	movb	327(%rdi), %al
	movb	%al, 839(%rsp)
	movb	328(%rdi), %al
	movb	%al, 840(%rsp)
	movb	329(%rdi), %al
	movb	%al, 841(%rsp)
	movb	330(%rdi), %al
	movb	%al, 842(%rsp)
	movb	331(%rdi), %al
	movb	%al, 843(%rsp)
	movb	332(%rdi), %al
	movb	%al, 844(%rsp)
	movb	333(%rdi), %al
	movb	%al, 845(%rsp)
	movb	334(%rdi), %al
	movb	%al, 846(%rsp)
	movb	335(%rdi), %al
	movb	%al, 847(%rsp)
	movb	336(%rdi), %al
	movb	%al, 848(%rsp)
	movb	337(%rdi), %al
	movb	%al, 849(%rsp)
	movb	338(%rdi), %al
	movb	%al, 850(%rsp)
	movb	339(%rdi), %al
	movb	%al, 851(%rsp)
	movb	340(%rdi), %al
	movb	%al, 852(%rsp)
	movb	341(%rdi), %al
	movb	%al, 853(%rsp)
	movb	342(%rdi), %al
	movb	%al, 854(%rsp)
	movb	343(%rdi), %al
	movb	%al, 855(%rsp)
	movb	344(%rdi), %al
	movb	%al, 856(%rsp)
	movb	345(%rdi), %al
	movb	%al, 857(%rsp)
	movb	346(%rdi), %al
	movb	%al, 858(%rsp)
	movb	347(%rdi), %al
	movb	%al, 859(%rsp)
	movb	348(%rdi), %al
	movb	%al, 860(%rsp)
	movb	349(%rdi), %al
	movb	%al, 861(%rsp)
	movb	350(%rdi), %al
	movb	%al, 862(%rsp)
	movb	351(%rdi), %al
	movb	%al, 863(%rsp)
	movb	352(%rdi), %al
	movb	%al, 864(%rsp)
	movb	353(%rdi), %al
	movb	%al, 865(%rsp)
	movb	354(%rdi), %al
	movb	%al, 866(%rsp)
	movb	355(%rdi), %al
	movb	%al, 867(%rsp)
	movb	356(%rdi), %al
	movb	%al, 868(%rsp)
	movb	357(%rdi), %al
	movb	%al, 869(%rsp)
	movb	358(%rdi), %al
	movb	%al, 870(%rsp)
	movb	359(%rdi), %al
	movb	%al, 871(%rsp)
	movb	360(%rdi), %al
	movb	%al, 872(%rsp)
	movb	361(%rdi), %al
	movb	%al, 873(%rsp)
	movb	362(%rdi), %al
	movb	%al, 874(%rsp)
	movb	363(%rdi), %al
	movb	%al, 875(%rsp)
	movb	364(%rdi), %al
	movb	%al, 876(%rsp)
	movb	365(%rdi), %al
	movb	%al, 877(%rsp)
	movb	366(%rdi), %al
	movb	%al, 878(%rsp)
	movb	367(%rdi), %al
	movb	%al, 879(%rsp)
	movb	368(%rdi), %al
	movb	%al, 880(%rsp)
	movb	369(%rdi), %al
	movb	%al, 881(%rsp)
	movb	370(%rdi), %al
	movb	%al, 882(%rsp)
	movb	371(%rdi), %al
	movb	%al, 883(%rsp)
	movb	372(%rdi), %al
	movb	%al, 884(%rsp)
	movb	373(%rdi), %al
	movb	%al, 885(%rsp)
	movb	374(%rdi), %al
	movb	%al, 886(%rsp)
	movb	375(%rdi), %al
	movb	%al, 887(%rsp)
	movb	376(%rdi), %al
	movb	%al, 888(%rsp)
	movb	377(%rdi), %al
	movb	%al, 889(%rsp)
	movb	378(%rdi), %al
	movb	%al, 890(%rsp)
	movb	379(%rdi), %al
	movb	%al, 891(%rsp)
	movb	380(%rdi), %al
	movb	%al, 892(%rsp)
	movb	381(%rdi), %al
	movb	%al, 893(%rsp)
	movb	382(%rdi), %al
	movb	%al, 894(%rsp)
	movb	383(%rdi), %al
	movb	%al, 895(%rsp)
	movb	384(%rdi), %al
	movb	%al, 896(%rsp)
	movb	385(%rdi), %al
	movb	%al, 897(%rsp)
	movb	386(%rdi), %al
	movb	%al, 898(%rsp)
	movb	387(%rdi), %al
	movb	%al, 899(%rsp)
	movb	388(%rdi), %al
	movb	%al, 900(%rsp)
	movb	389(%rdi), %al
	movb	%al, 901(%rsp)
	movb	390(%rdi), %al
	movb	%al, 902(%rsp)
	movb	391(%rdi), %al
	movb	%al, 903(%rsp)
	movb	392(%rdi), %al
	movb	%al, 904(%rsp)
	movb	393(%rdi), %al
	movb	%al, 905(%rsp)
	movb	394(%rdi), %al
	movb	%al, 906(%rsp)
	movb	395(%rdi), %al
	movb	%al, 907(%rsp)
	movb	396(%rdi), %al
	movb	%al, 908(%rsp)
	movb	397(%rdi), %al
	movb	%al, 909(%rsp)
	movb	398(%rdi), %al
	movb	%al, 910(%rsp)
	movb	399(%rdi), %al
	movb	%al, 911(%rsp)
	movb	400(%rdi), %al
	movb	%al, 912(%rsp)
	movb	401(%rdi), %al
	movb	%al, 913(%rsp)
	movb	402(%rdi), %al
	movb	%al, 914(%rsp)
	movb	403(%rdi), %al
	movb	%al, 915(%rsp)
	movb	404(%rdi), %al
	movb	%al, 916(%rsp)
	movb	405(%rdi), %al
	movb	%al, 917(%rsp)
	movb	406(%rdi), %al
	movb	%al, 918(%rsp)
	movb	407(%rdi), %al
	movb	%al, 919(%rsp)
	movb	408(%rdi), %al
	movb	%al, 920(%rsp)
	movb	409(%rdi), %al
	movb	%al, 921(%rsp)
	movb	410(%rdi), %al
	movb	%al, 922(%rsp)
	movb	411(%rdi), %al
	movb	%al, 923(%rsp)
	movb	412(%rdi), %al
	movb	%al, 924(%rsp)
	movb	413(%rdi), %al
	movb	%al, 925(%rsp)
	movb	414(%rdi), %al
	movb	%al, 926(%rsp)
	movb	415(%rdi), %al
	movb	%al, 927(%rsp)
	leaq	512(%rsp), %rcx
	movq	%rsp, %rdx
	leaq	LBS2POLq_jazz$1(%rip), 	%r12
	jmp 	LBS2POLq$1
LBS2POLq_jazz$1:
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
	movq	936(%rsp), %rbp
	movq	944(%rsp), %r12
	movq	928(%rsp), %rsp
	ret 
LBS2POLVECq$1:
	movq	$0, %rax
	movq	$1, %rcx
	movq	$2, %rdx
	movq	$0, %rsi
	jmp 	LBS2POLVECq$2
LBS2POLVECq$3:
	movzbl	(%r8,%rcx), %edi
	movzbl	(%r8,%rax), %r9d
	leaq	3(%rax), %rax
	shll	$8, %edi
	andl	$7936, %edi
	orl 	%edi, %r9d
	movw	%r9w, (%r10,%rsi,2)
	leaq	1(%rsi), %rsi
	movzbl	(%r8,%rcx), %edi
	movzbl	(%r8,%rdx), %r9d
	leaq	3(%rcx), %rcx
	leaq	3(%rdx), %rdx
	shrl	$5, %edi
	shll	$3, %r9d
	orl 	%r9d, %edi
	movzbl	(%r8,%rax), %r9d
	shll	$11, %r9d
	andl	$6144, %r9d
	orl 	%r9d, %edi
	movw	%di, (%r10,%rsi,2)
	leaq	1(%rsi), %rsi
	movzbl	(%r8,%rcx), %edi
	movzbl	(%r8,%rax), %r9d
	leaq	3(%rax), %rax
	shll	$6, %edi
	shrl	$2, %r9d
	andl	$8128, %edi
	orl 	%edi, %r9d
	movw	%r9w, (%r10,%rsi,2)
	leaq	1(%rsi), %rsi
	movzbl	(%r8,%rcx), %edi
	movzbl	(%r8,%rdx), %r9d
	leaq	3(%rcx), %rcx
	leaq	3(%rdx), %rdx
	shrl	$7, %edi
	leal	(%r9,%r9), %r9d
	orl 	%r9d, %edi
	movzbl	(%r8,%rax), %r9d
	shll	$9, %r9d
	andl	$7680, %r9d
	orl 	%r9d, %edi
	movw	%di, (%r10,%rsi,2)
	leaq	1(%rsi), %rsi
	movzbl	(%r8,%rax), %edi
	movzbl	(%r8,%rcx), %r9d
	leaq	3(%rax), %rax
	leaq	3(%rcx), %rcx
	shrl	$4, %edi
	shll	$4, %r9d
	orl 	%r9d, %edi
	movzbl	(%r8,%rdx), %r9d
	shll	$12, %r9d
	andl	$4096, %r9d
	orl 	%r9d, %edi
	movw	%di, (%r10,%rsi,2)
	leaq	1(%rsi), %rsi
	movzbl	(%r8,%rax), %edi
	movzbl	(%r8,%rdx), %r9d
	leaq	3(%rdx), %rdx
	shll	$7, %edi
	shrl	$1, %r9d
	andl	$8064, %edi
	orl 	%edi, %r9d
	movw	%r9w, (%r10,%rsi,2)
	leaq	1(%rsi), %rsi
	movzbl	(%r8,%rax), %edi
	movzbl	(%r8,%rcx), %r9d
	leaq	3(%rax), %rax
	shrl	$6, %edi
	shll	$2, %r9d
	orl 	%r9d, %edi
	movzbl	(%r8,%rdx), %r9d
	shll	$10, %r9d
	andl	$7168, %r9d
	orl 	%r9d, %edi
	movw	%di, (%r10,%rsi,2)
	leaq	1(%rsi), %rsi
	movzbl	(%r8,%rdx), %edi
	movzbl	(%r8,%rax), %r9d
	leaq	1(%rax), %rax
	leaq	4(%rcx), %rcx
	leaq	4(%rdx), %rdx
	shrl	$3, %edi
	shll	$5, %r9d
	orl 	%r9d, %edi
	movw	%di, (%r10,%rsi,2)
	leaq	1(%rsi), %rsi
LBS2POLVECq$2:
	cmpq	$768, %rsi
	jb  	LBS2POLVECq$3
	jmp 	*%r11
Lpolyvec_iprod$1:
	leaq	1536(%rsp), %rdx
	movq	%rdx, %r8
	movq	%rax, %r9
	leaq	Lpolyvec_iprod$18(%rip), 	%r11
	jmp 	Lpoly_ntt_0$1
Lpolyvec_iprod$18:
	leaq	512(%rdx), %r8
	leaq	512(%rax), %r9
	leaq	Lpolyvec_iprod$17(%rip), 	%r11
	jmp 	Lpoly_ntt_0$1
Lpolyvec_iprod$17:
	leaq	1024(%rdx), %r8
	leaq	1024(%rax), %r9
	leaq	Lpolyvec_iprod$16(%rip), 	%r11
	jmp 	Lpoly_ntt_0$1
Lpolyvec_iprod$16:
	leaq	3072(%rsp), %rdx
	movq	%rdx, %r8
	movq	%rcx, %r9
	leaq	Lpolyvec_iprod$15(%rip), 	%r11
	jmp 	Lpoly_ntt_0$1
Lpolyvec_iprod$15:
	leaq	512(%rdx), %r8
	leaq	512(%rcx), %r9
	leaq	Lpolyvec_iprod$14(%rip), 	%r11
	jmp 	Lpoly_ntt_0$1
Lpolyvec_iprod$14:
	leaq	1024(%rdx), %r8
	leaq	1024(%rcx), %r9
	leaq	Lpolyvec_iprod$13(%rip), 	%r11
	jmp 	Lpoly_ntt_0$1
Lpolyvec_iprod$13:
	movq	%rsp, %rdi
	leaq	1536(%rsp), %r8
	leaq	3072(%rsp), %r9
	leaq	Lpolyvec_iprod$12(%rip), 	%r12
	jmp 	Lpolyvec_basemul_acc_montgomery_0$1
Lpolyvec_iprod$12:
	leaq	3072(%rsp), %rdx
	movq	%rdx, %r8
	movq	%rcx, %r9
	leaq	Lpolyvec_iprod$11(%rip), 	%r11
	jmp 	Lpoly_ntt_1$1
Lpolyvec_iprod$11:
	leaq	512(%rdx), %r8
	leaq	512(%rcx), %r9
	leaq	Lpolyvec_iprod$10(%rip), 	%r11
	jmp 	Lpoly_ntt_1$1
Lpolyvec_iprod$10:
	leaq	1024(%rdx), %r8
	leaq	1024(%rcx), %r9
	leaq	Lpolyvec_iprod$9(%rip), 	%r11
	jmp 	Lpoly_ntt_1$1
Lpolyvec_iprod$9:
	leaq	1536(%rsp), %rcx
	movq	%rcx, %r8
	movq	%rax, %r9
	leaq	Lpolyvec_iprod$8(%rip), 	%r11
	jmp 	Lpoly_ntt_1$1
Lpolyvec_iprod$8:
	leaq	512(%rcx), %r8
	leaq	512(%rax), %r9
	leaq	Lpolyvec_iprod$7(%rip), 	%r11
	jmp 	Lpoly_ntt_1$1
Lpolyvec_iprod$7:
	leaq	1024(%rcx), %r8
	leaq	1024(%rax), %r9
	leaq	Lpolyvec_iprod$6(%rip), 	%r11
	jmp 	Lpoly_ntt_1$1
Lpolyvec_iprod$6:
	leaq	512(%rsp), %rsi
	leaq	1536(%rsp), %rdi
	leaq	3072(%rsp), %r8
	leaq	Lpolyvec_iprod$5(%rip), 	%r11
	jmp 	Lpolyvec_basemul_acc_montgomery_1$1
Lpolyvec_iprod$5:
	leaq	1024(%rsp), %rsi
	movq	%rsp, %rdi
	leaq	Lpolyvec_iprod$4(%rip), 	%r9
	jmp 	Lpoly_invntt_tomont_0$1
Lpolyvec_iprod$4:
	movq	%rsp, %rsi
	leaq	512(%rsp), %rdi
	leaq	Lpolyvec_iprod$3(%rip), 	%r9
	jmp 	Lpoly_invntt_tomont_1$1
Lpolyvec_iprod$3:
	leaq	1024(%rsp), %rsi
	movq	%rsp, %rdi
	leaq	Lpolyvec_iprod$2(%rip), 	%r8
	jmp 	Lpoly_crt$1
Lpolyvec_iprod$2:
	jmp 	*%r13
LBS2POLVECp$1:
	vmovdqu	glob_data + 3840(%rip), %xmm0
	vmovdqu	glob_data + 3840(%rip), %xmm1
	vmovdqu	glob_data + 3840(%rip), %xmm2
	vmovdqu	glob_data + 3840(%rip), %xmm3
	vmovdqu	glob_data + 3840(%rip), %xmm4
	vmovdqu	glob_data + 3648(%rip), %ymm5
	vmovdqu	glob_data + 3616(%rip), %ymm6
	vmovdqu	glob_data + 3584(%rip), %ymm7
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
Lpolyvec_matrix_vector_mul$1:
	movq	%rsp, %rdi
	movq	%rdi, %r8
	movq	%rsi, %r9
	leaq	Lpolyvec_matrix_vector_mul$94(%rip), 	%r11
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$94:
	leaq	512(%rdi), %r8
	leaq	512(%rsi), %r9
	leaq	Lpolyvec_matrix_vector_mul$93(%rip), 	%r11
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$93:
	leaq	1024(%rdi), %r8
	leaq	1024(%rsi), %r9
	leaq	Lpolyvec_matrix_vector_mul$92(%rip), 	%r11
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$92:
	cmpq	$0, %rax
	jne 	Lpolyvec_matrix_vector_mul$88
	leaq	3072(%rsp), %r8
	movq	%rdx, %r9
	leaq	Lpolyvec_matrix_vector_mul$91(%rip), 	%r11
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$91:
	jmp 	Lpolyvec_matrix_vector_mul$89
Lpolyvec_matrix_vector_mul$88:
	leaq	3072(%rsp), %r8
	movq	%rdx, %r9
	leaq	Lpolyvec_matrix_vector_mul$90(%rip), 	%r11
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$90:
Lpolyvec_matrix_vector_mul$89:
	cmpq	$0, %rax
	jne 	Lpolyvec_matrix_vector_mul$84
	leaq	3584(%rsp), %r8
	leaq	512(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$87(%rip), 	%r11
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$87:
	jmp 	Lpolyvec_matrix_vector_mul$85
Lpolyvec_matrix_vector_mul$84:
	leaq	3584(%rsp), %r8
	leaq	1536(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$86(%rip), 	%r11
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$86:
Lpolyvec_matrix_vector_mul$85:
	cmpq	$0, %rax
	jne 	Lpolyvec_matrix_vector_mul$80
	leaq	4096(%rsp), %r8
	leaq	1024(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$83(%rip), 	%r11
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$83:
	jmp 	Lpolyvec_matrix_vector_mul$81
Lpolyvec_matrix_vector_mul$80:
	leaq	4096(%rsp), %r8
	leaq	3072(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$82(%rip), 	%r11
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$82:
Lpolyvec_matrix_vector_mul$81:
	leaq	1536(%rsp), %rdi
	leaq	3072(%rsp), %r8
	movq	%rsp, %r9
	leaq	Lpolyvec_matrix_vector_mul$79(%rip), 	%r12
	jmp 	Lpolyvec_basemul_acc_montgomery_0$1
Lpolyvec_matrix_vector_mul$79:
	cmpq	$0, %rax
	jne 	Lpolyvec_matrix_vector_mul$75
	leaq	3072(%rsp), %r8
	leaq	1536(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$78(%rip), 	%r11
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$78:
	jmp 	Lpolyvec_matrix_vector_mul$76
Lpolyvec_matrix_vector_mul$75:
	leaq	3072(%rsp), %r8
	leaq	512(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$77(%rip), 	%r11
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$77:
Lpolyvec_matrix_vector_mul$76:
	cmpq	$0, %rax
	jne 	Lpolyvec_matrix_vector_mul$71
	leaq	3584(%rsp), %r8
	leaq	2048(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$74(%rip), 	%r11
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$74:
	jmp 	Lpolyvec_matrix_vector_mul$72
Lpolyvec_matrix_vector_mul$71:
	leaq	3584(%rsp), %r8
	leaq	2048(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$73(%rip), 	%r11
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$73:
Lpolyvec_matrix_vector_mul$72:
	cmpq	$0, %rax
	jne 	Lpolyvec_matrix_vector_mul$67
	leaq	4096(%rsp), %r8
	leaq	2560(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$70(%rip), 	%r11
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$70:
	jmp 	Lpolyvec_matrix_vector_mul$68
Lpolyvec_matrix_vector_mul$67:
	leaq	4096(%rsp), %r8
	leaq	3584(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$69(%rip), 	%r11
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$69:
Lpolyvec_matrix_vector_mul$68:
	leaq	2048(%rsp), %rdi
	leaq	3072(%rsp), %r8
	movq	%rsp, %r9
	leaq	Lpolyvec_matrix_vector_mul$66(%rip), 	%r12
	jmp 	Lpolyvec_basemul_acc_montgomery_0$1
Lpolyvec_matrix_vector_mul$66:
	cmpq	$0, %rax
	jne 	Lpolyvec_matrix_vector_mul$62
	leaq	3072(%rsp), %r8
	leaq	3072(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$65(%rip), 	%r11
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$65:
	jmp 	Lpolyvec_matrix_vector_mul$63
Lpolyvec_matrix_vector_mul$62:
	leaq	3072(%rsp), %r8
	leaq	1024(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$64(%rip), 	%r11
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$64:
Lpolyvec_matrix_vector_mul$63:
	cmpq	$0, %rax
	jne 	Lpolyvec_matrix_vector_mul$58
	leaq	3584(%rsp), %r8
	leaq	3584(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$61(%rip), 	%r11
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$61:
	jmp 	Lpolyvec_matrix_vector_mul$59
Lpolyvec_matrix_vector_mul$58:
	leaq	3584(%rsp), %r8
	leaq	2560(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$60(%rip), 	%r11
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$60:
Lpolyvec_matrix_vector_mul$59:
	cmpq	$0, %rax
	jne 	Lpolyvec_matrix_vector_mul$54
	leaq	4096(%rsp), %r8
	leaq	4096(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$57(%rip), 	%r11
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$57:
	jmp 	Lpolyvec_matrix_vector_mul$55
Lpolyvec_matrix_vector_mul$54:
	leaq	4096(%rsp), %r8
	leaq	4096(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$56(%rip), 	%r11
	jmp 	Lpoly_ntt_0$1
Lpolyvec_matrix_vector_mul$56:
Lpolyvec_matrix_vector_mul$55:
	leaq	2560(%rsp), %rdi
	leaq	3072(%rsp), %r8
	movq	%rsp, %r9
	leaq	Lpolyvec_matrix_vector_mul$53(%rip), 	%r12
	jmp 	Lpolyvec_basemul_acc_montgomery_0$1
Lpolyvec_matrix_vector_mul$53:
	movq	%rsp, %rdi
	movq	%rdi, %r8
	movq	%rsi, %r9
	leaq	Lpolyvec_matrix_vector_mul$52(%rip), 	%r11
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$52:
	leaq	512(%rdi), %r8
	leaq	512(%rsi), %r9
	leaq	Lpolyvec_matrix_vector_mul$51(%rip), 	%r11
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$51:
	leaq	1024(%rdi), %r8
	leaq	1024(%rsi), %r9
	leaq	Lpolyvec_matrix_vector_mul$50(%rip), 	%r11
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$50:
	cmpq	$0, %rax
	jne 	Lpolyvec_matrix_vector_mul$46
	leaq	3072(%rsp), %r8
	movq	%rdx, %r9
	leaq	Lpolyvec_matrix_vector_mul$49(%rip), 	%r11
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$49:
	jmp 	Lpolyvec_matrix_vector_mul$47
Lpolyvec_matrix_vector_mul$46:
	leaq	3072(%rsp), %r8
	movq	%rdx, %r9
	leaq	Lpolyvec_matrix_vector_mul$48(%rip), 	%r11
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$48:
Lpolyvec_matrix_vector_mul$47:
	cmpq	$0, %rax
	jne 	Lpolyvec_matrix_vector_mul$42
	leaq	3584(%rsp), %r8
	leaq	512(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$45(%rip), 	%r11
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$45:
	jmp 	Lpolyvec_matrix_vector_mul$43
Lpolyvec_matrix_vector_mul$42:
	leaq	3584(%rsp), %r8
	leaq	1536(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$44(%rip), 	%r11
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$44:
Lpolyvec_matrix_vector_mul$43:
	cmpq	$0, %rax
	jne 	Lpolyvec_matrix_vector_mul$38
	leaq	4096(%rsp), %r8
	leaq	1024(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$41(%rip), 	%r11
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$41:
	jmp 	Lpolyvec_matrix_vector_mul$39
Lpolyvec_matrix_vector_mul$38:
	leaq	4096(%rsp), %r8
	leaq	3072(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$40(%rip), 	%r11
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$40:
Lpolyvec_matrix_vector_mul$39:
	leaq	4608(%rsp), %rsi
	leaq	3072(%rsp), %rdi
	movq	%rsp, %r8
	leaq	Lpolyvec_matrix_vector_mul$37(%rip), 	%r11
	jmp 	Lpolyvec_basemul_acc_montgomery_1$1
Lpolyvec_matrix_vector_mul$37:
	cmpq	$0, %rax
	jne 	Lpolyvec_matrix_vector_mul$33
	leaq	3072(%rsp), %r8
	leaq	1536(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$36(%rip), 	%r11
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$36:
	jmp 	Lpolyvec_matrix_vector_mul$34
Lpolyvec_matrix_vector_mul$33:
	leaq	3072(%rsp), %r8
	leaq	512(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$35(%rip), 	%r11
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$35:
Lpolyvec_matrix_vector_mul$34:
	cmpq	$0, %rax
	jne 	Lpolyvec_matrix_vector_mul$29
	leaq	3584(%rsp), %r8
	leaq	2048(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$32(%rip), 	%r11
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$32:
	jmp 	Lpolyvec_matrix_vector_mul$30
Lpolyvec_matrix_vector_mul$29:
	leaq	3584(%rsp), %r8
	leaq	2048(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$31(%rip), 	%r11
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$31:
Lpolyvec_matrix_vector_mul$30:
	cmpq	$0, %rax
	jne 	Lpolyvec_matrix_vector_mul$25
	leaq	4096(%rsp), %r8
	leaq	2560(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$28(%rip), 	%r11
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$28:
	jmp 	Lpolyvec_matrix_vector_mul$26
Lpolyvec_matrix_vector_mul$25:
	leaq	4096(%rsp), %r8
	leaq	3584(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$27(%rip), 	%r11
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$27:
Lpolyvec_matrix_vector_mul$26:
	leaq	5120(%rsp), %rsi
	leaq	3072(%rsp), %rdi
	movq	%rsp, %r8
	leaq	Lpolyvec_matrix_vector_mul$24(%rip), 	%r11
	jmp 	Lpolyvec_basemul_acc_montgomery_1$1
Lpolyvec_matrix_vector_mul$24:
	cmpq	$0, %rax
	jne 	Lpolyvec_matrix_vector_mul$20
	leaq	3072(%rsp), %r8
	leaq	3072(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$23(%rip), 	%r11
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$23:
	jmp 	Lpolyvec_matrix_vector_mul$21
Lpolyvec_matrix_vector_mul$20:
	leaq	3072(%rsp), %r8
	leaq	1024(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$22(%rip), 	%r11
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$22:
Lpolyvec_matrix_vector_mul$21:
	cmpq	$0, %rax
	jne 	Lpolyvec_matrix_vector_mul$16
	leaq	3584(%rsp), %r8
	leaq	3584(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$19(%rip), 	%r11
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$19:
	jmp 	Lpolyvec_matrix_vector_mul$17
Lpolyvec_matrix_vector_mul$16:
	leaq	3584(%rsp), %r8
	leaq	2560(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$18(%rip), 	%r11
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$18:
Lpolyvec_matrix_vector_mul$17:
	cmpq	$0, %rax
	jne 	Lpolyvec_matrix_vector_mul$12
	leaq	4096(%rsp), %r8
	leaq	4096(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$15(%rip), 	%r11
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$15:
	jmp 	Lpolyvec_matrix_vector_mul$13
Lpolyvec_matrix_vector_mul$12:
	leaq	4096(%rsp), %r8
	leaq	4096(%rdx), %r9
	leaq	Lpolyvec_matrix_vector_mul$14(%rip), 	%r11
	jmp 	Lpoly_ntt_1$1
Lpolyvec_matrix_vector_mul$14:
Lpolyvec_matrix_vector_mul$13:
	leaq	5632(%rsp), %rsi
	leaq	3072(%rsp), %rdi
	movq	%rsp, %r8
	leaq	Lpolyvec_matrix_vector_mul$11(%rip), 	%r11
	jmp 	Lpolyvec_basemul_acc_montgomery_1$1
Lpolyvec_matrix_vector_mul$11:
	movq	%rsp, %rax
	leaq	1536(%rsp), %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	leaq	Lpolyvec_matrix_vector_mul$10(%rip), 	%r9
	jmp 	Lpoly_invntt_tomont_0$1
Lpolyvec_matrix_vector_mul$10:
	leaq	512(%rax), %rsi
	leaq	512(%rdx), %rdi
	leaq	Lpolyvec_matrix_vector_mul$9(%rip), 	%r9
	jmp 	Lpoly_invntt_tomont_0$1
Lpolyvec_matrix_vector_mul$9:
	leaq	1024(%rax), %rsi
	leaq	1024(%rdx), %rdi
	leaq	Lpolyvec_matrix_vector_mul$8(%rip), 	%r9
	jmp 	Lpoly_invntt_tomont_0$1
Lpolyvec_matrix_vector_mul$8:
	leaq	1536(%rsp), %rax
	leaq	4608(%rsp), %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	leaq	Lpolyvec_matrix_vector_mul$7(%rip), 	%r9
	jmp 	Lpoly_invntt_tomont_1$1
Lpolyvec_matrix_vector_mul$7:
	leaq	512(%rax), %rsi
	leaq	512(%rdx), %rdi
	leaq	Lpolyvec_matrix_vector_mul$6(%rip), 	%r9
	jmp 	Lpoly_invntt_tomont_1$1
Lpolyvec_matrix_vector_mul$6:
	leaq	1024(%rax), %rsi
	leaq	1024(%rdx), %rdi
	leaq	Lpolyvec_matrix_vector_mul$5(%rip), 	%r9
	jmp 	Lpoly_invntt_tomont_1$1
Lpolyvec_matrix_vector_mul$5:
	movq	%rsp, %rax
	leaq	1536(%rsp), %rdx
	movq	%rcx, %r10
	movq	%rax, %rsi
	movq	%rdx, %rdi
	leaq	Lpolyvec_matrix_vector_mul$4(%rip), 	%r8
	jmp 	Lpoly_crt$1
Lpolyvec_matrix_vector_mul$4:
	leaq	512(%rcx), %r10
	leaq	512(%rax), %rsi
	leaq	512(%rdx), %rdi
	leaq	Lpolyvec_matrix_vector_mul$3(%rip), 	%r8
	jmp 	Lpoly_crt$1
Lpolyvec_matrix_vector_mul$3:
	leaq	1024(%rcx), %r10
	leaq	1024(%rax), %rsi
	leaq	1024(%rdx), %rdi
	leaq	Lpolyvec_matrix_vector_mul$2(%rip), 	%r8
	jmp 	Lpoly_crt$1
Lpolyvec_matrix_vector_mul$2:
	jmp 	*%r13
Lpoly_crt$1:
	vpbroadcastw	glob_data + 4050(%rip), %ymm0
	vpbroadcastw	glob_data + 4048(%rip), %ymm1
	vmovdqu	glob_data + 1728(%rip), %ymm2
	vmovdqu	glob_data + 0(%rip), %ymm3
	vmovdqu	glob_data + 3680(%rip), %ymm4
	vmovdqu	glob_data + 1856(%rip), %ymm5
	vmovdqu	glob_data + 1888(%rip), %ymm6
	vmovdqu	(%rsi), %ymm7
	vmovdqu	(%rdi), %ymm8
	vpmullw	%ymm5, %ymm7, %ymm9
	vpmulhw	%ymm6, %ymm7, %ymm7
	vpmulhw	%ymm2, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm7, %ymm7
	vpsubw	%ymm7, %ymm8, %ymm8
	vpmullw	%ymm0, %ymm8, %ymm9
	vpmulhw	%ymm1, %ymm8, %ymm8
	vpmulhw	%ymm3, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmullw	%ymm2, %ymm8, %ymm8
	vpaddw	%ymm8, %ymm7, %ymm7
	vpand	%ymm4, %ymm7, %ymm7
	vmovdqu	%ymm7, (%r10)
	vmovdqu	32(%rsi), %ymm7
	vmovdqu	32(%rdi), %ymm8
	vpmullw	%ymm5, %ymm7, %ymm9
	vpmulhw	%ymm6, %ymm7, %ymm7
	vpmulhw	%ymm2, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm7, %ymm7
	vpsubw	%ymm7, %ymm8, %ymm8
	vpmullw	%ymm0, %ymm8, %ymm9
	vpmulhw	%ymm1, %ymm8, %ymm8
	vpmulhw	%ymm3, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmullw	%ymm2, %ymm8, %ymm8
	vpaddw	%ymm8, %ymm7, %ymm7
	vpand	%ymm4, %ymm7, %ymm7
	vmovdqu	%ymm7, 32(%r10)
	vmovdqu	64(%rsi), %ymm7
	vmovdqu	64(%rdi), %ymm8
	vpmullw	%ymm5, %ymm7, %ymm9
	vpmulhw	%ymm6, %ymm7, %ymm7
	vpmulhw	%ymm2, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm7, %ymm7
	vpsubw	%ymm7, %ymm8, %ymm8
	vpmullw	%ymm0, %ymm8, %ymm9
	vpmulhw	%ymm1, %ymm8, %ymm8
	vpmulhw	%ymm3, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmullw	%ymm2, %ymm8, %ymm8
	vpaddw	%ymm8, %ymm7, %ymm7
	vpand	%ymm4, %ymm7, %ymm7
	vmovdqu	%ymm7, 64(%r10)
	vmovdqu	96(%rsi), %ymm7
	vmovdqu	96(%rdi), %ymm8
	vpmullw	%ymm5, %ymm7, %ymm9
	vpmulhw	%ymm6, %ymm7, %ymm7
	vpmulhw	%ymm2, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm7, %ymm7
	vpsubw	%ymm7, %ymm8, %ymm8
	vpmullw	%ymm0, %ymm8, %ymm9
	vpmulhw	%ymm1, %ymm8, %ymm8
	vpmulhw	%ymm3, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmullw	%ymm2, %ymm8, %ymm8
	vpaddw	%ymm8, %ymm7, %ymm7
	vpand	%ymm4, %ymm7, %ymm7
	vmovdqu	%ymm7, 96(%r10)
	vmovdqu	128(%rsi), %ymm7
	vmovdqu	128(%rdi), %ymm8
	vpmullw	%ymm5, %ymm7, %ymm9
	vpmulhw	%ymm6, %ymm7, %ymm7
	vpmulhw	%ymm2, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm7, %ymm7
	vpsubw	%ymm7, %ymm8, %ymm8
	vpmullw	%ymm0, %ymm8, %ymm9
	vpmulhw	%ymm1, %ymm8, %ymm8
	vpmulhw	%ymm3, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmullw	%ymm2, %ymm8, %ymm8
	vpaddw	%ymm8, %ymm7, %ymm7
	vpand	%ymm4, %ymm7, %ymm7
	vmovdqu	%ymm7, 128(%r10)
	vmovdqu	160(%rsi), %ymm7
	vmovdqu	160(%rdi), %ymm8
	vpmullw	%ymm5, %ymm7, %ymm9
	vpmulhw	%ymm6, %ymm7, %ymm7
	vpmulhw	%ymm2, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm7, %ymm7
	vpsubw	%ymm7, %ymm8, %ymm8
	vpmullw	%ymm0, %ymm8, %ymm9
	vpmulhw	%ymm1, %ymm8, %ymm8
	vpmulhw	%ymm3, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmullw	%ymm2, %ymm8, %ymm8
	vpaddw	%ymm8, %ymm7, %ymm7
	vpand	%ymm4, %ymm7, %ymm7
	vmovdqu	%ymm7, 160(%r10)
	vmovdqu	192(%rsi), %ymm7
	vmovdqu	192(%rdi), %ymm8
	vpmullw	%ymm5, %ymm7, %ymm9
	vpmulhw	%ymm6, %ymm7, %ymm7
	vpmulhw	%ymm2, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm7, %ymm7
	vpsubw	%ymm7, %ymm8, %ymm8
	vpmullw	%ymm0, %ymm8, %ymm9
	vpmulhw	%ymm1, %ymm8, %ymm8
	vpmulhw	%ymm3, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmullw	%ymm2, %ymm8, %ymm8
	vpaddw	%ymm8, %ymm7, %ymm7
	vpand	%ymm4, %ymm7, %ymm7
	vmovdqu	%ymm7, 192(%r10)
	vmovdqu	224(%rsi), %ymm7
	vmovdqu	224(%rdi), %ymm8
	vpmullw	%ymm5, %ymm7, %ymm9
	vpmulhw	%ymm6, %ymm7, %ymm7
	vpmulhw	%ymm2, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm7, %ymm7
	vpsubw	%ymm7, %ymm8, %ymm8
	vpmullw	%ymm0, %ymm8, %ymm9
	vpmulhw	%ymm1, %ymm8, %ymm8
	vpmulhw	%ymm3, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmullw	%ymm2, %ymm8, %ymm8
	vpaddw	%ymm8, %ymm7, %ymm7
	vpand	%ymm4, %ymm7, %ymm7
	vmovdqu	%ymm7, 224(%r10)
	vmovdqu	256(%rsi), %ymm7
	vmovdqu	256(%rdi), %ymm8
	vpmullw	%ymm5, %ymm7, %ymm9
	vpmulhw	%ymm6, %ymm7, %ymm7
	vpmulhw	%ymm2, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm7, %ymm7
	vpsubw	%ymm7, %ymm8, %ymm8
	vpmullw	%ymm0, %ymm8, %ymm9
	vpmulhw	%ymm1, %ymm8, %ymm8
	vpmulhw	%ymm3, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmullw	%ymm2, %ymm8, %ymm8
	vpaddw	%ymm8, %ymm7, %ymm7
	vpand	%ymm4, %ymm7, %ymm7
	vmovdqu	%ymm7, 256(%r10)
	vmovdqu	288(%rsi), %ymm7
	vmovdqu	288(%rdi), %ymm8
	vpmullw	%ymm5, %ymm7, %ymm9
	vpmulhw	%ymm6, %ymm7, %ymm7
	vpmulhw	%ymm2, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm7, %ymm7
	vpsubw	%ymm7, %ymm8, %ymm8
	vpmullw	%ymm0, %ymm8, %ymm9
	vpmulhw	%ymm1, %ymm8, %ymm8
	vpmulhw	%ymm3, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmullw	%ymm2, %ymm8, %ymm8
	vpaddw	%ymm8, %ymm7, %ymm7
	vpand	%ymm4, %ymm7, %ymm7
	vmovdqu	%ymm7, 288(%r10)
	vmovdqu	320(%rsi), %ymm7
	vmovdqu	320(%rdi), %ymm8
	vpmullw	%ymm5, %ymm7, %ymm9
	vpmulhw	%ymm6, %ymm7, %ymm7
	vpmulhw	%ymm2, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm7, %ymm7
	vpsubw	%ymm7, %ymm8, %ymm8
	vpmullw	%ymm0, %ymm8, %ymm9
	vpmulhw	%ymm1, %ymm8, %ymm8
	vpmulhw	%ymm3, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmullw	%ymm2, %ymm8, %ymm8
	vpaddw	%ymm8, %ymm7, %ymm7
	vpand	%ymm4, %ymm7, %ymm7
	vmovdqu	%ymm7, 320(%r10)
	vmovdqu	352(%rsi), %ymm7
	vmovdqu	352(%rdi), %ymm8
	vpmullw	%ymm5, %ymm7, %ymm9
	vpmulhw	%ymm6, %ymm7, %ymm7
	vpmulhw	%ymm2, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm7, %ymm7
	vpsubw	%ymm7, %ymm8, %ymm8
	vpmullw	%ymm0, %ymm8, %ymm9
	vpmulhw	%ymm1, %ymm8, %ymm8
	vpmulhw	%ymm3, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmullw	%ymm2, %ymm8, %ymm8
	vpaddw	%ymm8, %ymm7, %ymm7
	vpand	%ymm4, %ymm7, %ymm7
	vmovdqu	%ymm7, 352(%r10)
	vmovdqu	384(%rsi), %ymm7
	vmovdqu	384(%rdi), %ymm8
	vpmullw	%ymm5, %ymm7, %ymm9
	vpmulhw	%ymm6, %ymm7, %ymm7
	vpmulhw	%ymm2, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm7, %ymm7
	vpsubw	%ymm7, %ymm8, %ymm8
	vpmullw	%ymm0, %ymm8, %ymm9
	vpmulhw	%ymm1, %ymm8, %ymm8
	vpmulhw	%ymm3, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmullw	%ymm2, %ymm8, %ymm8
	vpaddw	%ymm8, %ymm7, %ymm7
	vpand	%ymm4, %ymm7, %ymm7
	vmovdqu	%ymm7, 384(%r10)
	vmovdqu	416(%rsi), %ymm7
	vmovdqu	416(%rdi), %ymm8
	vpmullw	%ymm5, %ymm7, %ymm9
	vpmulhw	%ymm6, %ymm7, %ymm7
	vpmulhw	%ymm2, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm7, %ymm7
	vpsubw	%ymm7, %ymm8, %ymm8
	vpmullw	%ymm0, %ymm8, %ymm9
	vpmulhw	%ymm1, %ymm8, %ymm8
	vpmulhw	%ymm3, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmullw	%ymm2, %ymm8, %ymm8
	vpaddw	%ymm8, %ymm7, %ymm7
	vpand	%ymm4, %ymm7, %ymm7
	vmovdqu	%ymm7, 416(%r10)
	vmovdqu	448(%rsi), %ymm7
	vmovdqu	448(%rdi), %ymm8
	vpmullw	%ymm5, %ymm7, %ymm9
	vpmulhw	%ymm6, %ymm7, %ymm7
	vpmulhw	%ymm2, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm7, %ymm7
	vpsubw	%ymm7, %ymm8, %ymm8
	vpmullw	%ymm0, %ymm8, %ymm9
	vpmulhw	%ymm1, %ymm8, %ymm8
	vpmulhw	%ymm3, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmullw	%ymm2, %ymm8, %ymm8
	vpaddw	%ymm8, %ymm7, %ymm7
	vpand	%ymm4, %ymm7, %ymm7
	vmovdqu	%ymm7, 448(%r10)
	vmovdqu	480(%rsi), %ymm7
	vmovdqu	480(%rdi), %ymm8
	vpmullw	%ymm5, %ymm7, %ymm5
	vpmulhw	%ymm6, %ymm7, %ymm6
	vpmulhw	%ymm2, %ymm5, %ymm5
	vpsubw	%ymm5, %ymm6, %ymm5
	vpsubw	%ymm5, %ymm8, %ymm6
	vpmullw	%ymm0, %ymm6, %ymm0
	vpmulhw	%ymm1, %ymm6, %ymm1
	vpmulhw	%ymm3, %ymm0, %ymm0
	vpsubw	%ymm0, %ymm1, %ymm0
	vpmullw	%ymm2, %ymm0, %ymm0
	vpaddw	%ymm0, %ymm5, %ymm0
	vpand	%ymm4, %ymm0, %ymm0
	vmovdqu	%ymm0, 480(%r10)
	jmp 	*%r8
Lpoly_invntt_tomont_1$1:
	vmovdqu	glob_data + 0(%rip), %ymm0
	leaq	glob_data + 0(%rip), %r8
	vmovdqu	64(%rdi), %ymm1
	vmovdqu	96(%rdi), %ymm2
	vmovdqu	192(%rdi), %ymm3
	vmovdqu	224(%rdi), %ymm4
	vmovdqu	256(%r8), %ymm5
	vpsubw	%ymm1, %ymm2, %ymm6
	vpaddw	%ymm2, %ymm1, %ymm1
	vpmullw	%ymm5, %ymm6, %ymm2
	vpsubw	%ymm3, %ymm4, %ymm7
	vpaddw	%ymm4, %ymm3, %ymm3
	vpmullw	%ymm5, %ymm7, %ymm4
	vmovdqu	(%rdi), %ymm8
	vmovdqu	32(%rdi), %ymm9
	vmovdqu	128(%rdi), %ymm10
	vmovdqu	160(%rdi), %ymm11
	vmovdqu	288(%r8), %ymm12
	vpmulhw	%ymm12, %ymm6, %ymm6
	vpmulhw	%ymm12, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm4, %ymm4
	vpaddw	%ymm9, %ymm8, %ymm13
	vpsubw	%ymm9, %ymm8, %ymm8
	vpaddw	%ymm11, %ymm10, %ymm9
	vpsubw	%ymm11, %ymm10, %ymm10
	vpsubw	%ymm2, %ymm6, %ymm2
	vpsubw	%ymm4, %ymm7, %ymm4
	vpaddw	%ymm1, %ymm13, %ymm6
	vpsubw	%ymm1, %ymm13, %ymm1
	vpaddw	%ymm2, %ymm8, %ymm7
	vpsubw	%ymm2, %ymm8, %ymm2
	vpaddw	%ymm3, %ymm9, %ymm8
	vpsubw	%ymm3, %ymm9, %ymm3
	vpaddw	%ymm4, %ymm10, %ymm9
	vpsubw	%ymm4, %ymm10, %ymm4
	vpslld	$16, %ymm7, %ymm10
	vpblendw	$-86, %ymm10, %ymm6, %ymm10
	vpsrld	$16, %ymm6, %ymm6
	vpblendw	$-86, %ymm7, %ymm6, %ymm6
	vpslld	$16, %ymm2, %ymm7
	vpblendw	$-86, %ymm7, %ymm1, %ymm7
	vpsrld	$16, %ymm1, %ymm1
	vpblendw	$-86, %ymm2, %ymm1, %ymm1
	vpslld	$16, %ymm9, %ymm2
	vpblendw	$-86, %ymm2, %ymm8, %ymm2
	vpsrld	$16, %ymm8, %ymm8
	vpblendw	$-86, %ymm9, %ymm8, %ymm8
	vpslld	$16, %ymm4, %ymm9
	vpblendw	$-86, %ymm9, %ymm3, %ymm9
	vpsrld	$16, %ymm3, %ymm3
	vpblendw	$-86, %ymm4, %ymm3, %ymm3
	vmovsldup	%ymm7, %ymm4
	vpblendd	$-86, %ymm4, %ymm10, %ymm4
	vpsrlq	$32, %ymm10, %ymm10
	vpblendd	$-86, %ymm7, %ymm10, %ymm7
	vmovsldup	%ymm9, %ymm10
	vpblendd	$-86, %ymm10, %ymm2, %ymm10
	vpsrlq	$32, %ymm2, %ymm2
	vpblendd	$-86, %ymm9, %ymm2, %ymm2
	vmovsldup	%ymm1, %ymm9
	vpblendd	$-86, %ymm9, %ymm6, %ymm9
	vpsrlq	$32, %ymm6, %ymm6
	vpblendd	$-86, %ymm1, %ymm6, %ymm1
	vmovsldup	%ymm3, %ymm6
	vpblendd	$-86, %ymm6, %ymm8, %ymm6
	vpsrlq	$32, %ymm8, %ymm8
	vpblendd	$-86, %ymm3, %ymm8, %ymm3
	vpmullw	128(%r8), %ymm4, %ymm8
	vpmulhw	160(%r8), %ymm4, %ymm4
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm4, %ymm4
	vpbroadcastq	1600(%r8), %ymm8
	vpbroadcastq	1608(%r8), %ymm11
	vpmullw	%ymm8, %ymm10, %ymm8
	vpmulhw	%ymm11, %ymm10, %ymm10
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm10, %ymm8
	vpbroadcastq	1648(%r8), %ymm10
	vpbroadcastq	1656(%r8), %ymm11
	vpmullw	%ymm10, %ymm9, %ymm10
	vpmulhw	%ymm11, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm9, %ymm9
	vpbroadcastq	1632(%r8), %ymm10
	vpbroadcastq	1640(%r8), %ymm11
	vpmullw	%ymm10, %ymm6, %ymm10
	vpmulhw	%ymm11, %ymm6, %ymm6
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm6, %ymm6
	vpbroadcastq	1712(%r8), %ymm10
	vpbroadcastq	1720(%r8), %ymm11
	vpmullw	%ymm10, %ymm7, %ymm10
	vpmulhw	%ymm11, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm7, %ymm7
	vpbroadcastq	1696(%r8), %ymm10
	vpbroadcastq	1704(%r8), %ymm11
	vpmullw	%ymm10, %ymm2, %ymm10
	vpmulhw	%ymm11, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm2, %ymm2
	vpbroadcastq	1680(%r8), %ymm10
	vpbroadcastq	1688(%r8), %ymm11
	vpmullw	%ymm10, %ymm1, %ymm10
	vpmulhw	%ymm11, %ymm1, %ymm1
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm1, %ymm1
	vpbroadcastq	1664(%r8), %ymm10
	vpbroadcastq	1672(%r8), %ymm11
	vpmullw	%ymm10, %ymm3, %ymm10
	vpmulhw	%ymm11, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm3, %ymm3
	vpsubw	%ymm9, %ymm6, %ymm10
	vpaddw	%ymm6, %ymm9, %ymm6
	vpmullw	%ymm5, %ymm10, %ymm9
	vpsubw	%ymm7, %ymm2, %ymm11
	vpaddw	%ymm2, %ymm7, %ymm2
	vpmullw	448(%r8), %ymm11, %ymm7
	vpsubw	%ymm1, %ymm3, %ymm13
	vpaddw	%ymm3, %ymm1, %ymm1
	vpmullw	320(%r8), %ymm13, %ymm3
	vpmulhw	%ymm12, %ymm10, %ymm10
	vpmulhw	480(%r8), %ymm11, %ymm11
	vpmulhw	352(%r8), %ymm13, %ymm13
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm3, %ymm3
	vpaddw	%ymm8, %ymm4, %ymm14
	vpsubw	%ymm8, %ymm4, %ymm4
	vpsubw	%ymm9, %ymm10, %ymm8
	vpsubw	%ymm7, %ymm11, %ymm7
	vpsubw	%ymm3, %ymm13, %ymm3
	vpsubw	%ymm2, %ymm1, %ymm9
	vpaddw	%ymm1, %ymm2, %ymm1
	vpmullw	%ymm5, %ymm9, %ymm2
	vpsubw	%ymm7, %ymm3, %ymm10
	vpaddw	%ymm3, %ymm7, %ymm3
	vpmullw	%ymm5, %ymm10, %ymm5
	vpmulhw	%ymm12, %ymm9, %ymm7
	vpmulhw	%ymm12, %ymm10, %ymm9
	vpmulhw	%ymm0, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm5, %ymm5
	vpaddw	%ymm6, %ymm14, %ymm10
	vpsubw	%ymm6, %ymm14, %ymm6
	vpaddw	%ymm8, %ymm4, %ymm11
	vpsubw	%ymm8, %ymm4, %ymm4
	vpsubw	%ymm2, %ymm7, %ymm2
	vpsubw	%ymm5, %ymm9, %ymm5
	vmovdqu	128(%r8), %ymm7
	vmovdqu	160(%r8), %ymm8
	vpmullw	%ymm7, %ymm10, %ymm7
	vpmulhw	%ymm8, %ymm10, %ymm8
	vpmulhw	%ymm0, %ymm7, %ymm7
	vpsubw	%ymm7, %ymm8, %ymm7
	vpaddw	%ymm1, %ymm7, %ymm8
	vpsubw	%ymm1, %ymm7, %ymm1
	vpaddw	%ymm3, %ymm11, %ymm7
	vpsubw	%ymm3, %ymm11, %ymm3
	vpaddw	%ymm2, %ymm6, %ymm9
	vpsubw	%ymm2, %ymm6, %ymm2
	vpaddw	%ymm5, %ymm4, %ymm6
	vpsubw	%ymm5, %ymm4, %ymm4
	vpermq	$27, 1088(%r8), %ymm5
	vpermq	$27, 1120(%r8), %ymm10
	vpmullw	%ymm5, %ymm8, %ymm5
	vpmulhw	%ymm10, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm5, %ymm5
	vpsubw	%ymm5, %ymm8, %ymm5
	vpermq	$27, 1152(%r8), %ymm8
	vpermq	$27, 1184(%r8), %ymm10
	vpmullw	%ymm8, %ymm7, %ymm8
	vpmulhw	%ymm10, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm7, %ymm7
	vpermq	$27, 1216(%r8), %ymm8
	vpermq	$27, 1248(%r8), %ymm10
	vpmullw	%ymm8, %ymm9, %ymm8
	vpmulhw	%ymm10, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm9, %ymm8
	vpermq	$27, 1280(%r8), %ymm9
	vpermq	$27, 1312(%r8), %ymm10
	vpmullw	%ymm9, %ymm6, %ymm9
	vpmulhw	%ymm10, %ymm6, %ymm6
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm6, %ymm6
	vpermq	$27, 1344(%r8), %ymm9
	vpermq	$27, 1376(%r8), %ymm10
	vpmullw	%ymm9, %ymm1, %ymm9
	vpmulhw	%ymm10, %ymm1, %ymm1
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm1, %ymm1
	vpermq	$27, 1408(%r8), %ymm9
	vpermq	$27, 1440(%r8), %ymm10
	vpmullw	%ymm9, %ymm3, %ymm9
	vpmulhw	%ymm10, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm3, %ymm3
	vpermq	$27, 1472(%r8), %ymm9
	vpermq	$27, 1504(%r8), %ymm10
	vpmullw	%ymm9, %ymm2, %ymm9
	vpmulhw	%ymm10, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm2, %ymm2
	vpermq	$27, 1536(%r8), %ymm9
	vpermq	$27, 1568(%r8), %ymm10
	vpmullw	%ymm9, %ymm4, %ymm9
	vpmulhw	%ymm10, %ymm4, %ymm4
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm4, %ymm4
	vpunpcklqdq	%ymm7, %ymm5, %ymm9
	vpunpckhqdq	%ymm7, %ymm5, %ymm5
	vpunpcklqdq	%ymm6, %ymm8, %ymm7
	vpunpckhqdq	%ymm6, %ymm8, %ymm6
	vpunpcklqdq	%ymm3, %ymm1, %ymm8
	vpunpckhqdq	%ymm3, %ymm1, %ymm1
	vpunpcklqdq	%ymm4, %ymm2, %ymm3
	vpunpckhqdq	%ymm4, %ymm2, %ymm2
	vpermq	$78, 512(%r8), %ymm4
	vpermq	$78, 544(%r8), %ymm10
	vpsubw	%ymm9, %ymm5, %ymm11
	vpaddw	%ymm5, %ymm9, %ymm5
	vpsubw	%ymm7, %ymm6, %ymm9
	vpmullw	%ymm4, %ymm11, %ymm12
	vpaddw	%ymm6, %ymm7, %ymm6
	vpsubw	%ymm8, %ymm1, %ymm7
	vpmullw	%ymm4, %ymm9, %ymm13
	vpaddw	%ymm1, %ymm8, %ymm1
	vpsubw	%ymm3, %ymm2, %ymm8
	vpmullw	%ymm4, %ymm7, %ymm14
	vpaddw	%ymm2, %ymm3, %ymm2
	vpmullw	%ymm4, %ymm8, %ymm3
	vpmulhw	%ymm10, %ymm11, %ymm4
	vpmulhw	%ymm10, %ymm9, %ymm9
	vpmulhw	%ymm10, %ymm7, %ymm7
	vpmulhw	%ymm10, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm12, %ymm10
	vpmulhw	%ymm0, %ymm13, %ymm11
	vpmulhw	%ymm0, %ymm14, %ymm12
	vpmulhw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm10, %ymm4, %ymm4
	vpsubw	%ymm11, %ymm9, %ymm9
	vpsubw	%ymm12, %ymm7, %ymm7
	vpsubw	%ymm3, %ymm8, %ymm3
	vperm2i128	$32, %ymm6, %ymm5, %ymm8
	vperm2i128	$49, %ymm6, %ymm5, %ymm5
	vperm2i128	$32, %ymm2, %ymm1, %ymm6
	vperm2i128	$49, %ymm2, %ymm1, %ymm1
	vperm2i128	$32, %ymm9, %ymm4, %ymm2
	vperm2i128	$49, %ymm9, %ymm4, %ymm4
	vperm2i128	$32, %ymm3, %ymm7, %ymm9
	vperm2i128	$49, %ymm3, %ymm7, %ymm3
	vmovdqu	448(%r8), %ymm7
	vmovdqu	480(%r8), %ymm10
	vpsubw	%ymm8, %ymm5, %ymm11
	vpaddw	%ymm5, %ymm8, %ymm5
	vpsubw	%ymm6, %ymm1, %ymm8
	vpmullw	%ymm7, %ymm11, %ymm12
	vpaddw	%ymm1, %ymm6, %ymm1
	vpsubw	%ymm2, %ymm4, %ymm6
	vpmullw	%ymm7, %ymm8, %ymm13
	vpaddw	%ymm4, %ymm2, %ymm2
	vpsubw	%ymm9, %ymm3, %ymm4
	vpmullw	%ymm7, %ymm6, %ymm14
	vpaddw	%ymm3, %ymm9, %ymm3
	vpmullw	%ymm7, %ymm4, %ymm7
	vpmulhw	%ymm10, %ymm11, %ymm9
	vpmulhw	%ymm10, %ymm8, %ymm8
	vpmulhw	%ymm10, %ymm6, %ymm6
	vpmulhw	%ymm10, %ymm4, %ymm4
	vpmulhw	%ymm0, %ymm12, %ymm10
	vpmulhw	%ymm0, %ymm13, %ymm11
	vpmulhw	%ymm0, %ymm14, %ymm12
	vpmulhw	%ymm0, %ymm7, %ymm7
	vpsubw	%ymm10, %ymm9, %ymm9
	vpsubw	%ymm11, %ymm8, %ymm8
	vpsubw	%ymm12, %ymm6, %ymm6
	vpsubw	%ymm7, %ymm4, %ymm4
	vmovdqu	128(%r8), %ymm7
	vmovdqu	160(%r8), %ymm10
	vpmullw	%ymm7, %ymm5, %ymm11
	vpmulhw	%ymm10, %ymm5, %ymm5
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm5, %ymm5
	vpmullw	%ymm7, %ymm1, %ymm7
	vpmulhw	%ymm10, %ymm1, %ymm1
	vpmulhw	%ymm0, %ymm7, %ymm7
	vpsubw	%ymm7, %ymm1, %ymm1
	vmovdqu	%ymm5, (%rsi)
	vmovdqu	%ymm1, 32(%rsi)
	vmovdqu	%ymm2, 64(%rsi)
	vmovdqu	%ymm3, 96(%rsi)
	vmovdqu	%ymm9, 128(%rsi)
	vmovdqu	%ymm8, 160(%rsi)
	vmovdqu	%ymm6, 192(%rsi)
	vmovdqu	%ymm4, 224(%rsi)
	leaq	glob_data + 0(%rip), %r8
	vmovdqu	320(%rdi), %ymm1
	vmovdqu	352(%rdi), %ymm2
	vmovdqu	448(%rdi), %ymm3
	vmovdqu	480(%rdi), %ymm4
	vmovdqu	256(%r8), %ymm5
	vpsubw	%ymm1, %ymm2, %ymm6
	vpaddw	%ymm2, %ymm1, %ymm1
	vpmullw	%ymm5, %ymm6, %ymm2
	vpsubw	%ymm3, %ymm4, %ymm7
	vpaddw	%ymm4, %ymm3, %ymm3
	vpmullw	%ymm5, %ymm7, %ymm4
	vmovdqu	256(%rdi), %ymm8
	vmovdqu	288(%rdi), %ymm9
	vmovdqu	384(%rdi), %ymm10
	vmovdqu	416(%rdi), %ymm11
	vmovdqu	288(%r8), %ymm12
	vpmulhw	%ymm12, %ymm6, %ymm6
	vpmulhw	%ymm12, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm4, %ymm4
	vpaddw	%ymm9, %ymm8, %ymm13
	vpsubw	%ymm9, %ymm8, %ymm8
	vpaddw	%ymm11, %ymm10, %ymm9
	vpsubw	%ymm11, %ymm10, %ymm10
	vpsubw	%ymm2, %ymm6, %ymm2
	vpsubw	%ymm4, %ymm7, %ymm4
	vpaddw	%ymm1, %ymm13, %ymm6
	vpsubw	%ymm1, %ymm13, %ymm1
	vpaddw	%ymm2, %ymm8, %ymm7
	vpsubw	%ymm2, %ymm8, %ymm2
	vpaddw	%ymm3, %ymm9, %ymm8
	vpsubw	%ymm3, %ymm9, %ymm3
	vpaddw	%ymm4, %ymm10, %ymm9
	vpsubw	%ymm4, %ymm10, %ymm4
	vpslld	$16, %ymm7, %ymm10
	vpblendw	$-86, %ymm10, %ymm6, %ymm10
	vpsrld	$16, %ymm6, %ymm6
	vpblendw	$-86, %ymm7, %ymm6, %ymm6
	vpslld	$16, %ymm2, %ymm7
	vpblendw	$-86, %ymm7, %ymm1, %ymm7
	vpsrld	$16, %ymm1, %ymm1
	vpblendw	$-86, %ymm2, %ymm1, %ymm1
	vpslld	$16, %ymm9, %ymm2
	vpblendw	$-86, %ymm2, %ymm8, %ymm2
	vpsrld	$16, %ymm8, %ymm8
	vpblendw	$-86, %ymm9, %ymm8, %ymm8
	vpslld	$16, %ymm4, %ymm9
	vpblendw	$-86, %ymm9, %ymm3, %ymm9
	vpsrld	$16, %ymm3, %ymm3
	vpblendw	$-86, %ymm4, %ymm3, %ymm3
	vmovsldup	%ymm7, %ymm4
	vpblendd	$-86, %ymm4, %ymm10, %ymm4
	vpsrlq	$32, %ymm10, %ymm10
	vpblendd	$-86, %ymm7, %ymm10, %ymm7
	vmovsldup	%ymm9, %ymm10
	vpblendd	$-86, %ymm10, %ymm2, %ymm10
	vpsrlq	$32, %ymm2, %ymm2
	vpblendd	$-86, %ymm9, %ymm2, %ymm2
	vmovsldup	%ymm1, %ymm9
	vpblendd	$-86, %ymm9, %ymm6, %ymm9
	vpsrlq	$32, %ymm6, %ymm6
	vpblendd	$-86, %ymm1, %ymm6, %ymm1
	vmovsldup	%ymm3, %ymm6
	vpblendd	$-86, %ymm6, %ymm8, %ymm6
	vpsrlq	$32, %ymm8, %ymm8
	vpblendd	$-86, %ymm3, %ymm8, %ymm3
	vpmullw	128(%r8), %ymm4, %ymm8
	vpmulhw	160(%r8), %ymm4, %ymm4
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm4, %ymm4
	vpbroadcastq	1600(%r8), %ymm8
	vpbroadcastq	1608(%r8), %ymm11
	vpmullw	%ymm8, %ymm10, %ymm8
	vpmulhw	%ymm11, %ymm10, %ymm10
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm10, %ymm8
	vpbroadcastq	1648(%r8), %ymm10
	vpbroadcastq	1656(%r8), %ymm11
	vpmullw	%ymm10, %ymm9, %ymm10
	vpmulhw	%ymm11, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm9, %ymm9
	vpbroadcastq	1632(%r8), %ymm10
	vpbroadcastq	1640(%r8), %ymm11
	vpmullw	%ymm10, %ymm6, %ymm10
	vpmulhw	%ymm11, %ymm6, %ymm6
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm6, %ymm6
	vpbroadcastq	1712(%r8), %ymm10
	vpbroadcastq	1720(%r8), %ymm11
	vpmullw	%ymm10, %ymm7, %ymm10
	vpmulhw	%ymm11, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm7, %ymm7
	vpbroadcastq	1696(%r8), %ymm10
	vpbroadcastq	1704(%r8), %ymm11
	vpmullw	%ymm10, %ymm2, %ymm10
	vpmulhw	%ymm11, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm2, %ymm2
	vpbroadcastq	1680(%r8), %ymm10
	vpbroadcastq	1688(%r8), %ymm11
	vpmullw	%ymm10, %ymm1, %ymm10
	vpmulhw	%ymm11, %ymm1, %ymm1
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm1, %ymm1
	vpbroadcastq	1664(%r8), %ymm10
	vpbroadcastq	1672(%r8), %ymm11
	vpmullw	%ymm10, %ymm3, %ymm10
	vpmulhw	%ymm11, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm3, %ymm3
	vpsubw	%ymm9, %ymm6, %ymm10
	vpaddw	%ymm6, %ymm9, %ymm6
	vpmullw	%ymm5, %ymm10, %ymm9
	vpsubw	%ymm7, %ymm2, %ymm11
	vpaddw	%ymm2, %ymm7, %ymm2
	vpmullw	448(%r8), %ymm11, %ymm7
	vpsubw	%ymm1, %ymm3, %ymm13
	vpaddw	%ymm3, %ymm1, %ymm1
	vpmullw	320(%r8), %ymm13, %ymm3
	vpmulhw	%ymm12, %ymm10, %ymm10
	vpmulhw	480(%r8), %ymm11, %ymm11
	vpmulhw	352(%r8), %ymm13, %ymm13
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm3, %ymm3
	vpaddw	%ymm8, %ymm4, %ymm14
	vpsubw	%ymm8, %ymm4, %ymm4
	vpsubw	%ymm9, %ymm10, %ymm8
	vpsubw	%ymm7, %ymm11, %ymm7
	vpsubw	%ymm3, %ymm13, %ymm3
	vpsubw	%ymm2, %ymm1, %ymm9
	vpaddw	%ymm1, %ymm2, %ymm1
	vpmullw	%ymm5, %ymm9, %ymm2
	vpsubw	%ymm7, %ymm3, %ymm10
	vpaddw	%ymm3, %ymm7, %ymm3
	vpmullw	%ymm5, %ymm10, %ymm5
	vpmulhw	%ymm12, %ymm9, %ymm7
	vpmulhw	%ymm12, %ymm10, %ymm9
	vpmulhw	%ymm0, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm5, %ymm5
	vpaddw	%ymm6, %ymm14, %ymm10
	vpsubw	%ymm6, %ymm14, %ymm6
	vpaddw	%ymm8, %ymm4, %ymm11
	vpsubw	%ymm8, %ymm4, %ymm4
	vpsubw	%ymm2, %ymm7, %ymm2
	vpsubw	%ymm5, %ymm9, %ymm5
	vmovdqu	128(%r8), %ymm7
	vmovdqu	160(%r8), %ymm8
	vpmullw	%ymm7, %ymm10, %ymm7
	vpmulhw	%ymm8, %ymm10, %ymm8
	vpmulhw	%ymm0, %ymm7, %ymm7
	vpsubw	%ymm7, %ymm8, %ymm7
	vpaddw	%ymm1, %ymm7, %ymm8
	vpsubw	%ymm1, %ymm7, %ymm1
	vpaddw	%ymm3, %ymm11, %ymm7
	vpsubw	%ymm3, %ymm11, %ymm3
	vpaddw	%ymm2, %ymm6, %ymm9
	vpsubw	%ymm2, %ymm6, %ymm2
	vpaddw	%ymm5, %ymm4, %ymm6
	vpsubw	%ymm5, %ymm4, %ymm4
	vpermq	$27, 576(%r8), %ymm5
	vpermq	$27, 608(%r8), %ymm10
	vpmullw	%ymm5, %ymm8, %ymm5
	vpmulhw	%ymm10, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm5, %ymm5
	vpsubw	%ymm5, %ymm8, %ymm5
	vpermq	$27, 640(%r8), %ymm8
	vpermq	$27, 672(%r8), %ymm10
	vpmullw	%ymm8, %ymm7, %ymm8
	vpmulhw	%ymm10, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm7, %ymm7
	vpermq	$27, 704(%r8), %ymm8
	vpermq	$27, 736(%r8), %ymm10
	vpmullw	%ymm8, %ymm9, %ymm8
	vpmulhw	%ymm10, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm9, %ymm8
	vpermq	$27, 768(%r8), %ymm9
	vpermq	$27, 800(%r8), %ymm10
	vpmullw	%ymm9, %ymm6, %ymm9
	vpmulhw	%ymm10, %ymm6, %ymm6
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm6, %ymm6
	vpermq	$27, 832(%r8), %ymm9
	vpermq	$27, 864(%r8), %ymm10
	vpmullw	%ymm9, %ymm1, %ymm9
	vpmulhw	%ymm10, %ymm1, %ymm1
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm1, %ymm1
	vpermq	$27, 896(%r8), %ymm9
	vpermq	$27, 928(%r8), %ymm10
	vpmullw	%ymm9, %ymm3, %ymm9
	vpmulhw	%ymm10, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm3, %ymm3
	vpermq	$27, 960(%r8), %ymm9
	vpermq	$27, 992(%r8), %ymm10
	vpmullw	%ymm9, %ymm2, %ymm9
	vpmulhw	%ymm10, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm2, %ymm2
	vpermq	$27, 1024(%r8), %ymm9
	vpermq	$27, 1056(%r8), %ymm10
	vpmullw	%ymm9, %ymm4, %ymm9
	vpmulhw	%ymm10, %ymm4, %ymm4
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm4, %ymm4
	vpunpcklqdq	%ymm7, %ymm5, %ymm9
	vpunpckhqdq	%ymm7, %ymm5, %ymm5
	vpunpcklqdq	%ymm6, %ymm8, %ymm7
	vpunpckhqdq	%ymm6, %ymm8, %ymm6
	vpunpcklqdq	%ymm3, %ymm1, %ymm8
	vpunpckhqdq	%ymm3, %ymm1, %ymm1
	vpunpcklqdq	%ymm4, %ymm2, %ymm3
	vpunpckhqdq	%ymm4, %ymm2, %ymm2
	vpermq	$78, 384(%r8), %ymm4
	vpermq	$78, 416(%r8), %ymm10
	vpsubw	%ymm9, %ymm5, %ymm11
	vpaddw	%ymm5, %ymm9, %ymm5
	vpsubw	%ymm7, %ymm6, %ymm9
	vpmullw	%ymm4, %ymm11, %ymm12
	vpaddw	%ymm6, %ymm7, %ymm6
	vpsubw	%ymm8, %ymm1, %ymm7
	vpmullw	%ymm4, %ymm9, %ymm13
	vpaddw	%ymm1, %ymm8, %ymm1
	vpsubw	%ymm3, %ymm2, %ymm8
	vpmullw	%ymm4, %ymm7, %ymm14
	vpaddw	%ymm2, %ymm3, %ymm2
	vpmullw	%ymm4, %ymm8, %ymm3
	vpmulhw	%ymm10, %ymm11, %ymm4
	vpmulhw	%ymm10, %ymm9, %ymm9
	vpmulhw	%ymm10, %ymm7, %ymm7
	vpmulhw	%ymm10, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm12, %ymm10
	vpmulhw	%ymm0, %ymm13, %ymm11
	vpmulhw	%ymm0, %ymm14, %ymm12
	vpmulhw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm10, %ymm4, %ymm4
	vpsubw	%ymm11, %ymm9, %ymm9
	vpsubw	%ymm12, %ymm7, %ymm7
	vpsubw	%ymm3, %ymm8, %ymm3
	vperm2i128	$32, %ymm6, %ymm5, %ymm8
	vperm2i128	$49, %ymm6, %ymm5, %ymm5
	vperm2i128	$32, %ymm2, %ymm1, %ymm6
	vperm2i128	$49, %ymm2, %ymm1, %ymm1
	vperm2i128	$32, %ymm9, %ymm4, %ymm2
	vperm2i128	$49, %ymm9, %ymm4, %ymm4
	vperm2i128	$32, %ymm3, %ymm7, %ymm9
	vperm2i128	$49, %ymm3, %ymm7, %ymm3
	vmovdqu	320(%r8), %ymm7
	vmovdqu	352(%r8), %ymm10
	vpsubw	%ymm8, %ymm5, %ymm11
	vpaddw	%ymm5, %ymm8, %ymm5
	vpsubw	%ymm6, %ymm1, %ymm8
	vpmullw	%ymm7, %ymm11, %ymm12
	vpaddw	%ymm1, %ymm6, %ymm1
	vpsubw	%ymm2, %ymm4, %ymm6
	vpmullw	%ymm7, %ymm8, %ymm13
	vpaddw	%ymm4, %ymm2, %ymm2
	vpsubw	%ymm9, %ymm3, %ymm4
	vpmullw	%ymm7, %ymm6, %ymm14
	vpaddw	%ymm3, %ymm9, %ymm3
	vpmullw	%ymm7, %ymm4, %ymm7
	vpmulhw	%ymm10, %ymm11, %ymm9
	vpmulhw	%ymm10, %ymm8, %ymm8
	vpmulhw	%ymm10, %ymm6, %ymm6
	vpmulhw	%ymm10, %ymm4, %ymm4
	vpmulhw	%ymm0, %ymm12, %ymm10
	vpmulhw	%ymm0, %ymm13, %ymm11
	vpmulhw	%ymm0, %ymm14, %ymm12
	vpmulhw	%ymm0, %ymm7, %ymm7
	vpsubw	%ymm10, %ymm9, %ymm9
	vpsubw	%ymm11, %ymm8, %ymm8
	vpsubw	%ymm12, %ymm6, %ymm6
	vpsubw	%ymm7, %ymm4, %ymm4
	vmovdqu	128(%r8), %ymm7
	vmovdqu	160(%r8), %ymm10
	vpmullw	%ymm7, %ymm5, %ymm11
	vpmulhw	%ymm10, %ymm5, %ymm5
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm5, %ymm5
	vpmullw	%ymm7, %ymm1, %ymm7
	vpmulhw	%ymm10, %ymm1, %ymm1
	vpmulhw	%ymm0, %ymm7, %ymm7
	vpsubw	%ymm7, %ymm1, %ymm1
	vmovdqu	%ymm5, 256(%rsi)
	vmovdqu	%ymm1, 288(%rsi)
	vmovdqu	%ymm2, 320(%rsi)
	vmovdqu	%ymm3, 352(%rsi)
	vmovdqu	%ymm9, 384(%rsi)
	vmovdqu	%ymm8, 416(%rsi)
	vmovdqu	%ymm6, 448(%rsi)
	vmovdqu	%ymm4, 480(%rsi)
	leaq	glob_data + 0(%rip), %rdi
	vmovdqu	(%rsi), %ymm1
	vmovdqu	256(%rsi), %ymm2
	vmovdqu	32(%rsi), %ymm3
	vmovdqu	288(%rsi), %ymm4
	vmovdqu	256(%rdi), %ymm5
	vmovdqu	64(%rsi), %ymm6
	vmovdqu	320(%rsi), %ymm7
	vmovdqu	96(%rsi), %ymm8
	vmovdqu	352(%rsi), %ymm9
	vmovdqu	288(%rdi), %ymm10
	vpsubw	%ymm1, %ymm2, %ymm11
	vpaddw	%ymm2, %ymm1, %ymm1
	vpsubw	%ymm3, %ymm4, %ymm2
	vpmullw	%ymm5, %ymm11, %ymm12
	vpaddw	%ymm4, %ymm3, %ymm3
	vpsubw	%ymm6, %ymm7, %ymm4
	vpmullw	%ymm5, %ymm2, %ymm13
	vpaddw	%ymm7, %ymm6, %ymm6
	vpsubw	%ymm8, %ymm9, %ymm7
	vpmullw	%ymm5, %ymm4, %ymm14
	vpaddw	%ymm9, %ymm8, %ymm8
	vpmullw	%ymm5, %ymm7, %ymm5
	vpmulhw	%ymm10, %ymm11, %ymm9
	vpmulhw	%ymm10, %ymm2, %ymm2
	vpmulhw	%ymm10, %ymm4, %ymm4
	vpmulhw	%ymm10, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm12, %ymm10
	vpmulhw	%ymm0, %ymm13, %ymm11
	vpmulhw	%ymm0, %ymm14, %ymm12
	vpmulhw	%ymm0, %ymm5, %ymm5
	vpsubw	%ymm10, %ymm9, %ymm9
	vpsubw	%ymm11, %ymm2, %ymm2
	vpsubw	%ymm12, %ymm4, %ymm4
	vpsubw	%ymm5, %ymm7, %ymm5
	vmovdqu	%ymm1, (%rsi)
	vmovdqu	%ymm3, 32(%rsi)
	vmovdqu	%ymm6, 64(%rsi)
	vmovdqu	%ymm8, 96(%rsi)
	vmovdqu	%ymm9, 256(%rsi)
	vmovdqu	%ymm2, 288(%rsi)
	vmovdqu	%ymm4, 320(%rsi)
	vmovdqu	%ymm5, 352(%rsi)
	leaq	glob_data + 0(%rip), %rdi
	vmovdqu	128(%rsi), %ymm1
	vmovdqu	384(%rsi), %ymm2
	vmovdqu	160(%rsi), %ymm3
	vmovdqu	416(%rsi), %ymm4
	vmovdqu	256(%rdi), %ymm5
	vmovdqu	192(%rsi), %ymm6
	vmovdqu	448(%rsi), %ymm7
	vmovdqu	224(%rsi), %ymm8
	vmovdqu	480(%rsi), %ymm9
	vmovdqu	288(%rdi), %ymm10
	vpsubw	%ymm1, %ymm2, %ymm11
	vpaddw	%ymm2, %ymm1, %ymm1
	vpsubw	%ymm3, %ymm4, %ymm2
	vpmullw	%ymm5, %ymm11, %ymm12
	vpaddw	%ymm4, %ymm3, %ymm3
	vpsubw	%ymm6, %ymm7, %ymm4
	vpmullw	%ymm5, %ymm2, %ymm13
	vpaddw	%ymm7, %ymm6, %ymm6
	vpsubw	%ymm8, %ymm9, %ymm7
	vpmullw	%ymm5, %ymm4, %ymm14
	vpaddw	%ymm9, %ymm8, %ymm8
	vpmullw	%ymm5, %ymm7, %ymm5
	vpmulhw	%ymm10, %ymm11, %ymm9
	vpmulhw	%ymm10, %ymm2, %ymm2
	vpmulhw	%ymm10, %ymm4, %ymm4
	vpmulhw	%ymm10, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm12, %ymm10
	vpmulhw	%ymm0, %ymm13, %ymm11
	vpmulhw	%ymm0, %ymm14, %ymm12
	vpmulhw	%ymm0, %ymm5, %ymm0
	vpsubw	%ymm10, %ymm9, %ymm5
	vpsubw	%ymm11, %ymm2, %ymm2
	vpsubw	%ymm12, %ymm4, %ymm4
	vpsubw	%ymm0, %ymm7, %ymm0
	vmovdqu	%ymm1, 128(%rsi)
	vmovdqu	%ymm3, 160(%rsi)
	vmovdqu	%ymm6, 192(%rsi)
	vmovdqu	%ymm8, 224(%rsi)
	vmovdqu	%ymm5, 384(%rsi)
	vmovdqu	%ymm2, 416(%rsi)
	vmovdqu	%ymm4, 448(%rsi)
	vmovdqu	%ymm0, 480(%rsi)
	jmp 	*%r9
Lpoly_invntt_tomont_0$1:
	vmovdqu	glob_data + 1728(%rip), %ymm0
	leaq	glob_data + 1728(%rip), %r8
	vmovdqu	64(%rdi), %ymm1
	vmovdqu	96(%rdi), %ymm2
	vmovdqu	192(%rdi), %ymm3
	vmovdqu	224(%rdi), %ymm4
	vmovdqu	256(%r8), %ymm5
	vpsubw	%ymm1, %ymm2, %ymm6
	vpaddw	%ymm2, %ymm1, %ymm1
	vpmullw	%ymm5, %ymm6, %ymm2
	vpsubw	%ymm3, %ymm4, %ymm7
	vpaddw	%ymm4, %ymm3, %ymm3
	vpmullw	%ymm5, %ymm7, %ymm4
	vmovdqu	(%rdi), %ymm8
	vmovdqu	32(%rdi), %ymm9
	vmovdqu	128(%rdi), %ymm10
	vmovdqu	160(%rdi), %ymm11
	vmovdqu	288(%r8), %ymm12
	vpmulhw	%ymm12, %ymm6, %ymm6
	vpmulhw	%ymm12, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm4, %ymm4
	vpaddw	%ymm9, %ymm8, %ymm13
	vpsubw	%ymm9, %ymm8, %ymm8
	vpaddw	%ymm11, %ymm10, %ymm9
	vpsubw	%ymm11, %ymm10, %ymm10
	vpsubw	%ymm2, %ymm6, %ymm2
	vpsubw	%ymm4, %ymm7, %ymm4
	vpaddw	%ymm1, %ymm13, %ymm6
	vpsubw	%ymm1, %ymm13, %ymm1
	vpaddw	%ymm2, %ymm8, %ymm7
	vpsubw	%ymm2, %ymm8, %ymm2
	vpaddw	%ymm3, %ymm9, %ymm8
	vpsubw	%ymm3, %ymm9, %ymm3
	vpaddw	%ymm4, %ymm10, %ymm9
	vpsubw	%ymm4, %ymm10, %ymm4
	vpslld	$16, %ymm7, %ymm10
	vpblendw	$-86, %ymm10, %ymm6, %ymm10
	vpsrld	$16, %ymm6, %ymm6
	vpblendw	$-86, %ymm7, %ymm6, %ymm6
	vpslld	$16, %ymm2, %ymm7
	vpblendw	$-86, %ymm7, %ymm1, %ymm7
	vpsrld	$16, %ymm1, %ymm1
	vpblendw	$-86, %ymm2, %ymm1, %ymm1
	vpslld	$16, %ymm9, %ymm2
	vpblendw	$-86, %ymm2, %ymm8, %ymm2
	vpsrld	$16, %ymm8, %ymm8
	vpblendw	$-86, %ymm9, %ymm8, %ymm8
	vpslld	$16, %ymm4, %ymm9
	vpblendw	$-86, %ymm9, %ymm3, %ymm9
	vpsrld	$16, %ymm3, %ymm3
	vpblendw	$-86, %ymm4, %ymm3, %ymm3
	vmovsldup	%ymm7, %ymm4
	vpblendd	$-86, %ymm4, %ymm10, %ymm4
	vpsrlq	$32, %ymm10, %ymm10
	vpblendd	$-86, %ymm7, %ymm10, %ymm7
	vmovsldup	%ymm9, %ymm10
	vpblendd	$-86, %ymm10, %ymm2, %ymm10
	vpsrlq	$32, %ymm2, %ymm2
	vpblendd	$-86, %ymm9, %ymm2, %ymm2
	vmovsldup	%ymm1, %ymm9
	vpblendd	$-86, %ymm9, %ymm6, %ymm9
	vpsrlq	$32, %ymm6, %ymm6
	vpblendd	$-86, %ymm1, %ymm6, %ymm1
	vmovsldup	%ymm3, %ymm6
	vpblendd	$-86, %ymm6, %ymm8, %ymm6
	vpsrlq	$32, %ymm8, %ymm8
	vpblendd	$-86, %ymm3, %ymm8, %ymm3
	vpmullw	128(%r8), %ymm4, %ymm8
	vpmulhw	160(%r8), %ymm4, %ymm4
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm4, %ymm4
	vpbroadcastq	1600(%r8), %ymm8
	vpbroadcastq	1608(%r8), %ymm11
	vpmullw	%ymm8, %ymm10, %ymm8
	vpmulhw	%ymm11, %ymm10, %ymm10
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm10, %ymm8
	vpbroadcastq	1648(%r8), %ymm10
	vpbroadcastq	1656(%r8), %ymm11
	vpmullw	%ymm10, %ymm9, %ymm10
	vpmulhw	%ymm11, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm9, %ymm9
	vpbroadcastq	1632(%r8), %ymm10
	vpbroadcastq	1640(%r8), %ymm11
	vpmullw	%ymm10, %ymm6, %ymm10
	vpmulhw	%ymm11, %ymm6, %ymm6
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm6, %ymm6
	vpbroadcastq	1712(%r8), %ymm10
	vpbroadcastq	1720(%r8), %ymm11
	vpmullw	%ymm10, %ymm7, %ymm10
	vpmulhw	%ymm11, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm7, %ymm7
	vpbroadcastq	1696(%r8), %ymm10
	vpbroadcastq	1704(%r8), %ymm11
	vpmullw	%ymm10, %ymm2, %ymm10
	vpmulhw	%ymm11, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm2, %ymm2
	vpbroadcastq	1680(%r8), %ymm10
	vpbroadcastq	1688(%r8), %ymm11
	vpmullw	%ymm10, %ymm1, %ymm10
	vpmulhw	%ymm11, %ymm1, %ymm1
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm1, %ymm1
	vpbroadcastq	1664(%r8), %ymm10
	vpbroadcastq	1672(%r8), %ymm11
	vpmullw	%ymm10, %ymm3, %ymm10
	vpmulhw	%ymm11, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm3, %ymm3
	vpsubw	%ymm9, %ymm6, %ymm10
	vpaddw	%ymm6, %ymm9, %ymm6
	vpmullw	%ymm5, %ymm10, %ymm9
	vpsubw	%ymm7, %ymm2, %ymm11
	vpaddw	%ymm2, %ymm7, %ymm2
	vpmullw	448(%r8), %ymm11, %ymm7
	vpsubw	%ymm1, %ymm3, %ymm13
	vpaddw	%ymm3, %ymm1, %ymm1
	vpmullw	320(%r8), %ymm13, %ymm3
	vpmulhw	%ymm12, %ymm10, %ymm10
	vpmulhw	480(%r8), %ymm11, %ymm11
	vpmulhw	352(%r8), %ymm13, %ymm13
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm3, %ymm3
	vpaddw	%ymm8, %ymm4, %ymm14
	vpsubw	%ymm8, %ymm4, %ymm4
	vpsubw	%ymm9, %ymm10, %ymm8
	vpsubw	%ymm7, %ymm11, %ymm7
	vpsubw	%ymm3, %ymm13, %ymm3
	vpsubw	%ymm2, %ymm1, %ymm9
	vpaddw	%ymm1, %ymm2, %ymm1
	vpmullw	%ymm5, %ymm9, %ymm2
	vpsubw	%ymm7, %ymm3, %ymm10
	vpaddw	%ymm3, %ymm7, %ymm3
	vpmullw	%ymm5, %ymm10, %ymm5
	vpmulhw	%ymm12, %ymm9, %ymm7
	vpmulhw	%ymm12, %ymm10, %ymm9
	vpmulhw	%ymm0, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm5, %ymm5
	vpaddw	%ymm6, %ymm14, %ymm10
	vpsubw	%ymm6, %ymm14, %ymm6
	vpaddw	%ymm8, %ymm4, %ymm11
	vpsubw	%ymm8, %ymm4, %ymm4
	vpsubw	%ymm2, %ymm7, %ymm2
	vpsubw	%ymm5, %ymm9, %ymm5
	vmovdqu	128(%r8), %ymm7
	vmovdqu	160(%r8), %ymm8
	vpmullw	%ymm7, %ymm10, %ymm7
	vpmulhw	%ymm8, %ymm10, %ymm8
	vpmulhw	%ymm0, %ymm7, %ymm7
	vpsubw	%ymm7, %ymm8, %ymm7
	vpaddw	%ymm1, %ymm7, %ymm8
	vpsubw	%ymm1, %ymm7, %ymm1
	vpaddw	%ymm3, %ymm11, %ymm7
	vpsubw	%ymm3, %ymm11, %ymm3
	vpaddw	%ymm2, %ymm6, %ymm9
	vpsubw	%ymm2, %ymm6, %ymm2
	vpaddw	%ymm5, %ymm4, %ymm6
	vpsubw	%ymm5, %ymm4, %ymm4
	vpermq	$27, 1088(%r8), %ymm5
	vpermq	$27, 1120(%r8), %ymm10
	vpmullw	%ymm5, %ymm8, %ymm5
	vpmulhw	%ymm10, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm5, %ymm5
	vpsubw	%ymm5, %ymm8, %ymm5
	vpermq	$27, 1152(%r8), %ymm8
	vpermq	$27, 1184(%r8), %ymm10
	vpmullw	%ymm8, %ymm7, %ymm8
	vpmulhw	%ymm10, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm7, %ymm7
	vpermq	$27, 1216(%r8), %ymm8
	vpermq	$27, 1248(%r8), %ymm10
	vpmullw	%ymm8, %ymm9, %ymm8
	vpmulhw	%ymm10, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm9, %ymm8
	vpermq	$27, 1280(%r8), %ymm9
	vpermq	$27, 1312(%r8), %ymm10
	vpmullw	%ymm9, %ymm6, %ymm9
	vpmulhw	%ymm10, %ymm6, %ymm6
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm6, %ymm6
	vpermq	$27, 1344(%r8), %ymm9
	vpermq	$27, 1376(%r8), %ymm10
	vpmullw	%ymm9, %ymm1, %ymm9
	vpmulhw	%ymm10, %ymm1, %ymm1
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm1, %ymm1
	vpermq	$27, 1408(%r8), %ymm9
	vpermq	$27, 1440(%r8), %ymm10
	vpmullw	%ymm9, %ymm3, %ymm9
	vpmulhw	%ymm10, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm3, %ymm3
	vpermq	$27, 1472(%r8), %ymm9
	vpermq	$27, 1504(%r8), %ymm10
	vpmullw	%ymm9, %ymm2, %ymm9
	vpmulhw	%ymm10, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm2, %ymm2
	vpermq	$27, 1536(%r8), %ymm9
	vpermq	$27, 1568(%r8), %ymm10
	vpmullw	%ymm9, %ymm4, %ymm9
	vpmulhw	%ymm10, %ymm4, %ymm4
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm4, %ymm4
	vpunpcklqdq	%ymm7, %ymm5, %ymm9
	vpunpckhqdq	%ymm7, %ymm5, %ymm5
	vpunpcklqdq	%ymm6, %ymm8, %ymm7
	vpunpckhqdq	%ymm6, %ymm8, %ymm6
	vpunpcklqdq	%ymm3, %ymm1, %ymm8
	vpunpckhqdq	%ymm3, %ymm1, %ymm1
	vpunpcklqdq	%ymm4, %ymm2, %ymm3
	vpunpckhqdq	%ymm4, %ymm2, %ymm2
	vpermq	$78, 512(%r8), %ymm4
	vpermq	$78, 544(%r8), %ymm10
	vpsubw	%ymm9, %ymm5, %ymm11
	vpaddw	%ymm5, %ymm9, %ymm5
	vpsubw	%ymm7, %ymm6, %ymm9
	vpmullw	%ymm4, %ymm11, %ymm12
	vpaddw	%ymm6, %ymm7, %ymm6
	vpsubw	%ymm8, %ymm1, %ymm7
	vpmullw	%ymm4, %ymm9, %ymm13
	vpaddw	%ymm1, %ymm8, %ymm1
	vpsubw	%ymm3, %ymm2, %ymm8
	vpmullw	%ymm4, %ymm7, %ymm14
	vpaddw	%ymm2, %ymm3, %ymm2
	vpmullw	%ymm4, %ymm8, %ymm3
	vpmulhw	%ymm10, %ymm11, %ymm4
	vpmulhw	%ymm10, %ymm9, %ymm9
	vpmulhw	%ymm10, %ymm7, %ymm7
	vpmulhw	%ymm10, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm12, %ymm10
	vpmulhw	%ymm0, %ymm13, %ymm11
	vpmulhw	%ymm0, %ymm14, %ymm12
	vpmulhw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm10, %ymm4, %ymm4
	vpsubw	%ymm11, %ymm9, %ymm9
	vpsubw	%ymm12, %ymm7, %ymm7
	vpsubw	%ymm3, %ymm8, %ymm3
	vperm2i128	$32, %ymm6, %ymm5, %ymm8
	vperm2i128	$49, %ymm6, %ymm5, %ymm5
	vperm2i128	$32, %ymm2, %ymm1, %ymm6
	vperm2i128	$49, %ymm2, %ymm1, %ymm1
	vperm2i128	$32, %ymm9, %ymm4, %ymm2
	vperm2i128	$49, %ymm9, %ymm4, %ymm4
	vperm2i128	$32, %ymm3, %ymm7, %ymm9
	vperm2i128	$49, %ymm3, %ymm7, %ymm3
	vmovdqu	448(%r8), %ymm7
	vmovdqu	480(%r8), %ymm10
	vpsubw	%ymm8, %ymm5, %ymm11
	vpaddw	%ymm5, %ymm8, %ymm5
	vpsubw	%ymm6, %ymm1, %ymm8
	vpmullw	%ymm7, %ymm11, %ymm12
	vpaddw	%ymm1, %ymm6, %ymm1
	vpsubw	%ymm2, %ymm4, %ymm6
	vpmullw	%ymm7, %ymm8, %ymm13
	vpaddw	%ymm4, %ymm2, %ymm2
	vpsubw	%ymm9, %ymm3, %ymm4
	vpmullw	%ymm7, %ymm6, %ymm14
	vpaddw	%ymm3, %ymm9, %ymm3
	vpmullw	%ymm7, %ymm4, %ymm7
	vpmulhw	%ymm10, %ymm11, %ymm9
	vpmulhw	%ymm10, %ymm8, %ymm8
	vpmulhw	%ymm10, %ymm6, %ymm6
	vpmulhw	%ymm10, %ymm4, %ymm4
	vpmulhw	%ymm0, %ymm12, %ymm10
	vpmulhw	%ymm0, %ymm13, %ymm11
	vpmulhw	%ymm0, %ymm14, %ymm12
	vpmulhw	%ymm0, %ymm7, %ymm7
	vpsubw	%ymm10, %ymm9, %ymm9
	vpsubw	%ymm11, %ymm8, %ymm8
	vpsubw	%ymm12, %ymm6, %ymm6
	vpsubw	%ymm7, %ymm4, %ymm4
	vmovdqu	128(%r8), %ymm7
	vmovdqu	160(%r8), %ymm10
	vpmullw	%ymm7, %ymm5, %ymm11
	vpmulhw	%ymm10, %ymm5, %ymm5
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm5, %ymm5
	vpmullw	%ymm7, %ymm1, %ymm7
	vpmulhw	%ymm10, %ymm1, %ymm1
	vpmulhw	%ymm0, %ymm7, %ymm7
	vpsubw	%ymm7, %ymm1, %ymm1
	vmovdqu	%ymm5, (%rsi)
	vmovdqu	%ymm1, 32(%rsi)
	vmovdqu	%ymm2, 64(%rsi)
	vmovdqu	%ymm3, 96(%rsi)
	vmovdqu	%ymm9, 128(%rsi)
	vmovdqu	%ymm8, 160(%rsi)
	vmovdqu	%ymm6, 192(%rsi)
	vmovdqu	%ymm4, 224(%rsi)
	leaq	glob_data + 1728(%rip), %r8
	vmovdqu	320(%rdi), %ymm1
	vmovdqu	352(%rdi), %ymm2
	vmovdqu	448(%rdi), %ymm3
	vmovdqu	480(%rdi), %ymm4
	vmovdqu	256(%r8), %ymm5
	vpsubw	%ymm1, %ymm2, %ymm6
	vpaddw	%ymm2, %ymm1, %ymm1
	vpmullw	%ymm5, %ymm6, %ymm2
	vpsubw	%ymm3, %ymm4, %ymm7
	vpaddw	%ymm4, %ymm3, %ymm3
	vpmullw	%ymm5, %ymm7, %ymm4
	vmovdqu	256(%rdi), %ymm8
	vmovdqu	288(%rdi), %ymm9
	vmovdqu	384(%rdi), %ymm10
	vmovdqu	416(%rdi), %ymm11
	vmovdqu	288(%r8), %ymm12
	vpmulhw	%ymm12, %ymm6, %ymm6
	vpmulhw	%ymm12, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm4, %ymm4
	vpaddw	%ymm9, %ymm8, %ymm13
	vpsubw	%ymm9, %ymm8, %ymm8
	vpaddw	%ymm11, %ymm10, %ymm9
	vpsubw	%ymm11, %ymm10, %ymm10
	vpsubw	%ymm2, %ymm6, %ymm2
	vpsubw	%ymm4, %ymm7, %ymm4
	vpaddw	%ymm1, %ymm13, %ymm6
	vpsubw	%ymm1, %ymm13, %ymm1
	vpaddw	%ymm2, %ymm8, %ymm7
	vpsubw	%ymm2, %ymm8, %ymm2
	vpaddw	%ymm3, %ymm9, %ymm8
	vpsubw	%ymm3, %ymm9, %ymm3
	vpaddw	%ymm4, %ymm10, %ymm9
	vpsubw	%ymm4, %ymm10, %ymm4
	vpslld	$16, %ymm7, %ymm10
	vpblendw	$-86, %ymm10, %ymm6, %ymm10
	vpsrld	$16, %ymm6, %ymm6
	vpblendw	$-86, %ymm7, %ymm6, %ymm6
	vpslld	$16, %ymm2, %ymm7
	vpblendw	$-86, %ymm7, %ymm1, %ymm7
	vpsrld	$16, %ymm1, %ymm1
	vpblendw	$-86, %ymm2, %ymm1, %ymm1
	vpslld	$16, %ymm9, %ymm2
	vpblendw	$-86, %ymm2, %ymm8, %ymm2
	vpsrld	$16, %ymm8, %ymm8
	vpblendw	$-86, %ymm9, %ymm8, %ymm8
	vpslld	$16, %ymm4, %ymm9
	vpblendw	$-86, %ymm9, %ymm3, %ymm9
	vpsrld	$16, %ymm3, %ymm3
	vpblendw	$-86, %ymm4, %ymm3, %ymm3
	vmovsldup	%ymm7, %ymm4
	vpblendd	$-86, %ymm4, %ymm10, %ymm4
	vpsrlq	$32, %ymm10, %ymm10
	vpblendd	$-86, %ymm7, %ymm10, %ymm7
	vmovsldup	%ymm9, %ymm10
	vpblendd	$-86, %ymm10, %ymm2, %ymm10
	vpsrlq	$32, %ymm2, %ymm2
	vpblendd	$-86, %ymm9, %ymm2, %ymm2
	vmovsldup	%ymm1, %ymm9
	vpblendd	$-86, %ymm9, %ymm6, %ymm9
	vpsrlq	$32, %ymm6, %ymm6
	vpblendd	$-86, %ymm1, %ymm6, %ymm1
	vmovsldup	%ymm3, %ymm6
	vpblendd	$-86, %ymm6, %ymm8, %ymm6
	vpsrlq	$32, %ymm8, %ymm8
	vpblendd	$-86, %ymm3, %ymm8, %ymm3
	vpmullw	128(%r8), %ymm4, %ymm8
	vpmulhw	160(%r8), %ymm4, %ymm4
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm4, %ymm4
	vpbroadcastq	1600(%r8), %ymm8
	vpbroadcastq	1608(%r8), %ymm11
	vpmullw	%ymm8, %ymm10, %ymm8
	vpmulhw	%ymm11, %ymm10, %ymm10
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm10, %ymm8
	vpbroadcastq	1648(%r8), %ymm10
	vpbroadcastq	1656(%r8), %ymm11
	vpmullw	%ymm10, %ymm9, %ymm10
	vpmulhw	%ymm11, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm9, %ymm9
	vpbroadcastq	1632(%r8), %ymm10
	vpbroadcastq	1640(%r8), %ymm11
	vpmullw	%ymm10, %ymm6, %ymm10
	vpmulhw	%ymm11, %ymm6, %ymm6
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm6, %ymm6
	vpbroadcastq	1712(%r8), %ymm10
	vpbroadcastq	1720(%r8), %ymm11
	vpmullw	%ymm10, %ymm7, %ymm10
	vpmulhw	%ymm11, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm7, %ymm7
	vpbroadcastq	1696(%r8), %ymm10
	vpbroadcastq	1704(%r8), %ymm11
	vpmullw	%ymm10, %ymm2, %ymm10
	vpmulhw	%ymm11, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm2, %ymm2
	vpbroadcastq	1680(%r8), %ymm10
	vpbroadcastq	1688(%r8), %ymm11
	vpmullw	%ymm10, %ymm1, %ymm10
	vpmulhw	%ymm11, %ymm1, %ymm1
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm1, %ymm1
	vpbroadcastq	1664(%r8), %ymm10
	vpbroadcastq	1672(%r8), %ymm11
	vpmullw	%ymm10, %ymm3, %ymm10
	vpmulhw	%ymm11, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm3, %ymm3
	vpsubw	%ymm9, %ymm6, %ymm10
	vpaddw	%ymm6, %ymm9, %ymm6
	vpmullw	%ymm5, %ymm10, %ymm9
	vpsubw	%ymm7, %ymm2, %ymm11
	vpaddw	%ymm2, %ymm7, %ymm2
	vpmullw	448(%r8), %ymm11, %ymm7
	vpsubw	%ymm1, %ymm3, %ymm13
	vpaddw	%ymm3, %ymm1, %ymm1
	vpmullw	320(%r8), %ymm13, %ymm3
	vpmulhw	%ymm12, %ymm10, %ymm10
	vpmulhw	480(%r8), %ymm11, %ymm11
	vpmulhw	352(%r8), %ymm13, %ymm13
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm3, %ymm3
	vpaddw	%ymm8, %ymm4, %ymm14
	vpsubw	%ymm8, %ymm4, %ymm4
	vpsubw	%ymm9, %ymm10, %ymm8
	vpsubw	%ymm7, %ymm11, %ymm7
	vpsubw	%ymm3, %ymm13, %ymm3
	vpsubw	%ymm2, %ymm1, %ymm9
	vpaddw	%ymm1, %ymm2, %ymm1
	vpmullw	%ymm5, %ymm9, %ymm2
	vpsubw	%ymm7, %ymm3, %ymm10
	vpaddw	%ymm3, %ymm7, %ymm3
	vpmullw	%ymm5, %ymm10, %ymm5
	vpmulhw	%ymm12, %ymm9, %ymm7
	vpmulhw	%ymm12, %ymm10, %ymm9
	vpmulhw	%ymm0, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm5, %ymm5
	vpaddw	%ymm6, %ymm14, %ymm10
	vpsubw	%ymm6, %ymm14, %ymm6
	vpaddw	%ymm8, %ymm4, %ymm11
	vpsubw	%ymm8, %ymm4, %ymm4
	vpsubw	%ymm2, %ymm7, %ymm2
	vpsubw	%ymm5, %ymm9, %ymm5
	vmovdqu	128(%r8), %ymm7
	vmovdqu	160(%r8), %ymm8
	vpmullw	%ymm7, %ymm10, %ymm7
	vpmulhw	%ymm8, %ymm10, %ymm8
	vpmulhw	%ymm0, %ymm7, %ymm7
	vpsubw	%ymm7, %ymm8, %ymm7
	vpaddw	%ymm1, %ymm7, %ymm8
	vpsubw	%ymm1, %ymm7, %ymm1
	vpaddw	%ymm3, %ymm11, %ymm7
	vpsubw	%ymm3, %ymm11, %ymm3
	vpaddw	%ymm2, %ymm6, %ymm9
	vpsubw	%ymm2, %ymm6, %ymm2
	vpaddw	%ymm5, %ymm4, %ymm6
	vpsubw	%ymm5, %ymm4, %ymm4
	vpermq	$27, 576(%r8), %ymm5
	vpermq	$27, 608(%r8), %ymm10
	vpmullw	%ymm5, %ymm8, %ymm5
	vpmulhw	%ymm10, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm5, %ymm5
	vpsubw	%ymm5, %ymm8, %ymm5
	vpermq	$27, 640(%r8), %ymm8
	vpermq	$27, 672(%r8), %ymm10
	vpmullw	%ymm8, %ymm7, %ymm8
	vpmulhw	%ymm10, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm7, %ymm7
	vpermq	$27, 704(%r8), %ymm8
	vpermq	$27, 736(%r8), %ymm10
	vpmullw	%ymm8, %ymm9, %ymm8
	vpmulhw	%ymm10, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm9, %ymm8
	vpermq	$27, 768(%r8), %ymm9
	vpermq	$27, 800(%r8), %ymm10
	vpmullw	%ymm9, %ymm6, %ymm9
	vpmulhw	%ymm10, %ymm6, %ymm6
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm6, %ymm6
	vpermq	$27, 832(%r8), %ymm9
	vpermq	$27, 864(%r8), %ymm10
	vpmullw	%ymm9, %ymm1, %ymm9
	vpmulhw	%ymm10, %ymm1, %ymm1
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm1, %ymm1
	vpermq	$27, 896(%r8), %ymm9
	vpermq	$27, 928(%r8), %ymm10
	vpmullw	%ymm9, %ymm3, %ymm9
	vpmulhw	%ymm10, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm3, %ymm3
	vpermq	$27, 960(%r8), %ymm9
	vpermq	$27, 992(%r8), %ymm10
	vpmullw	%ymm9, %ymm2, %ymm9
	vpmulhw	%ymm10, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm2, %ymm2
	vpermq	$27, 1024(%r8), %ymm9
	vpermq	$27, 1056(%r8), %ymm10
	vpmullw	%ymm9, %ymm4, %ymm9
	vpmulhw	%ymm10, %ymm4, %ymm4
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm4, %ymm4
	vpunpcklqdq	%ymm7, %ymm5, %ymm9
	vpunpckhqdq	%ymm7, %ymm5, %ymm5
	vpunpcklqdq	%ymm6, %ymm8, %ymm7
	vpunpckhqdq	%ymm6, %ymm8, %ymm6
	vpunpcklqdq	%ymm3, %ymm1, %ymm8
	vpunpckhqdq	%ymm3, %ymm1, %ymm1
	vpunpcklqdq	%ymm4, %ymm2, %ymm3
	vpunpckhqdq	%ymm4, %ymm2, %ymm2
	vpermq	$78, 384(%r8), %ymm4
	vpermq	$78, 416(%r8), %ymm10
	vpsubw	%ymm9, %ymm5, %ymm11
	vpaddw	%ymm5, %ymm9, %ymm5
	vpsubw	%ymm7, %ymm6, %ymm9
	vpmullw	%ymm4, %ymm11, %ymm12
	vpaddw	%ymm6, %ymm7, %ymm6
	vpsubw	%ymm8, %ymm1, %ymm7
	vpmullw	%ymm4, %ymm9, %ymm13
	vpaddw	%ymm1, %ymm8, %ymm1
	vpsubw	%ymm3, %ymm2, %ymm8
	vpmullw	%ymm4, %ymm7, %ymm14
	vpaddw	%ymm2, %ymm3, %ymm2
	vpmullw	%ymm4, %ymm8, %ymm3
	vpmulhw	%ymm10, %ymm11, %ymm4
	vpmulhw	%ymm10, %ymm9, %ymm9
	vpmulhw	%ymm10, %ymm7, %ymm7
	vpmulhw	%ymm10, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm12, %ymm10
	vpmulhw	%ymm0, %ymm13, %ymm11
	vpmulhw	%ymm0, %ymm14, %ymm12
	vpmulhw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm10, %ymm4, %ymm4
	vpsubw	%ymm11, %ymm9, %ymm9
	vpsubw	%ymm12, %ymm7, %ymm7
	vpsubw	%ymm3, %ymm8, %ymm3
	vperm2i128	$32, %ymm6, %ymm5, %ymm8
	vperm2i128	$49, %ymm6, %ymm5, %ymm5
	vperm2i128	$32, %ymm2, %ymm1, %ymm6
	vperm2i128	$49, %ymm2, %ymm1, %ymm1
	vperm2i128	$32, %ymm9, %ymm4, %ymm2
	vperm2i128	$49, %ymm9, %ymm4, %ymm4
	vperm2i128	$32, %ymm3, %ymm7, %ymm9
	vperm2i128	$49, %ymm3, %ymm7, %ymm3
	vmovdqu	320(%r8), %ymm7
	vmovdqu	352(%r8), %ymm10
	vpsubw	%ymm8, %ymm5, %ymm11
	vpaddw	%ymm5, %ymm8, %ymm5
	vpsubw	%ymm6, %ymm1, %ymm8
	vpmullw	%ymm7, %ymm11, %ymm12
	vpaddw	%ymm1, %ymm6, %ymm1
	vpsubw	%ymm2, %ymm4, %ymm6
	vpmullw	%ymm7, %ymm8, %ymm13
	vpaddw	%ymm4, %ymm2, %ymm2
	vpsubw	%ymm9, %ymm3, %ymm4
	vpmullw	%ymm7, %ymm6, %ymm14
	vpaddw	%ymm3, %ymm9, %ymm3
	vpmullw	%ymm7, %ymm4, %ymm7
	vpmulhw	%ymm10, %ymm11, %ymm9
	vpmulhw	%ymm10, %ymm8, %ymm8
	vpmulhw	%ymm10, %ymm6, %ymm6
	vpmulhw	%ymm10, %ymm4, %ymm4
	vpmulhw	%ymm0, %ymm12, %ymm10
	vpmulhw	%ymm0, %ymm13, %ymm11
	vpmulhw	%ymm0, %ymm14, %ymm12
	vpmulhw	%ymm0, %ymm7, %ymm7
	vpsubw	%ymm10, %ymm9, %ymm9
	vpsubw	%ymm11, %ymm8, %ymm8
	vpsubw	%ymm12, %ymm6, %ymm6
	vpsubw	%ymm7, %ymm4, %ymm4
	vmovdqu	128(%r8), %ymm7
	vmovdqu	160(%r8), %ymm10
	vpmullw	%ymm7, %ymm5, %ymm11
	vpmulhw	%ymm10, %ymm5, %ymm5
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm5, %ymm5
	vpmullw	%ymm7, %ymm1, %ymm7
	vpmulhw	%ymm10, %ymm1, %ymm1
	vpmulhw	%ymm0, %ymm7, %ymm7
	vpsubw	%ymm7, %ymm1, %ymm1
	vmovdqu	%ymm5, 256(%rsi)
	vmovdqu	%ymm1, 288(%rsi)
	vmovdqu	%ymm2, 320(%rsi)
	vmovdqu	%ymm3, 352(%rsi)
	vmovdqu	%ymm9, 384(%rsi)
	vmovdqu	%ymm8, 416(%rsi)
	vmovdqu	%ymm6, 448(%rsi)
	vmovdqu	%ymm4, 480(%rsi)
	leaq	glob_data + 1728(%rip), %rdi
	vmovdqu	(%rsi), %ymm1
	vmovdqu	256(%rsi), %ymm2
	vmovdqu	32(%rsi), %ymm3
	vmovdqu	288(%rsi), %ymm4
	vmovdqu	256(%rdi), %ymm5
	vmovdqu	64(%rsi), %ymm6
	vmovdqu	320(%rsi), %ymm7
	vmovdqu	96(%rsi), %ymm8
	vmovdqu	352(%rsi), %ymm9
	vmovdqu	288(%rdi), %ymm10
	vpsubw	%ymm1, %ymm2, %ymm11
	vpaddw	%ymm2, %ymm1, %ymm1
	vpsubw	%ymm3, %ymm4, %ymm2
	vpmullw	%ymm5, %ymm11, %ymm12
	vpaddw	%ymm4, %ymm3, %ymm3
	vpsubw	%ymm6, %ymm7, %ymm4
	vpmullw	%ymm5, %ymm2, %ymm13
	vpaddw	%ymm7, %ymm6, %ymm6
	vpsubw	%ymm8, %ymm9, %ymm7
	vpmullw	%ymm5, %ymm4, %ymm14
	vpaddw	%ymm9, %ymm8, %ymm8
	vpmullw	%ymm5, %ymm7, %ymm5
	vpmulhw	%ymm10, %ymm11, %ymm9
	vpmulhw	%ymm10, %ymm2, %ymm2
	vpmulhw	%ymm10, %ymm4, %ymm4
	vpmulhw	%ymm10, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm12, %ymm10
	vpmulhw	%ymm0, %ymm13, %ymm11
	vpmulhw	%ymm0, %ymm14, %ymm12
	vpmulhw	%ymm0, %ymm5, %ymm5
	vpsubw	%ymm10, %ymm9, %ymm9
	vpsubw	%ymm11, %ymm2, %ymm2
	vpsubw	%ymm12, %ymm4, %ymm4
	vpsubw	%ymm5, %ymm7, %ymm5
	vmovdqu	%ymm1, (%rsi)
	vmovdqu	%ymm3, 32(%rsi)
	vmovdqu	%ymm6, 64(%rsi)
	vmovdqu	%ymm8, 96(%rsi)
	vmovdqu	%ymm9, 256(%rsi)
	vmovdqu	%ymm2, 288(%rsi)
	vmovdqu	%ymm4, 320(%rsi)
	vmovdqu	%ymm5, 352(%rsi)
	leaq	glob_data + 1728(%rip), %rdi
	vmovdqu	128(%rsi), %ymm1
	vmovdqu	384(%rsi), %ymm2
	vmovdqu	160(%rsi), %ymm3
	vmovdqu	416(%rsi), %ymm4
	vmovdqu	256(%rdi), %ymm5
	vmovdqu	192(%rsi), %ymm6
	vmovdqu	448(%rsi), %ymm7
	vmovdqu	224(%rsi), %ymm8
	vmovdqu	480(%rsi), %ymm9
	vmovdqu	288(%rdi), %ymm10
	vpsubw	%ymm1, %ymm2, %ymm11
	vpaddw	%ymm2, %ymm1, %ymm1
	vpsubw	%ymm3, %ymm4, %ymm2
	vpmullw	%ymm5, %ymm11, %ymm12
	vpaddw	%ymm4, %ymm3, %ymm3
	vpsubw	%ymm6, %ymm7, %ymm4
	vpmullw	%ymm5, %ymm2, %ymm13
	vpaddw	%ymm7, %ymm6, %ymm6
	vpsubw	%ymm8, %ymm9, %ymm7
	vpmullw	%ymm5, %ymm4, %ymm14
	vpaddw	%ymm9, %ymm8, %ymm8
	vpmullw	%ymm5, %ymm7, %ymm5
	vpmulhw	%ymm10, %ymm11, %ymm9
	vpmulhw	%ymm10, %ymm2, %ymm2
	vpmulhw	%ymm10, %ymm4, %ymm4
	vpmulhw	%ymm10, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm12, %ymm10
	vpmulhw	%ymm0, %ymm13, %ymm11
	vpmulhw	%ymm0, %ymm14, %ymm12
	vpmulhw	%ymm0, %ymm5, %ymm0
	vpsubw	%ymm10, %ymm9, %ymm5
	vpsubw	%ymm11, %ymm2, %ymm2
	vpsubw	%ymm12, %ymm4, %ymm4
	vpsubw	%ymm0, %ymm7, %ymm0
	vmovdqu	%ymm1, 128(%rsi)
	vmovdqu	%ymm3, 160(%rsi)
	vmovdqu	%ymm6, 192(%rsi)
	vmovdqu	%ymm8, 224(%rsi)
	vmovdqu	%ymm5, 384(%rsi)
	vmovdqu	%ymm2, 416(%rsi)
	vmovdqu	%ymm4, 448(%rsi)
	vmovdqu	%ymm0, 480(%rsi)
	jmp 	*%r9
Lpolyvec_basemul_acc_montgomery_1$1:
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	glob_data + 32(%rip), %ymm1
	leaq	glob_data + 0(%rip), %r9
	vmovdqu	(%rdi), %ymm2
	vmovdqu	(%r8), %ymm3
	vmovdqu	32(%rdi), %ymm4
	vmovdqu	32(%r8), %ymm5
	vmovdqu	512(%rdi), %ymm6
	vmovdqu	512(%r8), %ymm7
	vpmullw	%ymm3, %ymm2, %ymm8
	vpmulhw	%ymm3, %ymm2, %ymm2
	vmovdqu	544(%rdi), %ymm3
	vmovdqu	544(%r8), %ymm9
	vpmullw	%ymm5, %ymm4, %ymm10
	vpmulhw	%ymm5, %ymm4, %ymm4
	vmovdqu	1024(%rdi), %ymm5
	vmovdqu	1024(%r8), %ymm11
	vpmullw	%ymm7, %ymm6, %ymm12
	vpmulhw	%ymm7, %ymm6, %ymm6
	vmovdqu	1056(%rdi), %ymm7
	vmovdqu	1056(%r8), %ymm13
	vpmullw	%ymm9, %ymm3, %ymm14
	vpmulhw	%ymm9, %ymm3, %ymm3
	vpmullw	%ymm11, %ymm5, %ymm9
	vpmulhw	%ymm11, %ymm5, %ymm5
	vpmullw	%ymm13, %ymm7, %ymm11
	vpmulhw	%ymm13, %ymm7, %ymm7
	vpmullw	%ymm1, %ymm8, %ymm8
	vpmullw	%ymm1, %ymm10, %ymm10
	vpmullw	%ymm1, %ymm12, %ymm12
	vpmullw	%ymm1, %ymm14, %ymm13
	vpmullw	%ymm1, %ymm9, %ymm9
	vpmullw	%ymm1, %ymm11, %ymm11
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpmulhw	%ymm0, %ymm12, %ymm12
	vpmulhw	%ymm0, %ymm13, %ymm13
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpaddw	%ymm6, %ymm2, %ymm2
	vpaddw	%ymm3, %ymm4, %ymm3
	vpaddw	%ymm5, %ymm2, %ymm2
	vpaddw	%ymm7, %ymm3, %ymm3
	vpsubw	%ymm8, %ymm2, %ymm2
	vpsubw	%ymm10, %ymm3, %ymm3
	vpsubw	%ymm12, %ymm2, %ymm2
	vpsubw	%ymm13, %ymm3, %ymm3
	vpsubw	%ymm9, %ymm2, %ymm2
	vpsubw	%ymm11, %ymm3, %ymm3
	vmovdqu	192(%r9), %ymm4
	vmovdqu	224(%r9), %ymm5
	vpmullw	%ymm4, %ymm2, %ymm6
	vpmulhw	%ymm5, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm6, %ymm6
	vpsubw	%ymm6, %ymm2, %ymm2
	vpmullw	%ymm4, %ymm3, %ymm4
	vpmulhw	%ymm5, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm4, %ymm4
	vpsubw	%ymm4, %ymm3, %ymm3
	vmovdqu	%ymm2, (%rsi)
	vmovdqu	%ymm3, 32(%rsi)
	leaq	glob_data + 0(%rip), %r9
	vmovdqu	64(%rdi), %ymm2
	vmovdqu	64(%r8), %ymm3
	vmovdqu	96(%rdi), %ymm4
	vmovdqu	96(%r8), %ymm5
	vmovdqu	576(%rdi), %ymm6
	vmovdqu	576(%r8), %ymm7
	vpmullw	%ymm3, %ymm2, %ymm8
	vpmulhw	%ymm3, %ymm2, %ymm2
	vmovdqu	608(%rdi), %ymm3
	vmovdqu	608(%r8), %ymm9
	vpmullw	%ymm5, %ymm4, %ymm10
	vpmulhw	%ymm5, %ymm4, %ymm4
	vmovdqu	1088(%rdi), %ymm5
	vmovdqu	1088(%r8), %ymm11
	vpmullw	%ymm7, %ymm6, %ymm12
	vpmulhw	%ymm7, %ymm6, %ymm6
	vmovdqu	1120(%rdi), %ymm7
	vmovdqu	1120(%r8), %ymm13
	vpmullw	%ymm9, %ymm3, %ymm14
	vpmulhw	%ymm9, %ymm3, %ymm3
	vpmullw	%ymm11, %ymm5, %ymm9
	vpmulhw	%ymm11, %ymm5, %ymm5
	vpmullw	%ymm13, %ymm7, %ymm11
	vpmulhw	%ymm13, %ymm7, %ymm7
	vpmullw	%ymm1, %ymm8, %ymm8
	vpmullw	%ymm1, %ymm10, %ymm10
	vpmullw	%ymm1, %ymm12, %ymm12
	vpmullw	%ymm1, %ymm14, %ymm13
	vpmullw	%ymm1, %ymm9, %ymm9
	vpmullw	%ymm1, %ymm11, %ymm11
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpmulhw	%ymm0, %ymm12, %ymm12
	vpmulhw	%ymm0, %ymm13, %ymm13
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpaddw	%ymm6, %ymm2, %ymm2
	vpaddw	%ymm3, %ymm4, %ymm3
	vpaddw	%ymm5, %ymm2, %ymm2
	vpaddw	%ymm7, %ymm3, %ymm3
	vpsubw	%ymm8, %ymm2, %ymm2
	vpsubw	%ymm10, %ymm3, %ymm3
	vpsubw	%ymm12, %ymm2, %ymm2
	vpsubw	%ymm13, %ymm3, %ymm3
	vpsubw	%ymm9, %ymm2, %ymm2
	vpsubw	%ymm11, %ymm3, %ymm3
	vmovdqu	192(%r9), %ymm4
	vmovdqu	224(%r9), %ymm5
	vpmullw	%ymm4, %ymm2, %ymm6
	vpmulhw	%ymm5, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm6, %ymm6
	vpsubw	%ymm6, %ymm2, %ymm2
	vpmullw	%ymm4, %ymm3, %ymm4
	vpmulhw	%ymm5, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm4, %ymm4
	vpsubw	%ymm4, %ymm3, %ymm3
	vmovdqu	%ymm2, 64(%rsi)
	vmovdqu	%ymm3, 96(%rsi)
	leaq	glob_data + 0(%rip), %r9
	vmovdqu	128(%rdi), %ymm2
	vmovdqu	128(%r8), %ymm3
	vmovdqu	160(%rdi), %ymm4
	vmovdqu	160(%r8), %ymm5
	vmovdqu	640(%rdi), %ymm6
	vmovdqu	640(%r8), %ymm7
	vpmullw	%ymm3, %ymm2, %ymm8
	vpmulhw	%ymm3, %ymm2, %ymm2
	vmovdqu	672(%rdi), %ymm3
	vmovdqu	672(%r8), %ymm9
	vpmullw	%ymm5, %ymm4, %ymm10
	vpmulhw	%ymm5, %ymm4, %ymm4
	vmovdqu	1152(%rdi), %ymm5
	vmovdqu	1152(%r8), %ymm11
	vpmullw	%ymm7, %ymm6, %ymm12
	vpmulhw	%ymm7, %ymm6, %ymm6
	vmovdqu	1184(%rdi), %ymm7
	vmovdqu	1184(%r8), %ymm13
	vpmullw	%ymm9, %ymm3, %ymm14
	vpmulhw	%ymm9, %ymm3, %ymm3
	vpmullw	%ymm11, %ymm5, %ymm9
	vpmulhw	%ymm11, %ymm5, %ymm5
	vpmullw	%ymm13, %ymm7, %ymm11
	vpmulhw	%ymm13, %ymm7, %ymm7
	vpmullw	%ymm1, %ymm8, %ymm8
	vpmullw	%ymm1, %ymm10, %ymm10
	vpmullw	%ymm1, %ymm12, %ymm12
	vpmullw	%ymm1, %ymm14, %ymm13
	vpmullw	%ymm1, %ymm9, %ymm9
	vpmullw	%ymm1, %ymm11, %ymm11
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpmulhw	%ymm0, %ymm12, %ymm12
	vpmulhw	%ymm0, %ymm13, %ymm13
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpaddw	%ymm6, %ymm2, %ymm2
	vpaddw	%ymm3, %ymm4, %ymm3
	vpaddw	%ymm5, %ymm2, %ymm2
	vpaddw	%ymm7, %ymm3, %ymm3
	vpsubw	%ymm8, %ymm2, %ymm2
	vpsubw	%ymm10, %ymm3, %ymm3
	vpsubw	%ymm12, %ymm2, %ymm2
	vpsubw	%ymm13, %ymm3, %ymm3
	vpsubw	%ymm9, %ymm2, %ymm2
	vpsubw	%ymm11, %ymm3, %ymm3
	vmovdqu	192(%r9), %ymm4
	vmovdqu	224(%r9), %ymm5
	vpmullw	%ymm4, %ymm2, %ymm6
	vpmulhw	%ymm5, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm6, %ymm6
	vpsubw	%ymm6, %ymm2, %ymm2
	vpmullw	%ymm4, %ymm3, %ymm4
	vpmulhw	%ymm5, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm4, %ymm4
	vpsubw	%ymm4, %ymm3, %ymm3
	vmovdqu	%ymm2, 128(%rsi)
	vmovdqu	%ymm3, 160(%rsi)
	leaq	glob_data + 0(%rip), %r9
	vmovdqu	192(%rdi), %ymm2
	vmovdqu	192(%r8), %ymm3
	vmovdqu	224(%rdi), %ymm4
	vmovdqu	224(%r8), %ymm5
	vmovdqu	704(%rdi), %ymm6
	vmovdqu	704(%r8), %ymm7
	vpmullw	%ymm3, %ymm2, %ymm8
	vpmulhw	%ymm3, %ymm2, %ymm2
	vmovdqu	736(%rdi), %ymm3
	vmovdqu	736(%r8), %ymm9
	vpmullw	%ymm5, %ymm4, %ymm10
	vpmulhw	%ymm5, %ymm4, %ymm4
	vmovdqu	1216(%rdi), %ymm5
	vmovdqu	1216(%r8), %ymm11
	vpmullw	%ymm7, %ymm6, %ymm12
	vpmulhw	%ymm7, %ymm6, %ymm6
	vmovdqu	1248(%rdi), %ymm7
	vmovdqu	1248(%r8), %ymm13
	vpmullw	%ymm9, %ymm3, %ymm14
	vpmulhw	%ymm9, %ymm3, %ymm3
	vpmullw	%ymm11, %ymm5, %ymm9
	vpmulhw	%ymm11, %ymm5, %ymm5
	vpmullw	%ymm13, %ymm7, %ymm11
	vpmulhw	%ymm13, %ymm7, %ymm7
	vpmullw	%ymm1, %ymm8, %ymm8
	vpmullw	%ymm1, %ymm10, %ymm10
	vpmullw	%ymm1, %ymm12, %ymm12
	vpmullw	%ymm1, %ymm14, %ymm13
	vpmullw	%ymm1, %ymm9, %ymm9
	vpmullw	%ymm1, %ymm11, %ymm11
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpmulhw	%ymm0, %ymm12, %ymm12
	vpmulhw	%ymm0, %ymm13, %ymm13
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpaddw	%ymm6, %ymm2, %ymm2
	vpaddw	%ymm3, %ymm4, %ymm3
	vpaddw	%ymm5, %ymm2, %ymm2
	vpaddw	%ymm7, %ymm3, %ymm3
	vpsubw	%ymm8, %ymm2, %ymm2
	vpsubw	%ymm10, %ymm3, %ymm3
	vpsubw	%ymm12, %ymm2, %ymm2
	vpsubw	%ymm13, %ymm3, %ymm3
	vpsubw	%ymm9, %ymm2, %ymm2
	vpsubw	%ymm11, %ymm3, %ymm3
	vmovdqu	192(%r9), %ymm4
	vmovdqu	224(%r9), %ymm5
	vpmullw	%ymm4, %ymm2, %ymm6
	vpmulhw	%ymm5, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm6, %ymm6
	vpsubw	%ymm6, %ymm2, %ymm2
	vpmullw	%ymm4, %ymm3, %ymm4
	vpmulhw	%ymm5, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm4, %ymm4
	vpsubw	%ymm4, %ymm3, %ymm3
	vmovdqu	%ymm2, 192(%rsi)
	vmovdqu	%ymm3, 224(%rsi)
	leaq	glob_data + 0(%rip), %r9
	vmovdqu	256(%rdi), %ymm2
	vmovdqu	256(%r8), %ymm3
	vmovdqu	288(%rdi), %ymm4
	vmovdqu	288(%r8), %ymm5
	vmovdqu	768(%rdi), %ymm6
	vmovdqu	768(%r8), %ymm7
	vpmullw	%ymm3, %ymm2, %ymm8
	vpmulhw	%ymm3, %ymm2, %ymm2
	vmovdqu	800(%rdi), %ymm3
	vmovdqu	800(%r8), %ymm9
	vpmullw	%ymm5, %ymm4, %ymm10
	vpmulhw	%ymm5, %ymm4, %ymm4
	vmovdqu	1280(%rdi), %ymm5
	vmovdqu	1280(%r8), %ymm11
	vpmullw	%ymm7, %ymm6, %ymm12
	vpmulhw	%ymm7, %ymm6, %ymm6
	vmovdqu	1312(%rdi), %ymm7
	vmovdqu	1312(%r8), %ymm13
	vpmullw	%ymm9, %ymm3, %ymm14
	vpmulhw	%ymm9, %ymm3, %ymm3
	vpmullw	%ymm11, %ymm5, %ymm9
	vpmulhw	%ymm11, %ymm5, %ymm5
	vpmullw	%ymm13, %ymm7, %ymm11
	vpmulhw	%ymm13, %ymm7, %ymm7
	vpmullw	%ymm1, %ymm8, %ymm8
	vpmullw	%ymm1, %ymm10, %ymm10
	vpmullw	%ymm1, %ymm12, %ymm12
	vpmullw	%ymm1, %ymm14, %ymm13
	vpmullw	%ymm1, %ymm9, %ymm9
	vpmullw	%ymm1, %ymm11, %ymm11
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpmulhw	%ymm0, %ymm12, %ymm12
	vpmulhw	%ymm0, %ymm13, %ymm13
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpaddw	%ymm6, %ymm2, %ymm2
	vpaddw	%ymm3, %ymm4, %ymm3
	vpaddw	%ymm5, %ymm2, %ymm2
	vpaddw	%ymm7, %ymm3, %ymm3
	vpsubw	%ymm8, %ymm2, %ymm2
	vpsubw	%ymm10, %ymm3, %ymm3
	vpsubw	%ymm12, %ymm2, %ymm2
	vpsubw	%ymm13, %ymm3, %ymm3
	vpsubw	%ymm9, %ymm2, %ymm2
	vpsubw	%ymm11, %ymm3, %ymm3
	vmovdqu	192(%r9), %ymm4
	vmovdqu	224(%r9), %ymm5
	vpmullw	%ymm4, %ymm2, %ymm6
	vpmulhw	%ymm5, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm6, %ymm6
	vpsubw	%ymm6, %ymm2, %ymm2
	vpmullw	%ymm4, %ymm3, %ymm4
	vpmulhw	%ymm5, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm4, %ymm4
	vpsubw	%ymm4, %ymm3, %ymm3
	vmovdqu	%ymm2, 256(%rsi)
	vmovdqu	%ymm3, 288(%rsi)
	leaq	glob_data + 0(%rip), %r9
	vmovdqu	320(%rdi), %ymm2
	vmovdqu	320(%r8), %ymm3
	vmovdqu	352(%rdi), %ymm4
	vmovdqu	352(%r8), %ymm5
	vmovdqu	832(%rdi), %ymm6
	vmovdqu	832(%r8), %ymm7
	vpmullw	%ymm3, %ymm2, %ymm8
	vpmulhw	%ymm3, %ymm2, %ymm2
	vmovdqu	864(%rdi), %ymm3
	vmovdqu	864(%r8), %ymm9
	vpmullw	%ymm5, %ymm4, %ymm10
	vpmulhw	%ymm5, %ymm4, %ymm4
	vmovdqu	1344(%rdi), %ymm5
	vmovdqu	1344(%r8), %ymm11
	vpmullw	%ymm7, %ymm6, %ymm12
	vpmulhw	%ymm7, %ymm6, %ymm6
	vmovdqu	1376(%rdi), %ymm7
	vmovdqu	1376(%r8), %ymm13
	vpmullw	%ymm9, %ymm3, %ymm14
	vpmulhw	%ymm9, %ymm3, %ymm3
	vpmullw	%ymm11, %ymm5, %ymm9
	vpmulhw	%ymm11, %ymm5, %ymm5
	vpmullw	%ymm13, %ymm7, %ymm11
	vpmulhw	%ymm13, %ymm7, %ymm7
	vpmullw	%ymm1, %ymm8, %ymm8
	vpmullw	%ymm1, %ymm10, %ymm10
	vpmullw	%ymm1, %ymm12, %ymm12
	vpmullw	%ymm1, %ymm14, %ymm13
	vpmullw	%ymm1, %ymm9, %ymm9
	vpmullw	%ymm1, %ymm11, %ymm11
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpmulhw	%ymm0, %ymm12, %ymm12
	vpmulhw	%ymm0, %ymm13, %ymm13
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpaddw	%ymm6, %ymm2, %ymm2
	vpaddw	%ymm3, %ymm4, %ymm3
	vpaddw	%ymm5, %ymm2, %ymm2
	vpaddw	%ymm7, %ymm3, %ymm3
	vpsubw	%ymm8, %ymm2, %ymm2
	vpsubw	%ymm10, %ymm3, %ymm3
	vpsubw	%ymm12, %ymm2, %ymm2
	vpsubw	%ymm13, %ymm3, %ymm3
	vpsubw	%ymm9, %ymm2, %ymm2
	vpsubw	%ymm11, %ymm3, %ymm3
	vmovdqu	192(%r9), %ymm4
	vmovdqu	224(%r9), %ymm5
	vpmullw	%ymm4, %ymm2, %ymm6
	vpmulhw	%ymm5, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm6, %ymm6
	vpsubw	%ymm6, %ymm2, %ymm2
	vpmullw	%ymm4, %ymm3, %ymm4
	vpmulhw	%ymm5, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm4, %ymm4
	vpsubw	%ymm4, %ymm3, %ymm3
	vmovdqu	%ymm2, 320(%rsi)
	vmovdqu	%ymm3, 352(%rsi)
	leaq	glob_data + 0(%rip), %r9
	vmovdqu	384(%rdi), %ymm2
	vmovdqu	384(%r8), %ymm3
	vmovdqu	416(%rdi), %ymm4
	vmovdqu	416(%r8), %ymm5
	vmovdqu	896(%rdi), %ymm6
	vmovdqu	896(%r8), %ymm7
	vpmullw	%ymm3, %ymm2, %ymm8
	vpmulhw	%ymm3, %ymm2, %ymm2
	vmovdqu	928(%rdi), %ymm3
	vmovdqu	928(%r8), %ymm9
	vpmullw	%ymm5, %ymm4, %ymm10
	vpmulhw	%ymm5, %ymm4, %ymm4
	vmovdqu	1408(%rdi), %ymm5
	vmovdqu	1408(%r8), %ymm11
	vpmullw	%ymm7, %ymm6, %ymm12
	vpmulhw	%ymm7, %ymm6, %ymm6
	vmovdqu	1440(%rdi), %ymm7
	vmovdqu	1440(%r8), %ymm13
	vpmullw	%ymm9, %ymm3, %ymm14
	vpmulhw	%ymm9, %ymm3, %ymm3
	vpmullw	%ymm11, %ymm5, %ymm9
	vpmulhw	%ymm11, %ymm5, %ymm5
	vpmullw	%ymm13, %ymm7, %ymm11
	vpmulhw	%ymm13, %ymm7, %ymm7
	vpmullw	%ymm1, %ymm8, %ymm8
	vpmullw	%ymm1, %ymm10, %ymm10
	vpmullw	%ymm1, %ymm12, %ymm12
	vpmullw	%ymm1, %ymm14, %ymm13
	vpmullw	%ymm1, %ymm9, %ymm9
	vpmullw	%ymm1, %ymm11, %ymm11
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpmulhw	%ymm0, %ymm12, %ymm12
	vpmulhw	%ymm0, %ymm13, %ymm13
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpaddw	%ymm6, %ymm2, %ymm2
	vpaddw	%ymm3, %ymm4, %ymm3
	vpaddw	%ymm5, %ymm2, %ymm2
	vpaddw	%ymm7, %ymm3, %ymm3
	vpsubw	%ymm8, %ymm2, %ymm2
	vpsubw	%ymm10, %ymm3, %ymm3
	vpsubw	%ymm12, %ymm2, %ymm2
	vpsubw	%ymm13, %ymm3, %ymm3
	vpsubw	%ymm9, %ymm2, %ymm2
	vpsubw	%ymm11, %ymm3, %ymm3
	vmovdqu	192(%r9), %ymm4
	vmovdqu	224(%r9), %ymm5
	vpmullw	%ymm4, %ymm2, %ymm6
	vpmulhw	%ymm5, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm6, %ymm6
	vpsubw	%ymm6, %ymm2, %ymm2
	vpmullw	%ymm4, %ymm3, %ymm4
	vpmulhw	%ymm5, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm4, %ymm4
	vpsubw	%ymm4, %ymm3, %ymm3
	vmovdqu	%ymm2, 384(%rsi)
	vmovdqu	%ymm3, 416(%rsi)
	leaq	glob_data + 0(%rip), %r9
	vmovdqu	448(%rdi), %ymm2
	vmovdqu	448(%r8), %ymm3
	vmovdqu	480(%rdi), %ymm4
	vmovdqu	480(%r8), %ymm5
	vmovdqu	960(%rdi), %ymm6
	vmovdqu	960(%r8), %ymm7
	vpmullw	%ymm3, %ymm2, %ymm8
	vpmulhw	%ymm3, %ymm2, %ymm2
	vmovdqu	992(%rdi), %ymm3
	vmovdqu	992(%r8), %ymm9
	vpmullw	%ymm5, %ymm4, %ymm10
	vpmulhw	%ymm5, %ymm4, %ymm4
	vmovdqu	1472(%rdi), %ymm5
	vmovdqu	1472(%r8), %ymm11
	vpmullw	%ymm7, %ymm6, %ymm12
	vpmulhw	%ymm7, %ymm6, %ymm6
	vmovdqu	1504(%rdi), %ymm7
	vmovdqu	1504(%r8), %ymm13
	vpmullw	%ymm9, %ymm3, %ymm14
	vpmulhw	%ymm9, %ymm3, %ymm3
	vpmullw	%ymm11, %ymm5, %ymm9
	vpmulhw	%ymm11, %ymm5, %ymm5
	vpmullw	%ymm13, %ymm7, %ymm11
	vpmulhw	%ymm13, %ymm7, %ymm7
	vpmullw	%ymm1, %ymm8, %ymm8
	vpmullw	%ymm1, %ymm10, %ymm10
	vpmullw	%ymm1, %ymm12, %ymm12
	vpmullw	%ymm1, %ymm14, %ymm13
	vpmullw	%ymm1, %ymm9, %ymm9
	vpmullw	%ymm1, %ymm11, %ymm1
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpmulhw	%ymm0, %ymm12, %ymm11
	vpmulhw	%ymm0, %ymm13, %ymm12
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm1, %ymm1
	vpaddw	%ymm6, %ymm2, %ymm2
	vpaddw	%ymm3, %ymm4, %ymm3
	vpaddw	%ymm5, %ymm2, %ymm2
	vpaddw	%ymm7, %ymm3, %ymm3
	vpsubw	%ymm8, %ymm2, %ymm2
	vpsubw	%ymm10, %ymm3, %ymm3
	vpsubw	%ymm11, %ymm2, %ymm2
	vpsubw	%ymm12, %ymm3, %ymm3
	vpsubw	%ymm9, %ymm2, %ymm2
	vpsubw	%ymm1, %ymm3, %ymm1
	vmovdqu	192(%r9), %ymm3
	vmovdqu	224(%r9), %ymm4
	vpmullw	%ymm3, %ymm2, %ymm5
	vpmulhw	%ymm4, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm5, %ymm5
	vpsubw	%ymm5, %ymm2, %ymm2
	vpmullw	%ymm3, %ymm1, %ymm3
	vpmulhw	%ymm4, %ymm1, %ymm1
	vpmulhw	%ymm0, %ymm3, %ymm0
	vpsubw	%ymm0, %ymm1, %ymm0
	vmovdqu	%ymm2, 448(%rsi)
	vmovdqu	%ymm0, 480(%rsi)
	jmp 	*%r11
Lpolyvec_basemul_acc_montgomery_0$1:
	vmovdqu	glob_data + 1728(%rip), %ymm0
	vmovdqu	glob_data + 1760(%rip), %ymm1
	leaq	glob_data + 1728(%rip), %r11
	vmovdqu	(%r8), %ymm2
	vmovdqu	(%r9), %ymm3
	vmovdqu	32(%r8), %ymm4
	vmovdqu	32(%r9), %ymm5
	vmovdqu	512(%r8), %ymm6
	vmovdqu	512(%r9), %ymm7
	vpmullw	%ymm3, %ymm2, %ymm8
	vpmulhw	%ymm3, %ymm2, %ymm2
	vmovdqu	544(%r8), %ymm3
	vmovdqu	544(%r9), %ymm9
	vpmullw	%ymm5, %ymm4, %ymm10
	vpmulhw	%ymm5, %ymm4, %ymm4
	vmovdqu	1024(%r8), %ymm5
	vmovdqu	1024(%r9), %ymm11
	vpmullw	%ymm7, %ymm6, %ymm12
	vpmulhw	%ymm7, %ymm6, %ymm6
	vmovdqu	1056(%r8), %ymm7
	vmovdqu	1056(%r9), %ymm13
	vpmullw	%ymm9, %ymm3, %ymm14
	vpmulhw	%ymm9, %ymm3, %ymm3
	vpmullw	%ymm11, %ymm5, %ymm9
	vpmulhw	%ymm11, %ymm5, %ymm5
	vpmullw	%ymm13, %ymm7, %ymm11
	vpmulhw	%ymm13, %ymm7, %ymm7
	vpmullw	%ymm1, %ymm8, %ymm8
	vpmullw	%ymm1, %ymm10, %ymm10
	vpmullw	%ymm1, %ymm12, %ymm12
	vpmullw	%ymm1, %ymm14, %ymm13
	vpmullw	%ymm1, %ymm9, %ymm9
	vpmullw	%ymm1, %ymm11, %ymm11
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpmulhw	%ymm0, %ymm12, %ymm12
	vpmulhw	%ymm0, %ymm13, %ymm13
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpaddw	%ymm6, %ymm2, %ymm2
	vpaddw	%ymm3, %ymm4, %ymm3
	vpaddw	%ymm5, %ymm2, %ymm2
	vpaddw	%ymm7, %ymm3, %ymm3
	vpsubw	%ymm8, %ymm2, %ymm2
	vpsubw	%ymm10, %ymm3, %ymm3
	vpsubw	%ymm12, %ymm2, %ymm2
	vpsubw	%ymm13, %ymm3, %ymm3
	vpsubw	%ymm9, %ymm2, %ymm2
	vpsubw	%ymm11, %ymm3, %ymm3
	vmovdqu	192(%r11), %ymm4
	vmovdqu	224(%r11), %ymm5
	vpmullw	%ymm4, %ymm2, %ymm6
	vpmulhw	%ymm5, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm6, %ymm6
	vpsubw	%ymm6, %ymm2, %ymm2
	vpmullw	%ymm4, %ymm3, %ymm4
	vpmulhw	%ymm5, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm4, %ymm4
	vpsubw	%ymm4, %ymm3, %ymm3
	vmovdqu	%ymm2, (%rdi)
	vmovdqu	%ymm3, 32(%rdi)
	leaq	glob_data + 1728(%rip), %r11
	vmovdqu	64(%r8), %ymm2
	vmovdqu	64(%r9), %ymm3
	vmovdqu	96(%r8), %ymm4
	vmovdqu	96(%r9), %ymm5
	vmovdqu	576(%r8), %ymm6
	vmovdqu	576(%r9), %ymm7
	vpmullw	%ymm3, %ymm2, %ymm8
	vpmulhw	%ymm3, %ymm2, %ymm2
	vmovdqu	608(%r8), %ymm3
	vmovdqu	608(%r9), %ymm9
	vpmullw	%ymm5, %ymm4, %ymm10
	vpmulhw	%ymm5, %ymm4, %ymm4
	vmovdqu	1088(%r8), %ymm5
	vmovdqu	1088(%r9), %ymm11
	vpmullw	%ymm7, %ymm6, %ymm12
	vpmulhw	%ymm7, %ymm6, %ymm6
	vmovdqu	1120(%r8), %ymm7
	vmovdqu	1120(%r9), %ymm13
	vpmullw	%ymm9, %ymm3, %ymm14
	vpmulhw	%ymm9, %ymm3, %ymm3
	vpmullw	%ymm11, %ymm5, %ymm9
	vpmulhw	%ymm11, %ymm5, %ymm5
	vpmullw	%ymm13, %ymm7, %ymm11
	vpmulhw	%ymm13, %ymm7, %ymm7
	vpmullw	%ymm1, %ymm8, %ymm8
	vpmullw	%ymm1, %ymm10, %ymm10
	vpmullw	%ymm1, %ymm12, %ymm12
	vpmullw	%ymm1, %ymm14, %ymm13
	vpmullw	%ymm1, %ymm9, %ymm9
	vpmullw	%ymm1, %ymm11, %ymm11
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpmulhw	%ymm0, %ymm12, %ymm12
	vpmulhw	%ymm0, %ymm13, %ymm13
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpaddw	%ymm6, %ymm2, %ymm2
	vpaddw	%ymm3, %ymm4, %ymm3
	vpaddw	%ymm5, %ymm2, %ymm2
	vpaddw	%ymm7, %ymm3, %ymm3
	vpsubw	%ymm8, %ymm2, %ymm2
	vpsubw	%ymm10, %ymm3, %ymm3
	vpsubw	%ymm12, %ymm2, %ymm2
	vpsubw	%ymm13, %ymm3, %ymm3
	vpsubw	%ymm9, %ymm2, %ymm2
	vpsubw	%ymm11, %ymm3, %ymm3
	vmovdqu	192(%r11), %ymm4
	vmovdqu	224(%r11), %ymm5
	vpmullw	%ymm4, %ymm2, %ymm6
	vpmulhw	%ymm5, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm6, %ymm6
	vpsubw	%ymm6, %ymm2, %ymm2
	vpmullw	%ymm4, %ymm3, %ymm4
	vpmulhw	%ymm5, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm4, %ymm4
	vpsubw	%ymm4, %ymm3, %ymm3
	vmovdqu	%ymm2, 64(%rdi)
	vmovdqu	%ymm3, 96(%rdi)
	leaq	glob_data + 1728(%rip), %r11
	vmovdqu	128(%r8), %ymm2
	vmovdqu	128(%r9), %ymm3
	vmovdqu	160(%r8), %ymm4
	vmovdqu	160(%r9), %ymm5
	vmovdqu	640(%r8), %ymm6
	vmovdqu	640(%r9), %ymm7
	vpmullw	%ymm3, %ymm2, %ymm8
	vpmulhw	%ymm3, %ymm2, %ymm2
	vmovdqu	672(%r8), %ymm3
	vmovdqu	672(%r9), %ymm9
	vpmullw	%ymm5, %ymm4, %ymm10
	vpmulhw	%ymm5, %ymm4, %ymm4
	vmovdqu	1152(%r8), %ymm5
	vmovdqu	1152(%r9), %ymm11
	vpmullw	%ymm7, %ymm6, %ymm12
	vpmulhw	%ymm7, %ymm6, %ymm6
	vmovdqu	1184(%r8), %ymm7
	vmovdqu	1184(%r9), %ymm13
	vpmullw	%ymm9, %ymm3, %ymm14
	vpmulhw	%ymm9, %ymm3, %ymm3
	vpmullw	%ymm11, %ymm5, %ymm9
	vpmulhw	%ymm11, %ymm5, %ymm5
	vpmullw	%ymm13, %ymm7, %ymm11
	vpmulhw	%ymm13, %ymm7, %ymm7
	vpmullw	%ymm1, %ymm8, %ymm8
	vpmullw	%ymm1, %ymm10, %ymm10
	vpmullw	%ymm1, %ymm12, %ymm12
	vpmullw	%ymm1, %ymm14, %ymm13
	vpmullw	%ymm1, %ymm9, %ymm9
	vpmullw	%ymm1, %ymm11, %ymm11
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpmulhw	%ymm0, %ymm12, %ymm12
	vpmulhw	%ymm0, %ymm13, %ymm13
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpaddw	%ymm6, %ymm2, %ymm2
	vpaddw	%ymm3, %ymm4, %ymm3
	vpaddw	%ymm5, %ymm2, %ymm2
	vpaddw	%ymm7, %ymm3, %ymm3
	vpsubw	%ymm8, %ymm2, %ymm2
	vpsubw	%ymm10, %ymm3, %ymm3
	vpsubw	%ymm12, %ymm2, %ymm2
	vpsubw	%ymm13, %ymm3, %ymm3
	vpsubw	%ymm9, %ymm2, %ymm2
	vpsubw	%ymm11, %ymm3, %ymm3
	vmovdqu	192(%r11), %ymm4
	vmovdqu	224(%r11), %ymm5
	vpmullw	%ymm4, %ymm2, %ymm6
	vpmulhw	%ymm5, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm6, %ymm6
	vpsubw	%ymm6, %ymm2, %ymm2
	vpmullw	%ymm4, %ymm3, %ymm4
	vpmulhw	%ymm5, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm4, %ymm4
	vpsubw	%ymm4, %ymm3, %ymm3
	vmovdqu	%ymm2, 128(%rdi)
	vmovdqu	%ymm3, 160(%rdi)
	leaq	glob_data + 1728(%rip), %r11
	vmovdqu	192(%r8), %ymm2
	vmovdqu	192(%r9), %ymm3
	vmovdqu	224(%r8), %ymm4
	vmovdqu	224(%r9), %ymm5
	vmovdqu	704(%r8), %ymm6
	vmovdqu	704(%r9), %ymm7
	vpmullw	%ymm3, %ymm2, %ymm8
	vpmulhw	%ymm3, %ymm2, %ymm2
	vmovdqu	736(%r8), %ymm3
	vmovdqu	736(%r9), %ymm9
	vpmullw	%ymm5, %ymm4, %ymm10
	vpmulhw	%ymm5, %ymm4, %ymm4
	vmovdqu	1216(%r8), %ymm5
	vmovdqu	1216(%r9), %ymm11
	vpmullw	%ymm7, %ymm6, %ymm12
	vpmulhw	%ymm7, %ymm6, %ymm6
	vmovdqu	1248(%r8), %ymm7
	vmovdqu	1248(%r9), %ymm13
	vpmullw	%ymm9, %ymm3, %ymm14
	vpmulhw	%ymm9, %ymm3, %ymm3
	vpmullw	%ymm11, %ymm5, %ymm9
	vpmulhw	%ymm11, %ymm5, %ymm5
	vpmullw	%ymm13, %ymm7, %ymm11
	vpmulhw	%ymm13, %ymm7, %ymm7
	vpmullw	%ymm1, %ymm8, %ymm8
	vpmullw	%ymm1, %ymm10, %ymm10
	vpmullw	%ymm1, %ymm12, %ymm12
	vpmullw	%ymm1, %ymm14, %ymm13
	vpmullw	%ymm1, %ymm9, %ymm9
	vpmullw	%ymm1, %ymm11, %ymm11
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpmulhw	%ymm0, %ymm12, %ymm12
	vpmulhw	%ymm0, %ymm13, %ymm13
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpaddw	%ymm6, %ymm2, %ymm2
	vpaddw	%ymm3, %ymm4, %ymm3
	vpaddw	%ymm5, %ymm2, %ymm2
	vpaddw	%ymm7, %ymm3, %ymm3
	vpsubw	%ymm8, %ymm2, %ymm2
	vpsubw	%ymm10, %ymm3, %ymm3
	vpsubw	%ymm12, %ymm2, %ymm2
	vpsubw	%ymm13, %ymm3, %ymm3
	vpsubw	%ymm9, %ymm2, %ymm2
	vpsubw	%ymm11, %ymm3, %ymm3
	vmovdqu	192(%r11), %ymm4
	vmovdqu	224(%r11), %ymm5
	vpmullw	%ymm4, %ymm2, %ymm6
	vpmulhw	%ymm5, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm6, %ymm6
	vpsubw	%ymm6, %ymm2, %ymm2
	vpmullw	%ymm4, %ymm3, %ymm4
	vpmulhw	%ymm5, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm4, %ymm4
	vpsubw	%ymm4, %ymm3, %ymm3
	vmovdqu	%ymm2, 192(%rdi)
	vmovdqu	%ymm3, 224(%rdi)
	leaq	glob_data + 1728(%rip), %r11
	vmovdqu	256(%r8), %ymm2
	vmovdqu	256(%r9), %ymm3
	vmovdqu	288(%r8), %ymm4
	vmovdqu	288(%r9), %ymm5
	vmovdqu	768(%r8), %ymm6
	vmovdqu	768(%r9), %ymm7
	vpmullw	%ymm3, %ymm2, %ymm8
	vpmulhw	%ymm3, %ymm2, %ymm2
	vmovdqu	800(%r8), %ymm3
	vmovdqu	800(%r9), %ymm9
	vpmullw	%ymm5, %ymm4, %ymm10
	vpmulhw	%ymm5, %ymm4, %ymm4
	vmovdqu	1280(%r8), %ymm5
	vmovdqu	1280(%r9), %ymm11
	vpmullw	%ymm7, %ymm6, %ymm12
	vpmulhw	%ymm7, %ymm6, %ymm6
	vmovdqu	1312(%r8), %ymm7
	vmovdqu	1312(%r9), %ymm13
	vpmullw	%ymm9, %ymm3, %ymm14
	vpmulhw	%ymm9, %ymm3, %ymm3
	vpmullw	%ymm11, %ymm5, %ymm9
	vpmulhw	%ymm11, %ymm5, %ymm5
	vpmullw	%ymm13, %ymm7, %ymm11
	vpmulhw	%ymm13, %ymm7, %ymm7
	vpmullw	%ymm1, %ymm8, %ymm8
	vpmullw	%ymm1, %ymm10, %ymm10
	vpmullw	%ymm1, %ymm12, %ymm12
	vpmullw	%ymm1, %ymm14, %ymm13
	vpmullw	%ymm1, %ymm9, %ymm9
	vpmullw	%ymm1, %ymm11, %ymm11
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpmulhw	%ymm0, %ymm12, %ymm12
	vpmulhw	%ymm0, %ymm13, %ymm13
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpaddw	%ymm6, %ymm2, %ymm2
	vpaddw	%ymm3, %ymm4, %ymm3
	vpaddw	%ymm5, %ymm2, %ymm2
	vpaddw	%ymm7, %ymm3, %ymm3
	vpsubw	%ymm8, %ymm2, %ymm2
	vpsubw	%ymm10, %ymm3, %ymm3
	vpsubw	%ymm12, %ymm2, %ymm2
	vpsubw	%ymm13, %ymm3, %ymm3
	vpsubw	%ymm9, %ymm2, %ymm2
	vpsubw	%ymm11, %ymm3, %ymm3
	vmovdqu	192(%r11), %ymm4
	vmovdqu	224(%r11), %ymm5
	vpmullw	%ymm4, %ymm2, %ymm6
	vpmulhw	%ymm5, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm6, %ymm6
	vpsubw	%ymm6, %ymm2, %ymm2
	vpmullw	%ymm4, %ymm3, %ymm4
	vpmulhw	%ymm5, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm4, %ymm4
	vpsubw	%ymm4, %ymm3, %ymm3
	vmovdqu	%ymm2, 256(%rdi)
	vmovdqu	%ymm3, 288(%rdi)
	leaq	glob_data + 1728(%rip), %r11
	vmovdqu	320(%r8), %ymm2
	vmovdqu	320(%r9), %ymm3
	vmovdqu	352(%r8), %ymm4
	vmovdqu	352(%r9), %ymm5
	vmovdqu	832(%r8), %ymm6
	vmovdqu	832(%r9), %ymm7
	vpmullw	%ymm3, %ymm2, %ymm8
	vpmulhw	%ymm3, %ymm2, %ymm2
	vmovdqu	864(%r8), %ymm3
	vmovdqu	864(%r9), %ymm9
	vpmullw	%ymm5, %ymm4, %ymm10
	vpmulhw	%ymm5, %ymm4, %ymm4
	vmovdqu	1344(%r8), %ymm5
	vmovdqu	1344(%r9), %ymm11
	vpmullw	%ymm7, %ymm6, %ymm12
	vpmulhw	%ymm7, %ymm6, %ymm6
	vmovdqu	1376(%r8), %ymm7
	vmovdqu	1376(%r9), %ymm13
	vpmullw	%ymm9, %ymm3, %ymm14
	vpmulhw	%ymm9, %ymm3, %ymm3
	vpmullw	%ymm11, %ymm5, %ymm9
	vpmulhw	%ymm11, %ymm5, %ymm5
	vpmullw	%ymm13, %ymm7, %ymm11
	vpmulhw	%ymm13, %ymm7, %ymm7
	vpmullw	%ymm1, %ymm8, %ymm8
	vpmullw	%ymm1, %ymm10, %ymm10
	vpmullw	%ymm1, %ymm12, %ymm12
	vpmullw	%ymm1, %ymm14, %ymm13
	vpmullw	%ymm1, %ymm9, %ymm9
	vpmullw	%ymm1, %ymm11, %ymm11
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpmulhw	%ymm0, %ymm12, %ymm12
	vpmulhw	%ymm0, %ymm13, %ymm13
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpaddw	%ymm6, %ymm2, %ymm2
	vpaddw	%ymm3, %ymm4, %ymm3
	vpaddw	%ymm5, %ymm2, %ymm2
	vpaddw	%ymm7, %ymm3, %ymm3
	vpsubw	%ymm8, %ymm2, %ymm2
	vpsubw	%ymm10, %ymm3, %ymm3
	vpsubw	%ymm12, %ymm2, %ymm2
	vpsubw	%ymm13, %ymm3, %ymm3
	vpsubw	%ymm9, %ymm2, %ymm2
	vpsubw	%ymm11, %ymm3, %ymm3
	vmovdqu	192(%r11), %ymm4
	vmovdqu	224(%r11), %ymm5
	vpmullw	%ymm4, %ymm2, %ymm6
	vpmulhw	%ymm5, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm6, %ymm6
	vpsubw	%ymm6, %ymm2, %ymm2
	vpmullw	%ymm4, %ymm3, %ymm4
	vpmulhw	%ymm5, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm4, %ymm4
	vpsubw	%ymm4, %ymm3, %ymm3
	vmovdqu	%ymm2, 320(%rdi)
	vmovdqu	%ymm3, 352(%rdi)
	leaq	glob_data + 1728(%rip), %r11
	vmovdqu	384(%r8), %ymm2
	vmovdqu	384(%r9), %ymm3
	vmovdqu	416(%r8), %ymm4
	vmovdqu	416(%r9), %ymm5
	vmovdqu	896(%r8), %ymm6
	vmovdqu	896(%r9), %ymm7
	vpmullw	%ymm3, %ymm2, %ymm8
	vpmulhw	%ymm3, %ymm2, %ymm2
	vmovdqu	928(%r8), %ymm3
	vmovdqu	928(%r9), %ymm9
	vpmullw	%ymm5, %ymm4, %ymm10
	vpmulhw	%ymm5, %ymm4, %ymm4
	vmovdqu	1408(%r8), %ymm5
	vmovdqu	1408(%r9), %ymm11
	vpmullw	%ymm7, %ymm6, %ymm12
	vpmulhw	%ymm7, %ymm6, %ymm6
	vmovdqu	1440(%r8), %ymm7
	vmovdqu	1440(%r9), %ymm13
	vpmullw	%ymm9, %ymm3, %ymm14
	vpmulhw	%ymm9, %ymm3, %ymm3
	vpmullw	%ymm11, %ymm5, %ymm9
	vpmulhw	%ymm11, %ymm5, %ymm5
	vpmullw	%ymm13, %ymm7, %ymm11
	vpmulhw	%ymm13, %ymm7, %ymm7
	vpmullw	%ymm1, %ymm8, %ymm8
	vpmullw	%ymm1, %ymm10, %ymm10
	vpmullw	%ymm1, %ymm12, %ymm12
	vpmullw	%ymm1, %ymm14, %ymm13
	vpmullw	%ymm1, %ymm9, %ymm9
	vpmullw	%ymm1, %ymm11, %ymm11
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpmulhw	%ymm0, %ymm12, %ymm12
	vpmulhw	%ymm0, %ymm13, %ymm13
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpaddw	%ymm6, %ymm2, %ymm2
	vpaddw	%ymm3, %ymm4, %ymm3
	vpaddw	%ymm5, %ymm2, %ymm2
	vpaddw	%ymm7, %ymm3, %ymm3
	vpsubw	%ymm8, %ymm2, %ymm2
	vpsubw	%ymm10, %ymm3, %ymm3
	vpsubw	%ymm12, %ymm2, %ymm2
	vpsubw	%ymm13, %ymm3, %ymm3
	vpsubw	%ymm9, %ymm2, %ymm2
	vpsubw	%ymm11, %ymm3, %ymm3
	vmovdqu	192(%r11), %ymm4
	vmovdqu	224(%r11), %ymm5
	vpmullw	%ymm4, %ymm2, %ymm6
	vpmulhw	%ymm5, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm6, %ymm6
	vpsubw	%ymm6, %ymm2, %ymm2
	vpmullw	%ymm4, %ymm3, %ymm4
	vpmulhw	%ymm5, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm4, %ymm4
	vpsubw	%ymm4, %ymm3, %ymm3
	vmovdqu	%ymm2, 384(%rdi)
	vmovdqu	%ymm3, 416(%rdi)
	leaq	glob_data + 1728(%rip), %r11
	vmovdqu	448(%r8), %ymm2
	vmovdqu	448(%r9), %ymm3
	vmovdqu	480(%r8), %ymm4
	vmovdqu	480(%r9), %ymm5
	vmovdqu	960(%r8), %ymm6
	vmovdqu	960(%r9), %ymm7
	vpmullw	%ymm3, %ymm2, %ymm8
	vpmulhw	%ymm3, %ymm2, %ymm2
	vmovdqu	992(%r8), %ymm3
	vmovdqu	992(%r9), %ymm9
	vpmullw	%ymm5, %ymm4, %ymm10
	vpmulhw	%ymm5, %ymm4, %ymm4
	vmovdqu	1472(%r8), %ymm5
	vmovdqu	1472(%r9), %ymm11
	vpmullw	%ymm7, %ymm6, %ymm12
	vpmulhw	%ymm7, %ymm6, %ymm6
	vmovdqu	1504(%r8), %ymm7
	vmovdqu	1504(%r9), %ymm13
	vpmullw	%ymm9, %ymm3, %ymm14
	vpmulhw	%ymm9, %ymm3, %ymm3
	vpmullw	%ymm11, %ymm5, %ymm9
	vpmulhw	%ymm11, %ymm5, %ymm5
	vpmullw	%ymm13, %ymm7, %ymm11
	vpmulhw	%ymm13, %ymm7, %ymm7
	vpmullw	%ymm1, %ymm8, %ymm8
	vpmullw	%ymm1, %ymm10, %ymm10
	vpmullw	%ymm1, %ymm12, %ymm12
	vpmullw	%ymm1, %ymm14, %ymm13
	vpmullw	%ymm1, %ymm9, %ymm9
	vpmullw	%ymm1, %ymm11, %ymm1
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpmulhw	%ymm0, %ymm12, %ymm11
	vpmulhw	%ymm0, %ymm13, %ymm12
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm1, %ymm1
	vpaddw	%ymm6, %ymm2, %ymm2
	vpaddw	%ymm3, %ymm4, %ymm3
	vpaddw	%ymm5, %ymm2, %ymm2
	vpaddw	%ymm7, %ymm3, %ymm3
	vpsubw	%ymm8, %ymm2, %ymm2
	vpsubw	%ymm10, %ymm3, %ymm3
	vpsubw	%ymm11, %ymm2, %ymm2
	vpsubw	%ymm12, %ymm3, %ymm3
	vpsubw	%ymm9, %ymm2, %ymm2
	vpsubw	%ymm1, %ymm3, %ymm1
	vmovdqu	192(%r11), %ymm3
	vmovdqu	224(%r11), %ymm4
	vpmullw	%ymm3, %ymm2, %ymm5
	vpmulhw	%ymm4, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm5, %ymm5
	vpsubw	%ymm5, %ymm2, %ymm2
	vpmullw	%ymm3, %ymm1, %ymm3
	vpmulhw	%ymm4, %ymm1, %ymm1
	vpmulhw	%ymm0, %ymm3, %ymm0
	vpsubw	%ymm0, %ymm1, %ymm0
	vmovdqu	%ymm2, 448(%rdi)
	vmovdqu	%ymm0, 480(%rdi)
	jmp 	*%r12
Lpoly_ntt_1$1:
	vmovdqu	glob_data + 0(%rip), %ymm0
	vmovdqu	glob_data + 256(%rip), %ymm1
	vmovdqu	glob_data + 288(%rip), %ymm2
	vmovdqu	256(%r9), %ymm3
	vmovdqu	288(%r9), %ymm4
	vmovdqu	320(%r9), %ymm5
	vmovdqu	352(%r9), %ymm6
	vpmullw	%ymm3, %ymm1, %ymm7
	vpmullw	%ymm4, %ymm1, %ymm8
	vpmullw	%ymm5, %ymm1, %ymm9
	vpmullw	%ymm6, %ymm1, %ymm10
	vpmulhw	%ymm3, %ymm2, %ymm3
	vpmulhw	%ymm4, %ymm2, %ymm4
	vpmulhw	%ymm5, %ymm2, %ymm5
	vpmulhw	%ymm6, %ymm2, %ymm6
	vmovdqu	(%r9), %ymm11
	vmovdqu	32(%r9), %ymm12
	vmovdqu	64(%r9), %ymm13
	vmovdqu	96(%r9), %ymm14
	vpmulhw	%ymm7, %ymm0, %ymm7
	vpmulhw	%ymm8, %ymm0, %ymm8
	vpmulhw	%ymm9, %ymm0, %ymm9
	vpmulhw	%ymm10, %ymm0, %ymm10
	vpaddw	%ymm3, %ymm11, %ymm15
	vpsubw	%ymm3, %ymm11, %ymm3
	vpaddw	%ymm4, %ymm12, %ymm11
	vpsubw	%ymm4, %ymm12, %ymm4
	vpaddw	%ymm5, %ymm13, %ymm12
	vpsubw	%ymm5, %ymm13, %ymm5
	vpaddw	%ymm6, %ymm14, %ymm13
	vpsubw	%ymm6, %ymm14, %ymm6
	vpsubw	%ymm7, %ymm15, %ymm14
	vpaddw	%ymm7, %ymm3, %ymm3
	vpsubw	%ymm8, %ymm11, %ymm7
	vpaddw	%ymm8, %ymm4, %ymm4
	vpsubw	%ymm9, %ymm12, %ymm8
	vpaddw	%ymm9, %ymm5, %ymm5
	vpsubw	%ymm10, %ymm13, %ymm9
	vpaddw	%ymm10, %ymm6, %ymm6
	vmovdqu	%ymm14, (%r8)
	vmovdqu	%ymm7, 32(%r8)
	vmovdqu	%ymm8, 64(%r8)
	vmovdqu	%ymm9, 96(%r8)
	vmovdqu	%ymm3, 256(%r8)
	vmovdqu	%ymm4, 288(%r8)
	vmovdqu	%ymm5, 320(%r8)
	vmovdqu	%ymm6, 352(%r8)
	vmovdqu	384(%r9), %ymm3
	vmovdqu	416(%r9), %ymm4
	vmovdqu	448(%r9), %ymm5
	vmovdqu	480(%r9), %ymm6
	vpmullw	%ymm3, %ymm1, %ymm7
	vpmullw	%ymm4, %ymm1, %ymm8
	vpmullw	%ymm5, %ymm1, %ymm9
	vpmullw	%ymm6, %ymm1, %ymm10
	vpmulhw	%ymm3, %ymm2, %ymm3
	vpmulhw	%ymm4, %ymm2, %ymm4
	vpmulhw	%ymm5, %ymm2, %ymm5
	vpmulhw	%ymm6, %ymm2, %ymm6
	vmovdqu	128(%r9), %ymm11
	vmovdqu	160(%r9), %ymm12
	vmovdqu	192(%r9), %ymm13
	vmovdqu	224(%r9), %ymm14
	vpmulhw	%ymm7, %ymm0, %ymm7
	vpmulhw	%ymm8, %ymm0, %ymm8
	vpmulhw	%ymm9, %ymm0, %ymm9
	vpmulhw	%ymm10, %ymm0, %ymm10
	vpaddw	%ymm3, %ymm11, %ymm15
	vpsubw	%ymm3, %ymm11, %ymm3
	vpaddw	%ymm4, %ymm12, %ymm11
	vpsubw	%ymm4, %ymm12, %ymm4
	vpaddw	%ymm5, %ymm13, %ymm12
	vpsubw	%ymm5, %ymm13, %ymm5
	vpaddw	%ymm6, %ymm14, %ymm13
	vpsubw	%ymm6, %ymm14, %ymm6
	vpsubw	%ymm7, %ymm15, %ymm14
	vpaddw	%ymm7, %ymm3, %ymm3
	vpsubw	%ymm8, %ymm11, %ymm7
	vpaddw	%ymm8, %ymm4, %ymm4
	vpsubw	%ymm9, %ymm12, %ymm8
	vpaddw	%ymm9, %ymm5, %ymm5
	vpsubw	%ymm10, %ymm13, %ymm9
	vpaddw	%ymm10, %ymm6, %ymm6
	vmovdqu	%ymm14, 128(%r8)
	vmovdqu	%ymm7, 160(%r8)
	vmovdqu	%ymm8, 192(%r8)
	vmovdqu	%ymm9, 224(%r8)
	vmovdqu	%ymm3, 384(%r8)
	vmovdqu	%ymm4, 416(%r8)
	vmovdqu	%ymm5, 448(%r8)
	vmovdqu	%ymm6, 480(%r8)
	leaq	glob_data + 0(%rip), %r9
	vmovdqu	320(%r9), %ymm3
	vmovdqu	128(%r8), %ymm4
	vmovdqu	160(%r8), %ymm5
	vmovdqu	192(%r8), %ymm6
	vmovdqu	224(%r8), %ymm7
	vmovdqu	352(%r9), %ymm8
	vpmullw	%ymm4, %ymm3, %ymm9
	vpmullw	%ymm5, %ymm3, %ymm10
	vpmullw	%ymm6, %ymm3, %ymm11
	vpmullw	%ymm7, %ymm3, %ymm3
	vpmulhw	%ymm4, %ymm8, %ymm4
	vpmulhw	%ymm5, %ymm8, %ymm5
	vpmulhw	%ymm6, %ymm8, %ymm6
	vpmulhw	%ymm7, %ymm8, %ymm7
	vmovdqu	(%r8), %ymm8
	vmovdqu	32(%r8), %ymm12
	vmovdqu	64(%r8), %ymm13
	vmovdqu	96(%r8), %ymm14
	vpmulhw	%ymm9, %ymm0, %ymm9
	vpmulhw	%ymm10, %ymm0, %ymm10
	vpmulhw	%ymm11, %ymm0, %ymm11
	vpmulhw	%ymm3, %ymm0, %ymm3
	vpaddw	%ymm4, %ymm8, %ymm15
	vpsubw	%ymm4, %ymm8, %ymm4
	vpaddw	%ymm5, %ymm12, %ymm8
	vpsubw	%ymm5, %ymm12, %ymm5
	vpaddw	%ymm6, %ymm13, %ymm12
	vpsubw	%ymm6, %ymm13, %ymm6
	vpaddw	%ymm7, %ymm14, %ymm13
	vpsubw	%ymm7, %ymm14, %ymm7
	vpsubw	%ymm9, %ymm15, %ymm14
	vpaddw	%ymm9, %ymm4, %ymm4
	vpsubw	%ymm10, %ymm8, %ymm8
	vpaddw	%ymm10, %ymm5, %ymm5
	vpsubw	%ymm11, %ymm12, %ymm9
	vpaddw	%ymm11, %ymm6, %ymm6
	vpsubw	%ymm3, %ymm13, %ymm10
	vpaddw	%ymm3, %ymm7, %ymm3
	vperm2i128	$32, %ymm6, %ymm9, %ymm7
	vperm2i128	$49, %ymm6, %ymm9, %ymm6
	vperm2i128	$32, %ymm3, %ymm10, %ymm9
	vperm2i128	$49, %ymm3, %ymm10, %ymm3
	vmovdqu	384(%r9), %ymm10
	vmovdqu	416(%r9), %ymm11
	vpmullw	%ymm7, %ymm10, %ymm12
	vpmullw	%ymm6, %ymm10, %ymm13
	vpmullw	%ymm9, %ymm10, %ymm15
	vpmullw	%ymm3, %ymm10, %ymm10
	vpmulhw	%ymm7, %ymm11, %ymm7
	vpmulhw	%ymm6, %ymm11, %ymm6
	vpmulhw	%ymm9, %ymm11, %ymm9
	vpmulhw	%ymm3, %ymm11, %ymm3
	vperm2i128	$32, %ymm4, %ymm14, %ymm11
	vperm2i128	$49, %ymm4, %ymm14, %ymm4
	vperm2i128	$32, %ymm5, %ymm8, %ymm14
	vperm2i128	$49, %ymm5, %ymm8, %ymm5
	vpmulhw	%ymm12, %ymm0, %ymm8
	vpmulhw	%ymm13, %ymm0, %ymm12
	vpmulhw	%ymm15, %ymm0, %ymm13
	vpmulhw	%ymm10, %ymm0, %ymm10
	vpaddw	%ymm7, %ymm11, %ymm15
	vpsubw	%ymm7, %ymm11, %ymm7
	vpaddw	%ymm6, %ymm4, %ymm11
	vpsubw	%ymm6, %ymm4, %ymm4
	vpaddw	%ymm9, %ymm14, %ymm6
	vpsubw	%ymm9, %ymm14, %ymm9
	vpaddw	%ymm3, %ymm5, %ymm14
	vpsubw	%ymm3, %ymm5, %ymm3
	vpsubw	%ymm8, %ymm15, %ymm5
	vpaddw	%ymm8, %ymm7, %ymm7
	vpsubw	%ymm12, %ymm11, %ymm8
	vpaddw	%ymm12, %ymm4, %ymm4
	vpsubw	%ymm13, %ymm6, %ymm6
	vpaddw	%ymm13, %ymm9, %ymm9
	vpsubw	%ymm10, %ymm14, %ymm11
	vpaddw	%ymm10, %ymm3, %ymm3
	vpunpcklqdq	%ymm7, %ymm5, %ymm10
	vpunpckhqdq	%ymm7, %ymm5, %ymm5
	vpunpcklqdq	%ymm4, %ymm8, %ymm7
	vpunpckhqdq	%ymm4, %ymm8, %ymm4
	vpunpcklqdq	%ymm9, %ymm6, %ymm8
	vpunpckhqdq	%ymm9, %ymm6, %ymm6
	vpunpcklqdq	%ymm3, %ymm11, %ymm9
	vpunpckhqdq	%ymm3, %ymm11, %ymm3
	vpmullw	576(%r9), %ymm10, %ymm11
	vpmullw	640(%r9), %ymm5, %ymm12
	vpmullw	704(%r9), %ymm7, %ymm13
	vpmullw	768(%r9), %ymm4, %ymm14
	vpmulhw	608(%r9), %ymm10, %ymm10
	vpmulhw	672(%r9), %ymm5, %ymm5
	vpmulhw	736(%r9), %ymm7, %ymm7
	vpmulhw	800(%r9), %ymm4, %ymm4
	vpmulhw	%ymm11, %ymm0, %ymm11
	vpmulhw	%ymm12, %ymm0, %ymm12
	vpmulhw	%ymm13, %ymm0, %ymm13
	vpmulhw	%ymm14, %ymm0, %ymm14
	vpsubw	%ymm11, %ymm10, %ymm10
	vpsubw	%ymm12, %ymm5, %ymm5
	vpsubw	%ymm13, %ymm7, %ymm7
	vpsubw	%ymm14, %ymm4, %ymm4
	vpmullw	832(%r9), %ymm8, %ymm11
	vpmullw	896(%r9), %ymm6, %ymm12
	vpmullw	960(%r9), %ymm9, %ymm13
	vpmullw	1024(%r9), %ymm3, %ymm14
	vpmulhw	864(%r9), %ymm8, %ymm8
	vpmulhw	928(%r9), %ymm6, %ymm6
	vpmulhw	992(%r9), %ymm9, %ymm9
	vpmulhw	1056(%r9), %ymm3, %ymm3
	vpmulhw	%ymm11, %ymm0, %ymm11
	vpmulhw	%ymm12, %ymm0, %ymm12
	vpmulhw	%ymm13, %ymm0, %ymm13
	vpmulhw	%ymm14, %ymm0, %ymm14
	vpsubw	%ymm11, %ymm8, %ymm8
	vpsubw	%ymm12, %ymm6, %ymm6
	vpsubw	%ymm13, %ymm9, %ymm9
	vpsubw	%ymm14, %ymm3, %ymm3
	vpaddw	%ymm8, %ymm10, %ymm11
	vpsubw	%ymm8, %ymm10, %ymm8
	vpaddw	%ymm6, %ymm5, %ymm10
	vpsubw	%ymm6, %ymm5, %ymm5
	vpaddw	%ymm9, %ymm7, %ymm6
	vpsubw	%ymm9, %ymm7, %ymm7
	vpaddw	%ymm3, %ymm4, %ymm9
	vpsubw	%ymm3, %ymm4, %ymm3
	vmovdqu	128(%r9), %ymm4
	vmovdqu	160(%r9), %ymm12
	vpmullw	%ymm4, %ymm6, %ymm13
	vpmulhw	%ymm12, %ymm6, %ymm6
	vpmulhw	%ymm0, %ymm13, %ymm13
	vpsubw	%ymm13, %ymm6, %ymm6
	vpmullw	%ymm4, %ymm9, %ymm13
	vpmulhw	%ymm12, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm13, %ymm13
	vpsubw	%ymm13, %ymm9, %ymm9
	vpmullw	%ymm1, %ymm7, %ymm13
	vpmullw	%ymm1, %ymm3, %ymm14
	vpmulhw	%ymm2, %ymm7, %ymm7
	vpmulhw	%ymm2, %ymm3, %ymm3
	vpaddw	%ymm6, %ymm11, %ymm15
	vpsubw	%ymm6, %ymm11, %ymm6
	vpaddw	%ymm9, %ymm10, %ymm11
	vpsubw	%ymm9, %ymm10, %ymm9
	vpmulhw	%ymm0, %ymm13, %ymm10
	vpmulhw	%ymm0, %ymm14, %ymm13
	vpaddw	%ymm7, %ymm8, %ymm14
	vpsubw	%ymm7, %ymm8, %ymm7
	vpaddw	%ymm3, %ymm5, %ymm8
	vpsubw	%ymm3, %ymm5, %ymm3
	vpsubw	%ymm10, %ymm14, %ymm5
	vpaddw	%ymm10, %ymm7, %ymm7
	vpsubw	%ymm13, %ymm8, %ymm8
	vpaddw	%ymm13, %ymm3, %ymm3
	vpmullw	%ymm4, %ymm11, %ymm4
	vpmulhw	%ymm12, %ymm11, %ymm10
	vpmulhw	%ymm0, %ymm4, %ymm4
	vpsubw	%ymm4, %ymm10, %ymm4
	vpmullw	%ymm1, %ymm9, %ymm10
	vpmullw	320(%r9), %ymm8, %ymm11
	vpmullw	448(%r9), %ymm3, %ymm12
	vpmulhw	%ymm2, %ymm9, %ymm9
	vpmulhw	352(%r9), %ymm8, %ymm8
	vpmulhw	480(%r9), %ymm3, %ymm3
	vpaddw	%ymm4, %ymm15, %ymm13
	vpsubw	%ymm4, %ymm15, %ymm4
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpmulhw	%ymm0, %ymm12, %ymm12
	vpaddw	%ymm9, %ymm6, %ymm14
	vpsubw	%ymm9, %ymm6, %ymm6
	vpaddw	%ymm8, %ymm5, %ymm9
	vpsubw	%ymm8, %ymm5, %ymm5
	vpaddw	%ymm3, %ymm7, %ymm8
	vpsubw	%ymm3, %ymm7, %ymm3
	vpsubw	%ymm10, %ymm14, %ymm7
	vpaddw	%ymm10, %ymm6, %ymm6
	vpsubw	%ymm11, %ymm9, %ymm9
	vpaddw	%ymm11, %ymm5, %ymm5
	vpsubw	%ymm12, %ymm8, %ymm8
	vpaddw	%ymm12, %ymm3, %ymm3
	vpmullw	128(%r9), %ymm13, %ymm10
	vpmulhw	160(%r9), %ymm13, %ymm11
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm11, %ymm10
	vpbroadcastq	1616(%r9), %ymm11
	vpbroadcastq	1624(%r9), %ymm12
	vpmullw	%ymm11, %ymm4, %ymm11
	vpmulhw	%ymm12, %ymm4, %ymm4
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm4, %ymm4
	vpbroadcastq	1632(%r9), %ymm11
	vpbroadcastq	1640(%r9), %ymm12
	vpmullw	%ymm11, %ymm7, %ymm11
	vpmulhw	%ymm12, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm7, %ymm7
	vpbroadcastq	1648(%r9), %ymm11
	vpbroadcastq	1656(%r9), %ymm12
	vpmullw	%ymm11, %ymm6, %ymm11
	vpmulhw	%ymm12, %ymm6, %ymm6
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm6, %ymm6
	vpbroadcastq	1664(%r9), %ymm11
	vpbroadcastq	1672(%r9), %ymm12
	vpmullw	%ymm11, %ymm9, %ymm11
	vpmulhw	%ymm12, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm9, %ymm9
	vpbroadcastq	1680(%r9), %ymm11
	vpbroadcastq	1688(%r9), %ymm12
	vpmullw	%ymm11, %ymm5, %ymm11
	vpmulhw	%ymm12, %ymm5, %ymm5
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm5, %ymm5
	vpbroadcastq	1696(%r9), %ymm11
	vpbroadcastq	1704(%r9), %ymm12
	vpmullw	%ymm11, %ymm8, %ymm11
	vpmulhw	%ymm12, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm8, %ymm8
	vpbroadcastq	1712(%r9), %ymm11
	vpbroadcastq	1720(%r9), %ymm12
	vpmullw	%ymm11, %ymm3, %ymm11
	vpmulhw	%ymm12, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm3, %ymm3
	vmovsldup	%ymm9, %ymm11
	vpblendd	$-86, %ymm11, %ymm10, %ymm11
	vpsrlq	$32, %ymm10, %ymm10
	vpblendd	$-86, %ymm9, %ymm10, %ymm9
	vmovsldup	%ymm5, %ymm10
	vpblendd	$-86, %ymm10, %ymm4, %ymm10
	vpsrlq	$32, %ymm4, %ymm4
	vpblendd	$-86, %ymm5, %ymm4, %ymm4
	vmovsldup	%ymm8, %ymm5
	vpblendd	$-86, %ymm5, %ymm7, %ymm5
	vpsrlq	$32, %ymm7, %ymm7
	vpblendd	$-86, %ymm8, %ymm7, %ymm7
	vmovsldup	%ymm3, %ymm8
	vpblendd	$-86, %ymm8, %ymm6, %ymm8
	vpsrlq	$32, %ymm6, %ymm6
	vpblendd	$-86, %ymm3, %ymm6, %ymm3
	vpslld	$16, %ymm5, %ymm6
	vpblendw	$-86, %ymm6, %ymm11, %ymm6
	vpsrld	$16, %ymm11, %ymm11
	vpblendw	$-86, %ymm5, %ymm11, %ymm5
	vpslld	$16, %ymm7, %ymm11
	vpblendw	$-86, %ymm11, %ymm9, %ymm11
	vpsrld	$16, %ymm9, %ymm9
	vpblendw	$-86, %ymm7, %ymm9, %ymm7
	vpslld	$16, %ymm8, %ymm9
	vpblendw	$-86, %ymm9, %ymm10, %ymm9
	vpsrld	$16, %ymm10, %ymm10
	vpblendw	$-86, %ymm8, %ymm10, %ymm8
	vpslld	$16, %ymm3, %ymm10
	vpblendw	$-86, %ymm10, %ymm4, %ymm10
	vpsrld	$16, %ymm4, %ymm4
	vpblendw	$-86, %ymm3, %ymm4, %ymm3
	vpaddw	%ymm11, %ymm6, %ymm4
	vpsubw	%ymm11, %ymm6, %ymm6
	vpaddw	%ymm7, %ymm5, %ymm11
	vpsubw	%ymm7, %ymm5, %ymm5
	vpaddw	%ymm10, %ymm9, %ymm7
	vpsubw	%ymm10, %ymm9, %ymm9
	vpaddw	%ymm3, %ymm8, %ymm10
	vpsubw	%ymm3, %ymm8, %ymm3
	vpmullw	%ymm1, %ymm5, %ymm8
	vpmullw	%ymm1, %ymm3, %ymm12
	vpmulhw	%ymm2, %ymm5, %ymm5
	vpmulhw	%ymm2, %ymm3, %ymm3
	vpaddw	%ymm11, %ymm4, %ymm13
	vpsubw	%ymm11, %ymm4, %ymm4
	vpaddw	%ymm10, %ymm7, %ymm11
	vpsubw	%ymm10, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm12, %ymm10
	vpaddw	%ymm5, %ymm6, %ymm12
	vpsubw	%ymm5, %ymm6, %ymm5
	vpaddw	%ymm3, %ymm9, %ymm6
	vpsubw	%ymm3, %ymm9, %ymm3
	vpsubw	%ymm8, %ymm12, %ymm9
	vpaddw	%ymm8, %ymm5, %ymm5
	vpsubw	%ymm10, %ymm6, %ymm6
	vpaddw	%ymm10, %ymm3, %ymm3
	vmovdqu	%ymm13, (%r8)
	vmovdqu	%ymm4, 32(%r8)
	vmovdqu	%ymm9, 64(%r8)
	vmovdqu	%ymm5, 96(%r8)
	vmovdqu	%ymm11, 128(%r8)
	vmovdqu	%ymm7, 160(%r8)
	vmovdqu	%ymm6, 192(%r8)
	vmovdqu	%ymm3, 224(%r8)
	leaq	glob_data + 0(%rip), %r9
	vmovdqu	448(%r9), %ymm3
	vmovdqu	384(%r8), %ymm4
	vmovdqu	416(%r8), %ymm5
	vmovdqu	448(%r8), %ymm6
	vmovdqu	480(%r8), %ymm7
	vmovdqu	480(%r9), %ymm8
	vpmullw	%ymm4, %ymm3, %ymm9
	vpmullw	%ymm5, %ymm3, %ymm10
	vpmullw	%ymm6, %ymm3, %ymm11
	vpmullw	%ymm7, %ymm3, %ymm3
	vpmulhw	%ymm4, %ymm8, %ymm4
	vpmulhw	%ymm5, %ymm8, %ymm5
	vpmulhw	%ymm6, %ymm8, %ymm6
	vpmulhw	%ymm7, %ymm8, %ymm7
	vmovdqu	256(%r8), %ymm8
	vmovdqu	288(%r8), %ymm12
	vmovdqu	320(%r8), %ymm13
	vmovdqu	352(%r8), %ymm14
	vpmulhw	%ymm9, %ymm0, %ymm9
	vpmulhw	%ymm10, %ymm0, %ymm10
	vpmulhw	%ymm11, %ymm0, %ymm11
	vpmulhw	%ymm3, %ymm0, %ymm3
	vpaddw	%ymm4, %ymm8, %ymm15
	vpsubw	%ymm4, %ymm8, %ymm4
	vpaddw	%ymm5, %ymm12, %ymm8
	vpsubw	%ymm5, %ymm12, %ymm5
	vpaddw	%ymm6, %ymm13, %ymm12
	vpsubw	%ymm6, %ymm13, %ymm6
	vpaddw	%ymm7, %ymm14, %ymm13
	vpsubw	%ymm7, %ymm14, %ymm7
	vpsubw	%ymm9, %ymm15, %ymm14
	vpaddw	%ymm9, %ymm4, %ymm4
	vpsubw	%ymm10, %ymm8, %ymm8
	vpaddw	%ymm10, %ymm5, %ymm5
	vpsubw	%ymm11, %ymm12, %ymm9
	vpaddw	%ymm11, %ymm6, %ymm6
	vpsubw	%ymm3, %ymm13, %ymm10
	vpaddw	%ymm3, %ymm7, %ymm3
	vperm2i128	$32, %ymm6, %ymm9, %ymm7
	vperm2i128	$49, %ymm6, %ymm9, %ymm6
	vperm2i128	$32, %ymm3, %ymm10, %ymm9
	vperm2i128	$49, %ymm3, %ymm10, %ymm3
	vmovdqu	512(%r9), %ymm10
	vmovdqu	544(%r9), %ymm11
	vpmullw	%ymm7, %ymm10, %ymm12
	vpmullw	%ymm6, %ymm10, %ymm13
	vpmullw	%ymm9, %ymm10, %ymm15
	vpmullw	%ymm3, %ymm10, %ymm10
	vpmulhw	%ymm7, %ymm11, %ymm7
	vpmulhw	%ymm6, %ymm11, %ymm6
	vpmulhw	%ymm9, %ymm11, %ymm9
	vpmulhw	%ymm3, %ymm11, %ymm3
	vperm2i128	$32, %ymm4, %ymm14, %ymm11
	vperm2i128	$49, %ymm4, %ymm14, %ymm4
	vperm2i128	$32, %ymm5, %ymm8, %ymm14
	vperm2i128	$49, %ymm5, %ymm8, %ymm5
	vpmulhw	%ymm12, %ymm0, %ymm8
	vpmulhw	%ymm13, %ymm0, %ymm12
	vpmulhw	%ymm15, %ymm0, %ymm13
	vpmulhw	%ymm10, %ymm0, %ymm10
	vpaddw	%ymm7, %ymm11, %ymm15
	vpsubw	%ymm7, %ymm11, %ymm7
	vpaddw	%ymm6, %ymm4, %ymm11
	vpsubw	%ymm6, %ymm4, %ymm4
	vpaddw	%ymm9, %ymm14, %ymm6
	vpsubw	%ymm9, %ymm14, %ymm9
	vpaddw	%ymm3, %ymm5, %ymm14
	vpsubw	%ymm3, %ymm5, %ymm3
	vpsubw	%ymm8, %ymm15, %ymm5
	vpaddw	%ymm8, %ymm7, %ymm7
	vpsubw	%ymm12, %ymm11, %ymm8
	vpaddw	%ymm12, %ymm4, %ymm4
	vpsubw	%ymm13, %ymm6, %ymm6
	vpaddw	%ymm13, %ymm9, %ymm9
	vpsubw	%ymm10, %ymm14, %ymm11
	vpaddw	%ymm10, %ymm3, %ymm3
	vpunpcklqdq	%ymm7, %ymm5, %ymm10
	vpunpckhqdq	%ymm7, %ymm5, %ymm5
	vpunpcklqdq	%ymm4, %ymm8, %ymm7
	vpunpckhqdq	%ymm4, %ymm8, %ymm4
	vpunpcklqdq	%ymm9, %ymm6, %ymm8
	vpunpckhqdq	%ymm9, %ymm6, %ymm6
	vpunpcklqdq	%ymm3, %ymm11, %ymm9
	vpunpckhqdq	%ymm3, %ymm11, %ymm3
	vpmullw	1088(%r9), %ymm10, %ymm11
	vpmullw	1152(%r9), %ymm5, %ymm12
	vpmullw	1216(%r9), %ymm7, %ymm13
	vpmullw	1280(%r9), %ymm4, %ymm14
	vpmulhw	1120(%r9), %ymm10, %ymm10
	vpmulhw	1184(%r9), %ymm5, %ymm5
	vpmulhw	1248(%r9), %ymm7, %ymm7
	vpmulhw	1312(%r9), %ymm4, %ymm4
	vpmulhw	%ymm11, %ymm0, %ymm11
	vpmulhw	%ymm12, %ymm0, %ymm12
	vpmulhw	%ymm13, %ymm0, %ymm13
	vpmulhw	%ymm14, %ymm0, %ymm14
	vpsubw	%ymm11, %ymm10, %ymm10
	vpsubw	%ymm12, %ymm5, %ymm5
	vpsubw	%ymm13, %ymm7, %ymm7
	vpsubw	%ymm14, %ymm4, %ymm4
	vpmullw	1344(%r9), %ymm8, %ymm11
	vpmullw	1408(%r9), %ymm6, %ymm12
	vpmullw	1472(%r9), %ymm9, %ymm13
	vpmullw	1536(%r9), %ymm3, %ymm14
	vpmulhw	1376(%r9), %ymm8, %ymm8
	vpmulhw	1440(%r9), %ymm6, %ymm6
	vpmulhw	1504(%r9), %ymm9, %ymm9
	vpmulhw	1568(%r9), %ymm3, %ymm3
	vpmulhw	%ymm11, %ymm0, %ymm11
	vpmulhw	%ymm12, %ymm0, %ymm12
	vpmulhw	%ymm13, %ymm0, %ymm13
	vpmulhw	%ymm14, %ymm0, %ymm14
	vpsubw	%ymm11, %ymm8, %ymm8
	vpsubw	%ymm12, %ymm6, %ymm6
	vpsubw	%ymm13, %ymm9, %ymm9
	vpsubw	%ymm14, %ymm3, %ymm3
	vpaddw	%ymm8, %ymm10, %ymm11
	vpsubw	%ymm8, %ymm10, %ymm8
	vpaddw	%ymm6, %ymm5, %ymm10
	vpsubw	%ymm6, %ymm5, %ymm5
	vpaddw	%ymm9, %ymm7, %ymm6
	vpsubw	%ymm9, %ymm7, %ymm7
	vpaddw	%ymm3, %ymm4, %ymm9
	vpsubw	%ymm3, %ymm4, %ymm3
	vmovdqu	128(%r9), %ymm4
	vmovdqu	160(%r9), %ymm12
	vpmullw	%ymm4, %ymm6, %ymm13
	vpmulhw	%ymm12, %ymm6, %ymm6
	vpmulhw	%ymm0, %ymm13, %ymm13
	vpsubw	%ymm13, %ymm6, %ymm6
	vpmullw	%ymm4, %ymm9, %ymm13
	vpmulhw	%ymm12, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm13, %ymm13
	vpsubw	%ymm13, %ymm9, %ymm9
	vpmullw	%ymm1, %ymm7, %ymm13
	vpmullw	%ymm1, %ymm3, %ymm14
	vpmulhw	%ymm2, %ymm7, %ymm7
	vpmulhw	%ymm2, %ymm3, %ymm3
	vpaddw	%ymm6, %ymm11, %ymm15
	vpsubw	%ymm6, %ymm11, %ymm6
	vpaddw	%ymm9, %ymm10, %ymm11
	vpsubw	%ymm9, %ymm10, %ymm9
	vpmulhw	%ymm0, %ymm13, %ymm10
	vpmulhw	%ymm0, %ymm14, %ymm13
	vpaddw	%ymm7, %ymm8, %ymm14
	vpsubw	%ymm7, %ymm8, %ymm7
	vpaddw	%ymm3, %ymm5, %ymm8
	vpsubw	%ymm3, %ymm5, %ymm3
	vpsubw	%ymm10, %ymm14, %ymm5
	vpaddw	%ymm10, %ymm7, %ymm7
	vpsubw	%ymm13, %ymm8, %ymm8
	vpaddw	%ymm13, %ymm3, %ymm3
	vpmullw	%ymm4, %ymm11, %ymm4
	vpmulhw	%ymm12, %ymm11, %ymm10
	vpmulhw	%ymm0, %ymm4, %ymm4
	vpsubw	%ymm4, %ymm10, %ymm4
	vpmullw	%ymm1, %ymm9, %ymm10
	vpmullw	320(%r9), %ymm8, %ymm11
	vpmullw	448(%r9), %ymm3, %ymm12
	vpmulhw	%ymm2, %ymm9, %ymm9
	vpmulhw	352(%r9), %ymm8, %ymm8
	vpmulhw	480(%r9), %ymm3, %ymm3
	vpaddw	%ymm4, %ymm15, %ymm13
	vpsubw	%ymm4, %ymm15, %ymm4
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpmulhw	%ymm0, %ymm12, %ymm12
	vpaddw	%ymm9, %ymm6, %ymm14
	vpsubw	%ymm9, %ymm6, %ymm6
	vpaddw	%ymm8, %ymm5, %ymm9
	vpsubw	%ymm8, %ymm5, %ymm5
	vpaddw	%ymm3, %ymm7, %ymm8
	vpsubw	%ymm3, %ymm7, %ymm3
	vpsubw	%ymm10, %ymm14, %ymm7
	vpaddw	%ymm10, %ymm6, %ymm6
	vpsubw	%ymm11, %ymm9, %ymm9
	vpaddw	%ymm11, %ymm5, %ymm5
	vpsubw	%ymm12, %ymm8, %ymm8
	vpaddw	%ymm12, %ymm3, %ymm3
	vpmullw	128(%r9), %ymm13, %ymm10
	vpmulhw	160(%r9), %ymm13, %ymm11
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm11, %ymm10
	vpbroadcastq	1616(%r9), %ymm11
	vpbroadcastq	1624(%r9), %ymm12
	vpmullw	%ymm11, %ymm4, %ymm11
	vpmulhw	%ymm12, %ymm4, %ymm4
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm4, %ymm4
	vpbroadcastq	1632(%r9), %ymm11
	vpbroadcastq	1640(%r9), %ymm12
	vpmullw	%ymm11, %ymm7, %ymm11
	vpmulhw	%ymm12, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm7, %ymm7
	vpbroadcastq	1648(%r9), %ymm11
	vpbroadcastq	1656(%r9), %ymm12
	vpmullw	%ymm11, %ymm6, %ymm11
	vpmulhw	%ymm12, %ymm6, %ymm6
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm6, %ymm6
	vpbroadcastq	1664(%r9), %ymm11
	vpbroadcastq	1672(%r9), %ymm12
	vpmullw	%ymm11, %ymm9, %ymm11
	vpmulhw	%ymm12, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm9, %ymm9
	vpbroadcastq	1680(%r9), %ymm11
	vpbroadcastq	1688(%r9), %ymm12
	vpmullw	%ymm11, %ymm5, %ymm11
	vpmulhw	%ymm12, %ymm5, %ymm5
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm5, %ymm5
	vpbroadcastq	1696(%r9), %ymm11
	vpbroadcastq	1704(%r9), %ymm12
	vpmullw	%ymm11, %ymm8, %ymm11
	vpmulhw	%ymm12, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm8, %ymm8
	vpbroadcastq	1712(%r9), %ymm11
	vpbroadcastq	1720(%r9), %ymm12
	vpmullw	%ymm11, %ymm3, %ymm11
	vpmulhw	%ymm12, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm3, %ymm3
	vmovsldup	%ymm9, %ymm11
	vpblendd	$-86, %ymm11, %ymm10, %ymm11
	vpsrlq	$32, %ymm10, %ymm10
	vpblendd	$-86, %ymm9, %ymm10, %ymm9
	vmovsldup	%ymm5, %ymm10
	vpblendd	$-86, %ymm10, %ymm4, %ymm10
	vpsrlq	$32, %ymm4, %ymm4
	vpblendd	$-86, %ymm5, %ymm4, %ymm4
	vmovsldup	%ymm8, %ymm5
	vpblendd	$-86, %ymm5, %ymm7, %ymm5
	vpsrlq	$32, %ymm7, %ymm7
	vpblendd	$-86, %ymm8, %ymm7, %ymm7
	vmovsldup	%ymm3, %ymm8
	vpblendd	$-86, %ymm8, %ymm6, %ymm8
	vpsrlq	$32, %ymm6, %ymm6
	vpblendd	$-86, %ymm3, %ymm6, %ymm3
	vpslld	$16, %ymm5, %ymm6
	vpblendw	$-86, %ymm6, %ymm11, %ymm6
	vpsrld	$16, %ymm11, %ymm11
	vpblendw	$-86, %ymm5, %ymm11, %ymm5
	vpslld	$16, %ymm7, %ymm11
	vpblendw	$-86, %ymm11, %ymm9, %ymm11
	vpsrld	$16, %ymm9, %ymm9
	vpblendw	$-86, %ymm7, %ymm9, %ymm7
	vpslld	$16, %ymm8, %ymm9
	vpblendw	$-86, %ymm9, %ymm10, %ymm9
	vpsrld	$16, %ymm10, %ymm10
	vpblendw	$-86, %ymm8, %ymm10, %ymm8
	vpslld	$16, %ymm3, %ymm10
	vpblendw	$-86, %ymm10, %ymm4, %ymm10
	vpsrld	$16, %ymm4, %ymm4
	vpblendw	$-86, %ymm3, %ymm4, %ymm3
	vpaddw	%ymm11, %ymm6, %ymm4
	vpsubw	%ymm11, %ymm6, %ymm6
	vpaddw	%ymm7, %ymm5, %ymm11
	vpsubw	%ymm7, %ymm5, %ymm5
	vpaddw	%ymm10, %ymm9, %ymm7
	vpsubw	%ymm10, %ymm9, %ymm9
	vpaddw	%ymm3, %ymm8, %ymm10
	vpsubw	%ymm3, %ymm8, %ymm3
	vpmullw	%ymm1, %ymm5, %ymm8
	vpmullw	%ymm1, %ymm3, %ymm1
	vpmulhw	%ymm2, %ymm5, %ymm5
	vpmulhw	%ymm2, %ymm3, %ymm2
	vpaddw	%ymm11, %ymm4, %ymm3
	vpsubw	%ymm11, %ymm4, %ymm4
	vpaddw	%ymm10, %ymm7, %ymm11
	vpsubw	%ymm10, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm1, %ymm0
	vpaddw	%ymm5, %ymm6, %ymm1
	vpsubw	%ymm5, %ymm6, %ymm5
	vpaddw	%ymm2, %ymm9, %ymm6
	vpsubw	%ymm2, %ymm9, %ymm2
	vpsubw	%ymm8, %ymm1, %ymm1
	vpaddw	%ymm8, %ymm5, %ymm5
	vpsubw	%ymm0, %ymm6, %ymm6
	vpaddw	%ymm0, %ymm2, %ymm0
	vmovdqu	%ymm3, 256(%r8)
	vmovdqu	%ymm4, 288(%r8)
	vmovdqu	%ymm1, 320(%r8)
	vmovdqu	%ymm5, 352(%r8)
	vmovdqu	%ymm11, 384(%r8)
	vmovdqu	%ymm7, 416(%r8)
	vmovdqu	%ymm6, 448(%r8)
	vmovdqu	%ymm0, 480(%r8)
	jmp 	*%r11
Lpoly_ntt_0$1:
	vmovdqu	glob_data + 1728(%rip), %ymm0
	vmovdqu	glob_data + 1984(%rip), %ymm1
	vmovdqu	glob_data + 2016(%rip), %ymm2
	vmovdqu	256(%r9), %ymm3
	vmovdqu	288(%r9), %ymm4
	vmovdqu	320(%r9), %ymm5
	vmovdqu	352(%r9), %ymm6
	vpmullw	%ymm3, %ymm1, %ymm7
	vpmullw	%ymm4, %ymm1, %ymm8
	vpmullw	%ymm5, %ymm1, %ymm9
	vpmullw	%ymm6, %ymm1, %ymm10
	vpmulhw	%ymm3, %ymm2, %ymm3
	vpmulhw	%ymm4, %ymm2, %ymm4
	vpmulhw	%ymm5, %ymm2, %ymm5
	vpmulhw	%ymm6, %ymm2, %ymm6
	vmovdqu	(%r9), %ymm11
	vmovdqu	32(%r9), %ymm12
	vmovdqu	64(%r9), %ymm13
	vmovdqu	96(%r9), %ymm14
	vpmulhw	%ymm7, %ymm0, %ymm7
	vpmulhw	%ymm8, %ymm0, %ymm8
	vpmulhw	%ymm9, %ymm0, %ymm9
	vpmulhw	%ymm10, %ymm0, %ymm10
	vpaddw	%ymm3, %ymm11, %ymm15
	vpsubw	%ymm3, %ymm11, %ymm3
	vpaddw	%ymm4, %ymm12, %ymm11
	vpsubw	%ymm4, %ymm12, %ymm4
	vpaddw	%ymm5, %ymm13, %ymm12
	vpsubw	%ymm5, %ymm13, %ymm5
	vpaddw	%ymm6, %ymm14, %ymm13
	vpsubw	%ymm6, %ymm14, %ymm6
	vpsubw	%ymm7, %ymm15, %ymm14
	vpaddw	%ymm7, %ymm3, %ymm3
	vpsubw	%ymm8, %ymm11, %ymm7
	vpaddw	%ymm8, %ymm4, %ymm4
	vpsubw	%ymm9, %ymm12, %ymm8
	vpaddw	%ymm9, %ymm5, %ymm5
	vpsubw	%ymm10, %ymm13, %ymm9
	vpaddw	%ymm10, %ymm6, %ymm6
	vmovdqu	%ymm14, (%r8)
	vmovdqu	%ymm7, 32(%r8)
	vmovdqu	%ymm8, 64(%r8)
	vmovdqu	%ymm9, 96(%r8)
	vmovdqu	%ymm3, 256(%r8)
	vmovdqu	%ymm4, 288(%r8)
	vmovdqu	%ymm5, 320(%r8)
	vmovdqu	%ymm6, 352(%r8)
	vmovdqu	384(%r9), %ymm3
	vmovdqu	416(%r9), %ymm4
	vmovdqu	448(%r9), %ymm5
	vmovdqu	480(%r9), %ymm6
	vpmullw	%ymm3, %ymm1, %ymm7
	vpmullw	%ymm4, %ymm1, %ymm8
	vpmullw	%ymm5, %ymm1, %ymm9
	vpmullw	%ymm6, %ymm1, %ymm10
	vpmulhw	%ymm3, %ymm2, %ymm3
	vpmulhw	%ymm4, %ymm2, %ymm4
	vpmulhw	%ymm5, %ymm2, %ymm5
	vpmulhw	%ymm6, %ymm2, %ymm6
	vmovdqu	128(%r9), %ymm11
	vmovdqu	160(%r9), %ymm12
	vmovdqu	192(%r9), %ymm13
	vmovdqu	224(%r9), %ymm14
	vpmulhw	%ymm7, %ymm0, %ymm7
	vpmulhw	%ymm8, %ymm0, %ymm8
	vpmulhw	%ymm9, %ymm0, %ymm9
	vpmulhw	%ymm10, %ymm0, %ymm10
	vpaddw	%ymm3, %ymm11, %ymm15
	vpsubw	%ymm3, %ymm11, %ymm3
	vpaddw	%ymm4, %ymm12, %ymm11
	vpsubw	%ymm4, %ymm12, %ymm4
	vpaddw	%ymm5, %ymm13, %ymm12
	vpsubw	%ymm5, %ymm13, %ymm5
	vpaddw	%ymm6, %ymm14, %ymm13
	vpsubw	%ymm6, %ymm14, %ymm6
	vpsubw	%ymm7, %ymm15, %ymm14
	vpaddw	%ymm7, %ymm3, %ymm3
	vpsubw	%ymm8, %ymm11, %ymm7
	vpaddw	%ymm8, %ymm4, %ymm4
	vpsubw	%ymm9, %ymm12, %ymm8
	vpaddw	%ymm9, %ymm5, %ymm5
	vpsubw	%ymm10, %ymm13, %ymm9
	vpaddw	%ymm10, %ymm6, %ymm6
	vmovdqu	%ymm14, 128(%r8)
	vmovdqu	%ymm7, 160(%r8)
	vmovdqu	%ymm8, 192(%r8)
	vmovdqu	%ymm9, 224(%r8)
	vmovdqu	%ymm3, 384(%r8)
	vmovdqu	%ymm4, 416(%r8)
	vmovdqu	%ymm5, 448(%r8)
	vmovdqu	%ymm6, 480(%r8)
	leaq	glob_data + 1728(%rip), %r9
	vmovdqu	320(%r9), %ymm3
	vmovdqu	128(%r8), %ymm4
	vmovdqu	160(%r8), %ymm5
	vmovdqu	192(%r8), %ymm6
	vmovdqu	224(%r8), %ymm7
	vmovdqu	352(%r9), %ymm8
	vpmullw	%ymm4, %ymm3, %ymm9
	vpmullw	%ymm5, %ymm3, %ymm10
	vpmullw	%ymm6, %ymm3, %ymm11
	vpmullw	%ymm7, %ymm3, %ymm3
	vpmulhw	%ymm4, %ymm8, %ymm4
	vpmulhw	%ymm5, %ymm8, %ymm5
	vpmulhw	%ymm6, %ymm8, %ymm6
	vpmulhw	%ymm7, %ymm8, %ymm7
	vmovdqu	(%r8), %ymm8
	vmovdqu	32(%r8), %ymm12
	vmovdqu	64(%r8), %ymm13
	vmovdqu	96(%r8), %ymm14
	vpmulhw	%ymm9, %ymm0, %ymm9
	vpmulhw	%ymm10, %ymm0, %ymm10
	vpmulhw	%ymm11, %ymm0, %ymm11
	vpmulhw	%ymm3, %ymm0, %ymm3
	vpaddw	%ymm4, %ymm8, %ymm15
	vpsubw	%ymm4, %ymm8, %ymm4
	vpaddw	%ymm5, %ymm12, %ymm8
	vpsubw	%ymm5, %ymm12, %ymm5
	vpaddw	%ymm6, %ymm13, %ymm12
	vpsubw	%ymm6, %ymm13, %ymm6
	vpaddw	%ymm7, %ymm14, %ymm13
	vpsubw	%ymm7, %ymm14, %ymm7
	vpsubw	%ymm9, %ymm15, %ymm14
	vpaddw	%ymm9, %ymm4, %ymm4
	vpsubw	%ymm10, %ymm8, %ymm8
	vpaddw	%ymm10, %ymm5, %ymm5
	vpsubw	%ymm11, %ymm12, %ymm9
	vpaddw	%ymm11, %ymm6, %ymm6
	vpsubw	%ymm3, %ymm13, %ymm10
	vpaddw	%ymm3, %ymm7, %ymm3
	vperm2i128	$32, %ymm6, %ymm9, %ymm7
	vperm2i128	$49, %ymm6, %ymm9, %ymm6
	vperm2i128	$32, %ymm3, %ymm10, %ymm9
	vperm2i128	$49, %ymm3, %ymm10, %ymm3
	vmovdqu	384(%r9), %ymm10
	vmovdqu	416(%r9), %ymm11
	vpmullw	%ymm7, %ymm10, %ymm12
	vpmullw	%ymm6, %ymm10, %ymm13
	vpmullw	%ymm9, %ymm10, %ymm15
	vpmullw	%ymm3, %ymm10, %ymm10
	vpmulhw	%ymm7, %ymm11, %ymm7
	vpmulhw	%ymm6, %ymm11, %ymm6
	vpmulhw	%ymm9, %ymm11, %ymm9
	vpmulhw	%ymm3, %ymm11, %ymm3
	vperm2i128	$32, %ymm4, %ymm14, %ymm11
	vperm2i128	$49, %ymm4, %ymm14, %ymm4
	vperm2i128	$32, %ymm5, %ymm8, %ymm14
	vperm2i128	$49, %ymm5, %ymm8, %ymm5
	vpmulhw	%ymm12, %ymm0, %ymm8
	vpmulhw	%ymm13, %ymm0, %ymm12
	vpmulhw	%ymm15, %ymm0, %ymm13
	vpmulhw	%ymm10, %ymm0, %ymm10
	vpaddw	%ymm7, %ymm11, %ymm15
	vpsubw	%ymm7, %ymm11, %ymm7
	vpaddw	%ymm6, %ymm4, %ymm11
	vpsubw	%ymm6, %ymm4, %ymm4
	vpaddw	%ymm9, %ymm14, %ymm6
	vpsubw	%ymm9, %ymm14, %ymm9
	vpaddw	%ymm3, %ymm5, %ymm14
	vpsubw	%ymm3, %ymm5, %ymm3
	vpsubw	%ymm8, %ymm15, %ymm5
	vpaddw	%ymm8, %ymm7, %ymm7
	vpsubw	%ymm12, %ymm11, %ymm8
	vpaddw	%ymm12, %ymm4, %ymm4
	vpsubw	%ymm13, %ymm6, %ymm6
	vpaddw	%ymm13, %ymm9, %ymm9
	vpsubw	%ymm10, %ymm14, %ymm11
	vpaddw	%ymm10, %ymm3, %ymm3
	vpunpcklqdq	%ymm7, %ymm5, %ymm10
	vpunpckhqdq	%ymm7, %ymm5, %ymm5
	vpunpcklqdq	%ymm4, %ymm8, %ymm7
	vpunpckhqdq	%ymm4, %ymm8, %ymm4
	vpunpcklqdq	%ymm9, %ymm6, %ymm8
	vpunpckhqdq	%ymm9, %ymm6, %ymm6
	vpunpcklqdq	%ymm3, %ymm11, %ymm9
	vpunpckhqdq	%ymm3, %ymm11, %ymm3
	vpmullw	576(%r9), %ymm10, %ymm11
	vpmullw	640(%r9), %ymm5, %ymm12
	vpmullw	704(%r9), %ymm7, %ymm13
	vpmullw	768(%r9), %ymm4, %ymm14
	vpmulhw	608(%r9), %ymm10, %ymm10
	vpmulhw	672(%r9), %ymm5, %ymm5
	vpmulhw	736(%r9), %ymm7, %ymm7
	vpmulhw	800(%r9), %ymm4, %ymm4
	vpmulhw	%ymm11, %ymm0, %ymm11
	vpmulhw	%ymm12, %ymm0, %ymm12
	vpmulhw	%ymm13, %ymm0, %ymm13
	vpmulhw	%ymm14, %ymm0, %ymm14
	vpsubw	%ymm11, %ymm10, %ymm10
	vpsubw	%ymm12, %ymm5, %ymm5
	vpsubw	%ymm13, %ymm7, %ymm7
	vpsubw	%ymm14, %ymm4, %ymm4
	vpmullw	832(%r9), %ymm8, %ymm11
	vpmullw	896(%r9), %ymm6, %ymm12
	vpmullw	960(%r9), %ymm9, %ymm13
	vpmullw	1024(%r9), %ymm3, %ymm14
	vpmulhw	864(%r9), %ymm8, %ymm8
	vpmulhw	928(%r9), %ymm6, %ymm6
	vpmulhw	992(%r9), %ymm9, %ymm9
	vpmulhw	1056(%r9), %ymm3, %ymm3
	vpmulhw	%ymm11, %ymm0, %ymm11
	vpmulhw	%ymm12, %ymm0, %ymm12
	vpmulhw	%ymm13, %ymm0, %ymm13
	vpmulhw	%ymm14, %ymm0, %ymm14
	vpsubw	%ymm11, %ymm8, %ymm8
	vpsubw	%ymm12, %ymm6, %ymm6
	vpsubw	%ymm13, %ymm9, %ymm9
	vpsubw	%ymm14, %ymm3, %ymm3
	vpaddw	%ymm8, %ymm10, %ymm11
	vpsubw	%ymm8, %ymm10, %ymm8
	vpaddw	%ymm6, %ymm5, %ymm10
	vpsubw	%ymm6, %ymm5, %ymm5
	vpaddw	%ymm9, %ymm7, %ymm6
	vpsubw	%ymm9, %ymm7, %ymm7
	vpaddw	%ymm3, %ymm4, %ymm9
	vpsubw	%ymm3, %ymm4, %ymm3
	vmovdqu	128(%r9), %ymm4
	vmovdqu	160(%r9), %ymm12
	vpmullw	%ymm4, %ymm6, %ymm13
	vpmulhw	%ymm12, %ymm6, %ymm6
	vpmulhw	%ymm0, %ymm13, %ymm13
	vpsubw	%ymm13, %ymm6, %ymm6
	vpmullw	%ymm4, %ymm9, %ymm13
	vpmulhw	%ymm12, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm13, %ymm13
	vpsubw	%ymm13, %ymm9, %ymm9
	vpmullw	%ymm1, %ymm7, %ymm13
	vpmullw	%ymm1, %ymm3, %ymm14
	vpmulhw	%ymm2, %ymm7, %ymm7
	vpmulhw	%ymm2, %ymm3, %ymm3
	vpaddw	%ymm6, %ymm11, %ymm15
	vpsubw	%ymm6, %ymm11, %ymm6
	vpaddw	%ymm9, %ymm10, %ymm11
	vpsubw	%ymm9, %ymm10, %ymm9
	vpmulhw	%ymm0, %ymm13, %ymm10
	vpmulhw	%ymm0, %ymm14, %ymm13
	vpaddw	%ymm7, %ymm8, %ymm14
	vpsubw	%ymm7, %ymm8, %ymm7
	vpaddw	%ymm3, %ymm5, %ymm8
	vpsubw	%ymm3, %ymm5, %ymm3
	vpsubw	%ymm10, %ymm14, %ymm5
	vpaddw	%ymm10, %ymm7, %ymm7
	vpsubw	%ymm13, %ymm8, %ymm8
	vpaddw	%ymm13, %ymm3, %ymm3
	vpmullw	%ymm4, %ymm11, %ymm4
	vpmulhw	%ymm12, %ymm11, %ymm10
	vpmulhw	%ymm0, %ymm4, %ymm4
	vpsubw	%ymm4, %ymm10, %ymm4
	vpmullw	%ymm1, %ymm9, %ymm10
	vpmullw	320(%r9), %ymm8, %ymm11
	vpmullw	448(%r9), %ymm3, %ymm12
	vpmulhw	%ymm2, %ymm9, %ymm9
	vpmulhw	352(%r9), %ymm8, %ymm8
	vpmulhw	480(%r9), %ymm3, %ymm3
	vpaddw	%ymm4, %ymm15, %ymm13
	vpsubw	%ymm4, %ymm15, %ymm4
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpmulhw	%ymm0, %ymm12, %ymm12
	vpaddw	%ymm9, %ymm6, %ymm14
	vpsubw	%ymm9, %ymm6, %ymm6
	vpaddw	%ymm8, %ymm5, %ymm9
	vpsubw	%ymm8, %ymm5, %ymm5
	vpaddw	%ymm3, %ymm7, %ymm8
	vpsubw	%ymm3, %ymm7, %ymm3
	vpsubw	%ymm10, %ymm14, %ymm7
	vpaddw	%ymm10, %ymm6, %ymm6
	vpsubw	%ymm11, %ymm9, %ymm9
	vpaddw	%ymm11, %ymm5, %ymm5
	vpsubw	%ymm12, %ymm8, %ymm8
	vpaddw	%ymm12, %ymm3, %ymm3
	vpmullw	128(%r9), %ymm13, %ymm10
	vpmulhw	160(%r9), %ymm13, %ymm11
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm11, %ymm10
	vpbroadcastq	1616(%r9), %ymm11
	vpbroadcastq	1624(%r9), %ymm12
	vpmullw	%ymm11, %ymm4, %ymm11
	vpmulhw	%ymm12, %ymm4, %ymm4
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm4, %ymm4
	vpbroadcastq	1632(%r9), %ymm11
	vpbroadcastq	1640(%r9), %ymm12
	vpmullw	%ymm11, %ymm7, %ymm11
	vpmulhw	%ymm12, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm7, %ymm7
	vpbroadcastq	1648(%r9), %ymm11
	vpbroadcastq	1656(%r9), %ymm12
	vpmullw	%ymm11, %ymm6, %ymm11
	vpmulhw	%ymm12, %ymm6, %ymm6
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm6, %ymm6
	vpbroadcastq	1664(%r9), %ymm11
	vpbroadcastq	1672(%r9), %ymm12
	vpmullw	%ymm11, %ymm9, %ymm11
	vpmulhw	%ymm12, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm9, %ymm9
	vpbroadcastq	1680(%r9), %ymm11
	vpbroadcastq	1688(%r9), %ymm12
	vpmullw	%ymm11, %ymm5, %ymm11
	vpmulhw	%ymm12, %ymm5, %ymm5
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm5, %ymm5
	vpbroadcastq	1696(%r9), %ymm11
	vpbroadcastq	1704(%r9), %ymm12
	vpmullw	%ymm11, %ymm8, %ymm11
	vpmulhw	%ymm12, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm8, %ymm8
	vpbroadcastq	1712(%r9), %ymm11
	vpbroadcastq	1720(%r9), %ymm12
	vpmullw	%ymm11, %ymm3, %ymm11
	vpmulhw	%ymm12, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm3, %ymm3
	vmovsldup	%ymm9, %ymm11
	vpblendd	$-86, %ymm11, %ymm10, %ymm11
	vpsrlq	$32, %ymm10, %ymm10
	vpblendd	$-86, %ymm9, %ymm10, %ymm9
	vmovsldup	%ymm5, %ymm10
	vpblendd	$-86, %ymm10, %ymm4, %ymm10
	vpsrlq	$32, %ymm4, %ymm4
	vpblendd	$-86, %ymm5, %ymm4, %ymm4
	vmovsldup	%ymm8, %ymm5
	vpblendd	$-86, %ymm5, %ymm7, %ymm5
	vpsrlq	$32, %ymm7, %ymm7
	vpblendd	$-86, %ymm8, %ymm7, %ymm7
	vmovsldup	%ymm3, %ymm8
	vpblendd	$-86, %ymm8, %ymm6, %ymm8
	vpsrlq	$32, %ymm6, %ymm6
	vpblendd	$-86, %ymm3, %ymm6, %ymm3
	vpslld	$16, %ymm5, %ymm6
	vpblendw	$-86, %ymm6, %ymm11, %ymm6
	vpsrld	$16, %ymm11, %ymm11
	vpblendw	$-86, %ymm5, %ymm11, %ymm5
	vpslld	$16, %ymm7, %ymm11
	vpblendw	$-86, %ymm11, %ymm9, %ymm11
	vpsrld	$16, %ymm9, %ymm9
	vpblendw	$-86, %ymm7, %ymm9, %ymm7
	vpslld	$16, %ymm8, %ymm9
	vpblendw	$-86, %ymm9, %ymm10, %ymm9
	vpsrld	$16, %ymm10, %ymm10
	vpblendw	$-86, %ymm8, %ymm10, %ymm8
	vpslld	$16, %ymm3, %ymm10
	vpblendw	$-86, %ymm10, %ymm4, %ymm10
	vpsrld	$16, %ymm4, %ymm4
	vpblendw	$-86, %ymm3, %ymm4, %ymm3
	vpaddw	%ymm11, %ymm6, %ymm4
	vpsubw	%ymm11, %ymm6, %ymm6
	vpaddw	%ymm7, %ymm5, %ymm11
	vpsubw	%ymm7, %ymm5, %ymm5
	vpaddw	%ymm10, %ymm9, %ymm7
	vpsubw	%ymm10, %ymm9, %ymm9
	vpaddw	%ymm3, %ymm8, %ymm10
	vpsubw	%ymm3, %ymm8, %ymm3
	vpmullw	%ymm1, %ymm5, %ymm8
	vpmullw	%ymm1, %ymm3, %ymm12
	vpmulhw	%ymm2, %ymm5, %ymm5
	vpmulhw	%ymm2, %ymm3, %ymm3
	vpaddw	%ymm11, %ymm4, %ymm13
	vpsubw	%ymm11, %ymm4, %ymm4
	vpaddw	%ymm10, %ymm7, %ymm11
	vpsubw	%ymm10, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm12, %ymm10
	vpaddw	%ymm5, %ymm6, %ymm12
	vpsubw	%ymm5, %ymm6, %ymm5
	vpaddw	%ymm3, %ymm9, %ymm6
	vpsubw	%ymm3, %ymm9, %ymm3
	vpsubw	%ymm8, %ymm12, %ymm9
	vpaddw	%ymm8, %ymm5, %ymm5
	vpsubw	%ymm10, %ymm6, %ymm6
	vpaddw	%ymm10, %ymm3, %ymm3
	vmovdqu	%ymm13, (%r8)
	vmovdqu	%ymm4, 32(%r8)
	vmovdqu	%ymm9, 64(%r8)
	vmovdqu	%ymm5, 96(%r8)
	vmovdqu	%ymm11, 128(%r8)
	vmovdqu	%ymm7, 160(%r8)
	vmovdqu	%ymm6, 192(%r8)
	vmovdqu	%ymm3, 224(%r8)
	leaq	glob_data + 1728(%rip), %r9
	vmovdqu	448(%r9), %ymm3
	vmovdqu	384(%r8), %ymm4
	vmovdqu	416(%r8), %ymm5
	vmovdqu	448(%r8), %ymm6
	vmovdqu	480(%r8), %ymm7
	vmovdqu	480(%r9), %ymm8
	vpmullw	%ymm4, %ymm3, %ymm9
	vpmullw	%ymm5, %ymm3, %ymm10
	vpmullw	%ymm6, %ymm3, %ymm11
	vpmullw	%ymm7, %ymm3, %ymm3
	vpmulhw	%ymm4, %ymm8, %ymm4
	vpmulhw	%ymm5, %ymm8, %ymm5
	vpmulhw	%ymm6, %ymm8, %ymm6
	vpmulhw	%ymm7, %ymm8, %ymm7
	vmovdqu	256(%r8), %ymm8
	vmovdqu	288(%r8), %ymm12
	vmovdqu	320(%r8), %ymm13
	vmovdqu	352(%r8), %ymm14
	vpmulhw	%ymm9, %ymm0, %ymm9
	vpmulhw	%ymm10, %ymm0, %ymm10
	vpmulhw	%ymm11, %ymm0, %ymm11
	vpmulhw	%ymm3, %ymm0, %ymm3
	vpaddw	%ymm4, %ymm8, %ymm15
	vpsubw	%ymm4, %ymm8, %ymm4
	vpaddw	%ymm5, %ymm12, %ymm8
	vpsubw	%ymm5, %ymm12, %ymm5
	vpaddw	%ymm6, %ymm13, %ymm12
	vpsubw	%ymm6, %ymm13, %ymm6
	vpaddw	%ymm7, %ymm14, %ymm13
	vpsubw	%ymm7, %ymm14, %ymm7
	vpsubw	%ymm9, %ymm15, %ymm14
	vpaddw	%ymm9, %ymm4, %ymm4
	vpsubw	%ymm10, %ymm8, %ymm8
	vpaddw	%ymm10, %ymm5, %ymm5
	vpsubw	%ymm11, %ymm12, %ymm9
	vpaddw	%ymm11, %ymm6, %ymm6
	vpsubw	%ymm3, %ymm13, %ymm10
	vpaddw	%ymm3, %ymm7, %ymm3
	vperm2i128	$32, %ymm6, %ymm9, %ymm7
	vperm2i128	$49, %ymm6, %ymm9, %ymm6
	vperm2i128	$32, %ymm3, %ymm10, %ymm9
	vperm2i128	$49, %ymm3, %ymm10, %ymm3
	vmovdqu	512(%r9), %ymm10
	vmovdqu	544(%r9), %ymm11
	vpmullw	%ymm7, %ymm10, %ymm12
	vpmullw	%ymm6, %ymm10, %ymm13
	vpmullw	%ymm9, %ymm10, %ymm15
	vpmullw	%ymm3, %ymm10, %ymm10
	vpmulhw	%ymm7, %ymm11, %ymm7
	vpmulhw	%ymm6, %ymm11, %ymm6
	vpmulhw	%ymm9, %ymm11, %ymm9
	vpmulhw	%ymm3, %ymm11, %ymm3
	vperm2i128	$32, %ymm4, %ymm14, %ymm11
	vperm2i128	$49, %ymm4, %ymm14, %ymm4
	vperm2i128	$32, %ymm5, %ymm8, %ymm14
	vperm2i128	$49, %ymm5, %ymm8, %ymm5
	vpmulhw	%ymm12, %ymm0, %ymm8
	vpmulhw	%ymm13, %ymm0, %ymm12
	vpmulhw	%ymm15, %ymm0, %ymm13
	vpmulhw	%ymm10, %ymm0, %ymm10
	vpaddw	%ymm7, %ymm11, %ymm15
	vpsubw	%ymm7, %ymm11, %ymm7
	vpaddw	%ymm6, %ymm4, %ymm11
	vpsubw	%ymm6, %ymm4, %ymm4
	vpaddw	%ymm9, %ymm14, %ymm6
	vpsubw	%ymm9, %ymm14, %ymm9
	vpaddw	%ymm3, %ymm5, %ymm14
	vpsubw	%ymm3, %ymm5, %ymm3
	vpsubw	%ymm8, %ymm15, %ymm5
	vpaddw	%ymm8, %ymm7, %ymm7
	vpsubw	%ymm12, %ymm11, %ymm8
	vpaddw	%ymm12, %ymm4, %ymm4
	vpsubw	%ymm13, %ymm6, %ymm6
	vpaddw	%ymm13, %ymm9, %ymm9
	vpsubw	%ymm10, %ymm14, %ymm11
	vpaddw	%ymm10, %ymm3, %ymm3
	vpunpcklqdq	%ymm7, %ymm5, %ymm10
	vpunpckhqdq	%ymm7, %ymm5, %ymm5
	vpunpcklqdq	%ymm4, %ymm8, %ymm7
	vpunpckhqdq	%ymm4, %ymm8, %ymm4
	vpunpcklqdq	%ymm9, %ymm6, %ymm8
	vpunpckhqdq	%ymm9, %ymm6, %ymm6
	vpunpcklqdq	%ymm3, %ymm11, %ymm9
	vpunpckhqdq	%ymm3, %ymm11, %ymm3
	vpmullw	1088(%r9), %ymm10, %ymm11
	vpmullw	1152(%r9), %ymm5, %ymm12
	vpmullw	1216(%r9), %ymm7, %ymm13
	vpmullw	1280(%r9), %ymm4, %ymm14
	vpmulhw	1120(%r9), %ymm10, %ymm10
	vpmulhw	1184(%r9), %ymm5, %ymm5
	vpmulhw	1248(%r9), %ymm7, %ymm7
	vpmulhw	1312(%r9), %ymm4, %ymm4
	vpmulhw	%ymm11, %ymm0, %ymm11
	vpmulhw	%ymm12, %ymm0, %ymm12
	vpmulhw	%ymm13, %ymm0, %ymm13
	vpmulhw	%ymm14, %ymm0, %ymm14
	vpsubw	%ymm11, %ymm10, %ymm10
	vpsubw	%ymm12, %ymm5, %ymm5
	vpsubw	%ymm13, %ymm7, %ymm7
	vpsubw	%ymm14, %ymm4, %ymm4
	vpmullw	1344(%r9), %ymm8, %ymm11
	vpmullw	1408(%r9), %ymm6, %ymm12
	vpmullw	1472(%r9), %ymm9, %ymm13
	vpmullw	1536(%r9), %ymm3, %ymm14
	vpmulhw	1376(%r9), %ymm8, %ymm8
	vpmulhw	1440(%r9), %ymm6, %ymm6
	vpmulhw	1504(%r9), %ymm9, %ymm9
	vpmulhw	1568(%r9), %ymm3, %ymm3
	vpmulhw	%ymm11, %ymm0, %ymm11
	vpmulhw	%ymm12, %ymm0, %ymm12
	vpmulhw	%ymm13, %ymm0, %ymm13
	vpmulhw	%ymm14, %ymm0, %ymm14
	vpsubw	%ymm11, %ymm8, %ymm8
	vpsubw	%ymm12, %ymm6, %ymm6
	vpsubw	%ymm13, %ymm9, %ymm9
	vpsubw	%ymm14, %ymm3, %ymm3
	vpaddw	%ymm8, %ymm10, %ymm11
	vpsubw	%ymm8, %ymm10, %ymm8
	vpaddw	%ymm6, %ymm5, %ymm10
	vpsubw	%ymm6, %ymm5, %ymm5
	vpaddw	%ymm9, %ymm7, %ymm6
	vpsubw	%ymm9, %ymm7, %ymm7
	vpaddw	%ymm3, %ymm4, %ymm9
	vpsubw	%ymm3, %ymm4, %ymm3
	vmovdqu	128(%r9), %ymm4
	vmovdqu	160(%r9), %ymm12
	vpmullw	%ymm4, %ymm6, %ymm13
	vpmulhw	%ymm12, %ymm6, %ymm6
	vpmulhw	%ymm0, %ymm13, %ymm13
	vpsubw	%ymm13, %ymm6, %ymm6
	vpmullw	%ymm4, %ymm9, %ymm13
	vpmulhw	%ymm12, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm13, %ymm13
	vpsubw	%ymm13, %ymm9, %ymm9
	vpmullw	%ymm1, %ymm7, %ymm13
	vpmullw	%ymm1, %ymm3, %ymm14
	vpmulhw	%ymm2, %ymm7, %ymm7
	vpmulhw	%ymm2, %ymm3, %ymm3
	vpaddw	%ymm6, %ymm11, %ymm15
	vpsubw	%ymm6, %ymm11, %ymm6
	vpaddw	%ymm9, %ymm10, %ymm11
	vpsubw	%ymm9, %ymm10, %ymm9
	vpmulhw	%ymm0, %ymm13, %ymm10
	vpmulhw	%ymm0, %ymm14, %ymm13
	vpaddw	%ymm7, %ymm8, %ymm14
	vpsubw	%ymm7, %ymm8, %ymm7
	vpaddw	%ymm3, %ymm5, %ymm8
	vpsubw	%ymm3, %ymm5, %ymm3
	vpsubw	%ymm10, %ymm14, %ymm5
	vpaddw	%ymm10, %ymm7, %ymm7
	vpsubw	%ymm13, %ymm8, %ymm8
	vpaddw	%ymm13, %ymm3, %ymm3
	vpmullw	%ymm4, %ymm11, %ymm4
	vpmulhw	%ymm12, %ymm11, %ymm10
	vpmulhw	%ymm0, %ymm4, %ymm4
	vpsubw	%ymm4, %ymm10, %ymm4
	vpmullw	%ymm1, %ymm9, %ymm10
	vpmullw	320(%r9), %ymm8, %ymm11
	vpmullw	448(%r9), %ymm3, %ymm12
	vpmulhw	%ymm2, %ymm9, %ymm9
	vpmulhw	352(%r9), %ymm8, %ymm8
	vpmulhw	480(%r9), %ymm3, %ymm3
	vpaddw	%ymm4, %ymm15, %ymm13
	vpsubw	%ymm4, %ymm15, %ymm4
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpmulhw	%ymm0, %ymm12, %ymm12
	vpaddw	%ymm9, %ymm6, %ymm14
	vpsubw	%ymm9, %ymm6, %ymm6
	vpaddw	%ymm8, %ymm5, %ymm9
	vpsubw	%ymm8, %ymm5, %ymm5
	vpaddw	%ymm3, %ymm7, %ymm8
	vpsubw	%ymm3, %ymm7, %ymm3
	vpsubw	%ymm10, %ymm14, %ymm7
	vpaddw	%ymm10, %ymm6, %ymm6
	vpsubw	%ymm11, %ymm9, %ymm9
	vpaddw	%ymm11, %ymm5, %ymm5
	vpsubw	%ymm12, %ymm8, %ymm8
	vpaddw	%ymm12, %ymm3, %ymm3
	vpmullw	128(%r9), %ymm13, %ymm10
	vpmulhw	160(%r9), %ymm13, %ymm11
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm11, %ymm10
	vpbroadcastq	1616(%r9), %ymm11
	vpbroadcastq	1624(%r9), %ymm12
	vpmullw	%ymm11, %ymm4, %ymm11
	vpmulhw	%ymm12, %ymm4, %ymm4
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm4, %ymm4
	vpbroadcastq	1632(%r9), %ymm11
	vpbroadcastq	1640(%r9), %ymm12
	vpmullw	%ymm11, %ymm7, %ymm11
	vpmulhw	%ymm12, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm7, %ymm7
	vpbroadcastq	1648(%r9), %ymm11
	vpbroadcastq	1656(%r9), %ymm12
	vpmullw	%ymm11, %ymm6, %ymm11
	vpmulhw	%ymm12, %ymm6, %ymm6
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm6, %ymm6
	vpbroadcastq	1664(%r9), %ymm11
	vpbroadcastq	1672(%r9), %ymm12
	vpmullw	%ymm11, %ymm9, %ymm11
	vpmulhw	%ymm12, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm9, %ymm9
	vpbroadcastq	1680(%r9), %ymm11
	vpbroadcastq	1688(%r9), %ymm12
	vpmullw	%ymm11, %ymm5, %ymm11
	vpmulhw	%ymm12, %ymm5, %ymm5
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm5, %ymm5
	vpbroadcastq	1696(%r9), %ymm11
	vpbroadcastq	1704(%r9), %ymm12
	vpmullw	%ymm11, %ymm8, %ymm11
	vpmulhw	%ymm12, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm8, %ymm8
	vpbroadcastq	1712(%r9), %ymm11
	vpbroadcastq	1720(%r9), %ymm12
	vpmullw	%ymm11, %ymm3, %ymm11
	vpmulhw	%ymm12, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpsubw	%ymm11, %ymm3, %ymm3
	vmovsldup	%ymm9, %ymm11
	vpblendd	$-86, %ymm11, %ymm10, %ymm11
	vpsrlq	$32, %ymm10, %ymm10
	vpblendd	$-86, %ymm9, %ymm10, %ymm9
	vmovsldup	%ymm5, %ymm10
	vpblendd	$-86, %ymm10, %ymm4, %ymm10
	vpsrlq	$32, %ymm4, %ymm4
	vpblendd	$-86, %ymm5, %ymm4, %ymm4
	vmovsldup	%ymm8, %ymm5
	vpblendd	$-86, %ymm5, %ymm7, %ymm5
	vpsrlq	$32, %ymm7, %ymm7
	vpblendd	$-86, %ymm8, %ymm7, %ymm7
	vmovsldup	%ymm3, %ymm8
	vpblendd	$-86, %ymm8, %ymm6, %ymm8
	vpsrlq	$32, %ymm6, %ymm6
	vpblendd	$-86, %ymm3, %ymm6, %ymm3
	vpslld	$16, %ymm5, %ymm6
	vpblendw	$-86, %ymm6, %ymm11, %ymm6
	vpsrld	$16, %ymm11, %ymm11
	vpblendw	$-86, %ymm5, %ymm11, %ymm5
	vpslld	$16, %ymm7, %ymm11
	vpblendw	$-86, %ymm11, %ymm9, %ymm11
	vpsrld	$16, %ymm9, %ymm9
	vpblendw	$-86, %ymm7, %ymm9, %ymm7
	vpslld	$16, %ymm8, %ymm9
	vpblendw	$-86, %ymm9, %ymm10, %ymm9
	vpsrld	$16, %ymm10, %ymm10
	vpblendw	$-86, %ymm8, %ymm10, %ymm8
	vpslld	$16, %ymm3, %ymm10
	vpblendw	$-86, %ymm10, %ymm4, %ymm10
	vpsrld	$16, %ymm4, %ymm4
	vpblendw	$-86, %ymm3, %ymm4, %ymm3
	vpaddw	%ymm11, %ymm6, %ymm4
	vpsubw	%ymm11, %ymm6, %ymm6
	vpaddw	%ymm7, %ymm5, %ymm11
	vpsubw	%ymm7, %ymm5, %ymm5
	vpaddw	%ymm10, %ymm9, %ymm7
	vpsubw	%ymm10, %ymm9, %ymm9
	vpaddw	%ymm3, %ymm8, %ymm10
	vpsubw	%ymm3, %ymm8, %ymm3
	vpmullw	%ymm1, %ymm5, %ymm8
	vpmullw	%ymm1, %ymm3, %ymm1
	vpmulhw	%ymm2, %ymm5, %ymm5
	vpmulhw	%ymm2, %ymm3, %ymm2
	vpaddw	%ymm11, %ymm4, %ymm3
	vpsubw	%ymm11, %ymm4, %ymm4
	vpaddw	%ymm10, %ymm7, %ymm11
	vpsubw	%ymm10, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm1, %ymm0
	vpaddw	%ymm5, %ymm6, %ymm1
	vpsubw	%ymm5, %ymm6, %ymm5
	vpaddw	%ymm2, %ymm9, %ymm6
	vpsubw	%ymm2, %ymm9, %ymm2
	vpsubw	%ymm8, %ymm1, %ymm1
	vpaddw	%ymm8, %ymm5, %ymm5
	vpsubw	%ymm0, %ymm6, %ymm6
	vpaddw	%ymm0, %ymm2, %ymm0
	vmovdqu	%ymm3, 256(%r8)
	vmovdqu	%ymm4, 288(%r8)
	vmovdqu	%ymm1, 320(%r8)
	vmovdqu	%ymm5, 352(%r8)
	vmovdqu	%ymm11, 384(%r8)
	vmovdqu	%ymm7, 416(%r8)
	vmovdqu	%ymm6, 448(%r8)
	vmovdqu	%ymm0, 480(%r8)
	jmp 	*%r11
LPOLVECp2BS$1:
	movq	$0, %rdx
	movq	$0, %rsi
	movq	$1, %rdi
	jmp 	LPOLVECp2BS$2
LPOLVECp2BS$3:
	movzwl	(%rcx,%rsi,2), %r8d
	movb	%r8b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%rsi,2), %r8d
	movzwl	(%rcx,%rdi,2), %r9d
	leaq	2(%rsi), %rsi
	shrl	$8, %r8d
	shll	$2, %r9d
	andl	$3, %r8d
	orl 	%r9d, %r8d
	movb	%r8b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%rdi,2), %r8d
	movzwl	(%rcx,%rsi,2), %r9d
	leaq	2(%rdi), %rdi
	shrl	$6, %r8d
	shll	$4, %r9d
	andl	$15, %r8d
	orl 	%r9d, %r8d
	movb	%r8b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%rsi,2), %r8d
	movzwl	(%rcx,%rdi,2), %r9d
	shrl	$4, %r8d
	shll	$6, %r9d
	andl	$63, %r8d
	orl 	%r9d, %r8d
	movb	%r8b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%rdi,2), %r8d
	leaq	2(%rsi), %rsi
	leaq	2(%rdi), %rdi
	shrl	$2, %r8d
	movb	%r8b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%rsi,2), %r8d
	movb	%r8b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%rsi,2), %r8d
	movzwl	(%rcx,%rdi,2), %r9d
	leaq	2(%rsi), %rsi
	shrl	$8, %r8d
	shll	$2, %r9d
	andl	$3, %r8d
	orl 	%r9d, %r8d
	movb	%r8b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%rdi,2), %r8d
	movzwl	(%rcx,%rsi,2), %r9d
	leaq	2(%rdi), %rdi
	shrl	$6, %r8d
	shll	$4, %r9d
	andl	$15, %r8d
	orl 	%r9d, %r8d
	movb	%r8b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%rsi,2), %r8d
	movzwl	(%rcx,%rdi,2), %r9d
	shrl	$4, %r8d
	shll	$6, %r9d
	andl	$63, %r8d
	orl 	%r9d, %r8d
	movb	%r8b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	movzwl	(%rcx,%rdi,2), %r8d
	leaq	2(%rsi), %rsi
	leaq	2(%rdi), %rdi
	shrl	$2, %r8d
	movb	%r8b, (%rax,%rdx)
	leaq	1(%rdx), %rdx
LPOLVECp2BS$2:
	cmpq	$768, %rsi
	jb  	LPOLVECp2BS$3
	jmp 	*%r10
LGenSecret$1:
	movq	%rax, 992(%rsp)
	leaq	224(%rsp), %rax
	vmovdqu	glob_data + 3808(%rip), %ymm0
	vmovdqu	%ymm0, (%rsp)
	vmovdqu	%ymm0, 32(%rsp)
	vmovdqu	%ymm0, 64(%rsp)
	vmovdqu	%ymm0, 96(%rsp)
	vmovdqu	%ymm0, 128(%rsp)
	vmovdqu	%ymm0, 160(%rsp)
	movq	$0, 192(%rsp)
	movq	%rsp, %rcx
	leaq	LGenSecret$10(%rip), 	%rsi
	jmp 	Lkeccak_absorb_128_32$1
LGenSecret$10:
	movq	%rax, %rcx
	movq	%rsp, %rdx
	leaq	LGenSecret$9(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenSecret$9:
	leaq	168(%rax), %rcx
	movq	%rsp, %rdx
	leaq	LGenSecret$8(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenSecret$8:
	leaq	336(%rax), %rcx
	movq	%rsp, %rdx
	leaq	LGenSecret$7(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenSecret$7:
	leaq	504(%rax), %rcx
	movq	%rsp, %rdx
	leaq	LGenSecret$6(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenSecret$6:
	movq	%rsp, %rdx
	leaq	-216(%rsp), %rsp
	leaq	LGenSecret$5(%rip), 	%r14
	jmp 	LKeccakF1600_StatePermute$1
LGenSecret$5:
	leaq	216(%rsp), %rsp
	vmovdqu	(%rsp), %ymm0
	vmovdqu	32(%rsp), %ymm1
	vmovdqu	64(%rsp), %ymm2
	vmovdqu	%ymm0, 672(%rax)
	vmovdqu	%ymm1, 704(%rax)
	vmovdqu	%ymm2, 736(%rax)
	movq	992(%rsp), %rax
	movq	%rax, %rcx
	leaq	224(%rsp), %rdx
	leaq	LGenSecret$4(%rip), 	%r10
	jmp 	Lcbd$1
LGenSecret$4:
	leaq	512(%rax), %rcx
	leaq	480(%rsp), %rdx
	leaq	LGenSecret$3(%rip), 	%r10
	jmp 	Lcbd$1
LGenSecret$3:
	leaq	1024(%rax), %rcx
	leaq	736(%rsp), %rdx
	leaq	LGenSecret$2(%rip), 	%r10
	jmp 	Lcbd$1
LGenSecret$2:
	jmp 	*%r13
Lcbd$1:
	vmovdqu	glob_data + 3456(%rip), %ymm0
	vmovdqu	glob_data + 3520(%rip), %ymm1
	vmovdqu	glob_data + 3488(%rip), %ymm2
	vmovdqu	(%rdx), %ymm3
	vmovdqu	32(%rdx), %ymm4
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
	vmovdqu	%ymm9, (%rcx)
	vmovdqu	%ymm4, 32(%rcx)
	vpunpckhwd	%ymm7, %ymm5, %ymm4
	vpunpckhwd	%ymm3, %ymm6, %ymm3
	vpermq	$-40, %ymm4, %ymm4
	vpermq	$-40, %ymm3, %ymm3
	vpunpcklwd	%ymm3, %ymm4, %ymm5
	vpunpckhwd	%ymm3, %ymm4, %ymm3
	vmovdqu	%ymm5, 64(%rcx)
	vmovdqu	%ymm3, 96(%rcx)
	vmovdqu	64(%rdx), %ymm3
	vmovdqu	96(%rdx), %ymm4
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
	vmovdqu	%ymm9, 128(%rcx)
	vmovdqu	%ymm4, 160(%rcx)
	vpunpckhwd	%ymm7, %ymm5, %ymm4
	vpunpckhwd	%ymm3, %ymm6, %ymm3
	vpermq	$-40, %ymm4, %ymm4
	vpermq	$-40, %ymm3, %ymm3
	vpunpcklwd	%ymm3, %ymm4, %ymm5
	vpunpckhwd	%ymm3, %ymm4, %ymm3
	vmovdqu	%ymm5, 192(%rcx)
	vmovdqu	%ymm3, 224(%rcx)
	vmovdqu	128(%rdx), %ymm3
	vmovdqu	160(%rdx), %ymm4
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
	vmovdqu	%ymm9, 256(%rcx)
	vmovdqu	%ymm4, 288(%rcx)
	vpunpckhwd	%ymm7, %ymm5, %ymm4
	vpunpckhwd	%ymm3, %ymm6, %ymm3
	vpermq	$-40, %ymm4, %ymm4
	vpermq	$-40, %ymm3, %ymm3
	vpunpcklwd	%ymm3, %ymm4, %ymm5
	vpunpckhwd	%ymm3, %ymm4, %ymm3
	vmovdqu	%ymm5, 320(%rcx)
	vmovdqu	%ymm3, 352(%rcx)
	vmovdqu	192(%rdx), %ymm3
	vmovdqu	224(%rdx), %ymm4
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
	vmovdqu	%ymm3, 384(%rcx)
	vmovdqu	%ymm1, 416(%rcx)
	vpunpckhwd	%ymm6, %ymm4, %ymm1
	vpunpckhwd	%ymm0, %ymm5, %ymm0
	vpermq	$-40, %ymm1, %ymm1
	vpermq	$-40, %ymm0, %ymm0
	vpunpcklwd	%ymm0, %ymm1, %ymm2
	vpunpckhwd	%ymm0, %ymm1, %ymm0
	vmovdqu	%ymm2, 448(%rcx)
	vmovdqu	%ymm0, 480(%rcx)
	jmp 	*%r10
LGenMatrix$1:
	vmovdqu	glob_data + 3680(%rip), %ymm0
	movq	%rax, 3952(%rsp)
	leaq	208(%rsp), %rax
	vmovdqu	glob_data + 3808(%rip), %ymm1
	vmovdqu	%ymm1, (%rsp)
	vmovdqu	%ymm1, 32(%rsp)
	vmovdqu	%ymm1, 64(%rsp)
	vmovdqu	%ymm1, 96(%rsp)
	vmovdqu	%ymm1, 128(%rsp)
	vmovdqu	%ymm1, 160(%rsp)
	movq	$0, 192(%rsp)
	movq	%rsp, %rcx
	leaq	LGenMatrix$34(%rip), 	%rsi
	jmp 	Lkeccak_absorb_128_32$1
LGenMatrix$34:
	movq	%rax, %rcx
	movq	%rsp, %rdx
	leaq	LGenMatrix$33(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$33:
	leaq	168(%rax), %rcx
	movq	%rsp, %rdx
	leaq	LGenMatrix$32(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$32:
	leaq	336(%rax), %rcx
	movq	%rsp, %rdx
	leaq	LGenMatrix$31(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$31:
	leaq	504(%rax), %rcx
	movq	%rsp, %rdx
	leaq	LGenMatrix$30(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$30:
	leaq	672(%rax), %rcx
	movq	%rsp, %rdx
	leaq	LGenMatrix$29(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$29:
	leaq	840(%rax), %rcx
	movq	%rsp, %rdx
	leaq	LGenMatrix$28(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$28:
	leaq	1008(%rax), %rcx
	movq	%rsp, %rdx
	leaq	LGenMatrix$27(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$27:
	leaq	1176(%rax), %rcx
	movq	%rsp, %rdx
	leaq	LGenMatrix$26(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$26:
	leaq	1344(%rax), %rcx
	movq	%rsp, %rdx
	leaq	LGenMatrix$25(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$25:
	leaq	1512(%rax), %rcx
	movq	%rsp, %rdx
	leaq	LGenMatrix$24(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$24:
	leaq	1680(%rax), %rcx
	movq	%rsp, %rdx
	leaq	LGenMatrix$23(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$23:
	leaq	1848(%rax), %rcx
	movq	%rsp, %rdx
	leaq	LGenMatrix$22(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$22:
	leaq	2016(%rax), %rcx
	movq	%rsp, %rdx
	leaq	LGenMatrix$21(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$21:
	leaq	2184(%rax), %rcx
	movq	%rsp, %rdx
	leaq	LGenMatrix$20(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$20:
	leaq	2352(%rax), %rcx
	movq	%rsp, %rdx
	leaq	LGenMatrix$19(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$19:
	leaq	2520(%rax), %rcx
	movq	%rsp, %rdx
	leaq	LGenMatrix$18(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$18:
	leaq	2688(%rax), %rcx
	movq	%rsp, %rdx
	leaq	LGenMatrix$17(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$17:
	leaq	2856(%rax), %rcx
	movq	%rsp, %rdx
	leaq	LGenMatrix$16(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$16:
	leaq	3024(%rax), %rcx
	movq	%rsp, %rdx
	leaq	LGenMatrix$15(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$15:
	leaq	3192(%rax), %rcx
	movq	%rsp, %rdx
	leaq	LGenMatrix$14(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$14:
	leaq	3360(%rax), %rcx
	movq	%rsp, %rdx
	leaq	LGenMatrix$13(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$13:
	leaq	3528(%rax), %rcx
	movq	%rsp, %rdx
	leaq	LGenMatrix$12(%rip), 	%r15
	jmp 	Lkeccak_squeezeblocks_128_128$1
LGenMatrix$12:
	movq	%rsp, %rdx
	leaq	-216(%rsp), %rsp
	leaq	LGenMatrix$11(%rip), 	%r14
	jmp 	LKeccakF1600_StatePermute$1
LGenMatrix$11:
	leaq	216(%rsp), %rsp
	vmovdqu	(%rsp), %xmm1
	vmovdqu	16(%rsp), %xmm2
	vmovdqu	32(%rsp), %xmm3
	vmovdqu	%xmm1, 3696(%rax)
	vmovdqu	%xmm2, 3712(%rax)
	vmovdqu	%xmm3, 3728(%rax)
	movq	3952(%rsp), %rax
	leaq	208(%rsp), %rcx
	movq	%rax, %rdx
	leaq	LGenMatrix$10(%rip), 	%r12
	jmp 	LBS2POLq$1
LGenMatrix$10:
	leaq	624(%rsp), %rcx
	leaq	512(%rax), %rdx
	leaq	LGenMatrix$9(%rip), 	%r12
	jmp 	LBS2POLq$1
LGenMatrix$9:
	leaq	1040(%rsp), %rcx
	leaq	1024(%rax), %rdx
	leaq	LGenMatrix$8(%rip), 	%r12
	jmp 	LBS2POLq$1
LGenMatrix$8:
	leaq	1456(%rsp), %rcx
	leaq	1536(%rax), %rdx
	leaq	LGenMatrix$7(%rip), 	%r12
	jmp 	LBS2POLq$1
LGenMatrix$7:
	leaq	1872(%rsp), %rcx
	leaq	2048(%rax), %rdx
	leaq	LGenMatrix$6(%rip), 	%r12
	jmp 	LBS2POLq$1
LGenMatrix$6:
	leaq	2288(%rsp), %rcx
	leaq	2560(%rax), %rdx
	leaq	LGenMatrix$5(%rip), 	%r12
	jmp 	LBS2POLq$1
LGenMatrix$5:
	leaq	2704(%rsp), %rcx
	leaq	3072(%rax), %rdx
	leaq	LGenMatrix$4(%rip), 	%r12
	jmp 	LBS2POLq$1
LGenMatrix$4:
	leaq	3120(%rsp), %rcx
	leaq	3584(%rax), %rdx
	leaq	LGenMatrix$3(%rip), 	%r12
	jmp 	LBS2POLq$1
LGenMatrix$3:
	leaq	3536(%rsp), %rcx
	leaq	4096(%rax), %rdx
	leaq	LGenMatrix$2(%rip), 	%r12
	jmp 	LBS2POLq$1
LGenMatrix$2:
	vpand	(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, (%rax)
	vpand	32(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 32(%rax)
	vpand	64(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 64(%rax)
	vpand	96(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 96(%rax)
	vpand	128(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 128(%rax)
	vpand	160(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 160(%rax)
	vpand	192(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 192(%rax)
	vpand	224(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 224(%rax)
	vpand	256(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 256(%rax)
	vpand	288(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 288(%rax)
	vpand	320(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 320(%rax)
	vpand	352(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 352(%rax)
	vpand	384(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 384(%rax)
	vpand	416(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 416(%rax)
	vpand	448(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 448(%rax)
	vpand	480(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 480(%rax)
	vpand	512(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 512(%rax)
	vpand	544(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 544(%rax)
	vpand	576(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 576(%rax)
	vpand	608(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 608(%rax)
	vpand	640(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 640(%rax)
	vpand	672(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 672(%rax)
	vpand	704(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 704(%rax)
	vpand	736(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 736(%rax)
	vpand	768(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 768(%rax)
	vpand	800(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 800(%rax)
	vpand	832(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 832(%rax)
	vpand	864(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 864(%rax)
	vpand	896(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 896(%rax)
	vpand	928(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 928(%rax)
	vpand	960(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 960(%rax)
	vpand	992(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 992(%rax)
	vpand	1024(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 1024(%rax)
	vpand	1056(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 1056(%rax)
	vpand	1088(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 1088(%rax)
	vpand	1120(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 1120(%rax)
	vpand	1152(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 1152(%rax)
	vpand	1184(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 1184(%rax)
	vpand	1216(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 1216(%rax)
	vpand	1248(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 1248(%rax)
	vpand	1280(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 1280(%rax)
	vpand	1312(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 1312(%rax)
	vpand	1344(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 1344(%rax)
	vpand	1376(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 1376(%rax)
	vpand	1408(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 1408(%rax)
	vpand	1440(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 1440(%rax)
	vpand	1472(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 1472(%rax)
	vpand	1504(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 1504(%rax)
	vpand	1536(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 1536(%rax)
	vpand	1568(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 1568(%rax)
	vpand	1600(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 1600(%rax)
	vpand	1632(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 1632(%rax)
	vpand	1664(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 1664(%rax)
	vpand	1696(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 1696(%rax)
	vpand	1728(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 1728(%rax)
	vpand	1760(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 1760(%rax)
	vpand	1792(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 1792(%rax)
	vpand	1824(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 1824(%rax)
	vpand	1856(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 1856(%rax)
	vpand	1888(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 1888(%rax)
	vpand	1920(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 1920(%rax)
	vpand	1952(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 1952(%rax)
	vpand	1984(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 1984(%rax)
	vpand	2016(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 2016(%rax)
	vpand	2048(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 2048(%rax)
	vpand	2080(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 2080(%rax)
	vpand	2112(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 2112(%rax)
	vpand	2144(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 2144(%rax)
	vpand	2176(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 2176(%rax)
	vpand	2208(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 2208(%rax)
	vpand	2240(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 2240(%rax)
	vpand	2272(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 2272(%rax)
	vpand	2304(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 2304(%rax)
	vpand	2336(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 2336(%rax)
	vpand	2368(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 2368(%rax)
	vpand	2400(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 2400(%rax)
	vpand	2432(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 2432(%rax)
	vpand	2464(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 2464(%rax)
	vpand	2496(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 2496(%rax)
	vpand	2528(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 2528(%rax)
	vpand	2560(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 2560(%rax)
	vpand	2592(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 2592(%rax)
	vpand	2624(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 2624(%rax)
	vpand	2656(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 2656(%rax)
	vpand	2688(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 2688(%rax)
	vpand	2720(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 2720(%rax)
	vpand	2752(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 2752(%rax)
	vpand	2784(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 2784(%rax)
	vpand	2816(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 2816(%rax)
	vpand	2848(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 2848(%rax)
	vpand	2880(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 2880(%rax)
	vpand	2912(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 2912(%rax)
	vpand	2944(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 2944(%rax)
	vpand	2976(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 2976(%rax)
	vpand	3008(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 3008(%rax)
	vpand	3040(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 3040(%rax)
	vpand	3072(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 3072(%rax)
	vpand	3104(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 3104(%rax)
	vpand	3136(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 3136(%rax)
	vpand	3168(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 3168(%rax)
	vpand	3200(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 3200(%rax)
	vpand	3232(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 3232(%rax)
	vpand	3264(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 3264(%rax)
	vpand	3296(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 3296(%rax)
	vpand	3328(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 3328(%rax)
	vpand	3360(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 3360(%rax)
	vpand	3392(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 3392(%rax)
	vpand	3424(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 3424(%rax)
	vpand	3456(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 3456(%rax)
	vpand	3488(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 3488(%rax)
	vpand	3520(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 3520(%rax)
	vpand	3552(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 3552(%rax)
	vpand	3584(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 3584(%rax)
	vpand	3616(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 3616(%rax)
	vpand	3648(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 3648(%rax)
	vpand	3680(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 3680(%rax)
	vpand	3712(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 3712(%rax)
	vpand	3744(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 3744(%rax)
	vpand	3776(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 3776(%rax)
	vpand	3808(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 3808(%rax)
	vpand	3840(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 3840(%rax)
	vpand	3872(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 3872(%rax)
	vpand	3904(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 3904(%rax)
	vpand	3936(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 3936(%rax)
	vpand	3968(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 3968(%rax)
	vpand	4000(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 4000(%rax)
	vpand	4032(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 4032(%rax)
	vpand	4064(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 4064(%rax)
	vpand	4096(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 4096(%rax)
	vpand	4128(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 4128(%rax)
	vpand	4160(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 4160(%rax)
	vpand	4192(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 4192(%rax)
	vpand	4224(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 4224(%rax)
	vpand	4256(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 4256(%rax)
	vpand	4288(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 4288(%rax)
	vpand	4320(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 4320(%rax)
	vpand	4352(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 4352(%rax)
	vpand	4384(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 4384(%rax)
	vpand	4416(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 4416(%rax)
	vpand	4448(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 4448(%rax)
	vpand	4480(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 4480(%rax)
	vpand	4512(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 4512(%rax)
	vpand	4544(%rax), %ymm0, %ymm1
	vmovdqu	%ymm1, 4544(%rax)
	vpand	4576(%rax), %ymm0, %ymm0
	vmovdqu	%ymm0, 4576(%rax)
	jmp 	*%r13
LBS2POLq$1:
	movq	$0, %rdi
	movq	$1, %r8
	movq	$2, %r9
	movq	$0, %r10
	jmp 	LBS2POLq$2
LBS2POLq$3:
	movzbl	(%rcx,%r8), %r11d
	movzbl	(%rcx,%rdi), %ebp
	leaq	3(%rdi), %rdi
	shll	$8, %r11d
	andl	$7936, %r11d
	orl 	%r11d, %ebp
	movw	%bp, (%rdx,%r10,2)
	leaq	1(%r10), %r10
	movzbl	(%rcx,%r8), %r11d
	movzbl	(%rcx,%r9), %ebp
	leaq	3(%r8), %r8
	leaq	3(%r9), %r9
	shrl	$5, %r11d
	shll	$3, %ebp
	orl 	%ebp, %r11d
	movzbl	(%rcx,%rdi), %ebp
	shll	$11, %ebp
	andl	$6144, %ebp
	orl 	%ebp, %r11d
	movw	%r11w, (%rdx,%r10,2)
	leaq	1(%r10), %r10
	movzbl	(%rcx,%r8), %r11d
	movzbl	(%rcx,%rdi), %ebp
	leaq	3(%rdi), %rdi
	shll	$6, %r11d
	shrl	$2, %ebp
	andl	$8128, %r11d
	orl 	%r11d, %ebp
	movw	%bp, (%rdx,%r10,2)
	leaq	1(%r10), %r10
	movzbl	(%rcx,%r8), %r11d
	movzbl	(%rcx,%r9), %ebp
	leaq	3(%r8), %r8
	leaq	3(%r9), %r9
	shrl	$7, %r11d
	leal	(%rbp,%rbp), %ebp
	orl 	%ebp, %r11d
	movzbl	(%rcx,%rdi), %ebp
	shll	$9, %ebp
	andl	$7680, %ebp
	orl 	%ebp, %r11d
	movw	%r11w, (%rdx,%r10,2)
	leaq	1(%r10), %r10
	movzbl	(%rcx,%rdi), %r11d
	movzbl	(%rcx,%r8), %ebp
	leaq	3(%rdi), %rdi
	leaq	3(%r8), %r8
	shrl	$4, %r11d
	shll	$4, %ebp
	orl 	%ebp, %r11d
	movzbl	(%rcx,%r9), %ebp
	shll	$12, %ebp
	andl	$4096, %ebp
	orl 	%ebp, %r11d
	movw	%r11w, (%rdx,%r10,2)
	leaq	1(%r10), %r10
	movzbl	(%rcx,%rdi), %r11d
	movzbl	(%rcx,%r9), %ebp
	leaq	3(%r9), %r9
	shll	$7, %r11d
	shrl	$1, %ebp
	andl	$8064, %r11d
	orl 	%r11d, %ebp
	movw	%bp, (%rdx,%r10,2)
	leaq	1(%r10), %r10
	movzbl	(%rcx,%rdi), %r11d
	movzbl	(%rcx,%r8), %ebp
	leaq	3(%rdi), %rdi
	shrl	$6, %r11d
	shll	$2, %ebp
	orl 	%ebp, %r11d
	movzbl	(%rcx,%r9), %ebp
	shll	$10, %ebp
	andl	$7168, %ebp
	orl 	%ebp, %r11d
	movw	%r11w, (%rdx,%r10,2)
	leaq	1(%r10), %r10
	movzbl	(%rcx,%r9), %r11d
	movzbl	(%rcx,%rdi), %ebp
	leaq	1(%rdi), %rdi
	leaq	4(%r8), %r8
	leaq	4(%r9), %r9
	shrl	$3, %r11d
	shll	$5, %ebp
	orl 	%ebp, %r11d
	movw	%r11w, (%rdx,%r10,2)
	leaq	1(%r10), %r10
LBS2POLq$2:
	cmpq	$256, %r10
	jb  	LBS2POLq$3
	jmp 	*%r12
Lkeccak_squeezeblocks_128_128$1:
	leaq	-216(%rsp), %rsp
	leaq	Lkeccak_squeezeblocks_128_128$2(%rip), 	%r14
	jmp 	LKeccakF1600_StatePermute$1
Lkeccak_squeezeblocks_128_128$2:
	leaq	216(%rsp), %rsp
	movq	(%rdx), %rsi
	movq	%rsi, (%rcx)
	movq	8(%rdx), %rsi
	movq	%rsi, 8(%rcx)
	movq	16(%rdx), %rsi
	movq	%rsi, 16(%rcx)
	movq	24(%rdx), %rsi
	movq	%rsi, 24(%rcx)
	movq	32(%rdx), %rsi
	movq	%rsi, 32(%rcx)
	movq	40(%rdx), %rsi
	movq	%rsi, 40(%rcx)
	movq	48(%rdx), %rsi
	movq	%rsi, 48(%rcx)
	movq	56(%rdx), %rsi
	movq	%rsi, 56(%rcx)
	movq	64(%rdx), %rsi
	movq	%rsi, 64(%rcx)
	movq	72(%rdx), %rsi
	movq	%rsi, 72(%rcx)
	movq	80(%rdx), %rsi
	movq	%rsi, 80(%rcx)
	movq	88(%rdx), %rsi
	movq	%rsi, 88(%rcx)
	movq	96(%rdx), %rsi
	movq	%rsi, 96(%rcx)
	movq	104(%rdx), %rsi
	movq	%rsi, 104(%rcx)
	movq	112(%rdx), %rsi
	movq	%rsi, 112(%rcx)
	movq	120(%rdx), %rsi
	movq	%rsi, 120(%rcx)
	movq	128(%rdx), %rsi
	movq	%rsi, 128(%rcx)
	movq	136(%rdx), %rsi
	movq	%rsi, 136(%rcx)
	movq	144(%rdx), %rsi
	movq	%rsi, 144(%rcx)
	movq	152(%rdx), %rsi
	movq	%rsi, 152(%rcx)
	movq	160(%rdx), %rdx
	movq	%rdx, 160(%rcx)
	jmp 	*%r15
Lkeccak_absorb_128_32$1:
	vmovdqu	(%rcx), %ymm1
	vmovdqu	(%rdx), %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vmovdqu	%ymm1, (%rcx)
	xorb	$31, 32(%rcx)
	xorb	$-128, 167(%rcx)
	jmp 	*%rsi
LKeccakF1600_StatePermute$1:
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	16(%rdx), %r8
	movq	24(%rdx), %r9
	movq	32(%rdx), %r10
	xorq	40(%rdx), %rsi
	xorq	48(%rdx), %rdi
	xorq	56(%rdx), %r8
	xorq	64(%rdx), %r9
	xorq	72(%rdx), %r10
	xorq	80(%rdx), %rsi
	xorq	88(%rdx), %rdi
	xorq	96(%rdx), %r8
	xorq	104(%rdx), %r9
	xorq	112(%rdx), %r10
	xorq	120(%rdx), %rsi
	xorq	128(%rdx), %rdi
	xorq	136(%rdx), %r8
	xorq	144(%rdx), %r9
	xorq	152(%rdx), %r10
	xorq	160(%rdx), %rsi
	xorq	168(%rdx), %rdi
	xorq	176(%rdx), %r8
	xorq	184(%rdx), %r9
	xorq	192(%rdx), %r10
	movq	%rdi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, (%rsp)
	movq	%rsi, 8(%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, (%rsp)
	rolq	$1, 8(%rsp)
	xorq	%r10, %r11
	xorq	%rsi, %rbp
	xorq	%rdi, %rbx
	xorq	%r8, (%rsp)
	xorq	%r9, 8(%rsp)
	movq	(%rdx), %rsi
	movq	48(%rdx), %rdi
	movq	96(%rdx), %r8
	movq	144(%rdx), %r9
	movq	192(%rdx), %r10
	xorq	%r11, %rsi
	xorq	%rbp, %rdi
	xorq	%rbx, %r8
	xorq	(%rsp), %r9
	xorq	8(%rsp), %r10
	rolq	$44, %rdi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	xorq	glob_data + 3856(%rip), %r12
	movq	%r12, 16(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 24(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 32(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 40(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 48(%rsp)
	movq	24(%rdx), %rsi
	movq	72(%rdx), %rdi
	movq	80(%rdx), %r8
	movq	128(%rdx), %r9
	movq	176(%rdx), %r10
	xorq	(%rsp), %rsi
	xorq	8(%rsp), %rdi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rsi
	rolq	$20, %rdi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 56(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 64(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 72(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 80(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 88(%rsp)
	movq	8(%rdx), %rsi
	movq	56(%rdx), %rdi
	movq	104(%rdx), %r8
	movq	152(%rdx), %r9
	movq	160(%rdx), %r10
	xorq	%rbp, %rsi
	xorq	%rbx, %rdi
	xorq	(%rsp), %r8
	xorq	8(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rsi
	rolq	$6, %rdi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 96(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 104(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 112(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 120(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 128(%rsp)
	movq	32(%rdx), %rsi
	movq	40(%rdx), %rdi
	movq	88(%rdx), %r8
	movq	136(%rdx), %r9
	movq	184(%rdx), %r10
	xorq	8(%rsp), %rsi
	xorq	%r11, %rdi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	(%rsp), %r10
	rolq	$27, %rsi
	rolq	$36, %rdi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 136(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 144(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 152(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 160(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 168(%rsp)
	movq	16(%rdx), %rsi
	movq	64(%rdx), %rdi
	movq	112(%rdx), %r8
	movq	120(%rdx), %r9
	movq	168(%rdx), %r10
	xorq	%rbx, %rsi
	xorq	(%rsp), %rdi
	xorq	8(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rsi
	rolq	$55, %rdi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rdi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rsi, %r11
	movq	%r11, 176(%rsp)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rdi, %r11
	movq	%r11, 184(%rsp)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 192(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 200(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 208(%rsp)
	movq	16(%rsp), %rsi
	movq	24(%rsp), %rdi
	movq	32(%rsp), %r8
	movq	40(%rsp), %r9
	movq	48(%rsp), %r10
	xorq	56(%rsp), %rsi
	xorq	64(%rsp), %rdi
	xorq	72(%rsp), %r8
	xorq	80(%rsp), %r9
	xorq	88(%rsp), %r10
	xorq	96(%rsp), %rsi
	xorq	104(%rsp), %rdi
	xorq	112(%rsp), %r8
	xorq	120(%rsp), %r9
	xorq	128(%rsp), %r10
	xorq	136(%rsp), %rsi
	xorq	144(%rsp), %rdi
	xorq	152(%rsp), %r8
	xorq	160(%rsp), %r9
	xorq	168(%rsp), %r10
	xorq	176(%rsp), %rsi
	xorq	184(%rsp), %rdi
	xorq	192(%rsp), %r8
	xorq	200(%rsp), %r9
	xorq	208(%rsp), %r10
	movq	%rdi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, 8(%rsp)
	movq	%rsi, (%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, 8(%rsp)
	rolq	$1, (%rsp)
	xorq	%r10, %r11
	xorq	%rsi, %rbp
	xorq	%rdi, %rbx
	xorq	%r8, 8(%rsp)
	xorq	%r9, (%rsp)
	movq	16(%rsp), %rsi
	movq	64(%rsp), %rdi
	movq	112(%rsp), %r8
	movq	160(%rsp), %r9
	movq	208(%rsp), %r10
	xorq	%r11, %rsi
	xorq	%rbp, %rdi
	xorq	%rbx, %r8
	xorq	8(%rsp), %r9
	xorq	(%rsp), %r10
	rolq	$44, %rdi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	xorq	glob_data + 3864(%rip), %r12
	movq	%r12, (%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 8(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 16(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 24(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 32(%rdx)
	movq	40(%rsp), %rsi
	movq	88(%rsp), %rdi
	movq	96(%rsp), %r8
	movq	144(%rsp), %r9
	movq	192(%rsp), %r10
	xorq	8(%rsp), %rsi
	xorq	(%rsp), %rdi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rsi
	rolq	$20, %rdi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 40(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 48(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 56(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 64(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 72(%rdx)
	movq	24(%rsp), %rsi
	movq	72(%rsp), %rdi
	movq	120(%rsp), %r8
	movq	168(%rsp), %r9
	movq	176(%rsp), %r10
	xorq	%rbp, %rsi
	xorq	%rbx, %rdi
	xorq	8(%rsp), %r8
	xorq	(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rsi
	rolq	$6, %rdi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 80(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 88(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 96(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 104(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 112(%rdx)
	movq	48(%rsp), %rsi
	movq	56(%rsp), %rdi
	movq	104(%rsp), %r8
	movq	152(%rsp), %r9
	movq	200(%rsp), %r10
	xorq	(%rsp), %rsi
	xorq	%r11, %rdi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	8(%rsp), %r10
	rolq	$27, %rsi
	rolq	$36, %rdi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 120(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 128(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 136(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 144(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 152(%rdx)
	movq	32(%rsp), %rsi
	movq	80(%rsp), %rdi
	movq	128(%rsp), %r8
	movq	136(%rsp), %r9
	movq	184(%rsp), %r10
	xorq	%rbx, %rsi
	xorq	8(%rsp), %rdi
	xorq	(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rsi
	rolq	$55, %rdi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rdi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rsi, %r11
	movq	%r11, 160(%rdx)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rdi, %r11
	movq	%r11, 168(%rdx)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 176(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 184(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 192(%rdx)
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	16(%rdx), %r8
	movq	24(%rdx), %r9
	movq	32(%rdx), %r10
	xorq	40(%rdx), %rsi
	xorq	48(%rdx), %rdi
	xorq	56(%rdx), %r8
	xorq	64(%rdx), %r9
	xorq	72(%rdx), %r10
	xorq	80(%rdx), %rsi
	xorq	88(%rdx), %rdi
	xorq	96(%rdx), %r8
	xorq	104(%rdx), %r9
	xorq	112(%rdx), %r10
	xorq	120(%rdx), %rsi
	xorq	128(%rdx), %rdi
	xorq	136(%rdx), %r8
	xorq	144(%rdx), %r9
	xorq	152(%rdx), %r10
	xorq	160(%rdx), %rsi
	xorq	168(%rdx), %rdi
	xorq	176(%rdx), %r8
	xorq	184(%rdx), %r9
	xorq	192(%rdx), %r10
	movq	%rdi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, (%rsp)
	movq	%rsi, 8(%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, (%rsp)
	rolq	$1, 8(%rsp)
	xorq	%r10, %r11
	xorq	%rsi, %rbp
	xorq	%rdi, %rbx
	xorq	%r8, (%rsp)
	xorq	%r9, 8(%rsp)
	movq	(%rdx), %rsi
	movq	48(%rdx), %rdi
	movq	96(%rdx), %r8
	movq	144(%rdx), %r9
	movq	192(%rdx), %r10
	xorq	%r11, %rsi
	xorq	%rbp, %rdi
	xorq	%rbx, %r8
	xorq	(%rsp), %r9
	xorq	8(%rsp), %r10
	rolq	$44, %rdi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	xorq	glob_data + 3872(%rip), %r12
	movq	%r12, 16(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 24(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 32(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 40(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 48(%rsp)
	movq	24(%rdx), %rsi
	movq	72(%rdx), %rdi
	movq	80(%rdx), %r8
	movq	128(%rdx), %r9
	movq	176(%rdx), %r10
	xorq	(%rsp), %rsi
	xorq	8(%rsp), %rdi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rsi
	rolq	$20, %rdi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 56(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 64(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 72(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 80(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 88(%rsp)
	movq	8(%rdx), %rsi
	movq	56(%rdx), %rdi
	movq	104(%rdx), %r8
	movq	152(%rdx), %r9
	movq	160(%rdx), %r10
	xorq	%rbp, %rsi
	xorq	%rbx, %rdi
	xorq	(%rsp), %r8
	xorq	8(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rsi
	rolq	$6, %rdi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 96(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 104(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 112(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 120(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 128(%rsp)
	movq	32(%rdx), %rsi
	movq	40(%rdx), %rdi
	movq	88(%rdx), %r8
	movq	136(%rdx), %r9
	movq	184(%rdx), %r10
	xorq	8(%rsp), %rsi
	xorq	%r11, %rdi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	(%rsp), %r10
	rolq	$27, %rsi
	rolq	$36, %rdi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 136(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 144(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 152(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 160(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 168(%rsp)
	movq	16(%rdx), %rsi
	movq	64(%rdx), %rdi
	movq	112(%rdx), %r8
	movq	120(%rdx), %r9
	movq	168(%rdx), %r10
	xorq	%rbx, %rsi
	xorq	(%rsp), %rdi
	xorq	8(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rsi
	rolq	$55, %rdi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rdi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rsi, %r11
	movq	%r11, 176(%rsp)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rdi, %r11
	movq	%r11, 184(%rsp)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 192(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 200(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 208(%rsp)
	movq	16(%rsp), %rsi
	movq	24(%rsp), %rdi
	movq	32(%rsp), %r8
	movq	40(%rsp), %r9
	movq	48(%rsp), %r10
	xorq	56(%rsp), %rsi
	xorq	64(%rsp), %rdi
	xorq	72(%rsp), %r8
	xorq	80(%rsp), %r9
	xorq	88(%rsp), %r10
	xorq	96(%rsp), %rsi
	xorq	104(%rsp), %rdi
	xorq	112(%rsp), %r8
	xorq	120(%rsp), %r9
	xorq	128(%rsp), %r10
	xorq	136(%rsp), %rsi
	xorq	144(%rsp), %rdi
	xorq	152(%rsp), %r8
	xorq	160(%rsp), %r9
	xorq	168(%rsp), %r10
	xorq	176(%rsp), %rsi
	xorq	184(%rsp), %rdi
	xorq	192(%rsp), %r8
	xorq	200(%rsp), %r9
	xorq	208(%rsp), %r10
	movq	%rdi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, 8(%rsp)
	movq	%rsi, (%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, 8(%rsp)
	rolq	$1, (%rsp)
	xorq	%r10, %r11
	xorq	%rsi, %rbp
	xorq	%rdi, %rbx
	xorq	%r8, 8(%rsp)
	xorq	%r9, (%rsp)
	movq	16(%rsp), %rsi
	movq	64(%rsp), %rdi
	movq	112(%rsp), %r8
	movq	160(%rsp), %r9
	movq	208(%rsp), %r10
	xorq	%r11, %rsi
	xorq	%rbp, %rdi
	xorq	%rbx, %r8
	xorq	8(%rsp), %r9
	xorq	(%rsp), %r10
	rolq	$44, %rdi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	xorq	glob_data + 3880(%rip), %r12
	movq	%r12, (%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 8(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 16(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 24(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 32(%rdx)
	movq	40(%rsp), %rsi
	movq	88(%rsp), %rdi
	movq	96(%rsp), %r8
	movq	144(%rsp), %r9
	movq	192(%rsp), %r10
	xorq	8(%rsp), %rsi
	xorq	(%rsp), %rdi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rsi
	rolq	$20, %rdi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 40(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 48(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 56(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 64(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 72(%rdx)
	movq	24(%rsp), %rsi
	movq	72(%rsp), %rdi
	movq	120(%rsp), %r8
	movq	168(%rsp), %r9
	movq	176(%rsp), %r10
	xorq	%rbp, %rsi
	xorq	%rbx, %rdi
	xorq	8(%rsp), %r8
	xorq	(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rsi
	rolq	$6, %rdi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 80(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 88(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 96(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 104(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 112(%rdx)
	movq	48(%rsp), %rsi
	movq	56(%rsp), %rdi
	movq	104(%rsp), %r8
	movq	152(%rsp), %r9
	movq	200(%rsp), %r10
	xorq	(%rsp), %rsi
	xorq	%r11, %rdi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	8(%rsp), %r10
	rolq	$27, %rsi
	rolq	$36, %rdi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 120(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 128(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 136(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 144(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 152(%rdx)
	movq	32(%rsp), %rsi
	movq	80(%rsp), %rdi
	movq	128(%rsp), %r8
	movq	136(%rsp), %r9
	movq	184(%rsp), %r10
	xorq	%rbx, %rsi
	xorq	8(%rsp), %rdi
	xorq	(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rsi
	rolq	$55, %rdi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rdi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rsi, %r11
	movq	%r11, 160(%rdx)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rdi, %r11
	movq	%r11, 168(%rdx)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 176(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 184(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 192(%rdx)
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	16(%rdx), %r8
	movq	24(%rdx), %r9
	movq	32(%rdx), %r10
	xorq	40(%rdx), %rsi
	xorq	48(%rdx), %rdi
	xorq	56(%rdx), %r8
	xorq	64(%rdx), %r9
	xorq	72(%rdx), %r10
	xorq	80(%rdx), %rsi
	xorq	88(%rdx), %rdi
	xorq	96(%rdx), %r8
	xorq	104(%rdx), %r9
	xorq	112(%rdx), %r10
	xorq	120(%rdx), %rsi
	xorq	128(%rdx), %rdi
	xorq	136(%rdx), %r8
	xorq	144(%rdx), %r9
	xorq	152(%rdx), %r10
	xorq	160(%rdx), %rsi
	xorq	168(%rdx), %rdi
	xorq	176(%rdx), %r8
	xorq	184(%rdx), %r9
	xorq	192(%rdx), %r10
	movq	%rdi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, (%rsp)
	movq	%rsi, 8(%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, (%rsp)
	rolq	$1, 8(%rsp)
	xorq	%r10, %r11
	xorq	%rsi, %rbp
	xorq	%rdi, %rbx
	xorq	%r8, (%rsp)
	xorq	%r9, 8(%rsp)
	movq	(%rdx), %rsi
	movq	48(%rdx), %rdi
	movq	96(%rdx), %r8
	movq	144(%rdx), %r9
	movq	192(%rdx), %r10
	xorq	%r11, %rsi
	xorq	%rbp, %rdi
	xorq	%rbx, %r8
	xorq	(%rsp), %r9
	xorq	8(%rsp), %r10
	rolq	$44, %rdi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	xorq	glob_data + 3888(%rip), %r12
	movq	%r12, 16(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 24(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 32(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 40(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 48(%rsp)
	movq	24(%rdx), %rsi
	movq	72(%rdx), %rdi
	movq	80(%rdx), %r8
	movq	128(%rdx), %r9
	movq	176(%rdx), %r10
	xorq	(%rsp), %rsi
	xorq	8(%rsp), %rdi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rsi
	rolq	$20, %rdi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 56(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 64(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 72(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 80(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 88(%rsp)
	movq	8(%rdx), %rsi
	movq	56(%rdx), %rdi
	movq	104(%rdx), %r8
	movq	152(%rdx), %r9
	movq	160(%rdx), %r10
	xorq	%rbp, %rsi
	xorq	%rbx, %rdi
	xorq	(%rsp), %r8
	xorq	8(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rsi
	rolq	$6, %rdi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 96(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 104(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 112(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 120(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 128(%rsp)
	movq	32(%rdx), %rsi
	movq	40(%rdx), %rdi
	movq	88(%rdx), %r8
	movq	136(%rdx), %r9
	movq	184(%rdx), %r10
	xorq	8(%rsp), %rsi
	xorq	%r11, %rdi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	(%rsp), %r10
	rolq	$27, %rsi
	rolq	$36, %rdi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 136(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 144(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 152(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 160(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 168(%rsp)
	movq	16(%rdx), %rsi
	movq	64(%rdx), %rdi
	movq	112(%rdx), %r8
	movq	120(%rdx), %r9
	movq	168(%rdx), %r10
	xorq	%rbx, %rsi
	xorq	(%rsp), %rdi
	xorq	8(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rsi
	rolq	$55, %rdi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rdi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rsi, %r11
	movq	%r11, 176(%rsp)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rdi, %r11
	movq	%r11, 184(%rsp)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 192(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 200(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 208(%rsp)
	movq	16(%rsp), %rsi
	movq	24(%rsp), %rdi
	movq	32(%rsp), %r8
	movq	40(%rsp), %r9
	movq	48(%rsp), %r10
	xorq	56(%rsp), %rsi
	xorq	64(%rsp), %rdi
	xorq	72(%rsp), %r8
	xorq	80(%rsp), %r9
	xorq	88(%rsp), %r10
	xorq	96(%rsp), %rsi
	xorq	104(%rsp), %rdi
	xorq	112(%rsp), %r8
	xorq	120(%rsp), %r9
	xorq	128(%rsp), %r10
	xorq	136(%rsp), %rsi
	xorq	144(%rsp), %rdi
	xorq	152(%rsp), %r8
	xorq	160(%rsp), %r9
	xorq	168(%rsp), %r10
	xorq	176(%rsp), %rsi
	xorq	184(%rsp), %rdi
	xorq	192(%rsp), %r8
	xorq	200(%rsp), %r9
	xorq	208(%rsp), %r10
	movq	%rdi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, 8(%rsp)
	movq	%rsi, (%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, 8(%rsp)
	rolq	$1, (%rsp)
	xorq	%r10, %r11
	xorq	%rsi, %rbp
	xorq	%rdi, %rbx
	xorq	%r8, 8(%rsp)
	xorq	%r9, (%rsp)
	movq	16(%rsp), %rsi
	movq	64(%rsp), %rdi
	movq	112(%rsp), %r8
	movq	160(%rsp), %r9
	movq	208(%rsp), %r10
	xorq	%r11, %rsi
	xorq	%rbp, %rdi
	xorq	%rbx, %r8
	xorq	8(%rsp), %r9
	xorq	(%rsp), %r10
	rolq	$44, %rdi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	xorq	glob_data + 3896(%rip), %r12
	movq	%r12, (%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 8(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 16(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 24(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 32(%rdx)
	movq	40(%rsp), %rsi
	movq	88(%rsp), %rdi
	movq	96(%rsp), %r8
	movq	144(%rsp), %r9
	movq	192(%rsp), %r10
	xorq	8(%rsp), %rsi
	xorq	(%rsp), %rdi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rsi
	rolq	$20, %rdi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 40(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 48(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 56(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 64(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 72(%rdx)
	movq	24(%rsp), %rsi
	movq	72(%rsp), %rdi
	movq	120(%rsp), %r8
	movq	168(%rsp), %r9
	movq	176(%rsp), %r10
	xorq	%rbp, %rsi
	xorq	%rbx, %rdi
	xorq	8(%rsp), %r8
	xorq	(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rsi
	rolq	$6, %rdi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 80(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 88(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 96(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 104(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 112(%rdx)
	movq	48(%rsp), %rsi
	movq	56(%rsp), %rdi
	movq	104(%rsp), %r8
	movq	152(%rsp), %r9
	movq	200(%rsp), %r10
	xorq	(%rsp), %rsi
	xorq	%r11, %rdi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	8(%rsp), %r10
	rolq	$27, %rsi
	rolq	$36, %rdi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 120(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 128(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 136(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 144(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 152(%rdx)
	movq	32(%rsp), %rsi
	movq	80(%rsp), %rdi
	movq	128(%rsp), %r8
	movq	136(%rsp), %r9
	movq	184(%rsp), %r10
	xorq	%rbx, %rsi
	xorq	8(%rsp), %rdi
	xorq	(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rsi
	rolq	$55, %rdi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rdi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rsi, %r11
	movq	%r11, 160(%rdx)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rdi, %r11
	movq	%r11, 168(%rdx)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 176(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 184(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 192(%rdx)
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	16(%rdx), %r8
	movq	24(%rdx), %r9
	movq	32(%rdx), %r10
	xorq	40(%rdx), %rsi
	xorq	48(%rdx), %rdi
	xorq	56(%rdx), %r8
	xorq	64(%rdx), %r9
	xorq	72(%rdx), %r10
	xorq	80(%rdx), %rsi
	xorq	88(%rdx), %rdi
	xorq	96(%rdx), %r8
	xorq	104(%rdx), %r9
	xorq	112(%rdx), %r10
	xorq	120(%rdx), %rsi
	xorq	128(%rdx), %rdi
	xorq	136(%rdx), %r8
	xorq	144(%rdx), %r9
	xorq	152(%rdx), %r10
	xorq	160(%rdx), %rsi
	xorq	168(%rdx), %rdi
	xorq	176(%rdx), %r8
	xorq	184(%rdx), %r9
	xorq	192(%rdx), %r10
	movq	%rdi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, (%rsp)
	movq	%rsi, 8(%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, (%rsp)
	rolq	$1, 8(%rsp)
	xorq	%r10, %r11
	xorq	%rsi, %rbp
	xorq	%rdi, %rbx
	xorq	%r8, (%rsp)
	xorq	%r9, 8(%rsp)
	movq	(%rdx), %rsi
	movq	48(%rdx), %rdi
	movq	96(%rdx), %r8
	movq	144(%rdx), %r9
	movq	192(%rdx), %r10
	xorq	%r11, %rsi
	xorq	%rbp, %rdi
	xorq	%rbx, %r8
	xorq	(%rsp), %r9
	xorq	8(%rsp), %r10
	rolq	$44, %rdi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	xorq	glob_data + 3904(%rip), %r12
	movq	%r12, 16(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 24(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 32(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 40(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 48(%rsp)
	movq	24(%rdx), %rsi
	movq	72(%rdx), %rdi
	movq	80(%rdx), %r8
	movq	128(%rdx), %r9
	movq	176(%rdx), %r10
	xorq	(%rsp), %rsi
	xorq	8(%rsp), %rdi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rsi
	rolq	$20, %rdi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 56(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 64(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 72(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 80(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 88(%rsp)
	movq	8(%rdx), %rsi
	movq	56(%rdx), %rdi
	movq	104(%rdx), %r8
	movq	152(%rdx), %r9
	movq	160(%rdx), %r10
	xorq	%rbp, %rsi
	xorq	%rbx, %rdi
	xorq	(%rsp), %r8
	xorq	8(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rsi
	rolq	$6, %rdi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 96(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 104(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 112(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 120(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 128(%rsp)
	movq	32(%rdx), %rsi
	movq	40(%rdx), %rdi
	movq	88(%rdx), %r8
	movq	136(%rdx), %r9
	movq	184(%rdx), %r10
	xorq	8(%rsp), %rsi
	xorq	%r11, %rdi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	(%rsp), %r10
	rolq	$27, %rsi
	rolq	$36, %rdi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 136(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 144(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 152(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 160(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 168(%rsp)
	movq	16(%rdx), %rsi
	movq	64(%rdx), %rdi
	movq	112(%rdx), %r8
	movq	120(%rdx), %r9
	movq	168(%rdx), %r10
	xorq	%rbx, %rsi
	xorq	(%rsp), %rdi
	xorq	8(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rsi
	rolq	$55, %rdi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rdi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rsi, %r11
	movq	%r11, 176(%rsp)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rdi, %r11
	movq	%r11, 184(%rsp)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 192(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 200(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 208(%rsp)
	movq	16(%rsp), %rsi
	movq	24(%rsp), %rdi
	movq	32(%rsp), %r8
	movq	40(%rsp), %r9
	movq	48(%rsp), %r10
	xorq	56(%rsp), %rsi
	xorq	64(%rsp), %rdi
	xorq	72(%rsp), %r8
	xorq	80(%rsp), %r9
	xorq	88(%rsp), %r10
	xorq	96(%rsp), %rsi
	xorq	104(%rsp), %rdi
	xorq	112(%rsp), %r8
	xorq	120(%rsp), %r9
	xorq	128(%rsp), %r10
	xorq	136(%rsp), %rsi
	xorq	144(%rsp), %rdi
	xorq	152(%rsp), %r8
	xorq	160(%rsp), %r9
	xorq	168(%rsp), %r10
	xorq	176(%rsp), %rsi
	xorq	184(%rsp), %rdi
	xorq	192(%rsp), %r8
	xorq	200(%rsp), %r9
	xorq	208(%rsp), %r10
	movq	%rdi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, 8(%rsp)
	movq	%rsi, (%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, 8(%rsp)
	rolq	$1, (%rsp)
	xorq	%r10, %r11
	xorq	%rsi, %rbp
	xorq	%rdi, %rbx
	xorq	%r8, 8(%rsp)
	xorq	%r9, (%rsp)
	movq	16(%rsp), %rsi
	movq	64(%rsp), %rdi
	movq	112(%rsp), %r8
	movq	160(%rsp), %r9
	movq	208(%rsp), %r10
	xorq	%r11, %rsi
	xorq	%rbp, %rdi
	xorq	%rbx, %r8
	xorq	8(%rsp), %r9
	xorq	(%rsp), %r10
	rolq	$44, %rdi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	xorq	glob_data + 3912(%rip), %r12
	movq	%r12, (%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 8(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 16(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 24(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 32(%rdx)
	movq	40(%rsp), %rsi
	movq	88(%rsp), %rdi
	movq	96(%rsp), %r8
	movq	144(%rsp), %r9
	movq	192(%rsp), %r10
	xorq	8(%rsp), %rsi
	xorq	(%rsp), %rdi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rsi
	rolq	$20, %rdi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 40(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 48(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 56(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 64(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 72(%rdx)
	movq	24(%rsp), %rsi
	movq	72(%rsp), %rdi
	movq	120(%rsp), %r8
	movq	168(%rsp), %r9
	movq	176(%rsp), %r10
	xorq	%rbp, %rsi
	xorq	%rbx, %rdi
	xorq	8(%rsp), %r8
	xorq	(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rsi
	rolq	$6, %rdi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 80(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 88(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 96(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 104(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 112(%rdx)
	movq	48(%rsp), %rsi
	movq	56(%rsp), %rdi
	movq	104(%rsp), %r8
	movq	152(%rsp), %r9
	movq	200(%rsp), %r10
	xorq	(%rsp), %rsi
	xorq	%r11, %rdi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	8(%rsp), %r10
	rolq	$27, %rsi
	rolq	$36, %rdi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 120(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 128(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 136(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 144(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 152(%rdx)
	movq	32(%rsp), %rsi
	movq	80(%rsp), %rdi
	movq	128(%rsp), %r8
	movq	136(%rsp), %r9
	movq	184(%rsp), %r10
	xorq	%rbx, %rsi
	xorq	8(%rsp), %rdi
	xorq	(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rsi
	rolq	$55, %rdi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rdi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rsi, %r11
	movq	%r11, 160(%rdx)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rdi, %r11
	movq	%r11, 168(%rdx)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 176(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 184(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 192(%rdx)
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	16(%rdx), %r8
	movq	24(%rdx), %r9
	movq	32(%rdx), %r10
	xorq	40(%rdx), %rsi
	xorq	48(%rdx), %rdi
	xorq	56(%rdx), %r8
	xorq	64(%rdx), %r9
	xorq	72(%rdx), %r10
	xorq	80(%rdx), %rsi
	xorq	88(%rdx), %rdi
	xorq	96(%rdx), %r8
	xorq	104(%rdx), %r9
	xorq	112(%rdx), %r10
	xorq	120(%rdx), %rsi
	xorq	128(%rdx), %rdi
	xorq	136(%rdx), %r8
	xorq	144(%rdx), %r9
	xorq	152(%rdx), %r10
	xorq	160(%rdx), %rsi
	xorq	168(%rdx), %rdi
	xorq	176(%rdx), %r8
	xorq	184(%rdx), %r9
	xorq	192(%rdx), %r10
	movq	%rdi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, (%rsp)
	movq	%rsi, 8(%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, (%rsp)
	rolq	$1, 8(%rsp)
	xorq	%r10, %r11
	xorq	%rsi, %rbp
	xorq	%rdi, %rbx
	xorq	%r8, (%rsp)
	xorq	%r9, 8(%rsp)
	movq	(%rdx), %rsi
	movq	48(%rdx), %rdi
	movq	96(%rdx), %r8
	movq	144(%rdx), %r9
	movq	192(%rdx), %r10
	xorq	%r11, %rsi
	xorq	%rbp, %rdi
	xorq	%rbx, %r8
	xorq	(%rsp), %r9
	xorq	8(%rsp), %r10
	rolq	$44, %rdi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	xorq	glob_data + 3920(%rip), %r12
	movq	%r12, 16(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 24(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 32(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 40(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 48(%rsp)
	movq	24(%rdx), %rsi
	movq	72(%rdx), %rdi
	movq	80(%rdx), %r8
	movq	128(%rdx), %r9
	movq	176(%rdx), %r10
	xorq	(%rsp), %rsi
	xorq	8(%rsp), %rdi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rsi
	rolq	$20, %rdi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 56(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 64(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 72(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 80(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 88(%rsp)
	movq	8(%rdx), %rsi
	movq	56(%rdx), %rdi
	movq	104(%rdx), %r8
	movq	152(%rdx), %r9
	movq	160(%rdx), %r10
	xorq	%rbp, %rsi
	xorq	%rbx, %rdi
	xorq	(%rsp), %r8
	xorq	8(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rsi
	rolq	$6, %rdi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 96(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 104(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 112(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 120(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 128(%rsp)
	movq	32(%rdx), %rsi
	movq	40(%rdx), %rdi
	movq	88(%rdx), %r8
	movq	136(%rdx), %r9
	movq	184(%rdx), %r10
	xorq	8(%rsp), %rsi
	xorq	%r11, %rdi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	(%rsp), %r10
	rolq	$27, %rsi
	rolq	$36, %rdi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 136(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 144(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 152(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 160(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 168(%rsp)
	movq	16(%rdx), %rsi
	movq	64(%rdx), %rdi
	movq	112(%rdx), %r8
	movq	120(%rdx), %r9
	movq	168(%rdx), %r10
	xorq	%rbx, %rsi
	xorq	(%rsp), %rdi
	xorq	8(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rsi
	rolq	$55, %rdi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rdi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rsi, %r11
	movq	%r11, 176(%rsp)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rdi, %r11
	movq	%r11, 184(%rsp)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 192(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 200(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 208(%rsp)
	movq	16(%rsp), %rsi
	movq	24(%rsp), %rdi
	movq	32(%rsp), %r8
	movq	40(%rsp), %r9
	movq	48(%rsp), %r10
	xorq	56(%rsp), %rsi
	xorq	64(%rsp), %rdi
	xorq	72(%rsp), %r8
	xorq	80(%rsp), %r9
	xorq	88(%rsp), %r10
	xorq	96(%rsp), %rsi
	xorq	104(%rsp), %rdi
	xorq	112(%rsp), %r8
	xorq	120(%rsp), %r9
	xorq	128(%rsp), %r10
	xorq	136(%rsp), %rsi
	xorq	144(%rsp), %rdi
	xorq	152(%rsp), %r8
	xorq	160(%rsp), %r9
	xorq	168(%rsp), %r10
	xorq	176(%rsp), %rsi
	xorq	184(%rsp), %rdi
	xorq	192(%rsp), %r8
	xorq	200(%rsp), %r9
	xorq	208(%rsp), %r10
	movq	%rdi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, 8(%rsp)
	movq	%rsi, (%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, 8(%rsp)
	rolq	$1, (%rsp)
	xorq	%r10, %r11
	xorq	%rsi, %rbp
	xorq	%rdi, %rbx
	xorq	%r8, 8(%rsp)
	xorq	%r9, (%rsp)
	movq	16(%rsp), %rsi
	movq	64(%rsp), %rdi
	movq	112(%rsp), %r8
	movq	160(%rsp), %r9
	movq	208(%rsp), %r10
	xorq	%r11, %rsi
	xorq	%rbp, %rdi
	xorq	%rbx, %r8
	xorq	8(%rsp), %r9
	xorq	(%rsp), %r10
	rolq	$44, %rdi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	xorq	glob_data + 3928(%rip), %r12
	movq	%r12, (%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 8(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 16(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 24(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 32(%rdx)
	movq	40(%rsp), %rsi
	movq	88(%rsp), %rdi
	movq	96(%rsp), %r8
	movq	144(%rsp), %r9
	movq	192(%rsp), %r10
	xorq	8(%rsp), %rsi
	xorq	(%rsp), %rdi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rsi
	rolq	$20, %rdi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 40(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 48(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 56(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 64(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 72(%rdx)
	movq	24(%rsp), %rsi
	movq	72(%rsp), %rdi
	movq	120(%rsp), %r8
	movq	168(%rsp), %r9
	movq	176(%rsp), %r10
	xorq	%rbp, %rsi
	xorq	%rbx, %rdi
	xorq	8(%rsp), %r8
	xorq	(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rsi
	rolq	$6, %rdi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 80(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 88(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 96(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 104(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 112(%rdx)
	movq	48(%rsp), %rsi
	movq	56(%rsp), %rdi
	movq	104(%rsp), %r8
	movq	152(%rsp), %r9
	movq	200(%rsp), %r10
	xorq	(%rsp), %rsi
	xorq	%r11, %rdi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	8(%rsp), %r10
	rolq	$27, %rsi
	rolq	$36, %rdi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 120(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 128(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 136(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 144(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 152(%rdx)
	movq	32(%rsp), %rsi
	movq	80(%rsp), %rdi
	movq	128(%rsp), %r8
	movq	136(%rsp), %r9
	movq	184(%rsp), %r10
	xorq	%rbx, %rsi
	xorq	8(%rsp), %rdi
	xorq	(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rsi
	rolq	$55, %rdi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rdi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rsi, %r11
	movq	%r11, 160(%rdx)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rdi, %r11
	movq	%r11, 168(%rdx)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 176(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 184(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 192(%rdx)
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	16(%rdx), %r8
	movq	24(%rdx), %r9
	movq	32(%rdx), %r10
	xorq	40(%rdx), %rsi
	xorq	48(%rdx), %rdi
	xorq	56(%rdx), %r8
	xorq	64(%rdx), %r9
	xorq	72(%rdx), %r10
	xorq	80(%rdx), %rsi
	xorq	88(%rdx), %rdi
	xorq	96(%rdx), %r8
	xorq	104(%rdx), %r9
	xorq	112(%rdx), %r10
	xorq	120(%rdx), %rsi
	xorq	128(%rdx), %rdi
	xorq	136(%rdx), %r8
	xorq	144(%rdx), %r9
	xorq	152(%rdx), %r10
	xorq	160(%rdx), %rsi
	xorq	168(%rdx), %rdi
	xorq	176(%rdx), %r8
	xorq	184(%rdx), %r9
	xorq	192(%rdx), %r10
	movq	%rdi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, (%rsp)
	movq	%rsi, 8(%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, (%rsp)
	rolq	$1, 8(%rsp)
	xorq	%r10, %r11
	xorq	%rsi, %rbp
	xorq	%rdi, %rbx
	xorq	%r8, (%rsp)
	xorq	%r9, 8(%rsp)
	movq	(%rdx), %rsi
	movq	48(%rdx), %rdi
	movq	96(%rdx), %r8
	movq	144(%rdx), %r9
	movq	192(%rdx), %r10
	xorq	%r11, %rsi
	xorq	%rbp, %rdi
	xorq	%rbx, %r8
	xorq	(%rsp), %r9
	xorq	8(%rsp), %r10
	rolq	$44, %rdi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	xorq	glob_data + 3936(%rip), %r12
	movq	%r12, 16(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 24(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 32(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 40(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 48(%rsp)
	movq	24(%rdx), %rsi
	movq	72(%rdx), %rdi
	movq	80(%rdx), %r8
	movq	128(%rdx), %r9
	movq	176(%rdx), %r10
	xorq	(%rsp), %rsi
	xorq	8(%rsp), %rdi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rsi
	rolq	$20, %rdi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 56(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 64(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 72(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 80(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 88(%rsp)
	movq	8(%rdx), %rsi
	movq	56(%rdx), %rdi
	movq	104(%rdx), %r8
	movq	152(%rdx), %r9
	movq	160(%rdx), %r10
	xorq	%rbp, %rsi
	xorq	%rbx, %rdi
	xorq	(%rsp), %r8
	xorq	8(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rsi
	rolq	$6, %rdi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 96(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 104(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 112(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 120(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 128(%rsp)
	movq	32(%rdx), %rsi
	movq	40(%rdx), %rdi
	movq	88(%rdx), %r8
	movq	136(%rdx), %r9
	movq	184(%rdx), %r10
	xorq	8(%rsp), %rsi
	xorq	%r11, %rdi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	(%rsp), %r10
	rolq	$27, %rsi
	rolq	$36, %rdi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 136(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 144(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 152(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 160(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 168(%rsp)
	movq	16(%rdx), %rsi
	movq	64(%rdx), %rdi
	movq	112(%rdx), %r8
	movq	120(%rdx), %r9
	movq	168(%rdx), %r10
	xorq	%rbx, %rsi
	xorq	(%rsp), %rdi
	xorq	8(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rsi
	rolq	$55, %rdi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rdi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rsi, %r11
	movq	%r11, 176(%rsp)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rdi, %r11
	movq	%r11, 184(%rsp)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 192(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 200(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 208(%rsp)
	movq	16(%rsp), %rsi
	movq	24(%rsp), %rdi
	movq	32(%rsp), %r8
	movq	40(%rsp), %r9
	movq	48(%rsp), %r10
	xorq	56(%rsp), %rsi
	xorq	64(%rsp), %rdi
	xorq	72(%rsp), %r8
	xorq	80(%rsp), %r9
	xorq	88(%rsp), %r10
	xorq	96(%rsp), %rsi
	xorq	104(%rsp), %rdi
	xorq	112(%rsp), %r8
	xorq	120(%rsp), %r9
	xorq	128(%rsp), %r10
	xorq	136(%rsp), %rsi
	xorq	144(%rsp), %rdi
	xorq	152(%rsp), %r8
	xorq	160(%rsp), %r9
	xorq	168(%rsp), %r10
	xorq	176(%rsp), %rsi
	xorq	184(%rsp), %rdi
	xorq	192(%rsp), %r8
	xorq	200(%rsp), %r9
	xorq	208(%rsp), %r10
	movq	%rdi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, 8(%rsp)
	movq	%rsi, (%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, 8(%rsp)
	rolq	$1, (%rsp)
	xorq	%r10, %r11
	xorq	%rsi, %rbp
	xorq	%rdi, %rbx
	xorq	%r8, 8(%rsp)
	xorq	%r9, (%rsp)
	movq	16(%rsp), %rsi
	movq	64(%rsp), %rdi
	movq	112(%rsp), %r8
	movq	160(%rsp), %r9
	movq	208(%rsp), %r10
	xorq	%r11, %rsi
	xorq	%rbp, %rdi
	xorq	%rbx, %r8
	xorq	8(%rsp), %r9
	xorq	(%rsp), %r10
	rolq	$44, %rdi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	xorq	glob_data + 3944(%rip), %r12
	movq	%r12, (%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 8(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 16(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 24(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 32(%rdx)
	movq	40(%rsp), %rsi
	movq	88(%rsp), %rdi
	movq	96(%rsp), %r8
	movq	144(%rsp), %r9
	movq	192(%rsp), %r10
	xorq	8(%rsp), %rsi
	xorq	(%rsp), %rdi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rsi
	rolq	$20, %rdi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 40(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 48(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 56(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 64(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 72(%rdx)
	movq	24(%rsp), %rsi
	movq	72(%rsp), %rdi
	movq	120(%rsp), %r8
	movq	168(%rsp), %r9
	movq	176(%rsp), %r10
	xorq	%rbp, %rsi
	xorq	%rbx, %rdi
	xorq	8(%rsp), %r8
	xorq	(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rsi
	rolq	$6, %rdi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 80(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 88(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 96(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 104(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 112(%rdx)
	movq	48(%rsp), %rsi
	movq	56(%rsp), %rdi
	movq	104(%rsp), %r8
	movq	152(%rsp), %r9
	movq	200(%rsp), %r10
	xorq	(%rsp), %rsi
	xorq	%r11, %rdi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	8(%rsp), %r10
	rolq	$27, %rsi
	rolq	$36, %rdi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 120(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 128(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 136(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 144(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 152(%rdx)
	movq	32(%rsp), %rsi
	movq	80(%rsp), %rdi
	movq	128(%rsp), %r8
	movq	136(%rsp), %r9
	movq	184(%rsp), %r10
	xorq	%rbx, %rsi
	xorq	8(%rsp), %rdi
	xorq	(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rsi
	rolq	$55, %rdi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rdi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rsi, %r11
	movq	%r11, 160(%rdx)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rdi, %r11
	movq	%r11, 168(%rdx)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 176(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 184(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 192(%rdx)
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	16(%rdx), %r8
	movq	24(%rdx), %r9
	movq	32(%rdx), %r10
	xorq	40(%rdx), %rsi
	xorq	48(%rdx), %rdi
	xorq	56(%rdx), %r8
	xorq	64(%rdx), %r9
	xorq	72(%rdx), %r10
	xorq	80(%rdx), %rsi
	xorq	88(%rdx), %rdi
	xorq	96(%rdx), %r8
	xorq	104(%rdx), %r9
	xorq	112(%rdx), %r10
	xorq	120(%rdx), %rsi
	xorq	128(%rdx), %rdi
	xorq	136(%rdx), %r8
	xorq	144(%rdx), %r9
	xorq	152(%rdx), %r10
	xorq	160(%rdx), %rsi
	xorq	168(%rdx), %rdi
	xorq	176(%rdx), %r8
	xorq	184(%rdx), %r9
	xorq	192(%rdx), %r10
	movq	%rdi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, (%rsp)
	movq	%rsi, 8(%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, (%rsp)
	rolq	$1, 8(%rsp)
	xorq	%r10, %r11
	xorq	%rsi, %rbp
	xorq	%rdi, %rbx
	xorq	%r8, (%rsp)
	xorq	%r9, 8(%rsp)
	movq	(%rdx), %rsi
	movq	48(%rdx), %rdi
	movq	96(%rdx), %r8
	movq	144(%rdx), %r9
	movq	192(%rdx), %r10
	xorq	%r11, %rsi
	xorq	%rbp, %rdi
	xorq	%rbx, %r8
	xorq	(%rsp), %r9
	xorq	8(%rsp), %r10
	rolq	$44, %rdi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	xorq	glob_data + 3952(%rip), %r12
	movq	%r12, 16(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 24(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 32(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 40(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 48(%rsp)
	movq	24(%rdx), %rsi
	movq	72(%rdx), %rdi
	movq	80(%rdx), %r8
	movq	128(%rdx), %r9
	movq	176(%rdx), %r10
	xorq	(%rsp), %rsi
	xorq	8(%rsp), %rdi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rsi
	rolq	$20, %rdi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 56(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 64(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 72(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 80(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 88(%rsp)
	movq	8(%rdx), %rsi
	movq	56(%rdx), %rdi
	movq	104(%rdx), %r8
	movq	152(%rdx), %r9
	movq	160(%rdx), %r10
	xorq	%rbp, %rsi
	xorq	%rbx, %rdi
	xorq	(%rsp), %r8
	xorq	8(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rsi
	rolq	$6, %rdi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 96(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 104(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 112(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 120(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 128(%rsp)
	movq	32(%rdx), %rsi
	movq	40(%rdx), %rdi
	movq	88(%rdx), %r8
	movq	136(%rdx), %r9
	movq	184(%rdx), %r10
	xorq	8(%rsp), %rsi
	xorq	%r11, %rdi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	(%rsp), %r10
	rolq	$27, %rsi
	rolq	$36, %rdi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 136(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 144(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 152(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 160(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 168(%rsp)
	movq	16(%rdx), %rsi
	movq	64(%rdx), %rdi
	movq	112(%rdx), %r8
	movq	120(%rdx), %r9
	movq	168(%rdx), %r10
	xorq	%rbx, %rsi
	xorq	(%rsp), %rdi
	xorq	8(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rsi
	rolq	$55, %rdi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rdi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rsi, %r11
	movq	%r11, 176(%rsp)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rdi, %r11
	movq	%r11, 184(%rsp)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 192(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 200(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 208(%rsp)
	movq	16(%rsp), %rsi
	movq	24(%rsp), %rdi
	movq	32(%rsp), %r8
	movq	40(%rsp), %r9
	movq	48(%rsp), %r10
	xorq	56(%rsp), %rsi
	xorq	64(%rsp), %rdi
	xorq	72(%rsp), %r8
	xorq	80(%rsp), %r9
	xorq	88(%rsp), %r10
	xorq	96(%rsp), %rsi
	xorq	104(%rsp), %rdi
	xorq	112(%rsp), %r8
	xorq	120(%rsp), %r9
	xorq	128(%rsp), %r10
	xorq	136(%rsp), %rsi
	xorq	144(%rsp), %rdi
	xorq	152(%rsp), %r8
	xorq	160(%rsp), %r9
	xorq	168(%rsp), %r10
	xorq	176(%rsp), %rsi
	xorq	184(%rsp), %rdi
	xorq	192(%rsp), %r8
	xorq	200(%rsp), %r9
	xorq	208(%rsp), %r10
	movq	%rdi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, 8(%rsp)
	movq	%rsi, (%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, 8(%rsp)
	rolq	$1, (%rsp)
	xorq	%r10, %r11
	xorq	%rsi, %rbp
	xorq	%rdi, %rbx
	xorq	%r8, 8(%rsp)
	xorq	%r9, (%rsp)
	movq	16(%rsp), %rsi
	movq	64(%rsp), %rdi
	movq	112(%rsp), %r8
	movq	160(%rsp), %r9
	movq	208(%rsp), %r10
	xorq	%r11, %rsi
	xorq	%rbp, %rdi
	xorq	%rbx, %r8
	xorq	8(%rsp), %r9
	xorq	(%rsp), %r10
	rolq	$44, %rdi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	xorq	glob_data + 3960(%rip), %r12
	movq	%r12, (%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 8(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 16(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 24(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 32(%rdx)
	movq	40(%rsp), %rsi
	movq	88(%rsp), %rdi
	movq	96(%rsp), %r8
	movq	144(%rsp), %r9
	movq	192(%rsp), %r10
	xorq	8(%rsp), %rsi
	xorq	(%rsp), %rdi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rsi
	rolq	$20, %rdi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 40(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 48(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 56(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 64(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 72(%rdx)
	movq	24(%rsp), %rsi
	movq	72(%rsp), %rdi
	movq	120(%rsp), %r8
	movq	168(%rsp), %r9
	movq	176(%rsp), %r10
	xorq	%rbp, %rsi
	xorq	%rbx, %rdi
	xorq	8(%rsp), %r8
	xorq	(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rsi
	rolq	$6, %rdi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 80(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 88(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 96(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 104(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 112(%rdx)
	movq	48(%rsp), %rsi
	movq	56(%rsp), %rdi
	movq	104(%rsp), %r8
	movq	152(%rsp), %r9
	movq	200(%rsp), %r10
	xorq	(%rsp), %rsi
	xorq	%r11, %rdi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	8(%rsp), %r10
	rolq	$27, %rsi
	rolq	$36, %rdi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 120(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 128(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 136(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 144(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 152(%rdx)
	movq	32(%rsp), %rsi
	movq	80(%rsp), %rdi
	movq	128(%rsp), %r8
	movq	136(%rsp), %r9
	movq	184(%rsp), %r10
	xorq	%rbx, %rsi
	xorq	8(%rsp), %rdi
	xorq	(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rsi
	rolq	$55, %rdi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rdi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rsi, %r11
	movq	%r11, 160(%rdx)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rdi, %r11
	movq	%r11, 168(%rdx)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 176(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 184(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 192(%rdx)
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	16(%rdx), %r8
	movq	24(%rdx), %r9
	movq	32(%rdx), %r10
	xorq	40(%rdx), %rsi
	xorq	48(%rdx), %rdi
	xorq	56(%rdx), %r8
	xorq	64(%rdx), %r9
	xorq	72(%rdx), %r10
	xorq	80(%rdx), %rsi
	xorq	88(%rdx), %rdi
	xorq	96(%rdx), %r8
	xorq	104(%rdx), %r9
	xorq	112(%rdx), %r10
	xorq	120(%rdx), %rsi
	xorq	128(%rdx), %rdi
	xorq	136(%rdx), %r8
	xorq	144(%rdx), %r9
	xorq	152(%rdx), %r10
	xorq	160(%rdx), %rsi
	xorq	168(%rdx), %rdi
	xorq	176(%rdx), %r8
	xorq	184(%rdx), %r9
	xorq	192(%rdx), %r10
	movq	%rdi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, (%rsp)
	movq	%rsi, 8(%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, (%rsp)
	rolq	$1, 8(%rsp)
	xorq	%r10, %r11
	xorq	%rsi, %rbp
	xorq	%rdi, %rbx
	xorq	%r8, (%rsp)
	xorq	%r9, 8(%rsp)
	movq	(%rdx), %rsi
	movq	48(%rdx), %rdi
	movq	96(%rdx), %r8
	movq	144(%rdx), %r9
	movq	192(%rdx), %r10
	xorq	%r11, %rsi
	xorq	%rbp, %rdi
	xorq	%rbx, %r8
	xorq	(%rsp), %r9
	xorq	8(%rsp), %r10
	rolq	$44, %rdi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	xorq	glob_data + 3968(%rip), %r12
	movq	%r12, 16(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 24(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 32(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 40(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 48(%rsp)
	movq	24(%rdx), %rsi
	movq	72(%rdx), %rdi
	movq	80(%rdx), %r8
	movq	128(%rdx), %r9
	movq	176(%rdx), %r10
	xorq	(%rsp), %rsi
	xorq	8(%rsp), %rdi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rsi
	rolq	$20, %rdi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 56(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 64(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 72(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 80(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 88(%rsp)
	movq	8(%rdx), %rsi
	movq	56(%rdx), %rdi
	movq	104(%rdx), %r8
	movq	152(%rdx), %r9
	movq	160(%rdx), %r10
	xorq	%rbp, %rsi
	xorq	%rbx, %rdi
	xorq	(%rsp), %r8
	xorq	8(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rsi
	rolq	$6, %rdi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 96(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 104(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 112(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 120(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 128(%rsp)
	movq	32(%rdx), %rsi
	movq	40(%rdx), %rdi
	movq	88(%rdx), %r8
	movq	136(%rdx), %r9
	movq	184(%rdx), %r10
	xorq	8(%rsp), %rsi
	xorq	%r11, %rdi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	(%rsp), %r10
	rolq	$27, %rsi
	rolq	$36, %rdi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 136(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 144(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 152(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 160(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 168(%rsp)
	movq	16(%rdx), %rsi
	movq	64(%rdx), %rdi
	movq	112(%rdx), %r8
	movq	120(%rdx), %r9
	movq	168(%rdx), %r10
	xorq	%rbx, %rsi
	xorq	(%rsp), %rdi
	xorq	8(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rsi
	rolq	$55, %rdi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rdi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rsi, %r11
	movq	%r11, 176(%rsp)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rdi, %r11
	movq	%r11, 184(%rsp)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 192(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 200(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 208(%rsp)
	movq	16(%rsp), %rsi
	movq	24(%rsp), %rdi
	movq	32(%rsp), %r8
	movq	40(%rsp), %r9
	movq	48(%rsp), %r10
	xorq	56(%rsp), %rsi
	xorq	64(%rsp), %rdi
	xorq	72(%rsp), %r8
	xorq	80(%rsp), %r9
	xorq	88(%rsp), %r10
	xorq	96(%rsp), %rsi
	xorq	104(%rsp), %rdi
	xorq	112(%rsp), %r8
	xorq	120(%rsp), %r9
	xorq	128(%rsp), %r10
	xorq	136(%rsp), %rsi
	xorq	144(%rsp), %rdi
	xorq	152(%rsp), %r8
	xorq	160(%rsp), %r9
	xorq	168(%rsp), %r10
	xorq	176(%rsp), %rsi
	xorq	184(%rsp), %rdi
	xorq	192(%rsp), %r8
	xorq	200(%rsp), %r9
	xorq	208(%rsp), %r10
	movq	%rdi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, 8(%rsp)
	movq	%rsi, (%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, 8(%rsp)
	rolq	$1, (%rsp)
	xorq	%r10, %r11
	xorq	%rsi, %rbp
	xorq	%rdi, %rbx
	xorq	%r8, 8(%rsp)
	xorq	%r9, (%rsp)
	movq	16(%rsp), %rsi
	movq	64(%rsp), %rdi
	movq	112(%rsp), %r8
	movq	160(%rsp), %r9
	movq	208(%rsp), %r10
	xorq	%r11, %rsi
	xorq	%rbp, %rdi
	xorq	%rbx, %r8
	xorq	8(%rsp), %r9
	xorq	(%rsp), %r10
	rolq	$44, %rdi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	xorq	glob_data + 3976(%rip), %r12
	movq	%r12, (%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 8(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 16(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 24(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 32(%rdx)
	movq	40(%rsp), %rsi
	movq	88(%rsp), %rdi
	movq	96(%rsp), %r8
	movq	144(%rsp), %r9
	movq	192(%rsp), %r10
	xorq	8(%rsp), %rsi
	xorq	(%rsp), %rdi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rsi
	rolq	$20, %rdi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 40(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 48(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 56(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 64(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 72(%rdx)
	movq	24(%rsp), %rsi
	movq	72(%rsp), %rdi
	movq	120(%rsp), %r8
	movq	168(%rsp), %r9
	movq	176(%rsp), %r10
	xorq	%rbp, %rsi
	xorq	%rbx, %rdi
	xorq	8(%rsp), %r8
	xorq	(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rsi
	rolq	$6, %rdi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 80(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 88(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 96(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 104(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 112(%rdx)
	movq	48(%rsp), %rsi
	movq	56(%rsp), %rdi
	movq	104(%rsp), %r8
	movq	152(%rsp), %r9
	movq	200(%rsp), %r10
	xorq	(%rsp), %rsi
	xorq	%r11, %rdi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	8(%rsp), %r10
	rolq	$27, %rsi
	rolq	$36, %rdi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 120(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 128(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 136(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 144(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 152(%rdx)
	movq	32(%rsp), %rsi
	movq	80(%rsp), %rdi
	movq	128(%rsp), %r8
	movq	136(%rsp), %r9
	movq	184(%rsp), %r10
	xorq	%rbx, %rsi
	xorq	8(%rsp), %rdi
	xorq	(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rsi
	rolq	$55, %rdi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rdi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rsi, %r11
	movq	%r11, 160(%rdx)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rdi, %r11
	movq	%r11, 168(%rdx)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 176(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 184(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 192(%rdx)
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	16(%rdx), %r8
	movq	24(%rdx), %r9
	movq	32(%rdx), %r10
	xorq	40(%rdx), %rsi
	xorq	48(%rdx), %rdi
	xorq	56(%rdx), %r8
	xorq	64(%rdx), %r9
	xorq	72(%rdx), %r10
	xorq	80(%rdx), %rsi
	xorq	88(%rdx), %rdi
	xorq	96(%rdx), %r8
	xorq	104(%rdx), %r9
	xorq	112(%rdx), %r10
	xorq	120(%rdx), %rsi
	xorq	128(%rdx), %rdi
	xorq	136(%rdx), %r8
	xorq	144(%rdx), %r9
	xorq	152(%rdx), %r10
	xorq	160(%rdx), %rsi
	xorq	168(%rdx), %rdi
	xorq	176(%rdx), %r8
	xorq	184(%rdx), %r9
	xorq	192(%rdx), %r10
	movq	%rdi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, (%rsp)
	movq	%rsi, 8(%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, (%rsp)
	rolq	$1, 8(%rsp)
	xorq	%r10, %r11
	xorq	%rsi, %rbp
	xorq	%rdi, %rbx
	xorq	%r8, (%rsp)
	xorq	%r9, 8(%rsp)
	movq	(%rdx), %rsi
	movq	48(%rdx), %rdi
	movq	96(%rdx), %r8
	movq	144(%rdx), %r9
	movq	192(%rdx), %r10
	xorq	%r11, %rsi
	xorq	%rbp, %rdi
	xorq	%rbx, %r8
	xorq	(%rsp), %r9
	xorq	8(%rsp), %r10
	rolq	$44, %rdi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	xorq	glob_data + 3984(%rip), %r12
	movq	%r12, 16(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 24(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 32(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 40(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 48(%rsp)
	movq	24(%rdx), %rsi
	movq	72(%rdx), %rdi
	movq	80(%rdx), %r8
	movq	128(%rdx), %r9
	movq	176(%rdx), %r10
	xorq	(%rsp), %rsi
	xorq	8(%rsp), %rdi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rsi
	rolq	$20, %rdi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 56(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 64(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 72(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 80(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 88(%rsp)
	movq	8(%rdx), %rsi
	movq	56(%rdx), %rdi
	movq	104(%rdx), %r8
	movq	152(%rdx), %r9
	movq	160(%rdx), %r10
	xorq	%rbp, %rsi
	xorq	%rbx, %rdi
	xorq	(%rsp), %r8
	xorq	8(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rsi
	rolq	$6, %rdi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 96(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 104(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 112(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 120(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 128(%rsp)
	movq	32(%rdx), %rsi
	movq	40(%rdx), %rdi
	movq	88(%rdx), %r8
	movq	136(%rdx), %r9
	movq	184(%rdx), %r10
	xorq	8(%rsp), %rsi
	xorq	%r11, %rdi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	(%rsp), %r10
	rolq	$27, %rsi
	rolq	$36, %rdi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 136(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 144(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 152(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 160(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 168(%rsp)
	movq	16(%rdx), %rsi
	movq	64(%rdx), %rdi
	movq	112(%rdx), %r8
	movq	120(%rdx), %r9
	movq	168(%rdx), %r10
	xorq	%rbx, %rsi
	xorq	(%rsp), %rdi
	xorq	8(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rsi
	rolq	$55, %rdi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rdi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rsi, %r11
	movq	%r11, 176(%rsp)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rdi, %r11
	movq	%r11, 184(%rsp)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 192(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 200(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 208(%rsp)
	movq	16(%rsp), %rsi
	movq	24(%rsp), %rdi
	movq	32(%rsp), %r8
	movq	40(%rsp), %r9
	movq	48(%rsp), %r10
	xorq	56(%rsp), %rsi
	xorq	64(%rsp), %rdi
	xorq	72(%rsp), %r8
	xorq	80(%rsp), %r9
	xorq	88(%rsp), %r10
	xorq	96(%rsp), %rsi
	xorq	104(%rsp), %rdi
	xorq	112(%rsp), %r8
	xorq	120(%rsp), %r9
	xorq	128(%rsp), %r10
	xorq	136(%rsp), %rsi
	xorq	144(%rsp), %rdi
	xorq	152(%rsp), %r8
	xorq	160(%rsp), %r9
	xorq	168(%rsp), %r10
	xorq	176(%rsp), %rsi
	xorq	184(%rsp), %rdi
	xorq	192(%rsp), %r8
	xorq	200(%rsp), %r9
	xorq	208(%rsp), %r10
	movq	%rdi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, 8(%rsp)
	movq	%rsi, (%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, 8(%rsp)
	rolq	$1, (%rsp)
	xorq	%r10, %r11
	xorq	%rsi, %rbp
	xorq	%rdi, %rbx
	xorq	%r8, 8(%rsp)
	xorq	%r9, (%rsp)
	movq	16(%rsp), %rsi
	movq	64(%rsp), %rdi
	movq	112(%rsp), %r8
	movq	160(%rsp), %r9
	movq	208(%rsp), %r10
	xorq	%r11, %rsi
	xorq	%rbp, %rdi
	xorq	%rbx, %r8
	xorq	8(%rsp), %r9
	xorq	(%rsp), %r10
	rolq	$44, %rdi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	xorq	glob_data + 3992(%rip), %r12
	movq	%r12, (%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 8(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 16(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 24(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 32(%rdx)
	movq	40(%rsp), %rsi
	movq	88(%rsp), %rdi
	movq	96(%rsp), %r8
	movq	144(%rsp), %r9
	movq	192(%rsp), %r10
	xorq	8(%rsp), %rsi
	xorq	(%rsp), %rdi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rsi
	rolq	$20, %rdi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 40(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 48(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 56(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 64(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 72(%rdx)
	movq	24(%rsp), %rsi
	movq	72(%rsp), %rdi
	movq	120(%rsp), %r8
	movq	168(%rsp), %r9
	movq	176(%rsp), %r10
	xorq	%rbp, %rsi
	xorq	%rbx, %rdi
	xorq	8(%rsp), %r8
	xorq	(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rsi
	rolq	$6, %rdi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 80(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 88(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 96(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 104(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 112(%rdx)
	movq	48(%rsp), %rsi
	movq	56(%rsp), %rdi
	movq	104(%rsp), %r8
	movq	152(%rsp), %r9
	movq	200(%rsp), %r10
	xorq	(%rsp), %rsi
	xorq	%r11, %rdi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	8(%rsp), %r10
	rolq	$27, %rsi
	rolq	$36, %rdi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 120(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 128(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 136(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 144(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 152(%rdx)
	movq	32(%rsp), %rsi
	movq	80(%rsp), %rdi
	movq	128(%rsp), %r8
	movq	136(%rsp), %r9
	movq	184(%rsp), %r10
	xorq	%rbx, %rsi
	xorq	8(%rsp), %rdi
	xorq	(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rsi
	rolq	$55, %rdi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rdi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rsi, %r11
	movq	%r11, 160(%rdx)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rdi, %r11
	movq	%r11, 168(%rdx)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 176(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 184(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 192(%rdx)
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	16(%rdx), %r8
	movq	24(%rdx), %r9
	movq	32(%rdx), %r10
	xorq	40(%rdx), %rsi
	xorq	48(%rdx), %rdi
	xorq	56(%rdx), %r8
	xorq	64(%rdx), %r9
	xorq	72(%rdx), %r10
	xorq	80(%rdx), %rsi
	xorq	88(%rdx), %rdi
	xorq	96(%rdx), %r8
	xorq	104(%rdx), %r9
	xorq	112(%rdx), %r10
	xorq	120(%rdx), %rsi
	xorq	128(%rdx), %rdi
	xorq	136(%rdx), %r8
	xorq	144(%rdx), %r9
	xorq	152(%rdx), %r10
	xorq	160(%rdx), %rsi
	xorq	168(%rdx), %rdi
	xorq	176(%rdx), %r8
	xorq	184(%rdx), %r9
	xorq	192(%rdx), %r10
	movq	%rdi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, (%rsp)
	movq	%rsi, 8(%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, (%rsp)
	rolq	$1, 8(%rsp)
	xorq	%r10, %r11
	xorq	%rsi, %rbp
	xorq	%rdi, %rbx
	xorq	%r8, (%rsp)
	xorq	%r9, 8(%rsp)
	movq	(%rdx), %rsi
	movq	48(%rdx), %rdi
	movq	96(%rdx), %r8
	movq	144(%rdx), %r9
	movq	192(%rdx), %r10
	xorq	%r11, %rsi
	xorq	%rbp, %rdi
	xorq	%rbx, %r8
	xorq	(%rsp), %r9
	xorq	8(%rsp), %r10
	rolq	$44, %rdi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	xorq	glob_data + 4000(%rip), %r12
	movq	%r12, 16(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 24(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 32(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 40(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 48(%rsp)
	movq	24(%rdx), %rsi
	movq	72(%rdx), %rdi
	movq	80(%rdx), %r8
	movq	128(%rdx), %r9
	movq	176(%rdx), %r10
	xorq	(%rsp), %rsi
	xorq	8(%rsp), %rdi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rsi
	rolq	$20, %rdi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 56(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 64(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 72(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 80(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 88(%rsp)
	movq	8(%rdx), %rsi
	movq	56(%rdx), %rdi
	movq	104(%rdx), %r8
	movq	152(%rdx), %r9
	movq	160(%rdx), %r10
	xorq	%rbp, %rsi
	xorq	%rbx, %rdi
	xorq	(%rsp), %r8
	xorq	8(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rsi
	rolq	$6, %rdi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 96(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 104(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 112(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 120(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 128(%rsp)
	movq	32(%rdx), %rsi
	movq	40(%rdx), %rdi
	movq	88(%rdx), %r8
	movq	136(%rdx), %r9
	movq	184(%rdx), %r10
	xorq	8(%rsp), %rsi
	xorq	%r11, %rdi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	(%rsp), %r10
	rolq	$27, %rsi
	rolq	$36, %rdi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 136(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 144(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 152(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 160(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 168(%rsp)
	movq	16(%rdx), %rsi
	movq	64(%rdx), %rdi
	movq	112(%rdx), %r8
	movq	120(%rdx), %r9
	movq	168(%rdx), %r10
	xorq	%rbx, %rsi
	xorq	(%rsp), %rdi
	xorq	8(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rsi
	rolq	$55, %rdi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rdi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rsi, %r11
	movq	%r11, 176(%rsp)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rdi, %r11
	movq	%r11, 184(%rsp)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 192(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 200(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 208(%rsp)
	movq	16(%rsp), %rsi
	movq	24(%rsp), %rdi
	movq	32(%rsp), %r8
	movq	40(%rsp), %r9
	movq	48(%rsp), %r10
	xorq	56(%rsp), %rsi
	xorq	64(%rsp), %rdi
	xorq	72(%rsp), %r8
	xorq	80(%rsp), %r9
	xorq	88(%rsp), %r10
	xorq	96(%rsp), %rsi
	xorq	104(%rsp), %rdi
	xorq	112(%rsp), %r8
	xorq	120(%rsp), %r9
	xorq	128(%rsp), %r10
	xorq	136(%rsp), %rsi
	xorq	144(%rsp), %rdi
	xorq	152(%rsp), %r8
	xorq	160(%rsp), %r9
	xorq	168(%rsp), %r10
	xorq	176(%rsp), %rsi
	xorq	184(%rsp), %rdi
	xorq	192(%rsp), %r8
	xorq	200(%rsp), %r9
	xorq	208(%rsp), %r10
	movq	%rdi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, 8(%rsp)
	movq	%rsi, (%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, 8(%rsp)
	rolq	$1, (%rsp)
	xorq	%r10, %r11
	xorq	%rsi, %rbp
	xorq	%rdi, %rbx
	xorq	%r8, 8(%rsp)
	xorq	%r9, (%rsp)
	movq	16(%rsp), %rsi
	movq	64(%rsp), %rdi
	movq	112(%rsp), %r8
	movq	160(%rsp), %r9
	movq	208(%rsp), %r10
	xorq	%r11, %rsi
	xorq	%rbp, %rdi
	xorq	%rbx, %r8
	xorq	8(%rsp), %r9
	xorq	(%rsp), %r10
	rolq	$44, %rdi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	xorq	glob_data + 4008(%rip), %r12
	movq	%r12, (%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 8(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 16(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 24(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 32(%rdx)
	movq	40(%rsp), %rsi
	movq	88(%rsp), %rdi
	movq	96(%rsp), %r8
	movq	144(%rsp), %r9
	movq	192(%rsp), %r10
	xorq	8(%rsp), %rsi
	xorq	(%rsp), %rdi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rsi
	rolq	$20, %rdi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 40(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 48(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 56(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 64(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 72(%rdx)
	movq	24(%rsp), %rsi
	movq	72(%rsp), %rdi
	movq	120(%rsp), %r8
	movq	168(%rsp), %r9
	movq	176(%rsp), %r10
	xorq	%rbp, %rsi
	xorq	%rbx, %rdi
	xorq	8(%rsp), %r8
	xorq	(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rsi
	rolq	$6, %rdi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 80(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 88(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 96(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 104(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 112(%rdx)
	movq	48(%rsp), %rsi
	movq	56(%rsp), %rdi
	movq	104(%rsp), %r8
	movq	152(%rsp), %r9
	movq	200(%rsp), %r10
	xorq	(%rsp), %rsi
	xorq	%r11, %rdi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	8(%rsp), %r10
	rolq	$27, %rsi
	rolq	$36, %rdi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 120(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 128(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 136(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 144(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 152(%rdx)
	movq	32(%rsp), %rsi
	movq	80(%rsp), %rdi
	movq	128(%rsp), %r8
	movq	136(%rsp), %r9
	movq	184(%rsp), %r10
	xorq	%rbx, %rsi
	xorq	8(%rsp), %rdi
	xorq	(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rsi
	rolq	$55, %rdi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rdi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rsi, %r11
	movq	%r11, 160(%rdx)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rdi, %r11
	movq	%r11, 168(%rdx)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 176(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 184(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 192(%rdx)
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	16(%rdx), %r8
	movq	24(%rdx), %r9
	movq	32(%rdx), %r10
	xorq	40(%rdx), %rsi
	xorq	48(%rdx), %rdi
	xorq	56(%rdx), %r8
	xorq	64(%rdx), %r9
	xorq	72(%rdx), %r10
	xorq	80(%rdx), %rsi
	xorq	88(%rdx), %rdi
	xorq	96(%rdx), %r8
	xorq	104(%rdx), %r9
	xorq	112(%rdx), %r10
	xorq	120(%rdx), %rsi
	xorq	128(%rdx), %rdi
	xorq	136(%rdx), %r8
	xorq	144(%rdx), %r9
	xorq	152(%rdx), %r10
	xorq	160(%rdx), %rsi
	xorq	168(%rdx), %rdi
	xorq	176(%rdx), %r8
	xorq	184(%rdx), %r9
	xorq	192(%rdx), %r10
	movq	%rdi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, (%rsp)
	movq	%rsi, 8(%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, (%rsp)
	rolq	$1, 8(%rsp)
	xorq	%r10, %r11
	xorq	%rsi, %rbp
	xorq	%rdi, %rbx
	xorq	%r8, (%rsp)
	xorq	%r9, 8(%rsp)
	movq	(%rdx), %rsi
	movq	48(%rdx), %rdi
	movq	96(%rdx), %r8
	movq	144(%rdx), %r9
	movq	192(%rdx), %r10
	xorq	%r11, %rsi
	xorq	%rbp, %rdi
	xorq	%rbx, %r8
	xorq	(%rsp), %r9
	xorq	8(%rsp), %r10
	rolq	$44, %rdi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	xorq	glob_data + 4016(%rip), %r12
	movq	%r12, 16(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 24(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 32(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 40(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 48(%rsp)
	movq	24(%rdx), %rsi
	movq	72(%rdx), %rdi
	movq	80(%rdx), %r8
	movq	128(%rdx), %r9
	movq	176(%rdx), %r10
	xorq	(%rsp), %rsi
	xorq	8(%rsp), %rdi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rsi
	rolq	$20, %rdi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 56(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 64(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 72(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 80(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 88(%rsp)
	movq	8(%rdx), %rsi
	movq	56(%rdx), %rdi
	movq	104(%rdx), %r8
	movq	152(%rdx), %r9
	movq	160(%rdx), %r10
	xorq	%rbp, %rsi
	xorq	%rbx, %rdi
	xorq	(%rsp), %r8
	xorq	8(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rsi
	rolq	$6, %rdi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 96(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 104(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 112(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 120(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 128(%rsp)
	movq	32(%rdx), %rsi
	movq	40(%rdx), %rdi
	movq	88(%rdx), %r8
	movq	136(%rdx), %r9
	movq	184(%rdx), %r10
	xorq	8(%rsp), %rsi
	xorq	%r11, %rdi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	(%rsp), %r10
	rolq	$27, %rsi
	rolq	$36, %rdi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 136(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 144(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 152(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 160(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 168(%rsp)
	movq	16(%rdx), %rsi
	movq	64(%rdx), %rdi
	movq	112(%rdx), %r8
	movq	120(%rdx), %r9
	movq	168(%rdx), %r10
	xorq	%rbx, %rsi
	xorq	(%rsp), %rdi
	xorq	8(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rsi
	rolq	$55, %rdi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rdi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rsi, %r11
	movq	%r11, 176(%rsp)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rdi, %r11
	movq	%r11, 184(%rsp)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 192(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 200(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 208(%rsp)
	movq	16(%rsp), %rsi
	movq	24(%rsp), %rdi
	movq	32(%rsp), %r8
	movq	40(%rsp), %r9
	movq	48(%rsp), %r10
	xorq	56(%rsp), %rsi
	xorq	64(%rsp), %rdi
	xorq	72(%rsp), %r8
	xorq	80(%rsp), %r9
	xorq	88(%rsp), %r10
	xorq	96(%rsp), %rsi
	xorq	104(%rsp), %rdi
	xorq	112(%rsp), %r8
	xorq	120(%rsp), %r9
	xorq	128(%rsp), %r10
	xorq	136(%rsp), %rsi
	xorq	144(%rsp), %rdi
	xorq	152(%rsp), %r8
	xorq	160(%rsp), %r9
	xorq	168(%rsp), %r10
	xorq	176(%rsp), %rsi
	xorq	184(%rsp), %rdi
	xorq	192(%rsp), %r8
	xorq	200(%rsp), %r9
	xorq	208(%rsp), %r10
	movq	%rdi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, 8(%rsp)
	movq	%rsi, (%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, 8(%rsp)
	rolq	$1, (%rsp)
	xorq	%r10, %r11
	xorq	%rsi, %rbp
	xorq	%rdi, %rbx
	xorq	%r8, 8(%rsp)
	xorq	%r9, (%rsp)
	movq	16(%rsp), %rsi
	movq	64(%rsp), %rdi
	movq	112(%rsp), %r8
	movq	160(%rsp), %r9
	movq	208(%rsp), %r10
	xorq	%r11, %rsi
	xorq	%rbp, %rdi
	xorq	%rbx, %r8
	xorq	8(%rsp), %r9
	xorq	(%rsp), %r10
	rolq	$44, %rdi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	xorq	glob_data + 4024(%rip), %r12
	movq	%r12, (%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 8(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 16(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 24(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 32(%rdx)
	movq	40(%rsp), %rsi
	movq	88(%rsp), %rdi
	movq	96(%rsp), %r8
	movq	144(%rsp), %r9
	movq	192(%rsp), %r10
	xorq	8(%rsp), %rsi
	xorq	(%rsp), %rdi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rsi
	rolq	$20, %rdi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 40(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 48(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 56(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 64(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 72(%rdx)
	movq	24(%rsp), %rsi
	movq	72(%rsp), %rdi
	movq	120(%rsp), %r8
	movq	168(%rsp), %r9
	movq	176(%rsp), %r10
	xorq	%rbp, %rsi
	xorq	%rbx, %rdi
	xorq	8(%rsp), %r8
	xorq	(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rsi
	rolq	$6, %rdi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 80(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 88(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 96(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 104(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 112(%rdx)
	movq	48(%rsp), %rsi
	movq	56(%rsp), %rdi
	movq	104(%rsp), %r8
	movq	152(%rsp), %r9
	movq	200(%rsp), %r10
	xorq	(%rsp), %rsi
	xorq	%r11, %rdi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	8(%rsp), %r10
	rolq	$27, %rsi
	rolq	$36, %rdi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 120(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 128(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 136(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 144(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 152(%rdx)
	movq	32(%rsp), %rsi
	movq	80(%rsp), %rdi
	movq	128(%rsp), %r8
	movq	136(%rsp), %r9
	movq	184(%rsp), %r10
	xorq	%rbx, %rsi
	xorq	8(%rsp), %rdi
	xorq	(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rsi
	rolq	$55, %rdi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rdi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rsi, %r11
	movq	%r11, 160(%rdx)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rdi, %r11
	movq	%r11, 168(%rdx)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 176(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 184(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 192(%rdx)
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	16(%rdx), %r8
	movq	24(%rdx), %r9
	movq	32(%rdx), %r10
	xorq	40(%rdx), %rsi
	xorq	48(%rdx), %rdi
	xorq	56(%rdx), %r8
	xorq	64(%rdx), %r9
	xorq	72(%rdx), %r10
	xorq	80(%rdx), %rsi
	xorq	88(%rdx), %rdi
	xorq	96(%rdx), %r8
	xorq	104(%rdx), %r9
	xorq	112(%rdx), %r10
	xorq	120(%rdx), %rsi
	xorq	128(%rdx), %rdi
	xorq	136(%rdx), %r8
	xorq	144(%rdx), %r9
	xorq	152(%rdx), %r10
	xorq	160(%rdx), %rsi
	xorq	168(%rdx), %rdi
	xorq	176(%rdx), %r8
	xorq	184(%rdx), %r9
	xorq	192(%rdx), %r10
	movq	%rdi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, (%rsp)
	movq	%rsi, 8(%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, (%rsp)
	rolq	$1, 8(%rsp)
	xorq	%r10, %r11
	xorq	%rsi, %rbp
	xorq	%rdi, %rbx
	xorq	%r8, (%rsp)
	xorq	%r9, 8(%rsp)
	movq	(%rdx), %rsi
	movq	48(%rdx), %rdi
	movq	96(%rdx), %r8
	movq	144(%rdx), %r9
	movq	192(%rdx), %r10
	xorq	%r11, %rsi
	xorq	%rbp, %rdi
	xorq	%rbx, %r8
	xorq	(%rsp), %r9
	xorq	8(%rsp), %r10
	rolq	$44, %rdi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	xorq	glob_data + 4032(%rip), %r12
	movq	%r12, 16(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 24(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 32(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 40(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 48(%rsp)
	movq	24(%rdx), %rsi
	movq	72(%rdx), %rdi
	movq	80(%rdx), %r8
	movq	128(%rdx), %r9
	movq	176(%rdx), %r10
	xorq	(%rsp), %rsi
	xorq	8(%rsp), %rdi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rsi
	rolq	$20, %rdi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 56(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 64(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 72(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 80(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 88(%rsp)
	movq	8(%rdx), %rsi
	movq	56(%rdx), %rdi
	movq	104(%rdx), %r8
	movq	152(%rdx), %r9
	movq	160(%rdx), %r10
	xorq	%rbp, %rsi
	xorq	%rbx, %rdi
	xorq	(%rsp), %r8
	xorq	8(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rsi
	rolq	$6, %rdi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 96(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 104(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 112(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 120(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 128(%rsp)
	movq	32(%rdx), %rsi
	movq	40(%rdx), %rdi
	movq	88(%rdx), %r8
	movq	136(%rdx), %r9
	movq	184(%rdx), %r10
	xorq	8(%rsp), %rsi
	xorq	%r11, %rdi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	(%rsp), %r10
	rolq	$27, %rsi
	rolq	$36, %rdi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 136(%rsp)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 144(%rsp)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 152(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 160(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 168(%rsp)
	movq	16(%rdx), %rsi
	movq	64(%rdx), %rdi
	movq	112(%rdx), %r8
	movq	120(%rdx), %r9
	movq	168(%rdx), %r10
	xorq	%rbx, %rsi
	xorq	(%rsp), %rdi
	xorq	8(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rsi
	rolq	$55, %rdi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rdi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rsi, %r11
	movq	%r11, 176(%rsp)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rdi, %r11
	movq	%r11, 184(%rsp)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 192(%rsp)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 200(%rsp)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 208(%rsp)
	movq	16(%rsp), %rsi
	movq	24(%rsp), %rdi
	movq	32(%rsp), %r8
	movq	40(%rsp), %r9
	movq	48(%rsp), %r10
	xorq	56(%rsp), %rsi
	xorq	64(%rsp), %rdi
	xorq	72(%rsp), %r8
	xorq	80(%rsp), %r9
	xorq	88(%rsp), %r10
	xorq	96(%rsp), %rsi
	xorq	104(%rsp), %rdi
	xorq	112(%rsp), %r8
	xorq	120(%rsp), %r9
	xorq	128(%rsp), %r10
	xorq	136(%rsp), %rsi
	xorq	144(%rsp), %rdi
	xorq	152(%rsp), %r8
	xorq	160(%rsp), %r9
	xorq	168(%rsp), %r10
	xorq	176(%rsp), %rsi
	xorq	184(%rsp), %rdi
	xorq	192(%rsp), %r8
	xorq	200(%rsp), %r9
	xorq	208(%rsp), %r10
	movq	%rdi, %r11
	movq	%r8, %rbp
	movq	%r9, %rbx
	movq	%r10, 8(%rsp)
	movq	%rsi, (%rsp)
	rolq	$1, %r11
	rolq	$1, %rbp
	rolq	$1, %rbx
	rolq	$1, 8(%rsp)
	rolq	$1, (%rsp)
	xorq	%r10, %r11
	xorq	%rsi, %rbp
	xorq	%rdi, %rbx
	xorq	%r8, 8(%rsp)
	xorq	%r9, (%rsp)
	movq	16(%rsp), %rsi
	movq	64(%rsp), %rdi
	movq	112(%rsp), %r8
	movq	160(%rsp), %r9
	movq	208(%rsp), %r10
	xorq	%r11, %rsi
	xorq	%rbp, %rdi
	xorq	%rbx, %r8
	xorq	8(%rsp), %r9
	xorq	(%rsp), %r10
	rolq	$44, %rdi
	rolq	$43, %r8
	rolq	$21, %r9
	rolq	$14, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	xorq	glob_data + 4040(%rip), %r12
	movq	%r12, (%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 8(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 16(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 24(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 32(%rdx)
	movq	40(%rsp), %rsi
	movq	88(%rsp), %rdi
	movq	96(%rsp), %r8
	movq	144(%rsp), %r9
	movq	192(%rsp), %r10
	xorq	8(%rsp), %rsi
	xorq	(%rsp), %rdi
	xorq	%r11, %r8
	xorq	%rbp, %r9
	xorq	%rbx, %r10
	rolq	$28, %rsi
	rolq	$20, %rdi
	rolq	$3, %r8
	rolq	$45, %r9
	rolq	$61, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 40(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 48(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 56(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 64(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 72(%rdx)
	movq	24(%rsp), %rsi
	movq	72(%rsp), %rdi
	movq	120(%rsp), %r8
	movq	168(%rsp), %r9
	movq	176(%rsp), %r10
	xorq	%rbp, %rsi
	xorq	%rbx, %rdi
	xorq	8(%rsp), %r8
	xorq	(%rsp), %r9
	xorq	%r11, %r10
	rolq	$1, %rsi
	rolq	$6, %rdi
	rolq	$25, %r8
	rolq	$8, %r9
	rolq	$18, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 80(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 88(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 96(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 104(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 112(%rdx)
	movq	48(%rsp), %rsi
	movq	56(%rsp), %rdi
	movq	104(%rsp), %r8
	movq	152(%rsp), %r9
	movq	200(%rsp), %r10
	xorq	(%rsp), %rsi
	xorq	%r11, %rdi
	xorq	%rbp, %r8
	xorq	%rbx, %r9
	xorq	8(%rsp), %r10
	rolq	$27, %rsi
	rolq	$36, %rdi
	rolq	$10, %r8
	rolq	$15, %r9
	rolq	$56, %r10
	movq	%rdi, %r12
	notq	%r12
	andq	%r8, %r12
	xorq	%rsi, %r12
	movq	%r12, 120(%rdx)
	movq	%r8, %r12
	notq	%r12
	andq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r12, 128(%rdx)
	movq	%r9, %r12
	notq	%r12
	andq	%r10, %r12
	xorq	%r8, %r12
	movq	%r12, 136(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 144(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 152(%rdx)
	movq	32(%rsp), %rsi
	movq	80(%rsp), %rdi
	movq	128(%rsp), %r8
	movq	136(%rsp), %r9
	movq	184(%rsp), %r10
	xorq	%rbx, %rsi
	xorq	8(%rsp), %rdi
	xorq	(%rsp), %r8
	xorq	%r11, %r9
	xorq	%rbp, %r10
	rolq	$62, %rsi
	rolq	$55, %rdi
	rolq	$39, %r8
	rolq	$41, %r9
	rolq	$2, %r10
	movq	%rdi, %r11
	notq	%r11
	andq	%r8, %r11
	xorq	%rsi, %r11
	movq	%r11, 160(%rdx)
	movq	%r8, %r11
	notq	%r11
	andq	%r9, %r11
	xorq	%rdi, %r11
	movq	%r11, 168(%rdx)
	movq	%r9, %r11
	notq	%r11
	andq	%r10, %r11
	xorq	%r8, %r11
	movq	%r11, 176(%rdx)
	movq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r9, %r8
	movq	%r8, 184(%rdx)
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rsi, 192(%rdx)
	jmp 	*%r14
	.data
	.globl	_glob_data
	.globl	glob_data
	.p2align	5
_glob_data:
glob_data:
      .byte 1
      .byte 42
      .byte 1
      .byte 42
      .byte 1
      .byte 42
      .byte 1
      .byte 42
      .byte 1
      .byte 42
      .byte 1
      .byte 42
      .byte 1
      .byte 42
      .byte 1
      .byte 42
      .byte 1
      .byte 42
      .byte 1
      .byte 42
      .byte 1
      .byte 42
      .byte 1
      .byte 42
      .byte 1
      .byte 42
      .byte 1
      .byte 42
      .byte 1
      .byte 42
      .byte 1
      .byte 42
      .byte 1
      .byte -42
      .byte 1
      .byte -42
      .byte 1
      .byte -42
      .byte 1
      .byte -42
      .byte 1
      .byte -42
      .byte 1
      .byte -42
      .byte 1
      .byte -42
      .byte 1
      .byte -42
      .byte 1
      .byte -42
      .byte 1
      .byte -42
      .byte 1
      .byte -42
      .byte 1
      .byte -42
      .byte 1
      .byte -42
      .byte 1
      .byte -42
      .byte 1
      .byte -42
      .byte 1
      .byte -42
      .byte -62
      .byte 48
      .byte -62
      .byte 48
      .byte -62
      .byte 48
      .byte -62
      .byte 48
      .byte -62
      .byte 48
      .byte -62
      .byte 48
      .byte -62
      .byte 48
      .byte -62
      .byte 48
      .byte -62
      .byte 48
      .byte -62
      .byte 48
      .byte -62
      .byte 48
      .byte -62
      .byte 48
      .byte -62
      .byte 48
      .byte -62
      .byte 48
      .byte -62
      .byte 48
      .byte -62
      .byte 48
      .byte 16
      .byte 0
      .byte 16
      .byte 0
      .byte 16
      .byte 0
      .byte 16
      .byte 0
      .byte 16
      .byte 0
      .byte 16
      .byte 0
      .byte 16
      .byte 0
      .byte 16
      .byte 0
      .byte 16
      .byte 0
      .byte 16
      .byte 0
      .byte 16
      .byte 0
      .byte 16
      .byte 0
      .byte 16
      .byte 0
      .byte 16
      .byte 0
      .byte 16
      .byte 0
      .byte 16
      .byte 0
      .byte -6
      .byte -1
      .byte -6
      .byte -1
      .byte -6
      .byte -1
      .byte -6
      .byte -1
      .byte -6
      .byte -1
      .byte -6
      .byte -1
      .byte -6
      .byte -1
      .byte -6
      .byte -1
      .byte -6
      .byte -1
      .byte -6
      .byte -1
      .byte -6
      .byte -1
      .byte -6
      .byte -1
      .byte -6
      .byte -1
      .byte -6
      .byte -1
      .byte -6
      .byte -1
      .byte -6
      .byte -1
      .byte -6
      .byte 3
      .byte -6
      .byte 3
      .byte -6
      .byte 3
      .byte -6
      .byte 3
      .byte -6
      .byte 3
      .byte -6
      .byte 3
      .byte -6
      .byte 3
      .byte -6
      .byte 3
      .byte -6
      .byte 3
      .byte -6
      .byte 3
      .byte -6
      .byte 3
      .byte -6
      .byte 3
      .byte -6
      .byte 3
      .byte -6
      .byte 3
      .byte -6
      .byte 3
      .byte -6
      .byte 3
      .byte -24
      .byte -7
      .byte -24
      .byte -7
      .byte -24
      .byte -7
      .byte -24
      .byte -7
      .byte -24
      .byte -7
      .byte -24
      .byte -7
      .byte -24
      .byte -7
      .byte -24
      .byte -7
      .byte -24
      .byte -7
      .byte -24
      .byte -7
      .byte -24
      .byte -7
      .byte -24
      .byte -7
      .byte -24
      .byte -7
      .byte -24
      .byte -7
      .byte -24
      .byte -7
      .byte -24
      .byte -7
      .byte -24
      .byte 9
      .byte -24
      .byte 9
      .byte -24
      .byte 9
      .byte -24
      .byte 9
      .byte -24
      .byte 9
      .byte -24
      .byte 9
      .byte -24
      .byte 9
      .byte -24
      .byte 9
      .byte -24
      .byte 9
      .byte -24
      .byte 9
      .byte -24
      .byte 9
      .byte -24
      .byte 9
      .byte -24
      .byte 9
      .byte -24
      .byte 9
      .byte -24
      .byte 9
      .byte -24
      .byte 9
      .byte -33
      .byte 106
      .byte -33
      .byte 106
      .byte -33
      .byte 106
      .byte -33
      .byte 106
      .byte -33
      .byte 106
      .byte -33
      .byte 106
      .byte -33
      .byte 106
      .byte -33
      .byte 106
      .byte -33
      .byte 106
      .byte -33
      .byte 106
      .byte -33
      .byte 106
      .byte -33
      .byte 106
      .byte -33
      .byte 106
      .byte -33
      .byte 106
      .byte -33
      .byte 106
      .byte -33
      .byte 106
      .byte -33
      .byte 0
      .byte -33
      .byte 0
      .byte -33
      .byte 0
      .byte -33
      .byte 0
      .byte -33
      .byte 0
      .byte -33
      .byte 0
      .byte -33
      .byte 0
      .byte -33
      .byte 0
      .byte -33
      .byte 0
      .byte -33
      .byte 0
      .byte -33
      .byte 0
      .byte -33
      .byte 0
      .byte -33
      .byte 0
      .byte -33
      .byte 0
      .byte -33
      .byte 0
      .byte -33
      .byte 0
      .byte 92
      .byte -8
      .byte 92
      .byte -8
      .byte 92
      .byte -8
      .byte 92
      .byte -8
      .byte 92
      .byte -8
      .byte 92
      .byte -8
      .byte 92
      .byte -8
      .byte 92
      .byte -8
      .byte 92
      .byte -8
      .byte 92
      .byte -8
      .byte 92
      .byte -8
      .byte 92
      .byte -8
      .byte 92
      .byte -8
      .byte 92
      .byte -8
      .byte 92
      .byte -8
      .byte 92
      .byte -8
      .byte 92
      .byte 16
      .byte 92
      .byte 16
      .byte 92
      .byte 16
      .byte 92
      .byte 16
      .byte 92
      .byte 16
      .byte 92
      .byte 16
      .byte 92
      .byte 16
      .byte 92
      .byte 16
      .byte 92
      .byte 16
      .byte 92
      .byte 16
      .byte 92
      .byte 16
      .byte 92
      .byte 16
      .byte 92
      .byte 16
      .byte 92
      .byte 16
      .byte 92
      .byte 16
      .byte 92
      .byte 16
      .byte 109
      .byte 39
      .byte 109
      .byte 39
      .byte 109
      .byte 39
      .byte 109
      .byte 39
      .byte 109
      .byte 39
      .byte 109
      .byte 39
      .byte 109
      .byte 39
      .byte 109
      .byte 39
      .byte -102
      .byte -83
      .byte -102
      .byte -83
      .byte -102
      .byte -83
      .byte -102
      .byte -83
      .byte -102
      .byte -83
      .byte -102
      .byte -83
      .byte -102
      .byte -83
      .byte -102
      .byte -83
      .byte 109
      .byte 9
      .byte 109
      .byte 9
      .byte 109
      .byte 9
      .byte 109
      .byte 9
      .byte 109
      .byte 9
      .byte 109
      .byte 9
      .byte 109
      .byte 9
      .byte 109
      .byte 9
      .byte -102
      .byte -15
      .byte -102
      .byte -15
      .byte -102
      .byte -15
      .byte -102
      .byte -15
      .byte -102
      .byte -15
      .byte -102
      .byte -15
      .byte -102
      .byte -15
      .byte -102
      .byte -15
      .byte -104
      .byte 1
      .byte -104
      .byte 1
      .byte -104
      .byte 1
      .byte -104
      .byte 1
      .byte -104
      .byte 1
      .byte -104
      .byte 1
      .byte -104
      .byte 1
      .byte -104
      .byte 1
      .byte -104
      .byte 1
      .byte -104
      .byte 1
      .byte -104
      .byte 1
      .byte -104
      .byte 1
      .byte -104
      .byte 1
      .byte -104
      .byte 1
      .byte -104
      .byte 1
      .byte -104
      .byte 1
      .byte -104
      .byte -15
      .byte -104
      .byte -15
      .byte -104
      .byte -15
      .byte -104
      .byte -15
      .byte -104
      .byte -15
      .byte -104
      .byte -15
      .byte -104
      .byte -15
      .byte -104
      .byte -15
      .byte -104
      .byte -15
      .byte -104
      .byte -15
      .byte -104
      .byte -15
      .byte -104
      .byte -15
      .byte -104
      .byte -15
      .byte -104
      .byte -15
      .byte -104
      .byte -15
      .byte -104
      .byte -15
      .byte 101
      .byte 111
      .byte 101
      .byte 111
      .byte 101
      .byte 111
      .byte 101
      .byte 111
      .byte 101
      .byte 111
      .byte 101
      .byte 111
      .byte 101
      .byte 111
      .byte 101
      .byte 111
      .byte -120
      .byte -82
      .byte -120
      .byte -82
      .byte -120
      .byte -82
      .byte -120
      .byte -82
      .byte -120
      .byte -82
      .byte -120
      .byte -82
      .byte -120
      .byte -82
      .byte -120
      .byte -82
      .byte 101
      .byte 1
      .byte 101
      .byte 1
      .byte 101
      .byte 1
      .byte 101
      .byte 1
      .byte 101
      .byte 1
      .byte 101
      .byte 1
      .byte 101
      .byte 1
      .byte 101
      .byte 1
      .byte -120
      .byte -2
      .byte -120
      .byte -2
      .byte -120
      .byte -2
      .byte -120
      .byte -2
      .byte -120
      .byte -2
      .byte -120
      .byte -2
      .byte -120
      .byte -2
      .byte -120
      .byte -2
      .byte -6
      .byte -1
      .byte -61
      .byte -1
      .byte -97
      .byte -3
      .byte 49
      .byte -24
      .byte -6
      .byte -1
      .byte -99
      .byte 55
      .byte -3
      .byte -123
      .byte 28
      .byte 93
      .byte -6
      .byte -1
      .byte 69
      .byte -77
      .byte 31
      .byte -8
      .byte 13
      .byte -54
      .byte -6
      .byte -1
      .byte -63
      .byte 106
      .byte 36
      .byte 44
      .byte -42
      .byte -31
      .byte -6
      .byte 3
      .byte -61
      .byte -3
      .byte -97
      .byte 19
      .byte 49
      .byte -14
      .byte -6
      .byte 3
      .byte -99
      .byte -7
      .byte -3
      .byte 7
      .byte 28
      .byte -11
      .byte -6
      .byte 3
      .byte 69
      .byte 5
      .byte 31
      .byte 14
      .byte 13
      .byte -20
      .byte -6
      .byte 3
      .byte -63
      .byte 20
      .byte 36
      .byte 20
      .byte -42
      .byte -3
      .byte -19
      .byte 17
      .byte 69
      .byte -77
      .byte -79
      .byte 0
      .byte -25
      .byte 6
      .byte 34
      .byte 94
      .byte -67
      .byte 6
      .byte 70
      .byte -123
      .byte -121
      .byte -31
      .byte -90
      .byte -49
      .byte 108
      .byte 63
      .byte 70
      .byte 123
      .byte -24
      .byte 0
      .byte -63
      .byte 86
      .byte -52
      .byte 115
      .byte 99
      .byte -74
      .byte 28
      .byte 93
      .byte -19
      .byte -13
      .byte 69
      .byte 5
      .byte -79
      .byte 10
      .byte -25
      .byte -20
      .byte 34
      .byte -14
      .byte -67
      .byte 8
      .byte 70
      .byte 1
      .byte -121
      .byte 7
      .byte -90
      .byte 11
      .byte 108
      .byte -9
      .byte 70
      .byte -9
      .byte -24
      .byte 16
      .byte -63
      .byte 0
      .byte -52
      .byte -21
      .byte 99
      .byte -12
      .byte 28
      .byte -11
      .byte 11
      .byte 69
      .byte 105
      .byte -78
      .byte 31
      .byte -8
      .byte 51
      .byte -79
      .byte -61
      .byte 17
      .byte 13
      .byte -16
      .byte 76
      .byte -115
      .byte -89
      .byte -85
      .byte -57
      .byte 99
      .byte 115
      .byte 43
      .byte 0
      .byte 2
      .byte 103
      .byte 45
      .byte 5
      .byte 29
      .byte 87
      .byte -83
      .byte -35
      .byte -46
      .byte -65
      .byte -95
      .byte 11
      .byte 19
      .byte 105
      .byte -20
      .byte 31
      .byte 14
      .byte 51
      .byte 15
      .byte -61
      .byte 15
      .byte 13
      .byte 18
      .byte 76
      .byte 5
      .byte -89
      .byte 17
      .byte -57
      .byte 9
      .byte 115
      .byte 9
      .byte 0
      .byte 2
      .byte 103
      .byte 19
      .byte 5
      .byte -17
      .byte 87
      .byte -13
      .byte -35
      .byte 20
      .byte -65
      .byte -9
      .byte -6
      .byte -21
      .byte -56
      .byte 55
      .byte -50
      .byte 45
      .byte 13
      .byte -54
      .byte -10
      .byte -81
      .byte -39
      .byte 93
      .byte 27
      .byte -94
      .byte 32
      .byte -51
      .byte -16
      .byte -107
      .byte -108
      .byte -77
      .byte -97
      .byte -35
      .byte 127
      .byte 48
      .byte 19
      .byte -25
      .byte 82
      .byte -103
      .byte 70
      .byte -123
      .byte 112
      .byte -94
      .byte -6
      .byte -17
      .byte -56
      .byte 7
      .byte -50
      .byte -7
      .byte 13
      .byte -20
      .byte -10
      .byte 11
      .byte -39
      .byte -9
      .byte 27
      .byte 16
      .byte 32
      .byte 13
      .byte -16
      .byte -11
      .byte -108
      .byte -5
      .byte -97
      .byte -13
      .byte 127
      .byte 6
      .byte 19
      .byte 5
      .byte 82
      .byte 13
      .byte 70
      .byte 1
      .byte 112
      .byte 2
      .byte -121
      .byte -28
      .byte 67
      .byte -19
      .byte -93
      .byte 68
      .byte 93
      .byte -82
      .byte -38
      .byte 62
      .byte 95
      .byte 123
      .byte -26
      .byte 64
      .byte -108
      .byte -52
      .byte -9
      .byte -116
      .byte 2
      .byte -76
      .byte -56
      .byte 66
      .byte 87
      .byte -66
      .byte 68
      .byte -49
      .byte 76
      .byte -103
      .byte 6
      .byte -16
      .byte -109
      .byte -50
      .byte -121
      .byte 10
      .byte 67
      .byte -21
      .byte -93
      .byte 2
      .byte 93
      .byte -16
      .byte -38
      .byte 2
      .byte 95
      .byte 17
      .byte -26
      .byte -4
      .byte -108
      .byte 20
      .byte -9
      .byte 18
      .byte 2
      .byte 8
      .byte -56
      .byte 18
      .byte 87
      .byte 4
      .byte 68
      .byte -9
      .byte 76
      .byte 17
      .byte 6
      .byte -20
      .byte -109
      .byte -20
      .byte -90
      .byte -49
      .byte 121
      .byte 28
      .byte -68
      .byte 28
      .byte 91
      .byte 31
      .byte -8
      .byte 61
      .byte 21
      .byte -123
      .byte 112
      .byte -98
      .byte -87
      .byte 65
      .byte 4
      .byte 88
      .byte 91
      .byte 26
      .byte 44
      .byte -51
      .byte 103
      .byte 19
      .byte 26
      .byte -79
      .byte 13
      .byte -16
      .byte -45
      .byte 99
      .byte -9
      .byte -124
      .byte -90
      .byte 11
      .byte 121
      .byte -10
      .byte -68
      .byte -12
      .byte 91
      .byte 13
      .byte -8
      .byte -19
      .byte 21
      .byte -9
      .byte 112
      .byte -2
      .byte -87
      .byte -5
      .byte 4
      .byte 0
      .byte 91
      .byte 8
      .byte 44
      .byte 5
      .byte 103
      .byte -7
      .byte 26
      .byte -11
      .byte 13
      .byte 18
      .byte -45
      .byte 1
      .byte -9
      .byte 10
      .byte -117
      .byte 57
      .byte 108
      .byte 63
      .byte 58
      .byte 122
      .byte 68
      .byte -58
      .byte -17
      .byte -40
      .byte 95
      .byte 126
      .byte -115
      .byte -31
      .byte 37
      .byte -38
      .byte -69
      .byte 71
      .byte 97
      .byte 22
      .byte 26
      .byte -65
      .byte 104
      .byte -17
      .byte 55
      .byte 14
      .byte 18
      .byte 13
      .byte 42
      .byte 17
      .byte -45
      .byte 87
      .byte -117
      .byte 7
      .byte 108
      .byte -9
      .byte 58
      .byte -2
      .byte 68
      .byte -18
      .byte -17
      .byte 14
      .byte 95
      .byte 20
      .byte -115
      .byte 3
      .byte 37
      .byte -20
      .byte -69
      .byte -11
      .byte 97
      .byte 0
      .byte 26
      .byte 3
      .byte 104
      .byte -1
      .byte 55
      .byte 20
      .byte 18
      .byte 1
      .byte 42
      .byte -11
      .byte -45
      .byte -11
      .byte -84
      .byte -66
      .byte -70
      .byte 114
      .byte 70
      .byte 123
      .byte -66
      .byte -48
      .byte 16
      .byte 106
      .byte 48
      .byte 48
      .byte -124
      .byte 77
      .byte 57
      .byte -87
      .byte -122
      .byte 22
      .byte 125
      .byte -117
      .byte -80
      .byte 30
      .byte 53
      .byte 90
      .byte -10
      .byte -81
      .byte 37
      .byte -12
      .byte 124
      .byte -86
      .byte 25
      .byte -35
      .byte -84
      .byte -10
      .byte -70
      .byte -10
      .byte 70
      .byte -9
      .byte -66
      .byte -4
      .byte 16
      .byte 10
      .byte 48
      .byte 16
      .byte -124
      .byte -11
      .byte 57
      .byte 3
      .byte -122
      .byte 18
      .byte 125
      .byte 13
      .byte -80
      .byte -2
      .byte 53
      .byte 12
      .byte -10
      .byte 11
      .byte 37
      .byte 6
      .byte 124
      .byte 2
      .byte 25
      .byte -9
      .byte -6
      .byte -1
      .byte 49
      .byte -24
      .byte -79
      .byte 0
      .byte 105
      .byte -78
      .byte -6
      .byte -1
      .byte 99
      .byte -71
      .byte 98
      .byte -29
      .byte -52
      .byte 115
      .byte -6
      .byte -1
      .byte -25
      .byte 6
      .byte -50
      .byte 45
      .byte 121
      .byte 28
      .byte -6
      .byte -1
      .byte 51
      .byte -77
      .byte -123
      .byte 43
      .byte -63
      .byte 106
      .byte -6
      .byte 3
      .byte 49
      .byte -14
      .byte -79
      .byte 10
      .byte 105
      .byte -20
      .byte -6
      .byte 3
      .byte 99
      .byte -9
      .byte 98
      .byte -9
      .byte -52
      .byte -21
      .byte -6
      .byte 3
      .byte -25
      .byte -20
      .byte -50
      .byte -7
      .byte 121
      .byte -10
      .byte -6
      .byte 3
      .byte 51
      .byte 17
      .byte -123
      .byte -3
      .byte -63
      .byte 20
      .byte -6
      .byte -21
      .byte 13
      .byte -54
      .byte -93
      .byte 68
      .byte 121
      .byte 28
      .byte 27
      .byte -93
      .byte 26
      .byte -74
      .byte -35
      .byte -46
      .byte -67
      .byte 6
      .byte -84
      .byte -66
      .byte -24
      .byte 0
      .byte -91
      .byte -7
      .byte 102
      .byte 51
      .byte -32
      .byte 61
      .byte 99
      .byte -71
      .byte 36
      .byte 44
      .byte -99
      .byte 55
      .byte -6
      .byte -17
      .byte 13
      .byte -20
      .byte -93
      .byte 2
      .byte 121
      .byte -10
      .byte 27
      .byte 17
      .byte 26
      .byte -6
      .byte -35
      .byte 20
      .byte -67
      .byte 8
      .byte -84
      .byte -10
      .byte -24
      .byte 16
      .byte -91
      .byte 11
      .byte 102
      .byte -17
      .byte -32
      .byte -3
      .byte 99
      .byte -9
      .byte 36
      .byte 20
      .byte -99
      .byte -7
      .byte -117
      .byte 57
      .byte 68
      .byte -58
      .byte 70
      .byte 123
      .byte 64
      .byte -118
      .byte 85
      .byte 15
      .byte 112
      .byte -94
      .byte -12
      .byte -4
      .byte -102
      .byte -79
      .byte 1
      .byte -58
      .byte 112
      .byte -78
      .byte -97
      .byte -35
      .byte -115
      .byte -15
      .byte 93
      .byte -46
      .byte -42
      .byte -31
      .byte 98
      .byte -29
      .byte -118
      .byte 99
      .byte -117
      .byte 7
      .byte 68
      .byte -18
      .byte 70
      .byte -9
      .byte 64
      .byte 10
      .byte 85
      .byte 1
      .byte 112
      .byte 2
      .byte -12
      .byte 4
      .byte -102
      .byte -11
      .byte 1
      .byte -16
      .byte 112
      .byte 18
      .byte -97
      .byte -13
      .byte -115
      .byte 19
      .byte 93
      .byte 20
      .byte -42
      .byte -3
      .byte 98
      .byte -9
      .byte -118
      .byte 7
      .byte 12
      .byte 9
      .byte -57
      .byte 86
      .byte -91
      .byte -7
      .byte 115
      .byte 43
      .byte 26
      .byte -79
      .byte 62
      .byte -26
      .byte 76
      .byte -115
      .byte 18
      .byte 13
      .byte -51
      .byte 94
      .byte -52
      .byte -101
      .byte 113
      .byte -125
      .byte 91
      .byte 26
      .byte -63
      .byte 86
      .byte -32
      .byte 59
      .byte -3
      .byte -123
      .byte -52
      .byte 115
      .byte 12
      .byte 1
      .byte -57
      .byte -4
      .byte -91
      .byte 11
      .byte 115
      .byte 9
      .byte 26
      .byte -11
      .byte 62
      .byte 18
      .byte 76
      .byte 5
      .byte 18
      .byte 1
      .byte -51
      .byte 0
      .byte -52
      .byte 19
      .byte 113
      .byte 13
      .byte 91
      .byte 8
      .byte -63
      .byte 0
      .byte -32
      .byte -5
      .byte -3
      .byte 7
      .byte -52
      .byte -21
      .byte 87
      .byte -72
      .byte 0
      .byte 20
      .byte 36
      .byte 30
      .byte 14
      .byte -68
      .byte 64
      .byte 110
      .byte 101
      .byte 94
      .byte 124
      .byte -86
      .byte -7
      .byte 55
      .byte 36
      .byte 37
      .byte -109
      .byte -19
      .byte -54
      .byte -33
      .byte 70
      .byte 125
      .byte -56
      .byte 62
      .byte -31
      .byte 31
      .byte 99
      .byte -74
      .byte 10
      .byte 95
      .byte 87
      .byte -2
      .byte 0
      .byte 20
      .byte 36
      .byte 6
      .byte 14
      .byte 8
      .byte 64
      .byte -18
      .byte 101
      .byte -16
      .byte 124
      .byte 2
      .byte -7
      .byte 17
      .byte 36
      .byte 13
      .byte -109
      .byte 11
      .byte -54
      .byte 3
      .byte 70
      .byte -7
      .byte -56
      .byte 14
      .byte -31
      .byte 9
      .byte 99
      .byte -12
      .byte 10
      .byte 3
      .byte -16
      .byte -107
      .byte 112
      .byte -78
      .byte -55
      .byte 3
      .byte 93
      .byte -55
      .byte -15
      .byte 121
      .byte 32
      .byte -51
      .byte 33
      .byte -115
      .byte -56
      .byte 30
      .byte -122
      .byte 22
      .byte -76
      .byte 124
      .byte 56
      .byte -68
      .byte 7
      .byte -56
      .byte 27
      .byte -93
      .byte 28
      .byte 93
      .byte 28
      .byte 86
      .byte 54
      .byte 34
      .byte -16
      .byte -11
      .byte 112
      .byte 18
      .byte -55
      .byte -3
      .byte 93
      .byte 11
      .byte -15
      .byte 3
      .byte 32
      .byte 13
      .byte 33
      .byte -9
      .byte -56
      .byte -18
      .byte -122
      .byte 18
      .byte -76
      .byte 4
      .byte 56
      .byte -20
      .byte 7
      .byte -18
      .byte 27
      .byte 17
      .byte 28
      .byte -11
      .byte 28
      .byte -18
      .byte 54
      .byte -2
      .byte 57
      .byte -110
      .byte 127
      .byte 48
      .byte 125
      .byte 111
      .byte -95
      .byte -127
      .byte -16
      .byte -91
      .byte -3
      .byte -120
      .byte 54
      .byte 32
      .byte -80
      .byte 50
      .byte -106
      .byte 103
      .byte 45
      .byte -88
      .byte 76
      .byte 125
      .byte -98
      .byte 15
      .byte 5
      .byte 29
      .byte 26
      .byte -74
      .byte 105
      .byte -59
      .byte 87
      .byte -83
      .byte 57
      .byte -20
      .byte 127
      .byte 6
      .byte 125
      .byte -15
      .byte -95
      .byte -21
      .byte -16
      .byte 5
      .byte -3
      .byte 10
      .byte 54
      .byte -4
      .byte -80
      .byte 18
      .byte -106
      .byte 3
      .byte 45
      .byte 10
      .byte 76
      .byte -11
      .byte -98
      .byte -5
      .byte 5
      .byte -17
      .byte 26
      .byte -6
      .byte 105
      .byte -1
      .byte 87
      .byte -13
      .byte -51
      .byte 94
      .byte -75
      .byte 80
      .byte -56
      .byte 66
      .byte -127
      .byte -37
      .byte -8
      .byte 61
      .byte 73
      .byte -4
      .byte 116
      .byte -8
      .byte -40
      .byte -113
      .byte -26
      .byte 78
      .byte -65
      .byte -97
      .byte 91
      .byte 9
      .byte -82
      .byte 102
      .byte 34
      .byte 94
      .byte -99
      .byte 60
      .byte -35
      .byte -46
      .byte -80
      .byte 46
      .byte -51
      .byte 0
      .byte -75
      .byte 2
      .byte -56
      .byte 18
      .byte -127
      .byte 5
      .byte -8
      .byte -19
      .byte 73
      .byte -10
      .byte 116
      .byte 0
      .byte -40
      .byte -1
      .byte -26
      .byte 10
      .byte -65
      .byte -11
      .byte 91
      .byte -9
      .byte -82
      .byte -14
      .byte 34
      .byte -14
      .byte -99
      .byte -2
      .byte -35
      .byte 20
      .byte -80
      .byte 14
      .byte -6
      .byte -1
      .byte 104
      .byte -2
      .byte 33
      .byte -107
      .byte -92
      .byte 7
      .byte -6
      .byte 3
      .byte 104
      .byte 14
      .byte 33
      .byte -1
      .byte -92
      .byte -17
      .byte -6
      .byte -1
      .byte 92
      .byte -8
      .byte -33
      .byte 106
      .byte -104
      .byte 1
      .byte -6
      .byte 3
      .byte 92
      .byte 16
      .byte -33
      .byte 0
      .byte -104
      .byte -15
      .byte -6
      .byte -1
      .byte 109
      .byte 39
      .byte 92
      .byte -8
      .byte 101
      .byte 111
      .byte -6
      .byte 3
      .byte 109
      .byte 9
      .byte 92
      .byte 16
      .byte 101
      .byte 1
      .byte -6
      .byte -1
      .byte 120
      .byte 81
      .byte 104
      .byte -2
      .byte 102
      .byte 82
      .byte -6
      .byte 3
      .byte 120
      .byte 1
      .byte 104
      .byte 14
      .byte 102
      .byte 14
      .byte -6
      .byte -1
      .byte -121
      .byte -28
      .byte 109
      .byte 39
      .byte 87
      .byte -72
      .byte -6
      .byte 3
      .byte -121
      .byte 10
      .byte 109
      .byte 9
      .byte 87
      .byte -2
      .byte -6
      .byte -1
      .byte 68
      .byte -49
      .byte 102
      .byte 82
      .byte -36
      .byte -38
      .byte -6
      .byte 3
      .byte 68
      .byte -9
      .byte 102
      .byte 14
      .byte -36
      .byte -14
      .byte -6
      .byte -1
      .byte 87
      .byte -72
      .byte 101
      .byte 111
      .byte 38
      .byte -63
      .byte -6
      .byte 3
      .byte 87
      .byte -2
      .byte 101
      .byte 1
      .byte 38
      .byte -3
      .byte -6
      .byte -1
      .byte -56
      .byte 62
      .byte 120
      .byte 81
      .byte 68
      .byte -49
      .byte -6
      .byte 3
      .byte -56
      .byte 14
      .byte 120
      .byte 1
      .byte 68
      .byte -9
      .byte 1
      .byte 30
      .byte 1
      .byte 30
      .byte 1
      .byte 30
      .byte 1
      .byte 30
      .byte 1
      .byte 30
      .byte 1
      .byte 30
      .byte 1
      .byte 30
      .byte 1
      .byte 30
      .byte 1
      .byte 30
      .byte 1
      .byte 30
      .byte 1
      .byte 30
      .byte 1
      .byte 30
      .byte 1
      .byte 30
      .byte 1
      .byte 30
      .byte 1
      .byte 30
      .byte 1
      .byte 30
      .byte 1
      .byte -30
      .byte 1
      .byte -30
      .byte 1
      .byte -30
      .byte 1
      .byte -30
      .byte 1
      .byte -30
      .byte 1
      .byte -30
      .byte 1
      .byte -30
      .byte 1
      .byte -30
      .byte 1
      .byte -30
      .byte 1
      .byte -30
      .byte 1
      .byte -30
      .byte 1
      .byte -30
      .byte 1
      .byte -30
      .byte 1
      .byte -30
      .byte 1
      .byte -30
      .byte 1
      .byte -30
      .byte 66
      .byte 68
      .byte 66
      .byte 68
      .byte 66
      .byte 68
      .byte 66
      .byte 68
      .byte 66
      .byte 68
      .byte 66
      .byte 68
      .byte 66
      .byte 68
      .byte 66
      .byte 68
      .byte 66
      .byte 68
      .byte 66
      .byte 68
      .byte 66
      .byte 68
      .byte 66
      .byte 68
      .byte 66
      .byte 68
      .byte 66
      .byte 68
      .byte 66
      .byte 68
      .byte 66
      .byte 68
      .byte 16
      .byte 0
      .byte 16
      .byte 0
      .byte 16
      .byte 0
      .byte 16
      .byte 0
      .byte 16
      .byte 0
      .byte 16
      .byte 0
      .byte 16
      .byte 0
      .byte 16
      .byte 0
      .byte 16
      .byte 0
      .byte 16
      .byte 0
      .byte 16
      .byte 0
      .byte 16
      .byte 0
      .byte 16
      .byte 0
      .byte 16
      .byte 0
      .byte 16
      .byte 0
      .byte 16
      .byte 0
      .byte -9
      .byte -1
      .byte -9
      .byte -1
      .byte -9
      .byte -1
      .byte -9
      .byte -1
      .byte -9
      .byte -1
      .byte -9
      .byte -1
      .byte -9
      .byte -1
      .byte -9
      .byte -1
      .byte -9
      .byte -1
      .byte -9
      .byte -1
      .byte -9
      .byte -1
      .byte -9
      .byte -1
      .byte -9
      .byte -1
      .byte -9
      .byte -1
      .byte -9
      .byte -1
      .byte -9
      .byte -1
      .byte -9
      .byte -15
      .byte -9
      .byte -15
      .byte -9
      .byte -15
      .byte -9
      .byte -15
      .byte -9
      .byte -15
      .byte -9
      .byte -15
      .byte -9
      .byte -15
      .byte -9
      .byte -15
      .byte -9
      .byte -15
      .byte -9
      .byte -15
      .byte -9
      .byte -15
      .byte -9
      .byte -15
      .byte -9
      .byte -15
      .byte -9
      .byte -15
      .byte -9
      .byte -15
      .byte -9
      .byte -15
      .byte 120
      .byte -9
      .byte 120
      .byte -9
      .byte 120
      .byte -9
      .byte 120
      .byte -9
      .byte 120
      .byte -9
      .byte 120
      .byte -9
      .byte 120
      .byte -9
      .byte 120
      .byte -9
      .byte 120
      .byte -9
      .byte 120
      .byte -9
      .byte 120
      .byte -9
      .byte 120
      .byte -9
      .byte 120
      .byte -9
      .byte 120
      .byte -9
      .byte 120
      .byte -9
      .byte 120
      .byte -9
      .byte 120
      .byte 7
      .byte 120
      .byte 7
      .byte 120
      .byte 7
      .byte 120
      .byte 7
      .byte 120
      .byte 7
      .byte 120
      .byte 7
      .byte 120
      .byte 7
      .byte 120
      .byte 7
      .byte 120
      .byte 7
      .byte 120
      .byte 7
      .byte 120
      .byte 7
      .byte 120
      .byte 7
      .byte 120
      .byte 7
      .byte 120
      .byte 7
      .byte 120
      .byte 7
      .byte 120
      .byte 7
      .byte -63
      .byte 112
      .byte -63
      .byte 112
      .byte -63
      .byte 112
      .byte -63
      .byte 112
      .byte -63
      .byte 112
      .byte -63
      .byte 112
      .byte -63
      .byte 112
      .byte -63
      .byte 112
      .byte -63
      .byte 112
      .byte -63
      .byte 112
      .byte -63
      .byte 112
      .byte -63
      .byte 112
      .byte -63
      .byte 112
      .byte -63
      .byte 112
      .byte -63
      .byte 112
      .byte -63
      .byte 112
      .byte -63
      .byte 14
      .byte -63
      .byte 14
      .byte -63
      .byte 14
      .byte -63
      .byte 14
      .byte -63
      .byte 14
      .byte -63
      .byte 14
      .byte -63
      .byte 14
      .byte -63
      .byte 14
      .byte -63
      .byte 14
      .byte -63
      .byte 14
      .byte -63
      .byte 14
      .byte -63
      .byte 14
      .byte -63
      .byte 14
      .byte -63
      .byte 14
      .byte -63
      .byte 14
      .byte -63
      .byte 14
      .byte -110
      .byte -41
      .byte -110
      .byte -41
      .byte -110
      .byte -41
      .byte -110
      .byte -41
      .byte -110
      .byte -41
      .byte -110
      .byte -41
      .byte -110
      .byte -41
      .byte -110
      .byte -41
      .byte -110
      .byte -41
      .byte -110
      .byte -41
      .byte -110
      .byte -41
      .byte -110
      .byte -41
      .byte -110
      .byte -41
      .byte -110
      .byte -41
      .byte -110
      .byte -41
      .byte -110
      .byte -41
      .byte -110
      .byte -13
      .byte -110
      .byte -13
      .byte -110
      .byte -13
      .byte -110
      .byte -13
      .byte -110
      .byte -13
      .byte -110
      .byte -13
      .byte -110
      .byte -13
      .byte -110
      .byte -13
      .byte -110
      .byte -13
      .byte -110
      .byte -13
      .byte -110
      .byte -13
      .byte -110
      .byte -13
      .byte -110
      .byte -13
      .byte -110
      .byte -13
      .byte -110
      .byte -13
      .byte -110
      .byte -13
      .byte -112
      .byte 17
      .byte -112
      .byte 17
      .byte -112
      .byte 17
      .byte -112
      .byte 17
      .byte -112
      .byte 17
      .byte -112
      .byte 17
      .byte -112
      .byte 17
      .byte -112
      .byte 17
      .byte -76
      .byte -29
      .byte -76
      .byte -29
      .byte -76
      .byte -29
      .byte -76
      .byte -29
      .byte -76
      .byte -29
      .byte -76
      .byte -29
      .byte -76
      .byte -29
      .byte -76
      .byte -29
      .byte -112
      .byte -15
      .byte -112
      .byte -15
      .byte -112
      .byte -15
      .byte -112
      .byte -15
      .byte -112
      .byte -15
      .byte -112
      .byte -15
      .byte -112
      .byte -15
      .byte -112
      .byte -15
      .byte -76
      .byte -5
      .byte -76
      .byte -5
      .byte -76
      .byte -5
      .byte -76
      .byte -5
      .byte -76
      .byte -5
      .byte -76
      .byte -5
      .byte -76
      .byte -5
      .byte -76
      .byte -5
      .byte 41
      .byte 64
      .byte 41
      .byte 64
      .byte 41
      .byte 64
      .byte 41
      .byte 64
      .byte 41
      .byte 64
      .byte 41
      .byte 64
      .byte 41
      .byte 64
      .byte 41
      .byte 64
      .byte 41
      .byte 64
      .byte 41
      .byte 64
      .byte 41
      .byte 64
      .byte 41
      .byte 64
      .byte 41
      .byte 64
      .byte 41
      .byte 64
      .byte 41
      .byte 64
      .byte 41
      .byte 64
      .byte 41
      .byte 14
      .byte 41
      .byte 14
      .byte 41
      .byte 14
      .byte 41
      .byte 14
      .byte 41
      .byte 14
      .byte 41
      .byte 14
      .byte 41
      .byte 14
      .byte 41
      .byte 14
      .byte 41
      .byte 14
      .byte 41
      .byte 14
      .byte 41
      .byte 14
      .byte 41
      .byte 14
      .byte 41
      .byte 14
      .byte 41
      .byte 14
      .byte 41
      .byte 14
      .byte 41
      .byte 14
      .byte -104
      .byte 57
      .byte -104
      .byte 57
      .byte -104
      .byte 57
      .byte -104
      .byte 57
      .byte -104
      .byte 57
      .byte -104
      .byte 57
      .byte -104
      .byte 57
      .byte -104
      .byte 57
      .byte -110
      .byte -20
      .byte -110
      .byte -20
      .byte -110
      .byte -20
      .byte -110
      .byte -20
      .byte -110
      .byte -20
      .byte -110
      .byte -20
      .byte -110
      .byte -20
      .byte -110
      .byte -20
      .byte -104
      .byte 9
      .byte -104
      .byte 9
      .byte -104
      .byte 9
      .byte -104
      .byte 9
      .byte -104
      .byte 9
      .byte -104
      .byte 9
      .byte -104
      .byte 9
      .byte -104
      .byte 9
      .byte -110
      .byte 8
      .byte -110
      .byte 8
      .byte -110
      .byte 8
      .byte -110
      .byte 8
      .byte -110
      .byte 8
      .byte -110
      .byte 8
      .byte -110
      .byte 8
      .byte -110
      .byte 8
      .byte -9
      .byte -1
      .byte -17
      .byte -3
      .byte -30
      .byte 127
      .byte -59
      .byte -8
      .byte -9
      .byte -1
      .byte -46
      .byte 114
      .byte -84
      .byte -30
      .byte 45
      .byte -80
      .byte -9
      .byte -1
      .byte -80
      .byte 102
      .byte 127
      .byte 38
      .byte -15
      .byte -76
      .byte -9
      .byte -1
      .byte -122
      .byte 62
      .byte -67
      .byte -50
      .byte 60
      .byte -4
      .byte -9
      .byte -15
      .byte -17
      .byte -1
      .byte -30
      .byte -5
      .byte -59
      .byte 14
      .byte -9
      .byte -15
      .byte -46
      .byte 14
      .byte -84
      .byte 10
      .byte 45
      .byte -10
      .byte -9
      .byte -15
      .byte -80
      .byte 6
      .byte 127
      .byte 8
      .byte -15
      .byte -14
      .byte -9
      .byte -15
      .byte -122
      .byte -14
      .byte -67
      .byte -12
      .byte 60
      .byte 4
      .byte -105
      .byte 63
      .byte -80
      .byte 102
      .byte -110
      .byte -34
      .byte 103
      .byte -25
      .byte 7
      .byte 46
      .byte -48
      .byte -101
      .byte 15
      .byte 56
      .byte 123
      .byte -101
      .byte 74
      .byte 82
      .byte -74
      .byte -94
      .byte -32
      .byte -69
      .byte 120
      .byte -29
      .byte 89
      .byte -103
      .byte -105
      .byte 65
      .byte 108
      .byte 86
      .byte 45
      .byte -80
      .byte -105
      .byte -15
      .byte -80
      .byte 6
      .byte -110
      .byte -6
      .byte 103
      .byte -7
      .byte 7
      .byte 0
      .byte -48
      .byte -5
      .byte 15
      .byte -6
      .byte 123
      .byte 5
      .byte 74
      .byte -2
      .byte -74
      .byte -10
      .byte -32
      .byte -5
      .byte 120
      .byte -13
      .byte 89
      .byte 7
      .byte -105
      .byte -13
      .byte 108
      .byte -2
      .byte 45
      .byte -10
      .byte 0
      .byte 11
      .byte -23
      .byte -87
      .byte 127
      .byte 38
      .byte -80
      .byte 82
      .byte 62
      .byte -76
      .byte 47
      .byte 118
      .byte 4
      .byte -106
      .byte 117
      .byte 66
      .byte -63
      .byte 91
      .byte -74
      .byte -73
      .byte 77
      .byte 7
      .byte -95
      .byte 39
      .byte -42
      .byte -13
      .byte -78
      .byte 37
      .byte 2
      .byte -60
      .byte 88
      .byte -95
      .byte 0
      .byte 11
      .byte -23
      .byte -9
      .byte 127
      .byte 8
      .byte -80
      .byte -14
      .byte 62
      .byte -8
      .byte 47
      .byte -8
      .byte 4
      .byte 14
      .byte 117
      .byte -8
      .byte -63
      .byte -7
      .byte -74
      .byte 11
      .byte 77
      .byte 13
      .byte -95
      .byte 5
      .byte -42
      .byte 7
      .byte -78
      .byte 1
      .byte 2
      .byte 0
      .byte 88
      .byte -15
      .byte -68
      .byte 6
      .byte 106
      .byte -95
      .byte -112
      .byte 23
      .byte -15
      .byte -76
      .byte 37
      .byte -84
      .byte 13
      .byte 115
      .byte -15
      .byte -66
      .byte 124
      .byte 125
      .byte -103
      .byte 17
      .byte 118
      .byte 53
      .byte -90
      .byte -102
      .byte 10
      .byte -50
      .byte -116
      .byte -93
      .byte -30
      .byte -124
      .byte 15
      .byte 56
      .byte -95
      .byte 48
      .byte -68
      .byte 14
      .byte 106
      .byte 13
      .byte -112
      .byte -9
      .byte -15
      .byte -14
      .byte 37
      .byte 2
      .byte 13
      .byte -7
      .byte -15
      .byte -4
      .byte 124
      .byte 5
      .byte -103
      .byte -1
      .byte 118
      .byte 9
      .byte -90
      .byte 14
      .byte 10
      .byte -6
      .byte -116
      .byte 11
      .byte -30
      .byte 0
      .byte 15
      .byte -6
      .byte -95
      .byte 14
      .byte 121
      .byte -46
      .byte 77
      .byte -7
      .byte -89
      .byte 96
      .byte -114
      .byte 104
      .byte -54
      .byte 92
      .byte -97
      .byte 89
      .byte 94
      .byte -11
      .byte 16
      .byte 19
      .byte 66
      .byte 71
      .byte -3
      .byte 103
      .byte -73
      .byte -127
      .byte -93
      .byte -41
      .byte -65
      .byte -89
      .byte -75
      .byte -66
      .byte -38
      .byte 118
      .byte 42
      .byte 11
      .byte 121
      .byte 0
      .byte 77
      .byte -1
      .byte -89
      .byte -14
      .byte -114
      .byte 12
      .byte -54
      .byte 8
      .byte -97
      .byte -5
      .byte 94
      .byte -7
      .byte 16
      .byte -13
      .byte 66
      .byte 3
      .byte -3
      .byte 13
      .byte -73
      .byte -13
      .byte -93
      .byte -15
      .byte -65
      .byte 9
      .byte -75
      .byte -12
      .byte -38
      .byte 2
      .byte 42
      .byte -9
      .byte 74
      .byte 82
      .byte -16
      .byte -19
      .byte 3
      .byte -96
      .byte -58
      .byte -64
      .byte -29
      .byte 115
      .byte 123
      .byte -120
      .byte -71
      .byte 90
      .byte 93
      .byte 40
      .byte -126
      .byte -63
      .byte 110
      .byte 25
      .byte 26
      .byte -14
      .byte 83
      .byte 68
      .byte 16
      .byte 46
      .byte 47
      .byte 118
      .byte -85
      .byte -19
      .byte -37
      .byte 84
      .byte 74
      .byte -2
      .byte -16
      .byte 13
      .byte 3
      .byte -6
      .byte -58
      .byte -12
      .byte -29
      .byte 13
      .byte 123
      .byte -14
      .byte -71
      .byte 8
      .byte 93
      .byte 14
      .byte -126
      .byte -3
      .byte 110
      .byte -3
      .byte 26
      .byte -2
      .byte 83
      .byte -2
      .byte 16
      .byte 14
      .byte 47
      .byte -8
      .byte -85
      .byte -9
      .byte -37
      .byte -2
      .byte 11
      .byte -80
      .byte -74
      .byte -94
      .byte 39
      .byte 104
      .byte 126
      .byte 57
      .byte -16
      .byte -38
      .byte 11
      .byte -66
      .byte -108
      .byte -103
      .byte -28
      .byte 68
      .byte 105
      .byte -76
      .byte 70
      .byte -67
      .byte -94
      .byte 10
      .byte -9
      .byte 10
      .byte -36
      .byte 42
      .byte -102
      .byte -24
      .byte -81
      .byte 116
      .byte 77
      .byte -21
      .byte 11
      .byte -6
      .byte -74
      .byte -10
      .byte 39
      .byte -6
      .byte 126
      .byte -3
      .byte -16
      .byte -6
      .byte 11
      .byte 8
      .byte -108
      .byte -15
      .byte -28
      .byte -4
      .byte 105
      .byte 2
      .byte 70
      .byte -15
      .byte -94
      .byte 6
      .byte -9
      .byte -4
      .byte -36
      .byte -14
      .byte -102
      .byte -12
      .byte -81
      .byte -10
      .byte 77
      .byte -15
      .byte -119
      .byte -20
      .byte 57
      .byte 73
      .byte -32
      .byte -69
      .byte 73
      .byte -128
      .byte 103
      .byte -18
      .byte 27
      .byte -48
      .byte 4
      .byte -126
      .byte 125
      .byte 93
      .byte 25
      .byte 8
      .byte 38
      .byte -121
      .byte -72
      .byte 117
      .byte -45
      .byte 62
      .byte 37
      .byte -84
      .byte 98
      .byte -127
      .byte 52
      .byte -35
      .byte 77
      .byte -4
      .byte -119
      .byte -6
      .byte 57
      .byte -9
      .byte -32
      .byte -5
      .byte 73
      .byte 14
      .byte 103
      .byte 0
      .byte 27
      .byte -6
      .byte 4
      .byte -6
      .byte 125
      .byte 3
      .byte 25
      .byte -10
      .byte 38
      .byte -5
      .byte -72
      .byte 5
      .byte -45
      .byte -8
      .byte 37
      .byte 2
      .byte 98
      .byte -3
      .byte 52
      .byte -11
      .byte 77
      .byte 2
      .byte -9
      .byte -1
      .byte -59
      .byte -8
      .byte -110
      .byte -34
      .byte -23
      .byte -87
      .byte -9
      .byte -1
      .byte -35
      .byte 17
      .byte -73
      .byte -104
      .byte -105
      .byte 65
      .byte -9
      .byte -1
      .byte 103
      .byte -25
      .byte -112
      .byte 23
      .byte -16
      .byte -19
      .byte -9
      .byte -1
      .byte -41
      .byte -38
      .byte -112
      .byte 36
      .byte -122
      .byte 62
      .byte -9
      .byte -15
      .byte -59
      .byte 14
      .byte -110
      .byte -6
      .byte -23
      .byte -9
      .byte -9
      .byte -15
      .byte -35
      .byte -9
      .byte -73
      .byte 10
      .byte -105
      .byte -13
      .byte -9
      .byte -15
      .byte 103
      .byte -7
      .byte -112
      .byte -9
      .byte -16
      .byte 13
      .byte -9
      .byte -15
      .byte -41
      .byte 12
      .byte -112
      .byte 4
      .byte -122
      .byte -14
      .byte -68
      .byte 6
      .byte -15
      .byte -76
      .byte -89
      .byte 96
      .byte -16
      .byte -19
      .byte -6
      .byte -86
      .byte -17
      .byte 3
      .byte 2
      .byte -60
      .byte -48
      .byte -101
      .byte -119
      .byte -20
      .byte 120
      .byte -29
      .byte 36
      .byte -63
      .byte 113
      .byte -54
      .byte -105
      .byte 83
      .byte -35
      .byte 17
      .byte -67
      .byte -50
      .byte -46
      .byte 114
      .byte -68
      .byte 14
      .byte -15
      .byte -14
      .byte -89
      .byte -14
      .byte -16
      .byte 13
      .byte -6
      .byte -10
      .byte -17
      .byte 5
      .byte 2
      .byte 0
      .byte -48
      .byte -5
      .byte -119
      .byte -6
      .byte 120
      .byte -13
      .byte 36
      .byte -7
      .byte 113
      .byte 8
      .byte -105
      .byte 5
      .byte -35
      .byte -9
      .byte -67
      .byte -12
      .byte -46
      .byte 14
      .byte 11
      .byte -80
      .byte 126
      .byte 57
      .byte -32
      .byte -69
      .byte -2
      .byte 64
      .byte 53
      .byte -60
      .byte -95
      .byte 48
      .byte -19
      .byte 47
      .byte 20
      .byte -89
      .byte -14
      .byte -104
      .byte -76
      .byte -22
      .byte -90
      .byte -102
      .byte 36
      .byte -47
      .byte 127
      .byte 22
      .byte 60
      .byte -4
      .byte -73
      .byte -104
      .byte 127
      .byte 35
      .byte 11
      .byte -6
      .byte 126
      .byte -3
      .byte -32
      .byte -5
      .byte -2
      .byte 4
      .byte 53
      .byte -6
      .byte -95
      .byte 14
      .byte -19
      .byte -11
      .byte 20
      .byte -1
      .byte -14
      .byte -12
      .byte -76
      .byte 2
      .byte -90
      .byte 14
      .byte 36
      .byte 9
      .byte 127
      .byte -8
      .byte 60
      .byte 4
      .byte -73
      .byte 10
      .byte 127
      .byte 5
      .byte 42
      .byte 23
      .byte -125
      .byte -94
      .byte 36
      .byte -63
      .byte -74
      .byte -73
      .byte 16
      .byte 46
      .byte 123
      .byte -113
      .byte 4
      .byte -106
      .byte -102
      .byte -24
      .byte -25
      .byte -24
      .byte 107
      .byte 106
      .byte -109
      .byte -55
      .byte 110
      .byte 25
      .byte 89
      .byte -103
      .byte -110
      .byte -27
      .byte -84
      .byte -30
      .byte -105
      .byte 65
      .byte 42
      .byte 3
      .byte -125
      .byte -4
      .byte 36
      .byte -7
      .byte -74
      .byte 11
      .byte 16
      .byte 14
      .byte 123
      .byte -7
      .byte 4
      .byte 14
      .byte -102
      .byte -12
      .byte -25
      .byte -6
      .byte 107
      .byte -12
      .byte -109
      .byte 3
      .byte 110
      .byte -3
      .byte 89
      .byte 7
      .byte -110
      .byte 1
      .byte -84
      .byte 10
      .byte -105
      .byte -13
      .byte -15
      .byte -72
      .byte -117
      .byte -60
      .byte 106
      .byte -103
      .byte -77
      .byte 10
      .byte -60
      .byte -4
      .byte -41
      .byte -60
      .byte 52
      .byte -35
      .byte 95
      .byte -38
      .byte 91
      .byte 79
      .byte -7
      .byte -60
      .byte 18
      .byte -41
      .byte 34
      .byte 3
      .byte 122
      .byte -82
      .byte 43
      .byte -18
      .byte 108
      .byte 86
      .byte -97
      .byte 104
      .byte -15
      .byte -10
      .byte -117
      .byte 14
      .byte 106
      .byte 5
      .byte -77
      .byte 4
      .byte -60
      .byte -12
      .byte -41
      .byte -10
      .byte 52
      .byte -11
      .byte 95
      .byte -4
      .byte 91
      .byte -7
      .byte -7
      .byte -14
      .byte 18
      .byte -13
      .byte 34
      .byte -1
      .byte 122
      .byte -6
      .byte 43
      .byte -8
      .byte 108
      .byte -2
      .byte -97
      .byte 10
      .byte -103
      .byte 17
      .byte -76
      .byte -22
      .byte -128
      .byte -14
      .byte -30
      .byte -114
      .byte -41
      .byte -56
      .byte 124
      .byte 125
      .byte -62
      .byte 68
      .byte -34
      .byte 9
      .byte 25
      .byte 8
      .byte 6
      .byte 89
      .byte 12
      .byte -94
      .byte -95
      .byte 37
      .byte -6
      .byte -86
      .byte 45
      .byte -80
      .byte 108
      .byte 85
      .byte -60
      .byte 13
      .byte -103
      .byte -1
      .byte -76
      .byte 2
      .byte -128
      .byte -14
      .byte -30
      .byte 10
      .byte -41
      .byte -6
      .byte 124
      .byte 5
      .byte -62
      .byte 0
      .byte -34
      .byte 13
      .byte 25
      .byte -10
      .byte 6
      .byte 13
      .byte 12
      .byte 10
      .byte -95
      .byte 3
      .byte -6
      .byte -10
      .byte 45
      .byte -10
      .byte 108
      .byte -3
      .byte -60
      .byte 5
      .byte 67
      .byte 29
      .byte 10
      .byte -50
      .byte -91
      .byte -90
      .byte -11
      .byte 65
      .byte 40
      .byte 88
      .byte -46
      .byte 108
      .byte -18
      .byte 40
      .byte -105
      .byte 78
      .byte -55
      .byte 121
      .byte -77
      .byte 20
      .byte -100
      .byte -86
      .byte 1
      .byte -41
      .byte -42
      .byte -13
      .byte -17
      .byte 3
      .byte 24
      .byte 33
      .byte -78
      .byte 37
      .byte 67
      .byte -9
      .byte 10
      .byte -6
      .byte -91
      .byte -4
      .byte -11
      .byte -9
      .byte 40
      .byte 8
      .byte -46
      .byte 8
      .byte -18
      .byte 12
      .byte -105
      .byte 0
      .byte -55
      .byte 7
      .byte -77
      .byte 14
      .byte -100
      .byte -14
      .byte 1
      .byte -11
      .byte -42
      .byte 7
      .byte -17
      .byte 5
      .byte 24
      .byte -15
      .byte -78
      .byte 1
      .byte -25
      .byte -24
      .byte -12
      .byte 107
      .byte -73
      .byte -127
      .byte 120
      .byte -12
      .byte -29
      .byte 115
      .byte -80
      .byte 93
      .byte 87
      .byte -41
      .byte 127
      .byte 34
      .byte -16
      .byte -47
      .byte 58
      .byte 55
      .byte -27
      .byte 52
      .byte 30
      .byte 123
      .byte 7
      .byte 46
      .byte 124
      .byte 120
      .byte 2
      .byte -60
      .byte -74
      .byte -76
      .byte -25
      .byte -6
      .byte -12
      .byte 3
      .byte -73
      .byte -13
      .byte 120
      .byte 4
      .byte -29
      .byte 13
      .byte -80
      .byte -3
      .byte 87
      .byte 9
      .byte 127
      .byte 4
      .byte -16
      .byte -15
      .byte 58
      .byte 3
      .byte -27
      .byte 10
      .byte 30
      .byte -1
      .byte 7
      .byte 0
      .byte 124
      .byte 0
      .byte 2
      .byte 0
      .byte -74
      .byte 8
      .byte -9
      .byte -1
      .byte -41
      .byte -65
      .byte 63
      .byte -113
      .byte 110
      .byte 40
      .byte -9
      .byte -15
      .byte -41
      .byte -15
      .byte 63
      .byte -15
      .byte 110
      .byte 12
      .byte -9
      .byte -1
      .byte -110
      .byte -41
      .byte -63
      .byte 112
      .byte 41
      .byte 64
      .byte -9
      .byte -15
      .byte -110
      .byte -13
      .byte -63
      .byte 14
      .byte 41
      .byte 14
      .byte -9
      .byte -1
      .byte -112
      .byte 17
      .byte -110
      .byte -41
      .byte -104
      .byte 57
      .byte -9
      .byte -15
      .byte -112
      .byte -15
      .byte -110
      .byte -13
      .byte -104
      .byte 9
      .byte -9
      .byte -1
      .byte 110
      .byte 19
      .byte -41
      .byte -65
      .byte 76
      .byte 28
      .byte -9
      .byte -15
      .byte 110
      .byte -9
      .byte -41
      .byte -15
      .byte 76
      .byte 4
      .byte -9
      .byte -1
      .byte 121
      .byte -46
      .byte -112
      .byte 17
      .byte -15
      .byte -72
      .byte -9
      .byte -15
      .byte 121
      .byte 0
      .byte -112
      .byte -15
      .byte -15
      .byte -10
      .byte -9
      .byte -1
      .byte -65
      .byte -89
      .byte 76
      .byte 28
      .byte -91
      .byte -80
      .byte -9
      .byte -15
      .byte -65
      .byte 9
      .byte 76
      .byte 4
      .byte -91
      .byte 6
      .byte -9
      .byte -1
      .byte -15
      .byte -72
      .byte -104
      .byte 57
      .byte 54
      .byte -93
      .byte -9
      .byte -15
      .byte -15
      .byte -10
      .byte -104
      .byte 9
      .byte 54
      .byte -9
      .byte -9
      .byte -1
      .byte 122
      .byte -82
      .byte 110
      .byte 19
      .byte -65
      .byte -89
      .byte -9
      .byte -15
      .byte 122
      .byte -6
      .byte 110
      .byte -9
      .byte -65
      .byte 9
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
      .byte -21
      .byte 13
      .byte -21
      .byte 127
      .byte 1
      .byte 42
      .byte 1
      .byte 30
