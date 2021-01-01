%chk=test0355
#p nosym pop=full test

Gaussian Test Job 355 (Part 1):
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

--link1--
%chk=test0355
#p casscf(10,10)/sto-3g guess=(read,alter) geom=allcheck test

27,30

--link1--
%chk=test0355
#p casscf(10,10,slater)/sto-3g guess=read geom=allcheck test

--link1--
%chk=test0355
#p casscf(10,10)/sto-3g guess=read geom=allcheck iop(4/46=3) test

--link1--
%chk=test0355
#p casscf(10,10,nroot=2)/sto-3g guess=read iop(4/46=1) geom=allcheck
test

--link1--
%chk=test0355
#p casscf(10,10,nroot=3)/sto-3g guess=read iop(4/46=3) geom=allcheck
test

--link1--
%chk=test0355
#p casscf(10,10)/sto-3g guess=read geom=check test

triplet

0,3

--link1--
%chk=test0355
#p casscf(10,10)/sto-3g guess=read geom=allcheck iop(4/46=3) test

--link1--
%chk=test0355
%nosave
#p casscf(10,10)/sto-3g guess=read geom=check test

quintet

0,5

