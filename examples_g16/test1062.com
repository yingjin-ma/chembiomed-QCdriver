%chk=test1062
#p oniom(b3lyp/6-31G(d):uff)=(embed,scale=5) scrf=(smd,oniompcm=(A,potential),read) 5d 7f test int(grid=ultrafine)

Gaussian Test Job 1062 (Part 1)
Closed shell ONIOM(QM:MM)-PCM-A energy.
SMD model, potential integration, 1st iteration as ONIOM-PCM-X (default).

-1 1 0 1 0 1
C-C_3-+0.285966    0    0.730220   -0.491676   -0.184428 H
C-C_3-+0.102145    0    1.178216   -0.855399    1.239716 L H-H_ 1
 F-F_--0.282545    0    0.556755   -0.087460    2.216363 L
N-N_3--1.008091    0    1.218314   -1.578263   -1.084368 L H-H_ 1
 H-H_-+0.339286    0    0.774384   -1.429440   -2.023789 L
 H-H_-+0.346793    0    2.243397   -1.451407   -1.239177 L
C-C_R-+0.415097    0   -0.832272   -0.536019   -0.240779 H
O-O_R--0.541670    0   -1.387266   -1.533009   -0.695652 H
C-C_3-+0.564940    0    1.339372    0.904870   -0.594313 L H-H_ 1
O-O_3--0.656641    0    1.246773    1.790112    0.309426 L
O-O_3--0.638288    0    0.829335    1.347492   -1.667904 L
 H-H_-+0.054062    0    2.277919   -0.736524    1.331908 L
 H-H_-+0.025995    0    0.936455   -1.921015    1.442574 L
N-N_R--0.347675    0   -1.551885    0.507797    0.304881 H
 H-H_-+0.282390    0   -1.042081    1.373543    0.453955 H
C-C_3--0.126694    0   -2.971756    0.599992    0.090917 L H-H_ 14
 H-H_-+0.081638    0   -3.467075   -0.353343    0.378279 L
 H-H_-+0.052351    0   -3.393995    1.418158    0.711813 L
 H-H_-+0.050941    0   -3.178213    0.813072   -0.980072 L

sc=qconv=tight 

--Link1--
%chk=test1062
%nosave
#p oniom(b3lyp/6-31G(d):uff)=(embed,scale=5) scrf=(smd,oniompcm=(A,potential),1stvac,check) 5d 7f test int(grid=ultrafine)
geom(check) guess(check)

Gaussian Test Job 1062 (Part 2)
Closed shell ONIOM(QM:MM)-PCM-A energy.
SMD model, potential integration, 1st iteration in vacuum.

-1 1 0 1 0 1

