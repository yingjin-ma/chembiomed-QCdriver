%chk=test0949
%kjob l401 3
#p opt oniom(hf:uff=qeq) test 

Gaussian Test Job 949 (Part 1):
2-layer ONIOM optimization stopped in the middle

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

--Link1--
%chk=test0949
%nosave
#p opt=restart oniom(hf:uff=qeq) test 

