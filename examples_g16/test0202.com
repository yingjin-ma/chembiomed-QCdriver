%kjob l301 3
%chk=test0202
#p cisd/3-21g test polar iop1=synch iop(1/180=1)

Gaussian Test Job 202
water cation cisd numerical polarizabilities with restart

1,2
o
h 1 r
h 1 r 2 a

r .9888
a 105.1678

--Link1--
%chk=test0202
%nosave
#p cisd/3-21g polar=(restart) test iop1=synch

