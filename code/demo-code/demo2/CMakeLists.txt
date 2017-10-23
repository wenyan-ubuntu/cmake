cmake_minimum_required(VERSION 3.7)

PROJECT(Demo2)

aux_source_directory(. DIR_SRCS)

add_executable(Demo ${DIR_SRCS})
