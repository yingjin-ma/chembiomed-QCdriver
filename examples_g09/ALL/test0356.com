#p rhf/gen pseudo=read force test

Gaussian Test Job 356 (Part 1):
PbCl4 LANL2+SHC

0,1
Pb
Cl,1,R
Cl,1,R,2,T
Cl,1,R,2,T,3,T,1
Cl,1,R,2,T,3,T,-1

R=2.3874848

T=109.47122063

Pb 0
LANL2DZ
****
Cl 0
SHC
****

Pb 0
LANL2DZ
Cl 0
SHC

--Link1--
#p rhf/gen pseudo=read force test

Gaussian Test Job 356 (Part 2):
PbCl4 LANL2+SHC with f functions

0,1
Pb
Cl,1,R
Cl,1,R,2,T
Cl,1,R,2,T,3,T,1
Cl,1,R,2,T,3,T,-1

R=2.32946251

T=109.47122063

Pb 0
LANL2DZ
f 1 1.0
0.3 1.0
****
Cl 0
SHC
f 1 1.0
0.6 1.0
****

Pb 0
LANL2DZ
Cl 0
SHC

--Link1--
#p rhf/gen pseudo=read force test

Gaussian Test Job 356 (Part 3):
PbCl4 LANL2+SHC with g functions

0,1
Pb
Cl,1,R
Cl,1,R,2,T
Cl,1,R,2,T,3,T,1
Cl,1,R,2,T,3,T,-1

R=2.36988784

T=109.47122063

Pb 0
LANL2DZ
g 1 1.0
0.3 1.0
****
Cl 0
SHC
g 1 1.0
0.6 1.0
****

Pb 0
LANL2DZ
Cl 0
SHC

