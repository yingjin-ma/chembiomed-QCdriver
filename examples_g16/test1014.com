%chk=test1014
#p n12 6-31+G(d) opt(tight) freq(raman) test geom(modela)
cphf(rdfreq,grid=ultrafine) int(grid=ultrafine)

Gaussian Test Job 1014 (Part 1):
Closed-shell N12 optimization and frequencies with Raman intensities.

0 1
c o h h

550nm 650nm

--Link1--
%chk=test1014
%nosave
#p n12 6-31+G(d) td(nstates=4) force test geom(check) guess(check)
cphf(grid=ultrafine) int(grid=ultrafine)

Gaussian Test Job 1014 (Part 2):
Closed-shell N12 excited state force

0 1

