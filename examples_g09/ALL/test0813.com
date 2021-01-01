#p uhf/6-31g* 5d freq nosymm test geom=modela 
scfcon=10 cphf=conver=10 int=acc2e=12

Gaussian Test Job 813 (Part 1):
hof, uhf fermi contact derivative test, analytic unperturbed

0,2
n f h -h

--Link1--
#p uhf/6-31g* 5d freq nosymm test geom=modela iop(4/115=100)
scfcon=10 cphf=conver=10 int=acc2e=12

Gaussian Test Job 813 (Part 2):
hof, uhf fermi contact derivative test, analytic

0,2
n f h -h

2 3.0

--Link1--
#p uhf/6-31g* 5d freq=(numer,four) polar nosymm test geom=modela iop(4/115=100)
scfcon=10 cphf=conver=10 int=acc2e=12

Gaussian Test Job 813 (Part 3):
hof, uhf fermi contact derivative test, numerical

0,2
n f h -h

2 3.0

