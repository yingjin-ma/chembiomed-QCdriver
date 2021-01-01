#p rmp4dq=full/d95 density=curr test geom=modela

Gaussian Test Job 270 (Part 1):
h2o.  d95 water mp4dq(full) density test

0,1
o,h,h

--Link1--
#p rmp4dq=full/d95 force density=curr test geom=modela

Gaussian Test Job 270 (Part 2):
h2o.  d95 water mp4dq(full) force test

0,1
o,h,h

--Link1--
#p rmp4dq/d95 density=curr test geom=modela

Gaussian Test Job 270 (Part 3):
h2o.  d95 water mp4dq(fc) density test

0,1
o,h,h

--Link1--
#p rmp4dq/d95 force density=curr test geom=modela

Gaussian Test Job 270 (Part 4):
h2o.  d95 water mp4dq(fc) force test

0,1
o,h,h

--Link1--
#p rmp4sdq=full/d95 density=curr test geom=modela

Gaussian Test Job 270 (Part 5):
h2o.  d95 water mp4sdq(full) density test

0,1
o,h,h

--Link1--
#p rmp4sdq=full/d95 force density=curr test geom=modela

Gaussian Test Job 270 (Part 6):
h2o.  d95 water mp4sdq(full) force test

0,1
o,h,h

--Link1--
#p rmp4sdq/d95 density=curr test geom=modela

Gaussian Test Job 270 (Part 7):
h2o.  d95 water mp4sdq(fc) density test

0,1
o,h,h

--Link1--
#p rmp4sdq/d95 force density=curr test geom=modela

Gaussian Test Job 270 (Part 8):
h2o.  d95 water mp4sdq(fc) force test

0,1
o,h,h

