read "/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/scip"/check/"instances/MIP/bell5.mps"
write problem temp/bell5.mps.fzn
presolve
write transproblem temp/bell5.mps_trans.fzn
read temp/bell5.mps_trans.fzn
optimize
validatesolve "8966406.49" "8966406.49"
read temp/bell5.mps.fzn
optimize
validatesolve "8966406.49" "8966406.49"
quit
