#p test eomccsd(nstate=4)/3-21g geom=modela scrf iop(9/116=201,9/124=1)

Gaussian Test Job 1098 (Part 1):
EOM+PCM test

0 1
o h h

--link1--
#p test eomccsd(nstate=4,root=1)/3-21g geom=modela scrf iop(9/116=101,9/124=1)

Gaussian Test Job 1098 (Part 2):
EOM+PCM test

0 1
o h h

--link1--
#p test eomccsd(nstate=4,root=2)/3-21g geom=modela scrf iop(9/116=101,9/124=1)

Gaussian Test Job 1098 (Part 3):
EOM+PCM test

0 1
o h h

--link1--
#p test eomccsd(nstate=4,root=3)/3-21g geom=modela scrf iop(9/116=101,9/124=1)

Gaussian Test Job 1098 (Part 4):
EOM+PCM test

0 1
o h h

--link1--
#p test eomccsd(nstate=4,root=4)/3-21g geom=modela scrf iop(9/116=101,9/124=1)

Gaussian Test Job 1098 (Part 5):
EOM+PCM test

0 1
o h h

--link1--
#p test ueomccsd(nstate=4)/3-21g geom=modela scrf iop(9/116=201,9/124=1)

Gaussian Test Job 1098 (Part 6):
EOM+PCM test

1 2
o h h

--link1--
#p test eomccsd(nstate=4,root=1)/3-21g geom=modela scrf iop(9/116=101,9/124=1)

Gaussian Test Job 1098 (Part 7):
EOM+PCM test

1 2
o h h

--link1--
#p test eomccsd(nstate=4,root=2)/3-21g geom=modela scrf iop(9/116=101,9/124=1)

Gaussian Test Job 1098 (Part 8):
EOM+PCM test

1 2
o h h

--link1--
#p test eomccsd(nstate=4,root=3)/3-21g geom=modela scrf iop(9/116=101,9/124=1)

Gaussian Test Job 1098 (Part 9):
EOM+PCM test

1 2
o h h

--link1--
#p test eomccsd(nstate=4,root=4)/3-21g geom=modela scrf iop(9/116=101,9/124=1)

Gaussian Test Job 1098 (Part 10):
EOM+PCM test

1 2
o h h

--link1--
#p test eomccsd(nstate=4)/3-21g geom=modela scrf iop(9/116=201)

Gaussian Test Job 1098 (Part 11):
EOM+PCM test

0 1
o h h

--link1--
#p test eomccsd(nstate=4,root=1)/3-21g geom=modela scrf iop(9/116=101)

Gaussian Test Job 1098 (Part 12):
EOM+PCM test

0 1
o h h

--link1--
#p test eomccsd(nstate=4,root=2)/3-21g geom=modela scrf iop(9/116=101)

Gaussian Test Job 1098 (Part 13):
EOM+PCM test

0 1
o h h

--link1--
#p test eomccsd(nstate=4,root=3)/3-21g geom=modela scrf iop(9/116=101)

Gaussian Test Job 1098 (Part 14):
EOM+PCM test

0 1
o h h

--link1--
#p test eomccsd(nstate=4,root=4)/3-21g geom=modela scrf iop(9/116=101)

Gaussian Test Job 1098 (Part 15):
EOM+PCM test

0 1
o h h

--link1--
#p test eomccsd(nstate=4)/3-21g geom=modela scrf iop(9/116=201)

Gaussian Test Job 1098 (Part 16):
EOM+PCM test

1 2
o h h

--link1--
#p test eomccsd(nstate=4,root=1)/3-21g geom=modela scrf iop(9/116=101)

Gaussian Test Job 1098 (Part 17):
EOM+PCM test

1 2
o h h

--link1--
#p test eomccsd(nstate=4,root=2)/3-21g geom=modela scrf iop(9/116=101)

Gaussian Test Job 1098 (Part 18):
EOM+PCM test

1 2
o h h

--link1--
#p test eomccsd(nstate=4,root=3)/3-21g geom=modela scrf iop(9/116=101)

Gaussian Test Job 1098 (Part 19):
EOM+PCM test

1 2
o h h

--link1--
#p test eomccsd(nstate=4,root=4)/3-21g geom=modela scrf iop(9/116=101)

Gaussian Test Job 1098 (Part 20):
EOM+PCM test

1 2
o h h

