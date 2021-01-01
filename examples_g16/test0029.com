#P TEST RHF/6-31G* FORCE

Gaussian Test Job 29 (Part 1):
Water forces

0 1
O
H 1 R
H 1 R 2 A

R 0.96
A 109.471221

--Link1--
#P TEST GVB(0)/6-31G* FORCE

Gaussian Test Job 29 (Part 2):
Water forces

0 1
O
H 1 R
H 1 R 2 A

R 0.96
A 109.471221

