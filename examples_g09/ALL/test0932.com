%chk=test0932
#p freq=roa cphf=rdfreq oniom(b3lyp/6-31g*:blyp/3-21g) test 5d

Gaussian Test Job 932 (Part 1):
2-layer ONIOM ROA

     0     1     0     1     0     1
  F                        -1.041506214819      0.000000000000     -2.126109488809 M
  F                        -2.033681935634     -1.142892069126     -0.412218766901 M
  F                        -2.033681935634      1.142892069126     -0.412218766901 M
  C                         0.000000000000      0.000000000000      0.000000000000 H
  H                         0.000000000000      0.000000000000      1.100000000000 H
  O                         1.125833024920      0.000000000000     -0.650000000000 H
  C                        -1.299038105677      0.000000000000     -0.750000000000 M H 4

0.05

--Link1--
%chk=test0932
%nosave
#p polar=roa cphf=rdfreq oniom(b3lyp/aug-cc-pvdz:blyp/6-31+g*) test geom=check guess=read

Gaussian Test Job 932 (Part 2):
2-layer ONIOM ROA, tensor derivatives w/ larger basis

     0     1     0     1     0     1

0.05

