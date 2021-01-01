#p rm05/6-31G(df,p) 5d 7f test geom=modela force

Gaussian Test Job 817 (Part 1):
formaldehyde M05 forces

0,1
c o h h

--Link1--
#p rm05/6-31G(df,p) 5d 7f test geom=modela freq

Gaussian Test Job 817 (Part 2):
formaldehyde M05 frequencies

0,1
c o h h

--Link1--
#p rm052x/6-31G(df,p) 5d 7f test geom=modela force

Gaussian Test Job 817 (Part 3):
formaldehyde M05-2x forces

0,1
c o h h

--Link1--
#p rm052x/6-31G(df,p) 5d 7f test geom=modela freq

Gaussian Test Job 817 (Part 4):
formaldehyde M05-2x frequencies

0,1
c o h h

--Link1--
#p um05/6-31G(df,p) 5d 7f test geom=modela force

Gaussian Test Job 817 (Part 5):
formaldehyde radical anion M05 forces

-1,2
c o h h

--Link1--
#p um05/6-31G(df,p) 5d 7f test geom=modela freq

Gaussian Test Job 817 (Part 6):
formaldehyde radical anion M05 frequencies

-1,2
c o h h

--Link1--
#p um052x/6-31G(df,p) 5d 7f test geom=modela force

Gaussian Test Job 817 (Part 7):
formaldehyde radical anion M05-2x forces

-1,2
c o h h

--Link1--
#p um052x/6-31G(df,p) 5d 7f test geom=modela freq

Gaussian Test Job 817 (Part 8):
formaldehyde radical anion M05-2x frequencies

-1,2
c o h h

