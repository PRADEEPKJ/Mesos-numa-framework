	.file	"emu.c"
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"Emulator, nbip_error"
.LC1:
	.string	"Assertion Failed"
.LC2:
	.string	"Emulator"
.LC3:
	.string	"Debug Assertion Failed"
.LC4:
	.string	"call"
	.text
	.p2align 4,,15
	.globl	ec_emulate
	.type	ec_emulate, @function
ec_emulate:
.LFB0:
	.cfi_startproc
	movq	op_addr@GOTPCREL(%rip), %rax
	cmpq	$0, (%rax)
	jne	.L2
	leaq	.L3(%rip), %rdx
	movq	%rdx, (%rax)
	leaq	.L4(%rip), %rdi
	movq	%rdi, 8(%rax)
	leaq	.L5(%rip), %rdi
	movq	%rdi, 16(%rax)
	leaq	.L6(%rip), %rdi
	movq	%rdi, 24(%rax)
	leaq	.L7(%rip), %rdi
	movq	%rdi, 32(%rax)
	leaq	.L8(%rip), %rdi
	movq	%rdi, 40(%rax)
	leaq	.L9(%rip), %rdi
	movq	%rdi, 48(%rax)
	leaq	.L10(%rip), %rdi
	movq	%rdi, 56(%rax)
	leaq	.L11(%rip), %rdi
	movq	%rdi, 64(%rax)
	leaq	.L12(%rip), %rdi
	movq	%rdi, 72(%rax)
	leaq	.L13(%rip), %rsi
	movq	%rsi, 80(%rax)
	leaq	.L14(%rip), %rdi
	movq	%rdi, 88(%rax)
	leaq	.L15(%rip), %rsi
	movq	%rsi, 96(%rax)
	leaq	.L16(%rip), %rdi
	movq	%rdi, 104(%rax)
	leaq	.L17(%rip), %rsi
	movq	%rsi, 112(%rax)
	leaq	.L18(%rip), %rdi
	movq	%rdi, 120(%rax)
	leaq	.L19(%rip), %rsi
	movq	%rsi, 128(%rax)
	leaq	.L20(%rip), %rdi
	movq	%rdi, 136(%rax)
	leaq	.L21(%rip), %rsi
	movq	%rsi, 144(%rax)
	leaq	.L22(%rip), %rdi
	movq	%rdi, 152(%rax)
	leaq	.L23(%rip), %rsi
	movq	%rsi, 160(%rax)
	leaq	.L24(%rip), %rdi
	movq	%rdi, 168(%rax)
	leaq	.L25(%rip), %rsi
	movq	%rsi, 176(%rax)
	leaq	.L26(%rip), %rdi
	movq	%rdi, 184(%rax)
	leaq	.L27(%rip), %rsi
	movq	%rsi, 192(%rax)
	leaq	.L28(%rip), %rdi
	movq	%rdi, 200(%rax)
	leaq	.L29(%rip), %rsi
	movq	%rsi, 208(%rax)
	leaq	.L30(%rip), %rdi
	movq	%rdi, 216(%rax)
	leaq	.L31(%rip), %rsi
	movq	%rsi, 224(%rax)
	leaq	.L32(%rip), %rdi
	movq	%rdi, 232(%rax)
	leaq	.L33(%rip), %rsi
	movq	%rsi, 240(%rax)
	leaq	.L34(%rip), %rdi
	movq	%rdi, 248(%rax)
	leaq	.L35(%rip), %rsi
	movq	%rsi, 256(%rax)
	leaq	.L36(%rip), %rdi
	movq	%rdi, 264(%rax)
	leaq	.L37(%rip), %rsi
	movq	%rsi, 272(%rax)
	leaq	.L38(%rip), %rdi
	movq	%rdi, 280(%rax)
	leaq	.L39(%rip), %rsi
	movq	%rsi, 288(%rax)
	leaq	.L40(%rip), %rdi
	movq	%rdi, 296(%rax)
	leaq	.L41(%rip), %rsi
	movq	%rsi, 304(%rax)
	leaq	.L42(%rip), %rdi
	movq	%rdi, 312(%rax)
	leaq	.L43(%rip), %rsi
	movq	%rsi, 320(%rax)
	leaq	.L44(%rip), %rdi
	movq	%rdi, 328(%rax)
	leaq	.L45(%rip), %rsi
	movq	%rsi, 336(%rax)
	leaq	.L46(%rip), %rdi
	movq	%rdi, 344(%rax)
	leaq	.L47(%rip), %rsi
	movq	%rsi, 352(%rax)
	leaq	.L48(%rip), %rdi
	movq	%rdi, 360(%rax)
	leaq	.L49(%rip), %rsi
	movq	%rsi, 368(%rax)
	leaq	.L50(%rip), %rdi
	movq	%rdi, 376(%rax)
	leaq	.L51(%rip), %rsi
	movq	%rsi, 384(%rax)
	leaq	.L52(%rip), %rdi
	movq	%rdi, 392(%rax)
	leaq	.L53(%rip), %rsi
	movq	%rsi, 400(%rax)
	leaq	.L54(%rip), %rdi
	movq	%rdi, 408(%rax)
	leaq	.L55(%rip), %rsi
	movq	%rsi, 416(%rax)
	leaq	.L56(%rip), %rdi
	movq	%rdi, 424(%rax)
	leaq	.L57(%rip), %rsi
	movq	%rsi, 432(%rax)
	leaq	.L58(%rip), %rdi
	movq	%rdi, 440(%rax)
	leaq	.L59(%rip), %rsi
	movq	%rsi, 448(%rax)
	leaq	.L60(%rip), %rdi
	movq	%rdi, 456(%rax)
	leaq	.L61(%rip), %rsi
	movq	%rsi, 464(%rax)
	leaq	.L62(%rip), %rdi
	movq	%rdi, 472(%rax)
	leaq	.L63(%rip), %rsi
	movq	%rsi, 480(%rax)
	leaq	.L64(%rip), %rdi
	movq	%rdi, 488(%rax)
	leaq	.L65(%rip), %rsi
	movq	%rsi, 496(%rax)
	leaq	.L66(%rip), %rdi
	movq	%rdi, 504(%rax)
	leaq	.L67(%rip), %rsi
	movq	%rsi, 512(%rax)
	leaq	.L68(%rip), %rdi
	movq	%rdi, 520(%rax)
	leaq	.L69(%rip), %rsi
	movq	%rsi, 528(%rax)
	leaq	.L70(%rip), %rdi
	movq	%rdi, 536(%rax)
	leaq	.L71(%rip), %rsi
	movq	%rsi, 544(%rax)
	leaq	.L72(%rip), %rdi
	movq	%rdi, 552(%rax)
	leaq	.L73(%rip), %rsi
	movq	%rsi, 560(%rax)
	leaq	.L74(%rip), %rdi
	movq	%rdi, 568(%rax)
	leaq	.L75(%rip), %rsi
	movq	%rsi, 576(%rax)
	leaq	.L76(%rip), %rdi
	movq	%rdi, 584(%rax)
	leaq	.L77(%rip), %rsi
	movq	%rsi, 592(%rax)
	leaq	.L78(%rip), %rdi
	movq	%rdi, 600(%rax)
	leaq	.L79(%rip), %rsi
	movq	%rsi, 608(%rax)
	leaq	.L80(%rip), %rdi
	movq	%rdi, 616(%rax)
	leaq	.L81(%rip), %rsi
	movq	%rsi, 624(%rax)
	leaq	.L82(%rip), %rdi
	movq	%rdi, 632(%rax)
	leaq	.L83(%rip), %rsi
	movq	%rsi, 640(%rax)
	leaq	.L84(%rip), %rdi
	movq	%rdi, 648(%rax)
	leaq	.L85(%rip), %rsi
	movq	%rsi, 656(%rax)
	leaq	.L86(%rip), %rdi
	movq	%rdi, 664(%rax)
	leaq	.L87(%rip), %rsi
	movq	%rsi, 672(%rax)
	leaq	.L88(%rip), %rdi
	movq	%rdi, 680(%rax)
	leaq	.L89(%rip), %rsi
	movq	%rsi, 688(%rax)
	leaq	.L90(%rip), %rdi
	movq	%rdi, 696(%rax)
	leaq	.L91(%rip), %rsi
	movq	%rsi, 704(%rax)
	leaq	.L92(%rip), %rdi
	movq	%rdi, 712(%rax)
	leaq	.L93(%rip), %rsi
	movq	%rsi, 720(%rax)
	leaq	.L94(%rip), %rdi
	movq	%rdi, 728(%rax)
	leaq	.L95(%rip), %rsi
	movq	%rsi, 736(%rax)
	leaq	.L96(%rip), %rdi
	movq	%rdi, 744(%rax)
	leaq	.L97(%rip), %rsi
	movq	%rsi, 752(%rax)
	leaq	.L98(%rip), %rdi
	movq	%rdi, 760(%rax)
	leaq	.L99(%rip), %rsi
	movq	%rsi, 768(%rax)
	leaq	.L100(%rip), %rdi
	movq	%rdi, 776(%rax)
	leaq	.L101(%rip), %rsi
	movq	%rsi, 784(%rax)
	leaq	.L102(%rip), %rdi
	movq	%rdi, 792(%rax)
	leaq	.L103(%rip), %rsi
	movq	%rsi, 800(%rax)
	leaq	.L104(%rip), %rdi
	movq	%rdi, 808(%rax)
	leaq	.L105(%rip), %rsi
	movq	%rsi, 816(%rax)
	leaq	.L106(%rip), %rdi
	movq	%rdi, 824(%rax)
	leaq	.L107(%rip), %rsi
	movq	%rsi, 832(%rax)
	leaq	.L108(%rip), %rdi
	movq	%rdi, 840(%rax)
	leaq	.L109(%rip), %rsi
	movq	%rsi, 848(%rax)
	leaq	.L110(%rip), %rdi
	movq	%rdi, 856(%rax)
	leaq	.L111(%rip), %rsi
	movq	%rsi, 864(%rax)
	leaq	.L112(%rip), %rdi
	movq	%rdi, 872(%rax)
	leaq	.L113(%rip), %rsi
	movq	%rsi, 880(%rax)
	leaq	.L114(%rip), %rdi
	movq	%rdi, 888(%rax)
	leaq	.L115(%rip), %rsi
	movq	%rsi, 896(%rax)
	leaq	.L116(%rip), %rdi
	movq	%rdi, 904(%rax)
	leaq	.L117(%rip), %rsi
	movq	%rsi, 912(%rax)
	leaq	.L118(%rip), %rdi
	movq	%rdi, 920(%rax)
	leaq	.L119(%rip), %rsi
	movq	%rsi, 928(%rax)
	leaq	.L120(%rip), %rdi
	movq	%rdi, 936(%rax)
	leaq	.L121(%rip), %rsi
	movq	%rsi, 944(%rax)
	leaq	.L122(%rip), %rdi
	movq	%rdi, 952(%rax)
	leaq	.L123(%rip), %rsi
	movq	%rsi, 960(%rax)
	leaq	.L124(%rip), %rdi
	movq	%rdi, 968(%rax)
	leaq	.L125(%rip), %rsi
	movq	%rsi, 976(%rax)
	leaq	.L126(%rip), %rdi
	movq	%rdi, 984(%rax)
	leaq	.L127(%rip), %rsi
	movq	%rsi, 992(%rax)
	leaq	.L128(%rip), %rdi
	movq	%rdi, 1000(%rax)
	leaq	.L129(%rip), %rsi
	movq	%rsi, 1008(%rax)
	leaq	.L130(%rip), %rdi
	movq	%rdi, 1016(%rax)
	leaq	.L131(%rip), %rsi
	movq	%rsi, 1024(%rax)
	leaq	.L132(%rip), %rdi
	movq	%rdi, 1032(%rax)
	leaq	.L133(%rip), %rsi
	movq	%rsi, 1040(%rax)
	leaq	.L134(%rip), %rdi
	movq	%rdi, 1048(%rax)
	leaq	.L135(%rip), %rsi
	movq	%rsi, 1056(%rax)
	leaq	.L136(%rip), %rdi
	movq	%rdi, 1064(%rax)
	leaq	.L137(%rip), %rsi
	movq	%rsi, 1072(%rax)
	leaq	.L138(%rip), %rdi
	movq	%rdi, 1080(%rax)
	leaq	.L139(%rip), %rsi
	movq	%rsi, 1088(%rax)
	leaq	.L140(%rip), %rdi
	movq	%rdi, 1096(%rax)
	leaq	.L141(%rip), %rsi
	movq	%rsi, 1104(%rax)
	leaq	.L142(%rip), %rdi
	movq	%rdi, 1112(%rax)
	leaq	.L143(%rip), %rsi
	movq	%rsi, 1120(%rax)
	leaq	.L144(%rip), %rdi
	movq	%rdi, 1128(%rax)
	leaq	.L145(%rip), %rsi
	movq	%rsi, 1136(%rax)
	leaq	.L146(%rip), %rdi
	movq	%rdi, 1144(%rax)
	leaq	.L147(%rip), %rsi
	movq	%rsi, 1152(%rax)
	leaq	.L148(%rip), %rdi
	movq	%rdi, 1160(%rax)
	leaq	.L149(%rip), %rsi
	movq	%rsi, 1168(%rax)
	leaq	.L150(%rip), %rdi
	movq	%rdi, 1176(%rax)
	leaq	.L151(%rip), %rsi
	movq	%rsi, 1184(%rax)
	leaq	.L152(%rip), %rdi
	movq	%rdi, 1192(%rax)
	leaq	.L153(%rip), %rsi
	movq	%rsi, 1200(%rax)
	leaq	.L154(%rip), %rdi
	movq	%rdi, 1208(%rax)
	leaq	.L155(%rip), %rsi
	movq	%rsi, 1216(%rax)
	leaq	.L156(%rip), %rdi
	movq	%rdi, 1224(%rax)
	leaq	.L157(%rip), %rsi
	movq	%rsi, 1232(%rax)
	leaq	.L158(%rip), %rdi
	movq	%rdi, 1240(%rax)
	leaq	.L159(%rip), %rsi
	movq	%rsi, 1248(%rax)
	leaq	.L160(%rip), %rdi
	movq	%rdi, 1256(%rax)
	leaq	.L161(%rip), %rsi
	movq	%rsi, 1264(%rax)
	leaq	.L162(%rip), %rdi
	movq	%rdi, 1272(%rax)
	leaq	.L163(%rip), %rsi
	movq	%rsi, 1280(%rax)
	leaq	.L164(%rip), %rdi
	movq	%rdi, 1288(%rax)
	leaq	.L165(%rip), %rsi
	movq	%rsi, 1296(%rax)
	leaq	.L166(%rip), %rdi
	movq	%rdi, 1304(%rax)
	leaq	.L167(%rip), %rsi
	movq	%rsi, 1312(%rax)
	leaq	.L168(%rip), %rdi
	movq	%rdi, 1320(%rax)
	leaq	.L169(%rip), %rsi
	movq	%rsi, 1328(%rax)
	leaq	.L170(%rip), %rdi
	movq	%rdi, 1336(%rax)
	leaq	.L171(%rip), %rsi
	movq	%rsi, 1344(%rax)
	leaq	.L172(%rip), %rdi
	movq	%rdi, 1352(%rax)
	leaq	.L173(%rip), %rsi
	movq	%rsi, 1360(%rax)
	leaq	.L174(%rip), %rdi
	movq	%rdi, 1368(%rax)
	leaq	.L175(%rip), %rsi
	movq	%rsi, 1376(%rax)
	leaq	.L176(%rip), %rdi
	movq	%rdi, 1384(%rax)
	leaq	.L177(%rip), %rsi
	movq	%rsi, 1392(%rax)
	leaq	.L178(%rip), %rdi
	movq	%rdi, 1400(%rax)
	leaq	.L179(%rip), %rsi
	movq	%rsi, 1408(%rax)
	leaq	.L180(%rip), %rdi
	movq	%rdi, 1416(%rax)
	leaq	.L181(%rip), %rsi
	movq	%rsi, 1424(%rax)
	leaq	.L182(%rip), %rdi
	movq	%rdi, 1432(%rax)
	leaq	.L183(%rip), %rsi
	movq	%rsi, 1440(%rax)
	leaq	.L184(%rip), %rdi
	movq	%rdi, 1448(%rax)
	leaq	.L185(%rip), %rsi
	movq	%rsi, 1456(%rax)
	leaq	.L186(%rip), %rdi
	movq	%rdi, 1464(%rax)
	leaq	.L187(%rip), %rsi
	movq	%rsi, 1472(%rax)
	leaq	.L188(%rip), %rdi
	movq	%rdi, 1480(%rax)
	leaq	.L189(%rip), %rsi
	movq	%rsi, 1488(%rax)
	leaq	.L190(%rip), %rdi
	movq	%rdi, 1496(%rax)
	leaq	.L191(%rip), %rsi
	movq	%rsi, 1504(%rax)
	leaq	.L192(%rip), %rdi
	movq	%rdi, 1512(%rax)
	leaq	.L193(%rip), %rsi
	movq	%rsi, 1520(%rax)
	leaq	.L194(%rip), %rdi
	movq	%rdi, 1528(%rax)
	leaq	.L195(%rip), %rsi
	movq	%rsi, 1536(%rax)
	leaq	.L196(%rip), %rdi
	movq	%rdi, 1544(%rax)
	leaq	.L197(%rip), %rsi
	movq	%rsi, 1552(%rax)
	leaq	.L198(%rip), %rdi
	movq	%rdi, 1560(%rax)
	leaq	.L199(%rip), %rsi
	movq	%rsi, 1568(%rax)
	leaq	.L200(%rip), %rdi
	movq	%rdi, 1576(%rax)
	leaq	.L201(%rip), %rsi
	movq	%rsi, 1584(%rax)
	leaq	.L202(%rip), %rdi
	movq	%rdi, 1592(%rax)
	leaq	.L203(%rip), %rsi
	movq	%rsi, 1600(%rax)
	leaq	.L204(%rip), %rdi
	movq	%rdi, 1608(%rax)
	leaq	.L205(%rip), %rsi
	movq	%rsi, 1616(%rax)
	leaq	.L206(%rip), %rdi
	movq	%rdi, 1624(%rax)
	leaq	.L207(%rip), %rsi
	movq	%rsi, 1632(%rax)
	leaq	.L208(%rip), %rdi
	movq	%rdi, 1640(%rax)
	leaq	.L209(%rip), %rsi
	movq	%rsi, 1648(%rax)
	leaq	.L210(%rip), %rdi
	movq	%rdi, 1656(%rax)
	leaq	.L211(%rip), %rsi
	movq	%rsi, 1664(%rax)
	leaq	.L212(%rip), %rdi
	movq	%rdi, 1672(%rax)
	leaq	.L213(%rip), %rsi
	movq	%rsi, 1680(%rax)
	leaq	.L214(%rip), %rdi
	movq	%rdi, 1688(%rax)
	leaq	.L215(%rip), %rsi
	movq	%rsi, 1696(%rax)
	leaq	.L216(%rip), %rdi
	movq	%rdi, 1704(%rax)
	leaq	.L217(%rip), %rsi
	movq	%rsi, 1712(%rax)
	leaq	.L218(%rip), %rdi
	movq	%rdi, 1720(%rax)
	leaq	.L219(%rip), %rsi
	movq	%rsi, 1728(%rax)
	leaq	.L220(%rip), %rdi
	movq	%rdi, 1736(%rax)
	leaq	.L221(%rip), %rsi
	movq	%rsi, 1744(%rax)
	leaq	.L222(%rip), %rdi
	movq	%rdi, 1752(%rax)
	leaq	.L223(%rip), %rsi
	movq	%rsi, 1760(%rax)
	leaq	.L224(%rip), %rdi
	movq	%rdi, 1768(%rax)
	leaq	.L225(%rip), %rsi
	movq	%rsi, 1776(%rax)
	leaq	.L226(%rip), %rdi
	movq	%rdi, 1784(%rax)
	leaq	.L227(%rip), %rsi
	movq	%rsi, 1792(%rax)
	leaq	.L228(%rip), %rdi
	movq	%rdi, 1800(%rax)
	leaq	.L229(%rip), %rsi
	movq	%rsi, 1808(%rax)
	leaq	.L230(%rip), %rdi
	movq	%rdi, 1816(%rax)
	leaq	.L231(%rip), %rsi
	movq	%rsi, 1824(%rax)
	leaq	.L232(%rip), %rdi
	movq	%rdi, 1832(%rax)
	leaq	.L233(%rip), %rsi
	movq	%rsi, 1840(%rax)
	leaq	.L234(%rip), %rdi
	movq	%rdi, 1848(%rax)
	leaq	.L235(%rip), %rsi
	movq	%rsi, 1856(%rax)
	leaq	.L236(%rip), %rdi
	movq	%rdi, 1864(%rax)
	leaq	.L237(%rip), %rsi
	movq	%rsi, 1872(%rax)
	leaq	.L238(%rip), %rdi
	movq	%rdi, 1880(%rax)
	movq	%rdx, 1888(%rax)
	leaq	.L239(%rip), %rsi
	movq	%rsi, 1896(%rax)
	movq	%rdx, 1904(%rax)
	leaq	.L240(%rip), %rdi
	movq	%rdi, 1912(%rax)
	leaq	.L241(%rip), %rsi
	movq	%rsi, 1920(%rax)
	leaq	.L242(%rip), %rdi
	movq	%rdi, 1928(%rax)
	leaq	.L243(%rip), %rsi
	movq	%rsi, 1936(%rax)
	leaq	.L244(%rip), %rdi
	movq	%rdi, 1944(%rax)
	leaq	.L245(%rip), %rsi
	movq	%rsi, 1952(%rax)
	leaq	.L246(%rip), %rdi
	movq	%rdi, 1960(%rax)
	leaq	.L247(%rip), %rsi
	movq	%rsi, 1968(%rax)
	leaq	.L248(%rip), %rdi
	movq	%rdi, 1976(%rax)
	leaq	.L249(%rip), %rsi
	movq	%rsi, 1984(%rax)
	leaq	.L250(%rip), %rdi
	movq	%rdi, 1992(%rax)
	leaq	.L251(%rip), %rsi
	movq	%rsi, 2000(%rax)
	leaq	.L252(%rip), %rdi
	movq	%rdi, 2008(%rax)
	leaq	.L253(%rip), %rsi
	movq	%rsi, 2016(%rax)
	leaq	.L254(%rip), %rdi
	movq	%rdi, 2024(%rax)
	leaq	.L255(%rip), %rsi
	movq	%rsi, 2032(%rax)
	leaq	.L256(%rip), %rdi
	movq	%rdi, 2040(%rax)
	leaq	.L257(%rip), %rsi
	movq	%rsi, 2048(%rax)
	leaq	.L258(%rip), %rdi
	movq	%rdi, 2056(%rax)
	leaq	.L259(%rip), %rsi
	movq	%rsi, 2064(%rax)
	leaq	.L260(%rip), %rdi
	movq	%rdi, 2072(%rax)
	leaq	.L261(%rip), %rsi
	movq	%rsi, 2080(%rax)
	leaq	.L262(%rip), %rdi
	movq	%rdi, 2088(%rax)
	leaq	.L263(%rip), %rsi
	movq	%rsi, 2096(%rax)
	leaq	.L264(%rip), %rdi
	movq	%rdi, 2104(%rax)
	leaq	.L265(%rip), %rsi
	movq	%rsi, 2112(%rax)
	leaq	.L266(%rip), %rdi
	movq	%rdi, 2120(%rax)
	leaq	.L267(%rip), %rsi
	movq	%rsi, 2128(%rax)
	leaq	.L268(%rip), %rdi
	movq	%rdi, 2136(%rax)
	leaq	.L269(%rip), %rsi
	movq	%rsi, 2144(%rax)
	leaq	.L270(%rip), %rdi
	movq	%rdi, 2152(%rax)
	leaq	.L271(%rip), %rsi
	movq	%rsi, 2160(%rax)
	leaq	.L272(%rip), %rdi
	movq	%rdi, 2168(%rax)
	leaq	.L273(%rip), %rsi
	movq	%rsi, 2176(%rax)
	leaq	.L274(%rip), %rdi
	movq	%rdi, 2184(%rax)
	leaq	.L275(%rip), %rsi
	movq	%rsi, 2192(%rax)
	leaq	.L276(%rip), %rdi
	movq	%rdi, 2200(%rax)
	leaq	.L277(%rip), %rsi
	movq	%rsi, 2208(%rax)
	leaq	.L278(%rip), %rdi
	movq	%rdi, 2216(%rax)
	leaq	.L279(%rip), %rsi
	movq	%rsi, 2224(%rax)
	leaq	.L280(%rip), %rdi
	movq	%rdi, 2232(%rax)
	leaq	.L281(%rip), %rsi
	movq	%rsi, 2240(%rax)
	leaq	.L282(%rip), %rdi
	movq	%rdi, 2248(%rax)
	leaq	.L283(%rip), %rsi
	movq	%rsi, 2256(%rax)
	leaq	.L284(%rip), %rdi
	movq	%rdi, 2264(%rax)
	leaq	.L285(%rip), %rsi
	movq	%rsi, 2272(%rax)
	leaq	.L286(%rip), %rdi
	movq	%rdi, 2280(%rax)
	leaq	.L287(%rip), %rsi
	movq	%rsi, 2288(%rax)
	leaq	.L288(%rip), %rdi
	movq	%rdi, 2296(%rax)
	leaq	.L289(%rip), %rsi
	movq	%rsi, 2304(%rax)
	leaq	.L290(%rip), %rdi
	movq	%rdi, 2312(%rax)
	leaq	.L291(%rip), %rsi
	movq	%rsi, 2320(%rax)
	leaq	.L292(%rip), %rdi
	movq	%rdi, 2328(%rax)
	leaq	.L293(%rip), %rsi
	movq	%rsi, 2336(%rax)
	leaq	.L294(%rip), %rdi
	movq	%rdi, 2344(%rax)
	leaq	.L295(%rip), %rsi
	movq	%rsi, 2352(%rax)
	leaq	.L296(%rip), %rdi
	movq	%rdi, 2360(%rax)
	leaq	.L297(%rip), %rsi
	movq	%rsi, 2368(%rax)
	leaq	.L298(%rip), %rdi
	movq	%rdi, 2376(%rax)
	leaq	.L299(%rip), %rsi
	movq	%rsi, 2384(%rax)
	leaq	.L300(%rip), %rdi
	movq	%rdi, 2392(%rax)
	leaq	.L301(%rip), %rsi
	movq	%rsi, 2400(%rax)
	leaq	.L302(%rip), %rdi
	movq	%rdi, 2408(%rax)
	leaq	.L303(%rip), %rsi
	movq	%rsi, 2416(%rax)
	leaq	.L304(%rip), %rdi
	movq	%rdi, 2424(%rax)
	leaq	.L305(%rip), %rsi
	movq	%rsi, 2432(%rax)
	leaq	.L306(%rip), %rdi
	movq	%rdi, 2440(%rax)
	leaq	.L307(%rip), %rsi
	movq	%rsi, 2448(%rax)
	leaq	.L308(%rip), %rdi
	movq	%rdi, 2456(%rax)
	leaq	.L309(%rip), %rsi
	movq	%rsi, 2464(%rax)
	leaq	.L310(%rip), %rdi
	movq	%rdi, 2472(%rax)
	leaq	.L311(%rip), %rsi
	movq	%rsi, 2480(%rax)
	leaq	.L312(%rip), %rdi
	movq	%rdi, 2488(%rax)
	leaq	.L313(%rip), %rsi
	movq	%rsi, 2496(%rax)
	leaq	.L314(%rip), %rdi
	movq	%rdi, 2504(%rax)
	leaq	.L315(%rip), %rsi
	movq	%rsi, 2512(%rax)
	leaq	.L316(%rip), %rdi
	movq	%rdi, 2520(%rax)
	leaq	.L317(%rip), %rsi
	movq	%rsi, 2528(%rax)
	leaq	.L318(%rip), %rdi
	movq	%rdi, 2536(%rax)
	leaq	.L319(%rip), %rsi
	movq	%rsi, 2544(%rax)
	leaq	.L320(%rip), %rdi
	movq	%rdi, 2552(%rax)
	leaq	.L321(%rip), %rsi
	movq	%rsi, 2560(%rax)
	leaq	.L322(%rip), %rdi
	movq	%rdi, 2568(%rax)
	leaq	.L323(%rip), %rsi
	movq	%rsi, 2576(%rax)
	leaq	.L324(%rip), %rdi
	movq	%rdi, 2584(%rax)
	leaq	.L325(%rip), %rsi
	movq	%rsi, 2592(%rax)
	leaq	.L326(%rip), %rdi
	movq	%rdi, 2600(%rax)
	leaq	.L327(%rip), %rsi
	movq	%rsi, 2608(%rax)
	leaq	.L328(%rip), %rdi
	movq	%rdi, 2616(%rax)
	leaq	.L329(%rip), %rsi
	movq	%rsi, 2624(%rax)
	leaq	.L330(%rip), %rdi
	movq	%rdi, 2632(%rax)
	leaq	.L331(%rip), %rsi
	movq	%rsi, 2640(%rax)
	leaq	.L332(%rip), %rdi
	movq	%rdi, 2648(%rax)
	leaq	.L333(%rip), %rsi
	movq	%rsi, 2656(%rax)
	leaq	.L334(%rip), %rdi
	movq	%rdi, 2664(%rax)
	leaq	.L335(%rip), %rsi
	movq	%rsi, 2672(%rax)
	leaq	.L336(%rip), %rdi
	movq	%rdi, 2680(%rax)
	leaq	.L337(%rip), %rsi
	movq	%rsi, 2688(%rax)
	leaq	.L338(%rip), %rdi
	movq	%rdi, 2696(%rax)
	leaq	.L339(%rip), %rsi
	movq	%rsi, 2704(%rax)
	leaq	.L340(%rip), %rdi
	movq	%rdi, 2712(%rax)
	leaq	.L341(%rip), %rsi
	movq	%rsi, 2720(%rax)
	leaq	.L342(%rip), %rdi
	movq	%rdi, 2728(%rax)
	leaq	.L343(%rip), %rsi
	movq	%rsi, 2736(%rax)
	leaq	.L344(%rip), %rdi
	movq	%rdi, 2744(%rax)
	leaq	.L345(%rip), %rsi
	movq	%rsi, 2752(%rax)
	leaq	.L346(%rip), %rdi
	movq	%rdi, 2760(%rax)
	leaq	.L347(%rip), %rsi
	movq	%rsi, 2768(%rax)
	leaq	.L348(%rip), %rdi
	movq	%rdi, 2776(%rax)
	leaq	.L349(%rip), %rsi
	movq	%rsi, 2784(%rax)
	leaq	.L350(%rip), %rdi
	movq	%rdi, 2792(%rax)
	leaq	.L351(%rip), %rsi
	movq	%rsi, 2800(%rax)
	leaq	.L352(%rip), %rdi
	movq	%rdi, 2808(%rax)
	leaq	.L353(%rip), %rsi
	movq	%rsi, 2816(%rax)
	leaq	.L354(%rip), %rdi
	movq	%rdi, 2824(%rax)
	leaq	.L355(%rip), %rsi
	movq	%rsi, 2832(%rax)
	leaq	.L356(%rip), %rdi
	movq	%rdi, 2840(%rax)
	leaq	.L357(%rip), %rsi
	movq	%rsi, 2848(%rax)
	leaq	.L358(%rip), %rdi
	movq	%rdi, 2856(%rax)
	leaq	.L359(%rip), %rsi
	movq	%rsi, 2864(%rax)
	leaq	.L360(%rip), %rdi
	movq	%rdi, 2872(%rax)
	leaq	.L361(%rip), %rsi
	movq	%rsi, 2880(%rax)
	leaq	.L362(%rip), %rdi
	movq	%rdi, 2888(%rax)
	leaq	.L363(%rip), %rsi
	movq	%rsi, 2896(%rax)
	leaq	.L364(%rip), %rdi
	movq	%rdi, 2904(%rax)
	leaq	.L365(%rip), %rsi
	movq	%rsi, 2912(%rax)
	leaq	.L366(%rip), %rdi
	movq	%rdi, 2920(%rax)
	leaq	.L367(%rip), %rsi
	movq	%rsi, 2928(%rax)
	leaq	.L368(%rip), %rdi
	movq	%rdi, 2936(%rax)
	leaq	.L369(%rip), %rsi
	movq	%rsi, 2944(%rax)
	leaq	.L370(%rip), %rdi
	movq	%rdi, 2952(%rax)
	leaq	.L371(%rip), %rsi
	movq	%rsi, 2960(%rax)
	leaq	.L372(%rip), %rdi
	movq	%rdi, 2968(%rax)
	leaq	.L373(%rip), %rsi
	movq	%rsi, 2976(%rax)
	leaq	.L374(%rip), %rdi
	movq	%rdi, 2984(%rax)
	leaq	.L375(%rip), %rsi
	movq	%rsi, 2992(%rax)
	leaq	.L376(%rip), %rdi
	movq	%rdi, 3000(%rax)
	leaq	.L377(%rip), %rsi
	movq	%rsi, 3008(%rax)
	leaq	.L378(%rip), %rdi
	movq	%rdi, 3016(%rax)
	leaq	.L379(%rip), %rsi
	movq	%rsi, 3024(%rax)
	leaq	.L380(%rip), %rdi
	movq	%rdi, 3032(%rax)
	leaq	.L381(%rip), %rsi
	movq	%rsi, 3040(%rax)
	leaq	.L382(%rip), %rdi
	movq	%rdi, 3048(%rax)
	leaq	.L383(%rip), %rsi
	movq	%rsi, 3056(%rax)
	leaq	.L384(%rip), %rdi
	movq	%rdi, 3064(%rax)
	leaq	.L385(%rip), %rsi
	movq	%rsi, 3072(%rax)
	leaq	.L386(%rip), %rdi
	movq	%rdi, 3080(%rax)
	leaq	.L387(%rip), %rsi
	movq	%rsi, 3088(%rax)
	leaq	.L388(%rip), %rdi
	movq	%rdi, 3096(%rax)
	leaq	.L389(%rip), %rsi
	movq	%rsi, 3104(%rax)
	leaq	.L390(%rip), %rdi
	movq	%rdi, 3112(%rax)
	leaq	.L391(%rip), %rsi
	movq	%rsi, 3120(%rax)
	leaq	.L392(%rip), %rdi
	movq	%rdi, 3128(%rax)
	leaq	.L393(%rip), %rsi
	movq	%rsi, 3136(%rax)
	leaq	.L394(%rip), %rdi
	movq	%rdi, 3144(%rax)
	leaq	.L395(%rip), %rsi
	movq	%rsi, 3152(%rax)
	leaq	.L396(%rip), %rdi
	movq	%rdi, 3160(%rax)
	leaq	.L397(%rip), %rsi
	movq	%rsi, 3168(%rax)
	leaq	.L398(%rip), %rdi
	movq	%rdi, 3176(%rax)
	leaq	.L399(%rip), %rsi
	movq	%rsi, 3184(%rax)
	leaq	.L400(%rip), %rdi
	movq	%rdi, 3192(%rax)
	leaq	.L401(%rip), %rsi
	movq	%rsi, 3200(%rax)
	leaq	.L402(%rip), %rdi
	movq	%rdi, 3208(%rax)
	leaq	.L403(%rip), %rsi
	movq	%rsi, 3216(%rax)
	leaq	.L404(%rip), %rdi
	movq	%rdi, 3224(%rax)
	leaq	.L405(%rip), %rsi
	movq	%rsi, 3232(%rax)
	leaq	.L406(%rip), %rdi
	movq	%rdi, 3240(%rax)
	leaq	.L407(%rip), %rsi
	movq	%rsi, 3248(%rax)
	leaq	.L408(%rip), %rdi
	movq	%rdi, 3256(%rax)
	movq	ec_@GOTPCREL(%rip), %rax
	movq	$0, 720(%rax)
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L2:
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$376, %rsp
	.cfi_def_cfa_offset 432
	movq	ec_@GOTPCREL(%rip), %rax
	movq	72(%rax), %r13
	movq	32(%rax), %rsi
	movq	%rsi, 280(%rsp)
	movq	40(%rax), %rdi
	movq	%rdi, 248(%rsp)
	movq	(%rax), %rsi
	movq	%rsi, 216(%rsp)
	movq	24(%rax), %r14
	movq	16(%rax), %rdi
	movq	%rdi, 232(%rsp)
	andl	$-1073741825, 64(%rax)
	movq	464(%rax), %rsi
	cmpq	%rsi, 48(%rax)
	jb	.L410
	orl	$1073741824, 64(%rax)
	call	control_ov@PLT
	testl	%eax, %eax
	jne	.L2200
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
.L410:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movl	$1, 308(%rsp)
	jmp	.L412
	.p2align 4,,10
	.p2align 3
.L428:
	movq	232(%rsp), %rdi
	movq	%rdi, 224(%rsp)
	movq	%r14, 240(%rsp)
	movq	280(%rsp), %rdi
	movq	%rdi, 272(%rsp)
	movq	248(%rsp), %rsi
	movq	%rsi, 256(%rsp)
.L712:
	jmp	*%rax
.L413:
	movq	288(%rsp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L414
	movq	ec_@GOTPCREL(%rip), %rax
	movq	$11, 760(%rax)
	movq	288(%rsp), %rsi
	movq	%rsi, 752(%rax)
	movq	224(%rsp), %rax
	movq	%rax, 248(%rsp)
	jmp	.L415
.L414:
	movq	%rax, 216(%rsp)
	addq	$1, %rax
	movq	%rax, 232(%rsp)
	salq	$4, 232(%rsp)
	movq	224(%rsp), %rax
	addq	232(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	224(%rsp), %rax
	movq	288(%rsp), %rsi
	movq	%rsi, (%rax)
	addq	$16, %rax
	movq	%rax, 264(%rsp)
	movq	224(%rsp), %rax
	movq	$11, 8(%rax)
	cmpq	$0, 216(%rsp)
	je	.L416
	movq	264(%rsp), %rbx
	xorl	%r15d, %r15d
	movq	ec_@GOTPCREL(%rip), %rax
	leaq	736(%rax), %r12
.L423:
	leaq	16(%r12), %rbp
	cmpq	$0, -8(%rbp)
	jns	.L2087
	cmpq	%r12, -16(%rbp)
	je	.L418
.L419:
	movq	(%r12), %r12
	cmpq	$0, 8(%r12)
	jns	.L2087
	cmpq	%r12, (%r12)
	jne	.L419
	jmp	.L418
.L2088:
	cmpq	%r12, 272(%rsp)
	ja	.L420
	movq	ec_@GOTPCREL(%rip), %rcx
	movq	8(%rcx), %rdx
	leaq	-8(%rdx), %rax
	movq	%rax, 8(%rcx)
	movq	%r12, -8(%rdx)
	movq	456(%rcx), %rax
	cmpq	%rax, 8(%rcx)
	ja	.L420
	movq	%rcx, %r14
	movq	296(%rsp), %rax
	movq	%rax, (%rcx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rcx)
	movq	248(%rsp), %rax
	movq	%rax, 16(%rcx)
	movq	%r13, 72(%rcx)
	orl	$1073741824, 64(%rcx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%r14)
.L420:
	movq	%rbx, (%r12)
	movq	%rbx, (%rbx)
	movabsq	$-9223372036854775553, %rax
	movq	%rax, 8(%rbx)
	addq	$16, %rbx
	jmp	.L421
	.p2align 4,,10
	.p2align 3
.L2087:
	movq	(%r12), %rax
	movq	8(%r12), %rdx
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	addq	$16, %rbx
.L421:
	addq	$1, %r15
	cmpq	%r15, 216(%rsp)
	je	.L422
	movq	%rbp, %r12
	jmp	.L423
.L422:
	movq	264(%rsp), %rax
	movq	232(%rsp), %rsi
	leaq	-16(%rax,%rsi), %rax
	movq	%rax, 264(%rsp)
.L416:
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	$1, 760(%rdx)
	movq	248(%rsp), %rax
	subq	232(%rsp), %rax
	movq	%rax, 752(%rdx)
.L415:
	movq	248(%rsp), %rax
	addq	$16, %rax
	movq	%rax, 232(%rsp)
	movq	ec_@GOTPCREL(%rip), %rax
	movq	232(%rsp), %rsi
	cmpq	448(%rax), %rsi
	jb	.L424
	movq	%rax, %rbx
	movq	296(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	%rsi, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	global_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L424:
	movabsq	$-9223372036854775553, %rdx
	movq	248(%rsp), %rax
	movq	%rdx, 8(%rax)
	movq	%rax, (%rax)
	movq	ec_@GOTPCREL(%rip), %rax
	movq	%rdx, 776(%rax)
	movq	248(%rsp), %rdi
	movq	%rdi, 768(%rax)
	movq	$11, 792(%rax)
	movq	14312(%rax), %rdx
	movq	%rdx, 784(%rax)
.L425:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	$10, 744(%rax)
	movl	280(%rsp), %edx
	negl	%edx
	movslq	%edx, %rdx
	movq	%rdx, 736(%rax)
	movq	296(%rsp), %rsi
	leaq	-8(%rsi), %rdi
	movq	%rdi, 216(%rsp)
	movq	%r13, -8(%rsi)
	movq	216(%rsp), %rsi
	cmpq	472(%rax), %rsi
	ja	.L426
	movq	%rsi, (%rax)
	movq	240(%rsp), %rsi
	movq	%rsi, 24(%rax)
	movq	232(%rsp), %rsi
	movq	%rsi, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	call	local_ov@PLT
	testl	%eax, %eax
	je	.L427
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %r14
	jmp	.L411
	.p2align 4,,10
	.p2align 3
.L427:
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
.L426:
	movq	prolog_error_code_@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	leaq	8(%rax), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	jmp	.L428
.L429:
	movq	216(%rsp), %r15
	jmp	.L430
	.p2align 4,,10
	.p2align 3
.L2201:
	movq	%rax, %rbp
	jmp	.L430
.L2210:
	movq	%rbx, %r12
.L430:
	movq	8(%rbp), %rbx
	testq	%rbx, %rbx
	js	.L432
.L435:
	cmpq	$0, 8(%r12)
	jns	.L433
	cmpq	(%r12), %r12
	jne	.L2598
	jmp	.L433
	.p2align 4,,10
	.p2align 3
.L432:
	movq	0(%rbp), %rax
	cmpq	%rbp, %rax
	jne	.L2201
	.p2align 4,,4
	jmp	.L435
	.p2align 4,,10
	.p2align 3
.L2598:
	movq	(%r12), %r12
	cmpq	$0, 8(%r12)
	jns	.L433
	cmpq	%r12, (%r12)
	jne	.L2598
.L433:
	cmpq	%r12, %rbp
	je	.L437
	cmpb	$-4, %bl
	jne	.L438
	movq	ec_@GOTPCREL(%rip), %rcx
	movq	8(%rcx), %rdx
	leaq	-8(%rdx), %rax
	movq	%rax, 8(%rcx)
	movq	%rbp, -8(%rdx)
	movq	8(%rcx), %rsi
	leaq	-8(%rsi), %rax
	movq	%rax, 8(%rcx)
	movq	8(%rbp), %rax
	movabsq	$-9223372036854775808, %rdx
	andq	%rax, %rdx
	salq	$2, %rax
	orq	%rax, %rdx
	orq	$1, %rdx
	movq	%rdx, -8(%rsi)
	movq	456(%rcx), %rax
	cmpq	%rax, 8(%rcx)
	ja	.L439
	movq	%rcx, %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rcx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rcx)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rcx)
	movq	%r13, 72(%rcx)
	orl	$1073741824, 64(%rcx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L439:
	movabsq	$-9223372036854775553, %rax
	movq	%rax, 8(%rbp)
	movq	%r12, 0(%rbp)
	jmp	.L437
	.p2align 4,,10
	.p2align 3
.L438:
	movq	8(%r12), %rax
	cmpb	$-4, %al
	jne	.L440
	movq	ec_@GOTPCREL(%rip), %rcx
	movq	8(%rcx), %rdx
	leaq	-8(%rdx), %rax
	movq	%rax, 8(%rcx)
	movq	%r12, -8(%rdx)
	movq	8(%rcx), %rsi
	leaq	-8(%rsi), %rax
	movq	%rax, 8(%rcx)
	movq	8(%r12), %rax
	movabsq	$-9223372036854775808, %rdx
	andq	%rax, %rdx
	salq	$2, %rax
	orq	%rax, %rdx
	orq	$1, %rdx
	movq	%rdx, -8(%rsi)
	movq	456(%rcx), %rax
	cmpq	%rax, 8(%rcx)
	ja	.L441
	movq	%rcx, %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rcx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rcx)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rcx)
	movq	%r13, 72(%rcx)
	orl	$1073741824, 64(%rcx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L441:
	movabsq	$-9223372036854775553, %rax
	movq	%rax, 8(%r12)
	movq	%rbp, (%r12)
	jmp	.L437
	.p2align 4,,10
	.p2align 3
.L440:
	testq	%rbx, %rbx
	jns	.L442
	testq	%rax, %rax
	jns	.L443
	movq	(%r12), %rax
	cmpq	%rax, 0(%rbp)
	je	.L437
	movq	%r12, 232(%rsp)
	movq	identical_proc_@GOTPCREL(%rip), %rax
	movq	296(%rsp), %rdi
	cmpq	(%rax), %rdi
	je	.L2202
	movq	not_identical_proc_@GOTPCREL(%rip), %rax
	cmpq	(%rax), %rdi
	jne	.L445
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	movq	%r15, 216(%rsp)
	jmp	.L428
	.p2align 4,,10
	.p2align 3
.L445:
	movq	224(%rsp), %r14
	leaq	32(%r14), %rax
	movq	%rax, 224(%rsp)
	movq	ec_@GOTPCREL(%rip), %rax
	movq	224(%rsp), %rsi
	cmpq	448(%rax), %rsi
	jb	.L446
	movq	%rax, %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	%rsi, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	global_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L446:
	movq	232(%rsp), %rax
	movq	216(%rsp), %rdi
	cmpq	(%rax), %rdi
	ja	.L447
	movabsq	$-9223372036854775553, %rax
	movq	%rax, 8(%r14)
	movq	%r14, (%r14)
	movq	232(%rsp), %rsi
	movq	(%rsi), %rdx
	movq	%rax, 8(%rdx)
	movq	(%rsi), %rax
	movq	%r14, (%rax)
	jmp	.L448
.L447:
	movabsq	$-9223372036854775553, %rax
	movq	%rax, 8(%r14)
	movq	232(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, (%r14)
.L448:
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	$0, 104(%rax)
	je	.L449
	movq	$0, 24(%r14)
	movq	104(%rax), %rax
	movq	%rax, 16(%r14)
	jmp	.L450
.L449:
	movq	$9, 24(%r14)
.L450:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	%r14, 104(%rax)
	movq	224(%rsp), %rsi
	leaq	32(%rsi), %rdi
	movq	%rdi, 232(%rsp)
	cmpq	448(%rax), %rdi
	jb	.L451
	movq	%rax, %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	%rdi, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	global_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L451:
	movq	216(%rsp), %rax
	cmpq	0(%rbp), %rax
	ja	.L452
	movabsq	$-9223372036854775553, %rax
	movq	224(%rsp), %rsi
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	movq	%rsi, (%rdi)
	movq	0(%rbp), %rdx
	movq	%rax, 8(%rdx)
	movq	0(%rbp), %rax
	movq	%rsi, (%rax)
	jmp	.L453
.L452:
	movq	224(%rsp), %rax
	movabsq	$-9223372036854775553, %rdi
	movq	%rdi, 8(%rax)
	movq	0(%rbp), %rax
	movq	224(%rsp), %rsi
	movq	%rax, (%rsi)
.L453:
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	$0, 104(%rax)
	je	.L454
	movq	224(%rsp), %rax
	movq	$0, 24(%rax)
	movq	ec_@GOTPCREL(%rip), %rax
	movq	104(%rax), %rax
	movq	224(%rsp), %rdi
	movq	%rax, 16(%rdi)
	jmp	.L455
.L454:
	movq	224(%rsp), %rax
	movq	$9, 24(%rax)
.L455:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	224(%rsp), %rsi
	movq	%rsi, 104(%rax)
	jmp	.L456
.L443:
	movq	identical_proc_@GOTPCREL(%rip), %rax
	movq	296(%rsp), %rdi
	cmpq	(%rax), %rdi
	je	.L2203
	movq	not_identical_proc_@GOTPCREL(%rip), %rax
	cmpq	(%rax), %rdi
	jne	.L457
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	movq	%r15, 216(%rsp)
	jmp	.L428
	.p2align 4,,10
	.p2align 3
.L457:
	movq	224(%rsp), %rbx
	leaq	32(%rbx), %rax
	movq	%rax, 232(%rsp)
	movq	ec_@GOTPCREL(%rip), %rax
	movq	232(%rsp), %rsi
	cmpq	448(%rax), %rsi
	jb	.L458
	movq	%rax, %r14
	movq	216(%rsp), %rax
	movq	%rax, (%r14)
	movq	240(%rsp), %rax
	movq	%rax, 24(%r14)
	movq	%rsi, 16(%r14)
	movq	%r13, 72(%r14)
	orl	$1073741824, 64(%r14)
	call	global_ov@PLT
	andl	$-1073741825, 64(%r14)
.L458:
	movq	216(%rsp), %rax
	cmpq	0(%rbp), %rax
	ja	.L459
	movabsq	$-9223372036854775553, %rax
	movq	%rax, 8(%rbx)
	movq	%rbx, (%rbx)
	movq	0(%rbp), %rdx
	movq	%rax, 8(%rdx)
	movq	0(%rbp), %rax
	movq	%rbx, (%rax)
	jmp	.L460
.L459:
	movabsq	$-9223372036854775553, %rax
	movq	%rax, 8(%rbx)
	movq	0(%rbp), %rax
	movq	%rax, (%rbx)
.L460:
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	$0, 104(%rax)
	je	.L461
	movq	$0, 24(%rbx)
	movq	104(%rax), %rax
	movq	%rax, 16(%rbx)
	jmp	.L462
.L461:
	movq	$9, 24(%rbx)
.L462:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	%rbx, 104(%rax)
	jmp	.L456
	.p2align 4,,10
	.p2align 3
.L442:
	testq	%rax, %rax
	jns	.L463
	movq	%r12, %r14
	movq	identical_proc_@GOTPCREL(%rip), %rax
	movq	296(%rsp), %rdi
	cmpq	(%rax), %rdi
	je	.L2204
	movq	not_identical_proc_@GOTPCREL(%rip), %rax
	cmpq	(%rax), %rdi
	jne	.L464
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	movq	%r15, 216(%rsp)
	jmp	.L428
.L464:
	movq	224(%rsp), %rbx
	leaq	32(%rbx), %rax
	movq	%rax, 232(%rsp)
	movq	ec_@GOTPCREL(%rip), %rax
	movq	232(%rsp), %rsi
	cmpq	448(%rax), %rsi
	jb	.L465
	movq	%rax, %rbp
	movq	216(%rsp), %rax
	movq	%rax, 0(%rbp)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbp)
	movq	%rsi, 16(%rbp)
	movq	%r13, 72(%rbp)
	orl	$1073741824, 64(%rbp)
	call	global_ov@PLT
	andl	$-1073741825, 64(%rbp)
.L465:
	movq	216(%rsp), %rax
	cmpq	(%r14), %rax
	ja	.L466
	movabsq	$-9223372036854775553, %rax
	movq	%rax, 8(%rbx)
	movq	%rbx, (%rbx)
	movq	(%r14), %rdx
	movq	%rax, 8(%rdx)
	movq	(%r14), %rax
	movq	%rbx, (%rax)
	jmp	.L467
.L466:
	movabsq	$-9223372036854775553, %rax
	movq	%rax, 8(%rbx)
	movq	(%r14), %rax
	movq	%rax, (%rbx)
.L467:
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	$0, 104(%rax)
	je	.L468
	movq	$0, 24(%rbx)
	movq	104(%rax), %rax
	movq	%rax, 16(%rbx)
	jmp	.L469
.L468:
	movq	$9, 24(%rbx)
.L469:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	%rbx, 104(%rax)
	jmp	.L456
	.p2align 4,,10
	.p2align 3
.L463:
	cmpb	%al, %bl
	jne	.L470
	cmpb	$7, %bl
	jle	.L471
	movq	(%r12), %rax
	cmpq	%rax, 0(%rbp)
	je	.L437
	cmpb	$9, %bl
	je	.L437
	jmp	.L470
	.p2align 4,,10
	.p2align 3
.L471:
	movq	0(%rbp), %rbp
	movq	(%r12), %r12
	cmpq	%r12, %rbp
	je	.L437
	cmpb	$1, %bl
	jle	.L472
	cmpb	$4, %bl
	jne	.L473
	movq	0(%rbp), %rsi
	movl	%esi, %edx
	movslq	%esi, %rax
	cmpq	(%r12), %rax
	jne	.L474
	leaq	16(%rbp), %rcx
	cmpb	$19, 8(%rbp)
	je	.L476
	movq	16(%rbp), %rcx
.L476:
	cmpb	$19, 8(%r12)
	jne	.L477
	addq	$16, %r12
.L479:
	leal	-1(%rsi), %eax
	testl	%esi, %esi
	je	.L2205
	movzbl	(%r12), %edi
	cmpb	%dil, (%rcx)
	jne	.L2206
	leal	-2(%rsi), %eax
	jmp	.L478
.L477:
	movq	16(%r12), %r12
	jmp	.L479
	.p2align 4,,10
	.p2align 3
.L480:
	subl	$1, %eax
	movzbl	(%r12), %esi
	cmpb	%sil, (%rcx)
	jne	.L474
.L478:
	addq	$1, %rcx
	addq	$1, %r12
	movl	%eax, %edx
	cmpl	$-1, %eax
	jne	.L480
	jmp	.L474
.L2205:
	movl	%eax, %edx
	jmp	.L474
.L2206:
	movl	%eax, %edx
.L474:
	testl	%edx, %edx
	.p2align 4,,5
	js	.L437
	.p2align 4,,5
	jmp	.L470
	.p2align 4,,10
	.p2align 3
.L473:
	movq	ec_@GOTPCREL(%rip), %r14
	movq	216(%rsp), %rax
	movq	%rax, (%r14)
	movq	240(%rsp), %rax
	movq	%rax, 24(%r14)
	movq	224(%rsp), %rax
	movq	%rax, 16(%r14)
	movq	%r13, 72(%r14)
	orl	$1073741824, 64(%r14)
	movsbl	%bl, %eax
	cltq
	leaq	(%rax,%rax,4), %rdx
	leaq	(%rax,%rdx,8), %rax
	salq	$4, %rax
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	*5104(%r14,%rax)
	andl	$-1073741825, 64(%r14)
	testl	%eax, %eax
	jne	.L437
	jmp	.L470
	.p2align 4,,10
	.p2align 3
.L472:
	movq	ec_@GOTPCREL(%rip), %rax
	movl	68(%rax), %eax
	testb	$32, %al
	je	.L481
	movq	ec_@GOTPCREL(%rip), %r14
	movq	216(%rsp), %rax
	movq	%rax, (%r14)
	movq	240(%rsp), %rax
	movq	%rax, 24(%r14)
	movq	224(%rsp), %rax
	movq	%rax, 16(%r14)
	movq	%r13, 72(%r14)
	orl	$1073741824, 64(%r14)
	call	ec_handle_async@PLT
	andl	$-1073741825, 64(%r14)
.L481:
	testb	%bl, %bl
	jne	.L482
	jmp	.L483
.L2211:
	movq	%rbx, %r12
.L483:
	movq	216(%rsp), %rax
	leaq	-16(%rax), %rbx
	movq	%rbp, -16(%rax)
	movq	%r12, -8(%rax)
	movq	%rbx, 216(%rsp)
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	472(%rax), %rbx
	ja	.L430
	movq	%rbx, (%rax)
	movq	240(%rsp), %rsi
	movq	%rsi, 24(%rax)
	movq	224(%rsp), %rdi
	movq	%rdi, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	call	local_ov@PLT
	testl	%eax, %eax
	je	.L484
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movq	%rbx, 216(%rsp)
	jmp	.L411
	.p2align 4,,10
	.p2align 3
.L484:
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
	movq	%rbx, 216(%rsp)
	jmp	.L430
.L482:
	movq	0(%rbp), %rax
	leaq	16(%r12), %rbx
	cmpq	(%r12), %rax
	jne	.L2208
	addq	$16, %rbp
	movq	(%rax), %rax
	cmpq	$1, %rax
	je	.L2210
	cmpq	$2, %rax
	je	.L2211
	testq	%rax, %rax
	je	.L2209
	movq	216(%rsp), %rdi
	leaq	-24(%rdi), %rsi
	movq	%rsi, 320(%rsp)
	leaq	-3(%rax,%rax), %rax
	movq	%rax, -24(%rdi)
	movq	%rbp, -16(%rdi)
	movq	%rbx, -8(%rdi)
	movq	%rbx, %r12
	movq	320(%rsp), %rax
	movq	%rax, 216(%rsp)
	movq	ec_@GOTPCREL(%rip), %rax
	movq	320(%rsp), %rdi
	cmpq	472(%rax), %rdi
	ja	.L430
	movq	%rdi, (%rax)
	movq	240(%rsp), %rdi
	movq	%rdi, 24(%rax)
	movq	224(%rsp), %rsi
	movq	%rsi, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	call	local_ov@PLT
	testl	%eax, %eax
	je	.L486
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movq	320(%rsp), %rax
	movq	%rax, 216(%rsp)
	jmp	.L411
	.p2align 4,,10
	.p2align 3
.L486:
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
	movq	%rbx, %r12
	movq	320(%rsp), %rax
	movq	%rax, 216(%rsp)
	jmp	.L430
.L2209:
	movq	%rbx, %r12
.L437:
	cmpq	%r15, 216(%rsp)
	jae	.L487
	movq	216(%rsp), %rax
	movq	(%rax), %rax
	testb	$1, %al
	je	.L488
	movq	216(%rsp), %rsi
	movq	8(%rsi), %rdi
	leaq	16(%rdi), %rbp
	movq	216(%rsp), %rdi
	movq	%rbp, 8(%rdi)
	movq	16(%rdi), %rdi
	movq	%rdi, 232(%rsp)
	leaq	16(%rdi), %r12
	movq	216(%rsp), %rdi
	movq	%r12, 16(%rdi)
	subq	$2, %rax
	cmpq	$1, %rax
	jle	.L489
	movq	%rax, (%rdi)
	jmp	.L430
	.p2align 4,,10
	.p2align 3
.L489:
	addq	$8, 216(%rsp)
	jmp	.L430
	.p2align 4,,10
	.p2align 3
.L488:
	leaq	16(%rax), %rbp
	movq	216(%rsp), %rax
	movq	8(%rax), %rax
	movq	%rax, 232(%rsp)
	leaq	16(%rax), %r12
	addq	$16, 216(%rsp)
	jmp	.L430
.L487:
	movq	identical_proc_@GOTPCREL(%rip), %rax
	movq	296(%rsp), %rdi
	cmpq	(%rax), %rdi
	jne	.L1440
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L2208:
	movq	%rbx, %r12
.L470:
	movq	identical_proc_@GOTPCREL(%rip), %rax
	movq	296(%rsp), %rdi
	cmpq	(%rax), %rdi
	je	.L2213
	movq	not_ident_list_proc_@GOTPCREL(%rip), %rax
	cmpq	(%rax), %rdi
	jne	.L490
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rbp
	cmpq	$0, 8(%rbp)
	jns	.L491
	cmpq	0(%rbp), %rbp
	je	.L491
.L492:
	movq	0(%rbp), %rbp
	cmpq	$0, 8(%rbp)
	jns	.L491
	cmpq	%rbp, 0(%rbp)
	jne	.L492
.L491:
	cmpb	$-1, 8(%rbp)
	jne	.L493
	cmpq	272(%rsp), %rbp
	jae	.L2556
	cmpq	256(%rsp), %rbp
	jae	.L494
.L2556:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	%rbp, -8(%rdx)
	movq	456(%rax), %rdi
	cmpq	%rdi, 8(%rax)
	ja	.L494
	movq	%rax, %rbx
	movq	%r15, (%rax)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L494:
	movq	$9, 8(%rbp)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	movq	%r15, 216(%rsp)
	jmp	.L428
	.p2align 4,,10
	.p2align 3
.L493:
	movq	$9, 360(%rsp)
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movq	%r15, 216(%rsp)
	leaq	352(%rsp), %r12
	jmp	.L496
.L490:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	80(%rax), %rax
	testq	%rax, %rax
	je	.L497
	cmpq	%rax, 256(%rsp)
	jbe	.L498
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	80(%rax), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -8(%rdx)
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	80(%rax), %rcx
	movq	%rcx, -8(%rdx)
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	$266, -8(%rdx)
	movq	456(%rax), %rdi
	cmpq	%rdi, 8(%rax)
	ja	.L498
	movq	%rax, %rbx
	movq	%r15, (%rax)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L498:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	80(%rax), %rdx
	orq	$512, 8(%rdx)
	movq	$0, 80(%rax)
.L497:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	movq	%r15, 216(%rsp)
	jmp	.L428
.L456:
	movq	inequality_proc_@GOTPCREL(%rip), %rax
	movq	296(%rsp), %rdi
	cmpq	(%rax), %rdi
	jne	.L499
	movq	%r15, 216(%rsp)
	movl	$24, %ebp
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	$0, 80(%rax)
	jne	.L500
	movq	40(%rdi), %rax
	movq	%rax, 288(%rsp)
	movq	ec_@GOTPCREL(%rip), %rax
	movq	232(%rsp), %rsi
	movq	%rsi, 80(%rax)
	leaq	80(%rsi), %rcx
	movq	88(%rax), %rdx
	movq	%rdx, (%rsi)
	movq	%rsi, 88(%rax)
	movq	296(%rsp), %rax
	movl	48(%rax), %eax
	andl	$2097152, %eax
	cmpl	$1, %eax
	sbbq	%rax, %rax
	xorb	%al, %al
	addq	$271, %rax
	movq	%rax, 8(%rsi)
	movq	296(%rsp), %rdi
	movq	%rdi, 16(%rsi)
	movq	$0, 24(%rsi)
	movq	ec_@GOTPCREL(%rip), %rax
	movq	48(%rax), %rax
	movq	-8(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, 32(%rsi)
	movzbl	52(%rdi), %eax
	movl	%eax, %edx
	andl	$15, %edx
	shrb	$4, %al
	movzbl	%al, %eax
	cmpl	%edx, %eax
	cmovg	%edx, %eax
	sall	$24, %eax
	sall	$20, %edx
	orl	%edx, %eax
	cltq
	movabsq	$-9223372036854775553, %rdx
	orq	%rdx, %rax
	movq	%rax, 40(%rsi)
	movq	$1, 56(%rsi)
	movq	%rcx, 48(%rsi)
	movq	$11, 72(%rsi)
	movq	296(%rsp), %rax
	movq	24(%rax), %rax
	movq	%rax, 64(%rsi)
	movq	$11, 88(%rsi)
	movq	288(%rsp), %rdi
	movq	%rdi, 80(%rsi)
	leaq	96(%rsi), %r12
	leaq	128(%rsi), %r14
	movq	-16(%r13), %rbx
	cmpq	$0, 8(%rbx)
	jns	.L505
	cmpq	(%rbx), %rbx
	je	.L503
.L504:
	movq	(%rbx), %rbx
	cmpq	$0, 8(%rbx)
	jns	.L505
	cmpq	%rbx, (%rbx)
	jne	.L504
.L503:
	cmpq	%rbx, %r15
	ja	.L505
	cmpq	%rbx, 272(%rsp)
	ja	.L506
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	%rbx, -8(%rdx)
	movq	456(%rax), %rsi
	cmpq	%rsi, 8(%rax)
	ja	.L506
	movq	%rax, %rbp
	movq	%r15, (%rax)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbp)
	movq	%r14, 16(%rbp)
	movq	%r13, 72(%rbp)
	orl	$1073741824, 64(%rbp)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbp)
.L506:
	movq	%r12, (%rbx)
	movq	232(%rsp), %rax
	movq	%r12, 96(%rax)
	leaq	112(%rax), %rbp
	movabsq	$-9223372036854775553, %rdi
	movq	%rdi, 104(%rax)
	jmp	.L507
.L505:
	movq	232(%rsp), %rax
	leaq	112(%rax), %rbp
	movq	(%rbx), %rax
	movq	8(%rbx), %rdx
	movq	232(%rsp), %rsi
	movq	%rax, 96(%rsi)
	movq	%rdx, 104(%rsi)
.L507:
	movq	-8(%r13), %rbx
	cmpq	$0, 8(%rbx)
	jns	.L511
	cmpq	(%rbx), %rbx
	je	.L509
.L510:
	movq	(%rbx), %rbx
	cmpq	$0, 8(%rbx)
	jns	.L511
	cmpq	%rbx, (%rbx)
	jne	.L510
.L509:
	cmpq	%r15, %rbx
	jb	.L511
	cmpq	%rbx, 272(%rsp)
	ja	.L512
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	%rbx, -8(%rdx)
	movq	456(%rax), %rdi
	cmpq	%rdi, 8(%rax)
	ja	.L512
	movq	%rax, %r12
	movq	%r15, (%rax)
	movq	240(%rsp), %rax
	movq	%rax, 24(%r12)
	movq	%r14, 16(%r12)
	movq	%r13, 72(%r12)
	orl	$1073741824, 64(%r12)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%r12)
.L512:
	movq	%rbp, (%rbx)
	movq	%rbp, 0(%rbp)
	leaq	16(%rbp), %rax
	movq	%rax, 264(%rsp)
	movabsq	$-9223372036854775553, %rax
	movq	%rax, 8(%rbp)
	jmp	.L513
.L511:
	leaq	16(%rbp), %rax
	movq	%rax, 264(%rsp)
	movq	(%rbx), %rax
	movq	8(%rbx), %rdx
	movq	%rax, 0(%rbp)
	movq	%rdx, 8(%rbp)
.L513:
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	448(%rax), %r14
	jb	.L2216
	movq	%rax, %rbx
	movq	%r15, (%rax)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	%r14, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	global_ov@PLT
	andl	$-1073741825, 64(%rbx)
	movq	%r14, 232(%rsp)
	movq	%r15, 216(%rsp)
	movl	$24, %ebp
	jmp	.L500
	.p2align 4,,10
	.p2align 3
.L499:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rbp
	cmpq	$0, 8(%rbp)
	jns	.L514
	cmpq	0(%rbp), %rbp
	je	.L514
.L515:
	movq	0(%rbp), %rbp
	cmpq	$0, 8(%rbp)
	jns	.L514
	cmpq	%rbp, 0(%rbp)
	jne	.L515
.L514:
	cmpb	$-1, 8(%rbp)
	jne	.L516
	cmpq	272(%rsp), %rbp
	jae	.L2557
	cmpq	256(%rsp), %rbp
	jae	.L517
.L2557:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	%rbp, -8(%rdx)
	movq	456(%rax), %rsi
	cmpq	%rsi, 8(%rax)
	ja	.L517
	movq	%rax, %rbx
	movq	%r15, (%rax)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	232(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L517:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	104(%rax), %rdx
	movq	%rdx, 0(%rbp)
	movq	$0, 8(%rbp)
	movq	$0, 104(%rax)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	%r15, 216(%rsp)
	jmp	.L428
.L516:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	104(%rax), %rdx
	movq	%rdx, 352(%rsp)
	movq	$0, 360(%rsp)
	movq	$0, 104(%rax)
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %r14
	movq	%r15, 216(%rsp)
	leaq	352(%rsp), %r12
	jmp	.L496
.L2385:
	movq	ec_@GOTPCREL(%rip), %rax
	leaq	832(%rax), %r12
	leaq	352(%rsp), %rbp
.L496:
	movq	216(%rsp), %r15
	jmp	.L519
	.p2align 4,,10
	.p2align 3
.L2217:
	movq	%rax, %rbp
	jmp	.L519
.L2223:
	movq	%rbx, %r12
.L519:
	movq	8(%rbp), %rbx
	testq	%rbx, %rbx
	js	.L521
.L524:
	cmpq	$0, 8(%r12)
	jns	.L522
	cmpq	(%r12), %r12
	jne	.L2599
	jmp	.L522
	.p2align 4,,10
	.p2align 3
.L521:
	movq	0(%rbp), %rax
	cmpq	%rbp, %rax
	jne	.L2217
	.p2align 4,,4
	jmp	.L524
	.p2align 4,,10
	.p2align 3
.L2599:
	movq	(%r12), %r12
	cmpq	$0, 8(%r12)
	jns	.L522
	cmpq	%r12, (%r12)
	jne	.L2599
.L522:
	movb	%bl, 224(%rsp)
	cmpb	$-1, %bl
	jne	.L526
	movq	8(%r12), %rax
	cmpb	$-1, %al
	jne	.L527
	cmpq	%r12, %rbp
	jae	.L528
	cmpq	232(%rsp), %rbp
	jae	.L529
	cmpq	280(%rsp), %r12
	jae	.L2558
	cmpq	248(%rsp), %r12
	jae	.L530
.L2558:
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	8(%rdx), %rcx
	leaq	-8(%rcx), %rax
	movq	%rax, 8(%rdx)
	movq	%r12, -8(%rcx)
	movq	456(%rdx), %rax
	cmpq	%rax, 8(%rdx)
	ja	.L530
	movq	%rdx, %rbx
	movq	%r15, (%rdx)
	movq	%r14, 24(%rdx)
	movq	232(%rsp), %rax
	movq	%rax, 16(%rdx)
	movq	%r13, 72(%rdx)
	orl	$1073741824, 64(%rdx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L530:
	movq	%rbp, (%r12)
	jmp	.L532
.L529:
	cmpq	280(%rsp), %rbp
	jb	.L533
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	8(%rdx), %rcx
	leaq	-8(%rcx), %rax
	movq	%rax, 8(%rdx)
	movq	%rbp, -8(%rcx)
	movq	456(%rdx), %rax
	cmpq	%rax, 8(%rdx)
	ja	.L533
	movq	%rdx, %rbx
	movq	%r15, (%rdx)
	movq	%r14, 24(%rdx)
	movq	232(%rsp), %rax
	movq	%rax, 16(%rdx)
	movq	%r13, 72(%rdx)
	orl	$1073741824, 64(%rdx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L533:
	movq	%r12, 0(%rbp)
	jmp	.L532
.L528:
	cmpq	%r12, %rbp
	jbe	.L532
	cmpq	%r12, 232(%rsp)
	jbe	.L534
	cmpq	280(%rsp), %rbp
	jae	.L2559
	cmpq	248(%rsp), %rbp
	jae	.L535
.L2559:
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	8(%rdx), %rcx
	leaq	-8(%rcx), %rax
	movq	%rax, 8(%rdx)
	movq	%rbp, -8(%rcx)
	movq	456(%rdx), %rax
	cmpq	%rax, 8(%rdx)
	ja	.L535
	movq	%rdx, %rbx
	movq	%r15, (%rdx)
	movq	%r14, 24(%rdx)
	movq	232(%rsp), %rax
	movq	%rax, 16(%rdx)
	movq	%r13, 72(%rdx)
	orl	$1073741824, 64(%rdx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L535:
	movq	%r12, 0(%rbp)
	jmp	.L532
.L534:
	cmpq	%r12, 280(%rsp)
	ja	.L537
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	8(%rdx), %rcx
	leaq	-8(%rcx), %rax
	movq	%rax, 8(%rdx)
	movq	%r12, -8(%rcx)
	movq	456(%rdx), %rax
	cmpq	%rax, 8(%rdx)
	ja	.L537
	movq	%rdx, %rbx
	movq	%r15, (%rdx)
	movq	%r14, 24(%rdx)
	movq	232(%rsp), %rax
	movq	%rax, 16(%rdx)
	movq	%r13, 72(%rdx)
	orl	$1073741824, 64(%rdx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L537:
	movq	%rbp, (%r12)
	jmp	.L532
	.p2align 4,,10
	.p2align 3
.L527:
	testq	%rax, %rax
	jns	.L538
	cmpq	280(%rsp), %rbp
	jae	.L2560
	cmpq	248(%rsp), %rbp
	jae	.L539
.L2560:
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	8(%rdx), %rcx
	leaq	-8(%rcx), %rax
	movq	%rax, 8(%rdx)
	movq	%rbp, -8(%rcx)
	movq	456(%rdx), %rax
	cmpq	%rax, 8(%rdx)
	ja	.L539
	movq	%rdx, %rbx
	movq	%r15, (%rdx)
	movq	%r14, 24(%rdx)
	movq	232(%rsp), %rax
	movq	%rax, 16(%rdx)
	movq	%r13, 72(%rdx)
	orl	$1073741824, 64(%rdx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L539:
	movq	(%r12), %rax
	movq	%rax, 0(%rbp)
	jmp	.L532
	.p2align 4,,10
	.p2align 3
.L538:
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	200(%rdx), %rsi
	cmpq	%rsi, 0(%rbp)
	jae	.L541
	cmpb	$1, %al
	ja	.L541
	movq	8(%r12), %rcx
	movq	8(%rbp), %rsi
	movq	(%r12), %rdx
	movq	0(%rbp), %rdi
	call	ec_occurs@PLT
	testl	%eax, %eax
	jne	.L542
.L541:
	cmpq	280(%rsp), %rbp
	jae	.L2561
	cmpq	248(%rsp), %rbp
	jae	.L543
.L2561:
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	8(%rdx), %rcx
	leaq	-8(%rcx), %rax
	movq	%rax, 8(%rdx)
	movq	%rbp, -8(%rcx)
	movq	456(%rdx), %rax
	cmpq	%rax, 8(%rdx)
	ja	.L543
	movq	%rdx, %rbx
	movq	%r15, (%rdx)
	movq	%r14, 24(%rdx)
	movq	232(%rsp), %rax
	movq	%rax, 16(%rdx)
	movq	%r13, 72(%rdx)
	orl	$1073741824, 64(%rdx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L543:
	movq	(%r12), %rax
	movq	%rax, 0(%rbp)
	movq	8(%r12), %rax
	movq	%rax, 8(%rbp)
	jmp	.L532
	.p2align 4,,10
	.p2align 3
.L526:
	movq	8(%r12), %rax
	cmpb	$-1, %al
	jne	.L545
	testq	%rbx, %rbx
	jns	.L546
	cmpq	280(%rsp), %r12
	jae	.L2562
	cmpq	248(%rsp), %r12
	jae	.L547
.L2562:
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	8(%rdx), %rcx
	leaq	-8(%rcx), %rax
	movq	%rax, 8(%rdx)
	movq	%r12, -8(%rcx)
	movq	456(%rdx), %rax
	cmpq	%rax, 8(%rdx)
	ja	.L547
	movq	%rdx, %rbx
	movq	%r15, (%rdx)
	movq	%r14, 24(%rdx)
	movq	232(%rsp), %rax
	movq	%rax, 16(%rdx)
	movq	%r13, 72(%rdx)
	orl	$1073741824, 64(%rdx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L547:
	movq	0(%rbp), %rax
	movq	%rax, (%r12)
	jmp	.L532
	.p2align 4,,10
	.p2align 3
.L546:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	200(%rax), %rax
	cmpq	%rax, (%r12)
	jae	.L549
	cmpb	$1, %bl
	ja	.L549
	movq	8(%rbp), %rcx
	movq	8(%r12), %rsi
	movq	0(%rbp), %rdx
	movq	(%r12), %rdi
	call	ec_occurs@PLT
	testl	%eax, %eax
	jne	.L542
.L549:
	cmpq	280(%rsp), %r12
	jae	.L2563
	cmpq	248(%rsp), %r12
	jae	.L550
.L2563:
	movq	ec_@GOTPCREL(%rip), %rcx
	movq	8(%rcx), %rdx
	leaq	-8(%rdx), %rax
	movq	%rax, 8(%rcx)
	movq	%r12, -8(%rdx)
	movq	456(%rcx), %rax
	cmpq	%rax, 8(%rcx)
	ja	.L550
	movq	%r15, (%rcx)
	movq	%r14, 24(%rcx)
	movq	232(%rsp), %rdi
	movq	%rdi, 16(%rcx)
	movq	%r13, 72(%rcx)
	orl	$1073741824, 64(%rcx)
	call	trail_ov@PLT
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
.L550:
	movq	0(%rbp), %rax
	movq	%rax, (%r12)
	movq	%rbx, 8(%r12)
	jmp	.L532
	.p2align 4,,10
	.p2align 3
.L545:
	testq	%rbx, %rbx
	jns	.L552
	movq	0(%rbp), %rdi
	movq	%rdi, 224(%rsp)
	testq	%rax, %rax
	jns	.L553
	movq	(%r12), %r12
	cmpq	%r12, %rdi
	jne	.L554
	jmp	.L532
	.p2align 4,,10
	.p2align 3
.L553:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	224(%rsp), %rsi
	movq	200(%rax), %rax
	cmpq	%rax, (%rsi)
	jae	.L555
	cmpb	$1, 8(%r12)
	ja	.L555
	movq	8(%r12), %rcx
	movq	%rsi, %rax
	movq	8(%rsi), %rsi
	movq	(%r12), %rdx
	movq	(%rax), %rdi
	call	ec_occurs@PLT
	testl	%eax, %eax
	jne	.L542
.L555:
	cmpb	$-2, %bl
	jne	.L556
	movq	248(%rsp), %rax
	cmpq	%rax, 224(%rsp)
	jae	.L557
	movq	ec_@GOTPCREL(%rip), %rcx
	movq	8(%rcx), %rdx
	leaq	-8(%rdx), %rax
	movq	%rax, 8(%rcx)
	movq	224(%rsp), %rax
	movq	%rax, -8(%rdx)
	movq	8(%rcx), %rsi
	leaq	-8(%rsi), %rax
	movq	%rax, 8(%rcx)
	movq	224(%rsp), %rax
	movq	8(%rax), %rax
	movabsq	$-9223372036854775808, %rdx
	andq	%rax, %rdx
	salq	$2, %rax
	orq	%rax, %rdx
	orq	$1, %rdx
	movq	%rdx, -8(%rsi)
	movq	456(%rcx), %rax
	cmpq	%rax, 8(%rcx)
	ja	.L557
	movq	%rcx, %rbx
	movq	%r15, (%rcx)
	movq	%r14, 24(%rcx)
	movq	232(%rsp), %rax
	movq	%rax, 16(%rcx)
	movq	%r13, 72(%rcx)
	orl	$1073741824, 64(%rcx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L557:
	movq	(%r12), %rax
	movq	8(%r12), %rdx
	movq	224(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	%rdx, 8(%rsi)
	jmp	.L532
	.p2align 4,,10
	.p2align 3
.L556:
	cmpb	$-3, %bl
	jne	.L554
	movq	248(%rsp), %rax
	cmpq	%rax, 224(%rsp)
	jae	.L558
	movq	ec_@GOTPCREL(%rip), %rcx
	movq	8(%rcx), %rdx
	leaq	-8(%rdx), %rax
	movq	%rax, 8(%rcx)
	movq	224(%rsp), %rax
	movq	%rax, -8(%rdx)
	movq	8(%rcx), %rsi
	leaq	-8(%rsi), %rax
	movq	%rax, 8(%rcx)
	movq	224(%rsp), %rax
	movq	8(%rax), %rax
	movabsq	$-9223372036854775808, %rdx
	andq	%rax, %rdx
	salq	$2, %rax
	orq	%rax, %rdx
	orq	$1, %rdx
	movq	%rdx, -8(%rsi)
	movq	456(%rcx), %rax
	cmpq	%rax, 8(%rcx)
	ja	.L558
	movq	%rcx, %rbx
	movq	%r15, (%rcx)
	movq	%r14, 24(%rcx)
	movq	232(%rsp), %rax
	movq	%rax, 16(%rcx)
	movq	%r13, 72(%rcx)
	orl	$1073741824, 64(%rcx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L558:
	movq	(%r12), %rax
	movq	8(%r12), %rdx
	movq	224(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	movq	232(%rsp), %rax
	leaq	32(%rax), %rbp
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	448(%rax), %rbp
	jb	.L559
	movq	%rax, %rbx
	movq	%r15, (%rax)
	movq	%r14, 24(%rax)
	movq	%rbp, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	call	global_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L559:
	movq	232(%rsp), %rax
	movq	224(%rsp), %rsi
	movq	%rsi, (%rax)
	movq	$0, 8(%rax)
	movq	ec_@GOTPCREL(%rip), %rax
	movq	96(%rax), %rax
	testq	%rax, %rax
	je	.L560
	movq	232(%rsp), %rdi
	movq	%rax, 16(%rdi)
	movq	$0, 24(%rdi)
	jmp	.L561
.L560:
	movq	232(%rsp), %rax
	movq	$9, 24(%rax)
	movq	ec_@GOTPCREL(%rip), %rax
	movq	$0, 424(%rax)
.L561:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	232(%rsp), %rsi
	movq	%rsi, 96(%rax)
	movq	%rbp, 232(%rsp)
	jmp	.L532
	.p2align 4,,10
	.p2align 3
.L554:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	280(%rsp), %rsi
	movq	%rsi, 32(%rax)
	movq	248(%rsp), %rdi
	movq	%rdi, 40(%rax)
	movq	%r15, (%rax)
	movq	%r14, 24(%rax)
	movq	232(%rsp), %rsi
	movq	%rsi, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	leaq	96(%rax), %rdx
	movq	%r12, %rsi
	movq	224(%rsp), %rdi
	call	bind_c@PLT
	testl	%eax, %eax
	jne	.L562
	movq	ec_@GOTPCREL(%rip), %rax
	movq	16(%rax), %rdi
	movq	%rdi, 232(%rsp)
	andl	$-1073741825, 64(%rax)
	jmp	.L532
.L562:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	16(%rax), %rsi
	movq	%rsi, 232(%rsp)
	andl	$-1073741825, 64(%rax)
	jmp	.L542
	.p2align 4,,10
	.p2align 3
.L552:
	testq	%rax, %rax
	jns	.L563
	movq	(%r12), %rax
	movq	%rax, 224(%rsp)
	movq	8(%rax), %rbx
	movq	%rbp, %r12
	jmp	.L553
	.p2align 4,,10
	.p2align 3
.L563:
	cmpb	%al, 224(%rsp)
	jne	.L542
	cmpb	$7, 224(%rsp)
	jle	.L564
	movq	(%r12), %rax
	cmpq	%rax, 0(%rbp)
	je	.L532
	cmpb	$9, 224(%rsp)
	je	.L532
	jmp	.L542
	.p2align 4,,10
	.p2align 3
.L564:
	movq	0(%rbp), %rbp
	movq	(%r12), %r12
	cmpq	%r12, %rbp
	je	.L532
	cmpb	$1, 224(%rsp)
	jle	.L565
	cmpb	$4, 224(%rsp)
	jne	.L566
	movq	0(%rbp), %rsi
	movl	%esi, %ecx
	movslq	%esi, %rax
	cmpq	(%r12), %rax
	jne	.L567
	leaq	16(%rbp), %rdx
	cmpb	$19, 8(%rbp)
	je	.L569
	movq	16(%rbp), %rdx
.L569:
	cmpb	$19, 8(%r12)
	jne	.L570
	addq	$16, %r12
.L572:
	leal	-1(%rsi), %eax
	testl	%esi, %esi
	je	.L2218
	movzbl	(%r12), %edi
	cmpb	%dil, (%rdx)
	jne	.L2219
	leal	-2(%rsi), %eax
	jmp	.L571
.L570:
	movq	16(%r12), %r12
	jmp	.L572
	.p2align 4,,10
	.p2align 3
.L573:
	subl	$1, %eax
	movzbl	(%r12), %edi
	cmpb	%dil, (%rdx)
	jne	.L567
.L571:
	addq	$1, %rdx
	addq	$1, %r12
	movl	%eax, %ecx
	cmpl	$-1, %eax
	jne	.L573
	jmp	.L567
.L2218:
	movl	%eax, %ecx
	jmp	.L567
.L2219:
	movl	%eax, %ecx
.L567:
	testl	%ecx, %ecx
	.p2align 4,,5
	js	.L532
	.p2align 4,,5
	jmp	.L542
	.p2align 4,,10
	.p2align 3
.L566:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	%r15, (%rax)
	movq	%r14, 24(%rax)
	movq	232(%rsp), %rdi
	movq	%rdi, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	movsbl	%bl, %eax
	cltq
	leaq	(%rax,%rax,4), %rdx
	leaq	(%rax,%rdx,8), %rax
	salq	$4, %rax
	movq	%r12, %rsi
	movq	%rbp, %rdi
	movq	ec_@GOTPCREL(%rip), %rcx
	call	*5104(%rcx,%rax)
	movq	ec_@GOTPCREL(%rip), %rsi
	andl	$-1073741825, 64(%rsi)
	testl	%eax, %eax
	jne	.L532
	jmp	.L542
	.p2align 4,,10
	.p2align 3
.L565:
	movq	ec_@GOTPCREL(%rip), %rax
	movl	68(%rax), %eax
	testb	$32, %al
	je	.L574
	movq	ec_@GOTPCREL(%rip), %rbx
	movq	%r15, (%rbx)
	movq	%r14, 24(%rbx)
	movq	232(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	ec_handle_async@PLT
	andl	$-1073741825, 64(%rbx)
.L574:
	cmpb	$0, 224(%rsp)
	jne	.L575
	jmp	.L576
.L2224:
	movq	%rbx, %r12
.L576:
	leaq	-16(%r15), %rbx
	movq	%rbp, -16(%r15)
	movq	%r12, -8(%r15)
	movq	%rbx, %r15
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	472(%rax), %rbx
	ja	.L519
	movq	%rbx, (%rax)
	movq	%r14, 24(%rax)
	movq	232(%rsp), %rsi
	movq	%rsi, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	call	local_ov@PLT
	testl	%eax, %eax
	je	.L577
	movq	%rbx, 216(%rsp)
	jmp	.L411
	.p2align 4,,10
	.p2align 3
.L577:
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
	movq	%rbx, %r15
	jmp	.L519
.L575:
	movq	0(%rbp), %rax
	leaq	16(%r12), %rbx
	cmpq	(%r12), %rax
	jne	.L2221
	addq	$16, %rbp
	movq	(%rax), %rax
	cmpq	$1, %rax
	je	.L2223
	cmpq	$2, %rax
	je	.L2224
	testq	%rax, %rax
	je	.L2222
	leaq	-24(%r15), %rdi
	movq	%rdi, 224(%rsp)
	leaq	-3(%rax,%rax), %rax
	movq	%rax, -24(%r15)
	movq	%rbp, -16(%r15)
	movq	%rbx, -8(%r15)
	movq	%rbx, %r12
	movq	%rdi, %r15
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	472(%rax), %rdi
	ja	.L519
	movq	%rdi, (%rax)
	movq	%r14, 24(%rax)
	movq	232(%rsp), %rsi
	movq	%rsi, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	call	local_ov@PLT
	testl	%eax, %eax
	je	.L579
	movq	224(%rsp), %rax
	movq	%rax, 216(%rsp)
	jmp	.L411
	.p2align 4,,10
	.p2align 3
.L579:
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
	movq	%rbx, %r12
	movq	224(%rsp), %r15
	jmp	.L519
.L2222:
	movq	%rbx, %r12
.L532:
	cmpq	%r15, 216(%rsp)
	ja	.L580
	movq	ec_@GOTPCREL(%rip), %rax
	movq	$0, 200(%rax)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	%r15, 216(%rsp)
	jmp	.L428
	.p2align 4,,10
	.p2align 3
.L580:
	movq	(%r15), %rax
	testb	$1, %al
	je	.L581
	movq	8(%r15), %rdi
	leaq	16(%rdi), %rbp
	movq	%rbp, 8(%r15)
	movq	16(%r15), %rdi
	leaq	16(%rdi), %r12
	movq	%r12, 16(%r15)
	subq	$2, %rax
	cmpq	$1, %rax
	jle	.L582
	movq	%rax, (%r15)
	jmp	.L519
	.p2align 4,,10
	.p2align 3
.L582:
	addq	$8, %r15
	jmp	.L519
	.p2align 4,,10
	.p2align 3
.L581:
	leaq	16(%rax), %rbp
	movq	8(%r15), %rax
	leaq	16(%rax), %r12
	addq	$16, %r15
	jmp	.L519
.L2221:
	movq	%rbx, %r12
.L542:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	$0, 200(%rax)
	movq	248(%rsp), %rax
	movq	%rax, 256(%rsp)
	movq	280(%rsp), %rax
	movq	%rax, 272(%rsp)
	movq	%r14, 240(%rsp)
	movq	232(%rsp), %rax
	movq	%rax, 224(%rsp)
	jmp	.L1440
.L2641:
	movq	224(%rsp), %r15
	movl	$9, %r14d
	jmp	.L583
.L2250:
	movq	224(%rsp), %r15
	movq	264(%rsp), %rbx
	movq	%rbp, 264(%rsp)
	movl	$9, %r14d
	jmp	.L583
.L2267:
	movq	224(%rsp), %r12
	xorl	%r14d, %r14d
.L583:
	movq	8(%rbx), %rax
	cmpb	$-2, %al
	jne	.L584
	cmpq	256(%rsp), %rbx
	jae	.L585
	movq	ec_@GOTPCREL(%rip), %rcx
	movq	8(%rcx), %rax
	leaq	-8(%rax), %rdx
	movq	%rdx, 8(%rcx)
	movq	%rbx, -8(%rax)
	movq	8(%rcx), %rsi
	leaq	-8(%rsi), %rax
	movq	%rax, 8(%rcx)
	movq	8(%rbx), %rdx
	movabsq	$-9223372036854775808, %rax
	andq	%rdx, %rax
	salq	$2, %rdx
	orq	%rdx, %rax
	orq	$1, %rax
	movq	%rax, -8(%rsi)
	movq	456(%rcx), %rax
	cmpq	%rax, 8(%rcx)
	ja	.L585
	movq	%rcx, %rbp
	movq	216(%rsp), %rax
	movq	%rax, (%rcx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rcx)
	movq	%r15, 16(%rcx)
	movq	%r13, 72(%rcx)
	orl	$1073741824, 64(%rcx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbp)
.L585:
	movq	%r12, (%rbx)
	movq	%r14, 8(%rbx)
	movq	%r15, 232(%rsp)
	jmp	.L586
.L584:
	cmpb	$-3, %al
	jne	.L587
	cmpq	256(%rsp), %rbx
	jae	.L588
	movq	ec_@GOTPCREL(%rip), %rcx
	movq	8(%rcx), %rax
	leaq	-8(%rax), %rdx
	movq	%rdx, 8(%rcx)
	movq	%rbx, -8(%rax)
	movq	8(%rcx), %rsi
	leaq	-8(%rsi), %rax
	movq	%rax, 8(%rcx)
	movq	8(%rbx), %rdx
	movabsq	$-9223372036854775808, %rax
	andq	%rdx, %rax
	salq	$2, %rdx
	orq	%rdx, %rax
	orq	$1, %rax
	movq	%rax, -8(%rsi)
	movq	456(%rcx), %rax
	cmpq	%rax, 8(%rcx)
	ja	.L588
	movq	%rcx, %rbp
	movq	216(%rsp), %rax
	movq	%rax, (%rcx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rcx)
	movq	%r15, 16(%rcx)
	movq	%r13, 72(%rcx)
	orl	$1073741824, 64(%rcx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbp)
.L588:
	movq	%r12, (%rbx)
	movq	%r14, 8(%rbx)
	leaq	32(%r15), %rax
	movq	%rax, 232(%rsp)
	movq	ec_@GOTPCREL(%rip), %rax
	movq	232(%rsp), %rdi
	cmpq	448(%rax), %rdi
	jb	.L589
	movq	%rax, %rbp
	movq	216(%rsp), %rax
	movq	%rax, 0(%rbp)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbp)
	movq	%rdi, 16(%rbp)
	movq	%r13, 72(%rbp)
	orl	$1073741824, 64(%rbp)
	call	global_ov@PLT
	andl	$-1073741825, 64(%rbp)
.L589:
	movq	%rbx, (%r15)
	movq	$0, 8(%r15)
	movq	ec_@GOTPCREL(%rip), %rax
	movq	96(%rax), %rax
	testq	%rax, %rax
	je	.L590
	movq	%rax, 16(%r15)
	movq	$0, 24(%r15)
	jmp	.L591
.L590:
	movq	$9, 24(%r15)
	movq	ec_@GOTPCREL(%rip), %rax
	movq	$0, 424(%rax)
.L591:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	%r15, 96(%rax)
	jmp	.L586
.L587:
	movq	%r12, 352(%rsp)
	movq	%r14, 360(%rsp)
	movq	ec_@GOTPCREL(%rip), %rbp
	movq	272(%rsp), %rax
	movq	%rax, 32(%rbp)
	movq	256(%rsp), %rax
	movq	%rax, 40(%rbp)
	movq	216(%rsp), %rax
	movq	%rax, 0(%rbp)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbp)
	movq	%r15, 16(%rbp)
	movq	%r13, 72(%rbp)
	orl	$1073741824, 64(%rbp)
	leaq	352(%rsp), %rax
	leaq	96(%rbp), %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	bind_c@PLT
	movq	16(%rbp), %rsi
	movq	%rsi, 232(%rsp)
	andl	$-1073741825, 64(%rbp)
	cmpl	$1, %eax
	je	.L2226
.L586:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	jmp	.L428
.L592:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	$0, 200(%rax)
	testl	%ebp, %ebp
	jne	.L593
.L594:
	movq	$0, 80(%rax)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	jmp	.L428
.L2482:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L595
.L2483:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L595
.L2484:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L595
.L2485:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L595
.L2491:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L595
.L2492:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L595
.L2493:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L595
.L2494:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L595
.L2500:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L595
.L2501:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L595
.L2502:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L595
.L2503:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L595
.L2509:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L595
.L2510:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L595
.L2511:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L595
.L2512:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L595
.L2680:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L595
.L2519:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L595
.L2520:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L595
.L2521:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L595
.L2528:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L595
.L2529:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L595
.L2530:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
.L595:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	80(%rax), %rax
	testq	%rax, %rax
	je	.L596
	cmpq	%rax, 256(%rsp)
	jbe	.L597
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	80(%rax), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -8(%rdx)
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	80(%rax), %rcx
	movq	%rcx, -8(%rdx)
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	$266, -8(%rdx)
	movq	456(%rax), %rdi
	cmpq	%rdi, 8(%rax)
	ja	.L597
	movq	%rax, %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	232(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L597:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	80(%rax), %rdx
	orq	$512, 8(%rdx)
	movq	$0, 80(%rax)
.L596:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	jmp	.L428
	.p2align 4,,10
	.p2align 3
.L593:
	cmpl	$1, %ebp
	je	.L2227
	movl	%ebp, %eax
	andl	$-8, %eax
	cmpl	$8, %eax
	jne	.L598
	jmp	.L599
.L2389:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$9, %ebp
	jmp	.L599
.L2649:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$9, %ebp
	jmp	.L599
.L2393:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$9, %ebp
	jmp	.L599
.L2650:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$9, %ebp
	jmp	.L599
.L2397:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$9, %ebp
	jmp	.L599
.L2398:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$10, %ebp
	jmp	.L599
.L2403:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$9, %ebp
	jmp	.L599
.L2404:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$10, %ebp
	jmp	.L599
.L2409:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$9, %ebp
	jmp	.L599
.L2651:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$9, %ebp
	jmp	.L599
.L2411:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$10, %ebp
	jmp	.L599
.L2652:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$10, %ebp
	jmp	.L599
.L2418:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$9, %ebp
	jmp	.L599
.L2653:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$9, %ebp
	jmp	.L599
.L2420:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$10, %ebp
	jmp	.L599
.L2654:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$10, %ebp
	jmp	.L599
.L2426:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$9, %ebp
	jmp	.L599
.L2655:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$9, %ebp
	jmp	.L599
.L2428:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$10, %ebp
	jmp	.L599
.L2656:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$10, %ebp
	jmp	.L599
.L2434:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$9, %ebp
	jmp	.L599
.L2657:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$9, %ebp
	jmp	.L599
.L2436:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$10, %ebp
	jmp	.L599
.L2658:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$10, %ebp
	jmp	.L599
.L2442:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$9, %ebp
	jmp	.L599
.L2659:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$9, %ebp
	jmp	.L599
.L2444:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$10, %ebp
	jmp	.L599
.L2660:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$10, %ebp
	jmp	.L599
.L2450:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$9, %ebp
	jmp	.L599
.L2661:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$9, %ebp
	jmp	.L599
.L2452:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$10, %ebp
	jmp	.L599
.L2662:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$10, %ebp
	jmp	.L599
.L2458:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$9, %ebp
	jmp	.L599
.L2663:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$9, %ebp
	jmp	.L599
.L2460:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$10, %ebp
	jmp	.L599
.L2664:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$10, %ebp
	jmp	.L599
.L2464:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$9, %ebp
	jmp	.L599
.L2665:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$9, %ebp
	jmp	.L599
.L2466:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$10, %ebp
	jmp	.L599
.L2666:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$10, %ebp
	jmp	.L599
.L2470:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$9, %ebp
	jmp	.L599
.L2667:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$9, %ebp
	jmp	.L599
.L2472:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$10, %ebp
	jmp	.L599
.L2668:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$10, %ebp
	jmp	.L599
.L2476:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$9, %ebp
	jmp	.L599
.L2669:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$9, %ebp
	jmp	.L599
.L2478:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$9, %ebp
	jmp	.L599
.L2670:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$9, %ebp
	jmp	.L599
.L2480:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$10, %ebp
	jmp	.L599
.L2671:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$10, %ebp
	jmp	.L599
.L2487:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$9, %ebp
	jmp	.L599
.L2672:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$9, %ebp
	jmp	.L599
.L2489:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$10, %ebp
	jmp	.L599
.L2673:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$10, %ebp
	jmp	.L599
.L2496:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$9, %ebp
	jmp	.L599
.L2674:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$9, %ebp
	jmp	.L599
.L2498:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$10, %ebp
	jmp	.L599
.L2675:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$10, %ebp
	jmp	.L599
.L2505:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$9, %ebp
	jmp	.L599
.L2676:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$9, %ebp
	jmp	.L599
.L2507:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$10, %ebp
	jmp	.L599
.L2677:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$10, %ebp
	jmp	.L599
.L2514:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$9, %ebp
	jmp	.L599
.L2678:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$9, %ebp
	jmp	.L599
.L2516:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$10, %ebp
	jmp	.L599
.L2679:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$10, %ebp
	jmp	.L599
.L2523:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$9, %ebp
	jmp	.L599
.L2681:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$9, %ebp
	jmp	.L599
.L2525:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$10, %ebp
	jmp	.L599
.L2682:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$10, %ebp
	jmp	.L599
.L2534:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$10, %ebp
	jmp	.L599
.L2542:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$9, %ebp
	jmp	.L599
.L2700:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$10, %ebp
.L599:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	5024(%rax), %rax
	testb	$1, 33(%rax)
	jne	.L600
	movq	ec_@GOTPCREL(%rip), %rax
	movq	$0, 104(%rax)
	movl	$-4, %ebp
	jmp	.L601
.L600:
	movq	296(%rsp), %rax
	movq	40(%rax), %rax
	movq	%rax, 288(%rsp)
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	$0, 80(%rax)
	jne	.L602
	movq	232(%rsp), %rsi
	movq	%rsi, 80(%rax)
	leaq	80(%rsi), %rcx
	movq	88(%rax), %rdx
	movq	%rdx, (%rsi)
	movq	%rsi, 88(%rax)
	movq	296(%rsp), %rax
	movl	48(%rax), %eax
	andl	$2097152, %eax
	cmpl	$1, %eax
	sbbq	%rax, %rax
	xorb	%al, %al
	addq	$271, %rax
	movq	%rax, 8(%rsi)
	movq	296(%rsp), %rdi
	movq	%rdi, 16(%rsi)
	movq	$0, 24(%rsi)
	movq	ec_@GOTPCREL(%rip), %rax
	movq	48(%rax), %rax
	movq	-8(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, 32(%rsi)
	movzbl	52(%rdi), %eax
	movl	%eax, %edx
	andl	$15, %edx
	shrb	$4, %al
	movzbl	%al, %eax
	cmpl	%edx, %eax
	cmovg	%edx, %eax
	sall	$24, %eax
	sall	$20, %edx
	orl	%edx, %eax
	cltq
	movabsq	$-9223372036854775553, %rdx
	orq	%rdx, %rax
	movq	%rax, 40(%rsi)
	movq	$1, 56(%rsi)
	movq	%rcx, 48(%rsi)
	movq	$11, 72(%rsi)
	movq	296(%rsp), %rax
	movq	24(%rax), %rax
	movq	%rax, 64(%rsi)
	movq	288(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 224(%rsp)
	leaq	1(%rax), %rcx
	movq	288(%rsp), %rdi
	movq	%rdi, 80(%rsi)
	movq	$11, 88(%rsi)
	movq	-8(%r13), %rsi
	movq	%rcx, %rax
	negq	%rax
	leaq	0(,%rax,8), %rdx
	movq	232(%rsp), %rax
	addq	$96, %rax
	movq	%rax, 232(%rsp)
	movabsq	$-9223372036854775553, %rdi
.L611:
	movq	%rsi, %rax
	andl	$3, %eax
	cmpq	$1, %rax
	je	.L605
	cmpq	$1, %rax
	jg	.L606
	testq	%rax, %rax
	je	.L607
	.p2align 4,,4
	jmp	.L604
.L606:
	cmpq	$2, %rax
	.p2align 4,,4
	je	.L608
	cmpq	$3, %rax
	.p2align 4,,3
	je	.L609
	.p2align 4,,3
	jmp	.L604
.L607:
	movq	0(%r13,%rdx), %rax
	movq	(%rax), %r8
	movq	8(%rax), %r9
	movq	232(%rsp), %rax
	movq	%r8, (%rax)
	movq	%r9, 8(%rax)
	jmp	.L604
.L605:
	movq	0(%r13,%rdx), %rax
	movq	232(%rsp), %rbx
	movq	%rbx, (%rax)
	movq	0(%r13,%rdx), %rax
	movq	%rdi, 8(%rax)
	movq	%rbx, %rax
	movq	%rbx, (%rax)
	movq	%rdi, 8(%rbx)
	jmp	.L604
.L608:
	movq	0(%r13,%rdx), %rax
	movq	232(%rsp), %rbx
	movq	%rax, (%rbx)
	movq	$10, 8(%rbx)
	jmp	.L604
.L609:
	movq	0(%r13,%rdx), %rax
	movq	232(%rsp), %rbx
	movq	%rax, (%rbx)
	movq	$267, 8(%rbx)
.L604:
	addq	$16, 232(%rsp)
	sarq	$2, %rsi
	subq	$1, %rcx
	addq	$8, %rdx
	cmpq	$1, %rcx
	ja	.L611
	jmp	.L610
.L602:
	movq	288(%rsp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rsi
	movq	-8(%r13), %rcx
	cmpq	$1, %rsi
	jbe	.L610
	testq	%rcx, %rcx
	je	.L610
	negq	%rax
	leaq	0(%r13,%rax,8), %rdi
	xorl	%edx, %edx
	movabsq	$-9223372036854775553, %r8
.L614:
	movq	%rcx, %rax
	andl	$3, %eax
	cmpq	$1, %rax
	jne	.L612
	movq	-8(%rdi,%rdx), %rax
	movq	232(%rsp), %rbx
	movq	%rbx, (%rax)
	movq	-8(%rdi,%rdx), %rax
	movq	%r8, 8(%rax)
	movq	%rbx, %rax
	movq	%rbx, (%rax)
	movq	%r8, 8(%rbx)
	addq	$16, %rax
	movq	%rax, 232(%rsp)
.L612:
	sarq	$2, %rcx
	subq	$1, %rsi
	addq	$8, %rdx
	testq	%rcx, %rcx
	je	.L610
	cmpq	$1, %rsi
	ja	.L614
.L610:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	232(%rsp), %rsi
	cmpq	448(%rax), %rsi
	jb	.L615
	movq	%rax, %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	%rsi, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	global_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L615:
	testb	$7, %bpl
	je	.L500
	movq	ec_@GOTPCREL(%rip), %rax
	movq	272(%rsp), %rdi
	movq	%rdi, 32(%rax)
	movq	256(%rsp), %rsi
	movq	%rsi, 40(%rax)
	movq	216(%rsp), %rdi
	movq	%rdi, (%rax)
	movq	240(%rsp), %rsi
	movq	%rsi, 24(%rax)
	movq	232(%rsp), %rdi
	movq	%rdi, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	testb	$1, %bpl
	je	.L616
	movq	80(%rax), %rsi
	movq	48(%rsi), %rdx
	leaq	16(%rdx), %rax
	cmpq	$0, 24(%rdx)
	jns	.L617
	cmpq	16(%rdx), %rax
	je	.L617
.L618:
	movq	(%rax), %rax
	cmpq	$0, 8(%rax)
	jns	.L617
	cmpq	%rax, (%rax)
	jne	.L618
.L617:
	movl	$1, %ecx
	movq	%rsi, %rdx
	movl	$1, %esi
	movq	%rax, %rdi
	call	insert_suspension@PLT
	cltq
	testq	%rax, %rax
	js	.L619
.L616:
	testb	$2, %bpl
	je	.L620
	movq	ec_@GOTPCREL(%rip), %rax
	movq	80(%rax), %rsi
	movq	48(%rsi), %rdx
	leaq	32(%rdx), %rax
	cmpq	$0, 40(%rdx)
	jns	.L621
	cmpq	32(%rdx), %rax
	je	.L621
.L622:
	movq	(%rax), %rax
	cmpq	$0, 8(%rax)
	jns	.L621
	cmpq	%rax, (%rax)
	jne	.L622
.L621:
	movl	$1, %ecx
	movq	%rsi, %rdx
	movl	$1, %esi
	movq	%rax, %rdi
	call	insert_suspension@PLT
	cltq
	testq	%rax, %rax
	js	.L619
.L620:
	andl	$4, %ebp
	je	.L623
	movq	ec_@GOTPCREL(%rip), %rax
	movq	80(%rax), %rsi
	movq	48(%rsi), %rdx
	leaq	48(%rdx), %rax
	cmpq	$0, 56(%rdx)
	jns	.L624
	cmpq	48(%rdx), %rax
	je	.L624
.L625:
	movq	(%rax), %rax
	cmpq	$0, 8(%rax)
	jns	.L624
	cmpq	%rax, (%rax)
	jne	.L625
.L624:
	movl	$1, %ecx
	movq	%rsi, %rdx
	movl	$1, %esi
	movq	%rax, %rdi
	call	insert_suspension@PLT
	cltq
	testq	%rax, %rax
	js	.L619
.L623:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	16(%rax), %rsi
	movq	%rsi, 232(%rsp)
	andl	$-1073741825, 64(%rax)
	jmp	.L626
.L2216:
	movq	%r14, 232(%rsp)
	movq	%r15, 216(%rsp)
	movl	$24, %ebp
.L500:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	104(%rax), %r12
	movq	272(%rsp), %rdi
	movq	%rdi, 32(%rax)
	movq	256(%rsp), %rsi
	movq	%rsi, 40(%rax)
	movq	216(%rsp), %rdi
	movq	%rdi, (%rax)
	movq	240(%rsp), %rsi
	movq	%rsi, 24(%rax)
	movq	232(%rsp), %rdi
	movq	%rdi, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	testq	%r12, %r12
	je	.L627
	movq	%rax, %rbx
.L633:
	movq	(%r12), %rax
	cmpq	$0, 8(%rax)
	jns	.L628
	cmpq	(%rax), %rax
	je	.L628
.L629:
	movq	(%rax), %rax
	cmpq	$0, 8(%rax)
	jns	.L628
	cmpq	%rax, (%rax)
	jne	.L629
.L628:
	movl	%ebp, %edx
	andl	$16, %edx
	cmpl	$1, %edx
	sbbl	%esi, %esi
	andl	$-2, %esi
	addl	$3, %esi
	movl	$1, %ecx
	movq	80(%rbx), %rdx
	movq	%rax, %rdi
	call	insert_suspension@PLT
	cltq
	testq	%rax, %rax
	jns	.L631
.L619:
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	16(%rdx), %rsi
	movq	%rsi, 248(%rsp)
	andl	$-1073741825, 64(%rdx)
	movl	%eax, %r14d
	negl	%r14d
	movq	80(%rdx), %rax
	movq	48(%rax), %rcx
	movq	56(%rax), %rbx
	movq	%rcx, 352(%rsp)
	movq	%rbx, 360(%rsp)
	movq	$0, 80(%rdx)
	jmp	.L632
	.p2align 4,,10
	.p2align 3
.L631:
	cmpb	$0, 24(%r12)
	jne	.L627
	movq	16(%r12), %r12
	testq	%r12, %r12
	jne	.L633
.L627:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	16(%rax), %rdi
	movq	%rdi, 232(%rsp)
	andl	$-1073741825, 64(%rax)
	movq	$0, 104(%rax)
.L626:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	248(%rax), %rax
	testq	%rax, %rax
	je	.L634
	testq	$768, 8(%rax)
	jne	.L634
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	$0, 336(%rax)
	je	.L634
	movq	80(%rax), %rdx
	cmpq	$0, 24(%rdx)
	jne	.L634
	movq	272(%rax), %rcx
	movq	%rcx, 24(%rdx)
	movq	272(%rax), %rcx
	leaq	1(%rcx), %rdx
	movq	%rdx, 272(%rax)
	movq	248(%rax), %rax
	testq	%rax, %rax
	je	.L634
	testq	$768, 8(%rax)
	jne	.L634
	movq	ec_@GOTPCREL(%rip), %rdx
	testb	$-128, 336(%rdx)
	je	.L634
	movq	376(%rdx), %rsi
	andl	$196608, %esi
	movq	296(%rsp), %rdi
	movl	48(%rdi), %edx
	notq	%rdx
	testq	%rdx, %rsi
	jne	.L634
	movq	48(%rax), %rax
	addq	$1, %rax
	movq	ec_@GOTPCREL(%rip), %rdx
	cmpq	%rax, 360(%rdx)
	jg	.L634
	cmpq	368(%rdx), %rax
	jg	.L634
	cmpq	344(%rdx), %rcx
	jl	.L634
	cmpq	352(%rdx), %rcx
	jg	.L634
	cmpq	$0, 304(%rdx)
	jne	.L635
	movq	%rcx, 304(%rdx)
.L635:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	80(%rax), %rdx
	movq	56(%rdx), %rcx
	movq	48(%rdx), %rdx
	movq	%rdx, 352(%rsp)
	movq	%rcx, 360(%rsp)
	movq	$0, 80(%rax)
	movq	232(%rsp), %rax
	movq	%rax, 248(%rsp)
	movl	$249, %r14d
	jmp	.L632
	.p2align 4,,10
	.p2align 3
.L634:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	$0, 80(%rax)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	jmp	.L428
.L598:
	cmpl	$2, %ebp
	jne	.L636
	movq	ec_@GOTPCREL(%rip), %rax
	movq	$0, 80(%rax)
	movq	do_exit_block_code_@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	leaq	8(%rax), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	jmp	.L428
.L636:
	testl	%ebp, %ebp
	movl	$-212, %eax
	cmovg	%eax, %ebp
	jmp	.L601
.L2391:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$-25, %ebp
	jmp	.L601
.L2395:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$-25, %ebp
	jmp	.L601
.L2396:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$-20, %ebp
	jmp	.L601
.L2399:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$-25, %ebp
	jmp	.L601
.L2405:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$-25, %ebp
	jmp	.L601
.L2413:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$-25, %ebp
	jmp	.L601
.L2432:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$-20, %ebp
	jmp	.L601
.L2433:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$-25, %ebp
	jmp	.L601
.L2440:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$-20, %ebp
	jmp	.L601
.L2448:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$-20, %ebp
	jmp	.L601
.L2449:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$-25, %ebp
	jmp	.L601
.L2456:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$-20, %ebp
	jmp	.L601
.L2535:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$-6, %ebp
	jmp	.L601
.L2537:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$-6, %ebp
	jmp	.L601
.L2538:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$-6, %ebp
	jmp	.L601
.L2539:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$-5, %ebp
	jmp	.L601
.L2540:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$-24, %ebp
	jmp	.L601
.L2541:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$-6, %ebp
	jmp	.L601
.L2543:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$-6, %ebp
.L601:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	80(%rax), %rax
	testq	%rax, %rax
	je	.L637
	cmpq	%rax, 256(%rsp)
	jbe	.L638
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rcx
	leaq	-8(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movq	80(%rax), %rdx
	movq	8(%rdx), %rdx
	movq	%rdx, -8(%rcx)
	movq	8(%rax), %rcx
	leaq	-8(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movq	80(%rax), %rdx
	movq	%rdx, -8(%rcx)
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	$266, -8(%rdx)
	movq	456(%rax), %rdi
	cmpq	%rdi, 8(%rax)
	ja	.L638
	movq	%rax, %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	232(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L638:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	80(%rax), %rdx
	orq	$512, 8(%rdx)
	movq	$0, 80(%rax)
.L637:
	movl	%ebp, %r14d
	negl	%r14d
	movq	296(%rsp), %rax
	testb	$64, 48(%rax)
	je	.L639
	leaq	.LC0(%rip), %rsi
	leaq	.LC1(%rip), %rdi
	call	ec_panic@PLT
.L639:
	movq	error_handler_@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movslq	%r14d, %rdx
	movq	(%rax,%rdx,8), %rdx
	testq	%rdx, %rdx
	jne	.L640
	movq	(%rax), %rdx
.L640:
	movq	40(%rdx), %rax
	movq	ec_@GOTPCREL(%rip), %rcx
	cmpq	14360(%rcx), %rax
	jne	.L641
	movq	14312(%rcx), %rsi
	cmpq	%rsi, 32(%rdx)
	jne	.L641
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	jmp	.L428
	.p2align 4,,10
	.p2align 3
.L641:
	movq	ec_@GOTPCREL(%rip), %rcx
	cmpq	14304(%rcx), %rax
	jne	.L642
	movq	14312(%rcx), %rax
	cmpq	%rax, 32(%rdx)
	je	.L2231
.L642:
	movq	296(%rsp), %rax
	movq	40(%rax), %rax
	movq	%rax, 288(%rsp)
	cmpq	$0, (%rax)
	jle	.L643
	movq	$1, 360(%rsp)
	movq	232(%rsp), %rax
	movq	%rax, 352(%rsp)
	movq	288(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 224(%rsp)
	leaq	1(%rax), %rcx
	movq	232(%rsp), %rax
	movq	288(%rsp), %rsi
	movq	%rsi, (%rax)
	addq	$16, %rax
	movq	%rax, 248(%rsp)
	movq	232(%rsp), %rax
	movq	$11, 8(%rax)
	movq	-8(%r13), %rsi
	movq	%rcx, %rax
	negq	%rax
	leaq	0(,%rax,8), %rdx
	movabsq	$-9223372036854775553, %rdi
.L650:
	movq	%rsi, %rax
	andl	$3, %eax
	cmpq	$1, %rax
	je	.L645
	cmpq	$1, %rax
	jg	.L646
	testq	%rax, %rax
	je	.L647
	.p2align 4,,4
	jmp	.L644
	.p2align 4,,10
	.p2align 3
.L646:
	cmpq	$2, %rax
	je	.L648
	cmpq	$3, %rax
	.p2align 4,,3
	je	.L649
	.p2align 4,,3
	jmp	.L644
.L647:
	movq	0(%r13,%rdx), %rax
	movq	(%rax), %r8
	movq	8(%rax), %r9
	movq	248(%rsp), %rax
	movq	%r8, (%rax)
	movq	%r9, 8(%rax)
	jmp	.L644
.L645:
	movq	0(%r13,%rdx), %rax
	movq	248(%rsp), %rbx
	movq	%rbx, (%rax)
	movq	0(%r13,%rdx), %rax
	movq	%rdi, 8(%rax)
	movq	%rbx, %rax
	movq	%rbx, (%rax)
	movq	%rdi, 8(%rbx)
	jmp	.L644
.L648:
	movq	0(%r13,%rdx), %rax
	movq	248(%rsp), %rbx
	movq	%rax, (%rbx)
	movq	$10, 8(%rbx)
	jmp	.L644
.L649:
	movq	0(%r13,%rdx), %rax
	movq	248(%rsp), %rbx
	movq	%rax, (%rbx)
	movq	$267, 8(%rbx)
.L644:
	addq	$16, 248(%rsp)
	sarq	$2, %rsi
	subq	$1, %rcx
	addq	$8, %rdx
	cmpq	$1, %rcx
	ja	.L650
	jmp	.L632
.L643:
	movq	$11, 360(%rsp)
	movq	288(%rsp), %rax
	movq	%rax, 352(%rsp)
	movq	232(%rsp), %rax
	movq	%rax, 248(%rsp)
.L632:
	movq	216(%rsp), %rax
	subq	$8, %rax
	movq	%rax, 280(%rsp)
	movq	216(%rsp), %rax
	movq	%r13, -8(%rax)
	movq	ec_@GOTPCREL(%rip), %rax
	movq	48(%rax), %rbx
	movq	280(%rsp), %rsi
	movq	%rsi, (%rbx)
	movq	248(%rsp), %rdi
	movq	%rdi, 8(%rbx)
	movq	8(%rax), %rdx
	movq	%rdx, 16(%rbx)
	movq	240(%rsp), %rsi
	movq	%rsi, 24(%rbx)
	movq	88(%rax), %rdx
	movq	%rdx, 32(%rbx)
	movq	272(%rsp), %rdi
	movq	%rdi, 40(%rbx)
	movq	256(%rsp), %rsi
	movq	%rsi, 48(%rbx)
	movq	248(%rsp), %rsi
	leaq	16(%rsi), %rdi
	movq	%rdi, 232(%rsp)
	movq	$9, 8(%rsi)
	movq	232(%rsp), %rsi
	cmpq	448(%rax), %rsi
	jb	.L651
	movq	%rax, %rbp
	movq	280(%rsp), %rax
	movq	%rax, 0(%rbp)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbp)
	movq	%rsi, 16(%rbp)
	movq	%r13, 72(%rbp)
	orl	$1073741824, 64(%rbp)
	call	global_ov@PLT
	andl	$-1073741825, 64(%rbp)
.L651:
	movl	308(%rsp), %eax
	movl	%eax, 56(%rbx)
	movq	ec_@GOTPCREL(%rip), %rax
	movq	80(%rax), %rdx
	movq	%rdx, 64(%rbx)
	movq	96(%rax), %rdx
	movq	%rdx, 72(%rbx)
	movq	$0, 96(%rax)
	movl	128(%rax), %edx
	movl	%edx, 88(%rbx)
	cmpl	$1, 128(%rax)
	je	.L652
	movq	248(%rsp), %rdi
	cmpq	136(%rax), %rdi
	jbe	.L653
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	136(%rax), %rcx
	movq	%rcx, -8(%rdx)
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	leaq	136(%rax), %rcx
	movq	%rcx, -8(%rdx)
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	$6, -8(%rdx)
	movq	456(%rax), %rdi
	cmpq	%rdi, 8(%rax)
	ja	.L654
	movq	%rax, %rbp
	movq	280(%rsp), %rax
	movq	%rax, 0(%rbp)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbp)
	movq	232(%rsp), %rax
	movq	%rax, 16(%rbp)
	movq	%r13, 72(%rbp)
	orl	$1073741824, 64(%rbp)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbp)
.L654:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	248(%rsp), %rsi
	movq	%rsi, 136(%rax)
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	128(%rax), %rcx
	movq	%rcx, -8(%rdx)
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	leaq	128(%rax), %rcx
	movq	%rcx, -8(%rdx)
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	$10, -8(%rdx)
	movq	456(%rax), %rdi
	cmpq	%rdi, 8(%rax)
	ja	.L653
	movq	%rax, %rbp
	movq	280(%rsp), %rax
	movq	%rax, 0(%rbp)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbp)
	movq	232(%rsp), %rax
	movq	%rax, 16(%rbp)
	movq	%r13, 72(%rbp)
	orl	$1073741824, 64(%rbp)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbp)
.L653:
	movq	ec_@GOTPCREL(%rip), %rax
	movl	$1, 128(%rax)
.L652:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	432(%rax), %rdx
	movq	%rdx, 80(%rbx)
	movq	744(%rax), %rdx
	movq	736(%rax), %rax
	movq	%rax, 96(%rbx)
	movq	%rdx, 104(%rbx)
	leaq	112(%rbx), %rax
	cmpq	$14, 104(%rbx)
	je	.L2232
	leaq	4352(%rbx), %rdx
	movq	ec_@GOTPCREL(%rip), %rcx
	leaq	752(%rcx), %r12
.L656:
	addq	$16, %r12
	movq	-16(%r12), %rcx
	movq	-8(%r12), %rbx
	movq	%rcx, (%rax)
	movq	%rbx, 8(%rax)
	addq	$16, %rax
	cmpq	$14, -8(%rax)
	je	.L655
	cmpq	%rdx, %rax
	jne	.L656
	jmp	.L655
.L2232:
	movq	ec_@GOTPCREL(%rip), %rdx
	leaq	752(%rdx), %r12
.L655:
	movq	exception_fail_code_@GOTPCREL(%rip), %rdx
	movq	%rdx, (%rax)
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	48(%rdx), %rcx
	movq	%rcx, 8(%rax)
	addq	$16, %rax
	movq	%rax, 48(%rdx)
	cmpq	464(%rdx), %rax
	jb	.L657
	movq	280(%rsp), %rsi
	movq	%rsi, (%rdx)
	movq	240(%rsp), %rdi
	movq	%rdi, 24(%rdx)
	movq	232(%rsp), %rsi
	movq	%rsi, 16(%rdx)
	movq	%r13, 72(%rdx)
	orl	$1073741824, 64(%rdx)
	call	control_ov@PLT
	testl	%eax, %eax
	je	.L658
	movq	240(%rsp), %r14
	movq	280(%rsp), %rax
	movq	%rax, 216(%rsp)
	jmp	.L411
	.p2align 4,,10
	.p2align 3
.L658:
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
.L657:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	$10, 744(%rax)
	movslq	%r14d, %rdx
	movq	%rdx, 736(%rax)
	movq	352(%rsp), %rdx
	movq	360(%rsp), %rcx
	movq	%rdx, 752(%rax)
	movq	%rcx, 760(%rax)
	movq	296(%rsp), %rdi
	movq	24(%rdi), %rdx
	movq	%rdx, 768(%rax)
	movq	$267, 776(%rax)
	testl	$117440512, 48(%rdi)
	jne	.L659
	movq	ec_@GOTPCREL(%rip), %rax
	movq	$11, 792(%rax)
	movq	32(%rdi), %rdx
	movq	%rdx, 784(%rax)
	jmp	.L660
.L659:
	movq	296(%rsp), %rax
	movq	24(%rax), %rax
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	%rax, 784(%rdx)
	movq	$267, 792(%rdx)
.L660:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	$14, 808(%rax)
	movq	bip_error_code_@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	leaq	8(%rax), %r13
	movq	(%rax), %rax
	movq	240(%rsp), %r14
	movq	280(%rsp), %rsi
	movq	%rsi, 216(%rsp)
	jmp	.L428
.L661:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	$0, 200(%rax)
	testl	%ebp, %ebp
	jne	.L662
	movq	$0, 80(%rax)
	movq	424(%rax), %rax
	cmpq	%rax, %r15
	jae	.L2233
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	240(%rsp), %r14
	movq	%r15, 232(%rsp)
	movq	296(%rsp), %rdi
	movq	%rdi, 216(%rsp)
	jmp	.L428
.L662:
	cmpl	$1, %ebp
	je	.L2234
	movl	%ebp, %eax
	andl	$-8, %eax
	cmpl	$8, %eax
	jne	.L664
	movq	ec_@GOTPCREL(%rip), %rax
	movq	5024(%rax), %rax
	testb	$1, 33(%rax)
	jne	.L665
	movq	ec_@GOTPCREL(%rip), %rax
	movq	$0, 104(%rax)
	movl	$-4, %ebp
	jmp	.L666
.L665:
	movq	%r15, 216(%rsp)
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	$0, 80(%rax)
	jne	.L667
	movq	328(%rsp), %rax
	movq	40(%rax), %rax
	movq	%rax, 288(%rsp)
	movq	(%rax), %rcx
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	%r15, 80(%rdx)
	leaq	6(%rcx), %rax
	salq	$4, %rax
	addq	%r15, %rax
	movq	%rax, 216(%rsp)
	movq	88(%rdx), %rax
	movq	%rax, (%r15)
	movq	%r15, 88(%rdx)
	movq	328(%rsp), %rax
	movl	48(%rax), %eax
	andl	$2097152, %eax
	cmpl	$1, %eax
	sbbq	%rax, %rax
	xorb	%al, %al
	addq	$271, %rax
	movq	%rax, 8(%r15)
	movq	328(%rsp), %rax
	movq	%rax, 16(%r15)
	movq	$0, 24(%r15)
	movq	48(%rdx), %rax
	movq	-8(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, 32(%r15)
	movq	328(%rsp), %rax
	movzbl	52(%rax), %eax
	movl	%eax, %edx
	andl	$15, %edx
	shrb	$4, %al
	movzbl	%al, %eax
	cmpl	%edx, %eax
	cmovg	%edx, %eax
	sall	$24, %eax
	sall	$20, %edx
	orl	%edx, %eax
	cltq
	movabsq	$-9223372036854775553, %rdx
	orq	%rdx, %rax
	movq	%rax, 40(%r15)
	leaq	80(%r15), %rax
	movq	%rax, 48(%r15)
	movq	$1, 56(%r15)
	movq	$11, 72(%r15)
	movq	328(%rsp), %rax
	movq	24(%rax), %rax
	movq	%rax, 64(%r15)
	movq	288(%rsp), %rax
	movq	%rax, 80(%r15)
	leaq	96(%r15), %rax
	movq	%rax, 264(%rsp)
	movq	$11, 88(%r15)
	movq	%rcx, 256(%rsp)
	testq	%rcx, %rcx
	je	.L669
	addq	$112, %r15
	movq	ec_@GOTPCREL(%rip), %rax
	addq	$736, %rax
	movq	%rax, 224(%rsp)
	movq	$1, 232(%rsp)
.L676:
	leaq	-16(%r15), %rax
	movq	%rax, 272(%rsp)
	movq	224(%rsp), %r14
	cmpq	$0, 8(%r14)
	jns	.L673
	cmpq	(%r14), %r14
	je	.L671
.L672:
	movq	(%r14), %r14
	cmpq	$0, 8(%r14)
	jns	.L673
	cmpq	%r14, (%r14)
	jne	.L672
.L671:
	cmpq	%r14, 296(%rsp)
	ja	.L673
	cmpq	%r14, 280(%rsp)
	ja	.L674
	movq	ec_@GOTPCREL(%rip), %rcx
	movq	8(%rcx), %rdx
	leaq	-8(%rdx), %rax
	movq	%rax, 8(%rcx)
	movq	%r14, -8(%rdx)
	movq	456(%rcx), %rax
	cmpq	%rax, 8(%rcx)
	ja	.L674
	movq	%rcx, %rbx
	movq	296(%rsp), %rax
	movq	%rax, (%rcx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rcx)
	movq	216(%rsp), %rax
	movq	%rax, 16(%rcx)
	movq	%r13, 72(%rcx)
	orl	$1073741824, 64(%rcx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L674:
	movq	272(%rsp), %rax
	movq	%rax, (%r14)
	movq	%r15, 264(%rsp)
	movq	%rax, -16(%r15)
	movabsq	$-9223372036854775553, %rax
	movq	%rax, -8(%r15)
	jmp	.L675
	.p2align 4,,10
	.p2align 3
.L673:
	movq	%r15, 264(%rsp)
	movq	(%r14), %rax
	movq	8(%r14), %rdx
	movq	%rax, -16(%r15)
	movq	%rdx, -8(%r15)
.L675:
	addq	$1, 232(%rsp)
	addq	$16, %r15
	addq	$16, 224(%rsp)
	movq	256(%rsp), %rax
	cmpq	%rax, 232(%rsp)
	jbe	.L676
.L669:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	216(%rsp), %rsi
	cmpq	448(%rax), %rsi
	jb	.L667
	movq	%rax, %rbx
	movq	296(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	%rsi, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	global_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L667:
	testb	$7, %bpl
	je	.L677
	movq	ec_@GOTPCREL(%rip), %rax
	movq	280(%rsp), %rdi
	movq	%rdi, 32(%rax)
	movq	248(%rsp), %rsi
	movq	%rsi, 40(%rax)
	movq	296(%rsp), %rdi
	movq	%rdi, (%rax)
	movq	240(%rsp), %rsi
	movq	%rsi, 24(%rax)
	movq	216(%rsp), %rdi
	movq	%rdi, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	testb	$1, %bpl
	je	.L678
	movq	736(%rax), %rax
	cmpq	$0, 8(%rax)
	jns	.L679
	cmpq	(%rax), %rax
	je	.L679
.L680:
	movq	(%rax), %rax
	cmpq	$0, 8(%rax)
	jns	.L679
	cmpq	%rax, (%rax)
	jne	.L680
.L679:
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	80(%rdx), %rdx
	movl	$1, %ecx
	movl	$1, %esi
	movq	%rax, %rdi
	call	insert_suspension@PLT
	testl	%eax, %eax
	jns	.L678
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	16(%rdx), %r15
	andl	$-1073741825, 64(%rdx)
	movl	%eax, %ebp
	jmp	.L666
.L678:
	testb	$2, %bpl
	je	.L681
	movq	ec_@GOTPCREL(%rip), %rax
	movq	752(%rax), %rax
	cmpq	$0, 8(%rax)
	jns	.L682
	cmpq	(%rax), %rax
	je	.L682
.L683:
	movq	(%rax), %rax
	cmpq	$0, 8(%rax)
	jns	.L682
	cmpq	%rax, (%rax)
	jne	.L683
.L682:
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	80(%rdx), %rdx
	movl	$1, %ecx
	movl	$1, %esi
	movq	%rax, %rdi
	call	insert_suspension@PLT
	testl	%eax, %eax
	jns	.L681
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	16(%rdx), %r15
	andl	$-1073741825, 64(%rdx)
	movl	%eax, %ebp
	jmp	.L666
.L681:
	andl	$4, %ebp
	je	.L684
	movq	ec_@GOTPCREL(%rip), %rax
	movq	768(%rax), %rax
	cmpq	$0, 8(%rax)
	jns	.L685
	cmpq	(%rax), %rax
	je	.L685
.L686:
	movq	(%rax), %rax
	cmpq	$0, 8(%rax)
	jns	.L685
	cmpq	%rax, (%rax)
	jne	.L686
.L685:
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	80(%rdx), %rdx
	movl	$1, %ecx
	movl	$1, %esi
	movq	%rax, %rdi
	call	insert_suspension@PLT
	movl	%eax, %ebp
	testl	%eax, %eax
	jns	.L684
	movq	ec_@GOTPCREL(%rip), %rax
	movq	16(%rax), %r15
	andl	$-1073741825, 64(%rax)
	jmp	.L666
.L684:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	16(%rax), %r15
	andl	$-1073741825, 64(%rax)
	jmp	.L687
.L677:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	104(%rax), %r12
	movq	280(%rsp), %rsi
	movq	%rsi, 32(%rax)
	movq	248(%rsp), %rdi
	movq	%rdi, 40(%rax)
	movq	296(%rsp), %rsi
	movq	%rsi, (%rax)
	movq	240(%rsp), %rdi
	movq	%rdi, 24(%rax)
	movq	216(%rsp), %rsi
	movq	%rsi, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	movq	%rax, %rbx
.L693:
	movq	(%r12), %rax
	cmpq	$0, 8(%rax)
	jns	.L688
	cmpq	(%rax), %rax
	je	.L688
.L689:
	movq	(%rax), %rax
	cmpq	$0, 8(%rax)
	jns	.L688
	cmpq	%rax, (%rax)
	jne	.L689
.L688:
	movl	%ebp, %edx
	andl	$16, %edx
	cmpl	$1, %edx
	sbbl	%esi, %esi
	andl	$-2, %esi
	addl	$3, %esi
	movl	$1, %ecx
	movq	80(%rbx), %rdx
	movq	%rax, %rdi
	call	insert_suspension@PLT
	testl	%eax, %eax
	jns	.L691
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	16(%rdx), %r15
	andl	$-1073741825, 64(%rdx)
	movl	%eax, %ebp
	jmp	.L666
	.p2align 4,,10
	.p2align 3
.L691:
	cmpb	$0, 24(%r12)
	jne	.L692
	movq	16(%r12), %r12
	jmp	.L693
.L692:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	16(%rax), %r15
	andl	$-1073741825, 64(%rax)
	movq	$0, 104(%rax)
.L687:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	$0, 80(%rax)
	movq	424(%rax), %rax
	cmpq	%rax, %r15
	jae	.L2238
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	240(%rsp), %r14
	movq	%r15, 232(%rsp)
	movq	296(%rsp), %rdi
	movq	%rdi, 216(%rsp)
	jmp	.L428
	.p2align 4,,10
	.p2align 3
.L664:
	cmpl	$2, %ebp
	jne	.L694
	movq	ec_@GOTPCREL(%rip), %rax
	movq	$0, 80(%rax)
	movq	do_exit_block_code_@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	leaq	8(%rax), %r13
	movq	(%rax), %rax
	movq	240(%rsp), %r14
	movq	%r15, 232(%rsp)
	movq	296(%rsp), %rsi
	movq	%rsi, 216(%rsp)
	jmp	.L428
.L694:
	testl	%ebp, %ebp
	movl	$-212, %eax
	cmovg	%eax, %ebp
.L666:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	80(%rax), %rax
	testq	%rax, %rax
	je	.L695
	cmpq	%rax, 248(%rsp)
	jbe	.L696
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	80(%rax), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -8(%rdx)
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	80(%rax), %rcx
	movq	%rcx, -8(%rdx)
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	$266, -8(%rdx)
	movq	456(%rax), %rdi
	cmpq	%rdi, 8(%rax)
	ja	.L696
	movq	%rax, %rbx
	movq	296(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	%r15, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L696:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	80(%rax), %rdx
	orq	$512, 8(%rdx)
	movq	$0, 80(%rax)
.L695:
	negl	%ebp
	movl	%ebp, 272(%rsp)
	movq	328(%rsp), %rax
	movq	40(%rax), %rax
	movq	%rax, 288(%rsp)
	movq	(%rax), %rcx
	movq	error_handler_@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movslq	%ebp, %rax
	movq	(%rdx,%rax,8), %rax
	movq	%rax, 320(%rsp)
	testq	%rax, %rax
	jne	.L697
	movq	(%rdx), %rax
	movq	%rax, 320(%rsp)
.L697:
	movq	320(%rsp), %rax
	movq	40(%rax), %rax
	movq	ec_@GOTPCREL(%rip), %rdx
	cmpq	14360(%rdx), %rax
	jne	.L698
	movq	320(%rsp), %rsi
	movq	14312(%rdx), %rdi
	cmpq	%rdi, 32(%rsi)
	jne	.L698
	movq	424(%rdx), %rax
	cmpq	%rax, %r15
	jae	.L2240
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	240(%rsp), %r14
	movq	%r15, 232(%rsp)
	movq	296(%rsp), %rsi
	movq	%rsi, 216(%rsp)
	jmp	.L428
	.p2align 4,,10
	.p2align 3
.L698:
	movq	ec_@GOTPCREL(%rip), %rdx
	cmpq	14304(%rdx), %rax
	jne	.L699
	movq	320(%rsp), %rdi
	movq	14312(%rdx), %rax
	cmpq	%rax, 32(%rdi)
	je	.L2241
.L699:
	movq	%rcx, 224(%rsp)
	movq	%rcx, %rax
	addq	$1, %rax
	salq	$4, %rax
	addq	%r15, %rax
	movq	%rax, 232(%rsp)
	movq	288(%rsp), %rax
	movq	%rax, (%r15)
	leaq	16(%r15), %rax
	movq	%rax, 264(%rsp)
	movq	$11, 8(%r15)
	testq	%rcx, %rcx
	je	.L700
	leaq	32(%r15), %rbp
	movq	ec_@GOTPCREL(%rip), %rax
	leaq	736(%rax), %r14
	movq	$1, 216(%rsp)
.L707:
	leaq	-16(%rbp), %rax
	movq	%rax, 256(%rsp)
	movq	%r14, %r12
	cmpq	$0, 8(%r14)
	jns	.L704
	cmpq	(%r14), %r14
	je	.L702
.L703:
	movq	(%r12), %r12
	cmpq	$0, 8(%r12)
	jns	.L704
	cmpq	%r12, (%r12)
	jne	.L703
.L702:
	cmpq	%r12, 296(%rsp)
	ja	.L704
	cmpq	%r12, 280(%rsp)
	ja	.L705
	movq	ec_@GOTPCREL(%rip), %rcx
	movq	8(%rcx), %rdx
	leaq	-8(%rdx), %rax
	movq	%rax, 8(%rcx)
	movq	%r12, -8(%rdx)
	movq	456(%rcx), %rax
	cmpq	%rax, 8(%rcx)
	ja	.L705
	movq	%rcx, %rbx
	movq	296(%rsp), %rax
	movq	%rax, (%rcx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rcx)
	movq	232(%rsp), %rax
	movq	%rax, 16(%rcx)
	movq	%r13, 72(%rcx)
	orl	$1073741824, 64(%rcx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L705:
	movq	256(%rsp), %rax
	movq	%rax, (%r12)
	movq	%rbp, 264(%rsp)
	movq	%rax, -16(%rbp)
	movabsq	$-9223372036854775553, %rax
	movq	%rax, -8(%rbp)
	jmp	.L706
.L704:
	movq	%rbp, 264(%rsp)
	movq	(%r12), %rax
	movq	8(%r12), %rdx
	movq	%rax, -16(%rbp)
	movq	%rdx, -8(%rbp)
.L706:
	addq	$1, 216(%rsp)
	addq	$16, %rbp
	addq	$16, %r14
	movq	216(%rsp), %rax
	cmpq	%rax, 224(%rsp)
	jae	.L707
.L700:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	232(%rsp), %rsi
	cmpq	448(%rax), %rsi
	jb	.L708
	movq	%rax, %rbx
	movq	296(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	%rsi, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	global_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L708:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	$10, 744(%rax)
	movslq	272(%rsp), %rdx
	movq	%rdx, 736(%rax)
	movq	$1, 760(%rax)
	movq	%r15, 752(%rax)
	movq	328(%rsp), %rdi
	movq	24(%rdi), %rdx
	movq	%rdx, 768(%rax)
	movq	$267, 776(%rax)
	testl	$117440512, 48(%rdi)
	jne	.L709
	movq	ec_@GOTPCREL(%rip), %rax
	movq	$11, 792(%rax)
	movq	32(%rdi), %rdx
	movq	%rdx, 784(%rax)
	jmp	.L710
.L709:
	movq	328(%rsp), %rax
	movq	24(%rax), %rax
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	%rax, 784(%rdx)
	movq	$267, 792(%rdx)
.L710:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	$1, 288(%rax)
	jmp	.L711
.L2200:
	movl	$1, 308(%rsp)
.L411:
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
	movq	14536(%rax), %rdx
	movq	%rdx, 736(%rax)
	movq	$11, 744(%rax)
	movq	do_exit_block_code_@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	leaq	8(%rax), %r13
	movq	(%rax), %rax
.L412:
	movq	248(%rsp), %rdi
	movq	%rdi, 256(%rsp)
	movq	280(%rsp), %rsi
	movq	%rsi, 272(%rsp)
	movq	%r14, 240(%rsp)
	movq	232(%rsp), %rdi
	movq	%rdi, 224(%rsp)
	jmp	*%rax
.L2295:
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %rdx
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L713
.L2296:
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %rdx
	movl	$1, 308(%rsp)
	jmp	.L713
.L2297:
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %rdx
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L713
.L2298:
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %rdx
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L713
.L2299:
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %rdx
	movl	$1, 308(%rsp)
	jmp	.L713
.L2300:
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$1, 308(%rsp)
	jmp	.L713
.L2301:
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$1, 308(%rsp)
	jmp	.L713
.L2303:
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %rdx
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L713
.L2305:
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %rdx
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L713
.L2310:
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L713
.L2312:
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L713
.L2343:
	movq	%r14, %rdx
.L713:
	movq	-8(%r13), %rsi
	shrq	$24, %rsi
.L714:
	movq	216(%rsp), %rax
	leaq	-8(%rax), %r14
	movq	%rdx, -8(%rax)
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	$0, 280(%rax)
	je	.L715
	leaq	8(%rsi), %rax
	salq	$8, %rax
	movabsq	$1152921504606846988, %rdx
	orq	%rdx, %rax
	movq	216(%rsp), %rdi
	movq	%rax, -16(%rdi)
	movq	%rdi, %rax
	movq	%r13, -24(%rdi)
	subq	$152, %rax
	movq	%rax, 296(%rsp)
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	$1, 80(%rax)
	sbbq	%rax, %rax
	andl	$7, %eax
	addq	$2, %rax
	movq	%rax, -32(%rdi)
	movq	ec_@GOTPCREL(%rip), %rax
	movq	80(%rax), %rdx
	movq	%rdx, -40(%rdi)
	movq	$12, -48(%rdi)
	movq	280(%rax), %rdx
	movq	%rdx, -56(%rdi)
	movq	$10, -64(%rdi)
	movq	288(%rax), %rdx
	movq	%rdx, -72(%rdi)
	movq	$10, -80(%rdi)
	movq	296(%rax), %rdx
	movq	%rdx, -88(%rdi)
	movq	$0, 280(%rax)
	cmpq	$0, 392(%rax)
	je	.L717
	movq	$11, -96(%rdi)
	movq	ec_@GOTPCREL(%rip), %rax
	movq	384(%rax), %rdx
	movq	%rdx, -104(%rdi)
	movq	$10, -112(%rdi)
	movq	392(%rax), %rdx
	movq	%rdx, -120(%rdi)
	movq	$10, -128(%rdi)
	movq	400(%rax), %rdx
	movq	%rdx, -136(%rdi)
	movq	$10, -144(%rdi)
	movq	408(%rax), %rdx
	movq	%rdx, -152(%rdi)
	movq	$0, 392(%rax)
	jmp	.L718
.L717:
	movq	216(%rsp), %rax
	movq	$11, -96(%rax)
	movq	ec_@GOTPCREL(%rip), %rax
	movq	14808(%rax), %rax
	movq	216(%rsp), %rdi
	movq	%rax, -104(%rdi)
	movq	$10, -112(%rdi)
	movq	$0, -120(%rdi)
	movq	$10, -128(%rdi)
	movq	$0, -136(%rdi)
	movq	$10, -144(%rdi)
	movq	$0, -152(%rdi)
.L718:
	movq	restore_debug_code_@GOTPCREL(%rip), %rax
	leaq	8(%rax), %r13
.L721:
	testq	%rsi, %rsi
	jne	.L719
	jmp	.L720
.L715:
	movq	216(%rsp), %rax
	subq	$24, %rax
	movq	%rax, 296(%rsp)
	movq	%rsi, %rax
	salq	$8, %rax
	orq	$12, %rax
	movq	216(%rsp), %rdi
	movq	%rax, -16(%rdi)
	movq	%r13, -24(%rdi)
	movq	restore_code_@GOTPCREL(%rip), %rax
	leaq	8(%rax), %r13
	jmp	.L721
.L719:
	movq	%rsi, %rcx
	movq	296(%rsp), %rdx
	movq	ec_@GOTPCREL(%rip), %rax
	addq	$736, %rax
.L723:
	subq	$16, %rdx
	addq	$16, %rax
	movq	-16(%rax), %rdi
	movq	-8(%rax), %rbp
	movq	%rdi, (%rdx)
	movq	%rbp, 8(%rdx)
	subq	$1, %rcx
	jne	.L723
	movq	%rsi, %rax
	salq	$4, %rax
	subq	%rax, 296(%rsp)
.L720:
	movq	232(%rsp), %r15
	movq	ec_@GOTPCREL(%rip), %rax
	movq	296(%rsp), %rdi
	cmpq	%rdi, 472(%rax)
	jb	.L663
	movq	%rdi, (%rax)
	movq	%r14, 24(%rax)
	movq	%r15, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	call	local_ov@PLT
	testl	%eax, %eax
	je	.L724
	movq	296(%rsp), %rax
	movq	%rax, 216(%rsp)
	jmp	.L411
	.p2align 4,,10
	.p2align 3
.L724:
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
	movq	232(%rsp), %r15
	jmp	.L663
.L2233:
	movq	240(%rsp), %r14
	jmp	.L663
.L2238:
	movq	240(%rsp), %r14
	jmp	.L663
.L2240:
	movq	240(%rsp), %r14
	jmp	.L663
	.p2align 4,,10
	.p2align 3
.L2306:
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %r15
	jmp	.L663
.L2307:
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %r15
	jmp	.L663
.L2308:
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %r15
	movq	216(%rsp), %rax
	movq	%rax, 296(%rsp)
	movl	$1, 308(%rsp)
	jmp	.L663
.L2313:
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	224(%rsp), %r15
	movl	$1, 308(%rsp)
	jmp	.L663
.L2315:
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	224(%rsp), %r15
	jmp	.L663
.L2345:
	movq	%rbx, %r14
	movq	232(%rsp), %r15
	jmp	.L663
.L2363:
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %r14
.L663:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	432(%rax), %rdx
	movq	%rdx, 424(%rax)
	movq	296(%rsp), %rsi
	leaq	-8(%rsi), %rdi
	movq	%rdi, 216(%rsp)
	movq	%r13, %rbx
	movq	%rsi, %rdi
	movq	%r13, -8(%rdi)
	cmpq	432(%rax), %r15
	jb	.L725
	movq	auto_gc_code_@GOTPCREL(%rip), %rax
	movq	(%rax), %r13
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	$0, 96(%rax)
	jne	.L726
	movl	68(%rax), %eax
	testl	%eax, %eax
	je	.L727
.L726:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	$0, 424(%rax)
.L727:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	%r15, 232(%rsp)
	jmp	.L428
.L725:
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	$0, 96(%rax)
	je	.L728
	movq	error_handler_@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	88(%rax), %rax
	movq	(%rax), %r13
	movq	ec_@GOTPCREL(%rip), %rax
	movq	96(%rax), %rdx
	movq	%rdx, 736(%rax)
	movq	$0, 744(%rax)
	movq	$0, 96(%rax)
	movl	68(%rax), %eax
	testl	%eax, %eax
	je	.L729
	movq	ec_@GOTPCREL(%rip), %rax
	movq	$0, 424(%rax)
	jmp	.L729
.L728:
	movq	ec_@GOTPCREL(%rip), %rax
	movl	68(%rax), %eax
	testl	%eax, %eax
	je	.L730
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	$0, 232(%rax)
	jne	.L730
	movl	68(%rax), %eax
	testb	$16, %al
	je	.L731
	movq	ec_@GOTPCREL(%rip), %rax
	testb	$1, 64(%rax)
	je	.L732
	leaq	8(%r13), %r13
	movq	(%rbx), %rax
	movq	%r15, 232(%rsp)
	movq	296(%rsp), %rsi
	movq	%rsi, 216(%rsp)
	jmp	.L428
.L732:
	movq	ec_@GOTPCREL(%rip), %rbx
	leaq	736(%rbx), %rdi
	call	next_posted_event@PLT
	movq	744(%rbx), %rax
	cmpb	$10, %al
	jne	.L733
	movq	sync_it_code_@GOTPCREL(%rip), %rax
	movq	(%rax), %r13
	jmp	.L734
.L733:
	movq	ec_@GOTPCREL(%rip), %rdx
	cmpl	$1, 616(%rdx)
	jle	.L735
	movq	%rdx, %rax
	movq	736(%rdx), %rdx
	movq	744(%rax), %rax
	movq	%rdx, %rdi
	movq	%rax, %rsi
	call	ec_post_event@PLT
	movq	296(%rsp), %rax
	movq	-8(%rax), %rax
	leaq	8(%rax), %r13
	movq	(%rax), %rax
	movq	%r15, 232(%rsp)
	movq	296(%rsp), %rsi
	movq	%rsi, 216(%rsp)
	jmp	.L428
.L735:
	cmpb	$12, %al
	jne	.L736
	movq	ec_@GOTPCREL(%rip), %rcx
	movq	736(%rcx), %rbp
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, 768(%rcx)
	movq	%rdx, 776(%rcx)
	movq	%rax, 752(%rcx)
	movq	%rdx, 760(%rcx)
	cmpw	$0, 40(%rbp)
	je	.L737
	movq	%rcx, %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rcx)
	movq	%r14, 24(%rcx)
	movq	%r15, 16(%rcx)
	movq	%r13, 72(%rcx)
	orl	$1073741824, 64(%rcx)
	leaq	736(%rcx), %rsi
	movq	%rbp, %rdi
	call	get_heapterm@PLT
	movq	16(%rbx), %r15
	movl	64(%rbx), %eax
	andl	$-1073741825, %eax
	movl	%eax, 64(%rbx)
	cmpw	$0, 42(%rbp)
	je	.L738
	orl	$1, %eax
	movq	ec_@GOTPCREL(%rip), %rdx
	movl	%eax, 64(%rdx)
	jmp	.L738
.L737:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	$11, 744(%rax)
	movq	14360(%rax), %rdx
	movq	%rdx, 736(%rax)
.L738:
	movq	%rbp, %rdi
	movq	heap_event_tid@GOTPCREL(%rip), %rax
	call	*(%rax)
	movq	do_call_code_@GOTPCREL(%rip), %rax
	movq	(%rax), %r13
	jmp	.L734
.L736:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	$9, 760(%rax)
	movq	$11, 776(%rax)
	movq	14312(%rax), %rdx
	movq	%rdx, 768(%rax)
	movq	$11, 792(%rax)
	movq	%rdx, 784(%rax)
	movq	prolog_error_code_@GOTPCREL(%rip), %rax
	movq	(%rax), %r13
.L734:
	movq	ec_@GOTPCREL(%rip), %rax
	movl	68(%rax), %eax
	andl	$-17, %eax
	je	.L729
	movq	ec_@GOTPCREL(%rip), %rax
	movq	$0, 424(%rax)
	jmp	.L729
.L731:
	movq	ec_@GOTPCREL(%rip), %rax
	cmpl	$1, 616(%rax)
	jne	.L739
	movl	192(%rax), %eax
	testl	%eax, %eax
	jns	.L740
	addl	$1, %eax
	movq	ec_@GOTPCREL(%rip), %rdx
	movl	%eax, 192(%rdx)
	testl	%eax, %eax
	jne	.L741
	movq	it_disabled_@GOTPCREL(%rip), %rdx
	movl	(%rdx), %eax
	addl	$1, %eax
	movl	%eax, (%rdx)
	movq	ec_@GOTPCREL(%rip), %rcx
	movl	68(%rcx), %eax
	andl	$-9, %eax
	movl	%eax, 68(%rcx)
	subl	$1, (%rdx)
	jne	.L742
	movq	delayed_it_@GOTPCREL(%rip), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	je	.L742
	movq	delayed_irq_func@GOTPCREL(%rip), %rax
	call	*(%rax)
.L742:
	movq	ec_@GOTPCREL(%rip), %rax
	movl	$1, 192(%rax)
	cmpq	$0, 184(%rax)
	je	.L743
	movq	%rax, %rbp
	movq	296(%rsp), %rax
	movq	%rax, 0(%rbp)
	movq	%r14, 24(%rbp)
	movq	%r15, 16(%rbp)
	movq	%rbx, 72(%rbp)
	orl	$1073741824, 64(%rbp)
	movq	184(%rbp), %rdi
	xorl	%eax, %eax
	call	sch_load_report@PLT
	andl	$-1073741825, 64(%rbp)
	jmp	.L743
.L741:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	$0, 424(%rax)
.L743:
	movq	ec_@GOTPCREL(%rip), %rax
	movl	68(%rax), %eax
	andl	$-9, %eax
	jne	.L740
	leaq	8(%rbx), %r13
	movq	(%rbx), %rax
	movq	%r15, 232(%rsp)
	movq	296(%rsp), %rsi
	movq	%rsi, 216(%rsp)
	jmp	.L428
.L740:
	movq	ec_@GOTPCREL(%rip), %rbp
	movq	280(%rsp), %rax
	movq	%rax, 32(%rbp)
	movq	248(%rsp), %rax
	movq	%rax, 40(%rbp)
	movq	296(%rsp), %rax
	movq	%rax, 0(%rbp)
	movq	%r14, 24(%rbp)
	movq	%r15, 16(%rbp)
	movq	%rbx, 72(%rbp)
	orl	$1073741824, 64(%rbp)
	xorl	%eax, %eax
	call	eng_msg_loop@PLT
	movq	72(%rbp), %r13
	movq	32(%rbp), %rax
	movq	%rax, 280(%rsp)
	movq	40(%rbp), %rax
	movq	%rax, 248(%rsp)
	movq	0(%rbp), %rax
	movq	%rax, 216(%rsp)
	movq	24(%rbp), %r14
	movq	16(%rbp), %rax
	movq	%rax, 232(%rsp)
	andl	$-1073741825, 64(%rbp)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	jmp	.L428
.L739:
	leaq	8(%r13), %r13
	movq	(%rbx), %rax
	movq	%r15, 232(%rsp)
	movq	296(%rsp), %rsi
	movq	%rsi, 216(%rsp)
	jmp	.L428
	.p2align 4,,10
	.p2align 3
.L730:
	leaq	8(%rbx), %r13
	movq	(%rbx), %rax
	movq	%r15, 232(%rsp)
	movq	296(%rsp), %rsi
	movq	%rsi, 216(%rsp)
	jmp	.L428
.L729:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	%r15, 232(%rsp)
	jmp	.L428
.L4:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	subq	$16, 216(%rsp)
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	216(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	%rdx, 8(%rsi)
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	472(%rax), %rsi
	ja	.L180
	movq	%rsi, (%rax)
	movq	240(%rsp), %rdi
	movq	%rdi, 24(%rax)
	movq	224(%rsp), %rsi
	movq	%rsi, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	call	local_ov@PLT
	testl	%eax, %eax
	je	.L744
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L411
	.p2align 4,,10
	.p2align 3
.L744:
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
.L180:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	jmp	.L428
.L359:
	movq	%r13, %rax
	movq	0(%r13), %rdx
	leaq	16(%r13), %r13
	movq	8(%rax), %rax
	movq	8(%rdx), %rcx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	movq	%rcx, 8(%rax)
.L358:
	movq	%r13, %rax
	movq	0(%r13), %rdx
	leaq	16(%r13), %r13
	movq	8(%rax), %rax
	movq	8(%rdx), %rcx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	movq	%rcx, 8(%rax)
.L5:
	movq	%r13, %rax
	movq	0(%r13), %rdx
	movq	8(%r13), %r12
	movq	8(%rdx), %rcx
	movq	(%rdx), %rdx
	movq	%rdx, (%r12)
	movq	%rcx, 8(%r12)
	leaq	24(%r13), %r13
	addq	$16, %rax
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L361:
	movq	%r13, %rax
	movq	240(%rsp), %rdx
	subq	0(%r13), %rdx
	leaq	16(%r13), %r13
	movq	240(%rsp), %rsi
	subq	8(%rax), %rsi
	movq	8(%rdx), %rcx
	movq	(%rdx), %rdx
	movq	%rdx, (%rsi)
	movq	%rcx, 8(%rsi)
.L360:
	movq	%r13, %rax
	movq	240(%rsp), %rdx
	subq	0(%r13), %rdx
	leaq	16(%r13), %r13
	movq	240(%rsp), %rdi
	subq	8(%rax), %rdi
	movq	8(%rdx), %rcx
	movq	(%rdx), %rdx
	movq	%rdx, (%rdi)
	movq	%rcx, 8(%rdi)
.L289:
	movq	%r13, %rax
	movq	240(%rsp), %rdx
	subq	0(%r13), %rdx
	movq	240(%rsp), %r12
	subq	8(%r13), %r12
	movq	8(%rdx), %rcx
	movq	(%rdx), %rdx
	movq	%rdx, (%r12)
	movq	%rcx, 8(%r12)
	leaq	24(%r13), %r13
	addq	$16, %rax
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	jmp	.L428
.L362:
	movq	%r13, %rdx
	movq	0(%r13), %rax
	movq	8(%r13), %r12
	movq	(%rax), %rcx
	movq	(%r12), %rsi
	movq	%rsi, (%rax)
	movq	%rcx, (%r12)
	movq	8(%rax), %rcx
	movq	8(%r12), %rsi
	movq	%rsi, 8(%rax)
	movq	%rcx, 8(%r12)
	leaq	24(%r13), %r13
	movq	16(%rdx), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L363:
	movq	%r13, %rax
	movq	0(%r13), %rdx
	movq	8(%r13), %r12
	movq	(%r12), %rcx
	movq	8(%r12), %rbx
	movq	%rcx, (%rdx)
	movq	%rbx, 8(%rdx)
	movq	16(%r13), %rdx
	movq	8(%rdx), %rcx
	movq	(%rdx), %rdx
	movq	%rdx, (%r12)
	movq	%rcx, 8(%r12)
	leaq	32(%r13), %r13
	addq	$24, %rax
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	jmp	.L428
.L364:
	movq	0(%r13), %rcx
	movq	8(%r13), %rdx
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	%rsi, (%rcx)
	movq	%rdi, 8(%rcx)
	leaq	16(%r13), %rcx
	movq	16(%r13), %rax
	movq	(%rax), %rsi
	movq	8(%rax), %rdi
	movq	%rsi, (%rdx)
	movq	%rdi, 8(%rdx)
	leaq	8(%rcx), %rdx
	movq	8(%rcx), %r12
	movq	(%r12), %rcx
	movq	8(%r12), %rbx
	movq	%rcx, (%rax)
	movq	%rbx, 8(%rax)
	leaq	16(%rdx), %r13
	movq	8(%rdx), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L365:
	movq	0(%r13), %rcx
	movq	8(%r13), %rdx
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	%rsi, (%rcx)
	movq	%rdi, 8(%rcx)
	leaq	16(%r13), %rcx
	movq	16(%r13), %rax
	movq	(%rax), %rsi
	movq	8(%rax), %rdi
	movq	%rsi, (%rdx)
	movq	%rdi, 8(%rdx)
	leaq	8(%rcx), %rdx
	movq	8(%rcx), %r12
	movq	(%r12), %rcx
	movq	8(%r12), %rbx
	movq	%rcx, (%rax)
	movq	%rbx, 8(%rax)
	leaq	8(%rdx), %rax
	movq	8(%rdx), %rdx
	movq	8(%rdx), %rcx
	movq	(%rdx), %rdx
	movq	%rdx, (%r12)
	movq	%rcx, 8(%r12)
	leaq	16(%rax), %r13
	addq	$8, %rax
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	jmp	.L428
.L401:
	movq	%r13, %rdx
	movq	0(%r13), %rax
	movq	(%rax), %rcx
	movq	8(%rax), %rbx
	movq	%rcx, 352(%rsp)
	movq	%rbx, 360(%rsp)
	movq	8(%r13), %r12
	movq	(%r12), %rcx
	movq	8(%r12), %rbx
	movq	%rcx, (%rax)
	movq	%rbx, 8(%rax)
	movq	16(%r13), %rax
	movq	(%rax), %rcx
	movq	8(%rax), %rbx
	movq	%rcx, (%r12)
	movq	%rbx, 8(%r12)
	movq	352(%rsp), %rcx
	movq	360(%rsp), %rbx
	movq	%rcx, (%rax)
	movq	%rbx, 8(%rax)
	leaq	32(%r13), %r13
	movq	24(%rdx), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L9:
	movq	216(%rsp), %rax
	leaq	-8(%rax), %r14
	movq	240(%rsp), %rdi
	movq	%rdi, -8(%rax)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	%r14, %rsi
	subq	(%rax), %rsi
	movq	%rsi, 216(%rsp)
	movq	%r14, 240(%rsp)
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	472(%rax), %rsi
	ja	.L6
	movq	%rsi, (%rax)
	movq	%r14, 24(%rax)
	movq	224(%rsp), %rsi
	movq	%rsi, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	call	local_ov@PLT
	testl	%eax, %eax
	je	.L745
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L411
	.p2align 4,,10
	.p2align 3
.L745:
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
	movq	%r14, 240(%rsp)
.L6:
	movq	%r13, %rax
	movq	0(%r13), %rdx
	movq	240(%rsp), %r12
	subq	8(%r13), %r12
	movq	8(%rdx), %rcx
	movq	(%rdx), %rdx
	movq	%rdx, (%r12)
	movq	%rcx, 8(%r12)
	leaq	24(%r13), %r13
	addq	$16, %rax
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	jmp	.L428
.L353:
	movq	%r13, %rdx
	movq	0(%r13), %rdi
	movq	8(%r13), %rax
	leaq	24(%r13), %r13
	movq	240(%rsp), %rsi
	subq	16(%rdx), %rsi
	movq	%rdi, %rcx
	movq	%rsi, %rdx
.L747:
	movq	(%rax), %r8
	movq	8(%rax), %r9
	movq	%r8, (%rdx)
	movq	%r9, 8(%rdx)
	addq	$16, %rax
	subq	$16, %rdx
	subq	$1, %rcx
	jne	.L747
	movq	%rdi, %rax
	salq	$4, %rax
	subq	%rax, %rsi
	movq	%rsi, %r12
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L357:
	movq	%r13, %rax
	movq	0(%r13), %rdx
	leaq	16(%r13), %r13
	movq	240(%rsp), %rdi
	subq	8(%rax), %rdi
	movq	8(%rdx), %rcx
	movq	(%rdx), %rdx
	movq	%rdx, (%rdi)
	movq	%rcx, 8(%rdi)
.L356:
	movq	%r13, %rax
	movq	0(%r13), %rcx
	movq	240(%rsp), %rdx
	subq	8(%r13), %rdx
	movq	8(%rcx), %rbx
	movq	(%rcx), %rcx
	movq	%rcx, (%rdx)
	movq	%rbx, 8(%rdx)
	movq	16(%r13), %rdx
	movq	240(%rsp), %r12
	subq	24(%r13), %r12
	movq	8(%rdx), %rcx
	movq	(%rdx), %rdx
	movq	%rdx, (%r12)
	movq	%rcx, 8(%r12)
	leaq	40(%r13), %r13
	addq	$32, %rax
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	jmp	.L428
.L355:
	movq	%r13, %rax
	movq	240(%rsp), %rdx
	subq	0(%r13), %rdx
	leaq	16(%r13), %r13
	movq	8(%rax), %rax
	movq	8(%rdx), %rcx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	movq	%rcx, 8(%rax)
.L354:
	movq	%r13, %rax
	movq	240(%rsp), %rdx
	subq	0(%r13), %rdx
	leaq	16(%r13), %r13
	movq	8(%rax), %rax
	movq	8(%rdx), %rcx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	movq	%rcx, 8(%rax)
.L7:
	movq	%r13, %rax
	movq	240(%rsp), %rdx
	subq	0(%r13), %rdx
	movq	8(%r13), %r12
	movq	8(%rdx), %rcx
	movq	(%rdx), %rdx
	movq	%rdx, (%r12)
	movq	%rcx, 8(%r12)
	leaq	24(%r13), %r13
	addq	$16, %rax
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L352:
	movq	%r13, %rdx
	movq	0(%r13), %rdi
	movq	240(%rsp), %rax
	subq	8(%r13), %rax
	leaq	24(%r13), %r13
	movq	16(%rdx), %rsi
	movq	%rdi, %rcx
	movq	%rsi, %rdx
.L749:
	movq	(%rax), %r8
	movq	8(%rax), %r9
	movq	%r8, (%rdx)
	movq	%r9, 8(%rdx)
	subq	$16, %rax
	addq	$16, %rdx
	subq	$1, %rcx
	jne	.L749
	movq	%rdi, %rax
	salq	$4, %rax
	leaq	(%rsi,%rax), %r12
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	jmp	.L428
.L8:
	movq	%r13, %rax
	movq	216(%rsp), %rdx
	addq	0(%r13), %rdx
	movq	8(%r13), %r12
	movq	8(%rdx), %rcx
	movq	(%rdx), %rdx
	movq	%rdx, (%r12)
	movq	%rcx, 8(%r12)
	leaq	24(%r13), %r13
	addq	$16, %rax
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L10:
	movq	%r13, %rax
	movq	0(%r13), %rbp
	leaq	16(%r13), %r13
	movq	8(%rax), %r12
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L496
.L11:
	movq	%r13, %rax
	movq	0(%r13), %rbp
	leaq	16(%r13), %r13
	movq	240(%rsp), %r12
	subq	8(%rax), %r12
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L496
.L12:
	movq	%r13, %rax
	movq	0(%r13), %rbp
	leaq	16(%r13), %r13
	movq	216(%rsp), %r12
	addq	8(%rax), %r12
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L496
.L290:
	movq	%r13, %rax
	movq	240(%rsp), %rbp
	subq	0(%r13), %rbp
	leaq	16(%r13), %r13
	movq	240(%rsp), %r12
	subq	8(%rax), %r12
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L496
.L185:
.L183:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rbx
.L750:
	movq	8(%rbx), %rax
	testq	%rax, %rax
	jns	.L756
	cmpq	(%rbx), %rbx
	je	.L752
.L753:
	movq	(%rbx), %rbx
	movq	8(%rbx), %rax
	testq	%rax, %rax
	jns	.L756
	cmpq	%rbx, (%rbx)
	jne	.L753
	jmp	.L752
.L2684:
	cmpq	272(%rsp), %rbx
	jae	.L2564
	cmpq	256(%rsp), %rbx
	jae	.L754
.L2564:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	%rbx, -8(%rdx)
	movq	456(%rax), %rdi
	cmpq	%rdi, 8(%rax)
	ja	.L754
	movq	%rax, %rbp
	movq	216(%rsp), %rax
	movq	%rax, 0(%rbp)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbp)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbp)
	movq	%r13, 72(%rbp)
	orl	$1073741824, 64(%rbp)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbp)
.L754:
	movq	%r13, %rax
	movq	0(%r13), %rdx
	movq	%rdx, (%rbx)
	movq	8(%r13), %rdx
	movq	%rdx, 8(%rbx)
	leaq	24(%r13), %r13
	addq	$16, %rax
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L2614:
	movq	%r13, %rax
	movq	0(%r13), %r12
	leaq	16(%r13), %r13
	movq	8(%rax), %r14
	movq	224(%rsp), %r15
	jmp	.L583
.L756:
	movl	%eax, %ecx
	cmpb	%al, 8(%r13)
	jne	.L1440
	cmpb	$7, %al
	jle	.L757
	movq	0(%r13), %rax
	cmpq	%rax, (%rbx)
	je	.L758
	cmpb	$9, %cl
	jne	.L1440
	jmp	.L758
.L757:
	movq	ec_@GOTPCREL(%rip), %rbp
	movq	216(%rsp), %rdi
	movq	%rdi, 0(%rbp)
	movq	240(%rsp), %rsi
	movq	%rsi, 24(%rbp)
	movq	224(%rsp), %rdi
	movq	%rdi, 16(%rbp)
	movq	%r13, 72(%rbp)
	orl	$1073741824, 64(%rbp)
	movsbl	%al, %eax
	cltq
	leaq	(%rax,%rax,4), %rdx
	leaq	(%rax,%rdx,8), %rax
	salq	$4, %rax
	movq	0(%r13), %rsi
	movq	(%rbx), %rdi
	call	*5104(%rbp,%rax)
	andl	$-1073741825, 64(%rbp)
	testl	%eax, %eax
	je	.L1440
.L758:
	movq	%r13, %rax
	leaq	24(%r13), %r13
	movq	16(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L27:
.L13:
	movq	%r13, %rdx
	leaq	8(%r13), %r13
	movq	(%rdx), %rbx
	movq	8(%rbx), %rax
	testq	%rax, %rax
	jns	.L759
	cmpq	(%rbx), %rbx
	je	.L759
.L760:
	movq	(%rbx), %rbx
	movq	8(%rbx), %rax
	testq	%rax, %rax
	jns	.L759
	cmpq	%rbx, (%rbx)
	jne	.L760
.L759:
	cmpb	$-1, %al
	jne	.L761
	cmpq	272(%rsp), %rbx
	jae	.L2565
	cmpq	256(%rsp), %rbx
	jae	.L762
.L2565:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	%rbx, -8(%rdx)
	movq	456(%rax), %rdi
	cmpq	%rdi, 8(%rax)
	ja	.L762
	movq	%rax, %rbp
	movq	216(%rsp), %rax
	movq	%rax, 0(%rbp)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbp)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbp)
	movq	%r13, 72(%rbp)
	orl	$1073741824, 64(%rbp)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbp)
.L762:
	movq	$9, 8(%rbx)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L761:
	cmpb	$9, %al
	jne	.L764
	leaq	16(%rdx), %r13
	movq	8(%rdx), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	jmp	.L428
.L764:
	testq	%rax, %rax
	jns	.L1440
	jmp	.L2641
.L379:
	movq	%r13, %rdx
	leaq	8(%r13), %r13
	movq	(%rdx), %rbx
	movq	8(%rbx), %rax
	testq	%rax, %rax
	jns	.L765
	cmpq	(%rbx), %rbx
	je	.L765
.L766:
	movq	(%rbx), %rbx
	movq	8(%rbx), %rax
	testq	%rax, %rax
	jns	.L765
	cmpq	%rbx, (%rbx)
	jne	.L766
.L765:
	cmpb	$-1, %al
	jne	.L767
	cmpq	272(%rsp), %rbx
	jae	.L2566
	cmpq	256(%rsp), %rbx
	jae	.L768
.L2566:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	%rbx, -8(%rdx)
	movq	456(%rax), %rsi
	cmpq	%rsi, 8(%rax)
	ja	.L768
	movq	%rax, %rbp
	movq	216(%rsp), %rax
	movq	%rax, 0(%rbp)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbp)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbp)
	movq	%r13, 72(%rbp)
	orl	$1073741824, 64(%rbp)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbp)
.L768:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	movq	$10, 8(%rbx)
	jmp	.L14
.L767:
	cmpb	$10, %al
	je	.L770
	testq	%rax, %rax
	jns	.L1440
	leaq	16(%rdx), %r13
	movq	8(%rdx), %r12
	movq	224(%rsp), %r15
	movl	$10, %r14d
	jmp	.L583
	.p2align 4,,10
	.p2align 3
.L770:
	leaq	16(%rdx), %r13
	movq	8(%rdx), %rax
	cmpq	%rax, (%rbx)
	jne	.L1440
	jmp	.L14
	.p2align 4,,10
	.p2align 3
.L28:
.L14:
	movq	%r13, %rdx
	leaq	8(%r13), %r13
	movq	(%rdx), %rbx
	movq	8(%rbx), %rax
	testq	%rax, %rax
	jns	.L771
	cmpq	(%rbx), %rbx
	je	.L771
.L772:
	movq	(%rbx), %rbx
	movq	8(%rbx), %rax
	testq	%rax, %rax
	jns	.L771
	cmpq	%rbx, (%rbx)
	jne	.L772
.L771:
	cmpb	$-1, %al
	jne	.L773
	cmpq	272(%rsp), %rbx
	jae	.L2567
	cmpq	256(%rsp), %rbx
	jae	.L774
.L2567:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	%rbx, -8(%rdx)
	movq	456(%rax), %rdi
	cmpq	%rdi, 8(%rax)
	ja	.L774
	movq	%rax, %rbp
	movq	216(%rsp), %rax
	movq	%rax, 0(%rbp)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbp)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbp)
	movq	%r13, 72(%rbp)
	orl	$1073741824, 64(%rbp)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbp)
.L774:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	movq	$10, 8(%rbx)
	jmp	.L776
.L773:
	cmpb	$10, %al
	je	.L777
	testq	%rax, %rax
	jns	.L1440
	leaq	16(%rdx), %r13
	movq	8(%rdx), %r12
	movq	224(%rsp), %r15
	movl	$10, %r14d
	jmp	.L583
.L777:
	leaq	16(%rdx), %r13
	movq	8(%rdx), %rax
	cmpq	%rax, (%rbx)
	jne	.L1440
.L776:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L378:
	movq	%r13, %rdx
	leaq	8(%r13), %r13
	movq	(%rdx), %rbx
	movq	8(%rbx), %rax
	testq	%rax, %rax
	jns	.L778
	cmpq	(%rbx), %rbx
	je	.L778
.L779:
	movq	(%rbx), %rbx
	movq	8(%rbx), %rax
	testq	%rax, %rax
	jns	.L778
	cmpq	%rbx, (%rbx)
	jne	.L779
.L778:
	cmpb	$-1, %al
	jne	.L780
	cmpq	272(%rsp), %rbx
	jae	.L2568
	cmpq	256(%rsp), %rbx
	jae	.L781
.L2568:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	%rbx, -8(%rdx)
	movq	456(%rax), %rdi
	cmpq	%rdi, 8(%rax)
	ja	.L781
	movq	%rax, %rbp
	movq	216(%rsp), %rax
	movq	%rax, 0(%rbp)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbp)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbp)
	movq	%r13, 72(%rbp)
	orl	$1073741824, 64(%rbp)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbp)
.L781:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	movq	$11, 8(%rbx)
	jmp	.L16
.L780:
	cmpb	$11, %al
	je	.L783
	testq	%rax, %rax
	jns	.L1440
	leaq	16(%rdx), %r13
	movq	8(%rdx), %r12
	movq	224(%rsp), %r15
	movl	$11, %r14d
	jmp	.L583
	.p2align 4,,10
	.p2align 3
.L783:
	leaq	16(%rdx), %r13
	movq	8(%rdx), %rax
	cmpq	%rax, (%rbx)
	jne	.L1440
	jmp	.L16
	.p2align 4,,10
	.p2align 3
.L30:
.L16:
	movq	%r13, %rdx
	leaq	8(%r13), %r13
	movq	(%rdx), %rbx
	movq	8(%rbx), %rax
	testq	%rax, %rax
	jns	.L784
	cmpq	(%rbx), %rbx
	je	.L784
.L785:
	movq	(%rbx), %rbx
	movq	8(%rbx), %rax
	testq	%rax, %rax
	jns	.L784
	cmpq	%rbx, (%rbx)
	jne	.L785
.L784:
	cmpb	$-1, %al
	jne	.L786
	cmpq	272(%rsp), %rbx
	jae	.L2569
	cmpq	256(%rsp), %rbx
	jae	.L787
.L2569:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	%rbx, -8(%rdx)
	movq	456(%rax), %rsi
	cmpq	%rsi, 8(%rax)
	ja	.L787
	movq	%rax, %rbp
	movq	216(%rsp), %rax
	movq	%rax, 0(%rbp)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbp)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbp)
	movq	%r13, 72(%rbp)
	orl	$1073741824, 64(%rbp)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbp)
.L787:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	movq	$11, 8(%rbx)
	jmp	.L789
.L786:
	cmpb	$11, %al
	je	.L790
	testq	%rax, %rax
	jns	.L1440
	leaq	16(%rdx), %r13
	movq	8(%rdx), %r12
	movq	224(%rsp), %r15
	movl	$11, %r14d
	jmp	.L583
.L790:
	leaq	16(%rdx), %r13
	movq	8(%rdx), %rax
	cmpq	%rax, (%rbx)
	jne	.L1440
.L789:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	jmp	.L428
.L31:
.L17:
	movq	%r13, %rdx
	leaq	8(%r13), %r13
	movq	(%rdx), %rbx
	movq	8(%rbx), %rax
	testq	%rax, %rax
	jns	.L791
	cmpq	(%rbx), %rbx
	je	.L791
.L792:
	movq	(%rbx), %rbx
	movq	8(%rbx), %rax
	testq	%rax, %rax
	jns	.L791
	cmpq	%rbx, (%rbx)
	jne	.L792
.L791:
	cmpb	$-1, %al
	jne	.L793
	cmpq	272(%rsp), %rbx
	jae	.L2570
	cmpq	256(%rsp), %rbx
	jae	.L794
.L2570:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	%rbx, -8(%rdx)
	movq	456(%rax), %rsi
	cmpq	%rsi, 8(%rax)
	ja	.L794
	movq	%rax, %rbp
	movq	216(%rsp), %rax
	movq	%rax, 0(%rbp)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbp)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbp)
	movq	%r13, 72(%rbp)
	orl	$1073741824, 64(%rbp)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbp)
.L794:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	movq	$4, 8(%rbx)
	jmp	.L796
.L793:
	cmpb	$4, %al
	jne	.L797
	movq	(%rbx), %rax
	leaq	16(%rdx), %r13
	movq	8(%rdx), %r12
	movq	(%rax), %rdx
	movslq	%edx, %rsi
	movl	%edx, %ecx
	cmpq	(%r12), %rsi
	jne	.L798
	cmpb	$19, 8(%rax)
	jne	.L799
	addq	$16, %rax
	jmp	.L800
.L799:
	movq	16(%rax), %rax
.L800:
	cmpb	$19, 8(%r12)
	jne	.L801
	addq	$16, %r12
.L803:
	leal	-1(%rdx), %ecx
	testl	%edx, %edx
	je	.L798
	movzbl	(%r12), %edi
	cmpb	%dil, (%rax)
	jne	.L798
	subl	$2, %edx
	jmp	.L802
.L801:
	movq	16(%r12), %r12
	jmp	.L803
	.p2align 4,,10
	.p2align 3
.L804:
	subl	$1, %edx
	movzbl	(%r12), %esi
	cmpb	%sil, (%rax)
	jne	.L798
.L802:
	addq	$1, %rax
	addq	$1, %r12
	movl	%edx, %ecx
	cmpl	$-1, %edx
	jne	.L804
.L798:
	testl	%ecx, %ecx
	jns	.L1440
	jmp	.L796
	.p2align 4,,10
	.p2align 3
.L797:
	testq	%rax, %rax
	jns	.L1440
	leaq	16(%rdx), %r13
	movq	8(%rdx), %r12
	movq	224(%rsp), %r15
	movl	$4, %r14d
	jmp	.L583
.L796:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	jmp	.L428
.L380:
	movq	%r13, %rdx
	leaq	8(%r13), %r13
	movq	(%rdx), %rbx
	movq	8(%rbx), %rax
	testq	%rax, %rax
	jns	.L805
	cmpq	(%rbx), %rbx
	je	.L805
.L806:
	movq	(%rbx), %rbx
	movq	8(%rbx), %rax
	testq	%rax, %rax
	jns	.L805
	cmpq	%rbx, (%rbx)
	jne	.L806
.L805:
	cmpb	$-1, %al
	jne	.L807
	cmpq	272(%rsp), %rbx
	jae	.L2571
	cmpq	256(%rsp), %rbx
	jae	.L808
.L2571:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	%rbx, -8(%rdx)
	movq	456(%rax), %rsi
	cmpq	%rsi, 8(%rax)
	ja	.L808
	movq	%rax, %rbp
	movq	216(%rsp), %rax
	movq	%rax, 0(%rbp)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbp)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbp)
	movq	%r13, 72(%rbp)
	orl	$1073741824, 64(%rbp)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbp)
.L808:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	movq	$11, 8(%rbx)
	jmp	.L810
.L807:
	cmpb	$11, %al
	je	.L811
	testq	%rax, %rax
	jns	.L1440
	leaq	16(%rdx), %r13
	movq	8(%rdx), %r12
	movq	224(%rsp), %r15
	movl	$11, %r14d
	jmp	.L583
	.p2align 4,,10
	.p2align 3
.L811:
	leaq	16(%rdx), %r13
	movq	8(%rdx), %rax
	cmpq	%rax, (%rbx)
	jne	.L1440
.L810:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rbx
	movq	8(%rbx), %rdx
	testq	%rdx, %rdx
	jns	.L812
	cmpq	(%rbx), %rbx
	je	.L812
.L813:
	movq	(%rbx), %rbx
	movq	8(%rbx), %rdx
	testq	%rdx, %rdx
	jns	.L812
	cmpq	%rbx, (%rbx)
	jne	.L813
.L812:
	cmpb	$-1, %dl
	jne	.L814
	cmpq	272(%rsp), %rbx
	jae	.L2572
	cmpq	256(%rsp), %rbx
	jae	.L815
.L2572:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	%rbx, -8(%rdx)
	movq	456(%rax), %rdi
	cmpq	%rdi, 8(%rax)
	ja	.L815
	movq	%rax, %rbp
	movq	216(%rsp), %rax
	movq	%rax, 0(%rbp)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbp)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbp)
	movq	%r13, 72(%rbp)
	orl	$1073741824, 64(%rbp)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbp)
.L815:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	movq	$10, 8(%rbx)
	jmp	.L817
	.p2align 4,,10
	.p2align 3
.L814:
	cmpb	$10, %dl
	je	.L818
	testq	%rdx, %rdx
	jns	.L1440
	leaq	16(%rax), %r13
	movq	8(%rax), %r12
	movq	224(%rsp), %r15
	movl	$10, %r14d
	jmp	.L583
.L818:
	leaq	16(%rax), %r13
	movq	8(%rax), %rax
	cmpq	%rax, (%rbx)
	jne	.L1440
.L817:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
	.p2align 4,,10
	.p2align 3
.L240:
	movq	%r13, %rax
	movq	0(%r13), %rbx
	leaq	16(%r13), %r13
	movq	8(%rax), %rdx
	jmp	.L819
	.p2align 4,,10
	.p2align 3
.L943:
	movq	(%rbx), %rbx
	movq	8(%rbx), %rax
	testq	%rax, %rax
	jns	.L820
	cmpq	%rbx, (%rbx)
	jne	.L943
	jmp	.L822
.L2685:
	movq	%rbp, 232(%rsp)
.L2091:
	cmpq	216(%rsp), %rbx
	jb	.L823
	movq	ec_@GOTPCREL(%rip), %rax
	movq	$0, 208(%rax)
	jmp	.L824
.L823:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	%rbx, 208(%rax)
.L824:
	movq	264(%rsp), %rax
	movq	%rax, (%rax)
	movq	%rdx, 8(%rax)
	cmpq	272(%rsp), %rbx
	jae	.L2573
	cmpq	256(%rsp), %rbx
	jae	.L825
.L2573:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	%rbx, -8(%rdx)
	movq	456(%rax), %rdi
	cmpq	%rdi, 8(%rax)
	ja	.L825
	movq	%rax, %rbp
	movq	216(%rsp), %rax
	movq	%rax, 0(%rbp)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbp)
	movq	232(%rsp), %rax
	movq	%rax, 16(%rbp)
	movq	%r13, 72(%rbp)
	orl	$1073741824, 64(%rbp)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbp)
.L825:
	movq	264(%rsp), %rax
	movq	%rax, (%rbx)
	movabsq	$-9223372036854775553, %rax
	movq	%rax, 8(%rbx)
	jmp	.L827
.L2616:
	movq	ec_@GOTPCREL(%rip), %rbp
	movq	%rbx, 208(%rbp)
	movq	224(%rsp), %rax
	movq	%rax, (%rax)
	movq	%rdx, 8(%rax)
	movq	272(%rsp), %rax
	movq	%rax, 32(%rbp)
	movq	256(%rsp), %rax
	movq	%rax, 40(%rbp)
	movq	216(%rsp), %rax
	movq	%rax, 0(%rbp)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbp)
	movq	232(%rsp), %rax
	movq	%rax, 16(%rbp)
	movq	%r13, 72(%rbp)
	orl	$1073741824, 64(%rbp)
	leaq	96(%rbp), %rdx
	movq	224(%rsp), %rsi
	movq	%rbx, %rdi
	call	bind_c@PLT
	movq	16(%rbp), %rsi
	movq	%rsi, 232(%rsp)
	andl	$-1073741825, 64(%rbp)
	cmpl	$1, %eax
	jne	.L827
	jmp	.L2642
.L2615:
	movq	(%rbx), %rdx
	movq	224(%rsp), %rdi
	movq	%rdx, (%rdi)
	movq	%rax, 8(%rdi)
	leaq	32(%rbp), %rax
	movq	%rax, 232(%rsp)
	movq	ec_@GOTPCREL(%rip), %rax
	movq	232(%rsp), %rdi
	cmpq	448(%rax), %rdi
	jb	.L828
	movq	%rax, %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	%rdi, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	global_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L828:
	movq	264(%rsp), %rax
	movq	%rax, 0(%rbp)
	movq	$0, 8(%rbp)
	movq	ec_@GOTPCREL(%rip), %rax
	movq	96(%rax), %rax
	testq	%rax, %rax
	je	.L829
	movq	%rax, 16(%rbp)
	movq	$0, 24(%rbp)
	jmp	.L830
.L829:
	movq	$9, 24(%rbp)
	movq	ec_@GOTPCREL(%rip), %rax
	movq	$0, 424(%rax)
.L830:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	%rbp, 96(%rax)
.L827:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	jmp	.L428
.L18:
	movq	%r13, %rdx
	leaq	8(%r13), %r13
	movq	(%rdx), %rbx
	movq	8(%rbx), %rax
	testq	%rax, %rax
	jns	.L831
	cmpq	(%rbx), %rbx
	je	.L831
.L832:
	movq	(%rbx), %rbx
	movq	8(%rbx), %rax
	testq	%rax, %rax
	jns	.L831
	cmpq	%rbx, (%rbx)
	jne	.L832
.L831:
	cmpb	$-1, %al
	jne	.L833
	cmpq	%rbx, 216(%rsp)
	ja	.L834
	movq	ec_@GOTPCREL(%rip), %rax
	movq	$0, 208(%rax)
	jmp	.L835
.L834:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	%rbx, 208(%rax)
.L835:
	movq	224(%rsp), %rax
	movq	%rax, 264(%rsp)
	addq	$32, %rax
	movq	%rax, 232(%rsp)
	cmpq	272(%rsp), %rbx
	jae	.L2574
	cmpq	256(%rsp), %rbx
	jae	.L836
.L2574:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	%rbx, -8(%rdx)
	movq	456(%rax), %rsi
	cmpq	%rsi, 8(%rax)
	ja	.L836
	movq	%rax, %rbp
	movq	216(%rsp), %rax
	movq	%rax, 0(%rbp)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbp)
	movq	232(%rsp), %rax
	movq	%rax, 16(%rbp)
	movq	%r13, 72(%rbp)
	orl	$1073741824, 64(%rbp)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbp)
.L836:
	movq	264(%rsp), %rax
	movq	%rax, (%rbx)
	movq	$0, 8(%rbx)
	addq	$8, %r13
	jmp	.L838
.L833:
	testb	%al, %al
	jne	.L839
	movq	(%rbx), %rax
	movq	%rax, 264(%rsp)
	movq	8(%rdx), %r13
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L838
.L839:
	testq	%rax, %rax
	jns	.L1440
	movq	ec_@GOTPCREL(%rip), %rax
	movq	%rbx, 208(%rax)
	movq	224(%rsp), %rax
	movq	%rax, 264(%rsp)
	leaq	32(%rax), %r15
	addq	$8, %r13
	movq	%rax, %r12
	xorl	%r14d, %r14d
	jmp	.L583
	.p2align 4,,10
	.p2align 3
.L838:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	jmp	.L428
.L19:
	movq	%r13, %rdx
	leaq	8(%r13), %r13
	movq	(%rdx), %rbx
	movq	8(%rbx), %rax
	testq	%rax, %rax
	jns	.L840
	cmpq	(%rbx), %rbx
	je	.L840
.L841:
	movq	(%rbx), %rbx
	movq	8(%rbx), %rax
	testq	%rax, %rax
	jns	.L840
	cmpq	%rbx, (%rbx)
	jne	.L841
.L840:
	cmpb	$-1, %al
	jne	.L842
	cmpq	%rbx, 216(%rsp)
	ja	.L843
	movq	ec_@GOTPCREL(%rip), %rax
	movq	$0, 208(%rax)
	jmp	.L844
.L843:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	%rbx, 208(%rax)
.L844:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	%rax, 288(%rsp)
	movq	224(%rsp), %r14
	movq	(%rax), %rax
	movq	%rax, 224(%rsp)
	addq	$1, %rax
	salq	$4, %rax
	addq	%r14, %rax
	movq	%rax, 232(%rsp)
	cmpq	272(%rsp), %rbx
	jae	.L2575
	cmpq	256(%rsp), %rbx
	jae	.L845
.L2575:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	%rbx, -8(%rdx)
	movq	456(%rax), %rdi
	cmpq	%rdi, 8(%rax)
	ja	.L845
	movq	%rax, %rbp
	movq	216(%rsp), %rax
	movq	%rax, 0(%rbp)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbp)
	movq	232(%rsp), %rax
	movq	%rax, 16(%rbp)
	movq	%r13, 72(%rbp)
	orl	$1073741824, 64(%rbp)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbp)
.L845:
	movq	%r14, (%rbx)
	movq	$1, 8(%rbx)
	movq	288(%rsp), %rax
	movq	%rax, (%r14)
	leaq	16(%r14), %rax
	movq	%rax, 264(%rsp)
	movq	$11, 8(%r14)
	addq	$8, %r13
	jmp	.L847
.L842:
	cmpb	$1, %al
	je	.L848
	testq	%rax, %rax
	jns	.L1440
	movq	ec_@GOTPCREL(%rip), %rax
	movq	%rbx, 208(%rax)
	movq	0(%r13), %rax
	movq	%rax, 288(%rsp)
	movq	(%rax), %rax
	movq	%rax, 232(%rsp)
	addq	$1, %rax
	salq	$4, %rax
	movq	224(%rsp), %rsi
	leaq	(%rsi,%rax), %r15
	movq	%rsi, %rax
	movq	288(%rsp), %rdi
	movq	%rdi, (%rsi)
	addq	$16, %rax
	movq	%rax, 264(%rsp)
	movq	$11, 8(%rsi)
	leaq	16(%r13), %r13
	movq	%rsi, %r12
	movl	$1, %r14d
	jmp	.L583
	.p2align 4,,10
	.p2align 3
.L848:
	movq	(%rbx), %rax
	movq	8(%rdx), %rsi
	cmpq	%rsi, (%rax)
	jne	.L1440
	addq	$16, %rax
	movq	%rax, 264(%rsp)
	movq	16(%rdx), %r13
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
.L847:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	jmp	.L428
.L32:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rbx
	movq	8(%rbx), %rax
	testq	%rax, %rax
	jns	.L849
	cmpq	(%rbx), %rbx
	je	.L850
.L851:
	movq	(%rbx), %rbx
	movq	8(%rbx), %rax
	testq	%rax, %rax
	jns	.L849
	cmpq	%rbx, (%rbx)
	jne	.L851
	jmp	.L850
.L2094:
	cmpq	272(%rsp), %rbx
	jae	.L2576
	cmpq	256(%rsp), %rbx
	jae	.L852
.L2576:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	%rbx, -8(%rdx)
	movq	456(%rax), %rdi
	cmpq	%rdi, 8(%rax)
	ja	.L852
	movq	%rax, %rbp
	movq	216(%rsp), %rax
	movq	%rax, 0(%rbp)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbp)
	movq	%r15, 16(%rbp)
	movq	%r13, 72(%rbp)
	orl	$1073741824, 64(%rbp)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbp)
.L852:
	movq	264(%rsp), %rax
	movq	%rax, (%rbx)
	movq	$0, 8(%rbx)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	%r15, 232(%rsp)
	jmp	.L428
.L33:
	movq	%r13, %rdx
	movq	0(%r13), %rbx
	movq	8(%rbx), %rax
	testq	%rax, %rax
	jns	.L854
	cmpq	(%rbx), %rbx
	je	.L855
.L856:
	movq	(%rbx), %rbx
	movq	8(%rbx), %rax
	testq	%rax, %rax
	jns	.L854
	cmpq	%rbx, (%rbx)
	jne	.L856
	jmp	.L855
.L2095:
	cmpq	272(%rsp), %rbx
	jae	.L2577
	cmpq	256(%rsp), %rbx
	jae	.L857
.L2577:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	%rbx, -8(%rdx)
	movq	456(%rax), %rsi
	cmpq	%rsi, 8(%rax)
	ja	.L857
	movq	%rax, %rbp
	movq	216(%rsp), %rax
	movq	%rax, 0(%rbp)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbp)
	movq	%r15, 16(%rbp)
	movq	%r13, 72(%rbp)
	orl	$1073741824, 64(%rbp)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbp)
.L857:
	movq	264(%rsp), %rax
	movq	%rax, (%rbx)
	movq	$1, 8(%rbx)
	movq	288(%rsp), %rdi
	movq	%rdi, (%rax)
	movq	$11, 8(%rax)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	%r15, 232(%rsp)
	movq	264(%rsp), %rsi
	leaq	16(%rsi), %rdi
	movq	%rdi, 264(%rsp)
	jmp	.L428
.L2617:
	movq	224(%rsp), %rax
	movq	288(%rsp), %rsi
	movq	%rsi, (%rax)
	movq	$11, 8(%rax)
	movq	%rax, %r12
	leaq	16(%rax), %rax
	movq	%rax, 264(%rsp)
	movl	$1, %r14d
	jmp	.L583
.L37:
	addq	$16, 264(%rsp)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	jmp	.L428
.L266:
	movq	%r13, %rax
	movq	0(%r13), %rsi
	addq	%rsi, 264(%rsp)
	leaq	16(%r13), %r13
	movq	8(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	jmp	.L428
.L39:
	subq	$16, 216(%rsp)
	movq	264(%rsp), %rax
	addq	$16, 264(%rsp)
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	216(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	%rdx, 8(%rsi)
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	472(%rax), %rsi
	ja	.L859
	movq	%rsi, (%rax)
	movq	240(%rsp), %rdi
	movq	%rdi, 24(%rax)
	movq	224(%rsp), %rsi
	movq	%rsi, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	call	local_ov@PLT
	testl	%eax, %eax
	je	.L860
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L411
	.p2align 4,,10
	.p2align 3
.L860:
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
.L859:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	jmp	.L428
.L367:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rdx
	movq	264(%rsp), %rax
	addq	$16, 264(%rsp)
	movq	(%rax), %rcx
	movq	8(%rax), %rbx
	movq	%rcx, (%rdx)
	movq	%rbx, 8(%rdx)
.L41:
	movq	%r13, %rcx
	movq	0(%r13), %rsi
	movq	264(%rsp), %rax
	addq	$16, 264(%rsp)
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, (%rsi)
	movq	%rdx, 8(%rsi)
	leaq	16(%r13), %r13
	movq	8(%rcx), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L366:
	movq	%r13, %rax
	movq	0(%r13), %rcx
	movq	264(%rsp), %rdx
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	%rsi, (%rcx)
	movq	%rdi, 8(%rcx)
	addq	$32, 264(%rsp)
	movq	240(%rsp), %rcx
	subq	8(%r13), %rcx
	movq	16(%rdx), %rsi
	movq	24(%rdx), %rdi
	movq	%rsi, (%rcx)
	movq	%rdi, 8(%rcx)
	leaq	24(%r13), %r13
	addq	$16, %rax
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L43:
	movq	216(%rsp), %rax
	leaq	-8(%rax), %r14
	movq	240(%rsp), %rdi
	movq	%rdi, -8(%rax)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	%r14, %rdi
	subq	(%rax), %rdi
	movq	%rdi, 216(%rsp)
	movq	%r14, 240(%rsp)
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	472(%rax), %rdi
	ja	.L45
	movq	%rdi, (%rax)
	movq	%r14, 24(%rax)
	movq	224(%rsp), %rsi
	movq	%rsi, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	call	local_ov@PLT
	testl	%eax, %eax
	je	.L861
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L411
	.p2align 4,,10
	.p2align 3
.L861:
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
	movq	%r14, 240(%rsp)
.L45:
	movq	%r13, %rax
	movq	264(%rsp), %rdx
	addq	$16, 264(%rsp)
	movq	240(%rsp), %rcx
	subq	0(%r13), %rcx
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	%rsi, (%rcx)
	movq	%rdi, 8(%rcx)
	leaq	16(%r13), %r13
	addq	$8, %rax
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	jmp	.L428
.L368:
	movq	%r13, %rax
	movq	264(%rsp), %rdx
	movq	240(%rsp), %rcx
	subq	0(%r13), %rcx
	movq	8(%rdx), %rdi
	movq	(%rdx), %rsi
	movq	%rsi, (%rcx)
	movq	%rdi, 8(%rcx)
	addq	$32, 264(%rsp)
	movq	240(%rsp), %rcx
	subq	8(%r13), %rcx
	movq	16(%rdx), %rsi
	movq	24(%rdx), %rdi
	movq	%rsi, (%rcx)
	movq	%rdi, 8(%rcx)
	leaq	24(%r13), %r13
	addq	$16, %rax
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	jmp	.L428
.L265:
	subq	$16, 216(%rsp)
	movq	216(%rsp), %rax
	movabsq	$-9223372036854775553, %rsi
	movq	%rsi, 8(%rax)
	movq	264(%rsp), %rax
	addq	$16, 264(%rsp)
	movq	216(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	472(%rax), %rdi
	ja	.L862
	movq	%rdi, (%rax)
	movq	240(%rsp), %rsi
	movq	%rsi, 24(%rax)
	movq	224(%rsp), %rdi
	movq	%rdi, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	call	local_ov@PLT
	testl	%eax, %eax
	je	.L863
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L411
	.p2align 4,,10
	.p2align 3
.L863:
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
.L862:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L264:
	movq	%r13, %rax
	movq	0(%r13), %rdx
	movq	264(%rsp), %rcx
	addq	$16, 264(%rsp)
	movq	%rcx, (%rdx)
	movabsq	$-9223372036854775553, %rdi
	movq	%rdi, 8(%rdx)
	leaq	16(%r13), %r13
	addq	$8, %rax
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L262:
	movq	216(%rsp), %rax
	leaq	-8(%rax), %r14
	movq	240(%rsp), %rdi
	movq	%rdi, -8(%rax)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	%r14, %rdi
	subq	(%rax), %rdi
	movq	%rdi, 216(%rsp)
	movq	%r14, 240(%rsp)
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	472(%rax), %rdi
	ja	.L263
	movq	%rdi, (%rax)
	movq	%r14, 24(%rax)
	movq	224(%rsp), %rsi
	movq	%rsi, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	call	local_ov@PLT
	testl	%eax, %eax
	je	.L864
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L411
	.p2align 4,,10
	.p2align 3
.L864:
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
	movq	%r14, 240(%rsp)
.L263:
	movq	%r13, %rax
	movq	240(%rsp), %rdx
	subq	0(%r13), %rdx
	movq	264(%rsp), %rcx
	addq	$16, 264(%rsp)
	movq	%rcx, (%rdx)
	movabsq	$-9223372036854775553, %rdi
	movq	%rdi, 8(%rdx)
	leaq	16(%r13), %r13
	addq	$8, %rax
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L47:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rbp
	movq	264(%rsp), %r12
	addq	$16, 264(%rsp)
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L496
.L51:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	240(%rsp), %rbp
	subq	(%rax), %rbp
	movq	264(%rsp), %r12
	addq	$16, 264(%rsp)
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L496
.L55:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	216(%rsp), %rbp
	addq	(%rax), %rbp
	movq	264(%rsp), %r12
	addq	$16, 264(%rsp)
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L496
.L186:
	movq	264(%rsp), %rbx
	movq	%rbx, %rax
	addq	$16, %rax
	movq	%rax, 264(%rsp)
	jmp	.L750
.L59:
	movq	264(%rsp), %rax
	leaq	16(%rax), %rbp
	movq	8(%rax), %rax
	testq	%rax, %rax
	jns	.L865
	movq	264(%rsp), %rdi
	cmpq	(%rdi), %rdi
	je	.L865
.L866:
	movq	264(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 264(%rsp)
	movq	8(%rax), %rax
	testq	%rax, %rax
	jns	.L865
	movq	264(%rsp), %rsi
	cmpq	%rsi, (%rsi)
	jne	.L866
.L865:
	cmpb	$-1, %al
	jne	.L867
	movq	272(%rsp), %rax
	cmpq	%rax, 264(%rsp)
	jae	.L2578
	movq	256(%rsp), %rax
	cmpq	%rax, 264(%rsp)
	jae	.L868
.L2578:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	264(%rsp), %rsi
	movq	%rsi, -8(%rdx)
	movq	456(%rax), %rdi
	cmpq	%rdi, 8(%rax)
	ja	.L868
	movq	%rax, %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L868:
	movq	264(%rsp), %rax
	movq	$9, 8(%rax)
	jmp	.L870
.L867:
	cmpb	$9, %al
	je	.L870
	testq	%rax, %rax
	js	.L2250
	movq	%rbp, 264(%rsp)
	jmp	.L1440
.L870:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	movq	%rbp, 264(%rsp)
	jmp	.L428
.L388:
	movq	264(%rsp), %rbx
	addq	$16, 264(%rsp)
	movq	8(%rbx), %rax
	testq	%rax, %rax
	jns	.L871
	cmpq	(%rbx), %rbx
	je	.L871
.L872:
	movq	(%rbx), %rbx
	movq	8(%rbx), %rax
	testq	%rax, %rax
	jns	.L871
	cmpq	%rbx, (%rbx)
	jne	.L872
.L871:
	cmpb	$-1, %al
	jne	.L873
	cmpq	272(%rsp), %rbx
	jae	.L2579
	cmpq	256(%rsp), %rbx
	jae	.L874
.L2579:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	%rbx, -8(%rdx)
	movq	456(%rax), %rdi
	cmpq	%rdi, 8(%rax)
	ja	.L874
	movq	%rax, %rbp
	movq	216(%rsp), %rax
	movq	%rax, 0(%rbp)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbp)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbp)
	movq	%r13, 72(%rbp)
	orl	$1073741824, 64(%rbp)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbp)
.L874:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	movq	$10, 8(%rbx)
	jmp	.L61
.L873:
	cmpb	$10, %al
	je	.L876
	testq	%rax, %rax
	jns	.L1440
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %r12
	movq	224(%rsp), %r15
	movl	$10, %r14d
	jmp	.L583
	.p2align 4,,10
	.p2align 3
.L876:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	cmpq	%rax, (%rbx)
	jne	.L1440
.L61:
	movq	264(%rsp), %rax
	leaq	16(%rax), %rbp
	movq	8(%rax), %rax
	testq	%rax, %rax
	jns	.L877
	movq	264(%rsp), %rsi
	cmpq	(%rsi), %rsi
	je	.L877
.L878:
	movq	264(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 264(%rsp)
	movq	8(%rax), %rax
	testq	%rax, %rax
	jns	.L877
	movq	264(%rsp), %rsi
	cmpq	%rsi, (%rsi)
	jne	.L878
.L877:
	cmpb	$-1, %al
	jne	.L879
	movq	272(%rsp), %rax
	cmpq	%rax, 264(%rsp)
	jae	.L2580
	movq	256(%rsp), %rax
	cmpq	%rax, 264(%rsp)
	jae	.L880
.L2580:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	264(%rsp), %rdi
	movq	%rdi, -8(%rdx)
	movq	456(%rax), %rsi
	cmpq	%rsi, 8(%rax)
	ja	.L880
	movq	%rax, %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L880:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	264(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	$10, 8(%rdi)
	jmp	.L882
.L879:
	cmpb	$10, %al
	je	.L883
	testq	%rax, %rax
	jns	.L2251
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %r12
	movq	224(%rsp), %r15
	movq	264(%rsp), %rbx
	movq	%rbp, 264(%rsp)
	movl	$10, %r14d
	jmp	.L583
.L883:
	movq	264(%rsp), %rax
	movq	(%rax), %rdx
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	%rbp, 264(%rsp)
	cmpq	(%rax), %rdx
	jne	.L1440
.L882:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	movq	%rbp, 264(%rsp)
	jmp	.L428
.L387:
	movq	264(%rsp), %rbx
	addq	$16, 264(%rsp)
	movq	8(%rbx), %rax
	testq	%rax, %rax
	jns	.L884
	cmpq	(%rbx), %rbx
	je	.L884
.L885:
	movq	(%rbx), %rbx
	movq	8(%rbx), %rax
	testq	%rax, %rax
	jns	.L884
	cmpq	%rbx, (%rbx)
	jne	.L885
.L884:
	cmpb	$-1, %al
	jne	.L886
	cmpq	272(%rsp), %rbx
	jae	.L2581
	cmpq	256(%rsp), %rbx
	jae	.L887
.L2581:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	%rbx, -8(%rdx)
	movq	456(%rax), %rdi
	cmpq	%rdi, 8(%rax)
	ja	.L887
	movq	%rax, %rbp
	movq	216(%rsp), %rax
	movq	%rax, 0(%rbp)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbp)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbp)
	movq	%r13, 72(%rbp)
	orl	$1073741824, 64(%rbp)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbp)
.L887:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	movq	$11, 8(%rbx)
	jmp	.L65
.L886:
	cmpb	$11, %al
	je	.L889
	testq	%rax, %rax
	jns	.L1440
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %r12
	movq	224(%rsp), %r15
	movl	$11, %r14d
	jmp	.L583
	.p2align 4,,10
	.p2align 3
.L889:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	cmpq	%rax, (%rbx)
	jne	.L1440
.L65:
	movq	264(%rsp), %rax
	leaq	16(%rax), %rbp
	movq	8(%rax), %rax
	testq	%rax, %rax
	jns	.L890
	movq	264(%rsp), %rsi
	cmpq	(%rsi), %rsi
	je	.L890
.L891:
	movq	264(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 264(%rsp)
	movq	8(%rax), %rax
	testq	%rax, %rax
	jns	.L890
	movq	264(%rsp), %rdi
	cmpq	%rdi, (%rdi)
	jne	.L891
.L890:
	cmpb	$-1, %al
	jne	.L892
	movq	272(%rsp), %rax
	cmpq	%rax, 264(%rsp)
	jae	.L2582
	movq	256(%rsp), %rax
	cmpq	%rax, 264(%rsp)
	jae	.L893
.L2582:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	264(%rsp), %rdi
	movq	%rdi, -8(%rdx)
	movq	456(%rax), %rsi
	cmpq	%rsi, 8(%rax)
	ja	.L893
	movq	%rax, %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L893:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	264(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	$11, 8(%rdi)
	jmp	.L895
.L892:
	cmpb	$11, %al
	je	.L896
	testq	%rax, %rax
	jns	.L2253
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %r12
	movq	224(%rsp), %r15
	movq	264(%rsp), %rbx
	movq	%rbp, 264(%rsp)
	movl	$11, %r14d
	jmp	.L583
.L896:
	movq	264(%rsp), %rax
	movq	(%rax), %rdx
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	%rbp, 264(%rsp)
	cmpq	(%rax), %rdx
	jne	.L1440
.L895:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	movq	%rbp, 264(%rsp)
	jmp	.L428
.L389:
	movq	264(%rsp), %r14
	addq	$16, 264(%rsp)
	movq	8(%r14), %rax
	testq	%rax, %rax
	jns	.L2255
	cmpq	(%r14), %r14
	je	.L2256
	movq	%r14, %rbx
.L898:
	movq	(%rbx), %rbx
	movq	8(%rbx), %rax
	testq	%rax, %rax
	jns	.L897
	cmpq	%rbx, (%rbx)
	jne	.L898
	jmp	.L897
.L2255:
	movq	%r14, %rbx
	.p2align 4,,5
	jmp	.L897
.L2256:
	movq	%r14, %rbx
.L897:
	cmpb	$-1, %al
	.p2align 4,,3
	jne	.L899
	cmpq	272(%rsp), %rbx
	jae	.L2583
	cmpq	256(%rsp), %rbx
	jae	.L900
.L2583:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	%rbx, -8(%rdx)
	movq	456(%rax), %rdi
	cmpq	%rdi, 8(%rax)
	ja	.L900
	movq	%rax, %rbp
	movq	216(%rsp), %rax
	movq	%rax, 0(%rbp)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbp)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbp)
	movq	%r13, 72(%rbp)
	orl	$1073741824, 64(%rbp)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbp)
.L900:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	movq	$10, 8(%rbx)
	jmp	.L902
.L899:
	cmpb	$10, %al
	je	.L903
	testq	%rax, %rax
	jns	.L1440
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %r12
	movq	224(%rsp), %r15
	movl	$10, %r14d
	jmp	.L583
	.p2align 4,,10
	.p2align 3
.L903:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	cmpq	%rax, (%rbx)
	jne	.L1440
.L902:
	leaq	32(%r14), %rbp
	movq	24(%r14), %rax
	testq	%rax, %rax
	jns	.L904
	movq	264(%rsp), %rsi
	cmpq	16(%r14), %rsi
	je	.L904
.L905:
	movq	264(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 264(%rsp)
	movq	8(%rax), %rax
	testq	%rax, %rax
	jns	.L904
	movq	264(%rsp), %rdi
	cmpq	%rdi, (%rdi)
	jne	.L905
.L904:
	cmpb	$-1, %al
	jne	.L906
	movq	272(%rsp), %rax
	cmpq	%rax, 264(%rsp)
	jae	.L2584
	movq	256(%rsp), %rax
	cmpq	%rax, 264(%rsp)
	jae	.L907
.L2584:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	264(%rsp), %rsi
	movq	%rsi, -8(%rdx)
	movq	456(%rax), %rdi
	cmpq	%rdi, 8(%rax)
	ja	.L907
	movq	%rax, %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L907:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	264(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	$11, 8(%rsi)
	jmp	.L909
	.p2align 4,,10
	.p2align 3
.L906:
	cmpb	$11, %al
	je	.L910
	testq	%rax, %rax
	jns	.L2257
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %r12
	movq	224(%rsp), %r15
	movq	264(%rsp), %rbx
	movq	%rbp, 264(%rsp)
	movl	$11, %r14d
	jmp	.L583
.L910:
	movq	264(%rsp), %rax
	movq	(%rax), %rdx
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	%rbp, 264(%rsp)
	cmpq	(%rax), %rdx
	jne	.L1440
.L909:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	movq	%rbp, 264(%rsp)
	jmp	.L428
	.p2align 4,,10
	.p2align 3
.L390:
	movq	264(%rsp), %r14
	addq	$16, 264(%rsp)
	movq	8(%r14), %rax
	testq	%rax, %rax
	jns	.L2259
	cmpq	(%r14), %r14
	je	.L2260
	movq	%r14, %rbx
.L912:
	movq	(%rbx), %rbx
	movq	8(%rbx), %rax
	testq	%rax, %rax
	jns	.L911
	cmpq	%rbx, (%rbx)
	jne	.L912
	jmp	.L911
.L2259:
	movq	%r14, %rbx
	.p2align 4,,5
	jmp	.L911
.L2260:
	movq	%r14, %rbx
.L911:
	cmpb	$-1, %al
	.p2align 4,,3
	jne	.L913
	cmpq	272(%rsp), %rbx
	jae	.L2585
	cmpq	256(%rsp), %rbx
	jae	.L914
.L2585:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	%rbx, -8(%rdx)
	movq	456(%rax), %rsi
	cmpq	%rsi, 8(%rax)
	ja	.L914
	movq	%rax, %rbp
	movq	216(%rsp), %rax
	movq	%rax, 0(%rbp)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbp)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbp)
	movq	%r13, 72(%rbp)
	orl	$1073741824, 64(%rbp)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbp)
.L914:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	movq	$11, 8(%rbx)
	jmp	.L916
.L913:
	cmpb	$11, %al
	je	.L917
	testq	%rax, %rax
	jns	.L1440
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %r12
	movq	224(%rsp), %r15
	movl	$11, %r14d
	jmp	.L583
	.p2align 4,,10
	.p2align 3
.L917:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	cmpq	%rax, (%rbx)
	jne	.L1440
.L916:
	leaq	32(%r14), %rbp
	movq	24(%r14), %rax
	testq	%rax, %rax
	jns	.L918
	movq	264(%rsp), %rdi
	cmpq	16(%r14), %rdi
	je	.L918
.L919:
	movq	264(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 264(%rsp)
	movq	8(%rax), %rax
	testq	%rax, %rax
	jns	.L918
	movq	264(%rsp), %rsi
	cmpq	%rsi, (%rsi)
	jne	.L919
.L918:
	cmpb	$-1, %al
	jne	.L920
	movq	272(%rsp), %rax
	cmpq	%rax, 264(%rsp)
	jae	.L2586
	movq	256(%rsp), %rax
	cmpq	%rax, 264(%rsp)
	jae	.L921
.L2586:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	264(%rsp), %rdi
	movq	%rdi, -8(%rdx)
	movq	456(%rax), %rsi
	cmpq	%rsi, 8(%rax)
	ja	.L921
	movq	%rax, %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L921:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	264(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	$10, 8(%rdi)
	jmp	.L923
	.p2align 4,,10
	.p2align 3
.L920:
	cmpb	$10, %al
	je	.L924
	testq	%rax, %rax
	jns	.L2261
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %r12
	movq	224(%rsp), %r15
	movq	264(%rsp), %rbx
	movq	%rbp, 264(%rsp)
	movl	$10, %r14d
	jmp	.L583
.L924:
	movq	264(%rsp), %rax
	movq	(%rax), %rdx
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	%rbp, 264(%rsp)
	cmpq	(%rax), %rdx
	jne	.L1440
.L923:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	movq	%rbp, 264(%rsp)
	jmp	.L428
	.p2align 4,,10
	.p2align 3
.L67:
	movq	264(%rsp), %rbx
	addq	$16, 264(%rsp)
	movq	8(%rbx), %rax
	testq	%rax, %rax
	jns	.L925
	cmpq	(%rbx), %rbx
	je	.L925
.L926:
	movq	(%rbx), %rbx
	movq	8(%rbx), %rax
	testq	%rax, %rax
	jns	.L925
	cmpq	%rbx, (%rbx)
	jne	.L926
.L925:
	cmpb	$-1, %al
	jne	.L927
	cmpq	272(%rsp), %rbx
	jae	.L2587
	cmpq	256(%rsp), %rbx
	jae	.L928
.L2587:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	%rbx, -8(%rdx)
	movq	456(%rax), %rdi
	cmpq	%rdi, 8(%rax)
	ja	.L928
	movq	%rax, %rbp
	movq	216(%rsp), %rax
	movq	%rax, 0(%rbp)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbp)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbp)
	movq	%r13, 72(%rbp)
	orl	$1073741824, 64(%rbp)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbp)
.L928:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	movq	$4, 8(%rbx)
	jmp	.L930
.L927:
	cmpb	$4, %al
	je	.L931
	testq	%rax, %rax
	jns	.L1440
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %r12
	movq	224(%rsp), %r15
	movl	$4, %r14d
	jmp	.L583
	.p2align 4,,10
	.p2align 3
.L931:
	movq	(%rbx), %rax
	movq	%r13, %rdx
	leaq	8(%r13), %r13
	movq	(%rdx), %r12
	movq	(%rax), %rdx
	movslq	%edx, %rsi
	movl	%edx, %ecx
	cmpq	(%r12), %rsi
	jne	.L932
	cmpb	$19, 8(%rax)
	jne	.L933
	addq	$16, %rax
	jmp	.L934
.L933:
	movq	16(%rax), %rax
.L934:
	cmpb	$19, 8(%r12)
	jne	.L935
	addq	$16, %r12
.L937:
	leal	-1(%rdx), %ecx
	testl	%edx, %edx
	je	.L932
	movzbl	(%r12), %esi
	cmpb	%sil, (%rax)
	jne	.L932
	subl	$2, %edx
	jmp	.L936
.L935:
	movq	16(%r12), %r12
	jmp	.L937
	.p2align 4,,10
	.p2align 3
.L938:
	subl	$1, %edx
	movzbl	(%r12), %edi
	cmpb	%dil, (%rax)
	jne	.L932
.L936:
	addq	$1, %rax
	addq	$1, %r12
	movl	%edx, %ecx
	cmpl	$-1, %edx
	jne	.L938
.L932:
	testl	%ecx, %ecx
	jns	.L1440
.L930:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L243:
	subq	$16, 216(%rsp)
	movq	216(%rsp), %rax
	movq	$0, 8(%rax)
	movq	264(%rsp), %rax
	addq	$16, %rax
	movq	216(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	472(%rax), %rdi
	ja	.L2600
	movq	%rdi, (%rax)
	movq	240(%rsp), %rsi
	movq	%rsi, 24(%rax)
	movq	224(%rsp), %rdi
	movq	%rdi, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	call	local_ov@PLT
	testl	%eax, %eax
	je	.L939
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L411
	.p2align 4,,10
	.p2align 3
.L939:
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
	jmp	.L2600
.L2264:
	movq	%rdx, 264(%rsp)
	jmp	.L2600
.L246:
.L2600:
	movq	264(%rsp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	jns	.L941
	movq	264(%rsp), %rsi
	movq	(%rsi), %rdx
	cmpq	%rsi, %rdx
	jne	.L2264
.L941:
	cmpb	$-3, %al
	jne	.L1440
	movq	264(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 264(%rsp)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	jmp	.L428
.L244:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	216(%rsp), %rsi
	addq	(%rax), %rsi
	movq	(%rsi), %rdx
	leaq	16(%rdx), %rcx
	movq	%rcx, (%rsi)
	movq	%rdx, 264(%rsp)
	jmp	.L2600
.L245:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	264(%rsp), %rsi
	leaq	16(%rsi), %rdx
	movq	216(%rsp), %rdi
	movq	%rdx, (%rdi,%rax)
.L940:
	jmp	.L2600
.L247:
	subq	$16, 216(%rsp)
	movq	216(%rsp), %rax
	movq	$0, 8(%rax)
	movq	264(%rsp), %rax
	addq	$16, %rax
	movq	216(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	472(%rax), %rsi
	ja	.L250
	movq	%rsi, (%rax)
	movq	240(%rsp), %rdi
	movq	%rdi, 24(%rax)
	movq	224(%rsp), %rsi
	movq	%rsi, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	call	local_ov@PLT
	testl	%eax, %eax
	je	.L942
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L411
	.p2align 4,,10
	.p2align 3
.L942:
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
.L250:
	movq	0(%r13), %rdx
	movq	8(%r13), %r13
	movq	264(%rsp), %rbx
	jmp	.L819
.L248:
	movq	216(%rsp), %rdx
	addq	0(%r13), %rdx
	movq	(%rdx), %rbx
	leaq	16(%rbx), %rcx
	movq	%rcx, (%rdx)
	movq	8(%r13), %rdx
	movq	16(%r13), %r13
.L819:
	movq	8(%rbx), %rax
	testq	%rax, %rax
	jns	.L820
	cmpq	(%rbx), %rbx
	jne	.L943
	jmp	.L822
.L249:
	movq	0(%r13), %rcx
	movq	264(%rsp), %rdi
	leaq	16(%rdi), %rdx
	movq	216(%rsp), %rsi
	movq	%rdx, (%rsi,%rcx)
	movq	8(%r13), %rdx
	movq	16(%r13), %r13
	movq	%rdi, %rbx
	jmp	.L819
.L2265:
	movq	%rax, 264(%rsp)
.L275:
	movq	264(%rsp), %rax
	cmpq	$0, 8(%rax)
	jns	.L944
	movq	(%rax), %rax
	cmpq	264(%rsp), %rax
	jne	.L2265
.L944:
	movq	264(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 264(%rsp)
	movq	%r13, %rax
	movq	0(%r13), %rcx
	movq	264(%rsp), %rdi
	movq	(%rdi), %rdx
	movq	(%rdx), %rdx
	salq	$4, %rdx
	cmpq	%rdx, %rcx
	ja	.L1440
	addq	%rcx, 264(%rsp)
	leaq	16(%r13), %r13
	movq	8(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L70:
	subq	$16, 216(%rsp)
	movq	216(%rsp), %rax
	movq	$0, 8(%rax)
	movq	264(%rsp), %rax
	addq	$16, %rax
	movq	216(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	472(%rax), %rdi
	ja	.L73
	movq	%rdi, (%rax)
	movq	240(%rsp), %rsi
	movq	%rsi, 24(%rax)
	movq	224(%rsp), %rdi
	movq	%rdi, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	call	local_ov@PLT
	testl	%eax, %eax
	je	.L945
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L411
	.p2align 4,,10
	.p2align 3
.L945:
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
	jmp	.L73
.L2266:
	movq	%rdx, 264(%rsp)
.L73:
	movq	264(%rsp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	jns	.L946
	movq	264(%rsp), %rsi
	movq	(%rsi), %rdx
	cmpq	%rsi, %rdx
	jne	.L2266
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	%rsi, 208(%rdx)
	movq	0(%r13), %r13
	movq	%rsi, %rbx
	movq	224(%rsp), %rsi
	movq	%rsi, 264(%rsp)
	leaq	32(%rsi), %r15
	cmpb	$-1, %al
	jne	.L2267
	cmpq	272(%rsp), %rbx
	jae	.L2588
	cmpq	256(%rsp), %rbx
	jae	.L947
.L2588:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	%rbx, -8(%rdx)
	movq	456(%rax), %rsi
	cmpq	%rsi, 8(%rax)
	ja	.L947
	movq	%rax, %rbp
	movq	216(%rsp), %rax
	movq	%rax, 0(%rbp)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbp)
	movq	%r15, 16(%rbp)
	movq	%r13, 72(%rbp)
	orl	$1073741824, 64(%rbp)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbp)
.L947:
	movq	264(%rsp), %rax
	movq	%rax, (%rbx)
	movq	$0, 8(%rbx)
	movq	%r15, 232(%rsp)
	jmp	.L949
	.p2align 4,,10
	.p2align 3
.L946:
	testb	%al, %al
	jne	.L1440
	movq	264(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 264(%rsp)
	addq	$8, %r13
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
.L949:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	jmp	.L428
.L71:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	216(%rsp), %r12
	addq	(%rax), %r12
	movq	264(%rsp), %rax
	leaq	16(%rax), %rdx
	movq	%rdx, (%r12)
	movq	8(%rax), %rax
	testq	%rax, %rax
	jns	.L950
	movq	264(%rsp), %rdi
	cmpq	(%rdi), %rdi
	je	.L2268
.L952:
	movq	264(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 264(%rsp)
	movq	8(%rax), %rax
	testq	%rax, %rax
	jns	.L950
	movq	264(%rsp), %rsi
	cmpq	%rsi, (%rsi)
	jne	.L952
	jmp	.L2643
.L2098:
	cmpq	272(%rsp), %rbx
	jae	.L2589
	cmpq	256(%rsp), %rbx
	jae	.L953
.L2589:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	%rbx, -8(%rdx)
	movq	456(%rax), %rsi
	cmpq	%rsi, 8(%rax)
	ja	.L953
	movq	%rax, %rbp
	movq	216(%rsp), %rax
	movq	%rax, 0(%rbp)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbp)
	movq	%r15, 16(%rbp)
	movq	%r13, 72(%rbp)
	orl	$1073741824, 64(%rbp)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbp)
.L953:
	movq	264(%rsp), %rax
	movq	%rax, (%rbx)
	movq	$0, 8(%rbx)
	jmp	.L955
	.p2align 4,,10
	.p2align 3
.L2097:
	movq	264(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 264(%rsp)
	addq	$8, %r13
	movq	224(%rsp), %r15
.L955:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	%r15, 232(%rsp)
	jmp	.L428
.L72:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	216(%rsp), %rdx
	addq	(%rax), %rdx
	movq	(%rdx), %rax
	movq	%rax, 264(%rsp)
	addq	$16, %rax
	movq	%rax, (%rdx)
	movq	264(%rsp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	jns	.L956
	movq	264(%rsp), %rdi
	cmpq	(%rdi), %rdi
	je	.L2270
.L958:
	movq	264(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 264(%rsp)
	movq	8(%rax), %rax
	testq	%rax, %rax
	jns	.L956
	movq	264(%rsp), %rsi
	cmpq	%rsi, (%rsi)
	jne	.L958
	jmp	.L2644
.L2100:
	cmpq	272(%rsp), %rbx
	jae	.L2590
	cmpq	256(%rsp), %rbx
	jae	.L959
.L2590:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	%rbx, -8(%rdx)
	movq	456(%rax), %rsi
	cmpq	%rsi, 8(%rax)
	ja	.L959
	movq	%rax, %rbp
	movq	216(%rsp), %rax
	movq	%rax, 0(%rbp)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbp)
	movq	%r15, 16(%rbp)
	movq	%r13, 72(%rbp)
	orl	$1073741824, 64(%rbp)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbp)
.L959:
	movq	264(%rsp), %rax
	movq	%rax, (%rbx)
	movq	$0, 8(%rbx)
	jmp	.L961
	.p2align 4,,10
	.p2align 3
.L2099:
	movq	264(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 264(%rsp)
	addq	$8, %r13
	movq	224(%rsp), %r15
.L961:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	%r15, 232(%rsp)
	jmp	.L428
.L74:
	subq	$16, 216(%rsp)
	movq	216(%rsp), %rax
	movq	$0, 8(%rax)
	movq	264(%rsp), %rax
	addq	$16, %rax
	movq	216(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	472(%rax), %rdi
	ja	.L77
	movq	%rdi, (%rax)
	movq	240(%rsp), %rsi
	movq	%rsi, 24(%rax)
	movq	224(%rsp), %rdi
	movq	%rdi, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	call	local_ov@PLT
	testl	%eax, %eax
	je	.L962
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L411
	.p2align 4,,10
	.p2align 3
.L962:
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
	jmp	.L77
.L2272:
	movq	%rdx, 264(%rsp)
.L77:
	movq	264(%rsp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	jns	.L963
	movq	264(%rsp), %rsi
	movq	(%rsi), %rdx
	cmpq	%rsi, %rdx
	jne	.L2272
.L963:
	cmpb	$-1, %al
	jne	.L964
	movq	ec_@GOTPCREL(%rip), %rax
	movq	264(%rsp), %rdi
	movq	%rdi, 208(%rax)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	%rax, 288(%rsp)
	movq	%rdi, %r14
	movq	224(%rsp), %rbp
	movq	(%rax), %rax
	movq	%rax, 224(%rsp)
	addq	$1, %rax
	salq	$4, %rax
	addq	%rbp, %rax
	movq	%rax, 232(%rsp)
	cmpq	272(%rsp), %rdi
	jae	.L2591
	movq	256(%rsp), %rax
	cmpq	%rax, %rdi
	jae	.L965
.L2591:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	%r14, -8(%rdx)
	movq	456(%rax), %rsi
	cmpq	%rsi, 8(%rax)
	ja	.L965
	movq	%rax, %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	232(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L965:
	movq	%rbp, (%r14)
	movq	$1, 8(%r14)
	movq	288(%rsp), %rax
	movq	%rax, 0(%rbp)
	leaq	16(%rbp), %rax
	movq	%rax, 264(%rsp)
	movq	$11, 8(%rbp)
	movq	0(%r13), %r13
	jmp	.L967
.L964:
	cmpb	$1, %al
	je	.L968
	testq	%rax, %rax
	jns	.L1440
	movq	ec_@GOTPCREL(%rip), %rax
	movq	264(%rsp), %rdi
	movq	%rdi, 208(%rax)
	movq	0(%r13), %rax
	movq	%rax, 288(%rsp)
	movq	(%rax), %rax
	movq	%rax, 232(%rsp)
	addq	$1, %rax
	salq	$4, %rax
	movq	224(%rsp), %rsi
	leaq	(%rsi,%rax), %r15
	movq	288(%rsp), %rdi
	movq	%rdi, (%rsi)
	movq	$11, 8(%rsi)
	movq	8(%r13), %r13
	movq	%rsi, %r12
	movq	264(%rsp), %rbx
	leaq	16(%rsi), %rax
	movq	%rax, 264(%rsp)
	movl	$1, %r14d
	jmp	.L583
.L968:
	movq	264(%rsp), %rax
	movq	(%rax), %rdx
	movq	0(%r13), %rsi
	cmpq	%rsi, (%rdx)
	jne	.L1440
	leaq	16(%rdx), %rdi
	movq	%rdi, 264(%rsp)
	leaq	16(%r13), %r13
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
.L967:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	jmp	.L428
.L75:
	movq	216(%rsp), %r12
	addq	8(%r13), %r12
	movq	264(%rsp), %rbx
	addq	$16, 264(%rsp)
	movq	264(%rsp), %rax
	movq	%rax, (%r12)
	movq	8(%rbx), %rax
	testq	%rax, %rax
	jns	.L969
	cmpq	(%rbx), %rbx
	je	.L969
.L970:
	movq	(%rbx), %rbx
	movq	8(%rbx), %rax
	testq	%rax, %rax
	jns	.L969
	cmpq	%rbx, (%rbx)
	jne	.L970
.L969:
	cmpb	$-1, %al
	jne	.L971
	movq	ec_@GOTPCREL(%rip), %rax
	movq	%rbx, 208(%rax)
	movq	$0, 8(%r12)
	movq	0(%r13), %rax
	movq	%rax, 288(%rsp)
	movq	224(%rsp), %r14
	movq	(%rax), %rax
	movq	%rax, 224(%rsp)
	addq	$1, %rax
	salq	$4, %rax
	addq	%r14, %rax
	movq	%rax, 232(%rsp)
	cmpq	272(%rsp), %rbx
	jae	.L2592
	cmpq	256(%rsp), %rbx
	jae	.L972
.L2592:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	%rbx, -8(%rdx)
	movq	456(%rax), %rsi
	cmpq	%rsi, 8(%rax)
	ja	.L972
	movq	%rax, %rbp
	movq	216(%rsp), %rax
	movq	%rax, 0(%rbp)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbp)
	movq	232(%rsp), %rax
	movq	%rax, 16(%rbp)
	movq	%r13, 72(%rbp)
	orl	$1073741824, 64(%rbp)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbp)
.L972:
	movq	%r14, (%rbx)
	movq	$1, 8(%rbx)
	movq	288(%rsp), %rax
	movq	%rax, (%r14)
	leaq	16(%r14), %rax
	movq	%rax, 264(%rsp)
	movq	$11, 8(%r14)
	movq	16(%r13), %r13
	jmp	.L974
.L971:
	cmpb	$1, %al
	je	.L975
	testq	%rax, %rax
	jns	.L1440
	movq	ec_@GOTPCREL(%rip), %rax
	movq	%rbx, 208(%rax)
	movq	$0, 8(%r12)
	movq	0(%r13), %rax
	movq	%rax, 288(%rsp)
	movq	(%rax), %rax
	movq	%rax, 232(%rsp)
	addq	$1, %rax
	salq	$4, %rax
	movq	224(%rsp), %rdi
	leaq	(%rdi,%rax), %r15
	movq	%rdi, %rax
	movq	288(%rsp), %rsi
	movq	%rsi, (%rdi)
	addq	$16, %rax
	movq	%rax, 264(%rsp)
	movq	$11, 8(%rdi)
	movq	16(%r13), %r13
	movq	%rdi, %r12
	movl	$1, %r14d
	jmp	.L583
	.p2align 4,,10
	.p2align 3
.L975:
	movq	(%rbx), %rdx
	movq	0(%r13), %rdi
	cmpq	%rdi, (%rdx)
	jne	.L1440
	leaq	16(%rdx), %rsi
	movq	%rsi, 264(%rsp)
	leaq	24(%r13), %r13
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
.L974:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	jmp	.L428
.L76:
	movq	216(%rsp), %r12
	addq	8(%r13), %r12
	movq	(%r12), %rax
	movq	%rax, 264(%rsp)
	addq	$16, %rax
	movq	%rax, (%r12)
	movq	264(%rsp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	jns	.L976
	movq	264(%rsp), %rdi
	cmpq	(%rdi), %rdi
	je	.L976
.L977:
	movq	264(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 264(%rsp)
	movq	8(%rax), %rax
	testq	%rax, %rax
	jns	.L976
	movq	264(%rsp), %rsi
	cmpq	%rsi, (%rsi)
	jne	.L977
.L976:
	cmpb	$-1, %al
	jne	.L978
	movq	ec_@GOTPCREL(%rip), %rax
	movq	264(%rsp), %rsi
	movq	%rsi, 208(%rax)
	movq	$0, 8(%r12)
	movq	0(%r13), %rax
	movq	%rax, 288(%rsp)
	movq	224(%rsp), %rbp
	movq	(%rax), %rax
	movq	%rax, 224(%rsp)
	addq	$1, %rax
	salq	$4, %rax
	addq	%rbp, %rax
	movq	%rax, 232(%rsp)
	cmpq	272(%rsp), %rsi
	jae	.L2593
	movq	256(%rsp), %rax
	cmpq	%rax, %rsi
	jae	.L979
.L2593:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	264(%rsp), %rdi
	movq	%rdi, -8(%rdx)
	movq	456(%rax), %rsi
	cmpq	%rsi, 8(%rax)
	ja	.L979
	movq	%rax, %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	232(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L979:
	movq	264(%rsp), %rax
	movq	%rbp, (%rax)
	movq	$1, 8(%rax)
	movq	288(%rsp), %rax
	movq	%rax, 0(%rbp)
	leaq	16(%rbp), %rax
	movq	%rax, 264(%rsp)
	movq	$11, 8(%rbp)
	movq	16(%r13), %r13
	jmp	.L981
.L978:
	cmpb	$1, %al
	je	.L982
	testq	%rax, %rax
	jns	.L1440
	movq	ec_@GOTPCREL(%rip), %rax
	movq	264(%rsp), %rdi
	movq	%rdi, 208(%rax)
	movq	$0, 8(%r12)
	movq	0(%r13), %rax
	movq	%rax, 288(%rsp)
	movq	(%rax), %rax
	movq	%rax, 232(%rsp)
	addq	$1, %rax
	salq	$4, %rax
	movq	224(%rsp), %rsi
	leaq	(%rsi,%rax), %r15
	movq	288(%rsp), %rdi
	movq	%rdi, (%rsi)
	movq	$11, 8(%rsi)
	movq	16(%r13), %r13
	movq	%rsi, %r12
	movq	264(%rsp), %rbx
	leaq	16(%rsi), %rax
	movq	%rax, 264(%rsp)
	movl	$1, %r14d
	jmp	.L583
	.p2align 4,,10
	.p2align 3
.L982:
	movq	264(%rsp), %rax
	movq	(%rax), %rdx
	movq	0(%r13), %rsi
	cmpq	%rsi, (%rdx)
	jne	.L1440
	leaq	16(%rdx), %rdi
	movq	%rdi, 264(%rsp)
	leaq	24(%r13), %r13
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
.L981:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	jmp	.L428
.L38:
.L81:
	subq	$16, 216(%rsp)
	movq	216(%rsp), %rax
	movabsq	$-9223372036854775553, %rsi
	movq	%rsi, 8(%rax)
	movq	264(%rsp), %rdi
	movq	%rdi, (%rax)
	movq	ec_@GOTPCREL(%rip), %rax
	movq	216(%rsp), %rsi
	cmpq	472(%rax), %rsi
	ja	.L78
	movq	%rsi, (%rax)
	movq	240(%rsp), %rsi
	movq	%rsi, 24(%rax)
	movq	224(%rsp), %rdi
	movq	%rdi, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	call	local_ov@PLT
	testl	%eax, %eax
	je	.L983
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L411
	.p2align 4,,10
	.p2align 3
.L983:
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
	jmp	.L78
.L36:
.L78:
	movq	264(%rsp), %rax
	movq	%rax, (%rax)
	addq	$16, 264(%rsp)
	movabsq	$-9223372036854775553, %rsi
	movq	%rsi, 8(%rax)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L351:
.L350:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	264(%rsp), %rcx
	addq	(%rax), %rcx
	cmpq	264(%rsp), %rcx
	jbe	.L984
	movq	264(%rsp), %rax
	movabsq	$-9223372036854775553, %rdx
.L985:
	movq	%rax, (%rax)
	leaq	16(%rax), %rdi
	movq	%rdi, 264(%rsp)
	movq	%rdx, 8(%rax)
	cmpq	%rdi, %rcx
	jbe	.L984
	movq	%rdi, %rax
	jmp	.L985
.L984:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L370:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rdx
	movq	264(%rsp), %rax
	movq	%rax, (%rdx)
	movabsq	$-9223372036854775553, %rax
	movq	%rax, 8(%rdx)
	movq	264(%rsp), %rdi
	movq	%rdi, (%rdi)
	addq	$16, 264(%rsp)
	movq	%rax, 8(%rdi)
	jmp	.L79
.L40:
.L79:
	movq	%r13, %rax
	movq	0(%r13), %rcx
	movq	264(%rsp), %rsi
	movq	%rsi, (%rcx)
	movabsq	$-9223372036854775553, %rdx
	movq	%rdx, 8(%rcx)
	movq	%rsi, %rcx
	movq	%rsi, (%rcx)
	addq	$16, 264(%rsp)
	movq	%rdx, 8(%rsi)
	leaq	16(%r13), %r13
	addq	$8, %rax
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L369:
	movq	%r13, %rdx
	movq	0(%r13), %rcx
	movq	264(%rsp), %rax
	movq	%rax, (%rcx)
	movabsq	$-9223372036854775553, %rax
	movq	%rax, 8(%rcx)
	movq	264(%rsp), %rdi
	movq	%rdi, (%rdi)
	movq	%rdi, %rcx
	addq	$16, %rcx
	movq	%rax, 8(%rdi)
	movq	240(%rsp), %rsi
	subq	8(%r13), %rsi
	movq	%rcx, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rcx, 16(%rdi)
	addq	$32, 264(%rsp)
	movq	%rax, 24(%rdi)
	leaq	24(%r13), %r13
	movq	16(%rdx), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	jmp	.L428
.L42:
	movq	216(%rsp), %rax
	leaq	-8(%rax), %r14
	movq	240(%rsp), %rcx
	movq	%rcx, -8(%rax)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	%r14, %rdi
	subq	(%rax), %rdi
	movq	%rdi, 216(%rsp)
	movq	%r14, 240(%rsp)
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	472(%rax), %rdi
	ja	.L80
	movq	%rdi, (%rax)
	movq	%r14, 24(%rax)
	movq	224(%rsp), %rcx
	movq	%rcx, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	call	local_ov@PLT
	testl	%eax, %eax
	je	.L986
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L411
	.p2align 4,,10
	.p2align 3
.L986:
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
	movq	%r14, 240(%rsp)
	jmp	.L80
.L44:
.L80:
	movq	%r13, %rax
	movq	240(%rsp), %rcx
	subq	0(%r13), %rcx
	movq	264(%rsp), %rsi
	movq	%rsi, (%rcx)
	movabsq	$-9223372036854775553, %rdx
	movq	%rdx, 8(%rcx)
	movq	%rsi, %rdi
	movq	%rsi, (%rdi)
	addq	$16, 264(%rsp)
	movq	%rdx, 8(%rsi)
	leaq	16(%r13), %r13
	addq	$8, %rax
	movq	(%rax), %rax
	movq	256(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	jmp	.L428
.L371:
	movq	%r13, %rdx
	movq	240(%rsp), %rcx
	subq	0(%r13), %rcx
	movq	264(%rsp), %rax
	movq	%rax, (%rcx)
	movabsq	$-9223372036854775553, %rax
	movq	%rax, 8(%rcx)
	movq	264(%rsp), %rcx
	movq	%rcx, (%rcx)
	movq	%rcx, %rsi
	addq	$16, %rsi
	movq	%rax, 8(%rcx)
	movq	%rsi, 16(%rcx)
	movq	%rax, 24(%rcx)
	movq	240(%rsp), %rcx
	subq	8(%r13), %rcx
	addq	$32, 264(%rsp)
	movq	%rsi, (%rcx)
	movq	%rax, 8(%rcx)
	leaq	24(%r13), %r13
	movq	16(%rdx), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L91:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	240(%rsp), %rbp
	subq	(%rax), %rbp
	cmpq	%rbp, 272(%rsp)
	ja	.L987
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	%rbp, -8(%rdx)
	movq	456(%rax), %rdi
	cmpq	%rdi, 8(%rax)
	ja	.L987
	movq	%rax, %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L987:
	movq	264(%rsp), %rax
	movq	%rax, 0(%rbp)
	movq	%rax, (%rax)
	addq	$16, 264(%rsp)
	movabsq	$-9223372036854775553, %rcx
	movq	%rcx, 8(%rax)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rcx
	movq	%rcx, 232(%rsp)
	jmp	.L428
.L219:
	subq	$16, 216(%rsp)
	movq	216(%rsp), %rax
	movabsq	$-9223372036854775553, %rsi
	movq	%rsi, 8(%rax)
	movq	264(%rsp), %rdi
	movq	%rdi, (%rax)
	movq	ec_@GOTPCREL(%rip), %rax
	movq	216(%rsp), %rcx
	cmpq	472(%rax), %rcx
	ja	.L218
	movq	%rcx, (%rax)
	movq	240(%rsp), %rdi
	movq	%rdi, 24(%rax)
	movq	224(%rsp), %rcx
	movq	%rcx, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	call	local_ov@PLT
	testl	%eax, %eax
	je	.L988
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L411
	.p2align 4,,10
	.p2align 3
.L988:
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
.L218:
	movq	264(%rsp), %rax
	movq	%rax, (%rax)
	movq	%rax, %rdx
	addq	$16, 264(%rsp)
	movq	%r13, %rax
	movq	0(%r13), %rcx
	movq	%rcx, 8(%rdx)
	leaq	16(%r13), %r13
	addq	$8, %rax
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rcx
	movq	%rcx, 232(%rsp)
	jmp	.L428
.L220:
	movq	%r13, %rax
	movq	0(%r13), %rdx
	movq	264(%rsp), %rsi
	movq	%rsi, (%rdx)
	movabsq	$-9223372036854775553, %rdi
	movq	%rdi, 8(%rdx)
	movq	%rsi, %rcx
	movq	%rsi, (%rcx)
	addq	$16, 264(%rsp)
	movq	8(%r13), %rcx
	movq	%rcx, 8(%rsi)
	leaq	24(%r13), %r13
	addq	$16, %rax
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rcx
	movq	%rcx, 232(%rsp)
	jmp	.L428
.L222:
	movq	216(%rsp), %rax
	leaq	-8(%rax), %r14
	movq	240(%rsp), %rsi
	movq	%rsi, -8(%rax)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	%r14, %rdi
	subq	(%rax), %rdi
	movq	%rdi, 216(%rsp)
	movq	%r14, 240(%rsp)
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	472(%rax), %rdi
	ja	.L221
	movq	%rdi, (%rax)
	movq	%r14, 24(%rax)
	movq	224(%rsp), %rsi
	movq	%rsi, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	call	local_ov@PLT
	testl	%eax, %eax
	je	.L989
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L411
	.p2align 4,,10
	.p2align 3
.L989:
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
	movq	%r14, 240(%rsp)
.L221:
	movq	%r13, %rax
	movq	240(%rsp), %rdx
	subq	0(%r13), %rdx
	movq	264(%rsp), %rdi
	movq	%rdi, (%rdx)
	movabsq	$-9223372036854775553, %rcx
	movq	%rcx, 8(%rdx)
	movq	%rdi, %rsi
	movq	%rdi, (%rsi)
	addq	$16, 264(%rsp)
	movq	8(%r13), %rcx
	movq	%rcx, 8(%rdi)
	leaq	24(%r13), %r13
	addq	$16, %rax
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L225:
	movq	264(%rsp), %rax
	movq	%rax, (%rax)
	movq	%rax, %rdx
	addq	$16, 264(%rsp)
	movq	%r13, %rax
	movq	0(%r13), %rcx
	movq	%rcx, 8(%rdx)
	leaq	16(%r13), %r13
	addq	$8, %rax
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L226:
	movq	264(%rsp), %rax
	movabsq	$-9223372036854775553, %rdi
	movq	%rdi, 8(%rax)
	addq	$16, 264(%rsp)
	movq	224(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	%r13, %rax
	movq	%rcx, %rsi
	addq	0(%r13), %rsi
	movq	%rsi, 232(%rsp)
	leaq	16(%r13), %r13
	movq	8(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	jmp	.L428
.L227:
	subq	$16, 216(%rsp)
	movabsq	$-9223372036854775553, %rax
	movq	264(%rsp), %rcx
	movq	%rax, 8(%rcx)
	movq	216(%rsp), %rsi
	movq	%rax, 8(%rsi)
	addq	$16, 264(%rsp)
	movq	224(%rsp), %rdi
	movq	%rdi, (%rcx)
	movq	%rsi, %rax
	movq	%rdi, (%rax)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	addq	(%rax), %rdi
	movq	%rdi, 232(%rsp)
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	472(%rax), %rsi
	ja	.L990
	movq	%rsi, (%rax)
	movq	240(%rsp), %rcx
	movq	%rcx, 24(%rax)
	movq	232(%rsp), %rsi
	movq	%rsi, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	call	local_ov@PLT
	testl	%eax, %eax
	je	.L991
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %r14
	jmp	.L411
	.p2align 4,,10
	.p2align 3
.L991:
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
.L990:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	jmp	.L428
.L228:
	movq	%r13, %rax
	movq	0(%r13), %rdx
	movq	264(%rsp), %rsi
	movq	224(%rsp), %rdi
	movq	%rdi, (%rsi)
	movq	%rdi, (%rdx)
	addq	$16, 264(%rsp)
	movabsq	$-9223372036854775553, %rcx
	movq	%rcx, 8(%rsi)
	movq	%rcx, 8(%rdx)
	movq	%rdi, %rsi
	addq	8(%r13), %rsi
	movq	%rsi, 232(%rsp)
	leaq	24(%r13), %r13
	addq	$8, %rax
	movq	8(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	jmp	.L428
.L229:
	movq	%r13, %rax
	movq	240(%rsp), %rdx
	subq	0(%r13), %rdx
	movq	264(%rsp), %rcx
	movq	224(%rsp), %rsi
	movq	%rsi, (%rcx)
	movq	%rsi, %rdi
	movq	%rsi, (%rdx)
	movq	%rcx, %rsi
	addq	$16, 264(%rsp)
	movabsq	$-9223372036854775553, %rcx
	movq	%rcx, 8(%rsi)
	movq	%rcx, 8(%rdx)
	addq	8(%r13), %rdi
	movq	%rdi, 232(%rsp)
	leaq	24(%r13), %r13
	addq	$8, %rax
	movq	8(%rax), %rax
	movq	256(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	jmp	.L428
.L257:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	240(%rsp), %rbp
	subq	(%rax), %rbp
	cmpq	%rbp, 272(%rsp)
	ja	.L992
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	%rbp, -8(%rdx)
	movq	456(%rax), %rdi
	cmpq	%rdi, 8(%rax)
	ja	.L992
	movq	%rax, %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L992:
	movq	264(%rsp), %rax
	movq	224(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	%rcx, 0(%rbp)
	movq	264(%rsp), %rax
	addq	$16, 264(%rsp)
	movabsq	$-9223372036854775553, %rsi
	movq	%rsi, 8(%rax)
	movq	%r13, %rax
	movq	%rcx, %rsi
	addq	0(%r13), %rsi
	movq	%rsi, 232(%rsp)
	leaq	16(%r13), %r13
	movq	8(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	jmp	.L428
.L46:
.L82:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rbx
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	$0, 200(%rax)
	je	.L993
	movq	$0, 200(%rax)
	cmpq	$0, 8(%rbx)
	jns	.L2275
	cmpq	(%rbx), %rbx
	je	.L2276
	movq	%rbx, %rax
.L995:
	movq	(%rax), %rax
	cmpq	$0, 8(%rax)
	jns	.L994
	cmpq	%rax, (%rax)
	jne	.L995
	jmp	.L994
.L2275:
	movq	%rbx, %rax
	.p2align 4,,5
	jmp	.L994
.L2276:
	movq	%rbx, %rax
.L994:
	cmpb	$1, 8(%rax)
	ja	.L993
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	208(%rdx), %rdx
	testq	%rdx, %rdx
	je	.L993
	movq	%rax, %rsi
	movq	%rdx, %rdi
	xorl	%eax, %eax
	call	occurs_compound@PLT
	testl	%eax, %eax
	jne	.L1440
.L993:
	movq	264(%rsp), %rax
	addq	$16, 264(%rsp)
	movq	(%rbx), %rdx
	movq	8(%rbx), %rcx
	movq	%rdx, (%rax)
	movq	%rcx, 8(%rax)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rcx
	movq	%rcx, 232(%rsp)
	jmp	.L428
.L50:
.L83:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	240(%rsp), %rbx
	subq	(%rax), %rbx
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	$0, 200(%rax)
	je	.L996
	movq	$0, 200(%rax)
	cmpq	$0, 8(%rbx)
	jns	.L2277
	cmpq	(%rbx), %rbx
	je	.L2278
	movq	%rbx, %rax
.L998:
	movq	(%rax), %rax
	cmpq	$0, 8(%rax)
	jns	.L997
	cmpq	%rax, (%rax)
	jne	.L998
	jmp	.L997
.L2277:
	movq	%rbx, %rax
	.p2align 4,,5
	jmp	.L997
.L2278:
	movq	%rbx, %rax
.L997:
	cmpb	$1, 8(%rax)
	ja	.L996
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	208(%rdx), %rdx
	testq	%rdx, %rdx
	je	.L996
	movq	%rax, %rsi
	movq	%rdx, %rdi
	xorl	%eax, %eax
	call	occurs_compound@PLT
	testl	%eax, %eax
	jne	.L1440
.L996:
	movq	264(%rsp), %rax
	addq	$16, 264(%rsp)
	movq	(%rbx), %rdx
	movq	8(%rbx), %rcx
	movq	%rdx, (%rax)
	movq	%rcx, 8(%rax)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rcx
	movq	%rcx, 232(%rsp)
	jmp	.L428
.L54:
.L84:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	216(%rsp), %rbx
	addq	(%rax), %rbx
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	$0, 200(%rax)
	je	.L999
	movq	$0, 200(%rax)
	cmpq	$0, 8(%rbx)
	jns	.L2279
	cmpq	(%rbx), %rbx
	je	.L2280
	movq	%rbx, %rax
.L1001:
	movq	(%rax), %rax
	cmpq	$0, 8(%rax)
	jns	.L1000
	cmpq	%rax, (%rax)
	jne	.L1001
	jmp	.L1000
.L2279:
	movq	%rbx, %rax
	.p2align 4,,5
	jmp	.L1000
.L2280:
	movq	%rbx, %rax
.L1000:
	cmpb	$1, 8(%rax)
	ja	.L999
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	208(%rdx), %rdx
	testq	%rdx, %rdx
	je	.L999
	movq	%rax, %rsi
	movq	%rdx, %rdi
	xorl	%eax, %eax
	call	occurs_compound@PLT
	testl	%eax, %eax
	jne	.L1440
.L999:
	movq	264(%rsp), %rax
	addq	$16, 264(%rsp)
	movq	(%rbx), %rdx
	movq	8(%rbx), %rcx
	movq	%rdx, (%rax)
	movq	%rcx, 8(%rax)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rcx
	movq	%rcx, 232(%rsp)
	jmp	.L428
.L269:
	movq	264(%rsp), %rax
	movabsq	$-9223372036854775553, %rsi
	movq	%rsi, 8(%rax)
	movq	%r13, %rax
	movq	264(%rsp), %rdx
	addq	0(%r13), %rdx
	movq	264(%rsp), %rdi
	movq	%rdx, (%rdi)
	addq	$16, 264(%rsp)
	leaq	16(%r13), %r13
	addq	$8, %rax
	movq	(%rax), %rax
	movq	256(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	jmp	.L428
.L85:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rbx
.L1008:
	cmpq	$0, 8(%rbx)
	jns	.L1002
	cmpq	(%rbx), %rbx
	je	.L1003
.L1005:
	movq	(%rbx), %rbx
	cmpq	$0, 8(%rbx)
	jns	.L1002
	cmpq	%rbx, (%rbx)
	jne	.L1005
.L1003:
	cmpq	$0, 8(%rbx)
	jns	.L1002
	cmpq	%rbx, 216(%rsp)
	ja	.L1002
	cmpq	%rbx, 272(%rsp)
	ja	.L1006
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	%rbx, -8(%rdx)
	movq	456(%rax), %rcx
	cmpq	%rcx, 8(%rax)
	ja	.L1006
	movq	%rax, %rbp
	movq	216(%rsp), %rax
	movq	%rax, 0(%rbp)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbp)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbp)
	movq	%r13, 72(%rbp)
	orl	$1073741824, 64(%rbp)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbp)
.L1006:
	movq	264(%rsp), %rax
	movq	%rax, (%rbx)
	movq	%rax, (%rax)
	addq	$16, 264(%rsp)
	movabsq	$-9223372036854775553, %rsi
	movq	%rsi, 8(%rax)
	jmp	.L1007
.L1002:
	movq	264(%rsp), %rax
	addq	$16, 264(%rsp)
	movq	(%rbx), %rdx
	movq	8(%rbx), %rcx
	movq	%rdx, (%rax)
	movq	%rcx, 8(%rax)
.L1007:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L86:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	240(%rsp), %rbx
	subq	(%rax), %rbx
	jmp	.L1008
.L87:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	216(%rsp), %rbx
	addq	(%rax), %rbx
	jmp	.L1008
.L49:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rbx
.L1018:
	cmpq	$0, 8(%rbx)
	jns	.L1009
	cmpq	(%rbx), %rbx
	je	.L1010
.L1012:
	movq	(%rbx), %rbx
	cmpq	$0, 8(%rbx)
	jns	.L1009
	cmpq	%rbx, (%rbx)
	jne	.L1012
.L1010:
	cmpq	$0, 8(%rbx)
	jns	.L1009
	cmpq	%rbx, 216(%rsp)
	ja	.L1009
	cmpq	%rbx, 272(%rsp)
	ja	.L1013
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	%rbx, -8(%rdx)
	movq	456(%rax), %rdi
	cmpq	%rdi, 8(%rax)
	ja	.L1013
	movq	%rax, %rbp
	movq	216(%rsp), %rax
	movq	%rax, 0(%rbp)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbp)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbp)
	movq	%r13, 72(%rbp)
	orl	$1073741824, 64(%rbp)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbp)
.L1013:
	movq	264(%rsp), %rax
	movq	%rax, (%rbx)
	movq	%rax, (%rax)
	addq	$16, 264(%rsp)
	movabsq	$-9223372036854775553, %rcx
	movq	%rcx, 8(%rax)
	jmp	.L1014
.L1009:
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	$0, 200(%rax)
	je	.L1015
	movq	$0, 200(%rax)
	cmpq	$0, 8(%rbx)
	jns	.L2281
	cmpq	%rbx, (%rbx)
	je	.L2282
	movq	%rbx, %rax
.L1017:
	movq	(%rax), %rax
	cmpq	$0, 8(%rax)
	jns	.L1016
	cmpq	%rax, (%rax)
	jne	.L1017
	jmp	.L1016
.L2281:
	movq	%rbx, %rax
	.p2align 4,,5
	jmp	.L1016
.L2282:
	movq	%rbx, %rax
.L1016:
	cmpb	$1, 8(%rax)
	ja	.L1015
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	208(%rdx), %rdx
	testq	%rdx, %rdx
	je	.L1015
	movq	%rax, %rsi
	movq	%rdx, %rdi
	xorl	%eax, %eax
	call	occurs_compound@PLT
	testl	%eax, %eax
	jne	.L1440
.L1015:
	movq	264(%rsp), %rax
	addq	$16, 264(%rsp)
	movq	(%rbx), %rdx
	movq	8(%rbx), %rcx
	movq	%rdx, (%rax)
	movq	%rcx, 8(%rax)
.L1014:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	$0, 200(%rax)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rcx
	movq	%rcx, 232(%rsp)
	jmp	.L428
.L53:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	240(%rsp), %rbx
	subq	(%rax), %rbx
	jmp	.L1018
.L57:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	216(%rsp), %rbx
	addq	(%rax), %rbx
	jmp	.L1018
.L374:
	movq	%r13, %rax
	movq	0(%r13), %rbx
	leaq	16(%r13), %r13
	movq	8(%rax), %r12
.L1019:
	cmpq	$0, 8(%rbx)
	jns	.L1020
	cmpq	(%rbx), %rbx
	je	.L1021
.L1023:
	movq	(%rbx), %rbx
	cmpq	$0, 8(%rbx)
	jns	.L1020
	cmpq	%rbx, (%rbx)
	jne	.L1023
.L1021:
	cmpq	$0, 8(%rbx)
	jns	.L1020
	cmpq	%rbx, 216(%rsp)
	ja	.L1020
	cmpq	%rbx, 272(%rsp)
	ja	.L1024
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	%rbx, -8(%rdx)
	movq	456(%rax), %rsi
	cmpq	%rsi, 8(%rax)
	ja	.L1024
	movq	%rax, %rbp
	movq	216(%rsp), %rax
	movq	%rax, 0(%rbp)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbp)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbp)
	movq	%r13, 72(%rbp)
	orl	$1073741824, 64(%rbp)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbp)
.L1024:
	movq	264(%rsp), %rax
	movq	%rax, (%rbx)
	movq	%rax, (%rax)
	leaq	16(%rax), %rbp
	movabsq	$-9223372036854775553, %rdi
	movq	%rdi, 8(%rax)
.L1028:
	cmpq	$0, 8(%r12)
	jns	.L1025
	cmpq	(%r12), %r12
	jne	.L2601
	jmp	.L1027
	.p2align 4,,10
	.p2align 3
.L1020:
	movq	264(%rsp), %rax
	leaq	16(%rax), %rbp
	movq	(%rbx), %rax
	movq	8(%rbx), %rdx
	movq	264(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	jmp	.L1028
.L2601:
	movq	(%r12), %r12
	cmpq	$0, 8(%r12)
	jns	.L1025
	cmpq	%r12, (%r12)
	jne	.L2601
.L1027:
	cmpq	$0, 8(%r12)
	jns	.L1025
	cmpq	%r12, 216(%rsp)
	ja	.L1025
	cmpq	%r12, 272(%rsp)
	ja	.L1031
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	%r12, -8(%rdx)
	movq	456(%rax), %rsi
	cmpq	%rsi, 8(%rax)
	ja	.L1031
	movq	%rax, %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L1031:
	movq	%rbp, (%r12)
	movq	%rbp, 0(%rbp)
	leaq	16(%rbp), %rax
	movq	%rax, 264(%rsp)
	movabsq	$-9223372036854775553, %rax
	movq	%rax, 8(%rbp)
	jmp	.L1032
.L1025:
	leaq	16(%rbp), %rax
	movq	%rax, 264(%rsp)
	movq	(%r12), %rax
	movq	8(%r12), %rdx
	movq	%rax, 0(%rbp)
	movq	%rdx, 8(%rbp)
.L1032:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L375:
	movq	%r13, %rax
	movq	240(%rsp), %rbx
	subq	0(%r13), %rbx
	leaq	16(%r13), %r13
	movq	240(%rsp), %r12
	subq	8(%rax), %r12
	jmp	.L1019
.L372:
	movq	%r13, %rax
	movq	0(%r13), %rbx
	leaq	16(%r13), %r13
	movq	8(%rax), %r12
.L1033:
	cmpq	$0, 8(%rbx)
	jns	.L1034
	cmpq	(%rbx), %rbx
	je	.L1035
.L1037:
	movq	(%rbx), %rbx
	cmpq	$0, 8(%rbx)
	jns	.L1034
	cmpq	%rbx, (%rbx)
	jne	.L1037
.L1035:
	cmpq	$0, 8(%rbx)
	jns	.L1034
	cmpq	%rbx, 216(%rsp)
	ja	.L1034
	cmpq	%rbx, 272(%rsp)
	ja	.L1038
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	%rbx, -8(%rdx)
	movq	456(%rax), %rdi
	cmpq	%rdi, 8(%rax)
	ja	.L1038
	movq	%rax, %rbp
	movq	216(%rsp), %rax
	movq	%rax, 0(%rbp)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbp)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbp)
	movq	%r13, 72(%rbp)
	orl	$1073741824, 64(%rbp)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbp)
.L1038:
	movq	264(%rsp), %rax
	movq	%rax, (%rbx)
	movq	%rax, (%rax)
	leaq	16(%rax), %rbp
	movabsq	$-9223372036854775553, %rcx
	movq	%rcx, 8(%rax)
	jmp	.L1039
.L1034:
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	$0, 200(%rax)
	je	.L1040
	movq	$0, 200(%rax)
	cmpq	$0, 8(%rbx)
	jns	.L2283
	cmpq	%rbx, (%rbx)
	je	.L2284
	movq	%rbx, %rax
.L1042:
	movq	(%rax), %rax
	cmpq	$0, 8(%rax)
	jns	.L1041
	cmpq	%rax, (%rax)
	jne	.L1042
	jmp	.L1041
.L2283:
	movq	%rbx, %rax
	.p2align 4,,5
	jmp	.L1041
.L2284:
	movq	%rbx, %rax
.L1041:
	cmpb	$1, 8(%rax)
	ja	.L1040
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	208(%rdx), %rdx
	testq	%rdx, %rdx
	je	.L1040
	movq	%rax, %rsi
	movq	%rdx, %rdi
	xorl	%eax, %eax
	call	occurs_compound@PLT
	testl	%eax, %eax
	jne	.L1440
.L1040:
	movq	264(%rsp), %rax
	leaq	16(%rax), %rbp
	movq	(%rbx), %rax
	movq	8(%rbx), %rdx
	movq	264(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	%rdx, 8(%rsi)
.L1039:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	$0, 200(%rax)
	cmpq	$0, 8(%r12)
	jns	.L1046
	cmpq	(%r12), %r12
	je	.L1044
.L1045:
	movq	(%r12), %r12
	cmpq	$0, 8(%r12)
	jns	.L1046
	cmpq	%r12, (%r12)
	jne	.L1045
.L1044:
	cmpq	%r12, 216(%rsp)
	ja	.L1046
	cmpq	%r12, 272(%rsp)
	ja	.L1047
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	%r12, -8(%rdx)
	movq	456(%rax), %rdi
	cmpq	%rdi, 8(%rax)
	ja	.L1047
	movq	%rax, %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L1047:
	movq	%rbp, (%r12)
	movq	%rbp, 0(%rbp)
	leaq	16(%rbp), %rax
	movq	%rax, 264(%rsp)
	movabsq	$-9223372036854775553, %rax
	movq	%rax, 8(%rbp)
.L2101:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	$0, 200(%rax)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	jmp	.L428
.L373:
	movq	%r13, %rax
	movq	240(%rsp), %rbx
	subq	0(%r13), %rbx
	leaq	16(%r13), %r13
	movq	240(%rsp), %r12
	subq	8(%rax), %r12
	jmp	.L1033
.L187:
.L188:
	movq	%r13, %rax
	movq	0(%r13), %rdx
	movq	264(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	%rcx, %rdx
	addq	$16, 264(%rsp)
	movq	8(%r13), %rcx
	movq	%rcx, 8(%rdx)
	leaq	24(%r13), %r13
	addq	$16, %rax
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rcx
	movq	%rcx, 232(%rsp)
	jmp	.L428
.L58:
.L88:
	movq	264(%rsp), %rax
	addq	$16, 264(%rsp)
	movq	$9, 8(%rax)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rcx
	movq	%rcx, 232(%rsp)
	jmp	.L428
.L392:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	264(%rsp), %rsi
	movq	%rax, (%rsi)
	addq	$16, 264(%rsp)
	movq	$10, 8(%rsi)
	jmp	.L89
.L60:
.L89:
	movq	%r13, %rax
	movq	0(%r13), %rdx
	movq	264(%rsp), %rdi
	movq	%rdx, (%rdi)
	addq	$16, 264(%rsp)
	movq	$10, 8(%rdi)
	leaq	16(%r13), %r13
	addq	$8, %rax
	movq	(%rax), %rax
	movq	256(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	jmp	.L428
.L391:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	264(%rsp), %rcx
	movq	%rax, (%rcx)
	addq	$16, 264(%rsp)
	movq	$11, 8(%rcx)
.L64:
	movq	%r13, %rax
	movq	0(%r13), %rdx
	movq	264(%rsp), %rsi
	movq	%rdx, (%rsi)
	addq	$16, 264(%rsp)
	movq	$11, 8(%rsi)
	leaq	16(%r13), %r13
	addq	$8, %rax
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L393:
	movq	%r13, %rax
	movq	0(%r13), %rdx
	movq	264(%rsp), %rdi
	movq	%rdx, (%rdi)
	movq	$10, 8(%rdi)
	movq	8(%r13), %rcx
	movq	%rcx, 16(%rdi)
	addq	$32, 264(%rsp)
	movq	$11, 24(%rdi)
	leaq	24(%r13), %r13
	addq	$16, %rax
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L394:
	movq	%r13, %rax
	movq	0(%r13), %rdx
	movq	264(%rsp), %rdi
	movq	%rdx, (%rdi)
	movq	$11, 8(%rdi)
	movq	8(%r13), %rcx
	movq	%rcx, 16(%rdi)
	addq	$32, 264(%rsp)
	movq	$10, 24(%rdi)
	leaq	24(%r13), %r13
	addq	$16, %rax
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L66:
.L92:
	movq	%r13, %rax
	movq	0(%r13), %rdx
	movq	264(%rsp), %rdi
	movq	%rdx, (%rdi)
	addq	$16, 264(%rsp)
	movq	$4, 8(%rdi)
	leaq	16(%r13), %r13
	addq	$8, %rax
	movq	(%rax), %rax
	movq	256(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	jmp	.L428
.L242:
	movq	264(%rsp), %rax
	movq	224(%rsp), %rcx
	movq	%rcx, 264(%rsp)
	leaq	32(%rcx), %rsi
	movq	%rsi, 232(%rsp)
	movq	%rcx, (%rax)
	movabsq	$-9223372036854775553, %rsi
	movq	%rsi, 8(%rax)
	movq	%rcx, %rax
	movq	%rcx, (%rax)
	movq	%r13, %rax
	movq	0(%r13), %rdx
	movq	%rdx, 8(%rcx)
	leaq	16(%r13), %r13
	addq	$8, %rax
	movq	(%rax), %rax
	movq	256(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	jmp	.L428
.L382:
	subq	$16, 216(%rsp)
	movq	216(%rsp), %rax
	movq	$1, 8(%rax)
	movq	264(%rsp), %rax
	addq	$16, %rax
	movq	216(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	472(%rax), %rdi
	ja	.L68
	movq	%rdi, (%rax)
	movq	240(%rsp), %rdi
	movq	%rdi, 24(%rax)
	movq	224(%rsp), %rcx
	movq	%rcx, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	call	local_ov@PLT
	testl	%eax, %eax
	je	.L1048
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L411
	.p2align 4,,10
	.p2align 3
.L1048:
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
.L68:
	movq	264(%rsp), %rax
	movq	224(%rsp), %rsi
	movq	%rsi, 264(%rsp)
	leaq	32(%rsi), %rdi
	movq	%rdi, 232(%rsp)
	movq	%rsi, (%rax)
	movq	$0, 8(%rax)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	jmp	.L428
.L384:
	movq	%r13, %rax
	movq	0(%r13), %rcx
	movq	264(%rsp), %rsi
	leaq	16(%rsi), %rdx
	movq	216(%rsp), %rdi
	movq	%rdx, (%rdi,%rcx)
	movq	%rsi, %rdx
	movq	224(%rsp), %rcx
	movq	%rcx, 264(%rsp)
	leaq	32(%rcx), %rsi
	movq	%rsi, 232(%rsp)
	movq	%rcx, (%rdx)
	movq	$0, 8(%rdx)
	leaq	16(%r13), %r13
	addq	$8, %rax
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	jmp	.L428
.L386:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	216(%rsp), %rdx
	addq	(%rax), %rdx
	cmpq	$0, 8(%rdx)
	jne	.L1049
	movq	8(%rax), %r13
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L1050
.L1049:
	movq	(%rdx), %rax
	leaq	16(%rax), %rcx
	movq	%rcx, (%rdx)
	addq	$8, %r13
	movq	224(%rsp), %rcx
	movq	%rcx, 264(%rsp)
	leaq	32(%rcx), %rsi
	movq	%rsi, 232(%rsp)
	movq	%rcx, (%rax)
	movq	$0, 8(%rax)
.L1050:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	jmp	.L428
.L93:
	movq	264(%rsp), %rax
	movq	224(%rsp), %rcx
	movq	%rcx, (%rax)
	addq	$16, 264(%rsp)
	movq	$0, 8(%rax)
	movq	%rcx, %rax
	addq	$32, %rax
	movq	%rax, 232(%rsp)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	jmp	.L428
.L381:
	subq	$16, 216(%rsp)
	movq	216(%rsp), %rax
	movq	$1, 8(%rax)
	movq	264(%rsp), %rax
	addq	$16, %rax
	movq	216(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	472(%rax), %rcx
	ja	.L69
	movq	%rcx, (%rax)
	movq	240(%rsp), %rcx
	movq	%rcx, 24(%rax)
	movq	224(%rsp), %rsi
	movq	%rsi, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	call	local_ov@PLT
	testl	%eax, %eax
	je	.L1051
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L411
	.p2align 4,,10
	.p2align 3
.L1051:
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
.L69:
	movq	264(%rsp), %rax
	movq	224(%rsp), %rdi
	movq	%rdi, (%rax)
	movq	$1, 8(%rax)
	movq	%r13, %rdx
	movq	0(%r13), %rax
	movq	%rax, 288(%rsp)
	movq	(%rax), %rax
	addq	$1, %rax
	salq	$4, %rax
	addq	%rdi, %rax
	movq	%rax, 232(%rsp)
	movq	%rdi, %rax
	movq	288(%rsp), %rcx
	movq	%rcx, (%rdi)
	addq	$16, %rax
	movq	%rax, 264(%rsp)
	movq	$11, 8(%rdi)
	leaq	16(%r13), %r13
	movq	8(%rdx), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	jmp	.L428
.L383:
	movq	%r13, %rax
	movq	0(%r13), %rcx
	movq	%rcx, 288(%rsp)
	movq	8(%r13), %rcx
	movq	264(%rsp), %rsi
	leaq	16(%rsi), %rdx
	movq	216(%rsp), %rdi
	movq	%rdx, (%rdi,%rcx)
	movq	%rsi, %rcx
	movq	224(%rsp), %rsi
	movq	%rsi, (%rcx)
	movq	$1, 8(%rcx)
	movq	288(%rsp), %rcx
	movq	(%rcx), %rsi
	leaq	1(%rsi), %rdx
	salq	$4, %rdx
	addq	224(%rsp), %rdx
	movq	%rdx, 232(%rsp)
	movq	224(%rsp), %rcx
	movq	288(%rsp), %rsi
	movq	%rsi, (%rcx)
	leaq	16(%rcx), %rdi
	movq	%rdi, 264(%rsp)
	movq	$11, 8(%rcx)
	leaq	24(%r13), %r13
	addq	$16, %rax
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	jmp	.L428
.L385:
	movq	216(%rsp), %rdx
	addq	8(%r13), %rdx
	cmpq	$0, 8(%rdx)
	jne	.L1052
	movq	16(%r13), %r13
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L1053
.L1052:
	movq	(%rdx), %rax
	leaq	16(%rax), %rcx
	movq	%rcx, (%rdx)
	movq	224(%rsp), %rsi
	movq	%rsi, (%rax)
	movq	$1, 8(%rax)
	movq	0(%r13), %rax
	movq	%rax, 288(%rsp)
	movq	(%rax), %rax
	addq	$1, %rax
	salq	$4, %rax
	addq	%rsi, %rax
	movq	%rax, 232(%rsp)
	movq	%rsi, %rax
	movq	288(%rsp), %rdi
	movq	%rdi, (%rsi)
	addq	$16, %rax
	movq	%rax, 264(%rsp)
	movq	$11, 8(%rsi)
	addq	$24, %r13
.L1053:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	jmp	.L428
.L94:
	movq	264(%rsp), %rax
	movq	224(%rsp), %rdi
	movq	%rdi, (%rax)
	addq	$16, 264(%rsp)
	movq	$1, 8(%rax)
	movq	%r13, %rax
	addq	0(%r13), %rdi
	movq	%rdi, 232(%rsp)
	leaq	16(%r13), %r13
	movq	8(%rax), %rax
	movq	256(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	jmp	.L428
.L96:
	subq	$16, 216(%rsp)
	movq	216(%rsp), %rax
	movq	$1, 8(%rax)
	movq	264(%rsp), %rax
	addq	$16, %rax
	movq	216(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	472(%rax), %rdi
	ja	.L1054
	movq	%rdi, (%rax)
	movq	240(%rsp), %rdi
	movq	%rdi, 24(%rax)
	movq	224(%rsp), %rcx
	movq	%rcx, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	call	local_ov@PLT
	testl	%eax, %eax
	je	.L1055
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L411
	.p2align 4,,10
	.p2align 3
.L1055:
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
.L1054:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rcx
	movq	%rcx, 232(%rsp)
	jmp	.L428
.L97:
	movq	%r13, %rax
	movq	0(%r13), %rcx
	movq	264(%rsp), %rsi
	leaq	16(%rsi), %rdx
	movq	216(%rsp), %rdi
	movq	%rdx, (%rdi,%rcx)
	leaq	16(%r13), %r13
	addq	$8, %rax
	movq	(%rax), %rax
	movq	256(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	jmp	.L428
.L98:
	movq	%r13, %rax
	movq	0(%r13), %rdx
	movq	216(%rsp), %rcx
	movq	(%rcx,%rdx), %rsi
	movq	%rsi, 264(%rsp)
	leaq	16(%r13), %r13
	movq	8(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L99:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	216(%rsp), %rdx
	addq	(%rax), %rdx
	cmpq	$0, 8(%rdx)
	jne	.L1056
	movq	8(%rax), %r13
	jmp	.L1057
.L1056:
	movq	(%rdx), %rax
	movq	%rax, 264(%rsp)
	addq	$16, %rax
	movq	%rax, (%rdx)
	addq	$8, %r13
.L1057:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L100:
	movq	%r13, %rax
	movq	216(%rsp), %rdx
	addq	0(%r13), %rdx
	movq	(%rdx), %rdi
	movq	%rdi, 264(%rsp)
	leaq	16(%r13), %r13
	cmpq	$0, 8(%rdx)
	jne	.L1059
	movq	8(%rax), %r13
.L1059:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	jmp	.L428
.L101:
	movq	%r13, %rdx
	movq	0(%r13), %r12
	movq	240(%rsp), %rax
	subq	8(%r13), %rax
	movq	%rax, (%rax)
	movabsq	$-9223372036854775553, %rcx
	movq	%rcx, 8(%rax)
	movq	%rax, (%r12)
	movq	%rcx, 8(%r12)
	leaq	24(%r13), %r13
	movq	16(%rdx), %rax
	movq	256(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	jmp	.L428
.L377:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	224(%rsp), %rcx
	movq	%rcx, (%rax)
	movabsq	$-9223372036854775553, %rdx
	movq	%rdx, 8(%rax)
	movq	%rcx, %rax
	addq	$16, 224(%rsp)
	movq	%rcx, (%rax)
	movq	%rdx, 8(%rcx)
	jmp	.L102
.L288:
.L102:
	movq	%r13, %rax
	movq	0(%r13), %rcx
	movq	224(%rsp), %rsi
	movq	%rsi, (%rcx)
	movabsq	$-9223372036854775553, %rdx
	movq	%rdx, 8(%rcx)
	leaq	16(%rsi), %rdi
	movq	%rdi, 232(%rsp)
	movq	%rsi, (%rsi)
	movq	%rdx, 8(%rsi)
	leaq	16(%r13), %r13
	addq	$8, %rax
	movq	(%rax), %rax
	movq	256(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	jmp	.L428
.L376:
	movq	%r13, %rax
	movq	0(%r13), %rcx
	leaq	16(%r13), %r13
	movq	240(%rsp), %rsi
	subq	8(%rax), %rsi
	movq	224(%rsp), %rax
	movq	%rax, (%rsi)
	movq	%rax, (%rcx)
	movabsq	$-9223372036854775553, %rdx
	movq	%rdx, 8(%rsi)
	movq	%rdx, 8(%rcx)
	addq	$16, 224(%rsp)
	movq	%rax, (%rax)
	movq	%rdx, 8(%rax)
.L286:
	movq	%r13, %rax
	movq	0(%r13), %rcx
	movq	240(%rsp), %r12
	subq	8(%r13), %r12
	movq	224(%rsp), %rsi
	movq	%rsi, (%r12)
	movq	%rsi, (%rcx)
	movabsq	$-9223372036854775553, %rdx
	movq	%rdx, 8(%r12)
	movq	%rdx, 8(%rcx)
	movq	%rsi, %rcx
	addq	$16, %rcx
	movq	%rcx, 232(%rsp)
	movq	%rsi, (%rsi)
	movq	%rdx, 8(%rsi)
	leaq	24(%r13), %r13
	addq	$16, %rax
	movq	(%rax), %rax
	movq	256(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	jmp	.L428
.L287:
	movq	%r13, %rax
	movq	240(%rsp), %rcx
	subq	0(%r13), %rcx
	movq	224(%rsp), %rdi
	movq	%rdi, (%rcx)
	movabsq	$-9223372036854775553, %rdx
	movq	%rdx, 8(%rcx)
	leaq	16(%rdi), %rcx
	movq	%rcx, 232(%rsp)
	movq	%rdi, (%rdi)
	movq	%rdx, 8(%rdi)
	leaq	16(%r13), %r13
	addq	$8, %rax
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	jmp	.L428
.L346:
	movq	%r13, %rax
	movq	0(%r13), %rdx
	movq	224(%rsp), %rcx
	movq	%rcx, (%rdx)
	movabsq	$-9223372036854775553, %rsi
	movq	%rsi, 8(%rdx)
	leaq	16(%rcx), %rdi
	movq	%rdi, 232(%rsp)
	movq	%rcx, %rsi
	movq	%rcx, (%rsi)
	movq	8(%r13), %rdx
	movq	%rdx, 8(%rcx)
	leaq	24(%r13), %r13
	addq	$16, %rax
	movq	(%rax), %rax
	movq	256(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	jmp	.L428
.L348:
	movq	%r13, %rax
	movq	0(%r13), %rdx
	movq	240(%rsp), %r12
	subq	8(%r13), %r12
	movq	224(%rsp), %rdi
	movq	%rdi, (%r12)
	movq	%rdi, (%rdx)
	movabsq	$-9223372036854775553, %rcx
	movq	%rcx, 8(%r12)
	movq	%rcx, 8(%rdx)
	leaq	16(%rdi), %rsi
	movq	%rsi, 232(%rsp)
	movq	%rdi, %rcx
	movq	%rdi, (%rcx)
	movq	16(%r13), %rdx
	movq	%rdx, 8(%rdi)
	leaq	32(%r13), %r13
	addq	$24, %rax
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	jmp	.L428
.L347:
	movq	%r13, %rax
	movq	240(%rsp), %rdx
	subq	0(%r13), %rdx
	movq	224(%rsp), %rsi
	movq	%rsi, (%rdx)
	movabsq	$-9223372036854775553, %rdi
	movq	%rdi, 8(%rdx)
	leaq	16(%rsi), %rcx
	movq	%rcx, 232(%rsp)
	movq	%rsi, %rdi
	movq	%rsi, (%rdi)
	movq	8(%r13), %rdx
	movq	%rdx, 8(%rsi)
	leaq	24(%r13), %r13
	addq	$16, %rax
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	jmp	.L428
.L223:
	movq	%r13, %rax
	movq	0(%r13), %rdx
	movq	224(%rsp), %rcx
	movq	%rcx, 264(%rsp)
	movq	%rcx, %rdi
	addq	8(%r13), %rdi
	movq	%rdi, 232(%rsp)
	movq	%rcx, (%rdx)
	movabsq	$-9223372036854775553, %rdi
	movq	%rdi, 8(%rdx)
	movq	%rcx, (%rcx)
	movq	16(%r13), %rdx
	movq	%rdx, 8(%rcx)
	leaq	32(%r13), %r13
	addq	$24, %rax
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	jmp	.L428
.L224:
	movq	%r13, %rax
	movq	0(%r13), %r12
	movq	240(%rsp), %rcx
	subq	8(%r13), %rcx
	movq	224(%rsp), %rsi
	addq	16(%r13), %rsi
	movq	%rsi, 232(%rsp)
	movq	224(%rsp), %rsi
	movq	%rsi, (%rcx)
	movabsq	$-9223372036854775553, %rdx
	movq	%rdx, 8(%rcx)
	movq	%rsi, %rdi
	movq	%rsi, (%r12)
	movq	%rdx, 8(%r12)
	movq	%rsi, %rcx
	movq	%rsi, (%rcx)
	leaq	16(%rsi), %rsi
	movq	%rsi, 264(%rsp)
	movq	24(%r13), %rdx
	movq	%rdx, 8(%rdi)
	leaq	40(%r13), %r13
	addq	$32, %rax
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	jmp	.L428
.L194:
	movq	%r13, %rax
	movq	0(%r13), %r12
	leaq	16(%r13), %r13
	movq	216(%rsp), %rdi
	addq	8(%rax), %rdi
	movq	%rdi, %rax
.L1060:
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1061
	cmpq	(%rax), %rax
	jne	.L2602
	jmp	.L1061
	.p2align 4,,10
	.p2align 3
.L103:
	movq	%r13, %rax
	movq	0(%r13), %r12
	leaq	16(%r13), %r13
	movq	240(%rsp), %rsi
	subq	8(%rax), %rsi
	movq	%rsi, %rax
	movq	272(%rsp), %rcx
	cmpq	%rcx, 240(%rsp)
	jb	.L1060
	jmp	.L2645
.L2602:
	movq	(%rax), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1061
	cmpq	%rax, (%rax)
	jne	.L2602
.L1061:
	cmpb	$-1, %dl
	jne	.L1065
	cmpq	240(%rsp), %rax
	jae	.L1066
	cmpq	216(%rsp), %rax
	jb	.L1066
	cmpq	%rax, 272(%rsp)
	jbe	.L1066
	movq	224(%rsp), %rsi
	movq	%rsi, (%r12)
	movq	%rsi, %rdi
	movq	%rsi, (%rax)
	movabsq	$-9223372036854775553, %rax
	movq	%rax, 8(%r12)
	leaq	16(%rsi), %rcx
	movq	%rcx, 232(%rsp)
	movq	%rsi, (%rdi)
	movq	%rax, 8(%rsi)
	jmp	.L1067
	.p2align 4,,10
	.p2align 3
.L1066:
	movq	%rax, (%r12)
	movabsq	$-9223372036854775553, %rax
	movq	%rax, 8(%r12)
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L1067
.L1065:
	movq	(%rax), %rax
	movq	%rax, (%r12)
	movq	%rdx, 8(%r12)
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L1067
.L2645:
	movq	8(%rsi), %rdx
	movq	(%rsi), %rax
	movq	%rax, (%r12)
	movq	%rdx, 8(%r12)
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
.L1067:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	jmp	.L428
.L189:
	movq	%r13, %rax
	movq	0(%r13), %rdx
	movq	8(%r13), %rcx
	movq	%rcx, 8(%rdx)
	movq	16(%r13), %rcx
	movq	%rcx, (%rdx)
	leaq	32(%r13), %r13
	addq	$24, %rax
	movq	(%rax), %rax
	movq	256(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	jmp	.L428
.L104:
	movq	%r13, %rax
	movq	0(%r13), %rdx
	movq	$9, 8(%rdx)
	leaq	16(%r13), %r13
	addq	$8, %rax
	movq	(%rax), %rax
	movq	256(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	jmp	.L428
.L105:
	movq	%r13, %rax
	movq	0(%r13), %rdx
	movq	8(%r13), %rcx
	movq	%rcx, (%rdx)
	movq	$10, 8(%rdx)
	leaq	24(%r13), %r13
	addq	$16, %rax
	movq	(%rax), %rax
	movq	256(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	jmp	.L428
.L107:
	movq	%r13, %rax
	movq	0(%r13), %rdx
	movq	8(%r13), %rcx
	movq	%rcx, (%rdx)
	movq	$11, 8(%rdx)
	leaq	24(%r13), %r13
	addq	$16, %rax
	movq	(%rax), %rax
	movq	256(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	jmp	.L428
.L405:
	movq	%r13, %rax
	movq	0(%r13), %rdx
	movq	8(%r13), %rcx
	movq	%rcx, (%rdx)
	movq	$267, 8(%rdx)
	leaq	24(%r13), %r13
	addq	$8, %rax
	movq	8(%rax), %rax
	movq	256(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	jmp	.L428
.L108:
	movq	%r13, %rax
	movq	0(%r13), %rdx
	movq	8(%r13), %rcx
	movq	%rcx, (%rdx)
	movq	$4, 8(%rdx)
	leaq	24(%r13), %r13
	addq	$16, %rax
	movq	(%rax), %rax
	movq	256(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	jmp	.L428
.L109:
	movq	%r13, %rax
	movq	0(%r13), %rdx
	movq	224(%rsp), %rcx
	movq	%rcx, 264(%rsp)
	leaq	32(%rcx), %rsi
	movq	%rsi, 232(%rsp)
	movq	%rcx, (%rdx)
	movq	$0, 8(%rdx)
	leaq	16(%r13), %r13
	addq	$8, %rax
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	jmp	.L428
.L110:
	movq	0(%r13), %rdx
	movq	224(%rsp), %rcx
	movq	%rcx, (%rdx)
	movq	$1, 8(%rdx)
	leaq	8(%r13), %rdx
	movq	8(%r13), %rax
	movq	%rax, 288(%rsp)
	movq	(%rax), %rax
	addq	$1, %rax
	salq	$4, %rax
	addq	%rcx, %rax
	movq	%rax, 232(%rsp)
	movq	%rcx, %rax
	movq	288(%rsp), %rsi
	movq	%rsi, (%rcx)
	addq	$16, %rax
	movq	%rax, 264(%rsp)
	movq	$11, 8(%rcx)
	leaq	16(%rdx), %r13
	movq	8(%rdx), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	jmp	.L428
.L111:
	subq	$16, 216(%rsp)
	movq	216(%rsp), %rax
	movabsq	$-9223372036854775553, %rsi
	movq	%rsi, 8(%rax)
	movq	%rax, (%rax)
	movq	ec_@GOTPCREL(%rip), %rax
	movq	216(%rsp), %rdi
	cmpq	472(%rax), %rdi
	ja	.L1068
	movq	%rdi, (%rax)
	movq	240(%rsp), %rsi
	movq	%rsi, 24(%rax)
	movq	224(%rsp), %rdi
	movq	%rdi, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	call	local_ov@PLT
	testl	%eax, %eax
	je	.L1069
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L411
	.p2align 4,,10
	.p2align 3
.L1069:
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
.L1068:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	jmp	.L428
.L112:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	240(%rsp), %rbx
	subq	(%rax), %rbx
	subq	$16, 216(%rsp)
	movq	216(%rsp), %rax
	movabsq	$-9223372036854775553, %rcx
	movq	%rcx, 8(%rax)
	movq	%rbx, (%rax)
	movq	ec_@GOTPCREL(%rip), %rax
	movq	216(%rsp), %rsi
	cmpq	472(%rax), %rsi
	ja	.L1070
	movq	%rsi, (%rax)
	movq	240(%rsp), %rcx
	movq	%rcx, 24(%rax)
	movq	224(%rsp), %rsi
	movq	%rsi, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	call	local_ov@PLT
	testl	%eax, %eax
	je	.L1071
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L411
	.p2align 4,,10
	.p2align 3
.L1071:
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
.L1070:
	movq	%rbx, (%rbx)
	movabsq	$-9223372036854775553, %rax
	movq	%rax, 8(%rbx)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L230:
	movq	224(%rsp), %rax
	movq	%rax, 264(%rsp)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	264(%rsp), %rdi
	addq	(%rax), %rdi
	movq	%rdi, 232(%rsp)
	subq	$16, 216(%rsp)
	movq	216(%rsp), %rax
	movq	264(%rsp), %rdi
	movq	%rdi, (%rax)
	movabsq	$-9223372036854775553, %rcx
	movq	%rcx, 8(%rax)
	movq	ec_@GOTPCREL(%rip), %rax
	movq	216(%rsp), %rsi
	cmpq	472(%rax), %rsi
	ja	.L1072
	movq	%rsi, (%rax)
	movq	240(%rsp), %rcx
	movq	%rcx, 24(%rax)
	movq	232(%rsp), %rsi
	movq	%rsi, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	call	local_ov@PLT
	testl	%eax, %eax
	je	.L1073
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %r14
	jmp	.L411
	.p2align 4,,10
	.p2align 3
.L1073:
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
.L1072:
	movq	264(%rsp), %rax
	movq	%rax, (%rax)
	movq	%r13, %rax
	movq	0(%r13), %rdx
	movq	264(%rsp), %rdi
	movq	%rdx, 8(%rdi)
	leaq	16(%r13), %r13
	addq	$8, %rax
	movq	(%rax), %rax
	movq	256(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	jmp	.L428
.L231:
	movq	%r13, %rax
	movq	240(%rsp), %rbp
	subq	0(%r13), %rbp
	movq	224(%rsp), %rbx
	leaq	16(%r13), %r13
	movq	%rbx, %rsi
	addq	8(%rax), %rsi
	movq	%rsi, 232(%rsp)
	subq	$16, 216(%rsp)
	movq	216(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$-9223372036854775553, %rdi
	movq	%rdi, 8(%rax)
	movq	ec_@GOTPCREL(%rip), %rax
	movq	216(%rsp), %rcx
	cmpq	472(%rax), %rcx
	ja	.L1074
	movq	%rcx, (%rax)
	movq	240(%rsp), %rdi
	movq	%rdi, 24(%rax)
	movq	232(%rsp), %rcx
	movq	%rcx, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	call	local_ov@PLT
	testl	%eax, %eax
	je	.L1075
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %r14
	movq	%rbx, 264(%rsp)
	jmp	.L411
	.p2align 4,,10
	.p2align 3
.L1075:
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
.L1074:
	movq	%rbx, 0(%rbp)
	movabsq	$-9223372036854775553, %rax
	movq	%rax, 8(%rbp)
	movq	%rbx, (%rbx)
	leaq	16(%rbx), %rax
	movq	%rax, 264(%rsp)
	movq	%r13, %rax
	movq	0(%r13), %rdx
	movq	%rdx, 8(%rbx)
	leaq	16(%r13), %r13
	addq	$8, %rax
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	jmp	.L428
.L113:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	cmpq	$0, 8(%rax)
	jns	.L1076
	cmpq	(%rax), %rax
	je	.L1076
.L1077:
	movq	(%rax), %rax
	cmpq	$0, 8(%rax)
	jns	.L1076
	cmpq	%rax, (%rax)
	jne	.L1077
.L1076:
	subq	$16, 216(%rsp)
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	216(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	472(%rax), %rcx
	ja	.L1078
	movq	%rcx, (%rax)
	movq	240(%rsp), %rcx
	movq	%rcx, 24(%rax)
	movq	224(%rsp), %rsi
	movq	%rsi, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	call	local_ov@PLT
	testl	%eax, %eax
	je	.L1079
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L411
	.p2align 4,,10
	.p2align 3
.L1079:
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
.L1078:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L114:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	240(%rsp), %rdi
	subq	(%rax), %rdi
	movq	%rdi, %rax
	cmpq	$0, 8(%rdi)
	jns	.L1080
	cmpq	(%rdi), %rdi
	je	.L1080
.L1081:
	movq	(%rax), %rax
	cmpq	$0, 8(%rax)
	jns	.L1080
	cmpq	%rax, (%rax)
	jne	.L1081
.L1080:
	subq	$16, 216(%rsp)
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	216(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	472(%rax), %rdi
	ja	.L1082
	movq	%rdi, (%rax)
	movq	240(%rsp), %rdi
	movq	%rdi, 24(%rax)
	movq	224(%rsp), %rcx
	movq	%rcx, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	call	local_ov@PLT
	testl	%eax, %eax
	je	.L1083
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L411
	.p2align 4,,10
	.p2align 3
.L1083:
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
.L1082:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rcx
	movq	%rcx, 232(%rsp)
	jmp	.L428
.L115:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	216(%rsp), %rsi
	addq	(%rax), %rsi
	movq	%rsi, %rax
	cmpq	$0, 8(%rsi)
	jns	.L1084
	cmpq	(%rsi), %rsi
	je	.L1084
.L1085:
	movq	(%rax), %rax
	cmpq	$0, 8(%rax)
	jns	.L1084
	cmpq	%rax, (%rax)
	jne	.L1085
.L1084:
	subq	$16, 216(%rsp)
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	216(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	%rdx, 8(%rsi)
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	472(%rax), %rsi
	ja	.L1086
	movq	%rsi, (%rax)
	movq	240(%rsp), %rsi
	movq	%rsi, 24(%rax)
	movq	224(%rsp), %rdi
	movq	%rdi, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	call	local_ov@PLT
	testl	%eax, %eax
	je	.L1087
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L411
	.p2align 4,,10
	.p2align 3
.L1087:
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
.L1086:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	jmp	.L428
.L268:
	subq	$16, 216(%rsp)
	movq	216(%rsp), %rax
	movabsq	$-9223372036854775553, %rcx
	movq	%rcx, 8(%rax)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	264(%rsp), %rdi
	addq	(%rax), %rdi
	movq	216(%rsp), %rsi
	movq	%rdi, (%rsi)
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	472(%rax), %rsi
	ja	.L1088
	movq	%rsi, (%rax)
	movq	240(%rsp), %rsi
	movq	%rsi, 24(%rax)
	movq	224(%rsp), %rdi
	movq	%rdi, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	call	local_ov@PLT
	testl	%eax, %eax
	je	.L1089
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L411
	.p2align 4,,10
	.p2align 3
.L1089:
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
.L1088:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	jmp	.L428
.L190:
	subq	$16, 216(%rsp)
	movq	%r13, %rax
	movq	0(%r13), %rdx
	movq	216(%rsp), %rcx
	movq	%rdx, 8(%rcx)
	movq	8(%r13), %rdx
	movq	%rdx, (%rcx)
	leaq	24(%r13), %r13
	addq	$16, %rax
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L116:
	subq	$16, 216(%rsp)
	movq	216(%rsp), %rax
	movq	$9, 8(%rax)
	movq	ec_@GOTPCREL(%rip), %rax
	movq	216(%rsp), %rdi
	cmpq	472(%rax), %rdi
	ja	.L1090
	movq	%rdi, (%rax)
	movq	240(%rsp), %rsi
	movq	%rsi, 24(%rax)
	movq	224(%rsp), %rdi
	movq	%rdi, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	call	local_ov@PLT
	testl	%eax, %eax
	je	.L1091
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L411
	.p2align 4,,10
	.p2align 3
.L1091:
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
.L1090:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	jmp	.L428
.L117:
	subq	$16, 216(%rsp)
	movq	216(%rsp), %rax
	movq	$10, 8(%rax)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	216(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	472(%rax), %rcx
	ja	.L1092
	movq	%rcx, (%rax)
	movq	240(%rsp), %rcx
	movq	%rcx, 24(%rax)
	movq	224(%rsp), %rsi
	movq	%rsi, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	call	local_ov@PLT
	testl	%eax, %eax
	je	.L1093
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L411
	.p2align 4,,10
	.p2align 3
.L1093:
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
.L1092:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L119:
	subq	$16, 216(%rsp)
	movq	216(%rsp), %rax
	movq	$11, 8(%rax)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	216(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	472(%rax), %rdi
	ja	.L1094
	movq	%rdi, (%rax)
	movq	240(%rsp), %rdi
	movq	%rdi, 24(%rax)
	movq	224(%rsp), %rcx
	movq	%rcx, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	call	local_ov@PLT
	testl	%eax, %eax
	je	.L1095
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L411
	.p2align 4,,10
	.p2align 3
.L1095:
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
.L1094:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rcx
	movq	%rcx, 232(%rsp)
	jmp	.L428
.L120:
	subq	$16, 216(%rsp)
	movq	216(%rsp), %rax
	movq	$4, 8(%rax)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	216(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	472(%rax), %rsi
	ja	.L1096
	movq	%rsi, (%rax)
	movq	240(%rsp), %rsi
	movq	%rsi, 24(%rax)
	movq	224(%rsp), %rdi
	movq	%rdi, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	call	local_ov@PLT
	testl	%eax, %eax
	je	.L1097
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L411
	.p2align 4,,10
	.p2align 3
.L1097:
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
.L1096:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	jmp	.L428
.L121:
	movq	224(%rsp), %rax
	movq	%rax, 264(%rsp)
	addq	$32, %rax
	movq	%rax, 232(%rsp)
	subq	$16, 216(%rsp)
	movq	216(%rsp), %rax
	movq	$0, 8(%rax)
	movq	264(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	ec_@GOTPCREL(%rip), %rax
	movq	216(%rsp), %rsi
	cmpq	472(%rax), %rsi
	ja	.L1098
	movq	%rsi, (%rax)
	movq	240(%rsp), %rcx
	movq	%rcx, 24(%rax)
	movq	232(%rsp), %rsi
	movq	%rsi, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	call	local_ov@PLT
	testl	%eax, %eax
	je	.L1099
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %r14
	jmp	.L411
	.p2align 4,,10
	.p2align 3
.L1099:
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
.L1098:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	jmp	.L428
.L122:
	movq	224(%rsp), %rbx
	subq	$16, 216(%rsp)
	movq	216(%rsp), %rax
	movq	$1, 8(%rax)
	movq	%rbx, (%rax)
	movq	ec_@GOTPCREL(%rip), %rax
	movq	216(%rsp), %rdi
	cmpq	472(%rax), %rdi
	ja	.L1100
	movq	%rdi, (%rax)
	movq	240(%rsp), %rsi
	movq	%rsi, 24(%rax)
	movq	%rbx, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	call	local_ov@PLT
	testl	%eax, %eax
	je	.L1101
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movq	%rbx, 264(%rsp)
	jmp	.L411
	.p2align 4,,10
	.p2align 3
.L1101:
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
.L1100:
	movq	%r13, %rdx
	movq	0(%r13), %rax
	movq	%rax, 288(%rsp)
	movq	(%rax), %rax
	addq	$1, %rax
	salq	$4, %rax
	addq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movq	288(%rsp), %rax
	movq	%rax, (%rbx)
	leaq	16(%rbx), %rax
	movq	%rax, 264(%rsp)
	movq	$11, 8(%rbx)
	leaq	16(%r13), %r13
	movq	8(%rdx), %rax
	movq	256(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	jmp	.L428
.L172:
	subq	$16, 216(%rsp)
	movq	216(%rsp), %rax
	movq	$10, 8(%rax)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	216(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	472(%rax), %rdi
	ja	.L1102
	movq	%rdi, (%rax)
	movq	240(%rsp), %rdi
	movq	%rdi, 24(%rax)
	movq	224(%rsp), %rcx
	movq	%rcx, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	call	local_ov@PLT
	testl	%eax, %eax
	je	.L1103
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L411
	.p2align 4,,10
	.p2align 3
.L1103:
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
.L1102:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rcx
	movq	%rcx, 232(%rsp)
	jmp	.L428
.L138:
	movq	%r13, 312(%rsp)
	movq	0(%r13), %rdx
	movq	ec_@GOTPCREL(%rip), %rax
	movq	%rdx, 288(%rax)
	movq	8(%r13), %r13
	jmp	.L1104
.L202:
	movq	%r13, 312(%rsp)
	movq	0(%r13), %rdx
	movq	ec_@GOTPCREL(%rip), %rax
	movq	%rdx, 288(%rax)
	addq	$16, %r13
	jmp	.L1104
.L345:
	movq	%r13, 312(%rsp)
	movq	0(%r13), %rax
	orb	$2, %ah
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	%rax, 288(%rdx)
	movq	8(%r13), %r13
	jmp	.L1104
.L137:
	movq	%r13, 312(%rsp)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rdx
	movq	ec_@GOTPCREL(%rip), %rax
	movq	%rdx, 288(%rax)
.L1104:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	48(%rax), %rax
	movq	-8(%rax), %rax
	leaq	40(%rax), %rbx
.L1105:
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	$0, 248(%rax)
	je	.L1106
	movq	$0, 320(%rax)
	movq	248(%rax), %rax
	movq	256(%rsp), %rsi
	cmpq	64(%rax), %rsi
	ja	.L1107
	movq	16(%rax), %rax
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	%rax, 328(%rdx)
.L1107:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	248(%rax), %rdx
	testq	%rdx, %rdx
	je	.L1108
	movq	256(%rsp), %rax
	cmpq	64(%rdx), %rax
	ja	.L1109
	movq	ec_@GOTPCREL(%rip), %rdi
	movq	%rdi, %rsi
.L1111:
	movq	320(%rdi), %rax
	cmpq	$1023, %rax
	jg	.L1110
	movq	16(%rdx), %r8
	movq	ec_@GOTPCREL(%rip), %rcx
	leaq	(%rax,%rax,2), %rax
	salq	$4, %rax
	addq	264(%rcx), %rax
	movq	%r8, (%rax)
	movq	96(%rdx), %r8
	movq	320(%rcx), %rax
	leaq	(%rax,%rax,2), %rax
	salq	$4, %rax
	addq	264(%rcx), %rax
	movq	%r8, 8(%rax)
	movq	128(%rdx), %r8
	movq	320(%rcx), %rax
	leaq	(%rax,%rax,2), %rax
	salq	$4, %rax
	addq	264(%rcx), %rax
	movq	%r8, 16(%rax)
	movq	320(%rcx), %rax
	leaq	(%rax,%rax,2), %rax
	salq	$4, %rax
	addq	264(%rcx), %rax
	movq	144(%rdx), %r8
	movq	%r8, 24(%rax)
	movq	320(%rcx), %rax
	leaq	(%rax,%rax,2), %rax
	salq	$4, %rax
	addq	264(%rcx), %rax
	movq	160(%rdx), %r8
	movq	%r8, 32(%rax)
	movq	320(%rcx), %rax
	leaq	(%rax,%rax,2), %rax
	salq	$4, %rax
	addq	264(%rcx), %rax
	movq	176(%rdx), %rcx
	movq	%rcx, 40(%rax)
.L1110:
	movq	80(%rdx), %rdx
	addq	$1, 320(%rsi)
	testq	%rdx, %rdx
	je	.L1108
	movq	256(%rsp), %rax
	cmpq	64(%rdx), %rax
	jbe	.L1111
	jmp	.L1109
.L2102:
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	%rax, 312(%rdx)
	movq	$0, 304(%rdx)
	jmp	.L1112
.L1106:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	$-1, 312(%rax)
	movq	$0, 320(%rax)
.L1112:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	48(%rax), %rax
	leaq	-16(%rax), %rdx
	cmpq	%rdx, %rbx
	jae	.L1113
	movq	ec_@GOTPCREL(%rip), %rax
	addq	$736, %rax
.L1114:
	addq	$16, %rax
	addq	$16, %rbx
	movq	-16(%rbx), %rsi
	movq	-8(%rbx), %rdi
	movq	%rsi, -16(%rax)
	movq	%rdi, -8(%rax)
	cmpq	%rbx, %rdx
	ja	.L1114
.L1113:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	48(%rax), %rax
	movq	-8(%rax), %r12
	movq	ec_@GOTPCREL(%rip), %rbp
	jmp	.L1115
	.p2align 4,,10
	.p2align 3
.L2603:
	movq	(%rdx), %rax
	andl	$3, %eax
	cmpq	$1, %rax
	je	.L1117
	cmpq	$1, %rax
	jg	.L1118
	testq	%rax, %rax
	je	.L1119
	.p2align 4,,4
	jmp	.L2603
	.p2align 4,,10
	.p2align 3
.L1118:
	cmpq	$2, %rax
	je	.L1120
	cmpq	$3, %rax
	.p2align 4,,3
	je	.L1121
	.p2align 4,,3
	jmp	.L2603
	.p2align 4,,10
	.p2align 3
.L1119:
	leaq	8(%rdx), %rax
	movq	ec_@GOTPCREL(%rip), %rcx
	movq	%rax, 8(%rcx)
	movq	(%rdx), %rax
	movq	%rax, (%rax)
	movabsq	$-9223372036854775553, %rdi
	movq	%rdi, 8(%rax)
	jmp	.L1115
	.p2align 4,,10
	.p2align 3
.L1117:
	movq	8(%rdx), %rdx
	movq	%rdx, (%rdx)
	movq	ec_@GOTPCREL(%rip), %rcx
	movq	8(%rcx), %rax
	movq	(%rax), %rax
	sarq	$2, %rax
	movabsq	$-6917529027641081857, %rsi
	andq	%rsi, %rax
	movq	%rax, 8(%rdx)
	addq	$16, 8(%rcx)
	jmp	.L1115
	.p2align 4,,10
	.p2align 3
.L1120:
	movq	ec_@GOTPCREL(%rip), %rsi
	leaq	8(%rdx), %rax
	movq	%rax, 8(%rsi)
	movq	(%rdx), %rax
	leaq	16(%rdx), %rcx
	movq	%rcx, 8(%rsi)
	movq	%rax, %rcx
	sarq	$8, %rcx
	movq	8(%rdx), %rdx
	leaq	(%rdx,%rcx,8), %rdx
	sarq	$4, %rax
	movq	%rax, %rcx
	andl	$15, %ecx
	movq	%rsi, %rdi
.L1123:
	movq	8(%rdi), %rax
	leaq	8(%rax), %rsi
	movq	%rsi, 8(%rdi)
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	addq	$8, %rdx
	subq	$1, %rcx
	cmpq	$-1, %rcx
	jne	.L1123
	jmp	.L1115
	.p2align 4,,10
	.p2align 3
.L1121:
	movq	ec_@GOTPCREL(%rip), %rbx
	movq	272(%rsp), %rax
	movq	%rax, 32(%rbx)
	movq	256(%rsp), %rax
	movq	%rax, 40(%rbx)
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	movq	8(%rbx), %rdi
	xorl	%esi, %esi
	call	untrail_ext@PLT
	movq	16(%rbx), %rax
	movq	%rax, 224(%rsp)
	andl	$-1073741825, 64(%rbx)
	movq	8(%rbx), %rdx
	movq	(%rdx), %rax
	shrq	$5, %rax
	andl	$134217720, %eax
	addq	%rdx, %rax
	movq	%rax, 8(%rbx)
.L1115:
	movq	8(%rbp), %rdx
	cmpq	16(%r12), %rdx
	jb	.L2603
	movq	(%r12), %rax
	movq	%rax, 280(%rsp)
	movq	24(%r12), %r14
	movq	32(%r12), %rdx
	movq	ec_@GOTPCREL(%rip), %rax
	movq	%rdx, 88(%rax)
	movq	8(%r12), %rdi
	movq	%rdi, 248(%rsp)
	cmpq	416(%rax), %rdi
	jae	.L1125
	movq	%rdi, 416(%rax)
	movq	608(%rax), %rdx
	salq	$4, %rdx
	addq	%rdi, %rdx
	movq	448(%rax), %rcx
	cmpq	%rdx, %rcx
	cmovb	%rcx, %rdx
	movq	%rdx, 432(%rax)
	movl	$0, 440(%rax)
	movq	424(%rax), %rax
	testq	%rax, %rax
	je	.L1125
	movq	ec_@GOTPCREL(%rip), %rax
	movq	%rdx, 424(%rax)
	movl	440(%rax), %eax
	testl	%eax, %eax
	je	.L1125
	movq	ec_@GOTPCREL(%rip), %rax
	movq	$0, 424(%rax)
.L1125:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	$0, 96(%rax)
	movq	$0, 80(%rax)
	cmpq	$0, 320(%rax)
	jle	.L1126
	testb	$16, 336(%rax)
	jne	.L1127
.L1126:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	248(%rax), %rax
	testq	%rax, %rax
	je	.L1128
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	48(%rax), %rdi
	cmpq	%rdi, 312(%rdx)
	je	.L1129
	testb	$8, 336(%rdx)
	jne	.L1127
.L1129:
	movq	8(%rax), %rdx
	testb	$3, %dh
	jne	.L1128
	testb	$8, %dh
	jne	.L1130
	movq	ec_@GOTPCREL(%rip), %rcx
	movq	288(%rcx), %rcx
	testb	$63, %cl
	je	.L1130
	andl	$63, %ecx
	subl	$1, %ecx
	movl	$1, %esi
	sall	%cl, %esi
	movslq	%esi, %rcx
	movq	ec_@GOTPCREL(%rip), %rsi
	testq	%rcx, 336(%rsi)
	jne	.L1127
.L1130:
	andb	$247, %dh
	movq	%rdx, 8(%rax)
.L1128:
	movq	-8(%r12), %rax
	movq	(%rax), %rdx
	movq	8(%rax), %rcx
	movq	ec_@GOTPCREL(%rip), %rax
	movq	%r12, 48(%rax)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	248(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	movq	%rcx, 248(%rsp)
	movq	280(%rsp), %rcx
	movq	%rcx, 216(%rsp)
	movq	%rdx, 280(%rsp)
	movl	$1, 308(%rsp)
	jmp	.L428
.L1127:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	48(%rax), %rax
	movq	312(%rsp), %rdi
	leaq	-8(%rdi), %rdx
	movq	%rdx, -16(%rax)
	movq	248(%rsp), %rax
	addq	$16, %rax
	movq	%rax, 232(%rsp)
	movq	248(%rsp), %rax
	movq	$9, 8(%rax)
	movl	$1, 308(%rsp)
	jmp	.L1131
.L2289:
	movl	$0, 308(%rsp)
.L1131:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	248(%rax), %rax
	testq	%rax, %rax
	jne	.L1195
	jmp	.L1132
.L2290:
	movl	$0, 308(%rsp)
	jmp	.L1195
.L2291:
	movl	$0, 308(%rsp)
.L1195:
	orq	$2048, 8(%rax)
.L1132:
	movq	280(%rsp), %rax
	movq	ec_@GOTPCREL(%rip), %rdx
	testb	$2, 289(%rdx)
	jne	.L1133
	subq	$8, %rax
	movq	280(%rsp), %rcx
	movq	%r14, -8(%rcx)
	movq	%rax, %r14
.L1133:
	leaq	-8(%rax), %rsi
	movq	%rsi, 216(%rsp)
	movq	fail_return_env_0_@GOTPCREL(%rip), %rdx
	addq	$8, %rdx
	movq	%rdx, -8(%rax)
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	472(%rax), %rsi
	ja	.L1134
	movq	%rsi, (%rax)
	movq	%r14, 24(%rax)
	movq	232(%rsp), %rdi
	movq	%rdi, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	call	local_ov@PLT
	testl	%eax, %eax
	jne	.L411
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
.L1134:
	movq	error_handler_@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	2040(%rax), %rax
	movq	(%rax), %r13
	movq	ec_@GOTPCREL(%rip), %rax
	movq	248(%rax), %rdx
	movq	256(%rax), %rcx
	movq	%rdx, 736(%rax)
	movq	%rcx, 744(%rax)
	movq	$10, 760(%rax)
	movq	320(%rax), %rdx
	movq	%rdx, 752(%rax)
	movq	$10, 776(%rax)
	movq	312(%rax), %rdx
	movq	%rdx, 768(%rax)
	movq	$10, 792(%rax)
	movq	$5, 784(%rax)
	movq	$10, 808(%rax)
	movq	288(%rax), %rdx
	andl	$63, %edx
	movq	%rdx, 800(%rax)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movl	$1, 308(%rsp)
	jmp	.L428
.L271:
	movq	8(%r13), %rsi
	leaq	24(%r13), %rcx
	movq	%rcx, 312(%rsp)
	movq	16(%r13), %rdx
	testq	%rdx, %rdx
	jne	.L1136
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	$0, 744(%rax)
	jns	.L2286
	movq	%rax, %rdx
	leaq	736(%rax), %rax
	cmpq	%rax, 736(%rdx)
	jne	.L1138
	movq	%rdx, %rax
	addq	$736, %rax
	jmp	.L1137
	.p2align 4,,10
	.p2align 3
.L1136:
	movq	0(%r13), %rbx
	movq	(%rdx,%rbx,8), %r13
	jmp	.L1139
.L1138:
	movq	ec_@GOTPCREL(%rip), %rax
	addq	$736, %rax
.L1140:
	movq	(%rax), %rax
	cmpq	$0, 8(%rax)
	jns	.L1137
	cmpq	%rax, (%rax)
	jne	.L1140
	jmp	.L1137
.L2286:
	movq	ec_@GOTPCREL(%rip), %rax
	addq	$736, %rax
.L1137:
	movq	(%rax), %rax
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	%rax, 736(%rdx)
	movq	%rax, %rbx
	movq	$10, 744(%rdx)
	movq	fork_unify_code_@GOTPCREL(%rip), %rax
	movq	(%rax), %r13
.L1139:
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	48(%rdx), %rax
	movq	216(%rsp), %rdi
	movq	%rdi, (%rax)
	movq	224(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	%rcx, %rdi
	movq	%rcx, 8(%rax)
	leaq	16(%rcx), %rcx
	movq	%rcx, 232(%rsp)
	movq	$9, 8(%rdi)
	movq	232(%rsp), %rdi
	cmpq	416(%rdx), %rdi
	jae	.L1141
	movq	%rdi, 416(%rdx)
	movq	608(%rdx), %rcx
	salq	$4, %rcx
	addq	%rdi, %rcx
	movq	448(%rdx), %rdi
	cmpq	%rcx, %rdi
	cmovb	%rdi, %rcx
	movq	%rcx, 432(%rdx)
	movl	$0, 440(%rdx)
	movq	424(%rdx), %rdx
	testq	%rdx, %rdx
	je	.L1141
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	%rcx, 424(%rdx)
	movl	440(%rdx), %edx
	testl	%edx, %edx
	je	.L1141
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	$0, 424(%rdx)
.L1141:
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	8(%rdx), %rcx
	movq	%rcx, 16(%rax)
	movq	240(%rsp), %rdi
	movq	%rdi, 24(%rax)
	movq	88(%rdx), %rdx
	movq	%rdx, 32(%rax)
	movq	%rbx, 40(%rax)
	movq	$0, 48(%rax)
	leaq	80(%rax), %rdx
	testq	%rsi, %rsi
	jle	.L2287
	movq	%rsi, %rcx
	movq	%rdx, %rax
	movq	ec_@GOTPCREL(%rip), %rdi
	leaq	736(%rdi), %r12
.L1144:
	addq	$16, %rax
	addq	$16, %r12
	movq	-16(%r12), %rdi
	movq	-8(%r12), %rbp
	movq	%rdi, -16(%rax)
	movq	%rbp, -8(%rax)
	subq	$1, %rcx
	jne	.L1144
	movq	%rsi, %rax
	salq	$4, %rax
	addq	%rax, %rdx
	jmp	.L1142
.L2287:
	movq	ec_@GOTPCREL(%rip), %rax
	leaq	736(%rax), %r12
.L1142:
	movq	312(%rsp), %rax
	movq	%rax, (%rdx)
	movq	ec_@GOTPCREL(%rip), %rax
	movq	48(%rax), %rcx
	movq	%rcx, 8(%rdx)
	addq	$16, %rdx
	movq	%rdx, 48(%rax)
	cmpq	464(%rax), %rdx
	jb	.L1145
	movq	216(%rsp), %rsi
	movq	%rsi, (%rax)
	movq	240(%rsp), %rsi
	movq	%rsi, 24(%rax)
	movq	232(%rsp), %rsi
	movq	%rsi, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	call	control_ov@PLT
	testl	%eax, %eax
	je	.L1146
	movq	240(%rsp), %r14
	movl	$0, 308(%rsp)
	movq	216(%rsp), %rax
	movq	%rax, 280(%rsp)
	jmp	.L411
	.p2align 4,,10
	.p2align 3
.L1146:
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
.L1145:
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	$0, 184(%rax)
	je	.L1147
	cmpq	$1, %rbx
	jbe	.L1147
	cmpq	$0, 232(%rax)
	jne	.L1147
	movl	192(%rax), %eax
	testl	%eax, %eax
	jne	.L1148
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	5024(%rdx), %rax
	movl	56(%rax), %eax
	movl	%eax, 192(%rdx)
	testl	%eax, %eax
	jns	.L1149
	movq	it_disabled_@GOTPCREL(%rip), %rdx
	movl	(%rdx), %eax
	addl	$1, %eax
	movl	%eax, (%rdx)
	movq	ec_@GOTPCREL(%rip), %rcx
	movl	68(%rcx), %eax
	orl	$8, %eax
	movl	%eax, 68(%rcx)
	subl	$1, (%rdx)
	jne	.L1150
	movq	delayed_it_@GOTPCREL(%rip), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	je	.L1150
	movq	delayed_irq_func@GOTPCREL(%rip), %rax
	call	*(%rax)
.L1150:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	$0, 424(%rax)
	jmp	.L1147
.L1149:
	movq	ec_@GOTPCREL(%rip), %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	232(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	movq	184(%rbx), %rdi
	xorl	%eax, %eax
	call	sch_load_report@PLT
	andl	$-1073741825, 64(%rbx)
	jmp	.L1147
.L1148:
	testl	%eax, %eax
	jns	.L1151
	movq	it_disabled_@GOTPCREL(%rip), %rdx
	movl	(%rdx), %eax
	addl	$1, %eax
	movl	%eax, (%rdx)
	movq	ec_@GOTPCREL(%rip), %rcx
	movl	68(%rcx), %eax
	andl	$-9, %eax
	movl	%eax, 68(%rcx)
	subl	$1, (%rdx)
	jne	.L1152
	movq	delayed_it_@GOTPCREL(%rip), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	je	.L1152
	movq	delayed_irq_func@GOTPCREL(%rip), %rax
	call	*(%rax)
.L1152:
	movq	ec_@GOTPCREL(%rip), %rbx
	movl	$2, 192(%rbx)
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	232(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	movq	184(%rbx), %rdi
	xorl	%eax, %eax
	call	sch_load_report@PLT
	andl	$-1073741825, 64(%rbx)
	jmp	.L1147
.L1151:
	addl	$1, %eax
	movq	ec_@GOTPCREL(%rip), %rdx
	movl	%eax, 192(%rdx)
.L1147:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	216(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movl	$0, 308(%rsp)
	jmp	.L428
.L272:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	48(%rax), %rax
	movq	-8(%rax), %rax
	movq	40(%rax), %rsi
	leaq	-1(%rsi), %rdx
	leaq	80(%rax), %rbx
	movq	0(%r13), %rcx
	testq	%rcx, %rcx
	je	.L1153
	movq	(%rcx,%rdx,8), %r13
	jmp	.L1154
.L1153:
	movq	fork_unify_code_@GOTPCREL(%rip), %rcx
	movq	(%rcx), %r13
	movq	$10, 88(%rax)
	movq	%rdx, 80(%rax)
.L1154:
	cmpq	$1, %rdx
	jle	.L1155
	movq	%rdx, 40(%rax)
	movq	ec_@GOTPCREL(%rip), %rax
	movq	$0, 288(%rax)
	movl	192(%rax), %edx
	testl	%edx, %edx
	jns	.L1156
	movq	5024(%rax), %rdx
	movl	56(%rdx), %edx
	movl	%edx, 192(%rax)
.L1156:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	48(%rax), %rax
	movq	-16(%rax), %rax
	movq	%rax, 312(%rsp)
	jmp	.L1157
.L1155:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	$0, 288(%rax)
	movl	192(%rax), %eax
	testl	%eax, %eax
	jns	.L1158
	movq	it_disabled_@GOTPCREL(%rip), %rdx
	movl	(%rdx), %eax
	addl	$1, %eax
	movl	%eax, (%rdx)
	movq	ec_@GOTPCREL(%rip), %rcx
	movl	68(%rcx), %eax
	andl	$-9, %eax
	movl	%eax, 68(%rcx)
	subl	$1, (%rdx)
	jne	.L1159
	movq	delayed_it_@GOTPCREL(%rip), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	je	.L1159
	movq	delayed_irq_func@GOTPCREL(%rip), %rax
	call	*(%rax)
.L1159:
	movq	ec_@GOTPCREL(%rip), %rax
	movl	$0, 192(%rax)
	jmp	.L1105
	.p2align 4,,10
	.p2align 3
.L1158:
	testl	%eax, %eax
	jle	.L1105
	subl	$1, %eax
	movq	ec_@GOTPCREL(%rip), %rdx
	movl	%eax, 192(%rdx)
	jmp	.L1105
	.p2align 4,,10
	.p2align 3
.L273:
	addq	$8, %r13
	movq	ec_@GOTPCREL(%rip), %rax
	movl	192(%rax), %eax
	testl	%eax, %eax
	jns	.L1160
	movq	it_disabled_@GOTPCREL(%rip), %rdx
	movl	(%rdx), %eax
	addl	$1, %eax
	movl	%eax, (%rdx)
	movq	ec_@GOTPCREL(%rip), %rcx
	movl	68(%rcx), %eax
	andl	$-9, %eax
	movl	%eax, 68(%rcx)
	subl	$1, (%rdx)
	jne	.L1160
	movq	delayed_it_@GOTPCREL(%rip), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	je	.L1160
	movq	delayed_irq_func@GOTPCREL(%rip), %rax
	call	*(%rax)
.L1160:
	movq	ec_@GOTPCREL(%rip), %rbx
	movl	$0, 192(%rbx)
	movq	272(%rsp), %rax
	movq	%rax, 32(%rbx)
	movq	256(%rsp), %rax
	movq	%rax, 40(%rbx)
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	xorl	%eax, %eax
	call	get_job@PLT
	movq	72(%rbx), %r13
	movq	32(%rbx), %rax
	movq	%rax, 280(%rsp)
	movq	40(%rbx), %rax
	movq	%rax, 248(%rsp)
	movq	(%rbx), %rax
	movq	%rax, 216(%rsp)
	movq	24(%rbx), %r14
	movq	16(%rbx), %rax
	movq	%rax, 232(%rsp)
	andl	$-1073741825, 64(%rbx)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	jmp	.L428
.L274:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	48(%rax), %rax
	movq	-8(%rax), %rdx
	movq	40(%rdx), %rdx
	testq	%rdx, %rdx
	je	.L1161
	movq	-8(%rax), %rax
	leaq	80(%rax), %rbx
	movq	0(%r13), %rcx
	testq	%rcx, %rcx
	je	.L1162
	movq	(%rcx,%rdx,8), %r13
	jmp	.L1163
.L1162:
	movq	fork_unify_code_@GOTPCREL(%rip), %rcx
	movq	(%rcx), %r13
	movq	$10, 88(%rax)
	movq	%rdx, 80(%rax)
.L1163:
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	$0, 288(%rdx)
	movq	48(%rdx), %rax
	cmpq	%rax, 176(%rdx)
	jb	.L1105
	movq	-16(%rax), %rax
	movq	%rax, 312(%rsp)
	jmp	.L1157
.L1161:
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	48(%rdx), %rax
	movq	-8(%rax), %rax
	movq	48(%rax), %rax
	movq	%rax, 176(%rdx)
	jmp	.L1439
.L131:
	movq	8(%r13), %rsi
	movq	16(%r13), %rcx
	movq	%rcx, 312(%rsp)
	leaq	24(%r13), %r13
.L1164:
	movl	308(%rsp), %eax
	testl	%eax, %eax
	jne	.L1165
	subq	$8, 216(%rsp)
	movq	216(%rsp), %rax
	movq	8(%rax), %rax
	movq	216(%rsp), %rdi
	movq	%rax, (%rdi)
.L1165:
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	48(%rdx), %rax
	movq	216(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	224(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	%rdi, %rcx
	movq	%rdi, 8(%rax)
	leaq	16(%rdi), %rdi
	movq	%rdi, 232(%rsp)
	movq	$9, 8(%rcx)
	movq	8(%rdx), %rcx
	movq	%rcx, 16(%rax)
	movq	240(%rsp), %rcx
	movq	%rcx, 24(%rax)
	movq	88(%rdx), %rdx
	movq	%rdx, 32(%rax)
	leaq	40(%rax), %rcx
	testq	%rsi, %rsi
	jle	.L2288
	movq	%rsi, %rdx
	movq	%rcx, %rax
	movq	ec_@GOTPCREL(%rip), %rdi
	leaq	736(%rdi), %r12
.L1168:
	addq	$16, %rax
	addq	$16, %r12
	movq	-16(%r12), %rdi
	movq	-8(%r12), %rbp
	movq	%rdi, -16(%rax)
	movq	%rbp, -8(%rax)
	subq	$1, %rdx
	jne	.L1168
	movq	%rsi, %rax
	salq	$4, %rax
	addq	%rax, %rcx
	jmp	.L1166
.L2288:
	movq	ec_@GOTPCREL(%rip), %rax
	leaq	736(%rax), %r12
.L1166:
	movq	312(%rsp), %rax
	movq	%rax, (%rcx)
	movq	ec_@GOTPCREL(%rip), %rax
	movq	48(%rax), %rdx
	movq	%rdx, 8(%rcx)
	leaq	16(%rcx), %rdx
	movq	%rdx, 48(%rax)
	cmpq	464(%rax), %rdx
	jb	.L1169
	movq	216(%rsp), %rsi
	movq	%rsi, (%rax)
	movq	240(%rsp), %rsi
	movq	%rsi, 24(%rax)
	movq	232(%rsp), %rsi
	movq	%rsi, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	call	control_ov@PLT
	testl	%eax, %eax
	je	.L1170
	movq	240(%rsp), %r14
	movl	$0, 308(%rsp)
	movq	216(%rsp), %rax
	movq	%rax, 280(%rsp)
	jmp	.L411
	.p2align 4,,10
	.p2align 3
.L1170:
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
.L1169:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	216(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movl	$0, 308(%rsp)
	jmp	.L428
.L132:
	movq	8(%r13), %rsi
	leaq	24(%r13), %rdi
	movq	%rdi, 312(%rsp)
	movq	16(%r13), %r13
	jmp	.L1164
.L133:
	movq	8(%r13), %rsi
	movq	24(%r13), %rcx
	movq	%rcx, 312(%rsp)
	movq	16(%r13), %r13
	jmp	.L1164
.L201:
	movq	0(%r13), %rdx
	movq	ec_@GOTPCREL(%rip), %rax
	movq	%rdx, 288(%rax)
	movq	8(%r13), %rsi
	movq	%rsi, 312(%rsp)
	leaq	24(%r13), %r13
	jmp	.L1171
.L134:
	movq	0(%r13), %rdx
	movq	ec_@GOTPCREL(%rip), %rax
	movq	%rdx, 288(%rax)
	movq	8(%r13), %rsi
	movq	%rsi, 312(%rsp)
	leaq	16(%r13), %r13
.L1171:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	48(%rax), %rax
	movq	-8(%rax), %rax
	leaq	40(%rax), %rbx
.L1157:
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	$0, 248(%rax)
	je	.L1172
	movq	$0, 320(%rax)
	movq	248(%rax), %rax
	movq	256(%rsp), %rdi
	cmpq	64(%rax), %rdi
	ja	.L1173
	movq	16(%rax), %rax
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	%rax, 328(%rdx)
.L1173:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	248(%rax), %rdx
	testq	%rdx, %rdx
	je	.L1174
	movq	256(%rsp), %rax
	cmpq	64(%rdx), %rax
	ja	.L1175
	movq	ec_@GOTPCREL(%rip), %rdi
	movq	%rdi, %rsi
.L1177:
	movq	320(%rdi), %rax
	cmpq	$1023, %rax
	jg	.L1176
	movq	16(%rdx), %r8
	movq	ec_@GOTPCREL(%rip), %rcx
	leaq	(%rax,%rax,2), %rax
	salq	$4, %rax
	addq	264(%rcx), %rax
	movq	%r8, (%rax)
	movq	96(%rdx), %r8
	movq	320(%rcx), %rax
	leaq	(%rax,%rax,2), %rax
	salq	$4, %rax
	addq	264(%rcx), %rax
	movq	%r8, 8(%rax)
	movq	128(%rdx), %r8
	movq	320(%rcx), %rax
	leaq	(%rax,%rax,2), %rax
	salq	$4, %rax
	addq	264(%rcx), %rax
	movq	%r8, 16(%rax)
	movq	320(%rcx), %rax
	leaq	(%rax,%rax,2), %rax
	salq	$4, %rax
	addq	264(%rcx), %rax
	movq	144(%rdx), %r8
	movq	%r8, 24(%rax)
	movq	320(%rcx), %rax
	leaq	(%rax,%rax,2), %rax
	salq	$4, %rax
	addq	264(%rcx), %rax
	movq	160(%rdx), %r8
	movq	%r8, 32(%rax)
	movq	320(%rcx), %rax
	leaq	(%rax,%rax,2), %rax
	salq	$4, %rax
	addq	264(%rcx), %rax
	movq	176(%rdx), %rcx
	movq	%rcx, 40(%rax)
.L1176:
	movq	80(%rdx), %rdx
	addq	$1, 320(%rsi)
	testq	%rdx, %rdx
	je	.L1174
	movq	256(%rsp), %rax
	cmpq	64(%rdx), %rax
	jbe	.L1177
	jmp	.L1175
.L2103:
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	%rax, 312(%rdx)
	movq	$0, 304(%rdx)
	jmp	.L1178
.L1172:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	$-1, 312(%rax)
	movq	$0, 320(%rax)
.L1178:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	48(%rax), %rax
	leaq	-16(%rax), %rdx
	cmpq	%rdx, %rbx
	jae	.L1179
	movq	ec_@GOTPCREL(%rip), %rax
	addq	$736, %rax
.L1180:
	addq	$16, %rax
	addq	$16, %rbx
	movq	-16(%rbx), %rsi
	movq	-8(%rbx), %rdi
	movq	%rsi, -16(%rax)
	movq	%rdi, -8(%rax)
	cmpq	%rbx, %rdx
	ja	.L1180
.L1179:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	48(%rax), %rax
	movq	-8(%rax), %r12
	movq	ec_@GOTPCREL(%rip), %rbp
	jmp	.L1181
	.p2align 4,,10
	.p2align 3
.L2604:
	movq	(%rdx), %rax
	andl	$3, %eax
	cmpq	$1, %rax
	je	.L1183
	cmpq	$1, %rax
	jg	.L1184
	testq	%rax, %rax
	je	.L1185
	.p2align 4,,4
	jmp	.L2604
	.p2align 4,,10
	.p2align 3
.L1184:
	cmpq	$2, %rax
	je	.L1186
	cmpq	$3, %rax
	.p2align 4,,3
	je	.L1187
	.p2align 4,,3
	jmp	.L2604
	.p2align 4,,10
	.p2align 3
.L1185:
	leaq	8(%rdx), %rax
	movq	ec_@GOTPCREL(%rip), %rcx
	movq	%rax, 8(%rcx)
	movq	(%rdx), %rax
	movq	%rax, (%rax)
	movabsq	$-9223372036854775553, %rsi
	movq	%rsi, 8(%rax)
	jmp	.L1181
	.p2align 4,,10
	.p2align 3
.L1183:
	movq	8(%rdx), %rdx
	movq	%rdx, (%rdx)
	movq	ec_@GOTPCREL(%rip), %rcx
	movq	8(%rcx), %rax
	movq	(%rax), %rax
	sarq	$2, %rax
	movabsq	$-6917529027641081857, %rsi
	andq	%rsi, %rax
	movq	%rax, 8(%rdx)
	addq	$16, 8(%rcx)
	jmp	.L1181
	.p2align 4,,10
	.p2align 3
.L1186:
	movq	ec_@GOTPCREL(%rip), %rsi
	leaq	8(%rdx), %rax
	movq	%rax, 8(%rsi)
	movq	(%rdx), %rax
	leaq	16(%rdx), %rcx
	movq	%rcx, 8(%rsi)
	movq	%rax, %rcx
	sarq	$8, %rcx
	movq	8(%rdx), %rdx
	leaq	(%rdx,%rcx,8), %rdx
	sarq	$4, %rax
	movq	%rax, %rcx
	andl	$15, %ecx
	movq	%rsi, %rdi
.L1189:
	movq	8(%rdi), %rax
	leaq	8(%rax), %rsi
	movq	%rsi, 8(%rdi)
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	addq	$8, %rdx
	subq	$1, %rcx
	cmpq	$-1, %rcx
	jne	.L1189
	jmp	.L1181
	.p2align 4,,10
	.p2align 3
.L1187:
	movq	ec_@GOTPCREL(%rip), %rbx
	movq	272(%rsp), %rax
	movq	%rax, 32(%rbx)
	movq	256(%rsp), %rax
	movq	%rax, 40(%rbx)
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	movq	8(%rbx), %rdi
	xorl	%esi, %esi
	call	untrail_ext@PLT
	movq	16(%rbx), %rax
	movq	%rax, 224(%rsp)
	andl	$-1073741825, 64(%rbx)
	movq	8(%rbx), %rdx
	movq	(%rdx), %rax
	shrq	$5, %rax
	andl	$134217720, %eax
	addq	%rdx, %rax
	movq	%rax, 8(%rbx)
.L1181:
	movq	8(%rbp), %rdx
	cmpq	16(%r12), %rdx
	jb	.L2604
	movq	(%r12), %rax
	movq	%rax, 280(%rsp)
	movq	8(%r12), %rax
	movq	%rax, 248(%rsp)
	addq	$16, %rax
	movq	%rax, 232(%rsp)
	movq	248(%rsp), %rax
	movq	$9, 8(%rax)
	movq	ec_@GOTPCREL(%rip), %rax
	movq	232(%rsp), %rsi
	cmpq	416(%rax), %rsi
	jae	.L1191
	movq	%rsi, 416(%rax)
	movq	608(%rax), %rdx
	salq	$4, %rdx
	addq	%rsi, %rdx
	movq	448(%rax), %rcx
	cmpq	%rdx, %rcx
	cmovb	%rcx, %rdx
	movq	%rdx, 432(%rax)
	movl	$0, 440(%rax)
	movq	424(%rax), %rax
	testq	%rax, %rax
	je	.L1191
	movq	ec_@GOTPCREL(%rip), %rax
	movq	%rdx, 424(%rax)
	movl	440(%rax), %eax
	testl	%eax, %eax
	je	.L1191
	movq	ec_@GOTPCREL(%rip), %rax
	movq	$0, 424(%rax)
.L1191:
	movq	32(%r12), %rdx
	movq	ec_@GOTPCREL(%rip), %rax
	movq	%rdx, 88(%rax)
	movq	24(%r12), %r14
	movq	$0, 96(%rax)
	movq	$0, 80(%rax)
	cmpq	$0, 320(%rax)
	jle	.L1192
	testb	$16, 336(%rax)
	jne	.L2289
.L1192:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	248(%rax), %rax
	testq	%rax, %rax
	je	.L1193
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	48(%rax), %rsi
	cmpq	%rsi, 312(%rdx)
	je	.L1194
	testb	$8, 336(%rdx)
	jne	.L2290
.L1194:
	movq	8(%rax), %rdx
	testb	$3, %dh
	jne	.L1193
	testb	$8, %dh
	jne	.L1196
	movq	ec_@GOTPCREL(%rip), %rcx
	movq	288(%rcx), %rcx
	testb	$63, %cl
	je	.L1196
	andl	$63, %ecx
	subl	$1, %ecx
	movl	$1, %esi
	sall	%cl, %esi
	movslq	%esi, %rcx
	movq	ec_@GOTPCREL(%rip), %rsi
	testq	%rcx, 336(%rsi)
	jne	.L2291
.L1196:
	andb	$247, %dh
	movq	%rdx, 8(%rax)
.L1193:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	48(%rax), %rax
	movq	312(%rsp), %rdi
	movq	%rdi, -16(%rax)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	280(%rsp), %rcx
	movq	%rcx, 216(%rsp)
	movl	$0, 308(%rsp)
	jmp	.L428
.L135:
	movq	0(%r13), %rdx
	movq	ec_@GOTPCREL(%rip), %rax
	movq	%rdx, 288(%rax)
	leaq	16(%r13), %rsi
	movq	%rsi, 312(%rsp)
	movq	8(%r13), %r13
	jmp	.L1171
.L136:
	movq	0(%r13), %rdx
	movq	ec_@GOTPCREL(%rip), %rax
	movq	%rdx, 288(%rax)
	movq	16(%r13), %rdi
	movq	%rdi, 312(%rsp)
	movq	8(%r13), %r13
	jmp	.L1171
.L344:
	movq	0(%r13), %rdx
	movq	ec_@GOTPCREL(%rip), %rax
	movq	%rdx, 288(%rax)
	leaq	24(%r13), %rcx
	movq	%rcx, 312(%rsp)
	movq	8(%r13), %r13
	jmp	.L1171
.L203:
	movq	ec_@GOTPCREL(%rip), %rcx
	movq	48(%rcx), %rax
	movq	%r13, %rdx
	movq	0(%r13), %rsi
	movq	%rsi, (%rax)
	movq	%rax, 8(%rax)
	addq	$16, %rax
	movq	%rax, 48(%rcx)
	leaq	16(%r13), %r13
	movq	8(%rdx), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rcx
	movq	%rcx, 232(%rsp)
	jmp	.L428
.L205:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	48(%rax), %rdx
	movq	%r13, %rax
	movq	0(%r13), %rcx
	movq	%rcx, -16(%rdx)
	leaq	16(%r13), %r13
	addq	$8, %rax
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rcx
	movq	%rcx, 232(%rsp)
	jmp	.L428
.L204:
	movq	ec_@GOTPCREL(%rip), %rax
	subq	$16, 48(%rax)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rcx
	movq	%rcx, 232(%rsp)
	jmp	.L428
.L34:
	movq	%r13, %rdx
	movq	0(%r13), %rax
	cmpq	$0, 8(%rax)
	jns	.L1197
	cmpq	(%rax), %rax
	je	.L1197
.L1198:
	movq	(%rax), %rax
	cmpq	$0, 8(%rax)
	jns	.L1197
	cmpq	%rax, (%rax)
	jne	.L1198
.L1197:
	movq	(%rax), %rax
	movq	%rax, 264(%rsp)
	leaq	16(%rdx), %r13
	movq	8(%rdx), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rcx
	movq	%rcx, 232(%rsp)
	jmp	.L428
.L35:
	movq	%r13, %rdx
	movq	0(%r13), %rax
	cmpq	$0, 8(%rax)
	jns	.L1199
	cmpq	(%rax), %rax
	je	.L1199
.L1200:
	movq	(%rax), %rax
	cmpq	$0, 8(%rax)
	jns	.L1199
	cmpq	%rax, (%rax)
	jne	.L1200
.L1199:
	movq	(%rax), %rax
	addq	$16, %rax
	movq	%rax, 264(%rsp)
	leaq	16(%rdx), %r13
	movq	8(%rdx), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rcx
	movq	%rcx, 232(%rsp)
	jmp	.L428
.L170:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	240(%rsp), %rsi
	subq	(%rax), %rsi
	movq	%rsi, %rax
	jmp	.L1201
.L125:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
.L1201:
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1202
	cmpq	(%rax), %rax
	je	.L1202
.L1203:
	movq	(%rax), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1202
	cmpq	%rax, (%rax)
	jne	.L1203
.L1202:
	testb	%dl, %dl
	jne	.L1204
	movq	0(%r13), %r13
	movq	(%rax), %rax
	movq	%rax, 264(%rsp)
	jmp	.L1205
.L1204:
	cmpb	$9, %dl
	jne	.L1206
	movq	8(%r13), %r13
	jmp	.L1205
.L1206:
	testq	%rdx, %rdx
	jns	.L1207
	addq	$24, %r13
	jmp	.L1205
.L1207:
	movq	16(%r13), %r13
.L1205:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rcx
	movq	%rcx, 232(%rsp)
	jmp	.L428
.L128:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	240(%rsp), %rdi
	subq	(%rax), %rdi
	movq	%rdi, %rax
	jmp	.L1208
.L124:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
.L1208:
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1209
	cmpq	(%rax), %rax
	je	.L1210
.L1211:
	movq	(%rax), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1209
	cmpq	%rax, (%rax)
	jne	.L1211
	jmp	.L1210
.L2104:
	addq	$24, %r13
	.p2align 4,,4
	jmp	.L1212
.L2105:
	movq	16(%r13), %r13
.L1212:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rcx
	movq	%rcx, 232(%rsp)
	jmp	.L428
.L1213:
	movq	(%rax), %r8
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %r9
.L1214:
	movq	%r13, %r10
	movl	0(%r13), %esi
	xorl	%ecx, %ecx
.L1218:
	leal	(%rcx,%rsi), %edx
	sarl	%edx
	movslq	%edx, %rdi
	movq	%rdi, %rax
	salq	$4, %rax
	movq	(%r9,%rax), %rax
	cmpq	%rax, %r8
	jl	.L2292
	jle	.L1216
	leal	1(%rdx), %ecx
	jmp	.L1215
.L1216:
	movq	%rdi, %rax
	salq	$4, %rax
	movq	8(%r9,%rax), %rax
	leaq	8(%rax), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rcx
	movq	%rcx, 232(%rsp)
	jmp	.L428
.L2292:
	movl	%edx, %esi
.L1215:
	cmpl	%esi, %ecx
	jl	.L1218
	movq	8(%r10), %rax
	leaq	8(%rax), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rcx
	movq	%rcx, 232(%rsp)
	jmp	.L428
.L130:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	240(%rsp), %rsi
	subq	(%rax), %rsi
	movq	%rsi, %rax
	jmp	.L1219
.L123:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
.L1219:
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1220
	cmpq	(%rax), %rax
	je	.L1221
.L1222:
	movq	(%rax), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1220
	cmpq	%rax, (%rax)
	jne	.L1222
	jmp	.L1221
.L2618:
	addq	$24, %r13
	.p2align 4,,4
	jmp	.L1223
.L2619:
	movq	16(%r13), %r13
.L1223:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rcx
	movq	%rcx, 232(%rsp)
	jmp	.L428
.L129:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	240(%rsp), %rdi
	subq	(%rax), %rdi
	movq	%rdi, %rax
	jmp	.L1224
.L126:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
.L1224:
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1225
	cmpq	(%rax), %rax
	je	.L1226
.L1227:
	movq	(%rax), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1225
	cmpq	%rax, (%rax)
	jne	.L1227
	jmp	.L1226
.L2108:
	movq	(%rax), %rax
	leaq	16(%rax), %rsi
	movq	%rsi, 264(%rsp)
	jmp	.L1213
.L2620:
	addq	$24, %r13
	jmp	.L1228
.L2621:
	movq	16(%r13), %r13
.L1228:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L212:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	240(%rsp), %rsi
	subq	(%rax), %rsi
	movq	%rsi, %rax
	jmp	.L1229
.L267:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
.L1229:
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1230
	cmpq	(%rax), %rax
	je	.L1231
.L1232:
	movq	(%rax), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1230
	cmpq	%rax, (%rax)
	jne	.L1232
	jmp	.L1231
.L2111:
	movq	(%rax), %rcx
	movq	%r13, %rdx
	leaq	8(%r13), %r13
	movq	(%rdx), %rax
	cmpq	(%rax), %rcx
	jge	.L1233
	movq	8(%rax), %r13
	jmp	.L1234
.L1233:
	cmpq	16(%rax), %rcx
	jle	.L1235
	movq	24(%rax), %r13
	jmp	.L1234
.L1235:
	cmpq	$0, 8(%rdx)
	jne	.L1236
	movq	16(%rdx), %r13
	jmp	.L1234
.L1236:
	movq	%rcx, %r8
	leaq	32(%rax), %r9
	jmp	.L1214
	.p2align 4,,10
	.p2align 3
.L1234:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L2622:
	addq	$32, %r13
	jmp	.L1237
.L2623:
	cmpb	$5, %dl
	jne	.L1238
	movq	(%rax), %rax
	movq	8(%rax), %rax
	shrq	$60, %rax
	xorq	$1, %rax
	andl	$1, %eax
	salq	$4, %rax
	addq	0(%r13), %rax
	movq	8(%rax), %r13
	jmp	.L1237
.L1238:
	movq	24(%r13), %r13
.L1237:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L209:
	movq	%r13, %rcx
	leaq	8(%r13), %rsi
	movq	240(%rsp), %rax
	subq	0(%r13), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1239
	cmpq	(%rax), %rax
	je	.L1240
.L1241:
	movq	(%rax), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1239
	cmpq	%rax, (%rax)
	jne	.L1241
	jmp	.L1240
.L2686:
	movq	(%rax), %rax
	movq	%rax, 264(%rsp)
	movq	104(%rcx), %r13
	.p2align 4,,10
	.p2align 3
.L1242:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L127:
	movq	%r13, %rcx
	leaq	8(%r13), %r13
	movq	(%rcx), %r12
	movq	8(%r12), %rdx
	testq	%rdx, %rdx
	jns	.L2293
	cmpq	(%r12), %r12
	je	.L2294
	movq	%r12, %rax
.L1245:
	movq	(%rax), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1243
	cmpq	%rax, (%rax)
	jne	.L1245
	jmp	.L1244
.L2687:
	movq	(%rax), %rax
	movq	%rax, 264(%rsp)
	movq	104(%rcx), %r13
	.p2align 4,,10
	.p2align 3
.L1246:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L139:
	movq	216(%rsp), %rax
	leaq	-8(%rax), %r14
	movq	240(%rsp), %rdi
	movq	%rdi, -8(%rax)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	%r14, %rdi
	subq	(%rax), %rdi
	movq	%rdi, 216(%rsp)
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	472(%rax), %rdi
	ja	.L1247
	movq	%rdi, (%rax)
	movq	%r14, 24(%rax)
	movq	224(%rsp), %rdi
	movq	%rdi, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	call	local_ov@PLT
	testl	%eax, %eax
	je	.L1248
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L411
	.p2align 4,,10
	.p2align 3
.L1248:
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
.L1247:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	jmp	.L428
.L182:
	movq	272(%rsp), %rax
	cmpq	%rax, 240(%rsp)
	jae	.L1249
	movq	240(%rsp), %rax
	movq	(%rax), %r14
	addq	$8, %rax
	movq	%rax, 216(%rsp)
	cmpq	%rax, 272(%rsp)
	jne	.L1250
	movq	240(%rsp), %rax
	movq	8(%rax), %rax
	movq	240(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	%rcx, 216(%rsp)
	jmp	.L1250
	.p2align 4,,10
	.p2align 3
.L1249:
	movq	272(%rsp), %rax
	subq	$8, %rax
	movq	%rax, 216(%rsp)
	movq	240(%rsp), %rax
	movq	8(%rax), %rax
	movq	272(%rsp), %rsi
	movq	%rax, -8(%rsi)
	movq	ec_@GOTPCREL(%rip), %rax
	movq	216(%rsp), %rdi
	cmpq	472(%rax), %rdi
	ja	.L1251
	movq	%rdi, (%rax)
	movq	240(%rsp), %rsi
	movq	%rsi, 24(%rax)
	movq	224(%rsp), %rdi
	movq	%rdi, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	call	local_ov@PLT
	testl	%eax, %eax
	je	.L1252
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L411
.L1252:
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
.L1251:
	movq	240(%rsp), %rax
	movq	(%rax), %r14
.L1250:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	movl	$1, 308(%rsp)
	jmp	.L428
.L232:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	224(%rsp), %rcx
	movq	%rcx, 200(%rax)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	%rcx, 232(%rsp)
	jmp	.L428
.L395:
	movq	%r13, %rax
	movq	240(%rsp), %rdx
	subq	0(%r13), %rdx
	leaq	16(%r13), %r13
	movq	8(%rax), %r12
	movq	(%rdx), %rax
	movq	8(%rdx), %rdx
	movq	%rax, (%r12)
	movq	%rdx, 8(%r12)
.L145:
	movl	$1, 308(%rsp)
.L143:
	subq	$8, 216(%rsp)
	leaq	16(%r13), %rax
	movq	216(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	472(%rax), %rsi
	ja	.L155
	movq	%rsi, (%rax)
	movq	240(%rsp), %rsi
	movq	%rsi, 24(%rax)
	movq	224(%rsp), %rdi
	movq	%rdi, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	call	local_ov@PLT
	testl	%eax, %eax
	je	.L1253
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L411
	.p2align 4,,10
	.p2align 3
.L1253:
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
.L155:
	movq	0(%r13), %rax
	movq	%rax, %r13
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	424(%rdx), %rdx
	cmpq	%rdx, 224(%rsp)
	jae	.L2295
	leaq	8(%rax), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	jmp	.L428
.L399:
	movq	%r13, %rax
	movq	0(%r13), %rdx
	leaq	16(%r13), %r13
	movq	240(%rsp), %r12
	subq	8(%rax), %r12
	movq	224(%rsp), %rax
	movq	%rax, (%r12)
	movq	%rax, (%rdx)
	movabsq	$-9223372036854775553, %rax
	movq	%rax, 8(%r12)
	movq	%rax, 8(%rdx)
	movq	224(%rsp), %rsi
	leaq	16(%rsi), %rcx
	movq	%rcx, 232(%rsp)
	movq	%rsi, %rdi
	movq	%rsi, (%rdi)
	movq	%rax, 8(%rsi)
	subq	$8, 216(%rsp)
	leaq	16(%r13), %rax
	movq	216(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	472(%rax), %rsi
	ja	.L1254
	movq	%rsi, (%rax)
	movq	240(%rsp), %rsi
	movq	%rsi, 24(%rax)
	movq	232(%rsp), %rdi
	movq	%rdi, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	call	local_ov@PLT
	testl	%eax, %eax
	je	.L1255
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %r14
	movl	$1, 308(%rsp)
	jmp	.L411
	.p2align 4,,10
	.p2align 3
.L1255:
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
.L1254:
	movq	0(%r13), %rax
	movq	%rax, %r13
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	424(%rdx), %rdx
	cmpq	%rdx, 232(%rsp)
	jae	.L2296
	leaq	8(%rax), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movl	$1, 308(%rsp)
	jmp	.L428
.L208:
	movq	0(%r13), %rdi
	subq	%rdi, 216(%rsp)
	movq	8(%r13), %rax
	movq	%rax, %r13
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	424(%rdx), %rdx
	cmpq	%rdx, 224(%rsp)
	jae	.L2297
	leaq	8(%rax), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	jmp	.L428
.L195:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	subq	%rax, 216(%rsp)
.L142:
	movq	0(%r13), %rax
	leaq	8(%rax), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	jmp	.L428
.L396:
	movq	%r13, %rax
	movq	240(%rsp), %rdx
	subq	0(%r13), %rdx
	leaq	16(%r13), %r13
	movq	8(%rax), %r12
	movq	(%rdx), %rax
	movq	8(%rdx), %rdx
	movq	%rax, (%r12)
	movq	%rdx, 8(%r12)
.L146:
	movl	$1, 308(%rsp)
.L144:
	subq	$8, 216(%rsp)
	leaq	16(%r13), %rax
	movq	216(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	472(%rax), %rcx
	ja	.L156
	movq	%rcx, (%rax)
	movq	240(%rsp), %rcx
	movq	%rcx, 24(%rax)
	movq	224(%rsp), %rsi
	movq	%rsi, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	call	local_ov@PLT
	testl	%eax, %eax
	je	.L1256
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L411
	.p2align 4,,10
	.p2align 3
.L1256:
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
.L156:
	movq	0(%r13), %rax
	movq	(%rax), %rax
	movq	%rax, %r13
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	424(%rdx), %rdx
	cmpq	%rdx, 224(%rsp)
	jae	.L2298
	leaq	8(%rax), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L400:
	movq	%r13, %rax
	movq	0(%r13), %rdx
	leaq	16(%r13), %r13
	movq	240(%rsp), %r12
	subq	8(%rax), %r12
	movq	224(%rsp), %rax
	movq	%rax, (%r12)
	movq	%rax, (%rdx)
	movabsq	$-9223372036854775553, %rax
	movq	%rax, 8(%r12)
	movq	%rax, 8(%rdx)
	movq	224(%rsp), %rcx
	leaq	16(%rcx), %rdi
	movq	%rdi, 232(%rsp)
	movq	%rcx, %rsi
	movq	%rcx, (%rsi)
	movq	%rax, 8(%rcx)
	subq	$8, 216(%rsp)
	leaq	16(%r13), %rax
	movq	216(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	472(%rax), %rcx
	ja	.L1257
	movq	%rcx, (%rax)
	movq	240(%rsp), %rcx
	movq	%rcx, 24(%rax)
	movq	232(%rsp), %rsi
	movq	%rsi, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	call	local_ov@PLT
	testl	%eax, %eax
	je	.L1258
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %r14
	movl	$1, 308(%rsp)
	jmp	.L411
	.p2align 4,,10
	.p2align 3
.L1258:
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
.L1257:
	movq	0(%r13), %rax
	movq	(%rax), %rax
	movq	%rax, %r13
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	424(%rdx), %rdx
	cmpq	%rdx, 232(%rsp)
	jae	.L2299
	leaq	8(%rax), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movl	$1, 308(%rsp)
	jmp	.L428
.L398:
	movq	%r13, %rax
	movq	240(%rsp), %rdx
	subq	0(%r13), %rdx
	leaq	16(%r13), %r13
	movq	8(%rax), %r12
	movq	(%rdx), %rax
	movq	8(%rdx), %rdx
	movq	%rax, (%r12)
	movq	%rdx, 8(%r12)
.L148:
	movq	272(%rsp), %rax
	cmpq	%rax, 240(%rsp)
	jae	.L1259
	movq	240(%rsp), %rax
	movq	(%rax), %rdx
	addq	$8, %rax
	movq	%rax, 216(%rsp)
	cmpq	%rax, 272(%rsp)
	jne	.L1260
	movq	240(%rsp), %rax
	movq	8(%rax), %rax
	movq	240(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	%rsi, 216(%rsp)
	jmp	.L1260
.L1259:
	movq	272(%rsp), %rax
	subq	$8, %rax
	movq	%rax, 216(%rsp)
	movq	240(%rsp), %rax
	movq	8(%rax), %rax
	movq	272(%rsp), %rdi
	movq	%rax, -8(%rdi)
	movq	ec_@GOTPCREL(%rip), %rax
	movq	216(%rsp), %rcx
	cmpq	472(%rax), %rcx
	ja	.L1261
	movq	%rcx, (%rax)
	movq	240(%rsp), %rdi
	movq	%rdi, 24(%rax)
	movq	224(%rsp), %rcx
	movq	%rcx, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	call	local_ov@PLT
	testl	%eax, %eax
	je	.L1262
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L411
	.p2align 4,,10
	.p2align 3
.L1262:
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
.L1261:
	movq	240(%rsp), %rax
	movq	(%rax), %rdx
.L1260:
	movq	0(%r13), %rax
	movq	(%rax), %rax
	movq	%rax, %r13
	movq	ec_@GOTPCREL(%rip), %rcx
	movq	424(%rcx), %rcx
	cmpq	%rcx, 224(%rsp)
	jae	.L2300
	leaq	8(%rax), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	%rdx, %r14
	movq	224(%rsp), %rcx
	movq	%rcx, 232(%rsp)
	movl	$1, 308(%rsp)
	jmp	.L428
.L397:
	movq	%r13, %rax
	movq	240(%rsp), %rdx
	subq	0(%r13), %rdx
	leaq	16(%r13), %r13
	movq	8(%rax), %r12
	movq	(%rdx), %rax
	movq	8(%rdx), %rdx
	movq	%rax, (%r12)
	movq	%rdx, 8(%r12)
.L147:
	movq	272(%rsp), %rax
	cmpq	%rax, 240(%rsp)
	jae	.L1263
	movq	240(%rsp), %rax
	movq	(%rax), %rdx
	addq	$8, %rax
	movq	%rax, 216(%rsp)
	cmpq	%rax, 272(%rsp)
	jne	.L1264
	movq	240(%rsp), %rax
	movq	8(%rax), %rax
	movq	240(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	%rsi, 216(%rsp)
	jmp	.L1264
.L1263:
	movq	272(%rsp), %rax
	subq	$8, %rax
	movq	%rax, 216(%rsp)
	movq	240(%rsp), %rax
	movq	8(%rax), %rax
	movq	272(%rsp), %rdi
	movq	%rax, -8(%rdi)
	movq	ec_@GOTPCREL(%rip), %rax
	movq	216(%rsp), %rcx
	cmpq	472(%rax), %rcx
	ja	.L1265
	movq	%rcx, (%rax)
	movq	240(%rsp), %rdi
	movq	%rdi, 24(%rax)
	movq	224(%rsp), %rcx
	movq	%rcx, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	call	local_ov@PLT
	testl	%eax, %eax
	je	.L1266
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L411
	.p2align 4,,10
	.p2align 3
.L1266:
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
.L1265:
	movq	240(%rsp), %rax
	movq	(%rax), %rdx
.L1264:
	movq	0(%r13), %rax
	movq	%rax, %r13
	movq	ec_@GOTPCREL(%rip), %rcx
	movq	424(%rcx), %rcx
	cmpq	%rcx, 224(%rsp)
	jae	.L2301
	leaq	8(%rax), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	%rdx, %r14
	movq	224(%rsp), %rcx
	movq	%rcx, 232(%rsp)
	movl	$1, 308(%rsp)
	jmp	.L428
.L196:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %r14
	movq	224(%rsp), %rbp
	addq	%r14, %rbp
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	448(%rax), %rbp
	jb	.L1267
	movq	%rax, %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	%rbp, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	global_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L1267:
	subq	%r14, %rbp
	movq	%rbp, 232(%rsp)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	jmp	.L428
.L197:
	movq	0(%r13), %r14
	leaq	16(%r13), %r13
	movq	224(%rsp), %rbp
	addq	%r14, %rbp
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	448(%rax), %rbp
	jb	.L1268
	movq	%rax, %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	%rbp, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	global_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L1268:
	subq	%r14, %rbp
	movq	%rbp, 232(%rsp)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	jmp	.L428
.L140:
	movq	%r13, %rax
	movq	0(%r13), %rdi
	subq	%rdi, 216(%rsp)
	leaq	16(%r13), %r13
	movq	8(%rax), %rax
	movq	256(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	jmp	.L428
.L141:
	movq	%r13, %rdx
	movq	240(%rsp), %rax
	subq	0(%r13), %rax
	leaq	16(%r13), %r13
	movq	8(%rdx), %rdx
	movq	%rax, (%rax)
	movabsq	$-9223372036854775553, %rcx
	movq	%rcx, 8(%rax)
	testq	%rdx, %rdx
	je	.L1269
.L1271:
	subq	$16, %rax
	testb	$1, %dl
	je	.L1270
	movq	%rax, (%rax)
	movq	%rcx, 8(%rax)
.L1270:
	shrq	%rdx
	jne	.L1271
.L1269:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rcx
	movq	%rcx, 232(%rsp)
	jmp	.L428
.L217:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	224(%rsp), %rsi
	cmpq	448(%rax), %rsi
	jb	.L1272
	movq	%rax, %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	%rsi, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	global_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L1272:
	movq	%r13, %rsi
	movq	240(%rsp), %rax
	subq	0(%r13), %rax
	movq	8(%r13), %rcx
	movq	224(%rsp), %rdi
	movq	%rdi, 264(%rsp)
	leaq	16(%rdi), %rdx
	movq	%rdi, (%rax)
	movabsq	$-9223372036854775553, %rdi
	movq	%rdi, 8(%rax)
	movq	264(%rsp), %rdi
	movq	%rdi, (%rdi)
	leaq	24(%r13), %r13
	addq	$16, %rsi
	movq	(%rsi), %rsi
	movq	%rsi, 8(%rdi)
	testq	%rcx, %rcx
	je	.L1273
	movq	%r13, %rsi
	movabsq	$-9223372036854775553, %rdi
.L1276:
	subq	$16, %rax
	testb	$1, %cl
	je	.L1274
	movq	%rdx, (%rax)
	movq	%rdi, 8(%rax)
	movq	%rdx, (%rdx)
	movq	(%rsi), %r8
	movq	%r8, 8(%rdx)
	addq	$8, %rsi
	movq	%rdx, 264(%rsp)
	addq	$16, %rdx
.L1274:
	shrq	%rcx
	jne	.L1276
	movq	%rsi, %r13
.L1273:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	%rdx, 232(%rsp)
	jmp	.L428
.L153:
	movl	308(%rsp), %eax
	testl	%eax, %eax
	jne	.L1277
	subq	$8, 216(%rsp)
	movq	216(%rsp), %rax
	movq	8(%rax), %rax
	movq	216(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	472(%rax), %rcx
	ja	.L2302
	movq	%rcx, (%rax)
	movq	240(%rsp), %rsi
	movq	%rsi, 24(%rax)
	movq	224(%rsp), %rcx
	movq	%rcx, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	call	local_ov@PLT
	testl	%eax, %eax
	je	.L1278
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L411
.L1278:
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
	movl	$1, 308(%rsp)
	jmp	.L1277
	.p2align 4,,10
	.p2align 3
.L2302:
	movl	$1, 308(%rsp)
.L1277:
	movq	0(%r13), %rax
	movq	%rax, %r13
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	424(%rdx), %rdx
	cmpq	%rdx, 224(%rsp)
	jae	.L2303
	leaq	8(%rax), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L154:
	movl	308(%rsp), %r15d
	testl	%r15d, %r15d
	jne	.L1279
	subq	$8, 216(%rsp)
	movq	216(%rsp), %rax
	movq	8(%rax), %rax
	movq	216(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	472(%rax), %rcx
	ja	.L2304
	movq	%rcx, (%rax)
	movq	240(%rsp), %rcx
	movq	%rcx, 24(%rax)
	movq	224(%rsp), %rsi
	movq	%rsi, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	call	local_ov@PLT
	testl	%eax, %eax
	je	.L1280
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L411
.L1280:
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
	movl	$1, 308(%rsp)
	jmp	.L1279
	.p2align 4,,10
	.p2align 3
.L2304:
	movl	$1, 308(%rsp)
.L1279:
	movq	0(%r13), %rax
	movq	(%rax), %rax
	movq	%rax, %r13
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	424(%rdx), %rdx
	cmpq	%rdx, 224(%rsp)
	jae	.L2305
	leaq	8(%rax), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L256:
	movq	216(%rsp), %rax
	movq	(%rax), %rax
	addq	$8, 216(%rsp)
	leaq	8(%rax), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L161:
	movq	216(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, %r13
	movq	216(%rsp), %rcx
	leaq	8(%rcx), %rdi
	movq	%rdi, 296(%rsp)
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	424(%rdx), %rdx
	cmpq	%rdx, 224(%rsp)
	jae	.L2306
	leaq	8(%rax), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rcx
	movq	%rcx, 232(%rsp)
	movq	296(%rsp), %rsi
	movq	%rsi, 216(%rsp)
	jmp	.L428
.L160:
	movl	308(%rsp), %r14d
	testl	%r14d, %r14d
	je	.L162
	movq	216(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, %r13
	movq	216(%rsp), %rcx
	leaq	8(%rcx), %rdi
	movq	%rdi, 296(%rsp)
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	424(%rdx), %rdx
	cmpq	%rdx, 224(%rsp)
	jae	.L2307
	leaq	8(%rax), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rcx
	movq	%rcx, 232(%rsp)
	movq	296(%rsp), %rsi
	movq	%rsi, 216(%rsp)
	jmp	.L428
.L162:
	movq	216(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, %r13
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	424(%rdx), %rdx
	cmpq	%rdx, 224(%rsp)
	jae	.L2308
	leaq	8(%rax), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	movl	$1, 308(%rsp)
	jmp	.L428
.L278:
	movl	308(%rsp), %r13d
	testl	%r13d, %r13d
	je	.L1281
	movq	216(%rsp), %rax
	movq	(%rax), %rax
	addq	$8, 216(%rsp)
	leaq	8(%rax), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L1281:
	movq	216(%rsp), %rax
	movq	(%rax), %rax
	leaq	8(%rax), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	movl	$1, 308(%rsp)
	jmp	.L428
.L149:
	movq	240(%rsp), %rax
	movq	-16(%rax), %rax
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	%rax, 48(%rdx)
	movq	-8(%rax), %rax
	movq	(%rax), %rdi
	movq	%rdi, 280(%rsp)
	movq	8(%rax), %rax
	movq	%rax, 248(%rsp)
	cmpq	56(%rdx), %rax
	ja	.L1282
	movq	%rdx, %rbx
.L1283:
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	do_cut_action@PLT
	movq	16(%rbx), %rax
	movq	%rax, 224(%rsp)
	andl	$-1073741825, 64(%rbx)
	movq	248(%rsp), %rax
	cmpq	56(%rbx), %rax
	jbe	.L1283
.L1282:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	48(%rax), %rdx
	cmpq	176(%rax), %rdx
	jae	.L2309
	movq	%rax, %rcx
.L1285:
	movq	176(%rcx), %rax
	movq	-8(%rax), %rax
	movq	48(%rax), %rax
	movq	%rax, 176(%rcx)
	cmpq	%rax, %rdx
	jb	.L1285
	movq	ec_@GOTPCREL(%rip), %rax
	movq	216(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	240(%rsp), %rsi
	movq	%rsi, 24(%rax)
	movq	224(%rsp), %rdi
	movq	%rdi, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	xorl	%eax, %eax
	call	cut_public@PLT
	testl	%eax, %eax
	je	.L1286
	movq	ec_@GOTPCREL(%rip), %rax
	movq	16(%rax), %rcx
	movq	%rcx, 224(%rsp)
	andl	$-1073741825, 64(%rax)
	movq	248(%rsp), %rax
	movq	%rax, 256(%rsp)
	movq	280(%rsp), %rax
	movq	%rax, 272(%rsp)
	movl	$1, 308(%rsp)
	jmp	.L151
.L1286:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	16(%rax), %rsi
	movq	%rsi, 232(%rsp)
	andl	$-1073741825, 64(%rax)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	240(%rsp), %r14
	jmp	.L428
.L2309:
	movq	248(%rsp), %rax
	movq	%rax, 256(%rsp)
	movq	280(%rsp), %rax
	movq	%rax, 272(%rsp)
	movl	$1, 308(%rsp)
.L151:
	movq	240(%rsp), %rax
	movq	(%rax), %rdx
	addq	$8, %rax
	movq	%rax, 216(%rsp)
	movq	0(%r13), %rax
	movq	%rax, %r13
	movq	ec_@GOTPCREL(%rip), %rcx
	movq	424(%rcx), %rcx
	cmpq	%rcx, 224(%rsp)
	jae	.L2310
	leaq	8(%rax), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	%rdx, %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L150:
	movq	240(%rsp), %rax
	movq	-16(%rax), %rax
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	%rax, 48(%rdx)
	movq	-8(%rax), %rax
	movq	(%rax), %rdi
	movq	%rdi, 280(%rsp)
	movq	8(%rax), %rax
	movq	%rax, 248(%rsp)
	cmpq	56(%rdx), %rax
	ja	.L1287
	movq	%rdx, %rbx
.L1288:
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	do_cut_action@PLT
	movq	16(%rbx), %rax
	movq	%rax, 224(%rsp)
	andl	$-1073741825, 64(%rbx)
	movq	248(%rsp), %rax
	cmpq	56(%rbx), %rax
	jbe	.L1288
.L1287:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	48(%rax), %rdx
	cmpq	176(%rax), %rdx
	jae	.L2311
	movq	%rax, %rcx
.L1290:
	movq	176(%rcx), %rax
	movq	-8(%rax), %rax
	movq	48(%rax), %rax
	movq	%rax, 176(%rcx)
	cmpq	%rax, %rdx
	jb	.L1290
	movq	ec_@GOTPCREL(%rip), %rax
	movq	216(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	240(%rsp), %rsi
	movq	%rsi, 24(%rax)
	movq	224(%rsp), %rdi
	movq	%rdi, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	xorl	%eax, %eax
	call	cut_public@PLT
	testl	%eax, %eax
	je	.L1291
	movq	ec_@GOTPCREL(%rip), %rax
	movq	16(%rax), %rcx
	movq	%rcx, 224(%rsp)
	andl	$-1073741825, 64(%rax)
	movq	248(%rsp), %rax
	movq	%rax, 256(%rsp)
	movq	280(%rsp), %rax
	movq	%rax, 272(%rsp)
	movl	$1, 308(%rsp)
	jmp	.L152
.L1291:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	16(%rax), %rsi
	movq	%rsi, 232(%rsp)
	andl	$-1073741825, 64(%rax)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	240(%rsp), %r14
	jmp	.L428
.L2311:
	movq	248(%rsp), %rax
	movq	%rax, 256(%rsp)
	movq	280(%rsp), %rax
	movq	%rax, 272(%rsp)
	movl	$1, 308(%rsp)
.L152:
	movq	240(%rsp), %rax
	movq	(%rax), %rdx
	addq	$8, %rax
	movq	%rax, 216(%rsp)
	movq	0(%r13), %rax
	movq	(%rax), %rax
	movq	%rax, %r13
	movq	ec_@GOTPCREL(%rip), %rcx
	movq	424(%rcx), %rcx
	cmpq	%rcx, 224(%rsp)
	jae	.L2312
	leaq	8(%rax), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	%rdx, %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L403:
.L157:
	movq	272(%rsp), %rax
	cmpq	%rax, 240(%rsp)
	jae	.L1292
	movq	240(%rsp), %rax
	movq	(%rax), %r14
	addq	$8, %rax
	movq	%rax, 296(%rsp)
	cmpq	%rax, 272(%rsp)
	jne	.L1293
	movq	240(%rsp), %rax
	movq	8(%rax), %r13
	jmp	.L1294
.L1293:
	movq	240(%rsp), %rax
	movq	8(%rax), %r13
	addq	$16, %rax
	movq	%rax, 296(%rsp)
	jmp	.L1294
.L1292:
	movq	272(%rsp), %rax
	movq	%rax, 296(%rsp)
	movq	240(%rsp), %rax
	movq	8(%rax), %r13
	movq	(%rax), %r14
.L1294:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	424(%rax), %rax
	cmpq	%rax, 224(%rsp)
	jae	.L2313
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	movq	296(%rsp), %rdi
	movq	%rdi, 216(%rsp)
	movl	$1, 308(%rsp)
	jmp	.L428
.L159:
	movq	240(%rsp), %rax
	movq	-16(%rax), %rax
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	%rax, 48(%rdx)
	movq	-8(%rax), %rax
	movq	(%rax), %rcx
	movq	%rcx, 280(%rsp)
	movq	8(%rax), %rax
	movq	%rax, 248(%rsp)
	cmpq	56(%rdx), %rax
	ja	.L1295
	movq	%rdx, %rbx
.L1296:
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	do_cut_action@PLT
	movq	16(%rbx), %rax
	movq	%rax, 224(%rsp)
	andl	$-1073741825, 64(%rbx)
	movq	248(%rsp), %rax
	cmpq	56(%rbx), %rax
	jbe	.L1296
.L1295:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	48(%rax), %rdx
	cmpq	176(%rax), %rdx
	jae	.L2314
	movq	%rax, %rcx
.L1298:
	movq	176(%rcx), %rax
	movq	-8(%rax), %rax
	movq	48(%rax), %rax
	movq	%rax, 176(%rcx)
	cmpq	%rax, %rdx
	jb	.L1298
	movq	ec_@GOTPCREL(%rip), %rax
	movq	216(%rsp), %rsi
	movq	%rsi, (%rax)
	movq	240(%rsp), %rdi
	movq	%rdi, 24(%rax)
	movq	224(%rsp), %rcx
	movq	%rcx, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	xorl	%eax, %eax
	call	cut_public@PLT
	testl	%eax, %eax
	je	.L1299
	movq	ec_@GOTPCREL(%rip), %rax
	movq	16(%rax), %rsi
	movq	%rsi, 224(%rsp)
	andl	$-1073741825, 64(%rax)
	movq	248(%rsp), %rax
	movq	%rax, 256(%rsp)
	movq	280(%rsp), %rax
	movq	%rax, 272(%rsp)
	movl	$1, 308(%rsp)
	jmp	.L158
.L1299:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	16(%rax), %rdi
	movq	%rdi, 232(%rsp)
	andl	$-1073741825, 64(%rax)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	240(%rsp), %r14
	jmp	.L428
.L2314:
	movq	248(%rsp), %rax
	movq	%rax, 256(%rsp)
	movq	280(%rsp), %rax
	movq	%rax, 272(%rsp)
	movl	$1, 308(%rsp)
.L158:
	movq	240(%rsp), %rax
	movq	(%rax), %r14
	movq	8(%rax), %rax
	movq	%rax, %r13
	movq	240(%rsp), %rsi
	leaq	16(%rsi), %rcx
	movq	%rcx, 296(%rsp)
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	424(%rdx), %rdx
	cmpq	%rdx, 224(%rsp)
	jae	.L2315
	leaq	8(%rax), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	movq	296(%rsp), %rdi
	movq	%rdi, 216(%rsp)
	jmp	.L428
.L258:
	movq	240(%rsp), %rax
	movq	(%rax), %r14
	movq	8(%rax), %rax
	movq	240(%rsp), %rsi
	leaq	16(%rsi), %rcx
	movq	%rcx, 216(%rsp)
	leaq	8(%rax), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L163:
	movq	240(%rsp), %rax
	subq	$16, %rax
	movl	308(%rsp), %ebp
	testl	%ebp, %ebp
	je	.L1300
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	48(%rdx), %rdx
	jmp	.L1301
.L1300:
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	48(%rdx), %rdx
	movq	-8(%rdx), %rdx
.L1301:
	movq	%rdx, (%rax)
	movq	$10, 8(%rax)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L206:
	movq	%r13, %rax
	movq	240(%rsp), %rdx
	subq	0(%r13), %rdx
	movq	ec_@GOTPCREL(%rip), %rcx
	movq	48(%rcx), %rcx
	movq	%rcx, (%rdx)
	movq	$10, 8(%rdx)
	leaq	16(%r13), %r13
	addq	$8, %rax
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L215:
	movq	%r13, %rax
	movq	0(%r13), %rdx
	movq	ec_@GOTPCREL(%rip), %rcx
	movq	48(%rcx), %rcx
	movq	%rcx, (%rdx)
	movq	$10, 8(%rdx)
	leaq	16(%r13), %r13
	addq	$8, %rax
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L216:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	48(%rax), %rax
	movq	240(%rsp), %rdi
	movq	-16(%rdi), %rcx
	cmpq	%rcx, -8(%rax)
	je	.L165
	movq	%r13, %rax
	leaq	16(%r13), %r13
	movq	8(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rcx
	movq	%rcx, 232(%rsp)
	jmp	.L428
.L165:
	movq	240(%rsp), %rax
	movq	-16(%rax), %rax
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	%rax, 48(%rdx)
	movq	-8(%rax), %rax
	movq	(%rax), %rsi
	movq	%rsi, 280(%rsp)
	movq	8(%rax), %rax
	movq	%rax, 248(%rsp)
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movq	248(%rsp), %rax
	cmpq	56(%rdx), %rax
	ja	.L1302
	movq	%rdx, %rbx
.L1303:
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	232(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	do_cut_action@PLT
	movq	16(%rbx), %rax
	movq	%rax, 232(%rsp)
	andl	$-1073741825, 64(%rbx)
	movq	248(%rsp), %rax
	cmpq	56(%rbx), %rax
	jbe	.L1303
.L1302:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	48(%rax), %rcx
	cmpq	176(%rax), %rcx
	jae	.L1304
	movq	%rax, %rdx
.L1306:
	movq	176(%rdx), %rax
	movq	-8(%rax), %rax
	movq	48(%rax), %rax
	movq	%rax, 176(%rdx)
	cmpq	%rax, %rcx
	jb	.L1306
	movq	ec_@GOTPCREL(%rip), %rax
	movq	216(%rsp), %rdi
	movq	%rdi, (%rax)
	movq	240(%rsp), %rcx
	movq	%rcx, 24(%rax)
	movq	232(%rsp), %rsi
	movq	%rsi, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	xorl	%eax, %eax
	call	cut_public@PLT
	testl	%eax, %eax
	je	.L1307
	movq	ec_@GOTPCREL(%rip), %rax
	movq	16(%rax), %rdi
	movq	%rdi, 232(%rsp)
	andl	$-1073741825, 64(%rax)
	jmp	.L1304
.L1307:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	16(%rax), %rcx
	movq	%rcx, 232(%rsp)
	andl	$-1073741825, 64(%rax)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	240(%rsp), %r14
	jmp	.L428
.L1304:
	movq	%r13, %rax
	movq	240(%rsp), %rsi
	subq	0(%r13), %rsi
	movq	%rsi, 216(%rsp)
	leaq	16(%r13), %r13
	movq	8(%rax), %rax
	movq	240(%rsp), %r14
	movl	$1, 308(%rsp)
	jmp	.L428
.L404:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	jmp	.L1308
.L207:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	240(%rsp), %rdi
	subq	(%rax), %rdi
	movq	%rdi, %rax
.L1308:
	movq	(%rax), %rax
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	%rax, 48(%rdx)
	movq	-8(%rax), %rax
	movq	(%rax), %rsi
	movq	%rsi, 280(%rsp)
	movq	8(%rax), %rax
	movq	%rax, 248(%rsp)
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movq	248(%rsp), %rax
	cmpq	56(%rdx), %rax
	ja	.L1309
	movq	%rdx, %rbx
.L1310:
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	232(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	do_cut_action@PLT
	movq	16(%rbx), %rax
	movq	%rax, 232(%rsp)
	andl	$-1073741825, 64(%rbx)
	movq	248(%rsp), %rax
	cmpq	56(%rbx), %rax
	jbe	.L1310
.L1309:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	48(%rax), %rcx
	cmpq	176(%rax), %rcx
	jae	.L1311
	movq	%rax, %rdx
.L1313:
	movq	176(%rdx), %rax
	movq	-8(%rax), %rax
	movq	48(%rax), %rax
	movq	%rax, 176(%rdx)
	cmpq	%rax, %rcx
	jb	.L1313
	movq	ec_@GOTPCREL(%rip), %rax
	movq	216(%rsp), %rdi
	movq	%rdi, (%rax)
	movq	240(%rsp), %rcx
	movq	%rcx, 24(%rax)
	movq	232(%rsp), %rsi
	movq	%rsi, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	xorl	%eax, %eax
	call	cut_public@PLT
	testl	%eax, %eax
	je	.L1314
	movq	ec_@GOTPCREL(%rip), %rax
	movq	16(%rax), %rdi
	movq	%rdi, 232(%rsp)
	andl	$-1073741825, 64(%rax)
	jmp	.L1311
.L1314:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	16(%rax), %rcx
	movq	%rcx, 232(%rsp)
	andl	$-1073741825, 64(%rax)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	240(%rsp), %r14
	jmp	.L428
.L1311:
	movq	%r13, %rax
	movq	240(%rsp), %rdx
	subq	0(%r13), %rdx
	cmpq	280(%rsp), %rdx
	cmova	280(%rsp), %rdx
	movq	%rdx, 216(%rsp)
	leaq	16(%r13), %r13
	movq	8(%rax), %rax
	movq	240(%rsp), %r14
	movl	$1, 308(%rsp)
	jmp	.L428
.L252:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	cmpq	$0, 8(%rax)
	jns	.L1315
	cmpq	(%rax), %rax
	je	.L1315
.L1316:
	movq	(%rax), %rax
	cmpq	$0, 8(%rax)
	jns	.L1315
	cmpq	%rax, (%rax)
	jne	.L1316
.L1315:
	movq	(%rax), %rax
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	%rax, 48(%rdx)
	movq	-8(%rax), %rax
	movq	(%rax), %rsi
	movq	%rsi, 280(%rsp)
	movq	8(%rax), %rax
	movq	%rax, 248(%rsp)
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movq	248(%rsp), %rax
	cmpq	56(%rdx), %rax
	ja	.L1317
	movq	%rdx, %rbx
.L1318:
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	232(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	do_cut_action@PLT
	movq	16(%rbx), %rax
	movq	%rax, 232(%rsp)
	andl	$-1073741825, 64(%rbx)
	movq	248(%rsp), %rax
	cmpq	56(%rbx), %rax
	jbe	.L1318
.L1317:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	48(%rax), %rdx
	cmpq	176(%rax), %rdx
	jae	.L1319
	movq	%rax, %rcx
.L1321:
	movq	176(%rcx), %rax
	movq	-8(%rax), %rax
	movq	48(%rax), %rax
	movq	%rax, 176(%rcx)
	cmpq	%rax, %rdx
	jb	.L1321
	movq	ec_@GOTPCREL(%rip), %rax
	movq	216(%rsp), %rdi
	movq	%rdi, (%rax)
	movq	240(%rsp), %rcx
	movq	%rcx, 24(%rax)
	movq	232(%rsp), %rsi
	movq	%rsi, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	xorl	%eax, %eax
	call	cut_public@PLT
	testl	%eax, %eax
	je	.L1322
	movq	ec_@GOTPCREL(%rip), %rax
	movq	16(%rax), %rdi
	movq	%rdi, 232(%rsp)
	andl	$-1073741825, 64(%rax)
	jmp	.L1319
.L1322:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	16(%rax), %rcx
	movq	%rcx, 232(%rsp)
	andl	$-1073741825, 64(%rax)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	240(%rsp), %r14
	jmp	.L428
.L1319:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	240(%rsp), %r14
	movl	$1, 308(%rsp)
	jmp	.L428
.L233:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	240(%rsp), %rsi
	subq	(%rax), %rsi
	movq	(%rsi), %rax
	movq	ec_@GOTPCREL(%rip), %rdx
	cmpq	%rax, 48(%rdx)
	jne	.L1323
	movq	48(%rdx), %rax
	movq	-8(%rax), %rax
	movq	%rax, 48(%rdx)
	movq	-8(%rax), %rax
	movq	(%rax), %rsi
	movq	%rsi, 280(%rsp)
	movq	8(%rax), %rax
	movq	%rax, 248(%rsp)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	240(%rsp), %r14
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	jmp	.L428
.L1323:
	movq	soft_cut_code_@GOTPCREL(%rip), %rdx
	movq	%rdx, -16(%rax)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	jmp	.L428
.L270:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rax
	movq	%r13, %rcx
	movq	240(%rsp), %rdx
	subq	0(%r13), %rdx
	movq	(%rdx), %rdx
	movq	(%rdx), %rsi
	movq	%rsi, 280(%rsp)
	movq	8(%rdx), %rdi
	movq	%rdi, 248(%rsp)
	movq	16(%rdx), %rdi
	jmp	.L1324
.L1333:
	movq	(%rax), %rsi
	movq	%rsi, 264(%rsp)
	movq	%rsi, %rdx
	andl	$3, %edx
	je	.L1325
	movq	8(%rax), %rbx
	movq	%rbx, 264(%rsp)
	cmpq	%rbx, 280(%rsp)
	jbe	.L2197
	cmpq	%rbx, 248(%rsp)
	jbe	.L1326
.L2197:
	movq	8(%rcx), %rax
	leaq	8(%rax), %r13
	movq	(%rax), %rax
	movq	240(%rsp), %r14
	movq	224(%rsp), %rcx
	movq	%rcx, 232(%rsp)
	jmp	.L428
.L1326:
	cmpq	$2, %rdx
	je	.L1329
	cmpq	$3, %rdx
	je	.L1330
	cmpq	$1, %rdx
	je	.L1331
.L1328:
	addq	$8, %rax
	jmp	.L1324
.L1331:
	addq	$16, %rax
	jmp	.L1324
.L1329:
	sarq	$4, %rsi
	movq	%rsi, %rdx
	andl	$15, %edx
	leaq	24(%rax,%rdx,8), %rax
	jmp	.L1324
.L1330:
	shrq	$5, %rsi
	movq	%rsi, %rdx
	andl	$134217720, %edx
	addq	%rdx, %rax
.L1324:
	cmpq	%rdi, %rax
	jb	.L1333
	leaq	24(%rcx), %r13
	movq	16(%rcx), %rax
	movq	240(%rsp), %r14
	movq	224(%rsp), %rcx
	movq	%rcx, 232(%rsp)
	jmp	.L428
.L234:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	712(%rax), %rax
	movq	32(%rax), %rdx
	movq	(%rdx), %rdx
	leaq	1(%rdx), %rbp
	movq	48(%rax), %rdx
	cmpq	(%rdx), %rbp
	jbe	.L1334
	movq	64(%rax), %rdx
	cmpq	(%rdx), %rbp
	jbe	.L1335
	movq	80(%rax), %rax
	movq	$1, (%rax)
	jmp	.L1440
.L1335:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	712(%rax), %rcx
	movq	48(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -8(%rdx)
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	712(%rax), %rcx
	movq	48(%rcx), %rcx
	movq	%rcx, -8(%rdx)
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	$10, -8(%rdx)
	movq	456(%rax), %rsi
	cmpq	%rsi, 8(%rax)
	ja	.L1336
	movq	%rax, %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L1336:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	712(%rax), %rax
	movq	48(%rax), %rax
	movq	%rbp, (%rax)
.L1334:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	240(%rsp), %rdi
	subq	(%rax), %rdi
	movq	$10, 8(%rdi)
	movq	%rbp, (%rdi)
	movq	ec_@GOTPCREL(%rip), %rax
	movq	712(%rax), %rax
	movq	32(%rax), %rax
	cmpq	%rax, 256(%rsp)
	jbe	.L1337
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	712(%rax), %rcx
	movq	32(%rcx), %rcx
	movq	%rcx, -8(%rdx)
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	712(%rax), %rdi
	leaq	32(%rdi), %rcx
	movq	%rcx, -8(%rdx)
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	$6, -8(%rdx)
	movq	456(%rax), %rcx
	cmpq	%rcx, 8(%rax)
	ja	.L1338
	movq	%rax, %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L1338:
	movq	224(%rsp), %rax
	movq	%rax, 264(%rsp)
	addq	$16, %rax
	movq	%rax, 232(%rsp)
	movq	264(%rsp), %rax
	movq	$10, 8(%rax)
	movq	%rbp, (%rax)
	movq	ec_@GOTPCREL(%rip), %rax
	movq	712(%rax), %rax
	movq	264(%rsp), %rsi
	movq	%rsi, 32(%rax)
	jmp	.L1339
.L1337:
	movq	%rbp, (%rax)
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
.L1339:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	jmp	.L428
.L235:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	712(%rax), %rax
	movq	32(%rax), %rdx
	movq	(%rdx), %rdx
	leaq	1(%rdx), %rbp
	movq	48(%rax), %rdx
	cmpq	(%rdx), %rbp
	jbe	.L1340
	movq	64(%rax), %rdx
	cmpq	(%rdx), %rbp
	jbe	.L1341
	movq	80(%rax), %rax
	movq	$1, (%rax)
	jmp	.L1440
.L1341:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	712(%rax), %rcx
	movq	48(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -8(%rdx)
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	712(%rax), %rcx
	movq	48(%rcx), %rcx
	movq	%rcx, -8(%rdx)
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	$10, -8(%rdx)
	movq	456(%rax), %rsi
	cmpq	%rsi, 8(%rax)
	ja	.L1342
	movq	%rax, %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L1342:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	712(%rax), %rax
	movq	48(%rax), %rax
	movq	%rbp, (%rax)
.L1340:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	712(%rax), %rax
	movq	32(%rax), %rax
	cmpq	%rax, 256(%rsp)
	jbe	.L1343
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	712(%rax), %rcx
	movq	32(%rcx), %rcx
	movq	%rcx, -8(%rdx)
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	712(%rax), %rdi
	leaq	32(%rdi), %rcx
	movq	%rcx, -8(%rdx)
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	$6, -8(%rdx)
	movq	456(%rax), %rcx
	cmpq	%rcx, 8(%rax)
	ja	.L1344
	movq	%rax, %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L1344:
	movq	224(%rsp), %rax
	movq	%rax, 264(%rsp)
	addq	$16, %rax
	movq	%rax, 232(%rsp)
	movq	264(%rsp), %rax
	movq	$10, 8(%rax)
	movq	%rbp, (%rax)
	movq	ec_@GOTPCREL(%rip), %rax
	movq	712(%rax), %rax
	movq	264(%rsp), %rsi
	movq	%rsi, 32(%rax)
	jmp	.L1345
.L1343:
	movq	%rbp, (%rax)
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
.L1345:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	jmp	.L428
.L236:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	240(%rsp), %rbp
	subq	(%rax), %rbp
	movq	ec_@GOTPCREL(%rip), %rax
	movq	712(%rax), %rax
	movq	32(%rax), %rax
	cmpq	%rax, 256(%rsp)
	jbe	.L1346
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	712(%rax), %rcx
	movq	32(%rcx), %rcx
	movq	%rcx, -8(%rdx)
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	712(%rax), %rsi
	leaq	32(%rsi), %rcx
	movq	%rcx, -8(%rdx)
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	$6, -8(%rdx)
	movq	456(%rax), %rdi
	cmpq	%rdi, 8(%rax)
	ja	.L1347
	movq	%rax, %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L1347:
	movq	224(%rsp), %rax
	movq	%rax, 264(%rsp)
	addq	$16, %rax
	movq	%rax, 232(%rsp)
	movq	264(%rsp), %rax
	movq	$10, 8(%rax)
	movq	0(%rbp), %rax
	movq	264(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	ec_@GOTPCREL(%rip), %rax
	movq	712(%rax), %rax
	movq	%rcx, 32(%rax)
	jmp	.L1348
.L1346:
	movq	0(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
.L1348:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	jmp	.L428
.L184:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rbx
	movq	8(%rbx), %rax
	testq	%rax, %rax
	jns	.L756
	cmpq	(%rbx), %rbx
	je	.L756
.L1349:
	movq	(%rbx), %rbx
	movq	8(%rbx), %rax
	testq	%rax, %rax
	jns	.L756
	cmpq	%rbx, (%rbx)
	jne	.L1349
	jmp	.L756
.L20:
	movq	%r13, %rcx
	movq	0(%r13), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1350
	cmpq	(%rax), %rax
	je	.L1350
.L1351:
	movq	(%rax), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1350
	cmpq	%rax, (%rax)
	jne	.L1351
.L1350:
	cmpb	$9, %dl
	jne	.L1440
	leaq	16(%rcx), %r13
	movq	8(%rcx), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rcx
	movq	%rcx, 232(%rsp)
	jmp	.L428
.L21:
	movq	%r13, %rcx
	movq	0(%r13), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1352
	cmpq	(%rax), %rax
	je	.L1352
.L1353:
	movq	(%rax), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1352
	cmpq	%rax, (%rax)
	jne	.L1353
.L1352:
	cmpb	$10, %dl
	jne	.L1440
	movq	8(%rcx), %rsi
	cmpq	%rsi, (%rax)
	jne	.L1440
	leaq	24(%rcx), %r13
	movq	16(%rcx), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
	.p2align 4,,10
	.p2align 3
.L23:
	movq	%r13, %rcx
	movq	0(%r13), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1354
	cmpq	(%rax), %rax
	je	.L1354
.L1355:
	movq	(%rax), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1354
	cmpq	%rax, (%rax)
	jne	.L1355
.L1354:
	cmpb	$11, %dl
	jne	.L1440
	movq	8(%rcx), %rdi
	cmpq	%rdi, (%rax)
	jne	.L1440
	leaq	24(%rcx), %r13
	movq	16(%rcx), %rax
	movq	256(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	jmp	.L428
	.p2align 4,,10
	.p2align 3
.L24:
	movq	%r13, %rcx
	movq	0(%r13), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1356
	cmpq	(%rax), %rax
	je	.L1356
.L1357:
	movq	(%rax), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1356
	cmpq	%rax, (%rax)
	jne	.L1357
.L1356:
	cmpb	$4, %dl
	jne	.L1440
	movq	(%rax), %rax
	movq	8(%rcx), %r12
	movq	(%rax), %rdx
	movslq	%edx, %rdi
	movl	%edx, %esi
	cmpq	(%r12), %rdi
	jne	.L1358
	cmpb	$19, 8(%rax)
	jne	.L1359
	addq	$16, %rax
	jmp	.L1360
.L1359:
	movq	16(%rax), %rax
.L1360:
	cmpb	$19, 8(%r12)
	jne	.L1361
	addq	$16, %r12
.L1363:
	leal	-1(%rdx), %esi
	testl	%edx, %edx
	je	.L1358
	movzbl	(%r12), %edi
	cmpb	%dil, (%rax)
	jne	.L1358
	subl	$2, %edx
	jmp	.L1362
.L1361:
	movq	16(%r12), %r12
	jmp	.L1363
	.p2align 4,,10
	.p2align 3
.L1364:
	subl	$1, %edx
	movzbl	(%r12), %edi
	cmpb	%dil, (%rax)
	jne	.L1358
.L1362:
	addq	$1, %rax
	addq	$1, %r12
	movl	%edx, %esi
	cmpl	$-1, %edx
	jne	.L1364
.L1358:
	testl	%esi, %esi
	jns	.L1440
	leaq	24(%rcx), %r13
	movq	16(%rcx), %rax
	movq	256(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rcx
	movq	%rcx, 232(%rsp)
	jmp	.L428
	.p2align 4,,10
	.p2align 3
.L241:
	movq	%r13, %rcx
	movq	0(%r13), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1365
	cmpq	(%rax), %rax
	je	.L1365
.L1366:
	movq	(%rax), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1365
	cmpq	%rax, (%rax)
	jne	.L1366
.L1365:
	cmpb	$-3, %dl
	jne	.L1440
	movq	(%rax), %rax
	movq	%rax, 264(%rsp)
	leaq	24(%rcx), %r13
	movq	16(%rcx), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L25:
	movq	%r13, %rcx
	movq	0(%r13), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1367
	cmpq	(%rax), %rax
	je	.L1367
.L1368:
	movq	(%rax), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1367
	cmpq	%rax, (%rax)
	jne	.L1368
.L1367:
	testb	%dl, %dl
	jne	.L1440
	movq	(%rax), %rax
	movq	%rax, 264(%rsp)
	movq	8(%rcx), %rax
	leaq	8(%rax), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L26:
	movq	%r13, %rcx
	movq	0(%r13), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1369
	cmpq	(%rax), %rax
	je	.L1369
.L1370:
	movq	(%rax), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1369
	cmpq	%rax, (%rax)
	jne	.L1370
.L1369:
	cmpb	$1, %dl
	jne	.L1440
	movq	(%rax), %rax
	movq	8(%rcx), %rdi
	cmpq	%rdi, (%rax)
	jne	.L1440
	addq	$16, %rax
	movq	%rax, 264(%rsp)
	movq	16(%rcx), %rax
	leaq	8(%rax), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	jmp	.L428
	.p2align 4,,10
	.p2align 3
.L191:
	movq	%r13, %rax
	movq	0(%r13), %rbp
	leaq	16(%r13), %r13
	movq	8(%rax), %r12
	jmp	.L1371
.L192:
	movq	%r13, %rax
	movq	0(%r13), %rbp
	leaq	16(%r13), %r13
	movq	216(%rsp), %r12
	addq	8(%rax), %r12
	jmp	.L1371
.L48:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rbp
	movq	264(%rsp), %r12
	addq	$16, 264(%rsp)
.L1371:
	cmpq	$0, 8(%rbp)
	jns	.L1372
	cmpq	0(%rbp), %rbp
	jne	.L2605
	jmp	.L1372
.L56:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	216(%rsp), %rbp
	addq	(%rax), %rbp
	movq	264(%rsp), %r12
	addq	$16, 264(%rsp)
	jmp	.L1371
.L52:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	240(%rsp), %rbp
	subq	(%rax), %rbp
	movq	264(%rsp), %r12
	addq	$16, 264(%rsp)
	jmp	.L1371
.L179:
	movq	%r13, %rax
	movq	0(%r13), %rbp
	leaq	16(%r13), %r13
	movq	240(%rsp), %r12
	subq	8(%rax), %r12
	jmp	.L1371
	.p2align 4,,10
	.p2align 3
.L2605:
	movq	0(%rbp), %rbp
	cmpq	$0, 8(%rbp)
	js	.L1374
.L1372:
	cmpq	$0, 8(%r12)
	jns	.L1375
	cmpq	(%r12), %r12
	jne	.L2606
	jmp	.L1375
	.p2align 4,,10
	.p2align 3
.L1374:
	cmpq	%rbp, 0(%rbp)
	jne	.L2605
	.p2align 4,,7
	jmp	.L1372
	.p2align 4,,10
	.p2align 3
.L2606:
	movq	(%r12), %r12
	cmpq	$0, 8(%r12)
	jns	.L1375
	cmpq	%r12, (%r12)
	jne	.L2606
.L1375:
	movq	identical_proc_@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, 296(%rsp)
	jmp	.L429
.L200:
	movq	264(%rsp), %rax
	cmpq	$0, 8(%rax)
	jns	.L1379
	cmpq	(%rax), %rax
	je	.L1440
.L1380:
	movq	(%rax), %rax
	cmpq	$0, 8(%rax)
	jns	.L1379
	cmpq	%rax, (%rax)
	jne	.L1380
	jmp	.L1440
.L181:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	subq	%rax, 216(%rsp)
.L254:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	424(%rax), %rax
	cmpq	%rax, 224(%rsp)
	jb	.L1381
	movq	%r13, %rax
	movq	0(%r13), %rsi
	subq	$8, 216(%rsp)
	addq	$16, %rax
	movq	216(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	return_code_@GOTPCREL(%rip), %r13
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %rdx
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L714
.L1381:
	movq	%r13, %rax
	leaq	24(%r13), %r13
	movq	16(%rax), %rax
	movq	256(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	jmp	.L428
.L276:
	movq	216(%rsp), %rax
	leaq	-8(%rax), %r14
	movq	240(%rsp), %rcx
	movq	%rcx, -8(%rax)
	subq	$24, 216(%rsp)
	movq	$10, -8(%r14)
	movq	ec_@GOTPCREL(%rip), %rdx
	movslq	128(%rdx), %rax
	movq	%rax, -16(%r14)
	movq	216(%rsp), %rax
	cmpq	472(%rdx), %rax
	ja	.L1382
	movq	216(%rsp), %rsi
	movq	%rsi, (%rdx)
	movq	%r14, 24(%rdx)
	movq	224(%rsp), %rdi
	movq	%rdi, 16(%rdx)
	movq	%r13, 72(%rdx)
	orl	$1073741824, 64(%rdx)
	call	local_ov@PLT
	testl	%eax, %eax
	je	.L1383
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L411
	.p2align 4,,10
	.p2align 3
.L1383:
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
.L1382:
	movq	%r13, %rax
	leaq	16(%r13), %r13
	movq	8(%rax), %rax
	movq	256(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	jmp	.L428
.L277:
	movq	240(%rsp), %rax
	movq	-16(%rax), %r15
	movq	ec_@GOTPCREL(%rip), %rax
	movq	112(%rax), %rax
	addq	$48, %rax
	movq	%rax, 264(%rsp)
	movq	%r15, 232(%rsp)
	cmpq	$1, %r15
	jbe	.L2317
	movl	$1, %r14d
	xorl	%r12d, %r12d
.L1401:
	addq	$16, 264(%rsp)
	movq	264(%rsp), %rax
	cmpb	$0, 8(%rax)
	jne	.L1385
	movq	%rax, %rbx
	movq	%r13, 248(%rsp)
.L1392:
	movq	(%rbx), %rax
	leaq	16(%rax), %rbx
	movq	(%rax), %r12
	cmpq	$0, 24(%rax)
	jns	.L1386
	cmpq	16(%rax), %rbx
	je	.L1386
.L1387:
	movq	(%rbx), %rbx
	cmpq	$0, 8(%rbx)
	jns	.L1386
	cmpq	%rbx, (%rbx)
	jne	.L1387
.L1386:
	testb	$2, 9(%r12)
	jne	.L1388
	testb	$1, 41(%r12)
	jne	.L1389
	movq	256(%rsp), %rax
	cmpq	32(%r12), %rax
	jbe	.L1390
	movq	ec_@GOTPCREL(%rip), %rcx
	movq	8(%rcx), %rdx
	leaq	-8(%rdx), %rax
	movq	%rax, 8(%rcx)
	movq	40(%r12), %rax
	movq	%rax, -8(%rdx)
	movq	8(%rcx), %rdx
	leaq	-8(%rdx), %rax
	movq	%rax, 8(%rcx)
	movq	32(%r12), %rax
	movq	%rax, -8(%rdx)
	movq	8(%rcx), %rdx
	leaq	-8(%rdx), %rax
	movq	%rax, 8(%rcx)
	leaq	32(%r12), %rax
	movq	%rax, -8(%rdx)
	movq	8(%rcx), %rdx
	leaq	-8(%rdx), %rax
	movq	%rax, 8(%rcx)
	movq	$18, -8(%rdx)
	movq	456(%rcx), %rax
	cmpq	%rax, 8(%rcx)
	ja	.L1391
	movq	%rcx, %rbp
	movq	216(%rsp), %rax
	movq	%rax, (%rcx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rcx)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rcx)
	movq	248(%rsp), %rax
	movq	%rax, 72(%rcx)
	orl	$1073741824, 64(%rcx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbp)
.L1391:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	48(%rax), %rax
	movq	-8(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, 32(%r12)
.L1390:
	andq	$-769, 40(%r12)
.L1388:
	cmpb	$9, 8(%rbx)
	jne	.L1392
	xorl	%r12d, %r12d
.L1389:
	movq	264(%rsp), %rax
	movq	256(%rsp), %rdi
	cmpq	(%rax), %rdi
	jbe	.L1393
	movq	ec_@GOTPCREL(%rip), %rcx
	movq	8(%rcx), %rdx
	leaq	-8(%rdx), %rax
	movq	%rax, 8(%rcx)
	movq	264(%rsp), %rax
	movq	8(%rax), %rax
	movq	%rax, -8(%rdx)
	movq	8(%rcx), %rdx
	leaq	-8(%rdx), %rax
	movq	%rax, 8(%rcx)
	movq	264(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rdx)
	movq	8(%rcx), %rdx
	leaq	-8(%rdx), %rax
	movq	%rax, 8(%rcx)
	movq	264(%rsp), %rax
	movq	%rax, -8(%rdx)
	movq	8(%rcx), %rdx
	leaq	-8(%rdx), %rax
	movq	%rax, 8(%rcx)
	movq	$18, -8(%rdx)
	movq	456(%rcx), %rax
	cmpq	%rax, 8(%rcx)
	ja	.L1393
	movq	%rcx, %rbp
	movq	216(%rsp), %rax
	movq	%rax, (%rcx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rcx)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rcx)
	movq	%r13, 72(%rcx)
	orl	$1073741824, 64(%rcx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbp)
.L1393:
	cmpb	$0, 8(%rbx)
	jne	.L1394
	movq	(%rbx), %rax
	movq	264(%rsp), %rcx
	movq	%rax, (%rcx)
	jmp	.L1395
.L1394:
	movq	264(%rsp), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, (%rax)
	movabsq	$-9223372036854775553, %rdi
	movq	%rdi, 8(%rax)
.L1395:
	testq	%r12, %r12
	je	.L1385
	movq	%r12, %rbp
	movl	40(%r12), %eax
	andl	$251658240, %eax
	shrl	$24, %eax
	movq	ec_@GOTPCREL(%rip), %rdx
	cmpl	%eax, 128(%rdx)
	je	.L1396
	movq	%rdx, %rax
	movq	256(%rsp), %rcx
	cmpq	136(%rdx), %rcx
	jbe	.L1397
	movq	8(%rdx), %rcx
	leaq	-8(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movq	136(%rax), %rdx
	movq	%rdx, -8(%rcx)
	movq	8(%rax), %rcx
	leaq	-8(%rcx), %rdx
	movq	%rdx, 8(%rax)
	leaq	136(%rax), %rdx
	movq	%rdx, -8(%rcx)
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	$6, -8(%rdx)
	movq	456(%rax), %rsi
	cmpq	%rsi, 8(%rax)
	ja	.L1398
	movq	%rax, %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L1398:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 136(%rax)
	movq	8(%rax), %rcx
	leaq	-8(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movq	128(%rax), %rdx
	movq	%rdx, -8(%rcx)
	movq	8(%rax), %rcx
	leaq	-8(%rcx), %rdx
	movq	%rdx, 8(%rax)
	leaq	128(%rax), %rdx
	movq	%rdx, -8(%rcx)
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	$10, -8(%rdx)
	movq	456(%rax), %rcx
	cmpq	%rcx, 8(%rax)
	ja	.L1397
	movq	%rax, %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L1397:
	movq	40(%rbp), %rax
	andl	$251658240, %eax
	shrl	$24, %eax
	movq	ec_@GOTPCREL(%rip), %rdx
	movl	%eax, 128(%rdx)
.L1396:
	subq	$8, %r13
	movq	272(%rsp), %rax
	cmpq	%rax, 240(%rsp)
	jb	.L2319
	movq	240(%rsp), %rsi
	movq	8(%rsi), %rdx
	movq	%rdx, -8(%rax)
	movq	(%rsi), %rdx
	leaq	-16(%rax), %r14
	movq	%rdx, -16(%rax)
	leaq	-32(%rax), %rdi
	movq	%rdi, 296(%rsp)
	movq	$10, -24(%rax)
	movq	%r15, -32(%rax)
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	472(%rax), %rdi
	ja	.L1399
	movq	%rdi, (%rax)
	movq	%r14, 24(%rax)
	movq	224(%rsp), %rcx
	movq	%rcx, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	call	local_ov@PLT
	testl	%eax, %eax
	je	.L1400
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movq	296(%rsp), %rax
	movq	%rax, 216(%rsp)
	jmp	.L411
.L1400:
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
	jmp	.L1399
	.p2align 4,,10
	.p2align 3
.L1385:
	addq	$1, %r14
	cmpq	232(%rsp), %r14
	jne	.L1401
	jmp	.L1384
.L2317:
	xorl	%r12d, %r12d
.L1384:
	movq	ec_@GOTPCREL(%rip), %rax
	movslq	128(%rax), %rax
	cmpq	%r15, %rax
	je	.L1402
	movq	ec_@GOTPCREL(%rip), %rax
	movq	256(%rsp), %rsi
	cmpq	136(%rax), %rsi
	jbe	.L1403
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	136(%rax), %rcx
	movq	%rcx, -8(%rdx)
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	leaq	136(%rax), %rcx
	movq	%rcx, -8(%rdx)
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	$6, -8(%rdx)
	movq	456(%rax), %rdi
	cmpq	%rdi, 8(%rax)
	ja	.L1404
	movq	%rax, %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L1404:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	256(%rsp), %rcx
	movq	%rcx, 136(%rax)
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	128(%rax), %rcx
	movq	%rcx, -8(%rdx)
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	leaq	128(%rax), %rcx
	movq	%rcx, -8(%rdx)
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	$10, -8(%rdx)
	movq	456(%rax), %rsi
	cmpq	%rsi, 8(%rax)
	ja	.L1403
	movq	%rax, %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L1403:
	movq	ec_@GOTPCREL(%rip), %rax
	movl	%r15d, 128(%rax)
.L1402:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L167:
	movq	240(%rsp), %rax
	subq	$16, %rax
	movq	240(%rsp), %rdi
	movq	-16(%rdi), %r13
	movq	-8(%rdi), %rdx
	movq	%rdx, %rcx
	shrq	$59, %rcx
	xorq	$1, %rcx
	movl	%ecx, %edi
	andl	$1, %edi
	movl	%edi, 308(%rsp)
	movabsq	$1152921504606846976, %rcx
	testq	%rcx, %rdx
	je	.L1405
	movq	240(%rsp), %rsi
	cmpq	$2, -24(%rsi)
	jne	.L1406
	movq	-32(%rsi), %rcx
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	%rcx, 80(%rdx)
.L1406:
	movq	240(%rsp), %rcx
	movl	-64(%rcx), %ecx
	movzwl	9(%rax), %eax
	leaq	-8(%rax), %rdx
	movq	240(%rsp), %rax
	subq	$144, %rax
	jmp	.L1407
.L1405:
	sarq	$8, %rdx
	movzwl	%dx, %edx
	xorl	%ecx, %ecx
.L1407:
	testq	%rdx, %rdx
	jle	.L2320
	movq	ec_@GOTPCREL(%rip), %rsi
	leaq	736(%rsi), %r12
.L1409:
	addq	$16, %r12
	subq	$16, %rax
	movq	(%rax), %rsi
	movq	8(%rax), %rdi
	movq	%rsi, -16(%r12)
	movq	%rdi, -8(%r12)
	subq	$1, %rdx
	jne	.L1409
	jmp	.L1408
.L2320:
	movq	ec_@GOTPCREL(%rip), %rax
	leaq	736(%rax), %r12
.L1408:
	movq	272(%rsp), %rax
	cmpq	%rax, 240(%rsp)
	jae	.L1410
	movq	240(%rsp), %rax
	movq	(%rax), %r14
	addq	$8, %rax
	movq	%rax, 216(%rsp)
	jmp	.L1411
.L1410:
	movq	272(%rsp), %rax
	subq	$8, %rax
	movq	%rax, 216(%rsp)
	movq	240(%rsp), %rax
	movq	8(%rax), %rax
	movq	272(%rsp), %rsi
	movq	%rax, -8(%rsi)
	movq	240(%rsp), %rax
	movq	(%rax), %r14
.L1411:
	andb	$4, %ch
	je	.L1412
	movq	216(%rsp), %rax
	movq	%r14, -8(%rax)
	movq	trace_exit_code_@GOTPCREL(%rip), %rax
	addq	$8, %rax
	movq	216(%rsp), %rdi
	movq	%rax, -16(%rdi)
	movq	%rdi, %rax
	leaq	-8(%rdi), %r14
	subq	$16, %rax
	movq	%rax, 216(%rsp)
.L1412:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	jmp	.L428
.L168:
	movq	240(%rsp), %rax
	movq	-8(%rax), %rax
	shrq	$59, %rax
	xorq	$1, %rax
	andl	$1, %eax
	movl	%eax, 308(%rsp)
	movq	240(%rsp), %rax
	movq	return_code_@GOTPCREL(%rip), %rcx
	cmpq	%rcx, -16(%rax)
	jne	.L1413
	leaq	.LC2(%rip), %rsi
	leaq	.LC3(%rip), %rdi
	call	ec_panic@PLT
	movq	240(%rsp), %rax
	andq	$-1025, -64(%rax)
	movq	restore_code_@GOTPCREL(%rip), %rax
	leaq	16(%rax), %r13
	movq	8(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rcx
	movq	%rcx, 232(%rsp)
	jmp	.L428
	.p2align 4,,10
	.p2align 3
.L1413:
	movq	240(%rsp), %rax
	movq	-48(%rax), %r15
	movq	-64(%rax), %rax
	movq	%rax, 248(%rsp)
	orb	$4, %ah
	movq	240(%rsp), %rsi
	movq	%rax, -64(%rsi)
	movq	-80(%rsi), %rax
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	%rax, 296(%rdx)
	testq	%rax, %rax
	jne	.L1414
	movq	%rdx, %rax
	movq	272(%rdx), %rcx
	leaq	1(%rcx), %rdx
	movq	%rdx, 272(%rax)
	movq	%rcx, 296(%rax)
.L1414:
	movq	40(%r15), %rax
	movq	(%rax), %rdi
	movq	%rdi, 232(%rsp)
	testq	%rdi, %rdi
	jne	.L1415
	movq	%rax, 352(%rsp)
	movq	ec_@GOTPCREL(%rip), %rdx
	cmpq	%rax, 14328(%rdx)
	setne	%al
	movzbl	%al, %eax
	leaq	9(%rax,%rax), %rax
	movq	%rax, 360(%rsp)
	movq	224(%rsp), %rbp
	jmp	.L1417
.L1415:
	movq	224(%rsp), %rcx
	movq	%rcx, 352(%rsp)
	movq	ec_@GOTPCREL(%rip), %rdx
	cmpq	%rax, 14320(%rdx)
	jne	.L1418
	movq	$0, 360(%rsp)
	movq	%rcx, %rbp
	jmp	.L1419
	.p2align 4,,10
	.p2align 3
.L1418:
	movq	$1, 360(%rsp)
	movq	224(%rsp), %rsi
	movq	%rax, (%rsi)
	leaq	16(%rsi), %rbp
	movq	$11, 8(%rsi)
.L1419:
	movq	240(%rsp), %rax
	leaq	-144(%rax), %r14
	cmpq	$0, 232(%rsp)
	jle	.L1417
	leaq	16(%rbp), %rax
	movq	%rax, 224(%rsp)
	movq	232(%rsp), %rax
	movq	%rax, 288(%rsp)
.L1427:
	movq	224(%rsp), %rax
	subq	$16, %rax
	movq	%rax, 280(%rsp)
	subq	$16, %r14
	cmpq	$0, 8(%r14)
	jns	.L2322
	cmpq	(%r14), %r14
	je	.L2323
	movq	%r14, %r12
.L1422:
	movq	(%r12), %r12
	cmpq	$0, 8(%r12)
	jns	.L1423
	cmpq	%r12, (%r12)
	jne	.L1422
	jmp	.L1421
.L2323:
	movq	%r14, %r12
.L1421:
	cmpq	%r12, 216(%rsp)
	ja	.L1423
	cmpq	%r12, 272(%rsp)
	ja	.L1424
	movq	ec_@GOTPCREL(%rip), %rcx
	movq	8(%rcx), %rdx
	leaq	-8(%rdx), %rax
	movq	%rax, 8(%rcx)
	movq	%r12, -8(%rdx)
	movq	456(%rcx), %rax
	cmpq	%rax, 8(%rcx)
	ja	.L1424
	movq	%rcx, %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rcx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rcx)
	movq	280(%rsp), %rax
	movq	%rax, 16(%rcx)
	movq	%r13, 72(%rcx)
	orl	$1073741824, 64(%rcx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L1424:
	movq	280(%rsp), %rax
	movq	%rax, (%r12)
	movq	224(%rsp), %rax
	movq	280(%rsp), %rdi
	movq	%rdi, -16(%rax)
	movabsq	$-9223372036854775553, %rcx
	movq	%rcx, -8(%rax)
	jmp	.L1425
.L1423:
	movq	(%r12), %rax
	movq	8(%r12), %rdx
	movq	224(%rsp), %rsi
	movq	%rax, -16(%rsi)
	movq	%rdx, -8(%rsi)
.L1425:
	addq	$16, 224(%rsp)
	subq	$1, 288(%rsp)
	jne	.L1427
	movq	232(%rsp), %rax
	salq	$4, %rax
	addq	%rax, %rbp
.L1417:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	248(%rax), %rdx
	movq	256(%rax), %rcx
	movq	%rdx, 736(%rax)
	movq	%rcx, 744(%rax)
	movq	256(%rsp), %rdi
	cmpq	248(%rax), %rdi
	jbe	.L1428
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	256(%rax), %rcx
	movq	%rcx, -8(%rdx)
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	248(%rax), %rcx
	movq	%rcx, -8(%rdx)
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	leaq	248(%rax), %rcx
	movq	%rcx, -8(%rdx)
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	$18, -8(%rdx)
	movq	456(%rax), %rcx
	cmpq	%rcx, 8(%rax)
	ja	.L1428
	movq	%rax, %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	%rbp, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L1428:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	248(%rax), %rax
	testq	%rax, %rax
	je	.L2324
	movq	48(%rax), %rax
	leaq	1(%rax), %r14
	jmp	.L1429
.L2324:
	xorl	%r14d, %r14d
.L1429:
	movq	24(%r15), %rax
	movq	%rax, 288(%rsp)
	testq	%rax, %rax
	jne	.L1430
	movq	32(%r15), %rax
	movq	%rax, 288(%rsp)
.L1430:
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	16224(%rdx), %rax
	movq	(%rax), %rax
	addq	$1, %rax
	salq	$4, %rax
	addq	%rbp, %rax
	movq	%rax, 232(%rsp)
	cmpq	448(%rdx), %rax
	jb	.L1431
	movq	%rdx, %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rdx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rdx)
	movq	232(%rsp), %rax
	movq	%rax, 16(%rdx)
	movq	%r13, 72(%rdx)
	orl	$1073741824, 64(%rdx)
	call	global_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L1431:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	16224(%rax), %rax
	movq	%rax, 0(%rbp)
	movq	$11, 8(%rbp)
	testb	$4, 50(%r15)
	je	.L1432
	movq	$267, 8(%rbp)
.L1432:
	movl	48(%r15), %eax
	andl	$524544, %eax
	cmpl	$256, %eax
	jne	.L1433
	orq	$32768, 8(%rbp)
.L1433:
	movq	$10, 24(%rbp)
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	296(%rdx), %rax
	movq	%rax, 16(%rbp)
	movq	352(%rsp), %rax
	movq	%rax, 32(%rbp)
	movq	360(%rsp), %rax
	movq	%rax, 40(%rbp)
	movq	$10, 56(%rbp)
	movq	%r14, 48(%rbp)
	movq	256(%rsp), %rax
	movq	%rax, 64(%rbp)
	movabsq	$-9223372036854775553, %rax
	movq	%rax, 72(%rbp)
	movq	248(%rdx), %rcx
	movq	256(%rdx), %rbx
	movq	%rcx, 80(%rbp)
	movq	%rbx, 88(%rbp)
	movq	%r15, 96(%rbp)
	movq	$12, 104(%rbp)
	movq	$10, 120(%rbp)
	movslq	128(%rdx), %rax
	movq	%rax, 112(%rbp)
	movq	$11, 136(%rbp)
	movq	240(%rsp), %rax
	movq	-96(%rax), %rax
	movq	%rax, 128(%rbp)
	movq	$10, 152(%rbp)
	movq	240(%rsp), %rax
	movq	-112(%rax), %rax
	movq	%rax, 144(%rbp)
	movq	$10, 168(%rbp)
	movq	240(%rsp), %rax
	movq	-128(%rax), %rax
	movq	%rax, 160(%rbp)
	movq	$10, 184(%rbp)
	movq	240(%rsp), %rax
	movq	-144(%rax), %rax
	movq	%rax, 176(%rbp)
	movq	288(%rsp), %rax
	movq	%rax, 192(%rbp)
	movq	$267, 200(%rbp)
	movq	$1, 256(%rdx)
	movq	%rbp, 248(%rdx)
	movl	248(%rsp), %eax
	andl	$4096, %eax
	cltq
	orq	%rax, 8(%rbp)
	movq	376(%rdx), %rcx
	movq	%rcx, %rsi
	andl	$196608, %esi
	movl	48(%r15), %edx
	notq	%rdx
	testq	%rdx, %rsi
	je	.L1434
	testq	%rax, %rax
	je	.L1435
	testl	$131072, %ecx
	je	.L1435
.L1434:
	movq	ec_@GOTPCREL(%rip), %rdx
	cmpq	360(%rdx), %rax
	jl	.L1435
	cmpq	368(%rdx), %rax
	jg	.L1435
	movq	296(%rdx), %rax
	cmpq	%rax, 344(%rdx)
	jg	.L1435
	cmpq	352(%rdx), %rax
	jg	.L1435
	movq	%rdx, %rax
	movq	248(%rdx), %rdx
	movq	256(%rax), %rcx
	movq	%rdx, 752(%rax)
	movq	%rcx, 760(%rax)
	movq	error_handler_@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	248(%rsp), %ecx
	andl	$63, %ecx
	movl	$2056, %eax
	cmpl	$6, %ecx
	movl	$2024, %ecx
	cmovne	%rcx, %rax
	movq	(%rdx,%rax), %rax
	movq	(%rax), %r13
	subq	$8, 216(%rsp)
	movq	restore_code_@GOTPCREL(%rip), %rax
	addq	$8, %rax
	movq	216(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	472(%rax), %rsi
	ja	.L1437
	movq	%rsi, (%rax)
	movq	240(%rsp), %rsi
	movq	%rsi, 24(%rax)
	movq	232(%rsp), %rdi
	movq	%rdi, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	call	local_ov@PLT
	testl	%eax, %eax
	je	.L1438
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %r14
	jmp	.L411
.L1438:
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
	jmp	.L1437
	.p2align 4,,10
	.p2align 3
.L1435:
	movq	restore_code_@GOTPCREL(%rip), %rax
	leaq	8(%rax), %r13
.L1437:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	jmp	.L428
.L176:
.L1439:
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	48(%rdx), %rax
	movq	-8(%rax), %rax
	movq	%rax, 48(%rdx)
	movq	-8(%rax), %rax
	movq	(%rax), %rdi
	movq	%rdi, 272(%rsp)
	movq	8(%rax), %rax
	movq	%rax, 256(%rsp)
	jmp	.L1440
.L2202:
	movq	%r15, 216(%rsp)
	jmp	.L1440
.L2203:
	movq	%r15, 216(%rsp)
	jmp	.L1440
	.p2align 4,,10
	.p2align 3
.L2204:
	movq	%r15, 216(%rsp)
	jmp	.L1440
.L2213:
	movq	%r15, 216(%rsp)
	jmp	.L1440
.L2226:
	movq	232(%rsp), %rax
	movq	%rax, 224(%rsp)
	jmp	.L1440
.L2227:
	movq	232(%rsp), %rax
	movq	%rax, 224(%rsp)
	jmp	.L1440
.L2231:
	movq	232(%rsp), %rax
	movq	%rax, 224(%rsp)
	jmp	.L1440
.L2234:
	movq	248(%rsp), %rax
	movq	%rax, 256(%rsp)
	movq	280(%rsp), %rax
	movq	%rax, 272(%rsp)
	movq	%r15, 224(%rsp)
	movq	296(%rsp), %rax
	movq	%rax, 216(%rsp)
	jmp	.L1440
.L2241:
	movq	248(%rsp), %rax
	movq	%rax, 256(%rsp)
	movq	280(%rsp), %rax
	movq	%rax, 272(%rsp)
	movq	%r15, 224(%rsp)
	movq	296(%rsp), %rax
	movq	%rax, 216(%rsp)
	jmp	.L1440
.L2642:
	movq	232(%rsp), %rax
	movq	%rax, 224(%rsp)
	jmp	.L1440
.L2251:
	movq	%rbp, 264(%rsp)
	jmp	.L1440
.L2253:
	movq	%rbp, 264(%rsp)
	jmp	.L1440
.L2257:
	movq	%rbp, 264(%rsp)
	jmp	.L1440
.L2261:
	movq	%rbp, 264(%rsp)
	jmp	.L1440
.L2550:
	movq	%r15, 224(%rsp)
	jmp	.L1440
.L2551:
	movq	%r15, 224(%rsp)
	jmp	.L1440
.L444:
	.p2align 4,,10
	.p2align 3
.L166:
.L1440:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	48(%rax), %rax
	movq	-16(%rax), %rax
	leaq	8(%rax), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	jmp	.L428
.L261:
	movl	308(%rsp), %ebx
	testl	%ebx, %ebx
	je	.L1441
	movq	216(%rsp), %rax
	movq	(%rax), %r13
	addq	$8, %rax
	movq	%rax, 296(%rsp)
	jmp	.L1442
.L1441:
	movq	216(%rsp), %rax
	movq	(%rax), %r13
	movq	%rax, 296(%rsp)
	movl	$1, 308(%rsp)
.L1442:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	736(%rax), %rdx
	movq	744(%rax), %rcx
	movq	%rdx, 352(%rsp)
	movq	%rcx, 360(%rsp)
	movq	752(%rax), %rsi
	movq	760(%rax), %rdi
	movq	%rsi, 736(%rax)
	movq	%rdi, 744(%rax)
	movq	768(%rax), %rsi
	movq	776(%rax), %rdi
	movq	%rsi, 752(%rax)
	movq	%rdi, 760(%rax)
	movq	%rdx, 768(%rax)
	movq	%rcx, 776(%rax)
	movq	$1025, 288(%rax)
	movl	$16, %r14d
	movq	$0, 248(%rsp)
	jmp	.L1443
.L259:
	movq	0(%r13), %rax
	movq	%rax, 248(%rsp)
	movl	308(%rsp), %r11d
	testl	%r11d, %r11d
	je	.L1444
	movq	216(%rsp), %rax
	movq	(%rax), %r13
	addq	$8, %rax
	movq	%rax, 296(%rsp)
	jmp	.L1445
.L1444:
	movq	216(%rsp), %rax
	movq	(%rax), %r13
	movq	%rax, 296(%rsp)
	movl	$1, 308(%rsp)
.L1445:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	$1025, 288(%rax)
	xorl	%r14d, %r14d
	jmp	.L1443
.L210:
	addq	$8, %r13
	movq	ec_@GOTPCREL(%rip), %rax
	movq	$1, 288(%rax)
	movq	216(%rsp), %rax
	movq	%rax, 296(%rsp)
	xorl	%r14d, %r14d
	movq	$0, 248(%rsp)
	movl	$1, 308(%rsp)
.L1443:
	movq	ec_@GOTPCREL(%rip), %rdx
	orq	$3072, 288(%rdx)
	movq	248(%rsp), %rax
	addq	$48, %rax
	salq	$4, %rax
	leaq	(%rax,%rdx), %r12
	movq	8(%r12), %rax
	testq	%rax, %rax
	jns	.L1446
	cmpq	(%r12), %r12
	je	.L2326
.L1448:
	movq	(%r12), %r12
	movq	8(%r12), %rax
	testq	%rax, %rax
	jns	.L1446
	cmpq	%r12, (%r12)
	jne	.L1448
	jmp	.L2646
.L1446:
	cmpb	$11, %al
	.p2align 4,,5
	je	.L1449
	movq	288(%rsp), %rbx
	movl	$-5, 280(%rsp)
	cmpb	$9, %al
	jne	.L1447
	movq	ec_@GOTPCREL(%rip), %rax
	movq	14328(%rax), %rax
	movq	%rax, (%r12)
.L1449:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	14344(%rax), %rbx
	leaq	736(%rax), %rbp
	jmp	.L1450
.L2329:
	movq	%rdx, %rbp
.L1450:
	movq	8(%rbp), %rax
	testq	%rax, %rax
	jns	.L1451
	movq	0(%rbp), %rdx
	cmpq	%rbp, %rdx
	jne	.L2329
.L1451:
	cmpb	$1, %al
	jne	.L1453
	movq	0(%rbp), %rbp
	movq	0(%rbp), %rax
	movq	%rax, 288(%rsp)
	cmpq	$0, 248(%rsp)
	je	.L1454
	cmpq	%rax, %rbx
	jne	.L1455
	leaq	16(%rbp), %r12
	movq	24(%rbp), %rax
	testq	%rax, %rax
	jns	.L1456
	cmpq	16(%rbp), %r12
	je	.L2330
.L1457:
	movq	(%r12), %r12
	movq	8(%r12), %rax
	testq	%rax, %rax
	jns	.L1456
	cmpq	%r12, (%r12)
	jne	.L1457
	jmp	.L2647
.L2626:
	addq	$32, %rbp
	movq	%rbx, 288(%rsp)
	movl	$16, %r14d
	jmp	.L1450
.L1453:
	cmpb	$11, %al
	jne	.L1458
	movq	0(%rbp), %rax
	movq	%rax, 288(%rsp)
	movq	%rax, %rbx
	movl	$-5, 280(%rsp)
	cmpq	$0, (%rax)
	jg	.L1447
	jmp	.L1459
	.p2align 4,,10
	.p2align 3
.L1458:
	testb	%al, %al
	jne	.L1460
	movq	0(%rbp), %rax
	leaq	-16(%rax), %rbp
	movq	ec_@GOTPCREL(%rip), %rax
	movq	14320(%rax), %rax
	movq	%rax, 288(%rsp)
	jmp	.L1459
.L1460:
	cmpb	$9, %al
	jne	.L1461
	movq	ec_@GOTPCREL(%rip), %rax
	movq	14328(%rax), %rax
	movq	%rax, 288(%rsp)
	jmp	.L1459
.L1461:
	movq	288(%rsp), %rbx
	sarq	$63, %rax
	notl	%eax
	subl	$4, %eax
	movl	%eax, 280(%rsp)
	jmp	.L1447
.L1459:
	movq	288(%rsp), %rax
	movq	(%rax), %r15
	cmpq	$0, 248(%rsp)
	je	.L2334
.L2119:
	movl	248(%rsp), %eax
	addl	%r15d, %eax
	movl	%eax, %esi
	movq	288(%rsp), %rdi
	call	add_dict@PLT
	movq	%rax, 288(%rsp)
	movq	%r12, %rax
	jmp	.L1462
.L2334:
	movq	%r12, %rax
.L1462:
	movq	(%rax), %rdx
	movl	$-86, 280(%rsp)
	testb	$12, 16(%rdx)
	je	.L1463
	movq	ec_@GOTPCREL(%rip), %rbx
	movq	296(%rsp), %rcx
	movq	%rcx, (%rbx)
	movq	240(%rsp), %rsi
	movq	%rsi, 24(%rbx)
	movq	224(%rsp), %rdi
	movq	%rdi, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	movq	8(%rax), %rdx
	movl	%r14d, %ecx
	movq	(%rax), %rsi
	movq	288(%rsp), %rdi
	call	visible_procedure@PLT
	movq	%rax, 320(%rsp)
	andl	$-1073741825, 64(%rbx)
	testq	%rax, %rax
	jne	.L1464
	movq	ec_@GOTPCREL(%rip), %rax
	movl	244(%rax), %ecx
	movl	$0, 244(%rax)
	cmpl	$-60, %ecx
	movl	$-69, %eax
	cmovne	%ecx, %eax
	movl	%eax, 280(%rsp)
	jmp	.L1463
	.p2align 4,,10
	.p2align 3
.L1464:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	$0, 296(%rax)
	movq	240(%rsp), %r14
	movq	320(%rsp), %rsi
	movq	14312(%rax), %rax
	cmpq	%rax, 32(%rsi)
	jne	.L1465
	movq	ec_@GOTPCREL(%rip), %rax
	movq	14264(%rax), %rbx
	cmpq	288(%rsp), %rbx
	jne	.L1466
	movq	296(%rsp), %rax
	subq	$8, %rax
	movq	%rax, 216(%rsp)
	movq	296(%rsp), %rax
	movq	%r13, -8(%rax)
	movq	ec_@GOTPCREL(%rip), %rax
	movq	216(%rsp), %rdi
	cmpq	472(%rax), %rdi
	ja	.L1467
	movq	%rdi, (%rax)
	movq	%r14, 24(%rax)
	movq	224(%rsp), %rdi
	movq	%rdi, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	call	local_ov@PLT
	testl	%eax, %eax
	je	.L1468
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movq	%rbx, 288(%rsp)
	jmp	.L411
.L1468:
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
.L1467:
	movq	comma_body_code_@GOTPCREL(%rip), %rax
	leaq	56(%rax), %r13
.L1469:
	cmpq	$0, 248(%rsp)
	jne	.L1470
	movq	ec_@GOTPCREL(%rip), %rax
	movq	752(%rax), %rdx
	movq	760(%rax), %rcx
	movq	%rdx, 768(%rax)
	movq	%rcx, 776(%rax)
	movq	16(%rbp), %rdx
	movq	24(%rbp), %rcx
	movq	%rdx, 736(%rax)
	movq	%rcx, 744(%rax)
	movq	32(%rbp), %rdx
	movq	40(%rbp), %rcx
	movq	%rdx, 752(%rax)
	movq	%rcx, 760(%rax)
	jmp	.L1471
.L1470:
	cmpq	$1, 248(%rsp)
	jne	.L1472
	movq	ec_@GOTPCREL(%rip), %rax
	movq	16(%rbp), %rdx
	movq	24(%rbp), %rcx
	movq	%rdx, 736(%rax)
	movq	%rcx, 744(%rax)
	movq	800(%rax), %rdx
	movq	808(%rax), %rcx
	movq	%rdx, 784(%rax)
	movq	%rcx, 792(%rax)
	jmp	.L1471
.L1472:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	752(%rax), %rdx
	movq	760(%rax), %rcx
	movq	%rdx, 736(%rax)
	movq	%rcx, 744(%rax)
	movq	768(%rax), %rdx
	movq	776(%rax), %rcx
	movq	%rdx, 752(%rax)
	movq	%rcx, 760(%rax)
	movq	784(%rax), %rdx
	movq	792(%rax), %rcx
	movq	%rdx, 768(%rax)
	movq	%rcx, 776(%rax)
	movq	816(%rax), %rdx
	movq	824(%rax), %rcx
	movq	%rdx, 784(%rax)
	movq	%rcx, 792(%rax)
.L1471:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	$0, 288(%rax)
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L1473
.L1466:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	14336(%rax), %rbx
	cmpq	288(%rsp), %rbx
	jne	.L1474
	movq	296(%rsp), %rax
	subq	$8, %rax
	movq	%rax, 216(%rsp)
	movq	296(%rsp), %rax
	movq	%r13, -8(%rax)
	movq	ec_@GOTPCREL(%rip), %rax
	movq	216(%rsp), %rcx
	cmpq	472(%rax), %rcx
	ja	.L1475
	movq	%rcx, (%rax)
	movq	240(%rsp), %rdi
	movq	%rdi, 24(%rax)
	movq	224(%rsp), %rcx
	movq	%rcx, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	call	local_ov@PLT
	testl	%eax, %eax
	je	.L1476
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movq	%rbx, 288(%rsp)
	jmp	.L411
.L1476:
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
.L1475:
	leaq	16(%rbp), %r12
	cmpq	$1, 248(%rsp)
	jbe	.L1477
	movq	ec_@GOTPCREL(%rip), %rax
	leaq	752(%rax), %r12
.L1477:
	cmpq	$0, 8(%r12)
	jns	.L1478
	cmpq	(%r12), %r12
	je	.L1478
.L1479:
	movq	(%r12), %r12
	cmpq	$0, 8(%r12)
	jns	.L1478
	cmpq	%r12, (%r12)
	jne	.L1479
.L1478:
	cmpb	$1, 8(%r12)
	jne	.L1480
	movq	(%r12), %rax
	movq	(%rax), %rax
	movq	ec_@GOTPCREL(%rip), %rdx
	cmpq	14272(%rdx), %rax
	jne	.L1481
	movq	cond3_body_code_@GOTPCREL(%rip), %rax
	leaq	56(%rax), %r13
	jmp	.L1482
.L1481:
	movq	ec_@GOTPCREL(%rip), %rdx
	cmpq	16016(%rdx), %rax
	jne	.L1480
	movq	softcut5_body_code_@GOTPCREL(%rip), %rax
	leaq	56(%rax), %r13
.L1482:
	cmpq	$0, 248(%rsp)
	jne	.L1483
	movq	ec_@GOTPCREL(%rip), %rax
	movq	752(%rax), %rdx
	movq	760(%rax), %rcx
	movq	%rdx, 768(%rax)
	movq	%rcx, 776(%rax)
	movq	32(%rbp), %rdx
	movq	40(%rbp), %rcx
	movq	%rdx, 800(%rax)
	movq	%rcx, 808(%rax)
	jmp	.L1484
.L1483:
	cmpq	$1, 248(%rsp)
	jne	.L1485
	movq	ec_@GOTPCREL(%rip), %rax
	movq	800(%rax), %rdx
	movq	808(%rax), %rcx
	movq	%rdx, 784(%rax)
	movq	%rcx, 792(%rax)
	movq	752(%rax), %rdx
	movq	760(%rax), %rcx
	movq	%rdx, 800(%rax)
	movq	%rcx, 808(%rax)
	jmp	.L1484
.L1485:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	768(%rax), %rdx
	movq	776(%rax), %rcx
	movq	%rdx, 800(%rax)
	movq	%rcx, 808(%rax)
	movq	784(%rax), %rdx
	movq	792(%rax), %rcx
	movq	%rdx, 768(%rax)
	movq	%rcx, 776(%rax)
	movq	816(%rax), %rdx
	movq	824(%rax), %rcx
	movq	%rdx, 784(%rax)
	movq	%rcx, 792(%rax)
.L1484:
	movq	(%r12), %rdx
	movq	ec_@GOTPCREL(%rip), %rax
	movq	24(%rdx), %rcx
	movq	16(%rdx), %rdx
	movq	%rdx, 736(%rax)
	movq	%rcx, 744(%rax)
	movq	(%r12), %rdx
	movq	40(%rdx), %rcx
	movq	32(%rdx), %rdx
	movq	%rdx, 752(%rax)
	movq	%rcx, 760(%rax)
	movq	$0, 288(%rax)
	movq	%rbx, 288(%rsp)
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L1473
.L1480:
	movq	semic_body_code_@GOTPCREL(%rip), %rax
	leaq	56(%rax), %r13
	jmp	.L1469
.L1474:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	14272(%rax), %rbx
	cmpq	288(%rsp), %rbx
	jne	.L1486
	movq	296(%rsp), %rax
	subq	$8, %rax
	movq	%rax, 216(%rsp)
	movq	296(%rsp), %rax
	movq	%r13, -8(%rax)
	movq	ec_@GOTPCREL(%rip), %rax
	movq	216(%rsp), %rsi
	cmpq	472(%rax), %rsi
	ja	.L1487
	movq	%rsi, (%rax)
	movq	240(%rsp), %rcx
	movq	%rcx, 24(%rax)
	movq	224(%rsp), %rsi
	movq	%rsi, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	call	local_ov@PLT
	testl	%eax, %eax
	je	.L1488
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movq	%rbx, 288(%rsp)
	jmp	.L411
.L1488:
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
.L1487:
	movq	cond_body_code_@GOTPCREL(%rip), %rax
	leaq	56(%rax), %r13
	jmp	.L1469
.L1486:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	14280(%rax), %rbx
	movq	240(%rsp), %r14
	cmpq	288(%rsp), %rbx
	jne	.L1465
	movq	784(%rax), %rdx
	movq	792(%rax), %rcx
	movq	%rdx, 736(%rax)
	movq	%rcx, 744(%rax)
	movq	296(%rsp), %rcx
	leaq	-8(%rcx), %rdi
	movq	%rdi, 216(%rsp)
	movq	%r13, -8(%rcx)
	cmpq	472(%rax), %rdi
	ja	.L1489
	movq	%rdi, (%rax)
	movq	%r14, 24(%rax)
	movq	224(%rsp), %rdi
	movq	%rdi, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	call	local_ov@PLT
	testl	%eax, %eax
	je	.L1490
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movq	ec_@GOTPCREL(%rip), %rax
	leaq	784(%rax), %r12
	movq	%rbx, 288(%rsp)
	jmp	.L411
.L1490:
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
.L1489:
	movq	cut_to_code_@GOTPCREL(%rip), %rax
	leaq	56(%rax), %r13
	movq	%rbx, 288(%rsp)
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movq	ec_@GOTPCREL(%rip), %rax
	leaq	784(%rax), %r12
	jmp	.L1473
	.p2align 4,,10
	.p2align 3
.L2352:
	movq	$0, 248(%rsp)
	movl	$1, 308(%rsp)
.L1465:
	movq	320(%rsp), %rax
	movl	48(%rax), %eax
	andl	$64, %eax
	cmpl	$1, %eax
	sbbq	$-1, 248(%rsp)
	cmpq	$1, %r15
	jle	.L1492
	cmpq	$0, 248(%rsp)
	je	.L1493
	movq	248(%rsp), %rax
	addq	$1, %rax
	salq	$4, %rax
	movq	%r15, %rsi
	salq	$4, %rsi
	movq	ec_@GOTPCREL(%rip), %rcx
.L1494:
	leaq	(%rax,%rsi), %rdx
	movq	720(%rax,%rcx), %r8
	movq	728(%rax,%rcx), %r9
	movq	%r8, 704(%rdx,%rcx)
	movq	%r9, 712(%rdx,%rcx)
	subq	$16, %rax
	subq	$1, 248(%rsp)
	jne	.L1494
.L1493:
	cmpl	$6, %r15d
	ja	.L1495
	movl	%r15d, %edx
	leaq	.L1497(%rip), %rax
	movslq	(%rax,%rdx,4), %rdx
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L1497:
	.long	.L1495-.L1497
	.long	.L1496-.L1497
	.long	.L1498-.L1497
	.long	.L1499-.L1497
	.long	.L1500-.L1497
	.long	.L1501-.L1497
	.long	.L1502-.L1497
	.text
.L1495:
	movq	%r15, %rax
	salq	$4, %rax
	movq	ec_@GOTPCREL(%rip), %rdx
.L1503:
	movq	0(%rbp,%rax), %rcx
	movq	8(%rbp,%rax), %rbx
	movq	%rcx, 720(%rax,%rdx)
	movq	%rbx, 728(%rax,%rdx)
	subq	$1, %r15
	subq	$16, %rax
	cmpq	$6, %r15
	jg	.L1503
.L1502:
	movq	96(%rbp), %rdx
	movq	104(%rbp), %rcx
	movq	ec_@GOTPCREL(%rip), %rax
	movq	%rdx, 816(%rax)
	movq	%rcx, 824(%rax)
.L1501:
	movq	80(%rbp), %rdx
	movq	88(%rbp), %rcx
	movq	ec_@GOTPCREL(%rip), %rax
	movq	%rdx, 800(%rax)
	movq	%rcx, 808(%rax)
.L1500:
	movq	64(%rbp), %rdx
	movq	72(%rbp), %rcx
	movq	ec_@GOTPCREL(%rip), %rax
	movq	%rdx, 784(%rax)
	movq	%rcx, 792(%rax)
.L1499:
	movq	48(%rbp), %rdx
	movq	56(%rbp), %rcx
	movq	ec_@GOTPCREL(%rip), %rax
	movq	%rdx, 768(%rax)
	movq	%rcx, 776(%rax)
.L1498:
	movq	32(%rbp), %rdx
	movq	40(%rbp), %rcx
	movq	ec_@GOTPCREL(%rip), %rax
	movq	%rdx, 752(%rax)
	movq	%rcx, 760(%rax)
.L1496:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	16(%rbp), %rdx
	movq	24(%rbp), %rcx
	movq	%rdx, 736(%rax)
	movq	%rcx, 744(%rax)
	movq	256(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	leaq	720(%rax), %r12
	jmp	.L1504
.L1492:
	cmpq	$1, %r15
	je	.L1505
	cmpq	$0, 248(%rsp)
	jne	.L1506
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movq	ec_@GOTPCREL(%rip), %rax
	leaq	736(%rax), %r12
	jmp	.L1504
.L1505:
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	ec_@GOTPCREL(%rip), %rcx
	movq	%rax, 736(%rcx)
	movq	%rdx, 744(%rcx)
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L1504
	.p2align 4,,10
	.p2align 3
.L1506:
	movq	248(%rsp), %rdx
	movq	ec_@GOTPCREL(%rip), %rax
	addq	$736, %rax
.L1508:
	movq	16(%rax), %rcx
	movq	24(%rax), %rbx
	movq	%rcx, (%rax)
	movq	%rbx, 8(%rax)
	addq	$16, %rax
	subq	$1, %rdx
	jne	.L1508
	movq	248(%rsp), %rax
	salq	$4, %rax
	movq	ec_@GOTPCREL(%rip), %rdx
	leaq	736(%rax,%rdx), %r12
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L1504
	.p2align 4,,10
	.p2align 3
.L2358:
	movq	240(%rsp), %r14
	movl	$1, 308(%rsp)
.L1504:
	movq	296(%rsp), %rax
	subq	$8, %rax
	movq	%rax, 216(%rsp)
	movq	296(%rsp), %rax
	movq	%r13, -8(%rax)
	movq	ec_@GOTPCREL(%rip), %rax
	movq	216(%rsp), %rcx
	cmpq	472(%rax), %rcx
	ja	.L1509
	movq	%rcx, (%rax)
	movq	%r14, 24(%rax)
	movq	232(%rsp), %rdi
	movq	%rdi, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	call	local_ov@PLT
	testl	%eax, %eax
	jne	.L411
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
.L1509:
	movq	320(%rsp), %rax
	movq	(%rax), %r13
.L1473:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	248(%rax), %rax
	testq	%rax, %rax
	jne	.L1511
	movq	320(%rsp), %rax
	testb	$16, 50(%rax)
	jne	.L1512
	jmp	.L1513
.L2199:
	andl	$63, %edx
	cmpq	$6, %rdx
	jne	.L1514
	movq	8(%rax), %rdx
	xorl	%eax, %eax
	testb	$2, %dh
	jne	.L1515
	movb	$1, %al
	andb	$1, %dh
	je	.L1515
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	$0, 296(%rax)
	setne	%al
	movzbl	%al, %eax
.L1515:
	andl	$1, %eax
	jmp	.L1516
.L1514:
	movq	8(%rax), %rax
	andl	$33536, %eax
	cmpq	$32768, %rax
	sete	%al
.L1516:
	testb	%al, %al
	je	.L1513
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	$0, 336(%rax)
	je	.L1513
	movq	320(%rsp), %rax
	testb	$8, 51(%rax)
	je	.L1517
	jmp	.L1513
.L2198:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	376(%rax), %rdx
	testl	$1048576, %edx
	je	.L1518
	movq	320(%rsp), %rax
	movl	48(%rax), %eax
	andl	$131072, %eax
	cmpl	$1, %eax
	sbbq	%rax, %rax
	andl	$65536, %eax
	addq	$65536, %rax
	orq	%rdx, %rax
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	%rax, 376(%rdx)
.L1518:
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	$0, 336(%rax)
	jne	.L1517
.L1513:
	movq	320(%rsp), %rax
	testb	$1, 48(%rax)
	jne	.L1520
	movq	ec_@GOTPCREL(%rip), %rax
	movq	424(%rax), %rax
	cmpq	%rax, 232(%rsp)
	jae	.L2343
.L1520:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	jmp	.L428
.L1517:
	movq	-8(%r13), %rcx
	shrq	$24, %rcx
	movq	%rcx, %rsi
	movq	216(%rsp), %rax
	leaq	-8(%rax), %rbx
	movq	%r14, -8(%rax)
	leaq	8(%rcx), %rax
	salq	$8, %rax
	movabsq	$1152921504606846988, %rdx
	orq	%rdx, %rax
	movq	216(%rsp), %rdi
	movq	%rax, -16(%rdi)
	movq	%rdi, %rax
	movq	%r13, -24(%rdi)
	subq	$152, %rax
	movq	%rax, 296(%rsp)
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	$1, 80(%rax)
	sbbq	%rax, %rax
	andl	$7, %eax
	addq	$2, %rax
	movq	%rax, -32(%rdi)
	movq	ec_@GOTPCREL(%rip), %rax
	movq	80(%rax), %rdx
	movq	%rdx, -40(%rdi)
	movq	$12, -48(%rdi)
	movq	320(%rsp), %rdx
	movq	%rdx, -56(%rdi)
	movq	$10, -64(%rdi)
	movq	288(%rax), %rdx
	movq	%rdx, -72(%rdi)
	movq	$10, -80(%rdi)
	movq	296(%rax), %rdx
	movq	%rdx, -88(%rdi)
	cmpq	$0, 392(%rax)
	je	.L1522
	movq	$11, -96(%rdi)
	movq	ec_@GOTPCREL(%rip), %rax
	movq	384(%rax), %rdx
	movq	%rdx, -104(%rdi)
	movq	$10, -112(%rdi)
	movq	392(%rax), %rdx
	movq	%rdx, -120(%rdi)
	movq	$10, -128(%rdi)
	movq	400(%rax), %rdx
	movq	%rdx, -136(%rdi)
	movq	$10, -144(%rdi)
	movq	408(%rax), %rdx
	movq	%rdx, -152(%rdi)
	movq	$0, 392(%rax)
	jmp	.L1523
.L1522:
	movq	216(%rsp), %rax
	movq	$11, -96(%rax)
	movq	ec_@GOTPCREL(%rip), %rax
	movq	14808(%rax), %rax
	movq	216(%rsp), %rdi
	movq	%rax, -104(%rdi)
	movq	$10, -112(%rdi)
	movq	$0, -120(%rdi)
	movq	$10, -128(%rdi)
	movq	$0, -136(%rdi)
	movq	$10, -144(%rdi)
	movq	$0, -152(%rdi)
.L1523:
	movq	restore_debug_code_@GOTPCREL(%rip), %rax
	leaq	8(%rax), %r13
	testq	%rcx, %rcx
	je	.L1524
	movq	296(%rsp), %rdx
	movq	ec_@GOTPCREL(%rip), %rax
	addq	$736, %rax
.L1526:
	subq	$16, %rdx
	addq	$16, %rax
	movq	-16(%rax), %rdi
	movq	-8(%rax), %rbp
	movq	%rdi, (%rdx)
	movq	%rbp, 8(%rdx)
	subq	$1, %rsi
	jne	.L1526
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rax, 296(%rsp)
.L1524:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	296(%rsp), %rcx
	cmpq	%rcx, 472(%rax)
	jb	.L1527
	movq	%rcx, (%rax)
	movq	%rbx, 24(%rax)
	movq	232(%rsp), %rcx
	movq	%rcx, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	call	local_ov@PLT
	testl	%eax, %eax
	je	.L1528
	movq	%rbx, %r14
	movq	296(%rsp), %rax
	movq	%rax, 216(%rsp)
	jmp	.L411
.L1528:
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
.L1527:
	movq	320(%rsp), %rax
	testb	$1, 48(%rax)
	je	.L2345
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	%rbx, %r14
	movq	296(%rsp), %rsi
	movq	%rsi, 216(%rsp)
	jmp	.L428
.L2326:
	movq	288(%rsp), %rbx
	movl	$-4, 280(%rsp)
	jmp	.L1447
.L2646:
	movq	288(%rsp), %rbx
	movl	$-4, 280(%rsp)
	jmp	.L1447
.L2330:
	movl	$-4, 280(%rsp)
	jmp	.L1447
.L2647:
	movl	$-4, 280(%rsp)
	jmp	.L1447
.L2688:
	movl	$-5, 280(%rsp)
.L1447:
	movq	248(%rsp), %rax
	addq	$2, %rax
	salq	$4, %rax
	addq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	248(%rsp), %eax
	addl	$1, %eax
	movl	%eax, %esi
	leaq	.LC4(%rip), %rdi
	call	in_dict@PLT
	movq	224(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	$11, 8(%rcx)
	movq	ec_@GOTPCREL(%rip), %rax
	movq	736(%rax), %rdx
	movq	744(%rax), %rcx
	movq	224(%rsp), %rsi
	movq	%rdx, 16(%rsi)
	movq	%rcx, 24(%rsi)
	movq	%rsi, 736(%rax)
	movq	$1, 744(%rax)
	leaq	32(%rsi), %r12
	movq	%rbx, 288(%rsp)
	jmp	.L1529
.L1463:
	movq	288(%rsp), %rax
	cmpq	$0, (%rax)
	jne	.L1530
	movq	ec_@GOTPCREL(%rip), %rax
	movq	288(%rsp), %rsi
	movq	%rsi, 736(%rax)
	movq	$11, 744(%rax)
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L1529
.L1530:
	movq	%r15, %rcx
	movq	248(%rsp), %rax
	leaq	1(%rax,%r15), %rax
	salq	$4, %rax
	addq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movq	ec_@GOTPCREL(%rip), %rax
	movq	224(%rsp), %rsi
	movq	%rsi, 736(%rax)
	movq	$1, 744(%rax)
	movq	%rsi, %rax
	movq	288(%rsp), %rsi
	movq	%rsi, (%rax)
	leaq	16(%rax), %r12
	movq	$11, 8(%rax)
	testq	%r15, %r15
	jle	.L1529
	movq	%r12, %rax
.L1532:
	leaq	16(%rax), %rdx
	addq	$16, %rbp
	movq	0(%rbp), %rsi
	movq	8(%rbp), %rdi
	movq	%rsi, (%rax)
	movq	%rdi, 8(%rax)
	subq	$1, %r15
	je	.L1531
	movq	%rdx, %rax
	jmp	.L1532
.L1531:
	movq	%rcx, %rax
	salq	$4, %rax
	addq	%rax, %r12
.L1529:
	cmpq	$0, 248(%rsp)
	je	.L2346
	movq	248(%rsp), %rcx
	movq	%r12, %rdx
	movq	ec_@GOTPCREL(%rip), %rax
	addq	$752, %rax
.L1535:
	addq	$16, %rdx
	addq	$16, %rax
	movq	-16(%rax), %rsi
	movq	-8(%rax), %rdi
	movq	%rsi, -16(%rdx)
	movq	%rdi, -8(%rdx)
	subq	$1, %rcx
	jne	.L1535
	movq	248(%rsp), %rax
	salq	$4, %rax
	addq	%rax, %r12
	movq	ec_@GOTPCREL(%rip), %rdx
	addq	$768, %rdx
	leaq	-16(%rdx,%rax), %rax
	cmpq	%rdx, %rax
	jb	.L1533
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	(%rax), %rcx
	movq	8(%rax), %rbx
	movq	%rcx, 768(%rdx)
	movq	%rbx, 776(%rdx)
	movq	16(%rax), %rcx
	movq	24(%rax), %rbx
	movq	%rcx, 784(%rdx)
	movq	%rbx, 792(%rdx)
	jmp	.L1536
.L2346:
	movq	ec_@GOTPCREL(%rip), %rax
	addq	$752, %rax
.L1533:
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	16(%rax), %rcx
	movq	24(%rax), %rbx
	movq	%rcx, 784(%rdx)
	movq	%rbx, 792(%rdx)
	movq	(%rax), %rcx
	movq	8(%rax), %rbx
	movq	%rcx, 768(%rdx)
	movq	%rbx, 776(%rdx)
.L1536:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	736(%rax), %rdx
	movq	744(%rax), %rcx
	movq	%rdx, 752(%rax)
	movq	%rcx, 760(%rax)
	jmp	.L425
.L260:
	movq	216(%rsp), %rax
	movq	(%rax), %r13
	addq	$8, 216(%rsp)
	jmp	.L1537
.L213:
	addq	$8, %r13
.L1537:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	744(%rax), %rax
	testq	%rax, %rax
	jns	.L2347
	movq	ec_@GOTPCREL(%rip), %rcx
	leaq	736(%rcx), %rdx
	cmpq	%rdx, 736(%rcx)
	je	.L2348
	movq	%rdx, %r12
.L1539:
	movq	(%r12), %r12
	movq	8(%r12), %rax
	testq	%rax, %rax
	jns	.L1538
	cmpq	%r12, (%r12)
	jne	.L1539
	jmp	.L1538
.L2347:
	movq	ec_@GOTPCREL(%rip), %rdx
	leaq	736(%rdx), %r12
	jmp	.L1538
.L2348:
	movq	ec_@GOTPCREL(%rip), %rdx
	leaq	736(%rdx), %r12
.L1538:
	cmpb	$2, %al
	jne	.L1440
	movq	(%r12), %r12
	testb	$2, 9(%r12)
	je	.L2349
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rcx
	movq	%rcx, 232(%rsp)
	jmp	.L428
.L2319:
	movq	240(%rsp), %r14
	movq	216(%rsp), %rax
	movq	%rax, 296(%rsp)
	jmp	.L1399
.L2349:
	movq	240(%rsp), %r14
	movq	216(%rsp), %rax
	movq	%rax, 296(%rsp)
.L1399:
	movq	64(%r12), %rdx
	movq	72(%r12), %rcx
	movq	ec_@GOTPCREL(%rip), %rax
	movq	%rdx, 752(%rax)
	movq	%rcx, 760(%rax)
	movq	16(%r12), %rax
	movq	%rax, 320(%rsp)
	leaq	48(%r12), %rbp
	movq	56(%r12), %r15
	testq	%r15, %r15
	jns	.L1540
	cmpq	48(%r12), %rbp
	je	.L1540
.L1541:
	movq	0(%rbp), %rbp
	movq	8(%rbp), %r15
	testq	%r15, %r15
	jns	.L1540
	cmpq	%rbp, 0(%rbp)
	jne	.L1541
.L1540:
	cmpb	$1, %r15b
	jne	.L1542
	movq	0(%rbp), %rbp
	movq	0(%rbp), %rax
	movq	(%rax), %r15
	jmp	.L1543
.L1542:
	cmpb	$11, %r15b
	je	.L2350
	testb	%r15b, %r15b
	jne	.L1544
	movq	0(%rbp), %rax
	leaq	-16(%rax), %rbp
	movl	$2, %r15d
	jmp	.L1543
.L1544:
	cmpb	$9, %r15b
	movl	$0, %eax
	cmove	%rax, %r15
	jmp	.L1543
.L2350:
	xorl	%r15d, %r15d
.L1543:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	$6, 288(%rax)
	movq	24(%r12), %rdx
	movq	%rdx, 296(%rax)
	testb	$1, 9(%r12)
	je	.L1545
	movq	256(%rsp), %rax
	cmpq	32(%r12), %rax
	jbe	.L1546
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	8(%rdx), %rcx
	leaq	-8(%rcx), %rax
	movq	%rax, 8(%rdx)
	movq	40(%r12), %rax
	movq	%rax, -8(%rcx)
	movq	8(%rdx), %rcx
	leaq	-8(%rcx), %rax
	movq	%rax, 8(%rdx)
	movq	32(%r12), %rax
	movq	%rax, -8(%rcx)
	movq	8(%rdx), %rcx
	leaq	-8(%rcx), %rax
	movq	%rax, 8(%rdx)
	leaq	32(%r12), %rax
	movq	%rax, -8(%rcx)
	movq	8(%rdx), %rax
	leaq	-8(%rax), %rcx
	movq	%rcx, 8(%rdx)
	movq	$18, -8(%rax)
	movq	456(%rdx), %rax
	cmpq	%rax, 8(%rdx)
	ja	.L1547
	movq	%rdx, %rbx
	movq	296(%rsp), %rax
	movq	%rax, (%rdx)
	movq	%r14, 24(%rdx)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rdx)
	movq	%r13, 72(%rdx)
	orl	$1073741824, 64(%rdx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L1547:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	48(%rax), %rax
	movq	-8(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, 32(%r12)
.L1546:
	andq	$-769, 40(%r12)
	movq	320(%rsp), %rax
	testb	$-128, 48(%rax)
	je	.L2352
	movq	ec_@GOTPCREL(%rip), %rax
	movq	%r12, 80(%rax)
	movq	$0, 248(%rsp)
	movl	$1, 308(%rsp)
	jmp	.L1465
.L1545:
	cmpq	%r12, 256(%rsp)
	jbe	.L1548
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rcx
	leaq	-8(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movq	8(%r12), %rdx
	movq	%rdx, -8(%rcx)
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	%r12, -8(%rdx)
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	$266, -8(%rdx)
	movq	456(%rax), %rsi
	cmpq	%rsi, 8(%rax)
	ja	.L1548
	movq	%rax, %rbx
	movq	296(%rsp), %rax
	movq	%rax, (%rbx)
	movq	%r14, 24(%rbx)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L1548:
	orq	$512, 8(%r12)
	movq	$0, 248(%rsp)
	movl	$1, 308(%rsp)
	jmp	.L1465
.L255:
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	$0, 744(%rax)
	jns	.L2353
	movq	%rax, %rdx
	leaq	736(%rax), %rax
	cmpq	%rax, 736(%rdx)
	je	.L2354
	movq	%rdx, %rax
	addq	$736, %rax
.L1550:
	movq	(%rax), %rax
	cmpq	$0, 8(%rax)
	jns	.L1549
	cmpq	%rax, (%rax)
	jne	.L1550
	jmp	.L1549
.L2353:
	movq	ec_@GOTPCREL(%rip), %rax
	addq	$736, %rax
	jmp	.L1549
.L2354:
	movq	ec_@GOTPCREL(%rip), %rax
	addq	$736, %rax
.L1549:
	movq	(%rax), %rax
	movq	interrupt_handler_flags_@GOTPCREL(%rip), %rdx
	movq	(%rdx), %rdx
	movl	(%rdx,%rax,4), %edx
	cmpl	$6, %edx
	je	.L1552
	cmpl	$8, %edx
	je	.L1553
	cmpl	$5, %edx
	jne	.L2612
	.p2align 4,,5
	jmp	.L2648
	.p2align 4,,10
	.p2align 3
.L1552:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	$11, 744(%rax)
	movq	14216(%rax), %rdx
	movq	%rdx, 736(%rax)
	movq	do_exit_block_code_@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	leaq	8(%rax), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rcx
	movq	%rcx, 232(%rsp)
	jmp	.L428
.L2648:
	movq	ec_@GOTPCREL(%rip), %rcx
	movq	$11, 744(%rcx)
	movq	interrupt_name_@GOTPCREL(%rip), %rdx
	movq	(%rdx), %rdx
	movq	(%rdx,%rax,8), %rax
	movq	%rax, 736(%rcx)
	movq	do_exit_block_code_@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	leaq	8(%rax), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L1553:
	movq	interrupt_handler_@GOTPCREL(%rip), %rdx
	movq	(%rdx), %rdx
	movq	(%rdx,%rax,8), %rax
	movq	%rax, 320(%rsp)
	jmp	.L1555
.L2612:
	movq	true_proc_@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, 320(%rsp)
.L1555:
	addq	$8, %r13
	movq	ec_@GOTPCREL(%rip), %rax
	movq	$1, 288(%rax)
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movq	216(%rsp), %rax
	movq	%rax, 296(%rsp)
	jmp	.L711
.L211:
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	$0, 744(%rax)
	jns	.L2355
	movq	%rax, %rdx
	leaq	736(%rax), %rax
	cmpq	%rax, 736(%rdx)
	je	.L2356
	movq	%rdx, %rax
	addq	$736, %rax
.L1557:
	movq	(%rax), %rax
	cmpq	$0, 8(%rax)
	jns	.L1556
	cmpq	%rax, (%rax)
	jne	.L1557
	jmp	.L1556
.L2355:
	movq	ec_@GOTPCREL(%rip), %rax
	addq	$736, %rax
	jmp	.L1556
.L2356:
	movq	ec_@GOTPCREL(%rip), %rax
	addq	$736, %rax
.L1556:
	movq	8(%rax), %rdx
	cmpb	$10, %dl
	jne	.L1558
	movq	(%rax), %rax
	testl	%eax, %eax
	jns	.L1559
	negl	%eax
	movq	$0, 320(%rsp)
	cmpl	$369, %eax
	jg	.L1560
	movslq	%eax, %rcx
	movq	default_error_handler_@GOTPCREL(%rip), %rdx
	movq	(%rdx), %rdx
	movq	(%rdx,%rcx,8), %rcx
	movq	%rcx, 320(%rsp)
.L1560:
	movq	ec_@GOTPCREL(%rip), %rdx
	cltq
	movq	%rax, 736(%rdx)
	movq	$10, 744(%rdx)
	jmp	.L1561
	.p2align 4,,10
	.p2align 3
.L1559:
	cmpl	$369, %eax
	jg	.L1562
	movslq	%eax, %rdx
	movq	error_handler_@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	(%rax,%rdx,8), %rax
	movq	%rax, 320(%rsp)
	jmp	.L1561
	.p2align 4,,10
	.p2align 3
.L1558:
	cmpb	$11, %dl
	jne	.L1563
	leaq	352(%rsp), %rdx
	movl	$1, %esi
	movq	(%rax), %rdi
	xorl	%eax, %eax
	call	get_simple_property@PLT
	testl	%eax, %eax
	jne	.L1563
	testb	$16, 367(%rsp)
	je	.L1564
	movq	ec_@GOTPCREL(%rip), %rax
	orl	$1, 64(%rax)
.L1564:
	movq	352(%rsp), %rax
	movq	%rax, 320(%rsp)
	jmp	.L1561
	.p2align 4,,10
	.p2align 3
.L1563:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	736(%rax), %rdx
	movq	744(%rax), %rcx
	movq	%rdx, 752(%rax)
	movq	%rcx, 760(%rax)
	movq	$32, 736(%rax)
	movq	$10, 744(%rax)
	movq	error_handler_@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	256(%rax), %rax
	movq	%rax, 320(%rsp)
.L1561:
	cmpq	$0, 320(%rsp)
	jne	.L1565
.L1562:
	movq	error_handler_@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, 320(%rsp)
.L1565:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	320(%rsp), %rsi
	movq	14304(%rax), %rax
	cmpq	%rax, 40(%rsi)
	jne	.L1566
	movq	ec_@GOTPCREL(%rip), %rax
	movq	14312(%rax), %rax
	cmpq	%rax, 32(%rsi)
	je	.L1440
.L1566:
	movq	0(%r13), %rcx
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	%rcx, 288(%rdx)
	leaq	16(%r13), %r13
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movq	216(%rsp), %rax
	movq	%rax, 296(%rsp)
.L711:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	$0, 296(%rax)
	movq	320(%rsp), %rax
	movq	40(%rax), %rax
	movq	%rax, 288(%rsp)
	movq	(%rax), %rax
	movq	320(%rsp), %rsi
	testb	$64, 48(%rsi)
	je	.L2358
	addq	$46, %rax
	salq	$4, %rax
	addq	ec_@GOTPCREL(%rip), %rax
	movq	24(%rsi), %rdx
	movq	%rdx, (%rax)
	movq	$267, 8(%rax)
	movq	240(%rsp), %r14
	movl	$1, 308(%rsp)
	jmp	.L1504
.L237:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	744(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L2359
	movq	%rax, %rcx
	leaq	736(%rax), %rax
	cmpq	%rax, 736(%rcx)
	je	.L2360
	movq	%rcx, %rax
	addq	$736, %rax
.L1568:
	movq	(%rax), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1567
	cmpq	%rax, (%rax)
	jne	.L1568
	jmp	.L1567
.L2359:
	movq	ec_@GOTPCREL(%rip), %rax
	addq	$736, %rax
	jmp	.L1567
.L2360:
	movq	ec_@GOTPCREL(%rip), %rax
	addq	$736, %rax
.L1567:
	cmpb	$1, %dl
	jne	.L1569
	movq	(%rax), %rax
	movq	(%rax), %rsi
	movq	%rsi, 288(%rsp)
	jmp	.L1570
.L1569:
	testb	%dl, %dl
	jne	.L1570
	movq	(%rax), %rax
	subq	$16, %rax
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	14320(%rdx), %rcx
	movq	%rcx, 288(%rsp)
.L1570:
	movq	288(%rsp), %rsi
	movq	(%rsi), %rdx
	testq	%rdx, %rdx
	jle	.L2361
	movq	ec_@GOTPCREL(%rip), %rcx
	leaq	736(%rcx), %r12
.L1572:
	addq	$16, %r12
	addq	$16, %rax
	movq	(%rax), %rcx
	movq	8(%rax), %rbx
	movq	%rcx, -16(%r12)
	movq	%rbx, -8(%r12)
	subq	$1, %rdx
	jne	.L1572
	jmp	.L1571
.L2361:
	movq	ec_@GOTPCREL(%rip), %rax
	leaq	736(%rax), %r12
.L1571:
	movq	0(%r13), %rax
	leaq	8(%rax), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rcx
	movq	%rcx, 232(%rsp)
	jmp	.L428
.L253:
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	48(%rdx), %rax
	movq	216(%rsp), %rsi
	movq	%rsi, (%rax)
	movq	224(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	%rcx, %rsi
	movq	%rcx, 8(%rax)
	leaq	16(%rcx), %rcx
	movq	%rcx, 232(%rsp)
	movq	$9, 8(%rsi)
	movq	8(%rdx), %rcx
	movq	%rcx, 16(%rax)
	movq	240(%rsp), %rcx
	movq	%rcx, 24(%rax)
	movq	88(%rdx), %rcx
	movq	%rcx, 32(%rax)
	movq	752(%rdx), %rcx
	movq	760(%rdx), %rbx
	movq	%rcx, 40(%rax)
	movq	%rbx, 48(%rax)
	movq	768(%rdx), %rcx
	movq	776(%rdx), %rbx
	movq	%rcx, 56(%rax)
	movq	%rbx, 64(%rax)
	movq	792(%rdx), %rcx
	movq	784(%rdx), %rdx
	movq	%rdx, 72(%rax)
	movq	%rcx, 80(%rax)
	movq	%r13, %rdx
	leaq	8(%r13), %r13
	cmpq	$0, (%rdx)
	jne	.L2362
	movq	catch_fail_code_@GOTPCREL(%rip), %rdx
	movq	(%rdx), %rdx
	jmp	.L1573
.L2362:
	movq	catch_unint_fail_code_@GOTPCREL(%rip), %rdx
.L1573:
	movq	%rdx, 88(%rax)
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	48(%rdx), %rcx
	movq	%rcx, 96(%rax)
	addq	$104, %rax
	movq	%rax, 48(%rdx)
	cmpq	464(%rdx), %rax
	jb	.L1574
	movq	216(%rsp), %rsi
	movq	%rsi, (%rdx)
	movq	240(%rsp), %rdi
	movq	%rdi, 24(%rdx)
	movq	232(%rsp), %rcx
	movq	%rcx, 16(%rdx)
	movq	%r13, 72(%rdx)
	orl	$1073741824, 64(%rdx)
	call	control_ov@PLT
	testl	%eax, %eax
	je	.L1575
	movq	240(%rsp), %r14
	movq	ec_@GOTPCREL(%rip), %rax
	leaq	784(%rax), %r12
	movl	$0, 308(%rsp)
	movq	216(%rsp), %rax
	movq	%rax, 280(%rsp)
	jmp	.L411
	.p2align 4,,10
	.p2align 3
.L1575:
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
.L1574:
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	784(%rdx), %rcx
	movq	792(%rdx), %rbx
	movq	%rcx, 752(%rdx)
	movq	%rbx, 760(%rdx)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	216(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movl	$0, 308(%rsp)
	leaq	784(%rdx), %r12
	jmp	.L428
.L280:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rdx
	movq	ec_@GOTPCREL(%rip), %rbx
	movq	272(%rsp), %rax
	movq	%rax, 32(%rbx)
	movq	256(%rsp), %rax
	movq	%rax, 40(%rbx)
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	leaq	720(%rbx), %rdi
	xorl	%eax, %eax
	call	*(%rdx)
	movq	16(%rbx), %r15
	andl	$-1073741825, 64(%rbx)
	cmpq	448(%rbx), %r15
	jb	.L1576
	movq	ec_@GOTPCREL(%rip), %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	%r15, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	global_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L1576:
	movq	216(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, %r13
	movq	216(%rsp), %rcx
	leaq	8(%rcx), %rdi
	movq	%rdi, 296(%rsp)
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	424(%rdx), %rdx
	cmpq	%rdx, %r15
	jae	.L2363
	leaq	8(%rax), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	%r15, 232(%rsp)
	movq	296(%rsp), %rcx
	movq	%rcx, 216(%rsp)
	jmp	.L428
.L281:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	%rax, 328(%rsp)
	movq	ec_@GOTPCREL(%rip), %rax
	movq	272(%rsp), %rsi
	movq	%rsi, 32(%rax)
	movq	256(%rsp), %rdi
	movq	%rdi, 40(%rax)
	movq	216(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	240(%rsp), %rsi
	movq	%rsi, 24(%rax)
	movq	224(%rsp), %rdi
	movq	%rdi, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	xorl	%eax, %eax
	call	*0(%r13)
	movl	%eax, %ebp
	jmp	.L1577
.L282:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	%rax, 328(%rsp)
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	$0, 744(%rax)
	jns	.L2364
	movq	%rax, %rdx
	leaq	736(%rax), %rax
	cmpq	%rax, 736(%rdx)
	je	.L2365
	movq	%rdx, %rax
	addq	$736, %rax
.L1579:
	movq	(%rax), %rax
	cmpq	$0, 8(%rax)
	jns	.L1578
	cmpq	%rax, (%rax)
	jne	.L1579
	jmp	.L1578
.L2364:
	movq	ec_@GOTPCREL(%rip), %rax
	addq	$736, %rax
	jmp	.L1578
.L2365:
	movq	ec_@GOTPCREL(%rip), %rax
	addq	$736, %rax
.L1578:
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	272(%rsp), %rcx
	movq	%rcx, 32(%rdx)
	movq	256(%rsp), %rsi
	movq	%rsi, 40(%rdx)
	movq	216(%rsp), %rdi
	movq	%rdi, (%rdx)
	movq	240(%rsp), %rcx
	movq	%rcx, 24(%rdx)
	movq	224(%rsp), %rsi
	movq	%rsi, 16(%rdx)
	movq	%r13, 72(%rdx)
	orl	$1073741824, 64(%rdx)
	movq	8(%rax), %rsi
	movq	(%rax), %rdi
	xorl	%eax, %eax
	call	*0(%r13)
	movl	%eax, %ebp
	jmp	.L1577
.L283:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	%rax, 328(%rsp)
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	$0, 744(%rax)
	jns	.L2366
	movq	%rax, %rdx
	leaq	736(%rax), %rax
	cmpq	%rax, 736(%rdx)
	je	.L2367
	movq	%rdx, %rax
	addq	$736, %rax
.L1584:
	movq	(%rax), %rax
	cmpq	$0, 8(%rax)
	js	.L1581
	jmp	.L1580
.L2366:
	movq	ec_@GOTPCREL(%rip), %rax
	addq	$736, %rax
	jmp	.L1580
.L2367:
	movq	ec_@GOTPCREL(%rip), %rax
	addq	$736, %rax
.L1580:
	movq	ec_@GOTPCREL(%rip), %rdx
	cmpq	$0, 760(%rdx)
	jns	.L2368
	movq	%rdx, %rcx
	leaq	752(%rdx), %rdx
	cmpq	%rdx, 752(%rcx)
	jne	.L1583
	leaq	752(%rcx), %r12
	jmp	.L1582
	.p2align 4,,10
	.p2align 3
.L1581:
	cmpq	%rax, (%rax)
	jne	.L1584
	jmp	.L1580
.L1583:
	movq	ec_@GOTPCREL(%rip), %rdx
	leaq	752(%rdx), %r12
.L1585:
	movq	(%r12), %r12
	cmpq	$0, 8(%r12)
	jns	.L1582
	cmpq	%r12, (%r12)
	jne	.L1585
	jmp	.L1582
.L2368:
	movq	ec_@GOTPCREL(%rip), %rdx
	leaq	752(%rdx), %r12
.L1582:
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	272(%rsp), %rdi
	movq	%rdi, 32(%rdx)
	movq	256(%rsp), %rcx
	movq	%rcx, 40(%rdx)
	movq	216(%rsp), %rsi
	movq	%rsi, (%rdx)
	movq	240(%rsp), %rdi
	movq	%rdi, 24(%rdx)
	movq	224(%rsp), %rcx
	movq	%rcx, 16(%rdx)
	movq	%r13, 72(%rdx)
	orl	$1073741824, 64(%rdx)
	movq	8(%r12), %rcx
	movq	8(%rax), %rsi
	movq	(%r12), %rdx
	movq	(%rax), %rdi
	xorl	%eax, %eax
	call	*0(%r13)
	movl	%eax, %ebp
	jmp	.L1577
.L284:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	%rax, 328(%rsp)
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	$0, 744(%rax)
	jns	.L2369
	movq	%rax, %rdx
	leaq	736(%rax), %rax
	cmpq	%rax, 736(%rdx)
	je	.L2370
	leaq	736(%rdx), %rdi
.L1590:
	movq	(%rdi), %rdi
	cmpq	$0, 8(%rdi)
	js	.L1587
	jmp	.L1586
.L2369:
	movq	ec_@GOTPCREL(%rip), %rax
	leaq	736(%rax), %rdi
	jmp	.L1586
.L2370:
	movq	ec_@GOTPCREL(%rip), %rax
	leaq	736(%rax), %rdi
.L1586:
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	$0, 760(%rax)
	jns	.L2371
	movq	%rax, %rdx
	leaq	752(%rax), %rax
	cmpq	%rax, 752(%rdx)
	jne	.L1589
	leaq	752(%rdx), %r12
	jmp	.L1588
	.p2align 4,,10
	.p2align 3
.L1587:
	cmpq	%rdi, (%rdi)
	jne	.L1590
	jmp	.L1586
.L1589:
	movq	ec_@GOTPCREL(%rip), %rax
	leaq	752(%rax), %r12
.L1594:
	movq	(%r12), %r12
	cmpq	$0, 8(%r12)
	js	.L1591
	jmp	.L1588
.L2371:
	movq	ec_@GOTPCREL(%rip), %rax
	leaq	752(%rax), %r12
.L1588:
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	$0, 776(%rax)
	jns	.L2372
	movq	%rax, %rdx
	leaq	768(%rax), %rax
	cmpq	%rax, 768(%rdx)
	jne	.L1593
	movq	%rdx, %rax
	addq	$768, %rax
	movq	%rax, 264(%rsp)
	jmp	.L1592
	.p2align 4,,10
	.p2align 3
.L1591:
	cmpq	%r12, (%r12)
	jne	.L1594
	jmp	.L1588
.L1593:
	movq	ec_@GOTPCREL(%rip), %rax
	addq	$768, %rax
	movq	%rax, 264(%rsp)
.L1595:
	movq	264(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 264(%rsp)
	cmpq	$0, 8(%rax)
	jns	.L1592
	cmpq	%rax, (%rax)
	jne	.L1595
	jmp	.L1592
.L2372:
	movq	ec_@GOTPCREL(%rip), %rax
	addq	$768, %rax
	movq	%rax, 264(%rsp)
.L1592:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	272(%rsp), %rsi
	movq	%rsi, 32(%rax)
	movq	256(%rsp), %rcx
	movq	%rcx, 40(%rax)
	movq	216(%rsp), %rsi
	movq	%rsi, (%rax)
	movq	240(%rsp), %rcx
	movq	%rcx, 24(%rax)
	movq	224(%rsp), %rsi
	movq	%rsi, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	movq	8(%r12), %rcx
	movq	8(%rdi), %rsi
	movq	264(%rsp), %rax
	movq	8(%rax), %r9
	movq	(%rax), %r8
	movq	(%r12), %rdx
	movq	(%rdi), %rdi
	xorl	%eax, %eax
	call	*0(%r13)
	movl	%eax, %ebp
	jmp	.L1577
.L171:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	%rax, 328(%rsp)
	movq	40(%rax), %rax
	movq	(%rax), %rax
	cmpq	$4, %rax
	jle	.L1596
	addq	$45, %rax
	salq	$4, %rax
	movq	ec_@GOTPCREL(%rip), %rcx
	leaq	8(%rax,%rcx), %rdx
	leaq	792(%rcx), %rsi
.L1599:
	leaq	-8(%rdx), %rax
	movq	%rdx, %rcx
	cmpq	$0, (%rdx)
	jns	.L1597
	cmpq	-8(%rdx), %rax
	je	.L1597
.L1598:
	movq	(%rax), %rax
	cmpq	$0, 8(%rax)
	jns	.L1597
	cmpq	%rax, (%rax)
	jne	.L1598
.L1597:
	movq	(%rax), %rdi
	movq	8(%rax), %rbp
	movq	%rdi, -8(%rcx)
	movq	%rbp, (%rcx)
	subq	$16, %rdx
	cmpq	%rsi, %rdx
	jne	.L1599
.L1596:
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	$0, 792(%rax)
	jns	.L2373
	movq	%rax, %rdx
	leaq	784(%rax), %rax
	cmpq	%rax, 784(%rdx)
	je	.L2374
	movq	%rdx, %rax
	addq	$784, %rax
.L1601:
	movq	(%rax), %rax
	cmpq	$0, 8(%rax)
	jns	.L1600
	cmpq	%rax, (%rax)
	jne	.L1601
	jmp	.L1600
.L2373:
	movq	ec_@GOTPCREL(%rip), %rax
	addq	$784, %rax
	jmp	.L1600
.L2374:
	movq	ec_@GOTPCREL(%rip), %rax
	addq	$784, %rax
.L1600:
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	(%rax), %rcx
	movq	8(%rax), %rbx
	movq	%rcx, 784(%rdx)
	movq	%rbx, 792(%rdx)
	cmpq	$0, 776(%rdx)
	jns	.L2375
	leaq	768(%rdx), %rax
	cmpq	%rax, 768(%rdx)
	je	.L2376
	movq	%rdx, %rax
	addq	$768, %rax
	movq	%rax, 264(%rsp)
.L1606:
	movq	264(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 264(%rsp)
	cmpq	$0, 8(%rax)
	js	.L1603
	jmp	.L1602
.L2375:
	movq	ec_@GOTPCREL(%rip), %rax
	addq	$768, %rax
	movq	%rax, 264(%rsp)
	jmp	.L1602
.L2376:
	movq	ec_@GOTPCREL(%rip), %rax
	addq	$768, %rax
	movq	%rax, 264(%rsp)
.L1602:
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	$0, 760(%rax)
	jns	.L2377
	movq	%rax, %rdx
	leaq	752(%rax), %rax
	cmpq	%rax, 752(%rdx)
	jne	.L1605
	leaq	752(%rdx), %r12
	jmp	.L1604
	.p2align 4,,10
	.p2align 3
.L1603:
	movq	264(%rsp), %rax
	cmpq	%rax, (%rax)
	jne	.L1606
	jmp	.L1602
.L1605:
	movq	ec_@GOTPCREL(%rip), %rax
	leaq	752(%rax), %r12
.L1610:
	movq	(%r12), %r12
	cmpq	$0, 8(%r12)
	js	.L1607
	jmp	.L1604
.L2377:
	movq	ec_@GOTPCREL(%rip), %rax
	leaq	752(%rax), %r12
.L1604:
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	$0, 744(%rax)
	jns	.L2378
	movq	%rax, %rdx
	leaq	736(%rax), %rax
	cmpq	%rax, 736(%rdx)
	jne	.L1609
	leaq	736(%rdx), %rdi
	jmp	.L1608
	.p2align 4,,10
	.p2align 3
.L1607:
	cmpq	%r12, (%r12)
	jne	.L1610
	jmp	.L1604
.L1609:
	movq	ec_@GOTPCREL(%rip), %rax
	leaq	736(%rax), %rdi
.L1611:
	movq	(%rdi), %rdi
	cmpq	$0, 8(%rdi)
	jns	.L1608
	cmpq	%rdi, (%rdi)
	jne	.L1611
	jmp	.L1608
.L2378:
	movq	ec_@GOTPCREL(%rip), %rax
	leaq	736(%rax), %rdi
.L1608:
	movq	328(%rsp), %rax
	movq	40(%rax), %rax
	movq	(%rax), %rdx
	movq	ec_@GOTPCREL(%rip), %rax
	movq	272(%rsp), %rcx
	movq	%rcx, 32(%rax)
	movq	256(%rsp), %rsi
	movq	%rsi, 40(%rax)
	movq	216(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	240(%rsp), %rsi
	movq	%rsi, 24(%rax)
	movq	224(%rsp), %rcx
	movq	%rcx, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	subq	$4, %rdx
	movl	$-31, %ebp
	cmpq	$12, %rdx
	ja	.L1577
	leaq	.L1613(%rip), %rax
	movslq	(%rax,%rdx,4), %rdx
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L1613:
	.long	.L1612-.L1613
	.long	.L1614-.L1613
	.long	.L1615-.L1613
	.long	.L1616-.L1613
	.long	.L1617-.L1613
	.long	.L1618-.L1613
	.long	.L1619-.L1613
	.long	.L1620-.L1613
	.long	.L1621-.L1613
	.long	.L1622-.L1613
	.long	.L1623-.L1613
	.long	.L1624-.L1613
	.long	.L1625-.L1613
	.text
.L1612:
	movq	264(%rsp), %rax
	movq	8(%rax), %rdx
	movq	8(%r12), %rcx
	movq	8(%rdi), %rsi
	movq	ec_@GOTPCREL(%rip), %rax
	movq	792(%rax), %r8
	movq	%r8, 8(%rsp)
	movq	784(%rax), %rax
	movq	%rax, (%rsp)
	movq	%rdx, %r9
	movq	264(%rsp), %rax
	movq	(%rax), %r8
	movq	(%r12), %rdx
	movq	(%rdi), %rdi
	xorl	%eax, %eax
	call	*0(%r13)
	movl	%eax, %ebp
	jmp	.L1577
.L1614:
	movq	264(%rsp), %rax
	movq	8(%rax), %rdx
	movq	8(%r12), %rcx
	movq	8(%rdi), %rsi
	movq	ec_@GOTPCREL(%rip), %rax
	movq	808(%rax), %r8
	movq	%r8, 24(%rsp)
	movq	800(%rax), %r8
	movq	%r8, 16(%rsp)
	movq	792(%rax), %r8
	movq	%r8, 8(%rsp)
	movq	784(%rax), %rax
	movq	%rax, (%rsp)
	movq	%rdx, %r9
	movq	264(%rsp), %rax
	movq	(%rax), %r8
	movq	(%r12), %rdx
	movq	(%rdi), %rdi
	xorl	%eax, %eax
	call	*0(%r13)
	movl	%eax, %ebp
	jmp	.L1577
.L1615:
	movq	264(%rsp), %rax
	movq	8(%rax), %rcx
	movq	8(%r12), %rdx
	movq	8(%rdi), %rsi
	movq	ec_@GOTPCREL(%rip), %rax
	movq	824(%rax), %r8
	movq	%r8, 40(%rsp)
	movq	816(%rax), %r8
	movq	%r8, 32(%rsp)
	movq	808(%rax), %r8
	movq	%r8, 24(%rsp)
	movq	800(%rax), %r8
	movq	%r8, 16(%rsp)
	movq	792(%rax), %r8
	movq	%r8, 8(%rsp)
	movq	784(%rax), %rax
	movq	%rax, (%rsp)
	movq	%rcx, %r9
	movq	264(%rsp), %rax
	movq	(%rax), %r8
	movq	%rdx, %rcx
	movq	(%r12), %rdx
	movq	(%rdi), %rdi
	xorl	%eax, %eax
	call	*0(%r13)
	movl	%eax, %ebp
	jmp	.L1577
.L1616:
	movq	264(%rsp), %rax
	movq	8(%rax), %rcx
	movq	8(%r12), %rdx
	movq	8(%rdi), %rsi
	movq	ec_@GOTPCREL(%rip), %rax
	movq	840(%rax), %r8
	movq	%r8, 56(%rsp)
	movq	832(%rax), %r8
	movq	%r8, 48(%rsp)
	movq	824(%rax), %r8
	movq	%r8, 40(%rsp)
	movq	816(%rax), %r8
	movq	%r8, 32(%rsp)
	movq	808(%rax), %r8
	movq	%r8, 24(%rsp)
	movq	800(%rax), %r8
	movq	%r8, 16(%rsp)
	movq	792(%rax), %r8
	movq	%r8, 8(%rsp)
	movq	784(%rax), %rax
	movq	%rax, (%rsp)
	movq	%rcx, %r9
	movq	264(%rsp), %rax
	movq	(%rax), %r8
	movq	%rdx, %rcx
	movq	(%r12), %rdx
	movq	(%rdi), %rdi
	xorl	%eax, %eax
	call	*0(%r13)
	movl	%eax, %ebp
	jmp	.L1577
.L1617:
	movq	264(%rsp), %rax
	movq	8(%rax), %rcx
	movq	8(%r12), %rdx
	movq	8(%rdi), %rsi
	movq	ec_@GOTPCREL(%rip), %rax
	movq	856(%rax), %r8
	movq	%r8, 72(%rsp)
	movq	848(%rax), %r8
	movq	%r8, 64(%rsp)
	movq	840(%rax), %r8
	movq	%r8, 56(%rsp)
	movq	832(%rax), %r8
	movq	%r8, 48(%rsp)
	movq	824(%rax), %r8
	movq	%r8, 40(%rsp)
	movq	816(%rax), %r8
	movq	%r8, 32(%rsp)
	movq	808(%rax), %r8
	movq	%r8, 24(%rsp)
	movq	800(%rax), %r8
	movq	%r8, 16(%rsp)
	movq	792(%rax), %r8
	movq	%r8, 8(%rsp)
	movq	784(%rax), %rax
	movq	%rax, (%rsp)
	movq	%rcx, %r9
	movq	264(%rsp), %rax
	movq	(%rax), %r8
	movq	%rdx, %rcx
	movq	(%r12), %rdx
	movq	(%rdi), %rdi
	xorl	%eax, %eax
	call	*0(%r13)
	movl	%eax, %ebp
	jmp	.L1577
.L1618:
	movq	264(%rsp), %rax
	movq	8(%rax), %rcx
	movq	8(%r12), %rdx
	movq	8(%rdi), %rsi
	movq	ec_@GOTPCREL(%rip), %rax
	movq	872(%rax), %r8
	movq	%r8, 88(%rsp)
	movq	864(%rax), %r8
	movq	%r8, 80(%rsp)
	movq	856(%rax), %r8
	movq	%r8, 72(%rsp)
	movq	848(%rax), %r8
	movq	%r8, 64(%rsp)
	movq	840(%rax), %r8
	movq	%r8, 56(%rsp)
	movq	832(%rax), %r8
	movq	%r8, 48(%rsp)
	movq	824(%rax), %r8
	movq	%r8, 40(%rsp)
	movq	816(%rax), %r8
	movq	%r8, 32(%rsp)
	movq	808(%rax), %r8
	movq	%r8, 24(%rsp)
	movq	800(%rax), %r8
	movq	%r8, 16(%rsp)
	movq	792(%rax), %r8
	movq	%r8, 8(%rsp)
	movq	784(%rax), %rax
	movq	%rax, (%rsp)
	movq	%rcx, %r9
	movq	264(%rsp), %rax
	movq	(%rax), %r8
	movq	%rdx, %rcx
	movq	(%r12), %rdx
	movq	(%rdi), %rdi
	xorl	%eax, %eax
	call	*0(%r13)
	movl	%eax, %ebp
	jmp	.L1577
.L1619:
	movq	264(%rsp), %rax
	movq	8(%rax), %rcx
	movq	8(%r12), %rdx
	movq	8(%rdi), %rsi
	movq	ec_@GOTPCREL(%rip), %rax
	movq	888(%rax), %r8
	movq	%r8, 104(%rsp)
	movq	880(%rax), %r8
	movq	%r8, 96(%rsp)
	movq	872(%rax), %r8
	movq	%r8, 88(%rsp)
	movq	864(%rax), %r8
	movq	%r8, 80(%rsp)
	movq	856(%rax), %r8
	movq	%r8, 72(%rsp)
	movq	848(%rax), %r8
	movq	%r8, 64(%rsp)
	movq	840(%rax), %r8
	movq	%r8, 56(%rsp)
	movq	832(%rax), %r8
	movq	%r8, 48(%rsp)
	movq	824(%rax), %r8
	movq	%r8, 40(%rsp)
	movq	816(%rax), %r8
	movq	%r8, 32(%rsp)
	movq	808(%rax), %r8
	movq	%r8, 24(%rsp)
	movq	800(%rax), %r8
	movq	%r8, 16(%rsp)
	movq	792(%rax), %r8
	movq	%r8, 8(%rsp)
	movq	784(%rax), %rax
	movq	%rax, (%rsp)
	movq	%rcx, %r9
	movq	264(%rsp), %rax
	movq	(%rax), %r8
	movq	%rdx, %rcx
	movq	(%r12), %rdx
	movq	(%rdi), %rdi
	xorl	%eax, %eax
	call	*0(%r13)
	movl	%eax, %ebp
	jmp	.L1577
.L1620:
	movq	264(%rsp), %rax
	movq	8(%rax), %rcx
	movq	8(%r12), %rdx
	movq	8(%rdi), %rsi
	movq	ec_@GOTPCREL(%rip), %rax
	movq	904(%rax), %r8
	movq	%r8, 120(%rsp)
	movq	896(%rax), %r8
	movq	%r8, 112(%rsp)
	movq	888(%rax), %r8
	movq	%r8, 104(%rsp)
	movq	880(%rax), %r8
	movq	%r8, 96(%rsp)
	movq	872(%rax), %r8
	movq	%r8, 88(%rsp)
	movq	864(%rax), %r8
	movq	%r8, 80(%rsp)
	movq	856(%rax), %r8
	movq	%r8, 72(%rsp)
	movq	848(%rax), %r8
	movq	%r8, 64(%rsp)
	movq	840(%rax), %r8
	movq	%r8, 56(%rsp)
	movq	832(%rax), %r8
	movq	%r8, 48(%rsp)
	movq	824(%rax), %r8
	movq	%r8, 40(%rsp)
	movq	816(%rax), %r8
	movq	%r8, 32(%rsp)
	movq	808(%rax), %r8
	movq	%r8, 24(%rsp)
	movq	800(%rax), %r8
	movq	%r8, 16(%rsp)
	movq	792(%rax), %r8
	movq	%r8, 8(%rsp)
	movq	784(%rax), %rax
	movq	%rax, (%rsp)
	movq	%rcx, %r9
	movq	264(%rsp), %rax
	movq	(%rax), %r8
	movq	%rdx, %rcx
	movq	(%r12), %rdx
	movq	(%rdi), %rdi
	xorl	%eax, %eax
	call	*0(%r13)
	movl	%eax, %ebp
	jmp	.L1577
.L1621:
	movq	264(%rsp), %rax
	movq	8(%rax), %rcx
	movq	8(%r12), %rdx
	movq	8(%rdi), %rsi
	movq	ec_@GOTPCREL(%rip), %rax
	movq	920(%rax), %r8
	movq	%r8, 136(%rsp)
	movq	912(%rax), %r8
	movq	%r8, 128(%rsp)
	movq	904(%rax), %r8
	movq	%r8, 120(%rsp)
	movq	896(%rax), %r8
	movq	%r8, 112(%rsp)
	movq	888(%rax), %r8
	movq	%r8, 104(%rsp)
	movq	880(%rax), %r8
	movq	%r8, 96(%rsp)
	movq	872(%rax), %r8
	movq	%r8, 88(%rsp)
	movq	864(%rax), %r8
	movq	%r8, 80(%rsp)
	movq	856(%rax), %r8
	movq	%r8, 72(%rsp)
	movq	848(%rax), %r8
	movq	%r8, 64(%rsp)
	movq	840(%rax), %r8
	movq	%r8, 56(%rsp)
	movq	832(%rax), %r8
	movq	%r8, 48(%rsp)
	movq	824(%rax), %r8
	movq	%r8, 40(%rsp)
	movq	816(%rax), %r8
	movq	%r8, 32(%rsp)
	movq	808(%rax), %r8
	movq	%r8, 24(%rsp)
	movq	800(%rax), %r8
	movq	%r8, 16(%rsp)
	movq	792(%rax), %r8
	movq	%r8, 8(%rsp)
	movq	784(%rax), %rax
	movq	%rax, (%rsp)
	movq	%rcx, %r9
	movq	264(%rsp), %rax
	movq	(%rax), %r8
	movq	%rdx, %rcx
	movq	(%r12), %rdx
	movq	(%rdi), %rdi
	xorl	%eax, %eax
	call	*0(%r13)
	movl	%eax, %ebp
	jmp	.L1577
.L1622:
	movq	264(%rsp), %rax
	movq	8(%rax), %rcx
	movq	8(%r12), %rdx
	movq	8(%rdi), %rsi
	movq	ec_@GOTPCREL(%rip), %rax
	movq	936(%rax), %r8
	movq	%r8, 152(%rsp)
	movq	928(%rax), %r8
	movq	%r8, 144(%rsp)
	movq	920(%rax), %r8
	movq	%r8, 136(%rsp)
	movq	912(%rax), %r8
	movq	%r8, 128(%rsp)
	movq	904(%rax), %r8
	movq	%r8, 120(%rsp)
	movq	896(%rax), %r8
	movq	%r8, 112(%rsp)
	movq	888(%rax), %r8
	movq	%r8, 104(%rsp)
	movq	880(%rax), %r8
	movq	%r8, 96(%rsp)
	movq	872(%rax), %r8
	movq	%r8, 88(%rsp)
	movq	864(%rax), %r8
	movq	%r8, 80(%rsp)
	movq	856(%rax), %r8
	movq	%r8, 72(%rsp)
	movq	848(%rax), %r8
	movq	%r8, 64(%rsp)
	movq	840(%rax), %r8
	movq	%r8, 56(%rsp)
	movq	832(%rax), %r8
	movq	%r8, 48(%rsp)
	movq	824(%rax), %r8
	movq	%r8, 40(%rsp)
	movq	816(%rax), %r8
	movq	%r8, 32(%rsp)
	movq	808(%rax), %r8
	movq	%r8, 24(%rsp)
	movq	800(%rax), %r8
	movq	%r8, 16(%rsp)
	movq	792(%rax), %r8
	movq	%r8, 8(%rsp)
	movq	784(%rax), %rax
	movq	%rax, (%rsp)
	movq	%rcx, %r9
	movq	264(%rsp), %rax
	movq	(%rax), %r8
	movq	%rdx, %rcx
	movq	(%r12), %rdx
	movq	(%rdi), %rdi
	xorl	%eax, %eax
	call	*0(%r13)
	movl	%eax, %ebp
	jmp	.L1577
.L1623:
	movq	264(%rsp), %rax
	movq	8(%rax), %rcx
	movq	8(%r12), %rdx
	movq	8(%rdi), %rsi
	movq	ec_@GOTPCREL(%rip), %rax
	movq	952(%rax), %r8
	movq	%r8, 168(%rsp)
	movq	944(%rax), %r8
	movq	%r8, 160(%rsp)
	movq	936(%rax), %r8
	movq	%r8, 152(%rsp)
	movq	928(%rax), %r8
	movq	%r8, 144(%rsp)
	movq	920(%rax), %r8
	movq	%r8, 136(%rsp)
	movq	912(%rax), %r8
	movq	%r8, 128(%rsp)
	movq	904(%rax), %r8
	movq	%r8, 120(%rsp)
	movq	896(%rax), %r8
	movq	%r8, 112(%rsp)
	movq	888(%rax), %r8
	movq	%r8, 104(%rsp)
	movq	880(%rax), %r8
	movq	%r8, 96(%rsp)
	movq	872(%rax), %r8
	movq	%r8, 88(%rsp)
	movq	864(%rax), %r8
	movq	%r8, 80(%rsp)
	movq	856(%rax), %r8
	movq	%r8, 72(%rsp)
	movq	848(%rax), %r8
	movq	%r8, 64(%rsp)
	movq	840(%rax), %r8
	movq	%r8, 56(%rsp)
	movq	832(%rax), %r8
	movq	%r8, 48(%rsp)
	movq	824(%rax), %r8
	movq	%r8, 40(%rsp)
	movq	816(%rax), %r8
	movq	%r8, 32(%rsp)
	movq	808(%rax), %r8
	movq	%r8, 24(%rsp)
	movq	800(%rax), %r8
	movq	%r8, 16(%rsp)
	movq	792(%rax), %r8
	movq	%r8, 8(%rsp)
	movq	784(%rax), %rax
	movq	%rax, (%rsp)
	movq	%rcx, %r9
	movq	264(%rsp), %rax
	movq	(%rax), %r8
	movq	%rdx, %rcx
	movq	(%r12), %rdx
	movq	(%rdi), %rdi
	xorl	%eax, %eax
	call	*0(%r13)
	movl	%eax, %ebp
	jmp	.L1577
.L1624:
	movq	264(%rsp), %rax
	movq	8(%rax), %rcx
	movq	8(%r12), %rdx
	movq	8(%rdi), %rsi
	movq	ec_@GOTPCREL(%rip), %rax
	movq	968(%rax), %r8
	movq	%r8, 184(%rsp)
	movq	960(%rax), %r8
	movq	%r8, 176(%rsp)
	movq	952(%rax), %r8
	movq	%r8, 168(%rsp)
	movq	944(%rax), %r8
	movq	%r8, 160(%rsp)
	movq	936(%rax), %r8
	movq	%r8, 152(%rsp)
	movq	928(%rax), %r8
	movq	%r8, 144(%rsp)
	movq	920(%rax), %r8
	movq	%r8, 136(%rsp)
	movq	912(%rax), %r8
	movq	%r8, 128(%rsp)
	movq	904(%rax), %r8
	movq	%r8, 120(%rsp)
	movq	896(%rax), %r8
	movq	%r8, 112(%rsp)
	movq	888(%rax), %r8
	movq	%r8, 104(%rsp)
	movq	880(%rax), %r8
	movq	%r8, 96(%rsp)
	movq	872(%rax), %r8
	movq	%r8, 88(%rsp)
	movq	864(%rax), %r8
	movq	%r8, 80(%rsp)
	movq	856(%rax), %r8
	movq	%r8, 72(%rsp)
	movq	848(%rax), %r8
	movq	%r8, 64(%rsp)
	movq	840(%rax), %r8
	movq	%r8, 56(%rsp)
	movq	832(%rax), %r8
	movq	%r8, 48(%rsp)
	movq	824(%rax), %r8
	movq	%r8, 40(%rsp)
	movq	816(%rax), %r8
	movq	%r8, 32(%rsp)
	movq	808(%rax), %r8
	movq	%r8, 24(%rsp)
	movq	800(%rax), %r8
	movq	%r8, 16(%rsp)
	movq	792(%rax), %r8
	movq	%r8, 8(%rsp)
	movq	784(%rax), %rax
	movq	%rax, (%rsp)
	movq	%rcx, %r9
	movq	264(%rsp), %rax
	movq	(%rax), %r8
	movq	%rdx, %rcx
	movq	(%r12), %rdx
	movq	(%rdi), %rdi
	xorl	%eax, %eax
	call	*0(%r13)
	movl	%eax, %ebp
	jmp	.L1577
.L1625:
	movq	264(%rsp), %rax
	movq	8(%rax), %rcx
	movq	8(%r12), %rdx
	movq	8(%rdi), %rsi
	movq	ec_@GOTPCREL(%rip), %rax
	movq	984(%rax), %r8
	movq	%r8, 200(%rsp)
	movq	976(%rax), %r8
	movq	%r8, 192(%rsp)
	movq	968(%rax), %r8
	movq	%r8, 184(%rsp)
	movq	960(%rax), %r8
	movq	%r8, 176(%rsp)
	movq	952(%rax), %r8
	movq	%r8, 168(%rsp)
	movq	944(%rax), %r8
	movq	%r8, 160(%rsp)
	movq	936(%rax), %r8
	movq	%r8, 152(%rsp)
	movq	928(%rax), %r8
	movq	%r8, 144(%rsp)
	movq	920(%rax), %r8
	movq	%r8, 136(%rsp)
	movq	912(%rax), %r8
	movq	%r8, 128(%rsp)
	movq	904(%rax), %r8
	movq	%r8, 120(%rsp)
	movq	896(%rax), %r8
	movq	%r8, 112(%rsp)
	movq	888(%rax), %r8
	movq	%r8, 104(%rsp)
	movq	880(%rax), %r8
	movq	%r8, 96(%rsp)
	movq	872(%rax), %r8
	movq	%r8, 88(%rsp)
	movq	864(%rax), %r8
	movq	%r8, 80(%rsp)
	movq	856(%rax), %r8
	movq	%r8, 72(%rsp)
	movq	848(%rax), %r8
	movq	%r8, 64(%rsp)
	movq	840(%rax), %r8
	movq	%r8, 56(%rsp)
	movq	832(%rax), %r8
	movq	%r8, 48(%rsp)
	movq	824(%rax), %r8
	movq	%r8, 40(%rsp)
	movq	816(%rax), %r8
	movq	%r8, 32(%rsp)
	movq	808(%rax), %r8
	movq	%r8, 24(%rsp)
	movq	800(%rax), %r8
	movq	%r8, 16(%rsp)
	movq	792(%rax), %r8
	movq	%r8, 8(%rsp)
	movq	784(%rax), %rax
	movq	%rax, (%rsp)
	movq	%rcx, %r9
	movq	264(%rsp), %rax
	movq	(%rax), %r8
	movq	%rdx, %rcx
	movq	(%r12), %rdx
	movq	(%rdi), %rdi
	xorl	%eax, %eax
	call	*0(%r13)
	movl	%eax, %ebp
.L1577:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	16(%rax), %r15
	andl	$-1073741825, 64(%rax)
	movl	308(%rsp), %r10d
	testl	%r10d, %r10d
	je	.L1626
	movq	216(%rsp), %rax
	movq	(%rax), %r13
	addq	$8, %rax
	movq	%rax, 296(%rsp)
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	jmp	.L661
.L1626:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	48(%rax), %rax
	movq	external_fail_code_@GOTPCREL(%rip), %rdi
	cmpq	%rdi, -16(%rax)
	jne	.L1627
	movq	-8(%rax), %rax
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	%rax, 48(%rdx)
	movq	-8(%rax), %rax
	movq	(%rax), %rdi
	movq	%rdi, 280(%rsp)
	movq	8(%rax), %rax
	movq	%rax, 248(%rsp)
	movq	216(%rsp), %rax
	movq	(%rax), %r13
	addq	$8, %rax
	movq	%rax, 296(%rsp)
	movl	$1, 308(%rsp)
	jmp	.L661
.L1627:
	movq	216(%rsp), %rax
	movq	(%rax), %r13
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	216(%rsp), %rax
	movq	%rax, 296(%rsp)
	movl	$1, 308(%rsp)
	jmp	.L661
.L343:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	248(%rax), %rax
	testq	%rax, %rax
	jne	.L1628
	movq	0(%r13), %rax
	movl	48(%rax), %eax
	testl	$1048576, %eax
	jne	.L1629
	jmp	.L1630
.L2122:
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	$0, 336(%rax)
	je	.L1630
	movq	0(%r13), %rdx
	testb	$8, 51(%rdx)
	jne	.L1630
	movq	%rdx, 280(%rax)
	movq	8(%r13), %rdx
	movq	%rdx, 288(%rax)
	movq	16(%r13), %rdx
	movq	%rdx, 384(%rax)
	movq	24(%r13), %rdx
	movq	%rdx, 392(%rax)
	movq	32(%r13), %rdx
	movq	%rdx, 400(%rax)
	movq	40(%r13), %rdx
	movq	%rdx, 408(%rax)
	movq	$0, 296(%rax)
	movq	$0, 424(%rax)
	jmp	.L1630
.L2120:
	andl	$131072, %eax
	cmpl	$1, %eax
	sbbq	%rax, %rax
	andl	$65536, %eax
	addq	$65536, %rax
	orq	%rdx, %rax
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	%rax, 376(%rdx)
.L2121:
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	$0, 336(%rax)
	je	.L1630
	movq	0(%r13), %rdx
	movq	%rdx, 280(%rax)
	movq	8(%r13), %rdx
	movq	%rdx, 288(%rax)
	movq	16(%r13), %rdx
	movq	%rdx, 384(%rax)
	movq	24(%r13), %rdx
	movq	%rdx, 392(%rax)
	movq	32(%r13), %rdx
	movq	%rdx, 400(%rax)
	movq	40(%r13), %rdx
	movq	%rdx, 408(%rax)
	movq	$0, 296(%rax)
	movq	$0, 424(%rax)
.L1630:
	movq	%r13, %rax
	leaq	56(%r13), %r13
	movq	48(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	jmp	.L428
.L178:
	movq	272(%rsp), %rax
	cmpq	%rax, 240(%rsp)
	jae	.L1632
	movq	240(%rsp), %rax
	movq	(%rax), %r14
	addq	$8, %rax
	movq	%rax, 216(%rsp)
	cmpq	%rax, 272(%rsp)
	jne	.L1633
	movq	240(%rsp), %rax
	movq	8(%rax), %rax
	movq	240(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	%rsi, 216(%rsp)
	jmp	.L1633
	.p2align 4,,10
	.p2align 3
.L1632:
	movq	272(%rsp), %rax
	subq	$8, %rax
	movq	%rax, 216(%rsp)
	movq	240(%rsp), %rax
	movq	8(%rax), %rax
	movq	272(%rsp), %rdi
	movq	%rax, -8(%rdi)
	movq	ec_@GOTPCREL(%rip), %rax
	movq	216(%rsp), %rcx
	cmpq	472(%rax), %rcx
	ja	.L1634
	movq	%rcx, (%rax)
	movq	240(%rsp), %rdi
	movq	%rdi, 24(%rax)
	movq	224(%rsp), %rcx
	movq	%rcx, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	call	local_ov@PLT
	testl	%eax, %eax
	je	.L1635
	movq	256(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L411
.L1635:
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
.L1634:
	movq	240(%rsp), %rax
	movq	(%rax), %r14
.L1633:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	248(%rax), %rdx
	movq	256(%rax), %rcx
	movq	%rdx, 736(%rax)
	movq	%rcx, 744(%rax)
	movq	256(%rsp), %rsi
	cmpq	248(%rax), %rsi
	jbe	.L1636
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	256(%rax), %rcx
	movq	%rcx, -8(%rdx)
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	248(%rax), %rcx
	movq	%rcx, -8(%rdx)
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	leaq	248(%rax), %rcx
	movq	%rcx, -8(%rdx)
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	$18, -8(%rdx)
	movq	456(%rax), %rdi
	cmpq	%rdi, 8(%rax)
	ja	.L1636
	movq	%rax, %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	%r14, 24(%rbx)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L1636:
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	248(%rdx), %rax
	movq	80(%rax), %rcx
	movq	88(%rax), %rbx
	movq	%rcx, 248(%rdx)
	movq	%rbx, 256(%rdx)
	movq	736(%rdx), %rax
	testb	$6, 336(%rdx)
	je	.L1637
	movq	376(%rdx), %rcx
	andl	$196608, %ecx
	movq	96(%rax), %rdx
	movl	48(%rdx), %edx
	notq	%rdx
	testq	%rdx, %rcx
	jne	.L1637
	movq	48(%rax), %rdx
	movq	ec_@GOTPCREL(%rip), %rcx
	cmpq	%rdx, 360(%rcx)
	jg	.L1637
	cmpq	368(%rcx), %rdx
	jg	.L1637
	movq	16(%rax), %rax
	cmpq	%rax, 344(%rcx)
	jg	.L1637
	cmpq	352(%rcx), %rax
	jg	.L1637
	movq	error_handler_@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	2032(%rax), %rax
	movq	(%rax), %r13
	jmp	.L1638
	.p2align 4,,10
	.p2align 3
.L1637:
	movq	return_code_@GOTPCREL(%rip), %r13
.L1638:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	movl	$1, 308(%rsp)
	jmp	.L428
.L173:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	248(%rax), %rax
	testq	%rax, %rax
	je	.L1639
	testq	$768, 8(%rax)
	jne	.L1639
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	$0, 336(%rax)
	je	.L1639
	testb	$1, 9(%r13)
	jne	.L1639
	movq	0(%r13), %r14
	testb	$8, 51(%r14)
	je	.L1640
.L1639:
	movq	%r13, %rax
	leaq	72(%r13), %r13
	movq	64(%rax), %rax
	movq	256(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	jmp	.L428
.L1640:
	movq	40(%r14), %rax
	movq	%rax, 288(%rsp)
	cmpq	$0, (%rax)
	jle	.L1641
	movq	$1, 360(%rsp)
	movq	224(%rsp), %rax
	movq	%rax, 352(%rsp)
	movq	56(%r13), %rdx
	leaq	72(%r13,%rdx,8), %rdx
	movq	48(%r13), %rax
	movq	%rax, %rsi
	testq	%rax, %rax
	jns	.L1643
	movq	(%rdx), %rsi
.L1643:
	movq	288(%rsp), %rax
	movq	(%rax), %r8
	movq	224(%rsp), %rax
	movq	288(%rsp), %rcx
	movq	%rcx, (%rax)
	leaq	16(%rax), %r9
	movq	$11, 8(%rax)
	movq	%r8, %rax
	negq	%rax
	leaq	(%rdx,%rax,8), %rcx
	movq	%r8, %rdi
	movq	%r9, %rdx
.L1651:
	movq	%rsi, %rax
	andl	$3, %eax
	cmpq	$1, %rax
	je	.L1645
	cmpq	$1, %rax
	jb	.L1646
	cmpq	$2, %rax
	je	.L1647
	cmpq	$3, %rax
	je	.L1648
	.p2align 4,,3
	jmp	.L1644
.L1646:
	movq	(%rcx), %rax
	movq	(%rax), %r10
	movq	8(%rax), %r11
	movq	%r10, (%rdx)
	movq	%r11, 8(%rdx)
	jmp	.L1644
.L1645:
	movq	$11, 8(%rdx)
	movq	ec_@GOTPCREL(%rip), %rax
	movq	14800(%rax), %rax
	movq	%rax, (%rdx)
	jmp	.L1644
.L1647:
	movq	(%rcx), %rax
	movq	%rax, (%rdx)
	movq	$10, 8(%rdx)
	jmp	.L1644
.L1648:
	movq	$11, 8(%rdx)
	movq	(%rcx), %rax
	movq	%rax, (%rdx)
.L1644:
	addq	$16, %rdx
	shrq	$2, %rsi
	subq	$1, %rdi
	addq	$8, %rcx
	testq	%rdi, %rdi
	jg	.L1651
	movq	%r8, %rax
	subq	$1, %rax
	movl	$0, %edx
	cmovs	%rdx, %rax
	addq	$1, %rax
	salq	$4, %rax
	leaq	(%r9,%rax), %rbp
	jmp	.L1650
.L1641:
	movq	$11, 360(%rsp)
	movq	288(%rsp), %rax
	movq	%rax, 352(%rsp)
	movq	224(%rsp), %rbp
.L1650:
	movq	%r13, 312(%rsp)
	movq	8(%r13), %rax
	movq	%rax, 224(%rsp)
	leaq	64(%r13), %r13
	movq	ec_@GOTPCREL(%rip), %rax
	movq	256(%rsp), %rsi
	cmpq	248(%rax), %rsi
	jbe	.L1652
	movq	8(%rax), %rcx
	leaq	-8(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movq	256(%rax), %rdx
	movq	%rdx, -8(%rcx)
	movq	8(%rax), %rcx
	leaq	-8(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movq	248(%rax), %rdx
	movq	%rdx, -8(%rcx)
	movq	8(%rax), %rcx
	leaq	-8(%rcx), %rdx
	movq	%rdx, 8(%rax)
	leaq	248(%rax), %rdx
	movq	%rdx, -8(%rcx)
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	$18, -8(%rdx)
	movq	456(%rax), %rdi
	cmpq	%rdi, 8(%rax)
	ja	.L1652
	movq	%rax, %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	%rbp, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L1652:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	248(%rax), %rax
	testq	%rax, %rax
	je	.L2381
	movq	48(%rax), %rax
	leaq	1(%rax), %r15
	jmp	.L1653
.L2381:
	xorl	%r15d, %r15d
.L1653:
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	16224(%rdx), %rax
	movq	(%rax), %rax
	addq	$1, %rax
	salq	$4, %rax
	addq	%rbp, %rax
	movq	%rax, 232(%rsp)
	cmpq	448(%rdx), %rax
	jb	.L1654
	movq	%rdx, %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rdx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rdx)
	movq	232(%rsp), %rax
	movq	%rax, 16(%rdx)
	movq	%r13, 72(%rdx)
	orl	$1073741824, 64(%rdx)
	call	global_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L1654:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	16224(%rax), %rax
	movq	%rax, 0(%rbp)
	movq	$11, 8(%rbp)
	testb	$4, 50(%r14)
	je	.L1655
	movq	$267, 8(%rbp)
.L1655:
	movl	48(%r14), %eax
	andl	$524544, %eax
	cmpl	$256, %eax
	jne	.L1656
	orq	$32768, 8(%rbp)
.L1656:
	movq	$10, 24(%rbp)
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	272(%rdx), %rax
	movq	%rax, 16(%rbp)
	movq	352(%rsp), %rax
	movq	%rax, 32(%rbp)
	movq	360(%rsp), %rax
	movq	%rax, 40(%rbp)
	movq	$10, 56(%rbp)
	movq	%r15, 48(%rbp)
	movq	256(%rsp), %rax
	movq	%rax, 64(%rbp)
	movabsq	$-9223372036854775553, %rax
	movq	%rax, 72(%rbp)
	movq	248(%rdx), %rcx
	movq	256(%rdx), %rbx
	movq	%rcx, 80(%rbp)
	movq	%rbx, 88(%rbp)
	movq	%r14, 96(%rbp)
	movq	$12, 104(%rbp)
	movq	$10, 120(%rbp)
	movslq	128(%rdx), %rax
	movq	%rax, 112(%rbp)
	movq	$11, 136(%rbp)
	movq	312(%rsp), %rax
	movq	16(%rax), %rax
	movq	%rax, 128(%rbp)
	movq	$10, 152(%rbp)
	movq	312(%rsp), %rax
	movq	24(%rax), %rax
	movq	%rax, 144(%rbp)
	movq	$10, 168(%rbp)
	movq	312(%rsp), %rax
	movq	32(%rax), %rax
	movq	%rax, 160(%rbp)
	movq	$10, 184(%rbp)
	movq	312(%rsp), %rax
	movq	40(%rax), %rax
	movq	%rax, 176(%rbp)
	movq	24(%r14), %rax
	movq	%rax, 192(%rbp)
	movq	$267, 200(%rbp)
	movq	$1, 256(%rdx)
	movq	%rbp, 248(%rdx)
	addq	$1, 272(%rdx)
	movl	224(%rsp), %esi
	andl	$4096, %esi
	movl	%esi, %eax
	orb	$64, %ah
	cltq
	orq	%rax, 8(%rbp)
	movq	376(%rdx), %rdx
	movq	%rdx, %rcx
	andl	$196608, %ecx
	movl	48(%r14), %eax
	notq	%rax
	testq	%rax, %rcx
	je	.L1657
	testl	%esi, %esi
	je	.L1658
	testl	$131072, %edx
	je	.L1658
.L1657:
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	360(%rax), %r15
	jl	.L1658
	cmpq	368(%rax), %r15
	jg	.L1658
	movq	%rax, %rdx
	movq	272(%rax), %rax
	subq	$1, %rax
	cmpq	%rax, 344(%rdx)
	jg	.L1658
	cmpq	352(%rdx), %rax
	jg	.L1658
	movq	true_proc_@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, 296(%rsp)
	movl	$-258, %ebp
	jmp	.L601
.L1658:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	jmp	.L428
	.p2align 4,,10
	.p2align 3
.L193:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	248(%rax), %rax
	testq	%rax, %rax
	je	.L1659
	movq	8(%rax), %rdx
	testb	$64, %dh
	je	.L1659
	movq	256(%rsp), %rdi
	cmpq	64(%rax), %rdi
	ja	.L1659
	andb	$4, %dh
	jne	.L1660
	movq	ec_@GOTPCREL(%rip), %rdx
	testb	$6, 336(%rdx)
	je	.L1660
	movq	376(%rdx), %rcx
	andl	$196608, %ecx
	movq	96(%rax), %rdx
	movl	48(%rdx), %edx
	notq	%rdx
	testq	%rdx, %rcx
	jne	.L1660
	movq	48(%rax), %rdx
	movq	ec_@GOTPCREL(%rip), %rcx
	cmpq	%rdx, 360(%rcx)
	jg	.L1660
	cmpq	368(%rcx), %rdx
	jg	.L1660
	movq	16(%rax), %rdx
	cmpq	%rdx, 344(%rcx)
	jg	.L1660
	cmpq	352(%rcx), %rdx
	jg	.L1660
	movq	8(%r13), %rdx
	leaq	8(%rdx), %rcx
	movq	56(%rdx), %rsi
	testq	%rsi, %rsi
	jns	.L1661
	movq	64(%rdx), %rdx
	leaq	72(%rcx,%rdx,8), %rcx
	movq	%rcx, 312(%rsp)
	movq	(%rcx), %rsi
	jmp	.L1662
.L1661:
	movq	64(%rdx), %rdx
	leaq	72(%rcx,%rdx,8), %rdi
	movq	%rdi, 312(%rsp)
.L1662:
	movq	32(%rax), %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	testq	%rsi, %rsi
	je	.L1663
	negq	%rax
	movq	312(%rsp), %rdi
	leaq	(%rdi,%rax,8), %rdi
	xorl	%eax, %eax
.L1666:
	movq	%rsi, %rdx
	andl	$3, %edx
	cmpq	$1, %rdx
	jne	.L1664
	movq	(%rdi,%rax), %rdx
	movq	(%rdx), %r8
	movq	8(%rdx), %r9
	movq	%r8, 16(%rcx,%rax,2)
	movq	%r9, 24(%rcx,%rax,2)
.L1664:
	shrq	$2, %rsi
	addq	$8, %rax
	testq	%rsi, %rsi
	jne	.L1666
.L1663:
	movq	true_proc_@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, 296(%rsp)
	addq	$16, %r13
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$-259, %ebp
	jmp	.L601
	.p2align 4,,10
	.p2align 3
.L1660:
	cmpq	%rax, 256(%rsp)
	jbe	.L1667
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	256(%rax), %rcx
	movq	%rcx, -8(%rdx)
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	248(%rax), %rcx
	movq	%rcx, -8(%rdx)
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	leaq	248(%rax), %rcx
	movq	%rcx, -8(%rdx)
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	$18, -8(%rdx)
	movq	456(%rax), %rcx
	cmpq	%rcx, 8(%rax)
	ja	.L1667
	movq	%rax, %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L1667:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	248(%rax), %rdx
	movq	88(%rdx), %rcx
	movq	80(%rdx), %rdx
	movq	%rdx, 248(%rax)
	movq	%rcx, 256(%rax)
.L1659:
	movq	%r13, %rax
	leaq	24(%r13), %r13
	movq	16(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L175:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	248(%rax), %rax
	testq	%rax, %rax
	je	.L1668
	movq	8(%rax), %rdx
	testb	$64, %dh
	je	.L1668
	movq	256(%rsp), %rdi
	cmpq	64(%rax), %rdi
	ja	.L1668
	andb	$4, %dh
	jne	.L1669
	movq	ec_@GOTPCREL(%rip), %rdx
	testb	$6, 336(%rdx)
	je	.L1669
	movq	376(%rdx), %rcx
	andl	$196608, %ecx
	movq	96(%rax), %rdx
	movl	48(%rdx), %edx
	notq	%rdx
	testq	%rdx, %rcx
	jne	.L1669
	movq	48(%rax), %rdx
	movq	ec_@GOTPCREL(%rip), %rcx
	cmpq	%rdx, 360(%rcx)
	jg	.L1669
	cmpq	368(%rcx), %rdx
	jg	.L1669
	movq	16(%rax), %rdx
	cmpq	%rdx, 344(%rcx)
	jg	.L1669
	cmpq	352(%rcx), %rdx
	jg	.L1669
	movq	true_proc_@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, 296(%rsp)
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$-259, %ebp
	jmp	.L601
	.p2align 4,,10
	.p2align 3
.L1669:
	cmpq	%rax, 256(%rsp)
	jbe	.L1670
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	256(%rax), %rcx
	movq	%rcx, -8(%rdx)
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	248(%rax), %rcx
	movq	%rcx, -8(%rdx)
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	leaq	248(%rax), %rcx
	movq	%rcx, -8(%rdx)
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	$18, -8(%rdx)
	movq	456(%rax), %rcx
	cmpq	%rcx, 8(%rax)
	ja	.L1670
	movq	%rax, %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L1670:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	248(%rax), %rdx
	movq	88(%rdx), %rcx
	movq	80(%rdx), %rdx
	movq	%rdx, 248(%rax)
	movq	%rcx, 256(%rax)
.L1668:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rcx
	movq	%rcx, 232(%rsp)
	jmp	.L428
.L238:
	movq	0(%r13), %rbp
	movq	40(%rbp), %rax
	movq	%rax, 288(%rsp)
	testb	$64, 48(%rbp)
	je	.L1671
	movq	(%rax), %rax
	movq	%rax, 232(%rsp)
	addq	$46, %rax
	salq	$4, %rax
	addq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, 352(%rsp)
	movq	%rdx, 360(%rsp)
	jmp	.L1672
.L1671:
	movq	24(%rbp), %rax
	movq	%rax, 352(%rsp)
	movq	$267, 360(%rsp)
.L1672:
	movq	288(%rsp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1673
	movq	ec_@GOTPCREL(%rip), %rax
	movq	$11, 760(%rax)
	movq	288(%rsp), %rsi
	movq	%rsi, 752(%rax)
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L1674
.L1673:
	movq	%rax, 248(%rsp)
	leaq	1(%rax), %r15
	salq	$4, %r15
	movq	224(%rsp), %rax
	addq	%r15, %rax
	movq	%rax, 232(%rsp)
	movq	224(%rsp), %rax
	movq	288(%rsp), %rdi
	movq	%rdi, (%rax)
	addq	$16, %rax
	movq	%rax, 264(%rsp)
	movq	224(%rsp), %rax
	movq	$11, 8(%rax)
	cmpq	$0, 248(%rsp)
	je	.L1675
	movq	264(%rsp), %r14
	movq	$0, 280(%rsp)
	movq	ec_@GOTPCREL(%rip), %rax
	leaq	736(%rax), %r12
.L1682:
	leaq	16(%r12), %rax
	movq	%rax, 224(%rsp)
	cmpq	$0, -8(%rax)
	jns	.L2123
	cmpq	%r12, -16(%rax)
	je	.L1677
.L1678:
	movq	(%r12), %r12
	cmpq	$0, 8(%r12)
	jns	.L2123
	cmpq	%r12, (%r12)
	jne	.L1678
	jmp	.L1677
.L2124:
	cmpq	%r12, 272(%rsp)
	ja	.L1679
	movq	ec_@GOTPCREL(%rip), %rcx
	movq	8(%rcx), %rdx
	leaq	-8(%rdx), %rax
	movq	%rax, 8(%rcx)
	movq	%r12, -8(%rdx)
	movq	456(%rcx), %rax
	cmpq	%rax, 8(%rcx)
	ja	.L1679
	movq	%rcx, %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rcx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rcx)
	movq	232(%rsp), %rax
	movq	%rax, 16(%rcx)
	movq	%r13, 72(%rcx)
	orl	$1073741824, 64(%rcx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L1679:
	movq	%r14, (%r12)
	movq	%r14, (%r14)
	leaq	16(%r14), %rax
	movabsq	$-9223372036854775553, %rcx
	movq	%rcx, 8(%r14)
	jmp	.L1680
.L2123:
	leaq	16(%r14), %rax
	movq	(%r12), %rdx
	movq	8(%r12), %rcx
	movq	%rdx, (%r14)
	movq	%rcx, 8(%r14)
.L1680:
	addq	$1, 280(%rsp)
	movq	280(%rsp), %rsi
	cmpq	%rsi, 248(%rsp)
	je	.L1681
	movq	224(%rsp), %r12
	movq	%rax, %r14
	jmp	.L1682
.L1681:
	movq	264(%rsp), %rax
	leaq	-16(%rax,%r15), %rax
	movq	%rax, 264(%rsp)
.L1675:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	$1, 760(%rax)
	movq	232(%rsp), %rdx
	subq	%r15, %rdx
	movq	%rdx, 752(%rax)
	movq	232(%rsp), %rdi
	cmpq	448(%rax), %rdi
	jb	.L1674
	movq	%rax, %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	%rdi, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	global_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L1674:
	movq	352(%rsp), %rdx
	movq	360(%rsp), %rcx
	movq	ec_@GOTPCREL(%rip), %rax
	movq	%rdx, 768(%rax)
	movq	%rcx, 776(%rax)
	movl	48(%rbp), %eax
	andl	$117440512, %eax
	cmpl	$50331648, %eax
	je	.L1683
	testl	%eax, %eax
	je	.L1683
	cmpl	$83886080, %eax
	jne	.L1684
.L1683:
	movq	32(%rbp), %rax
	cmpq	%rax, 24(%rbp)
	je	.L1684
	movq	ec_@GOTPCREL(%rip), %rax
	movq	$11, 792(%rax)
	movq	32(%rbp), %rdx
	movq	%rdx, 784(%rax)
	movq	32(%rbp), %rax
	movzbl	16(%rax), %eax
	andl	$12, %eax
	cmpb	$1, %al
	sbbl	%eax, %eax
	movl	%eax, 280(%rsp)
	andl	$-17, 280(%rsp)
	subl	$69, 280(%rsp)
	jmp	.L1685
.L1684:
	movq	24(%rbp), %rax
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	%rax, 784(%rdx)
	movq	$267, 792(%rdx)
	movl	$-69, 280(%rsp)
.L1685:
	movq	216(%rsp), %rax
	movq	(%rax), %r13
	addq	$8, %rax
	movq	%rax, 296(%rsp)
	jmp	.L425
.L349:
	movq	0(%r13), %rax
	movq	%rax, 280(%rsp)
	movq	40(%rax), %rax
	movq	%rax, 288(%rsp)
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1686
	movq	ec_@GOTPCREL(%rip), %rax
	movq	$11, 760(%rax)
	movq	288(%rsp), %rcx
	movq	%rcx, 752(%rax)
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L1687
.L1686:
	movq	%rax, 248(%rsp)
	leaq	1(%rax), %r14
	salq	$4, %r14
	movq	224(%rsp), %rax
	addq	%r14, %rax
	movq	%rax, 232(%rsp)
	movq	224(%rsp), %rax
	movq	288(%rsp), %rsi
	movq	%rsi, (%rax)
	addq	$16, %rax
	movq	%rax, 264(%rsp)
	movq	224(%rsp), %rax
	movq	$11, 8(%rax)
	cmpq	$0, 248(%rsp)
	je	.L1688
	movq	264(%rsp), %rbp
	movq	$0, 224(%rsp)
	movq	ec_@GOTPCREL(%rip), %rax
	leaq	736(%rax), %r12
.L1695:
	leaq	16(%r12), %r15
	cmpq	$0, -8(%r15)
	jns	.L2126
	cmpq	%r12, -16(%r15)
	je	.L1690
.L1691:
	movq	(%r12), %r12
	cmpq	$0, 8(%r12)
	jns	.L2126
	cmpq	%r12, (%r12)
	jne	.L1691
	jmp	.L1690
.L2125:
	cmpq	%r12, 272(%rsp)
	ja	.L1692
	movq	ec_@GOTPCREL(%rip), %rcx
	movq	8(%rcx), %rdx
	leaq	-8(%rdx), %rax
	movq	%rax, 8(%rcx)
	movq	%r12, -8(%rdx)
	movq	456(%rcx), %rax
	cmpq	%rax, 8(%rcx)
	ja	.L1692
	movq	%rcx, %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rcx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rcx)
	movq	232(%rsp), %rax
	movq	%rax, 16(%rcx)
	movq	%r13, 72(%rcx)
	orl	$1073741824, 64(%rcx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L1692:
	movq	%rbp, (%r12)
	movq	%rbp, 0(%rbp)
	leaq	16(%rbp), %rax
	movabsq	$-9223372036854775553, %rdi
	movq	%rdi, 8(%rbp)
	jmp	.L1693
.L2126:
	leaq	16(%rbp), %rax
	movq	(%r12), %rdx
	movq	8(%r12), %rcx
	movq	%rdx, 0(%rbp)
	movq	%rcx, 8(%rbp)
.L1693:
	addq	$1, 224(%rsp)
	movq	224(%rsp), %rcx
	cmpq	%rcx, 248(%rsp)
	je	.L1694
	movq	%r15, %r12
	movq	%rax, %rbp
	jmp	.L1695
.L1694:
	movq	264(%rsp), %rax
	leaq	-16(%rax,%r14), %rax
	movq	%rax, 264(%rsp)
.L1688:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	$1, 760(%rax)
	movq	232(%rsp), %rdx
	subq	%r14, %rdx
	movq	%rdx, 752(%rax)
	movq	232(%rsp), %rsi
	cmpq	448(%rax), %rsi
	jb	.L1687
	movq	%rax, %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	%rsi, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	global_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L1687:
	movq	8(%r13), %rdx
	movq	ec_@GOTPCREL(%rip), %rax
	movq	%rdx, 736(%rax)
	movq	$3, 744(%rax)
	movq	280(%rsp), %rdi
	movq	24(%rdi), %rdx
	movq	%rdx, 768(%rax)
	movq	$267, 776(%rax)
	movq	error_handler_@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	632(%rax), %rax
	movq	(%rax), %rax
	leaq	8(%rax), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	jmp	.L428
.L214:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	744(%rax), %rax
	testq	%rax, %rax
	jns	.L2383
	movq	ec_@GOTPCREL(%rip), %rdx
	leaq	736(%rdx), %rax
	cmpq	%rax, 736(%rdx)
	je	.L1697
	leaq	736(%rdx), %rbp
.L1698:
	movq	0(%rbp), %rbp
	movq	8(%rbp), %rax
	testq	%rax, %rax
	jns	.L1696
	cmpq	%rbp, 0(%rbp)
	jne	.L1698
	jmp	.L1697
.L2127:
	movq	0(%rbp), %rax
	movq	8(%rbp), %rdx
	movq	%rax, 352(%rsp)
	movq	%rdx, 360(%rsp)
	jmp	.L1699
.L2689:
	movq	ec_@GOTPCREL(%rip), %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	movq	8(%rbp), %rdx
	leaq	352(%rsp), %rax
	movq	0(%rbp), %rsi
	movq	%rax, %rdi
	call	create_heapterm@PLT
	andl	$-1073741825, 64(%rbx)
.L1699:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	48(%rax), %r14
	movq	240(%rsp), %rdx
	movq	catch_fail_code_@GOTPCREL(%rip), %rbx
.L1700:
	movq	-16(%r14), %rax
	cmpq	(%rbx), %rax
	jne	.L1701
.L1704:
	movq	-8(%r14), %rsi
	movq	(%rsi), %rcx
	leaq	8(%rdx), %rax
	cmpq	%rax, %rcx
	ja	.L2607
	jmp	.L1703
	.p2align 4,,10
	.p2align 3
.L1701:
	cmpq	catch_unint_fail_code_@GOTPCREL(%rip), %rax
	jne	.L2613
	.p2align 4,,4
	jmp	.L1704
	.p2align 4,,10
	.p2align 3
.L2607:
	movq	(%rdx), %rdx
	leaq	8(%rdx), %rax
	cmpq	%rax, %rcx
	ja	.L2607
.L1703:
	leaq	8(%rdx), %rax
	cmpq	%rax, %rcx
	jne	.L1707
	leaq	40(%rsi), %r12
	movq	48(%rsi), %rdx
	testq	%rdx, %rdx
	jns	.L1708
	cmpq	40(%rsi), %r12
	je	.L1712
.L1710:
	movq	(%r12), %r12
	movq	8(%r12), %rdx
	testq	%rdx, %rdx
	jns	.L1708
	cmpq	%r12, (%r12)
	jne	.L1710
	jmp	.L1712
.L2690:
	cmpb	$7, %al
	.p2align 4,,5
	jle	.L1711
	movq	(%r12), %rdi
	cmpq	%rdi, 0(%rbp)
	je	.L1712
	cmpb	$9, %al
	jne	.L1713
	jmp	.L1712
.L1711:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	272(%rsp), %rcx
	movq	%rcx, 32(%rax)
	movq	256(%rsp), %rsi
	movq	%rsi, 40(%rax)
	movq	216(%rsp), %rdi
	movq	%rdi, (%rax)
	movq	240(%rsp), %rcx
	movq	%rcx, 24(%rax)
	movq	224(%rsp), %rsi
	movq	%rsi, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	movq	8(%r12), %rcx
	movq	8(%rbp), %rsi
	leaq	96(%rax), %r8
	movq	(%r12), %rdx
	movq	0(%rbp), %rdi
	call	ec_unify_@PLT
	testl	%eax, %eax
	jne	.L1714
	movq	ec_@GOTPCREL(%rip), %rax
	movq	16(%rax), %rdi
	movq	%rdi, 224(%rsp)
	andl	$-1073741825, 64(%rax)
	jmp	.L1712
.L1714:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	16(%rax), %rcx
	movq	%rcx, 224(%rsp)
	andl	$-1073741825, 64(%rax)
.L1713:
	movq	-8(%r14), %rax
	movq	24(%rax), %rdx
.L1707:
	movq	-8(%r14), %r14
	jmp	.L1700
.L2613:
	cmpq	it_fail_code_@GOTPCREL(%rip), %rax
	jne	.L1716
	movq	224(%rsp), %rax
	jmp	.L1717
	.p2align 4,,10
	.p2align 3
.L1716:
	cmpq	stop_fail_code_@GOTPCREL(%rip), %rax
	jne	.L1718
	movq	224(%rsp), %rax
	jmp	.L1717
	.p2align 4,,10
	.p2align 3
.L1718:
	cmpq	slave_fail_code_@GOTPCREL(%rip), %rax
	jne	.L1719
	movq	224(%rsp), %rax
.L1717:
	movq	ec_@GOTPCREL(%rip), %rbx
	movq	%r14, 48(%rbx)
	movq	216(%rsp), %rsi
	movq	%rsi, (%rbx)
	movq	240(%rsp), %rdi
	movq	%rdi, 24(%rbx)
	movq	%rax, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	leaq	352(%rsp), %rax
	movq	%rax, %rdi
	call	free_heapterm@PLT
	andl	$-1073741825, 64(%rbx)
	movq	0(%rbp), %rax
	movq	8(%rbp), %rdx
	movq	%rax, 352(%rsp)
	movq	%rdx, 360(%rsp)
	movq	48(%rbx), %rax
	movq	-8(%rax), %rbx
	movq	(%rbx), %rax
	leaq	8(%rax), %r15
	movl	$2, %r14d
	jmp	.L1720
.L1719:
	movq	-8(%r14), %r14
	jmp	.L1700
.L1712:
	movq	catch_unint_fail_code_@GOTPCREL(%rip), %rax
	cmpq	%rax, -16(%r14)
	jne	.L1721
	movq	ec_@GOTPCREL(%rip), %rax
	orl	$1, 64(%rax)
.L1721:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	248(%rax), %rdx
	testq	%rdx, %rdx
	je	.L1722
	movq	$0, 320(%rax)
	movq	-8(%r14), %rcx
	movq	8(%rcx), %rcx
	cmpq	%rcx, 64(%rdx)
	jb	.L1723
	movq	16(%rdx), %rax
	movq	ec_@GOTPCREL(%rip), %rcx
	movq	%rax, 328(%rcx)
	jmp	.L1723
	.p2align 4,,10
	.p2align 3
.L2130:
	movq	320(%rdi), %rax
	cmpq	$1023, %rax
	jg	.L1724
	movq	16(%rdx), %r8
	movq	ec_@GOTPCREL(%rip), %rcx
	leaq	(%rax,%rax,2), %rax
	salq	$4, %rax
	addq	264(%rcx), %rax
	movq	%r8, (%rax)
	movq	96(%rdx), %r8
	movq	320(%rcx), %rax
	leaq	(%rax,%rax,2), %rax
	salq	$4, %rax
	addq	264(%rcx), %rax
	movq	%r8, 8(%rax)
	movq	128(%rdx), %r8
	movq	320(%rcx), %rax
	leaq	(%rax,%rax,2), %rax
	salq	$4, %rax
	addq	264(%rcx), %rax
	movq	%r8, 16(%rax)
	movq	320(%rcx), %rax
	leaq	(%rax,%rax,2), %rax
	salq	$4, %rax
	addq	264(%rcx), %rax
	movq	144(%rdx), %r8
	movq	%r8, 24(%rax)
	movq	320(%rcx), %rax
	leaq	(%rax,%rax,2), %rax
	salq	$4, %rax
	addq	264(%rcx), %rax
	movq	160(%rdx), %r8
	movq	%r8, 32(%rax)
	movq	320(%rcx), %rax
	leaq	(%rax,%rax,2), %rax
	salq	$4, %rax
	addq	264(%rcx), %rax
	movq	176(%rdx), %rcx
	movq	%rcx, 40(%rax)
.L1724:
	movq	80(%rdx), %rdx
	addq	$1, 320(%rsi)
	testq	%rdx, %rdx
	je	.L2384
	movq	-8(%r14), %rax
	movq	8(%rax), %rax
	cmpq	%rax, 64(%rdx)
	jae	.L2130
	jmp	.L1727
.L2384:
	movq	$-1, %rax
.L1725:
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	%rax, 312(%rdx)
	movq	$0, 304(%rdx)
	jmp	.L1728
.L1722:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	$-1, 312(%rax)
	movq	$0, 320(%rax)
.L1728:
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	%r14, 48(%rdx)
	movq	-8(%r14), %rax
	movq	(%rax), %rsi
	movq	%rsi, 280(%rsp)
	movq	8(%rax), %rax
	movq	%rax, 248(%rsp)
	cmpq	56(%rdx), %rax
	ja	.L1729
	movq	%rdx, %rbx
.L1730:
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	do_cut_action@PLT
	movq	16(%rbx), %rax
	movq	%rax, 224(%rsp)
	andl	$-1073741825, 64(%rbx)
	movq	248(%rsp), %rax
	cmpq	56(%rbx), %rax
	jbe	.L1730
.L1729:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	48(%rax), %rdx
	cmpq	176(%rax), %rdx
	jae	.L1731
	movq	%rax, %rcx
.L1733:
	movq	176(%rcx), %rax
	movq	-8(%rax), %rax
	movq	48(%rax), %rax
	movq	%rax, 176(%rcx)
	cmpq	%rax, %rdx
	jb	.L1733
	movq	ec_@GOTPCREL(%rip), %rax
	movq	216(%rsp), %rdi
	movq	%rdi, (%rax)
	movq	240(%rsp), %rcx
	movq	%rcx, 24(%rax)
	movq	224(%rsp), %rsi
	movq	%rsi, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	xorl	%eax, %eax
	call	cut_public@PLT
	testl	%eax, %eax
	je	.L1734
	movq	ec_@GOTPCREL(%rip), %rax
	movq	16(%rax), %rdi
	movq	%rdi, 224(%rsp)
	andl	$-1073741825, 64(%rax)
	jmp	.L1731
.L1734:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	16(%rax), %rcx
	movq	%rcx, 232(%rsp)
	andl	$-1073741825, 64(%rax)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	240(%rsp), %r14
	jmp	.L428
.L1731:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	48(%rax), %rax
	movq	-8(%rax), %rbp
	movq	ec_@GOTPCREL(%rip), %r14
	jmp	.L1735
	.p2align 4,,10
	.p2align 3
.L2608:
	movq	(%rdx), %rax
	andl	$3, %eax
	cmpq	$1, %rax
	je	.L1737
	cmpq	$1, %rax
	jg	.L1738
	testq	%rax, %rax
	je	.L1739
	.p2align 4,,4
	jmp	.L2608
	.p2align 4,,10
	.p2align 3
.L1738:
	cmpq	$2, %rax
	je	.L1740
	cmpq	$3, %rax
	.p2align 4,,3
	je	.L1741
	.p2align 4,,3
	jmp	.L2608
	.p2align 4,,10
	.p2align 3
.L1739:
	leaq	8(%rdx), %rax
	movq	ec_@GOTPCREL(%rip), %rcx
	movq	%rax, 8(%rcx)
	movq	(%rdx), %rax
	movq	%rax, (%rax)
	movabsq	$-9223372036854775553, %rsi
	movq	%rsi, 8(%rax)
	jmp	.L1735
.L1737:
	movq	8(%rdx), %rcx
	movq	%rcx, (%rcx)
	movq	ec_@GOTPCREL(%rip), %rsi
	movq	8(%rsi), %rax
	movq	(%rax), %rax
	sarq	$2, %rax
	movabsq	$-6917529027641081857, %rdx
	andq	%rdx, %rax
	movq	%rax, 8(%rcx)
	addq	$16, 8(%rsi)
	jmp	.L1735
.L1740:
	movq	ec_@GOTPCREL(%rip), %rcx
	leaq	8(%rdx), %rax
	movq	%rax, 8(%rcx)
	movq	(%rdx), %rsi
	leaq	16(%rdx), %rax
	movq	%rax, 8(%rcx)
	movq	%rsi, %rcx
	sarq	$8, %rcx
	movq	8(%rdx), %rax
	leaq	(%rax,%rcx,8), %rdi
	sarq	$4, %rsi
	movq	%rsi, %rcx
	andl	$15, %ecx
	movq	ec_@GOTPCREL(%rip), %rsi
.L1743:
	movq	8(%rsi), %rdx
	leaq	8(%rdx), %rax
	movq	%rax, 8(%rsi)
	movq	(%rdx), %rax
	movq	%rax, (%rdi)
	addq	$8, %rdi
	subq	$1, %rcx
	cmpq	$-1, %rcx
	jne	.L1743
	jmp	.L1735
.L1741:
	movq	ec_@GOTPCREL(%rip), %rbx
	movq	280(%rsp), %rax
	movq	%rax, 32(%rbx)
	movq	248(%rsp), %rax
	movq	%rax, 40(%rbx)
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	movq	8(%rbx), %rdi
	xorl	%esi, %esi
	call	untrail_ext@PLT
	movq	16(%rbx), %rax
	movq	%rax, 224(%rsp)
	andl	$-1073741825, 64(%rbx)
	movq	8(%rbx), %rdx
	movq	(%rdx), %rax
	shrq	$5, %rax
	andl	$134217720, %eax
	addq	%rdx, %rax
	movq	%rax, 8(%rbx)
.L1735:
	movq	8(%r14), %rdx
	cmpq	16(%rbp), %rdx
	jb	.L2608
	movq	0(%rbp), %rax
	movq	%rax, 216(%rsp)
	movq	8(%rbp), %rax
	movq	%rax, 232(%rsp)
	movq	24(%rbp), %r14
	movq	32(%rbp), %rdx
	movq	ec_@GOTPCREL(%rip), %rax
	movq	%rdx, 88(%rax)
	movq	$0, 96(%rax)
	movq	232(%rsp), %rdi
	cmpq	416(%rax), %rdi
	jae	.L1745
	movq	%rdi, 416(%rax)
	movq	608(%rax), %rdx
	salq	$4, %rdx
	addq	%rdi, %rdx
	movq	448(%rax), %rcx
	cmpq	%rdx, %rcx
	cmovb	%rcx, %rdx
	movq	%rdx, 432(%rax)
	movl	$0, 440(%rax)
	movq	424(%rax), %rax
	testq	%rax, %rax
	je	.L1745
	movq	ec_@GOTPCREL(%rip), %rax
	movq	%rdx, 424(%rax)
	movl	440(%rax), %eax
	testl	%eax, %eax
	je	.L1745
	movq	ec_@GOTPCREL(%rip), %rax
	movq	$0, 424(%rax)
.L1745:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	40(%rbp), %rdx
	movq	48(%rbp), %rcx
	movq	%rdx, 832(%rax)
	movq	%rcx, 840(%rax)
	movq	56(%rbp), %rdx
	movq	64(%rbp), %rcx
	movq	%rdx, 736(%rax)
	movq	%rcx, 744(%rax)
	movq	72(%rbp), %rdx
	movq	80(%rbp), %rcx
	movq	%rdx, 752(%rax)
	movq	%rcx, 760(%rax)
	movq	96(%rbp), %rdx
	movq	%rdx, 48(%rax)
	movq	-8(%rdx), %rdx
	movq	(%rdx), %rsi
	movq	%rsi, 280(%rsp)
	movq	8(%rdx), %rdi
	movq	%rdi, 248(%rsp)
	cmpq	$0, 320(%rax)
	jle	.L1746
	testb	$64, 336(%rax)
	jne	.L1747
.L1746:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	248(%rax), %rax
	testq	%rax, %rax
	je	.L1748
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	48(%rax), %rcx
	cmpq	%rcx, 312(%rdx)
	je	.L1749
	testb	$8, 336(%rdx)
	jne	.L1747
	jmp	.L1749
.L2131:
	movq	ec_@GOTPCREL(%rip), %rax
	testb	$1, 337(%rax)
	je	.L1748
.L1747:
	movq	216(%rsp), %rax
	leaq	-8(%rax), %rbp
	movq	%r14, -8(%rax)
	movq	$524, -16(%rax)
	movq	%r13, -24(%rax)
	movq	restore_code_@GOTPCREL(%rip), %rax
	leaq	8(%rax), %r13
	movq	ec_@GOTPCREL(%rip), %rax
	movq	736(%rax), %rdx
	movq	744(%rax), %rcx
	movq	216(%rsp), %rsi
	movq	%rdx, -40(%rsi)
	movq	%rcx, -32(%rsi)
	movq	752(%rax), %rdx
	movq	760(%rax), %rcx
	movq	%rdx, -56(%rsi)
	movq	%rcx, -48(%rsi)
	leaq	-64(%rsi), %rbx
	movq	%r13, -64(%rsi)
	cmpq	472(%rax), %rbx
	ja	.L1750
	movq	%rbx, (%rax)
	movq	%rbp, 24(%rax)
	movq	232(%rsp), %rdi
	movq	%rdi, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	call	local_ov@PLT
	testl	%eax, %eax
	je	.L1751
	movq	%rbp, %r14
	movq	%rbx, 216(%rsp)
	jmp	.L411
.L1751:
	movq	ec_@GOTPCREL(%rip), %rax
	andl	$-1073741825, 64(%rax)
.L1750:
	movq	error_handler_@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	2040(%rax), %rax
	movq	(%rax), %r13
	movq	ec_@GOTPCREL(%rip), %rax
	movq	248(%rax), %rdx
	movq	256(%rax), %rcx
	movq	%rdx, 736(%rax)
	movq	%rcx, 744(%rax)
	movq	$10, 760(%rax)
	movq	320(%rax), %rdx
	movq	%rdx, 752(%rax)
	movq	$10, 776(%rax)
	movq	312(%rax), %rdx
	movq	%rdx, 768(%rax)
	movq	$10, 792(%rax)
	movq	$7, 784(%rax)
	movq	$10, 808(%rax)
	movq	$9, 800(%rax)
	movq	%rbp, %r14
	movq	%rbx, 216(%rsp)
	movl	$1, 308(%rsp)
.L1748:
	cmpb	$7, 360(%rsp)
	jg	.L2385
	movq	ec_@GOTPCREL(%rip), %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	%r14, 24(%rbx)
	movq	232(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	leaq	352(%rsp), %rbp
	leaq	816(%rbx), %rsi
	movq	%rbp, %rdi
	call	get_heapterm@PLT
	movq	%rbp, %rdi
	call	free_heapterm@PLT
	movq	16(%rbx), %rax
	movq	%rax, 232(%rsp)
	andl	$-1073741825, 64(%rbx)
	leaq	832(%rbx), %r12
	leaq	816(%rbx), %rbp
	jmp	.L496
	.p2align 4,,10
	.p2align 3
.L251:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	48(%rax), %rdx
	leaq	-16(%rdx), %rax
	movq	exception_fail_code_@GOTPCREL(%rip), %rcx
	cmpq	%rcx, -16(%rdx)
	je	.L1752
.L1753:
	movq	8(%rax), %rdx
	leaq	-16(%rdx), %rax
	cmpq	%rcx, -16(%rdx)
	jne	.L1753
.L1752:
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	%rax, 48(%rdx)
	movq	8(%rax), %rbp
	movq	40(%rbp), %rax
	movq	%rax, 280(%rsp)
	movq	48(%rbp), %rax
	movq	%rax, 248(%rsp)
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movq	248(%rsp), %rax
	cmpq	56(%rdx), %rax
	ja	.L1754
	movq	%rdx, %rbx
.L1755:
	movq	280(%rsp), %rax
	movq	%rax, 32(%rbx)
	movq	248(%rsp), %rax
	movq	%rax, 40(%rbx)
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	232(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	do_cut_action@PLT
	movq	16(%rbx), %rax
	movq	%rax, 232(%rsp)
	andl	$-1073741825, 64(%rbx)
	movq	248(%rsp), %rax
	cmpq	56(%rbx), %rax
	jbe	.L1755
.L1754:
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	176(%rax), %rbp
	jae	.L1756
	movq	%rax, %rdx
.L1758:
	movq	176(%rdx), %rax
	movq	-8(%rax), %rax
	movq	48(%rax), %rax
	movq	%rax, 176(%rdx)
	cmpq	%rax, %rbp
	jb	.L1758
	movq	ec_@GOTPCREL(%rip), %rax
	movq	216(%rsp), %rsi
	movq	%rsi, (%rax)
	movq	240(%rsp), %rdi
	movq	%rdi, 24(%rax)
	movq	232(%rsp), %rcx
	movq	%rcx, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	xorl	%eax, %eax
	call	cut_public@PLT
	testl	%eax, %eax
	je	.L1759
	movq	ec_@GOTPCREL(%rip), %rax
	movq	16(%rax), %rsi
	movq	%rsi, 232(%rsp)
	andl	$-1073741825, 64(%rax)
	jmp	.L1756
.L1759:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	16(%rax), %rdi
	movq	%rdi, 232(%rsp)
	andl	$-1073741825, 64(%rax)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	240(%rsp), %r14
	jmp	.L428
.L1756:
	movq	0(%rbp), %rax
	movq	%rax, 216(%rsp)
	movq	24(%rbp), %r14
	movl	56(%rbp), %eax
	movl	%eax, 308(%rsp)
	movq	64(%rbp), %rdx
	movq	ec_@GOTPCREL(%rip), %rax
	movq	%rdx, 80(%rax)
	movq	80(%rbp), %rdx
	cmpq	%rdx, 448(%rax)
	cmovbe	448(%rax), %rdx
	movq	%rdx, 432(%rax)
	movl	$0, 440(%rax)
	movq	424(%rax), %rax
	testq	%rax, %rax
	je	.L1760
	movq	ec_@GOTPCREL(%rip), %rax
	movq	%rdx, 424(%rax)
	movl	440(%rax), %eax
	testl	%eax, %eax
	je	.L1760
	movq	ec_@GOTPCREL(%rip), %rax
	movq	$0, 424(%rax)
.L1760:
	movl	88(%rbp), %eax
	movq	ec_@GOTPCREL(%rip), %rdx
	movl	%eax, 128(%rdx)
	movq	72(%rbp), %rax
	movq	%rax, 96(%rdx)
	testq	%rax, %rax
	je	.L1761
	movq	$0, 424(%rdx)
.L1761:
	leaq	96(%rbp), %rax
	movq	ec_@GOTPCREL(%rip), %rdx
	cmpq	48(%rdx), %rax
	jae	.L2386
	leaq	736(%rdx), %r12
.L1763:
	addq	$16, %r12
	addq	$16, %rax
	movq	-16(%rax), %rcx
	movq	-8(%rax), %rbx
	movq	%rcx, -16(%r12)
	movq	%rbx, -8(%r12)
	cmpq	%rax, 48(%rdx)
	ja	.L1763
	jmp	.L1762
.L2386:
	movq	ec_@GOTPCREL(%rip), %rax
	leaq	736(%rax), %r12
.L1762:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	48(%rax), %rdx
	movq	8(%rdx), %rdx
	movq	%rdx, 48(%rax)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	jmp	.L428
.L177:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movl	(%rax), %r14d
.L1764:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	48(%rax), %rax
	movq	-8(%rax), %rbx
	movq	(%rbx), %rax
	leaq	8(%rax), %r15
	cmpl	$3, %r14d
	je	.L2387
	cmpl	$2, %r14d
	je	.L1720
	movq	ec_@GOTPCREL(%rip), %r12
	jmp	.L1766
	.p2align 4,,10
	.p2align 3
.L2609:
	movq	(%rdx), %rax
	andl	$3, %eax
	cmpq	$1, %rax
	je	.L1768
	cmpq	$1, %rax
	jg	.L1769
	testq	%rax, %rax
	je	.L1770
	.p2align 4,,4
	jmp	.L2609
	.p2align 4,,10
	.p2align 3
.L1769:
	cmpq	$2, %rax
	je	.L1771
	cmpq	$3, %rax
	.p2align 4,,3
	je	.L1772
	.p2align 4,,3
	jmp	.L2609
.L1770:
	leaq	8(%rdx), %rax
	movq	ec_@GOTPCREL(%rip), %rcx
	movq	%rax, 8(%rcx)
	movq	(%rdx), %rax
	movq	%rax, (%rax)
	movabsq	$-9223372036854775553, %rsi
	movq	%rsi, 8(%rax)
	jmp	.L1766
.L1768:
	movq	8(%rdx), %rdx
	movq	%rdx, (%rdx)
	movq	ec_@GOTPCREL(%rip), %rcx
	movq	8(%rcx), %rax
	movq	(%rax), %rax
	sarq	$2, %rax
	movabsq	$-6917529027641081857, %rsi
	andq	%rsi, %rax
	movq	%rax, 8(%rdx)
	addq	$16, 8(%rcx)
	jmp	.L1766
.L1771:
	movq	ec_@GOTPCREL(%rip), %rsi
	leaq	8(%rdx), %rax
	movq	%rax, 8(%rsi)
	movq	(%rdx), %rax
	leaq	16(%rdx), %rcx
	movq	%rcx, 8(%rsi)
	movq	%rax, %rcx
	sarq	$8, %rcx
	movq	8(%rdx), %rdx
	leaq	(%rdx,%rcx,8), %rdx
	sarq	$4, %rax
	movq	%rax, %rcx
	andl	$15, %ecx
	movq	%rsi, %rdi
.L1774:
	movq	8(%rdi), %rax
	leaq	8(%rax), %rsi
	movq	%rsi, 8(%rdi)
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	addq	$8, %rdx
	subq	$1, %rcx
	cmpq	$-1, %rcx
	jne	.L1774
	jmp	.L1766
.L1772:
	movq	ec_@GOTPCREL(%rip), %rbp
	movq	272(%rsp), %rax
	movq	%rax, 32(%rbp)
	movq	256(%rsp), %rax
	movq	%rax, 40(%rbp)
	movq	%r15, 0(%rbp)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbp)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbp)
	movq	%r13, 72(%rbp)
	orl	$1073741824, 64(%rbp)
	movq	8(%rbp), %rdi
	xorl	%esi, %esi
	call	untrail_ext@PLT
	movq	16(%rbp), %rax
	movq	%rax, 224(%rsp)
	andl	$-1073741825, 64(%rbp)
	movq	8(%rbp), %rdx
	movq	(%rdx), %rax
	shrq	$5, %rax
	andl	$134217720, %eax
	addq	%rdx, %rax
	movq	%rax, 8(%rbp)
.L1766:
	movq	8(%r12), %rdx
	cmpq	16(%rbx), %rdx
	jb	.L2609
	movq	432(%rbx), %rax
	movq	%rax, 224(%rsp)
	movq	32(%rbx), %rdx
	movq	ec_@GOTPCREL(%rip), %rax
	movq	%rdx, 88(%rax)
.L1720:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	192(%rbx), %rdx
	movq	200(%rbx), %rcx
	movq	%rdx, 112(%rax)
	movq	%rcx, 120(%rax)
	movq	424(%rbx), %rdx
	cmpq	%rdx, 448(%rax)
	cmovbe	448(%rax), %rdx
	movq	%rdx, 432(%rax)
	movl	$0, 440(%rax)
	movq	424(%rax), %rax
	testq	%rax, %rax
	je	.L1765
	movq	ec_@GOTPCREL(%rip), %rax
	movq	%rdx, 424(%rax)
	movl	440(%rax), %eax
	testl	%eax, %eax
	je	.L1765
	movq	ec_@GOTPCREL(%rip), %rax
	movq	$0, 424(%rax)
	jmp	.L1765
.L2387:
	xorl	%r14d, %r14d
.L1765:
	movq	24(%rbx), %rbp
	movq	80(%rbx), %rax
	movq	%rax, 216(%rsp)
	movq	88(%rbx), %r12
	movq	ec_@GOTPCREL(%rip), %rax
	movq	48(%rax), %rax
	movq	it_fail_code_@GOTPCREL(%rip), %rcx
	cmpq	%rcx, -16(%rax)
	jne	.L1776
	xorl	%eax, %eax
	call	destroy_parser_env@PLT
	movq	448(%rbx), %rax
	movq	ec_@GOTPCREL(%rip), %r8
	movq	%rax, 624(%r8)
	leaq	248(%r8), %rdx
	leaq	248(%rbx), %rsi
	movl	$21, %eax
	movq	%rdx, %rdi
	movq	%rax, %rcx
	rep movsq
	movq	176(%rbx), %rax
	movq	184(%rbx), %rdx
	movq	%rax, 152(%r8)
	movq	%rdx, 160(%r8)
.L1776:
	movq	112(%rbx), %rax
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	%rax, 632(%rdx)
	movl	456(%rbx), %eax
	movl	%eax, 616(%rdx)
	movq	440(%rbx), %rax
	movq	%rax, 712(%rdx)
	movl	152(%rbx), %eax
	movl	%eax, 128(%rdx)
	movq	160(%rbx), %rsi
	movq	168(%rbx), %rdi
	movq	%rsi, 136(%rdx)
	movq	%rdi, 144(%rdx)
	movq	136(%rbx), %rax
	movq	%rax, 96(%rdx)
	movq	144(%rbx), %rax
	movq	%rax, 104(%rdx)
	movq	128(%rbx), %rax
	movq	%rax, 80(%rdx)
	movq	48(%rbx), %rax
	movq	%rax, 176(%rdx)
	movl	240(%rbx), %eax
	movl	%eax, 244(%rdx)
	movq	416(%rbx), %rax
	movq	%rax, 416(%rdx)
	movq	120(%rbx), %r13
	leaq	464(%rbx), %rax
	movq	48(%rdx), %rdx
	subq	$16, %rdx
	cmpq	%rdx, %rax
	jae	.L1777
	movq	ec_@GOTPCREL(%rip), %rdx
	addq	$720, %rdx
	movq	ec_@GOTPCREL(%rip), %rcx
.L1778:
	addq	$16, %rdx
	addq	$16, %rax
	movq	-16(%rax), %rsi
	movq	-8(%rax), %rdi
	movq	%rsi, -16(%rdx)
	movq	%rdi, -8(%rdx)
	movq	48(%rcx), %rsi
	subq	$16, %rsi
	cmpq	%rsi, %rax
	jb	.L1778
.L1777:
	movq	ec_@GOTPCREL(%rip), %rbx
	movq	8(%rax), %rax
	subq	$64, %rax
	movq	%rax, 48(%rbx)
	movq	216(%rsp), %rax
	movq	%rax, 32(%rbx)
	movq	%r12, 40(%rbx)
	movq	%r15, (%rbx)
	movq	%rbp, 24(%rbx)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	re_fake_overflow@PLT
	movslq	%r14d, %rax
	movq	%rax, 720(%rbx)
	xorl	%eax, %eax
	cmpl	$2, %r14d
	jne	.L2597
	movq	352(%rsp), %rdx
	movq	360(%rsp), %rcx
	movq	ec_@GOTPCREL(%rip), %rax
	movq	%rdx, 736(%rax)
	movq	%rcx, 744(%rax)
	xorl	%eax, %eax
	jmp	.L2597
.L95:
	addq	$8, %r13
	movq	ec_@GOTPCREL(%rip), %rax
	movq	272(%rsp), %rsi
	movq	%rsi, 32(%rax)
	movq	256(%rsp), %rdi
	movq	%rdi, 40(%rax)
	movq	216(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	240(%rsp), %rsi
	movq	%rsi, 24(%rax)
	movq	224(%rsp), %rdi
	movq	%rdi, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	movq	-8(%r13), %rax
	jmp	.L2597
.L174:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	ec_@GOTPCREL(%rip), %rbx
	movq	272(%rsp), %rcx
	movq	%rcx, 32(%rbx)
	movq	256(%rsp), %rsi
	movq	%rsi, 40(%rbx)
	movq	216(%rsp), %rdi
	movq	%rdi, (%rbx)
	movq	240(%rsp), %rcx
	movq	%rcx, 24(%rbx)
	movq	224(%rsp), %rsi
	movq	%rsi, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	movq	%rax, %rsi
	xorl	%edi, %edi
	xorl	%eax, %eax
	call	collect_stacks@PLT
	movq	32(%rbx), %rax
	movq	%rax, 280(%rsp)
	movq	40(%rbx), %rax
	movq	%rax, 248(%rsp)
	movq	(%rbx), %rax
	movq	%rax, 216(%rsp)
	movq	24(%rbx), %r14
	movq	16(%rbx), %rax
	movq	%rax, 232(%rsp)
	andl	$-1073741825, 64(%rbx)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	jmp	.L428
.L292:
	movq	0(%r13), %rax
	movl	(%rax), %r14d
	jmp	.L1764
.L295:
	movq	%r13, %rdx
	movq	0(%r13), %r12
	cmpq	$0, 8(%r12)
	jns	.L1779
	cmpq	(%r12), %r12
	je	.L1779
.L1780:
	movq	(%r12), %r12
	cmpq	$0, 8(%r12)
	jns	.L1779
	cmpq	%r12, (%r12)
	jne	.L1780
.L1779:
	movq	8(%rdx), %rax
	cmpq	$0, 8(%rax)
	jns	.L1781
	cmpq	(%rax), %rax
	je	.L1781
.L1782:
	movq	(%rax), %rax
	cmpq	$0, 8(%rax)
	jns	.L1781
	cmpq	%rax, (%rax)
	jne	.L1782
.L1781:
	leaq	24(%rdx), %r13
	cmpb	$1, 8(%r12)
	jne	.L1783
	cmpb	$10, 8(%rax)
	je	.L1784
.L1783:
	movq	cut_to_stamp_proc_@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, 296(%rsp)
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$-5, %ebp
	jmp	.L601
.L1784:
	movq	(%r12), %r12
	movq	(%rax), %rax
	testq	%rax, %rax
	jle	.L1785
	movq	(%r12), %rdx
	cmpq	(%rdx), %rax
	jle	.L1786
.L1785:
	movq	cut_to_stamp_proc_@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, 296(%rsp)
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$-6, %ebp
	jmp	.L601
.L1786:
	salq	$4, %rax
	addq	%rax, %r12
	cmpq	$0, 8(%r12)
	js	.L1787
	movq	cut_to_stamp_proc_@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, 296(%rsp)
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$-5, %ebp
	jmp	.L601
.L1787:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	48(%rax), %rax
	movq	(%r12), %rdx
	movq	-8(%rax), %rcx
	cmpq	8(%rcx), %rdx
	jae	.L1788
.L1789:
	movq	-8(%rax), %rax
	movq	-8(%rax), %rcx
	cmpq	%rdx, 8(%rcx)
	ja	.L1789
.L1788:
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	%rax, 48(%rdx)
	movq	-8(%rax), %rax
	movq	(%rax), %rdi
	movq	%rdi, 280(%rsp)
	movq	8(%rax), %rax
	movq	%rax, 248(%rsp)
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movq	248(%rsp), %rax
	cmpq	56(%rdx), %rax
	ja	.L1790
	movq	%rdx, %rbx
.L1791:
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	232(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	do_cut_action@PLT
	movq	16(%rbx), %rax
	movq	%rax, 232(%rsp)
	andl	$-1073741825, 64(%rbx)
	movq	248(%rsp), %rax
	cmpq	56(%rbx), %rax
	jbe	.L1791
.L1790:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	48(%rax), %rdx
	cmpq	176(%rax), %rdx
	jae	.L1792
	movq	%rax, %rcx
.L1794:
	movq	176(%rcx), %rax
	movq	-8(%rax), %rax
	movq	48(%rax), %rax
	movq	%rax, 176(%rcx)
	cmpq	%rax, %rdx
	jb	.L1794
	movq	ec_@GOTPCREL(%rip), %rax
	movq	216(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	240(%rsp), %rsi
	movq	%rsi, 24(%rax)
	movq	232(%rsp), %rdi
	movq	%rdi, 16(%rax)
	movq	%r13, 72(%rax)
	orl	$1073741824, 64(%rax)
	xorl	%eax, %eax
	call	cut_public@PLT
	testl	%eax, %eax
	je	.L1795
	movq	ec_@GOTPCREL(%rip), %rax
	movq	16(%rax), %rcx
	movq	%rcx, 232(%rsp)
	andl	$-1073741825, 64(%rax)
	jmp	.L1792
.L1795:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	16(%rax), %rsi
	movq	%rsi, 232(%rsp)
	andl	$-1073741825, 64(%rax)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	240(%rsp), %r14
	jmp	.L428
.L1792:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	240(%rsp), %r14
	jmp	.L428
	.p2align 4,,10
	.p2align 3
.L296:
	movq	ec_@GOTPCREL(%rip), %rax
	movl	244(%rax), %r9d
	testl	%r9d, %r9d
	jne	.L1440
	movq	0(%r13), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1796
	cmpq	(%rax), %rax
	je	.L1796
.L1797:
	movq	(%rax), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1796
	cmpq	%rax, (%rax)
	jne	.L1797
.L1796:
	cmpb	$10, %dl
	jne	.L1440
	movq	(%rax), %rax
	negl	%eax
	movq	ec_@GOTPCREL(%rip), %rdx
	movl	%eax, 244(%rdx)
	jmp	.L1440
	.p2align 4,,10
	.p2align 3
.L297:
	movq	ec_@GOTPCREL(%rip), %rax
	movl	244(%rax), %ecx
	movl	$0, 244(%rax)
	testl	%ecx, %ecx
	je	.L1440
	movq	%r13, %rax
	movq	0(%r13), %rdx
	movq	$10, 8(%rdx)
	negl	%ecx
	movslq	%ecx, %rcx
	movq	%rcx, (%rdx)
	leaq	16(%r13), %r13
	addq	$8, %rax
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L298:
	movq	%r13, %rcx
	movq	0(%r13), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1798
	cmpq	(%rax), %rax
	je	.L1798
.L1799:
	movq	(%rax), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1798
	cmpq	%rax, (%rax)
	jne	.L1799
.L1798:
	leal	2(%rdx), %eax
	cmpb	$1, %al
	ja	.L1440
	leaq	16(%rcx), %r13
	movq	8(%rcx), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L299:
	movq	%r13, %rdx
	movq	0(%r13), %rax
	cmpq	$0, 8(%rax)
	jns	.L1440
	cmpq	(%rax), %rax
	je	.L1800
.L1801:
	movq	(%rax), %rax
	cmpq	$0, 8(%rax)
	jns	.L1440
	cmpq	%rax, (%rax)
	jne	.L1801
	jmp	.L1800
.L300:
	movq	%r13, %rdx
	movq	0(%r13), %rax
	cmpq	$0, 8(%rax)
	jns	.L1802
	cmpq	(%rax), %rax
	je	.L1440
.L1803:
	movq	(%rax), %rax
	cmpq	$0, 8(%rax)
	jns	.L1802
	cmpq	%rax, (%rax)
	jne	.L1803
	jmp	.L1440
.L301:
	movq	%r13, %rcx
	movq	0(%r13), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1804
	cmpq	(%rax), %rax
	je	.L1804
.L1805:
	movq	(%rax), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1804
	cmpq	%rax, (%rax)
	jne	.L1805
.L1804:
	movl	%edx, %eax
	andl	$-3, %eax
	cmpb	$9, %al
	jne	.L1440
	leaq	16(%rcx), %r13
	movq	8(%rcx), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L302:
	movq	%r13, %rcx
	movq	0(%r13), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1806
	cmpq	(%rax), %rax
	je	.L1806
.L1807:
	movq	(%rax), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1806
	cmpq	%rax, (%rax)
	jne	.L1807
.L1806:
	cmpb	$5, %dl
	je	.L2594
	cmpb	$10, %dl
	.p2align 4,,2
	jne	.L1440
.L2594:
	leaq	16(%rcx), %r13
	movq	8(%rcx), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L293:
	movq	%r13, %rcx
	movq	0(%r13), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1809
	cmpq	(%rax), %rax
	je	.L1809
.L1810:
	movq	(%rax), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1809
	cmpq	%rax, (%rax)
	jne	.L1810
.L1809:
	cmpb	$5, %dl
	jne	.L1440
	leaq	16(%rcx), %r13
	movq	8(%rcx), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L303:
	movq	%r13, %rcx
	movq	0(%r13), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1811
	cmpq	(%rax), %rax
	je	.L1811
.L1812:
	movq	(%rax), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1811
	cmpq	%rax, (%rax)
	jne	.L1812
.L1811:
	cmpb	$8, %dl
	jne	.L1440
	leaq	16(%rcx), %r13
	movq	8(%rcx), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L304:
	movq	%r13, %rcx
	movq	0(%r13), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1813
	cmpq	(%rax), %rax
	je	.L1813
.L1814:
	movq	(%rax), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1813
	cmpq	%rax, (%rax)
	jne	.L1814
.L1813:
	cmpb	$6, %dl
	jne	.L1440
	leaq	16(%rcx), %r13
	movq	8(%rcx), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L305:
	movq	%r13, %rcx
	movq	0(%r13), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1815
	cmpq	(%rax), %rax
	je	.L1815
.L1816:
	movq	(%rax), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1815
	cmpq	%rax, (%rax)
	jne	.L1816
.L1815:
	cmpb	$6, %dl
	je	.L2595
	cmpb	$8, %dl
	.p2align 4,,2
	jne	.L1440
.L2595:
	leaq	16(%rcx), %r13
	movq	8(%rcx), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L306:
	movq	%r13, %rcx
	movq	0(%r13), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1818
	cmpq	(%rax), %rax
	je	.L1818
.L1819:
	movq	(%rax), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1818
	cmpq	%rax, (%rax)
	jne	.L1819
.L1818:
	cmpb	$7, %dl
	jne	.L1440
	leaq	16(%rcx), %r13
	movq	8(%rcx), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L307:
	movq	%r13, %rcx
	movq	0(%r13), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1820
	cmpq	(%rax), %rax
	je	.L1820
.L1821:
	movq	(%rax), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1820
	cmpq	%rax, (%rax)
	jne	.L1821
.L1820:
	cmpb	$4, %dl
	jne	.L1440
	leaq	16(%rcx), %r13
	movq	8(%rcx), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L308:
	movq	%r13, %rcx
	movq	0(%r13), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1822
	cmpq	(%rax), %rax
	je	.L1440
.L1823:
	movq	(%rax), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1822
	cmpq	%rax, (%rax)
	jne	.L1823
	jmp	.L1440
.L2691:
	leaq	16(%rcx), %r13
	movq	8(%rcx), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L309:
	movq	%r13, %rcx
	movq	0(%r13), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1824
	cmpq	(%rax), %rax
	je	.L1440
.L1825:
	movq	(%rax), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1824
	cmpq	%rax, (%rax)
	jne	.L1825
	jmp	.L1440
.L2629:
	leaq	16(%rcx), %r13
	movq	8(%rcx), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L310:
	movq	%r13, %rcx
	movq	0(%r13), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1826
	cmpq	(%rax), %rax
	je	.L1826
.L1827:
	movq	(%rax), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1826
	cmpq	%rax, (%rax)
	jne	.L1827
.L1826:
	cmpb	$1, %dl
	ja	.L1440
	leaq	16(%rcx), %r13
	movq	8(%rcx), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L294:
	movq	%r13, %rcx
	movq	0(%r13), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1828
	cmpq	(%rax), %rax
	je	.L1828
.L1829:
	movq	(%rax), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1828
	cmpq	%rax, (%rax)
	jne	.L1829
.L1828:
	cmpb	$1, %dl
	jbe	.L1830
	movl	%edx, %eax
	andl	$-3, %eax
	cmpb	$9, %al
	jne	.L1440
.L1830:
	leaq	16(%rcx), %r13
	movq	8(%rcx), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L311:
	movq	%r13, %rcx
	movq	0(%r13), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1831
	cmpq	(%rax), %rax
	je	.L1831
.L1832:
	movq	(%rax), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1831
	cmpq	%rax, (%rax)
	jne	.L1832
.L1831:
	cmpb	$-3, %dl
	jne	.L1440
	leaq	16(%rcx), %r13
	movq	8(%rcx), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L312:
	movq	%r13, %rcx
	movq	0(%r13), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1833
	cmpq	(%rax), %rax
	je	.L1833
.L1834:
	movq	(%rax), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1833
	cmpq	%rax, (%rax)
	jne	.L1834
.L1833:
	cmpb	$2, %dl
	jne	.L1440
	movq	(%rax), %rax
	testb	$2, 9(%rax)
	jne	.L1440
	leaq	16(%rcx), %r13
	movq	8(%rcx), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
	.p2align 4,,10
	.p2align 3
.L313:
	movq	%r13, %rcx
	movq	0(%r13), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1835
	cmpq	(%rax), %rax
	je	.L1835
.L1836:
	movq	(%rax), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1835
	cmpq	%rax, (%rax)
	jne	.L1836
.L1835:
	cmpb	$3, %dl
	jne	.L1440
	leaq	16(%rcx), %r13
	movq	8(%rcx), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L314:
	movq	%r13, %rcx
	movq	0(%r13), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1837
	cmpq	(%rax), %rax
	je	.L1837
.L1838:
	movq	(%rax), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1837
	cmpq	%rax, (%rax)
	jne	.L1838
.L1837:
	cmpb	$3, %dl
	jne	.L1839
	movq	(%rax), %rdx
	cmpb	$18, 8(%rdx)
	jne	.L1839
	movq	heap_event_tid@GOTPCREL(%rip), %rax
	cmpq	%rax, (%rdx)
	jne	.L1440
	jmp	.L1840
	.p2align 4,,10
	.p2align 3
.L1839:
	movq	8(%rax), %rax
	andl	$-3, %eax
	cmpb	$9, %al
	jne	.L1440
.L1840:
	leaq	16(%rcx), %r13
	movq	8(%rcx), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L315:
	movq	%r13, %rsi
	movq	0(%r13), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1843
	cmpq	(%rax), %rax
	je	.L1843
.L1844:
	movq	(%rax), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1843
	cmpq	%rax, (%rax)
	jne	.L1844
	jmp	.L1843
	.p2align 4,,10
	.p2align 3
.L1847:
	movq	(%rax), %rcx
	leaq	16(%rcx), %rax
	movq	24(%rcx), %rdx
	testq	%rdx, %rdx
	jns	.L1843
	cmpq	16(%rcx), %rax
	je	.L1843
.L1846:
	movq	(%rax), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1843
	cmpq	%rax, (%rax)
	jne	.L1846
.L1843:
	testb	%dl, %dl
	je	.L1847
	cmpb	$9, %dl
	.p2align 4,,3
	jne	.L1440
	leaq	16(%rsi), %r13
	movq	8(%rsi), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L407:
	movq	%r13, %rsi
	movq	0(%r13), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1850
	cmpq	(%rax), %rax
	je	.L1850
.L1851:
	movq	(%rax), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1850
	cmpq	%rax, (%rax)
	jne	.L1851
	jmp	.L1850
	.p2align 4,,10
	.p2align 3
.L1854:
	movq	(%rax), %rcx
	leaq	16(%rcx), %rax
	movq	24(%rcx), %rdx
	testq	%rdx, %rdx
	jns	.L1850
	cmpq	16(%rcx), %rax
	je	.L1850
.L1853:
	movq	(%rax), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L1850
	cmpq	%rax, (%rax)
	jne	.L1853
.L1850:
	testb	%dl, %dl
	je	.L1854
	movq	8(%rsi), %r12
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, (%r12)
	movq	%rdx, 8(%r12)
	leaq	24(%rsi), %r13
	movq	16(%rsi), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L316:
	movq	%r13, %rax
	movq	0(%r13), %rbp
	leaq	16(%r13), %r13
	movq	8(%rax), %r12
	movq	identical_proc_@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, 296(%rsp)
	jmp	.L429
.L317:
	movq	%r13, %rax
	movq	0(%r13), %rbp
	leaq	16(%r13), %r13
	movq	8(%rax), %r12
	movq	not_identical_proc_@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, 296(%rsp)
	jmp	.L429
.L318:
	movq	%r13, %rax
	movq	0(%r13), %rbp
	leaq	16(%r13), %r13
	movq	8(%rax), %r12
	movq	inequality_proc_@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, 296(%rsp)
	jmp	.L429
.L319:
	movq	%r13, %rax
	movq	0(%r13), %rbp
	leaq	16(%r13), %r13
	movq	8(%rax), %r12
	movq	not_ident_list_proc_@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, 296(%rsp)
	jmp	.L429
.L320:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	248(%rax), %rax
	testq	%rax, %rax
	je	.L1855
	andq	$-513, 8(%rax)
.L1855:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L321:
	movq	minus_proc_@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, 296(%rsp)
	movq	%r13, %rdx
	leaq	24(%r13), %r13
	movq	(%rdx), %rax
	cmpq	$0, 8(%rax)
	jns	.L1856
	cmpq	(%rax), %rax
	je	.L2389
.L1857:
	movq	(%rax), %rax
	cmpq	$0, 8(%rax)
	jns	.L1856
	cmpq	%rax, (%rax)
	jne	.L1857
	jmp	.L2649
.L2692:
	movq	(%rax), %rax
	negq	%rax
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	.L2391
	movq	8(%rdx), %rdx
	movq	$10, 8(%rdx)
	movq	-16(%r13), %rdx
	movq	%rax, (%rdx)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
	.p2align 4,,10
	.p2align 3
.L2630:
	movl	$1, %esi
	cmpb	$8, %cl
	jne	.L1858
	movq	8(%rdx), %rdx
	movq	$8, 8(%rdx)
	movq	-16(%r13), %rdx
	movsd	(%rax), %xmm0
	movsd	.LC5(%rip), %xmm1
	xorpd	%xmm1, %xmm0
	movsd	%xmm0, (%rdx)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
	.p2align 4,,10
	.p2align 3
.L1858:
	movq	ec_@GOTPCREL(%rip), %rbx
	movq	272(%rsp), %rdi
	movq	%rdi, 32(%rbx)
	movq	256(%rsp), %rcx
	movq	%rcx, 40(%rbx)
	movq	216(%rsp), %rdi
	movq	%rdi, (%rbx)
	movq	240(%rsp), %rcx
	movq	%rcx, 24(%rbx)
	movq	224(%rsp), %rdi
	movq	%rdi, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	movq	-16(%r13), %rdx
	movl	$10, %r8d
	movl	%esi, %ecx
	movq	8(%rax), %rsi
	movq	(%rax), %rdi
	call	un_arith_op@PLT
	movl	%eax, %ebp
	movq	16(%rbx), %rax
	movq	%rax, 232(%rsp)
	andl	$-1073741825, 64(%rbx)
	jmp	.L592
.L322:
	movq	add_proc_@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, 296(%rsp)
	movq	%r13, %rax
	leaq	32(%r13), %r13
	movq	(%rax), %rbp
	cmpq	$0, 8(%rbp)
	jns	.L1859
	cmpq	0(%rbp), %rbp
	je	.L2393
.L1860:
	movq	0(%rbp), %rbp
	cmpq	$0, 8(%rbp)
	jns	.L1859
	cmpq	%rbp, 0(%rbp)
	jne	.L1860
	jmp	.L2650
.L2136:
	cmpq	%rax, 256(%rsp)
	jbe	.L1861
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rcx
	leaq	-8(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movq	80(%rax), %rdx
	movq	8(%rdx), %rdx
	movq	%rdx, -8(%rcx)
	movq	8(%rax), %rcx
	leaq	-8(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movq	80(%rax), %rdx
	movq	%rdx, -8(%rcx)
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	$266, -8(%rdx)
	movq	456(%rax), %rsi
	cmpq	%rsi, 8(%rax)
	ja	.L1861
	movq	%rax, %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L1861:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	80(%rax), %rdx
	orq	$512, 8(%rdx)
	movq	$0, 80(%rax)
.L2137:
	movq	8(%rbp), %rax
	cmpb	$10, %al
	jne	.L1862
	movq	0(%rbp), %rcx
	movq	%r13, %rsi
	movq	-24(%r13), %rax
	leaq	(%rcx,%rax), %rdi
	notq	%rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	movq	%rcx, %rax
	shrq	$63, %rax
	cmpq	%rax, %rdx
	je	.L1863
	movq	%rdi, %rdx
	notq	%rdx
	shrq	$63, %rdx
	movq	%rcx, %rax
	notq	%rax
	shrq	$63, %rax
	cmpq	%rax, %rdx
	jne	.L2395
.L1863:
	movq	-16(%rsi), %rax
	movq	$10, 8(%rax)
	movq	-16(%r13), %rax
	movq	%rdi, (%rax)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L1862:
	cmpb	$8, %al
	jne	.L1864
	cvtsi2sdq	-24(%r13), %xmm0
	addsd	0(%rbp), %xmm0
.L1865:
	ucomisd	%xmm0, %xmm0
	jp	.L2396
	movq	-16(%r13), %rax
	movq	$8, 8(%rax)
	movq	-16(%r13), %rax
	movsd	%xmm0, (%rax)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L1864:
	movq	$10, 360(%rsp)
	movq	-24(%r13), %rax
	movq	%rax, 352(%rsp)
	movl	$3, %eax
	leaq	352(%rsp), %r12
	jmp	.L1866
.L2422:
	movl	$6, %eax
.L1866:
	movq	ec_@GOTPCREL(%rip), %rbx
	movq	272(%rsp), %rdi
	movq	%rdi, 32(%rbx)
	movq	256(%rsp), %rcx
	movq	%rcx, 40(%rbx)
	movq	216(%rsp), %rsi
	movq	%rsi, (%rbx)
	movq	240(%rsp), %rdi
	movq	%rdi, 24(%rbx)
	movq	224(%rsp), %rcx
	movq	%rcx, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	movq	8(%r12), %rcx
	movq	8(%rbp), %rsi
	movl	%eax, %r9d
	movq	-16(%r13), %r8
	movq	(%r12), %rdx
	movq	0(%rbp), %rdi
	call	bin_arith_op@PLT
	movl	%eax, %ebp
	movq	16(%rbx), %rax
	movq	%rax, 232(%rsp)
	andl	$-1073741825, 64(%rbx)
	jmp	.L592
.L323:
	movq	add_proc_@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, 296(%rsp)
	movq	%r13, %rax
	leaq	32(%r13), %r13
	movq	(%rax), %rbp
	cmpq	$0, 8(%rbp)
	jns	.L1867
	cmpq	0(%rbp), %rbp
	je	.L1867
.L1868:
	movq	0(%rbp), %rbp
	cmpq	$0, 8(%rbp)
	jns	.L1867
	cmpq	%rbp, 0(%rbp)
	jne	.L1868
.L1867:
	movq	8(%rax), %r12
	cmpq	$0, 8(%r12)
	jns	.L1869
	cmpq	(%r12), %r12
	je	.L1869
.L1870:
	movq	(%r12), %r12
	cmpq	$0, 8(%r12)
	jns	.L1869
	cmpq	%r12, (%r12)
	jne	.L1870
.L1869:
	cmpq	$0, 8(%rbp)
	js	.L2397
	cmpq	$0, 8(%r12)
	js	.L2398
	movq	ec_@GOTPCREL(%rip), %rax
	movq	80(%rax), %rax
	testq	%rax, %rax
	je	.L1871
	cmpq	%rax, 256(%rsp)
	jbe	.L1872
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rcx
	leaq	-8(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movq	80(%rax), %rdx
	movq	8(%rdx), %rdx
	movq	%rdx, -8(%rcx)
	movq	8(%rax), %rcx
	leaq	-8(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movq	80(%rax), %rdx
	movq	%rdx, -8(%rcx)
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	$266, -8(%rdx)
	movq	456(%rax), %rsi
	cmpq	%rsi, 8(%rax)
	ja	.L1872
	movq	%rax, %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L1872:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	80(%rax), %rdx
	orq	$512, 8(%rdx)
	movq	$0, 80(%rax)
.L1871:
	movq	8(%rbp), %rdx
	cmpb	$10, %dl
	jne	.L1873
	movq	8(%r12), %rdx
	cmpb	$10, %dl
	jne	.L1874
	movq	0(%rbp), %rax
	movq	(%r12), %rdx
	leaq	(%rax,%rdx), %rcx
	notq	%rdx
	shrq	$63, %rdx
	movq	%rax, %rsi
	shrq	$63, %rsi
	cmpq	%rsi, %rdx
	je	.L1875
	movq	%rcx, %rdx
	notq	%rdx
	shrq	$63, %rdx
	notq	%rax
	shrq	$63, %rax
	cmpq	%rax, %rdx
	jne	.L2399
.L1875:
	movq	-16(%r13), %rax
	movq	%rcx, (%rax)
	movq	-16(%r13), %rax
	movq	$10, 8(%rax)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L1874:
	movl	$3, %eax
	cmpb	$8, %dl
	jne	.L1866
	cvtsi2sdq	0(%rbp), %xmm0
	addsd	(%r12), %xmm0
	jmp	.L1865
	.p2align 4,,10
	.p2align 3
.L1873:
	movl	$3, %eax
	cmpb	$8, %dl
	jne	.L1866
	movq	8(%r12), %rdx
	cmpb	$10, %dl
	jne	.L1876
	cvtsi2sdq	(%r12), %xmm0
	addsd	0(%rbp), %xmm0
	jmp	.L1865
.L1876:
	movl	$3, %eax
	cmpb	$8, %dl
	jne	.L1866
	movsd	0(%rbp), %xmm0
	addsd	(%r12), %xmm0
	jmp	.L1865
	.p2align 4,,10
	.p2align 3
.L324:
	movq	sub_proc_@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, 296(%rsp)
	movq	%r13, %rax
	leaq	32(%r13), %r13
	movq	(%rax), %rbp
	cmpq	$0, 8(%rbp)
	jns	.L1877
	cmpq	0(%rbp), %rbp
	je	.L1877
.L1878:
	movq	0(%rbp), %rbp
	cmpq	$0, 8(%rbp)
	jns	.L1877
	cmpq	%rbp, 0(%rbp)
	jne	.L1878
.L1877:
	movq	8(%rax), %r12
	cmpq	$0, 8(%r12)
	jns	.L1879
	cmpq	(%r12), %r12
	je	.L1879
.L1880:
	movq	(%r12), %r12
	cmpq	$0, 8(%r12)
	jns	.L1879
	cmpq	%r12, (%r12)
	jne	.L1880
.L1879:
	cmpq	$0, 8(%rbp)
	js	.L2403
	cmpq	$0, 8(%r12)
	js	.L2404
	movq	ec_@GOTPCREL(%rip), %rax
	movq	80(%rax), %rax
	testq	%rax, %rax
	je	.L1881
	cmpq	%rax, 256(%rsp)
	jbe	.L1882
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rcx
	leaq	-8(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movq	80(%rax), %rdx
	movq	8(%rdx), %rdx
	movq	%rdx, -8(%rcx)
	movq	8(%rax), %rcx
	leaq	-8(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movq	80(%rax), %rdx
	movq	%rdx, -8(%rcx)
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	$266, -8(%rdx)
	movq	456(%rax), %rdi
	cmpq	%rdi, 8(%rax)
	ja	.L1882
	movq	%rax, %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L1882:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	80(%rax), %rdx
	orq	$512, 8(%rdx)
	movq	$0, 80(%rax)
.L1881:
	movq	8(%rbp), %rdx
	cmpb	$10, %dl
	jne	.L1883
	movq	8(%r12), %rdx
	cmpb	$10, %dl
	jne	.L1884
	movq	0(%rbp), %rax
	movq	(%r12), %rdx
	movq	%rax, %rcx
	subq	%rdx, %rcx
	notq	%rax
	shrq	$63, %rax
	notq	%rdx
	shrq	$63, %rdx
	cmpq	%rdx, %rax
	je	.L1885
	movq	%rcx, %rdx
	notq	%rdx
	shrq	$63, %rdx
	cmpq	%rdx, %rax
	jne	.L2405
.L1885:
	movq	-16(%r13), %rax
	movq	%rcx, (%rax)
	movq	-16(%r13), %rax
	movq	$10, 8(%rax)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	jmp	.L428
.L1884:
	movl	$4, %eax
	cmpb	$8, %dl
	jne	.L1866
	cvtsi2sdq	0(%rbp), %xmm0
	subsd	(%r12), %xmm0
	jmp	.L1865
	.p2align 4,,10
	.p2align 3
.L1883:
	movl	$4, %eax
	cmpb	$8, %dl
	jne	.L1866
	movq	8(%r12), %rdx
	cmpb	$10, %dl
	jne	.L1886
	cvtsi2sdq	(%r12), %xmm1
	movsd	0(%rbp), %xmm0
	subsd	%xmm1, %xmm0
	jmp	.L1865
.L1886:
	movl	$4, %eax
	cmpb	$8, %dl
	jne	.L1866
	movsd	0(%rbp), %xmm0
	subsd	(%r12), %xmm0
	jmp	.L1865
	.p2align 4,,10
	.p2align 3
.L325:
	movq	mul_proc_@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, 296(%rsp)
	movq	%r13, %rax
	leaq	32(%r13), %r13
	movq	(%rax), %rbp
	cmpq	$0, 8(%rbp)
	jns	.L1887
	cmpq	0(%rbp), %rbp
	je	.L2409
.L1888:
	movq	0(%rbp), %rbp
	cmpq	$0, 8(%rbp)
	jns	.L1887
	cmpq	%rbp, 0(%rbp)
	jne	.L1888
	jmp	.L2651
.L2138:
	cmpq	(%r12), %r12
	.p2align 4,,3
	je	.L2411
.L1890:
	movq	(%r12), %r12
	cmpq	$0, 8(%r12)
	jns	.L1889
	cmpq	%r12, (%r12)
	jne	.L1890
	jmp	.L2652
.L2139:
	cmpq	%rax, 256(%rsp)
	jbe	.L1891
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rcx
	leaq	-8(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movq	80(%rax), %rdx
	movq	8(%rdx), %rdx
	movq	%rdx, -8(%rcx)
	movq	8(%rax), %rcx
	leaq	-8(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movq	80(%rax), %rdx
	movq	%rdx, -8(%rcx)
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	$266, -8(%rdx)
	movq	456(%rax), %rcx
	cmpq	%rcx, 8(%rax)
	ja	.L1891
	movq	%rax, %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L1891:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	80(%rax), %rdx
	orq	$512, 8(%rdx)
	movq	$0, 80(%rax)
.L2140:
	movq	8(%rbp), %rdx
	cmpb	$10, %dl
	jne	.L1892
	movq	8(%r12), %rdx
	cmpb	$10, %dl
	jne	.L1893
	movq	0(%rbp), %rax
	movq	%rax, 232(%rsp)
	testq	%rax, %rax
	je	.L1894
	movq	(%r12), %rsi
	movq	%rsi, %rcx
	imulq	%rax, %rcx
	movabsq	$-9223372036854775808, %rax
	cmpq	%rax, %rcx
	je	.L2413
	movq	%rcx, %rax
	cqto
	idivq	232(%rsp)
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	movl	$-25, %ebp
	cmpq	%rax, %rsi
	jne	.L601
	movq	%rcx, 232(%rsp)
.L1894:
	movq	-16(%r13), %rax
	movq	$10, 8(%rax)
	movq	-16(%r13), %rax
	movq	232(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L1893:
	movl	$5, %eax
	cmpb	$8, %dl
	jne	.L1866
	cvtsi2sdq	0(%rbp), %xmm0
	mulsd	(%r12), %xmm0
	jmp	.L1865
	.p2align 4,,10
	.p2align 3
.L1892:
	movl	$5, %eax
	cmpb	$8, %dl
	jne	.L1866
	movq	8(%r12), %rdx
	cmpb	$10, %dl
	jne	.L1895
	cvtsi2sdq	(%r12), %xmm0
	mulsd	0(%rbp), %xmm0
	jmp	.L1865
.L1895:
	movl	$5, %eax
	cmpb	$8, %dl
	jne	.L1866
	movsd	0(%rbp), %xmm0
	mulsd	(%r12), %xmm0
	jmp	.L1865
	.p2align 4,,10
	.p2align 3
.L326:
	movq	quot_proc_@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, 296(%rsp)
	movq	%r13, %rax
	leaq	32(%r13), %r13
	movq	(%rax), %rbp
	cmpq	$0, 8(%rbp)
	jns	.L1896
	cmpq	0(%rbp), %rbp
	je	.L2418
.L1897:
	movq	0(%rbp), %rbp
	cmpq	$0, 8(%rbp)
	jns	.L1896
	cmpq	%rbp, 0(%rbp)
	jne	.L1897
	jmp	.L2653
.L2141:
	cmpq	(%r12), %r12
	.p2align 4,,3
	je	.L2420
.L1899:
	movq	(%r12), %r12
	cmpq	$0, 8(%r12)
	jns	.L1898
	cmpq	%r12, (%r12)
	jne	.L1899
	jmp	.L2654
.L2142:
	cmpq	%rax, 256(%rsp)
	jbe	.L1900
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rcx
	leaq	-8(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movq	80(%rax), %rdx
	movq	8(%rdx), %rdx
	movq	%rdx, -8(%rcx)
	movq	8(%rax), %rcx
	leaq	-8(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movq	80(%rax), %rdx
	movq	%rdx, -8(%rcx)
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	$266, -8(%rdx)
	movq	456(%rax), %rdi
	cmpq	%rdi, 8(%rax)
	ja	.L1900
	movq	%rax, %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L1900:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	80(%rax), %rdx
	orq	$512, 8(%rdx)
	movq	$0, 80(%rax)
.L2143:
	movq	8(%r12), %rdx
	cmpb	$10, %dl
	jne	.L1901
	movq	8(%rbp), %rdx
	cmpb	$10, %dl
	jne	.L1902
	movq	ec_@GOTPCREL(%rip), %rax
	movq	5024(%rax), %rax
	testb	$2, 32(%rax)
	jne	.L2422
	cvtsi2sdq	0(%rbp), %xmm0
	cvtsi2sdq	(%r12), %xmm1
	divsd	%xmm1, %xmm0
	jmp	.L1865
.L1902:
	movl	$6, %eax
	cmpb	$8, %dl
	jne	.L1866
	cvtsi2sdq	(%r12), %xmm1
	movsd	0(%rbp), %xmm0
	divsd	%xmm1, %xmm0
	jmp	.L1865
	.p2align 4,,10
	.p2align 3
.L1901:
	movl	$6, %eax
	cmpb	$8, %dl
	jne	.L1866
	movq	8(%rbp), %rdx
	cmpb	$10, %dl
	jne	.L1903
	cvtsi2sdq	0(%rbp), %xmm0
	divsd	(%r12), %xmm0
	jmp	.L1865
.L1903:
	movl	$6, %eax
	cmpb	$8, %dl
	jne	.L1866
	movsd	0(%rbp), %xmm0
	divsd	(%r12), %xmm0
	jmp	.L1865
	.p2align 4,,10
	.p2align 3
.L327:
	movq	div_proc_@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, 296(%rsp)
	movq	%r13, %rax
	leaq	32(%r13), %r13
	movq	(%rax), %rbp
	cmpq	$0, 8(%rbp)
	jns	.L1904
	cmpq	0(%rbp), %rbp
	je	.L2426
.L1905:
	movq	0(%rbp), %rbp
	cmpq	$0, 8(%rbp)
	jns	.L1904
	cmpq	%rbp, 0(%rbp)
	jne	.L1905
	jmp	.L2655
.L2144:
	cmpq	(%r12), %r12
	.p2align 4,,3
	je	.L2428
.L1907:
	movq	(%r12), %r12
	cmpq	$0, 8(%r12)
	jns	.L1906
	cmpq	%r12, (%r12)
	jne	.L1907
	jmp	.L2656
.L2145:
	cmpq	%rax, 256(%rsp)
	jbe	.L1908
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rcx
	leaq	-8(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movq	80(%rax), %rdx
	movq	8(%rdx), %rdx
	movq	%rdx, -8(%rcx)
	movq	8(%rax), %rcx
	leaq	-8(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movq	80(%rax), %rdx
	movq	%rdx, -8(%rcx)
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	$266, -8(%rdx)
	movq	456(%rax), %rcx
	cmpq	%rcx, 8(%rax)
	ja	.L1908
	movq	%rax, %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L1908:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	80(%rax), %rdx
	orq	$512, 8(%rdx)
	movq	$0, 80(%rax)
.L2146:
	movl	$7, %eax
	cmpb	$10, 8(%rbp)
	jne	.L1866
	cmpb	$10, 8(%r12)
	jne	.L1866
	movq	(%r12), %rax
	testq	%rax, %rax
	je	.L2432
	movabsq	$-9223372036854775808, %rdx
	cmpq	%rdx, 0(%rbp)
	jne	.L1909
	cmpq	$-1, %rax
	je	.L2433
.L1909:
	movq	-16(%r13), %rax
	movq	$10, 8(%rax)
	movq	-16(%r13), %rcx
	movq	0(%rbp), %rax
	cqto
	idivq	(%r12)
	movq	%rax, (%rcx)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rcx
	movq	%rcx, 232(%rsp)
	jmp	.L428
	.p2align 4,,10
	.p2align 3
.L328:
	movq	rem_proc_@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, 296(%rsp)
	movq	%r13, %rax
	leaq	32(%r13), %r13
	movq	(%rax), %rbp
	cmpq	$0, 8(%rbp)
	jns	.L1910
	cmpq	0(%rbp), %rbp
	je	.L2434
.L1911:
	movq	0(%rbp), %rbp
	cmpq	$0, 8(%rbp)
	jns	.L1910
	cmpq	%rbp, 0(%rbp)
	jne	.L1911
	jmp	.L2657
.L2147:
	cmpq	(%r12), %r12
	.p2align 4,,3
	je	.L2436
.L1913:
	movq	(%r12), %r12
	cmpq	$0, 8(%r12)
	jns	.L1912
	cmpq	%r12, (%r12)
	jne	.L1913
	jmp	.L2658
.L2148:
	cmpq	%rax, 256(%rsp)
	jbe	.L1914
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rcx
	leaq	-8(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movq	80(%rax), %rdx
	movq	8(%rdx), %rdx
	movq	%rdx, -8(%rcx)
	movq	8(%rax), %rcx
	leaq	-8(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movq	80(%rax), %rdx
	movq	%rdx, -8(%rcx)
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	$266, -8(%rdx)
	movq	456(%rax), %rsi
	cmpq	%rsi, 8(%rax)
	ja	.L1914
	movq	%rax, %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L1914:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	80(%rax), %rdx
	orq	$512, 8(%rdx)
	movq	$0, 80(%rax)
.L2149:
	movl	$8, %eax
	cmpb	$10, 8(%rbp)
	jne	.L1866
	cmpb	$10, 8(%r12)
	jne	.L1866
	movq	(%r12), %rax
	movq	%rax, 232(%rsp)
	testq	%rax, %rax
	je	.L2440
	movq	-16(%r13), %rsi
	xorl	%ecx, %ecx
	cmpq	$-1, %rax
	je	.L1915
	movq	0(%rbp), %rax
	cqto
	idivq	232(%rsp)
	movq	%rdx, %rcx
.L1915:
	movq	%rcx, (%rsi)
	movq	-16(%r13), %rax
	movq	$10, 8(%rax)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
	.p2align 4,,10
	.p2align 3
.L329:
	movq	fdiv_proc_@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, 296(%rsp)
	movq	%r13, %rax
	leaq	32(%r13), %r13
	movq	(%rax), %rbp
	cmpq	$0, 8(%rbp)
	jns	.L1916
	cmpq	0(%rbp), %rbp
	je	.L2442
.L1917:
	movq	0(%rbp), %rbp
	cmpq	$0, 8(%rbp)
	jns	.L1916
	cmpq	%rbp, 0(%rbp)
	jne	.L1917
	jmp	.L2659
.L2150:
	cmpq	(%r12), %r12
	.p2align 4,,3
	je	.L2444
.L1919:
	movq	(%r12), %r12
	cmpq	$0, 8(%r12)
	jns	.L1918
	cmpq	%r12, (%r12)
	jne	.L1919
	jmp	.L2660
.L2151:
	cmpq	%rax, 256(%rsp)
	jbe	.L1920
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rcx
	leaq	-8(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movq	80(%rax), %rdx
	movq	8(%rdx), %rdx
	movq	%rdx, -8(%rcx)
	movq	8(%rax), %rcx
	leaq	-8(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movq	80(%rax), %rdx
	movq	%rdx, -8(%rcx)
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	$266, -8(%rdx)
	movq	456(%rax), %rdi
	cmpq	%rdi, 8(%rax)
	ja	.L1920
	movq	%rax, %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L1920:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	80(%rax), %rdx
	orq	$512, 8(%rdx)
	movq	$0, 80(%rax)
.L2152:
	movl	$47, %eax
	cmpb	$10, 8(%rbp)
	jne	.L1866
	cmpb	$10, 8(%r12)
	jne	.L1866
	movq	(%r12), %rcx
	testq	%rcx, %rcx
	je	.L2448
	movq	0(%rbp), %rsi
	movabsq	$-9223372036854775808, %rax
	cmpq	%rax, %rsi
	jne	.L1921
	cmpq	$-1, %rcx
	je	.L2449
.L1921:
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	movq	%rax, %r8
	movq	%rax, %rdi
	movq	%rsi, %rax
	xorq	%rcx, %rax
	jns	.L1922
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	leaq	-1(%r8), %rax
	testq	%rdx, %rdx
	cmovne	%rax, %rdi
.L1922:
	movq	-16(%r13), %rax
	movq	$10, 8(%rax)
	movq	-16(%r13), %rax
	movq	%rdi, (%rax)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	jmp	.L428
	.p2align 4,,10
	.p2align 3
.L330:
	movq	mod_proc_@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, 296(%rsp)
	movq	%r13, %rax
	leaq	32(%r13), %r13
	movq	(%rax), %rbp
	cmpq	$0, 8(%rbp)
	jns	.L1923
	cmpq	0(%rbp), %rbp
	je	.L2450
.L1924:
	movq	0(%rbp), %rbp
	cmpq	$0, 8(%rbp)
	jns	.L1923
	cmpq	%rbp, 0(%rbp)
	jne	.L1924
	jmp	.L2661
.L2153:
	cmpq	(%r12), %r12
	.p2align 4,,3
	je	.L2452
.L1926:
	movq	(%r12), %r12
	cmpq	$0, 8(%r12)
	jns	.L1925
	cmpq	%r12, (%r12)
	jne	.L1926
	jmp	.L2662
.L2154:
	cmpq	%rax, 256(%rsp)
	jbe	.L1927
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rcx
	leaq	-8(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movq	80(%rax), %rdx
	movq	8(%rdx), %rdx
	movq	%rdx, -8(%rcx)
	movq	8(%rax), %rcx
	leaq	-8(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movq	80(%rax), %rdx
	movq	%rdx, -8(%rcx)
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	$266, -8(%rdx)
	movq	456(%rax), %rcx
	cmpq	%rcx, 8(%rax)
	ja	.L1927
	movq	%rax, %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L1927:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	80(%rax), %rdx
	orq	$512, 8(%rdx)
	movq	$0, 80(%rax)
.L2155:
	movl	$48, %eax
	cmpb	$10, 8(%rbp)
	jne	.L1866
	cmpb	$10, 8(%r12)
	jne	.L1866
	movq	(%r12), %rcx
	testq	%rcx, %rcx
	je	.L2456
	xorl	%eax, %eax
	cmpq	$-1, %rcx
	je	.L1928
	movq	0(%rbp), %rsi
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	movq	%rdx, %rax
	testq	%rdx, %rdx
	je	.L1928
	xorq	%rcx, %rsi
	addq	%rcx, %rdx
	testq	%rsi, %rsi
	cmovs	%rdx, %rax
.L1928:
	movq	-16(%r13), %rdx
	movq	$10, 8(%rdx)
	movq	-16(%r13), %rdx
	movq	%rax, (%rdx)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rcx
	movq	%rcx, 232(%rsp)
	jmp	.L428
	.p2align 4,,10
	.p2align 3
.L331:
	movq	and_proc_@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, 296(%rsp)
	movq	%r13, %rax
	leaq	32(%r13), %r13
	movq	(%rax), %rbp
	cmpq	$0, 8(%rbp)
	jns	.L1929
	cmpq	0(%rbp), %rbp
	je	.L2458
.L1930:
	movq	0(%rbp), %rbp
	cmpq	$0, 8(%rbp)
	jns	.L1929
	cmpq	%rbp, 0(%rbp)
	jne	.L1930
	jmp	.L2663
.L2156:
	cmpq	(%r12), %r12
	.p2align 4,,3
	je	.L2460
.L1932:
	movq	(%r12), %r12
	cmpq	$0, 8(%r12)
	jns	.L1931
	cmpq	%r12, (%r12)
	jne	.L1932
	jmp	.L2664
.L2157:
	cmpq	%rax, 256(%rsp)
	jbe	.L1933
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rcx
	leaq	-8(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movq	80(%rax), %rdx
	movq	8(%rdx), %rdx
	movq	%rdx, -8(%rcx)
	movq	8(%rax), %rcx
	leaq	-8(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movq	80(%rax), %rdx
	movq	%rdx, -8(%rcx)
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	$266, -8(%rdx)
	movq	456(%rax), %rsi
	cmpq	%rsi, 8(%rax)
	ja	.L1933
	movq	%rax, %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L1933:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	80(%rax), %rdx
	orq	$512, 8(%rdx)
	movq	$0, 80(%rax)
.L2158:
	movl	$17, %eax
	cmpb	$10, 8(%rbp)
	jne	.L1866
	cmpb	$10, 8(%r12)
	jne	.L1866
	movq	-16(%r13), %rdx
	movq	(%r12), %rax
	andq	0(%rbp), %rax
	movq	%rax, (%rdx)
	movq	-16(%r13), %rax
	movq	$10, 8(%rax)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
	.p2align 4,,10
	.p2align 3
.L332:
	movq	or_proc_@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, 296(%rsp)
	movq	%r13, %rax
	leaq	32(%r13), %r13
	movq	(%rax), %rbp
	cmpq	$0, 8(%rbp)
	jns	.L1934
	cmpq	0(%rbp), %rbp
	je	.L2464
.L1935:
	movq	0(%rbp), %rbp
	cmpq	$0, 8(%rbp)
	jns	.L1934
	cmpq	%rbp, 0(%rbp)
	jne	.L1935
	jmp	.L2665
.L2159:
	cmpq	(%r12), %r12
	.p2align 4,,3
	je	.L2466
.L1937:
	movq	(%r12), %r12
	cmpq	$0, 8(%r12)
	jns	.L1936
	cmpq	%r12, (%r12)
	jne	.L1937
	jmp	.L2666
.L2160:
	cmpq	%rax, 256(%rsp)
	jbe	.L1938
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rcx
	leaq	-8(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movq	80(%rax), %rdx
	movq	8(%rdx), %rdx
	movq	%rdx, -8(%rcx)
	movq	8(%rax), %rcx
	leaq	-8(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movq	80(%rax), %rdx
	movq	%rdx, -8(%rcx)
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	$266, -8(%rdx)
	movq	456(%rax), %rdi
	cmpq	%rdi, 8(%rax)
	ja	.L1938
	movq	%rax, %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L1938:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	80(%rax), %rdx
	orq	$512, 8(%rdx)
	movq	$0, 80(%rax)
.L2161:
	movl	$18, %eax
	cmpb	$10, 8(%rbp)
	jne	.L1866
	cmpb	$10, 8(%r12)
	jne	.L1866
	movq	-16(%r13), %rdx
	movq	(%r12), %rax
	orq	0(%rbp), %rax
	movq	%rax, (%rdx)
	movq	-16(%r13), %rax
	movq	$10, 8(%rax)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	jmp	.L428
	.p2align 4,,10
	.p2align 3
.L333:
	movq	xor_proc_@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, 296(%rsp)
	movq	%r13, %rax
	leaq	32(%r13), %r13
	movq	(%rax), %rbp
	cmpq	$0, 8(%rbp)
	jns	.L1939
	cmpq	0(%rbp), %rbp
	je	.L2470
.L1940:
	movq	0(%rbp), %rbp
	cmpq	$0, 8(%rbp)
	jns	.L1939
	cmpq	%rbp, 0(%rbp)
	jne	.L1940
	jmp	.L2667
.L2162:
	cmpq	(%r12), %r12
	.p2align 4,,3
	je	.L2472
.L1942:
	movq	(%r12), %r12
	cmpq	$0, 8(%r12)
	jns	.L1941
	cmpq	%r12, (%r12)
	jne	.L1942
	jmp	.L2668
.L2163:
	cmpq	%rax, 256(%rsp)
	jbe	.L1943
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rcx
	leaq	-8(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movq	80(%rax), %rdx
	movq	8(%rdx), %rdx
	movq	%rdx, -8(%rcx)
	movq	8(%rax), %rcx
	leaq	-8(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movq	80(%rax), %rdx
	movq	%rdx, -8(%rcx)
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	$266, -8(%rdx)
	movq	456(%rax), %rcx
	cmpq	%rcx, 8(%rax)
	ja	.L1943
	movq	%rax, %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L1943:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	80(%rax), %rdx
	orq	$512, 8(%rdx)
	movq	$0, 80(%rax)
.L2164:
	movl	$19, %eax
	cmpb	$10, 8(%rbp)
	jne	.L1866
	cmpb	$10, 8(%r12)
	jne	.L1866
	movq	-16(%r13), %rdx
	movq	(%r12), %rax
	xorq	0(%rbp), %rax
	movq	%rax, (%rdx)
	movq	-16(%r13), %rax
	movq	$10, 8(%rax)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rcx
	movq	%rcx, 232(%rsp)
	jmp	.L428
	.p2align 4,,10
	.p2align 3
.L334:
	movq	bitnot_proc_@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, 296(%rsp)
	movq	%r13, %rdx
	movq	0(%r13), %rax
	leaq	24(%r13), %r13
	cmpq	$0, 8(%rax)
	jns	.L1944
	cmpq	(%rax), %rax
	je	.L2476
.L1945:
	movq	(%rax), %rax
	cmpq	$0, 8(%rax)
	jns	.L1944
	cmpq	%rax, (%rax)
	jne	.L1945
	jmp	.L2669
.L2693:
	movq	8(%rdx), %rdx
	movq	$10, 8(%rdx)
	movq	-16(%r13), %rdx
	movq	(%rax), %rax
	notq	%rax
	movq	%rax, (%rdx)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rcx
	movq	%rcx, 232(%rsp)
	jmp	.L428
.L335:
	movq	lt_proc3_@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, 296(%rsp)
	movq	%r13, %rax
	leaq	32(%r13), %r13
	movq	(%rax), %rdi
	cmpq	$0, 8(%rdi)
	jns	.L1946
	cmpq	(%rdi), %rdi
	je	.L2478
.L1947:
	movq	(%rdi), %rdi
	cmpq	$0, 8(%rdi)
	jns	.L1946
	cmpq	%rdi, (%rdi)
	jne	.L1947
	jmp	.L2670
.L2166:
	cmpq	(%r12), %r12
	.p2align 4,,4
	je	.L2480
.L1949:
	movq	(%r12), %r12
	cmpq	$0, 8(%r12)
	jns	.L1948
	cmpq	%r12, (%r12)
	jne	.L1949
	jmp	.L2671
.L2694:
	cmpb	$10, %cl
	.p2align 4,,4
	jne	.L1950
	movq	(%r12), %rax
	cmpq	%rax, (%rdi)
	jl	.L2482
	jmp	.L1440
.L1950:
	cmpb	$8, %cl
	jne	.L1951
	cvtsi2sdq	(%rdi), %xmm0
	movsd	(%r12), %xmm1
	ucomisd	%xmm0, %xmm1
	ja	.L2483
	jmp	.L1440
	.p2align 4,,10
	.p2align 3
.L2631:
	cmpb	$8, %dl
	jne	.L1951
	cmpb	$10, %cl
	.p2align 4,,5
	jne	.L1952
	cvtsi2sdq	(%r12), %xmm0
	ucomisd	(%rdi), %xmm0
	ja	.L2484
	jmp	.L1440
.L1952:
	cmpb	$8, %cl
	jne	.L1951
	movsd	(%r12), %xmm0
	ucomisd	(%rdi), %xmm0
	ja	.L2485
	jmp	.L1440
	.p2align 4,,10
	.p2align 3
.L2169:
	movsbl	%cl, %eax
	cltq
	leaq	(%rax,%rax,4), %rdx
	leaq	(%rax,%rdx,8), %rax
	salq	$4, %rax
	addq	ec_@GOTPCREL(%rip), %rax
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	movl	$-23, %ebp
	movl	5064(%rax), %r8d
	testl	%r8d, %r8d
	je	.L601
	movl	$1, 348(%rsp)
	movq	ec_@GOTPCREL(%rip), %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	%rsi, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	movq	8(%r12), %rcx
	movq	8(%rdi), %rsi
	leaq	348(%rsp), %r8
	movq	(%r12), %rdx
	movq	(%rdi), %rdi
	xorl	%eax, %eax
	call	arith_compare@PLT
	movl	%eax, %ebp
	movq	16(%rbx), %rax
	movq	%rax, 232(%rsp)
	andl	$-1073741825, 64(%rbx)
	cmpl	$8, %ebp
	jne	.L1953
	movq	ec_@GOTPCREL(%rip), %rax
	movq	$0, 104(%rax)
	jmp	.L600
.L1953:
	testl	%ebp, %ebp
	jne	.L601
	movl	348(%rsp), %ecx
	testl	%ecx, %ecx
	js	.L595
	movq	232(%rsp), %rax
	movq	%rax, 224(%rsp)
	jmp	.L1440
	.p2align 4,,10
	.p2align 3
.L336:
	movq	le_proc3_@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, 296(%rsp)
	movq	%r13, %rax
	leaq	32(%r13), %r13
	movq	(%rax), %rdi
	cmpq	$0, 8(%rdi)
	jns	.L1957
	cmpq	(%rdi), %rdi
	je	.L2487
.L1958:
	movq	(%rdi), %rdi
	cmpq	$0, 8(%rdi)
	jns	.L1957
	cmpq	%rdi, (%rdi)
	jne	.L1958
	jmp	.L2672
.L2170:
	cmpq	(%r12), %r12
	.p2align 4,,4
	je	.L2489
.L1960:
	movq	(%r12), %r12
	cmpq	$0, 8(%r12)
	jns	.L1959
	cmpq	%r12, (%r12)
	jne	.L1960
	jmp	.L2673
.L2695:
	cmpb	$10, %cl
	.p2align 4,,4
	jne	.L1961
	movq	(%r12), %rax
	cmpq	%rax, (%rdi)
	jle	.L2491
	jmp	.L1440
.L1961:
	cmpb	$8, %cl
	jne	.L1962
	cvtsi2sdq	(%rdi), %xmm0
	movsd	(%r12), %xmm1
	ucomisd	%xmm0, %xmm1
	jae	.L2492
	jmp	.L1440
	.p2align 4,,10
	.p2align 3
.L2632:
	cmpb	$8, %dl
	jne	.L1962
	cmpb	$10, %cl
	.p2align 4,,5
	jne	.L1963
	cvtsi2sdq	(%r12), %xmm0
	ucomisd	(%rdi), %xmm0
	jae	.L2493
	jmp	.L1440
.L1963:
	cmpb	$8, %cl
	jne	.L1962
	movsd	(%r12), %xmm0
	ucomisd	(%rdi), %xmm0
	jae	.L2494
	jmp	.L1440
	.p2align 4,,10
	.p2align 3
.L2173:
	movsbl	%cl, %eax
	cltq
	leaq	(%rax,%rax,4), %rdx
	leaq	(%rax,%rdx,8), %rax
	salq	$4, %rax
	addq	ec_@GOTPCREL(%rip), %rax
	movq	224(%rsp), %rcx
	movq	%rcx, 232(%rsp)
	movl	$-23, %ebp
	movl	5064(%rax), %edx
	testl	%edx, %edx
	je	.L601
	movl	$3, 348(%rsp)
	movq	ec_@GOTPCREL(%rip), %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	%rcx, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	movq	8(%r12), %rcx
	movq	8(%rdi), %rsi
	leaq	348(%rsp), %r8
	movq	(%r12), %rdx
	movq	(%rdi), %rdi
	xorl	%eax, %eax
	call	arith_compare@PLT
	movl	%eax, %ebp
	movq	16(%rbx), %rax
	movq	%rax, 232(%rsp)
	andl	$-1073741825, 64(%rbx)
	cmpl	$8, %ebp
	jne	.L1964
	movq	ec_@GOTPCREL(%rip), %rax
	movq	$0, 104(%rax)
	jmp	.L600
.L1964:
	testl	%ebp, %ebp
	jne	.L601
	movl	348(%rsp), %eax
	testl	%eax, %eax
	jle	.L595
	movq	232(%rsp), %rax
	movq	%rax, 224(%rsp)
	jmp	.L1440
	.p2align 4,,10
	.p2align 3
.L337:
	movq	gt_proc3_@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, 296(%rsp)
	movq	%r13, %rax
	leaq	32(%r13), %r13
	movq	(%rax), %rdi
	cmpq	$0, 8(%rdi)
	jns	.L1968
	cmpq	(%rdi), %rdi
	je	.L2496
.L1969:
	movq	(%rdi), %rdi
	cmpq	$0, 8(%rdi)
	jns	.L1968
	cmpq	%rdi, (%rdi)
	jne	.L1969
	jmp	.L2674
.L2174:
	cmpq	(%r12), %r12
	.p2align 4,,4
	je	.L2498
.L1971:
	movq	(%r12), %r12
	cmpq	$0, 8(%r12)
	jns	.L1970
	cmpq	%r12, (%r12)
	jne	.L1971
	jmp	.L2675
.L2696:
	cmpb	$10, %cl
	.p2align 4,,4
	jne	.L1972
	movq	(%r12), %rax
	cmpq	%rax, (%rdi)
	jg	.L2500
	jmp	.L1440
.L1972:
	cmpb	$8, %cl
	jne	.L1973
	cvtsi2sdq	(%rdi), %xmm0
	ucomisd	(%r12), %xmm0
	ja	.L2501
	jmp	.L1440
	.p2align 4,,10
	.p2align 3
.L2633:
	cmpb	$8, %dl
	jne	.L1973
	cmpb	$10, %cl
	.p2align 4,,5
	jne	.L1974
	cvtsi2sdq	(%r12), %xmm1
	movsd	(%rdi), %xmm0
	ucomisd	%xmm1, %xmm0
	ja	.L2502
	jmp	.L1440
.L1974:
	cmpb	$8, %cl
	jne	.L1973
	movsd	(%rdi), %xmm0
	ucomisd	(%r12), %xmm0
	ja	.L2503
	jmp	.L1440
	.p2align 4,,10
	.p2align 3
.L2177:
	movsbl	%cl, %eax
	cltq
	leaq	(%rax,%rax,4), %rdx
	leaq	(%rax,%rdx,8), %rax
	salq	$4, %rax
	addq	ec_@GOTPCREL(%rip), %rax
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	movl	$-23, %ebp
	movl	5064(%rax), %eax
	testl	%eax, %eax
	je	.L601
	movl	$2, 348(%rsp)
	movq	ec_@GOTPCREL(%rip), %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	%rsi, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	movq	8(%r12), %rcx
	movq	8(%rdi), %rsi
	leaq	348(%rsp), %r8
	movq	(%r12), %rdx
	movq	(%rdi), %rdi
	xorl	%eax, %eax
	call	arith_compare@PLT
	movl	%eax, %ebp
	movq	16(%rbx), %rax
	movq	%rax, 232(%rsp)
	andl	$-1073741825, 64(%rbx)
	cmpl	$8, %ebp
	jne	.L1975
	movq	ec_@GOTPCREL(%rip), %rax
	movq	$0, 104(%rax)
	jmp	.L600
.L1975:
	testl	%ebp, %ebp
	jne	.L601
	movl	348(%rsp), %eax
	testl	%eax, %eax
	jg	.L595
	movq	232(%rsp), %rax
	movq	%rax, 224(%rsp)
	jmp	.L1440
	.p2align 4,,10
	.p2align 3
.L338:
	movq	ge_proc3_@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, 296(%rsp)
	movq	%r13, %rax
	leaq	32(%r13), %r13
	movq	(%rax), %rdi
	cmpq	$0, 8(%rdi)
	jns	.L1979
	cmpq	(%rdi), %rdi
	je	.L2505
.L1980:
	movq	(%rdi), %rdi
	cmpq	$0, 8(%rdi)
	jns	.L1979
	cmpq	%rdi, (%rdi)
	jne	.L1980
	jmp	.L2676
.L2178:
	cmpq	(%r12), %r12
	.p2align 4,,4
	je	.L2507
.L1982:
	movq	(%r12), %r12
	cmpq	$0, 8(%r12)
	jns	.L1981
	cmpq	%r12, (%r12)
	jne	.L1982
	jmp	.L2677
.L2697:
	cmpb	$10, %cl
	.p2align 4,,4
	jne	.L1983
	movq	(%r12), %rax
	cmpq	%rax, (%rdi)
	jge	.L2509
	jmp	.L1440
.L1983:
	cmpb	$8, %cl
	jne	.L1984
	cvtsi2sdq	(%rdi), %xmm0
	ucomisd	(%r12), %xmm0
	jae	.L2510
	jmp	.L1440
	.p2align 4,,10
	.p2align 3
.L2634:
	cmpb	$8, %dl
	jne	.L1984
	cmpb	$10, %cl
	.p2align 4,,5
	jne	.L1985
	cvtsi2sdq	(%r12), %xmm1
	movsd	(%rdi), %xmm0
	ucomisd	%xmm1, %xmm0
	jae	.L2511
	jmp	.L1440
.L1985:
	cmpb	$8, %cl
	jne	.L1984
	movsd	(%rdi), %xmm0
	ucomisd	(%r12), %xmm0
	jae	.L2512
	jmp	.L1440
	.p2align 4,,10
	.p2align 3
.L2181:
	movsbl	%cl, %eax
	cltq
	leaq	(%rax,%rax,4), %rdx
	leaq	(%rax,%rdx,8), %rax
	salq	$4, %rax
	addq	ec_@GOTPCREL(%rip), %rax
	movq	224(%rsp), %rcx
	movq	%rcx, 232(%rsp)
	movl	$-23, %ebp
	movl	5064(%rax), %eax
	testl	%eax, %eax
	je	.L601
	movl	$4, 348(%rsp)
	movq	ec_@GOTPCREL(%rip), %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	%rcx, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	movq	8(%r12), %rcx
	movq	8(%rdi), %rsi
	leaq	348(%rsp), %r8
	movq	(%r12), %rdx
	movq	(%rdi), %rdi
	xorl	%eax, %eax
	call	arith_compare@PLT
	movl	%eax, %ebp
	movq	16(%rbx), %rax
	movq	%rax, 232(%rsp)
	andl	$-1073741825, 64(%rbx)
	cmpl	$8, %ebp
	jne	.L1986
	movq	ec_@GOTPCREL(%rip), %rax
	movq	$0, 104(%rax)
	jmp	.L600
.L1986:
	testl	%ebp, %ebp
	jne	.L601
	movl	348(%rsp), %eax
	testl	%eax, %eax
	jns	.L595
	movq	232(%rsp), %rax
	movq	%rax, 224(%rsp)
	jmp	.L1440
	.p2align 4,,10
	.p2align 3
.L339:
	movq	eq_proc3_@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, 296(%rsp)
	movq	%r13, %rax
	leaq	32(%r13), %r13
	movq	(%rax), %rdi
	cmpq	$0, 8(%rdi)
	jns	.L1990
	cmpq	(%rdi), %rdi
	je	.L2514
.L1991:
	movq	(%rdi), %rdi
	cmpq	$0, 8(%rdi)
	jns	.L1990
	cmpq	%rdi, (%rdi)
	jne	.L1991
	jmp	.L2678
.L2182:
	cmpq	(%r12), %r12
	.p2align 4,,4
	je	.L2516
.L1993:
	movq	(%r12), %r12
	cmpq	$0, 8(%r12)
	jns	.L1992
	cmpq	%r12, (%r12)
	jne	.L1993
	jmp	.L2679
.L2698:
	cmpb	$10, %cl
	.p2align 4,,4
	jne	.L1994
	movq	(%r12), %rax
	cmpq	%rax, (%rdi)
	jne	.L1440
	jmp	.L2680
.L1994:
	cmpb	$8, %cl
	jne	.L1995
	cvtsi2sdq	(%rdi), %xmm0
	ucomisd	(%r12), %xmm0
	jp	.L1440
	je	.L2519
	jmp	.L1440
	.p2align 4,,10
	.p2align 3
.L2635:
	cmpb	$8, %dl
	.p2align 4,,8
	jne	.L1995
	cmpb	$10, %cl
	.p2align 4,,5
	jne	.L1997
	cvtsi2sdq	(%r12), %xmm0
	ucomisd	(%rdi), %xmm0
	jp	.L1440
	je	.L2520
	jmp	.L1440
.L1997:
	cmpb	$8, %cl
	.p2align 4,,8
	jne	.L1995
	movsd	(%rdi), %xmm0
	ucomisd	(%r12), %xmm0
	jp	.L1440
	je	.L2521
	jmp	.L1440
	.p2align 4,,10
	.p2align 3
.L2185:
	movsbl	%cl, %eax
	cltq
	leaq	(%rax,%rax,4), %rdx
	leaq	(%rax,%rdx,8), %rax
	salq	$4, %rax
	addq	ec_@GOTPCREL(%rip), %rax
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	movl	$-23, %ebp
	movl	5064(%rax), %eax
	testl	%eax, %eax
	je	.L601
	movl	$5, 348(%rsp)
	movq	ec_@GOTPCREL(%rip), %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	%rsi, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	movq	8(%r12), %rcx
	movq	8(%rdi), %rsi
	leaq	348(%rsp), %r8
	movq	(%r12), %rdx
	movq	(%rdi), %rdi
	xorl	%eax, %eax
	call	arith_compare@PLT
	movl	%eax, %ebp
	movq	16(%rbx), %rax
	movq	%rax, 232(%rsp)
	andl	$-1073741825, 64(%rbx)
	cmpl	$8, %ebp
	jne	.L2000
	movq	ec_@GOTPCREL(%rip), %rax
	movq	$0, 104(%rax)
	jmp	.L600
.L2000:
	testl	%ebp, %ebp
	jne	.L601
	movl	348(%rsp), %r15d
	testl	%r15d, %r15d
	je	.L595
	movq	232(%rsp), %rax
	movq	%rax, 224(%rsp)
	jmp	.L1440
	.p2align 4,,10
	.p2align 3
.L340:
	movq	ne_proc3_@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, 296(%rsp)
	movq	%r13, %rax
	leaq	32(%r13), %r13
	movq	(%rax), %rdi
	cmpq	$0, 8(%rdi)
	jns	.L2004
	cmpq	(%rdi), %rdi
	je	.L2523
.L2005:
	movq	(%rdi), %rdi
	cmpq	$0, 8(%rdi)
	jns	.L2004
	cmpq	%rdi, (%rdi)
	jne	.L2005
	jmp	.L2681
.L2186:
	cmpq	(%r12), %r12
	.p2align 4,,4
	je	.L2525
.L2007:
	movq	(%r12), %r12
	cmpq	$0, 8(%r12)
	jns	.L2006
	cmpq	%r12, (%r12)
	jne	.L2007
	jmp	.L2682
.L2699:
	cmpb	$10, %cl
	.p2align 4,,4
	jne	.L2008
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movq	(%r12), %rax
	cmpq	%rax, (%rdi)
	jne	.L595
	jmp	.L1440
.L2008:
	cmpb	$8, %cl
	jne	.L2009
	cvtsi2sdq	(%rdi), %xmm0
	ucomisd	(%r12), %xmm0
	jp	.L2528
	jne	.L2528
	jmp	.L1440
	.p2align 4,,10
	.p2align 3
.L2636:
	cmpb	$8, %dl
	.p2align 4,,8
	jne	.L2009
	cmpb	$10, %cl
	.p2align 4,,5
	jne	.L2010
	cvtsi2sdq	(%r12), %xmm0
	ucomisd	(%rdi), %xmm0
	jp	.L2529
	jne	.L2529
	jmp	.L1440
.L2010:
	cmpb	$8, %cl
	.p2align 4,,8
	jne	.L2009
	movsd	(%rdi), %xmm0
	ucomisd	(%r12), %xmm0
	jp	.L2530
	jne	.L2530
	jmp	.L1440
	.p2align 4,,10
	.p2align 3
.L2189:
	movsbl	%cl, %eax
	cltq
	leaq	(%rax,%rax,4), %rdx
	leaq	(%rax,%rdx,8), %rax
	salq	$4, %rax
	addq	ec_@GOTPCREL(%rip), %rax
	movq	224(%rsp), %rcx
	movq	%rcx, 232(%rsp)
	movl	$-23, %ebp
	movl	5064(%rax), %r14d
	testl	%r14d, %r14d
	je	.L601
	movl	$6, 348(%rsp)
	movq	ec_@GOTPCREL(%rip), %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	%rcx, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	movq	8(%r12), %rcx
	movq	8(%rdi), %rsi
	leaq	348(%rsp), %r8
	movq	(%r12), %rdx
	movq	(%rdi), %rdi
	xorl	%eax, %eax
	call	arith_compare@PLT
	movl	%eax, %ebp
	movq	16(%rbx), %rax
	movq	%rax, 232(%rsp)
	andl	$-1073741825, 64(%rbx)
	cmpl	$8, %ebp
	jne	.L2011
	movq	ec_@GOTPCREL(%rip), %rax
	movq	$0, 104(%rax)
	jmp	.L600
.L2011:
	testl	%ebp, %ebp
	jne	.L601
	movl	348(%rsp), %ebp
	testl	%ebp, %ebp
	jne	.L595
	movq	232(%rsp), %rax
	movq	%rax, 224(%rsp)
	jmp	.L1440
	.p2align 4,,10
	.p2align 3
.L402:
	movq	%r13, %rcx
	movq	0(%r13), %rax
	leaq	24(%r13), %r13
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L2015
	cmpq	(%rax), %rax
	je	.L2015
.L2016:
	movq	(%rax), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L2015
	cmpq	%rax, (%rax)
	jne	.L2016
.L2015:
	cmpb	$1, %dl
	jne	.L2017
	movq	8(%rcx), %rdx
	movq	$10, 8(%rdx)
	movq	-16(%r13), %rdx
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	jmp	.L428
.L2017:
	testb	%dl, %dl
	jne	.L2018
	movq	8(%rcx), %rax
	movq	$10, 8(%rax)
	movq	-16(%r13), %rax
	movq	$2, (%rax)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rcx
	movq	%rcx, 232(%rsp)
	jmp	.L428
.L2018:
	testq	%rdx, %rdx
	js	.L2019
	movq	8(%rcx), %rax
	movq	$10, 8(%rax)
	movq	-16(%r13), %rax
	movq	$0, (%rax)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rcx
	movq	%rcx, 232(%rsp)
	jmp	.L428
.L2019:
	movq	arity_proc_@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, 296(%rsp)
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$9, %ebp
	jmp	.L599
	.p2align 4,,10
	.p2align 3
.L341:
	movq	arg_proc_@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, 296(%rsp)
	movq	%r13, %rax
	leaq	32(%r13), %r13
	movq	8(%rax), %rbx
	testb	$2, 24(%rax)
	je	.L2020
	movq	$10, 360(%rsp)
	movq	-32(%r13), %rax
	movq	%rax, 352(%rsp)
	leaq	352(%rsp), %r12
	jmp	.L2021
.L2020:
	movq	(%rax), %r12
	jmp	.L2021
.L2532:
	movq	%rdx, %rbx
.L2021:
	movq	8(%rbx), %rax
	testq	%rax, %rax
	jns	.L2023
	movq	(%rbx), %rdx
	cmpq	%rbx, %rdx
	jne	.L2532
.L2023:
	cmpb	$1, %al
	jne	.L2025
	movq	(%rbx), %r14
	movq	(%r14), %rax
	movq	(%rax), %rcx
.L2030:
	movq	8(%r12), %rax
	testq	%rax, %rax
	jns	.L2026
	cmpq	(%r12), %r12
	jne	.L2034
	jmp	.L2028
	.p2align 4,,10
	.p2align 3
.L2025:
	testb	%al, %al
	jne	.L2029
	movq	(%rbx), %rax
	leaq	-16(%rax), %r14
	movl	$2, %ecx
	jmp	.L2030
.L2029:
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	movl	$-5, %ebp
	testq	%rax, %rax
	jns	.L601
	movq	8(%r12), %rax
	testq	%rax, %rax
	jns	.L2031
	cmpq	(%r12), %r12
	je	.L2032
.L2033:
	movq	(%r12), %r12
	movq	8(%r12), %rax
	testq	%rax, %rax
	jns	.L2031
	cmpq	%r12, (%r12)
	jne	.L2033
	jmp	.L2032
.L2637:
	testb	%al, %al
	.p2align 4,,5
	je	.L2534
	cmpb	$5, %dl
	.p2align 4,,6
	je	.L2535
	movsbl	%al, %eax
	cltq
	leaq	(%rax,%rax,4), %rdx
	leaq	(%rax,%rdx,8), %rax
	salq	$4, %rax
	addq	ec_@GOTPCREL(%rip), %rax
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	cmpl	$1, 5064(%rax)
	sbbl	%ebp, %ebp
	andl	$-19, %ebp
	subl	$5, %ebp
	jmp	.L601
	.p2align 4,,10
	.p2align 3
.L2034:
	movq	(%r12), %r12
	movq	8(%r12), %rax
	testq	%rax, %rax
	jns	.L2026
	cmpq	%r12, (%r12)
	jne	.L2034
	jmp	.L2028
.L2191:
	movq	(%r12), %rbp
	cmpq	%rcx, %rbp
	ja	.L2537
	testq	%rbp, %rbp
	jle	.L2537
	movq	ec_@GOTPCREL(%rip), %rax
	movq	80(%rax), %rax
	testq	%rax, %rax
	je	.L2035
	cmpq	%rax, 256(%rsp)
	jbe	.L2036
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rcx
	leaq	-8(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movq	80(%rax), %rdx
	movq	8(%rdx), %rdx
	movq	%rdx, -8(%rcx)
	movq	8(%rax), %rcx
	leaq	-8(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movq	80(%rax), %rdx
	movq	%rdx, -8(%rcx)
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	$266, -8(%rdx)
	movq	456(%rax), %rcx
	cmpq	%rcx, 8(%rax)
	ja	.L2036
	movq	%rax, %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L2036:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	80(%rax), %rdx
	orq	$512, 8(%rdx)
	movq	$0, 80(%rax)
.L2035:
	movq	-16(%r13), %rcx
	movq	%rbp, %rax
	salq	$4, %rax
	movq	8(%r14,%rax), %rdx
	movq	(%r14,%rax), %rax
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rcx
	movq	%rcx, 232(%rsp)
	jmp	.L428
	.p2align 4,,10
	.p2align 3
.L2638:
	cmpb	$5, %al
	je	.L2538
	movsbl	%al, %eax
	cltq
	leaq	(%rax,%rax,4), %rdx
	leaq	(%rax,%rdx,8), %rax
	salq	$4, %rax
	addq	ec_@GOTPCREL(%rip), %rax
	movl	5064(%rax), %ebx
	testl	%ebx, %ebx
	jne	.L2539
	testb	%sil, %sil
	jne	.L2540
	movq	(%r12), %rax
	movq	8(%r12), %rdx
	movq	%rax, 352(%rsp)
	movq	%rdx, 360(%rsp)
	movq	(%r12), %r12
	movq	8(%r12), %rax
	testq	%rax, %rax
	jns	.L2037
	cmpq	(%r12), %r12
	je	.L2038
.L2040:
	movq	(%r12), %r12
	cmpq	$0, 8(%r12)
	jns	.L2037
	cmpq	%r12, (%r12)
	jne	.L2040
	jmp	.L2683
.L2038:
	movl	%eax, %edx
	cmpb	$10, %al
	.p2align 4,,3
	jne	.L2041
.L2193:
	movq	(%r12), %rax
	cmpq	%rcx, %rax
	ja	.L2541
	testq	%rax, %rax
	jle	.L2541
	salq	$4, %rax
	leaq	(%r14,%rax), %rbx
	movq	352(%rsp), %rax
	leaq	16(%rax), %r12
	cmpq	$0, 24(%rax)
	jns	.L2042
	cmpq	16(%rax), %r12
	je	.L2042
.L2043:
	movq	(%r12), %r12
	cmpq	$0, 8(%r12)
	jns	.L2042
	cmpq	%r12, (%r12)
	jne	.L2043
.L2042:
	cmpb	$9, 8(%r12)
	jne	.L2021
	movq	ec_@GOTPCREL(%rip), %rax
	movq	80(%rax), %rax
	testq	%rax, %rax
	je	.L2044
	cmpq	%rax, 256(%rsp)
	jbe	.L2045
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	80(%rax), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -8(%rdx)
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	80(%rax), %rcx
	movq	%rcx, -8(%rdx)
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	$266, -8(%rdx)
	movq	456(%rax), %rsi
	cmpq	%rsi, 8(%rax)
	ja	.L2045
	movq	%rax, %rbp
	movq	216(%rsp), %rax
	movq	%rax, 0(%rbp)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbp)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rbp)
	movq	%r13, 72(%rbp)
	orl	$1073741824, 64(%rbp)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbp)
.L2045:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	80(%rax), %rdx
	orq	$512, 8(%rdx)
	movq	$0, 80(%rax)
.L2044:
	movq	-16(%r13), %rcx
	movq	(%rbx), %rax
	movq	8(%rbx), %rdx
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rsi
	movq	%rsi, 232(%rsp)
	jmp	.L428
.L2041:
	testq	%rax, %rax
	js	.L2542
.L2194:
	cmpb	$5, %dl
	je	.L2543
	movsbl	%al, %eax
	cltq
	leaq	(%rax,%rax,4), %rdx
	leaq	(%rax,%rdx,8), %rax
	salq	$4, %rax
	addq	ec_@GOTPCREL(%rip), %rax
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	cmpl	$1, 5064(%rax)
	sbbl	%ebp, %ebp
	andl	$-19, %ebp
	subl	$5, %ebp
	jmp	.L601
	.p2align 4,,10
	.p2align 3
.L342:
	movq	make_suspension_proc_@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, 296(%rsp)
	movq	%r13, %rax
	leaq	40(%r13), %r13
	movq	(%rax), %r14
	movq	8(%r14), %rax
	testq	%rax, %rax
	jns	.L2046
	cmpq	(%r14), %r14
	je	.L2046
.L2047:
	movq	(%r14), %r14
	movq	8(%r14), %rax
	testq	%rax, %rax
	jns	.L2046
	cmpq	%r14, (%r14)
	jne	.L2047
.L2046:
	cmpb	$1, %al
	jne	.L2048
	movq	(%r14), %rax
	movq	(%rax), %rax
	movq	%rax, 288(%rsp)
	jmp	.L2049
.L2048:
	cmpb	$11, %al
	jne	.L2050
	movq	(%r14), %rax
	movq	%rax, 288(%rsp)
	jmp	.L2049
.L2050:
	testb	%al, %al
	jne	.L2051
	movq	ec_@GOTPCREL(%rip), %rax
	movq	14320(%rax), %rax
	movq	%rax, 288(%rsp)
	jmp	.L2049
.L2051:
	cmpb	$9, %al
	jne	.L2052
	movq	ec_@GOTPCREL(%rip), %rax
	movq	14328(%rax), %rax
	movq	%rax, 288(%rsp)
	jmp	.L2049
	.p2align 4,,10
	.p2align 3
.L2052:
	movq	224(%rsp), %rcx
	movq	%rcx, 232(%rsp)
	sarq	$63, %rax
	notl	%eax
	leal	-4(%rax), %ebp
	jmp	.L601
.L2049:
	movq	224(%rsp), %r12
	leaq	80(%r12), %r15
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	448(%rax), %r15
	jb	.L2053
	movq	%rax, %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rbx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	%r15, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	call	global_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L2053:
	movq	-16(%r13), %rbx
	movq	8(%rbx), %rax
	testq	%rax, %rax
	jns	.L2054
	cmpq	(%rbx), %rbx
	je	.L2054
.L2055:
	movq	(%rbx), %rbx
	movq	8(%rbx), %rax
	testq	%rax, %rax
	jns	.L2054
	cmpq	%rbx, (%rbx)
	jne	.L2055
.L2054:
	cmpb	$10, %al
	jne	.L2056
	movq	(%rbx), %rsi
	movq	32(%rsi), %rax
	movq	%rax, 64(%r12)
	movq	$267, 72(%r12)
	jmp	.L2057
.L2056:
	cmpb	$11, %al
	jne	.L2058
	movq	(%rbx), %rax
	movq	%r12, 232(%rsp)
	movl	$-80, %ebp
	testb	$12, 16(%rax)
	je	.L601
	movq	ec_@GOTPCREL(%rip), %rbp
	movq	216(%rsp), %rax
	movq	%rax, 0(%rbp)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbp)
	movq	%r15, 16(%rbp)
	movq	%r13, 72(%rbp)
	orl	$1073741824, 64(%rbp)
	movq	8(%rbx), %rdx
	xorl	%ecx, %ecx
	movq	(%rbx), %rsi
	movq	288(%rsp), %rdi
	call	visible_procedure@PLT
	movq	%rax, %rsi
	andl	$-1073741825, 64(%rbp)
	testq	%rax, %rax
	jne	.L2059
	movq	ec_@GOTPCREL(%rip), %rax
	movl	244(%rax), %ebp
	movl	$0, 244(%rax)
	movq	%r12, 232(%rsp)
	jmp	.L601
.L2059:
	movq	(%rbx), %rax
	movq	8(%rbx), %rdx
	movq	%rax, 64(%r12)
	movq	%rdx, 72(%r12)
	jmp	.L2057
	.p2align 4,,10
	.p2align 3
.L2058:
	movq	%r12, 232(%rsp)
	sarq	$63, %rax
	notl	%eax
	leal	-4(%rax), %ebp
	jmp	.L601
.L2057:
	movq	-32(%r13), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L2060
	cmpq	(%rax), %rax
	je	.L2061
.L2062:
	movq	(%rax), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L2060
	cmpq	%rax, (%rax)
	jne	.L2062
	jmp	.L2061
.L2195:
	movq	(%rax), %rdx
	testq	%rdx, %rdx
	.p2align 4,,2
	jne	.L2063
	movzbl	52(%rsi), %eax
	movq	%rax, %rdx
	andl	$15, %edx
	jmp	.L2064
.L2063:
	cmpq	$12, %rdx
	ja	.L2548
.L2064:
	testq	%rdx, %rdx
	jns	.L2066
.L2196:
	movl	%edx, %ebp
	movq	%r12, 232(%rsp)
	jmp	.L601
	.p2align 4,,10
	.p2align 3
.L2066:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	88(%rax), %rcx
	movq	%rcx, (%r12)
	movq	%r12, 88(%rax)
	movl	48(%rsi), %eax
	andl	$2097152, %eax
	cmpl	$1, %eax
	sbbq	%rax, %rax
	xorb	%al, %al
	addq	$271, %rax
	movq	%rax, 8(%r12)
	movq	%rsi, 16(%r12)
	movq	$0, 24(%r12)
	movq	ec_@GOTPCREL(%rip), %rdi
	movq	48(%rdi), %rax
	movq	-8(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, 32(%r12)
	movq	%rdx, %rcx
	salq	$20, %rcx
	movabsq	$-9223372036854775553, %rax
	orq	%rax, %rcx
	movzbl	52(%rsi), %eax
	shrb	$4, %al
	movzbl	%al, %eax
	cmpq	%rax, %rdx
	cmovle	%rdx, %rax
	salq	$24, %rax
	orq	%rax, %rcx
	movq	%rcx, 40(%r12)
	movq	(%r14), %rax
	movq	8(%r14), %rdx
	movq	%rax, 48(%r12)
	movq	%rdx, 56(%r12)
	movq	248(%rdi), %rax
	testq	%rax, %rax
	je	.L2068
	testq	$768, 8(%rax)
	jne	.L2068
	cmpq	$0, 336(%rdi)
	je	.L2068
	movq	272(%rdi), %rdx
	movq	%rdx, 24(%r12)
	movq	272(%rdi), %rcx
	leaq	1(%rcx), %rdx
	movq	%rdx, 272(%rdi)
	testb	$-128, 336(%rdi)
	je	.L2068
	movq	376(%rdi), %rdx
	andl	$196608, %edx
	movl	48(%rsi), %eax
	notq	%rax
	testq	%rax, %rdx
	jne	.L2068
	movq	248(%rdi), %rax
	movq	48(%rax), %rax
	addq	$1, %rax
	cmpq	%rax, 360(%rdi)
	jg	.L2068
	cmpq	368(%rdi), %rax
	jg	.L2068
	cmpq	344(%rdi), %rcx
	jl	.L2068
	cmpq	352(%rdi), %rcx
	jg	.L2068
	cmpq	$0, 304(%rdi)
	jne	.L2069
	movq	%rcx, 304(%rdi)
.L2069:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	248(%rax), %rax
	orq	$512, 8(%rax)
	movq	%r15, 232(%rsp)
	movl	$-256, %ebp
	jmp	.L601
	.p2align 4,,10
	.p2align 3
.L2068:
	movq	-24(%r13), %rax
	cmpq	$0, 8(%rax)
	jns	.L2550
	cmpq	(%rax), %rax
	je	.L2070
.L2071:
	movq	(%rax), %rax
	cmpq	$0, 8(%rax)
	jns	.L2551
	cmpq	%rax, (%rax)
	jne	.L2071
.L2070:
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movl	$2, %r14d
	cmpb	$-1, 8(%rbx)
	jne	.L583
	cmpq	272(%rsp), %rbx
	jae	.L2596
	cmpq	256(%rsp), %rbx
	jae	.L2072
.L2596:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	8(%rax), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	%rbx, -8(%rdx)
	movq	456(%rax), %rsi
	cmpq	%rsi, 8(%rax)
	ja	.L2072
	movq	%rax, %rbp
	movq	216(%rsp), %rax
	movq	%rax, 0(%rbp)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rbp)
	movq	%r15, 16(%rbp)
	movq	%r13, 72(%rbp)
	orl	$1073741824, 64(%rbp)
	call	trail_ov@PLT
	andl	$-1073741825, 64(%rbp)
.L2072:
	movq	%r12, (%rbx)
	movq	$2, 8(%rbx)
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	movq	272(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %r14
	movq	%r15, 232(%rsp)
	jmp	.L428
	.p2align 4,,10
	.p2align 3
.L406:
	movq	8(%r13), %rax
	movq	16(%r13), %r12
	cmpq	$0, 8(%rax)
	jns	.L2074
	cmpq	(%rax), %rax
	je	.L2074
.L2078:
	movq	(%rax), %rax
	cmpq	$0, 8(%rax)
	js	.L2075
.L2074:
	cmpq	$0, 8(%r12)
	jns	.L2076
	cmpq	(%r12), %r12
	jne	.L2610
	jmp	.L2076
	.p2align 4,,10
	.p2align 3
.L2075:
	cmpq	%rax, (%rax)
	jne	.L2078
	.p2align 4,,8
	jmp	.L2074
	.p2align 4,,10
	.p2align 3
.L2610:
	movq	(%r12), %r12
	cmpq	$0, 8(%r12)
	jns	.L2076
	cmpq	%r12, (%r12)
	jne	.L2610
.L2076:
	movq	ec_@GOTPCREL(%rip), %rbx
	movq	216(%rsp), %rsi
	movq	%rsi, (%rbx)
	movq	240(%rsp), %rdi
	movq	%rdi, 24(%rbx)
	movq	224(%rsp), %rcx
	movq	%rcx, 16(%rbx)
	movq	%r13, 72(%rbx)
	orl	$1073741824, 64(%rbx)
	movq	8(%r12), %rcx
	movq	8(%rax), %rsi
	movq	(%r12), %rdx
	movq	(%rax), %rdi
	call	ec_compare_terms@PLT
	andl	$-1073741825, 64(%rbx)
	movq	0(%r13), %rdx
	testl	%eax, %eax
	jns	.L2080
	movq	ec_@GOTPCREL(%rip), %rax
	movq	15224(%rax), %rax
	jmp	.L2081
.L2080:
	testl	%eax, %eax
	jle	.L2082
	movq	ec_@GOTPCREL(%rip), %rax
	movq	16112(%rax), %rax
	jmp	.L2081
.L2082:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	16248(%rax), %rax
.L2081:
	movq	%rax, (%rdx)
	movq	0(%r13), %rax
	movq	$11, 8(%rax)
	movq	%r13, %rax
	leaq	32(%r13), %r13
	movq	24(%rax), %rax
	movq	256(%rsp), %rsi
	movq	%rsi, 248(%rsp)
	movq	272(%rsp), %rdi
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rcx
	movq	%rcx, 232(%rsp)
	jmp	.L428
.L408:
	movq	%r13, %rcx
	movq	0(%r13), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L2083
	cmpq	(%rax), %rax
	je	.L2083
.L2084:
	movq	(%rax), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	jns	.L2083
	cmpq	%rax, (%rax)
	jne	.L2084
.L2083:
	cmpb	$1, %dl
	jne	.L2085
	movq	(%rax), %rsi
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	14344(%rdx), %rdi
	cmpq	%rdi, (%rsi)
	jne	.L2085
	movq	8(%rcx), %rdx
	movq	(%rax), %rcx
	movq	8(%rax), %rbx
	movq	%rcx, (%rdx)
	movq	%rbx, 8(%rdx)
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	jmp	.L2086
	.p2align 4,,10
	.p2align 3
.L2085:
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	14344(%rdx), %rcx
	movq	224(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	$11, 8(%rsi)
	movq	16(%r13), %rcx
	movq	8(%rcx), %rbx
	movq	(%rcx), %rcx
	movq	%rcx, 16(%rsi)
	movq	%rbx, 24(%rsi)
	movq	(%rax), %rcx
	movq	8(%rax), %rbx
	movq	%rcx, 32(%rsi)
	movq	%rbx, 40(%rsi)
	movq	8(%r13), %rax
	movq	$1, 8(%rax)
	movq	8(%r13), %rax
	movq	%rsi, (%rax)
	movq	%rsi, %rax
	addq	$48, %rax
	movq	%rax, 232(%rsp)
	cmpq	448(%rdx), %rax
	jb	.L2086
	movq	%rdx, %rbx
	movq	216(%rsp), %rax
	movq	%rax, (%rdx)
	movq	240(%rsp), %rax
	movq	%rax, 24(%rdx)
	movq	232(%rsp), %rax
	movq	%rax, 16(%rdx)
	movq	%r13, 72(%rdx)
	orl	$1073741824, 64(%rdx)
	call	global_ov@PLT
	andl	$-1073741825, 64(%rbx)
.L2086:
	movq	%r13, %rax
	leaq	32(%r13), %r13
	movq	24(%rax), %rax
	movq	256(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	jmp	.L428
.L29:
	jmp	.L239
.L15:
	jmp	.L239
.L63:
	.p2align 4,,11
	jmp	.L239
.L62:
	.p2align 4,,11
	jmp	.L239
.L90:
	.p2align 4,,11
	jmp	.L239
.L106:
	.p2align 4,,11
	jmp	.L239
.L118:
	.p2align 4,,11
	jmp	.L239
.L22:
	.p2align 4,,11
	jmp	.L239
.L198:
	.p2align 4,,11
	jmp	.L239
.L199:
	.p2align 4,,11
	jmp	.L239
.L285:
	.p2align 4,,11
	jmp	.L239
.L279:
	.p2align 4,,11
	jmp	.L239
.L164:
	.p2align 4,,11
	jmp	.L239
.L291:
	.p2align 4,,11
	jmp	.L239
.L169:
	.p2align 4,,11
	jmp	.L239
.L3:
.L239:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	14288(%rax), %rax
	movq	%rax, 288(%rsp)
	movq	216(%rsp), %rax
	movq	%rax, 296(%rsp)
	movl	$-140, 280(%rsp)
	jmp	.L413
	.p2align 4,,10
	.p2align 3
.L418:
	cmpq	%r12, 296(%rsp)
	jbe	.L2088
	jmp	.L2087
.L752:
	cmpb	$-1, %al
	jne	.L2614
	.p2align 4,,9
	jmp	.L2684
.L820:
	movq	224(%rsp), %rdi
	movq	%rdi, 264(%rsp)
	leaq	32(%rdi), %rbp
	cmpb	$-1, %al
	jne	.L2615
	jmp	.L2685
.L822:
	movq	224(%rsp), %rsi
	movq	%rsi, 264(%rsp)
	leaq	32(%rsi), %rdi
	movq	%rdi, 232(%rsp)
	cmpb	$-1, %al
	jne	.L2616
	jmp	.L2091
.L850:
	movq	224(%rsp), %rsi
	movq	%rsi, 264(%rsp)
	leaq	32(%rsi), %r15
	cmpb	$-1, %al
	je	.L2094
	movq	%rsi, %r12
	xorl	%r14d, %r14d
	jmp	.L583
.L849:
	movq	224(%rsp), %rcx
	movq	%rcx, 264(%rsp)
	leaq	32(%rcx), %r15
	cmpb	$-1, %al
	je	.L2094
	movq	%r15, 224(%rsp)
	jmp	.L1440
.L854:
	leaq	16(%rdx), %r13
	movq	8(%rdx), %rdi
	movq	%rdi, 288(%rsp)
	movq	224(%rsp), %rcx
	movq	%rcx, 264(%rsp)
	movq	(%rdi), %rdi
	movq	%rdi, 224(%rsp)
	leaq	1(%rdi), %rdx
	salq	$4, %rdx
	movq	264(%rsp), %rsi
	leaq	(%rsi,%rdx), %r15
	cmpb	$-1, %al
	je	.L2095
	movq	%r15, 224(%rsp)
	jmp	.L1440
.L855:
	leaq	16(%rdx), %r13
	movq	8(%rdx), %rdi
	movq	%rdi, 288(%rsp)
	movq	224(%rsp), %rcx
	movq	%rcx, 264(%rsp)
	movq	(%rdi), %rdi
	movq	%rdi, 232(%rsp)
	leaq	1(%rdi), %rdx
	salq	$4, %rdx
	movq	224(%rsp), %rsi
	leaq	(%rsi,%rdx), %r15
	cmpb	$-1, %al
	jne	.L2617
	jmp	.L2095
	.p2align 4,,10
	.p2align 3
.L950:
	testb	%al, %al
	je	.L2097
	movq	%rdx, 264(%rsp)
	jmp	.L1440
.L2268:
	movq	264(%rsp), %rbx
	jmp	.L951
.L2643:
	movq	264(%rsp), %rbx
.L951:
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	%rbx, 208(%rdx)
	movq	$0, 8(%r12)
	movq	0(%r13), %r13
	movq	224(%rsp), %rdi
	movq	%rdi, 264(%rsp)
	leaq	32(%rdi), %r15
	cmpb	$-1, %al
	je	.L2098
	movq	%rdi, %r12
	xorl	%r14d, %r14d
	jmp	.L583
.L956:
	testb	%al, %al
	je	.L2099
	.p2align 4,,3
	jmp	.L1440
.L2270:
	movq	264(%rsp), %rbx
	jmp	.L957
.L2644:
	movq	264(%rsp), %rbx
.L957:
	movq	ec_@GOTPCREL(%rip), %rcx
	movq	%rbx, 208(%rcx)
	movq	$0, 8(%rdx)
	movq	0(%r13), %r13
	movq	224(%rsp), %rsi
	movq	%rsi, 264(%rsp)
	leaq	32(%rsi), %r15
	cmpb	$-1, %al
	je	.L2100
	movq	%rsi, %r12
	xorl	%r14d, %r14d
	jmp	.L583
.L1046:
	leaq	16(%rbp), %rax
	movq	%rax, 264(%rsp)
	movq	(%r12), %rax
	movq	8(%r12), %rdx
	movq	%rax, 0(%rbp)
	movq	%rdx, 8(%rbp)
	jmp	.L2101
.L1109:
	movq	48(%rdx), %rax
	jmp	.L2102
.L1108:
	movq	$-1, %rax
	jmp	.L2102
.L1174:
	movq	$-1, %rax
	jmp	.L2103
.L1175:
	movq	48(%rdx), %rax
	jmp	.L2103
.L1210:
	cmpb	$11, %dl
	jne	.L2104
	.p2align 4,,4
	jmp	.L1213
.L1209:
	cmpb	$11, %dl
	.p2align 4,,5
	jne	.L2105
	.p2align 4,,8
	jmp	.L1213
.L1221:
	cmpb	$10, %dl
	.p2align 4,,5
	jne	.L2618
	.p2align 4,,8
	jmp	.L1213
.L1220:
	cmpb	$10, %dl
	.p2align 4,,5
	jne	.L2619
	.p2align 4,,8
	jmp	.L1213
.L1226:
	cmpb	$1, %dl
	.p2align 4,,5
	jne	.L2620
	.p2align 4,,8
	jmp	.L2108
.L1225:
	cmpb	$1, %dl
	.p2align 4,,5
	jne	.L2621
	.p2align 4,,8
	jmp	.L2108
.L1231:
	cmpb	$10, %dl
	.p2align 4,,5
	jne	.L2622
	.p2align 4,,8
	jmp	.L2111
.L1230:
	cmpb	$10, %dl
	.p2align 4,,5
	jne	.L2623
	.p2align 4,,8
	jmp	.L2111
	.p2align 4,,10
	.p2align 3
.L1240:
	leaq	112(%rcx), %r13
	cmpb	$-3, %dl
	jne	.L1242
	.p2align 4,,4
	jmp	.L2686
	.p2align 4,,10
	.p2align 3
.L1239:
	movsbq	%dl, %rax
	movq	(%rsi,%rax,8), %r13
	jmp	.L1242
.L2293:
	movq	%r12, %rax
.L1243:
	movq	(%rax), %rax
	movq	%rax, (%r12)
	movq	%rdx, 8(%r12)
	movsbq	%dl, %rax
	movq	0(%r13,%rax,8), %r13
	jmp	.L1246
.L2294:
	movq	%r12, %rax
.L1244:
	leaq	112(%rcx), %r13
	cmpb	$-3, %dl
	jne	.L1246
	jmp	.L2687
	.p2align 4,,10
	.p2align 3
.L1379:
	movq	%r13, %rax
	leaq	8(%r13), %r13
	movq	(%rax), %rax
	movq	256(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	jmp	.L428
.L2322:
	movq	%r14, %r12
	jmp	.L1423
	.p2align 4,,10
	.p2align 3
.L1456:
	cmpb	$11, %al
	je	.L2626
	.p2align 4,,6
	jmp	.L2688
	.p2align 4,,10
	.p2align 3
.L1455:
	movq	288(%rsp), %rax
	movq	(%rax), %r15
	jmp	.L2119
.L1454:
	movq	288(%rsp), %rax
	movq	(%rax), %r15
	movq	%r12, %rax
	jmp	.L1462
.L1629:
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	376(%rdx), %rdx
	testl	$1048576, %edx
	jne	.L2120
	jmp	.L2121
.L1628:
	testq	$768, 8(%rax)
	je	.L2122
	.p2align 4,,3
	jmp	.L1630
.L1677:
	cmpq	%r12, 216(%rsp)
	jbe	.L2124
	.p2align 4,,3
	jmp	.L2123
.L1690:
	cmpq	%r12, 216(%rsp)
	jbe	.L2125
	.p2align 4,,3
	jmp	.L2126
.L1697:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	15152(%rax), %rax
	movq	%rax, 288(%rsp)
	movq	216(%rsp), %rax
	movq	(%rax), %r13
	addq	$8, %rax
	movq	%rax, 296(%rsp)
	movl	$-4, 280(%rsp)
	jmp	.L413
.L2383:
	movq	ec_@GOTPCREL(%rip), %rdx
	leaq	736(%rdx), %rbp
.L1696:
	cmpb	$7, %al
	jg	.L2127
	jmp	.L2689
.L1708:
	movq	8(%rbp), %rax
	cmpb	%dl, %al
	jne	.L1713
	.p2align 4,,5
	jmp	.L2690
.L1723:
	movq	-8(%r14), %rax
	movq	8(%rax), %rax
	cmpq	%rax, 64(%rdx)
	jb	.L1727
	movq	ec_@GOTPCREL(%rip), %rdi
	movq	%rdi, %rsi
	jmp	.L2130
.L1727:
	movq	48(%rdx), %rax
	jmp	.L1725
.L1749:
	testq	$768, 8(%rax)
	je	.L2131
	jmp	.L1748
	.p2align 4,,10
	.p2align 3
.L1800:
	leaq	16(%rdx), %r13
	movq	8(%rdx), %rax
	movq	256(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	jmp	.L428
.L1802:
	leaq	16(%rdx), %r13
	movq	8(%rdx), %rax
	movq	256(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	272(%rsp), %rsi
	movq	%rsi, 280(%rsp)
	movq	240(%rsp), %r14
	movq	224(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	jmp	.L428
.L1822:
	movsbl	%dl, %eax
	cltq
	leaq	(%rax,%rax,4), %rdx
	leaq	(%rax,%rdx,8), %rax
	salq	$4, %rax
	addq	ec_@GOTPCREL(%rip), %rax
	movl	5064(%rax), %r11d
	testl	%r11d, %r11d
	je	.L1440
	jmp	.L2691
.L1824:
	cmpb	$1, %dl
	ja	.L2629
	.p2align 4,,8
	jmp	.L1440
.L1856:
	movq	8(%rax), %rcx
	cmpb	$10, %cl
	jne	.L2630
	.p2align 4,,4
	jmp	.L2692
.L1859:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	80(%rax), %rax
	testq	%rax, %rax
	jne	.L2136
	jmp	.L2137
	.p2align 4,,10
	.p2align 3
.L1887:
	movq	8(%rax), %r12
	cmpq	$0, 8(%r12)
	js	.L2138
.L1889:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	80(%rax), %rax
	testq	%rax, %rax
	jne	.L2139
	jmp	.L2140
	.p2align 4,,10
	.p2align 3
.L1896:
	movq	8(%rax), %r12
	cmpq	$0, 8(%r12)
	js	.L2141
.L1898:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	80(%rax), %rax
	testq	%rax, %rax
	jne	.L2142
	jmp	.L2143
	.p2align 4,,10
	.p2align 3
.L1904:
	movq	8(%rax), %r12
	cmpq	$0, 8(%r12)
	js	.L2144
.L1906:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	80(%rax), %rax
	testq	%rax, %rax
	jne	.L2145
	jmp	.L2146
	.p2align 4,,10
	.p2align 3
.L1910:
	movq	8(%rax), %r12
	cmpq	$0, 8(%r12)
	js	.L2147
.L1912:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	80(%rax), %rax
	testq	%rax, %rax
	jne	.L2148
	jmp	.L2149
	.p2align 4,,10
	.p2align 3
.L1916:
	movq	8(%rax), %r12
	cmpq	$0, 8(%r12)
	js	.L2150
.L1918:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	80(%rax), %rax
	testq	%rax, %rax
	jne	.L2151
	jmp	.L2152
	.p2align 4,,10
	.p2align 3
.L1923:
	movq	8(%rax), %r12
	cmpq	$0, 8(%r12)
	js	.L2153
.L1925:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	80(%rax), %rax
	testq	%rax, %rax
	jne	.L2154
	jmp	.L2155
	.p2align 4,,10
	.p2align 3
.L1929:
	movq	8(%rax), %r12
	cmpq	$0, 8(%r12)
	js	.L2156
.L1931:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	80(%rax), %rax
	testq	%rax, %rax
	jne	.L2157
	jmp	.L2158
	.p2align 4,,10
	.p2align 3
.L1934:
	movq	8(%rax), %r12
	cmpq	$0, 8(%r12)
	js	.L2159
.L1936:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	80(%rax), %rax
	testq	%rax, %rax
	jne	.L2160
	jmp	.L2161
	.p2align 4,,10
	.p2align 3
.L1939:
	movq	8(%rax), %r12
	cmpq	$0, 8(%r12)
	js	.L2162
.L1941:
	movq	ec_@GOTPCREL(%rip), %rax
	movq	80(%rax), %rax
	testq	%rax, %rax
	jne	.L2163
	jmp	.L2164
	.p2align 4,,10
	.p2align 3
.L1944:
	movl	$16, %esi
	cmpb	$10, 8(%rax)
	jne	.L1858
	.p2align 4,,2
	jmp	.L2693
.L1946:
	movq	8(%rdi), %rdx
	movq	8(%rax), %r12
	cmpq	$0, 8(%r12)
	js	.L2166
.L1948:
	movq	8(%r12), %rcx
	cmpb	$10, %dl
	jne	.L2631
	jmp	.L2694
	.p2align 4,,10
	.p2align 3
.L1951:
	movsbl	%dl, %eax
	cltq
	leaq	(%rax,%rax,4), %rdx
	leaq	(%rax,%rdx,8), %rax
	salq	$4, %rax
	addq	ec_@GOTPCREL(%rip), %rax
	movl	5064(%rax), %r10d
	testl	%r10d, %r10d
	jne	.L2169
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$-23, %ebp
	jmp	.L601
.L1957:
	movq	8(%rdi), %rdx
	movq	8(%rax), %r12
	cmpq	$0, 8(%r12)
	js	.L2170
.L1959:
	movq	8(%r12), %rcx
	cmpb	$10, %dl
	jne	.L2632
	jmp	.L2695
	.p2align 4,,10
	.p2align 3
.L1962:
	movsbl	%dl, %eax
	cltq
	leaq	(%rax,%rax,4), %rdx
	leaq	(%rax,%rdx,8), %rax
	salq	$4, %rax
	addq	ec_@GOTPCREL(%rip), %rax
	movl	5064(%rax), %r9d
	testl	%r9d, %r9d
	jne	.L2173
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$-23, %ebp
	jmp	.L601
.L1968:
	movq	8(%rdi), %rdx
	movq	8(%rax), %r12
	cmpq	$0, 8(%r12)
	js	.L2174
.L1970:
	movq	8(%r12), %rcx
	cmpb	$10, %dl
	jne	.L2633
	jmp	.L2696
	.p2align 4,,10
	.p2align 3
.L1973:
	movsbl	%dl, %eax
	cltq
	leaq	(%rax,%rax,4), %rdx
	leaq	(%rax,%rdx,8), %rax
	salq	$4, %rax
	addq	ec_@GOTPCREL(%rip), %rax
	movl	5064(%rax), %r8d
	testl	%r8d, %r8d
	jne	.L2177
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$-23, %ebp
	jmp	.L601
.L1979:
	movq	8(%rdi), %rdx
	movq	8(%rax), %r12
	cmpq	$0, 8(%r12)
	js	.L2178
.L1981:
	movq	8(%r12), %rcx
	cmpb	$10, %dl
	jne	.L2634
	jmp	.L2697
	.p2align 4,,10
	.p2align 3
.L1984:
	movsbl	%dl, %eax
	cltq
	leaq	(%rax,%rax,4), %rdx
	leaq	(%rax,%rdx,8), %rax
	salq	$4, %rax
	addq	ec_@GOTPCREL(%rip), %rax
	movl	5064(%rax), %esi
	testl	%esi, %esi
	jne	.L2181
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$-23, %ebp
	jmp	.L601
.L1990:
	movq	8(%rdi), %rdx
	movq	8(%rax), %r12
	cmpq	$0, 8(%r12)
	js	.L2182
.L1992:
	movq	8(%r12), %rcx
	cmpb	$10, %dl
	jne	.L2635
	jmp	.L2698
	.p2align 4,,10
	.p2align 3
.L1995:
	movsbl	%dl, %eax
	cltq
	leaq	(%rax,%rax,4), %rdx
	leaq	(%rax,%rdx,8), %rax
	salq	$4, %rax
	addq	ec_@GOTPCREL(%rip), %rax
	movl	5064(%rax), %edx
	testl	%edx, %edx
	jne	.L2185
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$-23, %ebp
	jmp	.L601
.L2004:
	movq	8(%rdi), %rdx
	movq	8(%rax), %r12
	cmpq	$0, 8(%r12)
	js	.L2186
.L2006:
	movq	8(%r12), %rcx
	cmpb	$10, %dl
	jne	.L2636
	jmp	.L2699
	.p2align 4,,10
	.p2align 3
.L2009:
	movsbl	%dl, %eax
	cltq
	leaq	(%rax,%rax,4), %rdx
	leaq	(%rax,%rdx,8), %rax
	salq	$4, %rax
	addq	ec_@GOTPCREL(%rip), %rax
	movl	5064(%rax), %eax
	testl	%eax, %eax
	jne	.L2189
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$-23, %ebp
	jmp	.L601
.L2031:
	movl	%eax, %edx
	cmpb	$10, %al
	jne	.L2637
	jmp	.L2700
.L2032:
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$10, %ebp
	jmp	.L599
.L2026:
	movl	%eax, %esi
	cmpb	$10, %al
	jne	.L2638
	jmp	.L2191
.L2028:
	cmpb	$10, %al
	.p2align 4,,5
	je	.L2191
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$9, %ebp
	jmp	.L599
.L2037:
	movq	8(%r12), %rax
	movl	%eax, %edx
	cmpb	$10, %al
	je	.L2193
	jmp	.L2194
.L2683:
	cmpb	$10, 8(%r12)
	je	.L2193
	movq	224(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	$9, %ebp
	jmp	.L599
.L2060:
	cmpb	$10, %dl
	je	.L2195
	movq	$-5, %rdx
	jmp	.L2196
.L2061:
	cmpb	$10, %dl
	je	.L2195
	movq	$-4, %rdx
	jmp	.L2196
.L2548:
	movq	$-6, %rdx
	jmp	.L2196
.L1325:
	movq	264(%rsp), %rsi
	cmpq	%rsi, 280(%rsp)
	jbe	.L2197
	cmpq	%rsi, 248(%rsp)
	jbe	.L1328
	jmp	.L2197
.L1512:
	movq	ec_@GOTPCREL(%rip), %rax
	cmpq	$0, 288(%rax)
	jne	.L2198
	jmp	.L1513
.L1511:
	movq	ec_@GOTPCREL(%rip), %rdx
	movq	288(%rdx), %rdx
	testq	%rdx, %rdx
	jne	.L2199
	jmp	.L1513
	.p2align 4,,10
	.p2align 3
.L2597:
	addq	$376, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_restore 3
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_restore 12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_restore 13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_restore 14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_restore 15
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE0:
	.size	ec_emulate, .-ec_emulate
	.p2align 4,,15
	.globl	sigprof_handler
	.type	sigprof_handler, @function
sigprof_handler:
.LFB4:
	.cfi_startproc
	movq	ec_@GOTPCREL(%rip), %rax
	movl	64(%rax), %eax
	testb	$16, %ah
	je	.L2701
	testl	$1073741824, %eax
	je	.L2703
	movq	ec_@GOTPCREL(%rip), %rax
	movq	72(%rax), %rsi
	movq	profile_stream_@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	jmp	ec_outfw@PLT
	.p2align 4,,10
	.p2align 3
.L2703:
	movq	80(%rdx), %rsi
	movq	profile_stream_@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	jmp	ec_outfw@PLT
	.p2align 4,,10
	.p2align 3
.L2701:
	rep ret
	.cfi_endproc
.LFE4:
	.size	sigprof_handler, .-sigprof_handler
	.section	.rodata.cst16,"aM",@progbits,16
	.align 16
.LC5:
	.long	0
	.long	-2147483648
	.long	0
	.long	0
	.ident	"GCC: (GNU) 4.8.3 20140911 (Red Hat 4.8.3-9)"
	.section	.note.GNU-stack,"",@progbits
