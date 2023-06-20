set display verblevel 0
set timing enabled FALSE
read "/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/scip"/check/"instances/SAT/bart10.shuffled.cnf"
optimize
write statistics temp/bart10.shuffled.cnf_r1.stats
read "/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/scip"/check/"instances/SAT/bart10.shuffled.cnf"
optimize
write statistics temp/bart10.shuffled.cnf_r2.stats
quit
