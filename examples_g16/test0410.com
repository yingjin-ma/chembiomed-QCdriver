%chk=test0410
#p opt=tight freq oniom(hf/sto-3g:am1) test scfcon=10 cphf=(conver=10,simult) int=acc2e=12

Gaussian Test Job 410 (Part 1):
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
%chk=test0410
#p freq=(numer,four) polar oniom(hf/sto-3g:am1) test geom=check guess=read scfcon=10 cphf=(conver=10,simult) int=acc2e=12

Gaussian Test Job 410 (Part 2):
2-layer ONIOM optimization

0 1 0 1

--Link1--
%chk=test0410
%nosave
#p freq=enonly oniom(hf/sto-3g:am1) test geom=check guess=read scfcon=10 int=acc2e=12

Gaussian Test Job 410 (Part 3):
2-layer ONIOM optimization

0 1 0 1

