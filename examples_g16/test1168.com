#p ucis(direct,root=3,conver=9)/6-31G(d) geom(modela) freq test 5d
int(acc2e=12) scf(conver=11) cphf(conver=10,simult) iop(10/95=9)

Gaussian Test Job 1168 (Part 1):
open shell CIS frequencies, IDoFFx=0

0 2
c o h 2
n h -h 1

--Link1--
#p ucis(direct,root=3,conver=9)/6-31G(d) geom(modela) freq test 5d
int(acc2e=12) scf(conver=11) cphf(conver=10,simult)

Gaussian Test Job 1168 (Part 2):
open shell CIS frequencies, IDoFFX=6

0 2
c o h 2
n h -h 1

--Link1--
#p ucis(direct,root=3,conver=9)/6-31G(d) geom(modela) freq(numer,four,step=2) polar iop(1/9=1) test 5d
int(acc2e=12) scf(conver=11) cphf(conver=10,simult)

Gaussian Test Job 1168 (Part 3):
open shell CIS frequencies (Numerical transition dipole derivatives)

0 2
c o h 2
n h -h 1

