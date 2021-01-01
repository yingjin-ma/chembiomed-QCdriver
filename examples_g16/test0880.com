%chk=test0880
#p rccsd=saveamp/6-31g* test geom=modela

Gaussian Test Job 880 (Part 1):
h2co initial ccsd

0,1
c h h o

--Link1--
%chk=test0880
#p rccsd=(readamp,saveamp)/aug-cc-pvtz test geom=check guess=read

Gaussian Test Job 880 (Part 2):
h2co ccsd reading amplitudes to larger basis

0,1

--Link1--
%chk=test0880
#p rccsd=(readamp,full,saveamp)/6-31g** test geom=check guess=read

Gaussian Test Job 880 (Part 3):
h2co ccsd reading amplitudes to small basis and full

0,1

--Link1--
%chk=test0880
%nosave
#p rccsd=(readamp)/6-31g** test geom=check guess=read

Gaussian Test Job 880 (Part 4):
h2co ccsd reading amplitudes full to frozen core

0,1

