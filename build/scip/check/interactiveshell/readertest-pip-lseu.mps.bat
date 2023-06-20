read "/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/scip"/check/"instances/MIP/lseu.mps"
write problem temp/lseu.mps.pip
presolve
write transproblem temp/lseu.mps_trans.pip
read temp/lseu.mps_trans.pip
optimize
validatesolve "1120" "1120"
read temp/lseu.mps.pip
optimize
validatesolve "1120" "1120"
quit
