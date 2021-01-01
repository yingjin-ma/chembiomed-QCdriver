%mem=2000MB
# SAC-CI(Singlet=(NState=(9),EThreR2=1.0D-6),
         EThreS2=1.0D-6,
         MaxR2Op=1000000,
         Direct )/Gen MaxDisk=2000mw test

Gaussian Test Job 925:
Rotatory strengths of R-methyloxirane. The basis functions employed were
cc-pVTZ sets plus double Rydberg functions for the C, O, and H atoms of 
the three-membered ring and cc-pVDZ sets for the methyl substitutions. 
The rotatory strengths of CD spectra were calculated using the length and 
velocity forms.

 0 1
  6             0       -0.152129   -0.037407    0.489321
  6             0        1.044644    0.615339   -0.061121
  1             0       -0.156408   -0.251673    1.560716
  1             0        1.873160    0.882224    0.595307
  8             0        0.826979   -0.790047   -0.241996
  1             0        0.955936    1.222031   -0.962961
  6             0       -1.510671    0.100218   -0.148952
  1             0       -1.414618    0.331944   -1.213377
  1             0       -2.078492   -0.831052   -0.052351
  1             0       -2.086473    0.898007    0.333150

 1 2 3 4 5 6 0
 cc-pVTZ
 ****
 7 8 9 10 0
 cc-pVDZ
 ****
 1 2
 S   1  1.00
      0.043700000          1.00000000
 S   1  1.00
      0.017250000          1.00000000
 P   1  1.00
      0.039900000          1.00000000
 P   1  1.00
      0.015750000          1.00000000
 D   1  1.00
      0.028500000          1.00000000
 D   1  1.00
      0.011250000          1.00000000
 ****
 5 0
 S   1  1.00
      0.060800000          1.00000000
 S   1  1.00
      0.024000000          1.00000000
 P   1  1.00
      0.053200000          1.00000000
 P   1  1.00
      0.021000000          1.00000000
 D   1  1.00
      0.028500000          1.00000000
 D   1  1.00
      0.011250000          1.00000000
 ****

