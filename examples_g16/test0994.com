#p blyp/3-21g/auto scf=yqc test geom=modela

Gaussian Test Job 994 (Part 1):
SCF=YQC, converging in L502

1,2
o f h

--Link1--
#p blyp/3-21g/auto scf=(yqc,maxconven=3) test geom=modela

Gaussian Test Job 994 (Part 2):
SCF=YQC, not converging in L502

1,2
o f h

