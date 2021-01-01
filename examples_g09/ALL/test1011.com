%chk=test1011
#p sogga11x 6-31+G(d) opt(tight) freq(raman) test geom(modela)
cphf(rdfreq,grid=ultrafine) int(grid=ultrafine)

Gaussian Test Job 1011 (Part 1):
Closed-shell SOGGA11X optimization and frequencies with Raman intensities.

0 1
c o h h

550nm 650nm

--Link1--
%chk=test1011
%nosave
#p sogga11x 6-31+G(d) td(nstates=4) force test geom(check) guess(check)
cphf(grid=ultrafine) int(grid=ultrafine)

Gaussian Test Job 1011 (Part 2):
Closed-shell SOGGA11X excited state force

0 1

