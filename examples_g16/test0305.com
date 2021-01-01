%chk=test0305
#p rept=ovgf/gen tran=full test mdv=7000000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 305 (Part 1):
Benzene molecule Dunning's correl. consistent basis set, all integrals

0 1
X1
X2 X1 1.0
C1 X1 cx1 X2 90.0
C2 X1 cx1 X2 90.0 C1   60.0
C3 X1 cx1 X2 90.0 C1  120.0
C4 X1 cx1 X2 90.0 C1  180.0
C5 X1 cx1 X2 90.0 C1 -120.0
C6 X1 cx1 X2 90.0 C1  -60.0
H1 X1 hx1 X2 90.0 C1    0.0
H2 X1 hx1 X2 90.0 C2    0.0
H3 X1 hx1 X2 90.0 C3    0.0
H4 X1 hx1 X2 90.0 C4    0.0
H5 X1 hx1 X2 90.0 C5    0.0
H6 X1 hx1 X2 90.0 C6    0.0

cx1  1.3886
hx1  2.4708

-C 0
 S    9 1.
6665.0000000        0.0006920
1000.0000000        0.0053290
228.0000000         0.0270770
64.7100000          0.1017180
21.0600000          0.2747400
7.4950000           0.4485640
2.7970000           0.2850740
0.5215000           0.0152040
0.1596000           -0.0031910
 S    9 1.
6665.0000000        -0.0001460
1000.0000000        -0.0011540
228.0000000         -0.0057250
64.7100000          -0.0233120
21.0600000          -0.0639550
7.4950000           -0.1499810
2.7970000           -0.1272620
0.5215000           0.5445290
0.1596000           0.5804960
 S    1 1.
0.1596000           1.
 P    4 1.
9.4390000                              0.0381090
2.0020000                              0.2094800
0.5456000                              0.5085570
0.1517000                              0.4688420
 P    1 1.
0.1517000                              1.
 P    1 1.
0.0340000                              1.
****
-H 0
S 4  1.
13.0100000     0.0196850
1.9620000      0.1379770
0.4446000      0.4781480
0.1220000      0.5012400
S 1  1.
0.1220000      1.0000000
****

--Link1--
%chk=test0305
#p ept=ovgf/chkbas test geom=check guess=read mdv=7000000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 305 (Part 2):
Benzene molecule Dunning's correl. consistent basis set, no abcd

0 1

--Link1--
%chk=test0305
%nosave
#p ept=ovgf/chkbas test geom=check guess=read tran=ijab
mdv=7000000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 305 (Part 3):
Benzene molecule Dunning's correl. consistent basis set, no abcd

0 1

