#p rlsda/3-21g force test geom=modela

Gaussian Test Job 542 (Part 1):
hof

0,1
o h f

--Link1--
#p rlsda/3-21g/dga1 force test geom=modela 

Gaussian Test Job 542 (Part 2):
hof with density fitting

0,1
o h f

