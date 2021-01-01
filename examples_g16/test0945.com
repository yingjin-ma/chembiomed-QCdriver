#p opt=tight hf/3-21g geom=connectivity Extralinks=l112 Int=ReadB test

Gaussian Test Job 945:
H2CO SCVS HF/3-21G//HF/3-21G; virial converges before opt

0 1
 C                  0.00000000   -0.00000000   -0.53964037
 O                  0.00000000    0.00000000    0.68767663
 H                  0.00000000    0.93940400   -1.13178537
 H                  0.00000000   -0.93940400   -1.13178537

 1 2 2.0 3 1.0 4 1.0
 2
 3
 4

