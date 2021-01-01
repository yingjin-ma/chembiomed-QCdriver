#P OHSE1PBE 6-311+G Int(Grid=UltraFine) scf=tight test

Gaussian Test Job 827 (Part 1):
SCF which breaks symmetry, then goes symmetric again

-1 1
      9             0         .000000     .000000   -2.537929
      6             0         .000000     .000000    -.488372
      1             0         .000000    1.062087    -.614972
      1             0        -.919795    -.531044    -.614972
      1             0         .919795    -.531044    -.614972
     17             0         .000000     .000000    1.624501

--Link1--
#P OHSE1PBE 6-311+G Int(Grid=UltraFine) scf=tight test symm=noscf

Gaussian Test Job 827 (Part 2):
SCF which breaks symmetry, then goes symmetric again

-1 1
      9             0         .000000     .000000   -2.537929
      6             0         .000000     .000000    -.488372
      1             0         .000000    1.062087    -.614972
      1             0        -.919795    -.531044    -.614972
      1             0         .919795    -.531044    -.614972
     17             0         .000000     .000000    1.624501

--Link1--
#P OHSE1PBE 6-311+G Int(Grid=UltraFine) scf=tight test nosymm

Gaussian Test Job 827 (Part 3):
SCF which breaks symmetry, then goes symmetric again

-1 1
      9             0         .000000     .000000   -2.537929
      6             0         .000000     .000000    -.488372
      1             0         .000000    1.062087    -.614972
      1             0        -.919795    -.531044    -.614972
      1             0         .919795    -.531044    -.614972
     17             0         .000000     .000000    1.624501

