%chk=test0113
#p uqcisd/d95(df) 5d 7f force density=curr test extrabasis int=nobasistrans
tran=full iop(8/2=5000000,9/2=5000000)

Gaussian Test Job 113 (Part 1):
HOF RQCISD forces

1,2
o
h,1,1.0
f,1,1.4,2,104.5

  o 0
 S    6 1.00
  0.7816540000D+04  0.2031000000D-02
  0.1175820000D+04  0.1543600000D-01
  0.2731880000D+03  0.7377100000D-01
  0.8116960000D+02  0.2476060000D+00
  0.2718360000D+02  0.6118320000D+00
  0.3413600000D+01  0.2412050000D+00
 S    1 1.00
  0.9532200000D+01  0.1000000000D+01
 S    1 1.00
  0.9398000000D+00  0.1000000000D+01
 S    1 1.00
  0.2846000000D+00  0.1000000000D+01
 P    4 1.00
  0.3518320000D+02  0.1958000000D-01
  0.7904000000D+01  0.1241890000D+00
  0.2305100000D+01  0.3947270000D+00
  0.7171000000D+00  0.6273750000D+00
 P    1 1.00
  0.2137000000D+00  0.1000000000D+01
 D    1 1.00
  0.8500000000D+00  0.1000000000D+01
 F    1 1.00
  0.1400000000D+01  0.1000000000D+01
 ****
  h 0
 S    3 1.00
  0.1924060000D+02  0.3282800000D-01
  0.2899200000D+01  0.2312080000D+00
  0.6534000000D+00  0.8172380000D+00
 S    1 1.00
  0.1776000000D+00  0.1000000000D+01
! P    1 1.00
!  0.1000000000D+01  0.1000000000D+01
 ****

--Link1--
%chk=test0113
#p uqcisd/chkbas force density=curr test geom=check guess=read iop1=nopacksort
tran=full iop(8/2=5000000,9/2=5000000)

Gaussian Test Job 113 (Part 2):
HOF RQCISD forces, no packing in sorts

1,2

--Link1--
%chk=test0113
#p uqcisd/chkbas force density=curr test geom=check guess=read tran=iabc
iop(8/2=12000000,9/2=12000000)

Gaussian Test Job 113 (Part 3):
HOF RQCISD forces, partial transformation

1,2

--Link1--
%chk=test0113
%nosave
#p uqcisd=noincore/chkbas force density=curr test geom=check guess=read tran=iabc
iop(8/2=5000000,9/2=5000000)

Gaussian Test Job 113 (Part 4):
HOF RQCISD forces, partial transformation

1,2

