%kjob l301 22
%chk=test0503
#p admp=emass=-1000 oniom(hf:uff) test

Gaussian Test Job 503:
2-layer ONIOM ADMP

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
B3=1.55
B4=1.4
B5=1.35
A1=120.0
A2=120.0
A3=115.0
A4=100.0
W1=120.0

--Link1--
%chk=test0503
%nosave
#p admp=(restart,emass=-1000) oniom(hf:uff) test

