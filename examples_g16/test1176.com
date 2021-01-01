%chk=test1176
#p nosym pop=full test

Gaussian Test Job 1176 (Part 1):
SCF/sto-3g to prepare MOs.

0 1
     6           1.215832   -1.395473     .000000
     6           2.427029    -.698459     .000000
     6           2.427029     .698459     .000000
     6           1.215830    1.395474     .000000
     6            .000000     .700755     .000000
     6          -1.215832    1.395473     .000000
     6          -2.427029     .698458     .000000
     6          -2.427029    -.698459     .000000
     6          -1.215831   -1.395473     .000000
     6            .000000    -.700754     .000000
     1           1.230755   -2.491371     .000000
     1           3.376109   -1.246586    -.004531
     1           3.376108    1.246587     .004531
     1           1.230753    2.491372     .000000
     1          -1.230755    2.491371     .000000
     1          -3.376108    1.246585    -.004530
     1          -3.376108   -1.246587     .004532
     1          -1.230754   -2.491372     .000000

--Link1--
%oldchk=test1176
#p casscf(10,10)/sto-3g guess=(read,alter) geom=check test

Gaussian Test Job 1176 (Part 2):
CAS singlet new CI code w/ spineigenfunctions

0,1

27,30

--Link1--
%oldchk=test1176
#p casscf(10,10)/sto-3g guess=(read,alter) geom=check test iop(4/46=2)

Gaussian Test Job 1176 (Part 3):
CAS triplet new CI code w/ spineigenfunctions

0,1

27,30

--Link1--
%oldchk=test1176
#p casscf(10,10,slater)/sto-3g guess=(read,alter) geom=check test

Gaussian Test Job 1176 (Part 4):
CAS singlet new CI code w/ determinanents

0,1

27,30

--Link1--
%chk=test1176
%nosave
#p casscf(10,10)/sto-3g guess=(read,alter) geom=check test iop(4/46=2,5/39=2)

Gaussian Test Job 1176 (Part 5):
CAS triplet new CI code w/ spineigenfunctions

0,1

27,30

