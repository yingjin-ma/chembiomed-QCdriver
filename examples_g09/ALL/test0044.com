#P RHF/6-31G* Pop=NBORead test

Gaussian Test Job 44:
NBO test of 3-center bonds using borane

0  1
B
B  1  1.79
H  1  1.39  2   50.0000
H  1  1.39  2   50.0000  3  180.0000
H  1  1.18  2  120.0000  4  180.0000
H  1  1.18  2  120.0000  3  180.0000
H  2  1.18  1  120.0000  4  180.0000
H  2  1.18  1  120.0000  3  180.0000

 $NBO RESONANCE 3CBOND ARCHIVE FILE=b2h6  $END

