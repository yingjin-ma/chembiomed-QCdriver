#P ump2/3-21g test density=curr

Gaussian Test Job 65 (Part 1):
Methylene mp2 density, fully in-core

0 3
C
H 1 R
H 1 R 2 A

R 1.08
A 135.

--Link1--
#P ump2=noincore/3-21g test density=curr iop(9/16=-1)

Gaussian Test Job 65 (Part 2):
Methylene mp2 density

0 3
C
H 1 R
H 1 R 2 A

R 1.08
A 135.

--Link1--
#P ump2=noincore/3-21g test density=curr iop(9/8=20,9/16=-4)

Gaussian Test Job 65 (Part 3):
Methylene mp2 density, quartic out of core

0 3
C
H 1 R
H 1 R 2 A

R 1.08
A 135.

--Link1--
#P ump2=noincore/3-21g test density=curr iop(9/8=30,9/16=-4)

Gaussian Test Job 65 (Part 4):
Methylene mp2 density, quintic out of core

0 3
C
H 1 R
H 1 R 2 A

R 1.08
A 135.

--Link1--
#P ump2/3-21g tran=conv density=curr test

Gaussian Test Job 65 (Part 5)
Methylene mp2 using l802/l901

0 3
C
H 1 R
H 1 R 2 A

R 1.08
A 135.

--Link1--
#P ump2/3-21g use=l903 test

Gaussian Test Job 65 (Part 6)
Methylene mp2 use=l903

0 3
C
H 1 R
H 1 R 2 A

R 1.08
A 135.

