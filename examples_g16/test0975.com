%mem=100mw
%chk=test0975
#p ccsd(saveamp,readamp)/aug-cc-pvdz test iop(9/122=1) extralinks=l308 units=bohr

Gaussian Test Job 975 (Part 1):
LRCC fd polar

0 1
N
N 1 2.068

--Link1--
%mem=100mw
%chk=test0975
#p ccsd(readamp)/aug-cc-pvdz test iop(9/122=11) extralinks=l308 units=bohr

Gaussian Test Job 975 (Part 2):
LRCC fd polar

0 1
N
N 1 2.068

0.1

--Link1--
%mem=100mw
%chk=test0975
#p ccsd(readamp)/aug-cc-pvdz test iop(9/122=11) extralinks=l308 units=bohr

Gaussian Test Job 975 (Part 3):
LRCC fd polar

0 1
N
N 1 2.068

0.2

--Link1--
%mem=100mw
%chk=test0975
#p ccsd(readamp)/aug-cc-pvdz test iop(9/122=11) extralinks=l308 units=bohr

Gaussian Test Job 975 (Part 4):
LRCC fd polar

0 1
N
N 1 2.068

0.3

--Link1--
%mem=100mw
%chk=test0975
%nosave
#p ccsd(readamp)/aug-cc-pvdz test iop(9/122=11) extralinks=l308 units=bohr

Gaussian Test Job 975 (Part 5):
LRCC fd polar

0 1
N
N 1 2.068

0.4

--Link1--
#p ccsd/cc-pvdz test iop(9/122=1) extralinks=l308 units=bohr

Gaussian Test Job 975 (Part 6):
LRCC fd polar

0 1
N
N 1 2.068

