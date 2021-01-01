%chk=test0786
#p b3lyp/6-311G(d,p) geom(modela) opt freq test

Gaussian Test Job 786 (Part 1):
Formaldehyde B3LYP ground state opt + freq

0,1
c o h h 

--Link1--
%chk=test0786
#p b3lyp/6-31+G(d) 5d td(full,nstates=2,root=1) force
geom(check) guess(check) density(all) int(grid=ultrafine) test

Gaussian Test Job 786 (Part 2):
Formaldehyde B3LYP 1st excited state force

0,1

--Link1--
%chk=test0786
#p b3lyp/6-31+G(d) 5d td(full,nstates=2,root=1,triplet) force
geom(check) guess(check) density(all) int(grid=ultrafine) test

Gaussian Test Job 786 (Part 3):
Formaldehyde B3LYP 1st excited state force

0,1

--Link1--
%chk=test0786
#p b3lyp/6-311G(d,p) geom=check guess=read opt=readfc freq test

Gaussian Test Job 786 (Part 4):
Formaldehyde cation B3LYP ground state opt + freq

1,2

--Link1--
%chk=test0786
%nosave
#p b3lyp/6-31+G(d) 5d td(full,nstates=2,root=1) force
geom(check) guess(check) density(all) int(grid=ultrafine) test

Gaussian Test Job 786 (Part 5):
Formaldehyde cation B3LYP 1st excited state force

1,2

