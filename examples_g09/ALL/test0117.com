#P TEST RHF/6-31G* FORCE scf=(qc,conventional)

Gaussian Test Job 117:
Water scf using 508 and forces

0 1
O
H 1 R
H 1 R 2 A

R 0.96
A 109.471221

--Link1--
#P TEST RHF/6-31G* FORCE scf=(qc,direct)

Gaussian Test Job 117:
Water scf using 508 and forces

0 1
O
H 1 R
H 1 R 2 A

R 0.96
A 109.471221

