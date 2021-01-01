%chk=test0293
#p uhf/6-311G(df,p) nmr test

Gaussian Test Job 293 (Part 1):
ch2f rhf/6-311G(df,p) magnetic properties giao

0,2
f
c 1 r1
x 2 r2 1 a1
h 2 r2 1 a1 3  t1
h 2 r2 1 a1 3 -t1

r1          1.363088
r2          1.079597
a1        108.8108
t1        120.

--Link1--
%chk=test0293
#p uhf/6-311G(df,p) nmr=all int=grid=99302 cphf=mo test guess=read

Gaussian Test Job 293 (Part 2):
ch2f rhf/6-311G(df,p) magnetic properties cphf=mo 

0,2
f
c 1 r1
x 2 r2 1 a1
h 2 r2 1 a1 3  t1
h 2 r2 1 a1 3 -t1

r1          1.363088
r2          1.079597
a1        108.8108
t1        120.

--Link1--
%chk=test0293
#p uhf/6-311G(df,p) nmr=all int=grid=99302 test guess=read

Gaussian Test Job 293 (Part 3):
ch2f rhf/6-311G(df,p) magnetic properties

0 2
f
c 1 r1
x 2 r2 1 a1
h 2 r2 1 a1 3  t1
h 2 r2 1 a1 3 -t1

r1          1.363088
r2          1.079597
a1        108.8108
t1        120.

--Link1--
%chk=test0293
%nosave
#p uhf/6-311G(df,p) nmr=all int=grid=99302 test guess=read
mdv=6000000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 293 (Part 4):
ch2f rhf/6-311G(df,p) magnetic properties

0 2
f
c 1 r1
x 2 r2 1 a1
h 2 r2 1 a1 3  t1
h 2 r2 1 a1 3 -t1

r1          1.363088
r2          1.079597
a1        108.8108
t1        120.

