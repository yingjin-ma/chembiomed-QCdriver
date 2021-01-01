%chk=test0225
#p rhf/sto-3g opt=(z-matrix,calcfc) test
 
Gaussian Test Job 225 (Part 1):
Mixed internal/cartesian optimization
 
0,1
O 0 xo  0.  zo
C 0 0.  yc  0.
C 0 0. -yc  0.
N 0 xn  0.  0. 
H 2 r1 3 a1 1  b1
H 2 r2 3 a2 1  b2
H 3 r1 2 a1 1 -b1
H 3 r2 2 a2 1 -b2
H 4 r3 2 a3 3 a3 1
 
xo -1.
zo  0.
yc  1.
xn  1.
r1 1.08
r2 1.08
r3 1.02
a1 125.
a2 125.
a3 110.
b1  90.
b2 -90.
 
--Link1--
%chk=test0225
#p rhf/sto-3g test geom=check guess=read

Gaussian Test Job 225 (Part 2):
Mixed internal/cartesian geom=check
 
0,1

--Link1--
%chk=test0225
%nosave
#p rhf/sto-3g scf=tight test geom=modify guess=read

Gaussian Test Job 225 (Part 3):
Mixed internal/cartesian geom=modify

0,1

yc 2.3

