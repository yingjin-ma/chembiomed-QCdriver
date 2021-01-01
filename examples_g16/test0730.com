#p rb3lyp/6-31G(d) td(triplet) geom(modela) density(current) force test

Gaussian Test Job 730 (Part 1):
HOF TD-B3LYP 1st triplet density and forces

0,1 
o h f

--link1--
#p rblyp/6-31G(d) td(triplet) geom(modela) density(current) force test

Gaussian Test Job 730 (Part 2):
HOF TD-BLYP 1st triplet density and forces

0,1 
o h f

--link1--
#p rblyp/6-31G(d)/auto td(triplet) geom(modela) density(current) force test

Gaussian Test Job 730 (Part 3):
HOF TD-BLYP 1st triplet density and forces, using density fitting

0,1 
o h f

