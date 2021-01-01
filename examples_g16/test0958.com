#p bd(full)/sto-3g test scrf=pted force

Gaussian Test Job 958 (Part 1)

1 2
 8           0        0.000000    0.000000    0.110851
 1           0        0.000000    0.783837   -0.443405
 1           0        0.000000   -0.783837   -0.443405

--link1--
#p bd(full)/3-21g test scrf=pted force

Gaussian Test Job 958 (Part 2)

1 2
 8           0        0.000000    0.000000    0.110851
 1           0        0.000000    0.783837   -0.443405
 1           0        0.000000   -0.783837   -0.443405

--link1--
#p bd(full)/6-31g* test scrf=pted force 

Gaussian Test Job 958 (Part 3)

1 2
 8           0        0.000000    0.000000    0.110851
 1           0        0.000000    0.783837   -0.443405
 1           0        0.000000   -0.783837   -0.443405

--link1--
#p bd(full)/6-31+g* test scrf=pted force 

Gaussian Test Job 958 (Part 4)

1 2
 8           0        0.000000    0.000000    0.110851
 1           0        0.000000    0.783837   -0.443405
 1           0        0.000000   -0.783837   -0.443405

--link1--
#p bd(full)/6-311+g** test scrf=pted force 

Gaussian Test Job 958 (Part 5)

1 2
 8           0        0.000000    0.000000    0.110851
 1           0        0.000000    0.783837   -0.443405
 1           0        0.000000   -0.783837   -0.443405

--link1--
#p bd(full)/cc-pvdz test scrf=pted force 

Gaussian Test Job 958 (Part 6)

1 2
 8           0        0.000000    0.000000    0.110851
 1           0        0.000000    0.783837   -0.443405
 1           0        0.000000   -0.783837   -0.443405

--link1--
#p bd(full)/aug-cc-pvdz test scrf=pted force 

Gaussian Test Job 958 (Part 7)

1 2
 8           0        0.000000    0.000000    0.110851
 1           0        0.000000    0.783837   -0.443405
 1           0        0.000000   -0.783837   -0.443405


