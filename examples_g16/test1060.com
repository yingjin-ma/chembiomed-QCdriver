#p ump5/aug-cc-pvdz geom=modela nosymm test

Gaussian Test Job 1060 (Part 1):
MP5 empty beta spin-space

0 7
o h h 

--Link1--
#p mp5/aug-cc-pVDZ NoSymm test

Gaussian Test Job 1060 (Part 2):
MP5 empty beta spin-space

0 7
Cr       0.000000    0.000000    0.000000 

--Link1--
%chk=test1060
#p B3LYP/aug-cc-pVdZ test

Gaussian Test Job 1060 (Part 3/4/5):
B3LYP then BD, then BD(TQ) empty spin-space

0 7
Cr       0.000000    0.000000    0.000000 

--Link1--
%chk=test1060
#p Geom=AllCheck UBD(read)/aug-cc-pVDZ NoSymm test

--Link1--
%chk=test1060
%nosave
#p Geom=AllCheck UBD(read,TQ)/aug-cc-pVDZ NoSymm test

