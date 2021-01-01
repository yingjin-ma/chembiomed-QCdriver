#p utd(nstates=8) b3lyp/6-31G(d) test eet(fragment=2)

Gaussian Test Job 1077 (Part 1):
EET in gas phase (Closed shell fragments done as open shell)
Full  : H2CO ... H2CO
Frag 1: H2CO
Frag 2:          H2CO

0 1 0 1 0 1
C(fragment=1)       0.000000   -0.542500    0.000000  
O(fragment=1)       0.000000    0.677500    0.000000  
H(fragment=1)       0.000000   -1.082500    0.935307  
H(fragment=1)       0.000000   -1.082500   -0.935307  
C(fragment=2)       2.000000   -0.542500    0.000000  
O(fragment=2)       2.000000    0.677500    0.000000  
H(fragment=2)       2.000000   -1.082500    0.935307  
H(fragment=2)       2.000000   -1.082500   -0.935307  

--Link1--
#p utd(nstates=8) b3lyp/6-31G(d) test eet(fragment=2) scrf

Gaussian Test Job 1077 (Part 2):
EET in solution (noneq-noneq, full-system cavity)

0 1 0 1 0 1
C(fragment=1)       0.000000   -0.542500    0.000000
O(fragment=1)       0.000000    0.677500    0.000000
H(fragment=1)       0.000000   -1.082500    0.935307
H(fragment=1)       0.000000   -1.082500   -0.935307
C(fragment=2)       2.000000   -0.542500    0.000000
O(fragment=2)       2.000000    0.677500    0.000000
H(fragment=2)       2.000000   -1.082500    0.935307
H(fragment=2)       2.000000   -1.082500   -0.935307

--Link1--
#p utd(nstates=8,eqsolv) b3lyp/6-31G(d) test eet(fragment=2,noneqsolv) scrf

Gaussian Test Job 1077 (Part 3):
EET in solution (eq-noneq, full-system cavity)

0 1 0 1 0 1
C(fragment=1)       0.000000   -0.542500    0.000000
O(fragment=1)       0.000000    0.677500    0.000000
H(fragment=1)       0.000000   -1.082500    0.935307
H(fragment=1)       0.000000   -1.082500   -0.935307
C(fragment=2)       2.000000   -0.542500    0.000000
O(fragment=2)       2.000000    0.677500    0.000000
H(fragment=2)       2.000000   -1.082500    0.935307
H(fragment=2)       2.000000   -1.082500   -0.935307

--Link1--
#p utd(nstates=8) b3lyp/6-31G(d) test eet(fragment=2,eqsolv) scrf

Gaussian Test Job 1077 (Part 4):
EET in solution (noneq-eq, full-system cavity)

0 1 0 1 0 1
C(fragment=1)       0.000000   -0.542500    0.000000
O(fragment=1)       0.000000    0.677500    0.000000
H(fragment=1)       0.000000   -1.082500    0.935307
H(fragment=1)       0.000000   -1.082500   -0.935307
C(fragment=2)       2.000000   -0.542500    0.000000
O(fragment=2)       2.000000    0.677500    0.000000
H(fragment=2)       2.000000   -1.082500    0.935307
H(fragment=2)       2.000000   -1.082500   -0.935307

--Link1--
#p utd(nstates=8,eqsolv) b3lyp/6-31G(d) test eet(fragment=2,eqsolv) scrf

Gaussian Test Job 1077 (Part 5):
EET in solution (eq-eq, full-system cavity)

0 1 0 1 0 1
C(fragment=1)       0.000000   -0.542500    0.000000
O(fragment=1)       0.000000    0.677500    0.000000
H(fragment=1)       0.000000   -1.082500    0.935307
H(fragment=1)       0.000000   -1.082500   -0.935307
C(fragment=2)       2.000000   -0.542500    0.000000
O(fragment=2)       2.000000    0.677500    0.000000
H(fragment=2)       2.000000   -1.082500    0.935307
H(fragment=2)       2.000000   -1.082500   -0.935307

--Link1--
#p utd(nstates=8) b3lyp/6-31G(d) test 
eet(fragment=2,fragmentcavity) scrf

Gaussian Test Job 1077 (Part 6):
EET in solution (noneq-noneq, fragment-pair cavity)

0 1 0 1 0 1
C(fragment=1)       0.000000   -0.542500    0.000000
O(fragment=1)       0.000000    0.677500    0.000000
H(fragment=1)       0.000000   -1.082500    0.935307
H(fragment=1)       0.000000   -1.082500   -0.935307
C(fragment=2)       2.000000   -0.542500    0.000000
O(fragment=2)       2.000000    0.677500    0.000000
H(fragment=2)       2.000000   -1.082500    0.935307
H(fragment=2)       2.000000   -1.082500   -0.935307

--Link1--
#p utd(nstates=8,eqsolv) b3lyp/6-31G(d) test 
eet(fragment=2,fragmentcavity,noneqsolv) scrf

Gaussian Test Job 1077 (Part 7):
EET in solution (eq-noneq, fragment-pair cavity)

0 1 0 1 0 1
C(fragment=1)       0.000000   -0.542500    0.000000
O(fragment=1)       0.000000    0.677500    0.000000
H(fragment=1)       0.000000   -1.082500    0.935307
H(fragment=1)       0.000000   -1.082500   -0.935307
C(fragment=2)       2.000000   -0.542500    0.000000
O(fragment=2)       2.000000    0.677500    0.000000
H(fragment=2)       2.000000   -1.082500    0.935307
H(fragment=2)       2.000000   -1.082500   -0.935307

--Link1--
#p utd(nstates=8) b3lyp/6-31G(d) test 
eet(fragment=2,fragmentcavity,eqsolv) scrf

Gaussian Test Job 1077 (Part 8):
EET in solution (noneq-eq, fragment-pair cavity)

0 1 0 1 0 1
C(fragment=1)       0.000000   -0.542500    0.000000
O(fragment=1)       0.000000    0.677500    0.000000
H(fragment=1)       0.000000   -1.082500    0.935307
H(fragment=1)       0.000000   -1.082500   -0.935307
C(fragment=2)       2.000000   -0.542500    0.000000
O(fragment=2)       2.000000    0.677500    0.000000
H(fragment=2)       2.000000   -1.082500    0.935307
H(fragment=2)       2.000000   -1.082500   -0.935307

--Link1--
#p utd(nstates=8,eqsolv) b3lyp/6-31G(d) test 
eet(fragment=2,fragmentcavity,eqsolv) scrf

Gaussian Test Job 1077 (Part 9):
EET in solution (eq-eq, fragment-pair cavity)

0 1 0 1 0 1
C(fragment=1)       0.000000   -0.542500    0.000000
O(fragment=1)       0.000000    0.677500    0.000000
H(fragment=1)       0.000000   -1.082500    0.935307
H(fragment=1)       0.000000   -1.082500   -0.935307
C(fragment=2)       2.000000   -0.542500    0.000000
O(fragment=2)       2.000000    0.677500    0.000000
H(fragment=2)       2.000000   -1.082500    0.935307
H(fragment=2)       2.000000   -1.082500   -0.935307

