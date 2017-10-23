cmake_minimum_required(VERSION 3.7)

project(Demo4)

#set(CMAKE_INCLUDE_CURRENT_DIR ON)

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
