#p rhfs/3-21g geom=modela test freq Int=Grid=99302 scf=conventional

Gaussian Test Job 264 (Part 1):
Water Freq RHFS/3-21g

0,1
o h h

--Link1--
#p rhfs/3-21g geom=modela test freq Int=Grid=99302 scf=incore

Gaussian Test Job 264 (Part 2):
Water Freq RHFS/3-21g, in-core

0,1
o h h

--Link1--
#p rhfs/3-21g geom=modela test freq Int=Grid=99302 scf=noincore

Gaussian Test Job 264 (Part 3):
Water Freq RHFS/3-21g, direct

0,1
o h h

