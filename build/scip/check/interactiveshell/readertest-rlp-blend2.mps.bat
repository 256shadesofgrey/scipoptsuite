read "/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/scip"/check/"instances/MIP/blend2.mps"
write problem temp/blend2.mps.rlp
presolve
write transproblem temp/blend2.mps_trans.rlp
read temp/blend2.mps_trans.rlp
optimize
validatesolve "7.598985" "7.598985"
read temp/blend2.mps.rlp
optimize
validatesolve "7.598985" "7.598985"
quit
