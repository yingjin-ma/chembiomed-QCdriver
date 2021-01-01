%chk=test0245
#p rhf/3-21g freq test nosymm

Gaussian Test Job 245 (Part 1):
Frequencies in preparation for cart opt

0,1
o 0.0 0.0 0.0
h 0.0 0.0 0.94
h 0.887 0.0 -0.31

--Link1--
%chk=test0245
%nosave
#p rhf/6-31g* opt=(cart,rcfc) geom=check nosymm test

Gaussian Test Job 245 (Part 2):
opt=cart with z-matrix and force constants read in

0,1

