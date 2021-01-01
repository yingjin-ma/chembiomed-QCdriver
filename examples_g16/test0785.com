%chk=test0785
#p hseh1pbe/6-311G(d,p) geom(modela) opt freq test

Gaussian Test Job 785 (Part 1):
Formaldehyde hseh1pbe ground state opt + freq

0,1
c o h h 

--Link1--
%chk=test0785
#p hseh1pbe/6-31+G(d) 5d td(full,nstates=2,root=1)
geom(check) guess(check) int(grid=ultrafine) test force density(all) 

Gaussian Test Job 785 (Part 2):
Formaldehyde hseh1pbe 1st excited state force

0,1

--Link1--
%chk=test0785
#p hseh1pbe/6-31+G(d) 5d td(full,nstates=2,root=1,triplet)
geom(check) guess(check) int(grid=ultrafine) test force density(all) 

Gaussian Test Job 785 (Part 3):
Formaldehyde hseh1pbe 1st excited state force

0,1

--Link1--
%chk=test0785
#p hseh1pbe/6-311G(d,p) geom=check guess=read opt=readfc freq test

Gaussian Test Job 785 (Part 4):
Formaldehyde cation hseh1pbe ground state opt + freq

1,2

--Link1--
%chk=test0785
%nosave
#p hseh1pbe/6-31+G(d) 5d td(full,nstates=2,root=1)
geom(check) guess(check) int(grid=ultrafine) test force density(all) 

Gaussian Test Job 785 (Part 5):
Formaldehyde cation hseh1pbe 1st excited state force

1,2

