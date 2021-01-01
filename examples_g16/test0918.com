%chk=test0918
#p b3lyp/6-31G(d) opt(calcfc) freq test int=ultrafine

Gaussian Test Job 907 (Part 1)
Another open-shell (0402adn-) gas-phase optimization and frequencies.

1 2
6      1.724024     -0.265432     -0.006560
6      1.057783      1.942756      0.006758
6     -0.549947      0.430135     -0.007016
6      0.364808     -0.625020     -0.008248
6     -1.560529     -1.530758      0.006963
6     -3.053519      0.551574      0.000509
7      2.059565      1.039483      0.011636
7     -0.267515      1.741826     -0.003632
7     -1.789797     -0.165767     -0.000350
7     -0.282433     -1.851445      0.003293
7      2.720319     -1.194271     -0.072684
1      2.467445     -2.137734      0.225898
1      1.377400      2.983294      0.017352
1     -2.379585     -2.239513      0.015905
1      3.639214     -0.853963      0.216199
1     -3.639977      0.305831      0.893840
1     -3.636007      0.315799     -0.898134
1     -2.805174      1.617976      0.006663

--Link1--
%chk=test0918
#p b3lyp/6-31G(d) geom(check) scrf(smd,solvent=fluorobenzene) test guess=read
int=ultrafine

Gaussian Test Job 907 (Part 2)
Open-shell SMD DeltaG in fluorobenzene at gas-phase geometry.

1 2

--Link1--
%chk=test0918
#p b3lyp/6-31G(d) geom(check) scrf(smd,solvent=water) test guess=read
int=ultrafine

Gaussian Test Job 907 (Part 3)
Open-shell SMD DeltaG in water at gas-phase geometry.

1 2

--Link1--
%chk=test0918
#p b3lyp/6-31G(d) geom(check) guess(check) opt(readfc) freq scrf(smd,solvent=fluorobenzene) test
int=ultrafine

Gaussian Test Job 907 (Part 4)
Open-shell SMD optimization and frequencies in fluorobenzene.

1 2

--Link1--
%chk=test0918
%nosave
#p b3lyp/6-31(d) geom(check) guess(check) opt(calcfc) freq scrf(smd,solvent=water) test
int=ultrafine

Gaussian Test Job 907 (Part 5)
Open-shell SMD optimization and frequencies in water

1 2

