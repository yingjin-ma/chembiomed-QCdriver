%chk=test0906
#p b3lyp/6-31G(d) opt(calcfc) freq test int=ultrafine

Gaussian Test Job 906 (Part 1)
Closed-shell (0112Nme) gas-phase optimization and frequencies.

0 1 
7      0.590066      0.826917      0.000000
6     -0.108803     -1.185088      1.198060
6     -0.108803     -1.185088     -1.198060
6     -0.108803      0.346156     -1.198501
6     -0.108803      0.346156      1.198501
7     -0.834615     -1.636637      0.000000
1      0.943533     -1.529465      1.235008
1      0.943533     -1.529465     -1.235008
1     -1.159508      0.701559     -1.244608
1     -1.159508      0.701559      1.244608
6      0.657350      2.285687      0.000000
1     -0.634316     -1.559258      2.086384
1     -0.634316     -1.559258     -2.086384
1      0.425748      0.722603     -2.081778
1      0.425748      0.722603      2.081778
1     -0.845664     -2.666645      0.000000
1     -0.339576      2.775734      0.000000
1      1.206666      2.620566      0.890685
1      1.206666      2.620566     -0.890685

--Link1--
%chk=test0906
#p b3lyp/6-31G(d) geom(check) scrf(smd,solvent=fluorobenzene) test int=ultrafine guess=read

Gaussian Test Job 906 (Part 2)
Closed-shell SMD DeltaG in fluorobenzene at gas-phase geometry.

0 1 

--Link1--
%chk=test0906
#p b3lyp/6-31G(d) geom(check) scrf(smd,solvent=water) test int=ultrafine guess=read

Gaussian Test Job 906 (Part 3)
Closed-shell SMD DeltaG in water at gas-phase geometry.

0 1 

--Link1--
%chk=test0906
#p b3lyp/6-31G(d) geom(check) guess(check) opt(readfc) freq scrf(smd,solvent=fluorobenzene) test
int=ultrafine

Gaussian Test Job 906 (Part 4)
Closed-shell SMD optimization and frequencies in fluorobenzene.

0 1 

--Link1--
%chk=test0906
%nosave
#p b3lyp/6-31(d) geom(check) guess(check) opt(readfc) freq scrf(smd,solvent=water) test
int=ultrafine

Gaussian Test Job 906 (Part 5)
Closed-shell SMD optimization and frequencies in water

0 1 

