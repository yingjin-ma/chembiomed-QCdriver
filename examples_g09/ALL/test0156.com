%chk=test0156
#p 6-31+G* freq rcis(full,mo,triplet,root=4,nstates=6) test

Gaussian Test Job 156 (Part 1):
 3-B1g Ethene D2h

 0 1
 C
 C 1 CC
 H 1 CH 2 CCH
 H 1 CH 2 CCH 3 180.0
 H 2 CH 1 CCH 3   0.0
 H 2 CH 1 CCH 3 180.0

 CC=1.394956
 CH=1.081022
 CCH=119.6501

--Link1--
%chk=test0156
#p 6-31+G* force rcis(mo,triplet,root=4,nstates=6,full) guess(read)
geom(check) test

Gaussian Test Job 156 (Part 2):
 3-B1g Ethene D2h

 0 1

--Link1--
%chk=test0156
#p 6-31+G* force rcis(ao,read,root=4,nstates=6,full) guess(read)
geom(check) test

Gaussian Test Job 156 (Part 3):
 3-B1g Ethene D2h

 0 1

--Link1--
%chk=test0156
#p 6-31+G* force scf(direct) rcis(read,root=4,nstates=6,full)
geom(check) test guess(read)

Gaussian Test Job 156 (Part 4):
 3-B1g Ethene D2h

 0 1

--Link1--
%chk=test0156
%nosave
#p 6-31+G* force int(berny,dsrys) rcis(ao,read,root=4,nstates=6,full)
guess(read) geom(check) test

Gaussian Test Job 156 (Part 5):
 3-B1g Ethene D2h

 0 1

