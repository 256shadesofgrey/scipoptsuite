read "/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/scip"/check/"instances/MIP/flugpl.mps"
write problem temp/flugpl.mps.pip
presolve
write transproblem temp/flugpl.mps_trans.pip
read temp/flugpl.mps_trans.pip
optimize
validatesolve "1201500" "1201500"
read temp/flugpl.mps.pip
optimize
validatesolve "1201500" "1201500"
quit
