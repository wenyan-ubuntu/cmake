cmake_minimum_required(VERSION 3.7)

project(Demo3)

# Find all the source file and add to DIR_SRCS variables
aux_source_directory(. DIR_SRCS)

#add src directory
add_subdirectory(src)
include_directories(${PROJECT_SOURCE_DIR}/src)

# execute 
add_executable(Demo ${DIR_SRCS})

# add link library
target_link_libraries(Demo power)
