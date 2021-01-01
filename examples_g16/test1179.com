#p rb3lyp/6-31g* freq=anharm geom=modela test int=superfine

Gaussian Test Job 1179 (Part 1):
CH2F2 dft anharm freq in one step

0,1
c h h f f

--Link1--
%chk=test1179
#p rb3lyp/6-31g* freq geom=modela test int=superfine

Gaussian Test Job 1179 (Part 2):
CH2F2 dft freq before reading in anharm

0,1
c h h f f

--Link1--
%oldchk=test1179
#p rb3lyp/6-31g* freq=readharmonic geom=check guess=read test int=superfine

Gaussian Test Job 1179 (Part 3):
CH2F2 dft freq reading in anharm, same level

0,1

--Link1--
%oldchk=test1179
#p rhf/6-31g* freq=readdiffharmonic geom=check guess=read test int=superfine

Gaussian Test Job 1179 (Part 4):
CH2F2 dft freq reading in anharm, lower level

0,1

--Link1--
%chk=test1179
%nosave
#p rhf/6-31g* freq=(readdiffharmonic,raman) cphf=rdfreq geom=check guess=read test int=superfine

Gaussian Test Job 1179 (Part 5):
CH2F2 dft freq reading in anharm, lower level, adding raman

0,1

500nm

--Link1--
%chk=test1179
#p rb3lyp/6-31g* freq=raman cphf=rdfreq geom=modela test int=superfine

Gaussian Test Job 1179 (Part 6):
CH2F2 dft freq with fd raman before reading in anharm

0,1
c h h f f

500nm

--Link1--
%chk=test1179
#p rhf/6-31g* freq=(readdiffharmonic,raman) cphf=noreadfreq geom=allcheck guess=read test int=superfine

--Link1--
%chk=test1179
%nosave
#p rhf/6-31g* freq=(readdiffharmonic,raman) cphf=rdfreq geom=allcheck guess=read test int=superfine

--Link1--
%chk=test1179
#p ub3lyp/6-31g* freq geom=modela test int=superfine

Gaussian Test Job 1179 (Part 9):
CH2F2 udft freq before reading in anharm

1,2
c h h f f

--Link1--
%chk=test1179
%nosave
#p uhf/6-31g* freq=(readdiffharmonic) geom=allcheck guess=read test int=superfine

