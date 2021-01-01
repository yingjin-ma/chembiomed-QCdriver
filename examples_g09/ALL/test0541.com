#p ub3lyp/3-21g force test geom=modela

Gaussian Test Job 541 (Part 1):
(NBu)2O force, regular ints

1,2
o nbu nbu

--Link1--
#p ub3lyp/3-21g force test geom=modela fmm

Gaussian Test Job 541 (Part 2):
(NBu)2O force, fmm

1,2
o nbu nbu

--Link1--
#p ub3lyp/3-21g freq test geom=modela

Gaussian Test Job 541 (Part 3):
(NBu)2O freq, regular ints

1,2
o nbu nbu

--Link1--
#p ub3lyp/3-21g freq test geom=modela fmm

Gaussian Test Job 541 (Part 4):
(NBu)2O freq, fmm

1,2
o nbu nbu

