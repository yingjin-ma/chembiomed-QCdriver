#p ublyp/3-21g geom=modela test freq Int=Grid=99302

Gaussian Test Job 267 (Part 1):
water cation Freq ublyp/3-21g

1,2
o h h

--Link1--
#p ublyp/3-21g geom=modela test freq

Gaussian Test Job 267 (Part 2):
water cation Freq ublyp/3-21g

1,2
o h h

--Link1--
#p ublyp/3-21g geom=modela test freq scf=incore

Gaussian Test Job 267 (Part 3):
water cation Freq ublyp/3-21g, in-core

1,2
o h h

--Link1--
#p ublyp/3-21g geom=modela test freq scf=noincore

Gaussian Test Job 267 (Part 4):
water cation Freq ublyp/3-21g, direct

1,2
o h h

