#p ccsd(full)/3-21g test scrf=pted force 

Gaussian Test Job 959 (Part 1)

0 1
 8           0        0.000000    0.000000    0.110851
 1           0        0.000000    0.783837   -0.443405
 1           0        0.000000   -0.783837   -0.443405

--link1--
#p ccsd(full)/6-31g test scrf=pted force 

Gaussian Test Job 959 (Part 2)

0 1
 8           0        0.000000    0.000000    0.110851
 1           0        0.000000    0.783837   -0.443405
 1           0        0.000000   -0.783837   -0.443405

--link1--
#p ccsd(full)/6-31g* test scrf=pted force

Gaussian Test Job 959 (Part 3)

0 1
 8           0        0.000000    0.000000    0.110851
 1           0        0.000000    0.783837   -0.443405
 1           0        0.000000   -0.783837   -0.443405

--link1--
#p ccsd(full)/6-31g* test scrf=pted force

Gaussian Test Job 959 (Part 4)

0 1
 8           0        0.000000    0.000000    0.110851
 1           0        0.000000    0.783837   -0.443405
 1           0        0.000000   -0.783837   -0.443405

--link1--
#p ccsd(full)/cc-pvdz test scrf=pted force

Gaussian Test Job 959 (Part 5)

0 1
 8           0        0.000000    0.000000    0.110851
 1           0        0.000000    0.783837   -0.443405
 1           0        0.000000   -0.783837   -0.443405

--link1--
#p ccsd(full)/cc-pvdz test scrf=pted force 6d

Gaussian Test Job 959 (Part 6)

0 1
 8           0        0.000000    0.000000    0.110851
 1           0        0.000000    0.783837   -0.443405
 1           0        0.000000   -0.783837   -0.443405

