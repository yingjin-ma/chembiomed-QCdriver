%chk=test0243
#p rhf/3-21g freq test

Gaussian Test Job 243 (Part 1):
Frequencies in preparation for cartesian opt

0,1
o 0.0 0.0 0.0
h 0.0 0.0 0.94
h 0.887 0.0 -0.31

--Link1--
%chk=test0243
%nosave
#p rhf/6-31g* opt=rcfc geom=(check,coord) test

Gaussian Test Job 243 (Part 2):
Cartesian opt with coord input and rcfc

0,1

