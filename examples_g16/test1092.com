#p eomccsd(nstpir=-1,ncisstate=20)/6-31g(d) test eet(fragment=2)

Gaussian Test Job 1092 (Part 1):
EET in gas phase (Closed and open shell fragments, reading
different number of states to solve for each fragment)
Full  : H2CO ... H2NO*
Frag 1: H2CO
Frag 2:          H2NO*

0 2 0 1 0 2
C(fragment=1)       2.000000   -0.542500    0.000000  
O(fragment=1)       2.000000    0.677500    0.000000  
H(fragment=1)       2.000000   -1.082500    0.935307  
H(fragment=1)       2.000000   -1.082500   -0.935307  
N(fragment=2)      -0.027744    0.546943    0.000000
O(fragment=2)      -0.027744   -0.736170    0.000000
H(fragment=2)       0.208077    1.030379    0.869216
H(fragment=2)       0.208077    1.030379   -0.869216

2 2

3 3

--Link1--
#p eomccsd(nstpir=-1,ncisstate=20)/6-31g(d) iop(9/116=11,9/124=1) test eet(fragment=2) scrf

Gaussian Test Job 1092 (Part 2):
EET in solution (noneq-noneq, full-system cavity)

0 2 0 1 0 2
C(fragment=1)       2.000000   -0.542500    0.000000  
O(fragment=1)       2.000000    0.677500    0.000000  
H(fragment=1)       2.000000   -1.082500    0.935307  
H(fragment=1)       2.000000   -1.082500   -0.935307  
N(fragment=2)      -0.027744    0.546943    0.000000
O(fragment=2)      -0.027744   -0.736170    0.000000
H(fragment=2)       0.208077    1.030379    0.869216
H(fragment=2)       0.208077    1.030379   -0.869216

2 2

2 3

--Link1--
#p eomccsd(nstpir=-1,ncisstate=20)/6-31g(d) iop(9/116=11) test eet(fragment=2,noneqsolv) scrf

Gaussian Test Job 1092 (Part 3):
EET in solution (eq-noneq, full-system cavity)

0 2 0 1 0 2
C(fragment=1)       2.000000   -0.542500    0.000000  
O(fragment=1)       2.000000    0.677500    0.000000  
H(fragment=1)       2.000000   -1.082500    0.935307  
H(fragment=1)       2.000000   -1.082500   -0.935307  
N(fragment=2)      -0.027744    0.546943    0.000000
O(fragment=2)      -0.027744   -0.736170    0.000000
H(fragment=2)       0.208077    1.030379    0.869216
H(fragment=2)       0.208077    1.030379   -0.869216

2 2

2 2

--Link1--
#p eomccsd(nstpir=-1,ncisstate=20)/6-31g(d) iop(9/116=11,9/124=1) test eet(fragment=2,eqsolv) scrf

Gaussian Test Job 1092 (Part 4):
EET in solution (noneq-eq, full-system cavity)

0 2 0 1 0 2
C(fragment=1)       2.000000   -0.542500    0.000000  
O(fragment=1)       2.000000    0.677500    0.000000  
H(fragment=1)       2.000000   -1.082500    0.935307  
H(fragment=1)       2.000000   -1.082500   -0.935307  
N(fragment=2)      -0.027744    0.546943    0.000000
O(fragment=2)      -0.027744   -0.736170    0.000000
H(fragment=2)       0.208077    1.030379    0.869216
H(fragment=2)       0.208077    1.030379   -0.869216

2 2

2 3

--Link1--
#p eomccsd(nstpir=-1,ncisstate=20)/6-31g(d) iop(9/116=11) test eet(fragment=2,eqsolv) scrf

Gaussian Test Job 1092 (Part 5):
EET in solution (eq-eq, full-system cavity)

