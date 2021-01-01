%chk=test0885
#p opt=tight freq oniom(b2plyp/6-31g*:b3lyp/3-21g) test int=ultrafine

Gaussian Test Job 885:
2-layer ONIOM optimization with permuted atoms

     0     1     0     1     0     1
  F                        -1.041506214819      0.000000000000     -2.126109488809 M
  F                        -2.033681935634     -1.142892069126     -0.412218766901 M
  F                        -2.033681935634      1.142892069126     -0.412218766901 M
  C                         0.000000000000      0.000000000000      0.000000000000 H
  H                         0.000000000000      0.000000000000      1.100000000000 H
  O                         1.125833024920      0.000000000000     -0.650000000000 H
  C                        -1.299038105677      0.000000000000     -0.750000000000 M H 4

--Link1--
%chk=test0885
%nosave
#p freq=numer polar oniom(b2plyp/6-31g*:b3lyp/3-21g) test geom=allcheck guess=read int=ultrafine

