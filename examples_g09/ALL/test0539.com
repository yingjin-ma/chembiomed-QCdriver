#p rb3lyp/3-21g force test geom=modela

Gaussian Test Job 539 (Part 1):
(NBu)2O force, regular ints

0,1
o nbu nbu

--Link1--
#p rb3lyp/3-21g force test geom=modela fmm

Gaussian Test Job 539 (Part 2):
(NBu)2O force, fmm

0,1
o nbu nbu

--Link1--
#p rb3lyp/3-21g freq test geom=modela

Gaussian Test Job 539 (Part 3):
(NBu)2O freq, regular ints

0,1
o nbu nbu

--Link1--
#p rb3lyp/3-21g freq test geom=modela fmm

Gaussian Test Job 539 (Part 4):
(NBu)2O freq, fmm

0,1
o nbu nbu

