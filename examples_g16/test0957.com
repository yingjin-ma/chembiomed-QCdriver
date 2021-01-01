#p bd(full)/sto-3g test scrf=pted force

Gaussian Test Job 957 (Part 1)

0 1
 8           0        0.000000    0.000000    0.110851
 1           0        0.000000    0.783837   -0.443405
 1           0        0.000000   -0.783837   -0.443405

--link1--
#p bd(full)/3-21g test scrf=pted force

Gaussian Test Job 957 (Part 2)

0 1
 8           0        0.000000    0.000000    0.110851
 1           0        0.000000    0.783837   -0.443405
 1           0        0.000000   -0.783837   -0.443405

--link1--
#p bd(full)/6-31g* test scrf=pted force

Gaussian Test Job 957 (Part 3)

0 1
 8           0        0.000000    0.000000    0.110851
 1           0        0.000000    0.783837   -0.443405
 1           0        0.000000   -0.783837   -0.443405

--link1--
#p bd(full)/6-31+g* test scrf=pted force

Gaussian Test Job 957 (Part 4)

0 1
 8           0        0.000000    0.000000    0.110851
 1           0        0.000000    0.783837   -0.443405
 1           0        0.000000   -0.783837   -0.443405

--link1--
#p bd(full)/6-311+g** test scrf=pted force

Gaussian Test Job 957 (Part 5)

0 1
 8           0        0.000000    0.000000    0.110851
 1           0        0.000000    0.783837   -0.443405
 1           0        0.000000   -0.783837   -0.443405

--link1--
#p bd(full)/cc-pvdz test scrf=pted force

Gaussian Test Job 957 (Part 6)

0 1
 8           0        0.000000    0.000000    0.110851
 1           0        0.000000    0.783837   -0.443405
 1           0        0.000000   -0.783837   -0.443405

--link1--
#p bd(full)/aug-cc-pvdz test scrf=pted force

Gaussian Test Job 957 (Part 7)

0 1
 8           0        0.000000    0.000000    0.110851
 1           0        0.000000    0.783837   -0.443405
 1           0        0.000000   -0.783837   -0.443405

