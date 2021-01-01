#p hf/3-21g opt=qst2 test

Gaussian Test Job 302:
reactant SiH2 +H2 -> SiH4 ts with constrained transition vector 
 
0 1
Si  
X   1   1.0
H   1   hs   2   as 
H   1   hs   2   as   3   180.0
H   1   hs5  2   hsx0   3   90.0
H   1   hs6  5   hsh0   2   180.0 

hs     1.48 
as     55.0 
hs5    2.00 
hs6    2.00 
hsx0   80.0 
hsh0   22.0 

product SiH2 +H2 -> SiH4 ts with constrained transition vector 
 
0 1
Si  
X   1   1.0
H   1   hs   2   as 
H   1   hs   2   as   3   180.0
H   1   hs5  2   hsx0   3   90.0
H   1   hs6  5   hsh0   2   180.0 

hs      1.48
as      55.0
hs5     1.48
hs6     1.48 
hsx0    125.2
hsh0    109.5 

