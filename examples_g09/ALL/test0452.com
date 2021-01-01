%chk=test0452
#p hf/sto-3g opt=(ts,calcall,z-matrix) test

Gaussian Test Job 452 (Part 1):
f+h2

0,2
 H
 X,1,1.
 H,1,RH,2,90.
 F,1,RF,2,90.,3,180.,0
      Variables:
 RH=1.11171
 RF=1.0214

--Link1--
%chk=test0452
%nosave
#p ircmax(zero,maxpoints=10,hf/6-31g*:hf/sto-3g) geom=check guess=read test

Gaussian Test Job 452 (Part 2):
ircmax hf/3-21G*//am1/3-21G*

0 2

