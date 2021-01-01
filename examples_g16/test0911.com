%chk=test0911
#p eomccsd=(lrtrans,singlet,triplet)/6-31g* test geom=modela

Gaussian Test Job 911 (Part 1):
h2co initial ccsd

0,1
c h h o

--Link1--
%chk=test0911
#p eomccsd=(readamp,lrtrans,singlet,triplet)/aug-cc-pvdz test geom=check 
guess=read

Gaussian Test Job 911 (Part 2):
h2co ccsd reading amplitudes to larger basis

0,1

--Link1--
%chk=test0911
#p eomccsd=(readamp,full,lrtrans,singlet,triplet)/6-31g** test geom=check 
guess=read

Gaussian Test Job 911 (Part 3):
h2co ccsd reading amplitudes to small basis and full

0,1

--Link1--
%chk=test0911
%nosave
#p eomccsd=(readamp,lrtrans,singlet,triplet)/6-31g** test geom=check guess=read

Gaussian Test Job 911 (Part 4):
h2co ccsd reading amplitudes full to frozen core

0,1

