read "/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/scip"/check/"instances/MIP/stein27_inf.lp"
write problem temp/stein27_inf.lp.lp
presolve
write transproblem temp/stein27_inf.lp_trans.lp
read temp/stein27_inf.lp_trans.lp
optimize
validatesolve "+infinity" "+infinity"
read temp/stein27_inf.lp.lp
optimize
validatesolve "+infinity" "+infinity"
quit
