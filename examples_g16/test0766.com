#p ump2(full) 6-31G(d) scrf(cpcm,read) nmr(giao) test geom(modela) 
mdv=8388608 iop(1/2=-1,2/2=-1)

Gaussian Test Job 766 (Part 1):
CH3*, CPCM(inv)/MP2(full), GIAO shielding constants.

0 2
c -h h h h

nocav nodis norep
izeta=3

--link1--
#p ump2(full) 6-31G(d) scrf(cpcm,read) nmr(giao) test geom(modela) 
mdv=8388608 iop(1/2=-1,2/2=-1)

Gaussian Test Job 766 (Part 2):
CH3*, CPCM(iter)/MP2(full), GIAO shielding constants.

0 2
c -h h h h

nocav nodis norep
iterative qconv=tight iqsolv=5 pc=1 qguess=1 cguess=1
izeta=3

--link1--
#p ump2(full) 6-31G(d) scrf(read) nmr(giao) test geom(modela) 
mdv=8388608 iop(1/2=-1,2/2=-1)

Gaussian Test Job 766 (Part 3):
CH3*, PCM(inv)/MP2(full), GIAO shielding constants.

0 2
c -h h h h

nocav nodis norep
izeta=3

--link1--
#p ump2(full) 6-31G(d) scrf(read) nmr(giao) test geom(modela) 
mdv=8388608 iop(1/2=-1,2/2=-1)

Gaussian Test Job 766 (Part 4):
CH3*, PCM(iter)/MP2(full), GIAO shielding constants.

0 2
c -h h h h

nocav nodis norep
iterative qconv=tight iqsolv=8 pc=1 qguess=1 cguess=1
izeta=3

