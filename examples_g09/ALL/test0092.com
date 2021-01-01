#p rhf/sto-3g test scf=tight
nosymm

Gaussian Test Job 92 (Part 1):
Water STO-3G

0,1
          8        0.000000    0.000000    0.110851
          1        0.000000    0.783837   -0.443405
          1        0.000000   -0.783837   -0.443405

--Link1--
#p rhf/sto-3g test massage scf=tight
nosymm

Gaussian Test Job 92 (Part 2):
Water STO-3G point charges

0,1
          8        0.000000    0.000000    0.110851    
          1        0.000000    0.783837   -0.443405   
          1        0.000000   -0.783837   -0.443405

0 charge 2.0 1.0  1.0 1.0
0 charge 2.5 1.0 -1.0 1.0

--Link1--
#p rhf/sto-3g test charge scf=tight
nosymm

Gaussian Test Job 92 (Part 3):
Water STO-3G point charges

0,1
          8        0.000000    0.000000    0.110851    
          1        0.000000    0.783837   -0.443405   
          1        0.000000   -0.783837   -0.443405

1.0  1.0 1.0 2.0
1.0 -1.0 1.0 2.5

