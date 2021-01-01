#p uhf sto-3g freq test scrf

Gaussian Test Job 212:
nh3+ sto-3g scrf freq

1 2
N
X 1 r1
H 1 r1 2 tha1
H 1 r1 2 tha1 3 120.0
H 1 r1 2 tha1 3 -120.0

r1 1.055
tha1 115.0

 2.0    50.0

