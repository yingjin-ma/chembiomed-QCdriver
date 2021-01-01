%chk=test0152
#p rhf/6-31g* test

Gaussian Test Job 152 (Part 1):
F2 SCF for later localization

0 1
f
f 1 1.412

--Link1--
%chk=test0152
%nosave
#p rhf/6-31g* guess=(read,local,lowsym,only) test

Gaussian Test Job 152 (Part 2):
F2 localize all occupied orbitals together

0 1
f
f 1 1.412

 1 2 3 4 5 6 7 8 9

