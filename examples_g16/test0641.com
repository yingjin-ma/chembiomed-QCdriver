# SAC-CI(Singlet=(NState=(0,1,1,0))
        Triplet=(NState=(0,0,1,0))
        CationDoublet=(NState=(1,1,1,1)),LevelTwo)
       /TZV Extrabasis test

Gaussian Test Job 641:
SAC-CI calculation for singlet, triplet, and ionized states
of glyoxal using TZP basis. Inner-shells are excluded from the
active space and full-valence active MOs (15 occupied and 93 
unoccupied MOs) are used (FC; default). LevelTwo calculation.
In Part I-L of the SAC-CI Guide, the results are compared with 
experiments. Different Level calculations are also compared.

0 1
C
C 1 cc
O 2 co  1 cco
O 1 co  2 cco  3   180.0
H 1 ch  2 cch  3     0.0
H 2 ch  1 cch  4     0.0

cc   1.5263
co   1.2122
ch   1.1328
cco  121.220
cch  112.217

H  0
   P   1
 1.000   1.000
 ****
C  0
   D   1
 0.288   1.000
   D   1
 1.335   1.000
 ****
O  0
   D   1
 0.535   1.000
   D   1
 2.704   1.000
 ****

