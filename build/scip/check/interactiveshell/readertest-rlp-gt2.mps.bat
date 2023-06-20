read "/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/scip"/check/"instances/MIP/gt2.mps"
write problem temp/gt2.mps.rlp
presolve
write transproblem temp/gt2.mps_trans.rlp
read temp/gt2.mps_trans.rlp
optimize
validatesolve "21166" "21166"
read temp/gt2.mps.rlp
optimize
validatesolve "21166" "21166"
quit
