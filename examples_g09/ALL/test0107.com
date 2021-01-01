#p test ump4sdq(full)/6-31g guess=alter
 
Gaussian Test Job 107:
CH4 singlet UMP4 to test PMP
 
0 1
C
H 1 R1
H 1 R2 2 A
H 1 R2 2 A 3 120.
H 1 R2 2 A 3 240.
 
R1=3.0
R2=1.086
A=90.
 
5,6


 
--Link1--
#p test ump4sdq(full)/6-31g guess=alter use=l802
 
Gaussian Test Job 107:
CH4 singlet UMP4 to test PMP
 
0 1
C
H 1 R1
H 1 R2 2 A
H 1 R2 2 A 3 120.
H 1 R2 2 A 3 240.
 
R1=3.0
R2=1.086
A=90.
 
5,6


 
