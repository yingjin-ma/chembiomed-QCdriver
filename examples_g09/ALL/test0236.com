%chk=test0236
#p RHF/3-21G freq test

Gaussian Test Job 236 (Part 1):
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
%chk=test0236
#p RHF/3-21G test IRC=(RCFC,internal) geom=check guess=read

Gaussian Test Job 236 (Part 2):
IRC test:   SIH2+H2 OPTM. AT 3-21G LEVEL (STEP=0.1,POINT NUMBER 1-30)

0,1

--Link1--
%chk=test0236
#p RHF/3-21G test IRC=(RESTART,internal,maxpoints=8) geom=check
guess=read

Gaussian Test Job 236 (Part 3):
IRC test:   SIH2+H2 OPTM. AT 3-21G LEVEL (STEP=0.1,POINT NUMBER 1-30)

0,1

--Link1--
%chk=test0236
#p RHF/3-21G test IRC=(RESTART,internal,maxpoints=9) geom=check
guess=read

Gaussian Test Job 236 (Part 4):
IRC test:   SIH2+H2 OPTM. AT 3-21G LEVEL (STEP=0.1,POINT NUMBER 1-30)

0,1

--Link1--
%chk=test0236
%nosave
#p RHF/3-21G test IRC=(RESTART,internal,maxpoints=11) geom=check
guess=read

Gaussian Test Job 236 (Part 5):
IRC test:   SIH2+H2 OPTM. AT 3-21G LEVEL (STEP=0.1,POINT NUMBER 1-30)

0,1

