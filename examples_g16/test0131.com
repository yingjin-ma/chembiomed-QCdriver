#P TEST FREQ UHF/3-21G scf=qc noraff symm=noint

Gaussian Test Job 131 (Part 1):
Methylene uhf freq/3-21g, scf=qc and regular integrals

0 3
C
H 1 R
H 1 R 2 A

R 1.08
A 135.0

--Link1--
#P TEST FREQ UHF/3-21G scf=qc iop(3/11=3)

Gaussian Test Job 131 (Part 2):
Methylene uhf freq/3-21g, scf=qc and rafinetti 3 integrals

0 3
C
H 1 R
H 1 R 2 A

R 1.08
A 135.0

--Link1--
#P TEST FREQ UHF/3-21G scf=(direct,qc)

Gaussian Test Job 131 (Part 3):
Methylene uhf freq/3-21g, direct scf=qc

0 3
C
H 1 R
H 1 R 2 A

R 1.08
A 135.0

