#p rhf/6-31g* 5d test scf=tight
nosymm

Gaussian Test Job 116 (Part 1):
Water 6-31g* 5d

0,1
          8        0.000000    0.000000    0.110851
          1        0.000000    0.783837   -0.443405
          1        0.000000   -0.783837   -0.443405

--Link1--
#p rhf/6-31g* 5d test massage scf=tight
nosymm

Gaussian Test Job 116 (Part 2):
Water 6-31g* 5d point charges

0,1
          8        0.000000    0.000000    0.110851    
          1        0.000000    0.783837   -0.443405   
          1        0.000000   -0.783837   -0.443405

0 charge 2.0 1.0  1.0 1.0
0 charge 2.5 1.0 -1.0 1.0

--Link1--
#p rhf/6-31g* 5d test charge scf=tight
nosymm

Gaussian Test Job 116 (Part 3):
Water 6-31g* 5d point charges

0,1
          8        0.000000    0.000000    0.110851    
          1        0.000000    0.783837   -0.443405   
          1        0.000000   -0.783837   -0.443405

1.0  1.0 1.0 2.0
1.0 -1.0 1.0 2.5

