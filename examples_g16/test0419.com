#p rhf/3-21g test guess=core scf=(tight,novaracc) geom=modela
stable=(opt,singlet)

Gaussian Test Job 419 (Part 1):
CH2=CHF with guess=core

0,1
c 2 h h
c 1 h f

--Link1--
#p uhf/3-21g test guess=core scf=(tight,fermi,novaracc) geom=modela
stable=opt

Gaussian Test Job 419 (Part 2):
CH2=CHF uhf with guess=core

1,2
c 2 h h
c 1 h f

--Link1--
#p rohf/3-21g test scf=(tight,novaracc) geom=modela

Gaussian Test Job 419 (Part 3):
CH2=CHF ROHF with guess=core

1,2
c 2 h h
c 1 h f

