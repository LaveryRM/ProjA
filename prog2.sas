*prog2.sas;
data cars;
set sashelp.cars;
run;
proc means; run;
proc print; run;