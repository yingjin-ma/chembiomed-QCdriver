#p rhf/6-31G(df,p) 5d 7f force test geom=modela scf=conventional
iop(7/2=3000000)

Gaussian Test Job 97 (Part 1):
formaldehyde forces with f functions, default algorithm

0,1
c o h h

--Link1--
#p rhf/6-31G(df,p) 5d 7f force test geom=modela int=dsrys
scf=conventional

Gaussian Test Job 97 (Part 2):
formaldehyde forces with f functions, scalar Rys derivatives

0,1
c o h h

--Link1--
#p rhf/6-31G(df,p) 5d 7f force test geom=modela int=(berny,dsrys)
scf=conventional

Gaussian Test Job 97 (Part 3):
formaldehyde forces with f functions, Berny + scalar Rys

0,1
c o h h

