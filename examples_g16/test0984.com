%chk=test0984
#p b3lyp 6-311G(d,p) geom(modela) pop(hirsh) test int(acc2e=12,grid=ultrafine) iop(4/127=1)

Gaussian Test Job 984 (Part 1):
UKS doublet.

-1 2
c o h h   

--Link1--
%oldchk=test0984
#p b3lyp ghf 6-311G(d,p) geom(check) guess(check) iop(4/13=16) test
int(acc2e=12,grid=ultrafine) iop(4/127=1)

Gaussian Test Job 984 (Part 2):
UKS double guess to GKS, spin along +Z.

-1 2

0.0 0.0 1.0

--Link1--
%oldchk=test0984
#p b3lyp ghf 6-311G(d,p) geom(check) guess(check) iop(4/13=16) test
int(acc2e=12,grid=ultrafine) iop(4/127=1)

Gaussian Test Job 984 (Part 3):
UKS double guess to GKS, spin along -Z.

-1 2

0.0 0.0 -1.0

--Link1--
%oldchk=test0984
#p b3lyp ghf 6-311G(d,p) geom(check) guess(check) iop(4/13=16) test
int(acc2e=12,grid=ultrafine) iop(4/127=1)

Gaussian Test Job 984 (Part 4):
UKS double guess to GKS, spin along +Y (inconsistent sign!)

-1 2

0.0 -1.0 0.0

--Link1--
%oldchk=test0984
#p b3lyp ghf 6-311G(d,p) geom(check) guess(check) iop(4/13=16) test
int(acc2e=12,grid=ultrafine) iop(4/127=1)

Gaussian Test Job 984 (Part 5):
UKS double guess to GKS, spin along -Y (inconsistent sign!)

-1 2

0.0 1.0 0.0

--Link1--
%oldchk=test0984
#p b3lyp ghf 6-311G(d,p) geom(check) guess(check) iop(4/13=16) test
int(acc2e=12,grid=ultrafine) iop(4/127=1)

Gaussian Test Job 984 (Part 6):
UKS double guess to GKS, spin along +X (inconsistent sign!)

-1 2

-1.0 0.0 0.0

--Link1--
%chk=test0984
%nosave
#p b3lyp ghf 6-311G(d,p) geom(check) guess(check) iop(4/13=16) test
int(acc2e=12,grid=ultrafine) iop(4/127=1)

Gaussian Test Job 984 (Part 7):
UKS double guess to GKS, spin along -X (inconsistent sign!)

-1 2

1.0 0.0 0.0

