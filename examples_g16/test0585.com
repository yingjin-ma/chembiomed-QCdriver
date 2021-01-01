%kjob l103 2
%chk=test0585
#p opt=tight freq oniom(b3lyp/lanl2dz:dreiding=softfirst) test

Gaussian Test Job 585:
2-layer ONIOM optimization using read-in MM types

0 1 0 1
          6       -1.299038    0.000000   -0.750000 L H-XX
          9       -1.041506    0.000000   -2.126109 L
          6        0.000000    0.000000    0.000000 H
          9       -2.033682   -1.142892   -0.412219 L
          9       -2.033682    1.142892   -0.412219 L
          1        0.000000    0.000000    1.100000 H
          O-YY     1.125833    0.000000   -0.650000 H

AtRad     YY             0.70
AtRad     XX             0.40
HrmStr2-1 *   *        350.00     0.01
HrmBnd2   *   YY    *   50.00   104.51

--Link1--
%chk=test0585
%nosave
#p opt=(tight,restart) freq oniom(b3lyp/lanl2dz:dreiding=softfirst) test

