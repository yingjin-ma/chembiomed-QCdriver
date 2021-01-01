#p rb3lyp/6-31++g* geom=modela freq g09defaults test

Gaussian Test Job 1186 (Part 1):
hof freq with g09 defaults, gas-phase

0,1
o f h

--Link1--
#p rb3lyp/6-31++g* geom=modela freq g09defaults scrf test

Gaussian Test Job 1186 (Part 2):
hof freq with g09 defaults, gas-phase, scrf

0,1
o f h

