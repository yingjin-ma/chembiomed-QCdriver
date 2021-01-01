#p hf/6-31g* 5d freq(nnraman) geom(modela) nosymm scrf(read) field=Z-100 test

Gaussian Test Job 797 (Part 1):
PCM CF raman test with external EF.

0 1
c o h h 

cavityfield

--Link1--
#p hf/6-31g* 5d freq(nraman) geom(modela) nosymm scrf(read) field=Z-100 test

Gaussian Test Job 797 (Part 2):
PCM CF raman test with external EF.

0 1
c o h h 

cavityfield

--Link1--
#p hf/6-31g* 5d freq(raman) geom(modela) nosymm scrf(read) field=Z-100 test

Gaussian Test Job 797 (Part 3):
PCM CF raman test with external EF.

0 1
c o h h 

cavityfield

--Link1--
#p hf/6-31g* 5d freq(nnraman) geom(modela) nosymm scrf(cpcm,read) field=Z-100 test

Gaussian Test Job 797 (Part 4):
CPCM CF raman test with external EF.

0 1
c o h h 

cavityfield

--Link1--
#p hf/6-31g* 5d freq(nraman) geom(modela) nosymm scrf(cpcm,read) field=Z-100 test

Gaussian Test Job 797 (Part 5):
CPCM CF raman test with external EF.

0 1
c o h h 

cavityfield

--Link1--
#p hf/6-31g* 5d freq(raman) geom(modela) nosymm scrf(cpcm,read) field=Z-100 test

Gaussian Test Job 797 (Part 6):
CPCM CF raman test with external EF.

0 1
c o h h 

cavityfield

