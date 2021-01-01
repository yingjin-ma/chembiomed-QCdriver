%chk=test0077
%kjob l301 3
#p ump2/3-21g scan test

Gaussian Test Job 77:
Methylene ump2 scan

0,3
c
h,1,r
h,1,r,2,a

r .96 2 .05
a 104.5 3 1.0

--Link1--
%chk=test0077
%nosave
#p ump2/3-21g scan=restart test

