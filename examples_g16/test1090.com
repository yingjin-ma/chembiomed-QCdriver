#p eomccsd(lrtrans,nstate=10,root=4) 3-21g geom=modela test 
density=transition=4 pop=full 

Gaussian Test Job 1090 (Part 1):
closed shell 0->4 transition

0 1
o h h

--link1--
#p eomccsd(lrtrans,nstate=10,root=4) 3-21g geom=modela test 
density=transition=4 pop=full 

Gaussian Test Job 1090 (Part 2):
open shell 0->4 transition

1 2
o h h

--link1--
#p eomccsd(nstate=10,root=4) 3-21g geom=modela test iop(8/110=2)
density=transition=(4,6) pop=full 

Gaussian Test Job 1090 (Part 3):
closed shell 4->6 transition

0 1
o h h

--link1--
#p eomccsd(nstate=10,root=4) 3-21g geom=modela test iop(8/110=2)
density=transition=(4,2) pop=full 

Gaussian Test Job 1090 (Part 4):
closed shell 4->2 transition

0 1
o h h

--link1--
#p eomccsd(nstate=10,root=4) 3-21g geom=modela test iop(8/110=2)
density=transition=(4,6) pop=full 

Gaussian Test Job 1090 (Part 5):
open shell 4->6 transition

1 2
o h h

--link1--
#p eomccsd(nstate=10,root=4) 3-21g geom=modela test iop(8/110=2)
density=transition=(4,2) pop=full 

Gaussian Test Job 1090 (Part 6):
open shell 4->2 transition

1 2
o h h



