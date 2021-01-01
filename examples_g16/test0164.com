#p cas(6,6)/6-31g* geom=modela test force pop=npa

Gaussian Test Job 164 (Part 1):
Methylene 3-B1 CAS of GVB(2/4) 

0,3
c h h -o

--Link1--
#p cas(6,6)/6-31g* geom=modela test force scf=direct pop=nbo

Gaussian Test Job 164 (Part 2):
Methylene 3-B1 CAS of GVB(2/4) in-core

0,3
c h h -o

--Link1--
#p cas(6,6)/6-31g* geom=modela test force scf=noincore

Gaussian Test Job 164 (Part 3):
Methylene 3-B1 CAS of GVB(2/4) direct

0,3
c h h -o

