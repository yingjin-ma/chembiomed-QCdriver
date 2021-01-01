#p rccsd(t)/sto-3g test geom=modela

Gaussian Test Job 449 (Part 1):
Water STO-3G

0,1
o h h

--Link1--
#p rqcisd/sto-3g force test geom=modela

Gaussian Test Job 449 (Part 2):
Water STO-3G

0,1
o h h

