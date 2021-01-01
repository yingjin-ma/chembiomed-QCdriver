#p apfd/6-31g* tda force geom=modela

Gaussian Test Job 1035 (Part 1):
Formaldehyde singlet tda

0,1
c o h h

--Link1--
#p apfd/6-31g* tda=noincore force geom=modela

Gaussian Test Job 1035 (Part 2):
Formaldehyde singlet tda

0,1
c o h h

--Link1--
#p apfd/6-31g* tda=(triplet,root=2) force geom=modela

Gaussian Test Job 1035 (Part 3):
Formaldehyde force tda

0,1
c o h h

--Link1--
#p apfd/6-31g* tda=(noincore,triplet,root=2) force geom=modela

Gaussian Test Job 1035 (Part 4):
Formaldehyde triplet tda

0,1
c o h h

--Link1--
#p apfd/6-31g* tda=root=2 force geom=modela

Gaussian Test Job 1035 (Part 5):
Formaldehyde radical cation force tda

1,2
c o h h

--Link1--
#p apfd/6-31g* tda=(noincore,root=2) force geom=modela

Gaussian Test Job 1035 (Part 6):
Formaldehyde triplet tda

1,2
c o h h

