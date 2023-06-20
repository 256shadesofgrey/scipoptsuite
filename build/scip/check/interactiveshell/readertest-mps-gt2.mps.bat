read "/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/scip"/check/"instances/MIP/gt2.mps"
write problem temp/gt2.mps.mps
presolve
write transproblem temp/gt2.mps_trans.mps
read temp/gt2.mps_trans.mps
optimize
validatesolve "21166" "21166"
read temp/gt2.mps.mps
optimize
validatesolve "21166" "21166"
quit
