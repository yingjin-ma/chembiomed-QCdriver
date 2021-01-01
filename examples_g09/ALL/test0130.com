#P TEST rhf/3-21G FREQ scf=qc noraff symm=noint

Gaussian Test Job 130 (Part 1):
AMMONIA 3-21G//3-21G FREQUENCIES, scf=qc and regular integrals

0,1
N
H,1,R
H,1,R,2,A
H,1,R,2,A,3,A,1

R=1.0025
A=112.39808

--Link1--
#P TEST rhf/3-21G FREQ scf=(qc,tightlineq) raff

Gaussian Test Job 130 (Part 2):
AMMONIA 3-21G//3-21G FREQUENCIES, scf=qc and raffinetti 2 integrals

0,1
N
H,1,R
H,1,R,2,A
H,1,R,2,A,3,A,1

R=1.0025
A=112.39808

--Link1--
#P TEST rhf/3-21G FREQ scf=(qc,direct)

Gaussian Test Job 130 (Part 3):
AMMONIA 3-21G//3-21G FREQUENCIES, direct scf=qc

0,1
N
H,1,R
H,1,R,2,A
H,1,R,2,A,3,A,1

R=1.0025
A=112.39808

