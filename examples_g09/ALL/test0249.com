#p rmp2(full)/3-21g freq nosymm test geom=modela

Gaussian test Job 249 (Part 1):
Water MP2(FU) frequencies, production code, non-canonical

0,1
o h h

--Link1--
#p rmp2(full)/3-21g freq nosymm test geom=modela iop(8/18=2)

Gaussian test Job 249 (Part 2):
Water MP2(FU) frequencies, production code, canonical

0,1
o h h

