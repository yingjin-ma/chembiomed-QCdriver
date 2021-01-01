#p HF/STO-3G Scan Units=(Au,Deg) test

Gaussian Test Job 484 (Part 1):
Scan with bohr input, 1 step

0 1
O
H 1 R
H 1 R 2 A

R 2.0 1 0.2
A 100.0

--Link1--
#p HF/STO-3G Scan test

Gaussian Test Job 484 (Part 2):
Scan with Angstrom input, 1 step

0 1
O
H 1 R
H 1 R 2 A

R 1.058354 1 0.1058
A 100.0

--Link1--
#p HF/STO-3G Scan Units=(Au,Deg) test

Gaussian Test Job 484 (Part 3):
Scan with bohr input, 3 steps

0 1
O
H 1 R
H 1 R 2 A

R 2.0 3 0.2
A 100.0

--Link1--
#p HF/STO-3G Scan test

Gaussian Test Job 484 (Part 4):
Scan with Angstrom input, 3 steps

0 1
O
H 1 R
H 1 R 2 A

R 1.058354 3 0.1058
A 100.0

