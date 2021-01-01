#p rlsda/3-21g force test geom=modela

Gaussian Test Job 538 (Part 1):
(NBu)2O force, regular ints

0,1
o nbu nbu

--Link1--
#p rlsda/3-21g force test geom=modela int=fofcou

Gaussian Test Job 538 (Part 2):
(NBu)2O force, fofcou

0,1
o nbu nbu

--Link1--
#p rlsda/3-21g force test geom=modela fmm

Gaussian Test Job 538 (Part 3):
(NBu)2O force, fmm

0,1
o nbu nbu

--Link1--
#p rlsda/3-21g freq test geom=modela

Gaussian Test Job 538 (Part 4):
(NBu)2O freq, regular ints

0,1
o nbu nbu

--Link1--
#p rlsda/3-21g freq test geom=modela int=fofcou

Gaussian Test Job 538 (Part 5):
(NBu)2O freq, fofcou

0,1
o nbu nbu

--Link1--
#p rlsda/3-21g freq test geom=modela fmm

Gaussian Test Job 538 (Part 6):
(NBu)2O freq, fmm

0,1
o nbu nbu

