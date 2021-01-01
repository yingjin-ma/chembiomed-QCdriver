%chk=test0782
#p cam-b3lyp/6-311G(d,p) geom(modela) opt freq test

Gaussian Test Job 782 (Part 1):
Formaldehyde CAM-B3LYP ground state opt + freq

0,1
c o h h 

--Link1--
%chk=test0782
#p cam-b3lyp/6-31+G(d) 5d td(fc,nstates=2,root=1) force
geom(check) guess(check) density(all) int(grid=ultrafine) test

Gaussian Test Job 782 (Part 2):
Formaldehyde CAM-B3LYP 1st excited state force

0,1

--Link1--
%chk=test0782
#p cam-b3lyp/6-31+G(d) 5d td(fc,nstates=2,root=1,triplet) force
geom(check) guess(check) density(all) int(grid=ultrafine) test

Gaussian Test Job 782 (Part 3):
Formaldehyde CAM-B3LYP 1st excited state force

0,1

--Link1--
%chk=test0782
#p cam-b3lyp/6-311G(d,p) geom=check guess=read opt=readfc freq test

Gaussian Test Job 782 (Part 4):
Formaldehyde cation CAM-B3LYP ground state opt + freq

1,2

--Link1--
%chk=test0782
%nosave
#p cam-b3lyp/6-31+G(d) 5d td(fc,nstates=2,root=1) force
geom(check) guess(check) density(all) int(grid=ultrafine) test

Gaussian Test Job 782 (Part 5):
Formaldehyde cation CAM-B3LYP 1st excited state force

1,2

