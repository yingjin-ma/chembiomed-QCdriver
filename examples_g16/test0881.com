%chk=test0881
#p uccsd=saveamp/6-31g* test geom=modela

Gaussian Test Job 881 (Part 1):
h2co initial ccsd

1,2
c h h o

--Link1--
%chk=test0881
#p uccsd=(readamp,saveamp)/aug-cc-pvtz test geom=check guess=read

Gaussian Test Job 881 (Part 2):
h2co ccsd reading amplitudes to larger basis

1,2

--Link1--
%chk=test0881
#p uccsd=(readamp,full,saveamp)/6-31g** test geom=check guess=read

Gaussian Test Job 881 (Part 3):
h2co ccsd reading amplitudes to small basis and full

1,2

--Link1--
%chk=test0881
%nosave
#p uccsd=(readamp)/6-31g** test geom=check guess=read

Gaussian Test Job 881 (Part 4):
h2co ccsd reading amplitudes full to frozen core

1,2

