%chk=test0856
#p apfd/aug-cc-pvtz opt=(tight,z-matrix) freq int=ultrafine test

Gaussian Test Job 856 (Part 1):
Ar2 APF+D opt+freq

0,1
Ar(Fragment=1)
Ar(Fragment=2),1,R

R 3.0

--Link1--
%chk=test0856
#p apfd/aug-cc-pvtz opt=(tight,z-matrix,readfc) freq int=ultrafine test counter=2 geom=check 

Gaussian Test Job 856 (Part 2):
Ar2 APF+D opt+freq with counterpoise

0,1

--Link1--
%chk=test0856
%nosave
#p apfd/aug-cc-pvqz scf=(tight,novaracc) int=grid=399974 test counter=2 geom=check guess=read

Gaussian Test Job 856 (Part 3):
Ar2 APF+D single point large basis and grid with counterpoise

0,1

