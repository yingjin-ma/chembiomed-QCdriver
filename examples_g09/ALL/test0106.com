#p test ump4sdq(full)/6-31g guess=alter
 
Gaussian Test Job 106:
H2O singlet UMP4 to test PMP
 
0 1
O
H 1 R
H 1 R 2 A
 
R=1.934
A=107.6
 
4,6
 

--Link1--
#p test ump4sdq(full)/6-31g guess=alter use=l802
 
Gaussian Test Job 106:
H2O singlet UMP4 to test PMP
 
0 1
O
H 1 R
H 1 R 2 A
 
R=1.934
A=107.6
 
4,6
 

