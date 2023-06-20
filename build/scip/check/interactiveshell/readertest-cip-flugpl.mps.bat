read "/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/scip"/check/"instances/MIP/flugpl.mps"
write problem temp/flugpl.mps.cip
presolve
write transproblem temp/flugpl.mps_trans.cip
read temp/flugpl.mps_trans.cip
optimize
validatesolve "1201500" "1201500"
read temp/flugpl.mps.cip
optimize
validatesolve "1201500" "1201500"
quit
