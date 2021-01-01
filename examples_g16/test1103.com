#p eomccsd(singlets,triplets,nstates=5)/6-31G* 5d test geom=modela

Gaussian Test Job 1103 (Part 1):
f2o full EOM-CCSD

0,1
o f f

--Link1--
#p eomccsd(singlets,nstates=5)/6-31G* 5d test geom=modela iop(9/128=1)

Gaussian Test Job 1103 (Part 2):
f2o EOM-MP2, singlets

0,1
o f f

--Link1--
#p eomccsd(triplets,nstates=5)/6-31G* 5d test geom=modela iop(9/128=1)

Gaussian Test Job 1103 (Part 3):
f2o EOM-MP2, triplets

0,1
o f f

--Link1--
#p eomccsd(singlets,triplets,nstates=5)/6-31G* 5d test geom=modela iop(9/128=1)

Gaussian Test Job 1103 (Part 4):
f2o EOM-MP2, singlets and triplets

0,1
o f f

--Link1--
#p eomccsd(singlets,triplets,nstates=5,noincore)/6-31G* 5d test geom=modela iop(9/128=1)

Gaussian Test Job 1103 (Part 5):
f2o EOM-MP2, singlets and triplets, no in-core

0,1
o f f

--Link1--
#p eomccsd(singlets,triplets,nstates=5)/6-31G* 5d test geom=modela iop(9/128=1) tran=full

Gaussian Test Job 1103 (Part 6):
f2o EOM-MP2, singlets and triplets, full transformation

0,1
o f f

--Link1--
#p eomccsd(singlets,nstates=5)/6-31G* 5d test geom=modela iop(9/128=2)

Gaussian Test Job 1103 (Part 7):
f2o PEOM-MP2, singlets

0,1
o f f

--Link1--
#p eomccsd(triplets,nstates=5)/6-31G* 5d test geom=modela iop(9/128=2)

Gaussian Test Job 1103 (Part 8):
f2o PEOM-MP2, triplets

0,1
o f f

--Link1--
#p eomccsd(singlets,triplets,nstates=5)/6-31G* 5d test geom=modela iop(9/128=2)

Gaussian Test Job 1103 (Part 9):
f2o PEOM-MP2, singlets and triplets

0,1
o f f

--Link1--
#p eomccsd(singlets,triplets,nstates=5,noincore)/6-31G* 5d test geom=modela iop(9/128=2)

Gaussian Test Job 1103 (Part 10):
f2o PEOM-MP2, singlets and triplets, no in-core

0,1
o f f

--Link1--
#p eomccsd(singlets,triplets,nstates=5)/6-31G* 5d test geom=modela iop(9/128=2) tran=full

Gaussian Test Job 1103 (Part 11):
f2o PEOM-MP2, singlets and triplets, full transformation

0,1
o f f

