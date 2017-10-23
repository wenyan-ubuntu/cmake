# CMake generated Testfile for 
# Source directory: /home/wenyan/wenyan/cmake/cmake/code/demo-code/demo9
# Build directory: /home/wenyan/wenyan/cmake/cmake/code/demo-code/demo9/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_run "Demo" "5" "2")
add_test(test_usage "Demo")
set_tests_properties(test_usage PROPERTIES  PASS_REGULAR_EXPRESSION " base exponent")
add_test(test_5_2 "Demo" "5" "2")
add_test(test_10_5 "Demo" "10" "5")
set_tests_properties(test_10_5 PROPERTIES  PASS_REGULAR_EXPRESSION "is 10000")
add_test(test_2_10 "Demo" "2" "10")
set_tests_properties(test_2_10 PROPERTIES  PASS_REGULAR_EXPRESSION "is 1024")
add_test(test_5_3 "Demo" "5" "3")
set_tests_properties(test_5_3 PROPERTIES  PASS_REGULAR_EXPRESSION "is 125")
add_test(test_10_2 "Demo" "10" "2")
set_tests_properties(test_10_2 PROPERTIES  PASS_REGULAR_EXPRESSION "is 100")
add_test(test_2_8 "Demo" "2" "8")
set_tests_properties(test_2_8 PROPERTIES  PASS_REGULAR_EXPRESSION "is 256")
subdirs("src")
