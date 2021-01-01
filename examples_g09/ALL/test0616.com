%chk=test0616
#p hf/sto-3g scf=tight nosymm population(full) scrf(iefpcm,read) test

Gaussian Test Job 616 (Part 1):
TEST PCM 2: energies MC-SCF 

0,1
 6        0.000000    0.000000   -0.519589
 8        0.000000    0.000000    0.664765
 1        0.000000    0.924258   -1.100293
 1        0.000000   -0.924258   -1.100293

icomp=0

--link1--
%chk=test0616
#p cas(6,4)/sto-3g guess=(read) nosymm force scrf(iefpcm,read) test

Gaussian Test Job 616 (Part 2):
TEST PCM 2: energies MC-SCF 

0,1
 6        0.000000    0.000000   -0.519589
 8        0.000000    0.000000    0.664765
 1        0.000000    0.924258   -1.100293
 1        0.000000   -0.924258   -1.100293

icomp=0

--link1--
%chk=test0616
#p hf/sto-3g scf=tight nosymm scrf(iefpcm,read) test

Gaussian Test Job 616 (Part 3):
TEST PCM 2: energies MC-SCF 

0,1
 6        0.000000    0.000000   -0.519589
 8        0.000000    0.000000    0.664765
 1        0.000000    0.924258   -1.100293
 1        0.000000   -0.924258   -1.100293

icomp=0

--link1--
%chk=test0616
%nosave
#p cas(6,4)/sto-3g guess=(read) nosymm force=enonly iop(1/39=-1) scrf(iefpcm,read) test

Gaussian Test Job 616 (Part 4):
TEST PCM 2: energies MC-SCF 

0,1
 6        0.000000    0.000000   -0.519589
 8        0.000000    0.000000    0.664765
 1        0.000000    0.924258   -1.100293
 1        0.000000   -0.924258   -1.100293

0.0001
icomp=0

