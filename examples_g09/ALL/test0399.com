%chk=test0399
#P b3lyp td=nstates=6/6-31+g* 5d test
 
Gaussian Test Job 399 (Part 1):
Benzene d6h TD-DFT
 
0,1
C
H,1,RCH
C,1,RCC,2,120.00000
H,3,RCH,1,120.00000,2,0.00000,0
C,3,RCC,1,120.00000,4,180.00000,0
H,5,RCH,3,120.00000,4,0.00000,0
C,5,RCC,3,120.00000,6,180.00000,0
H,7,RCH,5,120.00000,6,0.00000,0
C,7,RCC,5,120.00000,8,180.00000,0
H,9,RCH,7,120.00000,8,0.00000,0
C,9,RCC,7,120.00000,10,180.00000,0
H,11,RCH,9,120.00000,10,0.00000,0
 
RCH=1.07560
RCC=1.38618
 
--Link1--
%chk=test0399
#P b3lyp td=(triplet,nstates=6)/6-31+g* 5d test geom=check guess=read
 
Gaussian Test Job 399 (Part 2):
Benzene d6h TD-DFT
 
0,1

--Link1--
%chk=test0399
#P b3lyp td=(50-50,nstates=5)/6-31+g* 5d test geom=check guess=read
 
Gaussian Test Job 399 (Part 3):
Benzene d6h TD-DFT
 
0,1

--Link1--
%chk=test0399
%nosave
#P ub3lyp td=nstates=5/6-31+g* 5d test geom=check guess=read
 
Gaussian Test Job 399 (Part 4):
Benzene d6h TD-DFT
 
0,1

