#P TEST RHF/3-21G Polar

Gaussian Test Job 101 (Part 1):
AMMONIA 3-21G//3-21G Analytic polarizability

0,1
N
H,1,R
H,1,R,2,A
H,1,R,2,A,3,A,1

R=1.0025
A=112.39808

--Link1--
#P TEST RHF/3-21G Polar=Numer

Gaussian Test Job 101 (Part 2):
AMMONIA 3-21G//3-21G polarizability by differentiation of dipole moment

0,1
N
H,1,R
H,1,R,2,A
H,1,R,2,A,3,A,1

R=1.0025
A=112.39808

--Link1--
#P TEST RHF/3-21G Polar=Enonly

Gaussian Test Job 101 (Part 1):
AMMONIA 3-21G//3-21G polarizability using double numerical differentiation

0,1
N
H,1,R
H,1,R,2,A
H,1,R,2,A,3,A,1

R=1.0025
A=112.39808

