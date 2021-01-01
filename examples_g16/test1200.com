%chk=test1200
#p b3lyp/3-21g td=50-50 geom=modela test density=current pop=dct

Gaussian Test Job 1200 (Part 1):
hof closed-shell TD with DCT

0,1
o f h

--Link1--
%chk=test1200
#p geom=check guess=read density=check pop=dct test

Gaussian Test Job 1200 (Part 2):
hof closed-shell DCT off chk file

0,1

--Link1--
%chk=test1200
#p b3lyp/3-21g td=(nstate=7,root=2) geom=modela test density=current pop=dct

Gaussian Test Job 1200 (Part 13:
hof open-shell TD with DCT

1,2
o f h

--Link1--
%chk=test1200
%nosave
#p geom=check guess=read density=check pop=dct test iop(6/129=31)

Gaussian Test Job 1200 (Part 4):
hof open-shell DCT off chk file

1,2

