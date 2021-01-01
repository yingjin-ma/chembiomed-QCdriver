%chk=test0567
#p ump2/6-311+g(2df,p) test opt 

Gaussian Test Job 567 (Part 1):
GaF2 post-scf opt with non-contiguous frozen-core

0,2
Ga
 F,1,Rgef
 F,1,Rgef,2,A

 Rgef=1.7458822
 A=97.22685659

--Link1--
%chk=test0567
%nosave
#p ump2/6-311+g(2df,p) test freq geom=check guess=read

Gaussian Test Job 567 (Part 2):
GaF2 post-scf freq with non-contiguous frozen-core

0,2

