%mem=2gb
#p test lsda/sto-3g pbc=nkpoint=-20

Gaussian Test Job 977:
3D PBC dipole test

0 1 
  H   0.  0.2  0.2
  F 0.731952 0.  0.
  TV  3. 0. 0.
  TV  0. 4. 0. 
  TV  0. 0. 4.


