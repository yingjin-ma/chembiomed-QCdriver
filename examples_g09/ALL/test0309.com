#p hf/3-21g nosymm opt=qst3 freq test

Gaussian Test Job 309:
reactant CH3+HF -> CH4 + F ts with constrained transition vector 
 
0 2
C
H  1  ch0
H  1  ch  2  a1
H  1  ch  2  a1  3  120.
H  1  ch  2  a1  3  -120.
X  2  1.0 1  90.0  3  180.0
F  2  hf  6  90.0  1  180.0

ch0   2.0 
hf    0.92 
a1    90.0 
ch    1.08  

product CH3+HF -> CH4 + F ts with constrained transition vector 
 
0 2
C
H  1  ch0
H  1  ch  2  a1
H  1  ch  2  a1  3  120.
H  1  ch  2  a1  3  -120.
X  2  1.0 1  90.0  3  180.0
F  2  hf  6  90.0  1  180.0

ch0      1.08   
hf       2.0    
a1       109.48
ch       1.08

ts CH3+HF -> CH4 + F ts with constrained transition vector 
 
0 2
C
H  1  ch0
H  1  ch  2  a1
H  1  ch  2  a1  3  120.
H  1  ch  2  a1  3  -120.
X  2  1.0 1  90.0  3  180.0
F  2  hf  6  90.0  1  180.0

ch0   1.25  
hf    1.25  
a1    100.  
ch    1.08  

