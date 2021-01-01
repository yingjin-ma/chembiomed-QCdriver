%chk=test0314
#p rb3lyp/6-311G(df,p) nmr test

Gaussian Test Job 314 (Part 1):
ch3f rb3lyp/6-311G(df,p) 5D 7F magnetic properties giao

0 1
f
c 1 r1
h 2 r2 1 a1
h 2 r2 1 a1 3  t1
h 2 r2 1 a1 3 -t1

r1          1.363088
r2          1.079597
a1        108.8108
t1        120.

--Link1--
%chk=test0314
%nosave
#p rb3lyp/6-311G(df,p) nmr=all test guess=read

Gaussian Test Job 314 (Part 2):
ch3f rb3lyp/6-311G(df,p) 5D 7F magnetic properties 

0 1
f
c 1 r1
h 2 r2 1 a1
h 2 r2 1 a1 3  t1
h 2 r2 1 a1 3 -t1

r1          1.363088
r2          1.079597
a1        108.8108
t1        120.

