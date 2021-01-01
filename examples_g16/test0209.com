#p stable=icdiag/3-21g geom=modela test

Gaussian Test Job 209 (Part 1):
c2h4 stability with in-core diagonalization

1,2
c 2 h h
c 1 h h

--Link1--
#p stable=mo/3-21g geom=modela iop1=synch test

Gaussian Test Job 209 (Part 2):
c2h4 mo stability

1,2
c 2 h h
c 1 h h

--Link1--
#p stable=ao/3-21g geom=modela iop1=synch test

Gaussian Test Job 209 (Part 3):
c2h4 ao stability

1,2
c 2 h h
c 1 h h

--Link1--
#p stable=direct/3-21g geom=modela iop1=synch test

Gaussian Test Job 209 (Part 4):
c2h4 in-core davidson stability

1,2
c 2 h h
c 1 h h

--Link1--
#p stable=(direct,noincore)/3-21g geom=modela iop1=synch test

Gaussian Test Job 209 (Part 5):
c2h4 direct stability

1,2
c 2 h h
c 1 h h

--Link1--
#p uhf/3-21g geom=modela iop1=synch test stable nosymm use=l902

Gaussian Test Job 209 (Part 6):
c2h4 stability using old code

1,2
c 2 h h
c 1 h h

