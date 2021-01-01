#p eomccsd(nstates=5)/6-31G* 5d test scf=qc geom=modela

Gaussian Test Job 1104 (Part 1):
f2o+ full EOM-CCSD

1,2
o f f

--Link1--
#p eomccsd(nstates=5)/6-31G* 5d test scf=qc geom=modela iop(9/128=1)

Gaussian Test Job 1104 (Part 2):
f2o+ EOM-MP2

1,2
o f f

--Link1--
#p eomccsd(nstates=5,noincore)/6-31G* 5d test scf=qc geom=modela iop(9/128=1)

Gaussian Test Job 1104 (Part 3):
f2o+ EOM-MP2, no in-core

1,2
o f f

--Link1--
#p eomccsd(nstates=5)/6-31G* 5d test scf=qc geom=modela iop(9/128=1) tran=full

Gaussian Test Job 1104 (Part 4):
f2o+ EOM-MP2, full transformation

1,2
o f f

--Link1--
#p eomccsd(nstates=5)/6-31G* 5d test scf=qc geom=modela iop(9/128=2)

Gaussian Test Job 1104 (Part 5):
f2o+ PEOM-MP2

1,2
o f f

--Link1--
#p eomccsd(nstates=5,noincore)/6-31G* 5d test scf=qc geom=modela iop(9/128=2)

Gaussian Test Job 1104 (Part 6):
f2o+ PEOM-MP2, no in-core

1,2
o f f

--Link1--
#p eomccsd(nstates=5)/6-31G* 5d test scf=qc geom=modela iop(9/128=2) tran=full

Gaussian Test Job 1104 (Part 7):
f2o+ PEOM-MP2, full transformation

1,2
o f f

