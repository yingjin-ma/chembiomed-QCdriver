%chk=test0751
#p pbe1pbe/6-31G(d) test nosymm scrf(pcm) scf(tight)

Gaussian Test Job 751 (Part 1):
L502 iterations, point charges / old self factor.

0 1
H       0.000000    0.914427   -1.107063
H       0.000000   -0.914427   -1.107063
C       0.000000    0.000000   -0.527376
O       0.000000    0.000000    0.686092

--Link1--
%chk=test0751
#p pbe1pbe/6-31G(d) test nosymm scrf(self,dovac) geom(check) scf(tight)

Gaussian Test Job 751 (Part 2):
L124 iterations, point charges / old self factor.  First iteration in vacuo.

0 1

--Link1--
%chk=test0751
#p pbe1pbe/6-31G(d) test nosymm scrf(self,skipvac) geom(check) scf(tight)

Gaussian Test Job 751 (Part 3):
L124 iterations, point charges / old self factor.  First iteration in solution.

0 1

--Link1--
%chk=test0751
#p pbe1pbe/6-31G(d) test nosymm scrf(read) geom(check) scf(tight)

Gaussian Test Job 751 (Part 4):
L502 iterations, gaussian charges / new self factor.

0 1

izeta=3 

--Link1--
%chk=test0751
#p pbe1pbe/6-31G(d) test nosymm scrf(self,dovac,check) geom(check) scf(tight)

Gaussian Test Job 751 (Part 5):
L124 iterations, gaussian charges / new self factor.  First iteration in vacuo.

0 1

--Link1--
%chk=test0751
%nosave
#p pbe1pbe/6-31G(d) test nosymm scrf(self,skipvac,check) geom(check) scf(tight)

Gaussian Test Job 751 (Part 6):
L124 iterations, gaussian charges / new self factor.  First iteration in solution.

0 1

