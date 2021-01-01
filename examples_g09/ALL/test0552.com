#p rhf/3-21g nmr pop=ncs geom=modela test

Gaussian Test Job 552 (Part 1):
MeOH NCS analysis

0,1
o h me

--Link1--
#p rhf/3-21g nmr pop=ncsdiag geom=modela test

Gaussian Test Job 552 (Part 2):
MeOH NCS analysis of diagonal tensor elements

0,1
o h me

--Link1--
#p rhf/3-21g nmr pop=ncsall geom=modela test

Gaussian Test Job 552 (Part 3):
MeOH NCS analysis of all tensor components

0,1
o h me

