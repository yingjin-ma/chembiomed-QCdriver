#p ump2/d95** geom=(modela,print) test density=curr

Gaussian Test Job 71 (Part 1):
CCL2 triplet mp2/d95**

0,3
c cl cl -o

--Link1--
#p ump2/d95** geom=(modela,print) test density=curr iop(9/2=3210000,9/16=-2)

Gaussian Test Job 71 (Part 2):
CCL2 triplet mp2/d95**

0,3
c cl cl -o

--Link1--
#p ump2/d95** geom=(modela,print) test density=curr iop(9/2=3210000,9/8=20,9/16=-2)

Gaussian Test Job 71 (Part 3):
CCL2 triplet mp2/d95** quartic out of core

0,3
c cl cl -o

--Link1--
#p ump2/d95** geom=(modela,print) test density=curr iop(9/2=3210000,9/8=30,9/16=-2)

Gaussian Test Job 71 (Part 4):
CCL2 triplet mp2/d95** quintic out of core

0,3
c cl cl -o

