%chk=test0076
%kjob l301 4
#p rhf/3-21g scan test 

Gaussian Test Job 76:
Water RHF scan

0,1
o
h,1,r
h,1,r,2,a

r .96 2 .05
a 104.5 3 1.0

--Link1--
%chk=test0076
%nosave
#p rhf/3-21g scan=restart test

