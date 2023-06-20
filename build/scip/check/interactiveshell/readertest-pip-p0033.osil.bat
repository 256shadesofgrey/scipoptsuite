read "/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/scip"/check/"instances/MIP/p0033.osil"
write problem temp/p0033.osil.pip
presolve
write transproblem temp/p0033.osil_trans.pip
read temp/p0033.osil_trans.pip
optimize
validatesolve "3089" "3089"
read temp/p0033.osil.pip
optimize
validatesolve "3089" "3089"
quit