0 2 0 1 0 2
C(fragment=1)       2.000000   -0.542500    0.000000  
O(fragment=1)       2.000000    0.677500    0.000000  
H(fragment=1)       2.000000   -1.082500    0.935307  
H(fragment=1)       2.000000   -1.082500   -0.935307  
N(fragment=2)      -0.027744    0.546943    0.000000
O(fragment=2)      -0.027744   -0.736170    0.000000
H(fragment=2)       0.208077    1.030379    0.869216
H(fragment=2)       0.208077    1.030379   -0.869216

2 2

2 2

--Link1--
#p eomccsd(nstpir=-1,ncisstate=20)/6-31g(d) iop(9/116=11,9/124=1) test eet(fragment=2,fragmentcavity) scrf

Gaussian Test Job 1092 (Part 6):
EET in solution (noneq-noneq, fragment-pair cavity)

0 2 0 1 0 2
C(fragment=1)       2.000000   -0.542500    0.000000  
O(fragment=1)       2.000000    0.677500    0.000000  
H(fragment=1)       2.000000   -1.082500    0.935307  
H(fragment=1)       2.000000   -1.082500   -0.935307  
N(fragment=2)      -0.027744    0.546943    0.000000
O(fragment=2)      -0.027744   -0.736170    0.000000
H(fragment=2)       0.208077    1.030379    0.869216
H(fragment=2)       0.208077    1.030379   -0.869216

2 2

2 3

--Link1--
#p eomccsd(nstpir=-1,ncisstate=20)/6-31g(d) iop(9/116=11) test eet(fragment=2,fragmentcavity,noneqsolv) scrf

Gaussian Test Job 1092 (Part 7):
EET in solution (eq-noneq, fragment-pair cavity)

0 2 0 1 0 2
C(fragment=1)       2.000000   -0.542500    0.000000  
O(fragment=1)       2.000000    0.677500    0.000000  
H(fragment=1)       2.000000   -1.082500    0.935307  
H(fragment=1)       2.000000   -1.082500   -0.935307  
N(fragment=2)      -0.027744    0.546943    0.000000
O(fragment=2)      -0.027744   -0.736170    0.000000
H(fragment=2)       0.208077    1.030379    0.869216
H(fragment=2)       0.208077    1.030379   -0.869216

2 2

2 2

--Link1--
#p eomccsd(nstpir=-1,ncisstate=20)/6-31g(d) iop(9/116=11,9/124=1) test eet(fragment=2,fragmentcavity,eqsolv) scrf

Gaussian Test Job 1092 (Part 8):
EET in solution (noneq-eq, fragment-pair cavity)

0 2 0 1 0 2
C(fragment=1)       2.000000   -0.542500    0.000000  
O(fragment=1)       2.000000    0.677500    0.000000  
H(fragment=1)       2.000000   -1.082500    0.935307  
H(fragment=1)       2.000000   -1.082500   -0.935307  
N(fragment=2)      -0.027744    0.546943    0.000000
O(fragment=2)      -0.027744   -0.736170    0.000000
H(fragment=2)       0.208077    1.030379    0.869216
H(fragment=2)       0.208077    1.030379   -0.869216

2 2

2 3

--Link1--
#p eomccsd(nstpir=-1,ncisstate=20)/6-31g(d) iop(9/116=11) test eet(fragment=2,fragmentcavity,eqsolv) scrf

Gaussian Test Job 1092 (Part 9):
EET in solution (eq-eq, fragment-pair cavity)

0 2 0 1 0 2
C(fragment=1)       2.000000   -0.542500    0.000000  
O(fragment=1)       2.000000    0.677500    0.000000  
H(fragment=1)       2.000000   -1.082500    0.935307  
H(fragment=1)       2.000000   -1.082500   -0.935307  
N(fragment=2)      -0.027744    0.546943    0.000000
O(fragment=2)      -0.027744   -0.736170    0.000000
H(fragment=2)       0.208077    1.030379    0.869216
H(fragment=2)       0.208077    1.030379   -0.869216

2 2

2 2

