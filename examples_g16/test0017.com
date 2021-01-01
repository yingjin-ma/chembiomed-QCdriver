#P TEST 3-21G FREQ scf=conventional

Gaussian Test Job 17 (Part 1):
AMMONIA 3-21G//3-21G FREQUENCIES

0,1
N
H,1,R
H,1,R,2,A
H,1,R,2,A,3,A,1

R=1.0025
A=112.39808

--Link1--
#P TEST 3-21G FREQ=noraman scf=conventional

Gaussian Test Job 17 (Part 2):
AMMONIA 3-21G//3-21G FREQUENCIES, no polar derivs

0,1
N
H,1,R
H,1,R,2,A
H,1,R,2,A,3,A,1

R=1.0025
A=112.39808

