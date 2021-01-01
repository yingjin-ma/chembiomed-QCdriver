#p rhf/sto-3g opt=ef pop=nbodel test

Gaussian Test Job 168: 
Water geom. opt. with nbo deletions

0 1
O
H     1     OH
H     1     OH        2     HOH

OH        0.96                  
HOH     105.                    

  $nbo  print=0  nbosum  $end
  $del
  nostar
  $end

