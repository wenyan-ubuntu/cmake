cmake_minimum_required(VERSION 3.7)

project(Demo4)

#set(CMAKE_INCLUDE_CURRENT_DIR ON)

#检查系统是否支持 pow 函数
include(${CMAKE_ROOT}/Modules/CheckFunctionExists.cmake)
check_function_exists(pow HAVE_POW)

# add a configure head file, used by CMake to configture source 
configure_file( 
    "${PROJECT_SOURCE_DIR}/config.h.in" 
    "${PROJECT_BINARY_DIR}/config.h")

message(STATUS "This is source path" ${Demo4_SOURCE_DIR})
message(STATUS "This is libinary path" ${Demo4_BINARY_DIR})

# Weather use own library
option(USE_MYMATH
       "Use provided math implementation" ON)

if(USE_MYMATH)
    #add src directory
    add_subdirectory(src)
    include_directories(${PROJECT_SOURCE_DIR}/src)
    SET(EXTRA_LIBS ${EXTRA_LIBS} power)
endif(USE_MYMATH)

# Find all the source file and add to DIR_SRCS variables
aux_source_directory(. DIR_SRCS)


# execute 
add_executable(Demo ${DIR_SRCS})

# add link library
target_link_libraries(Demo ${EXTRA_LIBS})
install(TARGETS Demo DESTINATION bin)
install(FILES "${PROJECT_BINARY_DIR}/config.h"
        DESTINATION include)

# enable test
enable_testing()

# test the process weather run successful
add_test(test_run Demo 5 2)

# test the demo weather normal
add_test(test_usage Demo)
set_tests_properties(test_usage
        PROPERTIES PASS_REGULAR_EXPRESSION " base exponent")

# test 5^2
add_test(test_5_2 Demo 5 2)

add_test(test_10_5 Demo 10 5)
set_tests_properties(test_10_5 PROPERTIES PASS_REGULAR_EXPRESSION "is 10000")

# 测试 2 的 10 次方
add_test (test_2_10 Demo 2 10)
set_tests_properties (test_2_10
 PROPERTIES PASS_REGULAR_EXPRESSION "is 1024")

#定义一个宏，用来简化测试工作
macro(do_test arg1 arg2 result)
    add_test(test_${arg1}_${arg2} Demo ${arg1} ${arg2})
    set_tests_properties(test_${arg1}_${arg2} PROPERTIES PASS_REGULAR_EXPRESSION ${result})
endmacro (do_test)

#使用该宏进行一些列的数据测试
do_test(5 3 "is 125")
do_test(10 2 "is 100")
do_test(2 8 "is 256")

   



















