#p uhfs/3-21g geom=modela test freq Int=Grid=99302

Gaussian Test Job 265 (Part 1):
water cation Freq uhfs/3-21g

1,2
o h h

--Link1--
#p uhfs/3-21g geom=modela test freq Int=Grid=99302 scf=incore

Gaussian Test Job 265 (Part 2):
water cation Freq uhfs/3-21g, in-core

1,2
o h h

--Link1--
#p uhfs/3-21g geom=modela test freq Int=Grid=99302 scf=noincore

Gaussian Test Job 265 (Part 3):
water cation Freq uhfs/3-21g, direct

1,2
o h h

