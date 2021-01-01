#p hf/sto-3g test geom=modela scf=(noincore,novaracc) nmr=suscep

Gaussian Test Job 1145 (Part 1):
(NPr)2O magnetic susceptibility

0,1
o npr npr 

--Link1--
#p hf/sto-3g test geom=modela scf=(noincore,novaracc) nmr=suscep fmm 

Gaussian Test Job 1145 (Part 2):
(NPr)2O magnetic susceptibility with FMM

0,1
o npr npr 

