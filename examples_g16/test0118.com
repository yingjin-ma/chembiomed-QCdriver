#P TEST UHF/6-31G* FORCE scf=(qc,conventional)

Gaussian Test Job 118:
Methylene uhf forces

0 3
C
H 1 R
H 1 R 2 A

R 1.08
A 135.0

--Link1--
#P TEST UHF/6-31G* FORCE scf=(qc,direct)

Gaussian Test Job 118:
Methylene uhf forces

0 3
C
H 1 R
H 1 R 2 A

R 1.08
A 135.0

