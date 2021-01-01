#p rhf/6-311G(df,p) nmr test

Gaussian Test Job 292 (Part 1):
ch3f rhf/6-311G(df,p) 5D 7F magnetic properties giao

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
#p rhf/6-311G(df,p) nmr=all int=grid=99302 cphf=mo test

Gaussian Test Job 292 (Part 2):
ch3f rhf/6-311G(df,p) 5D 7F magnetic properties cphf=mo 

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
#p rhf/6-311G(df,p) nmr=all int=grid=99302 test

Gaussian Test Job 292 (Part 3):
ch3f rhf/6-311G(df,p) 5D 7F magnetic properties 

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
#p rhf/6-311G(df,p) nmr=all int=grid=99302 test
mdv=6000000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 292 (Part 4):
ch3f rhf/6-311G(df,p) 5D 7F magnetic properties 

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

