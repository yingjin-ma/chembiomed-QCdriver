%chk=test1061
#p lc-whpbe 6-31+G(d) opt(tight) freq(raman) test geom(modela)
cphf(rdfreq,grid=ultrafine) int(grid=ultrafine)

Gaussian Test Job 1061 (Part 1):
Open-shell lc-whpbe optimization and frequencies with Raman intensities.

1 2
o h f

550nm 650nm

--Link1--
%chk=test1061
%nosave
#p lc-whpbe 6-31+G(d) td(nstates=3) force test geom(check) guess(check)
cphf(grid=ultrafine) int(grid=ultrafine)

Gaussian Test Job 1061 (Part 2):
Open-shell lc-whpbe excited state force

1 2

