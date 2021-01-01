#p td=(full,sos)/3-21g geom=modela test

Gaussian Test Job 458 (Part 1)
h2co polarizability via SOS

0,1
c o h h

0.1

0.1

--Link1--
#p td=(full,sos,eqsolv)/3-21g geom=modela test scrf=iefpcm

Gaussian Test Job 458 (Part 2)
h2co polarizability via SOS with equilibrium solvation

0,1
c o h h

0.1

0.1

--Link1--
#p td=(full,sos)/3-21g geom=modela test scrf=iefpcm

Gaussian Test Job 458 (Part 3)
h2co polarizability via SOS with non-equilibrium solvation

0,1
c o h h

0.1

0.1

