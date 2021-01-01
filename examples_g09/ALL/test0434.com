%chk=test0434
#p rhf/lp-31g* opt=tight freq test geom=modela

Gaussian Test Job 434 (Part 1):
hof opt and freq

0,1
o f h

--Link1--
%chk=test0434
%nosave
#p rhf/lp-31g* freq=numer test geom=check guess=read

Gaussian Test Job 434 (Part 2):
hof opt and freq

0,1

