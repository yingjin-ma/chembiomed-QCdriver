%chk=test1023
#p mn12l 6-31+G(d) opt(tight) freq(raman) test geom(modela)
cphf(rdfreq,grid=ultrafine) int(grid=ultrafine)

Gaussian Test Job 1023 (Part 1):
Open-shell MN12-L optimization and frequencies with Raman intensities.

1 2
o h f

550nm 650nm

--Link1--
%chk=test1023
%nosave
#p mn12l 6-31+G(d) td(nstates=3) force test geom(check) guess(check)
cphf(grid=ultrafine) int(grid=ultrafine)

Gaussian Test Job 1023 (Part 2):
Open-shell MN12-L excited state force

1 2

