%chk=test0904
#p wB97/6-311G(d,p) opt(calcfc) freq(raman) geom(modela) test

Gaussian Test Job 904 (Part 1)
wB97 optimization and frequencies (including Raman activities).

1 2
o h f

--Link1--
%chk=test0904
#p wB97X/6-311G(d,p) opt(calcfc) freq(raman) geom(check) guess(check) test

Gaussian Test Job 904 (Part 2)
wB97X optimization and frequencies (including Raman activities).

1 2 

--Link1--
%chk=test0904
#p wB97XD/6-311G(d,p) opt(calcfc) freq(raman) geom(check) guess(check) test

Gaussian Test Job 904 (Part 3)
wB97XD optimization and frequencies (including Raman activities).

1 2 

--Link1--
%chk=test0904
#p td(nstates=3,root=1) wB97/6-311G(d,p) opt geom(check) test 

Gaussian Test Job 904 (Part 4)
wB97 TD-DFT optimization of 1st excited state.

1 2 

--Link1--
%chk=test0904
#p td(nstates=3,root=1) wB97X/6-311G(d,p) opt geom(check) guess(check) test 

Gaussian Test Job 904 (Part 5)
wB97X TD-DFT optimization of 1st excited state.

1 2 

--Link1--
%chk=test0904
%nosave
#p td(nstates=3,root=1) wB97XD/6-311G(d,p) opt geom(check) guess(check) test 

Gaussian Test Job 904 (Part 6)
wB97XD TD-DFT optimization of 1st excited state.

1 2 

