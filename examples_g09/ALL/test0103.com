%kjob l301 3 
%chk=test0103
#p ump3/3-21g polar test geom=modela

Gaussian Test Job 103:
Methylene MP3 polarizability with restart

0,3
c -o h h

--Link1--
%chk=test0103
%nosave
#p ump3/3-21g polar=restart test geom=modela int=reuse

