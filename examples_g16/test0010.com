%kjob l202 11
%chk=test0010
#P TEST OPT=FP STO-3G OPTCYC=2 scf=conventional

Gaussian Test Job 10
STO-3G FLETCHER-POWELL OPTIMIZATION OF WATER

 0 1
 O 
 H 1 R
 H 1 R 2 A

R 0.96
A 104.

--Link1--
%chk=test0010
%nosave
#P TEST OPT=(FP,RESTART) STO-3G OPTCYC=20 scf=conventional

