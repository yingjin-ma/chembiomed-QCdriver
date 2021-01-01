#p rb3lyp/3-21g test geom=modela scf=(tight,novaracc)
extralink=l608 iop(6/59=3)

Gaussian Test Job 537 (Part 1):
MeOLi 2nd order approximation

0,1
o li me

-5 4 
201 4
202 4

--Link1--
#p ub3lyp/3-21g test geom=modela scf=(tight,novaracc)
extralink=l608 iop(6/59=3)

Gaussian Test Job 537 (Part 1):
MeOLi 2nd order approximation

1,2
o li me

-5 4 
201 4
202 4

