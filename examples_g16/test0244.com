%chk=test0244
#p rhf/3-21g freq test

Gaussian Test Job 244 (Part 1):
Frequencies in preparation for nosymm opt=coord

0,1
o 0.0 0.0 0.0
h 0.0 0.0 0.94
h 0.887 0.0 -0.31

--Link1--
%chk=test0244
%nosave
#p rhf/6-31g* opt=rcfc geom=(check,coord) nosymm test

Gaussian Test Job 244 (Part 2):
Nosymm cartesian opt with readfc

0,1

