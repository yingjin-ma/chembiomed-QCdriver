%chk=test0025
%kjob l301 2
#P TEST OPT=MS STO-3G

Gaussian Test Job 25
STO-3G Murtaugh-Sargent optimization of water -- with restart

 0 1
 O 
 H 1 R
 H 1 R 2 A

R 0.96
A 109.471221

--Link1--
%chk=test0025
%NOSAVE
#P TEST OPT=(MS,RESTART) STO-3G OPTCYC=32

