#p rmp2/3-21g nmr test geom=modela scf=tight nosymm

Gaussian Test Job 526 (Part 1):
Water mp2 nmr

0,1
o h h

--Link1--
#p rmp2/3-21g test massage geom=modela scf=tight nmr
nosymm

Gaussian Test Job 526 (Part 2):
Water mp2 nmr with point charges

0,1
o h h

0 charge 2.0 1.0  1.0 1.0
0 charge 2.5 1.0 -1.0 1.0

--Link1--
#p rmp2/3-21g test geom=modela charge scf=tight nmr
nosymm

Gaussian Test Job 526 (Part 3):
Water mp2 nmr with point charges

0,1
o h h

1.0  1.0 1.0 2.0
1.0 -1.0 1.0 2.5

