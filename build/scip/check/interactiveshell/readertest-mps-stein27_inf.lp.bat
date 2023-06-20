read "/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/scip"/check/"instances/MIP/stein27_inf.lp"
write problem temp/stein27_inf.lp.mps
presolve
write transproblem temp/stein27_inf.lp_trans.mps
read temp/stein27_inf.lp_trans.mps
optimize
validatesolve "+infinity" "+infinity"
read temp/stein27_inf.lp.mps
optimize
validatesolve "+infinity" "+infinity"
quit
