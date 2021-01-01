#p ept=(full,readorb)/d95* test geom=modela

Gaussian Test Job 1181 (Part 1):
EPT in L908, all orbitals

0,3
o f h

1,34,1,34

--Link1--
#p ept=(fc,readorb)/d95* test geom=modela

Gaussian Test Job 1181 (Part 2):
EPT in L908, frozen core

0,3
o f h

1,30,1,30

--Link1--
#p ept=(ep2,full,incore)/d95* test geom=modela

Gaussian Test Job 1181 (Part 3):
EPT2 in L906, in-core, all orbitals

0,3
o f h

--Link1--
#p ept=(ep2,full,fulldirect)/d95* test geom=modela

Gaussian Test Job 1181 (Part 4):
EPT2 in L906, fulldirect, all orbitals

0,3
o f h

--Link1--
#p ept=(ep2,full,semidirect)/d95* test geom=modela

Gaussian Test Job 1181 (Part 5):
EPT2 in L906, semidirect, all orbitals

0,3
o f h

--Link1--
#p ept=(ep2,fc,incore)/d95* test geom=modela

Gaussian Test Job 1181 (Part 6):
EPT2 in L906, in-core, all orbitals

0,3
o f h

--Link1--
#p ept=(ep2,fc,fulldirect)/d95* test geom=modela

Gaussian Test Job 1181 (Part 7):
EPT2 in L906, fulldirect, all orbitals

0,3
o f h

--Link1--
#p ept=(ep2,fc,semidirect)/d95* test geom=modela

Gaussian Test Job 1181 (Part 8):
EPT2 in L906, semidirect, all orbitals

0,3
o f h

--Link1--
#p ept=(ep2ia,window(7,0),incore)/d95* test geom=modela

Gaussian Test Job 1181 (Part 9):
EPT2 in L906, in-core, just some ips

0,3
o f h

--Link1--
#p ept=(ep2ia,window(7,0),fulldirect)/d95* test geom=modela

Gaussian Test Job 1181 (Part 10):
EPT2 in L906, fulldirect, just some ips

0,3
o f h

--Link1--
#p ept=(ep2ia,window(7,0),semidirect)/d95* test geom=modela

Gaussian Test Job 1181 (Part 11):
EPT2 in L906, semidirect, just some ips

0,3
o f h

