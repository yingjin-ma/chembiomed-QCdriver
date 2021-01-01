%kjob l301 3
%chk=test0205
#p cisd/3-21g test polar=enonly iop1=synch

Gaussian Test Job 205
water cation cisd numerical polarizabilities with restart

1,2
o
h 1 r
h 1 r 2 a

r .9888
a 105.1678

--Link1--
%chk=test0205
%nosave
#p cisd/3-21g polar=(enonly,restart) test iop1=synch

