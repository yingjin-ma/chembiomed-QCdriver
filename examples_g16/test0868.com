%mem=2000mb
%chk=test0868
#p cis/sto-3g* freq=noraman test scf=conver=10 int=acc2e=12 cphf=(conver=10,simult)

Gaussian Test Job 868 (Part 1):
CIS Analytic frequencies
Coupled Monohydride on the Si9 cluster model of Si(100). 
Dimer fully relaxed (6-31G**); next layer Si relaxed, H constrained(6-31G*);
following layers fully constrained(6-31G). Cs symm. B3-LYP Geom.
Optimized Energy = -2613.844934.

0 1
14            -1        0.000000    0.000000    2.389653
 1            -1        0.000000    1.208415    3.244131
 1            -1        0.000000   -1.208415    3.244131
14            -1       -1.918767    0.000000    1.032880
14            -1        1.918767    0.000000    1.032880
 1            -1       -3.127182    0.000000    1.887358
 1            -1        3.127182    0.000000    1.887358
14             0       -1.916894    1.891011   -0.341612
14             0       -1.916894   -1.891011   -0.341612
14             0        1.916894   -1.891011   -0.341612
14             0        1.916894    1.891011   -0.341612
 1            -1       -1.918767    3.127148    0.530585
 1            -1       -1.918767   -3.127148    0.530585
 1            -1        1.918767   -3.127148    0.530585
 1            -1        1.918767    3.127148    0.530585
 1            -1       -3.142685    1.933548   -1.189482
 1            -1       -3.142685   -1.933548   -1.189482
 1            -1        3.142685   -1.933548   -1.189482
 1            -1        3.142685    1.933548   -1.189482
14             0        0.000000    1.248002   -1.602041
14             0        0.000000   -1.248002   -1.602041
 1             0        0.000000    1.747237   -3.007877
 1             0        0.000000   -1.747237   -3.007877

--Link1--
%mem=2000mb
%chk=test0868
%nosave
#p CIS/sto-3g* freq=(numer,four) polar test scf=conver=10 int=acc2e=12
geom=check guess=read

Gaussian Test Job 868 (Part 2):
CIS Numerical frequencies
Coupled Monohydride on the Si9 cluster model of Si(100). 
Dimer fully relaxed (6-31G**); next layer Si relaxed, H constrained(6-31G*);
following layers fully constrained(6-31G). Cs symm. B3-LYP Geom.

0,1

