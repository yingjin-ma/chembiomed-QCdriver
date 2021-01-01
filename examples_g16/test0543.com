#p ulsda/3-21g force test geom=modela

Gaussian Test Job 543 (Part 1):
hof

1,2
o h f

--Link1--
#p ulsda/3-21g/dga1 force test geom=modela 

Gaussian Test Job 543 (Part 2):
hof with density fitting

1,2
o h f

