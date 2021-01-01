%chk=test0783
#p lc-blyp/6-311G(d,p) geom(modela) opt freq test

Gaussian Test Job 783 (Part 1):
Formaldehyde lc-blyp ground state opt + freq

0,1
c o h h 

--Link1--
%chk=test0783
#p lc-blyp/6-31+G(d) 5d td(full,nstates=2,root=1) force
geom(check) guess(check) density(all) int(grid=ultrafine) test

Gaussian Test Job 783 (Part 2):
Formaldehyde lc-blyp 1st excited state force

0,1

--Link1--
%chk=test0783
#p lc-blyp/6-31+G(d) 5d td(full,nstates=2,root=1,triplet) force
geom(check) guess(check) density(all) int(grid=ultrafine) test

Gaussian Test Job 783 (Part 3):
Formaldehyde lc-blyp 1st excited state force

0,1

--Link1--
%chk=test0783
#p lc-blyp/6-311G(d,p) geom=check guess=read opt=readfc freq test

Gaussian Test Job 783 (Part 4):
Formaldehyde cation lc-blyp ground state opt + freq

1,2

--Link1--
%chk=test0783
%nosave
#p lc-blyp/6-31+G(d) 5d td(full,nstates=2,root=1) force
geom(check) guess(check) density(all) int(grid=ultrafine) test

Gaussian Test Job 783 (Part 5):
Formaldehyde cation lc-blyp 1st excited state force

1,2

