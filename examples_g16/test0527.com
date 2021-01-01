#p lsda/3-21G pbc=gammaonly pop=min force test

Gaussian Test Job 527 (Part 1):
Trans-polyacetylene 

0,1
 C,0,0.,0.,0.
 C,0,1.2339452183,0.6489313089,0.
 H,0,0.00022513,-1.1008924688,0.
 H,0,1.2337259134,1.7498222392,0.
 Tv,0,2.454985259,0.0000001788,0.

--Link1--
#p lsda/3-21G pbc=nrecip=1 pop=min force test

Gaussian Test Job 527 (Part 1):
Trans-polyacetylene 

0,1
 C,0,0.,0.,0.
 C,0,1.2339452183,0.6489313089,0.
 H,0,0.00022513,-1.1008924688,0.
 H,0,1.2337259134,1.7498222392,0.
 Tv,0,2.454985259,0.0000001788,0.

--Link1--
#p lsda/3-21G pbc=nrecip=16 pop=min force test

Gaussian Test Job 527 (Part 3):
Trans-polyacetylene 

0,1
 C,0,0.,0.,0.
 C,0,1.2339452183,0.6489313089,0.
 H,0,0.00022513,-1.1008924688,0.
 H,0,1.2337259134,1.7498222392,0.
 Tv,0,2.454985259,0.0000001788,0.

--Link1--
#p ulsda/3-21G pbc=nrecip=1 pop=min force test

Gaussian Test Job 527 (Part 4):
Trans-polyacetylene 

0,1
 C,0,0.,0.,0.
 C,0,1.2339452183,0.6489313089,0.
 H,0,0.00022513,-1.1008924688,0.
 H,0,1.2337259134,1.7498222392,0.
 Tv,0,2.454985259,0.0000001788,0.

--Link1--
#p ulsda/3-21G pbc=nrecip=16 pop=min force test

Gaussian Test Job 527 (Part 5):
Trans-polyacetylene 

0,1
 C,0,0.,0.,0.
 C,0,1.2339452183,0.6489313089,0.
 H,0,0.00022513,-1.1008924688,0.
 H,0,1.2337259134,1.7498222392,0.
 Tv,0,2.454985259,0.0000001788,0.

--Link1--
#p ulsda/3-21G pbc=nrecip=16 guess=mix pop=min force test

Gaussian Test Job 527 (Part 6):
Trans-polyacetylene 

0,1
 C,0,0.,0.,0.
 C,0,1.2339452183,0.6489313089,0.
 H,0,0.00022513,-1.1008924688,0.
 H,0,1.2337259134,1.7498222392,0.
 Tv,0,2.454985259,0.0000001788,0.

