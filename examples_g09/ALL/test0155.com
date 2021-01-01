%chk=test0155
#p 6-31+G* freq rcis(full,mo) test

Gaussian Test Job 155 (Part 1):
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
%chk=test0155
#p 6-31+G* force rcis(mo,full) guess(read) geom(check) test

Gaussian Test Job 155 (Part 2):
1-B3u Ethene D2h

 0 1

--Link1--
%chk=test0155
#p 6-31+G* force rcis(ao,read,full) guess(read) geom(check) test

Gaussian Test Job 155 (Part 3):
1-B3u Ethene D2h

 0 1

--Link1--
%chk=test0155
#p 6-31+G* force scf(direct) rcis(read,full) guess(read) geom(check)
test

Gaussian Test Job 155 (Part 4):
1-B3u Ethene D2h

 0 1

--Link1--
%chk=test0155
%nosave
#p 6-31+G* force int(berny,dsrys) rcis(ao,read,full) guess(read)
test geom(check) 

Gaussian Test Job 155 (Part 5):
1-B3u Ethene D2h

 0 1

