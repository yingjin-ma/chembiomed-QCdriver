#p ccsd/6-31g* 5d test scrf force geom=modela iop(9/116=2,11/103=2)

Gaussian Test Job 962 (Part 1):
RCCSD with PTE-S

0 1
c o h h

--Link1--
#p ccsd/6-31g* 5d test scrf force geom=modela iop(9/116=2,11/103=2)

Gaussian Test Job 962 (Part 2):
UCCSD with PTE-S

1,2
c o h h

