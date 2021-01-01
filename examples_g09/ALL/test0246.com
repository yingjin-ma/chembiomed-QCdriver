%chk=test0246
#p rhf/3-21g freq test nosymm

Gaussian Test Job 246 (Part 1):
Frequencies in preparation for cartesian opt

0,1
o 0.0 0.0 0.0
h 0.0 0.0 0.94
h 0.887 0.0 -0.31

--Link1--
%chk=test0246
%nosave
#p rhf/3-21g opt=rcfc geom=(check,coord) nosymm test

Gaussian Test Job 246 (Part 2):
cartesian opt reading in coordinates

0,1

