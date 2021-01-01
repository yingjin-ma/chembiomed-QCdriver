# irc=(calcfc,maxpoints=1,downhill) test

Gaussian Test Job 430 (Part 1):
h2o irc

0 1
o
h 1 r
h 1 r 2 a

r=0.9253
a=175.

--Link1--
# irc=(calcfc,reverse,maxpoints=1,phase=(3,1,2)) test

Gaussian Test Job 430 (Part 2):

0 1
o
h 1 r
h 1 r 2 a

r=0.9253
a=175.

