#p rhf/sto-3g scrf=dipole opt test

Gaussian Test Job 183 (Part 1):
OH- scrf/sto-3g (a0=1.6, epsilon=80.0)

-1 1
O
H 1 r1

r1 1.000

1.6  80.0 

--Link1--
#p rhf/sto-3g scrf=dipole opt test scf=qc

Gaussian Test Job 183 (Part 2):
OH- scrf/sto-3g (a0=1.6, epsilon=80.0)

-1 1
O
H 1 r1

r1 1.000

1.6  80.0 

