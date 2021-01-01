%chk=test0903
#p wB97/6-311G(d,p) opt freq(raman) geom(modela) test

Gaussian Test Job 903 (Part 1)
wB97 optimization and frequencies (including Raman activities).

0 1
c o h h

--Link1--
%chk=test0903
#p wB97X/6-311G(d,p) opt freq(raman) geom(check) guess(check) test

Gaussian Test Job 903 (Part 2)
wB97X optimization and frequencies (including Raman activities).

0 1

--Link1--
%chk=test0903
#p wB97XD/6-311G(d,p) opt freq(raman) geom(check) guess(check) test

Gaussian Test Job 903 (Part 3)
wB97XD optimization and frequencies (including Raman activities).

0 1

--Link1--
%chk=test0903
#p td(nstates=4,root=1) wB97/6-311G(d,p) opt geom(check) guess(check) test 

Gaussian Test Job 903 (Part 4)
wB97 TD-DFT optimization of 1st excited state.

0 1

--Link1--
%chk=test0903
#p td(nstates=4,root=1) wB97X/6-311G(d,p) opt geom(check) guess(check) test 

Gaussian Test Job 903 (Part 5)
wB97X TD-DFT optimization of 1st excited state.

0 1

--Link1--
%chk=test0903
%nosave
#p td(nstates=4,root=1) wB97XD/6-311G(d,p) opt geom(check) guess(check) test 

Gaussian Test Job 903 (Part 6)
wB97XD TD-DFT optimization of 1st excited state.

0 1

