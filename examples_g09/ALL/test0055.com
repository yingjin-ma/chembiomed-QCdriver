%chk=test0055
#P rhf/gen prop=(read,opt) test scf=conventional

Gaussian Test Job 55 (Part 1)
WATER M AND N, PROPERTIES TEST

0 1
O
H 1 R
H 1 R 2 A

R .952519
A 105.00

 1 0
   S 2 1.0
31.3166             .243991
76.232              .152763
   S 3 1.0
290.785             .904785
1424.0643           .121603
4643.4485           .029225
   S 2 1.0
4.6037              .264438
12.8607             .458240
   S 2 1.0
.93110              1.051534
9.70440             -.140314
   S 1 1.0
.282500             1.0
   P 3 1.0
7.90403                            .12419
35.18320                           .019580
2.30512                            .394730
   P 1 1.0
.21373                             1.0
   P 1 1.0
.71706                             1.0
   D 1 1.0
1.500                                             1.
   D 1 1.0
.5000                                             1.
****
 2 3 0
   S 3 1.0
.65341              .817238
2.89915             .231208
19.24060            .032828
   S 1 1.0
.17758              1.0
   P 1 1.0
1.0                                1.0
****

1.0 1.5 -2.0

0.0 0.0 1.34

--Link1--
%chk=test0055
#P rhf/chkbas prop=(read,potential) test geom=check guess=read scf=tight

Gaussian Test Job 55 (Part 2)
WATER M AND N, PROPERTIES TEST

0 1

1.0 1.5 -2.0

--Link1--
%chk=test0055
%nosave
#P rhf/chkbas prop=(read,field) test geom=check guess=read scf=tight

Gaussian Test Job 55 (Part 3)
WATER M AND N, PROPERTIES TEST

0 1

1.0 1.5 -2.0

