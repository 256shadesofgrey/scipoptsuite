read "/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/scip"/check/"instances/MIP/p0548.mps"
write problem temp/p0548.mps.opb
presolve
write transproblem temp/p0548.mps_trans.opb
read temp/p0548.mps_trans.opb
optimize
validatesolve "8691" "8691"
read temp/p0548.mps.opb
optimize
validatesolve "8691" "8691"
quit
