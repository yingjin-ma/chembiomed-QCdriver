%chk=test0273
#P UHF/STO-3G TEST SCF(InCore,Tight) SCRF=NUMER vshift iop(1/7=7)

Gaussian Test Job 273 (Part 1):
Gauche 1,2-difluoroethane radical cation, dipole SCRF

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

--Link1--
%chk=test0273
#P UHF/STO-3G TEST SCF(InCore,Tight) SCRF=(NUMER,quadrupole) vshift
geom=check guess=read iop(1/7=7)

Gaussian Test Job 273 (Part 2):
Gauche 1,2-difluoroethane radical cation, quadrupole SCRF

   1   2

 3.2 2.0

--Link1--
%chk=test0273
#P UHF/STO-3G TEST SCF(InCore,Tight) SCRF=(NUMER,octapole) vshift
geom=check guess=read iop(1/7=7)

Gaussian Test Job 273 (Part 3):
Gauche 1,2-difluoroethane radical cation, octapole SCRF

   1   2

 3.2 2.0

--Link1--
%chk=test0273
%kjob l301 3
#P UHF/STO-3G TEST SCF(InCore,Tight) SCRF=(NUMER,hexadecapole) vshift
geom=check guess=read iop(1/7=7)

Gaussian Test Job 273 (Part 4):
Gauche 1,2-difluoroethane radical cation, hexadecapole SCRF

   1   2

 3.2 2.0

--Link1--
%chk=test0273
%nosave
#P UHF/STO-3G TEST SCF(InCore,Tight) SCRF=(NUMER,hexadecapole,restart)
geom=check guess=read iop(1/7=7) vshift

Gaussian Test Job 273 (Part 4):
Gauche 1,2-difluoroethane radical cation, hexadecapole SCRF
restart

   1   2

 3.2 2.0

