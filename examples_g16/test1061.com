%chk=test1061
#p guess=fragment=2 lanl2dz test 

Gaussian Test Job 1061 (Part 1/2):
Cr2 fragment guess with full SCF
to check proper swap of alpha and beta orbitals

0,1,0,7,0,-7
cr(frag=1)
cr(frag=2),1,20.0

--Link1--
%chk=test1061
%nosave
#p geom=allcheck guess=read uhf/lanl2dz test

