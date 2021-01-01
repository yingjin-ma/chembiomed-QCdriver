%chk=test0090
#p uhf/6-31g* freq geom=modela test

Gaussian Test Job 90 Part 1
Methylene Freq//6-31G* default options

0,1
c h h -o

--Link1--
%chk=test0090
#p uhf/6-31g* freq geom=modela test cphf=mo guess=read

Gaussian Test Job 90 Part 2
Methylene Freq//6-31G* mocphf

0,1
c h h -o

--Link1--
%chk=test0090
#p uhf/6-31g* freq geom=modela test int=direct guess=read
 
Gaussian Test Job 90 Part 3
Methylene Freq//6-31G* direct cphf

0,1
c h h -o

--Link1--
%chk=test0090
#p uhf/6-31g* freq geom=modela test cphf=simult guess=read
 
Gaussian Test Job 90 Part 4
Methylene Freq//6-31G* simult cphf

0,1
c h h -o

--Link1--
%chk=test0090
%nosave
#p uhf/6-31g* freq geom=modela test int=direct guess=read cphf=simult
 
Gaussian Test Job 90 Part 5
Methylene Freq//6-31G* direct cphf, simultaneous solution

0,1
c h h -o

