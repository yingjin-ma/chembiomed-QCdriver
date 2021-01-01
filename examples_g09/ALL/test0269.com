#P UMP2/3-21g TEST SCRF=(numer,hexadecapole) SCF=Tight

Gaussian Test Job 269 (Part 1):
Gauche 1,2-difluoroethane radical cation, Quadrupole SCRF.

   1   2
 C
 F,1,R2
 H,1,R3,2,A3
 C,1,R4,2,A4,3,D4,0
 H,1,R5,2,A5,3,D5,0
 F,4,R6,1,A6,2,D6,0
 H,4,R7,1,A7,6,D7,0
 H,4,R8,1,A8,6,D8,0
      Variables:
 R2=1.375
 R3=1.091
 R4=1.504
 R5=1.091
 R6=1.375
 R7=1.091
 R8=1.091
 A3=109.47122063
 A4=109.47122063
 A5=109.47122063
 A6=109.47122063
 A7=109.47122063
 A8=109.47122063
 D4=-120.
 D5=120.
 D6=68.72
 D7=-120.
 D8=120.

 3.2 2.0

--link1--
#P UMP2/3-21g TEST SCRF=(numer,hexadecapole) NOSYMM SCF=Tight

Gaussian Test Job 269 (Part 2):
Gauche 1,2-difluoroethane radical cation,
Quadrupole SCRF, no symmetry

   1   2
 C
 F,1,R2
 H,1,R3,2,A3
 C,1,R4,2,A4,3,D4,0
 H,1,R5,2,A5,3,D5,0
 F,4,R6,1,A6,2,D6,0
 H,4,R7,1,A7,6,D7,0
 H,4,R8,1,A8,6,D8,0
      Variables:
 R2=1.375
 R3=1.091
 R4=1.504
 R5=1.091
 R6=1.375
 R7=1.091
 R8=1.091
 A3=109.47122063
 A4=109.47122063
 A5=109.47122063
 A6=109.47122063
 A7=109.47122063
 A8=109.47122063
 D4=-120.
 D5=120.
 D6=68.72
 D7=-120.
 D8=120.

 3.2 2.0

