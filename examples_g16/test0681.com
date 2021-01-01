#p freq=raman cphf=rdfreq oniom(b3lyp/6-31g*:hf/3-21g) test

Gaussian Test Job 681:
2-layer ONIOM frequency-dependent Raman

0 1 0 1
C
H,1,B1
O,1,B2,2,A1
C,1,B3,2,A2,3,180.000,0,Low,H
F,4,B4,1,A3,3,0.000,0,Low
F,4,B5,1,A4,5,W1,0,Low
F,4,B5,1,A4,5,-W1,0,Low

B1=1.1
B2=1.3
B3=1.5
B4=1.4
B5=1.4
A1=120.0
A2=120.0
A3=109.4
A4=109.5
W1=120.0

0.05 0.1

