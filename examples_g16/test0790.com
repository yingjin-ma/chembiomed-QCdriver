#p am1 force(enonly,step=1) scrf(cpcm) geom(modela) test
scfcon=10

Gaussian Test Job 790 (Part 1):
AM1+CPCM, numerical force

0 1
c o h h

--Link1--
#p am1 force scrf(cpcm) geom(modela) test
scfcon=10

Gaussian Test Job 790 (Part 2):
AM1+CPCM

0 1
c o h h

--Link1--
#p am1 force scrf(cpcm,read) geom(modela) test
scfcon=10

Gaussian Test Job 790 (Part 3):
AM1+CPCM, iterative

0 1
c o h h

iterative

--Link1--
#p am1 force(enonly,step=1) scrf(pcm) geom(modela) test
scfcon=10

Gaussian Test Job 790 (Part 4):
AM1+PCM, iefpcm, numerical force

0 1
c o h h

--Link1--
#p am1 force scrf(pcm) geom(modela) test
scfcon=10

Gaussian Test Job 790 (Part 5):
AM1+PCM, iefpcm

0 1
c o h h

--Link1--
#p am1 force scrf(read) geom(modela) test
scfcon=10

Gaussian Test Job 790 (Part 6):
AM1+PCM, iefpcm, iterative

0 1
c o h h 

iterative

