#p zindo scrf(cpcm) geom(modela) test

Gaussian Test Job 739 (Part 1)
ZINDO+CPCM

0 1
c o h h 

--Link1--
#p zindo scrf(cpcm,read) geom(modela) test

Gaussian Test Job 739 (Part 2)
ZINDO+CPCM, iterative

0 1
c o h h 

iterative qconv=tight

--Link1--
#p zindo(eqsolv) scrf(cpcm) geom(modela) test

Gaussian Test Job 739 (Part 3)
ZINDO+CPCM, equil. solv.

0 1
c o h h 

--Link1--
#p zindo(eqsolv) scrf(cpcm,read) geom(modela) test

Gaussian Test Job 739 (Part 4)
ZINDO+CPCM, equil. solv., iter

0 1
c o h h 

iterative qconv=tight

--Link1--
#p zindo scrf(pcm) geom(modela) test

Gaussian Test Job 739 (Part 5)
ZINDO+IEFPCM

0 1
c o h h 

--Link1--
#p zindo scrf(read) geom(modela) test

Gaussian Test Job 739 (Part 6)
ZINDO+IEFPCM, iterative

0 1
c o h h 

iterative qconv=tight

--Link1--
#p zindo(eqsolv) scrf(pcm) geom(modela) test

Gaussian Test Job 739 (Part 7)
ZINDO+IEFPCM, equil. solv.

0 1
c o h h 

--Link1--
#p zindo(eqsolv) scrf(read) geom(modela) test

Gaussian Test Job 739 (Part 8)
ZINDO+IEFPCM, equil. solv., iterative

0 1
c o h h 

iterative qconv=tight

