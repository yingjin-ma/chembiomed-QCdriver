#p eomccsd(nstpir=-1)/3-21g scrf=pted geom=modela test

Gaussian Test Job 1030 (Part 1):
eq

0 1 
o h h 

1 0 0 0 

--link1--
#p eomccsd(nstpir=-1)/3-21g scrf=pted geom=modela test

Gaussian Test Job 1030 (Part 2):
eq

0 1 
o h h 

0 0 1 0 

--link1--
%chk=test1030
#p eomccsd(nstpir=-1)/3-21g scrf=(pted) geom=modela iop(9/124=1) test

Gaussian Test Job 1030 (Part 3):
eq

0 1 
o h h 

1 0 0 0 

--link1--
%chk=test1030
%nosave
#p eomccsd(nstpir=-1)/3-21g scrf=(pted,read) geom=modela iop(9/124=1) test

Gaussian Test Job 1030 (Part 4):
eq

0 1 
o h h 

noneq=ccread 

0 0 1 0 

