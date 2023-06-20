read "/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/scip"/check/"instances/MIP/MANN_a9.clq.lp"
write problem temp/MANN_a9.clq.lp.cip
presolve
write transproblem temp/MANN_a9.clq.lp_trans.cip
read temp/MANN_a9.clq.lp_trans.cip
optimize
validatesolve "16" "16"
read temp/MANN_a9.clq.lp.cip
optimize
validatesolve "16" "16"
quit
