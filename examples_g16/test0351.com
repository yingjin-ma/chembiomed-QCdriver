#p rhf/6-31+g* 5d force test

Gaussian Test Job 351:
C4 test case - water cluster

0,1
x
x 1 1.
o 1 r1 2 a1
o 1 r1 2 a1 3  90.
o 1 r1 2 a1 3 -90.
o 1 r1 2 a1 3 180.
h 3 r2 1 a2 2  d1
h 3 r2 1 a2 2  d2
h 4 r2 1 a2 2  d1
h 4 r2 1 a2 2  d2
h 5 r2 1 a2 2  d1
h 5 r2 1 a2 2  d2
h 6 r2 1 a2 2  d1
h 6 r2 1 a2 2  d2

r1 2.0
r2 1.1
a1 120.
a2 110.
d1 -60.
d2 120.

