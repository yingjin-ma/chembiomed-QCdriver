%mem=64mw
#p b2plyp=(incore,full)/6-31G(d) 5d 7f test force density=current int=ultrafine geom=modela

Gaussian Test Job 855 (Part 1):
B2PLYP: fc, incore from L1.

0,2 
c f h h -h

--Link1--
%mem=64mw
#p b2plyp=(fulldirect,full)/6-31G(d) 5d 7f test force density=current int=ultrafine geom=modela

Gaussian Test Job 855 (Part 2):
B2PLYP: fc, fulldirect.

0,2 
c f h h -h

--Link1--
%mem=64mw
#p b2plyp(full,semidirect)/6-31G(d) 5d 7f test force density=current int=ultrafine geom=modela

Gaussian Test Job 855 (Part 3):
B2PLYP: fc, semidirect

0,2 
c f h h -h

--Link1--
%mem=64mw
#p b2plyp=(full,fulldirect)/6-31G(d) 5d 7f test force density=current int=ultrafine geom=modela

Gaussian Test Job 855 (Part 4):
B2PLYP: fc, fulldirect

0,2 
c f h h -h

--Link1--
%mem=64mw
#p b2plyp=(full,semidirect=-4)/6-31G(d) 5d 7f test force density=current int=ultrafine geom=modela

Gaussian Test Job 855 (Part 5):
B2PLYP: fc, semidirect out-of-core

0,2 
c f h h -h

--Link1--
%mem=64mw
#p b2plyp=(semidirect=-7,full)/6-31G(d) 5d 7f test force density=current int=ultrafine geom=modela

Gaussian Test Job 855 (Part 6):
B2PLYP: fc, fully out-of-core, 1 occ at a time.

0,2 
c f h h -h

--Link1--
%mem=64mw
#p iop(9/8=10) b2plyp=(semidirect,full)/6-31G(d) 5d 7f test force density=current int=ultrafine geom=modela

Gaussian Test Job 855 (Part 7):
B2PLYP: fc, semidirect out-of-core

0,2 
c f h h -h

--Link1--
%mem=64mw
#p iop(9/8=20) b2plyp=(semidirect,full)/6-31G(d) 5d 7f test force density=current int=ultrafine geom=modela

Gaussian Test Job 855 (Part 8):
B2PLYP: fc, semidirect out-of-core, quartic L

0,2 
c f h h -h

--Link1--
%mem=64mw
#p iop(9/8=20) b2plyp=(semidirect,full)/6-31G(d) 5d 7f test force density=current int=ultrafine geom=modela

Gaussian Test Job 855 (Part 9):
B2PLYP: fc, semidirect out-of-core, quintic L

0,2 
c f h h -h

--Link1--
#p iop(9/8=200) b2plyp=(fulldirect,full)/6-31G(d) 5d 7f test force density=current int=ultrafine geom=modela

Gaussian Test Job 855 (Part 10):
B2PLYP: fc, fulldirect LiaAO=.False.

0,2 
c f h h -h

--Link1--
#p iop(9/8=200) b2plyp=(semidirect,full)/6-31G(d) 5d 7f test force density=current int=ultrafine geom=modela

Gaussian Test Job 855 (Part 11):
B2PLYP: fc, semidirect LiaAO=.False.

0,2 
c f h h -h

