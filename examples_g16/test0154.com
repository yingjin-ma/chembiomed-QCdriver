%chk=test0154
#P RHF/4-31G NOPOP NAME=INTQN test scf=conventional

Gaussian Test Job 154 (Part 1):
KERTESZ QUINOID GEO OF INT DIMER, forcing L320.

0 1
 XX
 XX   1 1.000
  C   1 0.681    2   90.00
  C   1 0.681    2   90.0000    3 180.000      0
  C   3 1.4770   1  120.6000    2 90.00
  C   4 1.4770   1  120.6000    5 180.00
  S   3 1.7090   1  132.2000    5  180.00
  S   4 1.7090   1  132.2000    7  180.00
  C   5 1.4460   3  113.100     7   0.00
  C   6 1.4460   4  113.100     8   0.00
  C   9 1.4770   5  113.100     3   0.00
  C  10 1.4770   6  113.100     4   0.00
  C   5 1.4090   9  119.1000   11  180.00
  C   6 1.4090  10  119.1000   12  180.00
  C   9 1.4090   5  119.1000    3  180.00
  C  10 1.4090   6  119.1000    4  180.00
  C  13 1.4120   5  120.800     9   0.00
  C  14 1.4120   6  120.800    10   0.00
  C  15 1.4120   9  120.800     5   0.00
  C  16 1.4120  10  120.800     6   0.00
  H  11 1.08     7  132.2000    3  180.00
  H  12 1.08     8  132.2000    4  180.00
  H  13 1.088    5  119.6000    9  180.00
  H  14 1.088    6  119.6000   10  180.00
  H  15 1.088    9  119.6000    5  180.00
  H  16 1.088   10  119.6000    6  180.00
  H  17 1.091   19  120.400    15  180.00
  H  18 1.091   20  120.400    16  180.00
  H  19 1.091   17  120.400    13  180.00
  H  20 1.091   18  120.400    14  180.00

--Link1--
%chk=test0154
#P RHF/4-31G NOPOP NAME=INTQN test geom=check guess=read int=rys2e
scf=conventional

Gaussian Test Job 154 (Part 2):
KERTESZ QUINOID GEO OF INT DIMER, forcing l311+l314

0 1

--Link1--
%chk=test0154
#P RHF/4-31G NOPOP NAME=INTQN test geom=check guess=read int=(rys2e,nosp)
scf=conventional

Gaussian Test Job 154 (Part 2):
KERTESZ QUINOID GEO OF INT DIMER, forcing l314 only

0 1

--Link1--
%chk=test0154
%nosave
#P RHF/4-31G NOPOP NAME=INTQN test geom=check guess=read scf=novaracc

Gaussian Test Job 154 (Part 4):
KERTESZ QUINOID GEO OF INT DIMER, direct SCF

0 1

