%chk=test0133
# RHF/3-21G freq test

Gaussian Test Job 113 (Part 1):
SIH2+H2 TS freq//3-21G

0 1
SI
X 1 RSI
X 1 1.0 2 AX3
H 1 RH4 3 AH4 2 90.0
H 1 RH4 3 AH4 2 -90.0
H 2 RH6 1 AH6 3 180.0
X 2 1.0 6 90.0 1 180.0
H 2 RH6 7 90.0 6 180.0

RSI 1.5178
AX3 107.7562
RH4 1.4843
AH4 56.3455
RH6 0.5533
AH6 82.1195

--Link1--
%chk=test0133
%nosave
# RHF/3-21G test IRC=(rcfc,internal) geom=check guess=read

Gaussian Test Job 113 (Part 2):
IRC test:   SIH2+H2 OPTM. AT 3-21G LEVEL (STEP=0.1,POINT NUMBER 1-30)

0,1

