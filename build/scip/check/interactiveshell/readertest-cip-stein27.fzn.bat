read "/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/scip"/check/"instances/MIP/stein27.fzn"
write problem temp/stein27.fzn.cip
presolve
write transproblem temp/stein27.fzn_trans.cip
read temp/stein27.fzn_trans.cip
optimize
validatesolve "18" "18"
read temp/stein27.fzn.cip
optimize
validatesolve "18" "18"
quit
