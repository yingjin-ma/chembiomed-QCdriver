# SAC-CI(Singlet=(NState=(2,1,1,1),NoTransitionDensity),
        Triplet=(NState=(1,1,1,2),NoTransitionDensity),
        FullUnlinked,ReadWindow)
       /6-31G* test

Gaussian Test Job 643 (Part 1):
SAC-CI SD-R NV calculations with full linked and unlinked terms
for singlet and triplet excited states of CH2 with 6-31G*.
Inner-shells are excluded from the active space and full-valence
active MOs are used by ReadWindow(2,18).
Our results are compared with those of the so-called EOM-CC.
The accuracy of the current approximations for unlinked terms is
shown in Part I-L of the SAC-CI Guide. 

 0 1
C1
H2  1  r1
H3  1  r1  2  a1

r1=1.102
a1=104.7

 2 18

--Link1--
# SAC-CI(Singlet=(NState=(2,1,1,1),NonVariational,
        NoTransitionDensity,InCoreDiag),
        Triplet=(NState=(1,1,1,2),NonVariational,
        NoTransitionDensity,InCoreDiag),
        NoLinkedSelection,NoUnlinkedSelection,ReadWindow)
       /6-31G* test

Gaussian Test Job 643 (Part 2):
SAC-CI SD-R NV calculations without selection for singlet and
triplet excited states of CH2 using 6-31G*.
The accuracy of the current approximations is examined.

 0 1
C1
H2  1  r1
H3  1  r1  2  a1

r1=1.102
a1=104.7

 2 18

--Link1--
# SAC-CI(Singlet=(NState=(2,1,1,1),NonVariational,
        NoTransitionDensity,InCoreDiag),
        Triplet=(NState=(1,1,1,2),NonVariational,
        NoTransitionDensity,InCoreDiag),InCoreSAC,
        ReadWindow)/6-31G* test

Gaussian Test Job 643 (Part 3):
SAC-CI SD-R NV LevelThree calculations for singlet and
triplet excited states of CH2 using 6-31G*.
The accuracy of the current approximations is examined.

 0 1
C1
H2  1  r1
H3  1  r1  2  a1

r1=1.102
a1=104.7

 2 18

--Link1--
# SAC-CI(Singlet=(NState=(3,0,2,0),NoTransitionDensity),
        FullActive,FullUnlinked)/Gen 6d Unit=Bohr test

Gaussian Test Job 643 (Part 4):
SAC-CI SD-R NV calculations with full linked and unlinked terms
for singlet excited states of CH+ with [5s3p1d/3s1p] basis.
All the SCF MOs are included in the active space (FullActive).
Our results are compared with those of the CCLRT.
The accuracy of the current approximations for unlinked terms is
shown in Part I-L of the SAC-CI Guide.

 1 1
C1
H2   1  r1

r1=2.13713

 C 0
 S   6  1.00
      4232.61000000        0.00202900
       634.88200000        0.01553500
       146.09700000        0.07541100
        42.49740000        0.25712100
        14.18920000        0.59655500
         1.96660000        0.24251700
 S   1  1.00
         5.14770000        1.00000000
 S   1  1.00
         0.49620000        1.00000000
 S   1  1.00
         0.15330000        1.00000000
 S   1  1.00
         0.01500000        1.00000000
 P   4  1.00
        18.15570000        0.01853400
         3.98640000        0.11544200
         1.14290000        0.38620600
         0.35940000        0.64008900
 P   1  1.00
         0.11460000        1.00000000
 P   1  1.00
         0.01100000        1.00000000
 D   1  1.00
         0.75000000        1.00000000
 ****
 H   0
 S   3  1.00
        19.2406000        0.0328280000
         2.8992000        0.2312080000
         0.6534000        0.8172380000
 S   1  1.00
         0.1776000        1.0000000000
 S   1  1.00
         0.0250000        1.0000000000
 P   1  1.00
         1.00000000        1.00000000
 ****

--Link1--
# SAC-CI(Singlet=(NState=(3,0,2,0),NoTransitionDensity,InCoreDiag),
        NoLinkedSelection,NoUnlinkedSelection,FullActive)
       /Gen 6d Unit=Bohr test

Gaussian Test Job 643 (Part 5):
SAC-CI SD-R NV calculations without selections for singlet
excited states of CH+ with [5s3p1d/3s1p] basis.
The accuracy of the current approximations is examined.

 1 1
C1
H2   1  r1

r1=2.13713

 C 0
 S   6  1.00
      4232.61000000        0.00202900
       634.88200000        0.01553500
       146.09700000        0.07541100
        42.49740000        0.25712100
        14.18920000        0.59655500
         1.96660000        0.24251700
 S   1  1.00
         5.14770000        1.00000000
 S   1  1.00
         0.49620000        1.00000000
 S   1  1.00
         0.15330000        1.00000000
 S   1  1.00
         0.01500000        1.00000000
 P   4  1.00
        18.15570000        0.01853400
         3.98640000        0.11544200
         1.14290000        0.38620600
         0.35940000        0.64008900
 P   1  1.00
         0.11460000        1.00000000
 P   1  1.00
         0.01100000        1.00000000
 D   1  1.00
         0.75000000        1.00000000
 ****
 H   0
 S   3  1.00
        19.2406000        0.0328280000
         2.8992000        0.2312080000
         0.6534000        0.8172380000
 S   1  1.00
         0.1776000        1.0000000000
 S   1  1.00
         0.0250000        1.0000000000
 P   1  1.00
         1.00000000        1.00000000
 ****

--Link1--
# SAC-CI(Singlet=(NState=(3,0,2,0),NoTransitionDensity,InCoreDiag),
        InCoreSAC,FullActive)/Gen 6d Unit=Bohr test

Gaussian Test Job 643 (Part 6):
SAC-CI SD-R NV LevelThree calculations for singlet
excited states of CH+ with [5s3p1d/3s1p] basis.
The accuracy of the current approximations is examined.

 1 1
C1
H2   1  r1

r1=2.13713

 C 0
 S   6  1.00
      4232.61000000        0.00202900
       634.88200000        0.01553500
       146.09700000        0.07541100
        42.49740000        0.25712100
        14.18920000        0.59655500
         1.96660000        0.24251700
 S   1  1.00
         5.14770000        1.00000000
 S   1  1.00
         0.49620000        1.00000000
 S   1  1.00
         0.15330000        1.00000000
 S   1  1.00
         0.01500000        1.00000000
 P   4  1.00
        18.15570000        0.01853400
         3.98640000        0.11544200
         1.14290000        0.38620600
         0.35940000        0.64008900
 P   1  1.00
         0.11460000        1.00000000
 P   1  1.00
         0.01100000        1.00000000
 D   1  1.00
         0.75000000        1.00000000
 ****
 H   0
 S   3  1.00
        19.2406000        0.0328280000
         2.8992000        0.2312080000
         0.6534000        0.8172380000
 S   1  1.00
         0.1776000        1.0000000000
 S   1  1.00
         0.0250000        1.0000000000
 P   1  1.00
         1.00000000        1.00000000
 ****

