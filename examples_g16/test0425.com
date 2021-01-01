#p amber opt=(verytight,nomicro) freq test

Gaussian Test Job 425:
Dimethyl Ether - freqs agree with table on amber web site

0,1
O-OS     0.000000    0.000000    0.594506
C-CT     0.000000    1.174433   -0.197337
H-H1     0.891443    1.202181   -0.825487
H-H1    -0.891443    1.202181   -0.825487
H-H1     0.000000    2.046354    0.456972
C-CT     0.000000   -1.174433   -0.197337
H-H1    -0.891443   -1.202181   -0.825487
H-H1     0.891443   -1.202181   -0.825487
H-H1     0.000000   -2.046354    0.456972

