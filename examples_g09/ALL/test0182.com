#p uhf/sto-3g scrf=dipole test geom=modela

Gaussian Test Job 182 (Part 1):
ch2 scrf/sto-3g (a0=1.6, epsilon=80.0)

0 3
c -o h h

1.6 80.0 

--Link1--
#p uhf/sto-3g scrf=dipole test geom=modela scf=qc

Gaussian Test Job 182 (Part 2):
ch2 scrf/sto-3g (a0=1.6, epsilon=80.0)

0 3
c -o h h

1.6 80.0 

