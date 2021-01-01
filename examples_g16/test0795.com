#p hf/6-31g* 5d force(enonly) geom(modela) nosymm scrf(read) field=Z-100 test

Gaussian Test Job 795 (Part 1):
PCM CF gradient test with external EF.

0 1
c o h h 

cavityfield

--Link1--
#p hf/6-31g* 5d force geom(modela) nosymm scrf(read) field=Z-100 test

Gaussian Test Job 795 (Part 2):
PCM CF gradient test with external EF.

0 1
c o h h 

cavityfield

--Link1--
#p hf/6-31g* 5d force(enonly) geom(modela) nosymm scrf(cpcm,read) field=Z-100 test

Gaussian Test Job 795 (Part 3):
CPCM CF gradient test with external EF.

0 1
c o h h 

cavityfield

--Link1--
#p hf/6-31g* 5d force geom(modela) nosymm scrf(cpcm,read) field=Z-100 test

Gaussian Test Job 795 (Part 4):
CPCM CF gradient test with external EF.

0 1
c o h h 

cavityfield

