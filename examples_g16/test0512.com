%kjob l202 3
%chk=test0512
#p opt=tight freq oniom(hf/lanl2dz:dreiding=qeq) test

Gaussian Test Job 512 (Part 1):
2-layer ONIOM optimization

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
%chk=test0512
%nosave
#p opt=(tight,restart) freq oniom(hf/lanl2dz:dreiding=qeq) test

--Link1--
%kjob l202 4
%chk=test0512
#p opt=tight freq oniom(hf/lanl2dz:dreiding=qeq) test nosymm

Gaussian Test Job 512 (Part 1):
2-layer ONIOM optimization

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
%chk=test0512
%nosave
#p opt=(tight,restart) freq oniom(hf/lanl2dz:dreiding=qeq) test nosymm

