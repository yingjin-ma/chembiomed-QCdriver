%kjob l502 7
%chk=test0223
#p rhf/sto-3g opt=coord test

Gaussian Test Job 223 (Part 1):
2 fluoro furan cartesian optimization

0 1
O
- 1 ROX
C 2 RCX 1 ACX
- 2 1.0 3 90. 1 180.
C 2 RCX 4 90. 3 180.
C 3 RC1 2 AC1 1 0.
C 5 RC2 2 AC2 1 0.
F 3 RCF 6 ACF 1 180.
H 5 RH1 7 AH1 1 180.
H 6 RH2 3 AH2 1 180.
H 7 RH3 5 AH3 1 180.
  
ROX 2.0
RCX 0.75
RC1 1.39
RC2 1.39
RCF 1.36
RH1 1.08
RH2 1.08
RH3 1.08
ACX 90.
AC1 108.
AC2 108.
ACF 120.
AH1 120.
AH2 120.
AH3 120.
 
--Link1--
%chk=test0223
#p rhf/sto-3g opt geom=(coord,check,ngeom=5) test

Gaussian Test Job 223 (Part 2):
2 fluoro furan cartesian optimization, using step=...

0 1

--Link1--
%chk=test0223
%nosave
#p rhf/sto-3g freq geom=check test mdv=2000000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 223 (Part 2):
2 fluoro furan freq after cartesian optimization

0,1

