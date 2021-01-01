#p ulsda/3-21g force test geom=modela

Gaussian Test Job 540 (Part 1):
(NBu)2O force, regular ints

1,2
o nbu nbu

--Link1--
#p ulsda/3-21g force test geom=modela int=fofcou

Gaussian Test Job 540 (Part 2):
(NBu)2O force, fofcou

1,2
o nbu nbu

--Link1--
#p ulsda/3-21g force test geom=modela fmm

Gaussian Test Job 540 (Part 3):
(NBu)2O force, fmm

1,2
o nbu nbu

--Link1--
#p ulsda/3-21g freq test geom=modela

Gaussian Test Job 540 (Part 4):
(NBu)2O freq, regular ints

1,2
o nbu nbu

--Link1--
#p ulsda/3-21g freq test geom=modela int=fofcou

Gaussian Test Job 540 (Part 5):
(NBu)2O freq, fofcou

1,2
o nbu nbu

--Link1--
#p ulsda/3-21g freq test geom=modela fmm

Gaussian Test Job 540 (Part 6):
(NBu)2O freq, fmm

1,2
o nbu nbu

