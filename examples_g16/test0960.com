#p ccsd(full)/sto-3g test scrf=pted force int=acc2e=12

Gaussian Test Job 960 (Part 1)

1 2
 8           0        0.000000    0.000000    0.110851
 1           0        0.000000    0.783837   -0.443405
 1           0        0.000000   -0.783837   -0.443405

--link1--
#p ccsd(full)/3-21g test scrf=pted force int=acc2e=12

Gaussian Test Job 960 (Part 2)

1 2
 8           0        0.000000    0.000000    0.110851
 1           0        0.000000    0.783837   -0.443405
 1           0        0.000000   -0.783837   -0.443405

--link1--
#p ccsd(full)/6-31g test scrf=pted force int=acc2e=12

Gaussian Test Job 960 (Part 3)

1 2
 8           0        0.000000    0.000000    0.110851
 1           0        0.000000    0.783837   -0.443405
 1           0        0.000000   -0.783837   -0.443405

--link1--
#p ccsd(full)/6-31g* test scrf=pted force

Gaussian Test Job 960 (Part 4)

1 2
 8           0        0.000000    0.000000    0.110851
 1           0        0.000000    0.783837   -0.443405
 1           0        0.000000   -0.783837   -0.443405

--link1--
#p ccsd(full)/cc-pvdz test scrf=pted force

Gaussian Test Job 960 (Part 5)

1 2
 8           0        0.000000    0.000000    0.110851
 1           0        0.000000    0.783837   -0.443405
 1           0        0.000000   -0.783837   -0.443405

--link1--
#p ccsd(full)/cc-pvdz test scrf=pted force 6d

Gaussian Test Job 960 (Part 6)

1 2
 8           0        0.000000    0.000000    0.110851
 1           0        0.000000    0.783837   -0.443405
 1           0        0.000000   -0.783837   -0.443405

