%chk=test1140-raw
#p uapfd/chkbasis geom=allcheck guess=read force test

--Link1--
%chk=test1140-mat
#p uapfd/chkbasis geom=allcheck guess=read force test

