%chk=test0754
#p pbe1pbe/6-31G(d) td(nstates=1,root=1) test nosymm density(all)

Gaussian Test Job 754 (Part 1):
TD-DFT in vacuo.

1 2
H       0.000000    0.914427   -1.107063
H       0.000000   -0.914427   -1.107063
C       0.000000    0.000000   -0.527376
O       0.000000    0.000000    0.686092

--Link1--
%chk=test0754
#p pbe1pbe/6-31G(d) td(nstates=1,root=1,eqsolv) test nosymm scrf(read) density(all)
geom(check) guess(check)

Gaussian Test Job 754 (Part 2):
Equilibrium solvation by modified TD equations.

1 2

nodis norep nocav
iterative iqsolv=8 pc=1

--Link1--
%chk=test0754
#p pbe1pbe/6-31G(d) td(nstates=1,root=1) test nosymm scrf(read) density(all)
geom(check) guess(check) 

Gaussian Test Job 754 (Part 3):
Non-equilibrium solvation by modified TD equations.
Also write out SCF 'slow' charges.

1 2

nodis norep nocav
iterative iqsolv=8 pc=1
noneq=write 

--Link1--
%chk=test0754
#p pbe1pbe/6-31G(d) td(nstates=1,root=1) test nosymm scrf=(self,skipvac,read) density(all)
geom(check) guess(check) 

Gaussian Test Job 754 (Part 4):
Non-equilibrium solvation by external iterations.

1 2

nodis norep nocav
iterative iqsolv=8 pc=1
noneq=read 

--Link1--
%chk=test0754
#p pbe1pbe/6-31G(d) td(nstates=1,root=1) test nosymm scrf=(self,skipvac,read) density(all)
geom(check) guess(check) 

Gaussian Test Job 754 (Part 5):
Equilibrium solvation by external iterations.

1 2

nodis norep nocav
iterative iqsolv=8 pc=1

--Link1--
%chk=test0754
%nosave
#p pbe1pbe/6-31G(d) td(nstates=1,root=1) test nosymm scrf=(self,skipvac,read) density(all)
geom(check) guess(check) 

Gaussian Test Job 754 (Part 6):
Maximum non-equilibrium solvation by external iterations.

1 2

nodis norep nocav
iterative iqsolv=8 pc=1
density=scf

