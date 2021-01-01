#p hf 6-31G(d) scrf(cpcm,read) nmr(giao) test geom(modela) 
mdv=8388608 iop(1/2=-1,2/2=-1)

Gaussian Test Job 763 (Part 1):
CH3O-, CPCM(inv)/RHF, GIAO shielding constants.

-1 1
o -h me

nocav nodis norep 
izeta=3

--link1--
#p hf 6-31G(d) scrf(cpcm,read) nmr(giao) test geom(modela) 
mdv=8388608 iop(1/2=-1,2/2=-1)

Gaussian Test Job 763 (Part 2):
CH3O-, CPCM(iter)/RHF, GIAO shielding constants.

-1 1
o -h me

nocav nodis norep
iterative qconv=tight iqsolv=5 pc=1 qguess=1 cguess=1
izeta=3

--link1--
#p hf 6-31G(d) scrf(read) nmr(giao) test geom(modela) 
mdv=8388608 iop(1/2=-1,2/2=-1)

Gaussian Test Job 763 (Part 3):
CH3O-, PCM(inv)/RHF, GIAO shielding constants.

-1 1
o -h me

nocav nodis norep
izeta=3

--link1--
#p hf 6-31G(d) scrf(read) nmr(giao) test geom(modela) 
mdv=8388608 iop(1/2=-1,2/2=-1)

Gaussian Test Job 763 (Part 4):
CH3O-, PCM(iter)/RHF, GIAO shielding constants.

-1 1
o -h me

nocav nodis norep
iterative qconv=tight iqsolv=8 pc=1 qguess=1 cguess=1
izeta=3

