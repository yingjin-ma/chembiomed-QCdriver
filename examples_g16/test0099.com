#p ump4/d95 test

Gaussian Test Job 99 (Part 1):
F 4- (full alpha spin space)

-4,6
f

--Link1--
#p ump4/d95 test tran=fulldirect

Gaussian Test Job 99 (Part 2):
F 4- (full alpha spin space)

-4,6
f

--Link1--
#p ump4/d95 test tran=semidirect

Gaussian Test Job 99 (Part 3):
F 4- (full alpha spin space)

-4,6
f

--Link1--
#p ump4/d95 test tran=full

Gaussian Test Job 99 (Part 4):
F 4- (full alpha spin space)

-4,6
f

--Link1--
#p ump4/d95 test tran=(full,fulldirect)

Gaussian Test Job 99 (Part 5):
F 4- (full alpha spin space)

-4,6
f

--Link1--
#p ump4/d95 test tran=(full,semidirect)

Gaussian Test Job 99 (Part 6):
F 4- (full alpha spin space)

-4,6
f

