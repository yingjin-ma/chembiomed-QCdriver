%chk=test1096a
#p rhf/3-21g freq=(vcd,cubic) test

Gaussian Test Job 1096 (Part 1):
Numerical diff of magnetic properties with symmetry

0,1
 C
 X,1,1.0
 O,1,R2,X,A3
 O,1,R2,X,A3,3,180.0
Cl,1,R4,X,A4,3,90.0
Cl,1,R4,X,A4,3,-90.0

 R2=1.38812729
 R4=1.79767267
 A3=146.31768396
 A4=57.03814118

--Link1--
%chk=test1096b
#p rhf/3-21g freq=(vcd,cubic) test nosymm

Gaussian Test Job 1096 (Part 2):
Numerical diff of magnetic properties with symmetry

0,1
 C
 X,1,1.0
 O,1,R2,X,A3
 O,1,R2,X,A3,3,180.0
Cl,1,R4,X,A4,3,90.0
Cl,1,R4,X,A4,3,-90.0

 R2=1.38812729
 R4=1.79767267
 A3=146.31768396
 A4=57.03814118

