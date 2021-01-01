#p eomccsd(nstate=8,root=2,ncisstate=20)/3-21g 
int=acc2e=12 test force scrf

Gaussian Test Job 991 (Part 1):
EOM-CCSD FRF

1 2
 8           0        0.000000    0.000000    0.110812
 1           0        0.000000   -0.783976   -0.443248
 1           0        0.000000    0.783976   -0.443248

--link1--
#p eomccsd(nstate=8,root=2,ncisstate=20)/3-21g 
int=acc2e=12 test force scrf iop(9/116=4,11/103=4)

Gaussian Test Job 991 (Part 2):
EOM-CCSD PTE

1 2
 8           0        0.000000    0.000000    0.110812
 1           0        0.000000   -0.783976   -0.443248
 1           0        0.000000    0.783976   -0.443248

--link1--
#p eomccsd(nstate=8,root=2,ncisstate=20)/3-21g 
int=acc2e=12 test force scrf iop(9/116=2,11/103=2)

Gaussian Test Job 991 (Part 3):
EOM-CCSD PTE(S)

1 2
 8           0        0.000000    0.000000    0.110812
 1           0        0.000000   -0.783976   -0.443248
 1           0        0.000000    0.783976   -0.443248

--link1--
#p eomccsd(nstate=8,root=2,ncisstate=20)/3-21g 
int=acc2e=12 test force scrf iop(9/116=3,11/103=3)

Gaussian Test Job 991 (Part 4):
EOM-CCSD PTES

1 2
 8           0        0.000000    0.000000    0.110812
 1           0        0.000000   -0.783976   -0.443248
 1           0        0.000000    0.783976   -0.443248

--link1--
#p eomccsd(nstate=8,root=2,ncisstate=20)/3-21g 
int=acc2e=12 test force scrf=pted

Gaussian Test Job 991 (Part 5):
EOM-CCSD PTED

1 2
 8           0        0.000000    0.000000    0.110812
 1           0        0.000000   -0.783976   -0.443248
 1           0        0.000000    0.783976   -0.443248

