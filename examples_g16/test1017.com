%chk=test1017
#p mn12sx 6-31+G(d) opt(tight) freq(raman) test geom(modela)
cphf(rdfreq,grid=ultrafine) int(grid=ultrafine)

Gaussian Test Job 1017 (Part 1):
Closed-shell MN12-SX optimization and frequencies with Raman intensities.

0 1
c o h h

550nm 650nm

--Link1--
%chk=test1017
%nosave
#p mn12sx 6-31+G(d) td(nstates=4) force test geom(check) guess(check)
cphf(grid=ultrafine) int(grid=ultrafine)

Gaussian Test Job 1017 (Part 2):
Closed-shell MN12-SX excited state force

0 1

