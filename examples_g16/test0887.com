%chk=test0887
#p m06/6-311G(d,p) opt freq(raman) geom(modela) test

Gaussian Test Job 887 (Part 1)
M06 optimization and frequencies (including Raman activities).

0 1
c o h h

--Link1--
%chk=test0887
#p m062x/6-311G(d,p) opt freq(raman) geom(check) guess(check) test

Gaussian Test Job 887 (Part 2)
M062x optimization and frequencies (including Raman activities).

0 1

--Link1--
%chk=test0887
#p m06hf/6-311G(d,p) opt freq(raman) geom(check) guess(check) test

Gaussian Test Job 887 (Part 3)
M06hf optimization and frequencies (including Raman activities).

0 1

--Link1--
%chk=test0887
#p m06l/6-311G(d,p) opt freq(raman) geom(check) guess(check) test

Gaussian Test Job 887 (Part 4)
M06l optimization and frequencies (including Raman activities).

0 1

--Link1--
%chk=test0887
#p td(nstates=4,root=1) m06/6-311G(d,p) opt geom(check) guess(check) test 

Gaussian Test Job 887 (Part 5)
M06 TD-DFT optimization of 1st excited state.

0 1

--Link1--
%chk=test0887
#p td(nstates=4,root=1) m062x/6-311G(d,p) opt geom(check) guess(check) test 

Gaussian Test Job 887 (Part 6)
M062x TD-DFT optimization of 1st excited state.

0 1

--Link1--
%chk=test0887
#p td(nstates=4,root=1) m06hf/6-311G(d,p) opt geom(check) guess(check) test 

Gaussian Test Job 887 (Part 7)
M06hf TD-DFT optimization of 1st excited state.

0 1

--Link1--
%chk=test0887
%nosave
#p td(nstates=4,root=1) m06l/6-311G(d,p) opt geom(check) guess(check) test 

Gaussian Test Job 887 (Part 8)
M06l TD-DFT optimization of 1st excited state.

0 1

