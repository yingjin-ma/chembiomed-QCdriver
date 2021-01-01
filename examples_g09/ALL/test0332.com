%chk=test0332
#p rlsda/6-31g* units=au force test

Gaussian Test Job 332 (Part 1):
Benzene using regular integrals

0,1
c   2.68000000000000       .00000000000000       .00000000000000              
c   1.34000000000000      2.32094808214230       .00000000000000              
c  -1.34000000000000      2.32094808214230       .00000000000000              
c  -2.68000000000000       .00000000000000       .00000000000000              
c  -1.34000000000000     -2.32094808214230       .00000000000000              
c   1.34000000000000     -2.32094808214230       .00000000000000              
h   4.72000000000000       .00000000000000       .00000000000000              
h   2.36000000000000      4.08763990586255       .00000000000000              
h  -2.36000000000000      4.08763990586255       .00000000000000              
h  -4.72000000000000       .00000000000000       .00000000000000              
h  -2.36000000000000     -4.08763990586255       .00000000000000              
h   2.36000000000000     -4.08763990586255       .00000000000000              

--Link1--
%chk=test0332
#p rlsda/6-31g* units=au force test int=fofcou geom=check 

Gaussian Test Job 332 (Part 2):
Benzene using FoFCou

0,1

--Link1--
%chk=test0332
#p rlsda/6-31g* units=au force test fmm=levels=5 geom=check 

Gaussian Test Job 332 (Part 3):
Benzene using FMM

0,1

--Link1--
%chk=test0332
#p rlsda/6-31g* units=au force test fmm=(levels=5,fmflg1=9) geom=check 

Gaussian Test Job 332 (Part 4):
Benzene using FMM, not reusing distributions

0,1

--Link1--
%chk=test0332
#p rlsda/6-31g* units=au force test fmm=boxlen=100 geom=check 

Gaussian Test Job 332 (Part 5):
Benzene using FMM, minimal box length

0,1

--Link1--
%chk=test0332
%nosave
#p rlsda/6-31g* units=au force test fmm=boxlen=2000 geom=check 

Gaussian Test Job 332 (Part 6):
Benzene using FMM, specifying box length

0,1

