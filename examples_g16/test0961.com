#p ccsd/6-31g* 5d test scrf force geom=modela iop(9/116=3,11/103=3)

Gaussian Test Job 961 (Part 1):
RCCSD with PTE-S

0 1
c o h h

--Link1--
#p ccsd/6-31g* 5d test scrf force geom=modela iop(9/116=3,11/103=3)

Gaussian Test Job 961 (Part 2):
UCCSD with PTE-S

1,2
c o h h

