#p ccsd(t)/d95 units=au test mdv=2000000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 450 (Part 1):
Ludwik's co case

0 1
c1
o2  1 3.4112

--Link1--
#p bd(t,e4t)/d95 units=au test mdv=2000000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 450 (Part 2):
Ludwik's co case

0 1
c1
o2  1 3.4112

