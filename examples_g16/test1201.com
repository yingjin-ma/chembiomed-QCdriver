#p b3lyp/3-21g freq test geom=modela int=grid=superfine cphf=superfine

Gaussian Test Job 1201 (Part 1):
hof with big Lebedev grid

0,1
o f h

--Link1--
#p b3lyp/3-21g freq test geom=modela int=grid=-100040

Gaussian Test Job 1201 (Part 2):
hof with non-Lebedev grid

0,1
o f h

--Link1--
#p b3lyp/3-21g freq test geom=modela int=grid=-300060

Gaussian Test Job 1201 (Part 3):
hof with big non-Lebedev grid

0,1
o f h

