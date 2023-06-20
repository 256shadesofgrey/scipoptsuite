read "/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/scip"/check/"instances/MIP/lseu.mps"
write problem temp/lseu.mps.lp
presolve
write transproblem temp/lseu.mps_trans.lp
read temp/lseu.mps_trans.lp
optimize
validatesolve "1120" "1120"
read temp/lseu.mps.lp
optimize
validatesolve "1120" "1120"
quit
