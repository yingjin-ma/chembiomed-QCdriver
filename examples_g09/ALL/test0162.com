#p cas(4,4)/sto-3g test opt=(ts,z-matrix) guess=cards nosymm
     
Gaussian Test Job 162:
Ketene CAS(4,4) optimization
     
0 1
C
X 1 1.0
O 1 CO 2 TH
C 1 CC 2 TH 3 180.0
H 4 CH 1 HCC 2 DI
H 4 CH 1 HCC 2 -DI
     
CC 2.0 3
CO 1.18 3
TH 38.0 3
CH 1.12
HCC 102.9
DI 52.6
     
(4E20.8)
   -1
    0.1881662986E-03   -0.6720789433E-02   -0.4257152963E-02   -0.3707493153E-06
   -0.5334615479E-02    0.9941973656E+00    0.2668888922E-01   -0.4077288024E-02
   -0.3377012339E-06   -0.5109744955E-02    0.1697463973E-03   -0.2151502526E-03
   -0.6039495861E-03   -0.1316542891E-04   -0.4804074664E-03   -0.3861571268E-03
   -0.3638303319E-03
    0.9943905888E+00    0.2180999501E-01    0.7151032846E-02    0.9203815055E-04
    0.1044020145E-01    0.8252306368E-03   -0.1111635742E-01   -0.3524487049E-02
    0.8182889391E-04   -0.4234962368E-02    0.1207600021E-03   -0.1469214092E-02
   -0.1020474288E-02    0.3322439732E-02    0.2835358885E-02    0.3447372125E-02
   -0.2186506858E-02
    0.7442262477E-03   -0.2548868891E-02   -0.1057340382E-02    0.5323978433E-04
    0.3096879899E-02   -0.2809399336E-03    0.1401919240E-02    0.4958108002E-03
    0.4701440512E-04    0.1616583660E-02   -0.9934880743E+00   -0.2759626761E-01
   -0.6438113417E-02    0.1932052550E-02   -0.8647990570E-02    0.6937705278E-02
    0.3661512295E-02
   -0.1082223614E+00    0.1935646970E+00    0.1243829853E+00    0.1159120443E-02
    0.1568001324E+00   -0.2216770660E+00    0.7696522242E+00   -0.1451887714E+00
    0.1019081164E-02   -0.1916354478E+00    0.2242238057E-02   -0.1050375450E-01
   -0.5708939830E-02    0.4219895984E-01   -0.1053155196E-01    0.2496993882E-01
   -0.4658687720E-01
    0.8331551035E-02   -0.1943757130E-01   -0.2630357923E-01    0.2675157408E-02
    0.2415215338E-01   -0.4530546885E-02    0.2752410335E-01    0.4203653646E-01
    0.2345920775E-02    0.4024022091E-02    0.1562380065E+00   -0.4009779352E+00
   -0.2184222701E+00    0.9760925926E-01   -0.3419366010E+00   -0.2452075702E+00
   -0.4107238428E+00
   -0.9824448362E-01    0.2336853803E+00    0.1624785119E+00    0.2346668786E-02
    0.2106451334E+00    0.1296421576E+00   -0.6315624042E+00   -0.4340710791E+00
    0.2059721942E-02   -0.5679108068E+00   -0.9308725017E-03   -0.7250026656E-02
   -0.1082678220E-01    0.8557245642E-01    0.1379074903E-01    0.7112901100E-01
   -0.7397636533E-01
   -0.1669962540E-01    0.4950082001E-01    0.3172115973E-01   -0.1442300351E-01
    0.5164373782E-01    0.2423621835E-02   -0.3585431208E-01   -0.7455394894E-01
   -0.1265374925E-01   -0.1070868015E+00    0.2537303199E-01   -0.7653698812E-01
   -0.4278943796E-01   -0.5261184639E+00   -0.6201421806E-01   -0.5079856882E+00
    0.3841549791E+00
    0.2166091413E+00   -0.9127631257E+00    0.2597630892E+00    0.6081201554E-04
    0.4039673245E+00   -0.3415329527E-01    0.1554225100E+00   -0.1476674394E+00
    0.1151009108E-03   -0.1133345687E+00    0.1272300552E-01   -0.3309385671E-01
   -0.8017024169E-02    0.3167586560E-03    0.6351127956E-01    0.1229980352E-01
    0.1176351001E-01
    0.2983350189E-04   -0.1175411992E-03    0.4164738474E-04   -0.4031462963E+00
    0.4849488970E-04   -0.5401031044E-05    0.2315410868E-04   -0.6401211484E-05
   -0.8280240530E+00   -0.2822000388E-04    0.1030786994E-05   -0.5110056742E-05
   -0.1248557444E-05    0.2769160151E-01    0.1162707945E-04    0.2556146164E-01
   -0.2555507174E-01
    0.6041200594E-02   -0.2841606625E-01   -0.3372829975E+00   -0.9889366699E-05
    0.2892112377E+00    0.4401190578E-02   -0.2145867112E-01   -0.4130904242E+00
   -0.1480548028E-04    0.3369205642E+00   -0.1085720446E+00    0.4501071780E+00
   -0.1059198378E+00    0.1829998413E-05   -0.3657650295E+00   -0.9768861883E-01
   -0.9769065972E-01
    0.2395812391E-01   -0.1043786089E+00    0.6882199615E+00    0.1933619413E-04
   -0.4910317454E+00    0.8145230966E-02   -0.3702600818E-01   -0.3443085816E+00
   -0.1408712456E-04    0.2723280610E+00   -0.3497365798E-01    0.1647245324E+00
    0.4254922268E+00   -0.1076080889E-04   -0.4564996155E+00   -0.1784407690E-01
   -0.1784678983E-01
    0.1777575097E-01   -0.7327549520E-01   -0.2714589226E+00   -0.8397618862E-05
    0.2658246130E+00    0.1177800643E-01   -0.6015454500E-01    0.4344606727E+00
    0.8154330621E-05   -0.3158910836E+00    0.1232807368E-01   -0.6976493573E-01
    0.7235572891E+00   -0.9804243934E-05   -0.3623316959E+00    0.2923258903E-01
    0.2922889065E-01
   -0.2910341233E-01    0.1193649751E+00   -0.1886557001E+00   -0.5716478980E-05
    0.6944529615E-01    0.1731141417E-03   -0.2247751217E-02   -0.4288720705E+00
   -0.8588949584E-05    0.3284804934E+00    0.1680866974E+00   -0.6933947849E+00
    0.3587829312E+00   -0.5347448416E-05    0.3676074340E+00    0.8686397774E-01
    0.8687377609E-01
    0.2447661617E-05   -0.1662617866E-04    0.5655574565E-05   -0.9427730261E+00
   -0.3030509844E-04   -0.2085233425E-05    0.1685219699E-04   -0.1968048883E-04
    0.6065973494E+00   -0.5132689477E-05   -0.4791357881E-05    0.2859844070E-04
    0.1242217228E-04   -0.4194507986E-01    0.9734176443E-05    0.5585578215E-01
   -0.5589677343E-01
    0.7372679772E-02   -0.5658810609E-01   -0.4876238159E-01   -0.2719614235E-01
   -0.3549737998E-01   -0.8002042112E-02    0.5686319183E-01   -0.4874152893E-01
    0.1528232281E-01   -0.4199398155E-01    0.1521830878E+00   -0.9499156143E+00
   -0.4135352377E+00    0.4178555522E+00   -0.6617302436E+00    0.4880750653E+00
    0.1125463962E+01
    0.4454347221E-02   -0.3015955841E-01   -0.2292654714E-01   -0.6404168079E-01
   -0.4163414523E-01   -0.3973925833E-02    0.3475763497E-01   -0.1369211503E-01
    0.3598260398E-01   -0.2725800361E-01   -0.6570754362E-01    0.4094404996E+00
    0.1800377995E+00    0.9847877538E+00    0.2785253275E+00   -0.1095389674E+01
    0.4067898022E+00
   -0.1249451463E+00    0.8926224450E+00    0.7188020357E+00   -0.3904079328E-02
    0.9342177158E+00    0.1214358956E+00   -0.9703444334E+00    0.5664256641E+00
    0.2194976062E-02    0.7427882912E+00    0.1869210486E-01   -0.1051277271E+00
   -0.7518552162E-01    0.5976171150E-01    0.3705400728E-01   -0.1297492430E-01
    0.7818362486E-01