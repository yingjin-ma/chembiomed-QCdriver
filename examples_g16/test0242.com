%chk=test0242
#p rhf/3-21g freq test

Gaussian Test Job 242 (Part 1):
Frequencies in preparation for cartesian opt

0,1
o 0.0 0.0 0.0
h 0.0 0.0 0.94
h 0.887 0.0 -0.31

--Link1--
%chk=test0242
%nosave
#p rhf/6-31g* int=rys1e opt=(cart,rcfc) geom=check test

Gaussian Test Job 242 (Part 2y):
Cartesian opt reading in force constants

0,1

