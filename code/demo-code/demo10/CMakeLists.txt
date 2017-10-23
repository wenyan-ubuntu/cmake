cmake_minimum_required(VERSION 3.7)

project(MAIN)

set(CMAKE_SOURCE_DIR .)
set(CMAKE_MODULE_PATH ${CMAKE_ROOT}/Modules ${CMAKE_SOURCE_DIR}/cmake/modules)

aux_source_directory(. DIR_SRCS)
add_executable(main ${DIR_SRCS})

find_package(libDemo_dynamic REQUIRED)
mark_as_advanced(
    LIBDB_Demo_INCLUDE_DIR
    LIBDB_Demo_LIBRARIES)

if(LIBDB_Demo_INCLUDE_DIR AND LIBDB_Demo_LIBRARIES)
    message(STATUS "Found libdb libraries")
    include_directories(${LIBDB_Demo_INCLUDE_DIR})
    message(${LIBDB_Demo_LIBRARIES})
    target_link_libraries(main ${LIBDB_Demo_LIBRARIES})
endif(LIBDB_Demo_INCLUDE_DIR AND LIBDB_Demo_LIBRARIES)
