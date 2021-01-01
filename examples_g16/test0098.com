#p rhf/6-31G(df,p) 5d 7f freq test geom=modela

Gaussian Test Job 98 (Part 1):
formaldehyde frequencies with f functions, default algorithm

0,1
c o h h

--Link1--
#p rhf/6-31G(df,p) 5d 7f freq test geom=modela iop(7/2=4000000)

Gaussian Test Job 98 (Part 2):
formaldehyde frequencies with f functions, default algorithm
in 4 MW

0,1
c o h h

--Link1--
#p rhf/6-31G(df,p) 5d 7f freq test geom=modela int=dsrys

Gaussian Test Job 98 (Part 3):
formaldehyde frequencies, scalar Rys 2nd derivatives

0,1
c o h h

--Link1--
#p rhf/6-31G(df,p) 5d 7f freq test geom=modela int=(berny,dsrys)

Gaussian Test Job 98 (Part 4):
formaldehyde frequencies, Berny + scalar Rys 2nd derivatives

0,1
c o h h

