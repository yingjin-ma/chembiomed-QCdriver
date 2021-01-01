%chk=test0185
#p uhf/3-21g scrf=dipole test geom=modela

Gaussian Test Job 185 (Part 1):
ch2 scrf uhf/3-21g (a0=1.70 epsi=80.0)

0 3
c -o h h

1.70 80.0 

--Link1--
%chk=test0185
%nosave
#p ump2/3-21g scrf=(dipole,numer,chk) test geom=check guess=check

Gaussian Test Job 185 (Part 2):
ch2 scrf-mp2/3-21g (a0=1.70 epsi=80.0)

0 3

1.70 80.0 
