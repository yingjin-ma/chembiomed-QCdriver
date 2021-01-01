# ubd(t)/3-21g test iop1=synch 

Gaussian Test Job 188 (Part 1):
Hydroxy radical, default algorithm

0,2
o
h 1 1.0

--Link1--
# ubd(t)=fulltran/3-21g test iop1=synch scf=direct

Gaussian Test Job 188 (Part 2):
Hydroxy radical, full transformation

0,2
o
h 1 1.0

--Link1--
# ubd/3-21g test iop1=synch scf=direct

Gaussian Test Job 188 (Part 3):
Hydroxy radical, semi-direct

0,2
o
h 1 1.0

