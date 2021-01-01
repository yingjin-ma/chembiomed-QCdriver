%kjob l301 7
%chk=test0206
#p rmp2/3-21g freq=numer test iop1=synch

Gaussian Test Job 206
water freq//mp2/3-21g mp2 numerical frequencies with restart

0 1
o
h 1 r
h 1 r 2 a

r .9888
a 105.1678

--Link1--
%chk=test0206
%nosave
#p rmp2/3-21g freq=(numer,restart) test iop1=synch

