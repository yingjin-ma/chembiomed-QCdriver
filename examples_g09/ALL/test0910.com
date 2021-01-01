%chk=test0910
#p eomccsd=lrtrans/6-31g* test geom=modela

Gaussian Test Job 910 (Part 1):
h2co initial ccsd

0,1
c h h o

--Link1--
%chk=test0910
#p eomccsd=(readamp,lrtrans)/aug-cc-pvdz test geom=check guess=read

Gaussian Test Job 910 (Part 2):
h2co ccsd reading amplitudes to larger basis

0,1

--Link1--
%chk=test0910
#p eomccsd=(readamp,full,lrtrans)/6-31g** test geom=check guess=read

Gaussian Test Job 910 (Part 3):
h2co ccsd reading amplitudes to small basis and full

0,1

--Link1--
%chk=test0910
%nosave
#p eomccsd=(readamp,lrtrans)/6-31g** test geom=check guess=read

Gaussian Test Job 910 (Part 4):
h2co ccsd reading amplitudes full to frozen core

0,1

