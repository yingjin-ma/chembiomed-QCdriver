#p uhf/d95++** scrf=(iefpcm,read,solvent=water) test

Gaussian Test Job 738:
Methane PCM with quantum repulsion and disperson

 0  1
     6            0.000006   -0.000001    0.000001
     1            0.371984    0.870076   -0.532383
     1            0.821863   -0.487659    0.515330
     1           -0.747505    0.310715    0.723555
     1           -0.446376   -0.693127   -0.706507

qdis qrep nsph=5 g03defaults

   1    1.700   1.200   
   2    1.200   1.200   
   3    1.200   1.200   
   4    1.200   1.200   
   5    1.200   1.200   

