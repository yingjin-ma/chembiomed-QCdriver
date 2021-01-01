#p geom=modela test rohf pop=full external("writemat.pl",iounf,raw,postscf)

Gaussian Test Job 1136:
run rohf then read ghf results from generated raw matrix element file

1,2
o f h

