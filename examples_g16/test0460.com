#p td=(full,sos) b3lyp/6-31g* 5d geom=modela test

Gaussian Test Job 460 (Part 1)
h2co polarizability via SOS

0,1
c o h h

0.1

0.1

--Link1--
#p td=(full,sos,eqsolv) b3lyp/6-31g* 5d geom=modela test scrf=iefpcm

Gaussian Test Job 460 (Part 2)
h2co polarizability via SOS with equilibrium solvation

0,1
c o h h

0.1

0.1

--Link1--
#p td=(full,sos) b3lyp/6-31g* 5d geom=modela test scrf=iefpcm

Gaussian Test Job 460 (Part 3)
h2co polarizability via SOS with non-equilibrium solvation

0,1
c o h h

0.1

0.1

