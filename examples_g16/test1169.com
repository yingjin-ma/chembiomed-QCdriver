#p rtd(direct,root=2,conver=9)/6-31G(d) geom(modela) freq test 5d
int(acc2e=12) scf(conver=11) cphf(conver=10,simult) iop(10/95=9)

Gaussian Test Job 1169 (Part 1):
Closed shell td frequencies, IDoFFx=0

0 1
c o h h

--Link1--
#p rtd(direct,root=2,conver=9)/6-31G(d) geom(modela) freq test 5d
int(acc2e=12) scf(conver=11) cphf(conver=10,simult)

Gaussian Test Job 1169 (Part 2):
Closed shell td frequencies, IDoFFX=6

0 1
c o h h

--Link1--
#p rtd(direct,root=2,conver=9)/6-31G(d) geom(modela) freq(numer,four,step=2) polar iop(1/9=1) test 5d
int(acc2e=12) scf(conver=11) cphf(conver=10,simult)

Gaussian Test Job 1169 (Part 3):
Closed shell td frequencies (Numerical transition dipole derivatives)

0 1
c o h h

