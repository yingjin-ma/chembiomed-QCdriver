# uhf/3-21g opt=(path=5,bimolecular,noreact,noproduct,trustupdate,updatemethod=d2corrbfgs,maxstep=30)
pop=none guess=always iop(1/8=30)

Gaussian Test Job 394:
Reactant (H2)

0,2
 H
 h     1     r
 X     1     1.        2     90. 
 f     1     r2        3     a         2     180.      0
       Variables:
  r                     0.65                     
  r2                    1.85                     
  a                    90.                       

Product

0,2
 H
 h     1     r
 X     1     1.        2     90. 
 f     1     r2        3     a         2     180.      0
       Variables:
  r                     1.85                     
  r2                    0.8                      
  a                    90.                       

