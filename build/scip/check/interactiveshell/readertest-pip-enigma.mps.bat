read "/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/scip"/check/"instances/MIP/enigma.mps"
write problem temp/enigma.mps.pip
presolve
write transproblem temp/enigma.mps_trans.pip
read temp/enigma.mps_trans.pip
optimize
validatesolve "0" "0"
read temp/enigma.mps.pip
optimize
validatesolve "0" "0"
quit
