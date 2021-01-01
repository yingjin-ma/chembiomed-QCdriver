%chk=test0210
#p rhf/3-21G fopt scf=incore test mdv=6200000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 210 (Part 1):
bicycloprop-2-enyl, C2h

0,1
c
h 1 ch1
c 1 cc 2 hcc
h 3 ch1 1 hcc 2 180.
x 1 cx 3 xcc 2 180.
x 3 cx 1 xcc 4 180.
c 5 xc 1 90. 2 90.
c 5 xc 1 90. 2 -90.
c 6 xc 3 90. 4 90.
c 6 xc 3 90. 4 -90.
h 7 ch 5 a 1 d
h 8 ch 5 a 1 -d
h 9 ch 6 a 3 d
h 10 ch 6 a 3 -d

ch1=1.07
cc=1.5
cx=1.325
xc=0.65
ch=1.07
hcc=109.
xcc=125.
a=160.
d=92.

--Link1--
%chk=test0210
%nosave
#p rhf/6-31g* fopt=readfc scf=direct guess=read geom=check test mdv=2000000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 210 (Part 2):
bicycloprop-2-enyl, C2h

0,1

