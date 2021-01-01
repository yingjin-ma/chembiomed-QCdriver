#p hf/6-31g* 5d freq(nnraman) geom(modela) nosymm scrf(read) field=Z-100 test
cphf(rdfreq,eqsolv)

Gaussian Test Job 798 (Part 1):
PCM CF eqsolv-freq-dep raman test with external EF.

0 1
c o h h 

589.3nm 0.0 1178.6nm 0.0 2357.2nm

cavityfield

--Link1--
#p hf/6-31g* 5d freq(raman) geom(modela) nosymm scrf(read) field=Z-100 test
cphf(rdfreq,eqsolv) iop(10/49=5,11/6=2,11/24=10)

Gaussian Test Job 798 (Part 2):
PCM CF eqsolv-freq-dep raman test with external EF using 2nd order CPHF.

0 1
c o h h 

589.3nm 0.0 1178.6nm 0.0 2357.2nm

cavityfield

--Link1--
#p hf/6-31g* 5d freq(raman) geom(modela) nosymm scrf(read) field=Z-100 test
cphf(rdfreq,eqsolv)

Gaussian Test Job 798 (Part 3):
PCM CF eqsolv-freq-dep raman test with external EF.

0 1
c o h h 

589.3nm 0.0 1178.6nm 0.0 2357.2nm

cavityfield

--Link1--
#p hf/6-31g* 5d freq(nnraman) geom(modela) nosymm scrf(cpcm,read) field=Z-100 test
cphf(rdfreq,eqsolv)

Gaussian Test Job 798 (Part 4):
CPCM CF eqsolv-freq-dep raman test with external EF.

0 1
c o h h 

589.3nm 0.0 1178.6nm 0.0 2357.2nm

cavityfield

--Link1--
#p hf/6-31g* 5d freq(raman) geom(modela) nosymm scrf(cpcm,read) field=Z-100 test
cphf(rdfreq,eqsolv) iop(10/49=5,11/6=2,11/24=10)

Gaussian Test Job 798 (Part 5):
CPCM CF eqsolv-freq-dep raman test with external EF using 2nd order CPHF.

0 1
c o h h 

589.3nm 0.0 1178.6nm 0.0 2357.2nm

cavityfield

--Link1--
#p hf/6-31g* 5d freq(raman) geom(modela) nosymm scrf(cpcm,read) field=Z-100 test
cphf(rdfreq,eqsolv)

Gaussian Test Job 798 (Part 6):
CPCM CF eqsolv-freq-dep raman test with external EF.

0 1
c o h h 

589.3nm 0.0 1178.6nm 0.0 2357.2nm

cavityfield

--Link1--
#p hf/6-31g* 5d freq(nnraman) geom(modela) nosymm scrf(read) field=Z-100 test
cphf(rdfreq,noneqsolv)

PCM CF noneqsolv-freq-dep raman test with external EF.

0 1
c o h h 

589.3nm 0.0 1178.6nm 0.0 2357.2nm

cavityfield

--Link1--
#p hf/6-31g* 5d freq(raman) geom(modela) nosymm scrf(read) field=Z-100 test
cphf(rdfreq,noneqsolv) iop(10/49=5,11/6=2,11/24=10)

PCM CF noneqsolv-freq-dep raman test with external EF using 2nd order CPHF.

0 1
c o h h 

589.3nm 0.0 1178.6nm 0.0 2357.2nm

cavityfield

! --Link1--
! #p hf/6-31g* 5d freq(raman) geom(modela) nosymm scrf(read) field=Z-100 test
! cphf(rdfreq,noneqsolv)
! 
! PCM CF noneqsolv-freq-dep raman test with external EF.
! 
! 0 1
! c o h h 
! 
! 589.3nm 0.0 1178.6nm 0.0 2357.2nm
! 
! cavityfield
! 
--Link1--
#p hf/6-31g* 5d freq(nnraman) geom(modela) nosymm scrf(cpcm,read) field=Z-100 test
cphf(rdfreq,noneqsolv)

CPCM CF noneqsolv-freq-dep raman test with external EF.

0 1
c o h h 

589.3nm 0.0 1178.6nm 0.0 2357.2nm

cavityfield

--Link1--
#p hf/6-31g* 5d freq(raman) geom(modela) nosymm scrf(cpcm,read) field=Z-100 test
cphf(rdfreq,noneqsolv) iop(10/49=5,11/6=2,11/24=10)

CPCM CF noneqsolv-freq-dep raman test with external EF using 2nd order CPHF.

0 1
c o h h 

589.3nm 0.0 1178.6nm 0.0 2357.2nm

cavityfield

! --Link1--
! #p hf/6-31g* 5d freq(raman) geom(modela) nosymm scrf(cpcm,read) field=Z-100 test
! cphf(rdfreq,noneqsolv)
! 
! CPCM CF noneqsolv-freq-dep raman test with external EF.
! 
! 0 1
! c o h h 
! 
! 589.3nm 0.0 1178.6nm 0.0 2357.2nm
! 
! cavityfield
! 
