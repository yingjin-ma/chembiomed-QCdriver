%chk=test0441
#p test freq=hinderedrotor

Gaussian Test Job 441 (Part 1):
Ethane hindered rotor analysis

0,1
H
C 1 R1
C 2 R2 1 A1
H 3 R1 2 A1 1 180.0
H 2 R1 3 A1 4 60.0
H 2 R1 3 A1 4 -60.0
H 3 R1 2 A1 1 60.0
H 3 R1 2 A1 1 -60.0

 R1=1.08605872
 R2=1.53749353
 A1=110.73331064

--link1--
%chk=test0441
#p test freq=(readfc,readhindrot)

Gaussian Test Job 441 (Part 2):
Ethane hindered rotor analysis, read in info (bond 3-2 frozen)

0,1
H
C 1 R1
C 2 R2 1 A1
H 3 R1 2 A1 1 180.0
H 2 R1 3 A1 4 60.0
H 2 R1 3 A1 4 -60.0
H 3 R1 2 A1 1 60.0
H 3 R1 2 A1 1 -60.0

 R1=1.08605872
 R2=1.53749353
 A1=110.73331064

! Set hindered rotor barrier height cut-off
! Value is in units of kcal/mol, default is 20.0
VMax 25.0
! Atom1 Atom2 periodicity, symmetry number, multiplicity 
! A negative periodicity freezes the bond
3 2 -3 1 0

--link1--
%chk=test0441
%nosave
#p test freq=(readfc,readhindrot,readisotopes)

Gaussian Test Job 441 (Part 3):
Ethane hindered rotor analysis, freq=readfc test

0,1
H
C 1 R1
C 2 R2 1 A1
H 3 R1 2 A1 1 180.0
H 2 R1 3 A1 4 60.0
H 2 R1 3 A1 4 -60.0
H 3 R1 2 A1 1 60.0
H 3 R1 2 A1 1 -60.0

 R1=1.08605872
 R2=1.53749353
 A1=110.73331064

300 1.0
1
13
12
1
1
1
1
1

VMax 25.0
! these values are not chemically correct but
! do show that the user's input is being used
3 2 9 4 2

