set display verblevel 0
set timing enabled FALSE
read "/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/scip"/check/"instances/MINLP/ex1266.mps"
optimize
write statistics temp/ex1266.mps_r1.stats
read "/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/scip"/check/"instances/MINLP/ex1266.mps"
optimize
write statistics temp/ex1266.mps_r2.stats
quit
