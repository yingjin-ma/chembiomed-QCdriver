#p b3lyp/6-31G(d,p) scrf=(iefpcm,read) nosym scf=tight test

Gaussian Test Job 691 (Part 1):
aminoacid in zwitterionic form (H3N-CH=CH-CH=CH-COO) in an anisotropic solvent
(eps_paral along the molecular axis, here z)

0  1
   C      -0.054177   -0.007557    0.054837
   C       0.017440   -0.006599    2.510506
   C       0.634793    0.018699    1.201702
   H      -1.133066   -0.053960   -0.028210
   H       1.725214    0.062580    1.165304
   C       0.715780    0.025776    3.660355
   H      -1.067318   -0.060727    2.576165
   H       1.804118    0.076868    3.639748
   C       0.062849   -0.001000    5.038100
   O      -1.196817   -0.047076    5.068704
   O       0.868192    0.023374    6.009069
   N       0.642661   -0.007960   -1.250042
   H       1.376011    0.724299   -1.303946
   H       1.103760   -0.916780   -1.450874
   H      -0.018126    0.169963   -2.027866

anisotropic epsx=2.0 epsy=2.0 epsz=15.0

--Link1--
#p b3lyp/6-31G(d,p) scrf=(iefpcm,read) nosym test scf=tight

Gaussian Test Job 691 (Part 2):
aminoacid in zwitterionic form (H3N-CH=CH-CH=CH-COO) in an anisotropic solvent
(eps_paral perpendicular to the molecular plane, here xz)

0  1
   C      -0.054177   -0.007557    0.054837
   C       0.017440   -0.006599    2.510506
   C       0.634793    0.018699    1.201702
   H      -1.133066   -0.053960   -0.028210
   H       1.725214    0.062580    1.165304
   C       0.715780    0.025776    3.660355
   H      -1.067318   -0.060727    2.576165
   H       1.804118    0.076868    3.639748
   C       0.062849   -0.001000    5.038100
   O      -1.196817   -0.047076    5.068704
   O       0.868192    0.023374    6.009069
   N       0.642661   -0.007960   -1.250042
   H       1.376011    0.724299   -1.303946
   H       1.103760   -0.916780   -1.450874
   H      -0.018126    0.169963   -2.027866

anisotropic epsx=2.0 epsy=15.0 epsz=2.0

