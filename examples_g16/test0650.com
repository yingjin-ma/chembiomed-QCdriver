# SAC-CI(Singlet=(NState=3,Density),
        Triplet=(NState=3,Density),
        CationDoublet=(NState=2,Density),
        AnionDoublet=(NState=(5,0,5,5),Density),
        AllProperties,MaxItDiag=100)/cc-pVDZ ExtraBasis test

Gaussian Test Job 650:
SAC-CI SD-R calculations for singlet, triplet, ionized, and
electron-attached states of H2CO using cc-pVDZ plus Rydberg
functions [1s1p]. Inner-shells are excluded from the active space
and full valence active MOs are used (FC; default).
All available properties (multipole moments, N-th moments,
electrostatic properties, and diamagnetic terms) are calculated
for all of these states. The results are summarized in Part I-L
of the SAC-CI Guide.

  0  1
O
C 1 OC
H 2 HC 1 OCH
H 2 HC 1 OCH 3 HCOH
Variables:
OC = 1.2099
HC = 1.1199
OCH = 121.0
HCOH = 180.0

 C   0
 S   1  1.00
        0.0230000        1.0000000000
 P   1  1.00
        0.0210000        1.0000000000
 ****
 O   0
 S   1  1.00
        0.0320000        1.0000000000
 P   1  1.00
        0.0280000        1.0000000000
 ****

