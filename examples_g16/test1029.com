#p eomccsd(nstate=8,root=1,ncisstate=20)/3-21g int=acc2e=12 test scrf iop(9/116=4,9/124=1)

Gaussian Test Job 1029 (Part 1):
PTE

0 1
 8           0        0.000000    0.000000    0.110812
 1           0        0.000000   -0.783976   -0.443248
 1           0        0.000000    0.783976   -0.443248

--link1--
#p eomccsd(nstate=8,root=1,ncisstate=20)/3-21g int=acc2e=12 test scrf iop(9/116=2,9/124=1)

Gaussian Test Job 1029 (Part 2):
PTE(S)

0 1
 8           0        0.000000    0.000000    0.110812
 1           0        0.000000   -0.783976   -0.443248
 1           0        0.000000    0.783976   -0.443248

--link1--
#p eomccsd(nstate=8,root=1,ncisstate=20)/3-21g int=acc2e=12 test scrf iop(9/116=3,9/124=1)

Gaussian Test Job 1029 (Part 3):
PTES

0 1
 8           0        0.000000    0.000000    0.110812
 1           0        0.000000   -0.783976   -0.443248
 1           0        0.000000    0.783976   -0.443248

