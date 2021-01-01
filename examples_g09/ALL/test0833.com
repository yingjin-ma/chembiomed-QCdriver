%chk=test0833
%kjob l124 3
#p oniom(b3lyp/6-31G(d):uff)=(embed,scale=5) scrf(oniompcm=A,read) 5d 7f test
int(grid=ultrafine)

Gaussian Test Job 833 (Part 1)
Closed shell ONIOM(QM:MM)-PCM-A energy with EE.

-1 1 0 1 0 1
C-C_3-+0.285966    0   -0.584098    0.463917    0.187678 H
C-C_3-+0.102145    0   -0.882070   -0.248993    1.515397 L H-H_ 1
 F-F_--0.282545    0   -0.080317   -1.359594    1.740889 L
N-N_3--1.008091    0   -1.179712    1.817095    0.281459 L H-H_ 1
 H-H_-+0.339286    0   -0.584002    2.519478    0.878324 L
 H-H_-+0.346793    0   -1.303255    2.278049   -0.709431 L
C-C_R-+0.415097    0    0.929394    0.636613   -0.056300 H
O-O_R--0.541670    0    1.476488    1.749205   -0.080424 H
C-C_3-+0.564940    0   -1.277411   -0.269192   -1.014652 L H-H_ 1
O-O_3--0.656641    0   -1.020420   -1.520602   -1.094880 L
O-O_3--0.638288    0   -2.544130   -0.090208   -1.055973 L
 H-H_-+0.054062    0   -1.948471   -0.562860    1.544042 L
 H-H_-+0.025995    0   -0.715222    0.451630    2.361471 L
N-N_R--0.347675    0    1.633493   -0.516811   -0.273947 H
 H-H_-+0.282390    0    1.147751   -1.401974   -0.322576 H
C-C_3--0.126694    0    3.042960   -0.523923   -0.574252 L H-H_ 14
 H-H_-+0.081638    0    3.496137    0.500033   -0.544308 L
 H-H_-+0.052351    0    3.579069   -1.160663    0.168466 L
 H-H_-+0.050941    0    3.206215   -0.947023   -1.593578 L

sc=qconv=tight 

--Link1--
%chk=test0833
#p oniom(b3lyp/6-31G(d):uff)=(embed,scale=5) scrf(oniompcm=A,restart) 5d 7f test
int(grid=ultrafine)

Gaussian Test Job 833 (Part 2)
Closed shell ONIOM(QM:MM)-PCM-A energy with EE -- restart.

-1 1 0 1 0 1

--Link1--
%chk=test0833
#p oniom(b3lyp/6-31G(d):uff)=(embed,scale=5) scrf(modify,oniompcm=B) 5d 7f test
! int(grid=ultrafine) geom(check) guess(check) --- guess(check) is broken when added centers disappear.
int(grid=ultrafine) geom(check) 

Gaussian Test Job 833 (Part 3)
Closed shell ONIOM(QM:MM)-PCM-B energy with EE.

-1 1 0 1 0 1

mm=qconv=tight qconv=tight

--Link1--
%chk=test0833
%Kjob l103 3
#p oniom(b3lyp/6-31G(d):uff)=(embed,scale=5) scrf(oniompcm=C) 5d 7f test
int(grid=ultrafine) geom(check) guess(check) opt(tight,calcfc) freq

Gaussian Test Job 833 (Part 4)
Closed shell ONIOM(QM:MM)-PCM-C optimization and frequencies with EE.

-1 1 0 1 0 1

--Link1--
%chk=test0833
#p oniom(b3lyp/6-31G(d):uff)=(embed,scale=5) scrf(oniompcm=C,check) 5d 7f test
int(grid=ultrafine) geom(check) guess(check) opt(tight,restart) freq

Gaussian Test Job 833 (Part 5)
Closed shell ONIOM(QM:MM)-PCM-C optimization and frequencies with EE -- restart.

-1 1 0 1 0 1

--Link1--
%chk=test0833
%Kjob l103 3
#p oniom(b3lyp/6-31G(d):uff)=(embed,scale=5) scrf(oniompcm=X,check) 5d 7f test
int(grid=ultrafine) geom(check) guess(check) opt(tight,calcall) freq

Gaussian Test Job 833 (Part 6)
Closed shell ONIOM(QM:MM)-PCM-X optimization and frequencies with EE.

-1 1 0 1 0 1

--Link1--
%chk=test0833
%nosave
#p oniom(b3lyp/6-31G(d):uff)=(embed,scale=5) scrf(oniompcm=X,check) 5d 7f test
int(grid=ultrafine) geom(check) guess(check) opt(tight,restart,calcall) freq

Gaussian Test Job 833 (Part 7)
Closed shell ONIOM(QM:MM)-PCM-X optimization and frequencies with EE -- restart.

-1 1 0 1 0 1

