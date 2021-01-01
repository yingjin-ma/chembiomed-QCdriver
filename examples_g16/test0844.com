%Kjob l103 3
%chk=test0844
#p oniom(b3lyp/6-31G(d):am1:uff) scrf(oniompcm=C,read) 5d 7f test
int(grid=ultrafine) opt(tight)

Gaussian Test Job 844 (Part 1)
Closed shell ONIOM(QM:SE:MM)-PCM-C optimization.

-1 1 -1 1 -1 1 0 1 0 1 0 1
C-C_3-+0.285966    0   -0.650834    0.510759    0.152802 H
C-C_3-+0.102145    0   -1.004856    0.064623    1.581295 L H-H_ 1
 F-F_--0.282545    0   -0.480326   -1.180121    1.902180 L
N-N_3--1.008091    0   -1.301740    1.792825   -0.050358 M H-H_ 1
 H-H_-+0.339286    0   -0.756261    2.361712   -0.669606 M
 H-H_-+0.346793    0   -2.196456    1.625560   -0.483070 M
C-C_R-+0.415097    0    0.930286    0.685718   -0.005097 H
O-O_R--0.541670    0    1.462691    1.760204   -0.276457 H
C-C_3-+0.564940    0   -1.168257   -0.567696   -0.864190 M H-H_ 1
O-O_3--0.656641    0   -0.378730   -1.449978   -1.311733 M
O-O_3--0.638288    0   -2.374667   -0.477200   -1.227269 M
 H-H_-+0.054062    0   -2.109422    0.019049    1.690407 L
 H-H_-+0.025995    0   -0.620116    0.809658    2.309991 L
N-N_R--0.347675    0    1.672111   -0.467514    0.197527 H
 H-H_-+0.282390    0    1.112377   -1.318608    0.085567 H
C-C_3--0.126694    0    2.993049   -0.545127   -0.367452 L H-H_ 14
 H-H_-+0.081638    0    3.615949    0.304604   -0.011414 L
 H-H_-+0.052351    0    3.479638   -1.493052   -0.054536 L
 H-H_-+0.050941    0    2.933940   -0.518873   -1.477612 L

mm=qconv=tight qconv=tight 

--Link1--
%chk=test0844
#p oniom(b3lyp/6-31G(d):am1:uff) scrf(oniompcm=C,check) 5d 7f test
int(grid=ultrafine) opt(tight,restart)

Gaussian Test Job 844 (Part 2)
Closed shell ONIOM(QM:SE:MM)-PCM-C optimization -- restart.

-1 1 -1 1 -1 1 0 1 0 1 0 1

--Link1--
%Kjob l103 3
%chk=test0844
#p oniom(b3lyp/6-31G(d):am1:uff) scrf(oniompcm=X,check) 5d 7f test
int(grid=ultrafine) geom(check) guess(check) opt(tight,readfc)

Gaussian Test Job 844 (Part 3)
Closed shell ONIOM(QM:SE:MM)-PCM-X optimization.

-1 1 -1 1 -1 1 0 1 0 1 0 1

--Link1--
%chk=test0844
%nosave
#p oniom(b3lyp/6-31G(d):am1:uff) scrf(oniompcm=X,check) 5d 7f test
int(grid=ultrafine) geom(check) guess(check) opt(tight,restart)

Gaussian Test Job 844 (Part 4)
Closed shell ONIOM(QM:SE:MM)-PCM-X optimization -- restart.

-1 1 -1 1 -1 1 0 1 0 1 0 1

