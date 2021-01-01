#p uhf/sto-3g opt pop=nbodel test

Gaussian Test Job 169:
Methylene geom. opt. with nbo deletions

0,3
C
H  1  CH
H  1  CH  2  HCH

CH     1.07
HCH  105.00

  $nbo $end
  $del
  alpha nostar
  beta  nostar
  $end

