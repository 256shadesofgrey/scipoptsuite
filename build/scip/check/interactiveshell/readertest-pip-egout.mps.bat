read "/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/scip"/check/"instances/MIP/egout.mps"
write problem temp/egout.mps.pip
presolve
write transproblem temp/egout.mps_trans.pip
read temp/egout.mps_trans.pip
optimize
validatesolve "568.1007" "568.1007"
read temp/egout.mps.pip
optimize
validatesolve "568.1007" "568.1007"
quit
