#p rhf/sto-3g scrf=(dipole,dielectric=80.0,a0=1.6) test geom=modela

Gaussian Test Job 181 (Part 1):
h2o scrf/sto-3g (a0=1.6, epsilon=80.0)

0 1
O h h

--Link1--
#p rhf/sto-3g scrf=(a0=1.6,dipole,dielectric=80.0) test geom=modela scf=qc

Gaussian Test Job 181 (Part 2):
h2o scrf/sto-3g (a0=1.6, epsilon=80.0)

0 1
O h h

