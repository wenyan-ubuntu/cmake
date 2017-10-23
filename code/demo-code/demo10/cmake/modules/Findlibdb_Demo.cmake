message(STATUS "Using bundled Findlibdb.cmake ..")

find_path(
    LIBDB_Demo_INCLUDE_DIR
    power.h
    /usr/include/
    /usr/local/include/)


find_library(
    LIBDB_Demo_LIBRARIES NAMES Demo_dynamic
    PATHS /usr/lib/ /usr/local/lib/)
