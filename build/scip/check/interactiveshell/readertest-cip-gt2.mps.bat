read "/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/scip"/check/"instances/MIP/gt2.mps"
write problem temp/gt2.mps.cip
presolve
write transproblem temp/gt2.mps_trans.cip
read temp/gt2.mps_trans.cip
optimize
validatesolve "21166" "21166"
read temp/gt2.mps.cip
optimize
validatesolve "21166" "21166"
quit
