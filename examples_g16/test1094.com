#p rhf/lp-31g* 5d test pop=nbo geom=modela

Gaussian Test Job 1094 (Part 1):
NBO with ECPs, closed-shell

0,1
o f h

--Link1--
#p uhf/lp-31g* 5d test pop=nbo geom=modela scf=xqc

Gaussian Test Job 1094 (Part 2):
NBO with ECPs, open-shell

1,2
o f h

--Link1--
#p rpm6 test pop=nbo geom=modela

Gaussian Test Job 1094 (Part 3):
NBO for semi-empirical, closed-shell

0,1
o f h

--Link1--
#p upm6 test pop=nbo geom=modela scf=xqc

Gaussian Test Job 1094 (Part 4):
NBO for semi-empirical, open-shell

1,2
o f h

