#p rhf 6-31g** freq test scrf 5d cphf=mo

Gaussian Test Job 219:
H2O scrf/6-31g** freq mocphf

0 1
O  
H 1 r1
H 1 r1 2 tha1

r1 1.000
tha1 105.0

  1.8          50.0 

