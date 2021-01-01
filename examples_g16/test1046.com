#p roccsd(t,e4t)/6-31g* 5d geom=modela test use=l916

Gaussian Test Job 1046 (Part 1):
ch2f2 roccsd, symm, 916

0,2
c n -h

--Link1--
#p roccsd(t,e4t,noincore)/6-31g* 5d geom=modela test use=l916

Gaussian Test Job 1046 (Part 2):
ch2f2 roccsd, symm, noincore 916

0,2
c n -h

--Link1--
#p roccsd(t,e4t)/6-31g* 5d geom=modela test

Gaussian Test Job 1046 (Part 3):
ch2f2 roccsd, symm, 913

0,2
c n -h

--Link1--
#p roccsd(t,e4t)/6-31g* 5d geom=modela test nosymm

Gaussian Test Job 1046 (Part 4):
ch2f2 roccsd, no symm, 913

0,2
c n -h

--Link1--
#p roccsd(t,e4t,noincore)/6-31g* 5d geom=modela test

Gaussian Test Job 1046 (Part 5):
ch2f2 roccsd, symm, direct, 913

0,2
c n -h

--Link1--
#p roccsd(t,e4t,noincore)/6-31g* 5d geom=modela test nosymm

Gaussian Test Job 1046 (Part 6):
ch2f2 roccsd, nosymm, noincore, 913

0,2
c n -h

--Link1--
#p roccsd(t,e4t,notwincore)/6-31g* 5d geom=modela test

Gaussian Test Job 1046 (Part 7):
ch2f2 roccsd, symm, 913

0,2
c n -h

--Link1--
#p roccsd(t,e4t,notwincore)/6-31g* 5d geom=modela test nosymm

Gaussian Test Job 1046 (Part 8):
ch2f2 roccsd, no symm, 913

0,2
c n -h

--Link1--
#p roccsd(t,e4t,noincore,notwincore)/6-31g* 5d geom=modela test

Gaussian Test Job 1046 (Part 9):
ch2f2 roccsd, symm, direct, 913

0,2
c n -h

--Link1--
#p roccsd(t,e4t,noincore,notwincore)/6-31g* 5d geom=modela test nosymm

Gaussian Test Job 1046 (Part 10):
ch2f2 roccsd, nosymm, noincore, 913

0,2
c n -h

--Link1--
#p romp4/6-31g* 5d geom=modela tran=(full,conventional) test

Gaussian Test Job 1046 (Part 11):
ch2f2 roccsd, symm, 913

0,2
c n -h

--Link1--
#p romp4/6-31g* 5d geom=modela tran=(full,conventional) test nosymm

Gaussian Test Job 1046 (Part 12):
ch2f2 roccsd, no symm, 913

0,2
c n -h

--Link1--
#p romp4/6-31g* 5d geom=modela tran=(full,conventional) test

Gaussian Test Job 1046 (Part 13):
ch2f2 roccsd, symm, direct, 913

0,2
c n -h

--Link1--
#p romp4/6-31g* 5d geom=modela tran=(full,conventional) test nosymm

Gaussian Test Job 1046 (Part 14):
ch2f2 roccsd, nosymm, noincore, 913

0,2
c n -h

--Link1--
#p romp4=noincore/6-31g* 5d geom=modela tran=(full,conventional) test

Gaussian Test Job 1046 (Part 15):
ch2f2 roccsd, symm, 913

0,2
c n -h

--Link1--
#p romp4=noincore/6-31g* 5d geom=modela tran=(full,conventional) test nosymm

Gaussian Test Job 1046 (Part 16):
ch2f2 roccsd, no symm, 913

0,2
c n -h

--Link1--
#p romp4(noincore,notwincore)/6-31g* 5d geom=modela tran=(full,conventional) test

Gaussian Test Job 1046 (Part 17):
ch2f2 roccsd, symm, direct, 913

0,2
c n -h

--Link1--
#p romp4(noincore,notwincore)/6-31g* 5d geom=modela tran=(full,conventional) test nosymm

Gaussian Test Job 1046 (Part 18):
ch2f2 roccsd, nosymm, noincore, 913

0,2
c n -h

--Link1--
#p roccsd(t,e4t)/6-31g* 5d geom=modela tran=full test

Gaussian Test Job 1046 (Part 19):
ch2f2 roccsd, symm, 913

0,2
c n -h

--Link1--
#p roccsd(t,e4t)/6-31g* 5d geom=modela tran=full test nosymm

Gaussian Test Job 1046 (Part 20):
ch2f2 roccsd, no symm, 913

0,2
c n -h

--Link1--
#p roccsd(t,e4t,noincore)/6-31g* 5d geom=modela tran=full test

Gaussian Test Job 1046 (Part 21):
ch2f2 roccsd, symm, direct, 913

0,2
c n -h

--Link1--
#p roccsd(t,e4t,noincore)/6-31g* 5d geom=modela tran=full test nosymm

Gaussian Test Job 1046 (Part 22):
ch2f2 roccsd, nosymm, noincore, 913

0,2
c n -h

--Link1--
#p roccsd(t,e4t,notwincore)/6-31g* 5d geom=modela tran=full test

Gaussian Test Job 1046 (Part 23):
ch2f2 roccsd, symm, 913

0,2
c n -h

--Link1--
#p roccsd(t,e4t,notwincore)/6-31g* 5d geom=modela tran=full test nosymm

Gaussian Test Job 1046 (Part 24):
ch2f2 roccsd, no symm, 913

0,2
c n -h

--Link1--
#p roccsd(t,e4t,noincore,notwincore)/6-31g* 5d geom=modela tran=full test

Gaussian Test Job 1046 (Part 25):
ch2f2 roccsd, symm, direct, 913

0,2
c n -h

--Link1--
#p roccsd(t,e4t,noincore,notwincore)/6-31g* 5d geom=modela tran=full test nosymm

Gaussian Test Job 1046 (Part 26):
ch2f2 roccsd, nosymm, noincore, 913

0,2
c n -h

