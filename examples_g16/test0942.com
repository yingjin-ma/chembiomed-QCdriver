%chk=test0942
#p hf/6-311+g* test scf=novaracc stable=opt

Gaussian Test Job 942 (Part 1)
feo+ SCF

1,4
fe
o,1,r

 r=1.57626705

--Link1--
%chk=test0942
#p hf/6-311+g* test scf=novaracc geom=check guess=read pop=(biorth,orbital) pop=full

Gaussian Test Job 942 (Part 2)
feo+ biorth, not saving

1,4

--Link1--
%chk=test0942
#p hf/6-311+g* test scf=novaracc geom=check guess=(read,only) pop=full

Gaussian Test Job 942 (Part 3)
feo+ guess=only printing canonical orbitals

1,4

--Link1--
%chk=test0942
#p hf/6-311+g* test scf=novaracc geom=check guess=read pop=(savebiorth,orbital) pop=full

Gaussian Test Job 942 (Part 4)
feo+ biorth, notsaving

1,4

--Link1--
%chk=test0942
%nosave
#p hf/6-311+g* test scf=novaracc geom=check guess=(read,only) pop=full

Gaussian Test Job 942 (Part 3)
feo+ guess=only printing biorth orbitals from previous step

1,4

