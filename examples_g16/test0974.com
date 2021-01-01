%chk=test0974
%mem=100mw
#p ccsd/sto-3g test symm=com iop(1/83=21,9/122=2) extralink=l308 int=acc2e=12

Gaussian Test Job 974 (Part 1):
LRCC fd polar

0 1
 8           0        0.000000   -0.726091   -0.030694
 1           0       -0.796414   -0.900724    0.487139
 8           0        0.000000    0.726091   -0.030694
 1           0        0.796414    0.900724    0.487139

355nm

--Link1--
%chk=test0974
%mem=100mw
#p ccsd/sto-3g test geom=check symm=com iop(1/83=21,9/122=3) extralink=l308 int=acc2e=12

Gaussian Test Job 974 (Part 2):
LRCC fd polar

0 1

355nm

--Link1--
%chk=test0974
%mem=100mw
#p ccsd(full)/sto-3g test geom=check symm=com iop(1/83=21,9/122=2) extralink=l308 int=acc2e=12

Gaussian Test Job 974 (Part 3):
LRCC fd polar

0 1

355nm

--Link1--
%chk=test0974
%mem=100mw
#p ccsd(full)/sto-3g test geom=check symm=com iop(1/83=21,9/122=3) extralink=l308 int=acc2e=12

Gaussian Test Job 974 (Part 4):
LRCC fd polar

0 1

355nm

--Link1--
%mem=100mw
%chk=test0974
#p ccsd(saveamp)/aug-cc-pvdz test geom=check symm=com iop(1/83=21,9/122=2) extralink=l308 int=acc2e=12

Gaussian Test Job 974 (Part 5):
LRCC fd polar

0 1

355nm

--Link1--
%mem=100mw
%chk=test0974
#p ccsd(saveamp,readamp)/aug-cc-pvdz test geom=check symm=com iop(1/83=21,9/122=3) extralink=l308 int=acc2e=12

Gaussian Test Job 974 (Part 6):
LRCC fd polar

0 1

355nm

--Link1--
%mem=100mw
%chk=test0974
#p ccsd(full,saveamp)/aug-cc-pvdz test geom=check symm=com iop(1/83=21,9/122=2) extralink=l308 int=acc2e=12

Gaussian Test Job 974 (Part 7):
LRCC fd polar

0 1

355nm

--Link1--
%mem=100mw
%chk=test0974
%nosave
#p ccsd(full,saveamp,readamp)/aug-cc-pvdz test geom=check symm=com iop(1/83=21,9/122=3)
extralink=l308 int=acc2e=12

Gaussian Test Job 974 (Part 8):
LRCC fd polar

0 1

355nm



