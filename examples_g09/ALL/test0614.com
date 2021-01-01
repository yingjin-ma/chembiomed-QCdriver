%chk=test0614
#p hf/sto-3g scf=tight nosymm scrf(dpcm,read) test

Gaussian Test Job 614 (Part 1):
TEST PCM 2: energies MC-SCF 

0,1
 6        0.000000    0.000000   -0.519589
 8        0.000000    0.000000    0.664765
 1        0.000000    0.924258   -1.100293
 1        0.000000   -0.924258   -1.100293

icomp=0 

--link1--
%chk=test0614
#p cas(4,3)/sto-3g guess=(read) nosymm scrf(dpcm,read) test

Gaussian Test Job 614 (Part 2):
TEST PCM 2: energies MC-SCF 

0,1
 6        0.000000    0.000000   -0.519589
 8        0.000000    0.000000    0.664765
 1        0.000000    0.924258   -1.100293
 1        0.000000   -0.924258   -1.100293

icomp=0 noneq=write

--link1--
%chk=test0614
#p cas(4,3,nroot=1)/sto-3g guess=(read) nosymm scrf(dpcm,read) test

Gaussian Test Job 614 (Part 3):
TEST PCM 2: energies MC-SCF 

0,1
 6        0.000000    0.000000   -0.519589
 8        0.000000    0.000000    0.664765
 1        0.000000    0.924258   -1.100293
 1        0.000000   -0.924258   -1.100293

icomp=0 noneq=read

--link1--
%chk=test0614
#p hf/sto-3g scf=tight nosymm scrf(cpcm,read) test

Gaussian Test Job 614 (Part 4):
TEST PCM 2: energies MC-SCF 

0,1
 6        0.000000    0.000000   -0.519589
 8        0.000000    0.000000    0.664765
 1        0.000000    0.924258   -1.100293
 1        0.000000   -0.924258   -1.100293

icomp=0 

--link1--
%chk=test0614
#p cas(4,3)/sto-3g guess=(read) nosymm scrf(cpcm,read) test

Gaussian Test Job 614 (Part 5):
TEST PCM 2: energies MC-SCF 

0,1
 6        0.000000    0.000000   -0.519589
 8        0.000000    0.000000    0.664765
 1        0.000000    0.924258   -1.100293
 1        0.000000   -0.924258   -1.100293

icomp=0 noneq=write

--link1--
%chk=test0614
#p cas(4,3,nroot=1)/sto-3g guess=(read) nosymm scrf(cpcm,read) test

Gaussian Test Job 614 (Part 6):
TEST PCM 2: energies MC-SCF 

0,1
 6        0.000000    0.000000   -0.519589
 8        0.000000    0.000000    0.664765
 1        0.000000    0.924258   -1.100293
 1        0.000000   -0.924258   -1.100293

icomp=0 noneq=read

--link1--
%chk=test0614
#p hf/sto-3g scf=tight nosymm scrf(iefpcm,read) test

Gaussian Test Job 614 (Part 7):
TEST PCM 2: energies MC-SCF 

0,1
 6        0.000000    0.000000   -0.519589
 8        0.000000    0.000000    0.664765
 1        0.000000    0.924258   -1.100293
 1        0.000000   -0.924258   -1.100293

icomp=0 

--link1--
%chk=test0614
#p cas(4,3)/sto-3g guess=(read) nosymm scrf(iefpcm,read) test

Gaussian Test Job 614 (Part 8):
TEST PCM 2: energies MC-SCF 

0,1
 6        0.000000    0.000000   -0.519589
 8        0.000000    0.000000    0.664765
 1        0.000000    0.924258   -1.100293
 1        0.000000   -0.924258   -1.100293

icomp=0 noneq=write

--link1--
%chk=test0614
%nosave
#p cas(4,3,nroot=1)/sto-3g guess=(read) nosymm scrf(iefpcm,read) test

Gaussian Test Job 614 (Part 9):
TEST PCM 2: energies MC-SCF 

0,1
 6        0.000000    0.000000   -0.519589
 8        0.000000    0.000000    0.664765
 1        0.000000    0.924258   -1.100293
 1        0.000000   -0.924258   -1.100293

icomp=0 noneq=read

