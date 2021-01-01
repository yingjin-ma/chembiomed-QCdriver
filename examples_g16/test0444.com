#p pbepbe/6-31g** test

Gaussian Test Job 444 (Part 1):
h atom PBE

0,2
h

--Link1--
#p pbepbe/6-31g** test geom=modela freq

Gaussian Test Job 444 (Part 2):
h2 PBE

0,1
h h

--Link1--
#p pbepbe/6-31g** test geom=modela freq

Gaussian Test Job 444 (Part 3):
h2 PBE

0,3
h h

--Link1--
#p pbepbe/6-31g** test geom=modela freq

Gaussian Test Job 444 (Part 4):
hof PBE

0,1
o f h

--Link1--
#p pbepbe/6-31g** test geom=modela freq

Gaussian Test Job 444 (Part 5):
hof PBE

1,2
o f h

