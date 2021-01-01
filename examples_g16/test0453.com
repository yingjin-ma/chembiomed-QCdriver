%chk=test0453
#p hf/sto-3g opt=(ts,calcall) test

Gaussian Test Job 453 (Part 1):
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
%chk=test0453
%nosave
#p ircmax(calcall,hf/6-31g*:hf/sto-3g) geom=check guess=read test nosymm

Gaussian Test Job 453 (Part 2):
ircmax hf/3-21G*//am1/3-21G*

0 2

