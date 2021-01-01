#p ub3lyp/6-311++g test scf=(tight,fermi,novaracc) int=grid=99974

h

0,2
h

--Link1--
#p rb3lyp/6-311++g test scf=(tight,fermi,novaracc) int=grid=99974

he

0,1
he


--Link1--
#p ub3lyp/6-311++g test scf=(tight,fermi,novaracc) int=grid=99974

li

0,2
li

--Link1--
#p rb3lyp/6-311++g test scf=(tight,fermi,novaracc) int=grid=99974

be

0,1
be

be.rad

--Link1--
#p ub3lyp/6-311++g test scf=(tight,fermi,novaracc) int=grid=99974

b

0,2
b

--Link1--
#p ub3lyp/6-311++g test scf=(tight,fermi,novaracc) int=grid=99974

c

0,3
c

--Link1--
#p ub3lyp/6-311++g test scf=(tight,fermi,novaracc) int=grid=99974

n

0,4
n

--Link1--
#p ub3lyp/6-311++g test scf=(tight,fermi,novaracc) int=grid=99974

o

0,3
o

--Link1--
#p ub3lyp/6-311++g test scf=(tight,fermi,novaracc) int=grid=99974

f

0,2
f

--Link1--
#p rb3lyp/6-311++g test scf=(tight,fermi,novaracc) int=grid=99974

ne

0,1
ne

--Link1--
#p ub3lyp/6-311++g test scf=(tight,fermi,novaracc) int=grid=99974

na

0,2
na

na.rad

--Link1--
#p rb3lyp/6-311++g test scf=(tight,fermi,novaracc) int=grid=99974

mg

0,1
mg

mg.rad

--Link1--
#p ub3lyp/6-311++g test scf=(tight,fermi,novaracc) int=grid=99974

al

0,2
al

--Link1--
#p ub3lyp/6-311++g test scf=(tight,fermi,novaracc) int=grid=99974

si

0,3
si

--Link1--
#p ub3lyp/6-311++g test scf=(tight,fermi,novaracc) int=grid=99974

p

0,4
p

--Link1--
#p ub3lyp/6-311++g test scf=(tight,fermi,novaracc) int=grid=99974

s

0,3
s

--Link1--
#p ub3lyp/6-311++g test scf=(tight,fermi,novaracc) int=grid=99974

cl

0,2
cl

--Link1--
#p rb3lyp/6-311++g test scf=(tight,fermi,novaracc) int=grid=99974

ar

0,1
ar

--Link1--
#p ub3lyp/6-311++g test scf=(tight,fermi,novaracc) int=grid=99974

k

0,2
k

--Link1--
#p rb3lyp/6-311++g test scf=(tight,fermi,novaracc) int=grid=99974

ca

0,1
ca

--Link1--
#p ub3lyp/6-311++g test scf=(tight,fermi,novaracc) int=grid=99974

sc

0,2
sc

--Link1--
#p ub3lyp/6-311++g test scf=(tight,fermi,novaracc) int=grid=99974

ti

0,3
ti

--Link1--
#p ub3lyp/6-311++g test scf=(ndamp=30,tight,fermi,novaracc,xqc) int=grid=99974 symm=noscf

v

0,6
v

--Link1--
#p ub3lyp/6-311++g test scf=(tight,fermi,novaracc) int=grid=99974

cr

0,7
cr

--Link1--
#p ub3lyp/6-311++g test scf=(tight,fermi,novaracc) int=grid=99974

Mn

0,6
Mn

--Link1--
#p ub3lyp/6-311++g test scf=(tight,novaracc) int=grid=99974

Fe

0,5
Fe

--Link1--
#p ub3lyp/6-311++g test scf=(tight,fermi,novaracc) int=grid=99974

Co

0,4
Co

--Link1--
#p ub3lyp/6-311++g test scf=(tight,fermi,novaracc) int=grid=99974

Ni

0,3
Ni

--Link1--
#p ub3lyp/6-311++g test scf=(tight,fermi,novaracc) int=grid=99974

Cu

0,2
Cu

--Link1--
#p ub3lyp/6-311++g test scf=(tight,fermi,novaracc) int=grid=99974

Zn

0,1
Zn

--Link1--
#p ub3lyp/6-311++g test scf=(tight,fermi,novaracc) int=grid=99974

ga

0,2
ga

--Link1--
#p ub3lyp/6-311++g test scf=(tight,fermi,novaracc) int=grid=99974

ge

0,3
ge

--Link1--
#p ub3lyp/6-311++g test scf=(tight,fermi,novaracc) int=grid=99974

As

0,4
as

all2.rad

--Link1--
#p ub3lyp/6-311++g test scf=(tight,fermi,novaracc) int=grid=99974

se

0,3
se

--Link1--
#p ub3lyp/6-311++g test scf=(tight,fermi,novaracc) int=grid=99974

br

0,2
br

--Link1--
#p rb3lyp/6-311++g test scf=(tight,fermi,novaracc) int=grid=99974

kr

0,1
kr

--Link1--
#p ub3lyp/3-21g 5d test scf=(tight,fermi,novaracc) int=grid=99974

rb

0,2
rb

--Link1--
#p rb3lyp/3-21g 5d test scf=(tight,fermi,novaracc) int=grid=99974

sr

0,1
sr

--Link1--
#p ub3lyp/3-21g 5d test scf=(tight,novaracc) int=grid=99974 symm=noscf

Y

0,2
Y

--Link1--
#p ub3lyp/3-21g 5d test scf=(tight,fermi,novaracc) int=grid=99974

Zr

0,3
Zr

--Link1--
#p ub3lyp/3-21g 5d test scf=(tight,novaracc) int=grid=99974 symm=noscf

Nb

0,6
Nb

--Link1--
#p ub3lyp/3-21g 5d test scf=(tight,fermi,novaracc) int=grid=99974

Mo

0,7
Mo

--Link1--
#p ub3lyp/3-21g 5d test scf=(tight,fermi,novaracc) int=grid=99974
symm=noscf

Tc

0,6
Tc

--Link1--
#p ub3lyp/3-21g 5d test scf=(tight,fermi,novaracc) int=grid=99974

Ru

0,5
Ru

--Link1--
#p ub3lyp/3-21g 5d test scf=(tight,fermi,novaracc,xqc) int=grid=99974 symm=noscf

Rh

0,4
Rh

--Link1--
#p ub3lyp/3-21g 5d test scf=(tight,fermi,novaracc) int=grid=99974

Pd

0,3
Pd

--Link1--
#p ub3lyp/3-21g 5d test scf=(tight,fermi,novaracc) int=grid=99974

Ag

0,2
Ag

--Link1--
#p ub3lyp/3-21g 5d test scf=(tight,fermi,novaracc) int=grid=99974

Cd

0,1
Cd

--Link1--
#p ub3lyp/3-21g 5d test scf=(tight,fermi,novaracc) int=grid=99974

in

0,2
in

--Link1--
#p ub3lyp/3-21g 5d test scf=(tight,fermi,novaracc) int=grid=99974

sn

0,3
sn

--Link1--
#p ub3lyp/3-21g 5d test scf=(tight,fermi,novaracc) int=grid=99974

sb

0,4
sb

--Link1--
#p ub3lyp/3-21g 5d test scf=(tight,fermi,novaracc) int=grid=99974

te

0,3
te

--Link1--
#p ub3lyp/3-21g 5d test scf=(tight,fermi,novaracc) int=grid=99974

i

0,2
i

--Link1--
#p rb3lyp/3-21g 5d test scf=(tight,fermi,novaracc) int=grid=99974

xe

0,1
xe

