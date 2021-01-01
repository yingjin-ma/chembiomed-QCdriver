#p eomccsd(lrtrans)/6-31g* int=acc2e=12 scrf=smd iop(9/116=11,9/124=1) test

Gaussian Test Job 1054 (Part 1):
LR-CCSD+PCM

0 1
 8           0        0.000000    0.000000    0.110851
 1           0        0.000000    0.783837   -0.443405
 1           0        0.000000   -0.783837   -0.443405

--link1--
#p eomccsd(lrtrans)/6-31g* int=acc2e=12 scrf=smd iop(9/116=11) test

Gaussian Test Job 1054 (Part 2):
LR-CCSD+PCM

0 1
 8           0        0.000000    0.000000    0.110851
 1           0        0.000000    0.783837   -0.443405
 1           0        0.000000   -0.783837   -0.443405

