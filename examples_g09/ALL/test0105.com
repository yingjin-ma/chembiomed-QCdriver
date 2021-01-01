#p rmp4/3-21g test geom=modela

Gaussian Test Job 105 (Part 1):
Li2 RMP4 Frozen-Core

0,1
li li

--Link1--
#p rmp4/3-21g test iop(8/30=1) geom=modela

Gaussian Test Job 105 (Part 2):
Li2 RMP4 Frozen-Core, test window

0,1
li li

--Link1--
#p ump4/3-21g test geom=modela

Gaussian Test Job 105 (Part 3):
Li2 UMP4 Frozen-Core

0,1
li li

--Link1--
#p ump4/3-21g test iop(8/30=1) geom=modela

Gaussian Test Job 105 (Part 4):
Li2 UMP4 Frozen-Core, test window

0,1
li li

