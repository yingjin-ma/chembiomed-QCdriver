%mem=20Mw
#p lsda/sto-3g opt=(maxcyc=10,tight,addredundant) fmm=levels=2 test
scf=(novaracc,vshift=-1) 

Gaussian Test Job 535:
Optimization a graphite sheet

0,1
C       -0.0000 0.7100  0.0000
C       -0.0000 -0.7100 0.0000
C       -1.2298 1.4200  0.0000
C       1.2298  -1.4200 0.0000
Tv      2.4595  -0.00   0.0000
Tv      0.0000  4.2600  -0.0000

7 1 13 F
* * * * F

