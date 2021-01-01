%chk=test1069
#p thcth/6-311G(d,p) opt freq(raman) geom(modela) test

Gaussian Test Job 1069 (Part 1)
tHCTH optimization and frequencies (including Raman activities).

0 1
c o h h

--Link1--
%chk=test1069
#p td(nstates=4,root=1) thcth/6-311G(d,p) force geom(check) guess(check) test 

Gaussian Test Job 1069 (Part 2)
tHCTH TD-DFT forces of 1st excited state.

0 1

--Link1--
%chk=test1069
#p thcthhyb/6-311G(d,p) opt freq(raman) geom(check) guess(check) test

Gaussian Test Job 1069 (Part 3)
tHCTHhyb optimization and frequencies (including Raman activities).

0 1

--Link1--
%chk=test1069
#p td(nstates=4,root=1) thcthhyb/6-311G(d,p) force geom(check) guess(check) test 

Gaussian Test Job 1069 (Part 4)
tHCTHhyb TD-DFT forces of 1st excited state.

0 1

--Link1--
%chk=test1069
#p olyp/6-311G(d,p) opt freq(raman) geom(check) guess(check) test

Gaussian Test Job 1069 (Part 5)
OLYP optimization and frequencies (including Raman activities).

0 1

--Link1--
%chk=test1069
#p td(nstates=4,root=1) olyp/6-311G(d,p) force geom(check) guess(check) test 

Gaussian Test Job 1069 (Part 6)
OLYP TD-DFT forces of 1st excited state.

0 1

--Link1--
%chk=test1069
#p o3lyp/6-311G(d,p) opt freq(raman) geom(check) guess(check) test

Gaussian Test Job 1069 (Part 7)
O3LYP optimization and frequencies (including Raman activities).

0 1

--Link1--
%chk=test1069
%nosave
#p td(nstates=4,root=1) o3lyp/6-311G(d,p) force geom(check) guess(check) test 

Gaussian Test Job 1069 (Part 8)
O3LYP TD-DFT forces of 1st excited state.

0 1

