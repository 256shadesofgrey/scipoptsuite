read "/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/scip"/check/"instances/MIP/p0033.osil"
write problem temp/p0033.osil.rlp
presolve
write transproblem temp/p0033.osil_trans.rlp
read temp/p0033.osil_trans.rlp
optimize
validatesolve "3089" "3089"
read temp/p0033.osil.rlp
optimize
validatesolve "3089" "3089"
quit
