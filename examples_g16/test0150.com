#P rcis=(alltrans,50-50) sto-3g iop33(9=3) test

Gaussian Test Job 150 (Part 1):
H-H (R=1.30141) CISingles; Test of Closed Shell Density output

0,1
H
H,1,R

R=1.30141

--Link1--
%chk=test0150
#P sto-3g stable=repopt test

Gaussian Test Job 150 (Part 2):
H-H - H-H CISingles; Test of Open Shell Density output

0,3
H
H,1,R
X,2,1.0,1,90.0
H,2,R,1,A,3,180.0
X,4,1.0,2,90.0,3,180.0
H,4,R,5,90.0,2,180.0

R=1.30141
A=110.0

--Link1--
%chk=test0150
#P test geom=check guess=read uhf/sto-3g stable use=l902

Gaussian Test Job 150 (Part 3):
H-H - H-H CISingles; old stability code

0,3

--Link1--
%chk=test0150
%nosave
#P ucis=alltrans sto-3g iop33(9=3) test geom=check guess=read

Gaussian Test Job 150 (Part 4):
H-H - H-H CISingles; Test of Open Shell Density output

0,3

