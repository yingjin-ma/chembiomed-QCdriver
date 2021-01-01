%chk=test1015
#p mn12l 6-31+G(d) opt(tight) freq(raman) test geom(modela)
cphf(rdfreq,grid=ultrafine) int(grid=ultrafine)

Gaussian Test Job 1015 (Part 1):
Closed-shell MN12-L optimization and frequencies with Raman intensities.

0 1
c o h h

550nm 650nm

--Link1--
%chk=test1015
%nosave
#p mn12l 6-31+G(d) td(nstates=4) force test geom(check) guess(check)
cphf(grid=ultrafine) int(grid=ultrafine)

Gaussian Test Job 1015 (Part 2):
Closed-shell MN12-L excited state force

0 1

