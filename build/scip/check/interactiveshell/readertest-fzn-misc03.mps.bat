read "/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/scip"/check/"instances/MIP/misc03.mps"
write problem temp/misc03.mps.fzn
presolve
write transproblem temp/misc03.mps_trans.fzn
read temp/misc03.mps_trans.fzn
optimize
validatesolve "3360" "3360"
read temp/misc03.mps.fzn
optimize
validatesolve "3360" "3360"
quit
