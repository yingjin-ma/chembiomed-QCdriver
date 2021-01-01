%chk=test1026
#p BRxBRc/6-31+G(d) opt freq(raman) test geom(modela)
cphf(rdfreq,grid=ultrafine) int(grid=ultrafine)

Gaussian Test Job 1026 (Part 1):
Closed-shell BRxBRc optimization and frequencies with Raman intensities.

0 1
c o h h

550nm 650nm

--Link1--
%chk=test1026
%nosave
#p BRxBRc/6-31+G(d) td(nstates=4) force test geom(check) guess(check)
cphf(grid=ultrafine) int(grid=ultrafine)

Gaussian Test Job 1026 (Part 2):
Closed-shell BRxBRc excited state force

0 1

