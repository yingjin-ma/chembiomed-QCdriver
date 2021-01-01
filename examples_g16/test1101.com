%chk=test1101
#p ub3lyp/6-31G* 5d test freq=roa scrf=solvent=acetonitrile

Gaussian Test Job 1101 (Part 1):
ROA with PCM

1,2
 C,0,-0.0158542414,0.0335858172,-0.0026917427
 H,0,-0.0042425775,-0.0389076377,1.0707926573
 F,0,1.2505448009,0.0088794449,-0.4470970143
 Cl,0,-0.8147954262,-1.4771348506,-0.5786169725
 C,0,-0.7259957981,1.2543053679,-0.5160632696
 H,0,-0.7293623804,1.2589862951,-1.5988506627
 H,0,-0.2001073994,2.1317344559,-0.1562348339
 H,0,-1.7441775945,1.2784574734,-0.1512381616

355nm 436nm

--Link1--
%rwf=test1101
%nosave
%chk=test1101
#p ub3lyp/6-311G* 5d test polar=roa scrf=solvent=acetonitrile geom=check guess=read iop(10/73=-4)

Gaussian Test Job 1101 (Part 2):
2-step ROA with PCM, stopping in cphf

1,2

355nm 436nm

