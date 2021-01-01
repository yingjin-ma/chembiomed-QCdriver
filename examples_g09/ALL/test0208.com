#p stable=icdiag/3-21g geom=modela test

Gaussian Test Job 208 (Part 1):
c2h4 stability with in-core diagonalization

0,1
c 2 h h
c 1 h h

--Link1--
#p stable=mo/3-21g geom=modela iop1=synch test

Gaussian Test Job 208 (Part 2):
c2h4 mo stability

0,1
c 2 h h
c 1 h h

--Link1--
#p stable=ao/3-21g geom=modela iop1=synch test

Gaussian Test Job 208 (Part 3):
c2h4 ao stability

0,1
c 2 h h
c 1 h h

--Link1--
#p stable=direct/3-21g geom=modela iop1=synch test

Gaussian Test Job 208 (Part 4):
c2h4 in-core davidson stability

0,1
c 2 h h
c 1 h h

--Link1--
#p stable=(direct,noincore)/3-21g geom=modela iop1=synch test

Gaussian Test Job 208 (Part 5):
c2h4 direct stability

0,1
c 2 h h
c 1 h h

--Link1--
#p rhf/3-21g geom=modela iop1=synch test stable nosymm use=l902

Gaussian Test Job 208 (Part 6):
c2h4 stability using old code

0,1
c 2 h h
c 1 h h

