%chk=test0157
#p 6-31+G* force ucis(full,icdiag,root=3,nstates=8) test

Gaussian Test Job 157 (Part 1):
 1-B3u Ethene D2h

 0 1
 C
 C 1 CC
 H 1 CH 2 CCH
 H 1 CH 2 CCH 3 180.0
 H 2 CH 1 CCH 3   0.0
 H 2 CH 1 CCH 3 180.0

 CC 1.0
 CH 0.9
 CCH 109.0

--Link1--
%chk=test0157
#p 6-31+G* force ucis(mo,root=3,nstates=8,full) guess(read) geom(check)
test

Gaussian Test Job 157 (Part 2):
 1-B3u Ethene D2h

 0 1

--Link1--
%chk=test0157
#p 6-31+G* force ucis(ao,root=3,read,full) guess(read) geom(check)
test

Gaussian Test Job 157 (Part 3):
 1-B3u Ethene D2h

 0 1

--Link1--
%chk=test0157
#p 6-31+G* force scf(direct) ucis(read,root=3,full) guess(read)
geom(check) test tran=iabc

Gaussian Test Job 157 (Part 4):
 1-B3u Ethene D2h

 0 1

--Link1--
%chk=test0157
%nosave
#p 6-31+G* force int(berny,dsrys) ucis(ao,read,root=3,full) guess(read) 
geom(check) test

Gaussian Test Job 157 (Part 5):
 1-B3u Ethene D2h

 0 1

