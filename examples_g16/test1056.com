%mem=10gb
#p eomccsd(ccconv=11,conver=11,nstate=5000,lrtrans)/3-21g iop(8/123=1,9/123=1) iop(8/112=1000)
int=acc2e=13 scf=conver=12 nosymm scrf=(smd) iop(9/116=11,9/124=1) test

Gaussian Test Job 1056 (Part 1):
LR-CCSD+PCM

1 2
 1           0        0.000000    0.726091    0.258916
 1           0       -0.796414    0.900724   -0.258916
 1           0        0.000000   -0.726091    0.258916
 1           0        0.796414   -0.900724   -0.258916

0.128347

--link1--
#p ccsd(conver=11)/3-21g iop(9/122=1,1/83=21) int=acc2e=13 scf=conver=12 
scrf=(smd) iop(9/116=11,9/124=1) test

Gaussian Test Job 1056 (Part 2):
LR-CCSD+PCM

1 2
 1           0        0.000000    0.726091    0.258916
 1           0       -0.796414    0.900724   -0.258916
 1           0        0.000000   -0.726091    0.258916
 1           0        0.796414   -0.900724   -0.258916

0.128347

--link1--
#p ccsd(conver=11)/3-21g iop(9/122=4,1/83=21) int=acc2e=13 scf=conver=12 
scrf=(smd) iop(9/116=11,9/124=1) extralink=l308 test

Gaussian Test Job 1056 (Part 3):
LR-CCSD+PCM

1 2
 1           0        0.000000    0.726091    0.258916
 1           0       -0.796414    0.900724   -0.258916
 1           0        0.000000   -0.726091    0.258916
 1           0        0.796414   -0.900724   -0.258916

0.128347  

