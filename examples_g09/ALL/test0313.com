%chk=test0313
#p rhf/sto-3g opt=(ts,calcfc) freq test

hcn

0,1
c
n,1,1.2
h,1,1.2,2,90.0

--Link1--
%chk=test0313
%nosave
#p rhf/sto-3g irc=(cartesian,rcfc) geom=check guess=read test

hcn

0,1

