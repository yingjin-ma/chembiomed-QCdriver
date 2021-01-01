#p opt=modredundant freq hf/3-21g geom=connectivity test

Gaussian Test Job 908:
Formaldehyde relaxed scan

0 1
 C                  0.00000000   -0.00000000   -0.53964037
 O                  0.00000000    0.00000000    0.68767663
 H                  0.00000000    0.93940400   -1.13178537
 H                  0.00000000   -0.93940400   -1.13178537

 1 2 2.0 3 1.0 4 1.0
 2
 3
 4

B 1 2 S 10 0.030000
d 2,1,4,3 f

