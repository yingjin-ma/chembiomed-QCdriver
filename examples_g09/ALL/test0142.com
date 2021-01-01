#p rmp2=(direct,full)/3-21g test polar

Gaussian Test Job 142
water polar//mp2/3-21g mp2 numerical polarizability

0 1
o
h 1 r
h 1 r 2 a

r .9888
a 105.1678

--Link1--
%kjob l301 8
%chk=test0142
#p rmp2=(direct,full)/3-21g polar=enonly test

Gaussian Test Job 142
water //mp2/3-21g mp2 double numerical polarizability with restart

0 1
o
h 1 r
h 1 r 2 a

r .9888
a 105.1678

--Link1--
%chk=test0142
%nosave
#p rmp2=(direct,full)/3-21g polar=(enonly,restart) test

