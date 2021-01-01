%chk=test0161
#p uhf/sto-3g test pop=full scf=conventional guess=mix
     
Gaussian Test Job 161 (Part 1):
Ketene, bent TS, UHF for later CAS-UNO
     
0 1
C
X 1 1.0
O 1 CO 2 TH
C 1 CC 2 TH 3 180.0
H 4 CH 1 HCC 2 DI
H 4 CH 1 HCC 2 -DI
     
CC 2.225
CO 1.178
TH 38.17
CH 1.12
HCC 102.9
DI 52.6
     
--Link1--
%chk=test0161
%nosave
#p cas(4,uno,4,qc)/sto-3g test scf=conventional pop=full guess=read
     
Gaussian Test Job 161 (Part 2):
Ketene, bent TS, sto 3g CASUNO
     
0 1
C
X 1 1.0
O 1 CO 2 TH
C 1 CC 2 TH 3 180.0
H 4 CH 1 HCC 2 DI
H 4 CH 1 HCC 2 -DI
     
CC 2.225
CO 1.178
TH 38.17
CH 1.12
HCC 102.9
DI 52.6
     
