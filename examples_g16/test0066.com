#p ump2/sec** geom=(modela,print) pop=nboread test

Gaussian Test Job 66 (Part 1):
CCL2 triplet mp2/sec** using default code

0,3
c cl cl -o

$nbo dipole bndidx $end

