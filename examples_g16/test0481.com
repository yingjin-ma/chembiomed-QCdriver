#p ub3lyp/6-31g* 5d polar geom=modela test

Gaussian Test Job 481 (Part 1)
h2co polarizability

1,2
c o h h

--Link1--
#p ub3lyp/6-31g* 5d polar geom=modela test cphf=xy

Gaussian Test Job 481 (Part 2)
h2co polarizability with separate x,y

1,2
c o h h

--Link1--
#p ub3lyp/6-31g* 5d polar geom=modela test cphf=rdfreq

Gaussian Test Job 481 (Part 3)
h2co polarizability with separate x,y, read in w=0

1,2
c o h h

0.0

--Link1--
#p ub3lyp/6-31g* 5d polar geom=modela test cphf=rdfreq

Gaussian Test Job 481 (Part 4)
h2co polarizability with separate x,y, read in w

1,2
c o h h

0.1

--Link1--
#p ub3lyp/6-31g* 5d polar geom=modela test scrf=iefpcm

Gaussian Test Job 481 (Part 5)
h2co polarizability with non-equilibrium solvation

1,2
c o h h

--Link1--
#p ub3lyp/6-31g* 5d polar geom=modela test cphf=xy scrf=iefpcm

Gaussian Test Job 481 (Part 6)
h2co polarizability with non-equilibrium solvation, separate x,y

1,2
c o h h

--Link1--
#p ub3lyp/6-31g* 5d polar geom=modela test cphf=(rdfreq,eqsolv) scrf=iefpcm

Gaussian Test Job 481 (Part 7)
h2co polarizability with equilibrium solvation, separate x,y

1,2
c o h h

0.0

--Link1--
#p ub3lyp/6-31g* 5d polar geom=modela test cphf=rdfreq scrf=iefpcm

Gaussian Test Job 481 (Part 8)
h2co polarizability with non-equilibrium solvation, separate x,y

1,2
c o h h

0.0

--Link1--
#p ub3lyp/6-31g* 5d polar geom=modela test cphf=(rdfreq,eqsolv) scrf=iefpcm

Gaussian Test Job 481 (Part 9)
h2co polarizability with equilibrium solvation, w>0

1,2
c o h h

0.1

--Link1--
#p ub3lyp/6-31g* 5d polar geom=modela test cphf=rdfreq scrf=iefpcm

Gaussian Test Job 481 (Part 10)
h2co polarizability with non-equilibrium solvation, w>0

1,2
c o h h

0.0 0.1 0.2

