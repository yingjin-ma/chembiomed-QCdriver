#p rhf/6-31g* 5d td=(singlet,full,direct) geom=modela test force

Gaussian Test Job 1111 (Part 1):
hof singlet td force, direct

0,1
o f h

--Link1--
#p rhf/6-31g* 5d td=(singlet,mo,full) geom=modela test force tran=iabc

Gaussian Test Job 1111 (Part 2):
hof singlet td force, mo

0,1
o f h

--Link1--
#p rhf/6-31g* 5d td=(triplet,full,direct) geom=modela test force

Gaussian Test Job 1111 (Part 3):
hof triplet td force, direct

0,1
o f h

--Link1--
#p rhf/6-31g* 5d td=(triplet,mo,full) geom=modela test force tran=iabc

Gaussian Test Job 1111 (Part 4):
hof triplet td force, mo

0,1
o f h

--Link1--
#p uhf/6-31g* 5d td=(full,direct) geom=modela test force scf=qc

Gaussian Test Job 1111 (Part 5):
hof open-shell td force, direct

1,2
o f h

--Link1--
#p uhf/6-31g* 5d td=(mo,full) geom=modela test force scf=qc tran=iabc

Gaussian Test Job 1111 (Part 6):
hof open-shell td force, mo

1,2
o f h

