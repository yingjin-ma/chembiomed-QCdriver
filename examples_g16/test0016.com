#P TEST RMP2/4-31G force scf=conventional

Gaussian Test Job 16 (Part 1):
H2CO TS   TEST OF MP2 GRADIENTS

 0 1
O
C 1 RCO
X 2   1.0  1  90.00
X 2  RCHH  3 THETA1  1  180.0
X 4   1.0  2  90.00  3  0.0
X 4   1.0  5 THETA2  3  0.0
H 4   RH   6  90.00  3  0.0     
H 4   RH   6 90.00  3  180.0    

RCO  1.134
THETA2  57.8 
THETA1   43.6  
RCHH  1.292 
 RH   0.664

--Link1--
#P TEST RMP2/4-31G force iop(9/8=20)

Gaussian Test Job 16 (Part 2)
H2CO TS   TEST OF MP2 GRADIENTS, quartic out of core

 0 1
O
C 1 RCO
X 2   1.0  1  90.00
X 2  RCHH  3 THETA1  1  180.0
X 4   1.0  2  90.00  3  0.0
X 4   1.0  5 THETA2  3  0.0
H 4   RH   6  90.00  3  0.0     
H 4   RH   6 90.00  3  180.0    

RCO  1.134
THETA2  57.8 
THETA1   43.6  
RCHH  1.292 
 RH   0.664

--Link1--
#P TEST RMP2/4-31G force iop(9/8=30)

Gaussian Test Job 16 (Part 3):
H2CO TS   TEST OF MP2 GRADIENTS, quintic out of core

 0 1
O
C 1 RCO
X 2   1.0  1  90.00
X 2  RCHH  3 THETA1  1  180.0
X 4   1.0  2  90.00  3  0.0
X 4   1.0  5 THETA2  3  0.0
H 4   RH   6  90.00  3  0.0     
H 4   RH   6 90.00  3  180.0    

RCO  1.134
THETA2  57.8 
THETA1   43.6  
RCHH  1.292 
 RH   0.664

