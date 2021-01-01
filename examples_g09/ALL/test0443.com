#p opt=tight freq oniom(b3lyp/lanl2dz:dreiding) test 

Gaussian Test Job 443 (Part 1):
2-layer ONIOM optimization

0 1 0 1
          6       -1.299038    0.000000   -0.750000 L H
          9       -1.041506    0.000000   -2.126109 L
          6        0.000000    0.000000    0.000000 H
          9       -2.033682   -1.142892   -0.412219 L
          9       -2.033682    1.142892   -0.412219 L
          1        0.000000    0.000000    1.100000 H
          8        1.125833    0.000000   -0.650000 H

--Link1--
#p opt=tight freq oniom(b3lyp/lanl2dz:dreiding) test nosymm

Gaussian Test Job 443 (Part 2):
2-layer ONIOM optimization

0 1 0 1
          6       -1.299038    0.000000   -0.750000 L H
          9       -1.041506    0.000000   -2.126109 L
          6        0.000000    0.000000    0.000000 H
          9       -2.033682   -1.142892   -0.412219 L
          9       -2.033682    1.142892   -0.412219 L
          1        0.000000    0.000000    1.100000 H
          8        1.125833    0.000000   -0.650000 H

