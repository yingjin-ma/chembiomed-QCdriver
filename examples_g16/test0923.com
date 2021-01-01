%mem=2000mb
# SAC-CI( Singlet=(NState=(2,1,1,1)) 
          Triplet=(NState=(1,1,1,1))
          CationDoublet=(NState=(1,1,1,1))
          AnionDoublet=(NState=(1,1,1,1))
  direct )/Gen test

Gaussian Test Job 923: 
Direct SAC-CI SD-R calculations for singlet, triplet, and 
cation and anion doublet states of pyrrole.
Valence excitation energies, vertical ionization energies, 
and vertical attachment energies for valence pi* states  
were calculated.  The Valence-Rydberg mixinig is significant 
for this molecule; thus, diffuse functions are necessary 
even for velence states. 

0  1
N
C  1  1.3700000
C  1  1.3700000  2  109.8000000
C  2  1.3820000  1  107.7000000  3    0.0000000
C  3  1.3820000  1  107.7000000  2    0.0000000
H  1  0.9960000  2  125.1000000  3  180.0000000
H  2  1.0760000  1  121.5000000  6    0.0000000
H  3  1.0760000  1  121.5000000  6    0.0000000
H  4  1.0770000  5  127.1000000  3  180.0000000
H  5  1.0770000  4  127.1000000  2  180.0000000

N 0
6-311+g(2d,p)
****
C 0
6-311+g(2d,p)
****
H 0
6-31g(d,p)
****


