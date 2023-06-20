set display verblevel 0
set timing enabled FALSE
read "/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/scip"/check/"instances/MIP/stein27.fzn"
optimize
write statistics temp/stein27.fzn_r1.stats
read "/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/scip"/check/"instances/MIP/stein27.fzn"
optimize
write statistics temp/stein27.fzn_r2.stats
quit
