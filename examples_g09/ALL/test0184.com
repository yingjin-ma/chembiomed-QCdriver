%chk=test0184
%kjob l301 4
#p rqcisd/3-21g scrf=dipole test iop1=synch

Gaussian Test Job 184 (Part 1):
oh- scrf-qci/3-21g (a0=1.70 epsi=80.0)

-1 1
o
h 1 0.955

1.70 80.0 

--Link1--
%chk=test0184
%nosave
#p rqcisd/3-21g scrf=(dipole,restart) test iop1=synch

