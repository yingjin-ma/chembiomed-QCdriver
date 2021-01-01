%mem=100mw
%chk=test0983a
#p ghf lsda sddall nosymm iop(4/115=2100) scf(novaracc) int(grid=ultrafine)

Gaussian Test Job 983 (Part 1):
Cr3, microstate A. LSDA + all-e FC perturbation.

0 1
Cr        0.000000    0.000000    0.000000
Cr        0.000000    0.000000    1.957956
Cr        1.695639    0.000000    0.978978

1  +0.500 0.0 +0.866025403784  1.2
2  +0.500 0.0 -0.866025403784  1.2
3  -1.000 0.0  0.000000000000  1.2

--Link1--
%mem=100mw
%chk=test0983a
#p ghf pbepbe sddall nosymm geom(check) guess(check) scf(novaracc) int(grid=ultrafine)

Gaussian Test Job 983 (Part 2):
Cr3, microstate A. PBE energy.

0 1

--Link1--
%mem=100mw
%oldchk=test0983a
%chk=test0983b
#p ghf lsda sddall nosymm geom(check) iop(4/115=2100) scf(novaracc) int(grid=ultrafine)

Gaussian Test Job 983 (Part 3):
Cr3, microstate B. LSDA + all-e FC perturbation.

0 1

1  +0.500 0.0 -0.866025403784  1.2
2  +0.500 0.0 +0.866025403784  1.2
3  -1.000 0.0  0.000000000000  1.2

--Link1--
%mem=100mw
%chk=test0983b
#p ghf pbepbe sddall nosymm geom(check) guess(check) scf(novaracc) int(grid=ultrafine)

Gaussian Test Job 983 (Part 4):
Cr3, microstate B. PBE energy.

0 1

--Link1--
%mem=100mw
%oldchk=test0983a
%chk=test0983c
#p ghf lsda sddall nosymm geom(check) iop(4/115=2100) scf(novaracc) int(grid=ultrafine)

Gaussian Test Job 983 (Part 5):
Cr3, microstate C. LSDA + all-e FC perturbation.

0 1

1  -0.500 0.0 +0.866025403784  1.2
2  -0.500 0.0 -0.866025403784  1.2
3  +1.000 0.0  0.000000000000  1.2

--Link1--
%mem=100mw
%chk=test0983c
#p ghf pbepbe sddall nosymm geom(check) guess(check) scf(novaracc) int(grid=ultrafine)

Gaussian Test Job 983 (Part 6):
Cr3, microstate C. PBE energy.

0 1

--Link1--
%mem=100mw
%oldchk=test0983a
%chk=test0983d
#p ghf lsda sddall nosymm geom(check) iop(4/115=2100) scf(novaracc) int(grid=ultrafine)

Gaussian Test Job 983 (Part 7):
Cr3, microstate D. LSDA + all-e FC perturbation.

0 1

1  -0.500 0.0 -0.866025403784  1.2
2  -0.500 0.0 +0.866025403784  1.2
3  +1.000 0.0  0.000000000000  1.2

--Link1--
%mem=100mw
%chk=test0983d
#p ghf pbepbe sddall nosymm geom(check) guess(check) scf(novaracc) int(grid=ultrafine)

Gaussian Test Job 983 (Part 8):
Cr3, microstate D. PBE energy.

0 1

