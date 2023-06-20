# CMake generated Testfile for 
# Source directory: /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/scip/examples/Relaxator/check
# Build directory: /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/scip/examples/Relaxator/check
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(examples-relaxator-build "/usr/bin/cmake" "--build" "/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build" "--config" "Release" "--target" "relaxator")
set_tests_properties(examples-relaxator-build PROPERTIES  RESOURCE_LOCK "libscip" _BACKTRACE_TRIPLES "/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/scip/examples/Relaxator/check/CMakeLists.txt;23;add_test;/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/scip/examples/Relaxator/check/CMakeLists.txt;0;")
add_test(examples-relaxator-enigma "/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/bin/examples/relaxator" "-f" "/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/scip/examples/Relaxator/check/../../../check/instances/MIP/enigma.mps" "-o" "0" "0")
set_tests_properties(examples-relaxator-enigma PROPERTIES  DEPENDS "examples-relaxator-build" RESOURCE_LOCK "libscip" _BACKTRACE_TRIPLES "/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/scip/examples/Relaxator/check/CMakeLists.txt;44;add_test;/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/scip/examples/Relaxator/check/CMakeLists.txt;0;")
add_test(examples-relaxator-flugpl "/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/bin/examples/relaxator" "-f" "/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/scip/examples/Relaxator/check/../../../check/instances/MIP/flugpl.mps" "-o" "1201500" "1201500")
set_tests_properties(examples-relaxator-flugpl PROPERTIES  DEPENDS "examples-relaxator-build" RESOURCE_LOCK "libscip" _BACKTRACE_TRIPLES "/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/scip/examples/Relaxator/check/CMakeLists.txt;44;add_test;/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/scip/examples/Relaxator/check/CMakeLists.txt;0;")
add_test(examples-relaxator-gt2 "/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/bin/examples/relaxator" "-f" "/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/scip/examples/Relaxator/check/../../../check/instances/MIP/gt2.mps" "-o" "21166" "21166")
set_tests_properties(examples-relaxator-gt2 PROPERTIES  DEPENDS "examples-relaxator-build" RESOURCE_LOCK "libscip" _BACKTRACE_TRIPLES "/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/scip/examples/Relaxator/check/CMakeLists.txt;44;add_test;/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/scip/examples/Relaxator/check/CMakeLists.txt;0;")
add_test(examples-relaxator-lseu "/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/bin/examples/relaxator" "-f" "/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/scip/examples/Relaxator/check/../../../check/instances/MIP/lseu.mps" "-o" "1120" "1120")
set_tests_properties(examples-relaxator-lseu PROPERTIES  DEPENDS "examples-relaxator-build" RESOURCE_LOCK "libscip" _BACKTRACE_TRIPLES "/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/scip/examples/Relaxator/check/CMakeLists.txt;44;add_test;/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/scip/examples/Relaxator/check/CMakeLists.txt;0;")
add_test(examples-relaxator-circle "/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/bin/examples/relaxator" "-f" "/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/scip/examples/Relaxator/check/../../../check/instances/MINLP/circle.lp" "-o" "4.57424778" "4.57424778")
set_tests_properties(examples-relaxator-circle PROPERTIES  DEPENDS "examples-relaxator-build" RESOURCE_LOCK "libscip" _BACKTRACE_TRIPLES "/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/scip/examples/Relaxator/check/CMakeLists.txt;44;add_test;/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/scip/examples/Relaxator/check/CMakeLists.txt;0;")
add_test(examples-relaxator-m3 "/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/bin/examples/relaxator" "-f" "/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/scip/examples/Relaxator/check/../../../check/instances/MINLP/m3.osil" "-o" "37.8" "37.8")
set_tests_properties(examples-relaxator-m3 PROPERTIES  DEPENDS "examples-relaxator-build" RESOURCE_LOCK "libscip" _BACKTRACE_TRIPLES "/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/scip/examples/Relaxator/check/CMakeLists.txt;44;add_test;/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/scip/examples/Relaxator/check/CMakeLists.txt;0;")
add_test(examples-relaxator-tltr "/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/bin/examples/relaxator" "-f" "/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/scip/examples/Relaxator/check/../../../check/instances/MINLP/tltr.mps" "-o" "48.0666666667" "48.0666666667")
set_tests_properties(examples-relaxator-tltr PROPERTIES  DEPENDS "examples-relaxator-build" RESOURCE_LOCK "libscip" _BACKTRACE_TRIPLES "/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/scip/examples/Relaxator/check/CMakeLists.txt;44;add_test;/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/scip/examples/Relaxator/check/CMakeLists.txt;0;")
