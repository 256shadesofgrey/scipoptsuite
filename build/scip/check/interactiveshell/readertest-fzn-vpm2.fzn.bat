read "/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/scip"/check/"instances/MIP/vpm2.fzn"
write problem temp/vpm2.fzn.fzn
presolve
write transproblem temp/vpm2.fzn_trans.fzn
read temp/vpm2.fzn_trans.fzn
optimize
validatesolve "13.75" "13.75"
read temp/vpm2.fzn.fzn
optimize
validatesolve "13.75" "13.75"
quit
