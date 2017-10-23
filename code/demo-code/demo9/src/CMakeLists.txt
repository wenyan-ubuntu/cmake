# find all the source in this file

aux_source_directory(. DIR_LIB_SRCS)

#generate link library
add_library(power STATIC ${DIR_LIB_SRCS})
#set(LIBRARY_OUTPUT_PATH ${PROJECT_BINARY_DIR}/lib)
install(TARGETS power DESTINATION bin)
install(FILES power.h DESTINATION include)

