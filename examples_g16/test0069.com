#p rmp2/d95** geom=(modela,print) test pop=full density=curr

Gaussian Test Job 69 (Part 1):
CH2O rmp2/d95**

0,1
c h h o

--Link1--
#p rmp2/d95** geom=(modela,print) test pop=full density=curr
iop(9/16=-2)

Gaussian Test Job 69 (Part 2):
CH2O rmp2/d95**

0,1
c h h o

--Link1--
#p rmp2/d95** geom=(modela,print) test pop=full density=curr
iop(9/2=3160000,9/8=20,9/16=-2)

Gaussian Test Job 69 (Part 3):
CH2O rmp2/d95** quartic out of core

0,1
c h h o

--Link1--
#p rmp2/d95** geom=(modela,print) test pop=full density=curr
iop(9/2=3160000,9/8=30,9/16=-2)

Gaussian Test Job 69 (Part 4):
CH2O rmp2/d95** quintic out of core

0,1
c h h o

