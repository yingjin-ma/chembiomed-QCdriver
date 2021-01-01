#p hf/6-31g* 5d freq(numer) polar geom(modela) nosymm scrf(read) field=Z-100 test

Gaussian Test Job 796 (Part 1):
PCM CF frequency test with external EF.

0 1
c o h h 

cavityfield

--Link1--
#p hf/6-31g* 5d freq(noraman) geom(modela) nosymm scrf(read) field=Z-100 test

Gaussian Test Job 796 (Part 2):
PCM CF frequency test with external EF.

0 1
c o h h 

cavityfield

--Link1--
#p hf/6-31g* 5d freq(numer) polar geom(modela) nosymm scrf(cpcm,read) field=Z-100 test

Gaussian Test Job 796 (Part 3):
CPCM CF frequency test with external EF.

0 1
c o h h 

cavityfield

--Link1--
#p hf/6-31g* 5d freq(noraman) geom(modela) nosymm scrf(cpcm,read) field=Z-100 test

Gaussian Test Job 796 (Part 4):
CPCM CF frequency test with external EF.

0 1
c o h h 

cavityfield

