read "/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/scip"/check/"instances/MIP/stein27.fzn"
write problem temp/stein27.fzn.fzn
presolve
write transproblem temp/stein27.fzn_trans.fzn
read temp/stein27.fzn_trans.fzn
optimize
validatesolve "18" "18"
read temp/stein27.fzn.fzn
optimize
validatesolve "18" "18"
quit
