%chk=test0544
#p rhf/sto-3g scf=tight test geom=modred

Gaussian Test Job 544 (Part 1):
Trans-polyacetylene, RHF

0,1
 C,0,0.,0.,0.
 C,0,1.2339452183,0.6489313089,0.
 H,0,0.00022513,-1.1008924688,0.
 H,0,1.2337259134,1.7498222392,0.
 Tv,0,2.454985259,0.0000001788,0.

1 2 1.4714
1 3 1.0833
2 4 1.0833
2 6 1.3276
1 2 6 123.97
2 6 7 123.97
4 2 6 118.25
2 6 8 118.25

--Link1--
%chk=test0544
%nosave
#p rhf/sto-3g pbc=nrecip=256 guess=read scf=tight test geom=check

Gaussian Test Job 544 (Part 2):
Trans-polyacetylene, reading guess 

0,1

