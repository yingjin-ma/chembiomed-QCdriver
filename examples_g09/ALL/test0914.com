%chk=test0914
#p oniom(mp2/3-21g:hf/sto-3g) scrf(smd,oniompcm=C) test force

Gaussian Test Job 914 (Part 1):
Closed shell ONIOM-SMD-C forces

-1 1 0 1 0 1
C-C_3-+0.285966    0    0.726965   -0.463680   -0.238287 H
C-C_3-+0.102145    0    1.170637   -1.009667    1.140140 L H-H_ 1
 F-F_--0.282545    0    0.553273   -0.362721    2.203146 L
N-N_3--1.008091    0    1.220597   -1.435316   -1.274135 L H-H_ 1
 H-H_-+0.339286    0    0.781591   -1.167208   -2.189174 L
 H-H_-+0.346793    0    2.245842   -1.288102   -1.406784 L
C-C_R-+0.415097    0   -0.799228   -0.476803   -0.297216 H
O-O_R--0.541670    0   -1.364403   -1.424751   -0.896195 H
C-C_3-+0.564940    0    1.336457    0.979747   -0.469576 L H-H_ 1
O-O_3--0.656641    0    1.211042    1.750948    0.529389 L
O-O_3--0.638288    0    0.849913    1.542214   -1.496976 L
 H-H_-+0.054062    0    2.270788   -0.910144    1.246458 L
 H-H_-+0.025995    0    0.920824   -2.090427    1.207384 L
N-N_R--0.347675    0   -1.565920    0.468365    0.354868 H
 H-H_-+0.282390    0   -1.077739    1.286647    0.641529 H
C-C_3--0.126694    0   -2.973183    0.556021    0.151496 L H-H_ 14
 H-H_-+0.081638    0   -3.448503   -0.435649    0.317068 L
 H-H_-+0.052351    0   -3.414239    1.282156    0.866867 L
 H-H_-+0.050941    0   -3.183055    0.894888   -0.885879 L

--Link1--
%chk=test0914
#p oniom(mp2/3-21g:hf/sto-3g) scrf(smd,oniompcm=C) test freq geom=check guess=read

Gaussian Test Job 914 (Part 2):
Closed shell ONIOM-SMD-C frequencies

-1 1 0 1 0 1

--Link1--
%chk=test0914
#p oniom(mp2/3-21g:hf/sto-3g) scrf=smd test force geom=check guess=read

Gaussian Test Job 914 (Part 3):
Closed shell ONIOM-SMD-X forces

-1 1 0 1 0 1

--Link1--
%chk=test0914
%nosave
#p oniom(mp2/3-21g:hf/sto-3g) scrf=smd test freq geom=check guess=read

Gaussian Test Job 914 (Part 4):
Closed shell ONIOM-SMD-X frequencies

-1 1 0 1 0 1

