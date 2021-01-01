#p rmp2(full)/3-21g freq test

Gaussian Test Job 238 (Part 1):
Methylene mp2 frequencies

0,1
 C
 H,1,R2
 H,1,R2,2,A3
      Variables:
 R2=1.11832946
 A3=103.3741268

--Link1--
#p rmp2(full)/3-21g freq test scf=incore

Gaussian Test Job 238 (Part 2):
Methylene mp2 frequencies, direct scf

0,1
 C
 H,1,R2
 H,1,R2,2,A3
      Variables:
 R2=1.11832946
 A3=103.3741268

--Link1--
#p rmp2(full,stingy)/3-21g freq test scf=incore

Gaussian Test Job 238 (Part 3):
Methylene mp2 frequencies, stingy mode

0,1
 C
 H,1,R2
 H,1,R2,2,A3
      Variables:
 R2=1.11832946
 A3=103.3741268

--Link1--
#p rmp2(full)/3-21g freq test scf=incore iop(8/23=3,11/13=22221)

Gaussian Test Job 238 (Part 4):
Methylene mp2 frequencies, old code

0,1
 C
 H,1,R2
 H,1,R2,2,A3
      Variables:
 R2=1.11832946
 A3=103.3741268

--Link1--
#p rmp2(full)/3-21g freq test scf=incore iop(8/23=3,11/13=20302)

Gaussian Test Job 238 (Part 5):
Methylene mp2 frequencies, old code

0,1
 C
 H,1,R2
 H,1,R2,2,A3
      Variables:
 R2=1.11832946
 A3=103.3741268

--Link1--
#p rmp2(full)/3-21g freq test scf=incore iop(8/23=3,8/18=2)

Gaussian Test Job 238 (Part 6):
Methylene mp2 frequencies, canonical

0,1
 C
 H,1,R2
 H,1,R2,2,A3
      Variables:
 R2=1.11832946
 A3=103.3741268

--Link1--
#p rmp2(full)/3-21g freq test scf=incore iop(8/18=2)

Gaussian Test Job 238 (Part 7):
Methylene mp2 frequencies, canonical corrections, new code

0,1
 C
 H,1,R2
 H,1,R2,2,A3
      Variables:
 R2=1.11832946
 A3=103.3741268

