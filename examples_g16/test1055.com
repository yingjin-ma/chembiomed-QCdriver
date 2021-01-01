%mem=10gb
#p eomccsd(ccconv=10,conver=10,nstate=5000,lrtrans)/3-21g iop(8/123=1,9/123=1) iop(8/112=1000)
int=acc2e=12 scf=conver=11 nosymm scrf=(smd) iop(9/116=11,9/124=1) test

Gaussian Test Job 1055 (Part 1):
LR-CCSD+PCM

0 1
 1           0        0.000000    0.726091   -0.030694
 1           0        0.796414    0.900724    0.487139
 1           0        0.000000   -0.726091   -0.030694
 1           0       -0.796414   -0.900724    0.487139

0.128347

--link1--
#p ccsd(conver=10)/3-21g iop(9/122=1,1/83=21) int=acc2e=12 scf=conver=11 nosymm
scrf=(smd) iop(9/116=11,9/124=1) test

Gaussian Test Job 1055 (Part 2):
LR-CCSD+PCM

0 1
 1           0        0.000000    0.726091   -0.030694
 1           0        0.796414    0.900724    0.487139
 1           0        0.000000   -0.726091   -0.030694
 1           0       -0.796414   -0.900724    0.487139

0.128347

--link1--
#p ccsd(conver=10)/3-21g iop(9/122=4,1/83=21) int=acc2e=12 scf=conver=11 nosymm
scrf=(smd) iop(9/116=11,9/124=1) extralink=l308 test

Gaussian Test Job 1055 (Part 3):
LR-CCSD+PCM

0 1
 1           0        0.000000    0.726091   -0.030694
 1           0        0.796414    0.900724    0.487139
 1           0        0.000000   -0.726091   -0.030694
 1           0       -0.796414   -0.900724    0.487139

0.128347  

