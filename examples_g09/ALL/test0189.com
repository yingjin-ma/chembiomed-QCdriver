%chk=test0189
#p rcndo test force
 
Gaussian Test Job 189 (Part 1):
Dialanine CNDO
 
0,1
H
C,1,R1
N,2,R2,1,A1
C,3,R3,2,A2,1,D1,0
C,4,R4,3,A3,2,164.,0
N,5,R5,4,A4,3,-42.3,0
H,6,R6,5,A5,4,D4,0
O,2,R7,3,A6,4,D5,0
C,4,R8,3,A7,5,D6,0
O,5,R9,4,A8,6,D7,0
H,3,R13,2,A12,1,D11,0
H,4,R14,3,A13,5,D12,0
H,9,R15,4,A14,12,D13,0
H,9,R16,4,A15,13,D14,0
H,9,R17,4,A16,13,D15,0
H,6,R18,5,A17,4,D16,0
 
R1=1.0847
R2=1.357511
R3=1.468501
R4=1.523652
R5=1.354678
R6=0.997488
R7=1.213477
R8=1.54454
R9=1.215272
R13=0.99896
R14=1.080425
R15=1.082913
R16=1.082681
R17=1.075957
R18=0.994431
A1=111.7508
A2=125.362041
A3=108.855033
A4=114.338694
A5=118.844674
A6=126.487862
A7=112.669248
A8=121.929006
A12=117.122653
A13=111.08595
A14=109.969657
A15=108.689237
A16=110.164511
A17=121.673117
D1=176.898285
D4=-175.31932
!D5=-2.978167
D5=-80.0
D6=-119.158566
D7=182.91032
D11=10.246395
D12=117.27528
D13=-176.89257
D14=119.182175
D15=-120.048392
D16=-1.994802
 
--Link1--
%chk=test0189
#p rindo test force geom=check
 
Gaussian Test Job 189 (Part 2):
Dialanine INDO
 
0,1

--Link1--
%chk=test0189
#p rmindo test force geom=check
 
Gaussian Test Job 189 (Part 3):
Dialanine MINDO
 
0,1

--Link1--
%chk=test0189
#p rmndo use=l402 test force geom=check
 
Gaussian Test Job 189 (Part 4):
Dialanine MNDO
 
0,1

--Link1--
%chk=test0189
#p ram1 use=l402 test force geom=check
 
Gaussian Test Job 189 (Part 5):
Dialanine AM1
 
0,1

--Link1--
%chk=test0189
#p rpm3 use=l402 test force geom=check
 
Gaussian Test Job 189 (Part 6):
Dialanine PM3
 
0,1

--Link1--
%chk=test0189
#p rpm3mm use=l402 test force geom=check
 
Gaussian Test Job 189 (Part 7):
Dialanine PM3+MM
 
0,1

--Link1--
%chk=test0189
#p int=mndo test force geom=check
 
Gaussian Test Job 189 (Part 8):
Dialanine MNDO
 
0,1

--Link1--
%chk=test0189
#p int=am1 test force geom=check
 
Gaussian Test Job 189 (Part 9):
Dialanine AM1
 
0,1

--Link1--
%chk=test0189
#p int=pm3 test force geom=check
 
Gaussian Test Job 189 (Part 10):
Dialanine PM3
 
0,1

--Link1--
%chk=test0189
%nosave
#p int=pm3mm test force geom=check
 
Gaussian Test Job 189 (Part 11):
Dialanine PM3+MM
 
0,1

