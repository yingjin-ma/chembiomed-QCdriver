#p hf/6-31G pop=iterHirshfeld test

Gaussian Test Job 1153 (Part 1):
HCL iterative Hirshfeld

0 1
cl
h 1 r

r=1.27560423

--Link1--
#p hf/6-31G pop=readiterHirshfeld test

Gaussian Test Job 1153 (Part 2):
HCL iterative Hirshfeld, reading initial charges

0 1
cl
h 1 r

r=1.27560423

    -0.24723616    0.24723885

