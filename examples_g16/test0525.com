#p rhf/sto-3g nmr test geom=modela scf=tight nosymm

Gaussian Test Job 525 (Part 1):
Water STO-3G NMR

0,1
o h h

--Link1--
#p rhf/sto-3g test massage geom=modela scf=tight nmr
nosymm

Gaussian Test Job 525 (Part 2):
Water STO-3G NMR with point charges

0,1
o h h

0 charge 2.0 1.0  1.0 1.0
0 charge 2.5 1.0 -1.0 1.0

--Link1--
#p rhf/sto-3g test geom=modela charge scf=tight nmr
nosymm

Gaussian Test Job 525 (Part 3):
Water STO-3G NMR point charges

0,1
o h h

1.0  1.0 1.0 2.0
1.0 -1.0 1.0 2.5

